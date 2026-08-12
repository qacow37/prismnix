{lib, callPackage, ...}:
let
    versions = (let
        _LLsaWye1 = {
            "id" = "LLsaWye1";
            "file" = "aqua_chidori-1.0.3.jar";
            "hash" = "sha512-2V2I4cucINn0yr5reZYH/hpp+05kAMPn1Zh0BF5ykVDbLhVmW4Zgzqq8KWflSvJkRYGKLU+BfmnlkYJPhpfMXA==";
        };
        _rgvPYOw5 = {
            "id" = "rgvPYOw5";
            "file" = "aqua_chidori-1.0.4.jar";
            "hash" = "sha512-7TdkwBV5/z7EVys7wNs5ogtXzRwohK/ZqlhkmWrJEnnbzWotwIlwcBgjkdxLKjjNe3PcA7DXvak2+sEJKa13NA==";
        };
        _YJnbfxjY = {
            "id" = "YJnbfxjY";
            "file" = "aqua_chidori-1.0.5.jar";
            "hash" = "sha512-fZG7NGIa6rdbjwePvEdUKoh9TrlwOEIvl0ncySwkN+Dr/uUIY0PoGAtL9dYQ5/RMB0Yn4GlUIZub71pP6VdMtg==";
        };
        _YUx0Vl3x = {
            "id" = "YUx0Vl3x";
            "file" = "aquachidori-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-p7YWAtuindk3RQ86/on/5pkWwWsABxrjl+kZrJkUxbPhFWdkams4yvrQyIa6+gPzd++NJkS2TNcfNfhgAFQOsQ==";
        };
        _qvppDydX = {
            "id" = "qvppDydX";
            "file" = "aquachidori-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-DiwxpUCBKyy71Acdkl9dFuuBB3wuslleJiWY3Xb7+jzauN9PweIu3dB+s99PITJZtnqheU6rC9y4xA+VkhtkIw==";
        };
    in {
        "LLsaWye1" = _LLsaWye1;
        "rgvPYOw5" = _rgvPYOw5;
        "YJnbfxjY" = _YJnbfxjY;
        "YUx0Vl3x" = _YUx0Vl3x;
        "qvppDydX" = _qvppDydX;
        "fabric-1.19" = _LLsaWye1;
        "fabric-1.19.1" = _LLsaWye1;
        "fabric-1.19.2" = _LLsaWye1;
        "fabric-1.19.3" = _LLsaWye1;
        "fabric-1.19.4" = _LLsaWye1;
        "fabric-1.20" = _LLsaWye1;
        "fabric-1.20.1" = _qvppDydX;
        "fabric-1.20.2" = _rgvPYOw5;
        "fabric-1.20.3" = _rgvPYOw5;
        "fabric-1.20.4" = _rgvPYOw5;
        "fabric-1.18.2" = _YJnbfxjY;
        "forge-1.20.1" = _YUx0Vl3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aqua-chidori-origin";
            id = "75f3s3qF";
            type = "mod";
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
in callPackage fn {version="qvppDydX";}