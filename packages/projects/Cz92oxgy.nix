{lib, callPackage, ...}:
let
    versions = (let
        _uAGKxLMU = {
            "id" = "uAGKxLMU";
            "file" = "! §aDefault Overlay.zip";
            "hash" = "sha512-hNDVvQR9btm1aUOBiHzAL/ghFAxtbDmE3cPoRPHC1pPUnkDH/GLSCN9/HMQXHBDlrwL3wXeoOWil7k2zy2iZHg==";
        };
        _7P7zQo7I = {
            "id" = "7P7zQo7I";
            "file" = "! §aDefault Overlay.zip";
            "hash" = "sha512-WFF8P5leNJt3k7rgXi4/iqREANdVtCCwb2+q0vB7oVUJ/I2TU8Fk0LT38ct2YXMRy5F/CcDEzmrWP7lM+aarAg==";
        };
        _AOhKhc0r = {
            "id" = "AOhKhc0r";
            "file" = "! §aDefault Overlay.zip";
            "hash" = "sha512-7mf9hZVT/SrfbHXB4i6++ealtcwJup7kZHlbMNiAF4LMV/fsQ3nLRyO++HDEt9ITCF3nxV/UW6fk/uvw5hB9Gw==";
        };
        _WRyES6iJ = {
            "id" = "WRyES6iJ";
            "file" = "! §aDefault Overlay.zip";
            "hash" = "sha512-PljkDYVMOhE4knBN1eJFe3tm/B+rKCU97I2bFqIwQpXyP0Ac8BiOj9p+sTdSyOg1Z4sAhW4amcAAbrZ/4kt8OQ==";
        };
    in {
        "uAGKxLMU" = _uAGKxLMU;
        "7P7zQo7I" = _7P7zQo7I;
        "AOhKhc0r" = _AOhKhc0r;
        "WRyES6iJ" = _WRyES6iJ;
        "minecraft-1.20.4" = _WRyES6iJ;
        "minecraft-1.20.5" = _WRyES6iJ;
        "minecraft-1.20.6" = _WRyES6iJ;
        "minecraft-1.21" = _WRyES6iJ;
        "minecraft-1.21.1" = _WRyES6iJ;
        "minecraft-1.21.2" = _WRyES6iJ;
        "minecraft-1.21.3" = _WRyES6iJ;
        "minecraft-1.21.4" = _WRyES6iJ;
        "minecraft-1.20" = _WRyES6iJ;
        "minecraft-1.20.1" = _WRyES6iJ;
        "minecraft-1.20.2" = _WRyES6iJ;
        "minecraft-1.20.3" = _WRyES6iJ;
        "minecraft-1.21.5" = _WRyES6iJ;
        "minecraft-1.21.6" = _WRyES6iJ;
        "minecraft-1.21.7" = _WRyES6iJ;
        "minecraft-1.21.8" = _WRyES6iJ;
        "minecraft-1.21.9" = _WRyES6iJ;
        "minecraft-1.21.10" = _WRyES6iJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adhd-default-overlay";
            id = "Cz92oxgy";
            type = "resourcepack";
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
in callPackage fn {version="WRyES6iJ";}