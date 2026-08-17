{lib, callPackage, ...}:
let
    versions = (let
        _dEwmEnJ7 = {
            "id" = "dEwmEnJ7";
            "file" = "Create DG Sound Replacement 1.0 [1.20-1.20.1].zip";
            "hash" = "sha512-oXNx2OZ3AisR6xZ1zdpoH59coO7U7XSZDSX5U6XAWQB1J8UcGY8ObmhAJo/4JAhMtsf7MQoe5EwQByEFhOGqDg==";
        };
        _PhDG3P0Y = {
            "id" = "PhDG3P0Y";
            "file" = "Create DG Sound Replacement 1.0 [1.19-1.19.2].zip";
            "hash" = "sha512-+FgHTrvFtUNOgJYc3BHM8XskjftwkRE80P7v8i03TxT47IZfGIJIFZbGLFmdb7f+sNmWnG5v0/xV1+6xUlIXMw==";
        };
        _Az9D15Ml = {
            "id" = "Az9D15Ml";
            "file" = "Create DG Sound Replacement 1.0 [1.18-1.18.2].zip";
            "hash" = "sha512-XS9fH8lYChmVfmDvWXq7jYu7GlmvaOt3sC2IPJ3Gjq+MLSAKD5XneAbJI8jV2uI/qVLJw5pWW8/Xjn4F1qe/gg==";
        };
        _ZFunyVha = {
            "id" = "ZFunyVha";
            "file" = "Create DG Sound Replacement  - 1.1.zip";
            "hash" = "sha512-VT7EKmc47VXc05dwWRybn1jm4Ax5ZiAAoEA+eaBTjaeDLme1uLZ9vIM3Vb+K62c2MIM9P9hEEGEcAtisibysyg==";
        };
    in {
        "dEwmEnJ7" = _dEwmEnJ7;
        "PhDG3P0Y" = _PhDG3P0Y;
        "Az9D15Ml" = _Az9D15Ml;
        "ZFunyVha" = _ZFunyVha;
        "minecraft-1.20.1" = _ZFunyVha;
        "minecraft-1.19.2" = _ZFunyVha;
        "minecraft-1.18.2" = _ZFunyVha;
        "default" = _ZFunyVha;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-diesel-generators-sound-replacement";
            id = "yT8LlWHu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}