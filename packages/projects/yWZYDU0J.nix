{lib, callPackage, ...}:
let
    versions = (let
        _iHAIy4tf = {
            "id" = "iHAIy4tf";
            "file" = "timeondisplay-1.20.1-forge-1.0.1(1).jar";
            "hash" = "sha512-bsqZSPx3CqZq3ETz7NuejXLASynLjQbutK0UJjS8l2llpH2lMGGlY+QjQsMS7Fnp17qWtRhAsn33uXS/ioFNaQ==";
        };
        _6yCi0VjC = {
            "id" = "6yCi0VjC";
            "file" = "timeondisplay-1.20.4-neoforge-1.0.1(1).jar";
            "hash" = "sha512-MZTNcC88e1y0+wq1LuEUREOVulAwkQ5HoVCgja3Eg+Wkk8o2dRt91aBryg+hP054X8eNybOgXElYwJhyqYJjMw==";
        };
        _fUGrBRoq = {
            "id" = "fUGrBRoq";
            "file" = "timeondisplay-1.20.4-forge-1.0.1(1).jar";
            "hash" = "sha512-rwLNPKy8m/V4Amncy/NgKU62q36Gwuh+o7pbOLet6aNiK0hVGLYvhIDGG3yJVuQ6YFmy9dgaWrUehbLLbKF9aA==";
        };
        _VqRz8y0C = {
            "id" = "VqRz8y0C";
            "file" = "timeondisplay-merged-1.20-2.0.0.jar";
            "hash" = "sha512-5f2HavtJJwbxoyYZKVLYUBWMWdHg+fNnBzMz8aUKO7NpXOtt6wL0hXp+f1yEB3s+Sp/D95XpQ18suKWwDK7RtQ==";
        };
        _MWPBVzC6 = {
            "id" = "MWPBVzC6";
            "file" = "timeondisplay-merged-1.20.1-2.0.0.jar";
            "hash" = "sha512-qF4pmtLg8649LXBf/lzbnIsNR8qgtw3eLFwlvsnjvifpMBja0eUkq4X/pXOnimiYJYdgcpmODhLVpXlv0HbHfQ==";
        };
        _s1LVp3u1 = {
            "id" = "s1LVp3u1";
            "file" = "timeondisplay-merged-1.20.2-2.0.0.jar";
            "hash" = "sha512-8tylO4YSJ4fezUBmm2yU3LLTKZ2iG++jgoz0ZSO/AEZyzjNcr0H8q+hQCTSPkXYkB/vWcpmCDCPDlDp5yOGdnA==";
        };
        _En7WDwsn = {
            "id" = "En7WDwsn";
            "file" = "timeondisplay-neoforge-1.20.4-2.0.0(1).jar";
            "hash" = "sha512-/wTQ8KBtOQ0vh0WmbkZ5JY28cCqmzhg4/yQAGEpopwSYLM00CGr+2BQwmKPG2UT4avXUkCgvw+1WjsAwA0D5yA==";
        };
        _AQ6L4y1j = {
            "id" = "AQ6L4y1j";
            "file" = "timeondisplay-merged-1.20.4-2.0.0(1).jar";
            "hash" = "sha512-X94aYTG80o+HQqejMOlU9Y9lj3jnINiAs+fmbwMUgjPmsSGrm+VdlOxuIIyBPTNsXys1BvjXRdVuHp2HIGN/HA==";
        };
        _rBOZy2ng = {
            "id" = "rBOZy2ng";
            "file" = "time_on_display-forge-1.21-2.0.0.jar";
            "hash" = "sha512-FnhH+5snTsgHkqHEda240SDj8msr9u4tW2HslTjt5dkztqHKsWnLiGxEOIbi/8e3gVzZGf3BVqvwt+vfScKbeg==";
        };
        _gZtXSDsv = {
            "id" = "gZtXSDsv";
            "file" = "time_on_display-merged-1.21-2.0.0.jar";
            "hash" = "sha512-Ln37/NYsQcK5zbG/gSsadnsfUfbtJxJI6oMyJVEEIFUkzhPguGFLp+BIOeNzc5kifwbqjNRHVKOYtkmn11zU1Q==";
        };
        _Hb6LjCBu = {
            "id" = "Hb6LjCBu";
            "file" = "time_on_display-merged-1.21-2.0.0.jar";
            "hash" = "sha512-vqafugwFd836ZUEQ17k+X2ifqgA+X78d2O5p0SN0zDFSJ4hy63a2iq1cs4OcyeRKT+L7s+Ksyx1btS7PXgBceA==";
        };
    in {
        "iHAIy4tf" = _iHAIy4tf;
        "6yCi0VjC" = _6yCi0VjC;
        "fUGrBRoq" = _fUGrBRoq;
        "VqRz8y0C" = _VqRz8y0C;
        "MWPBVzC6" = _MWPBVzC6;
        "s1LVp3u1" = _s1LVp3u1;
        "En7WDwsn" = _En7WDwsn;
        "AQ6L4y1j" = _AQ6L4y1j;
        "rBOZy2ng" = _rBOZy2ng;
        "gZtXSDsv" = _gZtXSDsv;
        "Hb6LjCBu" = _Hb6LjCBu;
        "forge-1.20.1" = _MWPBVzC6;
        "forge-1.20.4" = _AQ6L4y1j;
        "forge-1.20" = _VqRz8y0C;
        "forge-1.20.2" = _s1LVp3u1;
        "forge-1.21" = _rBOZy2ng;
        "forge-1.21.1" = _rBOZy2ng;
        "neoforge-1.20.1" = _iHAIy4tf;
        "neoforge-1.20.4" = _En7WDwsn;
        "neoforge-1.21" = _Hb6LjCBu;
        "neoforge-1.21.1" = _Hb6LjCBu;
        "fabric-1.20" = _VqRz8y0C;
        "fabric-1.20.1" = _MWPBVzC6;
        "fabric-1.20.2" = _s1LVp3u1;
        "fabric-1.20.4" = _AQ6L4y1j;
        "fabric-1.21" = _Hb6LjCBu;
        "fabric-1.21.1" = _Hb6LjCBu;
        "default" = _Hb6LjCBu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-on-display";
            id = "yWZYDU0J";
            type = "mod";
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
in callPackage fn {version="default";}