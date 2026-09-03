{lib, callPackage, ...}:
let
    versions = (let
        _vSTjbhNv = {
            "id" = "vSTjbhNv";
            "file" = "CraftableTotemOfUndying-1.20.1-3.2.1-[FORGE].jar";
            "hash" = "sha512-d8bvRuq2x6thgC+Z174qx+r2s7yrV+70gz4AJ/i7Qmyqn9j6Y64uaz7iOUhyJakuCfY8/x5wcNESgBRhG4/rFg==";
        };
        _no5YUqo3 = {
            "id" = "no5YUqo3";
            "file" = "CraftableTotemOfUndying-1.20.1-1.6.4-[FABRIC].jar";
            "hash" = "sha512-G6nztky3jJvak4urY2V539KLc1TR8GyUHY5y3Vlmil0bSq/2QcOMNb1qEONKjFHdo0LV1hZgMYcfGP7mWaQRdQ==";
        };
        _Kv0iZiLh = {
            "id" = "Kv0iZiLh";
            "file" = "CraftableTotemOfUndying-1.20.2-3.2.2-[FORGE].jar";
            "hash" = "sha512-TMutqXgb1piSTG1eaGZvhEgZc8Uzyq0e3KRdGeuBshA8VxwaOKVtroI73rZMaS7SdXhRBEOtHEXZxDCZhNDT6w==";
        };
        _i5s0dM8C = {
            "id" = "i5s0dM8C";
            "file" = "Easy Diamond-1.20.2-3.4.3-[FORGE].jar";
            "hash" = "sha512-48HvMzDYTvkMVxxY1xWQ+Q+qXNyu/BKmgaxif2xeT1gTnepdAh4rBS0bhrPEFvdDeWGGhJryySvX7YlMyx/vNA==";
        };
        _zswkh56d = {
            "id" = "zswkh56d";
            "file" = "CraftableTotemOfUndying-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-jorUAMtuXUsHNJnP+yzPOk4Vz5vJatrPNy9+0rSR3zXy7EEe2yOLXki5asDz+6VbuzNGpd2R/73CQZhp834fDQ==";
        };
        _shThiQju = {
            "id" = "shThiQju";
            "file" = "CraftableTotemOfUndying-1.20.4-3.2.3.jar";
            "hash" = "sha512-FLgAVAHn0sT4vqUYMAnxqDpAtp3DgovsJrgydxposzs4vOy6FYzA4iv9wVpozDSevBQg0l7lCapuJmZZ0olJ9w==";
        };
        _DxRjXDaK = {
            "id" = "DxRjXDaK";
            "file" = "CraftableTotemOfUndying-1.20.4-1.6.6.jar";
            "hash" = "sha512-KGWW+Q3lYE0na5zXkQLojBHxnmo8VmHo0jw14QjaTAMrmpKjHE7gEyHVtW581Lsty1Thjn9Qp6eRt8AvXC+/rg==";
        };
        _H6OwV1nD = {
            "id" = "H6OwV1nD";
            "file" = "CraftableTotemOfUndying-1.20.4-3.2.5.jar";
            "hash" = "sha512-Z05ZAKELJs1ddmhc3XEYqWvqadeMFL6+rBh8I8U0NminlPiXnIk22XXEaJGXVPO8EpBwRI62QpheUxB7NGvbPw==";
        };
        _sUGUI2x4 = {
            "id" = "sUGUI2x4";
            "file" = "CraftableTotemOfUndying-forge-1.21-3.2.5.jar";
            "hash" = "sha512-+JPZljYCAafSrVs+W3MPDT+6vCqajQ3LXO/SbDiyT9aygz6UK4zrNgksUAU3fEx1/7LLx5wObjDAQoY/pusIYA==";
        };
        _q5fkwekT = {
            "id" = "q5fkwekT";
            "file" = "CraftableTotemOfUndying-forge-1.21.1-3.2.6.jar";
            "hash" = "sha512-eO2H2xLMb9zycKOzfoyQk7wbogyT20ZoPWh2zZ5QQwmx128qX2kb7hq/8W/x+4fPJy52u0VYhG8uma160zPEjw==";
        };
        _TqyUOB44 = {
            "id" = "TqyUOB44";
            "file" = "CraftableTotemOfUndying-neoforge-1.21-3.2.6.1.jar";
            "hash" = "sha512-1pkYxizLQCDPyFFP0KKi2i6SzXLAqVcIxAQkENnXKYQwLYt+4AlUrmoD3jsku+Z4ogzxAFBpULMGIepBwRcRSw==";
        };
        _wqNGGheh = {
            "id" = "wqNGGheh";
            "file" = "CraftableTotemOfUndying-neoforge-1.21.1-3.2.6.1.jar";
            "hash" = "sha512-X5RBvVQXKOzb0g5kwjyLVnTseIOip9uKP3HSm7n4CIjXTXb856w5H9hVi1lSnb+G4w1U/6Cptghs7Gs4PwA2rw==";
        };
        _eYwu3zrv = {
            "id" = "eYwu3zrv";
            "file" = "CraftableTotemOfUndying-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-u/rybBMX20X6Cxt82yabjPMtcVivKifmzp23ImqDFUkBQK9PJWZXXIvPPMSZ/vr+/YOUS1km9MzY5j501LSSqQ==";
        };
        _jWEURYVa = {
            "id" = "jWEURYVa";
            "file" = "CraftableTotemOfUndying-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-eHD88fyrsxbYIPNXcBYqREh9SP2UfRExpQxCVJ4xwz9zSrpgFllbvrMTb6YEPRHcOvUH5xse0sZKd9ysLVT6/w==";
        };
        _TqKGQHZN = {
            "id" = "TqKGQHZN";
            "file" = "CraftableTotemOfUndying-fabric-1.21.4-1.6.9.jar";
            "hash" = "sha512-dLLwe/ua3xukmKDE+17/nYMfwv8ZEllqOmYZsTjqXrjOV47gxCfGaFubozahS0O+9mRKtfvnfehgxOrHeRw+Dw==";
        };
        _aVs26ohg = {
            "id" = "aVs26ohg";
            "file" = "CraftableTotemOfUndying-forge-1.21.8-3.3.0.jar";
            "hash" = "sha512-R5sI4Eel1jEhk4moTUmf77NYb3FuGokVv120RW9AMVncJ+c6HMnMoIF8zSwi+AWnzgQCDXfTuOVDe+jZAiHwpQ==";
        };
        _Pn8HqK1c = {
            "id" = "Pn8HqK1c";
            "file" = "CraftableTotemOfUndying-fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-MT/qGg1TVjPRRjScyPrURDYC9N+WgWnkHQbNqyBfDkGpWVosnPeV0AjI5hMxqRdiBEKxaMHUulD2FUwXE46JyA==";
        };
        _SZxUuRyW = {
            "id" = "SZxUuRyW";
            "file" = "CraftableTotemOfUndying-forge-1.21.9-3.3.1.jar";
            "hash" = "sha512-EFXX+3quL1lp4fIQJdnFhcy/ejsCKQiGfeTn1vsP1qtX3Ma3JpAeYvIAamWMMCdfnEwrzFZsADWJ74D7LJiewQ==";
        };
        _srihMSuF = {
            "id" = "srihMSuF";
            "file" = "CraftableTotemOfUndying-neoforge-1.21.8-3.2.9.jar";
            "hash" = "sha512-B1SCrUf4n/A7M1FWZN7MSMJ94tFR5MYAZ2Y5gJsXUseFBhtVjj3nYhXTp34RHT9qI8+XAF+JA56rnRaeZrFJXQ==";
        };
        _eZn4Fo79 = {
            "id" = "eZn4Fo79";
            "file" = "CraftableTotemOfUndying-forge-1.21.10-3.3.2.jar";
            "hash" = "sha512-lkhAarTQlqotqP9+oN/vJeRowXDq5VX1GYH7AfgLfnkAmPZLTv6wJgvsQfOsg3eetiOTr7eCFHRqLVUZzlfJLQ==";
        };
        _bOmaNarU = {
            "id" = "bOmaNarU";
            "file" = "CraftableTotemOfUndying-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-/f6Hh6lJXeHPit/ad5nr3UAkEa6msLthNrV4dStE49G+VFeSpQd1sEYRpKDFLvsYFUXpSCTPA5gae0YjiTjBHA==";
        };
        _qsQnq6gA = {
            "id" = "qsQnq6gA";
            "file" = "CraftableTotemOfUndying-neoforge-1.21.10-3.3.0.jar";
            "hash" = "sha512-efh52yopzHx6khTnwB0sDgvyiSOUacJ3zF9/PItpSFHnKVyxe76Kf6fefv2efB4cRE4tOr/Xurl7j7a9VbIcrg==";
        };
        _J3lwLCvk = {
            "id" = "J3lwLCvk";
            "file" = "CraftableTotemOfUndying-forge-1.21.11-3.3.3.jar";
            "hash" = "sha512-RuLKHUId5D/e5PUifDG9oshE5ZYcuTTPmigR+mE/MP7aKZBeVJWwr2KfAr+u0X29hao71zKiGJgwHA5FRlvY2A==";
        };
        _m4NNHV4v = {
            "id" = "m4NNHV4v";
            "file" = "CraftableTotemOfUndying-fabric-1.21.10-1.7.3.jar";
            "hash" = "sha512-P7oyfJQ0qSolq05PHa8HEzzhtZv5SE+scGrNAxtJn0wAa2nRytBm7joMwGU+qGI+rEsTKQjBKZyNMxh7ZEoPrg==";
        };
        _UEsPuTp6 = {
            "id" = "UEsPuTp6";
            "file" = "CraftableTotemOfUndying-neoforge-1.21.11-3.3.1.jar";
            "hash" = "sha512-jhrwu2UBzcVvKZXUe8ygM70jxAYqLciApoNBt6QI1CIDMROCMoCrIAxmNvhu2Vu70MK5VCW9Ti+tIWbkqMo+4w==";
        };
        _E2NCLvvf = {
            "id" = "E2NCLvvf";
            "file" = "CraftableTotemOfUndying-neoforge-26.1.2-3.4.0.jar";
            "hash" = "sha512-wVk57dLmstNvL1Y8ycdBLtDEiYCbyk93qscEOtsG8fTQ3H6CWfQubqG8+z2xwxS8lFGfhzSbrMuhrJ55uoAS7g==";
        };
        _4i0V73Ly = {
            "id" = "4i0V73Ly";
            "file" = "CraftableTotemOfUndying-forge-26.1.2-3.4.0.jar";
            "hash" = "sha512-JEzDJQNPqR2PHwe0rp6PjyL9PvxqOQP0xyjcotnC+7seK2Mde2RhlyBYis1k1qDl/thyJvrtw34QNkWzaiz0qA==";
        };
    in {
        "vSTjbhNv" = _vSTjbhNv;
        "no5YUqo3" = _no5YUqo3;
        "Kv0iZiLh" = _Kv0iZiLh;
        "i5s0dM8C" = _i5s0dM8C;
        "zswkh56d" = _zswkh56d;
        "shThiQju" = _shThiQju;
        "DxRjXDaK" = _DxRjXDaK;
        "H6OwV1nD" = _H6OwV1nD;
        "sUGUI2x4" = _sUGUI2x4;
        "q5fkwekT" = _q5fkwekT;
        "TqyUOB44" = _TqyUOB44;
        "wqNGGheh" = _wqNGGheh;
        "eYwu3zrv" = _eYwu3zrv;
        "jWEURYVa" = _jWEURYVa;
        "TqKGQHZN" = _TqKGQHZN;
        "aVs26ohg" = _aVs26ohg;
        "Pn8HqK1c" = _Pn8HqK1c;
        "SZxUuRyW" = _SZxUuRyW;
        "srihMSuF" = _srihMSuF;
        "eZn4Fo79" = _eZn4Fo79;
        "bOmaNarU" = _bOmaNarU;
        "qsQnq6gA" = _qsQnq6gA;
        "J3lwLCvk" = _J3lwLCvk;
        "m4NNHV4v" = _m4NNHV4v;
        "UEsPuTp6" = _UEsPuTp6;
        "E2NCLvvf" = _E2NCLvvf;
        "4i0V73Ly" = _4i0V73Ly;
        "forge-1.20.1" = _vSTjbhNv;
        "forge-1.20.2" = _i5s0dM8C;
        "forge-1.20.4" = _shThiQju;
        "forge-1.21" = _sUGUI2x4;
        "forge-1.21.1" = _q5fkwekT;
        "forge-1.21.8" = _aVs26ohg;
        "forge-1.21.9" = _SZxUuRyW;
        "forge-1.21.10" = _eZn4Fo79;
        "forge-1.21.11" = _J3lwLCvk;
        "forge-26.1.2" = _4i0V73Ly;
        "fabric-1.20.1" = _no5YUqo3;
        "fabric-1.20.2" = _zswkh56d;
        "fabric-1.20.4" = _DxRjXDaK;
        "fabric-1.21" = _eYwu3zrv;
        "fabric-1.21.1" = _jWEURYVa;
        "fabric-1.21.4" = _TqKGQHZN;
        "fabric-1.21.8" = _Pn8HqK1c;
        "fabric-1.21.10" = _bOmaNarU;
        "fabric-1.21.11" = _m4NNHV4v;
        "neoforge-1.20.4" = _H6OwV1nD;
        "neoforge-1.21" = _TqyUOB44;
        "neoforge-1.21.1" = _wqNGGheh;
        "neoforge-1.21.8" = _srihMSuF;
        "neoforge-1.21.10" = _qsQnq6gA;
        "neoforge-1.21.11" = _UEsPuTp6;
        "neoforge-26.1.2" = _E2NCLvvf;
        "default" = _4i0V73Ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-the-totem-of-undying";
        id = "4PBZpU7W";
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