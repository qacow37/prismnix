{lib, callPackage, ...}:
let
    versions = (let
        _g5SuKKsk = {
            "id" = "g5SuKKsk";
            "file" = "Derelict-PT-BR-v1.zip";
            "hash" = "sha512-yWhAZCyER4OAayCH+3cwXkc61klX2aCM5saSNwJBCiIAtakEPL8Thwx9Y3O82sDyS7wywYTdDOdfnXGyoK0wuw==";
        };
    in {
        "g5SuKKsk" = _g5SuKKsk;
        "minecraft-1.20.1" = _g5SuKKsk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mim1qs-derelict-pt-br-translation-(unofficial)";
            id = "DvRN9Ccb";
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
in callPackage fn {version="g5SuKKsk";}