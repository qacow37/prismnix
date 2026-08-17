{lib, callPackage, ...}:
let
    versions = (let
        _AYdflZ7k = {
            "id" = "AYdflZ7k";
            "file" = "MoAnimals-fabric-1.21.3-0.1.0-BETA.jar";
            "hash" = "sha512-rFNkfqsPjlx0+JeiuZFdXBl28sjyn9EK7XLoLkCDeCbJc0zKLxwlNAJIj1d82tTsZq7/KnrzV+S8qzIEV3wXRQ==";
        };
        _FmlTcobg = {
            "id" = "FmlTcobg";
            "file" = "MoAnimals-neoforge-1.21.3-0.1.0-BETA.jar";
            "hash" = "sha512-TzsSkVlBjLgCePQDB/UXp/xt4UPDnb1vtLR2EJqrr1cuOX+aiXMt3ckVdczoD7Ze8UdbCIgu8ZOvnLmCuCmCQQ==";
        };
        _UyPqyRKa = {
            "id" = "UyPqyRKa";
            "file" = "MoAnimals-neoforge-0.1.0-BETA.jar";
            "hash" = "sha512-K/l9shrDm7kwTeN+yZ8BwdqFBuYQK/VM7PHlCEnqR+282ez1+vKSHWt6oAx1IK4f9xccchz4Eg21ID8fx7qsdQ==";
        };
        _D33uixvu = {
            "id" = "D33uixvu";
            "file" = "MoAnimals-fabric-0.1.0-BETA.jar";
            "hash" = "sha512-bHBIOTKjXVcgBbldvXgxe09/3/YW7pUfaV7m+qqGwNiIRlyfI/+4Dzso/7X7c4Uod8wAr17nxJXbCdGi4tcwAg==";
        };
        _5Wi7bV1k = {
            "id" = "5Wi7bV1k";
            "file" = "MoAnimals-fabric-1.21.4-0.1.1-BETA.jar";
            "hash" = "sha512-v/u1U7VlQ1ZW/pLtd7iX7Q3ahxg4PIo0F5EJEW3Nefnt8iZMtZA8iJCpr1RO76rAZNDYi7xhFlx6VfhGGHu+CQ==";
        };
        _XVJP3Qro = {
            "id" = "XVJP3Qro";
            "file" = "MoAnimals-neoforge-1.21.4-0.1.1-BETA.jar";
            "hash" = "sha512-g6+Ja8qAOirJnPaD6vx/E5uY7IpOzkVIEIOeQRtD3qSjxTbzM1/OSGzGg0dFxEPDFD3YdSgEswHfNanaluMK1w==";
        };
        _mvLoeXXZ = {
            "id" = "mvLoeXXZ";
            "file" = "MoAnimals-fabric-1.21.1-0.1.2-BETA.jar";
            "hash" = "sha512-ijPi1iUy514S8+HF2+KziHidJHbGZO9V+AZnN2ybo7t54fbgVYMUeZnb8TwF/d1AXrxuQaGcPJgiNiEXaYdn/w==";
        };
        _tRAREHR4 = {
            "id" = "tRAREHR4";
            "file" = "MoAnimals-fabric-1.21.3-0.1.2-BETA.jar";
            "hash" = "sha512-92oq/0iPiz9U3x5wmGBBjV2SffeLYUYCbnrypL+/Wtuuki8EQ+Xm2QRXpRFDCys+rITU13XxxTllAxJ38wGpUA==";
        };
        _z6Eci5DC = {
            "id" = "z6Eci5DC";
            "file" = "MoAnimals-fabric-1.21.4-0.1.2-BETA.jar";
            "hash" = "sha512-3s0+AU2BUCMGcOdolBflqrzJGx4MXn3kavYNY8HtJ+A0FTfP9LNwUNb3lOtkcpIfTVjAGrPj3+sLCanj38GYig==";
        };
        _UxT44Wa8 = {
            "id" = "UxT44Wa8";
            "file" = "MoAnimals-neoforge-1.21.1-0.1.2-BETA.jar";
            "hash" = "sha512-uAWYhAXT/KsHPYtLxxaTjbMcmNLZ4TIQs6bb8w2rwBLcprxQLzVcVm7vNPPgea/K2Py1Vc/6BRpG/zOwntNC/w==";
        };
        _a5WgEGqp = {
            "id" = "a5WgEGqp";
            "file" = "MoAnimals-neoforge-1.21.3-0.1.2-BETA.jar";
            "hash" = "sha512-D/06Zgm2cRp59wBzaS70GOCGQggaHXoKWPTcXTyDQ6j95Vps34YIoSDuRzYlJsFOrksPZHoztTgUDW6Iu/pFBA==";
        };
        _HkqkzMYH = {
            "id" = "HkqkzMYH";
            "file" = "MoAnimals-neoforge-1.21.4-0.1.2-BETA.jar";
            "hash" = "sha512-/7/o2rHNAT/wTqfBJVrW1IHY7LfBD7bNTbeehSOcHzGVdpP3tDzvqrBmPpLkgtf40C2Ekr/++8RSn9JVXbp58g==";
        };
        _T0HH7zfw = {
            "id" = "T0HH7zfw";
            "file" = "MoAnimals-fabric-1.21.5-0.1.2-BETA.jar";
            "hash" = "sha512-Oq5ySvSok2SwOpaSp4UsD/sm7rjTttOz3DDOCW3WeP2wnK+kXilRVgoc61aXjxSBjeiBUuFW50bLpczTxzdOew==";
        };
        _ZFWoP3NC = {
            "id" = "ZFWoP3NC";
            "file" = "MoAnimals-neoforge-1.21.5-0.1.2-BETA.jar";
            "hash" = "sha512-ulPSd1qh2FMTgZROpm1CMf+IJsjUFhZ+XL8OSomBV/vHrwg1V86ApRM0otOmBlcIVFjschMbgYE7UMTfVfKXbw==";
        };
        _SCmgXRNo = {
            "id" = "SCmgXRNo";
            "file" = "MoAnimals-fabric-1.21.1-0.1.3-BETA.jar";
            "hash" = "sha512-SGg3jnFfY+b4jioHTXsn8as/+FFtk64zAN0HgTcqV6rTsZbaY6RHuk/V0De7HG6IbKr4oa1kIU2T3B6pukgr6Q==";
        };
        _B3jprQie = {
            "id" = "B3jprQie";
            "file" = "MoAnimals-fabric-1.21.3-0.1.3-BETA.jar";
            "hash" = "sha512-94OZrK0gGs/pNWEJGkCSvism5dyHSnF5QGdytqkX2lfa+uYfMYkIYBhlpdRj42/A+J1I+GFXTSRuXnQVPqG1MA==";
        };
        _TVgjhBSI = {
            "id" = "TVgjhBSI";
            "file" = "MoAnimals-neoforge-1.21.3-0.1.3-BETA.jar";
            "hash" = "sha512-ohj7PY3r/bH9zDRbwWipJaegVVyytJ2ZyFzekXwwJJrKWysa/5bxyNy8/JDh6R/XNDE7WNAb8zRRYANi0kHEJw==";
        };
        _FW5mlWLf = {
            "id" = "FW5mlWLf";
            "file" = "MoAnimals-neoforge-1.21.1-0.1.3-BETA.jar";
            "hash" = "sha512-RNTKLvWN+wsZykvnZe5wMZFP76P3lSzAwpknTVEixfHDPYGShV7aQTEUvvrhW9wwJzQIMeGabERTATjnyiRXgQ==";
        };
        _eVd5Q8eH = {
            "id" = "eVd5Q8eH";
            "file" = "MoAnimals-neoforge-1.21.1-0.2.0-SNAPSHOT1.jar";
            "hash" = "sha512-EbuBssZ+/9f99C3anBrahCXxoJNHPJpqZ8rybPNTPiPVh0DUhl6XK5VCMQ88a7y1bAKMHiPiYAGC0b1xOG91Dw==";
        };
        _1hspoK4F = {
            "id" = "1hspoK4F";
            "file" = "MoAnimals-fabric-1.21.1-0.2.0-SNAPSHOT1.jar";
            "hash" = "sha512-rb+ZWj8dSeRUoMAiadOVEUFoZyr60Y+3P6CyccNLxBkUbpYetzEk62RkC4zE7uI4CoKqeV8EqY7M9xRmM+dZaQ==";
        };
    in {
        "AYdflZ7k" = _AYdflZ7k;
        "FmlTcobg" = _FmlTcobg;
        "UyPqyRKa" = _UyPqyRKa;
        "D33uixvu" = _D33uixvu;
        "5Wi7bV1k" = _5Wi7bV1k;
        "XVJP3Qro" = _XVJP3Qro;
        "mvLoeXXZ" = _mvLoeXXZ;
        "tRAREHR4" = _tRAREHR4;
        "z6Eci5DC" = _z6Eci5DC;
        "UxT44Wa8" = _UxT44Wa8;
        "a5WgEGqp" = _a5WgEGqp;
        "HkqkzMYH" = _HkqkzMYH;
        "T0HH7zfw" = _T0HH7zfw;
        "ZFWoP3NC" = _ZFWoP3NC;
        "SCmgXRNo" = _SCmgXRNo;
        "B3jprQie" = _B3jprQie;
        "TVgjhBSI" = _TVgjhBSI;
        "FW5mlWLf" = _FW5mlWLf;
        "eVd5Q8eH" = _eVd5Q8eH;
        "1hspoK4F" = _1hspoK4F;
        "fabric-1.21.3" = _B3jprQie;
        "fabric-1.21.1" = _1hspoK4F;
        "fabric-1.21.4" = _z6Eci5DC;
        "fabric-1.21.5" = _T0HH7zfw;
        "neoforge-1.21.3" = _TVgjhBSI;
        "neoforge-1.21.1" = _eVd5Q8eH;
        "neoforge-1.21.4" = _HkqkzMYH;
        "neoforge-1.21.5" = _ZFWoP3NC;
        "default" = _1hspoK4F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moanimals";
            id = "QQAM7AG8";
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
                    url = "https://github.com/Spookly-Network/MoAnimals/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}