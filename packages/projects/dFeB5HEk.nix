{lib, callPackage, ...}:
let
    versions = (let
        _zaXRteIU = {
            "id" = "zaXRteIU";
            "file" = "AntiItemFrame-1.0+1.19.2.jar";
            "hash" = "sha512-2lVbGlYaMI/NOJ7i6KKnIopXy/lgp/kIjGsy3b4gGbdlE/anvGF9SBLCz0L/2RX4/+vP+KZPljjWrXJZGyji+Q==";
        };
        _E3oO7AH2 = {
            "id" = "E3oO7AH2";
            "file" = "AntiItemFrame-1.0+1.21.jar";
            "hash" = "sha512-FRV2HlloKcG0pOzTnGP3cV7yx2dQFO17Z7yec8T2B1QqRcSu9FE6nXaj7PZDShvr8spG0rTMNsdbWIQGSZUSuw==";
        };
        _BAG4NKOj = {
            "id" = "BAG4NKOj";
            "file" = "AntiItemFrame-1.1+1.19.2.jar";
            "hash" = "sha512-AvOy7pBjBP0yKRw3duRji0Wwk3AdO9AlN37PJsibfxxUH/YPAPuzShyGOhB8Oaozj0JhRpASxqlbqtLsYCYJLg==";
        };
        _QKgYkh0r = {
            "id" = "QKgYkh0r";
            "file" = "AntiItemFrame-1.1+1.21.jar";
            "hash" = "sha512-NCajrLodIzcptOxx4InDCSD1blvWEf7xWikGc1OI6XdCQsIabWxPF/kcIv+1dVrh/6ung22lHq/Tw8QW+9Xdtw==";
        };
        _iEC99n2X = {
            "id" = "iEC99n2X";
            "file" = "AntiItemFrame-1.3+1.21.jar";
            "hash" = "sha512-mzn4bkUl5zRE5j9QlNT3fiS5KSquirM3xLO7wBlig4AhkJhxh3+G0+K6z78E52+N48LyT5+50gqeeAMGlPl68Q==";
        };
        _aW3hu8Ls = {
            "id" = "aW3hu8Ls";
            "file" = "AntiItemFrame-1.3+1.21.4.jar";
            "hash" = "sha512-j/Xluw7TY6n9/alTxn/DE0JrKk5LEy4PWeYKabuhrXP/X7lQmPeZp8fTnQNxw5uqmy7LUCf50YcnGN6jdgrK0A==";
        };
    in {
        "zaXRteIU" = _zaXRteIU;
        "E3oO7AH2" = _E3oO7AH2;
        "BAG4NKOj" = _BAG4NKOj;
        "QKgYkh0r" = _QKgYkh0r;
        "iEC99n2X" = _iEC99n2X;
        "aW3hu8Ls" = _aW3hu8Ls;
        "fabric-1.19.2" = _zaXRteIU;
        "fabric-1.19.3" = _BAG4NKOj;
        "fabric-1.19.4" = _BAG4NKOj;
        "fabric-1.20" = _BAG4NKOj;
        "fabric-1.20.1" = _BAG4NKOj;
        "fabric-1.20.2" = _BAG4NKOj;
        "fabric-1.20.3" = _BAG4NKOj;
        "fabric-1.20.4" = _BAG4NKOj;
        "fabric-1.20.5" = _BAG4NKOj;
        "fabric-1.20.6" = _BAG4NKOj;
        "fabric-1.21" = _iEC99n2X;
        "fabric-1.21.1" = _iEC99n2X;
        "fabric-1.21.4" = _aW3hu8Ls;
        "fabric-1.21.5" = _aW3hu8Ls;
        "fabric-1.21.6" = _aW3hu8Ls;
        "fabric-1.21.7" = _aW3hu8Ls;
        "fabric-1.21.8" = _aW3hu8Ls;
        "fabric-1.21.9" = _aW3hu8Ls;
        "fabric-1.21.10" = _aW3hu8Ls;
        "fabric-1.21.11" = _aW3hu8Ls;
        "default" = _aW3hu8Ls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiitemframe";
            id = "dFeB5HEk";
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