{lib, callPackage, ...}:
let
    versions = (let
        _J8Ir9PRx = {
            "id" = "J8Ir9PRx";
            "file" = "team_emblems-0.1.0-beta.jar";
            "hash" = "sha512-SKaJQwlUuRTqM9b1yo8dDceGvlahULQXG26iiZDtKbvAQIW1JRSE9RjELmCa1Mj0sLaBncKAvwSiZ4WymkMqPw==";
        };
        _84tN76tV = {
            "id" = "84tN76tV";
            "file" = "team_emblems-20.1.0.jar";
            "hash" = "sha512-2afXdhRIp/LTY4aHPxonKBi/nJXgWmDB/gJw/UxjnkRVtv6ouu4zqXpeh0OUCM3Wigi2+oYTRM00T/+/meCEBg==";
        };
    in {
        "J8Ir9PRx" = _J8Ir9PRx;
        "84tN76tV" = _84tN76tV;
        "fabric-1.20.1" = _84tN76tV;
        "default" = _84tN76tV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "team-emblems";
        id = "xAMXPtxA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/skyegallup/Team-Emblems/blob/1.20.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}