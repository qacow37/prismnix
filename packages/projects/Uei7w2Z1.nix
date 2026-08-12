{lib, callPackage, ...}:
let
    versions = (let
        _B3dPHcmt = {
            "id" = "B3dPHcmt";
            "file" = "Hotbar-Priority-1.0.0+mc1.21.jar";
            "hash" = "sha512-NCBiSoCmNhFqHWJv7Y93iGdieKMgYeqYBK7S/zoK9StUzg86wb+IXEf3xL65U2NfSyomYDlYB8qfHh9Fd52bOA==";
        };
        _MfqD0FLJ = {
            "id" = "MfqD0FLJ";
            "file" = "Priority-1.0.1+mc1.21.jar";
            "hash" = "sha512-E6ZibHFejS0473xCVaCyna7dDIr3VJGaaMJz/l2UK2LO1gb/6sylsvp3IX+F355/agsP9yl9sJjjLseec4Lrhw==";
        };
        _tWrSeBJD = {
            "id" = "tWrSeBJD";
            "file" = "Priority-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-WKjlWBV8DEtENmttC0/iybxEqXDeEpag/65k8VM4XCyRFDuCfw6p7ssRbY6ew7QKMZFzCGH4msVhbmNW2yKe6A==";
        };
        _Iu4WKecj = {
            "id" = "Iu4WKecj";
            "file" = "Priority-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-Fi0iKGCSLcljju4hSMh+QCck+OrXSlrYN1E1dEoEjS4dBeREnr9NY872yx8mjcGY9JicxFJ66Z2dfDqFymI0cA==";
        };
        _lEzjXjTF = {
            "id" = "lEzjXjTF";
            "file" = "Priority-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-GfszYfqV5IODCOqHefWWLJXMy3x8rZpfO1W3hj7rxkggxgauntAzlPt2te2JlunGt6bVyPY0DJL/5wlm+kD2jQ==";
        };
        _TEGVRw1A = {
            "id" = "TEGVRw1A";
            "file" = "Priority-1.0.2+mc26.1.jar";
            "hash" = "sha512-rpSxfJaLs1Fv+XOotLFjSAqCzHnn6MzU7PusfJwxTzRCAfA45CDTM+nks1zhv1StqbkA7nidVak7g4VjlF7Xxg==";
        };
        _9JjykNHh = {
            "id" = "9JjykNHh";
            "file" = "Priority-1.0.2+mc1.21.jar";
            "hash" = "sha512-AmEZ7iMWGLzBjMBmIIeaht+HKmLStHJ+aC/XOVRvNP15/233Jju94ZyvX0dS7D7ZZFRtRiYSjr57zP3OV0O9NQ==";
        };
        _3b6Y5JlN = {
            "id" = "3b6Y5JlN";
            "file" = "Priority-1.0.0+mc26.2.jar";
            "hash" = "sha512-omiUcZ51J1aGi0lt1P91StLvf5nJI4+rjsjR+EsI84TfzSwe8C6Yd57PLdVWhVCTQ70FTvZyC29okiOGh6w0TQ==";
        };
    in {
        "B3dPHcmt" = _B3dPHcmt;
        "MfqD0FLJ" = _MfqD0FLJ;
        "tWrSeBJD" = _tWrSeBJD;
        "Iu4WKecj" = _Iu4WKecj;
        "lEzjXjTF" = _lEzjXjTF;
        "TEGVRw1A" = _TEGVRw1A;
        "9JjykNHh" = _9JjykNHh;
        "3b6Y5JlN" = _3b6Y5JlN;
        "fabric-1.21" = _9JjykNHh;
        "fabric-1.21.1" = _9JjykNHh;
        "fabric-1.21.2" = _9JjykNHh;
        "fabric-1.21.3" = _9JjykNHh;
        "fabric-1.21.4" = _9JjykNHh;
        "fabric-1.21.5" = _9JjykNHh;
        "fabric-1.21.6" = _lEzjXjTF;
        "fabric-1.21.7" = _lEzjXjTF;
        "fabric-1.21.8" = _lEzjXjTF;
        "fabric-1.21.9" = _lEzjXjTF;
        "fabric-1.21.10" = _lEzjXjTF;
        "fabric-1.21.11" = _lEzjXjTF;
        "fabric-26.1" = _TEGVRw1A;
        "fabric-26.1.1" = _TEGVRw1A;
        "fabric-26.1.2" = _TEGVRw1A;
        "fabric-26.2" = _3b6Y5JlN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "priority";
            id = "Uei7w2Z1";
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
in callPackage fn {version="3b6Y5JlN";}