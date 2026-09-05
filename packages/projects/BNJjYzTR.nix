{lib, callPackage, ...}:
let
    versions = (let
        _8SQl0BYk = {
            "id" = "8SQl0BYk";
            "file" = "cobbleemibackported-1.2.jar";
            "hash" = "sha512-A9lZ/dZbDyd3SWsMxTtlnX4m8xKRqXkVFHkGINjX7V8dgRePwzAgXCXHlnvtR7UyPPySA/YMrjTrwVa7/P6HRA==";
        };
        _exM9LLEt = {
            "id" = "exM9LLEt";
            "file" = "cobbleemibackported-1.3.jar";
            "hash" = "sha512-JbePVCeqn5l0DOXp6tlHhLOUIvDyx6DNWJOMa5ZN3iBCPWUDKUyJd9+Ht+tMcsFnsaVmXwpIZnirjQhoQWgnMA==";
        };
        _gekpysuC = {
            "id" = "gekpysuC";
            "file" = "cobbleemibackported-1.4.jar";
            "hash" = "sha512-GNKSBgrFB5McnMYNFhGI5UMU/6t7oRt+SGzfeyiZuM7+4PZhILTFuB2NnnE8CZ42Kyy61H7QOGH1OOTjzyVsgA==";
        };
    in {
        "8SQl0BYk" = _8SQl0BYk;
        "exM9LLEt" = _exM9LLEt;
        "gekpysuC" = _gekpysuC;
        "forge-1.20.1" = _gekpysuC;
        "pkg-1.2" = _8SQl0BYk;
        "pkg-1.3" = _exM9LLEt;
        "pkg-1.4" = _gekpysuC;
        "default" = _gekpysuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-emi-backported";
        id = "BNJjYzTR";
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