{lib, callPackage, ...}:
let
    versions = (let
        _6OInehgG = {
            "id" = "6OInehgG";
            "file" = "[1.8.9] Lunar Block Overlay v1.jar";
            "hash" = "sha512-2RnZLp5v0brnYJE/sg3P1JCJNybyyhhlmIoT/ptMGCU7n7BkL3BXq9C71B+T3uHu7/UxsXjwQubJej52ZTwpCw==";
        };
        _JzCzrm73 = {
            "id" = "JzCzrm73";
            "file" = "[1.8.9] Lunar Block Overlay-2.0.0.jar";
            "hash" = "sha512-XNH3CAq1abhTNVlt1gMzcDGnZue9nh8TAgf1PQK1Ns3JrvSbuabLIA3prn4hvSGfjFp1KtOHQcvJBsU1vBy9dQ==";
        };
        _9icB9nLa = {
            "id" = "9icB9nLa";
            "file" = "[1.8.9] Lunar Block Overlay-2.1.jar";
            "hash" = "sha512-hJHbCLSxoKXOral5ZGqsXWfww6/Mecmx5t6vZApZzsrfuNSPeZ33VKdbsWfWOFFSSLMWvdnFqwcL1/K4N3Og8g==";
        };
    in {
        "6OInehgG" = _6OInehgG;
        "JzCzrm73" = _JzCzrm73;
        "9icB9nLa" = _9icB9nLa;
        "forge-1.8.9" = _9icB9nLa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunar-block-overlay";
            id = "sFNcMCZm";
            type = "mod";
            version = version;
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
in callPackage fn {version="9icB9nLa";}