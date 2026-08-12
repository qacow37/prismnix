{lib, callPackage, ...}:
let
    versions = (let
        _NfvfU8Wk = {
            "id" = "NfvfU8Wk";
            "file" = "skillmmo-0.1.9-fabric1.19.4.jar";
            "hash" = "sha512-3Nd576/m7Vq2olJ4C9snKorohjyosNgBxpR2tHpjLKAsynw/InthuHd4VphZ8MbmgPST+2rXSxjbrFfnBc54iA==";
        };
        _WrsD7PnF = {
            "id" = "WrsD7PnF";
            "file" = "skillmmo-0.1.10-fabric1.19.4.jar";
            "hash" = "sha512-H6hMX9DZyI+8fQ6GywJjENx84LCvyBz71AOQNgNS6LKe7gFuU31H2ca2PNxJEUbmcbt9Ti/Jk+Pg/kvmZ1rDqQ==";
        };
        _UCrmTw8S = {
            "id" = "UCrmTw8S";
            "file" = "skillmmo-0.1.11-fabric1.20.1.jar";
            "hash" = "sha512-Hgv8FCWLH5pW4fva3/uFWpArFHzUaEDvLBWH4YB3IyHqcufQJtiZds+E9nuzqUe0fAdm/V4lTR760a9CMUCPLQ==";
        };
        _iAOhOMqx = {
            "id" = "iAOhOMqx";
            "file" = "skillmmo-0.1.12-fabric1.21.9.jar";
            "hash" = "sha512-Hk+Q2WbH2A4OLoawFAk6JxQob4Ra2bhIcS5B5gWWaybiL5tg2/sV13sCGtWXvlOJFJCl1eMQGrq6B6VCXcbDTg==";
        };
        _ZYRLHyGp = {
            "id" = "ZYRLHyGp";
            "file" = "skillmmo-0.1.12-fabric1.21.11.jar";
            "hash" = "sha512-wePyeyDvVXVZ9lnxIF01j9ua1dbIA15GI9TnCCeGw4yfb8lFqjdmjhyw3G8N86V92kbtorPl19kO4Dl2aOQx3w==";
        };
        _Sv3BjUYd = {
            "id" = "Sv3BjUYd";
            "file" = "skillmmo-0.1.13-fabric26.1.2.jar";
            "hash" = "sha512-mRVjZf7Emlx7I+zyJIzCJ9EMQEsyvDZg2RpXJTR9jms5Y6c1tjgQiwZ/iCKjIhEiJaiy/Cf2F5mmL/NNNHpxOQ==";
        };
    in {
        "NfvfU8Wk" = _NfvfU8Wk;
        "WrsD7PnF" = _WrsD7PnF;
        "UCrmTw8S" = _UCrmTw8S;
        "iAOhOMqx" = _iAOhOMqx;
        "ZYRLHyGp" = _ZYRLHyGp;
        "Sv3BjUYd" = _Sv3BjUYd;
        "fabric-1.19.4" = _WrsD7PnF;
        "fabric-1.20" = _UCrmTw8S;
        "fabric-1.20.1" = _UCrmTw8S;
        "fabric-1.21.9" = _iAOhOMqx;
        "fabric-1.21.11" = _ZYRLHyGp;
        "fabric-26.1" = _Sv3BjUYd;
        "fabric-26.1.1" = _Sv3BjUYd;
        "fabric-26.1.2" = _Sv3BjUYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skillmmo";
            id = "1QS075JZ";
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
in callPackage fn {version="Sv3BjUYd";}