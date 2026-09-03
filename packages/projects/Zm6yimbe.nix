{lib, callPackage, ...}:
let
    versions = (let
        _VTtQsD2F = {
            "id" = "VTtQsD2F";
            "file" = "vetala_dweller-forge1.0.0-1.19.2.jar";
            "hash" = "sha512-98lamlQUmhBvemWl6EXseQEZ8/XTS2H5292c589TkgBuN5zUZMpjn4poPgKxsaFcFQwQZkjDTAsW/1hGTMBq2A==";
        };
        _Qfx3NUJE = {
            "id" = "Qfx3NUJE";
            "file" = "vetala_dweller-forge1.0.0-1.19.4.jar";
            "hash" = "sha512-ucM34ZxeUKsXHVz2LWUdYx68eKprIqTUNGmSHV8RpDBK5VZZsouMlCl6Qpy2kG/2mt4fEFN2fK/ZVYIBFqhQOA==";
        };
        _fqLKUZpQ = {
            "id" = "fqLKUZpQ";
            "file" = "vetala_dweller-forge1.0.0-1.20.1.jar";
            "hash" = "sha512-T9oW9g+B6vk8dR746M4H4kxtEJtIc5hGlkU/YwBnZ1uv6oCKfqhrA6s/o1pMm98Ab4kxyxSQ8nNXVUKR+mcD9Q==";
        };
        _5gHEWOG7 = {
            "id" = "5gHEWOG7";
            "file" = "vetala_dweller-forge1.0.1-1.19.2.jar";
            "hash" = "sha512-3OnwxbsFdJV+8rh6RiCqp0Rj2yn0hG03MA+Akxbf2ttwd9fHSe8GN8ttJCFmLTLiqZuYvITWofWcpYNz08il4g==";
        };
        _qJudHQi8 = {
            "id" = "qJudHQi8";
            "file" = "vetala_dweller-forge1.0.1-1.19.4.jar";
            "hash" = "sha512-EMrzM/rIPE4Cx15/dK4g1TV7zrk1Du2rHZIpIdCj9Xobp/l+shqua/cGA3UF0S4ecxv/PWzZWzCUaFwK0G1nMQ==";
        };
        _GoeJ8y0B = {
            "id" = "GoeJ8y0B";
            "file" = "vetala_dweller-forge1.0.1-1.20.1.jar";
            "hash" = "sha512-UEpn+NvQgQp4bFAKt0o40i0fDq7rETwXt3cYm5nPMkVP5KY3HuwfpIzus82nCUTu0fHK3KKHrX1a01qD5TYniQ==";
        };
        _Ch54zjHE = {
            "id" = "Ch54zjHE";
            "file" = "vetala_dweller-forge1.0.2-1.19.2.jar";
            "hash" = "sha512-VlviIhIjXOQwkS/tscujIa63ktjXoT2TtmZfSflKzFxcguskv+AkY1wSTByMBflTF4WDjUWrsdMz0ZFM6W29TA==";
        };
        _uKRhks3O = {
            "id" = "uKRhks3O";
            "file" = "vetala_dweller-forge1.0.2-1.19.4.jar";
            "hash" = "sha512-f3HhpvRn/De+CpsuBjyz21dUQ6aFDILxL53ZXUkrFt5WzfG0XnSwE4dWUDQpVrHy6t220s448dx6KVvkERSY/A==";
        };
        _7DkKxWhP = {
            "id" = "7DkKxWhP";
            "file" = "vetala_dweller-forge1.0.2-1.20.1.jar";
            "hash" = "sha512-KwmpJT6hfx//ySbqYoa4SOhO6pKlxu9TaN0aTA9u5bcupISl+IoslQrsOtVAwqoCR8brnWLLL8cccbVbrVDzSw==";
        };
    in {
        "VTtQsD2F" = _VTtQsD2F;
        "Qfx3NUJE" = _Qfx3NUJE;
        "fqLKUZpQ" = _fqLKUZpQ;
        "5gHEWOG7" = _5gHEWOG7;
        "qJudHQi8" = _qJudHQi8;
        "GoeJ8y0B" = _GoeJ8y0B;
        "Ch54zjHE" = _Ch54zjHE;
        "uKRhks3O" = _uKRhks3O;
        "7DkKxWhP" = _7DkKxWhP;
        "forge-1.19.2" = _Ch54zjHE;
        "forge-1.19.4" = _uKRhks3O;
        "forge-1.20.1" = _7DkKxWhP;
        "default" = _7DkKxWhP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vetala-dweller";
        id = "Zm6yimbe";
        type = "mod";
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
in callPackage fn {}