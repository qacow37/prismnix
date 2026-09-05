{lib, callPackage, ...}:
let
    versions = (let
        _3fdei6y4 = {
            "id" = "3fdei6y4";
            "file" = "EMITrades-fabric-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-hgmUzsonegq3v2hwmpekZI5c3q0pOoxcs333W9VWWn66s1ByHhHN/+/goy1fKLwABfVRa3mMaeEePqtboE51SA==";
        };
        _wx5xJmUx = {
            "id" = "wx5xJmUx";
            "file" = "EMITrades-fabric-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-sWPuOnGm0aZiHlXDyjlifhvcyKRlpfoJCDVxdrjmXYEiBnSD78Lwldg4PINBeQm97dRcQNqOo7sRJo1oKgZ56Q==";
        };
        _gq4XbsqQ = {
            "id" = "gq4XbsqQ";
            "file" = "EMITrades-fabric-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-iB1Ns0gyCQWX66U+qkEocRETIp2YMpLq3XQV/0nX/1nkgr62hyUxcHoTTImGecQzAFEyWExRmMCb5qv5YjDinw==";
        };
        _8b2CjqVi = {
            "id" = "8b2CjqVi";
            "file" = "EMITrades-fabric-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-+e1WDQs50P/fYEnhvm7TBXQVb10CDsDdu1hstA+nxVSw5ow7mGjxW2cP/b/RHzHc+NeiLczNUjbeEzNIfwEEtQ==";
        };
        _YnCegFtP = {
            "id" = "YnCegFtP";
            "file" = "EMITrades-fabric-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-95Uu6OOcl1O827kbzF95WOdu//oRk/VqCTxIu+Ib45VDjNRJBcwg9iaXl5lo1zPHyyRGjE6Nui9h9xGhSjaKXg==";
        };
        _rfnQYYSe = {
            "id" = "rfnQYYSe";
            "file" = "EMITrades-fabric-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-BTFSsF+rPxxPNxZZDq3JcTmVcmjHS4M6cfWKSD/fv6oraa8sikl+RWgY6HufrDo3HBke+TY4wEW/W0/tvJ2cfQ==";
        };
        _ifNDLgZZ = {
            "id" = "ifNDLgZZ";
            "file" = "EMITrades-fabric-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-VbX9Cmr7P/x6ojH7P/5I+aTqNNSTxr/oFzHCHziVnfPKFI6f7ezQsmbrvYLW0jbLiDeSj//oZKF565rUzNyfRg==";
        };
        _hlcZDRJ1 = {
            "id" = "hlcZDRJ1";
            "file" = "emitrades-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-/62OTZly/KEf7h2UIFYP2dMHzVfBiWLjbaCzEsGbWyuxLhy7dg104mdBY4dq6Na5MM9xUlr1cd3XD0gcB56MnA==";
        };
        _TDLTXwrz = {
            "id" = "TDLTXwrz";
            "file" = "emitrades-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-ph328cC3jzG/x8UWkLgP6bGvUdPJ8zDn1OXEQl+SEriwM6INABKWbJcvhqQJtiN+u2upRZ8p4IOXrfZImUTq0Q==";
        };
        _kWMqVWTm = {
            "id" = "kWMqVWTm";
            "file" = "emitrades-fabric-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-q0opvsK0sJPc+k+23rpZKfTlDwEqnqEABmWnAnHeY07pwM+PUChV6x/WFi1KPVlbF/OHgE3Pip6K+tiwQSea7g==";
        };
        _LBT7pcVH = {
            "id" = "LBT7pcVH";
            "file" = "emitrades-forge-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-sDRJBqPahnNz7fak1ae8sdCqCq8RglJEudHVrrGuwcXQI7dUq4+IGQXHCGuhHSzcV0C6KauWe0VJNGUxvLwbhg==";
        };
        _ihis4OcC = {
            "id" = "ihis4OcC";
            "file" = "emitrades-fabric-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-TQGYfT/4XucSmFzDYmjBWIv8wd2cIdcGeRFYcZc/69murnCDkFX4JQdh4cDe3W37AyDQCBGI0wyU9wPCgEQbIg==";
        };
        _TNdPlgKf = {
            "id" = "TNdPlgKf";
            "file" = "emitrades-neoforge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-+zCXn/1QpnbvtyFF8KZiAzdTxPfjUZDkhAHMtMwm2bFfn/HJILHty1pP2L3a+J2QGRS4CdfsZuQUJL3+0QFOtA==";
        };
    in {
        "3fdei6y4" = _3fdei6y4;
        "wx5xJmUx" = _wx5xJmUx;
        "gq4XbsqQ" = _gq4XbsqQ;
        "8b2CjqVi" = _8b2CjqVi;
        "YnCegFtP" = _YnCegFtP;
        "rfnQYYSe" = _rfnQYYSe;
        "ifNDLgZZ" = _ifNDLgZZ;
        "hlcZDRJ1" = _hlcZDRJ1;
        "TDLTXwrz" = _TDLTXwrz;
        "kWMqVWTm" = _kWMqVWTm;
        "LBT7pcVH" = _LBT7pcVH;
        "ihis4OcC" = _ihis4OcC;
        "TNdPlgKf" = _TNdPlgKf;
        "fabric-1.19.2" = _YnCegFtP;
        "fabric-1.18.2" = _rfnQYYSe;
        "fabric-1.19.3" = _ifNDLgZZ;
        "fabric-1.20.1" = _kWMqVWTm;
        "fabric-1.20.4" = _ihis4OcC;
        "quilt-1.19.2" = _YnCegFtP;
        "quilt-1.18.2" = _rfnQYYSe;
        "quilt-1.19.3" = _ifNDLgZZ;
        "quilt-1.20.1" = _kWMqVWTm;
        "quilt-1.20.4" = _ihis4OcC;
        "forge-1.20.1" = _LBT7pcVH;
        "neoforge-1.20.1" = _LBT7pcVH;
        "neoforge-1.20.4" = _TNdPlgKf;
        "pkg-1.0.0+mc1.19.2" = _3fdei6y4;
        "pkg-1.0.0+mc1.18.2" = _wx5xJmUx;
        "pkg-1.0.1+mc1.18.2" = _gq4XbsqQ;
        "pkg-1.0.1+mc1.19.2" = _8b2CjqVi;
        "pkg-1.0.2+mc1.19.2" = _YnCegFtP;
        "pkg-1.0.2+mc1.18.2" = _rfnQYYSe;
        "pkg-1.1.0+mc1.19.3" = _ifNDLgZZ;
        "pkg-1.2.0+mc1.20.1" = _TDLTXwrz;
        "pkg-fabric-1.2.1+mc1.20.1" = _kWMqVWTm;
        "pkg-forge-1.2.1+mc1.20.1" = _LBT7pcVH;
        "pkg-fabric-1.3.0+mc1.20.4" = _ihis4OcC;
        "pkg-neoforge-1.3.0+mc1.20.4" = _TNdPlgKf;
        "default" = _TNdPlgKf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emitrades";
        id = "j2HhbEE7";
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