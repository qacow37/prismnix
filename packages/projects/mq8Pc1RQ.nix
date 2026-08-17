{lib, callPackage, ...}:
let
    versions = (let
        _UaXm9Awq = {
            "id" = "UaXm9Awq";
            "file" = "GlowingItems-1.0.2.jar";
            "hash" = "sha512-bdxDsie1g8vJuwV12LF4+jC73zbFrzWigvdWa7z9dp8HGazYzuZzFba80GGzNWgMycvffI+djVHRjRtX1/ynxQ==";
        };
        _jfbjCUTD = {
            "id" = "jfbjCUTD";
            "file" = "GlowingItems-1.0.3.jar";
            "hash" = "sha512-RY6IRFlP3Q3bVRJGLi5tZSJZrTBsrK2yLa1DZKtNBJhpEzh5V1cPDhM7MjF96Rzt5waTpCmlQ9Ms/jT3PlRfFQ==";
        };
    in {
        "UaXm9Awq" = _UaXm9Awq;
        "jfbjCUTD" = _jfbjCUTD;
        "paper-1.20" = _jfbjCUTD;
        "paper-1.20.1" = _jfbjCUTD;
        "paper-1.20.2" = _jfbjCUTD;
        "paper-1.20.3" = _jfbjCUTD;
        "paper-1.20.4" = _jfbjCUTD;
        "paper-1.20.5" = _jfbjCUTD;
        "paper-1.20.6" = _jfbjCUTD;
        "paper-1.21" = _jfbjCUTD;
        "paper-1.21.1" = _jfbjCUTD;
        "paper-1.21.2" = _jfbjCUTD;
        "paper-1.21.3" = _jfbjCUTD;
        "paper-1.21.4" = _jfbjCUTD;
        "paper-1.21.5" = _jfbjCUTD;
        "spigot-1.20" = _jfbjCUTD;
        "spigot-1.20.1" = _jfbjCUTD;
        "spigot-1.20.2" = _jfbjCUTD;
        "spigot-1.20.3" = _jfbjCUTD;
        "spigot-1.20.4" = _jfbjCUTD;
        "spigot-1.20.5" = _jfbjCUTD;
        "spigot-1.20.6" = _jfbjCUTD;
        "spigot-1.21" = _jfbjCUTD;
        "spigot-1.21.1" = _jfbjCUTD;
        "spigot-1.21.2" = _jfbjCUTD;
        "spigot-1.21.3" = _jfbjCUTD;
        "spigot-1.21.4" = _jfbjCUTD;
        "spigot-1.21.5" = _jfbjCUTD;
        "purpur-1.20" = _jfbjCUTD;
        "purpur-1.20.1" = _jfbjCUTD;
        "purpur-1.20.2" = _jfbjCUTD;
        "purpur-1.20.3" = _jfbjCUTD;
        "purpur-1.20.4" = _jfbjCUTD;
        "purpur-1.20.5" = _jfbjCUTD;
        "purpur-1.20.6" = _jfbjCUTD;
        "purpur-1.21" = _jfbjCUTD;
        "purpur-1.21.1" = _jfbjCUTD;
        "purpur-1.21.2" = _jfbjCUTD;
        "purpur-1.21.3" = _jfbjCUTD;
        "purpur-1.21.4" = _jfbjCUTD;
        "purpur-1.21.5" = _jfbjCUTD;
        "default" = _jfbjCUTD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-items-plugin";
            id = "mq8Pc1RQ";
            type = "mod";
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
in callPackage fn {version="default";}