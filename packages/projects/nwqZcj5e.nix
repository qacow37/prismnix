{lib, callPackage, ...}:
let
    versions = (let
        _2zVRSAHD = {
            "id" = "2zVRSAHD";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-j/FERvBNCaKZsLnNN2iW6Voom8mMMWn8gbG3xsPeDX+FMmfs6r77ti7Co/Zzx20czzuWBxvi0NMBaPhoZeJV7A==";
        };
        _qKUKmDU0 = {
            "id" = "qKUKmDU0";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-9FxQ1kYZ9tNY5D2dwM9j6fSQpLRuw1qJg+8q+ahlW1Kr1ddWrOhgrTMcVWMuYqyAYFioE0lom+LMNKC5jYa6pQ==";
        };
        _4D1eWdGq = {
            "id" = "4D1eWdGq";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-a0+mwoRc59ihtz/MytfDAGDi+2Dc36aSQtZlddE+hof0VTtrHYEcbwXG6Bm9G35X5khJlI65t+QyXlV6w9CfYg==";
        };
        _w5Q96fZR = {
            "id" = "w5Q96fZR";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-z5R34F9ijd9ktOvJbxCak3S7UxgIRebHm9QczeMNNUUhX56lug8ySdx1P1mBbUQJhGF4oV+g10p5BAHDA8VJEA==";
        };
        _4aAz3SFk = {
            "id" = "4aAz3SFk";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-Dxn2hrFfxts27cr69sYHnyqeRw1Zlvxeqow7+5LDCkWb+q3vp5W+WSAm4Kt3h5+uVY/4lj4G6Wp5DGY4rfaS+Q==";
        };
        _AbqiFAoi = {
            "id" = "AbqiFAoi";
            "file" = "Fsang18's Heropack.zip";
            "hash" = "sha512-4n6Pl25RGE9TaMArw+mvm+MrUlSaVnVYK/GwNX5CGOUFnFNzgXIdSY4LKRO+VLI4rnNnTddcddVGLaj6gq1mvQ==";
        };
        _nKpbLvW4 = {
            "id" = "nKpbLvW4";
            "file" = "FSang18's Heropack.zip";
            "hash" = "sha512-iF7Lh9dMLHr/jAwIUS/8pHeYXOBv+TKXw7l46hyHRFDor/wIEg1yNzo09aEX6ke2DdE8/opNs3f9tWgTC6tVsw==";
        };
        _UlMX7PZg = {
            "id" = "UlMX7PZg";
            "file" = "FSang18's Heropack v5.5.zip";
            "hash" = "sha512-3X9TMhDFByxgcnZOdpwZCbPYSOnFXiLoiwQqwNHR1iZaxHBqZPil2LF2tr1t10YJN8GTPPIBIDlTCsQJHnoYQw==";
        };
        _KIHcDRUL = {
            "id" = "KIHcDRUL";
            "file" = "FSang18's Heropack v 5.6.zip";
            "hash" = "sha512-KzZFjFfu6uuHKXFdBJTKnUWN/1XpgUH1jLQvKghiIYTJF6m3TLni61sfZqqdch7gF7zJm344rDv7X66sopKLgg==";
        };
        _jWK2A8cd = {
            "id" = "jWK2A8cd";
            "file" = "FSang18's Heropack v6.0.jar";
            "hash" = "sha512-Lzg7RArFOb2Agmo4/1WaDVo9N6PDHKQsnBhy7lbuufkhZszWz2AoLpZ+r/VyzGUcq0BZeQWv3gUJtie4iNk44w==";
        };
        _SIUxY68e = {
            "id" = "SIUxY68e";
            "file" = "FSang18's Heropack v6.2.jar";
            "hash" = "sha512-SECJbAQ8Y1oi529WK9bvdxSXfTV+MCBOzCcJc+us5DnQMF6DivR4xTsqvYaFN0r5MDdjrTSHUgDpYf+IaYaqog==";
        };
        _aOkgsC9N = {
            "id" = "aOkgsC9N";
            "file" = "FSang18's Heropack v6.6.jar";
            "hash" = "sha512-i2bYESYPx2PdaoShzX+DaypNjzAbA3VmqRZoZsEC4WrrxyX/hU5gy12ixxY76vU1fhYtrMo6p47sbcbYHW1e6A==";
        };
        _ZrxLCQaH = {
            "id" = "ZrxLCQaH";
            "file" = "FSang18's Heropack v6.7.jar";
            "hash" = "sha512-vgIQ6OeOuXWf+AMzybOFsj+Dpqx74AwQRermr3lXsUOqTar+yXNZHH2Gfc5Z6TIVZFe7zT4V3PJg12BDAgIr4Q==";
        };
        _4ds4oY65 = {
            "id" = "4ds4oY65";
            "file" = "FSang18's Heropack v7.0.0.jar";
            "hash" = "sha512-yQDVVc3kFkTGQMxEy0LqpLjgNlKMxObxL2BcIdWmautC5pjZtli/ixPBnYNtngAFzYSyGAl3/dAZOsf2DSaIRA==";
        };
        _sjXb6Cug = {
            "id" = "sjXb6Cug";
            "file" = "FSang18's Heropack v7.1.0.jar";
            "hash" = "sha512-s3ivNzUaYLIlvXKI2WFfwToWcyuJqjTbMDqoYVwmQIpN1kKtoVH8IaCE5eKUIwj+fnS0yM/8VNUH2coVXdDbCA==";
        };
        _ZRiSgB1v = {
            "id" = "ZRiSgB1v";
            "file" = "FSang18's Heropack v7.2.0.jar";
            "hash" = "sha512-AY0FyJUsCjZO16DRHQWPYEbAVEbzCTuYixLHx6LHQ5RDKixpvEpjmtGI/7C+hAAZkBJEBaspe6yLozve5dOicA==";
        };
        _5dhcPI2h = {
            "id" = "5dhcPI2h";
            "file" = "FSang18's Heropack v7.4.0.jar";
            "hash" = "sha512-N+mhK099rfPziMXFvZYO599I65AOC+nyAKCsYaxes110a205V9QhTGKr3kOEedQ6Trd8co7eD/z4yOxTKujzKA==";
        };
        _IooTGWni = {
            "id" = "IooTGWni";
            "file" = "FSang18's Heropack v7.5.0.jar";
            "hash" = "sha512-7SOGMgXXNM4XpXKtbZqm0ldvzaDynxfDQqwiycFmNShnOSZZyer+JrJ++ulH5U7CbMwe4gT7Ogs6tNqLw+acPw==";
        };
        _bf3niYIe = {
            "id" = "bf3niYIe";
            "file" = "FSang18's Heropack v7.6.0.jar";
            "hash" = "sha512-wYxgxr+jgMutYwzFYxXHf72EjTLGmv5LmkfwUmjOAvkj4R0wJ8Qy7xvSJ1WHFwmoB/7zJYTiP6JP/k1AYPHEjQ==";
        };
        _g6AclE1N = {
            "id" = "g6AclE1N";
            "file" = "FSang18's Heropack v7.7.0.jar";
            "hash" = "sha512-jO68p5JFJTPYpwui2jXphdT/Z3A52SNIRouEejDClu1aHGKm7nZGXzyii6/wEj4lUfID9YMcVPUIpV5hmH1Ccw==";
        };
        _bwFxXgHy = {
            "id" = "bwFxXgHy";
            "file" = "FSang18's Heropack v7.7.1.jar";
            "hash" = "sha512-AHzXsAJLWyLsj1RtZ1f2ezbhN6p4XeY9+FNmDKif4OkApccjybiMHJ7EtqotB+B6/vc9xMA9k68k2l17lkLCaQ==";
        };
        _VnhcbyD7 = {
            "id" = "VnhcbyD7";
            "file" = "FSang18's Heropack v7.7.2.jar";
            "hash" = "sha512-JSe6VqGMSaihjxpmdfIw4jvudJ+tA1LYQKpQQYngEakYjiFJOuuuCcBXviEjiJntk1AOfLz6MBTLfjoVJn8aZQ==";
        };
        _MttWfQEX = {
            "id" = "MttWfQEX";
            "file" = "FSang18's Heropack v8.0.0.jar";
            "hash" = "sha512-Lp9wJgTL7IQrPQdbtWoB1WCXXeL65ZrdoK1/VKHv7USDNIxQRttY7Th0cViC6O4zEqqFTjW4pkuCyxhO2TFBMA==";
        };
        _KCbeQWcr = {
            "id" = "KCbeQWcr";
            "file" = "FSang18's Heropack v8.0.1.jar";
            "hash" = "sha512-pw+wiP1f8b/Kl7TTXXA8vAQQhPNgtN1NSZruMj+PPWIB7tErQdUAEYrwBHJ9qeTMOn/LHxQ8pJT7T7IqA+wesQ==";
        };
        _rlvhSluW = {
            "id" = "rlvhSluW";
            "file" = "FSang18's Heropack v8.1.0.jar";
            "hash" = "sha512-JLkc1J5mAyFU31mjCVgBcKDWJnRlsE63XPqrRci7kZj4I9C1FwEGU8mz7jo8LW0I99bWf2Ie8Va+3H7nyEmqMg==";
        };
        _ZWGDq8oU = {
            "id" = "ZWGDq8oU";
            "file" = "FSang18's Heropack v8.1.1.jar";
            "hash" = "sha512-NkfrtlQPlQMcQthKu6VMndq2PPVjYuEdIl/fukklti/Hi3pzyIef6fO+BArHkWomThHTs0VKXLrK3Yl45md8pw==";
        };
        _TrUNgepx = {
            "id" = "TrUNgepx";
            "file" = "FSang18's Heropack v8.2.0.jar";
            "hash" = "sha512-YWjbDlg9zgv7kv0Yc+WPkbTOL1lqGaMBhkCYllCSwd2dbuyHyvA8YG5774q+Tu6kIvfSPm7onrmzYbw2Wh0kHw==";
        };
        _XY9AOxzo = {
            "id" = "XY9AOxzo";
            "file" = "FSang18's Heropack v8.3.0.jar";
            "hash" = "sha512-XWYNoV7gDldy8MUnCqCSZwiUvmckHNAgrdC7PWSbHWXL1pl2aLtsjzCXodDIFfnJ7L+pqhSVHQ46yIBEvtq81g==";
        };
        _ZVCdwrkI = {
            "id" = "ZVCdwrkI";
            "file" = "FSang18's Heropack v8.4.0.jar";
            "hash" = "sha512-ccbOQiDBt9RDX5hqUuI08fokG6vkhuuYpxdOAzY/GFA28DULWgLMwfISib57Nq57ujq44QGOcmR1wWexvT2ieg==";
        };
        _4HxhN95r = {
            "id" = "4HxhN95r";
            "file" = "FSang18's Heropack v8.4.1.jar";
            "hash" = "sha512-dMtdVwf34Oq1BPHJRZ97MAjy0pmYki4uSKRXGTRzDZznJsf9I/EGY8mxZzrUeTryaTdnUB1VS4I/uY4KyYljnw==";
        };
        _T0nV6ONm = {
            "id" = "T0nV6ONm";
            "file" = "FSang18's Heropack v8.4.2.jar";
            "hash" = "sha512-hRFR5H0YPF5un03Pw2YCJhQHxW4fJ7yQEkXcPw3aIp2BdI5LQQ8H2Zz8uh+qdeU9WtG6za/4Wx/5LxB0ZIRdxQ==";
        };
        _PsxfBZwn = {
            "id" = "PsxfBZwn";
            "file" = "FSang18's Heropack v8.4.3.jar";
            "hash" = "sha512-qBOUtyz4c2Q9MniWnwY/3Jzxo8B1b8B/0V4lRADDhWP19sJheXlz+jUU3pOjVHL5xKeg/pVZS4dMvErjKH9HUw==";
        };
        _ugJ64ppV = {
            "id" = "ugJ64ppV";
            "file" = "FSang18's Heropack v8.5.0.jar";
            "hash" = "sha512-zjrMqSGv3yxjwJ0c83tpHVf5lcD0pU1g295qa0xLbzczzxpHNiyxy5pA0rV8tv9hJg/u5YK72dGBJvQI2dzVcQ==";
        };
        _cpCx9fAw = {
            "id" = "cpCx9fAw";
            "file" = "FSang18's Heropack v8.6.0.jar";
            "hash" = "sha512-DHxjbHs2GPDaIbXUh9gdjE/O+AnPM2qyxLu2mjFdQc6yvZny4gRZlCByIo+0X8eaCRgx9VE8/mBiyHzhw1YkVw==";
        };
        _CTJYsFBG = {
            "id" = "CTJYsFBG";
            "file" = "FSang18's Heropack v8.6.1.jar";
            "hash" = "sha512-OJ+b/SaDADCs+2lNRpO3TDRaCAOi4gfLeGb4bb3LWO9ZwpxDZXTKr7QXfTT6tJY1dlyi4AjGtvnNy3jKkNkYCA==";
        };
        _Ofj2hltj = {
            "id" = "Ofj2hltj";
            "file" = "FSang18's Heropack v9.0.0.jar";
            "hash" = "sha512-VQWAGJzzuIBZCTMCbHrCKKXiDnIfSSKwjeO7AR35BswZDS9h2NhLWCS7SJ+SJwTubuqYOypkXsG6sNmewSDy5w==";
        };
        _xtghr1Ay = {
            "id" = "xtghr1Ay";
            "file" = "FSang18's Heropack v9.1.0.jar";
            "hash" = "sha512-p8g7Sc5BV4A1EvR/wbNNNDnDq0G3SmNEYZJVcEhVfwxzwS9Gf95q/LAXAyRYtvT8eoCJbM/NJTiM+VNou2A1dw==";
        };
        _CPQEsELG = {
            "id" = "CPQEsELG";
            "file" = "FSang18's Heropack v9.2.0.jar";
            "hash" = "sha512-gDwkjsI482ek465U9xZLz4H8jNaxv7qoqn96JBcqq0CaYdTGefVnArGBVfqWMQlWvEIKQlef2rJbdRr4f8HdBg==";
        };
        _zTpJR7I2 = {
            "id" = "zTpJR7I2";
            "file" = "FSang18's Heropack v9.2.1.jar";
            "hash" = "sha512-QpagmbgBa/iETs6f+PprlbSx9hojwJwkxnUvQ2zSlv5+Rq0F9Q+9UvjR/aTuiucJfNZ08dQCR1r4w6mFZIXnlQ==";
        };
        _ZFt7g1FK = {
            "id" = "ZFt7g1FK";
            "file" = "FSang18's Heropack v9.3.0.jar";
            "hash" = "sha512-aLpbdBeNE21h2cOsIFUECTXWuLgxz7rw0GJ2wqFrIVf2XA4WpgVUm/WR3EMJwena6GIE2aBR8CvZQHVVDLMYBw==";
        };
        _IJ1m6ZmY = {
            "id" = "IJ1m6ZmY";
            "file" = "FSang18's Heropack v10.0.0.jar";
            "hash" = "sha512-VpZUZNLf9PwanW+6aQT4FHSG2kUI0uSkKEYDeY0BF9hRNPCQEMOdnXIZebFNs5iXFc5IKI5WlZYx8CtAHey6uw==";
        };
        _lfSWjXAB = {
            "id" = "lfSWjXAB";
            "file" = "FSang18's Heropack v10.1.0.jar";
            "hash" = "sha512-KWyKY0ZIMrDgNsrbOtRIouvdL+R5aRT7u24G360L/6QvyUcgZEL/NEzgJJNNuu7Vebt8/kTwIYbXI4gmzXRR4w==";
        };
        _6V5EVObG = {
            "id" = "6V5EVObG";
            "file" = "FSang18's Heropack v10.1.1.jar";
            "hash" = "sha512-xN+PaOm2HucGCyms5RgZ3k9B0FZcHA3K0lth4hlOntG7xxCBO46OQgHuPyu/ePUL1qqnlaJY6SDfL/+4KlTv+A==";
        };
        _Zd6zrbWd = {
            "id" = "Zd6zrbWd";
            "file" = "FSang18's Heroes v11.0.0.jar";
            "hash" = "sha512-DWImbO71ganeBskwGo6xcPVtymp3lG2/vm+Cnuq9liFKcUQZ74jLnJDRQszJBgGdCKlHkY+NJiCGFcO1Ud5Q3g==";
        };
        _O3P9d9Nj = {
            "id" = "O3P9d9Nj";
            "file" = "FSang18's Heroes v11.1.0.jar";
            "hash" = "sha512-5M50hFBSngrdazzWKcRKiglW2CK6lAadOdskd/xgVbvFEXHGFaH/XhMhP02KO9rWGbGEnbmoLCrqjIKrN8/4Hw==";
        };
        _zms0XJM3 = {
            "id" = "zms0XJM3";
            "file" = "FSang18's Heroes v11.2.0.jar";
            "hash" = "sha512-ICD6VJSB96rBRq8PtomUmpf7gC5bXCvlyMrGwJ9g8HV60QVGPNTgTc2m1QPOyMQXhmFtXUzRXI8WEzcCKRQXEQ==";
        };
        _eGf6paLl = {
            "id" = "eGf6paLl";
            "file" = "FSang18's Heroes v11.3.0.jar";
            "hash" = "sha512-K9mL/bAC32CgmQ1YLVyq/aTkyGfXL5H++aCx73P8nwzD8lfxPZVxKhaNh2OQ+DIhhbYjzcwBTn8Ax/yUzZ+F+g==";
        };
        _ylS98f0n = {
            "id" = "ylS98f0n";
            "file" = "FSang18's Heroes v11.4.0.jar";
            "hash" = "sha512-afzRtHe8KoS4BmlpGB2f7n63Otda2lvbyq3F6p1zf+74fdNU1GMi8IUZ2e8GYTFEtF/f4/dmcn3GlT2fV6J7Dw==";
        };
        _yvDBboPJ = {
            "id" = "yvDBboPJ";
            "file" = "FSang18's Heroes v11.5.0.jar";
            "hash" = "sha512-ROGamVvG0uQc0Itjdb3eNtJYhD9mjkx9VjLG+lNyxMlGHdtUwW2ktF1upe+xZa56eLrM1BFB0lU8lgW0gmtHew==";
        };
        _TFXE7amO = {
            "id" = "TFXE7amO";
            "file" = "FSang18's Heroes v11.5.1.jar";
            "hash" = "sha512-7aB0iAlVxDvyUA7b90naTdxFwgYeMxhHHpvS4/6RyAf2Nd73LGX8+I9d1ODKQrnlZnmXNrr5EtXvpHPTZdgZjw==";
        };
        _tT1q9uYs = {
            "id" = "tT1q9uYs";
            "file" = "FSang18's Heroes v11.5.2.jar";
            "hash" = "sha512-hZ0XXXZBWq9A8eQhZ2k/NcHnl+NIzBUpNx5jrjIL2PrtSPCs8uol3hOunQyqwFC6NVKqFBzgtQjHMtnHw8ZLFg==";
        };
        _yfVmIlyI = {
            "id" = "yfVmIlyI";
            "file" = "FSang18's Heroes v11.5.3.jar";
            "hash" = "sha512-AG27VQ9PS3FAITSkQf3NLokd1sutk5Hc9XOrCsv7NjLJ1O7GyLANyzw1MEgWq2JsdXmX3/xpzyUvWDRbr1uiEA==";
        };
        _wbTi7IIi = {
            "id" = "wbTi7IIi";
            "file" = "FSang18's Heroes v11.5.4.jar";
            "hash" = "sha512-3BiVmCID7zOU8DwKt8WMED/r3hnfTA2B8NaWC0vdCnVIqZiGUkzeUr1G5xrpmqEc04O3letqJYd3+1EAijd7lQ==";
        };
        _wxhXeJVw = {
            "id" = "wxhXeJVw";
            "file" = "FSang18's Heroes v11.5.5.jar";
            "hash" = "sha512-TsB++/sdD9epDxnf2eODr7GjfKom1NIMNZJ+SUomO8zXpdZ7ZwCe7zDJrpbfhCdWVrvSnvsFKviLyTTZjyDWEw==";
        };
        _M4UHVBWO = {
            "id" = "M4UHVBWO";
            "file" = "FSang18's Heroes v11.6.0.jar";
            "hash" = "sha512-TSLmN3rvF6G6JX02/DmK4Lonf/uerXPxNDkmgtcfEVJnhmZizmst5+xAQQmp5QcFMLQ+cci6n1ZK90eWizEo1A==";
        };
        _Lcsn21cX = {
            "id" = "Lcsn21cX";
            "file" = "FSang18's Heroes v11.6.1.jar";
            "hash" = "sha512-TcN9QRJhquCHedJt4jfYnae8DbkAWKpLMAtY/xX0v2PSan5L/Qy6xgvOliEPJObouQNwslQYZhUZC6OGwzuDRw==";
        };
        _OBXOE3b7 = {
            "id" = "OBXOE3b7";
            "file" = "FSang18's Heroes v11.6.2.jar";
            "hash" = "sha512-tFxXFr35ofLg6aJT7l7Qod755usx2OYep+Cp4H+bo1484pC83f7Ts7KnadIdJdhFijpyHkSun3wOYkPtU7f8ww==";
        };
        _I7jxlPdH = {
            "id" = "I7jxlPdH";
            "file" = "FSang18's Heroes v11.7.0.jar";
            "hash" = "sha512-GcQmw3giYYScZJFjxkMoZ5pyIMEavWHTJcu+x7PFmUx0lP4MCV3/Kr9aCqAaYiJBGHX879lUo6QqYMVMKvkKXw==";
        };
        _jsUHFc9q = {
            "id" = "jsUHFc9q";
            "file" = "FSang18's Heroes v11.8.0.jar";
            "hash" = "sha512-N9oik8a78AGVPwgQKyDVxqK1WIPemYH4gPqT6zybJsBPThZfZfjuZM7HFEW0ZOnTPjXYEYa+wl+VdGNRUIHLXA==";
        };
        _kPIb8P3M = {
            "id" = "kPIb8P3M";
            "file" = "FSang18's Heroes v11.8.1.jar";
            "hash" = "sha512-badtjnmNFRjXqrGd4aoZ3NnU6Epdu8daW8lwKk8/lg+LgXl7/8R2dN4/ti4JRg8y3gLqxX83r1cEbnUHmdOelg==";
        };
        _6hxLEJig = {
            "id" = "6hxLEJig";
            "file" = "FSang18's Heroes v11.8.2.jar";
            "hash" = "sha512-9wYEtXD91V5s1SqmPK3JSN1g+yKB9k8bJ2o5XeGuFIRG/DO4g+mcBwqJU0LOp9KX4aKoBQcsJ2q0kuVWripAZQ==";
        };
        _vavzx642 = {
            "id" = "vavzx642";
            "file" = "FSang18's Heroes v11.8.4.jar";
            "hash" = "sha512-Z2yuR4la2rtcUl559gXcMXLj4Q2UjngFkf7SJqc7QKEENOw6R9qt8gAwWBj82633CEWox3LIhfPcFxHvy8gWJQ==";
        };
        _zs8lWwAm = {
            "id" = "zs8lWwAm";
            "file" = "FSang18's Heroes v11.8.6.jar";
            "hash" = "sha512-fIzv4rYPX85xkLWVB0Pa142D1tWyKko2XR+/on2N/MzBUj+nIFWPfjBEUpUn9g5H2pxuaReT+zx2EnqgdQ/5IQ==";
        };
        _jMNOOra6 = {
            "id" = "jMNOOra6";
            "file" = "FSang18's Heroes v12.0.0.jar";
            "hash" = "sha512-Xk0nZzr2dlQUTTMYGSG67PIvtIOt0NvAoWNiPBShkIA4zG1pHan/cQW8HdC4Sd407rTOoFLJYjrNKSU3xqdo+A==";
        };
        _hTov8xbh = {
            "id" = "hTov8xbh";
            "file" = "FSang18's Heroes v12.1.0.jar";
            "hash" = "sha512-IGTIkv/0IJHGx8xLMCzIGzHTB1HeXoWFeeR4k0+0dOqo5Lra99AOJllCzXSSGm9H8nwX/fTcLHpYhP820qm4lQ==";
        };
        _8XC6YR1h = {
            "id" = "8XC6YR1h";
            "file" = "FSang18's Heroes v12.1.1.jar";
            "hash" = "sha512-BpSpaAyYj3679t64Rkd9XKImtw9fIPVsrQCVTVx7OBC3rftHc6pODpY9X6sQmA++mxCkpopW3xRIaQE1OeowlA==";
        };
        _EV5Dlnry = {
            "id" = "EV5Dlnry";
            "file" = "FSang18's Heroes v12.2.0.jar";
            "hash" = "sha512-9Dg/kzaCioJWq8nVRxB41R0xSUcVHKjQBras1dWvp7HOCzwn+vjRV1prEfLIWQqEaF8EKtP3bE5BENSmye2M7Q==";
        };
        _TJztpyJl = {
            "id" = "TJztpyJl";
            "file" = "FSang18's Heroes v12.3.0.jar";
            "hash" = "sha512-uEIWOTNBXAzn9uHFbUM2X1Mql7fmaxLOhDcVzUeQSzHk1uocEXTMtagK+MoT/zp1F3R5NcWyMVZCZN6JB1fCTQ==";
        };
        _ZXJkBQpY = {
            "id" = "ZXJkBQpY";
            "file" = "FSang18's Heroes v12.3.1.jar";
            "hash" = "sha512-bxM94/qyk0ulFfInNTa0gGop6cBOinYf60Zdsf/rp7mHI5HGE6TipX7umWUqnZQTaVciBBeRAdnNfDn+Jyx4Gw==";
        };
        _TKQUtoca = {
            "id" = "TKQUtoca";
            "file" = "FSang18's Heroes v12.4.0.jar";
            "hash" = "sha512-jSjIjAUVdDfOFik1l+ZN0zqiahSYgVYpFwlbXFeH2RZtW+S2NtzEjcF+pKCa7y7CQALLjTC5zEVLoCrByhaBRA==";
        };
        _hcSF2L2B = {
            "id" = "hcSF2L2B";
            "file" = "FSang18's Heroes v12.4.1.jar";
            "hash" = "sha512-b34VM8OTvq6ZHvXWduXC7a8PsmbRE2ZGSrA9+x25Fm3FBFtKF2/yn/xjUQubHSoILgYc66XVqjxvHwNPw65p0g==";
        };
    in {
        "2zVRSAHD" = _2zVRSAHD;
        "qKUKmDU0" = _qKUKmDU0;
        "4D1eWdGq" = _4D1eWdGq;
        "w5Q96fZR" = _w5Q96fZR;
        "4aAz3SFk" = _4aAz3SFk;
        "AbqiFAoi" = _AbqiFAoi;
        "nKpbLvW4" = _nKpbLvW4;
        "UlMX7PZg" = _UlMX7PZg;
        "KIHcDRUL" = _KIHcDRUL;
        "jWK2A8cd" = _jWK2A8cd;
        "SIUxY68e" = _SIUxY68e;
        "aOkgsC9N" = _aOkgsC9N;
        "ZrxLCQaH" = _ZrxLCQaH;
        "4ds4oY65" = _4ds4oY65;
        "sjXb6Cug" = _sjXb6Cug;
        "ZRiSgB1v" = _ZRiSgB1v;
        "5dhcPI2h" = _5dhcPI2h;
        "IooTGWni" = _IooTGWni;
        "bf3niYIe" = _bf3niYIe;
        "g6AclE1N" = _g6AclE1N;
        "bwFxXgHy" = _bwFxXgHy;
        "VnhcbyD7" = _VnhcbyD7;
        "MttWfQEX" = _MttWfQEX;
        "KCbeQWcr" = _KCbeQWcr;
        "rlvhSluW" = _rlvhSluW;
        "ZWGDq8oU" = _ZWGDq8oU;
        "TrUNgepx" = _TrUNgepx;
        "XY9AOxzo" = _XY9AOxzo;
        "ZVCdwrkI" = _ZVCdwrkI;
        "4HxhN95r" = _4HxhN95r;
        "T0nV6ONm" = _T0nV6ONm;
        "PsxfBZwn" = _PsxfBZwn;
        "ugJ64ppV" = _ugJ64ppV;
        "cpCx9fAw" = _cpCx9fAw;
        "CTJYsFBG" = _CTJYsFBG;
        "Ofj2hltj" = _Ofj2hltj;
        "xtghr1Ay" = _xtghr1Ay;
        "CPQEsELG" = _CPQEsELG;
        "zTpJR7I2" = _zTpJR7I2;
        "ZFt7g1FK" = _ZFt7g1FK;
        "IJ1m6ZmY" = _IJ1m6ZmY;
        "lfSWjXAB" = _lfSWjXAB;
        "6V5EVObG" = _6V5EVObG;
        "Zd6zrbWd" = _Zd6zrbWd;
        "O3P9d9Nj" = _O3P9d9Nj;
        "zms0XJM3" = _zms0XJM3;
        "eGf6paLl" = _eGf6paLl;
        "ylS98f0n" = _ylS98f0n;
        "yvDBboPJ" = _yvDBboPJ;
        "TFXE7amO" = _TFXE7amO;
        "tT1q9uYs" = _tT1q9uYs;
        "yfVmIlyI" = _yfVmIlyI;
        "wbTi7IIi" = _wbTi7IIi;
        "wxhXeJVw" = _wxhXeJVw;
        "M4UHVBWO" = _M4UHVBWO;
        "Lcsn21cX" = _Lcsn21cX;
        "OBXOE3b7" = _OBXOE3b7;
        "I7jxlPdH" = _I7jxlPdH;
        "jsUHFc9q" = _jsUHFc9q;
        "kPIb8P3M" = _kPIb8P3M;
        "6hxLEJig" = _6hxLEJig;
        "vavzx642" = _vavzx642;
        "zs8lWwAm" = _zs8lWwAm;
        "jMNOOra6" = _jMNOOra6;
        "hTov8xbh" = _hTov8xbh;
        "8XC6YR1h" = _8XC6YR1h;
        "EV5Dlnry" = _EV5Dlnry;
        "TJztpyJl" = _TJztpyJl;
        "ZXJkBQpY" = _ZXJkBQpY;
        "TKQUtoca" = _TKQUtoca;
        "hcSF2L2B" = _hcSF2L2B;
        "datapack-1.20.1" = _KIHcDRUL;
        "forge-1.20.1" = _hcSF2L2B;
        "neoforge-1.20.1" = _jWK2A8cd;
        "fabric-1.20.1" = _6V5EVObG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fsang18s-heropack";
            id = "nwqZcj5e";
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
in callPackage fn {version="hcSF2L2B";}