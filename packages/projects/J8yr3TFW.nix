{lib, callPackage, ...}:
let
    versions = (let
        _YNPR8F1b = {
            "id" = "YNPR8F1b";
            "file" = "1.20.1-maid_useful_task-1.4.0.jar";
            "hash" = "sha512-3nLlVOEcmuwtiBdhbagIB9ruTQKFJkrpjgVHnz5KZYLkpGehWBd1iDDzmwAcLWadhP1wef9cQ3Amzb3HZ1U2ZQ==";
        };
        _FF4VRiwq = {
            "id" = "FF4VRiwq";
            "file" = "1.21.1-maid_useful_task-1.4.0.jar";
            "hash" = "sha512-iJ4B8Obj4heJOm+CUmu6dwNY3DaD7nL8U4bHK4dIwsNrEBr6qR8EMbp4vqbMu0IAJlKFbSeRoC0Lts1h5NV/1A==";
        };
        _J6fi8q02 = {
            "id" = "J6fi8q02";
            "file" = "1.21.1-maid_useful_task-1.4.1.jar";
            "hash" = "sha512-W/OZRe61vWpG75DHL//1yPmAHjNBI2i27AK7zwyJDwXgCQYkF3Nf1OQ3syiUuZQX1K88Rsavh47+uxmJwPKBvQ==";
        };
        _3Bqx9Vuc = {
            "id" = "3Bqx9Vuc";
            "file" = "1.20.1-maid_useful_task-1.4.1.jar";
            "hash" = "sha512-0wKh22Z9PaKoBSuPOUVA1bz/WOSVIt3CPvVNP/GyjFShLbenDjS6b5jznPSno05rg1zLx3LrREyYz00Whod2AA==";
        };
        _ighfvzAE = {
            "id" = "ighfvzAE";
            "file" = "1.20.1-maid_useful_task-1.4.2.jar";
            "hash" = "sha512-usTCCHb8qxjGebgR+Y0XIqiPlKZ/9gNrHWzJtHzRmoHM3UbHD4J4hnGUV3YvwafsKfGUmn2P0y5xd6gbpFnvgA==";
        };
        _Dzmtc4cF = {
            "id" = "Dzmtc4cF";
            "file" = "1.21.1-maid_useful_task-1.4.2.jar";
            "hash" = "sha512-4OT5XchX8FmOZNxKxVwb6FWFIbIlYGQjxUhvPbZQHYFoL6n4p3TiCPiQEO+SB7WCm2sxw4A7v3zkzQcNDicMvg==";
        };
    in {
        "YNPR8F1b" = _YNPR8F1b;
        "FF4VRiwq" = _FF4VRiwq;
        "J6fi8q02" = _J6fi8q02;
        "3Bqx9Vuc" = _3Bqx9Vuc;
        "ighfvzAE" = _ighfvzAE;
        "Dzmtc4cF" = _Dzmtc4cF;
        "forge-1.20.1" = _ighfvzAE;
        "neoforge-1.21.1" = _Dzmtc4cF;
        "default" = _Dzmtc4cF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maid-useful-task";
            id = "J8yr3TFW";
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