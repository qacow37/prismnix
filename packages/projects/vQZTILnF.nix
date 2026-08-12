{lib, callPackage, ...}:
let
    versions = (let
        _caErmswo = {
            "id" = "caErmswo";
            "file" = "lootables-0.1.0+1.21.1.jar";
            "hash" = "sha512-AOxR9nB+sfD+cXmvV7fOmC4FyEM6fL5PA1MopQ/Kb14RbgwTOixqondPAzMeKWLCUqbpEaxUBfOr87q5uDJbMA==";
        };
        _WN99bXk0 = {
            "id" = "WN99bXk0";
            "file" = "lootables-0.1.1+1.21.1.jar";
            "hash" = "sha512-C7Sm8f2LGPnb2FCsX0n7THRlU7wzQqSjBGYt0w36qNrItoTUE0NGzLjTviymaKTlM90gUyzpgY7U8E3Rc9ag6w==";
        };
        _GymqACax = {
            "id" = "GymqACax";
            "file" = "lootables-0.1.2+1.21.1.jar";
            "hash" = "sha512-TO+vRC6t4gY77t1pWIS7RMJWimUCbZNv3a7MtoZfjJrzjRHGpfvdCro7R6OprZ56mkL9B9Vo4luC/RTDGNRAgw==";
        };
        _nG2uuEPA = {
            "id" = "nG2uuEPA";
            "file" = "lootables-0.1.3+1.21.1.jar";
            "hash" = "sha512-k3NLoqZmyDLP5zg9YKa2bnq+NzIhI3aoExbazKG3rn9AQJvFUFVkFLhzaaDKfmcBXxeelSNVxYMh3KSzYKq43A==";
        };
        _AciWh1wo = {
            "id" = "AciWh1wo";
            "file" = "lootables-0.1.4+1.21.1.jar";
            "hash" = "sha512-gEZFr2u9GskOxxhiyQPPFIqDas5PTBy+B9Ezubg40YsoN22mFSJgS7e6u0wpmokREn5wJ0PInfBPwWTmFq52DA==";
        };
        _YVRgqYzR = {
            "id" = "YVRgqYzR";
            "file" = "lootables-0.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-oKNf6lI1ZRexnDBkMkTI0xTlIZOl8SRZVlpRd25ucvSVb3hASXn5kXXnJcqrBnWv2HpjkY1UQsWXXz50yisQeA==";
        };
        _UfjfXWTS = {
            "id" = "UfjfXWTS";
            "file" = "lootables-0.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-foX0nGbzLwwWWMGRJq25trtdvfxbzeoKrFSm2bZ7C0KTPo0ru+cupa6zoElSbeDBYmElogcOQO4rhEK6O0FUDQ==";
        };
    in {
        "caErmswo" = _caErmswo;
        "WN99bXk0" = _WN99bXk0;
        "GymqACax" = _GymqACax;
        "nG2uuEPA" = _nG2uuEPA;
        "AciWh1wo" = _AciWh1wo;
        "YVRgqYzR" = _YVRgqYzR;
        "UfjfXWTS" = _UfjfXWTS;
        "fabric-1.21" = _YVRgqYzR;
        "fabric-1.21.1" = _YVRgqYzR;
        "neoforge-1.21" = _UfjfXWTS;
        "neoforge-1.21.1" = _UfjfXWTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootables";
            id = "vQZTILnF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-TDL-M" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-TDL-M";
                    shortName = "LicenseRef-TDL-M";
                    url = "https://github.com/fzzyhmstrs/Timefall-Development-Licence-Modified";
                };
            };
        };
in callPackage fn {version="UfjfXWTS";}