{lib, callPackage, ...}:
let
    versions = (let
        _hhGfP149 = {
            "id" = "hhGfP149";
            "file" = "minecraft_5th_dimensional-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+lKVf5jGPevnr/4jHGtUFm7r1kqhGzWdCxa5RliZ9VBQfGAwl0V6eW2/7/pFLkDJjvoJcITyrB//pe55obJIpg==";
        };
        _KTPTll8A = {
            "id" = "KTPTll8A";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ue0jEHYb19zi2sN7GSAT95BFnGr7PkY5x6o8RNuy6B2NjgJvF1wd5l35tI7IpNEf0pBepqUzTuBtAMaD0UMH4w==";
        };
        _ZJQJg4fy = {
            "id" = "ZJQJg4fy";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-X4GMGRg+xZN/UG5mrM7cggLYLrT3QHp0M9R9hwx49sv4Y9muHgpJBSRXH0aB1v/BPRvG8QyZ0zNEiZaQE63jHw==";
        };
        _rSqDIMeU = {
            "id" = "rSqDIMeU";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-gDBqB8LaTiEwnZEAZB5/Tlsh3dKrXVrmgAmNejf4GPIuw1j3K/rQE426SeMp8/mPrjI7+daTaQHzoyUeQVTMaA==";
        };
        _RSP2Yyp1 = {
            "id" = "RSP2Yyp1";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-4064toLjyuWefimKCv9jtk2g/C4/P5CnGD/xhVz8uBHZaMikekTsAjGLpRVGQpRaTjHJQWyZsWHdk0Uc5HKP/w==";
        };
        _FAqoaKzG = {
            "id" = "FAqoaKzG";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-5g3WZmZEf652GdnXscI8L3s67oyP3PR8IFmpekyGWV/+PHss3DWONE6gmVVPRKyIpyQ3laqxJcorGWqJpuX0Og==";
        };
        _JwJLAkQu = {
            "id" = "JwJLAkQu";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-r/5CKSaN8DWkslxlTaNmleUNgHvjnqWztI5fHAhdxpAt+kU9JOsH35pmincPVvrhZsRtvsMzxWvFOHt6dRGndw==";
        };
        _QVoOCkpa = {
            "id" = "QVoOCkpa";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-emSCqL8+tKvCL1puiz6sIwH+ORa9uny0cie18ubLC2bxe1TNnrCURitE20lJ3XdvQthQS0q7k7ectkMRGtfOdA==";
        };
        _Dv0dZxrY = {
            "id" = "Dv0dZxrY";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-YDxU0003dYbc1PU9QCis1mm8e1Bn+sowgPnOpQn9+1s8/GdGGuRUAbIdNHCcp626iKi+HbIB7OuRlKjNMpU3BQ==";
        };
        _Puv0e4NK = {
            "id" = "Puv0e4NK";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-LZnM4d4KB7jf/ZyyY8Rhnpt6mcHkyy3IxAVhOpXw19cvPJTvaLYCBkbroMrakudG8UghO5wHfbfAJ/eUhRywOg==";
        };
        _1fBzxueN = {
            "id" = "1fBzxueN";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-jSS5ksrBtc6w5+nw5d7UcbUwwWYvWNtKg0j4xsplY3P02MdUacRfczVnqhumervzgdPgbQ71fMHBh/S/R53X/w==";
        };
        _e94T4j7S = {
            "id" = "e94T4j7S";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lKNRaf9+uvsBU3rkeKAqE/XY2Ros/ghkSlgGgd4uDJU8XZCfmKg5P46Uky+ldUp9L6pau3foE7Ehpsop03453g==";
        };
        _TPW6crAr = {
            "id" = "TPW6crAr";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-dgssjiTiazebptYy/v1x75mFMHWGa+wWQzw/HoDG+6QhxZ4j7V87P4ZJ99UKm2wSQwjTk205vAoZbbrKRHF7mw==";
        };
        _7sHiPT55 = {
            "id" = "7sHiPT55";
            "file" = "darkworld-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-WFt/+CSLiEJzsyLhxMnu2oLlZijHKxbcmD8d/fzNDPPxMJrRtx3gBjbCgU+ksrKUNT2UMeuwh23aY6cKHsiS9Q==";
        };
    in {
        "hhGfP149" = _hhGfP149;
        "KTPTll8A" = _KTPTll8A;
        "ZJQJg4fy" = _ZJQJg4fy;
        "rSqDIMeU" = _rSqDIMeU;
        "RSP2Yyp1" = _RSP2Yyp1;
        "FAqoaKzG" = _FAqoaKzG;
        "JwJLAkQu" = _JwJLAkQu;
        "QVoOCkpa" = _QVoOCkpa;
        "Dv0dZxrY" = _Dv0dZxrY;
        "Puv0e4NK" = _Puv0e4NK;
        "1fBzxueN" = _1fBzxueN;
        "e94T4j7S" = _e94T4j7S;
        "TPW6crAr" = _TPW6crAr;
        "7sHiPT55" = _7sHiPT55;
        "forge-1.20.1" = _hhGfP149;
        "neoforge-1.21.8" = _7sHiPT55;
        "neoforge-1.21.9" = _QVoOCkpa;
        "neoforge-1.21.10" = _QVoOCkpa;
        "neoforge-1.21.11" = _QVoOCkpa;
        "pkg-1.0.0" = _KTPTll8A;
        "pkg-1.0.5" = _ZJQJg4fy;
        "pkg-1.1.0" = _rSqDIMeU;
        "pkg-1.1.5" = _RSP2Yyp1;
        "pkg-1.1.6" = _FAqoaKzG;
        "pkg-1.3.0" = _JwJLAkQu;
        "pkg-1.4.0" = _QVoOCkpa;
        "pkg-1.4.5" = _Dv0dZxrY;
        "pkg-1.4.6" = _Puv0e4NK;
        "pkg-1.4.7" = _1fBzxueN;
        "pkg-1.4.7.5" = _e94T4j7S;
        "pkg-1.4.8" = _TPW6crAr;
        "pkg-1.4.9" = _7sHiPT55;
        "default" = _7sHiPT55;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-deltarune";
        id = "dKg2cCfu";
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