{lib, callPackage, ...}:
let
    versions = (let
        _O5Gx0DpN = {
            "id" = "O5Gx0DpN";
            "file" = "RandomDrops-1.0.0.jar";
            "hash" = "sha512-x2As195nTQAXTxrLirFWbpSDZBNGRECjfDox+AI2pPdYfmhXpqHB1Y+YC29l4qf15xIoJUetZMZvqpxAZT2StA==";
        };
        _au2xYb67 = {
            "id" = "au2xYb67";
            "file" = "RandomDrops-1.0.1.jar";
            "hash" = "sha512-bFxWDohm3UB695tJVleOl8uEzLB+4Oxmux0uIPuRiFpzd7HVnEFd4zWu9X9IAuYOhgICUduKfh8zmMg1WKVi/A==";
        };
        _MyiHPLE9 = {
            "id" = "MyiHPLE9";
            "file" = "RandomDrops-1.0.2-1.21.11.jar";
            "hash" = "sha512-lPtWKKG1tRGMBTs1TGjAOonmvbZm51PLPkT5+K2kQJqKiQg/dNOChmTibiRi9PNr0qjfIox+R8rvAFFseej6kg==";
        };
        _WX1CnDLH = {
            "id" = "WX1CnDLH";
            "file" = "randomdrops-1.0.3-1.21.11.jar";
            "hash" = "sha512-iHYvmjl7jnP0ObE1+iUX38s6qfegTfw5T8lzMw1meKt0qNbp3H/JG2ECVPAdy8YyrHozNeMq97gm4mDb3q0h2Q==";
        };
        _x9U2lTau = {
            "id" = "x9U2lTau";
            "file" = "randomdrops-1.0.4-1.21.11.jar";
            "hash" = "sha512-mHzuRk3+C1Imw2elNrRcTBFau6u/pJ7MKtl/bk9iWHUzIGSJ71IgzhYXz+fuqQ+TeQ2xfTjT8diFTs2gGv1WgA==";
        };
        _RWyEumzX = {
            "id" = "RWyEumzX";
            "file" = "randomdrops-1.0.5-1.21.11.jar";
            "hash" = "sha512-w5l19MBxhwDxS1d4jLALmxQS5C5UAmFakKrcHTHEHMbPYXv5nVpkbJBIRxZlb8AGlEBwDcV2FAh09UG0/VNtAA==";
        };
        _i0WL9vap = {
            "id" = "i0WL9vap";
            "file" = "randomdrops-1.1.0-1.21.11.jar";
            "hash" = "sha512-+Yp4hlXaU1GD0S9q4nVYjCdLrJS/OKVrREgxkBsTW60Pb6UygAY8Md9ZnJIQ4eh2N9jki+9Z5TAevVH/YsPcOg==";
        };
        _DbeAqKWY = {
            "id" = "DbeAqKWY";
            "file" = "randomdrops-1.1.1-1.21.11.jar";
            "hash" = "sha512-gN7d+Uz+1t7Hj0IdV0o6F81qquBEV9RYqaI/NHHuA6QPQvt5c5M/iR1iFGEDT6RE1KcErpAwdXnRd19mdVXXIw==";
        };
        _VqMYLsYr = {
            "id" = "VqMYLsYr";
            "file" = "randomdrops-1.1.2-1.21.11.jar";
            "hash" = "sha512-TcUlagbJ8HSmBJcYQQf9tz67rzz1IMETkvq04x5o0uWXjwZAg5TP5fxMFSS2DkjeJgAQnvla5BJroRXkjV1OBg==";
        };
        _hyzi3tEH = {
            "id" = "hyzi3tEH";
            "file" = "randomdrops-1.1.3.jar";
            "hash" = "sha512-iQ27Aj2P8743Lekett41OlwbK45006p68eCzDtWxDDTZO+wulXegMHuW34/wKLsfCqj6sGPL1/ehO60lqvASZQ==";
        };
        _pAMVVCoK = {
            "id" = "pAMVVCoK";
            "file" = "randomdrops-1.1.4.jar";
            "hash" = "sha512-P1V/uXaATJoSdN/JdZB0a6AyJGuAqPv5A/v0EeCVLWpaxbOgd8A/EjHCxscK1e8y2uL6I1IE+yz2ZpNtJeOJ8Q==";
        };
        _kCuTJUQt = {
            "id" = "kCuTJUQt";
            "file" = "randomdropsnf-1.0.0.jar";
            "hash" = "sha512-vXsGngC99Jph2PHEO/hpbxypUYogufUuYKCHgCHg115awYe8HEwQwUsay5rQG4MLOlNnPtCH3yNc7/gVHxq0YQ==";
        };
        _OQOQP9zY = {
            "id" = "OQOQP9zY";
            "file" = "randomdrops-1.1.5.jar";
            "hash" = "sha512-3rDtEqecPvx1IUBW1/mkFFIfwBPgo+XQbkf/JBxenFg66ZkmA3MA2UOsYR2ouSZFTmr/7FlIZvs3ekTMd0Iw8g==";
        };
    in {
        "O5Gx0DpN" = _O5Gx0DpN;
        "au2xYb67" = _au2xYb67;
        "MyiHPLE9" = _MyiHPLE9;
        "WX1CnDLH" = _WX1CnDLH;
        "x9U2lTau" = _x9U2lTau;
        "RWyEumzX" = _RWyEumzX;
        "i0WL9vap" = _i0WL9vap;
        "DbeAqKWY" = _DbeAqKWY;
        "VqMYLsYr" = _VqMYLsYr;
        "hyzi3tEH" = _hyzi3tEH;
        "pAMVVCoK" = _pAMVVCoK;
        "kCuTJUQt" = _kCuTJUQt;
        "OQOQP9zY" = _OQOQP9zY;
        "fabric-1.21.11" = _VqMYLsYr;
        "fabric-26.1" = _pAMVVCoK;
        "fabric-26.1.1" = _pAMVVCoK;
        "fabric-26.1.2" = _pAMVVCoK;
        "fabric-26.2" = _OQOQP9zY;
        "neoforge-26.1" = _kCuTJUQt;
        "neoforge-26.1.1" = _kCuTJUQt;
        "neoforge-26.1.2" = _kCuTJUQt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomizeddrops";
            id = "CZFccSFD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="OQOQP9zY";}