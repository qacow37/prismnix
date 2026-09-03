{lib, callPackage, ...}:
let
    versions = (let
        _OrlwkcqL = {
            "id" = "OrlwkcqL";
            "file" = "celestialwheel-1.0.0.jar";
            "hash" = "sha512-HO0kuTpNc/k59XcDyDg8QMDq4y3cPsTz2qQVEHzGfXpeTynegF2z/FKSqwCol7zNudv0omq6zl2Dc94e6bGhKw==";
        };
        _W2ExfDEp = {
            "id" = "W2ExfDEp";
            "file" = "celestialwheel-1.0.1.jar";
            "hash" = "sha512-Htyc8DsuckTx96fvqVKpfcziNT4t+wUIuvcxiE2vGr1rjb0vY6O/hAjblU51Qgr4/BubyBGesPXVXT6Od6bQ4g==";
        };
        _QxuGZxxw = {
            "id" = "QxuGZxxw";
            "file" = "celestialwheel-1.0.2.jar";
            "hash" = "sha512-qQwHT7fNFFLzovNnhP63e1B/ioVyo82ADsj6zKDvzYslZ68HMeV0scjeWz3vTrkH5UX9ginxi1x++Uu4AJoMYA==";
        };
        _MbG2s9o3 = {
            "id" = "MbG2s9o3";
            "file" = "cursed-fate_celestial_wheel-1.0.4.jar";
            "hash" = "sha512-DZpmS53lCi4kMeIibkAWpgbn7bH67e4PH628Pf5Jbtx3K0pHEyCeZz3kz2muZjWKmcRFSqXgzuTy57vuBloAgQ==";
        };
        _ncyGgAGz = {
            "id" = "ncyGgAGz";
            "file" = "cursed-fate_celestial_wheel-1.0.5.jar";
            "hash" = "sha512-+iCuNnNvEclPXbaf8mOjDq/+AQeJkRS5F3rigJT7bGNdZdH3lE/6OCBMt8itxtooMCJmWeRQLtMzn6Ibzl370Q==";
        };
    in {
        "OrlwkcqL" = _OrlwkcqL;
        "W2ExfDEp" = _W2ExfDEp;
        "QxuGZxxw" = _QxuGZxxw;
        "MbG2s9o3" = _MbG2s9o3;
        "ncyGgAGz" = _ncyGgAGz;
        "forge-1.20.1" = _ncyGgAGz;
        "default" = _ncyGgAGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-addon-clelstial-wheel";
        id = "NEMRdIuZ";
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