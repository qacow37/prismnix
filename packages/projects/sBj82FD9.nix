{lib, callPackage, ...}:
let
    versions = (let
        _LIZw2xnZ = {
            "id" = "LIZw2xnZ";
            "file" = "nature_arise-0.2.2-1.19.4.jar";
            "hash" = "sha512-JjyCml3qWurtH2kgcdFfAlE7w1JLkeIAc+KONzsIfGXhbDwCaMM/LMKFsyFAslLli6eKPGoOpWXaKkRC6ORK6g==";
        };
        _rk5bBoro = {
            "id" = "rk5bBoro";
            "file" = "nature_arise-0.2.3-1.19.4.jar";
            "hash" = "sha512-9nmdAGlqAGGMFr9+c5ztqs5u1weV5kasiuX/9Jh03huhC+2HFPu9RfQra0e+vjToEvp+Fl7O1vjOzz7IfzH9sw==";
        };
        _rqkAqMGr = {
            "id" = "rqkAqMGr";
            "file" = "nature_arise-0.3.1b-1.19.4.jar";
            "hash" = "sha512-1fY+dZBc85uxkC6VEpw19bW0nr4m2v+EzTlGyR4jTduPEYwg+c1/47jMbZX73sR7ThOhBQKmgENvCNYclIa80g==";
        };
        _3kIrRn3R = {
            "id" = "3kIrRn3R";
            "file" = "nature_arise-0.3.2-1.20.jar";
            "hash" = "sha512-Fv5i2gIzAp/gNL3L0nSchfO+RuD+VC6AW+GeqsKBn/OWiym6AKI1sBX4M20oe6Lq0rnYCuYu5YmUrKs1qcoFtg==";
        };
        _TvsnSOi3 = {
            "id" = "TvsnSOi3";
            "file" = "Nature_Arise-0.3.3-1.20.jar";
            "hash" = "sha512-kX0FTorvxR8eCyRDiHVr4ZMgT9wt2gwcAzvRwMrUm2YmLKRYYLYL5j9n2rtExjWJIV3S5JYB7lePYq/uLlx3vA==";
        };
        _h97Gi8iF = {
            "id" = "h97Gi8iF";
            "file" = "Nature_Arise-0.3.4-1.20.jar";
            "hash" = "sha512-uCJqeeLN8B9oBG15t+RyUlv3PGQXZEFL65JAm3dLAzNaP3C3WujHjAVv70qe7hRu28QKtu+NMS2iKVnRu16mjA==";
        };
        _45vXuqdI = {
            "id" = "45vXuqdI";
            "file" = "Nature_Arise-0.3.5-1.20.1.jar";
            "hash" = "sha512-j2GTnOAiJAqKjYnZkk2b7YWFaWugHwcGnfgfg0hMX9tuJrmFsD5GY+iU0EFNKGS6SrxrGOcMIEyWMJ2Jy++C/w==";
        };
        _fDfehql7 = {
            "id" = "fDfehql7";
            "file" = "Nature_Arise-0.3.5b-1.20.1.jar";
            "hash" = "sha512-wfSeo6MYY/3ovHbmz+3VqFQrVlXBfkG8vinA6cldBNyteP0k7oWiPoaVprvBnELekgOaUeePFRfk/HJMtypQVA==";
        };
        _FOPTiW3o = {
            "id" = "FOPTiW3o";
            "file" = "Nature_Arise-0.4.0-1.20.1.jar";
            "hash" = "sha512-9uNvng5PSjlhSNnmWVJdvkTepQ51++u2zXQqBxvs0r3utNOv+8dd18rLwcrgLzKOR2zNghxJeER7mVUR+n3p9w==";
        };
        _zKLCFIW2 = {
            "id" = "zKLCFIW2";
            "file" = "Nature_Arise-0.4.1-1.20.1.jar";
            "hash" = "sha512-mrtqczlLVizoKeRAatWBU4nEFQ2WFe9/ET4c5eyDczg4O3VO9tPkfweamImKil2sNWFH9ingUgHBaME00CLDBg==";
        };
        _n5ttjYRr = {
            "id" = "n5ttjYRr";
            "file" = "Nature_Arise-0.4.2-1.20.1.jar";
            "hash" = "sha512-OMhBD19T87w2S3Cv+Ef7iTfI6PmKuu6qnODi06fjVJRMBa9yuWTKr3+OxRL2xHaFhb2vxNBIdx0UPyfsHiA5Cg==";
        };
        _bpk6xdCJ = {
            "id" = "bpk6xdCJ";
            "file" = "Nature_Arise-0.4.3-1.20.1.jar";
            "hash" = "sha512-WgULK1XdMigruDa2/YAQCiHQbm6ri02PsDu6mdVjmCkbPIQozT+7jzf2HmCz5ZErD2+Bb7vG/WsbfOr7E/3mHw==";
        };
        _ujJXRNrS = {
            "id" = "ujJXRNrS";
            "file" = "Nature_Arise-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-wNWDgBUUQK/BfNnLqyRMoERtvqmd+e7ngAyykfkgSAzdejEdp0KysxqQKbiHZA0XBCzJErMa6eoqT+soXmLmkA==";
        };
        _zI9O2nXl = {
            "id" = "zI9O2nXl";
            "file" = "Nature_Arise-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-d/cpZq9yK/sBG6eHO8Z3Nh3QNbntny8ORV94ZMtOBg8E4zlxrhE9pyunsrRE44Zqesr6VH4+Gf7ReOpygqz+rg==";
        };
        _Ik20rzb0 = {
            "id" = "Ik20rzb0";
            "file" = "Nature_Arise-fabric-1.20.2-0.6.0.jar";
            "hash" = "sha512-+CuZbUNsHFtoaDE9WutvYd80QkExtBc+FixQ02CCFpREPOPF1tXf6Xi66NhKmGLkLN9PkeNfMGWcA+eqgABXtg==";
        };
        _7EZXtBMQ = {
            "id" = "7EZXtBMQ";
            "file" = "Nature_Arise-forge-1.20.2-0.6.0.jar";
            "hash" = "sha512-LR82gzyaFmp6Lfc8GL788Ic0GMOkGKT4otofujrb0v8H+MMoPnsxHbLLfenRI0ZZl9LXgPzvxfUUDnC5bX7hWw==";
        };
        _eYI9d6Tv = {
            "id" = "eYI9d6Tv";
            "file" = "Nature_Arise-fabric-1.20.2-0.6.1.jar";
            "hash" = "sha512-EKumJ3CWmHQJaDGch29m3x/0Ba3cqDb4hGE42TxbQQ84m1RXF2YOjSJEttlDpOPiAaCJprH+i5XVt1WWhodWIw==";
        };
        _SMB2fosz = {
            "id" = "SMB2fosz";
            "file" = "Nature_Arise-forge-1.20.2-0.6.1.jar";
            "hash" = "sha512-f6z1x8+xgPdQsg07gKw0dJyStaPZOqztFhT8I+4D1cAvhUgrsWyoOwt70vduLkY8ndplDUjuKLLETP3SbuTmBg==";
        };
        _Lfuld3BV = {
            "id" = "Lfuld3BV";
            "file" = "Nature_Arise-forge-1.20.2-0.6.2.jar";
            "hash" = "sha512-asHoo95dYe/QhiMEMUtUT5SMsZ71l78qhkloquT2pfZwuOtgAnk5eGMdLc8n9os/n5ICP+43+nwLfqXR7GnzTw==";
        };
        _YTQmarfc = {
            "id" = "YTQmarfc";
            "file" = "Nature_Arise-fabric-1.20.2-0.6.2.jar";
            "hash" = "sha512-l2md7bR8hl6DlegiJHCip1YdzZYIxHHRk8XOIDlAAh1AD6mHt0MbRiVCYaKaG3iPERTwE8r80g9Aux4HVKrssA==";
        };
        _4KW92VYE = {
            "id" = "4KW92VYE";
            "file" = "Nature_Arise-forge-1.20.2-0.6.3.jar";
            "hash" = "sha512-rZkb1i3sCI35aim4HGYJujHFNO8VD/8WzORgMBG5rkOpvluuB4xHWPu7hHziqys/7tzQcclNgyPF2NoELsvwNw==";
        };
        _DuizhmAv = {
            "id" = "DuizhmAv";
            "file" = "Nature_Arise-fabric-1.20.2-0.6.3.jar";
            "hash" = "sha512-99NG8mGBtY3JJ+M2Y60/owFh1xPb9Y47h6trhhk7mBZ0WrHzz0ijh5Fxoig4H70jZVeix3f9j0SwI46kAv3zZA==";
        };
        _GQvDQ13Y = {
            "id" = "GQvDQ13Y";
            "file" = "Nature_Arise-fabric-1.20.4-0.6.3.jar";
            "hash" = "sha512-64Y/MzmRFlrDR+5qbJ9ZtFoGLOZQItskmqAv291YvlfjjvwHZ2PAtGvFekRBpiH7Q6c7VzrkYy0VAUiOa4bTvw==";
        };
        _aG8IIa2u = {
            "id" = "aG8IIa2u";
            "file" = "Nature_Arise-forge-1.20.4-0.6.3.jar";
            "hash" = "sha512-xtxEiLT8EZ5aLeXEe+pf2RqS/UZLbAJA7S2rf+hz3U7jR0dVrav6MI8QbNFYBLdJnD1gPXzlzEoQzNYwB86oEA==";
        };
        _icLMLi5O = {
            "id" = "icLMLi5O";
            "file" = "Nature_Arise-fabric-1.20.4-0.6.4.jar";
            "hash" = "sha512-0Iqp0pIJDdzs0SZAJnyZgjqbbsWkxj6f4Jp54dECu8hTk3Lwvj1AHiExwjp+9VBveCNjxkPMQJruURkU0Pm9sA==";
        };
        _SaNVV6q0 = {
            "id" = "SaNVV6q0";
            "file" = "Nature_Arise-forge-1.20.4-0.6.4.jar";
            "hash" = "sha512-TMjT3+gWDfxGEL+oLwHxNQ9dpU2QJPaehiiBTOJp7wQ1JkeYiVSjZEEYsXF6K6hMI16yZsDOI1us5PVWa7Q/3A==";
        };
        _nnEcQRQC = {
            "id" = "nnEcQRQC";
            "file" = "Nature_Arise-0.4.3B-1.20.1.jar";
            "hash" = "sha512-QUMED5z0GFH9LXj/FbfSaOZUULWYdGS3XJO/UVQ2MsGSIQECmovhhG+J/Lr4eSF+hpfzqp5q0GSHTJLMmq096w==";
        };
        _miCC5Zhh = {
            "id" = "miCC5Zhh";
            "file" = "Nature_Arise-forge-1.20.1-0.6.0B.jar";
            "hash" = "sha512-k3y2xveS1kQNj42w+Eij438r105gaJ2QxPYDHfkw5bY9PvqXPMBFthRTYCVmA5tdof8RMpNJjibBCAx7Zcij/A==";
        };
        _FJSQmQ65 = {
            "id" = "FJSQmQ65";
            "file" = "Nature_Arise-fabric-1.20.1-0.6.0B.jar";
            "hash" = "sha512-9LPu7Q6H4WhAzNtgGCpOqg2w3r6NH7JfWgg0Jz0/KjOIETpGYdAx3mSb4Db02KUPyLNt3zMwAMWSveL+BG969w==";
        };
        _8EViznsQ = {
            "id" = "8EViznsQ";
            "file" = "Nature_Arise-fabric-1.20.4-0.6.5.jar";
            "hash" = "sha512-737U/mjz+Rw7e5hfDWPFxYtrL5ZkrogJbn9O/iOlA1vkS4UuT/qkmXUUYH4DD5TzR2SRgdpJGAhMLUWHDCEPng==";
        };
        _ATO4uog6 = {
            "id" = "ATO4uog6";
            "file" = "Nature_Arise-forge-1.20.4-0.6.5.jar";
            "hash" = "sha512-Mjj3X1qO3dTDweVwb+F8RudmAKDvPXwa8cU/d2Yb9YgREMKJQrRhqAUarIkM6XeXLITD5fKAq0jypOH1MUvolQ==";
        };
        _RfYTfsnl = {
            "id" = "RfYTfsnl";
            "file" = "Nature_Arise-fabric-1.20.4-0.6.5B.jar";
            "hash" = "sha512-z9hvsyVCfn4gGQ9FZGyl6JPXdrAJRMaUqgZfGOEl/wuRJVOmwdEvm+Gj/UIPxqCBTcTQCHbLc6WxiN98togrRw==";
        };
        _RicBHZ6t = {
            "id" = "RicBHZ6t";
            "file" = "Nature_Arise-forge-1.20.4-0.6.5B.jar";
            "hash" = "sha512-Ze3r/P6BeUhUotTHGHU722IhbLPichmPrPEban4TQRIDd+RQIVb9SVmyQSSlXGKm8y8xGPGjDo/Kmmt1joNTXA==";
        };
        _1xtpbU64 = {
            "id" = "1xtpbU64";
            "file" = "Nature_Arise-fabric-1.20.1-0.6.5B.jar";
            "hash" = "sha512-RGe9ySIVPx9ulbpPF2uBoQNK2soJWwBQW/XQFB8uqDIA4sPilv6ImWaGb0imgItMNW3SIyo4EIDR5mXsOiJNow==";
        };
        _OlCpgnOY = {
            "id" = "OlCpgnOY";
            "file" = "Nature_Arise-forge-1.20.1.jar";
            "hash" = "sha512-87Hx7r1wDu8+OVIUiunz5jdKBuGEEStpDc+Zq2hH2vMDAqLwviTMChV8RyYPYdxrpIQhb017A4PILTQAR7G+Nw==";
        };
        _M5aYGmNA = {
            "id" = "M5aYGmNA";
            "file" = "Nature_Arise-fabric-1.20.1-0.6.5C.jar";
            "hash" = "sha512-Y4Oq7RIa3q1d6GRy3Pu8GXkYN+bQgUnJPgPkzngEMTMZ9T8iwe9e9fso4WmiTBM/HFQOU3qgL6WL3oT9IK3ucw==";
        };
        _SkTOkQjo = {
            "id" = "SkTOkQjo";
            "file" = "Nature_Arise-forge-1.20.1-0.6.5C.jar";
            "hash" = "sha512-PNgBjnzFL4B45Q1Vh71lummidL4zwe/zUqSiLjKkr9GYsblyECezjxi61ojQpx6aC6Ha0hqfgr6dGUibq/P4Og==";
        };
        _3xUyNERX = {
            "id" = "3xUyNERX";
            "file" = "Nature_Arise-forge-1.20.4-0.6.5C.jar";
            "hash" = "sha512-NqZ+l27KwgGHHvZn3KugV361PC34KQDrwkE84XxMXxlfhq39ZbNonVU8t17m7p5yuiEfylRe48RoxkxssjW4hQ==";
        };
        _wSOeVRFt = {
            "id" = "wSOeVRFt";
            "file" = "Nature_Arise-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-uSjHx5e7CPYKvboPi0Zzy4Jz7MjAH09LnWFL0VkSU+v7yESvt1JTt9hbaz/d4Q3AaEOGaL7UamW3s1jnrvu4zQ==";
        };
        _4yWDG8n5 = {
            "id" = "4yWDG8n5";
            "file" = "Nature_Arise-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-ObHtB/EWkxDpZGvPaJaHXnaufqwmZComUfWigFKAqdGWqFVMAAKKY57lBd/BDA1MdicAzLsGzzxXcnFI4D6Gmw==";
        };
        _qi1y0Lax = {
            "id" = "qi1y0Lax";
            "file" = "Nature_Arise-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-Nej5duoxcKtWqrNrkx36bSMgK3RYA9mOXtMJAqdBaHVHxohlYuKPCmgAYtsmB/J0nYKUD6oR7rJDLo7j6vBkZA==";
        };
        _eHjVlXXT = {
            "id" = "eHjVlXXT";
            "file" = "Nature_Arise-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-dUFCpmLT+9IG43+5F3nlig8RfeGzeF/CpU0/f8VHHjqJsoY0PJgXwJ1jwslAtsStbvx6UO8XeJnzQ7elSoNXPA==";
        };
        _3EOAR2un = {
            "id" = "3EOAR2un";
            "file" = "Nature_Arise-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-NUNVeUuUzdhifFO2B6R2NZlwkkwy7UsrXau6Z47z1gPwvu/oC8BzduskBUo7ZkfoCv57oSPpc3s5IXqB8T/eoQ==";
        };
        _uvWUgBvV = {
            "id" = "uvWUgBvV";
            "file" = "Nature_Arise-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-zWCqNmaMrGSeABL4X4x+dIOAJxkRXZVfGFpmb8GkJ58MRykGNBcq50b0hcqxAhzWV0mau4BuWLL078ZrobkH7w==";
        };
        _3RiZZ3J1 = {
            "id" = "3RiZZ3J1";
            "file" = "Nature_Arise-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-4BIlXHiO6UJIR6Vgr03Dcu3D7hXHSSVioWuIitnzHTo3VpSmxUnrZuuQJYPjCyqC8rLxa3dwQmtRowkHTWDyAw==";
        };
        _j8njBAb3 = {
            "id" = "j8njBAb3";
            "file" = "Nature_Arise-fabric-1.20.1-0.8.1.jar";
            "hash" = "sha512-5IJuf3x8fynRSLzZbSQktqndRKRHmL2fNpsRIhZX721/amBSovDpidKZOCMgrkAu5KZPGmdsfW2bfnH2cKKCdw==";
        };
        _Am8aDlKP = {
            "id" = "Am8aDlKP";
            "file" = "Nature_Arise-fabric-1.20.1-0.8.1b.jar";
            "hash" = "sha512-1WxAN0mobfhZBbBHVgxwxC8z4sGuGuXInYI7wblFlkaqlxdZI0AxzkviN8jWClfN8OzsTS4rl0imMoMb7eAoLw==";
        };
        _8x2e8wuV = {
            "id" = "8x2e8wuV";
            "file" = "Nature_Arise-forge-1.20.1-0.8.1b.jar";
            "hash" = "sha512-Ilh8SvpknXrux/2SQL9lqpIcu0vHbiGdnYbv6S+O7KFWB9f0Fn4Zcvy+Nz152o+DNLyXERcHSX+ilYfccwLmcQ==";
        };
        _zWs8DvcA = {
            "id" = "zWs8DvcA";
            "file" = "Nature_Arise-forge-1.20.2-0.8.1.jar";
            "hash" = "sha512-ocU5awGGJEdSNio2e69a3uQz0wp380zAO9r8bpOklS6iNnVyQ8fbMhE/MTtCnldPP+paWboCrS/C4ZbH2PvK+w==";
        };
        _oq1JmG5E = {
            "id" = "oq1JmG5E";
            "file" = "Nature_Arise-fabric-1.20.2-0.8.1.jar";
            "hash" = "sha512-mTwi9DzsWL8rtjZlfng/tkeJ58Q2b8bhLu22pJS5dob9M4w/vWq9YT29XiLumUnBOktFMKEQSNyMxBwgh7jHKg==";
        };
        _T48OxO1M = {
            "id" = "T48OxO1M";
            "file" = "Nature_Arise-fabric-1.20.4-0.8.1.jar";
            "hash" = "sha512-/uJbmNxR6w7qtRtwPpQPDnJ8gUP0dXv4bFRRo4ra/3373vwAY37i2SLJvC9zm+jPnBwBTrR97bgAWfh2BFfl3w==";
        };
        _sKn8yVSM = {
            "id" = "sKn8yVSM";
            "file" = "Nature_Arise-forge-1.20.4-0.8.1.jar";
            "hash" = "sha512-tA/1vZKYrULKwbH3EOiP3GAJM7dmXb+B73M7epAXdE87Ev3zc1wBj41xvhqUL+mPTjKJc4EfBtCNrOrsJaTR4Q==";
        };
        _smt3ihaK = {
            "id" = "smt3ihaK";
            "file" = "Nature_Arise-fabric-1.20.6-0.9.0.jar";
            "hash" = "sha512-nxewdUwM2/2oxCMVOzl+wjEdFVLaTcGdccMrJykVcZDkf3XTSdp/HVZ2O4fdjIguSyawhPEmVSDuLaDidjQVAg==";
        };
        _FgqkkQ5h = {
            "id" = "FgqkkQ5h";
            "file" = "Nature_Arise-forge-1.20.6-0.9.0.jar";
            "hash" = "sha512-b4/QjTxK6a9HtSS5zI3JqN5AfgS1gMJaTpNZ2gyo5CypL9S8A9w3oKkZHp07ZyJ8bZNwVFp8J18yY0yfro9gvQ==";
        };
        _2wf22utb = {
            "id" = "2wf22utb";
            "file" = "Nature_Arise-forge-1.21-0.9.0.jar";
            "hash" = "sha512-basFt2rFUtfHsNyryHnwJ2iPVRAIBZNkhwHw55rIP39qYPSGJrI31EqrvCu53wDrrS81LABb0p+kkNkMnO7HVQ==";
        };
        _itwuGIzb = {
            "id" = "itwuGIzb";
            "file" = "Nature_Arise-fabric-1.21-0.9.0.jar";
            "hash" = "sha512-i+64PdsTHn+qcupI72YiAGff5CBru6Awbyo21LCO3j8tli//Z5TfmdxHDV6s0P6Gw6/t8uDuQwe8fdN1aW3hww==";
        };
        _UjfXbE8A = {
            "id" = "UjfXbE8A";
            "file" = "Nature_Arise-fabric-1.20.6-0.9.0b.jar";
            "hash" = "sha512-9QoHziRTR4Ei4Z7fuaSaPfDc6ESrR0DDarVn92SBvm/C+n4E8ONbiJTRxu9b7c6xiRx0DhNw1zUR7FjH8gXbow==";
        };
        _JuLRIJg9 = {
            "id" = "JuLRIJg9";
            "file" = "Nature_Arise-forge-1.20.6-0.9.0b.jar";
            "hash" = "sha512-CYdI5NKme9BSrqEH8CXNWz2pbulOOnTzSRnG5eMDqjWFHURKTjbI7AfK9STtuvYJpK74nn02wrzPnQzOV2f/7g==";
        };
        _6bncTKpM = {
            "id" = "6bncTKpM";
            "file" = "Nature_Arise-fabric-1.21-0.9.1.jar";
            "hash" = "sha512-Rr+oTF3FNTDasPbNwJZoG5sOaN9ocO9yRImdRotgaLYqCc6iJtAS05UJNpt2a0KdZx9zjj11QJ1I++we4vQD6g==";
        };
        _rXkcLfGt = {
            "id" = "rXkcLfGt";
            "file" = "Nature_Arise-forge-1.21-0.9.1.jar";
            "hash" = "sha512-FZahtQLmCOSPpFNafgnFfdk/0SD5h9+LiAknPjM7TyOLIYuQdVQgtl1NY46t9CpQAPlIIZVR6otq3azxs20kdg==";
        };
        _ppm7Vqwp = {
            "id" = "ppm7Vqwp";
            "file" = "Nature_Arise-fabric-1.21-0.9.2.jar";
            "hash" = "sha512-yji6seSHByZjnj0ykQQukSppiFwggiVb0iK2LggI9DygiKN+vBH9q3bR/x7cKbiCQCKsf/+qn4rfyUxi5Kw9ig==";
        };
        _LtEOC57R = {
            "id" = "LtEOC57R";
            "file" = "Nature_Arise-forge-1.21-0.9.2.jar";
            "hash" = "sha512-mGqa6G6sKX+SnaiT0RwHxkp+AycJTbVeEKNy7neZmHr57cyH/ewZfKDkY6b9tJqN4J6BUBJIRjs2jfVdcv0rlg==";
        };
        _gazAfirY = {
            "id" = "gazAfirY";
            "file" = "Nature_Arise-forge-1.20.1-0.8.1c.jar";
            "hash" = "sha512-26IhPrHVGxvWyks9OGVtFPO4H7Pu+7gtwQDueAKMv7bYJ1u7TDc26ouFRvPI/Fh+AQDa+DR9ifYFs+KmwXRm1Q==";
        };
        _sKICsaJ0 = {
            "id" = "sKICsaJ0";
            "file" = "Nature_Arise-fabric-1.20.1-0.8.1c.jar";
            "hash" = "sha512-0Nq4qreJTsxYRxEdpaF6FSDW3KRW3DXRnFPoASlaMBFqo9+5qjJV2rQu+bXmQU3gvt7t7ou8E4KlgCFEynOV5Q==";
        };
        _xlKtU832 = {
            "id" = "xlKtU832";
            "file" = "Nature_Arise-forge-1.20.1-0.8.1c.jar";
            "hash" = "sha512-VahMeSwSlF0usFKQ2c8Sx917Qj3LoBmhch3jd5nv+MnMy+lVMoI8RXfbnv9MYxWiVVCIsntQAWFIyshwHnQbrQ==";
        };
        _KxqYq6Hw = {
            "id" = "KxqYq6Hw";
            "file" = "Nature_Arise-fabric-1.20.1-0.8.1c.jar";
            "hash" = "sha512-slPMEBf4fV+1VzNhqBsjMdSUyT/kMinpETipG2KRHCzR4xscSuBDzKozSbY9MhBYsk9rV1Tvq5Q3t1T5TlxmOQ==";
        };
    in {
        "LIZw2xnZ" = _LIZw2xnZ;
        "rk5bBoro" = _rk5bBoro;
        "rqkAqMGr" = _rqkAqMGr;
        "3kIrRn3R" = _3kIrRn3R;
        "TvsnSOi3" = _TvsnSOi3;
        "h97Gi8iF" = _h97Gi8iF;
        "45vXuqdI" = _45vXuqdI;
        "fDfehql7" = _fDfehql7;
        "FOPTiW3o" = _FOPTiW3o;
        "zKLCFIW2" = _zKLCFIW2;
        "n5ttjYRr" = _n5ttjYRr;
        "bpk6xdCJ" = _bpk6xdCJ;
        "ujJXRNrS" = _ujJXRNrS;
        "zI9O2nXl" = _zI9O2nXl;
        "Ik20rzb0" = _Ik20rzb0;
        "7EZXtBMQ" = _7EZXtBMQ;
        "eYI9d6Tv" = _eYI9d6Tv;
        "SMB2fosz" = _SMB2fosz;
        "Lfuld3BV" = _Lfuld3BV;
        "YTQmarfc" = _YTQmarfc;
        "4KW92VYE" = _4KW92VYE;
        "DuizhmAv" = _DuizhmAv;
        "GQvDQ13Y" = _GQvDQ13Y;
        "aG8IIa2u" = _aG8IIa2u;
        "icLMLi5O" = _icLMLi5O;
        "SaNVV6q0" = _SaNVV6q0;
        "nnEcQRQC" = _nnEcQRQC;
        "miCC5Zhh" = _miCC5Zhh;
        "FJSQmQ65" = _FJSQmQ65;
        "8EViznsQ" = _8EViznsQ;
        "ATO4uog6" = _ATO4uog6;
        "RfYTfsnl" = _RfYTfsnl;
        "RicBHZ6t" = _RicBHZ6t;
        "1xtpbU64" = _1xtpbU64;
        "OlCpgnOY" = _OlCpgnOY;
        "M5aYGmNA" = _M5aYGmNA;
        "SkTOkQjo" = _SkTOkQjo;
        "3xUyNERX" = _3xUyNERX;
        "wSOeVRFt" = _wSOeVRFt;
        "4yWDG8n5" = _4yWDG8n5;
        "qi1y0Lax" = _qi1y0Lax;
        "eHjVlXXT" = _eHjVlXXT;
        "3EOAR2un" = _3EOAR2un;
        "uvWUgBvV" = _uvWUgBvV;
        "3RiZZ3J1" = _3RiZZ3J1;
        "j8njBAb3" = _j8njBAb3;
        "Am8aDlKP" = _Am8aDlKP;
        "8x2e8wuV" = _8x2e8wuV;
        "zWs8DvcA" = _zWs8DvcA;
        "oq1JmG5E" = _oq1JmG5E;
        "T48OxO1M" = _T48OxO1M;
        "sKn8yVSM" = _sKn8yVSM;
        "smt3ihaK" = _smt3ihaK;
        "FgqkkQ5h" = _FgqkkQ5h;
        "2wf22utb" = _2wf22utb;
        "itwuGIzb" = _itwuGIzb;
        "UjfXbE8A" = _UjfXbE8A;
        "JuLRIJg9" = _JuLRIJg9;
        "6bncTKpM" = _6bncTKpM;
        "rXkcLfGt" = _rXkcLfGt;
        "ppm7Vqwp" = _ppm7Vqwp;
        "LtEOC57R" = _LtEOC57R;
        "gazAfirY" = _gazAfirY;
        "sKICsaJ0" = _sKICsaJ0;
        "xlKtU832" = _xlKtU832;
        "KxqYq6Hw" = _KxqYq6Hw;
        "forge-1.19.4" = _rqkAqMGr;
        "forge-1.20" = _xlKtU832;
        "forge-1.20.1" = _xlKtU832;
        "forge-1.20.2" = _zWs8DvcA;
        "forge-1.20.3" = _sKn8yVSM;
        "forge-1.20.4" = _sKn8yVSM;
        "forge-1.20.5" = _JuLRIJg9;
        "forge-1.20.6" = _JuLRIJg9;
        "forge-1.21" = _LtEOC57R;
        "fabric-1.20" = _KxqYq6Hw;
        "fabric-1.20.1" = _KxqYq6Hw;
        "fabric-1.20.2" = _oq1JmG5E;
        "fabric-1.20.3" = _T48OxO1M;
        "fabric-1.20.4" = _T48OxO1M;
        "fabric-1.20.5" = _UjfXbE8A;
        "fabric-1.20.6" = _UjfXbE8A;
        "fabric-1.21" = _ppm7Vqwp;
        "quilt-1.20.2" = _oq1JmG5E;
        "quilt-1.20.3" = _T48OxO1M;
        "quilt-1.20.4" = _T48OxO1M;
        "quilt-1.20" = _KxqYq6Hw;
        "quilt-1.20.1" = _KxqYq6Hw;
        "quilt-1.20.5" = _UjfXbE8A;
        "quilt-1.20.6" = _UjfXbE8A;
        "quilt-1.21" = _ppm7Vqwp;
        "neoforge-1.20" = _xlKtU832;
        "neoforge-1.20.1" = _xlKtU832;
        "pkg-0.2.2-1.19.4" = _LIZw2xnZ;
        "pkg-0.2.3-1.19.4" = _rk5bBoro;
        "pkg-0.3.1b-1.19.4" = _rqkAqMGr;
        "pkg-0.3.2-1.20" = _3kIrRn3R;
        "pkg-0.3.3" = _TvsnSOi3;
        "pkg-0.3.4" = _h97Gi8iF;
        "pkg-0.3.5" = _45vXuqdI;
        "pkg-0.3.5b" = _fDfehql7;
        "pkg-0.4.0" = _FOPTiW3o;
        "pkg-0.4.1" = _zKLCFIW2;
        "pkg-0.4.2" = _n5ttjYRr;
        "pkg-0.4.3" = _bpk6xdCJ;
        "pkg-0.5.0" = _zI9O2nXl;
        "pkg-0.6.0" = _7EZXtBMQ;
        "pkg-0.6.1" = _SMB2fosz;
        "pkg-0.6.2" = _YTQmarfc;
        "pkg-0.6.3" = _aG8IIa2u;
        "pkg-0.6.4" = _SaNVV6q0;
        "pkg-0.4.3B" = _nnEcQRQC;
        "pkg-0.6.0B" = _FJSQmQ65;
        "pkg-0.6.5" = _ATO4uog6;
        "pkg-0.6.5B" = _OlCpgnOY;
        "pkg-0.6.5C" = _3xUyNERX;
        "pkg-0.7.0" = _4yWDG8n5;
        "pkg-0.7.1" = _eHjVlXXT;
        "pkg-0.8.0" = _uvWUgBvV;
        "pkg-0.8.1" = _sKn8yVSM;
        "pkg-0.8.1b" = _8x2e8wuV;
        "pkg-0.9.0" = _itwuGIzb;
        "pkg-0.9.0b" = _JuLRIJg9;
        "pkg-0.9.1" = _rXkcLfGt;
        "pkg-0.9.2" = _LtEOC57R;
        "pkg-0.8.1c" = _KxqYq6Hw;
        "default" = _KxqYq6Hw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nature-arise";
        id = "sBj82FD9";
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