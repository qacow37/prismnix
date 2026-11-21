{lib, callPackage, ...}:
let
    versions = (let
        _DG483GUj = {
            "id" = "DG483GUj";
            "file" = "stepcrafter-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-6IOqlyc2sB96NJaX314uGsZ7NLoYX5wJoeG/1uaertxyEmWTlMuaVcCMDeTv/j8TZDuixZj16SFd+ZvVIDx0Hg==";
        };
        _Iwg2LAYE = {
            "id" = "Iwg2LAYE";
            "file" = "stepcrafter-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-QO3OgkQnQwRGGhebML6flEGj/RqiL0t9qFcTU+pxayPpPTCpxajB8b2Y4k9cP4nq+ry5UzqAo8633MhZfxvNVA==";
        };
        _KWShK54S = {
            "id" = "KWShK54S";
            "file" = "stepcrafter-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-n0lOi5+hHXCvJCVCvonF1bp6RHwOz4lYXaiVCxKzfkkuDreVlBEtk3r8bS4cXM0/qWYjynbsEUXhw0FjmrKu4A==";
        };
        _VlFN1E7d = {
            "id" = "VlFN1E7d";
            "file" = "stepcrafter-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-s6/OZFg1NZevBhKc9aGz46+2Z1zE5DKm5K9nnJm8gpNwnmplvUw2HltZM5OWCN3MtUlyWTY2YhgsLgzlsnHRAQ==";
        };
        _zZHndo4A = {
            "id" = "zZHndo4A";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-7DQS9ky9GM3dmwn2bwHQqKBwNFBrgNivSe3aEaSSYOvyyuPDt2sV3XbWJimbTlYlLwCHypr6PB8/qNisJIkGlg==";
        };
        _JNSyZ1Oz = {
            "id" = "JNSyZ1Oz";
            "file" = "stepcrafter-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-BnraWWVAmzWdWE/0I1T4Dzewx73kDgq+aAnXiYssDMfKsmtAnQ5NwsMaM1uR9cBy2NiH3f4YUFx1hq8rppLlTw==";
        };
        _kru8NbqC = {
            "id" = "kru8NbqC";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-In0LQ4H90PIiPDY0ZY+05tOgIVm1Y3HhkShn7TccrfJHHon8eddrDLNFxGMnn0UJ2EVO20eS1xO7/fNZqPapZw==";
        };
        _t29lPSNs = {
            "id" = "t29lPSNs";
            "file" = "stepcrafter-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-gYhtSHm+b2uW9r77KiMY+8a4iEJqYU8kUhDXwqX+cOvJCcXnal7vXwXcoRmTYSo2NHnF6Ylf4VGuYPM77LxPLQ==";
        };
        _Q8ZFGhLt = {
            "id" = "Q8ZFGhLt";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-oLFEsM5XMB3lQMQ0X/dleMUFivxwpKNBNZdHZWc2GGNPasVE8wg9z11IDrwFVePQyTrfB9s+WTnoSvMh0XNHWQ==";
        };
        _HtVNJlHR = {
            "id" = "HtVNJlHR";
            "file" = "stepcrafter-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-Y3AIheFCsfpOCuvG8n8cz3mti7hhLCG0SZ1iFCYbcW/Jf4Dwgb3ZP5Apd3gLm8AOLs3gHBbGqMYY3kd1L6aAdw==";
        };
        _E9SJchJ4 = {
            "id" = "E9SJchJ4";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-pi24C+vYzedbl1+KRmjXH4xYuH9qqBwe90/jNNIxD/05gd+Z3IlFOrvL2ByUZv7mejVOsSaIqsQO/DtUJLCTdA==";
        };
        _swnGl49m = {
            "id" = "swnGl49m";
            "file" = "stepcrafter-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-BLQzoboKdDOXjlmcjGHEzuuwwVprYClkNb0uMC70ELp4T1VoQjNNXFPwpARe/qV5/PS4MUaJgBPtTpCMuUweqQ==";
        };
        _YB6Oxw1k = {
            "id" = "YB6Oxw1k";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-VZKbK2JWxylmrR33/vCtGa7MK4bB5QTENGTpiynNLQ6HK+6qkmHCF3MJkheI7Hr13ImQg71fLf+BPQsdj3fSRA==";
        };
        _tcDe0279 = {
            "id" = "tcDe0279";
            "file" = "stepcrafter-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-ljGeI+iYIM/H3daseCN4CCsACfarrDBt4t5pbKGdwXiB2GRv6bUj2gGW4Ub9nBMmqkatP6Ti23mrHVGU+VHx+Q==";
        };
        _BES0zUOJ = {
            "id" = "BES0zUOJ";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-S7OlhfpikH9dF7plT/D+eCiDmSXT+6NBpa4CCA2ma7pnZ+KyhW/u9RXrzhaVD22bwS31eZzKGF0KRBqg00CpAg==";
        };
        _6BqYuzBb = {
            "id" = "6BqYuzBb";
            "file" = "stepcrafter-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-kOTr5bV05QII03r0oG3u3j2MLaEPZJQ+k5rWg/aXqLiH4FX20QiF2KSLZP6z3EpVmv/afoAn+WEfFobSCOI3Bg==";
        };
        _OnKtwFvv = {
            "id" = "OnKtwFvv";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-9A0/IOLpr9Fv3iWA/8qdbEsJ6sRI0SBB7H10Z3rdnm8Z7Qydl5n9SYV04VuIUW42sFwls+kKyRpeUlzOoQobOg==";
        };
        _DturTFVR = {
            "id" = "DturTFVR";
            "file" = "stepcrafter-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-HMfNQp8NA0ITUV5t911PLKyDJyepxKvzvuzl1vkgNrcaEuK7Cf3ksOPg3hgs/uWrct3QEs5mGairwZ6CBMUcjA==";
        };
        _GX8f8Cbb = {
            "id" = "GX8f8Cbb";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-al9A5kFnzDQlBBkLKitEB1LXOiyZXRefGemp2aZaE42kzmWVroX/OgGwyW05XNLmXNFF50XL8fcczmWI9TASHQ==";
        };
        _rrr29e0j = {
            "id" = "rrr29e0j";
            "file" = "stepcrafter-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-IJ3no9od5XbPiMYs4hyhc2W0lP65Z01bTnfSTEx8flo0+3V3Y594UhN0cgz8uZmcWgpTiF2kXjgv1/fDj19npg==";
        };
        _r3fclAA7 = {
            "id" = "r3fclAA7";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-9j2KrGIFKRv1QdBwi+h33pR6Yyd+jXBqGvovvFZl5+i7YpY3YFMUhs59MW2JB4yR6MpBOAdER4QelnFLhk6BYA==";
        };
        _FSvUTHze = {
            "id" = "FSvUTHze";
            "file" = "stepcrafter-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-t5sfNCTCXf/5aR2vC1hPYSPKe3H+IwpVAMuFROKvnlKSqEoLpYWUUkcFuRI+exKIW2h0RF6FE7qFbOaoYV1WnA==";
        };
        _1dkU2CaY = {
            "id" = "1dkU2CaY";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-IPZcQ9t2fbty2fuRlDemvF1/jbN/ym9LuWwdF+cDfJyq5+Ied+z/tOorAgscv6Xp9Ic47i4ZLI8bnpf24Xhrtw==";
        };
        _e2HjVmCu = {
            "id" = "e2HjVmCu";
            "file" = "stepcrafter-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-9+c5xIXUGECGTWWSBTLnEOuU2q22M1JLjhHJHA6RLobQBZEBZxHIVGD0wTY3jF07z/JR/VmGbRs/SU/GNHioeQ==";
        };
        _F0YyNUFa = {
            "id" = "F0YyNUFa";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-TIYFqa5WPS1OcPI3fcuwCQJDhtCISijYmPJ6eJddkZAMwMaTUYtuzSds4aieLE0wvWYjT0YNf5ds4U47iPNCHw==";
        };
        _FdUex472 = {
            "id" = "FdUex472";
            "file" = "stepcrafter-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-YOpzuxTtxqLDY9YmVmUBRTiFSKJe/jkgX7cmy+isMYJNGxCQMSU3Hwcd0008cVuRAsKFLbbKixE0MZQQGCUpbw==";
        };
        _C1TXW68t = {
            "id" = "C1TXW68t";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-jH4yVdrI5p+gAA72/5p8KPkSEPVpN31cD/uXVif6wvUi1DB9Ah3QT+e6cEBejVMuUe5QKbfJFFkAjwv1MgLeuQ==";
        };
        _Ks84q8Lf = {
            "id" = "Ks84q8Lf";
            "file" = "stepcrafter-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-ICTL/PxkfD0raNjJhsfyaxHhbuomob8uuMQC17MGe0KokeFTO19BuWIZLhAoeauf03r5dbON54qvLd9RNWMKew==";
        };
        _XneLArMN = {
            "id" = "XneLArMN";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.9.jar";
            "hash" = "sha512-VvJCNHOMDyormqNg+BSCpmQDt8S8cFGL+bV0aoPuDY18eqjbwsQ6gXi/Al6lLCxBJcaYYuhYNWIccsDlXwORHw==";
        };
        _dXBuD7kB = {
            "id" = "dXBuD7kB";
            "file" = "stepcrafter-fabric-1.21.1-0.1.9.jar";
            "hash" = "sha512-8ZAT/4BSbjdFGqzmCAFw7pkWOx5kVgMqyspeLol1VwEyQGutuapraz0qX78Q821Y1R/hLAhAuSMXidCH0lqYnA==";
        };
        _ZpjjuMkY = {
            "id" = "ZpjjuMkY";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-m49QkVHy2XfGfANVrFU4MN3UsV2pS1i5o1jxTmcPeYJaOTtG14oel7ON0FyIJK8ijFSuRIS19Duj0WVHFdCRww==";
        };
        _rZJDc4o4 = {
            "id" = "rZJDc4o4";
            "file" = "stepcrafter-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-SnBACQ+U+WPBzT3/75Xn+LRJV0smd3VQlVi+El6Nfrfg6yiw54V6FYrG+c/n7mDjhq5OAVlEC8o1mceiKw79XQ==";
        };
        _Lu3a8xqZ = {
            "id" = "Lu3a8xqZ";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.10.jar";
            "hash" = "sha512-0771uTHpn9l35Ppi6MSQk1SRmg15OPVvhdAkxL4h1bYrzxDgWJFEs7GA21tytfzt/jC4gGi2IfGWguIYybyeCA==";
        };
        _oJsQmF0R = {
            "id" = "oJsQmF0R";
            "file" = "stepcrafter-fabric-1.21.1-0.1.10.jar";
            "hash" = "sha512-pc98wrSQTaEZBpXhMC7hiVZE33zvXSwZnj/vI73BKJduXQ3gvbvap55M9uyns1vRkYSkBkQofDjHgAhMP7uVYg==";
        };
        _2vJ3IJY2 = {
            "id" = "2vJ3IJY2";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-xUc1EKI4pDwd1WfaueyVRQf3iMtNLn2XqBEbHz06M63IDiIZ2BW/RmIZf4Bapr2HddUmznxM3MfH5qV70gT44w==";
        };
        _xWG1O7Gx = {
            "id" = "xWG1O7Gx";
            "file" = "stepcrafter-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-+/ulfPIMRfBgu4Lg5lUKnOfZBlHq0clifnNwbf/0WDhQ2fSSyZxZSUmQwN5awfJjDxOuqiiFH+RhYuvkJBU+AQ==";
        };
        _vZCbDgcf = {
            "id" = "vZCbDgcf";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-erbkWgLaCRGWvFoMOoIOkln8CuwOETgkTehA9MAttRGV0OtyiJTzZhIElI7Ipcv7olp9zRXuX48IPtgFz55fQA==";
        };
        _E6prTb1S = {
            "id" = "E6prTb1S";
            "file" = "stepcrafter-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-6U8SzkEStM5IyHD6TJJSJx6hQOZw/ie84daqdvnyptaikSJ2yAeZnyFsdakSYkzXAcVc60uNs3ExCVYdTalWOg==";
        };
        _tphTdW7R = {
            "id" = "tphTdW7R";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.11.jar";
            "hash" = "sha512-5IP+xv8Bc8vxxs4bl/OS4qEKY5JyQzoFrzMvmM1OsILE416FlDC2c9ifi4qDkM9gB0brjCpUEW3ZoC2MD3mi2w==";
        };
        _kfkyz1tK = {
            "id" = "kfkyz1tK";
            "file" = "stepcrafter-fabric-1.21.1-0.1.11.jar";
            "hash" = "sha512-REZHzX9kqiOzg2Xx/hYfMuge6sxp1wS9jS9tI8b+8iovehxcWm+dZwGquO0u/4DIeJ9UgO+NZRlHzcLzQh9juQ==";
        };
    in {
        "DG483GUj" = _DG483GUj;
        "Iwg2LAYE" = _Iwg2LAYE;
        "KWShK54S" = _KWShK54S;
        "VlFN1E7d" = _VlFN1E7d;
        "zZHndo4A" = _zZHndo4A;
        "JNSyZ1Oz" = _JNSyZ1Oz;
        "kru8NbqC" = _kru8NbqC;
        "t29lPSNs" = _t29lPSNs;
        "Q8ZFGhLt" = _Q8ZFGhLt;
        "HtVNJlHR" = _HtVNJlHR;
        "E9SJchJ4" = _E9SJchJ4;
        "swnGl49m" = _swnGl49m;
        "YB6Oxw1k" = _YB6Oxw1k;
        "tcDe0279" = _tcDe0279;
        "BES0zUOJ" = _BES0zUOJ;
        "6BqYuzBb" = _6BqYuzBb;
        "OnKtwFvv" = _OnKtwFvv;
        "DturTFVR" = _DturTFVR;
        "GX8f8Cbb" = _GX8f8Cbb;
        "rrr29e0j" = _rrr29e0j;
        "r3fclAA7" = _r3fclAA7;
        "FSvUTHze" = _FSvUTHze;
        "1dkU2CaY" = _1dkU2CaY;
        "e2HjVmCu" = _e2HjVmCu;
        "F0YyNUFa" = _F0YyNUFa;
        "FdUex472" = _FdUex472;
        "C1TXW68t" = _C1TXW68t;
        "Ks84q8Lf" = _Ks84q8Lf;
        "XneLArMN" = _XneLArMN;
        "dXBuD7kB" = _dXBuD7kB;
        "ZpjjuMkY" = _ZpjjuMkY;
        "rZJDc4o4" = _rZJDc4o4;
        "Lu3a8xqZ" = _Lu3a8xqZ;
        "oJsQmF0R" = _oJsQmF0R;
        "2vJ3IJY2" = _2vJ3IJY2;
        "xWG1O7Gx" = _xWG1O7Gx;
        "vZCbDgcf" = _vZCbDgcf;
        "E6prTb1S" = _E6prTb1S;
        "tphTdW7R" = _tphTdW7R;
        "kfkyz1tK" = _kfkyz1tK;
        "neoforge-1.21.1" = _tphTdW7R;
        "neoforge-26.1.2" = _vZCbDgcf;
        "fabric-1.21.1" = _kfkyz1tK;
        "fabric-26.1.2" = _E6prTb1S;
        "pkg-1.21.1-0.0.1" = _Iwg2LAYE;
        "pkg-1.21.1-0.0.2" = _VlFN1E7d;
        "pkg-1.21.1-0.1.0" = _JNSyZ1Oz;
        "pkg-1.21.1-0.1.1" = _t29lPSNs;
        "pkg-1.21.1-0.1.2" = _HtVNJlHR;
        "pkg-1.21.1-0.1.3" = _swnGl49m;
        "pkg-1.21.1-0.1.4" = _tcDe0279;
        "pkg-1.21.1-0.1.5" = _6BqYuzBb;
        "pkg-26.1.2-1.0.0" = _DturTFVR;
        "pkg-1.21.1-0.1.6" = _rrr29e0j;
        "pkg-26.1.2-1.0.1" = _FSvUTHze;
        "pkg-1.21.1-0.1.7" = _e2HjVmCu;
        "pkg-26.1.2-1.0.2" = _FdUex472;
        "pkg-1.21.1-0.1.8" = _Ks84q8Lf;
        "pkg-1.21.1-0.1.9" = _dXBuD7kB;
        "pkg-26.1.2-1.0.3" = _rZJDc4o4;
        "pkg-1.21.1-0.1.10" = _oJsQmF0R;
        "pkg-26.1.2-1.0.4" = _xWG1O7Gx;
        "pkg-0.0.0" = _kfkyz1tK;
        "default" = _kfkyz1tK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "step-crafter";
        id = "DI2geZT1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}