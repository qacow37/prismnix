{lib, callPackage, ...}:
let
    versions = (let
        _qPCSt8Cr = {
            "id" = "qPCSt8Cr";
            "file" = "village_bounties-0.9.8_1.21.1.jar";
            "hash" = "sha512-x3z2fzUKRXpRhiR8iUE0nyP/Dv70iqbOzZ9z4Y3srjSxJqo3IwiNCJLMd+pZgFwCkEiJnmhUpFNE3VgMJ9onNQ==";
        };
        _go9TCxY0 = {
            "id" = "go9TCxY0";
            "file" = "village_bounties-0.9.8_1.21.4.jar";
            "hash" = "sha512-iuZsqafc+MxBQKbu96CwRtk4vfcaNdhJgppBPt5mrkkT3IJJmOOIsZjRfe8iGea+UGTln4GytyHzf8vQld3Bqw==";
        };
        _SQsoiK9b = {
            "id" = "SQsoiK9b";
            "file" = "village_bounties-0.9.8_1.21.8.jar";
            "hash" = "sha512-cCpFfVSDhJaEQxze+auWoRYrH4Ynj4G1o6Zdr6XPmHbJNruTDmbYxxTQXD9TS0uIxj7y33nzkBVCQkQTrTl5qg==";
        };
        _ZfbrKzdF = {
            "id" = "ZfbrKzdF";
            "file" = "village_bounties-0.9.9_1.21.1.jar";
            "hash" = "sha512-5Ya2+njSNjRt2u6FOK4oq89hoxHTkrNsGvxA1evvXNbA4D6Oy+QwLZBR7D2Xh/zoJkYDFs2CPai69w2GvuuRbQ==";
        };
        _qGqAOkCM = {
            "id" = "qGqAOkCM";
            "file" = "village_bounties-0.9.9_1.21.4.jar";
            "hash" = "sha512-PryG2tO9nvcZ09EAtOdoyiS5uQGxclbVBzAkb5n7MAA9lYDdRxh10F429MuWwtUNm+qTLHXPJOBE8CbTVfK8lA==";
        };
        _Ds4t4Lvy = {
            "id" = "Ds4t4Lvy";
            "file" = "village_bounties-0.9.9_1.21.8.jar";
            "hash" = "sha512-Y4uoSfdOSJ2JU4EBsEJHInbKwK8DRAUyE187qKIMVTEMW8BqoZOAHCA8jXqCk08AwS0fgKUIm1eVNKLpbKD8BQ==";
        };
        _nvFS9m9V = {
            "id" = "nvFS9m9V";
            "file" = "village_bounties-1.0_1.21.1.jar";
            "hash" = "sha512-QzQWRZu6dujxptb2UYk40M2DLZygIxClMJVAyTFCVmVPykkIFBcoO8aQSyGJ7g7RIkVz0X9lnxoH6OifQ2vulQ==";
        };
        _ZqOpuJpL = {
            "id" = "ZqOpuJpL";
            "file" = "village_bounties-1.0_1.21.4.jar";
            "hash" = "sha512-5kNcqq1qibv6NUNMZTyMGbNXJDhfgj9wg67gpSJclSaqNESYmMwi/dGoifdhv1JM2RjiO1l+DUuTc7emS/4dww==";
        };
        _XYO7cL3u = {
            "id" = "XYO7cL3u";
            "file" = "village_bounties-1.0_1.21.8.jar";
            "hash" = "sha512-O7w/o1AzHsnkcORbmbJ7zvsyRDWofRzcb5wv4NoWM1RuFJkFhlL23VxLN9IKF9T5xhS8Lyza+NPAGSp/7Uubpw==";
        };
        _ei4kXXKe = {
            "id" = "ei4kXXKe";
            "file" = "village_bounties-1.0_26.2.jar";
            "hash" = "sha512-0VmSPMMJekN5ICZ8mzc6CEdmwke1O/2vW1OA6t/AGbLr+zLLRWYwo8xJsAVp+Rl9mHVbjSn3N+AFMQmPiAKT3Q==";
        };
        _mhKpKgwf = {
            "id" = "mhKpKgwf";
            "file" = "village_bounties-1.1_1.21.1.jar";
            "hash" = "sha512-cj9/e312fxkhTBX0E4MQYkPThEqublAmZwOZiCZcKtN+u0Xx5Zh0fWzxpbKb+xsCf7Z4jnHJaKnPYKhqHfphxw==";
        };
        _PmETdbv2 = {
            "id" = "PmETdbv2";
            "file" = "village_bounties-1.1_1.21.4.jar";
            "hash" = "sha512-RUHMlukFXsRFFIY28ZyagglpJamu2n+fIIe7/VrPBk56zOuYy+3ITGiWeL+RMWmVfHe68FsH7/uFJvRfJ3D2ow==";
        };
        _aVEa37O2 = {
            "id" = "aVEa37O2";
            "file" = "village_bounties-1.1_1.21.8.jar";
            "hash" = "sha512-x8gq/dB6GAkdUHtBvblHm/WTzU2NLkfUmO8hPMR3pQ02xEdDHQMOHxpHSTI/ES6+8GwYLME35anHnEU0ZHmuzQ==";
        };
        _5FeeTwGR = {
            "id" = "5FeeTwGR";
            "file" = "village_bounties-1.1_26.2.jar";
            "hash" = "sha512-wCQNNGqQY5Hgcx2tmelLE8JsUwz6Qf6vw6EMV2kH2SHbwj9ZSKuvicLlF1gJXNXf+jmT+e3ULzH0ItYEcrNaGQ==";
        };
        _Sn8bVqCZ = {
            "id" = "Sn8bVqCZ";
            "file" = "village_bounties-1.2_1.21.1.jar";
            "hash" = "sha512-fr7Fib8DcDiymy8qGwY2cAiXXFPNIGuJiLg9XpRckfh7+tVUvWj5hWUyZbEFNV6Gs6iX3AC76d1mg8tlsVzB2Q==";
        };
        _ODNMvpLk = {
            "id" = "ODNMvpLk";
            "file" = "village_bounties-1.2_1.21.4.jar";
            "hash" = "sha512-VFCd1PIuGR+ImC8lIAUP98y2t63QHJABwXv/WynrFc+oLxivXSCGJkzJ1PGTyask8Yh2BGYy++jj46T9MXdFnw==";
        };
        _UrRm1m8k = {
            "id" = "UrRm1m8k";
            "file" = "village_bounties-1.2_1.21.8.jar";
            "hash" = "sha512-myXoGettL/F5faCZtzcbjJac6HalRhGG7QNOyGBhpGxc90j4NP2yioutWyobmNfhvbtElzHhka5C5DjyDgiNjg==";
        };
        _61TMtYdh = {
            "id" = "61TMtYdh";
            "file" = "village_bounties-1.2_1.21.11.jar";
            "hash" = "sha512-FN9mO6a2tC3H61f1ZgG4RhZEMKV0A8/n0pw1Et2cVr+Agf/VvCnCZuLY2B4iKaTffyZsxeDpN/Oca0sGrDyMIw==";
        };
        _LsJnjJCo = {
            "id" = "LsJnjJCo";
            "file" = "village_bounties-1.2_26.2.jar";
            "hash" = "sha512-92CNfAS53lLuIDQ7pfEBsWr07fh0NVUX4cSWWbCbiCPg/dqm4FHybP9iDz53F5DIDtqzP1a14GNu2+v3iirLvA==";
        };
        _71YEGeIJ = {
            "id" = "71YEGeIJ";
            "file" = "village_bounties-1.2_1.21.1-fabric.jar";
            "hash" = "sha512-8k7jnUr55MCaOmQvJjQOJesVqvpRnfsyRETxCxx4oE4pQwstldAWk+vm5goeTB/kstxTcngQ7Jw9Xm4fdcebWg==";
        };
        _wjKaoY8B = {
            "id" = "wjKaoY8B";
            "file" = "village_bounties-1.2_26.2-fabric.jar";
            "hash" = "sha512-MtXOEQvbREEThG142Ih8JCA3IblGzABBFk116x96ufuisp7mDOmsp8uC3uefbokVVq81zHRnnMIBB+h4zNeZ5A==";
        };
        _EbVilyb4 = {
            "id" = "EbVilyb4";
            "file" = "village_bounties-1.3_1.21.1.jar";
            "hash" = "sha512-LPZAvm1iHIiO7B/MlxtGCyhqpWX02iZ0PqsWstsMIje6CH5gxL/lsppJjnJIqwUlxPedkyg8vXzm1tnc+nBLpA==";
        };
        _RYOI20zf = {
            "id" = "RYOI20zf";
            "file" = "village_bounties-1.3_1.21.8.jar";
            "hash" = "sha512-N0HSrCmTMoeKiKzzY51nm26/6mj/mJpECFbOfKEa+MunfdHLxuru9CvTeaSZEGvqViXjiJLBpR/M0Bt+/LRd5w==";
        };
        _XbdQEysK = {
            "id" = "XbdQEysK";
            "file" = "village_bounties-1.3_1.21.11.jar";
            "hash" = "sha512-36yleNk8RtkbFQfNobrwMNVI/7SzLiZuZ0bzlr/nz07Df6UTQtO+LSskxvorcE+6FhZfAwVvO7uiBYPhX+jbZA==";
        };
        _prBevUmJ = {
            "id" = "prBevUmJ";
            "file" = "village_bounties-1.3_26.2.jar";
            "hash" = "sha512-P51moF4zwddiyM2XZ4m5JUZpd4RAX57YaRfPw+Y5R6zBPEDzzyXOTA2dYiOhxPB94a+YjLjU03oXizU8X8zJKQ==";
        };
        _uysDYc8k = {
            "id" = "uysDYc8k";
            "file" = "village_bounties-1.3_1.21.1-fabric.jar";
            "hash" = "sha512-TpO4DCsmlfxGnRTB3B46jnC7yGy8sacAU9AMF0ukjegu3PaU9pPCVrfOc6LuFJUGigZJDHH1ITQo9ExoLOeNAg==";
        };
        _WMCLG0KF = {
            "id" = "WMCLG0KF";
            "file" = "village_bounties-1.3_26.2-fabric.jar";
            "hash" = "sha512-RDi6q0HMstM+iGgEWe8+02nVZq83eKO0VU+XZIZnEYCPzpCeZJJWeiUzqVPqs95aM3qbcSFiW3eCFIqSE837Hw==";
        };
        _3VApgv7w = {
            "id" = "3VApgv7w";
            "file" = "village_bounties-1.3_26.3.jar";
            "hash" = "sha512-zPQ65wdEMV6SUf+wUbmAQCYG89Gnukvqrvsm8Q6H8YUqZBg3V0wC4GDyRFRkJ5dwY6xnaeIup6lFi9g2/vRo/A==";
        };
    in {
        "qPCSt8Cr" = _qPCSt8Cr;
        "go9TCxY0" = _go9TCxY0;
        "SQsoiK9b" = _SQsoiK9b;
        "ZfbrKzdF" = _ZfbrKzdF;
        "qGqAOkCM" = _qGqAOkCM;
        "Ds4t4Lvy" = _Ds4t4Lvy;
        "nvFS9m9V" = _nvFS9m9V;
        "ZqOpuJpL" = _ZqOpuJpL;
        "XYO7cL3u" = _XYO7cL3u;
        "ei4kXXKe" = _ei4kXXKe;
        "mhKpKgwf" = _mhKpKgwf;
        "PmETdbv2" = _PmETdbv2;
        "aVEa37O2" = _aVEa37O2;
        "5FeeTwGR" = _5FeeTwGR;
        "Sn8bVqCZ" = _Sn8bVqCZ;
        "ODNMvpLk" = _ODNMvpLk;
        "UrRm1m8k" = _UrRm1m8k;
        "61TMtYdh" = _61TMtYdh;
        "LsJnjJCo" = _LsJnjJCo;
        "71YEGeIJ" = _71YEGeIJ;
        "wjKaoY8B" = _wjKaoY8B;
        "EbVilyb4" = _EbVilyb4;
        "RYOI20zf" = _RYOI20zf;
        "XbdQEysK" = _XbdQEysK;
        "prBevUmJ" = _prBevUmJ;
        "uysDYc8k" = _uysDYc8k;
        "WMCLG0KF" = _WMCLG0KF;
        "3VApgv7w" = _3VApgv7w;
        "neoforge-1.21.1" = _EbVilyb4;
        "neoforge-1.21.4" = _ODNMvpLk;
        "neoforge-1.21.8" = _RYOI20zf;
        "neoforge-26.2" = _prBevUmJ;
        "neoforge-1.21.11" = _XbdQEysK;
        "neoforge-26.3" = _3VApgv7w;
        "fabric-1.21.1" = _uysDYc8k;
        "fabric-26.2" = _WMCLG0KF;
        "pkg-0.9.8_1.21.1" = _qPCSt8Cr;
        "pkg-0.9.8_1.21.4" = _go9TCxY0;
        "pkg-0.9.8_1.21.8" = _SQsoiK9b;
        "pkg-0.9.9_1.21.1" = _ZfbrKzdF;
        "pkg-0.9.9_1.21.4" = _qGqAOkCM;
        "pkg-0.9.9_1.21.8" = _Ds4t4Lvy;
        "pkg-1.0_1.21.1" = _nvFS9m9V;
        "pkg-1.0_1.21.4" = _ZqOpuJpL;
        "pkg-1.0_1.21.8" = _XYO7cL3u;
        "pkg-1.0_26.2" = _ei4kXXKe;
        "pkg-1.1_1.21.1" = _mhKpKgwf;
        "pkg-1.1_1.21.4" = _PmETdbv2;
        "pkg-1.1_1.21.8" = _aVEa37O2;
        "pkg-1.1_26.2" = _5FeeTwGR;
        "pkg-1.2_1.21.1" = _Sn8bVqCZ;
        "pkg-1.2_1.21.4" = _ODNMvpLk;
        "pkg-1.2_1.21.8" = _UrRm1m8k;
        "pkg-1.2_1.21.11" = _61TMtYdh;
        "pkg-1.2_26.2" = _LsJnjJCo;
        "pkg-1.2_1.21.1_FABRIC" = _71YEGeIJ;
        "pkg-1.2_26.2_FABRIC" = _wjKaoY8B;
        "pkg-1.3_1.21.1" = _EbVilyb4;
        "pkg-1.3_1.21.8" = _RYOI20zf;
        "pkg-1.3_1.21.11" = _XbdQEysK;
        "pkg-1.3_26.2" = _prBevUmJ;
        "pkg-1.3_1.21.1_FABRIC" = _uysDYc8k;
        "pkg-1.3_26.2_FABRIC" = _WMCLG0KF;
        "pkg-1.3_26.3" = _3VApgv7w;
        "default" = _3VApgv7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-bounties";
        id = "q3FFq595";
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