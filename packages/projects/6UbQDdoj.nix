{lib, callPackage, ...}:
let
    versions = (let
        _kMnAJERW = {
            "id" = "kMnAJERW";
            "file" = "NMPR-1.0.jar";
            "hash" = "sha512-WJFSu2kurhjmXEr3y9SNTYbMzsDNCCEjJGDdSUNgm/PBwt9REEkj2/V8rjCXpJh1zkZ+OiYwi8oG18wMRv2dmg==";
        };
        _e1mrglsM = {
            "id" = "e1mrglsM";
            "file" = "NMPR-1.15.2-1.0.jar";
            "hash" = "sha512-5FBORQmcpPgtXU46+YU0WoRQJTUnrW86gqf6PKb/XnZPzuRdVgY7ljyVMZ0soojFPbaTR9vhrjliSrZ4up4CLA==";
        };
        _YJqblzQU = {
            "id" = "YJqblzQU";
            "file" = "NMPR-1.16.3-1.0.jar";
            "hash" = "sha512-gDrcCrYZ1/qz16ImIjUk3ediIpTnYXT9tStiZNcZ4+PfR2cUEFXv/OyuN3JgM/mg8WlCWaMGOBpwCLbpkNz2pA==";
        };
        _HcPCj3Xq = {
            "id" = "HcPCj3Xq";
            "file" = "NMPR-1.17.1-1.0.jar";
            "hash" = "sha512-u7D6dnsUCt0FE9Oz9/m1pv5sWJ0Kzi1V+DbfVeU0zgr3J4KnCEG77etfV5+OPm0S+EC8DlVbLSwD7MgD/ZsypQ==";
        };
        _yXTgG4W3 = {
            "id" = "yXTgG4W3";
            "file" = "NMPR-1.18-1.0.jar";
            "hash" = "sha512-oZm2hoGSq4RAWxP6UsyVUSFOvb91WPZ68tRoMPrrD5+iaBdIdawrBUqgMhbq7qqxSp0FXx602gOY96LDEZtScw==";
        };
        _UPaFjw3e = {
            "id" = "UPaFjw3e";
            "file" = "NMPR-1.19.2-1.1.1.jar";
            "hash" = "sha512-alDC9kqTCupQCLnPWrvP4NWUorrdZ7ayZ7UQBg66lGa9JgxiqVx7IJRhFpjH+U60lYth2izjH+oIDiXDWKLYYQ==";
        };
        _5FNILETk = {
            "id" = "5FNILETk";
            "file" = "NMPR-1.19.3-1.1.1.jar";
            "hash" = "sha512-Kp9bOsH8jJ8aPI+8BaiN0HJVzLOrb1ZXXWBRqOi5Y+Vi1T199daUghpcrHuTYtY2Micm+7Rn8nHtpOZpqH5erw==";
        };
        _BcUKvWdP = {
            "id" = "BcUKvWdP";
            "file" = "NMPR-1.19.4-1.1.1.jar";
            "hash" = "sha512-eKY8dd7LJdC7GkAsckwkxePcoLi9/rkXzGYAKyg4KXK131+gL4WHLGTj3hSfd0Pg/GnCQRmy25u9uRx8tyo0Xw==";
        };
        _NoyuLYkM = {
            "id" = "NoyuLYkM";
            "file" = "NMPR-1.20-1.1.1.jar";
            "hash" = "sha512-wQc5I9vrlNxVZvlN0kpi6R0iMtSydVbwI/20OA3diRbwff+nunXjc1DCAj2XJHzeBSLbpqnqjjNX8ysc9r+KRA==";
        };
        _K962wMj1 = {
            "id" = "K962wMj1";
            "file" = "NMPR-1.20.2-2.0.0.jar";
            "hash" = "sha512-6ZFv8QSL2bT1IoAW98EKCIEsKdlOFMrb3aT0HNHwikUiDmTyyPOjEo7t1apf/DVcSiV8K0qvPGfED0KYzNCmkg==";
        };
        _yvarjKv2 = {
            "id" = "yvarjKv2";
            "file" = "NMPR-1.20.4-2.1.0.jar";
            "hash" = "sha512-sKMoD4f9AaJOE7kL4IR6y6r056gbko2rlRqpWCqgnIjFRC1DdvYn54j6OzOMtDiJ2/7Z++pr40NqU8u+WSw/gA==";
        };
        _eWraBv35 = {
            "id" = "eWraBv35";
            "file" = "NMPR-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-+NJoezLRv1qmboBhJve42/MBNVSt/7mRrP09QaclMthxtih++QAPMUs9j2RWPEr0kUQQV7YT+frHNF4GEZH3DA==";
        };
        _SD25Q9Su = {
            "id" = "SD25Q9Su";
            "file" = "NMPR-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-+yb5strNLXDe174GJh8DyCkvT5sq69yNILuUN3zvxtKrGvABK2LeafRGWvdZVYoPbP/Po66SFwHemkeSOmul6w==";
        };
        _700LKueP = {
            "id" = "700LKueP";
            "file" = "NMPR-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-EWjQhrUdgq2pS7tTnyVW9/rVlGdRDuEai4i19uQawIpfPGfuWXg5TQ5ev9tIuAF6ODGV4odSKL6Lqy1X3aY+wA==";
        };
        _sz6WAGlP = {
            "id" = "sz6WAGlP";
            "file" = "NMPR-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-k7GBuwuanObsagLpDf4e5uUJts/8rFwZzCvGG3KyIhc1FGBjxCbgdI3V5lIdLWqguEg7n1cNCZRJOBu129vMIg==";
        };
        _jaf0lxzi = {
            "id" = "jaf0lxzi";
            "file" = "NMPR-neoforge-1.20.5-2.3.0.jar";
            "hash" = "sha512-itUojADzBzUlVAxe0WNfqaBhAXtBrX86nfCIFxuejSybPm58h+qH3RWW9MJYW7EJBM0zcnRkYSA5xVA5mWBccg==";
        };
        _aVuOQmoT = {
            "id" = "aVuOQmoT";
            "file" = "NMPR-fabric-1.20.5-2.3.0.jar";
            "hash" = "sha512-O+KY6B3qOP2QytR5YnlcWfrGSefu/GI/h+b2I26v40TMxA5WJbT/ddwpqM8SSG1kPRYllAvWAzsWs+B6cSyHTA==";
        };
        _ltnTynqw = {
            "id" = "ltnTynqw";
            "file" = "NMPR-neoforge-1.20.6-2.4.0.jar";
            "hash" = "sha512-uccFEJ6QBk4qHFnY/GGM/5w+M7wOEbQTGFDxvF9yvBpXSnIDyBZSvlBZZ9lv0oe74YtWIVz80HIlBjA2tCcM8w==";
        };
        _1xFtGYb7 = {
            "id" = "1xFtGYb7";
            "file" = "NMPR-fabric-1.20.6-2.4.0.jar";
            "hash" = "sha512-tx9vONuOIQFt9u5UjDSlpaDeKlAcKY1gwa9eEPSuFdcwbBp4yykz5JbiD1K2RFia71cBKh7cnG18XOelQNWT+g==";
        };
        _lOrFqngm = {
            "id" = "lOrFqngm";
            "file" = "NMPR-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-qOAHmY3lwCw+idFG/L03gzXfinWitXMUbdKjSXOdQ5KXaHJ8o9qB89TvLRgCnGqMKy3rcW21lADcmwtnKQk+WA==";
        };
        _8uxqLjlP = {
            "id" = "8uxqLjlP";
            "file" = "NMPR-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-vQ1fCQk6rhQVN60EZ86gbTpBQq3+K0v+A8Hi6vypt0bMY1SR/kkBFl0zN6PtdrOVvgIzlPrrbLD/t/oPrKXiKQ==";
        };
        _sih05ozG = {
            "id" = "sih05ozG";
            "file" = "NMPR-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-tu1+2de4Htc3BgjrW26smYgzFkpK31pZ5P7amxyISD6phXvmk4gyaKpaZxxX9gL6Dfd/pRP1AHACA5vUXcQZdg==";
        };
        _H0c8PyTZ = {
            "id" = "H0c8PyTZ";
            "file" = "NMPR-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-JUlYHbKtARBO/SaPqy+xSIvDXCFq2k90LoLy9eJ41HunuCQwM8C7DiKd17g9J0NnIlBQ99wL+VeG5mBtvhyYCA==";
        };
        _rNo26ax5 = {
            "id" = "rNo26ax5";
            "file" = "NMPR-neoforge-1.21.5-3.2.0.jar";
            "hash" = "sha512-AgtFJ+NJmm+o4Fj+aT4JNXL2nMoGma6lH65wCN80BvBvOohvWlY892nAH/SUF6GsoKVFjKhLN9lkj5EGyzy+og==";
        };
        _MJqfJwLz = {
            "id" = "MJqfJwLz";
            "file" = "NMPR-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-CKU0U03rvHkQbEySRyCS2T9+UQmOMaJzWOemxXNBnXhm9QfMcYbpJX48phI69e1hGINzJHoGRG0XkdQueR7kMA==";
        };
        _OlgQsdGJ = {
            "id" = "OlgQsdGJ";
            "file" = "NMPR-neoforge-1.21.6-3.3.0.jar";
            "hash" = "sha512-BmcvHglBQFPlKFAyJoL8NQaa+BlbJHODjeuJeCGRAZrpbQ1sl57AsCglyrs3YkQOCHXgq+H2NlQQyats+jUtcg==";
        };
        _Iwb5TNzf = {
            "id" = "Iwb5TNzf";
            "file" = "NMPR-fabric-1.21.6-3.3.0.jar";
            "hash" = "sha512-YMjUPMgrfXGVSsZsEZB6tWkVqiNSwak0/+JkjDovdIsuI1fn1T4kR6GoAoMQRxyk6aKIGTN5jHBou+FjMhSFwQ==";
        };
        _tgyolXGv = {
            "id" = "tgyolXGv";
            "file" = "NMPR-neoforge-1.21.7-3.4.0.jar";
            "hash" = "sha512-+qmN8rYvifr55JRm+swezAZXMHBlQaX7LV63FjM8Cnfc6sE7l/F5EHJZg+BJnjJfEHIKxAFtVzfnfmXqvOkvxA==";
        };
        _dHYbPNwi = {
            "id" = "dHYbPNwi";
            "file" = "NMPR-fabric-1.21.7-3.4.0.jar";
            "hash" = "sha512-icJq3HAid6BLa53nfEWqoavjUZy67EAvP6Zi2PVRrhNglzUy0o5NwXTFoVnAcisyjiTt1pgG2eux+PCS0xSEkg==";
        };
        _XdqY7tyG = {
            "id" = "XdqY7tyG";
            "file" = "NMPR-1.12.2-1.1.jar";
            "hash" = "sha512-rHH66hz46H7DlqSKH73Cv8ZFkXsgrtp8/jnhQLA7+W4aNjs/UusfJZpRTwYu98rUn5AJ/wvee2oulsrJR2wUWQ==";
        };
        _ZL7WcKbJ = {
            "id" = "ZL7WcKbJ";
            "file" = "NMPR-neoforge-1.21.10-3.5.0.jar";
            "hash" = "sha512-iTiFlc95PAIEvu+5Bzh2Ea+7uK8FOUN0QB1I7C8gpP/scbtlFQm4n0SlxhxSd12VQEyCgcdQIjc9cIpShoKiTA==";
        };
        _Pk74Rx9l = {
            "id" = "Pk74Rx9l";
            "file" = "NMPR-fabric-1.21.10-3.5.0.jar";
            "hash" = "sha512-/K3LOw8DA3ZX6kqU6gaA+LOAhzFNDj3lIK6YN9Kf1YWiSwQhmfC5vhsPIMkT5OPn4MiEju155ss0SaPmo+/Euw==";
        };
        _A7g6uJcv = {
            "id" = "A7g6uJcv";
            "file" = "NMPR-neoforge-1.21.11-3.6.0.jar";
            "hash" = "sha512-RhCGn6jpvrGZuH1zW7eP7WBBB5I+TAxKKoITC/bK+8vYBRiqXO9qxsw2SEBdn5PC+31PgCIvgrtvZied7Aj4WA==";
        };
        _HjW7H8cp = {
            "id" = "HjW7H8cp";
            "file" = "NMPR-fabric-1.21.11-3.6.0.jar";
            "hash" = "sha512-lSwanOgjm54tGq9LkkBDKHFu8CFqpJpXdec2oD9qab2GBJpjFzRguBrQAB+SadhesPM37WbHTrlDtb35Gm9YAg==";
        };
        _6Nsi24BC = {
            "id" = "6Nsi24BC";
            "file" = "NMPR-fabric-26.1.1-4.0.0.jar";
            "hash" = "sha512-PAzmRkON8c5ANdWuhV8N1O6gOs9mGgX7vd+kUHXRfJEWCxhGQ/jf1d5tDAkhcJhCEaN7WQshmQqABd4sVfnPQg==";
        };
        _x7okX42k = {
            "id" = "x7okX42k";
            "file" = "NMPR-neoforge-26.1.1-4.0.0.jar";
            "hash" = "sha512-lrXH1sb+SWMxX6nAPoCQT/yEO09UxNwbnBHd1OZrGP+4cC5CelxCWD2A5aeGAIX8/0f1Q0KFZ/by24esNF2RjQ==";
        };
    in {
        "kMnAJERW" = _kMnAJERW;
        "e1mrglsM" = _e1mrglsM;
        "YJqblzQU" = _YJqblzQU;
        "HcPCj3Xq" = _HcPCj3Xq;
        "yXTgG4W3" = _yXTgG4W3;
        "UPaFjw3e" = _UPaFjw3e;
        "5FNILETk" = _5FNILETk;
        "BcUKvWdP" = _BcUKvWdP;
        "NoyuLYkM" = _NoyuLYkM;
        "K962wMj1" = _K962wMj1;
        "yvarjKv2" = _yvarjKv2;
        "eWraBv35" = _eWraBv35;
        "SD25Q9Su" = _SD25Q9Su;
        "700LKueP" = _700LKueP;
        "sz6WAGlP" = _sz6WAGlP;
        "jaf0lxzi" = _jaf0lxzi;
        "aVuOQmoT" = _aVuOQmoT;
        "ltnTynqw" = _ltnTynqw;
        "1xFtGYb7" = _1xFtGYb7;
        "lOrFqngm" = _lOrFqngm;
        "8uxqLjlP" = _8uxqLjlP;
        "sih05ozG" = _sih05ozG;
        "H0c8PyTZ" = _H0c8PyTZ;
        "rNo26ax5" = _rNo26ax5;
        "MJqfJwLz" = _MJqfJwLz;
        "OlgQsdGJ" = _OlgQsdGJ;
        "Iwb5TNzf" = _Iwb5TNzf;
        "tgyolXGv" = _tgyolXGv;
        "dHYbPNwi" = _dHYbPNwi;
        "XdqY7tyG" = _XdqY7tyG;
        "ZL7WcKbJ" = _ZL7WcKbJ;
        "Pk74Rx9l" = _Pk74Rx9l;
        "A7g6uJcv" = _A7g6uJcv;
        "HjW7H8cp" = _HjW7H8cp;
        "6Nsi24BC" = _6Nsi24BC;
        "x7okX42k" = _x7okX42k;
        "forge-1.12.2" = _XdqY7tyG;
        "forge-1.15.2" = _e1mrglsM;
        "forge-1.16.3" = _YJqblzQU;
        "forge-1.16.4" = _YJqblzQU;
        "forge-1.16.5" = _YJqblzQU;
        "forge-1.17" = _HcPCj3Xq;
        "forge-1.18" = _yXTgG4W3;
        "forge-1.18.1" = _yXTgG4W3;
        "forge-1.18.2" = _yXTgG4W3;
        "forge-1.19" = _UPaFjw3e;
        "forge-1.19.1" = _UPaFjw3e;
        "forge-1.19.2" = _UPaFjw3e;
        "forge-1.19.3" = _5FNILETk;
        "forge-1.19.4" = _BcUKvWdP;
        "forge-1.20" = _NoyuLYkM;
        "forge-1.20.1" = _eWraBv35;
        "neoforge-1.20.2" = _K962wMj1;
        "neoforge-1.20.4" = _700LKueP;
        "neoforge-1.20.5" = _jaf0lxzi;
        "neoforge-1.20.6" = _ltnTynqw;
        "neoforge-1.21" = _lOrFqngm;
        "neoforge-1.21.4" = _sih05ozG;
        "neoforge-1.21.5" = _rNo26ax5;
        "neoforge-1.21.6" = _OlgQsdGJ;
        "neoforge-1.21.7" = _tgyolXGv;
        "neoforge-1.21.10" = _ZL7WcKbJ;
        "neoforge-1.21.11" = _A7g6uJcv;
        "neoforge-26.1.1" = _x7okX42k;
        "neoforge-26.1.2" = _x7okX42k;
        "fabric-1.20.1" = _SD25Q9Su;
        "fabric-1.20.4" = _sz6WAGlP;
        "fabric-1.20.5" = _aVuOQmoT;
        "fabric-1.20.6" = _1xFtGYb7;
        "fabric-1.21" = _8uxqLjlP;
        "fabric-1.21.4" = _H0c8PyTZ;
        "fabric-1.21.5" = _MJqfJwLz;
        "fabric-1.21.6" = _Iwb5TNzf;
        "fabric-1.21.7" = _dHYbPNwi;
        "fabric-1.21.10" = _Pk74Rx9l;
        "fabric-1.21.11" = _HjW7H8cp;
        "fabric-26.1.1" = _6Nsi24BC;
        "fabric-26.1.2" = _6Nsi24BC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nmpr";
            id = "6UbQDdoj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="x7okX42k";}