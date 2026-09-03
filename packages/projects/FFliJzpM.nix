{lib, callPackage, ...}:
let
    versions = (let
        _JK35ZS2j = {
            "id" = "JK35ZS2j";
            "file" = "FangSu Blocks Release 1.0.zip";
            "hash" = "sha512-q5XV273NmtFuxhT5iVDvIQkyOPxay1bDMdy5WFLrwPnq+qiRZHGnxLUzEKu6Yj6SnjYGq4XDV+AH3Bew7KMoYw==";
        };
        _AkrFDqea = {
            "id" = "AkrFDqea";
            "file" = "FangSu Blocks Release 1.0.1.zip";
            "hash" = "sha512-9A59Tm5bnhubVOzz4W+rsiraYi17C5A3fk+dJf8Ugz/CSLqrojBBux3kRymaRotwjNGNFFCWzp6/2FOaugTHlg==";
        };
        _N6uXnPFW = {
            "id" = "N6uXnPFW";
            "file" = "FangSu Blocks Release 1.0.2.zip";
            "hash" = "sha512-DKahs1AA4tBdqVKapAF8b/vTyaFVPlxA+ehuKhPkI7JSoE1nb1JSV/S4B6iqnnlYEhKJq3RStrqxBVQ4cP3vwA==";
        };
        _K114K0uh = {
            "id" = "K114K0uh";
            "file" = "FangSu Blocks rel 1.0.3.zip";
            "hash" = "sha512-brdrYWYzLJc/edd9RKzcq6LrSpWSFANdW03IASa3hdxyvQVt+NOdgNeIJsxme4NXeqtLwEjL9K1FYmlEYLYK7w==";
        };
        _JHL11OZo = {
            "id" = "JHL11OZo";
            "file" = "FangSu Blocks rel 1.0.4.zip";
            "hash" = "sha512-29iQeLP2l1Gc5RiX6+59OVjbGiWgjC3R3Y4PFpYCaIja7JAn92y87IUfMmqDj8aKuiSYnWkXuDaUasz0upTtaQ==";
        };
        _sKHG0QdQ = {
            "id" = "sKHG0QdQ";
            "file" = "fangsuBlocks Release 1.0.5.zip";
            "hash" = "sha512-/Hez6vhZKqRWy+pyUL6YqBYvGK16PGlUKSxsFiV3ZKcQ71nHvINWRNTCU5yHLCRloDflLccfPHM/idjMtj0vdw==";
        };
        _7wbuRjOK = {
            "id" = "7wbuRjOK";
            "file" = "FangSu Blocks Release 1.1.0.zip";
            "hash" = "sha512-25Ftz1kuxQHgsbp+uSNNYukoVGkrBiudpGuGuhVWevA36VAaXtmHP0/WfXuhYiIpjntix8Ur3eAZw/d8aOXkAA==";
        };
    in {
        "JK35ZS2j" = _JK35ZS2j;
        "AkrFDqea" = _AkrFDqea;
        "N6uXnPFW" = _N6uXnPFW;
        "K114K0uh" = _K114K0uh;
        "JHL11OZo" = _JHL11OZo;
        "sKHG0QdQ" = _sKHG0QdQ;
        "7wbuRjOK" = _7wbuRjOK;
        "minecraft-1.17.1" = _7wbuRjOK;
        "minecraft-1.18.2" = _7wbuRjOK;
        "minecraft-1.19.2" = _7wbuRjOK;
        "minecraft-1.19.3" = _7wbuRjOK;
        "minecraft-1.19.4" = _7wbuRjOK;
        "minecraft-1.20.1" = _7wbuRjOK;
        "default" = _7wbuRjOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fangsu-blocks";
        id = "FFliJzpM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}