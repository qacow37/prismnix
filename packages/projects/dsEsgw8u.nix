{lib, callPackage, ...}:
let
    versions = (let
        _9DlpVW2e = {
            "id" = "9DlpVW2e";
            "file" = "YetJustAnotherSilver-1.0.0.jar";
            "hash" = "sha512-SWx4hDqcy/LtHTBNujRAom2wUzO0KTS8BOYBj0CRYbcuDG+hHIWnt0MqyprIV2xK9Ttl2k1u68uh2Pb2qfBrog==";
        };
        _ID5Mtsi5 = {
            "id" = "ID5Mtsi5";
            "file" = "YetJustAnotherSilver-1.0.1.jar";
            "hash" = "sha512-bfzqrPuOXSyJDpD4d4LAZzOqvPrOtx2RUig6ovqXH9VsQ9O8h6EPrqPHzdArpbkiY3uSSz2UPA0XJxjXrM8bxA==";
        };
        _VlPlQgxi = {
            "id" = "VlPlQgxi";
            "file" = "YetJustAnotherSilver-1.0.2.jar";
            "hash" = "sha512-/cKj6/rG3exSKHfzCVj6JwSimNUnhKSm60GA91htLzLa1GkBoM9AdaMjCKakvoKg65kpjmCMsUK1iFavjyRtiQ==";
        };
        _OsSNU3KG = {
            "id" = "OsSNU3KG";
            "file" = "YetJustAnotherSilver-1.0.3.jar";
            "hash" = "sha512-VL5ffVHcsche1JxWHidn+jcG+8Da69KxuKToxyDRg+OnhwgN4pyble1ce/7ZDz8tcltPosSqEgcXGjswxxTRyQ==";
        };
        _AMjLpWLC = {
            "id" = "AMjLpWLC";
            "file" = "YetJustAnotherSilver-1.0.4-mc1.21-beta1.jar";
            "hash" = "sha512-Md6+wgrISnqAsX7nsgzyBiu7YJnrEqxkNzV38gyUbIM5FpGa4adHPxwIVxxBvKw8oK5YEiTc+WMXXChprZ3/hw==";
        };
        _K1TpTXGz = {
            "id" = "K1TpTXGz";
            "file" = "YetJustAnotherSilver-1.0.4-mc1.20.jar";
            "hash" = "sha512-bbCWIxcDFUDu105PdGplHJWm7WjN2+yltNfYQeZ9lXWP6mafp+lw09m3ZDY2d9/GikLHEI4AWVryD8zXq+ChIg==";
        };
        _spInAGG1 = {
            "id" = "spInAGG1";
            "file" = "YetJustAnotherSilver-1.0.5+mc1.20.jar";
            "hash" = "sha512-bLH02Rnbpv6LSuDqpJaaw/iw1p6+fL1raYPu6vg/85oVerRIH5+tEneJnK4FKMEefYaNFrNRau3qbJ64MpjWog==";
        };
        _JNll9QNh = {
            "id" = "JNll9QNh";
            "file" = "YetJustAnotherSilver-1.0.5.beta1+mc1.21.jar";
            "hash" = "sha512-ZJ8TGpfDiB4n25ghTMDhh/ZjnJWcRirCJKZlZxac0eAkQvNCnZw7kt3TQNxMcFeRzbV/L01wzniayl/ACgJ6cg==";
        };
    in {
        "9DlpVW2e" = _9DlpVW2e;
        "ID5Mtsi5" = _ID5Mtsi5;
        "VlPlQgxi" = _VlPlQgxi;
        "OsSNU3KG" = _OsSNU3KG;
        "AMjLpWLC" = _AMjLpWLC;
        "K1TpTXGz" = _K1TpTXGz;
        "spInAGG1" = _spInAGG1;
        "JNll9QNh" = _JNll9QNh;
        "fabric-1.20" = _spInAGG1;
        "fabric-1.20.1" = _spInAGG1;
        "fabric-1.21" = _JNll9QNh;
        "fabric-1.21.1" = _JNll9QNh;
        "default" = _JNll9QNh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yetjustanothersilver";
            id = "dsEsgw8u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/HPK-dev/YetJustAnotherSilver/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}