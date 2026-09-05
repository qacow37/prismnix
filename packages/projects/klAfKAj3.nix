{lib, callPackage, ...}:
let
    versions = (let
        _LUAdvQF7 = {
            "id" = "LUAdvQF7";
            "file" = "outvoted-1.16.5-1.1.2.jar";
            "hash" = "sha512-PgOZvsamAFBYjkA0WLvL8aQh8qzpIPY/rgdBKF9dPpK4Vmgq0ua0mepgJefsP6ymn5hGn0t+XbmT2hPdlY+Fjw==";
        };
        _THX151bp = {
            "id" = "THX151bp";
            "file" = "outvoted-1.16.5-1.1.4.jar";
            "hash" = "sha512-dLiYIhunP1eJR1rgfvw8XIiwub+6B41XZyyrsnodo+CjYGa/cJyem7skmV0BDyL/21gwMXafsxnhuSt/VoEAuw==";
        };
        _pPQOBsEs = {
            "id" = "pPQOBsEs";
            "file" = "outvoted-1.16.5-1.1.5.jar";
            "hash" = "sha512-PoYvULpt16CzDTv24ZS1zkYwJ1H/q5Xm0dyT5iFSIW8RRhTXSfAlZHOzLnFYuU8PbIKiMkQGjE82oHnHdBm/tQ==";
        };
        _rq35UMVU = {
            "id" = "rq35UMVU";
            "file" = "outvoted-1.16.5-1.2.4.jar";
            "hash" = "sha512-fRD3Jt5fAAaZZiHaggvBx6RZS3hHV1c5LHHSjzkxpX2HzsAY6wBy+xtPzp0vUkTodO26fey+H/wA74KYqG0wxw==";
        };
        _wQ21UUgy = {
            "id" = "wQ21UUgy";
            "file" = "outvoted-2.0.0-alpha.6-fabric.jar";
            "hash" = "sha512-M6qQ04TBWSrCER4d+JFW5eper6chdklwSJFGwQoiVXHG9rf3cGofAzy6ECofMjf63F74aeL6HWQmNACtJGRePQ==";
        };
        _mU6OXIRe = {
            "id" = "mU6OXIRe";
            "file" = "outvoted-2.0.0-alpha.6-forge.jar";
            "hash" = "sha512-VR91um3NJOMlbMq5yflN5A0g/p9Vc2BhxWatWAIvtuAoA4UDicIx0U8hAUNjbGDXB+a8gFcLUZE5PMRvvJQtmA==";
        };
        _TtYambba = {
            "id" = "TtYambba";
            "file" = "outvoted-2.0.0-alpha.7-fabric.jar";
            "hash" = "sha512-znssEjS5Zkcf/7MXwNtsfhVORbqvL54eQ/eVNwah/sTuEoF7lyMdeD0rEA9dSG7rIzJPB4f/qIqXgYKQDazk0A==";
        };
        _rFkGFAfQ = {
            "id" = "rFkGFAfQ";
            "file" = "outvoted-2.0.0-alpha.7-forge.jar";
            "hash" = "sha512-F+fLf7SeYrrVKpbQ3/DkGXO1Wxvehdh08x1UxtS+3gTR6I9ObAICxdvBQa4t0w3/mSV4VmA+01Dku+lHEWFwyA==";
        };
        _2mRRgWTR = {
            "id" = "2mRRgWTR";
            "file" = "outvoted-2.0.0-alpha.8-fabric.jar";
            "hash" = "sha512-hNQzE2QiDB/W9Ar+qd5jtGlGA6wqLFwKLDW7Rm+rkMPmY1GQVyXy00vQuqEILFaKQmxTSN4FYxS0VeaMI9tQyQ==";
        };
        _Jl61NM9J = {
            "id" = "Jl61NM9J";
            "file" = "outvoted-2.0.0-alpha.8-forge.jar";
            "hash" = "sha512-YKeF0VCaaNSqdV0cQu3GfY9Z5UOCOnuBJLv7JczKzGPOHJk6LgC6fp20VzMqahXd95RvmNBi9WJ/1PmqLnSBEw==";
        };
        _5CPlZtzc = {
            "id" = "5CPlZtzc";
            "file" = "outvoted-2.0.0-alpha.9-fabric.jar";
            "hash" = "sha512-r3/RsA212dkQyNRgrxYk2IOdmPAzGIPn8yjSpWxI0d/qr1FXeQFadW6b1w3E39J4nNU4cTjKa5OUffmVQVTeiw==";
        };
        _OjeqpUXs = {
            "id" = "OjeqpUXs";
            "file" = "outvoted-2.0.0-alpha.9-forge.jar";
            "hash" = "sha512-ZE4wJf9NsrEYienoPgzBc5aKNqDeCiqbxECJtaJ6aHxb20k70oeTknCvNihAoBihaM0JZ+1tzlUZdqbCJc83+g==";
        };
        _ZghHsAa3 = {
            "id" = "ZghHsAa3";
            "file" = "outvoted-2.0.0-alpha.10-fabric.jar";
            "hash" = "sha512-cKtsv+mf1WB7Ler3eZHLsnAIMPmRKwo3WllBhvOtYyV9MZ0o2+hbTgRYOwIpzumLRrvQvJJUs3bJd2oCoIBZCA==";
        };
        _lMfyEiiN = {
            "id" = "lMfyEiiN";
            "file" = "outvoted-2.0.0-alpha.10-forge.jar";
            "hash" = "sha512-sAU4ltXtvAFf/Fy4+gCJBnmKvBrn2KXeOlqzs8tCE0tYN/uBJpioSC3gLzqv4n/yK46bYNELTGv9bkuDFMQMlw==";
        };
        _prhBgLrC = {
            "id" = "prhBgLrC";
            "file" = "outvoted-2.0.0-alpha.11-fabric.jar";
            "hash" = "sha512-oQ0UrVVuFsUNki1TpKbJEjZ7n09aki+HVP6I2fq4eRgu81N4pDyPRDaek1TEk80IhwbR/4xPD7P9+DdAjAZj6Q==";
        };
        _igUDWJWd = {
            "id" = "igUDWJWd";
            "file" = "outvoted-2.0.0-alpha.11-forge.jar";
            "hash" = "sha512-3roo4Uw8+4RB6fsIl1m9s27F6WQn/T3QHCuqtyZwRbZZnTy7PQANMd3YAglKlHLy230rWYosiXq8C2MIfeK2Jw==";
        };
        _AoOdtGZR = {
            "id" = "AoOdtGZR";
            "file" = "outvoted-2.0.0-alpha.12-fabric.jar";
            "hash" = "sha512-MldFG2yRRjABByUtJ3YhdrPvkHyQ4G+j6wtT/US+ul6WCTvtyf4938eDkJh1XiuJwKCw485w320Vt+LO8JwYxw==";
        };
        _js0tDK6v = {
            "id" = "js0tDK6v";
            "file" = "outvoted-2.0.0-alpha.13-fabric.jar";
            "hash" = "sha512-8azs014HVgd39texHXxF4ZW1Eks3Q6f2NMz2cNiH27muAxSoXsuCxcPgnVaN/2KMMZAynLBG7l66AoOgVJY3PA==";
        };
    in {
        "LUAdvQF7" = _LUAdvQF7;
        "THX151bp" = _THX151bp;
        "pPQOBsEs" = _pPQOBsEs;
        "rq35UMVU" = _rq35UMVU;
        "wQ21UUgy" = _wQ21UUgy;
        "mU6OXIRe" = _mU6OXIRe;
        "TtYambba" = _TtYambba;
        "rFkGFAfQ" = _rFkGFAfQ;
        "2mRRgWTR" = _2mRRgWTR;
        "Jl61NM9J" = _Jl61NM9J;
        "5CPlZtzc" = _5CPlZtzc;
        "OjeqpUXs" = _OjeqpUXs;
        "ZghHsAa3" = _ZghHsAa3;
        "lMfyEiiN" = _lMfyEiiN;
        "prhBgLrC" = _prhBgLrC;
        "igUDWJWd" = _igUDWJWd;
        "AoOdtGZR" = _AoOdtGZR;
        "js0tDK6v" = _js0tDK6v;
        "forge-1.16.4" = _pPQOBsEs;
        "forge-1.16.5" = _igUDWJWd;
        "fabric-1.16.5" = _TtYambba;
        "fabric-1.17" = _2mRRgWTR;
        "fabric-1.17.1" = _js0tDK6v;
        "pkg-1.1.2" = _LUAdvQF7;
        "pkg-1.1.4" = _THX151bp;
        "pkg-1.1.5" = _pPQOBsEs;
        "pkg-1.2.4" = _rq35UMVU;
        "pkg-2.0.0-alpha.6-fabric" = _wQ21UUgy;
        "pkg-2.0.0-alpha.6-forge" = _mU6OXIRe;
        "pkg-2.0.0-alpha.7-fabric" = _TtYambba;
        "pkg-2.0.0-alpha.7-forge" = _rFkGFAfQ;
        "pkg-2.0.0-alpha.8-fabric" = _2mRRgWTR;
        "pkg-2.0.0-alpha.8-forge" = _Jl61NM9J;
        "pkg-2.0.0-alpha.9-fabric" = _5CPlZtzc;
        "pkg-2.0.0-alpha.9-forge" = _OjeqpUXs;
        "pkg-2.0.0-alpha.10-fabric" = _ZghHsAa3;
        "pkg-2.0.0-alpha.10-forge" = _lMfyEiiN;
        "pkg-2.0.0-alpha.11-fabric" = _prhBgLrC;
        "pkg-2.0.0-alpha.11-forge" = _igUDWJWd;
        "pkg-2.0.0-alpha.12-fabric" = _AoOdtGZR;
        "pkg-2.0.0-alpha.13-fabric" = _js0tDK6v;
        "default" = _js0tDK6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outvoted";
        id = "klAfKAj3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}