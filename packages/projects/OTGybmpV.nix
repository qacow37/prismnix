{lib, callPackage, ...}:
let
    versions = (let
        _g8zdmy0T = {
            "id" = "g8zdmy0T";
            "file" = "tears_backport-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-l9Of53hj/0z9Ppv2hd1Fx98rNmK/b6Yyxc/N1V6rcKRMvq56y15ZiexVv/MhZyHtpt9wE30IpzkHwU4ydEmPiw==";
        };
        _o7HKfvZA = {
            "id" = "o7HKfvZA";
            "file" = "tears_backport-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-k4DRajviY8SuQKIYwG62OsKo8shj/7Nr4MVRze2Oiny5tgPCzIKssEhQcGNrxmdRBZ2MBYHZVzR056KHKA4ltg==";
        };
    in {
        "g8zdmy0T" = _g8zdmy0T;
        "o7HKfvZA" = _o7HKfvZA;
        "forge-1.20.1" = _o7HKfvZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tears-backport";
            id = "OTGybmpV";
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
in callPackage fn {version="o7HKfvZA";}