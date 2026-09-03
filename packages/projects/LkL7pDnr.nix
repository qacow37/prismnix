{lib, callPackage, ...}:
let
    versions = (let
        _jPqnXwNL = {
            "id" = "jPqnXwNL";
            "file" = "fletching-expanded-0.1.0-1.21.1.jar";
            "hash" = "sha512-LvUgJLDwXughkXIQ/QMc20Zo8fpk3kHUjkO69ZI/gvOa52x5Vg0sQvnP1ewLxpfa2yMA52amYUmb+aWEI0mTFw==";
        };
        _UZi1YmNy = {
            "id" = "UZi1YmNy";
            "file" = "fletching-expanded-0.1.1-1.21.1.jar";
            "hash" = "sha512-8Mcji/up2UZxxVVP61CEC07GuiapPZbQjJA83bAiypvuPRC+EMNvPAIii3lA4lFb4J81iCa6046FDqHDJzk+Bg==";
        };
        _nxegfbLd = {
            "id" = "nxegfbLd";
            "file" = "fletching-expanded-0.1.2-1.21.1.jar";
            "hash" = "sha512-XT6AcmmdFWJyXOSFq6CfIJMQifJLTpkdeqGG4/KUyBbhEGj2rwib4pJV7uWma/or3UYsAtyqo5G7ALaxU9nz0w==";
        };
        _9GtExgtt = {
            "id" = "9GtExgtt";
            "file" = "fletching-expanded-0.1.3-1.21.1.jar";
            "hash" = "sha512-1eN685c1kFVGnJAfzo15uw8IsiT/oaGWU5fvg5gD7X23mq7GeGK3GpkZwScm8T0XVBXBlekZ/ib9u4UJ2KUl0w==";
        };
    in {
        "jPqnXwNL" = _jPqnXwNL;
        "UZi1YmNy" = _UZi1YmNy;
        "nxegfbLd" = _nxegfbLd;
        "9GtExgtt" = _9GtExgtt;
        "fabric-1.21" = _9GtExgtt;
        "fabric-1.21.1" = _9GtExgtt;
        "default" = _9GtExgtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fletching-expanded";
        id = "LkL7pDnr";
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