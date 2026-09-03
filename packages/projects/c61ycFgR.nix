{lib, callPackage, ...}:
let
    versions = (let
        _MCqU1SWL = {
            "id" = "MCqU1SWL";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-9fdNXXjANs506LenlpTWRtJ6XF5//xXl02yw49koZMrbuQECaej7pNNusEdJjxMV9A22F+yfETY5X/mOf0p0aQ==";
        };
        _3jPYsb7j = {
            "id" = "3jPYsb7j";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-BcxcgZKTTjDFQxyEE4IeMVMUeIoN2hVJTL1Hh/44hScXLDc6Vd+3SJyfG6Ev863XJ3VIy6Fod6TMZcw46Ur4qg==";
        };
        _mnHBtd4o = {
            "id" = "mnHBtd4o";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-cv4iqT1MUmjEA2f/x5jVvHWOn9gCqzMOJ4PV/YBstP7q17oKcalRp/Xg6dhxFlLyy+JJS4a664hQMoTDROr++Q==";
        };
        _qIGiiQHp = {
            "id" = "qIGiiQHp";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-j23v1JTaOi4/E7Ts/cCQi/JDbxlzs80AAvcU8KTUKXuO/3vdopJFqiPS84RQiIUzJMZ7iSpQNTAm87G6Vh0k3A==";
        };
        _MmtMkkaQ = {
            "id" = "MmtMkkaQ";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-8TeSVf5OyIZZAN4VBhSMlWIgD0HVSSAnz1zUbiQuiEX87y477UVDdk4DR1ZJJQaGn+mAMOZlEmpWhA0Wnno39Q==";
        };
        _brZeSgxt = {
            "id" = "brZeSgxt";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-+8wu0tyEG/8hLtYpBsteOJ3YlqzAi0/dYIE9DMc37AqDq+gUG3mP4P7u9E23I6INhSALMP6KQUPbPbDh964CmQ==";
        };
        _ULkJrufA = {
            "id" = "ULkJrufA";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-iXRzTiycKdmsNQOTXh2yfcOB2/E03CuJ05Td+YPbpQe6lkMkFfvm7JA3SiHSL3c9dx0g+vCjYArXOP1cJQUaXQ==";
        };
        _ILD9Ewzb = {
            "id" = "ILD9Ewzb";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-UfBEBKXJQQmpK/xJHuY16Urt89Jk7K12SIKnX6apbwxKiu0iNfRzhmOgsEelSYXmR84VUyMGW8g2YQ6KHUc0vw==";
        };
        _EIqZacHC = {
            "id" = "EIqZacHC";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-uufxF2eBuzgp1xYWGXAxyD5PZiYN7RyuPiVlLiD0i3tUjdpivUVAw9539TAJVrkfwoff0GSXvn2SAuB4xWYtTw==";
        };
        _6c319BEz = {
            "id" = "6c319BEz";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-AnZT+BIkU+xOeDg7XcDHKfY34xBJC8ZFPaXs7ogERDYH0uEIBeOvwyBccgu9d7PyBx9S2jF8dpxr+VGRgXbVdA==";
        };
        _AJcS5J0D = {
            "id" = "AJcS5J0D";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-vKmk3BvjgeR6pqxNVJXhEWEniBJeOOx383yqW+7Adg8vAKyit45OUKpOw+cKPmnOBiTJibOTrRqPTe0CIVhUMg==";
        };
        _mgeUPEbe = {
            "id" = "mgeUPEbe";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-U+bxVcuRNJLfDdb4R1me3BCm7Mrs4Wc4256NiHlRFszBd0hiiyoD5LqUZ6b0SSMbKz9Hg38Ff6TNL3znhphR5A==";
        };
        _dvOoiCYM = {
            "id" = "dvOoiCYM";
            "file" = "CrystalCore.zip";
            "hash" = "sha512-DnsDTlP24E2m3Iw0HuExIprC4N4ZcnRO6SRYpLUwNRzMb39nE/eo+twmkh75qAIYo2ItbuscHmR7yRiwoqWaig==";
        };
    in {
        "MCqU1SWL" = _MCqU1SWL;
        "3jPYsb7j" = _3jPYsb7j;
        "mnHBtd4o" = _mnHBtd4o;
        "qIGiiQHp" = _qIGiiQHp;
        "MmtMkkaQ" = _MmtMkkaQ;
        "brZeSgxt" = _brZeSgxt;
        "ULkJrufA" = _ULkJrufA;
        "ILD9Ewzb" = _ILD9Ewzb;
        "EIqZacHC" = _EIqZacHC;
        "6c319BEz" = _6c319BEz;
        "AJcS5J0D" = _AJcS5J0D;
        "mgeUPEbe" = _mgeUPEbe;
        "dvOoiCYM" = _dvOoiCYM;
        "minecraft-1.19.4" = _MCqU1SWL;
        "minecraft-1.20" = _3jPYsb7j;
        "minecraft-1.20.1" = _3jPYsb7j;
        "minecraft-1.20.2" = _mnHBtd4o;
        "minecraft-1.20.3" = _qIGiiQHp;
        "minecraft-1.20.4" = _qIGiiQHp;
        "minecraft-1.20.5" = _MmtMkkaQ;
        "minecraft-1.20.6" = _MmtMkkaQ;
        "minecraft-1.21" = _brZeSgxt;
        "minecraft-1.21.1" = _brZeSgxt;
        "minecraft-1.21.2" = _ULkJrufA;
        "minecraft-1.21.3" = _ULkJrufA;
        "minecraft-1.21.4" = _ILD9Ewzb;
        "minecraft-1.21.5" = _EIqZacHC;
        "minecraft-1.21.7" = _6c319BEz;
        "minecraft-1.21.8" = _6c319BEz;
        "minecraft-1.21.6" = _AJcS5J0D;
        "minecraft-1.21.9" = _mgeUPEbe;
        "minecraft-1.21.10" = _mgeUPEbe;
        "minecraft-1.21.11" = _dvOoiCYM;
        "default" = _dvOoiCYM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalcore";
        id = "c61ycFgR";
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