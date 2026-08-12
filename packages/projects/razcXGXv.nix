{lib, callPackage, ...}:
let
    versions = (let
        _GPBamBZV = {
            "id" = "GPBamBZV";
            "file" = "screenshottoclipboard-1.0.0-1.18.2.1.20.4-release.jar";
            "hash" = "sha512-2dJtzCnAOMDgLpKUsHOsQYh9F/NAG3elJRI35mGiVckmVJaAIyR+wx/UjEICLksPqSbBmsoTWyQDAzIR0khPEQ==";
        };
        _7aWgR3Mn = {
            "id" = "7aWgR3Mn";
            "file" = "screenshottoclipboard-1.0.0-1.20.5.1.21.11-release.jar";
            "hash" = "sha512-U5PTeyLG4PD9cOaLCP8UwEEUqOB6hDGOrQ17M8u5Jju6Keji4kGd8PyZ0jRLm2euro2iSXd5Hg2FI1O7Hd4vrA==";
        };
        _naxJapko = {
            "id" = "naxJapko";
            "file" = "screenshottoclipboard-1182~1204-1.1.0.jar";
            "hash" = "sha512-F+JpjWFl9wqm3i7D77BSXLxw7x7XN3vPYzswYcqmm+zjc+GKxVNbho6N50QFLLPLzQjlj3jCFHlUpQH6B/Eb+g==";
        };
        _qB10l30S = {
            "id" = "qB10l30S";
            "file" = "screenshottoclipboard-1205~12111-1.1.0.jar";
            "hash" = "sha512-brYD4m/nDPt//cLIolv4orRO3ymaH/QytbH9vuPEN4CDZi5/3W7NKjD5HFHECrYgdsJaK56ua7BWTnWDxH7/TA==";
        };
        _s0i94UBy = {
            "id" = "s0i94UBy";
            "file" = "screenshottoclipboard-261~2612-1.0.0.jar";
            "hash" = "sha512-rjCSpC+tK5XxgcSloNopNXbd+Jjm4LQlIlgLh/YT5K2NIHi5Z3rNml3N++jQ1hOx9ojgm7etGg8R28XGK5OGeA==";
        };
    in {
        "GPBamBZV" = _GPBamBZV;
        "7aWgR3Mn" = _7aWgR3Mn;
        "naxJapko" = _naxJapko;
        "qB10l30S" = _qB10l30S;
        "s0i94UBy" = _s0i94UBy;
        "fabric-1.18.2" = _naxJapko;
        "fabric-1.19" = _naxJapko;
        "fabric-1.19.1" = _naxJapko;
        "fabric-1.19.2" = _naxJapko;
        "fabric-1.19.3" = _naxJapko;
        "fabric-1.19.4" = _naxJapko;
        "fabric-1.20" = _naxJapko;
        "fabric-1.20.1" = _naxJapko;
        "fabric-1.20.2" = _naxJapko;
        "fabric-1.20.3" = _naxJapko;
        "fabric-1.20.4" = _naxJapko;
        "fabric-1.20.5" = _qB10l30S;
        "fabric-1.20.6" = _qB10l30S;
        "fabric-1.21" = _qB10l30S;
        "fabric-1.21.1" = _qB10l30S;
        "fabric-1.21.2" = _qB10l30S;
        "fabric-1.21.3" = _qB10l30S;
        "fabric-1.21.4" = _qB10l30S;
        "fabric-1.21.5" = _qB10l30S;
        "fabric-1.21.6" = _qB10l30S;
        "fabric-1.21.7" = _qB10l30S;
        "fabric-1.21.8" = _qB10l30S;
        "fabric-1.21.9" = _qB10l30S;
        "fabric-1.21.10" = _qB10l30S;
        "fabric-1.21.11" = _qB10l30S;
        "fabric-26.1" = _s0i94UBy;
        "fabric-26.1.1" = _s0i94UBy;
        "fabric-26.1.2" = _s0i94UBy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshottoclipboard";
            id = "razcXGXv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="s0i94UBy";}