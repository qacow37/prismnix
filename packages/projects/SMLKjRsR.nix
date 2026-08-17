{lib, callPackage, ...}:
let
    versions = (let
        _mWujSVup = {
            "id" = "mWujSVup";
            "file" = "realisticphysics-1.12.2-1.0.0-rc1.jar";
            "hash" = "sha512-mtjlVO0XskRFAsmHcLU71+HJP5iQfFfoc2LnM4IPVnQd46zbGddFWN/IfV6nvxRvaG9uxqT/W10xabgugCDmlw==";
        };
        _h8fVASvR = {
            "id" = "h8fVASvR";
            "file" = "realisticphysics-1.16.5-1.0.0-rc1.jar";
            "hash" = "sha512-8z4twSZb0QPtHZPB7C+tVGi/TLw2R3zQk3sPhyq4nIBbcFA9vQLStt8/7sNfekqXffMvt+FZn0In8ryDfH3g9g==";
        };
        _mxyq4zJd = {
            "id" = "mxyq4zJd";
            "file" = "realisticphysics-1.18.2-1.0.0-rc1.jar";
            "hash" = "sha512-3Xs5hK4w4ErPXDq0DDe3GF5E/5rNLbSJp463qWx99O0WOhDZXJR3V/YCDzo5W9w6Bxt1slssLNO6rRato8xXTA==";
        };
        _P2qTdcaM = {
            "id" = "P2qTdcaM";
            "file" = "realisticphysics-1.19.2-1.0.0-rc1.jar";
            "hash" = "sha512-96DSjIRfaO95Du9NvrUzCVEVq+cptMXAfL5ADJ5bY/sXnoogmdDARyMHjrZUGaTdYslOF8Uz5YbKJXDsuppglw==";
        };
        _ndZRJ7xS = {
            "id" = "ndZRJ7xS";
            "file" = "realisticphysics-1.20.1-1.0.0-rc1.jar";
            "hash" = "sha512-A4IhbpduQRkLKZotgjfas0MHnLG312RM5eJ94+4JlcsoDfeAc5W7giP9mdNQ+eb1jcdoA/QDRU184IixscWi4Q==";
        };
        _qV5S6vRb = {
            "id" = "qV5S6vRb";
            "file" = "realisticphysics-1.12.2-1.0.0.jar";
            "hash" = "sha512-rStD1vv6oFXFf26cN/Pcs91jt8Pp0fD4fjXqxV/O72om6yIyhiWlAOmKZxFUdHrb1IORdijLvH7IytRcnEFglQ==";
        };
        _nEfEAaKr = {
            "id" = "nEfEAaKr";
            "file" = "realisticphysics-1.16.5-1.0.0.jar";
            "hash" = "sha512-5a1xOjF4k+HROcO8tvWMt1TUj0An7hGFJ/Eddlj3Vb59RHNVVNL/PzRc9FCo0LOlDm675HDB9HWpGN9qxi+6oQ==";
        };
        _CtWmCGnN = {
            "id" = "CtWmCGnN";
            "file" = "realisticphysics-1.18.2-1.0.0.jar";
            "hash" = "sha512-KhzvhEQp8R9j0RJHNNesP/6GWCtRTbjsK6Zo48ukupkNlqBKQ0zAJYX3msX65oskkFQ60itcModXQfduNBrB1w==";
        };
        _MpSRgLhy = {
            "id" = "MpSRgLhy";
            "file" = "realisticphysics-1.19.2-1.0.0.jar";
            "hash" = "sha512-RsGUYvwQYp4gwsI1e3T2ypv2DKGOIXYx0Po/L4VpWTUQwUDlefyr96AhCGjKDEJutBt9X6FGWoydQwpkQd8LYw==";
        };
        _KGM2yTiU = {
            "id" = "KGM2yTiU";
            "file" = "realisticphysics-1.20.1-1.0.0.jar";
            "hash" = "sha512-eaVNveBsKbplG2mQVq4a59/1gaocbqf6T7OdXZ11t2et079nEC1+Y5dmbHO5sbKuRdoaSSyUsF4KAPNBZthfRQ==";
        };
        _fNWYh2G9 = {
            "id" = "fNWYh2G9";
            "file" = "realisticphysics-1.12.2-1.0.1.jar";
            "hash" = "sha512-yRY779O/gTPgb/BE2Hozb45fOZlmvF7yogydcHuNgeHhhlKc2NieOJCMgo8Z9TsGv1KkR/WTo5+hBI0OMVy5ow==";
        };
        _hmnk9nW5 = {
            "id" = "hmnk9nW5";
            "file" = "realisticphysics-1.16.5-1.0.1.jar";
            "hash" = "sha512-Cu3eTWLs3iKhRGldcBOJ+VG121LTFOZHmiqrMVcExXyGTYX/HBj5guw8g28n7da2gcpkfuzNhSu0vKlUSF4U+A==";
        };
        _Ur1ZhSyl = {
            "id" = "Ur1ZhSyl";
            "file" = "realisticphysics-1.18.2-1.0.1.jar";
            "hash" = "sha512-lbjW2+3aTda5Ns7Tm4ORz7vRR/VotrTJh18p6T0dW9YDCKbPADtdWVCu4xSKsavdBKDcwnWU0L5MQVSwCatrRA==";
        };
        _tjySmoVb = {
            "id" = "tjySmoVb";
            "file" = "realisticphysics-1.19.2-1.0.1.jar";
            "hash" = "sha512-L08aLeSOmpejjG0ItYmQL2T6MCm5f+xwIIMbChQd6B592Bz//V5eQ88EJNdasnPGPo98TCyEN5BE13/YLx0nLg==";
        };
        _HmjhjUcS = {
            "id" = "HmjhjUcS";
            "file" = "realisticphysics-1.20.1-1.0.1.jar";
            "hash" = "sha512-Y699luj645zv9SLI1yC+7s47YzKoHZa4XOqIZFgg65dr57W5c6VrxMSWdSIyFdXkTKKuDZTBw9HmFVOtaBXkXQ==";
        };
    in {
        "mWujSVup" = _mWujSVup;
        "h8fVASvR" = _h8fVASvR;
        "mxyq4zJd" = _mxyq4zJd;
        "P2qTdcaM" = _P2qTdcaM;
        "ndZRJ7xS" = _ndZRJ7xS;
        "qV5S6vRb" = _qV5S6vRb;
        "nEfEAaKr" = _nEfEAaKr;
        "CtWmCGnN" = _CtWmCGnN;
        "MpSRgLhy" = _MpSRgLhy;
        "KGM2yTiU" = _KGM2yTiU;
        "fNWYh2G9" = _fNWYh2G9;
        "hmnk9nW5" = _hmnk9nW5;
        "Ur1ZhSyl" = _Ur1ZhSyl;
        "tjySmoVb" = _tjySmoVb;
        "HmjhjUcS" = _HmjhjUcS;
        "forge-1.12.2" = _fNWYh2G9;
        "forge-1.16.5" = _hmnk9nW5;
        "forge-1.18.2" = _Ur1ZhSyl;
        "forge-1.19.2" = _tjySmoVb;
        "forge-1.19.3" = _tjySmoVb;
        "forge-1.19.4" = _tjySmoVb;
        "forge-1.20.1" = _HmjhjUcS;
        "forge-1.20.2" = _HmjhjUcS;
        "forge-1.20.3" = _HmjhjUcS;
        "forge-1.20.4" = _HmjhjUcS;
        "default" = _HmjhjUcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-physics";
            id = "SMLKjRsR";
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
in callPackage fn {version="default";}