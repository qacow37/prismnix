{lib, callPackage, ...}:
let
    versions = (let
        _y87S35JC = {
            "id" = "y87S35JC";
            "file" = "Delta Private Pack.zip";
            "hash" = "sha512-pNuijPci99yDtwpzN/QIUMCh1UeK84pWX7yRbeNwtOy3SjA60KxqAil5wKl1nfHm2k0kAgpba86NyDLGel1cew==";
        };
        _aheRFm5Q = {
            "id" = "aheRFm5Q";
            "file" = "Delta's Ult RED.zip";
            "hash" = "sha512-cu997/EUacXMLe7s8bUHf3AHwm/SwO1eFB00mVU3PZglGUpdOwtwiIrf7zTt2cJQwA9A7yQR3maGzXHFaKdMrw==";
        };
        _7AXflsqZ = {
            "id" = "7AXflsqZ";
            "file" = "Delta's Ult RED.zip";
            "hash" = "sha512-eepdI4+Y0bWa1F8PEV3Lg4SgjARUwBq0jiO+2JJJqiRijTDBTkMQxS0netvFZ2CxFn+ZxD/9fLKzOJ3jo4RzUw==";
        };
        _Uwn42qJX = {
            "id" = "Uwn42qJX";
            "file" = "Delta's Ult RED v2.zip";
            "hash" = "sha512-QYUSc7Ya1+5xCg1MH2CqRMzreoacM8ucTMPP55cxgsXOgq8qeDUSVno9rcLZow/H85mxIHg7ele/CRULarZ4/A==";
        };
    in {
        "y87S35JC" = _y87S35JC;
        "aheRFm5Q" = _aheRFm5Q;
        "7AXflsqZ" = _7AXflsqZ;
        "Uwn42qJX" = _Uwn42qJX;
        "minecraft-1.21" = _Uwn42qJX;
        "minecraft-1.21.1" = _Uwn42qJX;
        "minecraft-1.21.2" = _Uwn42qJX;
        "minecraft-1.21.3" = _Uwn42qJX;
        "minecraft-1.21.4" = _Uwn42qJX;
        "minecraft-1.21.5" = _Uwn42qJX;
        "minecraft-1.21.6" = _Uwn42qJX;
        "minecraft-1.21.7" = _Uwn42qJX;
        "minecraft-1.21.8" = _Uwn42qJX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deltas-texture-pack";
            id = "Du6pVKpQ";
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
in callPackage fn {version="Uwn42qJX";}