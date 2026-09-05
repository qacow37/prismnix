{lib, callPackage, ...}:
let
    versions = (let
        _1af87AlT = {
            "id" = "1af87AlT";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-/kb+qYMNAc84RJKy5osIopdqZ0mJRMBJrpE++WyH2HR0QwKwuzfT+2KQxRBENjiobSu9dXuWvRcl+tGw9nfzAg==";
        };
        _jtAD0fYw = {
            "id" = "jtAD0fYw";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-bUprNuekHpJxXitRsNUT+CSXOYeVJEU1l7uv09ntg/05Hv0fq7pkCMjGOR56Yt0seAGt4lKptUzjmKjobUUWDQ==";
        };
        _eLSHyqgR = {
            "id" = "eLSHyqgR";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-wWlUzMVbzOcMsPQxhW+eqiflaSe0oJIv7OC1fFnCZB0iCC8KuhF2k9+Ne678/m59Y8rZIC16GqIkVb2g1wRU/w==";
        };
        _yf0eZrvc = {
            "id" = "yf0eZrvc";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-qiSsWfSwDNA0G7sMRC1AiklN2KtwGjDFbYrRZ9b21pK0bHWFlS/VzCBBM9bK/6jpw8P4amzW464ulx8xsH4tSQ==";
        };
        _HRFRCz1I = {
            "id" = "HRFRCz1I";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-mgaEIAurbR7ubt3bM2JJh86XFkD0RLfXXYXac6jUeoUFldvrngId9joyZY3qXRcI97p8kuj3wrxylUaFjqlopg==";
        };
        _NTT216lv = {
            "id" = "NTT216lv";
            "file" = "§6Dimensionalized Essentials 1.21.zip";
            "hash" = "sha512-UwB7eHPhfnJ6RbD+ezH4ZHOe83ckTzBsQepIvsRwXDGN0THSIFcgCXmgHqbUlL6sxrz3CgvDOceTY5U3alWnJw==";
        };
        _StqfPWxv = {
            "id" = "StqfPWxv";
            "file" = "§6Dimensionalized Essentials 1.21.1.zip";
            "hash" = "sha512-A1BZzhPDDFAjx8qC9qF2RNUnms1KkfLmWPPhZf0thNtdMlDGjeSU9lmJBns0XuMfxkJUY5YsSu9BNa0ysmw5wA==";
        };
        _Sq8gMthE = {
            "id" = "Sq8gMthE";
            "file" = "§6Dimensionalized 3D Essentials 1.21.8.zip";
            "hash" = "sha512-A4pMVdCj3zKzp0QA1VmRaodXkt0Al94sbrTsTTPlYuJGQibMcB2CqgsTN9ttx9xyVjW5zHrmLinxHofMF6bDOw==";
        };
        _YU4D3pH3 = {
            "id" = "YU4D3pH3";
            "file" = "§6Dimensionalized 3D Essentials 1.21.10.zip";
            "hash" = "sha512-K/hLx8O7We6KCtEBA6r5hhirxp7Z49T3y7tVbMpQ8hecv1FQ+fttfDpyqRbPqvCDSbwLGLoje2XmMIGED6aW/g==";
        };
        _h0O0Zdcn = {
            "id" = "h0O0Zdcn";
            "file" = "§6Dimensionalized 3D Essentials.zip";
            "hash" = "sha512-JArIjlJq7IbnA9lDfAWV95qwrfVVgy/0CiJhR9gMuI0LyQERgJi3WfuEFBJkr8ie+YrjGjBVRpYywvLNEy/CvA==";
        };
    in {
        "1af87AlT" = _1af87AlT;
        "jtAD0fYw" = _jtAD0fYw;
        "eLSHyqgR" = _eLSHyqgR;
        "yf0eZrvc" = _yf0eZrvc;
        "HRFRCz1I" = _HRFRCz1I;
        "NTT216lv" = _NTT216lv;
        "StqfPWxv" = _StqfPWxv;
        "Sq8gMthE" = _Sq8gMthE;
        "YU4D3pH3" = _YU4D3pH3;
        "h0O0Zdcn" = _h0O0Zdcn;
        "minecraft-1.21" = _StqfPWxv;
        "minecraft-1.21.1" = _StqfPWxv;
        "minecraft-1.21.4" = _Sq8gMthE;
        "minecraft-1.21.5" = _Sq8gMthE;
        "minecraft-1.21.6" = _Sq8gMthE;
        "minecraft-1.21.7" = _Sq8gMthE;
        "minecraft-1.21.8" = _Sq8gMthE;
        "minecraft-1.21.9" = _h0O0Zdcn;
        "minecraft-1.21.10" = _h0O0Zdcn;
        "minecraft-1.21.11" = _h0O0Zdcn;
        "pkg-1.0.0" = _1af87AlT;
        "pkg-1.1.0" = _jtAD0fYw;
        "pkg-1.2.0" = _eLSHyqgR;
        "pkg-1.3.0" = _yf0eZrvc;
        "pkg-1.3.1" = _HRFRCz1I;
        "pkg-1.4.0" = _NTT216lv;
        "pkg-1.5.0" = _StqfPWxv;
        "pkg-1.6.0" = _Sq8gMthE;
        "pkg-1.7.0" = _YU4D3pH3;
        "pkg-1.7.1" = _h0O0Zdcn;
        "default" = _h0O0Zdcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensionalized-3d-essentials";
        id = "BiLh6qyB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}