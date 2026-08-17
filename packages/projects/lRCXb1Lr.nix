{lib, callPackage, ...}:
let
    versions = (let
        _HBefmAlR = {
            "id" = "HBefmAlR";
            "file" = "TorchesInWater-0.1.1.jar";
            "hash" = "sha512-2ggkxM3+cuUI4nlB9U+riocvGN2zD77HVNyxpbDtBpjNbLEd7to1dHkFh5qozOXyiuLEtPI75qG/VGPaoAlYMw==";
        };
        _HCqRHXkW = {
            "id" = "HCqRHXkW";
            "file" = "TorchesInWater-0.2.0.jar";
            "hash" = "sha512-ImigXBvLofddtqY6d+rwHj3hQkgabh5WF1fm0mB3BI9uGjImF2B1tiEalziUKBF6pHwFTgDt3zQ8B9fBfQgc0g==";
        };
        _RTHTC0uV = {
            "id" = "RTHTC0uV";
            "file" = "TorchesInWater-0.2.1.jar";
            "hash" = "sha512-IJdGwyRPs7H9FEZgBZIEGMWUb3VQD3ure4gOehNIpS+/RMDULoueTKEM3Hfz/HQYpotp0reHkZrweM2B5IHOVQ==";
        };
        _CluMgjFZ = {
            "id" = "CluMgjFZ";
            "file" = "TorchesInWater-0.2.2.jar";
            "hash" = "sha512-2a3xu0IXJfN040rqAwWBeDr/+8AIckXszseXhCBhBhHGvkkkFS/tIrvRu3otuTyvr1dkk6vDb785dc/miuSAvQ==";
        };
        _p76lDSU3 = {
            "id" = "p76lDSU3";
            "file" = "TorchesInWater+1.20.1+0.3.0.jar";
            "hash" = "sha512-sK6lO3FWikqEc37dl6L/LVqoBJbOQAZGB5BpX+wwp68LiXKdxksNvT5y8QOrNcst0Kx2r7JVt7ANMoW1DZrhTg==";
        };
        _i9CfP05t = {
            "id" = "i9CfP05t";
            "file" = "TorchesInWater+1.20.4+0.3.0.jar";
            "hash" = "sha512-boTA3Q3ptW66jfUrbjFqaneljq2r3Q4HCvFXemxD5JJjWFxGNZW2CbQIki2RJCbb/jyyCspybN18fDqvjIj10Q==";
        };
        _BnFQC9fC = {
            "id" = "BnFQC9fC";
            "file" = "TorchesInWater+1.20.6+0.3.0.jar";
            "hash" = "sha512-+yGr5R6Ix6DkQjugHLyLQUx0dVMSkFy+LSpKYGFXpKgNo1Bw/2dWhwekNZKzNfpw0Zzf+oT0dMl/CBhYr4G51Q==";
        };
        _SaKaHRSK = {
            "id" = "SaKaHRSK";
            "file" = "TorchesInWater-1.21.1-Fabric-1.1.1.jar";
            "hash" = "sha512-U8P+NkGOLIvLXIAphEdmrRe4fdz5FJY8+KqKNB+2Ja5IRTjMT2V7lLivVnsCIDMCVeRMlcHsTQoUmFB+7fk7nA==";
        };
    in {
        "HBefmAlR" = _HBefmAlR;
        "HCqRHXkW" = _HCqRHXkW;
        "RTHTC0uV" = _RTHTC0uV;
        "CluMgjFZ" = _CluMgjFZ;
        "p76lDSU3" = _p76lDSU3;
        "i9CfP05t" = _i9CfP05t;
        "BnFQC9fC" = _BnFQC9fC;
        "SaKaHRSK" = _SaKaHRSK;
        "fabric-1.20" = _p76lDSU3;
        "fabric-1.20.1" = _p76lDSU3;
        "fabric-1.20.3" = _i9CfP05t;
        "fabric-1.20.4" = _i9CfP05t;
        "fabric-1.20.5" = _BnFQC9fC;
        "fabric-1.20.6" = _BnFQC9fC;
        "fabric-1.21" = _SaKaHRSK;
        "fabric-1.21.1" = _SaKaHRSK;
        "default" = _SaKaHRSK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torches-in-water";
            id = "lRCXb1Lr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}