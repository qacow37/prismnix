{lib, callPackage, ...}:
let
    versions = (let
        _RjNowLIa = {
            "id" = "RjNowLIa";
            "file" = "right-click-harvest-mc1.21-1.0.0-1.21.x.jar";
            "hash" = "sha512-qlWs+aquJAR1pLyPkaGyGsMqgaUlzTAW/9nJnUdEHXF6/DkoRX7fHhsDOfZbC72ZMU0lZOjZvXvn9MJ2X2levA==";
        };
        _TizVy3Z4 = {
            "id" = "TizVy3Z4";
            "file" = "right-click-harvest-mc1.20-1.0.0-1.20.x.jar";
            "hash" = "sha512-KnIYL6v3QpWpduMnOhlQDyDuopuWnKr3qebeUfWQyLyUsX20PU0jq3JmyatcHVP89sjGm0TC7Bu9NLNAk1+bUw==";
        };
        _vDMDvV24 = {
            "id" = "vDMDvV24";
            "file" = "right-click-harvest-mc26.1-1.0.0-26.1.x.jar";
            "hash" = "sha512-v1Iu4xo2iXrOGiMdj5HW3Zv/u8iJ7tB8xF9lZMFTjRQjq8eeGEfmCYemvGWQbnCWRpsaCsr5EJ+asiBXp2FSag==";
        };
        _Yusn9DFU = {
            "id" = "Yusn9DFU";
            "file" = "right-click-harvest-mc26.2-1.0.0-26.2-pre-2.jar";
            "hash" = "sha512-7r1axQnlDZyItKlX+kcYgkITNTVYa35TMBhBmv6rfA9fQf6yumfRGkYIw9NDZRWPNDcV5PYUn7pKzhzDetzknQ==";
        };
    in {
        "RjNowLIa" = _RjNowLIa;
        "TizVy3Z4" = _TizVy3Z4;
        "vDMDvV24" = _vDMDvV24;
        "Yusn9DFU" = _Yusn9DFU;
        "fabric-1.21" = _RjNowLIa;
        "fabric-1.21.1" = _RjNowLIa;
        "fabric-1.21.2" = _RjNowLIa;
        "fabric-1.21.3" = _RjNowLIa;
        "fabric-1.21.4" = _RjNowLIa;
        "fabric-1.20" = _TizVy3Z4;
        "fabric-1.20.1" = _TizVy3Z4;
        "fabric-1.20.2" = _TizVy3Z4;
        "fabric-1.20.3" = _TizVy3Z4;
        "fabric-1.20.4" = _TizVy3Z4;
        "fabric-1.20.5" = _TizVy3Z4;
        "fabric-1.20.6" = _TizVy3Z4;
        "fabric-26.1" = _vDMDvV24;
        "fabric-26.2-pre-2" = _Yusn9DFU;
        "default" = _Yusn9DFU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-harvest";
            id = "w6RfviWM";
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