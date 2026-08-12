{lib, callPackage, ...}:
let
    versions = (let
        _THvtvOpw = {
            "id" = "THvtvOpw";
            "file" = "serverlistfix-1.0.0.jar";
            "hash" = "sha512-qKoTuqa+pBKHKBY8uBcSEmBH2v0/xxiqibaZzC4GJn0ixqL+OdTTgC+EHAbVdBVz+1moizHJkUKpPGew4cObBA==";
        };
        _nJCQhxsr = {
            "id" = "nJCQhxsr";
            "file" = "serverlistfix-1.0.0.jar";
            "hash" = "sha512-68rEwjIbR+KooDfwxrAFMOL/Ox7SLKpMSW1/UtZLnL2rbI1Ff7ZgwggkOCDT5fSuWq47Cx35va3hMiudBOGsFw==";
        };
        _LEIEbxWe = {
            "id" = "LEIEbxWe";
            "file" = "serverlistfix-1.0.0.jar";
            "hash" = "sha512-HOli0xqWp6x/gUGYJhjra2C2E2S2z1QVGcGaaNrk/dQH2WtjbgrPB6wO03O3AOiHtKBKJfPpeFQzQh7EHF42WQ==";
        };
        _quAOYAPW = {
            "id" = "quAOYAPW";
            "file" = "serverlistfix-mc26.2-1.0.1.jar";
            "hash" = "sha512-SVoINaVVuoFOmsQCLG0ZI7CJF5tU34oC2exsL8kD0lTqh2H3URAxyrSL5p6rI/W+nbKBwKXqv28JyXXkAy0SKw==";
        };
    in {
        "THvtvOpw" = _THvtvOpw;
        "nJCQhxsr" = _nJCQhxsr;
        "LEIEbxWe" = _LEIEbxWe;
        "quAOYAPW" = _quAOYAPW;
        "fabric-1.16" = _LEIEbxWe;
        "fabric-1.16.1" = _LEIEbxWe;
        "fabric-1.16.2" = _LEIEbxWe;
        "fabric-1.16.3" = _LEIEbxWe;
        "fabric-1.16.4" = _LEIEbxWe;
        "fabric-1.16.5" = _LEIEbxWe;
        "fabric-1.17" = _LEIEbxWe;
        "fabric-1.17.1" = _LEIEbxWe;
        "fabric-1.18" = _LEIEbxWe;
        "fabric-1.18.1" = _LEIEbxWe;
        "fabric-1.18.2" = _LEIEbxWe;
        "fabric-1.19" = _LEIEbxWe;
        "fabric-1.19.1" = _LEIEbxWe;
        "fabric-1.19.2" = _LEIEbxWe;
        "fabric-1.19.3" = _LEIEbxWe;
        "fabric-1.19.4" = _LEIEbxWe;
        "fabric-1.20" = _LEIEbxWe;
        "fabric-1.20.1" = _LEIEbxWe;
        "fabric-1.20.2" = _LEIEbxWe;
        "fabric-1.20.3" = _LEIEbxWe;
        "fabric-1.20.4" = _LEIEbxWe;
        "fabric-1.20.5" = _LEIEbxWe;
        "fabric-1.20.6" = _LEIEbxWe;
        "fabric-1.21" = _LEIEbxWe;
        "fabric-1.21.1" = _LEIEbxWe;
        "fabric-1.21.2" = _LEIEbxWe;
        "fabric-1.21.3" = _LEIEbxWe;
        "fabric-1.21.4" = _LEIEbxWe;
        "fabric-1.21.5" = _LEIEbxWe;
        "fabric-1.21.6" = _LEIEbxWe;
        "fabric-1.21.7" = _LEIEbxWe;
        "fabric-1.21.8" = _LEIEbxWe;
        "fabric-1.21.9" = _LEIEbxWe;
        "fabric-1.21.10" = _LEIEbxWe;
        "fabric-1.21.11" = _LEIEbxWe;
        "fabric-26.1" = _LEIEbxWe;
        "fabric-26.1.1" = _LEIEbxWe;
        "fabric-26.1.2" = _LEIEbxWe;
        "fabric-26.2" = _quAOYAPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverlist-fix";
            id = "Jze3nAdh";
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
in callPackage fn {version="quAOYAPW";}