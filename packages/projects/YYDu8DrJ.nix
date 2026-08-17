{lib, callPackage, ...}:
let
    versions = (let
        _ni1LRyfh = {
            "id" = "ni1LRyfh";
            "file" = "§eBoss §9Crosshair [1.20.2 - 1.20.6].zip";
            "hash" = "sha512-WxsCedPxDIzLB29kLljFpg7gpS70eI76zGtV66a6dsb3CUlcaR3l3xRomeHP9QBzK72nxXjIJ4zius1PorWUkg==";
        };
        _rNzoio6C = {
            "id" = "rNzoio6C";
            "file" = "§eBoss §9Crosshair [1.21].zip";
            "hash" = "sha512-tSXsIM+W5F9ZCiubcj9DdfYUSL/7zWDRt2kokKEfYcmZTxo8+ZBV/iWqWdYpHq+2kbZhD6cAi2G1kTNr2xJvAw==";
        };
        _zApCr2ag = {
            "id" = "zApCr2ag";
            "file" = "§eBoss §9Crosshair [1.21.7].zip";
            "hash" = "sha512-iO79RjBWFuH+Y3+YNfTDClQiNDCedkJ+GuFLX0mJmmk0jw70qNUeLgD8m3KptZc7pWufKREJAFCIu0qIbrgqkA==";
        };
        _x7Vu671o = {
            "id" = "x7Vu671o";
            "file" = "§eBoss §9Crosshair [26.1].zip";
            "hash" = "sha512-yJ08RK+uBUCMKL99+qz1kTvTjJr2ufvJY+ZbAIFP1kzHIp/muCHEVB+ZzuNGu2pmbGoWhH2qIL1ZMdYLSXsXEA==";
        };
    in {
        "ni1LRyfh" = _ni1LRyfh;
        "rNzoio6C" = _rNzoio6C;
        "zApCr2ag" = _zApCr2ag;
        "x7Vu671o" = _x7Vu671o;
        "minecraft-1.20.2" = _rNzoio6C;
        "minecraft-1.20.3" = _rNzoio6C;
        "minecraft-1.20.4" = _rNzoio6C;
        "minecraft-1.20.5" = _rNzoio6C;
        "minecraft-1.20.6" = _rNzoio6C;
        "minecraft-1.21" = _zApCr2ag;
        "minecraft-1.21.1" = _zApCr2ag;
        "minecraft-1.21.2" = _zApCr2ag;
        "minecraft-1.21.3" = _zApCr2ag;
        "minecraft-1.21.4" = _zApCr2ag;
        "minecraft-1.21.5" = _zApCr2ag;
        "minecraft-1.21.6" = _zApCr2ag;
        "minecraft-1.21.7" = _zApCr2ag;
        "minecraft-1.21.8" = _zApCr2ag;
        "minecraft-1.21.9" = _zApCr2ag;
        "minecraft-1.21.10" = _zApCr2ag;
        "minecraft-1.21.11" = _zApCr2ag;
        "minecraft-26.1" = _x7Vu671o;
        "minecraft-26.1.1" = _x7Vu671o;
        "minecraft-26.1.2" = _x7Vu671o;
        "default" = _x7Vu671o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair";
            id = "YYDu8DrJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}