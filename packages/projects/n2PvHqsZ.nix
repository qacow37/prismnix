{lib, callPackage, ...}:
let
    versions = (let
        _bBCtd0E7 = {
            "id" = "bBCtd0E7";
            "file" = "dmzage-1.0.0.jar";
            "hash" = "sha512-C3M9/3HXxAeBLIgjKizaqX8vU3/T9QAWtGYJn5grRshDlW6CnCglv7/H0rLZnC3zcI+LZBG213c/8oDJxIZvlQ==";
        };
        _HrAxTsD6 = {
            "id" = "HrAxTsD6";
            "file" = "dmzage-1.1.0.jar";
            "hash" = "sha512-SCLsS6IueuQaE/QsLAQ+dSvwFav1UwRgNPDoTl9OBZJcoOpWYBGCI46IqvztrM00KvHmEfFGnBimYQXsOBfo+g==";
        };
        _2Puz251Z = {
            "id" = "2Puz251Z";
            "file" = "dmzage-1.1.5.jar";
            "hash" = "sha512-6zoDw/3jzN6Pxd/xahYT5WJbn5NDkhWfJh1cG/apF4hAGoXeuCd3UEqTBgPCn4G1AgLDpCY7p507EcgEf+JyWA==";
        };
        _7VbLSm7b = {
            "id" = "7VbLSm7b";
            "file" = "dmzage-1.2.0.jar";
            "hash" = "sha512-C3C4tXspA7Z87oxo/KVx8cAZffJCow8yweixqlifrnPEErGwUlJ6GPrzz9telNflSrWVw10UhXFtZXosP0PpJw==";
        };
        _K49Fqrzp = {
            "id" = "K49Fqrzp";
            "file" = "dmzage-1.2.1.jar";
            "hash" = "sha512-o3h4eRlYGgJnlYEBgDsttNwpMzssgWQdLek/9rWkZ8IfDXOawluHuQbxrcwzsR5hcf43nmF6cLBHpYzB1OQB2w==";
        };
        _PBQWsEtD = {
            "id" = "PBQWsEtD";
            "file" = "dmzage-1.2.2.jar";
            "hash" = "sha512-yFTFjF9prvnWkhGgGcjvoVbOtSQxdt7xPi0JhiRwrL8xj3QyS1mK1pgBuA5rOwDHakmaTDXXi8XjKpd7D8EgLQ==";
        };
        _38EmMk9n = {
            "id" = "38EmMk9n";
            "file" = "dmzage-1.3.0.jar";
            "hash" = "sha512-PEyfXH4PEhXS54hElR9+R93IllVPgamQMpUL7bYQq1TRcN4HLHjpYF2Ijbzg3kgk0lc3hYrCjQYamEpkXN9snA==";
        };
        _vZG3iLyd = {
            "id" = "vZG3iLyd";
            "file" = "dmzage-1.3.5.jar";
            "hash" = "sha512-DP2b0QsApZ8vd7TIEuXyWAvHrBc0ciJbI2I9pN3H3oKR1zv1YSy0Sha4PC6qCnS9eIWO+OsyJLJkeaxC31p0bg==";
        };
        _JZgKZfO8 = {
            "id" = "JZgKZfO8";
            "file" = "dmzage-1.4.0.jar";
            "hash" = "sha512-u49bI19VJGmuMKSJyS4xpqnpwJIIj5EitVtea7+Jpph++l2+YyHFGI5ZREr+Rp88SK4WgF/uopnaKUbPAr7BOw==";
        };
    in {
        "bBCtd0E7" = _bBCtd0E7;
        "HrAxTsD6" = _HrAxTsD6;
        "2Puz251Z" = _2Puz251Z;
        "7VbLSm7b" = _7VbLSm7b;
        "K49Fqrzp" = _K49Fqrzp;
        "PBQWsEtD" = _PBQWsEtD;
        "38EmMk9n" = _38EmMk9n;
        "vZG3iLyd" = _vZG3iLyd;
        "JZgKZfO8" = _JZgKZfO8;
        "forge-1.20.1" = _JZgKZfO8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonmine-z-age-system";
            id = "n2PvHqsZ";
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
in callPackage fn {version="JZgKZfO8";}