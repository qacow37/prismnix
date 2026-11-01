{lib, callPackage, ...}:
let
    versions = (let
        _RorqnG4y = {
            "id" = "RorqnG4y";
            "file" = "sirencraft-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bwUmN8cg5iKrhWT3HrF6LFJKINmjfacVtipyM7rBlFfxpIDbEFU5qGx7eD16dOJL1j3O87KM/jwKt7F9kVZOnQ==";
        };
        _lzrhkNdB = {
            "id" = "lzrhkNdB";
            "file" = "sirencraft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IATls00qLG8Cit9ctCkFupBDFmJrHzzsg0inECW6oFNsZNcyEKOzMqudjLApoPUOwroKgfVibMuPXM+7HCo6yA==";
        };
        _BMHnjSa2 = {
            "id" = "BMHnjSa2";
            "file" = "sirencraft-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ttxIHuctM8fX6qw+schKFN7h1BTbqqW50CdpWUNf4Y/4RoujG90dtwGVSxMoLC2EEjTsT/x+jM59gAtJnmeQyQ==";
        };
        _HSvGJgO3 = {
            "id" = "HSvGJgO3";
            "file" = "sirencraft-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-0gfwvdcCVhpsxUoK3pMm3xSdFD93+ay8Sq5YWB70Dxihd4YNA455gQzQfAp2k0qoLGzvfrZ/zutUSxpqk3ZtuA==";
        };
        _sk9L6tvq = {
            "id" = "sk9L6tvq";
            "file" = "sirencraft-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7S3P0I4kdaZuF2a6gIygqXcXA5xm0Ml0DLZx27EO158DAUJIfBSmjrRVIp76Jmw2nsDU4XIr1OOjKyxK/xz8Dg==";
        };
        _3nWb4SKi = {
            "id" = "3nWb4SKi";
            "file" = "sirencraft-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-fkINXkfThXtdLPoNWEmjpTDM6IBWxQ7Hs+eRdnnnmvyhj3zYjlgIvwaU65mpWeJWxHVsrjbM8QOfFZSOp9s/vA==";
        };
        _Jyy7AsTz = {
            "id" = "Jyy7AsTz";
            "file" = "sirencraft-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Uz0Ph4hJxy/JakQsK8nGxNpCXtdM5raxhGOw2ZIj09D9mwyagXXol8J14aK40AV0cY5uH8lQfUEJhWska+F+4A==";
        };
        _5L3JjJlb = {
            "id" = "5L3JjJlb";
            "file" = "sirencraft-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Rzl6n9WQPyWXboWoR5cfUZUJvaQ/jJA3Ms05UKYvtAYuagPaXd6N3IVK5vawgBREtIxTFArei38WZSr3Euhy+A==";
        };
        _Xqa9voFB = {
            "id" = "Xqa9voFB";
            "file" = "sirencraft-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-iQqvYS4AkeT9wlpdpiG/iTyeH2jyzTycngCFhMTg9mjmMQ6WucDOCLFlrPiNnQYhNbn803zxzu5snUrv3pVjnw==";
        };
        _nSWo9LvD = {
            "id" = "nSWo9LvD";
            "file" = "sirencraft-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-V39J4Z0REm2ftSClfjdS0tmoJvoHngL4RtUGFkPla5LXSGWQF9wfJzK6wBGJYxfjIeL3CkUZWCvXqy40h08TDQ==";
        };
        _UoVScufU = {
            "id" = "UoVScufU";
            "file" = "sirencraft-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-LdEyTq9xAyzoMRacAYjVoZ5nMSid0lFDrausjD5UTnlL6HErqQ9xzxlYISn7B38euXYepY9/hxyTnzmWzYbb0w==";
        };
        _aOLp3Bz5 = {
            "id" = "aOLp3Bz5";
            "file" = "sirencraft-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-Q4iHa5x2PWIXRSK8SrHXvkSrvXFLck5lg1szVpY5Ji0x4c8POL3zYO/Ex0jXG2p5KCVJNMCO1edLFibL2OdGMw==";
        };
        _Hap071c6 = {
            "id" = "Hap071c6";
            "file" = "sirencraft-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-p/aKKw16IanEq3FYK1OE/RzdIRrUKobPpVBrF/9OX4EzaoE/nHaDiEDcHgw20qbA0YBELL56cuYa3ZymI3EnFQ==";
        };
        _gAJgaXJl = {
            "id" = "gAJgaXJl";
            "file" = "sirencraft-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-JmOWqI0rmmawRMUFItH6l9XmwdQclS0H5ibTuiVgxTwqKWIe+B4oTuYJaqyI3oi4eivHbX85b3nVuY+TOefg/g==";
        };
    in {
        "RorqnG4y" = _RorqnG4y;
        "lzrhkNdB" = _lzrhkNdB;
        "BMHnjSa2" = _BMHnjSa2;
        "HSvGJgO3" = _HSvGJgO3;
        "sk9L6tvq" = _sk9L6tvq;
        "3nWb4SKi" = _3nWb4SKi;
        "Jyy7AsTz" = _Jyy7AsTz;
        "5L3JjJlb" = _5L3JjJlb;
        "Xqa9voFB" = _Xqa9voFB;
        "nSWo9LvD" = _nSWo9LvD;
        "UoVScufU" = _UoVScufU;
        "aOLp3Bz5" = _aOLp3Bz5;
        "Hap071c6" = _Hap071c6;
        "gAJgaXJl" = _gAJgaXJl;
        "neoforge-1.21.1" = _Hap071c6;
        "forge-1.20.1" = _gAJgaXJl;
        "pkg-1.2.1" = _RorqnG4y;
        "pkg-1.3.0" = _lzrhkNdB;
        "pkg-1.3.1" = _BMHnjSa2;
        "pkg-1.3.2" = _HSvGJgO3;
        "pkg-1.4.0" = _3nWb4SKi;
        "pkg-1.4.1" = _5L3JjJlb;
        "pkg-1.4.2" = _nSWo9LvD;
        "pkg-1.4.3" = _aOLp3Bz5;
        "pkg-1.4.4" = _gAJgaXJl;
        "default" = _gAJgaXJl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sirencraft";
        id = "1R2THvHS";
        type = "mod";
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
in callPackage fn {}