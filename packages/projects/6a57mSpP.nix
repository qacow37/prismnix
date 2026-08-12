{lib, callPackage, ...}:
let
    versions = (let
        _CGk23MQV = {
            "id" = "CGk23MQV";
            "file" = "vapourware-FORGE-1.19.2-0.1.2.jar";
            "hash" = "sha512-b0riRmq6xMgUofrckaMUPOvJFQ2xMTsYO07z4+8iSsejNB3HDSx4fxa5jcumiWddQi/ALTh5IBE9zFbLWR5K5A==";
        };
        _XcKCMJo6 = {
            "id" = "XcKCMJo6";
            "file" = "vapourware-FORGE-1.20.1-0.1.8.jar";
            "hash" = "sha512-zu14ssnKNUGtIaO6w8sw4KESInd4bnuRb3FJx0vhpvyI3JSDiLNXks2MIstVWfraRgi2j1gsJ0aUeuKHorQa/w==";
        };
        _c7t7Xgm0 = {
            "id" = "c7t7Xgm0";
            "file" = "vapourware-1.21.1-0.1.28.jar";
            "hash" = "sha512-cECfPaOD2ofHzawdpkPZjfpYvJ63PhifURKMidvVR64w0U6LR6MvVJlc0/U43W8+BL7kkJ5+1oGTal/9S8c9Qw==";
        };
        _eZktBGam = {
            "id" = "eZktBGam";
            "file" = "vapourware-FORGE-1.20.1-0.1.9.jar";
            "hash" = "sha512-nP3zMYqKcTqfI0lkXYOGNz80JkUGuBB4Q7wXrh3ASNQd2n9JTzmSoszNcFSK3re2Mut4NDbExDk8C8wSw6opZA==";
        };
        _DxUxE3Ka = {
            "id" = "DxUxE3Ka";
            "file" = "vapourware-1.21.1-0.2.37.jar";
            "hash" = "sha512-n570yvtcNXcUx/OGQFHP9QkhAP8WyV5rvilqNe+HzGv3XagCtJxlT7jLqtvdt4lotELyv+mxE3toN+5Fp4QlFQ==";
        };
    in {
        "CGk23MQV" = _CGk23MQV;
        "XcKCMJo6" = _XcKCMJo6;
        "c7t7Xgm0" = _c7t7Xgm0;
        "eZktBGam" = _eZktBGam;
        "DxUxE3Ka" = _DxUxE3Ka;
        "forge-1.19.2" = _CGk23MQV;
        "forge-1.20.1" = _eZktBGam;
        "neoforge-1.21.1" = _DxUxE3Ka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vapourware";
            id = "6a57mSpP";
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
in callPackage fn {version="DxUxE3Ka";}