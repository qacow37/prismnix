{lib, callPackage, ...}:
let
    versions = (let
        _ZC9oAh8W = {
            "id" = "ZC9oAh8W";
            "file" = "highlightunrestrictor-1.0.0.jar";
            "hash" = "sha512-1ALBUJxJQWNqln0Zk7uyLCpjjAfc1hVgLpxBz2eMrPLzWSDQTF9RduhfcNyQideDoy+4qE2bRdYjWWuukQYS6g==";
        };
        _hDRAch8J = {
            "id" = "hDRAch8J";
            "file" = "highlightunrestrictor-1.0.1.jar";
            "hash" = "sha512-imbl8ByRwdgtqZDW4vj++vlQuWodgorJM/CqSuBwC9jfN38iczEQX+F69WYiMRCOIL4BKTEYrzYojcJgzotyPA==";
        };
    in {
        "ZC9oAh8W" = _ZC9oAh8W;
        "hDRAch8J" = _hDRAch8J;
        "fabric-1.15" = _hDRAch8J;
        "fabric-1.15.1" = _hDRAch8J;
        "fabric-1.15.2" = _hDRAch8J;
        "fabric-1.16" = _hDRAch8J;
        "fabric-1.16.1" = _hDRAch8J;
        "fabric-1.16.2" = _hDRAch8J;
        "fabric-1.16.3" = _hDRAch8J;
        "fabric-1.16.4" = _hDRAch8J;
        "fabric-1.16.5" = _hDRAch8J;
        "fabric-1.17" = _hDRAch8J;
        "fabric-1.17.1" = _hDRAch8J;
        "fabric-1.18" = _hDRAch8J;
        "fabric-1.18.1" = _hDRAch8J;
        "fabric-1.18.2" = _hDRAch8J;
        "fabric-1.19" = _hDRAch8J;
        "fabric-1.19.1" = _hDRAch8J;
        "fabric-1.19.2" = _hDRAch8J;
        "fabric-1.19.3" = _hDRAch8J;
        "fabric-1.19.4" = _hDRAch8J;
        "fabric-1.20" = _hDRAch8J;
        "fabric-1.20.1" = _hDRAch8J;
        "fabric-1.20.2" = _hDRAch8J;
        "fabric-1.20.3" = _hDRAch8J;
        "fabric-1.20.4" = _hDRAch8J;
        "fabric-1.20.5" = _hDRAch8J;
        "fabric-1.20.6" = _hDRAch8J;
        "fabric-1.21" = _hDRAch8J;
        "fabric-1.21.1" = _hDRAch8J;
        "fabric-1.21.2" = _hDRAch8J;
        "fabric-1.21.3" = _hDRAch8J;
        "fabric-1.21.4" = _hDRAch8J;
        "fabric-1.21.5" = _hDRAch8J;
        "fabric-1.21.6" = _hDRAch8J;
        "fabric-1.21.7" = _hDRAch8J;
        "fabric-1.21.8" = _hDRAch8J;
        "fabric-1.21.9" = _hDRAch8J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highlight-unrestrictor";
            id = "S9NtwQCU";
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
in callPackage fn {version="hDRAch8J";}