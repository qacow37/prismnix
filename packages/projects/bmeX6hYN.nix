{lib, callPackage, ...}:
let
    versions = (let
        _X9BvwbC9 = {
            "id" = "X9BvwbC9";
            "file" = "no-fill-limit-1.0.0.jar";
            "hash" = "sha512-beNBVEFhBtn/Xo8kLjQWqcVfUdf5aj5kXpA8oSXFK1vnS+SocSzAS2lQV0VbYexVXNeVv5qBTT9lsD+qOo54lA==";
        };
        _g3FryB3Y = {
            "id" = "g3FryB3Y";
            "file" = "no-fill-limit-1.0.0.jar";
            "hash" = "sha512-MYYa9zNDZSv4LT1nfDj+nUYfqIUZPFsuNf1a54VRDBgxi3OaUMOyhAy+E5WpziZt4a7tYSTl9+xFT4ofl7zvvQ==";
        };
        _S1i88EmR = {
            "id" = "S1i88EmR";
            "file" = "no-fill-limit-1.0.0.jar";
            "hash" = "sha512-FL0hLkpBkz4xCuyYCcgY2M3Mg0LKYLWxVlsYHgM7z9dJSVDTZAcv9Isd5N8RJ9/8dEYLCymylUPa/G3AVmxhvg==";
        };
        _T47XCZr3 = {
            "id" = "T47XCZr3";
            "file" = "no-fill-limit-1.0.0.jar";
            "hash" = "sha512-XjSm7nJZy6oniYQ2tnpWVZTyXHMhTMnKPJ2yX/bythwxQjb9x6mtcJoI+rw6egb0uX5bvUTYp2V9g4aSEGGUVg==";
        };
    in {
        "X9BvwbC9" = _X9BvwbC9;
        "g3FryB3Y" = _g3FryB3Y;
        "S1i88EmR" = _S1i88EmR;
        "T47XCZr3" = _T47XCZr3;
        "fabric-1.21" = _X9BvwbC9;
        "fabric-1.21.1" = _X9BvwbC9;
        "fabric-1.21.2" = _X9BvwbC9;
        "fabric-1.21.3" = _X9BvwbC9;
        "fabric-1.21.4" = _X9BvwbC9;
        "fabric-1.21.5" = _g3FryB3Y;
        "fabric-1.21.6" = _g3FryB3Y;
        "fabric-1.21.7" = _g3FryB3Y;
        "fabric-1.21.8" = _g3FryB3Y;
        "fabric-1.21.9" = _g3FryB3Y;
        "fabric-1.21.10" = _g3FryB3Y;
        "fabric-1.21.11" = _S1i88EmR;
        "fabric-26.1-snapshot-9" = _T47XCZr3;
        "fabric-26.1-snapshot-10" = _T47XCZr3;
        "fabric-26.1-snapshot-11" = _T47XCZr3;
        "fabric-26.1-pre-1" = _T47XCZr3;
        "fabric-26.1-pre-2" = _T47XCZr3;
        "fabric-26.1-pre-3" = _T47XCZr3;
        "fabric-26.1-rc-1" = _T47XCZr3;
        "fabric-26.1-rc-2" = _T47XCZr3;
        "fabric-26.1-rc-3" = _T47XCZr3;
        "fabric-26.1" = _T47XCZr3;
        "fabric-26.1.1-rc-1" = _T47XCZr3;
        "fabric-26.1.1" = _T47XCZr3;
        "fabric-26.2-snapshot-1" = _T47XCZr3;
        "fabric-26.1.2-rc-1" = _T47XCZr3;
        "fabric-26.1.2" = _T47XCZr3;
        "fabric-26.2-snapshot-2" = _T47XCZr3;
        "fabric-26.2-snapshot-3" = _T47XCZr3;
        "fabric-26.2-snapshot-4" = _T47XCZr3;
        "fabric-26.2-snapshot-5" = _T47XCZr3;
        "fabric-26.2-snapshot-6" = _T47XCZr3;
        "fabric-26.2-snapshot-7" = _T47XCZr3;
        "fabric-26.2-snapshot-8" = _T47XCZr3;
        "fabric-26.2-pre-1" = _T47XCZr3;
        "fabric-26.2-pre-2" = _T47XCZr3;
        "fabric-26.2-pre-3" = _T47XCZr3;
        "fabric-26.2-pre-4" = _T47XCZr3;
        "fabric-26.2-pre-5" = _T47XCZr3;
        "fabric-26.2-pre-6" = _T47XCZr3;
        "fabric-26.2-rc-1" = _T47XCZr3;
        "fabric-26.2-rc-2" = _T47XCZr3;
        "fabric-26.2" = _T47XCZr3;
        "default" = _T47XCZr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fill-limit";
        id = "bmeX6hYN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}