{lib, callPackage, ...}:
let
    versions = (let
        _ejso8zsp = {
            "id" = "ejso8zsp";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-t/1IR8yzxMb5ghPePakonRzCQ6yQAzJxIwpUxx8KIlha85jDSOVOUD1OTn5j3X+qakQOd7DAYQxaXDoTwOgQZQ==";
        };
        _qwjDFcVb = {
            "id" = "qwjDFcVb";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-UsSpwzM0fns+UA1LAqPB6lzUUX1SfOISl1NFLpKAOm4j/EKVqFM2ciVuOSJQXKw/OTpJIewwjWmbc0meUnyG7g==";
        };
        _T546vVd5 = {
            "id" = "T546vVd5";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-3W7cAXfxfK5nA/K193KIxg4MbCw1S8Dt/2UK9CpT0L7W7PVREwj8yWRC6FHVZZ8MunDD3yCDQdSWbBj0Y3gbBA==";
        };
        _Hd5DE3Lo = {
            "id" = "Hd5DE3Lo";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-8/fHUrMS5zPT8eLevwow3V5q5aYIyG5uSuGdT8Ug9XknMImDce1sB+SwZxar8brFB9fiW3mWAIgHdWmGOxDBWw==";
        };
        _zZ9FbubQ = {
            "id" = "zZ9FbubQ";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-AZ3iJxqgp5TfWcbp/ZGWV59WPmiQQkYgje4i7H7carYPBd9Jrtx10VeuzOt5W991ELGny+XZnhFIlt8GzPXfRA==";
        };
        _LKRG2tAL = {
            "id" = "LKRG2tAL";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-FzVHffxHOkBzzAneNkgClg1rQHLOvvqHMzb5OfGPBmh6c6efvrbh6TRxgQu//4EwldvAcdUCAiVnQ+cYBs5STQ==";
        };
        _GN6EeKK4 = {
            "id" = "GN6EeKK4";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-Acp/gFFYq1ypDv6P44LsZCpUVvwv77Ro3sSHaE+mlLB3pDF5qeRQ4VLEt6gEKPJTeP8KgL+Zuc8JRf5az7ncrw==";
        };
        _i2hEeh9Y = {
            "id" = "i2hEeh9Y";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-es1FeAtIA8fWrzlwjjOMkPZTFSoq/tPvpVHyErtcbWuMY14cdOeFk0HterEMm5uC4ubrs3YVWb7lXucYwxsPDA==";
        };
        _o7d8rVmR = {
            "id" = "o7d8rVmR";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-bP+FOcL5ZOxrDnn7MlDGBu2vjihNuVwZvQbYAmR6XRsPA5hdjPnsHTbN30mg+9V8Q9QJwBZLZBWt7P8mhB5hog==";
        };
        _fWhT0Uqr = {
            "id" = "fWhT0Uqr";
            "file" = "Illogically Looping Lanterns.zip";
            "hash" = "sha512-Jf9rMCL2CQnti/JmTcGzDybAZ9UJqeiAezMYsbJZ/QI7uY62MVACZA/fWhBT0RqD+2kLSnyN4cO7cW8yWF1MhA==";
        };
    in {
        "ejso8zsp" = _ejso8zsp;
        "qwjDFcVb" = _qwjDFcVb;
        "T546vVd5" = _T546vVd5;
        "Hd5DE3Lo" = _Hd5DE3Lo;
        "zZ9FbubQ" = _zZ9FbubQ;
        "LKRG2tAL" = _LKRG2tAL;
        "GN6EeKK4" = _GN6EeKK4;
        "i2hEeh9Y" = _i2hEeh9Y;
        "o7d8rVmR" = _o7d8rVmR;
        "fWhT0Uqr" = _fWhT0Uqr;
        "minecraft-1.20" = _Hd5DE3Lo;
        "minecraft-1.20.1" = _Hd5DE3Lo;
        "minecraft-1.20.2" = _Hd5DE3Lo;
        "minecraft-1.20.3" = _Hd5DE3Lo;
        "minecraft-1.20.4" = _Hd5DE3Lo;
        "minecraft-1.20.5" = _Hd5DE3Lo;
        "minecraft-1.20.6" = _Hd5DE3Lo;
        "minecraft-1.21" = _Hd5DE3Lo;
        "minecraft-1.21.1" = _Hd5DE3Lo;
        "minecraft-1.21.2" = _Hd5DE3Lo;
        "minecraft-1.21.3" = _Hd5DE3Lo;
        "minecraft-1.21.4" = _Hd5DE3Lo;
        "minecraft-1.21.5" = _Hd5DE3Lo;
        "minecraft-1.21.6" = _fWhT0Uqr;
        "minecraft-1.21.7" = _fWhT0Uqr;
        "minecraft-1.21.8" = _fWhT0Uqr;
        "minecraft-1.21.9" = _fWhT0Uqr;
        "minecraft-1.21.10" = _fWhT0Uqr;
        "minecraft-1.21.11" = _fWhT0Uqr;
        "minecraft-26.1" = _fWhT0Uqr;
        "minecraft-26.1.1" = _fWhT0Uqr;
        "minecraft-26.1.2" = _fWhT0Uqr;
        "minecraft-26.2" = _fWhT0Uqr;
        "pkg-1.0" = _ejso8zsp;
        "pkg-1.1" = _qwjDFcVb;
        "pkg-1.2" = _T546vVd5;
        "pkg-1.3" = _Hd5DE3Lo;
        "pkg-1.4" = _zZ9FbubQ;
        "pkg-1.5" = _LKRG2tAL;
        "pkg-1.6" = _GN6EeKK4;
        "pkg-1.7" = _i2hEeh9Y;
        "pkg-1.8" = _o7d8rVmR;
        "pkg-1.9" = _fWhT0Uqr;
        "default" = _fWhT0Uqr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illogically-looping-lanterns";
        id = "It1UKgih";
        type = "resourcepack";
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