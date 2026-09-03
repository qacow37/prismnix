{lib, callPackage, ...}:
let
    versions = (let
        _vUVWq8Yu = {
            "id" = "vUVWq8Yu";
            "file" = "better-suggestions-0.1.0.jar";
            "hash" = "sha512-BKcT9cxFoI6CjhgS73qevvkaytyHv5JkztrRGgoAzR5OQwfoasWZLgG6XSCyxULhehNwwZKaJdiDRnxd5bchOg==";
        };
        _uhel8z3x = {
            "id" = "uhel8z3x";
            "file" = "better-suggestions-0.1.1.jar";
            "hash" = "sha512-P3GlPjpwIrxSxLbl0PN6JlE/KREKbD+rVVpLIjA264MNIwwSVYPwE6gH6ig07YvXwfCvc4TZ2FDcH95ySPJCRg==";
        };
        _7wDmone8 = {
            "id" = "7wDmone8";
            "file" = "better-suggestions-1.19.4-1.0.0.jar";
            "hash" = "sha512-skIEOQgSMFU1SW2dnhKqLzcCp0eOcVxBXap/ZUAsjptddgxC0N1bbRnEtN1dHTUSpFJOan/r6T+tqHNX+4mJtQ==";
        };
        _GL534Lrr = {
            "id" = "GL534Lrr";
            "file" = "better-suggestions-1.20-rc1-1.0.0.jar";
            "hash" = "sha512-tYbSqRqR2pXU3RE8FL9JntKLkmrxaRF4ZTyQT4tB7cDQ4mB1/jU6rPz4m7w2I9cZIuMjXMQoQTNaveIhPcYPiQ==";
        };
        _VrP0EOpo = {
            "id" = "VrP0EOpo";
            "file" = "better-suggestions-1.20.1-1.1.0.jar";
            "hash" = "sha512-exz9jHxn+CDKFaebf/Ez2tv3x5HpGdcJd5h3ZlZflHSmdeeq6GdAph3LEVyI4oPYSHd1hK+IdLWirrIGqa1y9Q==";
        };
        _la1dMAnm = {
            "id" = "la1dMAnm";
            "file" = "better-suggestions-1.20.1-1.1.1.jar";
            "hash" = "sha512-6qxd/a/HlQvEnjbrc/0IiWKFhyH9mamj89GKwNZkElzgb02E4Bghc59JoRXmPdVtSwbQpyv0d7ZZ61pM/s49RA==";
        };
        _kaWPD6wG = {
            "id" = "kaWPD6wG";
            "file" = "better-suggestions-1.20.1-1.2.0.jar";
            "hash" = "sha512-fLS9vL3CioQ7Lnt7GXrvkYIidT7MtkLraGvVcHnm8JAzDRIJfaKFHrMefcjnvre6Apg/t4DdfF09aIeFf8UO5Q==";
        };
        _40JlxXjh = {
            "id" = "40JlxXjh";
            "file" = "better-suggestions-1.20.2-1.2.1.jar";
            "hash" = "sha512-h3MydRkxph/GhCZ7cLSQjpeQcLc011uQpO41OpwlvlVAFjOFvRVDUph34pNysxTtlzyYfhQHUJEuEV/XgJBoSQ==";
        };
        _b94OxenN = {
            "id" = "b94OxenN";
            "file" = "better-suggestions-1.20.1-1.2.2.jar";
            "hash" = "sha512-95DXYECSxAljyXm3ZRIi9jZtrCt6+DfAKvw8Dr90JdiZeWDBOMvqQBZPfRgyH687kHGv1VqUMq0jqlDnN9xNBA==";
        };
        _ruDEyeah = {
            "id" = "ruDEyeah";
            "file" = "better-suggestions-1.20.2-1.2.2.jar";
            "hash" = "sha512-5gaIdzEhNtvn4JFpuGTD3sVBKXlgAZ0jYhW3bhhZykuE0u0gkQHAHNeGof8L8aDxXoTq27QgUgqz+d0eYQnjxw==";
        };
        _CN1iAuaq = {
            "id" = "CN1iAuaq";
            "file" = "better-suggestions-1.20.4-1.2.3.jar";
            "hash" = "sha512-hMXcTtqKmtMmmOBLlKp7JePWntDOyfN+tgW4sDx8ew7FUldhAZpKMM0i6ZWEhxP5dQbf0+glNMbP1u1oI/ibuw==";
        };
        _u1zZ3s9p = {
            "id" = "u1zZ3s9p";
            "file" = "better-suggestions-1.20.4-1.2.4.jar";
            "hash" = "sha512-cEz/OgiAAB+tFYqkqkswF7hEFQoP13uPeSSp/9M3ULcA9dg37U5BJzMUf/17ysDvhv+esGvHz8Yu86YAOl7AEQ==";
        };
        _pUfaqiB8 = {
            "id" = "pUfaqiB8";
            "file" = "better-suggestions-1.20.4-1.2.5.jar";
            "hash" = "sha512-F5vFm8OcWenjDyTPomIgkyWdGqrYb/XL60PCEAWupHmy3Q3l2tho/aERS/4vvkp5+BzO23l0d17SlqMNA5WAiA==";
        };
        _ljehhIE8 = {
            "id" = "ljehhIE8";
            "file" = "better-suggestions-1.20.6-1.2.6.jar";
            "hash" = "sha512-iL4l00PVrUpuGegY7fc5Yy1mh9YK9Sg0qEiyexPQH0j/P7DUYRDrbdT0L0DvVJxCSKKgNKtBQPbG7a7yLB99CQ==";
        };
        _ITc4fFDw = {
            "id" = "ITc4fFDw";
            "file" = "better-suggestions-1.20.1-1.2.2.1.jar";
            "hash" = "sha512-Kbuhox/IhflVrkn2sm/rSNW/Yyl+IP/v/MTFYYrX9M7cG4BICXdMsEjWW/KY+a0IayAFnY0U+gDSxVOpN4UEJA==";
        };
        _fBm03F8y = {
            "id" = "fBm03F8y";
            "file" = "better-suggestions-1.21-1.2.7.jar";
            "hash" = "sha512-Uhch6xYQRvYVrx5nFiR2jmp4nwgiwwBNWeTy6SiakRgGuW4rimHZGWao28jVUabSsARVTIQA6fZulgIzOve8bg==";
        };
        _iDbz9ykR = {
            "id" = "iDbz9ykR";
            "file" = "better-suggestions-1.21-1.2.7.1.jar";
            "hash" = "sha512-WVALEYJJgq8JijWA5kmFvxn7ThuzEcmjq985G/rjQ23vqO6HMeZ2oeUCc4hj+vPkjSsvjf9yIXqf0KDSPBlQpg==";
        };
        _rEMPJMgu = {
            "id" = "rEMPJMgu";
            "file" = "better-suggestions-24w36a-1.2.7.2.jar";
            "hash" = "sha512-fLJ1WbYRpH1qODwezoJcBZ60B65K6S4TN64lZ2zzKmSKcgC+HYOEj1ruTkmVukDUn8xinDoqyFJ0Li9qYBxezw==";
        };
        _LN1VdKUs = {
            "id" = "LN1VdKUs";
            "file" = "better-suggestions-1.21.3-1.2.8.jar";
            "hash" = "sha512-aVsAB6WYlClf8NbFmoeESYQat5I40zyzXEkbK66rlxj5TxpOvxsFdE4FGhpkbGviVfrTSaIbGYXI6F6dt+XUkA==";
        };
        _sm65nN9c = {
            "id" = "sm65nN9c";
            "file" = "better-suggestions-1.21.4-1.2.9.jar";
            "hash" = "sha512-cF4zLuXe1mp+Es5xyXBkDZurkiKGiZGCNbSqWKobrX+Y9xteylujaG4XwH8M0qoVybp2ooY5XB+sGZJlvm2/RA==";
        };
        _8kxWKBBt = {
            "id" = "8kxWKBBt";
            "file" = "better-suggestions-1.21.5-1.2.10.jar";
            "hash" = "sha512-Mw6NxxPYudt2rvbrhCooks5NVJ3FDu01CqyaswxeqMHAJDxc45GtDAvPEsBxr1YXVCNpoKvZ6dXVSTHmOg4Unw==";
        };
        _bejrmsV9 = {
            "id" = "bejrmsV9";
            "file" = "better-suggestions-1.21.8-1.2.11.jar";
            "hash" = "sha512-0T/3dtmatqtwR8dqKRwZqw6x7BRV7WL7aOZyFhPtjQGhD5pDc4TbH+vBgBKmQVba/SZ/KH9rbROPXrSoTNdgOQ==";
        };
        _uwBXANje = {
            "id" = "uwBXANje";
            "file" = "better-suggestions-1.21.1-1.2.7.1.jar";
            "hash" = "sha512-sXHUueMJQbzJKTPzYyVDXpZztUd8Oc1UFq7urg376TcB0jr+SOf6h81lblBpV1lNcCVt2xTSmOGSVtCHzlO8Kg==";
        };
    in {
        "vUVWq8Yu" = _vUVWq8Yu;
        "uhel8z3x" = _uhel8z3x;
        "7wDmone8" = _7wDmone8;
        "GL534Lrr" = _GL534Lrr;
        "VrP0EOpo" = _VrP0EOpo;
        "la1dMAnm" = _la1dMAnm;
        "kaWPD6wG" = _kaWPD6wG;
        "40JlxXjh" = _40JlxXjh;
        "b94OxenN" = _b94OxenN;
        "ruDEyeah" = _ruDEyeah;
        "CN1iAuaq" = _CN1iAuaq;
        "u1zZ3s9p" = _u1zZ3s9p;
        "pUfaqiB8" = _pUfaqiB8;
        "ljehhIE8" = _ljehhIE8;
        "ITc4fFDw" = _ITc4fFDw;
        "fBm03F8y" = _fBm03F8y;
        "iDbz9ykR" = _iDbz9ykR;
        "rEMPJMgu" = _rEMPJMgu;
        "LN1VdKUs" = _LN1VdKUs;
        "sm65nN9c" = _sm65nN9c;
        "8kxWKBBt" = _8kxWKBBt;
        "bejrmsV9" = _bejrmsV9;
        "uwBXANje" = _uwBXANje;
        "fabric-1.19.4" = _7wDmone8;
        "fabric-1.20-rc1" = _GL534Lrr;
        "fabric-1.20" = _kaWPD6wG;
        "fabric-1.20.1" = _ITc4fFDw;
        "fabric-1.20.2-rc1" = _kaWPD6wG;
        "fabric-1.20.2" = _ruDEyeah;
        "fabric-1.20.3" = _pUfaqiB8;
        "fabric-1.20.4" = _pUfaqiB8;
        "fabric-1.20.5" = _ljehhIE8;
        "fabric-1.20.6" = _ljehhIE8;
        "fabric-1.21" = _iDbz9ykR;
        "fabric-24w36a" = _rEMPJMgu;
        "fabric-1.21.2" = _LN1VdKUs;
        "fabric-1.21.3" = _LN1VdKUs;
        "fabric-1.21.4" = _sm65nN9c;
        "fabric-1.21.5" = _8kxWKBBt;
        "fabric-1.21.8" = _bejrmsV9;
        "fabric-1.21.1" = _uwBXANje;
        "default" = _uwBXANje;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-suggestions";
        id = "HfZKWsjM";
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