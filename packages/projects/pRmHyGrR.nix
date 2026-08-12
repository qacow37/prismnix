{lib, callPackage, ...}:
let
    versions = (let
        _TtK5Dalc = {
            "id" = "TtK5Dalc";
            "file" = "Crosshair V2 1.21 - 1.21.1.zip";
            "hash" = "sha512-ItTRujlZgjdMMFHWlK2PVs/FDwRZsk2ggCmoTmUl5SAZ7QQhuiq9j90NUo79P/6fh9L1iu1Ir8viHDzjcjHN4w==";
        };
        _lAWNhiBr = {
            "id" = "lAWNhiBr";
            "file" = "Crosshair V2 1.20.6 - 1.20.5.zip";
            "hash" = "sha512-JfQpzeITr6jlYew1GHstjcaPmFn3EFz26CxP1GIWwqTnnjzPeAuU0WOi6MSda8YACATWqx++qzinTcqiuNnyVQ==";
        };
        _JlgyPnNg = {
            "id" = "JlgyPnNg";
            "file" = "Crosshair V2 1.20.4 - 1.20.3.zip";
            "hash" = "sha512-/Rz83jXyVd9vIsBRp+IXgtilNz3czuZXB5xyY47dkVLU93IRW81jcS/QN6jaXHOWFB1FBIx4en48k9ldgCMm7g==";
        };
        _2ZQUM6D9 = {
            "id" = "2ZQUM6D9";
            "file" = "Crosshair V2 1.20.2.zip";
            "hash" = "sha512-QUOGkfNHJjIH+qdixB7auco6w/STLK68/XV/9tGEnLvuffV3FIu1cawMt7udc2ee/GTdmKHdjrIxil/oMZlVAA==";
        };
        _zBslFG7z = {
            "id" = "zBslFG7z";
            "file" = "Crosshair V2 1.20 - 1.20.1.zip";
            "hash" = "sha512-o+e+MIGpoXtzQmRdTZ+LKGbaJRC7Tep06jdkXpJ5BdP4HR/QSEph54aehsoSzEeuXBfJ9jOTMdV5nxGY+NqcDA==";
        };
        _sSN6a5zb = {
            "id" = "sSN6a5zb";
            "file" = "Crosshair V2 1.19.4.zip";
            "hash" = "sha512-T7nLDFeLy0jS3mT4E3ev3Mpqxkzav+jN6ncvdjC5GkWpVOyvTGvkU6lnTCYF52ERaQ11T/juMsPAh5lNLkDcKA==";
        };
        _jTSwySlj = {
            "id" = "jTSwySlj";
            "file" = "Crosshair V2 1.19.3.zip";
            "hash" = "sha512-rFL5fQ7f7P7WbeXdkG0bh2Kc7ivJYGI/wU36FgECN9aEyjG3MYIS9vurt9u0bN2oBrV2AYbiOsZRdnBV2hXtZg==";
        };
        _hCHdLlpf = {
            "id" = "hCHdLlpf";
            "file" = "Crosshair V2 1.19 - 1.19.2.zip";
            "hash" = "sha512-OOVQkJp9chHHlSuDQPxQm9FfyF1vMvQGH15JGxI7qzlo2Fd256YcO8yG1Kfx6bjzy+iB5Rs28ak4hol/a/Dy/w==";
        };
        _hF0Us7Uy = {
            "id" = "hF0Us7Uy";
            "file" = "Crosshair V2 1.18 – 1.18.2.zip";
            "hash" = "sha512-UzjNU9+ZAFHoQjRnPy/Slig4IxPaxstbXw1x/WXGPuPad98EVYINJvrw8rFf8odJ6ZkQj1KmiIPtblfSatn3Vw==";
        };
        _sDAaMrKt = {
            "id" = "sDAaMrKt";
            "file" = "Crosshair V2 1.17 – 1.17.1.zip";
            "hash" = "sha512-4aunK4KYm5jEYV4uRz22xIlaG6Kv/oQOYUAcPW+qbvIM9T//twqf2MWTbe9AEoiHVr+W9npXuUznpnV0szvQPg==";
        };
        _8m3FHjHy = {
            "id" = "8m3FHjHy";
            "file" = "Crosshair V2 1.16.2 – 1.16.5.zip";
            "hash" = "sha512-HXVEt8PFcVIYzz7TlXFdhec8VBVIxI4NgkZ+0Xyu8jVvJJXeL6946s5EXCVdMWO6bfXjRvSEdJoXB6Tj9F3SZg==";
        };
        _aM0sjcxy = {
            "id" = "aM0sjcxy";
            "file" = "Crosshair V2 1.15 – 1.16.1.zip";
            "hash" = "sha512-pqB6/45FfPWzZ49CmksXce+YlmJK/HzbwzGeXanOE2S4RrdTkg/mOR4IriBhApqA2twxkm/GLg8j048IJ81QMw==";
        };
        _BwFsJLqd = {
            "id" = "BwFsJLqd";
            "file" = "Crosshair V2 1.13 – 1.14.4.zip";
            "hash" = "sha512-gsqLX7jDZ0NESHI70TZgFmyw3eCui1SOnpxo1mvj2fthQL3dfQJtmWhT3uHV9OsOtNApFjgrzlFt9k3q6vyCUQ==";
        };
        _30eDHFBW = {
            "id" = "30eDHFBW";
            "file" = "Crosshair V2 1.11 – 1.12.2.zip";
            "hash" = "sha512-WoVpjlk416WMZfXB5C7C9NFwp1qcLH40hflUu27CGgh6XNLUm+OD4B1VIqbJAXCX2m4c5hy4cSTN2pFIbMwO8Q==";
        };
        _UU3rnGHu = {
            "id" = "UU3rnGHu";
            "file" = "Crosshair V2 1.9 – 1.10.2.zip";
            "hash" = "sha512-GwaWUiuKVozA7fTg8lQKj9ODMlHsf03t0Lbo1LqZNSuRhSttff71ReCcDh3vRH5pBYIVF7MWYhudHAT5aBWtYQ==";
        };
        _cvG3u46q = {
            "id" = "cvG3u46q";
            "file" = "Crosshair V2 1.6.1 – 1.8.9.zip";
            "hash" = "sha512-Lb/0JjUDe8i84C5jA2A4QEUE0GAv94wiUij+2iBXACoxJe/WrZswup1FXPlUVG56rjlEQfuj69iVvk+5quV3AQ==";
        };
        _vnjslFsa = {
            "id" = "vnjslFsa";
            "file" = "Crosshair V2 1.21.3.zip";
            "hash" = "sha512-celyulfNlfcA2sS5aSVBIsJAbQXixcN9rfLtuZwioKDDe1TYSN1P6c6rPBXQoTH96fYZpbhKQhs0LBOiSpTh/g==";
        };
        _pJBdpxrN = {
            "id" = "pJBdpxrN";
            "file" = "Crosshair V2 1.21.4.zip";
            "hash" = "sha512-nc8fZQk0JMh7tv5OhCNzqHJybZSHwQDqvCWkaiCIpwjbvH06BmgG/QYttV3W/lhtFVu7L5ycp4VrsKg5VahKqQ==";
        };
        _v0BIuSOh = {
            "id" = "v0BIuSOh";
            "file" = "Crosshair V2 1.21.5.zip";
            "hash" = "sha512-s9DezSza43KTXioyBn+uygMBUUOIExfLe3uj5iALmF7wkGR8j7oEl0wNNQhvOFGYYKhXzbuBognjuZNUfNkHQw==";
        };
        _4xejYn29 = {
            "id" = "4xejYn29";
            "file" = "1.21.6.zip";
            "hash" = "sha512-7nc6DXsZH8hIbeCqmYLZ7FYUabF3Hj0pIbBky+ixDoaKTGl02LbKh8hNfRmuTZMCFnZvi/sg3ljvXh9vvhlyaA==";
        };
        _7CcQwLYN = {
            "id" = "7CcQwLYN";
            "file" = "1.21.7-8.zip";
            "hash" = "sha512-pewv9G4he6fAF+FUXAGsJuo55JY4McpQLnbf+h+vl4sb7ltzgAtg6dcPvQjsmemYcKKgOZm3/wWucZg6fYQfGQ==";
        };
        _GcIdjWQM = {
            "id" = "GcIdjWQM";
            "file" = "1.21.9-10.zip";
            "hash" = "sha512-cORRPYgqM0yOjr81tq48Nt+HKfPu8TnGnQuKZPZpolIeeJtM9zHN6awrQVeO+e/5PbnXKGaubTy8af6GKzRORg==";
        };
        _3rlzYo96 = {
            "id" = "3rlzYo96";
            "file" = "1.21.11.zip";
            "hash" = "sha512-xAkOBuGuOTvpXTNCg4Qq0o5FQ49tkSHea13WsFLq5wnnJ2EkL0Zm8V/A8B/7aJADiFlEdxY6N6iEOlN+aptWfw==";
        };
        _yJmpRRQ0 = {
            "id" = "yJmpRRQ0";
            "file" = "26.1.zip";
            "hash" = "sha512-tw/y0x40fc+mPCYgQbKxnLbSejWp53vQcHnGpZVu0ylr2Cv4LY3E0h8+B9gCIkZZo44uXPKhgsxo+HJI3wYQ1Q==";
        };
        _ydaXN3bU = {
            "id" = "ydaXN3bU";
            "file" = "26.2.zip";
            "hash" = "sha512-c0pQnpDzeplv9hv+4A8eFNd7tltWPs6z4kGOKpb4xvaEKI7m4G90jf987PKZDM1QIw0IaAJH2HuA5y5RcUzm7A==";
        };
    in {
        "TtK5Dalc" = _TtK5Dalc;
        "lAWNhiBr" = _lAWNhiBr;
        "JlgyPnNg" = _JlgyPnNg;
        "2ZQUM6D9" = _2ZQUM6D9;
        "zBslFG7z" = _zBslFG7z;
        "sSN6a5zb" = _sSN6a5zb;
        "jTSwySlj" = _jTSwySlj;
        "hCHdLlpf" = _hCHdLlpf;
        "hF0Us7Uy" = _hF0Us7Uy;
        "sDAaMrKt" = _sDAaMrKt;
        "8m3FHjHy" = _8m3FHjHy;
        "aM0sjcxy" = _aM0sjcxy;
        "BwFsJLqd" = _BwFsJLqd;
        "30eDHFBW" = _30eDHFBW;
        "UU3rnGHu" = _UU3rnGHu;
        "cvG3u46q" = _cvG3u46q;
        "vnjslFsa" = _vnjslFsa;
        "pJBdpxrN" = _pJBdpxrN;
        "v0BIuSOh" = _v0BIuSOh;
        "4xejYn29" = _4xejYn29;
        "7CcQwLYN" = _7CcQwLYN;
        "GcIdjWQM" = _GcIdjWQM;
        "3rlzYo96" = _3rlzYo96;
        "yJmpRRQ0" = _yJmpRRQ0;
        "ydaXN3bU" = _ydaXN3bU;
        "minecraft-1.21" = _TtK5Dalc;
        "minecraft-1.21.1" = _TtK5Dalc;
        "minecraft-1.20.5" = _lAWNhiBr;
        "minecraft-1.20.6" = _lAWNhiBr;
        "minecraft-1.20.3" = _JlgyPnNg;
        "minecraft-1.20.4" = _JlgyPnNg;
        "minecraft-1.20.2" = _2ZQUM6D9;
        "minecraft-1.20" = _zBslFG7z;
        "minecraft-1.20.1" = _zBslFG7z;
        "minecraft-1.19.4" = _sSN6a5zb;
        "minecraft-1.19.3" = _jTSwySlj;
        "minecraft-1.19" = _hCHdLlpf;
        "minecraft-1.19.1" = _hCHdLlpf;
        "minecraft-1.19.2" = _hCHdLlpf;
        "minecraft-1.18" = _hF0Us7Uy;
        "minecraft-1.18.1" = _hF0Us7Uy;
        "minecraft-1.18.2" = _hF0Us7Uy;
        "minecraft-1.17" = _sDAaMrKt;
        "minecraft-1.17.1" = _sDAaMrKt;
        "minecraft-1.16.2" = _8m3FHjHy;
        "minecraft-1.16.3" = _8m3FHjHy;
        "minecraft-1.16.4" = _8m3FHjHy;
        "minecraft-1.16.5" = _8m3FHjHy;
        "minecraft-1.15" = _aM0sjcxy;
        "minecraft-1.15.1" = _aM0sjcxy;
        "minecraft-1.15.2" = _aM0sjcxy;
        "minecraft-1.16" = _aM0sjcxy;
        "minecraft-1.16.1" = _aM0sjcxy;
        "minecraft-1.13" = _BwFsJLqd;
        "minecraft-1.13.1" = _BwFsJLqd;
        "minecraft-1.13.2" = _BwFsJLqd;
        "minecraft-1.14" = _BwFsJLqd;
        "minecraft-1.14.1" = _BwFsJLqd;
        "minecraft-1.14.2" = _BwFsJLqd;
        "minecraft-1.14.3" = _BwFsJLqd;
        "minecraft-1.14.4" = _BwFsJLqd;
        "minecraft-1.11" = _30eDHFBW;
        "minecraft-1.11.1" = _30eDHFBW;
        "minecraft-1.11.2" = _30eDHFBW;
        "minecraft-1.12" = _30eDHFBW;
        "minecraft-1.12.1" = _30eDHFBW;
        "minecraft-1.12.2" = _30eDHFBW;
        "minecraft-1.9" = _UU3rnGHu;
        "minecraft-1.9.1" = _UU3rnGHu;
        "minecraft-1.9.2" = _UU3rnGHu;
        "minecraft-1.9.3" = _UU3rnGHu;
        "minecraft-1.9.4" = _UU3rnGHu;
        "minecraft-1.10" = _UU3rnGHu;
        "minecraft-1.10.1" = _UU3rnGHu;
        "minecraft-1.10.2" = _UU3rnGHu;
        "minecraft-1.6.1" = _cvG3u46q;
        "minecraft-1.6.2" = _cvG3u46q;
        "minecraft-1.6.4" = _cvG3u46q;
        "minecraft-1.7.2" = _cvG3u46q;
        "minecraft-1.7.3" = _cvG3u46q;
        "minecraft-1.7.4" = _cvG3u46q;
        "minecraft-1.7.5" = _cvG3u46q;
        "minecraft-1.7.6" = _cvG3u46q;
        "minecraft-1.7.7" = _cvG3u46q;
        "minecraft-1.7.8" = _cvG3u46q;
        "minecraft-1.7.9" = _cvG3u46q;
        "minecraft-1.7.10" = _cvG3u46q;
        "minecraft-1.8" = _cvG3u46q;
        "minecraft-1.8.1" = _cvG3u46q;
        "minecraft-1.8.2" = _cvG3u46q;
        "minecraft-1.8.3" = _cvG3u46q;
        "minecraft-1.8.4" = _cvG3u46q;
        "minecraft-1.8.5" = _cvG3u46q;
        "minecraft-1.8.6" = _cvG3u46q;
        "minecraft-1.8.7" = _cvG3u46q;
        "minecraft-1.8.8" = _cvG3u46q;
        "minecraft-1.8.9" = _cvG3u46q;
        "minecraft-1.21.2" = _vnjslFsa;
        "minecraft-1.21.3" = _vnjslFsa;
        "minecraft-1.21.4" = _pJBdpxrN;
        "minecraft-1.21.5-pre1" = _v0BIuSOh;
        "minecraft-1.21.5" = _v0BIuSOh;
        "minecraft-1.21.6" = _4xejYn29;
        "minecraft-1.21.7" = _7CcQwLYN;
        "minecraft-1.21.8" = _7CcQwLYN;
        "minecraft-1.21.9" = _GcIdjWQM;
        "minecraft-1.21.10" = _GcIdjWQM;
        "minecraft-1.21.11" = _3rlzYo96;
        "minecraft-26.1" = _yJmpRRQ0;
        "minecraft-26.1.1" = _yJmpRRQ0;
        "minecraft-26.1.2" = _yJmpRRQ0;
        "minecraft-26.2" = _ydaXN3bU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-v2";
            id = "pRmHyGrR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ydaXN3bU";}