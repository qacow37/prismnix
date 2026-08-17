{lib, callPackage, ...}:
let
    versions = (let
        _m8h1wCVo = {
            "id" = "m8h1wCVo";
            "file" = "givememybooks-1.0.jar";
            "hash" = "sha512-v/hzdVIiO+liZKoZD/pcveSelX5nL7je1W5KaQ5ELNNDH9u65aagVkIXAPvUYCcpl1h43cMKW0EOy0mocHuYRQ==";
        };
    in {
        "m8h1wCVo" = _m8h1wCVo;
        "forge-1.12.2" = _m8h1wCVo;
        "default" = _m8h1wCVo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reset-villager-trades";
            id = "T5tMcUtb";
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