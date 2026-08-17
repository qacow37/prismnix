{lib, callPackage, ...}:
let
    versions = (let
        _vpzYxWQm = {
            "id" = "vpzYxWQm";
            "file" = "tensuraangel-0.3.jar";
            "hash" = "sha512-ceQ85hZIZvm2tpXSUTtAL9bnNwFquJmlsTiVfv5wZzYDOQagTfWx60LiSSrzgevliv6PMDAtYgt2q2CiL2rjJw==";
        };
        _QT9DmmCC = {
            "id" = "QT9DmmCC";
            "file" = "tensuraangel-0.4.jar";
            "hash" = "sha512-gAr37nALZwjfiDCZO92Q8YnaoBkrg2QOKii5I8wjFjmWCzaViyL3jlj+cWgRbdJGrECKKfRIIgug5XO+A0vqoQ==";
        };
        _Fm1FtXsJ = {
            "id" = "Fm1FtXsJ";
            "file" = "tensuraangel-0.4.1.jar";
            "hash" = "sha512-YirQvX2GJ21LswXhOnMZunMrbZWKIzN3fjGQ8RBLaFtZkMG+wqtDOKjxBjgufVPiBZWGCEIPHt4Ij+C5Nsx2SQ==";
        };
        _NimNfz7c = {
            "id" = "NimNfz7c";
            "file" = "tensuraangel-0.4.2.jar";
            "hash" = "sha512-1c319tabw8h8TIYkUHzCIyk7nuoazivfAtdJDBHQoIX/XlDe+i3i//wPBhpmXeB2RF7tMwCEmqSEZwhyTDCVtA==";
        };
        _USFPlR65 = {
            "id" = "USFPlR65";
            "file" = "trangel-0.5.0.jar";
            "hash" = "sha512-+IOozGpZTF5shNWEF/aocAq3SlCkai9j7RvJ1a1IrQigHZyCIKZM9wQdfA8bTQ08RYP0IgZKQgTrtb+jW4rKfw==";
        };
        _kkqTzV8b = {
            "id" = "kkqTzV8b";
            "file" = "trangel-0.5.5.jar";
            "hash" = "sha512-4ne5/dXmlKaGhIJMKRWDPHtBQvi67s8YN5QKYorYMIAPRNG4qtpb+yoJ1F4eSB1JDQDz11MkAYa+/+ThYkA+3g==";
        };
        _Og7ydLgD = {
            "id" = "Og7ydLgD";
            "file" = "trangel-0.5.6.jar";
            "hash" = "sha512-6EUCRA87gmn0aVRmgJ9keh8Fz1ZgSOF3FP0qbFOCPnylyoQXp9GG0qENuX6VfbJA+2BME8DJzeFW9a7oBxP6JA==";
        };
        _RSLFIJjj = {
            "id" = "RSLFIJjj";
            "file" = "trangel-0.5.7.jar";
            "hash" = "sha512-5XcSWxa+eRHH2Kf9636egIqrianAHVV4lQ2GmN12NIgzLvLyrkTMMCniQTBzWZpNWZHyTaKrekGU0FjK4NwrZA==";
        };
        _UjZBnK1S = {
            "id" = "UjZBnK1S";
            "file" = "trangel-0.5.8.jar";
            "hash" = "sha512-PaEpdEj129Y+opsHjN6oZkwQf2adIvQ5eMVIeR4D27PaA+khvywzXnX52vIVOx/wLhaG7IYmmnrBXaGByLCOVQ==";
        };
    in {
        "vpzYxWQm" = _vpzYxWQm;
        "QT9DmmCC" = _QT9DmmCC;
        "Fm1FtXsJ" = _Fm1FtXsJ;
        "NimNfz7c" = _NimNfz7c;
        "USFPlR65" = _USFPlR65;
        "kkqTzV8b" = _kkqTzV8b;
        "Og7ydLgD" = _Og7ydLgD;
        "RSLFIJjj" = _RSLFIJjj;
        "UjZBnK1S" = _UjZBnK1S;
        "forge-1.19.2" = _UjZBnK1S;
        "default" = _UjZBnK1S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensuraangels";
            id = "417bAOz8";
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