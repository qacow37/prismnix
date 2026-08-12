{lib, callPackage, ...}:
let
    versions = (let
        _fVOiNcQI = {
            "id" = "fVOiNcQI";
            "file" = "infinity_and_mending.zip";
            "hash" = "sha512-cM2974xTCtlsRQIWvDuX7qZv4dabQ1h5P0qm53ZKUdlR7wiZPjVV9zwSdwQr5+PDttQFxydngBYiC8Yl3oa3CA==";
        };
        _vWHaPqJ3 = {
            "id" = "vWHaPqJ3";
            "file" = "purpurpacks-infinity-mending-bows-1.0.jar";
            "hash" = "sha512-i3OZ/a1LIICj1aX7Li06Lv1MJN61UvKda8Fj/NZe4eTKwn10wjJPeT0wkAOzAgTbwm5wbo1PD7u6+b5XILYBVQ==";
        };
        _o3QHRLWE = {
            "id" = "o3QHRLWE";
            "file" = "purpurpack_infinity_and_mending_1.1.zip";
            "hash" = "sha512-fjayAo3rTTBw+Gdqteq8dsQeZ5wOv5cRa0Vpoxjs2jaT/PuITHJGyYjtPyvAVi2n1Ecym8z2wMpv4JJIWm9Haw==";
        };
        _QuouyQRs = {
            "id" = "QuouyQRs";
            "file" = "purpurpack_infinity_and_mending_2.0.zip";
            "hash" = "sha512-sKasQ8DpS6ox9GVsHftklJdB5f6219YXnD/b1D5ZAw8GopIXywAv4S8yUoGaUrrDzhhd4ByVHd6dgKhypCWG5A==";
        };
        _JiChVMAL = {
            "id" = "JiChVMAL";
            "file" = "purpurpacks-infinity-mending-bows-2.0.jar";
            "hash" = "sha512-NrUPn7sI+k+hHGRiMmyITE5g71DZMcRpYSB8RCotbcG/bAykvJcl9bXFQpIz2Ibk59ZFZw97qa8EWECzrEw1Eg==";
        };
        _SSqbVZXz = {
            "id" = "SSqbVZXz";
            "file" = "enchant_infinity_and_mending_bows_v2.1.zip";
            "hash" = "sha512-RLQr6CDsT7+LczzjlgiPTr0sJZa+dfTdIfKfFYKbkxrWbY76mceAh+2DQeuQDCSfgS9Ervr5sx1vCbp9/T7Tiw==";
        };
        _MFrApZic = {
            "id" = "MFrApZic";
            "file" = "purpurpacks-infinity-mending-bows-2.1.jar";
            "hash" = "sha512-sEYBZN0w7NygWlIg+zp56ayAPlvg6hhe5JOicY+7a0DRyLOhNq3fxcYiTNxF0Elx81HZnMCEO9Yj95008RLTwA==";
        };
        _y4mfYSuL = {
            "id" = "y4mfYSuL";
            "file" = "enchant_infinity_and_mending_bows_v2.2.zip";
            "hash" = "sha512-ToHWSkgR3Gw8L+YCDkUlcrRioFR77GrmgvxDx4BsvBwbmHMM0QM81XNEk6Et92kmT1uk/ANZFnQK/qGnyhpgdg==";
        };
        _6TUFvcXO = {
            "id" = "6TUFvcXO";
            "file" = "purpurpacks-infinity-mending-bows-2.2.jar";
            "hash" = "sha512-q0hsquoV8hA+zO1U8nRoC3Sn5BtI7KQx76NaTSl6a4wKpAh2X0gQJG/paKnKynsAPl3ctgMDs3fcdAMsk/RLGw==";
        };
        _fJrhz3yN = {
            "id" = "fJrhz3yN";
            "file" = "enchant_infinity_and_mending_bows_v2.3.zip";
            "hash" = "sha512-u83BkOEwM0s9xzAYmiwk2mJjduTbmy2npdKKLL3rbFH/uQY9WiaGbNujjqkKfcY6+EenqEHljqePF6dPV/rR+g==";
        };
        _VlIxTNAW = {
            "id" = "VlIxTNAW";
            "file" = "purpurpacks-infinity-mending-bows-2.3.jar";
            "hash" = "sha512-mGjxJE6kQ0aJ2Pt+GBbBhMPSafcav2td5SCvNhj6m4JMMfgTWi1aCVFU5JtEKdygEJSIJ2oqol1uaAGosrFMxg==";
        };
        _FjHH7cG6 = {
            "id" = "FjHH7cG6";
            "file" = "enchant_infinity_and_mending_bows_v2.4.zip";
            "hash" = "sha512-fk8LE4zhCccMgZxGP9+IWUAazo1YBXqc7PZl9QkTbvJU7D2pq3fglIzHkkvEcv/7WBL9aKSRVnaCtU/k8UJikg==";
        };
        _XEl2hYBg = {
            "id" = "XEl2hYBg";
            "file" = "purpurpacks-infinity-mending-bows-2.4.jar";
            "hash" = "sha512-XuawZGsnPDj7bVP2QybsPWNET88l6T3PaNC13xF1rqxkXpROxugcqLREpyI62FKvN7UMpgP/9+oqAHaOt1loAg==";
        };
        _2SJ4QkgQ = {
            "id" = "2SJ4QkgQ";
            "file" = "enchant_infinity_and_mending_bows_v2.5.zip";
            "hash" = "sha512-XPoWeQIFKMnfMzetY9rzFHT+EauvlujLgQHpazhbUeWie6Gcya5GIBatRhBsZupFEcfc9wyu5CWOtpHV+s6v4A==";
        };
        _D5KKIaGm = {
            "id" = "D5KKIaGm";
            "file" = "purpurpacks-infinity-mending-bows-2.5.jar";
            "hash" = "sha512-dZlINIAh2933rmUKv73pMrtddfpXy83P656iwCKl8ZC0aoZqzk9mPDVZyzXlN5yxFrvqcUuyrLQlFkRWe51Wbg==";
        };
        _FXDE1ZHA = {
            "id" = "FXDE1ZHA";
            "file" = "enchant_infinity_and_mending_bows_v2.6.zip";
            "hash" = "sha512-8ZoLsd4RmASr6cd/zCHyTMrtxXdW80x18f2yXacOJjbQR0L1Vq+W57I/eCNl/GwYaRUTFT+wHjLWn/KjL8Bi0g==";
        };
        _BHzngLg0 = {
            "id" = "BHzngLg0";
            "file" = "purpurpacks-infinity-mending-bows-2.6.jar";
            "hash" = "sha512-NDwkkhJcavirVWCKh+Esbwx1hJVOGRaNy5JBfieEtNruTbGgz7mza8yPqnTSPUjh1wyVf29sxniKjCF7K3Z5Aw==";
        };
        _xFtbPTIk = {
            "id" = "xFtbPTIk";
            "file" = "enchant_infinity_and_mending_bows_v2.7.zip";
            "hash" = "sha512-r2MYVOipZrO8TJAnR76NoBG3ZQzkckUZ/kCbVEvlwVFVBA3LbPkYBVxyI8v2ESwaak6+6RHQWXIH2TNSGM6Dkw==";
        };
        _V0dRyqtK = {
            "id" = "V0dRyqtK";
            "file" = "enchant_infinity_and_mending_bows_v2.7-fabric.jar";
            "hash" = "sha512-PIMn4Fs7rh+9Fnmx/jrMtKstABTR1hbCA/YJPDAGtxPVK3qEI0uL3YgjGGvBxKz7QxyAkXvEJ7mRAZ+SzHmrAA==";
        };
        _NZNaVojT = {
            "id" = "NZNaVojT";
            "file" = "enchant_infinity_and_mending_bows_v2.7-forge.jar";
            "hash" = "sha512-RGdRGDhW8L+AGL6lhRWyf0SXQYHCxTNiqA1hPnRezcDEkMASNXOWqOHrihncMfURGRiV0DcE7Nd2HED8nDj4JA==";
        };
        _vYVSBR5T = {
            "id" = "vYVSBR5T";
            "file" = "enchant_infinity_and_mending_bows_v2.11.zip";
            "hash" = "sha512-lBCCQ7mYqXf5daZ82GYbTQ+7F6d5nKjlOsQMNFDQ9ayxkLWXUNSaP8DB85/MYkzywWY+sCaDpiGDMcTbv8EZ0Q==";
        };
        _ryauOraR = {
            "id" = "ryauOraR";
            "file" = "enchant_infinity_and_mending_bows_v2.11-fabric.jar";
            "hash" = "sha512-0vdM4dDjvqE9h2w3kWW+JUMIApCjAajBgNSSLV4FlMlwEaZLxUfx7bZPbInrCJZ22iPGaTExbgiUmpR7feQ5+w==";
        };
        _I7AOW8uY = {
            "id" = "I7AOW8uY";
            "file" = "enchant_infinity_and_mending_bows_v2.11-quilt.jar";
            "hash" = "sha512-quiwZdyws0gDIRnYuXmrr6ra35ULM7L8VW33dlCAVNRVYYSgbHIjZ5MNd3vlYqMDZZEwccqI6zQtYv4WVM+vdQ==";
        };
        _wXpGEK5Q = {
            "id" = "wXpGEK5Q";
            "file" = "enchant_infinity_and_mending_bows_v2.11-forge.jar";
            "hash" = "sha512-DtATkXla+7b/EVSIhXjoiYra8NhgqMhx7mzvg1QLexzU8Bu5B/imJDgrzXtW0nyuxbk1SpQPqgkiOzYn9sPDKQ==";
        };
        _SbWVV1FQ = {
            "id" = "SbWVV1FQ";
            "file" = "enchant_infinity_and_mending_bows_v2.11-neoforge.jar";
            "hash" = "sha512-4j4aPaIIofcVGBLho4AzvpOLp5SRArVFQi/zY4168dIOK0KGos1gKfzEdtTY8LRYIaK6+eqDbhXV+4yfK6YLnA==";
        };
        _BGXWmcFs = {
            "id" = "BGXWmcFs";
            "file" = "enchant_infinity_and_mending_bows_v2.12.zip";
            "hash" = "sha512-twZHU0w8g27jgquaMnuxyldV43YmZ0UWNVp/V9VZ4wZ55DrYeumCIG+oF8+GlG5ue3M0X1nPWU7goP5AzHNtWQ==";
        };
        _YTniKUe4 = {
            "id" = "YTniKUe4";
            "file" = "enchant_infinity_and_mending_bows_v2.12-fabric.jar";
            "hash" = "sha512-2mZ6u97qeB2fWa3ppwg08YNM3nqI0OCpgpCofxaTxgie9twPhmlTQk+z6PnfM7FmUtoGsXRp2WjvGpNpDGLm/w==";
        };
        _HH28vJ1C = {
            "id" = "HH28vJ1C";
            "file" = "enchant_infinity_and_mending_bows_v2.12-quilt.jar";
            "hash" = "sha512-/53d0GOqpP1ZvnseA1ROKpuxOdz+1Y2Ro9FQOnKAr+1cUGK0NfuBhXrUtAdUoreMnWgH9urvirCcd86d1piHeQ==";
        };
        _NVKsYPMo = {
            "id" = "NVKsYPMo";
            "file" = "enchant_infinity_and_mending_bows_v2.12-forge.jar";
            "hash" = "sha512-TFFfkwCJ+bUCvNcPil8cri2z1LLGZZFKSc9Emgsg8hbu9G+dfJt6UcpmntdbuEflPqS0ZjPXI3lSSjuLGuVMLA==";
        };
        _Iqo5jEld = {
            "id" = "Iqo5jEld";
            "file" = "enchant_infinity_and_mending_bows_v2.12-neoforge.jar";
            "hash" = "sha512-u2ywJTraDymsWIsNoNuUdVVANVpWdrgpyFBrx2fYhyNmHYCehheNiRTaLmKFDalCwH32irl2lbMCYouaY4BU7Q==";
        };
    in {
        "fVOiNcQI" = _fVOiNcQI;
        "vWHaPqJ3" = _vWHaPqJ3;
        "o3QHRLWE" = _o3QHRLWE;
        "QuouyQRs" = _QuouyQRs;
        "JiChVMAL" = _JiChVMAL;
        "SSqbVZXz" = _SSqbVZXz;
        "MFrApZic" = _MFrApZic;
        "y4mfYSuL" = _y4mfYSuL;
        "6TUFvcXO" = _6TUFvcXO;
        "fJrhz3yN" = _fJrhz3yN;
        "VlIxTNAW" = _VlIxTNAW;
        "FjHH7cG6" = _FjHH7cG6;
        "XEl2hYBg" = _XEl2hYBg;
        "2SJ4QkgQ" = _2SJ4QkgQ;
        "D5KKIaGm" = _D5KKIaGm;
        "FXDE1ZHA" = _FXDE1ZHA;
        "BHzngLg0" = _BHzngLg0;
        "xFtbPTIk" = _xFtbPTIk;
        "V0dRyqtK" = _V0dRyqtK;
        "NZNaVojT" = _NZNaVojT;
        "vYVSBR5T" = _vYVSBR5T;
        "ryauOraR" = _ryauOraR;
        "I7AOW8uY" = _I7AOW8uY;
        "wXpGEK5Q" = _wXpGEK5Q;
        "SbWVV1FQ" = _SbWVV1FQ;
        "BGXWmcFs" = _BGXWmcFs;
        "YTniKUe4" = _YTniKUe4;
        "HH28vJ1C" = _HH28vJ1C;
        "NVKsYPMo" = _NVKsYPMo;
        "Iqo5jEld" = _Iqo5jEld;
        "datapack-1.21" = _o3QHRLWE;
        "datapack-1.21.1" = _o3QHRLWE;
        "datapack-1.21.2" = _QuouyQRs;
        "datapack-1.21.3" = _vYVSBR5T;
        "datapack-1.21.4" = _vYVSBR5T;
        "datapack-1.21.5" = _vYVSBR5T;
        "datapack-1.21.6" = _vYVSBR5T;
        "datapack-1.21.7" = _vYVSBR5T;
        "datapack-1.21.8" = _vYVSBR5T;
        "datapack-1.21.9" = _BGXWmcFs;
        "datapack-1.21.10" = _BGXWmcFs;
        "datapack-1.21.11" = _BGXWmcFs;
        "datapack-26.1" = _BGXWmcFs;
        "datapack-26.2" = _BGXWmcFs;
        "fabric-1.21" = _vWHaPqJ3;
        "fabric-1.21.1" = _vWHaPqJ3;
        "fabric-1.21.2" = _JiChVMAL;
        "fabric-1.21.3" = _ryauOraR;
        "fabric-1.21.4" = _ryauOraR;
        "fabric-1.21.5" = _ryauOraR;
        "fabric-1.21.6" = _ryauOraR;
        "fabric-1.21.7" = _ryauOraR;
        "fabric-1.21.8" = _ryauOraR;
        "fabric-1.21.9" = _YTniKUe4;
        "fabric-1.21.10" = _YTniKUe4;
        "fabric-1.21.11" = _YTniKUe4;
        "fabric-26.1" = _YTniKUe4;
        "fabric-26.2" = _YTniKUe4;
        "forge-1.21" = _vWHaPqJ3;
        "forge-1.21.1" = _vWHaPqJ3;
        "forge-1.21.2" = _JiChVMAL;
        "forge-1.21.3" = _wXpGEK5Q;
        "forge-1.21.4" = _wXpGEK5Q;
        "forge-1.21.5" = _wXpGEK5Q;
        "forge-1.21.6" = _wXpGEK5Q;
        "forge-1.21.7" = _wXpGEK5Q;
        "forge-1.21.8" = _wXpGEK5Q;
        "forge-1.21.9" = _NVKsYPMo;
        "forge-1.21.10" = _NVKsYPMo;
        "forge-1.21.11" = _NVKsYPMo;
        "forge-26.1" = _NVKsYPMo;
        "forge-26.2" = _NVKsYPMo;
        "quilt-1.21" = _vWHaPqJ3;
        "quilt-1.21.1" = _vWHaPqJ3;
        "quilt-1.21.2" = _JiChVMAL;
        "quilt-1.21.3" = _I7AOW8uY;
        "quilt-1.21.4" = _I7AOW8uY;
        "quilt-1.21.5" = _I7AOW8uY;
        "quilt-1.21.6" = _I7AOW8uY;
        "quilt-1.21.7" = _I7AOW8uY;
        "quilt-1.21.8" = _I7AOW8uY;
        "quilt-1.21.9" = _HH28vJ1C;
        "quilt-1.21.10" = _HH28vJ1C;
        "quilt-1.21.11" = _HH28vJ1C;
        "quilt-26.1" = _HH28vJ1C;
        "quilt-26.2" = _HH28vJ1C;
        "neoforge-1.21.2" = _JiChVMAL;
        "neoforge-1.21.3" = _SbWVV1FQ;
        "neoforge-1.21.4" = _SbWVV1FQ;
        "neoforge-1.21.5" = _SbWVV1FQ;
        "neoforge-1.21.6" = _SbWVV1FQ;
        "neoforge-1.21.7" = _SbWVV1FQ;
        "neoforge-1.21.8" = _SbWVV1FQ;
        "neoforge-1.21.9" = _Iqo5jEld;
        "neoforge-1.21.10" = _Iqo5jEld;
        "neoforge-1.21.11" = _Iqo5jEld;
        "neoforge-26.1" = _Iqo5jEld;
        "neoforge-26.2" = _Iqo5jEld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-infinity-mending-bows";
            id = "NLzRxVcC";
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
                    url = "https://github.com/PurpurMC/PurpurPacks?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="Iqo5jEld";}