{lib, callPackage, ...}:
let
    versions = (let
        _wTmeFCeu = {
            "id" = "wTmeFCeu";
            "file" = "crafter-setup-multiplayer.jar";
            "hash" = "sha512-9xm3gO8bTqk3ErIoD35QLBP4JxKC6p66MHRZQxrGV1LLHZ69EN3J3Yuxk+EetvC299hQlDmo25Nm4ZUfVhVBHA==";
        };
        _4kqamdcH = {
            "id" = "4kqamdcH";
            "file" = "crafter-setup-alatic-1.21.10.jar";
            "hash" = "sha512-TW1uCkXmdF5OnUWFr+SswDEnheprUDAWlH5ifHssk9OvwywcHUc57qK2trvyqqM9vukMg0NMC2qnvVUhKBq2iw==";
        };
        _mCmDC7Zf = {
            "id" = "mCmDC7Zf";
            "file" = "crafter-setup-alatic-1.21.11.jar";
            "hash" = "sha512-Ah0cWw9tTwQOYEB/sCeAXSBR2iV/7t1Y0MT99AsYSIXOoMPGhclZOC6aCys0kxPrlyYRFVoQ7nB023wLJZInNA==";
        };
        _llCK9lUy = {
            "id" = "llCK9lUy";
            "file" = "crafter-setup-alatic-1.21.4.jar";
            "hash" = "sha512-bh04jTzaujz2V+qTidvx/EYV+sbkuclxdEux52TlYSFhk+Fph/7CfzqXaIoZY5MrM4FlLWNwmF4lWLtDwCxOOQ==";
        };
    in {
        "wTmeFCeu" = _wTmeFCeu;
        "4kqamdcH" = _4kqamdcH;
        "mCmDC7Zf" = _mCmDC7Zf;
        "llCK9lUy" = _llCK9lUy;
        "fabric-1.21.11" = _mCmDC7Zf;
        "fabric-1.21.10" = _4kqamdcH;
        "fabric-1.21.4" = _llCK9lUy;
        "pkg-1.0.0" = _wTmeFCeu;
        "pkg-1.21.10" = _4kqamdcH;
        "pkg-1.21.11" = _mCmDC7Zf;
        "pkg-1.21.4" = _llCK9lUy;
        "default" = _llCK9lUy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafter-setup-by-alatic";
        id = "GF4DfbA1";
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