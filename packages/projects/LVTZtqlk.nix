{lib, callPackage, ...}:
let
    versions = (let
        _LmjlpLwS = {
            "id" = "LmjlpLwS";
            "file" = "videotape-1.0.0.jar";
            "hash" = "sha512-K380efwksegGFjwNXElQvY5he7f7ZwVu6LloMhMqe2fZTYPntXNfMPv72SebhdsVwen3y34iyU2uVy6xAmJ7Kw==";
        };
        _1dItNQWM = {
            "id" = "1dItNQWM";
            "file" = "videotape-1.1.0.jar";
            "hash" = "sha512-POTwUqJxucp7gZaDFjPLQKJKWrBWXVndxaX2kGfI/5btrc+skXCQcGVkOeb/HIeZGJjR6H+3izJHonG9lWpnBQ==";
        };
        _a1XURUco = {
            "id" = "a1XURUco";
            "file" = "videotape-1.2.0.jar";
            "hash" = "sha512-xjyepMN6JLvN5mH6PDM4H0GrZQVi4I9Hnvw2q2FoNFW3FEldJoLV8xuoX7ETRDpjOMDAulRZocfxWNQDHe+gKw==";
        };
        _bBySnMQt = {
            "id" = "bBySnMQt";
            "file" = "videotape-1.2.1.jar";
            "hash" = "sha512-CbYO4R5uY2+CRDkqSnsiyXSPK53ecbrjo1ZL1iK3H455iUdsZkH2OyT5AA1hMP7nMttkyIBfWcZ38nzpxdAPqA==";
        };
        _Xhg3plg3 = {
            "id" = "Xhg3plg3";
            "file" = "videotape-1.3.0.jar";
            "hash" = "sha512-K380efwksegGFjwNXElQvY5he7f7ZwVu6LloMhMqe2fZTYPntXNfMPv72SebhdsVwen3y34iyU2uVy6xAmJ7Kw==";
        };
        _boWN6T5T = {
            "id" = "boWN6T5T";
            "file" = "VideoTape-1.4.0.jar";
            "hash" = "sha512-PSkRebV7/4Av04aWT5N1FyNj9BhN48FJ0Wk//+t9v6w/cuyVp2eitBQvKOhbCa62YcDxooYcA2WBp8wwua7Ckg==";
        };
        _yeRZxPfy = {
            "id" = "yeRZxPfy";
            "file" = "videotape-1.5.0.jar";
            "hash" = "sha512-XZn0kHo1XucN6Z/UkX77YM6N7ZUhXe9G1xFm7XLhadwtMQUzIJoH7+xhrZa+/F7pvKmAWojj9Omx0S+w7g1QKw==";
        };
        _DkDOvk0p = {
            "id" = "DkDOvk0p";
            "file" = "videotape-1.5.1.jar";
            "hash" = "sha512-XEQ8Eik12EwMezNTGc6T5hKsbkOFKn2HgsIXXgkhbvg5nQMy04SW2iDRH3f+qqLpox6dp7IwJG+YZb9ku4wyFQ==";
        };
    in {
        "LmjlpLwS" = _LmjlpLwS;
        "1dItNQWM" = _1dItNQWM;
        "a1XURUco" = _a1XURUco;
        "bBySnMQt" = _bBySnMQt;
        "Xhg3plg3" = _Xhg3plg3;
        "boWN6T5T" = _boWN6T5T;
        "yeRZxPfy" = _yeRZxPfy;
        "DkDOvk0p" = _DkDOvk0p;
        "fabric-1.18" = _DkDOvk0p;
        "fabric-1.18.1" = _DkDOvk0p;
        "fabric-1.18.2" = _DkDOvk0p;
        "fabric-1.19" = _DkDOvk0p;
        "fabric-1.19.1" = _DkDOvk0p;
        "fabric-1.19.2" = _DkDOvk0p;
        "fabric-1.19.3" = _DkDOvk0p;
        "fabric-1.19.4" = _DkDOvk0p;
        "fabric-1.20" = _yeRZxPfy;
        "fabric-1.20.1" = _yeRZxPfy;
        "fabric-1.20.2" = _yeRZxPfy;
        "fabric-1.20.3" = _yeRZxPfy;
        "fabric-1.20.4" = _yeRZxPfy;
        "fabric-1.20.5" = _yeRZxPfy;
        "fabric-1.20.6" = _yeRZxPfy;
        "default" = _DkDOvk0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "videotape";
        id = "LVTZtqlk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = "https://codeberg.org/Anthus/videotape/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}