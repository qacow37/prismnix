{lib, callPackage, ...}:
let
    versions = (let
        _armRvDju = {
            "id" = "armRvDju";
            "file" = "TrialSpawnerTimer-1.0.jar";
            "hash" = "sha512-netcKA1eB4QpR7VVAJQfnwSDW7IWLv8KaL5tohz6RZ/9o3uCs4sg3csZNsUHvUUViJA7hcESz4MqeReN/DBCEg==";
        };
        _mpEexqkp = {
            "id" = "mpEexqkp";
            "file" = "TrialSpawnerTimer-1.0.1.jar";
            "hash" = "sha512-0l+vq06+EoibIIDLi7shDJDD4N1nV1U63WCL9ytpL47D8p8uWPMIYHrvbeIVmvS+/v+UQj3AtAvMFvNrO4yL5Q==";
        };
        _diPmLYsr = {
            "id" = "diPmLYsr";
            "file" = "TrialSpawnerTimer-1.0.2.jar";
            "hash" = "sha512-loWF1lhvda8wOQbrloXty/OZdXJ5h1cb4an8Nl1k0nXgggYs7XiYLnH2fvsDuenW4YJCed6o4YHbP27ptgV62g==";
        };
        _sDjCV0ti = {
            "id" = "sDjCV0ti";
            "file" = "TrialSpawnerTimer-1.0.3.jar";
            "hash" = "sha512-csZ6QIzI3V59wSn9HEdi00QJDsrMdbDUTJLACS7s1jEDDlgMv6B+GWRU1i3egbCvEq79C+jxAAGj+ejJwiZa9A==";
        };
        _cMrN7Jbi = {
            "id" = "cMrN7Jbi";
            "file" = "TrialSpawnerTimer-1.0.4.jar";
            "hash" = "sha512-n4ocdQDolWLuABNDlwvWxuPqri8owAC+kIIW86MLnwnpPjdybeIOQSiYmix2cx86m7vfKgJBVmll9KNgRexN9g==";
        };
        _axDdlOVs = {
            "id" = "axDdlOVs";
            "file" = "TrialSpawnerTimer-1.0.5.jar";
            "hash" = "sha512-qMEY+vLUuYZQZlOL0MulC1/EwDrG+gx0e6YRUSpmY6DI744UH5+wQi0pVElYbOWbwRyCwf5x3vKa2Z7f/7TiQg==";
        };
        _kulCq2ja = {
            "id" = "kulCq2ja";
            "file" = "TrialSpawnerTimer-1.0.2a.jar";
            "hash" = "sha512-7evaSiOJAbs7zjLLrfDTBkT7/sruwzw+uC7OQygsfdr6OjDezYbbahiLWsrHtXYmNGv71JQJCzL6V4v66+Y0VQ==";
        };
        _LL92fy5W = {
            "id" = "LL92fy5W";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-3QKeKkiygncjLpmNEevhJal9C7l+aVn2pwa6Sj2Qi0zv/fz4Xs8qYIcsiL1R1EwmvaBIwq5HjvCFIyfk+Ae2zQ==";
        };
        _SFknSnMC = {
            "id" = "SFknSnMC";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-0IhvhweeemP1An6nJMYG/c8WJ0X7JvPo4iWhDlzb/SNk56+1OPOfS/fwlHa3nbW349XB5aake2i8yvm42FuY6A==";
        };
        _yo5TAmCG = {
            "id" = "yo5TAmCG";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-MX5wsgJOPxtN9QPY/9seVjLvIuqNFOqGiypsYgDFp2Izqs1ycM6xpDk4CI27252E2qiSs2GMY/ucvweWAe558A==";
        };
        _pXuTe5NK = {
            "id" = "pXuTe5NK";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-7GhQQK6609X9pXjJnr0vKb7Jop2h2RojlqkbuAFzo/0XdoZ+yUTOijJeSkTggFtG4iO2SQqPhotRa3ioNhjgXg==";
        };
        _CUTdrChM = {
            "id" = "CUTdrChM";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-tZ/hVrxq1QU4jM9JiWpNVlLO6ZlG0ZyYHNhR7NjfTkcgt9rOQVhoGMDz3cZ9iK/oeqxQausuFAakRLB9orYQ7A==";
        };
        _tjrJhqI7 = {
            "id" = "tjrJhqI7";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-9wYF3XlfpFnQCNc7RN3sFzp9yAJFo1xa5nfSfikydFZ5NrIkEYxjva5wWSGo1blrUXTpwBjrezPjl6NKQtFmIg==";
        };
        _kz0xMZIK = {
            "id" = "kz0xMZIK";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-lUNeCat/S6vx/AEPNLJEskuKnBAnRIC/GQhCrWenrDlb6kQUnAnPYYshLdb41svhIF5vk5ofa4hpJXvdfKVkxg==";
        };
        _ZrY9CzAF = {
            "id" = "ZrY9CzAF";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-FCoZfnAUqeo0PwY7b0lyUzVioKFR77x0ZgQdqrSenM8zYMwsRiBWLRH3lc2bJw941OyGhw14aPMXJeIIZV0K2A==";
        };
        _TjSg34ym = {
            "id" = "TjSg34ym";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.jar";
            "hash" = "sha512-LMov+Exl+QkBooTHN5Yw3ni02Sf6EoRFN4dzSmCPHlDJ8peT7vmsH3cQks/cX7y/dsFCXdTb8QHpZqUUMc6/NA==";
        };
        _ueBM3BHr = {
            "id" = "ueBM3BHr";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-0Bl1cZEN+4HqiwsEm/z2vmNQXLa/Pr6JtFDU0bwQ0JrbfrDr77xEWrY0G0wDf24wR2vPeuRrTUK+djymMoESeQ==";
        };
        _PJ5irX94 = {
            "id" = "PJ5irX94";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.2.jar";
            "hash" = "sha512-yt30OpnTXqgmTgPuSaOUMcc6gMMKJzmoWakXyWI5xTER9Pn6UEapZrsVHSPokHQHkq+lWVI5ke+UosVimGHIWA==";
        };
        _FBxm5xxf = {
            "id" = "FBxm5xxf";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-Jksm6epVwMXoX9gUoAa3FDSioAZnIwUmjO5xKBQTEz/LcTLSgdPcLii0bYE84EdZlsIBW03luVsnMuJMMsF5qw==";
        };
        _AH8mGpra = {
            "id" = "AH8mGpra";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-Yz/rBH1yyTNlcHCh9SDOE5OXo67AOV0xt38NMY3YlxT5SyJCadI9EqOnWQyWanF4RpIuJ05CRJwwWtZA4ONhMA==";
        };
        _kMzHovrV = {
            "id" = "kMzHovrV";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-05PeKZR4t8lx3Oz62Y+w4ZpWTEjwu2TSG/Ml+hPmnd8MddW8gok4Ta+Mh6B63Gf0H7NTYYaF8Hm/BVQlXHTPHw==";
        };
        _pzB7UgOe = {
            "id" = "pzB7UgOe";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-iIgG3o97lOFhk6q7ULqXg2Qoy3C9DBhBM3QZ3cC+hlPlfhVVcMytFNkCQa1IW+pzUQdLfuvMQmfXJn2LtAy0Bg==";
        };
        _exYp1uzL = {
            "id" = "exYp1uzL";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.7.jar";
            "hash" = "sha512-PMdHWSVkAxOgDMfteBQTYGc40gqq6RcWyXV91/kV/YN4PHl8KulbtkLe8+jJbOlkkDvPuAH7syn3Yjt56crZyw==";
        };
        _23s02qIo = {
            "id" = "23s02qIo";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-IH02BvgJoTLb9xTwoIhf9b/gdfooKLtZ4HIdAriUYDe+MGSAz4ed6cuqXJIRjBFQYYsClhfDUs3D34rXhqMdNQ==";
        };
        _mflkwmKx = {
            "id" = "mflkwmKx";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-PIe/iukRRdYuXWdkYqHfoeDi86lVHlkUh6nY9gPrQ1jJU7dzgNQCev+RwwniaI8CM8IbtPHxssAdEi7TGI7RHA==";
        };
        _ZQddoHv7 = {
            "id" = "ZQddoHv7";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.10.jar";
            "hash" = "sha512-zms4UCtJeBPpzK0Geg+/DxeVD2rQ750h6EDUcJ4FU/L83xgj2AabdI7egAGnigyo8qUuO40qwe4L1VYi2rOyCA==";
        };
        _U5kFPJDH = {
            "id" = "U5kFPJDH";
            "file" = "trial-spawner-timer-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-zmUHi9faxI+iq7I+xKNA5mlRN/eY0TRdrbj4FQjXzGQyOHgWKN7RH9fJ8JL8lFpoVUnrNX4GZbLJlW7CrYnhDw==";
        };
        _L7oiDLgH = {
            "id" = "L7oiDLgH";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.jar";
            "hash" = "sha512-LM+iZUvAQBFCvNh94junkUyftach5SieCHf19xnq17namxR+bctB8P8zlR5zTpG5gE9SwI4D4+Di12FJk3qmgA==";
        };
        _77huyOgG = {
            "id" = "77huyOgG";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.1.jar";
            "hash" = "sha512-LZb8jUGtVqxPL8hUEOdDOHrIV796lwbLxSj2qC/8XoNErbvaQj2viUO7lkieIXxW0gW6oqiFRr5zxIOFE3jMvA==";
        };
        _JsJaZSMD = {
            "id" = "JsJaZSMD";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-S6F33sq05uspDlsmNTBy/TKNk+BeAq/Y0Rfhuf+IrdpM5tUvVOGCvoRnizwAjmTPtPIsvJSt5L9fpEANjo3Wjw==";
        };
        _U4zMJhmC = {
            "id" = "U4zMJhmC";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.2.jar";
            "hash" = "sha512-vzYCOOfRsHwXZzf7BiPjHXHyvue1ylXPX5DvP9y9V8e9g3imnFzvOwbZa41YUxUm7IupRmyC+ubMibaJpsGcDw==";
        };
    in {
        "armRvDju" = _armRvDju;
        "mpEexqkp" = _mpEexqkp;
        "diPmLYsr" = _diPmLYsr;
        "sDjCV0ti" = _sDjCV0ti;
        "cMrN7Jbi" = _cMrN7Jbi;
        "axDdlOVs" = _axDdlOVs;
        "kulCq2ja" = _kulCq2ja;
        "LL92fy5W" = _LL92fy5W;
        "SFknSnMC" = _SFknSnMC;
        "yo5TAmCG" = _yo5TAmCG;
        "pXuTe5NK" = _pXuTe5NK;
        "CUTdrChM" = _CUTdrChM;
        "tjrJhqI7" = _tjrJhqI7;
        "kz0xMZIK" = _kz0xMZIK;
        "ZrY9CzAF" = _ZrY9CzAF;
        "TjSg34ym" = _TjSg34ym;
        "ueBM3BHr" = _ueBM3BHr;
        "PJ5irX94" = _PJ5irX94;
        "FBxm5xxf" = _FBxm5xxf;
        "AH8mGpra" = _AH8mGpra;
        "kMzHovrV" = _kMzHovrV;
        "pzB7UgOe" = _pzB7UgOe;
        "exYp1uzL" = _exYp1uzL;
        "23s02qIo" = _23s02qIo;
        "mflkwmKx" = _mflkwmKx;
        "ZQddoHv7" = _ZQddoHv7;
        "U5kFPJDH" = _U5kFPJDH;
        "L7oiDLgH" = _L7oiDLgH;
        "77huyOgG" = _77huyOgG;
        "JsJaZSMD" = _JsJaZSMD;
        "U4zMJhmC" = _U4zMJhmC;
        "fabric-1.21" = _TjSg34ym;
        "fabric-1.21.1" = _ueBM3BHr;
        "fabric-1.21.3" = _FBxm5xxf;
        "fabric-1.21.4" = _AH8mGpra;
        "fabric-1.21.5" = _kMzHovrV;
        "fabric-1.21.6" = _pzB7UgOe;
        "fabric-1.21.2" = _PJ5irX94;
        "fabric-1.21.7" = _exYp1uzL;
        "fabric-1.21.8" = _23s02qIo;
        "fabric-1.21.9" = _mflkwmKx;
        "fabric-1.21.10" = _ZQddoHv7;
        "fabric-1.21.11" = _U5kFPJDH;
        "fabric-26.1" = _L7oiDLgH;
        "fabric-26.1.1" = _77huyOgG;
        "fabric-26.1.2" = _JsJaZSMD;
        "fabric-26.2" = _U4zMJhmC;
        "default" = _U4zMJhmC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trial-spawner-timer";
            id = "KROCl9s2";
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