{lib, callPackage, ...}:
let
    versions = (let
        _lHnrzeip = {
            "id" = "lHnrzeip";
            "file" = "notenoughfakepixel-1.0.2.jar";
            "hash" = "sha512-EKcxTJ22UyZCgeM+W3LqEIO73tOivPG7MIcl/gLUb27tBY1vlj87Fh2jsiKdQ++9Ma4wnA/slP5LFMXX6IX9hA==";
        };
        _v9bnkalF = {
            "id" = "v9bnkalF";
            "file" = "notenoughfakepixel-1.1.0.jar";
            "hash" = "sha512-24arrxQnHYjpZsLgjpsR0qAOVhEdE8GRS3u8csu20WuTfybZv3Dy6ZYvjvyucxbhhf3IoKghTeb6KpjD/e+wwg==";
        };
        _opZZry16 = {
            "id" = "opZZry16";
            "file" = "notenoughfakepixel-1.2.1.jar";
            "hash" = "sha512-Z2dwAPRRZLRe77I56oRvd1y0MseR8LJoXzwJFUFkxFF+0dEgXc35SUUH9Lzh6s8XSNRfAuScTSVax9n9/l2x3g==";
        };
        _6w2b01Yf = {
            "id" = "6w2b01Yf";
            "file" = "notenoughfakepixel-1.2.3.jar";
            "hash" = "sha512-b5TgZUhycDP8FQuTVrI1Ba1USyhe7n23qBWuDFnrKyEY/7GX9SAdkjdvkqJofwQIxYOCElHxmvNZbTvaPCpsfw==";
        };
        _UXm6xKN4 = {
            "id" = "UXm6xKN4";
            "file" = "notenoughfakepixel-1.2.4.jar";
            "hash" = "sha512-MAbTz+/9kbTsZp7IaHA4VEgkYXK477H2qSfEfLp3C54RzBd/YGnYPrbxbBtA5JIVBLtRibHLO69wUg1SuQb+Uw==";
        };
        _kc0nzDJO = {
            "id" = "kc0nzDJO";
            "file" = "notenoughfakepixel-1.2.5-beta+39.jar";
            "hash" = "sha512-/WLjdD48LvXcPLOimebh6gqFLMG9wTsx8qMu7pv7nGlIUWvnc8ud08KpiyTa59+wGx3mSEN99oggtGg4IZm/uw==";
        };
    in {
        "lHnrzeip" = _lHnrzeip;
        "v9bnkalF" = _v9bnkalF;
        "opZZry16" = _opZZry16;
        "6w2b01Yf" = _6w2b01Yf;
        "UXm6xKN4" = _UXm6xKN4;
        "kc0nzDJO" = _kc0nzDJO;
        "forge-1.8.9" = _kc0nzDJO;
        "default" = _kc0nzDJO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-fakepixel";
        id = "JEvRqCxo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/davidbelesp/NotEnoughFakepixel/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}