{lib, callPackage, ...}:
let
    versions = (let
        _pwAGDhlR = {
            "id" = "pwAGDhlR";
            "file" = "enderman_tweaks-0.0.1.jar";
            "hash" = "sha512-ZKCVMi5VJP3eN/PBH9MT2CNXYSfO3I3WUUxwU20mpVFhMZXHrBokS+sANuGnMPdTG+Gd18qPHDy+WZKQf5zWbg==";
        };
        _vEMdvqg4 = {
            "id" = "vEMdvqg4";
            "file" = "enderman_tweaks-0.0.2.jar";
            "hash" = "sha512-1OnEo4XtPP3EHeOL43aqhcwLrI74lwoCDyCrzi6LVbb6WQAjYbzQSnHCyqxUX5qpg5IsCio0XLDxhXNS7xLolw==";
        };
        _Ze9k0pHr = {
            "id" = "Ze9k0pHr";
            "file" = "enderman_tweaks-0.0.3.jar";
            "hash" = "sha512-J4U8rlVPDApKqwzMUbwijqNcUdRVkP3jYUMTcEC29nP3mr47CpQmEVbbt/+Rv3Iy2vvM70PtZlfrHhfLVlibjw==";
        };
        _tm1JKOmF = {
            "id" = "tm1JKOmF";
            "file" = "enderman_tweaks-0.0.4.jar";
            "hash" = "sha512-BiYoXUlZL5ekhJMZI4klXI7/1bFH28b3+GmN1c8SwqpzC2sTK8F9MUNDxogOQiaSqMEKa/YohggU/ZKpnWXSDA==";
        };
        _6SFeLC2G = {
            "id" = "6SFeLC2G";
            "file" = "enderman_tweaks-0.1.0.jar";
            "hash" = "sha512-wZbMgkwCZrl+7DyB5qSQ5pWl/+3E0z/UOyHeMoAsliVxKp/MRN+Piru9j/0rjsMgHXPHo2u3jdHJHclg9pn6vw==";
        };
        _qeTB2SMy = {
            "id" = "qeTB2SMy";
            "file" = "enderman_tweaks-0.2.0.jar";
            "hash" = "sha512-hsykOcbzplfozZ1ICYQIbWvH7acM/cghYyePjx1cBvdEL+inB1BmDHSk01I3jybTBRTLaiu9w3NAkhJTYeE6hg==";
        };
        _yofmjGdi = {
            "id" = "yofmjGdi";
            "file" = "enderman_tweaks-0.3.0.jar";
            "hash" = "sha512-t7pZNO8w8vRo/gY0P8wiAWwuXVijOzToBMevdxYocZqz74K/I3unVeYZWqRDgPBEMpXopu1jEQGRBOfG11xyww==";
        };
        _cH02SgCG = {
            "id" = "cH02SgCG";
            "file" = "enderman_tweaks-0.3.1.jar";
            "hash" = "sha512-T1KPpYqlnGke5bd6c26HLdZpdH3SlHUn6XQo0AFzU1YDMRs1AvMBfe6v/L8b/fMMXQ1SOCHdTR0olERO5Ihxtw==";
        };
        _xmd72asr = {
            "id" = "xmd72asr";
            "file" = "enderman_tweaks-0.4.0.jar";
            "hash" = "sha512-OUqmCjGOYBHTfSi5w3LYUtEFth2sxSB+kxGhHEeXBsFr/cBmqRAC+C+0TDN11q55pKKPsxdliS/CCsKcfz1hlQ==";
        };
    in {
        "pwAGDhlR" = _pwAGDhlR;
        "vEMdvqg4" = _vEMdvqg4;
        "Ze9k0pHr" = _Ze9k0pHr;
        "tm1JKOmF" = _tm1JKOmF;
        "6SFeLC2G" = _6SFeLC2G;
        "qeTB2SMy" = _qeTB2SMy;
        "yofmjGdi" = _yofmjGdi;
        "cH02SgCG" = _cH02SgCG;
        "xmd72asr" = _xmd72asr;
        "fabric-1.20.1" = _xmd72asr;
        "default" = _xmd72asr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderman-tweaks";
            id = "bHJBwH3B";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}