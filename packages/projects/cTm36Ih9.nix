{lib, callPackage, ...}:
let
    versions = (let
        _BdOOnYIz = {
            "id" = "BdOOnYIz";
            "file" = "Blockier Goat Horn v1.0 pf9.zip";
            "hash" = "sha512-MXiu4v9iSedeEJODRsQI1oAxJ/ZTjwR+EXoc2tFhee1dTo+yhwlyj+c57ultqctybUzU5TMzhdEtdteE8RWkdA==";
        };
        _TK33YZpe = {
            "id" = "TK33YZpe";
            "file" = "Blockier Goat Horn v1.0 pf12.zip";
            "hash" = "sha512-2RKXirjVAnqIQ0390QTaVv5uHkXL7YC/Zu1YKRS+8bg7TsTH11JA9DdVfcGbd+XeUB6tTWy5WRsaBhh0NqZ1DQ==";
        };
        _z7DZbG1W = {
            "id" = "z7DZbG1W";
            "file" = "Blockier Goat Horn v1.0 pf13.zip";
            "hash" = "sha512-ZcJAqN7WOtO23yJEKYcWCY56DKYRxogfHA7jfnvFLYGlxqft7JRFBXI69vgdq20It7NSJ4ReEeEk+zRuVl/izg==";
        };
        _NM1RKUru = {
            "id" = "NM1RKUru";
            "file" = "Blockier Goat Horn v1.0 pf15.zip";
            "hash" = "sha512-pFEYLS/uomGjvZfu+Q2B1Ws4orqeANCTsrt7B92dS1oD6UDsGLRcc90YSgjJ60KBBrc+P6Y1cMDL845CYvpaMw==";
        };
        _iLrqAeil = {
            "id" = "iLrqAeil";
            "file" = "Blockier Goat Horn v1.1 pf15.zip";
            "hash" = "sha512-ypjhoH5g4MPRjk94wl7XkgS1T4DRXCfMNoOEmRpqLYj0fIa3K98DeBCNKaBpHmn7w9z0g6W9f02t6MN8h6BrHg==";
        };
        _JNw721zH = {
            "id" = "JNw721zH";
            "file" = "Blockier Goat Horn v1.1 pf9-18.zip";
            "hash" = "sha512-s75ph6iFE1ulj7W5IUeNBK5Buhs8a1LOFKNDfBWPQhxkRDqvaWf8RnlB+WaN+PLw2fZS9C6Z6QHQXqGrE2yd5w==";
        };
        _213TYKCB = {
            "id" = "213TYKCB";
            "file" = "Blockier Goat Horn v1.1 pf9-22.zip";
            "hash" = "sha512-VN2WW+2ykWd5VXPaEdS7Diiy1OxzxCgZl6m7amw4cWXD8P3V6l2CaO+7eZHeyGwrwHOyIXMruUuvPn6oYxlvWw==";
        };
        _ARH5ptT2 = {
            "id" = "ARH5ptT2";
            "file" = "Blockier Goat Horn v1.1 pf9-33.zip";
            "hash" = "sha512-aC3yzqUhsMvz4HyJxnRweYIvWhJGq/jYn/Nb7viijzpQZoDCd635eQ4PXqcjCwJ36HbXqeuQGr6IeNW+s/t5oQ==";
        };
        _6Rl704zl = {
            "id" = "6Rl704zl";
            "file" = "Blockier Goat Horn v1.1 f9-34.zip";
            "hash" = "sha512-WO/n5yt0QapJezOn9HlBrJZJdnS4QYvLpCiOcq9XB+K4d4D9iL+o1SfXouWLDIVQQaLp7K5mQ6svHZewYjdxdQ==";
        };
        _M2yDljUP = {
            "id" = "M2yDljUP";
            "file" = "Blockier Goat Horn v1.2.zip";
            "hash" = "sha512-e6dBJsUnZQHeMYVQVhTZ1AsJA6D05kpCeDy5qeRs4TMVhv15aFKEaIWf6t1h0OdxX9fVLA6+gmXXT7nztKYYqA==";
        };
    in {
        "BdOOnYIz" = _BdOOnYIz;
        "TK33YZpe" = _TK33YZpe;
        "z7DZbG1W" = _z7DZbG1W;
        "NM1RKUru" = _NM1RKUru;
        "iLrqAeil" = _iLrqAeil;
        "JNw721zH" = _JNw721zH;
        "213TYKCB" = _213TYKCB;
        "ARH5ptT2" = _ARH5ptT2;
        "6Rl704zl" = _6Rl704zl;
        "M2yDljUP" = _M2yDljUP;
        "minecraft-1.19" = _6Rl704zl;
        "minecraft-1.19.1" = _6Rl704zl;
        "minecraft-1.19.2" = _6Rl704zl;
        "minecraft-1.19.3" = _6Rl704zl;
        "minecraft-1.19.4" = _6Rl704zl;
        "minecraft-1.20" = _M2yDljUP;
        "minecraft-1.20.1" = _M2yDljUP;
        "minecraft-1.20.2" = _M2yDljUP;
        "minecraft-1.20.3" = _M2yDljUP;
        "minecraft-1.20.4" = _M2yDljUP;
        "minecraft-1.20.5" = _M2yDljUP;
        "minecraft-1.20.6" = _M2yDljUP;
        "minecraft-1.21" = _M2yDljUP;
        "minecraft-1.21.1" = _M2yDljUP;
        "minecraft-1.21.2" = _M2yDljUP;
        "minecraft-1.21.3" = _M2yDljUP;
        "minecraft-1.21.4" = _M2yDljUP;
        "minecraft-1.21.5" = _M2yDljUP;
        "minecraft-1.21.6" = _M2yDljUP;
        "minecraft-1.21.7" = _M2yDljUP;
        "minecraft-1.21.8" = _M2yDljUP;
        "minecraft-1.21.9" = _M2yDljUP;
        "minecraft-1.21.10" = _M2yDljUP;
        "minecraft-1.21.11" = _M2yDljUP;
        "minecraft-26.1" = _M2yDljUP;
        "minecraft-26.1.1" = _M2yDljUP;
        "minecraft-26.1.2" = _M2yDljUP;
        "minecraft-26.2" = _M2yDljUP;
        "default" = _M2yDljUP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockier-goat-horn";
            id = "cTm36Ih9";
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
in callPackage fn {version="default";}