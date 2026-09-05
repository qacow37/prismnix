{lib, callPackage, ...}:
let
    versions = (let
        _DijCg8L1 = {
            "id" = "DijCg8L1";
            "file" = "bettercombat-extension-1.0.1.jar";
            "hash" = "sha512-XhZTkMP47n+O4lP86qXVkr2S62lTDwJn3MSf+siV9DpEfhHXeulQxFHn9tp98+iHmZ2LuWDZtsKItilUIlRaFA==";
        };
        _tk8lAi0o = {
            "id" = "tk8lAi0o";
            "file" = "bettercombat-extension-1.1.0.jar";
            "hash" = "sha512-aFANw5UveK4nuaQZjaJC9PvuZtMO2w7G6PZEIv0D2muPKiWc5mPeKFjT+9a/uJdBUGWezm1WaftjL9Ezogfyfw==";
        };
        _lb9awmBS = {
            "id" = "lb9awmBS";
            "file" = "bettercombat-extension-1.1.1.jar";
            "hash" = "sha512-jOJ/dcK8KdxUhOXFWCPYRfVMlsU/OU0znvPrAFC/k4yFJTm8umZQhSonLc9A7OJA5J6iVxRlJEK8S8qsOV1+YQ==";
        };
        _N1IUkHXk = {
            "id" = "N1IUkHXk";
            "file" = "bettercombat-extension-1.2.0.jar";
            "hash" = "sha512-DcdXY2XNK9aH+fz2DfwWjD/7sybzshIj5DLRjw2Ge2bJqcEbzIoFTNHKHkCSwpiRWKJJ/tJ+jVVdGPiqc7zzCQ==";
        };
        _eQjg9Sip = {
            "id" = "eQjg9Sip";
            "file" = "bettercombat-extension-1.3.0.jar";
            "hash" = "sha512-yIyNpMsaVRk9iZbIymxT5NI6PZZIclzf7tH49iQPHYUVlXTDj8FQHS7IjDDIOZPOy1HSQZ1wvqaz1anMdfFp3A==";
        };
        _yllwajKT = {
            "id" = "yllwajKT";
            "file" = "bettercombat-extension-2.0.0.jar";
            "hash" = "sha512-Qf9yWmuv6MTHS691QRStyeQE1D0M8iT9l09CQYseWO5CceRw/DXtXxwtGkArn2dTaqsPMilpZ5Kj1eoQ8XpNBQ==";
        };
        _5nNbfyKm = {
            "id" = "5nNbfyKm";
            "file" = "bettercombat-extension-2.0.1.jar";
            "hash" = "sha512-nxQRZ+BmHfWQBMrgc8ja8OZuNFMi7UKSLgZrp7CAobPpCgYEgkf3fYBRA7oZrhL8riIULwXyeYcoK60oZeuk9g==";
        };
        _vxItLiTW = {
            "id" = "vxItLiTW";
            "file" = "bettercombat-extension-2.1.0.jar";
            "hash" = "sha512-a8DuOwMIV+XEDLJdljFZq/k8XPUfEktbJt6+z1ocWITz7Xvf5p3zTkjtP2prUWbo73RCTSOiZmgxVvhyd/IbKg==";
        };
        _IYpK20nb = {
            "id" = "IYpK20nb";
            "file" = "bettercombat-extension-2.2.0.jar";
            "hash" = "sha512-onSiwGgiTDlWJawl6uirBpXIgZVdDZouSGXOuZo8tLyBqqL3okJSSN2NyLuCRcOQXlFHYCNR6J2/OhCUO3lZKw==";
        };
        _CSuT3r3l = {
            "id" = "CSuT3r3l";
            "file" = "bettercombat-extension-2.3.0.jar";
            "hash" = "sha512-tywrWbrcMe1zNHB1pU6s+KasuQwWrBqsqfHDXoABV2hqMU80h++hOEEpiWlbzeSuDNm5FbUmnXvDP2eHe28EuQ==";
        };
        _6vi69uKj = {
            "id" = "6vi69uKj";
            "file" = "bettercombat-extension-1.4.0.jar";
            "hash" = "sha512-VG6+HAfRsNJXBwhektcwW3O7dA94XQC4O2tvV/O+Cp18PT9nYGCnIWiFHm+VMV59xiLX9PisXxwyf1oVAxGlgA==";
        };
        _Anc0LrJ9 = {
            "id" = "Anc0LrJ9";
            "file" = "bettercombat-extension-2.4.0.jar";
            "hash" = "sha512-i7Q5IMfBYcyG9HJaSqHKIKe/UUtZGB4tLOCNf8QiXQlMn5uMLacqm2wL53XlkJhjEznGxPgB+R+73RyZO2o5tg==";
        };
        _Y4XyEfUf = {
            "id" = "Y4XyEfUf";
            "file" = "bettercombat-extension-2.5.0.jar";
            "hash" = "sha512-LPZQ+nefC1AarELxjcTDPSsCX9nPE0gGUj7/sdcJMqs86eacBykinW/L5yH+Q0dwsGIW71j/PyipBAcOxN8ZPg==";
        };
        _TP0zUMw1 = {
            "id" = "TP0zUMw1";
            "file" = "bettercombat-extension-2.6.0.jar";
            "hash" = "sha512-la9e4xq9hmQVYkGgwD3eTfBUyAhaXsF1I414/fFnya82CA9cDGr+AdLJxZMYSmwgC63l57tAv0ychaAGGPnzfg==";
        };
        _WR68DHRF = {
            "id" = "WR68DHRF";
            "file" = "bettercombat-extension-2.7.0.jar";
            "hash" = "sha512-Y0jk/zIJf9uPfVIBfO8ZB2TuDbezKUqxY4H6w32eNPl8mI6csy6JRbO8plLRRB9ETZlzT/bUv2B0d1opAxKXYQ==";
        };
        _pCEUN0Uw = {
            "id" = "pCEUN0Uw";
            "file" = "bettercombat-extension-2.8.0.jar";
            "hash" = "sha512-vsX5MZHJKWg48fQYmUBYyeU4q4YGlBcozxWf7psNUHKcsmOexoyyUrwYbPAb4d/D5ePiaidgY15YT4i/jot2qw==";
        };
        _sP5J6BXu = {
            "id" = "sP5J6BXu";
            "file" = "bettercombat-extension-2.8.1.jar";
            "hash" = "sha512-H7PUITv7RtR2Ffiu9diF08Eeoz9RUo3KQZY02f+m5LLAYPqjMhOcaqf40ostleaLyW4nyDshruJ3BnXvAeCZaQ==";
        };
        _4qR9HWcM = {
            "id" = "4qR9HWcM";
            "file" = "bettercombat-extension-2.8.2.jar";
            "hash" = "sha512-tbf/T26/bvur440TXx0zrblFC19vFKhd9T2RQ/1rYBclrs5cvUXzSEhuE5qU7I9VORuCiKqQ7kWbPq1Rri0rIQ==";
        };
        _4sBgqFYq = {
            "id" = "4sBgqFYq";
            "file" = "bettercombat-extension-2.8.3.jar";
            "hash" = "sha512-/tLGjN2s26kqYILItFy1BZfqIjTdE5xYrsUh+zPtgebxxp48nQg4Gluj1H0qccH2ooDu58A5020WVrXy34dNNQ==";
        };
        _TU7SZIbb = {
            "id" = "TU7SZIbb";
            "file" = "bettercombat-extension-2.9.0.jar";
            "hash" = "sha512-yRxP0pOCykysz8MR02Bkbu8XhyBhcPpUNO9S3anCq+WcKWDs7kCE8eK9pZqX8kKwOjBtn88qUdrgQqk9OD6QsQ==";
        };
        _WdTj19Yp = {
            "id" = "WdTj19Yp";
            "file" = "bettercombat-extension-2.10.0.jar";
            "hash" = "sha512-/5iQqwS71QxkmsLcgX4QBzFr98tutEeRVoaCT7gjRtAlcZmuiXh/PM0UbFyy2Knw4dHdhWUtFZqEosYjLk9DHw==";
        };
        _jzHLhklJ = {
            "id" = "jzHLhklJ";
            "file" = "bettercombat-extension-2.10.1.jar";
            "hash" = "sha512-DrwoYtrgwzw4KbwmjqJnxXQkBhdbsbHHa7Cq39czK31FQCvv8kGYICGiPlqWL6M8y77cEFtF0vV5e9+r52O1pA==";
        };
        _XoaVVde1 = {
            "id" = "XoaVVde1";
            "file" = "bettercombat-extension-2.11.0.jar";
            "hash" = "sha512-Zr7H3nHQl0Nr7YP2sKD9EWXgKrpvksRQythR8acacRSq4UsYjTnaolMD7k9flTZT4RgNUD0ScI3/N7f41+I0yw==";
        };
        _YP4U9QNo = {
            "id" = "YP4U9QNo";
            "file" = "bettercombat-extension-2.11.1.jar";
            "hash" = "sha512-CUo+/mT0ZXMzB9g2dxJ2rAvoLqTr9BeHfuSUiEk33pdGfRx3JxoFpGqCuoMV650IrBkNZNIIdFK0FH/otkd7Jg==";
        };
    in {
        "DijCg8L1" = _DijCg8L1;
        "tk8lAi0o" = _tk8lAi0o;
        "lb9awmBS" = _lb9awmBS;
        "N1IUkHXk" = _N1IUkHXk;
        "eQjg9Sip" = _eQjg9Sip;
        "yllwajKT" = _yllwajKT;
        "5nNbfyKm" = _5nNbfyKm;
        "vxItLiTW" = _vxItLiTW;
        "IYpK20nb" = _IYpK20nb;
        "CSuT3r3l" = _CSuT3r3l;
        "6vi69uKj" = _6vi69uKj;
        "Anc0LrJ9" = _Anc0LrJ9;
        "Y4XyEfUf" = _Y4XyEfUf;
        "TP0zUMw1" = _TP0zUMw1;
        "WR68DHRF" = _WR68DHRF;
        "pCEUN0Uw" = _pCEUN0Uw;
        "sP5J6BXu" = _sP5J6BXu;
        "4qR9HWcM" = _4qR9HWcM;
        "4sBgqFYq" = _4sBgqFYq;
        "TU7SZIbb" = _TU7SZIbb;
        "WdTj19Yp" = _WdTj19Yp;
        "jzHLhklJ" = _jzHLhklJ;
        "XoaVVde1" = _XoaVVde1;
        "YP4U9QNo" = _YP4U9QNo;
        "fabric-1.20.1" = _6vi69uKj;
        "fabric-1.21.1" = _YP4U9QNo;
        "fabric-1.21" = _XoaVVde1;
        "pkg-1.0.1" = _DijCg8L1;
        "pkg-1.1.0" = _tk8lAi0o;
        "pkg-1.1.1" = _lb9awmBS;
        "pkg-1.2.0" = _N1IUkHXk;
        "pkg-1.3.0" = _eQjg9Sip;
        "pkg-2.0.0" = _yllwajKT;
        "pkg-2.0.1" = _5nNbfyKm;
        "pkg-2.1.0" = _vxItLiTW;
        "pkg-2.2.0" = _IYpK20nb;
        "pkg-2.3.0" = _CSuT3r3l;
        "pkg-1.4.0" = _6vi69uKj;
        "pkg-2.4.0" = _Anc0LrJ9;
        "pkg-2.5.0" = _Y4XyEfUf;
        "pkg-2.6.0" = _TP0zUMw1;
        "pkg-2.7.0" = _WR68DHRF;
        "pkg-2.8.0" = _pCEUN0Uw;
        "pkg-2.8.1" = _sP5J6BXu;
        "pkg-2.8.2" = _4qR9HWcM;
        "pkg-2.8.3" = _4sBgqFYq;
        "pkg-2.9.0" = _TU7SZIbb;
        "pkg-2.10.0" = _WdTj19Yp;
        "pkg-2.10.1" = _jzHLhklJ;
        "pkg-2.11.0" = _XoaVVde1;
        "pkg-2.11.1" = _YP4U9QNo;
        "default" = _YP4U9QNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercombat-extension";
        id = "nGFJD9cB";
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