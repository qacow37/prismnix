{lib, callPackage, ...}:
let
    versions = (let
        _y2uzV0tS = {
            "id" = "y2uzV0tS";
            "file" = "energymeter-1.18.2-3.2.1.jar";
            "hash" = "sha512-zM+BHp9uM7yMAK7L7F5PbU8FsC6o+fDZIZ0jYLgkzbu9G2pxETALkQpMLe+hObMjoY5AjED9beBHMJgIU6iM2A==";
        };
        _TofdSmyg = {
            "id" = "TofdSmyg";
            "file" = "energymeter-1.19.2-1.0.0.jar";
            "hash" = "sha512-b4xDrIkLlAWQozuO/C7n+zi2FQ3Xd8xzBXZ6mBOpUkVMUM0zuNcCybWWTEl5Pq9uP1VSnJoSOVZ8uu5VCTLMMQ==";
        };
        _UyNuFWXF = {
            "id" = "UyNuFWXF";
            "file" = "energymeter-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5ZlJPEfj9eokqunMHmfDNQhcCIrGFJ4j6yo8LSXMn1HdAV+e9eO2jIspcdtRUarZlTTTO+yLcJAt3KZNtuZ6xw==";
        };
        _NZ6nFTb9 = {
            "id" = "NZ6nFTb9";
            "file" = "energymeter-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-FsAhrFqR6XtbBvLH4dkp0F8R+/DbaqOTjl+849l7causw61d2M5UH/C0NH61Cmt+nDBSB59k8Sbr7SVaenIVqQ==";
        };
        _MzyY63hx = {
            "id" = "MzyY63hx";
            "file" = "energymeter-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-9yFtqmU9PsBdXuxuN577rzb7I4kxmC5qM7920zJtX8hStJHGndUSmvd+LrepcPy+aWASOk7EIPNsiIesvHbjsg==";
        };
        _4IUK0tbR = {
            "id" = "4IUK0tbR";
            "file" = "energymeter-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-G2p5rvPTTJK4KhGXG3G69t3x7cg47aYIymNNXunPKsMfQq0TE/0Nf0g+SyIutwoLuCaAWoQ/7uxDDIVMkpVz3g==";
        };
        _zD1s7KTd = {
            "id" = "zD1s7KTd";
            "file" = "energymeter-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-DayNrEFY83QJEoVH6AFholoYhHjXnmuQPzOW/IsRI8XbJ7fR7ivpXaZmF2PIYOkqbV8bq/CBP0R8UEcm+4Qggw==";
        };
        _J6s8dBJu = {
            "id" = "J6s8dBJu";
            "file" = "energymeter-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-UsWqarjhaw7mA6H0y89GojG+Os9yglLNqyAnXkdePhOZXXVVp9Csdq/xGH1xzj4tN3QqtrC0/NgAkqldaAy3ww==";
        };
        _SkrnLUDi = {
            "id" = "SkrnLUDi";
            "file" = "energymeter-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-cGEnwDrTIxS7cIXwmEd07tPfd9gEBj5c6Bwo6cBDQl5xY90v+qvg1Pn+weg1yj4K69al5ee3sp5PoGnLY1Ks9A==";
        };
        _wpdceWCn = {
            "id" = "wpdceWCn";
            "file" = "energymeter-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-rtOZ0KIvbjTyaL00mmjIN2eXhrVgPiTRYpvu0LQwT/Iw7CiH2S+RmoetdFIm6BNIhKcdGHKQv2E8Ckg3OM+dww==";
        };
        _eFzpYm28 = {
            "id" = "eFzpYm28";
            "file" = "energymeter-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-khX43Pm9Res3LLEDm7chvdChrw+yR9cjnMEYmr842BLlBRk7RiKdog+ZNgylQ18Oeon13oi0OBb0Azc4fp678w==";
        };
        _jJykDVzS = {
            "id" = "jJykDVzS";
            "file" = "energymeter-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-KGN4BA3zPqLcklWh6e7aQq10M8lmy3WyLxcmxUoSUKOoU/86C2/YULigLvRm0VWAzdWA1M8iosg0qOrlCo2ceA==";
        };
    in {
        "y2uzV0tS" = _y2uzV0tS;
        "TofdSmyg" = _TofdSmyg;
        "UyNuFWXF" = _UyNuFWXF;
        "NZ6nFTb9" = _NZ6nFTb9;
        "MzyY63hx" = _MzyY63hx;
        "4IUK0tbR" = _4IUK0tbR;
        "zD1s7KTd" = _zD1s7KTd;
        "J6s8dBJu" = _J6s8dBJu;
        "SkrnLUDi" = _SkrnLUDi;
        "wpdceWCn" = _wpdceWCn;
        "eFzpYm28" = _eFzpYm28;
        "jJykDVzS" = _jJykDVzS;
        "forge-1.18.2" = _y2uzV0tS;
        "forge-1.19.2" = _TofdSmyg;
        "forge-1.20.1" = _NZ6nFTb9;
        "neoforge-1.20.1" = _NZ6nFTb9;
        "neoforge-1.21.1" = _jJykDVzS;
        "pkg-1.18.2-3.2.1" = _y2uzV0tS;
        "pkg-1.19.2-1.0.0" = _TofdSmyg;
        "pkg-1.20.1-1.0.0+forge" = _UyNuFWXF;
        "pkg-1.20.1-1.0.1+forge" = _NZ6nFTb9;
        "pkg-1.21.1-0.1.0+neoforge" = _MzyY63hx;
        "pkg-1.21.1-0.2.0+neoforge" = _4IUK0tbR;
        "pkg-1.21.1-0.3.0+neoforge" = _zD1s7KTd;
        "pkg-1.21.1-0.3.1+neoforge" = _J6s8dBJu;
        "pkg-1.21.1-0.3.2+neoforge" = _SkrnLUDi;
        "pkg-1.21.1-0.4.0+neoforge" = _wpdceWCn;
        "pkg-1.21.1-0.4.1+neoforge" = _eFzpYm28;
        "pkg-1.21.1-0.5.0+neoforge" = _jJykDVzS;
        "default" = _jJykDVzS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "energymeter";
        id = "MbejSZ2E";
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