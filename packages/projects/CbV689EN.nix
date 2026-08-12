{lib, callPackage, ...}:
let
    versions = (let
        _uyO4NmZB = {
            "id" = "uyO4NmZB";
            "file" = "l2hostility-2.4.27.jar";
            "hash" = "sha512-oYrsLC/V9Qis2Hl81jwETNehPSsPmXmmHYoqhK0z7Yr50Sr42Dj6TdtYOf0piczgmp16++u8s1gQGuojdb9qLA==";
        };
        _Pkn6Fjuf = {
            "id" = "Pkn6Fjuf";
            "file" = "l2hostility-2.4.28.jar";
            "hash" = "sha512-EoqaGVw6UyPquZ3DlEuNbLVRbz+akHQBTL+0uEqWDfJ3yFilYCPTJr0x/zstZaWrCOUbAM+et4PL0M1U/9qfoA==";
        };
        _idCYDYoC = {
            "id" = "idCYDYoC";
            "file" = "l2hostility-2.4.29.jar";
            "hash" = "sha512-hL0D/hkm+n8sclaM4wSgw1jCRA136SfSGOdAl6z5Nenke8MP1dOjbp/D9kbtCJg7z0OQmBaWhNRTGp6qG43PxA==";
        };
        _QACtq4Td = {
            "id" = "QACtq4Td";
            "file" = "l2hostility-2.4.30.jar";
            "hash" = "sha512-B9RwQsrxHtH18Bs1IR1WzcLk3L1JeXCLjvwpPWh1p+1RoMk9U8VJg9Fh8TFbzuLolIPv/s7QwbEG1mNl5XbN1A==";
        };
        _1WjcYUN7 = {
            "id" = "1WjcYUN7";
            "file" = "l2hostility-2.4.32.jar";
            "hash" = "sha512-UdugJ5dlMIw+w2DUejf20JR9cCkR/3bSrtg7nC+csGk/OZKXhyd5nEtpC3ZnxQTHEJRyZa8wI82dia4mJPm+Hw==";
        };
        _9Ex9h78O = {
            "id" = "9Ex9h78O";
            "file" = "l2hostility-2.4.33.jar";
            "hash" = "sha512-4VDUO1+Ns3Iphc1dKWNvbsst2HbycFbXob9zUqnwlghnYv6kW01724Iqa+bkewx4rbGkJSxfzqWWVfOoKjFVQQ==";
        };
        _9t5BqEbj = {
            "id" = "9t5BqEbj";
            "file" = "l2hostility-3.0.0+4.jar";
            "hash" = "sha512-X5ZOJA7HDG7Q5YT7C+zDrI2vrcj7yZ3/HBX0GaQvPN4LJ5mSDaTsWBlitz48MzQoXbMTIX1aBIvhWnn62IATwg==";
        };
        _50BLSoyz = {
            "id" = "50BLSoyz";
            "file" = "l2hostility-3.0.0+5.jar";
            "hash" = "sha512-/WtYc1lIlz/hDfEPtR/xOXXVEJhHcdWJf99Z2/ZYWWYTUVpIlh1HTS4mscwFcnhqkVy0qM8lREpsRQtdCmn2hA==";
        };
        _Ldg2dQtI = {
            "id" = "Ldg2dQtI";
            "file" = "l2hostility-3.0.0+7.jar";
            "hash" = "sha512-JobUK6xXTde0oAGIt4kLJTU3S3K1DkIoq6eTCz2oeNPiRL9cX/Bo/Ls/RGF3QdPZhLRXfzCk+nfoXy5vzjsJNg==";
        };
        _UivBM1dk = {
            "id" = "UivBM1dk";
            "file" = "l2hostility-3.0.0+9.jar";
            "hash" = "sha512-BvUvA3df3ofg/5rfocsftEINRzR0zlz5GbwNuJgxJxDhwzdLFxzAhGJAVCwF/3ZVTi4kkkLO6S/7UqsWLNpKpg==";
        };
        _qa25R8yr = {
            "id" = "qa25R8yr";
            "file" = "l2hostility-2.4.34.jar";
            "hash" = "sha512-6uVeACs/gOlFFXAFnmbq0+x4bK9BFBw8TOEJ0YZncmx18IiRnJBVQOJnEIWNScR7K46a+NfeDKTIx4MGih9mRw==";
        };
        _o8OSwAXY = {
            "id" = "o8OSwAXY";
            "file" = "l2hostility-3.0.1.jar";
            "hash" = "sha512-62EK+C816oJ+2v4Nw2MGspWHnplM6e6ALHUB+wLKcLqwpXK8XE+S9Xs/mjiPxwf//f486b97SQS9jKbot3ivPw==";
        };
        _v3EaMRYe = {
            "id" = "v3EaMRYe";
            "file" = "l2hostility-2.4.35.jar";
            "hash" = "sha512-5Lv8lOw0tXLdZVBknU/c53hyt+TD6Z++71ljflyydRIk4I4IeriZxf2PuGszkoa4/4BrelsFXAlJ80ZyrOFQ4A==";
        };
        _jPsIl3Fa = {
            "id" = "jPsIl3Fa";
            "file" = "l2hostility-2.5.1.jar";
            "hash" = "sha512-ChVdsgDBqVEDGufNDSf3iuo8bG5WoQtUJXeo+pbBL+7CECJ5vkd4+CexNCKZZRc+QelnlzsxpiWJUvqraoWjkg==";
        };
        _WhSuRoyo = {
            "id" = "WhSuRoyo";
            "file" = "l2hostility-2.5.2.jar";
            "hash" = "sha512-ds57Wa0hmJkw8LtnLkVHEomIl33ZUbqGtDnnyMe6rOyuQuMGjKeYYPolVkM6wjapcPf+YV8vkzLpJcSw1Y+kYg==";
        };
        _BGxpgRtM = {
            "id" = "BGxpgRtM";
            "file" = "l2hostility-3.0.2.jar";
            "hash" = "sha512-NCO2anvGF4XCaqhf/DaI2of44Sy48mYcZGlq8nkZZHS7Yz4S0leyphk5+Xv11p4AWl+D0Px12lh6OL0+Y4a5Zg==";
        };
        _JEXd8Pxu = {
            "id" = "JEXd8Pxu";
            "file" = "l2hostility-2.5.3.jar";
            "hash" = "sha512-QJGa0dX4n48J9+wHcLhoVnYQsdv+WrNBmTTZOeYMlg3GB6AqOZ57iqIwfwNL3dpmTeqXUZ1RpgMMVbmcnkLjyg==";
        };
        _tWIK4smD = {
            "id" = "tWIK4smD";
            "file" = "l2hostility-3.0.4.jar";
            "hash" = "sha512-BwjGmhBzujnHLKrFiCOhC8ss+0tT9B5YgjvL2ngUj/HQwmqjuYKWR2f9gPMIOfPAPc92eaqRLHfUt3UzD278tQ==";
        };
        _giVaJAlK = {
            "id" = "giVaJAlK";
            "file" = "l2hostility-3.0.5.jar";
            "hash" = "sha512-atttzlsTC9SoFTKUKGsSp9MtnxbN/YvhOiEp4w1hDEkkjFLxI9wZxeSptkb8sQfdMZQeAkYSBe2Q1TdMRm1M5w==";
        };
        _AGSr63ld = {
            "id" = "AGSr63ld";
            "file" = "l2hostility-3.0.6.jar";
            "hash" = "sha512-VIFUv0DuHXZLu3bfIhyjnhum0JxXJS4K0UgrYYP7SxV3+6qn7B3DobKcmY6qi0PbBGbZYkEFPPJ36/F7Abrlng==";
        };
        _Bvwcrpzp = {
            "id" = "Bvwcrpzp";
            "file" = "l2hostility-3.0.7.jar";
            "hash" = "sha512-VwcT2Xp2nMQJyEEq1Dy87qkwo1yrarMjdJtV+x8PDz9Fm7PSfmpeHp0qLkO+ifI3A6UZSgYu5EXn2NqwNdPiCA==";
        };
        _qn1QP3P5 = {
            "id" = "qn1QP3P5";
            "file" = "l2hostility-2.5.4.jar";
            "hash" = "sha512-fDJfFRmcy1YDNQu6XGr4jEo4e0wMZqm7x6OKfstkMu75aw6NV/lbhX+yr3zvNEnsB4l61oKdlp+sqG//UDqLkQ==";
        };
        _lULr4bow = {
            "id" = "lULr4bow";
            "file" = "l2hostility-2.5.5.jar";
            "hash" = "sha512-pnnaBOLDtsAMvBUG9mTg4qfsnNvaYDh7NVyfBW7OZHxSVOMXdomPnfdhOAVIKgyZiRRclio7QjdYbYCnNDUu1Q==";
        };
        _IWRPGq2u = {
            "id" = "IWRPGq2u";
            "file" = "l2hostility-3.0.9.jar";
            "hash" = "sha512-qoNiS9HgSMFjpQ3gPWsOQNlm6n7kqufvI0HC6FYWwA/jS01Bp2BWrVxf6rglWlcy/jaeBuVDwOaUbgf1MSiOKw==";
        };
        _ohgwoBxS = {
            "id" = "ohgwoBxS";
            "file" = "l2hostility-3.0.10.jar";
            "hash" = "sha512-qacxm+zJ4VM7LnUVqIdFgSKrJ48j+P+d+YGhjen/LFF0mbvMCqWXeBHyfTyV33ZNEhIeawWuAPlDrD+sIpe90A==";
        };
        _63eSnCqQ = {
            "id" = "63eSnCqQ";
            "file" = "l2hostility-3.0.11.jar";
            "hash" = "sha512-pUv4K0N6+0vCavM+XfII77YuToDbmzF3GCXtSairx3/YBQNXua5+UF54jKnLgpJMZrd6/vf8D+HN0hHi9E0vdw==";
        };
        _iYXUOGI4 = {
            "id" = "iYXUOGI4";
            "file" = "l2hostility-2.5.6.jar";
            "hash" = "sha512-0uYdUHp64FDF3IJQpE6z+ilkwgjtCtNXZtuxKa7gAjF0hj9M8LnMdw24s8O84rpC6ZhXKKH3zUMil1vXImnuhA==";
        };
        _KlvJggqG = {
            "id" = "KlvJggqG";
            "file" = "l2hostility-3.0.12.jar";
            "hash" = "sha512-vgQ3rIgfzYU4w/ZDkH14+oeQN6MmGunrfRpbQVUi1bIbWKIbBkVH+piat6nUAPXwug3/hOys/Vi/qZxM3d1ZsQ==";
        };
        _qJ3Kj0nN = {
            "id" = "qJ3Kj0nN";
            "file" = "l2hostility-2.5.8.jar";
            "hash" = "sha512-1K8IgHn0ni0DDRWUhPLDo7Nz6wlVJOCucX+hhd9/DqJ64kZTav48OuNsOd/9hVRdDL3NKf0C9QedLLGxVooWlg==";
        };
        _1seEikN7 = {
            "id" = "1seEikN7";
            "file" = "l2hostility-2.5.9.jar";
            "hash" = "sha512-OQvspU1rw+yFGBn51wwqaLtVbus0IcyyLWkxOTPYuzSStH603EUZPWFOqJA8b7kIse/MekRP+h/CerBuc8oODg==";
        };
        _S1Gdt2wI = {
            "id" = "S1Gdt2wI";
            "file" = "l2hostility-2.5.10.jar";
            "hash" = "sha512-NEYVh1UsIaSBAVuYPLHeqimhqRmRRG2XqGIcn5PY8f/qhQJiihYD8oua1lx7sv2BFzw1Qf3vs7nBH0AQ4NU87g==";
        };
        _HkM926ml = {
            "id" = "HkM926ml";
            "file" = "l2hostility-2.5.11.jar";
            "hash" = "sha512-/wb56zWsy5MDbu9lqa7MmTyl+e8x0SFUQUBuoya8ZP6MSpnX19rlggv4QNbwDMyjvGZ9hjE89Kd4wKMx3hjLLQ==";
        };
        _mFgcyaxQ = {
            "id" = "mFgcyaxQ";
            "file" = "l2hostility-2.5.12.jar";
            "hash" = "sha512-dFoIOg5e7blNJPCJreeexcFdjY5JG7WzeuaHC/dScxCxZK80SkN7wPKejei2Msy/FbxtgESdmjgZRMsSaL8uqg==";
        };
        _Xv925juM = {
            "id" = "Xv925juM";
            "file" = "l2hostility-3.0.13.jar";
            "hash" = "sha512-+aYoWFasWkOZM/pC1WJawxB2v1NA1J00E6Rs7jDzftdMPDvJudA5z/v4w1aaP3vVUmm71vFOsk8jH0Tu4QaEPg==";
        };
        _Wb2WZTFD = {
            "id" = "Wb2WZTFD";
            "file" = "l2hostility-2.5.13.jar";
            "hash" = "sha512-fc2QoibSDwhvAc2FpJLZ++8DKETM0wmWcSHaMbiLIl8rSQYkplM3BNB8nUfLxZJtn/2x93o2sRHlji4J1z36GA==";
        };
        _ZKcTYez4 = {
            "id" = "ZKcTYez4";
            "file" = "l2hostility-2.5.14.jar";
            "hash" = "sha512-99Ywz7Iy9tOotR6QnuVnMvybePW5lLZXucCfOBKf9DgPMD+gMHSrdQ0aZAfHjSEK4726JzWLT0E2uVT5aevToQ==";
        };
        _ydleDVm4 = {
            "id" = "ydleDVm4";
            "file" = "l2hostility-3.0.14.jar";
            "hash" = "sha512-QoZb+M5PqI7o4Xnkh5K9tOWgn86xfg9DnPEg9vj3nvuWYETT3C911It5hZlj4M17qdAsjY7GMGEdUbxhxG/olg==";
        };
        _Vn32e0Ua = {
            "id" = "Vn32e0Ua";
            "file" = "l2hostility-2.5.15.jar";
            "hash" = "sha512-hewxmqrG03gDCDVKN+/HiLf5J4m532UZEcK0IVPtaOX9JrbRHqESarIKgHCmWi8MP5Biojx1/0PbhKEE3egdmQ==";
        };
        _ad2vjePv = {
            "id" = "ad2vjePv";
            "file" = "l2hostility-2.5.16.jar";
            "hash" = "sha512-gVvHTVBDdbYcMDdHghgABTU41udkQ2H0WuCKI5keDdlsVZCj+skpT7QoAa0jZchXMghhpssNLS01IUMgtw5ICA==";
        };
        _1gvCAeJ4 = {
            "id" = "1gvCAeJ4";
            "file" = "l2hostility-3.0.15.jar";
            "hash" = "sha512-Y0ztXnuZr0nMnXJLR0gav43DdVGG5ubcjGOy3J4nhlwjNM7MEzbt4FJhyaw1SYP7fvo/u9uXWeGc5Sso2dCiOA==";
        };
        _fEbitUjF = {
            "id" = "fEbitUjF";
            "file" = "l2hostility-2.5.17.jar";
            "hash" = "sha512-/BPl8bmc9Hr7kytbYmRc0a8qkmYApahLKE8f5lkiOhthVIJL3BBh22RmPj8bQwd0U44/k1n+veddlNqbFeSZ4g==";
        };
        _w8M00mGg = {
            "id" = "w8M00mGg";
            "file" = "l2hostility-3.0.16.jar";
            "hash" = "sha512-3i/MXPSBZBexKjajLMIIq4/4Et3JFkvIK3aF3euXb109eh+dK6gYND9OCErn7bncTFJDluChgmiJeDFleQlwEA==";
        };
        _D68QMGxA = {
            "id" = "D68QMGxA";
            "file" = "l2hostility-2.5.18.jar";
            "hash" = "sha512-HuhSw1lCSUk+R9ld3GWNz9ZgvO1PCELWXMzKt7B+Ds7CZCHZXM2g9EmK+OJyS5NV/+3atS+U9GBi5hTYo93fWQ==";
        };
        _ccxZTHMR = {
            "id" = "ccxZTHMR";
            "file" = "l2hostility-3.0.17.jar";
            "hash" = "sha512-veczRifkIdOZKziD+X/bXlgcqWIxKyGGWtEFfSSgMchh78XsUHS6c0Q9TOOxgRhtAsWUPacpc0N9A1lNyMAHNw==";
        };
        _ou0FsY4Y = {
            "id" = "ou0FsY4Y";
            "file" = "l2hostility-2.5.19.jar";
            "hash" = "sha512-dPq/0zOXohRPd12IZxITUgfim5GQaxiCfhJ2FsqQiKjQdVEPydDhEEa4nn7A7PoWSTFwK9INrmpbeIdlyt4K7w==";
        };
        _hsGoGiGk = {
            "id" = "hsGoGiGk";
            "file" = "l2hostility-3.0.18.jar";
            "hash" = "sha512-2XIZsL/K652nVK/lvQwFhS9GxtJAtGYGMekp/ctTKtGn3lZATIBRngICs2fTK6JCB0/So9gECUL3rMsD3PIgPw==";
        };
    in {
        "uyO4NmZB" = _uyO4NmZB;
        "Pkn6Fjuf" = _Pkn6Fjuf;
        "idCYDYoC" = _idCYDYoC;
        "QACtq4Td" = _QACtq4Td;
        "1WjcYUN7" = _1WjcYUN7;
        "9Ex9h78O" = _9Ex9h78O;
        "9t5BqEbj" = _9t5BqEbj;
        "50BLSoyz" = _50BLSoyz;
        "Ldg2dQtI" = _Ldg2dQtI;
        "UivBM1dk" = _UivBM1dk;
        "qa25R8yr" = _qa25R8yr;
        "o8OSwAXY" = _o8OSwAXY;
        "v3EaMRYe" = _v3EaMRYe;
        "jPsIl3Fa" = _jPsIl3Fa;
        "WhSuRoyo" = _WhSuRoyo;
        "BGxpgRtM" = _BGxpgRtM;
        "JEXd8Pxu" = _JEXd8Pxu;
        "tWIK4smD" = _tWIK4smD;
        "giVaJAlK" = _giVaJAlK;
        "AGSr63ld" = _AGSr63ld;
        "Bvwcrpzp" = _Bvwcrpzp;
        "qn1QP3P5" = _qn1QP3P5;
        "lULr4bow" = _lULr4bow;
        "IWRPGq2u" = _IWRPGq2u;
        "ohgwoBxS" = _ohgwoBxS;
        "63eSnCqQ" = _63eSnCqQ;
        "iYXUOGI4" = _iYXUOGI4;
        "KlvJggqG" = _KlvJggqG;
        "qJ3Kj0nN" = _qJ3Kj0nN;
        "1seEikN7" = _1seEikN7;
        "S1Gdt2wI" = _S1Gdt2wI;
        "HkM926ml" = _HkM926ml;
        "mFgcyaxQ" = _mFgcyaxQ;
        "Xv925juM" = _Xv925juM;
        "Wb2WZTFD" = _Wb2WZTFD;
        "ZKcTYez4" = _ZKcTYez4;
        "ydleDVm4" = _ydleDVm4;
        "Vn32e0Ua" = _Vn32e0Ua;
        "ad2vjePv" = _ad2vjePv;
        "1gvCAeJ4" = _1gvCAeJ4;
        "fEbitUjF" = _fEbitUjF;
        "w8M00mGg" = _w8M00mGg;
        "D68QMGxA" = _D68QMGxA;
        "ccxZTHMR" = _ccxZTHMR;
        "ou0FsY4Y" = _ou0FsY4Y;
        "hsGoGiGk" = _hsGoGiGk;
        "forge-1.20.1" = _ou0FsY4Y;
        "neoforge-1.20.1" = _ou0FsY4Y;
        "neoforge-1.21.1" = _hsGoGiGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "l2hostility";
            id = "CbV689EN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hsGoGiGk";}