{lib, callPackage, ...}:
let
    versions = (let
        _DscC2z40 = {
            "id" = "DscC2z40";
            "file" = "prideflagmod-1.0.8.jar";
            "hash" = "sha512-0TeTyUvdoHU/XPfJ8echMYta+TFxvazBGH3i0cXXm6WfJpC/L15tw9Ro5N9XXwquG/004TDVkRStx7U2quQTSg==";
        };
        _rP7qWANU = {
            "id" = "rP7qWANU";
            "file" = "prideflagmod-1.0.9-fabric1.21.3.jar";
            "hash" = "sha512-x+YiDQVWOo2uMA+QLiFMOSUMBoxRz2ndrV3RDzSE2QK9O+8K3IxPVcu0uJNGfWkWzEXKUMHn+IcDz8ri0u05Mg==";
        };
        _GuO4o9LW = {
            "id" = "GuO4o9LW";
            "file" = "prideflagmod-1.0.9-fabric1.21.4.jar";
            "hash" = "sha512-ymrTjatomHzsNXgmDitRJP/LtXqU7kz+qDiy5zqlDzzx7FvyznePf7vhsZp8zfdIXwjkB8vvJYjtyGi1BL4l4A==";
        };
        _XsrvHMWJ = {
            "id" = "XsrvHMWJ";
            "file" = "prideflagmod-1.0.9-fabric1.21.5.jar";
            "hash" = "sha512-9pUAe0XmWp/+mXK9vX8Iq6d6DwN6HK5OBBcVVKCKUjejYX9vH9nHUNN8TpFca6sXX95SNix/LPJxGJ4/mK148w==";
        };
        _oqqTGmHd = {
            "id" = "oqqTGmHd";
            "file" = "prideflagmod-1.0.9-fabric1.21.6.jar";
            "hash" = "sha512-iruLjAYaxfuPfl/bT+RvEJfHzPfVnslvsXXKOFLJvRJaHRVAR4gQvOs4AXDtcQSz5jF4YpRZ5ZmrBlpt36i2fQ==";
        };
        _daGR26YH = {
            "id" = "daGR26YH";
            "file" = "prideflagmod-1.0.9-fabric1.21.10.jar";
            "hash" = "sha512-ARPP1DRjak0irrd2I6zvveWtzMTHw5TA4tityjEIdvEyVTt/TUH2kMotXPlAdGikmDEVUcs0Wb4M7Yf/nlYibw==";
        };
        _BZIhOLMw = {
            "id" = "BZIhOLMw";
            "file" = "prideflagmod-1.0.9-1.21.11.jar";
            "hash" = "sha512-ZjgMURKX+nzx6m6RJQVjs4O5stWUQcaee2/ndgVxejJiyKFpIqAStje4QW+DNAGKBlkj8XKk3pFZYKvbLRPw/w==";
        };
        _EvUjGHRG = {
            "id" = "EvUjGHRG";
            "file" = "prideflagmod-1.0.9-fabric26.1.2.jar";
            "hash" = "sha512-xavA9gcEa3RHSRujKuipTza1tvwnYVZDeFGuR9euyleoxYEUeTIjFDAj+6nns99D7nEELezWwjEHvONlF3vpYw==";
        };
    in {
        "DscC2z40" = _DscC2z40;
        "rP7qWANU" = _rP7qWANU;
        "GuO4o9LW" = _GuO4o9LW;
        "XsrvHMWJ" = _XsrvHMWJ;
        "oqqTGmHd" = _oqqTGmHd;
        "daGR26YH" = _daGR26YH;
        "BZIhOLMw" = _BZIhOLMw;
        "EvUjGHRG" = _EvUjGHRG;
        "fabric-1.21.1" = _DscC2z40;
        "fabric-1.21.3" = _rP7qWANU;
        "fabric-1.21.4" = _GuO4o9LW;
        "fabric-1.21.5" = _XsrvHMWJ;
        "fabric-1.21.6" = _oqqTGmHd;
        "fabric-1.21.10" = _daGR26YH;
        "fabric-1.21.11" = _BZIhOLMw;
        "fabric-26.1.2" = _EvUjGHRG;
        "default" = _EvUjGHRG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride-update";
            id = "FzfDwnAi";
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
                    url = "https://github.com/Hyrull/Fabric-PrideFlagsMod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}