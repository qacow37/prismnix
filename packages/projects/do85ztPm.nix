{lib, callPackage, ...}:
let
    versions = (let
        _1Z28tZPt = {
            "id" = "1Z28tZPt";
            "file" = "realisticsurvival-1.2.5-RELEASE.jar";
            "hash" = "sha512-hBDWeaHoBIqglx+dfPNZ4dUs4StUACFkl4xZnZCntAySi6wpfPz/mmmQd+lX2B4o2AcIEN4T/UQXXto8YjcrFQ==";
        };
        _2BeRH6PO = {
            "id" = "2BeRH6PO";
            "file" = "realisticsurvival-1.2.6-RELEASE.jar";
            "hash" = "sha512-DQTcpci75a6iea9VNm/1w5v5287z00hL5YWgTYcaVt8YcyqAz92iHw/Sh6FjJh/5KWDWFuI+4bPV5BxVPW64IQ==";
        };
        _Z2aMatVB = {
            "id" = "Z2aMatVB";
            "file" = "realisticsurvival-1.2.7-RELEASE.jar";
            "hash" = "sha512-zDrXgZNQbapOMbBbIUvua4oSbPJpPxHgnkGYAcGNbuNw7d5LY99tBJvfDd5lEYKv721+BjrRH/3FF/HmHexw7w==";
        };
        _51moSYam = {
            "id" = "51moSYam";
            "file" = "realisticsurvival-1.2.8-RELEASE.jar";
            "hash" = "sha512-eehX6E5UP76hNpVjBpKVHN/ltOXkMw0bQrz48D2mOPbRnFH9ytyaB/JRsTvjJJoIJVsFLPBV4ohCCJ8sAra94Q==";
        };
        _dO6DWHI4 = {
            "id" = "dO6DWHI4";
            "file" = "realisticsurvival-1.2.9-RELEASE.jar";
            "hash" = "sha512-QiKXxEtqTma2XUglYjq9Q2sZlpaYC/W23YG/p35q7LDOJKsUDmCHqnQv/MPRrGqwUQ86yRlqOere3k84gbsLWA==";
        };
    in {
        "1Z28tZPt" = _1Z28tZPt;
        "2BeRH6PO" = _2BeRH6PO;
        "Z2aMatVB" = _Z2aMatVB;
        "51moSYam" = _51moSYam;
        "dO6DWHI4" = _dO6DWHI4;
        "paper-1.17" = _dO6DWHI4;
        "paper-1.17.1" = _dO6DWHI4;
        "paper-1.18" = _dO6DWHI4;
        "paper-1.18.1" = _dO6DWHI4;
        "paper-1.18.2" = _dO6DWHI4;
        "paper-1.19" = _dO6DWHI4;
        "paper-1.19.1" = _dO6DWHI4;
        "paper-1.19.2" = _dO6DWHI4;
        "paper-1.19.3" = _dO6DWHI4;
        "paper-1.19.4" = _dO6DWHI4;
        "paper-1.20" = _dO6DWHI4;
        "paper-1.20.1" = _dO6DWHI4;
        "paper-1.20.2" = _dO6DWHI4;
        "paper-1.20.3" = _dO6DWHI4;
        "paper-1.20.4" = _dO6DWHI4;
        "paper-1.20.5" = _dO6DWHI4;
        "paper-1.20.6" = _dO6DWHI4;
        "paper-1.21" = _dO6DWHI4;
        "paper-1.21.1" = _dO6DWHI4;
        "paper-1.21.2" = _dO6DWHI4;
        "paper-1.21.3" = _dO6DWHI4;
        "paper-1.21.4" = _dO6DWHI4;
        "purpur-1.17" = _dO6DWHI4;
        "purpur-1.17.1" = _dO6DWHI4;
        "purpur-1.18" = _dO6DWHI4;
        "purpur-1.18.1" = _dO6DWHI4;
        "purpur-1.18.2" = _dO6DWHI4;
        "purpur-1.19" = _dO6DWHI4;
        "purpur-1.19.1" = _dO6DWHI4;
        "purpur-1.19.2" = _dO6DWHI4;
        "purpur-1.19.3" = _dO6DWHI4;
        "purpur-1.19.4" = _dO6DWHI4;
        "purpur-1.20" = _dO6DWHI4;
        "purpur-1.20.1" = _dO6DWHI4;
        "purpur-1.20.2" = _dO6DWHI4;
        "purpur-1.20.3" = _dO6DWHI4;
        "purpur-1.20.4" = _dO6DWHI4;
        "purpur-1.20.5" = _dO6DWHI4;
        "purpur-1.20.6" = _dO6DWHI4;
        "purpur-1.21" = _dO6DWHI4;
        "purpur-1.21.1" = _dO6DWHI4;
        "purpur-1.21.2" = _dO6DWHI4;
        "purpur-1.21.3" = _dO6DWHI4;
        "purpur-1.21.4" = _dO6DWHI4;
        "spigot-1.17" = _dO6DWHI4;
        "spigot-1.17.1" = _dO6DWHI4;
        "spigot-1.18" = _dO6DWHI4;
        "spigot-1.18.1" = _dO6DWHI4;
        "spigot-1.18.2" = _dO6DWHI4;
        "spigot-1.19" = _dO6DWHI4;
        "spigot-1.19.1" = _dO6DWHI4;
        "spigot-1.19.2" = _dO6DWHI4;
        "spigot-1.19.3" = _dO6DWHI4;
        "spigot-1.19.4" = _dO6DWHI4;
        "spigot-1.20" = _dO6DWHI4;
        "spigot-1.20.1" = _dO6DWHI4;
        "spigot-1.20.2" = _dO6DWHI4;
        "spigot-1.20.3" = _dO6DWHI4;
        "spigot-1.20.4" = _dO6DWHI4;
        "spigot-1.20.5" = _dO6DWHI4;
        "spigot-1.20.6" = _dO6DWHI4;
        "spigot-1.21" = _dO6DWHI4;
        "spigot-1.21.1" = _dO6DWHI4;
        "spigot-1.21.2" = _dO6DWHI4;
        "spigot-1.21.3" = _dO6DWHI4;
        "spigot-1.21.4" = _dO6DWHI4;
        "default" = _dO6DWHI4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticsurvival";
        id = "do85ztPm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}