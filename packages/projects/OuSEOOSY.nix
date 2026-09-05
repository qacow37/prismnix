{lib, callPackage, ...}:
let
    versions = (let
        _nbG9wNGW = {
            "id" = "nbG9wNGW";
            "file" = "hexkeys-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-bATMcwLL6chHfu0jjO3T50ygxqeai8vqZ0lxyjs2xaWDLFTM7LdJOB1yqF62xcz4nTaYzTQuwv3eESZNcFVsDg==";
        };
        _cBn6tOLc = {
            "id" = "cBn6tOLc";
            "file" = "hexkeys-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-pE8W757VkH8+1XP6CnjpbkPAGx1W1GLc71REZ0q4qTjAcGiQ5eLwawY4N3ro2h+mUa204OuqiCGtXOxCT0rKDw==";
        };
        _PeHmsqzL = {
            "id" = "PeHmsqzL";
            "file" = "hexkeys-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-vl/N5Q+L9yBQ/lcrHfFUbY8niWrEJ74TgD1LGZOyMiYTnWd0kQe0oOqbF9Nn1tsbpe245b0EW1ZyzwOV9sthjg==";
        };
        _xxqactQD = {
            "id" = "xxqactQD";
            "file" = "hexkeys-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-A3Hcm+WLP7Gb//0lcrnmCkQPvFWcHDxYqIEemn+KzQYQcA74jdXLWE/8ettArnCAqzqTR6LOGuH+n+mbq1r57Q==";
        };
        _cFDndemw = {
            "id" = "cFDndemw";
            "file" = "hexkeys-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-XgEoXnECIMZmO8q6wRh8hFnE7ypAApqEvydyf7KMSemqDnPhyTpLSSjaOzH/EXisMgepR2pH1PTxc4G/xJVXww==";
        };
        _cxrkUaGd = {
            "id" = "cxrkUaGd";
            "file" = "hexkeys-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-B5dXS9Osu2qRliRvaFhn5Nw3gYy0pCJPsFTuSCHS5XNomxYTwTXEqwfq6/vIx8A2ZpI/vtwLME+OwXsmx/YnwA==";
        };
        _YtEI4czq = {
            "id" = "YtEI4czq";
            "file" = "hexkeys-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-eiFNFe38bAi/y4RHQPzRQrKQRfS2d8H3xKsQAVCP+rHwkNRHGoYNSYReiF6CjO/wZyw9TZtjBO8088m+d7hbrg==";
        };
        _z8ekhvhn = {
            "id" = "z8ekhvhn";
            "file" = "hexkeys-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-Gg3xkKSSVcOo608eqq+aKZFSk4I6pyeKycVWiE87r3NMlEzjwQEj5L+M1yMsGPDvq3H2DZjxl/YPXNV2sXHKVw==";
        };
        _jdHWYtKO = {
            "id" = "jdHWYtKO";
            "file" = "hexkeys-fabric-1.19.2-0.1.3.jar";
            "hash" = "sha512-rDv2ohLXkMtVrbPZb4cGEPhsckH7SYGQVEPxA6F287a/J/MCF2N6H6yXO/MDzkuGviTzWNcTPE3JgtwJRURPvA==";
        };
        _IjEUQZZy = {
            "id" = "IjEUQZZy";
            "file" = "hexkeys-forge-1.19.2-0.1.3.jar";
            "hash" = "sha512-WGnK4IiqGgee7oC20SOp+DzwKY2Ky9UJULNmCOGHwuqRcNWBi/+b8puAxWORBBE2s/huA4mvPDMJfCh/luSDcg==";
        };
        _imilJPdi = {
            "id" = "imilJPdi";
            "file" = "hexkeys-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-gmPllvRgHlyhSF0mBT6qxba2K5Mlq89ORDDyNbrf0ZPmaYSBYcHDNEDTQmQaOHhdu3H246RURN57u7oDIzFTig==";
        };
        _qaVPvwvf = {
            "id" = "qaVPvwvf";
            "file" = "hexkeys-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-kc+XFyglSBPWAdfBqMIgFJawZEJ3PPGJcfn3EpmgtTbClDujzvTiOMVpwaORZ9TWSUHM2cnDCmoAJKSmdJxcqw==";
        };
        _eEZz2avK = {
            "id" = "eEZz2avK";
            "file" = "hexkeys-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-+llVjHdj0O2IMkrDW++cQ0HTwebb2cPY9l+cM8cC9LzX5uy2npLq9tk52I144lwMWFQYtbcz8xBUdvUnsH+ZQQ==";
        };
        _y5gYB1MR = {
            "id" = "y5gYB1MR";
            "file" = "hexkeys-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-Mn9fToNmbbLw4HJ5ds9p3KIrUaXV28u+zbl8xtE6ndNBeRnOtKiP0HqPMwJzKs3N/4AdZU7sEX2o5DUOHSmW5g==";
        };
        _ofSu0XwL = {
            "id" = "ofSu0XwL";
            "file" = "hexkeys-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-KDtp9yeWhECW5Jc7BzJ1/O0a5WJFp9gZrPwZYfGvOeUjo3oSdTzhkMQGCgUBgPEjIJqI2WkvUnIg8Uqd/Rb5zg==";
        };
        _X2nFe4sf = {
            "id" = "X2nFe4sf";
            "file" = "hexkeys-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-pnFhIIP6VXX7r4/Lra1+mIQWKJDU4hjXTqcRUN66VudRZ4v6/U2RmZ9v2RyuiCNrz5JhWbPv2nMP99YWcXhciA==";
        };
    in {
        "nbG9wNGW" = _nbG9wNGW;
        "cBn6tOLc" = _cBn6tOLc;
        "PeHmsqzL" = _PeHmsqzL;
        "xxqactQD" = _xxqactQD;
        "cFDndemw" = _cFDndemw;
        "cxrkUaGd" = _cxrkUaGd;
        "YtEI4czq" = _YtEI4czq;
        "z8ekhvhn" = _z8ekhvhn;
        "jdHWYtKO" = _jdHWYtKO;
        "IjEUQZZy" = _IjEUQZZy;
        "imilJPdi" = _imilJPdi;
        "qaVPvwvf" = _qaVPvwvf;
        "eEZz2avK" = _eEZz2avK;
        "y5gYB1MR" = _y5gYB1MR;
        "ofSu0XwL" = _ofSu0XwL;
        "X2nFe4sf" = _X2nFe4sf;
        "forge-1.19.2" = _IjEUQZZy;
        "forge-1.20.1" = _ofSu0XwL;
        "fabric-1.19.2" = _jdHWYtKO;
        "fabric-1.20.1" = _X2nFe4sf;
        "pkg-0.0.1-forge" = _nbG9wNGW;
        "pkg-0.0.1-fabric" = _cBn6tOLc;
        "pkg-0.0.2-fabric" = _PeHmsqzL;
        "pkg-0.0.2-forge" = _xxqactQD;
        "pkg-0.1.1-fabric" = _cFDndemw;
        "pkg-0.1.1-forge" = _cxrkUaGd;
        "pkg-0.1.2-forge" = _YtEI4czq;
        "pkg-0.1.2-fabric" = _z8ekhvhn;
        "pkg-0.1.3-fabric" = _jdHWYtKO;
        "pkg-0.1.3-forge" = _IjEUQZZy;
        "pkg-0.1.4-forge" = _imilJPdi;
        "pkg-0.1.4-fabric" = _qaVPvwvf;
        "pkg-0.1.5-forge" = _eEZz2avK;
        "pkg-0.1.5-fabric" = _y5gYB1MR;
        "pkg-0.1.6-forge" = _ofSu0XwL;
        "pkg-0.1.6-fabric" = _X2nFe4sf;
        "default" = _X2nFe4sf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexkeys";
        id = "OuSEOOSY";
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