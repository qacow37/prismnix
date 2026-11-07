{lib, callPackage, ...}:
let
    versions = (let
        _Ayphlm6b = {
            "id" = "Ayphlm6b";
            "file" = "neoessentials-1.0.0.78.jar";
            "hash" = "sha512-KtU7I9CrayGSYXFY2TCJMK+AJfVYbZ1qTqTvG179PikZcHD2GhWFpYatU1lCp45ZqLiOs4bxbIRiqpwBfj5usg==";
        };
        _JwhlH9M7 = {
            "id" = "JwhlH9M7";
            "file" = "neoessentials-1.0.1.90.jar";
            "hash" = "sha512-Mytnx3SdhrYhs5y0k9xQQpYuC0xaj1eFGjTohlPKiLqzuvPGWl30Qp7ys/HcdimODCHGKMxML7ursmGRZ8ze4Q==";
        };
        _s7CsUOwh = {
            "id" = "s7CsUOwh";
            "file" = "neoessentials-1.0.2.jar";
            "hash" = "sha512-TiN6M5Az5jXur2bbYdtLmKBip0LO1MnBHMBENnaGXguia/HTtBfEAncFkhnY3XdwPjYZC26BOy7njhMrpVj2sg==";
        };
        _Fqn8J6SH = {
            "id" = "Fqn8J6SH";
            "file" = "neoessentials-1.0.2.1_HOTFIX.jar";
            "hash" = "sha512-0fjK1siS1cN1o4mViDA5Rkj/DGGfZVdbB36EKSbXxxqI26HurhTnvuTmBELNpWvK0gCh2Np7WI5GNTXVlqa1QA==";
        };
        _hUbNaDGU = {
            "id" = "hUbNaDGU";
            "file" = "neoessentials-1.0.2.2-HotFix+build.523.jar";
            "hash" = "sha512-mf5vDCgG8dS7fj0blT3UGFzXV8910RARCDwP3Sh4zlThf7b9hWVAMdtoNKzRnn6ZS3Ojlfely7tFOf8edKoSAw==";
        };
        _a4G9utKu = {
            "id" = "a4G9utKu";
            "file" = "neoessentials-1.0.2.3+build.694.jar";
            "hash" = "sha512-Seg2PPd+5a/AP/CKAxnKLm1icLsRfzYJcbsJmLGCtKMW3v4opvwZYhk2887F7jLeQBaDiyjxFZRVJ7TDambgNA==";
        };
        _I1GS0rfP = {
            "id" = "I1GS0rfP";
            "file" = "neoessentials-1.0.2.4+build.751.jar";
            "hash" = "sha512-8Q0EmK6KfUB8HEOjIu8E2eLyttnutSrrs14a6ZpPLbILR9PskY9bxt4qTHJoM61y3Lkd2D90bSOlDw5X619pxw==";
        };
        _woCkFyUe = {
            "id" = "woCkFyUe";
            "file" = "neoessentials-1.0.2.5+build.1074.jar";
            "hash" = "sha512-ANpP8FQBg4PthtGOWYM88GVYit/xf6JF95r5Y8fAvFC37LLqWfer3VdfEL41LHZjBq/fkGWT34yCU+Kopf6eog==";
        };
        _pWbiVdTC = {
            "id" = "pWbiVdTC";
            "file" = "neoessentials-1.0.2.6-mc26.1.2+build.480.jar";
            "hash" = "sha512-To44SlwuxK7odQIuAVGI7c+caEowuJfs9dFRCRWk0iCRypMOF32hK61wd2+xR8SGxzaDGnMvbOTZol2L/D+Wvw==";
        };
        _JYlhQXnb = {
            "id" = "JYlhQXnb";
            "file" = "neoessentials-1.0.2.6-mc1.21.1+build.480.jar";
            "hash" = "sha512-jU3Mog+hryWBwfkJmoxVQf3oT2gU0CLnb1NkMQK3bXI76Pv8RrIKMnBbuw/P98eO6Qbj2Hz+xFQz8HajAO3aZg==";
        };
        _E5STHBYI = {
            "id" = "E5STHBYI";
            "file" = "neoessentials-1.0.3-mc26.1.2+build.79.jar";
            "hash" = "sha512-qCmVyuLg9eBUhSrQrXtrlzYaz36MubupHyYk5Pj4OKO6kNHaDY8VbFpnRJKtCb4k9RNWrHpgU1q4ujmmXIJ7VQ==";
        };
        _vmFvkhJV = {
            "id" = "vmFvkhJV";
            "file" = "neoessentials-1.0.3-mc1.21.1+build.78.jar";
            "hash" = "sha512-HXg25o8jddl4THsTMi6SsRHU33mXKQsWADwApGZiyJU+TT6R/pQiEIGYE5zqY0e8ZuQQcGkuXDv3mekiV72wXA==";
        };
        _ZlA60mpo = {
            "id" = "ZlA60mpo";
            "file" = "neoessentials-1.0.4-mc26.1.2+build.61-all.jar";
            "hash" = "sha512-eMXRbiLRRZa05RTUodHcFYpPk5cKZkyvE+HRWjBUy9CwYPLOJMLmBHbF+Gx8KmjbqK/fcmWcUxOHC1T96xp4+g==";
        };
        _gwSietUi = {
            "id" = "gwSietUi";
            "file" = "neoessentials-1.0.4-mc1.21.1+build.61-all.jar";
            "hash" = "sha512-KQxn98kwJSfSQgQ6RYY3dW/43F/2XrDgp++9McAyvU1gwddRKxQOry0saAkcCPHCIG9VRFGgsmFxp9xUyPsunA==";
        };
        _ok9cOS8q = {
            "id" = "ok9cOS8q";
            "file" = "neoessentials-1.0.5-1.21.x+build.54-all.jar";
            "hash" = "sha512-39IfoLrBzQJ9PEVEfcQp4wHWmgVpWHz+z9dCfZoBu9pYsUfYXra/j/EGLLlQ0RtknUjy2EYPUF3zhMP5qKiw0A==";
        };
        _l9sTQ1LR = {
            "id" = "l9sTQ1LR";
            "file" = "neoessentials-1.0.5-26.1.x+build.54-all.jar";
            "hash" = "sha512-5mxmw/qYlSCsk1ZGX4cKQ8Vyv2Os6LQznI5pWwFskRSSbs8P5tGdMbDyDnPW+njqFoug1voIszEWU/xjF3SE7w==";
        };
        _IirHglf6 = {
            "id" = "IirHglf6";
            "file" = "neoessentials-1.0.5-26.2.x+build.54-all.jar";
            "hash" = "sha512-R6iJemo/tSl7UHDepNrdg1L5vourbjTeHIyqSVHluKlwU1wpcGRTyJ9A/QCcJmNhdi/7L+bvrLPRzfd33JwvVA==";
        };
        _dPdDiTM1 = {
            "id" = "dPdDiTM1";
            "file" = "neoessentials-1.0.6-1.21.x+build.87-all.jar";
            "hash" = "sha512-9WYMXs0ZOugFO50vPJulamPm/POzfd36YOVH3zNqZFsQwd33pd/RzpJ6nachjUVyjo/xqMheV5wnA47lBxWVGw==";
        };
        _3Sb0ZADh = {
            "id" = "3Sb0ZADh";
            "file" = "neoessentials-1.0.6-26.1.x+build.87-all.jar";
            "hash" = "sha512-BdSxBwnZ5IBGwI1Czq4h0Nswy+mRMPyG6QKboQvODnEUBqVXJw0qqsDHdMZ8ZvTBsZ0EfJmGSwOXDTiT0kBsdA==";
        };
        _PSjHO4Cz = {
            "id" = "PSjHO4Cz";
            "file" = "neoessentials-1.0.6-26.2.x+build.87-all.jar";
            "hash" = "sha512-dDMecXFPV5zVqWMKCAK7ewfHjthqX7o1G6DfgPMy3noUybnm7flwFxerOB4cSSsuG+M/2q2/WrJNNhjsN9kNJw==";
        };
        _1OtYBWgZ = {
            "id" = "1OtYBWgZ";
            "file" = "neoessentials-1.0.7-1.21.x+build.55-all.jar";
            "hash" = "sha512-xcrzK/KC7PKkuNKm2qxex5oQFpdut38a6aGek9wZMsjbpjEewZ6OwiHjtWSDzi25TXFEM1qrNtVSXOc6qrjptw==";
        };
        _AlCzBsRW = {
            "id" = "AlCzBsRW";
            "file" = "neoessentials-1.0.7-26.1.x+build.55-all.jar";
            "hash" = "sha512-CSGGLbt6RqcYsBbBYj/+nVCTiK+iEv9Fht0oz2mY8F+16E5G3r6yy0egyM1C3Dk3kaTlNoBlY/vIoS+/gceNEQ==";
        };
        _dvhTCuPg = {
            "id" = "dvhTCuPg";
            "file" = "neoessentials-1.0.7-26.2.x+build.55-all.jar";
            "hash" = "sha512-jdkytscP8yFTmS4ucEOTEtt4Ovx74ML5LWxh3VsMpJPAnrHEjzN91KLZ8IsjzT867p6GRokKC/k3egEzQpa6xg==";
        };
        _eqAKDnbv = {
            "id" = "eqAKDnbv";
            "file" = "neoessentials-1.0.7-26.3.x+build.55-all.jar";
            "hash" = "sha512-+HspUjXY9k9SbBn5fC3CWcHMLaJUliqpXpJWAG+KEkW2aSFKLl5tL7rWtfZ+GgQvKZrCQTfJBCgkoQ8lavpv/A==";
        };
    in {
        "Ayphlm6b" = _Ayphlm6b;
        "JwhlH9M7" = _JwhlH9M7;
        "s7CsUOwh" = _s7CsUOwh;
        "Fqn8J6SH" = _Fqn8J6SH;
        "hUbNaDGU" = _hUbNaDGU;
        "a4G9utKu" = _a4G9utKu;
        "I1GS0rfP" = _I1GS0rfP;
        "woCkFyUe" = _woCkFyUe;
        "pWbiVdTC" = _pWbiVdTC;
        "JYlhQXnb" = _JYlhQXnb;
        "E5STHBYI" = _E5STHBYI;
        "vmFvkhJV" = _vmFvkhJV;
        "ZlA60mpo" = _ZlA60mpo;
        "gwSietUi" = _gwSietUi;
        "ok9cOS8q" = _ok9cOS8q;
        "l9sTQ1LR" = _l9sTQ1LR;
        "IirHglf6" = _IirHglf6;
        "dPdDiTM1" = _dPdDiTM1;
        "3Sb0ZADh" = _3Sb0ZADh;
        "PSjHO4Cz" = _PSjHO4Cz;
        "1OtYBWgZ" = _1OtYBWgZ;
        "AlCzBsRW" = _AlCzBsRW;
        "dvhTCuPg" = _dvhTCuPg;
        "eqAKDnbv" = _eqAKDnbv;
        "neoforge-1.21.1" = _1OtYBWgZ;
        "neoforge-1.21.2" = _1OtYBWgZ;
        "neoforge-1.21.3" = _1OtYBWgZ;
        "neoforge-1.21.4" = _1OtYBWgZ;
        "neoforge-1.21.5" = _1OtYBWgZ;
        "neoforge-1.21.6" = _1OtYBWgZ;
        "neoforge-1.21.7" = _1OtYBWgZ;
        "neoforge-1.21.8" = _1OtYBWgZ;
        "neoforge-26.1" = _AlCzBsRW;
        "neoforge-26.1.1" = _AlCzBsRW;
        "neoforge-26.1.2" = _AlCzBsRW;
        "neoforge-1.21.9" = _1OtYBWgZ;
        "neoforge-1.21.10" = _1OtYBWgZ;
        "neoforge-26.2" = _dvhTCuPg;
        "neoforge-26.3" = _eqAKDnbv;
        "pkg-1.0.0" = _Ayphlm6b;
        "pkg-1.0.1" = _JwhlH9M7;
        "pkg-1.0.2" = _Fqn8J6SH;
        "pkg-1.0.2.2" = _hUbNaDGU;
        "pkg-1.0.2.3" = _a4G9utKu;
        "pkg-1.0.2.4" = _I1GS0rfP;
        "pkg-1.0.2.5" = _woCkFyUe;
        "pkg-1.0.2.6" = _JYlhQXnb;
        "pkg-1.0.3" = _vmFvkhJV;
        "pkg-1.0.4" = _gwSietUi;
        "pkg-1.0.5" = _IirHglf6;
        "pkg-1.0.6" = _PSjHO4Cz;
        "pkg-1.0.7" = _eqAKDnbv;
        "default" = _eqAKDnbv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoessentials";
        id = "yiaK4SZh";
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