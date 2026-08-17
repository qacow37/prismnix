{lib, callPackage, ...}:
let
    versions = (let
        _9Qg29VNI = {
            "id" = "9Qg29VNI";
            "file" = "right-click-harvest-1.0.0.jar";
            "hash" = "sha512-t1qoxA68l+rnMFaYfIEefaAl34NY7lgTTep+jVLYEPV3z4b2vH2cZwBcOcoWgMFTmCZw1q6HMMRW4SwM6NnUnQ==";
        };
        _9w7gX7EH = {
            "id" = "9w7gX7EH";
            "file" = "right-click-harvest-1.5.0.jar";
            "hash" = "sha512-awAJKNhktHzy0e0s4jYPgv/fRg1vhk7xig2fqUuv29VfJl8vp2oTbiFfo9kVLCNOJu9baLzlQ35DRZU7OU7iHQ==";
        };
        _4exlUKQE = {
            "id" = "4exlUKQE";
            "file" = "right-click-harvest-1.5.0.jar";
            "hash" = "sha512-bsi6SJrMHg+JM3QIzodXxVslXPaIapTLkfSkBcOwrAY86j6Vrm9rAEDWE5ZoiC02VZAN7sfXoSS1kt3o1yIk/g==";
        };
        _1mt8DAoW = {
            "id" = "1mt8DAoW";
            "file" = "right-click-harvest-1.6.0.jar";
            "hash" = "sha512-O6Kfsdp23LH6TIyYN4/3A1asH5O/3xpDeFmvHZ6CzSLCLGXl71jGPEmBnzqfLckQf2XDuTbCHE9ufg7lG21Qzw==";
        };
        _sAOByazh = {
            "id" = "sAOByazh";
            "file" = "right-click-harvest-1.6.0.jar";
            "hash" = "sha512-ukRoMB96c5OqsAdDSX4R6fIZy0YpnyRLI/ueGfJUTqFukUncl8BdMDRi42PIM9zQrL0XXf0PzT7LIl1PkvpBrg==";
        };
        _lqdmoGXR = {
            "id" = "lqdmoGXR";
            "file" = "right-click-harvest-1.6.0.jar";
            "hash" = "sha512-bLeYh0YLlIrgeyPy5HAyoFoK9iBFNNBoKG4vF3DebNZ6uax+cpyTJB+coGppNiG6Ao5g1gyO2q7QQHB/FH+mIg==";
        };
    in {
        "9Qg29VNI" = _9Qg29VNI;
        "9w7gX7EH" = _9w7gX7EH;
        "4exlUKQE" = _4exlUKQE;
        "1mt8DAoW" = _1mt8DAoW;
        "sAOByazh" = _sAOByazh;
        "lqdmoGXR" = _lqdmoGXR;
        "fabric-1.21.11" = _1mt8DAoW;
        "fabric-1.21.10" = _1mt8DAoW;
        "fabric-26.1" = _sAOByazh;
        "fabric-26.1.2" = _lqdmoGXR;
        "default" = _lqdmoGXR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-right-click-harvest";
            id = "iUubGbjR";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}