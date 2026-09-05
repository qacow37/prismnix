{lib, callPackage, ...}:
let
    versions = (let
        _rWN4dgkb = {
            "id" = "rWN4dgkb";
            "file" = "TARDIS Refined-1.19.2-0.1-PRE-RELEASE-forge.jar";
            "hash" = "sha512-vYYmVRhojKy4WzadYWpQwpXEtpCydl+dzRH3qpDLUZWcDTtdBYStnNa1OxvF5UHhD6+0mjbOam2PY4l3jJc9lw==";
        };
        _HGn4WO3P = {
            "id" = "HGn4WO3P";
            "file" = "TARDIS Refined-1.19.2-0.1-PRE-RELEASE-fabric.jar";
            "hash" = "sha512-ksTtTFU8BMlnxd4GRrUX3zbp+rjofyQ4KC3tJ0xN3c8XCxzuUgyQaHJpysreyBagO/pl5OnCob6+WFnUfbFfZA==";
        };
        _4yTFrVUg = {
            "id" = "4yTFrVUg";
            "file" = "FABRIC - TARDIS Refined v1-1.19.2.jar";
            "hash" = "sha512-2gOdUO4ocVQ/uX/oTorGHDZQmYNnKDQyNmavMDw/xKP4mY9hmJKqiKGwA06eVsEDina2WZ2lTXiUraHaph+ItQ==";
        };
        _ZbssgjKM = {
            "id" = "ZbssgjKM";
            "file" = "FORGE - TARDIS Refined v1-1.19.2.jar";
            "hash" = "sha512-G2Zhq9Ev9Ac9H9qKMwlDCgnDBpen8eT9qpumyv11n+sYfSNdqg5ZEhTXWmJRsOqM46Dgw1u7rOBptS38ICC8Bw==";
        };
        _OgVzxIeJ = {
            "id" = "OgVzxIeJ";
            "file" = "TARDIS Refined-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-zTEj5EIsmqXTKG/duy/4ftuvZCTOULkmI+i3Gn6B6OkFyAumHrI2z0PQwZkmkHv2MyZ9GL0sJvVSjA4iOpxeOw==";
        };
        _I8A0Dhhj = {
            "id" = "I8A0Dhhj";
            "file" = "TARDIS Refined-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-7WNdnD9uaqW9tbkHftwgnpea4dR/yK/sEqmmp9+keUzi1weHq7HD7VGDKiH4j8b+HVgq9D792SD3QvTRU3kwBA==";
        };
        _9VeM1HY3 = {
            "id" = "9VeM1HY3";
            "file" = "[FABRIC]-tardis_refined-1.20.2-2.0.jar";
            "hash" = "sha512-QJhcIMATJvqLXZJ1LGKDeC/jI+mMWiYgphX9/cdrM2q70HKgmE+BA+2aA6o7o9Yp9N+HQ7npIt8d9zcLu8FRzw==";
        };
        _EvuquyXk = {
            "id" = "EvuquyXk";
            "file" = "tardis_refined-1.20.2-2.0.1.jar";
            "hash" = "sha512-jIX3sNG3FSp4gOUGBUQJimVub6F324e+HDa25nNY5oN4AaHpbxYN+WxxaeQKq7Z3XUyuk+64oAoLk9TdAsbCLQ==";
        };
        _6Uj9q9N3 = {
            "id" = "6Uj9q9N3";
            "file" = "tardis_refined-1.20.2-2.0.1.jar";
            "hash" = "sha512-BDYRFHjWOEN6UUH71PW6GUQbx5FvJeUv+4mZGYI9wUxpOcpkn6/Zv0evlvR10PMQ2krfNqE0LT0pd0GKW8ECAw==";
        };
        _sUBZLekx = {
            "id" = "sUBZLekx";
            "file" = "[FABRIC] tardis_refined-1.20.1-2.0.2.jar";
            "hash" = "sha512-/YqoIVIbXFH822cYIJzj03btWH8d8XydgGCiWbI7j6OJ+Qf3nF9UedVZtDxP6eFqNocKyUKK+00ZN5DwC+dD5Q==";
        };
        _RHAVyVKP = {
            "id" = "RHAVyVKP";
            "file" = "[FABRIC] tardis_refined-1.20.2-2.0.2.jar";
            "hash" = "sha512-PqEJ6qPQzeRMUoxAV+YjeO4qO1RXcMiwKh8SBXFOaloGcG3rn5BXTNVaRCk7qiM+g8uvIeqQA37utGuxUG7Aww==";
        };
        _uwESuARQ = {
            "id" = "uwESuARQ";
            "file" = "[FORGE] tardis_refined-1.20.1-2.0.2.jar";
            "hash" = "sha512-j6/tFtiu9hUk1TGZH5pcoUdbZ2acC9DK/DJjUg+Xo/VQquA2l5nwLseBaRTSXSaxqEfJ66T6mm2cCc8i9vj3Tg==";
        };
        _xxkLr249 = {
            "id" = "xxkLr249";
            "file" = "[NEOFORGE] tardis_refined-1.20.2-2.0.2.jar";
            "hash" = "sha512-/NtnbK03xb9C4NyC3qoIDJcprASBjgsbF59blDtpoj9nbQhlMYpiONhTpXUeMVcukm0DDhjKD4J+NhPc+afGLA==";
        };
        _TSjBJepT = {
            "id" = "TSjBJepT";
            "file" = "tardis_refined-1.20.1-2.0.3.jar";
            "hash" = "sha512-PHub9/Zi0yN5nIXncf6AA8yUv1BinTyaNiHzn2dlM3f6s8UFoec23HYRdlneCjSYUbiDfUXVhEdU/LkVhekbLw==";
        };
        _bbmSgRb7 = {
            "id" = "bbmSgRb7";
            "file" = "tardis_refined-1.20.2-2.0.3.jar";
            "hash" = "sha512-AXzSB6xr7IqjOQ2OwYNgfaB5nSTa5kyyqjNsBf1WxT99bQ1XVpamxNcVznmg0sEj4cDm1hpOHpnuF9tS1Plftw==";
        };
        _qZ9YXYtA = {
            "id" = "qZ9YXYtA";
            "file" = "tardis_refined-1.20.2-2.0.3.jar";
            "hash" = "sha512-NZIkjC34Uc6fexD+8L9PrzWoi0Xau9ZNin9uj0nwlCvss4ii5gJJDnwBgbvZwY8PFIlEbWP8gl4Rd+G7NUVwCA==";
        };
        _rpoDc5vz = {
            "id" = "rpoDc5vz";
            "file" = "tardis_refined-1.20.1-2.0.3.jar";
            "hash" = "sha512-teTZhJY4QtyzKq5U1Kt68RWYguAZAD8xhSA5k31tbFYVgzQRENfSCz4RONZW0BrWM8uh83kYU3srPYOBPd0TVQ==";
        };
        _c2qdLF7V = {
            "id" = "c2qdLF7V";
            "file" = "tardis_refined-1.20.1-2.0.4.jar";
            "hash" = "sha512-cxizuij7Q3M/72tnfPK/6KPbgCDYzOXRC56lbfYRcxItX7jMfkpbZ/LKzp3KV7B/2EogkxXcOBT385VrgsjUGA==";
        };
        _qY7ZsAuS = {
            "id" = "qY7ZsAuS";
            "file" = "tardis_refined-1.20.2-2.0.4.jar";
            "hash" = "sha512-ytDCq2Cd5ZOfhZvn0KQXX/p3HQOeYKU8hgEem7BfqmIqFTdo4UEMvd1EaM2cMqRc5iWSmvGYHhwRy2AEdR1o2w==";
        };
        _kFkFwn9b = {
            "id" = "kFkFwn9b";
            "file" = "tardis_refined-1.20.2-2.0.4.jar";
            "hash" = "sha512-4Xj0GNtqW9a2jHZVTIIc8p0d3A0oxlVk5PmVOzPiKJBVvQkY1Wb1/KNLXoENbbEn6F6FssVRTgSYKcBS0W0c9A==";
        };
        _PODjsJUo = {
            "id" = "PODjsJUo";
            "file" = "tardis_refined-1.20.1-2.0.4.jar";
            "hash" = "sha512-9R3OsukW3/B5gKhg2rJJDrFG2zNOxtGeHTB0JI/rsoPhSndueF94ATlpemX8uKfo3at6bXQhppDSjkrCA6ievw==";
        };
        _Ys3esTSe = {
            "id" = "Ys3esTSe";
            "file" = "tardis_refined-1.20.2-2.0.4b.jar";
            "hash" = "sha512-a/+M/prrzCUcJKMMRGs88B8qfO6XKrQGsZXtTHr9ruAYSJ2Hfu4WV/CAlZ5Ot3/+jlhb4basat9pIpTBzMnfPA==";
        };
        _CyOf77Ng = {
            "id" = "CyOf77Ng";
            "file" = "tardis_refined-1.20.2-2.0.4b.jar";
            "hash" = "sha512-4uowX5DhlmQ/4gon+xH6YeWgv6BkZPzGaMZdF2VFpuIlTr9rfCDCzb/xcQ8EYOgm6x+d6P0/0qT3uBbAHdGq6g==";
        };
        _DO9MDvoX = {
            "id" = "DO9MDvoX";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.0.5.jar";
            "hash" = "sha512-/74vfimxxQngTHXutZk4EokMvuzc02x46dMnPF8LfzCJvGp20OyM+vLBDo5R9gHUN3AXd9cYqd+k5tPnaS/ZbA==";
        };
        _XslSLwhy = {
            "id" = "XslSLwhy";
            "file" = "forge-tardis_refined-mc1.20.2-v2.0.5.jar";
            "hash" = "sha512-buH8fyk6S8eDDO1pR6/h9xCiiGGQaGXyTBHBWdmEnXmfWCGJTros9ilfVpykLRIxtjFoG4gTritXNBkYyeI+/w==";
        };
        _Mbqa8ztt = {
            "id" = "Mbqa8ztt";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.0.5.jar";
            "hash" = "sha512-cIcR/vI0QA7yBEn6pqAjtglGynJxfQKsQSXJE9xg5npDYQRwkqfd/opXPj7uxKOqqZE/lp2QGv7gWTk7P4bQ+A==";
        };
        _DOEGnWZ9 = {
            "id" = "DOEGnWZ9";
            "file" = "forge-tardis_refined-mc1.20.1-v2.0.5.jar";
            "hash" = "sha512-num5O24aE09HQEG8J7KijTo+8LP6AxW6BrWsZ5xK0c5RQha5AbXqh6cVKMdWe5lbZSXbJt4i12ZSAiUJXLpDhg==";
        };
        _DkqFSWhg = {
            "id" = "DkqFSWhg";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.0.6.jar";
            "hash" = "sha512-2PPS64YR7Iksa6bbKmRtfPWNcIKD7H3NpHj4OGLq3poJHAfJPfIudU4gWtkQmV09zV/GfBrT5skuv5eGb6V+vg==";
        };
        _IWQF5Chr = {
            "id" = "IWQF5Chr";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.0.6.jar";
            "hash" = "sha512-bMOn2CqEciM1F9/ES1n/4NPAMc9hRhwOe7lXozM+5HZqUSt1VFB8YyP2ZqzpcWf1JJnBHR7fZQ4Aev56MzYIlA==";
        };
        _5oOBtW8F = {
            "id" = "5oOBtW8F";
            "file" = "forge-tardis_refined-mc1.20.2-v2.0.6.jar";
            "hash" = "sha512-YQFtkXK62Ct82NBERWznxMsyJm/tGoYN4FBpOUtYB32SShKoE6/Xuz5RM2ZJe5p4+7IRFoHQMMJ8u9Y65EUEtA==";
        };
        _KvdVurye = {
            "id" = "KvdVurye";
            "file" = "forge-tardis_refined-mc1.20.1-v2.0.6.jar";
            "hash" = "sha512-0r5hpSGn+l30ZSlkBpgy+pTLFLOjtWddbE4dsZY2r/l47ddLTju/Yvcf9nFU1JBwCs5ySN3J/QQQFV0FFtidZQ==";
        };
        _ul64crHw = {
            "id" = "ul64crHw";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.0.7.jar";
            "hash" = "sha512-QNMopbIPgITYpYaiN72/atkfE6qNCdpM9sLT+CPS5LiacgIvz5eTFTU6L53qLD36zlVIh49GbnqqFKC3qYY63g==";
        };
        _kfdrLfsa = {
            "id" = "kfdrLfsa";
            "file" = "forge-tardis_refined-mc1.20.1-v2.0.7.jar";
            "hash" = "sha512-cTh5TYMXl7e/IOrsdGTsly822RaOeDEihAU+3ml1yyBJlBERakZXoaQ5gOIU1v7FZGH2DMmE7k6HBKqRNxxYXQ==";
        };
        _9pQbYbqG = {
            "id" = "9pQbYbqG";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.0.7.jar";
            "hash" = "sha512-mifWtPCwIwq/xDxj4TMqbmTJwzv4ZTqWMsF4Ya8vMm7CNO5Yv1U0A11xrtwkGUHm78fbEOq/1bZdtixsjBwXXQ==";
        };
        _fjRLWqeJ = {
            "id" = "fjRLWqeJ";
            "file" = "forge-tardis_refined-mc1.20.2-v2.0.7.jar";
            "hash" = "sha512-+e1Kl8ZSJeU+rOiJYN/QsN8m54QUQyTR1YMNQ5Nd98s/geO/LIdbJAOub/cT5984AtPz50h/K9NR+Bi9xo47rQ==";
        };
        _6lDAqZTn = {
            "id" = "6lDAqZTn";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.0.jar";
            "hash" = "sha512-mOkXW74W4IKf3o03ftCgQLRETcE20eiMxaRRtEeYwjSgI/2MjK3DsrwTNPugm0V9TcmNEwzucgcbhwTYMpe1ZA==";
        };
        _2Gs24AUS = {
            "id" = "2Gs24AUS";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.0-forge.jar";
            "hash" = "sha512-FwRNlcZI54JvRI53mw3idc7LTOHSNz4Wrpb6AswaH7UvWeyz4XJKZ5WRPdzxa84/WkbWlxlhHmVtNOh/hZ1C0Q==";
        };
        _6uWjBQGy = {
            "id" = "6uWjBQGy";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-JqbWIuBQape31s3rR35qabiZCrUGnMh+8HsqlxIa+Mt6lochz0cNbDHyUnWTqfd28m2+t9nB2R3pqP+KXF8GlA==";
        };
        _YHwiyNry = {
            "id" = "YHwiyNry";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.0-forge.jar";
            "hash" = "sha512-gQFBVeKZV+ATmODgtfesLxqp6ALQ4P0NsMAg6z8VBGqKPKcTd8g87q3VLtWrpkkGRIkf0aizic13OwWoVQknZg==";
        };
        _T8gNaXs4 = {
            "id" = "T8gNaXs4";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.1-forge.jar";
            "hash" = "sha512-p3bGgusK4bvW68lrOuHhw1A8fGtM3gcEjPvk0wCuM3gkgvhhRNgBGL+j4WW9uXpiEHvNVgMP1TyWj5OuUm0zbA==";
        };
        _vdDLXi8J = {
            "id" = "vdDLXi8J";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.1.jar";
            "hash" = "sha512-+D/pEbXv/Y8uYZTpT2CY+tVaUUqqkCKNUDyaWyjj12MIYhQo4SQF7qGFJDm5Ij+qruNcem/hcyUydjANCq9BQA==";
        };
        _j4lfbueA = {
            "id" = "j4lfbueA";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.1.jar";
            "hash" = "sha512-LfOrq18g96ArVwSrBzCLEl/QQdgC+3hdEMwRsPEcIEwkccB6E7Og+d9o+gwZDgQOEVPu4zBb4MKBaInmrJZDVA==";
        };
        _TlbQNIOL = {
            "id" = "TlbQNIOL";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.1-forge.jar";
            "hash" = "sha512-aEwWnEun71zK/49fYXjM6T4fp1ohZLA3w+959P2Ume4wImNTLhB6dPkGpQN5qFEtdqVWRhHbkzJOpjSBsw0TYg==";
        };
        _U0OG1rk0 = {
            "id" = "U0OG1rk0";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.2.jar";
            "hash" = "sha512-rZPgD78w745ywMq/hvJf6z2r+3AvqaIwWLLaKYdqoS4Trh7K9MpDl2aeLnhln9bdd1PvwZiD+Uny1mB4u6mTXw==";
        };
        _peEuD0Kb = {
            "id" = "peEuD0Kb";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.2-forge.jar";
            "hash" = "sha512-SDRfTGp6CrdeKCVeWamRK/ub8MaWUJ3HX2UkfnQduvceDzrum6e2zt9nUTL56rxq1ve15cyHoaL95rEuRTnxCA==";
        };
        _bXNDyi8S = {
            "id" = "bXNDyi8S";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.2.jar";
            "hash" = "sha512-MFO1AfVg79/9KAKo4LKfA9Ob1Qb++lMsXNBgDXd73srxAYniteoj7M8OZX9K9Ww2EJE+OGh301r2tT83WZNz4A==";
        };
        _8CtvWCHr = {
            "id" = "8CtvWCHr";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.2-forge.jar";
            "hash" = "sha512-9yAAzdZ+fIL1QFiXdjeAShiHpMojMw/Ro+hUgz47FPvfDLR6iPmJGVQ75Hm0WGS2CzE9hGDPrGlNSZsMoQus7A==";
        };
        _Lm8BhPBc = {
            "id" = "Lm8BhPBc";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.3.jar";
            "hash" = "sha512-bdt7AQREKZ1pKX9hSzopmGTPJbR8wPNef+7hwKb+WpSKtxMhzaWn5iE8T9iHTWxg1ODRYBU0oe1uP0ZvqJwDvQ==";
        };
        _G9a6pwQa = {
            "id" = "G9a6pwQa";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.3.jar";
            "hash" = "sha512-nMiCwX2NdhqUgUD6n1/9r3F/7PX2vFyQUHOA6ynyKqXeNKMUu+qnKA/BosdECLIj8lm83y9CMWQlj1WRNMmizQ==";
        };
        _Q776ciK9 = {
            "id" = "Q776ciK9";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.3.jar";
            "hash" = "sha512-iKKPHSifUR3bztb+AYT1SdXbZUo2SR/+hcVSPWPGvx6yGrqNL/tefANYh9LA7oAhkYBKyC2l5tXFEVnXzbYXRQ==";
        };
        _dxGftbwr = {
            "id" = "dxGftbwr";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.3.jar";
            "hash" = "sha512-EuCeUOUVP0eN0cr+K3E+klEVxvNplqou///fHgTfQdDO+/aOlV1Di1+iZr/pNawJ8Ov6EBCbbJmqx98KexRuMA==";
        };
        _W7xS4m7i = {
            "id" = "W7xS4m7i";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.4.jar";
            "hash" = "sha512-67hDlBWLkrONGYn6PsEm437ViNuiivoTGqgw6bGwrgINVyRWGBhbPridEffFbb5an474W5sBgDRR2EfRKPRDiQ==";
        };
        _lqPLBhTR = {
            "id" = "lqPLBhTR";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.4.jar";
            "hash" = "sha512-88Jxh/S0732aGnLxoxHIYblKkpUG1tdgUX4u+80m8H7B3qyr36DNc3pAa2KKWrdgHgQqgnu1/0x7BaPqVhOVow==";
        };
        _2GHaI7KK = {
            "id" = "2GHaI7KK";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.4.jar";
            "hash" = "sha512-ToF0BafaPVKDFYpRRcwkq5O6C4bT/W/xYvvB7eL6TntOLRqJXvM7fgtAPIIyR+Vm64iCKHwqukbc8rAPlUuPaw==";
        };
        _j0CPZGFB = {
            "id" = "j0CPZGFB";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.4.jar";
            "hash" = "sha512-l35PJqsTQm9lo/nrr/P+IdGiAJunHu7ujccKjX0u6biIQ4MyLpbxUBfBap0dxthTaEXAbwtNUZcmPNQhjgiaeQ==";
        };
        _Vs6AAcaI = {
            "id" = "Vs6AAcaI";
            "file" = "fabric-tardis_refined-mc1.20.2-v2.1.5.jar";
            "hash" = "sha512-mwHb+tnknOb9tKc+1AMSoeo/Ay8/SBp7NkpUT1HLgj8RQcdjt7SdVO9kk7FvsTbZJ628aSA6vqCQfpZOaoulaw==";
        };
        _Y2ktpWTb = {
            "id" = "Y2ktpWTb";
            "file" = "forge-tardis_refined-mc1.20.2-v2.1.5.jar";
            "hash" = "sha512-YKV4O+/JBc5Xdt/z1otZsCeVmIl9FKghDDzqn9rXYxlTUzMj4tcPh+0su2eT9zOwsqQMXnWOYEejF+IjGxek2w==";
        };
        _5UJJFgoR = {
            "id" = "5UJJFgoR";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.5.jar";
            "hash" = "sha512-0yozlLwBZ16VRF2w2EVR5Md+fsj0fPJpWNVozOhZzaxOXgM5QNsk4p4XrI4q3xvvpXZKWrESj9y2nud1hF1Ftg==";
        };
        _KPJuYXXg = {
            "id" = "KPJuYXXg";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.5.jar";
            "hash" = "sha512-xpfuu/GCGVA+0gAAzvc4OqxGe1C6YfmBg4hK140yo2TojKsa8wZQbjcgdaVWSspH9JNlgosQcvKKpdAy1awv2g==";
        };
        _iXhlqDIR = {
            "id" = "iXhlqDIR";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.6.jar";
            "hash" = "sha512-YnT5BXr4Y31zwXyOoAhuYZCdRYGTkFtyO1Xhjo7/O6o5vRrpABS8rRyU+WTsGEqttZAj+8YEwOiqd57jsmq16A==";
        };
        _kn5NupVa = {
            "id" = "kn5NupVa";
            "file" = "forge-tardis_refined-mc1.20.1-v2.1.6.jar";
            "hash" = "sha512-8VlVCDwp0dgK1hJTKo0y4NBaHVTwEZrlILCOeZw8YX81QztMkR+mnNA1iMrzthEeJefh0G+4Kv/Z+hiTmBTmMw==";
        };
        _TwZf1vY4 = {
            "id" = "TwZf1vY4";
            "file" = "neoforge-tardis_refined-mc1.20.1-v2.1.7.jar";
            "hash" = "sha512-WlCBd72mpwBD7vRSZXdIYgG4XlmAfJTxCQ91PF8u1rZJwEjsRQOjtp15rPIJ4TucHTVH+6r1D5E+7LIDc2nNuA==";
        };
        _BNSiQjTD = {
            "id" = "BNSiQjTD";
            "file" = "fabric-tardis_refined-mc1.20.1-v2.1.7.jar";
            "hash" = "sha512-8kdUXKiM8SnJ1RGev8LpnAa20zFUTlc522/f3J0n6KxoL+DT+5eIo4JdizQRERnPSeo7KgUb4r1G18UqmppmYA==";
        };
    in {
        "rWN4dgkb" = _rWN4dgkb;
        "HGn4WO3P" = _HGn4WO3P;
        "4yTFrVUg" = _4yTFrVUg;
        "ZbssgjKM" = _ZbssgjKM;
        "OgVzxIeJ" = _OgVzxIeJ;
        "I8A0Dhhj" = _I8A0Dhhj;
        "9VeM1HY3" = _9VeM1HY3;
        "EvuquyXk" = _EvuquyXk;
        "6Uj9q9N3" = _6Uj9q9N3;
        "sUBZLekx" = _sUBZLekx;
        "RHAVyVKP" = _RHAVyVKP;
        "uwESuARQ" = _uwESuARQ;
        "xxkLr249" = _xxkLr249;
        "TSjBJepT" = _TSjBJepT;
        "bbmSgRb7" = _bbmSgRb7;
        "qZ9YXYtA" = _qZ9YXYtA;
        "rpoDc5vz" = _rpoDc5vz;
        "c2qdLF7V" = _c2qdLF7V;
        "qY7ZsAuS" = _qY7ZsAuS;
        "kFkFwn9b" = _kFkFwn9b;
        "PODjsJUo" = _PODjsJUo;
        "Ys3esTSe" = _Ys3esTSe;
        "CyOf77Ng" = _CyOf77Ng;
        "DO9MDvoX" = _DO9MDvoX;
        "XslSLwhy" = _XslSLwhy;
        "Mbqa8ztt" = _Mbqa8ztt;
        "DOEGnWZ9" = _DOEGnWZ9;
        "DkqFSWhg" = _DkqFSWhg;
        "IWQF5Chr" = _IWQF5Chr;
        "5oOBtW8F" = _5oOBtW8F;
        "KvdVurye" = _KvdVurye;
        "ul64crHw" = _ul64crHw;
        "kfdrLfsa" = _kfdrLfsa;
        "9pQbYbqG" = _9pQbYbqG;
        "fjRLWqeJ" = _fjRLWqeJ;
        "6lDAqZTn" = _6lDAqZTn;
        "2Gs24AUS" = _2Gs24AUS;
        "6uWjBQGy" = _6uWjBQGy;
        "YHwiyNry" = _YHwiyNry;
        "T8gNaXs4" = _T8gNaXs4;
        "vdDLXi8J" = _vdDLXi8J;
        "j4lfbueA" = _j4lfbueA;
        "TlbQNIOL" = _TlbQNIOL;
        "U0OG1rk0" = _U0OG1rk0;
        "peEuD0Kb" = _peEuD0Kb;
        "bXNDyi8S" = _bXNDyi8S;
        "8CtvWCHr" = _8CtvWCHr;
        "Lm8BhPBc" = _Lm8BhPBc;
        "G9a6pwQa" = _G9a6pwQa;
        "Q776ciK9" = _Q776ciK9;
        "dxGftbwr" = _dxGftbwr;
        "W7xS4m7i" = _W7xS4m7i;
        "lqPLBhTR" = _lqPLBhTR;
        "2GHaI7KK" = _2GHaI7KK;
        "j0CPZGFB" = _j0CPZGFB;
        "Vs6AAcaI" = _Vs6AAcaI;
        "Y2ktpWTb" = _Y2ktpWTb;
        "5UJJFgoR" = _5UJJFgoR;
        "KPJuYXXg" = _KPJuYXXg;
        "iXhlqDIR" = _iXhlqDIR;
        "kn5NupVa" = _kn5NupVa;
        "TwZf1vY4" = _TwZf1vY4;
        "BNSiQjTD" = _BNSiQjTD;
        "forge-1.19.2" = _I8A0Dhhj;
        "forge-1.20.1" = _TwZf1vY4;
        "fabric-1.19.2" = _OgVzxIeJ;
        "fabric-1.20.2" = _Vs6AAcaI;
        "fabric-1.20.1" = _BNSiQjTD;
        "neoforge-1.20.2" = _Y2ktpWTb;
        "neoforge-1.20.1" = _TwZf1vY4;
        "pkg-0.1" = _HGn4WO3P;
        "pkg-1.0.0" = _ZbssgjKM;
        "pkg-1.0.1-fabric" = _OgVzxIeJ;
        "pkg-1.0.1-forge" = _I8A0Dhhj;
        "pkg-2.0" = _9VeM1HY3;
        "pkg-1.20.2-2.0.1+fabric" = _EvuquyXk;
        "pkg-1.20.2-2.0.1+forge" = _6Uj9q9N3;
        "pkg-2.0.2" = _xxkLr249;
        "pkg-1.20.1-2.0.3+fabric" = _TSjBJepT;
        "pkg-1.20.2-2.0.3+fabric" = _bbmSgRb7;
        "pkg-1.20.2-2.0.3+forge" = _qZ9YXYtA;
        "pkg-1.20.1-2.0.3+forge" = _rpoDc5vz;
        "pkg-1.20.1-2.0.4+fabric" = _c2qdLF7V;
        "pkg-1.20.2-2.0.4+fabric" = _qY7ZsAuS;
        "pkg-1.20.2-2.0.4+forge" = _kFkFwn9b;
        "pkg-1.20.1-2.0.4+forge" = _PODjsJUo;
        "pkg-1.20.2-2.0.4b+fabric" = _Ys3esTSe;
        "pkg-1.20.2-2.0.4b+forge" = _CyOf77Ng;
        "pkg-fabric-mc1.20.2-v2.0.5" = _DO9MDvoX;
        "pkg-neoforge-mc1.20.2-v2.0.5" = _XslSLwhy;
        "pkg-fabric-mc1.20.1-v2.0.5" = _Mbqa8ztt;
        "pkg-forge-mc1.20.1-v2.0.5" = _DOEGnWZ9;
        "pkg-fabric-mc1.20.1-v2.0.6" = _DkqFSWhg;
        "pkg-fabric-mc1.20.2-v2.0.6" = _IWQF5Chr;
        "pkg-neoforge-mc1.20.2-v2.0.6" = _5oOBtW8F;
        "pkg-forge-mc1.20.1-v2.0.6" = _KvdVurye;
        "pkg-fabric-mc1.20.1-v2.0.7" = _ul64crHw;
        "pkg-forge-mc1.20.1-v2.0.7" = _kfdrLfsa;
        "pkg-fabric-mc1.20.2-v2.0.7" = _9pQbYbqG;
        "pkg-neoforge-mc1.20.2-v2.0.7" = _fjRLWqeJ;
        "pkg-fabric-mc1.20.2-v2.1.0" = _6lDAqZTn;
        "pkg-neoforge-mc1.20.2-v2.1.0" = _2Gs24AUS;
        "pkg-fabric-mc1.20.1-v2.1.0" = _6uWjBQGy;
        "pkg-neoforge-mc1.20.1-v2.1.0" = _YHwiyNry;
        "pkg-neoforge-mc1.20.2-v2.1.1" = _T8gNaXs4;
        "pkg-fabric-mc1.20.2-v2.1.1" = _vdDLXi8J;
        "pkg-fabric-mc1.20.1-v2.1.1" = _j4lfbueA;
        "pkg-neoforge-mc1.20.1-v2.1.1" = _TlbQNIOL;
        "pkg-fabric-mc1.20.1-v2.1.2" = _U0OG1rk0;
        "pkg-neoforge-mc1.20.1-v2.1.2" = _peEuD0Kb;
        "pkg-fabric-mc1.20.2-v2.1.2" = _bXNDyi8S;
        "pkg-neoforge-mc1.20.2-v2.1.2" = _8CtvWCHr;
        "pkg-fabric-mc1.20.2-v2.1.3" = _Lm8BhPBc;
        "pkg-neoforge-mc1.20.2-v2.1.3" = _G9a6pwQa;
        "pkg-fabric-mc1.20.1-v2.1.3" = _Q776ciK9;
        "pkg-neoforge-mc1.20.1-v2.1.3" = _dxGftbwr;
        "pkg-fabric-mc1.20.1-v2.1.4" = _W7xS4m7i;
        "pkg-neoforge-mc1.20.1-v2.1.4" = _lqPLBhTR;
        "pkg-fabric-mc1.20.2-v2.1.4" = _2GHaI7KK;
        "pkg-neoforge-mc1.20.2-v2.1.4" = _j0CPZGFB;
        "pkg-fabric-mc1.20.2-v2.1.5" = _Vs6AAcaI;
        "pkg-neoforge-mc1.20.2-v2.1.5" = _Y2ktpWTb;
        "pkg-fabric-mc1.20.1-v2.1.5" = _5UJJFgoR;
        "pkg-neoforge-mc1.20.1-v2.1.5" = _KPJuYXXg;
        "pkg-fabric-mc1.20.1-v2.1.6" = _iXhlqDIR;
        "pkg-neoforge-mc1.20.1-v2.1.6" = _kn5NupVa;
        "pkg-neoforge-mc1.20.1-v2.1.7" = _TwZf1vY4;
        "pkg-fabric-mc1.20.1-v2.1.7" = _BNSiQjTD;
        "default" = _BNSiQjTD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tardis-refined";
        id = "nqVt6aES";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://github.com/WhoCraft/TardisRefined/blob/minecraft/1.20/LICENSE.MD";
            };
        };
    };
in callPackage fn {}