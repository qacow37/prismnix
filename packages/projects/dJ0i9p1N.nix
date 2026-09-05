{lib, callPackage, ...}:
let
    versions = (let
        _HCb4VQZs = {
            "id" = "HCb4VQZs";
            "file" = "STONEBORN-+SBMC+-V3.1-Modded-Compatibility.zip";
            "hash" = "sha512-kQ69sInXRES6LHtEUboYDOxbTcAroaI7sR3D/r77G6Sk96uRSYG06GoRmVT6iffeSZbvZ5/oWLQ6KfZWzVap+g==";
        };
        _q8rSm96Y = {
            "id" = "q8rSm96Y";
            "file" = "STONEBORN-+SBMC+-V3.1-Modded-Compatibility.zip";
            "hash" = "sha512-tvqZtOJQMtxhN7XsoFrc4LzzVSYNGg6LHNe1/1kcE+AbyEIBTiohIqyiTkmtdfFX3IHNh+6mz5+JTbd/H7VOqg==";
        };
        _uBXmptR0 = {
            "id" = "uBXmptR0";
            "file" = "STONEBORN-+SBMC+-V3.1-Modded-Compatibility.zip";
            "hash" = "sha512-8CuDIXWVtJT2oYcQrJcv0AthXZWGj1z8GapOlemaaICscvjA3YI1sbvN7iU5rKTPbZOETB5b+vdJltXJ2NEo5Q==";
        };
        _1HSTErzK = {
            "id" = "1HSTErzK";
            "file" = "STONEBORN-+SBMC+-V3.1-Modded-Compatibility.zip";
            "hash" = "sha512-RUIM83bl5CEoiSy0YBkAxHZUSl/jXUma6JRqRXfMkeNG49XNbrTolJDM7av4tOjYT7GWXjuSbZnVRJ3Y8cUaRQ==";
        };
        _qhsezdIl = {
            "id" = "qhsezdIl";
            "file" = "SBMC-1.20.1-3.2.zip";
            "hash" = "sha512-rQ4G3nqrpzSJAKKFzLlFEaEKJSrSzLsJRgXMguDslvXBATR1nSzsx+9lySV9ev/Bub6FpNc26Q8hHJW1GmgSHA==";
        };
        _qV9ogJ7T = {
            "id" = "qV9ogJ7T";
            "file" = "SBMC-1.20.1-3.3.zip";
            "hash" = "sha512-Q21bkaLfsLugs3x1PSX7oin1kfeW5NU6SKWDPLFE1HYI7+gHR0QONmXLWb+gnnwHxMA1Vxv5nqzI5a558J54xA==";
        };
        _2kCDyvKJ = {
            "id" = "2kCDyvKJ";
            "file" = "SBMC-1.20.1-3.4.zip";
            "hash" = "sha512-iDhQtAcvclmuZJOiJQgTJErOgenvLpeMu3U0WzsTIolSseZrHjBC61vO5stkjb8ykW6zyK2mRg3kBiC6edVCug==";
        };
        _KdJfCGn4 = {
            "id" = "KdJfCGn4";
            "file" = "SBMC-1.20.1-3.4.1.zip";
            "hash" = "sha512-kfqShl0Ag+L+9uHMxVfzk8aDdYFwHLF/7TLY8tsjp949L0LD9MDNPLgGRw/mkzZFX9DpqZ13olWksAzTJLiiyA==";
        };
        _OS3CMXf3 = {
            "id" = "OS3CMXf3";
            "file" = "SBMC-1.20.1-3.5.zip";
            "hash" = "sha512-0xzDpl05a3//Fmq+Y3paH5sd/zjxVjEb+NjnL6LkHzxBfjCw+rQQrqcvbeJGLW/i43dohjd6aa729CULk+Jjwg==";
        };
        _AsVxb7bj = {
            "id" = "AsVxb7bj";
            "file" = "SBMC-1.20.1-3.6.zip";
            "hash" = "sha512-g5ISgD7NdILj0rlWt5u4g0n9fP2nQ/0mfC9OwlKja+K/2x96U/Av0ttGqObpPD+atuvUh8AsHUcVzbp11KAoBw==";
        };
        _YVNTFh9S = {
            "id" = "YVNTFh9S";
            "file" = "SBMC-1.20.1-3.6.1.zip";
            "hash" = "sha512-vLiseesVqD6Tjmy8v8nXd3gOWO4OG89/rEEIDT82idUyyWQPVSimhAvbE1/nQrt1qqCRLx7wH4nz6t5LZKuYfg==";
        };
        _vGgvNYwz = {
            "id" = "vGgvNYwz";
            "file" = "SBMC-1.20.1-3.7.zip";
            "hash" = "sha512-4t4g3VG2+nDOhfEVr81+GK5d9e4dfX8sKmBlPzHpIQ0sqPBTrl8DSv46sC4qi/YpbQrUw/EQjdqOunb7elgIgQ==";
        };
        _1akVc1vX = {
            "id" = "1akVc1vX";
            "file" = "SBMC-1.20.1-3.8.zip";
            "hash" = "sha512-XPTwAJq79K3UZzbCtoJ2IYCq6NqjygJiRdHu/z3AbBZjaJgMaPPehRo/gV6fu6YaVh3wyXxKds3ZcczO0WNNWA==";
        };
        _H5CikIbk = {
            "id" = "H5CikIbk";
            "file" = "SBMC-1.20.1-3.9.zip";
            "hash" = "sha512-1Q911NVgURnsRMJ4daJMAxNW1THhoI9m677ul002LDFEnV5XvS0BF2KRWzKI5XfO2+LlvulI1FVf9Jlno6gjaw==";
        };
        _TtwLDxap = {
            "id" = "TtwLDxap";
            "file" = "SBMC-1.20.1-3.10.zip";
            "hash" = "sha512-5WD48ZmZ/2qmQf7HiX6NSV2XwKefKxdoI1wUlpD78yFNOcbbXpsWkD4e3bAKNeYAP3xX81Jvt//S7IFaxGlCKg==";
        };
        _nfd09CQJ = {
            "id" = "nfd09CQJ";
            "file" = "SBMC-1.20.1-3.10.1.zip";
            "hash" = "sha512-Y3v+bLqUhN74YiMNprJGEgMKWntg4XyVTaf+r8DHN2VRtprepzSPEsBBSL6yVDfx2eV1HeGgL9FMTOESJih8Mw==";
        };
    in {
        "HCb4VQZs" = _HCb4VQZs;
        "q8rSm96Y" = _q8rSm96Y;
        "uBXmptR0" = _uBXmptR0;
        "1HSTErzK" = _1HSTErzK;
        "qhsezdIl" = _qhsezdIl;
        "qV9ogJ7T" = _qV9ogJ7T;
        "2kCDyvKJ" = _2kCDyvKJ;
        "KdJfCGn4" = _KdJfCGn4;
        "OS3CMXf3" = _OS3CMXf3;
        "AsVxb7bj" = _AsVxb7bj;
        "YVNTFh9S" = _YVNTFh9S;
        "vGgvNYwz" = _vGgvNYwz;
        "1akVc1vX" = _1akVc1vX;
        "H5CikIbk" = _H5CikIbk;
        "TtwLDxap" = _TtwLDxap;
        "nfd09CQJ" = _nfd09CQJ;
        "minecraft-1.19.2" = _HCb4VQZs;
        "minecraft-1.19.3" = _q8rSm96Y;
        "minecraft-1.19.4" = _q8rSm96Y;
        "minecraft-1.18" = _uBXmptR0;
        "minecraft-1.18.1" = _uBXmptR0;
        "minecraft-1.18.2" = _uBXmptR0;
        "minecraft-1.16.2" = _1HSTErzK;
        "minecraft-1.16.3" = _1HSTErzK;
        "minecraft-1.16.4" = _1HSTErzK;
        "minecraft-1.16.5" = _1HSTErzK;
        "minecraft-1.20" = _nfd09CQJ;
        "minecraft-1.20.1" = _nfd09CQJ;
        "minecraft-1.20.2" = _nfd09CQJ;
        "minecraft-1.20.3" = _nfd09CQJ;
        "minecraft-1.20.4" = _nfd09CQJ;
        "minecraft-1.20.5" = _nfd09CQJ;
        "minecraft-1.20.6" = _nfd09CQJ;
        "pkg-3.1.2" = _HCb4VQZs;
        "pkg-3.1.3" = _q8rSm96Y;
        "pkg-3.1.1" = _uBXmptR0;
        "pkg-3.1" = _1HSTErzK;
        "pkg-3.2" = _qhsezdIl;
        "pkg-3.3" = _qV9ogJ7T;
        "pkg-3.4" = _2kCDyvKJ;
        "pkg-3.4.1" = _KdJfCGn4;
        "pkg-3.5" = _OS3CMXf3;
        "pkg-3.6" = _AsVxb7bj;
        "pkg-3.6.1" = _YVNTFh9S;
        "pkg-3.7" = _vGgvNYwz;
        "pkg-3.8" = _1akVc1vX;
        "pkg-3.9" = _H5CikIbk;
        "pkg-3.10" = _TtwLDxap;
        "pkg-3.10.1" = _nfd09CQJ;
        "default" = _nfd09CQJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneborn-modded-compatibility-gui";
        id = "dJ0i9p1N";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/vizthex123/StonebornModdedCompat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}