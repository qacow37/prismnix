{lib, callPackage, ...}:
let
    versions = (let
        _3GJSelTM = {
            "id" = "3GJSelTM";
            "file" = "ShowServerTime-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-e5WtZoB1b2ohXrwRfww5kPG20wcFVilx8jaDhsjxEF/9rnaFoRGxIlyi76ehV78BKBUfP4/8XfZMJZRC6IREhQ==";
        };
        _p3w9u1z8 = {
            "id" = "p3w9u1z8";
            "file" = "ShowServerTime-mc1.20.x-fabric-1.0.1.jar";
            "hash" = "sha512-cvu/O87n3Kk/u8oVvi1fmBntbXtnH4P4cosbODk5k1NoAyH7AhHju+eTBY/zHC/xaPqE5xxBguZHMfT/oG4NsQ==";
        };
        _ztrMZOYv = {
            "id" = "ztrMZOYv";
            "file" = "showservertime-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-E1NkzykLx2HueRbVQCX9e7XbG5iSd0l9wZqTzregDy6m7oZ/m7smGMqS6r8UkqM7aHQISN6xH4hp+ZVwVmRVEQ==";
        };
    in {
        "3GJSelTM" = _3GJSelTM;
        "p3w9u1z8" = _p3w9u1z8;
        "ztrMZOYv" = _ztrMZOYv;
        "fabric-1.19.2" = _3GJSelTM;
        "fabric-1.20.1" = _p3w9u1z8;
        "fabric-1.20.2" = _p3w9u1z8;
        "fabric-1.20.3" = _p3w9u1z8;
        "fabric-1.20.4" = _p3w9u1z8;
        "fabric-1.20.5" = _p3w9u1z8;
        "fabric-1.20.6" = _p3w9u1z8;
        "fabric-1.21" = _p3w9u1z8;
        "fabric-1.21.1" = _p3w9u1z8;
        "fabric-1.21.2" = _p3w9u1z8;
        "fabric-1.21.3" = _p3w9u1z8;
        "fabric-1.21.4" = _p3w9u1z8;
        "fabric-1.21.5" = _p3w9u1z8;
        "fabric-1.21.6" = _p3w9u1z8;
        "fabric-1.21.7" = _p3w9u1z8;
        "fabric-1.21.8" = _p3w9u1z8;
        "fabric-1.21.9" = _p3w9u1z8;
        "fabric-1.21.10" = _p3w9u1z8;
        "fabric-1.21.11" = _p3w9u1z8;
        "fabric-26.1" = _ztrMZOYv;
        "fabric-26.1.1" = _ztrMZOYv;
        "fabric-26.1.2" = _ztrMZOYv;
        "fabric-26.2" = _ztrMZOYv;
        "default" = _ztrMZOYv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-server-time";
        id = "3736VHUA";
        type = "mod";
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
in callPackage fn {}