{lib, callPackage, ...}:
let
    versions = (let
        _VOPE501L = {
            "id" = "VOPE501L";
            "file" = "WATER BUCKET. RELEASE!!! 🗣️🔥🔥🔥 1.20.1 1.0.0.zip";
            "hash" = "sha512-hb8UxySIaTABohAGixg4wRXUoDIRthlm9NTPriNnDF5F2Yq1Zkgq4s3xBKNnCUUofRpSc7tF22pXdF9nWLa2vA==";
        };
        _xg3KPh39 = {
            "id" = "xg3KPh39";
            "file" = "water-bucket.-release!-1.0.0.jar";
            "hash" = "sha512-OaYmO8ZZ3Psu7NuziiUNCuC0MDEBKts5KUpOI5/+dHgJ6Slr+vXuuhTwTtGrChwg/HoWqNRdC38V7shKKxwZzw==";
        };
        _vLOkoMGU = {
            "id" = "vLOkoMGU";
            "file" = "WATER BUCKET. RELEASE!!! 🗣️🔥🔥🔥 1.21.x 1.0.0.zip";
            "hash" = "sha512-T2IMUOp1VSKEKcZ8vmv1lIO3uUTbD4k5kThXPIBQ2fayW5hNhupza6flKog1xLxrMgm8NcSrUcBWdZKmW/HCFQ==";
        };
        _vhhbnInh = {
            "id" = "vhhbnInh";
            "file" = "water-bucket.-release!-1.0.0.jar";
            "hash" = "sha512-znorTDpnEIuZdBBLsYADtfcd80TqBSLa9wd2BmDiPJcutReQWiOOgUwMhnUt96tarJ57XE2/FYwdoNak5xlJSw==";
        };
        _J1IDbuhk = {
            "id" = "J1IDbuhk";
            "file" = "WATER BUCKET. RELEASE!!! 🗣️🔥🔥🔥 1.21.x 1.0.1.zip";
            "hash" = "sha512-fLCZd/NdJ0XTJa8+ozVDIaZVwc+0Ebk5s/mzDQCIvHbAXI8D2oVqYPeJ/9avhD/etAvqOCWB9ZSJ3dpLJu78BA==";
        };
        _OeejvDay = {
            "id" = "OeejvDay";
            "file" = "water-bucket.-release-1.0.1.jar";
            "hash" = "sha512-0XhflWtX7qvLr4AYlBo81rnDRHGnXr9SWphWK5ZWzrG56lDPHSZzGdPBSeeWFltom9mm9NXHaAhDJgUQtgxNow==";
        };
        _zUjuWfNb = {
            "id" = "zUjuWfNb";
            "file" = "WATER BUCKET. RELEASE!!! 🗣️🔥🔥🔥 1.20.1 1.0.1.zip";
            "hash" = "sha512-A0DKh6X6yvAcWGtd4TnVZ+NTh4UNaRJT1RjsdItEv9TL5LTZYZ9TZHjqG8GxvfHvp44WT1DVBlys5rZnQCcOGQ==";
        };
        _HU9tnexG = {
            "id" = "HU9tnexG";
            "file" = "water-bucket.-release-1.0.1.jar";
            "hash" = "sha512-kA64tVK6UR7g5JZazaa/B4rhbZbOCWMQKFXzlpHKltMGJhuBI0wvam6x4cIovl5HWblXZvcDbip7HuF9JoQ34A==";
        };
        _7wHxuFNp = {
            "id" = "7wHxuFNp";
            "file" = "WATER BUCKET. RELEASE!!! 🗣️🔥🔥🔥 1.21.11 1.0.2.zip";
            "hash" = "sha512-B80mllWbojnWfQwtvfMdLA9OArBQ0EDog1J0U38myqs5LMRLJfYej3dpZi2VC24Qfml0biDbvzZ7GM6v/Fg4yQ==";
        };
        _LMMngoAo = {
            "id" = "LMMngoAo";
            "file" = "water-bucket.-release-1.0.2.jar";
            "hash" = "sha512-iex8pCqFPDyj9iG4g9Mf719glihFucbcXaXsBTdanIqq2Lyi3HwUH5x+R9MWveM6/h+SW8WPzq1yvMNtuOjO1Q==";
        };
    in {
        "VOPE501L" = _VOPE501L;
        "xg3KPh39" = _xg3KPh39;
        "vLOkoMGU" = _vLOkoMGU;
        "vhhbnInh" = _vhhbnInh;
        "J1IDbuhk" = _J1IDbuhk;
        "OeejvDay" = _OeejvDay;
        "zUjuWfNb" = _zUjuWfNb;
        "HU9tnexG" = _HU9tnexG;
        "7wHxuFNp" = _7wHxuFNp;
        "LMMngoAo" = _LMMngoAo;
        "datapack-1.20.1" = _zUjuWfNb;
        "datapack-1.21" = _J1IDbuhk;
        "datapack-1.21.1" = _J1IDbuhk;
        "datapack-1.21.2" = _J1IDbuhk;
        "datapack-1.21.3" = _J1IDbuhk;
        "datapack-1.21.4" = _J1IDbuhk;
        "datapack-1.21.5" = _J1IDbuhk;
        "datapack-1.21.6" = _J1IDbuhk;
        "datapack-1.21.7" = _J1IDbuhk;
        "datapack-1.21.8" = _J1IDbuhk;
        "datapack-1.21.9" = _J1IDbuhk;
        "datapack-1.21.10" = _J1IDbuhk;
        "datapack-1.21.11" = _7wHxuFNp;
        "fabric-1.20.1" = _HU9tnexG;
        "fabric-1.21" = _OeejvDay;
        "fabric-1.21.1" = _OeejvDay;
        "fabric-1.21.2" = _OeejvDay;
        "fabric-1.21.3" = _OeejvDay;
        "fabric-1.21.4" = _OeejvDay;
        "fabric-1.21.5" = _OeejvDay;
        "fabric-1.21.6" = _OeejvDay;
        "fabric-1.21.7" = _OeejvDay;
        "fabric-1.21.8" = _OeejvDay;
        "fabric-1.21.9" = _OeejvDay;
        "fabric-1.21.10" = _OeejvDay;
        "fabric-1.21.11" = _LMMngoAo;
        "forge-1.20.1" = _HU9tnexG;
        "forge-1.21" = _OeejvDay;
        "forge-1.21.1" = _OeejvDay;
        "forge-1.21.2" = _OeejvDay;
        "forge-1.21.3" = _OeejvDay;
        "forge-1.21.4" = _OeejvDay;
        "forge-1.21.5" = _OeejvDay;
        "forge-1.21.6" = _OeejvDay;
        "forge-1.21.7" = _OeejvDay;
        "forge-1.21.8" = _OeejvDay;
        "forge-1.21.9" = _OeejvDay;
        "forge-1.21.10" = _OeejvDay;
        "forge-1.21.11" = _LMMngoAo;
        "neoforge-1.20.1" = _HU9tnexG;
        "neoforge-1.21" = _OeejvDay;
        "neoforge-1.21.1" = _OeejvDay;
        "neoforge-1.21.2" = _OeejvDay;
        "neoforge-1.21.3" = _OeejvDay;
        "neoforge-1.21.4" = _OeejvDay;
        "neoforge-1.21.5" = _OeejvDay;
        "neoforge-1.21.6" = _OeejvDay;
        "neoforge-1.21.7" = _OeejvDay;
        "neoforge-1.21.8" = _OeejvDay;
        "neoforge-1.21.9" = _OeejvDay;
        "neoforge-1.21.10" = _OeejvDay;
        "neoforge-1.21.11" = _LMMngoAo;
        "quilt-1.20.1" = _HU9tnexG;
        "quilt-1.21" = _OeejvDay;
        "quilt-1.21.1" = _OeejvDay;
        "quilt-1.21.2" = _OeejvDay;
        "quilt-1.21.3" = _OeejvDay;
        "quilt-1.21.4" = _OeejvDay;
        "quilt-1.21.5" = _OeejvDay;
        "quilt-1.21.6" = _OeejvDay;
        "quilt-1.21.7" = _OeejvDay;
        "quilt-1.21.8" = _OeejvDay;
        "quilt-1.21.9" = _OeejvDay;
        "quilt-1.21.10" = _OeejvDay;
        "quilt-1.21.11" = _LMMngoAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-bucket.-release";
            id = "RF3VV1Vc";
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
in callPackage fn {version="LMMngoAo";}