{lib, callPackage, ...}:
let
    versions = (let
        _1vSh90QA = {
            "id" = "1vSh90QA";
            "file" = "Leah's Resource Library.zip";
            "hash" = "sha512-Bbw2AGEcnVw9QBzV1hiEdBQDd2amjVv/uh6DT24V6INJ6rCUzQJv430O2NBrMXOFbmH7yJpgjpklbfo7hET4mA==";
        };
        _VKoaMhVS = {
            "id" = "VKoaMhVS";
            "file" = "Leah's Resource Library v1.1.0.zip";
            "hash" = "sha512-f/ZGZPXWXSpu2nSgoFIiyugJEzYHMqSeq2xQT2J2CKKkuh4ZZxIarX0qjMYnzmQZ+9tzYvbC4uBdfMezj/01LA==";
        };
        _sn7qfvax = {
            "id" = "sn7qfvax";
            "file" = "Leah's Resource Library v1.2.0.zip";
            "hash" = "sha512-F5jCe3PbjaW9NbsgB4nMBgWw/6e8qQ1u0zcdBQ0suaO9aYopl7MW1dKQkuedxr65jOmwfwpIze08imoYIOOFOA==";
        };
        _eVVldXxg = {
            "id" = "eVVldXxg";
            "file" = "Leah's Resource Library v1.3.0.zip";
            "hash" = "sha512-POCjAOYyQ4ghjgi4nmGmTwseNheSCEeEer413dsVAxAxOXslwqt2KwaA0Cg3z84nvgtxmf22ad1+GmYwdD+MCA==";
        };
        _4UhUtrqd = {
            "id" = "4UhUtrqd";
            "file" = "Leah's Resource Library v1.3.1.zip";
            "hash" = "sha512-w91xPxG7yRvjNQj3uZHYvOHbRF6btEVRyy8W5z4CWdTO/35EX9U1LYy5/pvRxUekL7boWDSrVJwtgR15WEms8g==";
        };
        _WpNKUfBL = {
            "id" = "WpNKUfBL";
            "file" = "Leah's Resource Library v1.3.1-hotfix1.zip";
            "hash" = "sha512-T24Ewy15TFxPPzWxpzH/+oEQu6/nDe8HA6ua2iOcaB0rOgAD9gBvTNWSGkLH+1mXWe4WTktxF1vTCmD/xfuF5g==";
        };
        _kHc2NDVo = {
            "id" = "kHc2NDVo";
            "file" = "Leah's Resource Library v1.4.0.zip";
            "hash" = "sha512-fivQo7uE+RcSoobJKuFkjc5jh6fgPWBvd9CqMT9Oq/0TqKoxx7iQuXBeyFOP9Go/WjPHyb5Q8cBFOJOHYsJ2Ng==";
        };
    in {
        "1vSh90QA" = _1vSh90QA;
        "VKoaMhVS" = _VKoaMhVS;
        "sn7qfvax" = _sn7qfvax;
        "eVVldXxg" = _eVVldXxg;
        "4UhUtrqd" = _4UhUtrqd;
        "WpNKUfBL" = _WpNKUfBL;
        "kHc2NDVo" = _kHc2NDVo;
        "minecraft-1.16.5" = _kHc2NDVo;
        "minecraft-1.17.1" = _kHc2NDVo;
        "minecraft-1.18.2" = _kHc2NDVo;
        "minecraft-1.19.2" = _kHc2NDVo;
        "minecraft-1.19.4" = _kHc2NDVo;
        "minecraft-1.20.1" = _kHc2NDVo;
        "minecraft-1.20.4" = _kHc2NDVo;
        "minecraft-1.21.1" = _kHc2NDVo;
        "minecraft-1.21.4" = _kHc2NDVo;
        "default" = _kHc2NDVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leahs-resource-library";
        id = "ZvMcucfg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Leahs-MTR-Resource-Pack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                shortName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                url = "https://docs.google.com/document/d/1dKVTrkLRToy3SumLKVXwRNHGqlUlR1w5q92NQ0wICyU/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}