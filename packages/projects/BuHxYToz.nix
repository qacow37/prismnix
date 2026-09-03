{lib, callPackage, ...}:
let
    versions = (let
        _2QrLTZEP = {
            "id" = "2QrLTZEP";
            "file" = "eternalwinter-1.0.3.jar";
            "hash" = "sha512-juo/R3jaiA+QLdu0JdibMXZHq20AM65K7ob2KecAiuql87BZHAYMvTYilGIGwL2H0Vk26ukKDnq3S9r5I2Vx3g==";
        };
        _uAqsYEK1 = {
            "id" = "uAqsYEK1";
            "file" = "eternalwinter-1.3.jar";
            "hash" = "sha512-/j7RKOHxoLoIi0L4x2b2HP8R54tuEdiEEZk36Lx0UpwT5sWjJTo6hWoVSN4prXB2fgavnMLTbIawErFmlXU56A==";
        };
        _tGzUJYae = {
            "id" = "tGzUJYae";
            "file" = "eternalwinter-1.18.2-1.0.jar";
            "hash" = "sha512-y1V22ZkpfSCUYk2JDAcbq0KY1XfBfcmKAsdyng/mFXRbFRYvPE3TvIykorFf0JDAPVgu6YTIos0Hoa9Ss9DobA==";
        };
        _rv9l202Q = {
            "id" = "rv9l202Q";
            "file" = "eternalwinter-1.19.x-1.0.jar";
            "hash" = "sha512-zY0KoZrrtYxE/UkmlOMB6Sh5KG6m0dnYnej/6QoJRB4FRNAgdP312JTzMCjRP2Ylbaky/BGfsF05LZlyJHtTfw==";
        };
        _96VQndEK = {
            "id" = "96VQndEK";
            "file" = "eternalwinter-1.19.x-1.0.jar";
            "hash" = "sha512-Uziu9qPXAdR06aL9vkQEp0h0hKe0PvEOSh79cPpgaX/Wb8ygkPnHrup6MprbCEkTaHQGX3QXZm8FoVtqRtG5Hg==";
        };
        _96ofMTKl = {
            "id" = "96ofMTKl";
            "file" = "eternalwinter-1.20.1-1.1.jar";
            "hash" = "sha512-TijIk7/eeuWvl+ZjACJWCxUJ81m+1Yf2N0NwhN1P0ky3PxC9OXmPKnHMPVvYA/vDVqKiBYgiprJxq7ImIqK6xw==";
        };
    in {
        "2QrLTZEP" = _2QrLTZEP;
        "uAqsYEK1" = _uAqsYEK1;
        "tGzUJYae" = _tGzUJYae;
        "rv9l202Q" = _rv9l202Q;
        "96VQndEK" = _96VQndEK;
        "96ofMTKl" = _96ofMTKl;
        "forge-1.12.2" = _2QrLTZEP;
        "forge-1.16.3" = _uAqsYEK1;
        "forge-1.16.4" = _uAqsYEK1;
        "forge-1.16.5" = _uAqsYEK1;
        "forge-1.18.2" = _tGzUJYae;
        "forge-1.19.2" = _rv9l202Q;
        "forge-1.19.3" = _rv9l202Q;
        "forge-1.19.4" = _96VQndEK;
        "forge-1.20.1" = _96ofMTKl;
        "neoforge-1.20.1" = _96ofMTKl;
        "default" = _96ofMTKl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-winter";
        id = "BuHxYToz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}