{lib, callPackage, ...}:
let
    versions = (let
        _ATWAE6BD = {
            "id" = "ATWAE6BD";
            "file" = "TravelAnchors-2.4.jar";
            "hash" = "sha512-bq9RpU8AgjiaPzQ3LgV5+Qd2/EvZUQXgtyU7juN+duUx7QT11Oc6ObRNyAk17EzGb/luQAyD4gEc39dMpFMAUA==";
        };
        _rNldAUJB = {
            "id" = "rNldAUJB";
            "file" = "TravelAnchors-1.17.1-3.0.jar";
            "hash" = "sha512-yDDVMhyYkyLjlpx2t4ahZz3HeDI7ipRLmc4X6kVfHiLxQLlqty4uKJ7gnaFbADRcfhXuK/Qp41JylAH0XUd3eQ==";
        };
        _WvxuTBaP = {
            "id" = "WvxuTBaP";
            "file" = "TravelAnchors-1.18.2-3.3.jar";
            "hash" = "sha512-+5rmKwHdgAeKpLojnujLrZWfhEfbu+pkG3d1tYafyD163eF1EMzXohVinfD1FU8jW9biuWF5ejm5vgF2cGGIhQ==";
        };
        _dkWevEeq = {
            "id" = "dkWevEeq";
            "file" = "TravelAnchors-1.19.2-4.1.2.jar";
            "hash" = "sha512-Avyrr0WvnXwMVV9AAmeSRWSd27KCdf2cvMJyIvSfiBae1ARvsSui2XLa3RgW2xFngH4H2rG+c8nyM3dajk5EsA==";
        };
        _XdoWChZP = {
            "id" = "XdoWChZP";
            "file" = "TravelAnchors-1.19.3-4.2.0.jar";
            "hash" = "sha512-OFC332XGdkp/3Jqx3E7IAi6UdkkHBofPfdEu88cxJAIkE9k3CGkN18SwBxH5tc0Zydt0dycEX7aZ7DBJXetXtA==";
        };
        _XjTazIlB = {
            "id" = "XjTazIlB";
            "file" = "TravelAnchors-1.19.4-4.3.0.jar";
            "hash" = "sha512-tXSgnLZgaPNr/QK1uOc1fhnPk/LjtiWfOZLMUPjeRaAsIYj4mYM4dqoIFdYnddDLj+7Ik7H3pvVB5fGyUK7vnQ==";
        };
        _6Unsxice = {
            "id" = "6Unsxice";
            "file" = "TravelAnchors-1.20.1-5.0.0.jar";
            "hash" = "sha512-BVZjiYfzdtje6Oj2IEMTm/wUwnuLCTonJkeyCaKxx5PVTCxfuGI9HboVL6ZhIzGvkXJVuX0WPeN8yRN59+o0Sw==";
        };
    in {
        "ATWAE6BD" = _ATWAE6BD;
        "rNldAUJB" = _rNldAUJB;
        "WvxuTBaP" = _WvxuTBaP;
        "dkWevEeq" = _dkWevEeq;
        "XdoWChZP" = _XdoWChZP;
        "XjTazIlB" = _XjTazIlB;
        "6Unsxice" = _6Unsxice;
        "forge-1.16.3" = _ATWAE6BD;
        "forge-1.16.4" = _ATWAE6BD;
        "forge-1.16.5" = _ATWAE6BD;
        "forge-1.17.1" = _rNldAUJB;
        "forge-1.18.2" = _WvxuTBaP;
        "forge-1.19.2" = _dkWevEeq;
        "forge-1.19.3" = _XdoWChZP;
        "forge-1.19.4" = _XjTazIlB;
        "forge-1.20.1" = _6Unsxice;
        "neoforge-1.20.1" = _6Unsxice;
        "default" = _6Unsxice;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travel-anchors";
        id = "M2mzwfek";
        type = "mod";
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
in callPackage fn {}