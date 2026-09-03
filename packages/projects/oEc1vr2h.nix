{lib, callPackage, ...}:
let
    versions = (let
        _xtztxRL8 = {
            "id" = "xtztxRL8";
            "file" = "upgradedcore-1.16.5-1.1.0.3-release.jar";
            "hash" = "sha512-YAOMEQ8csk/C5eDk9fSzZLlfb3u5tAl67D1YlsGa+h+DBDCR45myr5Bvj9MGHALzP45UcFRkVxUxJhjjMov4YA==";
        };
        _XIfhUFIi = {
            "id" = "XIfhUFIi";
            "file" = "upgradedcore-1.18.2-3.3.0.0-release.jar";
            "hash" = "sha512-LXyzhkXVXSVkWrGZTcJQzhXaEml4+2ElZcH2dsD53FHoYVVMcL28xetwPH4IAQzlIu9D362IKcTEiG8gycccbg==";
        };
        _Ur3XkGVO = {
            "id" = "Ur3XkGVO";
            "file" = "upgradedcore-1.19.2-4.1.0.1-release.jar";
            "hash" = "sha512-iNxcOKQANjJMjRy72dVMPX4FO8pLqgOcI5TluAM3LSLy/meeFK4IN5CS7YdG7ZKYQBwLdbbSCAuVnfZ1N6qcqw==";
        };
        _LZ2HW1Dq = {
            "id" = "LZ2HW1Dq";
            "file" = "upgradedcore-1.19.4-4.3.0.3-release.jar";
            "hash" = "sha512-5bVPU/Gu9tMoy7va2F2wXydrZroEndlJSyLT6p71dldx3pb7mUbfFq5mmqqZyLJ+tFN6Inchs/E20bx0pKLj9g==";
        };
    in {
        "xtztxRL8" = _xtztxRL8;
        "XIfhUFIi" = _XIfhUFIi;
        "Ur3XkGVO" = _Ur3XkGVO;
        "LZ2HW1Dq" = _LZ2HW1Dq;
        "forge-1.16.5" = _xtztxRL8;
        "forge-1.18.2" = _XIfhUFIi;
        "forge-1.19.2" = _Ur3XkGVO;
        "forge-1.19.4" = _LZ2HW1Dq;
        "default" = _LZ2HW1Dq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgraded-core";
        id = "oEc1vr2h";
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