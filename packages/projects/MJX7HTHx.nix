{lib, callPackage, ...}:
let
    versions = (let
        _kX5n0IPa = {
            "id" = "kX5n0IPa";
            "file" = "SRParasites-1.12.2v1.9.6.jar";
            "hash" = "sha512-znVNq3fNrQr8mZ9YKOfCp8y/YV7sSONItGY6DB5eyNRlnzBEijsQcueitSjD216JgmIo8nJRfup4nHKiaoro/A==";
        };
        _MQqBRRhk = {
            "id" = "MQqBRRhk";
            "file" = "SRParasites-1.12.2v1.9.7.jar";
            "hash" = "sha512-Mo1oCDZpA5d915jcUkYeW8ImhojDNimqy8GPHyPjSH/BEm4uUeHJqV+r8PsTo3jXgx8fl6+iKBPW9MLkg/qqcg==";
        };
        _cYkjbgrg = {
            "id" = "cYkjbgrg";
            "file" = "SRParasites-1.12.2v1.9.10.jar";
            "hash" = "sha512-eowESAZRX1SRwKmHyxM69wNRnduqhp1lW6LLitB7DsiCnDq1ANrH1TF3p/AdaU57fQaelj2X7AeRXhZMglCi3w==";
        };
        _a0YvcAIk = {
            "id" = "a0YvcAIk";
            "file" = "SRParasites-1.12.2v1.9.12.jar";
            "hash" = "sha512-dzVdQuS6pWFVEkLAOHbAHw+m3F4hpebb0ayKKYGl2v3luqNJSrb1eEuX+mSYIGMHoP2uDexpBrrncaHkZlQDpA==";
        };
        _ZhE890zU = {
            "id" = "ZhE890zU";
            "file" = "SRParasites-1.12.2v1.9.14.jar";
            "hash" = "sha512-0kHPvqmimPuPBuB8cjXFf3UGX5q61kbBVdJqf8COHdjHtxX8vxwtk/ZGXGLFjnpvdX9p8IYORLC6rIxwfl5d0w==";
        };
        _KUe4t9HU = {
            "id" = "KUe4t9HU";
            "file" = "SRParasites-1.12.2v1.9.15.jar";
            "hash" = "sha512-egGhN/J1EDvuodF5oQLLQSZ3c9S8ruFGdo0/9IbpA3yjE7N17XeqGAjsMktjXNzT7kQMDPsca6klW758iLJjSw==";
        };
        _c2kY2lzi = {
            "id" = "c2kY2lzi";
            "file" = "SRParasites-1.12.2v1.9.16.jar";
            "hash" = "sha512-/FgT9wLGkziZiw+pNFJC5JIyNcfT0pAxDzVnKnxU2iLIn4pGEoYd4GmIBT1E1/IqYHv4m6anB0nc/zxytlGbJA==";
        };
        _y4sHmeSw = {
            "id" = "y4sHmeSw";
            "file" = "SRParasites-1.12.2v1.9.17.jar";
            "hash" = "sha512-irA+DwDgh031O+4lS3UbJJa3XwmKHJgkh5kT5yI6IjqeBGJHptDn9cAgqBTKav4JH7PD2IXe/+hgGzBRsymF2Q==";
        };
        _yya4YU9k = {
            "id" = "yya4YU9k";
            "file" = "SRParasites-1.12.2v1.9.18.jar";
            "hash" = "sha512-lp9Jfn57I5eosjgoFi21nh3ttyihkWjL3DxK0ikAYS4hFUJVbkAT8mY/csMw6R5hubzGlTKx4wxvhD7o96rU3g==";
        };
        _jneOKUNY = {
            "id" = "jneOKUNY";
            "file" = "SRParasites-1.12.2v1.9.19.jar";
            "hash" = "sha512-8y7j6YdL4GXvCc6lokzfkUq/iMqfphImsx1J4B71T7Y+h+tKLW1Yk1MoeZrgeTcqJul8Q73R4aB06NHdsumwCQ==";
        };
        _g7VxSf1h = {
            "id" = "g7VxSf1h";
            "file" = "SRParasites-1.12.2v1.9.20.jar";
            "hash" = "sha512-Q6nMjxxorPX0aXCJlWv9CQE97SUphCsQPUT87rEYfOI0haHOxj/kfXe224yy82FSXJ+tjz6UBEsOfXEHYCvuwA==";
        };
        _sGgSorId = {
            "id" = "sGgSorId";
            "file" = "SRParasites-1.12.2v1.9.21.jar";
            "hash" = "sha512-tH5FjBDlBjVVXpCwcvVOjIROnCMnArtr7WdCRiuE2lH/a/piaNtI9KgdjPIMmshdftt6aQW6nS5iZrvx8Ss+Iw==";
        };
        _9MOkWpcs = {
            "id" = "9MOkWpcs";
            "file" = "SRParasites-1.12.2v1.10.1.jar";
            "hash" = "sha512-whbF4U6iblkCJmav+UaK1iwROUpOobGr1jlJdxqxBdwkKXMDYGl3OkltJW28jQohKCmu77W9MkJEuxlR5ZV3Mg==";
        };
        _ZFFjMxq0 = {
            "id" = "ZFFjMxq0";
            "file" = "SRParasites-1.10.2.jar";
            "hash" = "sha512-KL0Hnal+6PmWPKpGJMwORATqxzh71qeDyyr7qr+KPAaQ6GY7WySXTZa7PMaDfmns+rMiY+PL5YAF7qn3ZFrTEQ==";
        };
        _P7kAgDPa = {
            "id" = "P7kAgDPa";
            "file" = "SRParasites-1.10.3.jar";
            "hash" = "sha512-cDZAtdwTPUOP23M8MPhJd8khVjrs2bO0Vs9tS8sZY/hNFuWjFUfgYijdRUsAdc5QCuof0myl9OKUIVejEiiNPg==";
        };
        _MCPkx2aw = {
            "id" = "MCPkx2aw";
            "file" = "SRParasites-1.10.4.jar";
            "hash" = "sha512-IN9rKpyPZKtZj2Z/SmopT9lNfpAAkBlAeccOCOv0di9Dbea00kSCVAx58OccGhbg3avlzLgUJffOEZ8O9N2lsQ==";
        };
        _We9B2AWK = {
            "id" = "We9B2AWK";
            "file" = "SRParasites-1.10.5.jar";
            "hash" = "sha512-KQ8c7+5ebfUfEj1K9lDskQzdT8Abem2MXE/75MG/qgPSrdVoDWEDQc0a3Lg6bqQeUpSkB5Yed0X0ClvAqSJ/6w==";
        };
        _QI9vxDqv = {
            "id" = "QI9vxDqv";
            "file" = "SRParasites-1.10.6.jar";
            "hash" = "sha512-HbpUQNZneU8g8wNYRPNS1p5UDIJPDgmuB4+r+Q4JesGBoRxUP2S0NnFXzaBXEuoMerE7ER6KFvj4qRuLaitTow==";
        };
        _MCel2qKp = {
            "id" = "MCel2qKp";
            "file" = "SRParasites-1.10.7.jar";
            "hash" = "sha512-XS4f7HeMUpSGVa1tpoLe9Y018EvtDqd9bwuuLU1fyXYgp0Z/DxoVc+HBzeQEY5YkP7wMprVgr0INs+GmCsA06A==";
        };
    in {
        "kX5n0IPa" = _kX5n0IPa;
        "MQqBRRhk" = _MQqBRRhk;
        "cYkjbgrg" = _cYkjbgrg;
        "a0YvcAIk" = _a0YvcAIk;
        "ZhE890zU" = _ZhE890zU;
        "KUe4t9HU" = _KUe4t9HU;
        "c2kY2lzi" = _c2kY2lzi;
        "y4sHmeSw" = _y4sHmeSw;
        "yya4YU9k" = _yya4YU9k;
        "jneOKUNY" = _jneOKUNY;
        "g7VxSf1h" = _g7VxSf1h;
        "sGgSorId" = _sGgSorId;
        "9MOkWpcs" = _9MOkWpcs;
        "ZFFjMxq0" = _ZFFjMxq0;
        "P7kAgDPa" = _P7kAgDPa;
        "MCPkx2aw" = _MCPkx2aw;
        "We9B2AWK" = _We9B2AWK;
        "QI9vxDqv" = _QI9vxDqv;
        "MCel2qKp" = _MCel2qKp;
        "forge-1.12.2" = _MCel2qKp;
        "default" = _MCel2qKp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scapeandrunparasites";
        id = "MJX7HTHx";
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