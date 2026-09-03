{lib, callPackage, ...}:
let
    versions = (let
        _kXjRjhg3 = {
            "id" = "kXjRjhg3";
            "file" = "SweetBerryFoods-v2.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-8R8dDaKSMx8LsQkRe724+IYP/H/dmBkYxIZgKwdjBFLrwc1tN6kB06Cju+lRPd0IY9U2rK06QcFlxkZEk3FQcA==";
        };
        _w2WvZTWp = {
            "id" = "w2WvZTWp";
            "file" = "SweetBerryFoods-v2.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-I33Tr9NRXLCfIlGCwnfaHRErdIoJzxZPeOZmrcj09y0131FNQ6/PbWoDYAMenBFspL7kU/bBbefF9lRk4i9G7g==";
        };
        _UtR8MrVE = {
            "id" = "UtR8MrVE";
            "file" = "SweetBerryFoods-v3.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-pUP8aAXNxCTZbL+6PQxXyrfjG6mC3ykv6QvHawwV8W3Sdq+S+7fbv2igF+g+kYwekG/IL5RMFITC0b6nw9jHUQ==";
        };
        _kt5o0Q2w = {
            "id" = "kt5o0Q2w";
            "file" = "SweetBerryFoods-v3.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-vf3wG5mkQaTCerNspXGYvfv4k89hRno0LTnxgqOJ384qwoZpjX4F6Ijb4G7nK1Nnukf84FzOAnOPU5VyoXwFqw==";
        };
        _VfoeOgUJ = {
            "id" = "VfoeOgUJ";
            "file" = "SweetBerryFoods-v3.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-QTXFQeqDWJl+PNe4C0TJBXrlaP4QT8GUJv1g9/n6FAOfgY8EdI/d02Ls4LeUatwexbQk6UBYz5ftzoMv9yPjBw==";
        };
        _GHEzlnI1 = {
            "id" = "GHEzlnI1";
            "file" = "SweetBerryFoods-v3.1.2-1.19.2-Fabric.jar";
            "hash" = "sha512-ete//wMWhBzHFzL6zWwLrt/dluLUKA08iR1c+JkHRfXgJXy5S+NHXM/+ivHDsNmlWxJUbx1v7g7mbgitAaOMFA==";
        };
        _HZOJCteW = {
            "id" = "HZOJCteW";
            "file" = "SweetBerryFoods-v3.1.2-1.19.2-Forge.jar";
            "hash" = "sha512-VhAOhEUTltIYUPQhlJk3KNRr84bIudi9nfyT77Qt8V2bRUNx7sj0eJDdNh7uZ1LflMd6P6qDqmaFAvvdLiMfsw==";
        };
        _QwVWF28p = {
            "id" = "QwVWF28p";
            "file" = "SweetBerryFoods-v3.1.2-1.19.4-Forge.jar";
            "hash" = "sha512-54dEUlzuGgefpI4H7Ys7l2hnYG3oXAT6gprJpM9Jzys03IFiMxgmv11lnd4HBzK7eI1BOXHjj49qfgy/LpJSNg==";
        };
        _MaorPtqF = {
            "id" = "MaorPtqF";
            "file" = "SweetBerryFoods-v3.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-rGwPl7yOnZt1E2al98EoGOFGB6y+gzhw6YYvRmKGkkoPSXnsW3QJ5J6lY6NkzsAIFO7KdiPpwP6kDI6rX9Fu0g==";
        };
        _DwGRysWG = {
            "id" = "DwGRysWG";
            "file" = "SweetBerryFoods-v3.1.3-1.19.2-Forge.jar";
            "hash" = "sha512-KV1mDFjDP0+x/BKcCeyUNQxfRdHiq1dyEG/7tJs8EtJIFhnwmDCpFLNjmgEGUsE7cGK5OYcCoodrCIwcP3If0w==";
        };
        _kFJmQS7h = {
            "id" = "kFJmQS7h";
            "file" = "SweetBerryFoods-v3.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-utolVeyKn+1hJPOLf7T9X7n9W3Uwj/rmURzi4E100WUY7Dl8xLmyEvp59/hIjniaz9mAQvJ7LIWpf8Cjfoq5hw==";
        };
        _djdRy5j8 = {
            "id" = "djdRy5j8";
            "file" = "PureBerries-v4.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-YVtKxMo5SVz7fuhvi14WL/Pe0/ahzAiihkSW7ziSIlkqY8fSdHMoN39XER21dx5Ggy13asis5MTnnQrMcB8ZAQ==";
        };
        _hAIgE9D0 = {
            "id" = "hAIgE9D0";
            "file" = "PureBerries-v4.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-FIujwg2ZcqbAiJnqpiYAXu6XayIC2ZZl/VVwR7tIJ8opT9IgvJmhgqRH/wgusKdYAYZpN/fPXfBPlsOE1BcegQ==";
        };
        _CTUEy8zN = {
            "id" = "CTUEy8zN";
            "file" = "pureberries-v5.0.0-1.21-fabric.jar";
            "hash" = "sha512-37iYjbKqn/R6Dn9kF2UDbU8qd3BsYSpvzyU/MjzdBe1pTEgg7a4j3Lr448NTW8jgu+TWPG6Qe33uApm3ZK1Reg==";
        };
    in {
        "kXjRjhg3" = _kXjRjhg3;
        "w2WvZTWp" = _w2WvZTWp;
        "UtR8MrVE" = _UtR8MrVE;
        "kt5o0Q2w" = _kt5o0Q2w;
        "VfoeOgUJ" = _VfoeOgUJ;
        "GHEzlnI1" = _GHEzlnI1;
        "HZOJCteW" = _HZOJCteW;
        "QwVWF28p" = _QwVWF28p;
        "MaorPtqF" = _MaorPtqF;
        "DwGRysWG" = _DwGRysWG;
        "kFJmQS7h" = _kFJmQS7h;
        "djdRy5j8" = _djdRy5j8;
        "hAIgE9D0" = _hAIgE9D0;
        "CTUEy8zN" = _CTUEy8zN;
        "fabric-1.19" = _GHEzlnI1;
        "fabric-1.19.1" = _GHEzlnI1;
        "fabric-1.19.2" = _GHEzlnI1;
        "fabric-1.20" = _MaorPtqF;
        "fabric-1.20.1" = _hAIgE9D0;
        "fabric-1.21" = _CTUEy8zN;
        "fabric-1.21.1" = _CTUEy8zN;
        "quilt-1.19" = _GHEzlnI1;
        "quilt-1.19.1" = _GHEzlnI1;
        "quilt-1.19.2" = _GHEzlnI1;
        "quilt-1.20" = _MaorPtqF;
        "quilt-1.20.1" = _hAIgE9D0;
        "quilt-1.21" = _CTUEy8zN;
        "quilt-1.21.1" = _CTUEy8zN;
        "forge-1.19" = _HZOJCteW;
        "forge-1.19.1" = _HZOJCteW;
        "forge-1.19.2" = _DwGRysWG;
        "forge-1.19.4" = _QwVWF28p;
        "forge-1.20.1" = _kFJmQS7h;
        "neoforge-1.19.2" = _DwGRysWG;
        "neoforge-1.20.1" = _kFJmQS7h;
        "default" = _CTUEy8zN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pureberries";
        id = "6xHv56G7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/purejosh/pureberries/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}