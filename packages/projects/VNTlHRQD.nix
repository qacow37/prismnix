{lib, callPackage, ...}:
let
    versions = (let
        _NlO26K8A = {
            "id" = "NlO26K8A";
            "file" = "more_potion_effects-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-/JfZpLtFBFiHlYdLO0aIheh22JgH++yAt3Eq2AqVeeZQvnKSyUEHnoCv871XqjrjdG6XppAOvi6wycvqDFgNGA==";
        };
        _XWB2HTlM = {
            "id" = "XWB2HTlM";
            "file" = "more_potion_effects-1.1.3-forge-1.19.2.jar";
            "hash" = "sha512-nVRSi/sS4Vzxt7Mq3k12G7ALb/n4f0M0Y/Quw1iydlZQjarEAHcm/4WfuWxnvBkTpBC/xi1jznA+hdsRZP6W2Q==";
        };
        _fKFzyKMl = {
            "id" = "fKFzyKMl";
            "file" = "more_potion_effects-1.1.4-forge-1.19.2.jar";
            "hash" = "sha512-xKs9JNls4GVF3+NDERQAzoWM2kfvFnCt1myI9sYRFJD2fsaZFYXLHfYIQx3e7ao+3vmJoJzW8xGSklYp80iLRA==";
        };
        _2iP10uA1 = {
            "id" = "2iP10uA1";
            "file" = "more_potion_effects-1.1.4fix-forge-1.19.2.jar";
            "hash" = "sha512-dplle/QPK8k4D6gKKGFgr+++yKKLCaBJBKDwoUXX23UoD+8I3j5SfWkwAm0D0W7E5TYQHKcfd+XoglNqObl8Aw==";
        };
        _q575LYuu = {
            "id" = "q575LYuu";
            "file" = "more_potion_effects-1.1.5-forge-1.19.2.jar";
            "hash" = "sha512-x+9ar22ELK4Kf/WSJQwQjBTChNlxNvBWDziZ0Knd0Uk4aJV81JmoAZ1vBA/obcPieG4uVAqRSpV/pw288WAluQ==";
        };
        _VKj295qy = {
            "id" = "VKj295qy";
            "file" = "more_potion_effects-1.1.6-forge-1.19.2.jar";
            "hash" = "sha512-HC3hqZRr0HBil8/nnT4WDjeA/Z8mgjvvedCsosPIwP72ymKIb4aqC3AzOMCbV1v2ejSApessHSgj95jTFKG0Zw==";
        };
        _g9j3E1Gt = {
            "id" = "g9j3E1Gt";
            "file" = "more_potion_effects-1.1.7-forge-1.19.2.jar";
            "hash" = "sha512-DZVE7rg0BCKz4V4Z48qr1rMGR7UkPa1bVAk0emrSqHJUUi2ujQzwJq27+7NFmYdnDkdXCthjdVu1gYPJip8vDw==";
        };
        _igHLFiTJ = {
            "id" = "igHLFiTJ";
            "file" = "more_potion_effects-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-itHJjm83F59ijrLSB9zHka1z38fQV3jvp9oGB/loRkQyizJla1GgRXsLa4+zZqK3Y7rE3R1eyfc6DCajrYAgsA==";
        };
        _QI5yNjlI = {
            "id" = "QI5yNjlI";
            "file" = "more_potion_effects-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-7DghjNqaKuIv4i8cY0zJAtJK0QimlnbLFscM/AgRKU91VJCsGeeRkEgBZPUkeeEtCapXD5qngHuealvgcCcepA==";
        };
        _FWSZHJ5B = {
            "id" = "FWSZHJ5B";
            "file" = "more_potion_effects-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-f/daVP6aGQXIgFkEfkM7BpX271GPxuaSUvlJ389+VQBxvodQNGe7jD5REnrKVU2k4DAgVAlwGs5E8rAoITlISg==";
        };
        _H8uEtvcB = {
            "id" = "H8uEtvcB";
            "file" = "more_potion_effects-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-NJwNNScx7SJ4lJ+o72Fck3yl6Oyruw4Mw+Id65/tyh4e2mg11h2GiCSK+pC2KXNXlwxMVIo+JMd2IDLyFIDUIQ==";
        };
        _bq5sRGBo = {
            "id" = "bq5sRGBo";
            "file" = "more_potion_effects-1.2.1-fix-forge-1.19.2.jar";
            "hash" = "sha512-7RWTkfC+k5oyzbTu6SeIeq2OjEV7PsH7E4i8yS7VCSpw6mrzRp3sGbzfiznXQXNp7gZXC+yj4gho4sprVdsSGw==";
        };
        _OTVlbowz = {
            "id" = "OTVlbowz";
            "file" = "more_potion_effects-2.2.1-fix-forge-1.20.1.jar";
            "hash" = "sha512-1Z8FTUU3V/ZVvpfkGpuWYQLwiUihPAbWmNlXMmkoK9u0xqhf+x5gw1hXzzl9jGfO27BLGMG9p+c/0Lwnk+RyDQ==";
        };
        _nC0ytvuY = {
            "id" = "nC0ytvuY";
            "file" = "more_potion_effects-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-5O8zKrMqMI9Qt/Ima8Z3+1GUoluaSzjxtOnE0/qVttQo2cyPCmxcGxUFOr1qOA4rCLlMnS50xwi+8mDZ87uATQ==";
        };
        _W3PA4I4Y = {
            "id" = "W3PA4I4Y";
            "file" = "more_potion_effects-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-MIB3Y6W8gfuIL7tJbt8ukudFlKVNGoroXSSv1ukIJcXMMlkwiqHpfzZpRGKtN8ACcZLtmYGVSbY+BsSzHiSo8Q==";
        };
        _9cGValpC = {
            "id" = "9cGValpC";
            "file" = "more_potion_effects-1.2.3-forge-1.19.2.jar";
            "hash" = "sha512-y2Ad90fCDc6u/NG5/7HhH345OU9mdsqvJXrmY7KXGSNrOjMHZgn39zgem+ASZOhvPnq0CZnt+GbYjHPszV1RMQ==";
        };
        _YuwxW8gu = {
            "id" = "YuwxW8gu";
            "file" = "more_potion_effects-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-q+UlCWRDDiFGdAnzXVOMhDxdhQNxn0aSI4Cm1NV9lolU7E7qpCPReg30BzBkKzNiUz0M490O1/g3YV8AkjzO3Q==";
        };
        _aXmSMuvK = {
            "id" = "aXmSMuvK";
            "file" = "more_potion_effects-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-MMH3z0QtQ9VQGWezMDfAh5tOFKE9kLqG+mH6VuMQ3FLQs57m8xm+PsGmbpetAutsf9MBtTAY//pqkTVEJ309ZA==";
        };
        _yxq6GPe4 = {
            "id" = "yxq6GPe4";
            "file" = "more_potion_effects-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-X3767FyLHgEQa+ToQatYASwZF42bfMj6VQew3sXjOFccyUfUijUxRGFVZMrEA9sIEWy5n/yejdnOh3O7Xt8zwQ==";
        };
        _t2V0JBZh = {
            "id" = "t2V0JBZh";
            "file" = "more_potion_effects-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-NNxyIDeIroEmCa8fQVDDWstc+9+UUivJYVky5sGf3WHfWPq02nIgCrGWHOeWvUI85CP5f+OMNhpcHSFJbYgVSQ==";
        };
        _sd2E6BX8 = {
            "id" = "sd2E6BX8";
            "file" = "more_potion_effects-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-AISF3Bq0kv/sKq5DvyF8wbpiY60KPFzImXM7LtAmH8rg+WNGnwD+b2aI/tcB+nOkAHr2rcS2EZs8MopGQLqmQg==";
        };
        _FdpKitTm = {
            "id" = "FdpKitTm";
            "file" = "more_potion_effects-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-NHV+2rubIf4OXlsCdjqfX+0HzUe0p4bvzc8GReF+dex5uDV7jhw1XwpFBx3ipVfaEC82EN1WAZrlvCQyHMT/4Q==";
        };
        _FwZdszPe = {
            "id" = "FwZdszPe";
            "file" = "more_potion_effects-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-mDU7I1oDpriNCxAwN3/xrzL/Szu8GO9ktAvjgG7E2S9uC/UMHHrIzUgvscw9amZ2J2fbtcoaIyCEFvjiIQvG/g==";
        };
        _8okaFaRz = {
            "id" = "8okaFaRz";
            "file" = "more_potion_effects-2.4.2-forge-1.20.1.jar";
            "hash" = "sha512-5eT062hJ+MRNzDoxi0oR4ssSEue/wKcQdVdrvifChFQHrERNLvFvghLIxvVnb5l996y1JfzmpjsxazLEPsYnXA==";
        };
        _NKoJkl1l = {
            "id" = "NKoJkl1l";
            "file" = "more_potion_effects-1.4.2-forge-1.19.2.jar";
            "hash" = "sha512-TCQZjVW/uatfIEMYxlj5s/nGkLCvVN7Nh146j81k603qk9cHUx/UQc7oqbRbKRQFVSo4RInEcrcuuQJ9/X0UmQ==";
        };
        _Rz8zKfcI = {
            "id" = "Rz8zKfcI";
            "file" = "more_potion_effects-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-ID9ENwq6AJjDwrbfWAOvLXjEadZI3JN/sqWsdGW7nIG+WL8xfObJRnZpT1N8FHcEBkG7SmFYG2+9zmNqj4g2xg==";
        };
        _IaJ7xiTi = {
            "id" = "IaJ7xiTi";
            "file" = "more_potion_effects-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-zcg0QJlknd572u2GeWhSChITNN54hx5dUZWbrgc+7iCPPe30g0jID/XW/XV7SHe0xjyHqEJCZXgDlmINgdBTnA==";
        };
        _ZWkVqSQ4 = {
            "id" = "ZWkVqSQ4";
            "file" = "more_potion_effects-2.5.1-forge-1.20.1.jar";
            "hash" = "sha512-EMnOCXMdtrwqDndQzY6aOIQJAo0TqvdV3DiYb1X016BFbwuQoLKur1dWCiRd+O2HOvy4aMPxcuWZkoI0Ql07JA==";
        };
        _Me8Rlxg1 = {
            "id" = "Me8Rlxg1";
            "file" = "more_potion_effects-2.5.2-forge-1.20.1.jar";
            "hash" = "sha512-MpbP1sPHDjk3m9GIuaPeit5Wje17zHO47SIzdKxOpGm4oOjWphz231uKHyCEU3kYCHPQKZdYfrNwILQkrqDjwg==";
        };
        _XBZyrYud = {
            "id" = "XBZyrYud";
            "file" = "more_potion_effects-2.5.3-forge-1.20.1.jar";
            "hash" = "sha512-5kYEHMVZxLHawybz3P5QoflLHP2SFkVj+hWC5sHe2uVZur7YClnsZaal2aP80KrLAIFIyMFTQ69qokK3cZ5wuA==";
        };
        _bBnDZ0GZ = {
            "id" = "bBnDZ0GZ";
            "file" = "more_potion_effects-2.5.4-forge-1.20.1.jar";
            "hash" = "sha512-UyXf1/H/uwp30EmywmsD6y7a4HZlxY/Gib2KfVt/8Tj1mdmgSTFa1Gk2MseN+DBINd6bWO2W13LNNee53Zs+DQ==";
        };
        _wlW247Tq = {
            "id" = "wlW247Tq";
            "file" = "more_potion_effects-2.5.5-forge-1.20.1.jar";
            "hash" = "sha512-+rv+X+O9bFq6uQMMKQW8Y9LWwwLomRnPD+Ayd66XYBTZIVUMbQ/AJKU0p8aRLpknRbkDmUpExhSIBOxTe5bMjg==";
        };
        _SQ2jiZCN = {
            "id" = "SQ2jiZCN";
            "file" = "more_potion_effects-2.5.6-forge-1.20.1.jar";
            "hash" = "sha512-9aigN6I4arpdehnsX0Q7QuqpY8bURQ2wCUOU8O3NEuEMOwLFs6y1WjRYX1xNGlF/weM+pxe0BjQxzxg7NZBGiw==";
        };
        _lPjDa3Il = {
            "id" = "lPjDa3Il";
            "file" = "more_potion_effects-1.21.1-alpha.1.jar";
            "hash" = "sha512-qbjrdH4KgpdfpAB3zmxmN5Mkfrp8HnnldBiL6tYv0LeF/h1TUM+VHFWLz3mkkGSQS5Bk7e/TJUzGY6D4qJ91MA==";
        };
        _ka8dwhgp = {
            "id" = "ka8dwhgp";
            "file" = "more_potion_effects-2.5.7-forge-1.20.1.jar";
            "hash" = "sha512-buusyUFjiFWoeTb0sW1/CougGfjGrx4rfbn8xEu6zE8fod3hACGjfOEyPTlIgGTd0R02ekfFiIygjRtgZANDhw==";
        };
        _F8m7ReTQ = {
            "id" = "F8m7ReTQ";
            "file" = "more_potion_effects-3.0.1-1.21.1.jar";
            "hash" = "sha512-3wQMv2qrjvN0ihM6TVjbBUuJrNH/ldx5Hc7MT+YQcrQOykzEUmW/tMxflUV87M01KQyYs+uD/lxOTfioS42FzA==";
        };
        _QKZ8XUsR = {
            "id" = "QKZ8XUsR";
            "file" = "more_potion_effects-2.5.8-forge-1.20.1.jar";
            "hash" = "sha512-aPqyTkr9iQcsPEfphM+d87iZnPCWJpQ0YAdL2SpIg27exZlAOyX0kaBtaUKnoH5qy+YY6R9+mzc4ng/4TJp2RA==";
        };
        _Fxp3zKAI = {
            "id" = "Fxp3zKAI";
            "file" = "more_potion_effects-3.0.2-1.21.1.jar";
            "hash" = "sha512-b6pVl3yEnJr36EwEiHfHOfIQYvPAKlIjzQKRYiNLzR89dBG6NVfhGBxKKPW/NxWNv+UbmovpBxfR8b9UmfC/kw==";
        };
        _iiM5ka2d = {
            "id" = "iiM5ka2d";
            "file" = "more_potion_effects-2.5.8-fix-forge-1.20.1.jar";
            "hash" = "sha512-gcEtrmMAueXuvBYi4rmzsU5Rw0epejvvwXmuxv53Gmlodpo0gepQhRUzJzLt3oN4K4HYrSDazbn+dBc83zaV2Q==";
        };
        _WE9fFXhF = {
            "id" = "WE9fFXhF";
            "file" = "more_potion_effects-2.5.9-forge-1.20.1.jar";
            "hash" = "sha512-r1GgBFgdz8KdPA4cCzLaN8I3SxJMgLPTsqwEI9OP1iZGRdiaSvp6WZQR1xMDyWPx/7KG3EI4j+Tmb9bPKS6ZlA==";
        };
        _JxBB6Zom = {
            "id" = "JxBB6Zom";
            "file" = "more_potion_effects-3.1.0.jar";
            "hash" = "sha512-f0NRi666OhmgrnCRS9G9/hVVzxJOpdpU0n7EMYjS6gGIhBfkl3V0nApxuH9le2htvJSjA1pinlZGmqtkLtulfw==";
        };
        _CYt7qVGS = {
            "id" = "CYt7qVGS";
            "file" = "more_potion_effects-2.5.10-forge-1.20.1.jar";
            "hash" = "sha512-G0ex2UD7/dz+gpBM69cS3d/0g+8z1zhMI152Xk7uMazuKUhIeFgX8q8YnPbO1hl8Mf0RS/IEXUj1qmE+Hu2JYg==";
        };
        _MWHOeors = {
            "id" = "MWHOeors";
            "file" = "more_potion_effects-3.1.1.jar";
            "hash" = "sha512-3O4dXG8vsMUzE83+Zq35UQ+BXIKJYhVdqtY12hiWzU6WwrqxbpOHsSVbj7vaF2a1G1q78PeIcAJ7kenqxupLOw==";
        };
    in {
        "NlO26K8A" = _NlO26K8A;
        "XWB2HTlM" = _XWB2HTlM;
        "fKFzyKMl" = _fKFzyKMl;
        "2iP10uA1" = _2iP10uA1;
        "q575LYuu" = _q575LYuu;
        "VKj295qy" = _VKj295qy;
        "g9j3E1Gt" = _g9j3E1Gt;
        "igHLFiTJ" = _igHLFiTJ;
        "QI5yNjlI" = _QI5yNjlI;
        "FWSZHJ5B" = _FWSZHJ5B;
        "H8uEtvcB" = _H8uEtvcB;
        "bq5sRGBo" = _bq5sRGBo;
        "OTVlbowz" = _OTVlbowz;
        "nC0ytvuY" = _nC0ytvuY;
        "W3PA4I4Y" = _W3PA4I4Y;
        "9cGValpC" = _9cGValpC;
        "YuwxW8gu" = _YuwxW8gu;
        "aXmSMuvK" = _aXmSMuvK;
        "yxq6GPe4" = _yxq6GPe4;
        "t2V0JBZh" = _t2V0JBZh;
        "sd2E6BX8" = _sd2E6BX8;
        "FdpKitTm" = _FdpKitTm;
        "FwZdszPe" = _FwZdszPe;
        "8okaFaRz" = _8okaFaRz;
        "NKoJkl1l" = _NKoJkl1l;
        "Rz8zKfcI" = _Rz8zKfcI;
        "IaJ7xiTi" = _IaJ7xiTi;
        "ZWkVqSQ4" = _ZWkVqSQ4;
        "Me8Rlxg1" = _Me8Rlxg1;
        "XBZyrYud" = _XBZyrYud;
        "bBnDZ0GZ" = _bBnDZ0GZ;
        "wlW247Tq" = _wlW247Tq;
        "SQ2jiZCN" = _SQ2jiZCN;
        "lPjDa3Il" = _lPjDa3Il;
        "ka8dwhgp" = _ka8dwhgp;
        "F8m7ReTQ" = _F8m7ReTQ;
        "QKZ8XUsR" = _QKZ8XUsR;
        "Fxp3zKAI" = _Fxp3zKAI;
        "iiM5ka2d" = _iiM5ka2d;
        "WE9fFXhF" = _WE9fFXhF;
        "JxBB6Zom" = _JxBB6Zom;
        "CYt7qVGS" = _CYt7qVGS;
        "MWHOeors" = _MWHOeors;
        "forge-1.19.2" = _NKoJkl1l;
        "forge-1.20.1" = _CYt7qVGS;
        "neoforge-1.21" = _Fxp3zKAI;
        "neoforge-1.21.1" = _MWHOeors;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-potion-effects";
            id = "VNTlHRQD";
            type = "mod";
            version = version;
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
in callPackage fn {version="MWHOeors";}