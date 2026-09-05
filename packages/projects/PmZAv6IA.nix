{lib, callPackage, ...}:
let
    versions = (let
        _FahFiqIo = {
            "id" = "FahFiqIo";
            "file" = "BetterServerPacksFabric-1.0.jar";
            "hash" = "sha512-UlVosBRBW0JRMgpFO+ipYZ3dqcEHuzUhbocvUemSTCXG32TDW1OufuPdFgafC5pdNJ9OdqytEio3C6MLOa2Uaw==";
        };
        _Gl0RnmKE = {
            "id" = "Gl0RnmKE";
            "file" = "BetterServerPacksFabric-1.1.0.jar";
            "hash" = "sha512-BxtUO9owCaR+uKedpghr4yDuHl5NgKoX5x4sAqGYoet+tzXDVwicVBg+geoMz2RVEGakf89TeQgS4ZR4q7wDIw==";
        };
        _2lyP6G9v = {
            "id" = "2lyP6G9v";
            "file" = "BetterServerPacksFabric-1.1.0.jar";
            "hash" = "sha512-6DiDhdORgcLnjzdaE8D3EIQGzP08d4xQul3tR+NSZMAoT23WvDQLoCsU8JiEcaCHs3UP4nP4WpB0gn0lda1JeQ==";
        };
        _n903EFbr = {
            "id" = "n903EFbr";
            "file" = "BetterServerPacksFabric-1.1.0.jar";
            "hash" = "sha512-MmoccTmqzL50IpZUadaXptPQZoZg/FYluySTJIO9l1bc5nT3i9jjypm2SLs76zLGSUUOFXfrtwO411PWH4GWNA==";
        };
        _Rp2DkQoM = {
            "id" = "Rp2DkQoM";
            "file" = "BetterServerPacksFabric-1.2.0.jar";
            "hash" = "sha512-SJw7ia2kaDKrUuqIhdRVXnDKtkfz2ECeZ/hSz5fgsYbDJT/PzSL3h0io/p+CjMzTTYLBi2pKgH6DwBmzttwFyg==";
        };
        _IaJoJNnc = {
            "id" = "IaJoJNnc";
            "file" = "BetterServerPacksFabric-1.2.0.jar";
            "hash" = "sha512-MJ+qMWlMJEorY9OymjlYpm1w5nY8EvIvx8hNcxecaQcL3gAa7aDspWTAvur3/TQqxFwrtYe2XAJGQ9A9ZthhaQ==";
        };
        _MrGIO2Ia = {
            "id" = "MrGIO2Ia";
            "file" = "BetterServerPacksFabric-1.2.0.jar";
            "hash" = "sha512-m5egpWnjHUTWxYrX8W9O7n47ARURi0MCpVEoyaWrcVTstUsNQG72RHXpqv7Y9VmmbAwtVc3NVRUIdCH5pxiXRQ==";
        };
        _dErUSKla = {
            "id" = "dErUSKla";
            "file" = "BetterServerPacksFabric-1.2.0.jar";
            "hash" = "sha512-BWAD/A+F4xKL0KuVXDFctAdK798g9x6+l6WvQJzF91BdaP3JoKGi++z3hgKhlkh0riOiBs8uQGQVdE5BBmaJvA==";
        };
        _mDlKd1vf = {
            "id" = "mDlKd1vf";
            "file" = "BetterServerPacksFabric-1.2.1.jar";
            "hash" = "sha512-osHm4KzQ6Gleiwz3EtGfcbI0Zj9hscYzKUOHjc7CffDs0vX1pATw39iFckuwswUjA0luwk+qycxkr63XpDMJCA==";
        };
        _rCbbTM3e = {
            "id" = "rCbbTM3e";
            "file" = "BetterServerPacksFabric-1.2.1+26.1.jar";
            "hash" = "sha512-s5gm2OeX98y9FhG75TNpcqQZwMiLQHPU1Q0J06RnIvm941dkzzrlmdO4s3Hdmf54JjcxH9Jk8UvE8XK0s8+xzA==";
        };
        _BLNYFBun = {
            "id" = "BLNYFBun";
            "file" = "BetterServerPacksFabric-1.2.2+26.2.jar";
            "hash" = "sha512-CZFvKF23qOp9vVmL6YajqzoVxVEGSI4MFn+rA3W8K35lvEB6J1bO3FqbFFj/7LW3dIOlkY6wIcuwC/Nb6M148w==";
        };
    in {
        "FahFiqIo" = _FahFiqIo;
        "Gl0RnmKE" = _Gl0RnmKE;
        "2lyP6G9v" = _2lyP6G9v;
        "n903EFbr" = _n903EFbr;
        "Rp2DkQoM" = _Rp2DkQoM;
        "IaJoJNnc" = _IaJoJNnc;
        "MrGIO2Ia" = _MrGIO2Ia;
        "dErUSKla" = _dErUSKla;
        "mDlKd1vf" = _mDlKd1vf;
        "rCbbTM3e" = _rCbbTM3e;
        "BLNYFBun" = _BLNYFBun;
        "fabric-1.21" = _2lyP6G9v;
        "fabric-1.21.1" = _2lyP6G9v;
        "fabric-1.21.2" = _2lyP6G9v;
        "fabric-1.21.3" = _2lyP6G9v;
        "fabric-1.21.4" = _2lyP6G9v;
        "fabric-1.21.5" = _n903EFbr;
        "fabric-1.21.6" = _MrGIO2Ia;
        "fabric-1.21.7" = _MrGIO2Ia;
        "fabric-1.21.8" = _MrGIO2Ia;
        "fabric-1.21.9" = _MrGIO2Ia;
        "fabric-1.21.10" = _MrGIO2Ia;
        "fabric-1.21.11" = _mDlKd1vf;
        "fabric-26.1" = _rCbbTM3e;
        "fabric-26.2" = _BLNYFBun;
        "pkg-1.0" = _FahFiqIo;
        "pkg-1.1.0" = _n903EFbr;
        "pkg-1.2.0" = _dErUSKla;
        "pkg-1.2.1" = _mDlKd1vf;
        "pkg-1.2.1+26.1" = _rCbbTM3e;
        "pkg-1.2.2+26.2" = _BLNYFBun;
        "default" = _BLNYFBun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-server-packs-fabric";
        id = "PmZAv6IA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Fisch37/better-server-packs-fabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}