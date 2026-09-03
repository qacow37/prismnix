{lib, callPackage, ...}:
let
    versions = (let
        _nBQv3SES = {
            "id" = "nBQv3SES";
            "file" = "Beyond Horses_1.21.4_beta.zip";
            "hash" = "sha512-iU0dy8QFe03y/vev0yqJV9/gtqRVAqUTLPX4yMmBzNKuz6YAbSqIDT1lY/5TZ97Z5/oeJTXLkiR6SHjpLCbiCg==";
        };
        _C0V03nOa = {
            "id" = "C0V03nOa";
            "file" = "Beyond Horses_beta.zip";
            "hash" = "sha512-Jj/xUtPRdA+uOaWSI9j+UFu/ti2l2q1FajU/z4Zhj2kG7dREp01lFhCYKY3+4rjCp7FzGDger4igRO5d1jWOKA==";
        };
        _vSLZcwP5 = {
            "id" = "vSLZcwP5";
            "file" = "Beyond Horses_beta_optifine.zip";
            "hash" = "sha512-LHARj5rsA7jp+37B1IBGxOUaGR/EjjaQNFBO+23Id//XlHzX1xiTfFGlKVmBJDsnlJBDLLe7sO6ElxYqGCgJjg==";
        };
        _Sw1DJDgY = {
            "id" = "Sw1DJDgY";
            "file" = "Beyond Horse_Beta V1.0.3.zip";
            "hash" = "sha512-OP/QkrcZPMXGgbMcldr3QDj2WP8JIKTVsCipy+ZUHeiTUlMaSAJpXzciM/AGdOD6l8CpAsizbSc8YU65S0x+Vg==";
        };
        _gHhv9GQc = {
            "id" = "gHhv9GQc";
            "file" = "Beyond Horses_v1.1.zip";
            "hash" = "sha512-9T2hE9VXV8X27zWA50VMCpeyoOWhT9wdtzD+KtIhRl0T4iKC4VHKbv2Dyy3Pn3n5XJPYGtlheDUjZPC+oD8V7w==";
        };
        _ceZtRqC0 = {
            "id" = "ceZtRqC0";
            "file" = "Beyond Horses_v1.1.1.zip";
            "hash" = "sha512-1tRl/VN5MpdaiI5BVkjRK9lFjV7yzHS1uM+q4yowZEc0AY5m0BGDsCQbAtm9s7f4QxDm7352U4e8gnKkw5zA3g==";
        };
        _bor1n3qD = {
            "id" = "bor1n3qD";
            "file" = "Beyond Horses_v1.1.2 (Legacy 1.18).zip";
            "hash" = "sha512-s+iD1n7IUOzDNvMAZTJx8WtvPbUuIt8hXo+HQWmexb0UpNA1oGEs02VaH323NuttcwfDBPS9EdKno/MdLAg9rQ==";
        };
        _7eF0eWcg = {
            "id" = "7eF0eWcg";
            "file" = "Beyond Horses_v1.1.2 (Legacy 1.19-1.19.2).zip";
            "hash" = "sha512-pjAraP7bxrOT6N74FOrS1nc0e6Wk0DXM7SKDCP9CImHAMG17OYm/C9mDXpLV4nE1h4WDbVNvpl7HY5iLa66d0A==";
        };
        _zdHqBfdq = {
            "id" = "zdHqBfdq";
            "file" = "Beyond Horses_v1.1.2 (Legacy 1.19.3).zip";
            "hash" = "sha512-ohc5DprAdpFsSjWO6JDOEMFz+j+wtipq8glZ/pON0QkzSkd4CZkGKymfKv9UtgaSzMu/mg0AaiHCSnmPEGfQjQ==";
        };
        _CmoH0gRw = {
            "id" = "CmoH0gRw";
            "file" = "Beyond Horses_v1.1.2 (Legacy 1.19.4).zip";
            "hash" = "sha512-l2i2aJQ7HU4NPicQb7aik5RyzRp5BeO3Uo5xZOzZlITBoU/qQQIK7tKtFCOY2xVTylR8YoH+rw7DIWlv2SyqBA==";
        };
        _PYfjbCh8 = {
            "id" = "PYfjbCh8";
            "file" = "Beyond Horses_v1.1.2.zip";
            "hash" = "sha512-Z/X1PJt9AHieLsBtdqhD1FEZf0Ifiy7jk7gPYQGDSuojv6GOg3m3hAxXT96NVQBtbfrRbLHKIAzeMnXzUHnWXA==";
        };
        _VedqP4tW = {
            "id" = "VedqP4tW";
            "file" = "Beyond Horses_v1.2.zip";
            "hash" = "sha512-Q1jAgnFOZeo7smO46jVMjBuQQSv4oVuMa5/uuinKUgXbOV/ktstC9i1V0Ve3EIp3Wyc9xUpnDsX2PhLFhKARpg==";
        };
        _WPxxfDi9 = {
            "id" = "WPxxfDi9";
            "file" = "Beyond Horses_v1.3.zip";
            "hash" = "sha512-+cQgpAi9yZqlacldX+UX0nFW95OEgz1U9qlF2JPiwEs4MBnBfxNwk0Gp+EOW5Iayesdrt6oQ8kukWhe837JKbg==";
        };
        _zWYySkoV = {
            "id" = "zWYySkoV";
            "file" = "Beyond Horses_v1.3.1.zip";
            "hash" = "sha512-RKYms8fwaGiYpcSwXQEsCtGVOR1dma4mMsfqtu4O97KM2jEl7NAm/yTjeQ5p2c7k+EqnyBUKdGsRvYEyDhoxQw==";
        };
        _CTi2D9Od = {
            "id" = "CTi2D9Od";
            "file" = "Beyond Horses_v1.3.2.zip";
            "hash" = "sha512-TkgvBmi/yQJ6HoCtZ+p3Hqj+wIUP6TPYhQRU2bjyEedSQDBdB1CoOIx454bbfNJhoClJi8uCFtSUBKar4Metsg==";
        };
    in {
        "nBQv3SES" = _nBQv3SES;
        "C0V03nOa" = _C0V03nOa;
        "vSLZcwP5" = _vSLZcwP5;
        "Sw1DJDgY" = _Sw1DJDgY;
        "gHhv9GQc" = _gHhv9GQc;
        "ceZtRqC0" = _ceZtRqC0;
        "bor1n3qD" = _bor1n3qD;
        "7eF0eWcg" = _7eF0eWcg;
        "zdHqBfdq" = _zdHqBfdq;
        "CmoH0gRw" = _CmoH0gRw;
        "PYfjbCh8" = _PYfjbCh8;
        "VedqP4tW" = _VedqP4tW;
        "WPxxfDi9" = _WPxxfDi9;
        "zWYySkoV" = _zWYySkoV;
        "CTi2D9Od" = _CTi2D9Od;
        "minecraft-1.21.4" = _CTi2D9Od;
        "minecraft-1.21.5" = _CTi2D9Od;
        "minecraft-1.21.6" = _CTi2D9Od;
        "minecraft-1.21.7" = _CTi2D9Od;
        "minecraft-1.18" = _bor1n3qD;
        "minecraft-1.18.1" = _bor1n3qD;
        "minecraft-1.18.2" = _bor1n3qD;
        "minecraft-1.19" = _7eF0eWcg;
        "minecraft-1.19.1" = _7eF0eWcg;
        "minecraft-1.19.2" = _7eF0eWcg;
        "minecraft-1.19.3" = _zdHqBfdq;
        "minecraft-1.19.4" = _CmoH0gRw;
        "minecraft-1.20" = _CTi2D9Od;
        "minecraft-1.21.1" = _CTi2D9Od;
        "minecraft-1.21.2" = _CTi2D9Od;
        "minecraft-1.21.3" = _CTi2D9Od;
        "minecraft-1.21.8" = _CTi2D9Od;
        "minecraft-1.20.1" = _CTi2D9Od;
        "minecraft-1.20.2" = _CTi2D9Od;
        "minecraft-1.20.3" = _CTi2D9Od;
        "minecraft-1.20.4" = _CTi2D9Od;
        "minecraft-1.20.5" = _CTi2D9Od;
        "minecraft-1.20.6" = _CTi2D9Od;
        "minecraft-1.21" = _CTi2D9Od;
        "minecraft-1.21.9" = _CTi2D9Od;
        "minecraft-1.21.10" = _CTi2D9Od;
        "minecraft-1.21.11" = _CTi2D9Od;
        "minecraft-26.1" = _CTi2D9Od;
        "minecraft-26.1.1" = _CTi2D9Od;
        "minecraft-26.1.2" = _CTi2D9Od;
        "minecraft-23w31a" = _zWYySkoV;
        "minecraft-23w32a" = _zWYySkoV;
        "minecraft-23w33a" = _zWYySkoV;
        "minecraft-23w35a" = _zWYySkoV;
        "minecraft-1.20.2-pre1" = _zWYySkoV;
        "minecraft-23w42a" = _zWYySkoV;
        "minecraft-23w43a" = _zWYySkoV;
        "minecraft-23w43b" = _zWYySkoV;
        "minecraft-23w44a" = _zWYySkoV;
        "minecraft-23w45a" = _zWYySkoV;
        "minecraft-23w46a" = _zWYySkoV;
        "minecraft-24w03a" = _zWYySkoV;
        "minecraft-24w03b" = _zWYySkoV;
        "minecraft-24w04a" = _zWYySkoV;
        "minecraft-24w05a" = _zWYySkoV;
        "minecraft-24w05b" = _zWYySkoV;
        "minecraft-24w06a" = _zWYySkoV;
        "minecraft-24w07a" = _zWYySkoV;
        "minecraft-24w09a" = _zWYySkoV;
        "minecraft-24w10a" = _zWYySkoV;
        "minecraft-24w11a" = _zWYySkoV;
        "minecraft-24w12a" = _zWYySkoV;
        "minecraft-24w13a" = _zWYySkoV;
        "minecraft-24w14potato" = _zWYySkoV;
        "minecraft-24w14a" = _zWYySkoV;
        "minecraft-1.20.5-pre1" = _zWYySkoV;
        "minecraft-1.20.5-pre2" = _zWYySkoV;
        "minecraft-1.20.5-pre3" = _zWYySkoV;
        "minecraft-24w18a" = _zWYySkoV;
        "minecraft-24w19a" = _zWYySkoV;
        "minecraft-24w19b" = _zWYySkoV;
        "minecraft-24w20a" = _zWYySkoV;
        "minecraft-24w33a" = _zWYySkoV;
        "minecraft-24w34a" = _zWYySkoV;
        "minecraft-24w35a" = _zWYySkoV;
        "minecraft-24w36a" = _zWYySkoV;
        "minecraft-24w37a" = _zWYySkoV;
        "minecraft-24w38a" = _zWYySkoV;
        "minecraft-24w39a" = _zWYySkoV;
        "minecraft-24w40a" = _zWYySkoV;
        "minecraft-1.21.2-pre1" = _zWYySkoV;
        "minecraft-1.21.2-pre2" = _zWYySkoV;
        "minecraft-24w44a" = _zWYySkoV;
        "minecraft-24w45a" = _zWYySkoV;
        "minecraft-24w46a" = _zWYySkoV;
        "minecraft-26.2" = _CTi2D9Od;
        "default" = _CTi2D9Od;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-horses";
        id = "GW3qgDES";
        type = "resourcepack";
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