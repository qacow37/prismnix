{lib, callPackage, ...}:
let
    versions = (let
        _MLoXiKv2 = {
            "id" = "MLoXiKv2";
            "file" = "discdelight-1.20.1-0.1.jar";
            "hash" = "sha512-VPAZoLSTmtbdku7Yl0wLjVEmnXhAA4eXdvMoeVGfpFb40Uexrzrv7qdpYEA8gf/n9vT89O8u5BsR7HT95hXeQA==";
        };
        _zSsGMSu9 = {
            "id" = "zSsGMSu9";
            "file" = "discdelight-1.20.1-0.2.jar";
            "hash" = "sha512-bTHqHTMhLjVaaNyHVY06n6RkgdSyC2wbnRrLpHq21tXekjZo4tRijqsnkPleLgTZAiujy20w5fOPIq1aHPkihw==";
        };
        _Wplz7QTh = {
            "id" = "Wplz7QTh";
            "file" = "discdelight-1.20.1-0.3.jar";
            "hash" = "sha512-KIpcHGLvTFGk9lvfeYeImRQAozM5iVH9TqKdLMANiCXmX06kIEgCvWnT7HAI1XvhPPFtGJdthDao66OhaCw/OA==";
        };
        _HctyR4Vg = {
            "id" = "HctyR4Vg";
            "file" = "discdelight-1.20.1-0.4.jar";
            "hash" = "sha512-uGG/+n/tHV/muKIPqoFwQkqlxwAo18LahCxW/PHmkj3kc2kio9Lhs0nRDv+RNkuW1Y2mLjKslYKZ14REKEoCBg==";
        };
        _eOtVMtSr = {
            "id" = "eOtVMtSr";
            "file" = "discdelight-1.20.1-0.4.jar";
            "hash" = "sha512-uGG/+n/tHV/muKIPqoFwQkqlxwAo18LahCxW/PHmkj3kc2kio9Lhs0nRDv+RNkuW1Y2mLjKslYKZ14REKEoCBg==";
        };
        _sR9BpDwg = {
            "id" = "sR9BpDwg";
            "file" = "discdelight-1.20.1-0.5.jar";
            "hash" = "sha512-o0qdd5C2bAfhk1l33OBbqfLe6eg0jWZmosotyjlMxTxhvvyYndfU8/N9h3rzZvi75ilhG67yN5Js8dffmnZHcw==";
        };
    in {
        "MLoXiKv2" = _MLoXiKv2;
        "zSsGMSu9" = _zSsGMSu9;
        "Wplz7QTh" = _Wplz7QTh;
        "HctyR4Vg" = _HctyR4Vg;
        "eOtVMtSr" = _eOtVMtSr;
        "sR9BpDwg" = _sR9BpDwg;
        "forge-1.20.1" = _sR9BpDwg;
        "default" = _sR9BpDwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-delight";
        id = "cl0Y713e";
        type = "mod";
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