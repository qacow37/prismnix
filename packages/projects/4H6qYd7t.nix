{lib, callPackage, ...}:
let
    versions = (let
        _YysVAd2r = {
            "id" = "YysVAd2r";
            "file" = "vietnam_delight-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-guTw1iBPxxAjjkShxkc3R2ruMDMJUSxwNm3t+jCtEMuNvuyUU67/yoZO6L8dxGNu1HVQFHb4ax7TNJJQqJ0sew==";
        };
        _YQ7whaus = {
            "id" = "YQ7whaus";
            "file" = "vietnam_delight-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-d+lBSXJ0xas5rkSduv70acWvDtQzGdW28NTZRbITPGgN8huEeJTvQii5idZTL8Ko125/riMmOt8uzHJcpHEatw==";
        };
        _ef2qKYeW = {
            "id" = "ef2qKYeW";
            "file" = "vietnam_delight-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-5hsAuz3xC86RgtDo2iJl9rJDXCslXD/blDKQn64Pcwcus1FXBF8SEb4kZMLoZQnQhjAvEK5uYOrrGkyLHhK0CQ==";
        };
        _VcGqNGBW = {
            "id" = "VcGqNGBW";
            "file" = "vietnam_delight-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-5kpzJJjAw19HcWrC7cvdrBi0bFWPZfFVe4UOlrA3HpJLzgoHM45ycxJ44GWEEy77wLojSSSOCMusHOLNbRpuQQ==";
        };
        _LdkhBcdP = {
            "id" = "LdkhBcdP";
            "file" = "vietnam_delight-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-/qTntU85cmFp2kjeL6EbcQc95MoGKYhYz6iW1GJfsuK84pG6J590PGCO5TWNZmgqVHP/klwHGXE237+U99LOZg==";
        };
        _cKmrqwkh = {
            "id" = "cKmrqwkh";
            "file" = "vietnam_delight-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-QSM/DIANlw6A8XJ8c2lU0LE8REAlep1Zi6V3Zqmdm/Vi/CPf6JXFhk0qgMDGalMMT7Bn7w0ZlA857XJcPSa24A==";
        };
        _RvXFXLwx = {
            "id" = "RvXFXLwx";
            "file" = "vietnam_delight-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-vZKa+xubwIiAUuGZ5jsN7ILguLijVoT3SdU6U0MiPsQBEHa5qJ9TO87tbP29N4+x6K4GlcJuxpyFGTnK6W1P1w==";
        };
    in {
        "YysVAd2r" = _YysVAd2r;
        "YQ7whaus" = _YQ7whaus;
        "ef2qKYeW" = _ef2qKYeW;
        "VcGqNGBW" = _VcGqNGBW;
        "LdkhBcdP" = _LdkhBcdP;
        "cKmrqwkh" = _cKmrqwkh;
        "RvXFXLwx" = _RvXFXLwx;
        "forge-1.20.1" = _RvXFXLwx;
        "default" = _RvXFXLwx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vietnam-delight";
            id = "4H6qYd7t";
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