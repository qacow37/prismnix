{lib, callPackage, ...}:
let
    versions = (let
        _u6RLM5XN = {
            "id" = "u6RLM5XN";
            "file" = "NoBlurAndLowFire-1.13-1.14.4.zip";
            "hash" = "sha512-WOkFlRr4b7XGDFVU8uBS5Epad3PSeA9wRHyX5IBO0f/wubfbFEWMmK7bH7IXI0FnPQQVb/c6CCK4UGqpftvaTA==";
        };
        _sffcKkfE = {
            "id" = "sffcKkfE";
            "file" = "NoBlurAndLowFire-1.15-1.16.1.zip";
            "hash" = "sha512-/XDGT5WKc/fz61WvfDF7k/X6PWBcTEnxrP23SSAUJKszlkQfbshq5e8NSMSB1M9H6qL2XBksx7U3DAPYR1XT8A==";
        };
        _pGdPrhek = {
            "id" = "pGdPrhek";
            "file" = "NoBlurAndLowFire-1.16.2-1.16.5.zip";
            "hash" = "sha512-OldI5fYLeyHkes/OQ5NCGn0ScZYZdF7TSSuPWzd61vlUWpChPd0nIqMXO4JpE7GxQ+SX+WDwPj7eEOR6S43dZg==";
        };
        _3VMrXhFo = {
            "id" = "3VMrXhFo";
            "file" = "NoBlurAndLowFire-1.17-1.17.1.zip";
            "hash" = "sha512-wdiThF6I7voyeQ7cGueS/WolKhcFy2R+H2FdagrQqKVB5zoG29u0EHO8b9pkyLbbq0gmjIP9O/r/jib6Dg3Gsw==";
        };
        _sPtOSEAw = {
            "id" = "sPtOSEAw";
            "file" = "NoBlurAndLowFire-1.18-1.18.2.zip";
            "hash" = "sha512-7IbvRosNvr8u8cKsMdx8lGyaMUCWzAQX0YQHUipCKrBZjtzkMgvm81jsrm+Y/blwHz4/PfpMyZzYCKcOlfIQzg==";
        };
        _RrSLNsbV = {
            "id" = "RrSLNsbV";
            "file" = "NoBlurAndLowFire-1.19-1.19.2.zip";
            "hash" = "sha512-p2eM44GTaTFE9xjI6ImAqdH/ymQQtc35Kcu9LucOGmyhav2oBPdXEdXgiio4ViOOBmJUL98DmOC9fBhv/ctRcA==";
        };
        _mcT9H3Wv = {
            "id" = "mcT9H3Wv";
            "file" = "NoBlurAndLowFire-1.19.3.zip";
            "hash" = "sha512-oZZqSw5bFG0fjZdNX0Hjr9wRAL6sUdxmCCNxzVVYux1W26sNvC+0XfAvDTHZj5lpnRj9pTvQWq3XxwMEeNfS7A==";
        };
        _dn6AUh8K = {
            "id" = "dn6AUh8K";
            "file" = "NoBlurAndLowFire-1.19.4.zip";
            "hash" = "sha512-macDDVHuo3f77JfDdod1kL+YrQEOzxeOfaqPGymQHU3uZ8jwpOwwf4nPtGYiMK5SDubT/DF8e9ZGH6hqDIGobg==";
        };
        _h9lAqrsd = {
            "id" = "h9lAqrsd";
            "file" = "NoBlurAndLowFire-1.20-1.20.1.zip";
            "hash" = "sha512-srw4E3NJPqveUiH1P1oBgqGHNO28lrykx7epmjW2LF+opMXd/6IHovudroX21198JBAqilRUTViT6lre5UN6Ug==";
        };
        _XGDyt2OU = {
            "id" = "XGDyt2OU";
            "file" = "NoBlurAndLowFire-1.20.2.zip";
            "hash" = "sha512-ahj8/RTFL3SeHLnH/8FZjql62FQXbAB2x3oaUMVpbJmumB68wvd+7EosFuEnMVG7RietJGHU9j25Sx53rDZhxw==";
        };
        _nJwS8aE8 = {
            "id" = "nJwS8aE8";
            "file" = "NoBlurAndLowFire-1.20.3-1.20.4.zip";
            "hash" = "sha512-MmxHFV2WRZaTrYs49x8B1QawAdInZStvbP8JR0AXyJXS7DvauH68W1QaH22U6en5QFIb4LEA2DGz2YyIldlImA==";
        };
        _yqGrvB4e = {
            "id" = "yqGrvB4e";
            "file" = "NoBlurAndLowFire-1.20.5.zip";
            "hash" = "sha512-3gcXCk9qMLHbJL5k+69HXGUQTeuSab6soLCohT+MDJUSztiVjQ1NxUJujcM37rsyi6k18cq4Q3sBh1s04XpG5A==";
        };
        _gFqSO2xR = {
            "id" = "gFqSO2xR";
            "file" = "NoBlurAndLowFire-1.21-1.21.1.zip";
            "hash" = "sha512-5qrIg1KWOdlmgnJnhVegmWidGWFGcjjYqe1bl+ZrMyVAcn1wWRoM56w6XftYQWX/5kuZKvbU92kezUupWvv1WQ==";
        };
        _uJR4J05G = {
            "id" = "uJR4J05G";
            "file" = "NoBlurAndLowFire-1.21.4.zip";
            "hash" = "sha512-hChtWs0kh5K7aIuyLEuHFenYlaD4zBQw6jF17WdDJGpT+gSENLF7b8SDOqgtiRwTkyZzziImyrYPWRTAU8VCAg==";
        };
    in {
        "u6RLM5XN" = _u6RLM5XN;
        "sffcKkfE" = _sffcKkfE;
        "pGdPrhek" = _pGdPrhek;
        "3VMrXhFo" = _3VMrXhFo;
        "sPtOSEAw" = _sPtOSEAw;
        "RrSLNsbV" = _RrSLNsbV;
        "mcT9H3Wv" = _mcT9H3Wv;
        "dn6AUh8K" = _dn6AUh8K;
        "h9lAqrsd" = _h9lAqrsd;
        "XGDyt2OU" = _XGDyt2OU;
        "nJwS8aE8" = _nJwS8aE8;
        "yqGrvB4e" = _yqGrvB4e;
        "gFqSO2xR" = _gFqSO2xR;
        "uJR4J05G" = _uJR4J05G;
        "minecraft-1.13" = _u6RLM5XN;
        "minecraft-1.13.1" = _u6RLM5XN;
        "minecraft-1.13.2" = _u6RLM5XN;
        "minecraft-1.14" = _u6RLM5XN;
        "minecraft-1.14.1" = _u6RLM5XN;
        "minecraft-1.14.2" = _u6RLM5XN;
        "minecraft-1.14.3" = _u6RLM5XN;
        "minecraft-1.14.4" = _u6RLM5XN;
        "minecraft-1.15" = _sffcKkfE;
        "minecraft-1.15.1" = _sffcKkfE;
        "minecraft-1.15.2" = _sffcKkfE;
        "minecraft-1.16" = _sffcKkfE;
        "minecraft-1.16.1" = _sffcKkfE;
        "minecraft-1.16.2" = _pGdPrhek;
        "minecraft-1.16.3" = _pGdPrhek;
        "minecraft-1.16.4" = _pGdPrhek;
        "minecraft-1.16.5" = _pGdPrhek;
        "minecraft-1.17" = _3VMrXhFo;
        "minecraft-1.17.1" = _3VMrXhFo;
        "minecraft-1.18" = _sPtOSEAw;
        "minecraft-1.18.1" = _sPtOSEAw;
        "minecraft-1.18.2" = _sPtOSEAw;
        "minecraft-1.19" = _RrSLNsbV;
        "minecraft-1.19.1" = _RrSLNsbV;
        "minecraft-1.19.2" = _RrSLNsbV;
        "minecraft-1.19.3" = _mcT9H3Wv;
        "minecraft-1.19.4" = _dn6AUh8K;
        "minecraft-1.20" = _h9lAqrsd;
        "minecraft-1.20.1" = _h9lAqrsd;
        "minecraft-1.20.2" = _XGDyt2OU;
        "minecraft-1.20.3" = _nJwS8aE8;
        "minecraft-1.20.4" = _nJwS8aE8;
        "minecraft-1.20.5" = _yqGrvB4e;
        "minecraft-1.21" = _gFqSO2xR;
        "minecraft-1.21.1" = _gFqSO2xR;
        "minecraft-1.21.2" = _gFqSO2xR;
        "minecraft-1.21.3" = _gFqSO2xR;
        "minecraft-1.21.4" = _uJR4J05G;
        "pkg-1.0" = _uJR4J05G;
        "default" = _uJR4J05G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-pumpkin-blur-and-low-fire";
        id = "UTpAK1X9";
        type = "resourcepack";
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
in callPackage fn {}