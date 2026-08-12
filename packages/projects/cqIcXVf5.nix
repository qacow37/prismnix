{lib, callPackage, ...}:
let
    versions = (let
        _SXXNPH3v = {
            "id" = "SXXNPH3v";
            "file" = "Magnetic Enchantment v1.0.0 [1.21-1.21.5].zip";
            "hash" = "sha512-bT4MM6/ujw8xXsIIcIfjxOR1Q2988VjNeHXx6Y54gOsNCwGBsAgdLnguIRbKeD9E2wuxNmIhSRJQdX2QWC8Fdg==";
        };
        _LygiVeHd = {
            "id" = "LygiVeHd";
            "file" = "magnetic-enchantment-v1.0.0.jar";
            "hash" = "sha512-9HESrW3f3o0T07IWPqvXv66wpU2ZAGoDVVV9LU8uYTaQwste+z9l38SHeElLtTdamw60kzbE/pqSI7oZCSAXVg==";
        };
        _NR9N2OVm = {
            "id" = "NR9N2OVm";
            "file" = "Magnetic Enchantment v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-bCyAvIClPL9eEnK4bN8t0QMdKC0dB5nVrhvywEqsfee68wdtnQPpl+bOsRS2SXNJyXUGKOrDQ+5fD+f8mmBBHw==";
        };
        _4vIOSbGo = {
            "id" = "4vIOSbGo";
            "file" = "magnetic-enchantment-v1.0.0.jar";
            "hash" = "sha512-6pRH+hclBolkXFPo7gkL0td+s9ESISN02eynMVCaeWTYXzQ4AisjZvlMzmo59vh9ZK5J65XdioKmGDrKs2zQYw==";
        };
        _ZD5PAyxg = {
            "id" = "ZD5PAyxg";
            "file" = "Magnetic Enchantment v1.0.1 [1.21-1.21.7].zip";
            "hash" = "sha512-fl9K+n+Zh25GyaLRHBS+q58AWqEqUvhZFhW5vbA2pVxKG/d1MSXG5vQ68GrBQKL1fKrRgTLNl9UsvaaH6Vw9qA==";
        };
        _ntFm2tHM = {
            "id" = "ntFm2tHM";
            "file" = "magnetic-enchantment-v1.0.1.jar";
            "hash" = "sha512-Rp0eypbosVm5yFGo6ha68JPrzc0WTGPJ6+heVHDkwK5hL6Ph+Gl2aFuT5Hmp6rUhoypV2W1IC5WldKlb0VEXlQ==";
        };
        _fyeT2ZDt = {
            "id" = "fyeT2ZDt";
            "file" = "Magnetic Enchantment v1.0.2 [1.21-1.21.8].zip";
            "hash" = "sha512-FCGKnZPcCeUGzE0GgjU3X0zoKP9vE/2LLblUoXCPLNuLWXhtYyw3xm03udSd07lsPjhPruyw+W7u5QCGyMpInQ==";
        };
        _65LpYpbW = {
            "id" = "65LpYpbW";
            "file" = "magnetic-enchantment-v1.0.2.jar";
            "hash" = "sha512-ACgC88mkbYaIzOPMI5U6XwNOTI/GS0BI3Cn4E2P92dkOlIg0Fji8X6jR7MRfNILCydT8c64g3+cgHuSbTtSSxg==";
        };
        _y4xa4R8A = {
            "id" = "y4xa4R8A";
            "file" = "Magnetic Enchantment v1.0.3 [1.21-1.21.8].zip";
            "hash" = "sha512-Esxi7LV8Pu83Vl+LY2D33+Q7WZ8BcR0z3aKEnWfdLUKKQn7cieqXzlDjbNT+MdX+Mk950yoqEiqKf+OeibsFrg==";
        };
        _bFHrxbLY = {
            "id" = "bFHrxbLY";
            "file" = "magnetic-enchantment-v1.0.3.jar";
            "hash" = "sha512-5cMBiDcTxE7DYY42/FhT9k3Ic9YLzg9OZAN4f4kXXYYz8sjllGgAaFAyvxkuxa+xvQJMwF/S3URdOyRIIwOz9A==";
        };
        _oClTIXfm = {
            "id" = "oClTIXfm";
            "file" = "Magnetic Enchantment v1.0.4 [1.21-1.21.1].zip";
            "hash" = "sha512-kXurllUiUXt6s1vG43RC7yAxCM3TUjicNzRJ0E87TOR5j/aS+z/PjH370BM156ocKdJ7Nyq+SU/X/326lzdvBQ==";
        };
        _hUigmTb9 = {
            "id" = "hUigmTb9";
            "file" = "magnetic-enchantment-v1.0.4.jar";
            "hash" = "sha512-A0eS8Zwx/pkg9nHB9lgwcncMzzMkGjGp76J/CKJDudLual0THa5sJ6l0XLn6FxYVMQDQYtjRjjaHkV/Cmqeidg==";
        };
        _MVvzGiDd = {
            "id" = "MVvzGiDd";
            "file" = "Magnetic Enchantment v1.0.4 [1.21.2-1.21.8].zip";
            "hash" = "sha512-aQwm413UwZ04FymQZYVpho4mALGV4b/dBmrXpnevF87LCFxQy3Y734iY3U7e/8dKTqgyZhkhYdUJH9iwaXXPTA==";
        };
        _oFWixVbU = {
            "id" = "oFWixVbU";
            "file" = "magnetic-enchantment-v1.0.4.jar";
            "hash" = "sha512-gzrdLJX4ZHwMdedKVBqTxTzkzejE0xhTye4WF9/XaVSqkJbj0nDLmRJBLF4sT85KjxuxyUSa9COxRGfESslAEA==";
        };
        _9dqnxAk7 = {
            "id" = "9dqnxAk7";
            "file" = "Magnetic Enchantment v1.0.5 [1.21-1.21.1].zip";
            "hash" = "sha512-rDyJDGipGlM0tbIH/Ul7BFLlKbp4x1OQp2+35Z+ynJb9AMnl+CVmA8k15XL31MD2DzfhmxBww9ze5mEcBnF3Pg==";
        };
        _nugNpYgt = {
            "id" = "nugNpYgt";
            "file" = "magnetic-enchantment-v1.0.5.jar";
            "hash" = "sha512-WS49DUIbc2l5P21imKZzZoXioy+5Py76kVeQb555Sqx+RiCRxxKDSnWUKn7uiv6FsUHeetPz55gUhw8MvAssHg==";
        };
        _6UqLtsVy = {
            "id" = "6UqLtsVy";
            "file" = "Magnetic Enchantment v1.0.5 [1.21.2-1.21.8].zip";
            "hash" = "sha512-34AY/7MpjOsJhl3eLR39GWdBP9+1CwkbxdP9Sm3NIM1K0y52cz+g7waAmjk73yrQ8m9GwaFMFJuwgj64ab0Evw==";
        };
        _vX6QvG5z = {
            "id" = "vX6QvG5z";
            "file" = "magnetic-enchantment-v1.0.5.jar";
            "hash" = "sha512-MAiSSnpLgRXYIBZ2dmOxBDk0sLzaPwEW4QaQIEiJE6MUQdRVUiWho7ctWaecPikIKk48JveAXaJ/BcjpbyzTtA==";
        };
        _BwAopHQn = {
            "id" = "BwAopHQn";
            "file" = "Magnetic Enchantment v1.0.5 [1.21.9-1.21.10].zip";
            "hash" = "sha512-SUZhtENZ5fys6vVt8vBRKKTvpbXv40TsLoxRrmhvaHvE1/PmCodSGahYK/DnbtERWa8srAvBU2sRoAPIpcLJhg==";
        };
        _n4zKTbv6 = {
            "id" = "n4zKTbv6";
            "file" = "magnetic-enchantment-v1.0.5.jar";
            "hash" = "sha512-Ijhzt7KCZ/cAIQGPlNjfhij11G7Gp2xNDiS59Aek1Kluo/D4QSLxDw7f9cVp59nOJLoPu5IEXnIdJMBkYd9BRQ==";
        };
    in {
        "SXXNPH3v" = _SXXNPH3v;
        "LygiVeHd" = _LygiVeHd;
        "NR9N2OVm" = _NR9N2OVm;
        "4vIOSbGo" = _4vIOSbGo;
        "ZD5PAyxg" = _ZD5PAyxg;
        "ntFm2tHM" = _ntFm2tHM;
        "fyeT2ZDt" = _fyeT2ZDt;
        "65LpYpbW" = _65LpYpbW;
        "y4xa4R8A" = _y4xa4R8A;
        "bFHrxbLY" = _bFHrxbLY;
        "oClTIXfm" = _oClTIXfm;
        "hUigmTb9" = _hUigmTb9;
        "MVvzGiDd" = _MVvzGiDd;
        "oFWixVbU" = _oFWixVbU;
        "9dqnxAk7" = _9dqnxAk7;
        "nugNpYgt" = _nugNpYgt;
        "6UqLtsVy" = _6UqLtsVy;
        "vX6QvG5z" = _vX6QvG5z;
        "BwAopHQn" = _BwAopHQn;
        "n4zKTbv6" = _n4zKTbv6;
        "datapack-1.21" = _9dqnxAk7;
        "datapack-1.21.1" = _9dqnxAk7;
        "datapack-1.21.2" = _6UqLtsVy;
        "datapack-1.21.3" = _6UqLtsVy;
        "datapack-1.21.4" = _6UqLtsVy;
        "datapack-1.21.5" = _6UqLtsVy;
        "datapack-1.21.6" = _6UqLtsVy;
        "datapack-1.21.7" = _6UqLtsVy;
        "datapack-1.21.8" = _6UqLtsVy;
        "datapack-1.21.9" = _BwAopHQn;
        "datapack-1.21.10" = _BwAopHQn;
        "datapack-1.21.11" = _BwAopHQn;
        "datapack-26.1" = _BwAopHQn;
        "datapack-26.1.1" = _BwAopHQn;
        "datapack-26.1.2" = _BwAopHQn;
        "datapack-26.2" = _BwAopHQn;
        "fabric-1.21" = _nugNpYgt;
        "fabric-1.21.1" = _nugNpYgt;
        "fabric-1.21.2" = _vX6QvG5z;
        "fabric-1.21.3" = _vX6QvG5z;
        "fabric-1.21.4" = _vX6QvG5z;
        "fabric-1.21.5" = _vX6QvG5z;
        "fabric-1.21.6" = _vX6QvG5z;
        "fabric-1.21.7" = _vX6QvG5z;
        "fabric-1.21.8" = _vX6QvG5z;
        "fabric-1.21.9" = _n4zKTbv6;
        "fabric-1.21.10" = _n4zKTbv6;
        "fabric-1.21.11" = _n4zKTbv6;
        "fabric-26.1" = _n4zKTbv6;
        "fabric-26.1.1" = _n4zKTbv6;
        "fabric-26.1.2" = _n4zKTbv6;
        "fabric-26.2" = _n4zKTbv6;
        "forge-1.21" = _nugNpYgt;
        "forge-1.21.1" = _nugNpYgt;
        "forge-1.21.2" = _vX6QvG5z;
        "forge-1.21.3" = _vX6QvG5z;
        "forge-1.21.4" = _vX6QvG5z;
        "forge-1.21.5" = _vX6QvG5z;
        "forge-1.21.6" = _vX6QvG5z;
        "forge-1.21.7" = _vX6QvG5z;
        "forge-1.21.8" = _vX6QvG5z;
        "forge-1.21.9" = _n4zKTbv6;
        "forge-1.21.10" = _n4zKTbv6;
        "forge-1.21.11" = _n4zKTbv6;
        "forge-26.1" = _n4zKTbv6;
        "forge-26.1.1" = _n4zKTbv6;
        "forge-26.1.2" = _n4zKTbv6;
        "forge-26.2" = _n4zKTbv6;
        "neoforge-1.21" = _nugNpYgt;
        "neoforge-1.21.1" = _nugNpYgt;
        "neoforge-1.21.2" = _vX6QvG5z;
        "neoforge-1.21.3" = _vX6QvG5z;
        "neoforge-1.21.4" = _vX6QvG5z;
        "neoforge-1.21.5" = _vX6QvG5z;
        "neoforge-1.21.6" = _vX6QvG5z;
        "neoforge-1.21.7" = _vX6QvG5z;
        "neoforge-1.21.8" = _vX6QvG5z;
        "neoforge-1.21.9" = _n4zKTbv6;
        "neoforge-1.21.10" = _n4zKTbv6;
        "neoforge-1.21.11" = _n4zKTbv6;
        "neoforge-26.1" = _n4zKTbv6;
        "neoforge-26.1.1" = _n4zKTbv6;
        "neoforge-26.1.2" = _n4zKTbv6;
        "neoforge-26.2" = _n4zKTbv6;
        "quilt-1.21" = _nugNpYgt;
        "quilt-1.21.1" = _nugNpYgt;
        "quilt-1.21.2" = _vX6QvG5z;
        "quilt-1.21.3" = _vX6QvG5z;
        "quilt-1.21.4" = _vX6QvG5z;
        "quilt-1.21.5" = _vX6QvG5z;
        "quilt-1.21.6" = _vX6QvG5z;
        "quilt-1.21.7" = _vX6QvG5z;
        "quilt-1.21.8" = _vX6QvG5z;
        "quilt-1.21.9" = _n4zKTbv6;
        "quilt-1.21.10" = _n4zKTbv6;
        "quilt-1.21.11" = _n4zKTbv6;
        "quilt-26.1" = _n4zKTbv6;
        "quilt-26.1.1" = _n4zKTbv6;
        "quilt-26.1.2" = _n4zKTbv6;
        "quilt-26.2" = _n4zKTbv6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magnetic-enchantment";
            id = "cqIcXVf5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="n4zKTbv6";}