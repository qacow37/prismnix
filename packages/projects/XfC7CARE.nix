{lib, callPackage, ...}:
let
    versions = (let
        _TEdYtM0T = {
            "id" = "TEdYtM0T";
            "file" = "ACrimson's Font.zip";
            "hash" = "sha512-/NGbfjcpEIYObBYpjvUtdStq8+Nw+bQO+evkEfkM6vM0xVwLykcNqzjO5CbtE5fezJsiu0lYIjG8y+9BETonfA==";
        };
        _HpWcZm36 = {
            "id" = "HpWcZm36";
            "file" = "ACrimson's Font.zip";
            "hash" = "sha512-TtOLBFihmYWcjpm2b56+i5etE5vgzEqIXRHsu4jemCQ6YoSDHxW71fMLwBkl5R96LMkurutGb+YZmsnE3haj2w==";
        };
        _kApTnDdt = {
            "id" = "kApTnDdt";
            "file" = "Marlow's Font.zip";
            "hash" = "sha512-oEz0ur0hVk0IQfixaOxxhNncHbg0Kp4dKpPnihzfKjJYgY+wHdFGagTAfC7tebz7KddS1IUcqGQb8Kkfjw+tHg==";
        };
        _NvLecrOw = {
            "id" = "NvLecrOw";
            "file" = "Marlow's Font.zip";
            "hash" = "sha512-x3qPHN2ycIUMwbcdSGz+phyCe/C8iEQDOjfqtj/5XbR4xJGCJ/dd6tUKz2I+F0+wVoLwECieJWj3J5aPCv/SWw==";
        };
        _PXcuRrRg = {
            "id" = "PXcuRrRg";
            "file" = "Marlow's Font.zip";
            "hash" = "sha512-cDkbyg2YwoIqdl9my7xcOyXkJrSvLTN7qJ7GTGl4APki5PBEvXunVPz1nyRx22DQ1ZgKTMX6YJYBsDQw3ojwkQ==";
        };
        _AcJvszNX = {
            "id" = "AcJvszNX";
            "file" = "Marlow's Font.zip";
            "hash" = "sha512-tDhYbhtSd/sc3/VEB6aYMYHAVF1/1xQU0RfhGgkaeY+gD8zlZU5JJb9pnndWbn8hZbm+B+jzAChPur2dPQy1uQ==";
        };
    in {
        "TEdYtM0T" = _TEdYtM0T;
        "HpWcZm36" = _HpWcZm36;
        "kApTnDdt" = _kApTnDdt;
        "NvLecrOw" = _NvLecrOw;
        "PXcuRrRg" = _PXcuRrRg;
        "AcJvszNX" = _AcJvszNX;
        "minecraft-1.21.9" = _NvLecrOw;
        "minecraft-1.21.10" = _NvLecrOw;
        "minecraft-1.21.11" = _NvLecrOw;
        "minecraft-1.20.2" = _kApTnDdt;
        "minecraft-1.20.3" = _kApTnDdt;
        "minecraft-1.20.4" = _kApTnDdt;
        "minecraft-1.20.5" = _kApTnDdt;
        "minecraft-1.20.6" = _kApTnDdt;
        "minecraft-1.21" = _kApTnDdt;
        "minecraft-1.21.1" = _kApTnDdt;
        "minecraft-1.21.2" = _kApTnDdt;
        "minecraft-1.21.3" = _kApTnDdt;
        "minecraft-1.21.4" = _kApTnDdt;
        "minecraft-1.21.5" = _kApTnDdt;
        "minecraft-1.21.6" = _kApTnDdt;
        "minecraft-1.21.7" = _kApTnDdt;
        "minecraft-1.21.8" = _kApTnDdt;
        "minecraft-26.1" = _PXcuRrRg;
        "minecraft-26.1.1" = _PXcuRrRg;
        "minecraft-26.1.2" = _PXcuRrRg;
        "minecraft-26.2" = _AcJvszNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marlow-font";
            id = "XfC7CARE";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="AcJvszNX";}