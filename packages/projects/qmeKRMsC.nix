{lib, callPackage, ...}:
let
    versions = (let
        _jNbipIjR = {
            "id" = "jNbipIjR";
            "file" = "no-trial-chambers-1.20.4.zip";
            "hash" = "sha512-zczVHc5XpVbPb07mOSX7iyaalQeqX1XTKg+lKYnuoWOCYdvULZoieLaoi7C8MWtaMtpv6VUjsM4QJxmhZFyudg==";
        };
        _ep4xlExl = {
            "id" = "ep4xlExl";
            "file" = "no-trial-chambers-1.1.jar";
            "hash" = "sha512-Dl2knhrGUJ4lqsFpXzTDKjjumys/Gzkd2O2tTn7M8qfGql9UbDjFXN4AtL6ZzTm+cRmI0poc8IDDbvkBNQa+sw==";
        };
        _x0ENpa2u = {
            "id" = "x0ENpa2u";
            "file" = "update_1_21_no_trial_chambers_1.20.4.zip";
            "hash" = "sha512-qoGfynvv2LCaihuAxMEZYcFnO0fIpwM+vL2mgmnIgR9vrPEsaQjq5HdZh+aiVwp2dZzxTg7+P+CYDi/OERU4oA==";
        };
        _pX46DHKC = {
            "id" = "pX46DHKC";
            "file" = "no-trial-chambers-1.2.jar";
            "hash" = "sha512-BhigOVY/7Tt2Aj6ZQo7UOSosxMHsBbBPGixTuyDwYeDXvryaEeu+bOnelMXwSUMaFgZUtBcRdcaCFtyIWeOP3g==";
        };
        _bEuPcfCt = {
            "id" = "bEuPcfCt";
            "file" = "update_1_21_no_trial_chambers_1.20.5.zip";
            "hash" = "sha512-pzs+CeVGCYxNM4Y0XIS6yYvqI27W6rluZfnnpX6NOKamh2g2aEmh/caHEtZpzvipSx09VWHqIyQhiPT2Gsjl6A==";
        };
        _dLKEmDrz = {
            "id" = "dLKEmDrz";
            "file" = "update_1_21_no_trial_chambers_1.20.6.zip";
            "hash" = "sha512-rry3Dw3FVMZDHd7mytPOmZUCC4MnXNWXWDRjn24ax7FW2GZK2LysaLZW2Ybg/QsOnzF1nZrwycKCcUoRmg/kuw==";
        };
    in {
        "jNbipIjR" = _jNbipIjR;
        "ep4xlExl" = _ep4xlExl;
        "x0ENpa2u" = _x0ENpa2u;
        "pX46DHKC" = _pX46DHKC;
        "bEuPcfCt" = _bEuPcfCt;
        "dLKEmDrz" = _dLKEmDrz;
        "datapack-1.20.4" = _x0ENpa2u;
        "datapack-1.20.5" = _dLKEmDrz;
        "datapack-1.20.6" = _dLKEmDrz;
        "fabric-1.20.4" = _pX46DHKC;
        "forge-1.20.4" = _pX46DHKC;
        "quilt-1.20.4" = _pX46DHKC;
        "pkg-1.1" = _jNbipIjR;
        "pkg-1.1+mod" = _ep4xlExl;
        "pkg-1.2" = _x0ENpa2u;
        "pkg-1.2+mod" = _pX46DHKC;
        "pkg-1.3" = _bEuPcfCt;
        "pkg-1.3.1" = _dLKEmDrz;
        "default" = _dLKEmDrz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-trial-chambers";
        id = "qmeKRMsC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}