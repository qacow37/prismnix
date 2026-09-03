{lib, callPackage, ...}:
let
    versions = (let
        _E1xfbN7k = {
            "id" = "E1xfbN7k";
            "file" = "OritechBlackHoleDislocator-Neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-TGY/8KJIQQNLBq2HQKh4iweeL6kewxn15y24ltysI9w0K+5UklvUqk2CloB9jho6QVo+sgMVuPjY58vyPPzEDA==";
        };
        _MPLL5thk = {
            "id" = "MPLL5thk";
            "file" = "OritechBlackHoleDislocator-Fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-89o7wK4s7IOQfYhyLnvy6RNW7G7YiWaazhZS3gPDMFlrrlgXJDvmvWRTj4qipBXwQFMGZazFU1aXbUopfyaQNw==";
        };
        _eJTL1E8W = {
            "id" = "eJTL1E8W";
            "file" = "OritechBlackHoleDislocator-Neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-BDW87zMXq8C6jEuG7J/AKzpsVF69u/y4q1O8GTY3BIVntZRWqyzDHZwx1SZnf3oNvP2FTBTgh6Ug6dQZR6MTuw==";
        };
        _apOsz1Ii = {
            "id" = "apOsz1Ii";
            "file" = "OritechBlackHoleDislocator-Fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-2Rq47LYintGUjd9gcUyW11QdXkrOnQ7CMxUqmfJri3gBlwZ5GstNmEZNYIJnJcUB0CJ3rG5TxPPWHtSCkHRCiA==";
        };
    in {
        "E1xfbN7k" = _E1xfbN7k;
        "MPLL5thk" = _MPLL5thk;
        "eJTL1E8W" = _eJTL1E8W;
        "apOsz1Ii" = _apOsz1Ii;
        "neoforge-1.21.1" = _eJTL1E8W;
        "fabric-1.21.1" = _apOsz1Ii;
        "default" = _apOsz1Ii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritech-black-hole-dislocator";
        id = "xkyxx4cm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}