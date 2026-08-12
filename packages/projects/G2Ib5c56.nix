{lib, callPackage, ...}:
let
    versions = (let
        _TpqaM4ju = {
            "id" = "TpqaM4ju";
            "file" = "cit-1.0.0+1.20.4.jar";
            "hash" = "sha512-7PNIVi8OjWaR4NXhCEdoeUaAdUIZAs2aXJIgx6LJl4ozuxYij9fBh1m8C0cM4JrHJignUCaZJ1P/4lAZPzJnSg==";
        };
    in {
        "TpqaM4ju" = _TpqaM4ju;
        "fabric-1.20.4" = _TpqaM4ju;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit";
            id = "G2Ib5c56";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/UltimatChamp/CustomItemTextures/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TpqaM4ju";}