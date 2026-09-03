{lib, callPackage, ...}:
let
    versions = (let
        _RzOXOFQw = {
            "id" = "RzOXOFQw";
            "file" = "fastminecart-1.0.0.jar";
            "hash" = "sha512-zb4f6qozATYQWzNlGB65PFXaJ5hKZJVtuGb0VURdEw8ubn8tGhs0ym2UWEgmllmu0fBD9go/Tuot6rhzFeiwYA==";
        };
        _Mlbqwe0s = {
            "id" = "Mlbqwe0s";
            "file" = "FastMinecart-v1.0.1.jar";
            "hash" = "sha512-MfThd36oJJAO+1yyTPXvcr82ewZO4iUyx/cC+bqASVvfAWT4shXMJdBD4AU2Ut4O/z0bzix9HZ5xdMBiSifNrQ==";
        };
        _ctRpRL9K = {
            "id" = "ctRpRL9K";
            "file" = "FastMinecart-v1.0.2.jar";
            "hash" = "sha512-Aszwts+hEeH0YjkMEArEgLbK1gUQnsbRmgwas80FfDBoX9ZXSWwnlqhR0j7DKYwYROxwQ3W352xPWqtZP5JSng==";
        };
        _RlZ8xMsv = {
            "id" = "RlZ8xMsv";
            "file" = "FastMinecart-v.1.1-mc26.1.jar";
            "hash" = "sha512-ts37M7Miwxx1lPco9aBCfG1rbticR7XwdRWhXtO4nwyQMTLLnFHEEU0JWEzE9Dc22mSgw7cbnjBZ3s+JU3ZPJA==";
        };
    in {
        "RzOXOFQw" = _RzOXOFQw;
        "Mlbqwe0s" = _Mlbqwe0s;
        "ctRpRL9K" = _ctRpRL9K;
        "RlZ8xMsv" = _RlZ8xMsv;
        "fabric-1.14" = _ctRpRL9K;
        "fabric-1.14.1" = _ctRpRL9K;
        "fabric-1.14.2" = _ctRpRL9K;
        "fabric-1.14.3" = _ctRpRL9K;
        "fabric-1.14.4" = _ctRpRL9K;
        "fabric-1.15" = _ctRpRL9K;
        "fabric-1.15.1" = _ctRpRL9K;
        "fabric-1.15.2" = _ctRpRL9K;
        "fabric-1.16" = _ctRpRL9K;
        "fabric-1.16.1" = _ctRpRL9K;
        "fabric-1.16.2" = _ctRpRL9K;
        "fabric-1.16.3" = _ctRpRL9K;
        "fabric-1.16.4" = _ctRpRL9K;
        "fabric-1.16.5" = _ctRpRL9K;
        "fabric-1.17" = _ctRpRL9K;
        "fabric-1.17.1" = _ctRpRL9K;
        "fabric-1.18" = _ctRpRL9K;
        "fabric-1.18.1" = _ctRpRL9K;
        "fabric-1.18.2" = _ctRpRL9K;
        "fabric-1.19" = _ctRpRL9K;
        "fabric-1.19.1" = _ctRpRL9K;
        "fabric-1.19.2" = _ctRpRL9K;
        "fabric-1.19.3" = _ctRpRL9K;
        "fabric-1.19.4" = _ctRpRL9K;
        "fabric-1.20" = _ctRpRL9K;
        "fabric-1.20.1" = _ctRpRL9K;
        "fabric-1.20.2" = _ctRpRL9K;
        "fabric-1.20.3" = _ctRpRL9K;
        "fabric-1.20.4" = _ctRpRL9K;
        "fabric-1.20.5" = _ctRpRL9K;
        "fabric-1.20.6" = _ctRpRL9K;
        "fabric-1.21" = _ctRpRL9K;
        "fabric-1.21.1" = _ctRpRL9K;
        "fabric-1.21.2" = _ctRpRL9K;
        "fabric-1.21.3" = _ctRpRL9K;
        "fabric-1.21.4" = _ctRpRL9K;
        "fabric-1.21.5" = _ctRpRL9K;
        "fabric-26.1" = _RlZ8xMsv;
        "fabric-26.1.1" = _RlZ8xMsv;
        "default" = _RlZ8xMsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-minecart";
        id = "BHUz7jn9";
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