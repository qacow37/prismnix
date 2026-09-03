{lib, callPackage, ...}:
let
    versions = (let
        _cgv9vVPH = {
            "id" = "cgv9vVPH";
            "file" = "oldpotions-1.0+1.19.4-pre3.jar";
            "hash" = "sha512-QrkZPUysq194cSrjm+mGeSHGDllJlvO2zMPiklevHPo4nms7H3ejZ57lwt2eweK+tITUlaczQY+jSjYiwYMj8Q==";
        };
        _6YZpufJZ = {
            "id" = "6YZpufJZ";
            "file" = "Old Potions-fabric-1.19.4-2.0.jar";
            "hash" = "sha512-7lL5jXFh0Qknm4yUq0Rz6nbPuIkwfBk4x2ltTqYshURArfMpXj34OwWEfy7zRODbK7blVcYsgE8UTjMO2hRRDA==";
        };
        _o3Bw5Gt2 = {
            "id" = "o3Bw5Gt2";
            "file" = "Old Potions-forge-1.19.4-2.0.jar";
            "hash" = "sha512-/D+kmyERKmYTx2TJMmscj9i1C5ouxhTabTkpF2fH8YX/dMk/JEK5X+bPZtAHF0f6W2lDM9s698EQ13Bdfp0/6A==";
        };
        _tAXo1tlO = {
            "id" = "tAXo1tlO";
            "file" = "Old Potions-fabric-1.19.4-2.1.jar";
            "hash" = "sha512-E2qp7L9Xiatv3dS/3yLgSC/JNldvnfOGCBvZEl3XufahUZ9L/Vg/1s6Nqe1iOivbwjoobMYQVklsVQwpxpZLlg==";
        };
        _BL4AsLGJ = {
            "id" = "BL4AsLGJ";
            "file" = "Old Potions-forge-1.19.4-2.1.jar";
            "hash" = "sha512-t8ortBJEBOUGFsuCUW7rJP17T0EtAxcNLaLOVDI/yms/3UEtbKb9WuDbwRkeFyj5LY491SL3cy+WE8/UO0Uy4Q==";
        };
        _gC3kIyXZ = {
            "id" = "gC3kIyXZ";
            "file" = "oldpotions-2.2+1.19.4.jar";
            "hash" = "sha512-syAD6acUq+Kxz+olKLLLBI+d5vkfxbWNvXlyPjYmxFfEZGcP8bH2Ur6vOBkMehmA9CYQiRwKgoPCXEzq2ZBUiA==";
        };
        _ujz9iOxa = {
            "id" = "ujz9iOxa";
            "file" = "oldpotions-2.3+1.20.jar";
            "hash" = "sha512-lpLtYaxmqp6a4/qlrB6qC4sbsnx3JyrTWwoAJFUZU0AiPbgtMRhWaESNdwpKIRlVL0NkzS51gEJ0z8Apt21uMg==";
        };
        _euYycf20 = {
            "id" = "euYycf20";
            "file" = "oldpotions-2.4+1.20.1.jar";
            "hash" = "sha512-rj+emRnV5ykGt0+8TOTXzj/22zkVEyJ4qdmsFvakJQm6HkNOf9QgrB/Pd426+DHg/oOzs9MXiFeINNMSAoqgCQ==";
        };
        _KLHVTSft = {
            "id" = "KLHVTSft";
            "file" = "Old Potions-fabric-1.20.2-2.5.jar";
            "hash" = "sha512-klImsZ7zOsXVAwbA+5aHvYSTLTBkXvpfg0UGmCqKPLeKkAcu4J15N4nBcaksaf+5U9ntDt3em0kWR3NFFsO5Ww==";
        };
        _CJqck1Ix = {
            "id" = "CJqck1Ix";
            "file" = "Old Potions-forge-1.20.2-2.5.jar";
            "hash" = "sha512-PKx45X87xQV3Fmz2RCnBxFnGkD2455Hk1hnHBSmMLWBY6GTilEvBQVRORgEVLwMQXCRsi6HARwdZQWpvqX8miw==";
        };
        _zx38qUAx = {
            "id" = "zx38qUAx";
            "file" = "Old Potions-neoforge-1.20.2-2.5.jar";
            "hash" = "sha512-g0bU0tPoFacdjJjERzG3BsA+zWnzwrTguUOEzbu0/bzW66cKYezixqIHQ5FuhbH4Nz3TFLwZsHLQXC7E428PYQ==";
        };
        _JiM2rbN4 = {
            "id" = "JiM2rbN4";
            "file" = "Old Potions-fabric-1.20.6-2.6.jar";
            "hash" = "sha512-peVloIuE7ZlSwPzDCceD5+KdyYuY8nDMdcx1d4IuyK4QF00MJhwdbxL1rhpKu5aGGh/TOgtcqz+m2ueaVU5LBw==";
        };
        _sAAMkLHC = {
            "id" = "sAAMkLHC";
            "file" = "Old Potions-neoforge-1.20.6-2.6.jar";
            "hash" = "sha512-9Y00IVUDcCdo6ciN6wrcF4I85itfjetsg1izBnJ1EagXiQcJy7Kw55RBEZFz24k6S8ioyYTdjW4f9OLPRZncIg==";
        };
        _13ITllFn = {
            "id" = "13ITllFn";
            "file" = "Old Potions-neoforge-1.21.1-2.7.jar";
            "hash" = "sha512-1kYXQO+3AGFwq3FgY3zLUD6pbCgmP4I4xxJ+lyMJkjqu2WxgyOWzTeaQbSHRD3tbaAr41z3WKAxVyk2WEryl0A==";
        };
    in {
        "cgv9vVPH" = _cgv9vVPH;
        "6YZpufJZ" = _6YZpufJZ;
        "o3Bw5Gt2" = _o3Bw5Gt2;
        "tAXo1tlO" = _tAXo1tlO;
        "BL4AsLGJ" = _BL4AsLGJ;
        "gC3kIyXZ" = _gC3kIyXZ;
        "ujz9iOxa" = _ujz9iOxa;
        "euYycf20" = _euYycf20;
        "KLHVTSft" = _KLHVTSft;
        "CJqck1Ix" = _CJqck1Ix;
        "zx38qUAx" = _zx38qUAx;
        "JiM2rbN4" = _JiM2rbN4;
        "sAAMkLHC" = _sAAMkLHC;
        "13ITllFn" = _13ITllFn;
        "fabric-1.19.4" = _gC3kIyXZ;
        "fabric-1.20" = _ujz9iOxa;
        "fabric-1.20.1" = _euYycf20;
        "fabric-1.20.2" = _KLHVTSft;
        "fabric-1.20.3" = _KLHVTSft;
        "fabric-1.20.4" = _KLHVTSft;
        "fabric-1.20.6" = _JiM2rbN4;
        "fabric-1.21" = _JiM2rbN4;
        "fabric-1.21.1" = _JiM2rbN4;
        "fabric-1.21.2" = _JiM2rbN4;
        "fabric-1.21.3" = _JiM2rbN4;
        "fabric-1.21.4" = _JiM2rbN4;
        "forge-1.19.4" = _gC3kIyXZ;
        "forge-1.20" = _ujz9iOxa;
        "forge-1.20.1" = _euYycf20;
        "forge-1.20.2" = _CJqck1Ix;
        "forge-1.20.3" = _CJqck1Ix;
        "forge-1.20.4" = _CJqck1Ix;
        "neoforge-1.20.2" = _zx38qUAx;
        "neoforge-1.20.3" = _zx38qUAx;
        "neoforge-1.20.4" = _zx38qUAx;
        "neoforge-1.20.6" = _sAAMkLHC;
        "neoforge-1.21.1" = _13ITllFn;
        "neoforge-1.21.2" = _13ITllFn;
        "neoforge-1.21.3" = _13ITllFn;
        "neoforge-1.21.4" = _13ITllFn;
        "default" = _13ITllFn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldpotions";
        id = "sGezPIC1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}