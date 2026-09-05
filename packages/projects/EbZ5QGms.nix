{lib, callPackage, ...}:
let
    versions = (let
        _rTkhJPG6 = {
            "id" = "rTkhJPG6";
            "file" = "Basic Worldgen.zip";
            "hash" = "sha512-kReYMWJyQSN5Ezfs7JrS9lJveKl1/Pmm9T2ZlB8ELc7UQp1+vkEOvVy69xwT7bS+CLtljoFAqM1D5LD/gnzDoA==";
        };
        _JnrhnPOU = {
            "id" = "JnrhnPOU";
            "file" = "Basic World Generation Datapack v1.5.zip";
            "hash" = "sha512-iQ+MX38fnIReiO2hCw3QHvCQQkT1IWee2ngBIXdTDxY1SalFk+5F8M6hZQAP6mNZWKVtneIPvdbjVCgcPI17kQ==";
        };
        _Qeq2kLqZ = {
            "id" = "Qeq2kLqZ";
            "file" = "Basic World Generation Datapack v2.0.zip";
            "hash" = "sha512-PRdJkx2lD+rH0vGth9tVMO7HhfwGXJVSfJb+7knYZMX5UvQ/pYMN7y5PhFQb+oDayNkCQCMNfpbA+SwtTK2kYg==";
        };
        _ihtz2mzc = {
            "id" = "ihtz2mzc";
            "file" = "Basic World Generation Datapack v2.1.zip";
            "hash" = "sha512-nK7QTjbTwXkwkit8SzcGgl/oVDzCQTjBxtPy6hPetC/MshzwjLSHWYO6FbO76TrhXaULP18zVoF0DwCoGpjPXw==";
        };
        _ykdDk0Uk = {
            "id" = "ykdDk0Uk";
            "file" = "Basic World Generation Datapack v2.5.zip";
            "hash" = "sha512-DYegzSwa2LakDPOj10/AqAaL2GmP7vHl3O/TUjOrKuB1Z2m1h1KOXTB/Uz+Qgd5WFvgQ17Hd/rbz/+46FOwpuw==";
        };
        _17han83d = {
            "id" = "17han83d";
            "file" = "Basic World Generation Datapack v2.6.zip";
            "hash" = "sha512-lVkTM5Y/+mBQoILBu91JNcHNsyFJQPJ9jxindjwUsgj+4FXN74l41y6YPdZRQpZgWO4DhJMqH//37N2LWu++xQ==";
        };
        _L094HWT9 = {
            "id" = "L094HWT9";
            "file" = "Basic World Generation Datapack v3.0.zip";
            "hash" = "sha512-ySA5AMsd64lojWpP9HH8cXLhSudhPyKHO8nzqWKuoAKXI06epVJlJbZikgTnwof8f6PWUuYPZquUP7x6trHRyw==";
        };
        _XerFSfTT = {
            "id" = "XerFSfTT";
            "file" = "Basic World Generation Datapack v3.5.zip";
            "hash" = "sha512-rkf3F2UyOZIcmOYoL6pn5Y8T4iFI1jnttX80+FOUFNqg5aLiEAjHs3+0HSkuvMLywrzpyLgwatQIepd2O7vBBg==";
        };
        _1ESHJYTo = {
            "id" = "1ESHJYTo";
            "file" = "Basic World Generation Datapack v4.0.zip";
            "hash" = "sha512-xQrCuNEYBQkMYsQklSViX3TO00gHu1zNgjTpLJSiTN7iypLouaVYfJJLsgmt83aMrl+WbnX0zBZWALXbodWSCw==";
        };
        _qr0l5qDS = {
            "id" = "qr0l5qDS";
            "file" = "Basic World Generation Datapack v4.1.zip";
            "hash" = "sha512-TuDM52/iU4jyF1CgCHpGrlBdInCyzaD6DyreProS3kNqgxKUTteu+2Dqt4wQIQ9yJQgZcygZQaILcUizdQCZGg==";
        };
        _B5LSIO8w = {
            "id" = "B5LSIO8w";
            "file" = "Basic World Generation Datapack v4.2.zip";
            "hash" = "sha512-MDw9KeST1j7DTkUTCLOtynbb/RN9qqYXnit4xaM/QFwvWbpnXpKuMcjp+oVZsCLIUvtMYZqi4+p/4riP034QHg==";
        };
        _VEMXjJGu = {
            "id" = "VEMXjJGu";
            "file" = "basic-smooth-worldgen-4.2.jar";
            "hash" = "sha512-ZRgQK2leyTPGYZUmViufvguuzicEHxmhocyKjY76RNZoyrQu6I5/taxe1dFlMvYbrQ3VpwD/3sIUt3iW+8d16A==";
        };
        _AVYPndhx = {
            "id" = "AVYPndhx";
            "file" = "Basic World Generation Datapack v4.5.zip";
            "hash" = "sha512-zFs6x8zAQ3osdbL66MfHjpddcwaINzWVKBueR+v9VCmHE6t+uhIshbLYSTRyIwwYdz+h58z3hIPH7wpdc8Dmvg==";
        };
        _uW251y0F = {
            "id" = "uW251y0F";
            "file" = "basic-smooth-worldgen-4.5.jar";
            "hash" = "sha512-9jP1qKDrcRlcsEZih6DyguNM+a5Uguoa3sSvSSigr98hs7q7yIiUI0EBnky8pbc7ycLmTMQbCs6Bdc4Y6E1B+A==";
        };
        _GgoKyKdE = {
            "id" = "GgoKyKdE";
            "file" = "Basic_World_Generation_Datapack_v5.0.zip";
            "hash" = "sha512-EQzsGEsmCe/csnRCsQ7oD3BOIOBJzK9U9Cs5v5Kd7VIjaeUPyI+AnZRFmAKcpNoU+TU1VjGMZpYoOpg/lUE6/g==";
        };
        _8vBpYxmV = {
            "id" = "8vBpYxmV";
            "file" = "basic-smooth-worldgen-5.0.jar";
            "hash" = "sha512-DTVhD4xLsFU9j1jzt9p1142zs7OA75aroyk6IVYJN03KLcKqHyV/tCKu/FtdPjja4uCx5SCRT+n8KcZghmXrMQ==";
        };
        _eYC6Aj3g = {
            "id" = "eYC6Aj3g";
            "file" = "Basic World Generation Datapack v5.5.zip";
            "hash" = "sha512-itUAqtOaIbe8tBokuoVXH6NjQQhIQQys3o2NXcS8HJwFDUTwJidValqR47XrRl99aH6wWcb/TXBDBpN+SFHA2g==";
        };
        _vtUyhY5Q = {
            "id" = "vtUyhY5Q";
            "file" = "basic-smooth-worldgen-5.5.jar";
            "hash" = "sha512-xOYkyIZAJnPEaJfwiNthXd+R/nSkfLtLjjDL7PdtRACM74vnkA36Q9lFsQUSbIkl4XOOSUjJbmokOnYE/H/FFQ==";
        };
        _TAvYMnUq = {
            "id" = "TAvYMnUq";
            "file" = "Basic_World_Generation_Datapack_v5.5p.zip";
            "hash" = "sha512-K0r7EeygKD5eB2Gho3zTBqDU80iiZ9j+ZWw0i+hkX3vlPSP4TuKTxHo40Vqy3mIRaxOyvK5ZnL/uNwMi9Vf2NQ==";
        };
        _gPpYn2r4 = {
            "id" = "gPpYn2r4";
            "file" = "basic-smooth-worldgen-5.5p.jar";
            "hash" = "sha512-PyuoSG9iQQoxXCMd4qJClqkCGKh6QBUxdc1It+wTfVe/8zJumDwgn4Wq5U+C/T1uShe8cZ8JfZ0uUmDr6MIChw==";
        };
        _xDFAfvgp = {
            "id" = "xDFAfvgp";
            "file" = "Basic World Generation Datapack v5.5.zip";
            "hash" = "sha512-q7IL/SVjeUJ7HyoygTwpq6SbrWH8hRT2MOwLaYBNS8Ph2FSdV7LLOwTYP7GDI9A8nrFptIvJPzwNpfFKw2CcRA==";
        };
        _Mef5fjTA = {
            "id" = "Mef5fjTA";
            "file" = "basic-smooth-worldgen-5.5.jar";
            "hash" = "sha512-j2J4C6hSIIMpo7wiOJmP5ilOzgtmhQa30hkySEb/uLPJqCmAFc/lNA8uvUGQ5dQ31TYvxJAh4NEOtvuNafhfWw==";
        };
        _5LBCnGEd = {
            "id" = "5LBCnGEd";
            "file" = "Basic_World_Generation_Datapack.zip";
            "hash" = "sha512-p/Qv9+NNbA41q1uUv4axSfpQXtzF4By0Oc3geM0ExgUSg1xgA3EC8fR4oVZWsqAocRCsP31d6nCKl1uJtBCirA==";
        };
        _b4nMtb2i = {
            "id" = "b4nMtb2i";
            "file" = "basic-smooth-worldgen-6.0.jar";
            "hash" = "sha512-JfgEQBPk2eyAJX9q/baH8fAc4dVDndzImLk3iUwrQWCU0GoDaPzCfhOES69CQkJz5I+3XQSZI5b+EUriXGgjCg==";
        };
        _sSSIE9Rp = {
            "id" = "sSSIE9Rp";
            "file" = "Basic World Generation Datapack.zip";
            "hash" = "sha512-XsXSa0dC+L4Vmx79tPDN0Y843cLk8VLlOGCl402WEfDpvqFOSnHKXFgSwoaOmjt0jkKL7rkkER3n/fLmQG/AZg==";
        };
        _HKAHu7Fb = {
            "id" = "HKAHu7Fb";
            "file" = "basic-smooth-worldgen-6.1.jar";
            "hash" = "sha512-pajN/3rTsk+hgFFHnhuogcQTk9ZlUkH41GyVh6NZr60V28mW8zeGOFXQ3gm58vR2p4ZUm76addSVzaMEhM5sRQ==";
        };
    in {
        "rTkhJPG6" = _rTkhJPG6;
        "JnrhnPOU" = _JnrhnPOU;
        "Qeq2kLqZ" = _Qeq2kLqZ;
        "ihtz2mzc" = _ihtz2mzc;
        "ykdDk0Uk" = _ykdDk0Uk;
        "17han83d" = _17han83d;
        "L094HWT9" = _L094HWT9;
        "XerFSfTT" = _XerFSfTT;
        "1ESHJYTo" = _1ESHJYTo;
        "qr0l5qDS" = _qr0l5qDS;
        "B5LSIO8w" = _B5LSIO8w;
        "VEMXjJGu" = _VEMXjJGu;
        "AVYPndhx" = _AVYPndhx;
        "uW251y0F" = _uW251y0F;
        "GgoKyKdE" = _GgoKyKdE;
        "8vBpYxmV" = _8vBpYxmV;
        "eYC6Aj3g" = _eYC6Aj3g;
        "vtUyhY5Q" = _vtUyhY5Q;
        "TAvYMnUq" = _TAvYMnUq;
        "gPpYn2r4" = _gPpYn2r4;
        "xDFAfvgp" = _xDFAfvgp;
        "Mef5fjTA" = _Mef5fjTA;
        "5LBCnGEd" = _5LBCnGEd;
        "b4nMtb2i" = _b4nMtb2i;
        "sSSIE9Rp" = _sSSIE9Rp;
        "HKAHu7Fb" = _HKAHu7Fb;
        "datapack-1.21" = _XerFSfTT;
        "datapack-1.21.1" = _XerFSfTT;
        "datapack-1.21.3" = _1ESHJYTo;
        "datapack-1.21.4-pre1" = _qr0l5qDS;
        "datapack-1.21.4" = _GgoKyKdE;
        "datapack-1.21.5" = _eYC6Aj3g;
        "datapack-1.20.1" = _TAvYMnUq;
        "datapack-1.21.6" = _5LBCnGEd;
        "datapack-1.21.7" = _5LBCnGEd;
        "datapack-1.21.8" = _sSSIE9Rp;
        "fabric-1.21.4" = _8vBpYxmV;
        "fabric-1.21.5" = _vtUyhY5Q;
        "fabric-1.20.1" = _gPpYn2r4;
        "fabric-1.21.6" = _b4nMtb2i;
        "fabric-1.21.7" = _b4nMtb2i;
        "fabric-1.21.8" = _HKAHu7Fb;
        "forge-1.21.4" = _8vBpYxmV;
        "forge-1.21.5" = _vtUyhY5Q;
        "forge-1.20.1" = _gPpYn2r4;
        "forge-1.21.6" = _b4nMtb2i;
        "forge-1.21.7" = _b4nMtb2i;
        "forge-1.21.8" = _HKAHu7Fb;
        "neoforge-1.21.4" = _8vBpYxmV;
        "neoforge-1.21.5" = _vtUyhY5Q;
        "neoforge-1.20.1" = _gPpYn2r4;
        "neoforge-1.21.6" = _b4nMtb2i;
        "neoforge-1.21.7" = _b4nMtb2i;
        "neoforge-1.21.8" = _HKAHu7Fb;
        "quilt-1.21.4" = _8vBpYxmV;
        "quilt-1.21.5" = _vtUyhY5Q;
        "quilt-1.20.1" = _gPpYn2r4;
        "quilt-1.21.6" = _b4nMtb2i;
        "quilt-1.21.7" = _b4nMtb2i;
        "quilt-1.21.8" = _HKAHu7Fb;
        "pkg-1.0" = _rTkhJPG6;
        "pkg-1.5" = _JnrhnPOU;
        "pkg-2.0" = _Qeq2kLqZ;
        "pkg-2.1" = _ihtz2mzc;
        "pkg-2.5" = _ykdDk0Uk;
        "pkg-2.6" = _17han83d;
        "pkg-3.0" = _L094HWT9;
        "pkg-3.5" = _XerFSfTT;
        "pkg-4.0" = _1ESHJYTo;
        "pkg-4.1" = _qr0l5qDS;
        "pkg-4.2" = _B5LSIO8w;
        "pkg-4.2+mod" = _VEMXjJGu;
        "pkg-4.5" = _AVYPndhx;
        "pkg-4.5+mod" = _uW251y0F;
        "pkg-5.0" = _GgoKyKdE;
        "pkg-5.0+mod" = _8vBpYxmV;
        "pkg-5.5" = _eYC6Aj3g;
        "pkg-5.5+mod" = _vtUyhY5Q;
        "pkg-5.5p-1.20.1" = _TAvYMnUq;
        "pkg-5.5p-1.20.1+mod" = _gPpYn2r4;
        "pkg-5.5p-1.21.6" = _xDFAfvgp;
        "pkg-5.5p-1.21.6+mod" = _Mef5fjTA;
        "pkg-6.0" = _5LBCnGEd;
        "pkg-6.0+mod" = _b4nMtb2i;
        "pkg-6.1" = _sSSIE9Rp;
        "pkg-6.1+mod" = _HKAHu7Fb;
        "default" = _HKAHu7Fb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-smooth-worldgen";
        id = "EbZ5QGms";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}