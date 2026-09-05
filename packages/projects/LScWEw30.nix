{lib, callPackage, ...}:
let
    versions = (let
        _JPPxEOhT = {
            "id" = "JPPxEOhT";
            "file" = "FasterHoppers-1.0.jar";
            "hash" = "sha512-91JImV+byl0fynyjJDNfNoyosUn0iGXdopgNk55O1nHanKAu1TdSGgoEjGXMiIrgkO7HRL0POVDhD5RBSBvqWA==";
        };
        _rsYOrNXL = {
            "id" = "rsYOrNXL";
            "file" = "FasterHoppers-1.1.jar";
            "hash" = "sha512-PAfBiyIV1izQHAZO7eArgeSNbtBUMiGehwVBIYc0CebB9ortarT319VqHh4sgYy+JxXRlDiRTQD5ibwymo7THA==";
        };
        _OThdFCt9 = {
            "id" = "OThdFCt9";
            "file" = "FasterHoppers-2.0.jar";
            "hash" = "sha512-CMAib8YD+9H3p7qyr0n+KVVTlG6LIWq9nUZkPjeRvbkCwO7NFOJiieGYUaIA+1Z4jyHoTDdh2CPgvzbzjolwuA==";
        };
        _pll14hk1 = {
            "id" = "pll14hk1";
            "file" = "FasterHoppers-3.0.jar";
            "hash" = "sha512-S+QvlhtBGntB5Iek2aswLbeSQ8DjGzUulBPUKynkuszGuXNbsG1CY4KZ3Ez3s2B99VGQgYLZIibc5UU7uBFHWQ==";
        };
        _56uMx5nh = {
            "id" = "56uMx5nh";
            "file" = "FasterHoppers-3.1.jar";
            "hash" = "sha512-7suJZBYXew03qMyxsCPFgqli/hJlZKop3PFjzJD15mBJD0ws8E3kwQl9B2+HjFxYGzDZMvJobUbaDJSKp+33nw==";
        };
        _6mTguFkW = {
            "id" = "6mTguFkW";
            "file" = "FasterHoppers-3.2.jar";
            "hash" = "sha512-TfeaZI0kwkOk7yBmN8QaAZizulvL3zFoB5LgXiR4pTLrjcxWWGRjaHeFRdzcBF+4nvi397J0WZx6KQ8E6UOlrQ==";
        };
        _pt1n7nVf = {
            "id" = "pt1n7nVf";
            "file" = "FasterHoppers-3.3.jar";
            "hash" = "sha512-aG28zBHu5iKPBfjgG1ll90Cfjy1ZJlJWPjdzCgY5x8ydNSOONyztpc1d7ARzY2ooJWbEoA2oMrgkvleD9AQVYg==";
        };
        _6wV6onUG = {
            "id" = "6wV6onUG";
            "file" = "FasterHoppers-3.4.jar";
            "hash" = "sha512-fRO0j9Hz8mEVUxftvYbqOsAgdSb+WAgzG9bd6VpfYW/mjW5S2vygXBFpmeu6yfsrWZz6PqpaugWhNFzzVhqxYA==";
        };
        _LtDsiyJc = {
            "id" = "LtDsiyJc";
            "file" = "FasterHoppers-4.0.jar";
            "hash" = "sha512-r4AeSACmQSaGktI1OSLckG/5NX73nocJbzORtheVafCITaH1W4GvVbtLjb2WrRsHjZ4dtTZYd1LLoZ0XoiXzHQ==";
        };
        _t3M2WUpn = {
            "id" = "t3M2WUpn";
            "file" = "FasterHoppers-5.0.jar";
            "hash" = "sha512-Iz8CzsSqu156z6yFOXQR2/QVUN2JqMOrxa4cKi6Bd1IGuSqCiejuCjgxMWN0sPJxR5uKZoHXinNt7EdBy1GY8A==";
        };
        _r8fJw0pz = {
            "id" = "r8fJw0pz";
            "file" = "FasterHoppers-5.1.jar";
            "hash" = "sha512-lZMglYZxyNzEFmdVL3riHuWdhAb5pssbwPCeIwjDGt3nw/K5yFzD0M4urmfPdR+DuAfIbjX1RDq50z/4Cmlt3w==";
        };
    in {
        "JPPxEOhT" = _JPPxEOhT;
        "rsYOrNXL" = _rsYOrNXL;
        "OThdFCt9" = _OThdFCt9;
        "pll14hk1" = _pll14hk1;
        "56uMx5nh" = _56uMx5nh;
        "6mTguFkW" = _6mTguFkW;
        "pt1n7nVf" = _pt1n7nVf;
        "6wV6onUG" = _6wV6onUG;
        "LtDsiyJc" = _LtDsiyJc;
        "t3M2WUpn" = _t3M2WUpn;
        "r8fJw0pz" = _r8fJw0pz;
        "paper-1.21" = _r8fJw0pz;
        "paper-1.21.1" = _r8fJw0pz;
        "paper-1.21.2" = _r8fJw0pz;
        "paper-1.21.3" = _r8fJw0pz;
        "paper-1.21.4" = _r8fJw0pz;
        "paper-1.21.5" = _r8fJw0pz;
        "paper-1.21.6" = _r8fJw0pz;
        "paper-1.21.7" = _r8fJw0pz;
        "paper-1.21.8" = _r8fJw0pz;
        "paper-1.21.9" = _r8fJw0pz;
        "paper-1.21.10" = _r8fJw0pz;
        "paper-1.21.11" = _r8fJw0pz;
        "purpur-1.21" = _r8fJw0pz;
        "purpur-1.21.1" = _r8fJw0pz;
        "purpur-1.21.2" = _r8fJw0pz;
        "purpur-1.21.3" = _r8fJw0pz;
        "purpur-1.21.4" = _r8fJw0pz;
        "purpur-1.21.5" = _r8fJw0pz;
        "purpur-1.21.6" = _r8fJw0pz;
        "purpur-1.21.7" = _r8fJw0pz;
        "purpur-1.21.8" = _r8fJw0pz;
        "purpur-1.21.9" = _r8fJw0pz;
        "purpur-1.21.10" = _r8fJw0pz;
        "purpur-1.21.11" = _r8fJw0pz;
        "pkg-1.0" = _JPPxEOhT;
        "pkg-1.1" = _rsYOrNXL;
        "pkg-2.0" = _OThdFCt9;
        "pkg-3.0" = _pll14hk1;
        "pkg-3.1" = _56uMx5nh;
        "pkg-3.2" = _6mTguFkW;
        "pkg-3.3" = _pt1n7nVf;
        "pkg-3.4" = _6wV6onUG;
        "pkg-4.0" = _LtDsiyJc;
        "pkg-5.0" = _t3M2WUpn;
        "pkg-5.1" = _r8fJw0pz;
        "default" = _r8fJw0pz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fasterhoppers";
        id = "LScWEw30";
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