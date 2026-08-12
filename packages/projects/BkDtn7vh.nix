{lib, callPackage, ...}:
let
    versions = (let
        _IrNAzAP2 = {
            "id" = "IrNAzAP2";
            "file" = "minehop-lite-1.0.9.jar";
            "hash" = "sha512-R+km4KhadZW5rZdiIDFEnjxi37IjWkiTUqqZhe9Qpb//22RIENsxQuQltfLxz/teXnDEgs5uW+0KDdyNirBKKw==";
        };
        _wqtbvscS = {
            "id" = "wqtbvscS";
            "file" = "minehop-lite-1.0.9.jar";
            "hash" = "sha512-kzyqNVp7QU35Tn+3yF499tTh9G9+ns09MejbYRvm64YCej8Jy5RIQPsk3iAzg1oRwbMctArEBVUi9a29BrSRCg==";
        };
        _4KB2Rc9I = {
            "id" = "4KB2Rc9I";
            "file" = "minehop-lite-1.20.2-1.0.9.jar";
            "hash" = "sha512-7axy0RHwzMMRFCD/t2lRVhPfkIk2zLhZhbfPMeqGA2PEm7Cu9kWr9W9epMOjz6d+TSyzkgANYBMUjuuL1GF9gQ==";
        };
        _gX4JhedS = {
            "id" = "gX4JhedS";
            "file" = "minehop-lite-1.20.1-1.0.9.jar";
            "hash" = "sha512-lWSki2ygp0frOkSfT19zWTL4TCqi9bF1eaVZw9auDnBajqO3Z6Z8Jym5PEaT+4oPfCuqe3RZ2v/1aQkIxV7d2g==";
        };
        _nOqHNWK1 = {
            "id" = "nOqHNWK1";
            "file" = "minehop-lite-1.20.1-1.0.9.jar";
            "hash" = "sha512-knFMwXsrC8SUd5/qAcmhvzXoNPsEbSWVTuwACRYA9xvFcNjW+K56nXF0qP/5Mqn3NLfxh79Wxbsv5VxCm3ln8w==";
        };
        _KkGpKpg3 = {
            "id" = "KkGpKpg3";
            "file" = "minehop-lite-1.20.1-1.0.10.jar";
            "hash" = "sha512-njzjXBY/EI9xFDgdbO1JTRhYqurOJqTbxokb0m2FpjvjCPeCf0ShvBn9V4H9PFFmtawqcyrCY/YM5OiQABijqg==";
        };
        _IvC1ubus = {
            "id" = "IvC1ubus";
            "file" = "minehop-lite-1.20.2-1.0.10.jar";
            "hash" = "sha512-zYQd505nzI9J2CIL/yBmu0ZdDnzynKEAeYbLiaMBL02xj9e8bygNtk4EsJttYPvyCdcpdr5w2TGDWQBxTIX3kA==";
        };
        _JHKJb9a9 = {
            "id" = "JHKJb9a9";
            "file" = "minehop-lite-1.20.4-1.0.10.jar";
            "hash" = "sha512-z1S96srhfmhvdOfD55tK4R9hsoiDAstouDe8VsScA43DuTctefxgr48/yL9ZXQ6V/J/WbfsGoBlV9TNkDUPd6A==";
        };
        _eSvZRJa9 = {
            "id" = "eSvZRJa9";
            "file" = "minehop-lite-1.20.1-1.0.11.jar";
            "hash" = "sha512-b9+J21FD8KDb4eJmrXLfbJKZHPO6whdbPzMPjAogNI4CW98nWeJ2760dP8EYAl8RJwLpYb+viwRaWw7g2LDh/w==";
        };
        _MuZ54rVV = {
            "id" = "MuZ54rVV";
            "file" = "minehop-lite-1.20.2-1.0.11.jar";
            "hash" = "sha512-42amHo+xraxSEaljD4CX3+1XuQ8nhKEFltO7lNdkLb0ThZ0clTvA9vzRNS+Dio+BKJDv2E1MEG/wsVZ+tRA4kg==";
        };
        _IWdwtns4 = {
            "id" = "IWdwtns4";
            "file" = "minehop-lite-1.20.4-1.0.11.jar";
            "hash" = "sha512-/TDKBAG9KBwH0QI8TeHjiG9B097jhH7XbSHf2Ha0WgfhC2qhqnPEfh1lr4WKml8jwMiNdY5MIx/eheTKuPb5Cw==";
        };
        _FPPfduVt = {
            "id" = "FPPfduVt";
            "file" = "minehop-lite-1.20.1-1.0.11.jar";
            "hash" = "sha512-vpYbCfPxRMcOlP8OosIGu1kNoP+R127tlao0PVJiUXPKHn1awnhoIzia4CaRtwIyMfvBteXxtRANiQB8zWkLUg==";
        };
        _ZvaOdnRP = {
            "id" = "ZvaOdnRP";
            "file" = "minehop-lite-1.20.4-1.0.11.jar";
            "hash" = "sha512-QKzWRE9ukToCUh8tHnbXmnCPMqCtrcOOgsVgOHhh6ATsAImidaula8F5NlWmGAizDryx4lnx9LQz1Q8t8Th3Lg==";
        };
        _JoYmp1AK = {
            "id" = "JoYmp1AK";
            "file" = "minehop-lite-1.20.1-1.0.111.jar";
            "hash" = "sha512-FG4C5Z1bGk6Choiw+1L/1FHuKS6CgMAZdMhYOo0JHAghgaTzQ/gTqxPNWN08YbBuLdqchiVaX62ozwYwyMd+zw==";
        };
        _reIYLoUA = {
            "id" = "reIYLoUA";
            "file" = "minehop-lite-1.20.2-1.0.111.jar";
            "hash" = "sha512-2cKVs/EKJMd59NDGT6AUyLN8Mr4pkNRt7FYRXRkjyIxM8IS49SM2Xy7Z+JHr2vuMseOWEDl1gfL9o2LE9wEbyQ==";
        };
        _pouccttq = {
            "id" = "pouccttq";
            "file" = "minehop-lite-1.20.4-1.0.111.jar";
            "hash" = "sha512-SI60mkCWqqHbbJRaqp1cLxFYpPFYd5Dh7zBr4qrZkzu3+He3WkX5HWvaguFt7/Pe0V7eTHVtEFapl3LzbW9VVg==";
        };
        _HgbpbE3G = {
            "id" = "HgbpbE3G";
            "file" = "minehop-lite-1.20.1-1.0.112.jar";
            "hash" = "sha512-SlRyiQM+xqKTUpEvIGXXKwgG7N2s5P778vg9Cu1txGiqtLZ8lbSWhghPk1P1ymO7yUzih5OmT8MIVHB04d2LAA==";
        };
        _qJtW8D5P = {
            "id" = "qJtW8D5P";
            "file" = "minehop-lite-1.20.2-1.0.112.jar";
            "hash" = "sha512-EmH5KM22JUPDO2wjsd+xp1U8JMFHzkCHLzixo1LwY7LT1WeAaxXsZK22jitpF48LP4iAZzr0B1gGBlksJ1McTQ==";
        };
        _5Ggg183z = {
            "id" = "5Ggg183z";
            "file" = "minehop-lite-1.20.4-1.0.112.jar";
            "hash" = "sha512-i3D9o9EqmmtDZbfbqmhppOgav5HfVbZvoy/kCsw4GRYn8QLBH+J0TD79WhoQqKR6HQmOV9PspG2O4gTsddQ3gw==";
        };
        _Ns4EWaqV = {
            "id" = "Ns4EWaqV";
            "file" = "minehop-lite-1.20.1-1.0.12.jar";
            "hash" = "sha512-JWi+pkEdkK+eUEEhBZnKiJ4V3licVtKtJT54HnjcLQW5wefUfZReyIIU0bN266dBKKO2lbdaWJvBKxyfeIQ7Bg==";
        };
        _6LgNGxpC = {
            "id" = "6LgNGxpC";
            "file" = "minehop-lite-1.20.2-1.0.12.jar";
            "hash" = "sha512-Q958qwrDrSlPHJLg86AMyBNvAgPnL+LwbREq3Y3qqBfUV47266g98mFqPEC2NyBLLRBEIFw6BhcASzOLHPohNA==";
        };
        _SpJM768v = {
            "id" = "SpJM768v";
            "file" = "minehop-lite-1.20.4-1.0.12.jar";
            "hash" = "sha512-yCEsxdrA+kqWS2LDdesLMH/IUx45gyMuqzMrn4ISFQI2R2G6uvq1cd+XxWoTY29CLCrUnBkP9oGpn5v1c6ckgw==";
        };
        _tGkbNRNQ = {
            "id" = "tGkbNRNQ";
            "file" = "minehop-lite-1.20.1-1.0.12.jar";
            "hash" = "sha512-xHTa6ujtQlNRig/iwN2eUuxkGsOKO0PTeurL/DAQ1GwdE/GshWXJMdYyHZ0bVFV52GGS1kJzFJwRN2Li5w5w8g==";
        };
        _s4RLTs6y = {
            "id" = "s4RLTs6y";
            "file" = "minehop-lite-1.20.4-1.0.12.jar";
            "hash" = "sha512-DqiLTSR048Sh3fZavKjEY2H5rSBO/ul3EsUZ8xKBSPccgV+ohbDUu6BrNxqPJmfFmDSv9wqvKo11Sle5xrzXIQ==";
        };
        _rCsHNEfV = {
            "id" = "rCsHNEfV";
            "file" = "minehop-lite-1.20.1-1.0.121.jar";
            "hash" = "sha512-Iv4UHBDc6b+XkXjKBAi1WoCnwdPyjqepD1nWpQxcTlfAG/h6K2fq+6trgyE7pqaJZNgH/wib6tc48AwrxTSgEg==";
        };
        _sAoM497Q = {
            "id" = "sAoM497Q";
            "file" = "minehop-lite-1.20.4-1.0.121.jar";
            "hash" = "sha512-1Au92W3DyLN97VIVeQWZeOtwmtc23VF9YXzwmPV2VbZmIfXY7McWfcxOGxhjuVf7WtzXLo1q+mumggAqry33tg==";
        };
        _zQcbMXce = {
            "id" = "zQcbMXce";
            "file" = "minehop-lite-1.20.1-1.0.13.jar";
            "hash" = "sha512-CV1bza6rzPaDqHUbTTmGSz0qbl4iIWQF96dtpzIPKP38IpfjPG5q3wR58+MGb/BJpCvQE0K3Zs15hAAdSYNKGg==";
        };
        _Lh3CnLfI = {
            "id" = "Lh3CnLfI";
            "file" = "minehop-lite-1.20.2-1.0.13.jar";
            "hash" = "sha512-m2d7ReM1q0b/Ow/aKfxCqzVXHA+4KhvHrcO/Mf+q8VTEQOdaWkOz8IMbQ23d8kwGNZ5quASjT0Cm2/ahWCCjkA==";
        };
        _cgU4Hena = {
            "id" = "cgU4Hena";
            "file" = "minehop-lite-1.20.4-1.0.13.jar";
            "hash" = "sha512-J7zRcN9RhHtXJuyJsWNJwV5nD5zgRiqC2AvjHt3rrJzfJ55FzhlSL7/gAaTMAp8FXNUrd7rYSn0LRMutJ839BQ==";
        };
        _WvDgI0mT = {
            "id" = "WvDgI0mT";
            "file" = "minehop-lite-1.20.1-1.0.13.jar";
            "hash" = "sha512-+SjgtjYVVhV6avC6amZpvI87qDKy/4ksEO37zyrVHW6ohl7fo6aUhu76GaXf4FUsLpttyp0N1PE6o2aTSbF5Iw==";
        };
        _U1v9NuLM = {
            "id" = "U1v9NuLM";
            "file" = "minehop-lite-1.20.4-1.0.13.jar";
            "hash" = "sha512-r0tNjvVSprhjcsP2wYSVXicM4jBRPUJ2Xjiwbq7cFketh082eYxwy6kELHzcuC+62sNHgqkF2fWw57ca8tZABg==";
        };
        _3Wyxq3Nf = {
            "id" = "3Wyxq3Nf";
            "file" = "minehop-lite-1.21.4-1.1.13.jar";
            "hash" = "sha512-IKDUrNmrfusPSMbulupmfxlYff3/Ghy2x2qA34LgPeS0zeeQ8i/0hNaZdCsQ4qZhEsN/j4YsHdQU9DCm7YWz3Q==";
        };
    in {
        "IrNAzAP2" = _IrNAzAP2;
        "wqtbvscS" = _wqtbvscS;
        "4KB2Rc9I" = _4KB2Rc9I;
        "gX4JhedS" = _gX4JhedS;
        "nOqHNWK1" = _nOqHNWK1;
        "KkGpKpg3" = _KkGpKpg3;
        "IvC1ubus" = _IvC1ubus;
        "JHKJb9a9" = _JHKJb9a9;
        "eSvZRJa9" = _eSvZRJa9;
        "MuZ54rVV" = _MuZ54rVV;
        "IWdwtns4" = _IWdwtns4;
        "FPPfduVt" = _FPPfduVt;
        "ZvaOdnRP" = _ZvaOdnRP;
        "JoYmp1AK" = _JoYmp1AK;
        "reIYLoUA" = _reIYLoUA;
        "pouccttq" = _pouccttq;
        "HgbpbE3G" = _HgbpbE3G;
        "qJtW8D5P" = _qJtW8D5P;
        "5Ggg183z" = _5Ggg183z;
        "Ns4EWaqV" = _Ns4EWaqV;
        "6LgNGxpC" = _6LgNGxpC;
        "SpJM768v" = _SpJM768v;
        "tGkbNRNQ" = _tGkbNRNQ;
        "s4RLTs6y" = _s4RLTs6y;
        "rCsHNEfV" = _rCsHNEfV;
        "sAoM497Q" = _sAoM497Q;
        "zQcbMXce" = _zQcbMXce;
        "Lh3CnLfI" = _Lh3CnLfI;
        "cgU4Hena" = _cgU4Hena;
        "WvDgI0mT" = _WvDgI0mT;
        "U1v9NuLM" = _U1v9NuLM;
        "3Wyxq3Nf" = _3Wyxq3Nf;
        "fabric-1.20.4" = _cgU4Hena;
        "fabric-1.20.2" = _Lh3CnLfI;
        "fabric-1.20.1" = _zQcbMXce;
        "fabric-1.21.4" = _3Wyxq3Nf;
        "forge-1.20.4" = _U1v9NuLM;
        "forge-1.20.1" = _WvDgI0mT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minehoplite";
            id = "BkDtn7vh";
            type = "mod";
            version = version;
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
in callPackage fn {version="3Wyxq3Nf";}