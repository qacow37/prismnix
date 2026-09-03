{lib, callPackage, ...}:
let
    versions = (let
        _IO27pmSN = {
            "id" = "IO27pmSN";
            "file" = "AOneBlock-1.14.1.jar";
            "hash" = "sha512-NBK2/pFmdkcZ1aRay/hYsszzeeBWzGQzHEplOBIvvQn35NZMqBtGyJb/unuhz9ZD4SpkrHYSJJ+iD/jrHTUWPg==";
        };
        _EfIJQl9I = {
            "id" = "EfIJQl9I";
            "file" = "AOneBlock-1.15.0.jar";
            "hash" = "sha512-8cnYeO7JjAxZxyceMkfKAtQg/DpxpuLXkI7V6zhOMdJEgM33J5ZnYSl9LU/fL5dgwkd+k8RCoYobu8dna/ToTw==";
        };
        _6LGspEXt = {
            "id" = "6LGspEXt";
            "file" = "AOneBlock-1.18.0.jar";
            "hash" = "sha512-GApqaB/skvtXwwbnyogDOl6qSjhGubae5HvkR3yIWVPHTpHXTN8A5Wz1ZP6XG6eez3CnXAQTefYDY08h46eBzw==";
        };
        _U7Ez3cjS = {
            "id" = "U7Ez3cjS";
            "file" = "AOneBlock-1.18.1.jar";
            "hash" = "sha512-moo4rivH47TNh8hsssCRh/oNWa9kmqMaouJ/4u2F7KeWHUjQhe6I+c//6JMy2kKUGTeQyvPTXF6D8MnUUBO1LQ==";
        };
        _4d5hfXeq = {
            "id" = "4d5hfXeq";
            "file" = "AOneBlock-1.18.2.jar";
            "hash" = "sha512-qSVtytaGo8pUmdSjhcNui9Lb8gErnLG2DryV+ZbJpwnu9XuzAng8ehvEpLoCvfNLaMgZ96QHrRGzk+PG3Rfw7Q==";
        };
        _wFWWEFPg = {
            "id" = "wFWWEFPg";
            "file" = "AOneBlock-1.19.0.jar";
            "hash" = "sha512-Kqeak7d3dY0wHZMBJTzkmCpP1q8Iyt8V5YsaXkzNmSCfNxbhqWCNk+paUP4ic6BYaa70N2e56PfhFL7pDOOtEw==";
        };
        _ILGJSbx5 = {
            "id" = "ILGJSbx5";
            "file" = "AOneBlock-1.20.0.jar";
            "hash" = "sha512-vDqiOuxsGSLkhZqb/Bh6LIlVVQqpRIISm08So2DvomaL8OMWJLUyqidogneKnQPx/GxjyfLNBn0q9LELcdBfzg==";
        };
        _ap9vXPxh = {
            "id" = "ap9vXPxh";
            "file" = "AOneBlock-1.20.1.jar";
            "hash" = "sha512-z1c+lDTqTjhaCNDGsiC7h996dL6zOd5B93Iu2oR+9j1HtDpLVVCRv3REbChA200ddGTgfhLOxg+k5G/rOtz4aA==";
        };
        _BEYXNaok = {
            "id" = "BEYXNaok";
            "file" = "AOneBlock-1.21.1.jar";
            "hash" = "sha512-TWHXWB9F+tW/+VKEQN4y+qaHTeaTbQ/v98oumv6V2cQ1jbblvtN5LSd1OPUPy3UCGyjmUKYP2c4jw1hMQHypmQ==";
        };
        _MiMoCJwC = {
            "id" = "MiMoCJwC";
            "file" = "AOneBlock-1.22.0.jar";
            "hash" = "sha512-k3W7hoBmAYJpwyPdyfMuMxSlBZ0nVhder584ug38GwqebelrXaWooUrakh911UtxJKjV8NP5qUDQ7hzbGch9fg==";
        };
        _F2MRbPyb = {
            "id" = "F2MRbPyb";
            "file" = "AOneBlock-1.23.0.jar";
            "hash" = "sha512-iCakf6H2nB6FeKfxD05fZdR5H1jJG81xn9w+5suEBlUOotf6/gEnoQsFaIbUFwabcdNVUDc1/uBeqB1LYKL0Og==";
        };
        _x9oKp75a = {
            "id" = "x9oKp75a";
            "file" = "AOneBlock-1.24.0.jar";
            "hash" = "sha512-AckFogosyG8XJyUVxrwXm2OPHiXAYL/eNmIhCjVkri+aFo75tnRmyjtnXJYKc7tHFCIlPUQDCuXyjGdoTdiFAw==";
        };
        _oftHtNUM = {
            "id" = "oftHtNUM";
            "file" = "AOneBlock-1.25.0.jar";
            "hash" = "sha512-ipQ/YbBDmMQkfL8UAo99ZeSA9tqh6i5lg9orcSk6+nfjOuv+znT+i2aM4OovYhyhbwvhOxCcgqBwv73wp87zNw==";
        };
        _3JRBOeEj = {
            "id" = "3JRBOeEj";
            "file" = "AOneBlock-1.25.1.jar";
            "hash" = "sha512-IiJGWffNsRq2mv1yhts9yl0DaqSAlExdNzx5UqEUQlEPrdnGMVsEHvgY+nxlLNOkghi61GktNPDrOegS7CHf8g==";
        };
        _j1LesaFq = {
            "id" = "j1LesaFq";
            "file" = "AOneBlock-1.25.2.jar";
            "hash" = "sha512-4lrWFLIR46CbJSirVb2ndxjGjXla54jxoNiiWIBa+F5/+Jrl+XPPdnbjKbPipUuexju1v4voehNZSDOFlR+WqQ==";
        };
        _AUjDHtU3 = {
            "id" = "AUjDHtU3";
            "file" = "AOneBlock-1.26.0.jar";
            "hash" = "sha512-QAmzOanmANZhbbN2NgC12Zg2HB75uSrMoYPRVMl51mmjGlrhIKEQPSrX468MJtcmQlNeZcndvgnTWifaB6RBQg==";
        };
        _gzFHOc3M = {
            "id" = "gzFHOc3M";
            "file" = "AOneBlock-1.26.1.jar";
            "hash" = "sha512-j6GcXe/ZMOdUjr/r25RtjJmHFb6vsJ7SeniYt5nyrdIoM/TQfznUWVX3BRHYtrN0Q2hN+5ZfJXZBtfjzPgslhQ==";
        };
        _SCmDhgv9 = {
            "id" = "SCmDhgv9";
            "file" = "AOneBlock-1.26.2.jar";
            "hash" = "sha512-mmqLRgR0pbp3zEN0c28fkcveRfgXDSYJiB7tjvsmXrlmKSDVWlk8piHURashteQc/Eb/WaJsEKuGMHha2xBoBg==";
        };
        _hXw4cKZJ = {
            "id" = "hXw4cKZJ";
            "file" = "AOneBlock-1.26.3.jar";
            "hash" = "sha512-TfjE+Y0PXM87yRbAJ4TT/mchzgS4pNd21q3KYSOpQD7Ed83lY9DE1Uc0RU02aLz5A8vhUY5193eFAQbwOyupvg==";
        };
    in {
        "IO27pmSN" = _IO27pmSN;
        "EfIJQl9I" = _EfIJQl9I;
        "6LGspEXt" = _6LGspEXt;
        "U7Ez3cjS" = _U7Ez3cjS;
        "4d5hfXeq" = _4d5hfXeq;
        "wFWWEFPg" = _wFWWEFPg;
        "ILGJSbx5" = _ILGJSbx5;
        "ap9vXPxh" = _ap9vXPxh;
        "BEYXNaok" = _BEYXNaok;
        "MiMoCJwC" = _MiMoCJwC;
        "F2MRbPyb" = _F2MRbPyb;
        "x9oKp75a" = _x9oKp75a;
        "oftHtNUM" = _oftHtNUM;
        "3JRBOeEj" = _3JRBOeEj;
        "j1LesaFq" = _j1LesaFq;
        "AUjDHtU3" = _AUjDHtU3;
        "gzFHOc3M" = _gzFHOc3M;
        "SCmDhgv9" = _SCmDhgv9;
        "hXw4cKZJ" = _hXw4cKZJ;
        "paper-1.19" = _IO27pmSN;
        "paper-1.19.1" = _IO27pmSN;
        "paper-1.19.2" = _IO27pmSN;
        "paper-1.19.3" = _IO27pmSN;
        "paper-1.19.4" = _IO27pmSN;
        "paper-1.20.1" = _IO27pmSN;
        "paper-1.20.4" = _EfIJQl9I;
        "paper-1.21.3" = _wFWWEFPg;
        "paper-1.21.4" = _wFWWEFPg;
        "paper-1.21.5" = _hXw4cKZJ;
        "paper-1.21.6" = _hXw4cKZJ;
        "paper-1.21.7" = _hXw4cKZJ;
        "paper-1.21.8" = _hXw4cKZJ;
        "paper-1.21.9" = _hXw4cKZJ;
        "paper-1.21.10" = _hXw4cKZJ;
        "paper-1.21.11" = _hXw4cKZJ;
        "paper-26.1" = _hXw4cKZJ;
        "paper-26.1.1" = _hXw4cKZJ;
        "paper-26.1.2" = _hXw4cKZJ;
        "spigot-1.19" = _IO27pmSN;
        "spigot-1.19.1" = _IO27pmSN;
        "spigot-1.19.2" = _IO27pmSN;
        "spigot-1.19.3" = _IO27pmSN;
        "spigot-1.19.4" = _IO27pmSN;
        "spigot-1.20.1" = _IO27pmSN;
        "spigot-1.20.4" = _EfIJQl9I;
        "spigot-1.21.3" = _U7Ez3cjS;
        "spigot-1.21.4" = _U7Ez3cjS;
        "purpur-1.21.3" = _U7Ez3cjS;
        "purpur-1.21.4" = _U7Ez3cjS;
        "purpur-1.21.5" = _hXw4cKZJ;
        "purpur-1.21.6" = _hXw4cKZJ;
        "purpur-1.21.7" = _hXw4cKZJ;
        "purpur-1.21.8" = _hXw4cKZJ;
        "purpur-1.21.9" = _hXw4cKZJ;
        "purpur-1.21.10" = _hXw4cKZJ;
        "purpur-1.21.11" = _hXw4cKZJ;
        "purpur-26.1" = _hXw4cKZJ;
        "purpur-26.1.1" = _hXw4cKZJ;
        "purpur-26.1.2" = _hXw4cKZJ;
        "default" = _hXw4cKZJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aoneblock";
        id = "qq7CK8U4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Eclipse Public License 2.0";
                shortName = "EPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}