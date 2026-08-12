{lib, callPackage, ...}:
let
    versions = (let
        _aigEIcuL = {
            "id" = "aigEIcuL";
            "file" = "Wizards-PT-BR-v1.zip";
            "hash" = "sha512-uGyFu+ikQvUCBZNk5L8q16dY4nd9GU1waYbBo/v7y7FkaQRhdJfU1+bso91v9cfaUrd2VxEjTqapw0IJEwv69w==";
        };
    in {
        "aigEIcuL" = _aigEIcuL;
        "minecraft-1.20.1" = _aigEIcuL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wizards-(rpg-series)-pt-br-translation-(unofficial)";
            id = "tQpw9bjN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="aigEIcuL";}