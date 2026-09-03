{lib, callPackage, ...}:
let
    versions = (let
        _iCMQvOR0 = {
            "id" = "iCMQvOR0";
            "file" = "aether_protect_your_moa-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-3DhsfWI/cSgKsCsXqT7Q4/cNQlttnCHeZoDrs3eXixQ4uTFjCcn8mQRgFKn/YI0ovOgruO8t39L3OqBbmluVBQ==";
        };
        _OP7bb9mj = {
            "id" = "OP7bb9mj";
            "file" = "aether_protect_your_moa-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-8wWvN/k+24+EiMSR4wW/9gbWDi11lDY87dFgA77kFEFD70hNInQtlNKXMlfL5ZaqJPKX2bHkxMxi9MsiI/amAA==";
        };
        _OUPI5v3t = {
            "id" = "OUPI5v3t";
            "file" = "aether_protect_your_moa-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-5jL2I7pQkknKYsf6uWXW18a23L8UT0kJmaEErQfQFUoNvmFjlqmAEvkxmhSmasD07ENRd1MR2gKBtC2CPVbyPA==";
        };
        _3LK9WMHU = {
            "id" = "3LK9WMHU";
            "file" = "aether_protect_your_moa-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-SiPAIblkM3v2reh4jKIbYBfcuoQwmS6ZOKgUb9OJaP5oTI4vnfASHN7LMihrRk9apK2/fhQqb/kiYv44ZC+pvw==";
        };
        _Xwkxbf1A = {
            "id" = "Xwkxbf1A";
            "file" = "aether_protect_your_moa-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-8PzErewKUFDqfSAgn46cS3FenY/DBKNrgKrjExvVp16Wc/XgdxeEGYBb0TW7Wfrg2XUM/vLNNtgXb5ysGWn3Pw==";
        };
        _DuHYzXT1 = {
            "id" = "DuHYzXT1";
            "file" = "aether_protect_your_moa-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-iwe/5jYy92y+nyWF7c6u/gFtIEpWVYiCqli5q8/qPnrhbKJg233B99HiFOMoDd1pEV6enJ3ZPYlEoIbukh7fJg==";
        };
    in {
        "iCMQvOR0" = _iCMQvOR0;
        "OP7bb9mj" = _OP7bb9mj;
        "OUPI5v3t" = _OUPI5v3t;
        "3LK9WMHU" = _3LK9WMHU;
        "Xwkxbf1A" = _Xwkxbf1A;
        "DuHYzXT1" = _DuHYzXT1;
        "neoforge-1.20.4" = _iCMQvOR0;
        "neoforge-1.20.1" = _3LK9WMHU;
        "neoforge-1.21.1" = _Xwkxbf1A;
        "forge-1.19.2" = _OP7bb9mj;
        "forge-1.19.4" = _OUPI5v3t;
        "forge-1.20.1" = _3LK9WMHU;
        "fabric-1.21.1" = _DuHYzXT1;
        "default" = _DuHYzXT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-protect-your-moa";
        id = "6KeEgbxe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/Protect-Your-Moa#scroll-license-information";
            };
        };
    };
in callPackage fn {}