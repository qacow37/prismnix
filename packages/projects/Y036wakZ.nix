{lib, callPackage, ...}:
let
    versions = (let
        _Ww13hkRn = {
            "id" = "Ww13hkRn";
            "file" = "silents-gems-1.19.4-4.5.0.jar";
            "hash" = "sha512-DT+KcK9Chv7zL3PlhnExPy7JxEt44tyl8WLyr/6pX5+1bE2ucw+e7Opi1i5U6qZpFcY+9B/uooHhEenHy+pSqw==";
        };
        _6mWFU6M5 = {
            "id" = "6mWFU6M5";
            "file" = "silents-gems-1.20.1-4.6.0.jar";
            "hash" = "sha512-0Ld9HIJQfEZVuV2RC3N0fxX2M/IljbxMHzlKOkpar0G/6eDozqP7OnzmVd3/Xg8Fbdz55WVRJzOkN3y4+TSGPw==";
        };
        _s73dWeru = {
            "id" = "s73dWeru";
            "file" = "silents-gems-1.19.4-4.5.1.jar";
            "hash" = "sha512-GPtGLhqiPDUKjnwQi3//cSE5xrN3XulL44aU9qStl0lMdz4/RL80k8zf+yNUihs3NETrlElBWQGMLklxEbzyiw==";
        };
        _1C4iTP1L = {
            "id" = "1C4iTP1L";
            "file" = "silents-gems-1.20.1-4.7.0.jar";
            "hash" = "sha512-5fQ2eBwbNhlpt6PmBxUhsa4btLe8BuZAyShHzkajcAljzK4Rrfx4XelPXWUtJYIct92QERi28u6nzYXLcCBQJA==";
        };
        _fe6YKyje = {
            "id" = "fe6YKyje";
            "file" = "silentgems-1.20.4-neoforge-4.8.0.jar";
            "hash" = "sha512-2S0uHgGTi5ILzD5fT5yG6iF8ZGDRQQapdN86shx782i0yBHwRlsQ0tSr1/m/ardjGqT12Dw5638CB5iMKnJPTQ==";
        };
        _6B6SoNfO = {
            "id" = "6B6SoNfO";
            "file" = "silentgems-1.21.1-neoforge-5.0.0.jar";
            "hash" = "sha512-w5CB0MzWL+jzfoyGn1U72c9M/REdIlZVr0R6EdhgtGUjmvTEaO1DuxCLyaLa48m1V6CgllgbB+OC9YXzTMCGMw==";
        };
        _GsSHeG2X = {
            "id" = "GsSHeG2X";
            "file" = "silentgems-1.21.1-neoforge-5.0.1.jar";
            "hash" = "sha512-5CJ8oztp4TwfpV2+jcZ8pVBEeq0K86d4WIU2ujXLy2z2gf+PBfttxye+fm3uIGs0zXznxkOz5ZCDG/QJ3rVeWQ==";
        };
        _MjXYlVaS = {
            "id" = "MjXYlVaS";
            "file" = "silentgems-1.21.1-neoforge-5.0.2.jar";
            "hash" = "sha512-whEroaA4ydQC8kfPUkAaynlTPiYfTpPUKsOcOAZsKOMPodzEU2DA+7syiJySV4iiHwxhOz8RH6UU6+hLAUUnLw==";
        };
        _j2K8GPg3 = {
            "id" = "j2K8GPg3";
            "file" = "silentgems-1.21.1-neoforge-5.0.3.jar";
            "hash" = "sha512-In9jWQ7SSnyXVx1kDyPilPsvDHEcwx1IYaWH7ZlLgTGfJuLIWPeOoxzzbHdNtc7CRBtFhcXFH3NilS5tiF2asQ==";
        };
        _tILXGlYB = {
            "id" = "tILXGlYB";
            "file" = "silentgems-1.21.1-neoforge-5.1.0.jar";
            "hash" = "sha512-7buUUweMmqQomEokSdeL+5HGl1qYL5XscWWCel/jlXoc9NeInY4qcy+StH5H+jrpvFnmyKahMaVHG10Stok7kQ==";
        };
        _MaBKWaSZ = {
            "id" = "MaBKWaSZ";
            "file" = "silentgems-1.21.1-neoforge-5.1.1.jar";
            "hash" = "sha512-BwTu6+/ADTleeiLFVcxku1g6Y7ISlIh3Jul+/ls0MwDUm0jhtlrP7KmeAW7oAkezJ0fsbcbPwW2mKQOLZWaJtQ==";
        };
        _IO7pPIwZ = {
            "id" = "IO7pPIwZ";
            "file" = "silentgems-1.21.1-neoforge-5.1.2.jar";
            "hash" = "sha512-D+/KK5u2ipYFWG/fzuL1G2rq/KqHvcsoo4YixacRtIvB8CdjRbTzirSDkLEuKfRto7k4bnvdOtO/u/VRaP3Hkg==";
        };
        _nvA2u995 = {
            "id" = "nvA2u995";
            "file" = "silentgems-1.21.1-neoforge-5.1.2.1.jar";
            "hash" = "sha512-W98GCyD77q9Jdy89J34zVdDRT2roaYjYzHzyzIGFBAFsd+u1QsbiJvGxNrgHnlxn8vxNkZ3PHVP2KUc4mAkTWQ==";
        };
        _79WB2Hk2 = {
            "id" = "79WB2Hk2";
            "file" = "silentgems-1.21.1-neoforge-5.1.3.jar";
            "hash" = "sha512-CKK6mkTBVZWVm4xr8RZ6Fi2AFKPkICGP3yzwGWRt77LsvKac0xowGb1OqwKS46dX3C7u7ANGr1XcWJrN+hy2yQ==";
        };
        _ni4FPBPl = {
            "id" = "ni4FPBPl";
            "file" = "silentgems-1.21.11-neoforge-5.1.3.jar";
            "hash" = "sha512-eTqNQoNcvMDAeE88mcYp7SRhywzzTz2KIJ7pgm0gwnvh1pPXXts/5zvrQmjg3t6DwMPltMT5gM4YUKmmlOpiFw==";
        };
        _BPYVf2n4 = {
            "id" = "BPYVf2n4";
            "file" = "silentgems-26.1-neoforge-5.1.4.jar";
            "hash" = "sha512-1A3y43IpZFsLn7MImeV7L2VOxRRYwooA4M/FBpn+iZ6v8CAzQphPmL+D6h5DyOJRyWdpkwLgocCELFEshkIs2w==";
        };
        _GF1jsWHo = {
            "id" = "GF1jsWHo";
            "file" = "silentgems-26.1.2-neoforge-5.1.4.jar";
            "hash" = "sha512-piegDzYGZNnKAAXduBbKU0HcMu0L4nUoNinOi4BhUsaxlhOT8mmb2CR7B0mfpYDiTLHEeNp/wwQwHnk3fUZrTA==";
        };
    in {
        "Ww13hkRn" = _Ww13hkRn;
        "6mWFU6M5" = _6mWFU6M5;
        "s73dWeru" = _s73dWeru;
        "1C4iTP1L" = _1C4iTP1L;
        "fe6YKyje" = _fe6YKyje;
        "6B6SoNfO" = _6B6SoNfO;
        "GsSHeG2X" = _GsSHeG2X;
        "MjXYlVaS" = _MjXYlVaS;
        "j2K8GPg3" = _j2K8GPg3;
        "tILXGlYB" = _tILXGlYB;
        "MaBKWaSZ" = _MaBKWaSZ;
        "IO7pPIwZ" = _IO7pPIwZ;
        "nvA2u995" = _nvA2u995;
        "79WB2Hk2" = _79WB2Hk2;
        "ni4FPBPl" = _ni4FPBPl;
        "BPYVf2n4" = _BPYVf2n4;
        "GF1jsWHo" = _GF1jsWHo;
        "forge-1.19.4" = _s73dWeru;
        "forge-1.20.1" = _1C4iTP1L;
        "neoforge-1.20.4" = _fe6YKyje;
        "neoforge-1.21" = _79WB2Hk2;
        "neoforge-1.21.1" = _79WB2Hk2;
        "neoforge-1.21.11" = _ni4FPBPl;
        "neoforge-26.1" = _BPYVf2n4;
        "neoforge-26.1.2" = _GF1jsWHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silents-gems";
            id = "Y036wakZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="GF1jsWHo";}