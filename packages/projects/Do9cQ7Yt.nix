{lib, callPackage, ...}:
let
    versions = (let
        _manj3P3D = {
            "id" = "manj3P3D";
            "file" = "CthulhuFishing_v1.0.0.jar";
            "hash" = "sha512-YZi+M3Pels7srbBENdACHRiJzTd7sIDuF/6pN8gDzhYBDuJZDdNYSMXKkCxlVTEFZGhYjM1lyPBbC31k1tRV1Q==";
        };
        _mExpKb6q = {
            "id" = "mExpKb6q";
            "file" = "CthulhuFishing_v1.1.0.jar";
            "hash" = "sha512-+6W1LGhdw4xQTnaIeFpD7iS+sILv6yXDCct6+csuLnU9NQ0H3l4WcW8Q1s4Ah9i+ummb4cb8WwWf4rNWpxAWjQ==";
        };
        _sOV2ZGB1 = {
            "id" = "sOV2ZGB1";
            "file" = "CthulhuFishing_v.1.2.0.jar";
            "hash" = "sha512-eiV91rTfrEw8W2hVLYsrYTZp5akjkjr3TB+SyEosOch61baZn8WptBiosT8i8og5SJPD2QD5SUg6KEkfRo31Fw==";
        };
        _bR6cFiII = {
            "id" = "bR6cFiII";
            "file" = "CthulhuFishing_v.1.2.1.jar";
            "hash" = "sha512-l6DGjXkjw7Ye5WmOFUQ+XEimEfZAYdFo4UkrrrB/uT22ZTQiloG3UBQ+YbizSPRHqF2I8KFphI4l56Nnx6PSLg==";
        };
        _Y0Mnc2qP = {
            "id" = "Y0Mnc2qP";
            "file" = "CthulhuFishing_Port_1.20.1_v.1.2.2.jar";
            "hash" = "sha512-ghkw1cODjdM59vUmICvxQy217ShbZkC0T5GN4xHTGHB1hN3uAgxpNLAgQalbEqc3MVhoCAj8yaR3AciwJ3Qv5w==";
        };
        _SCajNEGk = {
            "id" = "SCajNEGk";
            "file" = "CthulhuFishingPort1.20.1_v.1.3.0beta.jar";
            "hash" = "sha512-kyvoQWunQoE5DLD0G2aaPcCtLqgDfru9VQAhO2xQLZIbBXE8qCru69z6IyXTAdxc64VnbuZgMSFKlAWzhYd5qw==";
        };
    in {
        "manj3P3D" = _manj3P3D;
        "mExpKb6q" = _mExpKb6q;
        "sOV2ZGB1" = _sOV2ZGB1;
        "bR6cFiII" = _bR6cFiII;
        "Y0Mnc2qP" = _Y0Mnc2qP;
        "SCajNEGk" = _SCajNEGk;
        "forge-1.19.2" = _bR6cFiII;
        "forge-1.20.1" = _SCajNEGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cthulhu-fishing";
            id = "Do9cQ7Yt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="SCajNEGk";}