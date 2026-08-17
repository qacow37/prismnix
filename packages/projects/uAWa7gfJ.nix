{lib, callPackage, ...}:
let
    versions = (let
        _XZnyt0g9 = {
            "id" = "XZnyt0g9";
            "file" = "More Professions (1.21.4) [1.0.0].zip";
            "hash" = "sha512-zLPNt28JUX/2PlLRqJrAeAFcOXnrudvq2WO6b43OFmLREbNu1e3IAwEG/ptmfNSOtADByLwGB4XAM/NqzmbRpA==";
        };
        _wgq8Vhx6 = {
            "id" = "wgq8Vhx6";
            "file" = "more-professions-1.0.0.jar";
            "hash" = "sha512-ams59VMnTdi3XvUD6HRaFUpTOoQaO1ZfUxfsOF8FYL4Ri3m1tRH1b3qIV0t0K5V3dmy96RBGU4okcaDuQSAJcg==";
        };
        _CPg4xcGE = {
            "id" = "CPg4xcGE";
            "file" = "More Professions (1.21.4) [1.1.0].zip";
            "hash" = "sha512-WsZrJu8BRMGx7Oqa3Q2mgF4VxrxyzugXZ4V5a4i0hNK0nYr7xf/vfrsGaiXjkpH//DZ/qdpdyfR296VIRwGurw==";
        };
        _maD4IVpQ = {
            "id" = "maD4IVpQ";
            "file" = "more-professions-1.1.0.jar";
            "hash" = "sha512-14s8CVUk+rTWHyalfeRKOolIt96k3p5areyv9wvJP/9pMFi6il1rsAoVKbXYkZcudFNJFjBLfX5HfeceyWz/HQ==";
        };
        _Ccl4bcxL = {
            "id" = "Ccl4bcxL";
            "file" = "More Professions (1.21.4) [1.2.0].zip";
            "hash" = "sha512-4eeieLdMdkcZ1d6lLPY01ZIEtF7xQ+Z2GaVdY1aDR1EE5GiCP2TW5FomDqcnyqqgzsqUcYMs/mBl+/Esj5m6Iw==";
        };
        _kCL8hwWE = {
            "id" = "kCL8hwWE";
            "file" = "more-professions-1.2.0.jar";
            "hash" = "sha512-aZnwX02reWDwMd23OUlwT/x8Y0B3vErIuO4l21urdVPPs2KAGofGvR+PcQJMVUUDZ/+s1mYAkgdTm7tN0O2iXw==";
        };
        _bjfloyUA = {
            "id" = "bjfloyUA";
            "file" = "More Professions (1.21.4) [1.3.0].zip";
            "hash" = "sha512-IZ5tgpAdJOyLw3QN0iUHliFJhhCVu3ruWDXaHT1sVnB/F4HFu7XorHX9PkY98lbzzx1sgyIVqX3dxzSwld6icQ==";
        };
        _fghnx63T = {
            "id" = "fghnx63T";
            "file" = "more-professions-1.3.0.jar";
            "hash" = "sha512-/86wXwsX+r4Su4bwv8du1M1o/6q/NeNduUCPpP/mGM9cihQviIA3Ct5yfu+Z0Vcvq4FsoENjdkOiQdHy/HVttw==";
        };
        _ncbWoQsG = {
            "id" = "ncbWoQsG";
            "file" = "More Professions (1.21.4) [1.4.0].zip";
            "hash" = "sha512-JzNzZGLERhxiJQkkIA1oOl8WzYt6EceYH92Ym9ULWw1IWQ+SBKlIMfnOBAHuNkXjXO3Io0fazO69cQZJ3y/+mg==";
        };
        _8o9IL0Ll = {
            "id" = "8o9IL0Ll";
            "file" = "more-professions-1.4.0.jar";
            "hash" = "sha512-LRDmTmFaeospPFFaLLTjrV2t/lVUiWeCI6v2OZtOKxzXQr/loEPNSX+AkDaajb+QrhVMEPS/Nxc80oI3ioSHWg==";
        };
        _8ka01Uom = {
            "id" = "8ka01Uom";
            "file" = "More Professions (1.21.4) [1.5.0].zip";
            "hash" = "sha512-PUUwQB1suLJs38MjsoKbWQSQpmxs3q9sJ70Ntak7yvI3TJzRSUmRiAxgEOXVOiO2/iJe0+B6pxleDap8aeq2JA==";
        };
        _ApE7mhGA = {
            "id" = "ApE7mhGA";
            "file" = "more-professions-1.5.0.jar";
            "hash" = "sha512-xPTaX33cG0mA1tkHK7JmKZG70o4YN1m9tsnfJZB68khZrVMrZjThvFxh7mxOVenq6yvqRxtuZqeDYyhGWi8rWw==";
        };
        _W8EMu48H = {
            "id" = "W8EMu48H";
            "file" = "More Professions (1.21.4) [1.5.1].zip";
            "hash" = "sha512-NLBYsNprCvowPUUdZmatIYjr8+sigOk68M0nDu8RrvAi6lDVPiKz03UU08hU8iDNYWQBi7rDUG4nXAl8Pmdk2g==";
        };
        _fonH14x7 = {
            "id" = "fonH14x7";
            "file" = "more-professions-1.5.1.jar";
            "hash" = "sha512-3sRGWorCm28ObH39APp1A2Q3F5Ch5up5Li8CcLlkvPYQwMXAGurCjIPMXtt2mmmz096dEETwYL7wCDAC7kj+Pw==";
        };
        _452z3Upq = {
            "id" = "452z3Upq";
            "file" = "More Professions (1.21.4) [1.5.2].zip";
            "hash" = "sha512-JJgZBK8prC4PqpZ1Ibc8KTgHnCIJIi/UoBnIjxvYmdvuyAPtU8hCYrwoyS+7n8+W0ci5SoHP7+KM/Yi4bQHMzw==";
        };
        _OIkK4XAo = {
            "id" = "OIkK4XAo";
            "file" = "more-professions-1.5.2.jar";
            "hash" = "sha512-lwPPhLBibmvlNE3ZpCcZDcb1dJEUIL5aUW8Vp29C6zfs0s4p9r0GRjuIsz5LoCuEWAkP5+DNB9OJYPt2RRtnJw==";
        };
        _bLA1aM3G = {
            "id" = "bLA1aM3G";
            "file" = "More Professions (1.21.x) [1.5.3].zip";
            "hash" = "sha512-PZj/JBK6QPyEEQooX1txMyn0nQAw20nUuYI5K6+JqkLrno2Y4J7sQfvelnG8rFJR4yPBGbox9z0rylWLcCWqEA==";
        };
        _mRloF4dL = {
            "id" = "mRloF4dL";
            "file" = "more-professions-1.5.3.jar";
            "hash" = "sha512-U4duGJIY2jRP9bCVaqQZo+eExmvsckkdU04imkXWJA+bXuM462W8e1FE5MzTVjk6aVf0UMLKB5fbzQYmsjX9nA==";
        };
    in {
        "XZnyt0g9" = _XZnyt0g9;
        "wgq8Vhx6" = _wgq8Vhx6;
        "CPg4xcGE" = _CPg4xcGE;
        "maD4IVpQ" = _maD4IVpQ;
        "Ccl4bcxL" = _Ccl4bcxL;
        "kCL8hwWE" = _kCL8hwWE;
        "bjfloyUA" = _bjfloyUA;
        "fghnx63T" = _fghnx63T;
        "ncbWoQsG" = _ncbWoQsG;
        "8o9IL0Ll" = _8o9IL0Ll;
        "8ka01Uom" = _8ka01Uom;
        "ApE7mhGA" = _ApE7mhGA;
        "W8EMu48H" = _W8EMu48H;
        "fonH14x7" = _fonH14x7;
        "452z3Upq" = _452z3Upq;
        "OIkK4XAo" = _OIkK4XAo;
        "bLA1aM3G" = _bLA1aM3G;
        "mRloF4dL" = _mRloF4dL;
        "datapack-1.21" = _bLA1aM3G;
        "datapack-1.21.1" = _bLA1aM3G;
        "datapack-1.21.2" = _bLA1aM3G;
        "datapack-1.21.3" = _bLA1aM3G;
        "datapack-1.21.4" = _bLA1aM3G;
        "datapack-1.21.5" = _bLA1aM3G;
        "datapack-1.21.6" = _bLA1aM3G;
        "datapack-1.21.7" = _bLA1aM3G;
        "datapack-1.21.8" = _bLA1aM3G;
        "datapack-1.21.9" = _bLA1aM3G;
        "datapack-1.21.10" = _bLA1aM3G;
        "datapack-1.21.11" = _bLA1aM3G;
        "datapack-26.1" = _bLA1aM3G;
        "datapack-26.1.1" = _bLA1aM3G;
        "datapack-26.1.2" = _bLA1aM3G;
        "datapack-26.2" = _bLA1aM3G;
        "fabric-1.21" = _mRloF4dL;
        "fabric-1.21.1" = _mRloF4dL;
        "fabric-1.21.2" = _mRloF4dL;
        "fabric-1.21.3" = _mRloF4dL;
        "fabric-1.21.4" = _mRloF4dL;
        "fabric-1.21.5" = _mRloF4dL;
        "fabric-1.21.6" = _mRloF4dL;
        "fabric-1.21.7" = _mRloF4dL;
        "fabric-1.21.8" = _mRloF4dL;
        "fabric-1.21.9" = _mRloF4dL;
        "fabric-1.21.10" = _mRloF4dL;
        "fabric-1.21.11" = _mRloF4dL;
        "fabric-26.1" = _mRloF4dL;
        "fabric-26.1.1" = _mRloF4dL;
        "fabric-26.1.2" = _mRloF4dL;
        "fabric-26.2" = _mRloF4dL;
        "forge-1.21" = _mRloF4dL;
        "forge-1.21.1" = _mRloF4dL;
        "forge-1.21.2" = _mRloF4dL;
        "forge-1.21.3" = _mRloF4dL;
        "forge-1.21.4" = _mRloF4dL;
        "forge-1.21.5" = _mRloF4dL;
        "forge-1.21.6" = _mRloF4dL;
        "forge-1.21.7" = _mRloF4dL;
        "forge-1.21.8" = _mRloF4dL;
        "forge-1.21.9" = _mRloF4dL;
        "forge-1.21.10" = _mRloF4dL;
        "forge-1.21.11" = _mRloF4dL;
        "forge-26.1" = _mRloF4dL;
        "forge-26.1.1" = _mRloF4dL;
        "forge-26.1.2" = _mRloF4dL;
        "forge-26.2" = _mRloF4dL;
        "neoforge-1.21" = _mRloF4dL;
        "neoforge-1.21.1" = _mRloF4dL;
        "neoforge-1.21.2" = _mRloF4dL;
        "neoforge-1.21.3" = _mRloF4dL;
        "neoforge-1.21.4" = _mRloF4dL;
        "neoforge-1.21.5" = _mRloF4dL;
        "neoforge-1.21.6" = _mRloF4dL;
        "neoforge-1.21.7" = _mRloF4dL;
        "neoforge-1.21.8" = _mRloF4dL;
        "neoforge-1.21.9" = _mRloF4dL;
        "neoforge-1.21.10" = _mRloF4dL;
        "neoforge-1.21.11" = _mRloF4dL;
        "neoforge-26.1" = _mRloF4dL;
        "neoforge-26.1.1" = _mRloF4dL;
        "neoforge-26.1.2" = _mRloF4dL;
        "neoforge-26.2" = _mRloF4dL;
        "quilt-1.21" = _mRloF4dL;
        "quilt-1.21.1" = _mRloF4dL;
        "quilt-1.21.2" = _mRloF4dL;
        "quilt-1.21.3" = _mRloF4dL;
        "quilt-1.21.4" = _mRloF4dL;
        "quilt-1.21.5" = _mRloF4dL;
        "quilt-1.21.6" = _mRloF4dL;
        "quilt-1.21.7" = _mRloF4dL;
        "quilt-1.21.8" = _mRloF4dL;
        "quilt-1.21.9" = _mRloF4dL;
        "quilt-1.21.10" = _mRloF4dL;
        "quilt-1.21.11" = _mRloF4dL;
        "quilt-26.1" = _mRloF4dL;
        "quilt-26.1.1" = _mRloF4dL;
        "quilt-26.1.2" = _mRloF4dL;
        "quilt-26.2" = _mRloF4dL;
        "default" = _mRloF4dL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-professions";
            id = "uAWa7gfJ";
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
in callPackage fn {version="default";}