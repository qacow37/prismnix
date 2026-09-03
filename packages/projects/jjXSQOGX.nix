{lib, callPackage, ...}:
let
    versions = (let
        _2tvryleG = {
            "id" = "2tvryleG";
            "file" = "veinmine-1.0.2.jar";
            "hash" = "sha512-Ze+qZiwNara7fdSTWL8Xr0l98Ml1LiQTOKkCv3LDhffhbRLa/ENI7sy92+7+nLpApdVgEol0pvipUmpeFNFOhg==";
        };
        _xz192nbO = {
            "id" = "xz192nbO";
            "file" = "veinmine-1.0.3.jar";
            "hash" = "sha512-rmczSeczpYqmHLef33q9l2JAe1aBgWSyXfLKUoUBI8+njsoR2fyYNX2X63trt76n7ie+Ax2pdsvht+mJz5njZA==";
        };
        _TVjQlM6W = {
            "id" = "TVjQlM6W";
            "file" = "veinmine-1.1.0-beta.jar";
            "hash" = "sha512-LugDOjQN1UL3V2XA0yqeHoeYdnsi/mMvjTWkayB+R0OBF9HF5fyZugmf6EVGXLrvz/bR6i0MHQanZmHzXXQOVQ==";
        };
        _IVDgfVCZ = {
            "id" = "IVDgfVCZ";
            "file" = "veinmine-1.1.0.jar";
            "hash" = "sha512-69pSgC/RxF3zDtcBGO+dztuoasS9BU6m/GvZ++yYVGrmMGI8N24OakQebVHZbDiAyRCQYczvcRmVfNAX0D3nnQ==";
        };
        _Bqpp2sDD = {
            "id" = "Bqpp2sDD";
            "file" = "veinmine-1.1.1.jar";
            "hash" = "sha512-Af52lZCz3b6OJdH6pfoMxNuSv12spvn2uieYFh5TddnqlTSULPqgM37X8Ty1Th2MccON+W6ZmIuhze1RiB480g==";
        };
        _kGKSbybm = {
            "id" = "kGKSbybm";
            "file" = "veinmine-1.1.2-beta.1.jar";
            "hash" = "sha512-o/UdYMOIRYugLIpttpFS2vP3fFy91RaXeFFFYSJdm0UpcnluSLlq5CgA+tK/IMtOdPmUEZQ3DlZI0ZA7xuef5g==";
        };
        _71xiWRMS = {
            "id" = "71xiWRMS";
            "file" = "veinmine-1.1.2-beta.2.jar";
            "hash" = "sha512-bNiC+BQkjzaYOYm9s5vidPci5XOHu0N8Tj6PJhVZsjSXCxe0X8/Dr7ovZSTbVsxzhmvApgyl+NdusdDT9dm7bQ==";
        };
        _fmlCjzw4 = {
            "id" = "fmlCjzw4";
            "file" = "veinmine-1.1.2-beta.3.jar";
            "hash" = "sha512-lQuXmkuKWQ2qX+Y9HY0nM+dUrXpcwZpGmd+YYlGSHyE1jXcpx7yjyYFNY+226eo1wbiovr6tEPGJCElZXoab/g==";
        };
        _pKnElaZ5 = {
            "id" = "pKnElaZ5";
            "file" = "veinmine-1.1.2.jar";
            "hash" = "sha512-qhm5btQ1nlONhuUPQf20DmzMFE9YW++I5/XZLbTfK88dPi52NFpFjlijcJ6mAVkvClg3P51//9XawJaglNGlGA==";
        };
        _gfa7PK35 = {
            "id" = "gfa7PK35";
            "file" = "veinmine-1.1.3-1.21.5.jar";
            "hash" = "sha512-oJtKzNQVzDDR+ieINcP2RoathsJjGvkyPiVGCJhpFqFoGX6JX3tshDABcpRPR8KoBVRc9pOfsXt/NO+EquLZxw==";
        };
        _3Q7eKZFe = {
            "id" = "3Q7eKZFe";
            "file" = "veinmine-1.1.3-1.21.4.jar";
            "hash" = "sha512-B3XGVRj8IFnW09Ih0hic3xjESTQvbSUrTp6eI6Uh5IqB9SR0pqBemWq38DFfDzvaRbQ+L6faDNA0CDDN/p9h2g==";
        };
        _CF1LxnKQ = {
            "id" = "CF1LxnKQ";
            "file" = "veinmine-1.1.4-1.21.5.jar";
            "hash" = "sha512-zVVbynEO8BLxiOMkakJIk9ARfT8CiHbDUKbe6Va+fUdJhsLxT7EH5R5cwEFV9GmFR0FNpcuRrwsnqeVafOoCeQ==";
        };
        _IUjXtlj3 = {
            "id" = "IUjXtlj3";
            "file" = "veinmine-1.1.4-1.21.4.jar";
            "hash" = "sha512-CowitA0v4hTy0fgsUrEJcLa4zyHfMkLVkcJl7CLxgcqg330SWEynbYOdvXuTuN+U43t+z2UQFLhqtXWg7xyAUw==";
        };
        _lAFNr8l7 = {
            "id" = "lAFNr8l7";
            "file" = "veinmine-1.1.5-1.21.4.jar";
            "hash" = "sha512-pOlAsF/okUKmvQQs8hnf853Jj8INShqfRAgY5LNsDl3L4FywXD1ZyURJYalCDtpdYOaV/vVbDQ+d+G7g1Rh68g==";
        };
        _3VwdWLCF = {
            "id" = "3VwdWLCF";
            "file" = "veinmine-1.1.5-1.21.5.jar";
            "hash" = "sha512-hf7dVbdAH4AifvEbnVZmW98W1DSuZQvyBPX6QqIFPNo3ZwQz4HG6y3yV7GiqaaJ5aU/4SfvDLlGyCpF5xzHUCQ==";
        };
        _nEfaoS9A = {
            "id" = "nEfaoS9A";
            "file" = "veinmine-1.1.6+1.21.5.jar";
            "hash" = "sha512-dWgE0Q81axTBtYImiZmnP4m2dllQpwOxdxWfS/HV5uSL3Ulm1Qr1ZAOdgAmKyXP+gHYCrD7uF7bx6JYyYRhdPA==";
        };
        _PbDBQEId = {
            "id" = "PbDBQEId";
            "file" = "veinmine-1.1.6+1.21.4.jar";
            "hash" = "sha512-5i63syJ7IolEByYEemayPK2dvykiM8x27znwY61riAQ51I8D9Ms0YUmR3A7Z/WpzbsG1QfElGihVqO56aXI8JQ==";
        };
        _WqzaD5er = {
            "id" = "WqzaD5er";
            "file" = "veinmine-1.1.7-rc1+1.21.6.jar";
            "hash" = "sha512-65ShlVkR69wT5ah9U2OVXqrMqkc0gk3mU9D/5/YX5xTr73EgrP8/4QxfCv2nzdP0w4q1Q1D42XbIsewA2AVE/w==";
        };
        _U1HG6Fml = {
            "id" = "U1HG6Fml";
            "file" = "veinmine-1.2.0+1.21.7.jar";
            "hash" = "sha512-9V1TM5nzlxK6YucFmmw15Yq5fMUGwtV7GRGsik57eaP+boEPUJRTrDZ/AER3H1cnhua+sMQKUrxDnrmaXTRzyw==";
        };
        _2unalcZW = {
            "id" = "2unalcZW";
            "file" = "veinmine-1.2.0+1.21.6.jar";
            "hash" = "sha512-9YSmg8fL/2Y9dSCyR3ci0BVvDEj6wirtsIFPG05JW1MdoLaDQzS00axPVOv1EGWeeIn1eFM4F3nFvCbnQKf30w==";
        };
        _sXLXqloy = {
            "id" = "sXLXqloy";
            "file" = "veinmine-1.2.0+1.21.5.jar";
            "hash" = "sha512-gDpEq38KfCTwotHsGso3/RNJzuuWFgwCNdx+CwhGOjvdhYGJPoslCgNC8G7Z5GIXdZ8NNqt34GbOJVjKQfytgg==";
        };
        _G6NbXtX8 = {
            "id" = "G6NbXtX8";
            "file" = "veinmine-1.2.0+1.21.4.jar";
            "hash" = "sha512-hhic2eMOZvHdlbyPZUAcKwsHKIlCVqlERsW7+poRmQ7uUwH4krwBsHJQjqXeASm7yaQC5ovXTjWIPUFtwBunfg==";
        };
        _bQP3SSB1 = {
            "id" = "bQP3SSB1";
            "file" = "veinmine-1.2.3+1.21.3.jar";
            "hash" = "sha512-3humHr54FWyzny/oRQVZ0Yexhl+wOtc27w50GAz4N48YYWj+4GK7AjFirmTjKPg2jv2unkVKBQYtcgogu4CC7A==";
        };
        _8KmT9SI5 = {
            "id" = "8KmT9SI5";
            "file" = "veinmine-1.2.3+1.21.4.jar";
            "hash" = "sha512-3MqFISbg0nGRtyBaqBuRh2jiU8vtzY4xElXBlNmaU1IKTPrqlcfPCazrdbD+XV0KEFjpfUE2UFWtPLfW8F/57Q==";
        };
        _ZoyuQR5p = {
            "id" = "ZoyuQR5p";
            "file" = "veinmine-1.2.3+1.21.5.jar";
            "hash" = "sha512-ZGxCfq+Xq5uIvfxXZPmsw2rtPnpq5ot1T1lYlFfXB8n1BmCklQW01fOkuN+MLDPHCKZr5Mtx6sjoBseoq9Fl5A==";
        };
        _WTRsgODH = {
            "id" = "WTRsgODH";
            "file" = "veinmine-1.2.3+1.21.6.jar";
            "hash" = "sha512-N/3EWnfC5ChiyS6z/DeaqYC6P0a7jm3xBIAkVRYVUj1O0jxLcKk+dUAELafs5q/8mbrZTSRDIuQ3yGPAjGHmXQ==";
        };
        _3CbAAfuv = {
            "id" = "3CbAAfuv";
            "file" = "veinmine-1.2.3+1.21.7.jar";
            "hash" = "sha512-GQwPQaeIIhUcVtATBEF9H4V/S9Uy7Bk45on5Hb/E40ZIiZDnWCPY67kIVbD94SJRiOgwEmoNvckOf/Q6s8Kk9Q==";
        };
        _ujgrDeHW = {
            "id" = "ujgrDeHW";
            "file" = "veinmine-1.2.3+1.21.8.jar";
            "hash" = "sha512-lxyq/63wMkJM75+eEZuTklVWJ55YKmzxsUc1Qlq5G9a+zvtQ7iDLc84jZjhnSHBddGOCoYZAKNFYzkueAHhuEw==";
        };
        _Yx9QBweh = {
            "id" = "Yx9QBweh";
            "file" = "veinmine-1.2.4-beta+1.21.3-1.21.4.jar";
            "hash" = "sha512-0YconmS1/d9UCKdDzCVvAdtE9MBYUkDjgAlVkj26Gb+CqmzHjUSR94tYWMi2L9OWfSBTdzXrzjWMZU0+Al8EEg==";
        };
        _3bXOI2UX = {
            "id" = "3bXOI2UX";
            "file" = "veinmine-1.2.4-beta+1.21.5.jar";
            "hash" = "sha512-2CEhrQW0OJq5a4INzZvk1x0ZENjMVtPYcvPRhzi+OqBWsUgR415BWko7IY+dsAai4NsfFOBuwoBjj1UTCvwjWw==";
        };
        _EEixIWu1 = {
            "id" = "EEixIWu1";
            "file" = "veinmine-1.2.4-beta+1.21.6-1.21.8.jar";
            "hash" = "sha512-vdQxxZ/IS+IW9Et9kYZ4WiylqRM4VBxYX335Wpn369enolBktr2qo3mylyL8e02jatmu3mGcvQai6q+PGPklIw==";
        };
        _k2EwbAGK = {
            "id" = "k2EwbAGK";
            "file" = "veinmine-1.2.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-VT2CHk5gwzQotgmaY3z+eWvaMbBZ0ODh6SYOlhUQu0cAAL8E8cC/n2aHcWgWYSkfy9x+pBVJ0uYH7WORQGE6PA==";
        };
        _lLj06bXA = {
            "id" = "lLj06bXA";
            "file" = "veinmine-1.2.4+1.21.5.jar";
            "hash" = "sha512-hpOU7FYpa7B68I2/9nHn5EhNCRtRM0tL4wXTHTNNi/BIJ/ivwgvOz7rcFl/qPf3o6qLXW4Auj5X4c1ewxATWKg==";
        };
        _YmA9zg0z = {
            "id" = "YmA9zg0z";
            "file" = "veinmine-1.2.4+1.21.3-1.21.4.jar";
            "hash" = "sha512-eEl06CogIutz99b1nPYcZ2EYmPZ1xWTJ4Z8+h7VXsP9yrrEDXNcZV35IWwF1sTNzcLTl21O7SKUR5vzCMgIlow==";
        };
        _4dHwgQZq = {
            "id" = "4dHwgQZq";
            "file" = "veinmine-1.2.5+1.21.3-1.21.4.jar";
            "hash" = "sha512-omEdzXASAsPsY/YHXu8BCOI0B1/T4kMsFor1K+bMk7kQN6lP0XfeuzDpE8wDH75clAVLqT1Fy8GCw2RCX2O/dQ==";
        };
        _fwq1n0Kf = {
            "id" = "fwq1n0Kf";
            "file" = "veinmine-1.2.5+1.21.5.jar";
            "hash" = "sha512-HsE8vPBkJWyWpFQBk0K0TvR9KGwRv3tiTFjBSlDApTEmYp5eaTyvO00TECDFtZZ2bGRRoOSLnbb/gwn0SojPBQ==";
        };
        _KYKHAAc2 = {
            "id" = "KYKHAAc2";
            "file" = "veinmine-1.2.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-THY2uCkoS525Cpb5O+iIgDvQ1HC2rCtkV+pV+VLF0v6dsA+wTQa46Ttt/wlYXVA/98vQ1t2lMupxKYB/mBEcOg==";
        };
        _8CHdCYOY = {
            "id" = "8CHdCYOY";
            "file" = "veinmine-1.3.0-beta.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-tw07Dp5uE7+ikWpKXbqfAzgLPzzMDXEzEX5BhU0tMAZeZiyt73oOLy2+T7B2gw5xw2azogqqK/5g2piF7R/psg==";
        };
        _dQH3eLCB = {
            "id" = "dQH3eLCB";
            "file" = "veinmine-1.3.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-y6oJU0eM5kB1K+ubmA60QTEel3esxGpTXlxbucLj/aR9Nl90HTzlOoFfrTP+Z0nkEOPZkDxhs2AtSJ3GUP4nWw==";
        };
        _kJ04uwWr = {
            "id" = "kJ04uwWr";
            "file" = "veinmine-1.3.1+1.21-1.21.4.jar";
            "hash" = "sha512-hgf+n66rA5omZHpMTp5YaNUHk0QxSwynlON00OGTIikG3LQHyLcpR0F/QesLFUobC37n7+MmpiN40YbUFJMEIg==";
        };
        _qLI6voDr = {
            "id" = "qLI6voDr";
            "file" = "veinmine-1.3.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-icAaHWSrQdo6T0UVAiDAoo2EddlNJN1vWquZZMfxs4x4dg6/TxeTgYkG66sbQ6pt0cIexUA20TUiwdZAvH6OUA==";
        };
        _FcZRrWkA = {
            "id" = "FcZRrWkA";
            "file" = "veinmine-1.3.2+1.21-1.21.4.jar";
            "hash" = "sha512-p/RGBhfLdHEdcv0yRnadOUl5BRYH7VGQX59v9oCzqSfTzf9w3uQZIa0/B5C6MDQysbUnVP2ooCrlBNAIekToNw==";
        };
        _CvD4vEo4 = {
            "id" = "CvD4vEo4";
            "file" = "veinmine-1.3.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-zq/TJhoZI8kD+N7YdCyoIc+R+I7+Fg1hHOhHfWP/ZeFwwnVszs+Or2ev0dPx44yxjojEZCR262RtxHphbBkzCg==";
        };
        _xEepp9pX = {
            "id" = "xEepp9pX";
            "file" = "veinmine-1.3.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-1F5GM9pNAi25659mafw6gP2kmZmkt/ZVAJGsrFdKwZw7toMM7ynbw23t1eOsLkln6xgV7gH0kowIsyDw/AFw5A==";
        };
        _gGW7eTCp = {
            "id" = "gGW7eTCp";
            "file" = "veinmine-1.3.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-O2KNzP7Fa1PDXofyBqP6I1wql2YB0epCwwulI9ZrcRyEm72XuSJYdLDeJIMXTPLuh8mmaPd6VmwVrX7YAj4bPQ==";
        };
        _kVLh0GKg = {
            "id" = "kVLh0GKg";
            "file" = "veinmine-1.3.3+1.21.5.jar";
            "hash" = "sha512-ecAnBfvxcQptZs5fSKhB4HMR0V2NtzGz7etH8hW5u4ItUUKMDz4CZXV4NpvyZjaYQ6qLiONUbanyitv39guDBA==";
        };
        _mzEL5YZ0 = {
            "id" = "mzEL5YZ0";
            "file" = "veinmine-1.3.3+1.21-1.21.4.jar";
            "hash" = "sha512-Rbch0LXUqRp15dopP+tvK+1B96w5OkVnvqD+f18Khoy+ttEvitkAoramQnUin/GLQ4k+h0+rjLxQIm/L3Pk9Ew==";
        };
        _vFlGBKQp = {
            "id" = "vFlGBKQp";
            "file" = "veinmine-1.3.4-beta.1+1.21.11.jar";
            "hash" = "sha512-zKA2ola8fbr8OFMIh1Hc1SDvj0LJG2JDoCwf1HOKE1noUNg9iLvQmckDTz/mMi9By5Sgl7K+MvLfD7zws5cGBw==";
        };
        _wo3KbCyd = {
            "id" = "wo3KbCyd";
            "file" = "veinmine-1.3.4+1.21.11.jar";
            "hash" = "sha512-eJVINTB93KaeG3PeweqxyO2Mo1X+qablBkYL/WlcnKD6qmpy3GufOIKymR0EXfljerOty/Du0uqNmjZfueMPyA==";
        };
        _wcOXKBfv = {
            "id" = "wcOXKBfv";
            "file" = "veinmine-1.3.5+1.21.11.jar";
            "hash" = "sha512-eTgLtxZ3a1XzCqdg1VyGQFjjisi4XaDUYHZaS25ZGyvVBBeLPShQDTTuWV3Ad0D9hb2m7ZGWMU5IuWm62ZTMkQ==";
        };
        _qD4RMi34 = {
            "id" = "qD4RMi34";
            "file" = "veinmine-1.3.6-alpha.1+26.1.jar";
            "hash" = "sha512-faiBL5qXj1py8Hh5icO7ApsgibmKvxCT2V3LK7KuamY0KLebrRz29FKwP4/K3ajdjRBmApUAVbYH1eP27epNfg==";
        };
        _9EvBfX23 = {
            "id" = "9EvBfX23";
            "file" = "vein_mine-neoforge-26.1-snapshot-2-1.3.6-alpha.2.jar";
            "hash" = "sha512-j2/YvdNh7jTOp04hSxpuElIAKlmLEemWOL2EwJdqs6xGI7vP8l40Ujq720MVjG3K/TarpO/lrvuY6CTUdE86yA==";
        };
        _s1R2jVEw = {
            "id" = "s1R2jVEw";
            "file" = "vein_mine-neoforge-26.1-snapshot-6-1.4.0-beta.1.jar";
            "hash" = "sha512-G/Wh5JBOoABiHg7s/1mUX/BqWM+UuYv/EEb3IWb3iMvbMpriEoasOJqOBdCSrCBlzHaJwmx6+5gcSi52BGt1RA==";
        };
        _f6p6vTxy = {
            "id" = "f6p6vTxy";
            "file" = "vein_mine-fabric-26.1-snapshot-6-1.4.0-beta.1.jar";
            "hash" = "sha512-NyPe30F2yCPHLofP6KZMz8eS2nXxdZwsQii9UnRjmDkZGAHveqWRUMKYvkFpy6+/jrR90YB25DofLpmxHwZhtw==";
        };
        _GaKxKhaK = {
            "id" = "GaKxKhaK";
            "file" = "vein_mine-fabric-26.1-snapshot-11-1.4.0-beta.2.jar";
            "hash" = "sha512-kSS/Soj6Ol3KUlP7JmRF5LtGxR7n12K8t3hjZvVBywM/tmIHOSmotxLMDGz+1PdPsiX+fPI1WBb7tQc5eYyMMA==";
        };
        _2a9UefOG = {
            "id" = "2a9UefOG";
            "file" = "vein_mine-neoforge-26.1-snapshot-11-1.4.0-beta.2.jar";
            "hash" = "sha512-mbz0EGuqx+NXBcnuJHassYrBJN7Xf6iXt6DdZa85NX1jClhbeDmgUk2Z8eKk5BGrBKjJsJX2Swyax/9UvAcc2A==";
        };
        _Cj95gxwd = {
            "id" = "Cj95gxwd";
            "file" = "vein_mine-fabric-26.1-snapshot-11-1.4.0-beta.3.jar";
            "hash" = "sha512-Uj/c2cN3ysAkQAg5UkzLAqkeVxAyvREJEpPRM2FdpXAMaZaG4bSLpukke15Roo1lohK+9Q/gtkJzd2B/9vrGtA==";
        };
        _7NnzbCZs = {
            "id" = "7NnzbCZs";
            "file" = "vein_mine-neoforge-26.1-snapshot-11-1.4.0-beta.3.jar";
            "hash" = "sha512-zl7CpF9ZjH6SA1RM3R38gaWseJ6jz8lQRACrilEX7hUOgvYIk3NDSvkyiiOafJDWddeIwHmC3DgEeFnwbZDX0A==";
        };
        _p2bmqLvv = {
            "id" = "p2bmqLvv";
            "file" = "Veinmine-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-6u+fgdmua8Ybhnon5yIG5vJEbaYJ1Jn+wyW6UH62vLB8C38LOnjbjGcub5zQxtxxHrzdO1xVdpUUmo+DySCZIQ==";
        };
        _TAeOJsbt = {
            "id" = "TAeOJsbt";
            "file" = "Veinmine-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-0pohNFHrvwrvhYZ6YSPh/1XLxUFpfauqN+l2ANHbkLq1PFDE9oxt5UrJVfQFu20YKywWa2Gxc7qS/CEOCzwKqw==";
        };
        _rgv8FN8G = {
            "id" = "rgv8FN8G";
            "file" = "Veinmine-neoforge-26.1-1.4.0.1.jar";
            "hash" = "sha512-s/GuTYNXogdN8AQspAfsnNcBxXiuPOeSy1HXqV7t7oKho7uBlX9hicSr6qjgsft2FeJZ4sVOJ3SG/2YNoV5YIA==";
        };
        _tBJGZKwE = {
            "id" = "tBJGZKwE";
            "file" = "Veinmine-neoforge-26.1.1-1.4.0.2.jar";
            "hash" = "sha512-LoF5eFB7rxkazUR6L4JskQAOPMSbBDEUhYCeSRNsvv93veJQ6TV+DSH9qDP//joYMCzTIyNYbtK98kr5M01kuQ==";
        };
        _6twXW931 = {
            "id" = "6twXW931";
            "file" = "Veinmine-neoforge-26.1.2-1.4.0.3.jar";
            "hash" = "sha512-StMje2pgZPzMGS+GFOV27GNGu374Ev3rMvL5bx8macFVLFdMpqslDgBixK+JqI7hrinzQwXSTlGUP4WumhFnsQ==";
        };
        _fmq7HPfs = {
            "id" = "fmq7HPfs";
            "file" = "Veinmine-fabric-26.2-pre-3-1.4.1-beta.1.jar";
            "hash" = "sha512-k1Kb+ZREQvGCHL+ueMTFfprnJrKf2Yxd57GHJWGLfkohx5zZSfOM4IZw+oJGApuLeBcPAkMJxhEaswdFRhorGg==";
        };
        _2rin0usl = {
            "id" = "2rin0usl";
            "file" = "Veinmine-fabric-26.2-rc-2-1.4.1-beta.3.jar";
            "hash" = "sha512-dy0L9tRJH+K9Gtlgx7xqsF/85pI9/w7e6zLunJWcbkOV6Wy+q1JGKLAEBg3yvYGJdLVl/DuK8/PeVgscGHQIPg==";
        };
        _HBrNFVe4 = {
            "id" = "HBrNFVe4";
            "file" = "Veinmine-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-IlN/Np8iLrdVqKw+rm8mPU5cqpbS/X1r1dCj0nWdBWRC0l9U3VvQfByWimQojcWU8oc0BtVfwBerrum7FCGv6g==";
        };
        _KDtEuq8g = {
            "id" = "KDtEuq8g";
            "file" = "Veinmine-neoforge-26.2-1.4.1.jar";
            "hash" = "sha512-nw6DU6hmTypKh0njG0azONGnZjgKBJP+imiAqjs1/6c1B94z1pfGIPXd4D+F/w8icOlFqIgh80cKzE7cDDzg5g==";
        };
        _JHZ1ry2q = {
            "id" = "JHZ1ry2q";
            "file" = "Veinmine-universal-26.2-1.4.1.jar";
            "hash" = "sha512-RV2BF2yfIwn6K/ClCKtrJ7WWu92L85SlKnMGgzUwXtfm9xKdpabl7j5lxfxeMVpL2662f9xb8yW0+EpbGqq3fw==";
        };
    in {
        "2tvryleG" = _2tvryleG;
        "xz192nbO" = _xz192nbO;
        "TVjQlM6W" = _TVjQlM6W;
        "IVDgfVCZ" = _IVDgfVCZ;
        "Bqpp2sDD" = _Bqpp2sDD;
        "kGKSbybm" = _kGKSbybm;
        "71xiWRMS" = _71xiWRMS;
        "fmlCjzw4" = _fmlCjzw4;
        "pKnElaZ5" = _pKnElaZ5;
        "gfa7PK35" = _gfa7PK35;
        "3Q7eKZFe" = _3Q7eKZFe;
        "CF1LxnKQ" = _CF1LxnKQ;
        "IUjXtlj3" = _IUjXtlj3;
        "lAFNr8l7" = _lAFNr8l7;
        "3VwdWLCF" = _3VwdWLCF;
        "nEfaoS9A" = _nEfaoS9A;
        "PbDBQEId" = _PbDBQEId;
        "WqzaD5er" = _WqzaD5er;
        "U1HG6Fml" = _U1HG6Fml;
        "2unalcZW" = _2unalcZW;
        "sXLXqloy" = _sXLXqloy;
        "G6NbXtX8" = _G6NbXtX8;
        "bQP3SSB1" = _bQP3SSB1;
        "8KmT9SI5" = _8KmT9SI5;
        "ZoyuQR5p" = _ZoyuQR5p;
        "WTRsgODH" = _WTRsgODH;
        "3CbAAfuv" = _3CbAAfuv;
        "ujgrDeHW" = _ujgrDeHW;
        "Yx9QBweh" = _Yx9QBweh;
        "3bXOI2UX" = _3bXOI2UX;
        "EEixIWu1" = _EEixIWu1;
        "k2EwbAGK" = _k2EwbAGK;
        "lLj06bXA" = _lLj06bXA;
        "YmA9zg0z" = _YmA9zg0z;
        "4dHwgQZq" = _4dHwgQZq;
        "fwq1n0Kf" = _fwq1n0Kf;
        "KYKHAAc2" = _KYKHAAc2;
        "8CHdCYOY" = _8CHdCYOY;
        "dQH3eLCB" = _dQH3eLCB;
        "kJ04uwWr" = _kJ04uwWr;
        "qLI6voDr" = _qLI6voDr;
        "FcZRrWkA" = _FcZRrWkA;
        "CvD4vEo4" = _CvD4vEo4;
        "xEepp9pX" = _xEepp9pX;
        "gGW7eTCp" = _gGW7eTCp;
        "kVLh0GKg" = _kVLh0GKg;
        "mzEL5YZ0" = _mzEL5YZ0;
        "vFlGBKQp" = _vFlGBKQp;
        "wo3KbCyd" = _wo3KbCyd;
        "wcOXKBfv" = _wcOXKBfv;
        "qD4RMi34" = _qD4RMi34;
        "9EvBfX23" = _9EvBfX23;
        "s1R2jVEw" = _s1R2jVEw;
        "f6p6vTxy" = _f6p6vTxy;
        "GaKxKhaK" = _GaKxKhaK;
        "2a9UefOG" = _2a9UefOG;
        "Cj95gxwd" = _Cj95gxwd;
        "7NnzbCZs" = _7NnzbCZs;
        "p2bmqLvv" = _p2bmqLvv;
        "TAeOJsbt" = _TAeOJsbt;
        "rgv8FN8G" = _rgv8FN8G;
        "tBJGZKwE" = _tBJGZKwE;
        "6twXW931" = _6twXW931;
        "fmq7HPfs" = _fmq7HPfs;
        "2rin0usl" = _2rin0usl;
        "HBrNFVe4" = _HBrNFVe4;
        "KDtEuq8g" = _KDtEuq8g;
        "JHZ1ry2q" = _JHZ1ry2q;
        "fabric-1.21.4" = _mzEL5YZ0;
        "fabric-1.21.5" = _kVLh0GKg;
        "fabric-1.21.6" = _gGW7eTCp;
        "fabric-1.21.7" = _gGW7eTCp;
        "fabric-1.21.3" = _mzEL5YZ0;
        "fabric-1.21.8" = _gGW7eTCp;
        "fabric-1.21.9" = _xEepp9pX;
        "fabric-1.21.10" = _xEepp9pX;
        "fabric-1.21" = _mzEL5YZ0;
        "fabric-1.21.1" = _mzEL5YZ0;
        "fabric-1.21.2" = _mzEL5YZ0;
        "fabric-1.21.11" = _wcOXKBfv;
        "fabric-26.1-snapshot-2" = _qD4RMi34;
        "fabric-26.1-snapshot-6" = _f6p6vTxy;
        "fabric-26.1-snapshot-11" = _Cj95gxwd;
        "fabric-26.1-pre-1" = _Cj95gxwd;
        "fabric-26.1-pre-2" = _Cj95gxwd;
        "fabric-26.1" = _p2bmqLvv;
        "fabric-26.1.1" = _p2bmqLvv;
        "fabric-26.1.2" = _p2bmqLvv;
        "fabric-26.2-pre-3" = _fmq7HPfs;
        "fabric-26.2-rc-2" = _2rin0usl;
        "fabric-26.2" = _JHZ1ry2q;
        "neoforge-26.1-snapshot-2" = _9EvBfX23;
        "neoforge-26.1-snapshot-6" = _s1R2jVEw;
        "neoforge-26.1-snapshot-11" = _7NnzbCZs;
        "neoforge-26.1-pre-1" = _7NnzbCZs;
        "neoforge-26.1-pre-2" = _7NnzbCZs;
        "neoforge-26.1" = _tBJGZKwE;
        "neoforge-26.1.1" = _tBJGZKwE;
        "neoforge-26.1.2" = _6twXW931;
        "neoforge-26.2" = _JHZ1ry2q;
        "default" = _JHZ1ry2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinmine";
        id = "jjXSQOGX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/diaoyugan/Veinmine/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}