{lib, callPackage, ...}:
let
    versions = (let
        _UwIkoc0i = {
            "id" = "UwIkoc0i";
            "file" = "customdiscs-0.8-b111-R.jar";
            "hash" = "sha512-HRcKAUQExmDtEo7PTf4mijqv8ZLVSo/W7xp/c0Iefh6Wu9gmpxkY2XkmffVj4RaFeL1sJBXsMHQ1mtnTyXUH5w==";
        };
        _SojXSJPP = {
            "id" = "SojXSJPP";
            "file" = "customdiscs-0.9.125.jar";
            "hash" = "sha512-El3H9QhAeHoA6WqlQT04VSMznfZ12XDaO+LyEbhV3z6V7TfzRxmlcbrz9u7YQvmjd64e//ZF8cxSvelSIxJrEw==";
        };
    in {
        "UwIkoc0i" = _UwIkoc0i;
        "SojXSJPP" = _SojXSJPP;
        "paper-1.16.5" = _SojXSJPP;
        "paper-1.17" = _SojXSJPP;
        "paper-1.17.1" = _SojXSJPP;
        "paper-1.18" = _SojXSJPP;
        "paper-1.18.1" = _SojXSJPP;
        "paper-1.18.2" = _SojXSJPP;
        "paper-1.19" = _SojXSJPP;
        "paper-1.19.1" = _SojXSJPP;
        "paper-1.19.2" = _SojXSJPP;
        "paper-1.19.3" = _SojXSJPP;
        "paper-1.19.4" = _SojXSJPP;
        "paper-1.20" = _SojXSJPP;
        "paper-1.20.1" = _SojXSJPP;
        "paper-1.20.2" = _SojXSJPP;
        "paper-1.20.3" = _SojXSJPP;
        "paper-1.20.4" = _SojXSJPP;
        "paper-1.20.5" = _SojXSJPP;
        "paper-1.20.6" = _SojXSJPP;
        "paper-1.21" = _SojXSJPP;
        "paper-1.21.1" = _SojXSJPP;
        "paper-1.21.2" = _SojXSJPP;
        "paper-1.21.3" = _SojXSJPP;
        "paper-1.21.4" = _SojXSJPP;
        "paper-1.21.5" = _SojXSJPP;
        "paper-1.21.6" = _SojXSJPP;
        "paper-1.21.7" = _SojXSJPP;
        "paper-1.21.8" = _SojXSJPP;
        "spigot-1.16.5" = _SojXSJPP;
        "spigot-1.17" = _SojXSJPP;
        "spigot-1.17.1" = _SojXSJPP;
        "spigot-1.18" = _SojXSJPP;
        "spigot-1.18.1" = _SojXSJPP;
        "spigot-1.18.2" = _SojXSJPP;
        "spigot-1.19" = _SojXSJPP;
        "spigot-1.19.1" = _SojXSJPP;
        "spigot-1.19.2" = _SojXSJPP;
        "spigot-1.19.3" = _SojXSJPP;
        "spigot-1.19.4" = _SojXSJPP;
        "spigot-1.20" = _SojXSJPP;
        "spigot-1.20.1" = _SojXSJPP;
        "spigot-1.20.2" = _SojXSJPP;
        "spigot-1.20.3" = _SojXSJPP;
        "spigot-1.20.4" = _SojXSJPP;
        "spigot-1.20.5" = _SojXSJPP;
        "spigot-1.20.6" = _SojXSJPP;
        "spigot-1.21" = _SojXSJPP;
        "spigot-1.21.1" = _SojXSJPP;
        "spigot-1.21.2" = _SojXSJPP;
        "spigot-1.21.3" = _SojXSJPP;
        "spigot-1.21.4" = _SojXSJPP;
        "spigot-1.21.5" = _SojXSJPP;
        "spigot-1.21.6" = _SojXSJPP;
        "spigot-1.21.7" = _SojXSJPP;
        "spigot-1.21.8" = _SojXSJPP;
        "default" = _SojXSJPP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customdiscs";
        id = "jaSiMenJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}