{lib, callPackage, ...}:
let
    versions = (let
        _5XVv0YkF = {
            "id" = "5XVv0YkF";
            "file" = "easy-deepslate-mining-1.0.0.jar";
            "hash" = "sha512-9FAG/WlZvBaniLKlhgF/T8xH7o7uF/mfGF/sLAGrMspYbEWUFj6T49fgfK7zYjKVH+pQd3u4mVfxt0zYf7fT4w==";
        };
        _BRjw7qFe = {
            "id" = "BRjw7qFe";
            "file" = "easy-deepslate-mining-1.20.1-1.0.0.jar";
            "hash" = "sha512-BHOvo8LdFZnyLncxsi30tUao3kqi1eSglpnnjbFSvS/GLN+ln2BKyfiSHYGqEc1yZalZ3sGH6EV9lx/2d0GzQg==";
        };
        _tjMkWCeS = {
            "id" = "tjMkWCeS";
            "file" = "easy-deepslate-mining-1.21.1-1.0.0.jar";
            "hash" = "sha512-x4wpfj64q9ZpwgcVV22yjUf9yYC2u9VQlCrCw68iiEsP4EZ8iXvsk3Nd+ci6iqNQKQ9k7zMZuVIAWXCGmeygRQ==";
        };
        _r7TCPjis = {
            "id" = "r7TCPjis";
            "file" = "easy-deepslate-mining-1.21.11-1.0.0.jar";
            "hash" = "sha512-YI0d1by/WQNXg53El3W8lQ00EtCozN7y4roDdK2Uqs5qAnNzDZV1L3dYfAHNxYFmw5rxhnmWxtJ0rE0qUAqBcA==";
        };
        _5RLQJBWR = {
            "id" = "5RLQJBWR";
            "file" = "easy-deepslate-mining-26.1-1.0.0.jar";
            "hash" = "sha512-HIVB4hbW0N1A5RWltQxOXAVTxhlt5YIK5ecSNCpLI9S73Xy5D8wJDggWnXikAlDhbOm8jjVJNqyEPHRF5RpdRA==";
        };
        _KqxmEY5A = {
            "id" = "KqxmEY5A";
            "file" = "easy_deepslate_mining-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-FwYadcyfs+NzXYxxqRgKjNEBakLFxW0OQxOZwBOdNFg4EKiU8j6frOmEDr5CnPqfa5HutnvM01KAuORXsMntQQ==";
        };
        _tGOPPJkT = {
            "id" = "tGOPPJkT";
            "file" = "easy_deepslate_mining-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-2AJhvAGKmkr2midxON+p1Ygl8dq2sLA+lc80LzDU7RjuzUuFlSQC+9RMw0H2rGQjLOzirvXdk1vxENPZBkOa/Q==";
        };
        _ki4dj7l8 = {
            "id" = "ki4dj7l8";
            "file" = "easy_deepslate_mining-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EhxkNzrvn9Vf2XBculU38zpiPIQnFEUn/CGkirWnVrudTahI1pSlf5zI9GWZqpZYWHJSrW7PV0b/NZ8Yr8DLRA==";
        };
        _YVazW2sZ = {
            "id" = "YVazW2sZ";
            "file" = "easy_deepslate_mining-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-jZYMP+c5foDYI5dj5KjzfyYjqRQwcTZ62OXmvrQ8ASI5oT/7fb30LGzkOd7jWqWvRs/MVat5P+THVrdbnYE5CQ==";
        };
        _BDCgjOiz = {
            "id" = "BDCgjOiz";
            "file" = "easy_deepslate_mining-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-l82KjuUCGW9rWXDLbvwuvpKqEAn09Wi+65C31smT22QQWlvwJNqy+7OdB0WQURzD884sZ+PVPkY5qDCOpyxifQ==";
        };
        _fuaw165c = {
            "id" = "fuaw165c";
            "file" = "easy_deepslate_mining-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-hnlws3WWLKYJ3qA+IHJbG+8b4+ZGmPk6wnyNAyfz4WseQvpOmm8g3tWFht3TPjIuJUjwhPOmFX8KY643RY2Opw==";
        };
        _E7i7HF5r = {
            "id" = "E7i7HF5r";
            "file" = "easy_deepslate_mining-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-PRndQi/B1dxK22v6Te8yZwGyeGvtFQTs325gn4BUaobOBd8DMEuyQFu1r1NlOH30gans9EIkdyFjGSH357492Q==";
        };
        _APTxp4pe = {
            "id" = "APTxp4pe";
            "file" = "easy_deepslate_mining-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-m2crZTuwCHPTk3ab/Qn5BVIx4CWTIANhBIXVG9zM0K0A4GkT2RgajoGT19ql69hH54fN1CY7nD4rD+JUc6DRNg==";
        };
        _cHTQSbit = {
            "id" = "cHTQSbit";
            "file" = "easy_deepslate_mining-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ginQDqMIzLT0/jwtG1G73QMYx6SpCd6Gbcsgr0ANleQwVi0t0HRqRb+phHEzqKC1Mdmh4wi52NnWJmCK5yUEKA==";
        };
        _nyySiIVR = {
            "id" = "nyySiIVR";
            "file" = "easy_deepslate_mining-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-Y/ZrP3AQYa54Z0w4+cppoS/oDZ/Fnv6vKOLvXuu56GPLUrhUzVQDFhihHinfEsE67cQzkhoeM7KRo+ypiqAtGg==";
        };
        _jXGM5HfX = {
            "id" = "jXGM5HfX";
            "file" = "easy_deepslate_mining-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-yWNOj1DE/U55Uf+DNETgkzqAZI8Bp0819Y8RgM5givxHgrBBbnVdlSfR4JV5frlbdZAEi4V8heuMXoQuMZbbwQ==";
        };
        _H0VuYjA6 = {
            "id" = "H0VuYjA6";
            "file" = "easy-deepslate-mining-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-B0PXKB67MY7K17f5WZB2Xg84cgtf7HiQJ46IId3UScKBCrfBOqfztmQ3e86Pbh3ZgN39rivmzVqDhX87nxyCHA==";
        };
    in {
        "5XVv0YkF" = _5XVv0YkF;
        "BRjw7qFe" = _BRjw7qFe;
        "tjMkWCeS" = _tjMkWCeS;
        "r7TCPjis" = _r7TCPjis;
        "5RLQJBWR" = _5RLQJBWR;
        "KqxmEY5A" = _KqxmEY5A;
        "tGOPPJkT" = _tGOPPJkT;
        "ki4dj7l8" = _ki4dj7l8;
        "YVazW2sZ" = _YVazW2sZ;
        "BDCgjOiz" = _BDCgjOiz;
        "fuaw165c" = _fuaw165c;
        "E7i7HF5r" = _E7i7HF5r;
        "APTxp4pe" = _APTxp4pe;
        "cHTQSbit" = _cHTQSbit;
        "nyySiIVR" = _nyySiIVR;
        "jXGM5HfX" = _jXGM5HfX;
        "H0VuYjA6" = _H0VuYjA6;
        "fabric-1.21.10" = _tjMkWCeS;
        "fabric-1.20.1" = _BRjw7qFe;
        "fabric-1.20.2" = _BRjw7qFe;
        "fabric-1.20.3" = _BRjw7qFe;
        "fabric-1.20.4" = _BRjw7qFe;
        "fabric-1.20.5" = _BRjw7qFe;
        "fabric-1.20.6" = _BRjw7qFe;
        "fabric-1.21.1" = _tjMkWCeS;
        "fabric-1.21.2" = _tjMkWCeS;
        "fabric-1.21.3" = _tjMkWCeS;
        "fabric-1.21.4" = _tjMkWCeS;
        "fabric-1.21.5" = _tjMkWCeS;
        "fabric-1.21.6" = _tjMkWCeS;
        "fabric-1.21.7" = _tjMkWCeS;
        "fabric-1.21.8" = _tjMkWCeS;
        "fabric-1.21.9" = _tjMkWCeS;
        "fabric-1.21.11" = _r7TCPjis;
        "fabric-26.1" = _5RLQJBWR;
        "fabric-26.2" = _H0VuYjA6;
        "neoforge-1.20.2" = _KqxmEY5A;
        "neoforge-1.20.3" = _KqxmEY5A;
        "neoforge-1.20.4" = _KqxmEY5A;
        "neoforge-1.20.5" = _tGOPPJkT;
        "neoforge-1.20.6" = _tGOPPJkT;
        "neoforge-1.21" = _ki4dj7l8;
        "neoforge-1.21.1" = _ki4dj7l8;
        "neoforge-1.21.2" = _YVazW2sZ;
        "neoforge-1.21.3" = _YVazW2sZ;
        "neoforge-1.21.4" = _BDCgjOiz;
        "neoforge-1.21.5" = _fuaw165c;
        "neoforge-1.21.6" = _E7i7HF5r;
        "neoforge-1.21.7" = _E7i7HF5r;
        "neoforge-1.21.8" = _E7i7HF5r;
        "neoforge-1.21.9" = _APTxp4pe;
        "neoforge-1.21.10" = _APTxp4pe;
        "neoforge-1.21.11" = _cHTQSbit;
        "neoforge-26.1" = _nyySiIVR;
        "neoforge-26.2" = _jXGM5HfX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-deepslate-mining";
            id = "3EG3HB8a";
            type = "mod";
            version = version;
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
in callPackage fn {version="H0VuYjA6";}