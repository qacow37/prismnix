{lib, callPackage, ...}:
let
    versions = (let
        _3gtEPAq2 = {
            "id" = "3gtEPAq2";
            "file" = "Rakkys Magic Mirror 1.0.0-1.20.1.jar";
            "hash" = "sha512-eKSACvYCZfpmaBceLas9j5UvrMrbxUDoQCT+T4TmZn1dT6N7OG5yfny7BWUStk8EbWVAvnqeU3dS8ldLTd4Xnw==";
        };
        _F6OnvMMQ = {
            "id" = "F6OnvMMQ";
            "file" = "Rakkys Magic Mirror 1.0.1-1.20.1.jar";
            "hash" = "sha512-Bzg06IPkgmbyxuIFT3bBVx8H0yYsBDq5EPsAV3tmuIARHVofm3XeO6COuDz6vYldmx40mwT6o9QbKzG0jaMXVQ==";
        };
        _nLsl1uDS = {
            "id" = "nLsl1uDS";
            "file" = "Rakkys Magic Mirror 1.0.2-1.20.1.jar";
            "hash" = "sha512-oRflpmlVIeI9WtglnLbEcMsqh4BJ2rKFEgnXwLebds6GiaQdP9j6Wkr5D9cCM1JnWWTtJKelvBN2T84TybiOxQ==";
        };
        _A0uCSeDd = {
            "id" = "A0uCSeDd";
            "file" = "Rakkys Magic Mirror 1.0.3-1.20.1.jar";
            "hash" = "sha512-u9Sv/RUNyxZsG3Rw5TeTMPLKCv+ssyYUdKSFt071TFqM9Pe/LEGZI3wTjjXNztd2vPaRTfAjaLqoOrgpiRu1Xg==";
        };
        _IuJMiL1Y = {
            "id" = "IuJMiL1Y";
            "file" = "Rakkys Magic Mirror 1.0.4-1.20.1.jar";
            "hash" = "sha512-IA8BNSoamjEOaw3bPYJUo/kZLWtuOLw6dgTmHtTC9le6OKUfah0mpjBNOny4052l50Z3eQ+qe9O6nZgnFrwm2w==";
        };
        _BZ3MHNW9 = {
            "id" = "BZ3MHNW9";
            "file" = "Rakkys Magic Mirror 1.0.5-1.20.1.jar";
            "hash" = "sha512-U5hTlc57rfCz5OPiVkTyUvdyjUSKH0bWxCHYZuz/axduSggyL2tt9BV7Pcg2vfKWPNIfyFrOnSZXzNr1CHlO8Q==";
        };
        _hh7U6pAx = {
            "id" = "hh7U6pAx";
            "file" = "Rakkys Magic Mirror 1.0.6-1.20.1.jar";
            "hash" = "sha512-/9upQ50EJdZDD9a4VFg9vuEhYz8vzIRfhZyk/8DSP2dnCWOog73sV6uVFh/mcTxzhNtagf/IHKVUezHTiVKeFg==";
        };
        _xJhZwE1E = {
            "id" = "xJhZwE1E";
            "file" = "Rakkys Magic Mirror 1.0.6.1-1.20.1.jar";
            "hash" = "sha512-3zgtcSjWudeFnLdDm7lPo75eYc6abjQ1sGQaIHCoYamAMmbkeDkc+c7Oie0Iuq5DUAO+IhctW63u5j9iXsZL1Q==";
        };
    in {
        "3gtEPAq2" = _3gtEPAq2;
        "F6OnvMMQ" = _F6OnvMMQ;
        "nLsl1uDS" = _nLsl1uDS;
        "A0uCSeDd" = _A0uCSeDd;
        "IuJMiL1Y" = _IuJMiL1Y;
        "BZ3MHNW9" = _BZ3MHNW9;
        "hh7U6pAx" = _hh7U6pAx;
        "xJhZwE1E" = _xJhZwE1E;
        "fabric-1.20.1" = _xJhZwE1E;
        "fabric-1.20.2" = _BZ3MHNW9;
        "fabric-1.20.3" = _BZ3MHNW9;
        "fabric-1.20.4" = _BZ3MHNW9;
        "fabric-1.20.5" = _BZ3MHNW9;
        "fabric-1.20.6" = _BZ3MHNW9;
        "default" = _xJhZwE1E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rakkys-magic-mirror";
        id = "KURYvX6k";
        type = "mod";
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
in callPackage fn {}