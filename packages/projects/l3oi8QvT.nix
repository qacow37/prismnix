{lib, callPackage, ...}:
let
    versions = (let
        _Qo8QTKKg = {
            "id" = "Qo8QTKKg";
            "file" = "newvmcomputers-1.4.15-1.20.1.jar";
            "hash" = "sha512-2kBqU0uj7ZnSHOel/3tSsUdusvn/TVFWVZR2pk/4tHcU6Cxwf2oxtmPZs+rMipYdoz0wasx9+NcaEZvWBJFmtA==";
        };
        _dwA1nZbZ = {
            "id" = "dwA1nZbZ";
            "file" = "newvmcomputers-1.5-1.20.1.jar";
            "hash" = "sha512-aoupCXOlAn4sy1pFBC2uLO8X4vKNyFpSmgKk9x004uXWN35jQmm4UNwO90p9djlEYfX/DDCjqOs4jmlUxoFD7Q==";
        };
        _f3vJVB1p = {
            "id" = "f3vJVB1p";
            "file" = "newvmcomputers-1.5-1.20.1.jar";
            "hash" = "sha512-xnxgxrBtvED5BkwVjz/UGkiJQBLquXDEte/om7k+f1Dh4pOiCcs1aoLeqJZu8AqCb8wwvPQFVNAEn4xO0GTjrg==";
        };
        _J46XZ2tp = {
            "id" = "J46XZ2tp";
            "file" = "newvmcomputers-1.4.15-1.20.1-fabric.jar";
            "hash" = "sha512-NeqX4qhO/ND0p3PtXlHFh4xuHk7oE5Ly5gARRUHYLH4vwYK4iHjyEOqnNMpE4DcZmaSeIGV/W0gNVPEMABBQVg==";
        };
        _qo9Cc3xQ = {
            "id" = "qo9Cc3xQ";
            "file" = "newvmcomputers-1.4.15-1.20.1-fabric.jar";
            "hash" = "sha512-CaOvgEb1FQlg4ds0PHSrgbLVZJEnmwq4WmYZVjwXXh8BONZKkpq3zkydOq8sOuAfPL9zSDOZYuQdh1e0VYBTdQ==";
        };
        _3JZMe9jY = {
            "id" = "3JZMe9jY";
            "file" = "newvmcomputers-1.4.15-1.20.1-fabric.jar";
            "hash" = "sha512-9+oft7yupw674SFUZ6cX9EsY+/pGn8Jq9vqP+pDyqs9br9R4JQs/5eeTMDKVCO3xGaXQet4jyolcIoBYjlIpyQ==";
        };
        _E5AHCAY4 = {
            "id" = "E5AHCAY4";
            "file" = "newvmcomputers-1.4.15-1.20.1-fabric.jar";
            "hash" = "sha512-2MbUIEfFbOKYG8RuPjPeenbEgGIN4P02cBXZxRfe/Oc5rnHcWPSF6EEACWyTrDavc4R4G527wuOnYzzW1X4tUA==";
        };
        _Jf0wX4ho = {
            "id" = "Jf0wX4ho";
            "file" = "newvmcomputers-1.4.15-1.21.1-fabric.jar";
            "hash" = "sha512-ylVrziAmJFfwe4Zud9uM0tobTSNgaPgrhPoep6oNOZy+cBNxpJ5UPkXzzsCxD/woCzG/nbA9uFP5OOrNXSywdw==";
        };
        _RnU980vR = {
            "id" = "RnU980vR";
            "file" = "mcvmcomputers-1.4.15-1.21.1-neoforge.jar";
            "hash" = "sha512-LvaN/2jUz6+9t9X1SbrNmpn5EZniaAAtjFpC9ifuAoO+ThOFYJclap8p2g+rGebwmR/0EdSqIzXD0ct83j5Pyg==";
        };
        _hp86KEhz = {
            "id" = "hp86KEhz";
            "file" = "newvmcomputers-1.4.15-1.20.1-fabric.jar";
            "hash" = "sha512-mBLfl6EC//Ik68BzHGsV1xxwt2lP9tJhc0IzOigFGR+8cXWFddE0YRoTn2NYAn1LvBvs7VvZkDUz5o50z/NCnQ==";
        };
        _PITQKEiW = {
            "id" = "PITQKEiW";
            "file" = "newvmcomputers-1.4.15-1.20.1-forge.jar";
            "hash" = "sha512-PSRbaTW7sfBbYfExI2y2r4dPJ7kuMD0ST5VPJtVeiHUFEOlSgl8eL4Y+Kuoimm6zias+ZSjojh+zpF4ZM61b2w==";
        };
        _fzzyRWBZ = {
            "id" = "fzzyRWBZ";
            "file" = "mcvmcomputers-1.4.15-1.21.1-neoforge.jar";
            "hash" = "sha512-nxxfQohoFW9bLUB2XTnQ+ho3fSW7KEleok6VjRQ8OeYhmIyGKqCyrnpJ++goDFrKPZKC+lSpMPNLxIWU4Cj+Yw==";
        };
        _AHddy0M8 = {
            "id" = "AHddy0M8";
            "file" = "newvmcomputers-1.4.15-1.21.1-fabric.jar";
            "hash" = "sha512-a/PzyYhYqpt+BuWnamqfSIjaYVVZMsAzJWFD0wvq5STK1jBT8FYOPyp9GYbuYnsJiZFRAiDkc73SFCNCmDYJ/w==";
        };
    in {
        "Qo8QTKKg" = _Qo8QTKKg;
        "dwA1nZbZ" = _dwA1nZbZ;
        "f3vJVB1p" = _f3vJVB1p;
        "J46XZ2tp" = _J46XZ2tp;
        "qo9Cc3xQ" = _qo9Cc3xQ;
        "3JZMe9jY" = _3JZMe9jY;
        "E5AHCAY4" = _E5AHCAY4;
        "Jf0wX4ho" = _Jf0wX4ho;
        "RnU980vR" = _RnU980vR;
        "hp86KEhz" = _hp86KEhz;
        "PITQKEiW" = _PITQKEiW;
        "fzzyRWBZ" = _fzzyRWBZ;
        "AHddy0M8" = _AHddy0M8;
        "fabric-1.20.1" = _hp86KEhz;
        "fabric-1.20.2" = _qo9Cc3xQ;
        "fabric-1.20.3" = _qo9Cc3xQ;
        "fabric-1.20.4" = _qo9Cc3xQ;
        "fabric-1.20.5" = _qo9Cc3xQ;
        "fabric-1.20.6" = _qo9Cc3xQ;
        "fabric-1.21.1" = _AHddy0M8;
        "forge-1.20.1" = _PITQKEiW;
        "neoforge-1.21.1" = _fzzyRWBZ;
        "pkg-(DEPRECATED)-1.4.15-1.20.1" = _Qo8QTKKg;
        "pkg-(DEPRECATED)-1.5-1.20.1" = _f3vJVB1p;
        "pkg-1.4.15-1.20.1-fabric" = _hp86KEhz;
        "pkg-(DEPRECATED)1.4.15-1.20.1-fabric" = _qo9Cc3xQ;
        "pkg-(DEPRECATED1.4.15-1.20.1vbox7hf1" = _3JZMe9jY;
        "pkg-1.4.15-1.20.1-fabric-vbox7+-hf2" = _E5AHCAY4;
        "pkg-(DEPRECATED1.4.15-1.21.1fab-pppa" = _Jf0wX4ho;
        "pkg-(DEPRECATED)1.4.151.21.1neopppa" = _RnU980vR;
        "pkg-1.4.15-1.20.1-forge" = _PITQKEiW;
        "pkg-1.4.15-1.21.1-neoforge" = _fzzyRWBZ;
        "pkg-1.4.15-1.21.1-fabric" = _AHddy0M8;
        "default" = _AHddy0M8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-vm-computers";
        id = "l3oi8QvT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}