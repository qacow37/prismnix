{lib, callPackage, ...}:
let
    versions = (let
        _LVrtHvKr = {
            "id" = "LVrtHvKr";
            "file" = "Hell's Gate 1.0.0.zip";
            "hash" = "sha512-NRiUGwjdiN9v0+lGo0RXeUDPuOjYypmzvX69Kr1iputECFs0hCuS0BFrCc0EB4KqR0C5CYRK87vDedJu1850GQ==";
        };
        _1LkyaVpJ = {
            "id" = "1LkyaVpJ";
            "file" = "Hell's Gate 1.0.1.zip";
            "hash" = "sha512-iJtelupOevgDJDBeDVT7NwbASvPoWXFp/J9DDHJRVi50NlSKchXSe5ocU+hpYG33xg/umqCPCTpQ5M4IiNktrQ==";
        };
        _OOjdVNw6 = {
            "id" = "OOjdVNw6";
            "file" = "Hell's Gate 1.0.2.zip";
            "hash" = "sha512-eIE8XF13QFxhQDuHXMGI/uyTzcymgWkPb1It5OdlSUu5t5JEk0ZtHXHwgS0fapkfjENYj3eWlKk0KgAv+StoVQ==";
        };
        _gjJi1unA = {
            "id" = "gjJi1unA";
            "file" = "Hell's Gate 1.0.3.zip";
            "hash" = "sha512-QrANIUb+LVl5jUpycXltDcMzZ0lvze33QfI8S+DiAG/fq4+Mf0I5PKwxBzfLdWZEQzdkIV3KvpG1sFXX7rWYrg==";
        };
        _HqvGTK53 = {
            "id" = "HqvGTK53";
            "file" = "Hell's Gate 1.0.4.zip";
            "hash" = "sha512-yC+5egCDubsB+OrN/u8g5uPqXIFdy28Q1ceyWbaDK7hkF1DIJMCI7tDvlqZ3mHR/FkFUl5dXsv7CO5lXa5kvZw==";
        };
        _FfM9Iejz = {
            "id" = "FfM9Iejz";
            "file" = "Hell's Gate 1.0.5.zip";
            "hash" = "sha512-jZZ0hQmWslIN1BhSE+zgtTO66s83jUxHH2Nd63/4CVgQX003z30S56yvYK1XXYqjYwKcuDJZzWCWBD4s/rPt9A==";
        };
        _lWnGSTvH = {
            "id" = "lWnGSTvH";
            "file" = "hells-gate-1.0.5.jar";
            "hash" = "sha512-VhUs7Milz/MwdZHydfLPdvXFPVzi7dGqsK2I26Jx83AhtkLiPQfLYofJS3w4ikH/aMT7Epn1tDXUjbWE1/QixA==";
        };
        _6gF0mYOy = {
            "id" = "6gF0mYOy";
            "file" = "Hell's Gate 1.0.6.zip";
            "hash" = "sha512-IBEVAOXsmBSvEymH+I3YssNw0HpzapEtfgBimhUsHNySE/ar66tqChglZ1LwCeTpY7uKfDxJZWEXSaUyj92ycw==";
        };
        _DHfnDfY7 = {
            "id" = "DHfnDfY7";
            "file" = "hells-gate-1.0.6.jar";
            "hash" = "sha512-8GBbqMwvka3gmocaLxMQAQVfV7hpIze275iHFHQobqnt3/K2y6p7RniKnAv2UFGrgNQnicVPG1MLX/GMwrhFaA==";
        };
    in {
        "LVrtHvKr" = _LVrtHvKr;
        "1LkyaVpJ" = _1LkyaVpJ;
        "OOjdVNw6" = _OOjdVNw6;
        "gjJi1unA" = _gjJi1unA;
        "HqvGTK53" = _HqvGTK53;
        "FfM9Iejz" = _FfM9Iejz;
        "lWnGSTvH" = _lWnGSTvH;
        "6gF0mYOy" = _6gF0mYOy;
        "DHfnDfY7" = _DHfnDfY7;
        "datapack-1.20.1" = _6gF0mYOy;
        "datapack-1.20" = _6gF0mYOy;
        "fabric-1.20" = _DHfnDfY7;
        "fabric-1.20.1" = _DHfnDfY7;
        "forge-1.20" = _DHfnDfY7;
        "forge-1.20.1" = _DHfnDfY7;
        "neoforge-1.20" = _DHfnDfY7;
        "neoforge-1.20.1" = _DHfnDfY7;
        "quilt-1.20" = _DHfnDfY7;
        "quilt-1.20.1" = _DHfnDfY7;
        "default" = _DHfnDfY7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hells-gate";
            id = "DTNJ2Wr8";
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