{lib, callPackage, ...}:
let
    versions = (let
        _JZrSO0P0 = {
            "id" = "JZrSO0P0";
            "file" = "HORYO - Pre Alpha.zip";
            "hash" = "sha512-bTf1torHPRJz3Y9PViqI2T0nagUiXLo+hE98sMpYHxSA5g37o9aH81VdJGaZVLlAc4+xNB7+bBxbWAjRAt3MHQ==";
        };
        _9bWDLkl1 = {
            "id" = "9bWDLkl1";
            "file" = "HORYO.zip";
            "hash" = "sha512-WewzRr8ct78kWcpzgel0ZeKhQ98VCR9xDstHxC29YXzhSE2n0MtWcNEVoL27Taxa8nLhCC9lBtaU4HbYyvXYkA==";
        };
        _nAJtRkPQ = {
            "id" = "nAJtRkPQ";
            "file" = "HORYO.zip";
            "hash" = "sha512-YAq0CQZb8C8TlXAjL4R/LB7mWTZyOPv/FgyoRatUgt+4ShPTpelR8uZnT1iVW1Bhx4Rt7o5xyYn5ljEQg4RgNw==";
        };
        _KfRzhnnF = {
            "id" = "KfRzhnnF";
            "file" = "Horyo.zip";
            "hash" = "sha512-6jRgGVVbv4gPMyr2PnIIqlrc/O5Ibgi0sY9nBJRCod01sBfXGDhBHnxiY1Ij/EFfZkWy3nUrSAU6GgSeRsm0/Q==";
        };
        _qs5WSO0P = {
            "id" = "qs5WSO0P";
            "file" = "HORYO - Alpha 5.zip";
            "hash" = "sha512-J2TPKAWs+dki+DZi2uYSrTBk1hmePw9jSl4Uc5M86/wHUFfHrQ96dakjsqJHzuqYaDwCDCOeGdAQpkR0jroO5w==";
        };
        _57geKbaq = {
            "id" = "57geKbaq";
            "file" = "HORYO - Alpha 6.zip";
            "hash" = "sha512-WqaAbUFakMDJbBFMtPMcyO9A5ZknLXO9xPCuPWFOmcY+S7Qry0N7lAy4uC+E1rTUGBHst6ph/chjP+PXjIQzvw==";
        };
        _deYBxsWU = {
            "id" = "deYBxsWU";
            "file" = "Horyo.zip";
            "hash" = "sha512-oolQD3FIqW45EwB3hgXlR+xvL0xQzRwF71IQlQmZSu1lEIERd4NBSYBB82yEpWckYu7oNzbc8AM2yacNKe2LPA==";
        };
        _KWI4ujVB = {
            "id" = "KWI4ujVB";
            "file" = "HORYO.zip";
            "hash" = "sha512-SFphp3R6Col3SUYPwlAczywPaIATmFrbuN4kjX3yQLQOxhxDPs5NT0HRKXdiWGs2IvKRrTUoveZViJ6T7Eb4kQ==";
        };
    in {
        "JZrSO0P0" = _JZrSO0P0;
        "9bWDLkl1" = _9bWDLkl1;
        "nAJtRkPQ" = _nAJtRkPQ;
        "KfRzhnnF" = _KfRzhnnF;
        "qs5WSO0P" = _qs5WSO0P;
        "57geKbaq" = _57geKbaq;
        "deYBxsWU" = _deYBxsWU;
        "KWI4ujVB" = _KWI4ujVB;
        "minecraft-1.19.3" = _nAJtRkPQ;
        "minecraft-1.20.4" = _KWI4ujVB;
        "default" = _KWI4ujVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horyo";
            id = "EH4mYdOC";
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
in callPackage fn {version="default";}