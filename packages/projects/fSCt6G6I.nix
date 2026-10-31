{lib, callPackage, ...}:
let
    versions = (let
        _piwEClYd = {
            "id" = "piwEClYd";
            "file" = "sequoia-0.1.0.jar";
            "hash" = "sha512-71TlAwWCUZkt+ptCtXZLJL2ojKNnsdevyLVmvY/Tf3IdhaD9GH98vonFcyWmpwZ8Jh+JmciEmvp89tTUP0LOAQ==";
        };
        _hdxNBgjC = {
            "id" = "hdxNBgjC";
            "file" = "sequoia-0.6.0.jar";
            "hash" = "sha512-u1414T4OEgP4MIkZdoPimynbW/rTH6Jm1AOCFNM5Y54CzGKtLkSWl7A3DdVV27BUF791O9LVo0jFNev0umCUMQ==";
        };
        _AlnnsjSF = {
            "id" = "AlnnsjSF";
            "file" = "sequoia-0.6.1.jar";
            "hash" = "sha512-p8P+1hL7i+F4wmS1LCakKzJ0jFVxvbs7ri/CpGCjadSHk+ZFWfs5H4/sZvlAFT5JbMT+ff179PodIOAKqCfQ2g==";
        };
        _gOpuzmkV = {
            "id" = "gOpuzmkV";
            "file" = "sequoia-0.6.2.jar";
            "hash" = "sha512-eZIILkg6SVc3L7HaQd+0B7j9YcTLdbBNVsXBIP0BYNaXIaElu39/BdYVFqIeWDp5zeY170hg5bPSNbnJusOedw==";
        };
        _Dq2gsaCW = {
            "id" = "Dq2gsaCW";
            "file" = "sequoia-0.6.3.jar";
            "hash" = "sha512-0NNlkb/JHZGuXHqtNVzq4AgA+Pk5yFrRRtG+LQVohssxBJXgGMINPyM+OTNggrUMQLJpYKnXlC4ZceM7VVi8kA==";
        };
        _trRbo9FB = {
            "id" = "trRbo9FB";
            "file" = "sequoia-0.6.4.jar";
            "hash" = "sha512-VPZoMmojQhYOWR5BYq5dgNdpozNfFXWBLrK16LrmDIHVST2kZOrKne4+rm7PHwXuA0as8eLhAcqetiS7QWJx/A==";
        };
        _AJDX0ik2 = {
            "id" = "AJDX0ik2";
            "file" = "sequoia-0.7.0.jar";
            "hash" = "sha512-290t7JWfeeApa7LJuUAlsds+oSDXyLTtvJKdnxwb2/qiS/ikRRGknCkjM88YOSe4reK4rOE905Ado+vW2TcX1A==";
        };
        _k25lVr2C = {
            "id" = "k25lVr2C";
            "file" = "sequoia-0.7.1.jar";
            "hash" = "sha512-8STKgdXQyht0wNcEVMLRR9hDRqxmkDeGdnmPYBQpSlV4SI8xNR3GRF0zM5qp5gflKS6UOC5OtbFOFbkSE6qvnw==";
        };
        _okjK4y7y = {
            "id" = "okjK4y7y";
            "file" = "sequoia-0.7.2.jar";
            "hash" = "sha512-dBPpC70xYKYSJbGhFVdwhvqv/Khug93PeyUlftv6OdH5FxnLHmv0oJ68JH0soi1fjKTo4opjKYIB8r3lfWli2g==";
        };
        _X1hFN3Rb = {
            "id" = "X1hFN3Rb";
            "file" = "sequoia-0.7.3.jar";
            "hash" = "sha512-woqAFbUs3WsaTVZPWpxWBEBQdHqHd2iaJ0h2g5vx17BcF1gvgWjfCwdjL1Mesu1tr3HluMN5wcbkOyGJMy8kFA==";
        };
        _dU0Lhge7 = {
            "id" = "dU0Lhge7";
            "file" = "sequoia-1.0.0.jar";
            "hash" = "sha512-snTYmIapK0X2q9B7Bj2HxYQQ9P+0NdC1cQGFkQmXZyM8fCrJCh4+rH4NuVgwNo6Lo2O/kRx300hcZp7bMJOqrw==";
        };
        _EyTXfCXU = {
            "id" = "EyTXfCXU";
            "file" = "sequoia-1.0.1.jar";
            "hash" = "sha512-BxQM2o1ygoKsCBPsMGiiqj2vyOzCzmsY5BblLLMcdXOpMx0eL71MKYXyIt0zMkISqOOLwXNmILBUBYm/8JuI3w==";
        };
        _izmUQ4kc = {
            "id" = "izmUQ4kc";
            "file" = "sequoia-1.0.2.jar";
            "hash" = "sha512-MK7A4xUoxMEsm3d/Aj6plZHKmz0fKDlL7VA4wIuZzuiktVdbMKwm+Pq3+ZHaTdiGWNvTRARoL9ft5hEqqcDStA==";
        };
        _E9p0Axi5 = {
            "id" = "E9p0Axi5";
            "file" = "sequoia-1.1.0.jar";
            "hash" = "sha512-1SnTCIwg/jPzf27CyjWIIzzkH7+vBT8nBaRIbdhrOOqP7rYqZSIjLrBqznbcD+vBcJ/5lsnDaaDJ0vVGbJLogg==";
        };
        _UWwQNPLx = {
            "id" = "UWwQNPLx";
            "file" = "sequoia-1.1.1.jar";
            "hash" = "sha512-1yaIYcYXVOQzr0giQUEKm20XN3qJFGM7wnltA1O0fKIFk9s5WgcfQxdvE0zkwFJdaaw0pLVQkcj0oEN3QgITmA==";
        };
        _DXAnDGnc = {
            "id" = "DXAnDGnc";
            "file" = "sequoia-1.2.0.jar";
            "hash" = "sha512-Ex8S58Mtz9ls+ezEafMJY5/t6GWV9tERw2UnRCVsONEst82ImsyXvLMbKEJvQrtjt5AIF15EPFk6B9FakAYX6Q==";
        };
        _FgAEvRAG = {
            "id" = "FgAEvRAG";
            "file" = "sequoia-1.2.1.jar";
            "hash" = "sha512-dXuPz+4Jvjc5IuyWe72EGoZLbQMcvH6xgn3qwu57k20S+XCEPcuzJDscl1hwPYAaIvtVTaDrx7YtCsosw5cjlw==";
        };
        _DKF3gFu5 = {
            "id" = "DKF3gFu5";
            "file" = "sequoia-1.2.2.jar";
            "hash" = "sha512-xAs/zaG5Ru8NW6PiAFSKmvKjMxliNPlLqc30DsQ0+mcZ+LmWHHZJbtS0uu8iUDt8tEP0K2tRVaqwOdgomkG55A==";
        };
        _zvFr7eue = {
            "id" = "zvFr7eue";
            "file" = "sequoia-1.3.0.jar";
            "hash" = "sha512-YTmNSXs5d5JBByFmff5Af6WI0lgrFONj2PnXpbDl86Gqtn6JfiDsKRncd9sfaGhBsNXepZavkKbMCMWQViImFg==";
        };
        _Vb8RBkTA = {
            "id" = "Vb8RBkTA";
            "file" = "sequoia-1.3.1.jar";
            "hash" = "sha512-RZO5isuk3fadjJLdoAmFg8l9uJBgfG9hBQQfPNNSlIuQaJ80J7gy11hp/gw1hkJQ6HgXIeKu2ynIqDhOKZ/VbA==";
        };
        _ikKuZRac = {
            "id" = "ikKuZRac";
            "file" = "sequoia-1.3.2.jar";
            "hash" = "sha512-mNPfkm0EfDeYJnRABamribKe/pwdW2HyKE6G1IYyJPaVkZ/w2dYt7vVA4hWpFD1f4o9+BKvVAhDyBXhMuZx4Sw==";
        };
        _gg2HapFD = {
            "id" = "gg2HapFD";
            "file" = "sequoia-1.4.0.jar";
            "hash" = "sha512-tDwteUN4bfW/Do4nDOt0OVE7ob76y/24ijpA7CZHfS31YZPkBfDQ4OMnKFSFTImwKMdTUL/833AlD36uzS39AQ==";
        };
        _Kzg4UGmW = {
            "id" = "Kzg4UGmW";
            "file" = "sequoia-1.4.1.jar";
            "hash" = "sha512-ppKgc3o7rqFyZNWjcCBkCFvTsijK3koARc7IWZ4GcJZvuMUTiYBNoTtyq26L5y5CagcNUsVO2XyiXM0vaPmTqg==";
        };
        _z8MykrkJ = {
            "id" = "z8MykrkJ";
            "file" = "sequoia-1.5.0.jar";
            "hash" = "sha512-dsX6PoD2A1V6ZU5ITSiLpc296HYaXBEXNIIa4basjqM9/pEG/YDKm1cxMo4UpSudX8kY/GipYyLOSLEHfXS5AQ==";
        };
        _472BqIDz = {
            "id" = "472BqIDz";
            "file" = "sequoia-1.5.1.jar";
            "hash" = "sha512-gzy8LjpHoIJpiCBByFFehE7XuMwjv1szBTwiPsDlh5grt1KlupBouqvQLUTtbg/SU+YRuvInzKyr5dP+Pb5dKQ==";
        };
        _CVRchRvx = {
            "id" = "CVRchRvx";
            "file" = "sequoia-1.6.0.jar";
            "hash" = "sha512-91pFeWR3w+uraLYsSozU+QZn3Ht6/jyUES6MrSLuJWdpm3rF/gE1UP5u+FbP2YHWSVeYH+/rX1pC1qhnFySPBA==";
        };
        _YBeoOsuq = {
            "id" = "YBeoOsuq";
            "file" = "sequoia-1.6.1.jar";
            "hash" = "sha512-erRKjF81p/A2Ie0YayHfejB4teRJleRbJrJtrQwYtJx78m2k3TNCyrn5gBR75hJGkleuErgBwkLx6ME/EmB1fg==";
        };
        _CDQfOLxt = {
            "id" = "CDQfOLxt";
            "file" = "sequoia-1.6.2.jar";
            "hash" = "sha512-fTxXebQ8peXh7Ug7MpDPH/GxzcrZDHL5UVv3lvhyDrYyQDA10aIKjo0AzU7vjCpsKlZYMtpy09Y6mFS20/NcZA==";
        };
        _9mng0tXL = {
            "id" = "9mng0tXL";
            "file" = "sequoia-1.6.3.jar";
            "hash" = "sha512-5ZZnJng8wh5RtPlxtF+2Kup6CqLEg3clArSoc8/X5EKtJEaN6LZk5xtupH0uDZbO/F31kP4d8Ynus7HH9YPb2Q==";
        };
        _qHpiMGAQ = {
            "id" = "qHpiMGAQ";
            "file" = "sequoia-1.6.4.jar";
            "hash" = "sha512-0UNvheXpUtH7YGK5OOrmLE/gMEqeQDJghvXYbayDXDJ9VOCPoXij3jh1TbvDT5Rps8BK5Dg5Sai5XY5kmnfKfA==";
        };
        _wamsieZ7 = {
            "id" = "wamsieZ7";
            "file" = "sequoia-1.6.5.jar";
            "hash" = "sha512-H5os2YhjGizNd9mGnTtrX8y2KipJAw87Tbgjk2dvxAHMFPrGm04YzZf7PfnyXyLOtAwrVQplN9eoLnVSkrsWvQ==";
        };
        _xy8DHowD = {
            "id" = "xy8DHowD";
            "file" = "sequoia-1.6.6.jar";
            "hash" = "sha512-ab54Cw2qcUtscWtUMisVD1T+AvenAmTE3Hgb9uifuUPPm+ib3hgmjo8gB35NKh/KkSGFcV5Ubt4d+nC52Qjz2A==";
        };
        _MDIuByI4 = {
            "id" = "MDIuByI4";
            "file" = "sequoia-1.6.7.jar";
            "hash" = "sha512-s8WS6RagvVyXa+yl62VWhY9Ut9qSLQh5FROzCnf7HIM3Y8lHPkVYUAxjeFJqJ2v+m1WQE4Ixx7leggGt7ZdqdQ==";
        };
        _5Y1B2CvU = {
            "id" = "5Y1B2CvU";
            "file" = "sequoia-1.6.8.jar";
            "hash" = "sha512-Rc9Ut12trs2etMvBsbbbt+iuK37j/AxNVyGaXd3bNoDutcJjm/k00p7o1Sct44MWDQyjghPHWJ4Qybdlkbm0cg==";
        };
        _h40nJ55x = {
            "id" = "h40nJ55x";
            "file" = "sequoia-1.6.9.jar";
            "hash" = "sha512-DKXa0dASGrsUw2vQjyKALttmuZJiNpw5At+qdiFOlzTX6pn8BB/Y5eazHPuLnAdXd3iRoFWHa3k03P7PWD39rg==";
        };
        _H2EV1o6e = {
            "id" = "H2EV1o6e";
            "file" = "sequoia-1.6.10.jar";
            "hash" = "sha512-keyfBLu6rMkef71LD3++KxWURj6CLC3v7gtHTcg2MjagfTyTwsk8KfhcLwkz0oqbAqo7KR2mTmLJL2Uqna0BVg==";
        };
        _DEPcuoB4 = {
            "id" = "DEPcuoB4";
            "file" = "sequoia-1.6.11.jar";
            "hash" = "sha512-2N9K+Ep9aOSSieRSPY57oWS+Jo5b4tsxhRowkEeyM2CBadbsyZ+NZvNDVG45cXmOHqjHHqO14jnbIZK61N4nKQ==";
        };
        _sSmUmePV = {
            "id" = "sSmUmePV";
            "file" = "sequoia-1.7.0.jar";
            "hash" = "sha512-H+juufHLFLU9PC5uI26/nWlwkwsCjT5jdWO90e2AjCx5N31qYVyYIFDSa7TY9vGExP5Hu4mCMZminDyfwBfhKQ==";
        };
        _tFsUw0Hq = {
            "id" = "tFsUw0Hq";
            "file" = "sequoia-1.8.0.jar";
            "hash" = "sha512-hAqm8FZ6bmh1G6pRf5rK4BfM/fqNdAccZlaLyKWr0Yf0JkSrXRCFtnLYRymfoJ/OHPO551bacmfIrkNoGa5D/w==";
        };
        _uZikLlmE = {
            "id" = "uZikLlmE";
            "file" = "sequoia-1.8.1.jar";
            "hash" = "sha512-sXqIhdLik+FF+X48XFHOgtkY/F1P5ncyYc7/1JTaGLmuTx8uOQdIE0j3lgKtrfkJBHnjuH8VGwJAOeU1+QS/Ew==";
        };
        _fvOR8KX6 = {
            "id" = "fvOR8KX6";
            "file" = "sequoia-1.8.2.jar";
            "hash" = "sha512-HvG/LzQ0pNXWWc1NDrdKKjGfwly9EFcC+uLUgJjtjWdIaafBuINXTIhmrilKKSqKO6igZ82nPfBnxj4LTi6nCA==";
        };
        _rpc1iXvl = {
            "id" = "rpc1iXvl";
            "file" = "sequoia-1.8.3.jar";
            "hash" = "sha512-vJGtOM1iKam++5ad0Ec/tgMqbuRDcou7t0uQ5lNXSDF3FZg+WQrXEONjGIc6rbIBgyghmW6kIQMaURxMj1df3w==";
        };
        _CkciUSss = {
            "id" = "CkciUSss";
            "file" = "sequoia-1.8.4.jar";
            "hash" = "sha512-Hb6xfuxNfuoiWjamD4qjPgnUOvV7jL9FTu+6Q1xJjKM/KwHnU63c5DQs6496HR2cvzFFt/LEeOZIfI/BxdTftQ==";
        };
        _oxTE5pbd = {
            "id" = "oxTE5pbd";
            "file" = "sequoia-1.9.0.jar";
            "hash" = "sha512-McYblVC0xgWhiOJd5kTrTCbQou/Dqdatp4uMqPtu14hUKrlXVntV6qyIekeloNFeg917Ss8O1qqDp8UaqpQPMQ==";
        };
        _gqY353QB = {
            "id" = "gqY353QB";
            "file" = "sequoia-1.9.1.jar";
            "hash" = "sha512-8prhHbMwCN1+xnQubzbsaRlJ3xxs/XX53R75vI03PZ0iyE2k5cHeAb9ELhtdavKUn7ZVAf2T39gEf6uLtL7W2g==";
        };
        _9oxOYADE = {
            "id" = "9oxOYADE";
            "file" = "sequoia-1.9.2.jar";
            "hash" = "sha512-c3lNzELcT3MPee98IixL4qHPLAE/XYDjLJfxayXDCEqpgz708izVCQ92lXxujkD5rhBNVwqJnK4EPaH0kwx52A==";
        };
        _m25y1nBI = {
            "id" = "m25y1nBI";
            "file" = "sequoia-1.9.3.jar";
            "hash" = "sha512-pUM5DJO//AmFsDllDQHox5VJUeeHRTOgrMDsB7j1FV33+W09VZxaKTHwMkT+bDEXmbF+rT5ksxmu+7tEKFtKoQ==";
        };
        _8CfIxou9 = {
            "id" = "8CfIxou9";
            "file" = "sequoia-1.10.0.jar";
            "hash" = "sha512-b8ROBG7a1LZhWvo2HswSuOaVPGAYZyG4MAYcHmZcB2lqN48zOChTixAVUOg9BXkSi0SPBxQ81LY4y7PepeyJZg==";
        };
        _b8ePKOpl = {
            "id" = "b8ePKOpl";
            "file" = "sequoia-1.10.1.jar";
            "hash" = "sha512-e8n0lcsLhLcOKXL32OQJNGB9rL93xOfLQ9dvZkQH5D28UAQiCxD2GyXmsnbTsqODXJMkka+9z7MnRSJYnCpKgQ==";
        };
        _Ltz85bDW = {
            "id" = "Ltz85bDW";
            "file" = "sequoia-1.10.2.jar";
            "hash" = "sha512-+jL6VXN2mM7lzJxRiem1zCUd8Lvq5vNxyq1+VxQ8N3cNrAl5Nx8feEdwnMQTsMc1glpFkOoTn5JObIDGFlBf9w==";
        };
        _HSke6yIk = {
            "id" = "HSke6yIk";
            "file" = "sequoia-1.10.3.jar";
            "hash" = "sha512-Xbuh06WjlvzpGVRn4aIuarf/cAmB+25XWK159VuIQjvtYOM123TTDIVlgEFZ+qyik83nHUXl9N5M2njZ8y6Mcg==";
        };
        _1yqQNmsq = {
            "id" = "1yqQNmsq";
            "file" = "sequoia-1.10.4.jar";
            "hash" = "sha512-9yYommymexNVv5bJb1HY+mLwawqJF7C+8dfYjQpWyg7G0I91f/J6Z+D5OXRYvhPXgG7Toucgljt8VssnguY7VQ==";
        };
        _9OqUFJUj = {
            "id" = "9OqUFJUj";
            "file" = "sequoia-1.10.5.jar";
            "hash" = "sha512-B7QLJIAiMPlEJ9pS2YBFdYnkLI1Ljp5bk4MU1dMZ1bhufHJ1LeG8UopQIe3Xqxv5afE/qpaW63uPXE2rMxQKhA==";
        };
        _GYCp8Jz6 = {
            "id" = "GYCp8Jz6";
            "file" = "sequoia-1.10.6.jar";
            "hash" = "sha512-MgILsw/O+TfDrnQaymU7Oh4lYQnXNEFZMD0/joapEF8LxWEi/tmqZtpXeqSOThZa+ZcNhqcizfjVE+smfbLjeQ==";
        };
        _8RFtomlk = {
            "id" = "8RFtomlk";
            "file" = "sequoia-1.10.7.jar";
            "hash" = "sha512-y1berjOV6ikBBUc9BdngYG33YcRTVtDN5f5o5dPdOgwPT5P5YH9OMlO0OHMz1h8DMQ3HekD9DFYv728na+t9Bg==";
        };
        _35QDLhIx = {
            "id" = "35QDLhIx";
            "file" = "sequoia-1.10.9.jar";
            "hash" = "sha512-rYemIZsFDUDi60GvnekwtlYS/rbZO/aOM2l9MpVSIHjMlrHSmtU7sRkAZwlLkV9O3cbu5BN8SIAN79MBqQiCIg==";
        };
        _HivOWAlx = {
            "id" = "HivOWAlx";
            "file" = "sequoia-1.10.10.jar";
            "hash" = "sha512-hOIshRf9ehrTx37+EE83Yxy6mJzZyQL/wtEsO+SJwkICaa9nkRBLVw85NJIVwu15Twd0cKZ3bgsWAWYjA4r37A==";
        };
        _NFMsUBq5 = {
            "id" = "NFMsUBq5";
            "file" = "sequoia-1.10.11.jar";
            "hash" = "sha512-xh6S1yulWLsvAue7jxNL3Cu9p0o6N/fSSVZ8C00CX6b3ZpzJjF66ycQOmRefo0GIg1SUN50M4/f6449K/uQc7Q==";
        };
        _Iei5caiO = {
            "id" = "Iei5caiO";
            "file" = "sequoia-1.10.12.jar";
            "hash" = "sha512-wvX9ciknG+N5oGxKvFYOsBzHoFkXSr9NZzJIEdbr4uOfjCGj+JB4c1VOASxNfSBqdvI0CMPOMvEv2ryZrzqTtQ==";
        };
        _C6suZZyF = {
            "id" = "C6suZZyF";
            "file" = "sequoia-1.10.13.jar";
            "hash" = "sha512-/WBcyUpuZJaK44Qgf/GU0/ZZZaYPkQFAspIYfngfucLhVRzYKkdsj7WI/+useNUPc2URqQWn0sGIGPP25Me0rw==";
        };
        _urBWdNoy = {
            "id" = "urBWdNoy";
            "file" = "sequoia-1.10.14.jar";
            "hash" = "sha512-2Dems3VMRQFgHpC1NPgWK0Pmu9NY8SMFSE4DGbXa0VmN1Ucv9p7c4jz7ewQnT4lDpUKg3krwz4evXSlq9JxhNQ==";
        };
        _VDjXiYYl = {
            "id" = "VDjXiYYl";
            "file" = "sequoia-1.10.15.jar";
            "hash" = "sha512-QxgC6uewDHK9+WWGDMhVsJmb8bLGc4nvY8WduZy6rC3rqmu3HKEe4+j7atmpwawt+z/VKkMXLF/pBXHUnDjApQ==";
        };
        _ZDqn3SBa = {
            "id" = "ZDqn3SBa";
            "file" = "sequoia-1.10.16.jar";
            "hash" = "sha512-DnC2PWi/oRtp3KZ6MJ7iHxmFbOAX3nFi22USvlpPJEOUP5dhq3cks4xl5fyjgO3VOqG8MlymZsg7tULvcxRaUQ==";
        };
        _yUCIvKNp = {
            "id" = "yUCIvKNp";
            "file" = "sequoia-1.10.17.jar";
            "hash" = "sha512-UTuZ+D/bDNhAi+cBWGvGffyEjvkQLgsOpVjGlE1RLetY0XmziR4ho9tRRSfsFaWHA26XO+ygONA7u0lsgc4hJg==";
        };
        _q5ITSQ5l = {
            "id" = "q5ITSQ5l";
            "file" = "sequoia-1.11.1.jar";
            "hash" = "sha512-THbe3nNiHkk6hNInZPFI64CRGfab9p9nSB/tSsfMULnFC4H2nfYIPj/4NGYYhZbg9jj2BaYuGOn65ZkBv/6W1w==";
        };
        _g6qg2o8y = {
            "id" = "g6qg2o8y";
            "file" = "sequoia-1.11.2.jar";
            "hash" = "sha512-UlKC98BnbFYA08JTcwblgwZcuaZ5NzFd5PXTy+kDr+Xuz9RGZ7Eh4hg1jiaAkAamsaLLYFDJKqsYFxkFT5VJNw==";
        };
    in {
        "piwEClYd" = _piwEClYd;
        "hdxNBgjC" = _hdxNBgjC;
        "AlnnsjSF" = _AlnnsjSF;
        "gOpuzmkV" = _gOpuzmkV;
        "Dq2gsaCW" = _Dq2gsaCW;
        "trRbo9FB" = _trRbo9FB;
        "AJDX0ik2" = _AJDX0ik2;
        "k25lVr2C" = _k25lVr2C;
        "okjK4y7y" = _okjK4y7y;
        "X1hFN3Rb" = _X1hFN3Rb;
        "dU0Lhge7" = _dU0Lhge7;
        "EyTXfCXU" = _EyTXfCXU;
        "izmUQ4kc" = _izmUQ4kc;
        "E9p0Axi5" = _E9p0Axi5;
        "UWwQNPLx" = _UWwQNPLx;
        "DXAnDGnc" = _DXAnDGnc;
        "FgAEvRAG" = _FgAEvRAG;
        "DKF3gFu5" = _DKF3gFu5;
        "zvFr7eue" = _zvFr7eue;
        "Vb8RBkTA" = _Vb8RBkTA;
        "ikKuZRac" = _ikKuZRac;
        "gg2HapFD" = _gg2HapFD;
        "Kzg4UGmW" = _Kzg4UGmW;
        "z8MykrkJ" = _z8MykrkJ;
        "472BqIDz" = _472BqIDz;
        "CVRchRvx" = _CVRchRvx;
        "YBeoOsuq" = _YBeoOsuq;
        "CDQfOLxt" = _CDQfOLxt;
        "9mng0tXL" = _9mng0tXL;
        "qHpiMGAQ" = _qHpiMGAQ;
        "wamsieZ7" = _wamsieZ7;
        "xy8DHowD" = _xy8DHowD;
        "MDIuByI4" = _MDIuByI4;
        "5Y1B2CvU" = _5Y1B2CvU;
        "h40nJ55x" = _h40nJ55x;
        "H2EV1o6e" = _H2EV1o6e;
        "DEPcuoB4" = _DEPcuoB4;
        "sSmUmePV" = _sSmUmePV;
        "tFsUw0Hq" = _tFsUw0Hq;
        "uZikLlmE" = _uZikLlmE;
        "fvOR8KX6" = _fvOR8KX6;
        "rpc1iXvl" = _rpc1iXvl;
        "CkciUSss" = _CkciUSss;
        "oxTE5pbd" = _oxTE5pbd;
        "gqY353QB" = _gqY353QB;
        "9oxOYADE" = _9oxOYADE;
        "m25y1nBI" = _m25y1nBI;
        "8CfIxou9" = _8CfIxou9;
        "b8ePKOpl" = _b8ePKOpl;
        "Ltz85bDW" = _Ltz85bDW;
        "HSke6yIk" = _HSke6yIk;
        "1yqQNmsq" = _1yqQNmsq;
        "9OqUFJUj" = _9OqUFJUj;
        "GYCp8Jz6" = _GYCp8Jz6;
        "8RFtomlk" = _8RFtomlk;
        "35QDLhIx" = _35QDLhIx;
        "HivOWAlx" = _HivOWAlx;
        "NFMsUBq5" = _NFMsUBq5;
        "Iei5caiO" = _Iei5caiO;
        "C6suZZyF" = _C6suZZyF;
        "urBWdNoy" = _urBWdNoy;
        "VDjXiYYl" = _VDjXiYYl;
        "ZDqn3SBa" = _ZDqn3SBa;
        "yUCIvKNp" = _yUCIvKNp;
        "q5ITSQ5l" = _q5ITSQ5l;
        "g6qg2o8y" = _g6qg2o8y;
        "fabric-1.21.11" = _g6qg2o8y;
        "pkg-0.1.0" = _piwEClYd;
        "pkg-0.6.0" = _hdxNBgjC;
        "pkg-0.6.1" = _AlnnsjSF;
        "pkg-0.6.2" = _gOpuzmkV;
        "pkg-0.6.3" = _Dq2gsaCW;
        "pkg-0.6.4" = _trRbo9FB;
        "pkg-0.7.0" = _AJDX0ik2;
        "pkg-0.7.1" = _k25lVr2C;
        "pkg-0.7.2" = _okjK4y7y;
        "pkg-0.7.3" = _X1hFN3Rb;
        "pkg-1.0.0" = _dU0Lhge7;
        "pkg-1.0.1" = _EyTXfCXU;
        "pkg-1.0.2" = _izmUQ4kc;
        "pkg-1.1.0" = _E9p0Axi5;
        "pkg-1.1.1" = _UWwQNPLx;
        "pkg-1.2.0" = _DXAnDGnc;
        "pkg-1.2.1" = _FgAEvRAG;
        "pkg-1.2.2" = _DKF3gFu5;
        "pkg-1.3.0" = _zvFr7eue;
        "pkg-1.3.1" = _Vb8RBkTA;
        "pkg-1.3.2" = _ikKuZRac;
        "pkg-1.4.0" = _gg2HapFD;
        "pkg-1.4.1" = _Kzg4UGmW;
        "pkg-1.5.0" = _z8MykrkJ;
        "pkg-1.5.1" = _472BqIDz;
        "pkg-1.6.0" = _CVRchRvx;
        "pkg-1.6.1" = _YBeoOsuq;
        "pkg-1.6.2" = _CDQfOLxt;
        "pkg-1.6.3" = _9mng0tXL;
        "pkg-1.6.4" = _qHpiMGAQ;
        "pkg-1.6.5" = _wamsieZ7;
        "pkg-1.6.6" = _xy8DHowD;
        "pkg-1.6.7" = _MDIuByI4;
        "pkg-1.6.8" = _5Y1B2CvU;
        "pkg-1.6.9" = _h40nJ55x;
        "pkg-1.6.10" = _H2EV1o6e;
        "pkg-1.6.11" = _DEPcuoB4;
        "pkg-1.7.0" = _sSmUmePV;
        "pkg-1.8.0" = _tFsUw0Hq;
        "pkg-1.8.1" = _uZikLlmE;
        "pkg-1.8.2" = _fvOR8KX6;
        "pkg-1.8.3" = _rpc1iXvl;
        "pkg-1.8.4" = _CkciUSss;
        "pkg-1.9.0" = _oxTE5pbd;
        "pkg-1.9.1" = _gqY353QB;
        "pkg-1.9.2" = _9oxOYADE;
        "pkg-1.9.3" = _m25y1nBI;
        "pkg-1.10.0" = _8CfIxou9;
        "pkg-1.10.1" = _b8ePKOpl;
        "pkg-1.10.2" = _Ltz85bDW;
        "pkg-1.10.3" = _HSke6yIk;
        "pkg-1.10.4" = _1yqQNmsq;
        "pkg-1.10.5" = _9OqUFJUj;
        "pkg-1.10.6" = _GYCp8Jz6;
        "pkg-1.10.7" = _8RFtomlk;
        "pkg-1.10.9" = _35QDLhIx;
        "pkg-1.10.10" = _HivOWAlx;
        "pkg-1.10.11" = _NFMsUBq5;
        "pkg-1.10.12" = _Iei5caiO;
        "pkg-1.10.13" = _C6suZZyF;
        "pkg-1.10.14" = _urBWdNoy;
        "pkg-1.10.15" = _VDjXiYYl;
        "pkg-1.10.16" = _ZDqn3SBa;
        "pkg-1.10.17" = _yUCIvKNp;
        "pkg-1.11.1" = _q5ITSQ5l;
        "pkg-1.11.2" = _g6qg2o8y;
        "default" = _g6qg2o8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sequoia";
        id = "fSCt6G6I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SequoiaWynncraft/Sequoia-mod/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}