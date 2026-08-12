{lib, callPackage, ...}:
let
    versions = (let
        _wFgEPV4C = {
            "id" = "wFgEPV4C";
            "file" = "onyx tools by koto (1.0).zip";
            "hash" = "sha512-AGt912EVxJIgsqMneS3Xcvz7NsZOFMHusVSYzr57nXplUyApBx1OdTzDrcEj/0W/IHO2j6v8jlfjGctSDgsVwg==";
        };
    in {
        "wFgEPV4C" = _wFgEPV4C;
        "minecraft-1.16" = _wFgEPV4C;
        "minecraft-1.16.1" = _wFgEPV4C;
        "minecraft-1.16.2" = _wFgEPV4C;
        "minecraft-1.16.3" = _wFgEPV4C;
        "minecraft-1.16.4" = _wFgEPV4C;
        "minecraft-1.16.5" = _wFgEPV4C;
        "minecraft-1.17" = _wFgEPV4C;
        "minecraft-1.17.1" = _wFgEPV4C;
        "minecraft-1.18" = _wFgEPV4C;
        "minecraft-1.18.1" = _wFgEPV4C;
        "minecraft-1.18.2" = _wFgEPV4C;
        "minecraft-1.19" = _wFgEPV4C;
        "minecraft-1.19.1" = _wFgEPV4C;
        "minecraft-1.19.2" = _wFgEPV4C;
        "minecraft-1.19.3" = _wFgEPV4C;
        "minecraft-1.19.4" = _wFgEPV4C;
        "minecraft-1.20" = _wFgEPV4C;
        "minecraft-1.20.1" = _wFgEPV4C;
        "minecraft-1.20.2" = _wFgEPV4C;
        "minecraft-1.20.3" = _wFgEPV4C;
        "minecraft-1.20.4" = _wFgEPV4C;
        "minecraft-1.20.5" = _wFgEPV4C;
        "minecraft-1.20.6" = _wFgEPV4C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadowstone-tools";
            id = "a0R18CKS";
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
in callPackage fn {version="wFgEPV4C";}