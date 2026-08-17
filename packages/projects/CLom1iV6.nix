{lib, callPackage, ...}:
let
    versions = (let
        _ResXy6pG = {
            "id" = "ResXy6pG";
            "file" = "lootselect-1.0.0.jar";
            "hash" = "sha512-fa6qTRkEHByzqYYCLzX/I0GfJpQbXBV6Sed4ctqT6+qhsNis+PPPVMH2/eB7nd8cpkSnFXwe8uK9oz4FIzDp0A==";
        };
        _yMbYX9vc = {
            "id" = "yMbYX9vc";
            "file" = "lootselect-1.0.1.jar";
            "hash" = "sha512-OBw5ZpkYCM21Ed0bRUuewUJShe/o8rUPoCXiBzEnK6Z9IMA+NEpBqcmmLQKG+oKYFUaNDENDmoqknEiHbebdIg==";
        };
        _N2F6gmNm = {
            "id" = "N2F6gmNm";
            "file" = "lootselect-1.0.2.jar";
            "hash" = "sha512-7mn2dPhdbqE5libJLLAryE86lTp9PZgpqhLgsNUO6IJMf+XLq+JkktPVx0evFihkvfPU+m0fiT9UcGktRmx+DQ==";
        };
        _3tNdIJq3 = {
            "id" = "3tNdIJq3";
            "file" = "lootselect-1.0.3+1.21.1.jar";
            "hash" = "sha512-8WHMMWQCvKijYpUTJtVV8voX/5OGAGRvKvsGdKmn5Z+GiFftPVZc2LuR9gII+EtJ8fS6bxOXpwkzblPz1QUO5A==";
        };
        _3EFbiUsN = {
            "id" = "3EFbiUsN";
            "file" = "lootselect-1.0.4+1.21.11.jar";
            "hash" = "sha512-6Yj4vGVo9RVhhglsKEAOxRdhR3ULEm6AIBOHl7K54YIoM2ArUH98W+pOyJI0PWSLolVbHUK8KAwwhvjyqzwlwg==";
        };
        _kF8FmzLQ = {
            "id" = "kF8FmzLQ";
            "file" = "lootselect-1.0.5+1.21.1.jar";
            "hash" = "sha512-863/1yPKTn1YqlMbhp4ULIopIEKXPA4g1ucpZ8qQC8pcPg6pTVZ/fqzPFvbeH73qO++iTkiA5/4DLpMs6gZHfA==";
        };
        _xrfwOfpW = {
            "id" = "xrfwOfpW";
            "file" = "lootselect-1.0.6+1.21.11.jar";
            "hash" = "sha512-sc8vfxdQtCgTR7bBxx37hixiFtLBL/bXs9MbfawKSiYAEnsNoQGRK/9nSzuyc5ecb1gJbFanXzExDtdYevcpig==";
        };
        _pM9BkIhZ = {
            "id" = "pM9BkIhZ";
            "file" = "lootselect-1.0.7+1.20.1.jar";
            "hash" = "sha512-3+xFOW4pOacrC3A4WoghzYILUrWz0M29CnTxA0Tb/8Q+Gs7miv4BVl6aOYnsPXlFUG+1CRqWe8pVrCMJpuU5kQ==";
        };
        _6isdKiMV = {
            "id" = "6isdKiMV";
            "file" = "lootselect-1.0.8+1.20.1.jar";
            "hash" = "sha512-xCcPu96S+I25BxKdXQ6QA8jwXGKsWlwpV1Z3zuWPDfVty9mZ3OAP48i83l5UjniU8rIxWTXs87qNx09O2CMfQA==";
        };
        _TR6raF9W = {
            "id" = "TR6raF9W";
            "file" = "lootselect-1.0.9+1.21.1.jar";
            "hash" = "sha512-MFoVkJdkM6XEA512avxxP4UxBa2Sdf+KEG8/YSqMX+yUt6YeP+2PL9LLJOhkMVU2Pi/5KO4E69O2dIu5EiIcyQ==";
        };
        _N4ofK99S = {
            "id" = "N4ofK99S";
            "file" = "lootselect-1.0.10+1.21.11.jar";
            "hash" = "sha512-4E3tTAANyUM+06Z2IDhyrsCKvSEO9PGku2aNoe94AyY6YWyOTE1sreEHJmpMkIq4mvjh+mFiBQfWpnZl0TvEOg==";
        };
        _oAOAkdKk = {
            "id" = "oAOAkdKk";
            "file" = "lootselect-1.1.0+1.20.1.jar";
            "hash" = "sha512-XiKjrtZ1Aw8otgWU2e6+ml9IqPiIf2TrhdiB0/eDIGQlynk5Y+Jy00umgW6zchDkE+VoUVAgTdSL+OFVcvyqrQ==";
        };
        _hBR8LxOK = {
            "id" = "hBR8LxOK";
            "file" = "lootselect-1.1.1+1.20.1.jar";
            "hash" = "sha512-UV63cjk8qiZdEA/Ey/X298Iru4oKtdog9SbxscqPp0ZoN6CKkgR7uRdfpvvLBNT+w05Z0H3TIGYAZHhVeH/NeA==";
        };
        _L6KCp2Xo = {
            "id" = "L6KCp2Xo";
            "file" = "lootselect-1.1.2+1.21.1.jar";
            "hash" = "sha512-ojD+RWRlMMOHJZbrQvfytOR89dd4UDkKfAR9ARGzPdGj5/G56OB7Nsvfth6D0VG4GBVhExWxnWCoLVi0v6jhbg==";
        };
        _4lvMwZ8B = {
            "id" = "4lvMwZ8B";
            "file" = "lootselect-1.1.3+1.21.11.jar";
            "hash" = "sha512-UKSKNsx/b4BFtkRh6m8G1fR6Nv+OFF/6uXBIJmn3HNeslCkpYZhvCcQP1PnanZYFfNfmOWsTIvVVpXeEDYbP6w==";
        };
        _iRkfnXKF = {
            "id" = "iRkfnXKF";
            "file" = "lootselect-1.1.4+1.21.1.jar";
            "hash" = "sha512-EqAwXAuxAdfwtcZAvfLleAg4wbxTcIPjAx+uCPrcJhaDMjjDMmwYBww+s7hjxLQWjw3DgFgZd51M/j7ayKTKuQ==";
        };
        _mks79XYP = {
            "id" = "mks79XYP";
            "file" = "lootselect-1.1.5+1.21.11.jar";
            "hash" = "sha512-Hooz8T5apbrRVHQuG6XWv0twGEm3CVUhI+MugXuRuw0uLl8sQOOQcBQkkI5XAVdVGmE/lK7+hISVD2K67g6r2w==";
        };
        _EBNXCcs8 = {
            "id" = "EBNXCcs8";
            "file" = "lootselect-1.1.6+1.20.1.jar";
            "hash" = "sha512-k/CDhAddA2eER1t9gJ+FcjA35YX/wKxCpivI4QdiO/99/v/WVpcvtwigPOA6D/KvTMrjDOg/LTyBuiJ3dy0TSw==";
        };
        _U4ZmyhgR = {
            "id" = "U4ZmyhgR";
            "file" = "lootselect-1.1.7+1.20.1.jar";
            "hash" = "sha512-I5WNr4KCiAC+kCpg8h77Q/QPe3fmRuEkJwnKrzTWAdOfEzcfz8PTasVJ+/v+9BPwVqDFY8y/T1dNN/OCT4/mUw==";
        };
        _w3AEAY27 = {
            "id" = "w3AEAY27";
            "file" = "lootselect-1.1.8+1.20.1.jar";
            "hash" = "sha512-M3m4Ma/z/DvPhYZ9werSr//m4LoC9xMsAWMXU/lISChM5O2i4FZwMxu8yya524+86M0R1GLQrWnR8rjYbPU4gQ==";
        };
        _LN9y72np = {
            "id" = "LN9y72np";
            "file" = "lootselect-1.1.9+1.21.1.jar";
            "hash" = "sha512-ZyTMm4Ji8VhXc03KFcFEeV/CRJ2+f1/JXa9rk7xL6OjCflaDhdhDD9Sa3G/lUYLbSjxjiHVyo6CchTxccB/NPw==";
        };
        _l8YEjgEU = {
            "id" = "l8YEjgEU";
            "file" = "lootselect-1.1.10+1.21.1.jar";
            "hash" = "sha512-V2KPRasl+H6pTJn41NFpxx5QpWKjBcL7Oi+9WIBykbG/fj+iTm2O5QO2gkPX/PITm0bD2XQOeVxUAZwMR3VDuQ==";
        };
        _ZUU0J7TV = {
            "id" = "ZUU0J7TV";
            "file" = "lootselect-1.1.11+1.21.1.jar";
            "hash" = "sha512-RuKSYAivPNypVfK6pwSLYKb0DN3YQcBdlfUCVDWLmcA1dGGlbhrck6iSpIbAkzKWBBjEEDXBzvJEVCJWQuFlFQ==";
        };
        _E8pIciED = {
            "id" = "E8pIciED";
            "file" = "lootselect-1.1.12+1.21.11.jar";
            "hash" = "sha512-+3PdB4Jy/ryvHni++gtZEGzZ/V0whjjn/OabVY7bPZub6F8TMAHfkypCqYOjbVKmXgJrql3Fh9U4g0JYa+zy3Q==";
        };
        _bIRj4tpd = {
            "id" = "bIRj4tpd";
            "file" = "lootselect-1.1.13+1.21.11.jar";
            "hash" = "sha512-00uuR/BTpPQUEXt8SNcXbIiNByJu3pSy1Eov6RJCHZ20xX5F8Gg+gw5CSDXMsRbxQTk6pNuWGVsgglxHu5Gi7A==";
        };
        _R2oa8Rdn = {
            "id" = "R2oa8Rdn";
            "file" = "lootselect-1.1.14+1.21.1.jar";
            "hash" = "sha512-ZlYUeNCMvT5jIcNTwSxd+0SxJibYEfdAmJZbhi6p9jMeIsWitFa7ybsxUGtDnOuqOk/7XdDKiNiO12K9rY0wXA==";
        };
        _PCZn1kz3 = {
            "id" = "PCZn1kz3";
            "file" = "lootselect-1.1.15+1.20.1.jar";
            "hash" = "sha512-9IpKKjUwa4SMHFRFsnbrLY5XKrIG5O/N374Bq1OlBvrdM7s1bbmiZcWrf9fL/QQ620Z4/5a028Ebnc9c6mV2JA==";
        };
    in {
        "ResXy6pG" = _ResXy6pG;
        "yMbYX9vc" = _yMbYX9vc;
        "N2F6gmNm" = _N2F6gmNm;
        "3tNdIJq3" = _3tNdIJq3;
        "3EFbiUsN" = _3EFbiUsN;
        "kF8FmzLQ" = _kF8FmzLQ;
        "xrfwOfpW" = _xrfwOfpW;
        "pM9BkIhZ" = _pM9BkIhZ;
        "6isdKiMV" = _6isdKiMV;
        "TR6raF9W" = _TR6raF9W;
        "N4ofK99S" = _N4ofK99S;
        "oAOAkdKk" = _oAOAkdKk;
        "hBR8LxOK" = _hBR8LxOK;
        "L6KCp2Xo" = _L6KCp2Xo;
        "4lvMwZ8B" = _4lvMwZ8B;
        "iRkfnXKF" = _iRkfnXKF;
        "mks79XYP" = _mks79XYP;
        "EBNXCcs8" = _EBNXCcs8;
        "U4ZmyhgR" = _U4ZmyhgR;
        "w3AEAY27" = _w3AEAY27;
        "LN9y72np" = _LN9y72np;
        "l8YEjgEU" = _l8YEjgEU;
        "ZUU0J7TV" = _ZUU0J7TV;
        "E8pIciED" = _E8pIciED;
        "bIRj4tpd" = _bIRj4tpd;
        "R2oa8Rdn" = _R2oa8Rdn;
        "PCZn1kz3" = _PCZn1kz3;
        "fabric-1.21.11" = _bIRj4tpd;
        "fabric-1.21.1" = _R2oa8Rdn;
        "fabric-1.20.1" = _PCZn1kz3;
        "forge-1.20.1" = _PCZn1kz3;
        "forge-1.21.1" = _ZUU0J7TV;
        "neoforge-1.20.1" = _w3AEAY27;
        "neoforge-1.21.1" = _R2oa8Rdn;
        "default" = _PCZn1kz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootselect";
            id = "CLom1iV6";
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