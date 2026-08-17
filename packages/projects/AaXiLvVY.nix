{lib, callPackage, ...}:
let
    versions = (let
        _HDRSyGTP = {
            "id" = "HDRSyGTP";
            "file" = "auto-greeter-1.0.0.jar";
            "hash" = "sha512-uphhsRNz3ag7YKdo8Hjlw0sG6YgPOAIVKnJiJTpP4fxmduvo+bKE+B3ME/YGSp8sN9v2ZtsJtaIdlvpZoHK8WA==";
        };
        _EYoM1uNo = {
            "id" = "EYoM1uNo";
            "file" = "auto-greeter-1.1.0.jar";
            "hash" = "sha512-KCKQhNYAW/4CrGxZTFQ90iJ1jaB7leuI6/ruQtFo7TMacdAM36ahOszfDPFvlm1H7r0UJOobDVlGV2TvTNab+Q==";
        };
        _7uR5YJsq = {
            "id" = "7uR5YJsq";
            "file" = "auto-greeter-1.2.0.jar";
            "hash" = "sha512-EZKjBMRs5NtHwvGs1pVN8Nznxc9PUp9/9tWfLg+gRh1Oc6c4YDNajeNLqGDKHK+hPrloGFlwU/Boc5w+Efk4fg==";
        };
        _dJcExsiQ = {
            "id" = "dJcExsiQ";
            "file" = "auto-greeter-1.3.0.jar";
            "hash" = "sha512-mDTrBNoDY032BFIgxTzUoZtbWBFxm1HLhKzfcniaKuR7tqSu/u0wcZk1K0URiTryWkfSEMX0tTPnYnaFZ9vJrA==";
        };
        _KD1lXtaI = {
            "id" = "KD1lXtaI";
            "file" = "auto-greeter-1.3.1.jar";
            "hash" = "sha512-q48oYTV224s1cnj9FTp1ygsM24/zDoZFYbt78ThxR/R7D1jP03wza107PXO/OnUNoll7uZz2oFCm4Q6idoVLiA==";
        };
        _1r8FZYWZ = {
            "id" = "1r8FZYWZ";
            "file" = "auto-greeter-1.4.0.jar";
            "hash" = "sha512-r89gk/CWJ91K+pKlFKyHR2+MjBKNAiBhLNEq8t/VSvPl8x4hTm/80XAxzUUn6GlGiKQAFd1goOdcEo5Ns+DqZQ==";
        };
        _UDDdQhus = {
            "id" = "UDDdQhus";
            "file" = "auto-greeter-1.5.0.jar";
            "hash" = "sha512-eQ/rbIAL1woSP0NXk6Ti8c1ZFp28LGySCjAHWQHiu3em3ILqsnnBaU9MV95Wbux6z9YO3Xv2cwk/vWIvJ8650A==";
        };
        _DfjOBtPD = {
            "id" = "DfjOBtPD";
            "file" = "auto-greeter-1.5.1.jar";
            "hash" = "sha512-tawp7HW5EOisx9Kilxtq5Shxvn7ZUWeT3jtQ/TFw3ePw9MqRWpu1GkpPyy/LnQ3KF7KzvyMnzhq31HathmXV+Q==";
        };
        _P9h4nNY4 = {
            "id" = "P9h4nNY4";
            "file" = "auto-greeter-1.6.0.jar";
            "hash" = "sha512-m7qZuRKaeJoBT8Z4wJUVtwNdC4Ld1uoTzrl6Y/x+gLkrQD2zYPMWhDgxfEyPjzyEGfWvmYjsFXhew/no+ZdqMQ==";
        };
        _EqPfVX6v = {
            "id" = "EqPfVX6v";
            "file" = "auto-greeter-1.6.1.jar";
            "hash" = "sha512-1f+F53KdQpEfBu/xt1FsWPbnRZo54JvCCmPj0IRpG/MxIK4q54wU3DwzHsBKWu7/h0p/+dg0E/Fw7vKWiCg+Ew==";
        };
        _HiIR3eSU = {
            "id" = "HiIR3eSU";
            "file" = "auto-greeter-1.7.0.jar";
            "hash" = "sha512-im9uVIbMAQBa/qmPdg/2JWHiWIbxsNNewAnQcqZDzG/3D+L6w70O6ILAOpcYGErbWVke5yGr1ZJSjNxwHbYuYQ==";
        };
        _fbk7UOaF = {
            "id" = "fbk7UOaF";
            "file" = "auto-greeter-1.7.1.jar";
            "hash" = "sha512-hQyc7zYN/5pC5rgnI3S6dOAuSD3iE2wZYZOMF5PYqFliJkglAsAOgrj0DLC/pPB0EbE763PRIK0hr6rPVI805w==";
        };
        _6lVcJN6Q = {
            "id" = "6lVcJN6Q";
            "file" = "auto-greeter-1.8.0.jar";
            "hash" = "sha512-8JF/aGkftEhQkVeHgJiojL0DoNzVsvZkhmvb2rxsSbl60MHkjdGSSTMOe3Zo8ntkMCH7sReNWx0iWp7WeGjmxg==";
        };
        _STBy7KsN = {
            "id" = "STBy7KsN";
            "file" = "auto-greeter-1.8.1.jar";
            "hash" = "sha512-9CsFQ2HZMvNIEk92uT3qUc1N1tV+NgmxTBWM11+hKaKG/LJa6wvWAbXFnf3dnl7MDiZB+l+7RnMxJN+ecBMgTg==";
        };
    in {
        "HDRSyGTP" = _HDRSyGTP;
        "EYoM1uNo" = _EYoM1uNo;
        "7uR5YJsq" = _7uR5YJsq;
        "dJcExsiQ" = _dJcExsiQ;
        "KD1lXtaI" = _KD1lXtaI;
        "1r8FZYWZ" = _1r8FZYWZ;
        "UDDdQhus" = _UDDdQhus;
        "DfjOBtPD" = _DfjOBtPD;
        "P9h4nNY4" = _P9h4nNY4;
        "EqPfVX6v" = _EqPfVX6v;
        "HiIR3eSU" = _HiIR3eSU;
        "fbk7UOaF" = _fbk7UOaF;
        "6lVcJN6Q" = _6lVcJN6Q;
        "STBy7KsN" = _STBy7KsN;
        "fabric-1.19.2" = _HDRSyGTP;
        "fabric-1.19.4" = _KD1lXtaI;
        "fabric-1.20" = _KD1lXtaI;
        "fabric-1.20.1" = _HiIR3eSU;
        "fabric-1.19.3" = _KD1lXtaI;
        "fabric-1.20.2" = _HiIR3eSU;
        "fabric-1.20.3" = _HiIR3eSU;
        "fabric-1.20.4" = _HiIR3eSU;
        "fabric-1.20.5" = _HiIR3eSU;
        "fabric-1.20.6-rc1" = _DfjOBtPD;
        "fabric-1.20.6" = _HiIR3eSU;
        "fabric-1.21" = _HiIR3eSU;
        "fabric-1.21.1" = _HiIR3eSU;
        "fabric-1.21.2" = _HiIR3eSU;
        "fabric-1.21.3" = _HiIR3eSU;
        "fabric-1.21.4" = _HiIR3eSU;
        "fabric-1.21.5" = _HiIR3eSU;
        "fabric-1.21.6" = _HiIR3eSU;
        "fabric-1.21.7" = _HiIR3eSU;
        "fabric-1.21.8" = _HiIR3eSU;
        "fabric-1.21.9" = _fbk7UOaF;
        "fabric-1.21.10" = _fbk7UOaF;
        "fabric-1.21.11" = _fbk7UOaF;
        "fabric-26.1" = _STBy7KsN;
        "fabric-26.1.1" = _STBy7KsN;
        "fabric-26.1.2" = _STBy7KsN;
        "fabric-26.2" = _STBy7KsN;
        "default" = _STBy7KsN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-greeter";
            id = "AaXiLvVY";
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