{lib, callPackage, ...}:
let
    versions = (let
        _Va63aTHX = {
            "id" = "Va63aTHX";
            "file" = "ucrashedlol-0.0.4+1.20.1.jar";
            "hash" = "sha512-lYwMeznvx7XMIvBqggA9aBc+PwhHExIqrxnMzCfxtJ/IWZPvmc7jlaAakY+pLR3zlEWPtR7/J8hsjfUs6thFcQ==";
        };
        _lsInRTZH = {
            "id" = "lsInRTZH";
            "file" = "ucrashedlol-0.0.4+1.19.x.jar";
            "hash" = "sha512-1bxqJXhHY7qsFSIMzX4oC2aYzOVjk9QmPtN0xJzkN9LAKErkq8EZikuZ5QFnPHHX11kuqSadBCbV/NEdEP/XZw==";
        };
        _hookv0JA = {
            "id" = "hookv0JA";
            "file" = "ucrashedlol-0.0.4+1.17.x.jar";
            "hash" = "sha512-X6o1YtWjGBQ+J/pylKd7yzQCTcWZnqyCKkPVLqxYEZq3YF+sOfuEeq85Ybf+AISm1RzxOswSHZDo//YRLw8f3A==";
        };
        _jCqFXaZ0 = {
            "id" = "jCqFXaZ0";
            "file" = "ucrashedlol-0.0.4+1.18.x.jar";
            "hash" = "sha512-DywvhV4KxhIcHYzEeebswBIK/YC+JgodWByFTtGKDwXItbBliakAogM9POBEGoJJGo1+2rtb5/XpNH1HoiPEPA==";
        };
        _yyilPZUM = {
            "id" = "yyilPZUM";
            "file" = "ucrashedlol-0.0.4+1.21.1.jar";
            "hash" = "sha512-waXu8QrEP4hVqxdlywxrlCOfrcL24XIfhxPGEaVdfTBjnda4DqvXp8fcnMBHL4RHzZ0vK9fTfxRJ5VScv7Q7uw==";
        };
    in {
        "Va63aTHX" = _Va63aTHX;
        "lsInRTZH" = _lsInRTZH;
        "hookv0JA" = _hookv0JA;
        "jCqFXaZ0" = _jCqFXaZ0;
        "yyilPZUM" = _yyilPZUM;
        "fabric-1.20" = _Va63aTHX;
        "fabric-1.20.1" = _Va63aTHX;
        "fabric-1.20.2" = _Va63aTHX;
        "fabric-1.20.3" = _Va63aTHX;
        "fabric-1.20.4" = _Va63aTHX;
        "fabric-1.20.5" = _Va63aTHX;
        "fabric-1.20.6" = _Va63aTHX;
        "fabric-1.19" = _lsInRTZH;
        "fabric-1.19.1" = _lsInRTZH;
        "fabric-1.19.2" = _lsInRTZH;
        "fabric-1.19.3" = _lsInRTZH;
        "fabric-1.19.4" = _lsInRTZH;
        "fabric-1.17" = _hookv0JA;
        "fabric-1.17.1" = _hookv0JA;
        "fabric-1.18" = _jCqFXaZ0;
        "fabric-1.18.1" = _jCqFXaZ0;
        "fabric-1.18.2" = _jCqFXaZ0;
        "fabric-1.21" = _yyilPZUM;
        "fabric-1.21.1" = _yyilPZUM;
        "fabric-1.21.2" = _yyilPZUM;
        "fabric-1.21.3" = _yyilPZUM;
        "pkg-0.0.4+1.20.1" = _Va63aTHX;
        "pkg-0.0.4+1.19.x" = _lsInRTZH;
        "pkg-0.0.4+1.17.x" = _hookv0JA;
        "pkg-0.0.4+1.18.x" = _jCqFXaZ0;
        "pkg-0.0.4+1.21.1" = _yyilPZUM;
        "default" = _yyilPZUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ucrashedlol";
        id = "ndvjwWJd";
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