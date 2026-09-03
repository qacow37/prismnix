{lib, callPackage, ...}:
let
    versions = (let
        _lZZGzslC = {
            "id" = "lZZGzslC";
            "file" = "dragon_fire_variants-1.4.2.jar";
            "hash" = "sha512-NQHfHkxCRaz5EMr57FBY0wSKQDdPAsJnmnP+UlISW2yDRj/n6d+7trtkSf/kuPqoiWCaY25ijvHWHU2J8A2QmA==";
        };
        _7kEHb3OQ = {
            "id" = "7kEHb3OQ";
            "file" = "dragon_fire_variants-1.5.0.jar";
            "hash" = "sha512-M2JoF1ERTUy548sT4+6nxcTFlJghEWMTrlQgIxeI3GxeawUn9W6S7+9L1smB7h4eSHO1bxQHYK/kUtcGVB3LAQ==";
        };
        _vlxOLNSU = {
            "id" = "vlxOLNSU";
            "file" = "dragon_fire_variants-1.6.0.jar";
            "hash" = "sha512-0Lr2zykzVKh/8GboBBzMOQPtlXFnnlW/o1X/iIrFZMO1Ai5zyMUPPe350vQ2AWUKPuSUYAOP+ResYMmuvnUARA==";
        };
        _niedebha = {
            "id" = "niedebha";
            "file" = "dragon_fire_variants-1.6.1.jar";
            "hash" = "sha512-uLnAwdJAtLQNubUHHu1067gQf1F/WdN92rfE35hgof9eIztJKORn4KpiAyNcIkoYljF2oZGFipm3BG4niZq5RA==";
        };
    in {
        "lZZGzslC" = _lZZGzslC;
        "7kEHb3OQ" = _7kEHb3OQ;
        "vlxOLNSU" = _vlxOLNSU;
        "niedebha" = _niedebha;
        "forge-1.18.2" = _niedebha;
        "default" = _niedebha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonfire-aa-expansion";
        id = "xkSomfKs";
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