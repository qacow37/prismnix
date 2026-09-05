{lib, callPackage, ...}:
let
    versions = (let
        _qDkZKA0q = {
            "id" = "qDkZKA0q";
            "file" = "xenon-3.1.0+1.19.4.jar";
            "hash" = "sha512-GnAyqpUm58jp32wXVq6IgqAzY5SnzhMhe2yljcaV9InfN7+KyzioxWGrF0hvfee+mHKascfPuWggBznNQt20dw==";
        };
        _SWl39QDm = {
            "id" = "SWl39QDm";
            "file" = "xenon-3.1.1+1.19.4.jar";
            "hash" = "sha512-UlnbX81bKdyIMolByCxclDq1yIajtMBHP2DNSL4i4UzMih0UHrELjCqP3qWjQrdpOfY4Ce97eG+7pbhKyKhwJA==";
        };
        _zxCiMKkC = {
            "id" = "zxCiMKkC";
            "file" = "xenon-3.1.2+1.19.4.jar";
            "hash" = "sha512-eInwy/okA0vS0m8WnIvuABCKY4R41DQmccAzao82a+YFUfxBi+tsZrHG3Om8m26oPkiFxhnKmNERsrfCF03j2g==";
        };
        _KbDg7sB8 = {
            "id" = "KbDg7sB8";
            "file" = "xenon-3.1.3+1.19.4.jar";
            "hash" = "sha512-pwehFT93vvmdf9EKYH2dTKsCyBUGecGJT1QhSRJMmUWqGUSr1nj1DEuS0VKX1WOrUwim+Y3eTxVs6U9CDX40HA==";
        };
        _OvNAyTwq = {
            "id" = "OvNAyTwq";
            "file" = "xenon-3.1.4+1.19.4.jar";
            "hash" = "sha512-cfwTkkjrBCEvA4pPUqVjX4lepwWtywYvTtn5gyhKcOezhgCiOzeACt9Y4E1spZNd6XpJkbZVa+Y1aHUOw2+AoA==";
        };
        _gZevG2nk = {
            "id" = "gZevG2nk";
            "file" = "xenon-4.0.0+1.20.1.jar";
            "hash" = "sha512-ZzLojBJ5n0WgpEcyPOLxDwRKWPY8o6QnaDyAp4bZdwVnwNlI6M6CsDBrVYuaGuHbkUWtBUy1bkVVdEHT/pjC/Q==";
        };
        _4YgAYahM = {
            "id" = "4YgAYahM";
            "file" = "xenon-3.3.0+1.19.4.jar";
            "hash" = "sha512-BpV9EsFQMZPcowxvxfsBptD6VZhh/IY0JdPthH9596kNqcPpht0RuTTPiVicWSHpVS5I1cb04LA6ykFZNRNjPg==";
        };
        _UFOyTT9t = {
            "id" = "UFOyTT9t";
            "file" = "xenon-4.1.0+1.20.1.jar";
            "hash" = "sha512-QUX70zoHGU64/aN25XD3Bj6ISKfdb/VFDbyKJ/MG+x9q9jKZiNay6w1Fpe9DRTSN1iaCaFei3QuNaaht2e/dVA==";
        };
        _2HhUbqVl = {
            "id" = "2HhUbqVl";
            "file" = "xenon-4.1.1+1.20.1.jar";
            "hash" = "sha512-JQnkyYB9Tn877Lzfibw0CUzXBewjepB7VHsyTlt6nZg5a7a3C9i0/mZ2f/y8VrXdlGMKUsnWqBVsTqo3WJPQFg==";
        };
        _sl06xMFg = {
            "id" = "sl06xMFg";
            "file" = "xenon-4.2.0+1.20.1.jar";
            "hash" = "sha512-0YfY84g/BCPUAe7ZwilcKgyL0/4FUN+tYyjAd2EI+53srOxleIi8scp1kb1sQeHoAtiW35D++tlv9S37Bk9n5A==";
        };
        _S0bDOQB6 = {
            "id" = "S0bDOQB6";
            "file" = "xenon-4.2.1+1.20.2.jar";
            "hash" = "sha512-p08CnrcGNRLjMbMbIczHVKSQbr4hyK3u2/n08S9jKbtjLwv7lsDemCCQ4eVB75HsH3JOLTUjq8NtuPP122yCMw==";
        };
        _EHbGYfi7 = {
            "id" = "EHbGYfi7";
            "file" = "xenon-4.2.2+1.20.2.jar";
            "hash" = "sha512-H/YBctSWx33VHaums/UE/gXbAVu9ckokhaVFNBuKKbC6jT4CKImlfrqL4TjcYNf8+/bYVWsI0DiWBJhBccKZYg==";
        };
        _Dv4WfvII = {
            "id" = "Dv4WfvII";
            "file" = "xenon-4.3.0+1.20.2.jar";
            "hash" = "sha512-/r9rpVD+mlSbyefHg3lLTtYwRZpCPDgcw15HSO3nSodBL9+r1MDM8Ib8qmA46DFungSWrvY3VyYAjj1CGp2Yvw==";
        };
        _dLu54XRk = {
            "id" = "dLu54XRk";
            "file" = "xenon-4.4.0+1.20.1.jar";
            "hash" = "sha512-sszg3w5fOyVmEHQtfN+adZenCd9dp+GPuaW9EcmU/bPkPI8E7Nw2m7rLEUxCjmdGxjjWupjWtx1kAUo7WB7Hng==";
        };
        _a4UmUF2y = {
            "id" = "a4UmUF2y";
            "file" = "xenon-4.5.1+1.20.4.jar";
            "hash" = "sha512-Zr6QCvPBZLd9yyK/O5qcBx5+2m3DxwLZgDUs71Pd+oIvawZLKl+3E707jZWobavkmKbfbkbuqZn6aOIo0DU+Bw==";
        };
        _4myFJLh5 = {
            "id" = "4myFJLh5";
            "file" = "xenon-4.6.0+1.20.6.jar";
            "hash" = "sha512-JmXOd7GAxduELU84t1mtjWtLb3u1UZfUqInsDnaagg7vNDdE226mIZPBHfmEEMB0AcIvw4a/v4POY5Qz8UAH1A==";
        };
        _ITgGpw8Y = {
            "id" = "ITgGpw8Y";
            "file" = "xenon-4.6.1+1.20.6.jar";
            "hash" = "sha512-lZ1+y4PKcA6BEuX1coxYcCOObDFhwTRJSxMcnJyeqPLcRO98qjGJw5JtYQQPCz+y14FV+AvRXwFnogufI6IsOA==";
        };
    in {
        "qDkZKA0q" = _qDkZKA0q;
        "SWl39QDm" = _SWl39QDm;
        "zxCiMKkC" = _zxCiMKkC;
        "KbDg7sB8" = _KbDg7sB8;
        "OvNAyTwq" = _OvNAyTwq;
        "gZevG2nk" = _gZevG2nk;
        "4YgAYahM" = _4YgAYahM;
        "UFOyTT9t" = _UFOyTT9t;
        "2HhUbqVl" = _2HhUbqVl;
        "sl06xMFg" = _sl06xMFg;
        "S0bDOQB6" = _S0bDOQB6;
        "EHbGYfi7" = _EHbGYfi7;
        "Dv4WfvII" = _Dv4WfvII;
        "dLu54XRk" = _dLu54XRk;
        "a4UmUF2y" = _a4UmUF2y;
        "4myFJLh5" = _4myFJLh5;
        "ITgGpw8Y" = _ITgGpw8Y;
        "fabric-1.19.4" = _4YgAYahM;
        "fabric-1.19" = _4YgAYahM;
        "fabric-1.19.1" = _4YgAYahM;
        "fabric-1.19.2" = _4YgAYahM;
        "fabric-1.19.3" = _4YgAYahM;
        "fabric-1.20" = _dLu54XRk;
        "fabric-1.20.1" = _dLu54XRk;
        "fabric-1.20.2" = _dLu54XRk;
        "fabric-1.20.3" = _dLu54XRk;
        "fabric-1.20.4" = _a4UmUF2y;
        "fabric-1.20.5" = _ITgGpw8Y;
        "fabric-1.20.6" = _ITgGpw8Y;
        "pkg-3.1.0+1.19.4" = _qDkZKA0q;
        "pkg-3.1.1+1.19.4" = _SWl39QDm;
        "pkg-3.1.2+1.19.4" = _zxCiMKkC;
        "pkg-3.1.3+1.19.4" = _KbDg7sB8;
        "pkg-3.1.4+1.19.4" = _OvNAyTwq;
        "pkg-4.0.0+1.20.1" = _gZevG2nk;
        "pkg-3.3.0+1.19.4" = _4YgAYahM;
        "pkg-4.1.0+1.20.1" = _UFOyTT9t;
        "pkg-4.1.1+1.20.1" = _2HhUbqVl;
        "pkg-4.2.0+1.20.1" = _sl06xMFg;
        "pkg-4.2.1+1.20.2" = _S0bDOQB6;
        "pkg-4.2.2+1.20.2" = _EHbGYfi7;
        "pkg-4.3.0+1.20.2" = _Dv4WfvII;
        "pkg-4.4.0+1.20.1" = _dLu54XRk;
        "pkg-4.5.1+1.20.4" = _a4UmUF2y;
        "pkg-4.6.0+1.20.6" = _4myFJLh5;
        "pkg-4.6.1+1.20.6" = _ITgGpw8Y;
        "default" = _ITgGpw8Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xenon";
        id = "BsmAXLQn";
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