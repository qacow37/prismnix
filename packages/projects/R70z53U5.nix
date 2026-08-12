{lib, callPackage, ...}:
let
    versions = (let
        _JZVUyc9X = {
            "id" = "JZVUyc9X";
            "file" = "lightspeedboat-fabric-1.0.2.jar";
            "hash" = "sha512-wyeWm99CWUUS56h+uIgKezpwR+A9NDGaCSO+G2H51gFN5kGQeQ8l9lkp56adIo2Jerm1uVCHjPcmKYcmAoHnLg==";
        };
        _XTTZYK5Q = {
            "id" = "XTTZYK5Q";
            "file" = "lightspeedboat-forge-1.0.2.jar";
            "hash" = "sha512-BU2vciITfPBQAqMfyOowR+jOzQu4YDPq2gQDJ8nhWNX4ML0h3BkLI1+lQBhhDcIzwnLvClRAEN8owanD881qBg==";
        };
    in {
        "JZVUyc9X" = _JZVUyc9X;
        "XTTZYK5Q" = _XTTZYK5Q;
        "fabric-1.18.1" = _JZVUyc9X;
        "fabric-1.18.2" = _JZVUyc9X;
        "fabric-1.19" = _JZVUyc9X;
        "fabric-1.19.1" = _JZVUyc9X;
        "fabric-1.19.2" = _JZVUyc9X;
        "fabric-1.19.3" = _JZVUyc9X;
        "fabric-1.19.4" = _JZVUyc9X;
        "fabric-1.20" = _JZVUyc9X;
        "fabric-1.20.1" = _JZVUyc9X;
        "fabric-1.20.2" = _JZVUyc9X;
        "fabric-1.20.3" = _JZVUyc9X;
        "fabric-1.20.4" = _JZVUyc9X;
        "fabric-1.20.5" = _JZVUyc9X;
        "fabric-1.20.6" = _JZVUyc9X;
        "fabric-1.21" = _JZVUyc9X;
        "forge-1.18.1" = _XTTZYK5Q;
        "forge-1.18.2" = _XTTZYK5Q;
        "forge-1.19" = _XTTZYK5Q;
        "forge-1.19.1" = _XTTZYK5Q;
        "forge-1.19.2" = _XTTZYK5Q;
        "forge-1.19.3" = _XTTZYK5Q;
        "forge-1.19.4" = _XTTZYK5Q;
        "forge-1.20" = _XTTZYK5Q;
        "forge-1.20.1" = _XTTZYK5Q;
        "forge-1.20.2" = _XTTZYK5Q;
        "forge-1.20.3" = _XTTZYK5Q;
        "forge-1.20.4" = _XTTZYK5Q;
        "forge-1.20.5" = _XTTZYK5Q;
        "forge-1.20.6" = _XTTZYK5Q;
        "forge-1.21" = _XTTZYK5Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightspeed-boat";
            id = "R70z53U5";
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
in callPackage fn {version="XTTZYK5Q";}