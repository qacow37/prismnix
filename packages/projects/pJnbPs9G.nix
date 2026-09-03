{lib, callPackage, ...}:
let
    versions = (let
        _l9KPqhGx = {
            "id" = "l9KPqhGx";
            "file" = "armorchroma-1.0.0+1.16.jar";
            "hash" = "sha512-O9o01HEe8NGuusFrBY1bm2ZmLttrs5mvLjTo9a8nsM/ZNvHfii1Oi9sW4Xks+fnDQE8WaVs4LzoVHAB+sUwRxw==";
        };
        _MQn34XaU = {
            "id" = "MQn34XaU";
            "file" = "armorchroma-1.2.1.jar";
            "hash" = "sha512-62VpYLBfdBmUI15wr9ak/OXpNW3DPx2cPgBNtaBX8QCQ29LdAcPeqchM23EYSfFx6kpOk8G1B21p2bUVhucb6A==";
        };
        _TBJB9uIm = {
            "id" = "TBJB9uIm";
            "file" = "armorchroma-1.2.2.jar";
            "hash" = "sha512-dCUARxUwJHS5YNdmZTssHINdit8rSwnJWqQ50PV1VcWfYoPId2LalpwZuKv476NNwOhknD/aWs6jPucY06FlDA==";
        };
        _aYgc2Tj9 = {
            "id" = "aYgc2Tj9";
            "file" = "armorchroma-1.2.3.jar";
            "hash" = "sha512-NYx1Y9QHIgOdbZpD3u5EFBaRKrl/Pnu8mWtVbhZr8QAel5n+epi6Hz+qqAgT+bUNh6EGX6WzcuVVhRIAb8STRQ==";
        };
        _Bfg8ZB7y = {
            "id" = "Bfg8ZB7y";
            "file" = "armorchroma-1.2.4.jar";
            "hash" = "sha512-P+4j1DqLV14Hudi/hrh5obSHOa7Z2TMP8ARlPzmizafowx11eqgktaQbPMbR8Utd4+tjD8r8ez+a26wQpQyJGg==";
        };
        _ErSlXOFU = {
            "id" = "ErSlXOFU";
            "file" = "armorchroma-1.2.5.jar";
            "hash" = "sha512-6v/vJjzqt1k+UPRd2ad7E9hKNI78fQRqu4bK3hRrOo9JUUpEEMNrotI6Bb7Rx2MytY40Wq4bkR6/d5SMOzTtwg==";
        };
        _iat3A4y4 = {
            "id" = "iat3A4y4";
            "file" = "armorchroma-1.2.6.jar";
            "hash" = "sha512-qWCVziK9uhM23cTh8MYbPpN9RWbafk6RKrajeRGYYAxpCgbLlIIGVeNP4E5PS9bgBeQvVUD6GsjL5cfyjmexxA==";
        };
        _fIdLXrJe = {
            "id" = "fIdLXrJe";
            "file" = "armorchroma-1.2.7.jar";
            "hash" = "sha512-GA+LHhnMiQnH9Hf1QilsSmo6AZc26hAvO+msmwU0+zHgn8Ao0Lm/ByOvaJv+NBEJqy8aRyCU5AZwQM7OfVwZvQ==";
        };
        _cwMDwzsq = {
            "id" = "cwMDwzsq";
            "file" = "armorchroma-1.2.8.jar";
            "hash" = "sha512-vAEyQPWHQn01LTGEVAUhYxc/LJvwNlqN7tqoysjjIM/R8wq3LrRj/ZDIapXqTwfK86vsu5DGfnWyC0xD9ZQheA==";
        };
        _FGGT1vAh = {
            "id" = "FGGT1vAh";
            "file" = "armorchroma-1.2.9.jar";
            "hash" = "sha512-A/R9JfQzJmM2y4S9kuJEz7tVoJH4iF+p6jfHq+RFnTkxgPVJJUexiI9UI63CsiCUs88Ix5ia/OraYfUirokylg==";
        };
        _3CNYDiN9 = {
            "id" = "3CNYDiN9";
            "file" = "armorchroma-1.2.10.jar";
            "hash" = "sha512-an2ienVUIV04warw8Gh5OL9WWBIiiv5WowTNR1A4SRuJ6s+7xuV8Pr8x82pnaVBrLLmLxPT/4sfVxnk7GblY5Q==";
        };
        _rLIx6H1s = {
            "id" = "rLIx6H1s";
            "file" = "armorchroma-1.2.11.jar";
            "hash" = "sha512-DoifIVKWpDYLZ7hc1yyKeJ9L6nSU4ip2Mm7ANA3RyP0dCOzu4z+EdSFugoIicjTNWLo0AhUqn53ve0omd1hQaQ==";
        };
    in {
        "l9KPqhGx" = _l9KPqhGx;
        "MQn34XaU" = _MQn34XaU;
        "TBJB9uIm" = _TBJB9uIm;
        "aYgc2Tj9" = _aYgc2Tj9;
        "Bfg8ZB7y" = _Bfg8ZB7y;
        "ErSlXOFU" = _ErSlXOFU;
        "iat3A4y4" = _iat3A4y4;
        "fIdLXrJe" = _fIdLXrJe;
        "cwMDwzsq" = _cwMDwzsq;
        "FGGT1vAh" = _FGGT1vAh;
        "3CNYDiN9" = _3CNYDiN9;
        "rLIx6H1s" = _rLIx6H1s;
        "fabric-1.16.5" = _l9KPqhGx;
        "fabric-1.17" = _MQn34XaU;
        "fabric-1.17.1" = _MQn34XaU;
        "fabric-1.18" = _MQn34XaU;
        "fabric-1.18.1" = _MQn34XaU;
        "fabric-1.18.2" = _MQn34XaU;
        "fabric-1.19" = _aYgc2Tj9;
        "fabric-1.19.1" = _aYgc2Tj9;
        "fabric-1.19.2" = _aYgc2Tj9;
        "fabric-1.19.3" = _Bfg8ZB7y;
        "fabric-1.19.4" = _ErSlXOFU;
        "fabric-1.20" = _iat3A4y4;
        "fabric-1.20.1" = _iat3A4y4;
        "fabric-1.20.2" = _iat3A4y4;
        "fabric-1.20.3" = _iat3A4y4;
        "fabric-1.20.4" = _iat3A4y4;
        "fabric-1.20.5" = _fIdLXrJe;
        "fabric-1.20.6" = _fIdLXrJe;
        "fabric-1.21" = _cwMDwzsq;
        "fabric-1.21.1" = _cwMDwzsq;
        "fabric-1.21.2" = _FGGT1vAh;
        "fabric-1.21.3" = _FGGT1vAh;
        "fabric-1.21.4" = _3CNYDiN9;
        "fabric-1.21.5" = _rLIx6H1s;
        "quilt-1.17" = _MQn34XaU;
        "quilt-1.17.1" = _MQn34XaU;
        "quilt-1.18" = _MQn34XaU;
        "quilt-1.18.1" = _MQn34XaU;
        "quilt-1.18.2" = _MQn34XaU;
        "quilt-1.19" = _aYgc2Tj9;
        "quilt-1.19.1" = _aYgc2Tj9;
        "quilt-1.19.2" = _aYgc2Tj9;
        "quilt-1.19.3" = _Bfg8ZB7y;
        "quilt-1.19.4" = _ErSlXOFU;
        "quilt-1.20" = _iat3A4y4;
        "quilt-1.20.1" = _iat3A4y4;
        "quilt-1.20.2" = _iat3A4y4;
        "quilt-1.20.3" = _iat3A4y4;
        "quilt-1.20.4" = _iat3A4y4;
        "quilt-1.20.5" = _fIdLXrJe;
        "quilt-1.20.6" = _fIdLXrJe;
        "quilt-1.21" = _cwMDwzsq;
        "quilt-1.21.1" = _cwMDwzsq;
        "quilt-1.21.2" = _FGGT1vAh;
        "quilt-1.21.3" = _FGGT1vAh;
        "quilt-1.21.4" = _3CNYDiN9;
        "quilt-1.21.5" = _rLIx6H1s;
        "default" = _rLIx6H1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-chroma-for-fabric";
        id = "pJnbPs9G";
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