{lib, callPackage, ...}:
let
    versions = (let
        _GDqxa3F2 = {
            "id" = "GDqxa3F2";
            "file" = "all-the-skins-1.0.0.jar";
            "hash" = "sha512-XrLNIaLm409iaVYu8sA35qLZFnm9EVRKYVp+7+w0uabMBwtoWehDaBSAxtjXy6+03iLyWws61Gs32v4EkBdpQQ==";
        };
        _dSXOPgNE = {
            "id" = "dSXOPgNE";
            "file" = "all-the-skins-1.0.0.jar";
            "hash" = "sha512-Y/7KMkNMIhy4Oweja6hVPgno4JKozvQLT0wPe9VwSS2b/xymKVLYycw51YtdtjzZ3rDBLLw7U6dZ7gM4nq/Gfg==";
        };
        _mWS47nY3 = {
            "id" = "mWS47nY3";
            "file" = "all-the-skins-v2.0.0+mc1.21.8.jar";
            "hash" = "sha512-lNriOO0GyzZJMfMpqnetRHyEcP7ZdzEP4++VoDjHOdi2Xjs7nB4xlzh7Szwg9LOSYclmh3i73z2MYai8z1licw==";
        };
        _mfwbBNza = {
            "id" = "mfwbBNza";
            "file" = "all-the-skins-v2.0.0+mc1.21.7.jar";
            "hash" = "sha512-oLET4sRRRujIb9ZEoorzRQ4faepgioz5pKkkd0cZjZ7mJYN85AKRdZSrKHDwFlQJfOr3VBGUJ4MzwL3rJf6ILg==";
        };
        _KDi14zaE = {
            "id" = "KDi14zaE";
            "file" = "all-the-skins-v2.0.0+mc1.21.9.jar";
            "hash" = "sha512-iLPD+Pw4jX8Dl740O3UIEhVOc9B3lFAfVg/z22wDaNe7bcjVDZYIEfPbWitAecKvMn0XmgCtvyZ+fPlXcmC6Gw==";
        };
        _pBgmBw9l = {
            "id" = "pBgmBw9l";
            "file" = "all-the-skins-v2.0.0+mc1.21.10.jar";
            "hash" = "sha512-qbGJ+SbBXht1e7W7MgZBEU7q0JpxgjQpV2Z2jaOiyosdS3aWZjVFxoCb5WfA1NoyDBWrjcOu02fR9FAllaFMfg==";
        };
        _6xHek3Y4 = {
            "id" = "6xHek3Y4";
            "file" = "all-the-skins-v2.0.0+mc1.21.11.jar";
            "hash" = "sha512-M0n5vJ4pOrC3N7LYeLy0P7vZMqotfwtvicMF9NmK6xv2nyKIlB2bd+QBypYlkyNrPOwo1SXYEKfe08bxE76FPw==";
        };
        _hkYDXHWb = {
            "id" = "hkYDXHWb";
            "file" = "all-the-skins-v2.0.1+mc1.21.11.jar";
            "hash" = "sha512-TfGVrXi5PUS1uG4Dk5aW4DPPfRRwuLICmuFTNnI4Hv4MqLj8c1dTRb2/6zAZeSVBWFPZt9b0x4gNiCZdKfy4dw==";
        };
    in {
        "GDqxa3F2" = _GDqxa3F2;
        "dSXOPgNE" = _dSXOPgNE;
        "mWS47nY3" = _mWS47nY3;
        "mfwbBNza" = _mfwbBNza;
        "KDi14zaE" = _KDi14zaE;
        "pBgmBw9l" = _pBgmBw9l;
        "6xHek3Y4" = _6xHek3Y4;
        "hkYDXHWb" = _hkYDXHWb;
        "fabric-1.21.7" = _mfwbBNza;
        "fabric-1.21.8" = _mWS47nY3;
        "fabric-1.21.9" = _KDi14zaE;
        "fabric-1.21.10" = _pBgmBw9l;
        "fabric-1.21.11" = _hkYDXHWb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-the-skins";
            id = "HJKpSWVA";
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
                    url = "https://github.com/1TheCrazy/AllTheSkins/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="hkYDXHWb";}