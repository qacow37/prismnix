{lib, callPackage, ...}:
let
    versions = (let
        _v7GH2VaQ = {
            "id" = "v7GH2VaQ";
            "file" = "Os' 3D Iron Bars.zip";
            "hash" = "sha512-Dq5UuKQwGlfqa/IIp9SSxKG/F5tPFiA8yULKknmhD5ElRFZ4d788R1diQrLJkmywIZ43XWzMokhnf/BLvBYvLg==";
        };
        _zBEusG0M = {
            "id" = "zBEusG0M";
            "file" = "Os' 2D Iron Bars.zip";
            "hash" = "sha512-L0Nbszn31rFcfnl23QVBON2c8P848F3PxngYQ9P5pEyv+C5nQ5BMypuSWs+lRBx2m1WSF+rSO3qoteBih8pdxg==";
        };
        _jwzeSuWN = {
            "id" = "jwzeSuWN";
            "file" = "Os' 3D Iron Bars.zip";
            "hash" = "sha512-/wEsfUSbsqaYVriUrAKpsjERKcnav6Gr7xV9qNDpNHQPOxCl1Z3Td78ncvDckUTTrBSdt3Z7xDzI+72zldwT4Q==";
        };
        _pLhqvBXt = {
            "id" = "pLhqvBXt";
            "file" = "Os' 2D Iron Bars.zip";
            "hash" = "sha512-WXL0DNOSqBqZEBvmi2r4a3Tc1u4dNath++YytoAlsweRkgC+fxsGaTqt84uCRNKOk5D2NHW7HEIQJXY888cr5Q==";
        };
    in {
        "v7GH2VaQ" = _v7GH2VaQ;
        "zBEusG0M" = _zBEusG0M;
        "jwzeSuWN" = _jwzeSuWN;
        "pLhqvBXt" = _pLhqvBXt;
        "minecraft-1.20" = _zBEusG0M;
        "minecraft-1.20.1" = _zBEusG0M;
        "minecraft-1.20.6" = _pLhqvBXt;
        "minecraft-1.21" = _pLhqvBXt;
        "minecraft-1.21.1" = _pLhqvBXt;
        "minecraft-1.21.2" = _pLhqvBXt;
        "minecraft-1.21.3" = _pLhqvBXt;
        "minecraft-1.21.4" = _pLhqvBXt;
        "minecraft-1.21.5" = _jwzeSuWN;
        "minecraft-1.21.6" = _jwzeSuWN;
        "minecraft-1.21.7" = _jwzeSuWN;
        "minecraft-1.21.8" = _jwzeSuWN;
        "minecraft-1.21.9" = _jwzeSuWN;
        "minecraft-1.21.10" = _jwzeSuWN;
        "minecraft-1.21.11" = _jwzeSuWN;
        "minecraft-26.1" = _jwzeSuWN;
        "minecraft-26.1.1" = _jwzeSuWN;
        "minecraft-26.1.2" = _jwzeSuWN;
        "default" = _pLhqvBXt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-3d-iron-bars";
            id = "GQtVz7TU";
            type = "resourcepack";
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
in callPackage fn {version="default";}