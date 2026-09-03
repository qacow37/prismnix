{lib, callPackage, ...}:
let
    versions = (let
        _I00jTWOS = {
            "id" = "I00jTWOS";
            "file" = "time-loop-1.6.0.jar";
            "hash" = "sha512-Lk7pm3oFU+RRFsDxBexuLzSh939ER9IkT+yo1P9Z4mb3jEGGgkxlmuETw+JXpBzaYOFP/Iwti1dVe+sWICmJYg==";
        };
        _YPutB0hf = {
            "id" = "YPutB0hf";
            "file" = "time-loop-1.6.2.jar";
            "hash" = "sha512-+oEvoEd4YzHPJDnX+LHiApFIKonJoBdFgntMVa/1Fwr0G4LHc05IVpfuoeYbObG3SfMkwj8qmA4/xIViLAHtdQ==";
        };
        _8a6P9mfB = {
            "id" = "8a6P9mfB";
            "file" = "time-loop-1.7.0.jar";
            "hash" = "sha512-+YkFLExgoIykgQEcLHYb9PyXI7mARaHgIv33YfWzNM2cNaEgCUtOaBpng1+q4uIh0kdFu8OEY0bcWsaogY3C6g==";
        };
        _6kPxEXTJ = {
            "id" = "6kPxEXTJ";
            "file" = "time-loop-1.7.1.jar";
            "hash" = "sha512-Y+FuejYqJiy7RqH+G7NO0QV3tf+N62qEh85g5V503OgF7sLxAYvFw5Mw2HqC0ULjbRrmHQnvxlAux1icJ6mz6g==";
        };
        _VZ1yrb7E = {
            "id" = "VZ1yrb7E";
            "file" = "time-loop-1.7.2-beta.jar";
            "hash" = "sha512-xZlEW0wTiXdeKp/V21fi0bxOXP0K8NxE9C+vDSDDEn065w/kpeGqgTAbDbaKv5AD93Q4gwp55m9OoRxcYagnkw==";
        };
        _Z41mm8Tu = {
            "id" = "Z41mm8Tu";
            "file" = "time-loop-1.7.2.jar";
            "hash" = "sha512-flilokMWCLPZpNdo0gttOctJEvMFgjPfEYT/ztXtZLEeDbvVk8S3wrCXxxQoQYnJN7xzMSM+CBSEuIKUVzzbWA==";
        };
        _wel2F3Nm = {
            "id" = "wel2F3Nm";
            "file" = "time-loop-1.7.3.jar";
            "hash" = "sha512-rV3UHBGZG1Ho58Z1X8fl7nGIEZnVUSiBFpHdA+dVomtY4rJ1czgTdmDjMeOp5K02Bt+BYt7/rMaaDj9FL1m+AQ==";
        };
        _MMOBWQ8j = {
            "id" = "MMOBWQ8j";
            "file" = "time-loop-1.7.4.jar";
            "hash" = "sha512-c+Pq6lWXaaCoNblp4C0T8puLjfvDcz9vNK+CiGGWkTjRBDriiimJ8JYYJBLfgZBmiIf3kUOonHxkvChnUDVFNA==";
        };
        _HDG6vONk = {
            "id" = "HDG6vONk";
            "file" = "time-loop-1.7.5.jar";
            "hash" = "sha512-eBtsC9yzqQP/ixTJpq3Hs4KG2M3CGbBDK5mIia9+agfJclLuB026yu0BHDM9oqA+iKRoYmgx7EL3//zdVa3rNw==";
        };
        _4AhVFkTR = {
            "id" = "4AhVFkTR";
            "file" = "time-loop-FABRIC-1.21.4-1.7.5.jar";
            "hash" = "sha512-Nc9vX9fdo2GXDp0NQYRgsPxQCOzxT8cjeh3cmoAZl3KeqDdstu6bjABCITwHUvuiNdib7zvuQ5jIODtCqcgTwQ==";
        };
        _4EVTt8jV = {
            "id" = "4EVTt8jV";
            "file" = "timeloop-NEOFORGE-1.21.1-1.7.5.jar";
            "hash" = "sha512-33rIlq2OTdNOuEZAIhMGXiIguOg2OIIb6DKfIME9hOvMd2F09M4lMln6TZVZRRhtE8uExC5KV4tHXJASxoTfhQ==";
        };
        _L7r4HNlW = {
            "id" = "L7r4HNlW";
            "file" = "timeloop-NEOFORGE-1.21.4-1.7.5.jar";
            "hash" = "sha512-nEOrKP8wYD+HJeGPFGT+9YjHxYJozIwaRk8HeHo0DoKWvLTXRq/0AXpDrM6PEIIgxjTxa3pejQ8NWQfbwhM/IA==";
        };
        _EQNBFLTH = {
            "id" = "EQNBFLTH";
            "file" = "timeloop-fabric-1.21.1-1.7.6.jar";
            "hash" = "sha512-2pqoP8tXzqTYBrcUrLAkJOHg8gzqwn0BNL422Qk8d73WEEi0q0MkPV39stgVjXBXxniMDD6D1tAUjyTj/rSxIQ==";
        };
        _seN4qgVV = {
            "id" = "seN4qgVV";
            "file" = "timeloop-fabric-1.21.4-1.7.6.jar";
            "hash" = "sha512-AN6866U6YcD91rcpLDatq1J8k+JX3f8DMF6MbRwukSE8bP/aDccvVRt33Qzh3eAFtKHzHkW5T+blWBsuSdLyFw==";
        };
        _mvOwyxm8 = {
            "id" = "mvOwyxm8";
            "file" = "timeloop-neoforge-1.21.1-1.7.6.jar";
            "hash" = "sha512-SzUWrBF/Yg0tx76AbXhzpfCK8SIa60OWnnKrVCbn/G2heNJPbku+81msAVgLPIHcQIc4x2cJkb4iMaLHTeSCzg==";
        };
        _pw7gw5N4 = {
            "id" = "pw7gw5N4";
            "file" = "timeloop-neoforge-1.21.4-1.7.6.jar";
            "hash" = "sha512-BvaF1C5fHxsNf4jjMQHzguehx+hZm7mjpc+jgfX6q31ZVlxcr9UM7/j/q3sbxcrZokLj0hfZLTNQjLfN1m6M/Q==";
        };
        _JP9f9ddF = {
            "id" = "JP9f9ddF";
            "file" = "timeloop-fabric-1.21.1-1.7.7.jar";
            "hash" = "sha512-1zOWMXfxyUpG1YgglRxmPxjqlvfCtIDtsYbcdAhTtvfVpaSaI7v3l5cCdk6QjTGSK1g+mxN8dzGfT2VL3BLDOg==";
        };
        _HFT5qzPw = {
            "id" = "HFT5qzPw";
            "file" = "timeloop-fabric-1.21.4-1.7.7.jar";
            "hash" = "sha512-JCQm3bSnPSOld3sd8dRQGkGvX3zIa6Jln4X3it/XmkHIY80dLFn9mQLxb3KnAvcK18leXxGhOuuZcQHdZX+QPg==";
        };
        _WKDBDSjS = {
            "id" = "WKDBDSjS";
            "file" = "timeloop-neoforge-1.21.1-1.7.7.jar";
            "hash" = "sha512-ML3OxilL65n83Gh4lZFhuw/gSxBAyZfl2xpPD3WM2IPwgucaw543+9+/2auQUnX/AVHoE/40b820ZzulwqChPw==";
        };
        _igBFaZvd = {
            "id" = "igBFaZvd";
            "file" = "timeloop-neoforge-1.21.4-1.7.7.jar";
            "hash" = "sha512-PPcZF4scXrqxfXoeqLte8n38TPg7NuAfkfONSPkgndp6M4dtzSLNkKGLS2hSFweDZR5uNZ67aKvVAVseHZSytA==";
        };
        _ODU9zm7O = {
            "id" = "ODU9zm7O";
            "file" = "timeloop-fabric-1.21.1-1.7.8.jar";
            "hash" = "sha512-iXQnPSx/tsIIvsUUdBaYXvJBw/eIEIjKLiYHoGITtVmwVlL0TMm/8vdIxKNgx/zO+hhriMAD3URSU/E3uICZeA==";
        };
        _rlTjzo6p = {
            "id" = "rlTjzo6p";
            "file" = "timeloop-fabric-1.21.4-1.7.8.jar";
            "hash" = "sha512-jrMoo/NSOxsrda3bAqLLvqiWLH9eEVDS5HeuoMBU/hF+s94CUjy0F9hnCkvkIq7Jyd//HxPRzQz+yGWrfPQCtQ==";
        };
        _xch510Go = {
            "id" = "xch510Go";
            "file" = "timeloop-neoforge-1.21.1-1.7.8.jar";
            "hash" = "sha512-jiFBT98cPTHq7AgVG4xY6AN1SaCcg7yNjrj3tq2x16pXzhTmRtxY+ZZpuy4fegP3Rkzd0kDRIZHEImiNvGKFsA==";
        };
        _LZ0XXG3b = {
            "id" = "LZ0XXG3b";
            "file" = "timeloop-neoforge-1.21.4-1.7.8.jar";
            "hash" = "sha512-vny35lDPxqeFUAb5y+OmorGQUvAPQCBAbCoFcYvaG2NbB9gEepjwokJR+VziEqc8xP6SkMWxBRRdwYYKroMVvA==";
        };
        _hmBzbB7w = {
            "id" = "hmBzbB7w";
            "file" = "timeloop-fabric-1.21.4-1.7.9.jar";
            "hash" = "sha512-YiXHJ3Bwlx6kj+tX3tLs46UjcVDFpPq+pDAe0JJFm4D5QC4j43mPZJG8t0MEepUnd2einFmOSh4ieop3g0LYsA==";
        };
        _iItifejn = {
            "id" = "iItifejn";
            "file" = "timeloop-fabric-1.21.1-1.7.9.jar";
            "hash" = "sha512-ypVlBq7Zxte++sAUBHzMWQ5exQnaYi5z8irTVUQXetNag6K4S5P1aqkyEfy61jpYZsMLxKGPJqlyRUuaBBk7mw==";
        };
        _x5zuqslp = {
            "id" = "x5zuqslp";
            "file" = "timeloop-neoforge-1.21.4-1.7.9.jar";
            "hash" = "sha512-0E58Ms9MTHw+EbPL4M/gpUsEAz4D75Cp758AyOXtJasZ3l6boEUvCwDuWsxneTUDS/8Ulng880MkTZMLbkeGRw==";
        };
        _udYtLRB6 = {
            "id" = "udYtLRB6";
            "file" = "timeloop-neoforge-1.21.1-1.7.9.jar";
            "hash" = "sha512-S0Y/3uIGHkPsZEX+lYFv4cafp0uuplU5PK03BHs9/WWY9atg5wcVgi/WDSBc0Wq6wdgT/hP0uYiRvERg0IiOKA==";
        };
        _7cUxGidf = {
            "id" = "7cUxGidf";
            "file" = "timeloop-fabric-1.21.10-1.7.9.jar";
            "hash" = "sha512-1b41IGZKHR4FFmfbvs5pkN2INLgso7K14/qn88YEkCdp9S2nPrRzpW1i0WhSy7C3jVgPo36NwX/o3dywABHK5g==";
        };
        _DxPVINdR = {
            "id" = "DxPVINdR";
            "file" = "timeloop-neoforge-1.21.10-1.7.9.jar";
            "hash" = "sha512-sgdr/inV8NfLfXGKaZGCd2Jxwo8LB7Qsg0fA+6l6hrS/Oq5gm+r0bNDsyN/p4oWe1Gic0GJ8dSusTZCiEVp0qw==";
        };
        _VxgTwSu5 = {
            "id" = "VxgTwSu5";
            "file" = "timeloop-fabric-1.21.1-1.8-alpha-1.jar";
            "hash" = "sha512-wVruehHzPZKqgP2M8Yj77qiWA3TzKdmos1Dnqvef8rrx0zIE29YzCfevXymzFULQvsspY/XqQvqJwW+R33qu+A==";
        };
        _lxW04UXy = {
            "id" = "lxW04UXy";
            "file" = "timeloop-fabric-1.21.4-1.8-alpha-1.jar";
            "hash" = "sha512-V0FlZMDJjs470ZDFYYxNwWztpIr9JLQR7VaZRM43//ej9FNnMujrLQXa49+jrSN2WAUmFur7KHeDd4Bk2CY7gQ==";
        };
        _aBICt4ew = {
            "id" = "aBICt4ew";
            "file" = "timeloop-fabric-1.21.5-1.8-alpha-1.jar";
            "hash" = "sha512-qF0c9ac369Xfqe3CI3LAeo+HcSBIyA01abHEVXOIarggkBizBjoYgZf0XnJpYA5B6FyZ2CaEVAitTU3d6h86Iw==";
        };
        _VzUiYDzo = {
            "id" = "VzUiYDzo";
            "file" = "timeloop-fabric-1.21.8-1.8-alpha-1.jar";
            "hash" = "sha512-dgNd5JmwdgVLctgRUDPW+ougKEAih9IVbHpcXXNWThj7m9BALjmDGjR6JdLRDDR5tup2nUL8kzoTtCpU3bgLaw==";
        };
        _IhCORzoL = {
            "id" = "IhCORzoL";
            "file" = "timeloop-fabric-1.21.10-1.8-alpha-1.jar";
            "hash" = "sha512-ngx+vK5NAzJRtE/0BsOKwgn2I8OpW4eWOg+OClBQrgpuDA21aVKH7kedJCsK6sXpTSlkpXrsK5qWT9/yt6NLhw==";
        };
        _BhulzxSm = {
            "id" = "BhulzxSm";
            "file" = "timeloop-fabric-1.21.11-1.8-alpha-1.jar";
            "hash" = "sha512-P7XZ+cLk4zjmD1LQjOdE+U54wZiqVpm6PHd6rPJpNsDQglD4/cREO9KCBxbNICn9JyIxwP9K9+GNbq/kjYfZRA==";
        };
        _ntQdBxzH = {
            "id" = "ntQdBxzH";
            "file" = "timeloop-neoforge-1.21.1-1.8-alpha-1.jar";
            "hash" = "sha512-oZ1j9m8OmQlbmUkgAI1Wf69nf0kx2N+dvmrSXfjrU4xI+EO2rzVrFKqk4TUjBtsfpNDQmTfHyR42ciaejdqIpg==";
        };
        _buOJprdB = {
            "id" = "buOJprdB";
            "file" = "timeloop-neoforge-1.21.4-1.8-alpha-1.jar";
            "hash" = "sha512-VsbDKUhLQJQykKg2oxUiokp4EINTGWKA9Vh3KU8tpFjRgw1RBOnLIsiaAS29VAnOneeaCjjOB0O/XtqS3XKqzQ==";
        };
        _YEi5uQbX = {
            "id" = "YEi5uQbX";
            "file" = "timeloop-neoforge-1.21.5-1.8-alpha-1.jar";
            "hash" = "sha512-3WCu81xqkLeM5xlj173tBC6W16nG9M89XFZbrysD6/anfjGaN/MpWx7ADPzL2yzdHXPnViTjSTX4y3CDcq6dMg==";
        };
        _sbR2eyGh = {
            "id" = "sbR2eyGh";
            "file" = "timeloop-neoforge-1.21.10-1.8-alpha-1.jar";
            "hash" = "sha512-OY0hImXgIrOJ3YEE0+Cfz6axL9A8uL+UacAAsdb8CNS1eubv9P8d2sgiabJ/U/WnX0D5qnH5ra/Ynk0Cm/pZqg==";
        };
        _efXggr5e = {
            "id" = "efXggr5e";
            "file" = "timeloop-neoforge-1.21.11-1.8-alpha-1.jar";
            "hash" = "sha512-2hidGJGT/yCswD+s/eAi0Wd39gttfLGP7Ixm3Op+6UkAj041xbVc+q9RUsob42mJvjtv5BWXKQ5SjtmbaSR1hg==";
        };
        _sWpBhU11 = {
            "id" = "sWpBhU11";
            "file" = "timeloop-neoforge-1.21.8-1.8-alpha-1.jar";
            "hash" = "sha512-3h0ShePS4DcApdP0fb2Zs9HOpvxlzDyL9q4gf/CHIvVx6GaNeYl1vx5eiJVtsfywd0UmHCNdFgahvDfwQ+FDRw==";
        };
        _k7eeGkhj = {
            "id" = "k7eeGkhj";
            "file" = "timeloop-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-D7pT4O8Fe/EbV65xlMVmlQIKmtf6bTpVMehJvR1bjV7bSWvfeKj8GWlqzXj8cqKAxU3iU8l5UBzdA9pm/Ivt4Q==";
        };
        _yRoJmdS0 = {
            "id" = "yRoJmdS0";
            "file" = "timeloop-fabric-1.21.10-1.8.jar";
            "hash" = "sha512-7q74RHDf8zsHHSIEVJxLvlu1Q3NrFGBMe9B37nXNLV16wyoi6lDB4//PcMnZMyKVOzW0U1u7dDh+0h4ek94DDw==";
        };
        _FIAJ0qm9 = {
            "id" = "FIAJ0qm9";
            "file" = "timeloop-fabric-1.21.11-1.8.jar";
            "hash" = "sha512-QyJlGhbVyEnTcbA+daOeRIsh1YDi+3NCR2yeWci92XoauF/EtvHslU53yN1rfA0pBLxppfaHd8DgfLGpj/s3eQ==";
        };
        _3vmBBZeq = {
            "id" = "3vmBBZeq";
            "file" = "timeloop-fabric-1.21.4-1.8.jar";
            "hash" = "sha512-zaajzUTgf2FdS5Diborg0Msrqp5P/8vCVwyKWxalmlLzijvVwj9QpTXxaVOek4dOUcdn6qbH0RpaURGO+L1dHg==";
        };
        _rOCb5gke = {
            "id" = "rOCb5gke";
            "file" = "timeloop-fabric-1.21.5-1.8.jar";
            "hash" = "sha512-V9jiwnsz9M1bm9y5b9QPSQEHDhZS6ZZR9/m2RUtBMpysPqX/hDqIbbDll5UW1wg0MQfCnPWlrjJmP60zqC/nBw==";
        };
        _f0cSWrOV = {
            "id" = "f0cSWrOV";
            "file" = "timeloop-fabric-1.21.8-1.8.jar";
            "hash" = "sha512-pKwgYtq2rM2bXIo+66O9eIHW7MTUlV0AApAkxbMWF+bCKpoj/Y8t8KdIr9DALO1VPxddqInMaTcdMHkg4jLVNA==";
        };
        _sTATZaVx = {
            "id" = "sTATZaVx";
            "file" = "timeloop-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-JTOwaHomleollsNwTWlvOoS3aNL1p9gANZKC5lI/N698U7TstLj76ATH41RoV+qvpSEVV5bnL2PJORRqaEdAWA==";
        };
        _Z48qsfoK = {
            "id" = "Z48qsfoK";
            "file" = "timeloop-neoforge-1.21.10-1.8.jar";
            "hash" = "sha512-Y3B6yGPMahOopEcc4UQz6ayrgDuFKeva8p4UK3PN5lj02rjAJztGY5yL0ihH3dZqcwBPl0MjzgC3IqSLu99weQ==";
        };
        _OFR6zzaY = {
            "id" = "OFR6zzaY";
            "file" = "timeloop-neoforge-1.21.11-1.8.jar";
            "hash" = "sha512-AM+5FZQglWeh/WD9tB+0Va3GYfntSJBOPZ3qisrOBIspeFnC/iQwcqnBnyt/P/Qtc8xB/xWFZ/4XOHjQkzfP1g==";
        };
        _Q8oh32gx = {
            "id" = "Q8oh32gx";
            "file" = "timeloop-neoforge-1.21.4-1.8.jar";
            "hash" = "sha512-jNyZQ7GIIdl9HbLZjita3Y6JgBahjTGK7bjcwSooncpZVzWjb/Wa3whI0WoOCmtbVaody7N49nEjWd1K+5GfKg==";
        };
        _tyUDcrhc = {
            "id" = "tyUDcrhc";
            "file" = "timeloop-neoforge-1.21.5-1.8.jar";
            "hash" = "sha512-y+4U3reLbK3I1deZlXGTOd3dkFe5MCaGzVZ0Y1y4Ddy4HxZ5SEw3McJMp3WwQxb5BmlVe5DSWOIqRsH2W7N9tw==";
        };
        _C7uWRJhm = {
            "id" = "C7uWRJhm";
            "file" = "timeloop-neoforge-1.21.8-1.8.jar";
            "hash" = "sha512-o+RZN5JWweg86ivnCA/LLDJbaQW6CN0Le2k0+tdrhkpxi8pQJDzFEDU11iy2OzM8HAAuED/uH3Cu5xqX4NAG8Q==";
        };
        _EeuEd86x = {
            "id" = "EeuEd86x";
            "file" = "timeloop-fabric-1.21.4-1.8.1.jar";
            "hash" = "sha512-meTceGc9VU7V+n3rlPNu/1BaQeTxoMwruFUZd1jIaVK1r66E2LJp6+6x+a+WQoPBUKYjtsLQ5UC7stqVuBazxQ==";
        };
        _SdSF1Pv4 = {
            "id" = "SdSF1Pv4";
            "file" = "timeloop-fabric-1.21.11-1.8.1.jar";
            "hash" = "sha512-BnApcMhOC0NgGUkByZPWAtXEQnCnYmIUZgAOmLUxS41nYx3gto6LEqarZpcRpEePD+PjDpRG6RWbNT5j3UZP7w==";
        };
        _1eh0SMBz = {
            "id" = "1eh0SMBz";
            "file" = "timeloop-fabric-1.21.10-1.8.1.jar";
            "hash" = "sha512-nB9TBgggFirqPWCaYjPgSdgBZ1len9a7yfZ1ncJRK55r/1S8l/3bciaAx9eFth6DEwnKV112/AOSWjVXoFfZIA==";
        };
        _PeEP5vpn = {
            "id" = "PeEP5vpn";
            "file" = "timeloop-fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-vXcuBn0CJJ+6mcrB8on8X0/C+hY9hwQh6RwIdGh/gmzhMF6D8iZtAO3rsAalBl+Cov0QFPGl1+ciFcy1M9Y/eQ==";
        };
        _gmX02lXe = {
            "id" = "gmX02lXe";
            "file" = "timeloop-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-2tOozf7LVL+fmE0yLmVS663mNnIsHI8FsJCKZvC2fHojw8l3FfxLq34jlNKSIRtNJsPM7IkmmoyY8gD9QXcf7Q==";
        };
        _m3sI5HWn = {
            "id" = "m3sI5HWn";
            "file" = "timeloop-fabric-1.21.8-1.8.1.jar";
            "hash" = "sha512-M/WIVuP5Y+L04jYqo7JSv4bj2JG9pClzncZZBj2eKK94i05NAF57c/z/cgA0h0q8t2DwC92+YsUIJVqdlSv4Uw==";
        };
        _Y04VFrwI = {
            "id" = "Y04VFrwI";
            "file" = "timeloop-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-a6k5nFqliZ1MB4YiRjGSiahL5Zm7jhCRibTDvVyhg6HSm8Uy0aW9bw8/+TScR0X+iTQiL1idfu/KFdby3/mHyA==";
        };
        _FOqWImTV = {
            "id" = "FOqWImTV";
            "file" = "timeloop-neoforge-1.21.11-1.8.1.jar";
            "hash" = "sha512-DDkEyEFIopcFiw177qSklvge345SsQlc7Gc8F9xvLi2K7pGMNVZoFOpnCTj8xfdyWv8SzMdXlQm8Rye038pq4w==";
        };
        _EftZl0dd = {
            "id" = "EftZl0dd";
            "file" = "timeloop-neoforge-1.21.10-1.8.1.jar";
            "hash" = "sha512-mYI+gqL0l8PpEpRpyNidsxuxjq4GdhdIPCaYuNEZIOZkl4MCumYpOp2A+vYhzWHRnLyAVcfEJBuasuy5uEb02w==";
        };
        _4v7Ldj4z = {
            "id" = "4v7Ldj4z";
            "file" = "timeloop-neoforge-1.21.4-1.8.1.jar";
            "hash" = "sha512-H65SeeML7KbbnMrOcKTnuHOG3EopU+JQwXTgsnhRqZf0WOR5Fr68BFc/Z6/m4AA5Ek2Ih+pBKqz8psvkxRtcBg==";
        };
        _wHXbcTee = {
            "id" = "wHXbcTee";
            "file" = "timeloop-neoforge-1.21.5-1.8.1.jar";
            "hash" = "sha512-lK4GLepKtB9znn7G2tA64gLqhLU9vXaBkYKEoWpz4gZjQfiUSbpPdnHiQOdgRTvLqXoDBqFiY7RV8+rIyjTGAw==";
        };
        _bYJLkYF0 = {
            "id" = "bYJLkYF0";
            "file" = "timeloop-neoforge-1.21.8-1.8.1.jar";
            "hash" = "sha512-qmdYeCjN0/tqXOfVD7B8SUDKaxMDlxZdxvtQCZMrYaMyP3D/Hj578pq+vnlXH1KE5TzzvbLK5LLOUUx3VQBdNQ==";
        };
    in {
        "I00jTWOS" = _I00jTWOS;
        "YPutB0hf" = _YPutB0hf;
        "8a6P9mfB" = _8a6P9mfB;
        "6kPxEXTJ" = _6kPxEXTJ;
        "VZ1yrb7E" = _VZ1yrb7E;
        "Z41mm8Tu" = _Z41mm8Tu;
        "wel2F3Nm" = _wel2F3Nm;
        "MMOBWQ8j" = _MMOBWQ8j;
        "HDG6vONk" = _HDG6vONk;
        "4AhVFkTR" = _4AhVFkTR;
        "4EVTt8jV" = _4EVTt8jV;
        "L7r4HNlW" = _L7r4HNlW;
        "EQNBFLTH" = _EQNBFLTH;
        "seN4qgVV" = _seN4qgVV;
        "mvOwyxm8" = _mvOwyxm8;
        "pw7gw5N4" = _pw7gw5N4;
        "JP9f9ddF" = _JP9f9ddF;
        "HFT5qzPw" = _HFT5qzPw;
        "WKDBDSjS" = _WKDBDSjS;
        "igBFaZvd" = _igBFaZvd;
        "ODU9zm7O" = _ODU9zm7O;
        "rlTjzo6p" = _rlTjzo6p;
        "xch510Go" = _xch510Go;
        "LZ0XXG3b" = _LZ0XXG3b;
        "hmBzbB7w" = _hmBzbB7w;
        "iItifejn" = _iItifejn;
        "x5zuqslp" = _x5zuqslp;
        "udYtLRB6" = _udYtLRB6;
        "7cUxGidf" = _7cUxGidf;
        "DxPVINdR" = _DxPVINdR;
        "VxgTwSu5" = _VxgTwSu5;
        "lxW04UXy" = _lxW04UXy;
        "aBICt4ew" = _aBICt4ew;
        "VzUiYDzo" = _VzUiYDzo;
        "IhCORzoL" = _IhCORzoL;
        "BhulzxSm" = _BhulzxSm;
        "ntQdBxzH" = _ntQdBxzH;
        "buOJprdB" = _buOJprdB;
        "YEi5uQbX" = _YEi5uQbX;
        "sbR2eyGh" = _sbR2eyGh;
        "efXggr5e" = _efXggr5e;
        "sWpBhU11" = _sWpBhU11;
        "k7eeGkhj" = _k7eeGkhj;
        "yRoJmdS0" = _yRoJmdS0;
        "FIAJ0qm9" = _FIAJ0qm9;
        "3vmBBZeq" = _3vmBBZeq;
        "rOCb5gke" = _rOCb5gke;
        "f0cSWrOV" = _f0cSWrOV;
        "sTATZaVx" = _sTATZaVx;
        "Z48qsfoK" = _Z48qsfoK;
        "OFR6zzaY" = _OFR6zzaY;
        "Q8oh32gx" = _Q8oh32gx;
        "tyUDcrhc" = _tyUDcrhc;
        "C7uWRJhm" = _C7uWRJhm;
        "EeuEd86x" = _EeuEd86x;
        "SdSF1Pv4" = _SdSF1Pv4;
        "1eh0SMBz" = _1eh0SMBz;
        "PeEP5vpn" = _PeEP5vpn;
        "gmX02lXe" = _gmX02lXe;
        "m3sI5HWn" = _m3sI5HWn;
        "Y04VFrwI" = _Y04VFrwI;
        "FOqWImTV" = _FOqWImTV;
        "EftZl0dd" = _EftZl0dd;
        "4v7Ldj4z" = _4v7Ldj4z;
        "wHXbcTee" = _wHXbcTee;
        "bYJLkYF0" = _bYJLkYF0;
        "fabric-1.21.1" = _gmX02lXe;
        "fabric-1.21.4" = _EeuEd86x;
        "fabric-1.21.10" = _1eh0SMBz;
        "fabric-1.21.5" = _PeEP5vpn;
        "fabric-1.21.8" = _m3sI5HWn;
        "fabric-1.21.11" = _SdSF1Pv4;
        "neoforge-1.21.1" = _Y04VFrwI;
        "neoforge-1.21.4" = _4v7Ldj4z;
        "neoforge-1.21.10" = _EftZl0dd;
        "neoforge-1.21.5" = _wHXbcTee;
        "neoforge-1.21.11" = _FOqWImTV;
        "neoforge-1.21.8" = _bYJLkYF0;
        "default" = _bYJLkYF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timeloop";
        id = "Uh5ujP9d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}