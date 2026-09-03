{lib, callPackage, ...}:
let
    versions = (let
        _Mf8ULjvv = {
            "id" = "Mf8ULjvv";
            "file" = "JobsPlus+1.19.2-0.9.4.jar";
            "hash" = "sha512-G8xWa2F0Ed4Z8I9uqm1S4FTMjic30CPmruzP1Y7ZZav3d1VHTwxEuIOWJHVI6sY3JHn3Yy4QGMh7Snxr7YdfBg==";
        };
        _iU2LVoJq = {
            "id" = "iU2LVoJq";
            "file" = "jobsplus-1.18.2-0.8.2.jar";
            "hash" = "sha512-NlQzRxLN4blyCq8MtGzPV4cD9Aecuy5IqpDgMp8RznPNYVGh5d11mGjC9v4QgpRMWRUV3p/asx0stkY4qiHUSA==";
        };
    in {
        "Mf8ULjvv" = _Mf8ULjvv;
        "iU2LVoJq" = _iU2LVoJq;
        "forge-1.19.2" = _Mf8ULjvv;
        "forge-1.18.2" = _iU2LVoJq;
        "default" = _iU2LVoJq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jobsplus-archive";
        id = "t5lmA1YC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DAQEM/JobsPlus-Archive?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}