{lib, callPackage, ...}:
let
    versions = (let
        _x0fE4LZE = {
            "id" = "x0fE4LZE";
            "file" = "trashbinmod-1.6.0.jar";
            "hash" = "sha512-H5o1JOPLsw8tBiNUDHVpMZcNid/P3hcbf96CmRVcuhUiNa2nH9U+aQUvI6PyTTOsJMoGtRlH3sWI7n3cfZAr8A==";
        };
        _LYIwYDH5 = {
            "id" = "LYIwYDH5";
            "file" = "trashbinmod-2.0.0.jar";
            "hash" = "sha512-26/IpMa/IFHOuxQWV5Bzv3GMvnIc7Ld0qZy5epMq0uZBAu9WWmbl8Kc7g6NLEkMs4NTxniu7wo9ED9iq4LHHFA==";
        };
        _ku6ngIKd = {
            "id" = "ku6ngIKd";
            "file" = "trashbinmod-2.0.0-1.20.4.jar";
            "hash" = "sha512-HQB0BpEdjfVdm1j+3JBlke48xXp6McFTjdsjwvaox8GTvfF++Y+ZCH11IRgDbdpI8A7aC6NXUMJvAeLHRnyvbQ==";
        };
        _8EvhlCdy = {
            "id" = "8EvhlCdy";
            "file" = "trashbinmod-2.0.1b.jar";
            "hash" = "sha512-uvbbjjnYS2lvt4ikWUQgIwALoUNhuNnaiGwEVNa+ERV0Nl/fqoHmV5jwXfMoGubrlNQCrcAnZjzpoqSwoh+BZQ==";
        };
        _c8ryv7wu = {
            "id" = "c8ryv7wu";
            "file" = "trashbinmod-2.0.1b-1.20.4.jar";
            "hash" = "sha512-rJ2Cw9+hbcdn2ZOl7j4Jx1HjgzvZwsDBFek0hy3g2vwxJoWdQZMEAB75xvk3ROZltYE5rBWLUlKnOxbWundbkg==";
        };
        _ydl528Ro = {
            "id" = "ydl528Ro";
            "file" = "trashbinmod-2.0.1b-1.19.2.jar";
            "hash" = "sha512-b7g4X/BnkMKOKdQXpbAH79zWObrOckO9gNew60pjbsf62t3u2o/iAZZMIMxQ+qhUj/QeUVQDN+yLeBXUB1RBKQ==";
        };
        _i9OwwYCt = {
            "id" = "i9OwwYCt";
            "file" = "trashbinmod-2.0.1b-1.19.4.jar";
            "hash" = "sha512-V2Zv51A/oRiB7wqjVDoyvCHQ5FlA6XD4UQW6msclZuxYBxsOkJAtjWHHtsZzwIC/VDJsDARcrA9GSznNThrNBg==";
        };
        _J7W0cymy = {
            "id" = "J7W0cymy";
            "file" = "trashbinmod-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-4nEn3sbcu8PB3RbXqqozuOOgkhMDsfAjUH3qkSzjvCVv+ms08RRNgHyuau5HSeiKKN5GFGt1j0sn6w7cNqd9Dg==";
        };
        _txyV0h7H = {
            "id" = "txyV0h7H";
            "file" = "trashbinmod-2.0.2-forge-1.19.2.jar";
            "hash" = "sha512-6kU/6dytd8NSTnw6y3i6T+094g742fAthLRL6O8IvY9PFEPoevSXGFkSoLj6eN5dQFiJ5T32mGMqo3yw8fjjPQ==";
        };
        _d8vQEYv9 = {
            "id" = "d8vQEYv9";
            "file" = "trashbinmod-2.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-VsjO1fpavIbZpE/eLm0bDrS1OEXQrCD+UbR/p5Df1SJDQBH/CL4A5tuF6nTNXVZtr7TzZOobmPZvwdKsBy2tsw==";
        };
        _P7QqMU1T = {
            "id" = "P7QqMU1T";
            "file" = "trashbinmod-2.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-yUk4gCSYp0UUUL7va0gDR9f45UT+mX3/YTopTlZEWlt8sD6kY0WUQ4gCSRMNsXS8UuvU/3itae3y5vYkm+UGiQ==";
        };
    in {
        "x0fE4LZE" = _x0fE4LZE;
        "LYIwYDH5" = _LYIwYDH5;
        "ku6ngIKd" = _ku6ngIKd;
        "8EvhlCdy" = _8EvhlCdy;
        "c8ryv7wu" = _c8ryv7wu;
        "ydl528Ro" = _ydl528Ro;
        "i9OwwYCt" = _i9OwwYCt;
        "J7W0cymy" = _J7W0cymy;
        "txyV0h7H" = _txyV0h7H;
        "d8vQEYv9" = _d8vQEYv9;
        "P7QqMU1T" = _P7QqMU1T;
        "forge-1.20.1" = _J7W0cymy;
        "forge-1.20.4" = _c8ryv7wu;
        "forge-1.19.2" = _txyV0h7H;
        "forge-1.19.4" = _i9OwwYCt;
        "neoforge-1.20.4" = _d8vQEYv9;
        "neoforge-1.20.6" = _P7QqMU1T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trashbinned";
            id = "EHB0xD6E";
            type = "mod";
            version = version;
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
in callPackage fn {version="P7QqMU1T";}