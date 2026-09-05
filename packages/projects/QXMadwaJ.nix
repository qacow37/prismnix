{lib, callPackage, ...}:
let
    versions = (let
        _SR7AH6Qi = {
            "id" = "SR7AH6Qi";
            "file" = "星源拔刀剑mc1.12.2-1.1.jar";
            "hash" = "sha512-8Gy9osH/AxwqDBcZFWMvs+6idXTlbNwHnrUaE1wBYuymW/0KBH+nK5PF3wkp0xJac7+evc6AUMMWLMSG7QjvkA==";
        };
        _L3pzYmkU = {
            "id" = "L3pzYmkU";
            "file" = "星源拔刀剑mc1.12.2-1.2.jar";
            "hash" = "sha512-Bz6uwcvEDPecVAAe+K4MBAMIccoyr0bCiFgdHo8BF0tk7LSY/hIIZAT9eQ2S2wTq7cmBlUzM/y2AnS4MLKJ2tQ==";
        };
        _ShCvPQpr = {
            "id" = "ShCvPQpr";
            "file" = "星源拔刀剑mc1.7.10-1.0.jar";
            "hash" = "sha512-9EtwGXi/dOP+xEYc/cFbiFgN54J268lkBfJKJUSpoFq9AdQuCTU6/Gr/cT3r48KXKZcMm/Y+FLQgjDD/Y058lA==";
        };
        _w71uFIoY = {
            "id" = "w71uFIoY";
            "file" = "星源拔刀剑mc1.7.10-1.1.jar";
            "hash" = "sha512-/lkV9CeJoCzh8A6/cM3cM/A26WaVMRJQtwmXHaQELlc2WNcArSQeVsrbfTF5QII67gZxLzeYf7h6fnV0xrxsgw==";
        };
        _qKHaQDRt = {
            "id" = "qKHaQDRt";
            "file" = "星源拔刀剑mc1.12.2-1.2fix2.jar";
            "hash" = "sha512-Wne3EvEXZ0oTy+uNRdD35xj0gJDZIvI9+KiiSz0YN+ClwrZIpVDaNBd1UNq7ZxxzHllS7MkobyB6JE3hEpqy5Q==";
        };
        _893GHkYs = {
            "id" = "893GHkYs";
            "file" = "StarSourceBlade-mc1.20.1-1.0.jar";
            "hash" = "sha512-hot9H9EM0Mstqp3P0xTYZ3bkynewYZcCxyM9pIvM0hGF0lW6E2YA/wbcUhTszgSV+yeVWvuly6Y6FtLWncOyFA==";
        };
        _DLj7ADWu = {
            "id" = "DLj7ADWu";
            "file" = "StarSourceBlade-1.12.2-1.3.jar";
            "hash" = "sha512-mFiwaXmYU+z/4Vwm0XJ7MPMNPzg0gXnZnfYAeFWZ92htHr/x8VV+HRlHIwepeYnqBc3uR6TAJv2ubsRqRRB1sw==";
        };
        _M2Svn7A1 = {
            "id" = "M2Svn7A1";
            "file" = "StarSourceBlade-mc1.20.1-1.1.jar";
            "hash" = "sha512-4SotGnQUeZuNUn0g1Y4FGHTh1urx5ZkKsVlVxKebvN+lVzp+fIwGyzVNmJuiB7X4soLqq29lDVQjy0rDwn/ZPw==";
        };
        _IHw9FA1B = {
            "id" = "IHw9FA1B";
            "file" = "StarSourceBlade-mc1.20.1-1.2.jar";
            "hash" = "sha512-0RsSGNVg8Nl/LN0dhbEocQIBwNWtl6wgQ/IiCHwrCxuFH+dwHtgvjS1A1Px1ClByURvev/wM172/PvD8Uyf9LQ==";
        };
        _6rl9zcxQ = {
            "id" = "6rl9zcxQ";
            "file" = "StarSourceBlade-mc1.20.1-1.2fix.jar";
            "hash" = "sha512-xojhNI+0mXolQjC5peAOrzmDy3o0NdQn42yBbFqqo72ZaLGXXwkBD4gljxqdEMV6HVmAEqSh8siI5u4LULURdA==";
        };
        _wGYyqepR = {
            "id" = "wGYyqepR";
            "file" = "StarSourceBlade-mc1.20.1-1.2fix2.jar";
            "hash" = "sha512-rK/iw2ZU53CF3JQT2GmFe9yy5y7qZKcVyLQm69k010b6sVvAT8em8iymB5yAYlMHAKUf1Y8lKyoHZaHV0jkq0g==";
        };
        _PerBR0Ol = {
            "id" = "PerBR0Ol";
            "file" = "StarSourceBlade-mc1.20.1-1.2fix3.jar";
            "hash" = "sha512-tbC+x9wsNgmiLO/CGIkjs7k9LM6ZUriHWTwgYuxLGN36qlAKn3TWY6xwqbagf53hTzW8UA5S+mLZ7IOXPR9jLA==";
        };
    in {
        "SR7AH6Qi" = _SR7AH6Qi;
        "L3pzYmkU" = _L3pzYmkU;
        "ShCvPQpr" = _ShCvPQpr;
        "w71uFIoY" = _w71uFIoY;
        "qKHaQDRt" = _qKHaQDRt;
        "893GHkYs" = _893GHkYs;
        "DLj7ADWu" = _DLj7ADWu;
        "M2Svn7A1" = _M2Svn7A1;
        "IHw9FA1B" = _IHw9FA1B;
        "6rl9zcxQ" = _6rl9zcxQ;
        "wGYyqepR" = _wGYyqepR;
        "PerBR0Ol" = _PerBR0Ol;
        "forge-1.12.2" = _DLj7ADWu;
        "forge-1.7.10" = _w71uFIoY;
        "forge-1.20.1" = _PerBR0Ol;
        "pkg-1.1" = _M2Svn7A1;
        "pkg-1.2" = _IHw9FA1B;
        "pkg-1.0" = _893GHkYs;
        "pkg-1.2fix" = _6rl9zcxQ;
        "pkg-1.3" = _DLj7ADWu;
        "pkg-1.2fix2" = _wGYyqepR;
        "pkg-1.2fix3" = _PerBR0Ol;
        "default" = _PerBR0Ol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starsource";
        id = "QXMadwaJ";
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