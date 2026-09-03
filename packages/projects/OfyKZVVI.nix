{lib, callPackage, ...}:
let
    versions = (let
        _6VW6Iueu = {
            "id" = "6VW6Iueu";
            "file" = "gamblers_fallacy-1.1.0.jar";
            "hash" = "sha512-bxIcMjQipfz2tXzasGRMudNluaqO/Mv4CH/GZP+UwRLAR7BMni2H9WBVV6kPhXHpdDThz8Arm2KEfVWlkNUx1A==";
        };
        _8b6B8uSI = {
            "id" = "8b6B8uSI";
            "file" = "gamblers_fallacy-1.1.1.jar";
            "hash" = "sha512-GLeS/su0+PqrSoDAXzzOIgu8FUp2KED4PRYwzhbbgEczPlP6LvBALiSE0s2efsrcvAr5FEgHSdO+EKlOmx1CAw==";
        };
        _5Gt7hE8y = {
            "id" = "5Gt7hE8y";
            "file" = "gamblers_fallacy-1.1.3.jar";
            "hash" = "sha512-40xt7p0bJeaHdGxSTM8cuy9DDLh3YQHFLYPuKERGw4c0pOI2sk6NQV4BO/aMsdNdX5B8OQaWwuk8duT7OyjknQ==";
        };
        _ouhCzBCU = {
            "id" = "ouhCzBCU";
            "file" = "gamblers_fallacy-1.1.4.jar";
            "hash" = "sha512-ldC29qUKZ5S7OjRd1xJn4aX3VYy6OcRb/DmiVSBg5jrP/K08nJX7HRBqT69Fg8Dz1qvvcdZYhD0sofAxWeMNfw==";
        };
        _DhViArwb = {
            "id" = "DhViArwb";
            "file" = "gamblers_fallacy-1.1.5.jar";
            "hash" = "sha512-D0XC76lZZs5RyChVjNTqV6I8xxqt3E/xGgZZIwB1/a5XPzDZYU/r1LvZItC3hiUuwXjvcDY4aIVvcSN0+/y2/g==";
        };
        _YFg0Jhw5 = {
            "id" = "YFg0Jhw5";
            "file" = "gamblers_fallacy-1.1.6.jar";
            "hash" = "sha512-RzmOr2qbCKKUG/lGEpaE5E19/NHWZqV5HSh6/I9OGuSJv4awk1IqWd97po2cHJwiQf7+891F6aufe6J/eXHbAw==";
        };
        _ARWD8K2c = {
            "id" = "ARWD8K2c";
            "file" = "gamblers_fallacy-1.2.0.jar";
            "hash" = "sha512-IYhptx2Nau702Xr0Jz/Xn3OK/F0tGllHcfd5/IyrUMCT5yjQftJBgmjr3ajxRMUPlel/6wX5IHMRK+58FxLyew==";
        };
        _mamNnZ9d = {
            "id" = "mamNnZ9d";
            "file" = "gamblers_fallacy-1.2.1.jar";
            "hash" = "sha512-Dp3lHebVzmUTfLYF9aeQ7Hz4J2lkxntLoF4OC7kDDPpP6wD9dg/ECXB+4r1hQwKBOte5fwUj5RE4pcS8RPw5VQ==";
        };
        _fiNLwrRq = {
            "id" = "fiNLwrRq";
            "file" = "gamblers_fallacy-1.2.2.jar";
            "hash" = "sha512-GFA3+0iGVXexBySKI36E2A+Yzxick74p8HPi1/X10rzMVb08N/BWIQJcDg2wriiUp+ZvgWqfufToNajW0hDAmg==";
        };
        _Lh32UOWa = {
            "id" = "Lh32UOWa";
            "file" = "gamblers_fallacy-1.3.0.jar";
            "hash" = "sha512-pyArni0fW25Mnw22txsmFGR/UyWnq7BizIu6LAvE2mXwQMfdXagbE3M1nlzk4mlDKfErMAPd9OGdJsaZMWHiig==";
        };
        _PQG8Qxcs = {
            "id" = "PQG8Qxcs";
            "file" = "gamblers_fallacy-1.3.1.jar";
            "hash" = "sha512-YBtp+6J1RMD94VR3LaoYYO3q+uUfCT8it4ucLK1RIjAYGC4IZ98N0DDYnGkRTafh17FhkORBJhIXp0AMBIstsw==";
        };
    in {
        "6VW6Iueu" = _6VW6Iueu;
        "8b6B8uSI" = _8b6B8uSI;
        "5Gt7hE8y" = _5Gt7hE8y;
        "ouhCzBCU" = _ouhCzBCU;
        "DhViArwb" = _DhViArwb;
        "YFg0Jhw5" = _YFg0Jhw5;
        "ARWD8K2c" = _ARWD8K2c;
        "mamNnZ9d" = _mamNnZ9d;
        "fiNLwrRq" = _fiNLwrRq;
        "Lh32UOWa" = _Lh32UOWa;
        "PQG8Qxcs" = _PQG8Qxcs;
        "fabric-1.21.1" = _PQG8Qxcs;
        "default" = _PQG8Qxcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamblers-fallacy";
        id = "OfyKZVVI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PadjokeJ/GamblersFallacy";
            };
        };
    };
in callPackage fn {}