{lib, callPackage, ...}:
let
    versions = (let
        _JXhqA9Nq = {
            "id" = "JXhqA9Nq";
            "file" = "creaturecorner-0.1-BETA.jar";
            "hash" = "sha512-Frq/0EsHzZyoGfTHAr5aOcyIeA9U2MC+cdIamPK9KbGPvr1PBWSbI2oMiWywzuyTFsV2RWC75W6ViRQP6IPyBQ==";
        };
        _vWWwIvxo = {
            "id" = "vWWwIvxo";
            "file" = "creaturecorner-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-oAOHsuBZhAnxZ7KY27/tBun13jaZR75LAFRjcmsFCgErAkyqC8jNqL7JNcJjfPFmTpT2ZWJqOAbLcpN1UDm4SA==";
        };
        _XmkuYsu5 = {
            "id" = "XmkuYsu5";
            "file" = "creaturecorner-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-ddfacbuhVMBDVB35sDIhbq3vXm64dRGR4Eml5aO27/+ncTPPtExcxBHtuIY7iDi+N73JhCK5L534CJUDBESGzg==";
        };
        _IONd5DVi = {
            "id" = "IONd5DVi";
            "file" = "creaturecorner-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-WZwwKVtJTJw28u4clqPsGVAUyyDxUjo+cEtfQSa+qmnmSOf4Kb1h8Ok/dUuioeE6Znqs7eTrXRCJ4TAQoMPMSg==";
        };
    in {
        "JXhqA9Nq" = _JXhqA9Nq;
        "vWWwIvxo" = _vWWwIvxo;
        "XmkuYsu5" = _XmkuYsu5;
        "IONd5DVi" = _IONd5DVi;
        "neoforge-1.21.1" = _IONd5DVi;
        "fabric-1.21.1" = _XmkuYsu5;
        "default" = _IONd5DVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creaturecorner";
            id = "gJpuDQ18";
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
                    url = "https://github.com/ChickenDesigner/ChickensAnimalsMod/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}