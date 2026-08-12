{lib, callPackage, ...}:
let
    versions = (let
        _NSQGVfCP = {
            "id" = "NSQGVfCP";
            "file" = "ltsl-1.0.0-Alpha+1.18.2.jar";
            "hash" = "sha512-mdzto1QuKMUnWhkEYQEbOk23bNR6QtL2magNtrnfTg2iTjJFuCR7/3XlI5pDWjTOOI0ws8/AQ0Fa1OPI0kyVLg==";
        };
        _1qfi6vA1 = {
            "id" = "1qfi6vA1";
            "file" = "ltsl-1.0.0-Alpha+1.19.2.jar";
            "hash" = "sha512-8EvrfpBlxPCvd+ZugIRr1yWlj/AA5XGNZ0kVqvvODR/Qs74zr3pkWHzvN5owS4BzwKoenYzrU3ku4hoFUcZTJw==";
        };
        _Beyjkadi = {
            "id" = "Beyjkadi";
            "file" = "ltsl-1.0.0-Alpha+1.19.4.jar";
            "hash" = "sha512-L22LxVmzn/q28Yy3QdksbAc6+LLD9N/aitgJBRE5M35mJfNcKj0H3NMjdENA1HElEKFRNF56RWQ9sxXxn3x4PQ==";
        };
        _OC7hOw3V = {
            "id" = "OC7hOw3V";
            "file" = "ltsl-1.0.0-Alpha+1.20.1.jar";
            "hash" = "sha512-nJSy0EZBhY+PECKhOQzlVfzqAe7UKhzPk7VfLGtJEBTEwOod666Q6CXAC2dZffktMQEb//rAW9niZTrUzoVB8A==";
        };
        _Gkn5xeUy = {
            "id" = "Gkn5xeUy";
            "file" = "ltsl-1.0.0-Alpha+1.20.4.jar";
            "hash" = "sha512-e5Qmaun4Kabx0SRP+MIa0S8sPb2GNd3ngPEsVglaFF5Tu/srF5usE6wO2/w2as4yJpEyYc2wRhmTG8la0vzwLg==";
        };
        _YOGRzuxN = {
            "id" = "YOGRzuxN";
            "file" = "ltsl-1.0.0-Alpha+1.21.1.jar";
            "hash" = "sha512-LS8gCeLgFdhY1pT6rrKAxhHQHlZshziJELdamTqr0Bl/rHzAjDA0B0hhDrFldWN7Kj0GdKDbj+N8/qELwLDNYg==";
        };
        _2aHw7hCu = {
            "id" = "2aHw7hCu";
            "file" = "ltsl-1.0.0-Alpha+1.21.4.jar";
            "hash" = "sha512-zSjUH+OmgOK7FGpspYh8/v7/cgN72PeKrIHYCaAN75gxQajT0uy4L3F+y7yD79a9nVcH6WkV9mcPFxI3hJP+BA==";
        };
        _f2qtfNEZ = {
            "id" = "f2qtfNEZ";
            "file" = "ltsl-1.0.1-Alpha+1.21.4.jar";
            "hash" = "sha512-y/BcJh7qU7JaE0yHkSknyHBPXKSP2qO/JUxqA6MXdtCfoB84zg3Mg6LbhObDN4/j5C3tHU3bUMRzoFTA/hafWw==";
        };
        _eej3Dk89 = {
            "id" = "eej3Dk89";
            "file" = "ltsl-1.0.1-Alpha+1.21.1.jar";
            "hash" = "sha512-SXh9w0bJ9hdDSKKFtTFGnXsCjR4CFQGl5PskBy340pWSzNT3Ek7T5F7/bX2K2dy+BaVeZPBdmOAJAUhRONgNGw==";
        };
        _CPnaiXKn = {
            "id" = "CPnaiXKn";
            "file" = "ltsl-1.0.1-Alpha+1.20.4.jar";
            "hash" = "sha512-KZIvnf7rWF3m9E4PFmnJlQ/s6+b7SMsoW5UCRAI7++MLSnyFEbBsucsm6Oe4NmomoWz4QEjr+ECfOxp8zp/hnQ==";
        };
        _pgfVUxIT = {
            "id" = "pgfVUxIT";
            "file" = "ltsl-1.0.1-Alpha+1.20.1.jar";
            "hash" = "sha512-vsOk+BJcUn0W4/RBXJ0Gp0i2vnkfcaShgp076xz23qIbSLZZ3kWJLX5PPXu4YB7suvgUWLOHAv9xKGeiG/tGNA==";
        };
        _QW9Os7Ic = {
            "id" = "QW9Os7Ic";
            "file" = "ltsl-1.0.1-Alpha+1.19.4.jar";
            "hash" = "sha512-ryrE/OJ7efMHnvuJ6ZEtaD98uqg0lFKLpDVfCgFEkB10LALZJHcdawXreTCsHU2hC97JJted4nbTb09FQrVwFA==";
        };
        _ugk3DOmp = {
            "id" = "ugk3DOmp";
            "file" = "ltsl-1.0.1-Alpha+1.19.2.jar";
            "hash" = "sha512-1bXiMKqcSTenjsuKWbyLJZeYhYDbLXoYQg1AxdwqMbvKvhLCpWknmDF5QJFB3mTV0CZq6f5k1Uc82fwWzwg3vA==";
        };
        _lK7VJmL5 = {
            "id" = "lK7VJmL5";
            "file" = "ltsl-1.0.1-Alpha+1.18.2.jar";
            "hash" = "sha512-1WFi+g6QIYNRbSv7Kqaa6aRh/GU9uk3NU45c6tlV9GCrqxn5A7uzWsmnQ+FhxoYseFhS9TqQNE+zIlBRQmMzCQ==";
        };
        _ssjybS8K = {
            "id" = "ssjybS8K";
            "file" = "ltsl-1.0.2-Alpha+1.21.4.jar";
            "hash" = "sha512-YD9TgWvdhSyaC+c5W7CNpQHYQKASdCsEOSOW+3fe+VKxTb5s0LG57mSz7WnyOUAFKXeDfgE/cBjoCM0Uneaabg==";
        };
        _axh4oq6d = {
            "id" = "axh4oq6d";
            "file" = "ltsl-1.0.2-Alpha+1.21.1.jar";
            "hash" = "sha512-QOeBJNkuQ4Rwh45NJ+3PvRScDD8IOFbai5yBbwNFa46j6NdMmhf2BPjpstC3YFLFKIlRUQJ0vY5yFUqT6EJ7+w==";
        };
        _E8VdMyMY = {
            "id" = "E8VdMyMY";
            "file" = "ltsl-1.0.2-Alpha+1.20.4.jar";
            "hash" = "sha512-CnPiODAxLsxAx3eQyGwMM/YN5vgJlJWUyMIy8BENGEh6IkUOpPv9NXnHtxiSC7rtqJvfU/e6lm66Rd3fiNI4qQ==";
        };
        _AyBxHpzS = {
            "id" = "AyBxHpzS";
            "file" = "ltsl-1.0.2-Alpha+1.20.1.jar";
            "hash" = "sha512-RaL9snA6jY+dGbbQ2336b1BhGI9vfP+Gh2EdGqkNq+EbXkUSzaSL6dGLJu3A1AVEQYLVeTpAZ5nRyh52UCgwEQ==";
        };
        _tdNhLr1m = {
            "id" = "tdNhLr1m";
            "file" = "ltsl-1.0.2-Alpha+1.19.4.jar";
            "hash" = "sha512-+K5VCxZsabG2RGyVg4jC5KrrVI1VvwVMPHtzQIFjqZX1P/mur6WvT6aG6Vx45YWMEdFuBc9tHLnVvxKEYneGTA==";
        };
        _uDcTG5bF = {
            "id" = "uDcTG5bF";
            "file" = "ltsl-1.0.2-Alpha+1.19.2.jar";
            "hash" = "sha512-ydMYoFAADtWE7Krjwxiunvl2wV2SqRfoVKHPr3pxJ0aMrpRVRiQAV4RGjtj8eb8wB4y1iOujM5Mo9CPqM2oKAw==";
        };
        _MUImILGJ = {
            "id" = "MUImILGJ";
            "file" = "ltsl-1.0.2-Alpha+1.18.2.jar";
            "hash" = "sha512-+iFksUQPoKt4iifo5qBNHFs9EmDut9DJgg6HPNbMHCRxRs0g2qU+VOKJ9Z0tAF8r/9C8fjER6XGxd3iO05RULQ==";
        };
        _TjyKlr8B = {
            "id" = "TjyKlr8B";
            "file" = "ltsl-1.0.3-Alpha+1.20.1.jar";
            "hash" = "sha512-KH7zSVzJsc/rEaVdVZrsThden8La6hbYchwz3IJ62bAdzq0N292XZn63r4kKj/M94SdxKv0wE9wlGjAg0050YQ==";
        };
        _ukYjgYdB = {
            "id" = "ukYjgYdB";
            "file" = "ltsl-1.0.3-Alpha+1.20.4.jar";
            "hash" = "sha512-wAwBPuzg8vJQXfqWUQNAawjXzkulYsvRD9bS1SHMEIlMTCD/OrPULXeC8drf1ryEhb7SwyY8/0sO0XLLOQFb4g==";
        };
        _9K9ACcCR = {
            "id" = "9K9ACcCR";
            "file" = "ltsl-1.0.3-Alpha+1.21.1.jar";
            "hash" = "sha512-Uh1CTDpknOg/hsmdjhWZHlDgqRDyVCjD1Ygp3tHXj6gTpEP7y/q09olnxte6whoS4LypQyF4yx5rfVIRyIoYJg==";
        };
        _L58m0y15 = {
            "id" = "L58m0y15";
            "file" = "ltsl-1.0.3-Alpha+1.21.4.jar";
            "hash" = "sha512-MFsstXDI5MG7wvVbCEfwnyU4AbnuGJM2KUoBRYvZQc/gYhVCEPsqQ2bJDz2W562//9bTm3A4PZ1b8qn9hq5ysQ==";
        };
        _bkBvcNie = {
            "id" = "bkBvcNie";
            "file" = "ltsl-1.1.0-Alpha+1.21.1.jar";
            "hash" = "sha512-StjPfHshF9BhdkdoTHz7wDtxbm+ShspcT50MFcUb9JG1ebvdKYRIdL6OinX/HXk08NXghBNkA6UBVm5VGgf1cA==";
        };
        _5YfH85Ef = {
            "id" = "5YfH85Ef";
            "file" = "ltsl-1.1.0-Alpha+1.21.4.jar";
            "hash" = "sha512-+BOw0OUGH01rZ3pd2I3ZolkLKVvvIZuPVNH8eMwKb0i0a7cniT6iZ11+Z6T17gU7ePWlGeVhvZg1mmHB1OS58w==";
        };
        _l7RlqdrM = {
            "id" = "l7RlqdrM";
            "file" = "ltsl-1.1.0-Alpha+1.21.8.jar";
            "hash" = "sha512-83f0PDndjUQLUwDvHCwBXjP29a3ZVN3u+1R+NwfoXUaCKzEESKzq7kJpGgb4jDdm7OXqZ03ECzY4A4Ka5nc62A==";
        };
        _TRbvs0Eq = {
            "id" = "TRbvs0Eq";
            "file" = "ltsl-1.1.0-Alpha+1.21.10.jar";
            "hash" = "sha512-VxXZtkEKrd2KM2QYThYIKcyNXK2PZxF6gfpBcix0Pd8IyPAuhuA2nfVlTXVqxXUhXeunSZnEmToIxQuHqAwJSA==";
        };
    in {
        "NSQGVfCP" = _NSQGVfCP;
        "1qfi6vA1" = _1qfi6vA1;
        "Beyjkadi" = _Beyjkadi;
        "OC7hOw3V" = _OC7hOw3V;
        "Gkn5xeUy" = _Gkn5xeUy;
        "YOGRzuxN" = _YOGRzuxN;
        "2aHw7hCu" = _2aHw7hCu;
        "f2qtfNEZ" = _f2qtfNEZ;
        "eej3Dk89" = _eej3Dk89;
        "CPnaiXKn" = _CPnaiXKn;
        "pgfVUxIT" = _pgfVUxIT;
        "QW9Os7Ic" = _QW9Os7Ic;
        "ugk3DOmp" = _ugk3DOmp;
        "lK7VJmL5" = _lK7VJmL5;
        "ssjybS8K" = _ssjybS8K;
        "axh4oq6d" = _axh4oq6d;
        "E8VdMyMY" = _E8VdMyMY;
        "AyBxHpzS" = _AyBxHpzS;
        "tdNhLr1m" = _tdNhLr1m;
        "uDcTG5bF" = _uDcTG5bF;
        "MUImILGJ" = _MUImILGJ;
        "TjyKlr8B" = _TjyKlr8B;
        "ukYjgYdB" = _ukYjgYdB;
        "9K9ACcCR" = _9K9ACcCR;
        "L58m0y15" = _L58m0y15;
        "bkBvcNie" = _bkBvcNie;
        "5YfH85Ef" = _5YfH85Ef;
        "l7RlqdrM" = _l7RlqdrM;
        "TRbvs0Eq" = _TRbvs0Eq;
        "fabric-1.18.2" = _MUImILGJ;
        "fabric-1.19.2" = _uDcTG5bF;
        "fabric-1.19.4" = _tdNhLr1m;
        "fabric-1.20" = _TjyKlr8B;
        "fabric-1.20.1" = _TjyKlr8B;
        "fabric-1.20.3" = _ukYjgYdB;
        "fabric-1.20.4" = _ukYjgYdB;
        "fabric-1.21" = _bkBvcNie;
        "fabric-1.21.1" = _bkBvcNie;
        "fabric-1.21.3" = _5YfH85Ef;
        "fabric-1.21.4" = _5YfH85Ef;
        "fabric-1.21.5" = _5YfH85Ef;
        "fabric-1.21.6" = _l7RlqdrM;
        "fabric-1.21.7" = _l7RlqdrM;
        "fabric-1.21.8" = _l7RlqdrM;
        "fabric-1.21.9" = _TRbvs0Eq;
        "fabric-1.21.10" = _TRbvs0Eq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lt-slotlock";
            id = "T6VANpYm";
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
                    url = "https://github.com/LordTricker/LT-SlotLock";
                };
            };
        };
in callPackage fn {version="TRbvs0Eq";}