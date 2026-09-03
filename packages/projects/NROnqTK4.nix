{lib, callPackage, ...}:
let
    versions = (let
        _gtT7Ja5y = {
            "id" = "gtT7Ja5y";
            "file" = "xtraarrows-2.1.3-forge-mc1.16.5.jar";
            "hash" = "sha512-uTxOUQZdw9gd+3/JJh1owDXpaN8U6RBaScAMHm2wbtlGW1OLfT0Ut+RSbFi8UxNeqIBJhq0age+lSoQbyujNow==";
        };
        _994vTQ87 = {
            "id" = "994vTQ87";
            "file" = "Xtra+Arrows+Forge+MC1.17+v1.8.3.jar";
            "hash" = "sha512-pe0K6ueoqm9c6V1tz5BbQ95kZAFM4C1TvFqUUUMDAekE18+mb92a0Zmo9AoKFTv+anbGTTR2dVWLrjfaPznLOw==";
        };
        _Z4GT7cIk = {
            "id" = "Z4GT7cIk";
            "file" = "Xtra+Arrows+Fabric+MC1.17+v1.8.3.jar";
            "hash" = "sha512-lYdrgmIvUoAXGnz31bQwFukFUf/FU+ccWYexdh2HELv5UlMNPkewwUGuXvi0fB962Z/Fbvrr0Y9CVeiJqEtn0w==";
        };
        _l9WGg8Ki = {
            "id" = "l9WGg8Ki";
            "file" = "xtraarrows-3.0.6-forge-mc1.18.2.jar";
            "hash" = "sha512-gBbHmbEO8MUW8g0ZfuHSO63t+c7lSRIg7LiEDhrv6QU3sZZbJTeAjfBNjs4mLf3teg9UhRxqDs4dbi/UeKVZeA==";
        };
        _y2UCOsLe = {
            "id" = "y2UCOsLe";
            "file" = "xtraarrows-3.0.3-fabric-mc1.18.2.jar";
            "hash" = "sha512-fYCPnBahyBT2isQs+wHHWyv6fJhXROXXOlIMvYcQxA7MdPeQqioa0NHBVlsFvp4CnLLBrEhMZG1vlPmSJbqgNA==";
        };
        _Hdf0TMHa = {
            "id" = "Hdf0TMHa";
            "file" = "xtraarrows-3.0.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-OrzVBwSDxeBWAd3AU7EWHYWAXwCMmzNjN4+2LiFcE7XUX5TFXk/nCKS8SrhYtHbloTYqklCDFjrog2JK1RLjYg==";
        };
        _xAWec2l1 = {
            "id" = "xAWec2l1";
            "file" = "xtraarrows-3.0.6-forge-mc1.19.2.jar";
            "hash" = "sha512-4NyaccDd0i5Hr7XSE4YxvkVxgPskjRxYhKf6QkfLZTiKz3gVd9sngM/059+/DK+dzRj0dWT6LpKYHsx96DMewQ==";
        };
        _cRXQ9L2N = {
            "id" = "cRXQ9L2N";
            "file" = "xtraarrows-3.0.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-Pi/aRKGLtNdrUuLHLdbihvwpDtgsM1dDI38Uva2ca/+iufjUe+8HQQ5QcRmBDS6jVhZB3EDfavde9UwT4ll6Qw==";
        };
        _li7ILS7n = {
            "id" = "li7ILS7n";
            "file" = "xtraarrows-3.0.6-forge-mc1.19.4.jar";
            "hash" = "sha512-OysCHox7atQfRYjWGNWMdBN0Fj1tGW9MxR4AFHJ+Zcgk+WIc66EoF/lpDp6dq3Ed0bpJLGJwirq8EQvraZ14jA==";
        };
        _MgdtXx4G = {
            "id" = "MgdtXx4G";
            "file" = "xtraarrows-3.0.4-forge-mc1.20.1.jar";
            "hash" = "sha512-u9uOCbnASjDLNy58xgyIu/1vi8/zJYDmNUNN2OApf8t6LVk0mIj/s5QtrXZJkPzBv/YMb5Kx0EJSIcBgURogYQ==";
        };
        _C8OZ5zeg = {
            "id" = "C8OZ5zeg";
            "file" = "xtraarrows-3.0.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-5lZWjGGw0uEh9fZd6Z53eCZwpGkSiN3ECLti+Ql4E755tJHe4UiG1K8JHPbIULXc8R3VZ0/GgtzkcAwqT4oDCw==";
        };
        _bJaT3Grm = {
            "id" = "bJaT3Grm";
            "file" = "xtraarrows-3.0.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-3NqCUqPUj/9nFK11GXbvm/MvkJRse5zajK1cZ7UMEM9bO8wAJ+dHiQBm1R8baVufcjhx3Sb9mDT424E57GGAjw==";
        };
        _Ydq3bi3l = {
            "id" = "Ydq3bi3l";
            "file" = "xtraarrows-3.0.6-forge-mc1.20.2.jar";
            "hash" = "sha512-7wooZYAA8mOkGntH6v9t+vM88xDKDahFtvgQmyAQu37PLColCf0UjmHNGNpI5ls7xYqo3NjhikDaG+8JIZF7Lg==";
        };
        _eFq7Cifh = {
            "id" = "eFq7Cifh";
            "file" = "xtraarrows-3.0.7-forge-mc1.20.4.jar";
            "hash" = "sha512-HpHCXxSLS+htMx+OLglkL4Jxs+fhEb8+Gs0wSpiSdieB7K1AThu5D7sSoX/nmGNS47YlY5Q2KnaYFNKTsPilWg==";
        };
        _BaYnELWW = {
            "id" = "BaYnELWW";
            "file" = "xtraarrows-3.0.7-forge-mc1.20.1.jar";
            "hash" = "sha512-5vqvd4ws7a6IxZ1Cj9cBlXRsLxkfqRlzarVph+BlmzajZ9lMm5BtznFHK7ZhuTJpZGedP8DCJR8tiyrPKffxlQ==";
        };
        _pT9reG6B = {
            "id" = "pT9reG6B";
            "file" = "xtraarrows-3.0.7-fabric-mc1.20.4.jar";
            "hash" = "sha512-P9ZCHv+Je3ul1ShybM3HTZWFKMikmZ/PJgncG6eYcKdD3QPr4lYhVVN4oXjDLMdIFRJDD/IlPtZnRDTF3F4MHg==";
        };
        _27miTRL1 = {
            "id" = "27miTRL1";
            "file" = "xtraarrows-3.0.8-fabric-mc1.20.4.jar";
            "hash" = "sha512-BgVn9pcZdZGFKuWEs3kfApiFMM/p0cz7ly4nkeNK9p2RfubZE4mTuoK+0CsQKaazEf5nNoQcJnkd6XgGQz6dnQ==";
        };
        _rYoTwTC6 = {
            "id" = "rYoTwTC6";
            "file" = "xtraarrows-3.0.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-OjHTOGqcEuP4nVyXsoRt3Zr2WtAvDWvJ7KsJaJfCZH09sNvgS/bfD/ynFWq8yCBbehx9HybCtADjoSloLjk8qA==";
        };
        _1uz3StD1 = {
            "id" = "1uz3StD1";
            "file" = "xtraarrows-3.0.9-forge-mc1.20.1.jar";
            "hash" = "sha512-iFpjM6PYHCgk2ByGRadqkE1Luxy7N0/1z/J+nVLneENmNdsMhyVmQ7GhQiIJfXBApzn7w5wr5LFlmaPW++q1uw==";
        };
        _v6fh9lyd = {
            "id" = "v6fh9lyd";
            "file" = "xtraarrows-3.0.10-forge-mc1.20.4.jar";
            "hash" = "sha512-N+q0ijVU2m5tu8slzUKqKg1P28RTE8DGiIUvOWyyzlhKIMBGuo8lz1WIcZ/NeapagKBdsUdKEeq2WxXJXCl/FA==";
        };
        _efdNZAlH = {
            "id" = "efdNZAlH";
            "file" = "xtraarrows-3.0.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-ij0YmeLjwkyJQ6jAemVmdmd1Yl8S3VCW9PwFyjm4jsRj8qSY7Lj4rs/hcZHP5Y4xnrKTMB5vTFdhtNww26jNHQ==";
        };
        _7rXnfqGo = {
            "id" = "7rXnfqGo";
            "file" = "xtraarrows-3.0.10-forge-mc1.20.1.jar";
            "hash" = "sha512-SiQdopYEn1yUVqAeJVMr5GnkKfkteTUrs5PQsnvta0iroKm8bpko3Z47GYcqKIokC8C6ZO4cbcLMpUSBZcPEvg==";
        };
        _kCiwENX0 = {
            "id" = "kCiwENX0";
            "file" = "xtraarrows-3.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-ItA2NOwQIf+PW2+FMXKmJ5oPkiF755Shkt3OOtMeYGiOmCwzM2WrrOfDt52pMXHlhxvtWikr2645bnLgELW7wg==";
        };
        _9lCP1rDF = {
            "id" = "9lCP1rDF";
            "file" = "xtraarrows-2.1.4-forge-mc1.16.5.jar";
            "hash" = "sha512-LRKfvlsfE5wwHuI/6Desb6YaI7LQ8k83JowcPIQybn2h97I9+M2+hSqYXTUW9TdpvHBN2A15liUGJlM8IQrXMQ==";
        };
        _FvZrQ1wH = {
            "id" = "FvZrQ1wH";
            "file" = "xtraarrows-3.0.6.1-forge-mc1.18.2.jar";
            "hash" = "sha512-1Sj14Sazc7lHyg/1DZ6G7gcr2LHs/vGTXPyfJ4MCN398CcnjDtAVvU53yn2PsMUavD2/lGgKjjn5kqk5qs+erQ==";
        };
        _lqGjp6pz = {
            "id" = "lqGjp6pz";
            "file" = "xtraarrows-3.0.6.1-forge-mc1.19.2.jar";
            "hash" = "sha512-UWqhjveYAk52v+eHC0yOlVlT3CiWtH03PbhjXxjI+O3/T4EnC0GAEKRRLTKHeqGM7EXku77+co1iE+HCcMEk4A==";
        };
        _DPg9sJrA = {
            "id" = "DPg9sJrA";
            "file" = "xtraarrows-3.0.6.1-forge-mc1.19.4.jar";
            "hash" = "sha512-k6afCgo+j76tp65MV5o8vz3bxHHHe1qAL6acwhOQDFlrsXA3Z5SJIJt3os/l2CvyWw+k6XKvTQGxF1F5jNb9/A==";
        };
        _rYk8pTxQ = {
            "id" = "rYk8pTxQ";
            "file" = "xtraarrows-3.0.10.1-forge-mc1.20.1.jar";
            "hash" = "sha512-+2iYls+qjA0MDSM2TOX+A4+o702XMVkXDSyldH5PkrZQPmaPT3ms1oGn/ssfKPaD2jF/CnO45AEcGmBcnVk7nA==";
        };
        _A6AAKkYE = {
            "id" = "A6AAKkYE";
            "file" = "xtraarrows-3.0.3.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-h9poZ9tGnbrR7g+X83TEHQkG6yPFSYDOFJAqt2MjCnHAgdDO24zDh9cig8qMl71G3GK5zBXO1LSHErqvx3byiw==";
        };
        _Iq1OXZha = {
            "id" = "Iq1OXZha";
            "file" = "xtraarrows-3.0.3.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-7ZusE9CUVfHUXGTM8RggNhfmKhocwRaAOn3AAeM+ZqeWIMr2u77dGVSpeDjdo4wGuwOQtXZQpQ4xBG6pwBlw0A==";
        };
        _73elbAmw = {
            "id" = "73elbAmw";
            "file" = "xtraarrows-3.0.3.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-LCZbKW+MvGxbYnirGZ4BB3FkYR0AGcl6m2KZQI6w2XN59nXmw7rY/vRpcvP2f/mGSYC4d8UxuJ5TKJuWBwTdeA==";
        };
        _DnkB4qoW = {
            "id" = "DnkB4qoW";
            "file" = "xtraarrows-3.0.4.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-99AkROnedkbU8rjH18IVNk/nE12ns1UUIzIoFG43Xem6FxqwskyTm/Xjj9RH3akxEalpaQ7wP2NJp4I6NJ2jHQ==";
        };
        _QBjl8xAY = {
            "id" = "QBjl8xAY";
            "file" = "xtraarrows-3.0.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-F+nKR/jmpkuu8SoJo/W+rTv2BjGm64XuRBfK8hYICw0E0TWTooGsR6W4gfM/smh3fGAneTiG7fN8ptWQjv2NIA==";
        };
        _gyYQmTf6 = {
            "id" = "gyYQmTf6";
            "file" = "xtraarrows-3.0.8.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-+FgAZrkEDElUhq39kvcx50yDWb7xBIKkDEWYTDTjVRmS7gqCmU/M+BBeDwzPu5qJtfd8pJEVZVPc6cIL9D4hiw==";
        };
        _g8sLlOOa = {
            "id" = "g8sLlOOa";
            "file" = "xtraarrows-3.0.12-forge-mc1.20.4.jar";
            "hash" = "sha512-RVoUPqVCyoDfMnWpb5igsZYdivBz7yVdpsslFpwBDKgl/0MvUdLqR57mYXRT4AuQakO98iQq/ZJNhLSPVt9CwA==";
        };
        _XLbdV5pV = {
            "id" = "XLbdV5pV";
            "file" = "xtraarrows-3.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-e7nfu2iJM1aCAE9wmEbCQ65fhWsoCX97TQHeb8WP89EIGWAyQCzWQMlxthtkgclMpqkyGhd7TwWNpZYLqub5rA==";
        };
        _ZUsJT00k = {
            "id" = "ZUsJT00k";
            "file" = "xtraarrows-3.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-RYdDccYpZVxNmH5r2O3Y7i1QOr6eLlPO3n5c7y3Qcw2rmmsggpQUoC8qebQFE1ri8eKwpOiRGe4ErIl9oPRGug==";
        };
        _58A1X818 = {
            "id" = "58A1X818";
            "file" = "xtraarrows-3.2-forge-mc1.20.6.jar";
            "hash" = "sha512-FeHYOnRVE78/EysyXm47UClIVhyBaxdn/iT1V5L6scni+68RF6HxLNEoCrCVEMCKVD882ueKfrQRms4mwxXvbA==";
        };
        _Zzkv1u63 = {
            "id" = "Zzkv1u63";
            "file" = "xtraarrows-3.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-V7dJIgaJ7ig+er3OUl348Lj59sVnuQXCA27keme32Az8yBwSQa2R3Hq0BhfhguPcx/mLADDskxgLkcc795Ec5w==";
        };
        _hvcKIZ32 = {
            "id" = "hvcKIZ32";
            "file" = "xtraarrows-3.3-fabric-mc1.21.jar";
            "hash" = "sha512-IM1e2OP4Ce/9GsuP3wwA5UKJ4XukCcy6oSO1Uru0/8LAs4RXd7i+yWddSQNjJAszS+WTG1EuLPZMO+T3dgoYgw==";
        };
        _k28FORO9 = {
            "id" = "k28FORO9";
            "file" = "xtraarrows-3.3-neoforge-mc1.21.jar";
            "hash" = "sha512-PThjdknjXD81YaC4sQB3emjab1n+jpVBWXdgL0D+NZxToeGz3HJirM6V/0Q6ZGowDnRsbMFfF2BhSxreE3hyig==";
        };
        _9YYqDVJ7 = {
            "id" = "9YYqDVJ7";
            "file" = "xtraarrows-3.3-forge-mc1.21.jar";
            "hash" = "sha512-9/qQDWxExqFZy8ckh4HaF4N1YdrvhzgChnDw77hX3FWXAG/Tvy3Bud7gXLhXxeexZA+8DtASMRftDrJJhpaOIg==";
        };
        _OU1WcmFW = {
            "id" = "OU1WcmFW";
            "file" = "xtraarrows-3.3.1-fabric-mc1.21.jar";
            "hash" = "sha512-LGOMuJ23OIBsWVGvVr55qi10uC8Dx7HRfKYHZy1P+RI4I5t5OmGx0m+790U70VvPhHWNCq6b6peDVKBPJdNpJw==";
        };
        _HmtmFEyM = {
            "id" = "HmtmFEyM";
            "file" = "xtraarrows-3.3.2-neoforge-mc1.21.jar";
            "hash" = "sha512-2Jue4xuopX9cGB6a8u/KPvVwn4pbjZjvF8sq/PB0Hbs4GFvZexWR4KA+bsBN4fplOUVWlNtJObLEGAU6yWmTIA==";
        };
        _CfxKWimU = {
            "id" = "CfxKWimU";
            "file" = "xtraarrows-3.4-forge-mc1.21.jar";
            "hash" = "sha512-RlItcpwO5uWbQT5n5xW9vYIiNRuE0Kgd/KyTjGrk7C8X2og+55KHrte738s5kGByZxK8Rb9jHvZ5Eq2x1wTEOg==";
        };
        _k0uGC0ug = {
            "id" = "k0uGC0ug";
            "file" = "xtraarrows-3.4.1-neoforge-mc1.21.jar";
            "hash" = "sha512-GbKfE3FEChJVyIEUKjPHZnHmiqqt+o3fll96rqMjsuhZp94JqVrzeuPbuPGPFk06E79VtRtLNolDOwMlUtsr3w==";
        };
        _mO12GNTB = {
            "id" = "mO12GNTB";
            "file" = "xtraarrows-3.4.1-fabric-mc1.21.jar";
            "hash" = "sha512-lkNkcEgqy9sH3FM8UzRmzpR8eHnUqDfd1IP+Ts20Cz6DOcEx5foZjTFUUME0b1mPmsd21ObHIxILuuN58m0DyQ==";
        };
        _vPkx4sow = {
            "id" = "vPkx4sow";
            "file" = "xtraarrows-3.4.2-fabric-mc1.21.jar";
            "hash" = "sha512-aeYiy9aQfIHtzH6wkJi7d10ys042MqygV4eUiYqOcjBdQO+oMSSB/7kht/GvAwgiPs5w3BDFZjDTtNYRsGWQIg==";
        };
        _WDHRfPlc = {
            "id" = "WDHRfPlc";
            "file" = "xtraarrows-3.5-fabric-mc1.21.3.jar";
            "hash" = "sha512-t9SK7a32c0Gi/4TDGw63vzkhD61ECmDA9SVZrYbbmsuX3zVsL+uIt2wrTl5KSpUHqp5jy8S8Ifb8zVjCq3XT+w==";
        };
        _l6eF6nxG = {
            "id" = "l6eF6nxG";
            "file" = "xtraarrows-3.6-fabric-mc1.21.3.jar";
            "hash" = "sha512-nUYEf4lt5ijx/j1DSbYyUt3utDRE3PWPTdJxMwrasfO51vBVhE+1d50mcY7DrdF9mwGs8KhssmiNLTdHnL5TWg==";
        };
        _FA4c9DsA = {
            "id" = "FA4c9DsA";
            "file" = "xtraarrows-3.6.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-8Ed5Y+9pgX2NzG8mX7efysGaV+yxOMZwgQwEtfqwUa/9a+axm0DX8kYEuLU5lERazwwkfQehe4Kj+Ej4x248tQ==";
        };
        _ywF3eom5 = {
            "id" = "ywF3eom5";
            "file" = "xtraarrows-3.6.1-forge-mc1.21.3.jar";
            "hash" = "sha512-IMuQxAxceXXLjw8btfeoP0MngFv9ZNhhwUtT2McHN74+MQqx/h97OfGbb9j5B0m4rsJIXVb2px0PwUr9BmHy5g==";
        };
        _cWyChMAQ = {
            "id" = "cWyChMAQ";
            "file" = "xtraarrows-3.6.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-rI1FZ+NhqzalDGeB2O46Q35NgRrFpuRJs/FikgbZB5iovN0rfhpKsOmhe86t8i0ltZBFbNIHFEJE5awgeG/Q4w==";
        };
        _ieGCIrtc = {
            "id" = "ieGCIrtc";
            "file" = "xtraarrows-3.6.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-4HGeoMuqAOJMANSTjLhjFAzQ9xSHCnBKU3Qm1m0AULrRYCHuVgzQHNXyVGkTdH5vmwEj64UN7Y6sweKA/gxqag==";
        };
        _BIHug7j9 = {
            "id" = "BIHug7j9";
            "file" = "xtraarrows-3.6.4-forge-mc1.21.4.jar";
            "hash" = "sha512-PfIM7dwJWwBwUnvzIhI6DBul6RVyMwokfOE9FU8sPp+lXMHVJSuzdDAx8vfk0la7s9Ln2xXXv7Lt/oX3VGOotw==";
        };
        _NjbTf1nW = {
            "id" = "NjbTf1nW";
            "file" = "xtraarrows-3.6.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-QuIshHHq4QWko/Vd28/e/mP+8Kjwiv/jhDWpr+ZTQJrLsKUzLKaS9ihJ9lURnuQe9wBDrNC6H5bl8T/ZJZwzjg==";
        };
        _jVdKqAAu = {
            "id" = "jVdKqAAu";
            "file" = "xtraarrows-3.6.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-o4D2l2epzY0IgSQfa7wEQ/GAz8Yh5kdnqgmF48jz+/CqT+sDpSHUyD+UqjsgGptRWP/zqbmWD2WOl+RCIK22KA==";
        };
        _4qgU367e = {
            "id" = "4qgU367e";
            "file" = "xtraarrows-3.6.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-RNi6f4ZXaq8x8Qx+hpBDUEpUa+xfCbatvMtF7TfrLBbSdzlbdpyXmr5phe7WhAErWENciqZI3dHFBE7WeM9aYg==";
        };
        _Wn0Zgi0g = {
            "id" = "Wn0Zgi0g";
            "file" = "xtraarrows-3.6.5-forge-mc1.21.4.jar";
            "hash" = "sha512-aZKNPjuaIwu5kuvLzl4fPDx/KvphpWy2N6O8u44I3+itfSDv+tp2uKRigImm4mFEZyILqJ1S9JSZTeG6lMFnSQ==";
        };
        _WH0vQzdg = {
            "id" = "WH0vQzdg";
            "file" = "xtraarrows-3.6.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-abioNtqb3DlVwPQS45+ctK+I7b7/smIeBI4maUa0lVeyTRfuxFxm8FIi56o6ujnPLWdqh42hqbnjAFdi0QfnhQ==";
        };
        _bIryIXNk = {
            "id" = "bIryIXNk";
            "file" = "xtraarrows-3.6.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-blm+mpXclgNGTZu11dvlhB+P2V3amiCu0Y1I5pXi85jsAa5N0miX6qygU7p+Zv+J3a7p7vDuxdTNinShiiz4Zw==";
        };
        _aDOWau0A = {
            "id" = "aDOWau0A";
            "file" = "xtraarrows-3.6.7-forge-mc1.21.5.jar";
            "hash" = "sha512-LYg2E69R5Mwq12f0R/OvsEryMNOD9AWR1W7uxj2SDOyln4vYV761LWT1TT+kBA3SlmJbVO5g45c/VBvGPQQ0eg==";
        };
        _PtaZN26K = {
            "id" = "PtaZN26K";
            "file" = "xtraarrows-3.4.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-1PS/lea88OMDzneOpWWLeq7qrSLMARaCenvvl1oMYeKuHO1nX6AMuJGNfBHg5vG852G88ZNtupvMHMB5pYFV8Q==";
        };
        _Lf6jJHJR = {
            "id" = "Lf6jJHJR";
            "file" = "xtraarrows-3.4.3-forge-mc1.21.1.jar";
            "hash" = "sha512-gjCqTYXMvRUobzhXcO4oBfr/HF14dLwOjkaaata/Q24tc47c88w+e79Y53ZY1yjzsJEXrmo45nxc0T099JEMJA==";
        };
        _YntdKzx3 = {
            "id" = "YntdKzx3";
            "file" = "xtraarrows-3.4.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-mjKnyHZ6p/ExdGDR3W7bM/ajZKIfMDoqGd2OfQLrWLJhRVrmGAXFQsh0huVhYKCtm03ffTYGryTCoukSJc7fzw==";
        };
        _5SIHv1Jm = {
            "id" = "5SIHv1Jm";
            "file" = "xtraarrows-3.6.8-forge-mc1.21.4.jar";
            "hash" = "sha512-lRnRkKSEeZ0ZL0acmmXh6PNfkaGn6Lak3xvcYhVL4+LESlemDLM0G2GBSIEeJu8CBft+/T8XEy7Ip2GQHasQqw==";
        };
        _Vg6zeDID = {
            "id" = "Vg6zeDID";
            "file" = "xtraarrows-3.6.8-neoforge-mc1.21.4.jar";
            "hash" = "sha512-vgomvbVXOa8EcItrWg6tOAYzRJRh3Z0ZPvxBFqXzfrWBICcEnbO2lrtjwNd1MMSKLLXbsIjCq4pA8RjsRGVSxQ==";
        };
        _9hUhU934 = {
            "id" = "9hUhU934";
            "file" = "xtraarrows-3.6.8-forge-mc1.21.5.jar";
            "hash" = "sha512-YO0bNhnyRznlTagIEnpmFbucKXccF8WNg5n80fsIaCsh/OdLEZtTgz84EuWH2HqpIGpTOi7yVPscbOzFvZvpBQ==";
        };
        _9hoLIGje = {
            "id" = "9hoLIGje";
            "file" = "xtraarrows-3.6.8-neoforge-mc1.21.5.jar";
            "hash" = "sha512-oqdQFcFfvMPEc4uanAPTOt13106NDiZdiC9HrF6sC2K7ylz/q38Dn6DTVSaIXCp6QdzSZfBUgP/Pr/brq46bKA==";
        };
        _iMb98IAo = {
            "id" = "iMb98IAo";
            "file" = "xtraarrows-3.0.11-forge-mc1.20.1.jar";
            "hash" = "sha512-d2kS5W+wwT3FRvh2/XD4Ckh2zV8WnsqtJSha38CHMti7iM80tX2MnUQ/9cSJduPPM34aMMPN4G772si8WOSHGA==";
        };
        _OXCGqK8I = {
            "id" = "OXCGqK8I";
            "file" = "xtraarrows-3.0.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-803rv1GKfAbJQ7tQI4Kew0gVUNP4UlZS9lhONtcLXBvRDWmz98E/HSImfqrYvZXXanBJmRnGSMiz5uGIiTtDRw==";
        };
        _gcrmxEKr = {
            "id" = "gcrmxEKr";
            "file" = "xtraarrows-3.0.12-forge-mc1.20.1.jar";
            "hash" = "sha512-LW+Neie65tESEWg9JXgsDrMJQVT17IafqmlUM2Ve3dG4oAn8/u/emMM21cz/8fS99o1vH3zsAtMBBUp8OjynLw==";
        };
        _bAiKJVJc = {
            "id" = "bAiKJVJc";
            "file" = "xtraarrows-3.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-mXnT4kKw3b9vKeLfAocv/WGgGEZ7TdC04XtXJJ+fE5csaygwyDzzc6nD2sqrR782y4tM/tE1ULyQfA7g0CnqxA==";
        };
        _Uol94RLe = {
            "id" = "Uol94RLe";
            "file" = "xtraarrows-3.7-forge-mc1.21.5.jar";
            "hash" = "sha512-kj9JLTCaf/crTDQF3bCLH7+/v8V9oeXfv4LdVjCKMP+jJJpSlawcrLfF2nG8JHJdF/utDxRVj284tRyAFC3wig==";
        };
        _LQ32gHQX = {
            "id" = "LQ32gHQX";
            "file" = "xtraarrows-3.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-DpwfOJnGfHjIzeicWxpDctobsB7EfiMDsdnJw/WZd34CuA+bqNqJffLwRHqqFQ9JjO90C3g/msiAViKPke21YA==";
        };
        _WdDMC6u1 = {
            "id" = "WdDMC6u1";
            "file" = "xtraarrows-3.7.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-Bf/a1KNl4X6P++nhBvmXdE7ThZ70WvfK6hEd0zmnyIC7+BjgNrNZ9K4wMdjrP8BCMKAEWWMnredAW74cV8Z7GQ==";
        };
        _sdEegtxm = {
            "id" = "sdEegtxm";
            "file" = "xtraarrows-3.7.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-U5aNcv2oAEJrstQFfS1qENNAcGxmpnLi2LdQUGigF8OgrdAXBe33gJAiGk/AApyVLQ3XflflS6+VrRBBpo7gfQ==";
        };
        _DCVg95kT = {
            "id" = "DCVg95kT";
            "file" = "xtraarrows-3.7.1-forge-mc1.21.5.jar";
            "hash" = "sha512-h4xC1ovop6mwq39sJoYUg9p4mfUgJdn60u/ZNWm5EdKADKMs9SBgypkRaHG1B++Aqcsv8HD6xzue15L4/tDYgA==";
        };
        _eIuCjjhU = {
            "id" = "eIuCjjhU";
            "file" = "xtraarrows-3.7.2-forge-mc1.21.5.jar";
            "hash" = "sha512-Zuif5LxceXOZUNup8BUCEdE4UGYPQeGRjHV443+v+/0yGKnZtTJE6h5a7sacpD0WAOviBJU9oOG1z3SqrPBUcw==";
        };
        _V3x1MENk = {
            "id" = "V3x1MENk";
            "file" = "xtraarrows-3.7.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-zBh4gXMzp/XaeGOw422Q53Gjr5hM2InlVA5rTIf/Zsdu7/5p+ddRhh8jB8SSkGhnhPmR6Vlk7IkkNkllwO23MQ==";
        };
        _BbXFb7c7 = {
            "id" = "BbXFb7c7";
            "file" = "xtraarrows-3.7.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-X1yWUlBhzWCEp3r5wmn7fDwwnoVfKpqBxIlI9oOX5K2uv4SFoYJrv9PhoqAuKk8t8gAYzZg8sW8kWlMsv3AsNQ==";
        };
        _XMwpglAT = {
            "id" = "XMwpglAT";
            "file" = "xtraarrows-3.7.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-KgwQNPGv3pJs0a1RpkBHuvOeMJfQzbeM88CA+g1g7E0Wp34inaef9q5aGQ/4J/6Ex0X8mLJ30vj2wjsSuTAMag==";
        };
        _qDCijsKD = {
            "id" = "qDCijsKD";
            "file" = "xtraarrows-3.7.3-forge-mc1.21.5.jar";
            "hash" = "sha512-rFQgiX1CTzz671RTXtksALynSRHzrzKyGpTPVtwETNuNk/KSX+/zF7jaaGJxPqp4YqenzQD9zljLKTKgxNqNZQ==";
        };
        _Tef9itot = {
            "id" = "Tef9itot";
            "file" = "xtraarrows-3.7.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-y8bMMbvd1WFwDQM1lzWrzKj3p8wES5SQHQpXiz9RafthSnzwFDzLMw92iXVxxcIGgXn65HNs4AqOU35vTmgyeg==";
        };
        _OSUrSVJY = {
            "id" = "OSUrSVJY";
            "file" = "xtraarrows-3.8-fabric-mc1.21.6.jar";
            "hash" = "sha512-ZHfj5AsnTzoMyZRQdS5dTyCcoacBYc7bwDbRSxjWP9j78MY8QFPZlBr8qcBVVTxagPvBA6k8M215oSE+lB2XGw==";
        };
    in {
        "gtT7Ja5y" = _gtT7Ja5y;
        "994vTQ87" = _994vTQ87;
        "Z4GT7cIk" = _Z4GT7cIk;
        "l9WGg8Ki" = _l9WGg8Ki;
        "y2UCOsLe" = _y2UCOsLe;
        "Hdf0TMHa" = _Hdf0TMHa;
        "xAWec2l1" = _xAWec2l1;
        "cRXQ9L2N" = _cRXQ9L2N;
        "li7ILS7n" = _li7ILS7n;
        "MgdtXx4G" = _MgdtXx4G;
        "C8OZ5zeg" = _C8OZ5zeg;
        "bJaT3Grm" = _bJaT3Grm;
        "Ydq3bi3l" = _Ydq3bi3l;
        "eFq7Cifh" = _eFq7Cifh;
        "BaYnELWW" = _BaYnELWW;
        "pT9reG6B" = _pT9reG6B;
        "27miTRL1" = _27miTRL1;
        "rYoTwTC6" = _rYoTwTC6;
        "1uz3StD1" = _1uz3StD1;
        "v6fh9lyd" = _v6fh9lyd;
        "efdNZAlH" = _efdNZAlH;
        "7rXnfqGo" = _7rXnfqGo;
        "kCiwENX0" = _kCiwENX0;
        "9lCP1rDF" = _9lCP1rDF;
        "FvZrQ1wH" = _FvZrQ1wH;
        "lqGjp6pz" = _lqGjp6pz;
        "DPg9sJrA" = _DPg9sJrA;
        "rYk8pTxQ" = _rYk8pTxQ;
        "A6AAKkYE" = _A6AAKkYE;
        "Iq1OXZha" = _Iq1OXZha;
        "73elbAmw" = _73elbAmw;
        "DnkB4qoW" = _DnkB4qoW;
        "QBjl8xAY" = _QBjl8xAY;
        "gyYQmTf6" = _gyYQmTf6;
        "g8sLlOOa" = _g8sLlOOa;
        "XLbdV5pV" = _XLbdV5pV;
        "ZUsJT00k" = _ZUsJT00k;
        "58A1X818" = _58A1X818;
        "Zzkv1u63" = _Zzkv1u63;
        "hvcKIZ32" = _hvcKIZ32;
        "k28FORO9" = _k28FORO9;
        "9YYqDVJ7" = _9YYqDVJ7;
        "OU1WcmFW" = _OU1WcmFW;
        "HmtmFEyM" = _HmtmFEyM;
        "CfxKWimU" = _CfxKWimU;
        "k0uGC0ug" = _k0uGC0ug;
        "mO12GNTB" = _mO12GNTB;
        "vPkx4sow" = _vPkx4sow;
        "WDHRfPlc" = _WDHRfPlc;
        "l6eF6nxG" = _l6eF6nxG;
        "FA4c9DsA" = _FA4c9DsA;
        "ywF3eom5" = _ywF3eom5;
        "cWyChMAQ" = _cWyChMAQ;
        "ieGCIrtc" = _ieGCIrtc;
        "BIHug7j9" = _BIHug7j9;
        "NjbTf1nW" = _NjbTf1nW;
        "jVdKqAAu" = _jVdKqAAu;
        "4qgU367e" = _4qgU367e;
        "Wn0Zgi0g" = _Wn0Zgi0g;
        "WH0vQzdg" = _WH0vQzdg;
        "bIryIXNk" = _bIryIXNk;
        "aDOWau0A" = _aDOWau0A;
        "PtaZN26K" = _PtaZN26K;
        "Lf6jJHJR" = _Lf6jJHJR;
        "YntdKzx3" = _YntdKzx3;
        "5SIHv1Jm" = _5SIHv1Jm;
        "Vg6zeDID" = _Vg6zeDID;
        "9hUhU934" = _9hUhU934;
        "9hoLIGje" = _9hoLIGje;
        "iMb98IAo" = _iMb98IAo;
        "OXCGqK8I" = _OXCGqK8I;
        "gcrmxEKr" = _gcrmxEKr;
        "bAiKJVJc" = _bAiKJVJc;
        "Uol94RLe" = _Uol94RLe;
        "LQ32gHQX" = _LQ32gHQX;
        "WdDMC6u1" = _WdDMC6u1;
        "sdEegtxm" = _sdEegtxm;
        "DCVg95kT" = _DCVg95kT;
        "eIuCjjhU" = _eIuCjjhU;
        "V3x1MENk" = _V3x1MENk;
        "BbXFb7c7" = _BbXFb7c7;
        "XMwpglAT" = _XMwpglAT;
        "qDCijsKD" = _qDCijsKD;
        "Tef9itot" = _Tef9itot;
        "OSUrSVJY" = _OSUrSVJY;
        "forge-1.16.4" = _9lCP1rDF;
        "forge-1.16.5" = _9lCP1rDF;
        "forge-1.17.1" = _994vTQ87;
        "forge-1.18.1" = _FvZrQ1wH;
        "forge-1.18.2" = _FvZrQ1wH;
        "forge-1.19.2" = _lqGjp6pz;
        "forge-1.19.4" = _DPg9sJrA;
        "forge-1.20.1" = _gcrmxEKr;
        "forge-1.20.2" = _Ydq3bi3l;
        "forge-1.20.3" = _eFq7Cifh;
        "forge-1.20.4" = _g8sLlOOa;
        "forge-1.20.6" = _58A1X818;
        "forge-1.21" = _CfxKWimU;
        "forge-1.21.1" = _Lf6jJHJR;
        "forge-1.21.3" = _ywF3eom5;
        "forge-1.21.4" = _5SIHv1Jm;
        "forge-1.21.5" = _qDCijsKD;
        "fabric-1.17.1" = _Z4GT7cIk;
        "fabric-1.18.1" = _A6AAKkYE;
        "fabric-1.18.2" = _A6AAKkYE;
        "fabric-1.19.2" = _Iq1OXZha;
        "fabric-1.19.4" = _73elbAmw;
        "fabric-1.20.1" = _OXCGqK8I;
        "fabric-1.20.2" = _bJaT3Grm;
        "fabric-1.20.4" = _gyYQmTf6;
        "fabric-1.20.6" = _ZUsJT00k;
        "fabric-1.18" = _A6AAKkYE;
        "fabric-1.21" = _vPkx4sow;
        "fabric-1.21.1" = _PtaZN26K;
        "fabric-1.21.3" = _cWyChMAQ;
        "fabric-1.21.4" = _4qgU367e;
        "fabric-1.21.5" = _Tef9itot;
        "fabric-1.21.6" = _OSUrSVJY;
        "quilt-1.18.1" = _A6AAKkYE;
        "quilt-1.18.2" = _A6AAKkYE;
        "quilt-1.19.2" = _Iq1OXZha;
        "quilt-1.19.4" = _73elbAmw;
        "quilt-1.20.1" = _OXCGqK8I;
        "quilt-1.20.2" = _bJaT3Grm;
        "quilt-1.20.4" = _gyYQmTf6;
        "quilt-1.20.6" = _ZUsJT00k;
        "quilt-1.18" = _A6AAKkYE;
        "quilt-1.21" = _vPkx4sow;
        "quilt-1.21.1" = _PtaZN26K;
        "quilt-1.21.3" = _cWyChMAQ;
        "quilt-1.21.4" = _4qgU367e;
        "quilt-1.21.5" = _Tef9itot;
        "quilt-1.21.6" = _OSUrSVJY;
        "neoforge-1.20.4" = _QBjl8xAY;
        "neoforge-1.20.6" = _Zzkv1u63;
        "neoforge-1.21" = _k0uGC0ug;
        "neoforge-1.21.1" = _YntdKzx3;
        "neoforge-1.21.4" = _Vg6zeDID;
        "neoforge-1.21.5" = _XMwpglAT;
        "default" = _OSUrSVJY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xtra-arrows";
        id = "NROnqTK4";
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