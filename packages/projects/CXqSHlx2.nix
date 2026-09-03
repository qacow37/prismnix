{lib, callPackage, ...}:
let
    versions = (let
        _XHZxEPZF = {
            "id" = "XHZxEPZF";
            "file" = "exposure-space-1.0.0.jar";
            "hash" = "sha512-4ijSCxDS2h9jvhhX7iboGI3ea67aS/Wz0IVAINxAIpSFrFdu35XQ6U+XgTYYxXAeIJikbHzGOnyLaHRzd/DMTg==";
        };
        _aQ2rjugi = {
            "id" = "aQ2rjugi";
            "file" = "exposure-space-1.0.1.jar";
            "hash" = "sha512-znFVkpcDdoWcmzD6HGAQbWI9hELehFDAij/4qFzn2vOQ8R9yzmJQCsJarNpjC5+TLU2vXgsm6fZX8LP1GRmX/A==";
        };
        _XA79tO1e = {
            "id" = "XA79tO1e";
            "file" = "exposure-space-neoforge-1.0.1.jar";
            "hash" = "sha512-vOKqZs/2UOEwiY8/nDA42nZXYkOGoP92ozK2k02BAMisqzRS3ug39mGCS5vQU5u2tjaiCtVqeGZV3bSjx4IzrQ==";
        };
        _dQc9aFKv = {
            "id" = "dQc9aFKv";
            "file" = "exposure-space-neoforge-1.0.1.jar";
            "hash" = "sha512-/SRC4nGRxXFPIOd+QlAh4hTZKxpiImvWBDbRYsRaSz0C8BPzLOWWVDZ9MgatAatg0bjT3QPN65j3C286IRe6AQ==";
        };
        _1HPFZigd = {
            "id" = "1HPFZigd";
            "file" = "exposure-space-fabric-1.1.jar";
            "hash" = "sha512-RcY+lWEw7k1pAiapA90vPCIS1rfTGzoEakCs0KZh8NEnnVh8CyYp0BSDmpSmcFhdm1qf0CMpUZqvd4icR2Mviw==";
        };
        _tNmklKgz = {
            "id" = "tNmklKgz";
            "file" = "exposure-space-neoforge-1.1.jar";
            "hash" = "sha512-n5WQs+06NM2W9pyPU2YnHqkfuDx1yPOb07HH+eWoMcdqZE55l140YASSfm6ihb01NBNKlK0M52iLcoeEkT+M/w==";
        };
        _3iUnK7Fj = {
            "id" = "3iUnK7Fj";
            "file" = "exposure-space-fabric-1.2.jar";
            "hash" = "sha512-vXTIHHpMUzZH0oh6HAW0hpIFBO0pZbYMtWz2YXDlviCoettsydFFDKTA9Zr7NBdoFutjhPxL7hFh1Z4cGDLyFw==";
        };
        _3jSA4l7s = {
            "id" = "3jSA4l7s";
            "file" = "exposure-space-neoforge-1.2.jar";
            "hash" = "sha512-3h0oTL3k5el8v1cLK7him/jphsOkukdXxN/7vAsbklw9k92c6orZfOnyVQamc2fRM2Pm+I0lfhr5XKw4WmmKDg==";
        };
        _IPkKixGK = {
            "id" = "IPkKixGK";
            "file" = "exposure-space-neoforge-1.2.5.jar";
            "hash" = "sha512-wm2Qv/xFqqv4aCzjbqBa/2tfSoafoxOoTzyrckVVi1eEv43546zdIRrgv5US2z0FprtvgxNfxnufFs9tKcSQmA==";
        };
        _xbQYqrYp = {
            "id" = "xbQYqrYp";
            "file" = "exposure-space-fabric-1.2.5.jar";
            "hash" = "sha512-NGmZM5Pbl+Imto2me3/schWbvjxto32Do7fB2VNmWG4PmfSrSmx145nmT95JLeoDRl8EOg3h6KJwZCI9XwN88A==";
        };
        _jW9GBaPQ = {
            "id" = "jW9GBaPQ";
            "file" = "exposure-space-neoforge-1.2.6.jar";
            "hash" = "sha512-gsOOMiEmTAf3gB6qIQoVt1fFalIpY2/QTESrhwUWl2x2YQtwVspWkVz/rrMJMhxVfX7SSfvxGp6pUiXua2tFKA==";
        };
        _j1ZkH7Ux = {
            "id" = "j1ZkH7Ux";
            "file" = "exposure-space-fabric-1.2.6.jar";
            "hash" = "sha512-wS94MBnpJm5+7WI0Ik+y78r6LLSqKqcNBqbshYJcVMw79NmSTauxI8XAtzOLdlrpLplMZTxPtMemNRL0hKNhAQ==";
        };
    in {
        "XHZxEPZF" = _XHZxEPZF;
        "aQ2rjugi" = _aQ2rjugi;
        "XA79tO1e" = _XA79tO1e;
        "dQc9aFKv" = _dQc9aFKv;
        "1HPFZigd" = _1HPFZigd;
        "tNmklKgz" = _tNmklKgz;
        "3iUnK7Fj" = _3iUnK7Fj;
        "3jSA4l7s" = _3jSA4l7s;
        "IPkKixGK" = _IPkKixGK;
        "xbQYqrYp" = _xbQYqrYp;
        "jW9GBaPQ" = _jW9GBaPQ;
        "j1ZkH7Ux" = _j1ZkH7Ux;
        "fabric-1.21.1" = _j1ZkH7Ux;
        "neoforge-1.21.1" = _jW9GBaPQ;
        "default" = _j1ZkH7Ux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-space";
        id = "CXqSHlx2";
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