{lib, callPackage, ...}:
let
    versions = (let
        _QXpWg3mz = {
            "id" = "QXpWg3mz";
            "file" = "§f! §dTradeMeDarling v1§f.zip";
            "hash" = "sha512-Op2O74fs/oghj22jJyUQY7QcSLY+n+fphGlvB82aT3BCIH0lFQFkPQ3Y/K8ZOw5a16BSrUinWex0Nz/1lL3WZw==";
        };
        _M8KRXXzE = {
            "id" = "M8KRXXzE";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-6h2zl/Viws0JmE5lXzQKAXpiPLjPJRWFWh6X6aWGq7Wou3DcBDZJoHa1pSIS2Ynrt402z01JXfieDla4anIpzw==";
        };
        _SRQKfQ1F = {
            "id" = "SRQKfQ1F";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-UP0Cf6Cwv+HtbLYYmjnOXNF2bhw1Fuz/8AOw4MKSs0I4ao2UDgq0x2q7wCjIoeTch8r5RsL56vODM30xJrYS6A==";
        };
        _PEoFSaYt = {
            "id" = "PEoFSaYt";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-khHKo7e4y5A57+K9OV8ugsfek3IlI+ZEpaPfLEIt4w0YYugqDCmiXTpRkoAqJiFNgIlE1IpXqaOre03ll3iayw==";
        };
        _w46l5LTy = {
            "id" = "w46l5LTy";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-N13YYhiWpFL/T++9XnQ4kQGJVC4RXuSRQ3p5K05Cw2zBuSBTqqWAri3Fbmdu5GBwVUnAGD280cV4LeScr2Lznw==";
        };
        _s5wXZDN5 = {
            "id" = "s5wXZDN5";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-02gvdlHUsQiXe+E3oJERiyNvM9vSrZaNf6Ys5TY3ewGAB3uEVdU26vf7K8JAQK3gQfWoVCzbQdBeK5gcHomCuA==";
        };
        _uV54GWB1 = {
            "id" = "uV54GWB1";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-VjzOWNjiVtBCoRXUjsMmyPxz1FNmtubw78ezV5dflCeLx9Dl/31YPxUpTsHYw8birGsju30ZMbtGxGtQ0YVRkg==";
        };
        _LnN66qLl = {
            "id" = "LnN66qLl";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-sQxuLiiAuYXV2ry+Soi/LOxGED2KuoO6IBK6z2BOPLxa+uf3SPeR4oWjZ+sV7T4T/ARaV/NlbmzmtZNX8bbJ/g==";
        };
        _EfI9Eu6g = {
            "id" = "EfI9Eu6g";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-XZmZuSQmnMW3ndlon8g4i5vghmZPmbsj9vzxj5d7mXCk0oqqeKWq20YirXJFgYwlauipSeOCAjNs4lPLO/Ospw==";
        };
        _g1ynxEG9 = {
            "id" = "g1ynxEG9";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-/pNj2COyLEqgHd86eMi7rzDptRUEoHQQIQK+qknU01By90tLbxGj+Q542X/xgYENkp9Az4b6Xni7hw09PZzA6w==";
        };
        _6W1XUTfK = {
            "id" = "6W1XUTfK";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-5dNxwpCRLEKszoU6GhoogItzjJ21bISTrIgvlr6Vh/TXc5IvTYXKzS4GRb9Fp9HVWezf/yN8IfBmsF6r/YwmoA==";
        };
        _25eLvQHi = {
            "id" = "25eLvQHi";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-R6B5Wdnw4qcXKzM1G9mAKOJ5K+cXxU2f4ZaEpte8chlsOd3gHRXU5XuoKyrzyfZ+3MZoLf3eb5s6PmxHDz6Mrw==";
        };
        _FyMGbK7k = {
            "id" = "FyMGbK7k";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-lMGrHji2i1fy2UFw5/C0X1XXvKyXZiAlV2G87YZS39/D01uyT2ve1AiDCQ+SSbJw3Asg4pybC9829M0t1SgbuA==";
        };
        _e74P4TQP = {
            "id" = "e74P4TQP";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-z4hRqsQpBN6PMKnYfy8RbnIjWCMt6SVgV9m9IuvLZrgA2Im3Un4SR6+jNAP/7K97zc3/6kcjv0qj9tBHZ9DweQ==";
        };
        _5FdYjJaQ = {
            "id" = "5FdYjJaQ";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-Te0ThstJBd5cnQwaWSK75YpYtHbwKnJonoJaKLtv6p9CJ1P02tujI08tWRD9+0i5WNC1rJDHVx0RE0eMyx7M8Q==";
        };
        _GHRwXUd2 = {
            "id" = "GHRwXUd2";
            "file" = "§f! §dWaifu Villagers v1§f.zip";
            "hash" = "sha512-Op2O74fs/oghj22jJyUQY7QcSLY+n+fphGlvB82aT3BCIH0lFQFkPQ3Y/K8ZOw5a16BSrUinWex0Nz/1lL3WZw==";
        };
        _bxWiW83T = {
            "id" = "bxWiW83T";
            "file" = "§f! §dWaifu Villagers§f.zip";
            "hash" = "sha512-IkrmnF8zqHmcseeGn0jlaTyW8+OJ1A49Qf7TqVvB83EYCVf5HRJIQhrCsaO7Ua8p+DrJQGDHuWT+bIbstZJDbA==";
        };
    in {
        "QXpWg3mz" = _QXpWg3mz;
        "M8KRXXzE" = _M8KRXXzE;
        "SRQKfQ1F" = _SRQKfQ1F;
        "PEoFSaYt" = _PEoFSaYt;
        "w46l5LTy" = _w46l5LTy;
        "s5wXZDN5" = _s5wXZDN5;
        "uV54GWB1" = _uV54GWB1;
        "LnN66qLl" = _LnN66qLl;
        "EfI9Eu6g" = _EfI9Eu6g;
        "g1ynxEG9" = _g1ynxEG9;
        "6W1XUTfK" = _6W1XUTfK;
        "25eLvQHi" = _25eLvQHi;
        "FyMGbK7k" = _FyMGbK7k;
        "e74P4TQP" = _e74P4TQP;
        "5FdYjJaQ" = _5FdYjJaQ;
        "GHRwXUd2" = _GHRwXUd2;
        "bxWiW83T" = _bxWiW83T;
        "minecraft-1.21.3" = _bxWiW83T;
        "minecraft-1.14" = _M8KRXXzE;
        "minecraft-1.14.1" = _M8KRXXzE;
        "minecraft-1.14.2" = _M8KRXXzE;
        "minecraft-1.14.3" = _M8KRXXzE;
        "minecraft-1.14.4" = _M8KRXXzE;
        "minecraft-1.15" = _SRQKfQ1F;
        "minecraft-1.15.1" = _SRQKfQ1F;
        "minecraft-1.15.2" = _SRQKfQ1F;
        "minecraft-1.16" = _SRQKfQ1F;
        "minecraft-1.16.1" = _SRQKfQ1F;
        "minecraft-1.16.2" = _PEoFSaYt;
        "minecraft-1.16.3" = _PEoFSaYt;
        "minecraft-1.16.4" = _PEoFSaYt;
        "minecraft-1.16.5" = _PEoFSaYt;
        "minecraft-1.17" = _w46l5LTy;
        "minecraft-1.17.1" = _w46l5LTy;
        "minecraft-1.18" = _s5wXZDN5;
        "minecraft-1.18.1" = _s5wXZDN5;
        "minecraft-1.18.2" = _s5wXZDN5;
        "minecraft-1.19" = _uV54GWB1;
        "minecraft-1.19.1" = _uV54GWB1;
        "minecraft-1.19.2" = _uV54GWB1;
        "minecraft-1.19.3" = _LnN66qLl;
        "minecraft-1.19.4" = _EfI9Eu6g;
        "minecraft-1.20" = _bxWiW83T;
        "minecraft-1.20.1" = _bxWiW83T;
        "minecraft-1.20.2" = _bxWiW83T;
        "minecraft-1.20.3" = _bxWiW83T;
        "minecraft-1.20.4" = _bxWiW83T;
        "minecraft-1.20.5" = _bxWiW83T;
        "minecraft-1.20.6" = _bxWiW83T;
        "minecraft-1.21" = _bxWiW83T;
        "minecraft-1.21.1" = _bxWiW83T;
        "minecraft-1.21.2" = _bxWiW83T;
        "minecraft-1.21.4" = _bxWiW83T;
        "minecraft-1.21.5" = _bxWiW83T;
        "minecraft-1.21.6" = _bxWiW83T;
        "minecraft-1.21.7" = _bxWiW83T;
        "minecraft-1.21.8" = _bxWiW83T;
        "minecraft-1.21.9" = _bxWiW83T;
        "minecraft-1.21.10" = _bxWiW83T;
        "minecraft-1.21.11" = _bxWiW83T;
        "minecraft-23w31a" = _bxWiW83T;
        "minecraft-23w32a" = _bxWiW83T;
        "minecraft-23w33a" = _bxWiW83T;
        "minecraft-23w35a" = _bxWiW83T;
        "minecraft-1.20.2-pre1" = _bxWiW83T;
        "minecraft-23w42a" = _bxWiW83T;
        "minecraft-23w43a" = _bxWiW83T;
        "minecraft-23w43b" = _bxWiW83T;
        "minecraft-23w44a" = _bxWiW83T;
        "minecraft-23w45a" = _bxWiW83T;
        "minecraft-23w46a" = _bxWiW83T;
        "minecraft-24w03a" = _bxWiW83T;
        "minecraft-24w03b" = _bxWiW83T;
        "minecraft-24w04a" = _bxWiW83T;
        "minecraft-24w05a" = _bxWiW83T;
        "minecraft-24w05b" = _bxWiW83T;
        "minecraft-24w06a" = _bxWiW83T;
        "minecraft-24w07a" = _bxWiW83T;
        "minecraft-24w09a" = _bxWiW83T;
        "minecraft-24w10a" = _bxWiW83T;
        "minecraft-24w11a" = _bxWiW83T;
        "minecraft-24w12a" = _bxWiW83T;
        "minecraft-24w13a" = _bxWiW83T;
        "minecraft-24w14potato" = _bxWiW83T;
        "minecraft-24w14a" = _bxWiW83T;
        "minecraft-1.20.5-pre1" = _bxWiW83T;
        "minecraft-1.20.5-pre2" = _bxWiW83T;
        "minecraft-1.20.5-pre3" = _bxWiW83T;
        "minecraft-24w18a" = _bxWiW83T;
        "minecraft-24w19a" = _bxWiW83T;
        "minecraft-24w19b" = _bxWiW83T;
        "minecraft-24w20a" = _bxWiW83T;
        "minecraft-24w33a" = _bxWiW83T;
        "minecraft-24w34a" = _bxWiW83T;
        "minecraft-24w35a" = _bxWiW83T;
        "minecraft-24w36a" = _bxWiW83T;
        "minecraft-24w37a" = _bxWiW83T;
        "minecraft-24w38a" = _bxWiW83T;
        "minecraft-24w39a" = _bxWiW83T;
        "minecraft-24w40a" = _bxWiW83T;
        "minecraft-1.21.2-pre1" = _bxWiW83T;
        "minecraft-1.21.2-pre2" = _bxWiW83T;
        "minecraft-24w44a" = _bxWiW83T;
        "minecraft-24w45a" = _bxWiW83T;
        "minecraft-24w46a" = _bxWiW83T;
        "minecraft-26.1" = _bxWiW83T;
        "minecraft-26.1.1" = _bxWiW83T;
        "minecraft-26.1.2" = _bxWiW83T;
        "minecraft-26.2" = _bxWiW83T;
        "default" = _bxWiW83T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waifu_villagers";
        id = "bdWBcmH4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}