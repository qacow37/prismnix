{lib, callPackage, ...}:
let
    versions = (let
        _gUBYZCZD = {
            "id" = "gUBYZCZD";
            "file" = "TelePastries-1.18.2-0.4.4.jar";
            "hash" = "sha512-HHARCUHUacA/AbUS2KS/oTIL432BB77hG7xv5c6BN4B86RT08ZJf2lRfYxWVSDpaY8H2Y7iPcpXez2ZGFVd6Zg==";
        };
        _YkmCn2xL = {
            "id" = "YkmCn2xL";
            "file" = "TelePastries-1.17.1-0.4.3.1.jar";
            "hash" = "sha512-80UQm3kRB4oyjPn7PtVudstpfo0XUaT91qfzsYOEoFodvcGkbu7SOOEfpv45sAL2mluSlBdXW3UqBTCkvz3NLg==";
        };
        _HoBIPSpG = {
            "id" = "HoBIPSpG";
            "file" = "TelePastries-1.16.5-0.4.3.jar";
            "hash" = "sha512-sbc3in39zCZkJRQ+M4cYsXrapWh08Czsnd0mUB6nHjdrUNBQ8lQe20lM2ysu7BfgGSSe6hH1ScnUO5sgkDOidg==";
        };
        _tHse2KHN = {
            "id" = "tHse2KHN";
            "file" = "TelePastries-0.3.4.jar";
            "hash" = "sha512-sU20qaQQafFpEV7/6tppWd9QUqxsIEhpEYxqy9yQWna10dbT7NMImPN9Iz3e/PGNOB3dIVDb1zBNe/2AJ3S+vw==";
        };
        _tC6WwyLo = {
            "id" = "tC6WwyLo";
            "file" = "TelePastries-1.16.5-0.5.0.jar";
            "hash" = "sha512-TJcEbmeIS2s3my3oqnk4CTjsqGUHLDpW3c3bkV5loiDa1JBG3g36hcPQQitOFjLyD6FmUkCnqIrZg2mxe5bX4Q==";
        };
        _Eetwf7Xn = {
            "id" = "Eetwf7Xn";
            "file" = "TelePastries-1.18.2-0.5.0.jar";
            "hash" = "sha512-7VC5lTTEo6vMu6kF+xtU44p+5haH2ze5hPjIT3CyhzFKWLTGpczgMsrpvhFsMUZ7hWPTx3hF2xpDtmSuseOsZQ==";
        };
        _N6E9Gemy = {
            "id" = "N6E9Gemy";
            "file" = "TelePastries-1.19.2-0.5.0.jar";
            "hash" = "sha512-928VX+yhjrxF+U7HooerQN4/1+alBtvHoYM5yJtESSiKTQgYgekANrd7fRqMVur/UFV1r7PYwJwOpsyZpcXRFQ==";
        };
        _2D5AOwaK = {
            "id" = "2D5AOwaK";
            "file" = "TelePastries-1.19.3-0.6.0.jar";
            "hash" = "sha512-5HzqN8DEb7vhZEBrZkaoKJQStt9REcMthvL04hd82xNaG8qyFlMmFLulcUESngrn6td3avgmyQK2xbbO4u3lsg==";
        };
        _HuqCYELJ = {
            "id" = "HuqCYELJ";
            "file" = "TelePastries-1.19.4-0.7.0.jar";
            "hash" = "sha512-CDWIOVXvNXgDWizMnG5tQQ+xumGdEr1pCDmYaeNjyWFfx95Qz6a6ingbgwJI0FN5jzDDSpHfi7OM4MbtEDOTvA==";
        };
        _NygLYmWP = {
            "id" = "NygLYmWP";
            "file" = "TelePastries-1.20.1-0.8.0.jar";
            "hash" = "sha512-4zbLHZ3t82aaFzKLJMIWBqyVKvbXf75qMXXkzWkuudc6x9xxiB5nfyWPrLY09KGS8m5CpUbH2uMGkd8DZroq9A==";
        };
        _4e4fCIdc = {
            "id" = "4e4fCIdc";
            "file" = "TelePastries-1.20.1-0.8.1.jar";
            "hash" = "sha512-NoZjvyWGqfagHFDyF6rPZRODj7xaRqeLMAR5vk03GEBB7gfioWNXmmeyN00ZyAtzzPYkApHEQsU+95tiXW8L/A==";
        };
        _wLAFviac = {
            "id" = "wLAFviac";
            "file" = "TelePastries-1.20.1-0.8.2.jar";
            "hash" = "sha512-bdyopRF4GUOFnnpG+lALTZvfK+0pZ1AhoQrtS6bNLO/il39nYEmo/58LjVsYP83UR3LS4NtVBhHK/Jwthq+rLA==";
        };
        _bwpWSkUt = {
            "id" = "bwpWSkUt";
            "file" = "TelePastries-1.20.1-0.8.3.jar";
            "hash" = "sha512-FkWW/R/Ttpr83JwCZGgqxzKxO2YNUaWkO0oo9thDRnw8VDYAc2oH4ksUbYITcY04z6jW1hlpD2R4Ho9oKhSuJg==";
        };
        _UJVisFzh = {
            "id" = "UJVisFzh";
            "file" = "TelePastries-1.20.2-0.9.0.jar";
            "hash" = "sha512-gw8e/KKeoSfNcAODD6d4LTGVAUP82mn3pOlWCjoR0coymgMgGgnSGg8Ab4ByfJH8XrrTzFfFH5XC+i5SgmD/mw==";
        };
        _iEYjbNXS = {
            "id" = "iEYjbNXS";
            "file" = "TelePastries-1.20.4-0.9.1.jar";
            "hash" = "sha512-oXfN8fCsOSP0ajQ2y9g+4WHBZhdyEZGcYnaXX7nyV4mmtpF1Hvbr1TP63l1Xh0Ji9Pxu7PPENktgHUZO9kUz2A==";
        };
        _Uq2MoVkW = {
            "id" = "Uq2MoVkW";
            "file" = "TelePastries-1.20.4-0.9.2.jar";
            "hash" = "sha512-+vEnj8qkemiy6BzEqqMkr9oomqft/8dA+BJpMuFSSrXjypA3PrAJCu4Vu9sICG9NsrMkmggiEvgEWb2vzNx8pw==";
        };
        _3JuGGZWn = {
            "id" = "3JuGGZWn";
            "file" = "TelePastries-1.20.6-0.10.0.jar";
            "hash" = "sha512-sqXeD7afw6NsykY4ALgSYHHoY1+mkneJZYpK6Dj3cbRz+EWsVfrmdLq+DqWfKeQUAhx07ZGaSHWhWRzsHVTaGw==";
        };
        _GDjavHGG = {
            "id" = "GDjavHGG";
            "file" = "TelePastries-1.21-0.11.0.jar";
            "hash" = "sha512-4AtIVvB63g5tsvuUKTrf860ny11smEXoBHdvBTMRMjzE/D5jP9ERxZpafj+wwH7n1FHmXhp6LAGKbZek2U32gQ==";
        };
        _sxNMV37z = {
            "id" = "sxNMV37z";
            "file" = "TelePastries-1.20.1-0.8.4.jar";
            "hash" = "sha512-QefAItALX2uCMMlxvhenzSRZwjHd2ZipqONAEYBbW8Z3TdFwU9UspzQiy/1szcIKPsrf2qVjqMPXqJTqfa7CuQ==";
        };
        _8d7L24jp = {
            "id" = "8d7L24jp";
            "file" = "TelePastries-1.21-0.11.1.jar";
            "hash" = "sha512-fdkUPwWOkqgNIegupSPqOOYPrf1eq4byY5sJ8XS+nWAb/PaDs6WSbhnpyoKwZDJMGPqjWDkKa8SqNpRlmplkzA==";
        };
        _dk9IcYxN = {
            "id" = "dk9IcYxN";
            "file" = "TelePastries-1.21.1-0.11.2.jar";
            "hash" = "sha512-kQv0SFw3ugVHIMyb9ocN518+FfCBae7JQJmSc8x5uXUYutpcxc7plJObob9AB2jajR6+xHvqrpY0OowVuVDecA==";
        };
        _aRdErlDs = {
            "id" = "aRdErlDs";
            "file" = "TelePastries-1.21.4-0.12.0.jar";
            "hash" = "sha512-U1Rz3SumahBmRy/Wh5QkBglptULfqsrTkqP/hMSQwswUCkLHKRrIHDc0w3cxh1aHhCT46Y8hikLxBFRAKhR0qA==";
        };
        _3JOVtf04 = {
            "id" = "3JOVtf04";
            "file" = "TelePastries-1.21.5-0.13.0.jar";
            "hash" = "sha512-1v0+gT4Ti0bDIG7lzhebf9TRKzXYb2cK52aQKP0U5nXcjVAmdjkRVTbDK249jrj9aT39N8wFRWFMhYREe+DE3Q==";
        };
        _lyJpLqTn = {
            "id" = "lyJpLqTn";
            "file" = "TelePastries-1.21.8-0.13.0.jar";
            "hash" = "sha512-hA4wgBmQskLkZU1JFiBU2wDLCiRH1qRu+BaNC4MnZuW9qpeqFsgteRw3fxCWTZBQT5c7LcXNv6oX89p7dl0zzQ==";
        };
        _R5TbeJL9 = {
            "id" = "R5TbeJL9";
            "file" = "TelePastries-1.21.11-0.14.0.jar";
            "hash" = "sha512-oJzFRqlNLpJgoUeqby95tj2fvbvfYrIgL/QjgH6um+XiWUDdGS5sylWMQo5hMyviUS06itn8OIzFHVG3F0GrCw==";
        };
        _moqbmqi9 = {
            "id" = "moqbmqi9";
            "file" = "TelePastries-26.1.2-0.15.0.jar";
            "hash" = "sha512-StW9WexV/VXXbbNXpH4NZ1ajstvPSzx5I4Xj3pdab7pz20/H2gz5YZxnm0ObyfSQ6APqLXxmY+OtEm0us4SFLQ==";
        };
    in {
        "gUBYZCZD" = _gUBYZCZD;
        "YkmCn2xL" = _YkmCn2xL;
        "HoBIPSpG" = _HoBIPSpG;
        "tHse2KHN" = _tHse2KHN;
        "tC6WwyLo" = _tC6WwyLo;
        "Eetwf7Xn" = _Eetwf7Xn;
        "N6E9Gemy" = _N6E9Gemy;
        "2D5AOwaK" = _2D5AOwaK;
        "HuqCYELJ" = _HuqCYELJ;
        "NygLYmWP" = _NygLYmWP;
        "4e4fCIdc" = _4e4fCIdc;
        "wLAFviac" = _wLAFviac;
        "bwpWSkUt" = _bwpWSkUt;
        "UJVisFzh" = _UJVisFzh;
        "iEYjbNXS" = _iEYjbNXS;
        "Uq2MoVkW" = _Uq2MoVkW;
        "3JuGGZWn" = _3JuGGZWn;
        "GDjavHGG" = _GDjavHGG;
        "sxNMV37z" = _sxNMV37z;
        "8d7L24jp" = _8d7L24jp;
        "dk9IcYxN" = _dk9IcYxN;
        "aRdErlDs" = _aRdErlDs;
        "3JOVtf04" = _3JOVtf04;
        "lyJpLqTn" = _lyJpLqTn;
        "R5TbeJL9" = _R5TbeJL9;
        "moqbmqi9" = _moqbmqi9;
        "forge-1.18.2" = _Eetwf7Xn;
        "forge-1.17.1" = _YkmCn2xL;
        "forge-1.16.5" = _tC6WwyLo;
        "forge-1.12.2" = _tHse2KHN;
        "forge-1.19" = _N6E9Gemy;
        "forge-1.19.1" = _N6E9Gemy;
        "forge-1.19.2" = _N6E9Gemy;
        "forge-1.19.3" = _2D5AOwaK;
        "forge-1.19.4" = _HuqCYELJ;
        "forge-1.20" = _sxNMV37z;
        "forge-1.20.1" = _sxNMV37z;
        "neoforge-1.20.2" = _UJVisFzh;
        "neoforge-1.20.4" = _Uq2MoVkW;
        "neoforge-1.20.6" = _3JuGGZWn;
        "neoforge-1.21" = _8d7L24jp;
        "neoforge-1.21.1" = _dk9IcYxN;
        "neoforge-1.21.4" = _aRdErlDs;
        "neoforge-1.21.5" = _3JOVtf04;
        "neoforge-1.21.8" = _lyJpLqTn;
        "neoforge-1.21.11" = _R5TbeJL9;
        "neoforge-26.1.2" = _moqbmqi9;
        "default" = _moqbmqi9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "telepastries";
            id = "FqHeaVGC";
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