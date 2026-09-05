{lib, callPackage, ...}:
let
    versions = (let
        _dlkrNASC = {
            "id" = "dlkrNASC";
            "file" = "SimpleTMsFabric-1.1.0.jar";
            "hash" = "sha512-Bbpik5ng4FrrA8gw5rfnNZwJ0mGpJf0ZzHD3nTKhoheUOqcG5ynLe+xs6oIBA4wNww7pmwKECb8bRoRGkdTYEA==";
        };
        _PzeEO7M4 = {
            "id" = "PzeEO7M4";
            "file" = "SimpleTMsForge-1.1.0.jar";
            "hash" = "sha512-kgeYdPmc9GgApeEEcSfpJXBbWZXPe7eugWSzRNdBpuMPwBRfBfK6rqaXogo0RRfmwqXjb9x0+cTmo+6zdL0nKw==";
        };
        _dIIJYfT6 = {
            "id" = "dIIJYfT6";
            "file" = "SimpleTMsFabric-1.1.1.jar";
            "hash" = "sha512-EbVlZYSvRyo017Qe3eZ7JcKzQFIspD0GmckXVckVGDvHQh7p/pgPj3HYd5s57q9wsYFwbNImJS2Gw4ZrD4wCRg==";
        };
        _Dyb9n0lT = {
            "id" = "Dyb9n0lT";
            "file" = "SimpleTMsForge-1.1.1.jar";
            "hash" = "sha512-NC5mqfu4nwCVqe6lHVet1Vk3VdSNiqsJTkB0amNzqQn2OKRnsOkh4BOHBwICApXDK2hVy7SsX/9thbu4rd/Y4w==";
        };
        _LI1HJUjr = {
            "id" = "LI1HJUjr";
            "file" = "SimpleTMsFabric-1.1.2.jar";
            "hash" = "sha512-VuUw1/yh9eVjUZvkPoZEBiccAQGr6qOlKN93ABWrzsyKGLF/V1KeTcuf9WHw7Ln2BpS1cI+a+e5ldA11+Cdjjg==";
        };
        _l3rUJL9l = {
            "id" = "l3rUJL9l";
            "file" = "SimpleTMsForge-1.1.2.jar";
            "hash" = "sha512-o/8qiVDkwEzVFsQkzKNIw/n4JA0Xf5LXR60xuz9Fo2VvsJb8cqCToypFeBUbxmj4cBmD7VV4YofwRGvYFCcElQ==";
        };
        _I9QKxKF7 = {
            "id" = "I9QKxKF7";
            "file" = "SimpleTMs-fabric-2.0.0.jar";
            "hash" = "sha512-ybkfPKQBx9nnsaO3M5PhCD8pLMhrR/nLe/m0mM+zvAI4sHpUorKNiav6HTblW4x28Q557cwhxOa33gpL15biYQ==";
        };
        _a1FUyA0n = {
            "id" = "a1FUyA0n";
            "file" = "SimpleTMs-neoforge-2.0.0.jar";
            "hash" = "sha512-VNcUmpKY90c80emOEl6byBdSw16GbE1VGta40ccwd4mQuvWs5Hr00MYzTh4nI76mKE8zMiNoRtgkMQ6jbTumjw==";
        };
        _IJeXBOM9 = {
            "id" = "IJeXBOM9";
            "file" = "SimpleTMs-fabric-2.0.1.jar";
            "hash" = "sha512-PZSewI8/5ZBXSOeK0HXlYXvM/nf1K+9sC5bYRj/+TqrdiWWePJVYivd0seJzvqjMzoq1oG/NAmlMxguDjaUgHg==";
        };
        _qzbwAG0D = {
            "id" = "qzbwAG0D";
            "file" = "SimpleTMs-neoforge-2.0.1.jar";
            "hash" = "sha512-7r0qQQnn36Hc23eywPzurwK0Mu4Bf06S2N1iXl+RC6n4d41Rl15PJPnmKl5bLdW8tC47iqQqaNmyUR+r7p25XA==";
        };
        _QNU2VDD9 = {
            "id" = "QNU2VDD9";
            "file" = "SimpleTMs-fabric-2.0.2-backport.jar";
            "hash" = "sha512-rja2CgUFSzy2UPCU32y7CMbWOnmK5D6UY8QuD5Nt80OHM2ucMzRvLLQVbulUBuKJQMeyK2Wu+RpqvOayiqCMCA==";
        };
        _ixtbBGcq = {
            "id" = "ixtbBGcq";
            "file" = "SimpleTMs-fabric-2.0.2.jar";
            "hash" = "sha512-xUM6q6tI/hCQdYgnTyRRL5n79Jlc/IJKASs7IGdopeh0FdVGFpvPUNXwjQ/Isi2GWTTHVwEYAQ5lMJYNZNHH0A==";
        };
        _k0qh4rIa = {
            "id" = "k0qh4rIa";
            "file" = "SimpleTMs-neoforge-2.0.2.jar";
            "hash" = "sha512-W4n2EduXgJPN/VE3XDvVgU/1BNZNl3sW69iP30LieljheQPvpj1IIhV3Qs+Y3d0Vz+QxC3uWc7LuqhJv43uYCQ==";
        };
        _rqBybyCS = {
            "id" = "rqBybyCS";
            "file" = "SimpleTMs-fabric-2.0.3.jar";
            "hash" = "sha512-B1EUkXcMTSGB4VPBcsx4UmYty5e3HmBNeoHy3JRnrN0ctVXrow8D2F5s0e8GNnNI6kRjciDwBR5/fBquHDqmAg==";
        };
        _xeeimuPG = {
            "id" = "xeeimuPG";
            "file" = "SimpleTMs-neoforge-2.0.3.jar";
            "hash" = "sha512-Y3OVetBvYURtzlZVHHL/5SZRZw2JVqU8r/sd9RPtDgEWtwJoK7vmCQGH5ppHB0zANW5EXJEJyiSve67iKMn6XQ==";
        };
        _bzdpI3R3 = {
            "id" = "bzdpI3R3";
            "file" = "SimpleTMs-fabric-2.1.0.jar";
            "hash" = "sha512-EI3zqCW+VPOSoMLcDqUzaZ6ixKpFnkd93a5hVFF57g+yn0uxtxzz+tuKLi0jwikyQ4dJVlSc2xecyIP1KYeGTQ==";
        };
        _Fjpr5YZ8 = {
            "id" = "Fjpr5YZ8";
            "file" = "SimpleTMs-neoforge-2.1.0.jar";
            "hash" = "sha512-kiN5T7Z225k1JTTHkoAzynupDoNFLyiqfU+tUsxQFJVMMG/rXxIuzrMhDZ4TXZbFRq3Ot4/Ri3kAW0oE3lky1A==";
        };
        _qtGeBHgE = {
            "id" = "qtGeBHgE";
            "file" = "SimpleTMs-fabric-2.1.1.jar";
            "hash" = "sha512-Win0zYUuM0aitgp81M3ZrgvtFYM7zNFHBumR1QcVJCyOArqMn/HyXQWr2F2isX3/NyPjI2rZyx9oKC+M78E+zQ==";
        };
        _xi34QZDG = {
            "id" = "xi34QZDG";
            "file" = "SimpleTMs-neoforge-2.1.1.jar";
            "hash" = "sha512-VoZ2neZVGkmukeGMdhDXuFcrg49A5V/CyZDZy/HkjMWoJpbwG0v219DslPOa299xb0muvEHZYfepqMdUbEdY0w==";
        };
        _SiplD8Nd = {
            "id" = "SiplD8Nd";
            "file" = "SimpleTMs-neoforge-2.1.2.jar";
            "hash" = "sha512-kCFW/QCdgI0R4bmi5z+oiRRAoX4LMF/c/cmI7JbCcLgsx5pUsTwszy343UP5bgIDiWaKaLTDJM1c4ecrXysc6Q==";
        };
        _2fmwJrAr = {
            "id" = "2fmwJrAr";
            "file" = "SimpleTMs-fabric-2.1.2.jar";
            "hash" = "sha512-yiyTj9rvNiGmadjsQPUfxRBAMEpDYhJm3YRmJqZzi8XAiedm2rpLidhOqOB4C4IvWUtUMNb48jpGstgS2j2vKQ==";
        };
        _IbjNqoSZ = {
            "id" = "IbjNqoSZ";
            "file" = "SimpleTMs-fabric-2.2.0.jar";
            "hash" = "sha512-cYLjujrngwssgnxMBwec+8/pV7mGRsQbthgsoe9SgMIWcDjKqEHzgRNgl+zhkmEWH1njMpvVcKCqIHG6vehfgQ==";
        };
        _Hqd7KIgv = {
            "id" = "Hqd7KIgv";
            "file" = "SimpleTMs-neoforge-2.2.0.jar";
            "hash" = "sha512-Zvx23nkvTmenFQFwlGmtGGrmpcFwaB0Z4wP0WSkEN4sp8IhIhZEJ0O42ua6eokPdt3sgsH9NiQTMa268k5p8/g==";
        };
        _HIU7GC0H = {
            "id" = "HIU7GC0H";
            "file" = "SimpleTMs-fabric-2.2.1.jar";
            "hash" = "sha512-rG3fcyIzZKoFld2sbmF465/1p/g/EWYQA6TCSdPFW4BGjZqH5UyTlIio6cfmpf73pr5YBcY/lmOHNgJ9bdlFow==";
        };
        _ibBTJFGh = {
            "id" = "ibBTJFGh";
            "file" = "SimpleTMs-neoforge-2.2.1.jar";
            "hash" = "sha512-WYtOa+O8AIptrm64nZEz+p+hNwZUIsLEpfUH9zJ2n0Nmw5nZp9MM+PVq25aCMT05wfHIUwYCMOjP52CWDaJ8Lg==";
        };
        _sO1N59sM = {
            "id" = "sO1N59sM";
            "file" = "SimpleTMs-fabric-2.3.0.jar";
            "hash" = "sha512-VLxnQD5K7qDlEt5W9v+DUV9ww/wihwwBAHzOMIQGsO6ozXdoWP/fFM4OEhHSd2Ths09FwywLZmQUmcBdaiXp7Q==";
        };
        _29UCYRJS = {
            "id" = "29UCYRJS";
            "file" = "SimpleTMs-neoforge-2.3.0.jar";
            "hash" = "sha512-/UJLLuZOAzFHo+c/AMZSuzialw7W8pZwS62Tt7ECAtqxptW4mQGOQ8S1HplVU248Ma2hObXj1hwPGgay/Q+NSg==";
        };
        _kWyn7HJJ = {
            "id" = "kWyn7HJJ";
            "file" = "SimpleTMs-neoforge-2.3.1.jar";
            "hash" = "sha512-5K1Nk59An6RCd5g7iItpu1Fg7AFyLkYtovIBebTffdIG1jSDdT+noTMxzwq8IPVS0aACzkno+xd6j9LTQ7rtsQ==";
        };
        _6Pmao7Jm = {
            "id" = "6Pmao7Jm";
            "file" = "SimpleTMs-fabric-2.3.1.jar";
            "hash" = "sha512-09fG7SCyDRH3fM5k1PpVc2pXgMJ+9sRrFxPfKT9MiJ/mmF2teWcUkFtzGaaE4F/qow4ewNSzu70bElXZyz8YHg==";
        };
        _iDrSG1aI = {
            "id" = "iDrSG1aI";
            "file" = "SimpleTMs-neoforge-2.3.2.jar";
            "hash" = "sha512-vtaUsPHA3yqNs9TATQG7HAQ7Rd6ji3JETnb6lpPHh3umNnhuqZWB7mM8w/VKEVekSg4/9DlXIPv9Vyq7zaoKIQ==";
        };
        _astNbbGG = {
            "id" = "astNbbGG";
            "file" = "SimpleTMs-fabric-2.3.2.jar";
            "hash" = "sha512-+Gcik8LF7YlTt8j3nfpcMpCBlq501rAmb+pSzdU03iLJKecnLT44AYY42rmZv0in6LFbXsBGxit9CHj5KdGEYQ==";
        };
        _uWiIETYV = {
            "id" = "uWiIETYV";
            "file" = "SimpleTMs-fabric-2.3.3.jar";
            "hash" = "sha512-mZj/kW9rKZMfRsMm5X0QsI5D8K/CYwM/c8aeIO119NK7FIBd8iTZtM2j5j6W3OzpS7JzDo3jZk/meFzJalV9Ug==";
        };
        _uaKfPMYS = {
            "id" = "uaKfPMYS";
            "file" = "SimpleTMs-neoforge-2.3.3.jar";
            "hash" = "sha512-mttjhBngjAX8HrEjkDhIw+mZz+qbPhEfIvSGmJG+KC/Bi0oXBmAndXu7Cl7j7wvgp9J41/WT8mpd1oKA7w7cAQ==";
        };
    in {
        "dlkrNASC" = _dlkrNASC;
        "PzeEO7M4" = _PzeEO7M4;
        "dIIJYfT6" = _dIIJYfT6;
        "Dyb9n0lT" = _Dyb9n0lT;
        "LI1HJUjr" = _LI1HJUjr;
        "l3rUJL9l" = _l3rUJL9l;
        "I9QKxKF7" = _I9QKxKF7;
        "a1FUyA0n" = _a1FUyA0n;
        "IJeXBOM9" = _IJeXBOM9;
        "qzbwAG0D" = _qzbwAG0D;
        "QNU2VDD9" = _QNU2VDD9;
        "ixtbBGcq" = _ixtbBGcq;
        "k0qh4rIa" = _k0qh4rIa;
        "rqBybyCS" = _rqBybyCS;
        "xeeimuPG" = _xeeimuPG;
        "bzdpI3R3" = _bzdpI3R3;
        "Fjpr5YZ8" = _Fjpr5YZ8;
        "qtGeBHgE" = _qtGeBHgE;
        "xi34QZDG" = _xi34QZDG;
        "SiplD8Nd" = _SiplD8Nd;
        "2fmwJrAr" = _2fmwJrAr;
        "IbjNqoSZ" = _IbjNqoSZ;
        "Hqd7KIgv" = _Hqd7KIgv;
        "HIU7GC0H" = _HIU7GC0H;
        "ibBTJFGh" = _ibBTJFGh;
        "sO1N59sM" = _sO1N59sM;
        "29UCYRJS" = _29UCYRJS;
        "kWyn7HJJ" = _kWyn7HJJ;
        "6Pmao7Jm" = _6Pmao7Jm;
        "iDrSG1aI" = _iDrSG1aI;
        "astNbbGG" = _astNbbGG;
        "uWiIETYV" = _uWiIETYV;
        "uaKfPMYS" = _uaKfPMYS;
        "fabric-1.20.1" = _QNU2VDD9;
        "fabric-1.21.1" = _uWiIETYV;
        "forge-1.20.1" = _l3rUJL9l;
        "neoforge-1.21.1" = _uaKfPMYS;
        "pkg-1.1.0" = _PzeEO7M4;
        "pkg-1.1.1" = _Dyb9n0lT;
        "pkg-1.1.2" = _l3rUJL9l;
        "pkg-2.0.0" = _a1FUyA0n;
        "pkg-2.0.1" = _qzbwAG0D;
        "pkg-2.0.2-backport" = _QNU2VDD9;
        "pkg-2.0.2" = _k0qh4rIa;
        "pkg-2.0.3" = _xeeimuPG;
        "pkg-2.1.0" = _Fjpr5YZ8;
        "pkg-2.1.1" = _xi34QZDG;
        "pkg-2.1.2" = _2fmwJrAr;
        "pkg-2.2.0" = _Hqd7KIgv;
        "pkg-2.2.1" = _ibBTJFGh;
        "pkg-2.3.0" = _29UCYRJS;
        "pkg-2.3.1" = _6Pmao7Jm;
        "pkg-2.3.2" = _astNbbGG;
        "pkg-2.3.3" = _uaKfPMYS;
        "default" = _uaKfPMYS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletms-tms-and-trs-for-cobblemon";
        id = "yFqR0DNc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}