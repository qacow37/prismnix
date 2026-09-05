{lib, callPackage, ...}:
let
    versions = (let
        _2q5AfiBk = {
            "id" = "2q5AfiBk";
            "file" = "serverpack-priority-1.0.0.jar";
            "hash" = "sha512-UD14dJpEV7IjU//CRPsQWXK1lHHcrvhkiDbpnEYCVHAsGeoZTIm1PiTbkoq4BnivK5qPwkcksVmzeer3DMynxQ==";
        };
        _yGa0Uvly = {
            "id" = "yGa0Uvly";
            "file" = "serverpack-priority-1.0.1.jar";
            "hash" = "sha512-h3LwbqxzX6QiAvCdjq1ogef1L1gtgGNnNW5n9ofGTA7/utTbIgpxWNr5WZCbVwvvvjKset9i+A019YraGaxWag==";
        };
        _jMS0eZvM = {
            "id" = "jMS0eZvM";
            "file" = "serverpack-priority-1.0.1-1.20.jar";
            "hash" = "sha512-PTC4xpxPcCoHPF2+mQDMTP9ZLoMCz5/BztvnsZc/miwFHoMAgMLGuXVk5/O7ho6bAvsz0iZL8AYnDOzZW+odhA==";
        };
        _HOJgXVBY = {
            "id" = "HOJgXVBY";
            "file" = "serverpack-priority-1.0.1-1.20.2.jar";
            "hash" = "sha512-xJFiI4DIgyJVjI8Nw7FawdHL8q2MH43QGtfiLXxmHPK/16+icjpCO0o+HOxJB4W7TrKReLLJ/Aawl6iycN5aGw==";
        };
        _Np1Dv9nD = {
            "id" = "Np1Dv9nD";
            "file" = "serverpack-priority-1.0.2-1.20.2.jar";
            "hash" = "sha512-Ao6SGnT+u+Swsf53UBGGzOceleBySMPVE9YN4Rw5T+tK7w2fFzJwkPTuElHXyB1NI+8yk9rjAN81kePPMA150Q==";
        };
        _Soq7gSI8 = {
            "id" = "Soq7gSI8";
            "file" = "serverpack-priority-1.0.2-1.21.jar";
            "hash" = "sha512-oSXH4dW0P/2GgEIMXpMBdPPRw+P3AXdK9lJ5vP766CvJMEgDbnoDtmmkVXAsQ4/FaDzqkOS/AXNYiLGiF5LpcA==";
        };
        _U2azQMCp = {
            "id" = "U2azQMCp";
            "file" = "serverpack-priority-1.0.2-1.21.11.jar";
            "hash" = "sha512-YQJuuRWhLSnO3u7AGeFxacvDoM3UuPZGhE4YLh9gccXmIHU6RwUHZwUH05nTYmxyTQxaqytafg8zlg+qfUbaMQ==";
        };
    in {
        "2q5AfiBk" = _2q5AfiBk;
        "yGa0Uvly" = _yGa0Uvly;
        "jMS0eZvM" = _jMS0eZvM;
        "HOJgXVBY" = _HOJgXVBY;
        "Np1Dv9nD" = _Np1Dv9nD;
        "Soq7gSI8" = _Soq7gSI8;
        "U2azQMCp" = _U2azQMCp;
        "fabric-1.19.3" = _yGa0Uvly;
        "fabric-1.19.4" = _yGa0Uvly;
        "fabric-1.20" = _jMS0eZvM;
        "fabric-1.20.1" = _jMS0eZvM;
        "fabric-1.20.2" = _Np1Dv9nD;
        "fabric-1.21" = _Soq7gSI8;
        "fabric-1.21.1" = _Soq7gSI8;
        "fabric-1.21.2" = _Soq7gSI8;
        "fabric-1.21.3" = _Soq7gSI8;
        "fabric-1.21.4" = _Soq7gSI8;
        "fabric-1.21.5" = _Soq7gSI8;
        "fabric-1.21.11" = _U2azQMCp;
        "pkg-1.0.0" = _2q5AfiBk;
        "pkg-1.0.1" = _yGa0Uvly;
        "pkg-1.0.1-1.20" = _jMS0eZvM;
        "pkg-1.0.1-1.20.2" = _HOJgXVBY;
        "pkg-1.0.2-1.20.2" = _Np1Dv9nD;
        "pkg-1.0.2-1.21" = _Soq7gSI8;
        "pkg-1.0.2-1.21.11" = _U2azQMCp;
        "default" = _U2azQMCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpack-priority";
        id = "56FVCPkz";
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