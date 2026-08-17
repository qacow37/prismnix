{lib, callPackage, ...}:
let
    versions = (let
        _UK9td3BJ = {
            "id" = "UK9td3BJ";
            "file" = "WLC_Mod-1.0-1.21.1.jar";
            "hash" = "sha512-65V/XgvqFkeb8FIVdjF4PwcyVjWKCdxWgReUu/HHT2d2xCEYCm676ptAzVl/ycNH/WPHY7DmrSyuq9/v9/HAeg==";
        };
        _Fx8wGhSl = {
            "id" = "Fx8wGhSl";
            "file" = "WLC_Mod-1.0-1.20.1-1.20.4.jar";
            "hash" = "sha512-HZcny7hmwtfvUm+2mf/nKos8XBPG/HEpDy4+VTxxSx7dR8Yp8/ngn6lRl7MdoJH3EP/HgGHxd1NUyZCTGdsnLg==";
        };
        _62LlyXp0 = {
            "id" = "62LlyXp0";
            "file" = "WLC_Mod-1.0.1-SNAPSHOT--1.20.1-1.20.4.jar";
            "hash" = "sha512-YistO/UMd1BUAroeDx+C1X93SewK8Em/mn7KcKYgEGWvRNEE9ayYxye4OFCtP3W0E7iNMMPTbzDJDYg3fZM33g==";
        };
        _oPkrj6VS = {
            "id" = "oPkrj6VS";
            "file" = "WLC_Mod-1.0.1-SNAPSHOT--1.21.1.jar";
            "hash" = "sha512-WKVR9qdPEG4RtDKTxvX51dimKaEXI6rZKtxce3g++DjvkFW3YK0+ilDyPOyBAV0Mf0Hzd2hOwmri6Kpc+z/LrQ==";
        };
        _Sbxw8fKj = {
            "id" = "Sbxw8fKj";
            "file" = "WLC_Mod-1.0.1-SNAPSHOT--1.21.2-1.21.3.jar";
            "hash" = "sha512-T0gOJB0JMJrr4stJHHMFrjri0nUahXCNlBRnDqwubth/uzbDNvdxVTPE5qNyYzKhiB+9xlUlBGLiQIfsKim9HA==";
        };
        _YtsoWfUf = {
            "id" = "YtsoWfUf";
            "file" = "WLC_Mod-1.0.1-SNAPSHOT--1.21.4.jar";
            "hash" = "sha512-LfqjuUk2Vm17xaBENlozOBdTJmGdKz0bHX/TFDjQBeqBwxEEKhwkR45HlShOTTYaYhAiRy64FBU/UFbid4CTdQ==";
        };
        _nNIrlpQr = {
            "id" = "nNIrlpQr";
            "file" = "WLC_Mod-1.0.2--1.20.1-1.20.4.jar";
            "hash" = "sha512-EUtX+KeskArQSGrgo14EmpHsoM2gLWXlLVNMTX9KwGZQW85gHX9zjIy/BZNPFroDHzi2Rm7H4ehGi1cOzxSv9Q==";
        };
        _oFqLAu9c = {
            "id" = "oFqLAu9c";
            "file" = "WLC_Mod-1.0.2--1.21.1.jar";
            "hash" = "sha512-TDnpPvbo2fRAfNSfOt9RX9MxTTLE0Gx+bmpafWAcHxCHEgqsysXEM8mz6zzxBVNThXPR3n/TRFQ8ipjn8STn9Q==";
        };
        _gCx18l2D = {
            "id" = "gCx18l2D";
            "file" = "WLC_Mod-1.0.2--1.21.2-1.21.3.jar";
            "hash" = "sha512-6jRl2yfDu28jdLBEq1vJy6xdG+1H4PsIKVF7vt94u9S16dj5YdOXjohWoJiD0CY7NSn4hPpSxW9zGNfZoqA0Tg==";
        };
        _v44Kt4a9 = {
            "id" = "v44Kt4a9";
            "file" = "WLC_Mod-1.0.2--1.21.4.jar";
            "hash" = "sha512-U/Hy7DHRyDV+had7zYsEDxD7EM/FGVfC/nJfRUoR03tqnVr1BsZrzCWsugW0mA6FRjAjgC4eb0oZCzPGagAwJQ==";
        };
        _tAxpwEsg = {
            "id" = "tAxpwEsg";
            "file" = "WLC_Mod-1.0.3--1.20.1-1.20.4.jar";
            "hash" = "sha512-YEb1t4hsBUA4xTdkr9AJngvStDalRWaUSjVrhkNxhiBdpB/gAXWV5g9xhYx/omvRW3rJtLSCOgVD+FLh8bq9HA==";
        };
        _tN9MRnjL = {
            "id" = "tN9MRnjL";
            "file" = "WLC_Mod-1.0.3--1.21-1.21.1.jar";
            "hash" = "sha512-0fs21qjO/Wtu+zUjmTM8LvdPeZx503n/C4k7yAOTuDzhDRCXmgP6/mviYJVkdEVzeMJnygaFnPBrXPTU5Ea+VQ==";
        };
        _lVwYyPEW = {
            "id" = "lVwYyPEW";
            "file" = "WLC_Mod-1.0.3--1.21.2-1.21.3.jar";
            "hash" = "sha512-E/0AGQQla1OZy/h4QmD4uic8xtwDdLkc+s4Lk9P7j6Pe7k9ron58ZTLhbn9y3w/wTzwS+sBZDb+ZZfZxAif6gg==";
        };
        _DiuiqPcI = {
            "id" = "DiuiqPcI";
            "file" = "WLC_Mod-1.0.3--1.21.4.jar";
            "hash" = "sha512-nkG/Wcf7KaTp/+72Zjn3ATFqgpuzsH/CJkH0OdMC1Fm6eMcAG5eN4IsNksmlq2rT8L/a0gBn3V9BvtagEfH4vQ==";
        };
    in {
        "UK9td3BJ" = _UK9td3BJ;
        "Fx8wGhSl" = _Fx8wGhSl;
        "62LlyXp0" = _62LlyXp0;
        "oPkrj6VS" = _oPkrj6VS;
        "Sbxw8fKj" = _Sbxw8fKj;
        "YtsoWfUf" = _YtsoWfUf;
        "nNIrlpQr" = _nNIrlpQr;
        "oFqLAu9c" = _oFqLAu9c;
        "gCx18l2D" = _gCx18l2D;
        "v44Kt4a9" = _v44Kt4a9;
        "tAxpwEsg" = _tAxpwEsg;
        "tN9MRnjL" = _tN9MRnjL;
        "lVwYyPEW" = _lVwYyPEW;
        "DiuiqPcI" = _DiuiqPcI;
        "fabric-1.21.1" = _tN9MRnjL;
        "fabric-1.20.1" = _tAxpwEsg;
        "fabric-1.20.2" = _tAxpwEsg;
        "fabric-1.20.3" = _tAxpwEsg;
        "fabric-1.20.4" = _tAxpwEsg;
        "fabric-1.21.2" = _lVwYyPEW;
        "fabric-1.21.3" = _lVwYyPEW;
        "fabric-1.21.4" = _DiuiqPcI;
        "fabric-1.21" = _tN9MRnjL;
        "default" = _DiuiqPcI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wlc-mod";
            id = "rquf7RbK";
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
in callPackage fn {version="default";}