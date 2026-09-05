{lib, callPackage, ...}:
let
    versions = (let
        _keXzXWHU = {
            "id" = "keXzXWHU";
            "file" = "World Tram pack 1.1.1b.zip";
            "hash" = "sha512-CX6Azonr4MicIv8UtnIjlHgfkZkuOp6H2Vtpw/09kA25SNgb16GQtFKyLE5uoVDd7RsN0Q4QpWiVYx4yT2VzyQ==";
        };
        _HKsd6GdM = {
            "id" = "HKsd6GdM";
            "file" = "World Tram pack 1.1.1.zip";
            "hash" = "sha512-Z1i89bzbGDJbC9gO/VNo170ARhYQ+B5XNHUt5vBfp/sLMiOClaHSco3Xam7IIlqwE7+O3v8XIWDa+76NbjxZkw==";
        };
        _xdmGHO80 = {
            "id" = "xdmGHO80";
            "file" = "World Tram Pack 1.1.2.zip";
            "hash" = "sha512-oSFYuL2dMdQ8SwgaY0T4JgKbS1DRZ3k4ybBgQNNcmle9q7Nn5guu4kMkTQiz7T1/D7zk/Syx7VBtB4mzgEPMhA==";
        };
        _ymvZzaB6 = {
            "id" = "ymvZzaB6";
            "file" = "world tram pack 1.1.2f.zip";
            "hash" = "sha512-13ofCn7kS/3SLmldWuZcnaWLpWo5MsHDtjX1VaNKuz0dseZykmCyhKuQmX+NbU7TYYWY3wZex0d8LB8oMBRHeQ==";
        };
        _krd2saGq = {
            "id" = "krd2saGq";
            "file" = "WTP 2.0.0 alpha-1.zip";
            "hash" = "sha512-OMGnOdsakm/fsPS0vB6XpVO9x3TluHIKaQBPDUynC10xtyZ863dJemQ3WjQRyZd7vPMbfBt0NjF11QklmZV2TQ==";
        };
        _6vkSl6vA = {
            "id" = "6vkSl6vA";
            "file" = "WTP 2.0.0 alpha-2.zip";
            "hash" = "sha512-nfh5s0zbp6MI+B77aSsYijGGis3J6Xgyc7WQG8jaPfoUA9693RZowfg44U5DNRYgpKTnla9i1Lll7sdqMyoiow==";
        };
        _TVqJnJUW = {
            "id" = "TVqJnJUW";
            "file" = "world tram pack 1.1.3.zip";
            "hash" = "sha512-Z/N5pJaK/RoUUuVv8b8KJaMylSWPGf199yCCLP1bHqpsa/d/Aue4j9cQQs4vqhdQcK82PZPp/Usm1217ziVdpA==";
        };
        _aYoxpMAO = {
            "id" = "aYoxpMAO";
            "file" = "WTP 2.0.0 alpha-3.zip";
            "hash" = "sha512-1ItjPLVzwvATZnjFOridbpQnTfEfJrnhqgN7zhyU0y9rjKK7q9AQK8d6l4dBia2O2UFbQp6t9e9tfbv1IGIjmA==";
        };
        _SiqtpeeN = {
            "id" = "SiqtpeeN";
            "file" = "world tram pack 1.2.3.zip";
            "hash" = "sha512-6SG7O/otps/jbw9CeqCkBqYBTPd2jUJN51QNkpuKSoHEsXrCrQe35zu1/t8EsLKrVpOTBNuBVwmmsDcI+DYnsw==";
        };
        _IUHGY51Q = {
            "id" = "IUHGY51Q";
            "file" = "world tram pack 1.2.4.zip";
            "hash" = "sha512-F2w4l97we0mC9TjW1/vHsaCSnxqffiAIPQ72PAZXtHtrVpVAvGp+wXoQZcGEpAjqZLX2KG0kwSXHxKIKoVx8Og==";
        };
        _PKX2OUW3 = {
            "id" = "PKX2OUW3";
            "file" = "WTP 2.0.0 alpha-4.zip";
            "hash" = "sha512-DCnJMJ/29fPQIOyrQBZfo63rVQtSD0AzTrlBQcx11knxogf69bUfhCIg4lksnDEE+bvqlrQVS4RP/J24w7suTQ==";
        };
        _vkIAc6kP = {
            "id" = "vkIAc6kP";
            "file" = "world tram pack 1.2.5.zip";
            "hash" = "sha512-dyosYMPWqgFamqgaRevuXj6p1nxzqJumAq5K6fb83D6JDMGMZENekqFNkajh7wZpLEOgifniBA2xgSyJk5iJfQ==";
        };
        _7muICqdS = {
            "id" = "7muICqdS";
            "file" = "WTP 2.0.0 alpha-5.zip";
            "hash" = "sha512-/MKC12bIShH+WFs4e7d4eXQRjwWelDv3M+JUKXqUguSB6Y6Cphi6F2YTjAg9npXHdmaGsuMx9dKOOce/cXu2Ug==";
        };
        _IA6uh7WJ = {
            "id" = "IA6uh7WJ";
            "file" = "world tram pack 1.2.5f.zip";
            "hash" = "sha512-HIGo6S22Z3mQwKkg4thPPcrawnCW7UjT6nfjl4Au5XZZMo1sdYOjWWh9ubCLB9YD322IObPGh5Y4AIH1mUH7nw==";
        };
    in {
        "keXzXWHU" = _keXzXWHU;
        "HKsd6GdM" = _HKsd6GdM;
        "xdmGHO80" = _xdmGHO80;
        "ymvZzaB6" = _ymvZzaB6;
        "krd2saGq" = _krd2saGq;
        "6vkSl6vA" = _6vkSl6vA;
        "TVqJnJUW" = _TVqJnJUW;
        "aYoxpMAO" = _aYoxpMAO;
        "SiqtpeeN" = _SiqtpeeN;
        "IUHGY51Q" = _IUHGY51Q;
        "PKX2OUW3" = _PKX2OUW3;
        "vkIAc6kP" = _vkIAc6kP;
        "7muICqdS" = _7muICqdS;
        "IA6uh7WJ" = _IA6uh7WJ;
        "minecraft-1.17.1" = _IA6uh7WJ;
        "minecraft-1.18.2" = _IA6uh7WJ;
        "minecraft-1.19.2" = _IA6uh7WJ;
        "minecraft-1.19.3" = _vkIAc6kP;
        "minecraft-1.19.4" = _IA6uh7WJ;
        "minecraft-1.20.1" = _IA6uh7WJ;
        "minecraft-1.19" = _vkIAc6kP;
        "minecraft-1.19.1" = _vkIAc6kP;
        "minecraft-1.16.5" = _aYoxpMAO;
        "minecraft-1.20" = _6vkSl6vA;
        "minecraft-1.20.4" = _IA6uh7WJ;
        "pkg-1.1.1b" = _keXzXWHU;
        "pkg-1.1.1" = _HKsd6GdM;
        "pkg-1.1.2" = _xdmGHO80;
        "pkg-1.1.2f" = _ymvZzaB6;
        "pkg-2.0.0" = _7muICqdS;
        "pkg-1.1.3" = _TVqJnJUW;
        "pkg-1.2.3" = _SiqtpeeN;
        "pkg-1.2.4" = _IUHGY51Q;
        "pkg-1.2.5" = _vkIAc6kP;
        "pkg-1.2.5fix" = _IA6uh7WJ;
        "default" = _IA6uh7WJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldtrampack";
        id = "zCEtMibU";
        type = "resourcepack";
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