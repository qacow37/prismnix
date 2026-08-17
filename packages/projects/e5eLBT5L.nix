{lib, callPackage, ...}:
let
    versions = (let
        _zsXq0ODP = {
            "id" = "zsXq0ODP";
            "file" = "moss-layers-1.18.1-1.0.0.jar";
            "hash" = "sha512-CdtS+0Yv/3yrT2FrJcXUW0KXsmQo7E05cmGP05LSg1TGjmu2QDLy/1s14fuuu+XNhmqz8iGo4YQc6Wp7ogOb+g==";
        };
        _1UI0Wqff = {
            "id" = "1UI0Wqff";
            "file" = "moss-layers-1.18.1-1.0.1.jar";
            "hash" = "sha512-ZFv7n/M/WUbUx3KOwd/3c1BgAOhews19kbSikM/Jvb45dSOsxryAVRCtjozhIiFrxcm01cxh9DHNsqdbNlUA0w==";
        };
        _a60SgMSc = {
            "id" = "a60SgMSc";
            "file" = "moss-layers-1.19.3-2.0.0.jar";
            "hash" = "sha512-YDIhmyWFr5oXx+wntWOSY/4QYvj6yCFq0W/XgVq6ci0Uk841fUgdK4ZbmRTC4jO66uO7iBaXNW7o8+F/+o8RQw==";
        };
        _5UFmXATI = {
            "id" = "5UFmXATI";
            "file" = "moss-layers-1.19.4-2.0.1.jar";
            "hash" = "sha512-PfbIvvvSPGfWeex66uz7GtZGAwtZxMAtLor02z/ybIJexEqZl/+WuN3W9nzv0qFUY342cReBHCiJgznLO3CD8Q==";
        };
        _4ihqlB7T = {
            "id" = "4ihqlB7T";
            "file" = "moss-layers-1.20-2.1.0.jar";
            "hash" = "sha512-5HF80a7voMZFDOVUcwk2mRVjIU5aBo7EIxEbsrJSRhtcpBrX62sbxUzA3BdTBQblwnSqYzGCSaJpulXK1x7xAA==";
        };
        _2MHoVmq8 = {
            "id" = "2MHoVmq8";
            "file" = "moss-layers-1.20.5-2.1.1.jar";
            "hash" = "sha512-OMJw6qAy251ZsvHKcS7krcYBX1TsXUhYdTahtle/ourukp1MDp7ZMXD+QLBceuybHKPHZz5NVxCFn7FKl0k7vQ==";
        };
        _r37B6bWH = {
            "id" = "r37B6bWH";
            "file" = "moss-layers-1.21-2.1.2.jar";
            "hash" = "sha512-Unguz7OR0McVVlAJEppJynpilx82sjNY5y/z33nOC1fSgjncNPHvHPh7LvJ7AdnaykvzzO9VA/bhcKadJfCJMQ==";
        };
        _lRQ2ecMJ = {
            "id" = "lRQ2ecMJ";
            "file" = "moss-layers-1.21.2-2.2.0.jar";
            "hash" = "sha512-riMvMnTaGCf6TIHeijlph4MyrZP1bWuvBjVEgwiU54WM7w23CMu8QvQ/eWDnPJWDrl3bHBtpQfCM7JFnxy5xcQ==";
        };
    in {
        "zsXq0ODP" = _zsXq0ODP;
        "1UI0Wqff" = _1UI0Wqff;
        "a60SgMSc" = _a60SgMSc;
        "5UFmXATI" = _5UFmXATI;
        "4ihqlB7T" = _4ihqlB7T;
        "2MHoVmq8" = _2MHoVmq8;
        "r37B6bWH" = _r37B6bWH;
        "lRQ2ecMJ" = _lRQ2ecMJ;
        "fabric-1.18" = _1UI0Wqff;
        "fabric-1.18.1" = _1UI0Wqff;
        "fabric-1.18.2" = _1UI0Wqff;
        "fabric-1.19.3" = _a60SgMSc;
        "fabric-1.19.4" = _5UFmXATI;
        "fabric-1.20" = _4ihqlB7T;
        "fabric-1.20.1" = _4ihqlB7T;
        "fabric-1.20.2" = _4ihqlB7T;
        "fabric-1.20.3" = _4ihqlB7T;
        "fabric-1.20.4" = _4ihqlB7T;
        "fabric-1.20.5" = _2MHoVmq8;
        "fabric-1.20.6" = _2MHoVmq8;
        "fabric-1.21" = _r37B6bWH;
        "fabric-1.21.1" = _r37B6bWH;
        "fabric-1.21.2" = _lRQ2ecMJ;
        "fabric-1.21.3" = _lRQ2ecMJ;
        "default" = _lRQ2ecMJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moss-layers";
            id = "e5eLBT5L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}