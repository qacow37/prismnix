{lib, callPackage, ...}:
let
    versions = (let
        _na8vGBmJ = {
            "id" = "na8vGBmJ";
            "file" = "Halloween+Continued.zip";
            "hash" = "sha512-lvJMknGf4e/YoJCxdC+yS+RJj+3RAxm/Pze7rBL+WtQ5/BBIjaJGbxWXfVDtA43BJwIjw2UI0fb4Yl6yx360Lg==";
        };
        _iJn9dEZf = {
            "id" = "iJn9dEZf";
            "file" = "Halloween+Continued.zip";
            "hash" = "sha512-TtYj5QwnjNGQoUYxXKIOv/FhvNEH4l4LTv34EmwGClrNKpL9O8keMFkMetaBABOCiT177RU2Nl7McZ+9+DYgUQ==";
        };
        _Ccbw1Ii7 = {
            "id" = "Ccbw1Ii7";
            "file" = "Halloween+Continued.zip";
            "hash" = "sha512-Fb656gmAOiOT+oHtCUj2ovc/mBxgzXbmaymyq8bBZzVSKdq9VgcrRwRpM7kardwC02A6HZgLBgW+OULCmN7YGQ==";
        };
        _dxqLkhO9 = {
            "id" = "dxqLkhO9";
            "file" = "Halloween+Continued.zip";
            "hash" = "sha512-uvr/hnyn3iTZGx1EbsyLh+peF2YJyHnJ2i8fGU3rueTJxnL4p2sqms3XsvVr1IZIt6Pkv15oJvrJC771C684Fw==";
        };
    in {
        "na8vGBmJ" = _na8vGBmJ;
        "iJn9dEZf" = _iJn9dEZf;
        "Ccbw1Ii7" = _Ccbw1Ii7;
        "dxqLkhO9" = _dxqLkhO9;
        "minecraft-1.21.4" = _dxqLkhO9;
        "minecraft-1.21.5" = _dxqLkhO9;
        "minecraft-1.21.6" = _dxqLkhO9;
        "minecraft-1.21.7" = _dxqLkhO9;
        "minecraft-1.21.8" = _dxqLkhO9;
        "minecraft-1.21.9" = _dxqLkhO9;
        "minecraft-1.21.10" = _dxqLkhO9;
        "minecraft-1.21.11" = _dxqLkhO9;
        "default" = _dxqLkhO9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-mashup-2025-concept-update";
        id = "1suDOUj6";
        type = "resourcepack";
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