{lib, callPackage, ...}:
let
    versions = (let
        _TFrBVKJc = {
            "id" = "TFrBVKJc";
            "file" = "starrygui-1-3-v1.20.zip";
            "hash" = "sha512-PhSerCviU4DB9kE3PfRWgp7moYwo9i86gok9Azfg17mBEtxcEyUF+DvDm3TacnHUSdjbhSB0l0SbhziGtL3m4w==";
        };
        _eBf0qZzs = {
            "id" = "eBf0qZzs";
            "file" = "starrygui_2.0_v1.20.2.zip";
            "hash" = "sha512-TEc1hwrfbctEFM0iawBh6b4lRI6K1q4XgwT2+z2gMkRJYMnnSTqlg/g4tzPnmPrV5qQ0+37AkzWMUbRAplstUQ==";
        };
        _lzMMx7z1 = {
            "id" = "lzMMx7z1";
            "file" = "starrygui_2.2_v1.21.zip";
            "hash" = "sha512-wMFJb5sQKlS9nSc/ZupAcu71dA7zJS03gzJYlUFhhGHmTbYLWfnNtwwZy8G7LK/Tk8ZkzC8c0Hc6y0Uz5gmZ1Q==";
        };
        _1t9Pglw7 = {
            "id" = "1t9Pglw7";
            "file" = "starrygui_2.3_v1.21.2.zip";
            "hash" = "sha512-EWFgo/u1ccDeHEgwEI6KKvLEQb8oHeshy0tmsaOodoJuYxG0pe85DvpmehyTHGGCCOK97wFtPjAzHbPVgehmlw==";
        };
        _x85Ilyya = {
            "id" = "x85Ilyya";
            "file" = "starrygui_2.4_v1.21.5.zip";
            "hash" = "sha512-/pHNLYwdoKP5xD9Zn/nl/06Fp05Uy9ZnJsLFoR3jnOf9B8YQC6zQSPXSurBGzsRWEYwbsGfUeiniPEElczk+Zw==";
        };
        _ujuLmwa3 = {
            "id" = "ujuLmwa3";
            "file" = "starrygui_2.0_v1.20.1.zip";
            "hash" = "sha512-xdGCDiyi5GDY+VZrab8ycEm0emTEnUxlG+oRq1ucb2jl9cZfxoM11XCeQAex5f5Ka2mSJpIz1/T/VCAUo1mkyA==";
        };
        _y9BtLxEq = {
            "id" = "y9BtLxEq";
            "file" = "starrygui_2.5_v1.21.6.zip";
            "hash" = "sha512-/NfCOeUi2875QmaiCbz0cRwPH2ZRPLM3VDgXyZ3sdtVZMFz8hI5MiS33hyC78u/R1R/ua1d9xkQr9SlrcK10FA==";
        };
        _SZXSqDDU = {
            "id" = "SZXSqDDU";
            "file" = "starrygui_2.6_v1.21.9.zip";
            "hash" = "sha512-ZADF0AAaQytGc6mw/5qlytBXRG919gsJEpzM5Nvw+03b8yQyxU3TY5wjP+Ywpwo+AzEUnPU4q94EfxKN/0GSeA==";
        };
        _NGWRJYZm = {
            "id" = "NGWRJYZm";
            "file" = "starrygui_2.7_v1.21.11.zip";
            "hash" = "sha512-B3Jbbvp2VSTF8YtlQ8sKAgOE49kcNb45Y/iZdcJAM0mg5rxz8m75uTmnXoF83gLR9fQsTH/KDDNg/Zq6+kK9TQ==";
        };
        _Y4vlgqab = {
            "id" = "Y4vlgqab";
            "file" = "starrygui_3.0_v26.1.zip";
            "hash" = "sha512-gk6BnA/u1t2VQrKnQkFPRdTqJFe1XeK1os9lOeYymM/KPZP1HVWp+TR3e28OMSmMxJ+j5Cg36WuNrf0v47ruzw==";
        };
        _4lyVBpfE = {
            "id" = "4lyVBpfE";
            "file" = "starrygui_3.0_v1.20.1.zip";
            "hash" = "sha512-aXsxIeERQiva2Dy/lgpHLpQ6iRXFYlSsS5r5BinjCcaxXSEeyANhWz8K3AY6GRHIriox/rsY5xrCAMdeSctpAw==";
        };
        _FRf6gNfp = {
            "id" = "FRf6gNfp";
            "file" = "starrygui_3.0_v26.2.zip";
            "hash" = "sha512-8zi8kn6wPa/vc0Y7lqE7D9LyafiKHg8kfaRfMk8qbIqDTdAKMDRNhGV8dCWUUeDfEV/yU7R3ttfjCSrpzAmqQw==";
        };
    in {
        "TFrBVKJc" = _TFrBVKJc;
        "eBf0qZzs" = _eBf0qZzs;
        "lzMMx7z1" = _lzMMx7z1;
        "1t9Pglw7" = _1t9Pglw7;
        "x85Ilyya" = _x85Ilyya;
        "ujuLmwa3" = _ujuLmwa3;
        "y9BtLxEq" = _y9BtLxEq;
        "SZXSqDDU" = _SZXSqDDU;
        "NGWRJYZm" = _NGWRJYZm;
        "Y4vlgqab" = _Y4vlgqab;
        "4lyVBpfE" = _4lyVBpfE;
        "FRf6gNfp" = _FRf6gNfp;
        "minecraft-1.20" = _4lyVBpfE;
        "minecraft-1.20.1" = _4lyVBpfE;
        "minecraft-1.20.2" = _eBf0qZzs;
        "minecraft-1.21" = _lzMMx7z1;
        "minecraft-1.21.1" = _lzMMx7z1;
        "minecraft-1.21.2" = _1t9Pglw7;
        "minecraft-1.21.3" = _1t9Pglw7;
        "minecraft-1.21.4" = _x85Ilyya;
        "minecraft-1.21.5" = _x85Ilyya;
        "minecraft-1.21.6" = _y9BtLxEq;
        "minecraft-1.21.7" = _y9BtLxEq;
        "minecraft-1.21.8" = _y9BtLxEq;
        "minecraft-1.21.9" = _SZXSqDDU;
        "minecraft-1.21.10" = _NGWRJYZm;
        "minecraft-1.21.11" = _Y4vlgqab;
        "minecraft-26.1" = _Y4vlgqab;
        "minecraft-26.1.1" = _Y4vlgqab;
        "minecraft-26.1.2" = _Y4vlgqab;
        "minecraft-26.2" = _FRf6gNfp;
        "pkg-1" = _TFrBVKJc;
        "pkg-2" = _eBf0qZzs;
        "pkg-3" = _lzMMx7z1;
        "pkg-4" = _1t9Pglw7;
        "pkg-5" = _x85Ilyya;
        "pkg-6" = _ujuLmwa3;
        "pkg-7" = _y9BtLxEq;
        "pkg-8" = _SZXSqDDU;
        "pkg-9" = _NGWRJYZm;
        "pkg-10" = _Y4vlgqab;
        "pkg-10.1" = _4lyVBpfE;
        "pkg-11" = _FRf6gNfp;
        "default" = _FRf6gNfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starry-gui-and-hotbar";
        id = "SGYjthaQ";
        type = "resourcepack";
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
in callPackage fn {}