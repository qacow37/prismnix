{lib, callPackage, ...}:
let
    versions = (let
        _4FLwGDDE = {
            "id" = "4FLwGDDE";
            "file" = "c2me-fabric-mc1.17.1-0.2.0+alpha.5.0-all.jar";
            "hash" = "sha512-gW6LtPFy7IiHyc0PhmhSOhD8YRcr5CkP0dfMfO9MiaHAB+YEUtrfarzQqaCswYfVgsNCiEo/hL1BJwbQGEuRlg==";
        };
        _2IaFivhp = {
            "id" = "2IaFivhp";
            "file" = "c2me-fabric-mc21w39a-0.2.0+alpha.5.31-all.jar";
            "hash" = "sha512-tIUfmgKotYQmLiXFy+2Cp2bMC9VssXKFmIUjK62VbZx3E+2XNSRJUpp0HUJLTW1xF0825pQBxbmx9dWcLRs22w==";
        };
        _1SfzeCfa = {
            "id" = "1SfzeCfa";
            "file" = "c2me-fabric-mc21w40a-0.2.0+alpha.5.35-all.jar";
            "hash" = "sha512-v0WWgPxDrxjdqCIUz4Y/0vcAhqhvX5LKvy27V0jCMwfacAfdNAR1TexBjp1qTxfKj1jzD5jV1nenAZv+Zfa8EA==";
        };
        _dKKE3zhp = {
            "id" = "dKKE3zhp";
            "file" = "c2me-fabric-mc21w41a-0.2.0+alpha.5.40-all.jar";
            "hash" = "sha512-debjcByc8pccboxfIrkRpjYc88iyxHNfGMXe/eUQQ4bKblgok2+N0NPi7h/wIqcDb5c52Js0oV28eMegGbsYIA==";
        };
        _NSobPr3s = {
            "id" = "NSobPr3s";
            "file" = "c2me-fabric-mc21w42a-0.2.0+alpha.5.43-all.jar";
            "hash" = "sha512-85i/pjjnDbYNW0RVl3BwxKxVC3yccDqdBvcG/7LdnLG2BGAQuBsEE2vJR5lCZ6Zb005HGWM7x2Mj9pW9jxlbcQ==";
        };
        _pmOkpHL2 = {
            "id" = "pmOkpHL2";
            "file" = "c2me-fabric-mc21w43a-0.2.0+alpha.5.48-all.jar";
            "hash" = "sha512-CCkEXEuUFhnBwPeTOyHcjuab71XodnglNtwltsRw5uhCj/HJjZoONqaVt8+3FhB6+U7UufHFltx+ffzdadWGew==";
        };
        _ojV9FS0t = {
            "id" = "ojV9FS0t";
            "file" = "c2me-fabric-mc21w44a-0.2.0+alpha.5.54-all.jar";
            "hash" = "sha512-Sh80mvb9cW3vaZYZhk/vwLV5uH1K4MNF49hoUZOjPo7q+FXcUEtvMW9HUzHr/oRDPwyhoDZA4P3mlMBTBFwc4g==";
        };
        _xP8CXN3T = {
            "id" = "xP8CXN3T";
            "file" = "c2me-fabric-mc1.18-pre1-0.2.0+alpha.5.63-all.jar";
            "hash" = "sha512-9jvNkFml4ZDLegiiNkhaA8IWS+jeuC+sWwCYjs1w0m+Wt6JZT1BQKAbpxHRAjKZomTE1Z+5yoVOl5x7xKtXXnA==";
        };
        _LFqvAnbE = {
            "id" = "LFqvAnbE";
            "file" = "c2me-fabric-mc1.18-pre5-0.2.0+alpha.5.70-all.jar";
            "hash" = "sha512-CIDZ+enSx5vk8KS3w4KmcFYVQTD/wi0bA+Shp9p1jFN6Q3z4U45IbAnk528icyKNiMuhHveEQmRZnjlYlV/6vQ==";
        };
        _pSxkh6Qu = {
            "id" = "pSxkh6Qu";
            "file" = "c2me-fabric-mc1.18-pre5-0.2.0+alpha.5.77-all.jar";
            "hash" = "sha512-Kn0Wq+aicxj/hj/g6Agdw5yfHJHL3kH6Wr/vi+zibrSnmzmwaqeTmCgWpiNgj8k+seedZA1EfbBbDJKdcB1iOg==";
        };
        _SpaBqzHT = {
            "id" = "SpaBqzHT";
            "file" = "c2me-fabric-mc1.18-rc3-0.2.0+alpha.5.85-all.jar";
            "hash" = "sha512-+IhSgCpgN3hvsWnFlaHfk4tXQGoCrQzb/e9Cgm8eK0dMDPrEgUzVhh6EkbZzmlta22ShUKvbo+L2tC+eu1M3ZA==";
        };
        _B6ee0W8y = {
            "id" = "B6ee0W8y";
            "file" = "c2me-fabric-mc1.18-rc3-0.2.0+alpha.5.87-all.jar";
            "hash" = "sha512-77CY2zLUEHBFqGjUOQtsSDh8BOKTdLkYMTeHM+ISD4JDC3YPUpCgQngNOzehN4lSx5/vuz4leTCa2foAyYcEbQ==";
        };
        _u2JlHGcG = {
            "id" = "u2JlHGcG";
            "file" = "c2me-fabric-mc1.18.1-pre1-0.2.0+alpha.5.94-all.jar";
            "hash" = "sha512-QH/bRmUPi3Y9rsLkkC7UYK23o4BDsZJZXPkfe0Ugon52lbI5EU45LO00+2a3OmbLUDVwNa0E2vohBBqibugzNg==";
        };
        _yjCsfBzI = {
            "id" = "yjCsfBzI";
            "file" = "c2me-fabric-mc1.18.1-pre1-0.2.0+alpha.5.96-all.jar";
            "hash" = "sha512-lmBT9PEJD2invPyfFS9xuwgHiIA1Nw00nV6ae+lOeaLg0qlVTgA9QPIjQ5TdN88XvvVjYRy830PHJG/DEAPrPQ==";
        };
        _G1RN9hkt = {
            "id" = "G1RN9hkt";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.5.99-all.jar";
            "hash" = "sha512-0YDSdG0tIqi0BmdV2tmKAnyYMo3/A8U6NqYbRAGfXw1tpb+g2OPs42s8idiD/eerQ0NFCG76ijJ15q+KHpcVEw==";
        };
        _L4GQmy36 = {
            "id" = "L4GQmy36";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.5.103-all.jar";
            "hash" = "sha512-tKMonL0qENTIgnQeuNOKIrwyrkS/OOXah5azNWLvJFgtZZtnFmNcF3JMcDi2Xi0SWqqWg48XL3SriUGX5cmUBw==";
        };
        _E3cvbFES = {
            "id" = "E3cvbFES";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.5.104-all.jar";
            "hash" = "sha512-Na2NsdPDGITshy6xZFDnvpaCv4T7HtmhS0QdYDaWvT+xGc3TUXr1fPrQI5FM5cDoeStOgxR1L4SKi1Z2XgG/Uw==";
        };
        _pIDNlM4l = {
            "id" = "pIDNlM4l";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.5.106-all.jar";
            "hash" = "sha512-jC/4no46c1ggkMYWAqUIuYSJT7uaI90rNuBGaOrsWZMO2hSROjvEFMFsCQZ1s+htd0gL9LF7qL6LeLf0gLIrBw==";
        };
        _GExDMas5 = {
            "id" = "GExDMas5";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.5.110-all.jar";
            "hash" = "sha512-CCWvYfCZOwXWZCnrkD+pZTbK+xm/ZWyAMjgvOY6Q2Hd8gaZ64jJZm7ErSyZeZQoB+WfR2vIpunGwNHA0X5ZgsA==";
        };
        _e7NAaeNt = {
            "id" = "e7NAaeNt";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.0-all.jar";
            "hash" = "sha512-WMDJALxo14+V7rgpCL+AT/6k4vlrpT1dxH1TK+hJYXqB/XELrbjap96sGLAkLZPuR6Z74An9Vgd2mFtH4pIWNA==";
        };
        _UMPBDzKM = {
            "id" = "UMPBDzKM";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.1-all.jar";
            "hash" = "sha512-fZfGjqTDgU5MfkraxT8HixWBI72Z9CU44SwhpMdoTjoVaG+x6OP9AutMjE9RMF/Y1SQzyEIisIrO5NC3MN4eFA==";
        };
        _c8VQ9yC5 = {
            "id" = "c8VQ9yC5";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.24-all.jar";
            "hash" = "sha512-xGSSZtw4c6jXszRgu3cnnrgleLhPpIfyMpK3Xx4r4F8fp7+yMizhUTOCHKuAcTmNxJj+kP8ZTiMHaOa0Dct4eg==";
        };
        _9ITewh53 = {
            "id" = "9ITewh53";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.25-all.jar";
            "hash" = "sha512-BaWUXSYlCtSr1UdTPmSgfaAL+yb1J+9TkUYLaKx8ryOx53Dn7p8r+ddLqi/rfaOTd3q9q6oX09rus6kMUHEpnQ==";
        };
        _Dk2OSyZE = {
            "id" = "Dk2OSyZE";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.53-all.jar";
            "hash" = "sha512-JdQn4szmeXLf80J4ObIE96utPm6z/reW0N1nG2bBgTXV8QULp/v2c5kRI+D9KIfcpdRB6KqRW2+B7Zs2jsL5cw==";
        };
        _glmbs812 = {
            "id" = "glmbs812";
            "file" = "c2me-fabric-mc22w05a-0.2.0+alpha.6.48-all.jar";
            "hash" = "sha512-Bmiwf3jqbiqw+6xUH735B00CtOkKZ+pLfIMBOsZsaUkRjNapRn4ndG+RPHWlnrmCxUMkEPdIwyIbi5W2362Xww==";
        };
        _8xmNpyLJ = {
            "id" = "8xmNpyLJ";
            "file" = "c2me-fabric-mc22w06a-0.2.0+alpha.6.50-all.jar";
            "hash" = "sha512-4wP3a1fPpZXmXNtiPQ5NYODKEohm67FOZQ7Xlk7Taw210rmY7El1htTC+C/dvwxos00vO5iXQczrZ63vei3b0w==";
        };
        _5bqFdDSB = {
            "id" = "5bqFdDSB";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.54-all.jar";
            "hash" = "sha512-bVzJhvrlWJLbTlhFRKF4ETCDRNBHv0rN+/pryxDRDfpQM2Uy0oKso/fDGrfc2OR18heCwf7RFltceIjHNI+iow==";
        };
        _LCwohtHy = {
            "id" = "LCwohtHy";
            "file" = "c2me-fabric-mc1.18.2-pre1-0.2.0+alpha.6.54-all.jar";
            "hash" = "sha512-3BKQGdZH2OUQztxJF22Q5ZWnHwdjHgE+J1R8j5ewO/kzqqX6emaQFQlDrMjGAdTGGENf7YLfrEHQgsClH8KOnQ==";
        };
        _VVlAcu8X = {
            "id" = "VVlAcu8X";
            "file" = "c2me-fabric-mc1.18.1-0.2.0+alpha.6.55-all.jar";
            "hash" = "sha512-V7rv9PZ7ECmzgnuOxJJAC0kVyQQAHWvEge6dO7goBJgNexroFcoEWvXOiSlqfa0vtr+zjJsR6++/4e1tS5WgNA==";
        };
        _iCgRTqOy = {
            "id" = "iCgRTqOy";
            "file" = "c2me-fabric-mc1.18.2-rc1-0.2.0+alpha.6.58-all.jar";
            "hash" = "sha512-3MmeepU7aD6tY64C9psNhkTAv/o9u8Q9mUFqthjlkpIsvkX7kT5bHIAJw2una+hjZNtHmspRbwfzl5ld7v1pbQ==";
        };
        _U7wzpemA = {
            "id" = "U7wzpemA";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.6.62-all.jar";
            "hash" = "sha512-ErAvymKoED+vzCsg5N5bibdLmNn8d3/0VcF/9A6TK5ET1+X1rbZrfrtq5tfuG5LK/T87NWWelqgb8HCqbpv4kQ==";
        };
        _5P5gJ4ws = {
            "id" = "5P5gJ4ws";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.0-all.jar";
            "hash" = "sha512-Doaq9sc5/VVH6mD4ECIiBmoStlU71Fn8ZoVmZ/Wo5u5adZOqfWQVYR/56jQcyu0MDc3xBdaUpQVBKwEMeH/VIw==";
        };
        _MRi5CAUa = {
            "id" = "MRi5CAUa";
            "file" = "c2me-fabric-mc22w11a-0.2.0+alpha.7.11.jar";
            "hash" = "sha512-OmmOFxYxbVSr8CugDTFUfmm6mM155EIFHwekzshY9mcowX/GMnj071oAaov3CzBq+UUq0yzyBTUHXFcSv4eoRA==";
        };
        _rhq6flAe = {
            "id" = "rhq6flAe";
            "file" = "c2me-fabric-mc22w12a-0.2.0+alpha.7.13.jar";
            "hash" = "sha512-HIH03YTM3iHhTS6mpRM6C7596y6uMduC/gAyMfu9GyPXKTXb76kuvhb+RqnCmhFqxAthPz1upMj4KmWf61uNeA==";
        };
        _todB4Gz5 = {
            "id" = "todB4Gz5";
            "file" = "c2me-fabric-mc22w13a-0.2.0+alpha.7.14.jar";
            "hash" = "sha512-30ki0CV/mKxV0uAwqMwywGu7E1zKWImov0iphFHWAtcp0Tw00Ffgd3sP9tNk3ZHb3PHXVIkvytJ61CxT6XZAVg==";
        };
        _7hUUNuox = {
            "id" = "7hUUNuox";
            "file" = "c2me-fabric-mc22w14a-0.2.0+alpha.7.16.jar";
            "hash" = "sha512-LU2X3lwuzUKsCCp9NsU8WkKqT41xvGUy4KSLqkj7V0OQPlT2ykE5Le0jgzIEEetcG3cBJmfRd7hPGHeUdoBZew==";
        };
        _anltmjSp = {
            "id" = "anltmjSp";
            "file" = "c2me-fabric-mc22w16b-0.2.0+alpha.7.29.jar";
            "hash" = "sha512-eA1064qO7ScLR96zczHOTIz6v70rHVaJDdlhkYGs3yywi41rJTsUA5WZFA0yD132I+Mt+Cby5TocfSOSfAisZg==";
        };
        _ExoP2rex = {
            "id" = "ExoP2rex";
            "file" = "c2me-fabric-mc22w17a-0.2.0+alpha.7.30.jar";
            "hash" = "sha512-zBvY7x4SIHcME5DnqCVgbOr+f4YPrW1MtABzcyC+ybuvnL8LvJUce+yd2Z4I+uYnzfFa8RNCPY4trARCYH8Bdw==";
        };
        _biOCYJZd = {
            "id" = "biOCYJZd";
            "file" = "c2me-fabric-mc22w18a-0.2.0+alpha.7.36.jar";
            "hash" = "sha512-BEOkT6OLTHPRdJwU84tv7u+hF6bRg8B092tEHqqq09XTnNUhVRzhx4l9thSvtmtiAqalqZNjw1eFHZPH60zrKg==";
        };
        _4vuaNrle = {
            "id" = "4vuaNrle";
            "file" = "c2me-fabric-mc22w19a-0.2.0+alpha.7.37.jar";
            "hash" = "sha512-x4iVGPqC38N1ILga6XMQY1ASTJF3tSaLn4IIbbKMMFjADXz8g0R5GO2SESfiUwtt0CNJA6DOqlQnekK1JVFdMQ==";
        };
        _HSbd0h1G = {
            "id" = "HSbd0h1G";
            "file" = "c2me-fabric-mc22w19a-0.2.0+alpha.7.38.jar";
            "hash" = "sha512-qousoOA+YPGbpTJKlhCk1EzeFPl7sMuF3fzihw3dOJA/QpMOBzdvHCO8k1RjYuJGzgSF4DhNc/b+3Bo3gxcmyQ==";
        };
        _hrDzs4sK = {
            "id" = "hrDzs4sK";
            "file" = "c2me-fabric-mc22w19a-0.2.0+alpha.7.40.jar";
            "hash" = "sha512-G/T0wBtbt+T1usKRa7gg5/lQsq80HIFnPE46yytTKMpJr+vevoRZvGkWNC8bB9Y5OLq1yn2Uwy8hbr/hnRZjxg==";
        };
        _vv64RzIR = {
            "id" = "vv64RzIR";
            "file" = "c2me-fabric-mc1.19-pre1-0.2.0+alpha.7.48.jar";
            "hash" = "sha512-sq99UfHogoz4LsYgr57Z5zvCL057tdKisV8BP+fn1xs4UixULFFF8PS4yLDzvphMiKCNg01PnuORhM9BPqE8Rg==";
        };
        _2suDoW3A = {
            "id" = "2suDoW3A";
            "file" = "c2me-fabric-mc1.19-pre2-0.2.0+alpha.7.49.jar";
            "hash" = "sha512-i98onTVSTj0DkCBK+ZEoD22X45qi6lNXiHcs5UMqSQIjWdA9iDsUQkgJuCxcrL9E9YRa/OEtOaa9JAnh0GS2fg==";
        };
        _WvJYXJ5r = {
            "id" = "WvJYXJ5r";
            "file" = "c2me-fabric-mc1.19-pre3-0.2.0+alpha.7.50.jar";
            "hash" = "sha512-ZaChmyMBHgMtH431SmpuSwQfub0M+iLLeap/1WTik8a/uO7bN2MEf4OlR4VTOBcOCYnyPCBOaliaMfew+1zUDg==";
        };
        _9Bxa2twj = {
            "id" = "9Bxa2twj";
            "file" = "c2me-fabric-mc1.19-rc1-0.2.0+alpha.7.53.jar";
            "hash" = "sha512-oLorBaQwlrDhB3rqmUlAtcoM7Ag8QtnTCUG5dFP9DfS8j00UJMfPr/A2sz9PZp04BHbSHyclQTrQjICyytbIGg==";
        };
        _RaaE0QZS = {
            "id" = "RaaE0QZS";
            "file" = "c2me-fabric-mc1.19-rc2-0.2.0+alpha.7.54.jar";
            "hash" = "sha512-yXFkVLVE6ZbtHTJmMq1JJ2F5pdDgGR6N47WXU05RrC+TnuwwJ5ezctZF/yMgI6T8CKkq/g+Hp8g1Jqder1dkbw==";
        };
        _KFecXkCR = {
            "id" = "KFecXkCR";
            "file" = "c2me-fabric-mc1.19-0.2.0+alpha.7.56.jar";
            "hash" = "sha512-43Yyeyo8B9k0sVoJs5gLVlbc+4Jt+iZbHeBS/e33iWYb/62REtSvypDK861aEdgYzQQEC4H9O6g6d4K1tqUEiA==";
        };
        _50qeuOZd = {
            "id" = "50qeuOZd";
            "file" = "c2me-fabric-mc1.19-0.2.0+alpha.8.0.jar";
            "hash" = "sha512-iCf9dJerqrP1t8KkbsiIip9sAu7YXWngKbCEXOXcG2vU+TBvt4c6BpVXD24JhFlkTlULi0vxBdGFdyTP4xHjEQ==";
        };
        _36ArTfEB = {
            "id" = "36ArTfEB";
            "file" = "c2me-fabric-mc22w24a-0.2.0+alpha.8.5.jar";
            "hash" = "sha512-XbtLkX+mGqlYY7MqHWMgiUuMeBGcNybbb2JpMFALcNFxnlHVXHYAtd1ftjkXYAEONCXnay0nUUUXrAnHDfqQMQ==";
        };
        _yU5A8Qx5 = {
            "id" = "yU5A8Qx5";
            "file" = "c2me-fabric-mc1.19-0.2.0+alpha.8.2.jar";
            "hash" = "sha512-rDbJBH7Q6MONvPnqeAuDJsqUx8U0hTG/y+Uf3o4/g+xs7yzq27Z2kXnsccaad9Brj1HCALpkUfNq+mNlndKmuQ==";
        };
        _ANzj8akD = {
            "id" = "ANzj8akD";
            "file" = "c2me-fabric-mc1.19.1-rc1-0.2.0+alpha.8.6.jar";
            "hash" = "sha512-90KVqEiQre+yA00wTAKLoZYHUqN9gvtGEimoPl43lqmgph+dLyFUJ6+hLvjiqKHYl5ZmSupJ40DWT1tUTPxVnQ==";
        };
        _UdhobdzY = {
            "id" = "UdhobdzY";
            "file" = "c2me-fabric-mc1.19.1-pre4-0.2.0+alpha.8.10.jar";
            "hash" = "sha512-ORFfL4I+vzSPplcMmc2XMyMluMCQ8itOhyvwv189maLOiqTJ19W+x6RdJn/6ncqges9YAdzUKjWFhagfkv6/2Q==";
        };
        _5ckrYyQe = {
            "id" = "5ckrYyQe";
            "file" = "c2me-fabric-mc1.19.1-pre6-0.2.0+alpha.8.29.jar";
            "hash" = "sha512-Njl6auFM0/9BPjobON9SINakt/MwZs3nmU/yLU2s2+SkyB4PGTOz9G7sM7YgimHb016jAw0GZal0d7NG7qHIpA==";
        };
        _B0EsXokA = {
            "id" = "B0EsXokA";
            "file" = "c2me-fabric-mc1.19.1-rc3-0.2.0+alpha.8.32.jar";
            "hash" = "sha512-W/t6MN6Wq+AYYwY9FhrDPZVjvemK5lg+dmju0xANambEmn5Ii1+1Ezl1rXsn4Ww18XLUY51Q/j5DOoPP0Q7J5g==";
        };
        _joS4yKA6 = {
            "id" = "joS4yKA6";
            "file" = "c2me-fabric-mc1.19.1-0.2.0+alpha.8.33.jar";
            "hash" = "sha512-WAQnuyeL25r8SG4uLAVfyNbqqMn76ybz/fEdMqNXcJXK8Wx0TGk4byxuZ1PJ330rlsJ0VOKbq0fYEbGgQ49/vA==";
        };
        _4JyDag4R = {
            "id" = "4JyDag4R";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.8.37.jar";
            "hash" = "sha512-CJvHA5Vg0KELM+qOuvaJi4zgky3LTND7pFC6cG/6A7ZPjwikX623brIJDnRCe7U9Zc8gKvW+tLhQuRP1hEhfMg==";
        };
        _m1WNVlLC = {
            "id" = "m1WNVlLC";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.33.jar";
            "hash" = "sha512-hvoWF+oYQWUIuKmgQ0vjo5xY0gH83ufM83Xs17pvya7cFEObj0OKgzh/EbIpoBOIDOPZY4JAIXZlhkQVW9PmxQ==";
        };
        _1uj78Fog = {
            "id" = "1uj78Fog";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.34.jar";
            "hash" = "sha512-Zar4HXRkucV4/gXh82gfAoeIHYldLi9192qH04HEqjyXLrxB2KDVU2bj3jtY89EM5fjWtaKY9M5kdqqzriLVTA==";
        };
        _YaQCrYHB = {
            "id" = "YaQCrYHB";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.0.jar";
            "hash" = "sha512-U6NZVUrj+i5LZOqzs0usTWYksjaU+69cMkzGkXZ/hhaCdBKAWteig9g1rZED8kt5+TpDPwXSAMqbxpFu0vokhg==";
        };
        _JCraKtdM = {
            "id" = "JCraKtdM";
            "file" = "c2me-fabric-mc22w42a-0.2.0+alpha.9.1.jar";
            "hash" = "sha512-3AHFFh/msaQKzZhaBWBzvxHd3v+0idcm50LYT39QnC94IOv2OhVR35dHOXuPlHPXRpDLPl2vZNKdAtyCOEb6hw==";
        };
        _RhyXTcEQ = {
            "id" = "RhyXTcEQ";
            "file" = "c2me-fabric-mc22w43a-0.2.0+alpha.9.2.jar";
            "hash" = "sha512-6+/Lh6iGKimfztea8mUtDvTZYSGwO76Y/hD8kCIFJ1byewUd8pz8U0w/c+LEaGa5zpfE20ZBGTb1SA4G6BxTGA==";
        };
        _AwoxTDW7 = {
            "id" = "AwoxTDW7";
            "file" = "c2me-fabric-mc22w44a-0.2.0+alpha.9.3.jar";
            "hash" = "sha512-2Qwn2bYZL/ZUwhskVI5Jbk3ejeZhGmmFq2hQcTuuDDWr5Xykuam2wQtBZk9twwqIvQiZMuL+5DRQAGN1SjjGuQ==";
        };
        _KWFbqqg0 = {
            "id" = "KWFbqqg0";
            "file" = "c2me-fabric-mc22w45a-0.2.0+alpha.9.4.jar";
            "hash" = "sha512-H+nffEUK8lNpHEQENCY4jXvF1/tIF/52e+wiGtHg17klr5VwSn2qjuwMP8koKTWSmvsuF25gaIm3DyAykxBchg==";
        };
        _hTvKpOrJ = {
            "id" = "hTvKpOrJ";
            "file" = "c2me-fabric-mc22w46a-0.2.0+alpha.9.5.jar";
            "hash" = "sha512-kOIiae055owoHUbi5O8Y9Hhv3coQoXyCLr4lmV0wq65Yyawgcxe88gzMD88GbhoindnQNK8O164PSsIotREUhQ==";
        };
        _iEoaL6W4 = {
            "id" = "iEoaL6W4";
            "file" = "c2me-fabric-mc1.19.3-pre2-0.2.0+alpha.9.7.jar";
            "hash" = "sha512-WGoituAshCy4e0AtytK9GuUg+j0pQ8Z6lVIDf7CyQqhUi/rPgzqm+rRehPjTcH++bPxGkm20OrRNEq1zv60PhA==";
        };
        _h7FDMJhe = {
            "id" = "h7FDMJhe";
            "file" = "c2me-fabric-mc1.19.3-rc1-0.2.0+alpha.9.8.jar";
            "hash" = "sha512-qxW23Zs4QmYyKyS7+8Wi+NqV20eCPY2YmhlJMZW5M1huTPQUmFt1OyXRZg7aoIzxPp4hXCzZPRHP+lwH1TZi3w==";
        };
        _U5BK0DTf = {
            "id" = "U5BK0DTf";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.35.jar";
            "hash" = "sha512-8k7hEJ81Ro/mHHCJr4nIOvFI9d+uCABUFCsiJ+WqkY35WVDRh6QnVD6O2CAnX+NXuoCeMK9f2FfIceZiQp2LEw==";
        };
        _ofTiB5aa = {
            "id" = "ofTiB5aa";
            "file" = "c2me-fabric-mc1.19.3-0.2.0+alpha.9.11.jar";
            "hash" = "sha512-BGCStHb1Ndaz47ar/pEWDbYGr6KTA4xPGipSZXMHLunX2Lr3LvorU7Qkglr64oMH9ywjeCOfr3cu0uJgQq7ERg==";
        };
        _kakddk9k = {
            "id" = "kakddk9k";
            "file" = "c2me-fabric-mc1.19.3-0.2.0+alpha.9.12.jar";
            "hash" = "sha512-LVAxTow/mGw3Kd5I0b1AZEeng3WLrli/KzhnyKTz+Ping5tLXgZkzINItaCn+n8gld4SXlDHxesSW50cWLmczA==";
        };
        _FpgVeSQK = {
            "id" = "FpgVeSQK";
            "file" = "c2me-fabric-mc1.19.3-0.2.0+alpha.10.0.jar";
            "hash" = "sha512-0rZZmVR8JPBgWwGtoH98o7lkeWXhBM3TjBxYltKAOnWm+M5OSczXw7SzOEbj7JAAN/vnecHjP6okcZnr02rNcQ==";
        };
        _K4IJdtZz = {
            "id" = "K4IJdtZz";
            "file" = "c2me-fabric-mc23w03a-0.2.0+alpha.10.2.jar";
            "hash" = "sha512-3z9X49N0+BjdEpdUK11iatsKXBb8qignrg1zdUJwcQODZZ5LO8IjKLzE/3BjIX2k8XbKgzfjg3zFg2atkqtAeA==";
        };
        _b4OLEnN5 = {
            "id" = "b4OLEnN5";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.38.jar";
            "hash" = "sha512-+ZKhanm5xREsTsvNU5fss3PB9GPJwzw4+Lqm2TUQmUGA/pn/QK21Bvha1nBa2/Ma6BkG/BteRynVWiJlkdBkWw==";
        };
        _MIL1AwdW = {
            "id" = "MIL1AwdW";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.5.jar";
            "hash" = "sha512-Kjwy0nDQGOjkC+O6G2/tB/l3yFRVZloFO/GK2ceefbhSz2TdLDQNjW+TqkCq235DFG4OAh0oureln1KsafxZaw==";
        };
        _8R7qsoAz = {
            "id" = "8R7qsoAz";
            "file" = "c2me-fabric-mc23w04a-0.2.0+alpha.10.3.jar";
            "hash" = "sha512-hfukccOHYKWuUGK7yQpTufQe2GSwfS6pBOU/cB+0lOxDOGwXTuloEtlwbZ4PwPp12TIJFelyJoe2LjpQKFQyCg==";
        };
        _jg6Fxh7l = {
            "id" = "jg6Fxh7l";
            "file" = "c2me-fabric-mc23w05a-0.2.0+alpha.10.4.jar";
            "hash" = "sha512-4CsvJ0WQnYKxS9y51/KSRVb0sWB3B9qmtmV20AbdqrMAKlp1m8uv5Rk2wGJDqB8iwqVNltCLupVJq2zP5I7myw==";
        };
        _ofhUwNKT = {
            "id" = "ofhUwNKT";
            "file" = "c2me-fabric-mc23w06a-0.2.0+alpha.10.5.jar";
            "hash" = "sha512-VcvUKrHvvEhFJ6vrpU5ALkKcoWeSsbiLMLbvUM0ImB5VY6nE2yp23a260b+cn8Cd4Z18TjfCm4oBSXOcssB3Zw==";
        };
        _LcwiuiIT = {
            "id" = "LcwiuiIT";
            "file" = "c2me-fabric-mc23w07a-0.2.0+alpha.10.6.jar";
            "hash" = "sha512-PbW43R9lbNjFxLsA1EJ4BOG+lKGT+jVTvtOqyPv+LStIsNCMWsiPfp6ovv6JdkLT35utCDAMbpFYEeb0q6wGNw==";
        };
        _mL9RAOql = {
            "id" = "mL9RAOql";
            "file" = "c2me-fabric-mc1.19.4-pre1-0.2.0+alpha.10.15.jar";
            "hash" = "sha512-PYamipVA2SBxwSHCiwddMifDHxJfPypcTEYJDfFem5XL+rpuw99j9BegOoHrzyH1UEzILUo64lrzY9JTgZcMYA==";
        };
        _am5H0QKm = {
            "id" = "am5H0QKm";
            "file" = "c2me-fabric-mc1.19.4-pre2-0.2.0+alpha.10.16.jar";
            "hash" = "sha512-tHtLn2UqFK72LD2qILz2dA8jNt1lN2SCaqh5Cs0h0s6vVpEKAKc3WxktajHcfpOzDrqbs+ncC1CrSIqFLbpcvg==";
        };
        _yjG2UYON = {
            "id" = "yjG2UYON";
            "file" = "c2me-fabric-mc1.19.4-pre3-0.2.0+alpha.10.17.jar";
            "hash" = "sha512-4ZrmX06nsZsIgJJCtm44WdmyZVCzhlhXJnxkOrWrtrLbEPyqwlJ9Nv/Q9SDdAODpEn59kfJKE7uDtaZHlHDsJA==";
        };
        _tJR5QSfM = {
            "id" = "tJR5QSfM";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.7.jar";
            "hash" = "sha512-qmoASRMyDpfndBokSHoXeD1iv3GNojII0WNAc2ht5dcEJS5V3Juyja8f7IxCPnz8KDkbK26ApOjLgSFAbqqOuw==";
        };
        _WHwuwy0n = {
            "id" = "WHwuwy0n";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.8.jar";
            "hash" = "sha512-8Ccc6Epm0Cky0a2DEnjBNgsKG7FdoZFZleLmuP89gm0YmMIhFN+H6+hGaoF1gTXrz8IODGcGATGp9GguinQyHQ==";
        };
        _lbYxbodc = {
            "id" = "lbYxbodc";
            "file" = "c2me-fabric-mc1.19.4-pre4-0.2.0+alpha.10.18.jar";
            "hash" = "sha512-vyX666czadk3Mx0XoIgW63QWSpDyXNHIvP5cB/JpOQENaCH4Yq05PiBK9dGJR3ILR2zL2LcsQ01dPMCmFyQdgQ==";
        };
        _SJWk0Y6f = {
            "id" = "SJWk0Y6f";
            "file" = "c2me-fabric-mc1.19.4-pre4-0.2.0+alpha.10.24.jar";
            "hash" = "sha512-a2M4EGf300tUq3bBc4OIcck0slDH4cpTEkFoYl8zC4AGZ43F1xu6VMJTXG9LRN4PK7qIjuE2qn63mRw8RIzbDQ==";
        };
        _I1yqocSA = {
            "id" = "I1yqocSA";
            "file" = "c2me-fabric-mc1.19.4-rc2-0.2.0+alpha.10.26.jar";
            "hash" = "sha512-jC4Lu5WvzVAF23GIXCR9FBhwpmxGbSyHY2bF5iVbuoSBD/Onpyk3d3Voy1N04nIv/4f8P/+3dI6oNPeo5d0TyQ==";
        };
        _OnUjD19i = {
            "id" = "OnUjD19i";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.27.jar";
            "hash" = "sha512-F1juFo2UzlUSTdq27txqxKwa5teiOTS4dFeHI8oqm1r3b09L6vfEQP1el6AbKjJj5Y5WGCOGW+uggGEzqdblJw==";
        };
        _kHF4y8Qv = {
            "id" = "kHF4y8Qv";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.28.jar";
            "hash" = "sha512-tnllqksWWPJTMjl4BwSCwYMwFNvdJPJlRxepOuVueI8aFIBalVUGzxYwMWIzJ8IUSPD5dhB/F1PWmvcrR40DqA==";
        };
        _F59yqPKB = {
            "id" = "F59yqPKB";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.29.jar";
            "hash" = "sha512-TFtbRqygPswiuktq1vIZrTYl55l5rxt3BN3KPsz1yPL+9hKCZbrw/PLQyOCeyy+4JUGcXgvxXKhyfQ1aqcrmvg==";
        };
        _GtUrsjth = {
            "id" = "GtUrsjth";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.30.jar";
            "hash" = "sha512-QLslISJ/Wf8pcYTX0sL2Lx6qDO5ZFdLn/csfasZejwoFUAB/CivNTjB6VbxU9sVnCOOvQqISzNA4OCpp4AI2Qw==";
        };
        _6xnt6Mf7 = {
            "id" = "6xnt6Mf7";
            "file" = "c2me-fabric-mc23w12a-0.2.0+alpha.10.31.jar";
            "hash" = "sha512-IZkEZbbpOjYDmwwXOQ0QcNWDfdNx8u0tcsYoMeZUmRHVxcuNcIvBZkBpdQp8VAo5j7UC1Fn0e9pEmM22Z/t7yA==";
        };
        _pH7xYFcg = {
            "id" = "pH7xYFcg";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.31.jar";
            "hash" = "sha512-m0UX0Pdud5vMX8aOVQZh5crrihsolxGpBmL1kgA/h2nupsYDhYcPmSDr5Gf60/z6I5009AcVLvZG/opJpeIn7w==";
        };
        _8rUarScX = {
            "id" = "8rUarScX";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.9.jar";
            "hash" = "sha512-QBw1ajMA7/41wg8/0QCa9PtekohxNbyyhoBg3Uz8+hT8ChjmNxbQrvetAMhjaRtLt7lEyg3nGJ0PRYBORrp/zA==";
        };
        _mbcVXjye = {
            "id" = "mbcVXjye";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.41.jar";
            "hash" = "sha512-Qxo5jxjdgC2/tMkxYd2rpvaHeOFRaK6kdD8NTaq4M/U0pFbZDHqSo3gl/JAGGEyNT6V8+LAPtCH+Gh6NZwwTNg==";
        };
        _Tfsv99Ne = {
            "id" = "Tfsv99Ne";
            "file" = "c2me-fabric-mc23w13a-0.2.0+alpha.10.44.jar";
            "hash" = "sha512-EYffeJKx/Dz1bkgL7r4clZ58uJ77RcFYosSwIQLNTKcNnk0S4Z10iBZGmeBK9JrCN+sJtzoLrADecwkpA54rLg==";
        };
        _E5ZHi8t8 = {
            "id" = "E5ZHi8t8";
            "file" = "c2me-fabric-mc23w13a-0.2.0+alpha.10.45.jar";
            "hash" = "sha512-3xO36knht4zEq2d9sFmUTfP4LLjI+0bl+opZ9DqIfDOWLH/TcXGLpTOwwVqoZRHGCI0UEkGM5Q94TRqwSioJ4w==";
        };
        _43Pjw5Zm = {
            "id" = "43Pjw5Zm";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.42.jar";
            "hash" = "sha512-qsVvKTYU7LP15yvyUCZ1k6I5uVl7FQN1IHn/afLG1uA7FFS8F6uIQrJzPvCcLkvPISo4dFWsPDIUvyUbbg6sUg==";
        };
        _FsgfLLf2 = {
            "id" = "FsgfLLf2";
            "file" = "c2me-fabric-mc23w13a_or_b-0.2.0+alpha.10.49.jar";
            "hash" = "sha512-72sIl9G26Usdhn5g4b8xCCumKMOsUqXWQqn/48BToJPujGLKfIeb2TYpt0QQ0A+jpXIu9GuSrlE4TQpeBu4Zow==";
        };
        _teZiZ7J8 = {
            "id" = "teZiZ7J8";
            "file" = "c2me-fabric-mc23w13a_or_b-0.2.0+alpha.10.51.jar";
            "hash" = "sha512-FtUO6yrWwh+q58bEewjjc50hR4qLe4g+iD+JF8NOycvJfwd2tS5KMaQ+CH3tyFrzaQQAn9nN2UAR9FKb24dsbA==";
        };
        _gLH9G316 = {
            "id" = "gLH9G316";
            "file" = "c2me-fabric-mc23w14a-0.2.0+alpha.10.46.jar";
            "hash" = "sha512-VGAvaw4NW+Ty51zJEcq4ifCUAVkzrmZtAnqcyXdrod5hMc/nZZsAqqEGTffQaouPeBGf1/UcmICOfpyhakKz/g==";
        };
        _b3vDiaQb = {
            "id" = "b3vDiaQb";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.49.jar";
            "hash" = "sha512-XRSUWExoQOihVtS7qkQnePnLOFAdbwenjI5KLg0odUmbvBKA2urufplQ3ANFw4AMyMYukLTJP3MgfIKDMqHBQw==";
        };
        _BPP2C04n = {
            "id" = "BPP2C04n";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.50.jar";
            "hash" = "sha512-wTxHIgYEBbs5bhecrZFLRP/xS06OcdB0Am9sEwng5FD64S+Q0dB8bRDlPktGBqFUDtfbbZ/jo1jnOFHfGksV7w==";
        };
        _2LxKBERD = {
            "id" = "2LxKBERD";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.51.jar";
            "hash" = "sha512-JHCO74Y9A/xVHYjQNd6Dkvm+trIzlUpkEnXY0fTfneJHRVIOkCUMymtkDOHO1fHOAWfw98r+yZ+mE6xHvB+7BQ==";
        };
        _wsPHNk8u = {
            "id" = "wsPHNk8u";
            "file" = "c2me-fabric-mc23w16a-0.2.0+alpha.10.60.jar";
            "hash" = "sha512-r2qEkTBbfuwtkLsIdCUfctl57c7hqf2HExK7qDCeb5LxKUMNn78A1VZg3qnogNwdBsawLF8ZS7bE2G0oTJBXKw==";
        };
        _H4cMvxMp = {
            "id" = "H4cMvxMp";
            "file" = "c2me-fabric-mc23w16a-0.2.0+alpha.10.61.jar";
            "hash" = "sha512-houKAezskr7MU9oNdMsptyR3TNqnlqX/D6DlCt7pcVHPEhLGVBRmXWZ5NfqaOVyDXnzj+FCFQjxIzVfIPZ/3vg==";
        };
        _CRKhNYeR = {
            "id" = "CRKhNYeR";
            "file" = "c2me-fabric-mc23w17a-0.2.0+alpha.10.62.jar";
            "hash" = "sha512-bHXD4di2X8oXZzsVij352OvV+hy+xxzsT3SlqNEqvj/p9bBWWdze6xktP0IG4E57J5xIIBLq9DI0+ezT/mNyLQ==";
        };
        _x7MYMy4y = {
            "id" = "x7MYMy4y";
            "file" = "c2me-fabric-mc23w18a-0.2.0+alpha.10.63.jar";
            "hash" = "sha512-7RhXkPvUOI3XCBvt9V6uVTtj8MR9nxih9glRCEz2bLmWiwowryttj7WGdYnAjDDNaf1mb62NoRws7B4h2Zn9qQ==";
        };
        _GcCkPPqP = {
            "id" = "GcCkPPqP";
            "file" = "c2me-fabric-mc1.20-pre1-0.2.0+alpha.10.64.jar";
            "hash" = "sha512-8LS+ejA/mgPdfQp2a5+OPUm7K43ItyQco6zDmoYfqgd1c6CKM0O1meK46v8R2/tleplvEaEosPuQG6TpFEzh2w==";
        };
        _WNCmPNnH = {
            "id" = "WNCmPNnH";
            "file" = "c2me-fabric-mc1.20-pre2-0.2.0+alpha.10.65.jar";
            "hash" = "sha512-gwKMvMMx17S4UedDEvI+Y4pvKfRVLHC52D4UZGwqTbhb+meGzSYHYgb+79jmL4tjxvFJIFJrzGUvTS7dTyFxIg==";
        };
        _kE6dSBb9 = {
            "id" = "kE6dSBb9";
            "file" = "c2me-fabric-mc1.20-pre4-0.2.0+alpha.10.67.jar";
            "hash" = "sha512-U8eS5v+i4k0GD1Ls/mqVFCo3p6xNyMO0s4oQbNOXWxzil7cJc+/IhpaaNqshG9a07RT0xMiAG3lhwDsj02Q6tw==";
        };
        _svIfxF6U = {
            "id" = "svIfxF6U";
            "file" = "c2me-fabric-mc1.20-pre4-0.2.0+alpha.10.68.jar";
            "hash" = "sha512-E+EAU56hZRkAme86sIDJ8MjHjYii3ngXrOgIezEGoQ0/z5wvMQwWPXm9/6GMTRzpH4yBvxZ/XAQcO5uKwEc2jw==";
        };
        _o9JS246e = {
            "id" = "o9JS246e";
            "file" = "c2me-fabric-mc1.20-pre5-0.2.0+alpha.10.70.jar";
            "hash" = "sha512-24ADFGjXyHNjZVE2IGmCgYCvwZIi1Xwe8tSx27ixUJu1a4+5TSWHForN5IEXjYxTzgLBCfXgF1iLbQtCRbbR+w==";
        };
        _TPoREhh8 = {
            "id" = "TPoREhh8";
            "file" = "c2me-fabric-mc1.20-pre6-0.2.0+alpha.10.71.jar";
            "hash" = "sha512-WBgrhr5Q90CCLw7WbEF+bX9yeK3n+MqYm+hMRBrT8lU8FBiDYpXulFa3G19Ir+RBbpoIoaOk2W9+zoh1J5ZNeg==";
        };
        _QM0bHIgS = {
            "id" = "QM0bHIgS";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.53.jar";
            "hash" = "sha512-mbNePczCyiR6bPw+nXQvPkW2+inKe9uJ9Y6OQWi4WhULoRfj5DBKRqIqFDDpOo6iXQbH9COmOkvMUbFPlh9MdQ==";
        };
        _Rp75Zg3V = {
            "id" = "Rp75Zg3V";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.54.jar";
            "hash" = "sha512-Y/V85ts45XUa41DPh8/+U1FX59cc2schRnDcS8JAZ2Ex8CYc6jP6M5CKb4u8wPPBGspjzEL5pxtZv/q1avYTHA==";
        };
        _vOwiIckX = {
            "id" = "vOwiIckX";
            "file" = "c2me-fabric-mc1.20-pre6-0.2.0+alpha.10.74.jar";
            "hash" = "sha512-k3xsv4MdSAC4L71yhdH6znLbaqUaMnBYSpVw1gkDKWNO+5I6PpRmQmouzEoQssFMb2gf5GT5XY0LQEU8UWvVFA==";
        };
        _jb1CmeTY = {
            "id" = "jb1CmeTY";
            "file" = "c2me-fabric-mc1.20-pre6-0.2.0+alpha.10.76.jar";
            "hash" = "sha512-DUpn+59BCEU0ERDnHRpw+4k/09FKg2pZPRL60I6e5aBzwJ29u/swip9PXnryRtPrdFc0OKdSNbCWis7iegwr8g==";
        };
        _aGexInhW = {
            "id" = "aGexInhW";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.55.jar";
            "hash" = "sha512-bZ8NCzmlcrjVD8SurizntDf6NAsAbwuMp2Lj4YajIfsUFDRHtgJ/oPmwbLsvVuBOvBDFKilBeIbrqiG+WardSA==";
        };
        _43ydird3 = {
            "id" = "43ydird3";
            "file" = "c2me-fabric-mc1.20-pre7-0.2.0+alpha.10.77.jar";
            "hash" = "sha512-wHS9QSQSY3TXPVFjcR+zRjz+IuomDjzxkMb/pA9l1TyfoVH4UILANTpjrMeoNf5ftr3f4hYsKdWoBq0vMosjaw==";
        };
        _wNH05ZHf = {
            "id" = "wNH05ZHf";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.56.jar";
            "hash" = "sha512-4FSwyChgYPaNJBdIORxzKYm3IRlmdNcrMIBln12rES7C1zbVvh12J/sW7ve+ykwUJT0rcygBcNHL+c64NHB8dg==";
        };
        _Pxfe5aWT = {
            "id" = "Pxfe5aWT";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.58.jar";
            "hash" = "sha512-KQi3fmRAMvzNuO+ODMrvd7+5dePNTaX7k/q5QOQUl5yc4z4a//0+zk/Twd8BURQMi2iS4Uh9QWGrYWSJFL3/og==";
        };
        _Wu5yZcaS = {
            "id" = "Wu5yZcaS";
            "file" = "c2me-fabric-mc1.20-rc1-0.2.0+alpha.10.83.jar";
            "hash" = "sha512-JsAV8ivYnCrSjzuXSH17in2plamXFNgqma0nxA/8ogsg2sFdlthfbEy/ZA/mFA/sOPXOjr+tzeBzH8xj+0tGMA==";
        };
        _kGUYgrb2 = {
            "id" = "kGUYgrb2";
            "file" = "c2me-fabric-mc1.20-rc1-0.2.0+alpha.10.84.jar";
            "hash" = "sha512-UVMMFqmhNnEvF0tJwT5S98m996FWIAMJqWAmH/cR6XInO+LImPZdq7wyjJWFmCgmJ5hlVp8/ryGDHbKtS0nT5w==";
        };
        _J6kO4r4K = {
            "id" = "J6kO4r4K";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.60.jar";
            "hash" = "sha512-k58VulXHCP7IujzpWCbURprhMs3WTXHe0dHyAPTwh9/SMWbra2FRw41LGlPVPetLHvwOInWGYEx4h/w+l0lWRw==";
        };
        _jjrmElas = {
            "id" = "jjrmElas";
            "file" = "c2me-fabric-mc1.20-0.2.0+alpha.10.85.jar";
            "hash" = "sha512-ein/o1fOJ5onu6KwqmnABpJvKxpOz4Phf/kzRCjaY75wvSjoUxTZDXbRCkeL6L+U185qcbum++xGCfN//AVniA==";
        };
        _upCWtixz = {
            "id" = "upCWtixz";
            "file" = "c2me-fabric-mc1.20-0.2.0+alpha.10.87.jar";
            "hash" = "sha512-3Wl8EEnVp4A90kY3BhFgITVGJG/HOYH7gMutZkAU318zuWE1LFmSrVveY9MVm/4PqCAi1WSvZp4SdSYOu19WTA==";
        };
        _djsukR7B = {
            "id" = "djsukR7B";
            "file" = "c2me-fabric-mc1.20.1-rc1-0.2.0+alpha.10.89.jar";
            "hash" = "sha512-ynhttOMNfj1c2eQN9qoOZqGB38xQaZt2K53Kc/s06Eh0Y1qVpdTZ+g11lE/SqaImd8pgk25soc4jpINoIruzQA==";
        };
        _5UifZ0Q3 = {
            "id" = "5UifZ0Q3";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.90.jar";
            "hash" = "sha512-/PIbcFR6Np43LlJZJPWTgjY7Vbqq5GPWZGns2vO2jYadKZkJ2LwuHDBlEyUGpy9hGe7kaHpXp3fQrYElib4RzQ==";
        };
        _t4juSkze = {
            "id" = "t4juSkze";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.91.jar";
            "hash" = "sha512-ViyHpQ84DGzXMS+QuVfzaWJbPPX5SOe+4obNgHVpSnIGr00MhEeHnap6O/4hfFCSp4RyR/AJjLH1QX5BxnjwwQ==";
        };
        _qCeR9Rtv = {
            "id" = "qCeR9Rtv";
            "file" = "c2me-fabric-mc1.20-0.2.0+alpha.10.88.jar";
            "hash" = "sha512-KRoYlty8OL9OW5/aRSXCYh4emJJTbvleccN4Pm3HMnrYe5p12NjWOx1/FpNpDza6wi0WH2+2XLR7QBvl6DqnMw==";
        };
        _N7ZGQT2F = {
            "id" = "N7ZGQT2F";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.61.jar";
            "hash" = "sha512-v+jedN7eCgX6V9ePKKwkM88JGMBAZseM/3mhFDFxC9/9mbAVGTycgyCOL6a44OIv0xZV1+TZT1fMopmp41MxPg==";
        };
        _5WCjzxLt = {
            "id" = "5WCjzxLt";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.10.jar";
            "hash" = "sha512-nFCyjNUTwPttfyvNb3juSR/WI3qd8CP4EPbh8iV77k3iev0bnhCkpRfAIWrRI6kVNXX9KlAAw1Fg/ib18Jm3+Q==";
        };
        _2MsVranr = {
            "id" = "2MsVranr";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.93.jar";
            "hash" = "sha512-hbOZJDPXzT5VYR05j/leFFKM1YOvl1fC/W0OW2pe56bzSrzYe4aMjdcDz5pkVNVntsQ4cVC3eT9kZ8+Qf05gJg==";
        };
        _fIRoJeNG = {
            "id" = "fIRoJeNG";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.94.jar";
            "hash" = "sha512-RBE9xyQpIrGj77N5/+hgF1ZRuHqcwstCOvxJaXilncDlkWApHV5kApazZzxaVHbDfB+V1notY7vjglm9eXbbwg==";
        };
        _iaC5daGO = {
            "id" = "iaC5daGO";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.96.jar";
            "hash" = "sha512-wf4JG8cdhyGZbf17pBahEmwsU7qIjsfEow1CGOJ182IoVlwMikOgrCygQSjCeil+qJHOB67Jiey1ST9cHpCDcg==";
        };
        _HnJvyOtR = {
            "id" = "HnJvyOtR";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.65.jar";
            "hash" = "sha512-1AE0Xw+SPnxcxNJ/YtD358eHGvz368YJPBu8vhFxHweL3KsVTveh71bHIDPDbGadWATG9X6aDfG4UF4qVo5Taw==";
        };
        _RKHT15hh = {
            "id" = "RKHT15hh";
            "file" = "c2me-fabric-mc23w31a-0.2.0+alpha.10.97.jar";
            "hash" = "sha512-EyyqHspy2S1vWrgs7Jx2z0mOCJ4BAG6KX4L5VdMpvyO+8zM2ZLx6BqBYjA+PkPfqcSUFzqierbnCAHjg/nIbPQ==";
        };
        _H7mRFiai = {
            "id" = "H7mRFiai";
            "file" = "c2me-fabric-mc23w31a-0.2.0+alpha.10.98.jar";
            "hash" = "sha512-SK1B9ymwWOWNL0PFWeCVLw3q566W9m39vn41tn6LHCa9kqX6zB4k/dNVOtFMU0Gn1Ap3IYUehB1AXs8wV83qWg==";
        };
        _YMkkzFrW = {
            "id" = "YMkkzFrW";
            "file" = "c2me-fabric-mc23w32a-0.2.0+alpha.10.99.jar";
            "hash" = "sha512-uowojHOP4FEW+wIQyL86roAJ6KezeFQ7lN/VsJBK/h9ClyNa0pivy67xHNUSvbdZaas7C+ims06jt5/riHNn5A==";
        };
        _zLF8pgaa = {
            "id" = "zLF8pgaa";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.98.jar";
            "hash" = "sha512-NJAgmZ1rNPwnZtGEeW0ZruO7rlZ0M0dj21amaYSW319t0zMKyrsV6Tz/aCjG1vQ3GmiCDsqa0YOEdHUOjB/o6w==";
        };
        _tRPtBOiR = {
            "id" = "tRPtBOiR";
            "file" = "c2me-fabric-mc23w32a-0.2.0+alpha.10.101.jar";
            "hash" = "sha512-mah1c/IL6huHCUiN2uvWsBJ6ccKt4Dzp7Mkwf2BxWSqIMVsLvV1OM+wd9slccNHFK9VLOgWvWQvOoCSom8ywCg==";
        };
        _YihNBs47 = {
            "id" = "YihNBs47";
            "file" = "c2me-fabric-mc23w33a-0.2.0+alpha.10.102.jar";
            "hash" = "sha512-1iYv6S871p6Ht1YZ0kbw9P8p7q33+k7XSQ/LAgnaK677yJYQq7mOopSmuC4TLqHCPfPjYVdffeN83M9zyuEnxQ==";
        };
        _FRk7daOn = {
            "id" = "FRk7daOn";
            "file" = "c2me-fabric-mc23w35a-0.2.0+alpha.10.103.jar";
            "hash" = "sha512-4nA1MrMJGXo+NamqLNPabqMuodNRj+jmitZLzm0ucUQypD8ehmueIJU3ATHodXLyu4m2LjfPfRUjqbwhJB1FWg==";
        };
        _oXqihlMj = {
            "id" = "oXqihlMj";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.100.jar";
            "hash" = "sha512-75zAX6DdUIsKVVxipkWJkfXGdLxEaTDY0Twj52AZ98QNgXAYdMp6KvEDUKnYzqSeGjV6TG7TydXiH68QJIb3kQ==";
        };
        _VuQBVQFt = {
            "id" = "VuQBVQFt";
            "file" = "c2me-fabric-mc23w35a-0.2.0+alpha.10.108.jar";
            "hash" = "sha512-akOjUL5C11Nygo8boi0fNOmjJksIqION1qlLIEKaOCnugAtQSJpV3PxhLDNb5UcX2tPV+gyBOC9KyC7iWQEMcw==";
        };
        _L5rSwveR = {
            "id" = "L5rSwveR";
            "file" = "c2me-fabric-mc1.20-0.2.0+alpha.10.89.jar";
            "hash" = "sha512-ikyy1lkvEqwycbwlbTqV2tbVjcO/4zNpiN+fFk6ipdOSc+ialjCJHCsFiT09XpoihxV6on8YGd/XMQPFPIl0Jw==";
        };
        _uZ1nQtIu = {
            "id" = "uZ1nQtIu";
            "file" = "c2me-fabric-mc1.19.4-0.2.0+alpha.10.66.jar";
            "hash" = "sha512-HLsf6bNTjZU+NBtJnGcAH5+xQr8khTphM9vAkaqHV9R9mUmhvAQQZnbPsLOsKAQJ/gF8Hj1BlL81u2BurqbHnQ==";
        };
        _TL8Qsm5r = {
            "id" = "TL8Qsm5r";
            "file" = "c2me-fabric-mc1.19.2-0.2.0+alpha.9.11.jar";
            "hash" = "sha512-9umHtm1VBxiebODEmDnKxixEE/Wmv5o/4rf35r2jtqKl0bqC6HzBCGfc9kn9FBQ1PEuZkCG/MCnzttoA3jLp5A==";
        };
        _uFhRzRj9 = {
            "id" = "uFhRzRj9";
            "file" = "c2me-fabric-mc1.18.2-0.2.0+alpha.7.40.jar";
            "hash" = "sha512-8lj36OWb6Y0qMWwDn/iGFNPkWdtMOoeWAsFUBrJyY7jYtLYj0cNxTZMGsYiN4Nwvi9G1FNSSTV6bYatUMsjj4A==";
        };
        _4zE58u8n = {
            "id" = "4zE58u8n";
            "file" = "c2me-fabric-mc1.20.2-pre1-0.2.0+alpha.10.109.jar";
            "hash" = "sha512-Ejw4hOrUUmiAvHBFi/GCXEzw0D28cL7D/SJXT2NJfD2tZsLfYocyjL3wXcnA7U2B8B/2qjEtiPHSj7XMsCDmRg==";
        };
        _4HeZGnXw = {
            "id" = "4HeZGnXw";
            "file" = "c2me-fabric-mc1.20.2-pre2-0.2.0+alpha.10.110.jar";
            "hash" = "sha512-pLPJAVGHGEnYwJPRo+TJZMwGgF2F3pjCs51h292QGUexRUyljPTEiYJLxnK1iyB37iSga/TK2BqxdXvOtKxhzg==";
        };
        _D2jFsTZq = {
            "id" = "D2jFsTZq";
            "file" = "c2me-fabric-mc1.20.2-pre3-0.2.0+alpha.10.111.jar";
            "hash" = "sha512-I5L86Ks6/o+zSBbSDzOB8tGQHZHvmGRl2yow065VlYftao0Y7X8B6n1DwHW3GJL/cJ20exySrqkO6ml2ozE9Og==";
        };
        _9fFeZTDg = {
            "id" = "9fFeZTDg";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.102.jar";
            "hash" = "sha512-Xthkhd1rIOMaLAwIu6ebG7XRzieU7561ltNcy5wTXYG5pdxP5g6gHBY7oKQhdsg5u6ifavjMQ3fsroTQG9/Aag==";
        };
        _Bz7RVshA = {
            "id" = "Bz7RVshA";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.105.jar";
            "hash" = "sha512-TlUCh2gbODX0hpQ6I985zi6deDN+wQ8V0PTcMM5yCN3dzv3gdMiJAQpbWzkF2h6Oqw2NpKYbWkoDWCFmi9tDcQ==";
        };
        _rIG01joD = {
            "id" = "rIG01joD";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.106.jar";
            "hash" = "sha512-awvUuV4RWhPfEX2zOpf4phckzHsyXmrDZhgjQMGQoSadWjkY6RbpdnJfw/ipaAi/oxFCwud9f1xFUxtXeZeabg==";
        };
        _KptlCSFN = {
            "id" = "KptlCSFN";
            "file" = "c2me-fabric-mc1.20.2-pre4-0.2.0+alpha.10.112.jar";
            "hash" = "sha512-wY0Qz0680A4guRrMxV9ay9YyH09c/Hi83UwNtnrQTyvOmXD2f46Hni4JFs2ET7uits6OzkEepJkgDqhc41xyuQ==";
        };
        _QfwKEzZ4 = {
            "id" = "QfwKEzZ4";
            "file" = "c2me-fabric-mc1.20.2-pre4-0.2.0+alpha.10.119.jar";
            "hash" = "sha512-ZPz4yoXCdISlkJ2DJQRpcZNqtTOG5tb6cGzTv7T6Iwz2QqJgYcMkdZbJP3lIMxreEPq17fkHioidarQXLnhrpQ==";
        };
        _YtlVr5cf = {
            "id" = "YtlVr5cf";
            "file" = "c2me-fabric-mc1.20.2-rc1-0.2.0+alpha.10.120.jar";
            "hash" = "sha512-vatAgqWRxZiXMtEZF4Lpd7Kw+lz45jdzf8w6JbLcbEbbKIvum99qPWN0a6k7K6Tw8ognkFhS8hqs+7vmxrYCpQ==";
        };
        _7y1gLd3J = {
            "id" = "7y1gLd3J";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.107.jar";
            "hash" = "sha512-d8r7+VPXgi/b6dYKE+TkRzxaAFNVGwLOnFsUnh3OfvhbPUXetlWLtioqV0FP0hMFM7t13ktBYdTKn3jlOROUBg==";
        };
        _4JSkFTyf = {
            "id" = "4JSkFTyf";
            "file" = "c2me-fabric-mc1.20.2-rc2-0.2.0+alpha.10.122.jar";
            "hash" = "sha512-atHwinTb3A0f+CMEI5rVCLMBbalEX95mu91lF/qXeRGl5eLgvp7L8byMY29YCn08sqDRgcuCukGxDLjGoTk/mw==";
        };
        _1xGxW45v = {
            "id" = "1xGxW45v";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.10.108.jar";
            "hash" = "sha512-SS0y4H7EjCLl6RzNXogPhC2Wljap1mOlGrn1D63M3i5o/0goaHWAmqnTpV/W03G6WpuQgWKmh0WkURELR/1AXA==";
        };
        _NKLLto7o = {
            "id" = "NKLLto7o";
            "file" = "c2me-fabric-mc1.20.2-0.2.0+alpha.10.123.jar";
            "hash" = "sha512-/ZGWDDdVetkW3wHgkaBJ7sunHTf6MDiJxwmmrYVi7hsCrVcZaRLyH2/AbAQ400RjyqC/qRUT6fIRm5u7ltccog==";
        };
        _ilKwGRiJ = {
            "id" = "ilKwGRiJ";
            "file" = "c2me-fabric-mc1.20.2-0.2.0+alpha.10.126.jar";
            "hash" = "sha512-wp6w8b138IMRijp2ZO2SuyPCv6gqT7Pd5E9QX0hskjAcLlGyTR1b0Pu4DCLak7t4dYOqjm/1+JE8cxXiMYS+vg==";
        };
        _T5Pkyhit = {
            "id" = "T5Pkyhit";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.0.jar";
            "hash" = "sha512-nqJ7xseUo/Qo/BxB0tCDtw5RiD0eg2sCt/VWII3gEv0o8tnJ1Ctx4zx7Ut0y780uIJMuVrFmZf+TXQQo/1gxVw==";
        };
        _Jqx0agDs = {
            "id" = "Jqx0agDs";
            "file" = "c2me-fabric-mc23w40a-0.2.0+alpha.11.21.jar";
            "hash" = "sha512-SBNK9duof9y5GWrUF2T4KNkrxn5s37WO+5Uhgxjk9NSRcFF7gJ9tQm0Ppnv3BnuSvqnokx0v3xoFIu/4qUmAow==";
        };
        _FrNL4T4x = {
            "id" = "FrNL4T4x";
            "file" = "c2me-fabric-mc23w41a-0.2.0+alpha.11.23.jar";
            "hash" = "sha512-ScCVb7Cql0s+QHge/yFF1jA4W/kqf8OXpr631I8hMhl0Bf68piSy2XCfqaGMjCmSeBSgojR6ysfltb7olHmQ/w==";
        };
        _eLutcGdb = {
            "id" = "eLutcGdb";
            "file" = "c2me-fabric-mc23w42a-0.2.0+alpha.11.25.jar";
            "hash" = "sha512-DBecOJXeJjJmfD2daR0JDJ7ET3EqXFHprZ+o1/XGEWkmrPckQYUfU7cvIVOx6ykGwDYo+X4Y3CyDtl6cYHUeqg==";
        };
        _ylU9Dbog = {
            "id" = "ylU9Dbog";
            "file" = "c2me-fabric-mc23w43a-0.2.0+alpha.11.27.jar";
            "hash" = "sha512-88Stk0/SS46zorjSRYK1K+/iqorWTheFE9EXHKp6zhw3eX0Xokb3jZnnx/UpTlJjBgPfNLdtldx7nz9CioRfAQ==";
        };
        _i8QegMT0 = {
            "id" = "i8QegMT0";
            "file" = "c2me-fabric-mc23w45a-0.2.0+alpha.11.28.jar";
            "hash" = "sha512-gs3FQ/8T415Fhc6gNmbfAEcR5sbds0n0SaUydty23/vtmwbyG7QiWp08lVc7tRmBMfdx3jtIPT9Uutv9k3MjtA==";
        };
        _6bOtNtMk = {
            "id" = "6bOtNtMk";
            "file" = "c2me-fabric-mc1.20.3-pre1-0.2.0+alpha.11.29.jar";
            "hash" = "sha512-4ysfSNf0wkN0zLfWpOyBKIljduZTHAxHupSMaUzFANJKUQs+OJgYaNQwBQo39TjrYe/VSGiWx7yvoUcT/IlSGg==";
        };
        _BeDVaRrl = {
            "id" = "BeDVaRrl";
            "file" = "c2me-fabric-mc1.20.3-pre4-0.2.0+alpha.11.31.jar";
            "hash" = "sha512-ePkNw1IszoMArdIvksParHOTXZWqI7TYjeVNexnJq+a0E0VP+vUqb9dAQGnguDie3cERInc+Mc7iKMaSDyETyQ==";
        };
        _mUc2slbG = {
            "id" = "mUc2slbG";
            "file" = "c2me-fabric-mc1.20.3-rc1-0.2.0+alpha.11.32.jar";
            "hash" = "sha512-60C5pNPa5p7ixF593V/ncxcZfk3l3UfoNp1XNDTy/ysu/7HsVxwDNcNKBeddOSdT70U6b3Ugr6I0iJAyWWqQCA==";
        };
        _i8CQwoWH = {
            "id" = "i8CQwoWH";
            "file" = "c2me-fabric-mc1.20.3-0.2.0+alpha.11.35.jar";
            "hash" = "sha512-xvPGpPJEDnmNdGHezwTFg3zCWjiUA7o/XZ6IsL7yqwUXGJ6rLU6ngQCg6g5izHddt/Zn+aab19GO5XvVcKhokQ==";
        };
        _OcowQN8k = {
            "id" = "OcowQN8k";
            "file" = "c2me-fabric-mc1.20.3-0.2.0+alpha.11.36.jar";
            "hash" = "sha512-HrT+p0JlcMj++RyGuV5dNY4kOURT0nrEmLHxhmxl8y+6mup2kat0JNuEEq01Epk8wN7wsH9W2x7wbB61JZrc/w==";
        };
        _o0DcaA0L = {
            "id" = "o0DcaA0L";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.38.jar";
            "hash" = "sha512-RfHjSBu4R7XOnkvfyxiGi7A46SXtPiMA0h6XNGzdSC8YfYMRzkwen3mv36nYgMwfCtAra7zb9XttNm7S+DhY1A==";
        };
        _gl3Ol9Rf = {
            "id" = "gl3Ol9Rf";
            "file" = "c2me-fabric-mc23w51b-0.2.0+alpha.11.39.jar";
            "hash" = "sha512-9V6bRm0spFwgSim3RfWHjrdvUQYk3ZJBdFAAT6pJVpHElkWS6XYXlzB7IGuX1uEVezbVKU9lgfhBZauwN9VnEw==";
        };
        _Nbvy7lxh = {
            "id" = "Nbvy7lxh";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.39.jar";
            "hash" = "sha512-HpFy2PDAixCN1iSSXYcwrXgrBWdPvwZ3TrwNQgzw5z8SopmjTDCrXUxaD7fODTwBmLgE7r9ES8moS5QDTkQhsg==";
        };
        _OSw3GbgT = {
            "id" = "OSw3GbgT";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.40.jar";
            "hash" = "sha512-uxQcMKowtXeVJ726+bf4qG5Fd2I30fVCBC0w8kxD8b1csov9aeUlQnfZbrrcu+YC7G9XN5DPTlCZMZcj/sCRWg==";
        };
        _mwWVX1eI = {
            "id" = "mwWVX1eI";
            "file" = "c2me-fabric-mc24w03b-0.2.0+alpha.11.40.jar";
            "hash" = "sha512-MvO41Db2affBe+AeprqFyHBAo6oltRcm1DSmwvVn0zBdOCBb5N19QNVbbz7rcsOwpbcYJGeHmXUDTZP14prJhQ==";
        };
        _aCHiq3JR = {
            "id" = "aCHiq3JR";
            "file" = "c2me-fabric-mc24w05b-0.2.0+alpha.11.41.jar";
            "hash" = "sha512-CRzhn6QLV8YFhTM/JejdpvjhGmuZuEK/SH3BT2+2x9X1r/Qb14AmhGnfyCjdPRmcrutZrdH9EoAHLaoeGeWRnw==";
        };
        _VMkY1xQJ = {
            "id" = "VMkY1xQJ";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.41.jar";
            "hash" = "sha512-dN70/Mb5GMUSDWsYD3v9DFqC6L6BUVq6AXAzeRjgMgWWKmQdNWqulxMxxJE6ueA59rFq3AL7FlVimE7gYWM0NA==";
        };
        _mXxEG1Cc = {
            "id" = "mXxEG1Cc";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.42.jar";
            "hash" = "sha512-K7j3LFdTlgxm3UXvzlnBKmo3VlP4/WvxRiZoOecgfR5EEv7hjK3t8C7kG15U2XP+e8Kuuml6zX8EIi/F+cFnqQ==";
        };
        _sXSliIXJ = {
            "id" = "sXSliIXJ";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.46.jar";
            "hash" = "sha512-OUi+4mgm1l8bb1AXDflXZGLWsgLmE2hVz4nG2r7tOY2jnFbEuDrs8kPrhLmGZGHyJkydiFH2D+Nl2sOyGyfDLg==";
        };
        _7dTaskZd = {
            "id" = "7dTaskZd";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.50.jar";
            "hash" = "sha512-2pfRi3E0YGvkkg4Min8/dL8LbI0g6E9XjCtPudQp4UIbf6zzS2YwDMuOQZDcxzJ0t8R6X/nUhykqW75fyvTaAQ==";
        };
        _mdwisQbj = {
            "id" = "mdwisQbj";
            "file" = "c2me-fabric-mc1.20.2-0.2.0+alpha.11.22.jar";
            "hash" = "sha512-Ltpw+uHKfpXPFF9sg2rXSIFlvIdcBz6syTS9PGuUTQnApc8NEVKJTP1Nw3PDod5BG5GayL1o8p3SXLpoBcfJCQ==";
        };
        _IOsj4oCn = {
            "id" = "IOsj4oCn";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.3.jar";
            "hash" = "sha512-i4SyPxqNGWzxEibGVk+/pnjLjMlrQUXSk9xmoMQ8gB7Posf1h9p3faVfd4VauqmSdfd4VClxiLrNnMiAzFgUSA==";
        };
        _FegpExsA = {
            "id" = "FegpExsA";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.52.jar";
            "hash" = "sha512-Cr9P2m2v8mu1ROadLvroAyQyF9Iv0SoXN0jatQuQsTPSFdDWg5D0zurHL4M7BBaNMbX+5fKbryY+WP9eI28kmA==";
        };
        _Iigf1ayl = {
            "id" = "Iigf1ayl";
            "file" = "c2me-fabric-mc1.20.2-0.2.0+alpha.11.23.jar";
            "hash" = "sha512-PxVMyC2lVqsRTBbKeApCj/SkdMy+w2442xJ4jFVO0bNIxPafI4cGESs8SQfoklt4MwOnvU7A9ADF/eRPhZ+J1g==";
        };
        _OIsJWyHK = {
            "id" = "OIsJWyHK";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.4.jar";
            "hash" = "sha512-SFIx+QyxQoecSxEeB2qR/Zc7dy3q7cnKHf/ktGEVL+5uWNuBGvg1cnosyGuNg6YzqVM60Pvdqxz9Dg92t8avSw==";
        };
        _83cMDwyA = {
            "id" = "83cMDwyA";
            "file" = "c2me-fabric-mc24w06a-0.2.0+alpha.11.57.jar";
            "hash" = "sha512-oD9SqmARahA/8rynlp0zV5unTN2SlBpI91lbHX9yF391DUOq/h3SVhCL4ld6y3X7bj5mj8cz8Y92/D4upmOWZQ==";
        };
        _YcNBclPA = {
            "id" = "YcNBclPA";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.56.jar";
            "hash" = "sha512-12clb1dMJAX/CpEGqoRtAtrGgqtuwsSumiR0+M6w/dVpHKU81JWoM+xY21xiLnNakNWjToilLstuUHxwuHcmZA==";
        };
        _k0mGurbc = {
            "id" = "k0mGurbc";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.57.jar";
            "hash" = "sha512-LoL0rTW5OhqjSO3Is1aUPMNwhin9/DkI9dRHaaJoKX5r1LQJk8puUSH+2NdF5tuSe6CU4iXMcQpauR6E/P31jw==";
        };
        _vADXBkQ9 = {
            "id" = "vADXBkQ9";
            "file" = "c2me-fabric-mc1.20.2-0.2.0+alpha.11.24.jar";
            "hash" = "sha512-r8M7xH/Y2t4z8WO8jTe+Alw7Zi13sTId9/SFH4D5zb5PVehKzWkYTOBmzp9MIYbU2Q0Gmt/AmFjon/qjUgoDlg==";
        };
        _QZ5cUNXs = {
            "id" = "QZ5cUNXs";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.5.jar";
            "hash" = "sha512-T9c88vogkiS/y4z6hwHItIEkJv3P4W327wAYAKMGylPanRsAruXLSTA5D1R8cDQL+LwJP8u7CP2nVTGOzxiFBA==";
        };
        _Zarj7hYR = {
            "id" = "Zarj7hYR";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.58.jar";
            "hash" = "sha512-yK92fVnbH8+YN6oXpYxGs0Uv8z0fAFrCjAFndqPa2wXiQWgRHkmT6nNPwMdkol0dk2L4Wos8JF/T77EDEKimVw==";
        };
        _ZwukJJVG = {
            "id" = "ZwukJJVG";
            "file" = "c2me-fabric-mc24w09a-0.2.0+alpha.11.67.jar";
            "hash" = "sha512-6lLk+HMlHe7OqQK7HUGbkxR8vyWFiTbTl6lfdqwlp/e8rIJo7wsEADE0ahrvpvvfS7ouvwcDfxmHQC6EOCe4vQ==";
        };
        _EnNkM6hM = {
            "id" = "EnNkM6hM";
            "file" = "c2me-fabric-mc24w09a-0.2.0+alpha.11.68.jar";
            "hash" = "sha512-odTkVtR69z12BfvGMpsRsSpJ+5p1Ls317JaEdhZysVDMdIbf5VM00KkO6SC79WNCf8uCCI+tEIQQdRxEQf/bTw==";
        };
        _K77J7VgJ = {
            "id" = "K77J7VgJ";
            "file" = "c2me-fabric-mc24w10a-0.2.0+alpha.11.69.jar";
            "hash" = "sha512-VxgGsianIWJ1VaAUvEoJEXPHbwEgQ5BmwtLXZ4kaWXfOodNbvN5LsklcX3iNe6qmgKHekIHuKY9TigWM+3W+MA==";
        };
        _pEdCxWfU = {
            "id" = "pEdCxWfU";
            "file" = "c2me-fabric-mc24w11a-0.2.0+alpha.11.70.jar";
            "hash" = "sha512-t4p0IaMnnegxqV7hdlXwTF6ReYL6UzBt05JxsjQGxtj6xH2iH07ctbpdgHP/WixR5ovOud6sM4GxRrz4OEUdwg==";
        };
        _7QHLk52H = {
            "id" = "7QHLk52H";
            "file" = "c2me-fabric-mc24w12a-0.2.0+alpha.11.71.jar";
            "hash" = "sha512-s/ukpMTuHo9Q0BnSxPvRRueRd3N6bM1nZ1wO0SXKN1vNPJfIBBFAIAYBBX4KNCAKucj4ifovXLIGsV41dxVrcw==";
        };
        _1mrrqqh8 = {
            "id" = "1mrrqqh8";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.60.jar";
            "hash" = "sha512-F0kDpSyGQuBzyCCFonYVsy+aDsYaPTyo1WjpcqCDuUs5FAOz8Pcq00yobDxzVXdsmLHLVdKxegfZcXFovpubMQ==";
        };
        _2wBbjBss = {
            "id" = "2wBbjBss";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.61.jar";
            "hash" = "sha512-bqaRsYQzZTyeGQxXvEDvkzJS+YofyCISl8bVw4s9Xk9TJyAjRjk1RCoSmgzc4t/9Pfy7GQDKxh+rZiKQuG7z8Q==";
        };
        _lbeFtqcD = {
            "id" = "lbeFtqcD";
            "file" = "c2me-fabric-mc24w13a-0.2.0+alpha.11.77.jar";
            "hash" = "sha512-9JmU4wx/QSotJfxcosb2gtsIckCY2ePuXuSkRdqx7BEELcATjDgpsyJqUDgqt58JoTpqI5bgeCC6Xm574UIyTQ==";
        };
        _rq177mLj = {
            "id" = "rq177mLj";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.62.jar";
            "hash" = "sha512-Jp6VaGd+NY0h66uuEfXT/k/N6SR9PtwGv9wy7ppDCq3VSVXFDLiQQkQLRwAEw3WC5HFCsY41cJjpBht/Vi3fLQ==";
        };
        _9Cu1rJ2H = {
            "id" = "9Cu1rJ2H";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.65.jar";
            "hash" = "sha512-JjsG1UofwByAUOoAxVm2fosQYNgSgJ0sDFcxRwupfCayfHLwvoZPBnf3FBfZRRRUfeBTrmnT//7RUJQuBF+QdQ==";
        };
        _eXuVIBWL = {
            "id" = "eXuVIBWL";
            "file" = "c2me-fabric-mc24w14a-0.2.0+alpha.11.84.jar";
            "hash" = "sha512-Hdzv5imStdfZDbwTAGp03SfUJMckEYSrWmL9Hl1mcs1fG7qy/l76aswLlsrjP68JyKZlprSfkwIw/NRnGoxCJA==";
        };
        _djtAKIgX = {
            "id" = "djtAKIgX";
            "file" = "c2me-fabric-mc24w14a-0.2.0+alpha.11.85.jar";
            "hash" = "sha512-nkswt8Srj2Acv3oKUxdSC1leymTiIEIrETmrUeJoKUqEfO2Y7nSMzHbldaZyqnR9c3hcxoHhuVJVDXMQ+ROQ0g==";
        };
        _GWtvjtVr = {
            "id" = "GWtvjtVr";
            "file" = "c2me-fabric-mc1.20.5-pre1-0.2.0+alpha.11.86.jar";
            "hash" = "sha512-xMmjmWA4iNWePTF+3E/Z1dVO65jyQ0bLSuCuUHYFHAhDqcOYzSRtxO8bShVwitUkrazQcFZkROA5TazHCy/Clg==";
        };
        _Yqt8ijOx = {
            "id" = "Yqt8ijOx";
            "file" = "c2me-fabric-mc1.20.5-rc2-0.2.0+alpha.11.87.jar";
            "hash" = "sha512-54U8U4pIB4BLAojIj9dSfEjxINoBsuon1c3MoIHgAGKf6PxIfs9F9PVRCWbORMMnvhDVDwdjFLZly35KXe3f3g==";
        };
        _B4y7zUNd = {
            "id" = "B4y7zUNd";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.66.jar";
            "hash" = "sha512-ccu9S8SoMWrCiqRxDaKhrFnUDlfSVYvP9ukrYD3yzOUb3fkcbOsnFYaonrgXNNvNklxa2vzBaUHaIdqEtHisIQ==";
        };
        _d3wUETCr = {
            "id" = "d3wUETCr";
            "file" = "c2me-fabric-mc1.20.5-0.2.0+alpha.11.89.jar";
            "hash" = "sha512-5eZ4hElGxqDev8a/L/I3xIr7CsN8+GO2/AiAK9XAQrgVp1i6M7n0jkdmQtMEWY4VU4qQuWLB+LieCxGxVSMJHA==";
        };
        _HuIF0MCO = {
            "id" = "HuIF0MCO";
            "file" = "c2me-fabric-mc1.20.6-rc1-0.2.0+alpha.11.90.jar";
            "hash" = "sha512-gUachZZ8S/pPTwDHE0wqXTBvq2fBq3+vFQpB4Gq3jTrBcF3Pjk9miV4g8P2OFbW6TJMhOmTxc0TlitQ676QUXg==";
        };
        _xjgJS9KC = {
            "id" = "xjgJS9KC";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.67.jar";
            "hash" = "sha512-o/4SejcB/oOpfnbsxzKqZF5sHccBwmuORnMh34JXNSBoOxkn6FrZbH4yOcgM76ucsmBADllxVHkoKw9rjv/n1Q==";
        };
        _GkUPjy4s = {
            "id" = "GkUPjy4s";
            "file" = "c2me-fabric-mc1.20.6-rc1-0.2.0+alpha.11.92.jar";
            "hash" = "sha512-UVl23BljtJE/s4cgNCBbdQRt0g4acEiKn1dFQ/LXFjFW3v2HByW58mnyw+j7o5QWcX+A6gOxHGjirNsAfldGsw==";
        };
        _OMK7p0OR = {
            "id" = "OMK7p0OR";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.93.jar";
            "hash" = "sha512-hwaF0+CQjlJBG/mw6QFqgHVl5ZJ1xr+8ANf7w/cRpG0bUZzOH3RFK29IGmtwfMKyhucpAk01qRM0aK7okl6xAw==";
        };
        _pcisR2P7 = {
            "id" = "pcisR2P7";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.94.jar";
            "hash" = "sha512-7u3WaSDJJhvOU49P0KbAHn/ql/HMPUJqqqW3HpU0WhSPZaqeP2Yn8jUiWSxui7oD4HnYnaj9fGbAwCOqMkbpDg==";
        };
        _1jjyJyVe = {
            "id" = "1jjyJyVe";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.95.jar";
            "hash" = "sha512-6klvtha/xl0A4Ge/xGpdQJwT0+wYc5fr4MztWbrdJ7c8uBj5x2kmbZnCW8OuMvxDCeT3Fr6bsyCRcd2kn3l7VA==";
        };
        _hQJaqYiE = {
            "id" = "hQJaqYiE";
            "file" = "c2me-fabric-mc24w18a-0.2.0+alpha.11.96.jar";
            "hash" = "sha512-Lr0jaS8xl0O3TD64YPSOHIDKlpLx8Kgco/Gp8XgKqLYoVPLqh4Q/XwNBMk5moqpE5AH9YZ5v3TUx9+d1UAzb3Q==";
        };
        _Zr8unnj7 = {
            "id" = "Zr8unnj7";
            "file" = "c2me-fabric-mc1.21-rc1-0.2.0+alpha.11.97.jar";
            "hash" = "sha512-fJCDE/gQU0+nuJVW1uewa+Riywa/z4d5JaWyXy9OTdIxIecKu2LDlwov8qHue7c4k4ZUHHnObqRqvTydKvvL5g==";
        };
        _CblFko5j = {
            "id" = "CblFko5j";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.98.jar";
            "hash" = "sha512-d6qyWgxdh9ZEDJIxyKTptVzsqCrTdODlzApQ37CqKj9EtW9qGrCOrTxaUqzaDPzbVQ5LpOcyx2N6smBEFQWCdQ==";
        };
        _Gx6fcket = {
            "id" = "Gx6fcket";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.96.jar";
            "hash" = "sha512-VokOxrf7uhjLtdt4vntkGJqErkmyWDCuc/p+06VjLssLh+byalvUS32D8ZdYCtngj+bAPo/SIy3QUa3PmUc36g==";
        };
        _fwkUF7u2 = {
            "id" = "fwkUF7u2";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.99.jar";
            "hash" = "sha512-JYLeU0XX4KFzz/LveA3tbB33GlBZu8+SV/0YdV/8Ew1qJ9VpUSTK3P/a3isAcRhzejfvGHTRpxLeIgZbdnm3rw==";
        };
        _lciEAb0d = {
            "id" = "lciEAb0d";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.100.jar";
            "hash" = "sha512-uGeZTgsyizta6s58pGs67RW+MPU2rb1+4QpeArTeMiFuiR0rjuGX5qRiyEAOgQPYKLl5nvWZc8vDt9XZJdDGfg==";
        };
        _BTWFOuYd = {
            "id" = "BTWFOuYd";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.101.jar";
            "hash" = "sha512-rlmlADaO87B1T3yflP8WaMi/OR6t+IKE7iWHGBFHuXzmswtyiADF4orWfvO2/4+CAR9eSu7O5uKUR8AoZsrkDw==";
        };
        _ekKhjF7N = {
            "id" = "ekKhjF7N";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.103.jar";
            "hash" = "sha512-+CmafXiFeaAmfUN/LjnpRRV6VoDI7LZ00LcLWb/fvuYrmKErMYwrMaJNs+9bla+zjO1j0T6SOhV2YGHTNHc7lg==";
        };
        _Ovsw0sty = {
            "id" = "Ovsw0sty";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.104.jar";
            "hash" = "sha512-qi+GLHPbcKLUXMMDRNuzdVjaUdxcSGTvWj+zzdOKFJsRg7xMOpfpOKQs31fMmI4o0SJu+3+snayfL/ot47eczA==";
        };
        _ZPvreioj = {
            "id" = "ZPvreioj";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.105.jar";
            "hash" = "sha512-aMubw93AXDM/SzkO9YqKAWHnNDPVMAKzuG5pAwdRJxECzsN0XpKvq7QDWO6xxnGUlgqEmyFBiH3l2qRSqRlt1w==";
        };
        _9W7QWKBL = {
            "id" = "9W7QWKBL";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.106.jar";
            "hash" = "sha512-FfbpUqutMyMkG5PGaXnJg16KOscBiOwEKdk644nmW3YoWJ23pyj4QfoQ9922wp3CiFAouWd7qOTznsoDmSa3XQ==";
        };
        _oIlNIzsC = {
            "id" = "oIlNIzsC";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.107.jar";
            "hash" = "sha512-vsG5fTz+Z7K32I2NczuCgWMpg91qYSSr+p7b0yogjSiNO8JlLwFjrO17wPp3t7IaKEUHpLNJEwtmf3Ep371q/A==";
        };
        _5uLkOcuM = {
            "id" = "5uLkOcuM";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.6.jar";
            "hash" = "sha512-fEIrcUmKD2u3UqI+g6m/8dSoJrudO4BINH+lu4bqf1MHmJmu0tUAR5n0HtrNntFRSmR02nwE38ai9/rMbi5QDw==";
        };
        _eCwvoWPb = {
            "id" = "eCwvoWPb";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.7.jar";
            "hash" = "sha512-NVfy7/wjPUEpM9NLN1XzXtbF10tzNwmLKaFvgr9KbxiACmfC4S49q0sG+8Q9p4u1MfF4yIVbBixPF848+X9VjQ==";
        };
        _fiVsQlki = {
            "id" = "fiVsQlki";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.8.jar";
            "hash" = "sha512-rwBIBRp1uybwWRgla41KdK/KtUBErh7cQsIMwXsyraZhxMa++INQtoznOi86cttSKuPrVL4HooqjR/KTmFDhWA==";
        };
        _qvgHNKl4 = {
            "id" = "qvgHNKl4";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.70.jar";
            "hash" = "sha512-urQgqgdz497cxd5v9sROEz2NzPYKDjkxLxjlxUQji5Mt31JAiiVQFJnfUrw86QUCTTJIzsurlnrdFb7k/JWKgQ==";
        };
        _7qCfBGUd = {
            "id" = "7qCfBGUd";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.98.jar";
            "hash" = "sha512-BHqfYqPzlkpifPT3RUYokTz7+XToClX6jmE100VxAgc5t91tWv2R8J0dFp63If0Yy3b0iharlg5bqId1ileNrw==";
        };
        _meepZdLs = {
            "id" = "meepZdLs";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.10.jar";
            "hash" = "sha512-HZ5Csb2bHsJetDTyAqJUa9cBU4NL5GbmsIc2BfuYeu2DllR5d5SFwxF2Jlbj3u+D3lsKiUCkrasepcowZJEAZQ==";
        };
        _FzZ4Wxhj = {
            "id" = "FzZ4Wxhj";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.135.jar";
            "hash" = "sha512-0gHAW4+//6HwAyMkjx1djWKV89a6hTVZAtzLVTpTV79LCf9fDHR8OjiQp562T3TM5XdzCisE/KxVB2CNzsCSZA==";
        };
        _Z4iKexne = {
            "id" = "Z4iKexne";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.139.jar";
            "hash" = "sha512-s7c13nGJmG3quuMxw9IiCEwIl2fGRpP1uB7pQ2pcsFbhOVuMr5wsgcoEVXUoZ7X7nvhuOqmqSUaBuiDrOtGuhQ==";
        };
        _IQwVcdst = {
            "id" = "IQwVcdst";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.141.jar";
            "hash" = "sha512-NfUkLsuK0P2H+mZjF6Q6OsEOHFcUJKwY7IYWzJwuRP+lsfReED6+Lda3nUP3CzKU7vZleRWFzqv9UMQyeHkXpA==";
        };
        _LRL5QAZY = {
            "id" = "LRL5QAZY";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.13.jar";
            "hash" = "sha512-tOqH9xDb4XA/aGEc+7w9rBHVC3ivkLXuUvMtKQGPR/bqe/jZ3jMM/xQ324ycoAT5TUNvcRqpAnn4/OMW+6IVIw==";
        };
        _1AeveXNt = {
            "id" = "1AeveXNt";
            "file" = "c2me-fabric-mc1.20.4-0.2.0+alpha.11.72.jar";
            "hash" = "sha512-vMZ7gW7QHWe1Iw1m9AgiPrXG1y+f1QDat8AHpifTOEkeDxr0uikp01CJrJ4iybw6jqxIdwx8mqfHjXDkU4ku0Q==";
        };
        _GtzkeTZ3 = {
            "id" = "GtzkeTZ3";
            "file" = "c2me-fabric-mc1.20.6-0.2.0+alpha.11.100.jar";
            "hash" = "sha512-1nbY/fndJlVptcPuSPzhAuWTwQLFix9/Y7d4+8uavk7nvxdkrw/hT1Y6/aVJ6VyIl792+icXjxNElIx4dzsgKQ==";
        };
        _fEWDAK3p = {
            "id" = "fEWDAK3p";
            "file" = "c2me-fabric-mc1.21-0.2.0+alpha.11.109.jar";
            "hash" = "sha512-+VF+QN4A2j1s0RwBzFbMWvFDy4HrODXNwp+lBiy8HQ+7go6ZoeYjmmAIxil1f8eseCV95fB0EilwN5XY+Rcuiw==";
        };
        _eth8wAqz = {
            "id" = "eth8wAqz";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.142.jar";
            "hash" = "sha512-qAYZ02+RduYqyh2aZUAtcNcIxHzgfHVXPdhti2aMAnK1n8AH5yH/5mXEYrgofMODacdNds5NsE8d6Q8g7cbRlw==";
        };
        _hvXG32z9 = {
            "id" = "hvXG32z9";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.143.jar";
            "hash" = "sha512-D/SwCOVKrEAMmF/O+8OWJAxVwTRkCqvRu+GAIekmBjd7OjVJVr+ILfTQyKDwS/Y0+g0S9UttTM9+8AUU5nMKvw==";
        };
        _8bl5Eo5b = {
            "id" = "8bl5Eo5b";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.146.jar";
            "hash" = "sha512-KQ9MJ/xksakMw0kURbZedklfqLRp8zm5DmKeoSrVX6TrJg7pClpSpI0kwQHBToKvLIb4v41zchc6q5wZLRqMzg==";
        };
        _q8YTWvDX = {
            "id" = "q8YTWvDX";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.147.jar";
            "hash" = "sha512-AEEe7Rpx7fF9RgcGe9ayJ2M2vNjmugNM/x+n57TuZYXfPrCWErncJzb6x8uyzDuix8XyMqwHfQTthZSKRPVlKg==";
        };
        _MkfAuS5b = {
            "id" = "MkfAuS5b";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.148.jar";
            "hash" = "sha512-+O/3YOxUtv0258AdLoYb0R4EYYD/vCX8WHZOHUZXse9t7vYZPkAA7OyjKHlGuw7hnWYE97x52VM4d2/yfeADGA==";
        };
        _qoxbpWON = {
            "id" = "qoxbpWON";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.149.jar";
            "hash" = "sha512-2rgUGv7XDgc8MZGCmVAEyS6W6nbm8tPGGBIbVj2aVOIfnnBPL6cQIitKV7h51eOTm+zFVZySeLOXfd0TsBoMYQ==";
        };
        _41LN8NFl = {
            "id" = "41LN8NFl";
            "file" = "c2me-fabric-mc24w33a-0.3.0+alpha.0.150.jar";
            "hash" = "sha512-BSI/kWRSqaC1LIqqLAbf1gO0ZknFfPqvDODNuw2nEgoZ2jX/Ax9CVvCWK+j4vKQhQNLfTMJp7Kc3o8P6sN16OA==";
        };
        _tDyQH8BK = {
            "id" = "tDyQH8BK";
            "file" = "c2me-fabric-mc24w34a-0.3.0+alpha.0.151.jar";
            "hash" = "sha512-w+RmgrkGwBQTM+rTJUp8ih2hkJkckgEfp3vlef6/Qt1met73CIMngGHpFS7nOJZxihz16RK80fyt1DILY74J2A==";
        };
        _5CmOS3yK = {
            "id" = "5CmOS3yK";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.150.jar";
            "hash" = "sha512-hdh154kbMw1OKB5cvm5B64qpqaWNbknuaDczsQTAvryxvQYWx87K7E94RJOtkV+ez0NDFxBr8zUaQUgrniPrPg==";
        };
        _9sopMCJx = {
            "id" = "9sopMCJx";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.152.jar";
            "hash" = "sha512-NTo3TPkhL3kcdqJuuAOgdeiBJcHMdK+UKup/ZX9HlH7YXF+iaUitKfg4/DhGvL+gyopS/IkC48MvHjze7kFl/Q==";
        };
        _HeomHNxU = {
            "id" = "HeomHNxU";
            "file" = "c2me-fabric-mc24w35a-0.3.0+alpha.0.152.jar";
            "hash" = "sha512-tAVOJoIQvqkw8Oe+QF0ZUz26B0E0gx+oMBOBHifdS0EETEhk7taZeKHaSDNfiQc4ACHUq+ODdCfg1FdowmmKsw==";
        };
        _aJkNDmjk = {
            "id" = "aJkNDmjk";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.153.jar";
            "hash" = "sha512-C/mUPn1tZy9Uro4xRkiifHOAaExMhSalwx7wunsY6KlAb/+JpTwbgxfOdggSLbkXwDsXn4ANmmslr0Ds9peSJw==";
        };
        _hYJukj2Q = {
            "id" = "hYJukj2Q";
            "file" = "c2me-fabric-mc24w35a-0.3.0+alpha.0.157.jar";
            "hash" = "sha512-VCId/FVXNGB39nQOcQjoHchZ58/FnUtOjyC3KVM9mv+xj82zzJjv+YHkguPb8vRbmBhst6cDbuMDo27jxZqMjQ==";
        };
        _tTYZ5QNI = {
            "id" = "tTYZ5QNI";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.198.jar";
            "hash" = "sha512-GGwvlNKRcNDPzJtNrxRVxagT3RUgxOGjZM9unCP26Y54koksQJlXqBswKHtFnB2HNo0Ac2NJZ1F9ZSA6rFaF/w==";
        };
        _aDwZHI95 = {
            "id" = "aDwZHI95";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.201.jar";
            "hash" = "sha512-6CxWpbxT1l/QI6qjZINe+7x4dGoIes8QbSvM46ToZHD6ZNA8WLITgwl5FpQJz0eCHvmw6P6TVZnVtK12ho6ZhQ==";
        };
        _zrRZhnUj = {
            "id" = "zrRZhnUj";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.204.jar";
            "hash" = "sha512-EnrUWJDWDu+64KqTR+x4a/VXd42HoA7ahX64VRz/Ja+w+j5aem+ouisLEGFKBtWQQprAcGjN0aVg5LO243l6gQ==";
        };
        _1okuP8yY = {
            "id" = "1okuP8yY";
            "file" = "c2me-fabric-mc24w36a-0.3.0+alpha.0.211.jar";
            "hash" = "sha512-3ovvFxZA7Qc3kaQ/Xxp5E4ZaZAaZBqGev6QGcj/5A4c28hcKSYhrnvsrm2a/6LphorUuezoDhoCw0Za28jwL6w==";
        };
        _dnzpqH8Z = {
            "id" = "dnzpqH8Z";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.206.jar";
            "hash" = "sha512-sifgnqU+fORyIZI179bAnn2fqHcIAwqQec9DMunOYE5mDaVdqJ8xZlU0+jdtLYdj6uEZKVkQt0bINm8S7Nl1VA==";
        };
        _itGrJ7bm = {
            "id" = "itGrJ7bm";
            "file" = "c2me-fabric-mc24w37a-0.3.0+alpha.0.212.jar";
            "hash" = "sha512-YEJ/WF8NSccE3557joGmWqu7LOqXtFxlFCDO31dG3y7/QfxkQVlzoGVHvKYC19w5Vut+H+mgiY6PM5US9nao1Q==";
        };
        _dvh5PLVN = {
            "id" = "dvh5PLVN";
            "file" = "c2me-fabric-mc24w38a-0.3.0+alpha.0.217.jar";
            "hash" = "sha512-SImcrtEA42yhiy0/ht6g9yxdze/la0BRXHdxERWw7nPam7TX+20fopNghVPiwZbJtW5PWhXQzPOz0WjTfYArgg==";
        };
        _S6pFYCmb = {
            "id" = "S6pFYCmb";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.211.jar";
            "hash" = "sha512-g8K67npmNrpFG+atBAyhqaE9u0ma18v9Ta9P7IR8x6+ilfvlH1+u8e3zNFsqMnHmGMWrLOZg6HQyhjyGDk066w==";
        };
        _AHlC1pea = {
            "id" = "AHlC1pea";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.212.jar";
            "hash" = "sha512-oZd/O7AqeTZ32wsOIElK9L1kjv07foPQwe8/FOf9wMTTqVYbhB/el6EjuHEjJ1zjwhO/QU+RvBOT8myVpw8FNg==";
        };
        _iq9O25D8 = {
            "id" = "iq9O25D8";
            "file" = "c2me-fabric-mc24w39a-0.3.0+alpha.0.218.jar";
            "hash" = "sha512-y1gBVO+ssO6fcj8aUzfJ948mdUAjh5rBiRNL6rd4WUvgpnnDsOsbz3IRmnivwBdOAA6XG4QgTt8J2mfkC3s0rA==";
        };
        _2Z62jhZR = {
            "id" = "2Z62jhZR";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.213.jar";
            "hash" = "sha512-VqtgVNGnSbT+JyNVVN2E+BtQm7Apjr0FIhCEpH07eRATZ8rROTlKGnicZj9SepgtOk3Y3yM8ipB+msQNWi6QeA==";
        };
        _Yo2wjdl4 = {
            "id" = "Yo2wjdl4";
            "file" = "c2me-fabric-mc24w40a-0.3.0+alpha.0.219.jar";
            "hash" = "sha512-VezOp7H/8SdHeN0lCpHaLDkb/JcPf2zwiTavklPs0z9+uaTX9Rx/0z0hAviv617x9nQ2aOURDdp6x9GkN3N1DQ==";
        };
        _NQD5ggCO = {
            "id" = "NQD5ggCO";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.218.jar";
            "hash" = "sha512-PV1vbZUvW6sN2L7mR6wqf8tLAsOOaO+oWCiq+X6NmcSc4VQu4LRkkTE2Mv82tQVaxfEzKit4e0BWjSI6uYggUQ==";
        };
        _FocyNiDV = {
            "id" = "FocyNiDV";
            "file" = "c2me-fabric-mc24w40a-0.3.0+alpha.0.233.jar";
            "hash" = "sha512-X1+UJ0HlX3H0fmulwEi9Ay5ihml7hfywZquuTdDEopP3i5r3TXbEjyhsah59Lp0SCx3sycUsOW7erFra0vXdmg==";
        };
        _tI1AdB4l = {
            "id" = "tI1AdB4l";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.222.jar";
            "hash" = "sha512-rwGiBdqYSqTf4jEjjAVWrZzKAceVXMIqFRy4cm5z6piwcY1PCL0/RGSBN0gYaGRWf1FnKGQy5zAh6SNtCW4Q1w==";
        };
        _FnFATcqF = {
            "id" = "FnFATcqF";
            "file" = "c2me-fabric-mc1.21.2-pre1-0.3.0+alpha.0.239.jar";
            "hash" = "sha512-iO5spmfdMKKy0HhLAxzS3PrVlM2AFVmjLizouw8UuTzqk7kAWAcOtYhnJq6cFekPcSpIjCbvAy//FRg3/SUCaw==";
        };
        _KNIrhCXw = {
            "id" = "KNIrhCXw";
            "file" = "c2me-fabric-mc1.21.2-pre3-0.3.0+alpha.0.240.jar";
            "hash" = "sha512-gUN5byxyn0AZA87iHEAV6NC7qMnCXQhQFuWpRDrq3UDiIk72HTLFWQp3zLfeZ7rNuxuw1CgYl2PLGbl6vkp9JQ==";
        };
        _fT18boHU = {
            "id" = "fT18boHU";
            "file" = "c2me-fabric-mc1.21.2-pre3-0.3.0+alpha.0.245.jar";
            "hash" = "sha512-6HXLUXrGS7i8mw/FEFWkb8VqMmuQtqHKbS0hS8+Hdu2wk/fRZk5c8a/M5Fx4/8/tEUYCVze2fWTX8TCYSrO9VA==";
        };
        _j0sdKbD8 = {
            "id" = "j0sdKbD8";
            "file" = "c2me-fabric-mc1.21.2-pre3-0.3.0+alpha.0.246.jar";
            "hash" = "sha512-NRmBleYpFIkwQNW8UmM/TWG8kwDXtW1SLDRpqjojvdX6a6rTy0ll5fcBmMkZHfFZfqswt2orNBPvpNdNK552gw==";
        };
        _WEbvIcU5 = {
            "id" = "WEbvIcU5";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.224.jar";
            "hash" = "sha512-Ou97/pyWWtAxSmq8fEY9bVNdOAg/bPpJjS0u+7kjOq+wYVvA6AYZM6AQ1MyKn/FWf60+yY7uDWzdjrJT8re0XQ==";
        };
        _PC6SfgkD = {
            "id" = "PC6SfgkD";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.290.jar";
            "hash" = "sha512-c0T8BVs7uCCiRlriBNqkz+T614KBruOykZaEIhmQS5b15eA6pXfxd1hPqGZ68w4XpyXohDlnRGtpBNomiHNi+Q==";
        };
        _MtcofaQa = {
            "id" = "MtcofaQa";
            "file" = "c2me-fabric-mc1.21.2-pre3-0.3.0+alpha.0.318.jar";
            "hash" = "sha512-+m675fXTV2vOcRslaDaA9JKWRo3vNj7SHAJqbV5cb/sQJHQKxpSNc1Oyze+dIh4y8BT48lPMHxnfv1zHLU/9vw==";
        };
        _cPeWSRPy = {
            "id" = "cPeWSRPy";
            "file" = "c2me-fabric-mc1.21.2-pre3-0.3.0+alpha.0.320.jar";
            "hash" = "sha512-xmhXS0vYotjFpOaGNo/mvZaA/jUaeCIp8vt9Vq/tT3PFD5NXn7g17PBvbR4RSmtRB5arl4sLgvmRPdOFscPBqQ==";
        };
        _oKkYcWC3 = {
            "id" = "oKkYcWC3";
            "file" = "c2me-fabric-mc1.21.2-pre4-0.3.0+alpha.0.321.jar";
            "hash" = "sha512-bT823QzhIsp4NKA4LiYOGvf/KM2c4LyOKd+cdaIeKk7Xnu3l/nXXqva/oV3XLWmExw028PdjvBAW6qfmaq4/Cw==";
        };
        _GHYBX9M7 = {
            "id" = "GHYBX9M7";
            "file" = "c2me-fabric-mc1.21.2-pre5-0.3.0+alpha.0.323.jar";
            "hash" = "sha512-hwmw4KlZfL5+JIT8dgY5YLuFAiA/hUw4FQeTmGRdkINqlcFbGQApiJUoMDczLDAA9remUvjpCkUixDX/dkHGjw==";
        };
        _mK9gFSpk = {
            "id" = "mK9gFSpk";
            "file" = "c2me-fabric-mc1.21.2-rc1-0.3.0+alpha.0.324.jar";
            "hash" = "sha512-hoGB2bOvjci/8ay/0EE/ekFErDq8PDSfUYjDC+O5wMswLQOGfI3IBUWkN152ZUz6uaIxdRQUk6m5PrgnVDA+bQ==";
        };
        _FfTmXlRU = {
            "id" = "FfTmXlRU";
            "file" = "c2me-fabric-mc1.21.2-rc1-0.3.0+alpha.0.325.jar";
            "hash" = "sha512-gC1DCzRDQFoItC8CpzvumXgvNPlHMtmvlbJLZHasYvYkohFeU6MBh6eGF3pb7pE0XUxx0T/CXmPSF2coWKLHhQ==";
        };
        _jrLI3FkH = {
            "id" = "jrLI3FkH";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.291.jar";
            "hash" = "sha512-JXi7pRixpI9dOZrIj2V3URnefVdmTqeI1LnEJs//5A6FH7CpnDaS1toBADFU4IKCaGy66RXnw9PdWmiiK3+ZmQ==";
        };
        _WeR1fglQ = {
            "id" = "WeR1fglQ";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.292.jar";
            "hash" = "sha512-mdVDlClXMmY7wg29TqDlQMKfcHrQ1EUvtvK68g6EpypeT4DGAnd3KQ32PWyVN748OAC6r9Q8MNcS9FAlQTwPUw==";
        };
        _EwnSNKUl = {
            "id" = "EwnSNKUl";
            "file" = "c2me-fabric-mc1.21.2-rc1-0.3.0+alpha.0.326.jar";
            "hash" = "sha512-velJpkWN8ayK7ngEErQdRrz9ndFcgYyAEUyP2iZeqASYLyhVZQS1XjqoVpVRAGUiLjLc+m0n4wcJUEMteETDdw==";
        };
        _yshDT6lk = {
            "id" = "yshDT6lk";
            "file" = "c2me-fabric-mc1.21.2-0.3.0+alpha.0.330.jar";
            "hash" = "sha512-ZWripdnh600RRI/rJEW0bme6L206PNFx7h2whSYhzgCZMT+WEh8NCkSjlqeN6rTdhzqk0rEx+es56eOsHTrxjw==";
        };
        _ZSU8x5PO = {
            "id" = "ZSU8x5PO";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.332.jar";
            "hash" = "sha512-1WsS2rrgVI0VSBFRN4ucq4m0tHA+Z2hwcI3TmAWy86v62cG3/dQ7XmkML6FgUSqqy7NNLZtHKP9VFBKITHxnHw==";
        };
        _1X7c74bG = {
            "id" = "1X7c74bG";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.334.jar";
            "hash" = "sha512-0Ot6nv/f1HCu6mdqf/5VdZ6kyBHYfKdprq0RtuAoQLMUJKQnJoGpu8mZd4e7HArXqVkoTJzK/jB5vcqxQTqz7g==";
        };
        _wtSJ6Cgb = {
            "id" = "wtSJ6Cgb";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.335.jar";
            "hash" = "sha512-q1PJbH014Pjrt+v64zw/TvQxE1kk9nNnO5rdoVSOM2fWvYWXbNYKRjRyvqxJPRxbZxQbpjjFtTfjt7Oxhe3+UA==";
        };
        _acrwgNVF = {
            "id" = "acrwgNVF";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.293.jar";
            "hash" = "sha512-7t19Yos5Dcsqs7YKPn2iawJ1Xdu2RZxNK/sFzWNL16wctahxoUVP02HU0KKaODtc+MapgMnb1fhc0cHtqVDG7w==";
        };
        _CKMJlewc = {
            "id" = "CKMJlewc";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.337.jar";
            "hash" = "sha512-3HXpBmNt18goMidHuG46vMSt4dgUNtumUlaVwVhqUDNXX1AiomNHsnVZzgZ5bnzGp+p7s5kFr1aHCUzWMxi4Zg==";
        };
        _8sPSBDew = {
            "id" = "8sPSBDew";
            "file" = "c2me-fabric-mc24w44a-0.3.0+alpha.0.340.jar";
            "hash" = "sha512-dPNUytpaFeofoDZN/4b66H9ho0d/K/ws34JpwXRYdDLK7nhh8RU4qbEyEoN/MQyi+g9Q0DITB6k6k3KKzLT6XA==";
        };
        _SCuUPNB5 = {
            "id" = "SCuUPNB5";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.294.jar";
            "hash" = "sha512-4NMLNrKvhLVT3EcUAMcmM+vbidEB+jvwKkGiRvF1b5a8We8+ULTXh9dp3FYiLU07gnoIXn97TTjuNiq0jkcjxg==";
        };
        _i2sfEHTy = {
            "id" = "i2sfEHTy";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.341.jar";
            "hash" = "sha512-3DJeAhtjBVKM/A6WcqBTQ69LJ4u7SzgXo0MMBvsL2+NjQPXeZGEoqjCCTDlrSpgwm4SEFfaIEcgt9aW06mQdXg==";
        };
        _EZ0MCibt = {
            "id" = "EZ0MCibt";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.342.jar";
            "hash" = "sha512-dsrh2bV4YKDXwuTPBUQr+5MvFp1UXQn1Hcdkcej0J9z1+TInV1HT6l3Cpq8d+YeYC+HO37Y0dpi+DgNGdYM/BQ==";
        };
        _4Dtxhzpd = {
            "id" = "4Dtxhzpd";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.295.jar";
            "hash" = "sha512-VqEM7VAQyHEoDzzbFOeEuHIK+K29ZXaynQRSo9x3C8VuBgCJP0ql9yqSVoYRJWeYW+g0acRWZYVQBt+U1SNlMQ==";
        };
        _hC3KQYBV = {
            "id" = "hC3KQYBV";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+alpha.0.343.jar";
            "hash" = "sha512-wZcFEeX21GWLPWgRrHASdvv5etll1ByEhoAlWKXgMwdwHkOuo3+KY/EmQZwws69aCKq5j9i1ZRHYWM1GHAuSZg==";
        };
        _TZleqMf5 = {
            "id" = "TZleqMf5";
            "file" = "c2me-fabric-mc24w45a-0.3.0+alpha.0.341.jar";
            "hash" = "sha512-Jq72g9QI58/4NrXuV1Rp5Fw+eWJnbc44lWmLE6Ozok/1v5Q4zgGQneSk2kq93YcmJ4FC848IcpTwMIClhD9Adg==";
        };
        _K6Tmv0B9 = {
            "id" = "K6Tmv0B9";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+beta.1.0.jar";
            "hash" = "sha512-Vj4nGORjC7NGoKRO8/pot2hwuQSKtga34APRd1CQMx7DA5rtVrSmfL+684K+3Kk3iJlZCQH4xmDfGqPAE5vWGg==";
        };
        _dcDDnndn = {
            "id" = "dcDDnndn";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.2.jar";
            "hash" = "sha512-rq4cnXvzRQZkfuivwt8IxQ3fOVLF4lQ9dvxWML1sLH5PCg9pSY3lOqx1XxNGarsPC52/n7dPWdsF3eVAg236fA==";
        };
        _NTgs6ozs = {
            "id" = "NTgs6ozs";
            "file" = "c2me-fabric-mc24w45a-0.3.1+alpha.0.6.jar";
            "hash" = "sha512-qvtLbw3O4nfksJucP9shMfndgtLx9hkzrdPdkhknDmuici5crF7+1V95hDgGKUsL2crnH9B8KFaE4Rll/PtwCA==";
        };
        _YnlZVxna = {
            "id" = "YnlZVxna";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.4.jar";
            "hash" = "sha512-In5L3cl0UtK4TnGplZckIVJlqACCL2IpuIY5o6bhGw3L5iRbG4U43ymhYY07nNf6bp0WcvunoPK+472ych6Tzg==";
        };
        _66Kb0sLq = {
            "id" = "66Kb0sLq";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.8.jar";
            "hash" = "sha512-PfMYudrlCKlk79JOI+FpBkbnIJ80YKoyblZttdff0AM+2pBElNUWkNibOPgPk+YcY3rkCH90TirUtkNAiapDfw==";
        };
        _bCrGyf5p = {
            "id" = "bCrGyf5p";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.9.jar";
            "hash" = "sha512-GOWQn1qSAWEao7n3cFuvORLOo5X2fBAlKj69NHJixi+Z+EJEQVotGut+jPbw/IcT05J9fAYAWqxTm8nlHhTWTg==";
        };
        _FNiy6G7Q = {
            "id" = "FNiy6G7Q";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.11.jar";
            "hash" = "sha512-kPa9zLL6nBTWaDQWVtDEM5RCaoB40a2lXeJmMq0UpylLI3c3idVWTnMeGkH+oRb0NzxVUFUcNTm03VMeOD968g==";
        };
        _rFqGqFgQ = {
            "id" = "rFqGqFgQ";
            "file" = "c2me-fabric-mc24w46a-0.3.1+alpha.0.17.jar";
            "hash" = "sha512-sMKvdWSZN9MkhL4xOUB93MRbC8q7JBgUY+iVJyTReMa1M37at64RsRX/p2eSmJ9JE3mtXCOyJ6rTrQu3f8yrrA==";
        };
        _aA2eMKgN = {
            "id" = "aA2eMKgN";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.12.jar";
            "hash" = "sha512-nhzIpIgJE0GSTQt6o6pGcVeS27CZDnSG+x9UioMv9nokDhOIm9HN/xz70QRwnkblhPR0aN9YeeGinCELLR/Qng==";
        };
        _MYE8doX2 = {
            "id" = "MYE8doX2";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.13.jar";
            "hash" = "sha512-YViobrC57EsfTd5zlJMGze1De0oMpCUgR4vT/0h8cfDbB/tJP6jLl9aSag91m2VUFIUhckPwPRMQfyz6dcn+ZA==";
        };
        _9JiCiYHz = {
            "id" = "9JiCiYHz";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.14.jar";
            "hash" = "sha512-WShONFCxenHR07qhnbaTcm9ttyT+U6h4Gn2y52fJ2x72ZSDJ0mgpTixEpgsifIrXym+AB+Rr4r3l4HVplniqIQ==";
        };
        _HEPGeapR = {
            "id" = "HEPGeapR";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.15.jar";
            "hash" = "sha512-nNAdA17wdQgJLnqhWo80wPn3/ssL/W/PpReVJdz50s9Y0JO9Y0n2I/qQFaACcGlNySJoGCcchm4MrUJSnUY7Ew==";
        };
        _fp1aSfL6 = {
            "id" = "fp1aSfL6";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.16.jar";
            "hash" = "sha512-mzS9V3B7Im3sosP9Lhx9TAOvBTgsvU76PqQp7FTk8SR8FFlRZ8c2IQMCFCXlPAG+PPdkI9/dNRZDBe3EsM44RQ==";
        };
        _B5PB76Ch = {
            "id" = "B5PB76Ch";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.297.jar";
            "hash" = "sha512-jwUP9Lr0EElVStIw2L83AFx+CkJzbiwNL5itu2s/P+BsVGEyPFMjqirjYTQb/QRIe/O0R4duUIvK8ODNEq2PvQ==";
        };
        _IyNEd9z3 = {
            "id" = "IyNEd9z3";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.17.jar";
            "hash" = "sha512-Dq/Ta183u0FO7VIgXN5WGJ2JHQRUca+M1kWJQc+jMyFqcVScx6Ct5Ja27lPNqhJ54gxt3GMhbPGvK5/9ODAIqw==";
        };
        _tV8Sxjfg = {
            "id" = "tV8Sxjfg";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+beta.2.0.jar";
            "hash" = "sha512-kP6lAEqDAj7Z9hUBSCJwmGnTxtcVzRGF3GMttUeNCaxOcl1qQEHgnOpZIBJlQ+NKvX48AR/HqnAPHzEBdpc7Aw==";
        };
        _pb2g6SBx = {
            "id" = "pb2g6SBx";
            "file" = "c2me-fabric-mc1.21.4-pre1-0.3.1+alpha.0.26.jar";
            "hash" = "sha512-nXLodAsN+019cKqKqtyUVEncOZAPCqJn6Wx8Be2k7JSVYErXepvvn8wcG6tcdPGe397gH96y7IcZTOSesQDPlA==";
        };
        _7kFghZIF = {
            "id" = "7kFghZIF";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.19.jar";
            "hash" = "sha512-wZN7Ro+M9ntxyyOwrXvG2HYU7P1HUOGTGgUQsgHIwww41kT8JeDMRgLNuT47EbctUgAb12Go3pF3DToAb2u8yg==";
        };
        _sQFhYQqZ = {
            "id" = "sQFhYQqZ";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.298.jar";
            "hash" = "sha512-1WK+sbzy/wfh6AZDfr1D77mGmOCMwyEqQ4Mpt1Lc8tY6yr31nQCTKgyYfvuGVXD5gAC8uv22MANZhdHJKLqcbQ==";
        };
        _HtNe3N03 = {
            "id" = "HtNe3N03";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.20.jar";
            "hash" = "sha512-q51BnunvWgaANsYnjdiEnOLyC+ZAu84gpzX9e1FZUAptkAlXFwd11FbHpE2qIdzun4TE/r3y9Ynep7vN9qjIFw==";
        };
        _obPw5CLg = {
            "id" = "obPw5CLg";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.299.jar";
            "hash" = "sha512-7l9rKQ3ua0Sh3kGdTQypGa02EP/s+8BCKsmpKch26LKPemKxJV02RW8Zk7lpmXMdRl/j+7DQq45YZdbHJ6W/lQ==";
        };
        _9m3MFId6 = {
            "id" = "9m3MFId6";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+rc.1.0.jar";
            "hash" = "sha512-bcPqwTBOLrnVKzoGjrrIpVc7YVqS16BTansnmN+T0XjkZx3l7sIBzPaHQnMtMEw8xJ7RIzVqNGD/U5OoWGLikg==";
        };
        _ehNZGw4l = {
            "id" = "ehNZGw4l";
            "file" = "c2me-fabric-mc1.21.4-pre2-0.3.1+alpha.0.27.jar";
            "hash" = "sha512-Eb1iQcDYHx6lLFUerz6cjbt3McgRskEuYwBKgQsk8oG+KH8bqKyuGAUWT3uG+YB2x0KqIsQQV1ysH848YjIGPQ==";
        };
        _aqKiZuJw = {
            "id" = "aqKiZuJw";
            "file" = "c2me-fabric-mc1.21.4-pre3-0.3.1+alpha.0.28.jar";
            "hash" = "sha512-95pw5INVWBhO/TAdMK8aDbE1qkD0Y6m8jRCI2uSx9sjvR7q/yX63K40nrY5CG/n8HjQLl9TkFbyIXNiVXZW0bQ==";
        };
        _KmYjxAjm = {
            "id" = "KmYjxAjm";
            "file" = "c2me-fabric-mc1.21.4-rc1-0.3.1+alpha.0.32.jar";
            "hash" = "sha512-0AnthX4wMQe+slmumbfrV4QOz2Lnt6kAM/8Tb8r4Jj36dR7JPz+UFDn3xSEiH5htmsOuxtRKjWSopyiqmjT0Aw==";
        };
        _COktcPSD = {
            "id" = "COktcPSD";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.21.jar";
            "hash" = "sha512-QZa1oR1jL5PQ3hr/yV6bDDJ+GRdrFGWa2LkOhowhurn4hfOdUoKu+RbVtnPjZt1H2MTPwA04LW4GESmGlZe5hQ==";
        };
        _QdT2pWQE = {
            "id" = "QdT2pWQE";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.22.jar";
            "hash" = "sha512-KKFgpu+mikktov+tfJTGYYtQLDC1zE5t9vGO3BrYgFEefvWevZPdTG9nXxGxcN8RlS8PIpecxpZdST0fgEBLyg==";
        };
        _DAtOMBGp = {
            "id" = "DAtOMBGp";
            "file" = "c2me-fabric-mc1.21.4-rc2-0.3.1+alpha.0.36.jar";
            "hash" = "sha512-8X/UDImgC+RK0SU04rXHNch8rx33GdZZPsJff4WwiMCJlf/hxQkiSqcMGTh7SMxpJg9kZm4oLk1xageDJQEpaQ==";
        };
        _O76V3RZZ = {
            "id" = "O76V3RZZ";
            "file" = "c2me-fabric-mc1.21.3-0.3.0+rc.2.0.jar";
            "hash" = "sha512-L79njjmLFEUVVjYWNbcSKtDUT+BD1lXq55Vs6q9JrLCfV8xaQPz+5itB6fOoYhRgrNdyfKI4S7zilNXAI70Vow==";
        };
        _jWZeP1qb = {
            "id" = "jWZeP1qb";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.23.jar";
            "hash" = "sha512-sXyMZpqQDuyRe1lfzHvprBFSzVl7Nm297/VU/VjUFPV3Pg8mIDdvqLVzEMhb+SGpNkcOpozilT6NBtBepGbRFg==";
        };
        _heTjNANx = {
            "id" = "heTjNANx";
            "file" = "c2me-fabric-mc1.21.3-0.3.0.0.0.jar";
            "hash" = "sha512-wMWmmQ2IeVqdPUZdbbtE9hrysE8CkMCAbHViBYQBbkby8b3QegOLrg9CvhnRyPmL4LqEW4Ur+fO1da5tUXxGGA==";
        };
        _uCQHRm7H = {
            "id" = "uCQHRm7H";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.25.jar";
            "hash" = "sha512-RKa0N71PDnR8Oi95kX6rJ/I3ILO4vCGGBVLxqKtRpjmI+nNg1DGaH8BmJOBwFxDMJ2JJBmU954TnsCrEP7ziBA==";
        };
        _2Dhk7M8h = {
            "id" = "2Dhk7M8h";
            "file" = "c2me-fabric-mc1.21.4-rc2-0.3.1+alpha.0.41.jar";
            "hash" = "sha512-DAP58atgDfU6+w3Ex3XuKRXFLicgPYHFGGtBKSFjOvDk2NiF5czax76P9458UF+Kvr5O/waKc+LuRozikp8OWQ==";
        };
        _yabKkjXq = {
            "id" = "yabKkjXq";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.42.jar";
            "hash" = "sha512-MNgkqqJTf7ZmWbBjvdNMv/0yOFGRDfTD6S6bQxAR6T876yes7dooS9+da98YHYm4Oqck2Sdb8etrsgtWSB0Zow==";
        };
        _s9nryaWL = {
            "id" = "s9nryaWL";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.43.jar";
            "hash" = "sha512-x5Vu4Pk452OWJfbXUijk0p8b0ZRMpT/ncADs9e2FuYfCUgh5w1fJgSuVW9XfsAPmePupi5eULtlbFMTIf+nnPQ==";
        };
        _H4XcgfZt = {
            "id" = "H4XcgfZt";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.44.jar";
            "hash" = "sha512-AjjLGDT/oegzhPTl9JI1l4j6j/Gn17gUquuVUM27ap1Hte50U8wWKB5tmEEJaz+tsr7B/m86Aqv33L5sdlVFRA==";
        };
        _qedNnj0i = {
            "id" = "qedNnj0i";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.45.jar";
            "hash" = "sha512-qjVTyxc0HuWWENs4XNI3lYsC0YUiuXKoQ+nsrdd0B5aM+ExM6EzdZUtw7AHEd1Y7J9d+T+cE18umReV2UYRHpQ==";
        };
        _RusGfvi3 = {
            "id" = "RusGfvi3";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.28.jar";
            "hash" = "sha512-ygYCLX/IwHqlsT1c2WaxbvktZxxZl6xmGaBuP0C1dVC7vcX4tuTswVb2tWeyrI5TlbMrIPAi1M6Yyub1XyNSYw==";
        };
        _LDjIXg6E = {
            "id" = "LDjIXg6E";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.46.jar";
            "hash" = "sha512-SHZn0sou40iBeD4Q2F7zFHejwXdp5yV3KHJm56SR8Y/aECR6AwgGh5WEBh+QF6bXWXOZl78BuZ+OK1RhY1IWuA==";
        };
        _jXqVpJ4d = {
            "id" = "jXqVpJ4d";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.49.jar";
            "hash" = "sha512-9Kel5gf+tp8TuM7Q7GXVrTvn456eVi2vYfqOUmbUm8cdDgmWskxxxhVk5WWGYYITf4BM/IhfC87rAJQ3BMVBtQ==";
        };
        _Jqp3ObnZ = {
            "id" = "Jqp3ObnZ";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.32.jar";
            "hash" = "sha512-VikOKX+vnu8hG8QBDP58mixl79D/anijxZi8hi6a9//Ov29Da3lp9KEpIa21ogDMJG7itZQk65F21d8OZrYssQ==";
        };
        _R28bUFsj = {
            "id" = "R28bUFsj";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.52.jar";
            "hash" = "sha512-SrVpd97CctmzmSM1om6+m6WaK2NwCWl9lv47+/l7rfuHAzweSlmoR3Gzr7o5+GGXCmcbvo5iyWwJ/yRE5x4FDA==";
        };
        _7IYFNtNn = {
            "id" = "7IYFNtNn";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.35.jar";
            "hash" = "sha512-v0BwGtgv39I+pY40RMK0iqU4riVYt1CgsDizoHn1xuM5SWgy5HyQZnfD4bSWDTgjyZgXguIKEm4ePW2KhSuH9Q==";
        };
        _vJXngIy2 = {
            "id" = "vJXngIy2";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+beta.1.0.jar";
            "hash" = "sha512-qvUS0Iw1Jx2ACI54oM8j4MWJB8Ec9OlN22YoehFKpOF74+J/gjYwTSrt6bPh1MVZ7Rvf8t0x/9n7L1tTtVgM5Q==";
        };
        _ib18h3uQ = {
            "id" = "ib18h3uQ";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+alpha.0.53.jar";
            "hash" = "sha512-Hq7xBH6u6KSq8QrB9Bq4A+5MiFC3MeQKUYtXuSSWRZDsL6tEKo9bqD+1aZYYIYbFPR4QVZiYWrr/jKs7dTWICw==";
        };
        _wPzjjYe2 = {
            "id" = "wPzjjYe2";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.3.jar";
            "hash" = "sha512-l+U4E9arIHeLp/L0rJRSmxujHVym6Lzead5XRtUIFZ6RFRv7UwFsnYuP5sx79XKd/VB/6qr45UHfiJfMJsZn3A==";
        };
        _8uJAlubJ = {
            "id" = "8uJAlubJ";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.36.jar";
            "hash" = "sha512-IUG4dbHlA9PP3yvkiEgz3LgBVrD5HkhPrX0QFdgs3LVJ06kn36MIkasZkK0vXer3ZSgdMqDw3teEUB4B/4U2Ug==";
        };
        _leUhj9ui = {
            "id" = "leUhj9ui";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.4.jar";
            "hash" = "sha512-oqax7XYl6ywl3hkAzy0bkwyzpcs+CXyMf+mMmi+hd6iUsukhkspZqlFOgJ7ToBdXQnHfA1R2Zt1Zla+2lc0oFw==";
        };
        _b8NuvpXJ = {
            "id" = "b8NuvpXJ";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.37.jar";
            "hash" = "sha512-yFc7aWTgzxtRSL6RJ6mEF90P8XTeQa6QbCk61zh1OowernNyX4cmhJe9GsqEe8V4PPn1SxSHrnMdcf2ksmhl/g==";
        };
        _6hZhXb32 = {
            "id" = "6hZhXb32";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.306.jar";
            "hash" = "sha512-LbY+eWLlMM8HIjNOwQhl9hbjdVjI6vasmf/lFHv5cwm2J3RWbs5k1WuN7oKGw98J4Y6Y515/15fV0UHWXc1CkA==";
        };
        _4hwa0G5M = {
            "id" = "4hwa0G5M";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.7.jar";
            "hash" = "sha512-mIFOa+zatQQ4jw++tPpjVmtyOBoSQIFRBLNdQ+k6uvE4+XIlfYQfhEgyODhIsZS0NtXuPVhWKM5a+PZbjOHHiw==";
        };
        _oZCajqff = {
            "id" = "oZCajqff";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.8.jar";
            "hash" = "sha512-T/WVEys94kMaMS5Wy52Wf5w+vj0yWYNBQBHtivnCvnZjpNkoqbQ2sszvTUDJ2k8iFUJkTk20OISBMTVZlkH/lA==";
        };
        _4YHCEQQR = {
            "id" = "4YHCEQQR";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.307.jar";
            "hash" = "sha512-PKlM4zV7/1T8JtuhIBrFOdRl5cYZbZjNnujGABOGqmNlwB8ZSofR88Gxyty8qf4ElgFJ06rz2b5fD7MO11WUKQ==";
        };
        _dttNV6T7 = {
            "id" = "dttNV6T7";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.9.jar";
            "hash" = "sha512-hU5UcnFWNKEjcqcVqGmWp07mongm0rHFkCNWlU0BRxp/7hrHtdF6Wcg9ilbkSUonFU63P+2U3IAPbxPZQPMNNg==";
        };
        _NX51UxSt = {
            "id" = "NX51UxSt";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+beta.2.0.jar";
            "hash" = "sha512-CYYPCNPcMfLjYzl58q9IQrbJ/5ZUWSYKKK8L16eUaH2gSGr0FA2sLVBfLA2LOyeVQclzfOhsmwQthQhHiEn6dw==";
        };
        _LGKCgsjA = {
            "id" = "LGKCgsjA";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.10.jar";
            "hash" = "sha512-ogx7HTbBIiHUpV58khTgkHdp05XCeIXwTA8fRNh7S3wLiVB7YVwpIk62OPEscSAipFEVcz9CQ04O4RsS6PNK9A==";
        };
        _2usuGC4L = {
            "id" = "2usuGC4L";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.38.jar";
            "hash" = "sha512-3fpSeL0Siyj7QJIZIVH1AEGBE90lwMF40XCaMWDWTM4VB5OAWfM0Qs7VsHirP647zEzQZQQNlFhSoYZfDTKsSQ==";
        };
        _gBHj4pcP = {
            "id" = "gBHj4pcP";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.308.jar";
            "hash" = "sha512-U44N3r0E0ooqaxmpoeL0YagFGKc428lP9YKAEBUm2aN4aDEbJoRRJCmm+OhGaNjMzJTDUDswKlEIw1l4+nEs7w==";
        };
        _c8KSyi6D = {
            "id" = "c8KSyi6D";
            "file" = "c2me-fabric-mc1.21.4-0.3.1+rc.1.0.jar";
            "hash" = "sha512-6kNrOP/VGDcR53YVeTZUv+fZfS7ECBSegeDQb4VMkks3Ol9q4HQP3Bd8rr7zssQbEdksajEylZc0iPOO/aV/WQ==";
        };
        _aIK5ryZo = {
            "id" = "aIK5ryZo";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.14.jar";
            "hash" = "sha512-Tfzc1SduvP1to1gM8RPfoHYcsmjlduNK/RmvMObMuMZE0zg4rB7W6hs9Vhq0FWeJSYuzq2Qcd4gOFLhD7corbw==";
        };
        _Gs82Xpis = {
            "id" = "Gs82Xpis";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.39.jar";
            "hash" = "sha512-iQ6klGC8gDVnYTh6gWdcqM44rkm2uW2CjbfiBP+zXBn408xXlyFEzO3FZf5YK0zRUgFgDw03IE52tzS6yqKwRg==";
        };
        _fBvLHC54 = {
            "id" = "fBvLHC54";
            "file" = "c2me-fabric-mc1.21.4-0.3.1.0.jar";
            "hash" = "sha512-wZA/oucDgy0dlG0CgmueL+CCKQMu6hgpQv8VeXvcPUr9SaBfQpgUYRxbfczMmrhTaTw++yLNlSL4PsBOFabsiA==";
        };
        _pIh9Bk7f = {
            "id" = "pIh9Bk7f";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.16.jar";
            "hash" = "sha512-9z1wzxEaymrWFr6tHAYp9zoq4o1ZcXHl3/xUoX77RTkxeonVz7uLCSBhAkNzgjGhVon7ZADtBOu8wzgqw6ImIw==";
        };
        _9SNAs1W7 = {
            "id" = "9SNAs1W7";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.17.jar";
            "hash" = "sha512-BEUNUXn9a9erPnX9Kh576AEwME9a77Azfs9b/7n43mx+m2uChi9aR2ARJNYnpLlJay4uomibofFJoZXPRvloqg==";
        };
        _WINvcDlQ = {
            "id" = "WINvcDlQ";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.18.jar";
            "hash" = "sha512-3UVOfQcJg5TJ/7lOHsYxagN1BreA1v5yWGdwS6Bl/jRmn/cipp0IIpBTls+pxRV7tcWGuZ37jYcjEZYBfr2KAw==";
        };
        _H5YtgA2t = {
            "id" = "H5YtgA2t";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.310.jar";
            "hash" = "sha512-6sjys9MfKWzYTVgjisARsQeuNCj0cKv1Cw7fe2ObomCO4Hi/Uw1IRil8XBREZjWFeMxUYjzufvxD50OBlPhcbQ==";
        };
        _IFORiXCP = {
            "id" = "IFORiXCP";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.19.jar";
            "hash" = "sha512-X3a63/G73klEyy3q6WTNxCEhBND6tS3UDZ67wHeRB7thV1aatdttxqmpSv6uN2ZkpVeLsNysjxPHZ7FBjg9g6A==";
        };
        _8wnLsK1Q = {
            "id" = "8wnLsK1Q";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.40.jar";
            "hash" = "sha512-KsPXjY3tTV1AUFmUa9gjlygWmmbRDmUkvHYJV3LQ70GN/cxrHC0P8L2D3Gw+6BJjnYS90x3EzcGbXorCcM6MUQ==";
        };
        _bgaW6KWH = {
            "id" = "bgaW6KWH";
            "file" = "c2me-fabric-mc1.21.4-0.3.1.1+rc.1.0.jar";
            "hash" = "sha512-KjK5FHa8Wny7x49E7P5aGU36a7Wu/kvA2NUG7Jw7n8nxvDKye99Uzp8o/Yc0EldV4PM6wbbzGEm48MHnPybwwQ==";
        };
        _reHSALRh = {
            "id" = "reHSALRh";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.20.jar";
            "hash" = "sha512-NvOi84Eo4jjEibRMeGo1Zm1ym/MqDH0npHTUgAWd8zv5Kfbrp+CAz5uAjW2/M8f/42qDxH/iYjaR4VQi8q7fVg==";
        };
        _wOhBkN4r = {
            "id" = "wOhBkN4r";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.21.jar";
            "hash" = "sha512-rVnYQqP5BMakClIPKzvGTkb0eOWYedwQysSYudN3I4f/bnYxrlDScYu39B5Dns369MnxkXF/+NGJeklVXTTaQA==";
        };
        _yGX4O0YU = {
            "id" = "yGX4O0YU";
            "file" = "c2me-fabric-mc1.21.4-0.3.1.1.0.jar";
            "hash" = "sha512-nySy5KH3m1WdkWX9V1nejAaTubygqGPLXCi1hoA9Yy0/JW64/3bl4excRx3YaPMzejeqdMsiUU9ElSvHm0SjIQ==";
        };
        _dArVTojw = {
            "id" = "dArVTojw";
            "file" = "c2me-fabric-mc25w02a-0.3.2+alpha.0.23.jar";
            "hash" = "sha512-9hgKNE/M7f65Di+V3XarQa+C0WJ4xrdwzvGyZolCJZos1Ie1+WHOREwo5U5yXqfIyyrgaZnsKn/a2gX8QFqnzw==";
        };
        _tlDiS1m6 = {
            "id" = "tlDiS1m6";
            "file" = "c2me-fabric-mc25w02a-0.3.2+alpha.0.24.jar";
            "hash" = "sha512-QhyAGOhwqYcPZf05c4J7oO2ej5lMfgct2LRzZOF/zuLRGipexX/ygCWfdf2LKKZePHDW3CwS5vcJB1G3XaQqMQ==";
        };
        _wJkrDhX5 = {
            "id" = "wJkrDhX5";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.22.jar";
            "hash" = "sha512-fGKvqFaZGoHB2nLmW+80EGHUh+dFGXjPIXpAdkGHn2HFhcynPvbg3f8DDb49reQTSHINX4GBpIp/OA0KEreTtQ==";
        };
        _AbZEVMk1 = {
            "id" = "AbZEVMk1";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.24.jar";
            "hash" = "sha512-r3DCAgdHCf1eNCAa7tPYfyA1O6D2cW8GZbgLjnUqeLMd6kP7rfYAXXNGJbYhkJsx+zIIsh/ClXwISGIAM1ft9w==";
        };
        _KY5RHJSO = {
            "id" = "KY5RHJSO";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.26.jar";
            "hash" = "sha512-e3YnHI9WzqTtlh3eDGOFI5ZXrvSHRnZ4sTXPs/7aeYY7vb2DtwHnd5GygyJavnnR6y/40h/SLIgtIlb+dVLBUg==";
        };
        _6peRUuFI = {
            "id" = "6peRUuFI";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.311.jar";
            "hash" = "sha512-3MbmBDI8GMYCXrQVuGUKHL7WnIbwLKlYs6BXvyBVoieKj7HIQ6lNMtnI5OpuJcpsS6srB88FO406VebMBT/4tg==";
        };
        _RenermeB = {
            "id" = "RenermeB";
            "file" = "c2me-fabric-mc25w03a-0.3.2+alpha.0.33.jar";
            "hash" = "sha512-FwZNHbsd0h/zlz3n4IfH4U0tJnYoeXf5Y8OHatf+50b8tiKOQ8iqPKJjqXh3JjHD8rxVLIaNA+1YP69MWp1izQ==";
        };
        _nsWo0HAz = {
            "id" = "nsWo0HAz";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.27.jar";
            "hash" = "sha512-CzMp+WLnOFOpGBl5dH53+EzlHRWJI35y3SDc6Ep23ICKv1s7zvgWL3w+00f6hxw2nWOwfYj53F8lSRYc9ds+HA==";
        };
        _3iVTM3ah = {
            "id" = "3iVTM3ah";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.312.jar";
            "hash" = "sha512-GhUKIdLBqH6bb29FtzouicBD1NWN1K4OBrrUmcdCSf2FQPjPEifgALSr2tbiWKjdXxmdrlv7D3nVPe9OwLKaSw==";
        };
        _BZPWAyqz = {
            "id" = "BZPWAyqz";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.41.jar";
            "hash" = "sha512-/+hS0Llkeyk/44UYTULfqf6RA2sGO4EVDxQKFR2OWFDsoujYFgsq5BcjpTBDUxSgTMMQm2nAeSCk2kx5g87EYQ==";
        };
        _vV4AvU4E = {
            "id" = "vV4AvU4E";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.314.jar";
            "hash" = "sha512-tUIsuBQnvtV86rJhPdpp7nHciuPoWNdi0B5BstihF43lVuW4VOeHT32cAQmo+nG7aO0weamNkkyGsq8kMZZUjQ==";
        };
        _IEyMHdil = {
            "id" = "IEyMHdil";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.30.jar";
            "hash" = "sha512-KFVNxvdAU4RJYPG1OWaesz0TOUtLkXVqgTPkxg1T6E1wyKgnOMPdVfkBb90VIJ7cK1hVfpSFN7A78QxX2/OYGQ==";
        };
        _clPrTIyu = {
            "id" = "clPrTIyu";
            "file" = "c2me-fabric-mc25w04a-0.3.2+alpha.0.34.jar";
            "hash" = "sha512-sTNUmri8E5mTfhcNWtZXMH9mrUyBrU++RMelKrwCKVZ4Flcqnw/puxbxV6x6bKUkVWsKWft8jkZKVLkFwfrXGA==";
        };
        _8gYOuMUg = {
            "id" = "8gYOuMUg";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.31.jar";
            "hash" = "sha512-JjvuFNuUQoH2K3bryKtsYsyAITYpcUb4ZHWSUgtvffH/5i466doFjw5wbuRfcFLKqga2tlBxk6ThwbE5wq6BMQ==";
        };
        _jKWjDDXr = {
            "id" = "jKWjDDXr";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.15.jar";
            "hash" = "sha512-avxUIZ1FNi5btC91YUJGMArRf8f8DXslKLQ+W4Caf3fN87Tv29xXuEuyP+jzG+1+zPwJHG0772tgb1bW6KaO5Q==";
        };
        _Qgg5mpR6 = {
            "id" = "Qgg5mpR6";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.33.jar";
            "hash" = "sha512-eYc2gTbAmIRDZsA9oHe5HfQEsJLF72wvkcGZo1Vdy00gseS/tGm5oJNDZlrtnTTIpI1fuWPxTqp5xeMG1tQk4w==";
        };
        _x0koMrsb = {
            "id" = "x0koMrsb";
            "file" = "c2me-fabric-mc25w05a-0.3.2+alpha.0.43.jar";
            "hash" = "sha512-2w4M1BuOVDXO9dtO4hdRFKRgxx2qtGaUWvPNR2bjAJtWzwEiB/68lzIGNq52YQO1AgYTVmlQWpJ/ArjhKrxaRg==";
        };
        _ylpwNrMs = {
            "id" = "ylpwNrMs";
            "file" = "c2me-fabric-mc25w06a-0.3.2+alpha.0.44.jar";
            "hash" = "sha512-7XuBvsvTAlVm/Vd6Qv2ZIm+0QVP1dBZABqQDuIwHCuBiBL51DRP4PoQW+Yc2TBTWZ7J78PPrzga44QglwXAwtA==";
        };
        _JW44QqYT = {
            "id" = "JW44QqYT";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.34.jar";
            "hash" = "sha512-ATvzmfP2x5P/j+UawXd28zQd3fqK3BDmSdqpqoiUmVicwnlK1gWcedUZqCOuRHAUrGJmZ5UhfTcE9qDj9tzXwQ==";
        };
        _HQz23Jz2 = {
            "id" = "HQz23Jz2";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.35.jar";
            "hash" = "sha512-OzJ4sMx6+cxI59kWz01DSz70GKqf1DPdvSmoMNWk+p5UUOpZV46nC3p5dNzVxRiBw894T6tc18/T0hIqSwnegA==";
        };
        _s4WOiNtz = {
            "id" = "s4WOiNtz";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.16.jar";
            "hash" = "sha512-NZxxX9agRkGS02tNnbt5J3duquSY8Mq5ObSXQPxyS9qDqvTwafOV3Fl10egnYu47YCER2Tdesnq29TYMSxfy/w==";
        };
        _yzt5bYTt = {
            "id" = "yzt5bYTt";
            "file" = "c2me-fabric-mc25w07a-0.3.2+alpha.0.48.jar";
            "hash" = "sha512-RXHHouDPhxECneX3os4g10+MBtCeK0ImD8iG86D1COZDq+ixZiv7vWVuVTWgxzXszBRywormMFlb+xa3oVm3ng==";
        };
        _pdoFnqVA = {
            "id" = "pdoFnqVA";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.36.jar";
            "hash" = "sha512-3qWQPslUnMDIfniculbUH6PIZUL2FTkzEzbQENg2Icfo1welTK3HZWIN8nhmJS6WuU5unaPQnzwF2pqP0qt27A==";
        };
        _MDuPEx6N = {
            "id" = "MDuPEx6N";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.37.jar";
            "hash" = "sha512-Rrm8FlVJl7gMnYzciNy2t2PvIO+p+CX0vXAgJ4UXG97BxsUo3lUcs88w1Tsn9HEOqWcIkRU/VycTqXpi+Hm5Qw==";
        };
        _JolPspyA = {
            "id" = "JolPspyA";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.315.jar";
            "hash" = "sha512-qp4nqlWk64K/xb646VoXLvvOLNdyvvCdeCootUB6x/lTDcvUlyy9fqhtF0svghzsUIDAgZctTZjpyTWVEwsCWA==";
        };
        _l8woXfsj = {
            "id" = "l8woXfsj";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.42.jar";
            "hash" = "sha512-wK1gpbmUVMESBewiQYfQBL8QXwtzzWRe9tFoPUQCU3MoczO+0NoQ/pc1z9hIyX4lC/zLlFmHJav33DdMj7BqMA==";
        };
        _zIp7HfWl = {
            "id" = "zIp7HfWl";
            "file" = "c2me-fabric-mc25w08a-0.3.2+alpha.0.49.jar";
            "hash" = "sha512-A7oc3CdWGmAddFdjIXDt/9BXsoyzwfNDRnmQ4qCYXXaQkh5HjxNo8LJ18s98uab23reoP91y2ypS5B0Pjjbf/A==";
        };
        _M9IMSAGz = {
            "id" = "M9IMSAGz";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.39.jar";
            "hash" = "sha512-DfMO4xKn19M1hIjngwuqVAijgWyJ/kqh+S8qGo/t9Qxom0v74mlO3/Pa5GDZTSz2e26jhwYWywkm4f4eF/tA6w==";
        };
        _HqusQu7H = {
            "id" = "HqusQu7H";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.317.jar";
            "hash" = "sha512-xM154gqLaezt9QfK2NTVMttdqyweNMWiVOb4QUyv2fnNAcA5TnMMFjQCEdOXvTCWDiR8Cb9mxI5FXkgeOpv22w==";
        };
        _Tq4stG9o = {
            "id" = "Tq4stG9o";
            "file" = "c2me-fabric-mc25w08a-0.3.2+alpha.0.54.jar";
            "hash" = "sha512-oUL1z5HkHH35ZNcUShkcbCL9JoRHEswK4vCG5Lfk9q/AbVGQtrkydLyDXwVoIL1Pa8bPgstvmpFB+egSLRk3PQ==";
        };
        _tbi5EOUm = {
            "id" = "tbi5EOUm";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.44.jar";
            "hash" = "sha512-10n6GNqJp54sqNUDk3UNDOIZrBxhm4lP8JQEUPS9tg0rB1vz0G+SDO9D5gIOXSRUhZ9DCbIe4XSa7ikDqw6bXg==";
        };
        _gz43iXry = {
            "id" = "gz43iXry";
            "file" = "c2me-fabric-mc1.21.4-0.3.1.2+rc.1.0.jar";
            "hash" = "sha512-+mB+f8Gy5knczIXMJ/ueWDXgMMS13PrQ+7Da877tl1kWXnYmkMuR3wE0uN+9BTgaUDG5U2ppAauHRfIQKs8nGQ==";
        };
        _bQ462rir = {
            "id" = "bQ462rir";
            "file" = "c2me-fabric-mc25w09a-0.3.2+alpha.0.55.jar";
            "hash" = "sha512-TuAylG7pWmB4bEIZD2lqcwIA020oRItpHEdfMk8FDUpn+q0Zh3Sa0HF7kN/5l68ygDyWhaD4fShvLNHeNzPjYQ==";
        };
        _yQPK0Bpm = {
            "id" = "yQPK0Bpm";
            "file" = "c2me-fabric-mc25w09b-0.3.2+alpha.0.56.jar";
            "hash" = "sha512-SlqDSV+OiI8vbiF8CT7lYaEm2maZhw7rHmgdYqmUGvtshSSmKefpzdRHSUYWQBod21l9rKbpYWaO+WK/KvpKug==";
        };
        _s8KGXoxb = {
            "id" = "s8KGXoxb";
            "file" = "c2me-fabric-mc25w10a-0.3.2+alpha.0.57.jar";
            "hash" = "sha512-MlUrCoN7y2Dt2SMiOG1kiLRhPbUfCcoBnGLB+/TU5rXjSA/u1gp7HDk3rBE2l9SnJC9hnpqx3ulMjpud4UTAuQ==";
        };
        _ltMY37rz = {
            "id" = "ltMY37rz";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.40.jar";
            "hash" = "sha512-SnpL0evqyMR5/2tTYrJjpQxpXvbh2T5Rq/FOSAf5SuTkCqGkdw6xW1ZL1spkoliSBoUagHYNGPO3ceTOwGASWA==";
        };
        _lVjBKxS3 = {
            "id" = "lVjBKxS3";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.41.jar";
            "hash" = "sha512-GnjBf9VXGwgv0iMJo35KJkn/Jw+S9tkUJpuHse/lT3mezEd2+poGcRuwBPvIUE4qwtJRSMyElGrhAANj6WILDA==";
        };
        _FmYahuwt = {
            "id" = "FmYahuwt";
            "file" = "c2me-fabric-mc1.21.5-pre1-0.3.2+alpha.0.61.jar";
            "hash" = "sha512-nGjLCtEipJA1vA2yQDkl8i5K03ze7J+BpxMzGsD02rJq1rlyqmJSKQ2w5nJSwgswKJpMH2W5vxd66hdeiOYYTg==";
        };
        _2Qy9RSZL = {
            "id" = "2Qy9RSZL";
            "file" = "c2me-fabric-mc1.21.5-pre2-0.3.2+alpha.0.62.jar";
            "hash" = "sha512-HWiTe+oe2BWO/S4gOU4sq6ttR7J8w0rHdiZpsfyr/sBOFNZ1j+qygS3M+Al5YKyMVA+kS/M0Bt/0B/kwDB69tA==";
        };
        _gqhJWARy = {
            "id" = "gqhJWARy";
            "file" = "c2me-fabric-mc1.21.5-pre3-0.3.2+alpha.0.63.jar";
            "hash" = "sha512-UojJCD92es9w8scbh7JJoUjXhDFqqCh4VnTC1qRexxrSMe0gy4NQEkZ1o0Ucg952LjS8olpe2fWW83zKNY6SNQ==";
        };
        _2UEfepRn = {
            "id" = "2UEfepRn";
            "file" = "c2me-fabric-mc1.21.5-rc2-0.3.2+alpha.0.65.jar";
            "hash" = "sha512-oni7OoLkO2BscpBTItN4+zyIg3zXlzwGLP5fMptAKJj6JWcJuWqDssMY13R7eDClOhVmg0xxLDjqlsOTTd2l4Q==";
        };
        _stzC1jlZ = {
            "id" = "stzC1jlZ";
            "file" = "c2me-fabric-mc1.21.5-0.3.2+alpha.0.66.jar";
            "hash" = "sha512-7yST1O7N0VlKLFKkl34sVl6U8csFgvhMdSk427P0za/nEpRJH+FkBm+Hy1p+rGIhp7pL79C0srYxAyfc3jpMyA==";
        };
        _sVe6d5NN = {
            "id" = "sVe6d5NN";
            "file" = "c2me-fabric-mc1.21.5-0.3.2+alpha.0.67.jar";
            "hash" = "sha512-qjc2zte3y1goII1qef6RD8cqAa0FWJWfMijGGSeelxNN5SlTqC61J6SoGDJlHwLgBMjGAAXHmVcD9OunlmqQlw==";
        };
        _qVg36ANI = {
            "id" = "qVg36ANI";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.42.jar";
            "hash" = "sha512-PXQAV3ebyzeg21JF/j5hU+9bxXmWP9Qx0nwOJ04Lyxa/UVIzgmrx+BdKQseltXD/jkjdOsHa0NTWdnqah0LArA==";
        };
        _RLheAuPI = {
            "id" = "RLheAuPI";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.318.jar";
            "hash" = "sha512-p5ap6PmrQYCA0dlskL2j1dQMm1/0cB+Z4o5CfffS5ody9xEqxzaXnhGnsNMRmH/1nhkMgvBdgj6LLI7t/gipgg==";
        };
        _ENpOdBYR = {
            "id" = "ENpOdBYR";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.43.jar";
            "hash" = "sha512-ptguQ0K4plpwtL09+VozRdS3zdBI09bhSYWcFIHozqH3uLVIXohuMvozZajB1aUJSGZwG6LogIscH4s1/cxigQ==";
        };
        _ysBifeyb = {
            "id" = "ysBifeyb";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.319.jar";
            "hash" = "sha512-6hE2GLF5QtcBJcXjZgp8gicbCErCkpb+632edKhsLpNwhoziZYBVkmuhhOoyNwtpGyqEBySD0Nho66An2NLLMw==";
        };
        _vesKLMmS = {
            "id" = "vesKLMmS";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.0.jar";
            "hash" = "sha512-CuXvXSMueEdlBbIFwXBhIoUKGzGRoajnBiwjAgg9RdhTe0eFCoNfLalSo0wa7phX3l4guzRt1jCAncyLLPR2DQ==";
        };
        _EzvMx6b2 = {
            "id" = "EzvMx6b2";
            "file" = "c2me-fabric-mc1.21.4-0.3.1.3.0.jar";
            "hash" = "sha512-+US/QxnPpvtkXQy+gHuCx0eE9E73rHUnPvoWG+RiWqgDkOyM8yojLA684NDLI7CQl5AZ2T51UHcd5W0J2SDdEw==";
        };
        _Wh5CxZTp = {
            "id" = "Wh5CxZTp";
            "file" = "c2me-fabric-mc1.21.5-0.3.2+beta.1.0.jar";
            "hash" = "sha512-9v8T8d3NpO0UpQwM9J1Cq6F+eet8t75TGa4DA5Cn6eBojiOgIYHGsG7Q9dSA2iqUM9oivKl6aH199seqC7my4w==";
        };
        _iLUhaTij = {
            "id" = "iLUhaTij";
            "file" = "c2me-fabric-mc25w14craftmine-0.3.3+alpha.0.1.jar";
            "hash" = "sha512-ZqmO4h2XwrHco2u6ykmYVUnAfcAX3uDHbn3gscLmhUo47FE/vhNgalrF8HPvXAYpsjpGJ1t9LFdaea9L1gaN3Q==";
        };
        _OFC8pud6 = {
            "id" = "OFC8pud6";
            "file" = "c2me-fabric-mc25w14craftmine-0.3.3+alpha.0.2.jar";
            "hash" = "sha512-p67dH+Oe/yMW3fbku5plTPimXohUH0/kLy2OyblKxKEiyTc0kOAGu+V9THGKopeJNy8zSzsrECSGPt+m/fJ3LA==";
        };
        _isrqnh5h = {
            "id" = "isrqnh5h";
            "file" = "c2me-fabric-mc25w15a-0.3.3+alpha.0.3.jar";
            "hash" = "sha512-YezhVlT+31Bjhy7TmGzfsEIun32A0tdw+aLyDRabAvUtiG4nXm002wjKcMxdj4FLr9yK8qZ4Ug/mdSyvEaliOQ==";
        };
        _hyyfxiME = {
            "id" = "hyyfxiME";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.2.jar";
            "hash" = "sha512-cHC+IRNMvZvDtaxYVVL7OND36TyFIEy2qte6+KYMoE3iWYANO+33W5S7qIxCyUCcMTEaippFZSWwJw/cXOh/uQ==";
        };
        _3E1OJvaA = {
            "id" = "3E1OJvaA";
            "file" = "c2me-fabric-mc25w16a-0.3.3+alpha.0.4.jar";
            "hash" = "sha512-SljQllp+wfI+RZW+1ZPle93UCmwTNohdqpXAi3iqXyOMTKqLLXI6l8peQxgCM9/SlDVrrC3RiyajJ6xcs6ii9Q==";
        };
        _QdSJrLil = {
            "id" = "QdSJrLil";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.3.jar";
            "hash" = "sha512-F7+Ppj9xVcbg6RckZ8+RwFkrvNxOFtelYo4fkGRJK5sbTgHwbh5VwfMHP5FLV0wddLclJ/iSY8/7pBIZ9EODVQ==";
        };
        _fndGJIxC = {
            "id" = "fndGJIxC";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.4.jar";
            "hash" = "sha512-Ib9Wx9fhorkzXxWoaTLQ2QBlmpnYBjkpf40Lxi8kqF8EkRt/E7U5YKKC6Mg1+8PDY7HCL83wXvOUY99cDnzK1w==";
        };
        _BkdPeQKc = {
            "id" = "BkdPeQKc";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.5.jar";
            "hash" = "sha512-7vBhtOrtYjYuWN0KRQ4C+TJioJ6lreYcdo9A4YnSZkIHo/XSe1+ATbruP55mooitEgDkLUOjAA/GJt7denFZ+g==";
        };
        _hTX8YqWc = {
            "id" = "hTX8YqWc";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.6.jar";
            "hash" = "sha512-c8jGYiG9frF9OcWc8lIByz2P13eRdSret6uSNWOhALxE3rhBEy3Ao44K5lHQyXRJfzaSAWum2+SAD8M52rj77Q==";
        };
        _VEjpHAOG = {
            "id" = "VEjpHAOG";
            "file" = "c2me-fabric-mc1.21.5-0.3.2+rc.1.0.jar";
            "hash" = "sha512-LhmhVfwmX1zWm/c4w8gcEX/luCXhReAvpYvDabko8GT4Br+Im800dP+RguprZKMI8pHE+cA3y+/8zddcw7mTYQ==";
        };
        _osL9Qwm2 = {
            "id" = "osL9Qwm2";
            "file" = "c2me-fabric-mc25w17a-0.3.3+alpha.0.11.jar";
            "hash" = "sha512-u+X5ya8w9l/p7yGVYlRWiTfVB8u59j4yS53RjXAPg5nnYGTJIiDXAEbLRdKceXYDmBw+2VbQE6/lRxDfNsAWww==";
        };
        _eL3rprSq = {
            "id" = "eL3rprSq";
            "file" = "c2me-fabric-mc1.21.5-0.3.2.0.0.jar";
            "hash" = "sha512-8VKRNu9OUTMYQt8lGLxtEcU0fqZ+8Rj9K+DGMkPRc9i22XzKDRmPhysRdRBWSx3YFfFOrbheKxur9DPXYM/A5A==";
        };
        _caCvrbWl = {
            "id" = "caCvrbWl";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.7.jar";
            "hash" = "sha512-BgRycfQ9m1068X2ChJwgfuj+3lQItSjZv94OdD8exh1PdV4PpOJdZspLE7CAOKkaCTBPdGrSlPYU5R657aai2Q==";
        };
        _hOePZI6q = {
            "id" = "hOePZI6q";
            "file" = "c2me-fabric-mc25w18a-0.3.3+alpha.0.15.jar";
            "hash" = "sha512-VUapUnwTY4EgSkqc1rU0+9sn/Jqk4Z1RxHsFcCN6nuVEL/ueBBaU4OTWpi7xnupunHNSNO494YLJk30aZeXMNQ==";
        };
        _x4koem5m = {
            "id" = "x4koem5m";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+alpha.0.8.jar";
            "hash" = "sha512-PvQpGD/9tL/OFaPVvD032c3ZR0CZxAT+2M6Pb0cig7/T5FXOAduLJSu0vVW9bxqlAyVUpTwi7uN6vMKeDmVR3w==";
        };
        _da4uyry4 = {
            "id" = "da4uyry4";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+beta.1.0.jar";
            "hash" = "sha512-L8g59bTp4Q/KKKwglolKxdJt1tsTj1v+SU2JuuztTfGdZGFgyPYjW5rgC0g1hzBFLB4OqzQUNZAjJ5s1jrK2Yg==";
        };
        _aEnmtg8n = {
            "id" = "aEnmtg8n";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.1.jar";
            "hash" = "sha512-FLr/n5pdlNw96nzDSytQoItKNnYisxNnql9UiUf5zOC053DfaHbM6wGTRa5JyIF6CCZlUBhTKNQp3b/3Df6wWw==";
        };
        _oXr69pco = {
            "id" = "oXr69pco";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.320.jar";
            "hash" = "sha512-Wuj/Xi1rhJruHnHuXsIvaMNxNhe54kbef9/qivjXqE1j8ssT7QlJ37EZx9ZHKVJEtHbTTGGLrzvtFx4z/Dhy1g==";
        };
        _aOkoEgAz = {
            "id" = "aOkoEgAz";
            "file" = "c2me-fabric-mc25w19a-0.3.4+alpha.0.11.jar";
            "hash" = "sha512-20ngPHuiL8xQjRWHnDWJoRCVhff0hdV/x3dDmnzWvPeNTuo5NqDbCwfFkArzOa67/20qKxVkgfblpz4F26vh+g==";
        };
        _FhvG1tBY = {
            "id" = "FhvG1tBY";
            "file" = "c2me-fabric-mc25w20a-0.3.4+alpha.0.12.jar";
            "hash" = "sha512-KiCBtuwz+zZKr2lTipRtGvxdh6TdVI9y6fThBZUJ2BZHRegVqf2r3mR+OvOVlADSwOo/JCCsdLPyhVflaiYxlA==";
        };
        _Nl12S4hG = {
            "id" = "Nl12S4hG";
            "file" = "c2me-fabric-mc1.21.5-0.3.3+rc.1.0.jar";
            "hash" = "sha512-lQ8VzvZt/hvVCLx5reYH8EUY/fKMb9Q/iofaN+GsY20poW1/KlrMfMvrG1fkE3TJTlZAofrnojbBuVjdoP2WKA==";
        };
        _w9MJjrit = {
            "id" = "w9MJjrit";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.16.jar";
            "hash" = "sha512-7ZuTSh/tk9YTYZ2IjQtgSDaQVZmIefZ0jPVpo+DaY66X0tKfBsxF+8AVZIg8wvIi7MGlUSv6UZKO+n9/WHHmwg==";
        };
        _BQkZuXdt = {
            "id" = "BQkZuXdt";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.17.jar";
            "hash" = "sha512-eySbo50dp7aBgRM0NerOluv8RbJn24bzvyLqEILGA0j74ufGY7Y/6+UkluG9ERV6A7g2chaCL5D9/5FQJpH4Nw==";
        };
        _aRwzS4Dq = {
            "id" = "aRwzS4Dq";
            "file" = "c2me-fabric-mc25w21a-0.3.4+alpha.0.30.jar";
            "hash" = "sha512-/uwoElFDweVLEWULrmcfxZ2B6tlUvFdLH/69jyWAzbkIJINv1nmp5N5Z4cit/IsH4QafcUFA+jjQI8u/D17Wag==";
        };
        _jrmtD6AF = {
            "id" = "jrmtD6AF";
            "file" = "c2me-fabric-mc1.21.5-0.3.3.0.0.jar";
            "hash" = "sha512-TWo+/O+arsi0lPGsWRfFIwF11khVkiQ6Resu4mO69IHOB2gbD7W2WklpzQjUcI4AGoOxeUna0ypkao6iYFKp+Q==";
        };
        _BbvocCcD = {
            "id" = "BbvocCcD";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.18.jar";
            "hash" = "sha512-BNRqO1OS7goW2KXVTJRGCb8Oh8+zhp9t/8FvAlhD+R7A97FepBEoHO9nkFNx9HNuHGmhP/uJES58lpQ1KH8n0Q==";
        };
        _KkNihGF0 = {
            "id" = "KkNihGF0";
            "file" = "c2me-fabric-mc1.21.6-pre1-0.3.4+alpha.0.33.jar";
            "hash" = "sha512-/cDRCczo05+4y0J+04WSmo85FhrGvVJ8UY/UHDPkw1b151DkzEpFXTBwx05Q5r0gW4n1+ND4PN+2l7YI0POF6w==";
        };
        _vAHpotHa = {
            "id" = "vAHpotHa";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.19.jar";
            "hash" = "sha512-wUJxK08IQVWPoeVPlW0h6b0QKnH/QhxId8+CMVZ1p7yfwBLxU3JQm49AWt3JE/s8LaQS3duTnodsrQVMZIn2+Q==";
        };
        _OvXvTD3H = {
            "id" = "OvXvTD3H";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.20.jar";
            "hash" = "sha512-/QI2d4DMD/N5B0vvZJwspGPq3ew1aCfebvnR/wIVTZjy1E6ip4fKeLFyjbbLWeS+7tBVd+f5Kznl1BNOa8radA==";
        };
        _i3BdJOyk = {
            "id" = "i3BdJOyk";
            "file" = "c2me-fabric-mc1.21.6-pre2-0.3.4+alpha.0.34.jar";
            "hash" = "sha512-ocfWqXKnQ2zFlMfEiOC7scOwH74epprb4tZ1yWJz38g+y0rd6Aife2/PIfym10gfjZVPr3uEZsRDDiWxMj7vVQ==";
        };
        _x8RrQ1pv = {
            "id" = "x8RrQ1pv";
            "file" = "c2me-fabric-mc1.21.6-pre3-0.3.4+alpha.0.35.jar";
            "hash" = "sha512-uMiQAI12Eq4O/c7sMQP+vniUK3ijdB3yDYa+H3ePd5A1XJ3c5PVtTNyGeI4CjUbLoltX6Ju9SaVJNO3MSOfjCw==";
        };
        _tvZw4gvo = {
            "id" = "tvZw4gvo";
            "file" = "c2me-fabric-mc1.21.6-pre4-0.3.4+alpha.0.36.jar";
            "hash" = "sha512-dahqeIu5moi+tg/9Mx2d01+QE1bPaZJsntj8unfX6a6gqLszQS0z4bUbc9YnwkV49KoGjXI6ySl0YglgffyVew==";
        };
        _ZVhSZIpC = {
            "id" = "ZVhSZIpC";
            "file" = "c2me-fabric-mc1.21.6-rc1-0.3.4+alpha.0.37.jar";
            "hash" = "sha512-8SSUUhBQL+z+fRCaIxGFe8gKGnriUXB5btAXi3IU4zu1hRbrUnn5Ioimaqq6oUco8sutAdV8SMBD8cvraPyD4w==";
        };
        _X6RZgqAf = {
            "id" = "X6RZgqAf";
            "file" = "c2me-fabric-mc1.21.6-rc1-0.3.4+alpha.0.38.jar";
            "hash" = "sha512-nIfGKeBw4vmqfAKohBlAwHpsPHGoarbOzMWmtqWTjZo75n9+2126cVaSF0RRfoemiZuO8pMdaAKdw42iNWgc/A==";
        };
        _rda01fdM = {
            "id" = "rda01fdM";
            "file" = "c2me-fabric-mc1.21.6-rc1-0.3.4+alpha.0.41.jar";
            "hash" = "sha512-9erVWObIVOKdhluW+ocf+MiYMxMKjqCXiT81WgYVUA0uJbsvWYlnToq3cqZtefPjhPkxP3GXvoMHwfTb3Ilrjw==";
        };
        _y6wodInu = {
            "id" = "y6wodInu";
            "file" = "c2me-fabric-mc1.21.6-0.3.4+alpha.0.42.jar";
            "hash" = "sha512-PVOx3YSgNrX7kfFaC8U45vKkrCB8R0mrGrh0lyF4vCzCDx/hwvjAjp7vCma09rLeIjFNlNBJirzwJSGd/GnXVg==";
        };
        _COGGzfq3 = {
            "id" = "COGGzfq3";
            "file" = "c2me-fabric-mc1.21.7-rc1-0.3.4+alpha.0.43.jar";
            "hash" = "sha512-UZFf2fgoHllwS95kOhktPtAnSXTW1X0LktNk0ONvOXUgwK1dHbJqlbtf5xXa9+zXRgb0v60A4KU1jKsBbbcUlw==";
        };
        _VmgN0K00 = {
            "id" = "VmgN0K00";
            "file" = "c2me-fabric-mc1.21.7-rc2-0.3.4+alpha.0.44.jar";
            "hash" = "sha512-3Oc78Os4HjZIua9M8Sc0ekqBsHW35xx3+FnPPjbUwSwB4WMmkDhATwT+Vagd9+ikvralN/Paht14FxLmLSWvZg==";
        };
        _wFLNbk9H = {
            "id" = "wFLNbk9H";
            "file" = "c2me-fabric-mc1.21.7-0.3.4+alpha.0.45.jar";
            "hash" = "sha512-f85jfTPRuToApFgYAOHVOSHBMkbv+JpI+wz3G9HiEExB7/GlUrZavWCmLIPIKxebVDsdiFjfiaFdyApnul+gnQ==";
        };
        _XZsP4a9d = {
            "id" = "XZsP4a9d";
            "file" = "c2me-fabric-mc1.21.7-0.3.4+alpha.0.46.jar";
            "hash" = "sha512-JpVo6hk4I9TGfNIvrWDidsYqoMxvD92LfzYfAXi3SUOiksSUDN7Bk094bUKAV5IPFkUwDaZVhtBZnbG/6clCXA==";
        };
        _WfGkrMP6 = {
            "id" = "WfGkrMP6";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.44.jar";
            "hash" = "sha512-I4csocBWWwLo51lcBVYWdmSCpH3Qf+PqdMlI6sre7QLsnopp3oTEIJVjgRQrRcrC397kiEEHhf9YrYXMCR/jww==";
        };
        _Erjpfj2l = {
            "id" = "Erjpfj2l";
            "file" = "c2me-fabric-mc1.21.7-0.3.4+beta.1.0.jar";
            "hash" = "sha512-iULoLCFjFRmNR1L7uTlubVnWRHCFzlwAgRugGJdlsgrK0BU6EFMvet4p98CQ4CmcAYAhdKqJ1NpkK8EPlCmZjQ==";
        };
        _zzHGgxm5 = {
            "id" = "zzHGgxm5";
            "file" = "c2me-fabric-mc1.21.8-rc1-0.3.5+alpha.0.2.jar";
            "hash" = "sha512-cGEkdcuCuQWXyXogrbxrt4QaB4o4n7e5CBRWadQTQFc3PXkeKm9/Cs634QkRIYb//mS7XE/BliSMk6pVsAy0pg==";
        };
        _72AAuacG = {
            "id" = "72AAuacG";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.3.jar";
            "hash" = "sha512-Dg6xavYwLTXTt6BHNRMGBpR9YEr1liP5db/kNQeisHtl5Ov13DFRao+hFPIxA3HXI2b5vE4zTaCckAJg3sJheg==";
        };
        _rcifkFPg = {
            "id" = "rcifkFPg";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.4.jar";
            "hash" = "sha512-3Cqrr2OunjkiivrLYPEAyEehlY87lEZRkaaNjGse3O+vGOUwl8nJ9x5L8JvScm5hZUvPsqMRQskTaM6eKdVflg==";
        };
        _K4aAxwAx = {
            "id" = "K4aAxwAx";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.5.jar";
            "hash" = "sha512-nLW2Jc3oj+wHAZs6IfW+EsUff8e0nD48DKZnI0RwoP20Ks7bN7HKqObN284zgAB1PJyIplJfkAizILKnDpk8Cg==";
        };
        _RzzXyBlx = {
            "id" = "RzzXyBlx";
            "file" = "c2me-fabric-mc1.21.8-0.3.4+rc.1.0.jar";
            "hash" = "sha512-St3JzLxmtUfJYVLH+vyszeR+76YrDpmjH3tO5YRKxzjyVXkJvXTh91X/SDXOE+j/bFVvjr2idjcJEvUOvQVOOg==";
        };
        _EF9HwabQ = {
            "id" = "EF9HwabQ";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.7.jar";
            "hash" = "sha512-zJKv+08LNjsbtyWZz2ZkxeaJO+Nu51ZnHNfHqbt03fqP0bYvoxBpWTOT5WIAp89NYP0qPAf1RxeLT/63+vw03A==";
        };
        _tlZRTK1v = {
            "id" = "tlZRTK1v";
            "file" = "c2me-fabric-mc1.21.8-0.3.4.0.0.jar";
            "hash" = "sha512-MMvFIMuDSQNtVaHLHyaWTPAkEM9talYdnMBxZNdWajp1ZDZ95iUQ8rq1ByPCx8QBcYABFT+oM1YGNM5LLiEnZw==";
        };
        _tyoLVb48 = {
            "id" = "tyoLVb48";
            "file" = "c2me-fabric-mc25w31a-0.3.5+alpha.0.10.jar";
            "hash" = "sha512-Ju7bOjrM6Pnsvf9lp9VrL6Z5gl9gaZPkwMu0kM/mvc2yq1ErsvDjIaRM3VUvkBVUaXNIRJNFoCv2T+jm1NmeuA==";
        };
        _py7irw7c = {
            "id" = "py7irw7c";
            "file" = "c2me-fabric-mc25w32a-0.3.5+alpha.0.11.jar";
            "hash" = "sha512-CPtMlDoLTIOKv14d6SM9/VeAzhAs7zG5XX/Y2aVnuZXzQKSBU+h3bcez0X1wdwmhtwELA/dr1BJoJM4MayNypA==";
        };
        _bfnWJ0Cl = {
            "id" = "bfnWJ0Cl";
            "file" = "c2me-fabric-mc25w33a-0.3.5+alpha.0.13.jar";
            "hash" = "sha512-KqU5Z/TM7UdIWxZ0JjDP//T4w8BYDcjv3wXt7X3nuE2x1TUcTAHtKy36j9treTmo5XBkxjmJfwIy38ku1EY3Tg==";
        };
        _dy7Un54Q = {
            "id" = "dy7Un54Q";
            "file" = "c2me-fabric-mc25w34b-0.3.5+alpha.0.15.jar";
            "hash" = "sha512-s7bSz4H8sEEoQHvqtJsZ86zP+wfGaTOZtT4bU+UqyBqFwCDX/Ku6E/Wfx7YNWixSPYIZEA99sqzSiOnBSyNC1Q==";
        };
        _7lwPGYpL = {
            "id" = "7lwPGYpL";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.8.jar";
            "hash" = "sha512-0CzmDjgWMmZX5ApM/44f2uoZEdi0KegrI83pl/YceO0PaPMvf1elgGnNpiS2iMq7hjy6F6PSUe7TLWsX2r9w/A==";
        };
        _X0PBWO8G = {
            "id" = "X0PBWO8G";
            "file" = "c2me-fabric-mc25w35a-0.3.5+alpha.0.16.jar";
            "hash" = "sha512-AYl6jkP/YDhxo/qycwd4a2WUvN8U4KmBGOLTtyMmAkVoKxTsJywpDCEwHN2kUfgdBslTnmmPvJnlw7qyb6YrmQ==";
        };
        _WAXe93fJ = {
            "id" = "WAXe93fJ";
            "file" = "c2me-fabric-mc25w36a-0.3.5+alpha.0.17.jar";
            "hash" = "sha512-Q06grrpP+HnIBbEO6KQwlKCLtueDOPy70uvMoMkPPAUEl0nCYTCzmrSWIxB4NJdlzPT5BJgty0M34ksz5Fafig==";
        };
        _q2MuNmCz = {
            "id" = "q2MuNmCz";
            "file" = "c2me-fabric-mc25w36b-0.3.5+alpha.0.18.jar";
            "hash" = "sha512-4BHBg4zeERctWCv+PmBUQTWp4jWqhK+XVE1uxTEQgnawYSwqeY+v7cL0h0XeTKrBc6hzkcFUyr3VpIIZ0zWwDg==";
        };
        _r7oN6LfF = {
            "id" = "r7oN6LfF";
            "file" = "c2me-fabric-mc25w36b-0.3.5+alpha.0.19.jar";
            "hash" = "sha512-t5exWs3lYqF+itt0cXJgDgFyHGIhIuCm+r8gNpPWNuZ0oopb2gysQDuElmJaWolq0XkYDWL1jtxFrejs8rKOVg==";
        };
        _dL4Ap4CI = {
            "id" = "dL4Ap4CI";
            "file" = "c2me-fabric-mc25w37a-0.3.5+alpha.0.21.jar";
            "hash" = "sha512-nWEU+hVWY+DoxjYMZVhbJ2rnloXLpb71Kvq6bQyPCYsTpEC5XOhSX5SgiZZIi+xlaf8nNXS6wpJ5W8l7lBts5Q==";
        };
        _ytZCY529 = {
            "id" = "ytZCY529";
            "file" = "c2me-fabric-mc1.21.9-pre1-0.3.5+alpha.0.23.jar";
            "hash" = "sha512-b3yBsXI9ojUdtpgJqOc/Rlu54KH/2+gXU/iAa4g7o1/UQeFoj5eZCghTGxjBhv9dFygZZfsu1yS8vstE8E0SOQ==";
        };
        _sBzcUqTO = {
            "id" = "sBzcUqTO";
            "file" = "c2me-fabric-mc1.21.9-pre1-0.3.5+alpha.0.24.jar";
            "hash" = "sha512-nb6ywJ94rX7UtftliCmn0qWm2EU9vT2vpTZLTv4SCBLsDAPZrje+mTV/OjLfBSbsYJGZdhabozCdplfeIxNECA==";
        };
        _5r2LRusc = {
            "id" = "5r2LRusc";
            "file" = "c2me-fabric-mc1.21.9-pre1-0.3.5+alpha.0.25.jar";
            "hash" = "sha512-wGejJQutwcPv5Im40LSsN4vmnwLYe1EheZVhgnKKCfVBWtKcbbux6ZrtVBgy455vUpZdKWRjvnIyHt2vU863+w==";
        };
        _txi41Cgq = {
            "id" = "txi41Cgq";
            "file" = "c2me-fabric-mc1.21.9-pre1-0.3.5+alpha.0.26.jar";
            "hash" = "sha512-0+DUSDQNdtn5UnyrExITbjq3p8mTEtIQ4VP1Unwy7Fvb4/FbimwYUMD7380wK03+jM2G0eBTkA15Tn0rhiKLeg==";
        };
        _BspKcZ41 = {
            "id" = "BspKcZ41";
            "file" = "c2me-fabric-mc1.21.9-pre2-0.3.5+alpha.0.27.jar";
            "hash" = "sha512-68tcX24pa+2PqJf2lNbKhjJqAYJUZqM3uwRmXZt6Z4zwnNFlux1ulu4UyRCs+inyzxf8iRmar4SAQw+vERGTlQ==";
        };
        _gfKw9l3e = {
            "id" = "gfKw9l3e";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.355.jar";
            "hash" = "sha512-7Vs35ZVRQXcuqq1NkKqjWrWF61a8mY16yNZwetLjumQm3aJbtru3f1gxeRP4RfJwXua0U2tXGhhr9UxHXuIHeQ==";
        };
        _KDP4ra7q = {
            "id" = "KDP4ra7q";
            "file" = "c2me-fabric-mc1.21.9-pre3-0.3.5+alpha.0.28.jar";
            "hash" = "sha512-Cj9HaWec6Rv9JytN9117SobOedag1s7WZdXSvjh8WtHX87axvtgYaBCGcSzm7ADkE4gKHh3CJgDpnY5lg9HLTg==";
        };
        _PryGZOxI = {
            "id" = "PryGZOxI";
            "file" = "c2me-fabric-mc1.21.9-pre4-0.3.5+alpha.0.29.jar";
            "hash" = "sha512-sJxdEogsqB2k66I3cKAXkvuVF1A6TKh6eP9IXwxLWQoFxreTQDLkGSnuoFGLKe23zxpyTInpSzBe+dyFGuJttg==";
        };
        _YtFixzNF = {
            "id" = "YtFixzNF";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.356.jar";
            "hash" = "sha512-s7eUUHRFKAGoQxYgsN6e28mI5mT+EtxV6uu7jNDCXkEYCi2x1hcaJIVjyxWhkpT+XMjHBaLjYrO1Dt/iOYxbEg==";
        };
        _cAa1ityF = {
            "id" = "cAa1ityF";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.357.jar";
            "hash" = "sha512-Eafw023JajjjiIrdjhTB7CKq6uc9Xt4VyDJPMGXdAglz5d2yYOG49xkIRUmDdEriDFdTZQU5cCK838wk35KsEg==";
        };
        _S1A4s0if = {
            "id" = "S1A4s0if";
            "file" = "c2me-fabric-mc1.21.9-pre4-0.3.5+alpha.0.31.jar";
            "hash" = "sha512-GJco0kmBQ3tKUEZoo+FvHHac8R9OuPoDZs0YaqhLes2pd5DvyM9zISPPcWR+CnjophGv4LhBRfOQW4EJGCdMLQ==";
        };
        _fuuHNvgF = {
            "id" = "fuuHNvgF";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.358.jar";
            "hash" = "sha512-aU6Aq+FV2y9LUKwyyG03lns+GSrau6cl0DhvaJAf6b8v9Xr2Y2/8HNRP9tleTaqkLTmoPvWE54SAE7BE+DSDQg==";
        };
        _eP08jwAU = {
            "id" = "eP08jwAU";
            "file" = "c2me-fabric-mc1.21.9-rc1-0.3.5+alpha.0.33.jar";
            "hash" = "sha512-106FoV+tIxuxzPfO3MCl7TTKydEbW68UopnpW7TBgNnXPIq66PInJnWZHyUx2BUp5A+hLJ/7jQlB4dAG0bAHfA==";
        };
        _AMX6caki = {
            "id" = "AMX6caki";
            "file" = "c2me-fabric-mc1.21.9-rc1-0.3.5+alpha.0.38.jar";
            "hash" = "sha512-FfHPwZMjCIU34yn84zdvSyB8sBAWMlGrgPM1j9jbsQe8MmQ2rXHXojiORw+tXI5F2/ePzAnuIvQNpWCYxq0lHA==";
        };
        _jtwAx6nA = {
            "id" = "jtwAx6nA";
            "file" = "c2me-fabric-mc1.21.9-0.3.5+alpha.0.41.jar";
            "hash" = "sha512-1iQh41eQcA9t407I5o/C/jaYVctpNg8SX44YRA4q2PYyz0co4qRE93Y5vtraGEeb4Oh0VT5TZj8Fo9z4Rzc8bw==";
        };
        _9sFqnFXd = {
            "id" = "9sFqnFXd";
            "file" = "c2me-fabric-mc1.21.9-0.3.5+alpha.0.43.jar";
            "hash" = "sha512-QOAKrYjz8MkH/rcG12eRY26ahGbs/LgFoB6y4TiXgiRPCHSH/+yvK2aLrjNMYx7qnxRsXOCohm04dseK9mYZGA==";
        };
        _CCOcCaia = {
            "id" = "CCOcCaia";
            "file" = "c2me-fabric-mc1.21.10-rc1-0.3.5+alpha.0.44.jar";
            "hash" = "sha512-AOg2jhgfn6FWJOspvtIrkapMWLSFiFTwRd/vGGO2LEb9PjfKGRG+EXJzAdWRpIdvr4PCjzPP3oeqU+hTAem5lQ==";
        };
        _CfCedRZg = {
            "id" = "CfCedRZg";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.0.jar";
            "hash" = "sha512-q55H0YjtGiYzPENC6mAXcYhVSEaylJHYcfoe4MQfuHzdGL9yTXhyVmAFURyRLxQM7daKj+ZTKnKWVElrJUHvzA==";
        };
        _Bl0VOr1e = {
            "id" = "Bl0VOr1e";
            "file" = "c2me-fabric-mc1.21.10-0.3.5+beta.1.0.jar";
            "hash" = "sha512-itkHJbnLedVn+JheMwwtoKKPTPmjVWrAeKorxNC2jKBXQX7B8f1C+SoE92zf5yzqtOXN7Cu69ENJiISldZ1u5A==";
        };
        _D0RfzmtI = {
            "id" = "D0RfzmtI";
            "file" = "c2me-fabric-mc25w41a-0.3.6+alpha.0.1.jar";
            "hash" = "sha512-hLJ11wqxZpgWhS6vEW+b42/mXph7Vw9zzXXLzuQGclHN+hswfLpMUUwYVPfBW9heZx4jglOZ+08yq0Xm45Sawg==";
        };
        _okQJFlOh = {
            "id" = "okQJFlOh";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.1.jar";
            "hash" = "sha512-iQ6J0YV2v6AOI5NFsPOAQhe873dNpX16r5YwdhJ1edctiLma4vYjNr4yCg4NqdzpLJm2rvsBElckehIqugXy0g==";
        };
        _Rc2wTDVt = {
            "id" = "Rc2wTDVt";
            "file" = "c2me-fabric-mc25w42a-0.3.6+alpha.0.4.jar";
            "hash" = "sha512-vZauJ5PmMax+kwAB7z8Te3L2vrQHfRmH9tVgHWBY+MCMtMoxW1k/0RIIF68yq06y76S5z3Jlld+FpGuCDTNiKg==";
        };
        _tPpclp9p = {
            "id" = "tPpclp9p";
            "file" = "c2me-fabric-mc1.21.10-0.3.5+rc.1.0.jar";
            "hash" = "sha512-xy/CK1CcdKkUggviO6PDAoy32ecrsBpTfoqRWAEd3o78bcZC5ozutDixUE0Mk9VSJTCaQ7IkpYtrR70YcdWJRQ==";
        };
        _O1woRQzy = {
            "id" = "O1woRQzy";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.2.jar";
            "hash" = "sha512-SHSAuJvbk2zEWxfJHzchjZvJcUP7aWSPIiWvn0bIMTDlQnXEzUiylJa1JvGxSnrwNii3TGH1r06ur7XSxbE3gQ==";
        };
        _7P5zJ5Wy = {
            "id" = "7P5zJ5Wy";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.3.jar";
            "hash" = "sha512-LAKb8VBkZ+ijsO9K0PHrMcE6nHT0WngaiCv/MWkgfqSN47BhH1LYyZt+2xlJk8kRtpilXnp7B8K9e7AfBIAkJA==";
        };
        _pJg7Tr0Y = {
            "id" = "pJg7Tr0Y";
            "file" = "c2me-fabric-mc25w43a-0.3.6+alpha.0.8.jar";
            "hash" = "sha512-XQDfx4T3a2QQ3l2pqnSwm4EAFa3+38BmpVXyPzNqVk72R6C1cvT7bz24J3aKsCFISTH+j2+LynDB4VNta3LFLw==";
        };
        _eY3dbqLu = {
            "id" = "eY3dbqLu";
            "file" = "c2me-fabric-mc1.21.10-0.3.5.0.0.jar";
            "hash" = "sha512-o0IrdYmak1WqExKGUe0oFf+D/2mMTCKpTqfydcZWr/JHRACFpH3iA1P/VEaVdMhK3JtCjC6WOoCjxmV/uEmCXQ==";
        };
        _ORGCZCO4 = {
            "id" = "ORGCZCO4";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.4.jar";
            "hash" = "sha512-+9k5QyXwXfi4Omr7Xsm3NneGSKFLTt/3zt+/CuPQLZp8LM5qNqM7KkNJnlwRYzaRP5sin5ce6sfHWYTAyOJGNg==";
        };
        _h8mZjCBd = {
            "id" = "h8mZjCBd";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.5.jar";
            "hash" = "sha512-3agdsLP+H3vHozNzVTON5Gxn7HDqOukfMBkqZcDk8Xw6uu5DO7ZTx6qCHarwGV7WWiIthXIaFiT0Duidwf+/2Q==";
        };
        _opiDWBbq = {
            "id" = "opiDWBbq";
            "file" = "c2me-fabric-mc25w44a-0.3.6+alpha.0.12.jar";
            "hash" = "sha512-pBcozlDrjurCzN15yMSJ7GX4cWWc4nJyerL7WVDHBku9qOrepxOX6vu3T9k0iIIoA+koNpoSPC7PRQ8hItiESw==";
        };
        _HAKTDjeC = {
            "id" = "HAKTDjeC";
            "file" = "c2me-fabric-mc25w44a-0.3.6+alpha.0.13.jar";
            "hash" = "sha512-XxguCXZb01ydAvv3h46a5V8Hhjsih/5nb8i4j/Aj8MPC3qbhde+smhQWKxI+iYGzFHLcxh8qLjRt2pWi3kHXEg==";
        };
        _ULM34vQu = {
            "id" = "ULM34vQu";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.7.jar";
            "hash" = "sha512-Vc22pnCQ8PKZFMnLSxoYMpgcrExgvmV/O7xF9JRMgMk6A49hiRPqW3aCKkieU1/vzJEzg2pZqfDVILUboCb+xA==";
        };
        _ddi30P1J = {
            "id" = "ddi30P1J";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.8.jar";
            "hash" = "sha512-VAm7dNTAXG7iNgst5etM+tIG2SQvtRJB2FhLrMYdWOjartW5RX4dLNfArsSVIoNxW4OGndxbd4VlwyfiVnUuyQ==";
        };
        _G5CLVk95 = {
            "id" = "G5CLVk95";
            "file" = "c2me-fabric-mc1.21.10-0.3.5.1+rc.1.0.jar";
            "hash" = "sha512-bNsaBjpoZkElVySaVZ5GZWgfaaCoU15WqLcXKG0n5QmiKq3UZUQRlLhPCLEc9tp7/XZlTzIFtDzI4xj1VYc4CA==";
        };
        _DSqOVCaF = {
            "id" = "DSqOVCaF";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.362.jar";
            "hash" = "sha512-hlOnUesq0a1w2jgBfMrQ7ivaVEj/5AXSgEnwmmGTZ2UwP2O6T8/3mPMrsea0ZF6JLCdVFbacmMFzDiTKqwun4A==";
        };
        _uNick7oj = {
            "id" = "uNick7oj";
            "file" = "c2me-fabric-mc1.21.10-0.3.5.1.0.jar";
            "hash" = "sha512-TQechyq5EP1lpsnocJxwUBeGJvcSXISTico4OI4ZmVvYdOBx6G5qz2+++qLylP2+vsua+ERKkIuaPeiU2AfE2w==";
        };
        _56RsoFGC = {
            "id" = "56RsoFGC";
            "file" = "c2me-fabric-mc25w45a-0.3.6+alpha.0.18.jar";
            "hash" = "sha512-dKzTlAS/xB8/SBHPww6+qFHq3RJ3DPlmTsiSBdF+AU2rnUyaBMWzxvRsFmc9GuWrqCBSV1tQIBO9/xR3hUWn7Q==";
        };
        _2EKX8Hiv = {
            "id" = "2EKX8Hiv";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.9.jar";
            "hash" = "sha512-ceGT7Ko46Sep+UPqxsrFtdy0zmk0qumU2p/jTKzllB/iUlgFbYuf3tvah8XrN4fK1MdOaOo5BIy26GICpW3X7A==";
        };
        _7rCOTBnp = {
            "id" = "7rCOTBnp";
            "file" = "c2me-fabric-mc25w46a-0.3.6+alpha.0.19.jar";
            "hash" = "sha512-diwq2H4PS81ukPWzaIfkmWZWvAK2NTblsco+VnTHkYcdxdvYhJtbfsGfUgH56P4Vyc3wZs8NVy1eI3edY+QbFw==";
        };
        _zJoadToz = {
            "id" = "zJoadToz";
            "file" = "c2me-fabric-mc1.21.11-pre1-0.3.6+alpha.0.20.jar";
            "hash" = "sha512-pVyy/MESe915v+rTdQXsvsS0X4Mu01fMNopnChjWwQ4TWBQU3p9Cp0POPovFxaAwP8f8v9HP5WWHrXcq/zHzFQ==";
        };
        _5qBTp6pr = {
            "id" = "5qBTp6pr";
            "file" = "c2me-fabric-mc1.21.11-pre2-0.3.6+alpha.0.23.jar";
            "hash" = "sha512-ZpV9Q6MHzDzvb/12ChBPyDFcnfsEnwnMLzq9ONk/onvTy7op2zXZxE60pTG/hBKg6UI7zw3pNXrWP+/Imnxlmg==";
        };
        _EeCMqw7Y = {
            "id" = "EeCMqw7Y";
            "file" = "c2me-fabric-mc1.21.11-pre3-0.3.6+alpha.0.24.jar";
            "hash" = "sha512-6FzvtXvJ6LfvB1GYDOhgIexXpywBIULSBKhrXZOjyWEqLZB/zSy9jagGA08PTJ1dMnHz+Ff4U0kCtxlf2rXw4Q==";
        };
        _KfwL7egV = {
            "id" = "KfwL7egV";
            "file" = "c2me-fabric-mc1.21.11-pre3-0.3.6+alpha.0.25.jar";
            "hash" = "sha512-32A4sS+rOuEXHVBt7XwqcdSS+YLty6SW/A40owhfPqBzujvw8/SFQr6W1clwKtHUmb1buEWJEYeWBb39m7qktw==";
        };
        _Ac5RSGuN = {
            "id" = "Ac5RSGuN";
            "file" = "c2me-fabric-mc1.21.11-pre4-0.3.6+alpha.0.28.jar";
            "hash" = "sha512-v7uRPoUjgsfsHt1hlTnDROLilA02QRyFHS4O/l3LuNpoQEyCH8GpgzDfezbLU6p7Hk3XrBtfxsntdoEy6dgypA==";
        };
        _2yeXsZj0 = {
            "id" = "2yeXsZj0";
            "file" = "c2me-fabric-mc1.21.11-pre5-0.3.6+alpha.0.29.jar";
            "hash" = "sha512-7Ah16RDd8cESCaCgQIMHwLoimwpe/muVWkmxmQgvhBbDmflc6AId+hhcOC7gVkeSfKXTat+VDlP88YglLrlkNA==";
        };
        _8cs8BUIn = {
            "id" = "8cs8BUIn";
            "file" = "c2me-fabric-mc1.21.11-rc1-0.3.6+alpha.0.30.jar";
            "hash" = "sha512-Wm1Rr9HRIbCoZmEnna9vB6aNS3fyWY8YKU8kcqb6T87nitqxrONqX+0Msp+bYzM10IaFq7TAZp4IRrchoqbN7Q==";
        };
        _pn00LzzQ = {
            "id" = "pn00LzzQ";
            "file" = "c2me-fabric-mc1.21.11-rc2-0.3.6+alpha.0.31.jar";
            "hash" = "sha512-00rfAYUf0xQBMAYFpZhSkvVXHvu0RanGytjJTEwgwZUIGq7wTkNkBZWYxp3zieqMe5FSuito4dKFapYulKenXQ==";
        };
        _l7imw2KN = {
            "id" = "l7imw2KN";
            "file" = "c2me-fabric-mc1.21.11-rc3-0.3.6+alpha.0.32.jar";
            "hash" = "sha512-ttcFAJfmOaz8LY3VLrARyDybIx+6DQt1qGVHUjlSfbPXNsXYwcmGdPm7TWX0+ajXvim1T3RTzPrwEhc9E0uhpA==";
        };
        _6wx14IFM = {
            "id" = "6wx14IFM";
            "file" = "c2me-fabric-mc1.21.11-rc3-0.3.6+alpha.0.33.jar";
            "hash" = "sha512-xkyBuT+MZ5dSgy2xYuIJ12jh08hZHbZk2rq4okd8HOnGAAoBUM0kNF89SDnCCRsTfU9ac5n+ESZDf/Acy1WQJQ==";
        };
        _dVBkxWpa = {
            "id" = "dVBkxWpa";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+alpha.0.34.jar";
            "hash" = "sha512-jDMy5AlzZCf0HZ2w7c7U93XeIly7seCpLDG8gLaY2oLQsGG77XuTmxq12nhh3L7Jqy0wdfknv+gs/1DYAL5udQ==";
        };
        _ZKiRI66j = {
            "id" = "ZKiRI66j";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+alpha.0.36.jar";
            "hash" = "sha512-NJXUkC58dd0YurtBcS1B9rCFh/T7aPEMQ5eGCFx0e1GsJ1u5N+i/lYAfPhs+U23cRL3SOi1ojHj2vsPF3bPMWQ==";
        };
        _BMrv2T2F = {
            "id" = "BMrv2T2F";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+alpha.0.39.jar";
            "hash" = "sha512-jaYCk1kx/dGdSDAGBW6+FUHUh2Jw0CpGNGXtwFRY0lc+fTT3FvHuPTPPj+8tc6da/4iWk5PJNSRiZ9WnWCuosg==";
        };
        _DLKF3HZk = {
            "id" = "DLKF3HZk";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+beta.1.0.jar";
            "hash" = "sha512-1PmDrrUIMDO1JVIuYjqam6hrb8nIPbAIzAV10Ad+c2rJvuC2sOA7jRyJriek5c3CaQQfYesNGhB1feTDCwZUZw==";
        };
        _OeusRRlS = {
            "id" = "OeusRRlS";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+alpha.0.40.jar";
            "hash" = "sha512-h4pRAUA2GtxDpWUillk443+/mKZD79b+GDU1vrZrNpRQYhIm1t5XQgIz/zmq6pF51v8y6rIB/8ZiIbH2jpEncQ==";
        };
        _EijNKvmK = {
            "id" = "EijNKvmK";
            "file" = "c2me-fabric-mc26.1-snapshot-1-0.3.7+alpha.0.18.jar";
            "hash" = "sha512-oeLeKm6gv2OvHLTpaYtymKcM/I0Kj/YA4gQRMiML9evvhuQOR2Exngh5gm5sHNUTLBes/1aJjArk83ZwX4WBnw==";
        };
        _2pOH3IxC = {
            "id" = "2pOH3IxC";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.1.jar";
            "hash" = "sha512-8hMGxoLel0WeYbdE932iQlsY7do/yAgWAZJY/xZybSJgp4zk4EteBu6QFvxhqi2oNxAMtQqqA0E+pG7hy4tN6g==";
        };
        _cjcaa7sT = {
            "id" = "cjcaa7sT";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.2.jar";
            "hash" = "sha512-7vTUjkh1dOt/HDiY/QC+4/zM3PCO4pPrUNkV3FMksdtDKL1Ccf9FXwo+9fiUX5qOb0BgJdRv3VCTeHOG3Az0LQ==";
        };
        _4KgXMupv = {
            "id" = "4KgXMupv";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.3.jar";
            "hash" = "sha512-9CpmVYaa3ISkQ3DVWuoCgy8K3J26r7/Si2JRBpbf6dH4vIAb971Px4VGjIDXYe6vnSNvcdU2zZva+F+4BWoteg==";
        };
        _lYSxkbzC = {
            "id" = "lYSxkbzC";
            "file" = "c2me-fabric-mc1.21.11-0.3.6+rc.1.0.jar";
            "hash" = "sha512-ILR37S+UhJXbLdr3aCiFgOiwWgFXMNc/gOPYud1uQ8rp5fm4ET+Qi7Vls/pgYzw7fvo/OYGxC0TdzW9xrGRwtg==";
        };
        _olrVZpJd = {
            "id" = "olrVZpJd";
            "file" = "c2me-fabric-mc1.21.11-0.3.6.0.0.jar";
            "hash" = "sha512-ybERAFcvtxwwgP8RsBFGdiToATuZQqreCaXHfrYrMolme61wUB3eqPNd6wpdJohLefdtTtES0yNCRxynOEt4ig==";
        };
        _b87tmLKj = {
            "id" = "b87tmLKj";
            "file" = "c2me-fabric-mc26.1-snapshot-1-0.3.7+alpha.0.29.jar";
            "hash" = "sha512-6nKNSYxqDi8l3V/inaqFSXhn729stbKRHZN9N6R7Rh3lv0ECzfxkbMvXMYRUMhdQv/8t0I/TiL+DSJdLNI9Pmw==";
        };
        _I0bmNh2P = {
            "id" = "I0bmNh2P";
            "file" = "c2me-fabric-mc26.1-snapshot-2-0.3.7+alpha.0.30.jar";
            "hash" = "sha512-Jru9Yi/72aPuZmppt/wwCxQLDctd8HFPnPszQa6R9jQEuH5GS61AlOmHlE8t6qKH+MqvwrWyIW5V4uTYxgShGQ==";
        };
        _p2nzm7AO = {
            "id" = "p2nzm7AO";
            "file" = "c2me-fabric-mc26.1-snapshot-3-0.3.7+alpha.0.31.jar";
            "hash" = "sha512-SL/UfSpAvMOa4sTEo+lQS/QjYahoiSHIHITVAjnRfsnVBPFMyJ7dLfpRHtRdY6vVyFN0Ug0iZbRa+Kd7FDgrTg==";
        };
        _zbsWr48u = {
            "id" = "zbsWr48u";
            "file" = "c2me-fabric-mc26.1-snapshot-4-0.3.7+alpha.0.32.jar";
            "hash" = "sha512-T2wnJGtXGe1PzmYt2oP7X2B1LldlFtLucBrhBhy6ADlvE5Oa5WFgDxN0EvbEfMqi8QYlqPBhhOSAXeF5F5Eodg==";
        };
        _vhn7vj66 = {
            "id" = "vhn7vj66";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.6.jar";
            "hash" = "sha512-rq/ENmvSKyA5P2JQ8ByOFdyLikUhk4woD9yT+1TqmzHMVYU9RDXM7TCwNl9xs/QNarFCWOnfYE4JXKQOa7A7FQ==";
        };
        _QdLiMUjx = {
            "id" = "QdLiMUjx";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.7.jar";
            "hash" = "sha512-+VQ/6+LWSagqzW1bZhibaj2CDPJKpQO6ST/bO71OUuMJEsTHY/5QAG+aRpR66M1zfUIIOMYbk0KVQlc+1n+Vjg==";
        };
        _26yqamvf = {
            "id" = "26yqamvf";
            "file" = "c2me-fabric-mc26.1-snapshot-5-0.3.7+alpha.0.33.jar";
            "hash" = "sha512-Xmu9dayYIflLTShiFV9BttCnBwbYqVAEgBJfddYicVghHAzuD9e+HORoig8SuEsjZsQZS27GbZHzzZRgGnZprA==";
        };
        _gmQ6Zemm = {
            "id" = "gmQ6Zemm";
            "file" = "c2me-fabric-mc26.1-snapshot-5-0.3.7+alpha.0.38.jar";
            "hash" = "sha512-V8G7BQRpmN/A7gfV9gyHD92dfezyeKjD7J+BeAGOBMD5I6Sm7yWJ5KvgQE/Ou8RqodO72DYGFNAhV7Ptgo6gaA==";
        };
        _I0M5lq36 = {
            "id" = "I0M5lq36";
            "file" = "c2me-fabric-mc26.1-snapshot-6-0.3.7+alpha.0.39.jar";
            "hash" = "sha512-i0siwyOIOQJCMA3WfI5w1bXXwZp9gOQhf/gH9ydK+xj7WmfCbicZmyLPbxfluB4dDE8vrvHpXkw5ZaK2iLyXHA==";
        };
        _tE2OUxfF = {
            "id" = "tE2OUxfF";
            "file" = "c2me-fabric-mc26.1-snapshot-6-0.3.7+alpha.0.40.jar";
            "hash" = "sha512-G2Jaa/IE56o9dBATOxLihxbGck6uPjEUByApJ8JA97NQTXxHYTWa04AKDEdXGa3ARj/7hrTQ7EZTc9uqL9G6Iw==";
        };
        _kbWgsyFP = {
            "id" = "kbWgsyFP";
            "file" = "c2me-fabric-mc26.1-snapshot-7-0.3.7+alpha.0.41.jar";
            "hash" = "sha512-1soPUff7npLrlZD3BJI7vJkPpg+lgxnmn+F4FJVxl8n+8CIvdlIpN1XUHdAJDWu2C8LCXAy/0R7HuQoce20kvw==";
        };
        _vdA9bzZp = {
            "id" = "vdA9bzZp";
            "file" = "c2me-fabric-mc26.1-snapshot-7-0.3.7+alpha.0.42.jar";
            "hash" = "sha512-jH41GPxE7+q6eIiltsHE8DWn9WH8UBT8zgJrhf4BRJ87ub8BYIalXR+/PuPPJEMZ3LqJOcbfo2trN206vdcFlw==";
        };
        _RYPCDWhx = {
            "id" = "RYPCDWhx";
            "file" = "c2me-fabric-mc26.1-snapshot-8-0.3.7+alpha.0.43.jar";
            "hash" = "sha512-7w0FqGv4doUFKRLzZmpQ3oWahJTrwCJJB8WwxT5+TtKINRjDUX0g0eCLqUKjJcZi0NBFOR6phP0WZJyFwAxX9Q==";
        };
        _QDdSdGEh = {
            "id" = "QDdSdGEh";
            "file" = "c2me-fabric-mc26.1-snapshot-9-0.3.7+alpha.0.45.jar";
            "hash" = "sha512-/psoNkaJwricJ5R9qYiRFO/GZ/S6dr2Z5UUhKVTPi1Mz682CAUmeiJ9+IiQouXnmkUdUotlFj62iSah7cP+Swg==";
        };
        _Zk9QqGoA = {
            "id" = "Zk9QqGoA";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.8.jar";
            "hash" = "sha512-2hVma3bqV0ZzaoPP33AyuYPtKuB3wKc7KrXNysW7bFkwcae1DvDN24G/hYDaZcwESGlwGNmVb9g8zZHaSUHxlw==";
        };
        _vsiqVtu6 = {
            "id" = "vsiqVtu6";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.9.jar";
            "hash" = "sha512-svku+KbcdHMwUhHEPdVNUJy4oNwru9iekmfvs1sKmHHQuxqbPD5cNJuvoaYFZ5FeGfUNK1i7kGCFVvk7KQ1y9g==";
        };
        _84fCd4Va = {
            "id" = "84fCd4Va";
            "file" = "c2me-fabric-mc26.1-snapshot-11-0.3.7+alpha.0.48.jar";
            "hash" = "sha512-PTs1RBKR83w9kII539h7P/Cvu3zTTb6Cc+KSs+QynXMNYYipMZzC8a3+aOEZ+j0qhBs6z+3Zx6rPAGE5espe/g==";
        };
        _ehn4EmRU = {
            "id" = "ehn4EmRU";
            "file" = "c2me-fabric-mc26.1-pre-1-0.3.7+alpha.0.49.jar";
            "hash" = "sha512-yjxiJS3TkIZTji9rsVE/P60al63BR6u/KQEeeEWj8GKASkP/xTwrwW+FMTS+BTIyVqy9X348/nhC5SfQkIW6Mg==";
        };
        _Z1cK3mHE = {
            "id" = "Z1cK3mHE";
            "file" = "c2me-fabric-mc26.1-pre-1-0.3.7+alpha.0.50.jar";
            "hash" = "sha512-qcUPT80X8quMoDigaHGULp7rsDIe/zhyMv17IkWpJRf4GcAlkiyS38CfsJzws0pxHs8l9MIiMugmZtJYJ7Du9g==";
        };
        _fL3OLrpW = {
            "id" = "fL3OLrpW";
            "file" = "c2me-fabric-mc26.1-pre-2-0.3.7+alpha.0.51.jar";
            "hash" = "sha512-jkcHk99Q3+baaVGg+M2LKZ8i41xi6mMXGukLfP1zN+t+l8256YvifepiCkOGYF5E0VDVkc1DM9NeaXLh4D85vg==";
        };
        _CkjTHg2A = {
            "id" = "CkjTHg2A";
            "file" = "c2me-fabric-mc26.1-pre-3-0.3.7+alpha.0.52.jar";
            "hash" = "sha512-dQx8UDTeOgt0v9eYhryWwCZ4cDwML3zyB8ixJk1H6+dkhhgSUZ51qQxFCShfYuunXOGnTdk90uHU7/Ym6HrXGw==";
        };
        _elkWNa2D = {
            "id" = "elkWNa2D";
            "file" = "c2me-fabric-mc26.1-rc-1-0.3.7+alpha.0.53.jar";
            "hash" = "sha512-q7/mEO15UDX17JUu6tI5f6XAOKABiITBLUcZliEg2YLAtL1WmPsmYEe7TrImKzXeQZCMh7Ii3IR784D1pErZwQ==";
        };
        _ErsUCQ1i = {
            "id" = "ErsUCQ1i";
            "file" = "c2me-fabric-mc26.1-rc-2-0.3.7+alpha.0.54.jar";
            "hash" = "sha512-YkcDVjrFALCSmhgVI3psQxgxv0op7mGr2YZp6JO/IIU2feELLBnsqndEk4DGAE/r9KcW9KEDGfy5jEbQRC0M4Q==";
        };
        _kayhF35b = {
            "id" = "kayhF35b";
            "file" = "c2me-fabric-mc26.1-rc-3-0.3.7+alpha.0.55.jar";
            "hash" = "sha512-ctofq2Gh7prK4mPpp5mEsAYYahNMW4c5d7bKZhrZEqB7qr2IPYwE2g3s+VTuTiM702mooU6IUY8LYpoup+t4lg==";
        };
        _XBPuWWfR = {
            "id" = "XBPuWWfR";
            "file" = "c2me-fabric-mc26.1-rc-3-0.3.7+alpha.0.57.jar";
            "hash" = "sha512-qfIKZAwSq37ucAOiPdDnocjYG30AqHFPlb7EdT1hO7sWvNgHJ9jpOs0MVit1bhGmSWP+WH0qaerkBM0+dWIo7g==";
        };
        _LkFdYvRD = {
            "id" = "LkFdYvRD";
            "file" = "c2me-fabric-mc26.1-0.3.7+alpha.0.59.jar";
            "hash" = "sha512-Q8CxspyWlGm1aoxB0UIyaj13ix8/8gHYK7G22yAWgNqAv2UfjZKOHeQqDrYL0GpTdUL6099b+SBaT9cQBDB/nQ==";
        };
        _tKXPZtpT = {
            "id" = "tKXPZtpT";
            "file" = "c2me-fabric-mc26.1-0.3.7+alpha.0.61.jar";
            "hash" = "sha512-b1lH5F8Vz7+HVv7S+tIicC8zHV36awWAvZJnGxTF6m+MsKCWjs9TyiN3Y73aKa7dM9YMnubNNs4RYYF3+StAWw==";
        };
        _yNmL9G1S = {
            "id" = "yNmL9G1S";
            "file" = "c2me-fabric-mc26.1.1-rc-1-0.3.7+alpha.0.62.jar";
            "hash" = "sha512-rGqJfpprBC+lZMaz/+l/294y6LqC/opTwk/wSCPPbpOTaU3hKGyLH22uWWE3YWUxHapJgrFZzjB2+u3pAVrFgw==";
        };
        _wGnmDPvI = {
            "id" = "wGnmDPvI";
            "file" = "c2me-fabric-mc26.1.1-0.3.7+alpha.0.63.jar";
            "hash" = "sha512-0i5qzyujGARs4mjFbOpYZYCrIXMl5FGze3LzITzquVVhxaja1OOuw2oIehCW+lG7gcZw1kB2OV84rShqBexPIg==";
        };
        _xcdjCXkS = {
            "id" = "xcdjCXkS";
            "file" = "c2me-fabric-mc26w14a-0.3.7+alpha.0.64.jar";
            "hash" = "sha512-wfuyz/SchGjR5ooAnkPC9WzLk0DhHRN6FE5r40dwxWCYn9H7Ijq97MwrKMIYFf7KlQ4/dPvUC7lcuRV2AAOwPA==";
        };
        _cW6XGd9b = {
            "id" = "cW6XGd9b";
            "file" = "c2me-fabric-mc26.2-snapshot-1-0.3.7+alpha.0.64.jar";
            "hash" = "sha512-eR7m+fv1sho32dGn9ueDi9/apQC3bPy43SgFzrv2YthMV4hca3bi0uqtht7mikUFQSUhD8Sy/x/9nG9obzxV5w==";
        };
        _Fykexbsm = {
            "id" = "Fykexbsm";
            "file" = "c2me-fabric-mc26.1.2-rc-1-0.3.7+alpha.0.64.jar";
            "hash" = "sha512-O81mRifx1YRlqM1FkmO9cxZFG99KRg6P8Xz9NgoCko2s5dYuQGruvejhaQ5I3aijpbJOFaImPaWfkplpuELT2g==";
        };
        _yrNQQ1AQ = {
            "id" = "yrNQQ1AQ";
            "file" = "c2me-fabric-mc26.1.2-0.3.7+alpha.0.65.jar";
            "hash" = "sha512-Zmbrqjv6QD44Z3ZZD8hFt8MGEH0368exvjsFeJP7+fkzq7IxTBcdf+GcF3z4gjy0f9wyBA00qXBPWrZW3V2T+A==";
        };
        _ZWmfDZse = {
            "id" = "ZWmfDZse";
            "file" = "c2me-fabric-mc26.2-snapshot-3-0.3.7+alpha.0.66.jar";
            "hash" = "sha512-gFVQRv4r6bGI0kEukQo8ZBB4TRyx6PoXTLJEBan8HI8YIhWkf2dINBcbzgaZP1Tx4RvfLGzZKFQ4VDjPYfhJ+w==";
        };
        _XEqKf1fv = {
            "id" = "XEqKf1fv";
            "file" = "c2me-fabric-mc26.2-snapshot-4-0.3.7+alpha.0.67.jar";
            "hash" = "sha512-eR9dogsGRy0zI85c7AT1ZjZtnCjNurudF06V9wEDHQfgi1B+7Gj3rb7e9HgqNBJBgreRlJN4XQ3Ha9Tnq1/pwA==";
        };
        _lWpNUM5l = {
            "id" = "lWpNUM5l";
            "file" = "c2me-fabric-mc26.1.2-0.3.7+alpha.0.67.jar";
            "hash" = "sha512-x4T2imO+VDB3hLDV5atG0aePW1SD7oMgdliHTTCxfMcY4AQkU7Br+cWEFIz9A4LCDG1jPvPFhS7+B4QCsG5+tw==";
        };
        _h0G6V9wK = {
            "id" = "h0G6V9wK";
            "file" = "c2me-fabric-mc26.2-snapshot-5-0.3.7+alpha.0.68.jar";
            "hash" = "sha512-u4cjWzGnatTPVMwwO0uUg0HjARIXO6ITec16BefRKLM2zrDQwRDSS1ML8lWf/0SBxHUpWaQQyxrssTEaL2IUrA==";
        };
        _utLSz8Lf = {
            "id" = "utLSz8Lf";
            "file" = "c2me-fabric-mc26.1.2-0.3.7+alpha.0.68.jar";
            "hash" = "sha512-NN1gWqgf8ScPlpfPBFHKmmAj5X9Ic0aP8B/BniZNZDT7wMEI4ZSmpnWwJp3Rbtgp95oY6gbTLYms2j+/dnUwLw==";
        };
        _mrXmbOac = {
            "id" = "mrXmbOac";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.363.jar";
            "hash" = "sha512-gq5M2txI/zzsmqAsGXxqEI7O7L6kAEHvPhRlSMNnVIwtWW21UgpDhOzrfMEuBeoXLCnFE3DZb8VY2vA8mRF6Yw==";
        };
        _WjMqLKD0 = {
            "id" = "WjMqLKD0";
            "file" = "c2me-fabric-mc26.2-snapshot-6-0.3.7+alpha.0.69.jar";
            "hash" = "sha512-GElBclrklue6H8hT3QXgpFOdMrzbam/GEeK7boytm9ZRLe5Vc2MF9IcDRQPazHHioUeyWonUear4+OzgFbPhAA==";
        };
        _gzYDtPJv = {
            "id" = "gzYDtPJv";
            "file" = "c2me-fabric-mc26.2-snapshot-7-0.3.7+alpha.0.70.jar";
            "hash" = "sha512-ypr6Si/NmmswHQMplzUnniDOWysQRFlHwKN1DUXXfaUIa9bOoyvCr7RsEJ9+GwYrz79cSoCFzyYsPERa5fRy8A==";
        };
        _xF7G2uky = {
            "id" = "xF7G2uky";
            "file" = "c2me-fabric-mc26.2-snapshot-7-0.3.7+alpha.0.71.jar";
            "hash" = "sha512-46Xhk9hq/2RkzXf7aVxFzcTPxlX+Y2qeHz7f6vhZdb8MaJaFr/jBz4vjAhyyO2yHLcnZQ5So425rCOTLaP8TMA==";
        };
        _rvlNii3x = {
            "id" = "rvlNii3x";
            "file" = "c2me-fabric-mc26.2-snapshot-8-0.3.7+alpha.0.72.jar";
            "hash" = "sha512-bD2LsP9F2+c1epiH9rFVDMfkHqP49uImW0goP2EaV85ApxgfMLjj8nsjh5TYBDD/Oi5JUNP+lWhVlbiBYkdQYA==";
        };
        _iFyIEVsG = {
            "id" = "iFyIEVsG";
            "file" = "c2me-fabric-mc26.1.2-0.3.7+alpha.0.69.jar";
            "hash" = "sha512-MuWiGRTs0WtFYNLVmkwalr6ShB1kLLJ4rNdkYcD+cOOHWUSRfLnlHaxxlCHXWr/9V7y6/m4pfnR36vNFFIV87Q==";
        };
        _csxzHA8D = {
            "id" = "csxzHA8D";
            "file" = "c2me-fabric-mc26.2-snapshot-8-0.3.7+alpha.0.79.jar";
            "hash" = "sha512-kLIdo0/ABtX0xion7DLfDjEwgu4iXto3D6Ojl4/byk+4KexZPH1lbhMGAvNDpyrAQBHwfqIGvwqh9hnqKgU8ew==";
        };
        _UeCYljaE = {
            "id" = "UeCYljaE";
            "file" = "c2me-fabric-mc1.21.11-0.3.7+alpha.0.10.jar";
            "hash" = "sha512-K+yAd/wCCQgndnMLGDYz8I4yjlcOzqmzCVve1rCVJstpTQFlBGU4wT9FbmfGaJXNTcLOv5HiWI8cynbcUiuZYg==";
        };
        _b2odfQPM = {
            "id" = "b2odfQPM";
            "file" = "c2me-fabric-mc1.21.10-0.3.6+alpha.0.11.jar";
            "hash" = "sha512-qpTvkZkn8MeMInM+6wmPjNOjJ3aGnldICC2dcVPcqa0kM1Yy0SmgAWg03GyZsWL+KEksO9ysDPIvDpLO+CJtAg==";
        };
        _I2zfEP8w = {
            "id" = "I2zfEP8w";
            "file" = "c2me-fabric-mc1.21.9-0.3.5+alpha.0.44.jar";
            "hash" = "sha512-orRk3PK4Y/7cMqPEkN+TMkf6a/2UorKws7n+1RaWrLN8Jw020sYsXrlYRbZy45ndE28x/Dj7pibR752NsjhQMg==";
        };
        _EdPpwpUY = {
            "id" = "EdPpwpUY";
            "file" = "c2me-fabric-mc1.21.7-0.3.5+alpha.0.1.jar";
            "hash" = "sha512-4di292SmUbZ4CQlYJLMkCANDuL72R4n46/Q0E9sR3ILVRD8/4Y7IKe42+c3sWzIyN/jDeByw5kgAmCQyhBG2xQ==";
        };
        _CXRGCRvw = {
            "id" = "CXRGCRvw";
            "file" = "c2me-fabric-mc1.21.6-0.3.4+alpha.0.43.jar";
            "hash" = "sha512-33DG8USePrxhvkf3s0ctwFYUR4mPOiaoOwbBiExWQNv/goihT4LWKvFw62mwjNrSVzMQ6tTtk4om49MgIIawmw==";
        };
        _Ixtrpubv = {
            "id" = "Ixtrpubv";
            "file" = "c2me-fabric-mc1.21.4-0.3.2+alpha.0.45.jar";
            "hash" = "sha512-FfoCdNQqRTk1x04uJRLzwiTExA/tt6XXRK9tvLpz2xgID6e+BxgQG4Pm3PzNB3ySmsIg2zMElRJF7UZVSnWJhA==";
        };
        _Kvzm1QIj = {
            "id" = "Kvzm1QIj";
            "file" = "c2me-fabric-mc1.21.5-0.3.4+alpha.0.21.jar";
            "hash" = "sha512-y76zXM64Ym6Mx01fR+4dDVtTwjqGFZEBng/cUco47r6JddU//BNfAxBpwJBsXJqeV6lB2NtR0B/QUiYM+WkKig==";
        };
        _EnLnlw6z = {
            "id" = "EnLnlw6z";
            "file" = "c2me-fabric-mc1.21.8-0.3.5+alpha.0.9.jar";
            "hash" = "sha512-zPY021bu/m3x6L7lTNzMa+gtPXotebsaGKTqn4cjxIIdjSDnDWn484i1YQUkOt59gCbeWeNX7sV57N1DUZ8l7w==";
        };
        _fyt7FtgA = {
            "id" = "fyt7FtgA";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.18.jar";
            "hash" = "sha512-UGilcM3kfxBewXveFNAATF9dP3O4nY4jqKxZVaNfSg3Fn/HZ4GJr+yngSnMp3A6eCJ9B1jev9oQ6bNQ9BXPs6Q==";
        };
        _qlfE3r3C = {
            "id" = "qlfE3r3C";
            "file" = "c2me-fabric-mc1.21.3-0.3.1+alpha.0.45.jar";
            "hash" = "sha512-MX+QsMii85g/yGnlg1Z0CPhg94B2IFifpnHpkrV0b2H8egkKHizbjOzlSLjQ4DZJeMDYbiUxkA4wr9dLXtybZQ==";
        };
        _1vHN61jT = {
            "id" = "1vHN61jT";
            "file" = "c2me-fabric-mc1.21.1-0.3.0+alpha.0.364.jar";
            "hash" = "sha512-SjUJmGwcXcKL6LQTfEY8b/HZ/iMSBSZzo6LQx1xSfW3UDDskAK+ft7QWxbQw89Hcnx2ysGHayK5WrkpZVe2qaA==";
        };
        _2GYMr0J6 = {
            "id" = "2GYMr0J6";
            "file" = "c2me-fabric-mc26.2-pre-1-0.3.7+alpha.0.80.jar";
            "hash" = "sha512-6Is9+rdAKTNxe38jhv7USFcw9ADfs2CdYSfb0TfL1GX5eBF5Z0qMporH8/85GG0LoPWP8pufM/ng32SRmK6zBQ==";
        };
        _FdOAMnij = {
            "id" = "FdOAMnij";
            "file" = "c2me-fabric-mc26.2-pre-1-0.3.7+alpha.0.81.jar";
            "hash" = "sha512-ltI1iWtWVidTp87w1Y5mUWxU9u2G8ZJ0h8K8nXIc0Jmt071AjmHcZmpIIKWWr3XxT+4vWp9t38i0N/r/rLf/ag==";
        };
        _cCIGqL9h = {
            "id" = "cCIGqL9h";
            "file" = "c2me-fabric-mc26.2-pre-2-0.3.7+alpha.0.83.jar";
            "hash" = "sha512-UYRvT8PjgbpRo4sQauMEuPkrv83Fil3SnGjHxGL/r+jiugdFFlKWht9CfOaqt1pzjp4LbN+qCTpLPOtJ04KePw==";
        };
        _AEdee5MO = {
            "id" = "AEdee5MO";
            "file" = "c2me-fabric-mc26.2-pre-3-0.3.7+alpha.0.84.jar";
            "hash" = "sha512-xdiYUI7G/0tj3bT9BrxduHEDu9b3/MoBRjPJz+zgPzzL8CD5ejnkYZ3vBUjUDdKBhk8nzcD1wCZ7Vtb6RofUgg==";
        };
        _gXt533fh = {
            "id" = "gXt533fh";
            "file" = "c2me-fabric-mc26.2-pre-4-0.3.7+alpha.0.85.jar";
            "hash" = "sha512-x3LwGUaEofyKxtxtW1Z/03a0omELGM+Msb4oXX3zDcDgGFBECjWYKIYvajcGN1jxb16FFBhDUErvTtGBqpnqoA==";
        };
        _ViTwuKCV = {
            "id" = "ViTwuKCV";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.2.jar";
            "hash" = "sha512-wvDr0hSeDAtaNvkojMQ8pgmTaYi4CPwCbwT0cDchU9LSIEmeo2r7JnueZOFTX4AA004tJgLkfHCV7DVrGdek/g==";
        };
        _MmyZoUyp = {
            "id" = "MmyZoUyp";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.4.jar";
            "hash" = "sha512-h9No3D3RC2VhQrBk9o5er/3RaFRPGE1H/fihj/6LBg8atUA7pZ0rya8yM9O8Z9gCwS00yWJPSruPhR2+CZYqBA==";
        };
        _VQtNMk3N = {
            "id" = "VQtNMk3N";
            "file" = "c2me-fabric-mc26.2-pre-4-0.4.0-alpha.0.24.jar";
            "hash" = "sha512-Wf4+eFRhqoYz5akEPtl/WOlsDUYhPvqYJrkBGo4UUjX4HwxR+RIJlmw4ufAtxtQnJPAsCfx6cd3ZnVnGftXG6Q==";
        };
        _N93megg5 = {
            "id" = "N93megg5";
            "file" = "c2me-fabric-mc26.2-pre-5-0.4.0-alpha.0.26.jar";
            "hash" = "sha512-3Z7IARo945E7RQGeKgz6w1mNMqaNXsxgKQW/qq7Tk9nEi4LkHwRmh2XbnA2EF5NuKVKFPQEOipV1b8mycyEo1Q==";
        };
        _wODIupOY = {
            "id" = "wODIupOY";
            "file" = "c2me-fabric-mc26.2-pre-6-0.4.0-alpha.0.27.jar";
            "hash" = "sha512-5Sfjh4cWFSU42uunh38FJB41Ocxfcph2ueZ4GE6r8hYUUWD7QphXlxlmjrJa6EjIIo/0QsoOjxE/F/cbcuVIrg==";
        };
        _BDHcprGj = {
            "id" = "BDHcprGj";
            "file" = "c2me-fabric-mc26.2-rc-1-0.4.0-alpha.0.28.jar";
            "hash" = "sha512-CWMDvgbO02+GDwGfApc+wA0l1yaUljJzikaVeSVljbcJIy+Jl25H2PdBgIUCIoD2Ki398tpM340pFDjFfuNNXw==";
        };
        _Vw4YJfRO = {
            "id" = "Vw4YJfRO";
            "file" = "c2me-fabric-mc26.2-rc-2-0.4.0-alpha.0.29.jar";
            "hash" = "sha512-8NdA+YhoqxKlJVOnKlOkvHluqNFMOTSTRG0hEtAefGwF9Ygv52grocwRNHQ9E23w9MRTkng+4ryl5KDWan+8Bg==";
        };
        _sM6fkHkG = {
            "id" = "sM6fkHkG";
            "file" = "c2me-fabric-mc26.2-rc-2-0.4.0-alpha.0.33.jar";
            "hash" = "sha512-ceiJEKwxRoLfavKHs34MasG1zufIPkf0Piy09SIckTgQzkeAo/3IlKigVggpP1hYCcFNI/cB8co4pWMAo8r3Aw==";
        };
        _OP2HbGbP = {
            "id" = "OP2HbGbP";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.9.jar";
            "hash" = "sha512-uKOZGay7tWvMy+LafZWnN8fP1qyHjfkV9sg4DlHcVXA5t4aV4dgMguDy4N5rM21/67FJy9FDEIjAvADC82jiSA==";
        };
        _QidT45ly = {
            "id" = "QidT45ly";
            "file" = "c2me-fabric-mc26.2-rc-2-0.4.1-alpha.0.0.jar";
            "hash" = "sha512-o4ep2YKPQnH880SrSXeWqWQPGfXGNsUGbYfh5jhEqlhgu4byq6O6BsxQ3/epJZ+fvdTwEfcfBr1ZsrydyiFVuQ==";
        };
        _bwGPFDzY = {
            "id" = "bwGPFDzY";
            "file" = "c2me-fabric-mc26.2-0.4.1-alpha.0.2.jar";
            "hash" = "sha512-/G2FssZV+9si6eBku/sfGPNzDptzbN43ok0PLAzaRlp0CkiTKRDGBkUnEKAq4xKg5hNhwcfZsNhFehSjCE8K8Q==";
        };
        _FZRDakrm = {
            "id" = "FZRDakrm";
            "file" = "c2me-fabric-mc26.2-0.4.1-alpha.0.3.jar";
            "hash" = "sha512-2zyCh43TiLornHBH3k4LbYnTmvmLVG4KxF68y4tLpBJzkWlb8As4D/mLLLymBDTMpfLibcGD0dm5WbqZPDeggA==";
        };
        _eB81jWsG = {
            "id" = "eB81jWsG";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.12.jar";
            "hash" = "sha512-NiJ+hcpq4GAkR+G2nZbtNfYhjQj3e5CrfKM1KmYymBvrU8+jNqQUo7BuRd72UzXBsb0ntNoPJJ1HCsane+OdLA==";
        };
        _f4MeSe4D = {
            "id" = "f4MeSe4D";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.13.jar";
            "hash" = "sha512-5dKI1B4qEyWDJUXRJEEP8AnEI8C6PI5RUTM9g28ndkOLmEeBBfl0s1OanD4Krbs26CV7H4XDt8kORD+tTnmLSw==";
        };
        _U1sqPi6C = {
            "id" = "U1sqPi6C";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.16.jar";
            "hash" = "sha512-DRMKzrNtQGNqFhhiKz5OtruytWoKVLSdWd/FTzl89P77XCBFqhfTIr/cqVxIH2Cz1Qp4RWvC+BPok3HUqvXAAw==";
        };
        _qhiSzpxY = {
            "id" = "qhiSzpxY";
            "file" = "c2me-fabric-mc26.2-0.4.1-alpha.0.7.jar";
            "hash" = "sha512-7RGD97ceSAfbh/7rFKOAe38lm/crmyPg/tHIN1h3iVv1z176LA5Lrx6Yo4a2F70fhvlgum/k359jCwWIH59B5Q==";
        };
        _YIDZSmn1 = {
            "id" = "YIDZSmn1";
            "file" = "c2me-fabric-mc26.2-0.4.1-alpha.0.9.jar";
            "hash" = "sha512-zNWXCUq01Tewzef6QfdlBQfHpB/WtWZFih+wN9ijtOZRxGwK09VVpo1dX/uQQ2fmK5STmALSf0DStYRv6hXKRg==";
        };
        _v1RNsfu7 = {
            "id" = "v1RNsfu7";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.17.jar";
            "hash" = "sha512-GIBn9ZMuebvInjaEgO2NjcPL6qJA7lwtiS1hntplILKgB6Oe7z/AjhpW03Hq2VHwJq6TLQGcFO79+Zb94oHeZg==";
        };
        _1jmBwiX3 = {
            "id" = "1jmBwiX3";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.12.jar";
            "hash" = "sha512-nFhlY6FuLdMaHcGyjQpz5wSWZvQHldJeoJLFf/KKUpziCqNstPL/2i7pPGSxJJOGKA6FLzY05rB+tSIadjl/AQ==";
        };
        _Lwhnr5Ml = {
            "id" = "Lwhnr5Ml";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.9.jar";
            "hash" = "sha512-rzvoYIcqlY0JDMEv0rihFdtT4Kyn+8zPSaOG7BIVHkFUt0zgDU1zxmnvjRvuwE7n/lDLolNUxVJ9uiuK6bMzZw==";
        };
        _6d5uLLGd = {
            "id" = "6d5uLLGd";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-ctmjZbi+SxqV2nQrVhIexwJh8DDSnkVjDZq0snsiWC50i1OoRkm9Aborlwj39/h7F/uAzZppYUm6E8/ITUp6fA==";
        };
        _vtBq5pNz = {
            "id" = "vtBq5pNz";
            "file" = "c2me-fabric-mc26.2-0.4.1-alpha.0.12.jar";
            "hash" = "sha512-6yWAxZs6QrtvzFjkWPZyHE9H6GUN29w9aqeYBc24yxIVV+VoxOLUpkPTwOkG3xSb723FDXmeb5KsVhG9AWPeZA==";
        };
        _9ljhLQ2q = {
            "id" = "9ljhLQ2q";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.14.jar";
            "hash" = "sha512-8EMM/pE5K7xjUvFxYfvkRQD6ifJGO7xYnA5vy1oYDC2Vki39f3KbnYhZ23AdHMVh7ccZBtP/NIo+OYpsyQs4dQ==";
        };
        _66BU6XQS = {
            "id" = "66BU6XQS";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.13.jar";
            "hash" = "sha512-u/vqh1l421QiI1YL2viWBNIgX3cXKPnlcSJXbd6f+V6SuirDWyjejz+YCC2G8oCye7j5xKt8XWu3/LEva29TEQ==";
        };
        _zzYSg63u = {
            "id" = "zzYSg63u";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-beta.1.0.jar";
            "hash" = "sha512-62yd1ijaBnxOu8Q0W5PPZXPA7ePlEg6URKHg2tNVoLH+U/m8XXIUj/aNOqL3m9q2oBexjmWad6ew+kSJyeLHvQ==";
        };
        _hfq4dPFH = {
            "id" = "hfq4dPFH";
            "file" = "c2me-fabric-mc26.2-0.4.1-beta.1.0.jar";
            "hash" = "sha512-IQdkkd42xdaAyvpJQRa5ihNKPX48vLd6WZQrqwzqz2yThqgLHk2HDlAar6snuJwLXXoJ8TkqTUq0Oof501JIQQ==";
        };
        _SWdgFXXB = {
            "id" = "SWdgFXXB";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.14.jar";
            "hash" = "sha512-fBJZK6wRtp6H7VChGgBFAOZJmna1Swm9TooqHmd8lpjh14fAtmMuRelId61I+3OwywX9SBS/HbVjyofA+7h4xw==";
        };
        _mvEDAhN1 = {
            "id" = "mvEDAhN1";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.1.jar";
            "hash" = "sha512-A3m47xQRFUWnfadKBbaF7Z0urZJm0TfXiDIB51QXZ5JibnKcTDWDYUPfMAi6fV6zuVhrAcp1le+f5XN9ekBsRA==";
        };
        _ml6CXyDP = {
            "id" = "ml6CXyDP";
            "file" = "c2me-fabric-mc26.3-snapshot-1-0.4.2-alpha.0.2.jar";
            "hash" = "sha512-+mT42QLnLryvA10pqQeofVCcslPmqdFNXkMaVDtyTMYmPH7LWvEjS/al63r9ax1T+WGFpkwg078+amMEh40gbw==";
        };
        _NEhjPLVa = {
            "id" = "NEhjPLVa";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.22.jar";
            "hash" = "sha512-ph/NsNRKx75CacI1MsaOVgTTERtBv0DToyABhr46nri5gw2OTseDDZdW/zG1b6QlR3AkwSR/DlOZM8Aoxoxx9w==";
        };
        _OuAWvJKh = {
            "id" = "OuAWvJKh";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.15.jar";
            "hash" = "sha512-lAo5az3EkW/6zkdGbXIxY0p/0mdh/JTOPcVqFofeoCn5Mdn1LlJK4jo9cTCO1GMk9XQ0fQgPJ8NqJqVNNNJYdA==";
        };
        _JTQ15H0L = {
            "id" = "JTQ15H0L";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.15.jar";
            "hash" = "sha512-8fCo1TB33bvLy/NBkLMEH3qWidehP0rwj39qrb0kweNIU+dEE+m/HkMIoF/nNraoB91/wF3x3ahLjtuSm3U8Ng==";
        };
        _XeUg4gqD = {
            "id" = "XeUg4gqD";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.5.jar";
            "hash" = "sha512-7QyFFaVpyxEE6DDxV67qscPjFkCQFXUGucHMAmxVks+XmbjE8lGxF6ix2u84+flMuM15r0xV1ygUOyq7McYbVg==";
        };
        _Xiybguwo = {
            "id" = "Xiybguwo";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.6.jar";
            "hash" = "sha512-lIcfCFeyijyr6wNzMk6SQrNVQ2QgpCwzlfx6XpxYodKUPtI0oQi9IjThD6dMPVzsFEcx3pD82tPe/rHwWdYtXQ==";
        };
        _N7aCY6uc = {
            "id" = "N7aCY6uc";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.26.jar";
            "hash" = "sha512-Gl2XLzzUQs8Yg/mf2ZPFMFWYyTa99eKpeqlnxLveUp87AMv02kZc9ovgvhjyH1Jq5R7x9NPSj3Zrncgu0gkqBw==";
        };
        _ZSGmg1qu = {
            "id" = "ZSGmg1qu";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.16.jar";
            "hash" = "sha512-2LPyLk0PhLfOr/ewndFNUXF9mqEKQkB3HMFNBnRWQgYXf1cchcNosKq2/kqziVvBDARea6Hm4aasobD5nYq9lQ==";
        };
        _W5bA0Azw = {
            "id" = "W5bA0Azw";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.16.jar";
            "hash" = "sha512-wuyTf9BdHIompPy4lWqJwp74Vznf/bnTt/JzViEdc332OTpP+e9hVX34cX0a0AqL+4L/Tk9vmGHsFZna1XAj5Q==";
        };
        _XFuLpTDt = {
            "id" = "XFuLpTDt";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.8.jar";
            "hash" = "sha512-eRQIsB9Hb1nNXjLXYHB4k+eGxfLcca/nJ/n6LN9x6aTxiwT8vaxCzMtCwvcLky7g/P3u9AyYurTrqj0YP9Y2iA==";
        };
        _1qBYfTmr = {
            "id" = "1qBYfTmr";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.28.jar";
            "hash" = "sha512-5aDaho4oqAg5i/1iwwrB+iid3OWarqwIv8PviGIPeNISaaIWNE23HXh/2ZWq0sWN9VPpwWzPYI+z6EO9Q4EK/g==";
        };
        _nvOkOiyi = {
            "id" = "nvOkOiyi";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.9.jar";
            "hash" = "sha512-Meb/HweHLpzdRTKRlhDfS1P6KQD0G0Xfc+vH7ej/+Tee6a4/V9Y9unMD0XZnbVmsWIu8Kt7dMXr3n6agGthEkA==";
        };
        _fpwjFY1K = {
            "id" = "fpwjFY1K";
            "file" = "c2me-fabric-mc26.3-snapshot-2-0.4.2-alpha.0.14.jar";
            "hash" = "sha512-raAO35TX75RTnI5H3oiwIQMEl/R+mtDLjMM5E2TWCNh2t4n2HzdPIo7ioRRjBdBAlVq8wHJTt/Fm3qbIxHFoyA==";
        };
        _RMYh4wOW = {
            "id" = "RMYh4wOW";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.17.jar";
            "hash" = "sha512-oC7Wqr2bxB9x5/D7s85samc1ptp/84xgGvh30kaYnz0C0zqZP8d9cP9SJRoqnDbwy/oPD/J9upYNeEoLM9uw1g==";
        };
        _iFXcxwPb = {
            "id" = "iFXcxwPb";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.18.jar";
            "hash" = "sha512-4xqeJVktIITNG1U3QXLTDWilphunCuNwoZV5MQtu2RfwzKtgyaEI1EbPwJLaaUvyHyGZgcMrW256ZKnNPI6dLQ==";
        };
        _MfQIu1Y0 = {
            "id" = "MfQIu1Y0";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.18.jar";
            "hash" = "sha512-nVfre4WjFDYLynL6CPTaWyyULpIFWRwl2/MQMXP1BTouekJ86JkwXZivuj1F5QCRFWbv++LaNTxbd7/zCNqXmw==";
        };
        _h6qi8QiJ = {
            "id" = "h6qi8QiJ";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.31.jar";
            "hash" = "sha512-UcfT4I983YeQLQ7n0b65iwHZYq8wYRE14PXtuQjsY5yrIFUPKioXyR7ArQkmj1Drse+DPNfw5bDGi8UhqhcTyw==";
        };
        _sBKVreDD = {
            "id" = "sBKVreDD";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.12.jar";
            "hash" = "sha512-dX6zaclMpjsyl/MOLlYa/5ybAqqvmJH97X5guXtumB3vVW8iawsnICb3/5DFUJie/qIVVdEND/96xN4novtmpQ==";
        };
        _OOPL1nCG = {
            "id" = "OOPL1nCG";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.19.jar";
            "hash" = "sha512-bQOBAl2mTOYI46ZLZb0G+ll+HiddB6rEgh5TUrLh/j2suQ2ispvyEi/k39zzYzONoFO3B05gvSYfD5r/bIkuBw==";
        };
        _GC7ouKxZ = {
            "id" = "GC7ouKxZ";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.19.jar";
            "hash" = "sha512-0PvUN+zEbAQqN+rBeP+YgJS86Pw/vPKkrHK7BelGxkyznuEjh+Cnn3zOawrU1WlGOGrdnubY6UWtOm75VJ2wnw==";
        };
        _iHjfZWs8 = {
            "id" = "iHjfZWs8";
            "file" = "c2me-fabric-mc26.3-snapshot-3-0.4.2-alpha.0.15.jar";
            "hash" = "sha512-7zD7EkUcdDH5Y3hlWDQ1BG//66KW4u7EZIZP4tCDlbmOFmN9TfVNqo+9cl+jhXM8kKj4zSLIjJITjbrT1YOprw==";
        };
        _XQMx5J57 = {
            "id" = "XQMx5J57";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.13.jar";
            "hash" = "sha512-BSx5+NojpCFagS48P7WSs5ktUZ4cXa7dGT1mdCgjhV2sZTZd4xQIwYt1C7WJkPJlDkQCo6vDLPDjCqtxJa2xWw==";
        };
        _6nowaGnT = {
            "id" = "6nowaGnT";
            "file" = "c2me-fabric-mc26.3-snapshot-3-0.4.2-alpha.0.20.jar";
            "hash" = "sha512-K/GcGwVu9Sd3aH+vZPTDOb8BxSIfmNvH+LINYh8HNO1HyGuEJjEib6392jrlLK5OB26ir7ejnFlMtiJSqZlBIQ==";
        };
        _gO4NvmUk = {
            "id" = "gO4NvmUk";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.14.jar";
            "hash" = "sha512-JXbnNiHiahG+iG+QTGXi1jX5kjmOb+LxEkcdEqhD/facyNUwWqOvP3580faeeeLg3QND/fc9uYwyzhR4QpvgiQ==";
        };
        _lw436cAi = {
            "id" = "lw436cAi";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.15.jar";
            "hash" = "sha512-RZe+6xXYSiZ4KpJTlEbqtvoqAaEzQiF4ozVoXCr7hnGhMImweY0wHoQDR93ipSs37B9OVNtEN1J70sc0bSdweQ==";
        };
        _rm1Rgryk = {
            "id" = "rm1Rgryk";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.17.jar";
            "hash" = "sha512-vmLiVQ0bXph/1st5FEMu9rfg6kOHKuXhfJwxFuQGBHleb6y2ALXSsZ2JdTfjihmYqvJa7I3B8sMUmxGckCsx+Q==";
        };
        _FuYKtpKR = {
            "id" = "FuYKtpKR";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.34.jar";
            "hash" = "sha512-NXTXFjnHAGvg4qcBWFpnh2mgxiGCJAHCN6pLF5CeyLHzvzCEv7zaPIgoBViyqIkrlqAip781XXO/c/R/48lgog==";
        };
        _wMTt02ay = {
            "id" = "wMTt02ay";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-+oMbTX8NENd9OMt5pDL7+KWgC0HXeinBiYDVctcZg5usu37he7EvH1++A8HkqnqruCYMyejx76BC5FP0rfi9yw==";
        };
        _bjf5f7hN = {
            "id" = "bjf5f7hN";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-MBzuoGCjMOzyfrV7hmhV3E0o05mTbKeQWwhGiiuHqVsUad3OBECdzFt4O342c3fFnR/j3jx1GhZgkGt2gGW9aQ==";
        };
        _ZrrJuWws = {
            "id" = "ZrrJuWws";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.18.jar";
            "hash" = "sha512-m3K0QVDAjeqQpKHri8j/inhZonK+4YXf6uX+/WmsK7C2ObIbz4X/pWJetC91n3REDoYcxwmn1Q+zWIJnVZNW6A==";
        };
        _22VT4H6y = {
            "id" = "22VT4H6y";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.35.jar";
            "hash" = "sha512-uWW1fj8kNjdrEMRT3IJfXHkCMG6IjBv/tboBVacpaxfHLNR+OUaPuaLgX8Rwsuu9bLHz/5/Y4Q77pA+xRVsFHg==";
        };
        _4kQdubQA = {
            "id" = "4kQdubQA";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.21.jar";
            "hash" = "sha512-WXvCgtgL9Vs14el7S6/Wm1NgcsGMmD8sWPap4qmH6F+Ek5wTPtx5JpJu3g9Fs3GfdKGW7CbPNIyTvmaXCqUL8A==";
        };
        _XsZUV0IT = {
            "id" = "XsZUV0IT";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.21.jar";
            "hash" = "sha512-WkyHiT2EdzoSD0RYPDgZ0KUtJ9YKdLxnTS99/ylfS40UjmpyXYBRxvRrXWpTifUq3ySseGrS3enDs5G4Ez3xtg==";
        };
        _QacpBzZ2 = {
            "id" = "QacpBzZ2";
            "file" = "c2me-fabric-mc26.3-snapshot-4-0.4.2-alpha.0.28.jar";
            "hash" = "sha512-rgNVD8k6cC/rXiWt+L//xQEKJK9BipcCtEG1dgCX0NNGICveBE/YViF0tA4PSAt5rUAVULHTj7GGFQ8wnPOuJg==";
        };
        _kOHKkdCS = {
            "id" = "kOHKkdCS";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.20.jar";
            "hash" = "sha512-TMKVgkm8PiHmMjdz7tsrrSZ/oU9pqhZoK/L2ce+yWv5WlbCMm+Vn5nxFNBdnjt2jaKDNE0Fz3mBoj2lAmfCh3A==";
        };
        _Pk9KKjAm = {
            "id" = "Pk9KKjAm";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.23.jar";
            "hash" = "sha512-iM4nXVsrxa/0UdGZGEuNGmk6rwpqxOYgLQsS1tkumeR2iS7iu+wJ9ikRn6Nqp9iIIU2KE+buEtIBZmHnx6N50g==";
        };
        _3KTCdSd3 = {
            "id" = "3KTCdSd3";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.27.jar";
            "hash" = "sha512-Qjz/l27Q0ewz2ALdMUBT3Oane8kRUD4d5ES3y2kZiKdYcXTiPANrB/uxyBw/ge1wzM64Gonu0hKgyCR04saC7Q==";
        };
        _haoLSTpK = {
            "id" = "haoLSTpK";
            "file" = "c2me-fabric-mc26.3-snapshot-5-0.4.2-alpha.0.30.jar";
            "hash" = "sha512-muP+Cl68kl3YX5tE9mQ67bkqoZ1ovE3R+/27c05vktFIvb3WV3DH19Q4q6h6dbQs9IX0OWQW+NEN7Ijzt9VOhA==";
        };
        _P1edoXUI = {
            "id" = "P1edoXUI";
            "file" = "c2me-fabric-mc26.1.2-0.4.0-alpha.0.44.jar";
            "hash" = "sha512-nC11oCJv720DNEU2JcI2FdDM7TPLQoRSAuNf+EFfW5yggALhTrZUBmWnD5h5MvW3TVsz2Sza07PegVDyTagkzA==";
        };
        _dO0K58An = {
            "id" = "dO0K58An";
            "file" = "c2me-fabric-mc1.21.11-0.4.0-alpha.0.23.jar";
            "hash" = "sha512-hbB0nka4cmIL+BpG9R1hFRLWSPJdDF/WLkwl9k3La90v0PEK+nPe/v2tXH0BlK244qg7iw7MrRDzbruepbOmqA==";
        };
        _h8ey5B7D = {
            "id" = "h8ey5B7D";
            "file" = "c2me-fabric-mc1.21.1-0.4.0-alpha.0.23.jar";
            "hash" = "sha512-TwXgU1EVx829/ninVW9xnzjfIHbfsjnBoOTE9+jKGiKMmq5Jnqo8SefjQDnyBRHFwnuzV6qx9UjohKCcQDkMxg==";
        };
        _AtMwOFAC = {
            "id" = "AtMwOFAC";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.28.jar";
            "hash" = "sha512-Fbht46F5hjhqXOVFApMmRQccMvH2vYN14P9M+ObquhAv8U1RiuIvCHoFdhoFmcjp9gm+BN/UbytNkfPMIpCHmg==";
        };
        _sdcwKuxX = {
            "id" = "sdcwKuxX";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.29.jar";
            "hash" = "sha512-KQMGiRK8ee6JZgJXu6WBKddaUA4+k2SoIQ1Cao848Pj14vxwolK1lSB2FuAdEI6N9CCo0+f+WD/UZwNq9XvFBA==";
        };
        _sTFEpU5c = {
            "id" = "sTFEpU5c";
            "file" = "c2me-fabric-mc26.3-snapshot-6-0.4.2-alpha.0.43.jar";
            "hash" = "sha512-DOJ5XY3AtPPqbqOiABwQIEPQ8GFe1ehrS4iwcKijV3Urf73WD6159kmpkI9hxckfbFxOkrV2H3TELRLLdplYBg==";
        };
        _W8Gj5vpQ = {
            "id" = "W8Gj5vpQ";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.34.jar";
            "hash" = "sha512-wcCHB1oeTDfReXK+vm+iRvgtHvSBEZu9oahELE18hm6sV+Ay0FewCgJaG9xnz1rVHUsmD83pfF2KAstaghrUPw==";
        };
        _HBLtzvqv = {
            "id" = "HBLtzvqv";
            "file" = "c2me-fabric-mc26.2-0.4.2-alpha.0.35.jar";
            "hash" = "sha512-B4YY9ORTZ65BYAClkw46E9ztXnHrghAuYUwOjgPRuE2Njvy+vH1eiNWkpxrW1ksf1e86EXGlYAFWazOvutmlBA==";
        };
    in {
        "4FLwGDDE" = _4FLwGDDE;
        "2IaFivhp" = _2IaFivhp;
        "1SfzeCfa" = _1SfzeCfa;
        "dKKE3zhp" = _dKKE3zhp;
        "NSobPr3s" = _NSobPr3s;
        "pmOkpHL2" = _pmOkpHL2;
        "ojV9FS0t" = _ojV9FS0t;
        "xP8CXN3T" = _xP8CXN3T;
        "LFqvAnbE" = _LFqvAnbE;
        "pSxkh6Qu" = _pSxkh6Qu;
        "SpaBqzHT" = _SpaBqzHT;
        "B6ee0W8y" = _B6ee0W8y;
        "u2JlHGcG" = _u2JlHGcG;
        "yjCsfBzI" = _yjCsfBzI;
        "G1RN9hkt" = _G1RN9hkt;
        "L4GQmy36" = _L4GQmy36;
        "E3cvbFES" = _E3cvbFES;
        "pIDNlM4l" = _pIDNlM4l;
        "GExDMas5" = _GExDMas5;
        "e7NAaeNt" = _e7NAaeNt;
        "UMPBDzKM" = _UMPBDzKM;
        "c8VQ9yC5" = _c8VQ9yC5;
        "9ITewh53" = _9ITewh53;
        "Dk2OSyZE" = _Dk2OSyZE;
        "glmbs812" = _glmbs812;
        "8xmNpyLJ" = _8xmNpyLJ;
        "5bqFdDSB" = _5bqFdDSB;
        "LCwohtHy" = _LCwohtHy;
        "VVlAcu8X" = _VVlAcu8X;
        "iCgRTqOy" = _iCgRTqOy;
        "U7wzpemA" = _U7wzpemA;
        "5P5gJ4ws" = _5P5gJ4ws;
        "MRi5CAUa" = _MRi5CAUa;
        "rhq6flAe" = _rhq6flAe;
        "todB4Gz5" = _todB4Gz5;
        "7hUUNuox" = _7hUUNuox;
        "anltmjSp" = _anltmjSp;
        "ExoP2rex" = _ExoP2rex;
        "biOCYJZd" = _biOCYJZd;
        "4vuaNrle" = _4vuaNrle;
        "HSbd0h1G" = _HSbd0h1G;
        "hrDzs4sK" = _hrDzs4sK;
        "vv64RzIR" = _vv64RzIR;
        "2suDoW3A" = _2suDoW3A;
        "WvJYXJ5r" = _WvJYXJ5r;
        "9Bxa2twj" = _9Bxa2twj;
        "RaaE0QZS" = _RaaE0QZS;
        "KFecXkCR" = _KFecXkCR;
        "50qeuOZd" = _50qeuOZd;
        "36ArTfEB" = _36ArTfEB;
        "yU5A8Qx5" = _yU5A8Qx5;
        "ANzj8akD" = _ANzj8akD;
        "UdhobdzY" = _UdhobdzY;
        "5ckrYyQe" = _5ckrYyQe;
        "B0EsXokA" = _B0EsXokA;
        "joS4yKA6" = _joS4yKA6;
        "4JyDag4R" = _4JyDag4R;
        "m1WNVlLC" = _m1WNVlLC;
        "1uj78Fog" = _1uj78Fog;
        "YaQCrYHB" = _YaQCrYHB;
        "JCraKtdM" = _JCraKtdM;
        "RhyXTcEQ" = _RhyXTcEQ;
        "AwoxTDW7" = _AwoxTDW7;
        "KWFbqqg0" = _KWFbqqg0;
        "hTvKpOrJ" = _hTvKpOrJ;
        "iEoaL6W4" = _iEoaL6W4;
        "h7FDMJhe" = _h7FDMJhe;
        "U5BK0DTf" = _U5BK0DTf;
        "ofTiB5aa" = _ofTiB5aa;
        "kakddk9k" = _kakddk9k;
        "FpgVeSQK" = _FpgVeSQK;
        "K4IJdtZz" = _K4IJdtZz;
        "b4OLEnN5" = _b4OLEnN5;
        "MIL1AwdW" = _MIL1AwdW;
        "8R7qsoAz" = _8R7qsoAz;
        "jg6Fxh7l" = _jg6Fxh7l;
        "ofhUwNKT" = _ofhUwNKT;
        "LcwiuiIT" = _LcwiuiIT;
        "mL9RAOql" = _mL9RAOql;
        "am5H0QKm" = _am5H0QKm;
        "yjG2UYON" = _yjG2UYON;
        "tJR5QSfM" = _tJR5QSfM;
        "WHwuwy0n" = _WHwuwy0n;
        "lbYxbodc" = _lbYxbodc;
        "SJWk0Y6f" = _SJWk0Y6f;
        "I1yqocSA" = _I1yqocSA;
        "OnUjD19i" = _OnUjD19i;
        "kHF4y8Qv" = _kHF4y8Qv;
        "F59yqPKB" = _F59yqPKB;
        "GtUrsjth" = _GtUrsjth;
        "6xnt6Mf7" = _6xnt6Mf7;
        "pH7xYFcg" = _pH7xYFcg;
        "8rUarScX" = _8rUarScX;
        "mbcVXjye" = _mbcVXjye;
        "Tfsv99Ne" = _Tfsv99Ne;
        "E5ZHi8t8" = _E5ZHi8t8;
        "43Pjw5Zm" = _43Pjw5Zm;
        "FsgfLLf2" = _FsgfLLf2;
        "teZiZ7J8" = _teZiZ7J8;
        "gLH9G316" = _gLH9G316;
        "b3vDiaQb" = _b3vDiaQb;
        "BPP2C04n" = _BPP2C04n;
        "2LxKBERD" = _2LxKBERD;
        "wsPHNk8u" = _wsPHNk8u;
        "H4cMvxMp" = _H4cMvxMp;
        "CRKhNYeR" = _CRKhNYeR;
        "x7MYMy4y" = _x7MYMy4y;
        "GcCkPPqP" = _GcCkPPqP;
        "WNCmPNnH" = _WNCmPNnH;
        "kE6dSBb9" = _kE6dSBb9;
        "svIfxF6U" = _svIfxF6U;
        "o9JS246e" = _o9JS246e;
        "TPoREhh8" = _TPoREhh8;
        "QM0bHIgS" = _QM0bHIgS;
        "Rp75Zg3V" = _Rp75Zg3V;
        "vOwiIckX" = _vOwiIckX;
        "jb1CmeTY" = _jb1CmeTY;
        "aGexInhW" = _aGexInhW;
        "43ydird3" = _43ydird3;
        "wNH05ZHf" = _wNH05ZHf;
        "Pxfe5aWT" = _Pxfe5aWT;
        "Wu5yZcaS" = _Wu5yZcaS;
        "kGUYgrb2" = _kGUYgrb2;
        "J6kO4r4K" = _J6kO4r4K;
        "jjrmElas" = _jjrmElas;
        "upCWtixz" = _upCWtixz;
        "djsukR7B" = _djsukR7B;
        "5UifZ0Q3" = _5UifZ0Q3;
        "t4juSkze" = _t4juSkze;
        "qCeR9Rtv" = _qCeR9Rtv;
        "N7ZGQT2F" = _N7ZGQT2F;
        "5WCjzxLt" = _5WCjzxLt;
        "2MsVranr" = _2MsVranr;
        "fIRoJeNG" = _fIRoJeNG;
        "iaC5daGO" = _iaC5daGO;
        "HnJvyOtR" = _HnJvyOtR;
        "RKHT15hh" = _RKHT15hh;
        "H7mRFiai" = _H7mRFiai;
        "YMkkzFrW" = _YMkkzFrW;
        "zLF8pgaa" = _zLF8pgaa;
        "tRPtBOiR" = _tRPtBOiR;
        "YihNBs47" = _YihNBs47;
        "FRk7daOn" = _FRk7daOn;
        "oXqihlMj" = _oXqihlMj;
        "VuQBVQFt" = _VuQBVQFt;
        "L5rSwveR" = _L5rSwveR;
        "uZ1nQtIu" = _uZ1nQtIu;
        "TL8Qsm5r" = _TL8Qsm5r;
        "uFhRzRj9" = _uFhRzRj9;
        "4zE58u8n" = _4zE58u8n;
        "4HeZGnXw" = _4HeZGnXw;
        "D2jFsTZq" = _D2jFsTZq;
        "9fFeZTDg" = _9fFeZTDg;
        "Bz7RVshA" = _Bz7RVshA;
        "rIG01joD" = _rIG01joD;
        "KptlCSFN" = _KptlCSFN;
        "QfwKEzZ4" = _QfwKEzZ4;
        "YtlVr5cf" = _YtlVr5cf;
        "7y1gLd3J" = _7y1gLd3J;
        "4JSkFTyf" = _4JSkFTyf;
        "1xGxW45v" = _1xGxW45v;
        "NKLLto7o" = _NKLLto7o;
        "ilKwGRiJ" = _ilKwGRiJ;
        "T5Pkyhit" = _T5Pkyhit;
        "Jqx0agDs" = _Jqx0agDs;
        "FrNL4T4x" = _FrNL4T4x;
        "eLutcGdb" = _eLutcGdb;
        "ylU9Dbog" = _ylU9Dbog;
        "i8QegMT0" = _i8QegMT0;
        "6bOtNtMk" = _6bOtNtMk;
        "BeDVaRrl" = _BeDVaRrl;
        "mUc2slbG" = _mUc2slbG;
        "i8CQwoWH" = _i8CQwoWH;
        "OcowQN8k" = _OcowQN8k;
        "o0DcaA0L" = _o0DcaA0L;
        "gl3Ol9Rf" = _gl3Ol9Rf;
        "Nbvy7lxh" = _Nbvy7lxh;
        "OSw3GbgT" = _OSw3GbgT;
        "mwWVX1eI" = _mwWVX1eI;
        "aCHiq3JR" = _aCHiq3JR;
        "VMkY1xQJ" = _VMkY1xQJ;
        "mXxEG1Cc" = _mXxEG1Cc;
        "sXSliIXJ" = _sXSliIXJ;
        "7dTaskZd" = _7dTaskZd;
        "mdwisQbj" = _mdwisQbj;
        "IOsj4oCn" = _IOsj4oCn;
        "FegpExsA" = _FegpExsA;
        "Iigf1ayl" = _Iigf1ayl;
        "OIsJWyHK" = _OIsJWyHK;
        "83cMDwyA" = _83cMDwyA;
        "YcNBclPA" = _YcNBclPA;
        "k0mGurbc" = _k0mGurbc;
        "vADXBkQ9" = _vADXBkQ9;
        "QZ5cUNXs" = _QZ5cUNXs;
        "Zarj7hYR" = _Zarj7hYR;
        "ZwukJJVG" = _ZwukJJVG;
        "EnNkM6hM" = _EnNkM6hM;
        "K77J7VgJ" = _K77J7VgJ;
        "pEdCxWfU" = _pEdCxWfU;
        "7QHLk52H" = _7QHLk52H;
        "1mrrqqh8" = _1mrrqqh8;
        "2wBbjBss" = _2wBbjBss;
        "lbeFtqcD" = _lbeFtqcD;
        "rq177mLj" = _rq177mLj;
        "9Cu1rJ2H" = _9Cu1rJ2H;
        "eXuVIBWL" = _eXuVIBWL;
        "djtAKIgX" = _djtAKIgX;
        "GWtvjtVr" = _GWtvjtVr;
        "Yqt8ijOx" = _Yqt8ijOx;
        "B4y7zUNd" = _B4y7zUNd;
        "d3wUETCr" = _d3wUETCr;
        "HuIF0MCO" = _HuIF0MCO;
        "xjgJS9KC" = _xjgJS9KC;
        "GkUPjy4s" = _GkUPjy4s;
        "OMK7p0OR" = _OMK7p0OR;
        "pcisR2P7" = _pcisR2P7;
        "1jjyJyVe" = _1jjyJyVe;
        "hQJaqYiE" = _hQJaqYiE;
        "Zr8unnj7" = _Zr8unnj7;
        "CblFko5j" = _CblFko5j;
        "Gx6fcket" = _Gx6fcket;
        "fwkUF7u2" = _fwkUF7u2;
        "lciEAb0d" = _lciEAb0d;
        "BTWFOuYd" = _BTWFOuYd;
        "ekKhjF7N" = _ekKhjF7N;
        "Ovsw0sty" = _Ovsw0sty;
        "ZPvreioj" = _ZPvreioj;
        "9W7QWKBL" = _9W7QWKBL;
        "oIlNIzsC" = _oIlNIzsC;
        "5uLkOcuM" = _5uLkOcuM;
        "eCwvoWPb" = _eCwvoWPb;
        "fiVsQlki" = _fiVsQlki;
        "qvgHNKl4" = _qvgHNKl4;
        "7qCfBGUd" = _7qCfBGUd;
        "meepZdLs" = _meepZdLs;
        "FzZ4Wxhj" = _FzZ4Wxhj;
        "Z4iKexne" = _Z4iKexne;
        "IQwVcdst" = _IQwVcdst;
        "LRL5QAZY" = _LRL5QAZY;
        "1AeveXNt" = _1AeveXNt;
        "GtzkeTZ3" = _GtzkeTZ3;
        "fEWDAK3p" = _fEWDAK3p;
        "eth8wAqz" = _eth8wAqz;
        "hvXG32z9" = _hvXG32z9;
        "8bl5Eo5b" = _8bl5Eo5b;
        "q8YTWvDX" = _q8YTWvDX;
        "MkfAuS5b" = _MkfAuS5b;
        "qoxbpWON" = _qoxbpWON;
        "41LN8NFl" = _41LN8NFl;
        "tDyQH8BK" = _tDyQH8BK;
        "5CmOS3yK" = _5CmOS3yK;
        "9sopMCJx" = _9sopMCJx;
        "HeomHNxU" = _HeomHNxU;
        "aJkNDmjk" = _aJkNDmjk;
        "hYJukj2Q" = _hYJukj2Q;
        "tTYZ5QNI" = _tTYZ5QNI;
        "aDwZHI95" = _aDwZHI95;
        "zrRZhnUj" = _zrRZhnUj;
        "1okuP8yY" = _1okuP8yY;
        "dnzpqH8Z" = _dnzpqH8Z;
        "itGrJ7bm" = _itGrJ7bm;
        "dvh5PLVN" = _dvh5PLVN;
        "S6pFYCmb" = _S6pFYCmb;
        "AHlC1pea" = _AHlC1pea;
        "iq9O25D8" = _iq9O25D8;
        "2Z62jhZR" = _2Z62jhZR;
        "Yo2wjdl4" = _Yo2wjdl4;
        "NQD5ggCO" = _NQD5ggCO;
        "FocyNiDV" = _FocyNiDV;
        "tI1AdB4l" = _tI1AdB4l;
        "FnFATcqF" = _FnFATcqF;
        "KNIrhCXw" = _KNIrhCXw;
        "fT18boHU" = _fT18boHU;
        "j0sdKbD8" = _j0sdKbD8;
        "WEbvIcU5" = _WEbvIcU5;
        "PC6SfgkD" = _PC6SfgkD;
        "MtcofaQa" = _MtcofaQa;
        "cPeWSRPy" = _cPeWSRPy;
        "oKkYcWC3" = _oKkYcWC3;
        "GHYBX9M7" = _GHYBX9M7;
        "mK9gFSpk" = _mK9gFSpk;
        "FfTmXlRU" = _FfTmXlRU;
        "jrLI3FkH" = _jrLI3FkH;
        "WeR1fglQ" = _WeR1fglQ;
        "EwnSNKUl" = _EwnSNKUl;
        "yshDT6lk" = _yshDT6lk;
        "ZSU8x5PO" = _ZSU8x5PO;
        "1X7c74bG" = _1X7c74bG;
        "wtSJ6Cgb" = _wtSJ6Cgb;
        "acrwgNVF" = _acrwgNVF;
        "CKMJlewc" = _CKMJlewc;
        "8sPSBDew" = _8sPSBDew;
        "SCuUPNB5" = _SCuUPNB5;
        "i2sfEHTy" = _i2sfEHTy;
        "EZ0MCibt" = _EZ0MCibt;
        "4Dtxhzpd" = _4Dtxhzpd;
        "hC3KQYBV" = _hC3KQYBV;
        "TZleqMf5" = _TZleqMf5;
        "K6Tmv0B9" = _K6Tmv0B9;
        "dcDDnndn" = _dcDDnndn;
        "NTgs6ozs" = _NTgs6ozs;
        "YnlZVxna" = _YnlZVxna;
        "66Kb0sLq" = _66Kb0sLq;
        "bCrGyf5p" = _bCrGyf5p;
        "FNiy6G7Q" = _FNiy6G7Q;
        "rFqGqFgQ" = _rFqGqFgQ;
        "aA2eMKgN" = _aA2eMKgN;
        "MYE8doX2" = _MYE8doX2;
        "9JiCiYHz" = _9JiCiYHz;
        "HEPGeapR" = _HEPGeapR;
        "fp1aSfL6" = _fp1aSfL6;
        "B5PB76Ch" = _B5PB76Ch;
        "IyNEd9z3" = _IyNEd9z3;
        "tV8Sxjfg" = _tV8Sxjfg;
        "pb2g6SBx" = _pb2g6SBx;
        "7kFghZIF" = _7kFghZIF;
        "sQFhYQqZ" = _sQFhYQqZ;
        "HtNe3N03" = _HtNe3N03;
        "obPw5CLg" = _obPw5CLg;
        "9m3MFId6" = _9m3MFId6;
        "ehNZGw4l" = _ehNZGw4l;
        "aqKiZuJw" = _aqKiZuJw;
        "KmYjxAjm" = _KmYjxAjm;
        "COktcPSD" = _COktcPSD;
        "QdT2pWQE" = _QdT2pWQE;
        "DAtOMBGp" = _DAtOMBGp;
        "O76V3RZZ" = _O76V3RZZ;
        "jWZeP1qb" = _jWZeP1qb;
        "heTjNANx" = _heTjNANx;
        "uCQHRm7H" = _uCQHRm7H;
        "2Dhk7M8h" = _2Dhk7M8h;
        "yabKkjXq" = _yabKkjXq;
        "s9nryaWL" = _s9nryaWL;
        "H4XcgfZt" = _H4XcgfZt;
        "qedNnj0i" = _qedNnj0i;
        "RusGfvi3" = _RusGfvi3;
        "LDjIXg6E" = _LDjIXg6E;
        "jXqVpJ4d" = _jXqVpJ4d;
        "Jqp3ObnZ" = _Jqp3ObnZ;
        "R28bUFsj" = _R28bUFsj;
        "7IYFNtNn" = _7IYFNtNn;
        "vJXngIy2" = _vJXngIy2;
        "ib18h3uQ" = _ib18h3uQ;
        "wPzjjYe2" = _wPzjjYe2;
        "8uJAlubJ" = _8uJAlubJ;
        "leUhj9ui" = _leUhj9ui;
        "b8NuvpXJ" = _b8NuvpXJ;
        "6hZhXb32" = _6hZhXb32;
        "4hwa0G5M" = _4hwa0G5M;
        "oZCajqff" = _oZCajqff;
        "4YHCEQQR" = _4YHCEQQR;
        "dttNV6T7" = _dttNV6T7;
        "NX51UxSt" = _NX51UxSt;
        "LGKCgsjA" = _LGKCgsjA;
        "2usuGC4L" = _2usuGC4L;
        "gBHj4pcP" = _gBHj4pcP;
        "c8KSyi6D" = _c8KSyi6D;
        "aIK5ryZo" = _aIK5ryZo;
        "Gs82Xpis" = _Gs82Xpis;
        "fBvLHC54" = _fBvLHC54;
        "pIh9Bk7f" = _pIh9Bk7f;
        "9SNAs1W7" = _9SNAs1W7;
        "WINvcDlQ" = _WINvcDlQ;
        "H5YtgA2t" = _H5YtgA2t;
        "IFORiXCP" = _IFORiXCP;
        "8wnLsK1Q" = _8wnLsK1Q;
        "bgaW6KWH" = _bgaW6KWH;
        "reHSALRh" = _reHSALRh;
        "wOhBkN4r" = _wOhBkN4r;
        "yGX4O0YU" = _yGX4O0YU;
        "dArVTojw" = _dArVTojw;
        "tlDiS1m6" = _tlDiS1m6;
        "wJkrDhX5" = _wJkrDhX5;
        "AbZEVMk1" = _AbZEVMk1;
        "KY5RHJSO" = _KY5RHJSO;
        "6peRUuFI" = _6peRUuFI;
        "RenermeB" = _RenermeB;
        "nsWo0HAz" = _nsWo0HAz;
        "3iVTM3ah" = _3iVTM3ah;
        "BZPWAyqz" = _BZPWAyqz;
        "vV4AvU4E" = _vV4AvU4E;
        "IEyMHdil" = _IEyMHdil;
        "clPrTIyu" = _clPrTIyu;
        "8gYOuMUg" = _8gYOuMUg;
        "jKWjDDXr" = _jKWjDDXr;
        "Qgg5mpR6" = _Qgg5mpR6;
        "x0koMrsb" = _x0koMrsb;
        "ylpwNrMs" = _ylpwNrMs;
        "JW44QqYT" = _JW44QqYT;
        "HQz23Jz2" = _HQz23Jz2;
        "s4WOiNtz" = _s4WOiNtz;
        "yzt5bYTt" = _yzt5bYTt;
        "pdoFnqVA" = _pdoFnqVA;
        "MDuPEx6N" = _MDuPEx6N;
        "JolPspyA" = _JolPspyA;
        "l8woXfsj" = _l8woXfsj;
        "zIp7HfWl" = _zIp7HfWl;
        "M9IMSAGz" = _M9IMSAGz;
        "HqusQu7H" = _HqusQu7H;
        "Tq4stG9o" = _Tq4stG9o;
        "tbi5EOUm" = _tbi5EOUm;
        "gz43iXry" = _gz43iXry;
        "bQ462rir" = _bQ462rir;
        "yQPK0Bpm" = _yQPK0Bpm;
        "s8KGXoxb" = _s8KGXoxb;
        "ltMY37rz" = _ltMY37rz;
        "lVjBKxS3" = _lVjBKxS3;
        "FmYahuwt" = _FmYahuwt;
        "2Qy9RSZL" = _2Qy9RSZL;
        "gqhJWARy" = _gqhJWARy;
        "2UEfepRn" = _2UEfepRn;
        "stzC1jlZ" = _stzC1jlZ;
        "sVe6d5NN" = _sVe6d5NN;
        "qVg36ANI" = _qVg36ANI;
        "RLheAuPI" = _RLheAuPI;
        "ENpOdBYR" = _ENpOdBYR;
        "ysBifeyb" = _ysBifeyb;
        "vesKLMmS" = _vesKLMmS;
        "EzvMx6b2" = _EzvMx6b2;
        "Wh5CxZTp" = _Wh5CxZTp;
        "iLUhaTij" = _iLUhaTij;
        "OFC8pud6" = _OFC8pud6;
        "isrqnh5h" = _isrqnh5h;
        "hyyfxiME" = _hyyfxiME;
        "3E1OJvaA" = _3E1OJvaA;
        "QdSJrLil" = _QdSJrLil;
        "fndGJIxC" = _fndGJIxC;
        "BkdPeQKc" = _BkdPeQKc;
        "hTX8YqWc" = _hTX8YqWc;
        "VEjpHAOG" = _VEjpHAOG;
        "osL9Qwm2" = _osL9Qwm2;
        "eL3rprSq" = _eL3rprSq;
        "caCvrbWl" = _caCvrbWl;
        "hOePZI6q" = _hOePZI6q;
        "x4koem5m" = _x4koem5m;
        "da4uyry4" = _da4uyry4;
        "aEnmtg8n" = _aEnmtg8n;
        "oXr69pco" = _oXr69pco;
        "aOkoEgAz" = _aOkoEgAz;
        "FhvG1tBY" = _FhvG1tBY;
        "Nl12S4hG" = _Nl12S4hG;
        "w9MJjrit" = _w9MJjrit;
        "BQkZuXdt" = _BQkZuXdt;
        "aRwzS4Dq" = _aRwzS4Dq;
        "jrmtD6AF" = _jrmtD6AF;
        "BbvocCcD" = _BbvocCcD;
        "KkNihGF0" = _KkNihGF0;
        "vAHpotHa" = _vAHpotHa;
        "OvXvTD3H" = _OvXvTD3H;
        "i3BdJOyk" = _i3BdJOyk;
        "x8RrQ1pv" = _x8RrQ1pv;
        "tvZw4gvo" = _tvZw4gvo;
        "ZVhSZIpC" = _ZVhSZIpC;
        "X6RZgqAf" = _X6RZgqAf;
        "rda01fdM" = _rda01fdM;
        "y6wodInu" = _y6wodInu;
        "COGGzfq3" = _COGGzfq3;
        "VmgN0K00" = _VmgN0K00;
        "wFLNbk9H" = _wFLNbk9H;
        "XZsP4a9d" = _XZsP4a9d;
        "WfGkrMP6" = _WfGkrMP6;
        "Erjpfj2l" = _Erjpfj2l;
        "zzHGgxm5" = _zzHGgxm5;
        "72AAuacG" = _72AAuacG;
        "rcifkFPg" = _rcifkFPg;
        "K4aAxwAx" = _K4aAxwAx;
        "RzzXyBlx" = _RzzXyBlx;
        "EF9HwabQ" = _EF9HwabQ;
        "tlZRTK1v" = _tlZRTK1v;
        "tyoLVb48" = _tyoLVb48;
        "py7irw7c" = _py7irw7c;
        "bfnWJ0Cl" = _bfnWJ0Cl;
        "dy7Un54Q" = _dy7Un54Q;
        "7lwPGYpL" = _7lwPGYpL;
        "X0PBWO8G" = _X0PBWO8G;
        "WAXe93fJ" = _WAXe93fJ;
        "q2MuNmCz" = _q2MuNmCz;
        "r7oN6LfF" = _r7oN6LfF;
        "dL4Ap4CI" = _dL4Ap4CI;
        "ytZCY529" = _ytZCY529;
        "sBzcUqTO" = _sBzcUqTO;
        "5r2LRusc" = _5r2LRusc;
        "txi41Cgq" = _txi41Cgq;
        "BspKcZ41" = _BspKcZ41;
        "gfKw9l3e" = _gfKw9l3e;
        "KDP4ra7q" = _KDP4ra7q;
        "PryGZOxI" = _PryGZOxI;
        "YtFixzNF" = _YtFixzNF;
        "cAa1ityF" = _cAa1ityF;
        "S1A4s0if" = _S1A4s0if;
        "fuuHNvgF" = _fuuHNvgF;
        "eP08jwAU" = _eP08jwAU;
        "AMX6caki" = _AMX6caki;
        "jtwAx6nA" = _jtwAx6nA;
        "9sFqnFXd" = _9sFqnFXd;
        "CCOcCaia" = _CCOcCaia;
        "CfCedRZg" = _CfCedRZg;
        "Bl0VOr1e" = _Bl0VOr1e;
        "D0RfzmtI" = _D0RfzmtI;
        "okQJFlOh" = _okQJFlOh;
        "Rc2wTDVt" = _Rc2wTDVt;
        "tPpclp9p" = _tPpclp9p;
        "O1woRQzy" = _O1woRQzy;
        "7P5zJ5Wy" = _7P5zJ5Wy;
        "pJg7Tr0Y" = _pJg7Tr0Y;
        "eY3dbqLu" = _eY3dbqLu;
        "ORGCZCO4" = _ORGCZCO4;
        "h8mZjCBd" = _h8mZjCBd;
        "opiDWBbq" = _opiDWBbq;
        "HAKTDjeC" = _HAKTDjeC;
        "ULM34vQu" = _ULM34vQu;
        "ddi30P1J" = _ddi30P1J;
        "G5CLVk95" = _G5CLVk95;
        "DSqOVCaF" = _DSqOVCaF;
        "uNick7oj" = _uNick7oj;
        "56RsoFGC" = _56RsoFGC;
        "2EKX8Hiv" = _2EKX8Hiv;
        "7rCOTBnp" = _7rCOTBnp;
        "zJoadToz" = _zJoadToz;
        "5qBTp6pr" = _5qBTp6pr;
        "EeCMqw7Y" = _EeCMqw7Y;
        "KfwL7egV" = _KfwL7egV;
        "Ac5RSGuN" = _Ac5RSGuN;
        "2yeXsZj0" = _2yeXsZj0;
        "8cs8BUIn" = _8cs8BUIn;
        "pn00LzzQ" = _pn00LzzQ;
        "l7imw2KN" = _l7imw2KN;
        "6wx14IFM" = _6wx14IFM;
        "dVBkxWpa" = _dVBkxWpa;
        "ZKiRI66j" = _ZKiRI66j;
        "BMrv2T2F" = _BMrv2T2F;
        "DLKF3HZk" = _DLKF3HZk;
        "OeusRRlS" = _OeusRRlS;
        "EijNKvmK" = _EijNKvmK;
        "2pOH3IxC" = _2pOH3IxC;
        "cjcaa7sT" = _cjcaa7sT;
        "4KgXMupv" = _4KgXMupv;
        "lYSxkbzC" = _lYSxkbzC;
        "olrVZpJd" = _olrVZpJd;
        "b87tmLKj" = _b87tmLKj;
        "I0bmNh2P" = _I0bmNh2P;
        "p2nzm7AO" = _p2nzm7AO;
        "zbsWr48u" = _zbsWr48u;
        "vhn7vj66" = _vhn7vj66;
        "QdLiMUjx" = _QdLiMUjx;
        "26yqamvf" = _26yqamvf;
        "gmQ6Zemm" = _gmQ6Zemm;
        "I0M5lq36" = _I0M5lq36;
        "tE2OUxfF" = _tE2OUxfF;
        "kbWgsyFP" = _kbWgsyFP;
        "vdA9bzZp" = _vdA9bzZp;
        "RYPCDWhx" = _RYPCDWhx;
        "QDdSdGEh" = _QDdSdGEh;
        "Zk9QqGoA" = _Zk9QqGoA;
        "vsiqVtu6" = _vsiqVtu6;
        "84fCd4Va" = _84fCd4Va;
        "ehn4EmRU" = _ehn4EmRU;
        "Z1cK3mHE" = _Z1cK3mHE;
        "fL3OLrpW" = _fL3OLrpW;
        "CkjTHg2A" = _CkjTHg2A;
        "elkWNa2D" = _elkWNa2D;
        "ErsUCQ1i" = _ErsUCQ1i;
        "kayhF35b" = _kayhF35b;
        "XBPuWWfR" = _XBPuWWfR;
        "LkFdYvRD" = _LkFdYvRD;
        "tKXPZtpT" = _tKXPZtpT;
        "yNmL9G1S" = _yNmL9G1S;
        "wGnmDPvI" = _wGnmDPvI;
        "xcdjCXkS" = _xcdjCXkS;
        "cW6XGd9b" = _cW6XGd9b;
        "Fykexbsm" = _Fykexbsm;
        "yrNQQ1AQ" = _yrNQQ1AQ;
        "ZWmfDZse" = _ZWmfDZse;
        "XEqKf1fv" = _XEqKf1fv;
        "lWpNUM5l" = _lWpNUM5l;
        "h0G6V9wK" = _h0G6V9wK;
        "utLSz8Lf" = _utLSz8Lf;
        "mrXmbOac" = _mrXmbOac;
        "WjMqLKD0" = _WjMqLKD0;
        "gzYDtPJv" = _gzYDtPJv;
        "xF7G2uky" = _xF7G2uky;
        "rvlNii3x" = _rvlNii3x;
        "iFyIEVsG" = _iFyIEVsG;
        "csxzHA8D" = _csxzHA8D;
        "UeCYljaE" = _UeCYljaE;
        "b2odfQPM" = _b2odfQPM;
        "I2zfEP8w" = _I2zfEP8w;
        "EdPpwpUY" = _EdPpwpUY;
        "CXRGCRvw" = _CXRGCRvw;
        "Ixtrpubv" = _Ixtrpubv;
        "Kvzm1QIj" = _Kvzm1QIj;
        "EnLnlw6z" = _EnLnlw6z;
        "fyt7FtgA" = _fyt7FtgA;
        "qlfE3r3C" = _qlfE3r3C;
        "1vHN61jT" = _1vHN61jT;
        "2GYMr0J6" = _2GYMr0J6;
        "FdOAMnij" = _FdOAMnij;
        "cCIGqL9h" = _cCIGqL9h;
        "AEdee5MO" = _AEdee5MO;
        "gXt533fh" = _gXt533fh;
        "ViTwuKCV" = _ViTwuKCV;
        "MmyZoUyp" = _MmyZoUyp;
        "VQtNMk3N" = _VQtNMk3N;
        "N93megg5" = _N93megg5;
        "wODIupOY" = _wODIupOY;
        "BDHcprGj" = _BDHcprGj;
        "Vw4YJfRO" = _Vw4YJfRO;
        "sM6fkHkG" = _sM6fkHkG;
        "OP2HbGbP" = _OP2HbGbP;
        "QidT45ly" = _QidT45ly;
        "bwGPFDzY" = _bwGPFDzY;
        "FZRDakrm" = _FZRDakrm;
        "eB81jWsG" = _eB81jWsG;
        "f4MeSe4D" = _f4MeSe4D;
        "U1sqPi6C" = _U1sqPi6C;
        "qhiSzpxY" = _qhiSzpxY;
        "YIDZSmn1" = _YIDZSmn1;
        "v1RNsfu7" = _v1RNsfu7;
        "1jmBwiX3" = _1jmBwiX3;
        "Lwhnr5Ml" = _Lwhnr5Ml;
        "6d5uLLGd" = _6d5uLLGd;
        "vtBq5pNz" = _vtBq5pNz;
        "9ljhLQ2q" = _9ljhLQ2q;
        "66BU6XQS" = _66BU6XQS;
        "zzYSg63u" = _zzYSg63u;
        "hfq4dPFH" = _hfq4dPFH;
        "SWdgFXXB" = _SWdgFXXB;
        "mvEDAhN1" = _mvEDAhN1;
        "ml6CXyDP" = _ml6CXyDP;
        "NEhjPLVa" = _NEhjPLVa;
        "OuAWvJKh" = _OuAWvJKh;
        "JTQ15H0L" = _JTQ15H0L;
        "XeUg4gqD" = _XeUg4gqD;
        "Xiybguwo" = _Xiybguwo;
        "N7aCY6uc" = _N7aCY6uc;
        "ZSGmg1qu" = _ZSGmg1qu;
        "W5bA0Azw" = _W5bA0Azw;
        "XFuLpTDt" = _XFuLpTDt;
        "1qBYfTmr" = _1qBYfTmr;
        "nvOkOiyi" = _nvOkOiyi;
        "fpwjFY1K" = _fpwjFY1K;
        "RMYh4wOW" = _RMYh4wOW;
        "iFXcxwPb" = _iFXcxwPb;
        "MfQIu1Y0" = _MfQIu1Y0;
        "h6qi8QiJ" = _h6qi8QiJ;
        "sBKVreDD" = _sBKVreDD;
        "OOPL1nCG" = _OOPL1nCG;
        "GC7ouKxZ" = _GC7ouKxZ;
        "iHjfZWs8" = _iHjfZWs8;
        "XQMx5J57" = _XQMx5J57;
        "6nowaGnT" = _6nowaGnT;
        "gO4NvmUk" = _gO4NvmUk;
        "lw436cAi" = _lw436cAi;
        "rm1Rgryk" = _rm1Rgryk;
        "FuYKtpKR" = _FuYKtpKR;
        "wMTt02ay" = _wMTt02ay;
        "bjf5f7hN" = _bjf5f7hN;
        "ZrrJuWws" = _ZrrJuWws;
        "22VT4H6y" = _22VT4H6y;
        "4kQdubQA" = _4kQdubQA;
        "XsZUV0IT" = _XsZUV0IT;
        "QacpBzZ2" = _QacpBzZ2;
        "kOHKkdCS" = _kOHKkdCS;
        "Pk9KKjAm" = _Pk9KKjAm;
        "3KTCdSd3" = _3KTCdSd3;
        "haoLSTpK" = _haoLSTpK;
        "P1edoXUI" = _P1edoXUI;
        "dO0K58An" = _dO0K58An;
        "h8ey5B7D" = _h8ey5B7D;
        "AtMwOFAC" = _AtMwOFAC;
        "sdcwKuxX" = _sdcwKuxX;
        "sTFEpU5c" = _sTFEpU5c;
        "W8Gj5vpQ" = _W8Gj5vpQ;
        "HBLtzvqv" = _HBLtzvqv;
        "fabric-1.17.1" = _4FLwGDDE;
        "fabric-21w39a" = _2IaFivhp;
        "fabric-21w40a" = _1SfzeCfa;
        "fabric-21w41a" = _dKKE3zhp;
        "fabric-21w42a" = _NSobPr3s;
        "fabric-21w43a" = _pmOkpHL2;
        "fabric-21w44a" = _ojV9FS0t;
        "fabric-1.18-pre1" = _xP8CXN3T;
        "fabric-1.18-pre5" = _pSxkh6Qu;
        "fabric-1.18-rc3" = _B6ee0W8y;
        "fabric-1.18" = _yjCsfBzI;
        "fabric-1.18.1-pre1" = _yjCsfBzI;
        "fabric-1.18.1" = _VVlAcu8X;
        "fabric-22w05a" = _glmbs812;
        "fabric-22w06a" = _8xmNpyLJ;
        "fabric-1.18.2-pre1" = _LCwohtHy;
        "fabric-1.18.2-rc1" = _iCgRTqOy;
        "fabric-1.18.2" = _uFhRzRj9;
        "fabric-22w11a" = _MRi5CAUa;
        "fabric-22w12a" = _rhq6flAe;
        "fabric-22w13a" = _todB4Gz5;
        "fabric-22w14a" = _7hUUNuox;
        "fabric-22w16b" = _anltmjSp;
        "fabric-22w17a" = _ExoP2rex;
        "fabric-22w18a" = _biOCYJZd;
        "fabric-22w19a" = _hrDzs4sK;
        "fabric-1.19-pre1" = _vv64RzIR;
        "fabric-1.19-pre2" = _2suDoW3A;
        "fabric-1.19-pre3" = _WvJYXJ5r;
        "fabric-1.19-rc1" = _9Bxa2twj;
        "fabric-1.19-rc2" = _RaaE0QZS;
        "fabric-1.19" = _yU5A8Qx5;
        "fabric-22w24a" = _36ArTfEB;
        "fabric-1.19.1-rc1" = _ANzj8akD;
        "fabric-1.19.1-pre4" = _UdhobdzY;
        "fabric-1.19.1-pre6" = _5ckrYyQe;
        "fabric-1.19.1-rc3" = _B0EsXokA;
        "fabric-1.19.1" = _joS4yKA6;
        "fabric-1.19.2" = _TL8Qsm5r;
        "fabric-22w42a" = _JCraKtdM;
        "fabric-22w43a" = _RhyXTcEQ;
        "fabric-22w44a" = _AwoxTDW7;
        "fabric-22w45a" = _KWFbqqg0;
        "fabric-22w46a" = _hTvKpOrJ;
        "fabric-1.19.3-pre2" = _iEoaL6W4;
        "fabric-1.19.3-rc1" = _h7FDMJhe;
        "fabric-1.19.3" = _FpgVeSQK;
        "fabric-23w03a" = _K4IJdtZz;
        "fabric-23w04a" = _8R7qsoAz;
        "fabric-23w05a" = _jg6Fxh7l;
        "fabric-23w06a" = _ofhUwNKT;
        "fabric-23w07a" = _LcwiuiIT;
        "fabric-1.19.4-pre1" = _mL9RAOql;
        "fabric-1.19.4-pre2" = _am5H0QKm;
        "fabric-1.19.4-pre3" = _yjG2UYON;
        "fabric-1.19.4-pre4" = _SJWk0Y6f;
        "fabric-1.19.4-rc2" = _I1yqocSA;
        "fabric-1.19.4" = _uZ1nQtIu;
        "fabric-23w12a" = _6xnt6Mf7;
        "fabric-23w13a" = _E5ZHi8t8;
        "fabric-23w13a_or_b" = _teZiZ7J8;
        "fabric-23w14a" = _gLH9G316;
        "fabric-23w16a" = _H4cMvxMp;
        "fabric-23w17a" = _CRKhNYeR;
        "fabric-23w18a" = _x7MYMy4y;
        "fabric-1.20-pre1" = _GcCkPPqP;
        "fabric-1.20-pre2" = _WNCmPNnH;
        "fabric-1.20-pre4" = _svIfxF6U;
        "fabric-1.20-pre5" = _o9JS246e;
        "fabric-1.20-pre6" = _jb1CmeTY;
        "fabric-1.20-pre7" = _43ydird3;
        "fabric-1.20-rc1" = _kGUYgrb2;
        "fabric-1.20" = _L5rSwveR;
        "fabric-1.20.1-rc1" = _djsukR7B;
        "fabric-1.20.1" = _fyt7FtgA;
        "fabric-23w31a" = _H7mRFiai;
        "fabric-23w32a" = _tRPtBOiR;
        "fabric-23w33a" = _YihNBs47;
        "fabric-23w35a" = _VuQBVQFt;
        "fabric-1.20.2-pre1" = _4zE58u8n;
        "fabric-1.20.2-pre2" = _4HeZGnXw;
        "fabric-1.20.2-pre3" = _D2jFsTZq;
        "fabric-1.20.2-pre4" = _QfwKEzZ4;
        "fabric-1.20.2-rc1" = _YtlVr5cf;
        "fabric-1.20.2-rc2" = _4JSkFTyf;
        "fabric-1.20.2" = _vADXBkQ9;
        "fabric-23w40a" = _Jqx0agDs;
        "fabric-23w41a" = _FrNL4T4x;
        "fabric-23w42a" = _eLutcGdb;
        "fabric-23w43a" = _ylU9Dbog;
        "fabric-23w45a" = _i8QegMT0;
        "fabric-1.20.3-pre1" = _6bOtNtMk;
        "fabric-1.20.3-pre2" = _6bOtNtMk;
        "fabric-1.20.3-pre4" = _BeDVaRrl;
        "fabric-1.20.3-rc1" = _mUc2slbG;
        "fabric-1.20.3" = _OcowQN8k;
        "fabric-1.20.4" = _1AeveXNt;
        "fabric-23w51b" = _gl3Ol9Rf;
        "fabric-24w03b" = _mwWVX1eI;
        "fabric-24w05b" = _aCHiq3JR;
        "fabric-24w06a" = _83cMDwyA;
        "fabric-24w09a" = _EnNkM6hM;
        "fabric-24w10a" = _K77J7VgJ;
        "fabric-24w11a" = _pEdCxWfU;
        "fabric-24w12a" = _7QHLk52H;
        "fabric-24w13a" = _lbeFtqcD;
        "fabric-24w14a" = _djtAKIgX;
        "fabric-1.20.5-pre1" = _GWtvjtVr;
        "fabric-1.20.5-rc2" = _Yqt8ijOx;
        "fabric-1.20.5" = _d3wUETCr;
        "fabric-1.20.6-rc1" = _GkUPjy4s;
        "fabric-1.20.6" = _GtzkeTZ3;
        "fabric-24w18a" = _hQJaqYiE;
        "fabric-1.21-rc1" = _Zr8unnj7;
        "fabric-1.21" = _fEWDAK3p;
        "fabric-1.21.1" = _h8ey5B7D;
        "fabric-24w33a" = _41LN8NFl;
        "fabric-24w34a" = _tDyQH8BK;
        "fabric-24w35a" = _hYJukj2Q;
        "fabric-24w36a" = _1okuP8yY;
        "fabric-24w37a" = _itGrJ7bm;
        "fabric-24w38a" = _dvh5PLVN;
        "fabric-24w39a" = _iq9O25D8;
        "fabric-24w40a" = _FocyNiDV;
        "fabric-1.21.2-pre1" = _FnFATcqF;
        "fabric-1.21.2-pre3" = _cPeWSRPy;
        "fabric-1.21.2-pre4" = _oKkYcWC3;
        "fabric-1.21.2-pre5" = _GHYBX9M7;
        "fabric-1.21.2-rc1" = _EwnSNKUl;
        "fabric-1.21.2" = _heTjNANx;
        "fabric-1.21.3" = _qlfE3r3C;
        "fabric-24w44a" = _8sPSBDew;
        "fabric-24w45a" = _NTgs6ozs;
        "fabric-24w46a" = _rFqGqFgQ;
        "fabric-1.21.4-pre1" = _pb2g6SBx;
        "fabric-1.21.4-pre2" = _ehNZGw4l;
        "fabric-1.21.4-pre3" = _aqKiZuJw;
        "fabric-1.21.4-rc1" = _KmYjxAjm;
        "fabric-1.21.4-rc2" = _2Dhk7M8h;
        "fabric-1.21.4" = _Ixtrpubv;
        "fabric-25w02a" = _tlDiS1m6;
        "fabric-25w03a" = _RenermeB;
        "fabric-25w04a" = _clPrTIyu;
        "fabric-25w05a" = _x0koMrsb;
        "fabric-25w06a" = _ylpwNrMs;
        "fabric-25w07a" = _yzt5bYTt;
        "fabric-25w08a" = _Tq4stG9o;
        "fabric-25w09a" = _bQ462rir;
        "fabric-25w09b" = _yQPK0Bpm;
        "fabric-25w10a" = _s8KGXoxb;
        "fabric-1.21.5-pre1" = _FmYahuwt;
        "fabric-1.21.5-pre2" = _2Qy9RSZL;
        "fabric-1.21.5-pre3" = _gqhJWARy;
        "fabric-1.21.5-rc2" = _2UEfepRn;
        "fabric-1.21.5" = _Kvzm1QIj;
        "fabric-25w14craftmine" = _OFC8pud6;
        "fabric-25w15a" = _isrqnh5h;
        "fabric-25w16a" = _3E1OJvaA;
        "fabric-25w17a" = _osL9Qwm2;
        "fabric-25w18a" = _hOePZI6q;
        "fabric-25w19a" = _aOkoEgAz;
        "fabric-25w20a" = _FhvG1tBY;
        "fabric-25w21a" = _aRwzS4Dq;
        "fabric-1.21.6-pre1" = _KkNihGF0;
        "fabric-1.21.6-pre2" = _i3BdJOyk;
        "fabric-1.21.6-pre3" = _x8RrQ1pv;
        "fabric-1.21.6-pre4" = _tvZw4gvo;
        "fabric-1.21.6-rc1" = _rda01fdM;
        "fabric-1.21.6" = _CXRGCRvw;
        "fabric-1.21.7-rc1" = _COGGzfq3;
        "fabric-1.21.7-rc2" = _VmgN0K00;
        "fabric-1.21.7" = _EdPpwpUY;
        "fabric-1.21.8-rc1" = _zzHGgxm5;
        "fabric-1.21.8" = _EnLnlw6z;
        "fabric-25w31a" = _tyoLVb48;
        "fabric-25w32a" = _py7irw7c;
        "fabric-25w33a" = _bfnWJ0Cl;
        "fabric-25w34b" = _dy7Un54Q;
        "fabric-25w35a" = _X0PBWO8G;
        "fabric-25w36a" = _WAXe93fJ;
        "fabric-25w36b" = _r7oN6LfF;
        "fabric-25w37a" = _dL4Ap4CI;
        "fabric-1.21.9-pre1" = _txi41Cgq;
        "fabric-1.21.9-pre2" = _BspKcZ41;
        "fabric-1.21.9-pre3" = _KDP4ra7q;
        "fabric-1.21.9-pre4" = _S1A4s0if;
        "fabric-1.21.9-rc1" = _AMX6caki;
        "fabric-1.21.9" = _I2zfEP8w;
        "fabric-1.21.10-rc1" = _CCOcCaia;
        "fabric-1.21.10" = _b2odfQPM;
        "fabric-25w41a" = _D0RfzmtI;
        "fabric-25w42a" = _Rc2wTDVt;
        "fabric-25w43a" = _pJg7Tr0Y;
        "fabric-25w44a" = _HAKTDjeC;
        "fabric-25w45a" = _56RsoFGC;
        "fabric-25w46a" = _7rCOTBnp;
        "fabric-1.21.11-pre1" = _zJoadToz;
        "fabric-1.21.11-pre2" = _5qBTp6pr;
        "fabric-1.21.11-pre3" = _KfwL7egV;
        "fabric-1.21.11-pre4" = _Ac5RSGuN;
        "fabric-1.21.11-pre5" = _2yeXsZj0;
        "fabric-1.21.11-rc1" = _8cs8BUIn;
        "fabric-1.21.11-rc2" = _pn00LzzQ;
        "fabric-1.21.11-rc3" = _6wx14IFM;
        "fabric-1.21.11" = _dO0K58An;
        "fabric-26.1-snapshot-1" = _b87tmLKj;
        "fabric-26.1-snapshot-2" = _I0bmNh2P;
        "fabric-26.1-snapshot-3" = _p2nzm7AO;
        "fabric-26.1-snapshot-4" = _zbsWr48u;
        "fabric-26.1-snapshot-5" = _gmQ6Zemm;
        "fabric-26.1-snapshot-6" = _tE2OUxfF;
        "fabric-26.1-snapshot-7" = _vdA9bzZp;
        "fabric-26.1-snapshot-8" = _RYPCDWhx;
        "fabric-26.1-snapshot-9" = _QDdSdGEh;
        "fabric-26.1-snapshot-10" = _QDdSdGEh;
        "fabric-26.1-snapshot-11" = _84fCd4Va;
        "fabric-26.1-pre-1" = _Z1cK3mHE;
        "fabric-26.1-pre-2" = _fL3OLrpW;
        "fabric-26.1-pre-3" = _CkjTHg2A;
        "fabric-26.1-rc-1" = _elkWNa2D;
        "fabric-26.1-rc-2" = _ErsUCQ1i;
        "fabric-26.1-rc-3" = _XBPuWWfR;
        "fabric-26.1" = _tKXPZtpT;
        "fabric-26.1.1-rc-1" = _yNmL9G1S;
        "fabric-26.1.1" = _wGnmDPvI;
        "fabric-26w14a" = _xcdjCXkS;
        "fabric-26.2-snapshot-1" = _cW6XGd9b;
        "fabric-26.1.2-rc-1" = _Fykexbsm;
        "fabric-26.1.2" = _P1edoXUI;
        "fabric-26.2-snapshot-3" = _ZWmfDZse;
        "fabric-26.2-snapshot-4" = _XEqKf1fv;
        "fabric-26.2-snapshot-5" = _h0G6V9wK;
        "fabric-26.2-snapshot-6" = _WjMqLKD0;
        "fabric-26.2-snapshot-7" = _xF7G2uky;
        "fabric-26.2-snapshot-8" = _csxzHA8D;
        "fabric-26.2-pre-1" = _FdOAMnij;
        "fabric-26.2-pre-2" = _cCIGqL9h;
        "fabric-26.2-pre-3" = _AEdee5MO;
        "fabric-26.2-pre-4" = _VQtNMk3N;
        "fabric-26.2-pre-5" = _N93megg5;
        "fabric-26.2-pre-6" = _wODIupOY;
        "fabric-26.2-rc-1" = _BDHcprGj;
        "fabric-26.2-rc-2" = _QidT45ly;
        "fabric-26.2" = _HBLtzvqv;
        "fabric-26.3-snapshot-1" = _ml6CXyDP;
        "fabric-26.3-snapshot-2" = _fpwjFY1K;
        "fabric-26.3-snapshot-3" = _6nowaGnT;
        "fabric-26.3-snapshot-4" = _QacpBzZ2;
        "fabric-26.3-snapshot-5" = _haoLSTpK;
        "fabric-26.3-snapshot-6" = _sTFEpU5c;
        "default" = _HBLtzvqv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "c2me-fabric";
            id = "VSNURh3q";
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
in callPackage fn {version="default";}