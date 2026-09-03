{lib, callPackage, ...}:
let
    versions = (let
        _6Hs8UvXq = {
            "id" = "6Hs8UvXq";
            "file" = "aaa_particles-1.18.2-1.0.4-forge.jar";
            "hash" = "sha512-x4jitJ26vL7vOPO4ZTMJ+zO/D/m2WY+atrYIZ/by919STH+kXayV36APIQscdPeS1xFFPcuHQiUzcf7Rgsjp5w==";
        };
        _5qLhJr1U = {
            "id" = "5qLhJr1U";
            "file" = "aaa_particles-1.18.2-1.0.4-fabric.jar";
            "hash" = "sha512-sgozl5iCUmzBmt7TiwHQJtCJKBVBNRQAtv145Ska9o6ZaNNLV03YPqzo/d6Bol7aerCM/3LR0V2UEpUAdS0pAA==";
        };
        _zwEmVzFO = {
            "id" = "zwEmVzFO";
            "file" = "aaa_particles-1.18.2-1.0.5-forge.jar";
            "hash" = "sha512-SH2C8MmSbPwfGJxVevBZ0zt71nhwrpmxgyp/et0j7hqUwyxaE/sVv8HSy0LmWwtXdMTsqNoSw2WMrsfoLyn1dg==";
        };
        _fmoJf7GX = {
            "id" = "fmoJf7GX";
            "file" = "aaa_particles-1.18.2-1.0.5-fabric.jar";
            "hash" = "sha512-EXAB2aKPi2ffl2Keye+ZqY6vVz8rUmRC5S4+mUGVLK9OKSroKYxcDvW4rt2vcDrfs6p7FUu5yQbJgKujAaBg5A==";
        };
        _2V6hTxXO = {
            "id" = "2V6hTxXO";
            "file" = "aaa_particles-1.20.1-1.0.7-forge.jar";
            "hash" = "sha512-FnppRZR5LfXZZeMAcc20qnWKAhVJHtE87wwY4Yky+zrcqRePtqWxsiO+7PJQk8WBFyqloP0+sqvV9+SG5jMcvw==";
        };
        _dygFtAFH = {
            "id" = "dygFtAFH";
            "file" = "aaa_particles-1.20.1-1.0.7-fabric.jar";
            "hash" = "sha512-ePCw9Q2Mc7qVQyb6Ie8q+HxRJakv6y/CZQSWj++VEyLVFJhkIcT3seBiKQzMauctRNALqpFNzwi7G97tD7HACA==";
        };
        _ZT9bRn2t = {
            "id" = "ZT9bRn2t";
            "file" = "aaa_particles-1.20.1-1.0.8-forge.jar";
            "hash" = "sha512-kNNrnOxUrNVp5dgW/H8Lz+SvguwQDckG+6CqZQQkdZTBXQGZFsTURu1h18PFaM+UOnb5Yej5dDZlmneF8QxL8A==";
        };
        _mIOu49Wn = {
            "id" = "mIOu49Wn";
            "file" = "aaa_particles-1.20.1-1.0.8-fabric.jar";
            "hash" = "sha512-J8azC2qv5ndiovuo6Wku/qX0XGRpSAePmZSarVzs/nOBKh/ETQ8H2b9f++dft/Onsm7u659AdMI6LJgBOfEpPg==";
        };
        _Ik9uEGPB = {
            "id" = "Ik9uEGPB";
            "file" = "aaa_particles-1.18.2-1.0.8-forge.jar";
            "hash" = "sha512-IZ2J684AUHMihwOyey0FAJNdAhrjLj3Z6rPyK1bVAXonAv+UyZnu4bkU7jkmN7cja5vOqEy9mmet/4PXpqPiDw==";
        };
        _OxIAMv0U = {
            "id" = "OxIAMv0U";
            "file" = "aaa_particles-1.18.2-1.0.8-fabric.jar";
            "hash" = "sha512-3PujKCuFvlJ9XJXWstD9rJYHw0O83Eb8gkwBbDkPKXJE4RDpt78CJa8Aray+ye9Ac0qJF0zaS3diqYfeRlRwjg==";
        };
        _sxNfqC3E = {
            "id" = "sxNfqC3E";
            "file" = "aaa_particles-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-DRM0aHHN5GXodVkpRJwsG9o3JUkuM/PXhgcoiHoMN7fFRjE/jmaxJPXj1Rirz5eogCAaSyDIE2n3PAsa5Mj4tw==";
        };
        _Zbmk0wfs = {
            "id" = "Zbmk0wfs";
            "file" = "aaa_particles-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-PvyOnTeEaC/UyPHFMGqt2fXfVBETm+OjmZmKUo5sUIEsW3BqVWa/PP1mw5WAm1paGGulr8Vok0Ru7EUIhoZ3vA==";
        };
        _GuoxDrKP = {
            "id" = "GuoxDrKP";
            "file" = "aaa_particles-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-JkBn+R44rt3dkLSFvl+pLivoPc3khlKZFk7Da7xgi03323SPiWhw5CfdxGzSYWTHfQ1o6FV30jPIIttD7umgdA==";
        };
        _t6K1q2Pu = {
            "id" = "t6K1q2Pu";
            "file" = "aaa_particles-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-ls3tjOqC7ryE+MIauZzL70G6E2zJMdHrKDHxvB3YMplhjGWZQV6FrgMfS+F9Qae4jlQOJ3gucm5+8pj9fqb5nA==";
        };
        _OlGoA8cD = {
            "id" = "OlGoA8cD";
            "file" = "aaa_particles-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-ueAz8e4a57tIwhFitZ9EXXiYwUKUDOri5UsDz4Gm6++wIGJhWENiu8/m2zsygH7i0JnKX1SaQMcS5cVsAx/8bw==";
        };
        _9zuatfHM = {
            "id" = "9zuatfHM";
            "file" = "aaa_particles-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-9LH/uFbM+1VvtCoHhe+Wkzkay3uHyNggg4aAzhvKIDpyfdRoUIc2mR/JScjW7ueMjxH06uBv66xplcttpq4bTA==";
        };
        _UwR2FxyJ = {
            "id" = "UwR2FxyJ";
            "file" = "aaa_particles-1.20.1-1.3.0b1-fabric.jar";
            "hash" = "sha512-ESMoZY7lGe13ZSzUQLD08ZFjacGVf8jWw7lsfEfaqWQw91SHO3cJpFxsN8aF6vbaz5PqLuTkfLXN29uCwyizFg==";
        };
        _yWC4Z4Vo = {
            "id" = "yWC4Z4Vo";
            "file" = "aaa_particles-1.20.1-1.3.0b1-forge.jar";
            "hash" = "sha512-LU28cJ+mge+yT7ZHnqdrq1E4XHhM4UjWijwEarr2HG6X5VCfNeSayEPNMtNB8IIkbuQ66cYyz8JFbukgDUVPqw==";
        };
        _jkjmuzO6 = {
            "id" = "jkjmuzO6";
            "file" = "aaa_particles-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-ZUCO6ojbL6vphLKkB23CdWcL3tPhX0kaxLt16GIOhEB5jUwUkfl7n+cDhc8Hco/tXlNAO01wePNGimfzNPdmbA==";
        };
        _q2g2ritU = {
            "id" = "q2g2ritU";
            "file" = "aaa_particles-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-6msXPnm1/jno69tsOYqf2KjnYcPbVVIv4thmgFkrJBoUvS/W3uvS3J1gurxBOxxct+4pLvRDVfA8pihMkzfMoQ==";
        };
        _vXT5KTzC = {
            "id" = "vXT5KTzC";
            "file" = "aaa_particles-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-AmZYbJTyvl6r0xR0p5kpDmuZfWqCgYhmfB7UB1xZibIs7CkGF/SEX55IrjFbM9HbUDhPuHp0S7cfuK+fpUUULg==";
        };
        _WYuSl7Vo = {
            "id" = "WYuSl7Vo";
            "file" = "aaa_particles-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-bWFkGkYJ8Okl9tAajKaYKuxLH3KZyVHfbM6EjeSVBOOK1xg2RjgA9QG5Y2FPZyzbl+NGJAyCAAe+DlCF78/xwQ==";
        };
        _WwHzX5M9 = {
            "id" = "WwHzX5M9";
            "file" = "aaa_particles-1.20.1-1.4.3-fabric.jar";
            "hash" = "sha512-OHwo02W6/ketOCbZ7JbaE2ecFZWAKlxABYg3BEysxyrhveK4ubH7TodouAomIXl6LXtW7Jc0wo14l2phkCumvA==";
        };
        _7t7qGqtC = {
            "id" = "7t7qGqtC";
            "file" = "aaa_particles-1.20.1-1.4.3-forge.jar";
            "hash" = "sha512-lXdmLbcF9fcldp7s9kxegM6FAaMFuXRtbD6D16GGu+r0NX/n0pm5C5tvCasXblyd1HJSQznALA7YDGdPOwgLfw==";
        };
        _S0D4noic = {
            "id" = "S0D4noic";
            "file" = "aaa_particles-1.20.1-1.4.4-fabric.jar";
            "hash" = "sha512-ovDtp5VfYnpQIVLbGkhbKEqi6gBXXlmi0q/TL4sQXsHXc3oH/8LiP0uLuvVRY2uH605l9XbLVE1RDTdEDVwy8Q==";
        };
        _H996mVdt = {
            "id" = "H996mVdt";
            "file" = "aaa_particles-1.20.1-1.4.4-forge.jar";
            "hash" = "sha512-DTUUL0tS8CX77gF42j71QqM3aOvSAJVoC1x4FW7ePkBXEaJHUhZWMavmrbLWLFJfpF8fB9hQoGTrkxg3zKg8Uw==";
        };
        _hB7x3K6T = {
            "id" = "hB7x3K6T";
            "file" = "aaa_particles-1.20.1-1.4.5-fabric.jar";
            "hash" = "sha512-lC0E/AddKHB2bpDu9521HswuaMqIuzviOIPVFxkont/tUKRpQgjdaElgCv7CAFYQBz+/t+lMn7HHVxY0GEZG5w==";
        };
        _vANIBXYO = {
            "id" = "vANIBXYO";
            "file" = "aaa_particles-1.20.1-1.4.5-forge.jar";
            "hash" = "sha512-rVEYZb74+9hR2lRM2MrkezOKWH6r7jzgop3lSGew+34hMZsjm7MVyJhoXZbzS566RjxoZ+mOD1fCCuYFGHcqig==";
        };
        _Rmys9EFU = {
            "id" = "Rmys9EFU";
            "file" = "aaa_particles-1.20.1-1.4.6-fabric.jar";
            "hash" = "sha512-GnR4JB1zLNT44Mu1+P6I+4PNJxq0SSzigNRojmsaZADIh+0rwtzuD1YHpf3RHWYGaya/ftSIU9HbPsMhHqDKaQ==";
        };
        _xlb8sBJa = {
            "id" = "xlb8sBJa";
            "file" = "aaa_particles-1.20.1-1.4.6-forge.jar";
            "hash" = "sha512-dIHZD2R5BR5FiXN4XLUtPbYe7utVyispfcT84FzWEyKtlYINIr/jVO++suzL5xzXWp1No/r613keO0N4XtMGUg==";
        };
        _6u2Rc6nV = {
            "id" = "6u2Rc6nV";
            "file" = "aaa_particles-1.21-1.4.6-fabric.jar";
            "hash" = "sha512-EnShw5RgM2xIwdbHL5+fjc12+JJFfs1KY+ZWpv0ZnsSG3CdbasB/msoVexF0K9G4W8X/Q3LbDkIR+wlmCyV5iA==";
        };
        _f6TWFI9x = {
            "id" = "f6TWFI9x";
            "file" = "aaa_particles-1.21-1.4.6-neoforge.jar";
            "hash" = "sha512-mHNBBgB8O7WyqPZBNEsotdV79bEqQYUUUONpDQWYD/Lbe3apjLHnOI5r80Dzee2i1vchHNYV93X6hSyjnXTmOQ==";
        };
        _8QXSm2Kh = {
            "id" = "8QXSm2Kh";
            "file" = "aaa_particles-1.20.1-1.4.7-fabric.jar";
            "hash" = "sha512-MeAWfEZNt4M0B3m1mGculD2d0mlW9j2TjTz5/3EQuUYJ63UShOHe/qWc4PxGBl+eIwEyU3zvc+cVuD4ulHzTqQ==";
        };
        _zekw2rWD = {
            "id" = "zekw2rWD";
            "file" = "aaa_particles-1.20.1-1.4.7-forge.jar";
            "hash" = "sha512-waCgKIhP7sf5gvscCGRyMg8GqRWvgwcD8pN2DtK74S8ck4TEQxbEpkrGsi/irvZHCQYfDtd6y5K+4WsozVGP1g==";
        };
        _pvvRGT6U = {
            "id" = "pvvRGT6U";
            "file" = "aaa_particles-1.21-1.4.7-fabric.jar";
            "hash" = "sha512-Px0qzEsaYS1weP6AVLy2koUVMajHlr0C/HeXEGlaSzWXRs58ws2QZdk/pKbBMBkDIvAbD4gdbXljgjfRd0WCtg==";
        };
        _jeuOZqpO = {
            "id" = "jeuOZqpO";
            "file" = "aaa_particles-1.21-1.4.7-neoforge.jar";
            "hash" = "sha512-RlqHKmuyJpiAgSZG5EiZSyH7OFZDLRQQsteQ8EKohy7dJv7gJUY0JYLheR2AsLEL4w2Rh3/gHCMVRLpYGgsHpQ==";
        };
        _fHMOBjvB = {
            "id" = "fHMOBjvB";
            "file" = "aaa_particles-1.20.1-1.4.8-fabric.jar";
            "hash" = "sha512-cm4llN6VpIbDrOFpH6PUi+nB/6y08TkhuDoaRRGIzHx+IhVDZlnWmTbFTPRZYSYx/5wzwzdqXeHVphZbZwFMUA==";
        };
        _FqFiDhRL = {
            "id" = "FqFiDhRL";
            "file" = "aaa_particles-1.20.1-1.4.8-forge.jar";
            "hash" = "sha512-YYA5rbI5QDAgaKqbzAub+qQIeQdSLZ8y9Rmz6GRuSRA3MQkKcX5ofWQjEkAcIz9/zhi9kKUAEz0FlBYCB5/cqQ==";
        };
        _2Qu78BOU = {
            "id" = "2Qu78BOU";
            "file" = "aaa_particles-1.20.1-1.4.9-fabric.jar";
            "hash" = "sha512-kvYHTSwEHB7trlqjsSYckVAzQxSbCg9MiJr3rBV/K7AhFfPCsCG+R7dPLEvGbtgoJTvRKGmIugiBtBSe5VROQg==";
        };
        _qbol9kQh = {
            "id" = "qbol9kQh";
            "file" = "aaa_particles-1.20.1-1.4.9-forge.jar";
            "hash" = "sha512-GGsUl7p4/81cYR9Zdw8zLlwqFPtpm+WYPq9YdCns+K59RQslPfKM7DwCEVnHQgEI1pTGI+FTl3FkzGVPzAq0vg==";
        };
        _VcPLjR4h = {
            "id" = "VcPLjR4h";
            "file" = "aaa_particles-1.21-1.4.9-fabric.jar";
            "hash" = "sha512-f5rq03aHy/zhyOxy4ro/+h85mCqE9cBwRien11IdZxznMDVaAUbCCD33UEIj4Xjf9xMAeWdPIvAZRG2/L9na1Q==";
        };
        _13ggBnrg = {
            "id" = "13ggBnrg";
            "file" = "aaa_particles-1.21-1.4.9-neoforge.jar";
            "hash" = "sha512-mwV4TFt2jNmlSiHhsmqTmqjJJDuQO2ZAbQew9c0cVcqzVkHduHQ/LgvuPoxddhuF8tC8XPxsCJ+hmvBOmJGnzw==";
        };
        _6MnAGzll = {
            "id" = "6MnAGzll";
            "file" = "aaa_particles-1.20.1-1.4.10-fabric.jar";
            "hash" = "sha512-fJFeDO+ET+5YCOdrHw/l0xtKeg4k0sH927Q6WI4GEz/y88CGim79m2qg14f0zTpKcNIfbegAkIM4VQPth2G2ig==";
        };
        _y71X65Qm = {
            "id" = "y71X65Qm";
            "file" = "aaa_particles-1.20.1-1.4.10-forge.jar";
            "hash" = "sha512-tPss94c22T3nm9GVYn1187ZJztTOeV82OFXH7dME99OU1onuw6QFcJleN86Db3Hy4m+lGXXw3SEuO3+VtMx4og==";
        };
        _8LsA5nMY = {
            "id" = "8LsA5nMY";
            "file" = "aaa_particles-1.20.1-1.4.11-fabric.jar";
            "hash" = "sha512-4UghjTtXbfVuezwCpEY0VnZ07Zu4KlXA1Vo4+/KfkIfKPuXslN1mjEK8Cyio2unBPJ2OTWnRo1+UTOwVTWh3rg==";
        };
        _heNkI8gU = {
            "id" = "heNkI8gU";
            "file" = "aaa_particles-1.20.1-1.4.11-forge.jar";
            "hash" = "sha512-fQ35B20YcTOFVhZb6O4/6t+44Jq3MVqycmw5j4NR6l4+DRkHyq4qqa+lRD2ebvcdE5WQiH7gpnCg5N4R36Dhew==";
        };
        _Gv6IhEFy = {
            "id" = "Gv6IhEFy";
            "file" = "aaa_particles-1.21-1.4.11-fabric.jar";
            "hash" = "sha512-655xvnnwlqyzoOCH541CPIUpr8JeXKZgaFZk5SdC318uQx3eCIAAKVpz/W6FmAqaCMo6AbK8fExdnGLpIYatyg==";
        };
        _apkXxn3m = {
            "id" = "apkXxn3m";
            "file" = "aaa_particles-1.21-1.4.11-neoforge.jar";
            "hash" = "sha512-Bl6BJlxLWJUNB9VpZ990NPzzvDgvF5+YXIS7VX5IJyc24h7SolBcft5D6GwwFgMdKbqsKLOa5ECVaXOdnufVCw==";
        };
        _bmrcdjP2 = {
            "id" = "bmrcdjP2";
            "file" = "aaa-particles-fabric-1.21-1.4.12.jar";
            "hash" = "sha512-GIsI3IVtX/zbZhgA2VAUaaWr0O3W3dEBTmomQJpnMc3lZSiJ2UxrpkhVQn4EqUgf2DLt445f7mjlP9O70VpR7A==";
        };
        _fPb8bZ3k = {
            "id" = "fPb8bZ3k";
            "file" = "aaa_particles-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-FIo0WGHqAYD2zkVFPvVrV/5ZO/DZ7pj7Qd0DZesg8tniXWYrt4gR4SVELyclikBNgJx3n0b5nYa5BGJhzJ4PUw==";
        };
        _JBAotatv = {
            "id" = "JBAotatv";
            "file" = "aaa_particles-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-veAosYOw+T14tfzMRZjzzqt/8lXzVCx/I67Oaz5B8byr6rKLw/xtL5K/IJICMHQQukaerjcBKIybOnp0AjjyYg==";
        };
        _2K8Sfap1 = {
            "id" = "2K8Sfap1";
            "file" = "aaa_particles-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-3iDQp+br1/4XYd33nDTo69xPJ6vDU1Dr3g+SIhnsunw8EyVjK7GmZpNeDvsm1KyTLUhHKoNB5ycoHRrw+aKbCw==";
        };
        _Xk0tXE88 = {
            "id" = "Xk0tXE88";
            "file" = "aaa_particles-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aSVfS3vb975Al46487izFah38ubFdYDme1TQXBvirGPuSiNy0BESPX9Y3NKCP61yjmEy4eDYz8xKCAdALJeH/Q==";
        };
        _qb4jbEMV = {
            "id" = "qb4jbEMV";
            "file" = "aaa_particles-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-7/D6Yb6dXRaLkdEJWRD6YqDE19G87u16y80OLzMJise56aCWuNbGJwwGFUP4+2a3KaaLCbGaEvQBoSbYse9QHQ==";
        };
        _VQLv5T8J = {
            "id" = "VQLv5T8J";
            "file" = "aaa_particles-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-nrSInXyrgwgeoSW4zg2MGTChtXsLbRsdkIbFualW0t7qtDyz44KlOWEuD0EvtQqspUNL5W/pj76Xk2cWE/jNMw==";
        };
        _isFdEj3w = {
            "id" = "isFdEj3w";
            "file" = "aaa_particles-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-DPvB7+CHVec71fkx/gsYPeVX+5Bs9HjB1nfM+adr9HQnzwKKwZseXtdeDMLOSjwewc2ieAQcB0++TgTG/7/IFg==";
        };
        _tCNCKJle = {
            "id" = "tCNCKJle";
            "file" = "aaa_particles-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-9kp5QbOAlusn6lrqlkR/Zz1hW2yqCcVuiDIRFGwCVBbFKYIRa+JKL4yu3CI4Wo9bIt8XYn6pU2g4RdFp82U94A==";
        };
        _xUtLwIWE = {
            "id" = "xUtLwIWE";
            "file" = "aaa_particles-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-mZK3IB/t+TNwnKUshpbQty7nLtQXgV8wbqQ7m9ouroZBSOgIMHS4B+SI2nCvfCYsJX/KKA/CB2cWmqLEHoNm7w==";
        };
        _sF0oB5ow = {
            "id" = "sF0oB5ow";
            "file" = "aaa_particles-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-9dnsIOkMoPFt0ArIhdKA8Gj/d+o9Vyb6CeSvpu8T6oAQaRXfsGw+8pHU3Oj2Zp/lJkXqF9kNaibi9IYZV6MMJQ==";
        };
        _ZEzMzB9t = {
            "id" = "ZEzMzB9t";
            "file" = "aaa_particles-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-fQkNnZtvr/gKlpeDnIAqmH/hdC2FSf/j00tQpPV+QeVB/XCAMJ1BEdJLAZCRzSgIk/dKJVNqJ9K7DEPa+0Qdtw==";
        };
        _AhM5tCQm = {
            "id" = "AhM5tCQm";
            "file" = "aaa_particles-neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-exZjxXKlwt7k9hkXdd9059B6iLf55aHJtTTwOQHdvttSEDtF0z3O7Vd0LeKlcQc0esAPcudLcShaTzxUAvdGWg==";
        };
        _JB2NqLkW = {
            "id" = "JB2NqLkW";
            "file" = "aaa_particles-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-3sBgdUb/9RNnRbcugAMmuD7CtpnxY1C8fI8QZVH0T0Pljx13h+0dsplMkvorCPJJRwObf82y7O5QAhd44+O4Gw==";
        };
        _svild8SE = {
            "id" = "svild8SE";
            "file" = "aaa_particles-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-F+ynm2G4NvtE1Pr6JSzcP38sMNiCK0DEFFEFtw6lPPlLUw43z2DCeIQSPHqZ2UAg//7gjtxHh1zlUiNF97rSsA==";
        };
        _I5rOWuiA = {
            "id" = "I5rOWuiA";
            "file" = "aaa_particles-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-6XfMc+11ra+NMZMNjWxzJd+88Awa3C83E9kWQkRL0nOE9AklGFsa0aUnviImhZZ/YlTfBcCkFTbtbgk4ziRzeA==";
        };
        _f71ub7ed = {
            "id" = "f71ub7ed";
            "file" = "aaa_particles-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-VjRcpXi+plRgDko/fMgBygRu8d+81nokAIO9SSPnLplhaVYnDaBl59JAYk1SNv8rkzWOhilesjhSsei/Zv2irw==";
        };
        _526Q25M4 = {
            "id" = "526Q25M4";
            "file" = "aaa_particles-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-/cJq4kZP+H6U/Uns2vTelmE6RWUVQD0cEJGGsIpdaAJJOHpk8Z6i0AGDw4pxrFIbQtgZvgsy6pwzqUu4Ub8Ptg==";
        };
        _H231Jj12 = {
            "id" = "H231Jj12";
            "file" = "aaa_particles-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-AxtZPYzQDCR/oZ6M2Ir1GrVaL6wnz1VJvuIjMS9OUmQ7Dxrc1yMz7ZBOkGnY+COqbJJvw8qFDeULRz1Buh9hxw==";
        };
        _Kr0rF5xu = {
            "id" = "Kr0rF5xu";
            "file" = "aaa_particles-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-lsLbs9JVK46VDgUftzIK2QoIJy7zz8E2NyBC3CDPDKv7d+5kYoRkB1ys7nhT3AI53InSjbS5zpJ91BOcWDc3cg==";
        };
        _aTc9PgXJ = {
            "id" = "aTc9PgXJ";
            "file" = "aaa_particles-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-9sz0GQmkLrs95pkX6DUlkP37LWAbsry6FQLsPdp+GFqFkoHiFNPabT/yFZRQEgqtVQUOyBMGKTtRKwj1H1vKfw==";
        };
        _HiO9rzKA = {
            "id" = "HiO9rzKA";
            "file" = "aaa_particles-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-x9ufabiPoN2fuCPPRNL/dOTOTDCXa3pyMlL9abKH2H61WUBtGj6+5YjEUeK+fru54MP6cOUBsYOD+NCmBHxKww==";
        };
        _vkma84Pu = {
            "id" = "vkma84Pu";
            "file" = "aaa_particles-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-7GOdE/U1zoG8WcldPBlwiz2FHFLtIZSsM8bPC8a3cRtIf2UMAqJbEbx2kVeukujByZ/VloskF5ELx4frLU9nmw==";
        };
        _U0HrK556 = {
            "id" = "U0HrK556";
            "file" = "aaa_particles-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-gcq0Wn77+85IBoEuVkNQkx62wGzBAKwJ4RlvQdbRQrCHi/wQ00oqoGLMVaZPHrKSJD6Ey6h6kgO3SahZi8zbaQ==";
        };
        _BXGe5HnC = {
            "id" = "BXGe5HnC";
            "file" = "aaa_particles-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-g10lUIth0E6bb3sMipq8ZArqQpLXa2UWZvEuhwleHNeFlJhXJheh4qy3nK3cCa/HY8pL5Mvu1uKGaykIotZ9cA==";
        };
        _SJzWIGHB = {
            "id" = "SJzWIGHB";
            "file" = "aaa_particles-neoforge-26.1.2-2.2.2.jar";
            "hash" = "sha512-cVETOXRFX0whCNutBis/Otq41qrSSvA4OxpJIxiCPNGJM+UENLikivifiOKpi5O18pDwT3SQ4S4Qza+1pgyBtg==";
        };
        _KPUjU5NL = {
            "id" = "KPUjU5NL";
            "file" = "aaa_particles-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-G/iM+eC0XQiRfw6eAn7KbWp/VgEz2KPjAck+e7oPERGhO5iIvkYKJgeFqRi1NZo6jcJGo7F5kqYe0ME2K6yy6A==";
        };
        _9cBh3Vh8 = {
            "id" = "9cBh3Vh8";
            "file" = "aaa_particles-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-/3csB0WwyTmCUQRGLH2V0602F97M2xWNSHt4Ij4nRLDKI59BO9EloAwErGKwh/nJUgcBBalRBoF84A8NkWWVtg==";
        };
        _v93Kx3ly = {
            "id" = "v93Kx3ly";
            "file" = "aaa_particles-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-gfP0bXSlhSCJERd/wKVRdPCk2lMZyhV7tSl5wtx9R/Apxg6+YxZYdsCqdJFPuLBKVkR+lWn4CSIGrPJsUTUMvw==";
        };
        _ePi58Pcx = {
            "id" = "ePi58Pcx";
            "file" = "aaa_particles-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-SDJLDNxLjhAlkNsbUyq8QDRvPENms5RIC+WS7uLsEjP6p79Qpnlx3qgkY2P1O5KcbRBMK8mpMZSf5+LSIQiTcg==";
        };
        _gY1Ig5nY = {
            "id" = "gY1Ig5nY";
            "file" = "aaa_particles-fabric-26.1.2-2.2.3.jar";
            "hash" = "sha512-t2exL7uYRTr1LxdsVX5BG+Prrrhk0lF8X712L25wBpHKv6XmcU1T2l2hkHWAR4XzOTPnbD0AOrFdcHMxvKAl9g==";
        };
        _vSY72JSQ = {
            "id" = "vSY72JSQ";
            "file" = "aaa_particles-neoforge-26.1.2-2.2.3.jar";
            "hash" = "sha512-2851JAcmhTUrr+O+KRL02VDjLzlHJCbslL+6yj7Rzs6fBFpebEG+XsT0zSL6UQfcbaarKMtbHgia+78AKphWDw==";
        };
    in {
        "6Hs8UvXq" = _6Hs8UvXq;
        "5qLhJr1U" = _5qLhJr1U;
        "zwEmVzFO" = _zwEmVzFO;
        "fmoJf7GX" = _fmoJf7GX;
        "2V6hTxXO" = _2V6hTxXO;
        "dygFtAFH" = _dygFtAFH;
        "ZT9bRn2t" = _ZT9bRn2t;
        "mIOu49Wn" = _mIOu49Wn;
        "Ik9uEGPB" = _Ik9uEGPB;
        "OxIAMv0U" = _OxIAMv0U;
        "sxNfqC3E" = _sxNfqC3E;
        "Zbmk0wfs" = _Zbmk0wfs;
        "GuoxDrKP" = _GuoxDrKP;
        "t6K1q2Pu" = _t6K1q2Pu;
        "OlGoA8cD" = _OlGoA8cD;
        "9zuatfHM" = _9zuatfHM;
        "UwR2FxyJ" = _UwR2FxyJ;
        "yWC4Z4Vo" = _yWC4Z4Vo;
        "jkjmuzO6" = _jkjmuzO6;
        "q2g2ritU" = _q2g2ritU;
        "vXT5KTzC" = _vXT5KTzC;
        "WYuSl7Vo" = _WYuSl7Vo;
        "WwHzX5M9" = _WwHzX5M9;
        "7t7qGqtC" = _7t7qGqtC;
        "S0D4noic" = _S0D4noic;
        "H996mVdt" = _H996mVdt;
        "hB7x3K6T" = _hB7x3K6T;
        "vANIBXYO" = _vANIBXYO;
        "Rmys9EFU" = _Rmys9EFU;
        "xlb8sBJa" = _xlb8sBJa;
        "6u2Rc6nV" = _6u2Rc6nV;
        "f6TWFI9x" = _f6TWFI9x;
        "8QXSm2Kh" = _8QXSm2Kh;
        "zekw2rWD" = _zekw2rWD;
        "pvvRGT6U" = _pvvRGT6U;
        "jeuOZqpO" = _jeuOZqpO;
        "fHMOBjvB" = _fHMOBjvB;
        "FqFiDhRL" = _FqFiDhRL;
        "2Qu78BOU" = _2Qu78BOU;
        "qbol9kQh" = _qbol9kQh;
        "VcPLjR4h" = _VcPLjR4h;
        "13ggBnrg" = _13ggBnrg;
        "6MnAGzll" = _6MnAGzll;
        "y71X65Qm" = _y71X65Qm;
        "8LsA5nMY" = _8LsA5nMY;
        "heNkI8gU" = _heNkI8gU;
        "Gv6IhEFy" = _Gv6IhEFy;
        "apkXxn3m" = _apkXxn3m;
        "bmrcdjP2" = _bmrcdjP2;
        "fPb8bZ3k" = _fPb8bZ3k;
        "JBAotatv" = _JBAotatv;
        "2K8Sfap1" = _2K8Sfap1;
        "Xk0tXE88" = _Xk0tXE88;
        "qb4jbEMV" = _qb4jbEMV;
        "VQLv5T8J" = _VQLv5T8J;
        "isFdEj3w" = _isFdEj3w;
        "tCNCKJle" = _tCNCKJle;
        "xUtLwIWE" = _xUtLwIWE;
        "sF0oB5ow" = _sF0oB5ow;
        "ZEzMzB9t" = _ZEzMzB9t;
        "AhM5tCQm" = _AhM5tCQm;
        "JB2NqLkW" = _JB2NqLkW;
        "svild8SE" = _svild8SE;
        "I5rOWuiA" = _I5rOWuiA;
        "f71ub7ed" = _f71ub7ed;
        "526Q25M4" = _526Q25M4;
        "H231Jj12" = _H231Jj12;
        "Kr0rF5xu" = _Kr0rF5xu;
        "aTc9PgXJ" = _aTc9PgXJ;
        "HiO9rzKA" = _HiO9rzKA;
        "vkma84Pu" = _vkma84Pu;
        "U0HrK556" = _U0HrK556;
        "BXGe5HnC" = _BXGe5HnC;
        "SJzWIGHB" = _SJzWIGHB;
        "KPUjU5NL" = _KPUjU5NL;
        "9cBh3Vh8" = _9cBh3Vh8;
        "v93Kx3ly" = _v93Kx3ly;
        "ePi58Pcx" = _ePi58Pcx;
        "gY1Ig5nY" = _gY1Ig5nY;
        "vSY72JSQ" = _vSY72JSQ;
        "forge-1.18.2" = _Ik9uEGPB;
        "forge-1.20.1" = _9cBh3Vh8;
        "fabric-1.18.2" = _OxIAMv0U;
        "fabric-1.20.1" = _KPUjU5NL;
        "fabric-1.21" = _bmrcdjP2;
        "fabric-1.21.1" = _v93Kx3ly;
        "fabric-26.1" = _526Q25M4;
        "fabric-26.1.1" = _526Q25M4;
        "fabric-26.1.2" = _gY1Ig5nY;
        "quilt-1.18.2" = _OxIAMv0U;
        "quilt-1.20.1" = _KPUjU5NL;
        "quilt-1.21" = _bmrcdjP2;
        "quilt-1.21.1" = _v93Kx3ly;
        "quilt-26.1" = _526Q25M4;
        "quilt-26.1.1" = _526Q25M4;
        "quilt-26.1.2" = _gY1Ig5nY;
        "neoforge-1.20.1" = _9cBh3Vh8;
        "neoforge-1.21" = _apkXxn3m;
        "neoforge-1.21.1" = _ePi58Pcx;
        "neoforge-26.1" = _H231Jj12;
        "neoforge-26.1.1" = _H231Jj12;
        "neoforge-26.1.2" = _vSY72JSQ;
        "default" = _vSY72JSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aaa-particles";
        id = "En8uHTOK";
        type = "mod";
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
in callPackage fn {}