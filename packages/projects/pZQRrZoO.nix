{lib, callPackage, ...}:
let
    versions = (let
        _DlHzlNyq = {
            "id" = "DlHzlNyq";
            "file" = "dew_drop_farmland-1.0.jar";
            "hash" = "sha512-mvJETGgdb46YDGRwY/aNIleW8xIzwJvrbC5JuEaODoltpWaJXTO/34cYD3CcauSEaXCVO/WWN5gVntO/iqh2EQ==";
        };
        _VbGigXg0 = {
            "id" = "VbGigXg0";
            "file" = "dew_drop_farmland-1.1.jar";
            "hash" = "sha512-8sWZhaqtFXIBjdaww43X+O59hRHDxjc5K0A+YRpjvJ4RXvtGgdvHxKRAPDVBm3Yct9b6z6X81kvcGnN7dMVMng==";
        };
    in {
        "DlHzlNyq" = _DlHzlNyq;
        "VbGigXg0" = _VbGigXg0;
        "forge-1.20.1" = _VbGigXg0;
        "pkg-1.0" = _DlHzlNyq;
        "pkg-1.1" = _VbGigXg0;
        "default" = _VbGigXg0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sturdy-farmland";
        id = "pZQRrZoO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}