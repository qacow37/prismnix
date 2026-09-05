{lib, callPackage, ...}:
let
    versions = (let
        _tbhiZSNO = {
            "id" = "tbhiZSNO";
            "file" = "stonecrusher-1.0.0+1.20.1.jar";
            "hash" = "sha512-mNFIPBAnzr20bCTkQci7LA5Xxo4/ZXIbQnhb8c4u4ECiaa8O/f7+MJs0bE2O+VSnez860LxS7qWW5W7TwAg/cg==";
        };
        _d53bAcfN = {
            "id" = "d53bAcfN";
            "file" = "stonecrusher-1.1.0+1.20.1.jar";
            "hash" = "sha512-5Ppo2q59yHV3LLHNc+93Pekw+CIEoP8e9Q8tnlEw05E2bM1KW+kFOwKGHssuo2+lTqBKCD+tPUOUVuXzEjnRLA==";
        };
        _A7gUyx2g = {
            "id" = "A7gUyx2g";
            "file" = "stonecrusher-1.2.0+1.20.1.jar";
            "hash" = "sha512-rbJqoMjsPB665lfXNu2N+itCOqdkYVGuZNYHawExgk+GuMt2S0wAu2C3cze5DYfvZ7ag2UHxFFCuGAcCi01KZg==";
        };
        _892Tv9Bl = {
            "id" = "892Tv9Bl";
            "file" = "stonecrusher-1.3.0+1.20.1.jar";
            "hash" = "sha512-An81dOp7Z9ww5O4WzA/sFUuuZ60yv+c3LWxpF0GAJwFukLXtRx0YX39UTCE3GoMJWIHFbGomK96dph3sGpAu/w==";
        };
        _v5zakcbv = {
            "id" = "v5zakcbv";
            "file" = "stonecrusher-1.4.0+1.20.1.jar";
            "hash" = "sha512-VkxUhCK722dCRcWX0eQG+bslqFZQx44Ss7/rf0WGjGE7TRpycXJOjXI7KTDbqa7yXVEy4l4M9ktY+UIW+jgYcw==";
        };
    in {
        "tbhiZSNO" = _tbhiZSNO;
        "d53bAcfN" = _d53bAcfN;
        "A7gUyx2g" = _A7gUyx2g;
        "892Tv9Bl" = _892Tv9Bl;
        "v5zakcbv" = _v5zakcbv;
        "fabric-1.20" = _v5zakcbv;
        "fabric-1.20.1" = _v5zakcbv;
        "pkg-1.0.0+1.20.1" = _tbhiZSNO;
        "pkg-1.1.0+1.20.1" = _d53bAcfN;
        "pkg-1.2.0+1.20.1" = _A7gUyx2g;
        "pkg-1.3.0+1.20.1" = _892Tv9Bl;
        "pkg-1.4.0+1.20.1" = _v5zakcbv;
        "default" = _v5zakcbv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-crusher";
        id = "taSdayp1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}