{lib, callPackage, ...}:
let
    versions = (let
        _62UJliT3 = {
            "id" = "62UJliT3";
            "file" = "immersivewalk-1.0.0.jar";
            "hash" = "sha512-Ur6UWkzuyRue4l1kB7t6PE3QmkiD9h+5jPXKUIS5Wl8i9NB4kU2OhCU4RDsm1hAgOCRMxa7hCo1TBOiQQF/NPg==";
        };
        _D7rRLRt3 = {
            "id" = "D7rRLRt3";
            "file" = "immersivewalk-1.0.0.jar";
            "hash" = "sha512-w6RDeMGm9F/N4gzOYY+4jMH2Ri6rbKAAZ/X/UBWB9rqITg6DrNd67zEp2LZGXrbCL+Q4UbswSAozKx3VdjbTlA==";
        };
        _HSLe8VpW = {
            "id" = "HSLe8VpW";
            "file" = "immersivewalk-1.0.1.jar";
            "hash" = "sha512-rCYXmozo6cdD8y87DnmqN1WfqRWN0tt7NAXvex3rVCrcONO7F9B9dUxnlEjDFyK3kWl4tZWwF/2jtCT/EFtdfQ==";
        };
        _O2VAi4BF = {
            "id" = "O2VAi4BF";
            "file" = "immersivewalk-1.0.1.jar";
            "hash" = "sha512-avoslg/g0me1KZ1D53REmoGpxwzO8UaheUZtMa1Cs5U+FSalXMZVIajWuTtHUcUPNGSMT8niQZMmBera4dXYTw==";
        };
        _wDbUoCBu = {
            "id" = "wDbUoCBu";
            "file" = "immersivewalk-1.0.2.jar";
            "hash" = "sha512-wBnT0nQJZ9MkbMlxhY0agxq/2Vj22/Q5mIm0fTsJEkP7cS9Z+WL7X3F7DlmZ4adRjAgihLqpU+XY8lOPDNiEXg==";
        };
        _h1zXz1MO = {
            "id" = "h1zXz1MO";
            "file" = "immersivewalk-1.0.2.jar";
            "hash" = "sha512-GZOf+2S1FlYhJLNwXZjR1Wy8irUFMbYDYX45fmT9OV6kfK8IYibNIopyORzeq9Hqa65WqNq1q5sr9mJ8qs7qzQ==";
        };
        _WBOqnCT9 = {
            "id" = "WBOqnCT9";
            "file" = "immersivewalk-1.0.2.jar";
            "hash" = "sha512-7DSxh6UkkNlgROxolPIkUjOyJw+iQuL3P/PKWC+tU/HpRusA7K7N+4mIZHIvx21GNK1uYX+CqtmGuUVDGqh8OA==";
        };
        _9bfiHnyA = {
            "id" = "9bfiHnyA";
            "file" = "immersivewalk-1.0.3.jar";
            "hash" = "sha512-ik/L56peO1ozm6hRfExwcghcf9izRKPTGWWw9ITzM50y/s5Ps1a+Da56Q9d3oYw2LrHqtuy7/N4x2B8NSQ0Xsw==";
        };
        _5rULaZ6o = {
            "id" = "5rULaZ6o";
            "file" = "immersivewalk-1.0.3.jar";
            "hash" = "sha512-bgRDGUWl6uquqSCLS3EzcQz0/D6CVc3e4wi6qcfNsRYsT+GrpXNaYDvKZU5W7hHWq/RbKdNQ4hKtPzfrdpc0iw==";
        };
    in {
        "62UJliT3" = _62UJliT3;
        "D7rRLRt3" = _D7rRLRt3;
        "HSLe8VpW" = _HSLe8VpW;
        "O2VAi4BF" = _O2VAi4BF;
        "wDbUoCBu" = _wDbUoCBu;
        "h1zXz1MO" = _h1zXz1MO;
        "WBOqnCT9" = _WBOqnCT9;
        "9bfiHnyA" = _9bfiHnyA;
        "5rULaZ6o" = _5rULaZ6o;
        "neoforge-1.21.1" = _5rULaZ6o;
        "neoforge-26.1.2" = _h1zXz1MO;
        "forge-1.20.1" = _9bfiHnyA;
        "default" = _5rULaZ6o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-walk";
            id = "OPhHeUGj";
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