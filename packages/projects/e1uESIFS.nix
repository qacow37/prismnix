{lib, callPackage, ...}:
let
    versions = (let
        _xv1KWgII = {
            "id" = "xv1KWgII";
            "file" = "Easy Chunk Loader DP (v0.1).zip";
            "hash" = "sha512-JcTozMqjAbiD148r8v/MGsbs4QfZDR1tOEdfYC5RUql6CwMnvYSZoO5RkyNJJubts0+SqXybawZFFxuXAJR1jA==";
        };
        _wXCUL4ol = {
            "id" = "wXCUL4ol";
            "file" = "Easy Chunk Loader DP (v0.1) [1.20.2 - 1.20.6].zip";
            "hash" = "sha512-Ur48in/5XDeNpbFLjIdnJ9PDmUR2rt6OV99cWJvFaNfV9G/NwlobFJ3849U2WgFrSglm5u+GfCrMr3gCObMwGg==";
        };
        _rgb8Dpjg = {
            "id" = "rgb8Dpjg";
            "file" = "Easy Chunk Loader DP (v0.1) [1.21].zip";
            "hash" = "sha512-RsZH2U4m51FhWpD12ZhnVip8OpzG398LnJWZ7Xm6iVyWUaWtY63cD+OOUQzhASi6OeVJchhnk8OrOyp2HEnOTw==";
        };
        _8i4GUqsG = {
            "id" = "8i4GUqsG";
            "file" = "ECL DP (v0.2) [1.21.5 - 1.21.7].zip";
            "hash" = "sha512-imDBQ2u20UHnAieCdhQ9J/qEl2qOpx/p9YcjU/3I2S222DsLQ24SU7vdQ0OVidNY2EJpakuH+U9nvGhulpHsNg==";
        };
        _A3xroUX4 = {
            "id" = "A3xroUX4";
            "file" = "ECL DP (v0.2) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-OQkCOGb048iaS5YvqFTIGkDsTgx21Uo+fXev5Q4xGbbCKZDVTAdWUvO8wCjmrBZy0NRZv5bvEqbryCU5V+tDZA==";
        };
        _IBHO7uRu = {
            "id" = "IBHO7uRu";
            "file" = "ECL DP (v0.2) [1.21.9].zip";
            "hash" = "sha512-2pf9AYNa7BkF5UoaPyt2JRWry3l2u07+6jkkKRmo3vdBRBd1oWranujTc7F0KRcGQajgkkcnu5Ei4Nkl8D3LIw==";
        };
        _OjVybUIO = {
            "id" = "OjVybUIO";
            "file" = "ecl-0.2.jar";
            "hash" = "sha512-eNcl10od5DgCdOnFLfUNy2F78XJvC4YookjOd+w5EeWGeaRFQWB65AGww/w4EfJvcW8w+NNuAeWEW5lBB54FIQ==";
        };
        _SYjvK0Ju = {
            "id" = "SYjvK0Ju";
            "file" = "ecl-0.2.jar";
            "hash" = "sha512-cjf68wI3zp4925GX6Q3Pr2fR/HdaEjK+0lVLDvMyedQLpoj8LmDy3FI/XjTsx6USThK3EHYdvLnVwmptTIMswQ==";
        };
        _pVle7w5F = {
            "id" = "pVle7w5F";
            "file" = "ECL DP (v0.2) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-fNoT8HT37WZZapH6S+LAQVbw5En051i0jfWOksQkVe728AdpWD8lxk2B6d1QEO3u56MxG8ynSzQPZHQmXW639w==";
        };
        _eOUKw84n = {
            "id" = "eOUKw84n";
            "file" = "ecl-0.2.jar";
            "hash" = "sha512-gVaQ2Mj5aQxvjY4dR7IA5qNtGbTC/wY388hvCea7oE9PAEsU115N2pocxcGerYBJZ7e7d/LNxNR7L0kZWphZjw==";
        };
        _rXWmWKc6 = {
            "id" = "rXWmWKc6";
            "file" = "ECL DP (v0.2) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-fAdx3IFE4g5KpX1gIcl6kseSpBHHqFYpC/jEL9mnw82WhWeqqYyitB67yWOk4IF5IAC5PskWiE1aSLOqdULGwg==";
        };
        _CWr3VmDi = {
            "id" = "CWr3VmDi";
            "file" = "ecl-0.2.jar";
            "hash" = "sha512-eGiZ+VyqlVfg6gI+7RaKLdNU7BdladefRHtBoTj4i7Vg0LjueoCH1+12FWGu86JIetx5tvxMBCawanh7GBNNbw==";
        };
    in {
        "xv1KWgII" = _xv1KWgII;
        "wXCUL4ol" = _wXCUL4ol;
        "rgb8Dpjg" = _rgb8Dpjg;
        "8i4GUqsG" = _8i4GUqsG;
        "A3xroUX4" = _A3xroUX4;
        "IBHO7uRu" = _IBHO7uRu;
        "OjVybUIO" = _OjVybUIO;
        "SYjvK0Ju" = _SYjvK0Ju;
        "pVle7w5F" = _pVle7w5F;
        "eOUKw84n" = _eOUKw84n;
        "rXWmWKc6" = _rXWmWKc6;
        "CWr3VmDi" = _CWr3VmDi;
        "datapack-1.20" = _xv1KWgII;
        "datapack-1.20.1" = _xv1KWgII;
        "datapack-1.20.2" = _wXCUL4ol;
        "datapack-1.20.3" = _wXCUL4ol;
        "datapack-1.20.4" = _wXCUL4ol;
        "datapack-1.20.5" = _wXCUL4ol;
        "datapack-1.20.6" = _wXCUL4ol;
        "datapack-1.21" = _rgb8Dpjg;
        "datapack-1.21.5" = _A3xroUX4;
        "datapack-1.21.6" = _A3xroUX4;
        "datapack-1.21.7" = _A3xroUX4;
        "datapack-1.21.8" = _A3xroUX4;
        "datapack-1.21.9" = _rXWmWKc6;
        "datapack-1.21.10" = _rXWmWKc6;
        "datapack-1.21.11" = _rXWmWKc6;
        "fabric-1.21.9" = _CWr3VmDi;
        "fabric-1.21.5" = _SYjvK0Ju;
        "fabric-1.21.6" = _SYjvK0Ju;
        "fabric-1.21.7" = _SYjvK0Ju;
        "fabric-1.21.8" = _SYjvK0Ju;
        "fabric-1.21.10" = _CWr3VmDi;
        "fabric-1.21.11" = _CWr3VmDi;
        "forge-1.21.9" = _CWr3VmDi;
        "forge-1.21.5" = _SYjvK0Ju;
        "forge-1.21.6" = _SYjvK0Ju;
        "forge-1.21.7" = _SYjvK0Ju;
        "forge-1.21.8" = _SYjvK0Ju;
        "forge-1.21.10" = _CWr3VmDi;
        "forge-1.21.11" = _CWr3VmDi;
        "neoforge-1.21.9" = _CWr3VmDi;
        "neoforge-1.21.5" = _SYjvK0Ju;
        "neoforge-1.21.6" = _SYjvK0Ju;
        "neoforge-1.21.7" = _SYjvK0Ju;
        "neoforge-1.21.8" = _SYjvK0Ju;
        "neoforge-1.21.10" = _CWr3VmDi;
        "neoforge-1.21.11" = _CWr3VmDi;
        "quilt-1.21.9" = _CWr3VmDi;
        "quilt-1.21.5" = _SYjvK0Ju;
        "quilt-1.21.6" = _SYjvK0Ju;
        "quilt-1.21.7" = _SYjvK0Ju;
        "quilt-1.21.8" = _SYjvK0Ju;
        "quilt-1.21.10" = _CWr3VmDi;
        "quilt-1.21.11" = _CWr3VmDi;
        "default" = _CWr3VmDi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecl";
            id = "e1uESIFS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/?ref=chooser-v1";
                };
            };
        };
in callPackage fn {version="default";}