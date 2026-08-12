{lib, callPackage, ...}:
let
    versions = (let
        _EsxIGmaU = {
            "id" = "EsxIGmaU";
            "file" = "MagmaCore-1.21.5-(v.1.0.0-NEO).jar";
            "hash" = "sha512-aJbfAYXjygGzjHAY9u0fFlVrI9gcxLHo43jCoJRptACHQQVLN+NN/QGIIQ7Q01nHX/VA5WtYfUtDCIHrH4MLbQ==";
        };
        _3hIUJ29w = {
            "id" = "3hIUJ29w";
            "file" = "MagmaCore-1.21.5-(v.1.1.0-NEO).jar";
            "hash" = "sha512-zb/dfMOy1kKnimtYQUP7kO2fMBSiGBkJPdrEWDhbfiNX0azVqgDkE2PbpkCCBcoJc2UaHgk41WhtqTh4ooQQeg==";
        };
        _f8GyEMkg = {
            "id" = "f8GyEMkg";
            "file" = "MagmaCore-1.21.5-(v.1.1.1-NEO).jar";
            "hash" = "sha512-H8ikP3jqMEphxFrKSKwq/rgg6Ms6iFmn+1DO0c0dYCYliWwEXkREEAH1VgeTwmVJNljUTSnfTvXe13Wl7lA5Nw==";
        };
        _qffQ4o1J = {
            "id" = "qffQ4o1J";
            "file" = "MagmaCore-1.21.5-(v.1.2.0-NEO).jar";
            "hash" = "sha512-nK9yxiz9LhG6yOm454rpbyNiZ3WocY1ya2VC6zfxfNiDaFHgOr+mPKLZ9v07jOhm9wQ+2jOLkdik3qoQ6CAMOQ==";
        };
        _qRv6jx4D = {
            "id" = "qRv6jx4D";
            "file" = "MagmaCore-1.21.5-(v.1.2.1-NEO).jar";
            "hash" = "sha512-957DjCAECleH8HDdCIKsVeD+SewUVbHMPKmZnzaoumlWR3BOCGY+nSXX+wOaUfqf3aOCnKMgikj7fSBo6M+Vuw==";
        };
        _ACSUs8zW = {
            "id" = "ACSUs8zW";
            "file" = "MagmaCore-1.21.5-(v.1.3.0-NEO).jar";
            "hash" = "sha512-nvrQINKYwnKN7ovhpf+jdmmBb/W5JHSEPMgXio33bhW6p+9ywmMu53JyB9xoO/puu6BzysbycGvz/rtQ+7Cnvw==";
        };
        _6uvZNXCJ = {
            "id" = "6uvZNXCJ";
            "file" = "MagmaCore-1.21.5-(v.1.3.1-NEO).jar";
            "hash" = "sha512-XaBsLAKR4eyKdyuX6+E3vZwCzly//ahlvRVvpiMZ1dCpI38im/wft+IkfFsF2gS5wDmHmFw2JRZc8gXpJn+rag==";
        };
        _UtDRj4dF = {
            "id" = "UtDRj4dF";
            "file" = "MagmaCore-1.21.5-(v.1.3.2-NEO).jar";
            "hash" = "sha512-uAQJdvGW1ytkaxNEQETv0U67yomw8qVyFV/AKwG92ZuXu5I7dkgdxoHNtbp4ucLYzxVjrL/PTLD7W3d/tRP7wQ==";
        };
        _CNLtgzqh = {
            "id" = "CNLtgzqh";
            "file" = "MagmaCore-1.21.5-(v.1.3.2-NEO).jar";
            "hash" = "sha512-AGshiRi8DXMXj/2tjvLkbKG/Say52SQypUiWhzGRvhMq++GYQHoQau8icKEcz+1iYrq19tPifp5GWwN6xQIrzQ==";
        };
        _jN5H1QCd = {
            "id" = "jN5H1QCd";
            "file" = "MagmaCore-1.21.5-(v.1.3.3-NEO).jar";
            "hash" = "sha512-u2hiGJojDOFzu8VdeNY1mQOGEWtWMoK9/pkpBqCjN+o3jt0/GDcpa1Kl6YEph6am/9Oua7urbAWQK5zZuIBIJw==";
        };
        _cqUtBpa0 = {
            "id" = "cqUtBpa0";
            "file" = "MagmaCore-1.21.10-(v.2.0.0-NEO).jar";
            "hash" = "sha512-GKkc03hCjROOG6JB65O/HifYY3RXQDKJbHsq2E+i5i6m2ZE2XDucD+AO3Ku64uOFPS47RFddLH+G3lfMzx/P1A==";
        };
        _hzFGyAFX = {
            "id" = "hzFGyAFX";
            "file" = "MagmaCore-1.21.10-(v.2.1.0-NEO).jar";
            "hash" = "sha512-vMmi0tHkZbQkM6vXPi/LA9Q2r9iBfJ65LmWIs3m/NIRe1KGb1UH/hLIN35ckQmuyhJTPbIp+bK75IPGHZ2DDFA==";
        };
        _e7AwJuWh = {
            "id" = "e7AwJuWh";
            "file" = "MagmaCore-1.21.10-(v.2.1.1-NEO).jar";
            "hash" = "sha512-F6FNsPlFsCG4wj6rIKtBwKQ3guceBz+6KxXM5pvmuNE0SwV0AiVihnSXapmryA5LQyOXy4ZvOMJoJZOLd8e8oQ==";
        };
        _ThMohVxT = {
            "id" = "ThMohVxT";
            "file" = "MagmaCore-1.21.5-(v.1.3.4-NEO).jar";
            "hash" = "sha512-4oRGfi4HJ9p5U6lNuMZe7jGsUC6KWmh04VyTDbkKqjpGGkj8Fqeu4t722nvvuOWUGGHTu11kmtYVgzFnl2E9lg==";
        };
    in {
        "EsxIGmaU" = _EsxIGmaU;
        "3hIUJ29w" = _3hIUJ29w;
        "f8GyEMkg" = _f8GyEMkg;
        "qffQ4o1J" = _qffQ4o1J;
        "qRv6jx4D" = _qRv6jx4D;
        "ACSUs8zW" = _ACSUs8zW;
        "6uvZNXCJ" = _6uvZNXCJ;
        "UtDRj4dF" = _UtDRj4dF;
        "CNLtgzqh" = _CNLtgzqh;
        "jN5H1QCd" = _jN5H1QCd;
        "cqUtBpa0" = _cqUtBpa0;
        "hzFGyAFX" = _hzFGyAFX;
        "e7AwJuWh" = _e7AwJuWh;
        "ThMohVxT" = _ThMohVxT;
        "neoforge-1.21.5" = _ThMohVxT;
        "neoforge-1.21.9" = _e7AwJuWh;
        "neoforge-1.21.10" = _e7AwJuWh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magma-core";
            id = "rqi506vX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ThMohVxT";}