{lib, callPackage, ...}:
let
    versions = (let
        _1bqnt3Qm = {
            "id" = "1bqnt3Qm";
            "file" = "auto_clicker-v1.1.jar";
            "hash" = "sha512-IZhzwBDjIvzCxqNkK4SRNSzbZledwPKWsJuywnq7pLKIsEyaosGQSaCTquUKnogv0IXN5XdZ4i0YJQ8bmKmfNw==";
        };
        _bPIamhP2 = {
            "id" = "bPIamhP2";
            "file" = "auto_clicker-1.2.jar";
            "hash" = "sha512-OIq2bsJvWwGe2AEn3/Qo9JL05dwoHKHQtAMZhKzxDP8QYG8PCsTTMbqkYbTuX+8dlCNvilC5JYo0VGgm/p77Yw==";
        };
        _Eyp4kevO = {
            "id" = "Eyp4kevO";
            "file" = "auto_clicker-1.2.1.jar";
            "hash" = "sha512-IXoF+P3Cbtn5s8yOPQKNCOJmOKbwjbLyRy8aSfKsQoYjMVTbMVDxuPn7VZzN0prPS0n2sq6V7ahcWIdh+/n7/w==";
        };
        _nQNzRbm5 = {
            "id" = "nQNzRbm5";
            "file" = "auto_clicker-1.2.2.jar";
            "hash" = "sha512-POoucx2NHqlprxrbJdggXnP1IHMASadAsQ3Ghna+MmvrTEl2TESBoYdcZnieiV2elfHefnBT16fBXgr+IIJS/A==";
        };
        _HLxqnahM = {
            "id" = "HLxqnahM";
            "file" = "auto_clicker-1.2.3.jar";
            "hash" = "sha512-uYDHPtS9GHL1mkH3K76HFxsGCvc9dKiWs64QJcdyRgcRuAomw8BRMWWHoAxQwdxPa7woplfAM+K1mFYEtW+JaA==";
        };
        _WaCh71po = {
            "id" = "WaCh71po";
            "file" = "auto_clicker-1.2.4.jar";
            "hash" = "sha512-lSjmLiBnDAXghd3BupDyZoiTPqHS3lFVxdx+jhJhs8pSZXwIiaahu/vO+/jnXH6jpY0ehi12Yvrrdja+5ehMbw==";
        };
        _gpToDty3 = {
            "id" = "gpToDty3";
            "file" = "auto_clicker-1.3.0.jar";
            "hash" = "sha512-AYYxI/pwvrnZxNKKcJaPl5viIxcFOxl6SatKq5S2AiIOTHcr+Zgvon1KITvn/o8frZSxbEli0rdNyjFNNbZLRw==";
        };
        _EgEfetGa = {
            "id" = "EgEfetGa";
            "file" = "auto-clicker-1.3.1+1.21.11.jar";
            "hash" = "sha512-i/P2sm/rajEAJceFBf+wscHHXtbExEC7lx1wPqwnwAAsKLroc2skOjBpEDS+Qx4lrjuBHMK26AriymmJy9Hv6Q==";
        };
        _bEOmNHmE = {
            "id" = "bEOmNHmE";
            "file" = "auto-clicker-1.3.1+26.1.2.jar";
            "hash" = "sha512-avx1lH3+Aos53rx9C9YFcRRCF73vsYccqZFFWuE+hEdDSwwvYX/dHp/YWW+njBtl3ojpqJf189SEH9hm/cE7mA==";
        };
        _9CiJ74zZ = {
            "id" = "9CiJ74zZ";
            "file" = "auto-clicker-1.3.2+1.21.11.jar";
            "hash" = "sha512-0jel1/rm4/JeYDIBvfK71RwgcRKZKgT9eWO2y5ZGdO3zGp1XPT6WzHOem1VKzmXYQTDGo38Ev+JlhyCm3/l9+w==";
        };
        _F3qUWcjH = {
            "id" = "F3qUWcjH";
            "file" = "auto-clicker-1.3.2+26.1.2.jar";
            "hash" = "sha512-ZZdTHtB+ty0ELeTq3VYOEyfeKDaJp+E4pK2lkOxzJGgfVbhxxcgDCuMMIhtYYaQ1G8oLy9in/WFmwKzXfSvAnw==";
        };
        _MM2nYs7H = {
            "id" = "MM2nYs7H";
            "file" = "auto-clicker-1.3.2+26.2.jar";
            "hash" = "sha512-dEs13dTPGVpL4zxoZgnLow/nAXP5h+mchs1ElALo4so0hXxEn/scU1+pFxAjsyLbILq4akLrNxvLMXunJk/6ow==";
        };
    in {
        "1bqnt3Qm" = _1bqnt3Qm;
        "bPIamhP2" = _bPIamhP2;
        "Eyp4kevO" = _Eyp4kevO;
        "nQNzRbm5" = _nQNzRbm5;
        "HLxqnahM" = _HLxqnahM;
        "WaCh71po" = _WaCh71po;
        "gpToDty3" = _gpToDty3;
        "EgEfetGa" = _EgEfetGa;
        "bEOmNHmE" = _bEOmNHmE;
        "9CiJ74zZ" = _9CiJ74zZ;
        "F3qUWcjH" = _F3qUWcjH;
        "MM2nYs7H" = _MM2nYs7H;
        "fabric-1.21.4" = _1bqnt3Qm;
        "fabric-1.21.5" = _1bqnt3Qm;
        "fabric-1.21.6" = _Eyp4kevO;
        "fabric-1.21.7" = _Eyp4kevO;
        "fabric-1.21.8" = _Eyp4kevO;
        "fabric-1.21.9" = _nQNzRbm5;
        "fabric-1.21.10" = _nQNzRbm5;
        "fabric-1.21.11" = _9CiJ74zZ;
        "fabric-26.1" = _F3qUWcjH;
        "fabric-26.1.1" = _F3qUWcjH;
        "fabric-26.1.2" = _F3qUWcjH;
        "fabric-26.2" = _MM2nYs7H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-clicker_";
            id = "JAYD9vCA";
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
in callPackage fn {version="MM2nYs7H";}