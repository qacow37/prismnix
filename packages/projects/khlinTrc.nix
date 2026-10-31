{lib, callPackage, ...}:
let
    versions = (let
        _GNOUCeEI = {
            "id" = "GNOUCeEI";
            "file" = "cobblemon-trainers-0.1.0.jar";
            "hash" = "sha512-Dawi3JV5fcqrpZvH8H2amMDIiCfu2yB9shN6JUhssPOjK7S6Q35snUy4QeVqZhYkMJwjQgnNgePBNHaruK47Pg==";
        };
        _9zW5iRiE = {
            "id" = "9zW5iRiE";
            "file" = "cobblemon-trainers-0.1.1.jar";
            "hash" = "sha512-LmXBEdw99NDuorjei/qRqsS8ClMUIdhlqDgkUS/Lua0in88L/XU9efPCsDYGUOGdOhpCJOr3b48iRZet4GOCug==";
        };
        _HDfAFzOa = {
            "id" = "HDfAFzOa";
            "file" = "cobblemon-trainers-0.2.0.jar";
            "hash" = "sha512-ZLsOspBBm53oP09+JIVG8rvR4rReuVv4qg15LvRiYMklQx00msB3W0QG42TiaL2tJ3pQlKJ7yxGXVxJzEPalKw==";
        };
        _lagEUD22 = {
            "id" = "lagEUD22";
            "file" = "cobblemon-trainers-0.3.0.jar";
            "hash" = "sha512-3t1DDPxVdqSqggKfVtG9n0u6eIU/HAE8T9HOtj8Kr6ddsSifeilJM4nwlZYD27N0SC+SjicAJ67YSqbfuTQbrA==";
        };
        _JKwutniz = {
            "id" = "JKwutniz";
            "file" = "cobblemon-trainers-0.4.0.jar";
            "hash" = "sha512-x76scEcE6c6madTCJ77pRPrbG8yelMN9BYokUcs/LGg9HodTbVw+Bo5TVPl5ZZE/5QmrGntVCpiKoRO6pRfo4A==";
        };
        _4vokKfF8 = {
            "id" = "4vokKfF8";
            "file" = "cobblemon-trainers-0.5.0.jar";
            "hash" = "sha512-HfKGZeQi5LBDWo60vPaSEHS6hHh0OQ89H2nWhk3SnyS0FcjOTqeC4K9UA5sz5D6j9GkT/AhZisRyE7qv68+EmQ==";
        };
        _WymxQ1aj = {
            "id" = "WymxQ1aj";
            "file" = "cobblemon-trainers-0.6.0.jar";
            "hash" = "sha512-8tZ4MTeC1V+SS9GdiYXOHnkVQMmARRsTWRgMXb7Y9SKENW0Jvh1VNg0b0HinXI5skxRQtJb3fmwH9+dtr3XbjA==";
        };
        _g6ShuOdL = {
            "id" = "g6ShuOdL";
            "file" = "cobblemon-trainers-0.7.0.jar";
            "hash" = "sha512-kCHj6Ys3IQTDCLQ+wcubeYYs6B1zL0qNYegOalGB98t8VOZ6Zn/N1F5+UehfL+AtQDblhLp9rS1DzbW9YYAYyA==";
        };
        _Z8txjI2B = {
            "id" = "Z8txjI2B";
            "file" = "cobblemon-trainers-0.8.0.jar";
            "hash" = "sha512-vO53gJOdSMsNGpFb0gaohHB7ORjwCIcgwk/eaidWyX5uZUvYc1/qaev+Dz84n9lHoBcp+RO8la2fE3RIJNAcFw==";
        };
        _3NmjkbYI = {
            "id" = "3NmjkbYI";
            "file" = "cobblemon-trainers-0.8.1.jar";
            "hash" = "sha512-EKwXFwCxpnI6J2NusGoUC7vhtUJDOr2iMxbQ/WAOyTSa8Psv6DGIiQrVbtFznvgPNBBeOHRif5nN9amDtqi+Jw==";
        };
        _Rc9HqZw5 = {
            "id" = "Rc9HqZw5";
            "file" = "cobblemon-trainers-0.8.1-1.7.3-release.jar";
            "hash" = "sha512-qBtXlWFROuhDGR7b0kcWssjGWyveAx/GSl05lfqzEQjs9ZzCbpE7WxsCVo4ZTOoqdwngbo0vqQnzPPfFKNYjYg==";
        };
        _w7fSbFWL = {
            "id" = "w7fSbFWL";
            "file" = "cobblemon-trainers-0.8.2.jar";
            "hash" = "sha512-z9BP8YFWNLsTzpM0O5jxHqNIhAueQ5YEuaFSwoyhdNBPDFApi/Io+54ret98VMoM1/vnljGTjrkO65cPUzLUmA==";
        };
        _GzYxekyA = {
            "id" = "GzYxekyA";
            "file" = "cobblemon-trainers-0.8.3-1.7.3.jar";
            "hash" = "sha512-+WteClAkUDSQK8KwChTKm9T22L6FJKpSFXnUSxsAec3P5a1VQ29X31Q0Y3HaoWxM+ZDPaheWA7mzEnv3w9uJAg==";
        };
        _E14gbJ4O = {
            "id" = "E14gbJ4O";
            "file" = "cobblemon-trainers-0.8.3.jar";
            "hash" = "sha512-Fuji7vSyJS8Ch6jJyDq4OKSzPadGpK0pYxV5mO+radVOIm7DJT6GeU7PDgqHaecE08X/jxE0kvsJXcc9D7b4Gw==";
        };
        _h1KI7dVA = {
            "id" = "h1KI7dVA";
            "file" = "cobblemon-trainers-0.8.4-1.7.3-alpha.jar";
            "hash" = "sha512-vwJMrMdQJh0TY7PD5tdCBmTHOVwh8I+8v0ST58stL8DjC72zzCMuISqKW26z7IO4J07iRtSrtgxfdajnmb5mhA==";
        };
        _N42eUUud = {
            "id" = "N42eUUud";
            "file" = "cobblemon-trainers-0.8.4.jar";
            "hash" = "sha512-rDZZxR1+TfqUD0d0OgoJCe6dQUWP7igEJXeEvgvFUbWwNWfrJDR27LK6axYAAzO+upmwgvCEGOq7Fbggr0c0Dw==";
        };
        _44okLZvY = {
            "id" = "44okLZvY";
            "file" = "cobblemon-trainers-0.8.5.jar";
            "hash" = "sha512-rqhaeoUbMeIT0CQp6ERpmSAEiNwC0UYTO5jIfqtBz5t0MICOzEJxaiJMtDVXHOpi3JqznVSePZc6os+i0IU/yQ==";
        };
        _zGS3WOrR = {
            "id" = "zGS3WOrR";
            "file" = "cobblemon-trainers-0.8.6-1.7.3-alpha.jar";
            "hash" = "sha512-C/FF3cnXISQIOMJAKUQB0Z5Gw5XGZNmv4xhTrPJp0sLQWL5Zdx1VIQ4EGeP+UApsCm7jwxwiQDIP9nybkEqy2A==";
        };
        _eFLQ6TEZ = {
            "id" = "eFLQ6TEZ";
            "file" = "cobblemon-trainers-0.8.6.jar";
            "hash" = "sha512-t2bGD8OhWsHaF5I1YJwVaYrukG+/oB+KX7/DgGyM1vN3wVQtNOAt83L29xzh9ZmtR5tcO2ZFYlKYRNahMgkJHA==";
        };
        _CyV5BCmB = {
            "id" = "CyV5BCmB";
            "file" = "cobblemon-trainers-0.8.7.jar";
            "hash" = "sha512-oiFLW+1hjO74Rcgf4kmda5MolmP2XbZKH+xLEzQ1Ab0IkPEi8UrWBougtkwRVkqjTEPA0BNWmxpgP+GQVUQXpA==";
        };
        _31EEllhM = {
            "id" = "31EEllhM";
            "file" = "cobblemon-trainers-0.8.8.jar";
            "hash" = "sha512-eth3OmRZF1CY6z5DSHPi5yVSHaaf2GX61QcJZUOxhj2v/9Z0BBm1VTk47xXEKLduTKxThcmcq4y628/LYDlfSg==";
        };
        _jrq9GiyV = {
            "id" = "jrq9GiyV";
            "file" = "cobblemon-trainers-0.8.9.jar";
            "hash" = "sha512-CH4XGbDGAg8Kjjq5+fAB8O26VznEMuq/gF86sCsN32inbvcin3oWYCWzrIXp1SnPc7e3lh9n11kx+8N9TDNtog==";
        };
        _LiD1Xe0J = {
            "id" = "LiD1Xe0J";
            "file" = "cobblemon-trainers-0.9.0.jar";
            "hash" = "sha512-pSYBWUxBcGafEEQ1OdS6NW86vvNS3wE6fNmzc7rl84QCP6bmNB6g+NrqLUUnSFcuOvx5IZWLPMmcBKl/4kEJaQ==";
        };
        _Gidc0eIo = {
            "id" = "Gidc0eIo";
            "file" = "cobblemon-trainers-0.9.1.jar";
            "hash" = "sha512-kmNZl6fAy9GXJHkXlIck5CX0dsXovou6x4MMuDvwlF+qQ8CqXKd4sj9ev2vnPfcGUDDJkZUb7Wrnx3eu27daTA==";
        };
        _viS7e5dE = {
            "id" = "viS7e5dE";
            "file" = "cobblemon-trainers-neoforge-0.9.1.jar";
            "hash" = "sha512-mBwg0F+Rs/68wjyvyfhAJU8FzBTJ2NXAbo6i2aanIXYRniSo1Z8ApvkUDwszVoF3M1b2mMWgoTnoqzDlTuixkw==";
        };
        _CaTZKDQs = {
            "id" = "CaTZKDQs";
            "file" = "cobblemon-trainers-0.9.2.jar";
            "hash" = "sha512-4yX8lIb/N+9EosQIjFmRv0e4yFaTNRtlEv3okcr5sm4UWPhLVvDj9J/xbtd5I+ah7m1B8r84prYUwsJwpSzPew==";
        };
        _NYCN7Zuz = {
            "id" = "NYCN7Zuz";
            "file" = "cobblemon-trainers-neoforge-0.9.2.jar";
            "hash" = "sha512-mT3mxU3X4Y4A4sXf2O2Cw6OPF1XmZmupn2EKXiwzXjoFDbvnL0POpmohTV6zwxB2AjoWC/J0cevYInqNuHXxjw==";
        };
        _JJpglgYC = {
            "id" = "JJpglgYC";
            "file" = "cobblemon-trainers-neoforge-1.0.0.jar";
            "hash" = "sha512-c2AKSCQqAgK2+YjgS5ufzWVWqjdztKVBKiEFe/5DSoIsTvjDQ/OimbMTRawTNknLHvGKjML36ErWeYAyYKnBug==";
        };
        _SNjhqHfR = {
            "id" = "SNjhqHfR";
            "file" = "cobblemon-trainers-1.0.0.jar";
            "hash" = "sha512-KanUTNFbmtUpUHU5Uo4gzjfPQdgQwZy727ZHEQ+ugwQ82/bQKGe8mhPQxFaV4zo8IUZfmPjZZTPqZwg2JSHqVQ==";
        };
        _VkyeX8he = {
            "id" = "VkyeX8he";
            "file" = "cobblemon-trainers-neoforge-1.0.1.jar";
            "hash" = "sha512-91ilK7kcwvBceFMUGPEBPcpBtbqfrvPDlj61tedl3i1rE1ZSR46z3NfN2saMKxZ6jKJ6xLIInIktuVGas/+Muw==";
        };
        _IAXrNVdJ = {
            "id" = "IAXrNVdJ";
            "file" = "cobblemon-trainers-1.0.1.jar";
            "hash" = "sha512-XK7XCJpZtZLv9cJCFN1N+2loGnq390SgsLBLYL1Do8vGUvA0fesQk0Fu1SD/LVcvrb58+0SjOjmHEJXXN4q8TA==";
        };
        _Q0VVEC0m = {
            "id" = "Q0VVEC0m";
            "file" = "cobblemon-trainers-1.1.0.jar";
            "hash" = "sha512-Ss/9bpcY2lV4evmXrFOyQ4EEy4yJISGyqEfZpniyRVBK+xCDYiRqoxJ/llkaklCrX6RuFrr0XV1v1Dff4mgyFQ==";
        };
        _K3VWiQxm = {
            "id" = "K3VWiQxm";
            "file" = "cobblemon-trainers-neoforge-1.1.0.jar";
            "hash" = "sha512-gp8owhkexGVVh7SMt5KQGtFDT0BGph/gYJqI3gqJ5ptKwNAJejVWH5cr1t9AVeaKyn94tLyYm2LI6aNE+vg+Eg==";
        };
        _W3It9Vnl = {
            "id" = "W3It9Vnl";
            "file" = "cobblemon-trainers-neoforge-1.1.1.jar";
            "hash" = "sha512-m4MQ49Xtw1YMtSCSHoJ9zhsOVKpPwuyOLEzkA4PmBf0gIAS8Xxbgh2YxAsxmJvu5LmBUrNvmCZWWtbLLItZ/SA==";
        };
        _sf5W4r08 = {
            "id" = "sf5W4r08";
            "file" = "cobblemon-trainers-1.1.1.jar";
            "hash" = "sha512-FVk6E38wdjtTn6U05D3ONdfueD6Ehr55QwqaYYgE4MJoWV1oc7fzd6x3laDmKoD148kSsds4w952+0v7QQG0Eg==";
        };
        _8YQdfdbp = {
            "id" = "8YQdfdbp";
            "file" = "cobblemon-trainers-1.1.2.jar";
            "hash" = "sha512-I4b0FWvsyPiT72JWH1nBF0LYxkVA6EEOK/WD4Gy6MlyiGoZ3lLGT15PdbadUrvJgiu9swljBv8AzEZuv4h3S3w==";
        };
        _BaDM2232 = {
            "id" = "BaDM2232";
            "file" = "cobblemon-trainers-neoforge-1.1.2.jar";
            "hash" = "sha512-KGJELhyr++HDxt2jstIqkHE66XKRU+od4pQH181VKROUsgg6b7rjnciFO5JC5DdEYcRMqdRr0d1rgeJh9jubaQ==";
        };
        _Uby8pGUP = {
            "id" = "Uby8pGUP";
            "file" = "cobblemon-trainers-1.1.3.jar";
            "hash" = "sha512-Xms6s+81y4CTShBlSco3fC5OIVbZt+MA7RE2TNAKmjiOmdWw2kwCGbbCtcPXNOHpOnrqGq17eMX8N1Vp8MwHEQ==";
        };
        _VpdtEtxx = {
            "id" = "VpdtEtxx";
            "file" = "cobblemon-trainers-neoforge-1.1.3.jar";
            "hash" = "sha512-SEa949EcLQ+yOvsv4DqavwXDqX4lAFn+XPteGQ8ATbQNj3IQrRUXkhg/NY5nJDuUXjXeoysDu4uEZQQeuXR8VA==";
        };
    in {
        "GNOUCeEI" = _GNOUCeEI;
        "9zW5iRiE" = _9zW5iRiE;
        "HDfAFzOa" = _HDfAFzOa;
        "lagEUD22" = _lagEUD22;
        "JKwutniz" = _JKwutniz;
        "4vokKfF8" = _4vokKfF8;
        "WymxQ1aj" = _WymxQ1aj;
        "g6ShuOdL" = _g6ShuOdL;
        "Z8txjI2B" = _Z8txjI2B;
        "3NmjkbYI" = _3NmjkbYI;
        "Rc9HqZw5" = _Rc9HqZw5;
        "w7fSbFWL" = _w7fSbFWL;
        "GzYxekyA" = _GzYxekyA;
        "E14gbJ4O" = _E14gbJ4O;
        "h1KI7dVA" = _h1KI7dVA;
        "N42eUUud" = _N42eUUud;
        "44okLZvY" = _44okLZvY;
        "zGS3WOrR" = _zGS3WOrR;
        "eFLQ6TEZ" = _eFLQ6TEZ;
        "CyV5BCmB" = _CyV5BCmB;
        "31EEllhM" = _31EEllhM;
        "jrq9GiyV" = _jrq9GiyV;
        "LiD1Xe0J" = _LiD1Xe0J;
        "Gidc0eIo" = _Gidc0eIo;
        "viS7e5dE" = _viS7e5dE;
        "CaTZKDQs" = _CaTZKDQs;
        "NYCN7Zuz" = _NYCN7Zuz;
        "JJpglgYC" = _JJpglgYC;
        "SNjhqHfR" = _SNjhqHfR;
        "VkyeX8he" = _VkyeX8he;
        "IAXrNVdJ" = _IAXrNVdJ;
        "Q0VVEC0m" = _Q0VVEC0m;
        "K3VWiQxm" = _K3VWiQxm;
        "W3It9Vnl" = _W3It9Vnl;
        "sf5W4r08" = _sf5W4r08;
        "8YQdfdbp" = _8YQdfdbp;
        "BaDM2232" = _BaDM2232;
        "Uby8pGUP" = _Uby8pGUP;
        "VpdtEtxx" = _VpdtEtxx;
        "fabric-1.21.1" = _Uby8pGUP;
        "neoforge-1.21.1" = _VpdtEtxx;
        "pkg-0.1.0" = _GNOUCeEI;
        "pkg-0.1.1" = _9zW5iRiE;
        "pkg-0.2.0" = _HDfAFzOa;
        "pkg-0.3.0" = _lagEUD22;
        "pkg-0.4.0" = _JKwutniz;
        "pkg-0.5.0" = _4vokKfF8;
        "pkg-0.6.0" = _WymxQ1aj;
        "pkg-0.7.0" = _g6ShuOdL;
        "pkg-0.8.0" = _Z8txjI2B;
        "pkg-0.8.1" = _3NmjkbYI;
        "pkg-0.8.1-1.7.3-alpha" = _Rc9HqZw5;
        "pkg-0.8.2" = _w7fSbFWL;
        "pkg-0.8.3-1.7.3-alpha" = _GzYxekyA;
        "pkg-0.8.3" = _E14gbJ4O;
        "pkg-0.8.4-1.7.3-alpha" = _h1KI7dVA;
        "pkg-0.8.4" = _N42eUUud;
        "pkg-0.8.5" = _44okLZvY;
        "pkg-0.8.6-1.7.3-alpha" = _zGS3WOrR;
        "pkg-0.8.6" = _eFLQ6TEZ;
        "pkg-0.8.7" = _CyV5BCmB;
        "pkg-0.8.8" = _31EEllhM;
        "pkg-0.8.9" = _jrq9GiyV;
        "pkg-0.9.0" = _LiD1Xe0J;
        "pkg-0.9.1" = _Gidc0eIo;
        "pkg-0.9.1-neoforge" = _viS7e5dE;
        "pkg-0.9.2" = _CaTZKDQs;
        "pkg-0.9.2-neoforge" = _NYCN7Zuz;
        "pkg-1.0.0-neoforge" = _JJpglgYC;
        "pkg-1.0.0-fabric" = _SNjhqHfR;
        "pkg-1.0.1-neoforge" = _VkyeX8he;
        "pkg-1.0.1-fabric" = _IAXrNVdJ;
        "pkg-1.1.0-fabric" = _Q0VVEC0m;
        "pkg-1.1.0-neoforge" = _K3VWiQxm;
        "pkg-1.1.1-neoforge" = _W3It9Vnl;
        "pkg-1.1.1-fabric" = _sf5W4r08;
        "pkg-1.1.2-fabric" = _8YQdfdbp;
        "pkg-1.1.2-neoforge" = _BaDM2232;
        "pkg-1.1.3-fabric" = _Uby8pGUP;
        "pkg-1.1.3-neoforge" = _VpdtEtxx;
        "default" = _VpdtEtxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trainers-rerebleue";
        id = "khlinTrc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/matheo-1712/cobblemon-trainers/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}