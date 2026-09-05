{lib, callPackage, ...}:
let
    versions = (let
        _5ySIoXsy = {
            "id" = "5ySIoXsy";
            "file" = "AdditionalAdditions-1.0.0.jar";
            "hash" = "sha512-RaZvSYvCaW2caTiJxHn2bT35qyvD1GVtgSknfgZPRC7ZLgI+6i7jOW7OUAZWzK+1/8lD8QTJFN+LiKS+3Huafg==";
        };
        _1Z7erZAH = {
            "id" = "1Z7erZAH";
            "file" = "AdditionalAdditions-1.1.0.jar";
            "hash" = "sha512-mQbKzDFN3Pub3kJyoXSssNykXYC7eLVGVQN7muR+8QCxwaTd2yUoYw1pWywiDJPFrbJXE1DNroakOclV/Srx9Q==";
        };
        _Z4fDOsHb = {
            "id" = "Z4fDOsHb";
            "file" = "AdditionalAdditions-1.2.0.jar";
            "hash" = "sha512-ootFib1LNd3jHsX/BPzr3KQzLHotqjgQH3FQm7HgX/DK6TZ1C5/JTx4MNyQRomzVgqB08yfMGE2B4s2uUhgH0w==";
        };
        _iJMdpFsn = {
            "id" = "iJMdpFsn";
            "file" = "AdditionalAdditions-1.2.1.jar";
            "hash" = "sha512-S8lW0kV5oF0xGiJsSiG5UXWLpjzIvlWC/9kNKMFWsW8HFC6TT94CA2VWipWZSZlkbuNuA8vnZLn3ynSMvgPrLQ==";
        };
        _EHAI4YSD = {
            "id" = "EHAI4YSD";
            "file" = "AdditionalAdditions-2.0.0.jar";
            "hash" = "sha512-4iatoW61jI+a30AO8NFpe4YzvY8ZpaN6tXBDVOEzALZ6THdHNqk9gYBvDM803yYI4AdOxcg2HzI1aWbLo2EL4w==";
        };
        _jLSRpGnG = {
            "id" = "jLSRpGnG";
            "file" = "AdditionalAdditions-2.1.0.jar";
            "hash" = "sha512-jOu6nToNHlZVDyOZc6bTKMYnQOrH0ygMy2088jEQOKCKJkEUjyn/6e+PgKuAklgfxk0MQIoV4DiLXcII1pI1Ww==";
        };
        _EzZp4J71 = {
            "id" = "EzZp4J71";
            "file" = "AdditionalAdditions-2.1.1.jar";
            "hash" = "sha512-du/BeuLnoJS+StIcSwhniPQ33YGQ92V+dleZbiMDVAlWQdAjRSWrqHsRp9WpbAdDfyWMgQTobkBAZCFcrs1y0g==";
        };
        _WphSMdkP = {
            "id" = "WphSMdkP";
            "file" = "AdditionalAdditions-2.1.2.jar";
            "hash" = "sha512-ACPEUlZc3sletgcrraV8zz7PYSWAebfDPGV5qAgWO2yQg+PQv4uOn+nMX5CAGFK7pRZk2tiWtGj2hZrLxQh0MQ==";
        };
        _iFHm4V26 = {
            "id" = "iFHm4V26";
            "file" = "AdditionalAdditions-2.1.3.jar";
            "hash" = "sha512-uTSfiXx8Ydu3JxctguWr34HwC08Wf6xO8GRIokYKgkcO3oD5MtEU3OPlH6S/mGL8T6UuA3XPeo3zHAE1wgmXSg==";
        };
        _x34RrDla = {
            "id" = "x34RrDla";
            "file" = "AdditionalAdditions-2.2.0.jar";
            "hash" = "sha512-itq2BAtDJQV8itThk0+SEZXclRjIvq6twlFl9KomK9fy2BxosZ6LuOwBy0CH/TpwxjbWqBvP/JEaS7Pu3VTzLA==";
        };
        _PrlGaWYX = {
            "id" = "PrlGaWYX";
            "file" = "AdditionalAdditions-3.0.0.jar";
            "hash" = "sha512-IZ17LFOGU9KeWlEjHD8k8wzYWsLjISVN+17p46a7pEeQEQTaJECm2GFtTb7CMvpZAkno8uoIrfcOpLCfZWj4Ng==";
        };
        _Kx7YxmYX = {
            "id" = "Kx7YxmYX";
            "file" = "AdditionalAdditions-3.0.0.jar";
            "hash" = "sha512-67mlsNr9G/TL+djR7ytKBFRCLHYrK8yFofpaQ9KPei0t/sGL3xUnj9SodWqMOe8KDnsr3Kkn3fEAv7DL+DS0VA==";
        };
        _7zLiE0el = {
            "id" = "7zLiE0el";
            "file" = "AdditionalAdditions-3.0.0.jar";
            "hash" = "sha512-QM3e2rcAOziV9SscQ3xFihKS9VeyEkawaCMuSKK+JZbr2sqj00v7dMt3Me3yWzRstvTfllpovpZs4W3m+7WCdA==";
        };
        _BmwSZmFM = {
            "id" = "BmwSZmFM";
            "file" = "AdditionalAdditions-3.0.1.jar";
            "hash" = "sha512-kidkphiRoFGCIXOrUlMoPZnlqCZl5zrHjIKmUEsxn6yZ12FUQkfyoreNFusNZ5quoXlEEDY+4q6LId5aZG4UJA==";
        };
        _zOOCzpvo = {
            "id" = "zOOCzpvo";
            "file" = "additionaladditions-3.0.1.jar";
            "hash" = "sha512-pzlN0JVtl25SJsld77iiCgi8Z+1WNFLtj2MWF11hsDDfkqJrG8v5P9eTxbt3P9+mnDizD2C8nPpWDn0GLHxQeQ==";
        };
        _79PEKwoJ = {
            "id" = "79PEKwoJ";
            "file" = "additionaladditions-3.0.1.1.jar";
            "hash" = "sha512-tFNbQs6APc1pKHD1Fo8Hk3RAKBB8bxVDxTprYPSbfJ6lECF8YlfHY9uZ3GRxGeFm4r7iROG9lkjno53Ogunm8A==";
        };
        _oxn6K8lp = {
            "id" = "oxn6K8lp";
            "file" = "AdditionalAdditions-4.0.0.jar";
            "hash" = "sha512-5/o0cA6GJ74OD1Rf/NJ72BKU+yEqBC+d8MdYAXoqsrN+PA6enVIqFlieqfCaGSuxvMR/+L1X+L6TfrAQ1SsYNA==";
        };
        _LKNImSk9 = {
            "id" = "LKNImSk9";
            "file" = "additionaladditions-4.0.0.jar";
            "hash" = "sha512-MJKLHIxDxJVaD6QYy44ssB6JKgSp+HgRwUHs9QeqbRLl/uVrPgccsxeYUqDevLHnfTPPi1MfqYFTDfkAFwyw/Q==";
        };
        _evYSC2qe = {
            "id" = "evYSC2qe";
            "file" = "AdditionalAdditions-4.0.1.jar";
            "hash" = "sha512-dVqfS4bB1f1ZhnhsWOAPjiCus3Ei2Sk3sb8Hh8duOXV4dOTiPTRVR9lejJ3vc8t9ZUl46Rl9Qi96OYNw5i1h9w==";
        };
        _qZuVzHFp = {
            "id" = "qZuVzHFp";
            "file" = "AdditionalAdditions-4.0.2.jar";
            "hash" = "sha512-0KDIiDf/0sZwIT9kcki+Oi0sBtDLi/LJSBY6MiofTiPjO4gAclomx3ou0ABE50Ly5+vAW7TRmQLPu+4zcxDeUw==";
        };
        _SAei8Knt = {
            "id" = "SAei8Knt";
            "file" = "AdditionalAdditions-4.0.3.jar";
            "hash" = "sha512-ankdKcduaU+CaeGo6fr/OzhNt4hFcxEqeJf3R6CHblLEUE6CFcf7EVaPQdzH775159Q3ONNLQhR4v3Nwn4+VGg==";
        };
        _1M8DLKuf = {
            "id" = "1M8DLKuf";
            "file" = "additionaladditions-4.0.3.jar";
            "hash" = "sha512-r4ADf9Ecs4D2mOTm2aQ6r+HWDSmF6D79iHdiLA5ty8vAH3eT+EsXKYmFrC/R3hCPIbS587h0/iErFxallEVFXg==";
        };
        _8Qd4QNEl = {
            "id" = "8Qd4QNEl";
            "file" = "AdditionalAdditions-4.0.4.jar";
            "hash" = "sha512-LvKMhQ3yODJ4wamjddtmi1Jv/W28CcnVgRL1BU3FfhS0eqK0vnNkIW/QlZYSR6qWtd6BQeeHJF4ooF4j1Bnzjw==";
        };
        _KOS4ssIO = {
            "id" = "KOS4ssIO";
            "file" = "additionaladditions-4.0.4.jar";
            "hash" = "sha512-6CaKs1HhSYPg6Q/LYjVmciW52ltuAXij36e+Zbz9kdOwsRJf3tCBNAn7ILaaFwahjXin/ZwxlJaEvV3HhCFUWQ==";
        };
        _vhUTOa5o = {
            "id" = "vhUTOa5o";
            "file" = "AdditionalAdditions-5.0.0.jar";
            "hash" = "sha512-U2oEpWL7kTCm8BAUll985y01K6iPgahsIMZzLZU8Rgf2k1QauOO+4gQ/0u043HGnUsvjkItFrSK2bBjrtEkxrA==";
        };
        _tEX6a4IF = {
            "id" = "tEX6a4IF";
            "file" = "additionaladditions-5.0.0.jar";
            "hash" = "sha512-QSDmvbFuX+fckFs7M/annSdlTy33BBaA8SG9nzl5EIjhctmcTAEoS713GbLITq8nMDjDQ05rMyMTt9lf4lNL2Q==";
        };
        _BeGqFDb2 = {
            "id" = "BeGqFDb2";
            "file" = "AdditionalAdditions-4.0.5.jar";
            "hash" = "sha512-tkR2GsN8m9h6C9FiRVRXOhhr6YnsW7gccj7Daau0hMpBcfw9DHOb6vbzrBQTNNjUXO938RRJ7z+SRbrySabUmw==";
        };
        _NCMqaI5l = {
            "id" = "NCMqaI5l";
            "file" = "additionaladditions-4.0.5.jar";
            "hash" = "sha512-0agiZYosuTLip5h7z3arBgOAVgpAAKQnpL6m56TbXSKzMqHb2YncNgHY6uga6n3NO2fWoNNTNcNKSqYkGQ+vyw==";
        };
        _YjnLutvr = {
            "id" = "YjnLutvr";
            "file" = "additionaladditions-5.0.1.jar";
            "hash" = "sha512-sOMtdKCguMrYRqabaC5oMfVa5f1LY4GTmXcQn5OPwyM40yylGyhWeLXLlwM5vQ7FzHsmLbyopkEEwQHLF2aF3g==";
        };
        _uXbWI2YZ = {
            "id" = "uXbWI2YZ";
            "file" = "AdditionalAdditions-5.0.1.jar";
            "hash" = "sha512-9HCAS0oB7qs7/FZCVLywYLnzQ8+9wMgOvey3nEt3aQZ0JETQiZo1f10I2e2c/T/I5wcfw9ydfl7pc23nyQbsBg==";
        };
        _IdOahNsd = {
            "id" = "IdOahNsd";
            "file" = "additionaladditions-5.0.1c.jar";
            "hash" = "sha512-hv05b5Xmt0h6DFepGvbbhGiZR8IEApid/dx+GqoIEnwYiQutrMmDAQXueS6XXc/GOaEOo2e5kVRXnNj9g7eZ2g==";
        };
        _BabQjIkx = {
            "id" = "BabQjIkx";
            "file" = "additionaladditions-5.0.1d.jar";
            "hash" = "sha512-M8NaKz/x7jU6opXMwcgzVBO4hbdTJExjONBapae/yS38/a5fNdSoRzcOeHwINL3jMozDL5wgrpEc79Ir0W8fsQ==";
        };
        _JtLuzNUn = {
            "id" = "JtLuzNUn";
            "file" = "AdditionalAdditions-5.0.2.jar";
            "hash" = "sha512-xWHsUHpoEe/lnElJtvM2hFOlSnEcfR+eLLMkWA/gz+VtXnIm1M5myQ5KQYHMFnyfRW6xc5GvK6+BoO6r3Rz9aA==";
        };
        _P8jYbnDj = {
            "id" = "P8jYbnDj";
            "file" = "additionaladditions-5.0.2.jar";
            "hash" = "sha512-cKU/9F+pqdswDOWiUEcIMx5VcBT/DS5YllhN5IM16G9j5jQqLtYy02nTQPfd2zPyM8jYQ1p4ivgp7BryK85MXA==";
        };
        _V8k1wNbi = {
            "id" = "V8k1wNbi";
            "file" = "AdditionalAdditions-5.1.0.jar";
            "hash" = "sha512-XJB1T07MSIp5GQZvLEBTz9SG86hd9DpkpIIkUvBVPm4H1uvjp//WljZPsF8IgeHSQZ/3PpMqAHseVth6fl0nAA==";
        };
        _Et0munWe = {
            "id" = "Et0munWe";
            "file" = "additionaladditions-5.1.0.jar";
            "hash" = "sha512-OrA0nkojk7MvdoXlAfI2vOFIiA5wwD4HUkGC5QGrCGJB+8xtLvE5O71GF1UDURSQwySDY9HfOqR1bv34rsA9Pw==";
        };
        _MJBQ0hGf = {
            "id" = "MJBQ0hGf";
            "file" = "AdditionalAdditions-5.2.0.jar";
            "hash" = "sha512-LJUzCZEK+4RfyPxZ1gdFN12cy5WxOWkmQPA4R9EP3cxVtvcHXITssx3B0YCQ0QZ8NOrF5GXqYG4pF670rLKdfw==";
        };
        _xre5ED5E = {
            "id" = "xre5ED5E";
            "file" = "additionaladditions-5.2.0.jar";
            "hash" = "sha512-MA7xTtLfjZeT+lsgR28vhtbysyahuamB2ZrLM9DzQ/GLY5yB9HyN5kuH+IM0d6kMMAzWIEmQYMGn/uPTAiUnng==";
        };
        _Vs9Kd7Gc = {
            "id" = "Vs9Kd7Gc";
            "file" = "AdditionalAdditions-5.3.0.jar";
            "hash" = "sha512-rMMPxjs4gYFqTHqVD8i+fYzihRQGklR+bk4oGg1FjkLsVGUel7IrEIYoQaSXSReF43yGImlsdqBmfCvNFsor+Q==";
        };
        _JMFxbDGg = {
            "id" = "JMFxbDGg";
            "file" = "additionaladditions-5.3.0.jar";
            "hash" = "sha512-ttzWRcrdSXMVwzABZdW36NUJK2Cw9U0HUjCJBmBUXY7LAoUlU6efvnBHTuGsfLi/BeYEDvAqzGjxc5sxxi2a6A==";
        };
        _KbfvrPpt = {
            "id" = "KbfvrPpt";
            "file" = "AdditionalAdditions-6.0.0.jar";
            "hash" = "sha512-5esz+olMhphrutyxdV7SBORyFmH6rf5uUTDDEUZfLmWfaDKr6u+Rn1Byr3mAK+thzb3hezWnAjalyN/k5hrMdA==";
        };
        _pHSXV73g = {
            "id" = "pHSXV73g";
            "file" = "AdditionalAdditions-6.0.1.jar";
            "hash" = "sha512-qv4Ix7w6xE0KlFoS5wLKOv4Ot6LuMK6bb1jIZKOm5K6IkyPQk1xO7OINGITao81ZHgZSwERCL0E8Robkz5uP1w==";
        };
        _xAVIA60N = {
            "id" = "xAVIA60N";
            "file" = "AdditionalAdditions-6.0.2.jar";
            "hash" = "sha512-6ypOHLhk2fLDcCSAzzLr+oy2IfP8vKc/zUcU+ylyvZGQSQ37rv3dyJMtHAk51KR7N0s1QHz+I/b2RBqR1NniBg==";
        };
        _QzIf7X8J = {
            "id" = "QzIf7X8J";
            "file" = "additionaladditions-6.0.1.jar";
            "hash" = "sha512-uBjCmB1jxw5VV1DD+OnNA+o/AvdKNI3RKw9S9GVunfskJMjqePpJgFulhfSAT92lqWxU1vdAqa/U9oECI5ZSiQ==";
        };
        _nELwIdos = {
            "id" = "nELwIdos";
            "file" = "additionaladditions-6.0.2.jar";
            "hash" = "sha512-TmI6p2QDUL3BpJpTCrv0XcsVz0um6wp3mV28dot8LVf1DDg2fFEiJXrnKrgwJ6brYkqFjA+twpH9jgy9iXQpMw==";
        };
        _wtzsqCUk = {
            "id" = "wtzsqCUk";
            "file" = "AdditionalAdditions-6.1.0.jar";
            "hash" = "sha512-QpyWWLafacAO1w9uiEMY2RYbJu+VKnWaOfDaewygqCPz+R5beKbOAbVx4Cl9CL2TS0d7XMlYW6QQfnyaZig3ZQ==";
        };
        _F6T5xsia = {
            "id" = "F6T5xsia";
            "file" = "additionaladditions-6.1.0.jar";
            "hash" = "sha512-AoAp9ik3qF3VhG52tzFvSbxZyZYpY6wS7+fhWcnmSUUIVuV/zRVBZNi/SJ3k106tHOUcGhagvqcchHbAzCblIg==";
        };
        _1ljqbdZZ = {
            "id" = "1ljqbdZZ";
            "file" = "AdditionalAdditions-6.0.1.jar";
            "hash" = "sha512-mnhNqrg2k2jhHSTCvquzom4n/VaPaJ8RmC7dDmrgr2obRvophabJMciH6ASTYL/y9O2cKRj/yukqAIbb8Yp7KQ==";
        };
        _r8V0VbWA = {
            "id" = "r8V0VbWA";
            "file" = "additionaladditions-6.0.1.jar";
            "hash" = "sha512-38qzM4A1S+ggUDZxp/rv+Dt2zDd4YSSTqmsoIHBfzVK4MO1aykHAzR4sa2x0R+SJ27k2XjEgyILPpSdFZ6uYFA==";
        };
        _wffxjKVP = {
            "id" = "wffxjKVP";
            "file" = "additionaladditions-fabric-10.0.0.jar";
            "hash" = "sha512-lMzaTbU2w6eV7agsf6rh9mZ+Z0VaZhhOi/K3wwCx5chGpcqY9OxJiIOklqWCDIxjux5MqJfE+e9UXTpAUSUtyA==";
        };
        _txbE6gPO = {
            "id" = "txbE6gPO";
            "file" = "additionaladditions-neoforge-10.0.0.jar";
            "hash" = "sha512-gI9g5cCz4HdNmCt0G3Xe/lKUuOGyaJhYBRS6TyCAeCAMSXGkVwyICdOaMALFVuFvX4fzcG/Apsr5FBTVJ9+WyA==";
        };
        _Gup5m8dZ = {
            "id" = "Gup5m8dZ";
            "file" = "additionaladditions-fabric-10.0.1.jar";
            "hash" = "sha512-eqxBLJfP50XWacYpqoWvKdIBKo+rt+rCA6Uc/NMSqogQLlTyAOJMm047Hr1YKF0oCrYC5jauttlrjB8jk09MgA==";
        };
        _oaATwCOs = {
            "id" = "oaATwCOs";
            "file" = "additionaladditions-neoforge-10.0.1.jar";
            "hash" = "sha512-vnGhL2DwBu7PIHo6pNAHQkuS8Jqi7iZUagJqBzJR40HjbEOLZOthNPVRnHPV9eUIXjP6H1YsVxVutxBkHSQ9cQ==";
        };
        _Xt9YECGc = {
            "id" = "Xt9YECGc";
            "file" = "additionaladditions-fabric-10.0.2.jar";
            "hash" = "sha512-mBuhV2nZelyNmwOWUQ/5xjZhNSxJNZJI92K0aezMNOn1e2yzWaF1zlGPouA/Jdgq6Lrb3b7iHqun8MCOEiMtgw==";
        };
        _y413m00O = {
            "id" = "y413m00O";
            "file" = "additionaladditions-neoforge-10.0.2.jar";
            "hash" = "sha512-0g97qVqzjwkA4zL2pKwX9rMrmb7n81vGSoOjKd3iS5Adpe6vi9o8+tsx6l4KucszpdAr8TSgVwsIFnIE0ydfFA==";
        };
        _o8psD5N9 = {
            "id" = "o8psD5N9";
            "file" = "additionaladditions-fabric-10.0.3.jar";
            "hash" = "sha512-kBcw1s0iENqEwLqlM2UW3W7gVurErAftVaD3kLLt3DFflQ7Mr/ERyn9TM673vsBUgRi/SwHGLOJ0yeINBddMQA==";
        };
        _2cfxcFun = {
            "id" = "2cfxcFun";
            "file" = "additionaladditions-neoforge-10.0.3.jar";
            "hash" = "sha512-xb/x+aSRkhaVvIF39P0ykYD/KGJpsLGRPX5v6QDWggA/N8IU2Th/TNVb1tu2+zIOyhuSqjy6nSUv+H/Jwx4LJg==";
        };
        _Lf449kQU = {
            "id" = "Lf449kQU";
            "file" = "additionaladditions-fabric-10.0.4.jar";
            "hash" = "sha512-LsCy8hpiajFiFFb7p+APpz4IfvQyLAKLyLRWJi9GGhaw08yigT287jjWlnXlxq6/HZMDvP9Fmcr9kfDtHY5VMA==";
        };
        _pPSCIg0V = {
            "id" = "pPSCIg0V";
            "file" = "additionaladditions-neoforge-10.0.4.jar";
            "hash" = "sha512-bPqtGopDr5YS1lxMyY6SvIO4iy4D+zbZvYBx3YFoW0ATDcVBYdcELwc3w1NI0twYslxif1TvLWP78sk8lJDtvg==";
        };
        _360aFH5S = {
            "id" = "360aFH5S";
            "file" = "additionaladditions-fabric-10.0.5.jar";
            "hash" = "sha512-La0zouH0NGHWaCsyLOiFvJOKJ1uYjGOMc7g0m4rj6ck3gLAtzhhZ19Hw2U0MJObcF60ReiJlVbgkA868SUHuCQ==";
        };
        _4Xa2toSA = {
            "id" = "4Xa2toSA";
            "file" = "additionaladditions-neoforge-10.0.5.jar";
            "hash" = "sha512-HN5UaB+69lpFJDLm/SII1NbgpHN6c9ZDB1AODdfyRbMxZD+UjIR2qrWqGdAs4DCz17euDe7HpjDhYAfgvnrIMA==";
        };
        _xPLfDwxG = {
            "id" = "xPLfDwxG";
            "file" = "additionaladditions-fabric-10.0.6.jar";
            "hash" = "sha512-T3r46dqJAhEpGcI1/cVeZVAoMDmjscevdrIPYMYvS155tBIEv5gba2cg1bM4GQnRXSG6r/Wu+bCLt/nt+xCJUw==";
        };
        _NsThNuFc = {
            "id" = "NsThNuFc";
            "file" = "additionaladditions-neoforge-10.0.6.jar";
            "hash" = "sha512-QhGD95tTPGqKyN5l0d3jfE+R/Le0CeJQBqPy0XsJSBMV74j/4YuTFa6L8+D6Mk/hAoJWZHXeqCMuYpJu5B0sIw==";
        };
        _P1AfN1m2 = {
            "id" = "P1AfN1m2";
            "file" = "additionaladditions-fabric-10.0.4.jar";
            "hash" = "sha512-GIzPoswS8K50yGtDg4zcSbHGgSvK+72IAUvQzWnR0zc/IN+yRjIf/Ghv0Jihgpc5x0a725RguAqTf6io8KPrbw==";
        };
        _qpSDYH22 = {
            "id" = "qpSDYH22";
            "file" = "additionaladditions-neoforge-10.0.4.jar";
            "hash" = "sha512-M66QKY4AB0BCUUiufftNBl2vdF+3zoYY4/IyTsyIjcDu8hzoiG9NnGcEzAs79C+WKjyO1Ic35JBuMBHqkvCpKQ==";
        };
        _tdbjEIFa = {
            "id" = "tdbjEIFa";
            "file" = "additionaladditions-fabric-10.0.5.jar";
            "hash" = "sha512-CADoK6o2f1lyDv1S8h2gcudusfUImbaaL1ovXoG4G7fHYTGGc4BOY+u6edGfa7XPwmhKn1ZZdgt0omWu1ZnSzA==";
        };
        _J6FfEotX = {
            "id" = "J6FfEotX";
            "file" = "additionaladditions-neoforge-10.0.5.jar";
            "hash" = "sha512-aH9xOZhNc1NYGHEVqXZxH3EjIspV9RnqxcUUEJwQvE8mtjcDZhBKjygZ578/FkzuulDFyuZSQ/akvZBerC1tHg==";
        };
        _5EFK7mdb = {
            "id" = "5EFK7mdb";
            "file" = "additionaladditions-fabric-10.0.7.jar";
            "hash" = "sha512-Yi1ZGrQYa3eW0rjyb1c6QaGdQUc/nWYhba/4QQU1e7F8jznhMNdkF2jraChkC4kZ/tIFnqEM7HwXOK71kXKgHA==";
        };
        _FFMRFM2O = {
            "id" = "FFMRFM2O";
            "file" = "additionaladditions-neoforge-10.0.7.jar";
            "hash" = "sha512-jBCb/wbXw9btiUsn8T+LgzUKG3WJmwnQsLjdJt4elE1rwZcgPIXYraQCRGjyPUxfmi/b91P1Lg62zppZVr6QOA==";
        };
        _u5XKg4fY = {
            "id" = "u5XKg4fY";
            "file" = "additionaladditions-fabric-10.0.5.jar";
            "hash" = "sha512-jl3wnD8HWqMDm1AC0D3eOIDWOXiKZemNzvK+uFg0PRxJwO9Ephv79DazFYtCop4KB0Cbl6Uni3OHWuHwKD2djQ==";
        };
        _7J1iQo6E = {
            "id" = "7J1iQo6E";
            "file" = "additionaladditions-neoforge-10.0.5.jar";
            "hash" = "sha512-7W1pr05dQv8jnOJAJZt0llsr62+iHwFfAl1+sGNyZL+nBbkDkdGV1POOuubPo/sQSp/NZCZupaJRxcH0mxYu6g==";
        };
        _eIDanfIW = {
            "id" = "eIDanfIW";
            "file" = "additionaladditions-fabric-10.0.6.jar";
            "hash" = "sha512-Zsq0PbyoaFAysXzrpskq1Y/cJNfwS0lF8vk/RO3rXD5waBgTp6170QJgM69JtR/UYJKAEb11BdtLXAuHDftOHQ==";
        };
        _3JknTUNQ = {
            "id" = "3JknTUNQ";
            "file" = "additionaladditions-neoforge-10.0.6.jar";
            "hash" = "sha512-ZSrgxg+JBxBIpmQ+G8jnQfFfRoZCgbYKgc9neTOkgleL7CJFBhSFYv8jJQforCXvhHAPbmRNtoiLONLgEA3ayg==";
        };
        _VEFR9Plw = {
            "id" = "VEFR9Plw";
            "file" = "additionaladditions-fabric-10.0.8.jar";
            "hash" = "sha512-0GKV5BwaJEr5F/C3ieRYuc/SWzg1ygd7quDuG1NEW6/poxYwdLLGbqSdvs2pNdki0+baWnXQtO01Ymw6lFOqzg==";
        };
        _zjiW7T9w = {
            "id" = "zjiW7T9w";
            "file" = "additionaladditions-neoforge-10.0.8.jar";
            "hash" = "sha512-p8FHypRz2C1ymLiS0wO+j5WcjE+ocPlW712pdRvPynlv9HTe7dkzTuhMQYdA7LQJ2ByXTQ0siS7heJ23Ov7vLw==";
        };
        _cnpIs8OU = {
            "id" = "cnpIs8OU";
            "file" = "additionaladditions-fabric-10.0.9.jar";
            "hash" = "sha512-2ir770rDOqGkwMBjnzQgiV0E6HKRljflaQxbpMW4JHdmKsCJexDnXPOAcScMHg0iA1mO6lKhhoWPwm6ukukGQA==";
        };
        _cpJciDkP = {
            "id" = "cpJciDkP";
            "file" = "additionaladditions-neoforge-10.0.9.jar";
            "hash" = "sha512-ZA5c6S5NK/3JCxsliISqVZNQjh/P3DczNTDro1po9yApjdT2tHUPUG6tAjEW1tFscoyB0XGUp/uoDzavLbRjZg==";
        };
        _HscbWbuL = {
            "id" = "HscbWbuL";
            "file" = "additionaladditions-fabric-10.0.10.jar";
            "hash" = "sha512-zqeapIOccYNW25i4tVP0nC+n+yXUcVnBwGRZfbYpgJqwik4Tsx91jU+Hm4+C4pwvwhwDFhGe/FEXiTZpiNUbTQ==";
        };
        _YCfSv6v7 = {
            "id" = "YCfSv6v7";
            "file" = "additionaladditions-neoforge-10.0.10.jar";
            "hash" = "sha512-cs7cfs5HLNu5j5Vg6HBzRmxK0AvWluLfCeHY+ZzeHDlQz4b3NLHEGPK/fXcVVShj+IWWi39uIzjNXAdvzHxf7A==";
        };
        _SMYcu8jl = {
            "id" = "SMYcu8jl";
            "file" = "additionaladditions-fabric-10.0.7.jar";
            "hash" = "sha512-Ssd+bxQwK/mcPMzkmoHNKikTPR0d/i4SOD+3SiMtjwbCcGoIJaTGkHwrI5lA+Nnhc6cebVy2UHjS/rSmeqdscg==";
        };
        _BxCcpbCm = {
            "id" = "BxCcpbCm";
            "file" = "additionaladditions-neoforge-10.0.7.jar";
            "hash" = "sha512-pmZzy5sZpGMf6AY7F7BQEW95Obmykw1ldW16yRjQ0qCxKqyFjgwr1WN2wHaGZNNpll4xB1uNp+cnMx3bGjLdZQ==";
        };
        _w6GSBBkf = {
            "id" = "w6GSBBkf";
            "file" = "additionaladditions-fabric-10.0.9.jar";
            "hash" = "sha512-CYqqPKOwuFN8cJ9deW8d1pEsar8MAbCSH1FOObevgHK7UDz2MExbsDfKrAU1iq1rgJuLsBkSW+M3VZLRJwoVZQ==";
        };
        _TzHOWmxs = {
            "id" = "TzHOWmxs";
            "file" = "additionaladditions-neoforge-10.0.9.jar";
            "hash" = "sha512-eo5GAq+fIOlJLpQvTou2pYk//h7syZCQ4oowZ1tkjyjWYGj3Ya9FWmjizXXeWO7A+kPA+XWSOHo9R0fz5qSr0Q==";
        };
        _qzC5PBhJ = {
            "id" = "qzC5PBhJ";
            "file" = "additionaladditions-fabric-10.0.10.jar";
            "hash" = "sha512-ifYJ9IQtWtSmdJrYUxjNRZxHLyyLQC2QLh/AvSUQB5msgF9dqGuU30cBhPJZEMsbJS5R5N2Cx62vl5mYmdQJSw==";
        };
        _ehb4DfvT = {
            "id" = "ehb4DfvT";
            "file" = "additionaladditions-neoforge-10.0.10.jar";
            "hash" = "sha512-3/Nxjv+Fdj+xqaR8p0px0Ivk7A47sdwc8ttuhJMH8OSQyCVAuO8uGPi56hLYdx9Kh0dngTDtAllJOuoVM5qsmQ==";
        };
        _yJxnD7dJ = {
            "id" = "yJxnD7dJ";
            "file" = "additionaladditions-fabric-10.0.11.jar";
            "hash" = "sha512-8+ZABkjPb1KRmL95vF8nZoEdmbRav2y0Q1GAar+jxqfqncohyMwrWRLK8D4FCOpsbLfhQ4pqZiD4vq9pL1Terw==";
        };
        _H2IZm90I = {
            "id" = "H2IZm90I";
            "file" = "additionaladditions-neoforge-10.0.11.jar";
            "hash" = "sha512-C0UJdOO5t5SWlAqNe0LrAgwsCsACogkyWx3SP23AGLL51c/Ibc6/HdBEzFd+ZMrnSl2EQD4RgdqIQB5h20dDIQ==";
        };
    in {
        "5ySIoXsy" = _5ySIoXsy;
        "1Z7erZAH" = _1Z7erZAH;
        "Z4fDOsHb" = _Z4fDOsHb;
        "iJMdpFsn" = _iJMdpFsn;
        "EHAI4YSD" = _EHAI4YSD;
        "jLSRpGnG" = _jLSRpGnG;
        "EzZp4J71" = _EzZp4J71;
        "WphSMdkP" = _WphSMdkP;
        "iFHm4V26" = _iFHm4V26;
        "x34RrDla" = _x34RrDla;
        "PrlGaWYX" = _PrlGaWYX;
        "Kx7YxmYX" = _Kx7YxmYX;
        "7zLiE0el" = _7zLiE0el;
        "BmwSZmFM" = _BmwSZmFM;
        "zOOCzpvo" = _zOOCzpvo;
        "79PEKwoJ" = _79PEKwoJ;
        "oxn6K8lp" = _oxn6K8lp;
        "LKNImSk9" = _LKNImSk9;
        "evYSC2qe" = _evYSC2qe;
        "qZuVzHFp" = _qZuVzHFp;
        "SAei8Knt" = _SAei8Knt;
        "1M8DLKuf" = _1M8DLKuf;
        "8Qd4QNEl" = _8Qd4QNEl;
        "KOS4ssIO" = _KOS4ssIO;
        "vhUTOa5o" = _vhUTOa5o;
        "tEX6a4IF" = _tEX6a4IF;
        "BeGqFDb2" = _BeGqFDb2;
        "NCMqaI5l" = _NCMqaI5l;
        "YjnLutvr" = _YjnLutvr;
        "uXbWI2YZ" = _uXbWI2YZ;
        "IdOahNsd" = _IdOahNsd;
        "BabQjIkx" = _BabQjIkx;
        "JtLuzNUn" = _JtLuzNUn;
        "P8jYbnDj" = _P8jYbnDj;
        "V8k1wNbi" = _V8k1wNbi;
        "Et0munWe" = _Et0munWe;
        "MJBQ0hGf" = _MJBQ0hGf;
        "xre5ED5E" = _xre5ED5E;
        "Vs9Kd7Gc" = _Vs9Kd7Gc;
        "JMFxbDGg" = _JMFxbDGg;
        "KbfvrPpt" = _KbfvrPpt;
        "pHSXV73g" = _pHSXV73g;
        "xAVIA60N" = _xAVIA60N;
        "QzIf7X8J" = _QzIf7X8J;
        "nELwIdos" = _nELwIdos;
        "wtzsqCUk" = _wtzsqCUk;
        "F6T5xsia" = _F6T5xsia;
        "1ljqbdZZ" = _1ljqbdZZ;
        "r8V0VbWA" = _r8V0VbWA;
        "wffxjKVP" = _wffxjKVP;
        "txbE6gPO" = _txbE6gPO;
        "Gup5m8dZ" = _Gup5m8dZ;
        "oaATwCOs" = _oaATwCOs;
        "Xt9YECGc" = _Xt9YECGc;
        "y413m00O" = _y413m00O;
        "o8psD5N9" = _o8psD5N9;
        "2cfxcFun" = _2cfxcFun;
        "Lf449kQU" = _Lf449kQU;
        "pPSCIg0V" = _pPSCIg0V;
        "360aFH5S" = _360aFH5S;
        "4Xa2toSA" = _4Xa2toSA;
        "xPLfDwxG" = _xPLfDwxG;
        "NsThNuFc" = _NsThNuFc;
        "P1AfN1m2" = _P1AfN1m2;
        "qpSDYH22" = _qpSDYH22;
        "tdbjEIFa" = _tdbjEIFa;
        "J6FfEotX" = _J6FfEotX;
        "5EFK7mdb" = _5EFK7mdb;
        "FFMRFM2O" = _FFMRFM2O;
        "u5XKg4fY" = _u5XKg4fY;
        "7J1iQo6E" = _7J1iQo6E;
        "eIDanfIW" = _eIDanfIW;
        "3JknTUNQ" = _3JknTUNQ;
        "VEFR9Plw" = _VEFR9Plw;
        "zjiW7T9w" = _zjiW7T9w;
        "cnpIs8OU" = _cnpIs8OU;
        "cpJciDkP" = _cpJciDkP;
        "HscbWbuL" = _HscbWbuL;
        "YCfSv6v7" = _YCfSv6v7;
        "SMYcu8jl" = _SMYcu8jl;
        "BxCcpbCm" = _BxCcpbCm;
        "w6GSBBkf" = _w6GSBBkf;
        "TzHOWmxs" = _TzHOWmxs;
        "qzC5PBhJ" = _qzC5PBhJ;
        "ehb4DfvT" = _ehb4DfvT;
        "yJxnD7dJ" = _yJxnD7dJ;
        "H2IZm90I" = _H2IZm90I;
        "fabric-1.17.1" = _x34RrDla;
        "fabric-1.18-pre2" = _PrlGaWYX;
        "fabric-1.18-rc1" = _Kx7YxmYX;
        "fabric-1.18" = _BmwSZmFM;
        "fabric-1.18.1" = _BmwSZmFM;
        "fabric-1.18.2" = _BeGqFDb2;
        "fabric-1.19" = _uXbWI2YZ;
        "fabric-1.19.1" = _V8k1wNbi;
        "fabric-1.19.2" = _V8k1wNbi;
        "fabric-1.19.3" = _MJBQ0hGf;
        "fabric-1.19.4" = _Vs9Kd7Gc;
        "fabric-1.20.1" = _1ljqbdZZ;
        "fabric-1.20.2" = _xAVIA60N;
        "fabric-1.20.4" = _wtzsqCUk;
        "fabric-1.21.1" = _u5XKg4fY;
        "fabric-1.21.4" = _SMYcu8jl;
        "fabric-1.21.11" = _w6GSBBkf;
        "fabric-26.1" = _cnpIs8OU;
        "fabric-26.1.1" = _cnpIs8OU;
        "fabric-26.1.2" = _qzC5PBhJ;
        "fabric-26.2" = _yJxnD7dJ;
        "forge-1.18" = _zOOCzpvo;
        "forge-1.18.1" = _zOOCzpvo;
        "forge-1.18.2" = _NCMqaI5l;
        "forge-1.19" = _BabQjIkx;
        "forge-1.19.1" = _Et0munWe;
        "forge-1.19.2" = _Et0munWe;
        "forge-1.19.3" = _xre5ED5E;
        "forge-1.19.4" = _JMFxbDGg;
        "forge-1.20.1" = _r8V0VbWA;
        "forge-1.20.2" = _nELwIdos;
        "forge-1.20.4" = _F6T5xsia;
        "quilt-1.18.2" = _8Qd4QNEl;
        "neoforge-1.21.1" = _7J1iQo6E;
        "neoforge-1.21.4" = _BxCcpbCm;
        "neoforge-1.21.11" = _TzHOWmxs;
        "neoforge-26.1" = _cpJciDkP;
        "neoforge-26.1.1" = _cpJciDkP;
        "neoforge-26.1.2" = _ehb4DfvT;
        "neoforge-26.2" = _H2IZm90I;
        "pkg-1.0.0" = _5ySIoXsy;
        "pkg-1.1.0" = _1Z7erZAH;
        "pkg-1.2.0" = _Z4fDOsHb;
        "pkg-1.2.1" = _iJMdpFsn;
        "pkg-2.0.0" = _EHAI4YSD;
        "pkg-2.1.0" = _jLSRpGnG;
        "pkg-2.1.1" = _EzZp4J71;
        "pkg-2.1.2" = _WphSMdkP;
        "pkg-2.1.3" = _iFHm4V26;
        "pkg-2.2.0" = _x34RrDla;
        "pkg-3.0.0-alpha.1" = _PrlGaWYX;
        "pkg-3.0.0-a.1.18-rc1" = _Kx7YxmYX;
        "pkg-3.0.0" = _7zLiE0el;
        "pkg-3.0.1" = _BmwSZmFM;
        "pkg-3.0.1f" = _zOOCzpvo;
        "pkg-3.0.1.1f" = _79PEKwoJ;
        "pkg-4.0.0" = _oxn6K8lp;
        "pkg-4.0.0f" = _LKNImSk9;
        "pkg-4.0.1" = _evYSC2qe;
        "pkg-4.0.2" = _qZuVzHFp;
        "pkg-4.0.3" = _SAei8Knt;
        "pkg-4.0.3f" = _1M8DLKuf;
        "pkg-4.0.4" = _8Qd4QNEl;
        "pkg-4.0.4f" = _KOS4ssIO;
        "pkg-5.0.0" = _vhUTOa5o;
        "pkg-5.0.0f" = _tEX6a4IF;
        "pkg-4.0.5" = _BeGqFDb2;
        "pkg-4.0.5f" = _NCMqaI5l;
        "pkg-5.0.1f" = _YjnLutvr;
        "pkg-5.0.1" = _uXbWI2YZ;
        "pkg-5.0.1cf" = _IdOahNsd;
        "pkg-5.0.1df" = _BabQjIkx;
        "pkg-5.0.2" = _JtLuzNUn;
        "pkg-5.0.2f" = _P8jYbnDj;
        "pkg-5.1.0" = _V8k1wNbi;
        "pkg-5.1.0f" = _Et0munWe;
        "pkg-5.2.0" = _MJBQ0hGf;
        "pkg-5.2.0f" = _xre5ED5E;
        "pkg-5.3.0" = _Vs9Kd7Gc;
        "pkg-5.3.0f" = _JMFxbDGg;
        "pkg-6.0.0" = _KbfvrPpt;
        "pkg-6.0.1" = _1ljqbdZZ;
        "pkg-6.0.2" = _xAVIA60N;
        "pkg-6.0.1f" = _r8V0VbWA;
        "pkg-6.0.2f" = _nELwIdos;
        "pkg-6.1.0" = _wtzsqCUk;
        "pkg-6.1.0f" = _F6T5xsia;
        "pkg-10.0.0+1.21.1-fabric" = _wffxjKVP;
        "pkg-10.0.0+1.21.1-neoforge" = _txbE6gPO;
        "pkg-10.0.1+1.21.1-fabric" = _Gup5m8dZ;
        "pkg-10.0.1+1.21.1-neoforge" = _oaATwCOs;
        "pkg-10.0.2+1.21.1-fabric" = _Xt9YECGc;
        "pkg-10.0.2+1.21.1-neoforge" = _y413m00O;
        "pkg-10.0.3+1.21.1-fabric" = _o8psD5N9;
        "pkg-10.0.3+1.21.1-neoforge" = _2cfxcFun;
        "pkg-10.0.4+1.21.4-fabric" = _Lf449kQU;
        "pkg-10.0.4+1.21.4-neoforge" = _pPSCIg0V;
        "pkg-10.0.5+1.21.11-fabric" = _360aFH5S;
        "pkg-10.0.5+1.21.11-neoforge" = _4Xa2toSA;
        "pkg-10.0.6+1.21.11-fabric" = _xPLfDwxG;
        "pkg-10.0.6+1.21.11-neoforge" = _NsThNuFc;
        "pkg-10.0.4+1.21.1-fabric" = _P1AfN1m2;
        "pkg-10.0.4+1.21.1-neoforge" = _qpSDYH22;
        "pkg-10.0.5+1.21.4-fabric" = _tdbjEIFa;
        "pkg-10.0.5+1.21.4-neoforge" = _J6FfEotX;
        "pkg-10.0.7+1.21.11-fabric" = _5EFK7mdb;
        "pkg-10.0.7+1.21.11-neoforge" = _FFMRFM2O;
        "pkg-10.0.5+1.21.1-fabric" = _u5XKg4fY;
        "pkg-10.0.5+1.21.1-neoforge" = _7J1iQo6E;
        "pkg-10.0.6+1.21.4-fabric" = _eIDanfIW;
        "pkg-10.0.6+1.21.4-neoforge" = _3JknTUNQ;
        "pkg-10.0.8+1.21.11-fabric" = _VEFR9Plw;
        "pkg-10.0.8+1.21.11-neoforge" = _zjiW7T9w;
        "pkg-10.0.9+26.1.x-fabric" = _cnpIs8OU;
        "pkg-10.0.9+26.1.x-neoforge" = _cpJciDkP;
        "pkg-10.0.10+26.2-fabric" = _HscbWbuL;
        "pkg-10.0.10+26.2-neoforge" = _YCfSv6v7;
        "pkg-10.0.7+1.21.4-fabric" = _SMYcu8jl;
        "pkg-10.0.7+1.21.4-neoforge" = _BxCcpbCm;
        "pkg-10.0.9+1.21.11-fabric" = _w6GSBBkf;
        "pkg-10.0.9+1.21.11-neoforge" = _TzHOWmxs;
        "pkg-10.0.10+26.1.x-fabric" = _qzC5PBhJ;
        "pkg-10.0.10+26.1.x-neoforge" = _ehb4DfvT;
        "pkg-10.0.11+26.2-fabric" = _yJxnD7dJ;
        "pkg-10.0.11+26.2-neoforge" = _H2IZm90I;
        "default" = _H2IZm90I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "addadd";
        id = "R4TvILfj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}