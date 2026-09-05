{lib, callPackage, ...}:
let
    versions = (let
        _Im0zmRHP = {
            "id" = "Im0zmRHP";
            "file" = "usefulCommand-1.0.jar";
            "hash" = "sha512-xRyloTGS2sf3cWsJ5dEvzFWcw3ALoCMOIoSKQ1sO1jWjwSSDGHRHzY0JlR14N6cETvgwYxHnfahHt5kjruYRNw==";
        };
        _l3men6bK = {
            "id" = "l3men6bK";
            "file" = "karnsUsefulCommand-1.1.jar";
            "hash" = "sha512-Tfsvxpaz7v//ZcyUIkiU30aCUuaai/FYO6BlzMuB0cmxsyinZQN/NkGnDGa4eO5lvY8gE3X7fp0qmW64I71KYg==";
        };
        _fQ1adv4u = {
            "id" = "fQ1adv4u";
            "file" = "karnsUsefulCommand-1.2.jar";
            "hash" = "sha512-zRbVmpNTzYFK0PfcUHlBqshmXIYyIRCtZ4KluQVjWRKRuWoY7QlZr56ejqdc046/KsZXYv6BRNoR++1QzhmHGA==";
        };
        _PTWRNtCz = {
            "id" = "PTWRNtCz";
            "file" = "karnsUsefulCommand-1.3.jar";
            "hash" = "sha512-1dupEx2jMIkNe9idfoj4M5lD4t7ZYTzv5WYvoI/Bz1qKtydJnfybz4/ds+wqTyXWtP0vcuwUENZzSQShDGPsIg==";
        };
        _3UDddj43 = {
            "id" = "3UDddj43";
            "file" = "karnsUsefulCommand-1.4.jar";
            "hash" = "sha512-OM28OCnOVMxFdLIeZ1vAkUIs4VEI5YVsj5CYfnxtujK4Ahid8cOaYL3S4DLmLO0uiCcqZc2130yG21o0w8FN/g==";
        };
        _rnSaZHrl = {
            "id" = "rnSaZHrl";
            "file" = "karns_UsefulCommand-2.0.jar";
            "hash" = "sha512-DKHUKeins3pYBl2gmVc+eQ5rgCltfcyAkGf7Lr3AeA5m8zaXyGpygxXOfSXTwAY+utKN5Q3mJNYanAl3SpxHYg==";
        };
        _NleheAoI = {
            "id" = "NleheAoI";
            "file" = "karns_UsefulCommand-2.1.jar";
            "hash" = "sha512-v20HWiRIvsX+5+U44/NJSi+wPGBJLGwvNvcMSqFCofRJfR4PtGkgP84j9QAqhI0gTS2qBziHbYhXCfEPzQH+pA==";
        };
        _6SmLWHFF = {
            "id" = "6SmLWHFF";
            "file" = "karns_UsefulCommand-2.2.jar";
            "hash" = "sha512-7+07JixjAPoq4j8SQu7QZuRNr9IcbQ8a3Dz09A9PV3X8SnJbFqQysNGQ4yIxfl029EAk90VZWUFtfRBlkEBvhA==";
        };
        _L9LV41Ha = {
            "id" = "L9LV41Ha";
            "file" = "karns_UsefulCommand-2.1.jar";
            "hash" = "sha512-WtHz19zs5N+sZeaQRBvTO2sixwclLyZ2tVzyWGu+VZtU8/YHkRMRW98QTKbaLWUFn2oRuUBJSn/GMCYhvA/5CA==";
        };
        _Q1u3TBdZ = {
            "id" = "Q1u3TBdZ";
            "file" = "karns_UsefulCommand-2.2.jar";
            "hash" = "sha512-fzbKydwpmAkKZ8k2ML7dIASOWM3+5M1CbKAABrws/hPHN0OExeZEm1Zl3kXy5maWLz7NzJCrBznQouLPMAmLbg==";
        };
        _1hnupIn0 = {
            "id" = "1hnupIn0";
            "file" = "karns_UsefulCommand-2.2.jar";
            "hash" = "sha512-sM9dCtaR9zdB/pRvB5gfKtRxXTzsa7thjqLLzJ+uncztvOeB2cSSqQNNWDH2dMw1zfJG0Cp91re488GaSl2svw==";
        };
        _KZ413l82 = {
            "id" = "KZ413l82";
            "file" = "karns_UsefulCommand-2.2-21.7.jar";
            "hash" = "sha512-4X+S5mmP7kg63LS7c1RQgUf6rne8GDqPJzhP0o4vCiErk/0W312w16B6uDuLy6rljM1wSB2tSiLsoVn4PHYbrg==";
        };
        _s2ZGx6n5 = {
            "id" = "s2ZGx6n5";
            "file" = "karns_UsefulCommand-2.2-21.10.jar";
            "hash" = "sha512-daBT7mnwbonyr9bhJDkLQWmPiigqCt+6Noivn01pixYmaBjUeeVgSjl/rBeWmcLW6LJ04J1S8JCLgQz5YZTxBA==";
        };
        _iLef3Wvx = {
            "id" = "iLef3Wvx";
            "file" = "karns_UsefulCommand-2.2-21.11.jar";
            "hash" = "sha512-6sX1g5l1iEHmhOs4iRzDEU66sb4bEgIJXG5ndF9A+RYtNxexwdqhJO+xjEm3bBfRVcg0ESaFxhLWC9uE4jhViA==";
        };
    in {
        "Im0zmRHP" = _Im0zmRHP;
        "l3men6bK" = _l3men6bK;
        "fQ1adv4u" = _fQ1adv4u;
        "PTWRNtCz" = _PTWRNtCz;
        "3UDddj43" = _3UDddj43;
        "rnSaZHrl" = _rnSaZHrl;
        "NleheAoI" = _NleheAoI;
        "6SmLWHFF" = _6SmLWHFF;
        "L9LV41Ha" = _L9LV41Ha;
        "Q1u3TBdZ" = _Q1u3TBdZ;
        "1hnupIn0" = _1hnupIn0;
        "KZ413l82" = _KZ413l82;
        "s2ZGx6n5" = _s2ZGx6n5;
        "iLef3Wvx" = _iLef3Wvx;
        "fabric-1.19.4" = _3UDddj43;
        "fabric-1.20" = _3UDddj43;
        "fabric-1.20.1" = _1hnupIn0;
        "fabric-1.20.5" = _rnSaZHrl;
        "fabric-1.20.6" = _rnSaZHrl;
        "fabric-1.21" = _6SmLWHFF;
        "fabric-1.21.1" = _6SmLWHFF;
        "fabric-1.21.4" = _1hnupIn0;
        "fabric-1.21.5" = _1hnupIn0;
        "fabric-1.21.7" = _KZ413l82;
        "fabric-1.21.8" = _KZ413l82;
        "fabric-1.21.10" = _s2ZGx6n5;
        "fabric-1.21.11" = _iLef3Wvx;
        "pkg-1.0" = _Im0zmRHP;
        "pkg-1.1" = _l3men6bK;
        "pkg-1.2" = _fQ1adv4u;
        "pkg-1.3" = _PTWRNtCz;
        "pkg-1.4" = _3UDddj43;
        "pkg-2.0" = _rnSaZHrl;
        "pkg-2.1" = _Q1u3TBdZ;
        "pkg-2.2" = _1hnupIn0;
        "pkg-2.2-21.7" = _KZ413l82;
        "pkg-2.2-21.10" = _s2ZGx6n5;
        "pkg-2.2-21.11" = _iLef3Wvx;
        "default" = _iLef3Wvx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "karns-useful-command";
        id = "vnLkFlcH";
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