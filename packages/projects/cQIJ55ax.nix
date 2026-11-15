{lib, callPackage, ...}:
let
    versions = (let
        _3v0zpGdH = {
            "id" = "3v0zpGdH";
            "file" = "cobblemon-riders-call-fabric-0.1.10+1.21.1.jar";
            "hash" = "sha512-MXzO7vsoINd7fMgYsoVX/4wW9pqn0ThTh2siitg7q2R/93WIY3l8AVrzNiEctoJg90HOZwjgooofy0+G7oVMEQ==";
        };
        _cF6gUnTz = {
            "id" = "cF6gUnTz";
            "file" = "cobblemon-riders-call-neoforge-0.1.10+1.21.1.jar";
            "hash" = "sha512-iF6VXBiDbvKhXYsnbkNkmiOzXJGXbAVUakQa0ayqurWmvbBlh4Bfy1zN8aoX6VBPf8pWbKT5Dcbht8jzYhbZuQ==";
        };
        _LcCcsHai = {
            "id" = "LcCcsHai";
            "file" = "cobblemon-riders-call-fabric-0.1.17+1.21.1.jar";
            "hash" = "sha512-xnE762HeosZ4kuoJvn2zvXE0AEC1e6IMo6x8ujPiAtSJIQ8EY5dHGawWtHudku/Qgr5azPAnJNGnP3k6Z5dUuQ==";
        };
        _OsiZmQez = {
            "id" = "OsiZmQez";
            "file" = "cobblemon-riders-call-neoforge-0.1.17+1.21.1.jar";
            "hash" = "sha512-IfstQVsiTOmpYHRBEqpBy8PrbVBmedyPQQ1rqIaEv0jlgEVBbTGiCme/2hG9yd8bxv6EvO8edaNmUPoBdnm5OA==";
        };
        _v50UgxmB = {
            "id" = "v50UgxmB";
            "file" = "cobblemon-riders-call-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-EOI03dl2v0F4UeAXe4C82fHgC327ZnvO5o0ND8orQII5G9ogaQmB9A+lSUuMwDBiwhXMsH3IsWkQeA7p20snUA==";
        };
        _BRoFB28y = {
            "id" = "BRoFB28y";
            "file" = "cobblemon-riders-call-neoforge-1.0+1.21.1.jar";
            "hash" = "sha512-W3sLBr5kN720ldu8i+cVfLDbPpJvzPrEwx0VF8V7ZrLQBz5AzU/b1YE8sVrVkaw9WxPf5BwSzbKnYM6SKEs+0w==";
        };
        _wOZY7bdb = {
            "id" = "wOZY7bdb";
            "file" = "cobblemon-riders-call-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-4deoJCSQhhZFAX2nBPt5xlZKx13uvD+LOZvga2TO2jrCpK6I78TxuFKF+52TvwYDUUNhEXLcep6jZeODh9KIFA==";
        };
        _mBQdhAjs = {
            "id" = "mBQdhAjs";
            "file" = "cobblemon-riders-call-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-X9rIWVEvdBlRqDVRYCVDss+gveYPVg9ZL9KkJhKKXBSBNQLM7W+XwN1Vp7NhWk9LzzYUqQO277RKFfpHQI/qKw==";
        };
        _OfmVFaFI = {
            "id" = "OfmVFaFI";
            "file" = "cobblemon-riders-call-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-ogZ4FgWVm/6rNwrX8opLYHTZEYk3JZ8BJaVSYDNdJFboDm3vAkf43yzoSW2eAOLFbEk5sj9YTAbOFYGcDmIfiA==";
        };
        _O5vus54N = {
            "id" = "O5vus54N";
            "file" = "cobblemon-riders-call-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-LFCNd6NPP7fWzrktc9IfpCjS+4nUvKtIVlQsugIilX2DCFyS/NzON3EfRDeM33x9tI/SM1V+AqMXk/CgLW+LXA==";
        };
        _mnqmQUAJ = {
            "id" = "mnqmQUAJ";
            "file" = "cobblemon-riders-call-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-2i7Py7bbfhfo2k8pP2+pxI4OTKKCqX2fYlHZUNecNIeg3JdPfOwUjjgioBOqQA0hqxlfS+1Wsycu5PujMB0mRA==";
        };
        _X4pNhsS7 = {
            "id" = "X4pNhsS7";
            "file" = "cobblemon-riders-call-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-HVrYpwPtIKH8wcGHT01U4yE7oM6ne+FE6LvpYdjCSllTCVYwO8WrtTwCQs+gVxavZbMzBsWpyGpzblgs/+pIiw==";
        };
    in {
        "3v0zpGdH" = _3v0zpGdH;
        "cF6gUnTz" = _cF6gUnTz;
        "LcCcsHai" = _LcCcsHai;
        "OsiZmQez" = _OsiZmQez;
        "v50UgxmB" = _v50UgxmB;
        "BRoFB28y" = _BRoFB28y;
        "wOZY7bdb" = _wOZY7bdb;
        "mBQdhAjs" = _mBQdhAjs;
        "OfmVFaFI" = _OfmVFaFI;
        "O5vus54N" = _O5vus54N;
        "mnqmQUAJ" = _mnqmQUAJ;
        "X4pNhsS7" = _X4pNhsS7;
        "fabric-1.21.1" = _X4pNhsS7;
        "neoforge-1.21.1" = _wOZY7bdb;
        "pkg-0.1.10+1.21.1" = _cF6gUnTz;
        "pkg-0.1.17+1.21.1" = _OsiZmQez;
        "pkg-1.0+1.21.1" = _BRoFB28y;
        "pkg-1.0.1+1.21.1" = _mBQdhAjs;
        "pkg-1.1.0+1.21.1" = _OfmVFaFI;
        "pkg-1.1.1+1.21.1" = _O5vus54N;
        "pkg-1.1.3+1.21.1" = _mnqmQUAJ;
        "pkg-1.1.4+1.21.1" = _X4pNhsS7;
        "default" = _X4pNhsS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-riders-call";
        id = "cQIJ55ax";
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