{lib, callPackage, ...}:
let
    versions = (let
        _gQlIdC4p = {
            "id" = "gQlIdC4p";
            "file" = "mysticrift_pillagers_towers_aris-1.19.3-forge-1.19.4.jar";
            "hash" = "sha512-P4G4JjxyEZaVyEEVL8nE8T0o+7Sc6vG4/k1At9CzBVPoEvgHOZ4cWDsoTU0IIp0vGdpPTfEgU2CgI16c+NS7VA==";
        };
        _cMYJENFH = {
            "id" = "cMYJENFH";
            "file" = "mysticrift_pillagers_towers_aris-1.19.3-forge-1.20.1.jar";
            "hash" = "sha512-Vx1XzY33lwitklPlyKFmAry1urhGt0OhLt/UTzi78f4l9S3EwnTZk4yIpaNjtga2krLCS7UVXufp0AzsI8Kv3g==";
        };
        _KTTS9g19 = {
            "id" = "KTTS9g19";
            "file" = "mysticrift_pillagers_towers_aris-1.19.3-neoforge-1.20.4.jar";
            "hash" = "sha512-gedBENvJSY6ACnD0jzuPi/PIT6zCpDazxSMM+xswtnFxJ6gX/Zchg5/i6dRLpJlyr9Fjf8NIUbo9msRUT+YKAA==";
        };
        _en0kRyBT = {
            "id" = "en0kRyBT";
            "file" = "mysticrift_pillagers_towers_aris-1.19.3-fabric-1.20.1.jar";
            "hash" = "sha512-LnjFLrNOAEh6qBP0mJK8Ick8uKlG0g3z3ml/MaJqXRdPSEclPq2d8t36wMGwj+PztqwG+uZlTEBhjTNfGmwnfw==";
        };
        _NI9ik1TP = {
            "id" = "NI9ik1TP";
            "file" = "mysticrift_pillagers_towers_aris-1.19.4-neoforge-1.20.4.jar";
            "hash" = "sha512-qpcDlMV9IEdlb7lGsMG72xC7DqlUas+z5FCmogui7ymh56QX9lvwIBfMoqgMpNLb9/ozZKXrCTcXsaqI7DG77w==";
        };
        _bvNgwljs = {
            "id" = "bvNgwljs";
            "file" = "mysticrift_pillagers_towers_aris-1.19.4-forge-1.20.1.jar";
            "hash" = "sha512-QLm/3V7iowXAGxu0b9Fts9zUo6SAoiZ1lvMScwOX35UBZH+/idjrE9gyilpFAvoSk1/WM4aoEfocBN5kh3aLPg==";
        };
        _m8Mx0jHb = {
            "id" = "m8Mx0jHb";
            "file" = "mysticrift_pillagers_towers_aris-1.19.4-fabric-1.20.1.jar";
            "hash" = "sha512-CnSHQ0JoImKEhTqPWrVhRjpGERgXRqnxprRpl1mP06xjMHjyk/7nLdlzuB15tq7CpBawYhKsfwqgw8VcLDbdgg==";
        };
        _rt7K0ftc = {
            "id" = "rt7K0ftc";
            "file" = "mysticrift_pillagers_towers_aris-1.20.5-neoforge-1.20.6.jar";
            "hash" = "sha512-2EkkbBhJ7cvtQuvK8q6sAOazRd0BKk6myPJ3p4iaN8yBa8lOM9QNifmoQEd3dtfLO41KD587Np/joaubzP+QMw==";
        };
        _Rka2YNRm = {
            "id" = "Rka2YNRm";
            "file" = "mysticrift_pillagers_towers_aris-2.20.5-neoforge-1.21.1.jar";
            "hash" = "sha512-3Q/E9deEDX+YmNOPneYVHnc6Icj4AwqZxUckpVOzCxUVc9WBRIppx++WqG/DQpK7yO4s7jReYxmaoELqR8rAOg==";
        };
        _Q7NxcoB2 = {
            "id" = "Q7NxcoB2";
            "file" = "mysticrift_pillagers_towers_aris-3.21.6-neoforge-1.21.1.jar";
            "hash" = "sha512-SV+KOErPD8lPlzxoxgOpmYjbMK1gu9tB79WhIbcIDsUkbN4crqBZqsBLRrb68jM9ZkzDUGoDakUIhZiQsfI3GQ==";
        };
        _Egebaiia = {
            "id" = "Egebaiia";
            "file" = "mysticrift_pillagers_towers_aris-4.22.7-neoforge-1.21.1.jar";
            "hash" = "sha512-GyIr/eCVReRMUPV2zq0DgnD+BlW6eRN27Yu99Pvsp7hqo4WK0dK68p1dTUVPJyd189DJ9O6obJtjMVTsvQPnEQ==";
        };
        _mvOueT21 = {
            "id" = "mvOueT21";
            "file" = "mysticrift_pillagers_towers_aris-4.22.7-neoforge-1.20.6.jar";
            "hash" = "sha512-RYaa8137IWm94MR+SgUXxUJ/GdUyo5IGqcFSkhBKTUFDJjTAgInowBaq0r/gQOk8TeEO1WNIpVW8RIQVr4+04Q==";
        };
        _LR7oc0Cg = {
            "id" = "LR7oc0Cg";
            "file" = "mysticrift_pillagers_towers_aris-4.22.7-neoforge-1.20.4.jar";
            "hash" = "sha512-80bGPboCm7tH7xfLkqkBgHld/hSwi5QK5D1JVla/S+yg0EDTCqDExVcdABBEInGXEVBcSDNiQAR5kC1/IUxeGw==";
        };
        _Q9P5bXkf = {
            "id" = "Q9P5bXkf";
            "file" = "mysticrift_pillagers_towers_aris-4.22.7-forge-1.20.1.jar";
            "hash" = "sha512-ViB6hbSrBlOeYzlwuvnguTnbLn7adK29F0TgfZsQv6R7NjrymtImvkvcIyI6TqfXTJsZyLKJkZgGHHJXcTONmQ==";
        };
        _2h1hXvIb = {
            "id" = "2h1hXvIb";
            "file" = "mysticrift_pillagers_towers_aris-4.22.7-fabric-1.20.1.jar";
            "hash" = "sha512-OczqwFtBKEh4tQolsl2cHN7EKNhO86qNZLrtZYoXirPe6VYCtt5eJJHgnKFz9QOPZfkKtBSpZicEx1DJNNyKbA==";
        };
        _j7ToWsLx = {
            "id" = "j7ToWsLx";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-neoforge-1.21.1.jar";
            "hash" = "sha512-pyhA/5K53u+nCiDQ6afMSoa8FJ9hADwFJVdyzNUFCat3YXV9gmMCobVMDERiJx4Dks8W2uuOEJu5vMwUypfbfg==";
        };
        _71hYA6yQ = {
            "id" = "71hYA6yQ";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-neoforge-1.20.6.jar";
            "hash" = "sha512-We7YOoL0/qm7t5R5IPDdG7r9gKcoiwb1kQXW5cNusuRGpFUb414DNidic3Q6oQQteaijQ53Tt22AsKa5NKS5kQ==";
        };
        _dFB6kPRS = {
            "id" = "dFB6kPRS";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-neoforge-1.20.4.jar";
            "hash" = "sha512-Hnfu+9wDtYW6QScBAVhV20Z4EM/bPiPCyHXQwHRl9qiJPz+bLvF/TiN7b5FKf1078Ltv0kfbhEKuQLcPXhIUEQ==";
        };
        _BqMSsJ2o = {
            "id" = "BqMSsJ2o";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-forge-1.20.1.jar";
            "hash" = "sha512-82BCCs2AU+UoBHPxKJqztmKm81mAzWM4bUhedff0wSeJDNU40uPWMJCV7Nmvzgt4QZCCHTZZSYhHzK0f+MdHTg==";
        };
        _JqR45U6M = {
            "id" = "JqR45U6M";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-fabric-1.20.1.jar";
            "hash" = "sha512-e2iM3j/bU51riXUW0GfFqGQlQ46A7xxgZqlUL6NAtQC06RuhHwVgh9PMMP22fHHF4ZM/tbKNQ2+zrvsItoZzjQ==";
        };
        _TFLPlJQE = {
            "id" = "TFLPlJQE";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-fabric-1.20.1.jar";
            "hash" = "sha512-GDEH9Nh5AoOJdtVQE2DWaswmB0PRv6+j1vzbvIqHLbOaPzx9Ac5uQeqNFsBbDneMkvdLvY9AwYAg7iuXpA4T9Q==";
        };
        _asTQfJ7N = {
            "id" = "asTQfJ7N";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-neoforge-1.21.1.jar";
            "hash" = "sha512-8QfFtdY4lzkduqibpy02L+a6StCj93x2UVU1nMcNH6iaitDs1KW0JMfkdjTdVVyRBQufnavvxfPHBI4D6OhIcQ==";
        };
        _HtzIpoJ7 = {
            "id" = "HtzIpoJ7";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-neoforge-1.20.4.jar";
            "hash" = "sha512-e8ILy3/MlAXd8omssJaN8YoQ2EfJmCLkEPcAE/hE7ZxbO9O5PRaMC4pKelTJRwceQccn3XAgKFHLDJbuB/jdjA==";
        };
        _fNBPx2fs = {
            "id" = "fNBPx2fs";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-forge-1.20.1.jar";
            "hash" = "sha512-CwALEponRAKlwXe007qdkkOrzbRYQArz5JcHnApXaF83YT2n4drqaHOSO7O63mrougMmT96YSu4yCqkM5eOIVQ==";
        };
        _JIyDy0By = {
            "id" = "JIyDy0By";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-neoforge-1.20.6.jar";
            "hash" = "sha512-zpMr62uAYEbJibZz0xNwaUeFz6cYtxNViv8s4wKWltFU59uIZ1botRF5W3KxMSaNmPClRLufnXPNHsE8x4VyMQ==";
        };
        _jGOOi2rE = {
            "id" = "jGOOi2rE";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-neoforge-1.21.4.jar";
            "hash" = "sha512-Z1a8yPhlC9j9VESQ8WJHGpQlZCHDKSyv9VUOZKRBIDV8sHtSxmIrt1Vfr7z5CmagJwvPt5EK5weFt3xzBLMrEw==";
        };
        _DHTvk92Z = {
            "id" = "DHTvk92Z";
            "file" = "mysticrift_pillagers_towers_aris-5.23.8-neoforge-1.21.5.jar";
            "hash" = "sha512-rQBYJaLkUHxC0wVi6fY9l2BLLH1147D7RkPJmw662vYHOzsMmmvrR5vfxBVa0uOY/VHUg3m46W961tlajH+vgw==";
        };
        _O1nLaBmZ = {
            "id" = "O1nLaBmZ";
            "file" = "1.19.2.jar";
            "hash" = "sha512-xo3w+zpOh6tlm5bwaKe9hwyIScAPEMX9rU6j48uU91luTCY9MTWxev7+KHbAh3bk6E3p2QKcWLXhcCyeKH62cA==";
        };
        _kP8fRHDB = {
            "id" = "kP8fRHDB";
            "file" = "1.19.4 release.jar";
            "hash" = "sha512-ilnGbMvqXUJ1Jd0B2DuIvcjFJ2Iyf9Ea04FVBAdVppSjnS3hKagsYvxDQzTPInU1gaSOI4j5HiF10EHLFpCD2Q==";
        };
        _S8fzl93X = {
            "id" = "S8fzl93X";
            "file" = "1.20.6 release.jar";
            "hash" = "sha512-v6fGX35wvZJ9Z/8ukU18nYotaI2AsvQFjAPvHQUNRnIZ9hxTDUeR2vSi+6zIePswdlNJqeWU1qDokWmaTEKL3g==";
        };
        _RqmaHaZ6 = {
            "id" = "RqmaHaZ6";
            "file" = "1.21.1 release.jar";
            "hash" = "sha512-sws8Zrp8zD9YuRieZlXXjkxaagGx7NTdoQn0zMmoIfUBqZ6Y74cLnJzcSwxdzGLO3tDWd7473b/VCkiABrRgog==";
        };
        _kjQpPq1W = {
            "id" = "kjQpPq1W";
            "file" = "1.21.4 release.jar";
            "hash" = "sha512-wgve+g0Uvb8k8imNyH4gRT+qotz+0L8Pao4F2GusEc+JaRVNz7yPpQknA8scxikGh237rjDgJQ2/VNyju2LAZQ==";
        };
        _8Lbpafnw = {
            "id" = "8Lbpafnw";
            "file" = "1.21.5 release.jar";
            "hash" = "sha512-uvzXMKjXqm2ukrMjSKj6KtXJLAhMa7MoSHAFT9aYlWd8sjZ6D4Yy9OEo6S/ryH/KsCBCK6evRaK8gW9dZkddgQ==";
        };
        _xQvZg93d = {
            "id" = "xQvZg93d";
            "file" = "1.21.8 neoforge release.jar";
            "hash" = "sha512-fSZO7iBeKgu7KDPVGG3Bd5HJ8rtCnwsW45sRj3kLtCqtYGwvkfsB7kYqwDDURrClRN0Nom+nalDX+uLrLyBG2Q==";
        };
        _QrLfucga = {
            "id" = "QrLfucga";
            "file" = "more_pillager_tower_variants-0.0.2 Release-fabric-1.21.8.jar";
            "hash" = "sha512-i5v8tUUH/bhICCeFAfyKyryHAaA1Uf4tqWaisH7O95PsH8bwcUWkMR3DILAk68X9GQ8GxO+ghqG/YNi2F3hVXw==";
        };
        _W0NQtslM = {
            "id" = "W0NQtslM";
            "file" = "mysticrift_pillagers_towers_aris-6.24.9-forge-1.20.1.jar";
            "hash" = "sha512-CwALEponRAKlwXe007qdkkOrzbRYQArz5JcHnApXaF83YT2n4drqaHOSO7O63mrougMmT96YSu4yCqkM5eOIVQ==";
        };
        _gW2qrSH2 = {
            "id" = "gW2qrSH2";
            "file" = "more_pillager_tower_variants-0.0.2 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-SjpGNUJx+o4ihEeUsFKJAmOMKebYLX5/8snk0u2yAgGrSd4S+hlX436PSG9dOrHaymsfE2LrKeEo0ALXzKEzDQ==";
        };
    in {
        "gQlIdC4p" = _gQlIdC4p;
        "cMYJENFH" = _cMYJENFH;
        "KTTS9g19" = _KTTS9g19;
        "en0kRyBT" = _en0kRyBT;
        "NI9ik1TP" = _NI9ik1TP;
        "bvNgwljs" = _bvNgwljs;
        "m8Mx0jHb" = _m8Mx0jHb;
        "rt7K0ftc" = _rt7K0ftc;
        "Rka2YNRm" = _Rka2YNRm;
        "Q7NxcoB2" = _Q7NxcoB2;
        "Egebaiia" = _Egebaiia;
        "mvOueT21" = _mvOueT21;
        "LR7oc0Cg" = _LR7oc0Cg;
        "Q9P5bXkf" = _Q9P5bXkf;
        "2h1hXvIb" = _2h1hXvIb;
        "j7ToWsLx" = _j7ToWsLx;
        "71hYA6yQ" = _71hYA6yQ;
        "dFB6kPRS" = _dFB6kPRS;
        "BqMSsJ2o" = _BqMSsJ2o;
        "JqR45U6M" = _JqR45U6M;
        "TFLPlJQE" = _TFLPlJQE;
        "asTQfJ7N" = _asTQfJ7N;
        "HtzIpoJ7" = _HtzIpoJ7;
        "fNBPx2fs" = _fNBPx2fs;
        "JIyDy0By" = _JIyDy0By;
        "jGOOi2rE" = _jGOOi2rE;
        "DHTvk92Z" = _DHTvk92Z;
        "O1nLaBmZ" = _O1nLaBmZ;
        "kP8fRHDB" = _kP8fRHDB;
        "S8fzl93X" = _S8fzl93X;
        "RqmaHaZ6" = _RqmaHaZ6;
        "kjQpPq1W" = _kjQpPq1W;
        "8Lbpafnw" = _8Lbpafnw;
        "xQvZg93d" = _xQvZg93d;
        "QrLfucga" = _QrLfucga;
        "W0NQtslM" = _W0NQtslM;
        "gW2qrSH2" = _gW2qrSH2;
        "forge-1.19.4" = _kP8fRHDB;
        "forge-1.20.1" = _fNBPx2fs;
        "forge-1.19.2" = _O1nLaBmZ;
        "forge-1.21.1" = _W0NQtslM;
        "neoforge-1.20.4" = _HtzIpoJ7;
        "neoforge-1.20.6" = _S8fzl93X;
        "neoforge-1.21.1" = _W0NQtslM;
        "neoforge-1.21.4" = _kjQpPq1W;
        "neoforge-1.21.5" = _8Lbpafnw;
        "neoforge-1.21.8" = _xQvZg93d;
        "fabric-1.20.1" = _TFLPlJQE;
        "fabric-1.21.8" = _gW2qrSH2;
        "default" = _gW2qrSH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-more-pillager-towers";
        id = "ew5Vacxe";
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