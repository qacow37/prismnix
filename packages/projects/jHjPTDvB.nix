{lib, callPackage, ...}:
let
    versions = (let
        _aNmAaFUq = {
            "id" = "aNmAaFUq";
            "file" = "simple-voice-chat-group-player-names-1.0.0.jar";
            "hash" = "sha512-vFUrJgkE17rgBtKDwb59oiVanG7Jo3PHNrfr3KkH6uB8D2v8SB2n4jy1R312osw5hlPwtF2cEQC7cA5AY+QIFw==";
        };
        _dzshRGC4 = {
            "id" = "dzshRGC4";
            "file" = "simple-voice-chat-group-player-names-1.21.10-1.0.0.jar";
            "hash" = "sha512-q0ldILU3TmX7F1bcI/0owjUOhNf8MILX6JTFevVTUggCtVql/3/suJGJHgV+u4iSwRvi77Jvoq24Orc2bgQn9w==";
        };
        _yi7FPGaB = {
            "id" = "yi7FPGaB";
            "file" = "simple-voice-chat-group-player-names-1.21.9-1.0.0.jar";
            "hash" = "sha512-RegL2zAPwuijL74YlWnaP0c2lUREc27aF/I4dccFhL78o+YZbfMWv/b3Hsy2+l6FnZ8kCBGnNju0C3cVxmUFyg==";
        };
        _Ms98Lv5q = {
            "id" = "Ms98Lv5q";
            "file" = "simple-voice-chat-group-player-names-1.21.8-1.0.0.jar";
            "hash" = "sha512-G2AAzUzIPnQxXEY162akMtnR3Mgy0M1ud52K8TnwpmueYFqw31SeVm9KvFHLOZFftW29D+tEdKTKZtVBhMIYIQ==";
        };
        _kpwk36xq = {
            "id" = "kpwk36xq";
            "file" = "simple-voice-chat-group-player-names-1.21.8-1.1.0.jar";
            "hash" = "sha512-U5j9Lf/sw3u6hLemgmz9X50MqYx17PKZQTPK12cW2apeO9wj5EX8iGAb/KKsnghVWZRkIxVBCHfgi+RKyvQQRQ==";
        };
        _7enoFuwr = {
            "id" = "7enoFuwr";
            "file" = "simple-voice-chat-group-player-names-1.21.10-1.1.0.jar";
            "hash" = "sha512-BDDPDBRxvkBqN3nSQ7BAjFBBCptMeDWArMcUeQP5vARoRN+z+AfmUmcs0cIXZdassnobP1UOpepZt0sJ/CdDFw==";
        };
        _Of3TBhly = {
            "id" = "Of3TBhly";
            "file" = "simple-voice-chat-group-player-names-1.21.8-1.1.1.jar";
            "hash" = "sha512-AYVWCJOT18ZL93Gg7yrkVPOXjju+E9V11f6bDMp936wtk/bG/OFapqqhcR/r/6sC/QwGDETJB+ePQ9PacGErHg==";
        };
        _vICm7mKb = {
            "id" = "vICm7mKb";
            "file" = "simple-voice-chat-group-player-names-1.21.10-1.1.1.jar";
            "hash" = "sha512-ARQFAlet7Tv0I9QPG6/4p0ll51xeXIeOjIJ5NIAPyUrc2Ilenuh+QW/wNk5FPEhLj3O95Wuw8wWEimB5gJWoWw==";
        };
    in {
        "aNmAaFUq" = _aNmAaFUq;
        "dzshRGC4" = _dzshRGC4;
        "yi7FPGaB" = _yi7FPGaB;
        "Ms98Lv5q" = _Ms98Lv5q;
        "kpwk36xq" = _kpwk36xq;
        "7enoFuwr" = _7enoFuwr;
        "Of3TBhly" = _Of3TBhly;
        "vICm7mKb" = _vICm7mKb;
        "fabric-1.21.10" = _vICm7mKb;
        "fabric-1.21.9" = _yi7FPGaB;
        "fabric-1.21.8" = _Of3TBhly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat-group-player-names";
            id = "jHjPTDvB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vICm7mKb";}