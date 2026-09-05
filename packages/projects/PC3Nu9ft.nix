{lib, callPackage, ...}:
let
    versions = (let
        _Lyju0mIk = {
            "id" = "Lyju0mIk";
            "file" = "BeeDance-1.0.0.jar";
            "hash" = "sha512-KNNXhZOiJdVgoejG5mfUMJGGBggkq19PD788rl3N3tVaQrpU1mqn3OYBTM1OzdMuKq737sP3y1so2mGU5eRrFA==";
        };
        _VH3bWMwe = {
            "id" = "VH3bWMwe";
            "file" = "BeeDance-1.1.0.jar";
            "hash" = "sha512-tkeCPVKEiVDrCtjBb/IsoY6xuLjCkaIfawfVvB906dVvV0dG2Q8YDOZoeC629rE71wU8m8F7mBYIBSxsNq7B+A==";
        };
        _nY6n1gjp = {
            "id" = "nY6n1gjp";
            "file" = "BeeDance-1.1.1.jar";
            "hash" = "sha512-wKKXhm8dRIUjMvrv3WejfnO4hDNJa8rUhIWWpTuxMOaSXkNZg0ftpjqxByeS8pul6Y4aB5Ad42efW6znzRqPnA==";
        };
        _boLmmNu9 = {
            "id" = "boLmmNu9";
            "file" = "BeeDance-1.0.1.jar";
            "hash" = "sha512-4bpAh3trvlIMYdijc7jAf1gSRVF+dxiiZj8/Q4576pCtheqmE0XLDAbpltRNfLx/H975YegI1UNdvWJurUzJlw==";
        };
        _R715nc1y = {
            "id" = "R715nc1y";
            "file" = "BeeDance-1.1.2.jar";
            "hash" = "sha512-E0D/QA3NSgKKNY+rRMWJ4VLfDAtrbSfNoq4CXe8Y0aLB9gbGn9YTf45JiUlC35U3gnrK0gDRGbjTQkq4Gwz2MQ==";
        };
        _6q1XszFv = {
            "id" = "6q1XszFv";
            "file" = "BeeDance-1.2.0.jar";
            "hash" = "sha512-7VgifaSlCIZky72NcFZZUDdPYCRBCHE1awrbIvawY/4uy0yT7KffbT3c2wS7UoCXk+RPfBZeEqBb2REHsar+rQ==";
        };
    in {
        "Lyju0mIk" = _Lyju0mIk;
        "VH3bWMwe" = _VH3bWMwe;
        "nY6n1gjp" = _nY6n1gjp;
        "boLmmNu9" = _boLmmNu9;
        "R715nc1y" = _R715nc1y;
        "6q1XszFv" = _6q1XszFv;
        "fabric-1.19.4" = _boLmmNu9;
        "fabric-1.20" = _R715nc1y;
        "fabric-1.20.1" = _R715nc1y;
        "fabric-1.21.1" = _6q1XszFv;
        "quilt-1.19.4" = _boLmmNu9;
        "quilt-1.20" = _R715nc1y;
        "quilt-1.20.1" = _R715nc1y;
        "pkg-1.0.0" = _Lyju0mIk;
        "pkg-1.1.0" = _VH3bWMwe;
        "pkg-1.1.1" = _nY6n1gjp;
        "pkg-1.0.1" = _boLmmNu9;
        "pkg-1.1.2" = _R715nc1y;
        "pkg-1.2.0" = _6q1XszFv;
        "default" = _6q1XszFv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bee-dance";
        id = "PC3Nu9ft";
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