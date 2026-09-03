{lib, callPackage, ...}:
let
    versions = (let
        _J561JDHD = {
            "id" = "J561JDHD";
            "file" = "npcgecko-1.0.jar";
            "hash" = "sha512-fj3uBeHTedYMwRpKA7JH0gl92OQDn/Plxz/moWCNvZyfc2hMnrifwKcbnUBQYzglyICP9zGCD9wUBDdRw1NjXw==";
        };
        _Dxde6flh = {
            "id" = "Dxde6flh";
            "file" = "npcgecko-1.2.jar";
            "hash" = "sha512-Og0s2QDCWHmySSZY0aSHFZNXq6BdEF+myhH7g4C6vlFFZk+rQO6tAW9BiDATSyVL5rGOz4VCTsCHK46D/A1FGQ==";
        };
        _aYuWjdFT = {
            "id" = "aYuWjdFT";
            "file" = "npcgecko-1.3.jar";
            "hash" = "sha512-VMn2FxIAz/buQ0l97jsxPKun6D1Br5Bf5On76YbJhaoJP918lmG4M35YZgj6CSrF8hdgxo733sU2Hmu22F3QiQ==";
        };
    in {
        "J561JDHD" = _J561JDHD;
        "Dxde6flh" = _Dxde6flh;
        "aYuWjdFT" = _aYuWjdFT;
        "forge-1.7.10" = _aYuWjdFT;
        "default" = _aYuWjdFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnpc-plus-gecko-addon";
        id = "2mq4qabY";
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