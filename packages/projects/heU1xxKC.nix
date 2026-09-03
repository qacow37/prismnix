{lib, callPackage, ...}:
let
    versions = (let
        _x0CpFuVf = {
            "id" = "x0CpFuVf";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-Zn1Vj0YsCuQ8NlkiBRXOxu3k3hcIS3FOHJ1TaxrG95wjOMb12cD4GnsFXJk1O5ejGa69Hrf0BcnYk7F+7hBh/w==";
        };
        _nlFNNZ0W = {
            "id" = "nlFNNZ0W";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-5UeDRTPhHamAAQHpM1mYbPwkTRfEyD/z2/c9/uAT0Ffg3sWi2WjcLooTUiHYo7QpU+JcfVrVPne1fw4c7u0o+g==";
        };
        _aaVaND69 = {
            "id" = "aaVaND69";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-MtfsbMkWUWULbNqRNIXq81sZuJ9QrdVYIB/BxrqQylnFkxZSflJIO2yOv0SY7lbHX1kR4wGsCRhvpeFVNHw7cQ==";
        };
        _yeuAgEdP = {
            "id" = "yeuAgEdP";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-+Q9niqf7TeZlWH13eQwT/SQs5We+/0nnr39LHWt6NjAtdNotmv7mM84XoAdsoVqT3ce+0h1AdH9yLJRbYdeimQ==";
        };
        _QK1bUZGF = {
            "id" = "QK1bUZGF";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-ihsowPrFndYPW/xTjUB8S0Qf7p/gmbTBodeZc/z9p6n9ddbr6fhIDBIyWcs1yMm4+/kZ9uJaDmwdB65mB5+7BQ==";
        };
        _8fy45OVY = {
            "id" = "8fy45OVY";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-FFjCMrnqGxz2oaAYAiM0BoohFxk6fZ7Wx3k0+hQft6YUHtFvh2oGkaJFIuHROGEwla1HcK5FavFUeczZWWlBhg==";
        };
        _qB46lF0H = {
            "id" = "qB46lF0H";
            "file" = "shovel-to-grass-1.0.0.jar";
            "hash" = "sha512-4emjFQTbJYkYjpPriqnONRy4nVNta3sf3i3iVfKYbw9qMhn8KCcquBMEjARqo5uxUH9bbeWj4xnuE5qMG57I/w==";
        };
    in {
        "x0CpFuVf" = _x0CpFuVf;
        "nlFNNZ0W" = _nlFNNZ0W;
        "aaVaND69" = _aaVaND69;
        "yeuAgEdP" = _yeuAgEdP;
        "QK1bUZGF" = _QK1bUZGF;
        "8fy45OVY" = _8fy45OVY;
        "qB46lF0H" = _qB46lF0H;
        "fabric-1.21.5" = _x0CpFuVf;
        "fabric-1.21.4" = _nlFNNZ0W;
        "fabric-1.20.1" = _aaVaND69;
        "fabric-1.21.1" = _yeuAgEdP;
        "fabric-1.21.6" = _QK1bUZGF;
        "fabric-1.21.7" = _8fy45OVY;
        "fabric-1.21.8" = _qB46lF0H;
        "default" = _qB46lF0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "path-to-grass+";
        id = "heU1xxKC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}