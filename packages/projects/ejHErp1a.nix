{lib, callPackage, ...}:
let
    versions = (let
        _vnLrnuAd = {
            "id" = "vnLrnuAd";
            "file" = "cobblemon-whiteout-1.4-fabric-1.0.0.jar";
            "hash" = "sha512-BhwlE3Ql+Nu0dI6qUjP47O2InWuQHrK/1wFl4f5paJTiyChgpU0BT20uDP4NzC6lz6Y66nWFTM0/LwQRDl2g+g==";
        };
        _gTem4wTO = {
            "id" = "gTem4wTO";
            "file" = "cobblemon-whiteout-1.5-forge-1.0.0.jar";
            "hash" = "sha512-zctCo6SwSMAw4wijbc72Loaa/UJ4B9IIzXGtqY0i5MkYoNKxlXjojGJc8rysGvz8Sr5y5n8Zz4/T/IYD+HNDFQ==";
        };
        _FLnzYmYE = {
            "id" = "FLnzYmYE";
            "file" = "cobblemon-whiteout-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-IFwlWdZ2AUe++zMUSlsyT9E6Nd2F144JrCeZ7ThzRuaT+ytsSkDB2o+/KoWOVuolwOSyfY5LdiqHtPsckPYnng==";
        };
        _Z0obJQ8Y = {
            "id" = "Z0obJQ8Y";
            "file" = "cobblemon-whiteout-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-VWuXVN6NtdZUJll1StwfCjWO4eqTNfWD05IaGiYt4FFZGf1UHfkaBA/x/hA44CZluSSfaunSbW5SlBpXc2c+eQ==";
        };
        _6jc4d2db = {
            "id" = "6jc4d2db";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.0.1.jar";
            "hash" = "sha512-aw8IH2h27JdZNKkuTdP9R9Ldbf/v7BCHvUk/pYilMma1Ut5zxt8jm6sETfDEH0kkQjPV4XbRRc1Y79lPzd7qvw==";
        };
        _1ZHtRWuO = {
            "id" = "1ZHtRWuO";
            "file" = "cobblemon-whiteout-1.6-fabric-1.0.2.jar";
            "hash" = "sha512-wvWhmzipEh7lTYLFUCduGtKPirC5hGuyvndYueWOciYb3yBjxcFY5XqtRk1NORQ7KfC5PrbTMJacJcaN1QPkjg==";
        };
        _2NCFj2yj = {
            "id" = "2NCFj2yj";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.0.2.jar";
            "hash" = "sha512-GutTKXkhe10LPoQqYjOKfqQRfXWi9m+ecXOuQfMURPzJPfAv7NnGZsqzbtmaCPP8KRve88QIaiEEI6xhUphFsA==";
        };
        _j8Okrmc5 = {
            "id" = "j8Okrmc5";
            "file" = "cobblemon-whiteout-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-88V3K/ZP0qzf5Ga6IIbAWJKHAgy17XOT+IPBtoBJffKXRlSPId5SvuxGDxm3Dj1oybj517QEptLUGVP9jGP7aA==";
        };
        _MCHVszBF = {
            "id" = "MCHVszBF";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.1.0.jar";
            "hash" = "sha512-DJ/596/BsumKa3QnOOJqTiEWT4y96ijU59gqmuwsDzncp4z322pFnkdo9Ym/UDiPI+TBrv1/v0pyh/xS8IdxBQ==";
        };
        _1vTvCX05 = {
            "id" = "1vTvCX05";
            "file" = "cobblemon-whiteout-1.6-fabric-1.1.1.jar";
            "hash" = "sha512-//FLxFu9NDPdEpNML/cX1YfCn3mJaSPpK2aJcaVBQgAwaNA1D7hWRIsX6Bo8/OGhijy0HUZqbkjjp4uU8VAuQw==";
        };
        _s5SGPvHS = {
            "id" = "s5SGPvHS";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.1.1.jar";
            "hash" = "sha512-ZTlPRZ1Im0GH6nF9FtJY06/XHl/SeUlQsP1Q247fVKdkG2VAvzkNozm58ccIMZpMKv8tBJLpXU4Sey43dsJzgQ==";
        };
        _TZ07jCHn = {
            "id" = "TZ07jCHn";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.1.2.jar";
            "hash" = "sha512-ieL5eVncAFGCOUdo3EHdhLSjokpYaPjufx1BGRE9uHPyUmLUooFU+SHo0eI5F48I4zwMHeGl2L1PdtbuSafUdA==";
        };
        _bhcdkHsM = {
            "id" = "bhcdkHsM";
            "file" = "cobblemon-whiteout-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-r6MNN5nHFyCRtVTDzUyJbXVS+WGS+Pn++zrzIXhrr1ggne0sjlQ40ZWRKvqnllGF2srHfTBQUMtAiAc999+baw==";
        };
        _aSFEPrG3 = {
            "id" = "aSFEPrG3";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.2.0.jar";
            "hash" = "sha512-maJRDUXqJtbOl+ZMsZut28UVdTWGQtLG1BgfdeipQ+okJkghJass8evPQLjumSajH84REcc0nPjawUYCq+CKfg==";
        };
        _PtpN7sq4 = {
            "id" = "PtpN7sq4";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.2.1.jar";
            "hash" = "sha512-SvZpDyCEkBukAFnurDR79ynKDHYv2CSY5d2MBh7vbyv++HoT2PsOSwPH1EhEPiAsI5Qmz2KiHY//Z8+gRboNCQ==";
        };
        _jTiYcaFB = {
            "id" = "jTiYcaFB";
            "file" = "cobblemon-whiteout-1.6-fabric-1.2.1.jar";
            "hash" = "sha512-70JFrJnp1ztZZrkc6myu1/IH9ePXVshv2gZJUVh61+qOjpyntfmLCUqs/my8JpDFom0jUWGK9n9Am3M5xOr5Ag==";
        };
        _n6heyrIh = {
            "id" = "n6heyrIh";
            "file" = "cobblemon-whiteout-1.6-fabric-1.2.2.jar";
            "hash" = "sha512-sscQm/UfMwyUNvi0PD9ZsSzdbqWxGDnPLq/ZgIf0Km35+JDyXfHI5wGZfJMmBX3ooyW3cZ9uZBeDOEJUVRizFA==";
        };
        _Zv6g33JZ = {
            "id" = "Zv6g33JZ";
            "file" = "cobblemon-whiteout-1.6-neoforge-1.2.2.jar";
            "hash" = "sha512-OEk0YqTqAnbgyXUFfINHKmZnFnu2HY8olis71KCkWGru7QssNJ1irkpgU+0dC1VtpRwLANpDGRfcxRR6TFzAUg==";
        };
    in {
        "vnLrnuAd" = _vnLrnuAd;
        "gTem4wTO" = _gTem4wTO;
        "FLnzYmYE" = _FLnzYmYE;
        "Z0obJQ8Y" = _Z0obJQ8Y;
        "6jc4d2db" = _6jc4d2db;
        "1ZHtRWuO" = _1ZHtRWuO;
        "2NCFj2yj" = _2NCFj2yj;
        "j8Okrmc5" = _j8Okrmc5;
        "MCHVszBF" = _MCHVszBF;
        "1vTvCX05" = _1vTvCX05;
        "s5SGPvHS" = _s5SGPvHS;
        "TZ07jCHn" = _TZ07jCHn;
        "bhcdkHsM" = _bhcdkHsM;
        "aSFEPrG3" = _aSFEPrG3;
        "PtpN7sq4" = _PtpN7sq4;
        "jTiYcaFB" = _jTiYcaFB;
        "n6heyrIh" = _n6heyrIh;
        "Zv6g33JZ" = _Zv6g33JZ;
        "fabric-1.20.1" = _vnLrnuAd;
        "fabric-1.21.1" = _n6heyrIh;
        "forge-1.20.1" = _gTem4wTO;
        "neoforge-1.21.1" = _Zv6g33JZ;
        "default" = _Zv6g33JZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-whiteout";
            id = "ejHErp1a";
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
in callPackage fn {version="default";}