{lib, callPackage, ...}:
let
    versions = (let
        _STbjnpNH = {
            "id" = "STbjnpNH";
            "file" = "tiered-1.4.jar";
            "hash" = "sha512-Zj3hZtfZl0zXueRgeH5VZ0HedW7aXw5t6FrSR4GukXY/w3590IthTLoczzengZMSYkYzo9erBHmbzfkLIoctLA==";
        };
        _RlJg5H9V = {
            "id" = "RlJg5H9V";
            "file" = "tiered-1.5.jar";
            "hash" = "sha512-FjXAGjqCAH5LNobYwYc6T2KGUhYXxfWQC3XilQKnHncx6JLRWRI3EXZVxv/ATHdwpfZ+OiKql5csJ0UlT7JbIQ==";
        };
        _4lWOBZ6T = {
            "id" = "4lWOBZ6T";
            "file" = "tiered-1.6.jar";
            "hash" = "sha512-nHabLfBgKj20Ye7plkyAn/wq2t65vzI9i8PCauFTfPb6IyAMO2cip6j0NhfM/P6jcasndfUwdLrD2KWRG1BuWg==";
        };
        _TWd2Bw05 = {
            "id" = "TWd2Bw05";
            "file" = "tiered-2.0.jar";
            "hash" = "sha512-4d7GJmKwQYMD2NQGBIrkMogsNvNwS1ubI5FAXXJPkUY+C1gb7eJ6yXkJ1HUxFiJ8Ybp8pdhcI2rL8hwLp9EmsQ==";
        };
        _u1X990Cw = {
            "id" = "u1X990Cw";
            "file" = "tiered-2.1.jar";
            "hash" = "sha512-gKSHkmwY15bBy4vwuvrDjrdt7pA+7p8NxOFLnmeyVoR3cFALuxozP5MXkulrBCq/NHObZI2F0b/Y5BkW3MFnCA==";
        };
    in {
        "STbjnpNH" = _STbjnpNH;
        "RlJg5H9V" = _RlJg5H9V;
        "4lWOBZ6T" = _4lWOBZ6T;
        "TWd2Bw05" = _TWd2Bw05;
        "u1X990Cw" = _u1X990Cw;
        "fabric-1.21.11" = _4lWOBZ6T;
        "fabric-26.1" = _u1X990Cw;
        "fabric-26.1.1" = _u1X990Cw;
        "fabric-26.1.2" = _u1X990Cw;
        "default" = _u1X990Cw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-tiers-and-attributes-items";
        id = "H1dtyrlU";
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