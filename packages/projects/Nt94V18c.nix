{lib, callPackage, ...}:
let
    versions = (let
        _VkuXJyvP = {
            "id" = "VkuXJyvP";
            "file" = "transparent_lowshield.zip";
            "hash" = "sha512-QuDbWKQaeOfJpCdtqucodEUlaXbUGj7Q3abY1FOqrgG8504GgvKzvpdMP/iuM3+x2GgZENtziSxjYry8nKplZw==";
        };
    in {
        "VkuXJyvP" = _VkuXJyvP;
        "minecraft-1.20.1" = _VkuXJyvP;
        "minecraft-1.20.2" = _VkuXJyvP;
        "minecraft-1.20.3" = _VkuXJyvP;
        "minecraft-1.20.4" = _VkuXJyvP;
        "minecraft-1.20.5" = _VkuXJyvP;
        "minecraft-1.20.6" = _VkuXJyvP;
        "minecraft-1.21" = _VkuXJyvP;
        "minecraft-1.21.1" = _VkuXJyvP;
        "minecraft-1.21.2" = _VkuXJyvP;
        "minecraft-1.21.3" = _VkuXJyvP;
        "minecraft-1.21.4" = _VkuXJyvP;
        "minecraft-1.21.5" = _VkuXJyvP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-low-shield";
            id = "Nt94V18c";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VkuXJyvP";}