{lib, callPackage, ...}:
let
    versions = (let
        _gq9Y6RZT = {
            "id" = "gq9Y6RZT";
            "file" = "Cobblemon Classic Water Pack v1.0 MC1.21.1.zip";
            "hash" = "sha512-7pwt64vdt/VDF787Lwq4kCeWfXgF4NQI1UnJciCZmmCbPiIVnkxQGldhDOSldj7G2DFk/tXIJ9VmYJLPka30IA==";
        };
    in {
        "gq9Y6RZT" = _gq9Y6RZT;
        "minecraft-1.21.1" = _gq9Y6RZT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-classic-water-gen1-2";
            id = "eilUnzUG";
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
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="gq9Y6RZT";}