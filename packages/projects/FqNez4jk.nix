{lib, callPackage, ...}:
let
    versions = (let
        _heXZv1Gd = {
            "id" = "heXZv1Gd";
            "file" = "AetherPack Hypixel x32 1.8.9 V1 FULL.zip";
            "hash" = "sha512-LSzhgoueZ5FPkFJA1kKTJ5uTS/y42oZ/TEECKXKO4dxVq2PmAPBicM7C5mj5zk9HZ5j9q/pAmp1O0+XBJytCOg==";
        };
        _PDlYl5mN = {
            "id" = "PDlYl5mN";
            "file" = "AetherPack Hypixel x32 1.8.9 V1 GUI.zip";
            "hash" = "sha512-gtrwxkEwyWdzv7yyJRQZG6BdVavD3P6OuV5Ocn5jdhEjyKowqfmqc+2o9EpuxdBhqCurmTZy1QP4Kaoge3OGYg==";
        };
        _hcyqWlUr = {
            "id" = "hcyqWlUr";
            "file" = "AetherPack Hypixel x32 1.8.9 V1 OVERLAY.zip";
            "hash" = "sha512-mIul3ArTerBwMlyOvQuM4mMAG9bT10poDi1uVu7xQWoU2SZNFjvESjSP4qk7T+xizl7Q2fMzYxjAIDAu2DJiUA==";
        };
        _mXa2ghse = {
            "id" = "mXa2ghse";
            "file" = "AetherPack hypixel x32 V 1.1 full.zip";
            "hash" = "sha512-G2dK+UoHY6leWWy6ovLTfizqK0d3djJ1dynRmJPMMLUcV6m0yROANeipi5DTcaHhiRVJttLGu1is1si7TywXpg==";
        };
        _RtN3wNSy = {
            "id" = "RtN3wNSy";
            "file" = "AetherPack V1.5 FULL x32 1.8.9 Hypixel pack (1).zip";
            "hash" = "sha512-oo/Uif58jRHw9z1toAxpU1TunMlnNAklAmpUVQSMquunInMyZNnYW4Djw7L/GREkRpgufO26WUB3iRwgoRiAZw==";
        };
        _HZLfpCeQ = {
            "id" = "HZLfpCeQ";
            "file" = "AetherPack V2 GUI x32 1.8.9 Hypixel pack.zip";
            "hash" = "sha512-Sg0GOmnOd/41fyYwSO+uPYmIIwPk8TLD7RFv8MTZwHMyazMNIHgURP/KJ1vPXn9BqYiq2ALO7mWYig6kniRbiQ==";
        };
        _uPVnmFsw = {
            "id" = "uPVnmFsw";
            "file" = "AetherPack V2 OVERLAY x32 1.8.9 Hypixel pack - Copie.zip";
            "hash" = "sha512-g5DsOZszqWeUWLu3w65KR/VS/+vDjbf199riUno5OUenHS6WBn14UpxFxo+c0wuGIC9Xkz/lWuyZ2xGXKPkqwg==";
        };
        _Qgclgyns = {
            "id" = "Qgclgyns";
            "file" = "AetherPack V2 FULL x32 1.8.9 Hypixel pack - Copie (2).zip";
            "hash" = "sha512-662B4T8TEXq7nxQwTQP40bMDFxmVR4HNEWhNBCRWFuggB08j1BadACpq99LlY6lil0x5gD4C61OoC6flQbYKAQ==";
        };
        _hcXO9ncW = {
            "id" = "hcXO9ncW";
            "file" = "Aetherpack V0.9 x32 Mc 1.21.11+.cats.zip";
            "hash" = "sha512-StKBslG4T63SuTMZlVfRYj/B7ehyhXMKG1CQFqifu8nQqg8f6CM5d7+cyiMiGhBujAivvJPROJbqxUX4DuAEFA==";
        };
        _Pr27Wzcs = {
            "id" = "Pr27Wzcs";
            "file" = "Aetherpack V1 x32 Mc 1.21.11+.cats.zip";
            "hash" = "sha512-M3IeZRQod+LVDIfw40t9myqcCPY/w1v30/+3cet4+Qha0Tu07CCuh+y+pn+VvSYirykT7GsLRqc0NJAuqVIWEA==";
        };
        _YytT6dhS = {
            "id" = "YytT6dhS";
            "file" = "Aetherpack V1 x32 Mc 1.21.11+.cats.zip";
            "hash" = "sha512-pu9iRHHo1a1PcJp3dRlLIQYT3JwvCqmnIwQmL4tsyH+RPJ9bexyN0cz8hrUq5UdBvcJUQk7gfaC2e2EDpcus1A==";
        };
    in {
        "heXZv1Gd" = _heXZv1Gd;
        "PDlYl5mN" = _PDlYl5mN;
        "hcyqWlUr" = _hcyqWlUr;
        "mXa2ghse" = _mXa2ghse;
        "RtN3wNSy" = _RtN3wNSy;
        "HZLfpCeQ" = _HZLfpCeQ;
        "uPVnmFsw" = _uPVnmFsw;
        "Qgclgyns" = _Qgclgyns;
        "hcXO9ncW" = _hcXO9ncW;
        "Pr27Wzcs" = _Pr27Wzcs;
        "YytT6dhS" = _YytT6dhS;
        "minecraft-1.8.9" = _Qgclgyns;
        "minecraft-1.21.9" = _hcXO9ncW;
        "minecraft-1.21.10" = _YytT6dhS;
        "minecraft-1.21.11" = _YytT6dhS;
        "minecraft-26.1" = _YytT6dhS;
        "minecraft-26.1.1" = _YytT6dhS;
        "minecraft-26.1.2" = _YytT6dhS;
        "minecraft-26.2" = _YytT6dhS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aetherpack-x32-for-hypixel-skyblock";
            id = "FqNez4jk";
            type = "resourcepack";
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
in callPackage fn {version="YytT6dhS";}