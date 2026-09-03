{lib, callPackage, ...}:
let
    versions = (let
        _excjRgrK = {
            "id" = "excjRgrK";
            "file" = "javadungeons-2.0.0-alpha+1.20.4.jar";
            "hash" = "sha512-A3vgltaOFDbaC8ZVir9pn4NQPezyH6seR7Oc9PPIBTfajguXvvCID6nYL6nWew4O9IfevPjiFayqDmGlJN0+QA==";
        };
        _sOvGuFAL = {
            "id" = "sOvGuFAL";
            "file" = "javadungeons-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-564Xa49fdVe8S/4ZyxlXTM35YuOtFk1otoCJP73z24g3hvybIiWPE2m1/Q7RmGw33O3wBJgrG9aGU64+clY1jg==";
        };
        _fSdRWEVm = {
            "id" = "fSdRWEVm";
            "file" = "javadungeons-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-m8gT3ITsLwRTw0ngEH6mChzGKb22+ICFK45zrk3iZLbiiPH3CeWPSrEw2dwsb3LOljOHLk3WjjC6kS3DrhhqKw==";
        };
        _ehxE8gVz = {
            "id" = "ehxE8gVz";
            "file" = "javadungeons-2.0.0+1.20.4.jar";
            "hash" = "sha512-WkHkZlTIWKQXka+wKcYqWpp+BOq7F04q/W6Zdrc4lhJ2btG6ZoSUME1I3zCW4KDeiwujrt0hjwRSrWrRVw+i2Q==";
        };
        _6Jq8xMSW = {
            "id" = "6Jq8xMSW";
            "file" = "javadungeons-2.0.1-beta+1.20.4.jar";
            "hash" = "sha512-UBq1/cBWbWezf8pTYZsN/c6MjNeYehHw+GHFSh6+b65QV+kZ2rJORID0Hn4cKE3hczzZXXENewhtRlcokxc9oQ==";
        };
        _qQcxwjpW = {
            "id" = "qQcxwjpW";
            "file" = "javadungeons-2.0.1+1.20.4.jar";
            "hash" = "sha512-pNJrjJ2ere7wlQArzp4xv7auaaM80I4/BnlueNBTahq3+rNzUHMrFIbd7ZXm/lBjMfNQ3n14V/RDkTu+84q9ug==";
        };
        _Gy5LnJu9 = {
            "id" = "Gy5LnJu9";
            "file" = "javadungeons-2.0.1+1.20.6.jar";
            "hash" = "sha512-HuAEo+y3jRzhluwSOi5oj2vqgm7ggQCHmtJZd8GObfJCjL3PhUX3qF8ms6t00W7aZ/TSChiiE5dFVII13DXEdg==";
        };
    in {
        "excjRgrK" = _excjRgrK;
        "sOvGuFAL" = _sOvGuFAL;
        "fSdRWEVm" = _fSdRWEVm;
        "ehxE8gVz" = _ehxE8gVz;
        "6Jq8xMSW" = _6Jq8xMSW;
        "qQcxwjpW" = _qQcxwjpW;
        "Gy5LnJu9" = _Gy5LnJu9;
        "fabric-1.20.4" = _qQcxwjpW;
        "fabric-1.20.6" = _Gy5LnJu9;
        "default" = _Gy5LnJu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "javadungeons";
        id = "Qg8XcLNJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ashie404/JavaDungeons/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}