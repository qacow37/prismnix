{lib, callPackage, ...}:
let
    versions = (let
        _3SA2rMIS = {
            "id" = "3SA2rMIS";
            "file" = "modernuiplus-1.0.0.jar";
            "hash" = "sha512-Na509ltOYyX6BISbrDlwBNHQx5yfET49r5tKd3uWNJAlb2kPU2sSGBWbT1S1HYlZavrClHrgGhtoJZiUl367kg==";
        };
        _YBy3qifP = {
            "id" = "YBy3qifP";
            "file" = "modernuiplus-1.1.0.jar";
            "hash" = "sha512-Q8tqtvcDcFbX9z23I+7A1IdZt5WFU+Zr9/miwy35FdDRRm8elL8I0TcZX+OanWpt4BfAO4gYwyFvgLISuaNcqg==";
        };
    in {
        "3SA2rMIS" = _3SA2rMIS;
        "YBy3qifP" = _YBy3qifP;
        "fabric-1.21.1" = _YBy3qifP;
        "fabric-1.21.2" = _YBy3qifP;
        "fabric-1.21.3" = _YBy3qifP;
        "fabric-1.21.4" = _YBy3qifP;
        "fabric-1.21.5" = _YBy3qifP;
        "fabric-1.21.6" = _YBy3qifP;
        "fabric-1.21.7" = _YBy3qifP;
        "fabric-1.21.8" = _YBy3qifP;
        "fabric-1.21.9" = _YBy3qifP;
        "fabric-1.21.10" = _YBy3qifP;
        "fabric-1.21.11" = _YBy3qifP;
        "default" = _YBy3qifP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernui+";
        id = "sUqe0c67";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}