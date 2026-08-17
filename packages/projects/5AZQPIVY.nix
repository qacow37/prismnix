{lib, callPackage, ...}:
let
    versions = (let
        _oe9NU63v = {
            "id" = "oe9NU63v";
            "file" = "neondeco-1.0.0-1.20.1.jar";
            "hash" = "sha512-R0GZUbggmSrk+PRGuSfA3It2Thp02JDhi+UFG3i9fsvPnckPINsq7IhHm7bRUv4lZSXTK9eB4T0xvywwKTngUA==";
        };
        _RXxjt1Xt = {
            "id" = "RXxjt1Xt";
            "file" = "neoncraft-1.1.0.a.jar";
            "hash" = "sha512-YkNUed4fARb6a7BANsS7rOvlOZfLR0NaskvYOA0fW+Jrfb9kHyvIUjJzyMmB5uHDu8it0waVu2TH87G3pTN1sA==";
        };
        _yikL6R3W = {
            "id" = "yikL6R3W";
            "file" = "neoncraft-1.1.0.jar";
            "hash" = "sha512-aqnK3w+m6K10QURCNluvU3Xm+6O+mCycTYaDO8dJSxRcITnm/MGka1W5Ttw+wuxG8Fn4r5GmwkjjhKH1jkHuyQ==";
        };
        _4xNVXxPa = {
            "id" = "4xNVXxPa";
            "file" = "neoncraft-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qGpi43oaox+NwN8cS/1/8s/HXWxY/8TZdOFIujDeOdNKFE1drnocLyq3wwMEd2msZ5/HzXs11UeLa5qgcvLK1w==";
        };
        _gyRfYHT6 = {
            "id" = "gyRfYHT6";
            "file" = "neondeco-1.2.0.a-neoforge-1.21.8.jar";
            "hash" = "sha512-lTvV4yqa2tOCLsdt/FHU2f0qQ2+I5YgwgC6KxCO2crb+B+JgbUE5iFQJTb66GVMbJBMpR9vIIQ4db2vq09wTug==";
        };
        _8c54FNoB = {
            "id" = "8c54FNoB";
            "file" = "neondeco-1.2.0.a-neoforge-1.21.1.jar";
            "hash" = "sha512-/L1QMMfXObibEM1mGICexN75Qt+9zEuUp08T9upWthxDGYdu3eePiycAdRngBy1KhDXkR9Lw7k0elTGAeM6N3w==";
        };
    in {
        "oe9NU63v" = _oe9NU63v;
        "RXxjt1Xt" = _RXxjt1Xt;
        "yikL6R3W" = _yikL6R3W;
        "4xNVXxPa" = _4xNVXxPa;
        "gyRfYHT6" = _gyRfYHT6;
        "8c54FNoB" = _8c54FNoB;
        "forge-1.20.1" = _yikL6R3W;
        "neoforge-1.21.1" = _8c54FNoB;
        "neoforge-1.21.8" = _gyRfYHT6;
        "default" = _8c54FNoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neondeco";
            id = "5AZQPIVY";
            type = "mod";
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
in callPackage fn {version="default";}