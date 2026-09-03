{lib, callPackage, ...}:
let
    versions = (let
        _N74Uu1Sl = {
            "id" = "N74Uu1Sl";
            "file" = "PanoramaScreenshot-1.0.0.jar";
            "hash" = "sha512-0skX86p2GztkCXfpaMSzWWhY8Kc0RCkEzsYR3P5+eQiHf5K5M3DfKU0mZSVPfgSiNJ0ntg2+tKgkk4AgapQCMA==";
        };
        _2gAZAOFy = {
            "id" = "2gAZAOFy";
            "file" = "PanoramaScreenshot-1.0.0-1.20.1.jar";
            "hash" = "sha512-v2lwCai6qiV10ucwg5Cs4HPneVDoDA3I7hLAEYzg3NNcPyokQL7u7HyK1z74q2zRVWwsbhiZK4NvCXLsouedDw==";
        };
        _HyIta7hr = {
            "id" = "HyIta7hr";
            "file" = "PanoramaScreenshot-1.0.0-1.20.6.jar";
            "hash" = "sha512-/NS6zF7Vw+65lEeHrvR90+oKTOltiZWnFzceRD4He3S1mnK2WLXVuohcWhU7i4MGN3SHl+V6obSeZI4Tm2stQA==";
        };
        _ED7SK0fO = {
            "id" = "ED7SK0fO";
            "file" = "PanoramaScreenshot-1.0.0-1.21.1.jar";
            "hash" = "sha512-gRQher01DsCqvqQRGKFTCkJfLBnBmCcwQyj4go90c2QTq+3Ymzi8j9zOKOuBZogJxMKsppLG+rlUsE2Hq1LyrA==";
        };
        _ggzi0XgX = {
            "id" = "ggzi0XgX";
            "file" = "PanoramaScreenshot-1.0.0-1.21.4.jar";
            "hash" = "sha512-zTbWqdD8qkZYGsOuLvcq154th2LbKIvL3N55JZDkWc48cF0HGiooiSI/4OjIh625oHryNAEUprjNhN4jRaov+Q==";
        };
        _1GwIs2qq = {
            "id" = "1GwIs2qq";
            "file" = "PanoramaScreenshot-1.0.1-1.21.8.jar";
            "hash" = "sha512-sYMneG3osu3SmxGoiGK0TdGP7MK6fy2uIT9R58ElPxKrPA/e3owUSMuwZQLVptyn91eQm423WKT7j/VH41nJWQ==";
        };
        _hZL8qXj9 = {
            "id" = "hZL8qXj9";
            "file" = "PanoramaScreenshot-1.0.2-1.21.10.jar";
            "hash" = "sha512-DRcayYr36FlnRrZjctznib7oks9OgZQ8wIha1IiIOitZG/dxJ/w/OtFnUbrt5pjcWWcEPi6xN5pZaZx+lf8ycQ==";
        };
        _OzgMc6Lm = {
            "id" = "OzgMc6Lm";
            "file" = "PanoramaScreenshot-1.1.0-1.21.11.jar";
            "hash" = "sha512-6N8LL66R9L54Ktgy+3h/8FTfwR4wB3jvchIbH9nrXSqUjSFmyknBn3K71XXKE5Oj8oZwO7f2r+HhJgfqHJMsxg==";
        };
        _rwWMVcYO = {
            "id" = "rwWMVcYO";
            "file" = "PanoramaScreenshot-1.1.1-26.1.2.jar";
            "hash" = "sha512-iEqY5hizj+QvHStG+vyCv09uuF077dsD4p0y0ILebFIH6beZmyjykeBhG89+pTHZEeqHHxH26I1XRgb41cDvNQ==";
        };
    in {
        "N74Uu1Sl" = _N74Uu1Sl;
        "2gAZAOFy" = _2gAZAOFy;
        "HyIta7hr" = _HyIta7hr;
        "ED7SK0fO" = _ED7SK0fO;
        "ggzi0XgX" = _ggzi0XgX;
        "1GwIs2qq" = _1GwIs2qq;
        "hZL8qXj9" = _hZL8qXj9;
        "OzgMc6Lm" = _OzgMc6Lm;
        "rwWMVcYO" = _rwWMVcYO;
        "fabric-1.20.4" = _N74Uu1Sl;
        "fabric-1.20.1" = _2gAZAOFy;
        "fabric-1.20.6" = _HyIta7hr;
        "fabric-1.21.1" = _ED7SK0fO;
        "fabric-1.21.4" = _ggzi0XgX;
        "fabric-1.21.8" = _1GwIs2qq;
        "fabric-1.21.10" = _hZL8qXj9;
        "fabric-1.21.11" = _OzgMc6Lm;
        "fabric-26.1.2" = _rwWMVcYO;
        "quilt-1.20.4" = _N74Uu1Sl;
        "quilt-1.20.1" = _2gAZAOFy;
        "quilt-1.20.6" = _HyIta7hr;
        "quilt-1.21.1" = _ED7SK0fO;
        "quilt-1.21.4" = _ggzi0XgX;
        "quilt-1.21.8" = _1GwIs2qq;
        "quilt-1.21.10" = _hZL8qXj9;
        "quilt-1.21.11" = _OzgMc6Lm;
        "quilt-26.1.2" = _rwWMVcYO;
        "default" = _rwWMVcYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama-screenshot";
        id = "K3RHGadZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}