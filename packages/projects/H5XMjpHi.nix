{lib, callPackage, ...}:
let
    versions = (let
        _aGStLGPi = {
            "id" = "aGStLGPi";
            "file" = "firstperson-fabric-2.1.2-mc1.19.1.jar";
            "hash" = "sha512-MQctuE5NpjsV81RqB42Gle2e6QI1soK9/NP2aTijR9a5W/3r0/rWQ/OhYwARULgJcMqpUEZW4diza2We6OXaHA==";
        };
        _vGm0upIa = {
            "id" = "vGm0upIa";
            "file" = "firstperson-forge-2.1.2-mc1.19.1.jar";
            "hash" = "sha512-qE3UGd1kCc/sli2aDT1/vgvRkSbb3sZZ6tMorNO1hmifOwqrAjK/aH9brAsjC8WW4+0iqaXDa3GnkjH5HqlXDg==";
        };
        _G1ZyfYYY = {
            "id" = "G1ZyfYYY";
            "file" = "firstperson-fabric-2.1.2-mc1.18.2.jar";
            "hash" = "sha512-kZ5tklsnCMZbfjdzjVO4jTfOl0wf+UrET1i9naLgVE++mVw0QJ2Vu37iE6l5mgYWlL5jWSAGvPz3cyfS/ht8Kw==";
        };
        _TD6nLqRF = {
            "id" = "TD6nLqRF";
            "file" = "firstperson-forge-2.1.2-mc1.18.2.jar";
            "hash" = "sha512-NErEilRXQzB6d5KOQiUg1VFMocIY1eBFtwyD+3YZgwZ1EHF/5Tpmx7w1P56koMGdQBVYEn7SoUowkdixKG+sNA==";
        };
        _WMnZYDpI = {
            "id" = "WMnZYDpI";
            "file" = "firstperson-forge-2.2.0-mc1.19.2.jar";
            "hash" = "sha512-EE50bqVnkd4E0MF5ADtVxSYe+FiEo6fxEoGlfr9LNgr0uarxZkUFxCAFMXbv8iOXwDHAKmJp+16g+p1C6drfVw==";
        };
        _Leq9L11S = {
            "id" = "Leq9L11S";
            "file" = "firstperson-fabric-2.2.0-mc1.19.2.jar";
            "hash" = "sha512-eTpEnKBa0mAJJPUQwYOpWMVyqJP5buxwCj/FmC5yByzheLBoXacnBvKyUctllkS8ZLJuUfdNxlSEMJEeNNs4Mg==";
        };
        _FHRVNr9r = {
            "id" = "FHRVNr9r";
            "file" = "firstperson-forge-2.2.1-mc1.18.2.jar";
            "hash" = "sha512-tAmq2p2KPUpk/PGYcjg280Nt2ziGIQ8ffa37AsGn/WQ5sKmYNcpnhUxCFRgm7BqcBCzIlj67T3AV1+o7LmKneg==";
        };
        _DgnR251n = {
            "id" = "DgnR251n";
            "file" = "firstperson-fabric-2.2.1-mc1.18.2.jar";
            "hash" = "sha512-OjJnNyotF3GpWwgpN15W+MjTXdvzkrn0dbctF/MiRqshBe2g+RD8HszIrMMiYokK4XSyVHtJTpImUwQtRGLSSg==";
        };
        _bpEtdlup = {
            "id" = "bpEtdlup";
            "file" = "firstperson-fabric-2.2.0-mc1.19.3.jar";
            "hash" = "sha512-6AmccNms2fKjd+i/SWgCePBu8+yjqqw9ElVnRZrZ4XcFeEHZQaNqSYWfScZveswOlOW/fOVm4bPLpU4/mIEnRQ==";
        };
        _sbjZTEW2 = {
            "id" = "sbjZTEW2";
            "file" = "firstperson-forge-2.2.0-mc1.19.3.jar";
            "hash" = "sha512-Va+7LJndPZy0kJyc3Kcbiptb6857GNI+fMJmheUt/cAXd4BBQLZkZWz2Lg6e1gBs/prUtjJBo/yc3FMTpfEKFA==";
        };
        _ZKWzovTn = {
            "id" = "ZKWzovTn";
            "file" = "firstperson-forge-2.2.2-mc1.18.2.jar";
            "hash" = "sha512-weOb6nPCYnLLOXjlqlXZNfqSwn2hxtVzQw+H3aDQ6Co9ttG+mAeb58mP3sn6uH4OG5/6RgBREIcIVJo75UvlrQ==";
        };
        _OyYEArCd = {
            "id" = "OyYEArCd";
            "file" = "firstperson-fabric-2.2.2-mc1.18.2.jar";
            "hash" = "sha512-4sfSEO77x+zi2MZk/rngxN8iYLss7CI6QC97C3VDci6rOWgrBoKKy89Hr2RYtpNTt2pR/SsqBXSe4JymKOfMWg==";
        };
        _jEG1vj5B = {
            "id" = "jEG1vj5B";
            "file" = "firstperson-forge-2.2.2-mc1.19.3.jar";
            "hash" = "sha512-fgKMLbGyALRIpOSaAKo5HTy2oXXJmme074cxxvWkMtargIyXNMCvDpqfMz2PKwCNl93/PfvoHEygbs9bcNSq2Q==";
        };
        _CCXpyT4U = {
            "id" = "CCXpyT4U";
            "file" = "firstperson-fabric-2.2.2-mc1.19.3.jar";
            "hash" = "sha512-je2O2PknDvAGOlcmmWM2sa4W859mgo/ZVOIvfwCDpOlVNPONjmCoSGpaUfMUWqrCK6rwDDl6k8oLzw3JLOdXtA==";
        };
        _4m4WUAfJ = {
            "id" = "4m4WUAfJ";
            "file" = "firstperson-forge-2.2.2-mc1.19.2.jar";
            "hash" = "sha512-FZ6IVQtl1sSYROXVgXyEHgCkoMGqAdK92hkotC9OI4bl4b8cEDSAKBn5+/VIE2hWjwiYMBMsjn1ee0z7rf+giw==";
        };
        _13BJdNBy = {
            "id" = "13BJdNBy";
            "file" = "firstperson-fabric-2.2.2-mc1.19.2.jar";
            "hash" = "sha512-Y2bhSNNxaBFSr8gh1/PuHO4HE9cg0g3v7+ssnidNXSvDQw6EgCJrlsuW4OFLjM/fagK1lTeYh3edo1xe7EX2CA==";
        };
        _cXZJUecK = {
            "id" = "cXZJUecK";
            "file" = "firstperson-forge-2.2.3-mc1.19.3.jar";
            "hash" = "sha512-ePfFlGkEjV3yLGQuYZyTxt51cwSo014DR7fgo0WFOwjdc0k3EwxB1iPxzo6Vi/gVk3u51MFPXk4wXGPTEved5w==";
        };
        _rTyvi7fK = {
            "id" = "rTyvi7fK";
            "file" = "firstperson-fabric-2.2.3-mc1.19.3.jar";
            "hash" = "sha512-xBbhTLEi/H0smM2Z0ArFEqotyt3w/7BS+zNMEIz/GnsuJoWBHPXqta78ZHUzG/+8E4jgCFfVcxCY4EPu46gm9A==";
        };
        _Kkj2WC85 = {
            "id" = "Kkj2WC85";
            "file" = "firstperson-forge-2.2.3-mc1.19.4.jar";
            "hash" = "sha512-RkoXERqwx8eTUKPkMz+0zkBBZPyR5dnW3hRuTGGLWirWu56n8XhDJRgHr2Sxm/bgPWuIp5C2kEX8oczZUwaLBA==";
        };
        _VIJi4c8W = {
            "id" = "VIJi4c8W";
            "file" = "firstperson-fabric-2.2.3-mc1.19.4.jar";
            "hash" = "sha512-u7e2R7BiaNPZOr/NN+9rvt0Vz8LnxQExG0EvCInn3GmUTeMI7t787bfoUkAbjhea8+5smUnMQ2L/PRVRJUXmzw==";
        };
        _pYDUh7QH = {
            "id" = "pYDUh7QH";
            "file" = "firstperson-forge-2.2.3-mc1.19.2.jar";
            "hash" = "sha512-1mGYKGwLKQeMTAQFRRR6kG6wgSJimoz6fwhqYM/dMStkXtmPgdeaqz7de6feeeRfeR9zqQiFD0RSQwQOqghIUg==";
        };
        _INcc4wk6 = {
            "id" = "INcc4wk6";
            "file" = "firstperson-fabric-2.2.3-mc1.19.2.jar";
            "hash" = "sha512-U76rVm1xE229KJKiW3f6Lj1enESIkIdjUW4RgDBhp1YPRI1GnkUAwGxhk9p7QAKElOuO6j8mQJ2VgMTFbgXlzA==";
        };
        _FcfPqs4T = {
            "id" = "FcfPqs4T";
            "file" = "firstperson-forge-2.2.3-mc1.18.2.jar";
            "hash" = "sha512-92/ObsQrkJeIpMIAPtw0bzzIdSua+jMWPdOiKqTkxL9HLfbW7nyXSDALLuWkvjP0FKyereJA5FK1CZ5ekyMeaQ==";
        };
        _HKSZvtE5 = {
            "id" = "HKSZvtE5";
            "file" = "firstperson-fabric-2.2.3-mc1.18.2.jar";
            "hash" = "sha512-SknMQujzMS6X6+gieEwawGb1lZWn9AH6x5biYv4U/N9sunNMZa4B+xCfkv+ynPmVlhjFKPrbTVv19mEgn4UdAg==";
        };
        _gaI5Yo7W = {
            "id" = "gaI5Yo7W";
            "file" = "firstperson-forge-2.2.3-mc1.20.jar";
            "hash" = "sha512-mqnfhtGNzrnO1Yyk6jSCMIIKmNhe10UqMd+g/0ZGtAQqT3ENxvNr1XNE6xKkylkep5+R6eRRIBX+Epa1hd8JUg==";
        };
        _evkvoubL = {
            "id" = "evkvoubL";
            "file" = "firstperson-fabric-2.2.3-mc1.20.jar";
            "hash" = "sha512-IfdRA/CdfCm4HYWNBgo7gSD3Afts4BP9ddyVD7rJ7G1eeW7/SgX0gFlB8s0XC6Ei3/248DJuxU5toQN2m+wfJA==";
        };
        _aIbnc4f4 = {
            "id" = "aIbnc4f4";
            "file" = "firstperson-forge-2.2.3-mc1.20.2.jar";
            "hash" = "sha512-DAaSxuTLknw3f7C6bCqbPlzAAXtO+Ox8toLC07nZEKBPjQDMdkJNDcB/vmQAsl9qWNQaq8cH0VPQz5LMVg3IZA==";
        };
        _szmxJfsR = {
            "id" = "szmxJfsR";
            "file" = "firstperson-fabric-2.2.3-mc1.20.2.jar";
            "hash" = "sha512-Ure6KZ7IiO0W2YEPEVVohBMvgyYpHOLpCMR6COwNf7U5f98on6JOQMnyFu0wrbjmS5MIXJKwSf8RkhYtIU/cGQ==";
        };
        _9uFe6RAK = {
            "id" = "9uFe6RAK";
            "file" = "firstperson-forge-2.2.4-mc1.20.1.jar";
            "hash" = "sha512-+ATqaPHD1cpY7rs2wnAIkoRDiMOSYub9qVprCakZ77srqAjz50ZR4m5hynfSJkEEgI9MjysegL3ZCNkCtihKYQ==";
        };
        _gah8AMuD = {
            "id" = "gah8AMuD";
            "file" = "firstperson-fabric-2.2.4-mc1.20.1.jar";
            "hash" = "sha512-c2GNrdXDfKj6rC+U+najoTXH6w8lsuBTb2f8hv5exD8brZ0mZyqeru28IBrX62v2eGZsB76bvXpZbEJxmHD0dw==";
        };
        _cXqdHfRi = {
            "id" = "cXqdHfRi";
            "file" = "firstperson-forge-2.2.4-mc1.20.2.jar";
            "hash" = "sha512-VVXA0cRw/FUPI2dULPgltKjU1sfj+riC5CzX70ReKtUw68W9r153GudvgRAJlfWt0Qnh+Yxxnu9JxBEk/7g8qQ==";
        };
        _sAIjL2oE = {
            "id" = "sAIjL2oE";
            "file" = "firstperson-fabric-2.2.4-mc1.20.2.jar";
            "hash" = "sha512-hMUF8d6I/TipoWITNcfW8HTBzxlu7GWxg6+Wj9EzAeawoq9or9rmrgvYCJvVqm9b6wmfQ5fv9ddZwkvR3fWt9g==";
        };
        _ygY4cEpX = {
            "id" = "ygY4cEpX";
            "file" = "firstperson-forge-2.3.0-mc1.16.5.jar";
            "hash" = "sha512-jmB0oAnn+ys9XE60XXP4ccVOt7s89XOQe6Paiy+IeBWD3T/sNdjVC/fr+ViJALLwW7nOxjpmNzPxVjm2BW6Igg==";
        };
        _5pexx9SE = {
            "id" = "5pexx9SE";
            "file" = "firstperson-fabric-2.3.0-mc1.16.5.jar";
            "hash" = "sha512-dSSOOJbSHW/iGXXUl/r0zJwfAUYzNQKilegW1ywnSKdd46rBjP2Y8D0RqcK8WWfjXpBgy1Vy+AW7cQB/AyaHuA==";
        };
        _85d64lcx = {
            "id" = "85d64lcx";
            "file" = "firstperson-forge-2.3.0-mc1.17.1.jar";
            "hash" = "sha512-9yMQUKYBjK01F2z6A6D6miYKsbwctpPP+x4FmGUgKhrkneB/ByY4f8U/40B+YKHoZP1rH5lEcLiK0H26No2hGw==";
        };
        _2uNMpPbH = {
            "id" = "2uNMpPbH";
            "file" = "firstperson-fabric-2.3.0-mc1.17.1.jar";
            "hash" = "sha512-IlTgIHXufNjcAiZDarapZJnv5DvR8w1EBvqatGq/gWEZOwuRYZr1Y90cewL8t9r13oB/QaGyBRE2XfZzHcTjOQ==";
        };
        _PpwCu0NH = {
            "id" = "PpwCu0NH";
            "file" = "firstperson-forge-2.3.0-mc1.18.2.jar";
            "hash" = "sha512-kx+MsvKAoi7KszIEV9MDmct+5dR8SdJBwwJ+G+//cPIXP9aQ5U1lZFsppx1+jz3H6p7FnS3U7vVanjBTo43Cfg==";
        };
        _6brjt0KT = {
            "id" = "6brjt0KT";
            "file" = "firstperson-fabric-2.3.0-mc1.18.2.jar";
            "hash" = "sha512-H8ighprzt9XJV2Rh0I6aNco0lLEFeTjFAB4NLXFruGWXVDIp3RtlyiYXOe3it7/HJF7ZxdX9UOaFDMtCsbwUpA==";
        };
        _XFRHpwhn = {
            "id" = "XFRHpwhn";
            "file" = "firstperson-forge-2.3.0-mc1.19.2.jar";
            "hash" = "sha512-bzA9yk2xI/D0Ixtxo/WMq1RfQXOc5plBA3fz8349YmWftd2ZG6c7y5wMiZIiUqy57dHezvbOPJVk/FHfR0bX8A==";
        };
        _kJ4PRBq3 = {
            "id" = "kJ4PRBq3";
            "file" = "firstperson-fabric-2.3.0-mc1.19.2.jar";
            "hash" = "sha512-Xl05KLqZ02T7fe6beKqfQsoFYf2WnzSQLZsIUpp8IWpnANjz15VRRciVPPgurb7lp4AThQ6XxRgsMz3mLyxfAA==";
        };
        _hNfcRdWW = {
            "id" = "hNfcRdWW";
            "file" = "firstperson-forge-2.3.0-mc1.19.3.jar";
            "hash" = "sha512-m51bXDzd1V14nrSMV47fMSH2zi1r9g5RPP25HJhTEk0M32wG/mvIadz+5SovxtFhX6teHO9lq3YqY4liSey6TQ==";
        };
        _QF5XzM8p = {
            "id" = "QF5XzM8p";
            "file" = "firstperson-fabric-2.3.0-mc1.19.3.jar";
            "hash" = "sha512-IHgmlGvXkbTI01gtht8ZIwA74grn6wa+EGl2NBrwtkiiHtvjz2Cyl83uxQvK60oswicrJsYKx7ZzjF8SBWmqow==";
        };
        _R2aYyif7 = {
            "id" = "R2aYyif7";
            "file" = "firstperson-forge-2.3.0-mc1.19.4.jar";
            "hash" = "sha512-g4NMu0+ekjUYOVw+oWIEfUqpC89Vync2bNNv1zEW9IdIfDX1+UiJjn2PbE07Rqhpbvl77GfWBt/7p8DnIfYqmw==";
        };
        _Wpb7Ev6v = {
            "id" = "Wpb7Ev6v";
            "file" = "firstperson-fabric-2.3.0-mc1.19.4.jar";
            "hash" = "sha512-kgUOzGd4uaiOHa/fshu00y5ActmdfoF8WilLW+W1ID0NVUQahodNrXQ1ZDhjd6j23jn/AIszmOPifl8ynKmW3Q==";
        };
        _Ao3IYF3s = {
            "id" = "Ao3IYF3s";
            "file" = "firstperson-forge-2.3.0-mc1.20.1.jar";
            "hash" = "sha512-dlo9xFcFecGRc8HXVqCA7RYaxn/qPOKIU49CohI6vttX/r0b2u7qKl+iYcCeNbfmYZ66I+V3CxvbyTlfo5EE+Q==";
        };
        _UZb1Tljp = {
            "id" = "UZb1Tljp";
            "file" = "firstperson-fabric-2.3.0-mc1.20.1.jar";
            "hash" = "sha512-KcxkCQMl63BQPIHAe5y7eqT/m1rY44NUQgfbpY7W49li8lsA0ypRJgCJl1o/lmBlameEg73YwUj1HgnibOcQqg==";
        };
        _FRHGxyjN = {
            "id" = "FRHGxyjN";
            "file" = "firstperson-forge-2.3.0-mc1.20.2.jar";
            "hash" = "sha512-shb9N8To254SVJjK6HUOIf9VTMT7CuWXyzK5Wu0zdjYQbbuHAdBc8JME5Xw1ntX429y7qQ0akqVGyzkKNGaY5A==";
        };
        _EdqpI85T = {
            "id" = "EdqpI85T";
            "file" = "firstperson-neoforge-2.3.0-mc1.20.2.jar";
            "hash" = "sha512-QTwZb7XaXa8I/5Tp7oEBG0bOJZ/5EM27OOu+GmVpchimegsukDColVsektLS9dYm0aEjvW7ge1YgI5cwE0+nGg==";
        };
        _T9f4xYMs = {
            "id" = "T9f4xYMs";
            "file" = "firstperson-fabric-2.3.0-mc1.20.2.jar";
            "hash" = "sha512-yW7uMVguvwjNHaEVAMttBEI9K9wEl7WeCWE/Uhx8mEArTBulV0Dl+sYA2LxwL7WR3RW8xZJvdDKI6ONmnTicsA==";
        };
        _fiA5tSdx = {
            "id" = "fiA5tSdx";
            "file" = "firstperson-forge-2.3.0-mc1.20.4.jar";
            "hash" = "sha512-QHB9o3yB455LlcTifFp/wsHahjltrSKJitYFYZJo451Aaf5JR+he6P1oeqTQRz2cxH5oflWIMyH0p+pjIdLQQQ==";
        };
        _T5DG1ygS = {
            "id" = "T5DG1ygS";
            "file" = "firstperson-neoforge-2.3.0-mc1.20.4.jar";
            "hash" = "sha512-G+4sgQ9SD+fJu6aRhJNGrLZAEo4WDeU6w3UqOh50JiTqa7xY9bEnQgJJgnwl3nOCXEqQwBOsa2beOv9rkpp3cg==";
        };
        _1MxqGuyg = {
            "id" = "1MxqGuyg";
            "file" = "firstperson-fabric-2.3.0-mc1.20.4.jar";
            "hash" = "sha512-FkbZpt6i7yM7Bzl7YKxJzjj/4PltgjEImgQgOeQs/vTd29ag9LLJ3wfi5d9FvJwArZ1bce5ipjacEdOG2yR99w==";
        };
        _9uFRvTT8 = {
            "id" = "9uFRvTT8";
            "file" = "firstperson-forge-2.3.1-mc1.16.5.jar";
            "hash" = "sha512-AqrS4KkAPSNTplBPhi8OVFnFPk0/vSjxBcN/FbtN5S5/nohMKHNA5ZQ5ksnhFoWtRF47KSI+7U8tdRfXqRQ8KA==";
        };
        _kn5aTtdM = {
            "id" = "kn5aTtdM";
            "file" = "firstperson-fabric-2.3.1-mc1.16.5.jar";
            "hash" = "sha512-YSE3bj9F3aZLmpdug/Lc7KSSqsmraxpWr2Lx53Ff4IN/fWezoy+1kzsvzThgnvgtYsBC2seMWyE4F+/UtN8mjQ==";
        };
        _NKd7yCr5 = {
            "id" = "NKd7yCr5";
            "file" = "firstperson-forge-2.3.1-mc1.17.1.jar";
            "hash" = "sha512-Duy8Fj40A4T4J0FLoZPjhih1HgWO0ewNJ6EeCd4PMjGoI8FKttGNtWaPZf3kqXG2Cn7olkwKCxmvwkNbA09onQ==";
        };
        _iKwUk2Lv = {
            "id" = "iKwUk2Lv";
            "file" = "firstperson-fabric-2.3.1-mc1.17.1.jar";
            "hash" = "sha512-fYgQeX/OYfaw/O9Pc5zq2BTqZZj0AuOBaEV9B1aKB3Y4hTFKRS/snYhE9rywemWrgS2Qp5EOWdXWhIW+RoY7EQ==";
        };
        _hYSmzcHK = {
            "id" = "hYSmzcHK";
            "file" = "firstperson-forge-2.3.1-mc1.18.2.jar";
            "hash" = "sha512-F4zYMQvp6V9dP4xCToCgM1aoCDVdB/iUT1AlvrQv2NilptsV381yUJj0jrxTxpJXksCcG8HpbNUo/6BDwgtrAQ==";
        };
        _dCWEio6y = {
            "id" = "dCWEio6y";
            "file" = "firstperson-fabric-2.3.1-mc1.18.2.jar";
            "hash" = "sha512-JiZJDA5fcgSjesEQLr1NRnYRpkcZku0X1GZGGytHjGyjwI4fI9IaYrCnKiOi6d2IRvVNYiCAalpkFg56pza03w==";
        };
        _Fsbk5Z4E = {
            "id" = "Fsbk5Z4E";
            "file" = "firstperson-forge-2.3.1-mc1.19.2.jar";
            "hash" = "sha512-kwa6xM9q8M2HUDcYe8clkEzHjB3ljoFiOQ62RgZVMcn4CIm3BpU0SLhbqinY+K1PqzodTgAcuvfsKODPI6pE/A==";
        };
        _vUvSYM2N = {
            "id" = "vUvSYM2N";
            "file" = "firstperson-fabric-2.3.1-mc1.19.2.jar";
            "hash" = "sha512-jj3xuf1fE+XR2bP0NvclyNbtujDia6751UpIASq6vCtxpR8bGfXTZ+b33xruY6CvymC6KxV3NQ3A8Y619B8OqA==";
        };
        _SPETW4gX = {
            "id" = "SPETW4gX";
            "file" = "firstperson-forge-2.3.1-mc1.19.3.jar";
            "hash" = "sha512-VRZfwep7/wIaIkR7oRwhbRZqMM9uN6OumOpAk+Wz8Cz4nYgG82n9s/ftXVwkh5JoF8hbQl3/qc9B0+GfjHYHhg==";
        };
        _DV8PJQe1 = {
            "id" = "DV8PJQe1";
            "file" = "firstperson-fabric-2.3.1-mc1.19.3.jar";
            "hash" = "sha512-K8Kb/L3+FMBErtArP1HMMg0VCvGJR8IOs4ZKMCMRdUO8RexPOHEhmKTiTxMgvp9EM1WBZXXolNvfxQNbGdYLqw==";
        };
        _YRGLFNZ6 = {
            "id" = "YRGLFNZ6";
            "file" = "firstperson-forge-2.3.1-mc1.19.4.jar";
            "hash" = "sha512-IMfkSROFnCHLTIJtRSEAKlGbL5spHsPVXTNKUvVtsI6vsqSvyANwL+K+XO+62WsPolDm234Q5mpkq3boqlS+gw==";
        };
        _AJmMAcI0 = {
            "id" = "AJmMAcI0";
            "file" = "firstperson-fabric-2.3.1-mc1.19.4.jar";
            "hash" = "sha512-zc2SNNkqDNr3N0AbkM5AUiyM8tvld1LnacwGQhN4nTNeRxVwAzYK/R2XQzQGvyo17zKJYfXn62p04OMYUBsVvA==";
        };
        _WJCECl7b = {
            "id" = "WJCECl7b";
            "file" = "firstperson-forge-2.3.1-mc1.20.1.jar";
            "hash" = "sha512-MzB/7LRG+hHxo1YVVymA1NdjFqA3b6Z3X8WfiMdFlbWm8Zf0f5vr36LEd22hj/WCQJCiFgyUMum2V+PH8GlZ7A==";
        };
        _jE9CP8QO = {
            "id" = "jE9CP8QO";
            "file" = "firstperson-fabric-2.3.1-mc1.20.1.jar";
            "hash" = "sha512-puKBYNazipYdYv8DK5rnFg1LQTIUYPRsahz7LW4y30S0U8hZ5ept8iw1q9rVEJArMkUwvLp7cGjgHNA3TPKNDQ==";
        };
        _X5tlh0Nz = {
            "id" = "X5tlh0Nz";
            "file" = "firstperson-forge-2.3.1-mc1.20.2.jar";
            "hash" = "sha512-P72DH3GhDEkqDlKEFi6UQC+k0wrOhbSUVkJJnTW1YSV+Nhkh1hQT88ouU4TcFu2mVcUnsFw+YT7x1SfRkFwVbQ==";
        };
        _MYPgsYEq = {
            "id" = "MYPgsYEq";
            "file" = "firstperson-neoforge-2.3.1-mc1.20.2.jar";
            "hash" = "sha512-6wMXwml1Zf14ye4nW16OU/vQ+YGvbaaq9gGeioQXtCY11HzSpks5TuUYW7DaGoRapWp15IVVyTUQFd3LPCXVYg==";
        };
        _tDZeVDXV = {
            "id" = "tDZeVDXV";
            "file" = "firstperson-fabric-2.3.1-mc1.20.2.jar";
            "hash" = "sha512-tDrEx/+dgV9rO1R+3AE6to0poaUzosOBQrMdsf9spU7OxcZC57e+23j5wJQ2Igvwmi3KqIRtzUCc4qpqGAv8yg==";
        };
        _sq5i7fK6 = {
            "id" = "sq5i7fK6";
            "file" = "firstperson-forge-2.3.1-mc1.20.4.jar";
            "hash" = "sha512-o7S5pwXcDJQnzCGeyarNMV0QrbRqF4wLXvZbgLpsGL7PO7DupYmum6kHqpQM++2eXZJuc04vWn80NBiJZ2iXIg==";
        };
        _mFlH2HLR = {
            "id" = "mFlH2HLR";
            "file" = "firstperson-neoforge-2.3.1-mc1.20.4.jar";
            "hash" = "sha512-8xVCQTn0gdpwqhAff87/bgG6bEP+Seah8a9tG9lUXyG0oUSNFosq2r9ZrJnNHVGSJfChdaFsx/i9mddAhvqH7g==";
        };
        _GjAM3k6B = {
            "id" = "GjAM3k6B";
            "file" = "firstperson-fabric-2.3.1-mc1.20.4.jar";
            "hash" = "sha512-0rsv1eTeUiWYnVvWPGQ/AfKVuvIcKE3f/2pdKlrSgVeCL4G2h7TndfxeheZK/pRT5XBeM/4X0HxnqK0aMB7BDg==";
        };
        _g9R3795V = {
            "id" = "g9R3795V";
            "file" = "firstperson-forge-2.3.2-mc1.16.5.jar";
            "hash" = "sha512-B+pbzphXJKhlHpaN2dKkvOMIdM9ktYxcOUusEGfhss/U+Zgxx7klrvD4YuTgZxWbiq93wHpFeAnRdgrQ3MVM8g==";
        };
        _p9d3Vd6B = {
            "id" = "p9d3Vd6B";
            "file" = "firstperson-fabric-2.3.2-mc1.16.5.jar";
            "hash" = "sha512-pv38fMk2qMPUpEo7VEGlvZFgQAwawCeSmHzD1RkhujZZ22o8PJ4q3DTTq/0Ji7RII5YumNuqjvzrdKwJGXGm2g==";
        };
        _5zwFkMcQ = {
            "id" = "5zwFkMcQ";
            "file" = "firstperson-forge-2.3.2-mc1.17.1.jar";
            "hash" = "sha512-Aej1CIDn2xXZ4lly+2mPPF6ece4QETVkgrE2OP6rF+MIfbo6t7MjDNVZmKrBbZQBh/SvdbGIV+oX3jhrabdVtw==";
        };
        _ToWNHE7g = {
            "id" = "ToWNHE7g";
            "file" = "firstperson-fabric-2.3.2-mc1.17.1.jar";
            "hash" = "sha512-xWgFD4AoXletN83Yfm+PEQN2Y5AwGyXUFl9EZSduZUFus2g908vLzrlP48gyoqJqM5HtOQ3gRbBKusZfvFFM1g==";
        };
        _u7CZlW7z = {
            "id" = "u7CZlW7z";
            "file" = "firstperson-forge-2.3.2-mc1.18.2.jar";
            "hash" = "sha512-YxfBClok5VD0V9HyzlwAAf6E8pGE4c6xvRrWhgHUJrR1EmzGyWs9oBupXqHlYudzAQaS1MeEfe3b+XhFHQ6Iug==";
        };
        _ULKCWBQZ = {
            "id" = "ULKCWBQZ";
            "file" = "firstperson-fabric-2.3.2-mc1.18.2.jar";
            "hash" = "sha512-azn91eU/wdPgWaZZjmn8nlsSjTCSjMbftvE/1hlJJbUPzvC6GjSTBdRtjf7iO7duAHLYS7oprHZ5Fecar/+3uw==";
        };
        _Yz0qeX8Q = {
            "id" = "Yz0qeX8Q";
            "file" = "firstperson-forge-2.3.2-mc1.19.2.jar";
            "hash" = "sha512-M/XE9cHT24nc22yjdMBoQm7mKwqW8uLzBdNiGoI8tzADFvc9r4yLmhNWzZmNrNFkBdUq6f1y9O3AJ/UiB1W5KQ==";
        };
        _mtM6Dv42 = {
            "id" = "mtM6Dv42";
            "file" = "firstperson-forge-2.3.2-mc1.19.2.jar";
            "hash" = "sha512-M/XE9cHT24nc22yjdMBoQm7mKwqW8uLzBdNiGoI8tzADFvc9r4yLmhNWzZmNrNFkBdUq6f1y9O3AJ/UiB1W5KQ==";
        };
        _8kNXQLq1 = {
            "id" = "8kNXQLq1";
            "file" = "firstperson-fabric-2.3.2-mc1.19.2.jar";
            "hash" = "sha512-N/OmvNqogV8sc14R47tY5kGcxOLb8FDPuR2cFgOnBSNljArGpbIjeh26MN3OILVBa2ds0JKdEmRj0FkjWB68JQ==";
        };
        _NiqDxTY5 = {
            "id" = "NiqDxTY5";
            "file" = "firstperson-forge-2.3.2-mc1.19.3.jar";
            "hash" = "sha512-tRFI6uwD45Q9KNjgQGW2uK230AgdVOwq46SaZJZMRVHfQPQcwm6fD7cMPEzSyc2LIAI806x6Ub9VS+NmKz/R6A==";
        };
        _lVXNTgLh = {
            "id" = "lVXNTgLh";
            "file" = "firstperson-fabric-2.3.2-mc1.19.3.jar";
            "hash" = "sha512-GouGRZJjmBNbfx7euoRarP/JvAFzAferYr6Zh9g0AUE9MS3QRSRrfbhBqK81yT8j4Mz7OqIhVej+aGXEo14L/A==";
        };
        _WUYfday2 = {
            "id" = "WUYfday2";
            "file" = "firstperson-forge-2.3.2-mc1.19.4.jar";
            "hash" = "sha512-DTAtLu/P2SHpI0kROi0t3ArLCEiEONvLw+m82SGrAV0J90t6OyGGYjEkOkNMe4awS0L3GphPWkjA+EYKxgT8Sw==";
        };
        _8u4QwQVW = {
            "id" = "8u4QwQVW";
            "file" = "firstperson-fabric-2.3.2-mc1.19.4.jar";
            "hash" = "sha512-dTa/z4w7vYBZHRTcpHDojbZtPa8u8w3EdumNoApGaeE7yrRjbvO0BVEmpVAhz4+GTGxsML13mGvyBadKI74/8A==";
        };
        _40BwJuPd = {
            "id" = "40BwJuPd";
            "file" = "firstperson-forge-2.3.2-mc1.20.1.jar";
            "hash" = "sha512-BO06/U8yTTIzLPYVfX4COic3YuC3QIdQLyrzkW9RnsJ8gCU2iYTOegdOQ/SORu9yDjMWBiAqEsb5OtBDof2uag==";
        };
        _Ix2e0THm = {
            "id" = "Ix2e0THm";
            "file" = "firstperson-fabric-2.3.2-mc1.20.1.jar";
            "hash" = "sha512-5ClE2gPNpBuYUNYVBnlupkd4IPPAAyd0WO2FUkJ6R5Czcp9o2mAIaNVhe48W9w+nnf0rCI1BEzPVeJBbaHbogQ==";
        };
        _lnmgg4Zh = {
            "id" = "lnmgg4Zh";
            "file" = "firstperson-forge-2.3.2-mc1.20.2.jar";
            "hash" = "sha512-r6p4KRnO+CuvTAzYl2CgOz7ZFf8M+BN3QIPrtSEKNEYqo2+0mfOIojF1/N0Nts7Xwl4UbDJq81IAxdqQsVwviA==";
        };
        _m8fzAx77 = {
            "id" = "m8fzAx77";
            "file" = "firstperson-neoforge-2.3.2-mc1.20.2.jar";
            "hash" = "sha512-R7y5Upg3pjRtyBP9BhrHOPrm5vaQ/hD5o2jlKxqzEgTDSLjS1x+6vtSUtLfLcjYq83ySn33PywnbBnSuReZHXQ==";
        };
        _hcm3zb6G = {
            "id" = "hcm3zb6G";
            "file" = "firstperson-fabric-2.3.2-mc1.20.2.jar";
            "hash" = "sha512-LUORAluHH5YKAHwDvqp8R0qzJQ15JH7o0407YcqDKP+YaDJGALKdCf6Cf0Z/JuQQGfRS/O7H12HjJp+fiPJd/w==";
        };
        _YzJH2dZo = {
            "id" = "YzJH2dZo";
            "file" = "firstperson-forge-2.3.2-mc1.20.4.jar";
            "hash" = "sha512-NIdDS4SIyFXmgEJJC7UIcqlGZeOhEBLVvuuwxFcFg2aJLs4rHHmZ6T9XUE152/TXOl11rVhfhP1uWfpfGfImTQ==";
        };
        _SkE4FSlE = {
            "id" = "SkE4FSlE";
            "file" = "firstperson-neoforge-2.3.2-mc1.20.4.jar";
            "hash" = "sha512-zLg+1oNAbKd7QkS2r2J+Lcdl1KieeE0qaI+MLhtZTjVtFwjg9j/1/BEtZq9MmsBmbLEsrgwdHtGVYDOtr5NVFQ==";
        };
        _qLcRgFeC = {
            "id" = "qLcRgFeC";
            "file" = "firstperson-fabric-2.3.2-mc1.20.4.jar";
            "hash" = "sha512-difcD6bGiK6vi5abK6mzQlurLQojWm/YBAh1PdbRO60b76/ZAmEjhkeymMCvgCRVLEk6BnTR54tU5aQhLjkfUw==";
        };
        _AHN5lJi7 = {
            "id" = "AHN5lJi7";
            "file" = "firstperson-forge-2.3.3-mc1.16.5.jar";
            "hash" = "sha512-0YTmWTHKv4wJYmye3HE5IIW88WL+eLB7IBuhR68OEcNIfLopdZREklqzlbQNqHM++Y2dSKbeLSPBgMjgAWhotA==";
        };
        _aGIcTogD = {
            "id" = "aGIcTogD";
            "file" = "firstperson-fabric-2.3.3-mc1.16.5.jar";
            "hash" = "sha512-jpVbLyjfK7KqEa3E7nOUI6KiEA7SNLZmH0NF/Akrl+zN9PfaTD1z8JMlTYc1x0OWOpPmbJOPXtqS4E0svsEGBQ==";
        };
        _2iHwdXCG = {
            "id" = "2iHwdXCG";
            "file" = "firstperson-forge-2.3.3-mc1.17.1.jar";
            "hash" = "sha512-vnkvo3XQtPCSZZKBno9qJh0Sdit54A+djmoIJWvHMVdJNzz4kw0CJa/wPZYApctclj7xRxiZ40Ujfxavorqjuw==";
        };
        _GCys4a13 = {
            "id" = "GCys4a13";
            "file" = "firstperson-fabric-2.3.3-mc1.17.1.jar";
            "hash" = "sha512-CJSoDjJCCUKRZG0nJPcEvqVIxKJ9apiS8n/Mp1aKOmUDoqDj8r+XTRrs/hT3pNuboZR9UzSs2FSAEOF6DAihdg==";
        };
        _gq7RFGFN = {
            "id" = "gq7RFGFN";
            "file" = "firstperson-forge-2.3.3-mc1.18.2.jar";
            "hash" = "sha512-w99572/RQr4Rcb2BpH8y0sqm6qm1S72B57Tz9QHogCzzYGLawc0QrQ5rQWdQ1BmwaBCoAc1Abtcjr7f6MMRIPw==";
        };
        _AEImbzOB = {
            "id" = "AEImbzOB";
            "file" = "firstperson-fabric-2.3.3-mc1.18.2.jar";
            "hash" = "sha512-yv82MIf71WQSJj1/M973lVUyF2PIzbld9L6lq/oHskRSvKxtksF6vQroj8pd78KbgnuUyXr4vHcRj/b0lA5u3g==";
        };
        _QrTMYjQI = {
            "id" = "QrTMYjQI";
            "file" = "firstperson-forge-2.3.3-mc1.19.2.jar";
            "hash" = "sha512-5AYs87e2niUu5ugDj+cCTR65gePnPSi/sXC96NZkTzbbrmQy1I8v6F3BRJboHFzLEX7AtT+F3uobbEAz1abrjQ==";
        };
        _zvmeyLEG = {
            "id" = "zvmeyLEG";
            "file" = "firstperson-fabric-2.3.3-mc1.19.2.jar";
            "hash" = "sha512-qsdJdDS/FshBY9ZZ8V1XsC0BO4iT9fz6o33tIxhHKC66MskaXtsBONqoNYr2c7Cc1YYm78QO4yN16anl9pfsKA==";
        };
        _yFvxJmcM = {
            "id" = "yFvxJmcM";
            "file" = "firstperson-forge-2.3.3-mc1.19.3.jar";
            "hash" = "sha512-svs0/6CjJeThlLt7LOo+GqTX3j50C2PgokoCDQ/gj6BDerU0YvA8TOiHgOWPUY1tHBGI2dlHzKUjI0BujQhDEg==";
        };
        _FoQZsbjd = {
            "id" = "FoQZsbjd";
            "file" = "firstperson-fabric-2.3.3-mc1.19.3.jar";
            "hash" = "sha512-JXPAPnUCHcc6DmuB8M7RgDhXdSXQfSD3OZBoOnBjzq8ucqkciI0cDSRi2QyDPgFCJWzcTB0766/C3baqGNT4jg==";
        };
        _eMjVA9wy = {
            "id" = "eMjVA9wy";
            "file" = "firstperson-forge-2.3.3-mc1.19.4.jar";
            "hash" = "sha512-dWQx4HVILcp+TkhvFbg38kW8V56uqN9RI4H2jLaPy4X2fwzle2cI0rwqCzy/8PlNty7bwSFaTX0PX9PnLVzSXg==";
        };
        _uReaOrPO = {
            "id" = "uReaOrPO";
            "file" = "firstperson-fabric-2.3.3-mc1.19.4.jar";
            "hash" = "sha512-zL510fxlFm7SK0exTL9BBkP9D27Lp74cpKQ21sKSdk1M1WVgeblQ6z6GOOKBh7bc1CDduJOvCRbl7RXvEVNpaQ==";
        };
        _MtWCrDLD = {
            "id" = "MtWCrDLD";
            "file" = "firstperson-forge-2.3.3-mc1.20.1.jar";
            "hash" = "sha512-9N89/2aiTiJz9qnQbjNEWVwXOO3O363/SO721563677Vx3KGWS/ncOeTxPZ3FHbtHvYRd/dixMdaBML/H9d5hA==";
        };
        _ykbeYJad = {
            "id" = "ykbeYJad";
            "file" = "firstperson-fabric-2.3.3-mc1.20.1.jar";
            "hash" = "sha512-K1usEEr0JUdPDWZzd7AG9USSOt21DVWmAs6kFQQjAmJpt73DTMj+XIJv6/D5vQv6MbC0MkbCrZY4IhRC2PaLVg==";
        };
        _X6JjJIoQ = {
            "id" = "X6JjJIoQ";
            "file" = "firstperson-forge-2.3.3-mc1.20.2.jar";
            "hash" = "sha512-CFtKkmRtVWfgIvnh67FI4HYjyCR2gbDPR8HhxpnkHzqMUIOXjhekcjFMEIWPbSSVIypBVNmsR2GC/9/ri35YSg==";
        };
        _3IQrH8r5 = {
            "id" = "3IQrH8r5";
            "file" = "firstperson-neoforge-2.3.3-mc1.20.2.jar";
            "hash" = "sha512-9mGHtvi+Hv6iLlGBqQP3tUmosuhCBWi/nxz5HPaPawcsSTBJHOEQNLzGJ+eyI/5jThUiD+ao2Oxd3UoSEdqhFw==";
        };
        _Zgdl9361 = {
            "id" = "Zgdl9361";
            "file" = "firstperson-fabric-2.3.3-mc1.20.2.jar";
            "hash" = "sha512-VR/RJwJ1DRVM0sxwZMVQgHV3RXjpR53ghVNHmDLW2Fhquiu0n0OYlUM0Bk6Lrl4dEtUunsjD7NsLkHcrAKUcLQ==";
        };
        _2Vxe1YKU = {
            "id" = "2Vxe1YKU";
            "file" = "firstperson-forge-2.3.3-mc1.20.4.jar";
            "hash" = "sha512-KHkT08uxLKsYbePlKBhcoBvMB/iG1lxVAJjd4w+ScsYbkv3bRokxUWSZkyLezN1io3oT2fCpn4DvBoiWw2/9Fg==";
        };
        _jbh2K8yM = {
            "id" = "jbh2K8yM";
            "file" = "firstperson-neoforge-2.3.3-mc1.20.4.jar";
            "hash" = "sha512-rROF7eobyihlqYNDh9Rhta30UlP0YAvPb+CzSlE/qccm4S4xwfVb7/lVum0XPWhrkRSAQ0g9eNaovxgL5Hhv7A==";
        };
        _eOvU1Dch = {
            "id" = "eOvU1Dch";
            "file" = "firstperson-fabric-2.3.3-mc1.20.4.jar";
            "hash" = "sha512-+B5zK2XGFG9vvO8IsVm35vVs+5novdwKWC/PYNu+sDZW/0PlLffkQLhDH9A3jxP5/JdYAPDMOdL92DLdYWbStQ==";
        };
        _e7EAsmRY = {
            "id" = "e7EAsmRY";
            "file" = "firstperson-forge-2.3.4-mc1.16.5.jar";
            "hash" = "sha512-IODoZcKQzmjEWcwk2uwZsloAIvZOyTaczCSPDtDNwxONGE0mmaSQTsAABvSTTOC/8yMLJrb0i8E3xaGOpcUYXQ==";
        };
        _LmQXn4WO = {
            "id" = "LmQXn4WO";
            "file" = "firstperson-fabric-2.3.4-mc1.16.5.jar";
            "hash" = "sha512-ZQ5fzQrqQXRm08Lo9K0yMldYw+1ADRwK8freiBoJGhiNZaMHaPtrgdo3K48Wu6qIzYg0aoQFckf+O//rdKR8TA==";
        };
        _hXYK58py = {
            "id" = "hXYK58py";
            "file" = "firstperson-forge-2.3.4-mc1.17.1.jar";
            "hash" = "sha512-WIJXRPObAARR9jPwsJ0qDqqf4JwmvcgsFluJP+lAUeFsNG+UH1/BH2a+DzEuxUaOntouXMw3oBExjDnAmlJLgA==";
        };
        _zD2ilE5k = {
            "id" = "zD2ilE5k";
            "file" = "firstperson-fabric-2.3.4-mc1.17.1.jar";
            "hash" = "sha512-WsymirVCzUsgiXL8F4yycE9NRfoJvMkwLqrJyl/wdJ6bHjupInvkMcHW2hwr/JTjrx4Va51I99WcaDO7EoWApg==";
        };
        _3VQpQuBU = {
            "id" = "3VQpQuBU";
            "file" = "firstperson-forge-2.3.4-mc1.18.2.jar";
            "hash" = "sha512-DFkdEt/Ih/ptgEwzzoUyT8+Lw+IbF0Hkk8vIimbEIXShi3MHuejr3xaaihnIKy4GGNdjgN2EXAMc3emdWJweJg==";
        };
        _XGoTvAgB = {
            "id" = "XGoTvAgB";
            "file" = "firstperson-fabric-2.3.4-mc1.18.2.jar";
            "hash" = "sha512-FMjNzISaTQ88ES+81J0ui5Sdmx2m/wru9Nv79B70ZcwHLwLBv8ixs8OvaUfVjY0WpZHdU226QIU9M6/uMuLaQw==";
        };
        _XvZooPK5 = {
            "id" = "XvZooPK5";
            "file" = "firstperson-forge-2.3.4-mc1.19.2.jar";
            "hash" = "sha512-VV8JArTSI59faX7oHj5ogs2qK6Y0S1HoPqhSlBM8l30sGviiJlt3s9vxwZbMyi5LL5CbjLQVHG65ztyaD5hAVw==";
        };
        _JJMYo4WH = {
            "id" = "JJMYo4WH";
            "file" = "firstperson-fabric-2.3.4-mc1.19.2.jar";
            "hash" = "sha512-s1u7qgYbfrwxsp9ns8SpMfb/br+nwqVeSkUgIF0elacCf/G3k4D7ZGhmTHIL5840u9khwkR9ycEEETHTKnY8Tg==";
        };
        _I4FBduIB = {
            "id" = "I4FBduIB";
            "file" = "firstperson-forge-2.3.4-mc1.19.3.jar";
            "hash" = "sha512-nZrhlYTjd4ayO7Je7cC8k7doLa8UovbJnbHtrW9Q3gnxbabikQiRFbSGTaS/Q9PRZHtKuqWNwBdrjYSXDT9yyw==";
        };
        _mubvLtI8 = {
            "id" = "mubvLtI8";
            "file" = "firstperson-fabric-2.3.4-mc1.19.3.jar";
            "hash" = "sha512-csv6lik780ocowNE5+1YwU7HtRMXsrIkc5rueOScQYkNWXe2PF/5c9Gye09xje9KkCembVMZZ9nT2cjYl7cfDQ==";
        };
        _jWSgKFgc = {
            "id" = "jWSgKFgc";
            "file" = "firstperson-forge-2.3.4-mc1.19.4.jar";
            "hash" = "sha512-ZDAUQv6tLUdYiGnj21lkAoFeFEdqjyMVcxbSixxoFciYg9UkaUhpRyKVZQSA8Hj68Qx7CTXNGT65dtuI/N8poA==";
        };
        _TTSY9Gi2 = {
            "id" = "TTSY9Gi2";
            "file" = "firstperson-fabric-2.3.4-mc1.19.4.jar";
            "hash" = "sha512-sZAYAIuAikzqKpVCc3t6WmQZc/HBO359y+z/v/jyAoppHBykHe89IG5UnCpd8k0WJaSGCid9exfQ22GX18KoLg==";
        };
        _lAVzC1ft = {
            "id" = "lAVzC1ft";
            "file" = "firstperson-forge-2.3.4-mc1.20.1.jar";
            "hash" = "sha512-CIImPLlypPVUr2OAd7KRtQBeGQIvUHwMDedjW4JH3Yac6CpFAyV7dQGW4GmreTAo3Yp09otNKURWVLvFykIYag==";
        };
        _UtdDBPeE = {
            "id" = "UtdDBPeE";
            "file" = "firstperson-fabric-2.3.4-mc1.20.1.jar";
            "hash" = "sha512-u1a/blkV+7zVeewRnjw49p9IpAJ32TmF9SIzqlw+S6FqeD5wC73ZJrdaMN/nm2NFGbH9m85gYDduDLowC+x+jw==";
        };
        _6N9p72r1 = {
            "id" = "6N9p72r1";
            "file" = "firstperson-forge-2.3.4-mc1.20.2.jar";
            "hash" = "sha512-SjoEXT+vHS8Lajxik2L3zWmX1Pbd+Z34WggD0CZfrNr2fhWjnsfb74AF9ydzjqiQxO8KzoU+hDJ/lnlKO+63pA==";
        };
        _AoIITywf = {
            "id" = "AoIITywf";
            "file" = "firstperson-neoforge-2.3.4-mc1.20.2.jar";
            "hash" = "sha512-sxBkOw9aPISFNRh0K8lUVK1RAiqCYIn9u4VaFHsRPqGKRdRlAb4w9kbi0YJT413TjxnYYY2ESbeo+CiF2IZw5A==";
        };
        _Spixvo41 = {
            "id" = "Spixvo41";
            "file" = "firstperson-fabric-2.3.4-mc1.20.2.jar";
            "hash" = "sha512-sErRu0Gof8SB3ExgiDDkKzpX7Z9TSRLOLYiUaOzjC3RUUIoLxYDOm4bJesr6P+ay+HROJCg4p9z7ARo5L8A/zQ==";
        };
        _q76s6vax = {
            "id" = "q76s6vax";
            "file" = "firstperson-forge-2.3.4-mc1.20.4.jar";
            "hash" = "sha512-9iMD0Jd6Sah06ey8YYd+DsLxKKwHyMom9g4Y5FrUexGn6DrWeLXgo9OYFdI2dMPf2NvdjaWEg522GavTxQ68mg==";
        };
        _pg6ihT1a = {
            "id" = "pg6ihT1a";
            "file" = "firstperson-neoforge-2.3.4-mc1.20.4.jar";
            "hash" = "sha512-ul/2TH1gF7asz5gXugWdPHz8q/wLcDhl22Bd6LaAVS67nFJkGQsm8PNIet1hBRU1edRe7rc3lEaeuEBMuNngNg==";
        };
        _51Nzrb3j = {
            "id" = "51Nzrb3j";
            "file" = "firstperson-fabric-2.3.4-mc1.20.4.jar";
            "hash" = "sha512-6U5gZoSUUsmNWiGjejjIh2dFOX5qE0sgzlmIISpqOvOYYHKh4jN9qv/oSdDYzkcpNGQdOa25u3h3dhHk4ouRzw==";
        };
        _9vHJu2jR = {
            "id" = "9vHJu2jR";
            "file" = "firstperson-forge-2.4.0-mc1.16.5.jar";
            "hash" = "sha512-BLaJ0ac0EAWaTBzZ7qVWSG+uXsT+9Zt8W5vnmOvUjyoO0PA4hYCgpvRYQa0hEvqCeWZsBOn5FhyRVdiB7ol8dw==";
        };
        _BjY62Esf = {
            "id" = "BjY62Esf";
            "file" = "firstperson-fabric-2.4.0-mc1.16.5.jar";
            "hash" = "sha512-MVK/ZY3BDcFweIvLjoAj5DfUdKWjjcuSw2D6NVru/TYl98Fu/xf/9wdrt/GenEkRJCnq/TZCJ8TPskd6tlBOXA==";
        };
        _O6MDXP4V = {
            "id" = "O6MDXP4V";
            "file" = "firstperson-forge-2.4.0-mc1.17.1.jar";
            "hash" = "sha512-bi4cAtF/FaJyD6MBtW8JCTf+DoJMMoMFwAmaiGIl+jlMsHAvQgPgwQV4U4dKvN92k1t3nqbULkQLc/g0fCPqFQ==";
        };
        _ZIMvWvpR = {
            "id" = "ZIMvWvpR";
            "file" = "firstperson-fabric-2.4.0-mc1.17.1.jar";
            "hash" = "sha512-ZrCHAgqVp/xrETSxRGU65PBER28OZNtYsOF3EXJMLHusvoC839CowMDDSqfMtBlX20anicc492uaEyTCfj9ATw==";
        };
        _lnORIPGu = {
            "id" = "lnORIPGu";
            "file" = "firstperson-forge-2.4.0-mc1.18.2.jar";
            "hash" = "sha512-WtXueLT1K26w93RnmRVoFF4vMOKOFWm8uCFSUy8AZhygoJa0SrR/cWd6ZLg0vHZ1fpLMyaAa8ZQ3TZZdWgR46w==";
        };
        _fFl5EJNh = {
            "id" = "fFl5EJNh";
            "file" = "firstperson-fabric-2.4.0-mc1.18.2.jar";
            "hash" = "sha512-tXtPRoSazrKY3gkfZmHZ3bhnP0RmzAZqy4GrRA7/TYIeHiPsCD7ksExEkUTtKmu9jNW3gwfPVYRngMv5yok3lg==";
        };
        _t8oxCi4t = {
            "id" = "t8oxCi4t";
            "file" = "firstperson-forge-2.4.0-mc1.19.2.jar";
            "hash" = "sha512-RX/Hi6NW2RWVZiFvla8Zrr4wxMF1ziqPTN96umg6irG9yOvPdhuhb55JXZDAQ6ry1MUt/RXXnsOS7/0v2UdnUw==";
        };
        _aY3gpcfm = {
            "id" = "aY3gpcfm";
            "file" = "firstperson-fabric-2.4.0-mc1.19.2.jar";
            "hash" = "sha512-m/XMRc8Gfp6SkHyYQ5P7SrZwMI/Cys9lTv4s2yYx9tWsiW6f0Bi4nnLm0eIwZWj1fbiutKCzTOyqYb1ppaVs4A==";
        };
        _rL5Hmmzr = {
            "id" = "rL5Hmmzr";
            "file" = "firstperson-forge-2.4.0-mc1.19.3.jar";
            "hash" = "sha512-4PD8OUI12nZXr+c0SDBStNvVYMYCJ1cNbaTwFQW2R7+sXf1yi1PYmbhTkCwKGhiN9qy+LiGvs915MsY0tIAyyg==";
        };
        _kEG2ARvh = {
            "id" = "kEG2ARvh";
            "file" = "firstperson-fabric-2.4.0-mc1.19.3.jar";
            "hash" = "sha512-sGRivUS3x89CiFejuQpuw1aFWGUwMt1VlzebioggZjvOl4RYkrjeSulwAgMU+0xt0ZVEAMD7xHmt5+2Qf2HV4Q==";
        };
        _tVB9Ic7Z = {
            "id" = "tVB9Ic7Z";
            "file" = "firstperson-forge-2.4.0-mc1.19.4.jar";
            "hash" = "sha512-Khga6zcFPTCwUWBf0Dqg8QEluBZf2sHA0kYrJpcRL61AXxKQmkhpD0S6EngD98Gl/RNDtv1qKCNkvs+ssjBQ4w==";
        };
        _juK2Jw32 = {
            "id" = "juK2Jw32";
            "file" = "firstperson-fabric-2.4.0-mc1.19.4.jar";
            "hash" = "sha512-MSmWC9R8RzjKp2i6Uanp4w/5N3vO4YefTqxoilQ4X6FgUTS78DrVQionnLydbte/lFbcRNY1QqUuTQCwsLowEQ==";
        };
        _6rUaSP0P = {
            "id" = "6rUaSP0P";
            "file" = "firstperson-forge-2.4.0-mc1.20.1.jar";
            "hash" = "sha512-UWMXCaOOKDLygzIl3KMAoF2Pwpi648BPzkJE+SlimzcYZ2nRUmjSQlXoOnoBdJbt/EKv6HONmbCrPcJ1sj5g9g==";
        };
        _tDTpgWVL = {
            "id" = "tDTpgWVL";
            "file" = "firstperson-fabric-2.4.0-mc1.20.1.jar";
            "hash" = "sha512-BwN5FrpXKmbKQDvvseYrFbsvVGTH29WPGauKn9i0AezDb2wP6HF+Ow9MqOejwPCg/sjHlot+dmbbCeZShdfGHw==";
        };
        _Naj0orN5 = {
            "id" = "Naj0orN5";
            "file" = "firstperson-forge-2.4.0-mc1.20.2.jar";
            "hash" = "sha512-NrqqiA+gyRVe54+FaeaDXFzUAarMv5NGHhEzq8/9Ob4up5An3VL8pl7YWC2MJEnBF0RnlVhWDWtupDPiO9QTAw==";
        };
        _Ec7L1PoI = {
            "id" = "Ec7L1PoI";
            "file" = "firstperson-neoforge-2.4.0-mc1.20.2.jar";
            "hash" = "sha512-bADvFUR1yOoSlIRVlKAoe7mGlg29S6jfh5ujXthxzpyR1SosxvHZ6zc0NCSjqOlnsFgCanhVjrS9dk+maO3Rjw==";
        };
        _w3n2gkP2 = {
            "id" = "w3n2gkP2";
            "file" = "firstperson-fabric-2.4.0-mc1.20.2.jar";
            "hash" = "sha512-ia7MVdgrsDOUXRdksYtn9j+z7hsBR+gcoihj5rpIwGciy7Lm09h/6BqZg6OYhBrOQumv2R25RaGC7/VbP4pM2Q==";
        };
        _D84uNexh = {
            "id" = "D84uNexh";
            "file" = "firstperson-forge-2.4.0-mc1.20.4.jar";
            "hash" = "sha512-jgCcbe93tFomeDn6ZuvL82sp1MmMdi835hFpkPIzdRZPkMnmEs1KR5raizAL5cmpEFp6jgO98+A4cHIMhoqFaA==";
        };
        _AiimFZYw = {
            "id" = "AiimFZYw";
            "file" = "firstperson-neoforge-2.4.0-mc1.20.4.jar";
            "hash" = "sha512-FL1lJZOCPFO44QIPc/la7l050lAn/TRGxbXe5ycobKN9fyjR9d5IT7XjgBZ7Pd0L/a3OQr5e84ntyyeynmVtFg==";
        };
        _j5efYVr3 = {
            "id" = "j5efYVr3";
            "file" = "firstperson-fabric-2.4.0-mc1.20.4.jar";
            "hash" = "sha512-Sek6Tp8NyJvv58MXXayKzCzZbeQas5AEGCDy9d1RXLQPCEJHDwEcyremucOhm//x5qbWHmn2lbQmy5SAmDjfpQ==";
        };
        _v9MY24IE = {
            "id" = "v9MY24IE";
            "file" = "firstperson-forge-2.4.0-mc1.20.6-all.jar";
            "hash" = "sha512-yhCWvJ5txznTX/Zr9bc5nZllIngdH74+mKeSSlWn2a/Gy6/UpY2KQ0LK/bahQpdrCeSDYM2G+hLX5viGaV/lsw==";
        };
        _A8aDAOL5 = {
            "id" = "A8aDAOL5";
            "file" = "firstperson-neoforge-2.4.0-mc1.20.6.jar";
            "hash" = "sha512-QXNVHk/mw2Rbiw/GoHbedh2JJUOuqZciW6IFluqpSdIFl8PFGuzULPsWhFd+L8DOjy7/72QB0scPyOoU0obBTg==";
        };
        _2W4CWxRn = {
            "id" = "2W4CWxRn";
            "file" = "firstperson-fabric-2.4.0-mc1.20.6.jar";
            "hash" = "sha512-WwcwJP8o9JABSj877moF93kSiG9gzhs+GyGah2U3CwUMfn5apbUQt6Mphpej0n5T6v1hx3GUErWzdUHa9Kw85A==";
        };
        _1bvzNpL0 = {
            "id" = "1bvzNpL0";
            "file" = "firstperson-forge-2.4.1-mc1.16.5.jar";
            "hash" = "sha512-6K4Ru2RVW85XbmN+Cc1k5FywTC9mCWaEu3wY9AnQYBke3wzJiyZpfoYSvwnimVrudk/YovenjFAYBUPAsBFjOA==";
        };
        _vzqDzf7U = {
            "id" = "vzqDzf7U";
            "file" = "firstperson-fabric-2.4.1-mc1.16.5.jar";
            "hash" = "sha512-mWdhJtGZex7sdaHEqLAaiWT2CyCflNo296hF6gOO7N+ABDwiL5120AxnRDOd6XnXdEppaJ9/DVxMlhPac+MyTA==";
        };
        _6TueXkNR = {
            "id" = "6TueXkNR";
            "file" = "firstperson-forge-2.4.1-mc1.17.1.jar";
            "hash" = "sha512-RvnKZKH9fHYB6kNmFtmN0Y22e284XyJ4QjWb8Sr1RTuoZwtLpS/iDmSg4v5OuO4La7msWX8kPsyKnf20MG1IxQ==";
        };
        _r4geq0Il = {
            "id" = "r4geq0Il";
            "file" = "firstperson-fabric-2.4.1-mc1.17.1.jar";
            "hash" = "sha512-ohDYBK44sDVTBllt0MH6ctEnd2EjJ4VkR2EJFePZ6QG49mNH4T851DoosjppMF9pMHPdCpuBideOm+6po3Pz8A==";
        };
        _oegc0qbb = {
            "id" = "oegc0qbb";
            "file" = "firstperson-forge-2.4.1-mc1.18.2.jar";
            "hash" = "sha512-INI+aPvgHcGY1AQsBYEvtnTYwCVXPAsN7t7UfshaQroqQFLs0fCe6+nd4sT/y+cnuxYbGM0V0aG5pQ1t2/HLsQ==";
        };
        _iRvtkkSm = {
            "id" = "iRvtkkSm";
            "file" = "firstperson-fabric-2.4.1-mc1.18.2.jar";
            "hash" = "sha512-ddqFMD9t3Z0F5bNcpdQjeZGpriMLE3dybIom4BwTDCBi6C3wO5/DxPtuC6Y8ukloe4iYkK2w6Jo/3p891G4a3A==";
        };
        _8n4rJ0zq = {
            "id" = "8n4rJ0zq";
            "file" = "firstperson-forge-2.4.1-mc1.19.2.jar";
            "hash" = "sha512-KqsbiTHjzfpgmhdEO/kGC0PTKNKlyWgGxFo+DH3P2bB2YcIQRBQtvFuAOp2PNUa1DZjaBogn6BR1mg2HsNPAHg==";
        };
        _I0F1URGJ = {
            "id" = "I0F1URGJ";
            "file" = "firstperson-fabric-2.4.1-mc1.19.2.jar";
            "hash" = "sha512-DTYMm6xdT/fsqa58ZXM30/Bzl/I1NnxnuqvWonkgyoz4M1fTFAyrKy/x2F7Ey7AhE2NKAkSrc8YUWXnRqhojUw==";
        };
        _Iw6xEXxJ = {
            "id" = "Iw6xEXxJ";
            "file" = "firstperson-forge-2.4.1-mc1.19.3.jar";
            "hash" = "sha512-BzB/wlaRAbtRlfXMg366gy8yQvRBlh1pf4quzcar1ogWGv1yxs5nsIQVWboDnNiXQeADpASZMMGCG+eeXYkF3Q==";
        };
        _yRVsn2J7 = {
            "id" = "yRVsn2J7";
            "file" = "firstperson-fabric-2.4.1-mc1.19.3.jar";
            "hash" = "sha512-roqgz+RL8QKuqBHi58EmABU20yOLAHIgsSt5Xczgzw6TuACEkWPKbe9sAIzBT8hTIDZwe7pzS3s/jX6E2dncNQ==";
        };
        _nvTZ4ddf = {
            "id" = "nvTZ4ddf";
            "file" = "firstperson-forge-2.4.1-mc1.19.4.jar";
            "hash" = "sha512-E2k1N06qTul1BTdPJ/67DXIbPp12IPPcenNVsCXBx+KBvzKTb6ruwwBeOsxK6UFMBaJRKAxY0yA+bp27O1lfIA==";
        };
        _FLI8LmDn = {
            "id" = "FLI8LmDn";
            "file" = "firstperson-fabric-2.4.1-mc1.19.4.jar";
            "hash" = "sha512-LLACqp6wFA8kZjzzoIc9/FSizlc7Bo9/62sbSMMSlUBcCrzFM6A0SYKe6I9IT9f/z2tuVI6n/IsmrWZ9jm1mww==";
        };
        _o7MvYy4x = {
            "id" = "o7MvYy4x";
            "file" = "firstperson-forge-2.4.1-mc1.20.1.jar";
            "hash" = "sha512-yf9KbCYfghfSqcPlshdXGHTitdtnvV1DZEodOPRXYgdY3EulJCXhJaktlUfN2tvhSUNEbtp5MkV+Xe0G5FJaHA==";
        };
        _CdIrsHPp = {
            "id" = "CdIrsHPp";
            "file" = "firstperson-fabric-2.4.1-mc1.20.1.jar";
            "hash" = "sha512-v0vXBi2XTjM3S4HHbglrsRj7Tngt1tKiXVwEadYQ6XpnzFFIDDXiNLZ9Z6VCUuSyT8vaY41UVhnKSJ2ZiEL3hQ==";
        };
        _HJhvxSOI = {
            "id" = "HJhvxSOI";
            "file" = "firstperson-forge-2.4.1-mc1.20.2.jar";
            "hash" = "sha512-Y6NOwkVk3r6gfahv3kfRE+GsJbqySHORC4e/KxqyNYi/gVNkmqyCyGdIRPr3Ev5X/8OfEo5POpcDJ9TQqYtX8g==";
        };
        _U8iLB2vh = {
            "id" = "U8iLB2vh";
            "file" = "firstperson-neoforge-2.4.1-mc1.20.2.jar";
            "hash" = "sha512-UNEPYWmgETgfTU3lsMgDmnMJlFH8aIdsviu0xAmbJBLTZBZH9fsVMAgPOnt1TdlDo6ZdASCyTybStz6buHcIqg==";
        };
        _CMyNH4qu = {
            "id" = "CMyNH4qu";
            "file" = "firstperson-fabric-2.4.1-mc1.20.2.jar";
            "hash" = "sha512-5IRNwuLXbiW+YzJGPHv4mlFgb2EC6PjTLb6WUSgZoBcipKVLM/F+h8+s2EHvtyUOEqGwipFYhAEfLjG7xZ/CBw==";
        };
        _5OXAdtFt = {
            "id" = "5OXAdtFt";
            "file" = "firstperson-forge-2.4.1-mc1.20.4.jar";
            "hash" = "sha512-RM+RNZQ5k5I1u6Yf+SF7ppeXri8ZgT6PQLTvubqQel7hGhRzc988kEPRL3H6rEMGyFYmmOlTt5eYhNVIlHcK+g==";
        };
        _cOyIi8x5 = {
            "id" = "cOyIi8x5";
            "file" = "firstperson-neoforge-2.4.1-mc1.20.4.jar";
            "hash" = "sha512-rDiZX1ttVEZburSKzTHYkSlOsQ/ZefQvnpBPUqsukHOcGft2/zceLne1RGP/FTazToicUZNTxnGa87yr13nRAg==";
        };
        _jD6JfmfQ = {
            "id" = "jD6JfmfQ";
            "file" = "firstperson-fabric-2.4.1-mc1.20.4.jar";
            "hash" = "sha512-X8tV6oCvNfBB1cyTl0voAp3CwPtrTRZClnQuBRgXE26ty7M2afBTmoxv7nAOzGRHftIDMIGALexPfag9imX65g==";
        };
        _E2f4qjlY = {
            "id" = "E2f4qjlY";
            "file" = "firstperson-forge-2.4.1-mc1.20.6-all.jar";
            "hash" = "sha512-xu/LXSQB0RDMEEUIi/XLep/spCkWMfQUXMmNY5xQM2rjmCsW5Zj4gm46cF+Vq3n0FjVGDZoMQrF4S728mA95Rw==";
        };
        _cXJsQ5dT = {
            "id" = "cXJsQ5dT";
            "file" = "firstperson-neoforge-2.4.1-mc1.20.6.jar";
            "hash" = "sha512-sAvhDDt/6AKCnIHXWukIuZodDTR9uOeDZkpzZse3P49TkKI4zz6m8MxAp0JvE1IHZHES4w9N6mf1WI8c53NYJA==";
        };
        _iEvbDCBT = {
            "id" = "iEvbDCBT";
            "file" = "firstperson-fabric-2.4.1-mc1.20.6.jar";
            "hash" = "sha512-aYMjEhVNGTVRsP3wWiacIL/qA7ZE2WF0EVyOcI2pmW8HOKFHe2yYNayhwjnL41Bm2yStmklDn1rr62rDrqVl2g==";
        };
        _vNZtWs5F = {
            "id" = "vNZtWs5F";
            "file" = "firstperson-forge-2.4.2-mc1.16.5.jar";
            "hash" = "sha512-fQP2TWjrJIY3xQfWE1lFnmYyv0YEJsnsFUCvdocbv7W/1kwEcWr5b5ONUt9nGfeuSjJyWDIRPDLtRKDb/92L2w==";
        };
        _gM0FMIlm = {
            "id" = "gM0FMIlm";
            "file" = "firstperson-fabric-2.4.2-mc1.16.5.jar";
            "hash" = "sha512-ix8hYwQD8er8zS5H4135/1YKgwmjrfHdjsI5a6Ny+VUAWb/yhkYajePn7sGOapJuN5QLAqxcgOdeUNy3wgNM+g==";
        };
        _u3SJta5K = {
            "id" = "u3SJta5K";
            "file" = "firstperson-forge-2.4.2-mc1.17.1.jar";
            "hash" = "sha512-G3y33d4uVFIrtH8RwkrRaH/02+1AJhld6hFd2+8Us7egcjMfHsV+tC3MN3gDRcD6QKX21YFhkIwKUfAgvpH77A==";
        };
        _4tOy0XKI = {
            "id" = "4tOy0XKI";
            "file" = "firstperson-fabric-2.4.2-mc1.17.1.jar";
            "hash" = "sha512-aMKFfgSB5PygzTKZrVZ6kvkkXgvUo5OAl7eiItOADOFssXdA47/P18o1bbsDeQmjje2y6GLuD8nEczvZhO1RgA==";
        };
        _I19dWZ0I = {
            "id" = "I19dWZ0I";
            "file" = "firstperson-forge-2.4.2-mc1.18.2.jar";
            "hash" = "sha512-k+iyYkeHXMVJM02lBipwoje6pu/Z9i/4kEiB7k1GGirkAmzYzBa5v5chQHfjgrVjXGq2cXhswRWg3I/129CzWA==";
        };
        _UnrAnJVW = {
            "id" = "UnrAnJVW";
            "file" = "firstperson-fabric-2.4.2-mc1.18.2.jar";
            "hash" = "sha512-9j4n7xozRChP4QujMNfvIuFkM6G5rGAYB70jD03uh00xAO6vGKhXfbS214giyYbr5s9uHpwSueY1YhZXBmGtPQ==";
        };
        _4l8TShf7 = {
            "id" = "4l8TShf7";
            "file" = "firstperson-forge-2.4.2-mc1.19.2.jar";
            "hash" = "sha512-GBL09tQTSLmHpUdw+dvBCIqa+5fC0rrs/CCCb+d6yH4g+qj6C8X5UpegqNnUNup2MdDKmXESzFXJKZ427KYAgA==";
        };
        _tV8f5jWA = {
            "id" = "tV8f5jWA";
            "file" = "firstperson-fabric-2.4.2-mc1.19.2.jar";
            "hash" = "sha512-Tu5suBUGutP6MNsM+sB5KwW6r8UBb2MjHi3FMmALdYCbY4QbYQKwtmLRF4O+c+w6b31cEVKP1E+fKQ+GUBJ1Wg==";
        };
        _sKPXtiuN = {
            "id" = "sKPXtiuN";
            "file" = "firstperson-forge-2.4.2-mc1.19.3.jar";
            "hash" = "sha512-7oah2oPBDExllIkUvLmK1Y2//2XM18Kta1R9IJFDkTIlke1zu0yeWxLQTdvN4Ax2c7Jr5l7sNVtiDusjwqAZog==";
        };
        _stSWdCjF = {
            "id" = "stSWdCjF";
            "file" = "firstperson-fabric-2.4.2-mc1.19.3.jar";
            "hash" = "sha512-u4Mi6e3piUEor9YG4xW2nZL6hxLic/JFm6ry/25UP8H3VlxlK3WsII/C0mmcPCH2MnNdXegGFqEE4YM5CpiFwg==";
        };
        _b6jzL7Vz = {
            "id" = "b6jzL7Vz";
            "file" = "firstperson-forge-2.4.2-mc1.19.4.jar";
            "hash" = "sha512-rqOuYFhPYuHZm+2pTU/sx+6nJQAbAtVZVjzv7UiUzWr1eGGLt40kU7FhAWZ0jVW/5PLm8ejmlJhtucl0DG8J2g==";
        };
        _nQRI6x0a = {
            "id" = "nQRI6x0a";
            "file" = "firstperson-fabric-2.4.2-mc1.19.4.jar";
            "hash" = "sha512-A6CxrthIluGamp8YCvnvLJjN9nc94sNGKX1X2elkqAnKo77i622XLhMyZDM9ckMlBYYRGOoys1eVOYTOaZu69w==";
        };
        _QKGljI8Y = {
            "id" = "QKGljI8Y";
            "file" = "firstperson-forge-2.4.2-mc1.20.1.jar";
            "hash" = "sha512-skJ5H4KxYl1VezjXcVNiI4Mjs8UqrNv7Nzx9g3GpD6t0wWDe+bGajfs8IUQGqCJbawizsbskNTTYOxTkkjrPog==";
        };
        _PTuUvOgw = {
            "id" = "PTuUvOgw";
            "file" = "firstperson-fabric-2.4.2-mc1.20.1.jar";
            "hash" = "sha512-vuGYfMfTmtV07Qkn03T+aVzlnV+brf1F2E9KT4dQoYei8ClmU60NpmDGSU7kvGj7dJd1tKyTBgpl+c3yvit+Dg==";
        };
        _uX8Q3FSy = {
            "id" = "uX8Q3FSy";
            "file" = "firstperson-forge-2.4.2-mc1.20.2.jar";
            "hash" = "sha512-ZzxWAXkhgPYTX3yeBb45GSVb9aK4krsYiIIdDjw7N99Y+qFuHtiP1bk1Gqqktp9mbQkRRMQPVLHJ/7Ocxf/TGA==";
        };
        _MX4fv5rN = {
            "id" = "MX4fv5rN";
            "file" = "firstperson-neoforge-2.4.2-mc1.20.2.jar";
            "hash" = "sha512-QqDsa5F56VpiimBvsVQHaGVt0KRctWCbfsMAmsnpFTMUvJZD5nOq56JRqv4XZrq1VP5j59MTf3vmYZQP3eTabA==";
        };
        _Il2C4NA5 = {
            "id" = "Il2C4NA5";
            "file" = "firstperson-fabric-2.4.2-mc1.20.2.jar";
            "hash" = "sha512-3l+hhyu98KbKAc4csetdsBG2GAvJtXl0Wq3q7q76124jXiUk6t57Wt1BLLjPfl7xa8YG5T2eaMvNLu1qm16WMw==";
        };
        _9uke5mC5 = {
            "id" = "9uke5mC5";
            "file" = "firstperson-forge-2.4.2-mc1.20.4.jar";
            "hash" = "sha512-fsSjlJhWypG4QmDWRRQjX1/v++sZ1RZ3SYuvgKCn41MTeHyYTf61v20O3CVfY/AB1dcpmchrNV9wnhTeJhMhNA==";
        };
        _GR21SB40 = {
            "id" = "GR21SB40";
            "file" = "firstperson-neoforge-2.4.2-mc1.20.4.jar";
            "hash" = "sha512-vNxrdAfsi5A3vBE9SCWtgO9Oe89OE+iRydBgUHkme4857QxgDybR6MUtzBGt+ndPMgNqbFkqlg929xFCJ7Zo7w==";
        };
        _z7pklUV1 = {
            "id" = "z7pklUV1";
            "file" = "firstperson-fabric-2.4.2-mc1.20.4.jar";
            "hash" = "sha512-gSD7j3SLKQDkaUg4Cu7IRfKyRaVq34VDu/0AUWbXdX370LT4ZhAEyGJGuX7RXuohBTRTrtQuLjqaWWev67XwSw==";
        };
        _z8cQXgsQ = {
            "id" = "z8cQXgsQ";
            "file" = "firstperson-forge-2.4.2-mc1.20.6-all.jar";
            "hash" = "sha512-fJqtxVg71wQoWcDPTMg4NqZO/1zzHyZ/G1mKjdko3VC7T7Lc0lYSBJyUR278S3QLjQS+uiCrhwcP9MSku1CCyA==";
        };
        _VzdrTS4d = {
            "id" = "VzdrTS4d";
            "file" = "firstperson-neoforge-2.4.2-mc1.20.6.jar";
            "hash" = "sha512-r4jfUcD8ZoDZfByRy8D5YnEZMXvbQJ8RAQD6aM8Tjv1JXVvICM6ll6+mgJ4oV7RW47ZxAK7E4/3KLThfSA3rEg==";
        };
        _ynZCG7Wl = {
            "id" = "ynZCG7Wl";
            "file" = "firstperson-fabric-2.4.2-mc1.20.6.jar";
            "hash" = "sha512-60ZXlE/cYFOtt5e/mBx32idJMIw5rgVOvd87PVA/H7qPqVZn1AWe+ktmX1e5k4VbVp0WJXcUSWuoKPdZARDLHw==";
        };
        _vuTlcQrx = {
            "id" = "vuTlcQrx";
            "file" = "firstperson-forge-2.4.2-mc1.21-all.jar";
            "hash" = "sha512-HjCOM3FcfpWMRgPf4S1LpZ1/xC4pmkoGj50D79nDxqa7OQbi0N6r01KHZzcq1CqSVWZGH4F6TDRShk3q6LLaKw==";
        };
        _ORvdR6SM = {
            "id" = "ORvdR6SM";
            "file" = "firstperson-neoforge-2.4.2-mc1.21.jar";
            "hash" = "sha512-1UnC6Nys6ruMFWCtk1g+TqdWXZdhwxZf5fdN2D72biBFLhl/B/jwI0aryZtkv6M17bv0DPrMoYGdpYCJ9qLBqA==";
        };
        _fFwpkY09 = {
            "id" = "fFwpkY09";
            "file" = "firstperson-fabric-2.4.2-mc1.21.jar";
            "hash" = "sha512-XnVLfPDMnvQHX0QP1t1AwM0LCStDLnCh/D8gIYpV+Ed7EA75RgboVgOEc0/Hk8Ajg/qSBYss/2HBG6oBPvjzdw==";
        };
        _kSVMY4Ee = {
            "id" = "kSVMY4Ee";
            "file" = "firstperson-forge-2.4.3-mc1.16.5.jar";
            "hash" = "sha512-HsrjufT4Spa+EckL/DK3d2jFIf+Ue8uE7q3wZVOk1MOB1f2HltG42apm+d1QS+KxgQHQGGKXnaKMiLDdBcJdrA==";
        };
        _yi9Ucq4H = {
            "id" = "yi9Ucq4H";
            "file" = "firstperson-fabric-2.4.3-mc1.16.5.jar";
            "hash" = "sha512-WW528+qrAbL6nvgDAkFncyoKeYjQvEx0rWGUqAuirbu7K7nDOag2wA3FToZJoggp4+4OZ6t2gU3PBVNTqWRWgg==";
        };
        _UxSu7oH3 = {
            "id" = "UxSu7oH3";
            "file" = "firstperson-forge-2.4.3-mc1.17.1.jar";
            "hash" = "sha512-WsuP8CNult0wuEKmdnLuqb2U6b+sCdDEDj4FSi0jlg/zeYJATsn/xUXMmtuBYZTgqGIHlT279oihjObRFGw9ZA==";
        };
        _tyqoli3J = {
            "id" = "tyqoli3J";
            "file" = "firstperson-fabric-2.4.3-mc1.17.1.jar";
            "hash" = "sha512-2MXRaMM3ynsT2eFadBGSUXnsPRupcAhmavP4CyeF89IBUU4j1DbZz+V4CbePDkx2+XVrFcQyTof3ilrvvk7h8w==";
        };
        _foaoFhx7 = {
            "id" = "foaoFhx7";
            "file" = "firstperson-forge-2.4.3-mc1.18.2.jar";
            "hash" = "sha512-SvdNe1pfgGEUdkrFbxiRRDxMR3x0Grb0ctlDwHz9OOvvMz9Z6da8F1b0Nv7oHHj7SPaHNawsDXvg6+d/UGACLA==";
        };
        _G8VXzxcP = {
            "id" = "G8VXzxcP";
            "file" = "firstperson-fabric-2.4.3-mc1.18.2.jar";
            "hash" = "sha512-BXqjGFSDz4ZYM59KX9A25aOPnust3bFmNE84+yssFef2Hv2u+yjsE6Bhyxpv4bbAtqk1oAjgSbYiGysKsQkf+g==";
        };
        _Qb2ptjwc = {
            "id" = "Qb2ptjwc";
            "file" = "firstperson-forge-2.4.3-mc1.19.2.jar";
            "hash" = "sha512-Hy141ivtR5+36GlZIKkOQrsWBzC/m5cJk3s7kYacVXEatakhdDsr58ACaycxYzCXDPa7665/hsvzADT1ci3dMw==";
        };
        _X0QT08pF = {
            "id" = "X0QT08pF";
            "file" = "firstperson-fabric-2.4.3-mc1.19.2.jar";
            "hash" = "sha512-NAkwZOIPnWcDfHf7ZTV/OWjrgtTmOqkAdZYsr7BTr2Y+/5MtBCc53YlS5VYrx6vA+DXBbjpQMlOwmMDGoboyiQ==";
        };
        _HY1xbFYk = {
            "id" = "HY1xbFYk";
            "file" = "firstperson-forge-2.4.3-mc1.19.3.jar";
            "hash" = "sha512-1GQlW4RBSLAqPrBK11A8wDo1rX0DBh7SoOTB2sjZC8fQfhQSUeQSjHHSnVmXgf3+mzitQqI4Pl6PUsbhOBBsrA==";
        };
        _1V944RJM = {
            "id" = "1V944RJM";
            "file" = "firstperson-fabric-2.4.3-mc1.19.3.jar";
            "hash" = "sha512-t/nE8R2nHWuaLy76w1wf6A+B5XFJg4a/tGB3yQkZHr8EhpssWtkDUP534jtkkdr+Xsd8B7FCnimBkiRN1uwSqA==";
        };
        _gOWzRksL = {
            "id" = "gOWzRksL";
            "file" = "firstperson-forge-2.4.3-mc1.19.4.jar";
            "hash" = "sha512-0pBNsE3RAbnbalBEfboPlQMz2J5kFwzvGVYZ8agDshWawBbXybZrAF9oNdozLfpIxzyTTJ6rCBp4EjvLeOIN8g==";
        };
        _3F6OGDr6 = {
            "id" = "3F6OGDr6";
            "file" = "firstperson-fabric-2.4.3-mc1.19.4.jar";
            "hash" = "sha512-PpE5ccyX1rjiZeVRbwwxjC+oeDgam3X41E03/QKoslm5l+rlMqybh6eBUFIaQP59jrpI2MpO/IibknIvA9Z4rA==";
        };
        _iFHNhuRi = {
            "id" = "iFHNhuRi";
            "file" = "firstperson-forge-2.4.3-mc1.20.1.jar";
            "hash" = "sha512-HANTxco8IKYVN//0EvHwg9rqe5T5kc/mIwzjm0sYMbdH+Mf/c6xDgLpQNBF4qkEOOpBPxcG3pxmeLda1fLhYTQ==";
        };
        _trZ1LPil = {
            "id" = "trZ1LPil";
            "file" = "firstperson-fabric-2.4.3-mc1.20.1.jar";
            "hash" = "sha512-z3FevkmLe5ntszbSMYcwlP9oHWEx/AIcXLJjqUagg1TuutqEvIFyVKbm0B88KN60x8gvMTmTpwfaCSEKP/1KxA==";
        };
        _KUqsP1EB = {
            "id" = "KUqsP1EB";
            "file" = "firstperson-forge-2.4.3-mc1.20.2.jar";
            "hash" = "sha512-7aYptXwQ4+viOdq36evdMQ/TmaaOkzj+dopvqiDVaD7cYiE4gYxn82U4hr3UZ7Cylk+zQYLhtmVgD0GJ9Epxlw==";
        };
        _yKmVkc47 = {
            "id" = "yKmVkc47";
            "file" = "firstperson-neoforge-2.4.3-mc1.20.2.jar";
            "hash" = "sha512-GG+TKYjAsnOxCAuiTQf6ceUX6luYYDnfw7ZXBZv1DaQkPtX1oKOEbEmGBeU9B60LuxhvXWRRcA+Nhc+/wgu1KA==";
        };
        _8UexGGyr = {
            "id" = "8UexGGyr";
            "file" = "firstperson-fabric-2.4.3-mc1.20.2.jar";
            "hash" = "sha512-sON7y0lvgjeUrrosNadrYPxChSHkQYIkKs+422jCev8wPiZZZPsusx87O4twymtL1aZegYjSfI1DkBONJvcviw==";
        };
        _Y2qXSI71 = {
            "id" = "Y2qXSI71";
            "file" = "firstperson-forge-2.4.3-mc1.20.4.jar";
            "hash" = "sha512-WyWmMr7Cl6esHnjZNO+FHKnp/RlY9POIBC/scg4cIVkNyzMDPFkCHSzLkkgPy72/zF6bzBaqL6VNb8CM7MambA==";
        };
        _mxXVAJzm = {
            "id" = "mxXVAJzm";
            "file" = "firstperson-neoforge-2.4.3-mc1.20.4.jar";
            "hash" = "sha512-8f6ogbbsgwMCwwUieNqnJUKzJ6ENS9+mNdqvs7rj//LrqnA1fxBzAjfMD2J6dDBuPednMT3qOd1YPAmiVy5d/w==";
        };
        _wWIYjKPJ = {
            "id" = "wWIYjKPJ";
            "file" = "firstperson-fabric-2.4.3-mc1.20.4.jar";
            "hash" = "sha512-KMNTFtp9wgHNsvrsvLNn4Q+Jt9gqaeD7TUXkPFKkkAmXX45i5pFG9C+s5qtQEeUdpmbVj3+fCSeETXI4PToa6Q==";
        };
        _W8wc0SE3 = {
            "id" = "W8wc0SE3";
            "file" = "firstperson-forge-2.4.3-mc1.20.6-all.jar";
            "hash" = "sha512-SXsP+O46oqbJkL6+sNP1ttUUuWpSW4cStURj7u090Y3UPCDE4nslXHIERL/yXvZYcNcgcOhsq/4AXR3hycUqWA==";
        };
        _aVbeLXuD = {
            "id" = "aVbeLXuD";
            "file" = "firstperson-neoforge-2.4.3-mc1.20.6.jar";
            "hash" = "sha512-LBHGU7ockPi7zVv3i5WO1E7yZMIiQuQ/hL07f3QS1nZZ135GfrqQ6Zpg5pz0B9vm/fDSKGrQFr07HMpIDd1eQw==";
        };
        _MEKhZUZR = {
            "id" = "MEKhZUZR";
            "file" = "firstperson-fabric-2.4.3-mc1.20.6.jar";
            "hash" = "sha512-TmbMqgxs0b23G2yrmJZXIB9fAVNRa0U9tGAqEALgojdYQukuNa+rF1voy++iEuL6OmmPJhlaTPLUGAWZsHWhXw==";
        };
        _amX1fNzb = {
            "id" = "amX1fNzb";
            "file" = "firstperson-forge-2.4.3-mc1.21-all.jar";
            "hash" = "sha512-SYwv3ujS5ozLhEZp/hXLgScELelltGHWlznPCdBpBqNp35a5CTqbne/o+WjWmr/L1PKInzIAM9O6gwIqD9b+jA==";
        };
        _rTpoaSm1 = {
            "id" = "rTpoaSm1";
            "file" = "firstperson-neoforge-2.4.3-mc1.21.jar";
            "hash" = "sha512-uq50gGkSRdUIGoJ0iiHSYxkO8cdwHfI7h58vdpJl087VhxHClOs4PWiusaYjUSLLkKal6rk6bd4KpPLcIeQVFw==";
        };
        _436hFNKI = {
            "id" = "436hFNKI";
            "file" = "firstperson-fabric-2.4.3-mc1.21.jar";
            "hash" = "sha512-mSl7sIWz9sWNtUk6P5RpsVqbq5spja2WnI4g220LHahj9g9TvEsu4bpZfXUENqEU2FzVO6CL+RcJdRZ07xYtRg==";
        };
        _EhnfpQ11 = {
            "id" = "EhnfpQ11";
            "file" = "firstperson-forge-2.4.4-mc1.16.5.jar";
            "hash" = "sha512-Pojgsw5f1Q18orsdaSmjlSGxUDQl2Rxg+07U1skWHU1PR5knyiwdMBAo2bAde55ykFcIW/GUDB4SbhmOyoUhPg==";
        };
        _sqET5SdS = {
            "id" = "sqET5SdS";
            "file" = "firstperson-fabric-2.4.4-mc1.16.5.jar";
            "hash" = "sha512-5UtVSdH6GUr9fqHz/ZkkbsJ9DYczpMBBHG5lgIf7bhWVRfid2S86HJwpo7fd6FdCNgB7QjroiKmjB0YqdH1iLQ==";
        };
        _BnqYhlVr = {
            "id" = "BnqYhlVr";
            "file" = "firstperson-forge-2.4.4-mc1.17.1.jar";
            "hash" = "sha512-qtTqMKLt576Dq4g5FJPhg9rqlmk7A7wU+Op+mrrukr2gGTx4zYWxGSaKOLakO2be+Mo/jktV5+7/bL0lFxis2Q==";
        };
        _fhJ7NnUs = {
            "id" = "fhJ7NnUs";
            "file" = "firstperson-fabric-2.4.4-mc1.17.1.jar";
            "hash" = "sha512-nNVgaECn7lEaJJ1qwWf4wmphWM35eoeBaIDfJjkoGSRfmsHkp+dQjjYkQtzsWA0iNkPyj1g/FCPCMtUCYj5mbw==";
        };
        _rm18USAT = {
            "id" = "rm18USAT";
            "file" = "firstperson-forge-2.4.4-mc1.18.2.jar";
            "hash" = "sha512-Tly7gAoFAZwRKKyM6wOe/q/e+qdUnNYapJ/5WlZQI663ArI0ZeMgqdlI8CceIHkl2KPMwb+quOf7IXiDDwKdGA==";
        };
        _fluJcysu = {
            "id" = "fluJcysu";
            "file" = "firstperson-fabric-2.4.4-mc1.18.2.jar";
            "hash" = "sha512-zi+PFDVplTxxKU6N91IfG1FD09xKhfwxKfMOgs9l6juLUGjbEGmfi5KtgEnCYsYiYCAolyQKSLoRHiq6k+MytQ==";
        };
        _TumuPDRM = {
            "id" = "TumuPDRM";
            "file" = "firstperson-forge-2.4.4-mc1.19.2.jar";
            "hash" = "sha512-j/s2I55hJxMv8DjgPeQ11G/H5tnz7SFW+Lphu9nYpjmiuG9OPHc19wSM3GQ9UqtuD3p2as9TWGvFvT4mt5CiYw==";
        };
        _8QTDcGIe = {
            "id" = "8QTDcGIe";
            "file" = "firstperson-fabric-2.4.4-mc1.19.2.jar";
            "hash" = "sha512-eqQLdJp373b9O3V33BAjLABwUVtFEdsbYG1ynBateAif86gIwubJfy3V94QuN7d9pQEu1okGj5aPbp7VffqD4g==";
        };
        _4epnJOR9 = {
            "id" = "4epnJOR9";
            "file" = "firstperson-forge-2.4.4-mc1.19.3.jar";
            "hash" = "sha512-99F1X6qa+yPq7JEy2jm2ehClw07g/nrv1Nxc2XC4HhQu5oD/Gz6ZfsQ2RnVNyAGf+Ul2sR4UeFU77T2ENJqlrA==";
        };
        _olGnlKUP = {
            "id" = "olGnlKUP";
            "file" = "firstperson-fabric-2.4.4-mc1.19.3.jar";
            "hash" = "sha512-sUBW9fmMe2AXrU7EFKESgJGy/Qq+D3E6HjArGqdWuKkDYZKFDIip+uYwNUxXXdRSe3s+wrQ8sPdaeqvR1nf/0A==";
        };
        _aLdHPQQB = {
            "id" = "aLdHPQQB";
            "file" = "firstperson-forge-2.4.4-mc1.19.4.jar";
            "hash" = "sha512-/ofZuSVX33K8QQ0K8JdM1fGvuPpgJmLUysaWKARre3XGF6hh0yWe0LiXP7HCwsVtd+WEiDpf5uy3xVHeVRHU7A==";
        };
        _JCw9vylf = {
            "id" = "JCw9vylf";
            "file" = "firstperson-fabric-2.4.4-mc1.19.4.jar";
            "hash" = "sha512-RM512qNoI0w/MwhTQIKvsiO0/3rdlo7bBaWRtTF9fXnTwSSb7246GDa42kgQkWKHp8R0Jdf8XOt+FwL6t6zVNg==";
        };
        _VF4rT7qM = {
            "id" = "VF4rT7qM";
            "file" = "firstperson-forge-2.4.4-mc1.20.1.jar";
            "hash" = "sha512-cOQKif2GVXd5+70SaPXQI0K7EcgncB0lLSo9/wvUIl8JAFfTgWeVva/WinwLSpqONYSoeLVJLd8T2XQPVTrQDw==";
        };
        _maSfOt84 = {
            "id" = "maSfOt84";
            "file" = "firstperson-fabric-2.4.4-mc1.20.1.jar";
            "hash" = "sha512-fsXN1JmtHMjxqRno0GdZy8jOquVyikAYekiF3czJkdV4iSeD+J2nswD8xbtZ4vjqjlpi2gtteuEfIuJBY1qcVQ==";
        };
        _IyR4P5D8 = {
            "id" = "IyR4P5D8";
            "file" = "firstperson-forge-2.4.4-mc1.20.2.jar";
            "hash" = "sha512-tY53ueY2VUYUqnrfsfyGIAMW4NZPFdp0ZWK4uFy6p6M3Rd8FCCTmzTJS//arDMfORj9lCCrgd06wbBey1d0T+A==";
        };
        _XmpaJ6gq = {
            "id" = "XmpaJ6gq";
            "file" = "firstperson-neoforge-2.4.4-mc1.20.2.jar";
            "hash" = "sha512-z/uYCrOscIQotYiZoLZlFGo9WpF+23vJWvXRxAQW76CkL8D4Lyl04yqMrpQYbt/WbdOgcIiiHkxeUBfJbA3bIQ==";
        };
        _Mp0oU7AL = {
            "id" = "Mp0oU7AL";
            "file" = "firstperson-fabric-2.4.4-mc1.20.2.jar";
            "hash" = "sha512-YCY/NE4rx5SxyJUknu6oALj7izeSpjzILcqLaAKgmn9vNTLkXMm1jtCSso2xNRUtdFUJheVOAkyJ3M1kh7uo9w==";
        };
        _CMV3UJi0 = {
            "id" = "CMV3UJi0";
            "file" = "firstperson-forge-2.4.4-mc1.20.4.jar";
            "hash" = "sha512-suYNVUT6KZ9WKOXT3en6aH9HS2987ha0gfFiRHT46j2lSjW0AYRuiiLmGJp8YVoIFVD0PO1DwPLOtUeYUyHKrw==";
        };
        _epnUTLMa = {
            "id" = "epnUTLMa";
            "file" = "firstperson-neoforge-2.4.4-mc1.20.4.jar";
            "hash" = "sha512-q13OhNud5LOq5mJpDS9S7OWP8M9Gjo0KqmTvaK4lNJ9AQTTQN4fvW7PHY2ek1x0v5doQBgH9mrkEK3FB7JdC1Q==";
        };
        _W1LDQLpV = {
            "id" = "W1LDQLpV";
            "file" = "firstperson-fabric-2.4.4-mc1.20.4.jar";
            "hash" = "sha512-uzJeRz1XMxVr/xh1T8z4j+Z2DmhNV487Hn+CXLgk6/m8gLBxxKj6C8qjDLcT3frN2aKYaasXLnxKQHLfpX0jCA==";
        };
        _mjLl8bd3 = {
            "id" = "mjLl8bd3";
            "file" = "firstperson-forge-2.4.4-mc1.20.6-all.jar";
            "hash" = "sha512-LfQSgtSi7MN3Hr0Zn+U3ttegzNVQURSe8KCs5FegSZaTfniFHK7TxQ2ET/66mMTOKrFhOK2FMeNepEWc+OmhaA==";
        };
        _t88ywoLU = {
            "id" = "t88ywoLU";
            "file" = "firstperson-neoforge-2.4.4-mc1.20.6.jar";
            "hash" = "sha512-q2+gU7ODdz/fCyiRm9133s3LzswAqyNeSdsjL9GCAmnDm0ip5EPiVmaQrBPRXGokhICcC3YruPx9eMNSTOg5HQ==";
        };
        _xqSLVB3A = {
            "id" = "xqSLVB3A";
            "file" = "firstperson-fabric-2.4.4-mc1.20.6.jar";
            "hash" = "sha512-iyC7obhBCgEmynDx7p4r+Ss7SWkooRXzFpgdgNR6CB75WoeAhRIMPcsTn9B8K4nkCU1ZkZQnOoCJBsxTCDK5KQ==";
        };
        _FlanCyf7 = {
            "id" = "FlanCyf7";
            "file" = "firstperson-forge-2.4.4-mc1.21-all.jar";
            "hash" = "sha512-I3emZw5xoSdJsQ5VtapvMA1rZfwD0fWxZnvW4rQBVEFWpHNVRchqiaEU4Uxj/WxR6182ZWlEhB/nHJ1f7KPI1Q==";
        };
        _GxZCa00g = {
            "id" = "GxZCa00g";
            "file" = "firstperson-neoforge-2.4.4-mc1.21.jar";
            "hash" = "sha512-oOA3+5rczUEzbKTmR79EWo2NaDKKmRivfzLf6BvWplX1pcZDytKkX+a5YTrcNJjAkeQPyyKIUdIL+gcnvcK6oA==";
        };
        _PxI34t92 = {
            "id" = "PxI34t92";
            "file" = "firstperson-fabric-2.4.4-mc1.21.jar";
            "hash" = "sha512-UGgQ4YgUz6TKOEHlfEbK+ggp0SRiZC9PD66S+PFkexJQU+G8I6md9HgaiLfeC/6Z3MJ2QXyvMF4b+hnNsElruQ==";
        };
        _A1GM1ZsJ = {
            "id" = "A1GM1ZsJ";
            "file" = "firstperson-forge-2.4.5-mc1.16.5.jar";
            "hash" = "sha512-118Ees+yhYho9QoXimwDL5+Kmwz/GzappO9CUzY+GeW+dk0Lw1J2GYjArkL9L8CbeuQbSPHC68DJCVe3DUlCkA==";
        };
        _zkFoblnb = {
            "id" = "zkFoblnb";
            "file" = "firstperson-fabric-2.4.5-mc1.16.5.jar";
            "hash" = "sha512-fWDdwvl0PuIqMPNmAB9z/oo4dCldX+nd3Xl1SzzyspVttuPr5XyrMuzdby/BsdamZZRQuNbOOBq1p8/alm+28A==";
        };
        _IVuDmwlK = {
            "id" = "IVuDmwlK";
            "file" = "firstperson-forge-2.4.5-mc1.17.1.jar";
            "hash" = "sha512-2251BGqN3ioOkPa3Vj97u9hQE3gpmCFZyS8wrPBFlY1GZtjWjJt7cpV7AnC9Ckm80uePeCoE/4P+5hWMLhOuww==";
        };
        _YxHRX2wz = {
            "id" = "YxHRX2wz";
            "file" = "firstperson-fabric-2.4.5-mc1.17.1.jar";
            "hash" = "sha512-ZnNTzRY56pKQB07AlQRzxhFysi+v+aLUJuHbyL4/AX0WJsJCyeU1JCTH/no3YBeUaxTeCgRAsAv1f25ggri+/w==";
        };
        _MtlemswG = {
            "id" = "MtlemswG";
            "file" = "firstperson-forge-2.4.5-mc1.18.2.jar";
            "hash" = "sha512-A72C6QmulfioRy1JfufmXq4hQ988Y0JAfSK2wis4rPBMt1OlcufH8GsLyTu0h/NBnRSbbj1Z0OWfY2F6gsmz/g==";
        };
        _NzbnGkBb = {
            "id" = "NzbnGkBb";
            "file" = "firstperson-fabric-2.4.5-mc1.18.2.jar";
            "hash" = "sha512-7+astEF/4jmIc+zLKXT0zuagAjZonds/7v6MmvCbN+1RJZjB9RRToQb5rLm7tQNKVcIhclUCCOQBfCk4mHa3Pg==";
        };
        _RsOrCo6K = {
            "id" = "RsOrCo6K";
            "file" = "firstperson-forge-2.4.5-mc1.19.2.jar";
            "hash" = "sha512-tLo3kzUevIdpfF2ysArF844dmI8eF7mH3szc7C60VaOjwCubv7Z0qI3PUt8ZX9iOCy6v0Owlt+6AkjadYHASZA==";
        };
        _t4v1PvXI = {
            "id" = "t4v1PvXI";
            "file" = "firstperson-fabric-2.4.5-mc1.19.2.jar";
            "hash" = "sha512-BGqHLuklp2pzCiymBMo9uOzXroaeCUhvoEzmKbMB1cqS6JaJHC/LvbeeTMDHsUgcgSaAajU0t7GLgGM9iYlW9g==";
        };
        _IVQHJehO = {
            "id" = "IVQHJehO";
            "file" = "firstperson-forge-2.4.5-mc1.19.3.jar";
            "hash" = "sha512-hmcXJjmKHlVA0wvIQ/hXVpQ1vU1kH50NPiiUNfKVx4+qnmvUOjK5gs96Juu2qflmb4Su72uLuvSK4YRsQhHanA==";
        };
        _zHwAg4aa = {
            "id" = "zHwAg4aa";
            "file" = "firstperson-fabric-2.4.5-mc1.19.3.jar";
            "hash" = "sha512-98gIoDOU1VCHI5PNa/qpm2zgX6rtbjeSGC8LtWdF1djjnJTFK0s8gzj/+ebCz7++TkuXsleizyD50NrwpVDvjA==";
        };
        _nx5FKyws = {
            "id" = "nx5FKyws";
            "file" = "firstperson-forge-2.4.5-mc1.19.4.jar";
            "hash" = "sha512-NWWK8IR2FmhOSwIFHoqAKFJ7qp1owSC7ezW7GFBAO/7OQhg0/p6Liw4hzE4jDLCoNuBOM5xf2vQ9FKjAfCCDbA==";
        };
        _vhdbtJQH = {
            "id" = "vhdbtJQH";
            "file" = "firstperson-fabric-2.4.5-mc1.19.4.jar";
            "hash" = "sha512-rSAFiMOHHRM4+ePTwzPbQBb5Wkg1LDmRlxmLZh4UUBWsSwD+u4Vdfj149rjntU5vuy3Byu/ZsZ15MzDg+lMM9A==";
        };
        _odq4S3nL = {
            "id" = "odq4S3nL";
            "file" = "firstperson-forge-2.4.5-mc1.20.1.jar";
            "hash" = "sha512-29l3Xw+BZNYbWQ41tJWWFcmhUGXDx55fQRn28xiI/6ytrQF8ZNzcHsxEDt20aQw8fmZ4trHQE9WVYvF9/Y1dGA==";
        };
        _3N0af08L = {
            "id" = "3N0af08L";
            "file" = "firstperson-fabric-2.4.5-mc1.20.1.jar";
            "hash" = "sha512-4BUBcBcGOOFae8zoo8twqBULMHf2ZyFuj5RvRZ9eLYT2oxYLfUWBFtRWoqzW88GMyZADrxoINTHu13dTogHvEA==";
        };
        _XhknDyUE = {
            "id" = "XhknDyUE";
            "file" = "firstperson-forge-2.4.5-mc1.20.2.jar";
            "hash" = "sha512-XAe64J3cxce11KdKG/Trq1MVS43r0/1ORlDtDwIeFr8hU8Uk8NvorP+4XpygLnRF2tugcg06uPg+kK/AG4XGZg==";
        };
        _vGVNIr0c = {
            "id" = "vGVNIr0c";
            "file" = "firstperson-neoforge-2.4.5-mc1.20.2.jar";
            "hash" = "sha512-YnhMycjQRiDtc22cL0tTarhyhxc9wIDoNdOJlGl3KGZUKxD8LwyfBNgLZQR5vaRIspxYu6PCqQ3HXbsljJ56AA==";
        };
        _qL7olAF5 = {
            "id" = "qL7olAF5";
            "file" = "firstperson-fabric-2.4.5-mc1.20.2.jar";
            "hash" = "sha512-2yQ5EZArgf/SXYCI1jXXall1rV0lg3jnFUdT8ADBA8F+MSZHl3SpqwBBtR7v3bYF0+7fKhaVmqQZLHtGRW88jA==";
        };
        _WvxZsOt5 = {
            "id" = "WvxZsOt5";
            "file" = "firstperson-forge-2.4.5-mc1.20.4.jar";
            "hash" = "sha512-83fNYZ8ED1g/iRg5dn1NXvXrlC7NgoLkfHxipi+28VTuRTxs3bgkQLSwjwEymjUMJHBcksz5v6qD23J/Bsg+sQ==";
        };
        _r6BqN2e7 = {
            "id" = "r6BqN2e7";
            "file" = "firstperson-neoforge-2.4.5-mc1.20.4.jar";
            "hash" = "sha512-SU0qsPhY8I7QEt97qL5/PvKCF2HudWVzRJyrbVbEx0GuTj5YDJ/v+cHBuA+Njx0+PwzMk8rWPT3VD0TRCVedpg==";
        };
        _iDsM1EXs = {
            "id" = "iDsM1EXs";
            "file" = "firstperson-fabric-2.4.5-mc1.20.4.jar";
            "hash" = "sha512-qd+IzddC9yNYhn5E4PzmLdAL0I4jRprpCEWZnH5JU4ALxW4GUGv6gPuO3LMCQG5CjeusjY3g9+UoCa8W5Z5AVg==";
        };
        _ShsYIZ3Z = {
            "id" = "ShsYIZ3Z";
            "file" = "firstperson-forge-2.4.5-mc1.20.6-all.jar";
            "hash" = "sha512-r9aQtJmDu6hUfDhvcO1oFouD2wcqwXk04MRW1OjqVKjMm4ol7UGZJA7fKV+I+47Gf1laR8u6wyDZBPDiPr1szg==";
        };
        _I9KHquWS = {
            "id" = "I9KHquWS";
            "file" = "firstperson-neoforge-2.4.5-mc1.20.6.jar";
            "hash" = "sha512-hPk7CMZgG2c9U9AlTwjN3NLCNqihlsH0CFMWmSqY4hxVweDcTOmSEvIyqHUJ7gvcYRIZ0SrB2cErVuCNxXTfQQ==";
        };
        _YKLy5QZn = {
            "id" = "YKLy5QZn";
            "file" = "firstperson-fabric-2.4.5-mc1.20.6.jar";
            "hash" = "sha512-p5K+xyY7hPFGHDQUHYYPKXC4S1nzE3AO6EQOUK72IWw89CJ7Ix6nGnJHGk4yzcuN9yEE/siJHnjJvJvzzO8N7A==";
        };
        _N6izJooJ = {
            "id" = "N6izJooJ";
            "file" = "firstperson-forge-2.4.5-mc1.21-all.jar";
            "hash" = "sha512-M2SuCGsp60exhuPdhgm2Xc3J5Mb0SjpVLkl4WH+JrHMGSpVxO5Fm9Jf/oYfFw+39PLInUs4wmo6ivSl0yLW75Q==";
        };
        _knLVBBC7 = {
            "id" = "knLVBBC7";
            "file" = "firstperson-neoforge-2.4.5-mc1.21.jar";
            "hash" = "sha512-m7JZNOqque0KKk63cuZ2vv0ppESNe9gFptvZIKdjWFOQyO0uXdINTbqK80hOgvagJ9jjURRk4MJ5QA2RsmS7Ig==";
        };
        _AWQ24wmL = {
            "id" = "AWQ24wmL";
            "file" = "firstperson-fabric-2.4.5-mc1.21.jar";
            "hash" = "sha512-+JCjjw0q+RXo/U4IjAdxwvpwDTE1/AcnQIMJGqpXIdUl3WMmWlJc0PcJSbv43vPVXqx1xiRSecKP3gJXU93crw==";
        };
        _1ALsw5gv = {
            "id" = "1ALsw5gv";
            "file" = "firstperson-forge-2.4.6-mc1.16.5.jar";
            "hash" = "sha512-jDhAA4TocAx9BeRg+gkQbROEuTYmBMfYRMaO+a6gqZ+v1YfBea4uY2eH3BjO17ax3hHgG3+6iwjQ72xxfpUPjA==";
        };
        _DDqZQkqJ = {
            "id" = "DDqZQkqJ";
            "file" = "firstperson-fabric-2.4.6-mc1.16.5.jar";
            "hash" = "sha512-sdicTXBoztFxrccTppwzDCoqIHoq0J90I6cc/L2fHPOds5e3wnTnnbEZXKo1VtB21F2S5Y2Ft7IbesjASWvCtw==";
        };
        _lZWK6aaJ = {
            "id" = "lZWK6aaJ";
            "file" = "firstperson-forge-2.4.6-mc1.17.1.jar";
            "hash" = "sha512-oYJdUkKB5Zig+nZ0gnAlPqEM3yUDpOk7+YhYZjVm+2PQWlvVDvRDjMwr7tI1xedVzF3ZVy/miXnTxjpfqxUmvQ==";
        };
        _vdE7gtJo = {
            "id" = "vdE7gtJo";
            "file" = "firstperson-fabric-2.4.6-mc1.17.1.jar";
            "hash" = "sha512-Hs/OMLJUwJH4ux/efZjidOOeV4gsLkk7IRTiztZ+n0Pn2uqiUTklaOpVMCfv4l6ChaB09TfgAT95gLcMeRIcnw==";
        };
        _xqy6fuFU = {
            "id" = "xqy6fuFU";
            "file" = "firstperson-forge-2.4.6-mc1.18.2.jar";
            "hash" = "sha512-00VSCje0U0g8be1rKuFy/Yy8tgutXtfMOwJmJ6ma8qGxzy5bBSAu3+lrRcz/+KKuI+oB5eHLvOOqtdKv8793Ew==";
        };
        _6Hnm8fIv = {
            "id" = "6Hnm8fIv";
            "file" = "firstperson-fabric-2.4.6-mc1.18.2.jar";
            "hash" = "sha512-FVmSSxxvlMak2bFz5dSgTKDHCelQzQ1i83eVBpRDJ1igD+qU47RhkEzl43u4fi8keZi0bChG+Td+ZphneNwSJw==";
        };
        _CqRwlvc2 = {
            "id" = "CqRwlvc2";
            "file" = "firstperson-forge-2.4.6-mc1.19.2.jar";
            "hash" = "sha512-Od8zc6gvCX5wm1yHI51E6yvJKiFvIGttfQkcp+gDQTA05zYsDYwm4ZFLi0YQZRYX83hx72jckV6TpR6qVHsDlA==";
        };
        _shJw0RIl = {
            "id" = "shJw0RIl";
            "file" = "firstperson-fabric-2.4.6-mc1.19.2.jar";
            "hash" = "sha512-A7qLpeFzNF3f/rxaZd9b6MyT6ZOVCOkpFB/433FVf1PM9MIikDPeUW2WGSNZCjnud34GPXlsbNg4CRcfYQijjg==";
        };
        _RB0GSrru = {
            "id" = "RB0GSrru";
            "file" = "firstperson-forge-2.4.6-mc1.19.3.jar";
            "hash" = "sha512-wBMS2EEObqHPYI5neybzCdmub6iRSKddpQFEHRQXnjl3ruB9ebwnhRYqpHkRArdb5Cu1hDULkUHrEDnhPsAQoQ==";
        };
        _Kkjuor6a = {
            "id" = "Kkjuor6a";
            "file" = "firstperson-fabric-2.4.6-mc1.19.3.jar";
            "hash" = "sha512-K8v87VqHzbBgf6tdeca7zHOEpLw+IqXQxZMXiTAFQbbf3NttTjb/4LSZfg/LCQrFNgm4tWyaf8M+2icbzJXs9Q==";
        };
        _yHhCJFO4 = {
            "id" = "yHhCJFO4";
            "file" = "firstperson-forge-2.4.6-mc1.19.4.jar";
            "hash" = "sha512-k9Yi8/VuSxCtmlnGGvGy3l0nBBlSdJPAVQTH8u69PWl0HbYFRDSOPuEdwH8F1JANW4TSI8ANSYKW0LjqPcU/AQ==";
        };
        _HloJ6Ccq = {
            "id" = "HloJ6Ccq";
            "file" = "firstperson-fabric-2.4.6-mc1.19.4.jar";
            "hash" = "sha512-KnZu0hYyiCKEsB1/qvOKp2nmgy3uZMk6muPRwM+8C32LDHYA8LAniM71rV98oHVvdWzEfh8PntcgNcGRuxTTfg==";
        };
        _Lvx88ZKH = {
            "id" = "Lvx88ZKH";
            "file" = "firstperson-forge-2.4.6-mc1.20.1.jar";
            "hash" = "sha512-E2WCG0S2rrmQBO8uNQuvPPyy6pb2rVp8qZKS8SNci2UdXIN1B7uWpGY+MEVc4tAgreT9NcuCNaS8JVOZ/SJmrA==";
        };
        _SiM8ZZnj = {
            "id" = "SiM8ZZnj";
            "file" = "firstperson-fabric-2.4.6-mc1.20.1.jar";
            "hash" = "sha512-e+w37cODIn8FOvr/uffylNQwWNMWJdYh43Z9Kk06t8O3e32qD8fBW8yZcOH9YCsd1SuC+igZo2ZwgTlsMp/wJA==";
        };
        _bDaNj0xk = {
            "id" = "bDaNj0xk";
            "file" = "firstperson-forge-2.4.6-mc1.20.2.jar";
            "hash" = "sha512-M7SRrH7ocC21NIOFkRMuUVs4SHVkh+TEpjLk2KsbZe7LX1003dVTGzfi6Dv+glwxFzJ5by+OBBL9yYLYTOzsKQ==";
        };
        _cH2WQSaX = {
            "id" = "cH2WQSaX";
            "file" = "firstperson-neoforge-2.4.6-mc1.20.2.jar";
            "hash" = "sha512-kHL7i8qnNiFlaD7673+pD/K+vrtI3IJDJRla6Vry/RbB5kO0De12yvE9Q37OyD2O80Q+1HOyEBt3m/Fa7Aedtw==";
        };
        _yKYr5E7E = {
            "id" = "yKYr5E7E";
            "file" = "firstperson-fabric-2.4.6-mc1.20.2.jar";
            "hash" = "sha512-zXqn/yWygzNkjpfPQ34+3GSFwuoRfiQNpYvHl91o5HHypVPO+1mXnE/37jOmaISoJJMMq2npsFssH+UOcZAJJg==";
        };
        _F7nxMURx = {
            "id" = "F7nxMURx";
            "file" = "firstperson-forge-2.4.6-mc1.20.4.jar";
            "hash" = "sha512-+ssZ4+9kOBdRpDPGOZyculWMya+dvIhPnUB/DTYBo+py031mqOup9naqe0VzgX2OmGF7moFbYuqBDz7giUXmEA==";
        };
        _Iqi0tcNn = {
            "id" = "Iqi0tcNn";
            "file" = "firstperson-neoforge-2.4.6-mc1.20.4.jar";
            "hash" = "sha512-oWv8kuVmH+sH5SQ1A6wawVKeWadxK12Gh7OnkmPSBWmpLIaeKkLSrwdxtzKrx6xff2w3Gzpn+912Kv0ZOVWL8A==";
        };
        _xK8wy71j = {
            "id" = "xK8wy71j";
            "file" = "firstperson-fabric-2.4.6-mc1.20.4.jar";
            "hash" = "sha512-3CuAoydmgqE2WGAuj5mF4d1Uf8MwEygLlstwqBrSqLqzx7tPavhZokKyrSPGOfOzbBExakfMGcpqxN1JdD7avg==";
        };
        _RRUGQNwg = {
            "id" = "RRUGQNwg";
            "file" = "firstperson-forge-2.4.6-mc1.20.6.jar";
            "hash" = "sha512-SQaR73Odg69ZFyxOqK1mp6MZENeyyKe3NBM2cby3WFkrkW08fPZnoj9CQDgSRWtNRymRKKRmsRq9Zu9aMPDyIQ==";
        };
        _DjgPQS8l = {
            "id" = "DjgPQS8l";
            "file" = "firstperson-neoforge-2.4.6-mc1.20.6.jar";
            "hash" = "sha512-0SswoIZxl+hgm4lfeV7s1M9AxGAKKTWjQeIOulJOYEYH8smQbz1BUD3lAoWtEYAWskUW7kVLugvlG1n8uLCs5g==";
        };
        _2l2LT0hO = {
            "id" = "2l2LT0hO";
            "file" = "firstperson-fabric-2.4.6-mc1.20.6.jar";
            "hash" = "sha512-iVoATjwQop77nGQpVcDnBjNXJBA21hc6HT5osa27vWkpbVKCivjQmOl1I4ulWV/YM/QXHHzJDg9BYaFXSgKkkw==";
        };
        _h5Yd8dCc = {
            "id" = "h5Yd8dCc";
            "file" = "firstperson-forge-2.4.6-mc1.21.jar";
            "hash" = "sha512-WMHZOSpDnQK5KUquxxC1UeFTOwWGa0f/AtwzDwVyAIy54HHAgxwq0QmGixtaYnEs3h0NvWHADzGRwNlQCSqvjQ==";
        };
        _fRcmSCzs = {
            "id" = "fRcmSCzs";
            "file" = "firstperson-neoforge-2.4.6-mc1.21.jar";
            "hash" = "sha512-6GFH4uQwJEFeI1suRClwvoAyBdrcqPOuO9o33PFBV3nzqhEi3XasfW99d0Kl8WBiukYgebl3s1QjILarpeIl7A==";
        };
        _v5yEYZCO = {
            "id" = "v5yEYZCO";
            "file" = "firstperson-fabric-2.4.6-mc1.21.jar";
            "hash" = "sha512-pcQhzZmx3hr5I5gdsr7GVlNFC9zQ+HK19kcx8bwyWcTBvxStUqEciJZ7+ZvKpX2XMKZ2rCQ1NmywGse5fCyB3g==";
        };
        _mZhf8yIs = {
            "id" = "mZhf8yIs";
            "file" = "firstperson-forge-2.4.6-mc1.21.3.jar";
            "hash" = "sha512-OrLzKG95UgezgEvOkw63yRcCyTibF7XTPsbdGbzC0HxCrhIFK6zD3KMXo+hbVrM2cEx+0j7ju09RTOso23ppmA==";
        };
        _o6PPthVE = {
            "id" = "o6PPthVE";
            "file" = "firstperson-neoforge-2.4.6-mc1.21.3.jar";
            "hash" = "sha512-LNDJXznhAXKFNKa0pMCMClJrL+zThP6MM2I7H9BkSQLWAc0RMPsc/jbPwUqe5+S2EVk1m1KSH9MTtFHq3VwL1Q==";
        };
        _koU97Qp1 = {
            "id" = "koU97Qp1";
            "file" = "firstperson-fabric-2.4.6-mc1.21.3.jar";
            "hash" = "sha512-r5Xzd0u5KSCOU891FZZ2dILzqS0yyNVfLZ2B3vHx+c6AlAHsFD41D+AATHOMHjrBVHwGyLd1O7Um0z+q+IBaog==";
        };
        _zMmlEp7i = {
            "id" = "zMmlEp7i";
            "file" = "firstperson-forge-2.4.7-mc1.16.5.jar";
            "hash" = "sha512-yh/4bCjsZQSaL5KOuAsjebywJpZp8hkOjPc4fDwppkjOZH7RELgT+myeTJ8NwA1WP67jX/xKBVUxx6bbSSMRzg==";
        };
        _gKWe6HUQ = {
            "id" = "gKWe6HUQ";
            "file" = "firstperson-fabric-2.4.7-mc1.16.5.jar";
            "hash" = "sha512-bCL8AZE6XghQrLiONBPwcRUICrIlEMtW2+b+fuPQ2wEtIWVBAaSocTOaSWaT6bn1wtXoR2nyEdUnahwkhV0TTg==";
        };
        _7vrxUpdA = {
            "id" = "7vrxUpdA";
            "file" = "firstperson-forge-2.4.7-mc1.17.1.jar";
            "hash" = "sha512-m3BOw2EVxCprtnFKm6Nf9I0M1cG4O4Zwa2Eak2MWAeSEiRS6j6P44mwV+BcyBY2wcwIpElj0wEbCNEePuSW3xg==";
        };
        _TWXF5xht = {
            "id" = "TWXF5xht";
            "file" = "firstperson-fabric-2.4.7-mc1.17.1.jar";
            "hash" = "sha512-gNRy3mOl9YB6r5tP2EmXID/LrQk85wHFzj4Rvg2Pnc6g6MCr2RZAED8R5gnWb+EZx8xvDliJMjZu+Pp6WLFN5A==";
        };
        _Q6puAlBm = {
            "id" = "Q6puAlBm";
            "file" = "firstperson-forge-2.4.7-mc1.18.2.jar";
            "hash" = "sha512-f103pO7CznLnafMx70d5QhYMLn134XDXnXAyu+3T8q2dGisAGxMbeb+9MztpgA2lesXMM+HKa5EvarAay7Sq2g==";
        };
        _tD6xcB4Y = {
            "id" = "tD6xcB4Y";
            "file" = "firstperson-fabric-2.4.7-mc1.18.2.jar";
            "hash" = "sha512-+A2tJVQuIml53D5QKgQBLwQH47NuLXZvwMOyrxiDKAtdKMpnoHrcISfRjFakxZOXmS3UTyvYlkx5J5J9VcB8sA==";
        };
        _th9m4wha = {
            "id" = "th9m4wha";
            "file" = "firstperson-forge-2.4.7-mc1.19.2.jar";
            "hash" = "sha512-VY/7sRQcKxG5bHXn9iKaLQy2cGtT2xg5Pkygr18fDQN7VylHPHjNAc/Hipg1QkKklH/ix292p4bqXpI+jfBHeg==";
        };
        _7a7Bu5vW = {
            "id" = "7a7Bu5vW";
            "file" = "firstperson-fabric-2.4.7-mc1.19.2.jar";
            "hash" = "sha512-UdN6Yu79VrgUlkJR/4JMad50+TLJaB1VLJv0zJCKPBfB+FrxDsbGVE1IcFUy0Z7XkUo0d1I+B+TOQbnfTMO1Gg==";
        };
        _d1s1Gw9m = {
            "id" = "d1s1Gw9m";
            "file" = "firstperson-forge-2.4.7-mc1.19.3.jar";
            "hash" = "sha512-mTphKKwZIsMwbx0lNf3kl9Lix8gMH1KcK55BV4q0v8ut6tYP2y5yg3WXE3XMO0C/xeblnHoa9JT3tQA/YOF2AQ==";
        };
        _diQBsxpA = {
            "id" = "diQBsxpA";
            "file" = "firstperson-fabric-2.4.7-mc1.19.3.jar";
            "hash" = "sha512-3y9aoVxyTkto9SQGa2H9i8Pe2Oi0KLQ6k3y+Sae2nQBnxS9j8yO8t3HTQenV3V3YFBmjtPKadtTpOWcKzfMkfA==";
        };
        _vuaijs3T = {
            "id" = "vuaijs3T";
            "file" = "firstperson-forge-2.4.7-mc1.19.4.jar";
            "hash" = "sha512-nIEGwzjVevHdZeQK1Zpd1U1DUwWsR0Pzg2m8dMz50q/WOU5gmORE1tT2WvhoUwFg2G6EfrOggPZuuivpon7ubg==";
        };
        _rJDTsnJf = {
            "id" = "rJDTsnJf";
            "file" = "firstperson-fabric-2.4.7-mc1.19.4.jar";
            "hash" = "sha512-1zdO0sYUP5pcMxgSj04BlYPYhL9A7jgzHb0TbR5OLMaAKR+brqSzbDOVMA3qHy7gUbqa1k34Bl/9c6pYSW0+TQ==";
        };
        _Lm4Ju8b7 = {
            "id" = "Lm4Ju8b7";
            "file" = "firstperson-forge-2.4.7-mc1.20.1.jar";
            "hash" = "sha512-DCEZ7SAp1a1duracZQ2oAzXZ3Afa8Wun3qsGINLTxE/LmG+K7xrm2tRm4XrVUMnAftxlGXHIK0LU+q/oQcWf/w==";
        };
        _IetsqDcB = {
            "id" = "IetsqDcB";
            "file" = "firstperson-fabric-2.4.7-mc1.20.1.jar";
            "hash" = "sha512-74KwLXzZId5wPBF07yx2P252p7ddzon7a+U3Kcf+7hlLsCKEVjGDBW5TbQeTAZ6sNxRGgblsC3yCR8MuFKWHMQ==";
        };
        _ldF7T18D = {
            "id" = "ldF7T18D";
            "file" = "firstperson-forge-2.4.7-mc1.20.2.jar";
            "hash" = "sha512-nbzahxUUmxWL/AxKKC5TF9xubh1vEmOhb/jZd3vTQ0m7mDRMHy1CoXwrB+V8BmuwzP9MtpF4MMs/sLnybY2cAg==";
        };
        _wnB5xA3d = {
            "id" = "wnB5xA3d";
            "file" = "firstperson-neoforge-2.4.7-mc1.20.2.jar";
            "hash" = "sha512-h6wIxvcigOfKAkJ6/aFfjZYXJ8OCC0o6nQ3bENJJrZ7hBVOA9xI2NCvkIGd75LfLRbiK/sUtOY/5dq2CDUMEuQ==";
        };
        _yj7yObIe = {
            "id" = "yj7yObIe";
            "file" = "firstperson-fabric-2.4.7-mc1.20.2.jar";
            "hash" = "sha512-tJe25vrpINF0XhSKIEyntX1p+Z8XktHf/DG1rgGMpHI3c8bNgsyUb1gbJBjAnMrZUleBFXSWrTxfKatlDpZ9Tw==";
        };
        _iH4H6YLt = {
            "id" = "iH4H6YLt";
            "file" = "firstperson-forge-2.4.7-mc1.20.4.jar";
            "hash" = "sha512-V9TTU4SBvjUdISdSDiQLE1qiwfgr6VBJf+3glIpToAunMqzU70iQXT2PgMVMoQhTMl2Y9zZSjVXEUIjdCsOt+g==";
        };
        _KQymqM9e = {
            "id" = "KQymqM9e";
            "file" = "firstperson-neoforge-2.4.7-mc1.20.4.jar";
            "hash" = "sha512-mZFAfq92aw5Vc/cK/M25HbjNp8GXuSuXC2NrSOuMJuZoYeMhjnYPfC2tuGsqwMbHp4QYEnWGpubYomk1+2f1UA==";
        };
        _IPkUZCr7 = {
            "id" = "IPkUZCr7";
            "file" = "firstperson-fabric-2.4.7-mc1.20.4.jar";
            "hash" = "sha512-Bu70TdhZV6vaP2HzrO/EUMuCPa6t0vJwuaucEbVgl3SeHAnm5V+Ekkarw3qKRsD0+FCSqHvzIji7o3UYw6bLZA==";
        };
        _nGhIo08V = {
            "id" = "nGhIo08V";
            "file" = "firstperson-forge-2.4.7-mc1.20.6.jar";
            "hash" = "sha512-PyCSgUk/TtNix0yAEz1MZ7d/BA47EHlzWU3wfG0NttOuO8cG0UVnm2mynRucFuU/huUm+2KV403MedHfSp8Lzg==";
        };
        _HcNsilja = {
            "id" = "HcNsilja";
            "file" = "firstperson-neoforge-2.4.7-mc1.20.6.jar";
            "hash" = "sha512-5I1KWYCdgWbY+WYdMel+xk+n8coRKlqb6Ni0GjOSG70k6InxFmAWshrLcYnuTK2KQCPLT1aEOweNm+sz6BiAzQ==";
        };
        _qBk27iMS = {
            "id" = "qBk27iMS";
            "file" = "firstperson-fabric-2.4.7-mc1.20.6.jar";
            "hash" = "sha512-jGlBQ/DXl9i9FmBB0J/oxNZCq7n8W2HcynmO8AjWfMbnMrmX9nShmkBJ9UqtRF2xqqXaMI1zgPOgD8lDabrmOQ==";
        };
        _k1rjrwNN = {
            "id" = "k1rjrwNN";
            "file" = "firstperson-forge-2.4.7-mc1.21.jar";
            "hash" = "sha512-PV7z2TyHq7imJvEVWS/W/WB2Dsykh3/fhyO9CdB3avJ+c4V9bhi5qdy0qOHfOlDI2+6sGGwbWgx3wWfrMxlXkw==";
        };
        _VThijOzB = {
            "id" = "VThijOzB";
            "file" = "firstperson-neoforge-2.4.7-mc1.21.jar";
            "hash" = "sha512-FjenweZ123ZyKw5SNUzRjIWkUT1/lyPBOcV9xk/zHXbyfOSOQq9t1R7W7Pcud1OsBeUtTAPutwY2RZaGjiDYfg==";
        };
        _RxCsRkx3 = {
            "id" = "RxCsRkx3";
            "file" = "firstperson-fabric-2.4.7-mc1.21.jar";
            "hash" = "sha512-eyPz4lBzEmIbcuI3dDcid+g3j2viWAOL6H4OuJRTqtdxsngeNaJ0hU0BVtbEMrUM83VeyjiJqICk3VMc6H3ntw==";
        };
        _cykr7ifP = {
            "id" = "cykr7ifP";
            "file" = "firstperson-forge-2.4.7-mc1.21.3.jar";
            "hash" = "sha512-hn7rHVTA4wpO/U66jutN3XRZ/MeD6GNeMqBZwZS7QyRmsgLdppg2TGiK0UjngCtknKUY3oEonGb/4PNtSI4/0g==";
        };
        _hM72ztA0 = {
            "id" = "hM72ztA0";
            "file" = "firstperson-neoforge-2.4.7-mc1.21.3.jar";
            "hash" = "sha512-9aLUW60fyiQYqnn5gIAhl4RF1ELQGqlGcn1v4TMcDXHhDcLPy0eYWB7OM3qBRifJk4pk9HmaFYfuwkfM2/hDFQ==";
        };
        _H4CiFg77 = {
            "id" = "H4CiFg77";
            "file" = "firstperson-fabric-2.4.7-mc1.21.3.jar";
            "hash" = "sha512-BVVTtnZOJiSDsSkpwNXJIdMnnm9DB+/E78iWwWn+JfVl5VF4x1S3asEhW1AY4AUN0SAgSlhB0Y2x0l2GBXc96g==";
        };
        _V0bhtX35 = {
            "id" = "V0bhtX35";
            "file" = "firstperson-forge-2.4.7-mc1.21.4.jar";
            "hash" = "sha512-J6VtyK26/nTdaBbjFm1vHKeWUfazV999ys3QjaTDfKY2436gfHDCaU4HoaOfSevAQIXVNQun9YSojWbvrsa/ng==";
        };
        _GxmlBpuY = {
            "id" = "GxmlBpuY";
            "file" = "firstperson-neoforge-2.4.7-mc1.21.4.jar";
            "hash" = "sha512-JjNiR/4r8xPa8sdR5/U7uVs0nsLquHY9hEkMnaiW+Y1Ne5jMcNJQ77D4Wg+wJf1giBhbniPyJIia5xL04vFQdw==";
        };
        _My2PjXrd = {
            "id" = "My2PjXrd";
            "file" = "firstperson-fabric-2.4.7-mc1.21.4.jar";
            "hash" = "sha512-YGwUemNv4Iv6rhGs0I1XTZ5EdrH3I3uZ3wO1kDa8EqIwYqSuMJnjJ1UhIpyyHl+Oz5CNbvh15SromoL0ttvksA==";
        };
        _zCQeTbq6 = {
            "id" = "zCQeTbq6";
            "file" = "firstperson-forge-2.4.8-mc1.16.5.jar";
            "hash" = "sha512-JW0aXefvot3voJxrG6BXFnvtl/qjzCqvHPYomaIq9yuWdIBdL5JxmKECV9Zjus/kedPUfWt1ayunpRjaqpku0w==";
        };
        _C5nKnW8v = {
            "id" = "C5nKnW8v";
            "file" = "firstperson-fabric-2.4.8-mc1.16.5.jar";
            "hash" = "sha512-APwnOT3NFbVbpsZK24Q5SCtFrBkSRFcLb9Y6dGmVquPRv+4CfZwMSQV82SgFqcxJPI2sXDHSPqzs9xBy6G5jFQ==";
        };
        _KG6552EU = {
            "id" = "KG6552EU";
            "file" = "firstperson-forge-2.4.8-mc1.17.1.jar";
            "hash" = "sha512-eeE6uek8YLDY5FZrbhCz85gydHjrtUC36ZTh+nrBaomm5k2k0ZFZHWKc/4Pkyem9s/1md3xFCf3p2pGwMsmNLg==";
        };
        _hipywUHh = {
            "id" = "hipywUHh";
            "file" = "firstperson-fabric-2.4.8-mc1.17.1.jar";
            "hash" = "sha512-GWTXDTZlh16rezwb0KnI05S0aIZlO2xBem8tLmqXlhmsA6cfsIuRiYBfwQwUKB3vcDg5t3x4oojJpAX+xlTZnw==";
        };
        _NC8axhQq = {
            "id" = "NC8axhQq";
            "file" = "firstperson-forge-2.4.8-mc1.18.2.jar";
            "hash" = "sha512-hsVphj8c6FGgkfkSimv+P6BGvJ8L/BgqgI33D1pkVguLNEZh2U5EUxceAVxhp9q5P+UcJMXy/CfpOMsXfygnpQ==";
        };
        _vWbGBxuj = {
            "id" = "vWbGBxuj";
            "file" = "firstperson-fabric-2.4.8-mc1.18.2.jar";
            "hash" = "sha512-MCFrSJDvnjA/KsEJJqu3rn08LilbZlR9wKHKSWLgTKg98/cjeCPSYxHqqQKlUJ68fEjMyrFdXrUI/eqsQ8DJew==";
        };
        _YiQnjwdA = {
            "id" = "YiQnjwdA";
            "file" = "firstperson-forge-2.4.8-mc1.19.2.jar";
            "hash" = "sha512-cfUzWVM6ygzOls4G2c5D//9ntke6xMf6ej6WFCH2kl5/RfWbSC1m0Fgzz6A2LpjuPi4qYZ5ysMiNYuIb4Lc18Q==";
        };
        _L2Od5JYf = {
            "id" = "L2Od5JYf";
            "file" = "firstperson-fabric-2.4.8-mc1.19.2.jar";
            "hash" = "sha512-zbWmr6mh3jhNwqijN8O7QNN9kz6fTbenHnaTbYhgYkhpV11186z9BmfJu8+D8bK9Dtd+GDrWZhCDQo6VEliwDw==";
        };
        _6uEdUYtL = {
            "id" = "6uEdUYtL";
            "file" = "firstperson-forge-2.4.8-mc1.19.3.jar";
            "hash" = "sha512-5Ft+wo2ma5jw6GcdQRO63b+imrTC5cPCokY7DOP7L8AmUy1gHIwRI6I05IJ7zK4ZY1UjEG2ZKGIcAydk4CrBRQ==";
        };
        _WnXJb7ow = {
            "id" = "WnXJb7ow";
            "file" = "firstperson-fabric-2.4.8-mc1.19.3.jar";
            "hash" = "sha512-/LJnDMpCmDfb/CXTE5+WfaC62ZcC2eXDcK8IXAQNYQM2bYvjhDfz+oZPqQIdDGesZNZwzs7MqZqy5q2f3MqwAg==";
        };
        _hjuXcEYi = {
            "id" = "hjuXcEYi";
            "file" = "firstperson-forge-2.4.8-mc1.19.4.jar";
            "hash" = "sha512-zD0ljp8C9ErkJeAGdKHV0yHL31voBJdg1lBtFmTz+cak4BLaheY/1aCxksnI3HLJjOaZl8OAQe3IljjjzkEF2g==";
        };
        _Zl3iob5h = {
            "id" = "Zl3iob5h";
            "file" = "firstperson-fabric-2.4.8-mc1.19.4.jar";
            "hash" = "sha512-4UOUTR6Fc8UThOeKSjdmhLEieTv4v+diBffHrk/KRFsKQe3qFYX6xZeY3nzJTYu1KTmrPFNNGnVM1Zgy2vPCwg==";
        };
        _iwodXe68 = {
            "id" = "iwodXe68";
            "file" = "firstperson-forge-2.4.8-mc1.20.1.jar";
            "hash" = "sha512-8rzWJsO2NJWdHcN1ye9N83mxN6j49xIFU+CP7IcZm7H4xpC9A5X2wfpJ1WEPH7tYrJUtyNdbt/yYV1nFxRE+ig==";
        };
        _Ca1G2C1x = {
            "id" = "Ca1G2C1x";
            "file" = "firstperson-fabric-2.4.8-mc1.20.1.jar";
            "hash" = "sha512-B4VJZAIZpPO7roFXtVNdITJlDOOiSTtPhMYsvvYgXSChzpmWg/opmY7m6LXV8xBdo/bULMqM2xUV58+WV5paew==";
        };
        _9kzKTPRM = {
            "id" = "9kzKTPRM";
            "file" = "firstperson-forge-2.4.8-mc1.20.2.jar";
            "hash" = "sha512-2cfUdegyNSFE+mXrCOh2CJJXZGsphkKs8oMGpKadgwkZV1KDN8WiJUEBFpkGvFgoexU4XHcX1fze+39q/Net3w==";
        };
        _ZLYrT0Or = {
            "id" = "ZLYrT0Or";
            "file" = "firstperson-neoforge-2.4.8-mc1.20.2.jar";
            "hash" = "sha512-yYsLKRazr6Dn3bTHaFxvyHocxunf5wqrAVPkxQobA+zpSoT4HX9wrqshDJxnsi8R7aS7Sv3OXkMj6RrxgYwzpw==";
        };
        _zsqKbNGi = {
            "id" = "zsqKbNGi";
            "file" = "firstperson-fabric-2.4.8-mc1.20.2.jar";
            "hash" = "sha512-c5q1RhrDwQ1Ahaz/N0w/AscmISkuelMrfvB9nDjGsNT8gp7RT5n+uVW77tNP/fn2E8me/gZuwWxxJnA1BpIspQ==";
        };
        _EEItv4Up = {
            "id" = "EEItv4Up";
            "file" = "firstperson-forge-2.4.8-mc1.20.4.jar";
            "hash" = "sha512-ZazwCOzvFCLHBvvETw1fX8cr2VsRc+5iOWhhDqSxZtyWeCziuhUD9kjWkwfJUEPqGdkSf0o5bnuvBx5MbslQ6Q==";
        };
        _FiWjSLjZ = {
            "id" = "FiWjSLjZ";
            "file" = "firstperson-neoforge-2.4.8-mc1.20.4.jar";
            "hash" = "sha512-Iirj5qbr+sdPbJBXX1Bwbg6ngpl++bEXBgD0NOlcCxnyRQzAP891HAmwYZqSgDinywvnRlU4F8XfFGCOP1LL9w==";
        };
        _rN2trdJy = {
            "id" = "rN2trdJy";
            "file" = "firstperson-fabric-2.4.8-mc1.20.4.jar";
            "hash" = "sha512-mGbM7hnB5QL+l+bzcfdRHptI29yQLL5MqvmZ2Dhlipzc92c795Hz0AS9CxephLZtGK5iXxnf7QtSIPb4y+/b6g==";
        };
        _GgZICtbE = {
            "id" = "GgZICtbE";
            "file" = "firstperson-forge-2.4.8-mc1.20.6.jar";
            "hash" = "sha512-ZxKl14j6Fg24J35/addK79z6vpkbHxfuu6xbxT1fLiYtPR6sYG7wLRRK6meRrv4FzZejWSCUUSbWJGl0KYKZdA==";
        };
        _OOD2b9Bf = {
            "id" = "OOD2b9Bf";
            "file" = "firstperson-neoforge-2.4.8-mc1.20.6.jar";
            "hash" = "sha512-TDNcx5sjvuig/pPoPjMCqGcZpneEmVlduaa5aanJZtNyZ/PbYGoqIySyjpySoAGLTPXdbJKGO0hniPXJKqF8Ww==";
        };
        _PivVj97g = {
            "id" = "PivVj97g";
            "file" = "firstperson-fabric-2.4.8-mc1.20.6.jar";
            "hash" = "sha512-ugvx3vIeS0kX9mZcXNLgwwTxStHPZEJQETUVnOF4fwINKGSyxgo/P5dHoS8QKURhhA8rM5BNXtK/pbHOcflHwA==";
        };
        _CCelZYCE = {
            "id" = "CCelZYCE";
            "file" = "firstperson-forge-2.4.8-mc1.21.jar";
            "hash" = "sha512-u0ND0k1Cmkq8oiRCm/RFx545CJ++P8hryKbO23rmcOtsB9oOfRwt1ByrW3FVmDvT7pfV45cN1SVlzgHH1yBq1g==";
        };
        _Sx5QD2SF = {
            "id" = "Sx5QD2SF";
            "file" = "firstperson-neoforge-2.4.8-mc1.21.jar";
            "hash" = "sha512-Am5wxWqnahItn6bcjqlJbIBXfjtjh/Pmudbq0uN/Z4IA8sH4Ns4CtM+tg+0HSDA1V5qUlL6hTMPLKPGIw082vw==";
        };
        _iZhWTOzl = {
            "id" = "iZhWTOzl";
            "file" = "firstperson-fabric-2.4.8-mc1.21.jar";
            "hash" = "sha512-gt59AmQhbdWAMEDdYylx2tp8Z/OmcbaFGRj4UQR4HkbT+8aAlkZkD5/sl3Fk65L914OzklZQwrO9Ua2YBCsi/A==";
        };
        _6QgP22L0 = {
            "id" = "6QgP22L0";
            "file" = "firstperson-forge-2.4.8-mc1.21.3.jar";
            "hash" = "sha512-0Yo1RaM01ob+YBirKl575uMUuXFqR3GdR5CDg7dBIPweu8CZmnbHrLd5ZUrhRDYggdjkJwuX5bwh3M8gzFyBEw==";
        };
        _yWNiSxkz = {
            "id" = "yWNiSxkz";
            "file" = "firstperson-neoforge-2.4.8-mc1.21.3.jar";
            "hash" = "sha512-b/kaixVyHip+7Y7Kl+U7pxaq/uCxyWpYy1bJdHqMMQ10+XSDy6xFpu8xIcuZlfnXFGPw/KxKo5eD0f3X69eb+w==";
        };
        _fUe62jYe = {
            "id" = "fUe62jYe";
            "file" = "firstperson-fabric-2.4.8-mc1.21.3.jar";
            "hash" = "sha512-Y1VV9UMQqHA+O5pYIQif90rOVj0HSjX9/cB8oSATiJnhME+VKBV/eEjqr0yNV35+ZdkVvAfcpayTBvsO/thhgw==";
        };
        _1ZmzCeeX = {
            "id" = "1ZmzCeeX";
            "file" = "firstperson-forge-2.4.8-mc1.21.4.jar";
            "hash" = "sha512-nC3mSRfH0Vl/IJF3sU9pcsM57YDV/XyvzbyKG9kLTgxQeb6uh2cd4mBk35tSa7Rt4nqhzZdzjSG1zZDW9K967w==";
        };
        _AaRiZpM2 = {
            "id" = "AaRiZpM2";
            "file" = "firstperson-neoforge-2.4.8-mc1.21.4.jar";
            "hash" = "sha512-XaEQVD/gj9R584BLZ8n0OU1fG1sS7kaUijrjGlaKCNifOS8s+8dPbPQv2cT8uXLokjruZY16BILy4/mLXZSnZA==";
        };
        _INVATJt2 = {
            "id" = "INVATJt2";
            "file" = "firstperson-fabric-2.4.8-mc1.21.4.jar";
            "hash" = "sha512-zDhO/X0DG7IOKvJvcGwEWoOiYoOD3pWBxc1PC0yVKXU2roSSMyXzV5OwQ5u8c0qKfkWoQdXZ7Rkwqh0fY008tQ==";
        };
        _tt2mDlOP = {
            "id" = "tt2mDlOP";
            "file" = "firstperson-forge-2.4.9-mc1.16.5.jar";
            "hash" = "sha512-nNlkDyw4e+aan1VTria0XUkdCMtAiJ9djvVoQOB/N5amByiik3B2eZudT8h5qaDEogvjH8PdUGpW2u98hzCgaA==";
        };
        _CTN98S36 = {
            "id" = "CTN98S36";
            "file" = "firstperson-fabric-2.4.9-mc1.16.5.jar";
            "hash" = "sha512-MYPn9/ru/NsoA3oA1d3D/v5VqzhZQXrRc14RQhWNxP5uVz5Nh8zQUBdDfnCDnQV+4yQvbT6450+LxLze/Oca1Q==";
        };
        _faE9GzN2 = {
            "id" = "faE9GzN2";
            "file" = "firstperson-fabric-2.4.9-mc1.18.2.jar";
            "hash" = "sha512-cpAno7f2BJ+U6ucZPyBgVGd2Z7uwcp4+ST2wFUf0mZLg95YiCrloDLDDssVa3a5vKSTuZhh7SupVECiHsyqOoQ==";
        };
        _zIVc1KY7 = {
            "id" = "zIVc1KY7";
            "file" = "firstperson-forge-2.4.9-mc1.18.2.jar";
            "hash" = "sha512-k9tJHyokdMxEKvZNOWypiUOIu7TlTgh9qkI6NmKBiJhFx1Dk+tDA+PnHYKx0KhtmnPzRYG3ito+pFleB+k0V5g==";
        };
        _D84TbnML = {
            "id" = "D84TbnML";
            "file" = "firstperson-fabric-2.4.9-mc1.19.2.jar";
            "hash" = "sha512-XnXp7eFpp1crMPYGq8W/jwoc2YRgAMC8dRPBBgxLcRekuqPQ336UulbDQHdoHYT2EOdw5fX5m1oCKatxj8YvaQ==";
        };
        _nooAWxUU = {
            "id" = "nooAWxUU";
            "file" = "firstperson-forge-2.4.9-mc1.19.2.jar";
            "hash" = "sha512-badBJkRx1EQ7J4DHWM8lauh7IJM/vOkzTSCu+vU9f2VeL7sCRHGgPvjTcvrDPgIOWO4wZ2xD8tHG0agKQKvKYg==";
        };
        _zY4nMnyD = {
            "id" = "zY4nMnyD";
            "file" = "firstperson-fabric-2.4.9-mc1.19.4.jar";
            "hash" = "sha512-yqWvlwxrBWq4OlAnyZpvnP+JDKEHJh/mezZx0nwPkv3+QCYUwulxj3K3IRXGWC7sCUOhtK5E0IPNC6+EsgDbtg==";
        };
        _qzKl9NRC = {
            "id" = "qzKl9NRC";
            "file" = "firstperson-forge-2.4.9-mc1.19.4.jar";
            "hash" = "sha512-zNM1Rfl7cEAR23zX3VNkJW2uMJluKMTL+IwGzxhVo6q2zlPG8UaVNFHBdrQPbVSCigzUWcVx+siaWGEi128oEQ==";
        };
        _mquWPSix = {
            "id" = "mquWPSix";
            "file" = "firstperson-fabric-2.4.9-mc1.20.1.jar";
            "hash" = "sha512-2Lh7V6itmKZHWDo3gN2btE8oL3ETxjiKdaLIi8ZoHmfaf0dZL/8f/dW6cm+Z53HX3KXn0OGP0u4YP7e8bWvyWA==";
        };
        _QgNMKdd7 = {
            "id" = "QgNMKdd7";
            "file" = "firstperson-forge-2.4.9-mc1.20.1.jar";
            "hash" = "sha512-0dfAz/4LERDE7yewJXjeIl3RUGwzp2uYi8USiUIkYQg4xj17iw/s0SUnHyau+adSm/4p4D8w/fars0IsOR0Llg==";
        };
        _9y2HO02Z = {
            "id" = "9y2HO02Z";
            "file" = "firstperson-fabric-2.4.9-mc1.20.2.jar";
            "hash" = "sha512-gFbF0NNRT8xSVWLCilTKg2VPGM2XMxylfvd73qJ3kmsxDqAnhlPKLPOqBr1k8oClrDZtv6FhflkKWpyah5w1wQ==";
        };
        _FxU7WNUw = {
            "id" = "FxU7WNUw";
            "file" = "firstperson-fabric-2.4.9-mc1.20.4.jar";
            "hash" = "sha512-5xuV3jAqW+faXd8txbdWvP3/6zGB+TZ33TxaTJYzn9Mcdw7Fy39sTp6sikdf+P/PDHSuLKve6zy9oXloRb+u/A==";
        };
        _LCMMgYhw = {
            "id" = "LCMMgYhw";
            "file" = "firstperson-forge-2.4.9-mc1.20.2.jar";
            "hash" = "sha512-jYvpgg3qeeNzBDtJOXjt6DcTvi1Ro9bILet/8+tfn45HNEhQpwAm6eM4bvVALacxlSJVJiTBJ7KodpGIUwhkhQ==";
        };
        _k9avWCkz = {
            "id" = "k9avWCkz";
            "file" = "firstperson-neoforge-2.4.9-mc1.20.2.jar";
            "hash" = "sha512-jr+Nva0WvNpAUfTS+qGKVE+rAzSe6rnE0v/9DxqcNmNifiaev3gsyED3msEsF4rHEx0/BUykV7c5HDsaQ5YgkQ==";
        };
        _IMyhmhLp = {
            "id" = "IMyhmhLp";
            "file" = "firstperson-forge-2.4.9-mc1.20.4.jar";
            "hash" = "sha512-kYY7udEQ4SuQCEQod/yaawNxEt8PB51SlrzvG3kEveQf3ssftwD5J60ysI9BGz/H40T74sSUJ6Io120q9/41QA==";
        };
        _LMwYXfRg = {
            "id" = "LMwYXfRg";
            "file" = "firstperson-neoforge-2.4.9-mc1.20.4.jar";
            "hash" = "sha512-fnsJWuWKRsvTbX0L0NVpgejbbmKNxvdDnOmNYkMdXlfyunwjaucCtaN2MDuh6jwQjGWc2G6+csIy5xKAmC5nkw==";
        };
        _g35LNV98 = {
            "id" = "g35LNV98";
            "file" = "firstperson-fabric-2.4.9-mc1.20.6.jar";
            "hash" = "sha512-RAKv+kQlmBiYvfGWcobzOUCLZ7lRpPV6Gj5I/V6E75NejlDGb24DuCtg4y8XxhQZNbSEbykoczO/v9vgt7r29A==";
        };
        _jlylYP74 = {
            "id" = "jlylYP74";
            "file" = "firstperson-forge-2.4.9-mc1.20.6.jar";
            "hash" = "sha512-vGl/Fm5trcG06T+pRoX47FhEFNgPaKlDUHzSSA8unHpmJAfyh+mqV8Y2NXrgyqETQ0NoF52W+98+nKZXuuFrJw==";
        };
        _n9e8rqsw = {
            "id" = "n9e8rqsw";
            "file" = "firstperson-neoforge-2.4.9-mc1.20.6.jar";
            "hash" = "sha512-G2mzqK630VGEOyp+KXRpwxp2Wc/F0rOyuZ9mZ2u7+/ixW1Ltvd1J+diso8Dhl5hB6LGlTJPtWoLYrlfevXPQrQ==";
        };
        _5nFUshwm = {
            "id" = "5nFUshwm";
            "file" = "firstperson-fabric-2.4.9-mc1.21.jar";
            "hash" = "sha512-m0C5C9OBNStOncVxFZvmcHgommvpScydu0v54S/5Oh1wDdEB+me4r6xRW91/M/tA3bIIvYGRsNPdtSZ1XxzEmw==";
        };
        _yZDQspig = {
            "id" = "yZDQspig";
            "file" = "firstperson-forge-2.4.9-mc1.21.jar";
            "hash" = "sha512-gCqVAizmootYC48xl74KPF2cYlYQbO6eyBW1+j5KIqtvjKOmcqBkm/i9VKQ1oGpB1Wam4nrxBXT8+W82yc7oXg==";
        };
        _MvJpQwZA = {
            "id" = "MvJpQwZA";
            "file" = "firstperson-neoforge-2.4.9-mc1.21.jar";
            "hash" = "sha512-XFSNRfEs3jgiHunsd8oUR/dEa/C8Cpp2/P1sWknftezNJ9/lxfBXVCqgOeg5ddybqtOGN/ZDlEHv1LeFDLP6Mw==";
        };
        _ala644fI = {
            "id" = "ala644fI";
            "file" = "firstperson-fabric-2.4.9-mc1.21.3.jar";
            "hash" = "sha512-Gy+UJ9xo4Yeey3X41HdBDWyoxQzVWiXaSrksRAtSfrxg4nfuPA4JPSE/5WCgtbr3Clv6AiQrfURHOSM5aG83LQ==";
        };
        _cN6Tf516 = {
            "id" = "cN6Tf516";
            "file" = "firstperson-forge-2.4.9-mc1.21.3.jar";
            "hash" = "sha512-7tLOXerxTjoQgZVK3TH3TgbZVersuM500aksEx+NcaS77ldwYlu14XLi+AOPEOWZETzVNsSnYlciohDSOGR9bw==";
        };
        _aYBJqHj3 = {
            "id" = "aYBJqHj3";
            "file" = "firstperson-neoforge-2.4.9-mc1.21.3.jar";
            "hash" = "sha512-L+vxkJHy/yWGortkknhtHrg08pyxXzrPGAQAxT7vve6Op1s++xnGiPHEL37iXxbq8c3ymwZsw+6ms5RBbS8/wA==";
        };
        _edQzcZNw = {
            "id" = "edQzcZNw";
            "file" = "firstperson-fabric-2.4.9-mc1.21.4.jar";
            "hash" = "sha512-FD4wrEL4zK0fQPB/07jp1pPiML1iPQ+GDu5TCR76TaLH8xr4kJQs0wmns9sQQvPCCenU8o/zroZRChhWKuDFcA==";
        };
        _38Cftthr = {
            "id" = "38Cftthr";
            "file" = "firstperson-neoforge-2.4.9-mc1.21.4.jar";
            "hash" = "sha512-/a8vJgF1mgEAPauw9MmfG/siW5Ngd2+p5dT2QrBM/htTuN9mET/RZovvDaJxYpmiPVW98xmXZwRcz7ydog9VnA==";
        };
        _5uevFTVo = {
            "id" = "5uevFTVo";
            "file" = "firstperson-forge-2.4.9-mc1.21.4.jar";
            "hash" = "sha512-yGxhggjtF3ED/EuUZ1TK/MLai/7wvDWWlRFsPnYk5R0r6gAtuM+on31lDd0kQRUA0hC0iW7kMbvEEIx7qvZKbA==";
        };
        _mWDTHrkc = {
            "id" = "mWDTHrkc";
            "file" = "firstperson-neoforge-2.4.9-mc1.21.5.jar";
            "hash" = "sha512-uU4X6+AIKz1tC1mslLx+nP8WKrorjlcdDM1vjMNZXQSBj3mDgsGw9zFc3gJlY2vmiM+HHsm2/gI750aMcqgDNg==";
        };
        _UjnDIF3x = {
            "id" = "UjnDIF3x";
            "file" = "firstperson-forge-2.4.9-mc1.21.5.jar";
            "hash" = "sha512-mCFDb+YFlnSkGzK1SSuPuD5VzjlIZ0K6cimROE9/GQtg3ypEhMJlIWm+iSu2yZXiFuEbNnC8O0MWGowZH3QObA==";
        };
        _jGNLTOaM = {
            "id" = "jGNLTOaM";
            "file" = "firstperson-fabric-2.4.9-mc1.21.5.jar";
            "hash" = "sha512-iVD994BNl5g6Vez0bfsxhFT1vlXONhG3T4XXbS6yZY91+gWcFgE8mC08VDp4PvevI+ZFOz4YY7AWezTPJsnxmg==";
        };
        _1tAH9pCe = {
            "id" = "1tAH9pCe";
            "file" = "firstperson-fabric-2.5.0-mc1.16.5.jar";
            "hash" = "sha512-Cz/ssKw0iVBpmixFOq/1YdbCvame4MyNUW3vDKTp6GFxNb6mNc0JEDIv1JLlx28iFvvVOWzq8IOAdcas9BvPfQ==";
        };
        _FOhbumhq = {
            "id" = "FOhbumhq";
            "file" = "firstperson-fabric-2.5.0-mc1.18.2.jar";
            "hash" = "sha512-exm955yI5vMVKeRWyR0yUb8KiZ/Ao1iYlXbE64mnYq12x3YYvC3Ki1bFRY06D1Ltc1jhClMSjz6JKtDRu39Tmg==";
        };
        _1ICTBZS9 = {
            "id" = "1ICTBZS9";
            "file" = "firstperson-fabric-2.5.0-mc1.19.2.jar";
            "hash" = "sha512-v0ywUftA5aH29cXsZ1aQDXVBQrgvP1yF4pWvzJNYe/PFwq7CEGHcJCSk4JTBKN4SplDkMJehDzFilTDmSweNeQ==";
        };
        _afBhcy5H = {
            "id" = "afBhcy5H";
            "file" = "firstperson-forge-2.5.0-mc1.18.2.jar";
            "hash" = "sha512-7QvUgAhq6Wfxg0kZnUC7HGba2mCZJtoY5l7ySOm9U7ssDfhBRHHSBkNBHBdt1OS0XNLTSUd1Kn7NzVswVh814Q==";
        };
        _tg4WRxqt = {
            "id" = "tg4WRxqt";
            "file" = "firstperson-forge-2.5.0-mc1.19.2.jar";
            "hash" = "sha512-cmiS27SaYMctfjU5ItTPdliJLcUf35tHpkKYcA95Nu0o6E5z86qMrFCuSbERxm9E2jWDfSsBBM3GpMXizOCGsA==";
        };
        _5YNq53bZ = {
            "id" = "5YNq53bZ";
            "file" = "firstperson-fabric-2.5.0-mc1.19.4.jar";
            "hash" = "sha512-6P1jEoruAADx7nukXznxdzIzmsVQb39Z+NSQqyQcaL6pj0H0iHwFiMFqsyQTD+M+2tZ945+YdlUNs9pbV8eISg==";
        };
        _kpcMdIKp = {
            "id" = "kpcMdIKp";
            "file" = "firstperson-fabric-2.5.0-mc1.20.1.jar";
            "hash" = "sha512-HFPlAOEbIypnz+9jN6sX00ZfW4A8IKPX2tFGZJkDw7H3xjXSqwUCKR46vV8lpCM57dPmEoTSj+0nWd7xhY678w==";
        };
        _RCvX467r = {
            "id" = "RCvX467r";
            "file" = "firstperson-forge-2.5.0-mc1.19.4.jar";
            "hash" = "sha512-0Y8HJiM1DH58mdevvkF0u5YD0Y6jXErj1BILBCQwVNclbeWGHcCmTL5hh13cEuB6a4elJB0HGo6ZAVTlSOWTZw==";
        };
        _ub6wk879 = {
            "id" = "ub6wk879";
            "file" = "firstperson-forge-2.5.0-mc1.20.1.jar";
            "hash" = "sha512-V/Qh9NnslpIYNyApeYvA6DqmYfzpV0T1YI3QNxjlqIohf8NrenGnq3myGlMaKKHFSeNkJB0QOFev2TLqoM4QAg==";
        };
        _Q8dGvLrP = {
            "id" = "Q8dGvLrP";
            "file" = "firstperson-forge-2.5.0-mc1.20.2.jar";
            "hash" = "sha512-OtJ5OYLEG1xmcCzAQxjEvneZjMPhNTv7Eo8F1wn0Rm+XxxFWHrNsI2JsIwc7NZOvbH3WVZRh/cmEOtLh8n0JPg==";
        };
        _BMEzSWiO = {
            "id" = "BMEzSWiO";
            "file" = "firstperson-fabric-2.5.0-mc1.20.2.jar";
            "hash" = "sha512-pmVtWBpTu3cZ2eNbFOKbQ5KRs64mqFsHYCBymHjbk0iakpgCn6ndcnbOs6cD0Mjpi5WnSIbxLxDlr1/xcezkeA==";
        };
        _gW1QBnaI = {
            "id" = "gW1QBnaI";
            "file" = "firstperson-neoforge-2.5.0-mc1.20.2.jar";
            "hash" = "sha512-/Y8/oBV1LVjgx1605ohkJ+arCQBcgcqMMtbGiLeLgENCqmELPbPgfI5gc5OVI9JqwWYs5rpjHHmU3hFP0cCiYg==";
        };
        _17VIxZCc = {
            "id" = "17VIxZCc";
            "file" = "firstperson-fabric-2.5.0-mc1.20.4.jar";
            "hash" = "sha512-OtbUPGFgUkHkgutu7ujMVBcwVxeSVRTDjueSLQvn1fHGBWj27eAZ6wIzj7uq6VxJL+PUvJRvVI7gXxINWJGKmQ==";
        };
        _RFI69Qz0 = {
            "id" = "RFI69Qz0";
            "file" = "firstperson-forge-2.5.0-mc1.20.4.jar";
            "hash" = "sha512-YD8w9UYngWCyniobz5MDH2bJMmn0QljO+U5cSbql98E4DQ3SDihgVp/45Vk4db10JYJo337W1cBDiJ6SmrJJRA==";
        };
        _HHAVvWGx = {
            "id" = "HHAVvWGx";
            "file" = "firstperson-neoforge-2.5.0-mc1.20.4.jar";
            "hash" = "sha512-vScMnhbQzAkUeIS17yWA+uJdFJ0dhvlmydu7N473YCwpQyXdhTfHNeQJU1b11HPSHZZwYUjalYctE3gkth9MBw==";
        };
        _Ci0eUesL = {
            "id" = "Ci0eUesL";
            "file" = "firstperson-fabric-2.5.0-mc1.20.6.jar";
            "hash" = "sha512-9n9no62zLbtlnxNWWmVBFPrddE/p+54jGiPMOvWqM4SEbvKBIgJsjDmdIvjUMngV+FVKtE3AH7SVSo5b+VMIuQ==";
        };
        _lH3bsUuB = {
            "id" = "lH3bsUuB";
            "file" = "firstperson-forge-2.5.0-mc1.20.6.jar";
            "hash" = "sha512-tYKCR8r6Bh7une9p3z6+jZ1SliaOdAzlEKtgVpvXSRKWgbovxcNyG32QfNTI4jpm6YVhozWFIN+K3PyzxBElNQ==";
        };
        _eLvi9Xjg = {
            "id" = "eLvi9Xjg";
            "file" = "firstperson-forge-2.5.0-mc1.21.jar";
            "hash" = "sha512-eqW69FA3nlu8i94r+wqAtt0Gonwkoksjo4cL3r7Cj+svBfd5a0mTyloQQ6kO0vNUYj1144oDT8HHj5BKXJCG5g==";
        };
        _QWJDSZiH = {
            "id" = "QWJDSZiH";
            "file" = "firstperson-neoforge-2.5.0-mc1.21.jar";
            "hash" = "sha512-YVsLTHMCYeYobqYGPJxeAG5YEc8NfX8NaWm3vKI1eO+j4AW/kEnvyVKz31hjTk4Neg7ovIK+d/nfy1uiU8LXig==";
        };
        _NXjwLwoW = {
            "id" = "NXjwLwoW";
            "file" = "firstperson-fabric-2.5.0-mc1.21.3.jar";
            "hash" = "sha512-NPJVsjvfNCG/YRs0ErssVVRZoV7vFfdrKFTwaaDgxfpkrN0flf0pEMklwiddOd1YMDA04jaryMiihK0RSeLQjw==";
        };
        _JmHewWSC = {
            "id" = "JmHewWSC";
            "file" = "firstperson-forge-2.5.0-mc1.21.3.jar";
            "hash" = "sha512-HO48KoexWRSlfAu33W769oouskHFVG6l4mmk1be5c4Rd07Fs2DC9GoyCfnXupLIWeWs9ydKNo9It8vonGEfQ9Q==";
        };
        _drkbMXuW = {
            "id" = "drkbMXuW";
            "file" = "firstperson-fabric-2.5.0-mc1.21.4.jar";
            "hash" = "sha512-U42jZWPa+Q8cmP93kmDVKlh54aExFF10htuZaLJQDpLEes9E0uOBV8oCojGH1kxXfjO64J9j6JyCKsYipXbYLg==";
        };
        _wvoXYwo8 = {
            "id" = "wvoXYwo8";
            "file" = "firstperson-forge-2.5.0-mc1.21.4.jar";
            "hash" = "sha512-sL9rdrTao7LEaj8edL8n+3iZHF+JuzMiK4yiNriRSzpwbsysQaVHvc9GbgHofP/3rlBr55Dhh3kcDUK/h1sfnA==";
        };
        _LBOttidm = {
            "id" = "LBOttidm";
            "file" = "firstperson-neoforge-2.5.0-mc1.21.4.jar";
            "hash" = "sha512-bnJtCHapfg9CrVtG+lRMy0+6NAsY0M7sJfxQmbArUrXsPxoBU+IfE9JpFbr8yxYpDn2xj1bPZhUK6tf42ZLW6w==";
        };
        _xleehuGA = {
            "id" = "xleehuGA";
            "file" = "firstperson-neoforge-2.5.0-mc1.21.3.jar";
            "hash" = "sha512-9i5OqR6DXgX4Vo6BmEEKibRY1C5V52iYYJCMs1Uf4JUkGjSihMZ20a8hQ6cB4N+pkeXtyErvxHcQ0zT4MahJ3Q==";
        };
        _KNfTbEI8 = {
            "id" = "KNfTbEI8";
            "file" = "firstperson-neoforge-2.5.0-mc1.20.6.jar";
            "hash" = "sha512-yGpzfa/s57QSr695bQipcdXqBCMs8EvdXZNaBoIUkVM0oOWSvY/TFDXoIiWSc9MRx8rgQkAsOoDgkr0/48bFeg==";
        };
        _VpOBgWsO = {
            "id" = "VpOBgWsO";
            "file" = "firstperson-fabric-2.5.0-mc1.21.jar";
            "hash" = "sha512-T4aQ4aDcdqq79Ow931Oj59GXmO8BIKqN0n3UzfsHA0z0ww7K193Je7ssvjGCojBz62/5b2zxpHu1TPBDEEPMTw==";
        };
        _oiYyBEIR = {
            "id" = "oiYyBEIR";
            "file" = "firstperson-fabric-2.5.0-mc1.21.5.jar";
            "hash" = "sha512-6FRK2L1ftOvL34GxF3BheHeT6YDHre+IMSUnIF9LmHeWXXSFoaVPyHPzMi7RSMBXu40kEwklioQ13IPt0NnCeQ==";
        };
        _ffD5OPGf = {
            "id" = "ffD5OPGf";
            "file" = "firstperson-forge-2.5.0-mc1.21.5.jar";
            "hash" = "sha512-oyaMXhOq13m9Bf95KLrlYUkMC/3XMnZnn5vs1mD6RsOJ8VRo7stzmsiXXQA+fOLXQihYGYAzOIgigYtOUAhOtw==";
        };
        _jLtXhRYQ = {
            "id" = "jLtXhRYQ";
            "file" = "firstperson-neoforge-2.5.0-mc1.21.5.jar";
            "hash" = "sha512-q52F5G3E/xFmOyhBZBtJx4VcS00t5I8YJC72I4MLIrsQiOg7Z/ypcvAglTgRwXk4tllgzEGOkXA/WcfyRLT/zQ==";
        };
        _yKQW4tTp = {
            "id" = "yKQW4tTp";
            "file" = "firstperson-fabric-2.5.0-mc1.21.6.jar";
            "hash" = "sha512-znGvzc1vqvx6TUeMVYl+D2HOODAHj0nEIB1gmAvDuWDIhztGwY+TgXv8u4AlsXeYD/6Vzg1qGAWzTeAkC/rPoA==";
        };
        _EHlw2PLb = {
            "id" = "EHlw2PLb";
            "file" = "firstperson-forge-2.5.0-mc1.21.6.jar";
            "hash" = "sha512-TuguKjwnV722Ej1gHD7gVtULfi/szbyeLrgG4GHlw74iCUUeosEyJ117+r+iu0HEdedhm4EhYiY0ZPmMgFKSfA==";
        };
        _o7XTDjvI = {
            "id" = "o7XTDjvI";
            "file" = "firstperson-neoforge-2.5.0-mc1.21.6.jar";
            "hash" = "sha512-zY17vRO3cAPIFHYk2a8o7Me6PEqn7Y1r9GsFL1ms3He5pulaREJ6MD4d7Ywhrn3x22N10U0XYfYupQgvO90+aw==";
        };
        _IR3lgmwB = {
            "id" = "IR3lgmwB";
            "file" = "firstperson-fabric-2.6.0-mc1.16.5.jar";
            "hash" = "sha512-BYFcvxClI6K87ii42impAZCLEhPkS6+mdctwPeIKBT5KgdfdQVi7H3uxhZO+DH8p2Qa6ybCt/ujg1v/NC9jPrw==";
        };
        _2RDkR2uh = {
            "id" = "2RDkR2uh";
            "file" = "firstperson-fabric-2.6.0-mc1.18.2.jar";
            "hash" = "sha512-hzJeHQt/4PGVMEfqzxKLrWrEN8jF8kKeoakRvPTNZo0t85qbzn1J8ZLkGpLG7sSwZi1B3N8rs1zs6OJx653C1g==";
        };
        _TTPygrjH = {
            "id" = "TTPygrjH";
            "file" = "firstperson-forge-2.6.0-mc1.18.2.jar";
            "hash" = "sha512-DRQZXTeJN0Xfny/p5c2Bcigdxx/vP5CtZZbmfY51QgZPKCmk+KPoJX9jcjtbmAsx8GmdnaHcgqYz3rtvKwDYTg==";
        };
        _fBVse8Vb = {
            "id" = "fBVse8Vb";
            "file" = "firstperson-fabric-2.6.0-mc1.19.2.jar";
            "hash" = "sha512-WGZVJc0LnYoQEkgNKWxdQypC27tDV2L5iH5yyVi4tMVONlOp16vdSBNfEujkbJ4hnLOFunBUyRg25wQfbQANAA==";
        };
        _ctSuHKvA = {
            "id" = "ctSuHKvA";
            "file" = "firstperson-forge-2.6.0-mc1.19.2.jar";
            "hash" = "sha512-SRLEkU0wsJNR0RNbhxiZrQFvq4JIp1MBVm4Aw5b9D6XY53yhV6RuUgQzljPbUfckmy+xQWmFVyqGNy1o7v/kFA==";
        };
        _sgpmnnzi = {
            "id" = "sgpmnnzi";
            "file" = "firstperson-fabric-2.6.0-mc1.19.4.jar";
            "hash" = "sha512-KsZEqrmsSlNybF21njIlatCwWUv3zW9v/cHIYZDiNnIMuy11K7N78FU/BPU6aLbKZqCtOwzjjiiWQ6iHH29E9A==";
        };
        _PzkfYyWH = {
            "id" = "PzkfYyWH";
            "file" = "firstperson-forge-2.6.0-mc1.19.4.jar";
            "hash" = "sha512-bkqT8XhcIUcUrOqH7yuPzTAAQ8qUY7eStFppfBUIOa2/i/jbsbLvk4ycWE4BoKoMJ5jabeTJmRcruDtUV9sKSw==";
        };
        _rdM3pwTV = {
            "id" = "rdM3pwTV";
            "file" = "firstperson-fabric-2.6.0-mc1.20.1.jar";
            "hash" = "sha512-mX/nV6KXr/QJrL9Ao5iem1WIALh4WWH+ZSx2x4oVGMlZc5137gXE9M69igSuc9EGPJkU5F/dm6PtFy+t35JBgg==";
        };
        _RRRvLGCs = {
            "id" = "RRRvLGCs";
            "file" = "firstperson-forge-2.6.0-mc1.20.1.jar";
            "hash" = "sha512-TDviFDuMXaMgApjG+czX1n6rDprDOaRupNRLsWBlSNjAeLpxG5r5ZzJw94OIJ6kTxF4N6NUhYMSUYoRdrogLUg==";
        };
        _KGmAk00M = {
            "id" = "KGmAk00M";
            "file" = "firstperson-fabric-2.6.0-mc1.20.2.jar";
            "hash" = "sha512-X+BZK+siORknhOMQ23GjLcji4Mg7CYVyLoZ7er3NDOiFlTVEgGnUUeSnYe5pO27rQJmBaBFmQ2O2TlgNzD9A/Q==";
        };
        _GXmonva9 = {
            "id" = "GXmonva9";
            "file" = "firstperson-forge-2.6.0-mc1.20.2.jar";
            "hash" = "sha512-hUB/+553IJeeYOnSyi2+d1OvHX514Wl49l1I2vxmV9fL60RQrchbaa926l+sp1T963781gApzIHSoLcETpAEDA==";
        };
        _mumODj9D = {
            "id" = "mumODj9D";
            "file" = "firstperson-neoforge-2.6.0-mc1.20.2.jar";
            "hash" = "sha512-TfAZ36lJ/zC6ij+oaF03hKHxR/4MYXi3F26wu5TTH5mFlMjU7+rSTG2tequmrB53Z3yWOWuAv1O9j8v3clMFjA==";
        };
        _eRckDFNs = {
            "id" = "eRckDFNs";
            "file" = "firstperson-fabric-2.6.0-mc1.20.4.jar";
            "hash" = "sha512-WaIyjz0mniz1ha+HsQf761Ncf+rPBctpEwHjI61ePKwEDxQ/Z5fBSN3r8jE2fn/77AdTsJin4GNmpNtEtjVwjg==";
        };
        _BKjX49GY = {
            "id" = "BKjX49GY";
            "file" = "firstperson-neoforge-2.6.0-mc1.20.4.jar";
            "hash" = "sha512-UZCWjEnvqtTB+jZ8KzlWpuDEo++xkipol9U6h0VtiIxwU38PEzBs0zBrtvjCY/a3jHETUc4FJajX9IuLo+ELMw==";
        };
        _O1EYSUGX = {
            "id" = "O1EYSUGX";
            "file" = "firstperson-forge-2.6.0-mc1.20.4.jar";
            "hash" = "sha512-mQeaXFE88M5QYHKIsS2tqifymnU7BlNwtsmK5SOF+EAnzB7n7TB4v6+IcN0iiZhgP6wnUsy183Z/9v1oiG7IeA==";
        };
        _rbv803QM = {
            "id" = "rbv803QM";
            "file" = "firstperson-fabric-2.6.0-mc1.20.6.jar";
            "hash" = "sha512-PTV6GSlNG5dcdy4Trqa2NajWLb5cnprprnBfNmOd14h2WomaLMQQPwIMyEc3B7m9pm5wUMJ+MPnp2+TFvhJSSg==";
        };
        _1ct7WuXw = {
            "id" = "1ct7WuXw";
            "file" = "firstperson-forge-2.6.0-mc1.20.6.jar";
            "hash" = "sha512-+ZSRkdyc38ag40EbSwJK087FcCL+T76VDJYTB0mrJ7Lfwiqw+z4/VhXfljOuviXZqEu3cvbfu19xhU2S5jEWtg==";
        };
        _d4KfFZGZ = {
            "id" = "d4KfFZGZ";
            "file" = "firstperson-neoforge-2.6.0-mc1.20.6.jar";
            "hash" = "sha512-mKWw4WlCgcx+rHE86VPJtB5RjQw1X8JVFgY9Ea+QGadkGi3bDqgZeJykp3z6hKqm/+SJIb50+v9y04N1myTW8A==";
        };
        _Y3tbAReX = {
            "id" = "Y3tbAReX";
            "file" = "firstperson-fabric-2.6.0-mc1.21.1.jar";
            "hash" = "sha512-ZctFKputakIJWIurqboOgFlA5FewSEhdraMuo4XRoqrQf6lbfmQOT8Py6f4KMPgp7oKKypAP+pi4lgM2NhkvqA==";
        };
        _EW77MvE3 = {
            "id" = "EW77MvE3";
            "file" = "firstperson-forge-2.6.0-mc1.21.1.jar";
            "hash" = "sha512-p+Zc3VkOeKVfdwjh9SkVOfk/go3+RvSL0UrSQD0FLmIwdB1UXA0RCYiQZEk3Lc7vpKZxn3+euMRH0ztBCMQt9Q==";
        };
        _3wFjrwHr = {
            "id" = "3wFjrwHr";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.1.jar";
            "hash" = "sha512-tIX+oVD+3vMthz8N5iMgPsdr7zS/f1bstjaiu3DO7EA9xhp6FwIzo6TwjlJWTriWabbV10kUUHqyLUAHEV1frg==";
        };
        _R1uUO1xN = {
            "id" = "R1uUO1xN";
            "file" = "firstperson-fabric-2.6.0-mc1.21.10.jar";
            "hash" = "sha512-KPO79M7KAVVzInyj1+yIzoMtHuwaH9RGjFMbU+6DB4Om3WBS4psK5LdMWMAwHxytXJHC+MAB0ZLIdS++6cwnTA==";
        };
        _d6vUBVsD = {
            "id" = "d6vUBVsD";
            "file" = "firstperson-forge-2.6.0-mc1.21.10.jar";
            "hash" = "sha512-rJfDGkN6QKbYEyVE45BNcabwfEQ1G7PU4/HBJKXER8kZcKOWjIoA23eMBAAJQwClVNr/aUAfgPcFslE4ovwEHA==";
        };
        _WedulMVH = {
            "id" = "WedulMVH";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.10.jar";
            "hash" = "sha512-WMPhExfw7MesOnn9qTndR5IVS6/0INBZmsm1LZf7imF4nq7SDOtha6anvCJuQ1yZx+ABZ68QTIORrgP0X7CBHg==";
        };
        _oTUZovwN = {
            "id" = "oTUZovwN";
            "file" = "firstperson-fabric-2.6.0-mc1.21.3.jar";
            "hash" = "sha512-rYRtX90SAHT0pi/RL+uqrJvP8adV2IzpsLZR0g38y81QMMEea/QRfOnFTPLVSc2jQsF78PHxHJJuGam/3IzFkg==";
        };
        _WYde0URe = {
            "id" = "WYde0URe";
            "file" = "firstperson-forge-2.6.0-mc1.21.3.jar";
            "hash" = "sha512-Q0ktZNySiq9m9JINkdj+JxRup2Ix7kpfn22HzQS4PJRNAiNCNxJyWAPbroGPiE9SizmiIQix5HOO5YZXI1S/1g==";
        };
        _Djv57mLy = {
            "id" = "Djv57mLy";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.3.jar";
            "hash" = "sha512-dAm24ZCmwaYmFpSCK7jj9DOQzIH9pYFmNfUREEBtAI55wQEAD7sNWmhRNIaE/70C5UO7gvDCdDmgKiDBoYSK5Q==";
        };
        _I3K0raWw = {
            "id" = "I3K0raWw";
            "file" = "firstperson-fabric-2.6.0-mc1.21.4.jar";
            "hash" = "sha512-vKoT+cKufzTZ5lqQ68w5qnOxfaCpkKC06O8YsOoI4sL0TpDpPMSmS3ccxmCVTXwk4cPpJ60DKn/3MAAe1twkmQ==";
        };
        _5DvWoPAn = {
            "id" = "5DvWoPAn";
            "file" = "firstperson-forge-2.6.0-mc1.21.4.jar";
            "hash" = "sha512-1neerXPSXlPYttOPbgerZMajtJYsjiLwaeJqyZs39ZKePBDJuL8Bk8VbJXU6MqCXC8aHnFRWkriFuxHX08LrPQ==";
        };
        _Rw6PvhPA = {
            "id" = "Rw6PvhPA";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.4.jar";
            "hash" = "sha512-0JgLKbxmIUiCGwtsVqwZRlqhFAYwu3dznSwoFc3TiX3/3jm3UfZS6KwNGk5msNhUlDIdQBqZwb+mbmMSDUddMg==";
        };
        _1W7SkNGi = {
            "id" = "1W7SkNGi";
            "file" = "firstperson-fabric-2.6.0-mc1.21.5.jar";
            "hash" = "sha512-ygc7xJjGQ8M/KkNp6Bo1YS6N4QETl3N8G8Cl2DsGsxwVdukhL2oSb1OM4VwHaQilgH9ZFupTcPp+fURrvJSl0A==";
        };
        _QeXr8vkg = {
            "id" = "QeXr8vkg";
            "file" = "firstperson-forge-2.6.0-mc1.21.5.jar";
            "hash" = "sha512-3tmy9RLKI8LFehhzwF/9Bb9PfiPZuBtobgrImiSJIWRDyyv4/7CK8XORinvNlJAmiPiXI66Py0mxKSbUMiqgcw==";
        };
        _tgFHjgOC = {
            "id" = "tgFHjgOC";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.5.jar";
            "hash" = "sha512-xKOImWXfdVDW2Hd4bMh8TVsV4t6zAbT1bAhSDfCf1KulLSO+HSR+ZLOd0XdnJGyc9223CL9fVowqn7H6fG/AYA==";
        };
        _UGWo2FCD = {
            "id" = "UGWo2FCD";
            "file" = "firstperson-fabric-2.6.0-mc1.21.8.jar";
            "hash" = "sha512-fZ+coCWtqXAb6coX5ULgQs1/IswSaBB/vp+Z7NkivwKQfcFIhovODuEEpRc4RxLU+AwYUZbZ07urTrfVcA5Smg==";
        };
        _Wq2KC6A0 = {
            "id" = "Wq2KC6A0";
            "file" = "firstperson-forge-2.6.0-mc1.21.8.jar";
            "hash" = "sha512-SCCHCVbs5pJjnqPM3rsc30E3MHLaocC5vCYNSWB2Gp7Abj+BR1Qk/g8LUY1/1QJpZ9LmA138K2z93qGL+9oTZw==";
        };
        _vvbKTCTe = {
            "id" = "vvbKTCTe";
            "file" = "firstperson-neoforge-2.6.0-mc1.21.8.jar";
            "hash" = "sha512-hgDxquG8Cya2cQdTPNSm51VQ/UIW0lRJKN/+IjpvprcQOX5NipKNN+fjluBBEykslQh4B2DlVrd/RzKTzkMEHQ==";
        };
        _8ZJL4uk5 = {
            "id" = "8ZJL4uk5";
            "file" = "firstperson-fabric-2.6.1-mc1.16.5.jar";
            "hash" = "sha512-JOaiYq1OEJ04Yn128fv+uorpcz2Am/SQRGH2POYjzpHWEDDdL1sZxHQZpy1OQD2cZYHiuuFGjYYsDXZdTpv5TA==";
        };
        _StvhTaIH = {
            "id" = "StvhTaIH";
            "file" = "firstperson-fabric-2.6.1-mc1.18.2.jar";
            "hash" = "sha512-qkwnluG1/AhoSMD6CfNmTUNrcQqrUNuK3rVmi2kchnKBAmrwERcxKRSHmgCjUrcutRNA92Y//TGObdMcYMp8FA==";
        };
        _tIxWFg7w = {
            "id" = "tIxWFg7w";
            "file" = "firstperson-forge-2.6.1-mc1.18.2.jar";
            "hash" = "sha512-Qd5jpg4UjgwEdJOkHsX837ayXcMZHdc6zFxvLZ21uQ2f8jfQJcpcCKMoPnCM9Oa6ESCCscyKzaMpGyGdSb60EQ==";
        };
        _wikMjKyv = {
            "id" = "wikMjKyv";
            "file" = "firstperson-fabric-2.6.1-mc1.19.2.jar";
            "hash" = "sha512-q8pTBHfBM3o/oSpmhlFMFnSGieNrwoFRzNe5Z1Q+pGwsgK/9YPorW4HMrbq+VKMmkKK15W7lQlMWgQXF1vkhsQ==";
        };
        _x5EeFjEM = {
            "id" = "x5EeFjEM";
            "file" = "firstperson-forge-2.6.1-mc1.19.2.jar";
            "hash" = "sha512-6u8yq8MH04lA6gYKDOrQPNhizjhM8uTTm+2NfhHRfLRGbzjHBN217tIt5PMjsECqlNV80F5WWgFcFXbuzGbdQQ==";
        };
        _oOf8EalX = {
            "id" = "oOf8EalX";
            "file" = "firstperson-forge-2.6.1-mc1.19.4.jar";
            "hash" = "sha512-zFZo0xBFrTlWM2sUFd8qdAq3OlUxARb6X3HXdRqlV93tAVM4D2ct+CjrN/6Q3X5JJMW5SRzg6txfN5IRCDeg1w==";
        };
        _UJH5DSxH = {
            "id" = "UJH5DSxH";
            "file" = "firstperson-fabric-2.6.1-mc1.19.4.jar";
            "hash" = "sha512-zaIkQj5J0qruYTlb590B+7u/o34iJB1Ojz3o8l9281SCrVdDzriNYruJ3IN1YofqOj6dZjHz2E4oi83kR9zF3g==";
        };
        _a3wgWKje = {
            "id" = "a3wgWKje";
            "file" = "firstperson-fabric-2.6.1-mc1.20.1.jar";
            "hash" = "sha512-aED+LT7lIAuDa+NCo+RvWU/AoMg7xnTpKr3t0u9QWC4EK0zLwA+n29p5Pr7qykDBnIf2uNqvsi4Nw3+bneDVkA==";
        };
        _JOaqUtuU = {
            "id" = "JOaqUtuU";
            "file" = "firstperson-forge-2.6.1-mc1.20.1.jar";
            "hash" = "sha512-oLtshJ2OsnqFAf0PoCJEpVliX2W2i558Hm3kM5iQPQ/cqqjiMLBS4uySty/ynTHAHFzUzvJYhaqra/wijtnsWw==";
        };
        _p0G1rJCG = {
            "id" = "p0G1rJCG";
            "file" = "firstperson-fabric-2.6.1-mc1.20.2.jar";
            "hash" = "sha512-XBI2RBEamm48wVzpm7rv1rNHnRym03fEUUaZ+7zjHX69cKonGGeYfghZWAegEva0VeZUQa2xbkGuZCY8zZlgKQ==";
        };
        _5kFVrUUM = {
            "id" = "5kFVrUUM";
            "file" = "firstperson-forge-2.6.1-mc1.20.2.jar";
            "hash" = "sha512-jjLA+TVRuOx1DNq978k9A0tQSymFAD7J47qaLZrwO1E8R2gC0Kj7bQci6KCFZl7xngQVgPJ0cysPJ9kXQ9KHAg==";
        };
        _IkkTgVlC = {
            "id" = "IkkTgVlC";
            "file" = "firstperson-neoforge-2.6.1-mc1.20.2.jar";
            "hash" = "sha512-5aX75sKJJxalIIPyW5Zq8MACyAxgmREVDEUK2jPejJlbCDeQIcz3YmzTi1PTWwqK/OCwR6ekYMTcdLLFdA5SRw==";
        };
        _HvkLwtkB = {
            "id" = "HvkLwtkB";
            "file" = "firstperson-fabric-2.6.1-mc1.20.4.jar";
            "hash" = "sha512-qWl57MarptuC8Won+h1kR29AEV0EmAy2Goins7U6ecQ9ozIKmoev+3qr7O+d42o7QbF7FwbHahw2OEUTtUZPhA==";
        };
        _4wt8L69Z = {
            "id" = "4wt8L69Z";
            "file" = "firstperson-forge-2.6.1-mc1.20.4.jar";
            "hash" = "sha512-Tydqcjq4mQWZom3hmtxTW0pGUKet4z8A8aaAtRsJ7F7+AXQW3U5MeOEizbwIbgJp2qIH2NEJg09KdYcUmxNSog==";
        };
        _WH3Lt7Tn = {
            "id" = "WH3Lt7Tn";
            "file" = "firstperson-neoforge-2.6.1-mc1.20.4.jar";
            "hash" = "sha512-0YYFaqYDtxwj5cN05JoJslqMULsYJbkj8uZr7I5123p3dzujfvaQ+VrnhM3tFejJ426bWzbUUswoa0o6ZPFGkg==";
        };
        _2Qz5rFHX = {
            "id" = "2Qz5rFHX";
            "file" = "firstperson-fabric-2.6.1-mc1.20.6.jar";
            "hash" = "sha512-mDaZXbxHPqR1YkxW+4/7Ilbww/w99ZYSAdgEVCbrbz9PahxsunvM0Iw+0rVcL6aZkoUvSSKmLi/Gnju5RzEIvA==";
        };
        _oupWHTGZ = {
            "id" = "oupWHTGZ";
            "file" = "firstperson-forge-2.6.1-mc1.20.6.jar";
            "hash" = "sha512-XT81jBgC37i58dUrPGGpBMg4GcMFdi3+dA3ndcI8LMytUbDdg2YHSuLq0FO5yq19KvVRQWWosmCUc6rQNS6cjw==";
        };
        _LSUBAZKU = {
            "id" = "LSUBAZKU";
            "file" = "firstperson-neoforge-2.6.1-mc1.20.6.jar";
            "hash" = "sha512-t++SN5DYOI0GqtDrockfHQlCDqpInGM1nswuvm+uUfRLKx3UnoUJ8qzagxIeAOSQTcZnQvwRhXRyooY6FRVI1w==";
        };
        _zLOFFXwG = {
            "id" = "zLOFFXwG";
            "file" = "firstperson-fabric-2.6.1-mc1.21.1.jar";
            "hash" = "sha512-+OT/VgO8fXwHwoUo8pPgWkFlL2QqiT+wd4gpmyO243MJuGODCIiNuWK2MPPUkh/kx0U2WRGOK/gbmDwDIU+z/A==";
        };
        _WvjTlY5T = {
            "id" = "WvjTlY5T";
            "file" = "firstperson-forge-2.6.1-mc1.21.1.jar";
            "hash" = "sha512-YursZcbtLd6f0txp65aizGrFQ4euPOkchRkyG9aZkEUxO7LekOQsdlba8EM6UvyXa1sJduOnOvN5Gs1SCpfedg==";
        };
        _L1VcMGVt = {
            "id" = "L1VcMGVt";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.1.jar";
            "hash" = "sha512-3oD5z85iZb8tTV6xpQCC2NgHwvGegIvY5a3lGhyDrZtMJs5C1CLnYMxxh3USneenqW8V0B1QcL70t51TljzRDw==";
        };
        _3qDQrNAY = {
            "id" = "3qDQrNAY";
            "file" = "firstperson-fabric-2.6.1-mc1.21.10.jar";
            "hash" = "sha512-EaQ+CKh5aZtZlwW+r0Y4Bfl6Cq0a6pEkiqJkidNupncyNvdGTp95VErLp7WhetD16ctpxSYIEEg8O/c6MQK/1w==";
        };
        _2BVgMyjz = {
            "id" = "2BVgMyjz";
            "file" = "firstperson-forge-2.6.1-mc1.21.10.jar";
            "hash" = "sha512-lUjHwsZfKSln+eUfSlzcvs5Ltt5O/WEyZ2MP9+ulJYWEUS6BnGIkijTepoLroF2OXaGukWni8xI1QO83O3ocxg==";
        };
        _EBQIHn5c = {
            "id" = "EBQIHn5c";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.10.jar";
            "hash" = "sha512-bsS3MD/r8PE0dI7Mrn9KD2U3jwPrVZw3jKOFSfILmoJZgKbTJMJnNRr6UbB1QNxZNc8MiNSwgSXniSY8rQWvtQ==";
        };
        _zPZyzPeZ = {
            "id" = "zPZyzPeZ";
            "file" = "firstperson-fabric-2.6.1-mc1.21.11.jar";
            "hash" = "sha512-SBJdgSluhQ76EQ9E90k8zasPQ2sI5CLFEGczRyfrqCBWIIMz9Eruj0oYpu5TCRMU9E4mad8qAe0RRajNMwjhrQ==";
        };
        _TH7Cx1s8 = {
            "id" = "TH7Cx1s8";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.11.jar";
            "hash" = "sha512-21G33DKKrD0xPKKjE0Sr+I2HVHUpfpnp+TeseFQ1zPPfdmX2YBvD6EfT7X1fjii1SttC/ArXvWt+x2P+qXIuBw==";
        };
        _Ryo76kAS = {
            "id" = "Ryo76kAS";
            "file" = "firstperson-fabric-2.6.1-mc1.21.3.jar";
            "hash" = "sha512-NQswJj42HsC+CC6HLSdR6Yly/TaGx+RU4U0KeahAG5ZUNm13fd8u1qHkyjfkpVQGjUec2pI4U4K0QtfIaB+SVA==";
        };
        _9DPq7z61 = {
            "id" = "9DPq7z61";
            "file" = "firstperson-forge-2.6.1-mc1.21.3.jar";
            "hash" = "sha512-JZtsBdSB11D2DcQMvfC+CRk5Aia+cLNS3KRIVcO3QDkgU1SCGDd7MDh+udHrXzo3TZhFIPBHE1Q3csE/mAHpUg==";
        };
        _K3PZ6B3D = {
            "id" = "K3PZ6B3D";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.3.jar";
            "hash" = "sha512-LyBYopM563wiWOzO82QatjPjT8C5rRfu1xAGXeCgoqbeKULT0DYW+DW++fEo0jfjjcxfHW/OkRASXPMNDhHyOw==";
        };
        _8T6EY56D = {
            "id" = "8T6EY56D";
            "file" = "firstperson-fabric-2.6.1-mc1.21.4.jar";
            "hash" = "sha512-c16PTYDPQHRz93KlSeuG19fE6AzfV6C1gL5N8OS56vZfedpwrt8uWBdhviYYEkSm/LZ0Uefl40S6O79qInLK2Q==";
        };
        _LycpgpSx = {
            "id" = "LycpgpSx";
            "file" = "firstperson-forge-2.6.1-mc1.21.4.jar";
            "hash" = "sha512-kwvUiJGX5qYM45f1HVeAnCCCZAEYYxBHs05B1bEPW7yt3MAe2m5uZ1CqrM1mpbu/bfMWp7u4EKqLs6icK2KBpA==";
        };
        _O56Akx2r = {
            "id" = "O56Akx2r";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.4.jar";
            "hash" = "sha512-wZPfmDMzrL4UTbB/4V0i2vMv76sh9mWYVKpNudlIsh42d2m0Czv0X7OcV5YnyUaptHvYVObWGyW13I4BGu2TPw==";
        };
        _p4DIXG7a = {
            "id" = "p4DIXG7a";
            "file" = "firstperson-fabric-2.6.1-mc1.21.5.jar";
            "hash" = "sha512-b2psZL3SYXZ7CUUiXAGAsm2RIreXcGnUEX1+HyDgRCEyxL9egvbFzONNccJSwtUBs+MiNRM7jdMsMUN7bg5XsA==";
        };
        _537uJI3t = {
            "id" = "537uJI3t";
            "file" = "firstperson-forge-2.6.1-mc1.21.5.jar";
            "hash" = "sha512-hOY4iYqvw6PABgs/Wi8Del3fuvq8BlzJ9eEifZC9BcKhtit6+JOnLETx5pkpfq7VquM8cts9ThKFfuxFJkMx8Q==";
        };
        _MSYup2sP = {
            "id" = "MSYup2sP";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.5.jar";
            "hash" = "sha512-/Phu5IOzQ4o/d8o3C3nws3dc5ITO12dSQ+w/DTIHnMfPZv765A2Iyw9c6S0DEo5nq9cQYeVlqxWuU1tq6qfIKA==";
        };
        _Pl4nanZb = {
            "id" = "Pl4nanZb";
            "file" = "firstperson-fabric-2.6.1-mc1.21.8.jar";
            "hash" = "sha512-ARbhUU9YrzuUFmoP8ptIetrJmIAHmdOX9Gxkc2V830hjvRzS4LGa2gK9NmNxPcru0ANHIReg3vAqersi0r3WBA==";
        };
        _riunHpVW = {
            "id" = "riunHpVW";
            "file" = "firstperson-forge-2.6.1-mc1.21.8.jar";
            "hash" = "sha512-wmlSAO9wEG2MmG+mQjV6ophDi4j7eev/pOISbwp7r/dlM5zAu/2WD2P0TIdvZ2zJMbahjDKW1YWyIi4shkgqSw==";
        };
        _g6pBY6Mc = {
            "id" = "g6pBY6Mc";
            "file" = "firstperson-neoforge-2.6.1-mc1.21.8.jar";
            "hash" = "sha512-vZio9hmPgJYY8cdWiqQ8Mxso/Zj6F8SvNzoHJSjaJZEsye0nLQI9QgUoq9wfMPuUXi8GoMJPu91xIdzRdsD0yA==";
        };
        _pSnhp0qV = {
            "id" = "pSnhp0qV";
            "file" = "firstperson-fabric-2.6.2-mc1.16.5.jar";
            "hash" = "sha512-2YCzh+EUCC3c20ei+0Gr89gnPVF11WIljtyhW9P5cXCcrFlV5jA2/d/QDpgUkbZDcLSg9d2kpIJ0+SGHvA/YCg==";
        };
        _3kO67Z7P = {
            "id" = "3kO67Z7P";
            "file" = "firstperson-fabric-2.6.2-mc1.18.2.jar";
            "hash" = "sha512-Z6UX9JyfOfGbpaBV6R30VLSJbxFHG71YQliLjTtcHzPaYxCv2WeH3DDix3kwdmropYXAoHMBBeBqYa+3sOCOxg==";
        };
        _lVHlwu91 = {
            "id" = "lVHlwu91";
            "file" = "firstperson-forge-2.6.2-mc1.18.2.jar";
            "hash" = "sha512-HHc0xXwBGTCGAibAOrMAoG2JDeq/99tdizT2c6xej/G/1tz/VNsqh2S53cXddhTgBM2Ki8bLjnxHN1nDWYX05A==";
        };
        _dvaH2xcC = {
            "id" = "dvaH2xcC";
            "file" = "firstperson-fabric-2.6.2-mc1.19.2.jar";
            "hash" = "sha512-locpuVs0P3LpAPJ5hHDSGMJWbrQoDBTtbDPDIihp3CfJyplxq2+wScYFQjxeaXNqNvBuApB+HaJci7s1R0q5dg==";
        };
        _xGhMQjpd = {
            "id" = "xGhMQjpd";
            "file" = "firstperson-forge-2.6.2-mc1.19.2.jar";
            "hash" = "sha512-/qw030KNTYOX3IRT2FBiW44pVNE//9fkj8kLZht+MooHajPrMvJysUEst6T1VkiX3TKktOCM0mP/xTFT1nUV2Q==";
        };
        _Q6kNw9dd = {
            "id" = "Q6kNw9dd";
            "file" = "firstperson-fabric-2.6.2-mc1.19.4.jar";
            "hash" = "sha512-OOvYyShr7r/AbXLoDtqyBWxKC4ioQsq07AlkxTCtxiaNmRwVoWqrglOEpsdXt2fkSIpvBtkHS3psoIjyllKY6A==";
        };
        _biHzZwFz = {
            "id" = "biHzZwFz";
            "file" = "firstperson-fabric-2.6.2-mc1.20.1.jar";
            "hash" = "sha512-rBWuL7w25eXpAnQRQXDLe6HYiXlKd7WJDqGr7D3bzXN83WgiQPRIGeTi+dQx6z2ynGruKcTQD+WgAr4/cSYyow==";
        };
        _h8FiSyBj = {
            "id" = "h8FiSyBj";
            "file" = "firstperson-forge-2.6.2-mc1.19.4.jar";
            "hash" = "sha512-9ZJR/ctXhWQSwZtl/fwddDBNZ+8O/iApPcraXIu8fChIRIDIzTKuJvEQxnCBURCkKr6vtrLOi1nqJYek2HRPrg==";
        };
        _9MF3FRqB = {
            "id" = "9MF3FRqB";
            "file" = "firstperson-forge-2.6.2-mc1.20.1.jar";
            "hash" = "sha512-pp7Ur9vX7n06gWpMBPzn+BubTHUL/VIg4nrkhjjlBgGp3xtGCxxw3Qru4+mHqsb5xnjy3c105o+CcCsU3wudFQ==";
        };
        _XV0tCgJk = {
            "id" = "XV0tCgJk";
            "file" = "firstperson-fabric-2.6.2-mc1.20.2.jar";
            "hash" = "sha512-qdsfjokpaw1dUlk6VgI+qu6oLzlCJ+1B1ibUkpiVh+Pr2AZVdj6nTzajrSuo9KqkpGT+bqjw4YHRupHkOOwc5g==";
        };
        _4MYQX2sX = {
            "id" = "4MYQX2sX";
            "file" = "firstperson-forge-2.6.2-mc1.20.2.jar";
            "hash" = "sha512-/OsU5NnoeIKyjkB2pK+cXnklWTZe/cGkpr9biIUSXoDgaAqHEHvQKrryretz9AalEJLHAnX/hOENq0hrnXFy1Q==";
        };
        _CclKcs6J = {
            "id" = "CclKcs6J";
            "file" = "firstperson-neoforge-2.6.2-mc1.20.2.jar";
            "hash" = "sha512-XryvjyRV05ztGWllG7+BYMOrTfjkYBKjnShczLYYPP5euNNJORtxrYUM9hO9xm+i0UqBopzArOFJNdNgDTAgmg==";
        };
        _v8qnogIN = {
            "id" = "v8qnogIN";
            "file" = "firstperson-fabric-2.6.2-mc1.20.4.jar";
            "hash" = "sha512-o7jBvYmgzJy+f4o6ybhWBsWuGssm2aAyW15Vkh7sioapgqO5yZH8z9lr5ILGZ902ksqBD6HiDDQjTq0BrkIReA==";
        };
        _wjLyCEL0 = {
            "id" = "wjLyCEL0";
            "file" = "firstperson-forge-2.6.2-mc1.20.4.jar";
            "hash" = "sha512-DHfVCxukqdYX15WCxmZ/ahwlISP04fyngqhUbLvw/vBUPkW1PVZ5zfsnqJE2EMf8/gHne8KpMhzwyHfBgtX/og==";
        };
        _ls8Oj86Z = {
            "id" = "ls8Oj86Z";
            "file" = "firstperson-neoforge-2.6.2-mc1.20.4.jar";
            "hash" = "sha512-2QbMd8CNUjzBhIANPyuo/vQ3eQOTorfze+yxslQeD4XHCVuppaO6z8r/xNY7y9XWPhrtFN3r9xEXhCFRTyuzMw==";
        };
        _VybNmsVn = {
            "id" = "VybNmsVn";
            "file" = "firstperson-fabric-2.6.2-mc1.20.6.jar";
            "hash" = "sha512-pCotFkRuofaUGwZ2dL4ZD41obhW30MLq4xrvgtqJGvc5HNCXfcKUIdbk1Kz03G5cpi0FcNxXn1n3AcR/gq5Uyg==";
        };
        _eO1pbTNk = {
            "id" = "eO1pbTNk";
            "file" = "firstperson-forge-2.6.2-mc1.20.6.jar";
            "hash" = "sha512-Fh8tfitDxoAMWUWr/ce1YeLur8F+mh1+Xbttx8ksB8SfYxG4lRKXN1vGyOnNmioD3ZxqIoZA4Aj1bJPRD1EUzg==";
        };
        _1lNcm3MK = {
            "id" = "1lNcm3MK";
            "file" = "firstperson-fabric-2.6.2-mc1.21.1.jar";
            "hash" = "sha512-kQVbBw8O2u4cKCxiRZHg+06dWLvTwjpZzoVuulrjosMJ5/9FRBUKOQZBliy6mkoTZivpmM6b/C//79CEWzmCdw==";
        };
        _IaiJfMQD = {
            "id" = "IaiJfMQD";
            "file" = "firstperson-neoforge-2.6.2-mc1.20.6.jar";
            "hash" = "sha512-UVIsjUkQf0bgGcd1DOGi//ZLOihkwgbL3n9R494CjYkZHU8s2L5cZsBc95ffGLh+AZpV8z/QHDPkYOzPjbD2Qg==";
        };
        _LYccz1bb = {
            "id" = "LYccz1bb";
            "file" = "firstperson-forge-2.6.2-mc1.21.1.jar";
            "hash" = "sha512-IErCqZU7VP1VEFSfU7kmAi4LsxfCJ37Yl1XpNroxnbyGhrS58DgEo+qq9Q13kb3fccntCQhg1VKVk0yQoyToqw==";
        };
        _eMNhrgTX = {
            "id" = "eMNhrgTX";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.1.jar";
            "hash" = "sha512-JTzDb5Y0V2feNQ64gFJADhYvWQ0cDemP4Jp3eS+2d2DsfrvZ3yEP72EFpHS0qReyWirEj2wncp4imMnnvgEZrA==";
        };
        _onLmqlFj = {
            "id" = "onLmqlFj";
            "file" = "firstperson-fabric-2.6.2-mc1.21.10.jar";
            "hash" = "sha512-nDiqxbHf7AX+wiZxBpJJDiasrsWOXKDcraRC9ROIxwkvKhKdRQ/kCvm4/GT3hGRk+krjYWjgn0/2Inq/W3fedw==";
        };
        _Xv2oCMUA = {
            "id" = "Xv2oCMUA";
            "file" = "firstperson-forge-2.6.2-mc1.21.10.jar";
            "hash" = "sha512-mF7pmerEjxxYCh423WJKzH/kHWq6ERokQb+owuBHQ2HCaiXKiBSe0vUubXzRUhfOuNiZZ2RpGXrWFEoId56g/w==";
        };
        _3w3fgrIk = {
            "id" = "3w3fgrIk";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.10.jar";
            "hash" = "sha512-2LoHomozqr4TRJmrbvv8ae7gpvIi3S+q9qdXGxQlPn994YUYwOfy4f+F9iIR17rBgQf0QGngR+xa2DRMbZ486w==";
        };
        _wLqaKWSS = {
            "id" = "wLqaKWSS";
            "file" = "firstperson-fabric-2.6.2-mc1.21.11.jar";
            "hash" = "sha512-IIt4jVrrmO2TZ+E/RWRXDS4PSCIsXLXS9m1oCxsh6EHMWHE0IwxlNSxM5b3ngM1VxghK3P5C/oX/c34Zu5VexQ==";
        };
        _2ijQctIU = {
            "id" = "2ijQctIU";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.11.jar";
            "hash" = "sha512-vhoJ5jun7yIlW27LRuREhS4R4+gMfX7I+Qk+4SO/0TKo1veyfyJnI070DvygCqz8xWCrUf+HU/wvneWiMpEyeg==";
        };
        _ekQ9GzyB = {
            "id" = "ekQ9GzyB";
            "file" = "firstperson-fabric-2.6.2-mc1.21.3.jar";
            "hash" = "sha512-pY0DuPAi0k32WOQ6ih2CWQJZPCHSLOGA1uZKclUWwFnYQi2FCMwyh9mR8v5XRgyPuFcQW4uQnanKpR6/D6OSyA==";
        };
        _qpEsP3xW = {
            "id" = "qpEsP3xW";
            "file" = "firstperson-forge-2.6.2-mc1.21.3.jar";
            "hash" = "sha512-uI/Cs6UYRRuX3uhBs7mxlMM4fvSC/1p6PgnoobZtUeVSOXCxsc5bzoWAUGvVAVCwHAgwsVtNB0L2JE7HaqaISQ==";
        };
        _3UDofm8S = {
            "id" = "3UDofm8S";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.3.jar";
            "hash" = "sha512-Sf01CN6DcB4Ve/DM2l/GCPT6X9GiDc8G5X4zQo/mkiyDgk0bXqB+u7JgCH3qp1mYfHHxWv61EH9Ca4/0s0AWBQ==";
        };
        _cVAm2cGp = {
            "id" = "cVAm2cGp";
            "file" = "firstperson-fabric-2.6.2-mc1.21.4.jar";
            "hash" = "sha512-G67TIdORGdxLwjB7B2lWdrnITUhkUUjLeXX0qKM40UiBl2dluqbMNJHopEpEucr1ag9Jul3jUdMFy1/J++rrjA==";
        };
        _rrdB6UC7 = {
            "id" = "rrdB6UC7";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.4.jar";
            "hash" = "sha512-E3VOX9bj9GpD58kzupvW3GhQT9bBHcj1s4kR0hpyHqL+N0I4NGy2fFW5JOGfDKuIgVuvv3hAEy6O1FqEOZa93Q==";
        };
        _SyllRqTr = {
            "id" = "SyllRqTr";
            "file" = "firstperson-fabric-2.6.2-mc1.21.5.jar";
            "hash" = "sha512-FjzsQ9z4dV7uzU+Mv8Hsttais7/bH1huunbsSffjBTT2tMcjGCbXveQ6x0HD4fxsr3nRPSUmpaHZLC/NPJt13A==";
        };
        _8n65obo0 = {
            "id" = "8n65obo0";
            "file" = "firstperson-forge-2.6.2-mc1.21.4.jar";
            "hash" = "sha512-cE1kaJghKLwMdG5dqZPtBTFZk5wCM63BJZhjk2m9510CeNCKKuyC63qhgOtFy+M8qmxsPnhqUZ9dDdGMJqcBbg==";
        };
        _CXYpgR0U = {
            "id" = "CXYpgR0U";
            "file" = "firstperson-forge-2.6.2-mc1.21.5.jar";
            "hash" = "sha512-IOmh5zAjva0lkUmGJFs+gjoAqFEeDtcS5dIaXh+As53C9M+b3G19hi/YCjc/j5QmB3x7gOYRWPw7cnxVMXktqA==";
        };
        _iO9qaR6A = {
            "id" = "iO9qaR6A";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.5.jar";
            "hash" = "sha512-MhZvYxzy+w8DW6h8NHSto6NyEJvyBu3F8q7TyjnBBv1rd/60SfzkZZcOFRztgOsh0Qf7NEkCUgHMh1PV7i6fzA==";
        };
        _YgLSsrBn = {
            "id" = "YgLSsrBn";
            "file" = "firstperson-fabric-2.6.2-mc1.21.8.jar";
            "hash" = "sha512-B+TO4OKSmoVBlnoVO3Z0J99iIEQ2d/1mRZljrDFvIVMY78pQo7zEIjgUKnEBeaXhygQhImGcMYVmPxdpJ7ezjg==";
        };
        _GiSwH4yq = {
            "id" = "GiSwH4yq";
            "file" = "firstperson-forge-2.6.2-mc1.21.8.jar";
            "hash" = "sha512-dNeVrFkrP6lkFfp1QgjR9oRwpLVAOamfFWpKlEdJ5ypyqU2Q6f/uqnC6z76wZrfKn64h+kJ5UuD2EVKL14qVvw==";
        };
        _WbeBLHCA = {
            "id" = "WbeBLHCA";
            "file" = "firstperson-neoforge-2.6.2-mc1.21.8.jar";
            "hash" = "sha512-DHfscKusJnixUuU/mKbvQWR4jIQG9CBfzHvL4oTHLJM6Cs+C2/KYL2g66Az1JJKIgII+bM/cYC4v7/BVOr8XBQ==";
        };
        _KcQNU5JY = {
            "id" = "KcQNU5JY";
            "file" = "firstperson-fabric-2.6.3-mc1.16.5.jar";
            "hash" = "sha512-GJNA7FhL0XHbVceXeF6rikAdzKavGO3tvAh9p3QskwSsL6p5Jgny2W6ziZ9z8AhDpIapcX8zehGHPCOKCp7JCQ==";
        };
        _mgcZtcp5 = {
            "id" = "mgcZtcp5";
            "file" = "firstperson-fabric-2.6.3-mc1.18.2.jar";
            "hash" = "sha512-liG9Q/gxdogFS5kLoJy7vhX9RHeS7JLadEuSjwEgu6TgHLzyi9P1vyU1p8K5uR7sa5h1SEhNCDIpyYZG0dJXDg==";
        };
        _sOeQvcwe = {
            "id" = "sOeQvcwe";
            "file" = "firstperson-forge-2.6.3-mc1.18.2.jar";
            "hash" = "sha512-kxm+n7urWTx+UPSn1SMvDzHkKwNVKIHj/5fLh0TS8Ec7qfXpPU0PJxKBhiBnjsm1bRO30eIUtz0yF+DNR+DDFA==";
        };
        _zfxzvYzt = {
            "id" = "zfxzvYzt";
            "file" = "firstperson-fabric-2.6.3-mc1.19.2.jar";
            "hash" = "sha512-XCNkyTCjasqPiwI3wyLUIhyQBUMDm3qKaDO9C/OK0mXwuCBE4iAqvKBCeJ1FisFX9Lk69fMzGoZvGMgIo4vvyw==";
        };
        _7dhkkNaZ = {
            "id" = "7dhkkNaZ";
            "file" = "firstperson-forge-2.6.3-mc1.19.2.jar";
            "hash" = "sha512-+vSFL7JMHWvGLAJXSts5C2T4+eQtHYy/lQbkyM117Fo5OE4HGfUqAOEHI+ZjHI3IeQxXFrw6w4rxH1dI6n4lKg==";
        };
        _hRP5jIk2 = {
            "id" = "hRP5jIk2";
            "file" = "firstperson-fabric-2.6.3-mc1.19.4.jar";
            "hash" = "sha512-fu24x7efLbAYrlEWgU57SyGqyseXX4/6Jaa7Ckz0bOAXGmq1HHQUBpJHw7pDdEZDEYoLWWrUdanOCxo5qOhDiw==";
        };
        _yao76aqd = {
            "id" = "yao76aqd";
            "file" = "firstperson-forge-2.6.3-mc1.19.4.jar";
            "hash" = "sha512-hg6z58b62emninvGsFHWTFAJigRdYnjDVSotKtEdi0wfzTFEprAAfnzhOs8fgRkrsVrlJDC4Olg3E/n4//ryvA==";
        };
        _GHHoXPCC = {
            "id" = "GHHoXPCC";
            "file" = "firstperson-fabric-2.6.3-mc1.20.1.jar";
            "hash" = "sha512-Z3ukf5LPOl7O2rXCoEK7SnGWv0nxs3Fuq/n0VX2GiIZs2hraMUDIrW7FXaLZH1+ggPNhLa4RypyXWzVNXOwlwA==";
        };
        _5AIj4OHl = {
            "id" = "5AIj4OHl";
            "file" = "firstperson-forge-2.6.3-mc1.20.1.jar";
            "hash" = "sha512-LJ+Z39PPBxRry0xrtC3Ghy+G7lEF4lVP93dK+FWbgvjYDYd8d87eaGUJUzDoE9t1aE16OKuAPWwithZj5ozZBQ==";
        };
        _c8tTI7iF = {
            "id" = "c8tTI7iF";
            "file" = "firstperson-fabric-2.6.3-mc1.20.2.jar";
            "hash" = "sha512-UD1uavTBib0jjpDRUCIy5gUe/Cqk3vYEtzpswgB+LCEKrA4dC7fWNpGQ1FpH5mcaWeqkY9ljw8rDIuKJozuUlQ==";
        };
        _fY2kj07l = {
            "id" = "fY2kj07l";
            "file" = "firstperson-forge-2.6.3-mc1.20.2.jar";
            "hash" = "sha512-jp0ChITP1jCGZXgi408fI1T/K+OsBW1sqcufoAb+np5jY6uIEzdF2ASYvF8HirovNMrA7I1HqK3em+OcHSQciQ==";
        };
        _PrApZ8uf = {
            "id" = "PrApZ8uf";
            "file" = "firstperson-neoforge-2.6.3-mc1.20.2.jar";
            "hash" = "sha512-UgHNJ+mqnlcDKEZCDfsf8ajx0TtfPWNJMspLMArbUqLCRbpy9WXpJooT1bbZlw3E/sFAUst+dBwFanadjUOt5g==";
        };
        _VlSxymKN = {
            "id" = "VlSxymKN";
            "file" = "firstperson-fabric-2.6.3-mc1.20.4.jar";
            "hash" = "sha512-ilJsUq8hzqpe47G+Di4MEB7lskoQZNFJDQBtMIPcO2tEQI7cUL4ODj831S1DEhK1/sELoh/KzggnnWhySOApxA==";
        };
        _tZtIfj0r = {
            "id" = "tZtIfj0r";
            "file" = "firstperson-forge-2.6.3-mc1.20.4.jar";
            "hash" = "sha512-s8c/pe1MmrbzKQGXQJ++IltVx0/hNIdeTCReI5+FytF0CAD5iRCtq4OnUUpu1fpsxJpHwB0rxRmBKgGVmAlesg==";
        };
        _cqtACF7f = {
            "id" = "cqtACF7f";
            "file" = "firstperson-neoforge-2.6.3-mc1.20.4.jar";
            "hash" = "sha512-V4iWGXBhC6Z74KiDVw5UkM9dWY82ojBV6Gbu6wSMAG5e0iB/MicQx16qVJA9isrGk5YW+EqMCHvWbQHANv3c2g==";
        };
        _mLji0W3k = {
            "id" = "mLji0W3k";
            "file" = "firstperson-fabric-2.6.3-mc1.20.6.jar";
            "hash" = "sha512-nN/q9qFaTAJqen7gmWT5Mgn3pb4ab6hjdFzzrVt5+oxkWsfeLIgfZYrz8vogyEZkt5mKMvIz7yEb9sw3r60AHQ==";
        };
        _JE7j30tj = {
            "id" = "JE7j30tj";
            "file" = "firstperson-forge-2.6.3-mc1.20.6.jar";
            "hash" = "sha512-62+Eb2jVsw0/xmAcbrGhnaMnvZJMfE6BV7i7GqEHxlEDueyjvAtfEzuxO6REzvean7+pz3VmPG38cD57R4UegQ==";
        };
        _IoIRLZ4Y = {
            "id" = "IoIRLZ4Y";
            "file" = "firstperson-neoforge-2.6.3-mc1.20.6.jar";
            "hash" = "sha512-df9YwfXXfm9V69IRaf2eBmwm8ZkAiMhcqgAZcMEYZJ2dKwbef0PwMwlR+itqrIM0N9uUcTNpjgdhGovyurhG8w==";
        };
        _sblucvgg = {
            "id" = "sblucvgg";
            "file" = "firstperson-fabric-2.6.3-mc1.21.1.jar";
            "hash" = "sha512-YxvGFbMhr9+TzUpKabQ0WuxKWQlr2+N5Dem+urW1Y3OOlIcva40aVYddBQ+qTfem2hcOVmnLmRlZK/RG+blDkA==";
        };
        _TbIFqg9O = {
            "id" = "TbIFqg9O";
            "file" = "firstperson-forge-2.6.3-mc1.21.1.jar";
            "hash" = "sha512-wuMDGNQuvf4Opw6qsDGue/BM//sphQI9eyATADwCZXtvQaGkQA9QPxa+28Ae8sLnCLfAXgdVBhup3433HZmNjQ==";
        };
        _MnVMPnK7 = {
            "id" = "MnVMPnK7";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.1.jar";
            "hash" = "sha512-5h7N4flyovTY8sKVdhfy7Y64OIQ92kzA3jJMbvhw6R8L/rxHMFeF7J9wKp9OCcNtN5yS/Olw3hHp104rF3L4hA==";
        };
        _zAaKqAqA = {
            "id" = "zAaKqAqA";
            "file" = "firstperson-fabric-2.6.3-mc1.21.10.jar";
            "hash" = "sha512-HjVxqYzauWMBU/qoeCiLTHkT4/oQZMePecFIJts18SyDL/739D+ZCCNPPTo0d99iN840zm+wpkcXUYyfLDEVtA==";
        };
        _dHtDc1NI = {
            "id" = "dHtDc1NI";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.10.jar";
            "hash" = "sha512-TycEWtzA0+FrVReEB/pTuXa+HB0hWSv2d9eQ1q25UyIHUpqxxLN+y16HS6DxhTrSFqZT5EgYVQUKkac3rRr+pQ==";
        };
        _YqrTd9vM = {
            "id" = "YqrTd9vM";
            "file" = "firstperson-forge-2.6.3-mc1.21.10.jar";
            "hash" = "sha512-rmhsYlVxGe9teXR+s3wXFHFe5FQ8jwzC64+a7wKlVfuorTxYhc/6cIg346Fe1JReX1N9OS58LSV3MMw04F5+Ug==";
        };
        _GhETdXqD = {
            "id" = "GhETdXqD";
            "file" = "firstperson-fabric-2.6.3-mc1.21.11.jar";
            "hash" = "sha512-tLB5bxtcIQkzPwDIeOU8AnnaFYE7Z2MnH2jc9/UKgMG8j1fgwhQCwUw8k49FNY2SrgPZ2S5N7oO7QcEQs6G7Ng==";
        };
        _z1egoqyP = {
            "id" = "z1egoqyP";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.11.jar";
            "hash" = "sha512-TKXlKV8o5Tpb+vaOVa32sVZ0ffHGxGHsR8HzOjAbkManrODXB5eSYv5HSrKp2ePkOAcmlfIWnAY9Cjx0LsSj+A==";
        };
        _9ReBswwq = {
            "id" = "9ReBswwq";
            "file" = "firstperson-fabric-2.6.3-mc1.21.3.jar";
            "hash" = "sha512-XGEXMwpxHZp9MDwUOumUG2TAbpNW31XbgJJo9Trhg/xWh3b5hVBYDze0G2ruuIAe/6euUluPo6XRxkIsQvmLIw==";
        };
        _7fYID9WM = {
            "id" = "7fYID9WM";
            "file" = "firstperson-forge-2.6.3-mc1.21.3.jar";
            "hash" = "sha512-RV1FiHYyHllkbgqHSCj2GqfoJMKM+uUCfgUxrDeE8fSCMyuXcCDlVbIZGt1EoRmPuZXM/LLGPCiNLoRofXQP/w==";
        };
        _EBjyAoIZ = {
            "id" = "EBjyAoIZ";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.3.jar";
            "hash" = "sha512-06QXiXT1EnVX+RbYOqVDfTlG6PlZ2gXXm1PQeUofmC4w6j3AwyIlRLjK3Omb72Th1ZA4YL9f/b7UsjYVOlj/9g==";
        };
        _5v5YeRTl = {
            "id" = "5v5YeRTl";
            "file" = "firstperson-fabric-2.6.3-mc1.21.4.jar";
            "hash" = "sha512-8qLwVqOa7jRqUihgiyYcFcqAJev9CX40kLV+CuTLLBe+Fx22VN4Tm/tgVrhhL3CHW4jEglYOlGn056KxvSzDiw==";
        };
        _hKf5ECnZ = {
            "id" = "hKf5ECnZ";
            "file" = "firstperson-forge-2.6.3-mc1.21.4.jar";
            "hash" = "sha512-ZqLFpavClh9ub5GBsg7O/PJIHzpkwxuom6JqHHuew7HzEbU6c3uPDuhS0xoNAPXCjVuIwfEBJhTIsQXG1eIwzA==";
        };
        _apyUQ6Qx = {
            "id" = "apyUQ6Qx";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.4.jar";
            "hash" = "sha512-6MY3eK65vhPpOM+vTh9oKHXcM8qddI+nwoM0+QBMdvYci7VlbToRpb8dudJ8OZhnoBGHNoOtWS9tnNk2yo4/pQ==";
        };
        _gHatavL0 = {
            "id" = "gHatavL0";
            "file" = "firstperson-forge-2.6.3-mc1.21.5.jar";
            "hash" = "sha512-9cMc1U5GceJ4veEY0ZGsBS9wrVLXopm1m4PBtdS1lzC4qUJKO7omiYeC+TuZ5Gbu2njDRv0hNTkS51yoC/gitA==";
        };
        _5kkmx1IW = {
            "id" = "5kkmx1IW";
            "file" = "firstperson-fabric-2.6.3-mc1.21.5.jar";
            "hash" = "sha512-zog8P0SNm+E/YLMcIdKupDZJs+1yrskFYyNUHhfNchifMGHIMZfl1xrPXd0cEMvP2+iPkNLm6K5r2l3cHn8C2g==";
        };
        _iwssnOD9 = {
            "id" = "iwssnOD9";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.5.jar";
            "hash" = "sha512-M24tjGGb3JdzcVFictgGVQlVzJ8xPepyqZ1Pk8PtPyC6zRFxksnKoxkrEOHSgUs+u5F+MDRlXchSQ/gB6tEKeg==";
        };
        _jTYA8C2f = {
            "id" = "jTYA8C2f";
            "file" = "firstperson-fabric-2.6.3-mc1.21.8.jar";
            "hash" = "sha512-8Nec0KwJN5agBY4R5fg6dCY4tQ7v61dsBEkTDQO5UFmPlPJFxpcTrxkgetINNrp/f1/LEwXVDUNVLnGb9P33wQ==";
        };
        _heB09T8Y = {
            "id" = "heB09T8Y";
            "file" = "firstperson-neoforge-2.6.3-mc1.21.8.jar";
            "hash" = "sha512-yevI/xEyDzKa6DiVBOst/w9bIWHcxUkWpI1MhSHbqhMJ2CexrM47sgWjdtSu0oRMZXi82ZnF5wKX38F+r9dsXw==";
        };
        _8zaXuVcz = {
            "id" = "8zaXuVcz";
            "file" = "firstperson-forge-2.6.3-mc1.21.8.jar";
            "hash" = "sha512-6Tv2ucoEJnBYjfPoLm8A1V2GAMw3qgGgo96td/yh29zobf1o+HjQdPrBaekShHmamtqy5JTxZtniYPCpVRUPpA==";
        };
        _dgAD91Aw = {
            "id" = "dgAD91Aw";
            "file" = "firstperson-fabric-2.7.0-mc1.16.5.jar";
            "hash" = "sha512-VCejbkI9CqWO3+LJ+wrQgQaZ1mwuZW/4emNvRg59fg96Jc9KIL/MsppWQroE+QbWOJJpzx29xsCcYOUW9Usa9w==";
        };
        _xLghMfoc = {
            "id" = "xLghMfoc";
            "file" = "firstperson-fabric-2.7.0-mc1.18.2.jar";
            "hash" = "sha512-UpdEFvxDboV27J+gY5lXcES3cRR3DhjYjLpfHgwkkB7SSCOr2whGYQ5vNQlDYBvY/ICXSFBfHLBNNgn87GEVuA==";
        };
        _JswSocI4 = {
            "id" = "JswSocI4";
            "file" = "firstperson-forge-2.7.0-mc1.18.2.jar";
            "hash" = "sha512-tm2MnSMIBH3yD2VO1xwES56yLesnD82sZZr9bYsr2+oDgBDzdo4xuVBH97j05etC/52nOh4M7tFEP4B8//w7gw==";
        };
        _C2mUxRCd = {
            "id" = "C2mUxRCd";
            "file" = "firstperson-fabric-2.7.0-mc1.19.2.jar";
            "hash" = "sha512-VQHAZII7hk56UhKez+5+yTKqSnk6wzfvGpSgJO6ObvLAyJ4nDgjTtYAUYPffCCyc7xESBzj6Jfisg7tFOwBEVg==";
        };
        _DrxJYoN3 = {
            "id" = "DrxJYoN3";
            "file" = "firstperson-forge-2.7.0-mc1.19.2.jar";
            "hash" = "sha512-wWntXEW50wsK3WxgnF1XcIi0UF2xD//EQ7zURE0dADMuRSvNzQGXh251VoQ2ok7Nse0BHz0Gvqi3uCkrRA0Xkg==";
        };
        _1HIWMlRR = {
            "id" = "1HIWMlRR";
            "file" = "firstperson-fabric-2.7.0-mc1.19.4.jar";
            "hash" = "sha512-UHFAlDzGa3T8dFfWkDzJvE40S3OuMRnXUXwkglM1ggbVliJzv3IGeIXTJgpf93VEGGZMywlClU4RHpfRn75dCg==";
        };
        _D0MZUrzy = {
            "id" = "D0MZUrzy";
            "file" = "firstperson-forge-2.7.0-mc1.19.4.jar";
            "hash" = "sha512-gr7ba495jflDnSWFj95hDAb+h4XOYUXZ7ars5HAsulqYjhMeHHY0ktW6C88pC2SboAbzsGb200km8WWVM38Hjw==";
        };
        _lt1Mnnxy = {
            "id" = "lt1Mnnxy";
            "file" = "firstperson-fabric-2.7.0-mc1.20.1.jar";
            "hash" = "sha512-6N824rG92lqx0AIYQAvCKK2Ankj441MoxBrXCvK7epycBHOjnBIT06Ti93ngqZd2rjaIaXjhKLNEvUOjSsOapA==";
        };
        _GkVpJMUc = {
            "id" = "GkVpJMUc";
            "file" = "firstperson-forge-2.7.0-mc1.20.1.jar";
            "hash" = "sha512-rKEPaJaMT2iuDBYmPdNXAhE4S9NsacJNq9B4LGaHrlvLLExDlW3ORzeXKhk8a91OM5/vs/ySJWkyUiCoHCG+TA==";
        };
        _lQqdXnDw = {
            "id" = "lQqdXnDw";
            "file" = "firstperson-forge-2.7.0-mc1.20.2.jar";
            "hash" = "sha512-QHjbCYj9zVsDLJ1tXiYLlLbmPybrfe7QSneuXX3ngR/F+ORY7sbEuBbPkm1sRp6iwxZx8zTLdl5YIZPgsFOlgA==";
        };
        _JQbnGrxu = {
            "id" = "JQbnGrxu";
            "file" = "firstperson-fabric-2.7.0-mc1.20.2.jar";
            "hash" = "sha512-eWMXPadOl1rUjGBmzlSgbFtVh8ReIWH3sQkccJuBpaWXkDJy58QZYDIkcu10BZzRxgbDs31wrK0OUxpERlMSMA==";
        };
        _8vOTewjI = {
            "id" = "8vOTewjI";
            "file" = "firstperson-neoforge-2.7.0-mc1.20.2.jar";
            "hash" = "sha512-A+XKq3AvjvsLb+yHrCKrDgKgCXy8V+XXQyeEdbsmwQEzWx7Sy7cekSZ+cVgaPI+5uuodpsehvQxj1BJ5LT9LQg==";
        };
        _1T2V6O3x = {
            "id" = "1T2V6O3x";
            "file" = "firstperson-fabric-2.7.0-mc1.20.4.jar";
            "hash" = "sha512-1ZkCfT6PgClkIEzfO91F99I63u41AWquFBaAXFXXALaP1ueKcBN71nTrxs5fDtaheEhTXCN84eSQyqmyzy/OWA==";
        };
        _SqWOO8FM = {
            "id" = "SqWOO8FM";
            "file" = "firstperson-forge-2.7.0-mc1.20.4.jar";
            "hash" = "sha512-lppiI3z4htbi1508BOl2NzK5PrCRtyp9NyC0WybElYrWL+txKG7XgcKZfEf05r7nvTORwNRpF/fE/Za8/Zl5cg==";
        };
        _XvrN6NX4 = {
            "id" = "XvrN6NX4";
            "file" = "firstperson-neoforge-2.7.0-mc1.20.4.jar";
            "hash" = "sha512-fi5aDzEQvk9hyeicaMawCnjR6V8gK1nTByeQ8NVeG+U9YK9jJkV6h+bY6w5vLoRjSTH9uLb4VP5vIfVdT1dX/w==";
        };
        _4affUsfE = {
            "id" = "4affUsfE";
            "file" = "firstperson-fabric-2.7.0-mc1.20.6.jar";
            "hash" = "sha512-CCH6oFFyQNzTl9DF4wfz9czhqZ3IEdPobDWIizXBqixCVDYAHXLP2lxv3c1q/1FCFDhiG5iBPGkS/hTn2dqGtg==";
        };
        _xnPOssu1 = {
            "id" = "xnPOssu1";
            "file" = "firstperson-forge-2.7.0-mc1.20.6.jar";
            "hash" = "sha512-4jD8x9DEZ0iKRNwBlKXjn53f+tgKN3C2wwnpIY27aFCJg3lKO75hMqAiwhYhmoVxmk3c+9jaVbVTSkTg/1Pr/A==";
        };
        _uA8H7qu8 = {
            "id" = "uA8H7qu8";
            "file" = "firstperson-fabric-2.7.0-mc1.21.1.jar";
            "hash" = "sha512-O59OVSREp+BBQ6iESEyN649O83lTdSNNqgqdhLZVcQ7IMoqnPw2PexS+ZdxS2uqcdcTv3LB5hPGyhD7pvjZwJg==";
        };
        _MHp55m81 = {
            "id" = "MHp55m81";
            "file" = "firstperson-forge-2.7.0-mc1.21.1.jar";
            "hash" = "sha512-IWBwJ1DqsvPgsd0fpbT94nYuh9rsv/cgjSZH38PPb9cwyjU8tygPdBEqSskhm2qe3i9iZ7vkw+Lridu8/wPtXg==";
        };
        _R0rPefkV = {
            "id" = "R0rPefkV";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.1.jar";
            "hash" = "sha512-wokejTTnavIYsuBneRTVz9bZR40eCc8VA4Fk7BwdQoC7rs0SzdVUPPuvIGll//4TWDzqCbYb39686n6jJQywHg==";
        };
        _d40oF8mN = {
            "id" = "d40oF8mN";
            "file" = "firstperson-neoforge-2.7.0-mc1.20.6.jar";
            "hash" = "sha512-vpEwapmhmI8jkP9COVOonlNitJaMC2XSKI37Z8n6Y+4lx7ie/d36Q7EDyteOa8WC2acBaBn0yXUACFcaDy1tkQ==";
        };
        _n72R1Lo8 = {
            "id" = "n72R1Lo8";
            "file" = "firstperson-fabric-2.7.0-mc1.21.10.jar";
            "hash" = "sha512-FaPu83voj8bKFLmAPmKYa+iPuye6oVIgIyP7+wgXj5XeNeXogAQ+GRxZTTMFsyAwdMBddmr0y3UUSsybW2OFkg==";
        };
        _awPaOk1u = {
            "id" = "awPaOk1u";
            "file" = "firstperson-forge-2.7.0-mc1.21.10.jar";
            "hash" = "sha512-9iyUyfOaj6amOETI5A6tgrzMn4s9OiQPaHtqPAzaI2BkdHZa2pbC4KHu+ScWGxHL44VKfGziCFKL6+hCsURDsA==";
        };
        _TCz72oXK = {
            "id" = "TCz72oXK";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.10.jar";
            "hash" = "sha512-AyVUPu1/7WOzyD+UGXiwh7Z/fqltAi+X8bh0s/MGn8B7CU9JX18ysOsPteVZ9I2pKVKxFaVoEFMQ8kja6kye0g==";
        };
        _NrAhDeVj = {
            "id" = "NrAhDeVj";
            "file" = "firstperson-fabric-2.7.0-mc1.21.11.jar";
            "hash" = "sha512-Y9JB1GUB645UzBsOpikhNFeF9tQcl7nUJi8mAI1pKdMQsJeTFqoJdReeX/U4O7t3QIQxO7JYKW8gdBb05rA2vg==";
        };
        _YuFigML2 = {
            "id" = "YuFigML2";
            "file" = "firstperson-forge-2.7.0-mc1.21.3.jar";
            "hash" = "sha512-8Tm8jFMjP85dODLLrpHtjXlao4UoYNZGurkNeX1RjnoSIKhFjk3hwJ8HKCqJ7iFuWEnSqZoxCyAzcq61cZMuhg==";
        };
        _ydFP0aAe = {
            "id" = "ydFP0aAe";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.11.jar";
            "hash" = "sha512-OSJieaGXIAXmhe8XwLL+AXxlp7UzkAFmvbEVGoiqgP0dPLXp2pYgcZj3GNKVB6RenMhoe3jvcjb787l6PrTObQ==";
        };
        _iOg6a9J6 = {
            "id" = "iOg6a9J6";
            "file" = "firstperson-fabric-2.7.0-mc1.21.3.jar";
            "hash" = "sha512-dkgixU4QvrqHxK24vhwgDDdfGhvw72ze3rpcVOKeRiVVqxFFpBl+mbW+m5hP9EFHW392yG1k1GywEh9iQODKqg==";
        };
        _lHx4b5xi = {
            "id" = "lHx4b5xi";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.3.jar";
            "hash" = "sha512-EW2ZiKCzdTc46sm5/0Gm1uMXE2uB521jsNOsZYxcazh2bUV+SCJZz1TiWDud1k7gQPfOhhLslfrwRMSsvGT3LQ==";
        };
        _TK2KUrQg = {
            "id" = "TK2KUrQg";
            "file" = "firstperson-forge-2.7.0-mc1.21.4.jar";
            "hash" = "sha512-kE1veC1sdgkXbB625zpnDPlJXQbhpUkDdC9dPpfzg35Fy3y/pnAn/QQSYVSFnxu2ogHXIE000Lj8RqazpnpbUA==";
        };
        _YFhm966w = {
            "id" = "YFhm966w";
            "file" = "firstperson-fabric-2.7.0-mc1.21.4.jar";
            "hash" = "sha512-bJAr5QeZ/EU/cQDnRBNmxNIk2/jFQD8zf1xlMRaKR0MSUwHDmWSwv64pMEqUJlQFlT7ylCWdZkY+gnVPKjPkQw==";
        };
        _WjrN2rOT = {
            "id" = "WjrN2rOT";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.4.jar";
            "hash" = "sha512-y+iC5+Rm5GBZXisA4k8EASmSVMc3tNJ6GbncM5YLmjekhPZPUTukZD74aA5oR5cVL66D5Q+pV2kentdHklvUEQ==";
        };
        _Kmop8woH = {
            "id" = "Kmop8woH";
            "file" = "firstperson-forge-2.7.0-mc1.21.5.jar";
            "hash" = "sha512-iE2rQK8UmAOB1K/i6+yvbrY6NGJmuVmSM5TMALXblbEHoCpS6DUVk/vX6mnAXsTtccLQrkVgu0hKHEFJKyDjJw==";
        };
        _OdIVIXYC = {
            "id" = "OdIVIXYC";
            "file" = "firstperson-fabric-2.7.0-mc1.21.5.jar";
            "hash" = "sha512-hYYRA1yjbfAbqf0hMwJjSogJGS8p1QIsJMSoDfdOCbS/LKXDSUiEE/PFAb5N1KeD5ahz6ZeOPT+T41O4XGpZPg==";
        };
        _Vhit1s8j = {
            "id" = "Vhit1s8j";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.5.jar";
            "hash" = "sha512-PLyLUWQjyF+WrvyYst7JPyItmNIZXiojMO+rt0J7zJUpHsi1PyS7pphfogB1AxIsXF3ELK3vCTx5kE0JKIbmUg==";
        };
        _unXH04xI = {
            "id" = "unXH04xI";
            "file" = "firstperson-fabric-2.7.0-mc1.21.8.jar";
            "hash" = "sha512-aOv0UVPdUmyGYkBL+nKCwjhiQ0/eZT9ck9c6ilR4DwlkBsRG/b1IwAjsGvPlouNvhZnyHzGY0v4pfov85oQI5g==";
        };
        _ZkYpEd8G = {
            "id" = "ZkYpEd8G";
            "file" = "firstperson-forge-2.7.0-mc1.21.8.jar";
            "hash" = "sha512-Aepds3MAY2qI1Yq3Ws/ZI59zyfOrvfTtwK0iiAT5/olJdqJCTJr8kOZuvnAoEfFECmsHkJGf5RoyMLam6yf28Q==";
        };
        _76NBDVHG = {
            "id" = "76NBDVHG";
            "file" = "firstperson-neoforge-2.7.0-mc1.21.8.jar";
            "hash" = "sha512-5jKY/Rfun/oCYtrUYOTuf6RYuVOd5v9KQmmcFst0w1vDj1HP0irNiqKT7kHkk1po0wB1G5HXV2Gku+0CAp2FzA==";
        };
        _Hy6AE64o = {
            "id" = "Hy6AE64o";
            "file" = "firstperson-fabric-2.7.0-mc26.1.jar";
            "hash" = "sha512-NxiAIGE5ZciUkw8NVxiCDhZ5UsDHW3RGTaJzcyxSKRQmJFbYNFg3ZGWmPVSiy9kCMb6Gzmfz/iTnfBHCuTiLVw==";
        };
        _ThFsuuAN = {
            "id" = "ThFsuuAN";
            "file" = "firstperson-fabric-2.7.1-mc1.16.5.jar";
            "hash" = "sha512-d07AIcAJiwZLxvMBK44JIKKd1B1HklBBebQvv75V42EKvDf79IMZVqVEHRhl5nhvVxbC97rgoxKTGNY+zilhIw==";
        };
        _Wdaougne = {
            "id" = "Wdaougne";
            "file" = "firstperson-fabric-2.7.1-mc1.18.2.jar";
            "hash" = "sha512-gf6oIkkFF5drJPKBBichmBkVJRihOj8+2OzuraLdsX6Bns65T3tI0pdOUjtJtQ8eLaa2eOK7b6wUdoQxNw5CcQ==";
        };
        _xdCSCEvo = {
            "id" = "xdCSCEvo";
            "file" = "firstperson-forge-2.7.1-mc1.18.2.jar";
            "hash" = "sha512-2rfYlZEWKPW+bxr9W34s6FLRAmCzQ7QPeqh7OzcJ8GNgxORa5MVi6vm5Pu2uzt0JNmKpMafrbZ5g+YlE/e1ggQ==";
        };
        _AaUm0Q4l = {
            "id" = "AaUm0Q4l";
            "file" = "firstperson-fabric-2.7.1-mc1.19.2.jar";
            "hash" = "sha512-6+8YPz0xqg14DaRHGiPifU2GSf1JBGa/spkDHuOGNPGZikH+CLknXUN7gjUXQBuKoLQBFgDuS0b9EqzUYS8qZg==";
        };
        _qLixy7xG = {
            "id" = "qLixy7xG";
            "file" = "firstperson-forge-2.7.1-mc1.19.2.jar";
            "hash" = "sha512-SaGng6N2MPdOr9RI/iZIwllTjWrzIBmFqYetZ2+7IGAih33xw3LXEE1O94i8oXednE5wLksHkQegkkiifYxwgg==";
        };
        _p7todGgU = {
            "id" = "p7todGgU";
            "file" = "firstperson-fabric-2.7.1-mc1.19.4.jar";
            "hash" = "sha512-DtM9tSfDAMHE4cw08npe3oKoCzZX9J/OOgb8ut/2ZOiokdAbl+AzkUeMb5BRrvmfy3tlYDHO2Y4iaXp78QuXVA==";
        };
        _FrsnpI2L = {
            "id" = "FrsnpI2L";
            "file" = "firstperson-forge-2.7.1-mc1.19.4.jar";
            "hash" = "sha512-zlHBhUbQdUkFXZd6U5/dGWqldYrpKtaU5d0p6C2oCeyGCDcizElsLHWLc8Eutih5pFYvuq42rQiq5DosCI6DLA==";
        };
        _laMEHr1v = {
            "id" = "laMEHr1v";
            "file" = "firstperson-fabric-2.7.1-mc1.20.1.jar";
            "hash" = "sha512-64QzMcNrGOcOEgLP/sK3tyKx+wGWD0lBMc8PvV9HkQyB73rnTEZV4ZOIQoymGDrhwTIrNTR+B7jNsoNvcFjOkw==";
        };
        _QtpMMIeR = {
            "id" = "QtpMMIeR";
            "file" = "firstperson-forge-2.7.1-mc1.20.1.jar";
            "hash" = "sha512-DQbgMg4wbzQhPOisnrOtCFnoeZD2IqfzUfjyrga6GIfHYtw9iUcjoLKLeUYGoqq3kvlUaDoRtXnZ1DXIl5062A==";
        };
        _Bnr06dY7 = {
            "id" = "Bnr06dY7";
            "file" = "firstperson-fabric-2.7.1-mc1.20.2.jar";
            "hash" = "sha512-+F7e5LyevG8/uYBY9pdnr0Ne80hn86vDP61RTVV2yuve66L5gzFLXsvVqIXi9JWGlp5z525pSaiQz6QRcru4ww==";
        };
        _GF7DsLyF = {
            "id" = "GF7DsLyF";
            "file" = "firstperson-forge-2.7.1-mc1.20.2.jar";
            "hash" = "sha512-g5cOb+udX2rwGVpIs1J1KCznZ6MfyLxKFYnqiCabKnjalXGUqHe5waPt4Lk2rfBk2sZ4ZTfMv4yRENfp0WfEnw==";
        };
        _cIQFXgRV = {
            "id" = "cIQFXgRV";
            "file" = "firstperson-neoforge-2.7.1-mc1.20.2.jar";
            "hash" = "sha512-1ODggtbIj++nUghcOouXEpGMEbvowmquYMLbspNxAU69sAFnfU9syMhv6wgmWS39/ZI+y/dR3YRNqNSPe3bcYw==";
        };
        _lfpNX4uK = {
            "id" = "lfpNX4uK";
            "file" = "firstperson-forge-2.7.1-mc1.20.4.jar";
            "hash" = "sha512-dHTo3HIvUmO0PPbPXbH0Zk+SwY17Any9DIDTxujnhU45vBEPVMby5fSySBeHKIaqQhvqvvm1Gfw6eq0tLWB2Lg==";
        };
        _WDDS0BjA = {
            "id" = "WDDS0BjA";
            "file" = "firstperson-fabric-2.7.1-mc1.20.4.jar";
            "hash" = "sha512-7lzRa9NhlnQIko/UvBMqeR5PMDQiWZgqNEtEbVUfhY8gwN0dnUlGMvXFbh7VBNqUUHZZmzoNoFBudkzbKvmBiw==";
        };
        _5IDKQxuD = {
            "id" = "5IDKQxuD";
            "file" = "firstperson-neoforge-2.7.1-mc1.20.4.jar";
            "hash" = "sha512-acPHymiAQ4P54dlkRsuIAgVP+4dLkUt5i/Kg9EgzQ7/Q4rpwQtIg0qxEy+FY5VFb+syQ5qgRYpBIzvqAbPh+iA==";
        };
        _qT9qJEdv = {
            "id" = "qT9qJEdv";
            "file" = "firstperson-fabric-2.7.1-mc1.20.6.jar";
            "hash" = "sha512-cqwzmMvK6tsB4OL8fMwnYbGilq2X+NzcplLBMLvsUniBFX8gl+ADzShGdE7WSzEZrDd+HVkG7+hSw2xW7CoIQg==";
        };
        _pCV5Jerx = {
            "id" = "pCV5Jerx";
            "file" = "firstperson-forge-2.7.1-mc1.20.6.jar";
            "hash" = "sha512-9c6J178y+mUfXHfYRMR6Kcel/4kugwpanI+WgnzjrVfNSP0rXqb54OAZC2GUQg/YtqzJoCsQw6rAufuhe5POug==";
        };
        _11HJOw9Q = {
            "id" = "11HJOw9Q";
            "file" = "firstperson-neoforge-2.7.1-mc1.20.6.jar";
            "hash" = "sha512-Qca3aPoJdWTqIHBgq1lCj/3FjnmQwOMhqtbm6aom7qIhAqvmkfyNofTUx0UYeWT31zPhjMjGMOzqN6ph/vF1Hg==";
        };
        _yJYhNAS9 = {
            "id" = "yJYhNAS9";
            "file" = "firstperson-fabric-2.7.1-mc1.21.1.jar";
            "hash" = "sha512-IFNzm/m9ssNzI3O/tDiXwXlmNHrD8KfsO17ANTIDvifl530LwRkka2Lvt2QqQl7RQTyH5S70Gs/PM7aBd8H32Q==";
        };
        _nbc6lNER = {
            "id" = "nbc6lNER";
            "file" = "firstperson-forge-2.7.1-mc1.21.1.jar";
            "hash" = "sha512-3eQx8/Ch6QPRL9pOVKixE53Ftrq71xmiJoegxQ3mbsAsH7tB37tdKlp1ksnwDZfx5U5KitG47NnAEfRbd2/m4w==";
        };
        _7vdkHp0W = {
            "id" = "7vdkHp0W";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.1.jar";
            "hash" = "sha512-670O18/5azjpLUMXQftsa1Dgfz9Wfi3kjddNme8L6j8CEq8IBGMFiLnQQXNtYiDjcFHFtp/eMdWEMxFNXt9+Vw==";
        };
        _DGyjQL0I = {
            "id" = "DGyjQL0I";
            "file" = "firstperson-fabric-2.7.1-mc1.21.10.jar";
            "hash" = "sha512-WH1eN+7P99DnAtIfeu7A+CJsZYuRYE3Fqj1dZCeawKj+LvZXg2sK4p6QGKNyXyQ3vtZPf0mUZx/rmrCmYLjPgQ==";
        };
        _116vHeHb = {
            "id" = "116vHeHb";
            "file" = "firstperson-forge-2.7.1-mc1.21.10.jar";
            "hash" = "sha512-X9SW9Wj8JghuZ3PKkmrJlyIQ+08CEdMRhyk6fNW3s/DTsyq/BKfT46mtW09nRiODa2Y2/TunxGBI/3EQH1VvdA==";
        };
        _wJFQGsPF = {
            "id" = "wJFQGsPF";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.10.jar";
            "hash" = "sha512-Ve+kL18h7i/uUN80y32OtxcZzlOHkFInxNyKcAQKgFUa5Jkj1AHRcOPL5f9Vc3J8VGSRp84x9GFaQNla7pgMbA==";
        };
        _LdyXeUKk = {
            "id" = "LdyXeUKk";
            "file" = "firstperson-fabric-2.7.1-mc1.21.11.jar";
            "hash" = "sha512-RL3AngHx7FGYKzfBW1C+5PiK8JPQfPyZPHCV7dJlRK0EXc1Tu6X0A5IFerkBsqfxDomJ43XlgpaWoBT8GS9a4g==";
        };
        _QKcjuUUB = {
            "id" = "QKcjuUUB";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.11.jar";
            "hash" = "sha512-aPjMLU5ko6cq8fQzoyvrE08poy2MwGT4MRKyfxOe2KO0Hr9TDQ6FPu5d69S3SSx+KjIrs2Rr/PahQ9rOU+d+vw==";
        };
        _8xPJfIDs = {
            "id" = "8xPJfIDs";
            "file" = "firstperson-fabric-2.7.1-mc1.21.3.jar";
            "hash" = "sha512-FgiWkBuvwMToUylM8LJaRZVE6Cy4JJnt2Eik87YsxQ1KId2xNkw2oqe8s1StFzdI7vN8zt7TYp4Rd7vyvMzn1w==";
        };
        _SWz29kDm = {
            "id" = "SWz29kDm";
            "file" = "firstperson-forge-2.7.1-mc1.21.3.jar";
            "hash" = "sha512-ZegzQ/MRVbEMbJD4RWCnMhy1LOyejzBj0CXOmrx/BlFYYxha27eSW9lfVpvmeAuNFEkIVUm/Hw6rz3ClDi4Oag==";
        };
        _NyBt8LmR = {
            "id" = "NyBt8LmR";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.3.jar";
            "hash" = "sha512-UovcV9p0Yyc7b8d2O9pNk1bRqYF6D+QLIarpw/J9wFyyGqeedm4XKLmHQ6iUT9L5VDOsyq6J0VPUy8WHzJ3LFg==";
        };
        _GiNFpu4x = {
            "id" = "GiNFpu4x";
            "file" = "firstperson-fabric-2.7.1-mc1.21.4.jar";
            "hash" = "sha512-ic0y40JRRxZPOZD98K41kt0RzhtjQLEgV7aztgACMPE3cG8vchxg56Y2gd6uwSDYmOgjnwoS8uNdLRxHqFrIMg==";
        };
        _M2fjmzxk = {
            "id" = "M2fjmzxk";
            "file" = "firstperson-forge-2.7.1-mc1.21.4.jar";
            "hash" = "sha512-Teip8iTYW+Z5EEv+0GAS46LEr9JpBJCgL5b8kJTlwLZWyuD7EBwpE84zlJDFY9e6ck9cGwewgH2f9iuAiBl27A==";
        };
        _RrpjVign = {
            "id" = "RrpjVign";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.4.jar";
            "hash" = "sha512-fE45fbyifPwruSW2zz0djwIGfrDYDJfbKD9R/aLj+auStbY8C/jEAjGZDI2x3Ae4zH7hxULseRsCBrgLrEw69A==";
        };
        _eI789j0b = {
            "id" = "eI789j0b";
            "file" = "firstperson-fabric-2.7.1-mc1.21.5.jar";
            "hash" = "sha512-OYcOYiHAk31YNrGgv1eSz2klSFiE6v4j7ssIZF1AH6COGAJ5IgPBZTFNU+6mddwQZoQYVjzBPYbiHPXTyffRMg==";
        };
        _aTbKtN5t = {
            "id" = "aTbKtN5t";
            "file" = "firstperson-forge-2.7.1-mc1.21.5.jar";
            "hash" = "sha512-5nnHuT8xW8vFhuzBCLY9UVaDA3m6T+/ArRSYZW9J5iAR255nSILmAJvBdg3c9DI+40AvuOJt/uEFKDBi3uYu5A==";
        };
        _9wKaLdAO = {
            "id" = "9wKaLdAO";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.5.jar";
            "hash" = "sha512-7Y+4jF1ZymZR0vojjIVGCw+PV0dsuVJCWSb81EALbTDrm0ZOlHf4GGh4fGCcjsQSizINetBP2ReWES9m5HW0JA==";
        };
        _NDOAsbNf = {
            "id" = "NDOAsbNf";
            "file" = "firstperson-fabric-2.7.1-mc1.21.8.jar";
            "hash" = "sha512-VeIjH4Teqzn9/c/MnJjIb7s6ABEdsp4gNMulv/WVU21IW9M8x3sfrA7SzBn+AfOm8Y827SnSVecEhhKuRMF+OA==";
        };
        _LbE5XFx5 = {
            "id" = "LbE5XFx5";
            "file" = "firstperson-forge-2.7.1-mc1.21.8.jar";
            "hash" = "sha512-ZjKvA/h6laWVGxxXEKYNVvhpOAslmovhqQ1/wBHo0AXwVrL5AHkvrlvZQcIAPEUfb3UGG5PnmkliMngR1Yafpg==";
        };
        _h3rinFkd = {
            "id" = "h3rinFkd";
            "file" = "firstperson-neoforge-2.7.1-mc1.21.8.jar";
            "hash" = "sha512-gDeacaBitQwCu5pvsOroC3OxQJEWEXXHRWHl/qJSl20narNRb1njj3mNaDX80gEk2Ja+nsp0nE3Bdt4nd+bcvw==";
        };
        _l2EOp6Y3 = {
            "id" = "l2EOp6Y3";
            "file" = "firstperson-fabric-2.7.1-mc26.1.jar";
            "hash" = "sha512-8U+qYtae3+tMsFoq+f2vhLAp1BI4R4YrAkuz3aOf+MS8k38jXCoeDKR7+5mJvkc3AvTlntFdM/6LQA2tMTp43A==";
        };
        _EBHZb8BZ = {
            "id" = "EBHZb8BZ";
            "file" = "firstperson-fabric-2.7.2-mc1.16.5.jar";
            "hash" = "sha512-/nI2++eaGT9tRvuVVstipnt6xR9x5pYpniei51qnadyHZ5xpj+LuujDP/Yd9aYNcZ2ePZFglmiXfNi4jGsqZBQ==";
        };
        _BpUiflD5 = {
            "id" = "BpUiflD5";
            "file" = "firstperson-fabric-2.7.2-mc1.18.2.jar";
            "hash" = "sha512-3+E2iii0/fRpu5ii6g+jdG9bG/Y1b08hk4BErDXtwwKKA/FWCTboF+y5CtUnSpJPZ0lD9zAAgrbDhD8QzqfsoA==";
        };
        _h46qmS7A = {
            "id" = "h46qmS7A";
            "file" = "firstperson-forge-2.7.2-mc1.18.2.jar";
            "hash" = "sha512-lSNI8S2YCzvMBDGawx2LWIIqHtryNgUw58KOacxza/h5WPSKBceiiWAu4ysfX5PUlpHjGyvx5wIhKF8O44+Jhw==";
        };
        _ouxc8kYW = {
            "id" = "ouxc8kYW";
            "file" = "firstperson-fabric-2.7.2-mc1.19.2.jar";
            "hash" = "sha512-TZlBs1AD6na8MXFrHIN0vvrFb13M4uhqMSRePO2hY9Gk8rYsjnXh4E3M/cpZ7okRpEzpuim/UdD218GhzLlYkg==";
        };
        _TCWLYR5a = {
            "id" = "TCWLYR5a";
            "file" = "firstperson-forge-2.7.2-mc1.19.2.jar";
            "hash" = "sha512-ZgfxmDIcxMkqP/B33JqUffA/IbcRTaJwfsZlXweejwHLKQViGSYx7Q3LaRMa6YToXf42PxDHzF8fm2NhOydnaA==";
        };
        _V74OEU7e = {
            "id" = "V74OEU7e";
            "file" = "firstperson-fabric-2.7.2-mc1.19.4.jar";
            "hash" = "sha512-3Wu/43JH3MPNOs8V2HtbCPXBDKc+U3VGnzRFpScLYmy02jeB/JnNbg6AXhk/JXWLZV9zigltqycOzrfWu3/I5Q==";
        };
        _iKmK3qAM = {
            "id" = "iKmK3qAM";
            "file" = "firstperson-forge-2.7.2-mc1.19.4.jar";
            "hash" = "sha512-GS1hnm78hEDkfwvSibq3pcnih/syXd9SYyumjzQ+RFPjt+Qtgrbd4nJ0DQyl/JVaL2OEvdUvonz0gOHO0U0deQ==";
        };
        _9TjQfP9y = {
            "id" = "9TjQfP9y";
            "file" = "firstperson-fabric-2.7.2-mc1.20.1.jar";
            "hash" = "sha512-6mW9EeEzNeWsktRd+qJF6cfrKIgT/lTyO5rN8mAc3+4i0ymSm/i1r85SwxQ91O0T9pBGuD5AE7fGflKC5mrpqA==";
        };
        _EK4ESphz = {
            "id" = "EK4ESphz";
            "file" = "firstperson-forge-2.7.2-mc1.20.1.jar";
            "hash" = "sha512-eqU+8KA/C7J3Z0i3jqbllZn+IthozAnc1atkEws8z6uWoUS5aNisGsIBkD1dIiTrZspFqsNdkIBjhRxjn3/MdQ==";
        };
        _EYQGl4vx = {
            "id" = "EYQGl4vx";
            "file" = "firstperson-fabric-2.7.2-mc1.20.2.jar";
            "hash" = "sha512-HDfnLD/oqJ3YJ7q4uOe3Z44Dj6JYtTVtgn/w5IT5Dw1/v8WYMJzyHH09uCMZkyixy/0yP2KfOPaeNUKC8AGN5w==";
        };
        _XELwT9Fr = {
            "id" = "XELwT9Fr";
            "file" = "firstperson-forge-2.7.2-mc1.20.2.jar";
            "hash" = "sha512-L7vWOlkZT60dOfZCWNNaipDUftzqntXWOq/BfwrOS6JW65kSY45+QPpmYvTmT1YhZziOZ+0zN8XVpqWzUghMAQ==";
        };
        _dl1K6PF1 = {
            "id" = "dl1K6PF1";
            "file" = "firstperson-neoforge-2.7.2-mc1.20.2.jar";
            "hash" = "sha512-xaPQRMpa55iP8PsyaaX4ge75ctS81aosb6xc9wddFp1HVsY4JGDA+uAyncs/T3B2mq5mZjIRROd8ax+yLwXuAQ==";
        };
        _6zoweBrt = {
            "id" = "6zoweBrt";
            "file" = "firstperson-fabric-2.7.2-mc1.20.4.jar";
            "hash" = "sha512-pD81yEpp24n5E0QlpdcXb5WYEE0tLHHppQG34np4YmlcTQvR/3I2PZ5vj4GeP6qVKqtECSA4r/vI3+che08dwg==";
        };
        _CxSKt9p0 = {
            "id" = "CxSKt9p0";
            "file" = "firstperson-forge-2.7.2-mc1.20.4.jar";
            "hash" = "sha512-yvlMpcIeoavn2V2Hkj5V7V/tMv5Iz4pdaGAhWdrph4ex9T6n9H8YgaJL/bv3sZquEeWgcCxalCBiBveKe1QKbQ==";
        };
        _SLXidkUb = {
            "id" = "SLXidkUb";
            "file" = "firstperson-neoforge-2.7.2-mc1.20.4.jar";
            "hash" = "sha512-+i06KLQtUbYW4YEUkdp+EKEwdKFShGx5dMSi7vICPbgEzivY725924BKuz747dHJMTuRzkmVMcYtPJRzO4olew==";
        };
        _O0bGXm0r = {
            "id" = "O0bGXm0r";
            "file" = "firstperson-fabric-2.7.2-mc1.20.6.jar";
            "hash" = "sha512-g8OP/TeZnTavxuQ2lka8ZGGOLrMfeW5pXd2VqavLEkuP+vW/HxEimP7Q0AVOtPvu+VQUzezW6ALL5BWtBZuj2g==";
        };
        _GCjOszy4 = {
            "id" = "GCjOszy4";
            "file" = "firstperson-forge-2.7.2-mc1.20.6.jar";
            "hash" = "sha512-qS3om6rdKkLNnIQ/0c9uTrvb1seDC/SDvF3sPbsMLqeY7SXy2sHs19UApbh+TqX/PThVDsJzVhG6f8RohYCYKw==";
        };
        _ykyYOon4 = {
            "id" = "ykyYOon4";
            "file" = "firstperson-neoforge-2.7.2-mc1.20.6.jar";
            "hash" = "sha512-Ze+of33UF9Q6wttS8acfrOlKhsdpEWmVWFwwcJEONQw4Ayo+5ZXTjBmYaToQS+xgIA2UA5SstAYMviD/5e10ow==";
        };
        _fSfRdYJ6 = {
            "id" = "fSfRdYJ6";
            "file" = "firstperson-fabric-2.7.2-mc1.21.1.jar";
            "hash" = "sha512-V9EY0eunpoKjroZS9OmnGsBAq3CK/9s+FwALNRUaV/zO56tkeAxlbQABsPPq5dF1uGH1fl4T/ckWVGhe2bcDcg==";
        };
        _wcETD2Bu = {
            "id" = "wcETD2Bu";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.1.jar";
            "hash" = "sha512-uBcSTxyAcTFmXPVGmF8Ui3e6AQsjnnqCkgvEg1Whed4ILD2iwLxH43KaOD9Ed/Uk3nrgvtuqZu7yrrgxGeTK8A==";
        };
        _Qe8CdDEo = {
            "id" = "Qe8CdDEo";
            "file" = "firstperson-forge-2.7.2-mc1.21.1.jar";
            "hash" = "sha512-nYfmoJ0AsFaBOT9hHqjw1ZsK5N91+0f2WVuhwcdntHlWRZVGzY/XpnN6dYfIbXHW63Y9QhzBhXM50q42IQlHMA==";
        };
        _8kR5GIsh = {
            "id" = "8kR5GIsh";
            "file" = "firstperson-fabric-2.7.2-mc1.21.10.jar";
            "hash" = "sha512-YZ1m9GT4pnssd7HnC4PFyIAQ2d16Dkn/6N0XWJLnrlqsQPpQGwA8beffl8vwk+TAJsu0QFD0O8mOZpGkASONJg==";
        };
        _chUVRuP8 = {
            "id" = "chUVRuP8";
            "file" = "firstperson-forge-2.7.2-mc1.21.10.jar";
            "hash" = "sha512-UNOn1TLHuJMVSJ2OEXTn/ge/zFEHil3qbD1fU2DQ2XepEiYTDJ1T1GFvOlFyPBPaMOxVxqupa79mjYSe56ZgZQ==";
        };
        _Jn8QuDFe = {
            "id" = "Jn8QuDFe";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.10.jar";
            "hash" = "sha512-8Kz8KKcdw2rAWCXV3xsD0QaMudhinEvCmb0ixb7ATti/ka7feeOlMqY7xnYjStv32HluhFTZIoF1sCwCduYQYQ==";
        };
        _EqDE0uC5 = {
            "id" = "EqDE0uC5";
            "file" = "firstperson-fabric-2.7.2-mc1.21.11.jar";
            "hash" = "sha512-udR39TJDxFXQJJ3YQ5Q5IOjWsz5Ye/tJxw1ghOWPB7dMLFRQT4vJBpedPyy3OoR4h6nxwgMmRa/v7wnYP0LONA==";
        };
        _TKoHJWZZ = {
            "id" = "TKoHJWZZ";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.11.jar";
            "hash" = "sha512-iqN3ykGTHiGc9IGeiY5vBinDcfJjplva+gSslsWhsTf6SgLCB0sA2nhijkHvFsW/2pvlbbr+rPkWuN0PZF+52A==";
        };
        _e66wVPKL = {
            "id" = "e66wVPKL";
            "file" = "firstperson-fabric-2.7.2-mc1.21.3.jar";
            "hash" = "sha512-QuOkV34aq2c+RfAgTHNB2xYFAxEPwVVNZJrLZiDxJCjw69JI6pgRqi811HwJM830sNnBL1hPqzwpP9iYie1nPQ==";
        };
        _9WzN7rIc = {
            "id" = "9WzN7rIc";
            "file" = "firstperson-forge-2.7.2-mc1.21.3.jar";
            "hash" = "sha512-EvN8hIE3P9q0AkE/m28jliW7h4QUVrsqhIEaQC7fXHCTLckv3+LauIYDHybvYEXI+uY/YlYUZ6lnmgnMMLLotw==";
        };
        _Pit5w2X4 = {
            "id" = "Pit5w2X4";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.3.jar";
            "hash" = "sha512-1j+JlbxkvjLfyQ3tpFHOkowZ5fPh98PlhEMivRE4McyWzwDZ/Lqww/lBWGKN78lFnzw3dPpG2hyZRWzu4T4sew==";
        };
        _BBgyVwnj = {
            "id" = "BBgyVwnj";
            "file" = "firstperson-fabric-2.7.2-mc1.21.4.jar";
            "hash" = "sha512-KqVikMCPCKnT9TdGagjbYS7LaBnQ/026vk/BO64IEN0TRBaTEmNOe6eBejICeHMXnZ95w0qEB5MRS5LyAVfY2Q==";
        };
        _dvTEAeeF = {
            "id" = "dvTEAeeF";
            "file" = "firstperson-forge-2.7.2-mc1.21.4.jar";
            "hash" = "sha512-IuRQL9W8wvNGMaktv8fX/dQuP4d4FM56vxPnrS6NEhMWeIWtBdaTAbydaEsibypmnkqZFS7c4jh73hQD9gAlmg==";
        };
        _srgFBpvF = {
            "id" = "srgFBpvF";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.4.jar";
            "hash" = "sha512-LJ9zrz5r4+vlmwb3ooeafydNqlg45IZMoIE6MINDQOA6ba+j2oOEwoaYTwFbJQBl4VBVdNSQNKjdGuFyvxwHCw==";
        };
        _EY7QWlqG = {
            "id" = "EY7QWlqG";
            "file" = "firstperson-fabric-2.7.2-mc1.21.5.jar";
            "hash" = "sha512-hl+rxyztDl1ZiB+i0uci8u69E7nxPgrBc3tFU95U2o+X2E9haYXrq3zwPeJ1ubqCV8UrtrW5BMW4znL/xoh0yA==";
        };
        _QZlQoHeW = {
            "id" = "QZlQoHeW";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.5.jar";
            "hash" = "sha512-IUreNdhhMpjePLUjMq0oOPENchbkua8N5muYXdvDwY3B5kZU061+kHd4zU6uVHwr9fGx547dSjPs1zWG6lhXHw==";
        };
        _Emer1HiK = {
            "id" = "Emer1HiK";
            "file" = "firstperson-forge-2.7.2-mc1.21.5.jar";
            "hash" = "sha512-wuN63sU33vsB3ev5z0ztKVmFcRus5/ByOr6OEwdzxrOn0qfo1fBLl0yRA0uweldWGnb/mSdXg3RoJuLf8ZUceA==";
        };
        _GNFDZ5po = {
            "id" = "GNFDZ5po";
            "file" = "firstperson-fabric-2.7.2-mc1.21.8.jar";
            "hash" = "sha512-gJtLYphOCaTaE0uMK77qROevhv/nxBMQBFt/3m2fdc+QHZslofg4pc35Dl38bF636ez3hMIceREGcEzTefl/sA==";
        };
        _GFBDLkZ6 = {
            "id" = "GFBDLkZ6";
            "file" = "firstperson-forge-2.7.2-mc1.21.8.jar";
            "hash" = "sha512-K7peoFE5NkP3FOyVnw7y8gP2bInJ8wGcBfx+nbB4ZXBq9ld1E1oalSxIpF65r+c81wX9Si1Obr6VXbfS3MRKYA==";
        };
        _YJBK8Ve4 = {
            "id" = "YJBK8Ve4";
            "file" = "firstperson-neoforge-2.7.2-mc1.21.8.jar";
            "hash" = "sha512-+XgF/xXPvewy2DRDmRQkdKhXp8E4Ew0XhPk3hcztmhoamyghUr6wXaVB3sXz8hOf1bYnxHXwprdVee0uZMxh3g==";
        };
        _PBg45FeB = {
            "id" = "PBg45FeB";
            "file" = "firstperson-fabric-2.7.2-mc26.1.jar";
            "hash" = "sha512-gK0Y9gSLrQNFeMDs6Wj+4YZi3txKrqLUVuJOdNMivZDB55m2r197oqLfwOXwnOZpBdryL5CmffDb5J16SOKcfg==";
        };
        _fm5enNE9 = {
            "id" = "fm5enNE9";
            "file" = "firstperson-neoforge-2.7.2-mc26.1.2.jar";
            "hash" = "sha512-PEjW3MrzZvpiMmF1LFvWaGmz74TfKuOZXUtrb4uI7mWDglFDaR7jBzCeQ7TjMlDLKO79SzZtvrbc/KlET2gEnA==";
        };
        _6sgz2HEq = {
            "id" = "6sgz2HEq";
            "file" = "firstperson-fabric-2.7.2-mc26.2.jar";
            "hash" = "sha512-oYIicwFa6ykb3Gzusnh+JzSpveHyCrvqYTsQiK00/thKmjeVPvyEJlCtWX1Vffho1LUUJQL8tkgSGiX6g6M1Cw==";
        };
    in {
        "aGStLGPi" = _aGStLGPi;
        "vGm0upIa" = _vGm0upIa;
        "G1ZyfYYY" = _G1ZyfYYY;
        "TD6nLqRF" = _TD6nLqRF;
        "WMnZYDpI" = _WMnZYDpI;
        "Leq9L11S" = _Leq9L11S;
        "FHRVNr9r" = _FHRVNr9r;
        "DgnR251n" = _DgnR251n;
        "bpEtdlup" = _bpEtdlup;
        "sbjZTEW2" = _sbjZTEW2;
        "ZKWzovTn" = _ZKWzovTn;
        "OyYEArCd" = _OyYEArCd;
        "jEG1vj5B" = _jEG1vj5B;
        "CCXpyT4U" = _CCXpyT4U;
        "4m4WUAfJ" = _4m4WUAfJ;
        "13BJdNBy" = _13BJdNBy;
        "cXZJUecK" = _cXZJUecK;
        "rTyvi7fK" = _rTyvi7fK;
        "Kkj2WC85" = _Kkj2WC85;
        "VIJi4c8W" = _VIJi4c8W;
        "pYDUh7QH" = _pYDUh7QH;
        "INcc4wk6" = _INcc4wk6;
        "FcfPqs4T" = _FcfPqs4T;
        "HKSZvtE5" = _HKSZvtE5;
        "gaI5Yo7W" = _gaI5Yo7W;
        "evkvoubL" = _evkvoubL;
        "aIbnc4f4" = _aIbnc4f4;
        "szmxJfsR" = _szmxJfsR;
        "9uFe6RAK" = _9uFe6RAK;
        "gah8AMuD" = _gah8AMuD;
        "cXqdHfRi" = _cXqdHfRi;
        "sAIjL2oE" = _sAIjL2oE;
        "ygY4cEpX" = _ygY4cEpX;
        "5pexx9SE" = _5pexx9SE;
        "85d64lcx" = _85d64lcx;
        "2uNMpPbH" = _2uNMpPbH;
        "PpwCu0NH" = _PpwCu0NH;
        "6brjt0KT" = _6brjt0KT;
        "XFRHpwhn" = _XFRHpwhn;
        "kJ4PRBq3" = _kJ4PRBq3;
        "hNfcRdWW" = _hNfcRdWW;
        "QF5XzM8p" = _QF5XzM8p;
        "R2aYyif7" = _R2aYyif7;
        "Wpb7Ev6v" = _Wpb7Ev6v;
        "Ao3IYF3s" = _Ao3IYF3s;
        "UZb1Tljp" = _UZb1Tljp;
        "FRHGxyjN" = _FRHGxyjN;
        "EdqpI85T" = _EdqpI85T;
        "T9f4xYMs" = _T9f4xYMs;
        "fiA5tSdx" = _fiA5tSdx;
        "T5DG1ygS" = _T5DG1ygS;
        "1MxqGuyg" = _1MxqGuyg;
        "9uFRvTT8" = _9uFRvTT8;
        "kn5aTtdM" = _kn5aTtdM;
        "NKd7yCr5" = _NKd7yCr5;
        "iKwUk2Lv" = _iKwUk2Lv;
        "hYSmzcHK" = _hYSmzcHK;
        "dCWEio6y" = _dCWEio6y;
        "Fsbk5Z4E" = _Fsbk5Z4E;
        "vUvSYM2N" = _vUvSYM2N;
        "SPETW4gX" = _SPETW4gX;
        "DV8PJQe1" = _DV8PJQe1;
        "YRGLFNZ6" = _YRGLFNZ6;
        "AJmMAcI0" = _AJmMAcI0;
        "WJCECl7b" = _WJCECl7b;
        "jE9CP8QO" = _jE9CP8QO;
        "X5tlh0Nz" = _X5tlh0Nz;
        "MYPgsYEq" = _MYPgsYEq;
        "tDZeVDXV" = _tDZeVDXV;
        "sq5i7fK6" = _sq5i7fK6;
        "mFlH2HLR" = _mFlH2HLR;
        "GjAM3k6B" = _GjAM3k6B;
        "g9R3795V" = _g9R3795V;
        "p9d3Vd6B" = _p9d3Vd6B;
        "5zwFkMcQ" = _5zwFkMcQ;
        "ToWNHE7g" = _ToWNHE7g;
        "u7CZlW7z" = _u7CZlW7z;
        "ULKCWBQZ" = _ULKCWBQZ;
        "Yz0qeX8Q" = _Yz0qeX8Q;
        "mtM6Dv42" = _mtM6Dv42;
        "8kNXQLq1" = _8kNXQLq1;
        "NiqDxTY5" = _NiqDxTY5;
        "lVXNTgLh" = _lVXNTgLh;
        "WUYfday2" = _WUYfday2;
        "8u4QwQVW" = _8u4QwQVW;
        "40BwJuPd" = _40BwJuPd;
        "Ix2e0THm" = _Ix2e0THm;
        "lnmgg4Zh" = _lnmgg4Zh;
        "m8fzAx77" = _m8fzAx77;
        "hcm3zb6G" = _hcm3zb6G;
        "YzJH2dZo" = _YzJH2dZo;
        "SkE4FSlE" = _SkE4FSlE;
        "qLcRgFeC" = _qLcRgFeC;
        "AHN5lJi7" = _AHN5lJi7;
        "aGIcTogD" = _aGIcTogD;
        "2iHwdXCG" = _2iHwdXCG;
        "GCys4a13" = _GCys4a13;
        "gq7RFGFN" = _gq7RFGFN;
        "AEImbzOB" = _AEImbzOB;
        "QrTMYjQI" = _QrTMYjQI;
        "zvmeyLEG" = _zvmeyLEG;
        "yFvxJmcM" = _yFvxJmcM;
        "FoQZsbjd" = _FoQZsbjd;
        "eMjVA9wy" = _eMjVA9wy;
        "uReaOrPO" = _uReaOrPO;
        "MtWCrDLD" = _MtWCrDLD;
        "ykbeYJad" = _ykbeYJad;
        "X6JjJIoQ" = _X6JjJIoQ;
        "3IQrH8r5" = _3IQrH8r5;
        "Zgdl9361" = _Zgdl9361;
        "2Vxe1YKU" = _2Vxe1YKU;
        "jbh2K8yM" = _jbh2K8yM;
        "eOvU1Dch" = _eOvU1Dch;
        "e7EAsmRY" = _e7EAsmRY;
        "LmQXn4WO" = _LmQXn4WO;
        "hXYK58py" = _hXYK58py;
        "zD2ilE5k" = _zD2ilE5k;
        "3VQpQuBU" = _3VQpQuBU;
        "XGoTvAgB" = _XGoTvAgB;
        "XvZooPK5" = _XvZooPK5;
        "JJMYo4WH" = _JJMYo4WH;
        "I4FBduIB" = _I4FBduIB;
        "mubvLtI8" = _mubvLtI8;
        "jWSgKFgc" = _jWSgKFgc;
        "TTSY9Gi2" = _TTSY9Gi2;
        "lAVzC1ft" = _lAVzC1ft;
        "UtdDBPeE" = _UtdDBPeE;
        "6N9p72r1" = _6N9p72r1;
        "AoIITywf" = _AoIITywf;
        "Spixvo41" = _Spixvo41;
        "q76s6vax" = _q76s6vax;
        "pg6ihT1a" = _pg6ihT1a;
        "51Nzrb3j" = _51Nzrb3j;
        "9vHJu2jR" = _9vHJu2jR;
        "BjY62Esf" = _BjY62Esf;
        "O6MDXP4V" = _O6MDXP4V;
        "ZIMvWvpR" = _ZIMvWvpR;
        "lnORIPGu" = _lnORIPGu;
        "fFl5EJNh" = _fFl5EJNh;
        "t8oxCi4t" = _t8oxCi4t;
        "aY3gpcfm" = _aY3gpcfm;
        "rL5Hmmzr" = _rL5Hmmzr;
        "kEG2ARvh" = _kEG2ARvh;
        "tVB9Ic7Z" = _tVB9Ic7Z;
        "juK2Jw32" = _juK2Jw32;
        "6rUaSP0P" = _6rUaSP0P;
        "tDTpgWVL" = _tDTpgWVL;
        "Naj0orN5" = _Naj0orN5;
        "Ec7L1PoI" = _Ec7L1PoI;
        "w3n2gkP2" = _w3n2gkP2;
        "D84uNexh" = _D84uNexh;
        "AiimFZYw" = _AiimFZYw;
        "j5efYVr3" = _j5efYVr3;
        "v9MY24IE" = _v9MY24IE;
        "A8aDAOL5" = _A8aDAOL5;
        "2W4CWxRn" = _2W4CWxRn;
        "1bvzNpL0" = _1bvzNpL0;
        "vzqDzf7U" = _vzqDzf7U;
        "6TueXkNR" = _6TueXkNR;
        "r4geq0Il" = _r4geq0Il;
        "oegc0qbb" = _oegc0qbb;
        "iRvtkkSm" = _iRvtkkSm;
        "8n4rJ0zq" = _8n4rJ0zq;
        "I0F1URGJ" = _I0F1URGJ;
        "Iw6xEXxJ" = _Iw6xEXxJ;
        "yRVsn2J7" = _yRVsn2J7;
        "nvTZ4ddf" = _nvTZ4ddf;
        "FLI8LmDn" = _FLI8LmDn;
        "o7MvYy4x" = _o7MvYy4x;
        "CdIrsHPp" = _CdIrsHPp;
        "HJhvxSOI" = _HJhvxSOI;
        "U8iLB2vh" = _U8iLB2vh;
        "CMyNH4qu" = _CMyNH4qu;
        "5OXAdtFt" = _5OXAdtFt;
        "cOyIi8x5" = _cOyIi8x5;
        "jD6JfmfQ" = _jD6JfmfQ;
        "E2f4qjlY" = _E2f4qjlY;
        "cXJsQ5dT" = _cXJsQ5dT;
        "iEvbDCBT" = _iEvbDCBT;
        "vNZtWs5F" = _vNZtWs5F;
        "gM0FMIlm" = _gM0FMIlm;
        "u3SJta5K" = _u3SJta5K;
        "4tOy0XKI" = _4tOy0XKI;
        "I19dWZ0I" = _I19dWZ0I;
        "UnrAnJVW" = _UnrAnJVW;
        "4l8TShf7" = _4l8TShf7;
        "tV8f5jWA" = _tV8f5jWA;
        "sKPXtiuN" = _sKPXtiuN;
        "stSWdCjF" = _stSWdCjF;
        "b6jzL7Vz" = _b6jzL7Vz;
        "nQRI6x0a" = _nQRI6x0a;
        "QKGljI8Y" = _QKGljI8Y;
        "PTuUvOgw" = _PTuUvOgw;
        "uX8Q3FSy" = _uX8Q3FSy;
        "MX4fv5rN" = _MX4fv5rN;
        "Il2C4NA5" = _Il2C4NA5;
        "9uke5mC5" = _9uke5mC5;
        "GR21SB40" = _GR21SB40;
        "z7pklUV1" = _z7pklUV1;
        "z8cQXgsQ" = _z8cQXgsQ;
        "VzdrTS4d" = _VzdrTS4d;
        "ynZCG7Wl" = _ynZCG7Wl;
        "vuTlcQrx" = _vuTlcQrx;
        "ORvdR6SM" = _ORvdR6SM;
        "fFwpkY09" = _fFwpkY09;
        "kSVMY4Ee" = _kSVMY4Ee;
        "yi9Ucq4H" = _yi9Ucq4H;
        "UxSu7oH3" = _UxSu7oH3;
        "tyqoli3J" = _tyqoli3J;
        "foaoFhx7" = _foaoFhx7;
        "G8VXzxcP" = _G8VXzxcP;
        "Qb2ptjwc" = _Qb2ptjwc;
        "X0QT08pF" = _X0QT08pF;
        "HY1xbFYk" = _HY1xbFYk;
        "1V944RJM" = _1V944RJM;
        "gOWzRksL" = _gOWzRksL;
        "3F6OGDr6" = _3F6OGDr6;
        "iFHNhuRi" = _iFHNhuRi;
        "trZ1LPil" = _trZ1LPil;
        "KUqsP1EB" = _KUqsP1EB;
        "yKmVkc47" = _yKmVkc47;
        "8UexGGyr" = _8UexGGyr;
        "Y2qXSI71" = _Y2qXSI71;
        "mxXVAJzm" = _mxXVAJzm;
        "wWIYjKPJ" = _wWIYjKPJ;
        "W8wc0SE3" = _W8wc0SE3;
        "aVbeLXuD" = _aVbeLXuD;
        "MEKhZUZR" = _MEKhZUZR;
        "amX1fNzb" = _amX1fNzb;
        "rTpoaSm1" = _rTpoaSm1;
        "436hFNKI" = _436hFNKI;
        "EhnfpQ11" = _EhnfpQ11;
        "sqET5SdS" = _sqET5SdS;
        "BnqYhlVr" = _BnqYhlVr;
        "fhJ7NnUs" = _fhJ7NnUs;
        "rm18USAT" = _rm18USAT;
        "fluJcysu" = _fluJcysu;
        "TumuPDRM" = _TumuPDRM;
        "8QTDcGIe" = _8QTDcGIe;
        "4epnJOR9" = _4epnJOR9;
        "olGnlKUP" = _olGnlKUP;
        "aLdHPQQB" = _aLdHPQQB;
        "JCw9vylf" = _JCw9vylf;
        "VF4rT7qM" = _VF4rT7qM;
        "maSfOt84" = _maSfOt84;
        "IyR4P5D8" = _IyR4P5D8;
        "XmpaJ6gq" = _XmpaJ6gq;
        "Mp0oU7AL" = _Mp0oU7AL;
        "CMV3UJi0" = _CMV3UJi0;
        "epnUTLMa" = _epnUTLMa;
        "W1LDQLpV" = _W1LDQLpV;
        "mjLl8bd3" = _mjLl8bd3;
        "t88ywoLU" = _t88ywoLU;
        "xqSLVB3A" = _xqSLVB3A;
        "FlanCyf7" = _FlanCyf7;
        "GxZCa00g" = _GxZCa00g;
        "PxI34t92" = _PxI34t92;
        "A1GM1ZsJ" = _A1GM1ZsJ;
        "zkFoblnb" = _zkFoblnb;
        "IVuDmwlK" = _IVuDmwlK;
        "YxHRX2wz" = _YxHRX2wz;
        "MtlemswG" = _MtlemswG;
        "NzbnGkBb" = _NzbnGkBb;
        "RsOrCo6K" = _RsOrCo6K;
        "t4v1PvXI" = _t4v1PvXI;
        "IVQHJehO" = _IVQHJehO;
        "zHwAg4aa" = _zHwAg4aa;
        "nx5FKyws" = _nx5FKyws;
        "vhdbtJQH" = _vhdbtJQH;
        "odq4S3nL" = _odq4S3nL;
        "3N0af08L" = _3N0af08L;
        "XhknDyUE" = _XhknDyUE;
        "vGVNIr0c" = _vGVNIr0c;
        "qL7olAF5" = _qL7olAF5;
        "WvxZsOt5" = _WvxZsOt5;
        "r6BqN2e7" = _r6BqN2e7;
        "iDsM1EXs" = _iDsM1EXs;
        "ShsYIZ3Z" = _ShsYIZ3Z;
        "I9KHquWS" = _I9KHquWS;
        "YKLy5QZn" = _YKLy5QZn;
        "N6izJooJ" = _N6izJooJ;
        "knLVBBC7" = _knLVBBC7;
        "AWQ24wmL" = _AWQ24wmL;
        "1ALsw5gv" = _1ALsw5gv;
        "DDqZQkqJ" = _DDqZQkqJ;
        "lZWK6aaJ" = _lZWK6aaJ;
        "vdE7gtJo" = _vdE7gtJo;
        "xqy6fuFU" = _xqy6fuFU;
        "6Hnm8fIv" = _6Hnm8fIv;
        "CqRwlvc2" = _CqRwlvc2;
        "shJw0RIl" = _shJw0RIl;
        "RB0GSrru" = _RB0GSrru;
        "Kkjuor6a" = _Kkjuor6a;
        "yHhCJFO4" = _yHhCJFO4;
        "HloJ6Ccq" = _HloJ6Ccq;
        "Lvx88ZKH" = _Lvx88ZKH;
        "SiM8ZZnj" = _SiM8ZZnj;
        "bDaNj0xk" = _bDaNj0xk;
        "cH2WQSaX" = _cH2WQSaX;
        "yKYr5E7E" = _yKYr5E7E;
        "F7nxMURx" = _F7nxMURx;
        "Iqi0tcNn" = _Iqi0tcNn;
        "xK8wy71j" = _xK8wy71j;
        "RRUGQNwg" = _RRUGQNwg;
        "DjgPQS8l" = _DjgPQS8l;
        "2l2LT0hO" = _2l2LT0hO;
        "h5Yd8dCc" = _h5Yd8dCc;
        "fRcmSCzs" = _fRcmSCzs;
        "v5yEYZCO" = _v5yEYZCO;
        "mZhf8yIs" = _mZhf8yIs;
        "o6PPthVE" = _o6PPthVE;
        "koU97Qp1" = _koU97Qp1;
        "zMmlEp7i" = _zMmlEp7i;
        "gKWe6HUQ" = _gKWe6HUQ;
        "7vrxUpdA" = _7vrxUpdA;
        "TWXF5xht" = _TWXF5xht;
        "Q6puAlBm" = _Q6puAlBm;
        "tD6xcB4Y" = _tD6xcB4Y;
        "th9m4wha" = _th9m4wha;
        "7a7Bu5vW" = _7a7Bu5vW;
        "d1s1Gw9m" = _d1s1Gw9m;
        "diQBsxpA" = _diQBsxpA;
        "vuaijs3T" = _vuaijs3T;
        "rJDTsnJf" = _rJDTsnJf;
        "Lm4Ju8b7" = _Lm4Ju8b7;
        "IetsqDcB" = _IetsqDcB;
        "ldF7T18D" = _ldF7T18D;
        "wnB5xA3d" = _wnB5xA3d;
        "yj7yObIe" = _yj7yObIe;
        "iH4H6YLt" = _iH4H6YLt;
        "KQymqM9e" = _KQymqM9e;
        "IPkUZCr7" = _IPkUZCr7;
        "nGhIo08V" = _nGhIo08V;
        "HcNsilja" = _HcNsilja;
        "qBk27iMS" = _qBk27iMS;
        "k1rjrwNN" = _k1rjrwNN;
        "VThijOzB" = _VThijOzB;
        "RxCsRkx3" = _RxCsRkx3;
        "cykr7ifP" = _cykr7ifP;
        "hM72ztA0" = _hM72ztA0;
        "H4CiFg77" = _H4CiFg77;
        "V0bhtX35" = _V0bhtX35;
        "GxmlBpuY" = _GxmlBpuY;
        "My2PjXrd" = _My2PjXrd;
        "zCQeTbq6" = _zCQeTbq6;
        "C5nKnW8v" = _C5nKnW8v;
        "KG6552EU" = _KG6552EU;
        "hipywUHh" = _hipywUHh;
        "NC8axhQq" = _NC8axhQq;
        "vWbGBxuj" = _vWbGBxuj;
        "YiQnjwdA" = _YiQnjwdA;
        "L2Od5JYf" = _L2Od5JYf;
        "6uEdUYtL" = _6uEdUYtL;
        "WnXJb7ow" = _WnXJb7ow;
        "hjuXcEYi" = _hjuXcEYi;
        "Zl3iob5h" = _Zl3iob5h;
        "iwodXe68" = _iwodXe68;
        "Ca1G2C1x" = _Ca1G2C1x;
        "9kzKTPRM" = _9kzKTPRM;
        "ZLYrT0Or" = _ZLYrT0Or;
        "zsqKbNGi" = _zsqKbNGi;
        "EEItv4Up" = _EEItv4Up;
        "FiWjSLjZ" = _FiWjSLjZ;
        "rN2trdJy" = _rN2trdJy;
        "GgZICtbE" = _GgZICtbE;
        "OOD2b9Bf" = _OOD2b9Bf;
        "PivVj97g" = _PivVj97g;
        "CCelZYCE" = _CCelZYCE;
        "Sx5QD2SF" = _Sx5QD2SF;
        "iZhWTOzl" = _iZhWTOzl;
        "6QgP22L0" = _6QgP22L0;
        "yWNiSxkz" = _yWNiSxkz;
        "fUe62jYe" = _fUe62jYe;
        "1ZmzCeeX" = _1ZmzCeeX;
        "AaRiZpM2" = _AaRiZpM2;
        "INVATJt2" = _INVATJt2;
        "tt2mDlOP" = _tt2mDlOP;
        "CTN98S36" = _CTN98S36;
        "faE9GzN2" = _faE9GzN2;
        "zIVc1KY7" = _zIVc1KY7;
        "D84TbnML" = _D84TbnML;
        "nooAWxUU" = _nooAWxUU;
        "zY4nMnyD" = _zY4nMnyD;
        "qzKl9NRC" = _qzKl9NRC;
        "mquWPSix" = _mquWPSix;
        "QgNMKdd7" = _QgNMKdd7;
        "9y2HO02Z" = _9y2HO02Z;
        "FxU7WNUw" = _FxU7WNUw;
        "LCMMgYhw" = _LCMMgYhw;
        "k9avWCkz" = _k9avWCkz;
        "IMyhmhLp" = _IMyhmhLp;
        "LMwYXfRg" = _LMwYXfRg;
        "g35LNV98" = _g35LNV98;
        "jlylYP74" = _jlylYP74;
        "n9e8rqsw" = _n9e8rqsw;
        "5nFUshwm" = _5nFUshwm;
        "yZDQspig" = _yZDQspig;
        "MvJpQwZA" = _MvJpQwZA;
        "ala644fI" = _ala644fI;
        "cN6Tf516" = _cN6Tf516;
        "aYBJqHj3" = _aYBJqHj3;
        "edQzcZNw" = _edQzcZNw;
        "38Cftthr" = _38Cftthr;
        "5uevFTVo" = _5uevFTVo;
        "mWDTHrkc" = _mWDTHrkc;
        "UjnDIF3x" = _UjnDIF3x;
        "jGNLTOaM" = _jGNLTOaM;
        "1tAH9pCe" = _1tAH9pCe;
        "FOhbumhq" = _FOhbumhq;
        "1ICTBZS9" = _1ICTBZS9;
        "afBhcy5H" = _afBhcy5H;
        "tg4WRxqt" = _tg4WRxqt;
        "5YNq53bZ" = _5YNq53bZ;
        "kpcMdIKp" = _kpcMdIKp;
        "RCvX467r" = _RCvX467r;
        "ub6wk879" = _ub6wk879;
        "Q8dGvLrP" = _Q8dGvLrP;
        "BMEzSWiO" = _BMEzSWiO;
        "gW1QBnaI" = _gW1QBnaI;
        "17VIxZCc" = _17VIxZCc;
        "RFI69Qz0" = _RFI69Qz0;
        "HHAVvWGx" = _HHAVvWGx;
        "Ci0eUesL" = _Ci0eUesL;
        "lH3bsUuB" = _lH3bsUuB;
        "eLvi9Xjg" = _eLvi9Xjg;
        "QWJDSZiH" = _QWJDSZiH;
        "NXjwLwoW" = _NXjwLwoW;
        "JmHewWSC" = _JmHewWSC;
        "drkbMXuW" = _drkbMXuW;
        "wvoXYwo8" = _wvoXYwo8;
        "LBOttidm" = _LBOttidm;
        "xleehuGA" = _xleehuGA;
        "KNfTbEI8" = _KNfTbEI8;
        "VpOBgWsO" = _VpOBgWsO;
        "oiYyBEIR" = _oiYyBEIR;
        "ffD5OPGf" = _ffD5OPGf;
        "jLtXhRYQ" = _jLtXhRYQ;
        "yKQW4tTp" = _yKQW4tTp;
        "EHlw2PLb" = _EHlw2PLb;
        "o7XTDjvI" = _o7XTDjvI;
        "IR3lgmwB" = _IR3lgmwB;
        "2RDkR2uh" = _2RDkR2uh;
        "TTPygrjH" = _TTPygrjH;
        "fBVse8Vb" = _fBVse8Vb;
        "ctSuHKvA" = _ctSuHKvA;
        "sgpmnnzi" = _sgpmnnzi;
        "PzkfYyWH" = _PzkfYyWH;
        "rdM3pwTV" = _rdM3pwTV;
        "RRRvLGCs" = _RRRvLGCs;
        "KGmAk00M" = _KGmAk00M;
        "GXmonva9" = _GXmonva9;
        "mumODj9D" = _mumODj9D;
        "eRckDFNs" = _eRckDFNs;
        "BKjX49GY" = _BKjX49GY;
        "O1EYSUGX" = _O1EYSUGX;
        "rbv803QM" = _rbv803QM;
        "1ct7WuXw" = _1ct7WuXw;
        "d4KfFZGZ" = _d4KfFZGZ;
        "Y3tbAReX" = _Y3tbAReX;
        "EW77MvE3" = _EW77MvE3;
        "3wFjrwHr" = _3wFjrwHr;
        "R1uUO1xN" = _R1uUO1xN;
        "d6vUBVsD" = _d6vUBVsD;
        "WedulMVH" = _WedulMVH;
        "oTUZovwN" = _oTUZovwN;
        "WYde0URe" = _WYde0URe;
        "Djv57mLy" = _Djv57mLy;
        "I3K0raWw" = _I3K0raWw;
        "5DvWoPAn" = _5DvWoPAn;
        "Rw6PvhPA" = _Rw6PvhPA;
        "1W7SkNGi" = _1W7SkNGi;
        "QeXr8vkg" = _QeXr8vkg;
        "tgFHjgOC" = _tgFHjgOC;
        "UGWo2FCD" = _UGWo2FCD;
        "Wq2KC6A0" = _Wq2KC6A0;
        "vvbKTCTe" = _vvbKTCTe;
        "8ZJL4uk5" = _8ZJL4uk5;
        "StvhTaIH" = _StvhTaIH;
        "tIxWFg7w" = _tIxWFg7w;
        "wikMjKyv" = _wikMjKyv;
        "x5EeFjEM" = _x5EeFjEM;
        "oOf8EalX" = _oOf8EalX;
        "UJH5DSxH" = _UJH5DSxH;
        "a3wgWKje" = _a3wgWKje;
        "JOaqUtuU" = _JOaqUtuU;
        "p0G1rJCG" = _p0G1rJCG;
        "5kFVrUUM" = _5kFVrUUM;
        "IkkTgVlC" = _IkkTgVlC;
        "HvkLwtkB" = _HvkLwtkB;
        "4wt8L69Z" = _4wt8L69Z;
        "WH3Lt7Tn" = _WH3Lt7Tn;
        "2Qz5rFHX" = _2Qz5rFHX;
        "oupWHTGZ" = _oupWHTGZ;
        "LSUBAZKU" = _LSUBAZKU;
        "zLOFFXwG" = _zLOFFXwG;
        "WvjTlY5T" = _WvjTlY5T;
        "L1VcMGVt" = _L1VcMGVt;
        "3qDQrNAY" = _3qDQrNAY;
        "2BVgMyjz" = _2BVgMyjz;
        "EBQIHn5c" = _EBQIHn5c;
        "zPZyzPeZ" = _zPZyzPeZ;
        "TH7Cx1s8" = _TH7Cx1s8;
        "Ryo76kAS" = _Ryo76kAS;
        "9DPq7z61" = _9DPq7z61;
        "K3PZ6B3D" = _K3PZ6B3D;
        "8T6EY56D" = _8T6EY56D;
        "LycpgpSx" = _LycpgpSx;
        "O56Akx2r" = _O56Akx2r;
        "p4DIXG7a" = _p4DIXG7a;
        "537uJI3t" = _537uJI3t;
        "MSYup2sP" = _MSYup2sP;
        "Pl4nanZb" = _Pl4nanZb;
        "riunHpVW" = _riunHpVW;
        "g6pBY6Mc" = _g6pBY6Mc;
        "pSnhp0qV" = _pSnhp0qV;
        "3kO67Z7P" = _3kO67Z7P;
        "lVHlwu91" = _lVHlwu91;
        "dvaH2xcC" = _dvaH2xcC;
        "xGhMQjpd" = _xGhMQjpd;
        "Q6kNw9dd" = _Q6kNw9dd;
        "biHzZwFz" = _biHzZwFz;
        "h8FiSyBj" = _h8FiSyBj;
        "9MF3FRqB" = _9MF3FRqB;
        "XV0tCgJk" = _XV0tCgJk;
        "4MYQX2sX" = _4MYQX2sX;
        "CclKcs6J" = _CclKcs6J;
        "v8qnogIN" = _v8qnogIN;
        "wjLyCEL0" = _wjLyCEL0;
        "ls8Oj86Z" = _ls8Oj86Z;
        "VybNmsVn" = _VybNmsVn;
        "eO1pbTNk" = _eO1pbTNk;
        "1lNcm3MK" = _1lNcm3MK;
        "IaiJfMQD" = _IaiJfMQD;
        "LYccz1bb" = _LYccz1bb;
        "eMNhrgTX" = _eMNhrgTX;
        "onLmqlFj" = _onLmqlFj;
        "Xv2oCMUA" = _Xv2oCMUA;
        "3w3fgrIk" = _3w3fgrIk;
        "wLqaKWSS" = _wLqaKWSS;
        "2ijQctIU" = _2ijQctIU;
        "ekQ9GzyB" = _ekQ9GzyB;
        "qpEsP3xW" = _qpEsP3xW;
        "3UDofm8S" = _3UDofm8S;
        "cVAm2cGp" = _cVAm2cGp;
        "rrdB6UC7" = _rrdB6UC7;
        "SyllRqTr" = _SyllRqTr;
        "8n65obo0" = _8n65obo0;
        "CXYpgR0U" = _CXYpgR0U;
        "iO9qaR6A" = _iO9qaR6A;
        "YgLSsrBn" = _YgLSsrBn;
        "GiSwH4yq" = _GiSwH4yq;
        "WbeBLHCA" = _WbeBLHCA;
        "KcQNU5JY" = _KcQNU5JY;
        "mgcZtcp5" = _mgcZtcp5;
        "sOeQvcwe" = _sOeQvcwe;
        "zfxzvYzt" = _zfxzvYzt;
        "7dhkkNaZ" = _7dhkkNaZ;
        "hRP5jIk2" = _hRP5jIk2;
        "yao76aqd" = _yao76aqd;
        "GHHoXPCC" = _GHHoXPCC;
        "5AIj4OHl" = _5AIj4OHl;
        "c8tTI7iF" = _c8tTI7iF;
        "fY2kj07l" = _fY2kj07l;
        "PrApZ8uf" = _PrApZ8uf;
        "VlSxymKN" = _VlSxymKN;
        "tZtIfj0r" = _tZtIfj0r;
        "cqtACF7f" = _cqtACF7f;
        "mLji0W3k" = _mLji0W3k;
        "JE7j30tj" = _JE7j30tj;
        "IoIRLZ4Y" = _IoIRLZ4Y;
        "sblucvgg" = _sblucvgg;
        "TbIFqg9O" = _TbIFqg9O;
        "MnVMPnK7" = _MnVMPnK7;
        "zAaKqAqA" = _zAaKqAqA;
        "dHtDc1NI" = _dHtDc1NI;
        "YqrTd9vM" = _YqrTd9vM;
        "GhETdXqD" = _GhETdXqD;
        "z1egoqyP" = _z1egoqyP;
        "9ReBswwq" = _9ReBswwq;
        "7fYID9WM" = _7fYID9WM;
        "EBjyAoIZ" = _EBjyAoIZ;
        "5v5YeRTl" = _5v5YeRTl;
        "hKf5ECnZ" = _hKf5ECnZ;
        "apyUQ6Qx" = _apyUQ6Qx;
        "gHatavL0" = _gHatavL0;
        "5kkmx1IW" = _5kkmx1IW;
        "iwssnOD9" = _iwssnOD9;
        "jTYA8C2f" = _jTYA8C2f;
        "heB09T8Y" = _heB09T8Y;
        "8zaXuVcz" = _8zaXuVcz;
        "dgAD91Aw" = _dgAD91Aw;
        "xLghMfoc" = _xLghMfoc;
        "JswSocI4" = _JswSocI4;
        "C2mUxRCd" = _C2mUxRCd;
        "DrxJYoN3" = _DrxJYoN3;
        "1HIWMlRR" = _1HIWMlRR;
        "D0MZUrzy" = _D0MZUrzy;
        "lt1Mnnxy" = _lt1Mnnxy;
        "GkVpJMUc" = _GkVpJMUc;
        "lQqdXnDw" = _lQqdXnDw;
        "JQbnGrxu" = _JQbnGrxu;
        "8vOTewjI" = _8vOTewjI;
        "1T2V6O3x" = _1T2V6O3x;
        "SqWOO8FM" = _SqWOO8FM;
        "XvrN6NX4" = _XvrN6NX4;
        "4affUsfE" = _4affUsfE;
        "xnPOssu1" = _xnPOssu1;
        "uA8H7qu8" = _uA8H7qu8;
        "MHp55m81" = _MHp55m81;
        "R0rPefkV" = _R0rPefkV;
        "d40oF8mN" = _d40oF8mN;
        "n72R1Lo8" = _n72R1Lo8;
        "awPaOk1u" = _awPaOk1u;
        "TCz72oXK" = _TCz72oXK;
        "NrAhDeVj" = _NrAhDeVj;
        "YuFigML2" = _YuFigML2;
        "ydFP0aAe" = _ydFP0aAe;
        "iOg6a9J6" = _iOg6a9J6;
        "lHx4b5xi" = _lHx4b5xi;
        "TK2KUrQg" = _TK2KUrQg;
        "YFhm966w" = _YFhm966w;
        "WjrN2rOT" = _WjrN2rOT;
        "Kmop8woH" = _Kmop8woH;
        "OdIVIXYC" = _OdIVIXYC;
        "Vhit1s8j" = _Vhit1s8j;
        "unXH04xI" = _unXH04xI;
        "ZkYpEd8G" = _ZkYpEd8G;
        "76NBDVHG" = _76NBDVHG;
        "Hy6AE64o" = _Hy6AE64o;
        "ThFsuuAN" = _ThFsuuAN;
        "Wdaougne" = _Wdaougne;
        "xdCSCEvo" = _xdCSCEvo;
        "AaUm0Q4l" = _AaUm0Q4l;
        "qLixy7xG" = _qLixy7xG;
        "p7todGgU" = _p7todGgU;
        "FrsnpI2L" = _FrsnpI2L;
        "laMEHr1v" = _laMEHr1v;
        "QtpMMIeR" = _QtpMMIeR;
        "Bnr06dY7" = _Bnr06dY7;
        "GF7DsLyF" = _GF7DsLyF;
        "cIQFXgRV" = _cIQFXgRV;
        "lfpNX4uK" = _lfpNX4uK;
        "WDDS0BjA" = _WDDS0BjA;
        "5IDKQxuD" = _5IDKQxuD;
        "qT9qJEdv" = _qT9qJEdv;
        "pCV5Jerx" = _pCV5Jerx;
        "11HJOw9Q" = _11HJOw9Q;
        "yJYhNAS9" = _yJYhNAS9;
        "nbc6lNER" = _nbc6lNER;
        "7vdkHp0W" = _7vdkHp0W;
        "DGyjQL0I" = _DGyjQL0I;
        "116vHeHb" = _116vHeHb;
        "wJFQGsPF" = _wJFQGsPF;
        "LdyXeUKk" = _LdyXeUKk;
        "QKcjuUUB" = _QKcjuUUB;
        "8xPJfIDs" = _8xPJfIDs;
        "SWz29kDm" = _SWz29kDm;
        "NyBt8LmR" = _NyBt8LmR;
        "GiNFpu4x" = _GiNFpu4x;
        "M2fjmzxk" = _M2fjmzxk;
        "RrpjVign" = _RrpjVign;
        "eI789j0b" = _eI789j0b;
        "aTbKtN5t" = _aTbKtN5t;
        "9wKaLdAO" = _9wKaLdAO;
        "NDOAsbNf" = _NDOAsbNf;
        "LbE5XFx5" = _LbE5XFx5;
        "h3rinFkd" = _h3rinFkd;
        "l2EOp6Y3" = _l2EOp6Y3;
        "EBHZb8BZ" = _EBHZb8BZ;
        "BpUiflD5" = _BpUiflD5;
        "h46qmS7A" = _h46qmS7A;
        "ouxc8kYW" = _ouxc8kYW;
        "TCWLYR5a" = _TCWLYR5a;
        "V74OEU7e" = _V74OEU7e;
        "iKmK3qAM" = _iKmK3qAM;
        "9TjQfP9y" = _9TjQfP9y;
        "EK4ESphz" = _EK4ESphz;
        "EYQGl4vx" = _EYQGl4vx;
        "XELwT9Fr" = _XELwT9Fr;
        "dl1K6PF1" = _dl1K6PF1;
        "6zoweBrt" = _6zoweBrt;
        "CxSKt9p0" = _CxSKt9p0;
        "SLXidkUb" = _SLXidkUb;
        "O0bGXm0r" = _O0bGXm0r;
        "GCjOszy4" = _GCjOszy4;
        "ykyYOon4" = _ykyYOon4;
        "fSfRdYJ6" = _fSfRdYJ6;
        "wcETD2Bu" = _wcETD2Bu;
        "Qe8CdDEo" = _Qe8CdDEo;
        "8kR5GIsh" = _8kR5GIsh;
        "chUVRuP8" = _chUVRuP8;
        "Jn8QuDFe" = _Jn8QuDFe;
        "EqDE0uC5" = _EqDE0uC5;
        "TKoHJWZZ" = _TKoHJWZZ;
        "e66wVPKL" = _e66wVPKL;
        "9WzN7rIc" = _9WzN7rIc;
        "Pit5w2X4" = _Pit5w2X4;
        "BBgyVwnj" = _BBgyVwnj;
        "dvTEAeeF" = _dvTEAeeF;
        "srgFBpvF" = _srgFBpvF;
        "EY7QWlqG" = _EY7QWlqG;
        "QZlQoHeW" = _QZlQoHeW;
        "Emer1HiK" = _Emer1HiK;
        "GNFDZ5po" = _GNFDZ5po;
        "GFBDLkZ6" = _GFBDLkZ6;
        "YJBK8Ve4" = _YJBK8Ve4;
        "PBg45FeB" = _PBg45FeB;
        "fm5enNE9" = _fm5enNE9;
        "6sgz2HEq" = _6sgz2HEq;
        "fabric-1.19" = _INcc4wk6;
        "fabric-1.19.1" = _INcc4wk6;
        "fabric-1.19.2" = _ouxc8kYW;
        "fabric-1.18" = _HKSZvtE5;
        "fabric-1.18.1" = _HKSZvtE5;
        "fabric-1.18.2" = _BpUiflD5;
        "fabric-1.19.3" = _WnXJb7ow;
        "fabric-1.19.4" = _V74OEU7e;
        "fabric-1.20" = _evkvoubL;
        "fabric-1.20.1" = _9TjQfP9y;
        "fabric-1.20.2" = _EYQGl4vx;
        "fabric-1.16.5" = _EBHZb8BZ;
        "fabric-1.17.1" = _hipywUHh;
        "fabric-1.20.4" = _6zoweBrt;
        "fabric-1.20.6" = _O0bGXm0r;
        "fabric-1.21" = _VpOBgWsO;
        "fabric-1.21.1" = _fSfRdYJ6;
        "fabric-1.21.2" = _iZhWTOzl;
        "fabric-1.21.3" = _e66wVPKL;
        "fabric-1.21.4" = _BBgyVwnj;
        "fabric-1.21.5" = _EY7QWlqG;
        "fabric-1.21.6" = _yKQW4tTp;
        "fabric-1.21.7" = _yKQW4tTp;
        "fabric-1.21.8" = _GNFDZ5po;
        "fabric-1.21.9" = _R1uUO1xN;
        "fabric-1.21.10" = _8kR5GIsh;
        "fabric-1.21.11" = _EqDE0uC5;
        "fabric-26.1" = _PBg45FeB;
        "fabric-26.1.1" = _PBg45FeB;
        "fabric-26.1.2" = _PBg45FeB;
        "fabric-26.2" = _6sgz2HEq;
        "forge-1.19" = _pYDUh7QH;
        "forge-1.19.1" = _pYDUh7QH;
        "forge-1.19.2" = _TCWLYR5a;
        "forge-1.18" = _FcfPqs4T;
        "forge-1.18.1" = _FcfPqs4T;
        "forge-1.18.2" = _h46qmS7A;
        "forge-1.19.3" = _6uEdUYtL;
        "forge-1.19.4" = _iKmK3qAM;
        "forge-1.20" = _gaI5Yo7W;
        "forge-1.20.1" = _EK4ESphz;
        "forge-1.20.2" = _XELwT9Fr;
        "forge-1.16.5" = _tt2mDlOP;
        "forge-1.17.1" = _KG6552EU;
        "forge-1.20.4" = _CxSKt9p0;
        "forge-1.20.6" = _GCjOszy4;
        "forge-1.21" = _eLvi9Xjg;
        "forge-1.21.1" = _Qe8CdDEo;
        "forge-1.21.2" = _CCelZYCE;
        "forge-1.21.3" = _9WzN7rIc;
        "forge-1.21.4" = _dvTEAeeF;
        "forge-1.21.5" = _Emer1HiK;
        "forge-1.21.6" = _EHlw2PLb;
        "forge-1.21.7" = _EHlw2PLb;
        "forge-1.21.8" = _GFBDLkZ6;
        "forge-1.21.9" = _d6vUBVsD;
        "forge-1.21.10" = _chUVRuP8;
        "neoforge-1.20.2" = _dl1K6PF1;
        "neoforge-1.20.4" = _SLXidkUb;
        "neoforge-1.20.6" = _ykyYOon4;
        "neoforge-1.21" = _QWJDSZiH;
        "neoforge-1.21.1" = _wcETD2Bu;
        "neoforge-1.21.2" = _Sx5QD2SF;
        "neoforge-1.21.3" = _Pit5w2X4;
        "neoforge-1.21.4" = _srgFBpvF;
        "neoforge-1.21.5" = _QZlQoHeW;
        "neoforge-1.21.6" = _o7XTDjvI;
        "neoforge-1.21.7" = _o7XTDjvI;
        "neoforge-1.21.8" = _YJBK8Ve4;
        "neoforge-1.21.9" = _WedulMVH;
        "neoforge-1.21.10" = _Jn8QuDFe;
        "neoforge-1.21.11" = _TKoHJWZZ;
        "neoforge-26.1.2" = _fm5enNE9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "first-person-model";
            id = "H5XMjpHi";
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
in callPackage fn {version="6sgz2HEq";}