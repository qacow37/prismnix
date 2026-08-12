{lib, callPackage, ...}:
let
    versions = (let
        _96h0RJk8 = {
            "id" = "96h0RJk8";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TSfzBa6rXIwYM9o7J/cicat9wKAdzanuMv7nnrpg9Bap39yq8jQxNBiJBv7P/Z7dTmTKQ1ALUpwl3zNW4Y6S4w==";
        };
        _DxpkYAyV = {
            "id" = "DxpkYAyV";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-XBKh2jPr9KYMu5x3iezkveKinUhZK4VBRkdFV1c582MBqmwR1jDcTnn3OjXeJzC3GVCU7w6/knFNLO4Vxkh8SQ==";
        };
        _Ss29TEfn = {
            "id" = "Ss29TEfn";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-K2pHTsMIjCI4oKf/mBJohs4rpgw42hcIu0XAgk3sQy8aFJSNhG8/rVo9m7tW+x0xe4/nxmyWiLqwQz37Mqh/8g==";
        };
        _fdUV7zIp = {
            "id" = "fdUV7zIp";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ddTw4IKlganhSpnK7TKjmOm75uD86oKGv9pjgYOnK3lzYT5PkK3it2S8+RfepBLc4yBPocmYjQZRHWSzFYFoYQ==";
        };
        _vUIUYPDy = {
            "id" = "vUIUYPDy";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-4Q3pk5x9CVqiwG4RrNTqwGCz+yGB//8T5VGt2ir+Qcpoh6nwwAuXRyimKedlpRE5XumrvS1wbQM9+Xjz4DdKiQ==";
        };
    in {
        "96h0RJk8" = _96h0RJk8;
        "DxpkYAyV" = _DxpkYAyV;
        "Ss29TEfn" = _Ss29TEfn;
        "fdUV7zIp" = _fdUV7zIp;
        "vUIUYPDy" = _vUIUYPDy;
        "paper-1.21" = _vUIUYPDy;
        "paper-1.21.1" = _vUIUYPDy;
        "paper-1.21.2" = _vUIUYPDy;
        "paper-1.21.3" = _vUIUYPDy;
        "paper-1.21.4" = _vUIUYPDy;
        "paper-1.21.5" = _vUIUYPDy;
        "paper-1.21.6" = _vUIUYPDy;
        "paper-1.21.7" = _vUIUYPDy;
        "paper-1.21.8" = _vUIUYPDy;
        "paper-1.21.9" = _vUIUYPDy;
        "paper-1.21.10" = _vUIUYPDy;
        "paper-1.21.11" = _vUIUYPDy;
        "bukkit-1.21" = _vUIUYPDy;
        "bukkit-1.21.1" = _vUIUYPDy;
        "bukkit-1.21.2" = _vUIUYPDy;
        "bukkit-1.21.3" = _vUIUYPDy;
        "bukkit-1.21.4" = _vUIUYPDy;
        "bukkit-1.21.5" = _vUIUYPDy;
        "bukkit-1.21.6" = _vUIUYPDy;
        "bukkit-1.21.7" = _vUIUYPDy;
        "bukkit-1.21.8" = _vUIUYPDy;
        "bukkit-1.21.9" = _vUIUYPDy;
        "bukkit-1.21.10" = _vUIUYPDy;
        "bukkit-1.21.11" = _vUIUYPDy;
        "spigot-1.21" = _vUIUYPDy;
        "spigot-1.21.1" = _vUIUYPDy;
        "spigot-1.21.2" = _vUIUYPDy;
        "spigot-1.21.3" = _vUIUYPDy;
        "spigot-1.21.4" = _vUIUYPDy;
        "spigot-1.21.5" = _vUIUYPDy;
        "spigot-1.21.6" = _vUIUYPDy;
        "spigot-1.21.7" = _vUIUYPDy;
        "spigot-1.21.8" = _vUIUYPDy;
        "spigot-1.21.9" = _vUIUYPDy;
        "spigot-1.21.10" = _vUIUYPDy;
        "spigot-1.21.11" = _vUIUYPDy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemlimit";
            id = "i0H79U6Q";
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
in callPackage fn {version="vUIUYPDy";}