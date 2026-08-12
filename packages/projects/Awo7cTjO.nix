{lib, callPackage, ...}:
let
    versions = (let
        _wwRGUnMC = {
            "id" = "wwRGUnMC";
            "file" = "Flat Weapons.zip";
            "hash" = "sha512-Umx9ckQ/E/uBO2ahOn2qnYd8ERwvyHYJsX6xEb5mh5e+QN8Al7q1EGflfItp3PoNPin29kYR3HqSpCpDRlpgsw==";
        };
    in {
        "wwRGUnMC" = _wwRGUnMC;
        "minecraft-1.18" = _wwRGUnMC;
        "minecraft-1.18.1" = _wwRGUnMC;
        "minecraft-1.18.2" = _wwRGUnMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flat-weapons";
            id = "Awo7cTjO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="wwRGUnMC";}