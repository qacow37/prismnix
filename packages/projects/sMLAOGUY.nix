{lib, callPackage, ...}:
let
    versions = (let
        _vhE3gbyg = {
            "id" = "vhE3gbyg";
            "file" = "catwalks-inc-2.1.0.jar";
            "hash" = "sha512-qBKwCLvjClr6tsg3xJ2f2hGDDPJBZ2PxI/CmaI9uv/i8AiABkGmkqFkveDO1t4Zj18q+ViJj7VfmXzN41yzOfQ==";
        };
    in {
        "vhE3gbyg" = _vhE3gbyg;
        "fabric-1.20" = _vhE3gbyg;
        "fabric-1.20.1" = _vhE3gbyg;
        "quilt-1.20" = _vhE3gbyg;
        "quilt-1.20.1" = _vhE3gbyg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catwalks-llc";
            id = "sMLAOGUY";
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
                    url = "https://github.com/reoseah/catwalks-incorporated/blob/1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="vhE3gbyg";}