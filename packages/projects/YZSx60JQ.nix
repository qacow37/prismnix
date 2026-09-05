{lib, callPackage, ...}:
let
    versions = (let
        _M66dHoME = {
            "id" = "M66dHoME";
            "file" = "[1.19]Pixagraph_16x16_BY_AMZAHR.zip";
            "hash" = "sha512-2B2fVoEvayxdK3UeCUYvPj0CmpZXPMbNlWWL7SJ+fzAdF2tRNSZc3tQnB7h0dSlwLl4t6e8kn7oAM7AmqMCSBw==";
        };
        _47luvX8T = {
            "id" = "47luvX8T";
            "file" = "[1.18]Pixagraph_16x16_BY_AMZAHR.zip";
            "hash" = "sha512-cFEtPZc8rK/dvKjhRiSrU5Jb6cM1TT1k1Y8jowRGDKL13GeOqQXx2YWLUQa96zAJnBZd67ivlfFPCV3gYt2Kig==";
        };
        _xl1XdWVD = {
            "id" = "xl1XdWVD";
            "file" = "[1.17]PixaGraph_16x16_BY_AMZAHR.zip";
            "hash" = "sha512-7zfHkxtKKXC/Jn+fCLLRuBjjL3LuGa6bOqQ6wcnS6VppLbBPOv9HMzWfHqG3UpCGvrxSmt3X4q1obhy7/QFZ6Q==";
        };
        _xscOWc5B = {
            "id" = "xscOWc5B";
            "file" = "[1.15-1.16]PixaGraph_16x16_BY_AMZAHR.zip";
            "hash" = "sha512-E8cgW3b2NubWoogQfA5pI4naQmV/WKh9bJsb3ccD8kelwvwkRLfLet7NMzAJzIge1rYkDpl7BsuCcDhtIziULQ==";
        };
        _6Olew2SD = {
            "id" = "6Olew2SD";
            "file" = "[1.13-1.14]PixaGraph_16x16_BY_AMZAHR.zip";
            "hash" = "sha512-W8sxEAoFYynN0Tv1SeeqhxHFcPrhdNVS6CoSyDG1P+n+qEEh+OOwyR429k6HI9h3D/cdaXdZZ0ZKrMAVYrTdCw==";
        };
    in {
        "M66dHoME" = _M66dHoME;
        "47luvX8T" = _47luvX8T;
        "xl1XdWVD" = _xl1XdWVD;
        "xscOWc5B" = _xscOWc5B;
        "6Olew2SD" = _6Olew2SD;
        "minecraft-1.19" = _M66dHoME;
        "minecraft-1.19.1" = _M66dHoME;
        "minecraft-1.19.2" = _M66dHoME;
        "minecraft-1.19.3" = _M66dHoME;
        "minecraft-1.19.4" = _M66dHoME;
        "minecraft-1.18" = _47luvX8T;
        "minecraft-1.18.1" = _47luvX8T;
        "minecraft-1.18.2" = _47luvX8T;
        "minecraft-1.17" = _xl1XdWVD;
        "minecraft-1.17.1" = _xl1XdWVD;
        "minecraft-1.15" = _xscOWc5B;
        "minecraft-1.15.1" = _xscOWc5B;
        "minecraft-1.15.2" = _xscOWc5B;
        "minecraft-1.16" = _xscOWc5B;
        "minecraft-1.16.1" = _xscOWc5B;
        "minecraft-1.16.2" = _xscOWc5B;
        "minecraft-1.16.3" = _xscOWc5B;
        "minecraft-1.16.4" = _xscOWc5B;
        "minecraft-1.16.5" = _xscOWc5B;
        "minecraft-1.13" = _6Olew2SD;
        "minecraft-1.13.1" = _6Olew2SD;
        "minecraft-1.13.2" = _6Olew2SD;
        "minecraft-1.14" = _6Olew2SD;
        "minecraft-1.14.1" = _6Olew2SD;
        "minecraft-1.14.2" = _6Olew2SD;
        "minecraft-1.14.3" = _6Olew2SD;
        "minecraft-1.14.4" = _6Olew2SD;
        "pkg-2.1" = _M66dHoME;
        "pkg-2" = _6Olew2SD;
        "default" = _6Olew2SD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixagraph";
        id = "YZSx60JQ";
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