{lib, callPackage, ...}:
let
    versions = (let
        _KwTEqBCN = {
            "id" = "KwTEqBCN";
            "file" = "levelz_additions-1.0.0.jar";
            "hash" = "sha512-6ViS+sFhcZV48CMfaAWq0kD+gbmgXvMoO+skaZewFPwMkfFvvDMFqN8CEEcq+LjiPisgCfKp3nfGpqriaZkUOA==";
        };
        _2fPYcqIy = {
            "id" = "2fPYcqIy";
            "file" = "levelz_additions-1.0.1.jar";
            "hash" = "sha512-rpHgNzqPgDl3phNVtruykFA2faTxC5h+0XUM2F+XKHrRtniBxvG4/DrXVyMl9Df+64jWkk/t+5YnQ2a69ik1Ng==";
        };
        _4evIY03D = {
            "id" = "4evIY03D";
            "file" = "levelz_additions-1.0.2.jar";
            "hash" = "sha512-kLw3aRQol+AlYfZCZvYCGlqXM8xb1Ja/sn8qolmK3KDYlodff24wEgm8HX6W9X9DEBmzLUuBluDWqwVF06BR8w==";
        };
        _VkKbXrI1 = {
            "id" = "VkKbXrI1";
            "file" = "levelz_additions-1.0.3.jar";
            "hash" = "sha512-UDc0bkilC38sJMCIJ3fd1XetPXbmtOBnOeS+1AJ3TtnD52P/Mf9ggn/N88vSivwtI7YU5eGrgcOIzQ7NnkhxtA==";
        };
        _A3cbT8jW = {
            "id" = "A3cbT8jW";
            "file" = "Levelz_additions-1.0.4.jar";
            "hash" = "sha512-RSvnCnzVXdt6i+QVNvW20Oubs7Vlr4TCUrtnrgtbmrcWFxFd01yE1vSUKDhAbKBMdbU4vegljQJUdwxF1qeU9w==";
        };
        _HMHm3mL3 = {
            "id" = "HMHm3mL3";
            "file" = "Levelz-Additions-1.20.1-2.0.0.jar";
            "hash" = "sha512-hX8rn4oPxLBCr5CG3tRaI03QdSb7gvgIc0gSQ8qZ+etAem2J6t0OekmRUaC5TrEMU/cF3p/lg9PV0le6GZhL/A==";
        };
        _zzUkI4RP = {
            "id" = "zzUkI4RP";
            "file" = "Levelz-Additions-1.20.1-2.0.1.jar";
            "hash" = "sha512-YXnCAAo64HqW59VBmJ6ICjo8VcCombkhwtlh254tXu8C/nbZBhXaUYLz7ATfQC4IOR2KNO8u+xEvchjfDcm1iw==";
        };
        _JYYvtDtr = {
            "id" = "JYYvtDtr";
            "file" = "Levelz-Additions-1.20.1-2.1.1.jar";
            "hash" = "sha512-1NxdNvBrqOzPqJglbaT4griGxwiQTiE1MkRXINneUZalj3wwA3lMi0xJrRqgfrBOblHxK0U7k9RKyucgFdFlxA==";
        };
        _Cm7OHtOj = {
            "id" = "Cm7OHtOj";
            "file" = "Levelz-Additions-1.21.1-1.0.0.jar";
            "hash" = "sha512-fFVRZJ3oGI3ifS7j1rdbgj/9yoMufkFAr9i1DB768OLwKqUiSnYRO/w2GwNg5sIDr5gFQw071klqmq61HJjF/g==";
        };
        _8R2wJ9Cz = {
            "id" = "8R2wJ9Cz";
            "file" = "Levelz-Additions-1.21.1-1.0.1.jar";
            "hash" = "sha512-HwRkoxwBxa2cS6CIHnrPq2Ik4EhHmM/QSvOoJKYnsG/o0ZQcnkHL4kTEmbBp+QPk2y2l91/b5gNcLLpFtsywlA==";
        };
    in {
        "KwTEqBCN" = _KwTEqBCN;
        "2fPYcqIy" = _2fPYcqIy;
        "4evIY03D" = _4evIY03D;
        "VkKbXrI1" = _VkKbXrI1;
        "A3cbT8jW" = _A3cbT8jW;
        "HMHm3mL3" = _HMHm3mL3;
        "zzUkI4RP" = _zzUkI4RP;
        "JYYvtDtr" = _JYYvtDtr;
        "Cm7OHtOj" = _Cm7OHtOj;
        "8R2wJ9Cz" = _8R2wJ9Cz;
        "fabric-1.20.1" = _JYYvtDtr;
        "fabric-1.21.1" = _8R2wJ9Cz;
        "pkg-1.0.0" = _KwTEqBCN;
        "pkg-1.0.1" = _2fPYcqIy;
        "pkg-1.0.2" = _4evIY03D;
        "pkg-1.0.3" = _VkKbXrI1;
        "pkg-1.0.4" = _A3cbT8jW;
        "pkg-1.20.1-2.0.0" = _HMHm3mL3;
        "pkg-1.20.1-2.0.1" = _zzUkI4RP;
        "pkg-1.20.1-2.1.1" = _JYYvtDtr;
        "pkg-1.21.1-1.0.0" = _Cm7OHtOj;
        "pkg-1.21.1-1.0.1" = _8R2wJ9Cz;
        "default" = _8R2wJ9Cz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelz-additions";
        id = "D2VVZrl3";
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