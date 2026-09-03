{lib, callPackage, ...}:
let
    versions = (let
        _l9q5WV2j = {
            "id" = "l9q5WV2j";
            "file" = "wmd-0.1.0.jar";
            "hash" = "sha512-mxgKlwVmiuqhqOCQk4giR+v0R0HsL/3nnVJEF52ytNBNnscWOT+UmIMKhIbAlZkun4soE2kb03vGYbGTqRWFZQ==";
        };
        _rCkYMlXc = {
            "id" = "rCkYMlXc";
            "file" = "wmd-0.1.1.jar";
            "hash" = "sha512-OyMKTlDy0YqXCwFJk+sqgNPETIzJFDs2hGNRJ8VOB6KfI7evWoexVj0gI5rTslTr8OE+9Jjy1+CNkohdf6B+1A==";
        };
        _ipOqEcZc = {
            "id" = "ipOqEcZc";
            "file" = "wmd-0.1.2.jar";
            "hash" = "sha512-fc8cbPTsGqY4hSOgLSgSZnbmFuPWqZRjaBNKrj358VuWnZu1lneAXPGtoBcvF/5Lcndse/EBO4tByLb1FtefNA==";
        };
    in {
        "l9q5WV2j" = _l9q5WV2j;
        "rCkYMlXc" = _rCkYMlXc;
        "ipOqEcZc" = _ipOqEcZc;
        "forge-1.20.1" = _ipOqEcZc;
        "default" = _ipOqEcZc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wmd";
        id = "ghGd2lxE";
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