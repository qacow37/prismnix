{lib, callPackage, ...}:
let
    versions = (let
        _2I6H9Obw = {
            "id" = "2I6H9Obw";
            "file" = "BetterMainMenu-0.1.jar";
            "hash" = "sha512-5f7sM0/uWph2b4Z3PlmfTdBIwWwDbThXMTIwwzOWpGC84k9RmTbrcfHmPppH/Lj1EdEfAkBLDaJAtAdp7rmhSg==";
        };
        _eFjQQexc = {
            "id" = "eFjQQexc";
            "file" = "BetterMainMenu-0.2.jar";
            "hash" = "sha512-0KSFxLMWPAdyTn3XlMMVOjy+ArCe17k7zKS1b+Dml17Ke9Q9fUqdDLh3bc1CZ76E2b81STIWzYg3ekpNCD/exQ==";
        };
        _3PFLs4KS = {
            "id" = "3PFLs4KS";
            "file" = "BetterMainMenu-1.20.1-0.3.jar";
            "hash" = "sha512-CpFkvlKzxKxsDHjrT1LtJTr+bWstc5ZnF4tcV9ukYVfSKfuJgThOMbCRr/7xz0P00aagOZocp/79/oHb8Dx25w==";
        };
        _xQDeLhnH = {
            "id" = "xQDeLhnH";
            "file" = "BetterMainMenu-1.20.2-0.3.jar";
            "hash" = "sha512-UFssWPUNhV2wBBwawZc4sGqfvpRrxHzEB+2LuZ+nD3MAlOXAoUbt1QfbGECA29wqW40+x4VRkkiwUj6phXLqYA==";
        };
        _vEWCJUwq = {
            "id" = "vEWCJUwq";
            "file" = "BetterMainMenu-1.20.4-0.3.jar";
            "hash" = "sha512-ENpZ5pAMU2tmvMpigjbsMcKEpEm7qaPL1hsJOCtNwSVagwofMMCU6hxWbRuiNqw/RgNMle4TrWErHJSMTsRlqA==";
        };
        _90h6HRYs = {
            "id" = "90h6HRYs";
            "file" = "BetterMainMenu-1.20.1-0.4.jar";
            "hash" = "sha512-VYD8hBJ1d3QRg5WMufXOOBBy8lueSLEYiAs9fRwtQoEd4v21SmAwrQNVEulqOVDxAxKufASF2zwgL8s3CaPHqw==";
        };
        _V3DFDBgT = {
            "id" = "V3DFDBgT";
            "file" = "BetterMainMenu-1.20.2-0.4.jar";
            "hash" = "sha512-CG+A5vyssh8/wGIEV7PaESC4OkKdkJImcfmqFlVrmVkW+W7V9IbHC17tUepYQ0Dmj19fHJ0P2G8aWtcgSxy0lQ==";
        };
        _bZHYEegh = {
            "id" = "bZHYEegh";
            "file" = "BetterMainMenu-1.20.4-0.4.jar";
            "hash" = "sha512-OMClYhRrLtDCNvxOn5MU5s2g8aT6AbJcnqZ2KCaiIgPrRTndsszAbEubttFkILDg0RKceCEu/sQ3c8uLeLEUaw==";
        };
        _L2SruWtZ = {
            "id" = "L2SruWtZ";
            "file" = "BetterMainMenu-1.21-1.0-alpha.1.jar";
            "hash" = "sha512-V21flS1gd1BRCqGGK5GgFvnl/XKFzZZrpaevePEJpBjS7lSF6HT12+utmqpVaxWELnLbVU0UeWuOwEwlDT/C/w==";
        };
        _hHDIyTz4 = {
            "id" = "hHDIyTz4";
            "file" = "BetterMainMenu-1.21.1-1.0-alpha.1.jar";
            "hash" = "sha512-gNul9xEhpqa52MOnuAF2kPe2Qoo42IAd7Lfd4xwFvHvvZt9xklblPYXXaz9JytTxexMlYkgPWjMGLI4wCOilvA==";
        };
    in {
        "2I6H9Obw" = _2I6H9Obw;
        "eFjQQexc" = _eFjQQexc;
        "3PFLs4KS" = _3PFLs4KS;
        "xQDeLhnH" = _xQDeLhnH;
        "vEWCJUwq" = _vEWCJUwq;
        "90h6HRYs" = _90h6HRYs;
        "V3DFDBgT" = _V3DFDBgT;
        "bZHYEegh" = _bZHYEegh;
        "L2SruWtZ" = _L2SruWtZ;
        "hHDIyTz4" = _hHDIyTz4;
        "fabric-1.20.4" = _bZHYEegh;
        "fabric-1.20.1" = _90h6HRYs;
        "fabric-1.20.2" = _V3DFDBgT;
        "fabric-1.21" = _L2SruWtZ;
        "fabric-1.21.1" = _hHDIyTz4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermainmenu";
            id = "Uosg5Dbf";
            type = "mod";
            version = version;
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
in callPackage fn {version="hHDIyTz4";}