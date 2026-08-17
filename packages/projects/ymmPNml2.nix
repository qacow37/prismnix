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
    in {
        "E6oGzzSK" = _E6oGzzSK;
        "LhZet46c" = _LhZet46c;
        "n5bF6dkv" = _n5bF6dkv;
        "neoforge-1.21.1" = _n5bF6dkv;
        "default" = _n5bF6dkv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope_sculk";
            id = "ymmPNml2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}