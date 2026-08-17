{lib, callPackage, ...}:
let
    versions = (let
        _8q8NjiI1 = {
            "id" = "8q8NjiI1";
            "file" = "cobblebattlerewards-1.0.1.jar";
            "hash" = "sha512-vQAdgr93d3fopEZZ8n/rjz29gwgYYstmEf73ExY3yhPJELNUMN2G8PODB7ijCYGUFwIhUSr5uR598cTOoA0xRw==";
        };
        _o59d4nqq = {
            "id" = "o59d4nqq";
            "file" = "cobblebattlerewards-2.0.0.jar";
            "hash" = "sha512-PQcs5SLxAtRlP8gS/dgSIslJsf6P3p05g8b5jzNRvGsMToMmLzlfEQBhBxJu9PTj81bw4R7MwObDcOWS3+4Lsg==";
        };
        _oxuHjxf8 = {
            "id" = "oxuHjxf8";
            "file" = "cobblebattlerewards-2.0.1.jar";
            "hash" = "sha512-nWgw16JH30DRBlRk1e9ipZXOHzZ9PvkTrE3F9p/MtBw3IQxrJazIC+TDL8g9h67TmCqde7fP5VRs72snw41abQ==";
        };
        _87NqpMCW = {
            "id" = "87NqpMCW";
            "file" = "cobblebattlerewards-2.0.2.jar";
            "hash" = "sha512-oJIGuGXxA/MRKwFqgZQjlbXzoeFzvYBCrteSmCj1I2PLLb6viG9pOtXEf5DyFFjOzw+xj7s1AHy84aE1jIFbrQ==";
        };
        _aC8jLkEy = {
            "id" = "aC8jLkEy";
            "file" = "cobblebattlerewards-2.0.3.jar";
            "hash" = "sha512-dxklLEmKY9WZrD89dpy5VVncJDKLxIy+GgTocu/HlGHHiKMDA0L+4ButcqLajIAqmjVQya/IqMsoVhDdKc1uTA==";
        };
        _VOZt0BIp = {
            "id" = "VOZt0BIp";
            "file" = "cobblebattlerewards-2.0.5.jar";
            "hash" = "sha512-1x4HOZq4++5tRFYzPBVP4TOiae5W0g1wY2JE2DokB/1qS5QV6AiUC6hJ5VoypDVZjhca0rMWvc7YVZkH/yfjFA==";
        };
        _3PIJXqpl = {
            "id" = "3PIJXqpl";
            "file" = "cobblebattlerewards-2.0.6.jar";
            "hash" = "sha512-LqNOMMTr2smFtX54VH+gyrI/sLyHEJhNKh9qN+JzIZVFc+0kBek8YevFLQ/cluwj19StjJ/BiDXRL0Rlk3tibg==";
        };
        _a9QC6ACo = {
            "id" = "a9QC6ACo";
            "file" = "cobblebattlerewards-2.0.6.jar";
            "hash" = "sha512-fC39AgvL2Bmw0HBzdfGTNlB/+6HIhJvbr7JPFDPReNJA6pGErly5Yx8qIJG9ahtJS51SJXS9yCEZEqto5Mx/qg==";
        };
        _TQmMULPR = {
            "id" = "TQmMULPR";
            "file" = "cobblebattlerewards-2.0.7.jar";
            "hash" = "sha512-2sWP+CcndnZgyMrSa9W4h3+ExHktrlqN1Nln1A/pAkU5dI0oAxV8ln/A5iR+FcIU25NTEefwfsN3e2gJBopDpw==";
        };
        _7mR2zSZF = {
            "id" = "7mR2zSZF";
            "file" = "cobblebattlerewards-2.0.7.1.jar";
            "hash" = "sha512-oOuLdClmWeSWL4+3bZLRmeydU3LPzTytYtWhyieeD2n86paszjxR34Ho05oS/D0ZpzaCkAtkWU+FEJGTfjl8og==";
        };
    in {
        "8q8NjiI1" = _8q8NjiI1;
        "o59d4nqq" = _o59d4nqq;
        "oxuHjxf8" = _oxuHjxf8;
        "87NqpMCW" = _87NqpMCW;
        "aC8jLkEy" = _aC8jLkEy;
        "VOZt0BIp" = _VOZt0BIp;
        "3PIJXqpl" = _3PIJXqpl;
        "a9QC6ACo" = _a9QC6ACo;
        "TQmMULPR" = _TQmMULPR;
        "7mR2zSZF" = _7mR2zSZF;
        "fabric-1.21.1" = _7mR2zSZF;
        "default" = _7mR2zSZF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblebattlerewards";
            id = "2Zbdnhhd";
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
in callPackage fn {version="default";}