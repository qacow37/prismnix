{lib, callPackage, ...}:
let
    versions = (let
        _Pb4ga9eQ = {
            "id" = "Pb4ga9eQ";
            "file" = "Norender-1.0.0,1.21.11.jar";
            "hash" = "sha512-m8EBu/Z0mPH5IeImkyMukBDCF62zo0PZR8TdJ9J9Og5nmMVn+vrQwGtsknaKXHYaWjpnLyfv/hAiLMxk6SvMSA==";
        };
        _LYrIvpVN = {
            "id" = "LYrIvpVN";
            "file" = "Norender-1.0.1,1.21.11.jar";
            "hash" = "sha512-Fqye/R+ip2nU5IfT55vyT6WoELNK8nogjjkV8zwThYmHpdEaFYDzO8+GA7CEKt0i4sdApWli/pbskHgLbmhkBQ==";
        };
        _EtNW6bc2 = {
            "id" = "EtNW6bc2";
            "file" = "Norender-1.0.2,1.21.11.jar";
            "hash" = "sha512-zHk9EIb933v8oavvDblWwEI5o3gZfp6FObvfI0hml93+27nXlosm3P4aFN5Ig698yfIJKumDJI5rtDB/bAYDjQ==";
        };
        _hA4yYiHE = {
            "id" = "hA4yYiHE";
            "file" = "NoRender-1.0.3-26.1.jar";
            "hash" = "sha512-kuKPRHX7NYWk28sYwqpIMHRKY19wOcAXJ6617m4Dz45BsxdbMT1YwgKe/0CkuxmuNmGpRO0TT+qNPd9iIprV8Q==";
        };
        _g2BvlO1B = {
            "id" = "g2BvlO1B";
            "file" = "NoRender-1.0.4,26.1-26.1.2.jar";
            "hash" = "sha512-dBVoEAvhcWupgYhjsPPSGCq0oD2wCiHvnHfygYpUMhBtCLALbAxqhgfnRnCb5o/bZ7g1FAUFLggcV6RFR76nSw==";
        };
        _N7xLPOPn = {
            "id" = "N7xLPOPn";
            "file" = "NoRender-1.0.5,26.2.jar";
            "hash" = "sha512-LKSakhwFoDpNcaz584T5VG9gM72YXeBOxtyugfK4xcdjPeaVKBTiJYdBb9P+0bt0k4SMzMAlvPbBMnF8cvdesA==";
        };
    in {
        "Pb4ga9eQ" = _Pb4ga9eQ;
        "LYrIvpVN" = _LYrIvpVN;
        "EtNW6bc2" = _EtNW6bc2;
        "hA4yYiHE" = _hA4yYiHE;
        "g2BvlO1B" = _g2BvlO1B;
        "N7xLPOPn" = _N7xLPOPn;
        "fabric-1.21.11" = _EtNW6bc2;
        "fabric-26.1" = _g2BvlO1B;
        "fabric-26.1.1" = _g2BvlO1B;
        "fabric-26.1.2" = _g2BvlO1B;
        "fabric-26.2" = _N7xLPOPn;
        "quilt-1.21.11" = _EtNW6bc2;
        "quilt-26.1" = _g2BvlO1B;
        "quilt-26.1.1" = _g2BvlO1B;
        "quilt-26.1.2" = _g2BvlO1B;
        "quilt-26.2" = _N7xLPOPn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "norender+";
            id = "AUIaOztI";
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
in callPackage fn {version="N7xLPOPn";}