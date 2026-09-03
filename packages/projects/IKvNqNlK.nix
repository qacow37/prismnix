{lib, callPackage, ...}:
let
    versions = (let
        _9Lb8W6nI = {
            "id" = "9Lb8W6nI";
            "file" = "EasyLifeMC-1.0.0.jar";
            "hash" = "sha512-8MynlvYrNNYgmst7movRdOL5fRFOWwuXw+YJCW7iww/Oe335hf73ycVhq1LuGQ/VPTxE2bL4RF/nk8jEiTrsAw==";
        };
        _YUq62wPJ = {
            "id" = "YUq62wPJ";
            "file" = "EasyLifeMC-2.0.0.jar";
            "hash" = "sha512-yY7d9KOQyeRUl9dgd/Y0wlD8i6V5vAwJXCieDDdIIi1S5ZZdKp+fYagenWca/mzMO+rfJFRPocDbdAKxlZy0TA==";
        };
        _NiL3kRs2 = {
            "id" = "NiL3kRs2";
            "file" = "easylifemc-1.20.1-3.0.0.jar";
            "hash" = "sha512-w8ecKgD9BtQIKbS3KXS9S7uzV++WGh72Nk40q+jIIOf2EgLTh1b8zQjoQAfzv0iaDyuFfZ3skIWp8j0DcvlfsQ==";
        };
        _TU7Kw9DV = {
            "id" = "TU7Kw9DV";
            "file" = "easylifemc-1.20.2-3.0.0.jar";
            "hash" = "sha512-e3AbvSDmnx/RT3dPSEo2KgiMJI1m33Ha+yigb1g8jBSbIqUXXMQqkSrAaBTpXhBMbWVUHBh9vjQfpqTE7139JA==";
        };
        _hqSbyhPT = {
            "id" = "hqSbyhPT";
            "file" = "argon-1.20-4.0.0.jar";
            "hash" = "sha512-XGB9bzsvNvfHIHcxQv9BgIYhjtR6Bu47l70VjiFtN7Vz0Q0AFiVRg4/7wyDsnn/kQZj/3Ro7hUeuLD0Vf8ubOQ==";
        };
        _E4WnMEJN = {
            "id" = "E4WnMEJN";
            "file" = "argon-1.20-4.0.1.jar";
            "hash" = "sha512-vBf/9Uxp0X8Wtd9vQ3nhuLj63v4MG8+TkcS1NYxu09KfSGrBwTPzgZ51Q/sdDgfMVqN7hfuNY5uF0UYLRHMDbg==";
        };
        _fKuH9j1o = {
            "id" = "fKuH9j1o";
            "file" = "argon-1.21.1-4.0.2.jar";
            "hash" = "sha512-E9qvWjL+mcxXyMiqC0jSo0ocRi63Z6KGWRa0tgU5xj8x2gGlNx1aVt17gnccRJEBW7vVqgir04Pwvq832l8L1g==";
        };
        _v5I5CQJn = {
            "id" = "v5I5CQJn";
            "file" = "argon-4.1.0.jar";
            "hash" = "sha512-HKrKmpZVNM0y0WiEGGgrWFXgFXVWiuJmY5KjUiVrNP6v7SM8WK/JuhmCluvNtIOIU1waMltVMEK81BnInNvALQ==";
        };
    in {
        "9Lb8W6nI" = _9Lb8W6nI;
        "YUq62wPJ" = _YUq62wPJ;
        "NiL3kRs2" = _NiL3kRs2;
        "TU7Kw9DV" = _TU7Kw9DV;
        "hqSbyhPT" = _hqSbyhPT;
        "E4WnMEJN" = _E4WnMEJN;
        "fKuH9j1o" = _fKuH9j1o;
        "v5I5CQJn" = _v5I5CQJn;
        "fabric-1.19.2" = _9Lb8W6nI;
        "fabric-1.19.3" = _9Lb8W6nI;
        "fabric-1.19.4" = _YUq62wPJ;
        "fabric-1.20" = _E4WnMEJN;
        "fabric-1.20.1" = _E4WnMEJN;
        "fabric-1.20.2" = _E4WnMEJN;
        "fabric-1.20.3" = _E4WnMEJN;
        "fabric-1.20.4" = _E4WnMEJN;
        "fabric-1.21.1" = _v5I5CQJn;
        "default" = _v5I5CQJn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argonmod";
        id = "IKvNqNlK";
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