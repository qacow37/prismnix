{lib, callPackage, ...}:
let
    versions = (let
        _7M1jhRYn = {
            "id" = "7M1jhRYn";
            "file" = "justannouncements-1.0.jar";
            "hash" = "sha512-vc2UyeJ8IzPK78sh06nRXxnizi5GYGF+oRVFAOyouxa0Y6FAdNqQ9WBRYhfl37AvFL0E9lX7vakzrN/csXkuwQ==";
        };
    in {
        "7M1jhRYn" = _7M1jhRYn;
        "paper-1.21.3" = _7M1jhRYn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justannouncements";
            id = "5bO0sNau";
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
in callPackage fn {version="7M1jhRYn";}