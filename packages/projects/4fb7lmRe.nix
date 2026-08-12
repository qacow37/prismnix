{lib, callPackage, ...}:
let
    versions = (let
        _goN1x54i = {
            "id" = "goN1x54i";
            "file" = "Engineers Delight 1.19.2 B.1.0.jar";
            "hash" = "sha512-TX0R9lArfHsaPpZLqk1XhSEetaNc9xhSwclRhcWMd9b4unittb2Tp8Ju5yJ3M1nocGh7nAD6qnbLU4hANsrr7Q==";
        };
        _IywrW7jT = {
            "id" = "IywrW7jT";
            "file" = "Engineers Delight 1.19.2 B.1.1.jar";
            "hash" = "sha512-uPCtiVKzOmKcUvn2wBfTQ9ivmrUBpuRwMlpOjUFeCSfvapZTMcl2meYxilCKdv8e9fafq7YhoLSpehkEpiYB0w==";
        };
        _zXhJFbKA = {
            "id" = "zXhJFbKA";
            "file" = "Engineers Delight 1.19.2 B.1.2.jar";
            "hash" = "sha512-4Z4bxGbXi2a7OOVHOOJSg2Dljt0p++J5NK8HGXZoGjVjOArSy3r2Hbti9zjloFvdlCeMMTxyjgfPnvFnTG21Pg==";
        };
        _5EVhBL8q = {
            "id" = "5EVhBL8q";
            "file" = "Engineers Delight 1.21.1 neoforge R.1.4.jar";
            "hash" = "sha512-q1ZFS+/htG0Al1u7X5HKb5tvoualt4s7GjZbqX90a1x+9EK2XZQKngYztm0dFb5pYMUf+8IcWodWmC6qlvKNXw==";
        };
        _8GMeVRh2 = {
            "id" = "8GMeVRh2";
            "file" = "Engineers Delight 1.21.1 neoforge R.1.5.jar";
            "hash" = "sha512-Iy+wmKi8e09LzfwNc40+kFe17itpFWl4re/CcLAboyIojHcSvR1WjKcDr5Y3BzaMdASkkJQf/pw+ex92gvGC6Q==";
        };
        _SONGefVW = {
            "id" = "SONGefVW";
            "file" = "Engineers Delight 1.21.1 neoforge R.1.7.jar";
            "hash" = "sha512-baG0DMmBM1H2oB6yvBRgP+mA5N+WzJ5ukl3K4jUwiDI52/8fFpwn95Ez5IhYf0c6pAROeJbyfVRUP60ySjJ7xg==";
        };
        _TRdTWb8C = {
            "id" = "TRdTWb8C";
            "file" = "engineers_delight-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-CZzgBX34Oxxfq+3ieXex9d59n6uIodI5TeZOddPuel9/SYmup7rn7m7AFUy/4Qd3uwshYBnp1pWL4AbTuWJUNQ==";
        };
    in {
        "goN1x54i" = _goN1x54i;
        "IywrW7jT" = _IywrW7jT;
        "zXhJFbKA" = _zXhJFbKA;
        "5EVhBL8q" = _5EVhBL8q;
        "8GMeVRh2" = _8GMeVRh2;
        "SONGefVW" = _SONGefVW;
        "TRdTWb8C" = _TRdTWb8C;
        "forge-1.19.2" = _zXhJFbKA;
        "neoforge-1.21.1" = _TRdTWb8C;
        "neoforge-1.21.2" = _5EVhBL8q;
        "neoforge-1.21.3" = _5EVhBL8q;
        "neoforge-1.21.4" = _TRdTWb8C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "engineers-delight";
            id = "4fb7lmRe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="TRdTWb8C";}