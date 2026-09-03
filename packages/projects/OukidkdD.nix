{lib, callPackage, ...}:
let
    versions = (let
        _JEz2upgI = {
            "id" = "JEz2upgI";
            "file" = "lifestealfabric-1.20.1.7.jar";
            "hash" = "sha512-jGS8au/dEohoyygJReovbwsw1Y6YDDOxBFoGKcCK+kFJF2ARAy8ureasQAn3zrqfHd10zIlMvNBAV7tpM2FQOQ==";
        };
        _NGY35q1y = {
            "id" = "NGY35q1y";
            "file" = "lifesteal-fabric-1.1.6.jar";
            "hash" = "sha512-DtDphCp/uuSGW92UTiod4oSfF1cspjKQLNbpI3EiRRyTsZvZ5SGM9LkZuIpCXfsqP1o0ePF0P8tTQiqhKmx6zQ==";
        };
        _FNAMbUI9 = {
            "id" = "FNAMbUI9";
            "file" = "lifesteal-fabric-1.1.11.jar";
            "hash" = "sha512-/K751FIYyrGyQBtZLBUSZXnjQwSWD6ks1BeBnh1ql8wg3u4j3tGqd3ILChClxXvKwVoDWeY9Z4721q7LBNw79A==";
        };
        _OpEfduzD = {
            "id" = "OpEfduzD";
            "file" = "lifesteal-1.20.1+r1.jar";
            "hash" = "sha512-bwsQ//iPQtTOy7Z/76/vAuP7SvkdUA3i0hKQdKsRp6E5U2ZL9IY92bc/1Jh5A2aSiZZHYgYkSGc6K4gWsB0GhQ==";
        };
        _vAxKggUZ = {
            "id" = "vAxKggUZ";
            "file" = "lifesteal-1.20.2+r1.jar";
            "hash" = "sha512-7Bu0/8zY+bQBMu6HNVwoiKym7yqYORNllKyvJb8H9kUaBqF1u0YPFbSyWx8IAtNRjBueZFTnPrRA/wP1ICfZHg==";
        };
        _hVcG3z7r = {
            "id" = "hVcG3z7r";
            "file" = "lifesteal-1.20.5+r1.jar";
            "hash" = "sha512-D1in9En6rZm0hPQ9bgtEJpeGUdGxZYvrCKGiGmsMlT4gu/9GssJle9FqGzziXzQUh+6T5UE1BX9Ybe5PxKt2iw==";
        };
        _X9OcctGt = {
            "id" = "X9OcctGt";
            "file" = "lifesteal-1.21.1+r1.jar";
            "hash" = "sha512-Hwu0ob0Edma0inqG/zG6ZP0BBrP6kzaPv8sGzOIurquThr6D4YYibc3LGMM4gVCJbWHjYZ327Emf27EL2LXQ1g==";
        };
        _CUXiEo27 = {
            "id" = "CUXiEo27";
            "file" = "lifesteal-1.21.2+r1.jar";
            "hash" = "sha512-GgZCG7rEWhl+crOrwiyK4jynKezIJOMwu7lj93hCSFXAaJOAYjfOiT4rdSNzJ6XsW2V4fACw+Qr+iqrovC7aHQ==";
        };
        _nFg9RI1D = {
            "id" = "nFg9RI1D";
            "file" = "lifesteal-1.21.4+r1.jar";
            "hash" = "sha512-O9MvQRTCOC6Bt7eWmxsT6VeiTt9jI50IIRZc+1wuavu4XbXoqC3kUhtwFBuNVALKZvG02n80F6C0OZurKZKgGw==";
        };
        _WCCaX94P = {
            "id" = "WCCaX94P";
            "file" = "lifesteal-1.21.5+r1.jar";
            "hash" = "sha512-AfOnVXESoAh1du0DoO7dJlJmGKwXiawy6dJW4jXxlvQAyx+HSHW4u3D7qbNufxCMncyjkRbsCwMraRQYAPAVBQ==";
        };
        _vBWWW9yz = {
            "id" = "vBWWW9yz";
            "file" = "lifesteal-1.21.6+r1.jar";
            "hash" = "sha512-Iew7s/1k8/v//k1+TBq9lYMqBEWAKzxBFtC8Aqa2/yfqRF1TfSGdIsHOiuUrQ+QvSjzXjN/V7DVjqQeeguJEEw==";
        };
        _GsHXmzx9 = {
            "id" = "GsHXmzx9";
            "file" = "lifesteal-1.21.9+r1.jar";
            "hash" = "sha512-urxoqi6DieYhKQiH2lG+GgyVoJ4fkUvFyufvJnTsANmJjuZDPK4ghI7KHYSskog0Db65SYm/xOg0bLvdBUMX8g==";
        };
        _z8qT1Vec = {
            "id" = "z8qT1Vec";
            "file" = "lifesteal-26.1+r1.jar";
            "hash" = "sha512-paKx610/IV62yoPeOx2atWoOaIzBwb5IgGad4RG6/oum5CkzpvKh8hBQl/kLL7+5voVThixvFVX9i+5WWxc0Eg==";
        };
        _AebqXN5M = {
            "id" = "AebqXN5M";
            "file" = "lifesteal-26.2+r1.jar";
            "hash" = "sha512-ykpJiNY+cgr+js6AdNveSQe2L4DGD/iq6F2+QtfiN85EkAaV/Cj9AsdlLVkUnKChfh1oxZwff2DhP5OFkn8Tnw==";
        };
        _IfPEeimx = {
            "id" = "IfPEeimx";
            "file" = "lifesteal-1.20.1+r2.jar";
            "hash" = "sha512-KhDEXlfK6Ftp+3L3UqJ8IasyOWlDb+FrS3vlJUjUugV/q00BYZe2W356TpeW6xov5WHgKquuaByfGd4NW5uToQ==";
        };
        _V2wxsSik = {
            "id" = "V2wxsSik";
            "file" = "lifesteal-1.20.2+r2.jar";
            "hash" = "sha512-sU0fTauHLhMM6l7kyjVlFi0dOpRWfLqePLQO0e066nWdtNco+cDqv/PHv93ioOIHD1bv58bB0jpcIx0KWLJOuw==";
        };
        _XYOQhFLr = {
            "id" = "XYOQhFLr";
            "file" = "lifesteal-1.20.5+r2.jar";
            "hash" = "sha512-FBP0CjG+VU5nCD+Q3HDE0/KxzMu7ZX5mGRiG/JlQX2jVJ1/s3Vk8rOXM1kBarYmJgs+pRpL9Ei2WD0Ehk0XREw==";
        };
        _QAbZ9u4F = {
            "id" = "QAbZ9u4F";
            "file" = "lifesteal-1.21.1+r2.jar";
            "hash" = "sha512-8r/eHNNeBN5cXOXl+W5MN+aMqxX18swurNbWkzi9hPRGop4MAdSVX7KgqOVs/Bx9i7pfoy7PpxjT9NvwLucvDA==";
        };
        _I5aVpPNm = {
            "id" = "I5aVpPNm";
            "file" = "lifesteal-1.21.2+r2.jar";
            "hash" = "sha512-wTlSfmwQ2jK8GRGj/fEc5AMcyfD69Qy0Dv/YEd97eBd6NT8TPjIk1SaGbgZjtAhLhzxD34HmG9V1vlrGcrjUPQ==";
        };
        _Z1J0Zupm = {
            "id" = "Z1J0Zupm";
            "file" = "lifesteal-1.21.4+r2.jar";
            "hash" = "sha512-jk8vIMy7n4FOoHvTiaeag5W6tGGhpbL88WmTm6ulhF/hBR3gf3uZdqXfCyyk2bAciasZhr5jeTrvvWjHT8AmYw==";
        };
        _IEz77Vkw = {
            "id" = "IEz77Vkw";
            "file" = "lifesteal-1.21.5+r2.jar";
            "hash" = "sha512-a3jG1t/Ql1p0KlBSP/UcUEISEOpsADgSZheWRfKOoDURbHwWmvBIeZLAKkB9v3dS9b70M+IDNQGQn5HmPHr/kQ==";
        };
        _aIeXw2Os = {
            "id" = "aIeXw2Os";
            "file" = "lifesteal-1.21.6+r2.jar";
            "hash" = "sha512-hYy1of5Szr3bWWAJCZ3QeBj13qDL4gACUAoWPiDdiw4m/k/x2oWpQ65ICeOQZRvmLK7BvlMwokx1FBUeKTbd/w==";
        };
        _mFgauxLB = {
            "id" = "mFgauxLB";
            "file" = "lifesteal-1.21.9+r2.jar";
            "hash" = "sha512-uELbhKGmpLo3RkwvEZ4i6epiF+0ZyFcFDCgR0SkMDYFZ7PYpx6N5vujZz9GbcNWlu1LelJazHH053i6RE3wl6Q==";
        };
        _6Xf4PdNJ = {
            "id" = "6Xf4PdNJ";
            "file" = "lifesteal-26.1+r2.jar";
            "hash" = "sha512-Og6fbNXvqiMNBreuLe+QbUcoMfJ0VWQ0atz6HueSqOWhj2y/Uh7NrUxHYOV8oWMZfJFPz9H1Mz6iKrKqY61XJg==";
        };
        _Db8KiNCk = {
            "id" = "Db8KiNCk";
            "file" = "lifesteal-26.2+r2.jar";
            "hash" = "sha512-NqBPThX+M+U+KdSC56x3b1vuHTObNBPHINrDV8TLf9ZOO6BzsGWv9imJ9Q2sLtAD03bC9xiGXjvT4E7kQ1tlKg==";
        };
    in {
        "JEz2upgI" = _JEz2upgI;
        "NGY35q1y" = _NGY35q1y;
        "FNAMbUI9" = _FNAMbUI9;
        "OpEfduzD" = _OpEfduzD;
        "vAxKggUZ" = _vAxKggUZ;
        "hVcG3z7r" = _hVcG3z7r;
        "X9OcctGt" = _X9OcctGt;
        "CUXiEo27" = _CUXiEo27;
        "nFg9RI1D" = _nFg9RI1D;
        "WCCaX94P" = _WCCaX94P;
        "vBWWW9yz" = _vBWWW9yz;
        "GsHXmzx9" = _GsHXmzx9;
        "z8qT1Vec" = _z8qT1Vec;
        "AebqXN5M" = _AebqXN5M;
        "IfPEeimx" = _IfPEeimx;
        "V2wxsSik" = _V2wxsSik;
        "XYOQhFLr" = _XYOQhFLr;
        "QAbZ9u4F" = _QAbZ9u4F;
        "I5aVpPNm" = _I5aVpPNm;
        "Z1J0Zupm" = _Z1J0Zupm;
        "IEz77Vkw" = _IEz77Vkw;
        "aIeXw2Os" = _aIeXw2Os;
        "mFgauxLB" = _mFgauxLB;
        "6Xf4PdNJ" = _6Xf4PdNJ;
        "Db8KiNCk" = _Db8KiNCk;
        "fabric-1.20.1" = _IfPEeimx;
        "fabric-1.20.2" = _V2wxsSik;
        "fabric-1.20.3" = _V2wxsSik;
        "fabric-1.21.6" = _aIeXw2Os;
        "fabric-1.21.7" = _aIeXw2Os;
        "fabric-1.21.11" = _mFgauxLB;
        "fabric-1.20" = _IfPEeimx;
        "fabric-1.20.4" = _V2wxsSik;
        "fabric-1.20.5" = _XYOQhFLr;
        "fabric-1.20.6" = _XYOQhFLr;
        "fabric-1.21" = _QAbZ9u4F;
        "fabric-1.21.1" = _QAbZ9u4F;
        "fabric-1.21.2" = _I5aVpPNm;
        "fabric-1.21.3" = _I5aVpPNm;
        "fabric-1.21.4" = _Z1J0Zupm;
        "fabric-1.21.5" = _IEz77Vkw;
        "fabric-1.21.8" = _aIeXw2Os;
        "fabric-1.21.9" = _mFgauxLB;
        "fabric-1.21.10" = _mFgauxLB;
        "fabric-26.1" = _6Xf4PdNJ;
        "fabric-26.1.1" = _6Xf4PdNJ;
        "fabric-26.1.2" = _6Xf4PdNJ;
        "fabric-26.2" = _Db8KiNCk;
        "quilt-1.20.1" = _IfPEeimx;
        "quilt-1.20.2" = _V2wxsSik;
        "quilt-1.20.3" = _V2wxsSik;
        "quilt-1.21.6" = _aIeXw2Os;
        "quilt-1.21.7" = _aIeXw2Os;
        "quilt-1.21.11" = _mFgauxLB;
        "quilt-1.20" = _IfPEeimx;
        "quilt-1.20.4" = _V2wxsSik;
        "quilt-1.20.5" = _XYOQhFLr;
        "quilt-1.20.6" = _XYOQhFLr;
        "quilt-1.21" = _QAbZ9u4F;
        "quilt-1.21.1" = _QAbZ9u4F;
        "quilt-1.21.2" = _I5aVpPNm;
        "quilt-1.21.3" = _I5aVpPNm;
        "quilt-1.21.4" = _Z1J0Zupm;
        "quilt-1.21.5" = _IEz77Vkw;
        "quilt-1.21.8" = _aIeXw2Os;
        "quilt-1.21.9" = _mFgauxLB;
        "quilt-1.21.10" = _mFgauxLB;
        "quilt-26.1" = _6Xf4PdNJ;
        "quilt-26.1.1" = _6Xf4PdNJ;
        "quilt-26.1.2" = _6Xf4PdNJ;
        "quilt-26.2" = _Db8KiNCk;
        "default" = _Db8KiNCk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifestealmods";
        id = "OukidkdD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://opensource.org/license/gpl-3.0";
            };
        };
    };
in callPackage fn {}