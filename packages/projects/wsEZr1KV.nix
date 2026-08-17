{lib, callPackage, ...}:
let
    versions = (let
        _WupJNx5n = {
            "id" = "WupJNx5n";
            "file" = "carnival-foods-0.0.1.jar";
            "hash" = "sha512-547tYh/S8Eq2CqGFr/Ouf+UZw0FuDwnwTYXAh+dHiimeFE/YKpO4JOkg4CE0TeXwON7dStHxfe7OOanad3HwLw==";
        };
        _QhgyGArI = {
            "id" = "QhgyGArI";
            "file" = "carnival-foods-0.1.0.jar";
            "hash" = "sha512-7pLsS8UX0qPm/2qvUHRr+S54LDRkDleTYfSL3qX70t+WfL/PqrLwA3Q4bcd4n8PSxyAbrlLYAkehHYLIm6Vu4g==";
        };
        _BamJGygM = {
            "id" = "BamJGygM";
            "file" = "carnival-foods-0.2.0.jar";
            "hash" = "sha512-81brD4YlNgrKMmz8tNRJn3pcSEDaZUW353Ydionw1uAIzcH4sNUmvnHyuqNhz4APKJe8tqhlnFsarWx4wnXn5A==";
        };
        _wiPIXuzY = {
            "id" = "wiPIXuzY";
            "file" = "carnival-foods-0.2.0.jar";
            "hash" = "sha512-MOBOd1HKg2aXBl/0ggti9fPCa2uacPcLHgQvSsP3ZUhmShTHhKJQCqZ3Yvh2KjXHlBfbv5PsAgRcEjZafeHJtg==";
        };
        _W8GJbg7Z = {
            "id" = "W8GJbg7Z";
            "file" = "carnival-foods-0.2.2.jar";
            "hash" = "sha512-3AT5aWWsbFHBQNLu/UxRp77IJJ6ty6X/v0n3gVY8OMMbEMkt4wrK5zMIh49Dj4f5CrvAAVZ6L7O5ciu8z8kR5Q==";
        };
    in {
        "WupJNx5n" = _WupJNx5n;
        "QhgyGArI" = _QhgyGArI;
        "BamJGygM" = _BamJGygM;
        "wiPIXuzY" = _wiPIXuzY;
        "W8GJbg7Z" = _W8GJbg7Z;
        "fabric-1.21" = _W8GJbg7Z;
        "fabric-1.21.1" = _W8GJbg7Z;
        "default" = _W8GJbg7Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carnival-foods";
            id = "wsEZr1KV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}