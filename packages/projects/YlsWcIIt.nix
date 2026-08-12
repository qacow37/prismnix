{lib, callPackage, ...}:
let
    versions = (let
        _HAGIaFM4 = {
            "id" = "HAGIaFM4";
            "file" = "Golden_Enchanted_Glint.zip";
            "hash" = "sha512-YPOsbZ9OcN1rzHr0v7TeYsZZ+u06Ww0iNMhE5HHe5sTVs6SZzB5SxiRDde9zg8SlXLMzmv34IBw8J17xhgJ54g==";
        };
        _ElQR8KTi = {
            "id" = "ElQR8KTi";
            "file" = "Golden_Enchanted_Glint_Enhanced.zip";
            "hash" = "sha512-K7Vel5ih6rIj44rvmpBW+RT712AYzixJuTCJeQJzpm/t/LiToi5c9wd9wetDVl4od/9OLjd7n0qQu8ffRKkvCQ==";
        };
        _ykGwI4bR = {
            "id" = "ykGwI4bR";
            "file" = "Golden_Enchanted_Glint_1.21.7.zip";
            "hash" = "sha512-iyMSN+rmwDEZlTkMMH0S6iS9gOCWhtN+WrmlvCuNz0C3ES2vplWASY4neGivtVSRihxGBSIBsRGX9qS4HVLtcA==";
        };
        _wy3Z4ZsP = {
            "id" = "wy3Z4ZsP";
            "file" = "Golden_Enchanted_Glint_1.21.9.zip";
            "hash" = "sha512-LvjfMXqUkgzqaAJ5IcIwlTytc5dp+JZ9qpDR87pEqGaJ0Y5HJwYOYP0RVpTWAuW8qRx7cIhKElfyscofXuDeqw==";
        };
        _OfqueY0Z = {
            "id" = "OfqueY0Z";
            "file" = "Golden_Enchanted_Glint_1.21.11.zip";
            "hash" = "sha512-29WkNwl7uc1Y1bmBYMttdsD+v0EwAKgqcXFRlTa5CUl0bZqL4BEKY0YJpzYxDNtX1lrOnywllxHxZYAqFzPuAw==";
        };
        _sT3T7fr1 = {
            "id" = "sT3T7fr1";
            "file" = "Golden Enchanted Glint 1.21.11 v1.1.3.zip";
            "hash" = "sha512-4y+MjvMcM8N2gvaTOSm7KwZ+L/mTScFM9MHuSrLcP5vG59wgrdF6rjMpHHXVPyDZRyZYLhNnKBGffRckawmzNw==";
        };
        _t7pz3j0s = {
            "id" = "t7pz3j0s";
            "file" = "Golden Enchanted Glint 26.1 v1.2.zip";
            "hash" = "sha512-yirmzi9lETGcHQECyzfdn7G4J3QjFHk1aFnXSRPdV13BzfesghH+6/kOZGz4B6QElmJFz47Qa/N9Xgv+Tcc2Qw==";
        };
    in {
        "HAGIaFM4" = _HAGIaFM4;
        "ElQR8KTi" = _ElQR8KTi;
        "ykGwI4bR" = _ykGwI4bR;
        "wy3Z4ZsP" = _wy3Z4ZsP;
        "OfqueY0Z" = _OfqueY0Z;
        "sT3T7fr1" = _sT3T7fr1;
        "t7pz3j0s" = _t7pz3j0s;
        "minecraft-1.8" = _HAGIaFM4;
        "minecraft-1.9" = _HAGIaFM4;
        "minecraft-1.10" = _HAGIaFM4;
        "minecraft-1.11" = _HAGIaFM4;
        "minecraft-1.12" = _HAGIaFM4;
        "minecraft-1.13" = _HAGIaFM4;
        "minecraft-1.14" = _HAGIaFM4;
        "minecraft-1.15" = _HAGIaFM4;
        "minecraft-1.16" = _ElQR8KTi;
        "minecraft-1.17" = _ElQR8KTi;
        "minecraft-1.18" = _ElQR8KTi;
        "minecraft-1.19" = _ElQR8KTi;
        "minecraft-1.20" = _ElQR8KTi;
        "minecraft-1.21" = _ElQR8KTi;
        "minecraft-1.21.1" = _ElQR8KTi;
        "minecraft-1.21.2" = _ElQR8KTi;
        "minecraft-1.21.3" = _ElQR8KTi;
        "minecraft-1.21.4" = _ElQR8KTi;
        "minecraft-1.21.5" = _ElQR8KTi;
        "minecraft-1.21.6" = _ykGwI4bR;
        "minecraft-1.21.7" = _ykGwI4bR;
        "minecraft-1.21.8" = _ykGwI4bR;
        "minecraft-1.21.9" = _wy3Z4ZsP;
        "minecraft-1.21.10" = _sT3T7fr1;
        "minecraft-25w41a" = _OfqueY0Z;
        "minecraft-25w42a" = _OfqueY0Z;
        "minecraft-25w43a" = _OfqueY0Z;
        "minecraft-25w44a" = _OfqueY0Z;
        "minecraft-25w45a" = _OfqueY0Z;
        "minecraft-25w46a" = _OfqueY0Z;
        "minecraft-1.21.11" = _sT3T7fr1;
        "minecraft-26.1-snapshot-1" = _sT3T7fr1;
        "minecraft-26.1" = _t7pz3j0s;
        "minecraft-26.1.1" = _t7pz3j0s;
        "minecraft-26.1.2" = _t7pz3j0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-enchanted-glint";
            id = "YlsWcIIt";
            type = "resourcepack";
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
in callPackage fn {version="t7pz3j0s";}