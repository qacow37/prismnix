{lib, callPackage, ...}:
let
    versions = (let
        _qp2DuydL = {
            "id" = "qp2DuydL";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-z1q/PGoeq4X0qt6wNDf7HVK8DYvovjax985EodFPKaCcZygkuocqsMC+buKfLTHm+lzGdUP8fp2EQN8Vm7jFEg==";
        };
        _4oGHIKCi = {
            "id" = "4oGHIKCi";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-prQGv1/Okkhf9ZzPp553QeeQdc4VnEkxGRWU3+gMZR3trR4GBYSBj4vQIBMDRcUU7jfRvcXb7V8hHWZhk4fgWg==";
        };
        _2j5BWP2z = {
            "id" = "2j5BWP2z";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-i2XGtPUdT1RkALrQO/y2nNxAqpPxBg5ZFlx40MqgsLD6dkxMjycmWfaHCnqssBiHQ4BRXy5ALIbjw5GNHK86Gg==";
        };
        _wkVL3TO6 = {
            "id" = "wkVL3TO6";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-Qh3iy5urjIED22l0qcr47jjTmSEZsXC+rYTXWBZj8Pyr+xPHOCr415ZoIcC5z2iIXxinPsikxMvG3HAnKNjCaA==";
        };
        _XLvXTFbz = {
            "id" = "XLvXTFbz";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-VtAV7HoHgVb2dT9xHLbT3glJ+aw8He+UY08fwlDD6jx48cFTUAxc38vQeGNvdIARma0EXAlPMWWWj0qV3KCvLQ==";
        };
        _CGQffGaI = {
            "id" = "CGQffGaI";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-F2B8Ga4uDwpOXylFGTZkGAvRbigD6iHo04TMf/vqxqZsIE1E0a1Rg0UsDPI4/eDh3jpD7ZiRSt71W5LmvmmFgQ==";
        };
        _s9CBdzuC = {
            "id" = "s9CBdzuC";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-n4DE/imwcruagvDz1N3I9rRx7h8vleYDdYogXZMAhhKz5YseD3LbWWyOVNf/M0eWK44rvLPR/d2acLM5y4hFNw==";
        };
        _sU4WxgMm = {
            "id" = "sU4WxgMm";
            "file" = "MiSans Font.zip";
            "hash" = "sha512-d5p0KvDKGJkTwd02Z9SPLKFi+KgfDl0zhqe4W1ZNqtUyFbMoFeiJ4jmfI9qFVhaRhSVV2Ds2vqes2I+x6byDKQ==";
        };
    in {
        "qp2DuydL" = _qp2DuydL;
        "4oGHIKCi" = _4oGHIKCi;
        "2j5BWP2z" = _2j5BWP2z;
        "wkVL3TO6" = _wkVL3TO6;
        "XLvXTFbz" = _XLvXTFbz;
        "CGQffGaI" = _CGQffGaI;
        "s9CBdzuC" = _s9CBdzuC;
        "sU4WxgMm" = _sU4WxgMm;
        "minecraft-1.20.2" = _sU4WxgMm;
        "minecraft-1.20.3" = _sU4WxgMm;
        "minecraft-1.20.4" = _sU4WxgMm;
        "minecraft-1.20.5" = _sU4WxgMm;
        "minecraft-1.20.6" = _sU4WxgMm;
        "minecraft-1.21" = _sU4WxgMm;
        "minecraft-1.21.1" = _sU4WxgMm;
        "minecraft-1.21.2" = _sU4WxgMm;
        "minecraft-1.21.3" = _sU4WxgMm;
        "minecraft-1.21.4" = _sU4WxgMm;
        "minecraft-1.18.2" = _2j5BWP2z;
        "minecraft-1.19" = _wkVL3TO6;
        "minecraft-1.19.1" = _wkVL3TO6;
        "minecraft-1.19.2" = _wkVL3TO6;
        "minecraft-1.19.3" = _XLvXTFbz;
        "minecraft-1.19.4" = _CGQffGaI;
        "minecraft-1.20.1" = _s9CBdzuC;
        "minecraft-1.21.5" = _sU4WxgMm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "misans-font";
            id = "GVtg8hzD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MiSans-Font-Intellectual-Property-License-Agreement" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MiSans-Font-Intellectual-Property-License-Agreement";
                    shortName = "LicenseRef-MiSans-Font-Intellectual-Property-License-Agreement";
                    url = "https://hyperos.mi.com/font-download/MiSans%E5%AD%97%E4%BD%93%E7%9F%A5%E8%AF%86%E4%BA%A7%E6%9D%83%E8%AE%B8%E5%8F%AF%E5%8D%8F%E8%AE%AE.pdf";
                };
            };
        };
in callPackage fn {version="sU4WxgMm";}