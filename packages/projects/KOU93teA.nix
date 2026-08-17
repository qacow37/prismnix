{lib, callPackage, ...}:
let
    versions = (let
        _6XtkyIP4 = {
            "id" = "6XtkyIP4";
            "file" = "§bVisible Powdered Snow.zip";
            "hash" = "sha512-AajoguWeUYmpzZGyDrxfO0Fs7ibSeRDlUPVcxmOfx1I9p2d/Ts13fEHxMWrJesgIsOOy8M4ED9+eQWpuRL9JfA==";
        };
        _YrqxlmCW = {
            "id" = "YrqxlmCW";
            "file" = "§bVisible Powdered Snow 1.21.9.zip";
            "hash" = "sha512-Arm8vLpQMPKW3nnGaPtWd/umihSzDIFcTQBYh5SrkeNfD/gikz70X7/+ZBAG2j5acxqv7jGLnYAw0eLan+o1RA==";
        };
        _RyyhgyRY = {
            "id" = "RyyhgyRY";
            "file" = "§bVisible Powdered Snow 1.21.7-1.21.8 - Copy.zip";
            "hash" = "sha512-xoyYjLMY7xzaORljneTgLCUzhzQ5zR1qOcs3zZeuQL9nGDCBOZ8QCCoEKBfaM+J0UtVp6ji5Uhzb799NloJWJA==";
        };
        _V887LoCK = {
            "id" = "V887LoCK";
            "file" = "§bVisible Powdered Snow 1.21.6.zip";
            "hash" = "sha512-Wt7FFoeXhn11GPQCj2JpNAAlEa9/muk222Y1KV8iHsneidtE4+2adP9R+Oqk6xDywbSpz30EiGvA6SJkmTjOmg==";
        };
        _voMNK4C4 = {
            "id" = "voMNK4C4";
            "file" = "§bVisible Powdered Snow 1.21.5.zip";
            "hash" = "sha512-hZWGX/RV71PTziyJoAvqswY212oPYTp4WKGLHmBE1n/5ZUKO5y+WgGNXxAGDlRvt0mQlkB7Sx9qJnOirTW+/yg==";
        };
        _ZaGcElSL = {
            "id" = "ZaGcElSL";
            "file" = "§bVisible Powdered Snow 1.21.4.zip";
            "hash" = "sha512-DZFSSbZqeRAHlDBCgTGMpmwZOWVcxlCbWYk4KkIHxvSay966XTsFb5crR4Dc92akiheMNqnXHqe+N6sOP3i/+A==";
        };
        _KfMKrrdw = {
            "id" = "KfMKrrdw";
            "file" = "§bVisible Powdered Snow 1.21.2-1.21.3.zip";
            "hash" = "sha512-DDbQsAU+hMl2bSlG0hJMwQufHVvGyvJKzGpowY1lpgMRkpex5izrEeNXZDLgM4kboRyQ+0tGLHG03TpZ+0OhsA==";
        };
        _xcJ44VRM = {
            "id" = "xcJ44VRM";
            "file" = "§bVisible Powdered Snow 1.21.1.zip";
            "hash" = "sha512-J7d7KbjibBn7SUJdE/xLDYzHQQMAktMaJOK1ewZpPvt6UXHMDaPLqafiGcJbsVk8EyGRClAgRSCUqTdzKp31hg==";
        };
        _tS86qXwF = {
            "id" = "tS86qXwF";
            "file" = "§bVisible Powdered Snow 1.21.zip";
            "hash" = "sha512-edDkbTFbA6ppS/7B2fXEYBNtbMUkVY4cZVPkqIELNVnHIPkz8WnNrl8uJmGG4Q6+QSl00XLzHaPdpJWRzpuKMg==";
        };
        _h4tkUdEV = {
            "id" = "h4tkUdEV";
            "file" = "§bVisible Powdered Snow 1.20.5-1.20.6.zip";
            "hash" = "sha512-guSFAK9FHZGyvi07WzpoHOHBTO7rAFstzhXbRh7aipQpi7/a8b7ku0fyr0a4el0+wv+tKYjMv/3E+mS80rM95g==";
        };
        _YZZfub7K = {
            "id" = "YZZfub7K";
            "file" = "§bVisible Powdered Snow 1.20.3-1.20.4.zip";
            "hash" = "sha512-rG4UaJ2vuo4ERuHl3Zhawr1ZtN3V02x4yhYyQyDnQNj1n0jskYsZ10I+TUlEuFukqZwKto9uSIVlCK1bZ9XAxw==";
        };
        _3Ek0UTeU = {
            "id" = "3Ek0UTeU";
            "file" = "§bVisible Powdered Snow 1.20.2.zip";
            "hash" = "sha512-T+boD04/u8mQOK3lQI8vxP/xuRdOCbs7oVdy3atB4oYq4IWHPnU1WCqKTt8ejPgkLtRbnOXsA/ELm2QF7WLl5A==";
        };
        _AUD5ifgI = {
            "id" = "AUD5ifgI";
            "file" = "§bVisible Powdered Snow 1.19.4.zip";
            "hash" = "sha512-j7ZGSQGQxn+tHQZ0IUc4oVtPH4+32Qb5wWDW+1O5DDllzW5419wSMCu8q3dRlxLGi1qjBRdtXny4eG120HDVmg==";
        };
        _NygPiqOw = {
            "id" = "NygPiqOw";
            "file" = "§bVisible Powdered Snow 1.19.3.zip";
            "hash" = "sha512-MCat48n29/tyuERBF/yYYmeb4isDB+NUpjq7+wtrD0UZxow6t4+vqIyh9h16AFjmjmpofNlh7NcCFIEmo3r+yQ==";
        };
        _xcbY6dNQ = {
            "id" = "xcbY6dNQ";
            "file" = "§bVisible Powdered Snow 1.19-1.19.1-1.19.2.zip";
            "hash" = "sha512-VarYrQvgBpiCTGCuUY8OjNCm/yOsWAZRxqFfb8yJIUxSCMDR0AzugXcYQxKBfrKP3G/Rt4KvJMNXsFAelUjHSQ==";
        };
        _kwWheVxJ = {
            "id" = "kwWheVxJ";
            "file" = "§bVisible Powdered Snow 1.20-1.20.1.zip";
            "hash" = "sha512-dZdq/IpiOXtY6rvKCO26wMLyihY9zcYyrSOA3NczIAIqLjBuS+VU8qzKULghSMiB05qJw2ij7qfpvtsvIC19BQ==";
        };
        _7h4tRNwL = {
            "id" = "7h4tRNwL";
            "file" = "§bVisible Powdered Snow 1.18-1.18.1-1.18.2.zip";
            "hash" = "sha512-lNTMtBN6m2V5EY3lv0squyqHjGO2sVz/RbKqjWkfJsGaPGD1Kjpn+skNIxcnQFjRSj/v7p16Zm9OlvQQbHadQg==";
        };
        _NXa1G2Yr = {
            "id" = "NXa1G2Yr";
            "file" = "§bVisible Powdered Snow 1.17-1.17.1.zip";
            "hash" = "sha512-ga7pqSJsJFaKFGajXKFAfhnArf3m7szaAMglHj3G714LzVGR7Sj8RUFNh8RGoBa3fkVhBGhEqeWJZHx2CvMUjw==";
        };
        _deKo1trA = {
            "id" = "deKo1trA";
            "file" = "§bVisible Powdered Snow 1.21.9-1.21.10.zip";
            "hash" = "sha512-Arm8vLpQMPKW3nnGaPtWd/umihSzDIFcTQBYh5SrkeNfD/gikz70X7/+ZBAG2j5acxqv7jGLnYAw0eLan+o1RA==";
        };
        _hz2TBjsT = {
            "id" = "hz2TBjsT";
            "file" = "§bVisible Blue Powdered Snow 1.21.11.zip";
            "hash" = "sha512-8GxCWl/I2QyN9AWNtPQUprF9l0ReH8f5d/gmeGfJKzQNx3PiUN8iNYbtNd6eb5fLRCXl2CEU5OLSFjZqodD/FQ==";
        };
        _y6t0etG5 = {
            "id" = "y6t0etG5";
            "file" = "§bVisible Powdered Snow 26.1.zip";
            "hash" = "sha512-lUvYiTX78xny5qdpg2K+/PMkFp1m7bH+DNqXX7hiR6Wm8XsxlLNgIN+wFV5jpM5ycE1iNG3sLyNzFAWms5TUAg==";
        };
        _mXebFXm8 = {
            "id" = "mXebFXm8";
            "file" = "§bVisible Powdered Snow 1.21.11.zip";
            "hash" = "sha512-t4tQm+XSRwt8b2rDSCezVZcufQNTiUQvLztc4d6F2Qp6C+Lnmqxsue7EAbElE4YbnxvgsO86ze6hQE7vcBm0UQ==";
        };
        _GiJk6cQs = {
            "id" = "GiJk6cQs";
            "file" = "§bVisible Powdered Snow 26.1.X.zip";
            "hash" = "sha512-lUvYiTX78xny5qdpg2K+/PMkFp1m7bH+DNqXX7hiR6Wm8XsxlLNgIN+wFV5jpM5ycE1iNG3sLyNzFAWms5TUAg==";
        };
        _mvvuBvWD = {
            "id" = "mvvuBvWD";
            "file" = "§bVisible Powdered Snow 26.X.zip";
            "hash" = "sha512-lUvYiTX78xny5qdpg2K+/PMkFp1m7bH+DNqXX7hiR6Wm8XsxlLNgIN+wFV5jpM5ycE1iNG3sLyNzFAWms5TUAg==";
        };
    in {
        "6XtkyIP4" = _6XtkyIP4;
        "YrqxlmCW" = _YrqxlmCW;
        "RyyhgyRY" = _RyyhgyRY;
        "V887LoCK" = _V887LoCK;
        "voMNK4C4" = _voMNK4C4;
        "ZaGcElSL" = _ZaGcElSL;
        "KfMKrrdw" = _KfMKrrdw;
        "xcJ44VRM" = _xcJ44VRM;
        "tS86qXwF" = _tS86qXwF;
        "h4tkUdEV" = _h4tkUdEV;
        "YZZfub7K" = _YZZfub7K;
        "3Ek0UTeU" = _3Ek0UTeU;
        "AUD5ifgI" = _AUD5ifgI;
        "NygPiqOw" = _NygPiqOw;
        "xcbY6dNQ" = _xcbY6dNQ;
        "kwWheVxJ" = _kwWheVxJ;
        "7h4tRNwL" = _7h4tRNwL;
        "NXa1G2Yr" = _NXa1G2Yr;
        "deKo1trA" = _deKo1trA;
        "hz2TBjsT" = _hz2TBjsT;
        "y6t0etG5" = _y6t0etG5;
        "mXebFXm8" = _mXebFXm8;
        "GiJk6cQs" = _GiJk6cQs;
        "mvvuBvWD" = _mvvuBvWD;
        "minecraft-1.21.8" = _RyyhgyRY;
        "minecraft-1.21.9" = _deKo1trA;
        "minecraft-1.21.10" = _deKo1trA;
        "minecraft-1.21.7" = _RyyhgyRY;
        "minecraft-1.21.6" = _V887LoCK;
        "minecraft-1.21.5" = _voMNK4C4;
        "minecraft-1.21.4" = _ZaGcElSL;
        "minecraft-1.21.2" = _KfMKrrdw;
        "minecraft-1.21.3" = _KfMKrrdw;
        "minecraft-1.21.1" = _xcJ44VRM;
        "minecraft-1.21" = _tS86qXwF;
        "minecraft-1.20.5" = _h4tkUdEV;
        "minecraft-1.20.6" = _h4tkUdEV;
        "minecraft-1.20.3" = _YZZfub7K;
        "minecraft-1.20.4" = _YZZfub7K;
        "minecraft-1.20.2" = _3Ek0UTeU;
        "minecraft-1.19.4" = _AUD5ifgI;
        "minecraft-1.19.3" = _NygPiqOw;
        "minecraft-1.19" = _xcbY6dNQ;
        "minecraft-1.19.1" = _xcbY6dNQ;
        "minecraft-1.19.2" = _xcbY6dNQ;
        "minecraft-1.20" = _kwWheVxJ;
        "minecraft-1.20.1" = _kwWheVxJ;
        "minecraft-1.18" = _7h4tRNwL;
        "minecraft-1.18.1" = _7h4tRNwL;
        "minecraft-1.18.2" = _7h4tRNwL;
        "minecraft-1.17" = _NXa1G2Yr;
        "minecraft-1.17.1" = _NXa1G2Yr;
        "minecraft-1.21.11" = _mXebFXm8;
        "minecraft-26.1" = _mvvuBvWD;
        "minecraft-26.1.1" = _mvvuBvWD;
        "minecraft-26.1.2" = _mvvuBvWD;
        "minecraft-26.2" = _mvvuBvWD;
        "default" = _mvvuBvWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-blue-powdered-snow";
            id = "KOU93teA";
            type = "resourcepack";
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
in callPackage fn {version="default";}