{lib, callPackage, ...}:
let
    versions = (let
        _dvhm3n3m = {
            "id" = "dvhm3n3m";
            "file" = "svm_jojo_data-resourcepack_1.73.zip";
            "hash" = "sha512-U71DoLx/LWa2fZJzShhkJD5v4mODj3rdxfaa3SajoECKPOAy09kKs378M/SJFqfn9CXoLC1QLc88QG5mo/Eu7w==";
        };
        _p3HT9LLh = {
            "id" = "p3HT9LLh";
            "file" = "svm-jojo-1.73.jar";
            "hash" = "sha512-jmrDKzF9uAMmv497EUilg8GycuazdErTr/EQublR8H519uxCW2qy3POpfU3PvGAaTxdf0Bi6tSE6QlphLUSdKw==";
        };
        _vnGiqaai = {
            "id" = "vnGiqaai";
            "file" = "svm_jojo_data-resourcepack_1.74.zip";
            "hash" = "sha512-KPj7vP0UQSFSzNvnfiYfKwhzSAw1vJkQsXlOw4XmHWWvqzOXvQjNu6MfE3lcXq/bkj6/F2IR+0CyC+NzE1K3Tg==";
        };
        _WWjzVnTW = {
            "id" = "WWjzVnTW";
            "file" = "svm-jojo-2.jar";
            "hash" = "sha512-HO5bJD7RFKHpK14YvuSPHDS26YwjBItkWgBogoh2hnhGt2UxKywCpgan7J54mLedDHAiH6bN7xRvLOQIh20GRA==";
        };
        _nk3cXHh9 = {
            "id" = "nk3cXHh9";
            "file" = "svm_jojo_pack_1.8.zip";
            "hash" = "sha512-Ke5FK8VTZAi2mfJBPBHBXz2jlCPz+Uz9CmLE8ocU1Ojyctl9gADvL1quyqN82Jhp96AYuYYriPYIG5H6Kn+z1Q==";
        };
        _2kyoBnrT = {
            "id" = "2kyoBnrT";
            "file" = "svm-jojo-3.jar";
            "hash" = "sha512-51zGPWGW8xrD5OGHil4PNVeMfM5gBms5R86bE5cnXc6a4nBman7V07CeGDv0bbUBMIXdGfkwjICKUHbfxerZ/g==";
        };
        _EMeSWQHA = {
            "id" = "EMeSWQHA";
            "file" = "svm-jojo-3.jar";
            "hash" = "sha512-vJTI9fuKu0lZ9jCovKBI290bF+TNxMJdEDBZrdfipOw+j8oyc38RDxhEtY26dL5b2vLc5LbUuPIaulU9X4+njw==";
        };
        _drhgBbWe = {
            "id" = "drhgBbWe";
            "file" = "svm-jojo-3.jar";
            "hash" = "sha512-GCyvN3UCzA3Bq/MBetRpPAi/Ck4/FC3jl35t1iWozC/ayxHphsEGBUapgxvHDGmaFZrFoY818yOgCYBCFHaCBA==";
        };
        _eioGc20T = {
            "id" = "eioGc20T";
            "file" = "svm-jojo-3.jar";
            "hash" = "sha512-fB3/eOEIIFiI/q7FhaB9m58tiLypQRErqhUu9fdHBcY2zYYTesByCZtp9QCMB2i+j5W3+YSPLCCPfKiG9LULGA==";
        };
        _2kIuPhFZ = {
            "id" = "2kIuPhFZ";
            "file" = "svm_jojo_1.8_data-resourcepack.zip";
            "hash" = "sha512-L5D/Q7T/WbGHR23fiwUrwZuntXXH7RB7n5Z2Mjyfj5chB+BZvYN0FnX24W5Azfc/Kj8r96hmtVsB1LXzX970cg==";
        };
        _yxSza0o3 = {
            "id" = "yxSza0o3";
            "file" = "svm-jojo-4.jar";
            "hash" = "sha512-J+c+93AE+bTJuTB9wvFhPQpprZ8zk53Sm9Jtogok3L3qj8SWtT+eylGOdXjcp79N+aBksv5X3osaqcaK+QpYUg==";
        };
        _fuvqa7wp = {
            "id" = "fuvqa7wp";
            "file" = "svm_jojo_1.9_beta.zip";
            "hash" = "sha512-bCKVPLz5fqcJ/xxTYZhIJ4q44dGYTIP6F2h8Y5iWY6DNsauuclmycW3Bg9RHMvGTywjNup3vnpUD7u6k7fpdew==";
        };
        _23I50eoy = {
            "id" = "23I50eoy";
            "file" = "svm-jojo-1.9.jar";
            "hash" = "sha512-LDbcLPgCYk2jSjUAiyrgj/u+TpwvkXxstVCmETnQ5Hi2hyr0HyBd7c7Q4Uf9sd/TRyQwvvkkZMU7ITp1EbKWJw==";
        };
        _nbIPs9sa = {
            "id" = "nbIPs9sa";
            "file" = "svm_jojo_1.91.zip";
            "hash" = "sha512-90P6ytK/QV46VaH6yfWZhc5omHABpaBrWMcyfSiaw4mZfzEaCGFRaWkqphbfv4evi9oYBIwsmmWihZ3CO/RLHg==";
        };
        _rtwvwi9y = {
            "id" = "rtwvwi9y";
            "file" = "svm-jojo-1.91.jar";
            "hash" = "sha512-EtWjF5YljHz5zKQ9IHQHKDKeazW0NkEB+q2kQYzu3XBqphqJf7hbwV/Rm0rlFm8uhO4KGi+qKU0Hzvw26TQQfg==";
        };
        _kZp2bFyk = {
            "id" = "kZp2bFyk";
            "file" = "svm_jojo_1.92.zip";
            "hash" = "sha512-+qe+XAOMfkoPJgBGd/OaKHDwOAn7+aL1aMRRj96fpugrcQD09YYUacPfskZtHaNTb9rFD8RYM/VgZj5IKQXjVA==";
        };
        _ndRsB0vV = {
            "id" = "ndRsB0vV";
            "file" = "svm-jojo-1.92.jar";
            "hash" = "sha512-BR5gJbglcVX9n1gUQdzK9wLFmguWyRjvmHU8EASOXRS6GoqOgx4L4FMlij9MeWxoC7iKviVgss/Y3WB5V1KMyg==";
        };
        _BDKNJPV5 = {
            "id" = "BDKNJPV5";
            "file" = "svm-jojo-1.92.jar";
            "hash" = "sha512-TiRQ//WJ9U2f4CM8Nkm0OVuHh+b8IMVNM482adRSAzfF5EfPccAykxktWOEK7W9NcIswOYxvsJ0E9Bcb44VbYg==";
        };
    in {
        "dvhm3n3m" = _dvhm3n3m;
        "p3HT9LLh" = _p3HT9LLh;
        "vnGiqaai" = _vnGiqaai;
        "WWjzVnTW" = _WWjzVnTW;
        "nk3cXHh9" = _nk3cXHh9;
        "2kyoBnrT" = _2kyoBnrT;
        "EMeSWQHA" = _EMeSWQHA;
        "drhgBbWe" = _drhgBbWe;
        "eioGc20T" = _eioGc20T;
        "2kIuPhFZ" = _2kIuPhFZ;
        "yxSza0o3" = _yxSza0o3;
        "fuvqa7wp" = _fuvqa7wp;
        "23I50eoy" = _23I50eoy;
        "nbIPs9sa" = _nbIPs9sa;
        "rtwvwi9y" = _rtwvwi9y;
        "kZp2bFyk" = _kZp2bFyk;
        "ndRsB0vV" = _ndRsB0vV;
        "BDKNJPV5" = _BDKNJPV5;
        "datapack-1.20" = _2kIuPhFZ;
        "datapack-1.20.1" = _2kIuPhFZ;
        "datapack-1.20.2" = _2kIuPhFZ;
        "datapack-1.21" = _kZp2bFyk;
        "datapack-1.21.1" = _kZp2bFyk;
        "fabric-1.20" = _yxSza0o3;
        "fabric-1.20.1" = _yxSza0o3;
        "fabric-1.20.2" = _yxSza0o3;
        "fabric-1.21" = _BDKNJPV5;
        "fabric-1.21.1" = _BDKNJPV5;
        "forge-1.20" = _yxSza0o3;
        "forge-1.20.1" = _yxSza0o3;
        "forge-1.20.2" = _yxSza0o3;
        "forge-1.21" = _BDKNJPV5;
        "forge-1.21.1" = _BDKNJPV5;
        "quilt-1.20" = _yxSza0o3;
        "quilt-1.20.1" = _yxSza0o3;
        "quilt-1.20.2" = _yxSza0o3;
        "quilt-1.21" = _BDKNJPV5;
        "quilt-1.21.1" = _BDKNJPV5;
        "neoforge-1.21" = _BDKNJPV5;
        "neoforge-1.21.1" = _BDKNJPV5;
        "default" = _BDKNJPV5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svm-jojo";
        id = "Ui5u58DQ";
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