{lib, callPackage, ...}:
let
    versions = (let
        _dzBwWg68 = {
            "id" = "dzBwWg68";
            "file" = "3D-Items-v.1.3(1.21.7+).zip";
            "hash" = "sha512-M/7RnmLB0PyDvhCUc3xjW51aybh6MaYvCX0TFKZsAd4wnh2qnodICssI2rrMSB3M14eMl1FdchPzAA/qVdqPTw==";
        };
        _bST5Bx9B = {
            "id" = "bST5Bx9B";
            "file" = "3D-Items-v.1.4(1.21.7+).zip";
            "hash" = "sha512-vUVdcVgmS8gmtmI/KA/13WbI/Uxcyv1ZajtkvQvRXbjfmBrd3KrQ5yJI7jjy2tKxxNUYedTj/6H8b7CU/rqGfQ==";
        };
        _AuMuyTJK = {
            "id" = "AuMuyTJK";
            "file" = "3D-Items-v.1.6.zip";
            "hash" = "sha512-f50B2mPeTKReSo8EIG15haa2s94GXcTNYKVl1dDRuF93Ji1VRE/xcb/5imnNUYDLL2p0+dDnFidLycKN5bWDiQ==";
        };
        _AJblOoOp = {
            "id" = "AJblOoOp";
            "file" = "3D-Items-v.1.7.zip";
            "hash" = "sha512-nxLuWkIizibHgW16JVdn7nVgWUMaSzyVvKTUaM1bjcc+7rxc93ZpLPolrRsJ0DsvUhfwAyX4h+MRWzFByLZlwA==";
        };
    in {
        "dzBwWg68" = _dzBwWg68;
        "bST5Bx9B" = _bST5Bx9B;
        "AuMuyTJK" = _AuMuyTJK;
        "AJblOoOp" = _AJblOoOp;
        "minecraft-1.21.7" = _AJblOoOp;
        "minecraft-1.21.4" = _AJblOoOp;
        "minecraft-1.21.5" = _AJblOoOp;
        "minecraft-1.21.6" = _AJblOoOp;
        "minecraft-1.21.8" = _AJblOoOp;
        "minecraft-1.21.9" = _AJblOoOp;
        "minecraft-1.21.10" = _AJblOoOp;
        "minecraft-1.16.5" = _AJblOoOp;
        "minecraft-1.17" = _AJblOoOp;
        "minecraft-1.18" = _AJblOoOp;
        "minecraft-1.18.1" = _AJblOoOp;
        "minecraft-1.18.2" = _AJblOoOp;
        "minecraft-1.19" = _AJblOoOp;
        "minecraft-1.19.1" = _AJblOoOp;
        "minecraft-1.19.2" = _AJblOoOp;
        "minecraft-1.19.3" = _AJblOoOp;
        "minecraft-1.19.4" = _AJblOoOp;
        "minecraft-1.20" = _AJblOoOp;
        "minecraft-1.20.1" = _AJblOoOp;
        "minecraft-1.20.2" = _AJblOoOp;
        "minecraft-1.20.3" = _AJblOoOp;
        "minecraft-1.20.4" = _AJblOoOp;
        "minecraft-1.20.5" = _AJblOoOp;
        "minecraft-1.20.6" = _AJblOoOp;
        "minecraft-1.21" = _AJblOoOp;
        "minecraft-1.21.1" = _AJblOoOp;
        "minecraft-1.21.2" = _AJblOoOp;
        "minecraft-1.21.3" = _AJblOoOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swds-3d-items";
            id = "k0yXOFFb";
            type = "resourcepack";
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
in callPackage fn {version="AJblOoOp";}