{lib, callPackage, ...}:
let
    versions = (let
        _LSZeanUR = {
            "id" = "LSZeanUR";
            "file" = "Spectral_1.19-v0.3.0.zip";
            "hash" = "sha512-8463IoDOI6yDtptx/efOLdnUQtrrQH6tLk7SfnctscxkkOo5B5XsF6w2MROgwx3bHTEc3Qn+0rdw5Y6WU1rF2w==";
        };
        _eBktusQO = {
            "id" = "eBktusQO";
            "file" = "Spectral_1.19-v0.3.1.zip";
            "hash" = "sha512-xTh5EXUwg/qqgzcoPeHkt2x93Sk9uXVVy1wDoIdkEkdcqtA81qvDyFhguty5EYi9/nbPMOzlmkidrIZsnG1tUQ==";
        };
        _sLzwu7aq = {
            "id" = "sLzwu7aq";
            "file" = "Spectral 1.19-v0.4.zip";
            "hash" = "sha512-JiUtdSpk3crBrRrVk/gmWFJBRrLq0TkIIkVKe6UCrrsn7d6yMuQN6Nv+jF/OXG/egurfHgRpdeYrvbYKtdCU/Q==";
        };
        _bZJyMu0Q = {
            "id" = "bZJyMu0Q";
            "file" = "Spectral 1.19-v0.5.zip";
            "hash" = "sha512-PEeSVnffD/6QD7ZMpv4dpkeGra/fZHkJ5mrNvMTkOSv3AgV6b5euu5J5J2DURIN7q+ZnEFdu2y8LgmoXMWOWgQ==";
        };
        _Tvg0NH6q = {
            "id" = "Tvg0NH6q";
            "file" = "Spectral 1.20-v0.5.1.zip";
            "hash" = "sha512-0KZT9ZUwGIux7RuhTENXjJ1uy8bwOuDq4+7Gza8aFysu08nxRlAEgGmxk/U+dv6aX0GzdCJDtZq5CGQ+d+QnNQ==";
        };
        _gvdzmBQ5 = {
            "id" = "gvdzmBQ5";
            "file" = "Spectral_1.20-v0.5.2.zip";
            "hash" = "sha512-MPlt6obyP9/8DD35JcD3Sgd5y5wspK/9rWBrGS5Pgsd/OF2wdEn8Oi9WChEp7wD7biBKT5GB2EjRVGAxrfmkjg==";
        };
        _PXuslxwj = {
            "id" = "PXuslxwj";
            "file" = "Spectral_v0.5.3.zip";
            "hash" = "sha512-TyTfVfrjZTue57hb0LGl1K2Ai8GQhUw5KhVUG4MUOuQpAYQm6/bJHJh+ITEQ19QzbxBJ4d/6eD0+n1UGy/ccUw==";
        };
        _baV2ORcf = {
            "id" = "baV2ORcf";
            "file" = "Spectral_v0.5.4.zip";
            "hash" = "sha512-XD+vhzK0xLpiSnkStGZXwVxd/HvcF8GduDeS523nsFzXWOG3/yc2TI7mKE7ub1UQbdtnSvQPcJnl0slPkIcl9w==";
        };
        _LX4vKm0v = {
            "id" = "LX4vKm0v";
            "file" = "Spectral_v0.5.5.zip";
            "hash" = "sha512-zlmZybPJJO9XLloVq4Gvh5/whNK1dO8xXwtAmllbgcbnCNoIPZX/DFMs/ZwoEXmrzEJ3ICBLJ77Cbz17tVw5fw==";
        };
        _fmXyxZ1z = {
            "id" = "fmXyxZ1z";
            "file" = "Spectral_v0.6.0.zip";
            "hash" = "sha512-XQq+Lbo9I3Up4wrjDR09XjSNtoWLzn3H/vp/j/85EKTI4gXKqwWO0PXMLX22W8dS9zBNGT7duJ5oCw9pXXzt/w==";
        };
        _Ar4ROj6c = {
            "id" = "Ar4ROj6c";
            "file" = "Spectral_v0.7.0.zip";
            "hash" = "sha512-8CGXvnvrlh1OhfkO0Txa4q1sa4dklyVzBrejYnkDYBTl7ctBZVN5wY7I8CfK7iIEo+NHAuRP07i7ZPZn2WE22A==";
        };
        _W3H0nAN6 = {
            "id" = "W3H0nAN6";
            "file" = "Spectral_v0.7.1.zip";
            "hash" = "sha512-gsWatzlFZm2hkd+2dV75ZRsJn8JSxaQkfrS3q89kZ/mQsb3YwgdtH3msuw6C0ZyZKDZo6Rul53twSbaNo+YeQw==";
        };
    in {
        "LSZeanUR" = _LSZeanUR;
        "eBktusQO" = _eBktusQO;
        "sLzwu7aq" = _sLzwu7aq;
        "bZJyMu0Q" = _bZJyMu0Q;
        "Tvg0NH6q" = _Tvg0NH6q;
        "gvdzmBQ5" = _gvdzmBQ5;
        "PXuslxwj" = _PXuslxwj;
        "baV2ORcf" = _baV2ORcf;
        "LX4vKm0v" = _LX4vKm0v;
        "fmXyxZ1z" = _fmXyxZ1z;
        "Ar4ROj6c" = _Ar4ROj6c;
        "W3H0nAN6" = _W3H0nAN6;
        "minecraft-1.19" = _Ar4ROj6c;
        "minecraft-1.19.1" = _Ar4ROj6c;
        "minecraft-1.19.2" = _Ar4ROj6c;
        "minecraft-1.19.3" = _Ar4ROj6c;
        "minecraft-1.19.4" = _Ar4ROj6c;
        "minecraft-1.20" = _Ar4ROj6c;
        "minecraft-1.20.1" = _Ar4ROj6c;
        "minecraft-1.17" = _Ar4ROj6c;
        "minecraft-1.17.1" = _Ar4ROj6c;
        "minecraft-1.18" = _Ar4ROj6c;
        "minecraft-1.18.1" = _Ar4ROj6c;
        "minecraft-1.18.2" = _Ar4ROj6c;
        "minecraft-1.20.2" = _W3H0nAN6;
        "minecraft-1.20.3" = _W3H0nAN6;
        "minecraft-1.20.4" = _W3H0nAN6;
        "minecraft-1.20.5" = _W3H0nAN6;
        "minecraft-1.20.6" = _W3H0nAN6;
        "minecraft-1.21" = _W3H0nAN6;
        "minecraft-1.21.1" = _W3H0nAN6;
        "minecraft-1.21.2" = _W3H0nAN6;
        "minecraft-1.21.3" = _W3H0nAN6;
        "minecraft-1.21.4" = _W3H0nAN6;
        "minecraft-1.21.5" = _W3H0nAN6;
        "minecraft-1.21.6" = _W3H0nAN6;
        "minecraft-1.21.7" = _W3H0nAN6;
        "minecraft-1.21.8" = _W3H0nAN6;
        "minecraft-23w42a" = _W3H0nAN6;
        "minecraft-23w43a" = _W3H0nAN6;
        "minecraft-23w43b" = _W3H0nAN6;
        "minecraft-23w44a" = _W3H0nAN6;
        "minecraft-23w45a" = _W3H0nAN6;
        "minecraft-23w46a" = _W3H0nAN6;
        "minecraft-24w03a" = _W3H0nAN6;
        "minecraft-24w03b" = _W3H0nAN6;
        "minecraft-24w04a" = _W3H0nAN6;
        "minecraft-24w05a" = _W3H0nAN6;
        "minecraft-24w05b" = _W3H0nAN6;
        "minecraft-24w06a" = _W3H0nAN6;
        "minecraft-24w07a" = _W3H0nAN6;
        "minecraft-24w09a" = _W3H0nAN6;
        "minecraft-24w10a" = _W3H0nAN6;
        "minecraft-24w11a" = _W3H0nAN6;
        "minecraft-24w12a" = _W3H0nAN6;
        "minecraft-24w13a" = _W3H0nAN6;
        "minecraft-24w14potato" = _W3H0nAN6;
        "minecraft-24w14a" = _W3H0nAN6;
        "minecraft-1.20.5-pre1" = _W3H0nAN6;
        "minecraft-1.20.5-pre2" = _W3H0nAN6;
        "minecraft-1.20.5-pre3" = _W3H0nAN6;
        "minecraft-24w18a" = _W3H0nAN6;
        "minecraft-24w19a" = _W3H0nAN6;
        "minecraft-24w19b" = _W3H0nAN6;
        "minecraft-24w20a" = _W3H0nAN6;
        "minecraft-24w33a" = _W3H0nAN6;
        "minecraft-24w34a" = _W3H0nAN6;
        "minecraft-24w35a" = _W3H0nAN6;
        "minecraft-24w36a" = _W3H0nAN6;
        "minecraft-24w37a" = _W3H0nAN6;
        "minecraft-24w38a" = _W3H0nAN6;
        "minecraft-24w39a" = _W3H0nAN6;
        "minecraft-24w40a" = _W3H0nAN6;
        "minecraft-1.21.2-pre1" = _W3H0nAN6;
        "minecraft-1.21.2-pre2" = _W3H0nAN6;
        "minecraft-24w44a" = _W3H0nAN6;
        "minecraft-24w45a" = _W3H0nAN6;
        "minecraft-24w46a" = _W3H0nAN6;
        "minecraft-1.21.9" = _W3H0nAN6;
        "minecraft-1.21.10" = _W3H0nAN6;
        "minecraft-1.21.11" = _W3H0nAN6;
        "minecraft-26.1" = _W3H0nAN6;
        "minecraft-26.1.1" = _W3H0nAN6;
        "minecraft-26.1.2" = _W3H0nAN6;
        "minecraft-26.2" = _W3H0nAN6;
        "pkg-0.3.0" = _LSZeanUR;
        "pkg-0.3.1" = _eBktusQO;
        "pkg-0.4.0" = _sLzwu7aq;
        "pkg-0.5" = _bZJyMu0Q;
        "pkg-0.5.1" = _Tvg0NH6q;
        "pkg-0.5.2" = _gvdzmBQ5;
        "pkg-0.5.3" = _PXuslxwj;
        "pkg-0.5.4" = _baV2ORcf;
        "pkg-0.5.5" = _LX4vKm0v;
        "pkg-0.6.0" = _fmXyxZ1z;
        "pkg-0.7.0" = _Ar4ROj6c;
        "pkg-0.7.1" = _W3H0nAN6;
        "default" = _W3H0nAN6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectral";
        id = "vaaOMowT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}