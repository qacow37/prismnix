{lib, callPackage, ...}:
let
    versions = (let
        _V3vLuyDa = {
            "id" = "V3vLuyDa";
            "file" = "gnomemage-1.0.1.jar";
            "hash" = "sha512-eg5lfH2nazHo8kOavE5EA0j27kH2gTqBqVYBoSZfQHMSlz8Vazgln3uLXPxJgEhzT66eqUmFsFadcGvKCZSqgA==";
        };
        _6Fcw5nTr = {
            "id" = "6Fcw5nTr";
            "file" = "gnomemage-1.0.1.jar";
            "hash" = "sha512-eg5lfH2nazHo8kOavE5EA0j27kH2gTqBqVYBoSZfQHMSlz8Vazgln3uLXPxJgEhzT66eqUmFsFadcGvKCZSqgA==";
        };
        _ux8NfwhP = {
            "id" = "ux8NfwhP";
            "file" = "gnomemage-1.0.1.1(Version Horizons).jar";
            "hash" = "sha512-/9xR/x5BpgJ3WHJCIiQjjoHq3618jiP4P8EpesWwU5jFm09SJPOEbbffSSHzsm00qUmYpVjr55j3P3x3gooKgA==";
        };
        _DF5hxEvW = {
            "id" = "DF5hxEvW";
            "file" = "The Gnome Chronicles 1.0.1.2(Version Horizons).jar";
            "hash" = "sha512-6oQUkdGAZNDZFbpYYdlpmGwpVc5MscBkXrNkrC/paY+1oMMU4T+jhgTLlmwfK1I8eX+13/vZ+DP9NMsmWqKTUw==";
        };
        _iZWbyYF6 = {
            "id" = "iZWbyYF6";
            "file" = "gnomemage-1.0.4.jar";
            "hash" = "sha512-2fqRsS2TAjj4kPn60TmeU/w6kRXHXuULnVRwf0KkbDW3Wu2+ZikY+RgppAbpKtDUNboo4YysgePRXsXxz6YxcA==";
        };
        _r9SKlOCs = {
            "id" = "r9SKlOCs";
            "file" = "gnomemage-1.0.4.jar";
            "hash" = "sha512-2fqRsS2TAjj4kPn60TmeU/w6kRXHXuULnVRwf0KkbDW3Wu2+ZikY+RgppAbpKtDUNboo4YysgePRXsXxz6YxcA==";
        };
        _PDrgNlbr = {
            "id" = "PDrgNlbr";
            "file" = "Gnome_Chronicles_Chapter_2.jar";
            "hash" = "sha512-0ktVEqGPu6Soo/NxuBOMUi/z+hUmHuOvS2w5NrmwSw8lKPAj2m+JFqXsNjdcHH/b768leG6bpjNvXMyY93TfAg==";
        };
        _xpxx0Wsz = {
            "id" = "xpxx0Wsz";
            "file" = "Gnome_Chronicles_Chapter_2.jar";
            "hash" = "sha512-0ktVEqGPu6Soo/NxuBOMUi/z+hUmHuOvS2w5NrmwSw8lKPAj2m+JFqXsNjdcHH/b768leG6bpjNvXMyY93TfAg==";
        };
    in {
        "V3vLuyDa" = _V3vLuyDa;
        "6Fcw5nTr" = _6Fcw5nTr;
        "ux8NfwhP" = _ux8NfwhP;
        "DF5hxEvW" = _DF5hxEvW;
        "iZWbyYF6" = _iZWbyYF6;
        "r9SKlOCs" = _r9SKlOCs;
        "PDrgNlbr" = _PDrgNlbr;
        "xpxx0Wsz" = _xpxx0Wsz;
        "fabric-1.20" = _PDrgNlbr;
        "fabric-1.20.1" = _PDrgNlbr;
        "forge-1.20" = _xpxx0Wsz;
        "forge-1.20.1" = _xpxx0Wsz;
        "pkg-Do_not_download_this_version" = _DF5hxEvW;
        "pkg-1.0.1.3(Version_Horizons)" = _iZWbyYF6;
        "pkg-1.0.1.3Forge(Sinytra_Connector)" = _r9SKlOCs;
        "pkg-1.5.0_GnomeChroniclesChapter2" = _xpxx0Wsz;
        "default" = _xpxx0Wsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-wizard-gnome";
        id = "FP1pK7Cc";
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