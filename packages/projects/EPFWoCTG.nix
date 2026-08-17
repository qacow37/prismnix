{lib, callPackage, ...}:
let
    versions = (let
        _dTvmjJ00 = {
            "id" = "dTvmjJ00";
            "file" = "Better, Fresher 3D books HMI compat.zip";
            "hash" = "sha512-U0ktTGT6apd0wsivXVnEkwcdGvReLBq9EHk+KT8CH4p6PT7Y8zYnn6MYNew3KtTTcK2T1S4KxTRubzclvk0sEg==";
        };
        _RwVrOKZl = {
            "id" = "RwVrOKZl";
            "file" = "Better, Fresher 3D books HMI compat.zip";
            "hash" = "sha512-uesDC7bfNe3sHwKml2ZZWqg0xWs4paa5XcrFTWU3hZWAlkeaFyWOIDfPnE6yFjCjQp6UsHde6HjZa4FY3MigIw==";
        };
    in {
        "dTvmjJ00" = _dTvmjJ00;
        "RwVrOKZl" = _RwVrOKZl;
        "minecraft-1.21.8" = _dTvmjJ00;
        "minecraft-1.21.9" = _RwVrOKZl;
        "minecraft-1.21.10" = _RwVrOKZl;
        "minecraft-1.21.11" = _RwVrOKZl;
        "default" = _RwVrOKZl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better,-fresher-3d-books-x-hmi-compat";
            id = "EPFWoCTG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}