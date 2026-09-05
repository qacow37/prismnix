{lib, callPackage, ...}:
let
    versions = (let
        _5BC5LXih = {
            "id" = "5BC5LXih";
            "file" = "Refreshed UI v1.0 1.20.zip";
            "hash" = "sha512-8NkBpTjDDdhVoxNyQ+QBw9B1K4C6W0ppi/0kCI3kWWo5yV1np+QZzLZYzIC7zIpA51QJeZuhYbnI18Sr9I4vUQ==";
        };
        _9bS5JLty = {
            "id" = "9bS5JLty";
            "file" = "Refreshed UI v1.0 1.20.2.zip";
            "hash" = "sha512-iJ8sgaMvUSTZ89FOJthcO/EIO8S5DNvddWa6iGLnAd5QPspNJotR2xUPK5kse7aDznQKIBNWbGgv9LttyHqVEw==";
        };
        _9LYKMARX = {
            "id" = "9LYKMARX";
            "file" = "Refreshed UI v2.0 1.20.1.zip";
            "hash" = "sha512-ZAyXGve+TKVSp3rJj+YgKQcaBKN7FrbQ9FJZHCnN9G4VjwgdLiPjeYHcIo3zj9kWJJBGc473phKQX7O66yvp4g==";
        };
        _lryF0Rgk = {
            "id" = "lryF0Rgk";
            "file" = "Refreshed UI v2.0 1.20.4.zip";
            "hash" = "sha512-EKrLB72KXGJlKhFi6JVgRdv67OQ1J5dDD6CPi1eLvonJKRtACzieU6wLn09S6IzdXf31ck2I731imC9otSO5hw==";
        };
        _BYpItTrm = {
            "id" = "BYpItTrm";
            "file" = "Refreshed UI v2.1 1.20.1.zip";
            "hash" = "sha512-EtS452ys2dVp197BXRPPkAFScoT2ZwhpjM+geKI/rNsvYXy3+O3IVX34xE1BEQcxFdrz4ih/uQMVwKdX+r9UTQ==";
        };
        _i4a9s1vl = {
            "id" = "i4a9s1vl";
            "file" = "Refreshed UI v2.1 1.20.4.zip";
            "hash" = "sha512-h2WbIG3dIFtOCFauO0Nyp8lbnlQhZiLO/ajvm502txvglKlYSSrYVJLzaAhc/YEjBdK5fT1Y6W+4a3ZuERsc0w==";
        };
        _1PYHuZ6n = {
            "id" = "1PYHuZ6n";
            "file" = "Refreshed UI v2.1 1.20.6.zip";
            "hash" = "sha512-QQ7NlNmCEVdxFnSINcMLJ4SrzI/OuNyu0tz5nRqJBIPBJrhlO7NMQ+fZbbrIzwZe/S8Fp08gTbjJIOJyuBS/Ng==";
        };
        _KWr1zMh7 = {
            "id" = "KWr1zMh7";
            "file" = "Remastered UI v3.0 1.21.6.zip";
            "hash" = "sha512-dZo6dczvIDoHSWFXbub9LJrA0r1MUlSfKSzzEYm8YdfDAtsmOK4wyioPQbNTgP+7KB1CCkiJ0WbdXain8mYxgw==";
        };
        _fnGxNyPp = {
            "id" = "fnGxNyPp";
            "file" = "Remastered UI v4.0 1.21.8.zip";
            "hash" = "sha512-V1dl7nNkvnqKTanUznZgkE6YENBbve5uN+U7tDg7/EaDW6KWr/06Ph7w4eGIJMjGTBPNrmyqtKjmlYY7tpHtNg==";
        };
    in {
        "5BC5LXih" = _5BC5LXih;
        "9bS5JLty" = _9bS5JLty;
        "9LYKMARX" = _9LYKMARX;
        "lryF0Rgk" = _lryF0Rgk;
        "BYpItTrm" = _BYpItTrm;
        "i4a9s1vl" = _i4a9s1vl;
        "1PYHuZ6n" = _1PYHuZ6n;
        "KWr1zMh7" = _KWr1zMh7;
        "fnGxNyPp" = _fnGxNyPp;
        "minecraft-1.20" = _BYpItTrm;
        "minecraft-1.20.1" = _BYpItTrm;
        "minecraft-1.20.2" = _KWr1zMh7;
        "minecraft-1.20.3" = _KWr1zMh7;
        "minecraft-1.20.4" = _KWr1zMh7;
        "minecraft-1.20.5" = _KWr1zMh7;
        "minecraft-1.20.6" = _KWr1zMh7;
        "minecraft-1.21" = _KWr1zMh7;
        "minecraft-1.21.1" = _KWr1zMh7;
        "minecraft-1.21.2" = _KWr1zMh7;
        "minecraft-1.21.3" = _KWr1zMh7;
        "minecraft-1.21.4" = _fnGxNyPp;
        "minecraft-1.21.5" = _fnGxNyPp;
        "minecraft-1.21.6" = _fnGxNyPp;
        "minecraft-1.21.7" = _fnGxNyPp;
        "minecraft-1.21.8" = _fnGxNyPp;
        "pkg-1.0" = _9bS5JLty;
        "pkg-2.0" = _lryF0Rgk;
        "pkg-2.1" = _1PYHuZ6n;
        "pkg-3.0" = _KWr1zMh7;
        "pkg-4.0" = _fnGxNyPp;
        "default" = _fnGxNyPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refreshed-ui";
        id = "BozC53Fy";
        type = "resourcepack";
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