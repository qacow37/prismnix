{lib, callPackage, ...}:
let
    versions = (let
        _mmm3yRF0 = {
            "id" = "mmm3yRF0";
            "file" = "SuggestionProviderFix-1.20.1-1.0.0.jar";
            "hash" = "sha512-nyTpCKnoSilMyNJ0vUxUMIdELLxmXDvl0acuIMl1xm61uccNhHKotjd7dCFfoDMd6B3Mr1yYs5BR8uaT2Qhhlw==";
        };
        _CR40hFR2 = {
            "id" = "CR40hFR2";
            "file" = "SuggestionProviderFix-1.20.1-1.0.0.jar";
            "hash" = "sha512-7994v5HeQro+mdTrADS8TPYebEZ1O9De+nREE4rrmuJ/1vJQR3p2zW7CEBOOLflF06UM0kUYieiuyN5Ir2mnbA==";
        };
        _2ST9uYRu = {
            "id" = "2ST9uYRu";
            "file" = "SuggestionProviderFix-1.19-1.0.0.jar";
            "hash" = "sha512-6FZcoCU86NUerUPho+AtsZRLoBUaGOJgb6y3VR3NVgp9yG7IK0sprBr4AI2xQqDkmwcoOUnj/fzCmYMU+tna5g==";
        };
        _4GGxImfs = {
            "id" = "4GGxImfs";
            "file" = "SuggestionProviderFix-1.18.1-1.0.0.jar";
            "hash" = "sha512-DKR/eyh/2EM0S0WJs3Ge7Zs8yLmJGueksOYWiVfK9gFPpRqJ34r4mO092a9iw0kwXWJ0HdbkOktMZ0mK0z0pZQ==";
        };
        _tM83jn2G = {
            "id" = "tM83jn2G";
            "file" = "SuggestionProviderFix-1.17.1-1.0.0.jar";
            "hash" = "sha512-c7fONZQJQQ/QYfzFndMoqPl5uYaUiHN9SMivBKJdhH57fyyP2m7sQr1SzGn7Wm9gpHSfSUAbAc+xXPNINgUlTw==";
        };
        _qqdbtqnJ = {
            "id" = "qqdbtqnJ";
            "file" = "SuggestionProviderFix-1.16.5-1.0.0.jar";
            "hash" = "sha512-TZGCDNo6Pep5J0x4tqb7llT9D1ZNpUdPez74IBqRpgf1jW6DqRiVYodMvF/OgNsc0Jl8FLGSFh7yQvgeW4Oybw==";
        };
        _FAOmtjvb = {
            "id" = "FAOmtjvb";
            "file" = "SuggestionProviderFix-1.21-1.0.0.jar";
            "hash" = "sha512-Ki7ho+yC6RQdOBeMvf03AYEGDOj45jv2yhylkYEKRguCoJdg52OAyhuMDzCYHTHquW6EIuTmdIK65INMP9ExkQ==";
        };
    in {
        "mmm3yRF0" = _mmm3yRF0;
        "CR40hFR2" = _CR40hFR2;
        "2ST9uYRu" = _2ST9uYRu;
        "4GGxImfs" = _4GGxImfs;
        "tM83jn2G" = _tM83jn2G;
        "qqdbtqnJ" = _qqdbtqnJ;
        "FAOmtjvb" = _FAOmtjvb;
        "forge-1.20.1" = _CR40hFR2;
        "forge-1.19" = _2ST9uYRu;
        "forge-1.19.1" = _2ST9uYRu;
        "forge-1.19.2" = _2ST9uYRu;
        "forge-1.19.3" = _2ST9uYRu;
        "forge-1.19.4" = _2ST9uYRu;
        "forge-1.18.1" = _4GGxImfs;
        "forge-1.18.2" = _4GGxImfs;
        "forge-1.17.1" = _tM83jn2G;
        "forge-1.16.5" = _qqdbtqnJ;
        "neoforge-1.21" = _FAOmtjvb;
        "pkg-1.20.1-1.0.0" = _CR40hFR2;
        "pkg-1.19-1.0.0" = _2ST9uYRu;
        "pkg-1.18.1-1.0.0" = _4GGxImfs;
        "pkg-1.17.1-1.0.0" = _tM83jn2G;
        "pkg-1.16.5-1.0.0" = _qqdbtqnJ;
        "pkg-1.21-1.0.0" = _FAOmtjvb;
        "default" = _FAOmtjvb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suggestionproviderfix";
        id = "rDPwXXZ4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html";
            };
        };
    };
in callPackage fn {}