{lib, callPackage, ...}:
let
    versions = (let
        _BzLU0wCs = {
            "id" = "BzLU0wCs";
            "file" = "Fair-wage.zip";
            "hash" = "sha512-DOEnwsAkwVDIql+JwsQtZHAn/K+Svid1RNrwvqHmLEkhmNBRfwpG9PEWHnxnImyd+x/+hpdtuEzJTOsR+sYGcw==";
        };
        _Gnw9ZZBZ = {
            "id" = "Gnw9ZZBZ";
            "file" = "fair-wage-0.0.1.jar";
            "hash" = "sha512-BiYUl+YmU/s7LIHRLQDA+ox0YxErO5Kd99S/0q1gqz1sLzdfYdvxFvA9xhxl91XRrFqJPfb015vbP7zIeGTHRQ==";
        };
        _ThiJmMuz = {
            "id" = "ThiJmMuz";
            "file" = "Fair-wage.zip";
            "hash" = "sha512-zODwwrO2jOE0cOI91rkq9vSnXHiGpZnmrQbTDYkZ259cROGLrc4UdP+bdE+uE6x/6rCvRjW4ZsiRO6spSXha/g==";
        };
        _HFyuhx6C = {
            "id" = "HFyuhx6C";
            "file" = "fair-wage-0.0.1.jar";
            "hash" = "sha512-feda/Zv7Q1U1xRaKLj7c6f/aouz534GeEMBoErDDtoyeLfZAsSoucram5BzWcUxbVl/IiOe4LKsNv5rr13X9/g==";
        };
        _UsDZMyV2 = {
            "id" = "UsDZMyV2";
            "file" = "Fair-wage-1.20.%.zip";
            "hash" = "sha512-IMf3fMZ5ceX7QY1vbS6D6vVPc6YmtAphk4Q6hpIworJuHng/wCIzNkANN6SltPhOCIAwkWezZY5GAm0rwqyMgw==";
        };
        _ISZTJDN7 = {
            "id" = "ISZTJDN7";
            "file" = "fair-wage-0.0.1.jar";
            "hash" = "sha512-K9+ZIXMtLaR8319jbCo1Dd6nFDHQZ4lpS/3J6seAmp0JEjjSxpUupiUhvJHHnf+pYbFgBuATGgU1FFALmKkV0A==";
        };
        _uzBocY7p = {
            "id" = "uzBocY7p";
            "file" = "Fair-wage-clutter.zip";
            "hash" = "sha512-Y6lpPZRKDpF0DiIDA7x7yFTwlpnW7zwR0qZcRyPqHma/v30pNY5pjVAD695cj+lA+ZqgwnAcG0kd8XmPH2O++w==";
        };
        _DGv57fVd = {
            "id" = "DGv57fVd";
            "file" = "Fair-wage.zip";
            "hash" = "sha512-DOEnwsAkwVDIql+JwsQtZHAn/K+Svid1RNrwvqHmLEkhmNBRfwpG9PEWHnxnImyd+x/+hpdtuEzJTOsR+sYGcw==";
        };
        _7zmDYO1Q = {
            "id" = "7zmDYO1Q";
            "file" = "fair-wage-0.1.jar";
            "hash" = "sha512-48eJ1Edk6lmHg2itbutHIj+9wOIyZEbKPGB/LF37ME6A/Hq4787P38quDMIKo+mGUKNJQTMIlKwo04dMSBBHOQ==";
        };
    in {
        "BzLU0wCs" = _BzLU0wCs;
        "Gnw9ZZBZ" = _Gnw9ZZBZ;
        "ThiJmMuz" = _ThiJmMuz;
        "HFyuhx6C" = _HFyuhx6C;
        "UsDZMyV2" = _UsDZMyV2;
        "ISZTJDN7" = _ISZTJDN7;
        "uzBocY7p" = _uzBocY7p;
        "DGv57fVd" = _DGv57fVd;
        "7zmDYO1Q" = _7zmDYO1Q;
        "datapack-1.19" = _DGv57fVd;
        "datapack-1.19.1" = _DGv57fVd;
        "datapack-1.19.2" = _DGv57fVd;
        "datapack-1.19.3" = _DGv57fVd;
        "datapack-1.18.2" = _uzBocY7p;
        "datapack-1.20" = _uzBocY7p;
        "datapack-1.20.1" = _uzBocY7p;
        "datapack-1.20.2" = _uzBocY7p;
        "datapack-1.20.3" = _uzBocY7p;
        "datapack-1.20.4" = _uzBocY7p;
        "datapack-1.17.1" = _uzBocY7p;
        "datapack-1.18" = _uzBocY7p;
        "datapack-1.18.1" = _uzBocY7p;
        "datapack-1.19.4" = _uzBocY7p;
        "fabric-1.19" = _7zmDYO1Q;
        "fabric-1.19.1" = _7zmDYO1Q;
        "fabric-1.19.2" = _7zmDYO1Q;
        "fabric-1.19.3" = _7zmDYO1Q;
        "fabric-1.18.2" = _HFyuhx6C;
        "fabric-1.20" = _ISZTJDN7;
        "fabric-1.20.1" = _ISZTJDN7;
        "fabric-1.20.2" = _ISZTJDN7;
        "fabric-1.20.3" = _ISZTJDN7;
        "fabric-1.20.4" = _ISZTJDN7;
        "forge-1.19" = _7zmDYO1Q;
        "forge-1.19.1" = _7zmDYO1Q;
        "forge-1.19.2" = _7zmDYO1Q;
        "forge-1.19.3" = _7zmDYO1Q;
        "forge-1.18.2" = _HFyuhx6C;
        "forge-1.20" = _ISZTJDN7;
        "forge-1.20.1" = _ISZTJDN7;
        "forge-1.20.2" = _ISZTJDN7;
        "forge-1.20.3" = _ISZTJDN7;
        "forge-1.20.4" = _ISZTJDN7;
        "quilt-1.19" = _7zmDYO1Q;
        "quilt-1.19.1" = _7zmDYO1Q;
        "quilt-1.19.2" = _7zmDYO1Q;
        "quilt-1.19.3" = _7zmDYO1Q;
        "quilt-1.18.2" = _HFyuhx6C;
        "quilt-1.20" = _ISZTJDN7;
        "quilt-1.20.1" = _ISZTJDN7;
        "quilt-1.20.2" = _ISZTJDN7;
        "quilt-1.20.3" = _ISZTJDN7;
        "quilt-1.20.4" = _ISZTJDN7;
        "neoforge-1.19" = _7zmDYO1Q;
        "neoforge-1.19.1" = _7zmDYO1Q;
        "neoforge-1.19.2" = _7zmDYO1Q;
        "neoforge-1.19.3" = _7zmDYO1Q;
        "pkg-0.0.1" = _uzBocY7p;
        "pkg-0.0.1+mod" = _ISZTJDN7;
        "pkg-0.1" = _DGv57fVd;
        "pkg-0.1+mod" = _7zmDYO1Q;
        "default" = _7zmDYO1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fair-wage";
        id = "6YOmm63e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}