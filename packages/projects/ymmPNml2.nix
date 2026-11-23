{lib, callPackage, ...}:
let
    versions = (let
        _E6oGzzSK = {
            "id" = "E6oGzzSK";
            "file" = "kaleidoscope_sculk-1.0.jar";
            "hash" = "sha512-PCmt6pZCfX6smuqlQavOksmCmqQhtdrGNsKMVPay/wxGVNtRO2cYfmll13EOnRy3+cDATxGSN+SyJ2XKEp8TIw==";
        };
        _LhZet46c = {
            "id" = "LhZet46c";
            "file" = "kaleidoscope_sculk-1.1.jar";
            "hash" = "sha512-wqSC5cuHuAo3dyBhNSscLhG27VkDtmjbpK22Nc8iYldaFeNsJY0MtwGKhpr4vzUfmDB2hK8rj2mUpHe7fbyJwg==";
        };
        _n5bF6dkv = {
            "id" = "n5bF6dkv";
            "file" = "kaleidoscope_sculk-1.2.jar";
            "hash" = "sha512-11MjtwMD4MoGaFDwxrMBj1r5eYNih2bB2d8oKqa5JSgmxnpeFB1MC/c94KcZCV6G2F+7GzJmSYOU9mTcM1ApuQ==";
        };
        _I7cSlpxo = {
            "id" = "I7cSlpxo";
            "file" = "kaleidoscope_sculk-1.21.1-1.3.0.jar";
            "hash" = "sha512-WLhZOugYIUWMM8ylsJHPafGsMb+qqWOV8T0ZCofDs8xP3RMHBqC6D+niLy6KmD12Fz9LEy9fVHaIJfXcsR8Msg==";
        };
        _aa0kwc4l = {
            "id" = "aa0kwc4l";
            "file" = "kaleidoscope_sculk-1.21.1-1.4.1.jar";
            "hash" = "sha512-0GPzXouxrPjLBfygJj2KOh2AsiZbM0FCCDZH9dVJXLoX4tdijrE6EhF/VA4wDKpg+FFxvg342KGfEQn5YrE2Dw==";
        };
        _OmzDNdAA = {
            "id" = "OmzDNdAA";
            "file" = "kaleidoscope_sculk-1.20.1-forge-1.4.1.jar";
            "hash" = "sha512-qxVwgmYQkMeJI4lT2HXZ2c3g7T554r/MV3JashfxNwxa6hi2bGdch08JkCZxKdt7mHyPoAphryn/PxL0sPw1xA==";
        };
        _fRsu3Fgk = {
            "id" = "fRsu3Fgk";
            "file" = "kaleidoscope_sculk-1.21.1-1.4.2.jar";
            "hash" = "sha512-NkB5rzZplbYAuzeem0XtVuPp3X02BM3EYPwEeluwNwhx5OYc8S07z31IXRslCQW8KIanhcH04mYcsSWUBBEq4g==";
        };
        _S0pVTdB0 = {
            "id" = "S0pVTdB0";
            "file" = "kaleidoscope_sculk-1.20.1-forge-1.4.2.jar";
            "hash" = "sha512-x3efuJdXw9Wvs8PjmvgAA8Z+pvZHDUWi356Y4kmUHWNn+45nyTPxV5T3Pt3TPmOKfQVo5aRLeo6MHtZsQF7RcQ==";
        };
        _Cmyp6ka5 = {
            "id" = "Cmyp6ka5";
            "file" = "kaleidoscope_sculk-1.5.0-mc1.20.1-forge.jar";
            "hash" = "sha512-UAJ1Zl15R2hjspY7MtsyWrk2vT7ciHMH3yYWqhZzbdXIlVImoONafaar6YPorUxwvH7K50bLMn1VQBBsHG+hYA==";
        };
        _Qa5GB1jc = {
            "id" = "Qa5GB1jc";
            "file" = "kaleidoscope_sculk-1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8GEh65IEC5qurg2jckqKYAOVB/9atpMByBZZAHUcfeFFEI3MdYpB/Smg5ZC+ugr8yVyH7bKNrt+lF1F1+6XBrA==";
        };
    in {
        "E6oGzzSK" = _E6oGzzSK;
        "LhZet46c" = _LhZet46c;
        "n5bF6dkv" = _n5bF6dkv;
        "I7cSlpxo" = _I7cSlpxo;
        "aa0kwc4l" = _aa0kwc4l;
        "OmzDNdAA" = _OmzDNdAA;
        "fRsu3Fgk" = _fRsu3Fgk;
        "S0pVTdB0" = _S0pVTdB0;
        "Cmyp6ka5" = _Cmyp6ka5;
        "Qa5GB1jc" = _Qa5GB1jc;
        "neoforge-1.21.1" = _Qa5GB1jc;
        "forge-1.20.1" = _Cmyp6ka5;
        "pkg-1.0" = _E6oGzzSK;
        "pkg-1.1" = _LhZet46c;
        "pkg-1.2" = _n5bF6dkv;
        "pkg-1.3.0" = _I7cSlpxo;
        "pkg-1.4.1" = _OmzDNdAA;
        "pkg-1.4.2" = _S0pVTdB0;
        "pkg-1.5.0-mc1.20.1-forge" = _Cmyp6ka5;
        "pkg-1.5.0-mc1.21.1-neoforge" = _Qa5GB1jc;
        "default" = _Qa5GB1jc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope_sculk";
        id = "ymmPNml2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/Itnonamea/kaleidoscope_sculk/blob/master/LICENSE-CODE";
            };
        };
    };
in callPackage fn {}