{lib, callPackage, ...}:
let
    versions = (let
        _uxCp0vIk = {
            "id" = "uxCp0vIk";
            "file" = "UsefulFood_Reborn-1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-q3hdFD0LNpDW5EAfKT4hhZGF0kH9LhTki7e/sdaqQ6H1vsKl3d2b9OZCcoSieq9p+ziMv/cuKvdDfFmsOetwqA==";
        };
        _5JpRik7G = {
            "id" = "5JpRik7G";
            "file" = "UsefulFood_Reborn-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-YS31WVz7cUECyxmP8b7F8pZkd6+P2R8V3KLNXPZj3YDP9bnumKGAc46On6k8o2bGRJTFdDZprbssfdt67Rcdlg==";
        };
        _IFmmJY8o = {
            "id" = "IFmmJY8o";
            "file" = "UsefulFood_Reborn-1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-61rQLChkWkK2rsKZlkDb/3B8eQBS5SSrOnISdBaF859+mV1x18PcU00fHXCEKchHC9l9+f2htYMRN93TjzXdBg==";
        };
        _IbF8jOzM = {
            "id" = "IbF8jOzM";
            "file" = "UsefulFood_Reborn-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-W5lwtXohf5q6SIEbzGlCo9jufqDXTOB2Wd45oP/1Q2IRSYssuHkiFjHcPhspZ49KyilKFxDcN7vVyDNimJ4xBg==";
        };
        _zXYVf5JG = {
            "id" = "zXYVf5JG";
            "file" = "UsefulFood_Reborn-1.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Oce886kWtfsps6QhjJrdCpePSFU5jhFtB/76dhL0U4uAa42g9St1vJzatSngcXKJc1pFGVriAx6GgeBxiCFVUQ==";
        };
        _Cw3IUw7T = {
            "id" = "Cw3IUw7T";
            "file" = "UsefulFood_Reborn-1.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-1inacc6DNQM2NpGWP8QWLA86f4/YcIAjqb7ZOfknf7oR0xYm2Zcb+l6o8HdGlJt6Int16bJrskUFfLO0g2SECQ==";
        };
        _db6ts2l2 = {
            "id" = "db6ts2l2";
            "file" = "UsefulFood_Reborn-1.0.2-1.16.5-Fabric.jar";
            "hash" = "sha512-qhpzM4BYE4+4DqMB4ukKBPfrTOqg0fVVvX7oOdDvTk6EtfSwGse5sA4QWhXifCfwtm364xi6QxviV9k2Y4KMSQ==";
        };
        _Cja7lDXS = {
            "id" = "Cja7lDXS";
            "file" = "UsefulFood_Reborn-1.0.2-1.16.5-Forge.jar";
            "hash" = "sha512-xtjtwU6RFeNr9njOdHU26vrA8Br2f7Rj2cQ+pNmwLvdgqId5pGOE0gDNqgXQpJfxXpsbTtID87gxkOyfXa/FGw==";
        };
        _tQlhI3bR = {
            "id" = "tQlhI3bR";
            "file" = "UsefulFood_Reborn-1.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-FeBRTpx4P//Kzeg2s3nmaqh6BjkO+4wuPcL4gdReYqaDMzRkQHwSO13qNhkpWP62YfzDVf7gfPIVNtY7MlHmSQ==";
        };
        _QoVAHmet = {
            "id" = "QoVAHmet";
            "file" = "UsefulFood_Reborn-1.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-TGIjY228udioiV8Ls5WOaHN1WtxjkKRVSb3+tSQBQJMQob0ZOWA0zSLoNsEeen42BSZ90p39JNgc8YtILEEtZA==";
        };
        _98a77BJA = {
            "id" = "98a77BJA";
            "file" = "UsefulFood_Reborn-1.1.0-1.16.5-Fabric.jar";
            "hash" = "sha512-Xfg4551SjoguX554Ki4VSQkNJXl1m/NOLdf+N+NaeJfLEZSjCLH1dp71SmW6sFeuEMrRv1pmffrkELtQG0n2nw==";
        };
        _XQ6WZLJ6 = {
            "id" = "XQ6WZLJ6";
            "file" = "UsefulFood_Reborn-1.1.0-1.16.5-Forge.jar";
            "hash" = "sha512-TpuluqzMs4jZQSQt41tvaIo43VXXt9sClelgSffhkWzsDEc6FGg/kmXsMyurIiQttycnLTE1Vbvt7LiH/McSkA==";
        };
        _yS15dSuy = {
            "id" = "yS15dSuy";
            "file" = "UsefulFood_Reborn-1.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-gqE3/jpQ4UW2XdwC0IGpu6Cf7DqvcvmTMmmHKAdxvI5JBMGjavfIzE5gXH5hhLHdiOeySf93cNWq4EoXnWMa2w==";
        };
        _cimbIKj4 = {
            "id" = "cimbIKj4";
            "file" = "UsefulFood_Reborn-1.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-F3UfNYqsB0PZ2E9ImiK9rluqD8qpWyXtS/sIL0qA/cwFUM7i5O4qQEblS22Mf/JGmtyHwgxcJO3BEyTtI20wCw==";
        };
        _afnahih1 = {
            "id" = "afnahih1";
            "file" = "UsefulFood_Reborn-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-80GMQjHmOrkUOr5hq4eW3vveaiPq04E1U2kHL1gb5BOoVgzjWNdOru80Qnhq9DNvPURXJUD/XKvGBCB6WJXw1Q==";
        };
        _DI2kD0EC = {
            "id" = "DI2kD0EC";
            "file" = "UsefulFood_Reborn-1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Xyjl1OGGWWpCJ3b7loB1cvnpyzj/WT1zMDw82rxhd621yJBkxArredCp2NnNfKk0ehQHhifB3KIC7PEtq2sQog==";
        };
        _Vm1iBOCD = {
            "id" = "Vm1iBOCD";
            "file" = "UsefulFood_Reborn-1.1.1-1.20.2-Forge.jar";
            "hash" = "sha512-HUjKl4EdFyo29/+fwdlLTh/RPmhMq3bVZxCrgNEtLHXNgWWHiKex/dx43AEATsAwrsKfUFWLuqvj0ttAzJPzOg==";
        };
        _Ijeiwo7N = {
            "id" = "Ijeiwo7N";
            "file" = "UsefulFood_Reborn-1.1.1-1.20.2-Fabric.jar";
            "hash" = "sha512-fkzgmA6xoloT0ipecC6/PUQqfQ9y5gYybNscpJEBgs0BuOwqTHGMLFY05yPXGy+oFyPUE7C+rz99TLfsifmB8w==";
        };
        _cxreeJW8 = {
            "id" = "cxreeJW8";
            "file" = "UsefulFood_Reborn-1.1.1-1.20.4-Fabric.jar";
            "hash" = "sha512-BK4+0by/6NoJfXslUc01L/gjzMkzDOlANcBAChPzeSLXeH+ZeCBk+oVi99jzPz42b7ry3mBRI2UBl4wTWKwjsw==";
        };
        _CM94Xiae = {
            "id" = "CM94Xiae";
            "file" = "UsefulFood_Reborn-1.1.1-1.20.4-Forge.jar";
            "hash" = "sha512-oTaUWOFTZaToWJmZbazx//tv9QuWSI0GBZmmzhL49i6ff0LhavLhHHyu/9/tVfxGZoDn2BZjs+X3EbGj/96rHw==";
        };
        _arc3ndMf = {
            "id" = "arc3ndMf";
            "file" = "UsefulFood_Reborn-1.2.0-1.20.4-Forge.jar";
            "hash" = "sha512-gHd7lg3nyvPJ6bWAJddNRRD7Q9Bq9clpCQLbOxVrxgh3gZem+y4MHrh1dMiPcAb/vDXNv3BeWP75qTPHzVhLJQ==";
        };
        _xLKJlgB0 = {
            "id" = "xLKJlgB0";
            "file" = "UsefulFood_Reborn-1.2.0-1.20.4-Fabric.jar";
            "hash" = "sha512-AtiXn3lk6JAFrvykU6iu0MhcbHMgKvx2JZQrxZEw4cnfZZVJZZD2R7ISqpG4a5nJQryBtx8iAHmpxSD/iRSgIQ==";
        };
        _EuI84RYq = {
            "id" = "EuI84RYq";
            "file" = "UsefulFood_Reborn-1.2.1-1.20.4-Forge.jar";
            "hash" = "sha512-pzfQTlIQdrDnNnO0fAbEqrNumrjMsh5uThOLSH4J47zx6krOXnHRdCJJ/OJNeWT7W7Pvpq4yO6S59+uGjaLanQ==";
        };
        _rYmBY47Z = {
            "id" = "rYmBY47Z";
            "file" = "UsefulFood_Reborn-1.2.0-1.16.5-Forge.jar";
            "hash" = "sha512-deRXUnahXz+0CIYN7KYtXSqxDcm0LkcWlU3I+s5vI2yh96t/usxQR+NVz59gxnnemwI4V8J+jGJ18w2DhblPKw==";
        };
        _xbfr4lim = {
            "id" = "xbfr4lim";
            "file" = "UsefulFood_Reborn-1.2.0-1.16.5-Fabric.jar";
            "hash" = "sha512-ezzUc9z07iObAni9aCigxBwX3eun5R5KByhLK+EVDsJV9jiBf89zzOXBqAMnBQ70bfDt0ep3CJ8kq2lU2HOv0g==";
        };
        _qb9aPagK = {
            "id" = "qb9aPagK";
            "file" = "UsefulFood_Reborn-1.2.0-1.18.2-Forge.jar";
            "hash" = "sha512-xNyBS+aEujicLuFyhQKNQ8XsWyPwcs2U076kqAHjI2l0bSITHMfIEOdqZ6zknBkqqkIdXXzjeU6nln9ZYrH35w==";
        };
        _DGjGD0D0 = {
            "id" = "DGjGD0D0";
            "file" = "UsefulFood_Reborn-1.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-EFH2zJh9niul/B3plWPfKDZFOekYwAuaZ5hE30+JVK1cusipA/VhS8IR7pDw2/D3St6lTBTRrn7ES9dL3UOttw==";
        };
        _RFe4jWRM = {
            "id" = "RFe4jWRM";
            "file" = "UsefulFood_Reborn-1.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-4sZ6yh62AvUAN8UgOkFVCys2Fs5WpWllsT7gMpsgVaV95VNJgf7Sssfpv3xW26m5T18QF5d9OVv7jOq5RLZ1mA==";
        };
        _U8v9zkui = {
            "id" = "U8v9zkui";
            "file" = "UsefulFood_Reborn-1.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-3pjt9Mc/nQYeefnpBSnKh1GwBpp3GJmaUBgyxihAjViQF/burlvZXQKAfkRACBb4NqM4jA4HxBWuYID6BKY5Nw==";
        };
        _xKt695Vm = {
            "id" = "xKt695Vm";
            "file" = "UsefulFood_Reborn-1.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-WFsD9EpJFPYYnvUjdh1bSAvYxv/o26XjHnvqxl0MoWOjyYSgjopslHE5qg95p1vZsuq/w5RBOYFp4hqnNcBbiQ==";
        };
        _MpxIF7MP = {
            "id" = "MpxIF7MP";
            "file" = "UsefulFood_Reborn-1.2.0-1.21-Fabric.jar";
            "hash" = "sha512-XqH0cGgQ6mbFs30yet1QAbQmLH6bfsZgps1BAzCWKIXxdAvxJOjMBh2HO6nmEqG2Yy7yBEcocwdCTmWfRM+XzQ==";
        };
        _eGhETkXP = {
            "id" = "eGhETkXP";
            "file" = "UsefulFood_Reborn-1.2.0-1.21-Forge.jar";
            "hash" = "sha512-6A4uJoDHIEt4ae9y9sxYZ4ow9qoPfB16iEmzmW1YFyy7OisLVZwcblEG6qaen68xbpuyrW2On6to2uYIXC5IQQ==";
        };
        _j3dUJrxG = {
            "id" = "j3dUJrxG";
            "file" = "UsefulFood_Reborn-1.2.1-1.21-Fabric.jar";
            "hash" = "sha512-1CK0ZDa3VgQkoWJoBRSgWZrGxZwoqV7rsVehJVrAkB5aonbOkgOx9Id/UN3e1B2kAPnKVB37YVacUx6or356Rw==";
        };
        _whlPhfLP = {
            "id" = "whlPhfLP";
            "file" = "UsefulFood_Reborn-1.2.1-1.21-Forge.jar";
            "hash" = "sha512-8ruBP7TtCYzt5Fk8ydGRpQ1n6hB/hsRsCxeeeHDnt2rqmQuP4EPLfV7f3BOBBhkekePHEAHLxCPKd4PuWFWzZQ==";
        };
        _K67LIT0a = {
            "id" = "K67LIT0a";
            "file" = "UsefulFood_Reborn-1.2.2-1.21-Forge.jar";
            "hash" = "sha512-82rdXS5RA8xQtq/E+s2DjIn4URKxGAI2qIGJi+fOtHTduZbkxfFIQ+qYeqLwa0qH2jqPwxEdPloNruqn8d50ng==";
        };
        _b9zF89o7 = {
            "id" = "b9zF89o7";
            "file" = "UsefulFood_Reborn-1.2.2-1.21-Fabric.jar";
            "hash" = "sha512-Zyj4wXiiAm6FsnsFfDHexjHKIWhfr+OVCVjLhYQsbJ3hhUZrwpQOgqYPLPcLOxXRhSSnA09Y5bCW9eqQ83J8fw==";
        };
        _uJX3rgAp = {
            "id" = "uJX3rgAp";
            "file" = "UsefulFood_Reborn-1.2.3-1.21-Fabric.jar";
            "hash" = "sha512-NcSClR8b016rOSmfSiJavwelpQN6RNVmBf41S9gdYcEqWFRlVV45de9IhwN+pc2VsRD03YPKHcJFvy3JtRW+Lw==";
        };
        _ls87N1Ne = {
            "id" = "ls87N1Ne";
            "file" = "UsefulFood_Reborn-1.2.3-1.21-Neoforge.jar";
            "hash" = "sha512-IQZ1t+UvwggACPwHi5GZQbDUJSJsjLbySPS54loWMXcRnswOtfX8bvDhIukslFd3mrf//W5og380W5uvzMPxAQ==";
        };
        _6b03xAy8 = {
            "id" = "6b03xAy8";
            "file" = "UsefulFood_Reborn-1.2.3-1.21-Forge.jar";
            "hash" = "sha512-14HX9CWvs7hkiOJ9VNsLsWowxRnhb7IbEXuveCCtViQBQ9+NBr6Zvpg4CFxciczMAvhA9MjuPCZY+/RWcex5rw==";
        };
        _G0F2gcOY = {
            "id" = "G0F2gcOY";
            "file" = "UsefulFood_Reborn-1.2.3-1.20.1-Forge.jar";
            "hash" = "sha512-OCsWVmHAhxdxurrw+uisyeoaM49xffa3asUlXOM/LWCsI6ZOOUVJfxsz1glJE1yPnNW8p6RTuMLn9LNSZ1CVBg==";
        };
        _Oua9OehX = {
            "id" = "Oua9OehX";
            "file" = "UsefulFood_Reborn-1.2.3-1.20.1-Fabric.jar";
            "hash" = "sha512-/8XFatW17F13Msw4EwpWcdWWA/w4EhM/XeFc0IksS9allVolcTNy0utLmzeaTHxQVbtZ2cy/rZ2y042w4QFbnw==";
        };
        _dm4tdAhs = {
            "id" = "dm4tdAhs";
            "file" = "UsefulFood_Reborn-1.2.3-1.20.4-Forge.jar";
            "hash" = "sha512-FQlFCE+3xiNV6nM8Cjv1L4NFbbvUtqmxYM8EVIqzYNTa8piXSsMVoO8BGkTJRerwDdBShG0rAQW6paZXqfHlNQ==";
        };
        _BvBQGsx6 = {
            "id" = "BvBQGsx6";
            "file" = "UsefulFood_Reborn-1.2.3-1.20.4-Fabric.jar";
            "hash" = "sha512-pTmyZ+78+HQRVd38QYAKCLHYoNOD/7MYgrjOw0YxZ0pkrwXjgoYi11Z23CVuBbh1rFalIqMR53dR4jw0vX6xiQ==";
        };
        _2YN7QqFc = {
            "id" = "2YN7QqFc";
            "file" = "UsefulFood_Reborn-1.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-RHELN2mnwbxqS6xzsbBCMM5QawKmHk9NEPrhYtTCpM3Un1Pxb9DtFM+N/Rgd3hr3i7757snXMysoC4A2NY9amA==";
        };
        _iNmg5a83 = {
            "id" = "iNmg5a83";
            "file" = "UsefulFood_Reborn-1.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-k+eWi9WgUsROeSoikTg2yequFXOZBdARwrneylXuoOxwaQ3xT8kdX4AMJWVrAjdKKrCdRLAaUHARd1sgH42h4g==";
        };
        _1lsiSVyX = {
            "id" = "1lsiSVyX";
            "file" = "UsefulFood_Reborn-1.2.3-1.18.2-Fabric.jar";
            "hash" = "sha512-hLDgTT3OW5mbkLIOT6Q+C0dcaJI8XJcVb5L7UDkGSYz9fgQUtZr6voDledUyqqmKVX5SzL5SrIGgPHkE1/EDhQ==";
        };
        _KVmVqTJs = {
            "id" = "KVmVqTJs";
            "file" = "UsefulFood_Reborn-1.2.3-1.16.5-Fabric.jar";
            "hash" = "sha512-oujdeX8eF2LvA0UIhmvvPVzr93Z/BttBpq7Xc87Bnr0Mbf6p37tafPgP6s3wPN6wnbn6yBrfkOVOiYnBESycVg==";
        };
        _NCt09DAw = {
            "id" = "NCt09DAw";
            "file" = "UsefulFood_Reborn-1.2.4-1.20.1-Fabric.jar";
            "hash" = "sha512-uEI70N63IbKAJUBsWr2NiwyKUqiZF/vfsQyC/3Hspw83BiRZixnSjpdki3Z84b3oEsaZIqGYymlQ5NAc2HvpMQ==";
        };
        _uf9xx8BP = {
            "id" = "uf9xx8BP";
            "file" = "UsefulFood_Reborn-1.2.4-1.20.1-Forge.jar";
            "hash" = "sha512-J9nRkcURszmMWizSVq8CvIJ4qZtRM+jvFZ+ChBvnXKVTa+eBeaKeQ8xS7Lbg1ObLzAo3LyqMvwPm7QWsP8vmDw==";
        };
        _t9kM6QRA = {
            "id" = "t9kM6QRA";
            "file" = "UsefulFood_Reborn-1.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-arQBtHGALX5rnQ4LjDbVo4yumcaFRia1ZSUGEL8mJTBVLxC7SR6nqzL36mdoCktjlR/LYQzZ6tKDCuivSBNJQw==";
        };
        _ToXgclPU = {
            "id" = "ToXgclPU";
            "file" = "UsefulFood_Reborn-1.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-zZJoLWyCEOTcpGhtZdoriGBapjHE3kgRigsSjQjuHPcwAVme4rzI7iLJHwOTTMFfcs0kpywu9jLrhDu6nT5o2Q==";
        };
        _KiuNAbiW = {
            "id" = "KiuNAbiW";
            "file" = "UsefulFood_Reborn-1.2.4-1.20.4-Fabric.jar";
            "hash" = "sha512-O6cZCDuJuTnA2pZr+wu63ly0aJiu8prOkQp+u/lg/8hBMZnkygxApUYpGefqu+ZOdiTjx0qc3760zU90YtAGUw==";
        };
        _Cl2ihohg = {
            "id" = "Cl2ihohg";
            "file" = "UsefulFood_Reborn-1.2.4-1.20.4-Forge.jar";
            "hash" = "sha512-ZdYpF/977cxpSSv4iwc/9OfD9JO4t8mX9LHfGRbefSksahmooS0WGAyUDdxSLRMX2jDToAKtSPcclEgwsPVL6A==";
        };
        _KI5MiBAg = {
            "id" = "KI5MiBAg";
            "file" = "UsefulFood_Reborn-1.2.4-1.18.2-Forge.jar";
            "hash" = "sha512-dmPjRTBZNexyxKrcWz90JbeMOcIGr/jk9fuNV1QijDQwLBFG30/qSKDUZGytK/zJsrCIKSo6ivkCXNPfWkqXGQ==";
        };
        _8mKO2IB3 = {
            "id" = "8mKO2IB3";
            "file" = "UsefulFood_Reborn-1.2.4-1.18.2-Fabric.jar";
            "hash" = "sha512-dKkENO2KR/KwwFvK4nupUb9+tVK46EcSrJRkZy8/8Tk0p5Uazv4iaNy9vhIUJaeh4gChbdx5qHh63LGtB7WEfA==";
        };
        _DkWDOmgk = {
            "id" = "DkWDOmgk";
            "file" = "UsefulFood_Reborn-1.2.4-1.16.5-Forge.jar";
            "hash" = "sha512-utOBPhMQHQX7fb6US4thzOMx2ctcFx8ZYcDXGVEVJasntHnRWCeHQbuByt70Jiu56k6tOmJVLZK3sKKfZo4BlQ==";
        };
        _295apnFi = {
            "id" = "295apnFi";
            "file" = "UsefulFood_Reborn-1.2.4-1.16.5-Fabric.jar";
            "hash" = "sha512-ijg5C77at8d5uFHMwMX2BXkg+IDAvRUJPWUSinsA4a+I7hfwKqPP01YrWbbl0aEKYrugmNlcWD+KD7JmCI8nZQ==";
        };
        _kMB7tpcR = {
            "id" = "kMB7tpcR";
            "file" = "UsefulFood_Reborn-1.2.4-1.21.1-Neoforge.jar";
            "hash" = "sha512-4HcN2PQKGuciSI50fVDXZzx6h5XJNQ95h034WOrdpXSZTeBHL7XHcf8yuJ5vNKUjcFN9fTIdaTRq0YR2qfIXIw==";
        };
        _83hz3HEv = {
            "id" = "83hz3HEv";
            "file" = "UsefulFood_Reborn-1.2.4-1.21.1-Fabric.jar";
            "hash" = "sha512-Gv49AHLeQxIPGn3SSeP/CtXN2H/kfw22dWGBBJktN5w+8r/Z9RmtVjIIfcJ0HBlo+LNsOR6r2uvtxKRJvCNgqA==";
        };
        _LncbqZar = {
            "id" = "LncbqZar";
            "file" = "UsefulFood_Reborn-1.2.4-1.21.1-Forge.jar";
            "hash" = "sha512-89LdMJsB3b4f0VVZjYGJ20fOBaXkS03Y7n2Gpv3QXlf/iD3U0FUudwvaPfPamJltmmIoJPUzBiAa5xDcPY6WYQ==";
        };
        _bfMcoxF0 = {
            "id" = "bfMcoxF0";
            "file" = "UsefulFood_Reborn-1.2.5-1.18.2-Fabric.jar";
            "hash" = "sha512-Q2cJNuaYcQUruJJhPQrwGikKAuJFHp3EWxj4tjElkWOln0tMI+KGHaI1Omgz9FCJkZX31nZXXc1ZZlZMG5hqGQ==";
        };
        _8TsHevlV = {
            "id" = "8TsHevlV";
            "file" = "UsefulFood_Reborn-1.2.5-1.18.2-Forge.jar";
            "hash" = "sha512-iTvIh5FLfBFO4+lbVd72djxLFjJBKs5rIwwUA6HKzmlOPqzEiRyvMHmqKz8stwu2gwgUMlgID49I2iPZgEcRPw==";
        };
        _emP79fkT = {
            "id" = "emP79fkT";
            "file" = "UsefulFood_Reborn-1.2.5-1.19.2-Fabric.jar";
            "hash" = "sha512-jB+rVtOJlfw+FY7/Dv0If7cl+R1aAqjXGQqUdgZVE0FHk7qnsxLWcBcf3lPtH/k2GM0oyT44TtSopOcowXQjRw==";
        };
        _k3V636fc = {
            "id" = "k3V636fc";
            "file" = "UsefulFood_Reborn-1.2.5-1.19.2-Forge.jar";
            "hash" = "sha512-/bAjxkRXfVOi2CZJyB/WtlYUXex/QXLw1Rbl2Ex50cSekKAGnilQwxT3W4iJCf8qkrCDn5t4ipwIwotXedSH6A==";
        };
        _cwEr1CjI = {
            "id" = "cwEr1CjI";
            "file" = "UsefulFood_Reborn-1.2.5-1.20.1-Fabric.jar";
            "hash" = "sha512-8v3p7s9AUpwCE5dXtk0Z07seKexknIdBkpLhpy3M65Ev5YLOMCSaKBB2i4FKqvF9PmjgQ9LevdnODk2/vfdsNg==";
        };
        _i5knTNOX = {
            "id" = "i5knTNOX";
            "file" = "UsefulFood_Reborn-1.2.5-1.20.1-Forge.jar";
            "hash" = "sha512-lyXQEaj+iqN5xkwiKCUsZ+e/tQoSVJmFMf6kV+iLs44SaA9uHgAKh3gg2A2HeMr77oWK3zNd4gar1eg17BX3pw==";
        };
        _INS2j6Hk = {
            "id" = "INS2j6Hk";
            "file" = "UsefulFood_Reborn-1.2.5-1.21.1-Neoforge.jar";
            "hash" = "sha512-cUGtuK/nwjtIxCIQqH03LGFFuVT6YdZxLamJ2aVpJO7i+bN4p1AlOFbQEWGl1Enzo8lKSaw9H9gTVwKT5cRKFw==";
        };
        _SYbMp1Ug = {
            "id" = "SYbMp1Ug";
            "file" = "UsefulFood_Reborn-1.2.5-1.21.1-Fabric.jar";
            "hash" = "sha512-lGutLMEP2xs7YhVnyixRB9VaPLchrm3h+Jm7CdM2PDKGZfzwOKZPBQc9NUGyXagPFsQKQeWFwE0IHx4dWzQwew==";
        };
        _yv5Pli9H = {
            "id" = "yv5Pli9H";
            "file" = "UsefulFood_Reborn-1.2.5-1.21.1-Forge.jar";
            "hash" = "sha512-heh6f/Lj0Ae2ZW8+kTnvlJeHfObcBbsS+xR8V58k8xco2rRyJCHWrbNbWIWDhiZsn1JUESxr7J3SuD6FTtQB7g==";
        };
        _ZamqLG39 = {
            "id" = "ZamqLG39";
            "file" = "UsefulFood_Reborn-1.2.5-1.20.4-Forge.jar";
            "hash" = "sha512-uJG9T8f2tm8d3iZfRFU+JLfUBru2f2M6aqH1TOx+JWtOEluWfpfo4Oy5KOqYv80OkVq4vE+HuNHOlMtaHnUZcQ==";
        };
        _kCS8N6zo = {
            "id" = "kCS8N6zo";
            "file" = "UsefulFood_Reborn-1.2.5-1.20.4-Fabric.jar";
            "hash" = "sha512-rYXV2hPJToqFHzaHULbWzNYI6AYiRJnt5MJ+taqpUUqvznYs3dXuTTKpBr76/Y7QqjwG9S3uNEc5e7zprxpG8A==";
        };
        _L6JVbSJ7 = {
            "id" = "L6JVbSJ7";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.3-Neoforge.jar";
            "hash" = "sha512-xH5dnNRIhYg4yVA1IE/2d2tuuMW/Jw9mkIfJaPRUMyO+IbPtqxYIO1nc+Iv2vzaRmq40goiG1Bpy6w83rf55Kw==";
        };
        _zMaCrqeO = {
            "id" = "zMaCrqeO";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.3-Fabric.jar";
            "hash" = "sha512-myvanaX1sZ4AXK3c/UI6K5W+dgBH3aENX2JPj7EDBYiu0WnlI6GO0DqqH8phYqUGOlwMPz1a/WuOXTRH01ekoQ==";
        };
        _QS73BxUJ = {
            "id" = "QS73BxUJ";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.3-Forge.jar";
            "hash" = "sha512-0Rh8nTb428u8L+gB7qDHs0zGca2JCJnfeFoB7gWVjYMhIQx3OGnlf/K+uS8+E8kkoT6dusYCzJH45cjCnPbTrA==";
        };
        _cGB5udSx = {
            "id" = "cGB5udSx";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.4-Fabric.jar";
            "hash" = "sha512-qHdvS03wp60qEtPR85S6VX0WYLsLXl8o2NnTAt0JzfULLTCUCg/SL2w9kXVk9XfPk8YuK3z/RlCh51eLZ39ZQQ==";
        };
        _bdWAkenU = {
            "id" = "bdWAkenU";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.4-Neoforge.jar";
            "hash" = "sha512-c7KIZIXHI6wuBoCiSA4QA3/4jmQdN43aphNoarATrev4kErh2BpBFLhH8BM/u5Mg7G9W/1CW19vpfNw5m3cg4g==";
        };
        _aUW4ipSi = {
            "id" = "aUW4ipSi";
            "file" = "UsefulFood_Reborn-1.2.7-1.21.4-Forge.jar";
            "hash" = "sha512-dn39YiLfK4fEnWUfFt0DpJ/HhuG3T0DzpzxkeaJF/AvfiBJH1XgItIKnDeaQZXerUFBulrwmj60Hz4G9k+Hc7g==";
        };
        _5YzZYtog = {
            "id" = "5YzZYtog";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.4-Fabric.jar";
            "hash" = "sha512-2ELFREPUq1WyJbMc5T4e1UrRTztCgWL+WgzQkpXZYho62yxTE4O1USNW8La/dfkM1NY6RxDCJqcjh6ntFcyn3Q==";
        };
        _bPHoRv4h = {
            "id" = "bPHoRv4h";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.4-Neoforge.jar";
            "hash" = "sha512-fnUpJ9/2RAjuluuNaKA5pIbV7ondp8fqMicWH3doXZy1ycVf4WphPwIQJr1FBzx20I3J8InraIjNE29U/A96vQ==";
        };
        _o9oIqKnv = {
            "id" = "o9oIqKnv";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.4-Forge.jar";
            "hash" = "sha512-MA+a4rCT+r1ppK4Jrzm5m1PVH4/K56MOeD3IOJABKBdppeXN1zPA6HeFeYas4JmaZP8tspFL3XFhj2y7gQJDRA==";
        };
        _Jji8vS14 = {
            "id" = "Jji8vS14";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.5-Fabric.jar";
            "hash" = "sha512-wwxKdIBoh8hLLlxsSAgLWArepq2wSN5YGZgb+499sQuF1+UWoIl5p6OsU5EBqUJE6J7vHIRUZ7XGzSKhckME7A==";
        };
        _xenw3tpu = {
            "id" = "xenw3tpu";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.5-Neoforge.jar";
            "hash" = "sha512-K/dw+GZcTv+hpKILzevCsWw0unNR7uV56nKs7elZFjsKnPLBVvRtF8iB+tIahpMy2ELYkhI4fHwmKkIG5cWAug==";
        };
        _6561qtsx = {
            "id" = "6561qtsx";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.5-Fabric.jar";
            "hash" = "sha512-tESIWuMJmGQaJp1eD4r253HX9KU/jWiyUI9+6gb6xGF0f6cA/n5Vk7EV32yBTXZ03RDZ41iPYpQSeKAzIa3mzA==";
        };
        _gwHNfdOn = {
            "id" = "gwHNfdOn";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.5-Neoforge.jar";
            "hash" = "sha512-XgTaeBLgsDDuzyAxkg2+PyZTLNrVX+bTBXL6LN4UozfGbcoux2zBc094oRSngDd49hlTFfoykqQVtCmqEKQUOw==";
        };
        _v2a13BRE = {
            "id" = "v2a13BRE";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.5-Forge.jar";
            "hash" = "sha512-aZgzixvznyulyJg3jRH4eV6u07b2dLHmscE74ldI7haKGplo/ZdeKFeUWHUN2gs8rTaqwaZYW2JtUgmHgT7waQ==";
        };
        _ghW5emfm = {
            "id" = "ghW5emfm";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.4-Neoforge.jar";
            "hash" = "sha512-u/90TtylkYt86Kx0wA2LEL7+7syZqCvZcksi+kqR9I14Ll4e1E7KO6f9NbXt3YVfCAI8u9vxS/s1IodBj9DT/A==";
        };
        _Y0H7YkCI = {
            "id" = "Y0H7YkCI";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.4-Forge.jar";
            "hash" = "sha512-ZduDWb4NThOElg/pPxQiFQ1/geMvSmD9fFGMu7VvVsEpAbz9pC2Iz6hyxCDMKNKwC2d1JGQxgw7+nNrqUNE/eA==";
        };
        _cgozK7gI = {
            "id" = "cgozK7gI";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.4-Fabric.jar";
            "hash" = "sha512-8CGVlwvk1yOsbM/mFsLEN9zY3cTxzF6zF2R1oxw7iP4fz6Qndt/bpRozoBpcFd0PWDS4ZnPkbe71x2QSU0qwXg==";
        };
        _VPnWN36i = {
            "id" = "VPnWN36i";
            "file" = "UsefulFood_Reborn-1.2.6-1.21.1-Neoforge.jar";
            "hash" = "sha512-F+AIWBeb0Wx1uItiL7Ab86o/dhR0StDsKrAmjLhZR18KaFJ+tGup+lZcGQoEZm71XciFPJhkkiFttLTql2dwxg==";
        };
        _wQHfjy9C = {
            "id" = "wQHfjy9C";
            "file" = "UsefulFood_Reborn-1.2.6-1.21.1-Fabric.jar";
            "hash" = "sha512-aqqLE5pGuN0qI68qW4Ntoj40FMyZovLiYRChHy6BGAovsGmt3Ybfu0mSeCq/GuPDA+d2FYTCF8V+B0QkAAWTuQ==";
        };
        _WiTklYOR = {
            "id" = "WiTklYOR";
            "file" = "UsefulFood_Reborn-1.2.6-1.21.1-Forge.jar";
            "hash" = "sha512-nPmxmHheMKnF7ptbBrzYkXkn6beRwcOI6zU6yljXXLgnu84aRBqnh1Vr8suvKSik/38YMpSnuIyRUDQfWnm69g==";
        };
        _NEaFhH3W = {
            "id" = "NEaFhH3W";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.5-Neoforge.jar";
            "hash" = "sha512-Lw68s1Zvn2v2aYgIDPWb76kcjsTJ3mHErObGi1TUl/c+RYN71O2sODDp97hUi8jqV3iaHv9++IsxbNUnqxT3XQ==";
        };
        _rIWloj7s = {
            "id" = "rIWloj7s";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.5-Forge.jar";
            "hash" = "sha512-paNrWMKK0kCeymDNOTjl3X0c2lVvT9CkEbG80HSHcgP52boh7yqIqmYsnv7nEhI24eYw0e13StxQ8+y42gGizQ==";
        };
        _Jjy0dPhh = {
            "id" = "Jjy0dPhh";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.5-Fabric.jar";
            "hash" = "sha512-8VC7TNXN7mv1XFq5LyZVkhyMFc2/x8aBcs3HvlN0Hi6JdLvSWmnc+YguSss6bKQFi4sAYXhHpEHzD6GdVJjETw==";
        };
        _JWXutdYR = {
            "id" = "JWXutdYR";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.5-Neoforge.jar";
            "hash" = "sha512-JXS+EVc0fLoFqs58s9x2hO/RhBhKiHHyeO2+fcDmJt45/8Pi8l+hGjelxFaacLyNC7HyFFt+moHvxe4HS9Fz3g==";
        };
        _TwQmhvgv = {
            "id" = "TwQmhvgv";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.5-Forge.jar";
            "hash" = "sha512-ZPeU+KculaSLfGp5tpyUM3zQvpeo52bopQ6712giMdAvKlePr5W/m2QFl5J6aeEkMS2uvbl38l7Yx7RpCHVYMQ==";
        };
        _EYKIdi0D = {
            "id" = "EYKIdi0D";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.6-Forge.jar";
            "hash" = "sha512-OMRh62vi2zgH3YOGAcaAVDqtylyHOmqkdHP1Eibskwehq+0XEYi7cGoixsRCelN5BvTqDIqNgHtIZUsTtMErog==";
        };
        _ClSiY6aQ = {
            "id" = "ClSiY6aQ";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.6-Fabric.jar";
            "hash" = "sha512-Ll7qkv6aGj68SvCIzJMVwuVwbimEqVEx3nRdnAGWNTHlVv99JEVScS84HoLuM4KBEg1UZSu1cHK9Ylc7N/HnTg==";
        };
        _rOKTlkqx = {
            "id" = "rOKTlkqx";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.6-Neoforge.jar";
            "hash" = "sha512-6tUhmGOH1reXStJPUZtyP3pkxNFyAvowaotDxP2TfAuOnb29Uq4YNLrqC0KY11zP8Sph9aWO5oZBxbYP5WePlw==";
        };
        _B5n5xRvx = {
            "id" = "B5n5xRvx";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.7-Fabric.jar";
            "hash" = "sha512-rVM8RbyelYP6xgKMsTkptV2feEY3pt2Q7a0vBAmFAceGuEbp5zg1W2LnFGqc7Vp2hKQlvMXoZkZpYNgXDwKEbg==";
        };
        _PJPLrmq9 = {
            "id" = "PJPLrmq9";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.7-Neoforge.jar";
            "hash" = "sha512-GGFikWGeRbaKzvWzSB24ZMHz1bwoGybDomK0R2SK/wQQitqZVfLpsgAA3hBKQW5uDEhJYgMSl78hcRumZ8pAaQ==";
        };
        _WifiwA0F = {
            "id" = "WifiwA0F";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.7-Forge.jar";
            "hash" = "sha512-93tkLBkX54yzCe1tUVOW/KVyT2fWjNPjOlkM3f1rDJXlwsVraHZsBysvpPg2uqpfseyf5cuwZUkkZOFQYcYOeg==";
        };
        _VRG821wH = {
            "id" = "VRG821wH";
            "file" = "UsefulFood_Reborn-1.3.0-1.18.2-Fabric.jar";
            "hash" = "sha512-sTLdj4NJBiytxVnwpEv3vjrNoKi6FER6npssvqZdWC82Om8WLVVA0ScWClMF2OV9+mFGBJ2pb8leLvlsCJhbvg==";
        };
        _wvT4iZMb = {
            "id" = "wvT4iZMb";
            "file" = "UsefulFood_Reborn-1.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-cAn5NObAoVjE6rmL305D1OGNkq4rqp1XAQ9SZdsZIaX+dtxXaiTKu0gu7FJeG8EF1G0BF6b4UglV0SefBL7SlQ==";
        };
        _spnlarju = {
            "id" = "spnlarju";
            "file" = "UsefulFood_Reborn-1.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-oFGHYmkntDgnHXRq+xtoWGhBGvQxsKryCKIbYuGtE2NY5qyCkaJzwPVZeHixQPAQjYtR5BxwTCRMAMLDfBZIdg==";
        };
        _biUpXuRd = {
            "id" = "biUpXuRd";
            "file" = "UsefulFood_Reborn-1.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-be8ZXQTHiPcbEW8Ms8x+rP5xSQqMsSHRfcaq4ogfzQE2snMZrphnqncIiZS5hPYaAWhpHl7RogqDRsrJ7UYfAw==";
        };
        _qe2Hxzy3 = {
            "id" = "qe2Hxzy3";
            "file" = "UsefulFood_Reborn-1.3.0-1.20.4-Fabric.jar";
            "hash" = "sha512-DNjlQshCrAGu5nb1pUjkPZW6lKxKqek0g+AHNABkE7yZ5DcwiF2+fwZ8MASdxjitqUmioiTz5GtbxnvfAhf2mQ==";
        };
        _YfHtrenv = {
            "id" = "YfHtrenv";
            "file" = "UsefulFood_Reborn-1.3.0-1.20.4-Forge.jar";
            "hash" = "sha512-uqs6I8xrIu2hHkTXN/j9TiNa7uNQITOcjPmVNV+kwIcoFG3a2YlsOuHywOcQuA5ZQcAvZrSoqwer8CgLPdlKCQ==";
        };
        _rdQmhk9h = {
            "id" = "rdQmhk9h";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-yfZWHcqlNXu/W9sF4pBj3hU/yN0sqUqip05sU6kNuRqk6h6uKR/n3ZZU4qBqIFUTGr/A0/GsaMzD4LBvPSOvAA==";
        };
        _hFHlJkBk = {
            "id" = "hFHlJkBk";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.1-Forge.jar";
            "hash" = "sha512-nHd+KDoq0srXev9VzDbdW4jDtXFtD77cFG9kjz4uL/9w9j2DEVvOHIadPZtMLfAiAAB09oHnJoV95iK2ZJWADA==";
        };
        _O8A77fvb = {
            "id" = "O8A77fvb";
            "file" = "UsefulFood_Reborn-1.3.0-1.21.1-Neoforge.jar";
            "hash" = "sha512-3WvFdDcB8C0ZpLGjIkFkC+SGghIugnDIOc14L9e/7d5qaUi9WxLw16Z/v416kfszyz1BgWidtQVpD/OHJKm5Kw==";
        };
        _RCR0agUo = {
            "id" = "RCR0agUo";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.4-Neoforge.jar";
            "hash" = "sha512-MP0AJ5cDc6RUznnMLDhXsoEBq+kj099IcQLGeLTGl3+7BezhZ4Vg4QhE8sSbMKXH52AT9+79qRitFc4Pjv5aBg==";
        };
        _3iL7xWkn = {
            "id" = "3iL7xWkn";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.4-Forge.jar";
            "hash" = "sha512-JR9xEIovYSMCR3r6Nu/jVAzXKQUev1ySU+LO3VFtQudSWFWacsSFl6A+BG1YPEsUEIft65MmkY65Q0OgdlfVtA==";
        };
        _xQ2IAnyP = {
            "id" = "xQ2IAnyP";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.4-Fabric.jar";
            "hash" = "sha512-qMSIRU5/AgQ5M8jahjag9V2rrRp+xOBi50OupSHjYYYLcep1EF4ExLZ1DU4+k50G5qGkwADxt2WtT1DvNdEJKQ==";
        };
        _spbm5eZf = {
            "id" = "spbm5eZf";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.7-Fabric.jar";
            "hash" = "sha512-IGmVrfPjPlacls/9sSB7/KE2rYzDGBdT/N2KbABBHcZSVtyESwbd/y4Mp4iQ4N1BgLPYUaL9+dP35FNG+FHqqg==";
        };
        _guEWUzBR = {
            "id" = "guEWUzBR";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.7-Neoforge.jar";
            "hash" = "sha512-4QaQZl9SSEwf9DcMNFp0VATFk2m4qdLbsodzUoThzGD5ySK3ApVbNvu8RloHJcKkxRa/AD3q8TyIm+pH05Zduw==";
        };
        _tI6GLmF3 = {
            "id" = "tI6GLmF3";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.7-Forge.jar";
            "hash" = "sha512-Nhp06bm5/TOGiAn6Bi/1MvOstEntc+/0T2R+YKISdwGxS2oomP+D3a/xVKNBhbO/rG+r1fpD8Q3vYFMLS/2zyg==";
        };
        _s7DF8lN3 = {
            "id" = "s7DF8lN3";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.5-Forge.jar";
            "hash" = "sha512-ec9lRd6zq4mk6TsNz3cH2GdEb0hwPaFC2zbJNg8/bYAthbTw9WhnbY3I61WzwZ73khdg4tG9kvhAXTl8e9pcXQ==";
        };
        _JOQnkLEL = {
            "id" = "JOQnkLEL";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.5-Neoforge.jar";
            "hash" = "sha512-ij//ilQRMVEYrRuhiuPmEN08C4Vkk0kyGsk4qXpbu3ozqweG6aG4MYZYEoJv44eJTAS1s3Rhiu8W6ljZ7xOv/w==";
        };
        _4Ji71gkZ = {
            "id" = "4Ji71gkZ";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.5-Fabric.jar";
            "hash" = "sha512-QcEJSAf7YqQuXxSnR/D9QSsISNwV1Gz3KZlUUCAXoGBRD8hxjYPSoD8zV/P8M0QtbPDp1wXiNNlh21T5djxo9A==";
        };
        _vtXIaI1Q = {
            "id" = "vtXIaI1Q";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.5-Forge.jar";
            "hash" = "sha512-UXe654atR/ZGLA1zcGJetAzVMzdBtne2/byEJ9nwfMH0XoBDQrEow/6JIyQLWQKXpn+87TsA9/afSD9mR6W17A==";
        };
        _p1RrlMyO = {
            "id" = "p1RrlMyO";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.5-Neoforge.jar";
            "hash" = "sha512-nj1gEsThkSdSheq41ulp5pUxzXihq0yF2RXnrwrFuSd2K15hBeqpqweMJ/S4ctMNBizcXNiQDu4xEWa6MrBU3Q==";
        };
        _2iSlQFsp = {
            "id" = "2iSlQFsp";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.5-Fabric.jar";
            "hash" = "sha512-1OLg1Y3D/+5Y0S3X8zmF0z51refjS0BAEBCxZA5+4PbbacRGaSXBhqNojv/1wbVX+x7cmx70Mo+UnE+Xie8T3g==";
        };
        _MixRoNUB = {
            "id" = "MixRoNUB";
            "file" = "UsefulFood_Reborn-1.3.1-1.20.4-Fabric.jar";
            "hash" = "sha512-eGX2da0FjsxWdmiJKKzrKDTPI/Tr8Po+SV+1DaWInmleQFpUIwd30SbPbRY17qMEJ0JEpkQQf1Q9BwDnrK3FFQ==";
        };
        _RaSMAM6v = {
            "id" = "RaSMAM6v";
            "file" = "UsefulFood_Reborn-1.3.1-1.20.4-Forge.jar";
            "hash" = "sha512-56iCmfjBJXbikbePklY6wiliHq3U6lmSTg73W/7JMiQiHqk+Thoikl4iSOFyafJ5abHwX1rHNCZaS1Xc+Cs4PQ==";
        };
        _Ll7vTSVv = {
            "id" = "Ll7vTSVv";
            "file" = "UsefulFood_Reborn-1.3.1-1.18.2-Fabric.jar";
            "hash" = "sha512-mnzAL46VRqYGyxXe9Xa2HmKvvf/ySuLEp7PVCFEXcVV0Kllr3UNo7Njk4R13MM75WzeG+mWCNdgfNXWfckD64Q==";
        };
        _JEkoETO5 = {
            "id" = "JEkoETO5";
            "file" = "UsefulFood_Reborn-1.3.1-1.18.2-Forge.jar";
            "hash" = "sha512-hUUMfUwr8diLATJZFRrOmRBxptz1Z96Jo0+AWvAUyhoM4ijo2MHSQUEzIlIXmfdm75AmjaeTUf0H7d1bp3jJ6w==";
        };
        _UDlg4qHT = {
            "id" = "UDlg4qHT";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.4-Fabric.jar";
            "hash" = "sha512-fs/ojr9js9kuZe8Tden9rmc/SsfoXWgrgGnOe1X38Zs8LFC9koyyhGxDyf6e0FCsimK5e1c/0bU6UJ/u0GzdAQ==";
        };
        _BFDcSG6j = {
            "id" = "BFDcSG6j";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.4-Forge.jar";
            "hash" = "sha512-rxlsg8Im4TosXeFKo+MDhvmHLKndnidH3mFGU1HYgdBAfeqSxff0v2KEPDYOu3DpKtAvm1YW0pSLPNkRIax9lA==";
        };
        _8XntAbLM = {
            "id" = "8XntAbLM";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.4-Neoforge.jar";
            "hash" = "sha512-gKbb16CEm7S3n6vrzDYGQj9rpGuHOuv9QyNDKy70riSTsIoNvuccbtCimo1DDvKpGRUNIaM+Y+/PYcZXa/CYow==";
        };
        _sBFzclQI = {
            "id" = "sBFzclQI";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.7-Forge.jar";
            "hash" = "sha512-oy0hxenaBG+hLJF/kk0V7D45bwVv3u8dwE6MKH91vs3NK+mdsp2o0acIE+zt876YZH/guMGQsNAyR2E/7ZYCnw==";
        };
        _vHAcKKXY = {
            "id" = "vHAcKKXY";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.7-Neoforge.jar";
            "hash" = "sha512-WgeZi1qbt1Bb8VH+YBDKDcJ/y1AUdDZeRZbAfZxNMu1MZF2SmDk/nhyU4VkrdB94+P//LCNmjxw3fY1UEu6QNQ==";
        };
        _5fkculHk = {
            "id" = "5fkculHk";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.7-Fabric.jar";
            "hash" = "sha512-nbTMAa2Wt0X2QP8Z1gureXbqvKLl+YKkRbrL7pqhTl29M/WmtjT+usmdTPRtbHbpi1yhj9ConaJVT/59EkiyAw==";
        };
        _Hu7WdEqE = {
            "id" = "Hu7WdEqE";
            "file" = "UsefulFood_Reborn-1.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-mkLkgDS4YRkTJ9Iv7r5eo+pTOsjZnlhhqFKTOP9MzPK8+e6Lc7qWpuHSPbSJAJiKnZYrX3HIq2I6weDZZU5I+g==";
        };
        _YZQOC1l1 = {
            "id" = "YZQOC1l1";
            "file" = "UsefulFood_Reborn-1.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-jAzHK9qyjt94Q5HxELWUAuP36lJpah6MEscz/sN9Du3gVszMtMRnqPPL172WQiNGwef58B9rS3dL8uanVNia7w==";
        };
        _SUjgXUEs = {
            "id" = "SUjgXUEs";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.1-Forge.jar";
            "hash" = "sha512-pZtIkqsarWr3MEmmoAP3CiBzO94DlpJsVZfELYnflAKyjeCNFexWz6vLhxtW6vp+6Tfst7qk9PSTyiKpHDta7A==";
        };
        _lfyOId4O = {
            "id" = "lfyOId4O";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.1-Fabric.jar";
            "hash" = "sha512-7b9F02CtCT/HFbtLWRZFyBcRmLPce2iyWEIVO4/93g4bAtyKExQ3QCvU13YtaeqaHP6WRY1YKD0HPNHh+X/nfg==";
        };
        _3qjQ3z7A = {
            "id" = "3qjQ3z7A";
            "file" = "UsefulFood_Reborn-1.3.1-1.21.1-Neoforge.jar";
            "hash" = "sha512-h36nYkZngPIvleUrNp6q9QjY/s6O54YN2lDmktFnvLPjnvG1n6Cy2CZnL4JKsZWWM6ig9ppOak+ms1Dn9d/XsA==";
        };
        _W3fCZ0RB = {
            "id" = "W3fCZ0RB";
            "file" = "UsefulFood_Reborn-1.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-D5CmBMdn6BUGCpdSJtte80PdmrLyAk4WdAg7ShVPPHTBbkBlnhBiYIvxsPpfdxk8WdC2tJJa4Nhh98NnW+BxDQ==";
        };
        _k4CRSebV = {
            "id" = "k4CRSebV";
            "file" = "UsefulFood_Reborn-1.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-TNKQ3nR2cWiMxU2VoSMS4yhO78JMeBSQRAQVc1jZZx/WULWSej7BeYih+RGPVg2mwAjaYMZ9E5Nn4/sTdbLk0A==";
        };
        _WbBZ1jLY = {
            "id" = "WbBZ1jLY";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.7-Forge.jar";
            "hash" = "sha512-OGSyl0KrYbduTPtBZH5veI5egqYdvjpXTph0cdYeRCRKFctpNt+cTt2uqtVQBS4oTjRZYvkeulGNNi9wE2Egxw==";
        };
        _hRgLasHV = {
            "id" = "hRgLasHV";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.7-Neoforge.jar";
            "hash" = "sha512-Gddz6T3Bw4LaX7uZwT6Sv82+qLlDpAx3dlZx6LEDayFppT7Z8lChtnakvR0upvRuQcPCLKsISwGW4IkPAb7d6g==";
        };
        _4cPTyzaR = {
            "id" = "4cPTyzaR";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.7-Fabric.jar";
            "hash" = "sha512-28tflqTrQ+RsKT0D0C0BjzUDgUc+P8oKJ9hf5n+GcttP1PE4yccf14qI2EMWa4IQmwMumu7UGLq3Cv70QKIDlg==";
        };
        _4UarlE1b = {
            "id" = "4UarlE1b";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.5-Forge.jar";
            "hash" = "sha512-9eD1Ui7Lb7XH+aCIBWXl3EErfELS5BK22DI+9sBQrQk6oGX5FZslt+MTcdJhNf4In9HL2CHCM2XLaFgn6yd7kA==";
        };
        _yIGGbEcH = {
            "id" = "yIGGbEcH";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.5-Neoforge.jar";
            "hash" = "sha512-q5uMijUtfWaHeScoSEf545XvJ0aOo7WCkgGXsMT5U+xP5ijNnIPNmzPx7iUjINhEkZM5wjso87N/w5zPwccWwQ==";
        };
        _guwyamyS = {
            "id" = "guwyamyS";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.5-Fabric.jar";
            "hash" = "sha512-up9F2OqDNUyInF2LpM0vovx48dMdLz7twaNwYCw7wGHyBgdrSlVHGyRLAE5P0Vn1wrgJvxJ0ti1O30y3/Z9o9w==";
        };
        _dgg00Aa5 = {
            "id" = "dgg00Aa5";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.4-Fabric.jar";
            "hash" = "sha512-aIGjC7jAtvVouIjJ7s5ngBEaTajCWTZ4Cm+99+nwFBWvK0IEyFKo96uRukztjKSaDJLskPLTCVQiZLJrCiLpsg==";
        };
        _7Hk9v44h = {
            "id" = "7Hk9v44h";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.4-Forge.jar";
            "hash" = "sha512-3ceRVqGSkRZyJUv/EOFNQId6aNncRCHvcPP8GqDRXmipMNVxgjXRQ5JfGSVV7dm4krv3FVeHVhzPNILsJIPJ9w==";
        };
        _mecTziw3 = {
            "id" = "mecTziw3";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.4-Neoforge.jar";
            "hash" = "sha512-qizXEERr8N7664031nn+nauE8z+/YW0fRYCxIKOXI9seNDxn8IJMlnTe+rwBs1+7hE0VzcwhruK9TXhihZT3fg==";
        };
        _Qr8G2To2 = {
            "id" = "Qr8G2To2";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.1-Fabric.jar";
            "hash" = "sha512-D2SATF/aZmDVs52+qWmAAHuu2hHY+erczuAfK5UFR/F/n5f7clf+7EvmArzl2uGrBddFY4+4k7IOD7x+IlZ4Cw==";
        };
        _qy6ha3Sl = {
            "id" = "qy6ha3Sl";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.1-Forge.jar";
            "hash" = "sha512-m55eXoCMDwc41RippiBapMmUqmHNAq5V7mTSSfUCu7Vr3g85VXSHq+zuZwxXCTFKsfZY5FJ0tIwvUygnsoCUSw==";
        };
        _EBBvk8Ab = {
            "id" = "EBBvk8Ab";
            "file" = "UsefulFood_Reborn-1.3.2-1.21.1-Neoforge.jar";
            "hash" = "sha512-7ixryW+f45hczI2HGRPw+SyijnPS9uABsloqrwGMAUo726Co2xIl5NHfZCkC7Iog2ErafJWLTg5nzGra+xaTIQ==";
        };
        _BRd86ISo = {
            "id" = "BRd86ISo";
            "file" = "UsefulFood_Reborn-1.3.2-1.18.2-Fabric.jar";
            "hash" = "sha512-22RFP1xo344Pxmd7OG4GHEPdUK/Zmwgi6+HKT4a1cAnDWtd+ZpuibZJJw4TiMPS5OSDJLsICzpug3yrYuPVFNA==";
        };
        _fgPj79Hi = {
            "id" = "fgPj79Hi";
            "file" = "UsefulFood_Reborn-1.3.2-1.18.2-Forge.jar";
            "hash" = "sha512-n6OaefEiq8rwGySz68KEM1BVfT1ymUr4E5d+vkojwM81Z7+COnisHyXSCiQj5NkVhEwGIxcRKD642V7OJpRHVw==";
        };
        _SgIScdQc = {
            "id" = "SgIScdQc";
            "file" = "UsefulFood_Reborn-1.3.2-1.20.4-Fabric.jar";
            "hash" = "sha512-6Z4EVKaJ9736dTuG69QNLMXZpkbUbxf1zunnzf2aXKQNzDzL8s+opExJ4ceD5Cmnguv/KJzxImThVO3xpTX0wA==";
        };
        _93KXet3c = {
            "id" = "93KXet3c";
            "file" = "UsefulFood_Reborn-1.3.2-1.20.4-Forge.jar";
            "hash" = "sha512-3+IfZGd4pSL/LebH69DQQqo9h0BGJbBAgqpj4r5FN4QmpzD2tcNNjN5Ge9iKcEKvt2Vzr/+Uq1+zKt3troiACg==";
        };
        _nwv5o0Qc = {
            "id" = "nwv5o0Qc";
            "file" = "UsefulFood_Reborn-1.3.2-1.20.1-Forge.jar";
            "hash" = "sha512-Rds5pcATCQLSs20uqByVAbK8RejHdgd9M5I5IiBkzZrQXPMxrnUQFh4iUWFffLX7RI9ptYM76UQC9H4w6g9MRA==";
        };
        _29eHAf08 = {
            "id" = "29eHAf08";
            "file" = "UsefulFood_Reborn-1.3.2-1.20.1-Fabric.jar";
            "hash" = "sha512-1MyiZWcRlZjzR1321MXv33DqUNpT2iegah6B9o5CapTL+0Fa56OZZEXT114Kjo2OHxdy/QfJF6DIccE3De5AYg==";
        };
        _ZAEOiMGH = {
            "id" = "ZAEOiMGH";
            "file" = "UsefulFood_Reborn-1.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-Tjh/WAlzUUvhmLQwG7S3hRmY3FZgmtfz2/TwqAphl5/1+D32PUMRH8SENXYg48PqAtBpNJLoT0S60YyzIg7x0w==";
        };
        _AyNSBWFN = {
            "id" = "AyNSBWFN";
            "file" = "UsefulFood_Reborn-1.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-KBMWs8A3pPMjkfur/uU5LxWaWgaYW+F6lN2FdBe8saNh63nC5UcUo8MbyStSQEjHHGguyW8s/VQjr16pzapSDQ==";
        };
        _DrkxuVVw = {
            "id" = "DrkxuVVw";
            "file" = "UsefulFood_Reborn-1.2.5-1.16.5-Forge.jar";
            "hash" = "sha512-5wcmCybj4GDObKM28CW5MW78IWgwsnSo6NQvV5qm2v2kFITMN3n8nqOO9r/LreUPtnExf5ML1v8bMYQmfk9Zkw==";
        };
        _xJiHYeU1 = {
            "id" = "xJiHYeU1";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.7-Forge.jar";
            "hash" = "sha512-LDpxij2dOae+ws37tVCAyB7cklRPUQLF8h7s2m4BuWVDCMQhXgAl5NSujMa5An2pD5Bem8nV8m5dYq1L/j3YpQ==";
        };
        _K5r1Nq7O = {
            "id" = "K5r1Nq7O";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.7-Neoforge.jar";
            "hash" = "sha512-s/qWXeR32+nwUmw9uPhoJcqTszC1ILancOGaLZX8VDQiCIZ+wFgu7X58WQlVjlQeeI/3VGbcaXRRKwGdkpUtZw==";
        };
        _tHIKquJD = {
            "id" = "tHIKquJD";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.7-Fabric.jar";
            "hash" = "sha512-tzsqtJlRrq975eCqN3IbRfyMplNHh4qVTsFgjf7NZ8IGDFP30vsBX8WIr5n1dzLmmgSglAYTeBfKGFFzGL1eZg==";
        };
        _nmSiiBxm = {
            "id" = "nmSiiBxm";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.5-Forge.jar";
            "hash" = "sha512-1vmkSfFBKWQQgC41qvZIQXDqdTlfKgdIj1t/bFr8gtWThYV7m+8k+WL5yriu2AagR7b6XFdgNxKu3jS1I9qWbQ==";
        };
        _6lBk7ax4 = {
            "id" = "6lBk7ax4";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.5-Neoforge.jar";
            "hash" = "sha512-0i6niXb0AX5GePIhKaqxlcVVQ0fndnBi9bMsTLriFuvOklETgFobyNHUCCGw2tlhIiSveWXXUGeMttpi70he5A==";
        };
        _qAGOOkjL = {
            "id" = "qAGOOkjL";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.5-Fabric.jar";
            "hash" = "sha512-BfKKVSJiJO9b2V9ZpNiXuHpRzQDCAgTr9VYgrM6Ko2LIaY4KeRcycX93hrC7uvbCdoJ/k+Uoi5YE0Lx/0kMwLg==";
        };
        _qjoNHtue = {
            "id" = "qjoNHtue";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.4-Fabric.jar";
            "hash" = "sha512-NLOz9hsx2sX2zf7UpsuJSeIQB5x3A5J6aQLrfruSG4IM/dD/YtIqJDP6MkRjCUoh0bj1fZqdE2IMCrOt3BltGg==";
        };
        _7yMRiCXG = {
            "id" = "7yMRiCXG";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.4-Forge.jar";
            "hash" = "sha512-EXlMBd50HhLd098ge4Iqn7nkVYX/u6SEt3LbllaHAkxRehucbBsqgdtJAzMz8XBEbUbSc1+ovZaskVFNCCsffA==";
        };
        _dLYLXdfF = {
            "id" = "dLYLXdfF";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.4-Neoforge.jar";
            "hash" = "sha512-KLAUqXZSObpVjMyRc3J2/TGCbbSlgNB5HOdz0S3W94+0GBMK+lf240lZn9I6CSbsQ7sV75cwyfE8b/Y6irs12w==";
        };
        _e9Q13k5C = {
            "id" = "e9Q13k5C";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.1-Forge.jar";
            "hash" = "sha512-EWArNxNkqROwv+7uGDo0hiIVmeKhib7V5/quGVc6E/x0omO4E9a9VbwNomZHpXytLI7TGIZyEpu06bmXo4HMug==";
        };
        _R6tqJcJR = {
            "id" = "R6tqJcJR";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.1-Fabric.jar";
            "hash" = "sha512-r+0TiccaAQF52DfH3cE5u3hIE0hmdgcZ9UUCELmB/59X/92qszJEeuc8WEzmii4V6mcgwXFts7KPh+HSqdHuTg==";
        };
        _3SMQhTG7 = {
            "id" = "3SMQhTG7";
            "file" = "UsefulFood_Reborn-1.3.3-1.21.1-Neoforge.jar";
            "hash" = "sha512-7D+FZug/3FVbtZOWuVBidRp5U9udNAP5LOnb6GuPAL4DgMeBQ5GwU+ahe+BeOJxKfMp1V4f+jf/b8McZ+I9Nnw==";
        };
        _f3dU9QPZ = {
            "id" = "f3dU9QPZ";
            "file" = "UsefulFood_Reborn-1.3.3-1.20.4-Fabric.jar";
            "hash" = "sha512-B6A7hkutVSfXfURC1R8SsSS/hlmjdiIQ1VmCEEhz/hYOkWQJIUAWj76oJ+4D7UqMpExvwjHWu++lvj0XXO3n+A==";
        };
        _1jymdPBL = {
            "id" = "1jymdPBL";
            "file" = "UsefulFood_Reborn-1.3.3-1.20.4-Forge.jar";
            "hash" = "sha512-J2pMZqy3eCrspD0gLqHXoVEKtQQdEx8kxsRj72YfyN769G8ZbVFak0Fp0PgbLkShh6gXatQePiWVvCIkhPxmIQ==";
        };
        _JLxNv229 = {
            "id" = "JLxNv229";
            "file" = "UsefulFood_Reborn-1.3.3-1.20.1-Forge.jar";
            "hash" = "sha512-iYhiLJMYBcPfSJ+OYsJUcE4ysGWwxsF+CZ/gIySlCcNR4qDDH6mhD0FBkthryoPVYx7lCZFJvhwPVQd3Xx9Ogw==";
        };
        _ACovo0tC = {
            "id" = "ACovo0tC";
            "file" = "UsefulFood_Reborn-1.3.3-1.20.1-Fabric.jar";
            "hash" = "sha512-8icfFaSCS9pNQNWuIHNUN9gXXgrJQq2NJr3Bi2vQ6IgAMWXUIRJyR6rTZoXHKbg86ybmtJNarTPl9KPkYbD/Ow==";
        };
        _hIu7GW1c = {
            "id" = "hIu7GW1c";
            "file" = "UsefulFood_Reborn-1.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-KQYcUuDxhwKbUF5+ZvEe2ao8fim8jAcAoBJJzPYdeVF2dvFj59El0TunZOp4m9vt3rE/Tr5fck3qS/9cbKsrsg==";
        };
        _5x7njiTw = {
            "id" = "5x7njiTw";
            "file" = "UsefulFood_Reborn-1.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-/yuagEoD9lBBI6uM2erENLUvWARyJOqsND85KefJySSNDlEDODEOA8Xtu163d6mzSkVjjMCZH8zbnpbQkXLdmA==";
        };
        _BL5hsf4w = {
            "id" = "BL5hsf4w";
            "file" = "UsefulFood_Reborn-1.3.3-1.18.2-Fabric.jar";
            "hash" = "sha512-mtlRB5CvSCaj7aKSsK3wQl6QrWw04UJA1/jNVbEla1Qo8VW1bsWbHiqUvQ3NpnqkzrMJR2xRPGhvxPIXm/rs0Q==";
        };
        _iUziL7bC = {
            "id" = "iUziL7bC";
            "file" = "UsefulFood_Reborn-1.3.3-1.18.2-Forge.jar";
            "hash" = "sha512-W062nMztup9V/KQmtqtsX/klmNlUU28LHu/hgO8gXY8D39r202n+YOrqm18hCktMNNY1+FywctcxSgcN8cv5Xw==";
        };
        _IwuGVBRe = {
            "id" = "IwuGVBRe";
            "file" = "UsefulFood_Reborn-1.2.6-1.16.5-Fabric.jar";
            "hash" = "sha512-tL1pPDeeiZ8CLx9/XS5t9rDhw8PIzbw1ZQ2ZwLvWzG8aAYkj9Gkb8bBVFTlm8mJbl2zsnNrRxt5j4bCV5pkSPw==";
        };
        _dncOGO9I = {
            "id" = "dncOGO9I";
            "file" = "UsefulFood_Reborn-1.2.6-1.16.5-Forge.jar";
            "hash" = "sha512-/kwbR6+7OJYz74G1euIc82hvzT7SERx6dCEZBRkQz8AzngjhL53DjkMMlKSoBzQweS1+TJzlGmg2cHBoEpRcvw==";
        };
        _DxNnc2tm = {
            "id" = "DxNnc2tm";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.7-Forge.jar";
            "hash" = "sha512-dS/4AI/Qge5yQJYc33l3PDFkf3tBLQ9dI7XLEyBS/jbwo8j65sduwOrauqV4noetgtewSrzTX8KmZqKq3eVslw==";
        };
        _S4Wfldwm = {
            "id" = "S4Wfldwm";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.7-Neoforge.jar";
            "hash" = "sha512-pEhXkDlBLURYD5QmmkKf/0w29tF7/c2m5yBlILiIk4Iu5UFAXxGsQTacPSbv5PRzmLAhr2CCpDBH4f4nwXjFsA==";
        };
        _KvqjGbJD = {
            "id" = "KvqjGbJD";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.7-Fabric.jar";
            "hash" = "sha512-0IF00lVUizcH90rVbqOsji25JPRpQ13H2JIM2n38dAojmmjxbYIVenEZG3Ghd85hgQlC1uCDrkoE0SweK1FUmA==";
        };
        _vVPocz5w = {
            "id" = "vVPocz5w";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.5-Forge.jar";
            "hash" = "sha512-He/kvd8ySlUqeZP3fjVYaTO/4glCgN+Blk64P6OAQnPAxYCt0I7FKMepoRdp+gmA9BIItlzEqX7O2zi62QWYHA==";
        };
        _jRSkV7rX = {
            "id" = "jRSkV7rX";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.5-Neoforge.jar";
            "hash" = "sha512-NudmrIfAohVKm2lqBIfIGopKehppHCmYeRvoDgA8DevLpnYjchn3nRbTP6mo1rdfd8DHk+96Nz69IxAotD9C4Q==";
        };
        _byEiDCcf = {
            "id" = "byEiDCcf";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.5-Fabric.jar";
            "hash" = "sha512-r0MG9s9NEQ0J3QeL3WMgNQ+piIg2AS/vNQF9jgFiEJ375IuJJ0T0lxz0Z6E6Eq2JmQCNeXZWdCphyo1dgbWa8w==";
        };
        _5t4Uxtuy = {
            "id" = "5t4Uxtuy";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.4-Fabric.jar";
            "hash" = "sha512-brZFc8UFlphWVuA4NjB0fZYx/pvg/+ilgWaqpjzfCjZ9kDvosbZfQ70bXaXGThVGdmvZQqoQds4+wrzJjDyfrw==";
        };
        _nHttvX7S = {
            "id" = "nHttvX7S";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.4-Forge.jar";
            "hash" = "sha512-zTSf5Yhsj2zvX8u2hjfUsM1L5QgrX43wZ6aq7TBm9UEcYlLnO6l3/OJLoPblQslWihATJ8E0tVhU/icEgf07vw==";
        };
        _WGY1Lwu8 = {
            "id" = "WGY1Lwu8";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.4-Neoforge.jar";
            "hash" = "sha512-zK+LNkkZy2mhdMDFhGsJl0dsG3a/n3z8sgNOfKWlivGOrL3QDbc/P2S0YAl9w+vrjDUFf7f0wx2FHdA+4IIiiw==";
        };
        _xc2yJpQz = {
            "id" = "xc2yJpQz";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.1-Forge.jar";
            "hash" = "sha512-v3N/qstHJnmDpWEyMStBwLwiQFZiyBT6w1jYOr7HkxB8IU0wsGkFZulwHUNsJNAQLxAjLOsalmRMh6fclNIL2Q==";
        };
        _x1Jue57f = {
            "id" = "x1Jue57f";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.1-Fabric.jar";
            "hash" = "sha512-hp2PdCxOvSwY0h1n0yYWV3I4Jj/wvclJqTzeUCnY24K4UJRcNQRcfEN88y3XW9DsEkcDYq3VQ13D2eUclrSI5Q==";
        };
        _eZmtu1d4 = {
            "id" = "eZmtu1d4";
            "file" = "UsefulFood_Reborn-1.3.4-1.21.1-Neoforge.jar";
            "hash" = "sha512-Xzsr3owlUZktWl1PtZOe4VODJ0q8+X7ciw0f5mGA0hTZvicuHHClKgO5ksss0Vxwwiw1s7I5zw0q1O7vk3z4mA==";
        };
        _YNN5WqIa = {
            "id" = "YNN5WqIa";
            "file" = "UsefulFood_Reborn-1.3.4-1.20.4-Forge.jar";
            "hash" = "sha512-2CKsuwOJkfw06GesAHK7UfE+uYpw+66IgzinXF6slpFBQmh8/R151m20Z0nNIsqDVEI5JjLnNIDwidvyaWfEMA==";
        };
        _c5pH70aa = {
            "id" = "c5pH70aa";
            "file" = "UsefulFood_Reborn-1.3.4-1.20.4-Fabric.jar";
            "hash" = "sha512-Uqr0n3ThwzNvPJiakcKIdvKZ9J4R6t9ArBXfZl/DdlW+aGOTcniFZO8hdEcikdIYAOkIsCB4j3ULpbThEkAWTw==";
        };
        _MdeI2h1e = {
            "id" = "MdeI2h1e";
            "file" = "UsefulFood_Reborn-1.3.4-1.20.1-Forge.jar";
            "hash" = "sha512-pubvy+gT/en5FwkphgrtASdkdYW6c6B2B3n0TyAxWcZQkid8neiw6uEjTD7IySFEDy1CPu8lpBSxb4qJr+X3qQ==";
        };
        _OzJI6RkM = {
            "id" = "OzJI6RkM";
            "file" = "UsefulFood_Reborn-1.3.4-1.20.1-Fabric.jar";
            "hash" = "sha512-r7OlFaucg7ATODxrc25RIvcS7Hv9AuO2dMy+MF1uuSq1FWymRxSrdTztqWYyRd8+Ut2RBn19ClYCOrcX7+nqnw==";
        };
        _UPEkAOZX = {
            "id" = "UPEkAOZX";
            "file" = "UsefulFood_Reborn-1.3.4-1.19.2-Fabric.jar";
            "hash" = "sha512-PelxpcpoYBP/mhGPpAY6jKvewIqFPT8XZgqpVFQLCjkQxgL9HlRXpG3vc0aHuYx4b+enpY8QpaWtKzGRcmZKbQ==";
        };
        _vnzJZT3U = {
            "id" = "vnzJZT3U";
            "file" = "UsefulFood_Reborn-1.3.4-1.19.2-Forge.jar";
            "hash" = "sha512-MZiJNe+jOF6BKJ8+83OVzDZ7avJCC9pSvF6f9+/2WnMqGKVXHALht5rw65m35oHhPW/GL07QMJOf6wxS3qdYfA==";
        };
        _aJr5P06k = {
            "id" = "aJr5P06k";
            "file" = "UsefulFood_Reborn-1.3.4-1.18.2-Fabric.jar";
            "hash" = "sha512-6uRCirG0/ut5n4OEf571gCZhpsmjk0hce5dMHhJMS+l2WFSCImtTS7q4ZQK6tapMHPoINZK+3IQz6Bu3wISjtQ==";
        };
        _Puu3WLBk = {
            "id" = "Puu3WLBk";
            "file" = "UsefulFood_Reborn-1.3.4-1.18.2-Forge.jar";
            "hash" = "sha512-HeME0Qeln0xZl5WHOmp0BynJL0P5hjD+9oIU3IFpPWqlNiA8LjyP4ixFGvsyebW5F0YKYea8UD7GmH4RlX+cgw==";
        };
        _yJZIx62B = {
            "id" = "yJZIx62B";
            "file" = "UsefulFood_Reborn-1.2.7-1.16.5-Forge.jar";
            "hash" = "sha512-E5CoE+/WwyITGmj4d16KkVjsZ9dfD3A1YFXLLIVbhFvXvLRacNukn1nfLq59QEdYgzlJYDvEL4QOVE86/cQ7tg==";
        };
        _jz8Md9kZ = {
            "id" = "jz8Md9kZ";
            "file" = "UsefulFood_Reborn-1.2.7-1.16.5-Fabric.jar";
            "hash" = "sha512-QuiQ0HTg+g3WCVItmY+h6dmeZRYYra/CcjtkxyNYRyGzYKQW235rntowgLF/5didC2gWN3xEZLt9m/dLPqtwjA==";
        };
        _CEBLDP7x = {
            "id" = "CEBLDP7x";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.7-Forge.jar";
            "hash" = "sha512-XUsKsUkliXePPwDfyklGy12Vzu0zBkaKFq/P1+APMdxxObXuPd8cvocNdghlARiy3NFPvi+kIuw3VQg2qlRhMA==";
        };
        _LplNBixd = {
            "id" = "LplNBixd";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.7-Neoforge.jar";
            "hash" = "sha512-Ag21f7raSYviZgdiv7UXoIm+tyOekNM3aFwHpbSBU4EV8BzoBCnuXPEoz+ziw1Ksu+vnZDAuh6gD/158CSmjUA==";
        };
        _vlNTTdIo = {
            "id" = "vlNTTdIo";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.7-Fabric.jar";
            "hash" = "sha512-mq/JoGbAPEdD1j3okOIUxXR9IRLFYsB0ONHresGzrn5rnXdrjZYjJ0dWEdUaYlJ4O6D/LKN6/ts/zuLKLdpdRA==";
        };
        _Jvx66sDx = {
            "id" = "Jvx66sDx";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.5-Forge.jar";
            "hash" = "sha512-m9lpe/Tqqs72DZMtZ4MFhO2si2FKqxQGngxgR6MgUtqm+gTfYeh3n8QsB4wbwKVab0S5gpLHnWmloySAI8z+AQ==";
        };
        _gxGw24Lc = {
            "id" = "gxGw24Lc";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.5-Neoforge.jar";
            "hash" = "sha512-h5MAdPJAdKQzfbTT7Tk98avi/kJHUj7+6Ehf95VBhaDjanBcHoNrPSV3UNJHHWaTV40avU2d+BLGQ3UB+Rb04A==";
        };
        _jSF6DY2R = {
            "id" = "jSF6DY2R";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.5-Fabric.jar";
            "hash" = "sha512-L72YmPDCrl+CSUN9OH24mj5DWUR32mk7SPqfdQZVaG0BuwCtKkN054XlXxn2B5O8q5chJ6UQbMfWt2Ev3tGZTg==";
        };
        _J1V3oFg0 = {
            "id" = "J1V3oFg0";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.4-Forge.jar";
            "hash" = "sha512-pyOKLgOSUlqH4ETAkXAuI7d6lselIDMlQtRGDihxVGBCwp+VHr8EWTD0ZLEYWLa7k/AoXbbjD6ua+v3yPA9oXg==";
        };
        _PWR7FTy2 = {
            "id" = "PWR7FTy2";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.4-Fabric.jar";
            "hash" = "sha512-PaZlzy1MyhIgOCZPbwxbYbMwsNxg5puFKVczPGZ8wKNSuFfHbyub2TnmCYSkOI2+X2X2Ceki80HsikN9CIMEhA==";
        };
        _8aUl7pYW = {
            "id" = "8aUl7pYW";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.4-Neoforge.jar";
            "hash" = "sha512-CwkJ0Js7c5g8c5THpjBCDgPcUQyt98xXmCBh/Y8lCuGjHEh5PIo1m6j6/LfI+al7ztSY8g0UjYUZ3tkHsZ6gVw==";
        };
        _ydRLH3k9 = {
            "id" = "ydRLH3k9";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.1-Forge.jar";
            "hash" = "sha512-caWN95nGvXoxxGgTBMveWRPVsIK5vd5h1ZvKHpOpPmUIedwQYY3McT9uFw7RPn67LmmscEg5CFP6vnx9xq7j9A==";
        };
        _ZgQtK1Da = {
            "id" = "ZgQtK1Da";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.1-Fabric.jar";
            "hash" = "sha512-BGEVoVbsqyZiaFFwE5EqO384GygQHMR2b2m7biVEO3E2d6AcyoTwR5jHfWONJw3xpcN1L1y8vs3GxWGOOKuTzw==";
        };
        _8Nc4OS9I = {
            "id" = "8Nc4OS9I";
            "file" = "UsefulFood_Reborn-1.3.5-1.21.1-Neoforge.jar";
            "hash" = "sha512-bk2+ryQPCMIde0TJD6V8kdSyRcweKmQklEnEGoVh0Kz6LS0FKTZOkWOyF+2aJfYl31raIaLc1lg0lMbGupJB5A==";
        };
        _6HD2s27o = {
            "id" = "6HD2s27o";
            "file" = "UsefulFood_Reborn-1.3.5-1.20.4-Forge.jar";
            "hash" = "sha512-YyHQ6lrkVVZZKJgCx2rBw1zqvBL0RhmfWDjrWADNZwAYKcsQbM2Kx3gIyvGerXz3fgmm2fLJ319uYDdLaEz97Q==";
        };
        _nQJ0Uyzg = {
            "id" = "nQJ0Uyzg";
            "file" = "UsefulFood_Reborn-1.3.5-1.20.4-Fabric.jar";
            "hash" = "sha512-8Z6+IhxhQwHL+p39p96CPDEDLGwpssC6V8mObMB/ya9I3Fh1fQtlm2y+bC0bZ+lRn5rJA+4rSAb2Ey46JEusjg==";
        };
        _FeezCB0S = {
            "id" = "FeezCB0S";
            "file" = "UsefulFood_Reborn-1.3.5-1.20.1-Forge.jar";
            "hash" = "sha512-C7aTPmMt8u7H5389QwbgI2TZRFqpKbGwDzxrsFscZ7+JybsbDvlJ0fSW1ngQ9qu++1pjrqolF/PoqPtHDZKCJg==";
        };
        _YhTRxYGv = {
            "id" = "YhTRxYGv";
            "file" = "UsefulFood_Reborn-1.3.5-1.20.1-Fabric.jar";
            "hash" = "sha512-akBYyyWyanEzKDrM/Ejx4BL09zLK5Rsy+Y1dbQI5XVEIwgUs15rr3QbgHw41an6pIBWko1J4BMSq+Q4oUpNGEg==";
        };
        _U6OvjLgz = {
            "id" = "U6OvjLgz";
            "file" = "UsefulFood_Reborn-1.3.5-1.19.2-Fabric.jar";
            "hash" = "sha512-yTrXy4b/A0TdEgFU7xCJTVuevZQykNg9s94xl/h/IPMi2MfjNVlpAuGMrCoWVIvWguxX+HjTn0T9cGLrOFkpsw==";
        };
        _P0z5Wssz = {
            "id" = "P0z5Wssz";
            "file" = "UsefulFood_Reborn-1.3.5-1.19.2-Forge.jar";
            "hash" = "sha512-OrcE2F/fLnl8fEuaFDK5W9qvUHiliPxTibSYFFblLIbVhYpyLDoZzC31NVuuK444iH5A9x2GAWnEB91glGuzpA==";
        };
        _MeRyeWsJ = {
            "id" = "MeRyeWsJ";
            "file" = "UsefulFood_Reborn-1.3.5-1.18.2-Fabric.jar";
            "hash" = "sha512-jMd9oddaOKIrP0e9u7V70XysaT44s4+RfagyZvGekkkv6WjFHfJOKRRdsHGShoA0HjtftTcFxnZveZ/PoEOIbA==";
        };
        _PMAIXE1T = {
            "id" = "PMAIXE1T";
            "file" = "UsefulFood_Reborn-1.3.5-1.18.2-Forge.jar";
            "hash" = "sha512-XC9nu9UvxCFoe5E1kcwl+S0w2E6faV6UAbrbam/GnJ7yq1u0zlNaR0CyLZ86zq+yBZmxKQEZHxwb1Xgod9cv7Q==";
        };
        _H9Dk4vI0 = {
            "id" = "H9Dk4vI0";
            "file" = "UsefulFood_Reborn-1.2.8-1.16.5-Forge.jar";
            "hash" = "sha512-DeVyRymUT4diIQfuxACQia/TJhO73tcgn31HLvQMG3eNhtCHDraL8q5b2Cr9R56RyxtwQqMIMGyw9alpjOz4cg==";
        };
        _qsKOjH0Y = {
            "id" = "qsKOjH0Y";
            "file" = "UsefulFood_Reborn-1.2.8-1.16.5-Fabric.jar";
            "hash" = "sha512-g1krD2Ar7KjnznxRzBVSn+C3R4+H9nL6W41UexTTsWfZ1DlVNAxQkZYt0eRJsJ3JwaTws4US0BCQL5o4T+R9vg==";
        };
        _7JRAwGur = {
            "id" = "7JRAwGur";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.9-Fabric.jar";
            "hash" = "sha512-1TD3nKuKC4xSdHUxKndwXsKFBsCkHxOSOVg+6thucAq5N7bXiPyJVTMu5WAo3j2sANDXqDkADlxdkEXBGxwAZg==";
        };
        _wUm4Q84r = {
            "id" = "wUm4Q84r";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.9-Neoforge.jar";
            "hash" = "sha512-WAwUhaUwaIbw1Ms8AiFcf5t9meNfCvs44D9mUZXbK32l5iqcW7z7pGF5LMIqjVl4EeefSa87yae+v/YVJhmB5g==";
        };
        _pX2SHJ7e = {
            "id" = "pX2SHJ7e";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.9-Forge.jar";
            "hash" = "sha512-mkzvEI4TUgEaW2vlqGkbEsQylzzDijo7Iw8/L5llm+T/rokt0+8hYK6g/CuJgjD1C04hbeZNgw2BOenVeeFLWg==";
        };
        _Qm7dgTo5 = {
            "id" = "Qm7dgTo5";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.9-Forge.jar";
            "hash" = "sha512-NttzN3CzthiOuZ1Hnm7SDuKNxdmuM85DzzWvNUC2i3LzzlA4k0FsGXN3jSVDkKYFBcIdE6ELqZOUpaVKLwyccA==";
        };
        _64l8Rywm = {
            "id" = "64l8Rywm";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.9-Neoforge.jar";
            "hash" = "sha512-N57RBmuwT1Vkwca4EUiSyxU3r/0qA5MhfV4k6blyh2QcWZtsI2pRkl15bMCT+0CPGalXdnmY9bAWJeLKkqSJCg==";
        };
        _7faWnM9F = {
            "id" = "7faWnM9F";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.7-Forge.jar";
            "hash" = "sha512-ygGyy0nPf/WhjQR0AZx1pmhahFaZZUTNcGQh7VzBHdiDE3reaII/pjmLTX4bVfNSWNZvKyYbCgCgbg+q5TwYeg==";
        };
        _2uLf50OV = {
            "id" = "2uLf50OV";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.7-Neoforge.jar";
            "hash" = "sha512-dI22D/UvAm8zFT5Lg5ptvqx5+HLjz+uUcNauaz92dD1ttPkwr4dyxAooZqNh7IOe94wW8FrHGp7rDpEWT82SPg==";
        };
        _93fhabY4 = {
            "id" = "93fhabY4";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.7-Fabric.jar";
            "hash" = "sha512-qxehR/M+ozK0k5ZSunM94QEieoaF26elc71XJOGbIW0mE/dIY25HtibmxUgHutBda6X0P6DdDKr2rNW28HpYsw==";
        };
        _LFMBedFR = {
            "id" = "LFMBedFR";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.5-Forge.jar";
            "hash" = "sha512-JuR+z2SoCZZdEULjTh4wTkW75Ct/Z62luL1pDZZ3fs/N16SqsVTUNLdBESjrAsNRMfmGOXlvMcR9N5JOoSMxTQ==";
        };
        _yH8cxKIr = {
            "id" = "yH8cxKIr";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.5-Neoforge.jar";
            "hash" = "sha512-z5qn5MH17IHpPSer9rA4VgoY1ywC+smye8e7p2pLCpNhAg1zaoLQFt/yZ8rRSfPKAIvb9MOrmpAJ8SUq0zhw+Q==";
        };
        _7UPDPlJS = {
            "id" = "7UPDPlJS";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.5-Fabric.jar";
            "hash" = "sha512-7/GTTZ46Z0HHq2wXX6fsI0vLGryr570mXBMfHVRA33tzwcJNHX8Fgffhf72kujcLd6TGYdUEOtUVvYjW+nr7hw==";
        };
        _hXGTeaZL = {
            "id" = "hXGTeaZL";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.4-Fabric.jar";
            "hash" = "sha512-r4Xv0qGxsJYSqloUdBfJ9NIitAgoRQa6La0O89xElhYPhyoTqsumubjoWVHu9+1F3WqCOa4+ufNVi+5YhBOXow==";
        };
        _sZiRoqFG = {
            "id" = "sZiRoqFG";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.4-Forge.jar";
            "hash" = "sha512-f9gSyUvu0yJ1WnAPBTPe90m8fRSGnt907+bn0udnhFeY4iP0l7sy7/onolDki5rswYpENFd/VOXDeWvFSvNLbw==";
        };
        _GvZwhGiD = {
            "id" = "GvZwhGiD";
            "file" = "UsefulFood_Reborn-1.3.8-1.21.4-Neoforge.jar";
            "hash" = "sha512-FbA39veKm6xNKm8NfcdIfocJ/ADA+LX4zE0qdrqOYqcGy50i+If3wlT65jyKYLiL86NiRP54oKlmxF8UijrCUw==";
        };
        _yBkUpWHf = {
            "id" = "yBkUpWHf";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.1-Forge.jar";
            "hash" = "sha512-G/u8RN2BhX7U0HC3UH51LT2X0RIjcLGahu8R+k+93LpdJi/76JnljxsFSZJ6k0X/K/bsr06WId9jbzNV0neTdQ==";
        };
        _qfyagL7S = {
            "id" = "qfyagL7S";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.1-Neoforge.jar";
            "hash" = "sha512-geJfso5ZHaLQuVLJoHZXO6Yctm9djCg0NbMBS35n8HCziKtVrdv+op4U3hYSfCpvRrCQg4XcIm/03UYAj8GXBw==";
        };
        _rvrsePyG = {
            "id" = "rvrsePyG";
            "file" = "UsefulFood_Reborn-1.3.6-1.21.1-Fabric.jar";
            "hash" = "sha512-yfXQVd8UkkNy7T6OXm5R6ooCFr1yki3T9F081zA3ynENcrfJ2lZIgYOHjkPUk8o0ATVKYTxqbAtmomHloRubrg==";
        };
        _WjCwZpwF = {
            "id" = "WjCwZpwF";
            "file" = "UsefulFood_Reborn-1.3.6-1.20.4-Forge.jar";
            "hash" = "sha512-RIhhCQOAumplU7enlOcU2syRv8o6gr4hMdGMN2xa98hpsmauF8vgBuEWyIPrfBpF3nzEg9giEXbKY5vTzjm6ug==";
        };
        _CjZO0iej = {
            "id" = "CjZO0iej";
            "file" = "UsefulFood_Reborn-1.3.6-1.20.4-Fabric.jar";
            "hash" = "sha512-sAgyCNV7PLOYt0fU2nc5LQWcaqS76eiPRCp7ty16IE2tPPAxAW6ZiYX24h0k/ZX7IDwzWYR1ioZCtu9+xbmxzQ==";
        };
        _nPSUrT03 = {
            "id" = "nPSUrT03";
            "file" = "UsefulFood_Reborn-1.3.6-1.20.1-Forge.jar";
            "hash" = "sha512-rv/aqez8CY+Um9hHbOD25HlfWfaVEe3VPUNMkBFjdfBub3eijU+ijd+BEF0aOkU89SzAVhIehAWEWm5u8/ZF+Q==";
        };
        _oKpdMqIM = {
            "id" = "oKpdMqIM";
            "file" = "UsefulFood_Reborn-1.3.6-1.20.1-Fabric.jar";
            "hash" = "sha512-oDgcV9/9Qbclclt2f24d3JlXTjDqQtkHrlcxzLE+dz0lLEYiifGfobjvv2KcIdvWHT727egeEe0l+VdPtj12fQ==";
        };
        _CHdHdc2Q = {
            "id" = "CHdHdc2Q";
            "file" = "UsefulFood_Reborn-1.3.6-1.19.2-Forge.jar";
            "hash" = "sha512-wDyxPPRBvwoEY++4dp9BTZww4SAmCOIbsdb26qyY9GILOsODoHbQR7R3yqXFcJzQW2CLp9K00Pj34n8SX4GqxA==";
        };
        _H9T0Sl6g = {
            "id" = "H9T0Sl6g";
            "file" = "UsefulFood_Reborn-1.3.6-1.19.2-Fabric.jar";
            "hash" = "sha512-1L6mb4IiUuVbm1O9vK6sB3cQMn33ZSzEJadHt3xgxk89QzNb1xqdq6cQ9vz7TCYmLUBywZrfs9k0F9q2IO1fOg==";
        };
        _8Ar0aSn3 = {
            "id" = "8Ar0aSn3";
            "file" = "UsefulFood_Reborn-1.3.6-1.18.2-Forge.jar";
            "hash" = "sha512-uqpfnlIAezs2iy4FXviEVgB1Ha6RaFd9Gxu595rG3qCep7lFL4ZF/rJSl0KayYlAYdFf8F2QlUXRG+8epVa8Cg==";
        };
        _uOCgKRgZ = {
            "id" = "uOCgKRgZ";
            "file" = "UsefulFood_Reborn-1.3.6-1.18.2-Fabric.jar";
            "hash" = "sha512-ZQ4Fzp5Ju5CbJdXw3ffXF9ookfpfGUe5OQz9p6XIHFLINyLdddzKC2GrMt50nYrSddK8tozl0YUZ9zmP5D/gKw==";
        };
        _nwLmLeGF = {
            "id" = "nwLmLeGF";
            "file" = "UsefulFood_Reborn-1.2.9-1.16.5-Forge.jar";
            "hash" = "sha512-h75QbryY4dtGNSEj/sE665YQ2Ziu0PVxsUovvpdjAFNxSzcy5XsPdMa0zI/CuMfV2g+W0pAAaPm9wgkHHVrpTw==";
        };
        _6b4B0ec0 = {
            "id" = "6b4B0ec0";
            "file" = "UsefulFood_Reborn-1.2.9-1.16.5-Fabric.jar";
            "hash" = "sha512-oZ4xlJdJyxvABG8l6F4YcDTeeTFP1mfz1Wr95KcIvMeDC3oRMJLJ1/DsbmWFg12sD6vYB/lj8Dn66TwlKeLvGA==";
        };
        _qMcdi54I = {
            "id" = "qMcdi54I";
            "file" = "UsefulFood_Reborn-1.3.10-1.21.9-Fabric.jar";
            "hash" = "sha512-N5nqXfh1lLLkZejaNX4gfWMzVQLgde1JYZmnLVXmnEplqQtHp3cEMILg5L137WgYaERHYGMecMl79IOx64KchQ==";
        };
        _7I3Ig0rO = {
            "id" = "7I3Ig0rO";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.10-Fabric.jar";
            "hash" = "sha512-g9Geb/2at0u9iRVT1euKOs1eNN1xAWyPDLaUUTXHgT9JT/rxHAqdnn9Gx2RcIsGdap1WWUPMQrX3cwZRAS0mNw==";
        };
        _npsNbCqV = {
            "id" = "npsNbCqV";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.10-Neoforge.jar";
            "hash" = "sha512-UeqSgYAS6CC64iTLdzt2ifooBZZrKGkVE2d9P9OLHclsng1mw1AaW2b43VSQ5KNt9dHmPI+GQ8tfCNrskFivvA==";
        };
        _nIgEnreQ = {
            "id" = "nIgEnreQ";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.10-Forge.jar";
            "hash" = "sha512-IVG/SVbGmMwvvC7ekfqGq6SiJCz7RASgrmsC2ehkOM/JmPZ2OcYzW3jgbN2oxODwjyYrYl3P2bl3rj8tVvW68A==";
        };
        _VX2t6W3B = {
            "id" = "VX2t6W3B";
            "file" = "UsefulFood_Reborn-1.3.12-1.21.10-Fabric.jar";
            "hash" = "sha512-7U444j9kJjVlmQOiJz6gyzFzwLB6voZbKnZjWxYw2d9vBWCwcRST6F2Sjv84HeP3ZkHBy87efdl87sy5yg4vnw==";
        };
        _Qj9didPU = {
            "id" = "Qj9didPU";
            "file" = "UsefulFood_Reborn-1.3.12-1.21.10-Neoforge.jar";
            "hash" = "sha512-y2w+pj0bPDHf5UMhRaBV0Mn9VEg7J1lCODrHUlavH+4bucBqRxK+u55JizYhAalw+fUwQpbilV/sqKfu01zuWQ==";
        };
        _K9P02XKj = {
            "id" = "K9P02XKj";
            "file" = "UsefulFood_Reborn-1.3.12-1.21.10-Forge.jar";
            "hash" = "sha512-rGBw6OWtLKy2bn1F5O7s/PPp6QkX7HmT14FXn8+/VgfpFSbSQp4n87lJwPBEeXQ6ErbA0zuvevp99n4nsyNiAw==";
        };
        _U7agmOWg = {
            "id" = "U7agmOWg";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.7-Forge.jar";
            "hash" = "sha512-p4BswcTWaWfLWKz6SzkpGBfOR4afEl3/XsWAUuQESxRn1Vl5xPbA9UUEiGwHFPwq3dw6d/F/C9pE5EuafdptKg==";
        };
        _XpwVemu6 = {
            "id" = "XpwVemu6";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.7-Neoforge.jar";
            "hash" = "sha512-6JM0nbAe1uG1X1sFQlETexPgpL556k6Nqf6Jc1vNsXFQLJe4nt/6/egp1kWtYaD05gEWqV6yTk5qGvL+u0WyOg==";
        };
        _YcrnGSNK = {
            "id" = "YcrnGSNK";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.7-Fabric.jar";
            "hash" = "sha512-3SW5tfRdR33qN9CIoqu6cHZm8pI4GZpyJ+UsoeppajJGeGLNUTSJf/fEYvn/OH3L8k16EXRv+ecs5FKsNiIXpw==";
        };
        _KMxstNEH = {
            "id" = "KMxstNEH";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.5-Forge.jar";
            "hash" = "sha512-lb20hi6XSXGADheDZV3ePlDgEagIiIfSXpzdfI6bLkJqqScOSC2GOXmm0UPtJR0Vb+jnXsb+NhSIizL4ZNHz2Q==";
        };
        _U9km1y1A = {
            "id" = "U9km1y1A";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.5-Neoforge.jar";
            "hash" = "sha512-J8U5Kjt6BxS/4e8V7FWvqT3Gahmu1QftdJOXiTdW8kpYjYjvfgbPuh4MwDK/SNpBAPpXqx8C8t0jug52fzlHYA==";
        };
        _pAWsDmBW = {
            "id" = "pAWsDmBW";
            "file" = "UsefulFood_Reborn-1.3.11-1.21.5-Fabric.jar";
            "hash" = "sha512-G7CShl6tQaJ6L5SQpXGQIxCYlRONRz4s9W3uWBPD30WFtC8OF6y9OnrPx0cU9qSfxNr0fFZtxmRkFqVC9XtjGg==";
        };
        _smS3U5q8 = {
            "id" = "smS3U5q8";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.4-Forge.jar";
            "hash" = "sha512-bEJsIM10ZvnoWrWRfSH5ndq+Y0EaLL+JoAL+ldNF1iPZDHS0VA7VgFn5x/fK09SpiLtSDoj7m5Y8RXJExq+/iA==";
        };
        _AryC75OC = {
            "id" = "AryC75OC";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.4-Neoforge.jar";
            "hash" = "sha512-LoF+ND48wpd3+q/m+OAmhE3RFTzNkFWCTKiWSayzNUysXaf/FikQswyycsypgYgwvOBs0N0+0cvyO9cXJwNPXg==";
        };
        _uCWwhPLd = {
            "id" = "uCWwhPLd";
            "file" = "UsefulFood_Reborn-1.3.9-1.21.4-Fabric.jar";
            "hash" = "sha512-jun0iLTbcb+4t5L85utNWxRHgW+aULrfKIYF568mESDNhky5YF9oHvAbOWtNKkZtt7FFr3Ab6mfycbpm0qsmTA==";
        };
        _Yg0YCXLJ = {
            "id" = "Yg0YCXLJ";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.1-Forge.jar";
            "hash" = "sha512-oj9DlfuEka3MdKaaY/DpGWZLq+oW4LmOsc2KJ3tbT2dCwe0/lnCDd4ieEjAPmHDOgHoVpNLEtRMYo8o+bOkntA==";
        };
        _kkS35m9R = {
            "id" = "kkS35m9R";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.1-Neoforge.jar";
            "hash" = "sha512-jGCTVhR2zl/pFTKLm+Uz+OZdTPAKQ1SmcIV39fR3PIu6u3knG1tpkmMfFLlUxE3Rtu49Gc9fyJEM07I8GnV8zw==";
        };
        _AtVbaODj = {
            "id" = "AtVbaODj";
            "file" = "UsefulFood_Reborn-1.3.7-1.21.1-Fabric.jar";
            "hash" = "sha512-xxw5ZQtL4tWCfsIsgUwYvcq/LiPytkQQprwFyaG5DLxDsnmNhXHx4IYP+C3F9ptI/8zhn7qSmsITO1XTQqwKxQ==";
        };
        _CNhjNrxo = {
            "id" = "CNhjNrxo";
            "file" = "UsefulFood_Reborn-1.3.7-1.20.4-Forge.jar";
            "hash" = "sha512-u0COHfueINcIkU1bP0OL+m6RWTAZbRQd4ijWJQWUvsrEEDoHm7OPPD3g3vHTpXauZEFMJL/MSiAUhQN3IjHPjg==";
        };
        _6elgymK5 = {
            "id" = "6elgymK5";
            "file" = "UsefulFood_Reborn-1.3.7-1.20.4-Fabric.jar";
            "hash" = "sha512-BKibDhm1IrbeSgkcubieFZYMUgc0vld/RlZddchpnjB03w5nYS9ksubZZQrsdVLdWVSxb/OFMG3DQIzXs43/2A==";
        };
        _L4mOxIPM = {
            "id" = "L4mOxIPM";
            "file" = "UsefulFood_Reborn-1.3.7-1.20.1-Forge.jar";
            "hash" = "sha512-XsG135yWHXmT9qD5pJa+gEM2TAVCE8ppjkfhUC3G9e0jH5cw1ikv8OtWGzNhJz8JpTx29M+GaPGJKfTwOhIS/w==";
        };
        _O4qlB22e = {
            "id" = "O4qlB22e";
            "file" = "UsefulFood_Reborn-1.3.7-1.20.1-Fabric.jar";
            "hash" = "sha512-JeTX10oW0au1uVOagvEpvcC2Rd2EJV0NxbtKdCRo0bp8FMW5/mJTf+WgA95aVotBsoPQPagr6CEQAFW7HtpSIA==";
        };
        _FS3QQ3wB = {
            "id" = "FS3QQ3wB";
            "file" = "UsefulFood_Reborn-1.3.7-1.19.2-Forge.jar";
            "hash" = "sha512-lVf1mkG/ev01WX7bcDOdYbV4XWkaOOwBWjsoc+rzeebjdsqPiyt+2VOErsptn7Purh1qzXAcCWvq3lHln+K0fw==";
        };
        _75SViLte = {
            "id" = "75SViLte";
            "file" = "UsefulFood_Reborn-1.3.7-1.19.2-Fabric.jar";
            "hash" = "sha512-PCOR0AZE7NNluNZ0FcZvP64FnYgb6Z6qaTK8RYNLGw1qmu5n7KQwfM1Wrn3V/X3Wx+sVElgQSkpGeST7BnKVLg==";
        };
        _R6Tm5utJ = {
            "id" = "R6Tm5utJ";
            "file" = "UsefulFood_Reborn-1.3.7-1.18.2-Forge.jar";
            "hash" = "sha512-bwtXblZGj/YlQ99Y1RtDyrr4Sx7aoiGZnqL7M5tz1kypWx0f7Ad2n4awEZMuPXH81NQbn6wJMf0Z2S0Mq5KPrg==";
        };
        _I165nzN5 = {
            "id" = "I165nzN5";
            "file" = "UsefulFood_Reborn-1.3.7-1.18.2-Fabric.jar";
            "hash" = "sha512-J//mEq1oETtU10Ph+3f595CqAj8y0G61YzHEAbHYnW/Po+gaCvlmvHP5UjRf/+3jOCjYztTpMhqz5sX0ymN6mw==";
        };
        _c2hxPqP5 = {
            "id" = "c2hxPqP5";
            "file" = "UsefulFood_Reborn-1.2.10-1.16.5-Forge.jar";
            "hash" = "sha512-Iu2ZemRAPK5WO7iaWcxSslfdq3FnjjwjWOIhMGezlSgybHbsCJGSM34z+q7jW1SmnQsKBUvNQQr3gu4/6YUJWQ==";
        };
        _fO3WMe2E = {
            "id" = "fO3WMe2E";
            "file" = "UsefulFood_Reborn-1.2.10-1.16.5-Fabric.jar";
            "hash" = "sha512-RRFZE3xhxZDDeP97mqXCn/3deJzCuAUcqgtJJDGdcZi7CAxFqJWynQlu8s2PmXVjqA7b51ca5pNQ41Ehw/m/TA==";
        };
        _vxIYhXhx = {
            "id" = "vxIYhXhx";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.10-Fabric.jar";
            "hash" = "sha512-yKrFiEMv3tuHvB3oOn38oxb/3A+m1mbrPoZQom31UDIGLehW+7PZP12aIBz/Z7fQiR1UF989vVz9m1pUwIIdzg==";
        };
        _ZuDZ79oN = {
            "id" = "ZuDZ79oN";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.10-Forge.jar";
            "hash" = "sha512-WtenrQyOboMMbxKiPmEOUFxoam5yMZndXV2+ygQBX06GiaaIJOX1v6fKT4vMjS0FRstNKOlTo/ZszrLqJoyulQ==";
        };
        _9YORIwSp = {
            "id" = "9YORIwSp";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.10-Neoforge.jar";
            "hash" = "sha512-IHftPV4YsF9+igds/DGMruP86IVuFO2W1GU2oDVQ/4iRJnXEgY1384oLG4t2v0kMcROD5+/dpyY+ZiY4NjQmoA==";
        };
        _QF5LeD3g = {
            "id" = "QF5LeD3g";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.8-Fabric.jar";
            "hash" = "sha512-rU9G5MtFG/kM+4pbkpxosWBqdcIFihsQ7OoSRzjFGGmstuW5I5plFkLE5CUmAYSyZ9jV5WgiVpavE3ghngrGSA==";
        };
        _1peFTACx = {
            "id" = "1peFTACx";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.8-Neoforge.jar";
            "hash" = "sha512-+ncKqLIZwopXZ5n2kuc23sSYYaAdDh4DAUJDmONHEweX/V3PfvDQTiHLvgWwn8zN4GOeK32Ae8+icOEHvUGSyQ==";
        };
        _RNr6BhkT = {
            "id" = "RNr6BhkT";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.8-Forge.jar";
            "hash" = "sha512-NK1bjIAGppAmoYlboKMO7WlKri26wQdUtycvbn9Fxvfdeeo5AUlLdt3RdDIeRELoGG4+uBAisHOBE+BdhYuriQ==";
        };
        _dJbhsx6s = {
            "id" = "dJbhsx6s";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.8-Neoforge.jar";
            "hash" = "sha512-RZFNrb2BGNF+gkP1UwtDiawE+HQqj23826gVEaRhXjz7PVlnkRQn6/yCvTXjUDKFtBvDzQeKR0qpKjr6MZEfLw==";
        };
        _XOgP7E8P = {
            "id" = "XOgP7E8P";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.8-Fabric.jar";
            "hash" = "sha512-8D2J2Oec9taTr6NvPhEDA5j3wwS2VMcg+t2xAaZzFnvhaAYJMzISTFkJKT8ZzUwIa/MXKIjjDKqtp6Elh+729A==";
        };
        _aVes3ZQK = {
            "id" = "aVes3ZQK";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.8-Forge.jar";
            "hash" = "sha512-uaXWm+q6yrcflOjIQ32PHdjg57TzWOWIBZHlkt7+2ynmM1ZPH1zp7ywk+Ob9jwMqCJwkeZ02Du02eiNf3LeRNg==";
        };
        _mc7KgYBC = {
            "id" = "mc7KgYBC";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.10-Forge.jar";
            "hash" = "sha512-w5G/A8/kJs4vASqC8yYVHhwmiChRnadjRB/QnzInkJfe49oeGEWjNChtYkVO14+dd56N+bpGlNo++nK0XK0xAQ==";
        };
        _GcwNoh3h = {
            "id" = "GcwNoh3h";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.10-Neoforge.jar";
            "hash" = "sha512-XHkcgRvxxP4ZX7k1Md7IWxmqIPDCXTHUduxEpo2PWhuiOpQAip3VqP6uRVV4zfkFltLI/JVAQiR6nYEE78bZuQ==";
        };
        _IhgK5UPu = {
            "id" = "IhgK5UPu";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.10-Fabric.jar";
            "hash" = "sha512-p/OKkvFAJWYYBE6RvLVj1xk8LAc44N+GHWj3Nt5AbrMsir/X+aFzujYHbANxBYHFZ0BZUSBz9mbbLI61Lsbq7w==";
        };
        _hzgqOmh7 = {
            "id" = "hzgqOmh7";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.5-Forge.jar";
            "hash" = "sha512-WbOnLPh5qpwuywnZrJEwHUdD7zFhgQsJ9YE+PJVGTzHWsuP7HIJB49JT1Cg+djy1SKovCuTIYfrOVmXWup9FGQ==";
        };
        _LxiYxSyB = {
            "id" = "LxiYxSyB";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.5-Neoforge.jar";
            "hash" = "sha512-yIR607wSH9DsovUjqWpsKmS+vZ47zD+PoHNEMT6ySEJEELVEXtfC52jq6vg0v6eFBBPfHP1YP72vgybULodkfA==";
        };
        _FWIFJldO = {
            "id" = "FWIFJldO";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.5-Fabric.jar";
            "hash" = "sha512-e4hPJCBqXsG1MYnX4ZIlk7ZvB0aVDj05BxxxPuVbR6Xd1ZjmqARyraNEuwqymx9hvey5MjZw+F2/inCQ7pcKuA==";
        };
        _CgwSjLyB = {
            "id" = "CgwSjLyB";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.4-Forge.jar";
            "hash" = "sha512-vSayeSeuV/05o/nsCvkOsk5U2o3+9oZTIb9pZo64f+pHjhILSYaAI2jy68rUeaZoh/zLRweDdnn/8vZ7K1hsKQ==";
        };
        _Q4WkwPbx = {
            "id" = "Q4WkwPbx";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.4-Neoforge.jar";
            "hash" = "sha512-ht+VX24rtQaKFJxueaGz6WeVBxpnaLwTQdSD87dK4SpwEexE895lRSDg6UNYYUwZptFl66+WYgBKGZGrwhIBqA==";
        };
        _6YiIf1lQ = {
            "id" = "6YiIf1lQ";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-L5+YFDQRlWgAsDB05heORIV3X3QWlTkTJm2aDXlQMGk3lBOkLkkBTpuMmSF6BVO0nrZWlHLO5lB3ToMoTteDCQ==";
        };
        _2tB5e9wa = {
            "id" = "2tB5e9wa";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.1-Forge.jar";
            "hash" = "sha512-/4TrZwUdFItNn8DlQYaj0oiycN9DchhMo5M4nEpVmnTUFYCLRgYSd9G4burVaFGpZ3xDk47MPaPSwUZf7qyerQ==";
        };
        _BUydVywT = {
            "id" = "BUydVywT";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.1-Neoforge.jar";
            "hash" = "sha512-g4tVJ0eWdY6oM6FOppRiOqHdDJ8OrQJMp3WfzyilLgUlurnRFdqNQTFGnXdUEEUYFbaVVfh2vE43v6hTk1u7wA==";
        };
        _6usTX36d = {
            "id" = "6usTX36d";
            "file" = "UsefulFood_Reborn-1.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-zCG1fPhewVzcFfrMPI4YTZY2I4EUSDNBZxntlp81FmXfeBjQDefqXJXVebNHAfHZ30nojIkJ+nE16vr8GMpnsw==";
        };
        _HgW8tPCZ = {
            "id" = "HgW8tPCZ";
            "file" = "UsefulFood_Reborn-1.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-YqrD+S7HQ9ziQzLVvDdXe7YQC/vTrD6dPkeiStkALdKjDiIOykIEx5IKG3hL+zfbj9FQlBRXubuyvtW/gSKwBQ==";
        };
        _RMOPKUpL = {
            "id" = "RMOPKUpL";
            "file" = "UsefulFood_Reborn-1.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-0lM2E6eFhSRBRQL2JV7zy2COLw5wkotGfRtNoIOWvsplnph/GZhurO15WaJLrjDuGNkOYytrfAEHQdQyD+B5Bw==";
        };
        _W6vnJ7Tr = {
            "id" = "W6vnJ7Tr";
            "file" = "UsefulFood_Reborn-1.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-B4qps7d95jhdkLX3owAAKi3M2Mc/pGN9mM2VcSEbyJyIWj842Hln31pl+3mcHmrp6VEwWwbhXUwYXG33mye2EQ==";
        };
        _7H1ouSlB = {
            "id" = "7H1ouSlB";
            "file" = "UsefulFood_Reborn-1.4.0-1.20.1-Fabric.jar";
            "hash" = "sha512-DS5p89ioN1JVZZdapoU44OZ38nUo4M+U9ISL8CAED5AMUWQDgH2zHHz80Q1rNZqvJffETNqQ4yrXAUKw6LZyYQ==";
        };
        _60YTYhYO = {
            "id" = "60YTYhYO";
            "file" = "UsefulFood_Reborn-1.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-wzy0miI0tSQPp6UE/MSBafalXv3ZF3quMOdrbS+nfZQu9q8Jukc5fDB2BZVsfayVvbK1woSr2WqdqXwYgP/QpA==";
        };
        _jcJ4YRm8 = {
            "id" = "jcJ4YRm8";
            "file" = "UsefulFood_Reborn-1.4.0-1.19.2-Fabric.jar";
            "hash" = "sha512-JvIh1BeEbQOZ4tOx1tGjT8hyyIDMLIzuahAYaScVgwW3bkV8RjK0+VrC9k8GRzV4sz4LHWIYN/8nvDYUHVw7jQ==";
        };
        _cAq3EhJe = {
            "id" = "cAq3EhJe";
            "file" = "UsefulFood_Reborn-1.4.0-1.18.2-Forge.jar";
            "hash" = "sha512-rXmvHj1rAbMdIKZ9pYA9/+3GeGJkj9Zu1QmVCvtHUmHrdSuM8WZAYCmqwJWBs7Lnb/HjfgS7XM08w2o/AA8aDg==";
        };
        _Pay82Wfb = {
            "id" = "Pay82Wfb";
            "file" = "UsefulFood_Reborn-1.4.0-1.18.2-Fabric.jar";
            "hash" = "sha512-P16DiD57Mxy4n1ddHWZSo9s7s5Zz/aDzEW0900PRxdm57Zxz6MPMIvwB3MzWzb5A/g2mU2bOoTOMhWLcdhFGSw==";
        };
        _1moz1wg4 = {
            "id" = "1moz1wg4";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.11-Fabric.jar";
            "hash" = "sha512-wXMLMHkUVtGHqoqaeA/nsuLV1x71nSf5GPjyhmla/EnypKsKp5wpYDl0YbwkLdPuLMI5yfjiQtDt4trYeZ/6pg==";
        };
        _LZyU6N36 = {
            "id" = "LZyU6N36";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.11-Neoforge.jar";
            "hash" = "sha512-qSpB5whvcQw+K2JHlJeL9DR1QE+uUdDXiIO9LJikND8E67BxUOgUzbUZCPnqpurL3k0p9WuuEwYBSvuENq7o0Q==";
        };
        _LtBVcncI = {
            "id" = "LtBVcncI";
            "file" = "UsefulFood_Reborn-1.4.1-1.21.11-Forge.jar";
            "hash" = "sha512-Dv+nZdtjc0twT6HOr6MQ1lyclvZbR2PV5s3OlWjkelbvgqV2CsbsYRqaPk9gGgAHlr105wgHIgmNYkgDqdiYcw==";
        };
        _vv7M6shY = {
            "id" = "vv7M6shY";
            "file" = "UsefulFood_Reborn-1.5.0-26.1-snapshot-9-Fabric.jar";
            "hash" = "sha512-w8Vi5kLM61GdElz+TdRm9Ew2KHpcuHCDtav4RxyZoeBD2ULtp0iXrBgoU7hkxj546cdYSYOBZ7F+RG0kqWF60Q==";
        };
        _KTbevdSX = {
            "id" = "KTbevdSX";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.8-Fabric.jar";
            "hash" = "sha512-XRkh4W3xRvqaLXnrAYcq1iNJehB4Ky/ZImAqWv8FK+z8UlRZ3r3wy3GC0nxDtp5Tm+rqdZ0QudbMRaXOPwOcfA==";
        };
        _74jFjX0j = {
            "id" = "74jFjX0j";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.8-Neoforge.jar";
            "hash" = "sha512-Qu5DasY7qfBfEK5ZJunAaHVPsoEZD1qYtXiX/HaVL2owMdmVXvET8Q364iuldI22XbEl4MtPgel0MT7T9xYuog==";
        };
        _jAaape5M = {
            "id" = "jAaape5M";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.8-Forge.jar";
            "hash" = "sha512-j9J4u0tYFa9jZE9AZVjGkxje+kAu/BxAi5772Ixnk96E8tAebE/094K9XgHC95ccvOYUEesBLWdCW2b0pzm6Bg==";
        };
        _Bit1YwnO = {
            "id" = "Bit1YwnO";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.10-Fabric.jar";
            "hash" = "sha512-hFkPr1YHdpQC72E4hNgTrlf74IHtPw6TunxefbIXvyiFunk5OostVT+FId/Lo5y743ApO7ou6hSUzD1rXXE/1w==";
        };
        _PzEsYiZG = {
            "id" = "PzEsYiZG";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.10-Neoforge.jar";
            "hash" = "sha512-Nm7MjrxehVha6SHe9F54fj6X0BBFXx9IRYl2x3VPDlsMXZsPoAZpIRJTnuJHm+rKicaro7KA5CoDpb4nMHhBCA==";
        };
        _so7timS8 = {
            "id" = "so7timS8";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.10-Forge.jar";
            "hash" = "sha512-3c0j6uRItbx5Vgi6tsWKWqj+2GmzJ0mJ9nFkQjSvWQLwNrFyYju4Ej+2td++YHmZAYh8SQKqlnDPL57iotPSYA==";
        };
        _6hMJfmwE = {
            "id" = "6hMJfmwE";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.11-Fabric.jar";
            "hash" = "sha512-L2AFhnEVroGwGTeQ41u8DLDAaImmcbgRodJ/fAGQO0UxFzUaun3glTgd40wPJ/c7pJi26QGvUk01BioA6x3HrQ==";
        };
        _kVRcnWNx = {
            "id" = "kVRcnWNx";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.11-Neoforge.jar";
            "hash" = "sha512-rhZK1wzPWR1UYLiDb2WkG+5YTH7dzYGhz960G4KK9J9qI/Cv5mDhycTF6gblkpFTL94cDNJOgM7reoy7z9pvRg==";
        };
        _ANt5iOa2 = {
            "id" = "ANt5iOa2";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.11-Forge.jar";
            "hash" = "sha512-ol4UeKlfFbDYWjbCfbTYyCPYciowjZfwqpvdiY38FNER7NG9V3/M/rdaqrOX74ptMDieR1ROLaBxFSeO2TsbVQ==";
        };
        _3JgMbR40 = {
            "id" = "3JgMbR40";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.5-Forge.jar";
            "hash" = "sha512-GH71w++mh5xkqiUUOjw+RgXcIWRCuguzIi/uEsXmaSoKmPSnfihL6/z9qDjTZNaGvKCso13d/OjIPAz5548P0Q==";
        };
        _y14RnITn = {
            "id" = "y14RnITn";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.5-Neoforge.jar";
            "hash" = "sha512-L8CLLujbS+ehrCRZ3gfwSyjNffoS9JSC1VoDdRaOmQ6yy7s8TFKO1k5FZp07mcBfs9TBMnRP151+RyG14UIYWg==";
        };
        _iwD4FjzB = {
            "id" = "iwD4FjzB";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-0pVYamLpJaoVLU2zyCeP4a+8Q8kERe1firyDj9siVO/xgI9rfp2997G2wqj2g8pq9ImpofFd73AlRtksF0ljGQ==";
        };
        _E8MMhMu3 = {
            "id" = "E8MMhMu3";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.4-Forge.jar";
            "hash" = "sha512-doSMkx+wtV3MjKspBjrN1PwcDB7h68qeaOvl27wCAViPguDWNrZsGATw4LdGhAjdocbXFezjjn0vzMUGwSdPTA==";
        };
        _YDvzBGMG = {
            "id" = "YDvzBGMG";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.4-Neoforge.jar";
            "hash" = "sha512-Y4gVKkKfJ07yBLvfAL4GJ36VgQlyAPFcpFLw2K7CsmKy9nfY7U1yDM7P2kbrCzreX1Re810tTfMXMfdR4ikjnQ==";
        };
        _ybvvFtgp = {
            "id" = "ybvvFtgp";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.4-Fabric.jar";
            "hash" = "sha512-vEi4zIEg4qOX+GUA8oCKXV7VVDvzJsozjgfCzT026gapEIhDD4pj0umwPoDlbQ6PWDuaXcs214lQR8Un0UD78A==";
        };
        _KYlWFpxR = {
            "id" = "KYlWFpxR";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.1-Forge.jar";
            "hash" = "sha512-a7aPwXpC63Yx5gkKEqLUAFAn9AtFE36Lh/MY0Q3Kx8+5IsUZIO9YiIS0Q+y7Ffh5QO89/jUepZsCVUBTd99Urg==";
        };
        _ESEO0a1b = {
            "id" = "ESEO0a1b";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.1-Neoforge.jar";
            "hash" = "sha512-cIp4n9LU3bnnKXfDsz9M7UxOZ7jv9ntGvhWI5UnUNkIu50oB+ELvcxHOpZmLdWwE6PemlRrFCFLZfp1R5woK0A==";
        };
        _bCIbHeyj = {
            "id" = "bCIbHeyj";
            "file" = "UsefulFood_Reborn-1.5.0-1.21.1-Fabric.jar";
            "hash" = "sha512-RpR68AZT3xaRNwtjuVj7DJoKRIbcJvxRs/EDWPpbXZb+6g03RO+SCcBeLqxU7ecof+6kCNO41pBf8vSzWKHj0Q==";
        };
        _vtf9CYiI = {
            "id" = "vtf9CYiI";
            "file" = "UsefulFood_Reborn-1.5.0-1.20.4-Forge.jar";
            "hash" = "sha512-HehSM2neNSFXn9XfkQcmNom5Ep6F1692kjmbeAgmGkTj35wr7mTn2APaTcNXyO5mEAA+iM9oq+RnAjY0d9TsAQ==";
        };
        _zItRw56t = {
            "id" = "zItRw56t";
            "file" = "UsefulFood_Reborn-1.5.0-1.20.4-Fabric.jar";
            "hash" = "sha512-+GRVauxtu4yPihp0mZT2q1OkCNZcdnRY++PQXNZswMbQEyrXzIGSK7fI1LuK/BKlEouwyuT5Ho/kpMXmFBnlWg==";
        };
        _sSbexxbQ = {
            "id" = "sSbexxbQ";
            "file" = "UsefulFood_Reborn-1.5.0-1.20.1-Fabric.jar";
            "hash" = "sha512-NMfM/TNdsaUu6yttnxEnJ90Oi9WRW9VBZDe8DBiVKU7Ra3yhW5NtAQmNn7XoFscu5ZHnzSyTjROsptLUelCMBA==";
        };
        _Gc9tq73h = {
            "id" = "Gc9tq73h";
            "file" = "UsefulFood_Reborn-1.5.0-1.20.1-Forge.jar";
            "hash" = "sha512-ZmWSKb7P6550+qwvjrc4aAlM8i9npm+XUysA6jDG+mjLyPDLQmymUkfKfQ8uATNysW8od6kfQQckjJG5gN0sJQ==";
        };
        _JikOMO4n = {
            "id" = "JikOMO4n";
            "file" = "UsefulFood_Reborn-1.5.0-1.19.2-Forge.jar";
            "hash" = "sha512-PvuZSWk8RamQK36DPQg/dTt2OeuLpfdbDcUH87Wi8eygvGAfdmmDN9hFczgiEL5pzKPLZ658tCtHMlpAOgYW9A==";
        };
        _t5LS660Q = {
            "id" = "t5LS660Q";
            "file" = "UsefulFood_Reborn-1.5.0-1.19.2-Fabric.jar";
            "hash" = "sha512-dsFJ8yQJF/SvRb0l6V6pYvfQtwEriV7pcaQdbzbdB48S2GT8ewm9e/s9qXDv0Xkoi3UTFcG4qviijYFl1Hs2bQ==";
        };
        _ibqORT2q = {
            "id" = "ibqORT2q";
            "file" = "UsefulFood_Reborn-1.5.0-1.18.2-Forge.jar";
            "hash" = "sha512-QSuydGUZj8fyoEnB7RNPT0eVeZir//9jWbcDfmsSZtrSVFR21hc6CKGRHH59EA7u3fyfSzyNQ0cOh6646jcXPg==";
        };
        _9FWd5BpA = {
            "id" = "9FWd5BpA";
            "file" = "UsefulFood_Reborn-1.5.0-1.18.2-Fabric.jar";
            "hash" = "sha512-gY8ElnckDZS2V2X2vwuhWNGlVCHX87qnuTfQonBe0K4FBlfnU1tfrhb25SUUSltnkE3U4E2ppqmjnolSdxjPLg==";
        };
        _JwuOodpe = {
            "id" = "JwuOodpe";
            "file" = "UsefulFood_Reborn-1.2.11-1.16.5-Forge.jar";
            "hash" = "sha512-E9ydH0TxiBZWqG/otv8clWooxphHSiIqUAjpoBefgH3z++GgDa4AyI02c0kvEpdhPIqCxNRkonou1z0oiwo3fg==";
        };
        _tBcPoR6k = {
            "id" = "tBcPoR6k";
            "file" = "UsefulFood_Reborn-1.2.11-1.16.5-Fabric.jar";
            "hash" = "sha512-19NtKnaBLPafH1werButczAPlRSjHeUXB43bLceIrpwsrkz6sh5luQS9pfJmhtol9pOtBNyGkgU3JLILLT4zdw==";
        };
        _QJkdWskl = {
            "id" = "QJkdWskl";
            "file" = "UsefulFood_Reborn-1.5.0-26.1-Fabric.jar";
            "hash" = "sha512-XEmp1L4XtUExCjdJypc+pZjSQk+QxoUktyLNzDh1BsvomslzUX3jFohG/59TeGZEta3Y00Due+Z/V2nX31bVQQ==";
        };
        _TtEMpt9L = {
            "id" = "TtEMpt9L";
            "file" = "UsefulFood_Reborn-1.5.0-26.1-Forge.jar";
            "hash" = "sha512-zLGE/Cpr4BwwyrtaecIOylnq7FglQsBhcy3KW9zfekfNPpYwDtWPUTY3565i+qt94+LvALCwte9N8wNKT0wLvg==";
        };
        _EyvSj8qe = {
            "id" = "EyvSj8qe";
            "file" = "UsefulFood_Reborn-1.5.0-26.1-Neoforge.jar";
            "hash" = "sha512-haGbj/3Dh70nYLc7Q8g/NU0YJmsRo6dYPwzrjGhGpp0+U8XEc3ubb2jEnlX/89SjuAt6k+r7TbE6vBkOuEkq9g==";
        };
        _drJljNFC = {
            "id" = "drJljNFC";
            "file" = "UsefulFood_Reborn-1.5.1-26.1.2-Neoforge.jar";
            "hash" = "sha512-Bnqdl7gUQ5XBDaNveBtpGrTgw21mnlrcC7cx7JQ2EQIPvLZuWLAwQCuITOsaaB2eTjD8x+Tg4UX6b9VIpg2m0Q==";
        };
        _A1O177iR = {
            "id" = "A1O177iR";
            "file" = "UsefulFood_Reborn-1.5.2-26.2-Neoforge.jar";
            "hash" = "sha512-EzxIh6BYF5MTgt5zEzwG8xePF8VC+PlGkOU5GzCp7tq2MR1/x68LhW42Rox3blrZHsUmLWYrvi8imySq9Jahsw==";
        };
        _N2E02AJn = {
            "id" = "N2E02AJn";
            "file" = "UsefulFood_Reborn-1.5.2-26.2-Forge.jar";
            "hash" = "sha512-IemBHmt+kZlTzwo7pDhP9Qm3x3Eh6xXP+5f4PXmHrXs9yFqTgosM5vnqRlYXbQFqnh1HoCRuNvKicJTH7cQYog==";
        };
        _2nHSMDqr = {
            "id" = "2nHSMDqr";
            "file" = "UsefulFood_Reborn-1.5.2-26.2-Fabric.jar";
            "hash" = "sha512-20M5ce4+jy6IQmKvUbH0bZwweUEs14MXltDF+l7Ki8Rir8ZE1RehnKUjEBus9DxMbkN/yAfa0Yn5wD6iXV7xCg==";
        };
    in {
        "uxCp0vIk" = _uxCp0vIk;
        "5JpRik7G" = _5JpRik7G;
        "IFmmJY8o" = _IFmmJY8o;
        "IbF8jOzM" = _IbF8jOzM;
        "zXYVf5JG" = _zXYVf5JG;
        "Cw3IUw7T" = _Cw3IUw7T;
        "db6ts2l2" = _db6ts2l2;
        "Cja7lDXS" = _Cja7lDXS;
        "tQlhI3bR" = _tQlhI3bR;
        "QoVAHmet" = _QoVAHmet;
        "98a77BJA" = _98a77BJA;
        "XQ6WZLJ6" = _XQ6WZLJ6;
        "yS15dSuy" = _yS15dSuy;
        "cimbIKj4" = _cimbIKj4;
        "afnahih1" = _afnahih1;
        "DI2kD0EC" = _DI2kD0EC;
        "Vm1iBOCD" = _Vm1iBOCD;
        "Ijeiwo7N" = _Ijeiwo7N;
        "cxreeJW8" = _cxreeJW8;
        "CM94Xiae" = _CM94Xiae;
        "arc3ndMf" = _arc3ndMf;
        "xLKJlgB0" = _xLKJlgB0;
        "EuI84RYq" = _EuI84RYq;
        "rYmBY47Z" = _rYmBY47Z;
        "xbfr4lim" = _xbfr4lim;
        "qb9aPagK" = _qb9aPagK;
        "DGjGD0D0" = _DGjGD0D0;
        "RFe4jWRM" = _RFe4jWRM;
        "U8v9zkui" = _U8v9zkui;
        "xKt695Vm" = _xKt695Vm;
        "MpxIF7MP" = _MpxIF7MP;
        "eGhETkXP" = _eGhETkXP;
        "j3dUJrxG" = _j3dUJrxG;
        "whlPhfLP" = _whlPhfLP;
        "K67LIT0a" = _K67LIT0a;
        "b9zF89o7" = _b9zF89o7;
        "uJX3rgAp" = _uJX3rgAp;
        "ls87N1Ne" = _ls87N1Ne;
        "6b03xAy8" = _6b03xAy8;
        "G0F2gcOY" = _G0F2gcOY;
        "Oua9OehX" = _Oua9OehX;
        "dm4tdAhs" = _dm4tdAhs;
        "BvBQGsx6" = _BvBQGsx6;
        "2YN7QqFc" = _2YN7QqFc;
        "iNmg5a83" = _iNmg5a83;
        "1lsiSVyX" = _1lsiSVyX;
        "KVmVqTJs" = _KVmVqTJs;
        "NCt09DAw" = _NCt09DAw;
        "uf9xx8BP" = _uf9xx8BP;
        "t9kM6QRA" = _t9kM6QRA;
        "ToXgclPU" = _ToXgclPU;
        "KiuNAbiW" = _KiuNAbiW;
        "Cl2ihohg" = _Cl2ihohg;
        "KI5MiBAg" = _KI5MiBAg;
        "8mKO2IB3" = _8mKO2IB3;
        "DkWDOmgk" = _DkWDOmgk;
        "295apnFi" = _295apnFi;
        "kMB7tpcR" = _kMB7tpcR;
        "83hz3HEv" = _83hz3HEv;
        "LncbqZar" = _LncbqZar;
        "bfMcoxF0" = _bfMcoxF0;
        "8TsHevlV" = _8TsHevlV;
        "emP79fkT" = _emP79fkT;
        "k3V636fc" = _k3V636fc;
        "cwEr1CjI" = _cwEr1CjI;
        "i5knTNOX" = _i5knTNOX;
        "INS2j6Hk" = _INS2j6Hk;
        "SYbMp1Ug" = _SYbMp1Ug;
        "yv5Pli9H" = _yv5Pli9H;
        "ZamqLG39" = _ZamqLG39;
        "kCS8N6zo" = _kCS8N6zo;
        "L6JVbSJ7" = _L6JVbSJ7;
        "zMaCrqeO" = _zMaCrqeO;
        "QS73BxUJ" = _QS73BxUJ;
        "cGB5udSx" = _cGB5udSx;
        "bdWAkenU" = _bdWAkenU;
        "aUW4ipSi" = _aUW4ipSi;
        "5YzZYtog" = _5YzZYtog;
        "bPHoRv4h" = _bPHoRv4h;
        "o9oIqKnv" = _o9oIqKnv;
        "Jji8vS14" = _Jji8vS14;
        "xenw3tpu" = _xenw3tpu;
        "6561qtsx" = _6561qtsx;
        "gwHNfdOn" = _gwHNfdOn;
        "v2a13BRE" = _v2a13BRE;
        "ghW5emfm" = _ghW5emfm;
        "Y0H7YkCI" = _Y0H7YkCI;
        "cgozK7gI" = _cgozK7gI;
        "VPnWN36i" = _VPnWN36i;
        "wQHfjy9C" = _wQHfjy9C;
        "WiTklYOR" = _WiTklYOR;
        "NEaFhH3W" = _NEaFhH3W;
        "rIWloj7s" = _rIWloj7s;
        "Jjy0dPhh" = _Jjy0dPhh;
        "JWXutdYR" = _JWXutdYR;
        "TwQmhvgv" = _TwQmhvgv;
        "EYKIdi0D" = _EYKIdi0D;
        "ClSiY6aQ" = _ClSiY6aQ;
        "rOKTlkqx" = _rOKTlkqx;
        "B5n5xRvx" = _B5n5xRvx;
        "PJPLrmq9" = _PJPLrmq9;
        "WifiwA0F" = _WifiwA0F;
        "VRG821wH" = _VRG821wH;
        "wvT4iZMb" = _wvT4iZMb;
        "spnlarju" = _spnlarju;
        "biUpXuRd" = _biUpXuRd;
        "qe2Hxzy3" = _qe2Hxzy3;
        "YfHtrenv" = _YfHtrenv;
        "rdQmhk9h" = _rdQmhk9h;
        "hFHlJkBk" = _hFHlJkBk;
        "O8A77fvb" = _O8A77fvb;
        "RCR0agUo" = _RCR0agUo;
        "3iL7xWkn" = _3iL7xWkn;
        "xQ2IAnyP" = _xQ2IAnyP;
        "spbm5eZf" = _spbm5eZf;
        "guEWUzBR" = _guEWUzBR;
        "tI6GLmF3" = _tI6GLmF3;
        "s7DF8lN3" = _s7DF8lN3;
        "JOQnkLEL" = _JOQnkLEL;
        "4Ji71gkZ" = _4Ji71gkZ;
        "vtXIaI1Q" = _vtXIaI1Q;
        "p1RrlMyO" = _p1RrlMyO;
        "2iSlQFsp" = _2iSlQFsp;
        "MixRoNUB" = _MixRoNUB;
        "RaSMAM6v" = _RaSMAM6v;
        "Ll7vTSVv" = _Ll7vTSVv;
        "JEkoETO5" = _JEkoETO5;
        "UDlg4qHT" = _UDlg4qHT;
        "BFDcSG6j" = _BFDcSG6j;
        "8XntAbLM" = _8XntAbLM;
        "sBFzclQI" = _sBFzclQI;
        "vHAcKKXY" = _vHAcKKXY;
        "5fkculHk" = _5fkculHk;
        "Hu7WdEqE" = _Hu7WdEqE;
        "YZQOC1l1" = _YZQOC1l1;
        "SUjgXUEs" = _SUjgXUEs;
        "lfyOId4O" = _lfyOId4O;
        "3qjQ3z7A" = _3qjQ3z7A;
        "W3fCZ0RB" = _W3fCZ0RB;
        "k4CRSebV" = _k4CRSebV;
        "WbBZ1jLY" = _WbBZ1jLY;
        "hRgLasHV" = _hRgLasHV;
        "4cPTyzaR" = _4cPTyzaR;
        "4UarlE1b" = _4UarlE1b;
        "yIGGbEcH" = _yIGGbEcH;
        "guwyamyS" = _guwyamyS;
        "dgg00Aa5" = _dgg00Aa5;
        "7Hk9v44h" = _7Hk9v44h;
        "mecTziw3" = _mecTziw3;
        "Qr8G2To2" = _Qr8G2To2;
        "qy6ha3Sl" = _qy6ha3Sl;
        "EBBvk8Ab" = _EBBvk8Ab;
        "BRd86ISo" = _BRd86ISo;
        "fgPj79Hi" = _fgPj79Hi;
        "SgIScdQc" = _SgIScdQc;
        "93KXet3c" = _93KXet3c;
        "nwv5o0Qc" = _nwv5o0Qc;
        "29eHAf08" = _29eHAf08;
        "ZAEOiMGH" = _ZAEOiMGH;
        "AyNSBWFN" = _AyNSBWFN;
        "DrkxuVVw" = _DrkxuVVw;
        "xJiHYeU1" = _xJiHYeU1;
        "K5r1Nq7O" = _K5r1Nq7O;
        "tHIKquJD" = _tHIKquJD;
        "nmSiiBxm" = _nmSiiBxm;
        "6lBk7ax4" = _6lBk7ax4;
        "qAGOOkjL" = _qAGOOkjL;
        "qjoNHtue" = _qjoNHtue;
        "7yMRiCXG" = _7yMRiCXG;
        "dLYLXdfF" = _dLYLXdfF;
        "e9Q13k5C" = _e9Q13k5C;
        "R6tqJcJR" = _R6tqJcJR;
        "3SMQhTG7" = _3SMQhTG7;
        "f3dU9QPZ" = _f3dU9QPZ;
        "1jymdPBL" = _1jymdPBL;
        "JLxNv229" = _JLxNv229;
        "ACovo0tC" = _ACovo0tC;
        "hIu7GW1c" = _hIu7GW1c;
        "5x7njiTw" = _5x7njiTw;
        "BL5hsf4w" = _BL5hsf4w;
        "iUziL7bC" = _iUziL7bC;
        "IwuGVBRe" = _IwuGVBRe;
        "dncOGO9I" = _dncOGO9I;
        "DxNnc2tm" = _DxNnc2tm;
        "S4Wfldwm" = _S4Wfldwm;
        "KvqjGbJD" = _KvqjGbJD;
        "vVPocz5w" = _vVPocz5w;
        "jRSkV7rX" = _jRSkV7rX;
        "byEiDCcf" = _byEiDCcf;
        "5t4Uxtuy" = _5t4Uxtuy;
        "nHttvX7S" = _nHttvX7S;
        "WGY1Lwu8" = _WGY1Lwu8;
        "xc2yJpQz" = _xc2yJpQz;
        "x1Jue57f" = _x1Jue57f;
        "eZmtu1d4" = _eZmtu1d4;
        "YNN5WqIa" = _YNN5WqIa;
        "c5pH70aa" = _c5pH70aa;
        "MdeI2h1e" = _MdeI2h1e;
        "OzJI6RkM" = _OzJI6RkM;
        "UPEkAOZX" = _UPEkAOZX;
        "vnzJZT3U" = _vnzJZT3U;
        "aJr5P06k" = _aJr5P06k;
        "Puu3WLBk" = _Puu3WLBk;
        "yJZIx62B" = _yJZIx62B;
        "jz8Md9kZ" = _jz8Md9kZ;
        "CEBLDP7x" = _CEBLDP7x;
        "LplNBixd" = _LplNBixd;
        "vlNTTdIo" = _vlNTTdIo;
        "Jvx66sDx" = _Jvx66sDx;
        "gxGw24Lc" = _gxGw24Lc;
        "jSF6DY2R" = _jSF6DY2R;
        "J1V3oFg0" = _J1V3oFg0;
        "PWR7FTy2" = _PWR7FTy2;
        "8aUl7pYW" = _8aUl7pYW;
        "ydRLH3k9" = _ydRLH3k9;
        "ZgQtK1Da" = _ZgQtK1Da;
        "8Nc4OS9I" = _8Nc4OS9I;
        "6HD2s27o" = _6HD2s27o;
        "nQJ0Uyzg" = _nQJ0Uyzg;
        "FeezCB0S" = _FeezCB0S;
        "YhTRxYGv" = _YhTRxYGv;
        "U6OvjLgz" = _U6OvjLgz;
        "P0z5Wssz" = _P0z5Wssz;
        "MeRyeWsJ" = _MeRyeWsJ;
        "PMAIXE1T" = _PMAIXE1T;
        "H9Dk4vI0" = _H9Dk4vI0;
        "qsKOjH0Y" = _qsKOjH0Y;
        "7JRAwGur" = _7JRAwGur;
        "wUm4Q84r" = _wUm4Q84r;
        "pX2SHJ7e" = _pX2SHJ7e;
        "Qm7dgTo5" = _Qm7dgTo5;
        "64l8Rywm" = _64l8Rywm;
        "7faWnM9F" = _7faWnM9F;
        "2uLf50OV" = _2uLf50OV;
        "93fhabY4" = _93fhabY4;
        "LFMBedFR" = _LFMBedFR;
        "yH8cxKIr" = _yH8cxKIr;
        "7UPDPlJS" = _7UPDPlJS;
        "hXGTeaZL" = _hXGTeaZL;
        "sZiRoqFG" = _sZiRoqFG;
        "GvZwhGiD" = _GvZwhGiD;
        "yBkUpWHf" = _yBkUpWHf;
        "qfyagL7S" = _qfyagL7S;
        "rvrsePyG" = _rvrsePyG;
        "WjCwZpwF" = _WjCwZpwF;
        "CjZO0iej" = _CjZO0iej;
        "nPSUrT03" = _nPSUrT03;
        "oKpdMqIM" = _oKpdMqIM;
        "CHdHdc2Q" = _CHdHdc2Q;
        "H9T0Sl6g" = _H9T0Sl6g;
        "8Ar0aSn3" = _8Ar0aSn3;
        "uOCgKRgZ" = _uOCgKRgZ;
        "nwLmLeGF" = _nwLmLeGF;
        "6b4B0ec0" = _6b4B0ec0;
        "qMcdi54I" = _qMcdi54I;
        "7I3Ig0rO" = _7I3Ig0rO;
        "npsNbCqV" = _npsNbCqV;
        "nIgEnreQ" = _nIgEnreQ;
        "VX2t6W3B" = _VX2t6W3B;
        "Qj9didPU" = _Qj9didPU;
        "K9P02XKj" = _K9P02XKj;
        "U7agmOWg" = _U7agmOWg;
        "XpwVemu6" = _XpwVemu6;
        "YcrnGSNK" = _YcrnGSNK;
        "KMxstNEH" = _KMxstNEH;
        "U9km1y1A" = _U9km1y1A;
        "pAWsDmBW" = _pAWsDmBW;
        "smS3U5q8" = _smS3U5q8;
        "AryC75OC" = _AryC75OC;
        "uCWwhPLd" = _uCWwhPLd;
        "Yg0YCXLJ" = _Yg0YCXLJ;
        "kkS35m9R" = _kkS35m9R;
        "AtVbaODj" = _AtVbaODj;
        "CNhjNrxo" = _CNhjNrxo;
        "6elgymK5" = _6elgymK5;
        "L4mOxIPM" = _L4mOxIPM;
        "O4qlB22e" = _O4qlB22e;
        "FS3QQ3wB" = _FS3QQ3wB;
        "75SViLte" = _75SViLte;
        "R6Tm5utJ" = _R6Tm5utJ;
        "I165nzN5" = _I165nzN5;
        "c2hxPqP5" = _c2hxPqP5;
        "fO3WMe2E" = _fO3WMe2E;
        "vxIYhXhx" = _vxIYhXhx;
        "ZuDZ79oN" = _ZuDZ79oN;
        "9YORIwSp" = _9YORIwSp;
        "QF5LeD3g" = _QF5LeD3g;
        "1peFTACx" = _1peFTACx;
        "RNr6BhkT" = _RNr6BhkT;
        "dJbhsx6s" = _dJbhsx6s;
        "XOgP7E8P" = _XOgP7E8P;
        "aVes3ZQK" = _aVes3ZQK;
        "mc7KgYBC" = _mc7KgYBC;
        "GcwNoh3h" = _GcwNoh3h;
        "IhgK5UPu" = _IhgK5UPu;
        "hzgqOmh7" = _hzgqOmh7;
        "LxiYxSyB" = _LxiYxSyB;
        "FWIFJldO" = _FWIFJldO;
        "CgwSjLyB" = _CgwSjLyB;
        "Q4WkwPbx" = _Q4WkwPbx;
        "6YiIf1lQ" = _6YiIf1lQ;
        "2tB5e9wa" = _2tB5e9wa;
        "BUydVywT" = _BUydVywT;
        "6usTX36d" = _6usTX36d;
        "HgW8tPCZ" = _HgW8tPCZ;
        "RMOPKUpL" = _RMOPKUpL;
        "W6vnJ7Tr" = _W6vnJ7Tr;
        "7H1ouSlB" = _7H1ouSlB;
        "60YTYhYO" = _60YTYhYO;
        "jcJ4YRm8" = _jcJ4YRm8;
        "cAq3EhJe" = _cAq3EhJe;
        "Pay82Wfb" = _Pay82Wfb;
        "1moz1wg4" = _1moz1wg4;
        "LZyU6N36" = _LZyU6N36;
        "LtBVcncI" = _LtBVcncI;
        "vv7M6shY" = _vv7M6shY;
        "KTbevdSX" = _KTbevdSX;
        "74jFjX0j" = _74jFjX0j;
        "jAaape5M" = _jAaape5M;
        "Bit1YwnO" = _Bit1YwnO;
        "PzEsYiZG" = _PzEsYiZG;
        "so7timS8" = _so7timS8;
        "6hMJfmwE" = _6hMJfmwE;
        "kVRcnWNx" = _kVRcnWNx;
        "ANt5iOa2" = _ANt5iOa2;
        "3JgMbR40" = _3JgMbR40;
        "y14RnITn" = _y14RnITn;
        "iwD4FjzB" = _iwD4FjzB;
        "E8MMhMu3" = _E8MMhMu3;
        "YDvzBGMG" = _YDvzBGMG;
        "ybvvFtgp" = _ybvvFtgp;
        "KYlWFpxR" = _KYlWFpxR;
        "ESEO0a1b" = _ESEO0a1b;
        "bCIbHeyj" = _bCIbHeyj;
        "vtf9CYiI" = _vtf9CYiI;
        "zItRw56t" = _zItRw56t;
        "sSbexxbQ" = _sSbexxbQ;
        "Gc9tq73h" = _Gc9tq73h;
        "JikOMO4n" = _JikOMO4n;
        "t5LS660Q" = _t5LS660Q;
        "ibqORT2q" = _ibqORT2q;
        "9FWd5BpA" = _9FWd5BpA;
        "JwuOodpe" = _JwuOodpe;
        "tBcPoR6k" = _tBcPoR6k;
        "QJkdWskl" = _QJkdWskl;
        "TtEMpt9L" = _TtEMpt9L;
        "EyvSj8qe" = _EyvSj8qe;
        "drJljNFC" = _drJljNFC;
        "A1O177iR" = _A1O177iR;
        "N2E02AJn" = _N2E02AJn;
        "2nHSMDqr" = _2nHSMDqr;
        "fabric-1.19.2" = _t5LS660Q;
        "fabric-1.20" = _W3fCZ0RB;
        "fabric-1.20.1" = _sSbexxbQ;
        "fabric-1.18" = _tQlhI3bR;
        "fabric-1.18.1" = _tQlhI3bR;
        "fabric-1.18.2" = _9FWd5BpA;
        "fabric-1.16.5" = _tBcPoR6k;
        "fabric-1.20.2" = _Ijeiwo7N;
        "fabric-1.20.3" = _cxreeJW8;
        "fabric-1.20.4" = _zItRw56t;
        "fabric-1.21" = _lfyOId4O;
        "fabric-1.21.1" = _bCIbHeyj;
        "fabric-1.21.2" = _UDlg4qHT;
        "fabric-1.21.3" = _UDlg4qHT;
        "fabric-1.21.4" = _ybvvFtgp;
        "fabric-1.21.5" = _iwD4FjzB;
        "fabric-1.21.6" = _KTbevdSX;
        "fabric-1.21.7" = _KTbevdSX;
        "fabric-1.21.8" = _KTbevdSX;
        "fabric-1.21.9" = _Bit1YwnO;
        "fabric-1.21.10" = _Bit1YwnO;
        "fabric-1.21.11" = _6hMJfmwE;
        "fabric-26.1-snapshot-9" = _vv7M6shY;
        "fabric-26.1" = _QJkdWskl;
        "fabric-26.1.1" = _QJkdWskl;
        "fabric-26.1.2" = _QJkdWskl;
        "fabric-26.2" = _2nHSMDqr;
        "forge-1.19.2" = _JikOMO4n;
        "forge-1.20" = _afnahih1;
        "forge-1.20.1" = _Gc9tq73h;
        "forge-1.18.2" = _ibqORT2q;
        "forge-1.16.5" = _JwuOodpe;
        "forge-1.18" = _QoVAHmet;
        "forge-1.18.1" = _QoVAHmet;
        "forge-1.20.2" = _Vm1iBOCD;
        "forge-1.20.4" = _vtf9CYiI;
        "forge-1.21" = _SUjgXUEs;
        "forge-1.21.1" = _KYlWFpxR;
        "forge-1.21.2" = _BFDcSG6j;
        "forge-1.21.3" = _BFDcSG6j;
        "forge-1.21.4" = _E8MMhMu3;
        "forge-1.21.5" = _3JgMbR40;
        "forge-1.21.6" = _jAaape5M;
        "forge-1.21.7" = _jAaape5M;
        "forge-1.21.8" = _jAaape5M;
        "forge-1.21.9" = _so7timS8;
        "forge-1.21.10" = _so7timS8;
        "forge-1.21.11" = _ANt5iOa2;
        "forge-26.1" = _TtEMpt9L;
        "forge-26.1.1" = _TtEMpt9L;
        "forge-26.1.2" = _TtEMpt9L;
        "forge-26.2" = _N2E02AJn;
        "neoforge-1.21" = _O8A77fvb;
        "neoforge-1.21.1" = _ESEO0a1b;
        "neoforge-1.21.2" = _8XntAbLM;
        "neoforge-1.21.3" = _8XntAbLM;
        "neoforge-1.21.4" = _YDvzBGMG;
        "neoforge-1.21.5" = _y14RnITn;
        "neoforge-1.21.6" = _74jFjX0j;
        "neoforge-1.21.7" = _74jFjX0j;
        "neoforge-1.21.8" = _74jFjX0j;
        "neoforge-1.21.9" = _PzEsYiZG;
        "neoforge-1.21.10" = _PzEsYiZG;
        "neoforge-1.21.11" = _kVRcnWNx;
        "neoforge-26.1" = _EyvSj8qe;
        "neoforge-26.1.1" = _EyvSj8qe;
        "neoforge-26.1.2" = _drJljNFC;
        "neoforge-26.2" = _A1O177iR;
        "default" = _2nHSMDqr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "usefulfood-reborn";
            id = "VafD51Dc";
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