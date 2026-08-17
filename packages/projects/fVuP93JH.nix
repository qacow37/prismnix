{lib, callPackage, ...}:
let
    versions = (let
        _a54fenJe = {
            "id" = "a54fenJe";
            "file" = "Brush-Up!++ v1.0.0.zip";
            "hash" = "sha512-uwVPRXIVWoLSrPCdngd637IggGBDW0os/L4dntN7HtqdTqxRdOWK5kloHFpPqncr6FqkdIYnarEKq5kWlfXAqQ==";
        };
        _VnStBS93 = {
            "id" = "VnStBS93";
            "file" = "Brush-Up!++ v1.0.1.zip";
            "hash" = "sha512-Ocqsv30L4APoda13+1EBX1tQ+EH4bdmsmZI+53jcWfLJn1rC7TTKEEOOltaT8pHzmkGCr+mZkXTabnbH5pSrLw==";
        };
        _y3izBXzk = {
            "id" = "y3izBXzk";
            "file" = "BrushUp!++ v1.0.2.zip";
            "hash" = "sha512-WPh/t0eSb5eA9gWT9uMbm1rDqL8SQc0QK0IuevkBJ7E8+HxQTO7zh7lIxDLzpieJeAgsmkDUM5xa4qxvYZ4xwg==";
        };
        _NRCiUNwK = {
            "id" = "NRCiUNwK";
            "file" = "BrushUp!++ v1.0.3.zip";
            "hash" = "sha512-CPoLIf6Smjr+SwjcI0WQJ7n4AMY+kMiYl3FS47zJyz1ALLMJcBDWrB/TTH1afMAMdgL0/qH7eVLjAOLupofbug==";
        };
    in {
        "a54fenJe" = _a54fenJe;
        "VnStBS93" = _VnStBS93;
        "y3izBXzk" = _y3izBXzk;
        "NRCiUNwK" = _NRCiUNwK;
        "minecraft-1.19.2" = _NRCiUNwK;
        "minecraft-1.19.3" = _NRCiUNwK;
        "minecraft-1.19.4" = _NRCiUNwK;
        "minecraft-1.20" = _NRCiUNwK;
        "minecraft-1.20.1" = _NRCiUNwK;
        "minecraft-1.20.2" = _NRCiUNwK;
        "minecraft-1.20.3" = _NRCiUNwK;
        "minecraft-1.20.4" = _NRCiUNwK;
        "default" = _NRCiUNwK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brushup!++";
            id = "fVuP93JH";
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
in callPackage fn {version="default";}