{lib, callPackage, ...}:
let
    versions = (let
        _A9Akztet = {
            "id" = "A9Akztet";
            "file" = "Brazilian Expansion 0.1.1.jar";
            "hash" = "sha512-aBST6X1S+TwI+ydiTEV4rTnkVDQms70qDAnu7ugoyIV3Y2tSoIirrAg2E9ICsLapuB+pGPcMJztOCONqZisz1A==";
        };
        _3T31eX9v = {
            "id" = "3T31eX9v";
            "file" = "Brazilian Expansion 0.2.jar";
            "hash" = "sha512-3cotIdqyU058GU2/L+LBGr8h4YAq+hZ7/Erc1xXWxCILjRJG3A9GwvORFx38s7vcP5RnCYHgGYSBggKF7zXzEg==";
        };
        _KTKUyzXj = {
            "id" = "KTKUyzXj";
            "file" = "Brazilian Expansion 0.2.1.jar";
            "hash" = "sha512-+TxjfmfZ6++xbTACgoSd+W/gxyhaPvMACUzcdI7YjFULD/uMdlW5XS8S9FwJfa9apqh1Ph/NqUIzW4P54rGzLA==";
        };
        _Ecys9Fwm = {
            "id" = "Ecys9Fwm";
            "file" = "Brazilian Expansion 0.2.3.jar";
            "hash" = "sha512-f59wbja7qpdai5XCeOFPAMUpcCSVvpBxWP7jd7GPtl9oIzb5vllBOFjMUXfL2YxQ7kVPDimRjlRZHgRXejt2Nw==";
        };
        _PpnFQqRk = {
            "id" = "PpnFQqRk";
            "file" = "brazilian_expansion-0.2.4.jar";
            "hash" = "sha512-zy4oVPwA586L+wvjVKNkLJdw9vyo89zBdsyn1V/oxyvpljvNpVQhEoZttew9gWedfYcR6WNo1b+OmTaKMqC9jQ==";
        };
        _hHYbdko7 = {
            "id" = "hHYbdko7";
            "file" = "brazilian_expansion-0.3.jar";
            "hash" = "sha512-f+yOhnuoKei7lz8tH0F9ytCfloMGpUhRQv61YpYzaVP1OMMiOMyZx3mKXCPKjlVeuabw7nWMgZw0yD1CaDTT3A==";
        };
        _gcLpmdhD = {
            "id" = "gcLpmdhD";
            "file" = "brazilian_expansion-0.3.jar";
            "hash" = "sha512-en8tfAiBD12AwjqDG6VSTb0nlNa+ShVq+0ojRc9kvC/fdBpQ+ebYVg9f1rcNyN3itQ1V25wr947DhsfJKMcl6A==";
        };
        _Qp9fYn3X = {
            "id" = "Qp9fYn3X";
            "file" = "Brazilian Expansion 3.0.2.jar";
            "hash" = "sha512-kb4GHXQptT3VMyHif0nWLpUIGgOomJ8JkZ/7PiHu/KPOKdzz0o9va6GUT1J8hMsBfZIuCdfcQ4QVElaUsQHVVA==";
        };
        _gWyyqVKb = {
            "id" = "gWyyqVKb";
            "file" = "brazilian_expansion-0.3.4.jar";
            "hash" = "sha512-mkNmCbT5qVCIPL3iI051pyPmD7eou5Lsk6BmGqVbZz4pifIL2EDDAF+o5/TyP4ZibhEMiYaPl3+pBVfJ673/kg==";
        };
    in {
        "A9Akztet" = _A9Akztet;
        "3T31eX9v" = _3T31eX9v;
        "KTKUyzXj" = _KTKUyzXj;
        "Ecys9Fwm" = _Ecys9Fwm;
        "PpnFQqRk" = _PpnFQqRk;
        "hHYbdko7" = _hHYbdko7;
        "gcLpmdhD" = _gcLpmdhD;
        "Qp9fYn3X" = _Qp9fYn3X;
        "gWyyqVKb" = _gWyyqVKb;
        "forge-1.20.1" = _gWyyqVKb;
        "default" = _gWyyqVKb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brazilian-expansion";
        id = "RiPCPYr5";
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