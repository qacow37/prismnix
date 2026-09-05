{lib, callPackage, ...}:
let
    versions = (let
        _4SF4P8Gh = {
            "id" = "4SF4P8Gh";
            "file" = "fullbright+ 1.0.3.jar";
            "hash" = "sha512-Qpy83R/Si9QbGRzPC4AA2vERS0eepBaUeX2EPpTAcs4s74xiBEYwAJ0bsKWXCmktG1Va8f/5sUb8qssJNjXt0w==";
        };
        _5FwEPlvH = {
            "id" = "5FwEPlvH";
            "file" = "fullbright+ 1.0.25.jar";
            "hash" = "sha512-LnDGtuDKw+QarAyKQY15d+NtJmzZ3D1b4voC1R/Edwmn2416cK172odArXeZ7WLDlqFDt7r7//8puRYHzPf3Lw==";
        };
        _JFkZ1ACT = {
            "id" = "JFkZ1ACT";
            "file" = "fullbright+ 1.0.2.jar";
            "hash" = "sha512-wCPwgIRVezPV6lZ+AO01+M8I5X0tuxYoFlmoZ3d7e720zNMUUdEyDHg2hEI6xfBPhwY9IOxUwdl1RHRtjddvfA==";
        };
        _54TXnJYP = {
            "id" = "54TXnJYP";
            "file" = "fullbright-1.0.15.jar";
            "hash" = "sha512-VzAeV7wYgFBbiRku/hzvIoTsaODa4+nE/5fuGxSb/d608I5OmDSAonwt1Pfo2dBGz/g6KDN4RX4Su/AG2xLtTw==";
        };
        _JsVxA1of = {
            "id" = "JsVxA1of";
            "file" = "fullbright+ 1.0.2 forge.jar";
            "hash" = "sha512-cxCEDdX/Clrwp9pOqGWgn+SVGtQbo/0oyJQlvGghnUEVMZBdCwYedh+OHuIN4LGhtVX57o261U2wRsqXAraY4w==";
        };
        _qOXNJGXW = {
            "id" = "qOXNJGXW";
            "file" = "fullbright-1.0.3 neoforge.jar";
            "hash" = "sha512-L6u/rNgLQPTQqNh6k+Ojbav1nEEWycy7Op9IRjBnk35VShrNhkl5MsF6Wp165RiWqsluZMVaLNN3iisO6CW+jQ==";
        };
    in {
        "4SF4P8Gh" = _4SF4P8Gh;
        "5FwEPlvH" = _5FwEPlvH;
        "JFkZ1ACT" = _JFkZ1ACT;
        "54TXnJYP" = _54TXnJYP;
        "JsVxA1of" = _JsVxA1of;
        "qOXNJGXW" = _qOXNJGXW;
        "fabric-1.21.4" = _4SF4P8Gh;
        "fabric-1.21.5" = _4SF4P8Gh;
        "fabric-1.21.6" = _4SF4P8Gh;
        "fabric-1.21.7" = _4SF4P8Gh;
        "fabric-1.21.8" = _4SF4P8Gh;
        "fabric-1.21" = _5FwEPlvH;
        "fabric-1.21.1" = _5FwEPlvH;
        "fabric-1.21.2" = _5FwEPlvH;
        "fabric-1.21.3" = _5FwEPlvH;
        "fabric-1.20" = _JFkZ1ACT;
        "fabric-1.20.1" = _JFkZ1ACT;
        "fabric-1.20.2" = _JFkZ1ACT;
        "fabric-1.20.3" = _JFkZ1ACT;
        "fabric-1.20.4" = _JFkZ1ACT;
        "fabric-1.20.5" = _JFkZ1ACT;
        "fabric-1.20.6" = _JFkZ1ACT;
        "fabric-1.19" = _54TXnJYP;
        "fabric-1.19.1" = _54TXnJYP;
        "fabric-1.19.2" = _54TXnJYP;
        "fabric-1.19.3" = _54TXnJYP;
        "fabric-1.19.4" = _54TXnJYP;
        "forge-1.20.1" = _JsVxA1of;
        "forge-1.20.2" = _JsVxA1of;
        "forge-1.20.4" = _JsVxA1of;
        "neoforge-1.21.4" = _qOXNJGXW;
        "neoforge-1.21.5" = _qOXNJGXW;
        "neoforge-1.21.6" = _qOXNJGXW;
        "neoforge-1.21.7" = _qOXNJGXW;
        "neoforge-1.21.8" = _qOXNJGXW;
        "pkg-1.0.3" = _qOXNJGXW;
        "pkg-1.0.25" = _5FwEPlvH;
        "pkg-1.0.2" = _JsVxA1of;
        "pkg-1.0.15" = _54TXnJYP;
        "default" = _qOXNJGXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-fabric";
        id = "644VeSHv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}