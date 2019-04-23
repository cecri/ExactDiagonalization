#ifndef ED_TITFI_HPP
#define ED_TITFI_HPP
#include <cstdint>
#include <cassert>
#include <algorithm>
#include <map>
#include <boost/dynamic_bitset.hpp>
//#include "BitOperations.h"
#include "Basis.hpp"

template<typename UINT>
class TITFIsing
{
private:
	Basis<UINT>& basis_;
	double J_;
	double h_;

public:
	TITFIsing(Basis<UINT>& basis, double J, double h)
		: basis_(basis), J_(J), h_(h)
	{
		
	}

	std::map<int,double> getCol(UINT n) const
	{
		int N = basis_.getN();

		UINT a = basis_.getNthRep(n);
		const boost::dynamic_bitset<> bs(N, a);

		std::map<int, double> m;
		for(int i = 0; i < N; i++)
		{
			//Next-nearest
			{
				int j = (i+1)%N;
				int sgn = (1-2*bs[i])*(1-2*bs[j]);

				m[n] += -J_*sgn; //ZZ
				
				UINT s = a;
				UINT t = (1<<i);
				s ^= t;

				int bidx;
				double coeff;

				std::tie(bidx, coeff) = basis_.hamiltonianCoeff(s, n);
				
				if(bidx >= 0)
					m[bidx] += -h_*coeff;
			}
		}
		return m;
	}
};
#endif //ED_TITFI_HPP
