{lib, callPackage, ...}:
let
    versions = (let
        _qINef88D = {
            "id" = "qINef88D";
            "file" = "Amoji-1.0.0+1.20.2.jar";
            "hash" = "sha512-LW8ezzDDuH6cJjfNuXEmPqWcd8TKAJST4GGHeLQotYZDTFD6uIQ9p4ioHeTIUVeFt0ZOIozaaJZTzKZNDl2HmA==";
        };
        _mgSB6Zra = {
            "id" = "mgSB6Zra";
            "file" = "Amoji-1.0.0+1.20.2.jar";
            "hash" = "sha512-pkizfEMToYGW2heHIk/jfZji89+BB6dN+znXl70f35nO4CMOKxwDrJ10J3RRIsRjcPUUaK/yU3lA3a/1pkxSyQ==";
        };
        _AWdseIzS = {
            "id" = "AWdseIzS";
            "file" = "Amoji-1.0.0+1.20.4.jar";
            "hash" = "sha512-HrT75DTwh4IKCJGO7jyVa3LYGWWlsm5/qeHe+6fQJvm97bne0tOa5UmxbJ5femIb9cH3LJem6DhUtrAHFqvVFQ==";
        };
        _l1K9EMLP = {
            "id" = "l1K9EMLP";
            "file" = "Amoji-1.0.0+1.20.4.jar";
            "hash" = "sha512-DGBSI6qxMr8N4GTR5ijIVW9za09J/sAxVsDKAje9pC8zKZqoGgwouKsLZt3SP6TDeyHvRQjKuRo9/ClAbqiICA==";
        };
        _MrspBvqi = {
            "id" = "MrspBvqi";
            "file" = "Amoji-1.0.0+1.20.6.jar";
            "hash" = "sha512-gUHQL/BtXRvx/aOYp23qd223ioEHGBPLfRedGV1x6xpd/sSXgzZEhLTtNtdjGwxjc+AYevrSKs6Q+Ro002B0cQ==";
        };
        _jfXKKEUX = {
            "id" = "jfXKKEUX";
            "file" = "Amoji-1.0.0+1.20.1.jar";
            "hash" = "sha512-218r6e5fx/FwsbgIM0Dk+aH9KdfxZRQadU6JmucdoLoWtFQm/WHEv1iJupEYNyLncUksDvKWZYokSOT7N9U7TA==";
        };
        _EnW6R0Wi = {
            "id" = "EnW6R0Wi";
            "file" = "Amoji-1.0.0+1.20.1.jar";
            "hash" = "sha512-kBEmouNaBsXJD+qoLUMtvPSg3IYFgOWdc+Y3X637imu6K1TJJ3VF4UEYOBKUzBshp3dmwBoxoxna2PHRJZ4ctw==";
        };
        _RmKUSpVX = {
            "id" = "RmKUSpVX";
            "file" = "Amoji-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-zrgwry2GZTqCEGCSHSuR833KZVqWwUV/avCS+aRli18zuvW2PUpeLvoQ4Oa9oeG3OC+//5mDpsOTeiUyz+8pDA==";
        };
        _msYc354F = {
            "id" = "msYc354F";
            "file" = "Amoji-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-EJKTiVqqI4pneMKtsosMrQvbyzlPutoEHeLlQFxel4kbOtzzWg8sS+Rrv1ACdd12KpTRGiH9VpIV/ZaqmVOnng==";
        };
        _mHWHOBEe = {
            "id" = "mHWHOBEe";
            "file" = "Amoji-1.0.1+1.20.2+fabric.jar";
            "hash" = "sha512-hLYBQLhmBH8jW+Ou+ujxqVmpfK8uLOJpdWkKKqpQkvpeFURHBr7l/Z3+uTwKSTRJ02UTXHvkRNx2l+PjrdO6zA==";
        };
        _TKKCNx8R = {
            "id" = "TKKCNx8R";
            "file" = "Amoji-1.0.1+1.20.2+forge.jar";
            "hash" = "sha512-RuAM6yao9K3PDweNZmZZQUwfoZ5Q6jp/K/vbcxSV0qpTX8Sw/NVWYEdMk6OGp36qMbvPLWHt++gu5YrdyaCnyQ==";
        };
        _4ACmmJyD = {
            "id" = "4ACmmJyD";
            "file" = "Amoji-1.0.1+1.20.4+forge.jar";
            "hash" = "sha512-9BHcgWkbixeTnXZTbl65cSj+vs1I9rY8gBzEnh43VBnQBoIOehFbhGwIp5lML+okUKoC4kVNjqVGWk9GRxXV6w==";
        };
        _c14tdun4 = {
            "id" = "c14tdun4";
            "file" = "Amoji-1.0.1+1.20.4+fabric.jar";
            "hash" = "sha512-C7fDqfMUqtH+SsBiQVFBqTZqfNN/r5sCnq45l7QHXLDkeOPQ/S7+Cv450pNF1/RhXESAm0VdOcE5UUQB0k2OJA==";
        };
        _3aqCdVHa = {
            "id" = "3aqCdVHa";
            "file" = "Amoji-1.0.1+1.20.6+fabric.jar";
            "hash" = "sha512-Fb5ToBae5u+zUI2mKveXEu5v4bfK7CndUJL+6Fz43DIgqmvyABEI4S5EEugHVOtVBTVEtlRmaUACILXcG+LWMQ==";
        };
        _30vit4ov = {
            "id" = "30vit4ov";
            "file" = "Amoji-1.0.1+1.21+fabric.jar";
            "hash" = "sha512-WC1q5gMofAvt1RX3VnsNrnCl0Fpzo1UcZXQCKvAPedE2n8AOkn8dn1VZy6GBvQivMGIsY7cYOEeAvglSaXz/EQ==";
        };
        _M0FjAfrA = {
            "id" = "M0FjAfrA";
            "file" = "Amoji-1.0.2+1.21+fabric.jar";
            "hash" = "sha512-os2HMMkisZQmqvTj5NjY0OTu5gVEoBeA5F8azZrTDspByaMp1dBMh7FgvH8J5x1QNkD7g4wZ+TMyyR6C6R1XPA==";
        };
        _cXJhZACr = {
            "id" = "cXJhZACr";
            "file" = "Amoji-1.0.3+1.21.4+fabric.jar";
            "hash" = "sha512-phgdHGh54jiSb87Xcar+BcDezgrnUq9+zeZ142GN+gdbP5D8xSHcB+5RzAHS5aftNZqMR6SUpw++iNdhMvEfOw==";
        };
        _s9sHjGFO = {
            "id" = "s9sHjGFO";
            "file" = "Amoji-1.0.3+1.21.4+forge.jar";
            "hash" = "sha512-6NuBoQcIAXtWHKmXwNqZiJRnIYY1vT5XBQDVEGlCM+4YRcBCEb1CZGAfHqYfhq/5We998aWdWpECv6CEPkdp7A==";
        };
        _M3p4IG7p = {
            "id" = "M3p4IG7p";
            "file" = "Amoji-1.0.4+1.21.4+fabric.jar";
            "hash" = "sha512-EnqFLyeIjaOb6aCIydMat7LmSdCJWEpJqfZX/6NxQ8Oi8vz/r2vZY6mZMydXvgrr0bEu9UsO2t+ReCTxPTndwA==";
        };
        _qBr8iD0V = {
            "id" = "qBr8iD0V";
            "file" = "Amoji-1.0.4+1.21.4+forge.jar";
            "hash" = "sha512-QrNZRWMFRqBLcV8+z9uXofVGMMA4ahl4W6SsRvhv3R6clo1lgU9o6e2AIbyR9js9r6lZVrX1/6VsidIxWvdzKw==";
        };
    in {
        "qINef88D" = _qINef88D;
        "mgSB6Zra" = _mgSB6Zra;
        "AWdseIzS" = _AWdseIzS;
        "l1K9EMLP" = _l1K9EMLP;
        "MrspBvqi" = _MrspBvqi;
        "jfXKKEUX" = _jfXKKEUX;
        "EnW6R0Wi" = _EnW6R0Wi;
        "RmKUSpVX" = _RmKUSpVX;
        "msYc354F" = _msYc354F;
        "mHWHOBEe" = _mHWHOBEe;
        "TKKCNx8R" = _TKKCNx8R;
        "4ACmmJyD" = _4ACmmJyD;
        "c14tdun4" = _c14tdun4;
        "3aqCdVHa" = _3aqCdVHa;
        "30vit4ov" = _30vit4ov;
        "M0FjAfrA" = _M0FjAfrA;
        "cXJhZACr" = _cXJhZACr;
        "s9sHjGFO" = _s9sHjGFO;
        "M3p4IG7p" = _M3p4IG7p;
        "qBr8iD0V" = _qBr8iD0V;
        "fabric-1.20.2" = _mHWHOBEe;
        "fabric-1.20.4" = _c14tdun4;
        "fabric-1.20.6" = _3aqCdVHa;
        "fabric-1.20.1" = _msYc354F;
        "fabric-1.21" = _M3p4IG7p;
        "fabric-1.21.1" = _M3p4IG7p;
        "fabric-1.21.4" = _M3p4IG7p;
        "fabric-1.21.2" = _M3p4IG7p;
        "fabric-1.21.3" = _M3p4IG7p;
        "forge-1.20.2" = _TKKCNx8R;
        "forge-1.20.4" = _4ACmmJyD;
        "forge-1.20.1" = _RmKUSpVX;
        "forge-1.21.4" = _qBr8iD0V;
        "forge-1.21" = _qBr8iD0V;
        "forge-1.21.1" = _qBr8iD0V;
        "forge-1.21.2" = _qBr8iD0V;
        "forge-1.21.3" = _qBr8iD0V;
        "default" = _qBr8iD0V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amoji";
            id = "lx8FqT7x";
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