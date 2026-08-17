{lib, callPackage, ...}:
let
    versions = (let
        _i6MJgEjE = {
            "id" = "i6MJgEjE";
            "file" = "MinClick.zip";
            "hash" = "sha512-Fj98SQplXs+FRfLH58HDplo6HprLXN0fPhrVvlAPPbk7AmAgsqTFGNrGdqOtl0UGzd/jxKPpJvEDSjhGMi+Zsg==";
        };
        _RCecUDOB = {
            "id" = "RCecUDOB";
            "file" = "MinClick.zip";
            "hash" = "sha512-rBRHVp5kRv1mFrB2tC86C7GLKRvi8NoiosnANyvFiz5vcOq1Hzvzj2O/vK6R3zNYH5gpCTVaWFv5s8F5SOEHfQ==";
        };
        _N8FAL31O = {
            "id" = "N8FAL31O";
            "file" = "MinClick.zip";
            "hash" = "sha512-dpW/LSJJGAAN2QhjfAFrRFU8955fNElzJNm7bf/ZAAX7Kf2IKtAg/cvGu/P37x3jpX28U4qBLcdNunFlU+kr0Q==";
        };
        _dapiOVdS = {
            "id" = "dapiOVdS";
            "file" = "minclick.zip";
            "hash" = "sha512-EdsyT05fCECHlIWRrSNJK+6z8Vce8397WYqsgK0Tpvhax/ius73JqwRrPJlY48uaKx4AwKeMHUy6lmAIn+7k1g==";
        };
        _jioS9lHV = {
            "id" = "jioS9lHV";
            "file" = "minclick-1.3.zip";
            "hash" = "sha512-8wjz6nnYvqiHeReAbvxUaWTOdR4OUD31UKOlXVVAvr1/l5hxK1vzttAq6JvI8hfv7e7Xs+ex9XbksMTB0ApmGg==";
        };
        _rHqd0FK1 = {
            "id" = "rHqd0FK1";
            "file" = "MinClick v1.4.zip";
            "hash" = "sha512-aduuWMGR79kkvxMKcABiUQoVjyl/cdoF1RjNkFo4JYBNwfw3zTtoLwE4Q7EU7EZTCkfCvs5smYwBl1FP7MMnOg==";
        };
        _tudqn0oW = {
            "id" = "tudqn0oW";
            "file" = "JustSounds.zip";
            "hash" = "sha512-J6wL3ydTS3OWIQxJdMota6aH4jXv6UQrbLlvqyaZo4ujoq7/YzUnXI+Wv2Tro54YeJC8geOAkBOhaVlPhAc3Ug==";
        };
        _EuSPEO4B = {
            "id" = "EuSPEO4B";
            "file" = "JustSounds.zip";
            "hash" = "sha512-gR0NeGAsmVBl+rWI+fA21RQyzgwVbiRCTEgrLP1RX6TR7jZcAFj66yRd7VqW1A4Mm08jqx4UTJTVracDNfegPA==";
        };
        _8YL4bUyr = {
            "id" = "8YL4bUyr";
            "file" = "JustSounds.zip";
            "hash" = "sha512-QMJdsjJnG7iZqm0UX/OE+ifBs1lQp6KKx3wgaLKaId9auOHM0FuA6pOQkUvpGg2mMs61Fi2e2UcY7a5cIoVz8g==";
        };
        _PeWohKzW = {
            "id" = "PeWohKzW";
            "file" = "JustSounds.zip";
            "hash" = "sha512-wDxAxQPVrH1UKy9eiNtdiox6A3LeJFnuAbqNjRcipke9pmzOtGMy7FYDRBapuInzxRROJ4zOVTHoSTCT3ZeP+g==";
        };
        _YU9LdyLW = {
            "id" = "YU9LdyLW";
            "file" = "JustSounds.zip";
            "hash" = "sha512-LmkxaA4xCxAXqQZ5j1m86Iwxq+o+7n2OI5U+JHKercCBbZeSppEiqlYehpzoCQyK/yXjD6Ikp8xS+EEPmOmK1w==";
        };
    in {
        "i6MJgEjE" = _i6MJgEjE;
        "RCecUDOB" = _RCecUDOB;
        "N8FAL31O" = _N8FAL31O;
        "dapiOVdS" = _dapiOVdS;
        "jioS9lHV" = _jioS9lHV;
        "rHqd0FK1" = _rHqd0FK1;
        "tudqn0oW" = _tudqn0oW;
        "EuSPEO4B" = _EuSPEO4B;
        "8YL4bUyr" = _8YL4bUyr;
        "PeWohKzW" = _PeWohKzW;
        "YU9LdyLW" = _YU9LdyLW;
        "minecraft-1.20" = _YU9LdyLW;
        "minecraft-1.20.1" = _YU9LdyLW;
        "minecraft-1.20.2" = _YU9LdyLW;
        "minecraft-1.20.3" = _YU9LdyLW;
        "minecraft-1.20.4" = _YU9LdyLW;
        "minecraft-1.20.5" = _YU9LdyLW;
        "minecraft-1.20.6" = _YU9LdyLW;
        "minecraft-1.21" = _YU9LdyLW;
        "minecraft-1.21.1" = _YU9LdyLW;
        "minecraft-1.21.2" = _YU9LdyLW;
        "minecraft-1.21.3" = _YU9LdyLW;
        "minecraft-1.21.4" = _YU9LdyLW;
        "minecraft-1.21.5" = _YU9LdyLW;
        "minecraft-1.21.6" = _YU9LdyLW;
        "minecraft-1.21.7" = _YU9LdyLW;
        "minecraft-1.21.8" = _YU9LdyLW;
        "minecraft-1.21.9" = _YU9LdyLW;
        "minecraft-1.21.10" = _YU9LdyLW;
        "minecraft-1.9" = _YU9LdyLW;
        "minecraft-1.9.1" = _YU9LdyLW;
        "minecraft-1.9.2" = _YU9LdyLW;
        "minecraft-1.9.3" = _YU9LdyLW;
        "minecraft-1.9.4" = _YU9LdyLW;
        "minecraft-1.10" = _YU9LdyLW;
        "minecraft-1.10.1" = _YU9LdyLW;
        "minecraft-1.10.2" = _YU9LdyLW;
        "minecraft-1.11" = _YU9LdyLW;
        "minecraft-1.11.1" = _YU9LdyLW;
        "minecraft-1.11.2" = _YU9LdyLW;
        "minecraft-1.12" = _YU9LdyLW;
        "minecraft-1.12.1" = _YU9LdyLW;
        "minecraft-1.12.2" = _YU9LdyLW;
        "minecraft-1.13" = _YU9LdyLW;
        "minecraft-1.13.1" = _YU9LdyLW;
        "minecraft-1.13.2" = _YU9LdyLW;
        "minecraft-1.14" = _YU9LdyLW;
        "minecraft-1.14.1" = _YU9LdyLW;
        "minecraft-1.14.2" = _YU9LdyLW;
        "minecraft-1.14.3" = _YU9LdyLW;
        "minecraft-1.14.4" = _YU9LdyLW;
        "minecraft-1.15" = _YU9LdyLW;
        "minecraft-1.15.1" = _YU9LdyLW;
        "minecraft-1.15.2" = _YU9LdyLW;
        "minecraft-1.16" = _YU9LdyLW;
        "minecraft-1.16.1" = _YU9LdyLW;
        "minecraft-1.16.2" = _YU9LdyLW;
        "minecraft-1.16.3" = _YU9LdyLW;
        "minecraft-1.16.4" = _YU9LdyLW;
        "minecraft-1.16.5" = _YU9LdyLW;
        "minecraft-1.17" = _YU9LdyLW;
        "minecraft-1.17.1" = _YU9LdyLW;
        "minecraft-1.18" = _YU9LdyLW;
        "minecraft-1.18.1" = _YU9LdyLW;
        "minecraft-1.18.2" = _YU9LdyLW;
        "minecraft-1.19" = _YU9LdyLW;
        "minecraft-1.19.1" = _YU9LdyLW;
        "minecraft-1.19.2" = _YU9LdyLW;
        "minecraft-22w42a" = _YU9LdyLW;
        "minecraft-22w43a" = _YU9LdyLW;
        "minecraft-22w44a" = _YU9LdyLW;
        "minecraft-1.19.3" = _YU9LdyLW;
        "minecraft-1.19.4" = _YU9LdyLW;
        "minecraft-23w14a" = _YU9LdyLW;
        "minecraft-23w16a" = _YU9LdyLW;
        "minecraft-23w31a" = _YU9LdyLW;
        "minecraft-23w32a" = _YU9LdyLW;
        "minecraft-23w33a" = _YU9LdyLW;
        "minecraft-23w35a" = _YU9LdyLW;
        "minecraft-1.20.2-pre1" = _YU9LdyLW;
        "minecraft-23w42a" = _YU9LdyLW;
        "minecraft-23w43a" = _YU9LdyLW;
        "minecraft-23w43b" = _YU9LdyLW;
        "minecraft-23w44a" = _YU9LdyLW;
        "minecraft-23w45a" = _YU9LdyLW;
        "minecraft-23w46a" = _YU9LdyLW;
        "minecraft-24w03a" = _YU9LdyLW;
        "minecraft-24w03b" = _YU9LdyLW;
        "minecraft-24w04a" = _YU9LdyLW;
        "minecraft-24w05a" = _YU9LdyLW;
        "minecraft-24w05b" = _YU9LdyLW;
        "minecraft-24w06a" = _YU9LdyLW;
        "minecraft-24w07a" = _YU9LdyLW;
        "minecraft-24w09a" = _YU9LdyLW;
        "minecraft-24w10a" = _YU9LdyLW;
        "minecraft-24w11a" = _YU9LdyLW;
        "minecraft-24w12a" = _YU9LdyLW;
        "minecraft-24w13a" = _YU9LdyLW;
        "minecraft-24w14potato" = _YU9LdyLW;
        "minecraft-24w14a" = _YU9LdyLW;
        "minecraft-1.20.5-pre1" = _YU9LdyLW;
        "minecraft-1.20.5-pre2" = _YU9LdyLW;
        "minecraft-1.20.5-pre3" = _YU9LdyLW;
        "minecraft-24w18a" = _YU9LdyLW;
        "minecraft-24w19a" = _YU9LdyLW;
        "minecraft-24w19b" = _YU9LdyLW;
        "minecraft-24w20a" = _YU9LdyLW;
        "minecraft-24w33a" = _YU9LdyLW;
        "minecraft-24w34a" = _YU9LdyLW;
        "minecraft-24w35a" = _YU9LdyLW;
        "minecraft-24w36a" = _YU9LdyLW;
        "minecraft-24w37a" = _YU9LdyLW;
        "minecraft-24w38a" = _YU9LdyLW;
        "minecraft-24w39a" = _YU9LdyLW;
        "minecraft-24w40a" = _YU9LdyLW;
        "minecraft-1.21.2-pre1" = _YU9LdyLW;
        "minecraft-1.21.2-pre2" = _YU9LdyLW;
        "minecraft-24w44a" = _YU9LdyLW;
        "minecraft-24w45a" = _YU9LdyLW;
        "minecraft-24w46a" = _YU9LdyLW;
        "minecraft-1.21.11" = _YU9LdyLW;
        "default" = _YU9LdyLW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justsounds";
            id = "RZGFG3RY";
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