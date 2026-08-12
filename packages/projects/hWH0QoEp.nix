{lib, callPackage, ...}:
let
    versions = (let
        _9WZJaOwt = {
            "id" = "9WZJaOwt";
            "file" = "Enchantment Outline x Bare Bones 3D Tools.zip";
            "hash" = "sha512-gXPsCDC1ab8ZR1ReKaCuhp7pJ6BKjnj5gv3zvAFnVXaPVHHQMjQ0cT7hqs/j2G0/L6yOy9zuT7HuZj7RTx4aTA==";
        };
        _idTFmjIl = {
            "id" = "idTFmjIl";
            "file" = "Bare Bones - 3D Tools (v 1.1.x).zip";
            "hash" = "sha512-3SY7nOiDanh+URk3NQl/ho0vCZei9NF2SQPvf8OsWZv38t+yQCXjH7/s8Id3EBkUrxxEk13qXXgs1NLs7AbHeA==";
        };
        _Vfhu6ebR = {
            "id" = "Vfhu6ebR";
            "file" = "Enchantment Outline x Bare Bones 3D Tools (v 1.2).zip";
            "hash" = "sha512-7aN5S9AMjBGBk47taUtkNYeLCVfPIcioePOJ6lCP9hIGLMSMtHJONZy82WRbdXMriWG0ZX3oDzXfP0QxTRUCLA==";
        };
        _i6cjDdUy = {
            "id" = "i6cjDdUy";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.3.1).zip";
            "hash" = "sha512-atlNVx8dlbKYhspO+S1vhrB6HUhgtcVnj1u5MexsAAL10iNjQYhL1jvUrnxoaPqIwP9eGtwmOwSs1DTyQ7QJnA==";
        };
        _nMxc3NCa = {
            "id" = "nMxc3NCa";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.3.2).zip";
            "hash" = "sha512-4stfO1IeTlbIgxzVyqc9vxjjFmSr2w3/e/oTVwOYFhjoJKWqr+iF2VD8GRuM6pK9e8ieuLEf4nlMrFuZuTr6rw==";
        };
        _EvheONVy = {
            "id" = "EvheONVy";
            "file" = "Enchantment Outlines X Bare Bones 3D Tools (v 1.3.3).zip";
            "hash" = "sha512-UqmkChrhlNatQWqSeG81DvWtoL0ql90llXq89O/VMLNRHeCpZ6jXNx6BIsonkXVlticSuZyy0ZsPyxK5FdWLOg==";
        };
    in {
        "9WZJaOwt" = _9WZJaOwt;
        "idTFmjIl" = _idTFmjIl;
        "Vfhu6ebR" = _Vfhu6ebR;
        "i6cjDdUy" = _i6cjDdUy;
        "nMxc3NCa" = _nMxc3NCa;
        "EvheONVy" = _EvheONVy;
        "minecraft-1.21.6" = _EvheONVy;
        "minecraft-1.21.7" = _EvheONVy;
        "minecraft-1.21.8" = _EvheONVy;
        "minecraft-1.21.9" = _EvheONVy;
        "minecraft-1.21.10" = _EvheONVy;
        "minecraft-1.21.11" = _EvheONVy;
        "minecraft-26.1" = _EvheONVy;
        "minecraft-26.1.1" = _EvheONVy;
        "minecraft-26.1.2" = _EvheONVy;
        "minecraft-26.2" = _EvheONVy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-outline-x-bare-bones-3d-tools";
            id = "hWH0QoEp";
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
in callPackage fn {version="EvheONVy";}