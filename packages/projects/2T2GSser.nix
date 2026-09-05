{lib, callPackage, ...}:
let
    versions = (let
        _vDxCQQgg = {
            "id" = "vDxCQQgg";
            "file" = "Loded-forge-0.1+1.19.jar";
            "hash" = "sha512-WLZezBTqYd2TnHi8lYUmHnb3COrUaxKDo4iARk5P8FQMv6rg1PaN6wuNIihTCiQ3RU/Qd2zgBCLzhKrErpZtmQ==";
        };
        _8Nmlw7Be = {
            "id" = "8Nmlw7Be";
            "file" = "Loded-fabric-0.1+1.19.jar";
            "hash" = "sha512-PUsyruxHeG5lyrGA7IX0aEjIlXDwVQBP04lCnLsvzb8xEUZCs/rm8ohdQd2FXfgCBgLwI28YV2pg2BMXcd07TQ==";
        };
        _2iH52hwy = {
            "id" = "2iH52hwy";
            "file" = "Loded-forge-0.1+1.20.1.jar";
            "hash" = "sha512-YL7+XLqAa+8M221KJTbeFnbVxQquN7SD//Kr26w5JtF+Cbc/rQQy9MFDvtgYjs4jrF4abbiYjqAeLNGkpyp4uA==";
        };
        _epdco3NS = {
            "id" = "epdco3NS";
            "file" = "Loded-fabric-0.1+1.20.1.jar";
            "hash" = "sha512-/JQtmYklUZeN7klRJvreLhko/p2B26GvecvhdXZ6RKg3Rb+CupyNxag0HDRBsESz8WcC5RkIXQr8XFWe1XMRSQ==";
        };
        _tY3jQ5SK = {
            "id" = "tY3jQ5SK";
            "file" = "Loded-forge-0.1.1+1.19.jar";
            "hash" = "sha512-58nQmFvmRGyS+XBJfavZOxyV+NzAEt+OPklFeaBg2oBtEEE5wLBjkoTyN4gnTB6J9e7RrJIwjkqfe7pHyoTmeg==";
        };
        _L8ZMUwsO = {
            "id" = "L8ZMUwsO";
            "file" = "Loded-fabric-0.1.1+1.19.jar";
            "hash" = "sha512-ZuGH+43LQ6Mu1WHPZkOW6V3expCFc53EdZBbdxVsNU0wKb4ydtH8Vuy0ONxbVhBMf8Rci2zq8lvLfmMJvAHA1A==";
        };
        _TR0NK0V8 = {
            "id" = "TR0NK0V8";
            "file" = "Loded-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-4ZQDGGEmTMqMuQ781Q3ufFDZJp4ygMNPyPQjdwFPU6xYJUHI3uMsqI5Fvz399eZLClZUWQEyNRBZdRlHC9GBFw==";
        };
        _H7tX8wCq = {
            "id" = "H7tX8wCq";
            "file" = "Loded-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-/B2x6dOqsgZK90De+/AxXqw4ktDgzqEumqWtFEXca0R7CQfdreD+RrdBR4ltcchTOKjeP1Kb3Dkk1S3FyFD8vA==";
        };
    in {
        "vDxCQQgg" = _vDxCQQgg;
        "8Nmlw7Be" = _8Nmlw7Be;
        "2iH52hwy" = _2iH52hwy;
        "epdco3NS" = _epdco3NS;
        "tY3jQ5SK" = _tY3jQ5SK;
        "L8ZMUwsO" = _L8ZMUwsO;
        "TR0NK0V8" = _TR0NK0V8;
        "H7tX8wCq" = _H7tX8wCq;
        "forge-1.19" = _tY3jQ5SK;
        "forge-1.19.1" = _tY3jQ5SK;
        "forge-1.19.2" = _tY3jQ5SK;
        "forge-1.20.1" = _TR0NK0V8;
        "forge-1.20.2" = _TR0NK0V8;
        "forge-1.20.3" = _TR0NK0V8;
        "neoforge-1.19" = _tY3jQ5SK;
        "neoforge-1.19.1" = _tY3jQ5SK;
        "neoforge-1.19.2" = _tY3jQ5SK;
        "neoforge-1.20.1" = _TR0NK0V8;
        "neoforge-1.20.2" = _TR0NK0V8;
        "neoforge-1.20.3" = _TR0NK0V8;
        "fabric-1.19" = _L8ZMUwsO;
        "fabric-1.19.1" = _L8ZMUwsO;
        "fabric-1.19.2" = _L8ZMUwsO;
        "fabric-1.20.1" = _H7tX8wCq;
        "fabric-1.20.2" = _H7tX8wCq;
        "fabric-1.20.3" = _H7tX8wCq;
        "fabric-1.20.4" = _H7tX8wCq;
        "quilt-1.19" = _L8ZMUwsO;
        "quilt-1.19.1" = _L8ZMUwsO;
        "quilt-1.19.2" = _L8ZMUwsO;
        "quilt-1.20.1" = _H7tX8wCq;
        "quilt-1.20.2" = _H7tX8wCq;
        "quilt-1.20.3" = _H7tX8wCq;
        "quilt-1.20.4" = _H7tX8wCq;
        "pkg-0.1+1.19-forge" = _vDxCQQgg;
        "pkg-0.1+1.19-fabric" = _8Nmlw7Be;
        "pkg-0.1+1.20.1-forge" = _2iH52hwy;
        "pkg-0.1-1.20.1-fabric" = _epdco3NS;
        "pkg-0.1.1+1.19-forge" = _tY3jQ5SK;
        "pkg-0.1.1+1.19-fabric" = _L8ZMUwsO;
        "pkg-0.1.1+1.20.1-forge" = _TR0NK0V8;
        "pkg-0.1.1+1.20.1-fabric" = _H7tX8wCq;
        "default" = _H7tX8wCq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loded";
        id = "2T2GSser";
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