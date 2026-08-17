{lib, callPackage, ...}:
let
    versions = (let
        _4Qc2edxE = {
            "id" = "4Qc2edxE";
            "file" = "neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-5binCv4GKI5Lc/KyCLWchEAzIm1YxhZeA/463TJFk6rFUB4FpBUaLIsLDSEIG1e/oZhu1TLrBB5bsURV3gfjEQ==";
        };
        _ErI9St30 = {
            "id" = "ErI9St30";
            "file" = "nydelight-1.0.0.jar";
            "hash" = "sha512-kUGiJDtkqQ+w6z7KwUWpMipL4AEEuBi1G8RXmuj30AZBIw5FsZGXffqz7tizTirW1KEV/qHiwirvEsdyRxYCyA==";
        };
        _RGI7SDd2 = {
            "id" = "RGI7SDd2";
            "file" = "nydelight-1.0.1.jar";
            "hash" = "sha512-4bRPa+9IE2qNfoywLSIOPgskEtQTp1bF/uM19BDNNBjs8vQ6PVZWNvz4oI0XXEzrL6uxYaGHAgDvWGVb0llfQQ==";
        };
        _I22ue8Mc = {
            "id" = "I22ue8Mc";
            "file" = "nydelight-1.0.1.jar";
            "hash" = "sha512-mlI89UJd/KJy7SbOGVVILWqU3R9CjkyvI8AX/v0Mg6mvKAWNGiMhAgYtbTMVCaFT1YwbRJcJ35q+cjmHGe1PVg==";
        };
        _BelBeSFT = {
            "id" = "BelBeSFT";
            "file" = "neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-8TwFiAdK1Bz3cE4BxotOi6tR4krcVnzSIFTu7Qd/xOMO11jQw3MpN7ld8hm5QcJ4S8ZdjE0XfQ/+RI2DXCoYsA==";
        };
        _cy2Vjes4 = {
            "id" = "cy2Vjes4";
            "file" = "nydelight-1.1.0.jar";
            "hash" = "sha512-RFg+RUkmK07BiiAJgN+H1FI+qtRt+1LamjhcMQknvWQuogmpvb7tGDX0lcLyt0PYgv8sY1Y4um398yy2x4kZCQ==";
        };
        _C7PsUBKg = {
            "id" = "C7PsUBKg";
            "file" = "neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-PPUibzkhAmp0LKzeJd0DYEi6UWCpGev1IQdQsDwRmWqaTu86LQm3CxUBmxdhTC7/0ASElrQKYH8AQz8hx+xGjA==";
        };
    in {
        "4Qc2edxE" = _4Qc2edxE;
        "ErI9St30" = _ErI9St30;
        "RGI7SDd2" = _RGI7SDd2;
        "I22ue8Mc" = _I22ue8Mc;
        "BelBeSFT" = _BelBeSFT;
        "cy2Vjes4" = _cy2Vjes4;
        "C7PsUBKg" = _C7PsUBKg;
        "neoforge-1.21.1" = _C7PsUBKg;
        "forge-1.20.1" = _cy2Vjes4;
        "fabric-1.20.1" = _I22ue8Mc;
        "default" = _C7PsUBKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-years-delight-(a-farmers-delight-add-on)";
            id = "7IxJ2L3l";
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