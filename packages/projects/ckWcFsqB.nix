{lib, callPackage, ...}:
let
    versions = (let
        _6qKkVU0r = {
            "id" = "6qKkVU0r";
            "file" = "CE's Minerals + More 1.9.27 - 1.19.2.jar";
            "hash" = "sha512-pfu0pxEjRo9ASLCUmhIyEU6iC1ZpSej/860I+YmZt6UKD4tMd1rv3GqeFWpedawX8NJkjNR6sincpaWAaEr8OA==";
        };
        _nq5QDZrl = {
            "id" = "nq5QDZrl";
            "file" = "CE's Minerals + More 1.10.31 - 1.19.4.jar";
            "hash" = "sha512-mqSxwDJOruOcGB3taQiJEB0UxcjPTFeGyy7oKM3WUn6d3/8lYydqTGK2U7XuyCfgEYGAlKEOnx8HlPUAavWu+Q==";
        };
        _6lu3Slvi = {
            "id" = "6lu3Slvi";
            "file" = "CE's Minerals + More 1.11.43 - 1.19.4.jar";
            "hash" = "sha512-JixaFIaiima0+dBNlSOI0VvLDxs5raYGlEPH9C4lqx3xiLzBofm4trdFmRrCGOwjoiqGWZ6ZItyLhqVu0TDS7g==";
        };
        _TTLl3rZh = {
            "id" = "TTLl3rZh";
            "file" = "CE's Minerals + More 1.12.45 - 1.19.4.jar";
            "hash" = "sha512-86KgPsTlKaAot4bFZnfSSc0GpTkSFqQpgcONDNRBEgw7FQvD9Tu1sLVcoEUdbivHxr7DHkWEkBJnBIrfyI3Gdg==";
        };
        _xPyuTSq5 = {
            "id" = "xPyuTSq5";
            "file" = "CE's Minerals + More 1.13.56 - 1.19.4.jar";
            "hash" = "sha512-C655sPmuxi6PkJiW6578thsEgBZAA89rPgHqVHl50zgXc4EGKmrJF4nxlUvpS7NYLyrInh4gjS4h5sylO9LLmw==";
        };
        _XxF4BTWQ = {
            "id" = "XxF4BTWQ";
            "file" = "CE's Minerals + More 2.14.198 - 1.20.1.jar";
            "hash" = "sha512-lyN7ukxO5dOXApNIiup34YClFUHkJSkUdRDLfNGN31ILN8Rj+1bdNxtUUH/yNxQwQIAf/cus6LAQMWYx52gN1A==";
        };
        _E2cTCdYh = {
            "id" = "E2cTCdYh";
            "file" = "CE's Minerals + More 2.15.226 - 1.20.1.jar";
            "hash" = "sha512-YpG64l6728SmPhzI4RYh69BAaXlshuk7Mpd+eoDffUDKq2zj0WSoItuv9dosl6p/0+ar8S+wdE99sC8LGsnggQ==";
        };
        _J7icZNLB = {
            "id" = "J7icZNLB";
            "file" = "CE's Minerals + More 2.16.254 - 1.20.1.jar";
            "hash" = "sha512-zFI6vfu07pYMTDOsfq0o8gUt7aL5DyqZtzx7RYX69HeBulDWPi/0yIAvtNKEnOd31O0bQoC5vx1uuqEftuvRDg==";
        };
        _hivKfyaX = {
            "id" = "hivKfyaX";
            "file" = "CE's Minerals + More 2.17.330 - 1.20.1.jar";
            "hash" = "sha512-o4bS8Cl9XFdfySoGyuTFetmuR3RG2O72e4ptHgNU5lk+htm/lbpC2JfqRir2h6LtyiLcAkRYCj5PISXiJyDigw==";
        };
        _bkNPJRXm = {
            "id" = "bkNPJRXm";
            "file" = "CE's Minerals + More 2.17.330a - 1.20.1.jar";
            "hash" = "sha512-qvEwe2j7lMw9IiqxL3cUTCHVnfirkw4t+cuGWii+1EbUchQB5DD9zKBBAsMPpsjYyimsf6usVWImbcmuIFGfaQ==";
        };
        _iPPZqEyQ = {
            "id" = "iPPZqEyQ";
            "file" = "CE's Minerals + More 2.17.330b - 1.20.1.jar";
            "hash" = "sha512-aAXqPyz45WmpYCvVSe0vWFB9jtTKAwUzsLIqGZFnu0b+Y/v4R1lLNaQ6qABQsod3/pdniVciFEPc0Vso9I2jxQ==";
        };
        _i31dY6oo = {
            "id" = "i31dY6oo";
            "file" = "CE's Minerals + More 2.18.378 - 1.20.1.jar";
            "hash" = "sha512-AyW+GiYNDXvZs50GUEeubF7CnWhtIeLpDXwIzsTEuzpZeYwjRND2z1EFJz1/YijGnwtElAJE+wm7HO/tajuAKw==";
        };
        _GOnUVv8V = {
            "id" = "GOnUVv8V";
            "file" = "CE's Minerals + More 2.19.520 - 1.20.1.jar";
            "hash" = "sha512-P56RR8fWl8kL9pREdyJh2/AgiK3TrEZXTUvTW+MYkoXUbureRKRJD1YwMgKg9h4TTroheMD7WnWxAv2XXZvmIQ==";
        };
        _JF1McfHL = {
            "id" = "JF1McfHL";
            "file" = "CE's Minerals + More 2.20.532 - 1.20.1.jar";
            "hash" = "sha512-/b4hHrgQEM0zIykNGim706d+EsigY0kS3a2MRpwFr699/Vv/ywYnour4Pm4gMDM5vRnzb21EXGtxKZohbwjiVw==";
        };
        _npv4TNCu = {
            "id" = "npv4TNCu";
            "file" = "CE's Minerals + More 2.21.539 - 1.20.1.jar";
            "hash" = "sha512-vct5xrNnOSzZgUJ/41kHxffWMTX5zZyME/Tg7m/oZMnzKaAugvPj0/Mis/VWNtUSh4nPxS8WUVvuUNN6bzqaAQ==";
        };
        _ggoVgWNR = {
            "id" = "ggoVgWNR";
            "file" = "CE's Minerals + More 2.22.544 - 1.20.1.jar";
            "hash" = "sha512-UrJhAV/NiG5Tc1lVREq57qbMKZh01q6TheUF/UjcF+jIx8UVQYxW6JRr8EIBwCxzXfK1jzjpvhE5i3nKqsZ7HA==";
        };
        _hiwZQgcL = {
            "id" = "hiwZQgcL";
            "file" = "CE's Minerals + More 2.23.629 - 1.20.1.jar";
            "hash" = "sha512-YwHWScNBI84wnO6EvwieyLRQA9Fch4xzrohs5SCIiYgYwsOb9kFT1XI4dM9RZ2EPUwvePudoh22LWiw3xr8ZVg==";
        };
        _oKs8MeGg = {
            "id" = "oKs8MeGg";
            "file" = "CE's Minerals + More 2.24.650 - 1.20.1.jar";
            "hash" = "sha512-P7+d5REV8YFUDnBtP3qnK3YlFdebKt8g5ueaMHTgWyr7cgmHn+bEtNam9Vs56iRdu6cm3hEqP2TkjpIImLHqag==";
        };
        _g4f35Fb1 = {
            "id" = "g4f35Fb1";
            "file" = "CE's Minerals + More 2.24.651b - 1.20.1.jar";
            "hash" = "sha512-SR0AZsB47/QDA0YzxZGO8jI/2nDcXMX9eu5oLVbqXGsa3H78QGxFwMCkN8JCusy94ZdQSbYi5Jpq4Gak5EK5/g==";
        };
        _nrJWUpaP = {
            "id" = "nrJWUpaP";
            "file" = "CE's Minerals + More 2.24.654c - 1.20.1.jar";
            "hash" = "sha512-FT4kXv1CTvkR3Gqe/kiCKp3VHOPb/qrx2KIqPu4I1FdEQhYiEFSkW536P4XOq8JIEmbZMjHyBSMHNh9ywD+60g==";
        };
        _B6JmRMAf = {
            "id" = "B6JmRMAf";
            "file" = "CE's Minerals + More 2.24.656d - 1.20.1.jar";
            "hash" = "sha512-4R/vWkjugLiLCcgtCzVj4pgZXiLFNQGCjo4ZZpw4ciUqfx609t2TFqH5e2MB9/42UMA7Bvy2XhW0DEoZOi0y4w==";
        };
    in {
        "6qKkVU0r" = _6qKkVU0r;
        "nq5QDZrl" = _nq5QDZrl;
        "6lu3Slvi" = _6lu3Slvi;
        "TTLl3rZh" = _TTLl3rZh;
        "xPyuTSq5" = _xPyuTSq5;
        "XxF4BTWQ" = _XxF4BTWQ;
        "E2cTCdYh" = _E2cTCdYh;
        "J7icZNLB" = _J7icZNLB;
        "hivKfyaX" = _hivKfyaX;
        "bkNPJRXm" = _bkNPJRXm;
        "iPPZqEyQ" = _iPPZqEyQ;
        "i31dY6oo" = _i31dY6oo;
        "GOnUVv8V" = _GOnUVv8V;
        "JF1McfHL" = _JF1McfHL;
        "npv4TNCu" = _npv4TNCu;
        "ggoVgWNR" = _ggoVgWNR;
        "hiwZQgcL" = _hiwZQgcL;
        "oKs8MeGg" = _oKs8MeGg;
        "g4f35Fb1" = _g4f35Fb1;
        "nrJWUpaP" = _nrJWUpaP;
        "B6JmRMAf" = _B6JmRMAf;
        "forge-1.19.2" = _6qKkVU0r;
        "forge-1.19.4" = _xPyuTSq5;
        "forge-1.20.1" = _B6JmRMAf;
        "default" = _B6JmRMAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cemm";
            id = "ckWcFsqB";
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