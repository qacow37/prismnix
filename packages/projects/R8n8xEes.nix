{lib, callPackage, ...}:
let
    versions = (let
        _J0w0K66J = {
            "id" = "J0w0K66J";
            "file" = "horizontaldoors-fabric-1.20.4-0.0.1.jar";
            "hash" = "sha512-rGP9BJurfy7c+FV5irryr3vzOz9qKINORfsetK/29OJoAkBR425SXmGIy6GC34lGAXgymJ3Gt0Jrz3pQiCNYJw==";
        };
        _yseDnKL7 = {
            "id" = "yseDnKL7";
            "file" = "horizontaldoors-neoforge-1.20.4-0.0.1.jar";
            "hash" = "sha512-H4ys2YPGh7ZDfJnkbsNVah38T38iiTTMYe4duX4rltyqRPQeL+0cO/C4K7pMr/KTbnIzfQl4MGJLVYMstHZUkQ==";
        };
        _5K3rXkpG = {
            "id" = "5K3rXkpG";
            "file" = "HorizontalDoors-forge-1.20.4-0.0.1.jar";
            "hash" = "sha512-SKtOJKSmYWZ4lk2GnYZ5iikrUnNKxRObz6wwzD3q+k0teJ1OiumsrJ1Q8QWkyEt4f3UfOHuRhfgDZW4k10QdtQ==";
        };
        _NM4tWt1k = {
            "id" = "NM4tWt1k";
            "file" = "horizontaldoors-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-Y/E6T1INNLfYJJY9Tpsu4+TWD9M+6X6MGHh5426uNY6IVp5y0q6q75x6MJvp9d+yU7GCpH9aFYOOgTuKuoOtJQ==";
        };
        _lrcPF7P3 = {
            "id" = "lrcPF7P3";
            "file" = "HorizontalDoors-forge-1.20.4-0.1.0.jar";
            "hash" = "sha512-A3v6ffpJ707qYGL0MjVeB/89wtqacBbyOM7tuvBzLtoVxkR5UbTGIBvjm8nNTWG1W9C2koyn6MUOuXejWlz98w==";
        };
        _MifjYt05 = {
            "id" = "MifjYt05";
            "file" = "horizontaldoors-neoforge-1.20.4-0.1.0.jar";
            "hash" = "sha512-uU40KINpJ8ni0LsN2eTZG9jTyCxchkm0tHwDUuNqd/IgW83Au28Va7ClaFE79Y3Ck3poXB7IoBXC4qZnIRJP1Q==";
        };
        _YvGtKlNS = {
            "id" = "YvGtKlNS";
            "file" = "horizontaldoors-fabric-1.20.4-0.1.1.jar";
            "hash" = "sha512-PH9U70ZExTG6hLzJt63izDlMoethi+ndZLEUFJKaMgp8TXRp9Ok83vG4dTYC86IxCVzBmav3t3WK3FEK5Pz3+g==";
        };
        _eUJtcFbp = {
            "id" = "eUJtcFbp";
            "file" = "Horizontal Doors-forge-1.20.4-0.1.1.jar";
            "hash" = "sha512-REbsNJNlufNL6nlqpMjum9eAX5sQ56oeZacxKTQLZDdLaIegzx3bmvPYcBMGUK9ChbXbDE8s74GlAUG3KTZbTQ==";
        };
        _MAv1UnND = {
            "id" = "MAv1UnND";
            "file" = "horizontaldoors-neoforge-1.20.4-0.1.1.jar";
            "hash" = "sha512-JHeCsiDL2DFp1yssObxOtqi8DR5Ds3SdxjyAfIXLLzFfsmlaIVxt9peu5eiPXUScG5OIvPpxCH+2MD6aW0VC4A==";
        };
        _Q8DcSy6z = {
            "id" = "Q8DcSy6z";
            "file" = "horizontaldoors-fabric-1.20.2-0.1.1.jar";
            "hash" = "sha512-DXaysLXIpViPShc6xOPO7EZru9x1+s2Zdl5kJ1yETTwVihkpWacnXNvm1UioMKa0zzVGxr6Ehew1ghhMpu1jjA==";
        };
        _NbHZItIO = {
            "id" = "NbHZItIO";
            "file" = "Horizontal Doors-forge-1.20.2-0.1.1.jar";
            "hash" = "sha512-mJdq6eiG/XNnM5dD/W9OLkpVpwpFr7lmnFitwUse+pXkZ5dBkfeD+x5FaWAuPkcNeWa2vtZ3f8c8W15N71cbjg==";
        };
        _Ug34exLX = {
            "id" = "Ug34exLX";
            "file" = "Horizontal Doors-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-5cTCerY6mTAIfX7GR8ACpxWu8UPPk2Y/b8MGAb753ajgzG5Rl5YFQrm+TTv40j9qIEPcmFHfGGyud6vv++/fgg==";
        };
        _vGN3HOeg = {
            "id" = "vGN3HOeg";
            "file" = "Horizontal Doors-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-5f3RLaNMXnnd90559l3NPV0+z9tyA0Ysjf2kKioRd/nm7yatp62thPqsx/9ztyzl+fq2DUqFo1U+JSX9k5oP2w==";
        };
        _IzKUUlaB = {
            "id" = "IzKUUlaB";
            "file" = "horizontaldoors-neoforge-1.20.6-0.1.1.jar";
            "hash" = "sha512-kv9ApFtImHKEFGQKha2RAwlCMOJQHGlRup7EWej46DykFWd6jFXaFm8hE3CX8n+tF2bGkohys7J50iQT+OXr1g==";
        };
        _9KodAxve = {
            "id" = "9KodAxve";
            "file" = "horizontaldoors-fabric-1.20.6-0.1.1.jar";
            "hash" = "sha512-Hf565M3C8qgH5TI2Nc8ZsF/uNSezND7qapVjP0WDrimXi0xxeXhLRSuJWaUKdLx5Vn3Duwou1ld9wvFkIW8F3w==";
        };
        _TDKMAgCV = {
            "id" = "TDKMAgCV";
            "file" = "Horizontal Doors-forge-1.20.2-0.1.2.jar";
            "hash" = "sha512-5VyE2TjoeXhY/8y47o8tIzkzvTj/o/LVm0hj80Uqn0rFlDwM8uX5QzvHDPrACPA6j+mV7Cb4N3OBy2qtzxtxtQ==";
        };
        _p9JaOnQ7 = {
            "id" = "p9JaOnQ7";
            "file" = "horizontaldoors-fabric-1.20.2-0.1.2.jar";
            "hash" = "sha512-7UJX9/e5+9StmbIlh4/lfrfTjqWZSCDr/n3dxQOGrr2+Az2P6Do61w3M0BbxdtFtaAWv/oz1uL7NV6w0GmGTdw==";
        };
        _1IEYCZNa = {
            "id" = "1IEYCZNa";
            "file" = "Horizontal Doors-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-dcmAy6hQb5db8tNMKHMlR+WBwvBn5X/GG2vjr6Lsns32NuDIS+N+NDEV5oVz/OFlIVj65QVNE/gVoPrnzrTtRw==";
        };
        _scJnAGd2 = {
            "id" = "scJnAGd2";
            "file" = "Horizontal Doors-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-OqtG33NK52v6dDj01D+Evhlyc4phEWxWKPxP3GFSCcPjQw1f45ameKGKTuKb7n6eFSyzSAEk+i2v/VCQV6xdfQ==";
        };
    in {
        "J0w0K66J" = _J0w0K66J;
        "yseDnKL7" = _yseDnKL7;
        "5K3rXkpG" = _5K3rXkpG;
        "NM4tWt1k" = _NM4tWt1k;
        "lrcPF7P3" = _lrcPF7P3;
        "MifjYt05" = _MifjYt05;
        "YvGtKlNS" = _YvGtKlNS;
        "eUJtcFbp" = _eUJtcFbp;
        "MAv1UnND" = _MAv1UnND;
        "Q8DcSy6z" = _Q8DcSy6z;
        "NbHZItIO" = _NbHZItIO;
        "Ug34exLX" = _Ug34exLX;
        "vGN3HOeg" = _vGN3HOeg;
        "IzKUUlaB" = _IzKUUlaB;
        "9KodAxve" = _9KodAxve;
        "TDKMAgCV" = _TDKMAgCV;
        "p9JaOnQ7" = _p9JaOnQ7;
        "1IEYCZNa" = _1IEYCZNa;
        "scJnAGd2" = _scJnAGd2;
        "fabric-1.20.4" = _YvGtKlNS;
        "fabric-1.20.2" = _p9JaOnQ7;
        "fabric-1.20.1" = _1IEYCZNa;
        "fabric-1.20.6" = _9KodAxve;
        "neoforge-1.20.4" = _MAv1UnND;
        "neoforge-1.20.6" = _IzKUUlaB;
        "forge-1.20.4" = _eUJtcFbp;
        "forge-1.20.2" = _TDKMAgCV;
        "forge-1.20.1" = _scJnAGd2;
        "pkg-0.0.1" = _5K3rXkpG;
        "pkg-0.1.0" = _MifjYt05;
        "pkg-0.1.1" = _9KodAxve;
        "pkg-0.1.2" = _scJnAGd2;
        "default" = _scJnAGd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizontal-doors";
        id = "R8n8xEes";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}