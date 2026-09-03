{lib, callPackage, ...}:
let
    versions = (let
        _9OLbp8eA = {
            "id" = "9OLbp8eA";
            "file" = "More_Cherries_(1.19.4).zip";
            "hash" = "sha512-SnNp1rYDjuUbUyaoAbaOS5DdXM8SL1fqA6IJYHu2o4v6NCot8nKPs5jNYjPtKor19Z2QOYkGKJXMAoFTw2u+yg==";
        };
        _oS4WXvJK = {
            "id" = "oS4WXvJK";
            "file" = "More_Cherries_(1.20).zip";
            "hash" = "sha512-ep2WsyZoprfCzgGWCigOFpzHiZ8+OgCFGmbNRqrjXanOY3lIZtf+VD0cGjVWIhv6Vdb3QeqqV7SBhJWkoJn+PQ==";
        };
        _NeXMAV9F = {
            "id" = "NeXMAV9F";
            "file" = "More_Cherries_(1.20.2).zip";
            "hash" = "sha512-vSd2aCtd1klMEhQ559sGYfKX21BivuTlQs+TFEAYXEc3C0Lz8FaPXmYTT6O9/daI5FiIn+Xi6O6VYWAsM2uJYg==";
        };
        _ODnpXxg3 = {
            "id" = "ODnpXxg3";
            "file" = "More_Cherries_(1.20.3).zip";
            "hash" = "sha512-vzWrFBfibTVmFgirUrl102eiiym27CPMfoYQEK5On7p0Fh+se1P923ntXP1pW+lp+NuQS4ygahhoY6jGO9aVkA==";
        };
        _73a07xbl = {
            "id" = "73a07xbl";
            "file" = "More_Cherries_(1.20.5).zip";
            "hash" = "sha512-o0uQMtLPNWtSJ9nbotMOhwK5iD4lK9LANzixrg+r7goaUzBib1AOyP0qWmXNabHmjPnKsixDu/C94wNrjKSHWg==";
        };
        _2WuXMRW4 = {
            "id" = "2WuXMRW4";
            "file" = "More_Cherries_(1.21).zip";
            "hash" = "sha512-e6QG21B0LB7jZTPgNJ93hC2jpdUDCDHnq5owpCahHnqR5l8WMjww8n2jsLcypslcj6ziYKAuCAqbNNmSXqNZqw==";
        };
    in {
        "9OLbp8eA" = _9OLbp8eA;
        "oS4WXvJK" = _oS4WXvJK;
        "NeXMAV9F" = _NeXMAV9F;
        "ODnpXxg3" = _ODnpXxg3;
        "73a07xbl" = _73a07xbl;
        "2WuXMRW4" = _2WuXMRW4;
        "minecraft-1.19.4" = _9OLbp8eA;
        "minecraft-1.20" = _oS4WXvJK;
        "minecraft-1.20.1" = _oS4WXvJK;
        "minecraft-1.20.2" = _NeXMAV9F;
        "minecraft-1.20.3" = _ODnpXxg3;
        "minecraft-1.20.4" = _ODnpXxg3;
        "minecraft-1.20.5" = _73a07xbl;
        "minecraft-1.20.6" = _73a07xbl;
        "minecraft-1.21" = _2WuXMRW4;
        "default" = _2WuXMRW4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cherries";
        id = "MUklPCwn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}