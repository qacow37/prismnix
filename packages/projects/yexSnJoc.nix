{lib, callPackage, ...}:
let
    versions = (let
        _mOhvbVw0 = {
            "id" = "mOhvbVw0";
            "file" = "Flower Picking 1.0 1.19.2 Forge.jar";
            "hash" = "sha512-uNaS842opEiSTqgmlVgbpf1W3euScn3hsvGSubEUjh+X39OHTO9EuvowZu6a/bupjBOr2LrRwLTUBGzY3xUcDQ==";
        };
        _VVBMGARZ = {
            "id" = "VVBMGARZ";
            "file" = "Flower Picking 1.0 1.19.4 Forge.jar";
            "hash" = "sha512-aFfamq0UVdjOuaYjPXgsnvngxGCiCdM+9KLw1STEVKQj1g6Jj1T88kKP0PL4QR8IVVAVzQiS8xQkErT7g5raoQ==";
        };
        _i2AjRtPr = {
            "id" = "i2AjRtPr";
            "file" = "Flower Picking 1.0 1.20.1 Forge.jar";
            "hash" = "sha512-B474CdtmOjzK4iQcY6gdciYbiTbyRl5hjczzcX9BVJCxXJQ7V1SCFOEvkXio9NkfrvBZoRsjt3bjHNc1rHiIhA==";
        };
        _JtqA8zIu = {
            "id" = "JtqA8zIu";
            "file" = "Flower Picking 1.0 1.20.1 NeoForge.jar";
            "hash" = "sha512-cHL37pwiKDr1fzJxWPNOKFwYVBsb1/3oFjxhTN7q24X8NC+J8CTnc/yX/TUPKbrkbMuswyHR4hi+FzSh4539Rg==";
        };
        _5q1yv6gl = {
            "id" = "5q1yv6gl";
            "file" = "Flower Picking 1.1 1.19.4 Forge.jar";
            "hash" = "sha512-ORqKO3qaqd4Sn4jO11SijPurDtuK23nIYko/2gSJmrD7jk+HJI5jPRKMkX5NpwqJSvh2GFDqB44HU0eFVxK5SA==";
        };
        _tyd2I0FF = {
            "id" = "tyd2I0FF";
            "file" = "Flower Picking 1.1 1.20.1 Forge.jar";
            "hash" = "sha512-ueuv4C+/+SorCykrkF1yhBiicM8aHfkwT6nJThuLZUb5yWKH27EKOPb9utvLRIapoTCbBmq2SpSyRZU97endtw==";
        };
        _Q5vee0BK = {
            "id" = "Q5vee0BK";
            "file" = "Flower Picking 1.1 1.20.1 NeoForge.jar";
            "hash" = "sha512-S1wl8kuraMkRfKsVFyrgavF80NTSK3L835Hxv91RXgElaX5vnQ/AaOsdz4ocqvthnNnJfGC5MSZWnkncO8vzqA==";
        };
        _kCOpihVL = {
            "id" = "kCOpihVL";
            "file" = "Flower Picking 1.2 1.19.2 Forge.jar";
            "hash" = "sha512-NQ68eLNHRJ5Ee5CAk8xMuld9tuLBRPGOc55qVtvVxf6ux4FE9t3tPfCrbNcS0PZfMskCMqn/w7X3bLdV7JyR4A==";
        };
        _roZ25IFn = {
            "id" = "roZ25IFn";
            "file" = "Flower Picking 1.2 1.19.4 Forge.jar";
            "hash" = "sha512-yTJvQfWe6svwsgQ3q32JQijy4D0iNsjDiDpHOpgKwomM4l+xyHBWbkZbrfIaFTfTUd8W5UuGyihqURjMAi1Czw==";
        };
        _4jHopsA2 = {
            "id" = "4jHopsA2";
            "file" = "Flower Picking 1.2 1.20.1 Forge.jar";
            "hash" = "sha512-Muf7JYVj50Rhf35Chls/STV0y6wwPNwqVf3f627/7zR8LGZKhDdQosv4UA/DErXGXpjkgMrQuOd32r064LwbNQ==";
        };
        _cuU0l1gp = {
            "id" = "cuU0l1gp";
            "file" = "Flower Picking 1.3 1.20.1 Forge.jar";
            "hash" = "sha512-MUSI1j50mJ2x9gJlL9+RyhB4O1K5xb+N/eHrplcSX83FGIhJDteuO8FfpmyEOU8ifIj2uKDLAbuu3KgV0GsONw==";
        };
    in {
        "mOhvbVw0" = _mOhvbVw0;
        "VVBMGARZ" = _VVBMGARZ;
        "i2AjRtPr" = _i2AjRtPr;
        "JtqA8zIu" = _JtqA8zIu;
        "5q1yv6gl" = _5q1yv6gl;
        "tyd2I0FF" = _tyd2I0FF;
        "Q5vee0BK" = _Q5vee0BK;
        "kCOpihVL" = _kCOpihVL;
        "roZ25IFn" = _roZ25IFn;
        "4jHopsA2" = _4jHopsA2;
        "cuU0l1gp" = _cuU0l1gp;
        "forge-1.19.2" = _kCOpihVL;
        "forge-1.19.4" = _roZ25IFn;
        "forge-1.20.1" = _cuU0l1gp;
        "neoforge-1.20.1" = _Q5vee0BK;
        "default" = _cuU0l1gp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-picking";
        id = "yexSnJoc";
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