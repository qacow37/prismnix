{lib, callPackage, ...}:
let
    versions = (let
        _pf6pKR6Z = {
            "id" = "pf6pKR6Z";
            "file" = "(FORGE)1.21.11AutoToolSwitcher.jar";
            "hash" = "sha512-y6ODmaHCDDQ8EdIDbIRCAilRU0ex1/4lvZebskZ4+2Y76AoniFqCpOxFv5eBmhGvat08HdtI5580aS9JYwHySw==";
        };
        _UjgQQdyA = {
            "id" = "UjgQQdyA";
            "file" = "(FABRIC)1.21.11AutoToolSwitcher.jar";
            "hash" = "sha512-ALEcea7xSsqmBi61JDkHc8nLWRy/OKOyngbuOaouBlHAtstPTZeWjDY0IjHVcd1aENStPE9OpqKb3gxlca9uNQ==";
        };
        _8R84c7J4 = {
            "id" = "8R84c7J4";
            "file" = "(FABRIC) 26.1 AutoTool Switcher.jar";
            "hash" = "sha512-4L6NONofVZC/GyxZwf0Du+VjRnXPzseocT5cMlUqyeNBUBQguqfAHAvdHfEDCZ4siCQ7QM1nqQXWywHzyr1yHA==";
        };
        _rcBdQGpc = {
            "id" = "rcBdQGpc";
            "file" = "(FORGE) 26.1 AutoTool Switcher.jar";
            "hash" = "sha512-MVQ2SyKLSg2Ex5Wmejxk8mjt9ZELZlNznPVgx01QOCMtTmJjUl6pIPaJ8hlodF3gK2hzAj6j8uObQTTSHqELXA==";
        };
        _WZluBFfx = {
            "id" = "WZluBFfx";
            "file" = "(FABRIC)26.1.1AutoTool Switcher.jar";
            "hash" = "sha512-Tt4j7gG1lb3iudESkPvUnoXqA6idqSyVnNFFkvNyu4tNf8tIRcKqFJfZeDlcnVxF/t1qNoRJIevwygFavXKXSQ==";
        };
        _4sKnWUuL = {
            "id" = "4sKnWUuL";
            "file" = "(FORGE)26.1.1AutoTool Switcher.jar";
            "hash" = "sha512-ucJ+ndNl3Q52zyuIMsSINQrqqlwc1Xdb7j2I256okXQhOmyFxiOonnqREr6amU5gV/cgcnmwnHvWloxVgw2Stg==";
        };
        _Fu2ZPsHc = {
            "id" = "Fu2ZPsHc";
            "file" = "(FABRIC)26.1.2AutoTool Switcher.jar";
            "hash" = "sha512-16aM4JxIlNSG/OLPp2rM5QdlPfZJ8PoyCRj02lEk3iYYLPOAoc5PoxS1FXggzxh23C2pV9xrZOgLEhuWRC3/Zg==";
        };
        _uLZ5jb1n = {
            "id" = "uLZ5jb1n";
            "file" = "(FORGE)26.1.1AutoTool Switcher.jar";
            "hash" = "sha512-ImZlz2uRumlo9CqWJ7qhwFqqFr/66e5/qJ6xmJFFLDryduer8VQnytVyqwpWB7RtLihvCyVcrhFvyCpmsZSiqg==";
        };
        _PefP9GtW = {
            "id" = "PefP9GtW";
            "file" = "(FORGE)26.2AutoToolSwitcher.jar";
            "hash" = "sha512-iToOtTkdqblrxaaqJNkRIH3piAfA3ocfVNyAuh9DU5pCMD9dZRAM1vSRtQcHJfsi2zK17FtLdFzQHGvKB/3VRA==";
        };
        _n9C9H1wP = {
            "id" = "n9C9H1wP";
            "file" = "(FABRIC)26.2AutoToolSwitcher.jar";
            "hash" = "sha512-lnYAX6Bx7vwHPsct4+vmDmQs5ggDuXWiLXL20NA0uAfPBpZ1a2MHuTL+tBunleFxfpojlJj/0FNQrz9/Dv2/DQ==";
        };
        _mu114RSt = {
            "id" = "mu114RSt";
            "file" = "(FABRIC) 26.2 v1.1 AutoTool Switcher.jar";
            "hash" = "sha512-pSU02PFnv56eWAXe3ioWMIgFmxDd+zoaY7nCVgPwI/Qy4B2cg52oyBqYkaRzeyYjFj2w7SEphJaMw/JZzDkyXw==";
        };
        _yGZ3vtWN = {
            "id" = "yGZ3vtWN";
            "file" = "(FORGE) 26.2 v1.1 AutoTool Switcher.jar";
            "hash" = "sha512-RiAo+StCtHlB9AC3SADC8Yrclx+xMeiMZYSTZxHi8AeJaqxmAxwq+BmUM4BfBUuCAL8szmtSQOJm6Tw2Pe+mXg==";
        };
    in {
        "pf6pKR6Z" = _pf6pKR6Z;
        "UjgQQdyA" = _UjgQQdyA;
        "8R84c7J4" = _8R84c7J4;
        "rcBdQGpc" = _rcBdQGpc;
        "WZluBFfx" = _WZluBFfx;
        "4sKnWUuL" = _4sKnWUuL;
        "Fu2ZPsHc" = _Fu2ZPsHc;
        "uLZ5jb1n" = _uLZ5jb1n;
        "PefP9GtW" = _PefP9GtW;
        "n9C9H1wP" = _n9C9H1wP;
        "mu114RSt" = _mu114RSt;
        "yGZ3vtWN" = _yGZ3vtWN;
        "forge-1.21.11" = _pf6pKR6Z;
        "forge-26.1" = _rcBdQGpc;
        "forge-26.1.1" = _4sKnWUuL;
        "forge-26.1.2" = _uLZ5jb1n;
        "forge-26.2" = _yGZ3vtWN;
        "fabric-1.21.11" = _UjgQQdyA;
        "fabric-26.1" = _Fu2ZPsHc;
        "fabric-26.1.1" = _Fu2ZPsHc;
        "fabric-26.1.2" = _Fu2ZPsHc;
        "fabric-26.2" = _mu114RSt;
        "default" = _yGZ3vtWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotool-switcher";
        id = "AnHJ340w";
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