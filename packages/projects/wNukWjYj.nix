{lib, callPackage, ...}:
let
    versions = (let
        _Bs7kIwYJ = {
            "id" = "Bs7kIwYJ";
            "file" = "Create_Applied_Energistics_2.zip";
            "hash" = "sha512-0mNrTXOeyDj6w+DLZzSdxav7/SMvcaRH6n7NrJTkY6JKtOka/5sYYXyMf3x/MA82uUfTGR/Cm0NP6zYOVa0VkA==";
        };
        _SotgQaOe = {
            "id" = "SotgQaOe";
            "file" = "Create AE2 Datapack.zip";
            "hash" = "sha512-Ft2r1h0abqkZOS5I1tZClpN/VU1EBdppuHvDehwosa1M16nUfTpHLQZPhLxJSe0/5N0sNy9R6ZoYMH1WKOOsoA==";
        };
    in {
        "Bs7kIwYJ" = _Bs7kIwYJ;
        "SotgQaOe" = _SotgQaOe;
        "minecraft-1.20.1" = _SotgQaOe;
        "default" = _SotgQaOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_applied_energistics-2";
            id = "wNukWjYj";
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
in callPackage fn {version="default";}