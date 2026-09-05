{lib, callPackage, ...}:
let
    versions = (let
        _w217snCA = {
            "id" = "w217snCA";
            "file" = "fbi_swat_armors-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-ChG6LH7Hk13RnaW3JhqspQlWQcNGjaACpbYJneMHPNsAuoLuueKh088fxzrl4GZ7bkoZv9P4ONUQTgOxXoBiww==";
        };
        _Xo8pXJzU = {
            "id" = "Xo8pXJzU";
            "file" = "fbi_swat_armors-1.19.2-1.0.0-fabric-quilt.jar";
            "hash" = "sha512-RyBQx2w5gajIEhNsYFnxd8z+hqryk6JNETw95fc6UpBxcWwD8vLbLyDdZngkzWCj6n71NQujvgznzwHSeheEVA==";
        };
        _WZKjv6Ok = {
            "id" = "WZKjv6Ok";
            "file" = "fbi_swat_armors-1.19.4-1.0.1-fabric-quilt.jar";
            "hash" = "sha512-euuVjPdX/HS0jK/lEM0OjeLoOG8XFMiPGpcwnhqHEVAsh4xwjYh4aI9Q5blOED41Sdz/jyA+mcpWi4+vlDCA+w==";
        };
        _mreGAMGH = {
            "id" = "mreGAMGH";
            "file" = "fbi_swat_armors-1.20.1-1.0.2-fabric-quilt.jar";
            "hash" = "sha512-8SziiNGPENL0ko1EClBL1RZb1XxrauBVOnUIt/8YPwk5SD3gCKREt3LxJUs+Fnzi++EeBhzv4LtiTuP0vkCpiw==";
        };
        _UYVZc2vo = {
            "id" = "UYVZc2vo";
            "file" = "fbi_swat_armors-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-/zJVJz4F0FumGNyq45DQZguzyGI9tZKOsCZb4udE92n0kBsbXCeISawv+Zw+ngpTryvkakEk4JvqlzIyuYLIaw==";
        };
        _NZWjVFuy = {
            "id" = "NZWjVFuy";
            "file" = "fbi_swat_armors-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-Ht5N78nvRrOcQ7/JNvh+egpMlqyWWtcMvN5A35iiTeM+Mgp/Y0QFkes3DztQk6T0jEucVxABs7r/sJN66wX5Qw==";
        };
        _enLPHo85 = {
            "id" = "enLPHo85";
            "file" = "fbi_swat_armors-1.20.4-1.0.3-fabric-quilt.jar";
            "hash" = "sha512-ZnOK+7r9lSL11UKLyAVzr1bDBwc0BRX1QA7D38iROkqy90OYin7yehlHV0ndBxMjBHDfox5Mdg7WV17mPyRBUg==";
        };
        _f3qCMD6A = {
            "id" = "f3qCMD6A";
            "file" = "fbi_swat_armors-1.20.6-1.0.4-fabric-quilt.jar";
            "hash" = "sha512-TdYblYAv8JW8qEDG6KCSa9RDeAw9x5rjDyHgOKQDFcluKPjVtRz/fAexvARPIW9eGP8HznIEDkqilwjz4GKm+w==";
        };
        _YImanQe3 = {
            "id" = "YImanQe3";
            "file" = "fbi_swat_armors-1.21.1-1.0.5-fabric-quilt.jar";
            "hash" = "sha512-8DV2vpkDNgpKzpCh1W0cTaIkDo3j02auVP8k0HP5Btd8WM54D4IH+M3hMZzlaXbDqLLBxWTI3Kq8q6CjPsz9QA==";
        };
        _kRRbYHmz = {
            "id" = "kRRbYHmz";
            "file" = "fbi_swat_armors-1.20.4-1.0.3a-fabric-quilt.jar";
            "hash" = "sha512-acM8xkIpTBxMkyRYBUPCC9ugpULBG9kVKQqmH9fuzpAMlKgSoqYRcZWmUJncE1zFew5UW0mY+Fnw5lT2o8lajw==";
        };
        _gqPki1Al = {
            "id" = "gqPki1Al";
            "file" = "fbi_swat_armors-1.21.11-1.0.6-fabric-quilt.jar";
            "hash" = "sha512-T44r7urJ2nV7sR+3Hq7vUop1E7E/Nw3/kwc3k/YByXjVAleuZJCVw4HxFW1+1ineOizVVWrzgwsOPQ4mOufmrg==";
        };
    in {
        "w217snCA" = _w217snCA;
        "Xo8pXJzU" = _Xo8pXJzU;
        "WZKjv6Ok" = _WZKjv6Ok;
        "mreGAMGH" = _mreGAMGH;
        "UYVZc2vo" = _UYVZc2vo;
        "NZWjVFuy" = _NZWjVFuy;
        "enLPHo85" = _enLPHo85;
        "f3qCMD6A" = _f3qCMD6A;
        "YImanQe3" = _YImanQe3;
        "kRRbYHmz" = _kRRbYHmz;
        "gqPki1Al" = _gqPki1Al;
        "forge-1.19.2" = _w217snCA;
        "forge-1.19.4" = _UYVZc2vo;
        "forge-1.20.1" = _NZWjVFuy;
        "fabric-1.19.2" = _Xo8pXJzU;
        "fabric-1.19.4" = _WZKjv6Ok;
        "fabric-1.20.1" = _mreGAMGH;
        "fabric-1.20.4" = _kRRbYHmz;
        "fabric-1.20.6" = _f3qCMD6A;
        "fabric-1.21.1" = _YImanQe3;
        "fabric-1.21.11" = _gqPki1Al;
        "quilt-1.19.2" = _Xo8pXJzU;
        "quilt-1.19.4" = _WZKjv6Ok;
        "quilt-1.20.1" = _mreGAMGH;
        "quilt-1.20.4" = _kRRbYHmz;
        "quilt-1.20.6" = _f3qCMD6A;
        "quilt-1.21.1" = _YImanQe3;
        "quilt-1.21.11" = _gqPki1Al;
        "pkg-1.0.0-forge" = _w217snCA;
        "pkg-1.0.0-fabric" = _Xo8pXJzU;
        "pkg-1.0.1-fabric" = _WZKjv6Ok;
        "pkg-1.0.2-fabric" = _mreGAMGH;
        "pkg-1.0.1-forge" = _UYVZc2vo;
        "pkg-1.0.2-forge" = _NZWjVFuy;
        "pkg-1.0.3-fabric" = _enLPHo85;
        "pkg-1.0.4-fabric" = _f3qCMD6A;
        "pkg-1.0.5-fabric" = _YImanQe3;
        "pkg-1.0.3a-fabric" = _kRRbYHmz;
        "pkg-1.0.6-fabric" = _gqPki1Al;
        "default" = _gqPki1Al;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fbi-and-swat-armors";
        id = "8TP2HioV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}