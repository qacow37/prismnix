{lib, callPackage, ...}:
let
    versions = (let
        _az4f6kKx = {
            "id" = "az4f6kKx";
            "file" = "cauldron-dying-1.0.0+1.18.1.jar";
            "hash" = "sha512-hqk4N3hc+9XIQxzakTcsL5R/1KDFpUIMekc8Nz+7O7yBu1/nJkf6Rb7ZfNi1sVAksB4EsZkdUkh/EIFV+K3Bfw==";
        };
        _4VCc5i4y = {
            "id" = "4VCc5i4y";
            "file" = "cauldron-dying-1.0.0+1.17.1.jar";
            "hash" = "sha512-PKkYH98wsTknYBlu4zC+cCVssWg3bK/Vj2xqKaCUFAa3Kdw+17bMJP1qwNmDBw3DI3y0IKy+CV+0lOmPuxhFkA==";
        };
        _DgIJ78Yf = {
            "id" = "DgIJ78Yf";
            "file" = "cauldron-dyeing-1.0.2+1.18.2.jar";
            "hash" = "sha512-XSvik+TGPoYMlceFULZbFQxbPBJubQ+Y9XdvizA3lD6K3iGA5GBe+oMikIYW1tw2+/AODP8NyydpquJmh37LIA==";
        };
        _5OXaVG12 = {
            "id" = "5OXaVG12";
            "file" = "cauldron-dyeing-1.0.2+1.17.1.jar";
            "hash" = "sha512-nA/8Ygv0VhRU1dxazoLGmc/Hi18l9rwjNoWMDccpKMuMuPShvTrtkd074LyqZ93lvqODzKg+xJZfwXwV7PFpgQ==";
        };
        _Wp5wI31J = {
            "id" = "Wp5wI31J";
            "file" = "cauldron-dyeing-1.0.3+1.18.2.jar";
            "hash" = "sha512-sjq04DlXS/0N/Aj6LAETS7Ure8ILc5w6bj5HRvi2YqA9202chiDVJVPfrQMZt5XeEmmeiQ2OfM6RAdQaicM0gw==";
        };
        _hhyf5z4P = {
            "id" = "hhyf5z4P";
            "file" = "cauldron-dyeing-1.0.3+1.19.jar";
            "hash" = "sha512-ETmVwjGTu5X2c6y+dG6i4spIUoGU41CyaCsy7jYJh1u5+HG9IPxGcIqH0wUUJOdjPsiKsrP/6pw2x/Hz4OZiKQ==";
        };
        _kczUq5S9 = {
            "id" = "kczUq5S9";
            "file" = "cauldron-dyeing-1.0.4.jar";
            "hash" = "sha512-ZLIdj7fVUnTWMCX6peYtPcGnipobQJg/3tX4ocijA2vdOiAwYLfV/YlVIGP1abUuAajd1GsPUXmMxqHi+3Esfg==";
        };
        _L2vEbtDo = {
            "id" = "L2vEbtDo";
            "file" = "cauldron-dyeing-1.0.6.jar";
            "hash" = "sha512-jSrp/QKVjwDZA6/fsPQofOUY3AqS87QSoVzdfuQZL0OdiZHWlsrSSLCgCm7R5Q2iRrw7dfJVfoXpUKsncIvjbw==";
        };
        _v1DzZGAI = {
            "id" = "v1DzZGAI";
            "file" = "cauldron-dyeing-1.0.7.jar";
            "hash" = "sha512-hRrJr6OCwHS+LGFsKBMP+CpGoRSKmN4UC4IxGVbP9wzE93I4OmYamEzdZrkK8FaFfE3cx4qtL8UcMduSXLYPog==";
        };
        _4vJKgzWY = {
            "id" = "4vJKgzWY";
            "file" = "cauldron-dyeing-1.0.8.jar";
            "hash" = "sha512-anen6r1PQOC1PI9CsHbmRIKZWCy/xm36NZOarMNXuYULMkUkWcftLaCnLBM3UqijA4T+YFwFKXOovURMOUc7Vg==";
        };
        _Ps0U211X = {
            "id" = "Ps0U211X";
            "file" = "cauldron-dyeing-1.0.9.jar";
            "hash" = "sha512-Ib9yaxhTnbmrdLSHGg4aLXpgMl5XU3jSS6KJEPcnfOrM8n1woixQj2oYU/kQuo2Lj+O4ThMR9AgSzTd5ImUBbA==";
        };
        _gaqmIiMP = {
            "id" = "gaqmIiMP";
            "file" = "cauldron-dyeing-1.0.10.jar";
            "hash" = "sha512-mT2hwxxE2juwysdlQG3LvU1bneKyemH6xf1Mp+no8aQ3JU6FAQeaAtJeWrpF9D0odjIaiIY1MwSL+lXu5jyOKw==";
        };
        _SiWMaAL9 = {
            "id" = "SiWMaAL9";
            "file" = "cauldron-dyeing-1.0.11.jar";
            "hash" = "sha512-z9SuJybtkeV25QrbTa2G6IthV8rsRfHFRKOfMMAb7CfWVLD7VyxcjexJOLncYqi/vB3Y+UZ832ucxIvPlZMAAg==";
        };
        _u2xLJKr8 = {
            "id" = "u2xLJKr8";
            "file" = "cauldron-dyeing-1.0.12.jar";
            "hash" = "sha512-8IGHIh2d31I9krZgcNtfu+4JsMt6UxROPm4SPwDXEPo7+t1bEydppQcqINlDqGEKS0xhxfNO8vIJqzomWcKSgQ==";
        };
    in {
        "az4f6kKx" = _az4f6kKx;
        "4VCc5i4y" = _4VCc5i4y;
        "DgIJ78Yf" = _DgIJ78Yf;
        "5OXaVG12" = _5OXaVG12;
        "Wp5wI31J" = _Wp5wI31J;
        "hhyf5z4P" = _hhyf5z4P;
        "kczUq5S9" = _kczUq5S9;
        "L2vEbtDo" = _L2vEbtDo;
        "v1DzZGAI" = _v1DzZGAI;
        "4vJKgzWY" = _4vJKgzWY;
        "Ps0U211X" = _Ps0U211X;
        "gaqmIiMP" = _gaqmIiMP;
        "SiWMaAL9" = _SiWMaAL9;
        "u2xLJKr8" = _u2xLJKr8;
        "fabric-1.18" = _kczUq5S9;
        "fabric-1.18.1" = _kczUq5S9;
        "fabric-1.17.1" = _5OXaVG12;
        "fabric-1.18.2" = _kczUq5S9;
        "fabric-1.19" = _kczUq5S9;
        "fabric-1.19.1" = _kczUq5S9;
        "fabric-1.19.2" = _kczUq5S9;
        "fabric-1.19.3" = _4vJKgzWY;
        "fabric-1.19.4" = _Ps0U211X;
        "fabric-1.20" = _SiWMaAL9;
        "fabric-1.20.1" = _SiWMaAL9;
        "fabric-1.20.2" = _SiWMaAL9;
        "fabric-1.20.3" = _u2xLJKr8;
        "fabric-1.20.4" = _u2xLJKr8;
        "quilt-1.18" = _kczUq5S9;
        "quilt-1.18.1" = _kczUq5S9;
        "quilt-1.17.1" = _5OXaVG12;
        "quilt-1.18.2" = _kczUq5S9;
        "quilt-1.19" = _kczUq5S9;
        "quilt-1.19.1" = _kczUq5S9;
        "quilt-1.19.2" = _kczUq5S9;
        "quilt-1.19.3" = _4vJKgzWY;
        "quilt-1.19.4" = _Ps0U211X;
        "quilt-1.20" = _SiWMaAL9;
        "quilt-1.20.1" = _SiWMaAL9;
        "quilt-1.20.2" = _SiWMaAL9;
        "quilt-1.20.3" = _u2xLJKr8;
        "quilt-1.20.4" = _u2xLJKr8;
        "default" = _u2xLJKr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cauldron-dyeing";
        id = "5AgJnN8I";
        type = "mod";
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
in callPackage fn {}