{lib, callPackage, ...}:
let
    versions = (let
        _ZHpklDvy = {
            "id" = "ZHpklDvy";
            "file" = "simple_villager_follow-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-X8igkdH5TSgfu9AcbE43g8yu+hevgzpnxL92wf6x3bX/OPyjaYxSO7DNFCCsCmPpEdBklFiqXynG85QgyTfnGg==";
        };
        _uvTyCOuq = {
            "id" = "uvTyCOuq";
            "file" = "simple_villager_follow-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WfkL8h1p8pdA76dm37TNoInAeiehA3/KLXWO8s0yfY8QrfYE8N3KzLXqJ2TMtvjHfFeLGJs2ftIriaA8wFInIg==";
        };
        _8MIesfzt = {
            "id" = "8MIesfzt";
            "file" = "simple_villager_follow-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-z6egqnENMrgAoqDEPqSTQmG8WLjmwkGF9AqyS0rqnBhTRfBq0Zhiq5agndd7UvD4t6++ThDg6RxezpomHPu+Kw==";
        };
        _y0H9P88u = {
            "id" = "y0H9P88u";
            "file" = "simple_villager_follow-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-UUbFIGHJw5L7rOMGJitx1ZKsqvOvefkOdWn6oPejV/ba3tKqMSwbDDwn1P359jNjlb77IoktMPy2UOhyHq2y+w==";
        };
        _rejrULsY = {
            "id" = "rejrULsY";
            "file" = "simple_villager_follow-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-IF9wLxln95+VuD2Wmm0PrFZoKFbTLRXnkUYaY72jCIjzh2ordZ3laYk/fcj/okwI3HgGDsboqK/IycsuI1yYCw==";
        };
        _ubcJe0hg = {
            "id" = "ubcJe0hg";
            "file" = "simple_villager_follow-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-1w7t5SHkE4j2vUSE4p73tETkwTkS+5mZD4Kn76/jvLQYjSQw3LZst0BxIoAB7HHEGxxlpk+6Pd0k3OF7m1kTyQ==";
        };
        _68fCp7ce = {
            "id" = "68fCp7ce";
            "file" = "simple_villager_follow-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-k5aAzUHYn0TXtFRMcxwF5FpHP/YXRYjhTxyfJljXYOBgLXxHG+Mff3D9Vr3NhC5WQR/yPG6hBF74T+T6HegD8g==";
        };
        _SFQDw0Ph = {
            "id" = "SFQDw0Ph";
            "file" = "simple_villager_follow-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-//pg0aISmCt6Wlxs6wmZ10QDJGcPoAROT7lj3542OuPgyvCZSJ/ccEZj9wYmcZTIIOjWyZxiefp+AjKqUnNsLw==";
        };
    in {
        "ZHpklDvy" = _ZHpklDvy;
        "uvTyCOuq" = _uvTyCOuq;
        "8MIesfzt" = _8MIesfzt;
        "y0H9P88u" = _y0H9P88u;
        "rejrULsY" = _rejrULsY;
        "ubcJe0hg" = _ubcJe0hg;
        "68fCp7ce" = _68fCp7ce;
        "SFQDw0Ph" = _SFQDw0Ph;
        "fabric-1.20.1" = _ZHpklDvy;
        "fabric-1.21" = _8MIesfzt;
        "fabric-1.21.1" = _8MIesfzt;
        "fabric-1.21.4" = _rejrULsY;
        "fabric-1.21.5" = _rejrULsY;
        "fabric-1.21.6" = _rejrULsY;
        "fabric-1.21.7" = _rejrULsY;
        "fabric-1.21.8" = _rejrULsY;
        "fabric-26.1" = _68fCp7ce;
        "fabric-26.1.1" = _68fCp7ce;
        "fabric-26.1.2" = _68fCp7ce;
        "fabric-26.2" = _68fCp7ce;
        "forge-1.20.1" = _uvTyCOuq;
        "neoforge-1.21" = _y0H9P88u;
        "neoforge-1.21.1" = _y0H9P88u;
        "neoforge-1.21.4" = _ubcJe0hg;
        "neoforge-1.21.5" = _ubcJe0hg;
        "neoforge-1.21.6" = _ubcJe0hg;
        "neoforge-1.21.7" = _ubcJe0hg;
        "neoforge-1.21.8" = _ubcJe0hg;
        "neoforge-26.1" = _SFQDw0Ph;
        "neoforge-26.1.1" = _SFQDw0Ph;
        "neoforge-26.1.2" = _SFQDw0Ph;
        "default" = _SFQDw0Ph;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-villager-follow";
            id = "TLfqKtxl";
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