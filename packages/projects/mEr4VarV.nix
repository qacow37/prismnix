{lib, callPackage, ...}:
let
    versions = (let
        _1lDU6qbm = {
            "id" = "1lDU6qbm";
            "file" = "ColoredLux-1.12.2-12.6.32.jar";
            "hash" = "sha512-xBGTQKKI1+vBruQIWZ2WKjdwB3aA85VOe6zhZSHQqHsfXj4jr8XVlGB1HzYimCJj9zAJEdO3RAyqtCLBL7T/Wg==";
        };
        _67hTeEf9 = {
            "id" = "67hTeEf9";
            "file" = "ColoredLux-1.12.2-12.6.33.jar";
            "hash" = "sha512-J7tgM+Zd9qHRJqAZxfvwv+JR9tj38WAPBKtiRcn7RqHiB1PDEnpmZ7TCLiY2rFekC+qZIvgAPoQrEoURhb+NnA==";
        };
        _BiJz6onV = {
            "id" = "BiJz6onV";
            "file" = "ColoredLux-1.12.2-12.6.34.jar";
            "hash" = "sha512-RunEbYnao1gMt0/M7Cm5+Yzf4soLELb4YNAT9E66D6QPM9h8kkj/rSQcYvMqdOBaUuLTgFspYOtRH16vnlzH4w==";
        };
        _fIjKr2pR = {
            "id" = "fIjKr2pR";
            "file" = "ColoredLux-1.12.2-12.6.35.jar";
            "hash" = "sha512-eTNMe4BOMxqAO91PaQ47V2dVe+RSux8nanSgeRRvmbn1ZJjC2xPmqQ+bnNDXUTLNXjBfBFD5qWO8p5bPZClgHA==";
        };
        _GmJBa6OI = {
            "id" = "GmJBa6OI";
            "file" = "ColoredLux-1.12.2-12.6.37.jar";
            "hash" = "sha512-5EP7GHDLGbw+6VS1Qw56Mpv21u7h9969DHOwBBy9G/erRyR5/M4qRMJCZKq84SWRQ3gUJNx2W/P4jcwOugnx+A==";
        };
        _76eRtlMg = {
            "id" = "76eRtlMg";
            "file" = "ColoredLux-1.12.2-12.6.38.jar";
            "hash" = "sha512-wN2GURQrLkOVZAMPKbwnvoXOVhw3mZcddtMtA0mClSp8sRxFHNHpNOzvNlLceRiXxY7WraZPN70wgnLswT0nzw==";
        };
    in {
        "1lDU6qbm" = _1lDU6qbm;
        "67hTeEf9" = _67hTeEf9;
        "BiJz6onV" = _BiJz6onV;
        "fIjKr2pR" = _fIjKr2pR;
        "GmJBa6OI" = _GmJBa6OI;
        "76eRtlMg" = _76eRtlMg;
        "forge-1.12.2" = _76eRtlMg;
        "default" = _76eRtlMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-lux";
        id = "mEr4VarV";
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