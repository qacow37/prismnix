{lib, callPackage, ...}:
let
    versions = (let
        _xOtFdtsG = {
            "id" = "xOtFdtsG";
            "file" = "Skay's Flowery 1.0.jar";
            "hash" = "sha512-3HOJxt3TcaSiDePzOdyp3aGqx4Lr7PBiGbqqZCdDRrP5UZLiwy7oOwLDD/1yYFoztWD3sVe4STB8soUtxCX3CQ==";
        };
        _3OCJfdOJ = {
            "id" = "3OCJfdOJ";
            "file" = "Sky's Flowers 1.1 Forge 1.20.1.jar";
            "hash" = "sha512-3EpGk4meQtFEmjqcwvDeV5q5TmCecIOxczSavWG0CA+O2hBLIsJuXlp80QCQR1NUWHJE4EjwC9ZbH+SULWJCRA==";
        };
        _MBZBxPep = {
            "id" = "MBZBxPep";
            "file" = "Sky's Flowers 1.1 NeoForge 1.21.1.jar";
            "hash" = "sha512-K8fuNyCeiWw6zzo+V+DhbLAEG5yD92wOl8Yw8IGOMfwbeB1+1EBEKjJZ0z1tEeCDxxE+WrzmGNH+W5lM9j1hOw==";
        };
        _zvmzS3HJ = {
            "id" = "zvmzS3HJ";
            "file" = "Sky's Flowers 1.2 Forge 1.20.1.jar";
            "hash" = "sha512-5MC43y4yqiiwt6eDJyHf9yircpmPSBy9pnPJU+mo80rYhihyHVA64Ld1nW9hp9+ndIJrOJVKEyM4ptUIqWo7fA==";
        };
        _dt9sWxUf = {
            "id" = "dt9sWxUf";
            "file" = "Sky's Flowers 1.2 NeoForge 1.21.1.jar";
            "hash" = "sha512-arFPiXssVtlWRbnLRA1atmrZtyXIZJP+YAuVSjsFsrim/DytMYUtM1q7oca1s6w3ONmc5HUpnFTDOosRinUKGg==";
        };
        _4dM0C9np = {
            "id" = "4dM0C9np";
            "file" = "Sky's Flowers 1.3 Forge 1.20.1.jar";
            "hash" = "sha512-mPIYX4QYMc+MCp2uVLgEOZQ8fHIslmI41Q12K3bEkPBsWUmFA30NQu4zHLzDYTxPZWsIPYEo/3GY0rfp+sGRmQ==";
        };
        _5rU27wSh = {
            "id" = "5rU27wSh";
            "file" = "Sky's Flowers 1.3 NeoForge 1.21.1.jar";
            "hash" = "sha512-eHDbAEgBtpa4Ctms+SRnxohA/WGWrqpmPkvO/viUZMbA+vcWP9EHFEvEaxD8uG6GKthk50P6OzqrmeZmVko5Qg==";
        };
        _JSjxaxsp = {
            "id" = "JSjxaxsp";
            "file" = "Sky's Flowers 1.3 NeoForge 1.21.4.jar";
            "hash" = "sha512-hAfrDmUkJjltce+ZQENNDKelXLojiwK92qVVbhUDWB//0wzU/7BSXeHLPeCIICyqDyaC2PHaNls7cojnMp4T4Q==";
        };
        _NrIjgVuU = {
            "id" = "NrIjgVuU";
            "file" = "Sky's Flowers 1.4 Forge 1.20.1.jar";
            "hash" = "sha512-Xti7GtQIFm7QQCzW7+CahdHg7j4aKOcrq5gDq/955WDM5q+X385Ikmzgvajy5RAmPBWewrEveOfHMoYQiV4Zhw==";
        };
        _QFm0Tyda = {
            "id" = "QFm0Tyda";
            "file" = "Sky's Flowers 1.4 NeoForge 1.21.1.jar";
            "hash" = "sha512-xdILNLR0+aBeLG3Z26ltB46fgSIJOZAtrvzp5vt2EjvyCImAp+A2RQUTWiv6N3tfQLbezlO/MgoSg9iMJnYqsw==";
        };
        _GkyU72X6 = {
            "id" = "GkyU72X6";
            "file" = "Sky's Flowers 1.4 NeoForge 1.21.4.jar";
            "hash" = "sha512-K9zEWh/psHraYewaQR5f7V+Nn3yi/ZiMLl2GGRKgt6ffkRsRyn2Y43hUtOjamuz287iNUv6q2WJDdCNir+zGsg==";
        };
        _OnpJK8m9 = {
            "id" = "OnpJK8m9";
            "file" = "Sky's Flowers 1.5 Forge 1.20.1.jar";
            "hash" = "sha512-UvGvKxIbIMG7AyKa0VGHTQnxwLthrAgjMJxP3J4VIILRV/cnRT/7wS3ug4jN8e3rWDfHgZQ9I33m3EENzxzRBA==";
        };
        _ko3QaVlM = {
            "id" = "ko3QaVlM";
            "file" = "Sky's Flowers 1.5 NeoForge 1.21.1.jar";
            "hash" = "sha512-XAfvPI+CpAuXHYtC9869k6i4OHt2+dX20qjC5kZThqIpHn6WdKzn4YkVZUsfGG//pDhIacgjistfN5Sn7xYWMA==";
        };
        _n2H4J4Iu = {
            "id" = "n2H4J4Iu";
            "file" = "Sky's Flowers 1.5 NeoForge 1.21.4.jar";
            "hash" = "sha512-VpvOHCikDa3ndZBvX4qKixSk2gaa7BMGoiQrbn9x3WrNT7oCxNwf4rSELvKSPWCPsNqNjxqQHQdhbQVEHBS5GA==";
        };
    in {
        "xOtFdtsG" = _xOtFdtsG;
        "3OCJfdOJ" = _3OCJfdOJ;
        "MBZBxPep" = _MBZBxPep;
        "zvmzS3HJ" = _zvmzS3HJ;
        "dt9sWxUf" = _dt9sWxUf;
        "4dM0C9np" = _4dM0C9np;
        "5rU27wSh" = _5rU27wSh;
        "JSjxaxsp" = _JSjxaxsp;
        "NrIjgVuU" = _NrIjgVuU;
        "QFm0Tyda" = _QFm0Tyda;
        "GkyU72X6" = _GkyU72X6;
        "OnpJK8m9" = _OnpJK8m9;
        "ko3QaVlM" = _ko3QaVlM;
        "n2H4J4Iu" = _n2H4J4Iu;
        "forge-1.20.1" = _OnpJK8m9;
        "neoforge-1.21.1" = _ko3QaVlM;
        "neoforge-1.21.4" = _n2H4J4Iu;
        "pkg-1.0" = _xOtFdtsG;
        "pkg-1.1" = _MBZBxPep;
        "pkg-1.2" = _dt9sWxUf;
        "pkg-1.3" = _JSjxaxsp;
        "pkg-1.4" = _GkyU72X6;
        "pkg-1.5" = _n2H4J4Iu;
        "default" = _n2H4J4Iu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-flowers";
        id = "V2QjH9n3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}