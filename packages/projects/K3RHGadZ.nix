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
        _snVRXz8I = {
            "id" = "snVRXz8I";
            "file" = "PanoramaScreenshot-1.1.2-26.2.jar";
            "hash" = "sha512-pyUDOudZ0b+TmovaIXKStoP8XpT7S2YbRxlj6h+ZGiQERSFt1lDS3nLk5fDo3ThJxdPULXWoLwb5V039/qtP6w==";
        };
        _dwsIC8nX = {
            "id" = "dwsIC8nX";
            "file" = "PanoramaScreenshot-1.1.3-26.3.jar";
            "hash" = "sha512-ievrQh/a82QTJAsZKQ1u8O75v09oqau98mQPYVfmmsepO+y16mDZDFA33VXMxZ7hDSLstFJrBJy5uIZnTkhCpA==";
        };
        _RGJI37a6 = {
            "id" = "RGJI37a6";
            "file" = "PanoramaScreenshot-1.1.3-26.4-snapshot-5.jar";
            "hash" = "sha512-vuxNq+B9eduKvvYSy+AbtvHcnPiPoDewUXHbtckEWj74o66gWHeO/NQ+LA0xjiMK4cgUSTeqA24BJ9zX4B8Q8A==";
        };
        _NuLdlv8W = {
            "id" = "NuLdlv8W";
            "file" = "PanoramaScreenshot-1.1.3-26.4-snapshot-7.jar";
            "hash" = "sha512-SxMlb2BHmckHVGrw54O5JF/jN43Va3ujGvYQ3PzukJ+RvVSx6nO6i7IUawmAYDdUBncoZbVm6XZgOJYfXGM2KA==";
        };
        _Y9h4HEtI = {
            "id" = "Y9h4HEtI";
            "file" = "PanoramaScreenshot-1.1.3-26.4-snapshot-8.jar";
            "hash" = "sha512-4gsY2fUdZVFqWBjDrz//jTwjyZyyBtPd99BqoysHYyxxFe6QmPThNDvoFOR9JUqRAkndgwO8OWEr45wqRzygzA==";
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
        "snVRXz8I" = _snVRXz8I;
        "dwsIC8nX" = _dwsIC8nX;
        "RGJI37a6" = _RGJI37a6;
        "NuLdlv8W" = _NuLdlv8W;
        "Y9h4HEtI" = _Y9h4HEtI;
        "fabric-1.20.4" = _N74Uu1Sl;
        "fabric-1.20.1" = _2gAZAOFy;
        "fabric-1.20.6" = _HyIta7hr;
        "fabric-1.21.1" = _ED7SK0fO;
        "fabric-1.21.4" = _ggzi0XgX;
        "fabric-1.21.8" = _1GwIs2qq;
        "fabric-1.21.10" = _hZL8qXj9;
        "fabric-1.21.11" = _OzgMc6Lm;
        "fabric-26.1.2" = _rwWMVcYO;
        "fabric-26.2" = _snVRXz8I;
        "fabric-26.3" = _dwsIC8nX;
        "fabric-26.4-snapshot-5" = _RGJI37a6;
        "fabric-26.4-snapshot-7" = _NuLdlv8W;
        "fabric-26.4-snapshot-8" = _Y9h4HEtI;
        "quilt-1.20.4" = _N74Uu1Sl;
        "quilt-1.20.1" = _2gAZAOFy;
        "quilt-1.20.6" = _HyIta7hr;
        "quilt-1.21.1" = _ED7SK0fO;
        "quilt-1.21.4" = _ggzi0XgX;
        "quilt-1.21.8" = _1GwIs2qq;
        "quilt-1.21.10" = _hZL8qXj9;
        "quilt-1.21.11" = _OzgMc6Lm;
        "quilt-26.1.2" = _rwWMVcYO;
        "quilt-26.2" = _snVRXz8I;
        "quilt-26.3" = _dwsIC8nX;
        "quilt-26.4-snapshot-5" = _RGJI37a6;
        "quilt-26.4-snapshot-7" = _NuLdlv8W;
        "quilt-26.4-snapshot-8" = _Y9h4HEtI;
        "pkg-1.0.0" = _N74Uu1Sl;
        "pkg-1.0.0-1.20.1" = _2gAZAOFy;
        "pkg-1.0.0-1.20.6" = _HyIta7hr;
        "pkg-1.0.0-1.21.1" = _ED7SK0fO;
        "pkg-1.0.0-1.21.4" = _ggzi0XgX;
        "pkg-1.0.1-1.21.8" = _1GwIs2qq;
        "pkg-1.0.2-1.21.10" = _hZL8qXj9;
        "pkg-1.1.0-1.21.11" = _OzgMc6Lm;
        "pkg-1.1.1-26.1.2" = _rwWMVcYO;
        "pkg-1.1.2-26.2" = _snVRXz8I;
        "pkg-1.1.3-26.3" = _dwsIC8nX;
        "pkg-1.1.3-26.4-snapshot-5" = _RGJI37a6;
        "pkg-1.1.3-26.4-snapshot-7" = _NuLdlv8W;
        "pkg-1.1.3-26.4-snapshot-8" = _Y9h4HEtI;
        "default" = _Y9h4HEtI;
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