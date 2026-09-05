{lib, callPackage, ...}:
let
    versions = (let
        _ww9oTIJ8 = {
            "id" = "ww9oTIJ8";
            "file" = "Pehkui+Resizer+V3.5.1___1.19.4.jar";
            "hash" = "sha512-MFyWlv7mWDAOw+9gmA6HXXHoPNxI0+1kiph88zNk7RxdeND3pIOs3Sk0R30OXAlQXlgDr6WYDN+/dyLBeskXfQ==";
        };
        _ceQlTHbZ = {
            "id" = "ceQlTHbZ";
            "file" = "Pehkui_Resizer_V3.5.4___1.19.2.jar";
            "hash" = "sha512-bR3OAX2Y1mzQ+TIqWU/XZ1EDlMRujRDvNXFacluJ/qtnmItuUOQp3Ng3w+QExVHG3AFcyziYiwevNkERV/0Z3A==";
        };
        _nTBhWE48 = {
            "id" = "nTBhWE48";
            "file" = "Pehkui_Resizer_V3.5.4___1.19.4.jar";
            "hash" = "sha512-IoO6SK/Q/L99iiDkcBREVkkRQiZdUgZh5r3OSjONt5BXE+8REBecV2AuHXnhbksrI+WOyWG5i7SEq34PRiKD5A==";
        };
        _ZWzBIrpB = {
            "id" = "ZWzBIrpB";
            "file" = "Pehkui_Resizer_V3.5.4___1.20.1.jar";
            "hash" = "sha512-Zwxi5CpAVOtOyQfDrkx56/Sw5aPqP4S9wqoE/HYoiwivlvEjkvIwr/36t1sg/8/dN87TLIpXlOdtjnXMJsSgag==";
        };
    in {
        "ww9oTIJ8" = _ww9oTIJ8;
        "ceQlTHbZ" = _ceQlTHbZ;
        "nTBhWE48" = _nTBhWE48;
        "ZWzBIrpB" = _ZWzBIrpB;
        "forge-1.19.4" = _nTBhWE48;
        "forge-1.19.2" = _ceQlTHbZ;
        "forge-1.20.1" = _ZWzBIrpB;
        "pkg-3.5.1" = _ww9oTIJ8;
        "pkg-3.5.4" = _ZWzBIrpB;
        "default" = _ZWzBIrpB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pehkui_resizer";
        id = "teQglm7i";
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