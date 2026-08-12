{lib, callPackage, ...}:
let
    versions = (let
        _vi0xB7Nz = {
            "id" = "vi0xB7Nz";
            "file" = "japaneseculture-1.3.jar";
            "hash" = "sha512-YZ2xmoIqPLYZwwFaAPvwlbCdNjRwSa00+LboKr1TqmkKnZU7COHg5sVl28WxGFPmyWe2LnxX9EkhO2ZgcFDk8g==";
        };
        _qZAFq8p8 = {
            "id" = "qZAFq8p8";
            "file" = "japaneseculture-1.5.jar";
            "hash" = "sha512-2sZzvJs+Ac4T9+wNVGIOgdK3cyvxwcDH6Xr5Co4uRytg6SrQbXBlBQ/5ad2/e/IwPFQ5FyhjlbXfJoZOtqhtUw==";
        };
    in {
        "vi0xB7Nz" = _vi0xB7Nz;
        "qZAFq8p8" = _qZAFq8p8;
        "forge-1.20.1" = _qZAFq8p8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-culture";
            id = "TSWAGev1";
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
in callPackage fn {version="qZAFq8p8";}