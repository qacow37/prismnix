{lib, callPackage, ...}:
let
    versions = (let
        _YmJYkRks = {
            "id" = "YmJYkRks";
            "file" = "AltarArc2-1.0.jar";
            "hash" = "sha512-5h22nOZ1CrzWoRxjiMh0grEPb81MqQhpiv70lUEY/tW0wCMXuUhaz5E+/7Ge2D8jPV6irOwZSWxadj88F/w4LA==";
        };
        _fQyHi6QB = {
            "id" = "fQyHi6QB";
            "file" = "AltarArc2-1.1.jar";
            "hash" = "sha512-JCRuMTtwQRbrsXu7b5q+fW4ZPmuSb7yORlImxeN6tD1+5LH91YlJ/YiILb+j5SKrCzIYH9SSJTBOzr+LvggTqw==";
        };
        _AiFksYZk = {
            "id" = "AiFksYZk";
            "file" = "AltarArc2-1.2.jar";
            "hash" = "sha512-ZFczERqVzWdFulMdU1vcvtCd6G94Ou+9fGsvtLZs2CHe0OT2CDKEIGSEc2Gr+ABa6Eo62WHcfpB9iPjtAcs/6g==";
        };
        _ZCHsAbeP = {
            "id" = "ZCHsAbeP";
            "file" = "AltarArc2-1.3.jar";
            "hash" = "sha512-jGTGwgwypE2rLNLF5SBse3i3msZATyhan3L5KcpgJAX+udTG9zRhgovDwYFP43phBb9SvhwhjB1mlseFc0fBEQ==";
        };
        _VqXX6flZ = {
            "id" = "VqXX6flZ";
            "file" = "AltarArc2-1.4.jar";
            "hash" = "sha512-g0A562xxRKBdHTn3DzsR8ZXqoWI79G0bM/KvVakOp0Mb4PT3LoFdDlNWiRriXOv2E8uC4H20nLqipLfXrm6H5w==";
        };
    in {
        "YmJYkRks" = _YmJYkRks;
        "fQyHi6QB" = _fQyHi6QB;
        "AiFksYZk" = _AiFksYZk;
        "ZCHsAbeP" = _ZCHsAbeP;
        "VqXX6flZ" = _VqXX6flZ;
        "paper-1.21" = _VqXX6flZ;
        "paper-1.21.1" = _VqXX6flZ;
        "paper-1.21.2" = _VqXX6flZ;
        "paper-1.21.3" = _VqXX6flZ;
        "paper-1.21.4" = _VqXX6flZ;
        "paper-1.21.5" = _VqXX6flZ;
        "paper-1.21.6" = _VqXX6flZ;
        "paper-1.21.7" = _VqXX6flZ;
        "paper-1.21.8" = _VqXX6flZ;
        "paper-1.21.9" = _VqXX6flZ;
        "paper-1.21.10" = _VqXX6flZ;
        "paper-1.21.11" = _VqXX6flZ;
        "spigot-1.21" = _VqXX6flZ;
        "spigot-1.21.1" = _VqXX6flZ;
        "spigot-1.21.2" = _VqXX6flZ;
        "spigot-1.21.3" = _VqXX6flZ;
        "spigot-1.21.4" = _VqXX6flZ;
        "spigot-1.21.5" = _VqXX6flZ;
        "spigot-1.21.6" = _VqXX6flZ;
        "spigot-1.21.7" = _VqXX6flZ;
        "spigot-1.21.8" = _VqXX6flZ;
        "spigot-1.21.9" = _VqXX6flZ;
        "spigot-1.21.10" = _VqXX6flZ;
        "spigot-1.21.11" = _VqXX6flZ;
        "pkg-1.0" = _YmJYkRks;
        "pkg-1.1" = _fQyHi6QB;
        "pkg-1.2" = _AiFksYZk;
        "pkg-1.3" = _ZCHsAbeP;
        "pkg-1.4" = _VqXX6flZ;
        "default" = _VqXX6flZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altar-arc-2";
        id = "1EBj2TQm";
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