{lib, callPackage, ...}:
let
    versions = (let
        _WFdxrMDM = {
            "id" = "WFdxrMDM";
            "file" = "pvp-bot-1.0.0.jar";
            "hash" = "sha512-UO50w91dtRRyvuOUS9Ksn4c/oSokXSoQijySyB6bVy8QvWbcZE6r1QPkptJvWY19vkVlpiib6cY7rb38wQGoWg==";
        };
        _6KVVY1Ns = {
            "id" = "6KVVY1Ns";
            "file" = "pvp-bot-2.0.0.jar";
            "hash" = "sha512-hiK3b33Jzy/5kqFu3wvMj1ukrs6/XPqh4vDKzE3Bl9V+/Voie/rVIe1LWDLRAfczd3qCwe6IxASKC+WM1zIbsQ==";
        };
        _D4EexXfG = {
            "id" = "D4EexXfG";
            "file" = "pvp-bot-3.0.0.jar";
            "hash" = "sha512-83A4MJaLp81mR7M1fLGElvD+TZwrGgZVi2Nsj04IBu11R6wXnH/KPLhHFkfem1DHWrtDqHobeKbNWaM4LbRKgw==";
        };
        _JJt8zcpe = {
            "id" = "JJt8zcpe";
            "file" = "pvp-bot-3.5.0.jar";
            "hash" = "sha512-IFi8LlYPPjUf1HgDAvydpiXeBAwSmS0/vWXgaqApG67F7D409HGgMg91AVGKbH9qQFEoyInXJXjFI9Bqh5cBrQ==";
        };
        _eJGmrgrT = {
            "id" = "eJGmrgrT";
            "file" = "pvp-bot-4.0.0.jar";
            "hash" = "sha512-ZuKnApRK2lJu9Wvrz0H2RtApQ5gg3U2xdMTYS75dUvcE5YvXNDXl6LbfcbVxwQNlT8QBi59bG7THKtcZKi2mCg==";
        };
    in {
        "WFdxrMDM" = _WFdxrMDM;
        "6KVVY1Ns" = _6KVVY1Ns;
        "D4EexXfG" = _D4EexXfG;
        "JJt8zcpe" = _JJt8zcpe;
        "eJGmrgrT" = _eJGmrgrT;
        "fabric-1.21.11" = _eJGmrgrT;
        "pkg-1.0.0" = _WFdxrMDM;
        "pkg-2.0.0" = _6KVVY1Ns;
        "pkg-3.0.0" = _D4EexXfG;
        "pkg-3.5.0" = _JJt8zcpe;
        "pkg-4.0.0" = _eJGmrgrT;
        "default" = _eJGmrgrT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-pvpbot";
        id = "tOZ1Wv7a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}