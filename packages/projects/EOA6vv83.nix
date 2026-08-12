{lib, callPackage, ...}:
let
    versions = (let
        _4lOay3Xd = {
            "id" = "4lOay3Xd";
            "file" = "gallery-1.20.1-1.0.0.jar";
            "hash" = "sha512-PAxFqmk72TGnkLwzyV2Ojek67kQd3sLlOvzQlLvUcvf/pai/gstIJC0390H3ByvKXOIwqkUM0ZuM/VTBGYfVPA==";
        };
        _XRX5JKFy = {
            "id" = "XRX5JKFy";
            "file" = "gallery-1.20.1-1.0.1.jar";
            "hash" = "sha512-oMKUH61UKmbLCBORPsHfTsfAGvpkPsCfF0lH/fNPXKf/JY5qDQ1zNaZaiAlN+1O0g3kUqF3DcQl2ouZ8xmk91A==";
        };
        _y24FMfgI = {
            "id" = "y24FMfgI";
            "file" = "gallery-1.20.1-1.0.2.jar";
            "hash" = "sha512-QpLpQW6Mo/U+R/3mkSI7MDbSSUBHj3q1+6FzQrkXl6GwhJKmQ/bz5fjdzFFIzG6GH7+i98TqLZ4/dgkYLtYvQg==";
        };
        _GXA1WCeg = {
            "id" = "GXA1WCeg";
            "file" = "gallery-1.20.1-1.0.3.jar";
            "hash" = "sha512-ruAz1KsnUsYgcdODWsqIeP58RIbLvnQW0xqH5WgvuHa4x53pH8AG/aixDsUsuRMlsJKUtm1T4+UipiOZrXyBTw==";
        };
        _ro6SHsF9 = {
            "id" = "ro6SHsF9";
            "file" = "gallery-1.21.1-2.0.0.jar";
            "hash" = "sha512-giWxkPd+B831e1W4dTczRgDinyGlXy/l/wz48uQJO0waP0YOlj929E7yDObFFdiRFsymUC1udZoMtey2rTClfg==";
        };
        _HzOpAks9 = {
            "id" = "HzOpAks9";
            "file" = "gallery-1.21.1-2.0.1.jar";
            "hash" = "sha512-p6TIlDy5NttTvThaaq3gK5vAI89AWqwaq4qCnwAZaAw6NZ3jW6nZ5bKM0kZucBDK6liCO0MmKpXraEaG4Kp7kg==";
        };
    in {
        "4lOay3Xd" = _4lOay3Xd;
        "XRX5JKFy" = _XRX5JKFy;
        "y24FMfgI" = _y24FMfgI;
        "GXA1WCeg" = _GXA1WCeg;
        "ro6SHsF9" = _ro6SHsF9;
        "HzOpAks9" = _HzOpAks9;
        "forge-1.20.1" = _GXA1WCeg;
        "neoforge-1.20.1" = _GXA1WCeg;
        "neoforge-1.21.1" = _HzOpAks9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gallery";
            id = "EOA6vv83";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = "https://github.com/team-abnormals/gallery/blob/1.20.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="HzOpAks9";}