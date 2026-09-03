{lib, callPackage, ...}:
let
    versions = (let
        _pmrvqKJ1 = {
            "id" = "pmrvqKJ1";
            "file" = "HasteMod-0.0.1.jar";
            "hash" = "sha512-squ8peRp05uwQ8ah9oK1scB16gRitLj5quSqpRgeXzzV+/14eCHQhLdUZCilQfFYOoBOoQpzOR4/fOdAjzfc/g==";
        };
        _uPuAnASZ = {
            "id" = "uPuAnASZ";
            "file" = "HasteMod-0.0.2.jar";
            "hash" = "sha512-ZTtKK1jHCvSLWdxZeaxeAqXVaDBjhVJ0oSGIeD+aWgnnj+Z85h4x4WGhhgw2LbyN1tLSDLIsYc6ve3m26XZppQ==";
        };
        _uZqFwfpK = {
            "id" = "uZqFwfpK";
            "file" = "HasteMod-0.1.0.jar";
            "hash" = "sha512-FhufyI/lcoZQs+G4AaUC78mcr1R/r+G/4zbP9LGmLGXVQAlKsk3Li56hLz1Se2UlJLql5+PsEaW7v6FoLSHENw==";
        };
        _cpoGaYY7 = {
            "id" = "cpoGaYY7";
            "file" = "HasteMod-0.1.3.jar";
            "hash" = "sha512-+9+n2ORHa4Lr0XO9LtZs+jvvGm95A3pYfY1OHGxZha7GSP9yiiIRcLUBGq0i5uv9bg7DIyu8W5tU1l7ziIrGlQ==";
        };
        _ZbrdI7Gs = {
            "id" = "ZbrdI7Gs";
            "file" = "HasteMod-0.1.3-1.20.4.jar";
            "hash" = "sha512-3DIi7hWjwF6F/Lw5Gi9sH8iiFv7peia/KrEXen84gbhtfFIWlT8XlJFrTeTqVFVXTTXpVntELUhFzsMzgCfW+Q==";
        };
        _PBxYSU6G = {
            "id" = "PBxYSU6G";
            "file" = "HasteMod-0.1.4-1.20.1.jar";
            "hash" = "sha512-dp/BoH4sIsTxF+nQp8UYbqflfTqNSvDAXLC7zorgloIRFcrOKG9mvj+G+N6rNzhH0MpHH20KGGDJrb7TKfB5yA==";
        };
        _leyYdax9 = {
            "id" = "leyYdax9";
            "file" = "HasteMod-0.1.4-1.20.4.jar";
            "hash" = "sha512-YYCQADo/DwKUYLBkw0qRJpjhGRR6ZHLE5TvP3/s9o24NRwgcXF6GFXOwoRrsLMjM7/AywQApJVjtxHq/uN+lyw==";
        };
        _7Vqo2q2B = {
            "id" = "7Vqo2q2B";
            "file" = "HasteMod-0.1.4-1.21.jar";
            "hash" = "sha512-1y/bWv33bwoU/Ff5AdmegasYkdSrioovMCRv7wH2lrnd4O9eB/MsshX04iXwrzUwZpumxcI55Wn0/Jp65bFfOQ==";
        };
        _pgLA1a5w = {
            "id" = "pgLA1a5w";
            "file" = "HasteMod-0.1.4-1.21.1.jar";
            "hash" = "sha512-hC3YbAa3zBjdZDQbTBOBJ01HQ1rW3nhJy/v4hnxpsylc7u0NSOy194kFNrG7q+k5mFlps9wGLLmjErUIjnArkA==";
        };
        _q6JPuYKV = {
            "id" = "q6JPuYKV";
            "file" = "HasteMod-0.1.4-1.21.3.jar";
            "hash" = "sha512-J5MYSC4J24RK0XHwY47lsCtkpkVA9I5gy+mePsKBVyizRhdVB59vzzUhSem0PIbY59gBPqoKRMdFOYr6n9qnfg==";
        };
        _ahy5YgeT = {
            "id" = "ahy5YgeT";
            "file" = "HasteMod-0.1.5-1.21.4.jar";
            "hash" = "sha512-wmn4RLOXBExtZ5bXcibqvhGEgrvNYQK7K2YmrJ1PkUrqIKjTatkyXnyxO1qt4aEATXrU2LVAZX1RtTbPnfJxNw==";
        };
        _Cw8kg4wr = {
            "id" = "Cw8kg4wr";
            "file" = "HasteMod-0.1.6-1.21.5.jar";
            "hash" = "sha512-tvBLtydWfiIeD6YD4qu5Y0SL60gPR8x4vMY62QQQCF+VcCJJ3v/w+AS1SFyTGPbyyh/8noe64Fmj9GiyU3Cd6w==";
        };
        _WDeZ4uhM = {
            "id" = "WDeZ4uhM";
            "file" = "HasteMod-0.1.6-1.21.6.jar";
            "hash" = "sha512-MiMm6IgkPFQameH+CXLB29H0DkJGKQZyAewr+I8SmmVzvZjuARSpIQtz5bZdNgcBcyD+/RAWPfoPxYmU/z9oCA==";
        };
        _OPcybU3q = {
            "id" = "OPcybU3q";
            "file" = "HasteMod-0.1.6-1.21.7.jar";
            "hash" = "sha512-DBR5wV74YdBqpPwjzGEP4//zSjSq3pogApEQuiKASmcgM5IFfglti3iyEF/d7eb1VhDLAOdVQ0UWRMe1gR9Z+g==";
        };
        _bzSU9O4S = {
            "id" = "bzSU9O4S";
            "file" = "HasteMod-0.1.6-1.21.8.jar";
            "hash" = "sha512-xpxSUKduFCT9m39vn9L1+IiG0OMUIKi3zRXG+O0E9fi/d5ec6ZmPyvAR+6hE0ytzMgRyx8P5tdAQN6Ar3/s75Q==";
        };
        _6vox0HiK = {
            "id" = "6vox0HiK";
            "file" = "HasteMod-0.1.7-1.21.9.jar";
            "hash" = "sha512-GGYi6wPhlFdBOZiQc3XFs8nV1DuaGIJ1HydS0TgrDdTWLuf4SgfGqJQf9k1hkRtJag0O2/3cvTfIK1luxiji0w==";
        };
        _1zlrQwRf = {
            "id" = "1zlrQwRf";
            "file" = "HasteMod-0.1.7-1.21.10.jar";
            "hash" = "sha512-gDelhgecdEEmMSrfqsP9OP7YSG3Tp9kAjzuflbgEq3Yj1RGiChBwUORBUQpDfhZdwk6RXnvsJ13mSlAngG/YSA==";
        };
        _2rOcXcA8 = {
            "id" = "2rOcXcA8";
            "file" = "HasteMod-0.1.7-1.21.11.jar";
            "hash" = "sha512-WtMmdtrVPc+PN6LV6dmiL9VD/od3KFo/8nQrvadky9CI15y7FiiQ1zDkEDiYRldjIe41mRJnc4AdCp5hLGHQfw==";
        };
        _JFb03row = {
            "id" = "JFb03row";
            "file" = "HasteMod-0.2.0-26.1.jar";
            "hash" = "sha512-eIOsppATxLn1cBCAzjpPIG3qt+brT4+kfasP/4c7uu8mWfHNf8ucjHC1ooq1W3o5MNkhjKLiqWOt57M7P1YA4w==";
        };
        _qWDsSLCe = {
            "id" = "qWDsSLCe";
            "file" = "HasteMod-0.2.0-26.1.jar";
            "hash" = "sha512-6QSCGfcG5RCKxAddl6e3Y5jmmGtfzTcoxDvo2vfa3kLZT16FHIRLZ+OsiaziLnuMOrZyTkT+ElJT8ptUQTol9g==";
        };
    in {
        "pmrvqKJ1" = _pmrvqKJ1;
        "uPuAnASZ" = _uPuAnASZ;
        "uZqFwfpK" = _uZqFwfpK;
        "cpoGaYY7" = _cpoGaYY7;
        "ZbrdI7Gs" = _ZbrdI7Gs;
        "PBxYSU6G" = _PBxYSU6G;
        "leyYdax9" = _leyYdax9;
        "7Vqo2q2B" = _7Vqo2q2B;
        "pgLA1a5w" = _pgLA1a5w;
        "q6JPuYKV" = _q6JPuYKV;
        "ahy5YgeT" = _ahy5YgeT;
        "Cw8kg4wr" = _Cw8kg4wr;
        "WDeZ4uhM" = _WDeZ4uhM;
        "OPcybU3q" = _OPcybU3q;
        "bzSU9O4S" = _bzSU9O4S;
        "6vox0HiK" = _6vox0HiK;
        "1zlrQwRf" = _1zlrQwRf;
        "2rOcXcA8" = _2rOcXcA8;
        "JFb03row" = _JFb03row;
        "qWDsSLCe" = _qWDsSLCe;
        "fabric-1.20.1" = _PBxYSU6G;
        "fabric-1.20.2" = _cpoGaYY7;
        "fabric-1.20.4" = _leyYdax9;
        "fabric-1.21" = _7Vqo2q2B;
        "fabric-1.21.1" = _pgLA1a5w;
        "fabric-1.21.3" = _q6JPuYKV;
        "fabric-1.21.4" = _ahy5YgeT;
        "fabric-1.21.5" = _Cw8kg4wr;
        "fabric-1.21.6" = _WDeZ4uhM;
        "fabric-1.21.7" = _OPcybU3q;
        "fabric-1.21.8" = _bzSU9O4S;
        "fabric-1.21.9" = _6vox0HiK;
        "fabric-1.21.10" = _1zlrQwRf;
        "fabric-1.21.11" = _2rOcXcA8;
        "fabric-26.1" = _qWDsSLCe;
        "fabric-26.1.1" = _qWDsSLCe;
        "fabric-26.1.2" = _qWDsSLCe;
        "default" = _qWDsSLCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hastemod";
        id = "1GaV092C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}