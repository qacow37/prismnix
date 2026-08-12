{lib, callPackage, ...}:
let
    versions = (let
        _ti2fIUhE = {
            "id" = "ti2fIUhE";
            "file" = "Dubious_Dweller.zip";
            "hash" = "sha512-UuNMfyZl6Pw1KjZ4cydl1LkuC7fmjT40AR+2VM58fLvOyy/EYYue+S6jJ7YGR/IdcsWr0Rlbpj6TJi2NZBf37A==";
        };
    in {
        "ti2fIUhE" = _ti2fIUhE;
        "minecraft-1.20.1" = _ti2fIUhE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dubious-dweller";
            id = "cY3gaK6v";
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
in callPackage fn {version="ti2fIUhE";}