{lib, callPackage, ...}:
let
    versions = (let
        _QSX7ITrl = {
            "id" = "QSX7ITrl";
            "file" = "Shadow Wolf  1.21x.zip";
            "hash" = "sha512-8eEbRRsp7fH0gs5je7TD/2kqO2phaqvWCBRiu15/y21b2MVS7dd4FZWRnj9OhFyFn1risNINRQkAOhd5zeZSRw==";
        };
        _9JjizjWi = {
            "id" = "9JjizjWi";
            "file" = "Shadow Wolf 1.21.4.zip";
            "hash" = "sha512-nBA3aPifxTdDUV67PCINZ4iL4PqXUspTFRGe6XMVILqr1yn1iDf3+/0Ki6pmmg335+pWxMGEQLPDz98dybxikQ==";
        };
        _T66ybwTH = {
            "id" = "T66ybwTH";
            "file" = "Shadow Wofl 1.21.6-1.21.8.zip";
            "hash" = "sha512-FD4dnmG4VwSR2Ua2v9iAx12K6pINOkfLg4xZR9JLSdqShrkobe0EAOe/mfyVPi92gNAjOLbXpZPhyC6uMum8cg==";
        };
        _HxTSSOAR = {
            "id" = "HxTSSOAR";
            "file" = "Shadow Wolf 26.1.zip";
            "hash" = "sha512-rymzOri56KTjIqiLtajLf8grgza+Gq03NZGVDKnD3Oj/k5biJz/MvEL6BJs7EQGjMlfcpyPXgNhA8+33fBbbjw==";
        };
    in {
        "QSX7ITrl" = _QSX7ITrl;
        "9JjizjWi" = _9JjizjWi;
        "T66ybwTH" = _T66ybwTH;
        "HxTSSOAR" = _HxTSSOAR;
        "minecraft-1.21" = _QSX7ITrl;
        "minecraft-1.21.1" = _QSX7ITrl;
        "minecraft-1.21.2" = _QSX7ITrl;
        "minecraft-1.21.3" = _QSX7ITrl;
        "minecraft-1.21.4" = _9JjizjWi;
        "minecraft-1.21.6" = _T66ybwTH;
        "minecraft-1.21.7" = _T66ybwTH;
        "minecraft-1.21.8" = _T66ybwTH;
        "minecraft-26.1" = _HxTSSOAR;
        "minecraft-26.1.1" = _HxTSSOAR;
        "minecraft-26.1.2" = _HxTSSOAR;
        "pkg-1.0" = _HxTSSOAR;
        "default" = _HxTSSOAR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadow-wolf-pvp";
        id = "fB2jWxp2";
        type = "resourcepack";
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