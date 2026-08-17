{lib, callPackage, ...}:
let
    versions = (let
        _yATW2msi = {
            "id" = "yATW2msi";
            "file" = "elytrakey-fabric-mc1.20.1-1.1.2.jar";
            "hash" = "sha512-VgtBrEBlizygtxFelbtJCYIZS/PYokvMuefXTuW34cPj8DCXnL9+tyveialZqMrcOLOIzBdLwzzmTQzutkiHFg==";
        };
        _k1HHXCJw = {
            "id" = "k1HHXCJw";
            "file" = "elytrakey-fabric-mc1.19.4-1.1.2.jar";
            "hash" = "sha512-QQDttEvc7VzsBpLckbrXnPeDeNg3Ks1zUew4ChzmBzcVYBbvfRCS93cFlXDNPnd8wvncGamtYY+HfgzbFq2rlw==";
        };
        _ouFB5Qnk = {
            "id" = "ouFB5Qnk";
            "file" = "elytrakey-fabric-mc1.20.2-1.1.2.jar";
            "hash" = "sha512-BBUS3UOYoMrZ2Soa7hrSz5tUod3ba0xFrwjD7CD/e/w9KaVFsRnk3+2WRRlrzMGIGlz/Nb2OWFwFGH3pjGpXSw==";
        };
        _zgXJw5hJ = {
            "id" = "zgXJw5hJ";
            "file" = "elytrakey-fabric-mc1.20.3-1.1.2.jar";
            "hash" = "sha512-wYK7xaJGlUuDYbzVzUEKyBXTx+obqXUQ1hJeeWO/mYj8NnxzgrRClE7UtbA6ix8DkEUlpmho9epc5hjGOgCQ7A==";
        };
        _wPCfgg8y = {
            "id" = "wPCfgg8y";
            "file" = "elytrakey-fabric-mc1.20.4-1.20.6-1.1.3.jar";
            "hash" = "sha512-qFI0aqOsg9wfysWiTdJ57yGLhabCxng3s+ntEBWCFyQb2BPuHiwLLqWGF0Fgxw+4Cd5i9U4otClkCd3Dlq7XKA==";
        };
        _efKZ96JM = {
            "id" = "efKZ96JM";
            "file" = "elytrakey-fabric-mc1.21-1.1.3.jar";
            "hash" = "sha512-9UmhZEXvCG4GH+zBu0516ZQOHl0LMcctK+6Q0EoeYJJQHJYPYvgBor0Br+v8NwEtf0Opslthwr6zDohH17PHyw==";
        };
        _J5Jv8z5a = {
            "id" = "J5Jv8z5a";
            "file" = "elytrakey-fabric-mc1.21-1.1.4.jar";
            "hash" = "sha512-Dzm+aNr8U9kfTcBquZMgGJ0ks7/ZiFt9j8mQB/+qnBJn0iQlbVqB+2wkMyXGd/cZBQVNlz/3qbcghvMQNXCLZw==";
        };
        _tnBJYpJt = {
            "id" = "tnBJYpJt";
            "file" = "elytrakey-fabric-mc1.21.1-1.1.4.jar";
            "hash" = "sha512-tHk5CMlVuNCnwn9EXFmlLzkK1e4w3kzdtPDtUAqnprYauUaBzx+GVsWwG2l0gfTobrLZ4DotK0nJKhXy4gJiKw==";
        };
        _Tz7XavMC = {
            "id" = "Tz7XavMC";
            "file" = "elytrakey-fabric-mc1.21.1-1.1.5.jar";
            "hash" = "sha512-qwVS9T7AicjW10PAaSrD+mLoBMo1Z91PAUH/O2+ocMJmOAurs1I9Prd9AjYqGuDPxGTCC1kBo28zEXb1gPVhGg==";
        };
        _fP42UQ4T = {
            "id" = "fP42UQ4T";
            "file" = "elytrakey-fabric-mc1.21.3-1.1.5.jar";
            "hash" = "sha512-L8qwKfkKe8bE1mSLfnc7bycf9zv+q9KfHPU0ojiss1/KJfOU5VBc5GoOStNYcX7GqolWYVyaAoJx1iNy/LJn/g==";
        };
        _2mp5Xwnt = {
            "id" = "2mp5Xwnt";
            "file" = "elytrakey-fabric-mc1.21.4-1.1.6.jar";
            "hash" = "sha512-7D/33e3opXVTSRpjBCoqUkb+L+kOhQug4nWx6JxPZSpK70F7RmOqqELmQ5LsHfdApeFGkht3KJPNaBBbQjp6xA==";
        };
        _PMiicO3A = {
            "id" = "PMiicO3A";
            "file" = "elytrakey-fabric-mc1.21.4-1.1.7.jar";
            "hash" = "sha512-Ggr3sX1C7MO2hsDW79ZpKR+X9vuEaAhghy4O1FwLxmIz54BP3HuT9oWe/Jr/K8Wuckv0reCrolejj0T8ubPQRQ==";
        };
        _kj4lnS4b = {
            "id" = "kj4lnS4b";
            "file" = "elytrakey-fabric-mc1.21.5-1.1.8.jar";
            "hash" = "sha512-kCA1BZ13wBwQ8BygZNKYo/uKVGXnqo6JljZDDFC3sk6on6etQWaB/Be9yM2+xz8TFWV/Qp11MAg4F5yVyVIsug==";
        };
        _Xb34fyM0 = {
            "id" = "Xb34fyM0";
            "file" = "elytrakey-fabric-mc1.21.6-1.2.0.jar";
            "hash" = "sha512-7oeLZ9B9DJS7/ek6QD47CJ2sOProIlOVwW7LlNHx9Lbj6PeRu3/6WQwIwqKcgOyUtdflOMxfgLfpvVOwknq4/A==";
        };
        _Gnc1kdCf = {
            "id" = "Gnc1kdCf";
            "file" = "elytrakey-fabric-mc1.21.7-1.2.0.jar";
            "hash" = "sha512-blvwKSo88s4Cwr1Cs+LT1vHvQHnDlI6XzzuvMVDI1mBBsmAnEcbyJo5/0YKAQF4UbiyAKc2QxESVTUHKU9G5FA==";
        };
        _sm1CnjdF = {
            "id" = "sm1CnjdF";
            "file" = "elytrakey-fabric-mc1.21.8-1.2.0.jar";
            "hash" = "sha512-TTXNd/oyoLOr187HF1mzXG8GOus4o+k7r9HA/rek+xjprSMnrpXK/wYoWslESRb3Zj6w1tSn6Z/HjUVK3fo2qQ==";
        };
        _q6ZKjAUI = {
            "id" = "q6ZKjAUI";
            "file" = "elytrakey-fabric-mc1.21.8-1.2.1.jar";
            "hash" = "sha512-oMF1L9FU1C1hK7hLkYjIF3c2BJrW4C6trtzuAG1ClM1S7ORj4PYcKxWGqp7jPrjDJrHRHawbiYPi+pACjnR8HQ==";
        };
        _qPWHqDnc = {
            "id" = "qPWHqDnc";
            "file" = "elytrakey-fabric-mc1.21.10-1.2.2.jar";
            "hash" = "sha512-tVN6d0nGnCF21cs0Y/2r0+CI7dCanYH+KLI4FXNTX5j53hg0GSHfLYsWVX+jJ/juwfuZ0p2xOnJSCzQag5pEgA==";
        };
        _fgPpx3u4 = {
            "id" = "fgPpx3u4";
            "file" = "elytrakey-fabric-mc1.21.11-1.2.2.jar";
            "hash" = "sha512-wUvD0eSMZ1RgfrF9OvqGcJdpeEjpQ1xuRKvQlStqtqotf7OYrhLGNkeaWrASgw6S5aEH48//R5AjmwTDbssXQQ==";
        };
        _UhMoObuT = {
            "id" = "UhMoObuT";
            "file" = "elytrakey-fabric-mc1.21.11-1.2.3.jar";
            "hash" = "sha512-H4wip1UFbbGgK7G3zQwkGVM17tBUd9IdEDU99edg8WJCU2l2qcyJERUJdyHFoy11NwtT0GxyRUKV7xA+Rd8Z5w==";
        };
        _N52jmdNF = {
            "id" = "N52jmdNF";
            "file" = "elytrakey-fabric-mc26.1-1.2.4.jar";
            "hash" = "sha512-EPkvX5UMJP6CoKEAJ5V4pi73GSVlPmF+1jNxM0/IjMDkQ/J3MmanDz17kXXE68jp8nqi4XolBkBLeNtoi/9gRw==";
        };
        _PBj4yHpC = {
            "id" = "PBj4yHpC";
            "file" = "elytrakey-fabric-mc26.1.1-1.2.4.jar";
            "hash" = "sha512-H1bcq3de6/JUpd+sX9aBFeTwEIAWxbuYD0GQlaQpkN3t/E2i8Qd5CiGTPeTIeRpRLO4NmGT5+vze/ZGgbDV87w==";
        };
        _c2v7xd7w = {
            "id" = "c2v7xd7w";
            "file" = "elytrakey-fabric-mc26.2-1.2.4.jar";
            "hash" = "sha512-X5XwiBIRoegEKcB+eMZDIwaurzIKgqDuibqkMxNgtcz6J9IXsOuWTosCzIadKldCgDa9070PQrsKJw3UI5dvPg==";
        };
    in {
        "yATW2msi" = _yATW2msi;
        "k1HHXCJw" = _k1HHXCJw;
        "ouFB5Qnk" = _ouFB5Qnk;
        "zgXJw5hJ" = _zgXJw5hJ;
        "wPCfgg8y" = _wPCfgg8y;
        "efKZ96JM" = _efKZ96JM;
        "J5Jv8z5a" = _J5Jv8z5a;
        "tnBJYpJt" = _tnBJYpJt;
        "Tz7XavMC" = _Tz7XavMC;
        "fP42UQ4T" = _fP42UQ4T;
        "2mp5Xwnt" = _2mp5Xwnt;
        "PMiicO3A" = _PMiicO3A;
        "kj4lnS4b" = _kj4lnS4b;
        "Xb34fyM0" = _Xb34fyM0;
        "Gnc1kdCf" = _Gnc1kdCf;
        "sm1CnjdF" = _sm1CnjdF;
        "q6ZKjAUI" = _q6ZKjAUI;
        "qPWHqDnc" = _qPWHqDnc;
        "fgPpx3u4" = _fgPpx3u4;
        "UhMoObuT" = _UhMoObuT;
        "N52jmdNF" = _N52jmdNF;
        "PBj4yHpC" = _PBj4yHpC;
        "c2v7xd7w" = _c2v7xd7w;
        "fabric-1.20" = _yATW2msi;
        "fabric-1.20.1" = _yATW2msi;
        "fabric-1.19.4" = _k1HHXCJw;
        "fabric-1.20.2" = _ouFB5Qnk;
        "fabric-1.20.3" = _zgXJw5hJ;
        "fabric-1.20.4" = _wPCfgg8y;
        "fabric-1.20.5" = _wPCfgg8y;
        "fabric-1.20.6" = _wPCfgg8y;
        "fabric-1.21" = _Tz7XavMC;
        "fabric-1.21.1" = _Tz7XavMC;
        "fabric-1.21.2" = _fP42UQ4T;
        "fabric-1.21.3" = _fP42UQ4T;
        "fabric-1.21.4" = _PMiicO3A;
        "fabric-1.21.5" = _kj4lnS4b;
        "fabric-1.21.6" = _q6ZKjAUI;
        "fabric-1.21.7" = _q6ZKjAUI;
        "fabric-1.21.8" = _q6ZKjAUI;
        "fabric-1.21.9" = _UhMoObuT;
        "fabric-1.21.10" = _UhMoObuT;
        "fabric-1.21.11" = _UhMoObuT;
        "fabric-26.1" = _PBj4yHpC;
        "fabric-26.1.1" = _PBj4yHpC;
        "fabric-26.1.2" = _PBj4yHpC;
        "fabric-26.2" = _c2v7xd7w;
        "default" = _c2v7xd7w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytrakey";
            id = "fu9WTMHc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}