{lib, callPackage, ...}:
let
    versions = (let
        _ZiKlLoxb = {
            "id" = "ZiKlLoxb";
            "file" = "AutoSprint-2.3.1-1.21.1.jar";
            "hash" = "sha512-uzlOsyIIlS1NRqpR20irUQsg1B0h2i5AUe+ttg4WN8lh8M1SyRgIBfNkBYPwwkV7VhjMj7VLau9wV/+XDnyhTw==";
        };
        _VNuwvucv = {
            "id" = "VNuwvucv";
            "file" = "AutoSprint-2.3.2-1.21.1.jar";
            "hash" = "sha512-PfmfqWfkYdqnsvzd4XiWeG+G0xarJCP/T3d99oYViw+KS+0sAW3kjjBvt0c8wMt9DzZsUQE/udZawjQ5mrT2+w==";
        };
        _A3rriejf = {
            "id" = "A3rriejf";
            "file" = "AutoSprint-2.3.2-1.21.1.jar";
            "hash" = "sha512-PfmfqWfkYdqnsvzd4XiWeG+G0xarJCP/T3d99oYViw+KS+0sAW3kjjBvt0c8wMt9DzZsUQE/udZawjQ5mrT2+w==";
        };
        _7SBeJFfP = {
            "id" = "7SBeJFfP";
            "file" = "AutoSprint-2.3.3-1.21.1-fabric.jar";
            "hash" = "sha512-YTTKTxRPGtlOZTex8xlSdFwEnxu2j+1uvhgppF0gu5e6OtWVSdxzDNCIIPxvx2KtaKyQMxTemCoSeLpjbGVibw==";
        };
        _ucr4oeGC = {
            "id" = "ucr4oeGC";
            "file" = "AutoSprint-2.3.4-1.21.1-fabric.jar";
            "hash" = "sha512-9U9g3WT6F+2gL/92AD7DWTzBIAmkoxeMV+auv7puESMSMAtESpLDbgIuIatnoDzXVxQE1ptmEa60r9Z4i1bBhg==";
        };
        _y7bLXiad = {
            "id" = "y7bLXiad";
            "file" = "AutoSprint-2.3.5-1.21.1-fabric.jar";
            "hash" = "sha512-m4p4wgrYelDjWHH5AD6IhqS25Er8YK4TbY6ed39953aPccGaAVmIuJymHbBSlmw2S5YXLZcP5lofXtjm9p/7Eg==";
        };
        _LUeS3FG2 = {
            "id" = "LUeS3FG2";
            "file" = "AutoSprint-2.3.6.jar";
            "hash" = "sha512-qbgB47kVJw5qgX9lQA5oxdlK0RUYdhw8Xc/OkOt86igo5udijylsaoU3EMEP9rBA/g66icDotnStYW3/eR6C5g==";
        };
        _5woSs0DX = {
            "id" = "5woSs0DX";
            "file" = "AutoSprint-2.3.7-1.21.1-fabric.jar";
            "hash" = "sha512-DsCYKyh3Kb2kLfSkE1xunJO4a+Fz32u7PT/93d0KrUWpjaWrvhFIDB+hbezp9Sjl3Ht+lwC8HNyHOvkIlmr9WQ==";
        };
        _kqgUmYcH = {
            "id" = "kqgUmYcH";
            "file" = "AutoSprint-2.3.7.jar";
            "hash" = "sha512-RbeghLaOrj2G3pw56zxNOBa9vVFPzH6Ynir6X63KLHZ+b9JgNdUIPUx6EoRTOlB1ghfSv+Fj3Hbs4lCt7Xbi4w==";
        };
        _zfkj7u8A = {
            "id" = "zfkj7u8A";
            "file" = "AutoSprint-2.3.7.jar";
            "hash" = "sha512-ZroFFsPcdEzYv5OgTaJqysOnkpNMXUzYCwIfwSpSw5/nP+Xd76N2Qges2uFrQOR7JIrNnTnM33ZDzLS5lxeIgw==";
        };
        _jqFJ7KZV = {
            "id" = "jqFJ7KZV";
            "file" = "AutoSprint 2.3.8-1.21.4-fabric.jar";
            "hash" = "sha512-tCDTTLWA3SxlFy1sYyBr8UNf5vHl8vaNd2dL0QsQE3WA3nNOycNMYySdvHrz0aHmb6DVBC95A72DOcAwFEUTyQ==";
        };
        _RDrQFHxt = {
            "id" = "RDrQFHxt";
            "file" = "AutoSprint-2.3.9-1.21.4-fabric.jar";
            "hash" = "sha512-3AExntlozEhBKweG+Ps2cboNtQhyBoXNhA+XpL0W/A0AiYiyZxAzmfaVPycD1usXGGoeOCNBjlZLhnMxZC/Iyg==";
        };
    in {
        "ZiKlLoxb" = _ZiKlLoxb;
        "VNuwvucv" = _VNuwvucv;
        "A3rriejf" = _A3rriejf;
        "7SBeJFfP" = _7SBeJFfP;
        "ucr4oeGC" = _ucr4oeGC;
        "y7bLXiad" = _y7bLXiad;
        "LUeS3FG2" = _LUeS3FG2;
        "5woSs0DX" = _5woSs0DX;
        "kqgUmYcH" = _kqgUmYcH;
        "zfkj7u8A" = _zfkj7u8A;
        "jqFJ7KZV" = _jqFJ7KZV;
        "RDrQFHxt" = _RDrQFHxt;
        "fabric-1.21.1" = _5woSs0DX;
        "fabric-1.21.4" = _RDrQFHxt;
        "fabric-1.21.5" = _zfkj7u8A;
        "pkg-2.3.1" = _ZiKlLoxb;
        "pkg-2.3.2" = _A3rriejf;
        "pkg-2.3.3" = _7SBeJFfP;
        "pkg-2.3.4" = _ucr4oeGC;
        "pkg-2.3.5" = _y7bLXiad;
        "pkg-2.3.6" = _LUeS3FG2;
        "pkg-2.3.7" = _zfkj7u8A;
        "pkg-2.3.8" = _jqFJ7KZV;
        "pkg-2.3.9" = _RDrQFHxt;
        "default" = _RDrQFHxt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosprinting";
        id = "rs0VQAsJ";
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