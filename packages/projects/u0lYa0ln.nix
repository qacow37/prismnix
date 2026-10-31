{lib, callPackage, ...}:
let
    versions = (let
        _Rpyn9yDo = {
            "id" = "Rpyn9yDo";
            "file" = "opac_essentials-2.0.jar";
            "hash" = "sha512-DzzokjV5ThMUvXYUIa+wQLTeyhTs3Gwltt+v/df8bBiLeekFwQ9uJmGRuHddBKQIb/gsAPWubV3tjnmqYrYwLw==";
        };
        _mawDVynh = {
            "id" = "mawDVynh";
            "file" = "opac_essentials-2.1.jar";
            "hash" = "sha512-XDuClI38i8K9qPWmVr1Ool5rTA4/TjTYXrj1w1R36XFTA2//wQQ3DNsjYw9kr+DgegAnNi/5lWS1eQqAfxfy3g==";
        };
        _YdvCEvir = {
            "id" = "YdvCEvir";
            "file" = "opac_essentials-2.2.jar";
            "hash" = "sha512-NeBlvh2g03OU+fv04n6nGyrK/24CHx9rR4ORF2Rz6ZTwjydpud+YEoiEwhNawLy8b5JqaPHvlYwmmPiBbOutqg==";
        };
        _XmXujRlQ = {
            "id" = "XmXujRlQ";
            "file" = "opac_essentials-2.2.1.jar";
            "hash" = "sha512-9TZFBLdYlCs23CyAHslQ1fk9TQ3OrY7/Ho6EwVTeidTdbwVu+mFfF3Eygjfcn+VzNNgwIyWFVA9LWMRjnGFHkQ==";
        };
        _vMdgVil2 = {
            "id" = "vMdgVil2";
            "file" = "opac_essentials-2.3.jar";
            "hash" = "sha512-Hg+RHwuwGPJ4C3RCJAP6zsEqUGG5fCJ21BdKqMnDDQHtbMTYdFYeArBYY2wacYM6mOnhFwj4heYQsB0qR0Mcdw==";
        };
        _UB30wGRX = {
            "id" = "UB30wGRX";
            "file" = "opac_essentials-2.3.jar";
            "hash" = "sha512-5K6tX+uta+jqABRLzp1zz4FrXydwbdTmBH8XjV0NToja9yGd4+xR5wLB1TgMavKGWnes038dFpYExsOmNt9ljA==";
        };
    in {
        "Rpyn9yDo" = _Rpyn9yDo;
        "mawDVynh" = _mawDVynh;
        "YdvCEvir" = _YdvCEvir;
        "XmXujRlQ" = _XmXujRlQ;
        "vMdgVil2" = _vMdgVil2;
        "UB30wGRX" = _UB30wGRX;
        "neoforge-1.21.1" = _UB30wGRX;
        "pkg-2.0" = _Rpyn9yDo;
        "pkg-2.1" = _mawDVynh;
        "pkg-2.2" = _YdvCEvir;
        "pkg-2.2.1" = _XmXujRlQ;
        "pkg-2.3" = _vMdgVil2;
        "pkg-2.3-HotFix" = _UB30wGRX;
        "default" = _UB30wGRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-essentials";
        id = "u0lYa0ln";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Brassworks-smp/OPAC-Essentials?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}