{lib, callPackage, ...}:
let
    versions = (let
        _8H2zc4VW = {
            "id" = "8H2zc4VW";
            "file" = "slash_illager-1.20.1-1.0.0.jar";
            "hash" = "sha512-RGp6Rgs8daB9sOI/+O94Nhn8imQX0ujJIkEIzwztr9hewViaNNvMhEvC2DemfaHXzFZc6n+/nMLEJVj1dgp+Tw==";
        };
        _PSiLOkyh = {
            "id" = "PSiLOkyh";
            "file" = "slash_illager-1.20.1-1.1.0.jar";
            "hash" = "sha512-VqE5M+tjBNZH6/J1ZAPPI32loTwvGqmVDmw8HfgkD3p5QqZn/FUbRtyDYq024JID5fy530eOW9I2QSZTANhxjA==";
        };
        _GW8EZvbJ = {
            "id" = "GW8EZvbJ";
            "file" = "slash_illager-1.20.1-1.2.0.jar";
            "hash" = "sha512-PzME2nb9YtPxUEid4SP0qxMvVZ9hi5jsPW+FNX8nQCpYXbpXqRt7DzqlnMNrCHYMun/p8nyaS2vhsitfhtmD2A==";
        };
        _PM572Px4 = {
            "id" = "PM572Px4";
            "file" = "slash_illager-1.20.1-1.3.0.jar";
            "hash" = "sha512-4blbhz0iXWAgubjzR7ubLiSyhG6+8a8HgtqOv97x6GK2a6AXXrStpo1N64dFNeZzbRRR+TmVBEI1uWavc2qdDg==";
        };
        _e4j6ORYD = {
            "id" = "e4j6ORYD";
            "file" = "slash_illager-1.20.1-2.0.0.jar";
            "hash" = "sha512-WSpLHVNLnMdL0jOBHyBGjjT7419cfvj/n0cQiQVoK9aCkEc7nxbFNS2IowWNCXG5BgaKSJLxbui/aUcOES69Lg==";
        };
        _FMO15DKn = {
            "id" = "FMO15DKn";
            "file" = "slash_illager-1.20.1-2.0.1.jar";
            "hash" = "sha512-PhFgihRHTCCWuEBDK1MsqA3EnKCsmb1ZdRjwmfvEyWH48neoglQNhSqDb7mJ351CD4G/8rB1LojkOmgjm2ealQ==";
        };
    in {
        "8H2zc4VW" = _8H2zc4VW;
        "PSiLOkyh" = _PSiLOkyh;
        "GW8EZvbJ" = _GW8EZvbJ;
        "PM572Px4" = _PM572Px4;
        "e4j6ORYD" = _e4j6ORYD;
        "FMO15DKn" = _FMO15DKn;
        "forge-1.20.1" = _FMO15DKn;
        "neoforge-1.20.1" = _FMO15DKn;
        "default" = _FMO15DKn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slash-illager";
            id = "Zo3Rf4Xd";
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
                    url = "https://github.com/baguchan/SlashIllager/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}