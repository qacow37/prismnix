{lib, callPackage, ...}:
let
    versions = (let
        _fJIVr07z = {
            "id" = "fJIVr07z";
            "file" = "pvpcitsfav-1.0.0.jar";
            "hash" = "sha512-8JMhB96hNb9rLWH17xUvau8/f8iTMBpeZJOVM/kaZDqhSUqy9PtgfNC8N70v52EXqTRiQ4VXIfPKFzIBBhFoag==";
        };
        _76HNTnXD = {
            "id" = "76HNTnXD";
            "file" = "pvpcitsfav-1.0.1.jar";
            "hash" = "sha512-u+K9IGRXz3XAEeMCIpjn66NbwNaB0nbatl3JNpYdMU3O3m7h/MphbXy55GTMyM5ZNerWAVWNfCxUEYu3cjoKTA==";
        };
        _dlxOoazL = {
            "id" = "dlxOoazL";
            "file" = "pvpcitsfav-1.0.2.jar";
            "hash" = "sha512-5i1Lae3YrD8cPaFFmSP/3hir0lHCvRNUKW1AOt/GYduo/q6cdG6MZJmY5zwe76C3AFID3ZjAL4PdegItptxBrQ==";
        };
        _Q0p8IJZV = {
            "id" = "Q0p8IJZV";
            "file" = "pvpcitsfav-1.21.11-1.0.3.jar";
            "hash" = "sha512-jMssWtVNEhv4hq8qa6IZzqdphLYD1P1XlGrIlvj562NnaGePXmCXmsnHnlWQh7Svts3/ck/R8OnnhnaZAHINZg==";
        };
        _98GftNl1 = {
            "id" = "98GftNl1";
            "file" = "pvpcitsfav-1.21.11-1.1.0.jar";
            "hash" = "sha512-cyTjel5xQy+gCmjQMFpB63L8+vFmeE8z0Am6WzlQARcYSTDR1CkWb+sKUKOfQEwkOJkHVmeo7dwsmij8Bj+oFA==";
        };
    in {
        "fJIVr07z" = _fJIVr07z;
        "76HNTnXD" = _76HNTnXD;
        "dlxOoazL" = _dlxOoazL;
        "Q0p8IJZV" = _Q0p8IJZV;
        "98GftNl1" = _98GftNl1;
        "fabric-1.21.4" = _dlxOoazL;
        "fabric-1.21.5" = _dlxOoazL;
        "fabric-1.21.6" = _dlxOoazL;
        "fabric-1.21.7" = _dlxOoazL;
        "fabric-1.21.8" = _dlxOoazL;
        "fabric-1.21.9" = _dlxOoazL;
        "fabric-1.21.10" = _dlxOoazL;
        "fabric-1.21.11" = _98GftNl1;
        "default" = _98GftNl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpcitsfav";
        id = "7w2EQjWv";
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