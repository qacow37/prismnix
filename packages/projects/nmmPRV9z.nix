{lib, callPackage, ...}:
let
    versions = (let
        _msdJWJTE = {
            "id" = "msdJWJTE";
            "file" = "oneblock-0.1.0.jar";
            "hash" = "sha512-9C4JC22GLIhy8CWXukpL5owDaNh/+Bm7o8uVo92vtHuJ7F67/e/OBObLsAETGLBUk8DNc+uLw8YsH8VvmPC/cA==";
        };
        _WNCfNd5d = {
            "id" = "WNCfNd5d";
            "file" = "oneblock-0.1.1.jar";
            "hash" = "sha512-h4bjjCn44a5EQvthPDWGZo5dKxuzWHgkaRmlqhvVfRg2NGG9avCnCkbKhaHIoe3dx3gqx5WLquR+unyFhSayzQ==";
        };
        _OhRnB1iD = {
            "id" = "OhRnB1iD";
            "file" = "oneblock-0.1.2-1.8.9.jar";
            "hash" = "sha512-6e2HsU14TqVGQpblWMg0zmyvVJwDyMPCp/2T2ynfIt20DtjOZ8r6xE9YabL0DDOSG7bdns+JbcLIObuHwIGtyg==";
        };
        _sjiahtwn = {
            "id" = "sjiahtwn";
            "file" = "oneblock-0.1.2-1.12.2.jar";
            "hash" = "sha512-0f7l/wPsy/o4uoocrjNti1tLyDs/G6yCt9sPlbqyhENlj5jzns7dDBSUUSFg5qKigiH2aKzTPBaBARXd4is7tQ==";
        };
    in {
        "msdJWJTE" = _msdJWJTE;
        "WNCfNd5d" = _WNCfNd5d;
        "OhRnB1iD" = _OhRnB1iD;
        "sjiahtwn" = _sjiahtwn;
        "fabric-1.8.9" = _OhRnB1iD;
        "fabric-1.12.2" = _sjiahtwn;
        "pkg-0.1.0" = _msdJWJTE;
        "pkg-0.1.1" = _WNCfNd5d;
        "pkg-0.1.2-1.8.9" = _OhRnB1iD;
        "pkg-0.1.2-1.12.2" = _sjiahtwn;
        "default" = _sjiahtwn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneblock";
        id = "nmmPRV9z";
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