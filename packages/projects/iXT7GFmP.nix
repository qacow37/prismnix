{lib, callPackage, ...}:
let
    versions = (let
        _LVOTkcGZ = {
            "id" = "LVOTkcGZ";
            "file" = "spectrum-jetpacks-0.0.1.jar";
            "hash" = "sha512-xG8dijxgp/odp3JVWvykPweUmdFBjxwSyrbwsFCDgrY2kSVtXzBWLgqnaJR3mIOZCWyiw52K+E1MTmLwNIpXXQ==";
        };
        _zLw0sFgi = {
            "id" = "zLw0sFgi";
            "file" = "spectrum-jetpacks-0.0.2-1.18.2.jar";
            "hash" = "sha512-1Et8B8m6V6S16tNDhsPwEpl6/d8WMgdixEzYE5RoQQWXyAcvFd/ZSIv1sR7B0lQVyEmLrgRDmMM2GFbrUtVI3w==";
        };
        _UuIquUiL = {
            "id" = "UuIquUiL";
            "file" = "spectrum-jetpacks-1.0.0.jar";
            "hash" = "sha512-OlW2acm6QBMyUXZOd/yy7nMWHixBqQMmJK8xx0kVnYOlGfQ7CCnk4Ayy69Ti9ONVkbZUhSYzBH3/W2Qrm57ZDA==";
        };
        _xXprku6o = {
            "id" = "xXprku6o";
            "file" = "spectrum-jetpacks-1.0.1.jar";
            "hash" = "sha512-10l+CAp6EiYbX80W13twZOqMEGOfuGXhxUd8W8dfz3rJ4kDb5AGwSpZE3lBAGn/h1LAGUBIGbWCvI4edjIYCNw==";
        };
        _qR9aId3n = {
            "id" = "qR9aId3n";
            "file" = "spectrum-jetpacks-1.0.2.jar";
            "hash" = "sha512-t8iEUrnXf459vYxUHrHvNrI9WCYZN7WajS75Mk0Xcpk/TDMD6wbhsG0ZDk85qmLN39IK7tqva4WImhZUU4Jagw==";
        };
        _oCu01A59 = {
            "id" = "oCu01A59";
            "file" = "spectrum-jetpacks-1.0.3-alpha.jar";
            "hash" = "sha512-DU6Ye6UMiCObAcwUY+NcNL+uVVxWNTFFRwDSxlo8MdmDUwj9OXBUdQa6hh5QSNCuojWRtE+xp44hjd+uZt9OSA==";
        };
        _RjW4ws1i = {
            "id" = "RjW4ws1i";
            "file" = "spectrum-jetpacks-1.0.3+1.20.1.jar";
            "hash" = "sha512-hrkXGOV/ArBWI0u2ZdafKHBj9atn6xJjiNKVB58yvpYBMk+Q0Pee128P7Juo58ahDLu9QfPMTsCKKNAkzOctfg==";
        };
        _VuS8MvDV = {
            "id" = "VuS8MvDV";
            "file" = "spectrum-jetpacks-1.0.4+1.20.1.jar";
            "hash" = "sha512-pvau36zerETcPEUlGH+5JUTTiDYHKGyXWIk7Tfb99o0DxwdQGSmOK1hF9i2qeoBZKZ3HvsD0QZvHqa7S53v2lA==";
        };
    in {
        "LVOTkcGZ" = _LVOTkcGZ;
        "zLw0sFgi" = _zLw0sFgi;
        "UuIquUiL" = _UuIquUiL;
        "xXprku6o" = _xXprku6o;
        "qR9aId3n" = _qR9aId3n;
        "oCu01A59" = _oCu01A59;
        "RjW4ws1i" = _RjW4ws1i;
        "VuS8MvDV" = _VuS8MvDV;
        "fabric-1.19.2" = _oCu01A59;
        "fabric-1.18" = _zLw0sFgi;
        "fabric-1.18.1" = _zLw0sFgi;
        "fabric-1.18.2" = _zLw0sFgi;
        "fabric-1.19" = _oCu01A59;
        "fabric-1.19.1" = _oCu01A59;
        "fabric-1.19.3" = _qR9aId3n;
        "fabric-1.19.4" = _qR9aId3n;
        "fabric-1.20.1" = _VuS8MvDV;
        "quilt-1.19" = _xXprku6o;
        "quilt-1.19.1" = _xXprku6o;
        "quilt-1.19.2" = _xXprku6o;
        "quilt-1.19.3" = _xXprku6o;
        "quilt-1.19.4" = _xXprku6o;
        "quilt-1.20.1" = _VuS8MvDV;
        "default" = _VuS8MvDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectrum-jetpacks";
        id = "iXT7GFmP";
        type = "mod";
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
in callPackage fn {}