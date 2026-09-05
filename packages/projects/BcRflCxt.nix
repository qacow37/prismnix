{lib, callPackage, ...}:
let
    versions = (let
        _bJGL4ga5 = {
            "id" = "bJGL4ga5";
            "file" = "Beta Beacon 1.0.0.zip";
            "hash" = "sha512-7rrmR9o4o7gk1QvBDPuQRayNbnnUeMEbmt9ywFDB0hE63kEp/MwYocx9EGNsOw2vhms88SeFUt1hq8q3ql2shg==";
        };
        _7hxSwMDw = {
            "id" = "7hxSwMDw";
            "file" = "Beta Beacon JE 1.0.1.zip";
            "hash" = "sha512-+E0D6LWQQT7L/TUdfHPJVA+AY1QqIL+yVC5fWDzUeT0ulxoynSKXX5CdEKUDJr9s9zaauQJlezo+gE1DxVEgIQ==";
        };
        _bdpvcvb9 = {
            "id" = "bdpvcvb9";
            "file" = "Beta Beacon JE 1.0.2.zip";
            "hash" = "sha512-xwRdrZF9hu7Fd2QWs5CdXnTU/VgCeOyOIC14zRFkwqamLweZlpugW5kfwO+iijdzCYaxu6SeE0rpw6w3GwtY/g==";
        };
        _ZZky3wyq = {
            "id" = "ZZky3wyq";
            "file" = "Beta Beacon JE 1.0.3.zip";
            "hash" = "sha512-nZyXi5kdRU/DMlI9lDkWHFzNjT6uGeRilv8QUKVY38WmJps6DpN3u+6tiNTBRE+0wtkUNCUsbabbcloij2NKpw==";
        };
    in {
        "bJGL4ga5" = _bJGL4ga5;
        "7hxSwMDw" = _7hxSwMDw;
        "bdpvcvb9" = _bdpvcvb9;
        "ZZky3wyq" = _ZZky3wyq;
        "minecraft-1.14" = _ZZky3wyq;
        "minecraft-1.14.1" = _ZZky3wyq;
        "minecraft-1.14.2" = _ZZky3wyq;
        "minecraft-1.14.3" = _ZZky3wyq;
        "minecraft-1.14.4" = _ZZky3wyq;
        "minecraft-1.15" = _ZZky3wyq;
        "minecraft-1.15.1" = _ZZky3wyq;
        "minecraft-1.15.2" = _ZZky3wyq;
        "minecraft-1.16" = _ZZky3wyq;
        "minecraft-1.16.1" = _ZZky3wyq;
        "minecraft-1.16.2" = _ZZky3wyq;
        "minecraft-1.16.3" = _ZZky3wyq;
        "minecraft-1.16.4" = _ZZky3wyq;
        "minecraft-1.16.5" = _ZZky3wyq;
        "minecraft-1.17" = _ZZky3wyq;
        "minecraft-1.17.1" = _ZZky3wyq;
        "minecraft-1.18" = _ZZky3wyq;
        "minecraft-1.18.1" = _ZZky3wyq;
        "minecraft-1.18.2" = _ZZky3wyq;
        "minecraft-1.19" = _ZZky3wyq;
        "minecraft-1.19.1" = _ZZky3wyq;
        "minecraft-1.19.2" = _ZZky3wyq;
        "minecraft-1.19.3" = _ZZky3wyq;
        "minecraft-1.19.4" = _ZZky3wyq;
        "minecraft-1.20" = _ZZky3wyq;
        "minecraft-1.20.1" = _ZZky3wyq;
        "minecraft-1.20.2" = _ZZky3wyq;
        "minecraft-1.20.3" = _ZZky3wyq;
        "minecraft-1.20.4" = _ZZky3wyq;
        "minecraft-1.20.5" = _ZZky3wyq;
        "minecraft-1.20.6" = _ZZky3wyq;
        "minecraft-1.21" = _ZZky3wyq;
        "minecraft-1.21.1" = _ZZky3wyq;
        "minecraft-1.21.2" = _ZZky3wyq;
        "minecraft-1.21.3" = _ZZky3wyq;
        "minecraft-1.21.4" = _ZZky3wyq;
        "minecraft-1.21.5" = _ZZky3wyq;
        "minecraft-1.21.6" = _ZZky3wyq;
        "minecraft-1.21.7" = _ZZky3wyq;
        "minecraft-1.21.8" = _ZZky3wyq;
        "minecraft-1.21.9" = _ZZky3wyq;
        "minecraft-1.21.10" = _ZZky3wyq;
        "minecraft-1.21.11" = _ZZky3wyq;
        "pkg-1.0.0" = _bJGL4ga5;
        "pkg-1.0.1" = _7hxSwMDw;
        "pkg-1.0.2" = _bdpvcvb9;
        "pkg-1.0.3" = _ZZky3wyq;
        "default" = _ZZky3wyq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beta-beacon";
        id = "BcRflCxt";
        type = "resourcepack";
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