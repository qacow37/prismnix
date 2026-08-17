{lib, callPackage, ...}:
let
    versions = (let
        _HUg6Qcaz = {
            "id" = "HUg6Qcaz";
            "file" = "rods_from_god-1.0.0.jar";
            "hash" = "sha512-NtpJAjnh0eCrIUXNtMO8PdjeMQ/f8RULy4NKPQUqqhnrdcGqjMgGNCyhgPJ8MjzV+5jBtaeOSI+w5HkKaRCg1Q==";
        };
        _WcUExdiE = {
            "id" = "WcUExdiE";
            "file" = "rods_from_god-1.0.1.jar";
            "hash" = "sha512-2l196Gba785o2kMkIwVHrc7vdF8b/nJgyNAQe7RBQBj2i8/20fjPGr2urUHZ8vdGtEYK9FokHEGamm0plD6USQ==";
        };
        _4xBYH8OB = {
            "id" = "4xBYH8OB";
            "file" = "rods_from_god-1.0.2.jar";
            "hash" = "sha512-IFzR2DR/FOe00wML3TGp0ac3wFyb/vKEfHnkiXhiTKJ/M2JpbGs7UybOtYJQgf9nh/gt2tiXrc84gozSIU09nA==";
        };
        _3FiNCS7t = {
            "id" = "3FiNCS7t";
            "file" = "rods_from_god-1.0.3.jar";
            "hash" = "sha512-uWfqyt8/uhz2UC951WsCibgDTyZdtHM8/G3ztYy2DxmLyUvquU5Ib3wZG4qX3uBygcQiu8Ra22zAUAa55JN66g==";
        };
        _UrqDvYci = {
            "id" = "UrqDvYci";
            "file" = "rods_from_god-1.0.4.jar";
            "hash" = "sha512-EB9UofZIzJlPEc51KPLwoOMffAXunWo5HXZ+wCRvZbmgqnYcWr+Pw6RJJXOMZp1m564jqWXgo42WOHtiF2YMsw==";
        };
        _ICV1smMQ = {
            "id" = "ICV1smMQ";
            "file" = "rods_from_god-1.0.5.jar";
            "hash" = "sha512-ifxnXRe3c118GAMafH+ya3z3H0MblR1APpcAbjQRglBNvbA/fNUoK9jSCXM7DhFoVu9oUJMsUXpd3srJ0nMt4w==";
        };
        _XS4pBv1M = {
            "id" = "XS4pBv1M";
            "file" = "rods_from_god-1.0.6.jar";
            "hash" = "sha512-1mdkD3mkMWyb74lbEfnEb7/DS1nKYEboapz4EQhcDxrDPR9StuorBwQekEAUH5PbDh3A0l0pXvXE9ce+n+hOGw==";
        };
        _WQ3rromq = {
            "id" = "WQ3rromq";
            "file" = "rods_from_god-1.0.7.jar";
            "hash" = "sha512-px9/dpecwTllGiWU/Pve5vynGYWpeiuVD+BB00tU7k9wEcuKv2pA01rzV6//wje2g7DyPj7FrH8IvdJyULpyEQ==";
        };
        _qfYfgI8I = {
            "id" = "qfYfgI8I";
            "file" = "rods_from_god-1.0.8.jar";
            "hash" = "sha512-7QAEk8MmRbgpHQCXtzfLpJN2vSJOy/2aGVB4YrV92bL0dKj7EmTwEF4PaPjhJ+BOhFCsLQp862gWfhv69Eu3QQ==";
        };
        _zoz2WuvU = {
            "id" = "zoz2WuvU";
            "file" = "rods_from_god-1.0.9.jar";
            "hash" = "sha512-18zXc6XCRJTTiENg+VNOQUl3kEfGojmGKFZFcCDqzJDUVvbTQlBbjPBNPBhBaqTE3c5ezBBNdHciAGLc48+aUQ==";
        };
        _FgeNGUIt = {
            "id" = "FgeNGUIt";
            "file" = "rods_from_god-1.1.0+1.21.1.jar";
            "hash" = "sha512-x7ZefG8GfqavJcXh1cJ1T7F8nlZDN9znuL/RrM9slPAmd+0Dz+cZe1/CgbuChfsSeFKYGY+h7mOhJCZQBJlQpA==";
        };
        _qnYW3D74 = {
            "id" = "qnYW3D74";
            "file" = "rods_from_god-1.1.1+1.21.1.jar";
            "hash" = "sha512-O0j+nXxhvXEOjPmDFH6qJ3i0UINyB83KYx5iSYykq4UUN9UgWv0QRdOPOyRCxmQrffIHwrAjThOBQ8EWd32pcA==";
        };
        _mg0xqYIT = {
            "id" = "mg0xqYIT";
            "file" = "rods_from_god-1.1.2+1.21.1.jar";
            "hash" = "sha512-wnRcksCvjbHiaFR63QzNmGh4CNX0PFtw0c+7dznouhetS90kZ44odyTWdjZGCc4QqlUEHjY59S/F38NQXXdjaA==";
        };
        _NbJERsNj = {
            "id" = "NbJERsNj";
            "file" = "rods_from_god-1.1.3+1.21.1.jar";
            "hash" = "sha512-Jlz622NZOdlFPplwjW/Ml/Q5La7wibLbAfpgswicYkR8l0XLlFuEptxYMTygoh+GmQ9gXYWCqr9Xscwm3Qwsqw==";
        };
        _jzxVJxwM = {
            "id" = "jzxVJxwM";
            "file" = "rods_from_god-1.1.4+1.21.1.jar";
            "hash" = "sha512-BlzEtLZlt97PjBZ6yOy4/ragfYrTE7dVmfgwlnhyg7nhZGg571bsCngWkxKL1pJlP9KLp3QiJriIlOoT/mFLsw==";
        };
        _4ExUaGUr = {
            "id" = "4ExUaGUr";
            "file" = "rods_from_god-2.0.0+1.21.1.jar";
            "hash" = "sha512-o2ZR/lwUEbV44roHyAQxVeuXuWVukM/ZyHBzfsPwx932TkiEp8Z3LDp68IMrqmEE1VuLe+83glOwNoY97VUTnQ==";
        };
        _1nGPWgfP = {
            "id" = "1nGPWgfP";
            "file" = "rods_from_god-2.0.1+1.21.1.jar";
            "hash" = "sha512-7vr/h2B1uTa+NZIb6u9Jb1RAdtm16uJ6wvZeTZVNPWZwPsXmPbs/F5P/lBVHP0ZHGHOW4H5c5YN6xltZNSMAbQ==";
        };
        _AEmb2P2H = {
            "id" = "AEmb2P2H";
            "file" = "rods_from_god-2.0.2+1.21.1.jar";
            "hash" = "sha512-qJRNK6EiywmqBq1iaXon674TEtcKCAkFTHWrRu0u8qvlMTnHWJNFbA8JEO0qgKtUnXtogfYSZQLSKtENtrk/2A==";
        };
        _1kSFmHuh = {
            "id" = "1kSFmHuh";
            "file" = "rods_from_god-2.0.3+1.21.1.jar";
            "hash" = "sha512-SJIn8jrpDlw16nmXLqu2w41NSNwjaBuyweCx3xDI8EmGPRmvBHv2YmxToAWQQ7yi4V0sl9F+BZQLmnmanVHlBw==";
        };
        _CfkXxHb8 = {
            "id" = "CfkXxHb8";
            "file" = "rods_from_god-2.0.4+1.21.1.jar";
            "hash" = "sha512-xGf6jH5S5vKRp05Soy0jL6j3KFe1/9fY+B0eO9svjxxzRE2bfF7kA+Piznpl7228NbASZA3CG/Mc2T6Mg2PiUg==";
        };
        _hzdBiZ8A = {
            "id" = "hzdBiZ8A";
            "file" = "rods_from_god-2.0.6+1.21.1.jar";
            "hash" = "sha512-mbEdXtJYUTqOJkOUSoimf5qts9GhXU/9QTfI6go1Sp1z1E3nnc6ivWfIbPzbSQx2Zr+voOhbXoCkDO4F2bdD0Q==";
        };
        _2dA7j2Gq = {
            "id" = "2dA7j2Gq";
            "file" = "rods_from_god-2.0.7+1.21.1.jar";
            "hash" = "sha512-8oDs10uORGV2Pu3CQuyMtYWyZ77WOp0JGFUKmTejFs24N1pLKOcAsW4TDZDRSxk2M0M7f9i60KaVtjwU/Qn3yg==";
        };
        _FtEd7yZ7 = {
            "id" = "FtEd7yZ7";
            "file" = "rods_from_god-2.0.8+1.21.1.jar";
            "hash" = "sha512-/RM3l37rjP/IEMz5w3oH9lljLY5y1y5sUYhM7ZRoOeM6rGpt/trwKRAnsYEcxm4MkEiO8zr9xPKZHkO6q/tY5A==";
        };
        _zHkPfNiI = {
            "id" = "zHkPfNiI";
            "file" = "rods_from_god-2.0.9+1.21.1.jar";
            "hash" = "sha512-t0ealIyAOK3CCUrOxnXv095qrU46oWN+7rQHTzWn2GlrFVSxcggEfeln31NJkZztkqqnXHLk0Z6GQfMmdoK6qw==";
        };
        _5skTYPUh = {
            "id" = "5skTYPUh";
            "file" = "rods_from_god-2.0.10+1.21.1.jar";
            "hash" = "sha512-14f8HIQc/+3L/dOjrwWyxLHiJUtr3uO3WFAPkTHju/kNhujwx4JAp8L/3CyMJmYG7+vZkFz0sTD4LAfes3Txgw==";
        };
        _Ncm43f5k = {
            "id" = "Ncm43f5k";
            "file" = "rods_from_god-2.0.11+1.21.1.jar";
            "hash" = "sha512-qYQPFYDTYhk//ggErtcBLKatNvgNKhW8iA0qLXMmP9FmzVvUGNRPbiRDUxb7A7bu2n3WYRwDyiYJMwXyUwXkWA==";
        };
        _9Y34EOG5 = {
            "id" = "9Y34EOG5";
            "file" = "rods_from_god-2.0.12+1.21.1.jar";
            "hash" = "sha512-I7yywsJfXIBb+iihw/iaxBp54C51uN9vcW+WLqmDS4WOiCNmUOd6PsLj2GYhMfz94nHG9Qm0sWJQC76P1U4ltg==";
        };
        _vOAaCXZf = {
            "id" = "vOAaCXZf";
            "file" = "rods_from_god-2.0.13+1.21.1.jar";
            "hash" = "sha512-MIyNaoJDUaOyZ1tXirTP7tailZuU0o64hcPSDkoL3WHSzjKUTuss4boDyk+X6Dt8HaV+ZWLNEjr61p4uzHb1qA==";
        };
        _ePC5qaaa = {
            "id" = "ePC5qaaa";
            "file" = "rods_from_god-2.0.14+1.21.1.jar";
            "hash" = "sha512-BCnML0sn4SEC1q2W0gDwntdzXEbdiuia8KxOok64V2nAqOPV3P3SCnGmfVQTKmQTy9lprpiCsoO1qlExH77eZg==";
        };
        _kuZl2vc2 = {
            "id" = "kuZl2vc2";
            "file" = "rods_from_god-2.0.15+1.21.1.jar";
            "hash" = "sha512-9EaMX6fUkBr+F35BUd7M3vmbV+wrkAgqv1ngDTV3Tos6VPAgqnE5AUVN5UZPDChm8EQadieyDFT3HhwBzwF9vA==";
        };
        _YrHyl7sC = {
            "id" = "YrHyl7sC";
            "file" = "rods_from_god-2.0.16+1.21.1.jar";
            "hash" = "sha512-xwvN1W1GdLh24qaKnq2pfPLYOOVIime3vExYPnT0RoRkBeNlj7iVOCNf8tzWWnx3yF+kGGnhWMZR9XmAQ2BWKw==";
        };
    in {
        "HUg6Qcaz" = _HUg6Qcaz;
        "WcUExdiE" = _WcUExdiE;
        "4xBYH8OB" = _4xBYH8OB;
        "3FiNCS7t" = _3FiNCS7t;
        "UrqDvYci" = _UrqDvYci;
        "ICV1smMQ" = _ICV1smMQ;
        "XS4pBv1M" = _XS4pBv1M;
        "WQ3rromq" = _WQ3rromq;
        "qfYfgI8I" = _qfYfgI8I;
        "zoz2WuvU" = _zoz2WuvU;
        "FgeNGUIt" = _FgeNGUIt;
        "qnYW3D74" = _qnYW3D74;
        "mg0xqYIT" = _mg0xqYIT;
        "NbJERsNj" = _NbJERsNj;
        "jzxVJxwM" = _jzxVJxwM;
        "4ExUaGUr" = _4ExUaGUr;
        "1nGPWgfP" = _1nGPWgfP;
        "AEmb2P2H" = _AEmb2P2H;
        "1kSFmHuh" = _1kSFmHuh;
        "CfkXxHb8" = _CfkXxHb8;
        "hzdBiZ8A" = _hzdBiZ8A;
        "2dA7j2Gq" = _2dA7j2Gq;
        "FtEd7yZ7" = _FtEd7yZ7;
        "zHkPfNiI" = _zHkPfNiI;
        "5skTYPUh" = _5skTYPUh;
        "Ncm43f5k" = _Ncm43f5k;
        "9Y34EOG5" = _9Y34EOG5;
        "vOAaCXZf" = _vOAaCXZf;
        "ePC5qaaa" = _ePC5qaaa;
        "kuZl2vc2" = _kuZl2vc2;
        "YrHyl7sC" = _YrHyl7sC;
        "fabric-1.21.1" = _YrHyl7sC;
        "fabric-1.21.2" = _4ExUaGUr;
        "fabric-1.21.3" = _4ExUaGUr;
        "fabric-1.21.4" = _4ExUaGUr;
        "default" = _YrHyl7sC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rods-from-god";
            id = "lfJQNrlz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = "MIT-0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}