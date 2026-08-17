{lib, callPackage, ...}:
let
    versions = (let
        _maukPkRX = {
            "id" = "maukPkRX";
            "file" = "oneclickoneblock-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-Gh6G9p7oJznTWtrfZK5xtzkjFHpXhLG26Uq9nJyKLfnpkRSHk2s2gpsW4mnrOVRa/Fks3S+NqOdtascV8rmxbg==";
        };
        _I1zSchLW = {
            "id" = "I1zSchLW";
            "file" = "oneclickoneblock-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-LzGflGKjZvnzxgL7vuvfIMiGemJPnjUduENO5N6ZFC6wB5IoM6hMgWVS8P+1ATflL4LG8hXuXJdyctprmNiLQQ==";
        };
        _2G8UQcFL = {
            "id" = "2G8UQcFL";
            "file" = "oneclickoneblock-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-38Kat7YYnqNnGPiY1V7/PwnGFfViLpT3JznqS8tOtZS94YZ0Ou4a7ufUiLO5IamFm7ErN82XyRb9b0EeiOmU/g==";
        };
        _obzgOOuZ = {
            "id" = "obzgOOuZ";
            "file" = "oneclickoneblock-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-QH5+XCQMZaF3eTKQ7qHZzCQiKFnKpk0oqNQCn4RIZ6vilI2BiXl3gGgxW2VpE9lEiz4cEQYmPCwwAYqSblyqXQ==";
        };
        _g3GPWKJX = {
            "id" = "g3GPWKJX";
            "file" = "oneclickoneblock-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-r/MrGvXEIB3Iu8oAgOViLudaZRoKAIvlNHrYcx+GksbM5yVy8ufPNgcJ5YkJNRHHFWR/BiXFVYdB2POrHkQJ9Q==";
        };
        _NXYXsROE = {
            "id" = "NXYXsROE";
            "file" = "oneclickoneblock-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-yJ8BGXaxmedT3ntYHUu+yQDrg/114fqvCF3haFHJ3DLhJMfUsjvDYVQKn+oE+AKTsutiU5/xDxBoMKHiEBLPmA==";
        };
        _sWxu4LGa = {
            "id" = "sWxu4LGa";
            "file" = "oneclickoneblock-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-n6SvzKjHlLyHyunEH8HldI+BaCkpP94I/IuQjWKpaH9nU8MBhcip1J3Jy/1BrYww2uAvgQForoHgibMhoL5eUA==";
        };
        _7Ejs9DIv = {
            "id" = "7Ejs9DIv";
            "file" = "oneclickoneblock-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-10flECZxSZIiQcxwHmFMFnN4VwMxW5yxbH8bFBth+Y9l7Ppk7f97QX/vNl7GMH1cGYey5J0A+fEyVDMTgBwGKA==";
        };
        _iluN5wrN = {
            "id" = "iluN5wrN";
            "file" = "oneclickoneblock-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-hP4Kq7W11/HC2vUwRLqkFwqkpCQRZGmvfeIz/440E6Eth1VxHJHfW2hVDGoLC8pzFN7BlI9s7KbOhmHmAQ6tUw==";
        };
        _dWoDYVsD = {
            "id" = "dWoDYVsD";
            "file" = "OneClickOneBlock-forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-64NS+CBg0cUYRhOqCw/1ydh0+4Cd/wRCCutUmI/z+1epkQmWugYGMtPjvXynx+u1hYMi0RehgNT8fEWWz8vq/Q==";
        };
        _hYIhIcm2 = {
            "id" = "hYIhIcm2";
            "file" = "oneclickoneblock-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-mww9oULt0+yn4u6sy7HFSZc8EHsuEdWxaTh/SbJYAAcv2m1CfEIawdyHFn3hqXKk1us5SDBB/OOKGy3tC8gLEA==";
        };
        _EZumGdjf = {
            "id" = "EZumGdjf";
            "file" = "oneclickoneblock-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-l9tMVLH4K9hRmn6yY1BL5nYjjL13Q458dxhVwk6Czi1KswpVLrML+268ukGodZXAf+aUhOMx2oc1VQmOAiu1Jg==";
        };
        _EEfmc3Gd = {
            "id" = "EEfmc3Gd";
            "file" = "oneclickoneblock-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-UK2qbgK6qxsNtZ/EoohYhe0DfzZAc2JFi5XolA2dkTnS9///VdXUGCRhjWWkCklFv2GPwNUpPQsMOpdmyU49wg==";
        };
        _ElpC3j3X = {
            "id" = "ElpC3j3X";
            "file" = "oneclickoneblock-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-lu+ezjRwjxYhuO3uPx+/lzTIijBcgYnTylhMB7HhH77tepaENNPo4ehu8/dPxIDkrBTYoXqBGDxU0MIH78YttA==";
        };
    in {
        "maukPkRX" = _maukPkRX;
        "I1zSchLW" = _I1zSchLW;
        "2G8UQcFL" = _2G8UQcFL;
        "obzgOOuZ" = _obzgOOuZ;
        "g3GPWKJX" = _g3GPWKJX;
        "NXYXsROE" = _NXYXsROE;
        "sWxu4LGa" = _sWxu4LGa;
        "7Ejs9DIv" = _7Ejs9DIv;
        "iluN5wrN" = _iluN5wrN;
        "dWoDYVsD" = _dWoDYVsD;
        "hYIhIcm2" = _hYIhIcm2;
        "EZumGdjf" = _EZumGdjf;
        "EEfmc3Gd" = _EEfmc3Gd;
        "ElpC3j3X" = _ElpC3j3X;
        "neoforge-1.21" = _NXYXsROE;
        "neoforge-1.21.1" = _ElpC3j3X;
        "neoforge-1.21.2" = _NXYXsROE;
        "neoforge-1.21.3" = _NXYXsROE;
        "neoforge-1.21.4" = _NXYXsROE;
        "neoforge-1.21.5" = _NXYXsROE;
        "neoforge-1.21.6" = _NXYXsROE;
        "neoforge-1.21.7" = _NXYXsROE;
        "neoforge-1.21.8" = _NXYXsROE;
        "fabric-1.21" = _g3GPWKJX;
        "fabric-1.21.1" = _hYIhIcm2;
        "fabric-1.21.2" = _g3GPWKJX;
        "fabric-1.21.3" = _g3GPWKJX;
        "fabric-1.21.4" = _g3GPWKJX;
        "fabric-1.21.5" = _g3GPWKJX;
        "fabric-1.21.6" = _g3GPWKJX;
        "fabric-1.21.7" = _g3GPWKJX;
        "fabric-1.21.8" = _g3GPWKJX;
        "fabric-1.20" = _sWxu4LGa;
        "fabric-1.20.1" = _EZumGdjf;
        "fabric-1.20.2" = _sWxu4LGa;
        "fabric-1.20.3" = _sWxu4LGa;
        "fabric-1.20.4" = _sWxu4LGa;
        "fabric-1.20.5" = _sWxu4LGa;
        "fabric-1.20.6" = _iluN5wrN;
        "forge-1.20" = _7Ejs9DIv;
        "forge-1.20.1" = _EEfmc3Gd;
        "forge-1.20.2" = _7Ejs9DIv;
        "forge-1.20.3" = _7Ejs9DIv;
        "forge-1.20.4" = _7Ejs9DIv;
        "forge-1.20.5" = _7Ejs9DIv;
        "forge-1.20.6" = _dWoDYVsD;
        "default" = _ElpC3j3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneclickoneblock";
            id = "kuRp6C26";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}