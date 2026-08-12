{lib, callPackage, ...}:
let
    versions = (let
        _TTf0f9DK = {
            "id" = "TTf0f9DK";
            "file" = "bettershears-1.12.2-1.4.0_RELEASE.jar";
            "hash" = "sha512-FkQfcmN1sDXFqCnNjBhuEEUlLmpKzr/9WsdoAkFlDyhufM0L9zm2G1h5Jx/0b3XKssNKsGe9J2fVFArSBxM+gA==";
        };
        _YrpWHMPM = {
            "id" = "YrpWHMPM";
            "file" = "bettershears-1.12.2-1.4.5_RELEASE.jar";
            "hash" = "sha512-A+g7DPInOOkZWUxC3w0Z+qAoEoaCSGXyyhnt3Ro1tUSuBrL6z5guFdYteQONCIv60YBjRo4yEkOBEXJ17qse8w==";
        };
        _IrOyGicg = {
            "id" = "IrOyGicg";
            "file" = "bettershears-1.12.2-1.5.0_RELEASE.jar";
            "hash" = "sha512-zA02+xViCnPUWdiIewcoArVnVadrnb7+H02ca8NK7vY+XKSd6tWzInaH6JoWor9MeK8sXVCH9o616ML/CRaONw==";
        };
        _PC3bgtbe = {
            "id" = "PC3bgtbe";
            "file" = "bettershears-1.12.2-1.5.5_RELEASE.jar";
            "hash" = "sha512-fRj9FjDky8iW6TwK1UY6zwD9nLhINFmsI/2CLj9hfVS+MBdCL5gMEm/G27nGgv+I/oSA2IJj2pjRZBGkRrB99w==";
        };
        _UgtGL9Uk = {
            "id" = "UgtGL9Uk";
            "file" = "bettershears-1.12.2-1.6.1_RELEASE.jar";
            "hash" = "sha512-6j7VVCcGZ1jjyGv4kaI7yshF7XMyVPpybjVNpl97+lDh5reZlbRPcGcgvZ9QsiMgC841PuTFEmI5Svff+cPkQg==";
        };
        _lWhAW5A1 = {
            "id" = "lWhAW5A1";
            "file" = "bettershears-1.12.2-1.6.2_RELEASE.jar";
            "hash" = "sha512-ubnIOpyhnexl7yTYoqUVt0fTcAmgLJcv+QlbeBewV4hlPXqmWSIqxJqffauKiO23dl/1VdEv6TD/+sKrKOdSyg==";
        };
        _bofQGhXN = {
            "id" = "bofQGhXN";
            "file" = "bettershears-1.12.2-1.6.3_RELEASE.jar";
            "hash" = "sha512-sopyxIqs32b0EcEWNxwxHg9pMohBmWPcpXDCbnOdbHgkAksyvfcbFvLmmiZJOaHe2pxH3tHF3CrROg3eXp+EzA==";
        };
        _PBu3b5pG = {
            "id" = "PBu3b5pG";
            "file" = "bettershears-1.15.2-1.0.0_RELEASE.jar";
            "hash" = "sha512-kFvm5PdTNka54UI7+BzZBetPohuDsHSyrXeefWqbo9+us6QbiWu9lq1Isy/TcNLg0WGUyqT5okAcC+jIiprNjg==";
        };
        _YeIPm0Cj = {
            "id" = "YeIPm0Cj";
            "file" = "bettershears-1.15.2-1.0.1_RELEASE.jar";
            "hash" = "sha512-4lSgpxxZBP5U/o/pMdcarLpiTcgJk6llaocoyO5Dd1hXUqa8JPeDELktcfzcFEFrVd8ojCier7u5oHyKT/8MSg==";
        };
        _20zDKzFY = {
            "id" = "20zDKzFY";
            "file" = "bettershears-1.15.2-1.0.2_RELEASE.jar";
            "hash" = "sha512-RajA76sVOvMVW4eJ6FxvvThic0as5D1dqmS9ue8FevNT+p6NHpckfUC6u9WyY1CBBLg+iuTYCipw9wNV677pJw==";
        };
        _yrhvU0m8 = {
            "id" = "yrhvU0m8";
            "file" = "bettershears-1.16.4-1.0.2_RELEASE.jar";
            "hash" = "sha512-Ar5zUa12DddSPjLm4zKcT/xFR0xY08+ls+oyWAvIdXeY+4dGM6UXv/m14FdM1pponFGYNtdH+0D3tVXkXT0MQA==";
        };
        _GDzhmPtz = {
            "id" = "GDzhmPtz";
            "file" = "bettershears-1.16.4-1.0.3_RELEASE.jar";
            "hash" = "sha512-djUtChmE1wK99479nEM1RUNGr9LkyMEVeGNw5nlqiQq8GQNv78CZufbTUY1TIVYHfUQ1ywIo2vkLwfrXCQ0Anw==";
        };
        _XddWwJWv = {
            "id" = "XddWwJWv";
            "file" = "bettershears2-1.16.5-2.0.0_RELEASE.jar";
            "hash" = "sha512-VHj9LdnnEWulilX20RiRMHqF7P/IzzcpzzlTIuEiaBWrlR8lFBVi5eYX3MkY8G5e8ZjxUVXllDxGXlz2JXq4ow==";
        };
        _2OVJE1l3 = {
            "id" = "2OVJE1l3";
            "file" = "bettershears2-1.16.5-2.1.0_RELEASE.jar";
            "hash" = "sha512-nLl3KZWWBn7ZnSbFZZteY9V4Md+1OzSEii13r6PhPNymCi1jE7Wi9MyNAbnugLQi3NasafF2AgQmleEhDnwr1g==";
        };
        _5atPjTlS = {
            "id" = "5atPjTlS";
            "file" = "bettershears2-1.17.1-2.1.0_RELEASE.jar";
            "hash" = "sha512-n6jf7W7zGImKjcsDcS/lVJVxF0tGd5h8ESoEkOQe46MxzApuZIj9pRKv99h1sYqqHq0e3PcgCPQKT3N5IOLHDw==";
        };
        _FV7Aj33d = {
            "id" = "FV7Aj33d";
            "file" = "bettershears2-1.18.1-2.1.0_RELEASE.jar";
            "hash" = "sha512-4X0hJkZDMrqwZKe47jK0vrU/z7jJoyKtHl5UxAazfJj9qp3cqW70ZnJdGP9VsAeH2Wq/X/nh+S85KOR4hIgTgQ==";
        };
        _Chfd5L5O = {
            "id" = "Chfd5L5O";
            "file" = "bettershears2-1.18.2-2.1.0_RELEASE.jar";
            "hash" = "sha512-1+29US+DpoXB1zj+DttXyzhdat6oYCGCTqyFhB5Iww+MY+ZQP4HS2a79YZcFnjAUet7zbdHPuMGr95sdCKSVTA==";
        };
        _Pwh7tHCJ = {
            "id" = "Pwh7tHCJ";
            "file" = "bettershears3-1.18.2-3.0.0_RELEASE.jar";
            "hash" = "sha512-+8xMZsNr6B7PA+222jQ3rXeA6O73ieemWi8Ql5BaOBKg/X0nwpudYUl/qq9fnv4XQF/3cdXgGYHZek/ziI0IsA==";
        };
        _ugICjD6y = {
            "id" = "ugICjD6y";
            "file" = "bettershears3-1.18.2-3.1.0_RELEASE.jar";
            "hash" = "sha512-Gw5xjLawqzskEJiIRuPLCWnv16eJJIOrOz1Gemq0iRyMh0CcnNt+kwN7MHG8YBZfRDEwgwNlu6khDZdXVlAmgA==";
        };
        _2qThK1wj = {
            "id" = "2qThK1wj";
            "file" = "bettershears3-1.18.2-3.1.1_RELEASE.jar";
            "hash" = "sha512-GezjoN7j4dEULtIVr1sx4Pk9D5IBI3lmk6qy6o0hhBkY3GEkMu6bKalujctNvz9TeZITFi0/B5aAaGgqZBh0Bw==";
        };
        _ptSrMRuQ = {
            "id" = "ptSrMRuQ";
            "file" = "bettershears3-1.18.2-3.1.2_RELEASE.jar";
            "hash" = "sha512-isMbMvyABbRZh6irkIIc5FJONqEydYY51Koyu/TXX3m7DyiBKgSEIQLPIqcQ447wXLNlyBOYuXpXpij+fzPcUg==";
        };
        _oTAk2YI8 = {
            "id" = "oTAk2YI8";
            "file" = "bettershears3-1.18.2-3.2.0_RELEASE.jar";
            "hash" = "sha512-bY18tgU+2Ms0ooOufBKuH745C1CYAv4MsozACrJSEQ9hOpziAP+tjiY17ixZ3pmcTRgCBKjTebzrgngQjJVlBA==";
        };
        _F0OqqFrY = {
            "id" = "F0OqqFrY";
            "file" = "bettershears3-1.19.2-3.1.5_RELEASE.jar";
            "hash" = "sha512-WUwmA0+nrqSDn/f5pGmIlrBvMzn/LvwLw31tZwk5G4mln7STIOccHokJGZ+nIR5IdNG2nxO3ZI+PmQ6AmC9j2Q==";
        };
        _JxicwEdC = {
            "id" = "JxicwEdC";
            "file" = "bettershears3-1.19.2-3.1.6_RELEASE.jar";
            "hash" = "sha512-FaFsWv5w0qJ4KZxvIOcLo3S+4PStgZMHLiR/xtnAgFQq1IPDxT4PfJ1VUxIvCVQejcknsodEhkcUvMX5NgL5AA==";
        };
    in {
        "TTf0f9DK" = _TTf0f9DK;
        "YrpWHMPM" = _YrpWHMPM;
        "IrOyGicg" = _IrOyGicg;
        "PC3bgtbe" = _PC3bgtbe;
        "UgtGL9Uk" = _UgtGL9Uk;
        "lWhAW5A1" = _lWhAW5A1;
        "bofQGhXN" = _bofQGhXN;
        "PBu3b5pG" = _PBu3b5pG;
        "YeIPm0Cj" = _YeIPm0Cj;
        "20zDKzFY" = _20zDKzFY;
        "yrhvU0m8" = _yrhvU0m8;
        "GDzhmPtz" = _GDzhmPtz;
        "XddWwJWv" = _XddWwJWv;
        "2OVJE1l3" = _2OVJE1l3;
        "5atPjTlS" = _5atPjTlS;
        "FV7Aj33d" = _FV7Aj33d;
        "Chfd5L5O" = _Chfd5L5O;
        "Pwh7tHCJ" = _Pwh7tHCJ;
        "ugICjD6y" = _ugICjD6y;
        "2qThK1wj" = _2qThK1wj;
        "ptSrMRuQ" = _ptSrMRuQ;
        "oTAk2YI8" = _oTAk2YI8;
        "F0OqqFrY" = _F0OqqFrY;
        "JxicwEdC" = _JxicwEdC;
        "forge-1.12.2" = _bofQGhXN;
        "forge-1.15.2" = _20zDKzFY;
        "forge-1.16.4" = _GDzhmPtz;
        "forge-1.16.5" = _2OVJE1l3;
        "forge-1.17.1" = _5atPjTlS;
        "forge-1.18.1" = _FV7Aj33d;
        "forge-1.18.2" = _oTAk2YI8;
        "forge-1.19.2" = _JxicwEdC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-shears";
            id = "X5nIpiVa";
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
in callPackage fn {version="JxicwEdC";}