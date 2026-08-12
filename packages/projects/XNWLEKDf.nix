{lib, callPackage, ...}:
let
    versions = (let
        _Lw8texbp = {
            "id" = "Lw8texbp";
            "file" = "lifestealmod-1.0.0.jar";
            "hash" = "sha512-2pmMnyVSv9TjjixG3qMX/IbFXhRVRHmx53n0ts788WK6S5DUbJQ7S27nc31hJZ6guaiwxPRYiJkYUQc2/fO0kg==";
        };
        _go084tuG = {
            "id" = "go084tuG";
            "file" = "lifestealmod-1.0.1.jar";
            "hash" = "sha512-wDh79xDOD7c1UzPCrHSDpQlwMt74LtziInQfKR6Jtb3/Nu+Uw2tVOXThjoCFGQwf49QgIOPBfhLmYnN1rNth5Q==";
        };
        _WiRjhqFS = {
            "id" = "WiRjhqFS";
            "file" = "lifestealmod-1.0.2.jar";
            "hash" = "sha512-pnD7RlJHlG2qIbqhhZGZ4UQTkZ7g6M7eeGFqFIJ0CtUAXk+58s5+s20WFQpEvYGDpBZcrxFKXwoqvE8VxLo5Eg==";
        };
        _L6Rhjl3A = {
            "id" = "L6Rhjl3A";
            "file" = "lifestealmod-1.0.3.jar";
            "hash" = "sha512-OKD9R2iS6BZX2TGnuGFuxaF+lpldPF2KGk/I3dTwhCBBqB9ykwJLztq7A+pnuVl+FOCP7bpGvLPJLqxNtN9+Jw==";
        };
        _NPA9MXG9 = {
            "id" = "NPA9MXG9";
            "file" = "lifestealmod_1.0.4-1.21.4.jar";
            "hash" = "sha512-+r8TKl5exREeb+DGsvCxSYo+9QOrfey4ry1LzL/dmKPu9i450/R6P8pZtAZAbmPXjkfx8AUY3Ejk0YFOQUCTGw==";
        };
        _oc2qHHU0 = {
            "id" = "oc2qHHU0";
            "file" = "lifestealmod_1.0.4-1.21.5.jar";
            "hash" = "sha512-TQP7llxcv24/oEQeVu/sAu9/zEv+7yiaqNxtSU0Na8J46uuhdVzjN/JZgrdBJ4/lbZeQSM/iKLFU8gmJz2RKSg==";
        };
        _VFsJinsm = {
            "id" = "VFsJinsm";
            "file" = "lifestealmod_1.0.4-1.21.6.jar";
            "hash" = "sha512-qvIdghQVk8E29bQiXCf8c/qTgmoO4mO9NWYJS8O68BWZwQ/GG0yql9Yct0I+2P0ucU2jEeLqdaipdCEJoLRb+A==";
        };
        _GDjR56Cs = {
            "id" = "GDjR56Cs";
            "file" = "lifestealmod_1.0.4-1.21.7.jar";
            "hash" = "sha512-cy2dUz4ac65d+uMWjoGf34xvz5MRTImG88/r7v/UfCN76X9yY6OM55MOtJF9unYHRy7UzwtHatSptSUCsJxkew==";
        };
        _IfBdCqm8 = {
            "id" = "IfBdCqm8";
            "file" = "lifestealmod_1.0.5-1.21.4.jar";
            "hash" = "sha512-ed41Hqkm/r6EjhnB9sad/JOQ4ACFqS91idKJanqcHm4R57+RWAic/TBOhQC5h6hP0Q3IthiWL+z6Lb8wys8XOw==";
        };
        _8NaEgO29 = {
            "id" = "8NaEgO29";
            "file" = "lifestealmod_1.0.5-1.21.5.jar";
            "hash" = "sha512-/o4QMviVo1jsuObvyVYFO85x2f03UZpzwzfORJnVaG+391/VMmTkFRj85TeGIzkVUEQPadSozibFQz1JYeSxJg==";
        };
        _STPn5nwF = {
            "id" = "STPn5nwF";
            "file" = "lifestealmod_1.0.5-1.21.6.jar";
            "hash" = "sha512-lxlELF6IdXNSJDmAvUB5Rg0/tM9veMzYmwNq+mGLXcWeLVCaBvRDnxad9ZvI7TdIHR+8dSGw4fmINfNxFsTeBg==";
        };
        _NmkHnyBC = {
            "id" = "NmkHnyBC";
            "file" = "lifestealmod_1.0.5-1.21.7.jar";
            "hash" = "sha512-r/8fPdKS2nd5W5YzyHrv0pJa+Ox2MLymYoQ3wDLAqVAEbRjj2gY8Vl3+yi7nh4r8LwbB/qp6OWK2cJbZRy2kFg==";
        };
        _NMTW0f9I = {
            "id" = "NMTW0f9I";
            "file" = "lifestealmod_1.0.5-1.21.8.jar";
            "hash" = "sha512-2etbPy653lBPw/OR2wPD5aV9/xsOCTNf4yCXhkEd9KSoAlq81NLv/ymL9XT5b1wUUGolm5ASVTvLIrDdmBr0fQ==";
        };
        _eSfIRFbM = {
            "id" = "eSfIRFbM";
            "file" = "lifestealmod_1.0.6-1.21.4.jar";
            "hash" = "sha512-GzawSKGNgA2alpo5wFUNRTpck9yACQoCeYmcWSXZk9/GUtqXNuUafddT68wW5kESVqNxO2yEil/Hd6D14XYRhA==";
        };
        _JhfJl4M8 = {
            "id" = "JhfJl4M8";
            "file" = "lifestealmod_1.0.6-1.21.5.jar";
            "hash" = "sha512-lHMoEyFoLD+LIbTCg3UOTXWdyAOfa8fKkS0i+odUfgdrfIV1YcNvHPrrdbeNgzr/A43TZLRQEEPSu3yWSEbX+g==";
        };
        _9DlHnxqY = {
            "id" = "9DlHnxqY";
            "file" = "lifestealmod_1.0.6-1.21.6.jar";
            "hash" = "sha512-CarjZAi5MlO4EVFg0xnC/pul/XpoVIV0JeS6Z80CzAhjtTiSamDNAb5b+XOJKSV7Gpqkj68zujUid6Sa3l662w==";
        };
        _jQB2Hzqz = {
            "id" = "jQB2Hzqz";
            "file" = "lifestealmod_1.0.6-1.21.7.jar";
            "hash" = "sha512-DwvjAEZ7jaqC36gOaKoq+jVLl6ZxzmDBVndyI+Sbb0MvP3Km9xuAcYHgvYxuDwY5zMns9hxAFBsPrVXzwKoP2Q==";
        };
        _lxYyRQDA = {
            "id" = "lxYyRQDA";
            "file" = "lifestealmod_1.0.6-1.21.8.jar";
            "hash" = "sha512-Hgn3k01HkwJb5h44wsDcg720KpyuMXE5lJHAK0DF6jEXLo4wPPSkYpsGgmp96n/pIAaJpzUpV53qA8rVVr+0rg==";
        };
    in {
        "Lw8texbp" = _Lw8texbp;
        "go084tuG" = _go084tuG;
        "WiRjhqFS" = _WiRjhqFS;
        "L6Rhjl3A" = _L6Rhjl3A;
        "NPA9MXG9" = _NPA9MXG9;
        "oc2qHHU0" = _oc2qHHU0;
        "VFsJinsm" = _VFsJinsm;
        "GDjR56Cs" = _GDjR56Cs;
        "IfBdCqm8" = _IfBdCqm8;
        "8NaEgO29" = _8NaEgO29;
        "STPn5nwF" = _STPn5nwF;
        "NmkHnyBC" = _NmkHnyBC;
        "NMTW0f9I" = _NMTW0f9I;
        "eSfIRFbM" = _eSfIRFbM;
        "JhfJl4M8" = _JhfJl4M8;
        "9DlHnxqY" = _9DlHnxqY;
        "jQB2Hzqz" = _jQB2Hzqz;
        "lxYyRQDA" = _lxYyRQDA;
        "fabric-1.21.4" = _eSfIRFbM;
        "fabric-1.21.5" = _JhfJl4M8;
        "fabric-1.21.6" = _9DlHnxqY;
        "fabric-1.21.7" = _jQB2Hzqz;
        "fabric-1.21.8" = _lxYyRQDA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-pyric";
            id = "XNWLEKDf";
            type = "mod";
            version = version;
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
in callPackage fn {version="lxYyRQDA";}