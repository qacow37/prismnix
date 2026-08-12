{lib, callPackage, ...}:
let
    versions = (let
        _IED8eUCw = {
            "id" = "IED8eUCw";
            "file" = "create-track-map-2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-kckm0hHB/VJ6iz3l0gJaEgQ07LXNICupWAKxBN2ymvlbIPHRQe+mA5rXyHd/GZi0yL2Kz4Ox/0/Z94oYwu4VbQ==";
        };
        _EB0I9wUY = {
            "id" = "EB0I9wUY";
            "file" = "create-track-map-2.0+mc1.20.1-neoforge.jar";
            "hash" = "sha512-1GduNCdQSgSf2ymrEwONi5DnU8bV2L6F/PnTwGHlnVhOZPw2AMW2nLZjlT+5Jy7MUz0aiUHbvAU2+4+j3gBrGA==";
        };
        _Yg2kWNNU = {
            "id" = "Yg2kWNNU";
            "file" = "create-track-map-1.5+mc1.20.1-fabric.jar";
            "hash" = "sha512-224aMnMvcrbLr/C5qQlz+ETEt3imWipOFhv5e/pFlzJw8+kVNsclYs8haeAYSezHFdK3VuYdqVZOXUHS5Yoepw==";
        };
        _xwldPIly = {
            "id" = "xwldPIly";
            "file" = "create-track-map-2.1+mc1.20.1-neoforge.jar";
            "hash" = "sha512-j1zCligkbUOhwyLAx6nU493e3WN3pYoYuXOSUWgCVKkJqGCbmqD1dJA0XwkX63kvWzBx59ujMdnB3/WEBPTfgA==";
        };
        _EYyY9A0V = {
            "id" = "EYyY9A0V";
            "file" = "create-track-map-2.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Rr95fN9CbI0Sdp+qzcQ6VlzWJCAPi8YGdfLXvVVY1sAZYTHLCSGhPxt847jTy/ZH+8u75UflUtdSYy6UQSCQ4Q==";
        };
        _6dmYIZPE = {
            "id" = "6dmYIZPE";
            "file" = "create-track-map-2.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-9KzJfSKPU99vABezRh6M9c52fqDHsh0EkyR2g9XSZmh1TYt+U8ucfrm0Uf/NmdRprGXrA9Cax72c/6jQvs1H4A==";
        };
    in {
        "IED8eUCw" = _IED8eUCw;
        "EB0I9wUY" = _EB0I9wUY;
        "Yg2kWNNU" = _Yg2kWNNU;
        "xwldPIly" = _xwldPIly;
        "EYyY9A0V" = _EYyY9A0V;
        "6dmYIZPE" = _6dmYIZPE;
        "neoforge-1.21.1" = _EYyY9A0V;
        "neoforge-1.20.1" = _xwldPIly;
        "forge-1.20.1" = _xwldPIly;
        "fabric-1.20.1" = _6dmYIZPE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-track-map-(unofficial-fork)";
            id = "NHRXB9Bi";
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
in callPackage fn {version="6dmYIZPE";}