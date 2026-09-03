{lib, callPackage, ...}:
let
    versions = (let
        _5MyZrk3G = {
            "id" = "5MyZrk3G";
            "file" = "gravity-guns-0.1.1.jar";
            "hash" = "sha512-0Kl37aSd9K+pQlCwzoH0ee2/jtPjeZ5gpIFH+KeK0pLtTqNTcHqZZDJWI9OOm01aBxRnHE9pM0HBQtLuJq/8DQ==";
        };
        _ASmIIUD4 = {
            "id" = "ASmIIUD4";
            "file" = "gravity-guns-0.1.2.jar";
            "hash" = "sha512-ZrwP2ScuIvGfHtTr5g0VjGUaGvRcJbAAUhi0ct81h9aGVbUUQICWht5GVB/LQFwnj+gwrAPYNxe+L2ImWZdbsg==";
        };
        _MLnxPQP8 = {
            "id" = "MLnxPQP8";
            "file" = "gravity-guns-0.1.3.jar";
            "hash" = "sha512-rgSwOKPYwoULe/N1Q3QQoQ42aHpZPeajc1oDEoBAAAzAKRhqNPuPPOs76FGWH8id/4bKyM9FPb/YxsOew1QY5w==";
        };
    in {
        "5MyZrk3G" = _5MyZrk3G;
        "ASmIIUD4" = _ASmIIUD4;
        "MLnxPQP8" = _MLnxPQP8;
        "fabric-1.17" = _MLnxPQP8;
        "fabric-1.17.1" = _MLnxPQP8;
        "default" = _MLnxPQP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-guns";
        id = "WEhHerUD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}