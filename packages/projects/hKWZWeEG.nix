{lib, callPackage, ...}:
let
    versions = (let
        _VKRh3rBT = {
            "id" = "VKRh3rBT";
            "file" = "musicbox-1.0.0-all.jar";
            "hash" = "sha512-0jw4uv8dgek3j77CL4znBIhRs6Ys3gXxTdb9GWd5sQC9UyZBvsl4CfilNE5LBkGzmx7/wmz/SswNnAaLXVa+CQ==";
        };
        _yzjS6mO9 = {
            "id" = "yzjS6mO9";
            "file" = "musicbox-1.0.1-all.jar";
            "hash" = "sha512-Ho7SZwLiN/sdyXBQHKmchxfHtdhsusZBkr8qLntVpdP95gIHM5VTnT0pnUHid8wNXi/tNsmPSBYGnA4jJOzVHQ==";
        };
        _YJTWfngX = {
            "id" = "YJTWfngX";
            "file" = "musicbox-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-MGTHB2K0XYQlxAw1jlHTI0phSYDHFwRqz4TR5UEE1+xJqwWqxZc+HRiq1k2XxqeMElFyor5ozVwC1b/ycSIAuw==";
        };
        _DNvMy3B4 = {
            "id" = "DNvMy3B4";
            "file" = "musicbox-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-pXUsEzjkjAz2NeSr9APzipZ9gN9H/iA7YarYkXFfiiwAfERKQWyRoHD/e1Z95P5ynE2/E9EgO+Vmf8UK2hY2sg==";
        };
        _q3HFwzq3 = {
            "id" = "q3HFwzq3";
            "file" = "musicbox-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-RVfEJzQYG1q6v5iww6E/7diOtt1e3+pkeL5KIo/ERixDiWYFOhP8+hY3HbNL93YDMP0CM3aWnTRt0MfCrzGMkw==";
        };
        _pJjtK3tW = {
            "id" = "pJjtK3tW";
            "file" = "musicbox-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-as7jXuCxdbATd4ELc3SJoWLKqmNa74PLiB3vNxIa+q+scdtKROVf2iAvxyTE5J/5EbUSdgC4D+c616DZ26Sn/A==";
        };
    in {
        "VKRh3rBT" = _VKRh3rBT;
        "yzjS6mO9" = _yzjS6mO9;
        "YJTWfngX" = _YJTWfngX;
        "DNvMy3B4" = _DNvMy3B4;
        "q3HFwzq3" = _q3HFwzq3;
        "pJjtK3tW" = _pJjtK3tW;
        "forge-1.20.1" = _q3HFwzq3;
        "fabric-1.20.1" = _pJjtK3tW;
        "pkg-1.0.0" = _VKRh3rBT;
        "pkg-1.0.1" = _yzjS6mO9;
        "pkg-2.0.0" = _YJTWfngX;
        "pkg-2.0.1" = _DNvMy3B4;
        "pkg-2.0.2" = _pJjtK3tW;
        "default" = _pJjtK3tW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musicbox";
        id = "hKWZWeEG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/danbrown/musicbox/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}