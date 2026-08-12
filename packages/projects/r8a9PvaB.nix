{lib, callPackage, ...}:
let
    versions = (let
        _7lxr1GEo = {
            "id" = "7lxr1GEo";
            "file" = "craftable-budding-amethyst-71.zip";
            "hash" = "sha512-pA5yNCwbIpf9V+xfrn5Vxm0tmEqa9W2DQJsp2E927rPXEh/+hipn3sX+XM1h/QlXqb4mVn3pHbAYJ7EIvyenOw==";
        };
        _7WvcQWq4 = {
            "id" = "7WvcQWq4";
            "file" = "craft-budding-amethyst-71.1.jar";
            "hash" = "sha512-tm1Q/sd91mC9zkhG+Vf4/AT7W4sCbVS/aEq7bhvIZsyhmqbp3CvMYj6pCRQ/47tjd2B1mprcst5d00IpZAf7jA==";
        };
        _qUcjkOZm = {
            "id" = "qUcjkOZm";
            "file" = "craftable-budding-amethyst-80.zip";
            "hash" = "sha512-N5Vepch7fEv1FaKgndl1Qmn4eB+ebSJRfrYGK6qxMH/9M7kC7sF4dxR7hqLFKY/NWyY5/KLTmheUBlU0VwZM2Q==";
        };
        _jAoVq9fG = {
            "id" = "jAoVq9fG";
            "file" = "craft-budding-amethyst-80.jar";
            "hash" = "sha512-eckBZxZwpg0bXrfhBaI43m9rFp86mtz0ax0BSXWVQ74hmpL5b5N6UO5dubL2H+XCryB+RNA+Cp43GOdS+2rwfA==";
        };
        _ZTJ7EuH0 = {
            "id" = "ZTJ7EuH0";
            "file" = "craftable-budding-amethyst-81.zip";
            "hash" = "sha512-++MMI1Ib+9hC+LZEuTysA59dq1BbfZ8Xdto9O2/N4BV7EWX45ZZqNY+zaWFidLEAGnrN3g7LQfgqHQfh3qFNgg==";
        };
        _iOV9EKbW = {
            "id" = "iOV9EKbW";
            "file" = "craft-budding-amethyst-81.jar";
            "hash" = "sha512-3dVIvd2i8lJa4rHOR+RGaOufQfgT7IbUWoWZOec6VNhfiObktlyp2/Wz+5KdECGx7hyN4JxapK8Qp8oY7boBAg==";
        };
        _xSJMXtJt = {
            "id" = "xSJMXtJt";
            "file" = "craft-budding-amethyst-81.jar";
            "hash" = "sha512-wbaMHbyjEF3XcLaQjGj24P57qspNk96UJaKjoE+AL1tS9wk72MTakBmt5hVYBJ3Wn6BUj4UjGnYZLZNN6YjFMg==";
        };
        _WC6XNQjC = {
            "id" = "WC6XNQjC";
            "file" = "craftable-budding-amethyst-1.21.9-88.0.zip";
            "hash" = "sha512-8zwmyn8Kze4E7PacZSthKxGXceBhaNA4dKw/rbgazvlVI3rgLfJCGeAduGfsWYRgH+RhN0EDqL0weTimsh9VNQ==";
        };
        _NP3bma26 = {
            "id" = "NP3bma26";
            "file" = "craft-budding-amethyst-88.0.jar";
            "hash" = "sha512-uIXPvo69Mnzw2MCTFCmHEdJLYCkr+1ojINjeekYR0FPZ0rtnIpX5hzTlX4uXN79PlZuuTCySETVXddNpwuamqA==";
        };
        _YYGlG6om = {
            "id" = "YYGlG6om";
            "file" = "craftable-budding-amethyst-1.21.11-94.1.zip";
            "hash" = "sha512-CxWKzgnfbjh6tn7HKESXTEYXlCWaw00V+yRHMnZOcZQ9BaMDQqUNlkaDMQ45gbPw/5G8z7kL1i66Uw1uYkcoqQ==";
        };
        _QElhh7M0 = {
            "id" = "QElhh7M0";
            "file" = "craft-budding-amethyst-94.1.jar";
            "hash" = "sha512-vKufGyt1DTkcoauJe9/mA9ArE9ut8CXrvuXQRsrKFtV+8os/9pmZR5jASuRJhi1KL+5EAK/zm6jEBbS8GYqMhQ==";
        };
        _Ac5DEZWV = {
            "id" = "Ac5DEZWV";
            "file" = "craftable-budding-amethyst-26.1-101.1.zip";
            "hash" = "sha512-VZddD/nQe8C0KmGerTJjIiZeF7MCbrUh2JHfKnMbJisGbliGGpvcfYbBLH7iVKPSeYZw7KORpIzEYZFd2Oo4QQ==";
        };
        _6FWcSOEY = {
            "id" = "6FWcSOEY";
            "file" = "craft-budding-amethyst-101.1.jar";
            "hash" = "sha512-84bS7QOICyZs7SU/hpNQoO9RfkUIKeyDbGA51GN5Yi+j+edjxDADAdhe6ddObrfNqoTLB7WwtAvro7vYtc/Bvg==";
        };
        _o8WY62GJ = {
            "id" = "o8WY62GJ";
            "file" = "craftable-budding-amethyst-26.2-107.1.zip";
            "hash" = "sha512-2g1exmsVTG4luzMBQEsgQV/azpCi3yDhbapZVQcSHd1r2CMGFtWph4o3kA0E2YUM73J6Ll4RMfrP4NQVNm3a4w==";
        };
        _kWcUJrlP = {
            "id" = "kWcUJrlP";
            "file" = "craft-budding-amethyst-107.1.jar";
            "hash" = "sha512-yFYtEyLF7TKZPulGukYTbbVBLcDmMOBBm5vX8gf8L8aPMEZoz8WJ82yzmLCO+NbqXwU4L4+jgZvaNpgpny+ZWw==";
        };
    in {
        "7lxr1GEo" = _7lxr1GEo;
        "7WvcQWq4" = _7WvcQWq4;
        "qUcjkOZm" = _qUcjkOZm;
        "jAoVq9fG" = _jAoVq9fG;
        "ZTJ7EuH0" = _ZTJ7EuH0;
        "iOV9EKbW" = _iOV9EKbW;
        "xSJMXtJt" = _xSJMXtJt;
        "WC6XNQjC" = _WC6XNQjC;
        "NP3bma26" = _NP3bma26;
        "YYGlG6om" = _YYGlG6om;
        "QElhh7M0" = _QElhh7M0;
        "Ac5DEZWV" = _Ac5DEZWV;
        "6FWcSOEY" = _6FWcSOEY;
        "o8WY62GJ" = _o8WY62GJ;
        "kWcUJrlP" = _kWcUJrlP;
        "datapack-1.21.5" = _7lxr1GEo;
        "datapack-1.21.6" = _qUcjkOZm;
        "datapack-1.21.7" = _ZTJ7EuH0;
        "datapack-1.21.8" = _ZTJ7EuH0;
        "datapack-1.21.9" = _WC6XNQjC;
        "datapack-1.21.10" = _WC6XNQjC;
        "datapack-1.21.11" = _YYGlG6om;
        "datapack-26.1" = _Ac5DEZWV;
        "datapack-26.1.1" = _Ac5DEZWV;
        "datapack-26.1.2" = _Ac5DEZWV;
        "datapack-26.2" = _o8WY62GJ;
        "fabric-1.21.5" = _7WvcQWq4;
        "fabric-1.21.6" = _jAoVq9fG;
        "fabric-1.21.7" = _xSJMXtJt;
        "fabric-1.21.8" = _xSJMXtJt;
        "fabric-1.21.9" = _NP3bma26;
        "fabric-1.21.10" = _NP3bma26;
        "fabric-1.21.11" = _QElhh7M0;
        "fabric-26.1" = _6FWcSOEY;
        "fabric-26.1.1" = _6FWcSOEY;
        "fabric-26.1.2" = _6FWcSOEY;
        "fabric-26.2" = _kWcUJrlP;
        "forge-1.21.5" = _7WvcQWq4;
        "forge-1.21.6" = _jAoVq9fG;
        "forge-1.21.7" = _xSJMXtJt;
        "forge-1.21.8" = _xSJMXtJt;
        "forge-1.21.9" = _NP3bma26;
        "forge-1.21.10" = _NP3bma26;
        "forge-1.21.11" = _QElhh7M0;
        "forge-26.1" = _6FWcSOEY;
        "forge-26.1.1" = _6FWcSOEY;
        "forge-26.1.2" = _6FWcSOEY;
        "forge-26.2" = _kWcUJrlP;
        "neoforge-1.21.5" = _7WvcQWq4;
        "neoforge-1.21.6" = _jAoVq9fG;
        "neoforge-1.21.7" = _xSJMXtJt;
        "neoforge-1.21.8" = _xSJMXtJt;
        "neoforge-1.21.9" = _NP3bma26;
        "neoforge-1.21.10" = _NP3bma26;
        "neoforge-1.21.11" = _QElhh7M0;
        "neoforge-26.1" = _6FWcSOEY;
        "neoforge-26.1.1" = _6FWcSOEY;
        "neoforge-26.1.2" = _6FWcSOEY;
        "neoforge-26.2" = _kWcUJrlP;
        "quilt-1.21.5" = _7WvcQWq4;
        "quilt-1.21.6" = _jAoVq9fG;
        "quilt-1.21.7" = _xSJMXtJt;
        "quilt-1.21.8" = _xSJMXtJt;
        "quilt-1.21.9" = _NP3bma26;
        "quilt-1.21.10" = _NP3bma26;
        "quilt-1.21.11" = _QElhh7M0;
        "quilt-26.1" = _6FWcSOEY;
        "quilt-26.1.1" = _6FWcSOEY;
        "quilt-26.1.2" = _6FWcSOEY;
        "quilt-26.2" = _kWcUJrlP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-budding-amethyst";
            id = "r8a9PvaB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Datapack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Craemon-Datapack-License";
                    shortName = "LicenseRef-Craemon-Datapack-License";
                    url = "https://github.com/Craemon/Datapacks/blob/main/common/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="kWcUJrlP";}