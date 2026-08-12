{lib, callPackage, ...}:
let
    versions = (let
        _ORXA8VGZ = {
            "id" = "ORXA8VGZ";
            "file" = "Kiton Transit Agency Pack.zip";
            "hash" = "sha512-qw59OBgG3dVJ0VsJd8ApklSsYUJgsN/AQlGfwPwXZwbg9bPLEUVce+7SDV5JFEg4n8yH8+aPmokp82chqnA0MQ==";
        };
        _pSAPIroO = {
            "id" = "pSAPIroO";
            "file" = "Kiton Transit Agency Pack.zip";
            "hash" = "sha512-Py6wXrAQhPDdKIDvMIC+C/ACOV6RlCXtSKIH+Z+GZDGY2h8mFf27EK/UR9jaubOGgoXhRFJrgH8mdj7gwNYrrg==";
        };
    in {
        "ORXA8VGZ" = _ORXA8VGZ;
        "pSAPIroO" = _pSAPIroO;
        "minecraft-1.16.5" = _pSAPIroO;
        "minecraft-1.17.1" = _pSAPIroO;
        "minecraft-1.18.2" = _pSAPIroO;
        "minecraft-1.19.2" = _pSAPIroO;
        "minecraft-1.19.4" = _pSAPIroO;
        "minecraft-1.20.1" = _pSAPIroO;
        "minecraft-1.20.4" = _pSAPIroO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kta-transit";
            id = "IXg1pvrc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                    shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
                };
            };
        };
in callPackage fn {version="pSAPIroO";}