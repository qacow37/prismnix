{lib, callPackage, ...}:
let
    versions = (let
        _wt1MwAQu = {
            "id" = "wt1MwAQu";
            "file" = "Chocolate_Quest_Repoured-1.12.2-2.6.15B.jar";
            "hash" = "sha512-EEhl+bL1Gq+TvLVYljmMbCbH5C1xLkMTFwetzt8M32W/W3iGMsgzPUvaIhsWZ33Nwcw1vzja0hJZ0s9PmiR+rQ==";
        };
        _o9GR9FYF = {
            "id" = "o9GR9FYF";
            "file" = "Chocolate_Quest_Repoured-1.12.2-2.6.16B.jar";
            "hash" = "sha512-whIiWGToK1aapFvOgv1rvdT4lpNLnL/tHjjCWNac6sIx5SS2eZPXXftXlyPWSo6ChUgUGjTJaz6y6e+IjEwwbQ==";
        };
        _8jVE8yBw = {
            "id" = "8jVE8yBw";
            "file" = "Chocolate_Quest_Repoured-1.12.2-2.7.1B.jar";
            "hash" = "sha512-6n9F5zsfOH/aIxEPHLS4XqrW+B07/K5QLQlMIdVmFKd8u71d7EM4amx32mwmZplSConKYOgsHg4N0YiozlT8/Q==";
        };
        _h7q1h2ao = {
            "id" = "h7q1h2ao";
            "file" = "Chocolate_Quest_Repoured-1.12.2-2.8.0B.jar";
            "hash" = "sha512-agv1uGnibusycrkt7Gu+D8Ls2GfEpONQtr/Uxx3yO38UeNakokTXe5Dp2LGRghdPfonOgVgYgnHU3vCYSmRo7g==";
        };
    in {
        "wt1MwAQu" = _wt1MwAQu;
        "o9GR9FYF" = _o9GR9FYF;
        "8jVE8yBw" = _8jVE8yBw;
        "h7q1h2ao" = _h7q1h2ao;
        "forge-1.12.2" = _h7q1h2ao;
        "default" = _h7q1h2ao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chocolate-quest-repoured";
        id = "kE2SJN9H";
        type = "mod";
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
in callPackage fn {}