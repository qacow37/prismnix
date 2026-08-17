{lib, callPackage, ...}:
let
    versions = (let
        _NOZrVrc2 = {
            "id" = "NOZrVrc2";
            "file" = "k_multi_threading-1.0.3.10.jar";
            "hash" = "sha512-vwdeB0gDshfupf9X2perTgyWbcDVN21u1YQnyFGRNOGun8nNulB4y17ecWYz8dqtBGD9G8IiAzWYbHmlwQnsQw==";
        };
        _5uLutLCu = {
            "id" = "5uLutLCu";
            "file" = "k_multi_threading-1.0.3.14.jar";
            "hash" = "sha512-4Jo7F5Ewug++zcJATWvXVfgFT3O/jQTkk6uLZCcyk1M24p5z1AcYqnAI1DAMnrGUJ2xXlB/xERzrItrah1Cssg==";
        };
        _PWs5jPZS = {
            "id" = "PWs5jPZS";
            "file" = "k_multi_threading-1.0.3.15.jar";
            "hash" = "sha512-jnfN2Mi3C84cU1Tg+WCNwHPzu8zVtUouM4wY33jRqL8VIvVplq/iZzuPbBv/5D+fXQGw8pIVy+folu+O3yeZnA==";
        };
        _ephhDc9h = {
            "id" = "ephhDc9h";
            "file" = "k_multi_threading-1.0.3.16.jar";
            "hash" = "sha512-5vj8VMkzbI6+J/C7LdQNhXo4VbfG05HG6/JvbRy5fE/pqOAdLbZntZ9568BRzOaBETjAdoZ7ALCad9YD+V5UWw==";
        };
        _g2wMmVDz = {
            "id" = "g2wMmVDz";
            "file" = "k_multi_threading-1.0.3.17.jar";
            "hash" = "sha512-lBS78uzfFp7AC9DWe+QY+3hjyX1k5cCRg8bPcjZsfrvkPYq437DNDGwjJ+epOCmMpciYaUMWpeuXfbSPk684RA==";
        };
        _mpjNeWgs = {
            "id" = "mpjNeWgs";
            "file" = "k_multi_threading-1.0.3.18.jar";
            "hash" = "sha512-peP9A5uW9tvCfkHqjpUGdrRdMjUfJQ+m+iOhyJGZu9gt4i4K6CFy0JaHEiX5sp3Gh6//rGX62aYauCYIXQiajw==";
        };
        _NTRZJss0 = {
            "id" = "NTRZJss0";
            "file" = "k_multi_threading-1.0.3.19.jar";
            "hash" = "sha512-DvY5umLQp8QKJC2i0tIpTT/e33R3seOxMxU3FDu6pWhoM7sOmAHrShO5IrSqp0ixTZxkIZZmRtmk0dsOc1JRxw==";
        };
        _16ps8Oc9 = {
            "id" = "16ps8Oc9";
            "file" = "k_multi_threading-1.0.3.20.jar";
            "hash" = "sha512-Gv2on2i1Bjfss3lWc+VW2XCqDJEPRMkt5Ji+G0pG4lt9KZsEwl8VIMM0NWKTzAy8RxvO4vSAUAil9hMbG4UYSg==";
        };
        _gnp6LhXE = {
            "id" = "gnp6LhXE";
            "file" = "k_multi_threading-1.0.3.21.jar";
            "hash" = "sha512-m+scYPa45Z90ivWvGmam3fP+UGrDT9g1joe+XFrpxcWfDFOFiemk+tQI18iOxZP6YgdcI0hSrEG44xNjAl9Rzw==";
        };
        _eyGkaAVN = {
            "id" = "eyGkaAVN";
            "file" = "k_multi_threading-1.0.3.22.jar";
            "hash" = "sha512-cdb1qopf/bzrU2XDL/VRkeJxLqasvXaDN8sqwWmdy/Q0ua4D7mMVJpJ5cQXTQhMlVsQ94lCwXBysXgUhH2TBtg==";
        };
        _vUb3JKsU = {
            "id" = "vUb3JKsU";
            "file" = "k_multi_threading-1.0.3.23.jar";
            "hash" = "sha512-obf9kLxzWIMbBkjyJ/V9FHzs9lsfIukP8pGQ+ivdP49TqOUDr946w1jYjJRAyrjAttkno2qFlsRXiPfBy5JpjA==";
        };
        _KQViQ8VT = {
            "id" = "KQViQ8VT";
            "file" = "k_multi_threading-1.0.3.24.jar";
            "hash" = "sha512-Dw/vNQEghggJyYS6/XEN99KXMTlRETU3zGeXVvhHnn0LKikFwg8y3YQOPAlFK31VrfX+Ve7+Tm5E+a/t0E8pRg==";
        };
        _9vWOxqfk = {
            "id" = "9vWOxqfk";
            "file" = "k_multi_threading-1.0.3.25.jar";
            "hash" = "sha512-bWu38vv6RW+ojy9eL0v6YcHZvMf2u0k3HI05MYMk+BJ4021Il0jScfk3Wactc01tTUmfEuI4qZvIyIHV/XUcpg==";
        };
        _NZ1scGN6 = {
            "id" = "NZ1scGN6";
            "file" = "k_multi_threading-1.0.3.26.jar";
            "hash" = "sha512-9vND1lWFhCWe1YlcxwaNxs+UZEfdQkH3ODNdvOkGaxwpeaCQuIXsvtI9yqFZKvYuzydgSp7YzdJAKnB8ei/jOA==";
        };
        _4JPxaHLd = {
            "id" = "4JPxaHLd";
            "file" = "k_multi_threading-1.0.3.27.jar";
            "hash" = "sha512-xC3zTLG9xWpyILji4YxDPFWBBzzHvHdAlMMhtW7vl4QL3YBKUs2Bkr8VC1xANzXeTXgK4Usjg1GZC9YNtnSPxA==";
        };
        _gMVPPAWQ = {
            "id" = "gMVPPAWQ";
            "file" = "k_multi_threading-1.0.3.28.jar";
            "hash" = "sha512-XMXR7atrUfOrCDXtKgFg3NRYO4JXSEkiuh2TeZzHtCdeSXh77MgUpTIZWzC9jVqHxP8v+ygR6eBuLJLxwi3Iog==";
        };
        _EiZhCjOq = {
            "id" = "EiZhCjOq";
            "file" = "k_multi_threading-1.0.3.29.jar";
            "hash" = "sha512-Xd11vlvbuGHFy6v1wfvJHfVkOEWZkF62miIb+0otPgHWWwsREGAaAPjgsgIMIrF1lVns3EsQo4OsJda4gnNS4w==";
        };
        _1APxjBST = {
            "id" = "1APxjBST";
            "file" = "k_multi_threading-1.0.3.30.jar";
            "hash" = "sha512-I2QIXmFT0Fn4NFybGSaIgPtTGG1SID/61BVrgopq5Iht3MD3nAEcie9IUN4Pw8Sn/EOnAefZ2oTM8wiH0F6Ehg==";
        };
        _NCDje98r = {
            "id" = "NCDje98r";
            "file" = "k_multi_threading-1.0.3.31.jar";
            "hash" = "sha512-xoBLaZz4OD4R5haxx03ihWbP70kIAZ50Kr8Os87ila4lTQNs8f0slKiqoQtg7G/h7lBq1oy5/yQp8oPmjXJZPw==";
        };
        _VcYMQDXL = {
            "id" = "VcYMQDXL";
            "file" = "k_multi_threading-1.0.3.32.jar";
            "hash" = "sha512-6ptZ/pPHwEVX6WwNyUgPmly5YmjU8Wv2f1z0pVg2hLTjEtp1I3Wj89E3x5b2THMWJQNsKe7COGwc6izE2lyZcg==";
        };
        _Y9snImnl = {
            "id" = "Y9snImnl";
            "file" = "k_multi_threading-1.0.3.33.jar";
            "hash" = "sha512-jsFxirZAvdOsJvGefi1zaJW1tQTLzEKz9Cv6moaX9Mr4Kio8nhcdMNddHOxoFb4M6zwXAtzErEn9YhgZDeNoRQ==";
        };
        _W9RG3WXu = {
            "id" = "W9RG3WXu";
            "file" = "k_multi_threading-1.0.3.34.jar";
            "hash" = "sha512-f8lL08AWwXgTumLblSt67ubGNdJXpDuiTKdnh3fx6rofYPta2V3IMYVkVjAYgQOh7kROAQrrGYvAjNiy/kJvBg==";
        };
        _TTnBobUg = {
            "id" = "TTnBobUg";
            "file" = "k_multi_threading-1.0.3.35.jar";
            "hash" = "sha512-3kqVKKavX425oOnx56jjAZQBdJMb+eC5s7Ym3cWNI/v69o7ojYB1TW1IeGR+6juCTeb/zrawNdqeJStUSJrg6w==";
        };
        _QKOUtiyn = {
            "id" = "QKOUtiyn";
            "file" = "k_multi_threading-1.0.3.36.jar";
            "hash" = "sha512-wmmqTZoBcRcuyHLiJeinhh78NryboPAuL9yN5YgE7+hfwk3BQdmf78CD8K5tPnyWA6TjUujZ4pu82LscRabdqQ==";
        };
        _x15hpjhJ = {
            "id" = "x15hpjhJ";
            "file" = "k_multi_threading-1.0.3.37.jar";
            "hash" = "sha512-ZKGZ8tfuDR7ER81OjzBiQbig8ht50XYReRfLQz5e/eim3vfhU7ZvLXjM1uYX7lkMzx8XOJ6osXW1qNXzqjnfbg==";
        };
        _WXilPxci = {
            "id" = "WXilPxci";
            "file" = "k_multi_threading-1.0.3.38.jar";
            "hash" = "sha512-ox/w4VAqMPIcB3T69sfw0zLjqaXk9xvFWtFR3NeayLgI2bcugpTCyYgAVFvEbsMJcX5vJm5wqJvbR1DsmAscyA==";
        };
        _FhlJqxei = {
            "id" = "FhlJqxei";
            "file" = "k_multi_threading-1.0.4.0.jar";
            "hash" = "sha512-xEX5xu6DD8AJgiAztycGIBuZKmDjYBr43WIbGX3DespE3RifieGOe17XfzAvCJCBoJvFKpdfJeWbzTZY35n4gg==";
        };
        _q7xdCmPA = {
            "id" = "q7xdCmPA";
            "file" = "k_multi_threading-1.0.4.1.jar";
            "hash" = "sha512-lCglgsZlCS5gtBv4VUxijepaSXfYYaTfh1C+wNi+EvbKFa1TivE2aPP8oTgBRIN6308HzEso08D8llevwqJblg==";
        };
        _C1mlZvZv = {
            "id" = "C1mlZvZv";
            "file" = "k_multi_threading-1.0.4.2.jar";
            "hash" = "sha512-KwiIuVY2c4jFgf6u9glBHp8/yahMb8V5qTEuehbPGRlrhhMXD8JviW8aEFun8bb6CxNl9h9UzeWF75D39pHW2Q==";
        };
        _7IB4eukq = {
            "id" = "7IB4eukq";
            "file" = "k_multi_threading-1.0.4.3.jar";
            "hash" = "sha512-NTCFweCSXM5qy/rshkkVjpi9FKHmYkw25gtrqQHlQXhWbBPSrvbnNRTXl9X0Or6mwD62UmncMlMHcL69ImMVPw==";
        };
        _TevDK89L = {
            "id" = "TevDK89L";
            "file" = "k_multi_threading-1.0.4.4.jar";
            "hash" = "sha512-QdzQvPidIIJftxDbN7H7/fgM71LdygV7NXiVMYkSHH5+A+dw9kJnm4bZJdmSIlzoMs0s/Kvp85SOTjvsdf/i7g==";
        };
        _fjSgSrLJ = {
            "id" = "fjSgSrLJ";
            "file" = "k_multi_threading-1.0.4.5.jar";
            "hash" = "sha512-l0ZojrpzTKWnQbCT/PCkijVkzJJr171lO+53c/L9EGgOPesYcr39KDNSju9iqsGLJEWTv2q9Sd1uUKNmxdTTQA==";
        };
        _awbXH5Tr = {
            "id" = "awbXH5Tr";
            "file" = "k_multi_threading-1.0.4.6.jar";
            "hash" = "sha512-VJBHt1mIAHCevso8/2mqjRQgF9h2VBVIOjy6I/5cdQP3xvUylaxQctWFOjZowVQLBPl738LjJ1GTPA+mTaRivA==";
        };
        _9mOa1qTL = {
            "id" = "9mOa1qTL";
            "file" = "k_multi_threading-1.0.4.7.jar";
            "hash" = "sha512-GixhzpcbmaRtwOKSbq5BlNqG2AI+qzam/Wj5urShk0gLXzRG+6cOsuDSYJ8j1tpZJ9xMRkaT42K5GhPjElv84A==";
        };
        _YDn26zJR = {
            "id" = "YDn26zJR";
            "file" = "k_multi_threading-1.0.4.8.jar";
            "hash" = "sha512-SHlrQcURhuoePXHo+5Iw3oSzCv9apto2cg8qhfsmY2x+HeCVhdK+YFksuEbxSbpfAE7xOXMsESXN+ep+yj52VQ==";
        };
        _Mt1A3EMh = {
            "id" = "Mt1A3EMh";
            "file" = "k_multi_threading-1.0.4.9.jar";
            "hash" = "sha512-lBQ3C0tc/LY4CHHiPgWX/oSHBvMFEXvJBtoUcudbmOb3gZ9Tq+lof8IgXBPDLeBJrUWtFG7EDszrO3tIK2MrIw==";
        };
        _Onu7Z9xK = {
            "id" = "Onu7Z9xK";
            "file" = "k_multi_threading-1.0.5.0.jar";
            "hash" = "sha512-0BONxQ3nbltEDLFs7Drhtuh9JwfWP22xbdvJeL4yapMdOoFbCDtt+yElR3Se3VQJ4urCxZSs4jVU4ONhNAw9Lg==";
        };
        _25RmZ2tT = {
            "id" = "25RmZ2tT";
            "file" = "k_multi_threading-1.0.5.1.jar";
            "hash" = "sha512-8A2t3dcPvWCL88DVU2O2flsXyYO/W8mS0THZeOQv3F1Z0iasQ0enx8dJIUjenTe/3phEnjtNvmfxlXWJp1zWBg==";
        };
        _c1UsOz7x = {
            "id" = "c1UsOz7x";
            "file" = "k_multi_threading-1.0.5.2.jar";
            "hash" = "sha512-ZDGOmjPKaZS59UZx0KJ6xOpusw65gRliXhEa6830gZIlpXoOLzKgzBzxHqwVMWiPYaYVPw3z+i4FcY/1LQvszg==";
        };
        _I4AYQxB6 = {
            "id" = "I4AYQxB6";
            "file" = "k_multi_threading-1.0.5.3.jar";
            "hash" = "sha512-q88fjhnA/h2Qf/FKgEY4s8R5D5MeKljswhm5wKZKgfku755ujMHPhxgEGQPba4deOIlraNjQwWSzZJxIpwexaA==";
        };
        _CmHWJ1kj = {
            "id" = "CmHWJ1kj";
            "file" = "k_multi_threading-1.0.5.4.jar";
            "hash" = "sha512-53Pf+4oFXMjqavG11UN6c20nT5Mx69RD2h6YhELIOVZlAfVI94mTS5sdLGYlRck2YR/DenVjjXkEbHWZFHn8nA==";
        };
        _655prwAg = {
            "id" = "655prwAg";
            "file" = "k_multi_threading-1.0.5.5.jar";
            "hash" = "sha512-0bw5AIpHRy0Sh17T4zMdxXQAjkvgVMBDT7yFRN3Mtb2AsBINhY2z9gCXACuaiP/mdAlnS1dvl/6knQIHngo3pQ==";
        };
        _WruDTpdo = {
            "id" = "WruDTpdo";
            "file" = "k_multi_threading-1.0.5.6.jar";
            "hash" = "sha512-dSZo0DVDhZvxNt+QgGAJhF3jN72c0QQVeUGf5vxDmefvngS4tRjbA4C2f4QWh4LRC6i2Qpk7XCA6TknrRa/XwQ==";
        };
        _Sgd1wqK8 = {
            "id" = "Sgd1wqK8";
            "file" = "k_multi_threading-1.0.5.7.jar";
            "hash" = "sha512-66c/ufOtKMDPcx8RT0Ftviv9KXiMNORe3OSPO5c0r6924KWhSLiy7me2yjDQ4MONvM+qNIaszcNO0y51aoO9xA==";
        };
        _OIq6YXlA = {
            "id" = "OIq6YXlA";
            "file" = "k_multi_threading-1.0.5.8.jar";
            "hash" = "sha512-qMODXKwGJLHTwJ5CfCcbEtSWia8xeYRHTsrfTDs7B2Bz9dhX2a3ESr6oPx2v22Y/JSsSJgcyy7kJDWSvzyVc0g==";
        };
        _BBqwOQ61 = {
            "id" = "BBqwOQ61";
            "file" = "k_multi_threading-1.0.5.9.jar";
            "hash" = "sha512-sWUrfy311xZsWs6Gx+oEo/Cg+ll0IOX+8xkPbIEfCzGRCansdMxAce7blS2bPK2ra40JnZSYuNc7JZvZuk6LhA==";
        };
        _v9R8ZnmN = {
            "id" = "v9R8ZnmN";
            "file" = "k_multi_threading-1.0.5.10.jar";
            "hash" = "sha512-NCJpx7+VbPgyLgRmy8fO6RhYDhXJtSPrUZkZWGE0Qy5rmNQMHOVq+iAzdNnCNb3f/Tudr39Wh0XZmbfh0yYOEw==";
        };
        _kp05fvNm = {
            "id" = "kp05fvNm";
            "file" = "k_multi_threading-1.0.5.11.jar";
            "hash" = "sha512-+aVmavmzjC7t/ftdrMErAUXqcoiu6MHyl6kkfpX7dlL7GxyF6jPyWZm0tUhuFpldU991WnKlPNpKzz3+6DVQug==";
        };
        _T4qz2TiK = {
            "id" = "T4qz2TiK";
            "file" = "k_multi_threading-1.0.5.12.jar";
            "hash" = "sha512-gQKybo5EFdppzFGJ7yQS/QdIEcjM+93DESQbhAkku4s5ooHabezdNqEEMUzO/9tphZeiSDLzB15gdp6KAesvMg==";
        };
        _NewJdrsC = {
            "id" = "NewJdrsC";
            "file" = "k_multi_threading-1.0.5.13.jar";
            "hash" = "sha512-a4NNxoDgU7VpEbLuB9DphP6rkwc9DrwGsIWzUWQ/VPXjEQ9eTGKmcVauk4KVrHMePH4UD/ORQEl0nxJCccSqgA==";
        };
        _c4nkiNSl = {
            "id" = "c4nkiNSl";
            "file" = "k_multi_threading-1.0.5.14.jar";
            "hash" = "sha512-dA8wlG7OFb9hWeniQm3AQuiYiR85GsQUWda6l8DeOUB6b/VLxDoiX2uyWxkhOt4AazFUGhgvKbuLXPks6kAoTQ==";
        };
        _fzA5kNga = {
            "id" = "fzA5kNga";
            "file" = "k_multi_threading-NeoForge-1.1.0.0.jar";
            "hash" = "sha512-0S9B5/QE4r5AJe3cb+pAGfm0YeSJIkvEl0ClWNelLJv6vcn+d+0peDN2UlTSUXGGvm/eN8dYtmbSLqgOZu80TQ==";
        };
        _u5oUzt5T = {
            "id" = "u5oUzt5T";
            "file" = "k_multi_threading-1.1.0.0.jar";
            "hash" = "sha512-Gv7RfEw+164xooENEFqqWAjIPUbcxRlIqpvWZ7LpPe7bYtgh5prQivtipE2DlpveIeEK++hTUNJ6BQw9Kro+dQ==";
        };
        _jZmID60j = {
            "id" = "jZmID60j";
            "file" = "k_multi_threading-NeoForge-1.1.0.1.jar";
            "hash" = "sha512-swj5YX+4G1A5bhSlV07iOQMJCL11GBNOr5C1/W0+0CNaObFrvTH9Q1SMH8KCLa4CGEMn+3H1Pz5bYx1jVwAP6w==";
        };
        _lUmyTb9X = {
            "id" = "lUmyTb9X";
            "file" = "k_multi_threading-1.1.0.1.jar";
            "hash" = "sha512-v3OZLyWsqhuG2nI6R5K+8msn5wi9mhyfMutnrRdRCsW9GeSk/SSY5GHuC9LaIetLrwOymuDgY+G8Lr3278Hatw==";
        };
        _RahSpfFy = {
            "id" = "RahSpfFy";
            "file" = "k_multi_threading-1.1.0.2.jar";
            "hash" = "sha512-k7L4oOENzctavzRo/M27U1Dfua/EiJY4e/Wgq0uuOXLskqDOPf5eh7oRp3dSQjnW0yTm41+46AAkKfcHNBvyNw==";
        };
        _K6zcRtlE = {
            "id" = "K6zcRtlE";
            "file" = "k_multi_threading-NeoForge-1.1.0.2.jar";
            "hash" = "sha512-OfJA4drBt1Qfy7xn3GqM02xsqk2uqnpKPauO7hkszojTvTVTl0e8tdrlePU4Tuek/zmeE336U38ciyVPoKB2ng==";
        };
    in {
        "NOZrVrc2" = _NOZrVrc2;
        "5uLutLCu" = _5uLutLCu;
        "PWs5jPZS" = _PWs5jPZS;
        "ephhDc9h" = _ephhDc9h;
        "g2wMmVDz" = _g2wMmVDz;
        "mpjNeWgs" = _mpjNeWgs;
        "NTRZJss0" = _NTRZJss0;
        "16ps8Oc9" = _16ps8Oc9;
        "gnp6LhXE" = _gnp6LhXE;
        "eyGkaAVN" = _eyGkaAVN;
        "vUb3JKsU" = _vUb3JKsU;
        "KQViQ8VT" = _KQViQ8VT;
        "9vWOxqfk" = _9vWOxqfk;
        "NZ1scGN6" = _NZ1scGN6;
        "4JPxaHLd" = _4JPxaHLd;
        "gMVPPAWQ" = _gMVPPAWQ;
        "EiZhCjOq" = _EiZhCjOq;
        "1APxjBST" = _1APxjBST;
        "NCDje98r" = _NCDje98r;
        "VcYMQDXL" = _VcYMQDXL;
        "Y9snImnl" = _Y9snImnl;
        "W9RG3WXu" = _W9RG3WXu;
        "TTnBobUg" = _TTnBobUg;
        "QKOUtiyn" = _QKOUtiyn;
        "x15hpjhJ" = _x15hpjhJ;
        "WXilPxci" = _WXilPxci;
        "FhlJqxei" = _FhlJqxei;
        "q7xdCmPA" = _q7xdCmPA;
        "C1mlZvZv" = _C1mlZvZv;
        "7IB4eukq" = _7IB4eukq;
        "TevDK89L" = _TevDK89L;
        "fjSgSrLJ" = _fjSgSrLJ;
        "awbXH5Tr" = _awbXH5Tr;
        "9mOa1qTL" = _9mOa1qTL;
        "YDn26zJR" = _YDn26zJR;
        "Mt1A3EMh" = _Mt1A3EMh;
        "Onu7Z9xK" = _Onu7Z9xK;
        "25RmZ2tT" = _25RmZ2tT;
        "c1UsOz7x" = _c1UsOz7x;
        "I4AYQxB6" = _I4AYQxB6;
        "CmHWJ1kj" = _CmHWJ1kj;
        "655prwAg" = _655prwAg;
        "WruDTpdo" = _WruDTpdo;
        "Sgd1wqK8" = _Sgd1wqK8;
        "OIq6YXlA" = _OIq6YXlA;
        "BBqwOQ61" = _BBqwOQ61;
        "v9R8ZnmN" = _v9R8ZnmN;
        "kp05fvNm" = _kp05fvNm;
        "T4qz2TiK" = _T4qz2TiK;
        "NewJdrsC" = _NewJdrsC;
        "c4nkiNSl" = _c4nkiNSl;
        "fzA5kNga" = _fzA5kNga;
        "u5oUzt5T" = _u5oUzt5T;
        "jZmID60j" = _jZmID60j;
        "lUmyTb9X" = _lUmyTb9X;
        "RahSpfFy" = _RahSpfFy;
        "K6zcRtlE" = _K6zcRtlE;
        "forge-1.20.1" = _RahSpfFy;
        "forge-1.19.2" = _RahSpfFy;
        "neoforge-1.21" = _K6zcRtlE;
        "neoforge-1.21.1" = _K6zcRtlE;
        "default" = _K6zcRtlE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kallfix";
            id = "GMjacMKh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}