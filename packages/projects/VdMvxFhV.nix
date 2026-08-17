{lib, callPackage, ...}:
let
    versions = (let
        _S3hE9KK0 = {
            "id" = "S3hE9KK0";
            "file" = "Magex's Shelf-Shrooms.zip";
            "hash" = "sha512-P8dq8aUJ9O3+Sk73m4SmttkypJGtzAeilOLa/p26WWbJXKgYZo0eU7MA0ZKosyufwnM7ejjpl7r6NYCnbeT0fA==";
        };
        _8fKT98mD = {
            "id" = "8fKT98mD";
            "file" = "Magex's Shelf-Shrooms.zip";
            "hash" = "sha512-rx6PnHQKejdvOukaOfsJg7T6RLWbWVNaFpycEonKaMIhfpiZGEGHLOew55EGI7XqJ2OTAnCftHaw2Ppte4z5Pg==";
        };
    in {
        "S3hE9KK0" = _S3hE9KK0;
        "8fKT98mD" = _8fKT98mD;
        "minecraft-1.21" = _8fKT98mD;
        "minecraft-1.21.1" = _8fKT98mD;
        "minecraft-1.21.2" = _8fKT98mD;
        "minecraft-1.21.3" = _8fKT98mD;
        "minecraft-1.21.4" = _8fKT98mD;
        "minecraft-1.21.5" = _8fKT98mD;
        "minecraft-1.21.6" = _8fKT98mD;
        "minecraft-1.21.7" = _8fKT98mD;
        "minecraft-1.21.8" = _8fKT98mD;
        "minecraft-1.21.9" = _8fKT98mD;
        "minecraft-1.21.10" = _8fKT98mD;
        "minecraft-1.21.11" = _8fKT98mD;
        "minecraft-26.1" = _8fKT98mD;
        "minecraft-26.1.1" = _8fKT98mD;
        "minecraft-26.1.2" = _8fKT98mD;
        "minecraft-26.2" = _8fKT98mD;
        "default" = _8fKT98mD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magexs-shelf-shrooms";
            id = "VdMvxFhV";
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