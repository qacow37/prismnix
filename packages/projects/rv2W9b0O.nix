{lib, callPackage, ...}:
let
    versions = (let
        _oqas988N = {
            "id" = "oqas988N";
            "file" = "FermiumMixins-1.0.0.jar";
            "hash" = "sha512-MRHe1mf/1a6mD3oArVN6ymsEqWjcqWnajvw8sVNSKU5w8u2FB1qucGHyhjDqa+TbxZdG20bOcwuPX/4TlPzwlg==";
        };
        _FXsS3269 = {
            "id" = "FXsS3269";
            "file" = "FermiumMixins-1.0.1.jar";
            "hash" = "sha512-Lroy8aheAh+cOowSORg+yLL9yFF9cLo024FzpDKWczfCm0YYj9TeisvKduvgNiUZT7rNmfaVALwr8horNhK0zQ==";
        };
        _6H4STwyt = {
            "id" = "6H4STwyt";
            "file" = "FermiumMixins-1.0.2.jar";
            "hash" = "sha512-B2SwJPw5SBf3l/IWGEef2ZhK/GKWXo+bHdcpd1YOIIP7OscvthGh5gPV67nWcUlihnYpUNq8+Ys0/U15P6TdHQ==";
        };
        _qUOiUY9E = {
            "id" = "qUOiUY9E";
            "file" = "FermiumMixins-1.0.3.jar";
            "hash" = "sha512-v2erGpDD+aEcuPXLuzO8NqpzeVoYRA/5okv5MZfHJbXmCz+pqLNoCdtwgdpTpDtKUlbiK/CsbcimntE+O1YwPQ==";
        };
        _ocbqdSUN = {
            "id" = "ocbqdSUN";
            "file" = "FermiumMixins-1.0.4.jar";
            "hash" = "sha512-60vkK9/AYJ3dOWoFLDkrT5otJP5sn5AHAhPguaR3BkEuw2pPTyfvb1Cx9LbbQdIfYyCfb6BDqbylbzhQ7DXkZw==";
        };
        _ri9xJiWk = {
            "id" = "ri9xJiWk";
            "file" = "FermiumMixins-1.0.5.jar";
            "hash" = "sha512-B/ZfptboMcRx1c3RM7GbEh25NvzDMoyPGte9mME+969zHt4/AO6F9AtvuEgYYAgxDw0hFy7p1NxUR9SpSHmyDw==";
        };
        _lky50nZO = {
            "id" = "lky50nZO";
            "file" = "FermiumMixins-1.0.12.jar";
            "hash" = "sha512-CBz1S2YVkrarCxib1WsDSeNE5hHDmhWaciA1jwqah4sstEfeJcYdgGgVSdCBZRFn8sb+NIL25VCz57L6bKckag==";
        };
        _CUEhzdPh = {
            "id" = "CUEhzdPh";
            "file" = "FermiumMixins-1.0.13.jar";
            "hash" = "sha512-6UODS1AK5HKUSHN5RYrTGS6AmjtKTmwR/lAmCXb719Sz/aJVu/agjXdjRqBLuP0P5GSeGxZ4/4sOkC97LkdEzQ==";
        };
    in {
        "oqas988N" = _oqas988N;
        "FXsS3269" = _FXsS3269;
        "6H4STwyt" = _6H4STwyt;
        "qUOiUY9E" = _qUOiUY9E;
        "ocbqdSUN" = _ocbqdSUN;
        "ri9xJiWk" = _ri9xJiWk;
        "lky50nZO" = _lky50nZO;
        "CUEhzdPh" = _CUEhzdPh;
        "forge-1.12.2" = _CUEhzdPh;
        "default" = _CUEhzdPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fermiummixins";
        id = "rv2W9b0O";
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