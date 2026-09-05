{lib, callPackage, ...}:
let
    versions = (let
        _QxAp1cCv = {
            "id" = "QxAp1cCv";
            "file" = "ChangedAdditions-m1.18.2-v0.0.1.jar";
            "hash" = "sha512-Ag+NLsDbjW1JImz6cAR81+BLRspY73OlrU52yhx+ajDQjRzDDaodMHyA+UF4gHikKU27AOlPTS+1jSx+M7kZeQ==";
        };
        _U1TzMpvU = {
            "id" = "U1TzMpvU";
            "file" = "ChangedAdditions-m1.18.2-v0.0.4.jar";
            "hash" = "sha512-kUpbWZruW6Rh/7krsm113UIYov8NuGxTvuWfX6N5/wmmJkezT9Ln3iBcJJsYxZutUZ3wYFgEzgVF+jCwFLUAHw==";
        };
        _NPforqvG = {
            "id" = "NPforqvG";
            "file" = "ChangedAdditions-m1.18.2-v0.0.5.jar";
            "hash" = "sha512-mVSiHnzTAB7GSJJ14t9KXba/bA0nsALeB+X5f5XeilKxNDIvhpdIy4FRGhKKWTdqdQMCzXCIWUuJcAoDoQaJYg==";
        };
        _unBxMCWA = {
            "id" = "unBxMCWA";
            "file" = "ChangedAdditions-m1.18.2-v0.0.6.jar";
            "hash" = "sha512-7/CJW3kQx4EApdSRJ6p1Bau7GgXEMqGW6pHJh4wdad5mvAYiCfWArBoLlSZvgu4jN7frSdVzTBjUeXs1homE1A==";
        };
        _51KYBzlu = {
            "id" = "51KYBzlu";
            "file" = "ChangedAdditions-m1.18.2-v0.0.6-fix.jar";
            "hash" = "sha512-FBRCOwWwMIRzIwngz97nTcqWi+kgjyXyCQf+w+SRwJx9bKbwx66eejr3pBd7HcMkH6MYb0CxTJvo1B3PZnzBHg==";
        };
        _4YXXJ9hu = {
            "id" = "4YXXJ9hu";
            "file" = "ChangedAdditions-m1.18.2-v0.0.6_full_patch.jar";
            "hash" = "sha512-I5Fjz8kZG0sISPNn/pqqayQWKWxUXUw7V6ZKejP9KiEDBy2MQgVNV7sY1lLGMPPcJ8ypZwwV1wTrm17ZIO85kQ==";
        };
        _UGdfBR2g = {
            "id" = "UGdfBR2g";
            "file" = "ChangedAdditions-m1.18.2-v0.0.7.jar";
            "hash" = "sha512-0/nCrYm9y8St5rXE5PVvQs+vVX+62WlD9zd0i2bHOMjyJoy+RCcfChQ1sZ/Y75VOuW8fyv5QqTjwnrttFx2bsA==";
        };
        _cKHIViun = {
            "id" = "cKHIViun";
            "file" = "ChangedAdditions-m1.18.2-v0.0.8.jar";
            "hash" = "sha512-5GCdYIoRpXs1PPb3ybePP0gGg0gLuC8t8aJNODj1bAqN+QygrVCdr4afCarijrsiZv+h80+EElDdNsmTmBfOTA==";
        };
        _QvSeekRh = {
            "id" = "QvSeekRh";
            "file" = "ChangedAdditions-m1.18.2-v0.0.8-hot-fix.jar";
            "hash" = "sha512-oWmF5WKcU1yDCHQpk5rPwU4NBxbWQ70TG1CUFu07ZPPnMeoN1bXWTS0iW6If3gNbMq6G3yTn8SHE3P6Y5V0NAw==";
        };
        _tvtFeqUw = {
            "id" = "tvtFeqUw";
            "file" = "ChangedAdditions-m1.20.1-v0.0.6-all.jar";
            "hash" = "sha512-UhOvoafqe9zi8zb8PnhuZ40PvkhRxcDwtwPpuIe/yMWjHJP9ukI5KTN4dC3bstxxW8C8v4tDIDpyqKEfHOGmZQ==";
        };
        _UmII1MOi = {
            "id" = "UmII1MOi";
            "file" = "ChangedAdditions-m1.20.1-v0.1.0.fixV1-all.jar";
            "hash" = "sha512-JAZE7IZ7rLlZ71N53R1J/QdYgDO7z8sBL3InFCGnS5zErhGGPw8iiUmUFsHP3W8vLW1FIjLpUnsgt6jAAZUcTg==";
        };
        _CUJOfjdi = {
            "id" = "CUJOfjdi";
            "file" = "ChangedAdditions-m1.20.1-v0.1.0.fixV2-all.jar";
            "hash" = "sha512-i9cJuhuqSflwwDj4b4tisCcy1eXIhRKoAYCVOyhqWq5fFI5bjfpMBxDumqEUaG9CQ48wXZ+xLlB3eziapoqdkQ==";
        };
        _1FSnzVUf = {
            "id" = "1FSnzVUf";
            "file" = "ChangedAdditions-m1.20.1-v0.1.0.fixV3-all.jar";
            "hash" = "sha512-2gyaoK9R9vqc4pS1qKgjOICoOMZ08SJTvJ6Z8o9157mDt2RP/G9pHKnfjCcSwuFtRhUnUaK9oBDjhS177S5zUg==";
        };
        _PlTEL2z8 = {
            "id" = "PlTEL2z8";
            "file" = "ChangedAdditions-m1.20.1-v0.1.0.fixV4-all.jar";
            "hash" = "sha512-LJQegCDaR/CWAiued6XOHC0gEGlEh9zxdgHWG8x8sDvT6h3aD5G8fsUhRI2rbXzBEWml1rWSJohMOP30c0iwPg==";
        };
    in {
        "QxAp1cCv" = _QxAp1cCv;
        "U1TzMpvU" = _U1TzMpvU;
        "NPforqvG" = _NPforqvG;
        "unBxMCWA" = _unBxMCWA;
        "51KYBzlu" = _51KYBzlu;
        "4YXXJ9hu" = _4YXXJ9hu;
        "UGdfBR2g" = _UGdfBR2g;
        "cKHIViun" = _cKHIViun;
        "QvSeekRh" = _QvSeekRh;
        "tvtFeqUw" = _tvtFeqUw;
        "UmII1MOi" = _UmII1MOi;
        "CUJOfjdi" = _CUJOfjdi;
        "1FSnzVUf" = _1FSnzVUf;
        "PlTEL2z8" = _PlTEL2z8;
        "forge-1.18.2" = _QvSeekRh;
        "forge-1.20.1" = _PlTEL2z8;
        "pkg-0.0.1" = _QxAp1cCv;
        "pkg-0.0.4" = _U1TzMpvU;
        "pkg-0.0.5" = _NPforqvG;
        "pkg-0.0.6" = _4YXXJ9hu;
        "pkg-0.0.7" = _UGdfBR2g;
        "pkg-0.0.8" = _QvSeekRh;
        "pkg-0.1.0" = _tvtFeqUw;
        "pkg-0.1.0-fixV1" = _UmII1MOi;
        "pkg-0.1.0-fixV2" = _CUJOfjdi;
        "pkg-0.1.0.fixV3" = _1FSnzVUf;
        "pkg-0.1.0-V4-Fix" = _PlTEL2z8;
        "default" = _PlTEL2z8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-additions";
        id = "ApxNj2TP";
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