{lib, callPackage, ...}:
let
    versions = (let
        _moGRCYCZ = {
            "id" = "moGRCYCZ";
            "file" = "greenvalley-0.3.2.zip";
            "hash" = "sha512-cwZ1T0yV326r0rscBKcf/k3dzELBLyJNPCPx1C6n62dUKWdjygGjx7BZHK98kvE/g1+06My+If+N0uF1nz+ONA==";
        };
        _jsmR638X = {
            "id" = "jsmR638X";
            "file" = "greenvalley-0.3.3.zip";
            "hash" = "sha512-c8piPcvYFJoCR7lL0FbKmt6sZp3/RqFBKOLaGu2M30iH9JTIxomLNtKYVFsQzabclwdeQzwpsVOGHQgcJn6lyA==";
        };
        _5nXiZCVW = {
            "id" = "5nXiZCVW";
            "file" = "greenvalley-0.4.0.zip";
            "hash" = "sha512-DMAL6HNKZ6V1FTefh69zjDlUmsSN+pTqSgX8GfFCDPFn4cGllFs5hTtV7WBbiMCgcoM9AAhltEUDpqWjzc7MGw==";
        };
        _UjlPgY4H = {
            "id" = "UjlPgY4H";
            "file" = "greenvalley-0.4.1.zip";
            "hash" = "sha512-jQqCjK3SOWzkOb2rAWovGobPiqcsMvd568PiR+a7ev9WHAP5U0RnsCRQeo6QPX/EQmEk8cheL4dYLqeioMXoFQ==";
        };
        _HjXWuKfL = {
            "id" = "HjXWuKfL";
            "file" = "greenvalley-0.4.2.zip";
            "hash" = "sha512-vC3bFtKjEeK9izDK7GzIJyeEOWnaihaheBu7fFe+zZTLRC5/q5MWKNSqWyqjZNSKlZ0nb+0bYJLwV5U6DWD/FA==";
        };
        _V8s96rbv = {
            "id" = "V8s96rbv";
            "file" = "coquet_0.5.0.zip";
            "hash" = "sha512-33j8BXcPKQ1KIcVbTH0YvwAeI/WQH3ZZvQOP0+9zAtFwCA4qngDpXE7szrqkepOuLZQqrX5wnFTd6v8vfFMfTA==";
        };
        _LzE3HsSH = {
            "id" = "LzE3HsSH";
            "file" = "coquet_0.6.0.zip";
            "hash" = "sha512-XHqiJKzjIzaXQPV16IODk89gcQrkcp6f1Byeai7SXqXZPtgfamf9PBWEpUwVfXpBDqK2OkPLhARIGCLHqwnSTQ==";
        };
        _BUHshPx8 = {
            "id" = "BUHshPx8";
            "file" = "coquet-0-6-1.zip";
            "hash" = "sha512-lkp73iMOlsIu4j0qHF5Cn5NHFKfmA19edd5eyGn4FQ0l6AYKHs2WncsLARjCUnwVpyL8fbMc9crotCw+CxTBzw==";
        };
        _MNdwKatl = {
            "id" = "MNdwKatl";
            "file" = "coquet-0-7-0.zip";
            "hash" = "sha512-+8HEjmwVCo7yagkkn1Aa+DrqhEoQ1jsJzKqoZnGJGtLdR6VMVX68stl+EXATePxJuw1YCBkleiQ/T6CSklzS4A==";
        };
        _sx71xLa8 = {
            "id" = "sx71xLa8";
            "file" = "coquet-0-7-1.zip";
            "hash" = "sha512-XnrptwfOICSdbDFaFPxYsGEmEcjtQq0WbO8CdJo8YzlnHu+tA8mzErD6knYkvx8YdtyJgYcWPdSDH/RXwSHPjw==";
        };
        _fa3Oz9XO = {
            "id" = "fa3Oz9XO";
            "file" = "coquet-0-7-2.zip";
            "hash" = "sha512-ARJghM/uObW3gkCoK5enrKdruko4ZsuwMyB1lROPbfnGYJs0Ps2W3oTLacy97/A9xlsnxLpUSY7MTWSkR3Srkw==";
        };
        _rBGsHSJA = {
            "id" = "rBGsHSJA";
            "file" = "coquet-0-8-0.zip";
            "hash" = "sha512-psnaYj4f+yEszqjnXAmIh6rKzgOrBZPnX+ViHSorRUVTxBH5TgU1E9KKdeTyMCfGcjcaeSy7FBtCjgAqP4KcmQ==";
        };
        _3LOgv99z = {
            "id" = "3LOgv99z";
            "file" = "coquet-0-8-1.zip";
            "hash" = "sha512-05pWOiBvhXiTF9fW//3WJcM9K72WwYk2s5Ch7dPPWYVo/glrCCG85/FCsNTVz0bHt5wHOn+h94KaQIwi/5tTcw==";
        };
        _YrkUEEF5 = {
            "id" = "YrkUEEF5";
            "file" = "coquet-0-8-2.zip";
            "hash" = "sha512-ToNdV95MBS/lylcW+KbrqWBJxmtR5aVwg7oc8MJb+BQdzpZMwX2qCTuPkLzjznHkILxx2SHHWKvYGAdZvLuX4A==";
        };
        _FwFvC82h = {
            "id" = "FwFvC82h";
            "file" = "coquet-0-9-0.zip";
            "hash" = "sha512-ptnyOHhzJaytrwDt3fLCEIDc2xAZOndf1xLmV/fhcu+a1LZO2acsj5kA+X+Us2r+l4alkopM0MK/rypWbwM83Q==";
        };
        _FHuzp1f5 = {
            "id" = "FHuzp1f5";
            "file" = "coquet-0-9-1.zip";
            "hash" = "sha512-B4zLHCsFfZtPSC8qJExTjJ/7j0ZNkeZcaww9oDI+O2+9vXG+swhueHNe5sQ+VOzVSylhrblYDl0kc/EGdnnDTg==";
        };
    in {
        "moGRCYCZ" = _moGRCYCZ;
        "jsmR638X" = _jsmR638X;
        "5nXiZCVW" = _5nXiZCVW;
        "UjlPgY4H" = _UjlPgY4H;
        "HjXWuKfL" = _HjXWuKfL;
        "V8s96rbv" = _V8s96rbv;
        "LzE3HsSH" = _LzE3HsSH;
        "BUHshPx8" = _BUHshPx8;
        "MNdwKatl" = _MNdwKatl;
        "sx71xLa8" = _sx71xLa8;
        "fa3Oz9XO" = _fa3Oz9XO;
        "rBGsHSJA" = _rBGsHSJA;
        "3LOgv99z" = _3LOgv99z;
        "YrkUEEF5" = _YrkUEEF5;
        "FwFvC82h" = _FwFvC82h;
        "FHuzp1f5" = _FHuzp1f5;
        "minecraft-1.19.4" = _jsmR638X;
        "minecraft-1.20" = _UjlPgY4H;
        "minecraft-1.20.1" = _LzE3HsSH;
        "minecraft-1.20.2" = _sx71xLa8;
        "minecraft-1.20.3" = _FHuzp1f5;
        "minecraft-1.20.4" = _FHuzp1f5;
        "default" = _FHuzp1f5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coquet";
            id = "ah15eUSk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}