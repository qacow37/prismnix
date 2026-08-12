{lib, callPackage, ...}:
let
    versions = (let
        _cXNMJYN1 = {
            "id" = "cXNMJYN1";
            "file" = "dragonmount_v0.1_mc1.0.0.jar";
            "hash" = "sha512-U5htggIVvOsY1yg/RxDIvYV8Q+6iKk4qSrMYBSc4aMWh5+hDB1JIA48J+TERYAYNre+N0geo0ezGdWIv68KOmw==";
        };
        _9694Swkq = {
            "id" = "9694Swkq";
            "file" = "dragonmount_v0.4_mc1.0.0.jar";
            "hash" = "sha512-g8CtmYEeB/QwNqjyllLdjywlDHERkxzwNuYG00Jd3kBKcGERXgXt6O6E3C86ojPuAgsjZfaH8VtAwAWQLPi8Uw==";
        };
        _Q3DbPmhq = {
            "id" = "Q3DbPmhq";
            "file" = "dragonmount_v0.4_mc1.0.0_ml.jar";
            "hash" = "sha512-cEaig4Qt0WpQr6GtD1Dq2ESm11gvlHTDMWRUJo+E7f0y/F75DcDg5EkJW/Rgzvz+GHqAf3q4Z4vTnJw2skGpDg==";
        };
        _7F6iFjFK = {
            "id" = "7F6iFjFK";
            "file" = "dragonmount_v0.6_mc1.0.0_ml.jar";
            "hash" = "sha512-d7Ko1SzeAQLq9lOsSqvtVEdywddbLFX4bH5PePISrmYP25BjzUrusTrYBvLrk4ORMHHGYS9tIY6JjKWoa5ibWg==";
        };
        _ab6n0Ci0 = {
            "id" = "ab6n0Ci0";
            "file" = "dragonmount_v0.6_mc1.1_ml.jar";
            "hash" = "sha512-rWDSq+b7aI077ChCQEmmr3ObLxkfELCSqqNLNJ9c6ZbpfIDG/jctvvgYXmF7uvrSJsmS47nvcq9w+M8c1MiLkg==";
        };
        _iykMgHEh = {
            "id" = "iykMgHEh";
            "file" = "dragonmount_v0.7_mc1.1_ml.jar";
            "hash" = "sha512-ha9x4xeV01KlwXk2CDPQ7EUKRYbMiA6mvmGEZJligQB7B1EnUdabH+Nf6Mfh66uNwoUAMZDsz+bFEqUFFFqb8A==";
        };
        _P0qHzKuI = {
            "id" = "P0qHzKuI";
            "file" = "dragonmount_v0.71_mc1.2.3_ml.jar";
            "hash" = "sha512-DigH2MS9cZboFBVw42g54IUzNF9MqDNcALuQ2C225asYerxEcOBQPUc8eh/oD3+4YkmeU0lnx8fc+K23yl5Nyg==";
        };
        _gUlfqOlv = {
            "id" = "gUlfqOlv";
            "file" = "dragonmount_v0.8pre2_mc1.2.4.jar";
            "hash" = "sha512-9e6caf51WfKnXoPXZ7+bDjLggFsIU5E4mEiRUzdNIvV/BOMPpvC+3Zzt/PL9zJuX0bMLjV9GzXUiR9SWRmZKKQ==";
        };
        _O2CE5L6Q = {
            "id" = "O2CE5L6Q";
            "file" = "dragonmount_v0.8pre3_mc1.2.5.jar";
            "hash" = "sha512-UkhrGQo6AiP/O7Hv71na21DXznIWE/F3z5XyTGLC4TH/TWPlJvyO0OHjIWE+Skj8E2MILsuoo0VykkN9rxooCg==";
        };
        _U8FLUXik = {
            "id" = "U8FLUXik";
            "file" = "dragonmount_v0.83_mc1.2.5.jar";
            "hash" = "sha512-UFRWQ4p2YnjnEKV+Ibb+qkRMx5s02YvXlh8SzHArjosTa/3Sy/q9L0d7WDxVqh1qQr+nsJnuTDmGmWa+P24i4g==";
        };
        _uYQvH0sy = {
            "id" = "uYQvH0sy";
            "file" = "dragonmount_v0.9pre_mc1.3.2.jar";
            "hash" = "sha512-m4ZuIbeVODh3NJxhJiXsUT8Kcn3rNYD0QlqOe5mNtLoKlipfPxmRuzPQPHrB9eX6uaxNVsfAxz1ax456ilOEkw==";
        };
        _fX0bdweX = {
            "id" = "fX0bdweX";
            "file" = "dragonmount_v0.9pre2_mc1.3.2_ml.jar";
            "hash" = "sha512-vkQKmETSXL8nYXjN2rBGypJPkzjfsu6L6wzOnqhv/GzQz04riRtmToT3I+zCYhUaqT18OThgRzA9wNn3vtBDIg==";
        };
        _1CLxw5iu = {
            "id" = "1CLxw5iu";
            "file" = "dragonmount_v0.9pre2_mc1.3.2_forge.jar";
            "hash" = "sha512-QzKZc+xo0aLd3nlwR5kvrIM+5Yvigr+psQyyZVgn9IUKvt9wzkBv2+MSnT/atHnci1PflAthj9HlbAuiQilbkw==";
        };
        _dJCPxc6p = {
            "id" = "dJCPxc6p";
            "file" = "dragonmount_v0.9pre4_mc1.4.4_ml.jar";
            "hash" = "sha512-iIJW2ZFXehkuiZF/2M3by+y99P8k/Ti5+99mZ6d9S3/kcg17ManBb+ymeztjGccjxD/MN3bRH6c/ozCEWs61zQ==";
        };
        _ts146cjs = {
            "id" = "ts146cjs";
            "file" = "dragonmount_v0.92_mc1.4.6_ml.jar";
            "hash" = "sha512-4ONY+tF8JoHxgvElspxi4rT59BCPLVaGDXZPIXOBaochm6EkQq8Bm0ZHzJ2M5yHnmt5porSMDFEa1mkoMLTyEw==";
        };
        _ky9c9x3t = {
            "id" = "ky9c9x3t";
            "file" = "dragonmount_v0.92_mc1.4.6_forge.jar";
            "hash" = "sha512-p6/s8e0vmhfRl6zt4i9U2niVHNAVcZuTOIsM9kVHJsW3ER6RoisjT7qAQlQc1W1G/7o9oCV7byX/W5bA7bwjpg==";
        };
        _Fgx5jM6M = {
            "id" = "Fgx5jM6M";
            "file" = "dragonmount_v0.93_mc1.4.7_ml.jar";
            "hash" = "sha512-vvtmHP2wGqFfmKHrjiRKXtmeT5E3AULfqTvg/b0f8lvYrNfmtG2acQEL31Xvs9o30vmRaxBUglesFKl3wje1iA==";
        };
        _Tjx0p8Aa = {
            "id" = "Tjx0p8Aa";
            "file" = "dragonmount_v0.93_mc1.4.7_forge.jar";
            "hash" = "sha512-Cl+v8AX8HQf6bGKr8Bs1F6b/wAh3u4thjLG5IPAfaN02EsnR2tUOsH/eQJncnxWfwmpqnoGwaSI5o2lEaMUIqQ==";
        };
        _fTtYb5PM = {
            "id" = "fTtYb5PM";
            "file" = "dragonmount_v0.99.2_mc1.5.1.jar";
            "hash" = "sha512-If2AHW5Im8AWsTdSt97klZV8yNdv0FPE3feBUsx4wYIQmrzXfBCAwajZYHmAMGxCnXaXI2JII80SvQE58jF8cw==";
        };
        _HeNGsrWS = {
            "id" = "HeNGsrWS";
            "file" = "dragonmount_v0.99.2_mc1.5.2.jar";
            "hash" = "sha512-lbu199w7rwBRP27VoMVJmRMdxiyHPHE9xv7/SrJEBtvTdI5FlULd5QK32WarS8403Y0NB5vEW3ne1YRfTqW48Q==";
        };
        _RxMrqa8j = {
            "id" = "RxMrqa8j";
            "file" = "dragonmount_r33_mc1.6.x.jar";
            "hash" = "sha512-d6k8l3wZQefWXCAEpO2SC7h6l8kX3rbyzv2TiEKNACEhWuPUXEFSNkYuVZZ6+/zvxCv9Usd9T4g5Pr2tFkOQUA==";
        };
        _pwALUL8V = {
            "id" = "pwALUL8V";
            "file" = "dragonmount_r35_mc1.6.x.jar";
            "hash" = "sha512-DKUhQHyRMpaIFmUiIntl3MgZ8FLli8Zb65RSkJ06jsBo4HXaffslM/FKSCtTzro1+Fbk8ZCxa1WXmtsSup6Ubw==";
        };
        _VB3lcih3 = {
            "id" = "VB3lcih3";
            "file" = "dragonmount_r36_mc1.6.x.jar";
            "hash" = "sha512-LEKgtyRx30tU+YlVTmzmv2+mOTcl92SMnygDX4655QyRpYASXREkk68WWow2RCWi1hwgN6okmWVJrjfC4Z9gxA==";
        };
        _miV9WV8v = {
            "id" = "miV9WV8v";
            "file" = "dragonmount_r38_mc1.7.2.jar";
            "hash" = "sha512-dQP1L/w9fyQsfZncJM3lekotPwvUveKQrieW6hLDh0deZv8Fhy1RfMJPVO6JJWiRUPD95dTmw8Xp0hPyyWJ8OA==";
        };
        _5xXxHnac = {
            "id" = "5xXxHnac";
            "file" = "DragonMounts-r40-1.7.2.jar";
            "hash" = "sha512-5jHHGYuqF49XYQ2HbcNA94rOSvETm0BMZaLEQ5Ao6xlHm8QDjZUcl27dg+3hg8BY+htQDnmNIW0u3V7rpYMsHA==";
        };
        _PDxDyFyh = {
            "id" = "PDxDyFyh";
            "file" = "dragonmount_r39_mc1.7.10.jar";
            "hash" = "sha512-9Ng4qKZJOAWvGefS7wqTSZerbJMIK1TpEwdJE0PwWnNiepW6WuGZQ+Gt008nRQ4zKx6G8bR/ufup1zyf6pFkOA==";
        };
        _UAilxnOG = {
            "id" = "UAilxnOG";
            "file" = "DragonMounts-r40-1.7.10.jar";
            "hash" = "sha512-skZAKXgXGj1pu7tNSY23EsKaT6oSVNvm3kZPFB+rLK7G5RXicjaHTDx/TBbcdyOBUPYXcWpCS9CqTA4jEjJ5Fg==";
        };
        _4rui9OZ8 = {
            "id" = "4rui9OZ8";
            "file" = "DragonMounts-r41-1.7.10.jar";
            "hash" = "sha512-4cAWL4HL6D5MLSH2LLWPpqcLSN/o544+Gmzsxmse1tXTv4J+Ltf+OFM5dta2IUTqilgiTBXjN9o13h6thpi+7Q==";
        };
        _kPs5Alnq = {
            "id" = "kPs5Alnq";
            "file" = "DragonMounts-r42-1.8.jar";
            "hash" = "sha512-V6Q4mXAvRGja2CdKITrrcQfQ7RMUX0G2eLAZhjTHQcSs83/sc42zR5UeYGKEnUDbK1wmHiM/p7oMQf8YYDLUjA==";
        };
        _TiPNsaVz = {
            "id" = "TiPNsaVz";
            "file" = "DragonMounts-r43-1.8.jar";
            "hash" = "sha512-uTswX6Rczi1x9rfyXkJ3I2UzzXWFulB/5syESM6YpaVG/0lxWQRjonHbK/9OpYMDekEgy6ycmrdyRfJgt0+pJw==";
        };
        _lA1RppuK = {
            "id" = "lA1RppuK";
            "file" = "DragonMounts-r44-1.8.9.jar";
            "hash" = "sha512-i+njpva5OXyHejMzLKhZfYXptJ59hVoKHQBYIA9UHKSdmfysX/kacyZXnaF7JNZUeYerLkLwVy3FmL32RlWPvQ==";
        };
        _lSNbjji8 = {
            "id" = "lSNbjji8";
            "file" = "DragonMounts-r45-1.9.jar";
            "hash" = "sha512-0R8ew5T2hV+S7Wqk7mznppxCsOiosju101LDbEZ+NRKe6OlwmhzIJKenY2KQAsczcMaV9oasvCSQMSY2CkHk2w==";
        };
        _8j5JGnE7 = {
            "id" = "8j5JGnE7";
            "file" = "DragonMounts-r46-1.9.0.jar";
            "hash" = "sha512-lvK7A1jgvBwf9FAXkxo6OVEJKRrr7iSC7jEAxGDAvEqe9hfnaRxPRK/2UiiF00w0FFulbO9cdFuViHsl9sneQQ==";
        };
        _A2yCWNfn = {
            "id" = "A2yCWNfn";
            "file" = "DragonMounts-r45-1.9.4.jar";
            "hash" = "sha512-qMCCjnvGzGfsjBQG+70oKT8uCs8IK8p4U7Q6+x9MFsAC/ZxI4hUU5uhsniy0DqbIWZzzWI15f04Q+gEaO558MQ==";
        };
        _DRfKCgos = {
            "id" = "DRfKCgos";
            "file" = "DragonMounts-r46-1.9.4.jar";
            "hash" = "sha512-s4V/PuEVDNu7zKnmhO3xdNYqOl50w+yWO8wastNpRf38drpRDx29xIV+yT5jNe+RX/LaVp2bj4aLLxUF8gfGmA==";
        };
        _UmnrRAi3 = {
            "id" = "UmnrRAi3";
            "file" = "DragonMounts-r46-1.10.2.jar";
            "hash" = "sha512-l2QoZGdP0uBHwUCpxKmgWi9AIoj285D+YO1d0n7X+DY8FX06IPl5WekeHCRDnW4qwc0Xt873mEB5ZfLzGcot6w==";
        };
        _WafowJa1 = {
            "id" = "WafowJa1";
            "file" = "DragonMounts-1.11.2-snapshot.jar";
            "hash" = "sha512-RUEbCDx1upY1e6m/QB6/0Yp3oNnnbt/tDqr+Vb8EDcpqRvVtZPp+1ITPiueU3WOBI96kB03ujr/IWBeRBWtPAA==";
        };
    in {
        "cXNMJYN1" = _cXNMJYN1;
        "9694Swkq" = _9694Swkq;
        "Q3DbPmhq" = _Q3DbPmhq;
        "7F6iFjFK" = _7F6iFjFK;
        "ab6n0Ci0" = _ab6n0Ci0;
        "iykMgHEh" = _iykMgHEh;
        "P0qHzKuI" = _P0qHzKuI;
        "gUlfqOlv" = _gUlfqOlv;
        "O2CE5L6Q" = _O2CE5L6Q;
        "U8FLUXik" = _U8FLUXik;
        "uYQvH0sy" = _uYQvH0sy;
        "fX0bdweX" = _fX0bdweX;
        "1CLxw5iu" = _1CLxw5iu;
        "dJCPxc6p" = _dJCPxc6p;
        "ts146cjs" = _ts146cjs;
        "ky9c9x3t" = _ky9c9x3t;
        "Fgx5jM6M" = _Fgx5jM6M;
        "Tjx0p8Aa" = _Tjx0p8Aa;
        "fTtYb5PM" = _fTtYb5PM;
        "HeNGsrWS" = _HeNGsrWS;
        "RxMrqa8j" = _RxMrqa8j;
        "pwALUL8V" = _pwALUL8V;
        "VB3lcih3" = _VB3lcih3;
        "miV9WV8v" = _miV9WV8v;
        "5xXxHnac" = _5xXxHnac;
        "PDxDyFyh" = _PDxDyFyh;
        "UAilxnOG" = _UAilxnOG;
        "4rui9OZ8" = _4rui9OZ8;
        "kPs5Alnq" = _kPs5Alnq;
        "TiPNsaVz" = _TiPNsaVz;
        "lA1RppuK" = _lA1RppuK;
        "lSNbjji8" = _lSNbjji8;
        "8j5JGnE7" = _8j5JGnE7;
        "A2yCWNfn" = _A2yCWNfn;
        "DRfKCgos" = _DRfKCgos;
        "UmnrRAi3" = _UmnrRAi3;
        "WafowJa1" = _WafowJa1;
        "forge-1.0" = _9694Swkq;
        "forge-1.2.4" = _gUlfqOlv;
        "forge-1.2.5" = _U8FLUXik;
        "forge-1.3.2" = _1CLxw5iu;
        "forge-1.4.6" = _ky9c9x3t;
        "forge-1.4.7" = _Tjx0p8Aa;
        "forge-1.5.1" = _fTtYb5PM;
        "forge-1.5.2" = _HeNGsrWS;
        "forge-1.6.1" = _VB3lcih3;
        "forge-1.6.2" = _VB3lcih3;
        "forge-1.6.4" = _VB3lcih3;
        "forge-1.7.2" = _5xXxHnac;
        "forge-1.7.10" = _4rui9OZ8;
        "forge-1.8" = _TiPNsaVz;
        "forge-1.8.9" = _lA1RppuK;
        "forge-1.9" = _8j5JGnE7;
        "forge-1.9.4" = _DRfKCgos;
        "forge-1.10.2" = _UmnrRAi3;
        "forge-1.11.2" = _WafowJa1;
        "modloader-1.0" = _7F6iFjFK;
        "modloader-1.1" = _iykMgHEh;
        "modloader-1.2.3" = _P0qHzKuI;
        "modloader-1.3.2" = _fX0bdweX;
        "modloader-1.4.4" = _dJCPxc6p;
        "modloader-1.4.6" = _ts146cjs;
        "modloader-1.4.7" = _Fgx5jM6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-mounts";
            id = "Yd8aqaKC";
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
in callPackage fn {version="WafowJa1";}