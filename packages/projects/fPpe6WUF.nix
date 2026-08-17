{lib, callPackage, ...}:
let
    versions = (let
        _CGkDHojX = {
            "id" = "CGkDHojX";
            "file" = "Accuratecture_2.0.1_je1.19.3.zip";
            "hash" = "sha512-Fd0J2xR20q+EMscwfed+teDA162S1fBUCabkJeeMu0EJ4hQKbfwxBwrkEjsk2w0gqwUMZtNfub76GO/bdg2SdQ==";
        };
        _1FGUEVtO = {
            "id" = "1FGUEVtO";
            "file" = "Accuratecture_3.0.0_BETA_mc1.20.x.zip";
            "hash" = "sha512-qocg8Bh6M3hCRBWQsA+rvBxbMSfsUkD6y+WjBWuMZ1YslpSVcdXTOGfA6diQwJoOZcTK4tX/tEF2DLR5vtTxNA==";
        };
        _OHt37vSk = {
            "id" = "OHt37vSk";
            "file" = "Accuratecture_3.1.0.zip";
            "hash" = "sha512-+ZiEaYcgOcBsbWNSBnPOf8FekNiINLGc5PrRwyskUGabBislaE788Yozgn8nnSERBwFELbpES5JabNs6VC/5DA==";
        };
        _lpVscvOj = {
            "id" = "lpVscvOj";
            "file" = "Accuratecture_3.2.0beta.zip";
            "hash" = "sha512-PH3AcRrg16uWCJY/WqRaH+P/HcS4zrPTmj0KH6/wlEmhp/BhF/NOVPBO5fNbz3eBpckLOwnZ7p7AdW/dPRIMDw==";
        };
        _ThRCGw1O = {
            "id" = "ThRCGw1O";
            "file" = "Accuratecture_3.2.1.zip";
            "hash" = "sha512-W1iUAurcCJBz/LAeuBRPWCjKeGa8/68SVusDZUJw0KnhF3ckeB4mCyomsZkZ6kL/xvrITIrR9252ZtPtyTtf2g==";
        };
    in {
        "CGkDHojX" = _CGkDHojX;
        "1FGUEVtO" = _1FGUEVtO;
        "OHt37vSk" = _OHt37vSk;
        "lpVscvOj" = _lpVscvOj;
        "ThRCGw1O" = _ThRCGw1O;
        "minecraft-1.19.3" = _CGkDHojX;
        "minecraft-1.20.1" = _ThRCGw1O;
        "minecraft-1.20.2" = _ThRCGw1O;
        "minecraft-1.20.3" = _ThRCGw1O;
        "minecraft-1.20.4" = _ThRCGw1O;
        "minecraft-1.20.5" = _ThRCGw1O;
        "minecraft-1.20.6" = _ThRCGw1O;
        "minecraft-1.21" = _ThRCGw1O;
        "minecraft-1.21.1" = _ThRCGw1O;
        "minecraft-1.21.2" = _ThRCGw1O;
        "minecraft-1.21.3" = _ThRCGw1O;
        "minecraft-1.21.4" = _ThRCGw1O;
        "minecraft-1.21.5" = _ThRCGw1O;
        "minecraft-1.21.6" = _ThRCGw1O;
        "minecraft-1.21.7" = _ThRCGw1O;
        "default" = _ThRCGw1O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accuratecture";
            id = "fPpe6WUF";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}