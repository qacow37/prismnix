{lib, callPackage, ...}:
let
    versions = (let
        _mxAREaNs = {
            "id" = "mxAREaNs";
            "file" = "Darkslayer Book Overlay V1 [1.19.4].zip";
            "hash" = "sha512-2uTDxud86lHVIbzepMFSuSfR1LLa4jRNXjp0q5hT/pqr3sdHDrwXu97rWCCF6C+3LYUJx7ItEtFiqa+aWIv5ZA==";
        };
        _nLvmfEPF = {
            "id" = "nLvmfEPF";
            "file" = "Darkslayer Book Overlay V2 [1.21].zip";
            "hash" = "sha512-z+xyqMqHJ6+YVVxCev4EEM7twbsCUpVgX3z2xVLPpd6Uz4QtLOgU+RVbEkd+yARm1Fx1RfFPMlI9b7GfdQ6KHg==";
        };
    in {
        "mxAREaNs" = _mxAREaNs;
        "nLvmfEPF" = _nLvmfEPF;
        "minecraft-1.17" = _nLvmfEPF;
        "minecraft-1.17.1" = _nLvmfEPF;
        "minecraft-1.18" = _nLvmfEPF;
        "minecraft-1.18.1" = _nLvmfEPF;
        "minecraft-1.18.2" = _nLvmfEPF;
        "minecraft-1.19" = _nLvmfEPF;
        "minecraft-1.19.1" = _nLvmfEPF;
        "minecraft-1.19.2" = _nLvmfEPF;
        "minecraft-1.19.3" = _nLvmfEPF;
        "minecraft-1.19.4" = _nLvmfEPF;
        "minecraft-1.20" = _nLvmfEPF;
        "minecraft-1.20.1" = _nLvmfEPF;
        "minecraft-1.20.2" = _nLvmfEPF;
        "minecraft-1.20.3" = _nLvmfEPF;
        "minecraft-1.20.4" = _nLvmfEPF;
        "minecraft-1.20.5" = _nLvmfEPF;
        "minecraft-1.20.6" = _nLvmfEPF;
        "minecraft-1.21" = _nLvmfEPF;
        "minecraft-1.21.1" = _nLvmfEPF;
        "pkg-1.0.0" = _mxAREaNs;
        "pkg-2.0.0" = _nLvmfEPF;
        "default" = _nLvmfEPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voids-book-enchant-overlay";
        id = "deoFPDHo";
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