{lib, callPackage, ...}:
let
    versions = (let
        _ty4FMxjw = {
            "id" = "ty4FMxjw";
            "file" = "dragonmagicandrelics-1.18.2-2.1.25.jar";
            "hash" = "sha512-81xW/PHiBLgpZU8ziljZWIzsFc1GADxr5AKm10Ui1JXAbLN7ydzFQms7rNa2wXT+3bbQgcBP0664YtqE3MrBVg==";
        };
        _p0p8IHrK = {
            "id" = "p0p8IHrK";
            "file" = "dragonmagicandrelics-1.18.2-2.1.28.jar";
            "hash" = "sha512-4TY47klupVp4+DAKwXVKWtQFZsjRuyM3bfTR7Uaa8rXZCKCfd9xFilTyomOMz8kcyfdO8BYZrxN38S8fT4hM8A==";
        };
        _opfU2oiz = {
            "id" = "opfU2oiz";
            "file" = "dragonmagicandrelics-1.18.2-2.1.32.jar";
            "hash" = "sha512-+fZMxmkya1kjkckGracdTsLYxIArkynIZc1AOzAOHCgUnBL8EmTMrP6HCEJGGrAVT0TYhCaR2epjN8+ENfkcpg==";
        };
        _YPHbCDjj = {
            "id" = "YPHbCDjj";
            "file" = "dragonmagicandrelics-1.18.2-2.1.34.jar";
            "hash" = "sha512-lPcrRrYJ52qvFV9Ib9+Moxx6pQPL7xbnKqGKzNs/Ry4+T4HmkEuLYuzm8JIcbHpMtgpMfTS4WmZpR+sLM5UOow==";
        };
        _jq6DPBmF = {
            "id" = "jq6DPBmF";
            "file" = "dragonmagicandrelics-1.18.2-2.1.37.jar";
            "hash" = "sha512-44JA763iQPtm+FsxCyYQiLGBZ855I5cFyCXw+V2dMy9ObIqg8Hz0bDQf8tba+e9Nc0sa3srNcpnmdBzVX2n2fg==";
        };
        _4TAgveSQ = {
            "id" = "4TAgveSQ";
            "file" = "dmnr-1.19.2-3.0.4.jar";
            "hash" = "sha512-FFBmUzCPUnIXrBykPjtNCVYysAg8BN2A2BOmV5+7elXLOQ1H38H37/rQw9Ng+ArSq9KatLyODBZn1qYWVS3wNQ==";
        };
        _8Mj9Pl6I = {
            "id" = "8Mj9Pl6I";
            "file" = "dragonmagicandrelics-1.18.2-2.1.38.jar";
            "hash" = "sha512-qEFq1nXWUhjtBsUFWnZGUCd70f5zrZydPxeN/qW2it8tEzvyTNKLbCkDXI1gN5lqWA5Pb3Tr32Wzn8uwWIiztw==";
        };
        _kSgXEaHW = {
            "id" = "kSgXEaHW";
            "file" = "dmnr-1.19.2-3.0.9.jar";
            "hash" = "sha512-ppqOUgRLxWsfLSCGh7RKRMBBzCafZKdj9nYyRnhGusRinglnJfNxw/6Y3M0NaYLG5y7QncIXk3ONCYuRlnfpGg==";
        };
        _MRNl4f3E = {
            "id" = "MRNl4f3E";
            "file" = "dmnr-1.20.1-3.1.3.jar";
            "hash" = "sha512-UFeyxcMdSUjgNsWDtzaATf9Y53R+U+qXrWa26b8Dh0HhbawIcaP36qNZxMF9c2TwIBSkL9VIQe+3FqAgQ2OFtA==";
        };
        _QpujeFj1 = {
            "id" = "QpujeFj1";
            "file" = "dmnr-3.1.3.jar";
            "hash" = "sha512-EWDwlLPvAu+2YGj0hIOffMzYhvP5jPTspjUWhNPQnfSGz/Fd8JzxaTLq3n+z3s/8ukMpnGhjc/y4jhXMJFHh1A==";
        };
        _SFA8F2kO = {
            "id" = "SFA8F2kO";
            "file" = "dmnr-3.1.5.jar";
            "hash" = "sha512-1bSCXxVUTDeKbU8+7cj6RsEKExyXOXV+U4WgMM54ZOpLOo+vflYhgR72HgDQhzlAP1kmGRSaWwRMqFfvIm6q3Q==";
        };
        _vQ9Okb0B = {
            "id" = "vQ9Okb0B";
            "file" = "dmnr-3.1.6.jar";
            "hash" = "sha512-MdRjMfxNCvnUvq23q7VTDih8Kc+Ils2LXVGvRDuhM49FYrpT7ejh/IiG1S0p0bgJfD9qQ4fG3lNF0P3a+23Kzw==";
        };
        _57SYZ29a = {
            "id" = "57SYZ29a";
            "file" = "dmnr-3.1.7.jar";
            "hash" = "sha512-Qmy4lNuUfJQz3Yej0albo7ziCFQrlegvedzimTUWiHO0WztRu8PoTY5aT5YBctjpqkWHexqPno+7X2LGb1W0gg==";
        };
        _1hkAewcF = {
            "id" = "1hkAewcF";
            "file" = "dmnr-3.1.8.jar";
            "hash" = "sha512-0pOVzwK9HK7F9ngteoJVjHvrE7ogFqLZI5TZaZ9RuESDL4iL/DqfDEa665y0zfz0PsbmqckToM+A9MtG1h673w==";
        };
        _S0DCaKjA = {
            "id" = "S0DCaKjA";
            "file" = "dmnr-3.1.9.jar";
            "hash" = "sha512-Du5ZZqxSmLBzs4y6AbuDS1P6gWFVRzWEecpjRjaC5rKbvlXlwWn04tW0sizTkmax+IASMczWmtdM+BCJYoC40g==";
        };
        _MlmY4SKc = {
            "id" = "MlmY4SKc";
            "file" = "dmnr-3.1.10.jar";
            "hash" = "sha512-446rTWlIJ3ctnCt6D1xbfLOKAF9UJ7skhyO1T//VThDrPSIP4wR5islbJwh5WRZwZkpF9WvUQoH55WVsFdZXdA==";
        };
        _pTKF6OZx = {
            "id" = "pTKF6OZx";
            "file" = "dmnr-3.2.0.jar";
            "hash" = "sha512-m2YF+NPs8erV3z7Ep2Svv3UKSyhaxOXJFJj3BBwR0nxT05MztizYejKRugZKoAnm1lXp0jWmuOQRrwD9mqPfsQ==";
        };
        _J91HmMpf = {
            "id" = "J91HmMpf";
            "file" = "dmnr-3.2.1.jar";
            "hash" = "sha512-smxvMiA9+jDS8FEpJpWRN1eYJeZEjZ2DDqpGO6lXetVwIaWyggGgpvRBTiohlmjhGCmTO8AOUpGmo7WCMpwFHw==";
        };
        _ptHOj82O = {
            "id" = "ptHOj82O";
            "file" = "dmnr-3.2.2.jar";
            "hash" = "sha512-WsUECczx79RXGFAdqSc9rqHgj3ZOSF69II5lSDx4tFGtWgH1e/MqwJ2Zmbohpuzgbce9z0fj7iyGDYkEd8Yw6A==";
        };
        _Xjr0sJ2v = {
            "id" = "Xjr0sJ2v";
            "file" = "dmnr-3.2.3.jar";
            "hash" = "sha512-dEPro1jTIrREPgZkI5mOlWRmbEFv4b8h8tH8d4mf86eTlWMVYMOST/1YKAT/KHD6gVG9KRMQqAUWp9aR5EI++Q==";
        };
        _ZeiAcOGa = {
            "id" = "ZeiAcOGa";
            "file" = "dmnr-3.2.4.jar";
            "hash" = "sha512-kt8Dm8sfDXEbn87ME0bIt4422romCXWuHBB6oUUOapxAZIkx6/6p/I1XhIhtNP1GQE4jOhj4ICh8lVErVE3Bmg==";
        };
        _pqlQBEvI = {
            "id" = "pqlQBEvI";
            "file" = "dmnr-3.2.5.jar";
            "hash" = "sha512-S3ensrOzDvE8wtO7euao2oignS3HgKxjg7zOVg4KMcUYfyjsUudzpSXFbzxnq73ag33im0ozMVW8QsD6+v94Ng==";
        };
        _TsZi2iy3 = {
            "id" = "TsZi2iy3";
            "file" = "dmnr-3.2.6.jar";
            "hash" = "sha512-Cf/C18jIAn5MbYWTTfJ8OPKRuxNnxcJ95ne9ClngacsBTTBgyoW28H5sjjMg1dfzW93YEYrFzg7Fy/AO07h/jg==";
        };
        _gy8RxJw2 = {
            "id" = "gy8RxJw2";
            "file" = "dmnr-3.2.11.jar";
            "hash" = "sha512-DU7VrgV5Yz63a7cpb1v+NH9dCxrYh6NEbG1HYElATL2lNDXNSCOp5p+0EpSZxbY9EfldtxZILSmtLz21+CK3DQ==";
        };
        _syQ0Ldyb = {
            "id" = "syQ0Ldyb";
            "file" = "dmnr-3.2.14.jar";
            "hash" = "sha512-Q/ZlXEnYTYkC0AuVlOKk7qh07ByBc7GitjvFruTLmcKaJmz8ZzfDJ0Rd5d8rRtKVc1gMkVMo3/PEGgEgcaUeYQ==";
        };
    in {
        "ty4FMxjw" = _ty4FMxjw;
        "p0p8IHrK" = _p0p8IHrK;
        "opfU2oiz" = _opfU2oiz;
        "YPHbCDjj" = _YPHbCDjj;
        "jq6DPBmF" = _jq6DPBmF;
        "4TAgveSQ" = _4TAgveSQ;
        "8Mj9Pl6I" = _8Mj9Pl6I;
        "kSgXEaHW" = _kSgXEaHW;
        "MRNl4f3E" = _MRNl4f3E;
        "QpujeFj1" = _QpujeFj1;
        "SFA8F2kO" = _SFA8F2kO;
        "vQ9Okb0B" = _vQ9Okb0B;
        "57SYZ29a" = _57SYZ29a;
        "1hkAewcF" = _1hkAewcF;
        "S0DCaKjA" = _S0DCaKjA;
        "MlmY4SKc" = _MlmY4SKc;
        "pTKF6OZx" = _pTKF6OZx;
        "J91HmMpf" = _J91HmMpf;
        "ptHOj82O" = _ptHOj82O;
        "Xjr0sJ2v" = _Xjr0sJ2v;
        "ZeiAcOGa" = _ZeiAcOGa;
        "pqlQBEvI" = _pqlQBEvI;
        "TsZi2iy3" = _TsZi2iy3;
        "gy8RxJw2" = _gy8RxJw2;
        "syQ0Ldyb" = _syQ0Ldyb;
        "forge-1.18.2" = _8Mj9Pl6I;
        "forge-1.19.2" = _kSgXEaHW;
        "forge-1.20.1" = _syQ0Ldyb;
        "neoforge-1.20.1" = _syQ0Ldyb;
        "default" = _syQ0Ldyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-magic-and-relics";
        id = "KDCU677O";
        type = "mod";
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
in callPackage fn {}