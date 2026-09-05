{lib, callPackage, ...}:
let
    versions = (let
        _ZMLEfveu = {
            "id" = "ZMLEfveu";
            "file" = "deathbackup-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-+y8drIR+Lq3WlFApS9Ak0QHooeY8z9B7ZwjYRPBwgSKR+oEQgd3eo6Ftz9vosQNKgty3cbnB6OV+mfwM8asnEA==";
        };
        _fTjt6Kbr = {
            "id" = "fTjt6Kbr";
            "file" = "deathbackup-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-bJvpnKrGBkkLUgMJWBciu7GswWmuQ0gEPgGo0cx96Cr8uSN/+RZvH6BYengMTDwbdl7G+qEsaxiDb9yg6rGWJA==";
        };
        _A3MtebaO = {
            "id" = "A3MtebaO";
            "file" = "deathbackup-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-SoIC+rFbKCcZIVoS2HjE3I2bJ9+Jr6Nm60O3J1cKfsz7OQyolzXTJnMsbAhGGX3tfh5HKiFfW4moC4b3YfuOxg==";
        };
        _gWSnZ3U0 = {
            "id" = "gWSnZ3U0";
            "file" = "deathbackup_1.16.5-1.5.jar";
            "hash" = "sha512-w4GUU1rfbOxZcEZx4QGM9n2cHTfTjYjC2kcb+yzZM0mix8jK5uSgnSey/cYdWJk7HdSRVtTJYsQ1wQYB2zwoTg==";
        };
        _4PLEY5VV = {
            "id" = "4PLEY5VV";
            "file" = "deathbackup_1.18.2-1.6.jar";
            "hash" = "sha512-mP4RkeWJM0DuTqCv3kC1H2Qgg0bw2JYmOk42IVoDhXBSj22B5/J2l6dQOnsEu6KAB504MeOVE7LDSclY3yK+lw==";
        };
        _X4zATRfW = {
            "id" = "X4zATRfW";
            "file" = "deathbackup_1.19.2-1.8.jar";
            "hash" = "sha512-UNciPUFNCgvPhya6E9bIrp8RuIchsnXM4L6QayvoknJgM23MgsTdj/+PPeh5bbmbzPzED9I/UqWlAkJAKAUvKg==";
        };
        _n6XBGRdx = {
            "id" = "n6XBGRdx";
            "file" = "deathbackup-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-qkD1Gbvu7U7Mqn1+52UKQhs/nKWRA4Nk0Mb2XntUILnxRJyYW1kY0yaGlvf4doL4kL7tXR2VzoHsr6UUtHHpiQ==";
        };
        _r7BTD3Jq = {
            "id" = "r7BTD3Jq";
            "file" = "deathbackup-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-O98ldsLvsmFF5TlPJbv2PXN0SeLscjpVmBCnm8uPmv1kxm5tcw71O2N49ky+v31416iQxsKGtYzQLzARIGJ+WA==";
        };
        _NgdowFTi = {
            "id" = "NgdowFTi";
            "file" = "deathbackup-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-iKUqHIK2RK7EwHrpiPLmoZDzL4O0JwNQEKPzwMXnIXO16GSS8j0w82fTQ4ljxuraP5P7NQE2GCsmCP4ma/eqCw==";
        };
        _oDoxQ4fb = {
            "id" = "oDoxQ4fb";
            "file" = "deathbackup-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-SM/FR/vXeCIDPK6qrzw1fiCtjSjevyytJiBAU3uQAlCZbE577MOLumM+RZWHLF4hm4k8zkvQA5QVQVoH+UsuYQ==";
        };
        _W2VLzebB = {
            "id" = "W2VLzebB";
            "file" = "deathbackup_1.19.3-1.8.jar";
            "hash" = "sha512-MVfHbzPFiqkjPDhkMDuD0ZOP1kuhbhi+vYacL2h+NJQYLWB3xizn8dC+C+dq7TWBb5dsma5MSWEaQlwvzxY4xw==";
        };
        _WYGqxDpq = {
            "id" = "WYGqxDpq";
            "file" = "deathbackup-1.18.2-3.0.jar";
            "hash" = "sha512-EHpzKDYMVG9YAR77JV9Mi4KPBy0ezTypvsXEagMby4NfngMo6T0StjhGRzn0bKY+eMFcwkQH42WLygZZnqDNSw==";
        };
        _Phjbsjs2 = {
            "id" = "Phjbsjs2";
            "file" = "deathbackup-1.19.2-3.0.jar";
            "hash" = "sha512-frTqyGno66ZdAZvS6Qj1VmRwbBJhkYDtN7CknzwUUAuyQQsl1Cee7TPKotoE92ZCC9M3QlQvFYIUBGKBhyTeQA==";
        };
        _HpzRvMtP = {
            "id" = "HpzRvMtP";
            "file" = "deathbackup-1.19.3-3.0.jar";
            "hash" = "sha512-35etMtTVXrUg3xutdbFMx9GTMr7Gm0ru8kBd5Sevfq9nfCjBOmMpNwFGMmpfdxsrdygBBp+BhURSVU23s0ud5Q==";
        };
        _uBX9S9Y6 = {
            "id" = "uBX9S9Y6";
            "file" = "deathbackup-1.19.4-3.0.jar";
            "hash" = "sha512-jkq0ZW+5qXtqAitw8GtyLkf4RDRCo7PL9ByyOFPhZQy2U4dMdcvfLryltZoWLTs46jwxmjI+KSE3WHYUu7umFg==";
        };
        _9zfrQelM = {
            "id" = "9zfrQelM";
            "file" = "deathbackup-1.20.0-3.0.jar";
            "hash" = "sha512-v8twJNcAGRpifx3WsJNoK7/Js9kXc2lkvpxedBNAEC60XpUhvtOWZmPfMdTEnVULx1FvDpY0igdxDBUZAITTug==";
        };
        _xWEPazTV = {
            "id" = "xWEPazTV";
            "file" = "deathbackup-1.20.1-3.0.jar";
            "hash" = "sha512-ctd4MKFTNqmh/X6AzQQT5YOkLzB5+ilLQb9o9g/ZSWkJNpyhnCqbFy8MTS97YTqrg22PXqwmlBCb6er9j2PBQQ==";
        };
        _goO5F0J1 = {
            "id" = "goO5F0J1";
            "file" = "deathbackup-1.20.2-3.0.jar";
            "hash" = "sha512-YbJrnfLAvD8HiGWV1gpDgdUp6AKCLlGpb2CMJY4qyxrlkgjNG/h04b9XQZ219+dZJxSnI6N9OOy5LbKiMrF2ww==";
        };
        _g3oZniXr = {
            "id" = "g3oZniXr";
            "file" = "deathbackup-1.18.2-3.1.jar";
            "hash" = "sha512-U5J8yEsXymg25D2C+WWMJBHG5rMeoplZVgcMOHLwEcnBYV2rY1U6QO9LpplLh2o5wKmLeMHYVVt+hM3cRJmZkA==";
        };
        _EtSUchUM = {
            "id" = "EtSUchUM";
            "file" = "deathbackup-1.19.2-3.1.jar";
            "hash" = "sha512-IcvS2YnOv7HdXhiQ8/3BHL4QIYbAr2E3z1itTHQtk9IrhHGQI44hmhwo6h2oinRm/3TWyDJcya5cxvk7QBb9YQ==";
        };
        _PkemS3bs = {
            "id" = "PkemS3bs";
            "file" = "deathbackup-1.20.1-3.1.jar";
            "hash" = "sha512-l9uUU/chvfZsvH45Fhnf9ZCa+iYT25mjyi+CRgP62GuvYZAxS6XJ2rl0UAMjJ93ldWoPpi9VXuxOaZT7cIe82A==";
        };
        _mgekHkbK = {
            "id" = "mgekHkbK";
            "file" = "deathbackup-1.20.2-3.1.jar";
            "hash" = "sha512-1tW/1hEtAQHTZXrEcpAPEp1vUz40bV075GSsltFyozMQfmOJryUQjUWiRLFpkBFYsaYindfQFE9fpXz2+nvEFA==";
        };
        _kFKU5DKz = {
            "id" = "kFKU5DKz";
            "file" = "deathbackup-1.20.3-3.1.jar";
            "hash" = "sha512-ooPx7HUh6aJX2ye4T/ah7Umc2onCRr5YvWwNSwwOPwhMJBqTBESSlCaq4gnJbpmpuSm+az2ZrB2zQMbSEk2G6g==";
        };
        _uJcGFn96 = {
            "id" = "uJcGFn96";
            "file" = "deathbackup-1.20.4-3.1.jar";
            "hash" = "sha512-nkBzcccFMmW5/UhtUj3nWaNhrQsYWH5BtR2kHqofjDRLyONMbLPNGZcHcnagtPCpSkAfV8Tsnd5x3W9q/PXc2w==";
        };
        _yKgl4Mya = {
            "id" = "yKgl4Mya";
            "file" = "deathbackup-1.19.2-3.2.jar";
            "hash" = "sha512-ToQPmKWdqI2esw4tPhuWlYBPzcHcteN/6j/22YZN5Q4VAF4MXswozL4nrw7Pn9XxoouTaJ+Y5+ZnPnOtesBatg==";
        };
        _AvdP2L4I = {
            "id" = "AvdP2L4I";
            "file" = "deathbackup-1.20.1-3.2.jar";
            "hash" = "sha512-3wFEhK90dYXgL6ivLFbzMjQ00CvcY0Soa1TaOK5NAVV+NBla133E0EF5//Z9t4sfyFfB6CfY29w0gj1mfLecqg==";
        };
        _lopvhzf8 = {
            "id" = "lopvhzf8";
            "file" = "deathbackup-1.20.2-3.2.jar";
            "hash" = "sha512-/VL7n9thHAomV9DZ4ZBqd5juFyB5Dpbjjv3tLOJ1YmUFoPnyXP32GPXqhymRe01mroaUkjIsyfIE34Ue6Assqg==";
        };
        _GzeSjUw5 = {
            "id" = "GzeSjUw5";
            "file" = "deathbackup-1.20.4-3.2.jar";
            "hash" = "sha512-o5WFV8TG3YJHIPUKJTXvuqQLW96IPoCl2PjT8hHWmzfY0YFomz/TVT0btUAJgntVNxefTUXsgLtOCzFk8DBn4A==";
        };
        _nG3X5aPp = {
            "id" = "nG3X5aPp";
            "file" = "deathbackup-1.19.2-3.3.jar";
            "hash" = "sha512-E8lAWhOOndtWyj5oBIMUOkuYPzn09yL1Zw6jpneaOSiVC2BmGgpSJOTdFAAft4WkmTte3CnouN7gvG+u85M93A==";
        };
        _dP3ZZTyw = {
            "id" = "dP3ZZTyw";
            "file" = "deathbackup-1.20.1-3.3.jar";
            "hash" = "sha512-oo54Nb9+4m14lk0356Twf6qfcyLtUJ/Zy9schRGMVvyduxzE9m6Ry0d/QYo+u+3rIUqHgLjfrJ5kOVxQLAFEKg==";
        };
        _hLpnNcfa = {
            "id" = "hLpnNcfa";
            "file" = "deathbackup-1.20.4-3.3.jar";
            "hash" = "sha512-OEznyoW1MXVJF5uyvkHO4wU9xBj1k60jMSBLyYjr4XtMS6EpszavGIyEy98f/jxMagxsSreMqIrof14USjhnQA==";
        };
        _figqdHlV = {
            "id" = "figqdHlV";
            "file" = "deathbackup-1.20.5-3.3.jar";
            "hash" = "sha512-BkXpPpkqRZ2uvJMHQBryxDVcUMx9b3RQcdKc1woKdqTFfYr6XJ8uM+Wh+oY3QlITYrThZtr2Hn/2JTBeQtV4oA==";
        };
        _D9aUZnVG = {
            "id" = "D9aUZnVG";
            "file" = "deathbackup-1.20.6-3.3.jar";
            "hash" = "sha512-5kBAPqsIAm9vtH5IjydzmaPdP+r1WvdS2cSd46vv6vpTCnMudWMmRBc5bJApgm5ZJBJw3YNFv/XWLDU7F4iYyQ==";
        };
        _19xem7wA = {
            "id" = "19xem7wA";
            "file" = "deathbackup-1.21.0-3.3.jar";
            "hash" = "sha512-9TAmGx0bjuGvwYeOK3kKgGVMsiv5tb19qqHVH5DSG/ZjQS8NlBwBz6MNIoX3PQaq0bElKPoclo/QJ/hUkK7gpQ==";
        };
        _3JcUGeGH = {
            "id" = "3JcUGeGH";
            "file" = "deathbackup-1.20.1-3.4.jar";
            "hash" = "sha512-2ZrL4ohA1r02dSci67s7g8oBsl4WXiMv+n7rALM07bpCHuLywuFXdPcUzRKgtlYWVTijqxd0fXlI+qwnBTXoCQ==";
        };
        _y6ylAxlh = {
            "id" = "y6ylAxlh";
            "file" = "deathbackup-1.20.6-3.4.jar";
            "hash" = "sha512-JwYwCVIs/atEBOmJKBlxuk9b0QARUYh49IyyaP2eW+M7OXBhp4P/J/Rkm/HGTpQ32rbB7jcW10gbALxs8z8Jrw==";
        };
        _67q7Fyj3 = {
            "id" = "67q7Fyj3";
            "file" = "deathbackup-1.21.0-3.4.jar";
            "hash" = "sha512-ubqjwHT++iHQNvdXHL3phEIDNuvVDx8ofSGgJ1KcEvrZVbSVYxAVOhERaElXDokklRUhrzIby7rysodu4Y48WQ==";
        };
        _Zq5GkqAd = {
            "id" = "Zq5GkqAd";
            "file" = "deathbackup-1.21.1-3.4.jar";
            "hash" = "sha512-pAWbEfIWCLSZNN4/BItYOgtcXiqmTuWA0FIVNfjx2J3zeNvMtPWrK255Os1Jlrb3m3ioUmQbfnr/pUO/ElHEJQ==";
        };
        _mpjk6YHR = {
            "id" = "mpjk6YHR";
            "file" = "deathbackup-1.21.2-3.4.jar";
            "hash" = "sha512-0ai0Snx0mqTe1vPvk63mSn3uI8P5wf4ohQIszPpImczZ0sK3IYXSTVdvUs1J3CgAEA5PhYb7o4UOnOFIj5cgJQ==";
        };
        _5vYDRzxJ = {
            "id" = "5vYDRzxJ";
            "file" = "deathbackup-1.21.3-3.4.jar";
            "hash" = "sha512-WkbOELGah7W2wi8zormUkLMiXK+sQxDde+Smf1bo68tS8IngDPlc7oN5Fw1ScrIy8j/pbtXZTUEhIIJ4pm7kAQ==";
        };
        _oBDB6TF0 = {
            "id" = "oBDB6TF0";
            "file" = "deathbackup-1.21.4-3.4.jar";
            "hash" = "sha512-jxUEi4en3/C8kdWn6Y7BLePYpdF9aqT0waehjAgiODU7qmFA7LBQ5XgLHc5FU9IlZguNNwJl97k8GoiuLeJ/Bg==";
        };
        _ouLbVC9e = {
            "id" = "ouLbVC9e";
            "file" = "deathbackup-1.20.1-3.5.jar";
            "hash" = "sha512-Kv2vyp+QdUIoQbinypiYbtEPi0BWiyQWRG0j40BHowcg0PN+Ie8lI8CjzZqxhQ5nC2XFbakodVQ19wVzCWuvBQ==";
        };
        _wYJBZoFd = {
            "id" = "wYJBZoFd";
            "file" = "deathbackup-1.21.1-3.5.jar";
            "hash" = "sha512-vEFNBhZ+An9szchne8+RSEDWCg+UudY4GEbC399jPrcWIsA14FrVu8rT9uXEQpnGymSHXl1DQfQM+lpBLq1Oog==";
        };
        _N2Zh9WPr = {
            "id" = "N2Zh9WPr";
            "file" = "deathbackup-1.21.4-3.5.jar";
            "hash" = "sha512-F11jCx3nwRfSALCjmGAiU2u8p12feffyhxuKVEZjDF1kxDd4ByIbSL6f3APPKE3r5/xrjSAN7Qi1sUb0VUi0bQ==";
        };
        _axSNqgFc = {
            "id" = "axSNqgFc";
            "file" = "deathbackup-1.21.5-3.5.jar";
            "hash" = "sha512-fK7tZ4TmT3PfQK5nluFTLj9OGKl66zM0A/tqSRGrIZAUPBTQmEis7X5xmyAyf0fx6T7XJcgArqO+sBy8DfN+9g==";
        };
        _IUluN7Bt = {
            "id" = "IUluN7Bt";
            "file" = "deathbackup-1.21.6-3.5.jar";
            "hash" = "sha512-hEYwbUWcAxSNS2GPox0O09MFj11c/obaW7oN2tJ5Nn40U2adUVHyQODH5pIOzMbRtHRle+1BBBEJemJblFbNyg==";
        };
        _VZk8cXGy = {
            "id" = "VZk8cXGy";
            "file" = "deathbackup-1.21.7-3.5.jar";
            "hash" = "sha512-d1yI+SWkKddIlxMWThcvvJdpTDrGi/mU4p6CA4efBoSdBMz9knW1DDK8R5qwgjXpJhgURVtrdJYhsknnfbBWaQ==";
        };
        _FDeuKGdx = {
            "id" = "FDeuKGdx";
            "file" = "deathbackup-1.21.8-3.5.jar";
            "hash" = "sha512-cIsVDeutvhck26muQcVS+mtjgT1HT0YP4lkScLfQZBVvHnDlQHL61f9fIPox+vDbggBkRiwhVUJs4B+2/27Wxw==";
        };
        _bCQHZtZ5 = {
            "id" = "bCQHZtZ5";
            "file" = "deathbackup-1.21.9-3.5.jar";
            "hash" = "sha512-afWnp2R9J5p/KjtGBiQabu2+VgsdjFpmamgn+xsea5WZ4pIuicUoeMXsYeX2dm3FkLQPllE398Ly+F1WinTtrQ==";
        };
        _XJMrRP8J = {
            "id" = "XJMrRP8J";
            "file" = "deathbackup-1.21.10-3.5.jar";
            "hash" = "sha512-8YIcVsJmernEgIrmwY/HhvUqa/StQpjsj3+KX7L6+268rzZD9HLsnzrfCldMRucYXJ2nBTdStBEwG0c48hJZ2A==";
        };
        _a9Ugrd15 = {
            "id" = "a9Ugrd15";
            "file" = "deathbackup-1.21.11-3.5.jar";
            "hash" = "sha512-tsQ131sBoI8+gNCrm7+UEOzvnD5xNsa+HxBNuISnhdHWzgA6oc/sNtxLWd34dnovSUDkXvbSxFf18HwthjWznQ==";
        };
        _4N929hSk = {
            "id" = "4N929hSk";
            "file" = "deathbackup-26.1.0-3.5.jar";
            "hash" = "sha512-aZybvRfSeeGkzSdgmN2t0Am7JfnutCD9GHIFu+J4+q+3Ry3Epe7sW04PC/7d9MRx4rWR7x4yR5XInrZTvCgMqg==";
        };
        _Cp97eO3P = {
            "id" = "Cp97eO3P";
            "file" = "deathbackup-26.1.1-3.5.jar";
            "hash" = "sha512-cZfghoN/DB8FzsK/KiQOfunJFFQt0l5IsQ3Hty3aAxdhSmCqG8uAwaX/QSE1QlczfrVF3R1MXCZrPwyE5imtqA==";
        };
        _8JAIG48a = {
            "id" = "8JAIG48a";
            "file" = "deathbackup-26.1.2-3.5.jar";
            "hash" = "sha512-XKjIy+4yxV2EKLzs2ofGOrDmJ+Pzslbyr3itPwXvpM2IdpE7e8QJVCzSMT7yPSlS26RbZZqNh6MVmGzou2f+SQ==";
        };
        _Y1T4m1DR = {
            "id" = "Y1T4m1DR";
            "file" = "deathbackup-1.20.1-3.6.jar";
            "hash" = "sha512-Pc2ecl1EkLWR6zWHMTNmpHCxtGQ1jIsg5bOy9dNveBo8T4NSCb1TuI2mbVUiy3jb6SggDUGaounKibX5K23Ugw==";
        };
        _59ztLWqa = {
            "id" = "59ztLWqa";
            "file" = "deathbackup-1.21.1-3.6.jar";
            "hash" = "sha512-MnMTQsjnb6XcYiWc78n2B2weyulCsqw0kIUsOzMPjeJpA5TW3hxjMvwobZZjIjaLSendO94cHNscEnPJHRaIcw==";
        };
        _Bs2NSWH2 = {
            "id" = "Bs2NSWH2";
            "file" = "deathbackup-1.21.11-3.6.jar";
            "hash" = "sha512-xUjuMpWJhgu+0rLhkFH9i+xKH0A0DPwhyY9vSUMTlJ3bM37iHeDxHEQx1PrBGqYNcCeku8FSeCbCA1IdmeRwhw==";
        };
        _b6PcdJz4 = {
            "id" = "b6PcdJz4";
            "file" = "deathbackup-26.1.2-3.6.jar";
            "hash" = "sha512-D7wjQ6xMDnn+WgRPR2ZqkF37hZ1E9dSuqNtzl9bpHdzvb3g6E7hz90x0+ne1FDgooTn+XorLtV848Tu8iRSxCg==";
        };
        _H09EYUgl = {
            "id" = "H09EYUgl";
            "file" = "deathbackup-26.2.0-3.6.jar";
            "hash" = "sha512-hUzUhuODYqfxHKk9wMPxXB0BBPhLW0GjKz0M4FVePL+QOLTQ8JHhW/Uy00zbjQpMMldvMd+olCqSciJRNcdfCg==";
        };
    in {
        "ZMLEfveu" = _ZMLEfveu;
        "fTjt6Kbr" = _fTjt6Kbr;
        "A3MtebaO" = _A3MtebaO;
        "gWSnZ3U0" = _gWSnZ3U0;
        "4PLEY5VV" = _4PLEY5VV;
        "X4zATRfW" = _X4zATRfW;
        "n6XBGRdx" = _n6XBGRdx;
        "r7BTD3Jq" = _r7BTD3Jq;
        "NgdowFTi" = _NgdowFTi;
        "oDoxQ4fb" = _oDoxQ4fb;
        "W2VLzebB" = _W2VLzebB;
        "WYGqxDpq" = _WYGqxDpq;
        "Phjbsjs2" = _Phjbsjs2;
        "HpzRvMtP" = _HpzRvMtP;
        "uBX9S9Y6" = _uBX9S9Y6;
        "9zfrQelM" = _9zfrQelM;
        "xWEPazTV" = _xWEPazTV;
        "goO5F0J1" = _goO5F0J1;
        "g3oZniXr" = _g3oZniXr;
        "EtSUchUM" = _EtSUchUM;
        "PkemS3bs" = _PkemS3bs;
        "mgekHkbK" = _mgekHkbK;
        "kFKU5DKz" = _kFKU5DKz;
        "uJcGFn96" = _uJcGFn96;
        "yKgl4Mya" = _yKgl4Mya;
        "AvdP2L4I" = _AvdP2L4I;
        "lopvhzf8" = _lopvhzf8;
        "GzeSjUw5" = _GzeSjUw5;
        "nG3X5aPp" = _nG3X5aPp;
        "dP3ZZTyw" = _dP3ZZTyw;
        "hLpnNcfa" = _hLpnNcfa;
        "figqdHlV" = _figqdHlV;
        "D9aUZnVG" = _D9aUZnVG;
        "19xem7wA" = _19xem7wA;
        "3JcUGeGH" = _3JcUGeGH;
        "y6ylAxlh" = _y6ylAxlh;
        "67q7Fyj3" = _67q7Fyj3;
        "Zq5GkqAd" = _Zq5GkqAd;
        "mpjk6YHR" = _mpjk6YHR;
        "5vYDRzxJ" = _5vYDRzxJ;
        "oBDB6TF0" = _oBDB6TF0;
        "ouLbVC9e" = _ouLbVC9e;
        "wYJBZoFd" = _wYJBZoFd;
        "N2Zh9WPr" = _N2Zh9WPr;
        "axSNqgFc" = _axSNqgFc;
        "IUluN7Bt" = _IUluN7Bt;
        "VZk8cXGy" = _VZk8cXGy;
        "FDeuKGdx" = _FDeuKGdx;
        "bCQHZtZ5" = _bCQHZtZ5;
        "XJMrRP8J" = _XJMrRP8J;
        "a9Ugrd15" = _a9Ugrd15;
        "4N929hSk" = _4N929hSk;
        "Cp97eO3P" = _Cp97eO3P;
        "8JAIG48a" = _8JAIG48a;
        "Y1T4m1DR" = _Y1T4m1DR;
        "59ztLWqa" = _59ztLWqa;
        "Bs2NSWH2" = _Bs2NSWH2;
        "b6PcdJz4" = _b6PcdJz4;
        "H09EYUgl" = _H09EYUgl;
        "fabric-1.16.5" = _n6XBGRdx;
        "fabric-1.18.2" = _g3oZniXr;
        "fabric-1.19.2" = _nG3X5aPp;
        "fabric-1.19.3" = _HpzRvMtP;
        "fabric-1.19.4" = _uBX9S9Y6;
        "fabric-1.20" = _9zfrQelM;
        "fabric-1.20.1" = _Y1T4m1DR;
        "fabric-1.20.2" = _lopvhzf8;
        "fabric-1.20.3" = _kFKU5DKz;
        "fabric-1.20.4" = _hLpnNcfa;
        "fabric-1.20.5" = _figqdHlV;
        "fabric-1.20.6" = _y6ylAxlh;
        "fabric-1.21" = _59ztLWqa;
        "fabric-1.21.1" = _59ztLWqa;
        "fabric-1.21.2" = _mpjk6YHR;
        "fabric-1.21.3" = _5vYDRzxJ;
        "fabric-1.21.4" = _N2Zh9WPr;
        "fabric-1.21.5" = _axSNqgFc;
        "fabric-1.21.6" = _IUluN7Bt;
        "fabric-1.21.7" = _VZk8cXGy;
        "fabric-1.21.8" = _FDeuKGdx;
        "fabric-1.21.9" = _bCQHZtZ5;
        "fabric-1.21.10" = _XJMrRP8J;
        "fabric-1.21.11" = _Bs2NSWH2;
        "fabric-26.1" = _4N929hSk;
        "fabric-26.1.1" = _Cp97eO3P;
        "fabric-26.1.2" = _b6PcdJz4;
        "fabric-26.2" = _H09EYUgl;
        "forge-1.16.5" = _gWSnZ3U0;
        "forge-1.18.2" = _g3oZniXr;
        "forge-1.19.2" = _nG3X5aPp;
        "forge-1.19.3" = _HpzRvMtP;
        "forge-1.19.4" = _uBX9S9Y6;
        "forge-1.20" = _9zfrQelM;
        "forge-1.20.1" = _Y1T4m1DR;
        "forge-1.20.2" = _lopvhzf8;
        "forge-1.20.3" = _kFKU5DKz;
        "forge-1.20.4" = _hLpnNcfa;
        "forge-1.20.6" = _y6ylAxlh;
        "forge-1.21" = _59ztLWqa;
        "forge-1.21.1" = _59ztLWqa;
        "forge-1.21.3" = _5vYDRzxJ;
        "forge-1.21.4" = _N2Zh9WPr;
        "forge-1.21.5" = _axSNqgFc;
        "forge-1.21.6" = _IUluN7Bt;
        "forge-1.21.7" = _VZk8cXGy;
        "forge-1.21.8" = _FDeuKGdx;
        "forge-1.21.9" = _bCQHZtZ5;
        "forge-1.21.10" = _XJMrRP8J;
        "forge-1.21.11" = _Bs2NSWH2;
        "forge-26.1" = _4N929hSk;
        "forge-26.1.1" = _Cp97eO3P;
        "forge-26.1.2" = _b6PcdJz4;
        "forge-26.2" = _H09EYUgl;
        "quilt-1.18.2" = _g3oZniXr;
        "quilt-1.19.2" = _nG3X5aPp;
        "quilt-1.19.3" = _HpzRvMtP;
        "quilt-1.19.4" = _uBX9S9Y6;
        "quilt-1.20" = _9zfrQelM;
        "quilt-1.20.1" = _Y1T4m1DR;
        "quilt-1.20.2" = _lopvhzf8;
        "quilt-1.20.3" = _kFKU5DKz;
        "quilt-1.20.4" = _hLpnNcfa;
        "quilt-1.20.5" = _figqdHlV;
        "quilt-1.20.6" = _y6ylAxlh;
        "quilt-1.21" = _59ztLWqa;
        "quilt-1.21.1" = _59ztLWqa;
        "quilt-1.21.2" = _mpjk6YHR;
        "quilt-1.21.3" = _5vYDRzxJ;
        "quilt-1.21.4" = _N2Zh9WPr;
        "quilt-1.21.5" = _axSNqgFc;
        "quilt-1.21.6" = _IUluN7Bt;
        "quilt-1.21.7" = _VZk8cXGy;
        "quilt-1.21.8" = _FDeuKGdx;
        "quilt-1.21.9" = _bCQHZtZ5;
        "quilt-1.21.10" = _XJMrRP8J;
        "quilt-1.21.11" = _Bs2NSWH2;
        "quilt-26.1" = _4N929hSk;
        "quilt-26.1.1" = _Cp97eO3P;
        "quilt-26.1.2" = _b6PcdJz4;
        "quilt-26.2" = _H09EYUgl;
        "neoforge-1.20.2" = _lopvhzf8;
        "neoforge-1.20.1" = _Y1T4m1DR;
        "neoforge-1.20.3" = _kFKU5DKz;
        "neoforge-1.20.4" = _hLpnNcfa;
        "neoforge-1.20.5" = _figqdHlV;
        "neoforge-1.20.6" = _y6ylAxlh;
        "neoforge-1.21" = _59ztLWqa;
        "neoforge-1.21.1" = _59ztLWqa;
        "neoforge-1.21.2" = _mpjk6YHR;
        "neoforge-1.21.3" = _5vYDRzxJ;
        "neoforge-1.21.4" = _N2Zh9WPr;
        "neoforge-1.21.5" = _axSNqgFc;
        "neoforge-1.21.6" = _IUluN7Bt;
        "neoforge-1.21.7" = _VZk8cXGy;
        "neoforge-1.21.8" = _FDeuKGdx;
        "neoforge-1.21.9" = _bCQHZtZ5;
        "neoforge-1.21.10" = _XJMrRP8J;
        "neoforge-1.21.11" = _Bs2NSWH2;
        "neoforge-26.1" = _4N929hSk;
        "neoforge-26.1.1" = _Cp97eO3P;
        "neoforge-26.1.2" = _b6PcdJz4;
        "neoforge-26.2" = _H09EYUgl;
        "pkg-1.16.5-1.9-fabric" = _ZMLEfveu;
        "pkg-1.18.2-1.9-fabric" = _fTjt6Kbr;
        "pkg-1.19.2-2.0-fabric" = _A3MtebaO;
        "pkg-1.16.5-1.5-forge" = _gWSnZ3U0;
        "pkg-1.18.2-1.6-forge" = _4PLEY5VV;
        "pkg-1.19.2-1.8-forge" = _X4zATRfW;
        "pkg-1.16.5-2.1-fabric" = _n6XBGRdx;
        "pkg-1.18.2-2.1-fabric" = _r7BTD3Jq;
        "pkg-1.19.2-2.1-fabric" = _NgdowFTi;
        "pkg-1.19.3-2.2-fabric" = _oDoxQ4fb;
        "pkg-1.19.3-1.8-forge" = _W2VLzebB;
        "pkg-1.18.2-3.0-forge+fabric" = _WYGqxDpq;
        "pkg-1.19.2-3.0-forge+fabric" = _Phjbsjs2;
        "pkg-1.19.3-3.0-forge+fabric" = _HpzRvMtP;
        "pkg-1.19.4-3.0-forge+fabric" = _uBX9S9Y6;
        "pkg-1.20-3.0-forge+fabric" = _9zfrQelM;
        "pkg-1.20.1-3.0-forge+fabric" = _xWEPazTV;
        "pkg-1.20.2-3.0-forge+fabric" = _goO5F0J1;
        "pkg-1.18.2-3.1-forge+fabric" = _g3oZniXr;
        "pkg-1.19.2-3.1-forge+fabric" = _EtSUchUM;
        "pkg-1.20.1-3.1-forge+fabric" = _PkemS3bs;
        "pkg-1.20.2-3.1-forge+fabric" = _mgekHkbK;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _kFKU5DKz;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _uJcGFn96;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _yKgl4Mya;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _AvdP2L4I;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _lopvhzf8;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _GzeSjUw5;
        "pkg-1.19.2-3.3-fabric+forge" = _nG3X5aPp;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _dP3ZZTyw;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _hLpnNcfa;
        "pkg-1.20.5-3.3-fabric+neo" = _figqdHlV;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _D9aUZnVG;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _19xem7wA;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _3JcUGeGH;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _y6ylAxlh;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _67q7Fyj3;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _Zq5GkqAd;
        "pkg-1.21.2-3.4-fabric+neo" = _mpjk6YHR;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _5vYDRzxJ;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _oBDB6TF0;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _ouLbVC9e;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _wYJBZoFd;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _N2Zh9WPr;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _axSNqgFc;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _IUluN7Bt;
        "pkg-1.21.7-3.5-fabric+forge+neo" = _VZk8cXGy;
        "pkg-1.21.8-3.5-fabric+forge+neo" = _FDeuKGdx;
        "pkg-1.21.9-3.5-fabric+forge+neo" = _bCQHZtZ5;
        "pkg-1.21.10-3.5-fabric+forge+neo" = _XJMrRP8J;
        "pkg-1.21.11-3.5-fabric+forge+neo" = _a9Ugrd15;
        "pkg-26.1.0-3.5-fabric+forge+neo" = _4N929hSk;
        "pkg-26.1.1-3.5-fabric+forge+neo" = _Cp97eO3P;
        "pkg-26.1.2-3.5-fabric+forge+neo" = _8JAIG48a;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _Y1T4m1DR;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _59ztLWqa;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _Bs2NSWH2;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _b6PcdJz4;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _H09EYUgl;
        "default" = _H09EYUgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-backup";
        id = "Ot5JFxuv";
        type = "mod";
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
in callPackage fn {}