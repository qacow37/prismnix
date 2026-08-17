{lib, callPackage, ...}:
let
    versions = (let
        _9Uo23cMU = {
            "id" = "9Uo23cMU";
            "file" = "ReturnByDeath-v0.1.zip";
            "hash" = "sha512-Q4MitsBfV99nW4dOIbZdmEzmbmoj4rF53Tec47yX2ZkOor7z7mHj6dMBFjhRo+P6aZ17ogYAmj9ltp5J3RZ0ZQ==";
        };
    in {
        "9Uo23cMU" = _9Uo23cMU;
        "minecraft-1.21.9" = _9Uo23cMU;
        "minecraft-1.21.10" = _9Uo23cMU;
        "minecraft-1.21.11" = _9Uo23cMU;
        "default" = _9Uo23cMU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "return-by-death-rezero";
            id = "2QDPbhOP";
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