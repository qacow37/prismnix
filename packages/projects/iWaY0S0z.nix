{lib, callPackage, ...}:
let
    versions = (let
        _rUVjeX8U = {
            "id" = "rUVjeX8U";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-TYjIqNA96+PHGiVHZ9rftOUB0RHqQchgKa+SsC5wmiaRl/GI6z0iHpBc66/kHKvCOe4ky8Xep25wEdmw9c9+Ag==";
        };
        _D4geiuAH = {
            "id" = "D4geiuAH";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-cfDDYAeQQXtpF1G9eeIul4U6u3gnh+kUGT9pxF0Ec1v1asv6pO9LxlqWXZ/n3skTTMSVVbjCm52Wnm21tgQn0w==";
        };
        _vl8sbA42 = {
            "id" = "vl8sbA42";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-gceN9/LE9WYIYpKF1nAAvFHy/tF2E1wjJP9hKQvAAqpoVcHbsK5TTcB9GvfOufQP7+eoc75/+d407Mv3tcWXAw==";
        };
        _w5xhMkzK = {
            "id" = "w5xhMkzK";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-8oxzbGq7dyNuyzksTHTXDxGq8WRGfZNakB6utWiNtwrOcMR1+tvDxz7/9EFdi3E583/Lnwi0UfEicV4z38Du4A==";
        };
        _QCBxnGSk = {
            "id" = "QCBxnGSk";
            "file" = "Steampunk-Texture-Pack.zip";
            "hash" = "sha512-nJ5x/RGizFzm28d7RGCB/yukEqCuQ8Y9qwkjjOX2xxC/JVSxPoqd1XZlrEpG9d4kFERnvojkIqxtqY8vuedqWA==";
        };
        _hIYnmTiH = {
            "id" = "hIYnmTiH";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-02RYxp07fUJ5Lj7Vw6M55kRQXe+EHFI8eIaGEfU9pDGWsbHwgRpFed6NcRqUtOnET7K/LXTZn3Ft2iEEc578Tw==";
        };
        _XCIe6TEO = {
            "id" = "XCIe6TEO";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-ZnDw+9qBpAJVibsxONdTnLCVvFF3uvQBMQGLxkmwWMCeCK9kEQCvWkur4hTYOJPWxjfyLexnD8spGk/ksYjxrg==";
        };
        _aIVZEkA1 = {
            "id" = "aIVZEkA1";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-g4FBdLanPtRN3TVMBvaOJYY5PNJDp8CdCFHI+nb29un4RxffC3jPU7VdA5nWonIyJbfTYU4Z2XW/UZgYhYFCoA==";
        };
        _8XFYYI9J = {
            "id" = "8XFYYI9J";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-2ACNoYtl0NuEqeVXP9PF0VCWUNF6PvxyvAeDv8KTXOR5X+vBLqpe1qgkextgd6gPEpkJTBMdp/zVy2eyjlnmcg==";
        };
        _krfgutvs = {
            "id" = "krfgutvs";
            "file" = "Steampunk Texture Pack.zip";
            "hash" = "sha512-EsV+eeso1a4kwsqg7bqsV/A8MhU4kgB6VYJ7HzD5j5uEYOe3HIvMayYq5ZK7QvIFxK8rKtX8DrBzXGA9qG1BMw==";
        };
    in {
        "rUVjeX8U" = _rUVjeX8U;
        "D4geiuAH" = _D4geiuAH;
        "vl8sbA42" = _vl8sbA42;
        "w5xhMkzK" = _w5xhMkzK;
        "QCBxnGSk" = _QCBxnGSk;
        "hIYnmTiH" = _hIYnmTiH;
        "XCIe6TEO" = _XCIe6TEO;
        "aIVZEkA1" = _aIVZEkA1;
        "8XFYYI9J" = _8XFYYI9J;
        "krfgutvs" = _krfgutvs;
        "minecraft-1.21" = _krfgutvs;
        "minecraft-1.21.1" = _krfgutvs;
        "minecraft-1.21.2" = _krfgutvs;
        "minecraft-1.21.3" = _krfgutvs;
        "minecraft-1.21.4" = _krfgutvs;
        "minecraft-1.21.5" = _krfgutvs;
        "minecraft-1.21.6" = _krfgutvs;
        "minecraft-1.21.7" = _krfgutvs;
        "minecraft-1.21.8" = _krfgutvs;
        "minecraft-1.21.9" = _krfgutvs;
        "minecraft-1.21.10" = _krfgutvs;
        "minecraft-1.20.2" = _krfgutvs;
        "minecraft-1.20.3" = _krfgutvs;
        "minecraft-1.20.4" = _krfgutvs;
        "minecraft-1.20.5" = _krfgutvs;
        "minecraft-1.20.6" = _krfgutvs;
        "minecraft-1.21.11" = _krfgutvs;
        "minecraft-26.1" = _krfgutvs;
        "minecraft-26.1.1" = _krfgutvs;
        "minecraft-26.1.2" = _krfgutvs;
        "minecraft-26.2" = _krfgutvs;
        "default" = _krfgutvs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steampunk-texture-pack";
            id = "iWaY0S0z";
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
in callPackage fn {version="default";}