{lib, callPackage, ...}:
let
    versions = (let
        _Vwf5mNkM = {
            "id" = "Vwf5mNkM";
            "file" = "fnc-1.18.2-1.0.0.jar";
            "hash" = "sha512-GQs3DEJGa5W6XvjDAOeHrMn0AQZJB9YZBrSPNC1RkpvYq9ts3G11vV4I3aYS/iit/DuYgmRhNVOeeuSqtFgQ2Q==";
        };
        _CX8IkvXQ = {
            "id" = "CX8IkvXQ";
            "file" = "fnc-1.18.2-1.0.1.jar";
            "hash" = "sha512-Idciq/DK629t0d4DeDAHzXxStewAJJcr40Pclwn56lJaTUUniZmfodDwYE8Qg+8mkqRFXXS3MsOrmsc8nTd0iQ==";
        };
        _zSz2pNUT = {
            "id" = "zSz2pNUT";
            "file" = "fnc-1.19.2-1.1.0.jar";
            "hash" = "sha512-vnTZkXd0kPTLDHbo/lij7SNTIJJw29NTV0burg3vcpl69QOUbWPR5MCGluop+d1bVusKyYrj3jhnKHYOtSo+Sw==";
        };
        _Y4KxMqjX = {
            "id" = "Y4KxMqjX";
            "file" = "fnc-1.18.2-1.0.2.jar";
            "hash" = "sha512-5W93LAU27HRdUTCNal42nu1ib4hfHgRxyWxO2kUc8jh1kna4Af7oGTVUefP2BWDej4j3PS3xrBzfW69orZ0IkA==";
        };
        _BFXioGOb = {
            "id" = "BFXioGOb";
            "file" = "fnc-1.19.2-1.1.1.jar";
            "hash" = "sha512-YhZiTUukXzKpCAj8raCirmxpdNY6M9pfylBHYgjkVlKYFuSUkuyg/ZpgYoR/w51H/KfRfsVY+L2m+3z78/2URA==";
        };
        _XXJGeLNX = {
            "id" = "XXJGeLNX";
            "file" = "fnc-1.2.0.jar";
            "hash" = "sha512-/Gu6Nlqwjb3bgEHdWfIuDMmj9y3I2tPl+n/Gyu83LVL4L3em/jB3bVGF8rGyD92QsKDMIZrWlpqzQ8r0vdZUeA==";
        };
        _EJjCw9G1 = {
            "id" = "EJjCw9G1";
            "file" = "fnc-1.2.1.jar";
            "hash" = "sha512-5HDgT5mxfq+8sSgu5W9AR7JgiDpeM9I1u7cJk5A8YdDw5ws5HnrdZaZhB8MBBpXHVK4RdYjzDVgoRlv1BZVzjw==";
        };
        _Go7tBFO0 = {
            "id" = "Go7tBFO0";
            "file" = "fnc-1.2.4.jar";
            "hash" = "sha512-DYmOlZwr0KJ/ebz+dtdhBzY+ZNXWrPeyTsV5N3LpGbTb2bAaZ0BDkpHTPiYfRkApwa8gXTNmm7/wXmn3/djVow==";
        };
        _847KFer9 = {
            "id" = "847KFer9";
            "file" = "fnc-1.2.5.jar";
            "hash" = "sha512-NVFzvtS+8ZF2Fk4xc4ERu+0v2y4pbahzHEP6u7AFvtAVHc/rP7cffzT5QHEKGAiEZtaQSPi9EDYPbuXMXseolw==";
        };
        _hTL3FIoz = {
            "id" = "hTL3FIoz";
            "file" = "fnc-1.2.6.jar";
            "hash" = "sha512-ATMaWil7crv98Ur7vh2nVzG+bAbce3DLbr5nwa5nrV0rawZcRxqNY3tuThXSt5LhW9Tqpei6fOJXy9nqg1NUng==";
        };
        _AsuFizDR = {
            "id" = "AsuFizDR";
            "file" = "fnc-1.2.7.jar";
            "hash" = "sha512-kh9a3kDsUoaGM9uWvxCqarqoRjUe6DfHP88hbPY59ZgVq8PVsrXL8gGTtpkmBWS7R223EC3N0LiFK8a+m7WTeA==";
        };
        _MySc6fz2 = {
            "id" = "MySc6fz2";
            "file" = "fnc-1.2.8.jar";
            "hash" = "sha512-NUQc9u/GbUjHv72sniMWUi3vovlfnq8Zjlcl5SXe5+BRGJ5LoxhcCBXWFQV/xxcne6LQk9HZ+PgagiT68jvVzA==";
        };
        _BCOSuY2R = {
            "id" = "BCOSuY2R";
            "file" = "fnc-1.2.9.jar";
            "hash" = "sha512-Wmt5fF699gTpTyIT94kxmu1MXeuC1aN9EdXJorp0hnUrh8smXmTt1q4LVVR+qaFcGckGIfpZuI7+Blcx7Qya8Q==";
        };
        _G7fDQAVQ = {
            "id" = "G7fDQAVQ";
            "file" = "fnc-1.2.10.jar";
            "hash" = "sha512-hWZfi/E1TqPj4lyhqSJNpbCNSNhFXG7scTmX1od0GCBYFdQMmH51ZlGICeBB06j+HOIixSPmpU2b14EWCD8niQ==";
        };
        _GXUokp0r = {
            "id" = "GXUokp0r";
            "file" = "fnc-1.3.0.jar";
            "hash" = "sha512-wn5kl+WZWmsqn2GIBn3qIONo3lNCOW/t0tQsoUUzcnkIs+zrGXFjcFTJ6/osJqqld7oPTvC4BBKxZn60kvBoag==";
        };
        _R8rz2le3 = {
            "id" = "R8rz2le3";
            "file" = "fnc-1.3.1.jar";
            "hash" = "sha512-CcMSl1GccZQtZZ3zNkyQRprDcHHvkxa/wUQePSnScLyQ+kSu03mlabNbc8H+O3A//a1JDJWkbWkn+Q8p6t629Q==";
        };
    in {
        "Vwf5mNkM" = _Vwf5mNkM;
        "CX8IkvXQ" = _CX8IkvXQ;
        "zSz2pNUT" = _zSz2pNUT;
        "Y4KxMqjX" = _Y4KxMqjX;
        "BFXioGOb" = _BFXioGOb;
        "XXJGeLNX" = _XXJGeLNX;
        "EJjCw9G1" = _EJjCw9G1;
        "Go7tBFO0" = _Go7tBFO0;
        "847KFer9" = _847KFer9;
        "hTL3FIoz" = _hTL3FIoz;
        "AsuFizDR" = _AsuFizDR;
        "MySc6fz2" = _MySc6fz2;
        "BCOSuY2R" = _BCOSuY2R;
        "G7fDQAVQ" = _G7fDQAVQ;
        "GXUokp0r" = _GXUokp0r;
        "R8rz2le3" = _R8rz2le3;
        "forge-1.18.2" = _Y4KxMqjX;
        "forge-1.19.2" = _BFXioGOb;
        "forge-1.20.1" = _R8rz2le3;
        "neoforge-1.20.1" = _R8rz2le3;
        "default" = _R8rz2le3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "factions-and-curiosities";
            id = "DNoiFv06";
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
in callPackage fn {version="default";}