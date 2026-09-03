{lib, callPackage, ...}:
let
    versions = (let
        _9IGB5AMv = {
            "id" = "9IGB5AMv";
            "file" = "betterf3-0.2.0.jar";
            "hash" = "sha512-QlzjEjmlMHJ7LyY1dWNAY/kpxojNXyMq61o2z0NwKwdJi6430vFY+uepcL/X3OG5TnwrAx7WUPrUHZIWbCUGvA==";
        };
        _cklF14PP = {
            "id" = "cklF14PP";
            "file" = "betterf3-0.3.0.jar";
            "hash" = "sha512-H7kxHJ1ngYpAqn+7C2rcPnmWEWt0i+yGEzqMSd6uqyYrlERsGpFV0y9agLXXF5q/Ezwh6t0NdUm3vgs3jjn5vg==";
        };
        _qWBvKjcT = {
            "id" = "qWBvKjcT";
            "file" = "betterf3-0.4.0.jar";
            "hash" = "sha512-dLMGz8oyDQ2EtfcJaGCKfCtDXMUrjSQlIm76Dc6QMwd48GOKNRCabjpv4ddBJo8Z/hPJQHAvLuq+B5EKmcpMww==";
        };
        _zHCSNv55 = {
            "id" = "zHCSNv55";
            "file" = "betterf3-0.5.0.jar";
            "hash" = "sha512-UYQIkLqqV5DQk3wXfTFXV6yihC4cqAohCl/R+Lorm/eSiR12OW4825khd6YjzxmJHovmcWauyBgyCqh7smtjrg==";
        };
        _8LKWQVrL = {
            "id" = "8LKWQVrL";
            "file" = "betterf3-0.5.1.jar";
            "hash" = "sha512-UegfMVdzXIzfXfUH8UUFeCYt0fOQm6iXb7wW6elwi+CNohBRb9JI9k8JLayywn4vPNRF1CPDK2SomBw/CApTZQ==";
        };
        _GPgn1mIM = {
            "id" = "GPgn1mIM";
            "file" = "betterf3-0.5.2.jar";
            "hash" = "sha512-kDvb0+0Qjcc/DM3rTrHFsI/gQFW056NkRU9qVvP39cDvGILjQuRGisNVThZoG6sE6uI/7pssnujcolv/IouemA==";
        };
        _etJJbJlG = {
            "id" = "etJJbJlG";
            "file" = "betterf3-0.5.3.jar";
            "hash" = "sha512-UMPG3okpycLdY8zNlQTvas/a+KHRZNHGerXljwiWbS3HUlg75INVPzmZp/r8pnfXv1ploJSK1WqCmhlGX3tBtA==";
        };
        _HrnTmsoh = {
            "id" = "HrnTmsoh";
            "file" = "betterf3-0.6.0.jar";
            "hash" = "sha512-JJ2diN8+b224VUA4rBWj5CUCsMJht8v1sUq/gCGe61BtzjlwG/rtyphfwBoyMr/U7kz8Ede3wnnkR8j/RsyNsQ==";
        };
        _Hhlr2gVD = {
            "id" = "Hhlr2gVD";
            "file" = "betterf3-0.6.1.jar";
            "hash" = "sha512-BWpelt6TWsTJhzU5LwQc6BbkBbSGt+S4MddD4HI+vcqctii4o9WXXbeVOpZ4yFkOg1j8wYp1sDKP3PWOOx98fQ==";
        };
        _kpncS0z4 = {
            "id" = "kpncS0z4";
            "file" = "betterf3-0.7.0.jar";
            "hash" = "sha512-2rg/fi3occmGP424tzxzCMUyEyhHNlLUB5AlqMz8aVxZeh1sXgBx7mai9EcrOgTK3H+t530XUnCIrKbBq3xoBA==";
        };
    in {
        "9IGB5AMv" = _9IGB5AMv;
        "cklF14PP" = _cklF14PP;
        "qWBvKjcT" = _qWBvKjcT;
        "zHCSNv55" = _zHCSNv55;
        "8LKWQVrL" = _8LKWQVrL;
        "GPgn1mIM" = _GPgn1mIM;
        "etJJbJlG" = _etJJbJlG;
        "HrnTmsoh" = _HrnTmsoh;
        "Hhlr2gVD" = _Hhlr2gVD;
        "kpncS0z4" = _kpncS0z4;
        "babric-b1.7.3" = _kpncS0z4;
        "fabric-b1.7.3" = _kpncS0z4;
        "default" = _kpncS0z4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterf3-stationapi";
        id = "NhFO9av6";
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