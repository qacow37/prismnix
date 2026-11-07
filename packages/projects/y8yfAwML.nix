{lib, callPackage, ...}:
let
    versions = (let
        _CytxgAGN = {
            "id" = "CytxgAGN";
            "file" = "DisrobeSounds-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-I0F8XopBmR7SZdt39+CdcLmrhPUPNiHN2l4LwsMjHFBIKHvF9tTred0RTLmOyrSiNfTbZcqnJbuMDSL78OukNg==";
        };
        _EjPYPPzs = {
            "id" = "EjPYPPzs";
            "file" = "DisrobeSounds-1.0.0+1.20.6+neoforge.jar";
            "hash" = "sha512-0uXdxArt2b0aK7XT2rqQQddy9+HgT1MOTQ/rpbpbRklGWgMQglbhe/ZyJHeHBQbZh98xtsYexOByfH8w374Okg==";
        };
        _KKqccK2b = {
            "id" = "KKqccK2b";
            "file" = "DisrobeSounds-1.0.0+1.21+neoforge.jar";
            "hash" = "sha512-7qI1Wxtx9CMZp/zMORKPHc5Pb4lgpaVYo4uzQXU52M9ZNiX+etLtWicFxpuvgFSEuasl6eAu1MrsX0iiRJ96Ug==";
        };
        _IOEpiWU6 = {
            "id" = "IOEpiWU6";
            "file" = "DisrobeSounds-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-5tCnnyborTVZOcAvjdtxE70GZSSoojJuoKe/+M3KOvjDnTzaQeA+wv8hzVMOrEgM6O11zDP6jHazemJLSBkNAg==";
        };
        _feSrDjwj = {
            "id" = "feSrDjwj";
            "file" = "DisrobeSounds-1.0.0+1.21.3+neoforge.jar";
            "hash" = "sha512-WfkoT6ZYiYrYF5mLAfhNUn+IhHoZ2jsnoFKotBljrheiHWuvKzHPHo7UZ6wcBKURG8gooXkxA/LIM6XmOKOEjA==";
        };
        _aXgBoYfZ = {
            "id" = "aXgBoYfZ";
            "file" = "DisrobeSounds-1.0.0+1.21.4+neoforge.jar";
            "hash" = "sha512-zFrnQuwsSBHGQOU+XKvJhZ9/N4444B+NVQmnncsekjoZIm/ZC97AqFY5c6+CiVyQSrSiExSSONv8xdv4o/KKFA==";
        };
        _HghJg5R9 = {
            "id" = "HghJg5R9";
            "file" = "DisrobeSounds-1.0.0+1.21.5+neoforge.jar";
            "hash" = "sha512-3Ol24SNIDRlE3mCNNlPny3rAEk6dZGzPkQPmZdelQJKqQ//tn8aB4/VJ2RZjeZrthnVVF5OnFWXl5W6uxfTj2A==";
        };
        _eAbr7aQw = {
            "id" = "eAbr7aQw";
            "file" = "DisrobeSounds-1.0.0+1.21.6+neoforge.jar";
            "hash" = "sha512-qtRDVo82aCHUXl9dQQcwmRgzlzVXf1CN2jIKBatBUxJZAcKRaKVrb9ZvDjmdlkTYcxRLHFOKNMl/ygd+V5RVtg==";
        };
        _WyByBt3d = {
            "id" = "WyByBt3d";
            "file" = "DisrobeSounds-1.0.0+1.21.7+neoforge.jar";
            "hash" = "sha512-PIJM7UC6xKNMmj5ZKlY1Y01mWo24ewqXX6sSfvnqNypoCxGfzEKydJ9jjgqY1mtRo4kJBZCPRBXoTM0WRgASrQ==";
        };
        _n6ZG0kNc = {
            "id" = "n6ZG0kNc";
            "file" = "DisrobeSounds-1.0.0+1.21.8+neoforge.jar";
            "hash" = "sha512-c3qDlZ06x/7DjfUpvzql2pECZJz5aw2S3SgIinXpDlqV+efJLGwuqujZGmhKZjBhPl1kErwZrQMpCqXMr2WkHg==";
        };
        _mTfT2hEj = {
            "id" = "mTfT2hEj";
            "file" = "DisrobeSounds-1.0.0+1.21.9+neoforge.jar";
            "hash" = "sha512-CNUmEcmKkJiJpw0jl2LjXi3snq6urIACZ4pJ14I4ko0v/BNn0TAKLHJNnyGH8hIb5EbKElXJwRfkWKxjSRyqFQ==";
        };
        _6rkx9gX1 = {
            "id" = "6rkx9gX1";
            "file" = "DisrobeSounds-1.0.0+1.21.10+neoforge.jar";
            "hash" = "sha512-L7GezfDyKrTkws6O75vJyvJo7yHe4UTkq7SpzYDtol5zsuS+1vmx7S6kvtbI0PQJVXRbye9dYWDTfC+vBvs55g==";
        };
        _ImRqas0E = {
            "id" = "ImRqas0E";
            "file" = "DisrobeSounds-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-jiAu1nHaMX97mhgGBxvpa17rge4Upi+Tk5IDimgoUr3xVP/+BteNBjJ0vhpTzxwOYaXTxEBLSfhuRXWySq8jzA==";
        };
        _ZzaWUyhr = {
            "id" = "ZzaWUyhr";
            "file" = "DisrobeSounds-1.0.0+1.20+fabric.jar";
            "hash" = "sha512-racICzD7dBO4oaCHKHB9KIBNjZ2dRPYbHSUTPflN+7XoyRLiZA2G2y/Zpvfe6APt+V8Wx3aUBoTTdN8G53KxIg==";
        };
        _FQogRT5Y = {
            "id" = "FQogRT5Y";
            "file" = "DisrobeSounds-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-UwgtFjCrz1Uk0Cr4KtTozC0norCxaDgv1KuMnllRPQ5Cnc3/ZoCX4VwW1BUSk6g5O3t8SkWSth684Y8T/jgI/Q==";
        };
        _znzWFsCR = {
            "id" = "znzWFsCR";
            "file" = "DisrobeSounds-1.0.0+1.20.2+fabric.jar";
            "hash" = "sha512-MyDey1uQ01YC0kNGrQhFz7s60L+fSoLlSUAoZYMn8eJlkxeShLaxtSf30lOTVWlV4Tfu13e27nwwemNC2pL38w==";
        };
        _C3Oh9HyP = {
            "id" = "C3Oh9HyP";
            "file" = "DisrobeSounds-1.0.0+1.20.3+fabric.jar";
            "hash" = "sha512-XZCZG8R6gr++sV0ytDCEWxo4XFhkonjVCCBTFSuxa9j0eS159Q/2ktHkKdACbil4rVobJmb02QS7Z9vNtJCxUg==";
        };
        _y2uPCODF = {
            "id" = "y2uPCODF";
            "file" = "DisrobeSounds-1.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-BmeNyawiuvKAW+EfsBM6jjYkvNrrm0pw/xKCyBs3oiUwxYEprppbSPiZC5U98FytBhC99OPk4LHoS7WKHq52Uw==";
        };
        _fI5zfWVn = {
            "id" = "fI5zfWVn";
            "file" = "DisrobeSounds-1.0.0+1.20.5+fabric.jar";
            "hash" = "sha512-ZUKq8+vnpxZ8/IokU3GU8stD6kJB24l7puln8v2XTgwmn0x1XXsvFixv4rrqOqAGYkaIpzz70azdyfiUdoSDOA==";
        };
        _bMOX199y = {
            "id" = "bMOX199y";
            "file" = "DisrobeSounds-1.0.0+1.20.6+fabric.jar";
            "hash" = "sha512-aZeefD4o+8PYaDjU2ex844Hu4OI0A+W0RNXoI/4mBRKE1jPyYOesUANI17yHStKr/ayOGdDS2lRizXAZxrTo0g==";
        };
        _lvOxmKz6 = {
            "id" = "lvOxmKz6";
            "file" = "DisrobeSounds-1.0.0+1.21+fabric.jar";
            "hash" = "sha512-wTty98DiHNg3Xqvpy/nMGzStokGsyzh9R/9XkrrECtYd/zDU7NLmV1GwCJbiWso/j5vZFrACI+f6G2SoD6I9gg==";
        };
        _LJqBrHSU = {
            "id" = "LJqBrHSU";
            "file" = "DisrobeSounds-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-pAzh8l5EreqWKbf+w5fa+GnsNSE35pM4AMP9ggIcQPbwHv3CMfofCDudCNbj1WJx6VwGVSD+Q3n8gUcIiIgNxA==";
        };
        _ytxPdK3Y = {
            "id" = "ytxPdK3Y";
            "file" = "DisrobeSounds-1.0.0+1.21.2+fabric.jar";
            "hash" = "sha512-C0UVSaF+wXK1R1qrOrvgXdm3BNuos1wFtS6ldJHBP/LAryLDxqF37X4FxGwzhtqZDEVhg1/IcwIUOvSwRXKtvQ==";
        };
        _Oo1Aw1ek = {
            "id" = "Oo1Aw1ek";
            "file" = "DisrobeSounds-1.0.0+1.21.3+fabric.jar";
            "hash" = "sha512-DHYkm2dqOAptRS6gLn6j1pk9eR8WBLpvZfVh7cnqti93faxiR3Z3jEfwr3LPeIaOCkiEivqMMlOIYZP2iKsj9w==";
        };
        _CBHD5xCj = {
            "id" = "CBHD5xCj";
            "file" = "DisrobeSounds-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-dYK4wtSivzmU0jDfj2gkmXm9gPaWFwdQ/16ld7eodKc1wOOpBwR3bMoBI6F+Xo0gglJmB6RKhEIX07x614GArQ==";
        };
        _FrvD4W2R = {
            "id" = "FrvD4W2R";
            "file" = "DisrobeSounds-1.0.0+1.21.5+fabric.jar";
            "hash" = "sha512-R66r2Upd79D/B4b/1/edwzZooSIMhqvu0wTM11wsXaNs2WM/FjWCxVB/l/63O22RD31M3xpyNeky7agNArgGVg==";
        };
        _PEDUuVLl = {
            "id" = "PEDUuVLl";
            "file" = "DisrobeSounds-1.0.0+1.21.6+fabric.jar";
            "hash" = "sha512-uhV7cwzSk/m1ZT7sR7p1z7vA0RQgYL3niBuU2nUV70RdLCkseA/X4g1Qh0V66SeXIMCVW5aB/sV4bhZGz9zSmQ==";
        };
        _sW6wor1M = {
            "id" = "sW6wor1M";
            "file" = "DisrobeSounds-1.0.0+1.21.7+fabric.jar";
            "hash" = "sha512-9iO+EB1cBJOBZLeG2Lz5uhB+68ZN/0hWanjeTxupAS48Hipm2aVb6U3zx9bE4+vamUtNlvzkdPY+rB2lIJD4vA==";
        };
        _8FikH3Zi = {
            "id" = "8FikH3Zi";
            "file" = "DisrobeSounds-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-PMyM78uuz5ryI+AMyXtwC3WbvQ7roJpEu91Cl0AHjR43wWTnrR2uFFI2PpFDHFpgGpUNPS0emfIs4ZzdYtXPVQ==";
        };
        _2sBZQnEV = {
            "id" = "2sBZQnEV";
            "file" = "DisrobeSounds-1.0.0+1.21.9+fabric.jar";
            "hash" = "sha512-GErff9DkT6fJ3In7S+Z2kCMpNtKtu/GVORtsV8VgFGLZEtc6pz4HIuA6mTQDSAdALi8XQDDXiYVMrlcPDuDeZQ==";
        };
        _wCfsdskg = {
            "id" = "wCfsdskg";
            "file" = "DisrobeSounds-1.0.0+1.21.10+fabric.jar";
            "hash" = "sha512-3siXPSrI188Tyx0GMPrnNYcgZG+rSlX/sZQROiT7eKDjrFcEJDgQ8YJB94wLTufyUdJw7tdgfPqCqkYWSR7KoA==";
        };
        _9hy1Pi2k = {
            "id" = "9hy1Pi2k";
            "file" = "DisrobeSounds-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-haNj53E/RgLjoLAd784BsCdbt+Vncl/pTvNTWV6a8B2ZjFzJUMJj2Zv2Y1F4cAdFmyEvamNAGOTIla/Arcf+DQ==";
        };
        _pWKvPPCC = {
            "id" = "pWKvPPCC";
            "file" = "disrobe-sounds-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-6ChKl5dCDTbw0OiJN5pen6sop/487XVerpBIrLTHm0Xypzi0PkxMmmytu0uax7V4hpzq4VR+x42jBYhjT8tKlw==";
        };
        _qV47hdSS = {
            "id" = "qV47hdSS";
            "file" = "disrobe-sounds-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-q7xyINbrfsxKeKELbwPoUj6dsC4zqIUrQ+5SpOjqYV4FyNFWSxgG26+mO/XaQCe7VOXiQRtlI9D7ZDhXyObXmQ==";
        };
        _yuEsAK1L = {
            "id" = "yuEsAK1L";
            "file" = "disrobe-sounds-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-9yu5EESAYFbTKeqKL4eqP/SlUBeObEz77r2+fns3R/sk9DUoyPmkZ/ppEMMg4BM87xF1JGbch/T2FVR3dEaGwA==";
        };
        _3NtmMpBz = {
            "id" = "3NtmMpBz";
            "file" = "disrobe-sounds-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-IHpeloCEBGAYF3a2ZTUj5QIpzi0kTu6g/wADqEDQJQWTs69dxlCPAYZdArd51jLhk8VQZeHPtdxB5dZgJljPxg==";
        };
        _PJoAEnoB = {
            "id" = "PJoAEnoB";
            "file" = "disrobe-sounds-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-E0tn4s7llPbujWPAxlD+FDswssKs1zPE+eouAW742xSU1IZ8vgS/vn53m2N9tjMO+HYi/A82PgkpMqrPl1cYPA==";
        };
        _XyLJ02lw = {
            "id" = "XyLJ02lw";
            "file" = "disrobe-sounds-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-ZB6+q2HrOZ/DdrXBVo0DSiXIgOVs31T2Y9wJk2WJgYcHKyC1dKnq03GJjy1Yj/x61iCvSIZ71obz3upEV3HeRQ==";
        };
        _2OAA6neW = {
            "id" = "2OAA6neW";
            "file" = "disrobe-sounds-1.0.1+1.21.8+neoforge.jar";
            "hash" = "sha512-ngx3fsQPbMvvYZr5sjwDautWkxZ71LBo6HOmcmWvM5Wr2rVLZ67La9EZXjyNqfhJSlvSz9Q5iNTMSkuu5VyIqA==";
        };
        _bl7keNJz = {
            "id" = "bl7keNJz";
            "file" = "disrobe-sounds-1.0.1+1.21.10+neoforge.jar";
            "hash" = "sha512-5drJWtq6T9wZRiow9Byd4lNmyjRgLsz/gFDBrYaP+dCAu5synAkEzAw4KevgxGt/arGQ9FKLeatMTRgSV/cdOA==";
        };
        _78itKHaz = {
            "id" = "78itKHaz";
            "file" = "disrobe-sounds-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-z2UgRDfODtvpKcB7LOl1cMi8O6pKWlrsNIW4AWXOCUCksbk+Pc5wkpGKQcZClJbUuV9/9xSMTLPT8kqx3kaSrg==";
        };
        _wQKPQiR7 = {
            "id" = "wQKPQiR7";
            "file" = "disrobe-sounds-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-TksdkSvHYQtvd/10noRR3JLvpIS1ppIsayu9owPdibD8gWN3tx0WHsc3G4+Sbi+5rNb+yAnQdnPVYD6rfS38Ew==";
        };
        _rJhjVhJy = {
            "id" = "rJhjVhJy";
            "file" = "disrobe-sounds-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-3AfR7ugJLjsFGf1LGScyx5rFNXUMTPASz4P+GAXHy+0p4HoNRteUlnAQ1/tdfmcWFQAZN5I+ts92iBpJ5ek+Lw==";
        };
        _9wEAdMYd = {
            "id" = "9wEAdMYd";
            "file" = "disrobe-sounds-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-D+2RgDHPZsIRhI3n7juuTLucYMAJ36/yqYOpkMEyYAgJd4/bilBpRTKGCWtl+U9RV0usansJPSEwsk21ciVL6Q==";
        };
        _mlfDKgHc = {
            "id" = "mlfDKgHc";
            "file" = "disrobe-sounds-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-ZRJt/kQNSlzE/gKjm+2+UW/zzWuTWS7VmmTLITklrUB5f1K5D2PfwmLHFyxHUrnK5pGmyf+3QV65hjtwH3bXTA==";
        };
        _T1WlF6xR = {
            "id" = "T1WlF6xR";
            "file" = "disrobe-sounds-1.0.1+1.21.8+fabric.jar";
            "hash" = "sha512-fXms4kVayQooGCGd0nmmsAvxOq1GOpl2nb0ZEDAUDXytW9LVx8/AA66kZ3DwEqblz5FhUKT3dbKbtD9wHWYRdg==";
        };
        _iN9csfuP = {
            "id" = "iN9csfuP";
            "file" = "disrobe-sounds-1.0.1+1.21.10+fabric.jar";
            "hash" = "sha512-K+u0rwQ1QWDRmh/8IiLx0vU3cQ2rTAeXI6C+eHlxlJSovN8CUOLAOrczyNUNzPfjEhqieScqKUPs1hAKRotWbg==";
        };
        _ViCeuCoT = {
            "id" = "ViCeuCoT";
            "file" = "disrobe-sounds-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-LNr+MsDy1UAIIAzYWFNgwiVvWT3VzlTuLSZ5aDgdWWqPWXLLjZK7OpxCe/KhZX4Cty+NqmdC5EIb7Pevo/TF2g==";
        };
        _1YbJhYtW = {
            "id" = "1YbJhYtW";
            "file" = "disrobe-sounds-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-VlYFtMEaApetcWScrgpaM46R7Py34XERzlc0fcIJeu1EV15kffJoEXUEwqDkcRHkbSF33Ap4sAfr+g4PlXckqw==";
        };
        _VziD8fSw = {
            "id" = "VziD8fSw";
            "file" = "disrobe-sounds-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-i8kyzsyl/IbvBnFP8phKmsDo8PuVuVfR4mbOV1hIbiwrk5B7FBsZo1Vym0ugYeNh773G5DUNIlHfuAw9mNJmoQ==";
        };
        _NVTq7gQJ = {
            "id" = "NVTq7gQJ";
            "file" = "disrobe-sounds-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-ysVzBE7sb4JU6q3EKhSxor/aX5MxOfwLHCo7yS7Xvy+OdNhjA+1nFgYwLB8pMiP5I+25pZgcINMnDTBRD4U1UQ==";
        };
        _MzSTU4If = {
            "id" = "MzSTU4If";
            "file" = "disrobe-sounds-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-cvWGHKD4XslF2BQdyps9J1smQBR8lqpgGNmrq6XZcrelFkg9xcOUqq2PadsDRP8pImSOM8JpAyfO+JKSbmTrWw==";
        };
        _kRxqH2zI = {
            "id" = "kRxqH2zI";
            "file" = "disrobe-sounds-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-VPZAjOnJLV2Dd05HcuJhYvd2mTmvBHeDyBHC3C73dtzUqumLcQZBMdRoLi3fUWctoJ9LMNkFhGV7ejiwrqtYBw==";
        };
        _BWPMXvTQ = {
            "id" = "BWPMXvTQ";
            "file" = "disrobe-sounds-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-2D7MBmbheRfYX/RZCRF8vaMVfOIbs53lstYHiYgnNCp5NeunT5jzNR047fGIIhe2SHKK189H37kuiSKIGZGvfA==";
        };
        _iwDfgyYn = {
            "id" = "iwDfgyYn";
            "file" = "disrobe-sounds-1.0.2+26.2+neoforge.jar";
            "hash" = "sha512-O8rYKb5Qq9L4gHNE+uP2YtvJd18HtuWndweQEbgLueYFO4seg6yKy+dR5Y3giJywtfPOhnRLH9hh4IKqJevH7g==";
        };
        _hFOSSsy9 = {
            "id" = "hFOSSsy9";
            "file" = "disrobe-sounds-1.0.2+26.3+neoforge.jar";
            "hash" = "sha512-lTVynoN6xKuSXkB/5X97swPnC2In0V7+aFjgWiKPx6mXv3229zsuH9oDosVkRr0EBifmPsfqvzb4giWauqJ7Eg==";
        };
        _VZMA9teO = {
            "id" = "VZMA9teO";
            "file" = "disrobe-sounds-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-CrC0tdEAU4eovhdK34jD2nRjohQdDZx5URC1Lzq8zIXpdJRzQJHbCkYTzXWGkxkASpZ/taf0osWqmNmskguE2A==";
        };
        _R9uscRZy = {
            "id" = "R9uscRZy";
            "file" = "disrobe-sounds-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-ACnBOIddEc/e60t2X73tXb3LnUYhhVzASNjxFys3CjcUp/Yzw5Nfe4PnGQJ8xjqVpOuME6/vSRm2Ua6dV8mswA==";
        };
        _zxcU5g1W = {
            "id" = "zxcU5g1W";
            "file" = "disrobe-sounds-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-wVzZaSaU0flxPgJDSdGlYtOS3FE7TDJjVFwYQdVU6C7W1zN/XjA555qNO/g+OgB23q4pNbkcmcXf8p2LQfpKig==";
        };
        _kE38mLhI = {
            "id" = "kE38mLhI";
            "file" = "disrobe-sounds-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-07ogLEna1h8mHELTz1CnR9bwV7FmqVsfuEUJFB70X3clRdVCIWSNhiEBEUWQ1Q3ZDxwB4PtZ248mwc7MXOm/dQ==";
        };
        _2NZfJvk0 = {
            "id" = "2NZfJvk0";
            "file" = "disrobe-sounds-1.0.2+26.2+fabric.jar";
            "hash" = "sha512-VLQIQWraI0sFWL8FamBATIAXGVuPJ93jjlgdK9qQezdabpzG0FShFQ1hQH5dVu9XlEdyMOAeFO7XMmBxvPgtlA==";
        };
        _kNjsPwF9 = {
            "id" = "kNjsPwF9";
            "file" = "disrobe-sounds-1.0.2+26.3+fabric.jar";
            "hash" = "sha512-CBat6fOFq5qlQTVOupzHuDAuTvt8h78fmE8CBfnGmmxg4IqeccGbR/AZWxYnUP5mNAoU0pcX5xa1GcrevEmb/w==";
        };
    in {
        "CytxgAGN" = _CytxgAGN;
        "EjPYPPzs" = _EjPYPPzs;
        "KKqccK2b" = _KKqccK2b;
        "IOEpiWU6" = _IOEpiWU6;
        "feSrDjwj" = _feSrDjwj;
        "aXgBoYfZ" = _aXgBoYfZ;
        "HghJg5R9" = _HghJg5R9;
        "eAbr7aQw" = _eAbr7aQw;
        "WyByBt3d" = _WyByBt3d;
        "n6ZG0kNc" = _n6ZG0kNc;
        "mTfT2hEj" = _mTfT2hEj;
        "6rkx9gX1" = _6rkx9gX1;
        "ImRqas0E" = _ImRqas0E;
        "ZzaWUyhr" = _ZzaWUyhr;
        "FQogRT5Y" = _FQogRT5Y;
        "znzWFsCR" = _znzWFsCR;
        "C3Oh9HyP" = _C3Oh9HyP;
        "y2uPCODF" = _y2uPCODF;
        "fI5zfWVn" = _fI5zfWVn;
        "bMOX199y" = _bMOX199y;
        "lvOxmKz6" = _lvOxmKz6;
        "LJqBrHSU" = _LJqBrHSU;
        "ytxPdK3Y" = _ytxPdK3Y;
        "Oo1Aw1ek" = _Oo1Aw1ek;
        "CBHD5xCj" = _CBHD5xCj;
        "FrvD4W2R" = _FrvD4W2R;
        "PEDUuVLl" = _PEDUuVLl;
        "sW6wor1M" = _sW6wor1M;
        "8FikH3Zi" = _8FikH3Zi;
        "2sBZQnEV" = _2sBZQnEV;
        "wCfsdskg" = _wCfsdskg;
        "9hy1Pi2k" = _9hy1Pi2k;
        "pWKvPPCC" = _pWKvPPCC;
        "qV47hdSS" = _qV47hdSS;
        "yuEsAK1L" = _yuEsAK1L;
        "3NtmMpBz" = _3NtmMpBz;
        "PJoAEnoB" = _PJoAEnoB;
        "XyLJ02lw" = _XyLJ02lw;
        "2OAA6neW" = _2OAA6neW;
        "bl7keNJz" = _bl7keNJz;
        "78itKHaz" = _78itKHaz;
        "wQKPQiR7" = _wQKPQiR7;
        "rJhjVhJy" = _rJhjVhJy;
        "9wEAdMYd" = _9wEAdMYd;
        "mlfDKgHc" = _mlfDKgHc;
        "T1WlF6xR" = _T1WlF6xR;
        "iN9csfuP" = _iN9csfuP;
        "ViCeuCoT" = _ViCeuCoT;
        "1YbJhYtW" = _1YbJhYtW;
        "VziD8fSw" = _VziD8fSw;
        "NVTq7gQJ" = _NVTq7gQJ;
        "MzSTU4If" = _MzSTU4If;
        "kRxqH2zI" = _kRxqH2zI;
        "BWPMXvTQ" = _BWPMXvTQ;
        "iwDfgyYn" = _iwDfgyYn;
        "hFOSSsy9" = _hFOSSsy9;
        "VZMA9teO" = _VZMA9teO;
        "R9uscRZy" = _R9uscRZy;
        "zxcU5g1W" = _zxcU5g1W;
        "kE38mLhI" = _kE38mLhI;
        "2NZfJvk0" = _2NZfJvk0;
        "kNjsPwF9" = _kNjsPwF9;
        "forge-1.20.1" = _NVTq7gQJ;
        "neoforge-1.20.6" = _EjPYPPzs;
        "neoforge-1.21" = _KKqccK2b;
        "neoforge-1.21.1" = _MzSTU4If;
        "neoforge-1.21.3" = _feSrDjwj;
        "neoforge-1.21.4" = _aXgBoYfZ;
        "neoforge-1.21.5" = _HghJg5R9;
        "neoforge-1.21.6" = _eAbr7aQw;
        "neoforge-1.21.7" = _WyByBt3d;
        "neoforge-1.21.8" = _2OAA6neW;
        "neoforge-1.21.9" = _mTfT2hEj;
        "neoforge-1.21.10" = _bl7keNJz;
        "neoforge-1.21.11" = _kRxqH2zI;
        "neoforge-26.1" = _BWPMXvTQ;
        "neoforge-26.1.1" = _BWPMXvTQ;
        "neoforge-26.1.2" = _BWPMXvTQ;
        "neoforge-26.2" = _iwDfgyYn;
        "neoforge-26.3" = _hFOSSsy9;
        "fabric-1.20" = _ZzaWUyhr;
        "fabric-1.20.1" = _VZMA9teO;
        "fabric-1.20.2" = _znzWFsCR;
        "fabric-1.20.3" = _C3Oh9HyP;
        "fabric-1.20.4" = _y2uPCODF;
        "fabric-1.20.5" = _fI5zfWVn;
        "fabric-1.20.6" = _bMOX199y;
        "fabric-1.21" = _lvOxmKz6;
        "fabric-1.21.1" = _R9uscRZy;
        "fabric-1.21.2" = _ytxPdK3Y;
        "fabric-1.21.3" = _Oo1Aw1ek;
        "fabric-1.21.4" = _CBHD5xCj;
        "fabric-1.21.5" = _FrvD4W2R;
        "fabric-1.21.6" = _PEDUuVLl;
        "fabric-1.21.7" = _sW6wor1M;
        "fabric-1.21.8" = _T1WlF6xR;
        "fabric-1.21.9" = _2sBZQnEV;
        "fabric-1.21.10" = _iN9csfuP;
        "fabric-1.21.11" = _zxcU5g1W;
        "fabric-26.1" = _kE38mLhI;
        "fabric-26.1.1" = _kE38mLhI;
        "fabric-26.1.2" = _kE38mLhI;
        "fabric-26.2" = _2NZfJvk0;
        "fabric-26.3" = _kNjsPwF9;
        "pkg-1.0.0+1.20.1+forge" = _CytxgAGN;
        "pkg-1.0.0+1.20.6+neoforge" = _EjPYPPzs;
        "pkg-1.0.0+1.21+neoforge" = _KKqccK2b;
        "pkg-1.0.0+1.21.1+neoforge" = _IOEpiWU6;
        "pkg-1.0.0+1.21.3+neoforge" = _feSrDjwj;
        "pkg-1.0.0+1.21.4+neoforge" = _aXgBoYfZ;
        "pkg-1.0.0+1.21.5+neoforge" = _HghJg5R9;
        "pkg-1.0.0+1.21.6+neoforge" = _eAbr7aQw;
        "pkg-1.0.0+1.21.7+neoforge" = _WyByBt3d;
        "pkg-1.0.0+1.21.8+neoforge" = _n6ZG0kNc;
        "pkg-1.0.0+1.21.9+neoforge" = _mTfT2hEj;
        "pkg-1.0.0+1.21.10+neoforge" = _6rkx9gX1;
        "pkg-1.0.0+1.21.11+neoforge" = _ImRqas0E;
        "pkg-1.0.0+1.20+fabric" = _ZzaWUyhr;
        "pkg-1.0.0+1.20.1+fabric" = _FQogRT5Y;
        "pkg-1.0.0+1.20.2+fabric" = _znzWFsCR;
        "pkg-1.0.0+1.20.3+fabric" = _C3Oh9HyP;
        "pkg-1.0.0+1.20.4+fabric" = _y2uPCODF;
        "pkg-1.0.0+1.20.5+fabric" = _fI5zfWVn;
        "pkg-1.0.0+1.20.6+fabric" = _bMOX199y;
        "pkg-1.0.0+1.21+fabric" = _lvOxmKz6;
        "pkg-1.0.0+1.21.1+fabric" = _LJqBrHSU;
        "pkg-1.0.0+1.21.2+fabric" = _ytxPdK3Y;
        "pkg-1.0.0+1.21.3+fabric" = _Oo1Aw1ek;
        "pkg-1.0.0+1.21.4+fabric" = _CBHD5xCj;
        "pkg-1.0.0+1.21.5+fabric" = _FrvD4W2R;
        "pkg-1.0.0+1.21.6+fabric" = _PEDUuVLl;
        "pkg-1.0.0+1.21.7+fabric" = _sW6wor1M;
        "pkg-1.0.0+1.21.8+fabric" = _8FikH3Zi;
        "pkg-1.0.0+1.21.9+fabric" = _2sBZQnEV;
        "pkg-1.0.0+1.21.10+fabric" = _wCfsdskg;
        "pkg-1.0.0+1.21.11+fabric" = _9hy1Pi2k;
        "pkg-1.0.0+26.1+neoforge" = _pWKvPPCC;
        "pkg-1.0.0+26.2+neoforge" = _qV47hdSS;
        "pkg-1.0.0+26.1+fabric" = _yuEsAK1L;
        "pkg-1.0.0+26.2+fabric" = _3NtmMpBz;
        "pkg-1.0.1+1.20.1+forge" = _PJoAEnoB;
        "pkg-1.0.1+1.21.1+neoforge" = _XyLJ02lw;
        "pkg-1.0.1+1.21.8+neoforge" = _2OAA6neW;
        "pkg-1.0.1+1.21.10+neoforge" = _bl7keNJz;
        "pkg-1.0.1+1.21.11+neoforge" = _78itKHaz;
        "pkg-1.0.1+26.1+neoforge" = _wQKPQiR7;
        "pkg-1.0.1+26.2+neoforge" = _rJhjVhJy;
        "pkg-1.0.1+1.20.1+fabric" = _9wEAdMYd;
        "pkg-1.0.1+1.21.1+fabric" = _mlfDKgHc;
        "pkg-1.0.1+1.21.8+fabric" = _T1WlF6xR;
        "pkg-1.0.1+1.21.10+fabric" = _iN9csfuP;
        "pkg-1.0.1+1.21.11+fabric" = _ViCeuCoT;
        "pkg-1.0.1+26.1+fabric" = _1YbJhYtW;
        "pkg-1.0.1+26.2+fabric" = _VziD8fSw;
        "pkg-1.0.2+1.20.1+forge" = _NVTq7gQJ;
        "pkg-1.0.2+1.21.1+neoforge" = _MzSTU4If;
        "pkg-1.0.2+1.21.11+neoforge" = _kRxqH2zI;
        "pkg-1.0.2+26.1+neoforge" = _BWPMXvTQ;
        "pkg-1.0.2+26.2+neoforge" = _iwDfgyYn;
        "pkg-1.0.2+26.3+neoforge" = _hFOSSsy9;
        "pkg-1.0.2+1.20.1+fabric" = _VZMA9teO;
        "pkg-1.0.2+1.21.1+fabric" = _R9uscRZy;
        "pkg-1.0.2+1.21.11+fabric" = _zxcU5g1W;
        "pkg-1.0.2+26.1+fabric" = _kE38mLhI;
        "pkg-1.0.2+26.2+fabric" = _2NZfJvk0;
        "pkg-1.0.2+26.3+fabric" = _kNjsPwF9;
        "default" = _kNjsPwF9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disrobe-sounds";
        id = "y8yfAwML";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}