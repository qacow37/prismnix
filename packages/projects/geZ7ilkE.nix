{lib, callPackage, ...}:
let
    versions = (let
        _rRdBzMVy = {
            "id" = "rRdBzMVy";
            "file" = "bl_accessories_layer-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-Vdl1bairN0OY+WxQY8+UR4FyQVJdZ6Zy1ou/WjqtIdeMeQYUgj9nyJllzKovKibsAyDzfeRFq8Z88J1WsZSiHA==";
        };
        _6GHs7wpo = {
            "id" = "6GHs7wpo";
            "file" = "bl_accessories_layer-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-HiaTUuhBVKbbCoJ+9+qotiUPv6ikwqtKBJ+YS0QsOjOh0amCeuU/PqBeelsh1QTAOmu86TXR1d8+k9iXk15wgg==";
        };
        _6GLsTgVs = {
            "id" = "6GLsTgVs";
            "file" = "bl_accessories_layer-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-N2kIzs/VyDwHRndCy5bsGwbY0CdJOvCKPT2O9k/Yz8LLyrgNtUorB8tywZ2QbTuyNpg04Esv7Wmm2qDb+qKTCg==";
        };
        _yIWSgfZ9 = {
            "id" = "yIWSgfZ9";
            "file" = "bl_accessories_layer-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-E6tLaNQTg2odbPrAYDrxW4vPJya/tlq45nDQmZ0E4frt6kmzT9RwBFljFZnj9AFaIlK/PJL8+RXNOmp4aorUQA==";
        };
        _QJZeY3AE = {
            "id" = "QJZeY3AE";
            "file" = "bl_accessories_layer-1.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-3xKT2wwkaJ9dzzxZCM7BRm94E2VZ24AaVKvVsphoRBaYDXvU8V5AwBt7DjJz+cfoKk302xD2JHuywO60OTF8MA==";
        };
        _4JwighqF = {
            "id" = "4JwighqF";
            "file" = "bl_accessories_layer-1.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-Khg193MFH5L2gBtuUlLIsTBmBg4GaP7S4UBkVa/Bxo0UphByq1i+YpeTcqWzNyFQ6i1UDY9jv5+oVPU8BQn2YQ==";
        };
        _ViRcoIRr = {
            "id" = "ViRcoIRr";
            "file" = "bl_accessories_layer-1.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-W9XFIHoBXrmNrd5rkEyxyCBm0NHm3YefR70QEgor6e3EuXvsglr0j9GD+sUutQkIDyGmyUjb/jgkbXSmTQBmJg==";
        };
        _Xu1lYEb9 = {
            "id" = "Xu1lYEb9";
            "file" = "bl_accessories_layer-1.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-ocyg1xYMGaxm8bwpwMFyld2FmmtIx0I0Mc0nFbzuRp5E6CWsmA/Er/9C+d+SpJ3gab0/CBamQoA/Opl0DO69+A==";
        };
        _rtIgolff = {
            "id" = "rtIgolff";
            "file" = "bl_accessories_layer-1.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-3UuA8f978elWBoRbrtlxxqKEhXN+4d2l1WFlSwAq+G5ZFx0RQYvvS/xOlkt4MiMgo6s92IneZPXvxXkLnUvlFw==";
        };
        _PiN7ptQF = {
            "id" = "PiN7ptQF";
            "file" = "bl_accessories_layer-1.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-2HNTW74eYNf8gVLaIcoT5Tvspnw1HkkvGcmY6Q05SLfkc2jx+/5dNVP0CfP1k8qvy9JQpX6EFOQ/QA2XkBEvRw==";
        };
        _YHmfNLRo = {
            "id" = "YHmfNLRo";
            "file" = "bl_accessories_layer-1.0.1-neoforge+1.21.jar";
            "hash" = "sha512-u7guaa98COiHS5/sisf+QGRQYOKsyNm1ME6eHfaw8AGJHJqPQHS/B3uFlFoRrWk8xMcNXsro+fNheXQSFbIuOA==";
        };
        _sZyhCoZy = {
            "id" = "sZyhCoZy";
            "file" = "bl_accessories_layer-1.0.1-fabric+1.21.jar";
            "hash" = "sha512-b9TZhN/uPWL7z/wFNjFPC2BHX74tLjDNznNbh1S6gfd/5HMgGvf2GKh+yv9vLQsicMvKInw+vQqIqrLxOYQLhg==";
        };
        _mDQ9GCHE = {
            "id" = "mDQ9GCHE";
            "file" = "bl_accessories_layer-1.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-VZk4605teIlC/2WZu8ZI6bLXxSxaTlpYjQ5bxkbJwW0AoZuJF6wO8ZAX35KdrcRYWoZzCB2HVPDQXkXpaJ1JOQ==";
        };
        _O1ZzXukY = {
            "id" = "O1ZzXukY";
            "file" = "bl_accessories_layer-1.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-tZJoimMxROXf1wEOJjjLLUjETxt8ew3tuqTzwXUPEof/HnZcrDS+ChCKp1D5aNjZp5IsPIxIz8Fw+jMT4raA4g==";
        };
        _Zf5MYeDL = {
            "id" = "Zf5MYeDL";
            "file" = "bl_accessories_layer-1.0.1-fabric+1.21.3.jar";
            "hash" = "sha512-WgQQ6xVrNLmFh6e6Q+9OjOFZDeu60jsbBr5gDsXH+sEA2HZdahN6DATx/z3byNDIfB26ugJuVjZaBRVYv/EZnA==";
        };
        _wF9tubXb = {
            "id" = "wF9tubXb";
            "file" = "bl_accessories_layer-1.0.1-neoforge+1.21.3.jar";
            "hash" = "sha512-0VTklVAGdht+JINlfZ6DwWhdKpcGLXSKdaGpA8EXtZVG8WytBGzaq/k9WgC7vw5vhIzwae/Om273807YqGVj7g==";
        };
        _X0WZCRNt = {
            "id" = "X0WZCRNt";
            "file" = "bl_accessories_layer-1.0.1-neoforge+1.21.4.jar";
            "hash" = "sha512-WzKoVdVxQKitzcgqeaP/ka4zXUitczbfKVmWJ7YKXtQjf1cCMuEDlAsEtmMf0ZEd+9jIw+butY9DUOhpnRcd5g==";
        };
        _M9OIzC8F = {
            "id" = "M9OIzC8F";
            "file" = "bl_accessories_layer-1.0.1-fabric+1.21.4.jar";
            "hash" = "sha512-qmziQB3xYV0WD1GG2ZdYC0PNXyBFGAIsgzHpWGRZPLyZXq7aENQr6tYFm60991BcOyTlINVohPfq2I3hdcSsCg==";
        };
        _HYnbW1za = {
            "id" = "HYnbW1za";
            "file" = "bl_accessories_layer-1.0.1-fabric+1.21.8.jar";
            "hash" = "sha512-8u6L2b+3xneAQ4RZBRX8Z8ZRfDOSfa8bXd8sX2l0hq9ABB0BhKjGeFVjVsmQ4Y0PTUp65tFzKyoeziFi/WHHcA==";
        };
        _F02q6R3R = {
            "id" = "F02q6R3R";
            "file" = "bl_accessories_layer-1.0.1-neoforge+1.21.8.jar";
            "hash" = "sha512-1oG3TTJxwcDd9aaBr01r5b+KStQu5KYKvHKhyDTD0+mWlNkPhEdDfNak2ZZJkesoIeBDpyOLCqhJ1Ewl4GRI1w==";
        };
        _FPypBK6J = {
            "id" = "FPypBK6J";
            "file" = "bl_accessories_layer-1.0.2-fabric+1.21.jar";
            "hash" = "sha512-UQuC3xjJ7zedP4V57N/rSMuxBy9vLVzuZavG9kJfQL5/39p9wSlXeb0HZRCYQho3JP922wxLYaEMXDqCjRx75g==";
        };
        _ogaaG8op = {
            "id" = "ogaaG8op";
            "file" = "bl_accessories_layer-1.0.2-neoforge+1.21.jar";
            "hash" = "sha512-ij93JxihPTPvuzLloLnfp+1o3qYA2OC/NlZrQaEi2YUpaH+3cqVzIdn/K3b8dItqboDGHSHBTq+wkShGuPUsbg==";
        };
        _X1vhobeN = {
            "id" = "X1vhobeN";
            "file" = "bl_accessories_layer-1.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-rzYvIQO50IR288eSzwluCCv/CBfIhXLPDD4x/Uj+pA9qyLZOdSP5YYA/O5aq1G4epS4bmXprp09KT7PLryVndQ==";
        };
        _3zr0osZ2 = {
            "id" = "3zr0osZ2";
            "file" = "bl_accessories_layer-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-5EifA+BbaDLALzg6KyLgezP9oIhRWmnlp9/+0RzW8dI9qxd/S/vW86Wa5wutzSHnMcMLe6OnnjFCjGbtkkAOOg==";
        };
        _22luBgVJ = {
            "id" = "22luBgVJ";
            "file" = "bl_accessories_layer-1.0.3-fabric+1.21.jar";
            "hash" = "sha512-Sq5Kqmf/RXP+q6AlbDI8TaB404XtieVU3i5fJfOf5645I+teNr1+Mdf9yPxyG+Dhos5BQae8Ucxd5mkbHNwGsQ==";
        };
        _cAKOteL2 = {
            "id" = "cAKOteL2";
            "file" = "bl_accessories_layer-1.0.3-neoforge+1.21.jar";
            "hash" = "sha512-0Xj2NSiwbFFrCDPfQfbAseSWCemhMZcrSRlJOTSnXfCZyRGebG/TyHzWKB1RqBlVJjkqCAqM/qStFw/mxdsFAA==";
        };
        _ujRykvn0 = {
            "id" = "ujRykvn0";
            "file" = "bl_accessories_layer-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-rGK8nadezoPv0b1SA5sGoSKQA7ILZNCoL34vYI5mF8Ms1HpL/XO/pLIZtTqnJ7tslIcpA7M9X2mN77a34DVxcg==";
        };
        _VyTPNfot = {
            "id" = "VyTPNfot";
            "file" = "bl_accessories_layer-1.0.3-fabric+1.21.1.jar";
            "hash" = "sha512-2jlPMiCNmEKAmHdQh9UHkd0fcDVPb/Q5caDHorQFG1EuQL+CppZU/LWn4dZTm76zoxVTufYAkPX/RgmDw5Qsqg==";
        };
        _jL33NAcP = {
            "id" = "jL33NAcP";
            "file" = "bl_accessories_layer-1.0.4-fabric+1.21.1.jar";
            "hash" = "sha512-Fk+u9FYss8u0fM67n8PE2tPMLfulF2QyEebERXelTj2HGZcPCno9LhBqnLmORfcAUiTaMEWIo1gFky1o7DU8Cg==";
        };
        _FULpaZE0 = {
            "id" = "FULpaZE0";
            "file" = "bl_accessories_layer-1.0.4-neoforge+1.21.1.jar";
            "hash" = "sha512-6wNUBKCrA7wFSDr5bX++JMCOrvzlyAkypSoMc7gVW1InspU8Ipt46MbYtSfYCNNGmSZ7eJ3du4EHvZcSY7GKbQ==";
        };
        _KhqEgTNM = {
            "id" = "KhqEgTNM";
            "file" = "bl_accessories_layer-1.0.4-fabric+1.21.jar";
            "hash" = "sha512-NzJu30VsSxi7Squ1agSleJ7uX+wFTljkCgeDx7bjxrFgSCGOblFuU7OxG/AFs328M2CrbM0bj9q7/1K61hIRGg==";
        };
        _j6T3LYlq = {
            "id" = "j6T3LYlq";
            "file" = "bl_accessories_layer-1.0.4-neoforge+1.21.jar";
            "hash" = "sha512-BWCZsFOitjPiEZpo+u6Sks+2/8iWx5+3VyJqTnbihv5SX/5O3kd+DjZfnt9PFs/puiKS+Luke6q/ydoYD0bA9A==";
        };
        _RFwHjAc9 = {
            "id" = "RFwHjAc9";
            "file" = "bl_accessories_layer-1.0.4-fabric+1.21.3.jar";
            "hash" = "sha512-8W0S9CfLO0YyGFesdJ+k975a3olDuhqPzs6BO1s/hxdEEFGI53V6ZMsxDVbV4pAnqRLzhvWOLct1B4BUUyKryQ==";
        };
        _SyW7zxWq = {
            "id" = "SyW7zxWq";
            "file" = "bl_accessories_layer-1.0.4-neoforge+1.21.3.jar";
            "hash" = "sha512-zhOivlRSLjg+NI2bWan3iVx2SQUaniqbhvdJGu7Xv4f2TTLFRLkkctMNW5AsjfuZjWwNX+itOOJsfrw7BfB9+w==";
        };
        _voKM7Fgg = {
            "id" = "voKM7Fgg";
            "file" = "bl_accessories_layer-1.0.4-neoforge+1.21.4.jar";
            "hash" = "sha512-vzVaKR4mdOBsY4KXY66zOIbYtta03A+wlSpGmJoFQeeOdKH6IBsZMSlZxfkFZC+8J99JN+BkTY0l9ZgX7EBoZA==";
        };
        _DsLJdleB = {
            "id" = "DsLJdleB";
            "file" = "bl_accessories_layer-1.0.4-fabric+1.21.4.jar";
            "hash" = "sha512-trlxdbt7BiTspSLsfNS4ew9apUhzrCmpiEwLMnCDcifC9ukVYhfL4vr9zaCr+Gdp1rpDqx3McBoOBugZkPb7Aw==";
        };
        _uSoMUjJ4 = {
            "id" = "uSoMUjJ4";
            "file" = "bl_accessories_layer-1.0.4-fabric+1.21.8.jar";
            "hash" = "sha512-IdZQxBh/mCa6RlokgGKN8mng4H+BgM7N4mf6gvMq4HqPXHt89ax9B0DraQPq+FoTKm/+dOx49lfDd10H+cZ3DA==";
        };
        _rmJprTjm = {
            "id" = "rmJprTjm";
            "file" = "bl_accessories_layer-1.0.4-neoforge+1.21.8.jar";
            "hash" = "sha512-EtSi9SSyIRW99eZ22PDkm3VfPDYZT0XsZbK124fuxdp1G+YIjnPIbISQ5fDBO17Eg0XTQf9X95hhrFaKvl3KFw==";
        };
        _PpeJumfi = {
            "id" = "PpeJumfi";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.jar";
            "hash" = "sha512-zfoGcxQ04yGKzjDo9xwh9rPOLIf+/3E4sACy5Y/91orPgdUOwmIFST1XXdN8b39ynkLC/eWdtQOXHYizcsXA5A==";
        };
        _YQhlZH5k = {
            "id" = "YQhlZH5k";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.jar";
            "hash" = "sha512-+c/3Sf1J+FJY/rElczAv97OiEQ6PuLXWQsxqqFkNE+0UK0F3kEWzwPhKH1naiqFZSlhd47vGmYvcdt5Rv5pIzA==";
        };
        _r6AMuYa2 = {
            "id" = "r6AMuYa2";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-4+RFwkcA4IfzFSjIX9wP8BkScKJSMCww9bXJZx5It5Hg7MNQ9f0OkBvzRRkv/AFhkOau7Qr9co/zOlahx0uDgg==";
        };
        _j1WXVPbe = {
            "id" = "j1WXVPbe";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-gSHJi4VWQ0OIrML0ahKgin6CxE/esqoBGqxj6a6rvVYXJQwtP81WPUcyJwdjGDnRqiZ/X48uH2gXwgjGfvtaEA==";
        };
        _F3rqT57U = {
            "id" = "F3rqT57U";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-BzIq7Zrdm+oXwqQ83eev08Kv4kzE1s9db3pCgmizA1Ue6GF8xFNzJz2BxEiW0mUfa+MR9kKAia38wuyWScOsYw==";
        };
        _J3PapnGE = {
            "id" = "J3PapnGE";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-MM5FIeJkzRtxhvCiaYqvoBkF8YEfFIFrM3NBbKkjlguUddZQ4MiK+Kgny8DqBlEAjPoQw6g1d0bW1hFr8Zzp/w==";
        };
        _1CWaJaQX = {
            "id" = "1CWaJaQX";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-27bALvk18vP4GZZIXR+ul3fN++EW3Hm5l5AN5rZu44KXBbBuA8qY8YzBXKJbOe8SDKeMNcSwHf7EU666k7rkmg==";
        };
        _cpo5lnzq = {
            "id" = "cpo5lnzq";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-SG+uCtasDU9sT1N58HczIZEYh9Ai0y790Xk4Z5LtLEQbb4ezZsBRm1aP++CICwp8cUfFH7Fiix9LgZhCmPa9qA==";
        };
        _g1VKmkek = {
            "id" = "g1VKmkek";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-9S82DZ4nitVOSALwgu0PMsEocdPG37F6zY4f1q9bW9Oxm2muQW29nQOCjkG+FXcFWzvJHii+9XG8O6D7oYKZ9g==";
        };
        _4EEwKyJ4 = {
            "id" = "4EEwKyJ4";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-ET0qLohFwlnGV605+aWeqa97H8F6b5L8m/F0HIFMxQ4so5uchbtEiOMsWNZOUNdTTYtMS/pH/uVUDLGeBUoeDg==";
        };
        _w7OhIgzn = {
            "id" = "w7OhIgzn";
            "file" = "bl_accessories_layer-1.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-B/UkhioWgykA1seePj08C/GlC2GEHGTr7GIIXFLbEHhV9lsBe2RTFzDwyolZGE2SVixM/EHcpCX9S612YgOsag==";
        };
        _2kNmRzlh = {
            "id" = "2kNmRzlh";
            "file" = "bl_accessories_layer-1.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-BWUzzRcPImmBROztO4XlOzXE+AjNLJzctvkCsnfFveoqP2JOWxe6kXSQa+pjE0cnRA9lUl98QUruyjXO8qP22Q==";
        };
        _1fdgcoCH = {
            "id" = "1fdgcoCH";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.10.jar";
            "hash" = "sha512-PWdnwaRNVjmenvRZ4MW3Om6TTolhx4n43+GBjfNGsu7+mQiHYagbPp+nzUF7A6Mei+JnZtWbh3bAZMoqHH0fwA==";
        };
        _rN8cYaDJ = {
            "id" = "rN8cYaDJ";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.10.jar";
            "hash" = "sha512-+KfCKiA+1dWEokPgSwPF3pRp/NmNE6ssE85EsL+0UZLg/aT7coQs4pz3xOf7uWzJGXxm/pi8F1j/bn02vLmIZQ==";
        };
        _ctGVxx3E = {
            "id" = "ctGVxx3E";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-kcDN4ySjSvwkEDvufxm/NxB8KPhOL90qpsptUSFSY+k06q8hbbkctQvJjvGe1fYRmf/4eZz/zjR/f6o9ws4c9g==";
        };
        _UOynDE62 = {
            "id" = "UOynDE62";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-3euR7FAkT7mIb1V4g6L381e9xceqlumEXCJh8MpBHTsSpZ7Nm916gaizN5HcTpZ1p2oYZwcExGz41lmkh1/16g==";
        };
        _JkRKC6Wg = {
            "id" = "JkRKC6Wg";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.3.jar";
            "hash" = "sha512-049+BmlySbnjfgfvfE4PyCaHDwtlXj7kp5tziOkOdbVHk5srh7vAByN7wTLPbxr1QMzQ9TPIBlR9bGh+zRc9dg==";
        };
        _ZkhY3iY5 = {
            "id" = "ZkhY3iY5";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.3.jar";
            "hash" = "sha512-2GDiUmPJbIVwkQsT7IQC7fBztuQaFyVsNTa93ejBRFlVnIFwft7oVf8RbQW6Yr2vHkwF1sbMm7zl4B4+C4FGlQ==";
        };
        _yIkSJ8oU = {
            "id" = "yIkSJ8oU";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.4.jar";
            "hash" = "sha512-NnFKh1M7GpJVEfl+SKlKdIju8gkpJFLa7/d2x3v2oV6wrxZZhoLluF9oFkexWP8vDSYevju0gAT5GdbsBVml7Q==";
        };
        _2FHG5Mce = {
            "id" = "2FHG5Mce";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.4.jar";
            "hash" = "sha512-O+GaJ83MAA2eonNtT0yPVL5S5pGCN4faTc7VyId/6d7Qk3LQKy1aGRkvM2F6J+10zBQvWX79AlwpMBJ1rjNqIg==";
        };
        _dgBxmGaK = {
            "id" = "dgBxmGaK";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.8.jar";
            "hash" = "sha512-PfFB/AIENer13kzW2rtB+LQ+ByWWFdwDJMGn3uxqPYoQhoJMzAj/9JV9DsTPJzHSyOHdXotB4c/tbAG720a5mA==";
        };
        _Q5MyxWkN = {
            "id" = "Q5MyxWkN";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.8.jar";
            "hash" = "sha512-UEf4R7PD5lZMzRkFnpsFuwIzTJVpu9tmhUFEZsIKiAGUHP4UwRokVYdi8Tv0yYFpY8upQeMAJf3aUHo5yRSlQw==";
        };
        _d19NqaJR = {
            "id" = "d19NqaJR";
            "file" = "bl_accessories_layer-1.2.1-neoforge+1.21.jar";
            "hash" = "sha512-QheP7FQenAPCNmJydczTHLsU3dUdjQDVc0LkHqKCEfjf0O42hPZGXeQcewalekoi+3xQZAY9ztuSR7y9igGXiw==";
        };
        _nIMHgiHH = {
            "id" = "nIMHgiHH";
            "file" = "bl_accessories_layer-1.2.1-fabric+1.21.jar";
            "hash" = "sha512-ABXJpfZ5xRVtEKtzsDcWl0gn5Q11AxElkg3u/EIpxbyv0leK1eHFadDy3h4Bu61cz1hPn8cI0LfFB0/70zPxYQ==";
        };
        _jeEeRRgD = {
            "id" = "jeEeRRgD";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.10.jar";
            "hash" = "sha512-cuN6OsAm5Xu0a2VEns6rh7PMqwYer2Nf7XGUc2QmFLkpw+TFnAEXWEq+bxrDPG6yKr6aeo8j7gBARDdcmh7+kA==";
        };
        _JgSD87jt = {
            "id" = "JgSD87jt";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.10.jar";
            "hash" = "sha512-jTSFz020Ii5TggztjlLqMPkoQXSp+DfLYKx9Y5R03fMSKzZN6HeRJQY20jpeYuQyThS1gJ76aGbNAT3rZW2bjg==";
        };
        _217aqMLc = {
            "id" = "217aqMLc";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-z+4QSvbklmiYBaox6yVA3ywtplPMJpIX0nmoYtRBu2DQAPlQl0pVB4+BXMW87QVO1Ej6BKzy3Ar5ZFMrV50JrQ==";
        };
        _hlv98CPO = {
            "id" = "hlv98CPO";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-AS7DyOrJJtffg0nG/vWlCb6X8a+vrBH6lcr/W+wqa7/Yn2pUiiA1oVyHS/9+Lq5Ja5130idHhSVSvXxQDPzioA==";
        };
        _oE997gN2 = {
            "id" = "oE997gN2";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.3.jar";
            "hash" = "sha512-fASykw8S5FG9djw7D0eu8FYkM8o8bf1MTk/Zzn56MMG3w2eEfdWfdhdsPNzVOBjqBAZ1FKHnPiKqwooMsGramA==";
        };
        _W80D9AK1 = {
            "id" = "W80D9AK1";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.3.jar";
            "hash" = "sha512-K4zl/bJXbS+QXWhnb1eabxy8VFU3ZJR3846jM41PD5z+xapCu9XGMCbvdJ7XoCEEaYQhK6OtKFMwgl7EwQU8Hg==";
        };
        _lid2IUob = {
            "id" = "lid2IUob";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.4.jar";
            "hash" = "sha512-UgalYPL8r2GLxTbBID9IEc/pINiwsQRvAAAL05GHkliusOdOgC+bjei2f2wQdZ+DJLpS8+NcGBKUtb0CMYaHbw==";
        };
        _eOC7YkRv = {
            "id" = "eOC7YkRv";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.4.jar";
            "hash" = "sha512-YlEbVxTOLc4tfP2KqolWpPo1Ruj+NLvg418LBdtG10FKQnmWq+q7vz0pnCE1laBfuCxVVZG4a+ppXQ1++qVQPA==";
        };
        _W0itGgqr = {
            "id" = "W0itGgqr";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.8.jar";
            "hash" = "sha512-zu7t9U03fs1Az75DYtg3VL00rcP7YCZLvXf7jxJQBjQbklHaTNlXXxAqFT5HslWJSro05Jk+w7xts4lceniT2A==";
        };
        _3kU6LpFH = {
            "id" = "3kU6LpFH";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.8.jar";
            "hash" = "sha512-oaEcu60XFy6yM8H2gYrOL0GcHaC6A021vQv2jUUglAOpNK5ELgNHzF5UjorpQYA/AaAS9V4sJhOjcuAJE0Co/A==";
        };
        _N3pJbkUU = {
            "id" = "N3pJbkUU";
            "file" = "bl_accessories_layer-1.2.2-neoforge+1.21.jar";
            "hash" = "sha512-2idNT9ZBUlAfw9V51mrKV3SDmVjfA9Zdm6gidO3ATO3YBbZUBVSjXsKeogSnq88f7qRSyVJp991HLSQj2vQNyg==";
        };
        _wb2FDDtW = {
            "id" = "wb2FDDtW";
            "file" = "bl_accessories_layer-1.2.2-fabric+1.21.jar";
            "hash" = "sha512-F4gir4/o/IqPRamKnZJW2QCD17TtJPGT3VFjj4ZA9VF7zeQMicoAuAaIMXy4y/5BCWnzRbfNgOC0pNLlogLkqg==";
        };
    in {
        "rRdBzMVy" = _rRdBzMVy;
        "6GHs7wpo" = _6GHs7wpo;
        "6GLsTgVs" = _6GLsTgVs;
        "yIWSgfZ9" = _yIWSgfZ9;
        "QJZeY3AE" = _QJZeY3AE;
        "4JwighqF" = _4JwighqF;
        "ViRcoIRr" = _ViRcoIRr;
        "Xu1lYEb9" = _Xu1lYEb9;
        "rtIgolff" = _rtIgolff;
        "PiN7ptQF" = _PiN7ptQF;
        "YHmfNLRo" = _YHmfNLRo;
        "sZyhCoZy" = _sZyhCoZy;
        "mDQ9GCHE" = _mDQ9GCHE;
        "O1ZzXukY" = _O1ZzXukY;
        "Zf5MYeDL" = _Zf5MYeDL;
        "wF9tubXb" = _wF9tubXb;
        "X0WZCRNt" = _X0WZCRNt;
        "M9OIzC8F" = _M9OIzC8F;
        "HYnbW1za" = _HYnbW1za;
        "F02q6R3R" = _F02q6R3R;
        "FPypBK6J" = _FPypBK6J;
        "ogaaG8op" = _ogaaG8op;
        "X1vhobeN" = _X1vhobeN;
        "3zr0osZ2" = _3zr0osZ2;
        "22luBgVJ" = _22luBgVJ;
        "cAKOteL2" = _cAKOteL2;
        "ujRykvn0" = _ujRykvn0;
        "VyTPNfot" = _VyTPNfot;
        "jL33NAcP" = _jL33NAcP;
        "FULpaZE0" = _FULpaZE0;
        "KhqEgTNM" = _KhqEgTNM;
        "j6T3LYlq" = _j6T3LYlq;
        "RFwHjAc9" = _RFwHjAc9;
        "SyW7zxWq" = _SyW7zxWq;
        "voKM7Fgg" = _voKM7Fgg;
        "DsLJdleB" = _DsLJdleB;
        "uSoMUjJ4" = _uSoMUjJ4;
        "rmJprTjm" = _rmJprTjm;
        "PpeJumfi" = _PpeJumfi;
        "YQhlZH5k" = _YQhlZH5k;
        "r6AMuYa2" = _r6AMuYa2;
        "j1WXVPbe" = _j1WXVPbe;
        "F3rqT57U" = _F3rqT57U;
        "J3PapnGE" = _J3PapnGE;
        "1CWaJaQX" = _1CWaJaQX;
        "cpo5lnzq" = _cpo5lnzq;
        "g1VKmkek" = _g1VKmkek;
        "4EEwKyJ4" = _4EEwKyJ4;
        "w7OhIgzn" = _w7OhIgzn;
        "2kNmRzlh" = _2kNmRzlh;
        "1fdgcoCH" = _1fdgcoCH;
        "rN8cYaDJ" = _rN8cYaDJ;
        "ctGVxx3E" = _ctGVxx3E;
        "UOynDE62" = _UOynDE62;
        "JkRKC6Wg" = _JkRKC6Wg;
        "ZkhY3iY5" = _ZkhY3iY5;
        "yIkSJ8oU" = _yIkSJ8oU;
        "2FHG5Mce" = _2FHG5Mce;
        "dgBxmGaK" = _dgBxmGaK;
        "Q5MyxWkN" = _Q5MyxWkN;
        "d19NqaJR" = _d19NqaJR;
        "nIMHgiHH" = _nIMHgiHH;
        "jeEeRRgD" = _jeEeRRgD;
        "JgSD87jt" = _JgSD87jt;
        "217aqMLc" = _217aqMLc;
        "hlv98CPO" = _hlv98CPO;
        "oE997gN2" = _oE997gN2;
        "W80D9AK1" = _W80D9AK1;
        "lid2IUob" = _lid2IUob;
        "eOC7YkRv" = _eOC7YkRv;
        "W0itGgqr" = _W0itGgqr;
        "3kU6LpFH" = _3kU6LpFH;
        "N3pJbkUU" = _N3pJbkUU;
        "wb2FDDtW" = _wb2FDDtW;
        "fabric-1.21" = _wb2FDDtW;
        "fabric-1.21.1" = _hlv98CPO;
        "fabric-1.21.8" = _3kU6LpFH;
        "fabric-1.21.3" = _W80D9AK1;
        "fabric-1.21.4" = _eOC7YkRv;
        "fabric-1.21.10" = _JgSD87jt;
        "quilt-1.21" = _wb2FDDtW;
        "quilt-1.21.1" = _hlv98CPO;
        "quilt-1.21.8" = _3kU6LpFH;
        "quilt-1.21.3" = _W80D9AK1;
        "quilt-1.21.4" = _eOC7YkRv;
        "quilt-1.21.10" = _JgSD87jt;
        "neoforge-1.21" = _N3pJbkUU;
        "neoforge-1.21.1" = _217aqMLc;
        "neoforge-1.21.8" = _W0itGgqr;
        "neoforge-1.21.3" = _oE997gN2;
        "neoforge-1.21.4" = _lid2IUob;
        "neoforge-1.21.10" = _jeEeRRgD;
        "default" = _wb2FDDtW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beltborne-lanterns-accessories-layer";
            id = "geZ7ilkE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}