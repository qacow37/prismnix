{lib, callPackage, ...}:
let
    versions = (let
        _f2KqDSsr = {
            "id" = "f2KqDSsr";
            "file" = "illusions-1.0.0+1.21.jar";
            "hash" = "sha512-IPUkG7a48lMzvLhyRLLhIvPIEX/yLOfq8ugqEe7ypXgEmYgsjiKhw/2cc7jvnP1/2jPyicTQXBWAiLV7mRFl2w==";
        };
        _JRuJYKnL = {
            "id" = "JRuJYKnL";
            "file" = "illusions-1.0.1+1.21.jar";
            "hash" = "sha512-9FcM5qTZFGeClbzjty4af6Q3ATi7hPcXtJNeReYzvLpi9xUeY9f01fNYDQoOZJXoW+PbRfa9ITZR5t/JrfkNsw==";
        };
        _XT6Zl5m9 = {
            "id" = "XT6Zl5m9";
            "file" = "illusions-1.0.2+1.21.jar";
            "hash" = "sha512-gu4IRjVp9XheZA0K+iq6PWXNaGjKR6UJ4E4c17bo3SL7gedD1mjZU+y1hzZ/pInUSyVwmFwrqB6+fB+kdrfgCw==";
        };
    in {
        "f2KqDSsr" = _f2KqDSsr;
        "JRuJYKnL" = _JRuJYKnL;
        "XT6Zl5m9" = _XT6Zl5m9;
        "fabric-1.21" = _XT6Zl5m9;
        "default" = _XT6Zl5m9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illusions";
        id = "yehkVljG";
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