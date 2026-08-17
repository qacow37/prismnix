{lib, callPackage, ...}:
let
    versions = (let
        _UoWYtzCg = {
            "id" = "UoWYtzCg";
            "file" = "cadmus-fabric-1.20-0.0.0.jar";
            "hash" = "sha512-VIElqCAnCrYnoB7waSnsNVjgLnVA4dWcQOunCXYsMLA+ZQz7KF+6B+3i+4RG7NG4nWOEOqv6V3g0cZf+tYEJGA==";
        };
        _FGCGeFyW = {
            "id" = "FGCGeFyW";
            "file" = "cadmus-forge-1.20-0.0.0.jar";
            "hash" = "sha512-DFSCa0rQergPNfNyAtkkC/6Lv2aEci/ooNsNMwNbgGrk9t3eVUGZSdJjbFhHDiCcHLfyQjsUPcx/26Yk9RGdcQ==";
        };
        _9i8w5mSi = {
            "id" = "9i8w5mSi";
            "file" = "cadmus-fabric-1.20-0.0.1.jar";
            "hash" = "sha512-HrncZSyRKlrJ+xZeEz+DzNVdhfqUTlfzxAzYnxdSzF5DjGMyNlhwdh6cLbUX02vfopDyuHbGxmeMcnjIjJ1Oeg==";
        };
        _9tQBYhqC = {
            "id" = "9tQBYhqC";
            "file" = "cadmus-forge-1.20-0.0.1.jar";
            "hash" = "sha512-pp5NMd6qC/IuYojcjE+6/61q6LnUHVMoxOqWWR2uce6v71IHJ0vTCoUwLn0n6tjTXF8g6gjeVGRL67rZJppB3Q==";
        };
        _iTys6vmi = {
            "id" = "iTys6vmi";
            "file" = "cadmus-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-fhAKMiKeWRJD4AAcySZOGHx3fFMVmwF/20oS8J6dtYgdT49RYL7vc2dA72+GmB6IKTk0EQMherILTjl9wM9jGw==";
        };
        _pVYAyVrQ = {
            "id" = "pVYAyVrQ";
            "file" = "cadmus-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-VaDQvABidfQrVmFcnI2hb+/1AdJqeCF+b4UbyPA8M1PGKuYee2DWd6agLcIup64iXNAp7rzg15fWSsJpVZlS+A==";
        };
        _q81Ie8CX = {
            "id" = "q81Ie8CX";
            "file" = "cadmus-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-NhLGSysCjMj+oKRBvUeFM+g+bIJTbtfT0H2NcM1RWNw0tMsYob/fOqn4mEUP8fXqNwx9WzP+mEnr/bfmm8B65w==";
        };
        _Qteup2vd = {
            "id" = "Qteup2vd";
            "file" = "cadmus-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-I6Dd8Ca6+gcNnKJYHY2WU8p785QFhl6Y9V6xbY1sjZXu1koAI4ooTmhcqZKQ/Fi6yuLiXOwPH315B5/4NTLjZA==";
        };
        _JhNMy5tS = {
            "id" = "JhNMy5tS";
            "file" = "cadmus-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-g2ToyMTeL58fN2yQRNz1skVn/3LK3ErdX6eCb+pUAd6GQmdWCMs2rzkWZm82CCr79kzsw0SGLifpBdPanNatwA==";
        };
        _EeytPlfC = {
            "id" = "EeytPlfC";
            "file" = "cadmus-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-wNMavbNRIPV4ewAlBMja89zVkBKFiCyk2yr5hSLkDEx/YPkiV05FHV6E+Sk3FKBopV6/ktywvII8JfYzyce6oA==";
        };
        _9QHgqjUX = {
            "id" = "9QHgqjUX";
            "file" = "cadmus-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-sD1aQjgyfyfQ6GoYPmxFeWF6OYEaJrzf2+D7HlX4IcyX0G+DEpSGCOlMB2la2av5mc59NCZB6J9O4xdj89DMtw==";
        };
        _pt9twRWr = {
            "id" = "pt9twRWr";
            "file" = "cadmus-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ktHFDKni50R0GWUrpg9Km8H2rI8/iAkJxTCozRpQZfJvCbFqWnIynYjZfKpf+UUEt5eA/fu5piXgFfyyklazgQ==";
        };
        _RImnLJNY = {
            "id" = "RImnLJNY";
            "file" = "cadmus-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-hOQ8ss58aw2CIZ3N+m2tgVm0LpORG08mZFZPmXLZnLQ3f5cd9apEd2XroOw+uFI5xOwerPJt/K0+t+3IFz1Luw==";
        };
        _LfDknJGW = {
            "id" = "LfDknJGW";
            "file" = "cadmus-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-u86qwY7qR5BOBY3yzT/UW0LLSZttcMTFHhHHP4uP3ScV9dZlNQde3PjfkV1TfOXki8HeKpWP4DVeiLYE3S7JCA==";
        };
        _ewLEwoQd = {
            "id" = "ewLEwoQd";
            "file" = "cadmus-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-5aaYG7YXpwQcaqEAU7SFwoVWT1ub8t+qAm0VfVOQPs1mWsYbUKKC+OcaK+jThgPu8wp7NuPh7LDYPStAW5JPAg==";
        };
        _xdA3AEp0 = {
            "id" = "xdA3AEp0";
            "file" = "cadmus-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-b7Dvpw3bl2XHW8dKAuTNNeBaAb7N5o4AEYR0GQspG6xzzpIxp4ghjuqGoOeoXonDqgBuqibebMRFSmxs1tidgQ==";
        };
        _57nr7uAi = {
            "id" = "57nr7uAi";
            "file" = "cadmus-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-ITtKu0ArdUGM0PVcHJmVv/amBSl6cHYPu+PlKK+tJzDoFsReUC/botEoPUVl7C9E+92CdHcya5as6v8rxRa9Vw==";
        };
        _8je72aHY = {
            "id" = "8je72aHY";
            "file" = "cadmus-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-G8RRVeGuFANQ+26pFoVzi3r1TkEe83xCUCLpqKSO6JfOF7ydWLlxRAVhpNAKC43bkYwaHsqZ0ZJp9viKBVFt6g==";
        };
        _znI3q571 = {
            "id" = "znI3q571";
            "file" = "cadmus-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-7IPktSL1owN8e/x8ukpfaJDj6aucxDXBQjVTPaaWY5Tp9vUYcwIYb6qHiWJ7JrmjgfNzsWoD/f50Vr/teSpQgg==";
        };
        _hFygPr1S = {
            "id" = "hFygPr1S";
            "file" = "cadmus-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-f+Rk7YuTABkbNem6x4yJ0I8sPiPurKe8p4/GWt5lZ5Rfr8iihMgsXiTUWhtOYHkXwvikYLcGEuk3aRgM4PXkSw==";
        };
        _GCHwMPRc = {
            "id" = "GCHwMPRc";
            "file" = "cadmus-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-RqsDSnoGtFNRlp4T5zVVZIAzHRsG6iGwmuyyBCk7shJAm6i/YZ0oc4FjF1zaLYSsQyQDjy9rJhlH0eflZypUJg==";
        };
        _GnaH9yDN = {
            "id" = "GnaH9yDN";
            "file" = "cadmus-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Ks7+Pn/XVCnf3ilivGrlYuxyQZef9dNMD6U3Gmi/Tq/jYqHM5wrDY6b4JtSKnveWDcrrC/oqnU7EjpdponvYcQ==";
        };
        _TmSKxFiA = {
            "id" = "TmSKxFiA";
            "file" = "cadmus-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-haUH1j40DFkJnfyyb/aufJzP7KzlfHOT6/1qz2VCnS58YQeY4YAgBntTWwPX9CSGLloezjhC8Wg9GHBIzr4Sjg==";
        };
        _rasMkf0c = {
            "id" = "rasMkf0c";
            "file" = "cadmus-neoforge-1.20.2-1.1.1.jar";
            "hash" = "sha512-WLuitxFUlFGsZ+NS63BA7PUtkrudNslDhSu2iy1RVdTUJtVOjHzbSE32k3RojYd2R6N/86f1VvXc+AoFqLPymA==";
        };
        _g8mEsGDq = {
            "id" = "g8mEsGDq";
            "file" = "cadmus-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-BXrUt4BfzAssVID3e94/Hr0JQoHS3J9qUt3wtmF39kBGaFsbyuB4EONm+Ru/Z38sWuqBIoBWZ8BWFRUOQktDQg==";
        };
        _mmJ3qwUy = {
            "id" = "mmJ3qwUy";
            "file" = "cadmus-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-t5tHiVq/sLRpddAWhqIP8x79r8lElrFLvikbJR90H93UNNnVpGmM4MbRp9CPwTY+uG+ZMTKupa6U0j4wyl69TA==";
        };
        _P8apXAz5 = {
            "id" = "P8apXAz5";
            "file" = "cadmus-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-UujG04G8lwlZZQWmmDPLbpsSwXE6Dud3ET9lG0x7JHW1x0zia9jYMxT/0jh6MOo6pMaiaP3H7kK3OhNO6rfCeQ==";
        };
        _zLWAHqsb = {
            "id" = "zLWAHqsb";
            "file" = "cadmus-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-Ggqh3l55OKWqVi2mlTRYN8S1DPId3ndajABTPaPFWBven+6efNHhSjwMU8FTMmKszzfmH+/T13VvmnfCimXslw==";
        };
        _oAW5rt8N = {
            "id" = "oAW5rt8N";
            "file" = "cadmus-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-SSnIEjJ86/tX6D07ACqoyIjhI8mY9tSBIgbjCnwq6Nyiv8587qBbYk5CLSdEIeO6za5ScHokfaFcz/bcnp0Bhg==";
        };
        _6m1pgn8o = {
            "id" = "6m1pgn8o";
            "file" = "cadmus-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-p+QiE0H8PSJRN900Ox4eN5bVmeHxDJ/Ztu/OFD00lx0ih07N7mkDr0mH7sxT22+6u6bc1icjGjXwW8pMBzFzFQ==";
        };
        _G5ltngSg = {
            "id" = "G5ltngSg";
            "file" = "cadmus-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-Ffn21yTVB6rwrhmPbdPlZBz0mdINYxC1p31b5lQhHVwXLP2wTOxYEF10Mzz+mGUODqtmF6uCdZoNPVttc5zrbA==";
        };
        _yA4y65qw = {
            "id" = "yA4y65qw";
            "file" = "cadmus-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-XkV0dOrVvWEoKgCpSi3ItgiFKj3cTS80UtLAuncCRwtKsqQtUIRsyeMdmS1qku4ZLm/UyelNOYWSOGraGgGSBQ==";
        };
        _vZaX0jeJ = {
            "id" = "vZaX0jeJ";
            "file" = "cadmus-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-YyWxDms6m0iA73MNAORiN5xRCn4ba18T6f5+q6y/0OiZrF4qvWk5+LWX1lfMpmTJgp97O28uKvEmy5tSz9ohqg==";
        };
        _e92t9xrq = {
            "id" = "e92t9xrq";
            "file" = "cadmus-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-CDSx3ofsJUiCWYHyTxeOi7gi2TRqHVIfVFfiizahwC/arKI32BBKG7N1M5ZcFrxjHNgGEXnE52FgwRqXFUXeNw==";
        };
        _UybXEq7f = {
            "id" = "UybXEq7f";
            "file" = "cadmus-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-AQZI/B4SWu69U3NorTY77MIP8s1TDhFKghAukfBvmBtK5OB5mI0nfysvhnE+Cj7g5tDTFhqqVRc5EwPNXT83Dg==";
        };
        _JAcTHat9 = {
            "id" = "JAcTHat9";
            "file" = "cadmus-neoforge-1.20.4-1.2.2.jar";
            "hash" = "sha512-JIPk83sK8PqDi73pEntyeOhuFz21Q+LQCUFimHxB+wBDlHIvQj1T/5ismbVuU4kgmt7xxSdOLmYiMZsJqSsHJg==";
        };
        _EiatAg7l = {
            "id" = "EiatAg7l";
            "file" = "cadmus-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-+oX17za+cciVQaUW/AFhBU7XFgyNqU3VxLdBWHNdT40IZjcbfG5WYvzMlo8VV6vbyPTlWwn7lEj7JoGke70lWQ==";
        };
        _vtGe3auv = {
            "id" = "vtGe3auv";
            "file" = "cadmus-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-ZxIbS6Mei7dTYgvNpPFVvYssNBao0Dca/ssGKHzFyHnJAwNUy4I/WdJV/ytWPmY2YA0QMsGF98uxWIUj/e6KBg==";
        };
        _kzMsPbNB = {
            "id" = "kzMsPbNB";
            "file" = "cadmus-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-xTe6z4zC00KQyyQ8XtpAyb71N0sPFZGYRE07hmZ3H77SQ91MUE4Dvkk6+0NQ9dLFhctYJCLhZSNr5DLBSDIbZQ==";
        };
    in {
        "UoWYtzCg" = _UoWYtzCg;
        "FGCGeFyW" = _FGCGeFyW;
        "9i8w5mSi" = _9i8w5mSi;
        "9tQBYhqC" = _9tQBYhqC;
        "iTys6vmi" = _iTys6vmi;
        "pVYAyVrQ" = _pVYAyVrQ;
        "q81Ie8CX" = _q81Ie8CX;
        "Qteup2vd" = _Qteup2vd;
        "JhNMy5tS" = _JhNMy5tS;
        "EeytPlfC" = _EeytPlfC;
        "9QHgqjUX" = _9QHgqjUX;
        "pt9twRWr" = _pt9twRWr;
        "RImnLJNY" = _RImnLJNY;
        "LfDknJGW" = _LfDknJGW;
        "ewLEwoQd" = _ewLEwoQd;
        "xdA3AEp0" = _xdA3AEp0;
        "57nr7uAi" = _57nr7uAi;
        "8je72aHY" = _8je72aHY;
        "znI3q571" = _znI3q571;
        "hFygPr1S" = _hFygPr1S;
        "GCHwMPRc" = _GCHwMPRc;
        "GnaH9yDN" = _GnaH9yDN;
        "TmSKxFiA" = _TmSKxFiA;
        "rasMkf0c" = _rasMkf0c;
        "g8mEsGDq" = _g8mEsGDq;
        "mmJ3qwUy" = _mmJ3qwUy;
        "P8apXAz5" = _P8apXAz5;
        "zLWAHqsb" = _zLWAHqsb;
        "oAW5rt8N" = _oAW5rt8N;
        "6m1pgn8o" = _6m1pgn8o;
        "G5ltngSg" = _G5ltngSg;
        "yA4y65qw" = _yA4y65qw;
        "vZaX0jeJ" = _vZaX0jeJ;
        "e92t9xrq" = _e92t9xrq;
        "UybXEq7f" = _UybXEq7f;
        "JAcTHat9" = _JAcTHat9;
        "EiatAg7l" = _EiatAg7l;
        "vtGe3auv" = _vtGe3auv;
        "kzMsPbNB" = _kzMsPbNB;
        "fabric-1.20" = _EeytPlfC;
        "fabric-1.20.1" = _kzMsPbNB;
        "fabric-1.20.2" = _g8mEsGDq;
        "fabric-1.20.4" = _EiatAg7l;
        "forge-1.20" = _9QHgqjUX;
        "forge-1.20.1" = _vtGe3auv;
        "neoforge-1.20.2" = _rasMkf0c;
        "neoforge-1.20.4" = _JAcTHat9;
        "default" = _kzMsPbNB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "odyssey-claims";
            id = "fEWKxVzh";
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