{lib, callPackage, ...}:
let
    versions = (let
        _xqjrC4Xh = {
            "id" = "xqjrC4Xh";
            "file" = "cobblemon_manufactory-0.1.0.jar";
            "hash" = "sha512-fECkRa5AK2IR/4A1OFeDiGvxpvoD8neenBjddovPsAbaacrO3X8K6vf1S77/Zs7wYsaOVX6GTKVzR2ON+61UMA==";
        };
        _BKHtciFq = {
            "id" = "BKHtciFq";
            "file" = "cobblemon_manufactory-0.1.1.jar";
            "hash" = "sha512-JKfN6+t9e7xEfgQ+HwAdqEfekU15EU2ltJa99UMPZYhHWdXvpHg7IHGjZJRxjoJy8PkdqzZGJSdGy1Bb4cf0kw==";
        };
        _HzWHSp76 = {
            "id" = "HzWHSp76";
            "file" = "cobblemon_manufactory-0.1.2.jar";
            "hash" = "sha512-GOIstZTqCF+K2x5aIr/KxeoivESmsB8yAgukUFogQYDnxqCRj+3Tkdp8qmn0mlNGgahfgfgRT6BU7YuV6KstHw==";
        };
        _vWojYkEn = {
            "id" = "vWojYkEn";
            "file" = "cobblemon_manufactory-0.2.0.jar";
            "hash" = "sha512-a1coEN0kc5X3rCiPme/VfVcsqyOx/9GAs+cDr5n8w+OBHUk9o2kPa9r+yjkiTnL5x1FJ0ySKs7HM+lbmQ74Gmg==";
        };
        _omgqJ7zy = {
            "id" = "omgqJ7zy";
            "file" = "cobblemon_manufactory-0.2.1.jar";
            "hash" = "sha512-MHIdDir9wetTUX4RyfGEK3H1Rm3uTMCjwXT/QuQX7ddBc1XXEm/G+d1fTCIFX9be8Kj/XhjSe2saEplaUbKrmg==";
        };
        _tDDNhckm = {
            "id" = "tDDNhckm";
            "file" = "cobblemon_manufactory-0.2.3.jar";
            "hash" = "sha512-vM2VPT8iBxDbUzp8SFXIZjionyYnGPaUJcDYm/bdCA4dmmQulz9hV4WlNLi2QwDxN82m8dR01oYrUDp44vsB9w==";
        };
        _c3j4uW1d = {
            "id" = "c3j4uW1d";
            "file" = "cobblemon_manufactory-0.3.0.jar";
            "hash" = "sha512-NXVEawutFUb2Q8l+X2FGRDRSL36mrW5AmAPKFu+Py6gr14zHWsU9I9GuDpfZbEmyWesS1OUODCzbIDQZ39snfQ==";
        };
        _gcGy1nOz = {
            "id" = "gcGy1nOz";
            "file" = "cobblemon_manufactory-0.3.1.jar";
            "hash" = "sha512-R5QnrmwZ4jvkt61uEOUA/r8dfbnLaYBEYguNBicJWKcpfBLNZROheIVuPDki4aXCHkq/HLerZRs29+3vq4PHQQ==";
        };
        _WoMe3OLU = {
            "id" = "WoMe3OLU";
            "file" = "cobblemon_manufactory-0.3.2.jar";
            "hash" = "sha512-kuMaXIcoBv0d4wk2YBECv+q4iKdZS06OTHYmJSc5UNBBda2eYGQgErjkAiQ9im99UNgtKFylERgu4GmqmDkmTA==";
        };
    in {
        "xqjrC4Xh" = _xqjrC4Xh;
        "BKHtciFq" = _BKHtciFq;
        "HzWHSp76" = _HzWHSp76;
        "vWojYkEn" = _vWojYkEn;
        "omgqJ7zy" = _omgqJ7zy;
        "tDDNhckm" = _tDDNhckm;
        "c3j4uW1d" = _c3j4uW1d;
        "gcGy1nOz" = _gcGy1nOz;
        "WoMe3OLU" = _WoMe3OLU;
        "neoforge-1.21.1" = _WoMe3OLU;
        "default" = _WoMe3OLU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-manufactory";
        id = "FMcIBFPB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/Ramen5914/Cobblemon-Manufactory/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}