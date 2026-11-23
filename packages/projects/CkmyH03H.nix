{lib, callPackage, ...}:
let
    versions = (let
        _yMTP64pI = {
            "id" = "yMTP64pI";
            "file" = "Drew's Christmas Jukebox.zip";
            "hash" = "sha512-FKYZj2Tc3sS93iy3BxRSBLmamaybnfLl9WGaansomwZOSomiyZvd7GZFviDdWYFyM8wUNNy4Gwp3HXxbBIMQeQ==";
        };
        _zQUm628X = {
            "id" = "zQUm628X";
            "file" = "Drew's Christmas Jukebox.zip";
            "hash" = "sha512-tlkJRmUKcO2DVgn/k0+4pFHRgxjuR72SiHXsueITr+ub5RJpTfLd1LEds1NURYdOxpLRolyGf3FnoIXN+xYbAw==";
        };
        _P4nBXMLZ = {
            "id" = "P4nBXMLZ";
            "file" = "Drew's Christmas Jukebox.zip";
            "hash" = "sha512-N+4thNZDuV6JxdpkemV/L3n1QGsclyLxC4arE8mRCHLaBvW94BFNOLJDxicUQ6MftjVkBk/m8v24q0uFnYy7Ew==";
        };
        _wWSdJklj = {
            "id" = "wWSdJklj";
            "file" = "Drew's Christmas Jukebox.zip";
            "hash" = "sha512-7pusmetlhxVh8N6bFKU7GBdhfOoZCkhgGJObOz0WCYqLly4cbcS+eJFI2BLaychVYgGUegF4iI4QLu5UmgIzpg==";
        };
        _9qoPs8cR = {
            "id" = "9qoPs8cR";
            "file" = "Drew's Christmas Jukebox v1.0.0.zip";
            "hash" = "sha512-eKyQxwwCJq+edjcWdMttDjKbRSbSrSvokZlPkT0nI0TnQczZwfzL75ceeMAsY2hmuo/B3o4jDmEqq5AGp7P0Iw==";
        };
        _BX3vSUS4 = {
            "id" = "BX3vSUS4";
            "file" = "Drew's Christmas Jukebox v1.1.0.zip";
            "hash" = "sha512-MrXIQS1Gsi55IICCAIqAzmHcWimJicHmHE1bdQETVY1p9O8GQQ4JaB/x+kBQjCGMBKT2AsHllMlcPyBbVS7l3Q==";
        };
        _GtWfTOA9 = {
            "id" = "GtWfTOA9";
            "file" = "Drew's Christmas Jukebox v1.1.1.zip";
            "hash" = "sha512-6wohJI4Loenwk4cK5CdXwz7dDDrTOnQtitlb9ul3xRdBmc+yKblAEFh30CS3ft5JXEPPb9cGvxQfO8WARzsS4w==";
        };
        _Wxup0woy = {
            "id" = "Wxup0woy";
            "file" = "Drew's Christmas Jukebox v1.2.1.zip";
            "hash" = "sha512-GEYosOPPnKS+BuFMJiAFa35xsNqdLoXjUbhZ14G08mjMsaXcukJk0WVtCp/M443tDPTUAybDoLjmJnNoHbbEpQ==";
        };
    in {
        "yMTP64pI" = _yMTP64pI;
        "zQUm628X" = _zQUm628X;
        "P4nBXMLZ" = _P4nBXMLZ;
        "wWSdJklj" = _wWSdJklj;
        "9qoPs8cR" = _9qoPs8cR;
        "BX3vSUS4" = _BX3vSUS4;
        "GtWfTOA9" = _GtWfTOA9;
        "Wxup0woy" = _Wxup0woy;
        "minecraft-26.2" = _Wxup0woy;
        "minecraft-26.3" = _Wxup0woy;
        "pkg-1.0.0-Beta.1" = _yMTP64pI;
        "pkg-1.0.0-beta.2" = _zQUm628X;
        "pkg-1.0.0-beta.3" = _P4nBXMLZ;
        "pkg-1.1.0-beta.3" = _wWSdJklj;
        "pkg-1.0.0" = _9qoPs8cR;
        "pkg-1.1.0" = _BX3vSUS4;
        "pkg-1.1.1" = _GtWfTOA9;
        "pkg-1.2.1" = _Wxup0woy;
        "default" = _Wxup0woy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drews-christmas-jukebox";
        id = "CkmyH03H";
        type = "resourcepack";
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