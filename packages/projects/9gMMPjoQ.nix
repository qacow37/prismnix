{lib, callPackage, ...}:
let
    versions = (let
        _cgaV3xQn = {
            "id" = "cgaV3xQn";
            "file" = "Abandoned_structures1.20._1.20.4.zip";
            "hash" = "sha512-ic+pfmofYdZbaDie1TSRXQPmwzBPyTjW5pIBeARjAj5K46xAQfH35nM7GJa9vHILKZ5MQG/GyiLYFbvLCiM15g==";
        };
        _EaxtCDh7 = {
            "id" = "EaxtCDh7";
            "file" = "Abandoned_structures1.20.5_1.20.6.zip";
            "hash" = "sha512-ZE42C408gKhaJRVJjZUVnFxB7Xtqys308zz8Jr1mQAl7Lt0q9j+VSxgY9YZvQbgaWgoBjVeFmTaUny2UlX0Gmg==";
        };
        _QGQZ4F7z = {
            "id" = "QGQZ4F7z";
            "file" = "Abandoned_structures1.21-1.21.4.zip";
            "hash" = "sha512-zJJM3syQodn1TUzZel2H5B31mmwF/bb2gN0NHA8ZEimrnYSYXi3jPhC3b8i9bIakSQAzAKWJLB4GzKxNYiPG9Q==";
        };
        _BOwK9l7i = {
            "id" = "BOwK9l7i";
            "file" = "abandoned-structures-1.0.0.jar";
            "hash" = "sha512-ZUGrKiHqyacYzCKLyXXTg3zlYeOQFABhBMk2tdqIU905OJeIWjouMMeiotFbxd6WraEtckGg86y3owKipQ8mBw==";
        };
        _9zux4akQ = {
            "id" = "9zux4akQ";
            "file" = "abandoned-structures-1.0.0.jar";
            "hash" = "sha512-D5Mp6fzu2lx4uKWMvzpHH0Rh7PSk+Ixkp1qamh+VaicIE7tLfHv9FdEXOIlnW5+zR6Vec1rdO3w2mK538qx/iQ==";
        };
        _iIBzlI7p = {
            "id" = "iIBzlI7p";
            "file" = "abandoned-structures-1.0.0.jar";
            "hash" = "sha512-9ymo5DBtXX7n10v4V2cjgI5qgjMzTnFkQc/G8gMjznqFGzBZxRocsqNqAy1tArpx8cBHrYf+TS33vYhOqzyZ+A==";
        };
        _Rsx7mTZr = {
            "id" = "Rsx7mTZr";
            "file" = "Abandoned_Structures1.20-1.21.5.zip";
            "hash" = "sha512-k57MJZijSnzbK2/11t99RjtjbOnLy9iprA6fpIQSPvcI1Q0FxHM8BX9XYJmzbjKu9bBJ2pPtVPJnA3pbaix9gA==";
        };
        _ze1gPIvV = {
            "id" = "ze1gPIvV";
            "file" = "abandoned-structures-1.0.1.jar";
            "hash" = "sha512-jk5aLf205OePJz7Cid+JBA4Akg8N4e96aLtWrEDkOR80VClPZofnbfyxfc4ynJUkOlJUsaBp9bAShuW999uiwQ==";
        };
        _mYR8hmOY = {
            "id" = "mYR8hmOY";
            "file" = "Abandoned_Structures1.20-1.21.8.zip";
            "hash" = "sha512-tqdSK6xbcrSMGizqTaHxZYSAwjCG1nQDyr9kciTELbNTbONMi573C1VPAeLU7NNiYK4GS85PhcydLT7JQGaTfw==";
        };
        _GKI242EY = {
            "id" = "GKI242EY";
            "file" = "abandoned-structures-1.1.0.jar";
            "hash" = "sha512-V7qlUDpE82ssSnQ/yA5WRwA0YnMJrfnweWZl2bs/TTwvxWIxXPqaIjQokVDvzxOYxMiou/zcQ6SmAh1963i9Gw==";
        };
        _dbrDgITS = {
            "id" = "dbrDgITS";
            "file" = "abandoned_structures1.21.9.zip";
            "hash" = "sha512-DFBfZ901iRZ+nDrMu6l8BqeyxEqozHEwcTJRqmZ0IVyChA4EoDKN0Mritk7n5v7yHdKyyM/YKvOpV8jkWg/hUQ==";
        };
        _HO0O4sQ5 = {
            "id" = "HO0O4sQ5";
            "file" = "abandoned-structures-1.1.0-1.21.9.jar";
            "hash" = "sha512-nd7UTUgvJPhW+zsqeIdcpu1ke2KN9h62r3AL6wjJi6WX4lMJk7t3yUdYGdWRXIqkSWObeLS4+i5B1zGMngyL+A==";
        };
    in {
        "cgaV3xQn" = _cgaV3xQn;
        "EaxtCDh7" = _EaxtCDh7;
        "QGQZ4F7z" = _QGQZ4F7z;
        "BOwK9l7i" = _BOwK9l7i;
        "9zux4akQ" = _9zux4akQ;
        "iIBzlI7p" = _iIBzlI7p;
        "Rsx7mTZr" = _Rsx7mTZr;
        "ze1gPIvV" = _ze1gPIvV;
        "mYR8hmOY" = _mYR8hmOY;
        "GKI242EY" = _GKI242EY;
        "dbrDgITS" = _dbrDgITS;
        "HO0O4sQ5" = _HO0O4sQ5;
        "datapack-1.20" = _mYR8hmOY;
        "datapack-1.20.1" = _mYR8hmOY;
        "datapack-1.20.2" = _mYR8hmOY;
        "datapack-1.20.3" = _mYR8hmOY;
        "datapack-1.20.4" = _mYR8hmOY;
        "datapack-1.20.5" = _mYR8hmOY;
        "datapack-1.20.6" = _mYR8hmOY;
        "datapack-1.21" = _mYR8hmOY;
        "datapack-1.21.1" = _mYR8hmOY;
        "datapack-1.21.2" = _mYR8hmOY;
        "datapack-1.21.3" = _mYR8hmOY;
        "datapack-1.21.4" = _mYR8hmOY;
        "datapack-1.21.5" = _mYR8hmOY;
        "datapack-1.21.6" = _mYR8hmOY;
        "datapack-1.21.7" = _mYR8hmOY;
        "datapack-1.21.8" = _mYR8hmOY;
        "datapack-1.21.9" = _dbrDgITS;
        "fabric-1.21" = _GKI242EY;
        "fabric-1.21.1" = _GKI242EY;
        "fabric-1.21.2" = _GKI242EY;
        "fabric-1.21.3" = _GKI242EY;
        "fabric-1.21.4" = _GKI242EY;
        "fabric-1.20.5" = _GKI242EY;
        "fabric-1.20.6" = _GKI242EY;
        "fabric-1.20" = _GKI242EY;
        "fabric-1.20.1" = _GKI242EY;
        "fabric-1.20.2" = _GKI242EY;
        "fabric-1.20.3" = _GKI242EY;
        "fabric-1.20.4" = _GKI242EY;
        "fabric-1.21.5" = _GKI242EY;
        "fabric-1.21.6" = _GKI242EY;
        "fabric-1.21.7" = _GKI242EY;
        "fabric-1.21.8" = _GKI242EY;
        "fabric-1.21.9" = _HO0O4sQ5;
        "forge-1.21" = _GKI242EY;
        "forge-1.21.1" = _GKI242EY;
        "forge-1.21.2" = _GKI242EY;
        "forge-1.21.3" = _GKI242EY;
        "forge-1.21.4" = _GKI242EY;
        "forge-1.20.5" = _GKI242EY;
        "forge-1.20.6" = _GKI242EY;
        "forge-1.20" = _GKI242EY;
        "forge-1.20.1" = _GKI242EY;
        "forge-1.20.2" = _GKI242EY;
        "forge-1.20.3" = _GKI242EY;
        "forge-1.20.4" = _GKI242EY;
        "forge-1.21.5" = _GKI242EY;
        "forge-1.21.6" = _GKI242EY;
        "forge-1.21.7" = _GKI242EY;
        "forge-1.21.8" = _GKI242EY;
        "forge-1.21.9" = _HO0O4sQ5;
        "neoforge-1.21" = _GKI242EY;
        "neoforge-1.21.1" = _GKI242EY;
        "neoforge-1.21.2" = _GKI242EY;
        "neoforge-1.21.3" = _GKI242EY;
        "neoforge-1.21.4" = _GKI242EY;
        "neoforge-1.20.5" = _GKI242EY;
        "neoforge-1.20.6" = _GKI242EY;
        "neoforge-1.20" = _GKI242EY;
        "neoforge-1.20.1" = _GKI242EY;
        "neoforge-1.20.2" = _GKI242EY;
        "neoforge-1.20.3" = _GKI242EY;
        "neoforge-1.20.4" = _GKI242EY;
        "neoforge-1.21.5" = _GKI242EY;
        "neoforge-1.21.6" = _GKI242EY;
        "neoforge-1.21.7" = _GKI242EY;
        "neoforge-1.21.8" = _GKI242EY;
        "neoforge-1.21.9" = _HO0O4sQ5;
        "quilt-1.21" = _GKI242EY;
        "quilt-1.21.1" = _GKI242EY;
        "quilt-1.21.2" = _GKI242EY;
        "quilt-1.21.3" = _GKI242EY;
        "quilt-1.21.4" = _GKI242EY;
        "quilt-1.20.5" = _GKI242EY;
        "quilt-1.20.6" = _GKI242EY;
        "quilt-1.20" = _GKI242EY;
        "quilt-1.20.1" = _GKI242EY;
        "quilt-1.20.2" = _GKI242EY;
        "quilt-1.20.3" = _GKI242EY;
        "quilt-1.20.4" = _GKI242EY;
        "quilt-1.21.5" = _GKI242EY;
        "quilt-1.21.6" = _GKI242EY;
        "quilt-1.21.7" = _GKI242EY;
        "quilt-1.21.8" = _GKI242EY;
        "quilt-1.21.9" = _HO0O4sQ5;
        "default" = _HO0O4sQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abandoned-structures";
        id = "9gMMPjoQ";
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