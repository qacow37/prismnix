{lib, callPackage, ...}:
let
    versions = (let
        _SHUg1m3c = {
            "id" = "SHUg1m3c";
            "file" = "flashback-fixes-0.1.0.jar";
            "hash" = "sha512-Iqhj/z5mueUFZFuIr1o//+3uUGrObqZRpX0VEq37rEl1groNuNvZFpiE6R67pSOefjlmE3DvMg/BPmvjjM0GPQ==";
        };
        _JDoaxgkB = {
            "id" = "JDoaxgkB";
            "file" = "flashback-fixes-0.1.1.jar";
            "hash" = "sha512-/tI6OIq8rGSL6rII9qPw9z0XVILYK0NGT/u/vQlRrk0jahm90wcUM1IQZxGpMs4ToTCk/iC74VQer0ktEjDdxg==";
        };
        _yzjYzVGI = {
            "id" = "yzjYzVGI";
            "file" = "flashback-fixes-0.1.2.jar";
            "hash" = "sha512-6paf3bDw5M4+Wc6iyuFvhkvuQMybcYrMVATG7M0k/h8DQsQc6C3ItQ2ZWLebv6uDB7B0MLmgBR2OOOD9L5yh8g==";
        };
    in {
        "SHUg1m3c" = _SHUg1m3c;
        "JDoaxgkB" = _JDoaxgkB;
        "yzjYzVGI" = _yzjYzVGI;
        "fabric-1.21.11" = _yzjYzVGI;
        "default" = _yzjYzVGI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-studio";
        id = "qT8iWyUR";
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