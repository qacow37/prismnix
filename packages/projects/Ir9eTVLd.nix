{lib, callPackage, ...}:
let
    versions = (let
        _PzWZOVDp = {
            "id" = "PzWZOVDp";
            "file" = "mffs-5.2.5.jar";
            "hash" = "sha512-RDegt1TemsbwRtcLZz6eRNYs/ID+MvmydJe8hrkYxGJxQhPXQgeJbXTbP+VJHoDZQ3C71f+Olxib8BWwY2EZzQ==";
        };
        _PZSYmXRV = {
            "id" = "PZSYmXRV";
            "file" = "mffs-5.1.9-all.jar";
            "hash" = "sha512-6tjfJg3JxOBzLs4aial8HiD6YX+UAb53z0X5sLUSJckq2y4TZWt7Ja2LBanIIIWPoZG2zphsuMQkDh7apuoCwQ==";
        };
        _hckGM2xI = {
            "id" = "hckGM2xI";
            "file" = "mffs-5.3.2.jar";
            "hash" = "sha512-CZjpjfdtXT8IwqiKeIidnsiVga2YtYPo11XMGJ6y91qdqdqULI6EGGhgiZQbAREHvSPG0mi5WYOsaFySHCVviQ==";
        };
        _XwLoeWC6 = {
            "id" = "XwLoeWC6";
            "file" = "mffs-5.2.7.jar";
            "hash" = "sha512-EVjmTMH2/VQuKqd4RxvS+0puoU/Nd6QZ3LY3HGeHkVgT8r1IU9BoLYVSdKJ0mR1ULPn+6Un9tn0sE1hEYC+jmA==";
        };
        _qE89gvlA = {
            "id" = "qE89gvlA";
            "file" = "mffs-5.4.2.jar";
            "hash" = "sha512-GHZuYPnAkeY1l8qo3AYy9ditVOSId5tt7PZiMPJpL1dCgQu50Jcx0LBz4B3nhCroP14/AMxpbeOXo39BjQvukA==";
        };
        _bjlPXq6P = {
            "id" = "bjlPXq6P";
            "file" = "mffs-5.4.4.jar";
            "hash" = "sha512-y79X+5Znoq1A+AQ27hKLKy8NaHSrblatbfDCVWXWEgAF27bXUaeH/58ncpEZXfQ2erebxP3d5rQIVzFg9a2DCA==";
        };
        _dPVIixcD = {
            "id" = "dPVIixcD";
            "file" = "mffs-5.4.6.jar";
            "hash" = "sha512-r73wK5TJerjmtTfDhmmhhaVQH2BVO0TXQ9a5GL6iJANhhgL/HOoldRXKzRfzllEVvAukeEk9u5FeASp90SgVZg==";
        };
        _P78MhD7R = {
            "id" = "P78MhD7R";
            "file" = "mffs-5.4.12.jar";
            "hash" = "sha512-9pRSgg3HTB+oWIY4oNc2BKrottMubIKuuj6a2fxVJAFFPBL3wahpBe79ZBU1D5EAk5zKT+VkpjNUu5Iidll6Vg==";
        };
        _PCmkPmGg = {
            "id" = "PCmkPmGg";
            "file" = "mffs-5.4.16.jar";
            "hash" = "sha512-LDnj9/ic2yMjOdMYrCgTcdDWiqUT6+GvHnhhr3mSIelYYm8mpJmZ61pDmXll2jcJc6ZXYLuNlPOl+AUbhbW5Hw==";
        };
        _y5RP1clH = {
            "id" = "y5RP1clH";
            "file" = "mffs-5.1.18-all.jar";
            "hash" = "sha512-gHIr2727HaqzXH+KrILDTAnL/AapcYnRFFSgnB5TpoZQTpPeh1OnhPKw/Xg/B7kaxQJczoxnFyHq0y2OZtkNZA==";
        };
        _Sw9gX0pY = {
            "id" = "Sw9gX0pY";
            "file" = "mffs-5.5.1.jar";
            "hash" = "sha512-jr8nvCiKCrQDSDDrKViNpMQAgO2KUeCdCmiiJLFQifBkaEp8XV0W4uLe7yPx18tTwVN4Dtt/88ZV7b7EX5XXmw==";
        };
        _tVACNfFe = {
            "id" = "tVACNfFe";
            "file" = "mffs-5.1.19-all.jar";
            "hash" = "sha512-q4C6htB79mWKMTN0yYCf0xheonbWZOs4WVTrV7m2dmF5nsVElI0nWvpEBcMeCvpNmEKQJzDBcpMG+qrRikjBkA==";
        };
        _TgdaLwwl = {
            "id" = "TgdaLwwl";
            "file" = "mffs-5.5.2.jar";
            "hash" = "sha512-VtrPA+mCCppZQfwmRgoO04kPKIctNE/TYQsnpGIDa6uC+G7or53TwfjVoaD8/siqkA50/EB7SCqu/gSp/RhLDg==";
        };
        _hSzi99IJ = {
            "id" = "hSzi99IJ";
            "file" = "mffs-5.4.17.jar";
            "hash" = "sha512-hAbPaT3DgZVzbkayAITp86w5WK3J5pLzjK/n5cssDckIEgQ08BlHlkNI+RfT5oxUU3z2JX/xRBoUKctoOGKNHg==";
        };
        _rGhFyavm = {
            "id" = "rGhFyavm";
            "file" = "mffs-5.6.0.jar";
            "hash" = "sha512-jcUz9V4/m/UrqEDoItGl1/3XerjJ023BQuNl1BosuMXJCYh0Bn5zj27wmNcAU0oUONk7W5UyKPi1pjlJUUEBeQ==";
        };
        _anWKTCB1 = {
            "id" = "anWKTCB1";
            "file" = "mffs-5.6.4.jar";
            "hash" = "sha512-ObgGmo3amhvW1IBSW/X+I5kE+Z1Ftoo74lk7Uls5If3VytPznoPZ0Ra6jCmxcvLYkS2VvSJOaivqUUPR60YEYA==";
        };
        _EeXMKrpR = {
            "id" = "EeXMKrpR";
            "file" = "mffs-5.4.21.jar";
            "hash" = "sha512-MxIFi27FG7lT1q5fXcQh8RNpKuj6eiPerL0mf2+VVndKI0PfxFPOAxXweWN0Sl4HsG/TeO94dzBhA6Tx0EiYoA==";
        };
        _I0okNMOK = {
            "id" = "I0okNMOK";
            "file" = "mffs-5.6.8.jar";
            "hash" = "sha512-hr/UnMYFPaIo9HEFsB+1cL2qjopu71vH00L10vRAPxP3XA9TozrEueTv4tlUJe5UP6DDicCQEzaAWnzE4F8DSQ==";
        };
        _VGz7qzm1 = {
            "id" = "VGz7qzm1";
            "file" = "mffs-5.4.25.jar";
            "hash" = "sha512-+xbRzbVS4SWvHuFyolMnvA03/yVdcunkL3Ouu+Hkpk5hDftsn4Da17U8HhGXPKEWtI4TAPSFrhayAAlXBroTnA==";
        };
        _TKx1XD4p = {
            "id" = "TKx1XD4p";
            "file" = "mffs-5.6.12.jar";
            "hash" = "sha512-ON00+WbOPDtsYRl6DHpVbmN5RfNd3qx3DMghyWq8+T5WTZqkeGLSacG4BI/jI0vczoqhZnKtVtSzlOi9bNfPsg==";
        };
        _LxWvTKFZ = {
            "id" = "LxWvTKFZ";
            "file" = "mffs-5.4.27.jar";
            "hash" = "sha512-gJ1u9Fi8x8IfRyBNMLQEPyyh3GvMOKNIDHGHAi8zTALapfUh+Nf3XUBNw3EOkcGYpLw6ciI9x0zkd0tCLlv1UA==";
        };
        _MeZ71Q4o = {
            "id" = "MeZ71Q4o";
            "file" = "mffs-5.7.1.jar";
            "hash" = "sha512-YjHMfeYesJES9ODEaMLG+/t+ozdhsp4eed/szgf9p5F4tZUN7Sxm4vAop8a9XUp+Ba0Bhy9b9YWsAyCTIBH3nQ==";
        };
        _JWhnA2Ke = {
            "id" = "JWhnA2Ke";
            "file" = "mffs-5.7.1.jar";
            "hash" = "sha512-YjHMfeYesJES9ODEaMLG+/t+ozdhsp4eed/szgf9p5F4tZUN7Sxm4vAop8a9XUp+Ba0Bhy9b9YWsAyCTIBH3nQ==";
        };
        _JA5nQUYO = {
            "id" = "JA5nQUYO";
            "file" = "mffs-5.8.32.jar";
            "hash" = "sha512-51W0+SI1eAQ/+/QwcOAV6dXyC9BygkFug7eqhcAyPp8UoKkBXftE8h0EUcaUrTi9kPIr0244AxPyklo+86Vtlg==";
        };
        _MlUrp3xC = {
            "id" = "MlUrp3xC";
            "file" = "mffs-5.4.44.jar";
            "hash" = "sha512-pi+dKVgppZyQdnrgpibglCaTu8UFwTvrq+WTPbc/1ZJycXx6GzXHe0g/OZlLShAmVv8Bi5n7WQjLGFwRVzJRzg==";
        };
        _awhVb0nj = {
            "id" = "awhVb0nj";
            "file" = "mffs-5.1.28-all.jar";
            "hash" = "sha512-MtTQvEbZhMbhhtfhBWXJobxow12JHmW8mjEGGZI3tHkSsZXr+tsuz4M7p0GCulSyiB5gEBFxqnP4D5OFdaBG8w==";
        };
    in {
        "PzWZOVDp" = _PzWZOVDp;
        "PZSYmXRV" = _PZSYmXRV;
        "hckGM2xI" = _hckGM2xI;
        "XwLoeWC6" = _XwLoeWC6;
        "qE89gvlA" = _qE89gvlA;
        "bjlPXq6P" = _bjlPXq6P;
        "dPVIixcD" = _dPVIixcD;
        "P78MhD7R" = _P78MhD7R;
        "PCmkPmGg" = _PCmkPmGg;
        "y5RP1clH" = _y5RP1clH;
        "Sw9gX0pY" = _Sw9gX0pY;
        "tVACNfFe" = _tVACNfFe;
        "TgdaLwwl" = _TgdaLwwl;
        "hSzi99IJ" = _hSzi99IJ;
        "rGhFyavm" = _rGhFyavm;
        "anWKTCB1" = _anWKTCB1;
        "EeXMKrpR" = _EeXMKrpR;
        "I0okNMOK" = _I0okNMOK;
        "VGz7qzm1" = _VGz7qzm1;
        "TKx1XD4p" = _TKx1XD4p;
        "LxWvTKFZ" = _LxWvTKFZ;
        "MeZ71Q4o" = _MeZ71Q4o;
        "JWhnA2Ke" = _JWhnA2Ke;
        "JA5nQUYO" = _JA5nQUYO;
        "MlUrp3xC" = _MlUrp3xC;
        "awhVb0nj" = _awhVb0nj;
        "neoforge-1.20.4" = _XwLoeWC6;
        "neoforge-1.20.6" = _hckGM2xI;
        "neoforge-1.21" = _P78MhD7R;
        "neoforge-1.21.1" = _MlUrp3xC;
        "neoforge-1.21.4" = _TgdaLwwl;
        "neoforge-1.21.8" = _TKx1XD4p;
        "neoforge-1.21.11" = _JWhnA2Ke;
        "neoforge-26.1.2" = _JA5nQUYO;
        "forge-1.20.1" = _awhVb0nj;
        "default" = _awhVb0nj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mffs";
            id = "Ir9eTVLd";
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