{lib, callPackage, ...}:
let
    versions = (let
        _Pc6OCiFH = {
            "id" = "Pc6OCiFH";
            "file" = "BigShot-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-gy2Koi/8lfwpitAfWCn4x7Z+gJdyJHgnTRhpeIZ4uQ19QptNbvTXqoRJcqn4L5M5W+PVCZXxTVaMVxy8H2hHEA==";
        };
        _apcbwmcr = {
            "id" = "apcbwmcr";
            "file" = "BigShot-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-4ZnB/fquFcReMENMVupxxax9itk5tSSKnczrok7THIqYAnYLq7EiGelBwle+hGCcCeRv0BMfsELiDVB2rLrssg==";
        };
        _NWBQjO4Z = {
            "id" = "NWBQjO4Z";
            "file" = "BigShot-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-qw5WyZLxV+HUr8z6EYbAooBMVQrAldO9ln9CSkQgXmvovNwaPk7sByAbV/RQCzey69JxMUxBBaMXZWjn1F1RPw==";
        };
        _mbmjNzoI = {
            "id" = "mbmjNzoI";
            "file" = "BigShot-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-5TUtgRVjJivJGC4E9vA7I7PkHy+mcr/5C0+Oq1+nzc7f53sz7A/QyCgglZqGyV7rMcRbsHBaEnv7CRLvR1H6lQ==";
        };
        _hQ2vRb1d = {
            "id" = "hQ2vRb1d";
            "file" = "BigShot-forge-1.20.2-2.0.2.jar";
            "hash" = "sha512-WJKFX4Pdi81Fstnn1jLb7N/vqQFdVas35RsOhMkN88QeSue2zLMOwZBz0sOmkcMG5aOSwcwLHJYozWXFfnNwyQ==";
        };
        _lBjnBxRl = {
            "id" = "lBjnBxRl";
            "file" = "BigShot-neoforge-1.20.2-2.0.2.jar";
            "hash" = "sha512-1eZQ+aGorllL8adf5RJKg48134YbzWzxUd3LjaJSUz8WqzPuFfB8MDqajL2n0I23wwCgxNytHlgsEdXJuMjUXA==";
        };
        _8cxkq8jA = {
            "id" = "8cxkq8jA";
            "file" = "BigShot-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-WVwbnCHxpq1/+edo5zfUdScLMynVTZhYkQkBC+vYG/ctKJep3nYTxxp0O0lKBf60EOj66PAOcZUyByGItupuQg==";
        };
        _ydx0tpvl = {
            "id" = "ydx0tpvl";
            "file" = "BigShot-forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-ex08ob2zYmDOzmKN9GjYQkEn4+OLOjEjtpYGq7SwW4fo2JZ/I6oLDhYc9Dk6l7xlt0v0p67MiKMrWP/cytdWGw==";
        };
        _GBqxergz = {
            "id" = "GBqxergz";
            "file" = "BigShot-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-cau4X3DDzF0cskQT+jzSzFhbqtkI2E2l4qakypRNJ3UxmWH8sKW7btVvXPL14CNdqSEiCiDEpR4aOb3L8i10mg==";
        };
        _YHgA1h3o = {
            "id" = "YHgA1h3o";
            "file" = "BigShot-neoforge-1.20.2-2.0.3.jar";
            "hash" = "sha512-ob+7NlVrlpnNpW/BMA8cSYP4gmNZ7/3OIcOJDBbskzn5azjE36wN7xfj0i290pKgIdSsHkhEuO1rKIzbnf+R5g==";
        };
        _2h0CErTl = {
            "id" = "2h0CErTl";
            "file" = "BigShot-forge-1.20.2-2.0.4.jar";
            "hash" = "sha512-RYFZFO5mB5/0+bFLa5B+de/0M+eZuHQxNFqG54yBTKpfv2t3t/SOXjH5Zpn0DHoXqAJCnK3lvdu4+WDs6KrlXg==";
        };
        _5dFKfAEV = {
            "id" = "5dFKfAEV";
            "file" = "BigShot-fabric-1.20.2-2.0.4.jar";
            "hash" = "sha512-JbqEW2g1pAbbwO7ZqLYqX0/MM9neSa72P/S7I64DTyWBkW+doBy0RA1UVg4T2LZGZiVgafvvFEab7j0Fug6YXA==";
        };
        _5A7VPZcH = {
            "id" = "5A7VPZcH";
            "file" = "BigShot-neoforge-1.20.2-2.0.4.jar";
            "hash" = "sha512-m1/gwUdefSPH7j7qeWdxiQEBvMeVKvejW9yPYToAPoFjWrfHj0bhYxlaWwJuJ3x0O1ZsDq4j8ZK862Q3WQ5BVQ==";
        };
        _qkuDbCmI = {
            "id" = "qkuDbCmI";
            "file" = "BigShot-forge-1.20.2-2.0.5.jar";
            "hash" = "sha512-s/F65iHZOqzVCTh5sntU+UyzD/IKWpYJ5atX5vrlE6mJ53YYE2KfWDqWqlKFjZONmJGaiJHJ0TRKU9NTVE8SZA==";
        };
        _XGeekrP1 = {
            "id" = "XGeekrP1";
            "file" = "BigShot-neoforge-1.20.2-2.0.5.jar";
            "hash" = "sha512-DiigV0ZQTtN04j9noJeChMrWxmSwCQDklHFjT4Wxoa6PRqolCIKt9wWVjxOhhlC3Ze8fxIVgRodIrthp3m4bvQ==";
        };
        _pM3BQqXb = {
            "id" = "pM3BQqXb";
            "file" = "BigShot-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-Rz66HHDMPErVtQJbFUsxnlQKodGnwrcnU3XKyWGpIkLrz8Qa7LzZJBpgh5ryJ6nFBYyGl8xMxnEGR0z//AJHbA==";
        };
        _27cvhDQ1 = {
            "id" = "27cvhDQ1";
            "file" = "BigShot-forge-1.20.3-3.0.1.jar";
            "hash" = "sha512-qciBzxCUv5N9TWzhzv1XBBcF7iyzfuceXal/n5q2Hh7AGt/zSqXhIgy5TuZVpRwYDNIjV1e5ngMZd/yV3DQK6A==";
        };
        _qLnO0dwX = {
            "id" = "qLnO0dwX";
            "file" = "BigShot-fabric-1.20.3-3.0.1.jar";
            "hash" = "sha512-wxyODNTcnAk83Rte/VfKjANxTJO6Z/vlDctI5fmAsEz4i264e92YB6AinoVxlUk56LH5Q43QpltOxDAXmxEvNA==";
        };
        _zuiTspAG = {
            "id" = "zuiTspAG";
            "file" = "BigShot-neoforge-1.20.3-3.0.1.jar";
            "hash" = "sha512-zzP3N8T1xBF5oH60d0jaMox0j0CHyiIrg8YrCfIdgeXu8didSOZ58XeMUPFmX29cMVH2ch89RynyXjdLFZsYjg==";
        };
        _gEUEdl57 = {
            "id" = "gEUEdl57";
            "file" = "BigShot-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-HqoifMAGeCtmjOCHAHDGY7bbsMYw1gLjY7ZLErTDWlVfviuNzJZEeFmdA33M0Q6dan4zOQU1vCe3+RAtl+e5Fg==";
        };
        _R7j3SaqM = {
            "id" = "R7j3SaqM";
            "file" = "BigShot-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-DArNGzTfvIcCjVgx9JFSsJpAjbPKEPY+rSrXYz2qYwFfW5jRgBFLx6gpMNdjayJT7v3xJD8Ti7peuMd66OftKg==";
        };
        _unsX20EW = {
            "id" = "unsX20EW";
            "file" = "BigShot-fabric-1.20.4-3.0.1.jar";
            "hash" = "sha512-mgMpE3wDiuFAt5P9Lh4jCv9iwN4ECf79jIfY2FUGXLCNXTgRjCNIwdnSGdEwZxapRDyWfwD3B3+jAHJYaZj2fg==";
        };
        _Fg9GAxD1 = {
            "id" = "Fg9GAxD1";
            "file" = "BigShot-forge-1.20.4-4.0.2.jar";
            "hash" = "sha512-CjGKXJaxrD5sTDe1Jc7pyJWnMphXLIYWW+bXJ+hVxv5T1+U3S0TNEgz9coWJcTlgszIyQf60aLHmIP6oO+zMZg==";
        };
        _ZmcM35Jv = {
            "id" = "ZmcM35Jv";
            "file" = "BigShot-neoforge-1.20.4-4.0.2.jar";
            "hash" = "sha512-/Siq7dXaysQuLJGHQckVgVp4neYBo4gRN+C5WqTIsE3lQVLhy6Hs9vBO7jJzAlIZa56L8Jjk6gLr0l2jDFEt6g==";
        };
        _LCRsAUGL = {
            "id" = "LCRsAUGL";
            "file" = "BigShot-fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-l5eRCMWVUm4iVYns7AKD4QjfV0e6CUzwglu3GrB5PqTyBhQt6m+geW8UxR9XP84+m5E2JOkAKmec+qhshsWc9w==";
        };
        _hYSJsZw3 = {
            "id" = "hYSJsZw3";
            "file" = "BigShot-fabric-1.20.5-5.0.1.jar";
            "hash" = "sha512-DM3wjr4+Qmwh0a0x0jqraIYAVnjIyi6utnNSzng6yk1neidGRFPRD7tF2My6j4JidNjGCG2zPMTGbPneQO235A==";
        };
        _coDqR9As = {
            "id" = "coDqR9As";
            "file" = "BigShot-neoforge-1.20.5-5.0.1.jar";
            "hash" = "sha512-CwEcUSTla/mxnrdu3KMwVOTaisbNYtgK1LI/B5yN+IOhxmTlsxqmNafKjM8JlTG19q3oJVEd3v23VJsp2ZqRsg==";
        };
        _Ge3X1BY4 = {
            "id" = "Ge3X1BY4";
            "file" = "BigShot-fabric-1.20.6-6.0.1.jar";
            "hash" = "sha512-66TNivYfw80VrBO9BwJqOrG+VlintqnNFUWqvLpy+WYiafPe2K90brTBus/zTCmhcB/mUBFCyx5RNk1qv3Cuyg==";
        };
        _hviTQ1RI = {
            "id" = "hviTQ1RI";
            "file" = "BigShot-neoforge-1.20.6-6.0.1.jar";
            "hash" = "sha512-TZLYDigfIyT8hdYW7y2f18yhWir4YAHEDZZAJeXHkM82vjQG6boZSiDtA92UhEAk0XkruFKej4MmvD/jsJMbYQ==";
        };
        _VCbZ9jFo = {
            "id" = "VCbZ9jFo";
            "file" = "BigShot-fabric-1.21-7.0.4.jar";
            "hash" = "sha512-Yz+TvZrzBkiX/EP2uT14d3CamNLWxjsVU1lZFvncNcQdTcqXex4nNFO67yCZ82rLtefs2qk02i/V00CrlMstWA==";
        };
        _DGnPGgK5 = {
            "id" = "DGnPGgK5";
            "file" = "BigShot-neoforge-1.21-7.0.4.jar";
            "hash" = "sha512-wK5v6+jzzkx9/v10/dJqJ/1O1IoBgl6WFkKg90yrDNsb/SoY/ceLxz5lQzpWSRcnXcM2DA80WlsVNY562VRP9A==";
        };
        _gKz3cvZU = {
            "id" = "gKz3cvZU";
            "file" = "BigShot-fabric-1.21.1-8.0.1.jar";
            "hash" = "sha512-JhSoy37xcAQ5FOH1vVVp5vHGrpEofhhFINamze843qGw2kkKLzvkQUjQfexU3ca2/betVOQoj9tvmBzMOJUtfQ==";
        };
        _wKdThPUv = {
            "id" = "wKdThPUv";
            "file" = "BigShot-neoforge-1.21.1-8.0.1.jar";
            "hash" = "sha512-L1H7pi419CLBrJfFHdVcr8MKcEDbc+KCtAfiaiSMeWMNxoRKi6gJ6ZocjSiyJiCBI350E2QYPK6b6s+7tr96Mw==";
        };
        _bZSYbz0S = {
            "id" = "bZSYbz0S";
            "file" = "BigShot-fabric-1.21.2-9.0.1.jar";
            "hash" = "sha512-JmJLcMO4qou4upHKevWH6SHEJ1TnaKpQ56YRUcijjep2mRXKlaozHqG5wObd+PYS2Y0GrXuybpi2snV3dc7pqw==";
        };
        _7Uthh0O4 = {
            "id" = "7Uthh0O4";
            "file" = "BigShot-neoforge-1.21.2-9.0.1.jar";
            "hash" = "sha512-wgItue6xV43VVSCIb4mh5OYgNs6hgN+H9q10JAcDO41MyFyF+KH4PsUwJRrgVHCbguFZ2xXookdzfB0Safcd8g==";
        };
        _9lJXwkIk = {
            "id" = "9lJXwkIk";
            "file" = "BigShot-fabric-1.21.3-10.0.1.jar";
            "hash" = "sha512-ktZxAd9g4yWXMiE1EfFgpYVxA97YOS9gdMOgcCDSfD/mz3gQwYXwMplfw3g75GYRcGJpkXt8Bx1ofILQp1TwmQ==";
        };
        _VUSdFE3z = {
            "id" = "VUSdFE3z";
            "file" = "BigShot-neoforge-1.21.3-10.0.1.jar";
            "hash" = "sha512-iCTKcQDbHQHfhECadAnE4kuClldU2CwCEFgcY0YeQ2V7exI9ZW7nmU2Z0608Cd0V2KHTIVu4Pba9P4wlJvN1qw==";
        };
        _iLKcqMp1 = {
            "id" = "iLKcqMp1";
            "file" = "BigShot-fabric-1.21.1-8.0.2.jar";
            "hash" = "sha512-G+UyE0AV9mw3gTVS+erFAeLqZgVwExVG4cwJBImbhmCt4hYqzlF91riVdDJeakRI5i+Ekc766D+be2xcRVoAsQ==";
        };
        _uix8fOXY = {
            "id" = "uix8fOXY";
            "file" = "BigShot-neoforge-1.21.1-8.0.2.jar";
            "hash" = "sha512-QEvL0qW8FK05geZ6aTLc8MwFneVaxWgSTXIUksCkH67K1qS9E+nigoBGKMSLHB61qTbK9diUTgIlwyCRPnyzHw==";
        };
        _hot5JBM5 = {
            "id" = "hot5JBM5";
            "file" = "BigShot-fabric-1.21.2-9.0.2.jar";
            "hash" = "sha512-hoEf7kObaA5R2Rxm2OP9sosOFtQDejHe12zZT180sFxdu6m12LHrFoANen+xKNs/fLWf/qtZcRFEQMsglfFo+A==";
        };
        _C5j5kBGC = {
            "id" = "C5j5kBGC";
            "file" = "BigShot-neoforge-1.21.2-9.0.2.jar";
            "hash" = "sha512-Yr23bGAEyI+YpGBdCBpv7lSXTPHHYYMVsnBl9smnzPmtIuwMk2HvLRxuY8Df3WTrDQOiQXt08xRJX1Vml8pTMA==";
        };
        _zXhYkrKD = {
            "id" = "zXhYkrKD";
            "file" = "BigShot-fabric-1.21.3-10.0.2.jar";
            "hash" = "sha512-aDBrGPe/in+IZ8QYUFUteeZEgQTLhTMgkZRMSmYBC1zKRWF5seChA84/dXu8x0V61THcmRZ1A7hfqZrI5j4R3Q==";
        };
        _caegOihK = {
            "id" = "caegOihK";
            "file" = "BigShot-neoforge-1.21.3-10.0.2.jar";
            "hash" = "sha512-evrqcLSDmClcJaoKEUAQ5poQJ8PJOPKBu4H4Jl5aR+6SwRXSxtzLSoa896hSJsNnJAXWCnA9NFrNpF3qvU9mzg==";
        };
        _shIQ4p8i = {
            "id" = "shIQ4p8i";
            "file" = "BigShot-fabric-1.21-7.0.5.jar";
            "hash" = "sha512-iIwRRzkw3avVxnWuNIwZhsfsVqUVkvszwQ58lURTBaDvLbsTTbvyk9emOQ7L44eBWXoM3QfQlG7qRDI0eM1ItA==";
        };
        _85eCZInc = {
            "id" = "85eCZInc";
            "file" = "BigShot-neoforge-1.21-7.0.5.jar";
            "hash" = "sha512-XHUBI19qhv7sbNp7Vx2MAoSR6qAMHyUPrLGV9k6R7OsePsgj23jBjyno7QAjDjFU85xJdUhc2RqmgYz3bVYFpQ==";
        };
        _cK41UEu7 = {
            "id" = "cK41UEu7";
            "file" = "BigShot-fabric-1.21.4-11.0.1.jar";
            "hash" = "sha512-Xrz0OgTR9KnZiBQvB3ebXLF5TvfuKzPX4AfhF21eJUM+vpq5y6FwfYwjz0wlCTXN5b+m/usMPmt0/SQvaCT8Lw==";
        };
        _m810O8xx = {
            "id" = "m810O8xx";
            "file" = "BigShot-neoforge-1.21.4-11.0.1.jar";
            "hash" = "sha512-sT5ncpBz868+A5vhrAbscQMkc4hlDPkiDtBy7xb9vG+cYNDNkZfISAnIiOCrt4RtfaZeN9+feCADyE9xxk0A6A==";
        };
        _ni8RHZtL = {
            "id" = "ni8RHZtL";
            "file" = "BigShot-fabric-1.21.5-12.0.1.jar";
            "hash" = "sha512-ioe0CTFRVXPHTktynlrAdmMH+jfK1BnuW9eoxoCy9o3IEu1Q5ZMTGC5N8J6mWaYVNr29eueb/gBqhgpLkLdvRw==";
        };
        _UVEVwK3T = {
            "id" = "UVEVwK3T";
            "file" = "BigShot-neoforge-1.21.5-12.0.1.jar";
            "hash" = "sha512-sfQaGJ81vmkrYSSLfne0eoN5SZ3UNPZ0pOu2d5C2TS6c7uy4h2B0fmk8w/PT3Tfv7evAGE+MngJUBJg2IF1RYg==";
        };
        _pjNwLSka = {
            "id" = "pjNwLSka";
            "file" = "BigShot-fabric-1.21.6-13.0.1.jar";
            "hash" = "sha512-5EEU5qqFiVYW9BWeiLpzz487H0XudehQpqLB/JQ42M22Aw1oT4HHPyqJq/U1UGovHqP9RdFCv1aG+gM+g29k3A==";
        };
        _QyxbwbEs = {
            "id" = "QyxbwbEs";
            "file" = "BigShot-neoforge-1.21.6-13.0.1.jar";
            "hash" = "sha512-vFArBNqBCjDKO0uxg9qWSk+PGfIyxav3qoYnaMaXnNM8UHn0uDDM6gK5NdSOScCQLHL81J5D5MYpzbM/UF8qHQ==";
        };
        _mFNn4EZs = {
            "id" = "mFNn4EZs";
            "file" = "BigShot-fabric-1.21.7-14.0.1.jar";
            "hash" = "sha512-gDay9gf0R4x5yhPgtWMX1G1VgApHo54LjuiNWXcNkzwM2TPvgo60TwJTjAuDcCM7Qi2rW2GphJv6V1jNJbIB7Q==";
        };
        _JcpHakJn = {
            "id" = "JcpHakJn";
            "file" = "BigShot-neoforge-1.21.7-14.0.1.jar";
            "hash" = "sha512-iLFpiCezaXOHMdx4S9eS5W1bdTw053YHKmytOM2wcENpgK2AbvBukN7mL0EVcFrma231ng/C9PMzZkzcAhoIOA==";
        };
        _DNT8GhK6 = {
            "id" = "DNT8GhK6";
            "file" = "BigShot-fabric-1.21.8-15.0.1.jar";
            "hash" = "sha512-dGVwOuRs1FVIh+PekN+tG770YX/Df76npzY9mnL9nNzLRo5Eke/FkS93G/SLVRZYcBZGBaRoO/4V1lJZszr1jw==";
        };
        _LcGVlBkG = {
            "id" = "LcGVlBkG";
            "file" = "BigShot-neoforge-1.21.8-15.0.1.jar";
            "hash" = "sha512-gh6gJgI6yttBZxUpLH7YuiDZfV0UH+vdSTa+RY6DDMx8iwc6INVfl+OHtah07enatoyepFWb+cG+Fu2LekNz1A==";
        };
        _n6k5PEIl = {
            "id" = "n6k5PEIl";
            "file" = "BigShot-fabric-1.21.9-16.0.1.jar";
            "hash" = "sha512-s238WiG/SQct5xQFD/ixKOyr5CvHYpca1AQ0UZ5pPGfV2pJUA/f7HL9pIjAxwa6c4BWfaBQ4OTmF8D5DcvpJ/w==";
        };
        _BfFBwySj = {
            "id" = "BfFBwySj";
            "file" = "BigShot-neoforge-1.21.9-16.0.1.jar";
            "hash" = "sha512-adiKlgLRnMdAXlar3Yt5amX87pYLvFWtldx2NwWjOp/hSVzECbo23VUkrZcFw3EHAdmIs6omz8K9yFDuqaXBBg==";
        };
        _SZXwkfte = {
            "id" = "SZXwkfte";
            "file" = "BigShot-fabric-1.21.10-17.0.1.jar";
            "hash" = "sha512-rN5uaw5mugaL1PFvXxI0LBoUfTqk00abm8ldLJ0ZZgVo06fYBmzM5KG7vKrVeflx85m6cVBgbvtfjCjcAhJhqQ==";
        };
        _tC3OuQOG = {
            "id" = "tC3OuQOG";
            "file" = "BigShot-neoforge-1.21.10-17.0.1.jar";
            "hash" = "sha512-MEqW3aqjnXHDrruuXvGyQN9yxhKEZtgt5JjdJ9RG6Xw7o+l4iMerKnJVIJ+7dR2tWZrBubXts2ZudN2gXcQAfw==";
        };
        _BwaNVKii = {
            "id" = "BwaNVKii";
            "file" = "BigShot-fabric-1.21.11-18.0.2.jar";
            "hash" = "sha512-ZMEqj3wgxijH6cA4utCcE6Ql3CjdTQ58WG+UVnBdI+RCU1QEWk50619sia0K5+HjVOdnpJyJNHOjSXlKvGFrcQ==";
        };
        _eauRn6Cx = {
            "id" = "eauRn6Cx";
            "file" = "BigShot-neoforge-1.21.11-18.0.2.jar";
            "hash" = "sha512-lv3PG1NCmTVTXhT4NqtPiQCm4brPADKyevejyGGL+952vExakXSuOyr/oD1P3hGGmZm6RkyTp9I4k5qadBM0ag==";
        };
    in {
        "Pc6OCiFH" = _Pc6OCiFH;
        "apcbwmcr" = _apcbwmcr;
        "NWBQjO4Z" = _NWBQjO4Z;
        "mbmjNzoI" = _mbmjNzoI;
        "hQ2vRb1d" = _hQ2vRb1d;
        "lBjnBxRl" = _lBjnBxRl;
        "8cxkq8jA" = _8cxkq8jA;
        "ydx0tpvl" = _ydx0tpvl;
        "GBqxergz" = _GBqxergz;
        "YHgA1h3o" = _YHgA1h3o;
        "2h0CErTl" = _2h0CErTl;
        "5dFKfAEV" = _5dFKfAEV;
        "5A7VPZcH" = _5A7VPZcH;
        "qkuDbCmI" = _qkuDbCmI;
        "XGeekrP1" = _XGeekrP1;
        "pM3BQqXb" = _pM3BQqXb;
        "27cvhDQ1" = _27cvhDQ1;
        "qLnO0dwX" = _qLnO0dwX;
        "zuiTspAG" = _zuiTspAG;
        "gEUEdl57" = _gEUEdl57;
        "R7j3SaqM" = _R7j3SaqM;
        "unsX20EW" = _unsX20EW;
        "Fg9GAxD1" = _Fg9GAxD1;
        "ZmcM35Jv" = _ZmcM35Jv;
        "LCRsAUGL" = _LCRsAUGL;
        "hYSJsZw3" = _hYSJsZw3;
        "coDqR9As" = _coDqR9As;
        "Ge3X1BY4" = _Ge3X1BY4;
        "hviTQ1RI" = _hviTQ1RI;
        "VCbZ9jFo" = _VCbZ9jFo;
        "DGnPGgK5" = _DGnPGgK5;
        "gKz3cvZU" = _gKz3cvZU;
        "wKdThPUv" = _wKdThPUv;
        "bZSYbz0S" = _bZSYbz0S;
        "7Uthh0O4" = _7Uthh0O4;
        "9lJXwkIk" = _9lJXwkIk;
        "VUSdFE3z" = _VUSdFE3z;
        "iLKcqMp1" = _iLKcqMp1;
        "uix8fOXY" = _uix8fOXY;
        "hot5JBM5" = _hot5JBM5;
        "C5j5kBGC" = _C5j5kBGC;
        "zXhYkrKD" = _zXhYkrKD;
        "caegOihK" = _caegOihK;
        "shIQ4p8i" = _shIQ4p8i;
        "85eCZInc" = _85eCZInc;
        "cK41UEu7" = _cK41UEu7;
        "m810O8xx" = _m810O8xx;
        "ni8RHZtL" = _ni8RHZtL;
        "UVEVwK3T" = _UVEVwK3T;
        "pjNwLSka" = _pjNwLSka;
        "QyxbwbEs" = _QyxbwbEs;
        "mFNn4EZs" = _mFNn4EZs;
        "JcpHakJn" = _JcpHakJn;
        "DNT8GhK6" = _DNT8GhK6;
        "LcGVlBkG" = _LcGVlBkG;
        "n6k5PEIl" = _n6k5PEIl;
        "BfFBwySj" = _BfFBwySj;
        "SZXwkfte" = _SZXwkfte;
        "tC3OuQOG" = _tC3OuQOG;
        "BwaNVKii" = _BwaNVKii;
        "eauRn6Cx" = _eauRn6Cx;
        "forge-1.20.1" = _Pc6OCiFH;
        "forge-1.20.2" = _qkuDbCmI;
        "forge-1.20.3" = _27cvhDQ1;
        "forge-1.20.4" = _Fg9GAxD1;
        "fabric-1.20.1" = _apcbwmcr;
        "fabric-1.20.2" = _pM3BQqXb;
        "fabric-1.20.3" = _qLnO0dwX;
        "fabric-1.20.4" = _LCRsAUGL;
        "fabric-1.20.5" = _hYSJsZw3;
        "fabric-1.20.6" = _Ge3X1BY4;
        "fabric-1.21" = _shIQ4p8i;
        "fabric-1.21.1" = _iLKcqMp1;
        "fabric-1.21.2" = _hot5JBM5;
        "fabric-1.21.3" = _zXhYkrKD;
        "fabric-1.21.4" = _cK41UEu7;
        "fabric-1.21.5" = _ni8RHZtL;
        "fabric-1.21.6" = _pjNwLSka;
        "fabric-1.21.7" = _mFNn4EZs;
        "fabric-1.21.8" = _DNT8GhK6;
        "fabric-1.21.9" = _n6k5PEIl;
        "fabric-1.21.10" = _SZXwkfte;
        "fabric-1.21.11" = _BwaNVKii;
        "neoforge-1.20.2" = _XGeekrP1;
        "neoforge-1.20.3" = _zuiTspAG;
        "neoforge-1.20.4" = _ZmcM35Jv;
        "neoforge-1.20.5" = _coDqR9As;
        "neoforge-1.20.6" = _hviTQ1RI;
        "neoforge-1.21" = _85eCZInc;
        "neoforge-1.21.1" = _uix8fOXY;
        "neoforge-1.21.2" = _C5j5kBGC;
        "neoforge-1.21.3" = _caegOihK;
        "neoforge-1.21.4" = _m810O8xx;
        "neoforge-1.21.5" = _UVEVwK3T;
        "neoforge-1.21.6" = _QyxbwbEs;
        "neoforge-1.21.7" = _JcpHakJn;
        "neoforge-1.21.8" = _LcGVlBkG;
        "neoforge-1.21.9" = _BfFBwySj;
        "neoforge-1.21.10" = _tC3OuQOG;
        "neoforge-1.21.11" = _eauRn6Cx;
        "default" = _eauRn6Cx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigshot";
        id = "vNU5pyXC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jaredlll08/bigshot/";
            };
        };
    };
in callPackage fn {}