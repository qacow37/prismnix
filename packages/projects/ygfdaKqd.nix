{lib, callPackage, ...}:
let
    versions = (let
        _yb83R4cw = {
            "id" = "yb83R4cw";
            "file" = "cobblemon-escape-rope-fabric-1.0.0.jar";
            "hash" = "sha512-5QyYAv85VSFe8p8DZw3jh1S9/CsvtvuppoxMI2CojKRMetp6CE1hJ3pyJqJNHmw1KYxkzpdlGtdFoJRvAjfCjg==";
        };
        _bDT8GOk1 = {
            "id" = "bDT8GOk1";
            "file" = "cobblemon-escape-rope-neoforge-1.0.0.jar";
            "hash" = "sha512-8+QNBGyUtKREg6AmzTCNr72moibl/dO+bWxXuDaeG/MTrUMPujfFyEkdIAWcLgNGgQBpC6WasjBoPVj9JEgrfg==";
        };
        _8eXiN0M3 = {
            "id" = "8eXiN0M3";
            "file" = "cobblemon-escape-rope-fabric-1.1.0.jar";
            "hash" = "sha512-CvNW3lwVRJd3cLNxB9JhzBjBKFHeyrrYBJTjNvS3fO3CV7RXcLKPxVr364CD67Mv/LNn0mMQ/r/9GBqONulfuw==";
        };
        _jiLWARO4 = {
            "id" = "jiLWARO4";
            "file" = "cobblemon-escape-rope-neoforge-1.1.0.jar";
            "hash" = "sha512-2QCbD/+Vg2XqWxvyc/3OkyBAHxyUTfmrVtv8HsplHYQ64MT1qTqr2yN700CRCCJ5eHeEMHQxs0OX7bvneVxmxQ==";
        };
        _w9WmNtyR = {
            "id" = "w9WmNtyR";
            "file" = "cobblemon-escape-rope-fabric-1.2.0.jar";
            "hash" = "sha512-FaBe3F9i6b9qYXfiHtamyCdCaWMCUOOfW58XplOWSi0THS6sa8z99sOqytbPMYu6IoOyDxmnwXVHbFRTuiZrvQ==";
        };
        _5fAlRDdP = {
            "id" = "5fAlRDdP";
            "file" = "cobblemon-escape-rope-neoforge-1.2.0.jar";
            "hash" = "sha512-74ZNlFwI0fWHNJU+a2xCUoXvb3xwSzFdMS8yqwOpY8B5EIX/nR4YJw5Uhy8cpq5HUMXRlqeX9jwQ5DNPg8z98g==";
        };
    in {
        "yb83R4cw" = _yb83R4cw;
        "bDT8GOk1" = _bDT8GOk1;
        "8eXiN0M3" = _8eXiN0M3;
        "jiLWARO4" = _jiLWARO4;
        "w9WmNtyR" = _w9WmNtyR;
        "5fAlRDdP" = _5fAlRDdP;
        "fabric-1.21.1" = _w9WmNtyR;
        "neoforge-1.21.1" = _5fAlRDdP;
        "pkg-1.0.0" = _bDT8GOk1;
        "pkg-1.1.0" = _jiLWARO4;
        "pkg-1.2.0" = _5fAlRDdP;
        "default" = _5fAlRDdP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-escape-rope";
        id = "ygfdaKqd";
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