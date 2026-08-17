{lib, callPackage, ...}:
let
    versions = (let
        _mFKk939Y = {
            "id" = "mFKk939Y";
            "file" = "Accumulate My SNOW-1.0.0.jar";
            "hash" = "sha512-BL2wc4quDO41NkZ7lPZnRbmqEJCUVy/1VkQI0s18Yc7umqlrzOYqHfhRmJ0erlFZa9S3oGHS4ZMSvm2aLNsG/A==";
        };
        _xMSUhdaf = {
            "id" = "xMSUhdaf";
            "file" = "Accumulate My SNOW-2.0.0.jar";
            "hash" = "sha512-eVsXbW+ghuRpG5hOUf0psNrkqyeZK6VrgGF6OpqZ4ADE1Pj+ti7RN/AS8YBFjTrOfVsNlg7JE+3fkwr26f5Oag==";
        };
        _13g3ns7l = {
            "id" = "13g3ns7l";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-eHHyXHCqJKarY+lVH3qCIkyp1q29RdD9LIr8/VfU7rlOxadK8D/BF6hjXzV++NfErBd6EylgKSMQZPEgKXRb5A==";
        };
        _7hfptv4A = {
            "id" = "7hfptv4A";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-inFBdd2sNSMC3BqmM7kD1Ze7uvfczNHuWj5ZSgDj2pNbEnpKYeVupSEgGVzi2TwLOhYN/Ly9aGaS6d3v+4uFVg==";
        };
        _kyHAhjkX = {
            "id" = "kyHAhjkX";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-vQeYJBGZaGp5eOVMhe9JyzheCxDFZHDKIi/K7jOsayveKSYR7lZMewATRhKFMLTf6nhtwNL6vftrVthOg9IWIw==";
        };
        _AxIuqjA3 = {
            "id" = "AxIuqjA3";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-z11cIC37PqZJaF+CegUmKHVdlSS5mo6pJu7OW7oAgB+wMeMQSYhsPejBgSfD5qIuE7dN2fkUB7fK+5TTLTifGA==";
        };
        _SuBUYJsw = {
            "id" = "SuBUYJsw";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-0pwhfqksFHCQcdIfr1uI2Jphv7cRRnvVDujqn2GUwcBKrWGNCrJ2WthQunb5wwUUaVDrvMO1qV47lGOnjNrZSg==";
        };
        _oBqociAM = {
            "id" = "oBqociAM";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-D/Lx7ndrfmQMo2MtO38MIqcqWuRDdjsqTXh5O6cIULh8YgYY7wP1uKCCAPftHjVpUp9t/rulPAKifnkcwFMKMQ==";
        };
        _8ZYMj0N4 = {
            "id" = "8ZYMj0N4";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-/7LAmjvwkc53BNkHQcVDCuPHpr8ch0bsflWykSy0S0hu3cEBSqb028Y25oXssY3ZGlkcnRdtA2tmkhOpwZyG0A==";
        };
        _tvdkjBwp = {
            "id" = "tvdkjBwp";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-5J6nhMqFheibqAMM1HXAFcY68p4YAjzo4CLcFck/Wcx2rAvKyTJSCLjWL+/XuBD007pTIOsGDUkx4Nz4iHHKOA==";
        };
        _M1oIVAyK = {
            "id" = "M1oIVAyK";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-LwNsF7/eEGQt5pe9xPr7RWuQeRtO9ZtyknLU5o9bJV4+cTOYo6ZPtFUj0FGRXn2qt6vL51hjYBYPzxQ+uTNNsQ==";
        };
        _396qv57u = {
            "id" = "396qv57u";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-953cBnEOZ/gb789C3QL3EQZoHjXk8BRv1l1358W1IDSBvlO5jnW89A+MD8pyTMKpqDBwysm0iDViBxmTL1XOlQ==";
        };
        _NPZLFJeT = {
            "id" = "NPZLFJeT";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-cfvWf7S1s7SC2O0FjhwTb5ws2X7V0KvoFpMSZOCODk4aRzNMnCCQtEH1yoqXx9osa32pCPTijlheAFqTnk5sYA==";
        };
        _vTKn3se2 = {
            "id" = "vTKn3se2";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-wwsInWbI/ZJTPe5zWLOPyUN7J/pBkmfTqPVoQr/ABV6IkWMofshHVSQgrWtidAaU9aUpSSqps8n+5+FRPbIK9w==";
        };
        _SxbLbv2b = {
            "id" = "SxbLbv2b";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-A194hofAvcBBt+HAWgE8F4mqgR8UjPul6j6bOM7htP3xv0dSpgmBYUdQx+UjgKlbKeGGNtOR/xoX4so5J7rvaA==";
        };
        _Ofbggocg = {
            "id" = "Ofbggocg";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-Mz97Wm6kAaJVHYsy4ai2N6kfmJHtktdDGG201OCHw1+49wnhF55AGUf/DnJwfgta6tlqZM8pGzbZmu6jNJrWMA==";
        };
        _OLhUk6TX = {
            "id" = "OLhUk6TX";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-zn7xcoxXtdZhjh7B/gJpt7JVBpW9QEweTibOI6KJSBSzvaaCObH0MzOBL4yd6c+VwAY/qx6IanVNlSuHNRj+Kg==";
        };
        _HUQiuZ7i = {
            "id" = "HUQiuZ7i";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-7DxyQ2krwLFsREkfbQMcSkkwf3E7ca7Aqnck4zid8WTztvfXxYdOrxPAWvc8kHk+FtPFktCuJDEzoDmrsjn0wQ==";
        };
        _t2SQJYWJ = {
            "id" = "t2SQJYWJ";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-Se7rytQjnTt0rySgt3xE6DJq/tYiF61I6yyeazHHomwrOW82IUOMVYd49PvDHc4ca4EPFzbohHJrx4i5u7rDhQ==";
        };
        _iiK02Egh = {
            "id" = "iiK02Egh";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-w5TPDTBz1b+iczkQ3cDhGBQxUPJbLtAZjauXWeNUST3CB4e6QW2teMvG+UuvtTRqaVwCSjEerxaNUSkGpfTelA==";
        };
        _KWvItHRz = {
            "id" = "KWvItHRz";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-+8UVDQ1QrrDpr8YqyBnNNN9phRGIPhfx52VlmDFr+RtbA04SIreMoxWMbTxuPXOtxSd7H0k5e6UohqG9EbnkEQ==";
        };
        _45I7pUyD = {
            "id" = "45I7pUyD";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-im7ODjb/ISCbL/d972khghjuqGfHkwIq7Owqn3HNeMpUE3zmeFzPxzO2k0IFA6sSl+6BblvuWTSEk163oQyfZw==";
        };
        _4DkfsqPd = {
            "id" = "4DkfsqPd";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-E7YSTqHbQrb4b1krANV5c5kBqZL3ZkZzdu5ptv7weuay3ovaPg9QhDIwzrk3fMMU/6M/+L1p2Aehrh4Hl9bMVg==";
        };
        _bp4sptCf = {
            "id" = "bp4sptCf";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-PBeqZHAoiLPi6ctAnXV4VImi4NDjzmMKb+3zlN2LHw+I/z05w+a2wIgIkPcVnCUWi55xpi/znTNF38mfNNx+iw==";
        };
        _l9s8NNQg = {
            "id" = "l9s8NNQg";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-JOmBj3bZTUA+YEz1OqVfymb46C1239G4jUBon9yhJtp7k6HIEBoaTq5oV8oi/0td39S9MiJgXlkr3YLYlZwaBA==";
        };
        _2edpEcbf = {
            "id" = "2edpEcbf";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-Dhf+/YGQlzJdO2sB9mvuN5tA/qxs3qK+RTbTh85Z8dQe59rCVLbdTWDyY4T8vj88NA1cclAMYbF8xiSQ6VIajQ==";
        };
        _nu9wJjUp = {
            "id" = "nu9wJjUp";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-9S1D2VpIPvCdBKOGyT5zSSrEkxwSzEVjtzkCng8mDiSRHI+YjqqWA+v6/BaESbnFv5/g/8eneNzPn/lfos/RLA==";
        };
        _Dd0VSY4T = {
            "id" = "Dd0VSY4T";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-EatM+I9rTLMGwWzEIZM4+B0WYBTnQv2Mwr4DDG2YZfadJJmqR+no9+AY/WPfpHQykwO9mFm/vFgO1siYtNMvOQ==";
        };
        _xrrzuh0A = {
            "id" = "xrrzuh0A";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-f8SXSUGtyQ/Ep79GuIUSe6S0aDOxIscg4lmQlUpFoMg66gQYHKIeR6Z4kPLGnaEt3v7lvjGjFD9Q6Fy3e04Khw==";
        };
        _V6XQ8Bt8 = {
            "id" = "V6XQ8Bt8";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-xsxJRTqpCW99MVJ8EMXuxADywu43tM/T2a6Rw4zEz/0NRv+055mn94EbkBh1IM6W4DSlGzOZSoWcV9XCG0T5ng==";
        };
        _pakYEe1o = {
            "id" = "pakYEe1o";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-A/OkUkvSmZAsdbfvJ4P2QHzDpUNAgF2ee7GGL4O578nZ2jlQpjm/oOOXwz1MQ0Bg85gR+5vjK8PIiwRlMT37Sg==";
        };
        _h1V22PkL = {
            "id" = "h1V22PkL";
            "file" = "modid-3.0.0.jar";
            "hash" = "sha512-ULLRIABWkhXV6OIpjYIR9SsEKFgEvrI5Q5DUxkjxCv5rVHhnab2Wjk+1oIUanGJ6bCNszd2V0YcFzkuoS2rLZg==";
        };
        _TJRSdoiX = {
            "id" = "TJRSdoiX";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-Ama+mr58+JwdRpC8Gwf3Kwxq+x67gN3wy2yzgM7hxZaRwt9JY+zAV0dH7ZSpIJp/C3/Un/gLRjbLmq1JBqhocg==";
        };
        _ZLVbD899 = {
            "id" = "ZLVbD899";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-hAKvPlunMLWZtOzVtWSm3W3tYdj5uCR3ozEduRwPsiHenRz9C+QQA40cTlVpOU1PEfu06DvupVPUyphheP48MA==";
        };
        _BxEwg3rw = {
            "id" = "BxEwg3rw";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-mTz4kmNvhjVbC9oX6yBTAw9PSY6Bf9e1xNmyugF8LahofOxzS4SyfSAtQzH8uOVAfnppYe5GN2HsPnrWzEY02g==";
        };
        _zcDx8YZT = {
            "id" = "zcDx8YZT";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-gdSLFaCa8pAnf9eeyIz1yXYqkq3ScoRcp9PaDjlKxDCNFrv318dwLgR+zdWKAyTyPmoRmwZ94RRFbp2gq3/1ZA==";
        };
        _T7btnA1T = {
            "id" = "T7btnA1T";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-PWsbi3ZLKMfxZICKDOmSU8qgI4LMarqcG/1nXc9zp2NE5Epaw7zUvVn8ui68PET6mBPrTKATJjZhiO9/p+elgA==";
        };
        _nu3Gg9qN = {
            "id" = "nu3Gg9qN";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-UFgs7K5F/EIHpt01T/jzqM0vURQPDrZMvdizEi3gJFkJ8OmENCWPLnDALEcQ+UGctsRXs5hXDdrIDFktycuZgQ==";
        };
        _tTWHfOMq = {
            "id" = "tTWHfOMq";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-bKcLRkOqHAWFx5sVU7H5Fb+K7qfaAfHRay+miWWgX4j9EnzMQBmmUCLKdXNNmqRXvGI1KFiNEQFBrjyfYpXn9A==";
        };
        _zTRVJCWH = {
            "id" = "zTRVJCWH";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-/RQIRHwuyWjsox/B1S6d2/eW1jLq4gz/uwKXM9+7xLc0RLgvPWHGK+xs1gAH9/IipvnYSshdbY8Tk05kGwtVSg==";
        };
        _fekCdK4c = {
            "id" = "fekCdK4c";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-50gIPGE8pWRQJBhqL89wN+g4pPj0JrqX5wWY7eMBVospAFSzKneyYHhzi3wJHkXVlN4dpv3SrXjClQZUzBBFPw==";
        };
        _xKNdIt7f = {
            "id" = "xKNdIt7f";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-E1pYH9HHFkWaeBdwyL343uOBIxReta5ljcYNrh4KRhX8g68aZUMiu2XsjR2MXd8c8cNlENEZYRP97xef9F2Hrg==";
        };
        _UCmL4E3r = {
            "id" = "UCmL4E3r";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-vxthUIi7hLyCVlMf2R2bGBmCZF06AKF9XEix+rQ8Y+pHJoJcrGTBUC0wqSvSJFUbQaf9eB2CfSAy5vBKVmHcuQ==";
        };
        _D1bF3TKU = {
            "id" = "D1bF3TKU";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-TQc1hPvUebSyRJQdbQ+XcWXA9yS6zXG0fpSJsNkVxokasTCVdMaTK6+Dn/fLM2jXbDzn8KpklqmLZlUFNle9qA==";
        };
        _OYfy9Th4 = {
            "id" = "OYfy9Th4";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-4pcnWN3BwDa5iX4gPSd0ydMG/1eT7rgRw9oVVeVh9SbQllaSh4U0v1cZpDTy3mKoEbhyXVYba29aIfV0QqgV2g==";
        };
        _mNR5pUEH = {
            "id" = "mNR5pUEH";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-dLotq2SALmRNhxkBArowEeEwTr091551wD7Zj3o3WIXRCrV7pf0cmQiRPCSyyNe8MyTIJMdGrRiVca93inKVKw==";
        };
        _nQExmaW0 = {
            "id" = "nQExmaW0";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-MMiuxdjlM4a+wj2r+JPS1/fSZgInlNstFRmj6/yYOHoOA/+maZwhcpzYiPzwgSpqCfX7mUjMB54zMWhePY0ciA==";
        };
        _vMgno7eg = {
            "id" = "vMgno7eg";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-a0xxwVchZzuHkeiP4dj7U7L1tN7DUYLbjQiIGUOV7hGfJALqHdrgSVGqnv/w0ljxokBY2K4XoMb/XjGwYcLxFw==";
        };
        _EYmKEHx8 = {
            "id" = "EYmKEHx8";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-58FS1CCJC0WK0Lpn6P43yCdqJZzXEQFhd4qzC6GE4QviwAeICe2wipNnk96BpkfNEtcxb3Q3nr/TfCJOz+nR5w==";
        };
        _hEUZHxZM = {
            "id" = "hEUZHxZM";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-nj3KIXOWR4/vd9grb0a2VvvDtMwfhfIpT4BEMwku8LdP1Dx5U2gBqxVsgi8Dj8m2Kg6P0iUU631bMdwEcvb4EA==";
        };
        _AX6HcOL6 = {
            "id" = "AX6HcOL6";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-9r9cZ9xnhslQYA0TT83kJmZMu2tybdkCdHJJo8KR1ZJ2v3RfALRtv//DwTS59QVypl2GCbTAnPWemsu+/QN6oQ==";
        };
        _SBj74tdf = {
            "id" = "SBj74tdf";
            "file" = "snowaccumulation-3.0.0.jar";
            "hash" = "sha512-W1T2JtmIIC+sAxEgCuOdUuC7ElggBdYEfBeGcZR2VlXPXT81+CvIF1VL8Vqek3R1kyIjnYp72aFp0fdx5RR7wg==";
        };
    in {
        "mFKk939Y" = _mFKk939Y;
        "xMSUhdaf" = _xMSUhdaf;
        "13g3ns7l" = _13g3ns7l;
        "7hfptv4A" = _7hfptv4A;
        "kyHAhjkX" = _kyHAhjkX;
        "AxIuqjA3" = _AxIuqjA3;
        "SuBUYJsw" = _SuBUYJsw;
        "oBqociAM" = _oBqociAM;
        "8ZYMj0N4" = _8ZYMj0N4;
        "tvdkjBwp" = _tvdkjBwp;
        "M1oIVAyK" = _M1oIVAyK;
        "396qv57u" = _396qv57u;
        "NPZLFJeT" = _NPZLFJeT;
        "vTKn3se2" = _vTKn3se2;
        "SxbLbv2b" = _SxbLbv2b;
        "Ofbggocg" = _Ofbggocg;
        "OLhUk6TX" = _OLhUk6TX;
        "HUQiuZ7i" = _HUQiuZ7i;
        "t2SQJYWJ" = _t2SQJYWJ;
        "iiK02Egh" = _iiK02Egh;
        "KWvItHRz" = _KWvItHRz;
        "45I7pUyD" = _45I7pUyD;
        "4DkfsqPd" = _4DkfsqPd;
        "bp4sptCf" = _bp4sptCf;
        "l9s8NNQg" = _l9s8NNQg;
        "2edpEcbf" = _2edpEcbf;
        "nu9wJjUp" = _nu9wJjUp;
        "Dd0VSY4T" = _Dd0VSY4T;
        "xrrzuh0A" = _xrrzuh0A;
        "V6XQ8Bt8" = _V6XQ8Bt8;
        "pakYEe1o" = _pakYEe1o;
        "h1V22PkL" = _h1V22PkL;
        "TJRSdoiX" = _TJRSdoiX;
        "ZLVbD899" = _ZLVbD899;
        "BxEwg3rw" = _BxEwg3rw;
        "zcDx8YZT" = _zcDx8YZT;
        "T7btnA1T" = _T7btnA1T;
        "nu3Gg9qN" = _nu3Gg9qN;
        "tTWHfOMq" = _tTWHfOMq;
        "zTRVJCWH" = _zTRVJCWH;
        "fekCdK4c" = _fekCdK4c;
        "xKNdIt7f" = _xKNdIt7f;
        "UCmL4E3r" = _UCmL4E3r;
        "D1bF3TKU" = _D1bF3TKU;
        "OYfy9Th4" = _OYfy9Th4;
        "mNR5pUEH" = _mNR5pUEH;
        "nQExmaW0" = _nQExmaW0;
        "vMgno7eg" = _vMgno7eg;
        "EYmKEHx8" = _EYmKEHx8;
        "hEUZHxZM" = _hEUZHxZM;
        "AX6HcOL6" = _AX6HcOL6;
        "SBj74tdf" = _SBj74tdf;
        "forge-1.12.2" = _xMSUhdaf;
        "forge-1.17.1" = _h1V22PkL;
        "forge-1.18" = _TJRSdoiX;
        "forge-1.18.1" = _ZLVbD899;
        "forge-1.18.2" = _BxEwg3rw;
        "forge-1.19" = _zcDx8YZT;
        "forge-1.19.2" = _T7btnA1T;
        "forge-1.19.3" = _nu3Gg9qN;
        "forge-1.20.2" = _tTWHfOMq;
        "forge-1.20.3" = _zTRVJCWH;
        "forge-1.20.6" = _fekCdK4c;
        "forge-1.21" = _xKNdIt7f;
        "forge-1.21.1" = _UCmL4E3r;
        "forge-1.21.3" = _D1bF3TKU;
        "forge-1.21.4" = _OYfy9Th4;
        "forge-1.21.5" = _mNR5pUEH;
        "forge-1.21.10" = _nQExmaW0;
        "forge-1.21.11" = _vMgno7eg;
        "forge-1.21.6" = _EYmKEHx8;
        "forge-1.21.7" = _hEUZHxZM;
        "forge-1.21.8" = _AX6HcOL6;
        "forge-1.21.9" = _SBj74tdf;
        "fabric-1.16.5" = _13g3ns7l;
        "fabric-1.17" = _7hfptv4A;
        "fabric-1.17.1" = _kyHAhjkX;
        "fabric-1.18.2" = _AxIuqjA3;
        "fabric-1.19" = _SuBUYJsw;
        "fabric-1.19.1" = _oBqociAM;
        "fabric-1.19.2" = _8ZYMj0N4;
        "fabric-1.19.3" = _tvdkjBwp;
        "fabric-1.19.4" = _M1oIVAyK;
        "fabric-1.20.1" = _396qv57u;
        "fabric-1.20.2" = _NPZLFJeT;
        "fabric-1.20.3" = _vTKn3se2;
        "fabric-1.20.4" = _SxbLbv2b;
        "fabric-1.20.5" = _Ofbggocg;
        "fabric-1.20.6" = _OLhUk6TX;
        "fabric-1.18" = _HUQiuZ7i;
        "fabric-1.18.1" = _t2SQJYWJ;
        "fabric-1.21" = _iiK02Egh;
        "fabric-1.21.1" = _KWvItHRz;
        "fabric-1.21.10" = _45I7pUyD;
        "fabric-1.21.11" = _4DkfsqPd;
        "fabric-1.21.2" = _bp4sptCf;
        "fabric-1.21.3" = _l9s8NNQg;
        "fabric-1.21.4" = _2edpEcbf;
        "fabric-1.21.5" = _nu9wJjUp;
        "fabric-1.21.6" = _Dd0VSY4T;
        "fabric-1.21.7" = _xrrzuh0A;
        "fabric-1.21.8" = _V6XQ8Bt8;
        "fabric-1.21.9" = _pakYEe1o;
        "default" = _SBj74tdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-accumulation";
            id = "ntdDfWqY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}