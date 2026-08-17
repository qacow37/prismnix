{lib, callPackage, ...}:
let
    versions = (let
        _TGtiOhmH = {
            "id" = "TGtiOhmH";
            "file" = "defense-1.21-0.1.5.jar";
            "hash" = "sha512-rEsqz2oi2U6QSQrl6UI20IMdy9Bu1B//3DP+mVToPcF4Ek/SEF2RCdELTdkBBT6ijcqRNw2tOaBM7/LfWiBtTw==";
        };
        _MuIThhHf = {
            "id" = "MuIThhHf";
            "file" = "defense-1.21-0.1.6.jar";
            "hash" = "sha512-UJmzi3NFkQApHmUZRbrK282hj6k4qg8Hhl5DnUZrdVZ7beALCMEdiiF2dQTs3KVh26oZYht9fylnb/8k1wu+dg==";
        };
        _lxnEt31b = {
            "id" = "lxnEt31b";
            "file" = "defense-1.21-0.2.0.jar";
            "hash" = "sha512-UAVvdxw152CpLtL3cJiIoQo2SpAVWVo2Bet8DUM1FQrYWhOkJgw36ziBkMQ6MoDomp/2CWhx3Tz1MwN7yQJD6A==";
        };
        _e1PXLngK = {
            "id" = "e1PXLngK";
            "file" = "defense-1.21-0.3.0-BETA1.jar";
            "hash" = "sha512-BS3OoyZV//y01t6Kheai72lZGDez+tY9EzpN+zVqsS3trWdO5yD7gkyJ5MNyeONo3eR0VFHIbMx3LB3yNn4ONQ==";
        };
        _c3F6XUdN = {
            "id" = "c3F6XUdN";
            "file" = "defense-1.21-0.3.0.jar";
            "hash" = "sha512-iGkO3q4i5VJQHw8/sKLtMdOqmPkgX6cHRzkozuhcqCMEAWUo4/R6kTKckg7Qp6DmKznS0pCwBi4yiRkfIXl3uw==";
        };
        _yume693i = {
            "id" = "yume693i";
            "file" = "defense-1.21-0.4.0.jar";
            "hash" = "sha512-nHL4fv/Ps/N0QOEGC2mxFM4BDkhNdQ/bNSXJuODISvG9zMFZshJbG8qtw5MiMQu9Nn4I4A9VOCaCK77bxW8v+w==";
        };
        _QTJmmwbE = {
            "id" = "QTJmmwbE";
            "file" = "defense-1.21-0.4.1.jar";
            "hash" = "sha512-CQYO4SmUlmwJLwhjSmwMJCnhv5i4YGzfP46drd1hT1uB59IFCumtt5MLxCI2fDeHUsHtJ7PxWYnGgXgrcYadxg==";
        };
        _sUwoRv1g = {
            "id" = "sUwoRv1g";
            "file" = "defense-1.21-0.4.2.jar";
            "hash" = "sha512-3mGJ44mNxcq22fBzSHBtzarDX9ADFMYGFVTaZNC4ni/imYAPJ6ZsU1AGncui642nkMHeiIvgPzIGJL1mV/tJag==";
        };
        _LPQ4IJRE = {
            "id" = "LPQ4IJRE";
            "file" = "defense-1.21.4-0.4.2.jar";
            "hash" = "sha512-JiomFCEqCRsQBSm8SqGfIzivu14jNWtixQGo+36YGvUEw3uT3fI89/yw2ADICi/9MfoECjKeR4Nhs290ynthxg==";
        };
        _INfPemO7 = {
            "id" = "INfPemO7";
            "file" = "defense-1.21.5-0.4.3.jar";
            "hash" = "sha512-U5xFVrsRlwYJqE0oaph24TfTpBOfO6TCqZeMSQCXLLuC4NPwn+cI3YzUJekZZePLNg6Dx7QW1qaZRw/f3Zy4Dg==";
        };
        _abOQ1gXs = {
            "id" = "abOQ1gXs";
            "file" = "defense-1.21.6-0.4.3.jar";
            "hash" = "sha512-dDZO8AaHE7r1ulm+ncDcZj0DDwhU61UB4swozDTjTGedJF+I2EItVcfzzbX28Nq7KS0rF+ojn+d98S4MlNYdVQ==";
        };
        _p4ZyRfDb = {
            "id" = "p4ZyRfDb";
            "file" = "defense-1.21.11-0.5.0.jar";
            "hash" = "sha512-mNchcyZXs9TCTnrmtwCxA7Zf+/V6L0n8IGmMQv9XJsyoHFGq5m5+avpkIawoiJgl/JvBwV5hpQZUCwT+hRn+gw==";
        };
    in {
        "TGtiOhmH" = _TGtiOhmH;
        "MuIThhHf" = _MuIThhHf;
        "lxnEt31b" = _lxnEt31b;
        "e1PXLngK" = _e1PXLngK;
        "c3F6XUdN" = _c3F6XUdN;
        "yume693i" = _yume693i;
        "QTJmmwbE" = _QTJmmwbE;
        "sUwoRv1g" = _sUwoRv1g;
        "LPQ4IJRE" = _LPQ4IJRE;
        "INfPemO7" = _INfPemO7;
        "abOQ1gXs" = _abOQ1gXs;
        "p4ZyRfDb" = _p4ZyRfDb;
        "fabric-1.21" = _sUwoRv1g;
        "fabric-1.21.1" = _sUwoRv1g;
        "fabric-1.21.4" = _LPQ4IJRE;
        "fabric-1.21.5" = _INfPemO7;
        "fabric-1.21.6" = _abOQ1gXs;
        "fabric-1.21.11" = _p4ZyRfDb;
        "default" = _p4ZyRfDb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defense";
            id = "GF8BDuhv";
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
                    url = "https://github.com/Mortimer-Kerman/Defense/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}