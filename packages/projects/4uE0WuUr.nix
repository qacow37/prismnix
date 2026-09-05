{lib, callPackage, ...}:
let
    versions = (let
        _EOMuoZC5 = {
            "id" = "EOMuoZC5";
            "file" = "mushroom_villager_trader-1.0.0.jar";
            "hash" = "sha512-/FSidXaPIYYjVi4VV37UEvxQpQsEzvYJMUFEzM3jZxc746ReruKJ++e6ZAmNmhxH0ZSPukXtvLn/hZvTNNfpKA==";
        };
        _3IGNWjh0 = {
            "id" = "3IGNWjh0";
            "file" = "mushroom_villager_trader-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-NW/u5gOaJwGVj7vz+XNM0AbKvQOOqWoaXIbTVKQQ/JN1NjDgDoeQYdLyWd4+8qlHDmKhH5v8jyAoxBwrOnbSxQ==";
        };
        _TbsL8kVf = {
            "id" = "TbsL8kVf";
            "file" = "mushroom_villager_trader-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4IQ030arf7cNrYoq1o5ipzhr3hB8OBxUeHfRAFz65rNd+egwSwHjGIeOcMlu2S/CaQDGDHFrQymgsv67nKHDZQ==";
        };
        _uTzKZ8BC = {
            "id" = "uTzKZ8BC";
            "file" = "mushroom_villager_trader-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ATtZ4eeuJ+vJr6iij2XS7ubQWSc8oNXd+OYzOuezp3elTRHlSYI8502KFU7WwUyOFwtOJTW23QzVZUq/zXKzwA==";
        };
        _BVDb3qoi = {
            "id" = "BVDb3qoi";
            "file" = "mushroom_villager_trader-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-wPF6pJmw5AOcpSzZo/uUiQn3SKrA9kmEV3ihwxm072swq0QabSDFKIxYCjscLf2eErH1H29aRxuqS2FE2rIu9w==";
        };
        _HrsXgHjj = {
            "id" = "HrsXgHjj";
            "file" = "mushroom_villager_trader-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TyKCBPgQ7E0DwL/TL6qJSfE7qnWdakBrzEbYSnKSI+Zn8K8NbpfrUuUzGpVjRutZAQc2Q7LKgFFdNHqgcUhBLw==";
        };
        _oVl4aNIm = {
            "id" = "oVl4aNIm";
            "file" = "mushroom_villager_trader-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Paqt6oqxGl0ed5Uh8WfC9WT+bCrBowVroRNzihQqx9/XxsG/4CszBTMiJ9hWl76/q91YENcRDZvQ7k0swJGZtg==";
        };
        _2whEOqGx = {
            "id" = "2whEOqGx";
            "file" = "mushroom_villager_trader-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EpTb+rj8WTLHzF+URUvHDXOgHKKZrkTm7bPkRPkd44bN2KSI+zg6MYap3sBWpJVYbEgbqMOa3q/Y9bTcZFPc7Q==";
        };
        _6xlqfzhG = {
            "id" = "6xlqfzhG";
            "file" = "mushroom_villager_trader-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-x6/Hl8y6Jhj1WdrgM8DmCBJTTYmPtvGr+Cz/6vy9SfwEYwOpmpAEekVRjP6JTeCtAP/x6B9MD77VroIAoEZr1Q==";
        };
        _JdipABAq = {
            "id" = "JdipABAq";
            "file" = "mushroom_villager_trader-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-qIAy9aW5W24zxaFUtlgPwozyZCQA/D0m9FLbYcF9T4F60WEIHfAUSp1hHx3PV0GBpV+kihvtnd7Z5BGGUsseRg==";
        };
        _2QCO7F0Q = {
            "id" = "2QCO7F0Q";
            "file" = "mushroom_villager_trader-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Hko3p1/xAZpNxr9SUrmvM2OAhGadsWVfvJw/STi4M8YB4GI5GC0hFjFASZBuVB3Lwy3jvc4MSx7kmkflG4gd6A==";
        };
        _EjJ0ycxJ = {
            "id" = "EjJ0ycxJ";
            "file" = "mushroom_villager_trader-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-qdjW1zLrktQEu3uY60wa6DMNlX7goaH3vi2cbX+eUQ4Z/FttLrzqUPCafC3W/kfaRYr6plGUlOuuqybmnrUNBA==";
        };
    in {
        "EOMuoZC5" = _EOMuoZC5;
        "3IGNWjh0" = _3IGNWjh0;
        "TbsL8kVf" = _TbsL8kVf;
        "uTzKZ8BC" = _uTzKZ8BC;
        "BVDb3qoi" = _BVDb3qoi;
        "HrsXgHjj" = _HrsXgHjj;
        "oVl4aNIm" = _oVl4aNIm;
        "2whEOqGx" = _2whEOqGx;
        "6xlqfzhG" = _6xlqfzhG;
        "JdipABAq" = _JdipABAq;
        "2QCO7F0Q" = _2QCO7F0Q;
        "EjJ0ycxJ" = _EjJ0ycxJ;
        "forge-1.20.1" = _2whEOqGx;
        "forge-1.19.2" = _3IGNWjh0;
        "neoforge-1.20.4" = _uTzKZ8BC;
        "neoforge-1.20.6" = _BVDb3qoi;
        "neoforge-1.21.1" = _6xlqfzhG;
        "neoforge-1.21.4" = _JdipABAq;
        "neoforge-1.21.8" = _2QCO7F0Q;
        "neoforge-26.1.2" = _EjJ0ycxJ;
        "pkg-1.0.0" = _EOMuoZC5;
        "pkg-1.1.0" = _oVl4aNIm;
        "pkg-2.0.0" = _EjJ0ycxJ;
        "default" = _EjJ0ycxJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mushroom-villager-trader";
        id = "4uE0WuUr";
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