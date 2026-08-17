{lib, callPackage, ...}:
let
    versions = (let
        _JDEC2YPJ = {
            "id" = "JDEC2YPJ";
            "file" = "Conquest NiftyCarts 1.20-0.1.zip";
            "hash" = "sha512-uhtQSD57tOjS+PQo1vT7NSKRGvwRnLT0W6m8Wjh4kHZIdcV4OLV3/NyRNlWdS93B/aPOteRCu/FGPApQeHR2ZQ==";
        };
        _UNICUmNP = {
            "id" = "UNICUmNP";
            "file" = "Conquest NiftyCarts 1.20-0.1.1.zip";
            "hash" = "sha512-cMMCOxY+BacPn+r+60VJGToDmV2RlvQTl4oWZ0lJswicTgf+6MIowHa3ldneptwMJGfV8pSkb8Ove6q14E0DLA==";
        };
        _asO6oH90 = {
            "id" = "asO6oH90";
            "file" = "Conquest NiftyCarts 1.20-0.1.2.zip";
            "hash" = "sha512-9PzH07c1cVF7c15qLrCP1dLRwD3xBj8f2Rf2EHuCWf5BRbWNJAddNEs4IyMyYx2adNFr9YD/XeliR9DJmr4fMw==";
        };
    in {
        "JDEC2YPJ" = _JDEC2YPJ;
        "UNICUmNP" = _UNICUmNP;
        "asO6oH90" = _asO6oH90;
        "minecraft-1.20.1" = _asO6oH90;
        "default" = _asO6oH90;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-niftycarts";
            id = "nNssGG3i";
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