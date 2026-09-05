{lib, callPackage, ...}:
let
    versions = (let
        _jRYxSlGD = {
            "id" = "jRYxSlGD";
            "file" = "NoNightVisionFlicker-v1.0.0.jar";
            "hash" = "sha512-Oi4pWpNAJyuSexAB/L6TIZMz7UnZNG6tJmwm7TC5R14d7pXbylaFWqMs7r9r+MJ4odV9kwjrX/6b+zxJDCEP5w==";
        };
        _AeobDKI9 = {
            "id" = "AeobDKI9";
            "file" = "NoNightVisionFlicker-1.0.1.jar";
            "hash" = "sha512-NijpQSckN16+FPzg9iHO1CONloxvxq+fztkZUweMZktN1lE0kIFQdx7JmsKhG5EMZw2dj5k5hsUdUyQ22wbbfA==";
        };
    in {
        "jRYxSlGD" = _jRYxSlGD;
        "AeobDKI9" = _AeobDKI9;
        "fabric-1.15" = _jRYxSlGD;
        "fabric-1.15.1" = _jRYxSlGD;
        "fabric-1.15.2" = _jRYxSlGD;
        "fabric-1.16" = _jRYxSlGD;
        "fabric-1.16.1" = _jRYxSlGD;
        "fabric-1.16.2" = _jRYxSlGD;
        "fabric-1.16.3" = _jRYxSlGD;
        "fabric-1.16.4" = _jRYxSlGD;
        "fabric-1.16.5" = _jRYxSlGD;
        "fabric-1.17" = _jRYxSlGD;
        "fabric-1.17.1" = _jRYxSlGD;
        "fabric-1.18" = _jRYxSlGD;
        "fabric-1.18.1" = _jRYxSlGD;
        "fabric-1.18.2" = _jRYxSlGD;
        "fabric-1.19" = _jRYxSlGD;
        "fabric-1.19.1" = _jRYxSlGD;
        "fabric-1.19.2" = _jRYxSlGD;
        "fabric-1.19.3" = _jRYxSlGD;
        "fabric-1.19.4" = _jRYxSlGD;
        "fabric-1.20" = _jRYxSlGD;
        "fabric-1.20.1" = _jRYxSlGD;
        "fabric-1.20.2" = _jRYxSlGD;
        "fabric-1.20.3" = _jRYxSlGD;
        "fabric-1.20.4" = _jRYxSlGD;
        "fabric-1.20.5" = _AeobDKI9;
        "fabric-1.20.6" = _AeobDKI9;
        "fabric-1.21" = _AeobDKI9;
        "fabric-1.21.1" = _AeobDKI9;
        "fabric-1.21.2" = _AeobDKI9;
        "fabric-1.21.3" = _AeobDKI9;
        "fabric-1.21.4" = _AeobDKI9;
        "fabric-1.21.5" = _AeobDKI9;
        "pkg-1.0.0" = _jRYxSlGD;
        "pkg-1.0.1" = _AeobDKI9;
        "default" = _AeobDKI9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-night-vision-flicker";
        id = "VtzIxhd2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}