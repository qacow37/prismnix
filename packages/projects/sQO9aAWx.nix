{lib, callPackage, ...}:
let
    versions = (let
        _wYfenIU1 = {
            "id" = "wYfenIU1";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-YDahAif2MDveLPgI/EPfXxjnN1AoPurDsRY0/3wggWQpzMtSC4HstJEO0nOyMmGNtkRubVHk3qOTCjPyLVGGOQ==";
        };
        _RT8lsSVh = {
            "id" = "RT8lsSVh";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-4Y8yyQmB00qPlPaKQsh8TzYc4L2EBd8E0aV/Rr/Xn5Kz+UtAncArehtBmiI/Tdw3qXDb4Q6V13AqkgAuwKg/gg==";
        };
        _hLsgw4n7 = {
            "id" = "hLsgw4n7";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-CiFjDQTQUtPygJuZmkgTXs09Oh1RohiU+PWG2vt9wgoLI22BRl01ItlBOoMsvPlphjUM8gbN9LXD3emd0C6ZIQ==";
        };
        _5dwpumO8 = {
            "id" = "5dwpumO8";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-Tgx/IVGx4uLNvBw5ngqJhvBehk3JqheyPr24iHMjBYPoQeq7LH+ebevNT426vRkmMyi9kwlqNTICoUKDkU7qdg==";
        };
        _NR5gGi2m = {
            "id" = "NR5gGi2m";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-ym7MGlV4fYs8Fc+QU+EE9IF3LMIrlGzb2riGLOudHMoVFFal1F7vEM7klcOZe/X6TA4CVQoq7kz8A0b1BhhZ5Q==";
        };
        _JC5Rhzme = {
            "id" = "JC5Rhzme";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-8d1wuhwMF/O7luhWGfaHhkJVxN/ep7HVDB9wZsoT3LATmdh9HXQ0O5ZDaXhjBts0x132GrJZH20+pRPD4IYSYQ==";
        };
        _vvbMJWTX = {
            "id" = "vvbMJWTX";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-HN2NXX2lEIrOoXC/RbLey0booh+6EQDeZGc2xm675hKUPVdA/5cisGLS1+vHnNHjAM2ilmKqNMiQGfkfDUAySg==";
        };
        _YGh2EVK3 = {
            "id" = "YGh2EVK3";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-hx1ZJ0uFhKSLIzXl8HdlcBTQ+TT0YKq4KL4kv2keyiaw2F1CQsqwwSZf3ebWmnKGsvdrPqec5c2GYnQbwI7lyQ==";
        };
        _UcIBtXiW = {
            "id" = "UcIBtXiW";
            "file" = "Destiny 128x.zip";
            "hash" = "sha512-2/1VOjw1C6G8qBQC+LIjGNamZ9rfQG7U4pLshctstjKOaRAg7gCnRguOKiyPH8imAT52TFcdpCCyCFl79VdG9A==";
        };
    in {
        "wYfenIU1" = _wYfenIU1;
        "RT8lsSVh" = _RT8lsSVh;
        "hLsgw4n7" = _hLsgw4n7;
        "5dwpumO8" = _5dwpumO8;
        "NR5gGi2m" = _NR5gGi2m;
        "JC5Rhzme" = _JC5Rhzme;
        "vvbMJWTX" = _vvbMJWTX;
        "YGh2EVK3" = _YGh2EVK3;
        "UcIBtXiW" = _UcIBtXiW;
        "minecraft-1.18" = _wYfenIU1;
        "minecraft-1.18.1" = _wYfenIU1;
        "minecraft-1.18.2" = _wYfenIU1;
        "minecraft-1.19" = _wYfenIU1;
        "minecraft-1.19.1" = _wYfenIU1;
        "minecraft-1.19.2" = _wYfenIU1;
        "minecraft-1.19.3" = _wYfenIU1;
        "minecraft-1.19.4" = _wYfenIU1;
        "minecraft-1.20" = _UcIBtXiW;
        "minecraft-1.20.1" = _UcIBtXiW;
        "minecraft-1.20.2" = _UcIBtXiW;
        "minecraft-1.20.3" = _UcIBtXiW;
        "minecraft-1.20.4" = _UcIBtXiW;
        "minecraft-1.20.5" = _UcIBtXiW;
        "minecraft-1.20.6" = _UcIBtXiW;
        "minecraft-1.21" = _UcIBtXiW;
        "minecraft-1.21.1" = _UcIBtXiW;
        "minecraft-1.21.2" = _UcIBtXiW;
        "minecraft-1.21.3" = _UcIBtXiW;
        "minecraft-1.21.4" = _UcIBtXiW;
        "minecraft-1.21.5" = _UcIBtXiW;
        "minecraft-1.21.6" = _UcIBtXiW;
        "minecraft-1.21.7" = _UcIBtXiW;
        "minecraft-1.21.8" = _UcIBtXiW;
        "minecraft-1.21.9" = _UcIBtXiW;
        "minecraft-1.21.10" = _UcIBtXiW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "destiny-128x";
            id = "sQO9aAWx";
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
in callPackage fn {version="UcIBtXiW";}