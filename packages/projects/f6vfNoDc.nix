{lib, callPackage, ...}:
let
    versions = (let
        _bS9l5n2X = {
            "id" = "bS9l5n2X";
            "file" = "create_radar_mobile_radars-1.0.0.jar";
            "hash" = "sha512-MEwtmsb3nwWsdfwGBR6+57hmeV8BsEj9xNeBHOd43Tq+rm9kzxpxlts4EBNCfdAMF3V/LmTssbx+8oAbfL5NAA==";
        };
    in {
        "bS9l5n2X" = _bS9l5n2X;
        "neoforge-1.21.1" = _bS9l5n2X;
        "default" = _bS9l5n2X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobile-radars";
            id = "f6vfNoDc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}