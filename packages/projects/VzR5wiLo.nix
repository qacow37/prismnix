{lib, callPackage, ...}:
let
    versions = (let
        _cnoKYY2R = {
            "id" = "cnoKYY2R";
            "file" = "refinedstorage-jei-integration-fabric-1.0.0.jar";
            "hash" = "sha512-1v0xpir2eS1aNhd5I2HAp1U9bKJISZdjBdOj1kWLy55Kp5cAsQIjmDNlklv5sSumHB5wYhx6c0RM2lgLrRx5AQ==";
        };
        _BYZmHubv = {
            "id" = "BYZmHubv";
            "file" = "refinedstorage-jei-integration-neoforge-1.0.0.jar";
            "hash" = "sha512-lfkcXWNN0UTGrLjc+UbfR6HAnTSOmHsARprMi1l3wJoC+YEMwtBjbQcFPEbwKcw0A8UsB1mWimpGc9ZD/RVDwg==";
        };
        _D5K19JDa = {
            "id" = "D5K19JDa";
            "file" = "refinedstorage-jei-integration-neoforge-2.0.0.jar";
            "hash" = "sha512-6ib2ODBAXD4oDparLu4bdFFMBR8oQt28gN/uUbDt9fuzxpwNZ7TkAcy3PM0QXZmm5VSrIxb2vD3t/KDkFKB4cQ==";
        };
        _qWVblXJX = {
            "id" = "qWVblXJX";
            "file" = "refinedstorage-jei-integration-fabric-2.0.0.jar";
            "hash" = "sha512-+tfK3KpjiRyiIEXPcKjLF8e/FfYZbb6IBZwdAJXgMgPweMlXIQVNSB8MQXXI8Qk9HJZ2M0yg2xUaEEwpo8ECMQ==";
        };
        _BJ12GArk = {
            "id" = "BJ12GArk";
            "file" = "refinedstorage-jei-integration-neoforge-2.0.1.jar";
            "hash" = "sha512-dzpGY6FuZd4HFy9VxF+lbD0X/FzSyFM6q2tmv9GgQMEN++00rA0I/EgKjx0SGqjnygyYDP3Lj46ie6hiUssEhw==";
        };
        _zyeYfb2E = {
            "id" = "zyeYfb2E";
            "file" = "refinedstorage-jei-integration-fabric-2.0.1.jar";
            "hash" = "sha512-i+E6Ky7JEXVh2jsl8cuth6er7LEwg6WF0MTmYriCkzaUBquZt5AGrrSdt2r1uHJIdHwnyqjY/dg4UySJdn9Jxg==";
        };
    in {
        "cnoKYY2R" = _cnoKYY2R;
        "BYZmHubv" = _BYZmHubv;
        "D5K19JDa" = _D5K19JDa;
        "qWVblXJX" = _qWVblXJX;
        "BJ12GArk" = _BJ12GArk;
        "zyeYfb2E" = _zyeYfb2E;
        "fabric-1.21.1" = _cnoKYY2R;
        "fabric-26.1.2" = _zyeYfb2E;
        "neoforge-1.21.1" = _BYZmHubv;
        "neoforge-26.1.2" = _BJ12GArk;
        "default" = _zyeYfb2E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-jei-integration";
        id = "VzR5wiLo";
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