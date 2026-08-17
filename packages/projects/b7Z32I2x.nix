{lib, callPackage, ...}:
let
    versions = (let
        _FEdIEtvV = {
            "id" = "FEdIEtvV";
            "file" = "ed4mk.zip";
            "hash" = "sha512-g4RH/IW+Icvrg/rfg9PSg1Ulm55GodABlxyrFWGa9y5fsDt7UT6xlKkDseyewtjKyYz/SuHTtfw8IRJcdH8T9Q==";
        };
    in {
        "FEdIEtvV" = _FEdIEtvV;
        "minecraft-1.17.1" = _FEdIEtvV;
        "minecraft-1.18.2" = _FEdIEtvV;
        "minecraft-1.19.2" = _FEdIEtvV;
        "minecraft-1.19.3" = _FEdIEtvV;
        "minecraft-1.19.4" = _FEdIEtvV;
        "minecraft-1.20.1" = _FEdIEtvV;
        "default" = _FEdIEtvV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ed4mk";
            id = "b7Z32I2x";
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