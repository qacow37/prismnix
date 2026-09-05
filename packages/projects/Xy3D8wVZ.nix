{lib, callPackage, ...}:
let
    versions = (let
        _J1IHdqGV = {
            "id" = "J1IHdqGV";
            "file" = "plush_drones-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pi3tOBe3kAt6fpv3+qN2pRnHj15jJkiExk0WfTsTvUxNTn9E3hOhTfv0QqeeLs6ZgNGVk6iAPpfzs/dUlrKzEw==";
        };
        _lVese5wn = {
            "id" = "lVese5wn";
            "file" = "plush_drones-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oACLI0WveawXh8bbIphDNG4dt1kczkyhfV247JWr4GUFSDK+llewkwLq5sf7c/KXf/XGMq6I5eAozmde0/bgdQ==";
        };
        _n8kEAKxa = {
            "id" = "n8kEAKxa";
            "file" = "plush_dronesfabric-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-qDJDu2zR7TRCH8CiezW5X0j42k8D+qxWHFBWSCdUi84QCJUtJG4aOApIYhiJAYW7MMinP5BPxCOHq1Uxt/abeQ==";
        };
    in {
        "J1IHdqGV" = _J1IHdqGV;
        "lVese5wn" = _lVese5wn;
        "n8kEAKxa" = _n8kEAKxa;
        "forge-1.20.1" = _n8kEAKxa;
        "fabric-1.20.1" = _n8kEAKxa;
        "pkg-1.0.0" = _J1IHdqGV;
        "pkg-1.0.1" = _lVese5wn;
        "pkg-1.0.2" = _n8kEAKxa;
        "default" = _n8kEAKxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plush_drones";
        id = "Xy3D8wVZ";
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