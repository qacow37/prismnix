{lib, callPackage, ...}:
let
    versions = (let
        _5kmaXx3n = {
            "id" = "5kmaXx3n";
            "file" = "Alternate Current-1.4.0.jar";
            "hash" = "sha512-e3TF4ivQTo19qm+uXmVAc0IOvMD1v4JizDkT10+8LeW7qqjpHnb8pvKItinJUlIlRmJgpWZ1uzvHrIHilo4yIw==";
        };
        _NyYajWaF = {
            "id" = "NyYajWaF";
            "file" = "Alternate Current-1.4.1.jar";
            "hash" = "sha512-/JCjWOOHQvkhKrnzbCW0o1IEIkD4xvPr8zV1HHDqb3nuN95M7FR0IWqecESilN9zS/kX+dAesdU2iKwnqHhOiw==";
        };
        _3o145Db7 = {
            "id" = "3o145Db7";
            "file" = "alternatecurrent-1.4.2.jar";
            "hash" = "sha512-4tmZX6SeiY+ng+Mi3JfkOF3KRgi/9S3s9nYTf8JitCLftfNLHQpmipL1LZ3pjykinIgYSEBAzDzHpdk9T26NGg==";
        };
        _jxr9dzBn = {
            "id" = "jxr9dzBn";
            "file" = "alternatecurrent-1.5.1.jar";
            "hash" = "sha512-KOqnTfEQhPnMUeGqW5/gpWospghw0zcHBFh8LD9JE1u3YgLHE+Dr93yJHNJKLH5wbW49rGV72tqQ28+tZEJUqg==";
        };
    in {
        "5kmaXx3n" = _5kmaXx3n;
        "NyYajWaF" = _NyYajWaF;
        "3o145Db7" = _3o145Db7;
        "jxr9dzBn" = _jxr9dzBn;
        "forge-1.7.10" = _jxr9dzBn;
        "forge-1.12.2" = _3o145Db7;
        "default" = _jxr9dzBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternate-current-unofficial";
        id = "PnHggv3M";
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