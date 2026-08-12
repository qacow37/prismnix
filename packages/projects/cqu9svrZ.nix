{lib, callPackage, ...}:
let
    versions = (let
        _gncp8Qay = {
            "id" = "gncp8Qay";
            "file" = "§2The Wild Update §F- Whimscape Panorama.zip";
            "hash" = "sha512-CRgWpBZMl9EsC83nBC1xPmkuUPoZygTqU1lnynVau4jNroSxZTcrH5hOtM5fh0FGlOByAfomDxa9M8U4wM3xQA==";
        };
        _wUT6WImX = {
            "id" = "wUT6WImX";
            "file" = "§2The Wild Update §F- Whimscape Panorama.zip";
            "hash" = "sha512-up4q70MbivSyj5IxraFRuqv9YVqQ0074mLa9pdCVCL10mkd3DLLnveCCR1vcqCGCLTScXolGVKEEjrFNLWhTfw==";
        };
        _R3Dlz0JD = {
            "id" = "R3Dlz0JD";
            "file" = "§2The Wild Update §F- Whimscape Panorama.zip";
            "hash" = "sha512-ppq7RYDStYWJTUsglVBz4e6NbEGPMUTKrotfAlQnnyJ0jsiGmynd0CuUa98T8cJ/h+ZysRF8a57eLDWnGE7aCw==";
        };
        _ZEkBIG8Y = {
            "id" = "ZEkBIG8Y";
            "file" = "§2The Wild Update §F- Whimscape Panorama.zip";
            "hash" = "sha512-ppq7RYDStYWJTUsglVBz4e6NbEGPMUTKrotfAlQnnyJ0jsiGmynd0CuUa98T8cJ/h+ZysRF8a57eLDWnGE7aCw==";
        };
    in {
        "gncp8Qay" = _gncp8Qay;
        "wUT6WImX" = _wUT6WImX;
        "R3Dlz0JD" = _R3Dlz0JD;
        "ZEkBIG8Y" = _ZEkBIG8Y;
        "minecraft-1.21" = _wUT6WImX;
        "minecraft-1.21.1" = _wUT6WImX;
        "minecraft-1.21.2" = _wUT6WImX;
        "minecraft-1.21.3" = _wUT6WImX;
        "minecraft-1.21.4" = _wUT6WImX;
        "minecraft-1.21.5" = _R3Dlz0JD;
        "minecraft-1.21.6" = _R3Dlz0JD;
        "minecraft-1.21.7" = _ZEkBIG8Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-the-wild-update-panorama";
            id = "cqu9svrZ";
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
in callPackage fn {version="ZEkBIG8Y";}