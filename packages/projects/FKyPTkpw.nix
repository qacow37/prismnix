{lib, callPackage, ...}:
let
    versions = (let
        _UEceNMgQ = {
            "id" = "UEceNMgQ";
            "file" = "Deep-Blue-Addon-1.0.jar";
            "hash" = "sha512-b0KqDDBlgCLAebljt5N4LM9ANnwOIqsezWpRXK49Wma6mcrfavZ54Wd01TeCazPrynSGJETtulNmNuamdP6gfQ==";
        };
        _dK9UdkuB = {
            "id" = "dK9UdkuB";
            "file" = "Deep-Blue-Addon-1.1.jar";
            "hash" = "sha512-4uFaKjpum6xA1vOCSXPq0oXaR9zbBreaO0pmB/+vWwxlHx6jrdO4evCzGybjLkvqFQDHScX6Uv5PmrOq7LZUhQ==";
        };
        _aq3UHzFv = {
            "id" = "aq3UHzFv";
            "file" = "Deep-Blue-Addon-1.20.1-1.1.jar";
            "hash" = "sha512-JGijQPh64RJwzRwPNhvILzB4eT98pbHRlIuKvUX3Knb1RkSFJ9PCR0m1wTp4HXz+RZOhhJn9GdWB4PIeR63L+Q==";
        };
        _8jdx4dfq = {
            "id" = "8jdx4dfq";
            "file" = "Deep-Blue-Addon-1.20.1-1.1.1.jar";
            "hash" = "sha512-hIGNaXVuGlcpQj3Qyohlewsy7DufEB4Sd21FW2eePF6bLLrKjd2SCdjVMYaGteA+fUQBYQiIWkvph5EdDjbE8g==";
        };
        _3pP38Nfy = {
            "id" = "3pP38Nfy";
            "file" = "Deep-Blue-Addon-1.18.2-1.2.jar";
            "hash" = "sha512-GD6lW05vW66O2PdbL6Jgvnx6ixKRcDC8wYL9Txp2NSDxaB49YYxavNvHlLqa7KHndAHoeurqdSQfVojsRd8AzA==";
        };
        _41ucm7ew = {
            "id" = "41ucm7ew";
            "file" = "Deep-Blue-Addon-1.20.1-1.2.jar";
            "hash" = "sha512-XFOTgOayBf4Q+zv/bSynKTc9pjdHR8KP1atx95cyfEs/fuBsn1/72TsUiRCHHAi8snf81xL7xuwI/NWNlhPjHw==";
        };
    in {
        "UEceNMgQ" = _UEceNMgQ;
        "dK9UdkuB" = _dK9UdkuB;
        "aq3UHzFv" = _aq3UHzFv;
        "8jdx4dfq" = _8jdx4dfq;
        "3pP38Nfy" = _3pP38Nfy;
        "41ucm7ew" = _41ucm7ew;
        "forge-1.18.2" = _3pP38Nfy;
        "forge-1.20.1" = _41ucm7ew;
        "forge-1.20.2" = _41ucm7ew;
        "forge-1.20.3" = _41ucm7ew;
        "forge-1.20.4" = _41ucm7ew;
        "forge-1.20.5" = _41ucm7ew;
        "forge-1.20.6" = _41ucm7ew;
        "default" = _41ucm7ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-blue-a-bettas-aquatics-addon!";
        id = "FKyPTkpw";
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