{lib, callPackage, ...}:
let
    versions = (let
        _zzajtICu = {
            "id" = "zzajtICu";
            "file" = "attributetooltipfix-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-uzbkz43qRWZ/FJ1M5OqpFwtNZvW4z0gNHfHgRQB2hMj1bNO9h6HEDdZugQv1R0aarTnhwczaoDhYchzoTBJGmw==";
        };
        _EwqOY1wD = {
            "id" = "EwqOY1wD";
            "file" = "attributetooltipfix-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-VRKze0RKixd0YYfuCiRR3fvBl6JiBUOkdZpiigeWbabv/qtpFXhl3GQKeRyRd5NFFYvbZgyuVhVNlvNfM17GJw==";
        };
        _lR4RHpTk = {
            "id" = "lR4RHpTk";
            "file" = "attributetooltipfix-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-yRHiWTA+8+kBUQH+EDZTvqppaiWeos9pFmZOIYOxz7GHzX5gxtR+AMHMi8pkXkSy2aErOnGAu1Y4dMkIxv2Wpg==";
        };
        _b02L8C83 = {
            "id" = "b02L8C83";
            "file" = "attributetooltipfix-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-kmXspa8/sJVBEDCK1KU0SNjD/l8GJ09CgJixBMcBhKs51T0UnWrUwklnjNfbKJCHflTECdeYT8rTNhM7RQX5dw==";
        };
        _1L7zWvXb = {
            "id" = "1L7zWvXb";
            "file" = "attributetooltipfix-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-CDgB3U7d7jyGFNlJzjHz6bqTfh5z4TQ4+CZrVNEkZMQEQm2RiaqEakFoUmC85P6OTgCFguceZaDEPJx3rGkL8g==";
        };
        _y77Fseli = {
            "id" = "y77Fseli";
            "file" = "attributetooltipfix-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-6U7tl+gmgzAWnhzh00SfbVUjLt2ke/2GvPGTud9oGtIGd/AO4qgV/j2xkqoMaSvxbHiDxxPp8aaKxfHg4M9nCQ==";
        };
        _nX5GmLLD = {
            "id" = "nX5GmLLD";
            "file" = "attributetooltipfix-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-xV4jKwEmsMNX8gAJMzNnTasFxNEP9xhxoF4dWtDggqnZvL+H2hlOxYC1Hn4B88KlM0Ay0S2HpDP3FTRWyxmRRA==";
        };
        _JF6u1nt2 = {
            "id" = "JF6u1nt2";
            "file" = "attributetooltipfix-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-aY5/BSsIHRNu//7wQ2F0I4RC+E0mHbBLD7ZJJdvRMWrsTTJobsER5/bdoIDFgGrQLh9MLO8C4HQy7Xx8l09GzQ==";
        };
    in {
        "zzajtICu" = _zzajtICu;
        "EwqOY1wD" = _EwqOY1wD;
        "lR4RHpTk" = _lR4RHpTk;
        "b02L8C83" = _b02L8C83;
        "1L7zWvXb" = _1L7zWvXb;
        "y77Fseli" = _y77Fseli;
        "nX5GmLLD" = _nX5GmLLD;
        "JF6u1nt2" = _JF6u1nt2;
        "fabric-1.18.2" = _zzajtICu;
        "fabric-1.19.2" = _lR4RHpTk;
        "fabric-1.20.1" = _JF6u1nt2;
        "forge-1.18.2" = _EwqOY1wD;
        "forge-1.19.2" = _b02L8C83;
        "forge-1.20.1" = _nX5GmLLD;
        "neoforge-1.20.1" = _nX5GmLLD;
        "default" = _JF6u1nt2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attribute-tooltip-fix";
            id = "eRyV6EA3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}