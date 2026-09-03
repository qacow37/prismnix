{lib, callPackage, ...}:
let
    versions = (let
        _jyo57Qvb = {
            "id" = "jyo57Qvb";
            "file" = "catdelight-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ptP9d3FAYiM9D2897TtBN17w9gCphQJvjGCmIkXZnOcOUtRUMBpYDBrDFY9GGWyXPfjTliNGw3atLzWfR5KB4A==";
        };
        _mb7H3XcT = {
            "id" = "mb7H3XcT";
            "file" = "catdelight-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-PwT07DgeltvJb8lhpwI2ZCDlQtZlqrUGBNoVhK/ZuDPXCg6mehS7OmYMWMgQMex24pQRtqpoQ9z8N/Q/GsVRlA==";
        };
    in {
        "jyo57Qvb" = _jyo57Qvb;
        "mb7H3XcT" = _mb7H3XcT;
        "forge-1.20.1" = _mb7H3XcT;
        "default" = _mb7H3XcT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-cats-delight";
        id = "zwhGeDzN";
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