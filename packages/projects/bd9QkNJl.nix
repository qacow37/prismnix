{lib, callPackage, ...}:
let
    versions = (let
        _wmz4rEDY = {
            "id" = "wmz4rEDY";
            "file" = "Visual Mace v1.1.zip";
            "hash" = "sha512-gUAFC6c4LEaSw1f7g7LPBhUAE3JlxxivNQi2eI7OREuKLioum0iTWrXk9stTgroj8EyvhGVttB/kYXKD8GJiBA==";
        };
        _ZqNQOWQS = {
            "id" = "ZqNQOWQS";
            "file" = "Visual Mace v1.2.zip";
            "hash" = "sha512-BMtHai2QKQgD+o5rSiW2mLgk53MEFCgfpCiuzZ7ov7MTkeuT6vhylDfI1t7EbBbdo+r8lNDjLXD2wAjHc0p/EA==";
        };
        _alx7TTi1 = {
            "id" = "alx7TTi1";
            "file" = "Visual Mace v1.3.zip";
            "hash" = "sha512-onPEg6wtt3LQdKNsqxvD4weftSrO/5wXzzJbkqznlBXmMxtzt/mBxRlSaZrXZfF5wUm/ZPq7yO7us8fEW1PKmw==";
        };
        _vcghHkWY = {
            "id" = "vcghHkWY";
            "file" = "Visual Mace v1.3.1.zip";
            "hash" = "sha512-2mVBqK/q+AqyxVRc+k0/un530jxZGF0Kv0AWOb0M13C3OnUL1cQPSGnV4tlrRpY08Hv47WS35CSkYfKHLulAVg==";
        };
        _QjjXOpTe = {
            "id" = "QjjXOpTe";
            "file" = "Visual Mace v1.4.zip";
            "hash" = "sha512-RPvFKmEai9CGpqDNmjMor17mFy6lED5RgKR2YCQY0ynEBHyp6DYz20/qOH6LgJjV5bbAl4KtbtOekk0CKK0Ipw==";
        };
        _LgPzJPx0 = {
            "id" = "LgPzJPx0";
            "file" = "Visual Mace v1.5.zip";
            "hash" = "sha512-MlxdxgWbURk1uXESqbcC3DTnAMJmyDNxY8YQUYPls1jBvy5W9CtildtzvWEAcxAP3AeSeSAHybSEaP0wbKWJKg==";
        };
    in {
        "wmz4rEDY" = _wmz4rEDY;
        "ZqNQOWQS" = _ZqNQOWQS;
        "alx7TTi1" = _alx7TTi1;
        "vcghHkWY" = _vcghHkWY;
        "QjjXOpTe" = _QjjXOpTe;
        "LgPzJPx0" = _LgPzJPx0;
        "minecraft-1.21.5" = _LgPzJPx0;
        "minecraft-1.21.6" = _LgPzJPx0;
        "minecraft-1.21.7" = _LgPzJPx0;
        "minecraft-1.21.8" = _LgPzJPx0;
        "minecraft-1.21.9" = _LgPzJPx0;
        "minecraft-1.21.10" = _LgPzJPx0;
        "minecraft-1.21.11" = _LgPzJPx0;
        "minecraft-26.1" = _LgPzJPx0;
        "minecraft-26.1.1" = _LgPzJPx0;
        "minecraft-26.1.2" = _LgPzJPx0;
        "minecraft-26.2" = _LgPzJPx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-mace";
            id = "bd9QkNJl";
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
in callPackage fn {version="LgPzJPx0";}