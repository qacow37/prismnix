{lib, callPackage, ...}:
let
    versions = (let
        _B2HITeVH = {
            "id" = "B2HITeVH";
            "file" = "rw_spawneggs-1.0.0.jar";
            "hash" = "sha512-p7zT0ySibO8bBlzUKiuTjwMktwjyr9QvV/JnSnR4FO1TjFoT79Gpav4I9yKvJlznsFQ0MsuSe46NaNT9KuAEkA==";
        };
        _67XcQY39 = {
            "id" = "67XcQY39";
            "file" = "rw_spawneggs_110_forge_for_1_20_1.jar";
            "hash" = "sha512-SD4c8SiFNZkaNx2SaeJNR9I0UHZNzGk7D5bNIQVTAtH0SpzC5S/YEv1rNtq4DPrj9qJnVi88cZnlczSMO3K/TQ==";
        };
        _fk67PL6P = {
            "id" = "fk67PL6P";
            "file" = "rw_spawneggs_110_fabric_for_1_20_1.jar";
            "hash" = "sha512-cU4BFQ1yQbC7GCH2j1siVYSWqYk1blVBo60ssZcDnqKaYcPof0tuk0mMTODoi4EEKImXkjp/fweSlKcJngqwXQ==";
        };
        _vCiI6k6Q = {
            "id" = "vCiI6k6Q";
            "file" = "rw_spawneggs-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-1OLT9vSzOPZ70FTCJyrK4Beuz4faDzlD3kTUd7PQY5VfCeRyP3jn+gq3i++l5aA/s9HAby+D+DEczR1wpTbrdw==";
        };
        _Panskp8h = {
            "id" = "Panskp8h";
            "file" = "rw_spawneggs-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-q/m6kJlV+q1+2GJ+YbkHaXr8UxK9wpsKV3+hMSun+puIgwbXhrZ7FRlTeApNRahfS6PWuyT1KjzJeiNca0q8JA==";
        };
    in {
        "B2HITeVH" = _B2HITeVH;
        "67XcQY39" = _67XcQY39;
        "fk67PL6P" = _fk67PL6P;
        "vCiI6k6Q" = _vCiI6k6Q;
        "Panskp8h" = _Panskp8h;
        "forge-1.20.1" = _Panskp8h;
        "fabric-1.20" = _fk67PL6P;
        "fabric-1.20.1" = _fk67PL6P;
        "fabric-1.20.2" = _fk67PL6P;
        "neoforge-1.20.4" = _vCiI6k6Q;
        "neoforge-1.20.1" = _Panskp8h;
        "pkg-1.0.0" = _B2HITeVH;
        "pkg-1.1.0" = _fk67PL6P;
        "pkg-1.2.0" = _vCiI6k6Q;
        "pkg-1.2.1" = _Panskp8h;
        "default" = _Panskp8h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rispwinds-survival-spawn-eggs";
        id = "pq9qJSar";
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