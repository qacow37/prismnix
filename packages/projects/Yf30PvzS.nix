{lib, callPackage, ...}:
let
    versions = (let
        _B0tkcDc9 = {
            "id" = "B0tkcDc9";
            "file" = "165pack.zip";
            "hash" = "sha512-8W9jQBO9Z/QrIgnSicaW9pU52JZUSvZ+1eCFn5ZhPPTNiX8le3dJ0qga+o93pCZ04MstLTZZx8wC60FWGuwfWw==";
        };
    in {
        "B0tkcDc9" = _B0tkcDc9;
        "minecraft-1.16" = _B0tkcDc9;
        "minecraft-1.16.1" = _B0tkcDc9;
        "minecraft-1.16.2" = _B0tkcDc9;
        "minecraft-1.16.3" = _B0tkcDc9;
        "minecraft-1.16.4" = _B0tkcDc9;
        "minecraft-1.16.5" = _B0tkcDc9;
        "minecraft-1.17" = _B0tkcDc9;
        "minecraft-1.17.1" = _B0tkcDc9;
        "minecraft-1.18" = _B0tkcDc9;
        "minecraft-1.18.1" = _B0tkcDc9;
        "minecraft-1.18.2" = _B0tkcDc9;
        "minecraft-1.19" = _B0tkcDc9;
        "minecraft-1.19.1" = _B0tkcDc9;
        "minecraft-1.19.2" = _B0tkcDc9;
        "minecraft-1.19.3" = _B0tkcDc9;
        "minecraft-1.19.4" = _B0tkcDc9;
        "minecraft-1.20" = _B0tkcDc9;
        "minecraft-1.20.1" = _B0tkcDc9;
        "minecraft-1.20.2" = _B0tkcDc9;
        "minecraft-1.20.3" = _B0tkcDc9;
        "minecraft-1.20.4" = _B0tkcDc9;
        "minecraft-1.20.5" = _B0tkcDc9;
        "minecraft-1.20.6" = _B0tkcDc9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-british-rail-class-165";
            id = "Yf30PvzS";
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
in callPackage fn {version="B0tkcDc9";}