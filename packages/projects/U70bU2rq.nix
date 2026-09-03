{lib, callPackage, ...}:
let
    versions = (let
        _dO4J2dcC = {
            "id" = "dO4J2dcC";
            "file" = "panda-lead-break-1.0.0_1.21.4.jar";
            "hash" = "sha512-pWYKy6L/8MM4GUMa0wMmk97PaecA6u0Wrz0pgCRX7nE6t/VjrFSjljN6J9LfoUqGP0cY7NjxRv035xvj2BtFnA==";
        };
        _oNZt8GFH = {
            "id" = "oNZt8GFH";
            "file" = "panda-lead-break-1.0.0_1.21.5.jar";
            "hash" = "sha512-QFtI1KHHtUZ4r4bRolVzYMWtO2mhKw3ycdvn5d4KUh2S93Ixy2lfbQqrqUJSb+J0brN/PK13N0zSFoYMvHWVQg==";
        };
        _IhIgJs5s = {
            "id" = "IhIgJs5s";
            "file" = "panda-lead-break-1.0.0_1.21.6+1.21.7.jar";
            "hash" = "sha512-9VJz+67ZcUaUb/JD7QwHkBWiYt77aN4+NUBFfqaGmmk/O+y+9fL850NRbMdaGYMWDAQSgn9AVn2rXHoMXCi4cQ==";
        };
        _Mo4sPzSP = {
            "id" = "Mo4sPzSP";
            "file" = "panda-lead-break-1.0.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-b4k1Z9KcECJQRUs+UsU2fkhyPi6V5XT7QqGjGst+PBKaFTvpOL1Hjq5oN+huXVB5IuVcDjKpzluoRx9FS60x6g==";
        };
        _OVHq1oX8 = {
            "id" = "OVHq1oX8";
            "file" = "panda-lead-break-1.0.0_1.21.11.jar";
            "hash" = "sha512-3wTRPxKlmJhsUR+XMeHkBbMfHwRVxqgr9lWEpRTn9r8QQvN1C1eGW2RUvH91X69x+MWtsJjS5Jg8+68RY/FwRw==";
        };
        _Hwa90o1k = {
            "id" = "Hwa90o1k";
            "file" = "panda-lead-break-1.0.0+26.1.1.jar";
            "hash" = "sha512-SKIBKn1e5w7tgiVTqUUL1rvvQe+TmnfkXoPLAulqNgwCLQEFSYZ5DCEaL19SkFlP66eJdjtQeoyxOZRbyWsHwQ==";
        };
        _viUUpc9y = {
            "id" = "viUUpc9y";
            "file" = "panda-lead-break-1.0.0+26.2.jar";
            "hash" = "sha512-p3CX618zQE6lUXOz6BtiUZvTSkkpZdczmX1B9I8rTgSQd4VPbJMiGojUPcRs43sHeRqP9aOK7fZa6o2WCqbzWQ==";
        };
    in {
        "dO4J2dcC" = _dO4J2dcC;
        "oNZt8GFH" = _oNZt8GFH;
        "IhIgJs5s" = _IhIgJs5s;
        "Mo4sPzSP" = _Mo4sPzSP;
        "OVHq1oX8" = _OVHq1oX8;
        "Hwa90o1k" = _Hwa90o1k;
        "viUUpc9y" = _viUUpc9y;
        "fabric-1.21.4" = _dO4J2dcC;
        "fabric-1.21.5" = _oNZt8GFH;
        "fabric-1.21.6" = _IhIgJs5s;
        "fabric-1.21.7" = _IhIgJs5s;
        "fabric-1.21.8" = _IhIgJs5s;
        "fabric-1.21.9" = _Mo4sPzSP;
        "fabric-1.21.10" = _Mo4sPzSP;
        "fabric-1.21.11" = _OVHq1oX8;
        "fabric-26.1.1" = _Hwa90o1k;
        "fabric-26.1.2" = _Hwa90o1k;
        "fabric-26.2" = _viUUpc9y;
        "default" = _viUUpc9y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pandaleadbreak";
        id = "U70bU2rq";
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