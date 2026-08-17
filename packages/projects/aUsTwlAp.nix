{lib, callPackage, ...}:
let
    versions = (let
        _f2vYkdM7 = {
            "id" = "f2vYkdM7";
            "file" = "BareRuins-1.7.10.jar";
            "hash" = "sha512-bMvqA7fW0njzobXjzoZFkB33EyV3WNCJkrvcKpZvqFSQxSCa3kzamTWVjf0Wh6ewelh+9SL/Vaouv5lcf8xUsw==";
        };
    in {
        "f2vYkdM7" = _f2vYkdM7;
        "forge-1.7.10" = _f2vYkdM7;
        "default" = _f2vYkdM7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-ruins";
            id = "aUsTwlAp";
            type = "mod";
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