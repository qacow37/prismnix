{lib, callPackage, ...}:
let
    versions = (let
        _FXzEf3LC = {
            "id" = "FXzEf3LC";
            "file" = "vanillazoom-fabric_1.18.2-1.0.jar";
            "hash" = "sha512-lEX+2sNVHuXna8+WgT/mDfUTwxy5de4P3MdIxfXLIOYZkqAa4Y+dEDqTAi8RvjLCFSeiLltdcLuR8wRbV4hy7Q==";
        };
        _IJdV4vHv = {
            "id" = "IJdV4vHv";
            "file" = "vanillazoom-fabric_1.19.2-1.0.jar";
            "hash" = "sha512-K6LmVoXAaaCcZX0LDjNlks6NyUKHeaDkojp1JLOhKbfTY2yeQKMaBTbK3mDyaJdo1UMK6ylTy39z7X7emkwP5w==";
        };
        _iAjgtvYv = {
            "id" = "iAjgtvYv";
            "file" = "vanillazoom_1.18.2-1.0.jar";
            "hash" = "sha512-PeUo1a4CazhyWzug/7iM4/Yhjj+ZheSMbby9MPcFKlyIaAV0g1CYKhqlBm7UoOQMoSYQeKvwmEbavWdx5JnvaQ==";
        };
        _Rbw1Min2 = {
            "id" = "Rbw1Min2";
            "file" = "vanillazoom_1.19.2-1.0.jar";
            "hash" = "sha512-+Hl16zQWPl1MGKrmQOE+qnGrL/oErE2U/eFhAM7Uhwoln46WsVwWQdpdBm8SQr0BsQTTXVCRLaJW9AjlSnHq7g==";
        };
        _pXAWltkI = {
            "id" = "pXAWltkI";
            "file" = "vanillazoom-fabric_1.18.2-1.1.jar";
            "hash" = "sha512-6tzdIXvld7vE5L8ZVNcs21MU68WzzUE9LG4aIr/gTEMvkVn8Ccm0Ca7ccw6daj0f2yqP/qtcuMTDyJg1zeBd5Q==";
        };
        _hb6QAvQn = {
            "id" = "hb6QAvQn";
            "file" = "vanillazoom-fabric_1.19.2-1.1.jar";
            "hash" = "sha512-f8P4vwzb0c4giIbvIU0S8X4iWtqv5mWR5NUHRk5DXh7BM/go7VJL2O03qSALcBoAvRVJ/yDu/M2X5g5t5GK80A==";
        };
        _SODnqXf7 = {
            "id" = "SODnqXf7";
            "file" = "vanillazoom-fabric_1.19.3-1.2.jar";
            "hash" = "sha512-RNQwy2jPWrvI2e+voma35rWMSxnrAX5ZkZJWlo5YNpT9n2itYdhBllsNtGWObZpwFEol052HSDRvFK0cAmfzig==";
        };
        _AgN0wsxQ = {
            "id" = "AgN0wsxQ";
            "file" = "vanillazoom_1.19.3-1.0.jar";
            "hash" = "sha512-7yxhyZ00/I4ojFsXornEUXdQlqTh1YFKteMg5A21wQLfsxK864IZo9cyeus4P7QhADLW1r+t0c31uOPLRQZAtA==";
        };
        _bJkgpb9y = {
            "id" = "bJkgpb9y";
            "file" = "vanillazoom-1.18.2-2.0.jar";
            "hash" = "sha512-KPywRowuWfzPm937QV5+Ea7gM/Eok4oFwV/+Ka7J2CIfLe0uRw77C6Cp1LeenEDMTDbmo3tuAhIkDrf8rE+OcQ==";
        };
        _CDG6lyfL = {
            "id" = "CDG6lyfL";
            "file" = "vanillazoom-1.19.2-2.0.jar";
            "hash" = "sha512-HQdHGtzRgi5YzOR0kiuOo8/oyj60X92YWaiJSP4EUTIfBYCUX0jOvYP6ftwHEKVXNCQS9CaZ5EN+dhU1aP112g==";
        };
        _4pX0RHMg = {
            "id" = "4pX0RHMg";
            "file" = "vanillazoom-1.19.3-2.0.jar";
            "hash" = "sha512-b1D0+1/7VYeh3PDhOEbQJXftFtzT5XFhSmt3DrtcsxifC0R7Zdi77mY1mdyiJshI3ER4eAj6ddLTEjt/fsnBew==";
        };
        _Yi8HUCma = {
            "id" = "Yi8HUCma";
            "file" = "vanillazoom-1.18.2-2.1.jar";
            "hash" = "sha512-J5xE3l/kazWzc5a6mQdEkLPe8bXVX9S5UQDaIl/9U/UwGqMSsIKeWrEQcx4DYSv1uccy1AyGrzzWtKm+eoy9CQ==";
        };
        _eetTMEdj = {
            "id" = "eetTMEdj";
            "file" = "vanillazoom-1.19.2-2.1.jar";
            "hash" = "sha512-47BhhJq+yYywRRdFLDXNasCLlHmbeid1pN8qnwHRSGH2Vo2Lnzrv9phpkJ8MjfBo0teRIBcepx2BsK8yJbEQNw==";
        };
        _ze3iGKM8 = {
            "id" = "ze3iGKM8";
            "file" = "vanillazoom-1.19.3-2.1.jar";
            "hash" = "sha512-39Im8VCvKkhsvRLlNP5EO9MEFW4RzTOAApUMI5xw/bukAYXhMK3WbhQEZCAQbefa4quzfZE/8A1cTwk/iDelVg==";
        };
        _p9wSBPR4 = {
            "id" = "p9wSBPR4";
            "file" = "vanillazoom-1.19.4-2.1.jar";
            "hash" = "sha512-P7sGw445brfhUMFCe3H7WDhOQrpsf/kwM9OJJqwsZXitpkO4Xjo5ryLkOFWNGMZZT4lvbitBBRwYPW57OR+zCA==";
        };
        _24hkpSMw = {
            "id" = "24hkpSMw";
            "file" = "vanillazoom-1.20.0-2.1.jar";
            "hash" = "sha512-kMnm9DYAC2CsC60LGHOI53uhQWi3wpkjt2/fKuAYuuxkjx/aJv1vsr8ot/HxOfkhngKKyonQwUz2smsB4Y0gbA==";
        };
        _O96M4uGo = {
            "id" = "O96M4uGo";
            "file" = "vanillazoom-1.20.1-2.1.jar";
            "hash" = "sha512-a0ybdEOan2zOHVV4ki7BAhOhBk2u8rAgLOEbGU2bjV5OOH+u/8sTKHAOhqKsrivWKdpFJ6mbhDDsd20aubVobg==";
        };
        _XStgEJZv = {
            "id" = "XStgEJZv";
            "file" = "vanillazoom-1.20.2-2.1.jar";
            "hash" = "sha512-nE7v+HeIXjRuoBJP891DnjsQgZvX76aNiBAwd6xQFnuZ1dkSEyQdcVfEaeKFcD1ydjNNHop4c+tN6gbiVzMapA==";
        };
        _IHMbmFUf = {
            "id" = "IHMbmFUf";
            "file" = "vanillazoom-1.18.2-2.2.jar";
            "hash" = "sha512-WXG/UTYl4CClIJCUnL3g0/k2YkCWej747obQChsLBD+nOVlrMJCwG5TKLoZI5cPd9kNKpDwE1RUsXpdM5vW1TA==";
        };
        _uqGw7Q0Q = {
            "id" = "uqGw7Q0Q";
            "file" = "vanillazoom-1.19.2-2.2.jar";
            "hash" = "sha512-pGehmqVUdmxiTuz45aETczsq44XEnJrLGheXfUSstlrK4YXI5nhPPieVNPvsssQtWDjdPsJCbEfopnjAaJXFMg==";
        };
        _Goi2U9W0 = {
            "id" = "Goi2U9W0";
            "file" = "vanillazoom-1.20.1-2.2.jar";
            "hash" = "sha512-Y3oyddT8FFzLSOzCzJyEqXbeWeEPs46ff8Bc3//ZhtQznGyzdfLUK3fS4lurDxoG6BvRdn5MHEq7xMZZEcmPpQ==";
        };
        _BryzR1L3 = {
            "id" = "BryzR1L3";
            "file" = "vanillazoom-1.20.2-2.2.jar";
            "hash" = "sha512-WZVC+h9VtwVWq5oQ4QgYRThoMlHa+ccFN31bBj094jU41Tc65kTujd4CAxRnaJQHPiyPfR9LgoOPVWrQgVAShg==";
        };
        _zATgJ8jE = {
            "id" = "zATgJ8jE";
            "file" = "vanillazoom-1.20.3-2.2.jar";
            "hash" = "sha512-98eWmsESi9FRWFVAIwaiLlce8tHljGD2Bzh81Z1DoUXtg8Q1kzyyI/RnjRX43LpH9/q+VF2H7S11rqbYOCa+yQ==";
        };
        _i9CWPzTX = {
            "id" = "i9CWPzTX";
            "file" = "vanillazoom-1.20.4-2.2.jar";
            "hash" = "sha512-zbWPaHifW2SjZYq5zgnQ2HAW9pA5Tcng+s5wEs6O/qYSbMj5UgAjCk+fL2dBI6R8XyhhevPEimwTRRI2qn0Mew==";
        };
        _efuy0qup = {
            "id" = "efuy0qup";
            "file" = "vanillazoom-1.19.2-2.3.jar";
            "hash" = "sha512-ZVtoEp8XJrrb/BcliIphqXPDHq1UAYCjn/jHL2x3pfS3Sd3zqLpmFNMZBdxNutY9Ev7AgarctZgh8Skw0vVDMw==";
        };
        _jjayVhsl = {
            "id" = "jjayVhsl";
            "file" = "vanillazoom-1.20.1-2.3.jar";
            "hash" = "sha512-enlOSsJN/ij/K5Dm0NTCWvJnJV/KSnEPXrDeSrhdhQAYyMZDPa4hr55PFB5myvhK8M+9AfgLdrP8NC841IiTMg==";
        };
        _hEchLNGH = {
            "id" = "hEchLNGH";
            "file" = "vanillazoom-1.20.2-2.3.jar";
            "hash" = "sha512-jC+a6/J7gEQUyi6vKXU2pAsuOXJ7URnMLkIsZ+SDEym3PzTRRhQq05nIjBxSPXhWxAHi1Tqtc3ZZxQPD0pLgNw==";
        };
        _vH7a3obO = {
            "id" = "vH7a3obO";
            "file" = "vanillazoom-1.20.4-2.3.jar";
            "hash" = "sha512-LF1sNeLGT7Y+TOkjlQM21Rn429m5zBjtrqbaAfdpFdP6dQK3kxeEnXoFUzd56/g1E9+314PteUQeVoGcIDgs/A==";
        };
        _jaMz54JN = {
            "id" = "jaMz54JN";
            "file" = "vanillazoom-1.20.5-2.3.jar";
            "hash" = "sha512-eS+8xSBb+zVf9wiK5s55Gobt/sWHqlGtlyoLSXS449f3NOC11ojkXoMbPm80+6Yj8gsp5GinRfaWvD76BnYO5w==";
        };
        _mZd2cJkV = {
            "id" = "mZd2cJkV";
            "file" = "vanillazoom-1.20.5-2.4.jar";
            "hash" = "sha512-agLCRINCQwSkxQ0BkNjOZ4etuGRrmXP9Fy6y79oYJSJzGiH9Znuz5tYOZwui7CupTSNTqsgEK6Jmj3/7aD3Ejw==";
        };
        _eaoKS00O = {
            "id" = "eaoKS00O";
            "file" = "vanillazoom-1.20.5-2.5.jar";
            "hash" = "sha512-uIrt8B7QkfleyfwnqH+xlMJAoqe2KAoMT4dAbgNqI6kBF/5JjIvr7YUElJ+n6qJdW0PbkSD9O/5+57dXisW4yQ==";
        };
        _n1P4HGWx = {
            "id" = "n1P4HGWx";
            "file" = "vanillazoom-1.20.6-2.5.jar";
            "hash" = "sha512-7mdkbILTPl0w2QwnHjJSw5Ol1zGZXAyQVvUx5GC39rZb8ru4UZ/KhyS8BA3NuECBA5t6Jk6lsKpYRaH+wfpwIg==";
        };
        _JTvM9Ndg = {
            "id" = "JTvM9Ndg";
            "file" = "vanillazoom-1.21.0-2.5.jar";
            "hash" = "sha512-JhBQW3sLNQGELRUr3Irm1C21i8EuDwwbAV+wACSXhE97h9lkN2MyL3bgWcPZC4myPIdMnru2ZCTj7ecQBr6PAg==";
        };
        _DG8i0v55 = {
            "id" = "DG8i0v55";
            "file" = "vanillazoom-1.20.1-2.6.jar";
            "hash" = "sha512-mCCanhEytvMVwJxvwg0JzIFPF09mYXDS4gGlFtWJKu25wV9mod8d7XGdVvk3XUiwPfVqFYhhz/iUuJBxLVqZ+A==";
        };
        _6xOhtDj3 = {
            "id" = "6xOhtDj3";
            "file" = "vanillazoom-1.20.6-2.6.jar";
            "hash" = "sha512-jE0ZZitd3fUyTKjI93uHfq/UoxU2b98DghnIC5Mb5P9i+E4YXxgOXN1derXbtj++aKhJ/21xBM3srSnV1PvHew==";
        };
        _ONBrAsPG = {
            "id" = "ONBrAsPG";
            "file" = "vanillazoom-1.21.0-2.6.jar";
            "hash" = "sha512-V3r2Cd91Q+uIuusZjKdBTcuO3SQnB2yu/t+q0ek+A+krqcTcjUGizmIqbtT9qstB5OT9dbNkugVJshoUAh+e1A==";
        };
        _TUgGnsIU = {
            "id" = "TUgGnsIU";
            "file" = "vanillazoom-1.20.1-2.7.jar";
            "hash" = "sha512-PoVtW0cG4tblzb22hLnjew5AncPq7Q+yLVIYuGuFUh+RctwjE2aZkig0g9pVzTNOvMTDxDervSQFBfY8iHGkKw==";
        };
        _ZmtPmRNi = {
            "id" = "ZmtPmRNi";
            "file" = "vanillazoom-1.20.6-2.7.jar";
            "hash" = "sha512-V6aQ1mVjhqwpkCSFy1RfHIyy8qrSVLf6LPMnGL1572eXAOaTZQ5G9DT+K1xGFCTH2/Bam1EQEzbcIdDoKW26Pg==";
        };
        _9hjmYkjF = {
            "id" = "9hjmYkjF";
            "file" = "vanillazoom-1.21.0-2.7.jar";
            "hash" = "sha512-/v4awvNaPKm552ilByQ0mbsqqISLYVYsxxg+VLV3AwRmNlMdnerNUYJtiUYuRK4njXABJRUzCAKHRQKpPjGgxQ==";
        };
        _NMdpJzch = {
            "id" = "NMdpJzch";
            "file" = "vanillazoom-1.21.1-2.7.jar";
            "hash" = "sha512-GM1YK5ftpZvUXiHxqyPRZQ/73Q0ZvvYZ6o6sZl6sphH/dz0rmJ2vq4Mf/1NaUuIiR0FtBcqGci2NxLSAZW3Ysg==";
        };
        _ZzB6LBU2 = {
            "id" = "ZzB6LBU2";
            "file" = "vanillazoom-1.21.2-2.7.jar";
            "hash" = "sha512-tKsADqHT7Hah9XbSolWxcTEIAfNlhv10nfZzkDE1v0of0oHHkr1MRZjmcWwCavtISeAqiuBWIEtyI+Ah8EFIng==";
        };
        _x4lFzzDG = {
            "id" = "x4lFzzDG";
            "file" = "vanillazoom-1.21.3-2.7.jar";
            "hash" = "sha512-fhkBwpaqGf/2ot77F/pyMwxcz9wfwSxr2/a/uXy6WsQ9mXqnn973vmcDBeOECv47s9rUo/lFMbyZ/JCDASxF9Q==";
        };
        _gjr4o6zg = {
            "id" = "gjr4o6zg";
            "file" = "vanillazoom-1.21.4-2.7.jar";
            "hash" = "sha512-Lgms0huf5TgiZ7uKAchtlLibS8RvxR0VmaD5zBinE3BvmpSpYoir8p0lFWJStKbQXnNvVmGs7xADfKbwr7pq2g==";
        };
        _zQ9ENDyD = {
            "id" = "zQ9ENDyD";
            "file" = "vanillazoom-1.20.1-2.8.jar";
            "hash" = "sha512-QhQTlJN2+q9nwbLkhXfJqspkBUHh92WVTsBsWpjChcXIaOSM7epMo1HBTtq1dn6jmd5m1BWVevuVaw1vpRVWLw==";
        };
        _RC1WkjSZ = {
            "id" = "RC1WkjSZ";
            "file" = "vanillazoom-1.21.1-2.8.jar";
            "hash" = "sha512-avdThvIhozpn9b4wOTrt5CHmZmg1sMei4ylgx5VZHaerdDToo/KANgTyuisxid4AF4SlsTHqqhCVxJUjJ/n47g==";
        };
        _pkBbpzuQ = {
            "id" = "pkBbpzuQ";
            "file" = "vanillazoom-1.21.4-2.8.jar";
            "hash" = "sha512-MX2qFNq21CiAO/klU2vNBmD6F8AmIgTW3GimVnKZwDPCNnmL/5xheS2bfSvJ/O6oSpWaPWED40v4+vGENOrmNw==";
        };
        _W3bwB7pO = {
            "id" = "W3bwB7pO";
            "file" = "vanillazoom-1.21.5-2.8.jar";
            "hash" = "sha512-QlLrEoVUtxDLcEhUrCHg+kh1OaNXhOkEkeBw07OnMgdoPu4Mb+hm3m9JGCMgJXSgFCrHvqY5EGyJhf8EvAiHbA==";
        };
        _1a5ELvCT = {
            "id" = "1a5ELvCT";
            "file" = "vanillazoom-1.21.6-2.8.jar";
            "hash" = "sha512-4A58gRK2t2ZUSkY3Emhn+KUj1neXIbslxxBSTuc3UI06s/dRvEjlyWBct2ASBiRq8hWeqYJVFW7PQzXaaJoFUA==";
        };
        _arPpZK5b = {
            "id" = "arPpZK5b";
            "file" = "vanillazoom-1.21.7-2.8.jar";
            "hash" = "sha512-+ujKJ56+/ZWS4Ud+D9f5lrEF7hUBO8RekyqG2dMvZbdyAOJLub0gB8TRdLuq2bkzc0nYXj1+1siXLMyyXcUScQ==";
        };
        _9H1Fa1yY = {
            "id" = "9H1Fa1yY";
            "file" = "vanillazoom-1.21.8-2.8.jar";
            "hash" = "sha512-ejCHK+dLJTZ8nCFAew2cdbLoi6nVCOSMeb18sTHX+v7eQ8XSj0GWIADXe1AWF7B0poOHikZcD0TOX/VlB0OqKA==";
        };
        _ggpxUy2S = {
            "id" = "ggpxUy2S";
            "file" = "vanillazoom-1.20.1-2.9.jar";
            "hash" = "sha512-sVjtNd5gbceHag5XWXgtK6rjHmche7xOjQOraMOYl/p0O2/GakNST4kdNwWeZZ1kTpTRNj9xWAH5fKAqDrnTXA==";
        };
        _MaAZVcmq = {
            "id" = "MaAZVcmq";
            "file" = "vanillazoom-1.21.1-2.9.jar";
            "hash" = "sha512-AfNwrlIY8ld1mEqEteW40imH2T8C5MBIfl6qTqgDcWG7wRcC8mizCvA9BymxHnc2RAyOr3YxcvuSthYjG9ssXA==";
        };
        _f7VcTsdQ = {
            "id" = "f7VcTsdQ";
            "file" = "vanillazoom-1.21.8-2.9.jar";
            "hash" = "sha512-Edb2tFccCK1/isqHwjCO1Y+Tl6VyPx2Oxfqd3mNUvB3pS76e0wmgG8UF4zFsOjUe63yf6aIXSwLf1hM58nY5bA==";
        };
        _EtZ7bB13 = {
            "id" = "EtZ7bB13";
            "file" = "vanillazoom-1.21.9-2.9.jar";
            "hash" = "sha512-qHY3cBToKFE8OJz/D/vhskzwolBa2Xc5dZrrRYq0F8iAt+tWqaf3ppXFnja/yd+HojY4ZF/HdPOIdhadM+M3Qg==";
        };
        _ZUEZSKYz = {
            "id" = "ZUEZSKYz";
            "file" = "vanillazoom-1.21.9-3.0.jar";
            "hash" = "sha512-uM3NhxPnXU3rndsin06Ds8uWF7eSgAwyxrEMODIvHEvz1RUuBloAtEyGuCHdTwBc74LBTWicPbPG0NJON1jqbw==";
        };
        _ymhZQF6L = {
            "id" = "ymhZQF6L";
            "file" = "vanillazoom-1.21.10-3.0.jar";
            "hash" = "sha512-tbaCmaB7bc5I8p8zTZ4fh4t+v9oeDaT9yPzTswANfOlm0pHvDURlcsDVpM7HzSZufDgTpNwRENDQ8Gpx+agGVw==";
        };
        _yH0hWFs6 = {
            "id" = "yH0hWFs6";
            "file" = "vanillazoom-1.21.11-3.0.jar";
            "hash" = "sha512-VWPfj8imIFhaA7FqgUfvxNCYFm9GY1DgrxO7MfL0kznVlCf5cEehybabYROPZyc/qClTbecCIBCHyPV9hPlGsw==";
        };
        _uHvLhEk7 = {
            "id" = "uHvLhEk7";
            "file" = "vanillazoom-26.1.0-3.0.jar";
            "hash" = "sha512-iIqLeCy4qd2b+3BIqJA+yjY5/tYj+rQabJE4YDBMeVJC8Dnv77yXB8LkDN5+3y632SBhXLSVLHwMfaexgn5Rpg==";
        };
        _x6OYZZ5T = {
            "id" = "x6OYZZ5T";
            "file" = "vanillazoom-26.1.1-3.0.jar";
            "hash" = "sha512-pJ4/bhUc1VkNlsnCsNV/aV+5n4BI6epqfptFP1dQ4Pa3XBj0Vp2y7wA2N1Ig9PWpdhEsJ/gOctANkdL8ulQerQ==";
        };
        _bBqoewvF = {
            "id" = "bBqoewvF";
            "file" = "vanillazoom-26.1.2-3.0.jar";
            "hash" = "sha512-hBVSOlhTltyDAXsI+vZEfA//x6zF0HYrv5iahjYgjIGAsxO1x96uFgxud4MVpxdqJFRRBG85ZxFf2nqXfi8cNw==";
        };
        _GMUZgoLo = {
            "id" = "GMUZgoLo";
            "file" = "vanillazoom-26.2.0-3.0.jar";
            "hash" = "sha512-CukRqb6VV7yql5JQf5y9wTOgMdWZSn7F88eSuYQnORNGJK0fdPWLBOP8MOWR/JQxv7G17W0HVCTMo5gE+31mxg==";
        };
    in {
        "FXzEf3LC" = _FXzEf3LC;
        "IJdV4vHv" = _IJdV4vHv;
        "iAjgtvYv" = _iAjgtvYv;
        "Rbw1Min2" = _Rbw1Min2;
        "pXAWltkI" = _pXAWltkI;
        "hb6QAvQn" = _hb6QAvQn;
        "SODnqXf7" = _SODnqXf7;
        "AgN0wsxQ" = _AgN0wsxQ;
        "bJkgpb9y" = _bJkgpb9y;
        "CDG6lyfL" = _CDG6lyfL;
        "4pX0RHMg" = _4pX0RHMg;
        "Yi8HUCma" = _Yi8HUCma;
        "eetTMEdj" = _eetTMEdj;
        "ze3iGKM8" = _ze3iGKM8;
        "p9wSBPR4" = _p9wSBPR4;
        "24hkpSMw" = _24hkpSMw;
        "O96M4uGo" = _O96M4uGo;
        "XStgEJZv" = _XStgEJZv;
        "IHMbmFUf" = _IHMbmFUf;
        "uqGw7Q0Q" = _uqGw7Q0Q;
        "Goi2U9W0" = _Goi2U9W0;
        "BryzR1L3" = _BryzR1L3;
        "zATgJ8jE" = _zATgJ8jE;
        "i9CWPzTX" = _i9CWPzTX;
        "efuy0qup" = _efuy0qup;
        "jjayVhsl" = _jjayVhsl;
        "hEchLNGH" = _hEchLNGH;
        "vH7a3obO" = _vH7a3obO;
        "jaMz54JN" = _jaMz54JN;
        "mZd2cJkV" = _mZd2cJkV;
        "eaoKS00O" = _eaoKS00O;
        "n1P4HGWx" = _n1P4HGWx;
        "JTvM9Ndg" = _JTvM9Ndg;
        "DG8i0v55" = _DG8i0v55;
        "6xOhtDj3" = _6xOhtDj3;
        "ONBrAsPG" = _ONBrAsPG;
        "TUgGnsIU" = _TUgGnsIU;
        "ZmtPmRNi" = _ZmtPmRNi;
        "9hjmYkjF" = _9hjmYkjF;
        "NMdpJzch" = _NMdpJzch;
        "ZzB6LBU2" = _ZzB6LBU2;
        "x4lFzzDG" = _x4lFzzDG;
        "gjr4o6zg" = _gjr4o6zg;
        "zQ9ENDyD" = _zQ9ENDyD;
        "RC1WkjSZ" = _RC1WkjSZ;
        "pkBbpzuQ" = _pkBbpzuQ;
        "W3bwB7pO" = _W3bwB7pO;
        "1a5ELvCT" = _1a5ELvCT;
        "arPpZK5b" = _arPpZK5b;
        "9H1Fa1yY" = _9H1Fa1yY;
        "ggpxUy2S" = _ggpxUy2S;
        "MaAZVcmq" = _MaAZVcmq;
        "f7VcTsdQ" = _f7VcTsdQ;
        "EtZ7bB13" = _EtZ7bB13;
        "ZUEZSKYz" = _ZUEZSKYz;
        "ymhZQF6L" = _ymhZQF6L;
        "yH0hWFs6" = _yH0hWFs6;
        "uHvLhEk7" = _uHvLhEk7;
        "x6OYZZ5T" = _x6OYZZ5T;
        "bBqoewvF" = _bBqoewvF;
        "GMUZgoLo" = _GMUZgoLo;
        "fabric-1.18.2" = _IHMbmFUf;
        "fabric-1.19.2" = _efuy0qup;
        "fabric-1.19.3" = _ze3iGKM8;
        "fabric-1.19.4" = _p9wSBPR4;
        "fabric-1.20" = _24hkpSMw;
        "fabric-1.20.1" = _ggpxUy2S;
        "fabric-1.20.2" = _hEchLNGH;
        "fabric-1.20.3" = _zATgJ8jE;
        "fabric-1.20.4" = _vH7a3obO;
        "fabric-1.20.5" = _eaoKS00O;
        "fabric-1.20.6" = _ZmtPmRNi;
        "fabric-1.21" = _MaAZVcmq;
        "fabric-1.21.1" = _MaAZVcmq;
        "fabric-1.21.2" = _ZzB6LBU2;
        "fabric-1.21.3" = _x4lFzzDG;
        "fabric-1.21.4" = _pkBbpzuQ;
        "fabric-1.21.5" = _W3bwB7pO;
        "fabric-1.21.6" = _1a5ELvCT;
        "fabric-1.21.7" = _arPpZK5b;
        "fabric-1.21.8" = _f7VcTsdQ;
        "fabric-1.21.9" = _ZUEZSKYz;
        "fabric-1.21.10" = _ymhZQF6L;
        "fabric-1.21.11" = _yH0hWFs6;
        "fabric-26.1" = _uHvLhEk7;
        "fabric-26.1.1" = _x6OYZZ5T;
        "fabric-26.1.2" = _bBqoewvF;
        "fabric-26.2" = _GMUZgoLo;
        "forge-1.18.2" = _IHMbmFUf;
        "forge-1.19.2" = _efuy0qup;
        "forge-1.19.3" = _ze3iGKM8;
        "forge-1.19.4" = _p9wSBPR4;
        "forge-1.20" = _24hkpSMw;
        "forge-1.20.1" = _ggpxUy2S;
        "forge-1.20.2" = _hEchLNGH;
        "forge-1.20.3" = _zATgJ8jE;
        "forge-1.20.4" = _vH7a3obO;
        "forge-1.20.6" = _ZmtPmRNi;
        "forge-1.21" = _MaAZVcmq;
        "forge-1.21.1" = _MaAZVcmq;
        "forge-1.21.3" = _x4lFzzDG;
        "forge-1.21.4" = _pkBbpzuQ;
        "forge-1.21.5" = _W3bwB7pO;
        "forge-1.21.6" = _1a5ELvCT;
        "forge-1.21.7" = _arPpZK5b;
        "forge-1.21.8" = _f7VcTsdQ;
        "forge-1.21.9" = _ZUEZSKYz;
        "forge-1.21.10" = _ymhZQF6L;
        "forge-1.21.11" = _yH0hWFs6;
        "forge-26.1" = _uHvLhEk7;
        "forge-26.1.1" = _x6OYZZ5T;
        "forge-26.1.2" = _bBqoewvF;
        "forge-26.2" = _GMUZgoLo;
        "quilt-1.18.2" = _IHMbmFUf;
        "quilt-1.19.2" = _efuy0qup;
        "quilt-1.19.3" = _ze3iGKM8;
        "quilt-1.19.4" = _p9wSBPR4;
        "quilt-1.20" = _24hkpSMw;
        "quilt-1.20.1" = _ggpxUy2S;
        "quilt-1.20.2" = _hEchLNGH;
        "quilt-1.20.3" = _zATgJ8jE;
        "quilt-1.20.4" = _vH7a3obO;
        "quilt-1.20.5" = _eaoKS00O;
        "quilt-1.20.6" = _ZmtPmRNi;
        "quilt-1.21" = _MaAZVcmq;
        "quilt-1.21.1" = _MaAZVcmq;
        "quilt-1.21.2" = _ZzB6LBU2;
        "quilt-1.21.3" = _x4lFzzDG;
        "quilt-1.21.4" = _pkBbpzuQ;
        "quilt-1.21.5" = _W3bwB7pO;
        "quilt-1.21.6" = _1a5ELvCT;
        "quilt-1.21.7" = _arPpZK5b;
        "quilt-1.21.8" = _f7VcTsdQ;
        "quilt-1.21.9" = _ZUEZSKYz;
        "quilt-1.21.10" = _ymhZQF6L;
        "quilt-1.21.11" = _yH0hWFs6;
        "quilt-26.1" = _uHvLhEk7;
        "quilt-26.1.1" = _x6OYZZ5T;
        "quilt-26.1.2" = _bBqoewvF;
        "quilt-26.2" = _GMUZgoLo;
        "neoforge-1.20.2" = _hEchLNGH;
        "neoforge-1.20.1" = _ggpxUy2S;
        "neoforge-1.20.3" = _zATgJ8jE;
        "neoforge-1.20.4" = _vH7a3obO;
        "neoforge-1.20.5" = _eaoKS00O;
        "neoforge-1.20.6" = _ZmtPmRNi;
        "neoforge-1.21" = _MaAZVcmq;
        "neoforge-1.21.1" = _MaAZVcmq;
        "neoforge-1.21.2" = _ZzB6LBU2;
        "neoforge-1.21.3" = _x4lFzzDG;
        "neoforge-1.21.4" = _pkBbpzuQ;
        "neoforge-1.21.5" = _W3bwB7pO;
        "neoforge-1.21.6" = _1a5ELvCT;
        "neoforge-1.21.7" = _arPpZK5b;
        "neoforge-1.21.8" = _f7VcTsdQ;
        "neoforge-1.21.9" = _ZUEZSKYz;
        "neoforge-1.21.10" = _ymhZQF6L;
        "neoforge-1.21.11" = _yH0hWFs6;
        "neoforge-26.1" = _uHvLhEk7;
        "neoforge-26.1.1" = _x6OYZZ5T;
        "neoforge-26.1.2" = _bBqoewvF;
        "neoforge-26.2" = _GMUZgoLo;
        "default" = _GMUZgoLo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-zoom";
        id = "CDbpcSM6";
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