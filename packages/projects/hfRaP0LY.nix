{lib, callPackage, ...}:
let
    versions = (let
        _dakTnD2e = {
            "id" = "dakTnD2e";
            "file" = "ccore-1.0.4.jar";
            "hash" = "sha512-D3XAIA/Wd5ChuuJNF2g/dnBJ0srI2d0rNGHmYYy0mNm3mHgN9RLwFtBpJ31dOa0GhvXEF5GtlFk9ni4eUdlhEg==";
        };
        _ZAPC8udn = {
            "id" = "ZAPC8udn";
            "file" = "ccore-1.0.5.jar";
            "hash" = "sha512-pi/gLj6nYK5T7ksku8ZxFoTLBjW3SSc6NH8/fq+3ETaYd4ocjkYi5GBCRTRujBsseEBfddnsrqc/oFBqzR3Gog==";
        };
        _IQ3VJtCk = {
            "id" = "IQ3VJtCk";
            "file" = "ccore-1.0.3.jar";
            "hash" = "sha512-B4JqgOV5LEozxjUm4PjsSv1xs1UYKPz8v0Vl+fZr4GhoZgcoqK6mkLaz9LVPp89fKKd7pTGVa4tulfYdHM3zqg==";
        };
        _uX8hu81K = {
            "id" = "uX8hu81K";
            "file" = "ccore-1.0.0.jar";
            "hash" = "sha512-WrzZ+6LgHOPMJKrm+hBE2xsmOnzJWAM+4qNRkExbzf2txkvHnVbSkES9OgtJOSxd+E2FmkVThrrkuxtRHNq3gQ==";
        };
        _993Lfo6S = {
            "id" = "993Lfo6S";
            "file" = "ccore-1.0.1.jar";
            "hash" = "sha512-uraC2qWvoFaj9VbkPXZK6YvLV2NDcZmzv4TjE0J5iHgAduXStwHxTKFbJmTQuTZOsv1aHniHSenVSwysnI8zOw==";
        };
        _EDwCa7Z2 = {
            "id" = "EDwCa7Z2";
            "file" = "ccore-1.1.0.jar";
            "hash" = "sha512-OWdr1Zn7X63UNDgtCz20+BiOV6eYJ8s2sXhCYMaqp6luxxPxh5qGj6XLQeRvPxxKsVnzLgsdTDfc9/fpHP9Guw==";
        };
        _3ViCpi8p = {
            "id" = "3ViCpi8p";
            "file" = "ccore-1.1.1.jar";
            "hash" = "sha512-N+MJ192hIY5ILH2NGYS9oT20JVU7mWAQAAt3TJ75t+9i24qDL15TKrpzryxIGRL2NmodVkwjVXtzuydQkwtOhg==";
        };
        _7kHwVgsj = {
            "id" = "7kHwVgsj";
            "file" = "ccore-1.1.2.jar";
            "hash" = "sha512-6dJd4yzfNHqxfowGiulJbtgBnBsRxFKonsSo2vAEaITeKpMrEE7I5mYGzcscQAqfcdFUr+16IFtkkEifVLg98g==";
        };
        _iZakd25p = {
            "id" = "iZakd25p";
            "file" = "ccore-1.1.3.jar";
            "hash" = "sha512-iANaIMoi/1zskvuBa4jGB6ZtlahPwUWsh8s0GIbVpiDy+LUOTlWafn9vnDATrsgGW9Gy1F4BOF1p7r5ks38Nyw==";
        };
        _2OA2fPam = {
            "id" = "2OA2fPam";
            "file" = "ccore-1.1.4.jar";
            "hash" = "sha512-xJeeA+ZQOBEOHjWZ9Yepfnsf8+wi485l6XIDR9O6UnPDAVwvnbGa7EQ9JzfV106LLJ5v6+J2mECsv6i3hERmNw==";
        };
        _Ilxi1TbM = {
            "id" = "Ilxi1TbM";
            "file" = "ccore-1.1.4.jar";
            "hash" = "sha512-xJeeA+ZQOBEOHjWZ9Yepfnsf8+wi485l6XIDR9O6UnPDAVwvnbGa7EQ9JzfV106LLJ5v6+J2mECsv6i3hERmNw==";
        };
        _h4J4genM = {
            "id" = "h4J4genM";
            "file" = "ccore-1.1.5.jar";
            "hash" = "sha512-TNDO8IvrvELez53XjlEkiCtua9iQnw83J/Qi3HbYxkg/NFyop0bzDjsn+8Txi2Q7F68Szi1IpPyCwLyH2y6d3Q==";
        };
        _VYkczq1A = {
            "id" = "VYkczq1A";
            "file" = "ccore-1.1.6.jar";
            "hash" = "sha512-wOQQBJRhihDudiX7nW03yW4Igd7/nDHtowfpE+XbwDZl3j7ThICHIZ85I2jis/+837kbYFI96y4y2xxJAQeNjg==";
        };
    in {
        "dakTnD2e" = _dakTnD2e;
        "ZAPC8udn" = _ZAPC8udn;
        "IQ3VJtCk" = _IQ3VJtCk;
        "uX8hu81K" = _uX8hu81K;
        "993Lfo6S" = _993Lfo6S;
        "EDwCa7Z2" = _EDwCa7Z2;
        "3ViCpi8p" = _3ViCpi8p;
        "7kHwVgsj" = _7kHwVgsj;
        "iZakd25p" = _iZakd25p;
        "2OA2fPam" = _2OA2fPam;
        "Ilxi1TbM" = _Ilxi1TbM;
        "h4J4genM" = _h4J4genM;
        "VYkczq1A" = _VYkczq1A;
        "forge-1.20.1" = _ZAPC8udn;
        "fabric-1.20.1" = _IQ3VJtCk;
        "neoforge-1.21" = _7kHwVgsj;
        "neoforge-1.21.1" = _VYkczq1A;
        "default" = _VYkczq1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccore";
        id = "hfRaP0LY";
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