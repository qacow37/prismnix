{lib, callPackage, ...}:
let
    versions = (let
        _QfogfjpK = {
            "id" = "QfogfjpK";
            "file" = "wonderlandextras-1.0.0.jar";
            "hash" = "sha512-wT+WGDS0u7fRGxPQ8kyLAmkw4gcx6Z29VsKJ/D2bei5z5LD/KeSKdgEyRy6w+8LTU7TPXw4NoEtrKc1N26G1+Q==";
        };
    in {
        "QfogfjpK" = _QfogfjpK;
        "forge-1.20.1" = _QfogfjpK;
        "default" = _QfogfjpK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wonderland-extras";
            id = "iATrTeOd";
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