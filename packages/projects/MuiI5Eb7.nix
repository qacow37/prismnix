{lib, callPackage, ...}:
let
    versions = (let
        _dNAZArxk = {
            "id" = "dNAZArxk";
            "file" = "inrealtime-1.0.0-1.19.2.jar";
            "hash" = "sha512-4Hnb96kHb75ZJm8qS/f+jYKg36htzKoY6xGQimxeIT5wwmZda5uEe3n8LLTqNOKnpVN6TfxlHAJDM4AnVIQRdg==";
        };
        _yFmoVUr5 = {
            "id" = "yFmoVUr5";
            "file" = "inrealtime-1.0.0-1.19.3.jar";
            "hash" = "sha512-FROnQ0IxvDaNzQJ7ow79Q1ImJZAc4AnCwliY6XX5ESMVNmmflzDrVEqLG7T1N94q1N/g7GFl6d1duUCXqghOog==";
        };
        _CYHeUDmj = {
            "id" = "CYHeUDmj";
            "file" = "inrealtime-1.0.0-1.19.4.jar";
            "hash" = "sha512-n06LMa8g9P5QhgtDgnySSXGqcxEkYp85UsEdAMxMTbK+du1v6ubEFUxJvvPtBqXWiALfps1VA7oFHtxbh1r/sw==";
        };
        _koSizxCR = {
            "id" = "koSizxCR";
            "file" = "inrealtime-1.0.0-1.20.jar";
            "hash" = "sha512-GWgxVk1DC7mtyMlRv3HZUIDH8RDapQXf9X4YL0jCtEY6t4N0HFOkC/pbT5lXefrydf+JpnmnQNaBE1VVsd1yMQ==";
        };
        _ReEiVBtn = {
            "id" = "ReEiVBtn";
            "file" = "inrealtime-1.0.0-1.20.1.jar";
            "hash" = "sha512-AeMYOkKz3QSExGE7YjWXMhzTnO2FFe4YBfkSLtFn7Y/KgewExhh3COGub6PPLSvob05LrGpKx2JOJn0d5Yz5QQ==";
        };
    in {
        "dNAZArxk" = _dNAZArxk;
        "yFmoVUr5" = _yFmoVUr5;
        "CYHeUDmj" = _CYHeUDmj;
        "koSizxCR" = _koSizxCR;
        "ReEiVBtn" = _ReEiVBtn;
        "fabric-1.19.2" = _dNAZArxk;
        "fabric-1.19.3" = _yFmoVUr5;
        "fabric-1.19.4" = _CYHeUDmj;
        "fabric-1.20" = _koSizxCR;
        "fabric-1.20.1" = _ReEiVBtn;
        "quilt-1.19.2" = _dNAZArxk;
        "quilt-1.19.3" = _yFmoVUr5;
        "quilt-1.19.4" = _CYHeUDmj;
        "quilt-1.20" = _koSizxCR;
        "quilt-1.20.1" = _ReEiVBtn;
        "default" = _ReEiVBtn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inrealtime";
        id = "MuiI5Eb7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}