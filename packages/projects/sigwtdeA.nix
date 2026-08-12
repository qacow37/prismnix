{lib, callPackage, ...}:
let
    versions = (let
        _owZBUIzV = {
            "id" = "owZBUIzV";
            "file" = "ai-player-1.0.0.jar";
            "hash" = "sha512-DkkFEuDRVZ0PQ6rJ2yuSwhQg9ylroVmhiQAf4pOyvmgs+8QgPjtJ3lwrWXKeN51TwIyfM0Bhx56rtBiPoeMU6g==";
        };
        _8QEh6NWp = {
            "id" = "8QEh6NWp";
            "file" = "ai-player-1.0.1.jar";
            "hash" = "sha512-AuqJNw9bSH+XIC9EjnAfvmwYacvsCJx/9FXFDFgcCCZRNivW3qo/1rcTlshKUfr2rMrkOkPiyLwljOl3vfDsiA==";
        };
        _CouhMswp = {
            "id" = "CouhMswp";
            "file" = "ai-player-1.0.1-alpha-1.jar";
            "hash" = "sha512-OStzirYW7Nb4A0unFtIpJ/5uK/JmFhOZ/SmW39jB7NFxdqPxcrvHWxV3HgYMe9QUzRASo4z05Dy89AYKZeFE1A==";
        };
        _7u89NqBo = {
            "id" = "7u89NqBo";
            "file" = "ai-player-1.0.1-alpha-2.jar";
            "hash" = "sha512-zJej8dP2QDymBtF29iS+jKlTQVa78vkFHmmW4rncEU4P8WTpofyJofvQOn/i+nyyiaifQ41Z0x+I1/4enS3fdA==";
        };
        _ye1rUTJo = {
            "id" = "ye1rUTJo";
            "file" = "ai-player-1.0.2.jar";
            "hash" = "sha512-AUEpclONvX1WKJLNqztlcgOKPd2Oix0wWU9Ud1LqkGDj4KjY9SKTnPoKwlh1k6In1SgJ8LM1yeFrhaC+tCVxBQ==";
        };
        _vYRw1LFR = {
            "id" = "vYRw1LFR";
            "file" = "ai-player-1.0.2-hotfix-1.jar";
            "hash" = "sha512-Fm1+MpwFddIz/pz+YtDmTJlEu9s3LrXesawWXRlGieB4uoBDU3ozH4RLCHdOrbaLcGYdH1HTcsz+vVcFdu30Gg==";
        };
        _MJB4L12y = {
            "id" = "MJB4L12y";
            "file" = "ai-player-1.0.2-hotfix-2.jar";
            "hash" = "sha512-JgaUYAeJw7e7cbJ9FwRwT4N/i7Uj4q31ZSNxJDLYoMvgqTRfo25d4zedKzb2JY9Fh7IuRQnbp+PMGcjbdWYPVQ==";
        };
        _3im1XYh5 = {
            "id" = "3im1XYh5";
            "file" = "ai-player-1.0.2-hotfix-3.jar";
            "hash" = "sha512-nRjLmP7M18AvdwzQLCv7ZS4oyLm34aK7dY6dnw/qLVUpUfDmvvV7Ls0S4H4h6nTYVV/vSOxTDHaPd3CWBdNOuQ==";
        };
        _IspPN8Eg = {
            "id" = "IspPN8Eg";
            "file" = "ai-player-1.0.3-alpha-1.jar";
            "hash" = "sha512-kKMOM9AFU9lihSyNpqLoohiUdpbblxKL5/Z9CPOWun4PJiSXzxad+gZ94jZe4srZtEzRPRwlntP49hEpUr2J4Q==";
        };
        _pxXd0G9S = {
            "id" = "pxXd0G9S";
            "file" = "ai-player-1.0.3-alpha-2.jar";
            "hash" = "sha512-2Dsx24u1ZfPEWTAt69Wob1XFIdamwniJYeW829aP5zgl6vPqnXifony85AJSClvq7K5IKBwk7nzM5tjehyFkgQ==";
        };
        _6IQjzpYw = {
            "id" = "6IQjzpYw";
            "file" = "ai-player-1.0.3-alpha-2-hotfix-1.jar";
            "hash" = "sha512-Q5Bj+zdUrH7Cf6Orpvm7L+yK4wKNu9g38hMr9njGHquBGJAJQWBZD72WKiiE66hnsrQbKp+Iy31pSLzH+fY/yQ==";
        };
        _eaXsP8Kq = {
            "id" = "eaXsP8Kq";
            "file" = "ai-player-1.0.4-beta-1.jar";
            "hash" = "sha512-zj1YsUbeOibRlEOVsonLitQ5Ny3YeWQ3u6DXLPyuARaLA9NGE5f5w2jYwwn+PTE8/wmUBT1VEryLlginSbkrKQ==";
        };
        _EdZpaoHW = {
            "id" = "EdZpaoHW";
            "file" = "ai-player-1.0.4-release+1.20.6.jar";
            "hash" = "sha512-IKyzqJPfsZKtoN7GcfmQMa+sAbRy/myC6HnC+wKHNs1wHW9v7Ja1GwtFfIBDD3taMmRUSrEZDxrMQvOG+BasXQ==";
        };
        _H5WjPV0J = {
            "id" = "H5WjPV0J";
            "file" = "ai-player-1.0.4-release+1.20.4.jar";
            "hash" = "sha512-otasDaSRQ1y6HeLc+wAV4FbDWaqykXKUxhLv50fBEsB34qBoMBZ0kIjVq4Mla6DYPSsjxI6IqBhEvv11Lc5cIg==";
        };
        _Uutim7s5 = {
            "id" = "Uutim7s5";
            "file" = "ai-player-1.0.4-release+1.20.1.jar";
            "hash" = "sha512-luVQiUGN1DmnvBVkaUIz8KBAJsX7lmUqpDAaTkzs12ysnlqs7cd/N1awz6Ozw18XpaECGgR0OXw2AWjK7EnIhQ==";
        };
        _cblL9uIN = {
            "id" = "cblL9uIN";
            "file" = "ai-player-1.0.4-release+1.20.6-bugfix.jar";
            "hash" = "sha512-UgbbboWk3e+tQMKuLjrtt+ZE8GHOi77++bKe7qysxKQ89d03iiNphAISeysnUgBmoKL64RxtxTTrKbk1MTApRQ==";
        };
        _42JdHwOX = {
            "id" = "42JdHwOX";
            "file" = "ai-player-1.0.4-release+1.20.4-bugfix.jar";
            "hash" = "sha512-O+EU6+CfpRzMSt4AmLH+9mBsit50ncyqh7xNLbIjdZCNB3r7HyMqsTSMHFoqFVuA5KGP3Q2uO6FgmTOiv3Rodw==";
        };
        _gu3ILs05 = {
            "id" = "gu3ILs05";
            "file" = "ai-player-1.0.5.1-release+1.20.6.jar";
            "hash" = "sha512-vtTLuhSAIOoCS9jP98lR2pZFj8uFpfMuPG33rtV1+THg+YfYOJ+ZpwrJSCMdMCXwG6i5fmODjVlBbw9Y6nrS/Q==";
        };
        _oR3IAuNX = {
            "id" = "oR3IAuNX";
            "file" = "ai-player-1.0.5.1-release+1.20.6-bugfix.jar";
            "hash" = "sha512-id1Tnw1NsrbiHBtrL1atc2QXtWWvxsN2FIZn1p7X/Mo8cfmcejrwYcZ6p0lWybLj77CqJt8QlTlXLtQGjr//Bg==";
        };
        _JpOOfCaG = {
            "id" = "JpOOfCaG";
            "file" = "ai-player-1.0.5.1-release+1.20.6-bugfix-2.jar";
            "hash" = "sha512-2GjIGEMPZ2G4UcWJsss742MRpWNPgFLelNIgiL5E05qb16SZhVUnFYl82h5ZhCBUr3btWbwtbjAfFTIb/luxyg==";
        };
        _5T6lnMmL = {
            "id" = "5T6lnMmL";
            "file" = "ai-player-1.0.5.2-release+1.21.1.jar";
            "hash" = "sha512-eksgVfFRxhuD8UFcxyOoHtw3+s5kWl3boM2zeokM+vGodmw3G6o+wF5giFuSnD2F/y6V3rMppPKbQQTOrbrxfg==";
        };
        _OwNjWFEL = {
            "id" = "OwNjWFEL";
            "file" = "ai-player-1.0.5.3-release+1.21.1.jar";
            "hash" = "sha512-waALSfvnCGdPU4bBQ8hVSXUJX6jpCCCwNtPdsUOybiwPBA4YSlrDMBFnVDkzjwx1K4owadh1XXAyH+ZzsnfzjQ==";
        };
    in {
        "owZBUIzV" = _owZBUIzV;
        "8QEh6NWp" = _8QEh6NWp;
        "CouhMswp" = _CouhMswp;
        "7u89NqBo" = _7u89NqBo;
        "ye1rUTJo" = _ye1rUTJo;
        "vYRw1LFR" = _vYRw1LFR;
        "MJB4L12y" = _MJB4L12y;
        "3im1XYh5" = _3im1XYh5;
        "IspPN8Eg" = _IspPN8Eg;
        "pxXd0G9S" = _pxXd0G9S;
        "6IQjzpYw" = _6IQjzpYw;
        "eaXsP8Kq" = _eaXsP8Kq;
        "EdZpaoHW" = _EdZpaoHW;
        "H5WjPV0J" = _H5WjPV0J;
        "Uutim7s5" = _Uutim7s5;
        "cblL9uIN" = _cblL9uIN;
        "42JdHwOX" = _42JdHwOX;
        "gu3ILs05" = _gu3ILs05;
        "oR3IAuNX" = _oR3IAuNX;
        "JpOOfCaG" = _JpOOfCaG;
        "5T6lnMmL" = _5T6lnMmL;
        "OwNjWFEL" = _OwNjWFEL;
        "fabric-1.20.4" = _42JdHwOX;
        "fabric-1.20.6" = _JpOOfCaG;
        "fabric-1.20.1" = _Uutim7s5;
        "fabric-1.21.1" = _OwNjWFEL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ai-player";
            id = "sigwtdeA";
            type = "mod";
            version = version;
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
in callPackage fn {version="OwNjWFEL";}