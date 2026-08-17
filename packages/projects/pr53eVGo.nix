{lib, callPackage, ...}:
let
    versions = (let
        _zoXHeuVO = {
            "id" = "zoXHeuVO";
            "file" = "flashplus-1.0.0.jar";
            "hash" = "sha512-aGcKcVAOH1vy8Y3knEK7ltaC+YEQc1XISFJPJdHAn49lW2jQ9VxVHK12AXuaCA6HEF4Un7LWiUqQ52yggfNQmg==";
        };
        _2gOtJHJg = {
            "id" = "2gOtJHJg";
            "file" = "flashplus-1.1.0.jar";
            "hash" = "sha512-Rg+QKVZEj1pEbgrRK+h7Uj9DP/weFX2a7Lf6dU1aah4zXjr8hGK2tej1I1uuafqL47584rzpdcd/Vc+OaKPlBw==";
        };
        _PLlZw6Ql = {
            "id" = "PLlZw6Ql";
            "file" = "flashplus-1.2.0.jar";
            "hash" = "sha512-h3f3Ml4A+dBg4ObwvWVLMrAo4C8VIckhL+myGvzu8FIkysEQdaRVAbPgF/eu/v7yKobubadrlNvgqqYlmIRtHg==";
        };
        _awpQZZMI = {
            "id" = "awpQZZMI";
            "file" = "flashplus-1.2.0.jar";
            "hash" = "sha512-DGUQ6wcVyB+cOH6/Tz4lVQFa+FIr67uPrlkj71gPMCMHHsBgyilYmfnipyj9qvaMccl0uMvl4gdBK6gLl7n+UA==";
        };
    in {
        "zoXHeuVO" = _zoXHeuVO;
        "2gOtJHJg" = _2gOtJHJg;
        "PLlZw6Ql" = _PLlZw6Ql;
        "awpQZZMI" = _awpQZZMI;
        "fabric-1.21.11" = _PLlZw6Ql;
        "fabric-26.1" = _awpQZZMI;
        "fabric-26.1.1" = _awpQZZMI;
        "fabric-26.1.2" = _awpQZZMI;
        "default" = _awpQZZMI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashplus";
            id = "pr53eVGo";
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