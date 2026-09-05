{lib, callPackage, ...}:
let
    versions = (let
        _puw3ZUsW = {
            "id" = "puw3ZUsW";
            "file" = "capsey-archeology-0.1.9-1.18.2.jar";
            "hash" = "sha512-PCv+PIuVZqt5fOXCo/aOamI/G9w0VQEXY4o460eeSSSA3sPKAsTfYThhjbbW3TOIqip2mXL4BJxxiRv5L1764w==";
        };
        _7OEgGOZG = {
            "id" = "7OEgGOZG";
            "file" = "capsey-archeology-0.1.9-1.19.jar";
            "hash" = "sha512-AJSykO7OLL9iAKePYsMvXXxr2ix7lNy1KUtd/Z4JdMM1iV/L7azCE6h9kr2SBcfvjxx0N1MGs6YOszqaZrqBLQ==";
        };
        _NMWR0OtI = {
            "id" = "NMWR0OtI";
            "file" = "capsey-archeology-0.1.10-1.19.jar";
            "hash" = "sha512-nWNpQBVGXoM9QjeEwDRUo9/6mXSHHadfTbJpsypM7triz+3uPvuiSLjkODXiWbL1T4t0sxnUIJ3DvRQJo3OiKQ==";
        };
        _aEuTVAmJ = {
            "id" = "aEuTVAmJ";
            "file" = "capsey-archeology-1.19-0.2.1.jar";
            "hash" = "sha512-D4uzzhJjpXl5qPM2IZcjFUUAvz7iZWh0XhB1DfmHU4jTpHi6s1KYkG6dqVZn8sREquzI1s843+7Ofqal3HMV1g==";
        };
        _N7NqknEH = {
            "id" = "N7NqknEH";
            "file" = "capsey-archeology-1.19-0.2.2.jar";
            "hash" = "sha512-yCxsqkKkOsTsNxA54VsQI9giKZ249E1EyeLix/Acpwnr8raCneOUs4TTpk1xkidtXgI8dbLWYmIPg3Y1mktJRQ==";
        };
        _OmXVAduF = {
            "id" = "OmXVAduF";
            "file" = "capsey-archeology-1.19-0.2.3.jar";
            "hash" = "sha512-8llndat1iMZUx4MXb4ewXKdroEqN9tayo2fmO7NKowv0GE05tGasmljiayoWyrPLkk2vRLwek9EV1oJlicPzlw==";
        };
        _NwZfhVrU = {
            "id" = "NwZfhVrU";
            "file" = "capsey-archeology-1.19.2-0.2.4.jar";
            "hash" = "sha512-+tW4BdAM8u4cOI+SEgdz5i/klhhV+Xh9vO7Z10imKpdgCZo/2kSnJgAt/JRHHDAtXDXXxPGArrta5GRYlav8KQ==";
        };
        _23JAJZ7L = {
            "id" = "23JAJZ7L";
            "file" = "capsey-archeology-1.19.2-0.2.5.jar";
            "hash" = "sha512-6wI3Eg+neQBOJVgcTCSZ4NIQMYEp/H49P8tTuxfZAhgKLO+l6Ol9kpuGKAYYgoaSiZlOblTMPZQaSa+q0TYh7w==";
        };
        _REB9salF = {
            "id" = "REB9salF";
            "file" = "capsey-archeology-1.19.3-0.2.5.jar";
            "hash" = "sha512-4gsR3IXsUtH9nya/uk7P14DFtK7KwZGiUWN2JzD/us8HhtQKKw22WNtOF3Br+ptwgtTh2SHOLSkQRG9XamEUsg==";
        };
    in {
        "puw3ZUsW" = _puw3ZUsW;
        "7OEgGOZG" = _7OEgGOZG;
        "NMWR0OtI" = _NMWR0OtI;
        "aEuTVAmJ" = _aEuTVAmJ;
        "N7NqknEH" = _N7NqknEH;
        "OmXVAduF" = _OmXVAduF;
        "NwZfhVrU" = _NwZfhVrU;
        "23JAJZ7L" = _23JAJZ7L;
        "REB9salF" = _REB9salF;
        "fabric-1.18.2" = _puw3ZUsW;
        "fabric-1.19" = _NwZfhVrU;
        "fabric-1.19.1" = _NwZfhVrU;
        "fabric-1.19.2" = _23JAJZ7L;
        "fabric-1.19.3" = _REB9salF;
        "pkg-v0.1.9-1.18.2" = _puw3ZUsW;
        "pkg-v0.1.9-1.19" = _7OEgGOZG;
        "pkg-v0.1.10-1.19" = _NMWR0OtI;
        "pkg-v0.2.1" = _aEuTVAmJ;
        "pkg-v0.2.2" = _N7NqknEH;
        "pkg-v0.2.3" = _OmXVAduF;
        "pkg-v0.2.4" = _NwZfhVrU;
        "pkg-0.2.5-1.19.2" = _23JAJZ7L;
        "pkg-0.2.5" = _REB9salF;
        "default" = _REB9salF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archeology";
        id = "LWE2KdIY";
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