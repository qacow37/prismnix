{lib, callPackage, ...}:
let
    versions = (let
        _TydMYqTY = {
            "id" = "TydMYqTY";
            "file" = "Heads-1.18.2-1.0.3.jar";
            "hash" = "sha512-e4oqDVTJP7hf4V8ZoryCauFHfGNrQP3HzN9yHDAEd8CP7Gj2FbanZDFR506FGXUmPtXDy4soI6dnuc7ABj3PWg==";
        };
        _9zDONhAa = {
            "id" = "9zDONhAa";
            "file" = "Heads-1.18.1-1.0.3.jar";
            "hash" = "sha512-I9Ixtb2l7Ws8Uq8MsK60mu5PK1E5XmptLPWkBezgGl8NWFz0SZGdhW0+2rNM0hqUPhDX6PK7S3BuQ6EaNFjthQ==";
        };
        _v1Jw1iCf = {
            "id" = "v1Jw1iCf";
            "file" = "Heads-1.18.2-1.0.5.jar";
            "hash" = "sha512-GtXtzvKOWOeHtNSdlZYlaqLprfPQlMxXoJAH5SANuVCz4qHX5HqiZ2kLvC5hAc55Ic+vGf3vt9fNh4G+QKJxUA==";
        };
        _J2KUAkOO = {
            "id" = "J2KUAkOO";
            "file" = "Heads-1.19.2-1.1.0.jar";
            "hash" = "sha512-fD1MxgmIytzwkOR7VNlv4Qje3ZSloaOythxFLPeCOoLBDVa117fbw4QWijs0mzFzcu6zcrG7N/X2HgYqTkRm7A==";
        };
        _fwD7fubj = {
            "id" = "fwD7fubj";
            "file" = "Heads-1.19.3-1.1.0.jar";
            "hash" = "sha512-8gytUpCbx2g8oy5vW10K27EWNkVXnsoN8gQxFFWodExfauWJmuoSQS8nh2a38R+N65gY2ibltvXQ8iWntyxqqA==";
        };
        _HdXqkGI0 = {
            "id" = "HdXqkGI0";
            "file" = "Heads-1.19.4-1.1.0.jar";
            "hash" = "sha512-l+RFrb29A8+NaXwlPGc3Eh16KMn1kmECNgf6ss8OG8lG+Bcr4CMo7bC3C6+eb3wBwFgnEgOvmlIS6bJIHBeT1w==";
        };
        _hOqeIWyH = {
            "id" = "hOqeIWyH";
            "file" = "Heads-1.20.1-1.1.0.jar";
            "hash" = "sha512-t8tXxfSdY3doS5+yT8KQTiWIGYuG3S8Hf7CJ8Ti08W+Rrhm40s8eryjkG2JL9Vp75FYltwnUBOEWC+ZHm2u+AA==";
        };
        _BnCzhoJu = {
            "id" = "BnCzhoJu";
            "file" = "Heads-1.20.1-1.1.1.jar";
            "hash" = "sha512-uqDc6ARKKjy7oQJfmCFdlwclGD0lMuUKT/HmsVWgG+AkrzFVYd5amxInSyL6M7fweK2GOOonQPueGFeH5+x82A==";
        };
        _umGxPFQv = {
            "id" = "umGxPFQv";
            "file" = "Heads-1.20.1-1.1.2.jar";
            "hash" = "sha512-KPc+oqy83KxZrk8YIxiJHEdBN2speRC7X7aV2RMlMCApmJoPmsGk+JaGqv6/aHCRCngX3a6juJolm77YzgWP+A==";
        };
        _gm8a0kyS = {
            "id" = "gm8a0kyS";
            "file" = "Heads-1.20.2-1.1.2.jar";
            "hash" = "sha512-Tn2Wi302NLfRpx8c2CX9dZ+CDB7lzFjyyM2wNco9Dq/Tsgo1ZAQKu28ieAkix4A/N2wLqaK5BKyNWEotVh58Lw==";
        };
        _dL58diL3 = {
            "id" = "dL58diL3";
            "file" = "Heads-1.20.4-1.1.2.jar";
            "hash" = "sha512-RhEjxVoCjnBgObKkl/rJNaSCo8Kz+2LKm3zufGsm35snKwDcjpnKpqjDQSHOkaJh8stumu06xHRsh7+H9/7RyA==";
        };
        _mBI3rSps = {
            "id" = "mBI3rSps";
            "file" = "Heads-1.20.6-1.1.2.jar";
            "hash" = "sha512-NaMPcYzS7ppydaQ1TxPcrRazW3RE9YoytNx+dttn9mqArauYLM72z6NkKpWBchIX0xZcqQoUKodLrkhPa1VcMw==";
        };
        _kzisnFv4 = {
            "id" = "kzisnFv4";
            "file" = "Heads-1.21-2.0.0.jar";
            "hash" = "sha512-gYpnm6WV2eHZoWbF4GsUPm5kEUWBD/LxBxuYQUeuF6TemJMu/++VeiBQsGYUIOZdDuIpZ6UITjhxnEFuiUMKvw==";
        };
        _npQIjS7s = {
            "id" = "npQIjS7s";
            "file" = "Heads-1.21-2.0.1.jar";
            "hash" = "sha512-Wkx+RE8AuDTVMBFJZZyLzDRzlYIS4xrL1flyrK3uIktfmbAZzCKFSG6JQ3nwD8Lh7ovAzxnpA4ifk55exAJGIw==";
        };
        _kd1KXkFA = {
            "id" = "kd1KXkFA";
            "file" = "Heads-1.21-2.0.2.jar";
            "hash" = "sha512-FZTT8jLIErfEjEvLFbJ6CghKYboD9dxlIVWPbw0gCw95DPTjiajpHbeBtwSHB2CJ+TraDKm+wnfP4kZMce1m3w==";
        };
        _X7aPmbm0 = {
            "id" = "X7aPmbm0";
            "file" = "Heads-1.20.1-1.1.3.jar";
            "hash" = "sha512-7MrHrGIsJn/XbjbRcy7mmBYo7+TYBN/iw/ZtP2yJAAD96aLoM6+5vdLWs9dviDj4Me8eYEd4ZHx3HOjxx6iyLg==";
        };
        _NaRZObZz = {
            "id" = "NaRZObZz";
            "file" = "Heads-1.21.1-2.0.3.jar";
            "hash" = "sha512-I8oPWpCJzDvwKOd+bufW7s0ZzX+EEzEV711llVrxBLq8Aetut6Mhq/rBX/s/R3JukMqhqnkR9QOMLGIi9zqCRQ==";
        };
        _3kx6uCFf = {
            "id" = "3kx6uCFf";
            "file" = "Heads-1.21.1-2.1.0.jar";
            "hash" = "sha512-lTHLPu6sbTjPg2+AVCUePuMq1+gPqaVdONlFSWpg062KDKWe8cJEQ/26798YKVydsLaj/c05ke8TZLvyn9I6MQ==";
        };
        _ujWQDDXJ = {
            "id" = "ujWQDDXJ";
            "file" = "Heads-1.21.1-2.1.1.jar";
            "hash" = "sha512-jABoP1iS7mrEtqfybik/wrAML0Tso0QmCmDky71tnOjqYeY+wZBTzzgG5Aiq33A/7vWjhcR2FYrVh4/t1kIwog==";
        };
        _kNkTVcgU = {
            "id" = "kNkTVcgU";
            "file" = "Heads-1.21.10-3.0.0.jar";
            "hash" = "sha512-I8pY8resYOAmvAZ91kWfru6+eh/z137l5WIvRoZw+aWE5uTFxOPuKnGdIuC+Ass17yjAK8r+G3cYLg6tmn+QnQ==";
        };
        _6ZDftaxE = {
            "id" = "6ZDftaxE";
            "file" = "Heads-1.21.11-3.1.0.jar";
            "hash" = "sha512-R4xsbP0ZAM8eWjUFgLDIjthxYj1C8ji+lOrSMaKc6G5V6Isqso3mkvoRejPZR7fsCAgglfEWhNp6Nj/Q6lq7EQ==";
        };
        _BuDAyMnG = {
            "id" = "BuDAyMnG";
            "file" = "Heads-26.1.2-4.0.0.jar";
            "hash" = "sha512-tO3NbZbwJB7XW66OmKc212PsE9wbdPcqFX4IiuNV1Y9ruG4+KIfwYTSZdFFYKTgcR6jHY515w10VmSvRUeeQIA==";
        };
    in {
        "TydMYqTY" = _TydMYqTY;
        "9zDONhAa" = _9zDONhAa;
        "v1Jw1iCf" = _v1Jw1iCf;
        "J2KUAkOO" = _J2KUAkOO;
        "fwD7fubj" = _fwD7fubj;
        "HdXqkGI0" = _HdXqkGI0;
        "hOqeIWyH" = _hOqeIWyH;
        "BnCzhoJu" = _BnCzhoJu;
        "umGxPFQv" = _umGxPFQv;
        "gm8a0kyS" = _gm8a0kyS;
        "dL58diL3" = _dL58diL3;
        "mBI3rSps" = _mBI3rSps;
        "kzisnFv4" = _kzisnFv4;
        "npQIjS7s" = _npQIjS7s;
        "kd1KXkFA" = _kd1KXkFA;
        "X7aPmbm0" = _X7aPmbm0;
        "NaRZObZz" = _NaRZObZz;
        "3kx6uCFf" = _3kx6uCFf;
        "ujWQDDXJ" = _ujWQDDXJ;
        "kNkTVcgU" = _kNkTVcgU;
        "6ZDftaxE" = _6ZDftaxE;
        "BuDAyMnG" = _BuDAyMnG;
        "forge-1.18.2" = _v1Jw1iCf;
        "forge-1.18.1" = _9zDONhAa;
        "forge-1.19" = _J2KUAkOO;
        "forge-1.19.1" = _J2KUAkOO;
        "forge-1.19.2" = _J2KUAkOO;
        "forge-1.19.3" = _fwD7fubj;
        "forge-1.19.4" = _HdXqkGI0;
        "forge-1.20" = _X7aPmbm0;
        "forge-1.20.1" = _X7aPmbm0;
        "neoforge-1.20.2" = _gm8a0kyS;
        "neoforge-1.20.4" = _dL58diL3;
        "neoforge-1.20.6" = _mBI3rSps;
        "neoforge-1.21" = _kd1KXkFA;
        "neoforge-1.21.1" = _ujWQDDXJ;
        "neoforge-1.21.10" = _kNkTVcgU;
        "neoforge-1.21.11" = _6ZDftaxE;
        "neoforge-26.1.2" = _BuDAyMnG;
        "default" = _BuDAyMnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heads";
        id = "q81yaQZO";
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