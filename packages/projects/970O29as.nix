{lib, callPackage, ...}:
let
    versions = (let
        _Y96ezlfL = {
            "id" = "Y96ezlfL";
            "file" = "createdefensive-1.21.1-1.9.0.jar";
            "hash" = "sha512-s5pAPkc0PEi6qGqdkSwXqRvkka+kEbGOm6bY/rgl0AVE+w2bXHwC+cj+EjE670o5jTR4X+NoPM++mrmqDzw0WQ==";
        };
        _zeuaT0xl = {
            "id" = "zeuaT0xl";
            "file" = "createdefensive-1.21.1-1.9.1.jar";
            "hash" = "sha512-eMQ751+ynTSSTPV+fzR/OTj7ahU4pUwrHWeNV88UhrQIZqWBDfoCpJeVgldEuRVOhCPbiuvFyT/ovS1+Xt12Zg==";
        };
        _DsHAuJJ0 = {
            "id" = "DsHAuJJ0";
            "file" = "createdefensive-1.21.1-1.10.0.jar";
            "hash" = "sha512-grkh6k65ZtWuYzTuUJL+CWKOwnfxonj4KxI5GJz7MvolGnghhSbHoNX54ireKKlvQYxsiw2IK9IcEshLEnTVBQ==";
        };
        _RoP4SHpd = {
            "id" = "RoP4SHpd";
            "file" = "createdefensive-1.21.1-1.10.1.jar";
            "hash" = "sha512-KjavyTKb686cITzU4TQwZpi3s0boox6AnZaX4y9MUOeHf28X6kZOFpD+Sfg4RvXNSITwm983JQMJN28LiTsbhA==";
        };
        _GuBdPhHV = {
            "id" = "GuBdPhHV";
            "file" = "createdefensive-1.21.1-1.10.2.jar";
            "hash" = "sha512-WAnSgEhNGzxd7vRS7Y8/DvvjLTeOKm5spRTa9N+p5rGWE7SM+JaJv0wI10AelHxGpqzhGLGGj/tXjml0ZNj77w==";
        };
        _av0fzhmc = {
            "id" = "av0fzhmc";
            "file" = "createdefensive-1.21.1-1.11.0.jar";
            "hash" = "sha512-3lgVwq76ZM2RbJEtQolUXkTKkI8vSa2ieGBzEVtdt9b46waJ5wm0LNBDLnsFjxM+d5sXkeU1HDH00q74faZIQg==";
        };
        _2KsDhTSR = {
            "id" = "2KsDhTSR";
            "file" = "createdefensive-1.21.1-1.11.1.jar";
            "hash" = "sha512-QL2zOZRzoVPtjnGXsz89mlEH/rSrXdwz9Vl5LfwmFIOIjGDgqBeFWBQm9nbfx1/+6+5KaiRNxwaImaY6HzBg6g==";
        };
        _fDYORyFq = {
            "id" = "fDYORyFq";
            "file" = "createdefensive-1.21.1-1.11.2.jar";
            "hash" = "sha512-vSsmckrrTBPbLGqXoOrLsvgOUN1gEZ9e0HxrO4siQfk5UbQKPN1voibCMP9vC46ReSA5MXnu4WTauzHwJn054Q==";
        };
    in {
        "Y96ezlfL" = _Y96ezlfL;
        "zeuaT0xl" = _zeuaT0xl;
        "DsHAuJJ0" = _DsHAuJJ0;
        "RoP4SHpd" = _RoP4SHpd;
        "GuBdPhHV" = _GuBdPhHV;
        "av0fzhmc" = _av0fzhmc;
        "2KsDhTSR" = _2KsDhTSR;
        "fDYORyFq" = _fDYORyFq;
        "neoforge-1.21.1" = _fDYORyFq;
        "neoforge-1.21.2" = _GuBdPhHV;
        "neoforge-1.21.3" = _GuBdPhHV;
        "neoforge-1.21.4" = _GuBdPhHV;
        "neoforge-1.21.5" = _GuBdPhHV;
        "neoforge-1.21.6" = _GuBdPhHV;
        "neoforge-1.21.7" = _GuBdPhHV;
        "neoforge-1.21.8" = _GuBdPhHV;
        "neoforge-1.21.9" = _GuBdPhHV;
        "neoforge-1.21.10" = _GuBdPhHV;
        "neoforge-1.21.11" = _GuBdPhHV;
        "neoforge-1.21" = _fDYORyFq;
        "default" = _fDYORyFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createdefensive";
        id = "970O29as";
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