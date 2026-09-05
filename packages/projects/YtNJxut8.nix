{lib, callPackage, ...}:
let
    versions = (let
        _8nnw1cu4 = {
            "id" = "8nnw1cu4";
            "file" = "invincible_reforged.jar";
            "hash" = "sha512-vTuT82z83ncfzuX+nRSdhORitMkwE+OC8v1SeOlVJenRvkNadxy0oYY1a1FDnmczwkscJ8S3xcNryRGNqdTDtg==";
        };
        _T2ufmKod = {
            "id" = "T2ufmKod";
            "file" = "invincible_conquest_addon-1.0.0-neoforge.jar";
            "hash" = "sha512-mRadPUlS2R9Tbq6eGrtrKHkEI83wtxnC2YrJnuruBXt53vsup/k+L+9sSYiStQFZLrZQIRDOrTF12dTxvL5AOA==";
        };
        _5CQ2RlmE = {
            "id" = "5CQ2RlmE";
            "file" = "invincible_conquest_addon-1.0.1.jar";
            "hash" = "sha512-6MOpeBu4lcGYeFST+++KTLEgxQ8iseu0jVBQGyLNG7HzlfJKbqTuh2n06UxjBdS+/X9Pc4c7dlWLaCJq2KWN3w==";
        };
        _xGQU5fyQ = {
            "id" = "xGQU5fyQ";
            "file" = "invincible_reforged-1.0.0-forge-1.20.1-fixed.jar";
            "hash" = "sha512-yJ+NtofkEcPvQ5iU+FwyAKlGXOmqapkUBI8yjyydAW6Q5LBkvKldyjBmBOdYd5Qr7F5iy/X+gw+qibXBQeK0Gw==";
        };
    in {
        "8nnw1cu4" = _8nnw1cu4;
        "T2ufmKod" = _T2ufmKod;
        "5CQ2RlmE" = _5CQ2RlmE;
        "xGQU5fyQ" = _xGQU5fyQ;
        "forge-1.20.1" = _xGQU5fyQ;
        "neoforge-1.21.1" = _5CQ2RlmE;
        "pkg-1.0.0" = _xGQU5fyQ;
        "pkg-1.0.0-neoforge" = _T2ufmKod;
        "pkg-1.0.1" = _5CQ2RlmE;
        "default" = _xGQU5fyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforgedinvincible";
        id = "YtNJxut8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}