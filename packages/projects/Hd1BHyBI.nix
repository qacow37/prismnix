{lib, callPackage, ...}:
let
    versions = (let
        _57hQB69I = {
            "id" = "57hQB69I";
            "file" = "ImageOverlay-1.0.jar";
            "hash" = "sha512-Cm9K8Whr0UFtHKwLvnqGW472DqRTRwkty8FdvtVspe+70xTSlmcCq1wN64kkcQ8XYs95IOnUJecd1gYALDjIlA==";
        };
        _r6vczKWq = {
            "id" = "r6vczKWq";
            "file" = "ImageOverlay-1.0.2.jar";
            "hash" = "sha512-h/PGak3Xw3AHF/oWNg0SfT93Hr5rmmkFhKfS13LX8v3ZK/+RxfMXIj5guT+67oRh+t28gcUs+LVLGDwig3qABw==";
        };
        _42iFUDPc = {
            "id" = "42iFUDPc";
            "file" = "ImageOverlay-1.0.3.jar";
            "hash" = "sha512-2Siz+yPAd8kD9zYX7FCi94o45WstH2SSiegW6D3iThjJ0Oo81hB1SdbkDkkSNwiDN1hZ2h3GKawlNRIeMh8jDg==";
        };
        _7LmcjPJx = {
            "id" = "7LmcjPJx";
            "file" = "ImageOverlay-1.0.4.jar";
            "hash" = "sha512-cgroNl5wVw+Q5WhVjeEIK44kKUCWDeOYo8EgJWR/zWBtOy0LTH479JKk7nl8bkStQ3H+BGUq6vY9QHzr0UjL4g==";
        };
        _JX2RErY2 = {
            "id" = "JX2RErY2";
            "file" = "ImageOverlay-1.0.5.jar";
            "hash" = "sha512-ktL4Tqjt4V7Mukx4ARf32SbkI7yxrshWInewijsW1O8ogzDB/OHkKOH01kfgShKyWze4mdBCz/d2ctnz5XrwoA==";
        };
        _4ihbhoSe = {
            "id" = "4ihbhoSe";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-RLckSfAcSRai9/fF08zItPb5wiC1TDVPuJ1cw8ANX7YURStSUk+TO+Phw7CwxTmvsczn2QBklXn7n2WlfuON7g==";
        };
        _r7VMNUjS = {
            "id" = "r7VMNUjS";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-itVQOYkTqTA9x0AiD8xvvOq0SKFw50ZWKZYOaxi/8OSOD7qDLRA7TAM71nJ8zqaof46WYqu7x7MHaFgqGsVfjQ==";
        };
        _u3HmQTY1 = {
            "id" = "u3HmQTY1";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-SID2NbGaaZmpiGnQBSUO5euzKnoFy0HvRNQsGuu9H77ygBePo0cpjhVskcAn/gGH1YK7WUhE0TIBNOIaX6AStw==";
        };
        _vUEcvHD5 = {
            "id" = "vUEcvHD5";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-EwF5OCfpW1k5HVX2k3Wngk5jC7WSZ6QhoRn4RVPxqHbcsM/YuapmnGffRClgtbwHhh69tOdtqSCz3YelxT1YPg==";
        };
        _DZo3V2de = {
            "id" = "DZo3V2de";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-38LvHxzK1ZzAawJPuZoU9iswuGPNcenbcbN9DVDodhgNApqvoye7GqCfgeMTpMSZdwqtCZSRqMcfZ5A38+OMlg==";
        };
        _UvjqYPU4 = {
            "id" = "UvjqYPU4";
            "file" = "ImageOverlay-1.0.6.jar";
            "hash" = "sha512-WyDbHzhUWOeuOSNFpPVEAab1BOUpRJzLUyddHsSDmbsAIqpoS5PRZx7Enu9A5cYOHZlFxSp1/SN8CM9KVKGzJA==";
        };
        _5Jx5sKJ3 = {
            "id" = "5Jx5sKJ3";
            "file" = "ImageOverlay-1.21.jar";
            "hash" = "sha512-lxFnY+7n0Jf6WskI9xzc9H38gJrkmajC0+b6kheG5dTvbQdyGiaWV+hPrQ38lBcm+RPLowFG3o6OawJaGMAT+Q==";
        };
        _1WYEcr2A = {
            "id" = "1WYEcr2A";
            "file" = "ImageOverlay-1.21.1.jar";
            "hash" = "sha512-K5/gTmfj7DjIr2YAy/gkPRnKML9wVXTkrHKbdkSAE76V06SX0cFSDD84jQRBWme1iWF3iaxtSUb347pdR2VGhQ==";
        };
        _bGJyW7Kq = {
            "id" = "bGJyW7Kq";
            "file" = "ImageOverlay-1.21.2.jar";
            "hash" = "sha512-mtSSQ6TPxPQAyK/ZmvF1ZMpoyEclkuzbLu/SH/ciIDx3xZPwdShMUa33hct3THjWsSJ472O9JEPqQqY9hVqEzw==";
        };
        _ba87rV4D = {
            "id" = "ba87rV4D";
            "file" = "ImageOverlay-1.21.3.jar";
            "hash" = "sha512-+yYmNmtBO61IHqZ3gc3kWDsyHgktCfMzu3yKblTCNugpji60s69glKQJ7+HaAQS0E3SXiFmUthBmb5jICgMmcg==";
        };
        _4ewFlJ8H = {
            "id" = "4ewFlJ8H";
            "file" = "ImageOverlay-1.21.4.jar";
            "hash" = "sha512-MzNDM33MZbLUNB1EN65vtS65P+mLBrGmxM/oIkIVkZDl+Zj1K/HR7rYDemhXwvnZnk0l3hDNDS7YPRvY4O2KbQ==";
        };
        _gLJIUgZ0 = {
            "id" = "gLJIUgZ0";
            "file" = "ImageOverlay-1.21.5.jar";
            "hash" = "sha512-+dimMhh7kk95CIA4tH94jgMy+6RVyAKbOxleAr6c2AsjIP8O8v6B33KUjcYGIxIti3PL8+Kz5oI9d1izQgywtA==";
        };
        _akiZqN74 = {
            "id" = "akiZqN74";
            "file" = "ImageOverlay-1.21-1.0.8.jar";
            "hash" = "sha512-thWwKPJJLDh/faszzU+fg3k3JjU5Kw/hY5eSiB7lrSZ0NbsqZuIJCPNLgsaq1HsG8lJiGBhNXYlG2E42ydI2zA==";
        };
        _NSpnonTx = {
            "id" = "NSpnonTx";
            "file" = "ImageOverlay-1.21.1-1.0.8.jar";
            "hash" = "sha512-szxZBAjuGOwoX+Koc2jzswQcYqSInaghjnJrXWUWxzTQdKVy0dpP/zkvzqUNoXxyBNl2DzlfuKgD3L0YwuC70A==";
        };
        _ZCLLIgnE = {
            "id" = "ZCLLIgnE";
            "file" = "ImageOverlay-1.21.2-1.0.8.jar";
            "hash" = "sha512-ifcUCNrS0yADRuhTMr7mV9PoGSSapx4WZ45dpKAY6aCcHTUtpEBuQ1JmBdQQQZ6jCFfYS7ecZMn0mRw/EsxpnQ==";
        };
        _W1xER4dd = {
            "id" = "W1xER4dd";
            "file" = "ImageOverlay-1.21.3-1.0.8.jar";
            "hash" = "sha512-jaRUwRLoqbfMlC8kDgXoOzM03/QDfBo+TtVYCuVT4t/GVU/Vmh3SIMin1r8N3ImbctKDnnOfNS5JhpK3W+p3pA==";
        };
        _6ai9a9p9 = {
            "id" = "6ai9a9p9";
            "file" = "ImageOverlay-1.21.5-1.0.8.jar";
            "hash" = "sha512-ia7nTMBUR8H1L3bNoIKuL1rJbSiCS+EcWUNt8WOXOE71ZGhFYEi7mA/JeA2nzKSZhqAQV0kOWmbOFTvFU2rchw==";
        };
        _nPnn7Q2D = {
            "id" = "nPnn7Q2D";
            "file" = "ImageOverlay-1.21.4-1.0.8.jar";
            "hash" = "sha512-0JWSOfbxdRt8I3RUkHRG/WDznLkSBRDLw6Sri3WZD4w9Ih21wnWcpSa7YpnIHF97v/7dSMnVteKgYMCd2rnWSA==";
        };
        _1Jy7Dxvc = {
            "id" = "1Jy7Dxvc";
            "file" = "ImageOverlay-1.21-1.0.9.jar";
            "hash" = "sha512-U7DqZo8GpxPXVxu6Qex54PteL1sFcQwMs95I9SAxV4eDeEPRFA5PuowzTo03xvnU6Fa5g/zVTetArD6kOAckeg==";
        };
        _cASmxE0T = {
            "id" = "cASmxE0T";
            "file" = "ImageOverlay-1.21.1-1.0.8.jar";
            "hash" = "sha512-dLXIHk8JPz7EXoWaHO9L2vfg7klBpQO8yuNNNN/Nov3yYkKXcDR7wCQIHLBs4E9lntwmZGnB8y5Lyns23PqgcQ==";
        };
        _2f5iTueg = {
            "id" = "2f5iTueg";
            "file" = "ImageOverlay-1.21.2-1.0.9.jar";
            "hash" = "sha512-CF6l6UHchibgcTns73WyaOn6dEiIkuVLx2++1TsxZiM7cdmyo74mM4jNobNcUCkxGnd49yTripgn1IqM1qRkUg==";
        };
        _30sfsSi0 = {
            "id" = "30sfsSi0";
            "file" = "ImageOverlay-1.21.3-1.0.9.jar";
            "hash" = "sha512-dxhvk0k+aq2qBeutmcLHPTOyASHg7uuxayo2EzZQavUWdLmdmd8+x0NqZRMbrPG121O1ST4A9dVr/vcVmhZC6w==";
        };
        _1svoPlKR = {
            "id" = "1svoPlKR";
            "file" = "ImageOverlay-1.21.4-1.0.9.jar";
            "hash" = "sha512-7mXt7hg4pdzJ+NR979NzOiDpNu2pUDVRQH4/Oy2dmqPfv1HU99STBvJ8t55cZ4pXNqzjzk6e03XtcdvkWjQ8qQ==";
        };
        _1Fyyp9nc = {
            "id" = "1Fyyp9nc";
            "file" = "ImageOverlay-1.21.5-1.0.9.jar";
            "hash" = "sha512-hpMIzPenoUSff9CmFsf3VeVMGj+L2BeXkgRlUWt6k/nnGBev4WllFvTutYAYhC3R/2s4djxy1sg28SGedxga7g==";
        };
        _1P4EZIWZ = {
            "id" = "1P4EZIWZ";
            "file" = "ImageOverlay-1.21.6-1.0.9.jar";
            "hash" = "sha512-f2rIno9O/BfgggUQDv8/8i69OwdTgcklGVcfksiSSlbJs0Wm+uhtWG48GQO9KaMgsK/K6gyN8fbYYxpnBHkmdA==";
        };
        _YUi26i9h = {
            "id" = "YUi26i9h";
            "file" = "ImageOverlay-1.21.7-1.0.9.jar";
            "hash" = "sha512-FpHI7b7pDbT92jDLYnEe5yTqLFCsbzGROZ2f8Wku9cZpO0ieyhdSiS9iBbS4BbS94v/qN1ECcc+UB+6CMhVLRA==";
        };
        _eBYVOnfB = {
            "id" = "eBYVOnfB";
            "file" = "ImageOverlay-1.21.8-1.0.9.jar";
            "hash" = "sha512-RNPxVCfoMvdYivg5JFjw0tgreKdTjKSqVGMYkmVlG9I45pXNI2FgRJSvkjNTmZYTYAMpE9FaC3t5A8GTA0BKtQ==";
        };
        _DYKTD7er = {
            "id" = "DYKTD7er";
            "file" = "ImageOverlay-1.20.1-1.0.9.jar";
            "hash" = "sha512-6/9h7esLbd3UIzbUMTMLD4Be8Zd6UcrKKQNh0/qwamXe9X0EGcTILmz34gBoFdO3L3LS3xR6MM566PVfTU5R3g==";
        };
        _DfDR1cGb = {
            "id" = "DfDR1cGb";
            "file" = "ImageOverlay-1.20.1-1.1.0.jar";
            "hash" = "sha512-GcSs0eru2yr9XOKkdU0gGmeopDCaLlXcihdWQQTGhOXJ6JURiMXXTV7gA5B5XfLlbtJofodQYLAaH7dGLdonLg==";
        };
        _YTyzUi2U = {
            "id" = "YTyzUi2U";
            "file" = "ImageOverlay-1.21-1.1.0.jar";
            "hash" = "sha512-xLWAwWq+jQpaKX1gZoGCdyV+qMY03Pnr4dRF2QlktPU9SGZe/u33Xx5qN0b5VBEc0enwMoaAt4TMlfWJKLDBoA==";
        };
        _AD26iH8C = {
            "id" = "AD26iH8C";
            "file" = "ImageOverlay-1.21.1-1.1.0.jar";
            "hash" = "sha512-8olPK5kVX2tctqvvP0h8ZKRFjRrp/EAFB3R0yG+a0TAp5IlTFmd0tN/hS+VSxobRplM1SGcDJPLjCLzL0EMGKg==";
        };
        _rLoE3SoG = {
            "id" = "rLoE3SoG";
            "file" = "ImageOverlay-1.21.2-1.1.0.jar";
            "hash" = "sha512-CvBoiCWvmbzK7JJik6laZB7kAGMWouxXOKhNfiGcyiZoecSbtlZ0LdEqBVIxxnO6umtsVkwjSoPdGy0YC8rQSA==";
        };
        _5ulP1LB2 = {
            "id" = "5ulP1LB2";
            "file" = "ImageOverlay-1.21.3-1.1.0.jar";
            "hash" = "sha512-WLklJySe8VorxB/zab0uLFI2kluTvu72QLxX/DXyo2ofT1uiv/vsrDU4/C1AsqPu8InQGr5j8AagD8ESFa2H9A==";
        };
        _VQhrJPT0 = {
            "id" = "VQhrJPT0";
            "file" = "ImageOverlay-1.21.4-1.1.0.jar";
            "hash" = "sha512-r2mMtqc9tYNT7MOhfKtaa7vEZ7ShbqfE5zZi8sCvw1N8d2nGV4/eXpPR6HOyD7WeZgwDsvkC1OGTo6Hnu4aL8Q==";
        };
        _AxcyTURM = {
            "id" = "AxcyTURM";
            "file" = "ImageOverlay-1.21.5-1.1.0.jar";
            "hash" = "sha512-5cY1iQjKAg4xwi/nOFQkkReAsMIzCltGgRM5I9mkoXzv5mXsloEVrnipkvRM+W1iFLR3eGiJEBgRXgj//2DYyQ==";
        };
        _VqZ5tfVt = {
            "id" = "VqZ5tfVt";
            "file" = "ImageOverlay-1.21.6-1.1.0.jar";
            "hash" = "sha512-jCDY+2+Yr4Bo2UQX+lAaw4JXqfv3+ouP2XxRW1Ua2ntRhziFmy0gGsLJ3IfwnGzJpQwKo0bSURmhLGfF4ICVxw==";
        };
        _s8WCQLPd = {
            "id" = "s8WCQLPd";
            "file" = "ImageOverlay-1.21.7-1.1.0.jar";
            "hash" = "sha512-Dp3qNitch9D0mjH4qbYg/+CE29oCkhBABlX848RzHyirGAqz0bTAJxoxMMOH+DGUAHjTiRmu3UUvORnwFwUo2A==";
        };
        _EuzkKdEh = {
            "id" = "EuzkKdEh";
            "file" = "ImageOverlay-1.21.8-1.1.0.jar";
            "hash" = "sha512-anJwRub2/p3xL2AU8NK78xqe7xbxM2fr/lz10b1xS3+pacHdblHzoBIt4JFhNBoRR6VXMySg2FDD855SYKeCUQ==";
        };
        _n9H8MGCr = {
            "id" = "n9H8MGCr";
            "file" = "ImageOverlay-1.21.9-1.1.0.jar";
            "hash" = "sha512-PSgtqZfeyTbIfmz1XsPJ8dXeBiBpg1K8IzbLZL8+mbWEhKnIwe0Z5bClxgJYSJsFFDck7hvyhMvKP9JH4LwyPw==";
        };
        _GTuE3Ing = {
            "id" = "GTuE3Ing";
            "file" = "ImageOverlay-1.21.10-1.1.0.jar";
            "hash" = "sha512-aT4NgSrTNFoIjuvnOMZ+igGPRi3eYoFwkivZLYv1cOceGvxh52OOMPc3tYn4HERkoX4v5GpdteON+DJuoppN8A==";
        };
        _adBZk4Ey = {
            "id" = "adBZk4Ey";
            "file" = "ImageOverlay-1.20.1-1.1.1.jar";
            "hash" = "sha512-Zd1H2Kg7J2UVtpn84oyPPc42UhynkPSdkhdAvLRKl2mkDfX7nZ2f7KJXechgomemSYVAjGajB3thbzvgu0ZMUA==";
        };
        _vbLOysSF = {
            "id" = "vbLOysSF";
            "file" = "ImageOverlay-1.21-1.1.1.jar";
            "hash" = "sha512-VTQxErcPqwdBcxWZ6lOtdiVfPVLqdm0l7RuX3CH57/3c+/v+O/9v3t1ILbs4IUH/nJVvQtWC2euyD28FOqws+Q==";
        };
        _3stfaxDA = {
            "id" = "3stfaxDA";
            "file" = "ImageOverlay-1.21.1-1.1.1.jar";
            "hash" = "sha512-ykLpADx9QRnNDNx3NrTBspnXGjtJF3c4mBWIMB3eDatMNUmt2gZOQdYA4IN0AwvWmuM+R8gzOTkgPxYLsO33sA==";
        };
        _TtpfsTYV = {
            "id" = "TtpfsTYV";
            "file" = "ImageOverlay-1.21.2-1.1.1.jar";
            "hash" = "sha512-aFdU+QCYJxs4sOe+MAAU4JBVAnS1oIrChmo5vqaHbtNoXb3qTYl+hEvdKr8LbqGZZKGDwckTR2hs8vgC0bXsGg==";
        };
        _zSmt6ISw = {
            "id" = "zSmt6ISw";
            "file" = "ImageOverlay-1.21.3-1.1.1.jar";
            "hash" = "sha512-M6cJgC22iawUOCcCf2bMz7Rpln4PRTsnG5zZ9moOnEL5fxt8x31MBgHVbjP9CEiPmefzg9IdYHtBy6uwrMVSxg==";
        };
        _w0IdRtP9 = {
            "id" = "w0IdRtP9";
            "file" = "ImageOverlay-1.21.4-1.1.1.jar";
            "hash" = "sha512-dYbisJchFzIiJwtN4ku24g3fE6AYOleFNz7uqb83Ys6svWKHRwOH7+ZObV6COYHs3M1Z/Q6OzMr4qHlDU6Wy5A==";
        };
        _sHiER7It = {
            "id" = "sHiER7It";
            "file" = "ImageOverlay-1.21.5-1.1.1.jar";
            "hash" = "sha512-lc2tKIpRqVKgcoLAjFViEtY3qlO11BCRnKX1K4uMIINnqD92k6rseO+UZX8ZjTCX89cZnFK41+wo8xJLpvefFA==";
        };
        _5rjQUY6u = {
            "id" = "5rjQUY6u";
            "file" = "ImageOverlay-1.21.6-1.1.1.jar";
            "hash" = "sha512-pe0Dfai9lU6oN/U/cdDTAAW1rRBpJkdDnepkCkabILk/AGuZ6FYSbP9M4zJfoy3t+ub+SyHDn9oVOiobdRcxSA==";
        };
        _f7KoC7vD = {
            "id" = "f7KoC7vD";
            "file" = "ImageOverlay-1.21.7-1.1.1.jar";
            "hash" = "sha512-I6eZ4d2OHYLsyq2nDf8eNg7tWD9qzeasKgUldleIAvzVQsWWPI7ZAkcw7y7U+fE1XYsz+NGadT9MV9zqmD5Lvw==";
        };
        _Xf15DHSR = {
            "id" = "Xf15DHSR";
            "file" = "ImageOverlay-1.21.8-1.1.1.jar";
            "hash" = "sha512-nzYrfhjQZJBJqPxBzxaOGHD6cQWG4+wZAgxbRX3lLiV/ZXh3cC3fh/wy42JW0iS8oRRTFygiefgDTzaomGPUpA==";
        };
        _shdKGQjs = {
            "id" = "shdKGQjs";
            "file" = "ImageOverlay-1.21.9-1.1.1.jar";
            "hash" = "sha512-miV7HeFfRWvsc1Xnxdt+bArBuNbiMNngtE5Uws2k2YSSVJl+S1vO2rfe5NQFj3xK4W8KHyRrY2J1xF3FUMumww==";
        };
        _g3UL1pwp = {
            "id" = "g3UL1pwp";
            "file" = "ImageOverlay-1.21.10-1.1.1.jar";
            "hash" = "sha512-bim3ULLLS7BrNYhvBPzJQktL0uwo7aBr9znxzJ0ckJnKwI93phyppWjisUT+dfIXePINeV0e6QUG7s0HrLz+IQ==";
        };
        _zo7uzUAE = {
            "id" = "zo7uzUAE";
            "file" = "ImageOverlay-1.21.11-1.1.1.jar";
            "hash" = "sha512-OjLYEiGaom/r+XAzg6VCNfqOD320/NJ/zT02h+EK6XTKDb6GR/+LwA7X8aPe7ko/G79QhgqcRNJVQv9ErWCOzg==";
        };
        _Jh20ivoM = {
            "id" = "Jh20ivoM";
            "file" = "ImageOverlay-1.21-1.1.2.jar";
            "hash" = "sha512-Lb59me0qXrlG+c/ShSwl7uGS2Mnr2zUhw4Sr/nhRxWf8LVRIwldjKLYfkBQD7Thzav/3whK5mMKTXqY3O3/zlg==";
        };
        _l10BZxFj = {
            "id" = "l10BZxFj";
            "file" = "ImageOverlay-1.21.1-1.1.2.jar";
            "hash" = "sha512-UrH+wANsJXYr44uHybm6Bn2GR0OV1g4xAmlTgn3NFR8wAw50cdUYywcC+6eZ/XLB0GrciRWExgfBzS0dOOzSYg==";
        };
        _2yn0piVp = {
            "id" = "2yn0piVp";
            "file" = "ImageOverlay-1.21.2-1.1.2.jar";
            "hash" = "sha512-9HHrNCa/5hJFQWSo3IRkR4O1WhzepUdo1TzLVyky/i041f2Trv0hjMiXmbPjvfDhvc3cGvO7ONlTrrSB/HK3+A==";
        };
        _nLjJbY7u = {
            "id" = "nLjJbY7u";
            "file" = "ImageOverlay-1.21.3-1.1.2.jar";
            "hash" = "sha512-54nkDB1QR41Dz7N3hoJ7/QZtRXknGDb0/4nHoSqtVWKzRrfpWrKfP6xdjhSDGZm4B//OMg6nsi3tgZ4q1qWSwQ==";
        };
        _oLorjaXy = {
            "id" = "oLorjaXy";
            "file" = "ImageOverlay-1.21.4-1.1.2.jar";
            "hash" = "sha512-evpC3ghhmsIlsDDeigMkJlnTvnJ5fEEOvjZx7yERGlqgHTZpDfEH5OSb7BQaC2cbLD0tNm1VXf0zxJvq2f6zUA==";
        };
        _fmtDveFm = {
            "id" = "fmtDveFm";
            "file" = "ImageOverlay-1.21.5-1.1.2.jar";
            "hash" = "sha512-MRsShbOQtaDmA2WOCq0PhqZq+lZRG7RfAhEIAqqYBjdeo1+Xrt9DcpbdDTqgdG6m+5Kjo5T8/IGIqrkkLGvUVw==";
        };
        _6fQKdH6i = {
            "id" = "6fQKdH6i";
            "file" = "ImageOverlay-1.21.6-1.1.2.jar";
            "hash" = "sha512-dcFPYOUZXwmOCdZwMKDBuvkXrneBD0DDMEKDm+eDxKe30bMkwdIFmdmJLKSCa4N8VzQ8Y67Qtt79WEyNGJzdPw==";
        };
        _9KPPO25f = {
            "id" = "9KPPO25f";
            "file" = "ImageOverlay-1.21.7-1.1.2.jar";
            "hash" = "sha512-F6pCiI6znX763Fpc94EBSq/mnUVCgA3JZEtsK9KUyJ+Wu61pGSI2ua9e5nFat1doLajbNlHZ/1EXSA0aWLN0lg==";
        };
        _rdMep25o = {
            "id" = "rdMep25o";
            "file" = "ImageOverlay-1.21.8-1.1.2.jar";
            "hash" = "sha512-qGdDrqJaoiH4NAGMcz25q5zk61QTeWRZY+EI4MwLhSBbdeJgEJOh8iYc7XpR7S9i7lcQfsuMUJyH/YlN3pGgDQ==";
        };
        _7gh4EmjG = {
            "id" = "7gh4EmjG";
            "file" = "ImageOverlay-1.21.9-1.1.2.jar";
            "hash" = "sha512-j3JSu+1VdV48BzA8GskON+1fhLAlsisawDzFF1sep+hQxE0Xq9Rw9+iQ1oColsDZV7sy2dOdEs210xg73g7nNA==";
        };
        _94LcERBF = {
            "id" = "94LcERBF";
            "file" = "ImageOverlay-1.21.10-1.1.2.jar";
            "hash" = "sha512-hYSnAiTq21D20I8AH9BWbJX3y2tsYX9zE0qZ2MpszaRZSuXWphM4TjaMJJigrl+edJp1pmcFnlzbC+Pbn2XOJw==";
        };
        _Oo6pkRso = {
            "id" = "Oo6pkRso";
            "file" = "ImageOverlay-1.21.11-1.1.2.jar";
            "hash" = "sha512-aMWPAek6nA9TFOk98foapnOIPZL5hwDt+BSaHFnl+i0My/kM6Fm5NOzcCjtxb+iKp4MGSQCtLwdp52wYJRP9ug==";
        };
        _PWAj7huW = {
            "id" = "PWAj7huW";
            "file" = "ImageOverlay-26.1-1.1.2.jar";
            "hash" = "sha512-G+JkF8VJ6Id4Pcxp2Ms0TGM4NqwhuYOPVKB2AmpeJMBSwlaQlJnYT1J30EJ83cxv904u3fkDwXMsWibqi6dltg==";
        };
        _ksnFxXYp = {
            "id" = "ksnFxXYp";
            "file" = "ImageOverlay-26.1-1.1.2.jar";
            "hash" = "sha512-fz7wmeb3NT07csah/aTvMDHoJSlyBO7JQIA+j+LZ+L0CVycBK5+wXhj5mS+7qqEhdgAdYEczpSCobubD/VyFSg==";
        };
        _EY8jbouD = {
            "id" = "EY8jbouD";
            "file" = "ImageOverlay-1.20.1-1.1.3.jar";
            "hash" = "sha512-fxR5bUcRCrG5xPn1r3iVfYJgR6ZvgOf06ndfHrtz194UBMWudNuRKjHr19jgq8cS5vIMBXkYgW2RJERvWDIPHA==";
        };
        _1sT5RTYM = {
            "id" = "1sT5RTYM";
            "file" = "ImageOverlay-1.21-1.1.3.jar";
            "hash" = "sha512-YVpK0OGAGZnpWCvR/YxjFs1gdEjvDBGHDZy19UhKZG6wobWVsPHZhvv22EXUKTI14SauyTePZI/ewARh0o2xLw==";
        };
        _xcAM3biR = {
            "id" = "xcAM3biR";
            "file" = "ImageOverlay-1.21.1-1.1.3.jar";
            "hash" = "sha512-vnSIYSKdVhx7BvCOxWs7PXXsGY4D/LYn1EftvepQaes5xctW78lnsXkgslVJH+0u9CipwKJ+uT0+kBtoBAadTg==";
        };
        _9q2n1bxh = {
            "id" = "9q2n1bxh";
            "file" = "ImageOverlay-1.21.2-1.1.3.jar";
            "hash" = "sha512-sN3lsyb9QEimU8gjp+eCkMUWiWHU8nEboxHsZQCPKrexupuiBM6Xl+f3mMmq6PZ+NKdY5fo+Hn/sbaWvOikzsA==";
        };
        _37pMHajR = {
            "id" = "37pMHajR";
            "file" = "ImageOverlay-1.21.3-1.1.3.jar";
            "hash" = "sha512-IJ+USjJAz5VrlGHVdBLevZ84mrrxxFftxdsKWS+Vv6bOb9ca0a2uDqAZUTScVQAb/7czTRiCzC+qEJGbDXlD2Q==";
        };
        _rDBM5JUi = {
            "id" = "rDBM5JUi";
            "file" = "ImageOverlay-1.21.4-1.1.3.jar";
            "hash" = "sha512-T0RVIt7B6YCUqC6K1UMS9yonxOj//AsGlMTiuKOckoaCxbI9CWsMQm+MU+L9lJWRBw3ZMoiDXr3FGOCafamOMg==";
        };
        _Nf1ZjwVd = {
            "id" = "Nf1ZjwVd";
            "file" = "ImageOverlay-1.21.5-1.1.3.jar";
            "hash" = "sha512-iltc0ywyonx6ibP1xiBxGdTPDDFIob36oXi4q0Ueuz2qukIliorooc8k7+rcONvJxTapiGxwPJ0lfwCRbx/FpQ==";
        };
        _HSwMJACS = {
            "id" = "HSwMJACS";
            "file" = "ImageOverlay-1.21.6-1.1.3.jar";
            "hash" = "sha512-dx56yAvIHSKFqgjYyXbrLDp4WcwQKvc2DlJlzV5zXvv9cfgwdu03ZygI6UdrjRxm7CQw6oac8DztCHC2xvKaxA==";
        };
        _XoUqM9mh = {
            "id" = "XoUqM9mh";
            "file" = "ImageOverlay-1.21.7-1.1.3.jar";
            "hash" = "sha512-PpQkZyQ/8wwBZ2GJwAaef/4dnUU3Ij3/RpmmBthmlUw2RwDi+oIUqJxc02pRPo/LVouI4ptE1sKvWdqbOio8EA==";
        };
        _LP5fR58S = {
            "id" = "LP5fR58S";
            "file" = "ImageOverlay-1.21.8-1.1.3.jar";
            "hash" = "sha512-gLxxcqHAWenkzvHKoRvf6YBtq7GyflVWayn9hM5qgJ4JXhTHhjy8nshaMzXOyMefhe5PUkgENkj/h5woAvQ2fQ==";
        };
        _Xln85MPh = {
            "id" = "Xln85MPh";
            "file" = "ImageOverlay-1.21.9-1.1.3.jar";
            "hash" = "sha512-74MlbEpon1wLJ0cfScIUgMsEVeuVqRPIV3r8QFEJ2x3EYM5s5+N7CAkoD/845PLmhiTeqQXjjv/kmpMj8KYU8w==";
        };
        _7RKtqZvP = {
            "id" = "7RKtqZvP";
            "file" = "ImageOverlay-1.21.10-1.1.3.jar";
            "hash" = "sha512-mX97pwn/2Ba+3G6uNejURht4cTXmWA5enoF0TBop6iEhHr49YfWiZXxYVLq9bkzydofPS8YYdqIQVusUuVnDGQ==";
        };
        _jWyuzkoP = {
            "id" = "jWyuzkoP";
            "file" = "ImageOverlay-1.21.11-1.1.3.jar";
            "hash" = "sha512-Y/J0t6S829115SIYhxTTxrU94SurbzbkNsIIRspWM7puejBxjHLfmfJMris+5D/8dMT359v4VqyrEYhTS6Qzuw==";
        };
        _nqcdm3Kg = {
            "id" = "nqcdm3Kg";
            "file" = "ImageOverlay-26.1-1.1.3.jar";
            "hash" = "sha512-YVTi4Td+KGCm7iyq/fHgS6n4IwRZKBUQWUXJ6AqyWIbJXGJPp+d2eZL8jVFREh9ch3cqeyIUT7LZtiJm7nODUQ==";
        };
        _eiInsIGU = {
            "id" = "eiInsIGU";
            "file" = "ImageOverlay-26.1.1-1.1.3.jar";
            "hash" = "sha512-o51UpPNNi0NHZRzjoMYRk3d6atxtK5+VHAVbetHiGBKa/rBvPWi+Xmzu0undKlBFfmUk6S/07DLIZZwcHWEZxw==";
        };
        _YGqseMyP = {
            "id" = "YGqseMyP";
            "file" = "ImageOverlay-26.1.2-1.1.3.jar";
            "hash" = "sha512-h5yHZZD+2vX/irUOTZJUKVYFB8ldwjXh6j6vT/DblSKTEdFWniDX8Bvf+2NfSXzKP54bCHtAg2oyf5BrPsaG3Q==";
        };
        _I7Xk9Ias = {
            "id" = "I7Xk9Ias";
            "file" = "ImageOverlay-26.2-1.1.3.jar";
            "hash" = "sha512-Mr2sQiXK+1GgFpvAoxqWCOmHvsN8NEzJwGoeb9v/ylC/JmMZAsizW9I3nnoovmy2UH/ylN8qyuOzjQ99lbfUeg==";
        };
    in {
        "57hQB69I" = _57hQB69I;
        "r6vczKWq" = _r6vczKWq;
        "42iFUDPc" = _42iFUDPc;
        "7LmcjPJx" = _7LmcjPJx;
        "JX2RErY2" = _JX2RErY2;
        "4ihbhoSe" = _4ihbhoSe;
        "r7VMNUjS" = _r7VMNUjS;
        "u3HmQTY1" = _u3HmQTY1;
        "vUEcvHD5" = _vUEcvHD5;
        "DZo3V2de" = _DZo3V2de;
        "UvjqYPU4" = _UvjqYPU4;
        "5Jx5sKJ3" = _5Jx5sKJ3;
        "1WYEcr2A" = _1WYEcr2A;
        "bGJyW7Kq" = _bGJyW7Kq;
        "ba87rV4D" = _ba87rV4D;
        "4ewFlJ8H" = _4ewFlJ8H;
        "gLJIUgZ0" = _gLJIUgZ0;
        "akiZqN74" = _akiZqN74;
        "NSpnonTx" = _NSpnonTx;
        "ZCLLIgnE" = _ZCLLIgnE;
        "W1xER4dd" = _W1xER4dd;
        "6ai9a9p9" = _6ai9a9p9;
        "nPnn7Q2D" = _nPnn7Q2D;
        "1Jy7Dxvc" = _1Jy7Dxvc;
        "cASmxE0T" = _cASmxE0T;
        "2f5iTueg" = _2f5iTueg;
        "30sfsSi0" = _30sfsSi0;
        "1svoPlKR" = _1svoPlKR;
        "1Fyyp9nc" = _1Fyyp9nc;
        "1P4EZIWZ" = _1P4EZIWZ;
        "YUi26i9h" = _YUi26i9h;
        "eBYVOnfB" = _eBYVOnfB;
        "DYKTD7er" = _DYKTD7er;
        "DfDR1cGb" = _DfDR1cGb;
        "YTyzUi2U" = _YTyzUi2U;
        "AD26iH8C" = _AD26iH8C;
        "rLoE3SoG" = _rLoE3SoG;
        "5ulP1LB2" = _5ulP1LB2;
        "VQhrJPT0" = _VQhrJPT0;
        "AxcyTURM" = _AxcyTURM;
        "VqZ5tfVt" = _VqZ5tfVt;
        "s8WCQLPd" = _s8WCQLPd;
        "EuzkKdEh" = _EuzkKdEh;
        "n9H8MGCr" = _n9H8MGCr;
        "GTuE3Ing" = _GTuE3Ing;
        "adBZk4Ey" = _adBZk4Ey;
        "vbLOysSF" = _vbLOysSF;
        "3stfaxDA" = _3stfaxDA;
        "TtpfsTYV" = _TtpfsTYV;
        "zSmt6ISw" = _zSmt6ISw;
        "w0IdRtP9" = _w0IdRtP9;
        "sHiER7It" = _sHiER7It;
        "5rjQUY6u" = _5rjQUY6u;
        "f7KoC7vD" = _f7KoC7vD;
        "Xf15DHSR" = _Xf15DHSR;
        "shdKGQjs" = _shdKGQjs;
        "g3UL1pwp" = _g3UL1pwp;
        "zo7uzUAE" = _zo7uzUAE;
        "Jh20ivoM" = _Jh20ivoM;
        "l10BZxFj" = _l10BZxFj;
        "2yn0piVp" = _2yn0piVp;
        "nLjJbY7u" = _nLjJbY7u;
        "oLorjaXy" = _oLorjaXy;
        "fmtDveFm" = _fmtDveFm;
        "6fQKdH6i" = _6fQKdH6i;
        "9KPPO25f" = _9KPPO25f;
        "rdMep25o" = _rdMep25o;
        "7gh4EmjG" = _7gh4EmjG;
        "94LcERBF" = _94LcERBF;
        "Oo6pkRso" = _Oo6pkRso;
        "PWAj7huW" = _PWAj7huW;
        "ksnFxXYp" = _ksnFxXYp;
        "EY8jbouD" = _EY8jbouD;
        "1sT5RTYM" = _1sT5RTYM;
        "xcAM3biR" = _xcAM3biR;
        "9q2n1bxh" = _9q2n1bxh;
        "37pMHajR" = _37pMHajR;
        "rDBM5JUi" = _rDBM5JUi;
        "Nf1ZjwVd" = _Nf1ZjwVd;
        "HSwMJACS" = _HSwMJACS;
        "XoUqM9mh" = _XoUqM9mh;
        "LP5fR58S" = _LP5fR58S;
        "Xln85MPh" = _Xln85MPh;
        "7RKtqZvP" = _7RKtqZvP;
        "jWyuzkoP" = _jWyuzkoP;
        "nqcdm3Kg" = _nqcdm3Kg;
        "eiInsIGU" = _eiInsIGU;
        "YGqseMyP" = _YGqseMyP;
        "I7Xk9Ias" = _I7Xk9Ias;
        "fabric-1.21.4" = _rDBM5JUi;
        "fabric-1.21.5" = _Nf1ZjwVd;
        "fabric-1.21.3" = _37pMHajR;
        "fabric-1.21.2" = _9q2n1bxh;
        "fabric-1.21.1" = _xcAM3biR;
        "fabric-1.21" = _1sT5RTYM;
        "fabric-1.21.6" = _HSwMJACS;
        "fabric-1.21.7" = _XoUqM9mh;
        "fabric-1.21.8" = _LP5fR58S;
        "fabric-1.20.1" = _EY8jbouD;
        "fabric-1.21.9" = _Xln85MPh;
        "fabric-1.21.10" = _7RKtqZvP;
        "fabric-1.21.11" = _jWyuzkoP;
        "fabric-26.1" = _nqcdm3Kg;
        "fabric-26.1.1" = _eiInsIGU;
        "fabric-26.1.2" = _YGqseMyP;
        "fabric-26.2" = _I7Xk9Ias;
        "pkg-1.0" = _57hQB69I;
        "pkg-1.0.2" = _r6vczKWq;
        "pkg-1.0.3" = _42iFUDPc;
        "pkg-1.0.4" = _7LmcjPJx;
        "pkg-1.0.5" = _JX2RErY2;
        "pkg-1.0.6" = _UvjqYPU4;
        "pkg-1.21" = _5Jx5sKJ3;
        "pkg-1.21.1" = _1WYEcr2A;
        "pkg-1.21.2" = _bGJyW7Kq;
        "pkg-1.21.3" = _ba87rV4D;
        "pkg-1.21.4" = _4ewFlJ8H;
        "pkg-1.21.5" = _gLJIUgZ0;
        "pkg-1.21-1.0.8" = _akiZqN74;
        "pkg-1.21.1-1.0.8" = _cASmxE0T;
        "pkg-1.21.2-1.0.8" = _ZCLLIgnE;
        "pkg-1.21.3-1.0.8" = _W1xER4dd;
        "pkg-1.21.5-1.0.8" = _6ai9a9p9;
        "pkg-1.21.4-1.0.8" = _nPnn7Q2D;
        "pkg-1.21-1.0.9" = _1Jy7Dxvc;
        "pkg-1.21.2-1.0.9" = _2f5iTueg;
        "pkg-1.21.3-1.0.9" = _30sfsSi0;
        "pkg-1.21.4-1.0.9" = _1svoPlKR;
        "pkg-1.21.5-1.0.9" = _1Fyyp9nc;
        "pkg-1.21.6-1.0.9" = _1P4EZIWZ;
        "pkg-1.21.7-1.0.9" = _YUi26i9h;
        "pkg-1.21.8-1.0.9" = _eBYVOnfB;
        "pkg-1.20.1-1.0.9" = _DYKTD7er;
        "pkg-1.20.1-1.1.0" = _DfDR1cGb;
        "pkg-1.21-1.1.0" = _YTyzUi2U;
        "pkg-1.21.1-1.1.0" = _AD26iH8C;
        "pkg-1.21.2-1.1.0" = _rLoE3SoG;
        "pkg-1.21.3-1.1.0" = _5ulP1LB2;
        "pkg-1.21.4-1.1.0" = _VQhrJPT0;
        "pkg-1.21.5-1.1.0" = _AxcyTURM;
        "pkg-1.21.6-1.1.0" = _VqZ5tfVt;
        "pkg-1.21.7-1.1.0" = _s8WCQLPd;
        "pkg-1.21.8-1.1.0" = _EuzkKdEh;
        "pkg-1.21.9-1.1.0" = _n9H8MGCr;
        "pkg-1.21.10-1.1.0" = _GTuE3Ing;
        "pkg-1.20.1-1.1.1" = _adBZk4Ey;
        "pkg-1.21-1.1.1" = _vbLOysSF;
        "pkg-1.21.1-1.1.1" = _3stfaxDA;
        "pkg-1.21.2-1.1.1" = _TtpfsTYV;
        "pkg-1.21.3-1.1.1" = _zSmt6ISw;
        "pkg-1.21.4-1.1.1" = _w0IdRtP9;
        "pkg-1.21.5-1.1.1" = _sHiER7It;
        "pkg-1.21.6-1.1.1" = _5rjQUY6u;
        "pkg-1.21.7-1.1.1" = _f7KoC7vD;
        "pkg-1.21.8-1.1.1" = _Xf15DHSR;
        "pkg-1.21.9-1.1.1" = _shdKGQjs;
        "pkg-1.21.10-1.1.1" = _g3UL1pwp;
        "pkg-1.21.11-1.1.1" = _zo7uzUAE;
        "pkg-1.21-1.1.2" = _Jh20ivoM;
        "pkg-1.21.1-1.1.2" = _l10BZxFj;
        "pkg-1.21.2-1.1.2" = _2yn0piVp;
        "pkg-1.21.3-1.1.2" = _nLjJbY7u;
        "pkg-1.21.4-1.1.2" = _oLorjaXy;
        "pkg-1.21.5-1.1.2" = _fmtDveFm;
        "pkg-1.21.6-1.1.2" = _6fQKdH6i;
        "pkg-1.21.7-1.1.2" = _9KPPO25f;
        "pkg-1.21.8-1.1.2" = _rdMep25o;
        "pkg-1.21.9-1.1.2" = _7gh4EmjG;
        "pkg-1.21.10-1.1.2" = _94LcERBF;
        "pkg-1.21.11-1.1.2" = _Oo6pkRso;
        "pkg-26.1-1.1.2" = _ksnFxXYp;
        "pkg-1.20.1-1.1.3" = _EY8jbouD;
        "pkg-1.21-1.1.3" = _1sT5RTYM;
        "pkg-1.21.1-1.1.3" = _xcAM3biR;
        "pkg-1.21.2-1.1.3" = _9q2n1bxh;
        "pkg-1.21.3-1.1.3" = _37pMHajR;
        "pkg-1.21.4-1.1.3" = _rDBM5JUi;
        "pkg-1.21.5-1.1.3" = _Nf1ZjwVd;
        "pkg-1.21.6-1.1.3" = _HSwMJACS;
        "pkg-1.21.7-1.1.3" = _XoUqM9mh;
        "pkg-1.21.8-1.1.3" = _LP5fR58S;
        "pkg-1.21.9-1.1.3" = _Xln85MPh;
        "pkg-1.21.10-1.1.3" = _7RKtqZvP;
        "pkg-1.21.11-1.1.3" = _jWyuzkoP;
        "pkg-26.1-1.1.3" = _nqcdm3Kg;
        "pkg-26.1.1-1.1.3" = _eiInsIGU;
        "pkg-26.1.2-1.1.3" = _YGqseMyP;
        "pkg-26.2-1.1.3" = _I7Xk9Ias;
        "default" = _I7Xk9Ias;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imageoverlay";
        id = "Hd1BHyBI";
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