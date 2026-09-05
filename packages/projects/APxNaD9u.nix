{lib, callPackage, ...}:
let
    versions = (let
        _4bYKFiQq = {
            "id" = "4bYKFiQq";
            "file" = "The Knight Totem V1.zip";
            "hash" = "sha512-IiyttzuaVUrtIvramUjdr40zr/lr+/qKK9rZz8Ui5VxcvXxq2abukFUPqgLF3FDqmsKkivR2Kfq9xKLtyuZnyg==";
        };
        _oOaapE2y = {
            "id" = "oOaapE2y";
            "file" = "Hollow Knight Character Totems V1.zip";
            "hash" = "sha512-v39mlyxSMuvhJrCYEODxCL/CDJJpAewtzbv3zWQmmC8LbU7YAWNgJJykiNOfjxROdEfjp1krJMBprD/wb+qO1A==";
        };
        _cejJ2qiQ = {
            "id" = "cejJ2qiQ";
            "file" = "Hornet Totem V1.zip";
            "hash" = "sha512-oGTfVUB8aegnmsOFEetFZrpocyuywjYG2xR3sQv4vkSm/WwFZt5tH4dHQWcp28l7O5OFa4y54pl9yZt0nKkIpA==";
        };
        _Nz7NlXZP = {
            "id" = "Nz7NlXZP";
            "file" = "Hornet Totem V1.1.zip";
            "hash" = "sha512-1cPtia75m+bkj6DYY6zy/7oVuZqxS1RsneoT9kd4LQQSeWITmterpzZXAJ/oCZXYBpPUbLkPaFR+TJCelXWkyQ==";
        };
        _n5I3J264 = {
            "id" = "n5I3J264";
            "file" = "The Knight Totem V1.1.zip";
            "hash" = "sha512-ZQvRhsl8Ya18H3LwQ8GBjNCjFYfd+iyMXEvhbW9mBxEEaDIRcsBdz4g1dd/kk5YxQKhDDra6NXknJTv+6u3e3w==";
        };
        _HGX1dNdL = {
            "id" = "HGX1dNdL";
            "file" = "Hollow Knight Character Totems V1.1.zip";
            "hash" = "sha512-0EqOexOCqOlj9lRFtLAs7MstG4n742USxzExUMVrkt5WBJ/FQily3LH8IjdRMZalTW9V65vCN4uoUaLdrhPRMQ==";
        };
        _XkJRV5wi = {
            "id" = "XkJRV5wi";
            "file" = "Hollow Knight Characters Totem V1.2.zip";
            "hash" = "sha512-JakLqbb4DzJ/VWu3yJkXfVs6hyixJZLUmBt/TWjPx8YQtkyD/vL3//WFtp5CcGVcTpqS8DH+8LaTiop9wBw7Tw==";
        };
    in {
        "4bYKFiQq" = _4bYKFiQq;
        "oOaapE2y" = _oOaapE2y;
        "cejJ2qiQ" = _cejJ2qiQ;
        "Nz7NlXZP" = _Nz7NlXZP;
        "n5I3J264" = _n5I3J264;
        "HGX1dNdL" = _HGX1dNdL;
        "XkJRV5wi" = _XkJRV5wi;
        "minecraft-1.20" = _n5I3J264;
        "minecraft-1.20.1" = _n5I3J264;
        "minecraft-1.20.2" = _n5I3J264;
        "minecraft-1.20.3" = _n5I3J264;
        "minecraft-1.20.4" = _n5I3J264;
        "minecraft-1.20.5" = _n5I3J264;
        "minecraft-1.20.6" = _n5I3J264;
        "minecraft-1.21" = _n5I3J264;
        "minecraft-1.21.1" = _n5I3J264;
        "minecraft-1.21.2" = _n5I3J264;
        "minecraft-1.21.3" = _n5I3J264;
        "minecraft-1.21.4" = _XkJRV5wi;
        "minecraft-1.21.5" = _XkJRV5wi;
        "minecraft-1.21.6" = _XkJRV5wi;
        "minecraft-1.21.7" = _XkJRV5wi;
        "minecraft-1.21.8" = _XkJRV5wi;
        "minecraft-1.21.9" = _XkJRV5wi;
        "minecraft-1.21.10" = _XkJRV5wi;
        "minecraft-1.21.11" = _XkJRV5wi;
        "minecraft-26.1" = _XkJRV5wi;
        "pkg-The_Knight_V1" = _4bYKFiQq;
        "pkg-All_Characters_V1" = _oOaapE2y;
        "pkg-Hornet_V1" = _cejJ2qiQ;
        "pkg-Hornet_V1.1" = _Nz7NlXZP;
        "pkg-The_Knight_V1.1" = _n5I3J264;
        "pkg-All_Characters_V1.1" = _HGX1dNdL;
        "pkg-All_Characters_V1.2" = _XkJRV5wi;
        "default" = _XkJRV5wi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollow-knight-totems";
        id = "APxNaD9u";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}