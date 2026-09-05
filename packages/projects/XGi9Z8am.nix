{lib, callPackage, ...}:
let
    versions = (let
        _xV68Eyyz = {
            "id" = "xV68Eyyz";
            "file" = "The Titans Mod-1.21.4-NeoForge-7M16D.jar";
            "hash" = "sha512-dA0O7MDFiEolpgZEa8jL9sYwoyWwXoJ1z7r3Giao3ocWcL5Sf4Xvwrk9gF3T2kUT7sd5zK/Lw0YdN9K5t9eS6g==";
        };
        _EyXCQ0QQ = {
            "id" = "EyXCQ0QQ";
            "file" = "The Titans Mod-1.21.4-NeoForge-7M24D.jar";
            "hash" = "sha512-EYoJQN1N1UakP3JnH32q/7QKW4P672b8kUAzBTxxxSjCpMvnAjcvfkHMX7uWJzQyclNPFigoh1LvU6ie+jf8Eg==";
        };
        _56wXedp5 = {
            "id" = "56wXedp5";
            "file" = "The Titans Mod-1.21.4-NeoForge-8M15D.jar";
            "hash" = "sha512-nGU6uf6Q82s+XNpzfh37nfuDDE4i1hR5foAU8VLSzeaIJiU/1KH6dy9/7AVmH+uE5RAgA6yBhwurm9JfIb1s0A==";
        };
        _4v49AvLf = {
            "id" = "4v49AvLf";
            "file" = "The Titans Mod-1.21.4-NeoForge-8M17D.jar";
            "hash" = "sha512-rF2VwolWAxur23l8N7T3LD2k4HrJ69p0bz+GCDNUhY0U9CaHQD4AJUf2H59Gw1XLjudQ5LTgktvbVFLRc4r58w==";
        };
        _xCFsWM90 = {
            "id" = "xCFsWM90";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.0.jar";
            "hash" = "sha512-uWLVuBenwGkeDaIJx8Z1dfDFG1xeLvhykUawU2JTM7up3R/HOZ1IeFAjQpIah/V52eYVkxDhLp4koVQT3AS/KQ==";
        };
        _aDlnxVLc = {
            "id" = "aDlnxVLc";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.1.jar";
            "hash" = "sha512-T/T6f4xyCzFMzaJeaiqNG8PDaM6JrnF0TeUxhjBXh8pG09oDQGrX0ArexdCwdVf8goppPvG0v8u9VFXpVf/1yA==";
        };
        _bWmTbP84 = {
            "id" = "bWmTbP84";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.1-c-fix.jar";
            "hash" = "sha512-76d4BfQVxrVYooMXMevbMcQjySRCTyBsV25oNtyVA23NV4kJtnpE2IsdySoI2PaF/DaGEeg2ArxT26h5PXFrZQ==";
        };
        _UIHPLW8l = {
            "id" = "UIHPLW8l";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.2.jar";
            "hash" = "sha512-zEjBSyjPxy1WfURc9K42OT7lnlg3bvThog8lqp+QiLe191pk1bulVBupxfGphUzbCoShh0lSxykiYspsDO4kzA==";
        };
        _6rhLkOFP = {
            "id" = "6rhLkOFP";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.2-fix.jar";
            "hash" = "sha512-RoMDhDm6xXgxjA8kUuHB2K186rtpkJyOgjNoybyF7qVz8XTtnY0EfOQ++/Nzny9QLq9M06SDZ2ga+T5IilMgdg==";
        };
        _GtEw51MW = {
            "id" = "GtEw51MW";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.2-a-fix.jar";
            "hash" = "sha512-ji0+w283QLa3hshrGuCRJZ4E0rHelGpcjBI68Pt5ePQ5du640fa+F695DgkSf8Loj9srVs+XoEpdztZCxZ7HKg==";
        };
        _qBUGBtz9 = {
            "id" = "qBUGBtz9";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.3.jar";
            "hash" = "sha512-JRL4XtCL8LZCz0p3GtTe8XW4QXoGOCS/YPNPvJ9NI9uoOH0VUFT/GQk5w958dEoD5sgzyPPodXQkKlDBUqgIzQ==";
        };
        _dCPORo7e = {
            "id" = "dCPORo7e";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.4.jar";
            "hash" = "sha512-vUY3l0iaKfsZPw+tWz/oA5ls608itqrDK0SYaLaNvs5F9kFnbwaABZJs8ZACUz/ZJLILTieEGj0JXrnENIYELg==";
        };
        _LrrCVtyl = {
            "id" = "LrrCVtyl";
            "file" = "The Titans Mod-1.21.4-NeoForge-1.0.0.4-fix.jar";
            "hash" = "sha512-Kd7S4oJ81PKR9etzhTmdhTeALUMZxv/a0LrmMG0K+e/9F+xNp0kjmWsJvj5n97rE/YZrNhrN/oHEt45Xw1kNuw==";
        };
    in {
        "xV68Eyyz" = _xV68Eyyz;
        "EyXCQ0QQ" = _EyXCQ0QQ;
        "56wXedp5" = _56wXedp5;
        "4v49AvLf" = _4v49AvLf;
        "xCFsWM90" = _xCFsWM90;
        "aDlnxVLc" = _aDlnxVLc;
        "bWmTbP84" = _bWmTbP84;
        "UIHPLW8l" = _UIHPLW8l;
        "6rhLkOFP" = _6rhLkOFP;
        "GtEw51MW" = _GtEw51MW;
        "qBUGBtz9" = _qBUGBtz9;
        "dCPORo7e" = _dCPORo7e;
        "LrrCVtyl" = _LrrCVtyl;
        "neoforge-1.21.4" = _LrrCVtyl;
        "pkg-7M16D" = _xV68Eyyz;
        "pkg-7M24D" = _EyXCQ0QQ;
        "pkg-8M15D" = _56wXedp5;
        "pkg-8M17D" = _4v49AvLf;
        "pkg-1.0.0.0" = _xCFsWM90;
        "pkg-1.0.0.1" = _aDlnxVLc;
        "pkg-1.0.0.1-c-fix" = _bWmTbP84;
        "pkg-1.0.0.2" = _UIHPLW8l;
        "pkg-1.0.0.2-fix" = _6rhLkOFP;
        "pkg-1.0.0.2-a-fix" = _GtEw51MW;
        "pkg-1.0.0.3" = _qBUGBtz9;
        "pkg-1.0.0.4" = _dCPORo7e;
        "pkg-1.0.0.4-fix" = _LrrCVtyl;
        "default" = _LrrCVtyl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-the-titans";
        id = "XGi9Z8am";
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