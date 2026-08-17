{lib, callPackage, ...}:
let
    versions = (let
        _YvUQRs4G = {
            "id" = "YvUQRs4G";
            "file" = "mgrr-1.18.2-b1.3.jar";
            "hash" = "sha512-xJ8A0SzGgcmP0A3esLnmwZg4cB6hVTG9cLaBVHAuOhrzjYkRpXRxzwIPcxLxYTtVEJfty0UwUVQuCe/2Xc4aZg==";
        };
        _Sktehovp = {
            "id" = "Sktehovp";
            "file" = "mgrr-1.19.2-b1.3.jar";
            "hash" = "sha512-p390S63bn/08b6yYj9oGY9zVV9TwoScw8K7cM8uuR7G7CMnBmpyuk9GS4DY3lL7dsQNlWTc0q+uTfsKoNIh7Og==";
        };
        _hWI0Sdzv = {
            "id" = "hWI0Sdzv";
            "file" = "mgrr-1.19.4-b1.3.jar";
            "hash" = "sha512-sZI++6BIjLytpnxQ2GGbhoqwwJYotvhhGHhIMhKtmnwW2y9A6vrd2JKuGVdmlFETJd1S++7xDslpLZuOUFlIJw==";
        };
        _Atvvq7OG = {
            "id" = "Atvvq7OG";
            "file" = "mgrr-1.20.1-b1.3.jar";
            "hash" = "sha512-7rNdGId9YjRC0BQ0bPAC1V1os1Z8MVK35O0pq+18EJsYiZIBN3KPE23Wo63y01UOHNR78x3CwXwA+C5HR/0OAw==";
        };
        _r6FjBL95 = {
            "id" = "r6FjBL95";
            "file" = "mgrr-1.19.2-b1.3.1.jar";
            "hash" = "sha512-zy2VXcumytTEHyAp0uNkMyIHY9+sH//TuZ82jbGOoRD8F0k5ldLayNizYY+uHHfJz3y77gwiQPrDxLQjPFFa1g==";
        };
        _X5F0U2rJ = {
            "id" = "X5F0U2rJ";
            "file" = "mgrr-1.19.4-b1.3.1.jar";
            "hash" = "sha512-oiXuOi+2iJ0SzqYjS6hRYcU6CMDzBUqY4hBX9rpQ8CF3hImcanDi04IXi0+13MQrf3PFFDnNwa5NMB8tZXZI7g==";
        };
        _dub3jaly = {
            "id" = "dub3jaly";
            "file" = "mgrr-1.20.1-b1.3.1.jar";
            "hash" = "sha512-cQv1JFHJoBJydBLX3Zdf/NuOUXMbLmEvaXPdvhi031YFgGYIYrRRas8iDpfWXhlGq7JdeXi+SjdTgTuUNpD1sg==";
        };
        _jjVlP2nW = {
            "id" = "jjVlP2nW";
            "file" = "mgrr-1.20.4-b1.3.1.jar";
            "hash" = "sha512-gMCiHBS2CYiMOh2nwGt/qYqAYucmJj7u3nRVp4qzaNyhyFu19bnLyNHxAsV8IN9SHJZKhF/UGa3tWKy0kWbS8w==";
        };
        _e6ysInlS = {
            "id" = "e6ysInlS";
            "file" = "mgrr-1.19.2-b1.3.2.jar";
            "hash" = "sha512-5NW6LW1jNql4X9bfZ5bPaFa+Jpkh43qZy05FFomT7TWgy2qj3HL+QRifMKDvWkTFC9cge+IaS2uJ8+ZZKci5Kg==";
        };
        _xVUGcwLu = {
            "id" = "xVUGcwLu";
            "file" = "mgrr-1.19.4-b1.3.2.jar";
            "hash" = "sha512-2PNDOxRKgCccOj30VozSfwSP/XNc5jE89C+lKQyfdcOzrEMQdcf6tKMjiFcPxMvngfBB8kz6Vym6sulMOa1Q1A==";
        };
        _HFn1I2St = {
            "id" = "HFn1I2St";
            "file" = "mgrr-1.20.1-b1.3.2.jar";
            "hash" = "sha512-/5lHPYJKv+lmrzKJmPvcuM1Cs0CObSTvJinpgm5wQmL2wW9yalUh3UqxBRGn4CygxFbl4e/kzH2F1QOGOVtWjQ==";
        };
        _XSq1wTPO = {
            "id" = "XSq1wTPO";
            "file" = "mgrr-1.20.4-b1.3.2.jar";
            "hash" = "sha512-pakKXdBW+qYOOsJLQQH5O/wj3O1Vh/dpdURhSthoJ4GXZA0RX6gNvFm0D3kV8jzsPEDqOkMVQ7osfHd62B+/sA==";
        };
        _Ga0aKBt3 = {
            "id" = "Ga0aKBt3";
            "file" = "mgrr-1.20.6-b1.3.2.jar";
            "hash" = "sha512-/OtZhlIGR7k7AKqGskqOlBJn1i2Leji69nyCVyJxCpnMKuqjoSs9pkFzTBWakBMwWE4tA4yoqJBZGksdAlOiTg==";
        };
        _VkZQitTw = {
            "id" = "VkZQitTw";
            "file" = "mgrr-1.20.6-b1.3.3.jar";
            "hash" = "sha512-gBXj/Lt/fG8tk9OhhewZCjB1TUWEMB79Ip5rG1/jHk2m5MWqdxdzDJxFpineGEzX9UPTm2a1vQ3n00j2YGbBKA==";
        };
        _AxZL8aRk = {
            "id" = "AxZL8aRk";
            "file" = "mgrr-1.20.4-b1.3.3.jar";
            "hash" = "sha512-Nr9Pq8NxBYJChoYsmu5zJRlqU8S6gfFjKoevxnBUFir0bRE90jtfLpDqbmhv+BMYXZIixeMTnVGMguaCAUaQ+A==";
        };
        _PKu8CYTV = {
            "id" = "PKu8CYTV";
            "file" = "mgrr-1.20.1-b1.3.3.jar";
            "hash" = "sha512-3UeoMFAMqqvysoHgTvdnGxL4V2rssN3vfitiHNIx1RcmKNK55UNZal76D1ikZBXYPP9jniwp5s3OCtmFWqT2mQ==";
        };
        _Nmnb4GMn = {
            "id" = "Nmnb4GMn";
            "file" = "mgrr-1.19.4-b1.3.3.jar";
            "hash" = "sha512-H+y+Wvii6qU+ul8hccts77SE5vk7606QLOtDuF53dui51zdizvWEQzQWXwJf5j6Whuo3q8xeDtbeKKi2LWcA6Q==";
        };
        _YXBHPpxS = {
            "id" = "YXBHPpxS";
            "file" = "mgrr-1.19.2-b1.3.3.jar";
            "hash" = "sha512-lkATfgzL/z+lw60RA1ISE+B2JMylXarqnSFmr9ILetUjLwC2V5owqm6QgUI1+CV6fSzHqDPOobBqGgvC/Qxwig==";
        };
        _GWmnsfuE = {
            "id" = "GWmnsfuE";
            "file" = "mgrr-1.19.2-1.1.3.4.jar";
            "hash" = "sha512-FOmIV6/olhJB7nD8mzbw63WcQ5sMZHNbWfLlGQb2R3X7nRPUmk/FqOwCMOLynhOwrWnobO1+WlIFzawR62Ebkg==";
        };
        _pPTfvM68 = {
            "id" = "pPTfvM68";
            "file" = "mgrr-1.19.4-1.1.3.4.jar";
            "hash" = "sha512-OzgegUEEWWDypn2duOCA8oSLtosYGyrTRJ85IHfi0I+TnxbfuHPNKH41D9b1iEGa3nJ79+puzWLfzFim57owLQ==";
        };
        _HpMWRhD1 = {
            "id" = "HpMWRhD1";
            "file" = "mgrr-1.20.1-1.1.3.4.jar";
            "hash" = "sha512-8wTq5DGdPsF7TMY0CvI8QEs534RO5V9qeH9FGWRsPwWiOm8qfwqiB181m631kpeLy9Qvs+/OhpfKQK9NHr9xfA==";
        };
        _yqADeXzs = {
            "id" = "yqADeXzs";
            "file" = "mgrr-1.20.4-1.1.3.4.jar";
            "hash" = "sha512-DopNBQ6Fu8G4y+lZgufwMwgGm/zNAkLuygBemZkyDjNGyQyflwxHmv/Aah4BrojOaClFss2O6w5fVidm+z7T2Q==";
        };
        _mcHLGOHE = {
            "id" = "mcHLGOHE";
            "file" = "mgrr-1.20.6-1.1.3.4.jar";
            "hash" = "sha512-kyZcnigSzdIpygauGIBu9eh+Z3bm1utDhAj8dOJbuKUIMuDr7eka1LtbvgmwWMcF1Ly5hCEsUx9K0jlviS3AvA==";
        };
        _1UTgw2yk = {
            "id" = "1UTgw2yk";
            "file" = "mgrr-1.21.1-1.1.3.4.jar";
            "hash" = "sha512-RxFIgmI7ZOmPIX6NC8H9ksE4HyFjqjPBy/V4/b7PGG1sxxz9Agidole0u2tqgmab+DZNb1Ix3p5eW3ZpqcsBuw==";
        };
        _7Q5YeN1e = {
            "id" = "7Q5YeN1e";
            "file" = "mgrr-1.20.1-1.1.4.jar";
            "hash" = "sha512-EkUm3I1v1AWNcV8jB0a13WG6OpTdpgZXBEJzfoYin/i/KWN1D0ll0/z7Yrpnxi0PcnV5evmuMcrmf4DVswOTUg==";
        };
        _qlSTcDxZ = {
            "id" = "qlSTcDxZ";
            "file" = "mgrr-1.21.1-1.1.4.jar";
            "hash" = "sha512-zFXBv6XajWAqe7+HIFQb7FkWGgADY/oGkHHNeaDec3OqCKNsPLrPVwcBZ5FCemG7niriK1wR6CijbUJezhdXBQ==";
        };
    in {
        "YvUQRs4G" = _YvUQRs4G;
        "Sktehovp" = _Sktehovp;
        "hWI0Sdzv" = _hWI0Sdzv;
        "Atvvq7OG" = _Atvvq7OG;
        "r6FjBL95" = _r6FjBL95;
        "X5F0U2rJ" = _X5F0U2rJ;
        "dub3jaly" = _dub3jaly;
        "jjVlP2nW" = _jjVlP2nW;
        "e6ysInlS" = _e6ysInlS;
        "xVUGcwLu" = _xVUGcwLu;
        "HFn1I2St" = _HFn1I2St;
        "XSq1wTPO" = _XSq1wTPO;
        "Ga0aKBt3" = _Ga0aKBt3;
        "VkZQitTw" = _VkZQitTw;
        "AxZL8aRk" = _AxZL8aRk;
        "PKu8CYTV" = _PKu8CYTV;
        "Nmnb4GMn" = _Nmnb4GMn;
        "YXBHPpxS" = _YXBHPpxS;
        "GWmnsfuE" = _GWmnsfuE;
        "pPTfvM68" = _pPTfvM68;
        "HpMWRhD1" = _HpMWRhD1;
        "yqADeXzs" = _yqADeXzs;
        "mcHLGOHE" = _mcHLGOHE;
        "1UTgw2yk" = _1UTgw2yk;
        "7Q5YeN1e" = _7Q5YeN1e;
        "qlSTcDxZ" = _qlSTcDxZ;
        "forge-1.18.2" = _YvUQRs4G;
        "forge-1.19.2" = _GWmnsfuE;
        "forge-1.19.4" = _pPTfvM68;
        "forge-1.20.1" = _7Q5YeN1e;
        "forge-1.20.4" = _XSq1wTPO;
        "neoforge-1.20.1" = _7Q5YeN1e;
        "neoforge-1.20.4" = _yqADeXzs;
        "neoforge-1.20.6" = _mcHLGOHE;
        "neoforge-1.21.1" = _qlSTcDxZ;
        "default" = _qlSTcDxZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mgrr";
            id = "HmXG2KTm";
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
in callPackage fn {version="default";}