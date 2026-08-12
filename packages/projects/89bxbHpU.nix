{lib, callPackage, ...}:
let
    versions = (let
        _eXmxYOFn = {
            "id" = "eXmxYOFn";
            "file" = "Cobblemon Classic Water Pack GEN3 v1.0 MC1.21.1.zip";
            "hash" = "sha512-lAoB+Yg5XCobSo/WpjkvVFGaLltmV66/Sz+bRAl/kCE/eCgHuxuicfLdIUx8l8RsTVMSfecYo7bJgWVao/mjOw==";
        };
    in {
        "eXmxYOFn" = _eXmxYOFn;
        "minecraft-1.21.1" = _eXmxYOFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-classic-water-gen3";
            id = "89bxbHpU";
            type = "resourcepack";
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
in callPackage fn {version="eXmxYOFn";}