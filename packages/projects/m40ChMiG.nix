{lib, callPackage, ...}:
let
    versions = (let
        _RrgQaSep = {
            "id" = "RrgQaSep";
            "file" = "armorrack-1.0.0.jar";
            "hash" = "sha512-CBC5PjUbri1mHgo6HO9lYp3nnZxi3Niej6DE1Ql954lbDNn+4yx3uVz6dgoh9Pvawjs16CSIMfhcT3qOwCvuvA==";
        };
        _O4W9RVhA = {
            "id" = "O4W9RVhA";
            "file" = "armorrack-1.1.0.jar";
            "hash" = "sha512-dxOrRGD20xJucNMUBVglnPN7M1wSiWiLrg05ncjywreihI1QP3pz8hFkgUjQqflN8JQSFtsqL/vKSnhCzEPYwA==";
        };
        _xKJapuvj = {
            "id" = "xKJapuvj";
            "file" = "armorrack-1.1.1.jar";
            "hash" = "sha512-zM+wkMLajSDp6OvWb1ulKrwJkbcSpa1V8zDfZ7UnEDbLbzzGtaJ4FcZKnTbjW8dMH3Z3tCWBDJCrUymnVYJsbA==";
        };
        _GDSehvqa = {
            "id" = "GDSehvqa";
            "file" = "armorrack-1.2.0.jar";
            "hash" = "sha512-soLxkPqaqs1fvw8Jvt0kHd1hDaGKkxjOkVN0sndf+7rPTMzGzM21Z1rVa4vZXK9/ZDPIrzUxYNE1HbgoN3hr8Q==";
        };
        _mn8SHA7h = {
            "id" = "mn8SHA7h";
            "file" = "armorrack-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-LhB6oZkG5OItWtpj6aJdYSbwX0+F95Finicv4N0S/0SJ57iiT6bYndXZxSZ096kFZcgkb1AMp2dgrdKX8P4Oew==";
        };
        _EGEYoN6q = {
            "id" = "EGEYoN6q";
            "file" = "armorrack-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-DOKk/85ELdBWL8gS8TC/uwW0BVaY7OQvulcBd4LIlep3hU+c8XVnWNWUXwnkW24lWrbRnWa+2W9UNpAaVvFr+w==";
        };
        _Z8Fs5zeR = {
            "id" = "Z8Fs5zeR";
            "file" = "armorrack-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-wJ+MVb8ovKPcvcZ98xOfOqKcv5qX14jkxSQIobWtog4fm47KVahVf3PI6x4Ioc/lNYIBpvkSmaEef83ZBkBjIQ==";
        };
        _BDCKpbZA = {
            "id" = "BDCKpbZA";
            "file" = "armorrack-1.3.1+mc1.21.8.jar";
            "hash" = "sha512-reNiJvy9Kxy7XOfENz6UkoxVb+yYrEgYe0aYwh03sG3qnRTTb5JQ3Q9GljUp4mvsSQEwrnJiG1RQxKyZlgRLMA==";
        };
        _ESMCioQZ = {
            "id" = "ESMCioQZ";
            "file" = "armorrack-1.3.2+mc1.21.8.jar";
            "hash" = "sha512-4S/QifCGWiwh5X4ip15BDD1FeqFAQNgkZSP2W5rFfWO/EwEXhHaz3g4cKzKEH4xkKamInumUXxZfhg5XP1YvqQ==";
        };
        _ai77SXmz = {
            "id" = "ai77SXmz";
            "file" = "armorrack-1.3.2+mc1.21.9.jar";
            "hash" = "sha512-YvjDkU415wrjkGusN8xYV4/LQR5DCRh2zYIJtQ20QV1LBw3gJ2KEDWD9laxvClL2oT6f2d1NjqHZvq0qHk7mOQ==";
        };
        _iWdVN311 = {
            "id" = "iWdVN311";
            "file" = "armorrack-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-BW+3DTGNCNHCXFEhL49+x7BzZzMgBXySwWQFRrmS7m2mLm3Zs3MUcf3kSXn3Za3qfEssetwSboOy4XCx2Sh1SQ==";
        };
        _4Q6kro7c = {
            "id" = "4Q6kro7c";
            "file" = "armorrack-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-5inkfrJaDa9Z8TEKz0Z/Yky16O3TpU4by7ITgK0wfW1/m7K+2/2jaW7C+9pts7d6GOJkgNwsEtg0nEPdqNI66w==";
        };
        _NU24l1Kz = {
            "id" = "NU24l1Kz";
            "file" = "armorrack-2.0.0+mc26.1.jar";
            "hash" = "sha512-28l+AJCoC28RSyNQ/fnfcdQsLWuWKqzJuKZtMIUX9KPdB4+d1eZ3FJvNVXWwYUQe0oi+zvtSR2HEcN7VeyG2uw==";
        };
        _2UFocwas = {
            "id" = "2UFocwas";
            "file" = "armorrack-2.0.1+mc26.2.jar";
            "hash" = "sha512-THolSlnmzPc2RPPLkXgvyaxm+sfYP9/115S7jcu/epH5cdYXGfyZQcp24Vm/qFC0xF7kbjboKn0B1jp/ylKxVg==";
        };
    in {
        "RrgQaSep" = _RrgQaSep;
        "O4W9RVhA" = _O4W9RVhA;
        "xKJapuvj" = _xKJapuvj;
        "GDSehvqa" = _GDSehvqa;
        "mn8SHA7h" = _mn8SHA7h;
        "EGEYoN6q" = _EGEYoN6q;
        "Z8Fs5zeR" = _Z8Fs5zeR;
        "BDCKpbZA" = _BDCKpbZA;
        "ESMCioQZ" = _ESMCioQZ;
        "ai77SXmz" = _ai77SXmz;
        "iWdVN311" = _iWdVN311;
        "4Q6kro7c" = _4Q6kro7c;
        "NU24l1Kz" = _NU24l1Kz;
        "2UFocwas" = _2UFocwas;
        "fabric-1.20.1" = _GDSehvqa;
        "fabric-1.20.2" = _xKJapuvj;
        "fabric-1.20.3" = _xKJapuvj;
        "fabric-1.20.4" = _xKJapuvj;
        "fabric-1.21" = _iWdVN311;
        "fabric-1.21.1" = _iWdVN311;
        "fabric-1.21.6" = _ESMCioQZ;
        "fabric-1.21.7" = _ESMCioQZ;
        "fabric-1.21.8" = _ESMCioQZ;
        "fabric-1.21.9" = _ai77SXmz;
        "fabric-1.21.10" = _ai77SXmz;
        "fabric-1.21.11" = _4Q6kro7c;
        "fabric-26.1" = _NU24l1Kz;
        "fabric-26.1.1" = _NU24l1Kz;
        "fabric-26.1.2" = _NU24l1Kz;
        "fabric-26.2-rc-1" = _2UFocwas;
        "fabric-26.2-rc-2" = _2UFocwas;
        "fabric-26.2" = _2UFocwas;
        "quilt-1.20.1" = _GDSehvqa;
        "quilt-1.21" = _mn8SHA7h;
        "quilt-1.21.1" = _mn8SHA7h;
        "default" = _2UFocwas;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-rack";
            id = "m40ChMiG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}