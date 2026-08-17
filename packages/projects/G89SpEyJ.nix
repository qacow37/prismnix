{lib, callPackage, ...}:
let
    versions = (let
        _LdVrvpd5 = {
            "id" = "LdVrvpd5";
            "file" = "securecrops-1.0.1+1.19-1.19.3.jar";
            "hash" = "sha512-qHwHk2rFOl7BMIkh88ul11E55lOLqsNc4xK0YFA2e4dUvpXUs8fZYhoZv9P8jJnytuq9whc6F+yUEUNWpvToQQ==";
        };
        _gg8na6j4 = {
            "id" = "gg8na6j4";
            "file" = "securecrops-1.0.1+1.19.4.jar";
            "hash" = "sha512-0RmZkHu3q2bchmb6enDq748kKfh5rrI/HZzmjQCc3QXX4XrJJ6g3GYYbtzKdgdY2acWXseXW4yYQXpOEhkAQHg==";
        };
        _db5fA1f9 = {
            "id" = "db5fA1f9";
            "file" = "securecrops-1.0.2+1.19-1.19.3.jar";
            "hash" = "sha512-7NIQDyFOcYDp/klO8IZKgen9Yo8c8e98qJPmGAllh64aTcoKx0HhbYCvv+38FbBNrmL+DOe8Vn4hoDvMNpjjXA==";
        };
        _33cXO3bA = {
            "id" = "33cXO3bA";
            "file" = "securecrops-1.0.1+1.18.x.jar";
            "hash" = "sha512-wDer46JAj1CnwMW92p2ZRLOTTL02hgK7ucdBGomRMs5mzofasnq+33/Cdeqq/XJMSBv4dplHLnjdfFcPHJ6ymw==";
        };
        _tnEDxB9Y = {
            "id" = "tnEDxB9Y";
            "file" = "securecrops-1.0.1+1.17.x.jar";
            "hash" = "sha512-cj8Aaak1G5Zz/C8vCJ4hfzwQmsgdnVlrSxkgs2ZZhTl+KyAc5fmuG8WKWoqPfnCAXrcTmSshMndU3Q6CUBLcgQ==";
        };
        _8apfiZqd = {
            "id" = "8apfiZqd";
            "file" = "securecrops-1.0.1+1.16.5.jar";
            "hash" = "sha512-+Lwc5Jl0gH0U5Gr9atNOc5voz4fgU4ixPzjaSnoBahNsugYPspB63iFphB12oseKo9nHGV8UVX9ex+tA0yXhmg==";
        };
        _6RMU2mFL = {
            "id" = "6RMU2mFL";
            "file" = "securecrops-1.0.3+1.20.jar";
            "hash" = "sha512-w8u+ulFW/18p7g//2tEGPfTTmGpvp9WkRE/auSrgDHDvVr1aPRzRnZjK0/zdSOTjR+roC2FUevaKcAwjTwLPVA==";
        };
        _w6HLLlDF = {
            "id" = "w6HLLlDF";
            "file" = "securecrops-1.0.4+1.16.5.jar";
            "hash" = "sha512-FQxQvbz0IYSzTf+deBee1XMB98k/0wigfOt2AHESuWqqyzlKN+UNnE24RSNyjjshxZfN5/DEyFATxxSDTtxvqQ==";
        };
        _Gbu2GMP3 = {
            "id" = "Gbu2GMP3";
            "file" = "securecrops-1.0.4+1.17.x.jar";
            "hash" = "sha512-Jc22caIhxpYKLlaWTkzQlUf2FY+jOj96+moEmcT6U+cVbKAEU4zAQ8fr54XkZg4j3E+YEPolqr9Sbsua46RsWg==";
        };
        _fE0BKWtm = {
            "id" = "fE0BKWtm";
            "file" = "securecrops-1.0.4+1.18.x.jar";
            "hash" = "sha512-fTgYEZ6g/LUhDiD2QOvdIqOJTUVJhaGF+MFS5A5GgDS+bNcLwbKFH/5+81MnnmFfnf2ME68GDQV+ghQA00mbZw==";
        };
        _lWeYMb5I = {
            "id" = "lWeYMb5I";
            "file" = "securecrops-1.0.4+1.19-1.19.3.jar";
            "hash" = "sha512-615z3DwJ6KLyA+SjaBLehwgiQMVNsQlEnzUXqNYPUp5RSbyLqVzVgkTnnXzBGnI+tLq2O/7yrdrkIDiF0exO6Q==";
        };
        _hFk1mdPU = {
            "id" = "hFk1mdPU";
            "file" = "securecrops-1.0.4+1.19.4.jar";
            "hash" = "sha512-oAqgUQS9zxEr+6/25/tu95hpuNJFG7cXmsiKUVz9oM/yXkUTWSeLbwEJaAQg51+tkwhTj3eho7XXWywkKh+tnw==";
        };
        _gjmUNhTN = {
            "id" = "gjmUNhTN";
            "file" = "securecrops-1.0.4+1.20.jar";
            "hash" = "sha512-wv4A09SbdauK8yssM7T+rIeu99+6u0bQ+NYeJnELdJVs5r8Pf3w3cpJhjH3F73lUjhAmCKyZqwSDrwPMiJNgdg==";
        };
        _4qtkoZ5E = {
            "id" = "4qtkoZ5E";
            "file" = "securecrops-2.0.0+1.19-1.19.3.jar";
            "hash" = "sha512-ufGN8AxTK9aKzUghKV/VFy5kpibyHWc/yaPp/2PfdQqdG3MUM43R5yyKAChOp26zFJ17xlaz3RbI/BV6cQinXg==";
        };
        _FvsN6FwU = {
            "id" = "FvsN6FwU";
            "file" = "securecrops-2.0.0+1.19.4.jar";
            "hash" = "sha512-oVMz+hBAJ+z7+hAKXljaKZXIMGOLjsCjq5OEmXZAQ1GWIo+7Sa81OLzIRCSIZCBRY4zZFvM7x43LeogrV43D1A==";
        };
        _Ur1wh9fy = {
            "id" = "Ur1wh9fy";
            "file" = "securecrops-2.0.0+1.20.x.jar";
            "hash" = "sha512-h69tljqUD/UkMeRmM/doThiQVf9IUeT/DOAFYUEW7nqziPBpefQHwZ0TWFekY2hwTT3toRDXzq9J623cMyX8yg==";
        };
        _y8f8oD0T = {
            "id" = "y8f8oD0T";
            "file" = "securecrops-2.0.0+1.21.x.jar";
            "hash" = "sha512-HmN8vvWzzGnf6eRQBi/3yPaQ/UsKJY7ZXFhDm2CJCKG3nStXQwi+Pk7Zuog2JYYa+CAASEDIVOHOi6V3zzet5w==";
        };
        _a4GFylMy = {
            "id" = "a4GFylMy";
            "file" = "securecrops-2.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-e6+q9oC3iDElrJbFtgtqsJiAMEmPqiiJ8dTLXc2dK2ExD6ZuFPmp/rNpZ8ulkoLAoiWfM2dZqRHswodl9JRruw==";
        };
        _wcE6iNib = {
            "id" = "wcE6iNib";
            "file" = "securecrops-2.0.1+1.21.2-1.21.x.jar";
            "hash" = "sha512-i0xG0qdYEl9k+0ubQzpH1DPf1ksXsfhwH6dwvPIICTvb2QlTjGeme9IVD8hU3YGgoaQxB33yZxWp7XwXdV4ZTA==";
        };
        _oRMluysS = {
            "id" = "oRMluysS";
            "file" = "securecrops-2.0.1+1.21.5.jar";
            "hash" = "sha512-B7Neq1PtI/zXiYE4fiLzLS9xyqqAy+Os5sagq86t7NtM7quDdd3SkqqFCLUei1OyjAjEUQmLQSK8PQ9+3vd0ww==";
        };
        _b4H5J0HE = {
            "id" = "b4H5J0HE";
            "file" = "securecrops-2.0.1+1.21.5-1.21.7.jar";
            "hash" = "sha512-hdSCBfeptba1CdnHOPnXr7YCrWJ2+P0dZcExPbPMorP2I+juBy6QhYtk/r8vom9Q228cHc9XXIVLcGTS2SupJg==";
        };
        _oACeSabQ = {
            "id" = "oACeSabQ";
            "file" = "securecrops-2.0.1+1.21.5-1.21.8.jar";
            "hash" = "sha512-xrN7jp5QgtNQYBUv03Ifo+mXFB+s0rAV/W/F76zbkyJL32npV3RjZhAGFnMjTNrspFI4tjstBxd+Nk6+mMzGLw==";
        };
        _PfFFKOYq = {
            "id" = "PfFFKOYq";
            "file" = "securecrops-2.0.1+1.21.5-1.21.10.jar";
            "hash" = "sha512-Y6IXPWewX2lWsCb+8A/ApfZB4eyFFv7KlcnWz68AqF9TTxaesYfjcc8inwPAivzKBPDzzw+t/QYwq0NieE/ZIg==";
        };
    in {
        "LdVrvpd5" = _LdVrvpd5;
        "gg8na6j4" = _gg8na6j4;
        "db5fA1f9" = _db5fA1f9;
        "33cXO3bA" = _33cXO3bA;
        "tnEDxB9Y" = _tnEDxB9Y;
        "8apfiZqd" = _8apfiZqd;
        "6RMU2mFL" = _6RMU2mFL;
        "w6HLLlDF" = _w6HLLlDF;
        "Gbu2GMP3" = _Gbu2GMP3;
        "fE0BKWtm" = _fE0BKWtm;
        "lWeYMb5I" = _lWeYMb5I;
        "hFk1mdPU" = _hFk1mdPU;
        "gjmUNhTN" = _gjmUNhTN;
        "4qtkoZ5E" = _4qtkoZ5E;
        "FvsN6FwU" = _FvsN6FwU;
        "Ur1wh9fy" = _Ur1wh9fy;
        "y8f8oD0T" = _y8f8oD0T;
        "a4GFylMy" = _a4GFylMy;
        "wcE6iNib" = _wcE6iNib;
        "oRMluysS" = _oRMluysS;
        "b4H5J0HE" = _b4H5J0HE;
        "oACeSabQ" = _oACeSabQ;
        "PfFFKOYq" = _PfFFKOYq;
        "fabric-1.19" = _4qtkoZ5E;
        "fabric-1.19.1" = _4qtkoZ5E;
        "fabric-1.19.2" = _4qtkoZ5E;
        "fabric-1.19.3" = _4qtkoZ5E;
        "fabric-1.19.4" = _FvsN6FwU;
        "fabric-1.18" = _fE0BKWtm;
        "fabric-1.18.1" = _fE0BKWtm;
        "fabric-1.18.2" = _fE0BKWtm;
        "fabric-1.17" = _Gbu2GMP3;
        "fabric-1.17.1" = _Gbu2GMP3;
        "fabric-1.16.5" = _w6HLLlDF;
        "fabric-1.20" = _Ur1wh9fy;
        "fabric-1.20.1" = _Ur1wh9fy;
        "fabric-1.20.2" = _Ur1wh9fy;
        "fabric-1.20.3" = _Ur1wh9fy;
        "fabric-1.20.4" = _Ur1wh9fy;
        "fabric-1.20.5" = _Ur1wh9fy;
        "fabric-1.20.6" = _Ur1wh9fy;
        "fabric-1.21" = _a4GFylMy;
        "fabric-1.21.1" = _a4GFylMy;
        "fabric-1.21.2" = _wcE6iNib;
        "fabric-1.21.3" = _wcE6iNib;
        "fabric-1.21.4" = _wcE6iNib;
        "fabric-1.21.5" = _PfFFKOYq;
        "fabric-1.21.6" = _PfFFKOYq;
        "fabric-1.21.7" = _PfFFKOYq;
        "fabric-1.21.8" = _PfFFKOYq;
        "fabric-1.21.9" = _PfFFKOYq;
        "fabric-1.21.10" = _PfFFKOYq;
        "default" = _PfFFKOYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secure-crops";
            id = "G89SpEyJ";
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