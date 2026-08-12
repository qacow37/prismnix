{lib, callPackage, ...}:
let
    versions = (let
        _ezBT9tSe = {
            "id" = "ezBT9tSe";
            "file" = "Furry_totem.zip";
            "hash" = "sha512-8F4rWJ1QjAXXMTsN0nr6si66Ja4IzmxWGluOIdePda+laNBQ7kcAiHrle7KRubc3DrEd8oWfjrnNpE70hEZDjQ==";
        };
        _kx0zUYSs = {
            "id" = "kx0zUYSs";
            "file" = "Furry_totem v1.1.zip";
            "hash" = "sha512-srsA8BsJqXgT1SAJ1EXnx/ItFCmBD4+LC5dVer94na8zhe9Ek5WN/bbwK1HzFXG+vxszGIqIRE7q3Vpfx1E5Zw==";
        };
        _Ips44eMs = {
            "id" = "Ips44eMs";
            "file" = "Furry_totem v1.2.zip";
            "hash" = "sha512-HhJHcz0wFIkI89WXe3Uv3l2Qr5CmHtucIz7KzbKKWPB7QTn+dO6Lo2K9W2gPq2tQ/CnRlawlUIFbc+Zvf7YzEQ==";
        };
        _hX8cOnYv = {
            "id" = "hX8cOnYv";
            "file" = "Furry_Totem.v1.2.1.zip";
            "hash" = "sha512-jAmBL/HNw6JnOTFeKf+wgLiE4BrqkDh4WsycND7PU534DWNT9uwa9sFZnkNgN+zgTPoBN/OqHvkx38sIusqpiA==";
        };
    in {
        "ezBT9tSe" = _ezBT9tSe;
        "kx0zUYSs" = _kx0zUYSs;
        "Ips44eMs" = _Ips44eMs;
        "hX8cOnYv" = _hX8cOnYv;
        "minecraft-1.16.5" = _hX8cOnYv;
        "minecraft-1.17" = _hX8cOnYv;
        "minecraft-1.17.1" = _hX8cOnYv;
        "minecraft-1.18" = _hX8cOnYv;
        "minecraft-1.18.1" = _hX8cOnYv;
        "minecraft-1.18.2" = _hX8cOnYv;
        "minecraft-1.19" = _hX8cOnYv;
        "minecraft-1.19.1" = _hX8cOnYv;
        "minecraft-1.19.2" = _hX8cOnYv;
        "minecraft-1.19.3" = _hX8cOnYv;
        "minecraft-1.19.4" = _hX8cOnYv;
        "minecraft-1.20" = _hX8cOnYv;
        "minecraft-1.20.1" = _hX8cOnYv;
        "minecraft-1.20.2" = _hX8cOnYv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furry-totem";
            id = "7ZedIO8g";
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
in callPackage fn {version="hX8cOnYv";}