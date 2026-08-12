{lib, callPackage, ...}:
let
    versions = (let
        _LtZWv9W6 = {
            "id" = "LtZWv9W6";
            "file" = "brass age for 1.20~1.21.zip";
            "hash" = "sha512-3G9Yo2m7ld+eSJ5eeb92AMNvDo8Zqps2zXllG+xXLaxqnLJxHbe7nm6xz6S5HwbAadd3sXe1EwYJV1JHM3kRvg==";
        };
    in {
        "LtZWv9W6" = _LtZWv9W6;
        "minecraft-1.20" = _LtZWv9W6;
        "minecraft-1.20.1" = _LtZWv9W6;
        "minecraft-1.20.2" = _LtZWv9W6;
        "minecraft-1.20.3" = _LtZWv9W6;
        "minecraft-1.20.4" = _LtZWv9W6;
        "minecraft-1.20.5" = _LtZWv9W6;
        "minecraft-1.20.6" = _LtZWv9W6;
        "minecraft-1.21" = _LtZWv9W6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brass-age";
            id = "sxcNUtSO";
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
in callPackage fn {version="LtZWv9W6";}