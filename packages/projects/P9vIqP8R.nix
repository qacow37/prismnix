{lib, callPackage, ...}:
let
    versions = (let
        _4BXGwfCw = {
            "id" = "4BXGwfCw";
            "file" = "componentviewer-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-Juw3eEQinEtCADhIDckL+84ziO49ticlBhzFhH2D6cq4PE5KM8bGh0WSZCqoH3UqM+KD7fqwOSecTH3aqoK8Kg==";
        };
        _Oj1RMwCb = {
            "id" = "Oj1RMwCb";
            "file" = "componentviewer-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-dYTz6ej38vM3R+PnPGUKxBfd4wI78FcfMQPKB61+aIZB91zLS2S/LQAYWblzcSxJkmWiPMJojVJPquFHzJTGVw==";
        };
        _AytuYsHI = {
            "id" = "AytuYsHI";
            "file" = "componentviewer-fabric-1.1.0+1.20.6.jar";
            "hash" = "sha512-DBdSuJobSr/RJtdbAQ6ZgrEgbt4w/gq8nwh/7W3T7vIA7LLmw8kXr3i0h9asX6ruVpFrkychfyLrnLWEUY+RRg==";
        };
        _TJMISEgB = {
            "id" = "TJMISEgB";
            "file" = "componentviewer-fabric-1.1.1+1.20.6.jar";
            "hash" = "sha512-nFsB8Qyqng1J6gdjuuoXJefj5rkGdjy2v04WiQc/aNyitQewFjPoSEP0P42J8HZAbBRJs/iZ2y7KLMi/8QOK1A==";
        };
        _YQlGmEM1 = {
            "id" = "YQlGmEM1";
            "file" = "componentviewer-fabric-1.1.2+1.21.jar";
            "hash" = "sha512-3Lcjj7g5f6ZbH2O+EUY/w40Rwe1BMv99C5caDW45aqcl/ddY9dpNwWPwKEjBjjYcWgfk8AE6h+FHJu8EGapp0g==";
        };
        _Xh1OCy7O = {
            "id" = "Xh1OCy7O";
            "file" = "componentviewer-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-rNHP5awsAfABo8B7KQWB27VmS09Kfm3n2nE0eoTq6I8RKvQhZZdz65YZvtff/zBiIsb7RWhVLGwwugfWDWeVoA==";
        };
        _BaZC3qiH = {
            "id" = "BaZC3qiH";
            "file" = "componentviewer-fabric-1.1.2+1.21.3.jar";
            "hash" = "sha512-O9Ltsvmgp1zEV/Cbp/TnTG9BmvJyjDInR4+4+V5AYTKulgLJjdnxlWuGPaKHYvTxHN5elRi4ESvICTRRNpOxUw==";
        };
        _4Y4lvdz0 = {
            "id" = "4Y4lvdz0";
            "file" = "componentviewer-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-Dy0JqXko1r6rOK/iwmDnMkKWIrJBK4QmgrjlYAU1LCDIiXBHqa76MpH3DjJH6ATAv4W35e1jZWy/QXECbRqP6g==";
        };
        _iqgaazl8 = {
            "id" = "iqgaazl8";
            "file" = "componentviewer-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-PDdTNhhqIFT7OKknDmBOAicpONPdW42+BY/8PnxGO/TOEGQVCdtjqwRgOYHhyboqzinpqempfjAwrRsFXwZqRA==";
        };
        _1EYZrBNa = {
            "id" = "1EYZrBNa";
            "file" = "componentviewer-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-YlbmyGlhlL1JTVvI+dH2MTId8tYrgSAqwg+H6jnaR8ggpkUzlkmfLdLA8yaZ0vWV4J+s0FoyjP2q1WK9+wn8pw==";
        };
        _Qp8fsxmH = {
            "id" = "Qp8fsxmH";
            "file" = "componentviewer-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-k4lDL0k2yHE2AQlmJI2Y9h1I+4fZjO28DfMWJ5Pok+8gOvUXH7fDNxO9e/IWSyLRrBnjQGr1YhMyM3vsymcrcQ==";
        };
        _nZa5z2qS = {
            "id" = "nZa5z2qS";
            "file" = "componentviewer-fabric-1.2.1+1.20.6.jar";
            "hash" = "sha512-vSRlLRdkJrRNQA4P6jBp8SRKa5ewW4zos39CN+JHdrfk2aJ/WBuWqB71qCC2TJDvQ9IAfUjJzxJWBKf2r3sz8w==";
        };
        _gWO41orH = {
            "id" = "gWO41orH";
            "file" = "componentviewer-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-KbpEBK83Ym5hLccXR7ehjVBsYCZDi++0foXTDm3qo7C4qkDBxOgvvvorJy/zaZ5ic/J9VT4831mSj8cmcNxrqQ==";
        };
        _aXEY3t8o = {
            "id" = "aXEY3t8o";
            "file" = "componentviewer-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-xrG7DsYd6O0CgUl6tAonA2sffxW9VUQmLc8rEUDkJtGqW0/eb/LPAYvAvXMFMa29YuxUwloYAfJHFdraC6DGYA==";
        };
        _jz75E51O = {
            "id" = "jz75E51O";
            "file" = "componentviewer-fabric-1.2.1+1.21.5.jar";
            "hash" = "sha512-6DweuyMxjQZQuB5WQZL5YxBMJw1DXX6IBKDzQKXJuQZxATZrChH/k4F3tno/uR9mfBt3cgsSFf3Iig6NzDgmHA==";
        };
        _ym8Pl7wd = {
            "id" = "ym8Pl7wd";
            "file" = "componentviewer-fabric-1.2.1+1.21.6.jar";
            "hash" = "sha512-sM5yslu2BA7ntboP1iu+Sy4DxGvEB40Q+yV3behN7As2DsXpR7O2SkXhAg4kH8fdYQKkd4g/UnRgUZeHkBqj7A==";
        };
        _Sz2g3b1d = {
            "id" = "Sz2g3b1d";
            "file" = "componentviewer-fabric-1.2.1+1.21.7.jar";
            "hash" = "sha512-ojace1JmLe6Ciyrzu4mkJzGVD2GkbJqfnKxaOzPwZSJbCgegsQfsvDJm+WMEx1ygLKRqN7n44bZ3gpROb46MAQ==";
        };
        _Vp8dwdNU = {
            "id" = "Vp8dwdNU";
            "file" = "componentviewer-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-itWlkawpkI3k4+fYM1nXXs12HR2th/NurC0VFa7kSyRqTEM4ochVDuMg9F4hY37K6QfmkzgB0HDIUWBuvOv/3A==";
        };
        _vIy8nw3x = {
            "id" = "vIy8nw3x";
            "file" = "componentviewer-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-hd2FTBq6K5MzFkk93/ScBUzt2HYXv3jx/kPTRS8jaQLJG2YQOC3Zmm0c6YS5E8G/Gd3BkjDKlWCCmlScyDdHiA==";
        };
        _KvFFD08m = {
            "id" = "KvFFD08m";
            "file" = "componentviewer-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-GnFLXUqodvd20iCOnN+ugl5+6pJPOICnhhHMnaBB6N5HYjaQkcnEkXKbc3cukkfS8xJmFruckayMYVOkkBav+w==";
        };
        _gAmGKUip = {
            "id" = "gAmGKUip";
            "file" = "componentviewer-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-plJntdY4WaaeM4JSHjSL8/Q2yz8ttpG+/Zt+lrEZ7SzinY6RvnzjKBoM88a6ofdi9Zto0HYHGD9EBySTG1aC8w==";
        };
        _mxTbYDl3 = {
            "id" = "mxTbYDl3";
            "file" = "componentviewer-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-LcCt5XXy8ExLzPeLUvuGf3X3es1re5wVyJDSFvo4t3Y0JJZsqOiLag6uIgXrD4ybZ/jN1em7G0s9ChHKDU8NVg==";
        };
        _4SCy2Q1F = {
            "id" = "4SCy2Q1F";
            "file" = "componentviewer-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-LaDqgjV9SgV2Z9xZoPA8JiOWb86xTrPATfvKYHvBv1L358hLVJnfIShlTIA9u7ZunxEFJh4Kkj8PzI9yE4I37A==";
        };
        _RMrQEkfG = {
            "id" = "RMrQEkfG";
            "file" = "componentviewer-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-QEHfth9b9XsQXNCixIwoUZri0EfTWCe5YUBmTEo79MiuCJ/hyF/HPp2cdsa8zqnVWXf9fTrmxzPlYLcF4M2/ZA==";
        };
        _yuT4a37U = {
            "id" = "yuT4a37U";
            "file" = "componentviewer-neoforge-1.3.0+1.21.8.jar";
            "hash" = "sha512-QOm44h1jqbUUiQo3RqPQKztGrmi1vn1BILrE1VVlwRn1ZCpwcTEIomSCaBcDYPtskxJjUaWuycS0t8a5MwK56g==";
        };
        _XwED7Nl1 = {
            "id" = "XwED7Nl1";
            "file" = "componentviewer-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-3ivoT1GyFWojOkJ+beJu49BMjYofzr+15HWewzKoglAiuaktXNjoUbIML6bDMFKRA8vEAuyGh0ah9O9Rl2pZAw==";
        };
        _r9YiZIMs = {
            "id" = "r9YiZIMs";
            "file" = "componentviewer-neoforge-1.3.0+1.21.9.jar";
            "hash" = "sha512-F6l9ju8CkFJxoURRzmTDDTQ5Hut7fjtmoSWmKh5OHnU+Uw5El9RYR/VYX6ojGuxQyMZ+SD3O3cBCzgJEQ2ByGw==";
        };
        _Gdy7bFtW = {
            "id" = "Gdy7bFtW";
            "file" = "componentviewer-fabric-1.3.0+1.21.9.jar";
            "hash" = "sha512-VB+al6G85bKaDmQn2Qp8KfFdgmXv/2U77K4kQi2JSpy608RT5GbE65PvpO1Lpi/2954N0o60VzZnd4lux59A7Q==";
        };
        _rjUY33L2 = {
            "id" = "rjUY33L2";
            "file" = "componentviewer-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-tsMBr/8fxtUISccinqCAz1fdelKIeDsbM4jFeTeHJpBaat6EVKJHzjoowuqmyJqT3kCTE8TyZqpFDep43+Mb7A==";
        };
        _fky9jNsf = {
            "id" = "fky9jNsf";
            "file" = "componentviewer-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-8Dzoh3rjqld1RThjVcMD97wh+wUI9oGK7C18eHiBisZC2+DP4h6aIzJp0Gnm+VTq3bQrk1/kmBqPS6fHpNDIGQ==";
        };
        _iXoyaQrD = {
            "id" = "iXoyaQrD";
            "file" = "componentviewer-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-2WgPSEIktEYW1QxV2vWVapxfsKFzvAKYfSKF4ewN9wJ+RfcRUHXzi0x1UHdbdVPbRpnFj6ppU46AJRXUOL5RVw==";
        };
        _kNq5O9ew = {
            "id" = "kNq5O9ew";
            "file" = "componentviewer-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-qvlz0roWZ0S/DDrlCDXyD9KFNhE7deNVCaqxtuXdLo/8XYQkMMwFMWtXINSWra3NMBpnAhN61wNJrfgb5gB2zQ==";
        };
        _5fsOPvHu = {
            "id" = "5fsOPvHu";
            "file" = "componentviewer-neoforge-1.3.1+1.21.4.jar";
            "hash" = "sha512-USQoL1lo+IOgBim7xiBPZqbOEMaD5iKqBB7IFiQ5Y3vWkHbCQZ/lGWgEiTJ1sVPm6spXv7p+Di3Ud6Ni6z3C9Q==";
        };
        _KOnCHmb7 = {
            "id" = "KOnCHmb7";
            "file" = "componentviewer-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-kXFUDjOn73X2szQM+f5dsrr8McE4AQFSJZXN6kthrXZhk62ZKjmEz9LibjBtwlXrkRQiY3nqh1lx4rkn7Acc5w==";
        };
        _4r7GPjQZ = {
            "id" = "4r7GPjQZ";
            "file" = "componentviewer-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-AHV4pqqKog+gZuU1A+vZM4kcwRZl8JrxT9TD0E2ZK5msbEJ20NB2gj6y0FzwEHrOiTJueY+gOfY3Eo3ktlsWJw==";
        };
        _RfHo894z = {
            "id" = "RfHo894z";
            "file" = "componentviewer-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-yL3C8eVzXp82votzU7CzrUXuRvQCs0n5Zl+F7NiBni3iM6U6IxZQ9FuZ710oroWM7YAKyoV+XTTbSRriephFpw==";
        };
        _uoqW6cJm = {
            "id" = "uoqW6cJm";
            "file" = "componentviewer-neoforge-1.3.1+1.21.8.jar";
            "hash" = "sha512-l2TI/qQBc/3TGSpgpPuO/hkMBYY8jn3OXQfL/o+RrLtKjfyGTF+nR3kIPLPf/bgPbLNi6Cf9PHvqyq0tYnoM6Q==";
        };
        _jtUKYphV = {
            "id" = "jtUKYphV";
            "file" = "componentviewer-fabric-1.3.1+1.21.8.jar";
            "hash" = "sha512-uyDBQ4W8TYpYRBzXUneci2aazyJyGXYGYjCmHDvFUBrDXgM0rCSd478syzHsKdrw9cg2HKpzOVDDYcbz6HxVzQ==";
        };
        _TpQ1H5D2 = {
            "id" = "TpQ1H5D2";
            "file" = "componentviewer-neoforge-1.3.1+1.21.10.jar";
            "hash" = "sha512-0BzxW5YyF9qgg7tWUw8p6YmEhAPRXyQ7UBQT+phCCWsB1VFxLYnRvb2a697HxVQbzArME33w1B1jHy7DI4xTug==";
        };
        _kb2mDIxP = {
            "id" = "kb2mDIxP";
            "file" = "componentviewer-fabric-1.3.1+1.21.10.jar";
            "hash" = "sha512-b9MnKIrLwqLF0hX5W5blHN7e7Fs0+/4yZ8wS9z0DU0mA51/f6LCQRAYtVrSiPb53mJN9j6kGQM9f/gP5vp+uPQ==";
        };
        _PPYAC16i = {
            "id" = "PPYAC16i";
            "file" = "componentviewer-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-fQgImez/dckkRjRX2cMX+k2BvO+8GWhiK+WXvkf4GFO1sm1ffE1jn0cbh9IlKxE9q90bEc2fvpj+P+sRvvAVgw==";
        };
        _CDbAQ3RN = {
            "id" = "CDbAQ3RN";
            "file" = "componentviewer-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-IeM4lyI1aG7ke7CY6sqjPwMA1Ch73KaAVu32gv3jVDBxuZodlInBU3awzQ1sNhG1Uf4ARSaMidKLGEy+nFzFaw==";
        };
        _kVRlDSJG = {
            "id" = "kVRlDSJG";
            "file" = "componentviewer-neoforge-1.3.2+1.21.4.jar";
            "hash" = "sha512-jND20aFSfjh7KfTQ0WZW3qrdJL9OWD5ioyxfAiTmtd3SLkPzlJQtn6ZGcBP9kg312Rawt1lqigJQVzL5kAHXRA==";
        };
        _93rmWlgO = {
            "id" = "93rmWlgO";
            "file" = "componentviewer-fabric-1.3.2+1.21.4.jar";
            "hash" = "sha512-qm96CXuGHO/NdsbghhwKqFS7AglUXcfjv3EAXhbCsi0d2WmL1vhUwqrn/mJ/GC5pIXa82SkegbulUJHU2+s4hQ==";
        };
        _T36UIDFO = {
            "id" = "T36UIDFO";
            "file" = "componentviewer-neoforge-1.3.2+1.21.5.jar";
            "hash" = "sha512-EsKvatNjFlY2GDXjTOYliVKPFVMIML7YkKuv9jhQmNbX84BmkawJBk1ZjGJ7RhJNohXbiMP2k3AUj3JI7QbgPQ==";
        };
        _9dO1IuZX = {
            "id" = "9dO1IuZX";
            "file" = "componentviewer-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-HR9U1VmHthwY7I4zU4twoOKAf8v3QBUGMoAxwi8WmN4V0LhwA6nNpR1bT9H1wOUaUoWP2Hv0FHzb5q+Lw+6y1g==";
        };
        _qrkM7Mlb = {
            "id" = "qrkM7Mlb";
            "file" = "componentviewer-neoforge-1.3.2+1.21.8.jar";
            "hash" = "sha512-pfwj+jdj+55JH6M7isa5Lo5c4SfgHmSLbsN4x10OSRAiNBlScNMSE1McJUQhmyp3WF97HaoCpcpMlLfoTBUO9w==";
        };
        _tBKQI4lV = {
            "id" = "tBKQI4lV";
            "file" = "componentviewer-fabric-1.3.2+1.21.8.jar";
            "hash" = "sha512-3rsv9OwK+JLaombhD+0mud7HH23kiSDv/MsI/v+4JsHjLq/Vmyvv41/d0WlJtwnn/UsEUnyPhhX8ggRLLX9eHg==";
        };
        _MLzy4Fcx = {
            "id" = "MLzy4Fcx";
            "file" = "componentviewer-neoforge-1.3.2+1.21.10.jar";
            "hash" = "sha512-iVybZSum8XWimE23tIy7wgTYzIDarq7zkYgZK2ZfFohpGq++pjET7HX1CAMWkmcuPjNIk7PHjb1ksNRt8Ok0Mw==";
        };
        _2xMdCKiE = {
            "id" = "2xMdCKiE";
            "file" = "componentviewer-fabric-1.3.2+1.21.10.jar";
            "hash" = "sha512-8ELmAgWSsqKNdUb0PD3H9XI441chMDiGWENUACuAT+SRuqh7kU+9d85dyJa1lwdhenN19c7D5brSAnI1h0IixQ==";
        };
        _dXnC8JjC = {
            "id" = "dXnC8JjC";
            "file" = "componentviewer-neoforge-1.3.2+1.21.11.jar";
            "hash" = "sha512-BDZIgXjNP1Ad3yZ7/uxFunEpui7hWNxbihbp4qiP0Hbq0uS/U76p/dccWjrQZuqYbr8mOJbFfWqJlMC2nxuZtQ==";
        };
        _OeGfmjqL = {
            "id" = "OeGfmjqL";
            "file" = "componentviewer-fabric-1.3.2+1.21.11.jar";
            "hash" = "sha512-dpYnTJJyIp5EdBoX4zzLyYS/JxFaCd6BAFL/u6CPk11jZGz4lhCSBVh0XTc1X1EJoJupLV5MTDKo4F65hQ13Vg==";
        };
        _OzA3gLQM = {
            "id" = "OzA3gLQM";
            "file" = "componentviewer-neoforge-1.3.3+1.21.1.jar";
            "hash" = "sha512-xbe0BZHSmxeuAJUYCSbnq8Yc0L4Aw1YvcXBbO0qw5wkX1WL07ZWVkWQDso+Zc5O5ZOZ9uz/BncB/ZTqFbwFkGQ==";
        };
        _VsBCpQ4s = {
            "id" = "VsBCpQ4s";
            "file" = "componentviewer-fabric-1.3.3+1.21.1.jar";
            "hash" = "sha512-jcK8LuF17+szBEOAZGU66JAEH97HW62IvPG1J4Sb5F6l0TvpOb/B+5LwsTy2Q0SL7vehv21Z08N2LR3vCJpnGg==";
        };
        _bOWziF22 = {
            "id" = "bOWziF22";
            "file" = "componentviewer-neoforge-1.3.3+1.21.4.jar";
            "hash" = "sha512-VUJJsAwHHIEWHMF1uz7rsWiGORR6//mJf8djSk97idV6OpYjlS9BVSf7+zC36fptMQm4cTZ0B2Z0JyzjaEkSqg==";
        };
        _hXVntQtS = {
            "id" = "hXVntQtS";
            "file" = "componentviewer-fabric-1.3.3+1.21.4.jar";
            "hash" = "sha512-lYX6T6gad9zmIkfZFaUrUvms64P1jE4OhwAhFpYOFO8d/HohXA2kTK1zAWR9aX0IEvxiAuuIDQSXJ6QQnrqyOg==";
        };
        _WpnEeFiq = {
            "id" = "WpnEeFiq";
            "file" = "componentviewer-neoforge-1.3.3+1.21.5.jar";
            "hash" = "sha512-qj7izzX4d+IgSu/Ts2M+TeV/+mf3UiM+VTxjn0y3jIedRku93o3klnVXZj1pvp1x9aDkI8QkKqJLo3dK4q9RGA==";
        };
        _W8IYSxxj = {
            "id" = "W8IYSxxj";
            "file" = "componentviewer-fabric-1.3.3+1.21.5.jar";
            "hash" = "sha512-lcNOsVwy/RIYOK7q0sP9qIxfomsF4F4qXEF5lyL/xRjiuna//inaSFON7b9aKig9QVWQo0krJKd6AfOOIY1W/g==";
        };
        _v4babNP0 = {
            "id" = "v4babNP0";
            "file" = "componentviewer-neoforge-1.3.3+1.21.8.jar";
            "hash" = "sha512-Wnw0JZErnNYi/R2+bouiN//e+vVQ2kexZ6wRZdj0L35us2QAMtnldmrYi5F6o+2McYy0Izfw0wyIul6D/tBBUA==";
        };
        _5EMkh3SW = {
            "id" = "5EMkh3SW";
            "file" = "componentviewer-fabric-1.3.3+1.21.8.jar";
            "hash" = "sha512-mUmglRkvX4lBDDd+2zUpS5k7VxEWqwOlyZS0QrJ0MtcwLxpmc5TqB1ZngQkTQWeT4wS2KSb7AbEf3urnP7Af+Q==";
        };
        _rtmLPvRm = {
            "id" = "rtmLPvRm";
            "file" = "componentviewer-neoforge-1.3.3+1.21.10.jar";
            "hash" = "sha512-iTtpiUaUN/12AkYm4YfSfCB1IW38utk6Wi4BlXhFvo05DqLyven11w6FiT0UKPsJ/aGY/orihV+3NFIn8QV9Fw==";
        };
        _2yCZ9oVV = {
            "id" = "2yCZ9oVV";
            "file" = "componentviewer-fabric-1.3.3+1.21.10.jar";
            "hash" = "sha512-DF1WaHleYZ7yWiIni61hfjmOPZ9hIeHdffo5MWazQa4ahkBY0o7Td4ckEpvQ3B/X09XaMKNAn9utakhdT/TkhQ==";
        };
        _XPtmuGR7 = {
            "id" = "XPtmuGR7";
            "file" = "componentviewer-neoforge-1.3.3+1.21.11.jar";
            "hash" = "sha512-RZEzaptxdKjEut9Fo79cFjNifS/MhoCAaSloUSCpCQNxEdBnyRJ9PKtPdfny9VvWTSGxZ4T5O73IjRyz9cEwbQ==";
        };
        _wdoMucnx = {
            "id" = "wdoMucnx";
            "file" = "componentviewer-fabric-1.3.3+1.21.11.jar";
            "hash" = "sha512-RZEIoYnwcZdFKN9/yHc/X+0OJH5jOVGSb9i5YYy85boO4zHdsbP4tIBgvyEIZ49a5Y3zgYveS4vihPNICDhkSw==";
        };
        _DTLpuNCc = {
            "id" = "DTLpuNCc";
            "file" = "componentviewer-neoforge-1.3.4+1.21.8.jar";
            "hash" = "sha512-fExScQPsKnRqg4Pye/LEmrFzNSO/r6Z2Cg6yqP1moq8m2MHfOf9K7Q5/tqH4mBZtkXmvEgDZ1F4SBPIeo3CeZA==";
        };
        _IeXMyKrM = {
            "id" = "IeXMyKrM";
            "file" = "componentviewer-fabric-1.3.4+1.21.8.jar";
            "hash" = "sha512-DpJRjcWF+qIYf2EfWkQxN/pgrjeF5nGZ526cf96SnTLs92JlthY/AnLx2dvmbdXPq4N+2z25ZpDiN5LmtI4Rxg==";
        };
        _hy6NXJvO = {
            "id" = "hy6NXJvO";
            "file" = "componentviewer-neoforge-1.3.4+1.21.10.jar";
            "hash" = "sha512-0Cy3Q/pgIxmI2C1ru7qKWK0UerukSVd74k7a4A45NaVWNYZ/qJ4zw4Y1kdcJE1KlNbWlNIfD3kGqlkhmd96PkA==";
        };
        _eB6Jpcne = {
            "id" = "eB6Jpcne";
            "file" = "componentviewer-fabric-1.3.4+1.21.10.jar";
            "hash" = "sha512-V/hv3mmwyRXoHicIuVK6kZjEiq+MOIUnxmnXd1eVNPuRdVnHibxAKgCMOw1X3Czi15J4QyAj0vu5cG94l7/XBg==";
        };
        _eheyMYzo = {
            "id" = "eheyMYzo";
            "file" = "componentviewer-neoforge-1.3.4+1.21.11.jar";
            "hash" = "sha512-30omsd5KVUtnaO2hGydt2NnTbHXzBXGZLhfec1NTJdzL46l3COZsxp2KiYvDne541zhCDT6Ce89u0B/nfHm7yQ==";
        };
        _zPtvbHLt = {
            "id" = "zPtvbHLt";
            "file" = "componentviewer-fabric-1.3.4+1.21.11.jar";
            "hash" = "sha512-M3pZ7oP2h3b2JQV7JTqIu6268btGDB/s2LE+2j6N2kAXAEXp7JRhUGcR5G5yiY9m+2mA5Dr3MWmBVwrZsWyYNg==";
        };
        _vds8Q3qp = {
            "id" = "vds8Q3qp";
            "file" = "componentviewer-neoforge-1.3.4+26.1.jar";
            "hash" = "sha512-thbqyUwUpxQS6bWtXGD1C7gRnyErrMJyAkIGxWp+qr5D/Cfuwm9Pv0mFZ6lCm9vMInm2M0FwZuFgA3tVc+z0Aw==";
        };
        _icPliasi = {
            "id" = "icPliasi";
            "file" = "componentviewer-fabric-1.3.4+26.1.jar";
            "hash" = "sha512-9meifLwYkxM6l647Y3PIjOO/IiZr55+sEEIsHpfrcx6mWGSUzNIqVwoXuIeCf+L7LLHX7nwsJKtiWxUlOKI9GA==";
        };
        _ZfzoKCNR = {
            "id" = "ZfzoKCNR";
            "file" = "componentviewer-neoforge-1.3.4+26.1.1.jar";
            "hash" = "sha512-cDaoIb1TOMN6DjwlLhYIjq1qJ3uCSAE6A4n0mbW7HZJKzoQjp6UJR8xXXUy2djjW/z72XSuHfiDKzNhvZFG7kg==";
        };
        _3MRcgiuW = {
            "id" = "3MRcgiuW";
            "file" = "componentviewer-fabric-1.3.4+26.1.1.jar";
            "hash" = "sha512-rF7wqe/WziZ0fwSR/CpcJDcCBGZabbqmBhHdPYgTA/Adv0pAyOMeeFx5fdq7G6JaI6C2q6XMfUPIRav6kwgtyw==";
        };
        _A5Jlb51g = {
            "id" = "A5Jlb51g";
            "file" = "componentviewer-neoforge-1.3.4+26.1.2.jar";
            "hash" = "sha512-h3aQTjaC1OJ6B7ww63TvaZ48bUwuDbd46AG3GCKxTJqM9vWjLJjCgdDYTomVwC+YDwr+riyxmY9FQph7LAas3w==";
        };
        _j7vnA9R4 = {
            "id" = "j7vnA9R4";
            "file" = "componentviewer-fabric-1.3.4+26.1.2.jar";
            "hash" = "sha512-8H7hGO95a10smlaevqtSxMYq1JHG4RvP+wIJxjyouU4VewPXtkB1PVW+0MICaIqUuhiOCoXJQ2yHZZ834u3ZPQ==";
        };
        _j7RlEUmE = {
            "id" = "j7RlEUmE";
            "file" = "componentviewer-neoforge-1.3.5+26.2.jar";
            "hash" = "sha512-SvkNIjP8oQOmrndPbsF/96fiNZcyMKFCKWPKXT5G4QJfoj/Il6gJLrlOGopeTn9gqVfo+Ak/jqjzXXvPHPdIsw==";
        };
        _BkdknKQy = {
            "id" = "BkdknKQy";
            "file" = "componentviewer-fabric-1.3.5+26.2.jar";
            "hash" = "sha512-QHbO2RTRqcY29IUvLw47LfwQbpB8Cg4H+lAEyj+83ehae/xsOGXPWXx6qpTaI0xRrXT9860nsGrYx6XtivDrdA==";
        };
    in {
        "4BXGwfCw" = _4BXGwfCw;
        "Oj1RMwCb" = _Oj1RMwCb;
        "AytuYsHI" = _AytuYsHI;
        "TJMISEgB" = _TJMISEgB;
        "YQlGmEM1" = _YQlGmEM1;
        "Xh1OCy7O" = _Xh1OCy7O;
        "BaZC3qiH" = _BaZC3qiH;
        "4Y4lvdz0" = _4Y4lvdz0;
        "iqgaazl8" = _iqgaazl8;
        "1EYZrBNa" = _1EYZrBNa;
        "Qp8fsxmH" = _Qp8fsxmH;
        "nZa5z2qS" = _nZa5z2qS;
        "gWO41orH" = _gWO41orH;
        "aXEY3t8o" = _aXEY3t8o;
        "jz75E51O" = _jz75E51O;
        "ym8Pl7wd" = _ym8Pl7wd;
        "Sz2g3b1d" = _Sz2g3b1d;
        "Vp8dwdNU" = _Vp8dwdNU;
        "vIy8nw3x" = _vIy8nw3x;
        "KvFFD08m" = _KvFFD08m;
        "gAmGKUip" = _gAmGKUip;
        "mxTbYDl3" = _mxTbYDl3;
        "4SCy2Q1F" = _4SCy2Q1F;
        "RMrQEkfG" = _RMrQEkfG;
        "yuT4a37U" = _yuT4a37U;
        "XwED7Nl1" = _XwED7Nl1;
        "r9YiZIMs" = _r9YiZIMs;
        "Gdy7bFtW" = _Gdy7bFtW;
        "rjUY33L2" = _rjUY33L2;
        "fky9jNsf" = _fky9jNsf;
        "iXoyaQrD" = _iXoyaQrD;
        "kNq5O9ew" = _kNq5O9ew;
        "5fsOPvHu" = _5fsOPvHu;
        "KOnCHmb7" = _KOnCHmb7;
        "4r7GPjQZ" = _4r7GPjQZ;
        "RfHo894z" = _RfHo894z;
        "uoqW6cJm" = _uoqW6cJm;
        "jtUKYphV" = _jtUKYphV;
        "TpQ1H5D2" = _TpQ1H5D2;
        "kb2mDIxP" = _kb2mDIxP;
        "PPYAC16i" = _PPYAC16i;
        "CDbAQ3RN" = _CDbAQ3RN;
        "kVRlDSJG" = _kVRlDSJG;
        "93rmWlgO" = _93rmWlgO;
        "T36UIDFO" = _T36UIDFO;
        "9dO1IuZX" = _9dO1IuZX;
        "qrkM7Mlb" = _qrkM7Mlb;
        "tBKQI4lV" = _tBKQI4lV;
        "MLzy4Fcx" = _MLzy4Fcx;
        "2xMdCKiE" = _2xMdCKiE;
        "dXnC8JjC" = _dXnC8JjC;
        "OeGfmjqL" = _OeGfmjqL;
        "OzA3gLQM" = _OzA3gLQM;
        "VsBCpQ4s" = _VsBCpQ4s;
        "bOWziF22" = _bOWziF22;
        "hXVntQtS" = _hXVntQtS;
        "WpnEeFiq" = _WpnEeFiq;
        "W8IYSxxj" = _W8IYSxxj;
        "v4babNP0" = _v4babNP0;
        "5EMkh3SW" = _5EMkh3SW;
        "rtmLPvRm" = _rtmLPvRm;
        "2yCZ9oVV" = _2yCZ9oVV;
        "XPtmuGR7" = _XPtmuGR7;
        "wdoMucnx" = _wdoMucnx;
        "DTLpuNCc" = _DTLpuNCc;
        "IeXMyKrM" = _IeXMyKrM;
        "hy6NXJvO" = _hy6NXJvO;
        "eB6Jpcne" = _eB6Jpcne;
        "eheyMYzo" = _eheyMYzo;
        "zPtvbHLt" = _zPtvbHLt;
        "vds8Q3qp" = _vds8Q3qp;
        "icPliasi" = _icPliasi;
        "ZfzoKCNR" = _ZfzoKCNR;
        "3MRcgiuW" = _3MRcgiuW;
        "A5Jlb51g" = _A5Jlb51g;
        "j7vnA9R4" = _j7vnA9R4;
        "j7RlEUmE" = _j7RlEUmE;
        "BkdknKQy" = _BkdknKQy;
        "fabric-1.20.5" = _nZa5z2qS;
        "fabric-1.20.6" = _nZa5z2qS;
        "fabric-1.21" = _VsBCpQ4s;
        "fabric-1.21.1" = _VsBCpQ4s;
        "fabric-1.21.2" = _hXVntQtS;
        "fabric-1.21.3" = _hXVntQtS;
        "fabric-1.21.4" = _hXVntQtS;
        "fabric-1.21.5" = _W8IYSxxj;
        "fabric-1.21.6" = _IeXMyKrM;
        "fabric-1.21.7" = _IeXMyKrM;
        "fabric-1.21.8" = _IeXMyKrM;
        "fabric-1.21.9" = _eB6Jpcne;
        "fabric-1.21.10" = _eB6Jpcne;
        "fabric-1.21.11" = _zPtvbHLt;
        "fabric-26.1" = _j7vnA9R4;
        "fabric-26.1.1" = _j7vnA9R4;
        "fabric-26.1.2" = _j7vnA9R4;
        "fabric-26.2" = _BkdknKQy;
        "quilt-1.20.5" = _nZa5z2qS;
        "quilt-1.20.6" = _nZa5z2qS;
        "quilt-1.21" = _VsBCpQ4s;
        "quilt-1.21.1" = _VsBCpQ4s;
        "quilt-1.21.2" = _hXVntQtS;
        "quilt-1.21.3" = _hXVntQtS;
        "quilt-1.21.4" = _hXVntQtS;
        "quilt-1.21.5" = _W8IYSxxj;
        "quilt-1.21.6" = _IeXMyKrM;
        "quilt-1.21.7" = _IeXMyKrM;
        "quilt-1.21.8" = _IeXMyKrM;
        "quilt-1.21.9" = _eB6Jpcne;
        "quilt-1.21.10" = _eB6Jpcne;
        "quilt-1.21.11" = _zPtvbHLt;
        "quilt-26.1" = _j7vnA9R4;
        "quilt-26.1.1" = _j7vnA9R4;
        "quilt-26.1.2" = _j7vnA9R4;
        "quilt-26.2" = _BkdknKQy;
        "neoforge-1.21" = _OzA3gLQM;
        "neoforge-1.21.1" = _OzA3gLQM;
        "neoforge-1.21.2" = _bOWziF22;
        "neoforge-1.21.3" = _bOWziF22;
        "neoforge-1.21.4" = _bOWziF22;
        "neoforge-1.21.5" = _WpnEeFiq;
        "neoforge-1.21.6" = _DTLpuNCc;
        "neoforge-1.21.7" = _DTLpuNCc;
        "neoforge-1.21.8" = _DTLpuNCc;
        "neoforge-1.21.9" = _hy6NXJvO;
        "neoforge-1.21.10" = _hy6NXJvO;
        "neoforge-1.21.11" = _eheyMYzo;
        "neoforge-26.1" = _A5Jlb51g;
        "neoforge-26.1.1" = _A5Jlb51g;
        "neoforge-26.1.2" = _A5Jlb51g;
        "neoforge-26.2" = _j7RlEUmE;
        "default" = _BkdknKQy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "component-viewer";
            id = "P9vIqP8R";
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
                    url = "https://raw.githubusercontent.com/fixyldev/component-viewer/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}