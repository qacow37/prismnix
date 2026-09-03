{lib, callPackage, ...}:
let
    versions = (let
        _zX7ZCcHL = {
            "id" = "zX7ZCcHL";
            "file" = "fireflies-1.20-1.11.0.jar";
            "hash" = "sha512-E/mjMMMf+A4kwwHb68bCglRN4yhCGwzf7z0gO3yqpuYKRMEHUvVQP0IeFLs10nJbaJgWDL7+8JUz++nA3JdKOQ==";
        };
        _ZzOLko7N = {
            "id" = "ZzOLko7N";
            "file" = "fireflies-1.16.5-1.3.7.jar";
            "hash" = "sha512-dX/KDdobaJgsTBPn0ksa5c/c1LQzPpxkXIi77l3lWFsMY74Iq6lclT2TiJjw8vBh6CdgRZIWldqTsNK/GpFpVA==";
        };
        _KwK3fvVI = {
            "id" = "KwK3fvVI";
            "file" = "fireflies-1.17.1-1.4.3.jar";
            "hash" = "sha512-I0PzlBbwYL1GpPr9Jn5UV1kJY1TcIo5tbMxRcDeclVJUyWfqogazv1ZraVtTU8lVNRUD3x9oT7o95nw2cG9SJg==";
        };
        _zPhtOneV = {
            "id" = "zPhtOneV";
            "file" = "fireflies-1.18-1.5.2.jar";
            "hash" = "sha512-EzDuFQkVkGoK4bSc1+jlc9AdccoW2xibFqvwutIwdfz2h5pZ0KT8zAI56vtc1kQtsPMs5M0Nn+Yuq5Q+a6AXVw==";
        };
        _nmOsZRt9 = {
            "id" = "nmOsZRt9";
            "file" = "fireflies-1.18.1-1.6.2.jar";
            "hash" = "sha512-rFOwTaTKq6hV7zfYTntCO8DDSpjMHgnJDwv/R937sLDSn8y2VwaGfzC4/zTIRS1CUpBPzNMF01cLVajhAn5fHw==";
        };
        _nCo86b0L = {
            "id" = "nCo86b0L";
            "file" = "fireflies-1.18.2-1.7.2.jar";
            "hash" = "sha512-UiBpB53J/KbJ4HJqrYpg8qdDUhp2rrn6sUk7zL9UXGt82fgKCfGmQ/NSSqfD+8bhO2URNXGe1xuNSQRmGuDMXw==";
        };
        _GD4OgQt5 = {
            "id" = "GD4OgQt5";
            "file" = "fireflies-1.19-1.8.2.jar";
            "hash" = "sha512-hNtw/ZGXLFKw1cKYZi4Mww9Jbl6ZtQwDHO6OmJjdr6oJg2xoD8bYh39Td9T/nIhVmp2k0fmRplD2H+WYN4rlIg==";
        };
        _dt4AFIik = {
            "id" = "dt4AFIik";
            "file" = "fireflies-1.19.3-1.9.1.jar";
            "hash" = "sha512-c2sSsshdFpjydmdRt9IKrlMuQnDU5ThfEmjzNkffuyPTm7O0y/nmaSFlSRC3aOSeSRqpTcug8s5tOFYS9etrFA==";
        };
        _RawIiMKL = {
            "id" = "RawIiMKL";
            "file" = "fireflies-1.19.4-1.10.1.jar";
            "hash" = "sha512-Y+q4wgF4ULrZLBk+pJCb1J8PE01FqUlEKeKGsWRj/3k5wp60ove0qBOaXo3drg1EM6aOXcz5iw/4gI+RBrYNOw==";
        };
    in {
        "zX7ZCcHL" = _zX7ZCcHL;
        "ZzOLko7N" = _ZzOLko7N;
        "KwK3fvVI" = _KwK3fvVI;
        "zPhtOneV" = _zPhtOneV;
        "nmOsZRt9" = _nmOsZRt9;
        "nCo86b0L" = _nCo86b0L;
        "GD4OgQt5" = _GD4OgQt5;
        "dt4AFIik" = _dt4AFIik;
        "RawIiMKL" = _RawIiMKL;
        "forge-1.20" = _zX7ZCcHL;
        "forge-1.20.1" = _zX7ZCcHL;
        "forge-1.16.5" = _ZzOLko7N;
        "forge-1.17.1" = _KwK3fvVI;
        "forge-1.18" = _zPhtOneV;
        "forge-1.18.1" = _nmOsZRt9;
        "forge-1.18.2" = _nCo86b0L;
        "forge-1.19" = _GD4OgQt5;
        "forge-1.19.1" = _GD4OgQt5;
        "forge-1.19.2" = _GD4OgQt5;
        "forge-1.19.3" = _dt4AFIik;
        "forge-1.19.4" = _RawIiMKL;
        "default" = _RawIiMKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nights-light";
        id = "PG3i7czA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoctorGMystery/Fireflies/blob/c18b2f43b974d69b6821828704bbe58abc73142f/LICENSE";
            };
        };
    };
in callPackage fn {}