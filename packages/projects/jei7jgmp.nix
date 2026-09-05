{lib, callPackage, ...}:
let
    versions = (let
        _3oxE3QlU = {
            "id" = "3oxE3QlU";
            "file" = "the_shadows_of_the_forest-1.0.0.jar";
            "hash" = "sha512-nPr88EK4e9eipEG4iKoPJ621pm533bt5zSVp7IBea4GsuLPD1nj1hWwKgNCtvGDli5KvQAO+ytCUFi7ShkG68A==";
        };
        _q1NLmav6 = {
            "id" = "q1NLmav6";
            "file" = "the_shadow_of_the_world-2.0.0.jar";
            "hash" = "sha512-y3UHwXSoFxcqP6gl/jY9cOeHlB65fGxGtG4vNjGYW2Iiy7rJ+CcSmx7TmsjR4pFsobGx75PMXzElkmNzboSr9Q==";
        };
        _EhLLGXKN = {
            "id" = "EhLLGXKN";
            "file" = "the_shadow_of_the_world-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UHDGIOmnGMh0leGn45RqLQ0BXHnkO+i56oTV8i27av2pOk8/ArpuWNSMbegMtF8LVSDe8BOXCrS07tjfBwYr9A==";
        };
    in {
        "3oxE3QlU" = _3oxE3QlU;
        "q1NLmav6" = _q1NLmav6;
        "EhLLGXKN" = _EhLLGXKN;
        "forge-1.20.1" = _EhLLGXKN;
        "pkg-1.0.0" = _3oxE3QlU;
        "pkg-2.0.0" = _q1NLmav6;
        "pkg-3.0.0" = _EhLLGXKN;
        "default" = _EhLLGXKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-shadow-of-the-world";
        id = "jei7jgmp";
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