{lib, callPackage, ...}:
let
    versions = (let
        _U2NsdvEt = {
            "id" = "U2NsdvEt";
            "file" = "Enchanted Bare Bones - 1.21 - 0.1.zip";
            "hash" = "sha512-qI2t01Q7Xl2PciwOycji9GCg0mARELJeV65EVc5rsSGG+eWCWPQX+3kjo4YeKpEF8S3B+8tz8vT9X/V0xWrLEw==";
        };
        _8mviGpxZ = {
            "id" = "8mviGpxZ";
            "file" = "Enchanted Bare Bones - 1.21 - 0.2.zip";
            "hash" = "sha512-MTsjk0OnuKghxf4MmzzZBRO1FhaJnQqxORiRQZaD2cffMNaQoAE8ANlW3TEKxzf24kOIVo5198FhyPuM0CrkGQ==";
        };
        _Oxl2ODbp = {
            "id" = "Oxl2ODbp";
            "file" = "Enchanted Bare Bones 1.21.4.zip";
            "hash" = "sha512-kZ7k8ds2jwAZGs9zqMrqY1n0IDXiBvm4pz679z3Eq2grqB8BxABYW/dMxfIlMvZJhymBc+YZSRYuXXg/b0RcSg==";
        };
        _DJqPujJ5 = {
            "id" = "DJqPujJ5";
            "file" = "Enchanted Bare Bones 1.21.4.zip";
            "hash" = "sha512-V/M323zFoAETa/TCaVaraDb2RhNsD8DfYjwOVRzOiSFRIJ9zpmfo6ExrLMmN+9ZViyFfCLWjLyDCUuEFZXlk7w==";
        };
        _QO78nMfH = {
            "id" = "QO78nMfH";
            "file" = "Enchanted Bare Bones 1.21.4.zip";
            "hash" = "sha512-GaVHxU36fgoH23qpxXln+NyeblDq59k3sCDRpOyh+EY2UrY/EdAIJU5tQFlLKi3sBUAfLT+UcA1Po0jIKDYaNg==";
        };
        _Osh9tdfa = {
            "id" = "Osh9tdfa";
            "file" = "Enchanted Bare Bones 1.21.4.zip";
            "hash" = "sha512-woFeVfHtpzkwR3mlX7VopplhjL4dWf6ttKNPqJWEwBlOONKQwHBR+d+vV2EVax6vQIt1ru5SjOavL9FOdzeh6A==";
        };
        _3Xl4fnXZ = {
            "id" = "3Xl4fnXZ";
            "file" = "Enchanted Bare Bones 1.21.5.zip";
            "hash" = "sha512-gcKRIEJua8Xr1XmnMY5+1rAolymYT8hvKQMLOg5w16CeSWCHwVhlooPTB9TXcLRL6PDjnwEOxRscveN0zIOpjA==";
        };
    in {
        "U2NsdvEt" = _U2NsdvEt;
        "8mviGpxZ" = _8mviGpxZ;
        "Oxl2ODbp" = _Oxl2ODbp;
        "DJqPujJ5" = _DJqPujJ5;
        "QO78nMfH" = _QO78nMfH;
        "Osh9tdfa" = _Osh9tdfa;
        "3Xl4fnXZ" = _3Xl4fnXZ;
        "minecraft-1.21" = _3Xl4fnXZ;
        "minecraft-1.20" = _Oxl2ODbp;
        "minecraft-1.20.1" = _Oxl2ODbp;
        "minecraft-1.20.2" = _Oxl2ODbp;
        "minecraft-1.20.3" = _Oxl2ODbp;
        "minecraft-1.20.4" = _Oxl2ODbp;
        "minecraft-1.20.5" = _Oxl2ODbp;
        "minecraft-1.20.6" = _Oxl2ODbp;
        "minecraft-1.21.1" = _3Xl4fnXZ;
        "minecraft-1.21.2" = _3Xl4fnXZ;
        "minecraft-1.21.3" = _3Xl4fnXZ;
        "minecraft-1.21.4" = _3Xl4fnXZ;
        "minecraft-1.21.5" = _3Xl4fnXZ;
        "default" = _3Xl4fnXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-bare-bones";
            id = "lr4KPShj";
            type = "resourcepack";
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