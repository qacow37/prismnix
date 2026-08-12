{lib, callPackage, ...}:
let
    versions = (let
        _6Lf4vEJp = {
            "id" = "6Lf4vEJp";
            "file" = "Roguecraft 1.3.0 - Resource Pack.zip";
            "hash" = "sha512-2v0dZ9VW3EL6nC8Y6LmHxe0AGdBPfd0RiQpQ67w7Rs1p2t/EBnlZ2F7+1njIAJHXSpOTAHBrt9OTblViT8nAqQ==";
        };
        _e1bsxgeL = {
            "id" = "e1bsxgeL";
            "file" = "Roguecraft 1.3.0.1 - Resource Pack.zip";
            "hash" = "sha512-iYiieyNVdaP6VVL+NknZLBDiK+PtWqEaH7kSVrMW96coZNRblmbL09bL/2RUJnDCNF7v2LDzen8dI/gGm/BGjA==";
        };
        _IjeMA5II = {
            "id" = "IjeMA5II";
            "file" = "Roguecraft 1.3.0.3 - Resource Pack.zip";
            "hash" = "sha512-xRPW+09Q37axojT/X/CgkW3a7z3bCgM+OXr6t0LFOlaOtLlwosTonVjZBvMnkpC9oA3mnS+iaRxr8iBnSyuxXw==";
        };
        _K3Gsaeo4 = {
            "id" = "K3Gsaeo4";
            "file" = "Roguecraft 1.3.0.4 - Resource Pack.zip";
            "hash" = "sha512-nM6JNW5F0yBFgyI+CO8iHlrPtxpxMUwW5o6c2/SOOGSYJaC86hpDUtX6ffrLkhoX3juSI/NTjLrpP4PRcc8NQQ==";
        };
        _wv5VKaDd = {
            "id" = "wv5VKaDd";
            "file" = "Roguecraft 1.3.1 - Resource Pack.zip";
            "hash" = "sha512-zwyK6KdlqCN/iWP7kn3qywEKMObw8Yo3ZqgdtScforhvbS2UmRf/JbIqWlgKgTkT5QTdCkgiO0dxD4jJbFGq/A==";
        };
        _Alg4VIKP = {
            "id" = "Alg4VIKP";
            "file" = "Roguecraft 1.3.2 - Resource Pack.zip";
            "hash" = "sha512-TA2b6Gy/QR2s+HvZKoTvZ7OiNzCKH9fxAm0qxqqkwVN/0+URbCmrEjL7vjYtPehI50BxSOjhOtD4Cfh1YBtqBg==";
        };
        _8i3PC2Cd = {
            "id" = "8i3PC2Cd";
            "file" = "Roguecraft 1.3.3 - Resource Pack.zip";
            "hash" = "sha512-b0JSXbsGf2lCwI438cBFvcLSYfEDl8gwVrD0kJHEaNoMMAkNhh402DyvEjoKUQZyG1BmX53W8xQ6xuRO9C1ynQ==";
        };
        _Gogylanl = {
            "id" = "Gogylanl";
            "file" = "Rougecraft - Resource Pack.zip";
            "hash" = "sha512-6IoyVmNpyH1WY+oyGdmJFRc+8McYyI7SJMtdZE75+VDEiP5au8L5oWyhJpb09mrRpHxmU705+Glzqii/nIf9uQ==";
        };
        _IaJPlbBd = {
            "id" = "IaJPlbBd";
            "file" = "Roguecraft 1.3.4 - Resource Pack.zip";
            "hash" = "sha512-C5c1wqJZ9A4No75lZaOjWSS98bpmb17VL+ZMtpSvWMxeL/mObjvWPP/X/WcXInQo8E1WspdOO2t6T8wl5RJddA==";
        };
        _skRSJqZY = {
            "id" = "skRSJqZY";
            "file" = "Roguecraft 1.3.5 - Resource Pack.zip";
            "hash" = "sha512-Czc31EVL7anajRb/jo53MA+q29+N2foYldqW3D94cIQK6O1AtuEPo/cmSENf8VrbwbZG8JQvremNDqiLLG8Mrg==";
        };
        _de4e4aq7 = {
            "id" = "de4e4aq7";
            "file" = "Roguecraft 1.3.5.1 - Resource Pack.zip";
            "hash" = "sha512-5aFJO33gLAS73H0XaqQmkbeBeEBOpgrQ3jq6sfIgfLFMChYzbropn/EBJZy5dyx5e6RiEub6EwNgWacDOUV1jg==";
        };
        _Qmag8IWz = {
            "id" = "Qmag8IWz";
            "file" = "Roguecraft 1.3.6 - Resource Pack.zip";
            "hash" = "sha512-mqo8Qfcrts3u0WEVaQuvqceCuwJhJVFlcvjl4On8Mar58w0hZLYi87ySAPNPJNrxKQakRnMWxzT/YVCqhbitBg==";
        };
        _Q71BuMep = {
            "id" = "Q71BuMep";
            "file" = "Roguecraft 1.3.6.1 - Resource Pack.zip";
            "hash" = "sha512-aM9zjCELJWVoFnyTQNMMdQFrUJxPMCvlJO8V2C/eXmAhMwJHcPSfIJhLLyPjuaw43NfpQJItyv70eymZJ10Oiw==";
        };
        _GTs5uLVE = {
            "id" = "GTs5uLVE";
            "file" = "Roguecraft 1.3.6.2 - Resource Pack.zip";
            "hash" = "sha512-bbqgtUIHdpQGBb6VrSIRz0NNX/YXnuGPq6aMb60nUtW5td4/jqFRb9pIYyOU2OnHjxTMKEy53YutWJzMKOzLZQ==";
        };
        _vLgjSvFv = {
            "id" = "vLgjSvFv";
            "file" = "Roguecraft 1.3.7 - Resource Pack.zip";
            "hash" = "sha512-K659bCDGG/yN2M6fvg2InQfuNHli86SvEvwA7ff8bHa0oOw0PzMDnJQswK9hheXHtQ7bimm8XG2M45S/Zov2pQ==";
        };
        _4ahXs0FL = {
            "id" = "4ahXs0FL";
            "file" = "Roguecraft 1.3.8 - Resource Pack.zip";
            "hash" = "sha512-fzGjyr4xOtBln01UGiGOST7xMFKoj+8qPo/x1sQlnRKj6AozvXOkaRNi9c5cjqIsZYu1c9nCGsMRUJmnIY1t4g==";
        };
        _gNcfacJT = {
            "id" = "gNcfacJT";
            "file" = "Roguecraft 1.3.9 - Resource Pack.zip";
            "hash" = "sha512-XlH1nVVp7swgFVuBpelkqJZC3HJ0pzwbcivTDn583vdXm7EOfv/ws8qEt7zx44rxTRKrluiaOM2U4o2i7yvkLw==";
        };
    in {
        "6Lf4vEJp" = _6Lf4vEJp;
        "e1bsxgeL" = _e1bsxgeL;
        "IjeMA5II" = _IjeMA5II;
        "K3Gsaeo4" = _K3Gsaeo4;
        "wv5VKaDd" = _wv5VKaDd;
        "Alg4VIKP" = _Alg4VIKP;
        "8i3PC2Cd" = _8i3PC2Cd;
        "Gogylanl" = _Gogylanl;
        "IaJPlbBd" = _IaJPlbBd;
        "skRSJqZY" = _skRSJqZY;
        "de4e4aq7" = _de4e4aq7;
        "Qmag8IWz" = _Qmag8IWz;
        "Q71BuMep" = _Q71BuMep;
        "GTs5uLVE" = _GTs5uLVE;
        "vLgjSvFv" = _vLgjSvFv;
        "4ahXs0FL" = _4ahXs0FL;
        "gNcfacJT" = _gNcfacJT;
        "minecraft-1.21" = _K3Gsaeo4;
        "minecraft-1.21.1" = _K3Gsaeo4;
        "minecraft-1.21.2" = _wv5VKaDd;
        "minecraft-1.21.3" = _wv5VKaDd;
        "minecraft-1.21.4" = _IaJPlbBd;
        "minecraft-1.21.5" = _de4e4aq7;
        "minecraft-1.21.6" = _GTs5uLVE;
        "minecraft-1.21.7" = _vLgjSvFv;
        "minecraft-1.21.8" = _vLgjSvFv;
        "minecraft-1.21.9" = _4ahXs0FL;
        "minecraft-1.21.10" = _4ahXs0FL;
        "minecraft-1.21.11" = _gNcfacJT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roguecraft-resource-pack";
            id = "cTrc3jId";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gNcfacJT";}