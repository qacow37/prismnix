{lib, callPackage, ...}:
let
    versions = (let
        _gNv5A1FD = {
            "id" = "gNv5A1FD";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.8-0.133.4.jar";
            "hash" = "sha512-+PBpC1X2UaBkOm1C2OY1DgeRxQHM9Q+HHVaA/V6oh8KQ8xyeVbQdcvaQ/PxCc09EmHCzyI/AyNga94wjnI3fBQ==";
        };
        _qzADQkU8 = {
            "id" = "qzADQkU8";
            "file" = "animalgarden-manatee-1.0.0-forge-1.21.8-58.1.4.jar";
            "hash" = "sha512-YQ36izYE4e15D/P5D0/sgwiaeClAsEy14DoBruwlxHUv2vZ3FLmFF9smS9BJrbFOjW4Q9DSSH40HibkBD1Suyg==";
        };
        _7yOg0ZXj = {
            "id" = "7yOg0ZXj";
            "file" = "animalgarden-manatee-1.0.0-neoforge-1.21.8-21.8.47.jar";
            "hash" = "sha512-8MbTPqrjGHJ0LK29M1wXV7u6UI/2/dK99oBSggOQWa668lDdjExVRjrmb/hzU6GIu3CVjiiPzucIDXeRuJoh0g==";
        };
        _1LexNKIb = {
            "id" = "1LexNKIb";
            "file" = "animalgarden-manatee-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-jEmiBepZV21onBNEI28y0RVjxDyxHGYZkt1EXYZTLWRdpUHg2yqQPk4xW+5sZ5gTtS8dIl90mIw2egmMzalIAg==";
        };
        _xVjXZGyW = {
            "id" = "xVjXZGyW";
            "file" = "animalgarden-manatee-1.0.0-forge-1.20.1-47.4.9.jar";
            "hash" = "sha512-fSzI4Fd4keXD/34LWyPP35KVVo2UXkrlVGw64kzbeeCSLU0wJoT90ycXeY/g5bxPWNTW6K3ul+ZClLuLkpu6DQ==";
        };
        _3vhgvmPt = {
            "id" = "3vhgvmPt";
            "file" = "animalgarden-manatee-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-xQtZzBsHldLwZdXlfzaszdVlofqwZcN+drUSAjh6A6xIZZxiCJ2NuFiJ8ZPPJC5PcCsgJddG4OltjpeEl7LLHg==";
        };
        _M59mtKfb = {
            "id" = "M59mtKfb";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-ZH+iukACYR8tXGHR2KXy3ChP1se/KWqGThYN91wVE0VxfQOwXMv9ZMAwUCqRsiv691/tcZF8JHv73GE/npZmJQ==";
        };
        _Y9ADGeJW = {
            "id" = "Y9ADGeJW";
            "file" = "animalgarden-manatee-1.0.0-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-ft1EGApP1kcL84JKSw9d2q7FOE5++Rla31pPWX6zwIyLFsHT651Hx3hznnFQ+Mqwi1hZiuvwxUWWznu59Kz3EA==";
        };
        _SbRwAyS9 = {
            "id" = "SbRwAyS9";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-wBuq+rlTer72s0aRPikN/TSNWOdIOHQkf9h2PXa08xyc1IMON/2Ub8m4ZsDoaUm5lEDt6LcKmFbvV0iMWAXJHQ==";
        };
        _RhaIprLw = {
            "id" = "RhaIprLw";
            "file" = "animalgarden-manatee-1.0.0-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-uu2WDlPJaiDpfL7nuh0M8SnmJMd/FieubVk4qrAl6uc2JCTS3nTzyNbD9qY8RQzlKFZOOpjMGocO64qlIr4Ksg==";
        };
        _VTSrsT3b = {
            "id" = "VTSrsT3b";
            "file" = "animalgarden-manatee-1.0.0-neoforge-1.21.1-21.1.209.jar";
            "hash" = "sha512-f30y/jwUDzLHFm6Q0TupqBO1nRmETsOocOAZ+yaWRrX/H9sEux8hPwQQE8UMTzwmWoQ+Q+1Usqnnru2Zc1mqrA==";
        };
        _YjBqSPeW = {
            "id" = "YjBqSPeW";
            "file" = "animalgarden-manatee-1.0.1-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-qcgvA+kJxADnQhHrb3tEAhcl6TYY3vfYjcK4K/cJOzIR4de4gj9ofB4nDWrNdPumoHCIJh3Y/6fzTH92yVoJkg==";
        };
        _XzD0B51U = {
            "id" = "XzD0B51U";
            "file" = "animalgarden-manatee-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-FT+7vtiFlsgoazQ7r0JpNVqyYE9a6kGctKiG/F2+AuFsNYcnjfkWvlZJovVcrJPbx4UsVNVbS2xIaQDNryLQ9A==";
        };
        _BVvFTBpL = {
            "id" = "BVvFTBpL";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-Vs+XDIu5iAzWvAaY5byQOrJNxHewdd/bbNhxSYJwNzCf3JBGip59WQ8lI/+kAheezhoN8MIJ71GxkMxBZIcKdA==";
        };
        _8YlAZgTV = {
            "id" = "8YlAZgTV";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-/CQMgnSR/MbjjyjZRmyMRj+lLtsfaPfk4iv+BBWJVW2pTSCgGH3NOP15babuna0X7p5G8bhUGoAjkRB30nexDA==";
        };
        _1zf6MvQk = {
            "id" = "1zf6MvQk";
            "file" = "animalgarden-manatee-1.0.1-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-bTVl1e65UnJccXr+B1Vh+5kP6bs7F99rkoXF1Q6bzmxpuoenxkOL9GZqQMyF0UG/FrwIfAZ1Nrqq8MRj26FIaA==";
        };
        _jRuAgMsy = {
            "id" = "jRuAgMsy";
            "file" = "animalgarden-manatee-1.0.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-BQDBhmOtgMcvaQty1soM8kG3S2NyISROcE9LwP3LrQjJ88eT/WcDmhuIDe44EVLD68+3PJjvMV3MUR+g3ugKwg==";
        };
        _iMF2XqLX = {
            "id" = "iMF2XqLX";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-PZA6jfZkQVcCMJ/jNBj8nARto/rVptp/6YadtQcV9yr3gRjNbLifr7ih5oHouQfOeTYoEXOe5/4DZicflgffFA==";
        };
        _7ptTQtXd = {
            "id" = "7ptTQtXd";
            "file" = "animalgarden-manatee-1.0.0-forge-1.19.4-45.4.3.jar";
            "hash" = "sha512-opQgPm5f/QOhUfZl6telEoatp3/ixvzgsYgFlnqp3Myo1hz2LPe2O8b7V9m4yX+CL0OhqkGX2HuVlbxsvh5NtA==";
        };
        _y4ABicG6 = {
            "id" = "y4ABicG6";
            "file" = "animalgarden-manatee-1.0.0-forge-1.19.2-43.5.2.jar";
            "hash" = "sha512-WaLggVMI062ECDhRJD51KFCvO87VHuLPspsoEoA1gemGOoXxJkl+aMDpa6h6+VhN48yjY41hflZQNMUwwzJN5g==";
        };
        _IAOCjJ2e = {
            "id" = "IAOCjJ2e";
            "file" = "animalgarden-manatee-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-07it0O/p5iTjfYJyvGMcB99stPsHFozpkAy7xgAc5e2WvnROePj5o0u/NL5KZ/3qMHUba2QNAbpayBzT5+sJiA==";
        };
        _Jb8GYzxs = {
            "id" = "Jb8GYzxs";
            "file" = "animalgarden_manatee-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-N0u4YE127FKFs7kWrHf6+7PFf1GBT1NcFJ1+vpJfBrJhcEg6w3ualrDqfWBbzuiILLorDbgAII0jdpM6X5cAMA==";
        };
        _T2tdIMbE = {
            "id" = "T2tdIMbE";
            "file" = "animalgarden-manatee-1.0.2-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-scV/skCvnv7vwjJfqQLJeVYW3N5mcNe2FgAVKo0ACWO5YH2fGS7BRMFySmItFd+2Gos9Aa1TC1MlHcNossyzAw==";
        };
        _O1Aiuajx = {
            "id" = "O1Aiuajx";
            "file" = "animalgarden-manatee-1.0.2-neoforge-26.1.2.2.jar";
            "hash" = "sha512-fjv6czlu6aZZ8KVCiLOw9VQBtMigMO9OP0kqZH1f6SUmFi+OgZgBwOgRk8naz4xgc1G1lLQv3gbhSyshNKDhRg==";
        };
        _ZmyMgRN8 = {
            "id" = "ZmyMgRN8";
            "file" = "animalgarden_manatee-1.0.2-fabirc-26.1.2-0.145.4.jar";
            "hash" = "sha512-qU6/9zQBlK//P1A9YCSiYoGRafgZpRx4POEVqj6hGKQC0dNFo0scYzs7gp1aqV9b+EsPUjNFUi6OVhyQrr4/3A==";
        };
        _993AVg0L = {
            "id" = "993AVg0L";
            "file" = "animalgarden-manatee-1.0.1-forge-1.20.1-47.4.9.jar";
            "hash" = "sha512-V8wtNsjVU30Y4QmX7X5QMOxZvSDPjCizY2k/zcuTUK0dXhHlt2D1DDIi/dh7jk/vVMcKw0viHkAYnVgniFcekQ==";
        };
    in {
        "gNv5A1FD" = _gNv5A1FD;
        "qzADQkU8" = _qzADQkU8;
        "7yOg0ZXj" = _7yOg0ZXj;
        "1LexNKIb" = _1LexNKIb;
        "xVjXZGyW" = _xVjXZGyW;
        "3vhgvmPt" = _3vhgvmPt;
        "M59mtKfb" = _M59mtKfb;
        "Y9ADGeJW" = _Y9ADGeJW;
        "SbRwAyS9" = _SbRwAyS9;
        "RhaIprLw" = _RhaIprLw;
        "VTSrsT3b" = _VTSrsT3b;
        "YjBqSPeW" = _YjBqSPeW;
        "XzD0B51U" = _XzD0B51U;
        "BVvFTBpL" = _BVvFTBpL;
        "8YlAZgTV" = _8YlAZgTV;
        "1zf6MvQk" = _1zf6MvQk;
        "jRuAgMsy" = _jRuAgMsy;
        "iMF2XqLX" = _iMF2XqLX;
        "7ptTQtXd" = _7ptTQtXd;
        "y4ABicG6" = _y4ABicG6;
        "IAOCjJ2e" = _IAOCjJ2e;
        "Jb8GYzxs" = _Jb8GYzxs;
        "T2tdIMbE" = _T2tdIMbE;
        "O1Aiuajx" = _O1Aiuajx;
        "ZmyMgRN8" = _ZmyMgRN8;
        "993AVg0L" = _993AVg0L;
        "fabric-1.21.6" = _gNv5A1FD;
        "fabric-1.21.7" = _gNv5A1FD;
        "fabric-1.21.8" = _gNv5A1FD;
        "fabric-1.21.5" = _M59mtKfb;
        "fabric-1.21.9" = _SbRwAyS9;
        "fabric-1.21.10" = _SbRwAyS9;
        "fabric-1.21.4" = _BVvFTBpL;
        "fabric-1.21.1" = _8YlAZgTV;
        "fabric-1.21.11" = _iMF2XqLX;
        "fabric-1.20.1" = _Jb8GYzxs;
        "fabric-26.1" = _ZmyMgRN8;
        "fabric-26.1.1" = _ZmyMgRN8;
        "fabric-26.1.2" = _ZmyMgRN8;
        "fabric-26.2" = _ZmyMgRN8;
        "forge-1.21.6" = _qzADQkU8;
        "forge-1.21.7" = _qzADQkU8;
        "forge-1.21.8" = _qzADQkU8;
        "forge-1.21.4" = _1LexNKIb;
        "forge-1.20.1" = _993AVg0L;
        "forge-1.21.1" = _3vhgvmPt;
        "forge-1.21.9" = _YjBqSPeW;
        "forge-1.21.10" = _YjBqSPeW;
        "forge-1.21.11" = _1zf6MvQk;
        "forge-1.19.4" = _7ptTQtXd;
        "forge-1.19.2" = _y4ABicG6;
        "forge-1.18.2" = _IAOCjJ2e;
        "forge-26.1" = _T2tdIMbE;
        "forge-26.1.1" = _T2tdIMbE;
        "forge-26.1.2" = _T2tdIMbE;
        "forge-26.2" = _T2tdIMbE;
        "neoforge-1.21.6" = _7yOg0ZXj;
        "neoforge-1.21.7" = _7yOg0ZXj;
        "neoforge-1.21.8" = _7yOg0ZXj;
        "neoforge-1.21.9" = _Y9ADGeJW;
        "neoforge-1.21.10" = _Y9ADGeJW;
        "neoforge-1.21.1" = _VTSrsT3b;
        "neoforge-1.21.4" = _XzD0B51U;
        "neoforge-1.21.11" = _jRuAgMsy;
        "neoforge-26.1" = _O1Aiuajx;
        "neoforge-26.1.1" = _O1Aiuajx;
        "neoforge-26.1.2" = _O1Aiuajx;
        "neoforge-26.2" = _O1Aiuajx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-manatee";
            id = "XzTcXQrj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="993AVg0L";}