{lib, callPackage, ...}:
let
    versions = (let
        _rmNEHubR = {
            "id" = "rmNEHubR";
            "file" = "biologydictionary-0.5.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-cdsNFuXFrI47UkrmdL05yy2pDmMAWY11BxVjfowZpKq5WAx15l1IPE93/28cTZg4j7+HUlgamSjRsvFB448/kA==";
        };
        _jV70aY6h = {
            "id" = "jV70aY6h";
            "file" = "biologydictionary-0.5.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-uzbzhLFiBwA+6rO/PYdu9PDsjVrMEGLTTwH3CF2FrGaf5D/iKSI60aBIMqXMZbCFO7AFtIzA6mhTlGnab7vbFA==";
        };
        _unBC7Fcq = {
            "id" = "unBC7Fcq";
            "file" = "biologydictionary-0.5.1.jar";
            "hash" = "sha512-Em1qV6Etv+thQ9vHITFTNsRr5Iwh1voV4BG0v6oAmdsXe31uWQmnCFW5dZENLxfE0fLMLq5/e+Z0rxiBbNgpow==";
        };
        _jTYS3crO = {
            "id" = "jTYS3crO";
            "file" = "biologydictionary-0.5.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-DdxWSLG3KgAfm1b8lKXEcCcXjWqIWEXkhV7QQ0yAWPRJCogwIG8bM3SvIUFknJBfFGil1v8qhSs+iXwHR8pTrg==";
        };
        _fT36LVwD = {
            "id" = "fT36LVwD";
            "file" = "biologydictionary-0.6.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-qi+erDuxrRJ+jZSRuRiTKnTaXJy1ZQmMRCKAelXh67wBbY1nZJT2JhXHh6XX44P7XiuY/FB0uWFr6BfpFDcDYQ==";
        };
        _4Ko8pTdw = {
            "id" = "4Ko8pTdw";
            "file" = "biology-dictionary-0.7.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-eBgMUwRRz1RSEz5/U+pBKEVGconEq0gHC8DhZBf7ZR5iflwVeHERemtKjP5IvemXU7kLF/8/8klRtWndzxBL+g==";
        };
        _f0nPIR9W = {
            "id" = "f0nPIR9W";
            "file" = "biology-dictionary-0.7.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-cuWvtZixPzloiLRLU4z/nG2SWW2NY/9eIK4Vm3Qdk2x4vNrqQcw751giqG+mieZW3vVeW59WgyKYR0RlCX4HrQ==";
        };
        _JrQ2vlkb = {
            "id" = "JrQ2vlkb";
            "file" = "biology-dictionary-0.7.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-rzRZz2sb6JFn+IU5WuJk5BLgtMo3vs6ecP6V9ze5a5erVnSZ17lrJKHYJ2jXDnhIiXKlzUgq/MG6Wasgq2fEGQ==";
        };
        _sCNByRXV = {
            "id" = "sCNByRXV";
            "file" = "biology-dictionary-0.7.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-lr4fD2BIaTI+nUaQF4xgu68sCu9/Jhwtdsd2QcM6QLQjf3NAev6YLmjoW6j9LQ8uXxFlcnmPGhWQxhsdWC8WFQ==";
        };
        _4DjOVlwY = {
            "id" = "4DjOVlwY";
            "file" = "biology-dictionary-0.7.1-beta-mc1.21.1-fabric.jar";
            "hash" = "sha512-zmMwJwuNE/1xCQJeJ2lc5qhIjmjTv0soJD3QLAPogOFoPDKKgM+8Tqm9BhPxhTcsdYnaK0h/cBrv6xVvhDnoQg==";
        };
        _Hw0hSwL0 = {
            "id" = "Hw0hSwL0";
            "file" = "biology-dictionary-0.7.1-beta-mc1.21.1-neoforge.jar";
            "hash" = "sha512-GIh39pVHoEUeQ1lFpoz9aZOjAZ175zIQzH1HYp02RzJkodndU+SZxYRaqYE8tYIPhXrOLRyBXUmEzsAwdcUc5g==";
        };
        _pDOm2cRF = {
            "id" = "pDOm2cRF";
            "file" = "biology-dictionary-0.7.1-beta-mc1.20.1-fabric.jar";
            "hash" = "sha512-B1qnmJuDe+nE0WCtFPofMdhjPOHYo05P4GS848vTzOO4lFNgIgihSTlL+mbpjnbuHZhQHjnMAHN8JkcQE6zMIw==";
        };
        _VM4g6j8H = {
            "id" = "VM4g6j8H";
            "file" = "biology-dictionary-0.7.1-beta-mc1.20.1-forge.jar";
            "hash" = "sha512-elM6I7hyCLE15rJnLFJGLgW2g3e6E9vnAG+G+aZrrYav1+JWQUsBTMShvMf2jXTx6kNsBVZsI81oQ+6hbVIxLA==";
        };
        _Chrtjs3a = {
            "id" = "Chrtjs3a";
            "file" = "biology-dictionary-0.7.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-nHMaJowfQ1Q8PJ+nPo4mTnylnS2G4c8vpS17iZYi/k2VK0QCCy6YBNM1U0KMeICh5L1WeHvyYsxGvwM8kG+5jw==";
        };
        _roHxWVq8 = {
            "id" = "roHxWVq8";
            "file" = "biology-dictionary-0.7.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-SXdaDzx4TwOQMnslmhCH6Qb+6be1WGf6dW8XNIR939wk4O1FFL0ek7gwfzrr/Mt+yO8fQehwDxBatoNUEXVIEQ==";
        };
        _7ehja9mN = {
            "id" = "7ehja9mN";
            "file" = "biology-dictionary-0.7.2-beta-mc1.21.1-fabric.jar";
            "hash" = "sha512-p9V6I00GBVyVS06Ph9THE0PjiWUeBegnfTWr1umgEQ6yJYwat7Q+goAdDizZCfsY5rBwo5wUWPM4zGEEtohniQ==";
        };
        _VwSO2hH7 = {
            "id" = "VwSO2hH7";
            "file" = "biology-dictionary-0.7.2-beta-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cYRnKjeR3PcPKAkyyqZRFx22E+oh+b4WIsXnzRYq3m/m8sIvgay68o+5yYoWjYUKRWertxNaHOzAvZmeE0cJ3g==";
        };
        _PJIFej4f = {
            "id" = "PJIFej4f";
            "file" = "biology-dictionary-0.7.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-HFuXx4OERqXlPWoO3nnK8R6AthB/03Z/SSrweWaBCMG5OlPsfzZDloMYY2/4/lVDxhM1WQw8TiP0uabmye1hAg==";
        };
        _ieGjOAc0 = {
            "id" = "ieGjOAc0";
            "file" = "biology-dictionary-0.7.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-kmiPZ1y9T5/k98dDfASKdWsu96LpzUWBP+E8Vu325vlfAzPMi+BEewg4BlWBwcWDCn/i5wQD7r2rfkCN0zmuIw==";
        };
        _nE5F9M5m = {
            "id" = "nE5F9M5m";
            "file" = "biology-dictionary-0.7.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-H8k2+vHnC2LyU2DpvuGD2cVuRcVU0N1YaG8KR7e4A1KwCdAUMnRL80PD2MUxSjG7jluF0ZUZPF/cf6SVZIUYgA==";
        };
        _xk9h4Pr0 = {
            "id" = "xk9h4Pr0";
            "file" = "biology-dictionary-0.7.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-R7C4wIDbYS53eSnwc2H1ktHdL/iyDqF7Bfx951IS7yEEbTPl8WOMHJyybA0c9vV76rebBvAwpE5Yucva5DW10A==";
        };
        _4ETcnlvR = {
            "id" = "4ETcnlvR";
            "file" = "biology-dictionary-0.7.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-xxwJjzt1BQzmDrnAjs9NxCPvwT2ATtQbLC5xNvUiM82ncTWApsSoSLYmIxMR/Zi4G+5pYzI6G5vT61a5kj2gwg==";
        };
        _Oq7ubjRr = {
            "id" = "Oq7ubjRr";
            "file" = "biology-dictionary-0.7.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+lRUQUFaLEb9k0qjXxM/aYzfuBm9uB5ZvX+4rpx6pjpp+sQd02w1mQODUQf4zleKthFzzODnqV3EuMVd8j0ODg==";
        };
        _C3BPmIX2 = {
            "id" = "C3BPmIX2";
            "file" = "biology-dictionary-0.7.2-beta-mc1.20.1-fabric.jar";
            "hash" = "sha512-JagzuK9Z79GtstlKYBw/6lGeX45HER3fsoO6HoVRFIK7wUV3QCIw9SO4+DyoF79nAmETBYoipAIFumdITA96vA==";
        };
        _EC2VELiJ = {
            "id" = "EC2VELiJ";
            "file" = "biology-dictionary-0.7.2-beta-mc1.20.1-forge.jar";
            "hash" = "sha512-jqMrQBIFvlNbD2fqrpomXu814IYwk3ccM3Jbt/qD9H9fi+U2fg6P+MAqo19TemHW6Q4QbrMkyAvRUuBrH8hTmA==";
        };
        _B9MbCysM = {
            "id" = "B9MbCysM";
            "file" = "biology-dictionary-0.7.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-f3KwkLgi1rz2ar9ZDRi4S2dEiw3Yw5LjkYHXsyLrBLF0k/tyLYNQGKtLNrx5VXZ/9ubtRoY5eSRp2yJpbV/EqQ==";
        };
        _gvAUg3qB = {
            "id" = "gvAUg3qB";
            "file" = "biology-dictionary-0.7.3-mc1.20.1-forge.jar";
            "hash" = "sha512-KhGiqUG/nl7FtoibrqR1rbyFlGkMAcmVJ3D1EqklFnuthHqoBdVo7IskWtpVnn59fD5fGgGqSHkSxNhSpV6Exg==";
        };
        _YGF8RMS4 = {
            "id" = "YGF8RMS4";
            "file" = "biology-dictionary-0.7.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-aL4yccP2tRXqgpoosJLT3/4CYPR5bs0Oj1vIChh8MmZ1lMh1Q8/pqvTOiJ2TX947PgOYgXUnPfNlt9j9zydoVg==";
        };
        _atLqbGl6 = {
            "id" = "atLqbGl6";
            "file" = "biology-dictionary-0.7.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-0zmj2XYmGUIFM8XTP4nY3VHLvVGx8NkJhKzwa/ejxjiwJj3nODzTULR5xKLTpPPts1lmRJUXP8i10okzEMD6yA==";
        };
        _2kmdLLvh = {
            "id" = "2kmdLLvh";
            "file" = "biology-dictionary-0.7.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-9KWgFizW3pYU3stzxPleA8pHaXINddWtfJd3d9+OCTCrZn0Vi5xAmDdCiwh7k42LftOklGfRgrCjfxbVkbX7IA==";
        };
        _uc53UNP8 = {
            "id" = "uc53UNP8";
            "file" = "biology-dictionary-0.7.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-9I8E1hFQiOrhBjD2WQjqE9HKTdOWKY2LteTjYNmMnS6ZnDcBeb80KxZJYTkP4s9pefengh/+0WdbAn0Qb803aA==";
        };
        _9XZOQK9Y = {
            "id" = "9XZOQK9Y";
            "file" = "biology-dictionary-0.7.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-zTP3GJAFw9Yie9FUrC+S//G7YBKSRCwmxslvZN2j2ymC+TvSQcm3fZaijvLpLy8XpGHUzYP98T8htW3SE0taSw==";
        };
        _W5QqJjgp = {
            "id" = "W5QqJjgp";
            "file" = "biology-dictionary-0.7.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-DE1PnHdq4h9ttFOpk7xEzN++HUylEEyu59fDiscerM/ZmdNnN2N5xmChgtrgtdp1hE8ccy1XlXsQQzC0v1NMAg==";
        };
        _Br8gcJv8 = {
            "id" = "Br8gcJv8";
            "file" = "biology-dictionary-0.7.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-yRaUnqFSFpWqj+KgUOinq6to8qFl4WzsZs0B4mwmwvVQctXmyiiyoI6uKdmCjRLQQ4mpV4tAwSzrMS4qs/LVnA==";
        };
        _MXwcRGnR = {
            "id" = "MXwcRGnR";
            "file" = "biology-dictionary-0.7.4-mc1.20.1-forge.jar";
            "hash" = "sha512-RYe0EA0B6LwBAsfj5w0Ug+LOVLzwxHuns4DRXls1fJHckv38058UOM3sC7N+k+Jzcs3hyRoL3gCCK5qjCpgWjw==";
        };
        _eghvCixJ = {
            "id" = "eghvCixJ";
            "file" = "biology-dictionary-0.7.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-lGskf9JEAYNzXC3W2YAKe/vVXkrKdxBhvorM83ySUDoDJCFQjjvMThCwL8KoT17JqZMoW0n6HH6G2v3rYsNRXg==";
        };
        _HFIOViCr = {
            "id" = "HFIOViCr";
            "file" = "biology-dictionary-0.7.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-l/7v4Hhew4RXnqK4kiiVDd9zmfxNFAakFuKjkiG3baAKg+qv5em66mnComcBTeoEhxpIWHCyNFnRFz0wsIi6Lg==";
        };
        _KXevxCsX = {
            "id" = "KXevxCsX";
            "file" = "biology-dictionary-0.8.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-JCQxo8OGLtnHFWJ/3hSQSLSk6uJVe9b7G6j2q6+ihKXfeCDtAr8TVduHKOJjGqDIuO9PE0OnodNlX9S3ZBAmEA==";
        };
        _uqhaAFnz = {
            "id" = "uqhaAFnz";
            "file" = "biology-dictionary-0.8.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-6wdaGJvMPg/Oiox9DEEj7r0RTlA77hx9nhFBo5jmJAZXkqu0wQOOOClqiWRRkHX7HuyJl4A96vlkVQGB5Gxf9Q==";
        };
        _i71iRbA5 = {
            "id" = "i71iRbA5";
            "file" = "biology-dictionary-0.8.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-J+syudsTx0frIYnuBZa292jH7qNjykUeq6WQ6tzYJMoBQtRSZr/hXLwqnVjQHXpeHHjBUypbwwa+4CNnccf1Tg==";
        };
        _RFDOTkw7 = {
            "id" = "RFDOTkw7";
            "file" = "biology-dictionary-0.8.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/n9zRfnKfa2b8KIO3RFLgR9jPa9xtH+xIHxfmchJnX4x7VA/00B4LlpNDSfDtFa3IixY8ZtNBkftoST82fBBeg==";
        };
        _hxA8enj2 = {
            "id" = "hxA8enj2";
            "file" = "biology-dictionary-0.8.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-TUkQzMn4fZAjlGUsSXvyWEaqMKI3I6CLXSCrN1NqCn5Iwdly9avdadb+BAEFfmVwuPoscDMcbTOAuo2skZGxNw==";
        };
        _yuiUG4S9 = {
            "id" = "yuiUG4S9";
            "file" = "biology-dictionary-0.8.0-mc1.20.1-forge.jar";
            "hash" = "sha512-9nG27VYUWoPdpNJ26j/76oo3JroGXQ9zk2RWdQrGidD68BNTQT5Fk+PizqtJUOR8zHnAUXqEJ0aCKoLfi4mXdQ==";
        };
        _Q8ZANXdw = {
            "id" = "Q8ZANXdw";
            "file" = "biology-dictionary-0.8.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-7ntWY2gv3YINwUhetvEEClTgtf4RpxpjldLUX9bqy9dcNnLAkvu8C+2HN17MmrrZ/JmUbofw6lgfSG5e11yhLA==";
        };
        _4ejKiTJR = {
            "id" = "4ejKiTJR";
            "file" = "biology-dictionary-0.8.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-i/FhKNtEQemDZuqnosTvkbec+MH5YhtKMvvzWD4mxlOWdknz08wwHWZ4j5OI9tc48fVGO+UiNn8rcXHWps7aTw==";
        };
        _PaH7JQ6R = {
            "id" = "PaH7JQ6R";
            "file" = "biology-dictionary-0.8.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-g6HxElvgP/rbzHZwSPip/Q+549+/hgSq10ZTb19XzdvDjWzvfZn1p4Nl0ZYFOXjhVPSqAXNhfkE+HsBP1u6xHQ==";
        };
        _PBHPjBKQ = {
            "id" = "PBHPjBKQ";
            "file" = "biology-dictionary-0.8.1-mc1.20.1-forge.jar";
            "hash" = "sha512-SgcLv3oyut73IIc259jFZsn0IDZ34y/q50gTuQeJ4rMVJ/vQ+VpIKW81pne36Dvw4wtDrM09k5kDQPub8XMFjw==";
        };
        _C0ZdnNdO = {
            "id" = "C0ZdnNdO";
            "file" = "biology-dictionary-0.8.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-cNnESXp4KsM5SCg1beaO5MfyrwzH3Oj7ZyFZ7WhKrbWFiBe9IIUUZgERoKaJLcV7SlKkHwmOKExpQM5h/J3Qcw==";
        };
        _GIpXtLwd = {
            "id" = "GIpXtLwd";
            "file" = "biology-dictionary-0.8.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-bWW50DX/O7CyqBo0Y1QeDxU29GYZxPOD32iutmuemPurRP/P3uxTYgy71Lns26vMgnLIPAnqNBeUmYYBWjWogw==";
        };
        _ROjuiZsv = {
            "id" = "ROjuiZsv";
            "file" = "biology-dictionary-0.8.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-0omXC6CMQpqQ8RdwVc+MFcdOrMvR/HRbhimjc2NQ5PdbKam5w92PZwGPywo85GlZ/r3gbtffinUURqvOnMXW3Q==";
        };
        _yeWBbPUD = {
            "id" = "yeWBbPUD";
            "file" = "biology-dictionary-0.8.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-w2bMKKRxOVjALr+5TqW92YeSX5xdK+uO4IxulfJUXBdlU0YAY4+2dotQD8hrI45R0JKhv2CgR/NrXGmei7FbLw==";
        };
        _bDcEM0Ml = {
            "id" = "bDcEM0Ml";
            "file" = "biology-dictionary-0.8.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-5aVlJr6RCHafvqYjVFAYN76Rzb8AATK9ggwF2qNhiaJOq2gHAxqhMPMezyeMgW+u1qlULEhIkVLxCL/KRW5PAw==";
        };
        _QzBBNWig = {
            "id" = "QzBBNWig";
            "file" = "biology-dictionary-0.8.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-fbiqQhzhvJvWX+somNqE1kycLrPsgfjCsINo1cg1Z4LYa6cK5CfsgjRGc2bQriDFjmbbhyi7XSl0pVIXYb2JLA==";
        };
        _TMYRnYGD = {
            "id" = "TMYRnYGD";
            "file" = "biology-dictionary-0.8.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-lMAtiza7FCS+E7tjkNa8fZEsgQfigd9F20m0ZHlpoi4/0MPTq4a8uBD+4zjPtmNpJbPYa2WqRA9B45wHg33Mxg==";
        };
        _RD132Pz0 = {
            "id" = "RD132Pz0";
            "file" = "biology-dictionary-0.8.2-mc1.20.1-forge.jar";
            "hash" = "sha512-zmON/84CFHWcZ2VShoLvybE+umnBhkonMzAaV1j53GLumPplYFWF5WxC0yPQIKvih3cmLgm6foEKIhPhhUm/Iw==";
        };
        _w0kj7flL = {
            "id" = "w0kj7flL";
            "file" = "biology-dictionary-0.8.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rGtOjAXSawNe0Tz+4Xw6P0V9LlXsa+d4BgOL19j8AkBMH2gTE1drLUFi8gYDmP2DxvEgn1Ns8cPi2FYX/fYGzg==";
        };
        _3GDfjMW9 = {
            "id" = "3GDfjMW9";
            "file" = "biology-dictionary-0.8.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-z1M+l3g7o1SiUuU3j/c4F5bw9zxM1GSnghcULtLiRzSdEXaY3U+lIEPRk8WPvht6uKSpYDdJi4CK2NoMlcnnmg==";
        };
        _C1swIVXu = {
            "id" = "C1swIVXu";
            "file" = "biology-dictionary-0.8.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-Snyi4O7kQkMYFBkOdfUAqLnVgK2lKz4ovydGHFnNKPqRLon0kniZojtY1mmbB9wQwuxx6wk9vZVgGAQOC3Rnzw==";
        };
        _CgLrpMUU = {
            "id" = "CgLrpMUU";
            "file" = "biology-dictionary-0.8.3-mc1.20.1-forge.jar";
            "hash" = "sha512-RothWXK0j0knGc4z9PrZszYs6oyaz+j7m0ey+sNnZY04tj+/i1btJPUOXUF/jY2oyE02oIRWjtSYkE4s056T8Q==";
        };
        _aVFKkoxS = {
            "id" = "aVFKkoxS";
            "file" = "biology-dictionary-0.8.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-C2PEYvRRmw9537Z+UhlrEITYGjYyi0J3wtOrCh/93OWbHNdhAMuUFGeLDLcorSoFdfB+dYWoNArguh7UVOrNNw==";
        };
        _7WZvnhf8 = {
            "id" = "7WZvnhf8";
            "file" = "biology-dictionary-0.8.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+DvAbr/XqyWz8evau67rh4aNvqwpxoellqD/lU3Qzh66ILiKKoBw1icbpZrXx/3ODigHp/6vbI+O8PonyJjDNA==";
        };
        _j6vdte7h = {
            "id" = "j6vdte7h";
            "file" = "biology-dictionary-0.9.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-OPFZdYnn7q0Q4w90y0K5Oa1k+tmkfDfarKBuczKQ8pvinck2MsZxN2sJbm9Oczxf/LSyFeVOU2OwG8ymJ6FA6Q==";
        };
        _UcQwKtCb = {
            "id" = "UcQwKtCb";
            "file" = "biology-dictionary-0.9.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-qcuB3dZ9KTRUnDbFhOdN03NnOAw1dcbI9PXdB3X+MP5Id/7FxR0soFjo7m608l2CpnK0zXjSk+dKpkRqLU0saw==";
        };
        _MWZHuZDl = {
            "id" = "MWZHuZDl";
            "file" = "biology-dictionary-0.9.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-6RCBo2YJQV7FU50Vu4eCvbQdKrCDKIpIwAthYmuHpZGJ78x9VjJNYjn3Py40RpA0EqrWZpWMu7aizys/dwjrfw==";
        };
        _r94Qd7DQ = {
            "id" = "r94Qd7DQ";
            "file" = "biology-dictionary-0.9.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-4iN9mdE9rZ25dV2QrLXwztv/005Ukq/lemUnTF95xgpcu5+kA9T3rM27I8MC/a/7PaDUCoKlfWPbm5W8abjTmw==";
        };
        _h7P2cJat = {
            "id" = "h7P2cJat";
            "file" = "biology-dictionary-0.9.0-mc1.20.1-forge.jar";
            "hash" = "sha512-B+w5E/J5RttqEo9ZOFS9jzlJvkms84SNiJ8vbyFQ9VNG+3lG5j2ACQykNwC8RjZM4gh5QcYeK2m7r4tdgjRO2A==";
        };
        _duoeFdkH = {
            "id" = "duoeFdkH";
            "file" = "biology-dictionary-0.9.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-VXEXSH9NqqEq0CoVYyNffruBBcxDOyIiMD9+rkjJHznnS1ouoIfEE1WY4u/wKb0gPsJHYfjTq6yxI1MGhdhCqA==";
        };
        _mvk6Hlp7 = {
            "id" = "mvk6Hlp7";
            "file" = "biology-dictionary-0.9.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-1oitNfZCG1a+feAYWwLAz4WSYUq0N0uFW5/LapDl67tJ56sZSHU6NJAuCST5EQBumlE4xuJW30F2V0pJMM/6nw==";
        };
        _YPBbpYI0 = {
            "id" = "YPBbpYI0";
            "file" = "biology-dictionary-0.9.1-mc1.20.1-forge.jar";
            "hash" = "sha512-r+V76La8SkIJ5HiE5N2lcQ/ZBzVnbYnVBgapQbLsAniouZEbVgML9Lw2QQX5Ft95JDk5xcSmm8x8JL59alaMFg==";
        };
        _A6Xt9Igz = {
            "id" = "A6Xt9Igz";
            "file" = "biology-dictionary-0.9.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-HIA66IuSROdLUDY2quo1jSR6SnkriuCyYrMzQR56fGjj23k9UroHB/QPo2q2teJvm+beQZZ9BWm/GFLk7dcsqQ==";
        };
        _uhZ0xfzE = {
            "id" = "uhZ0xfzE";
            "file" = "biology-dictionary-0.9.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-txmWRyZzxSruLq/whoqIaKUHZZYF4cEjXvNjbMnmFNsijqkYrbrtdyIOST9zC2m8bF7BiyjtwP9QIKeCGkP5LA==";
        };
        _JNT5FD9X = {
            "id" = "JNT5FD9X";
            "file" = "biology-dictionary-0.9.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7pZIcON6sDXgDNwAACAmrkBT+D5IpGHo3kXn30LgqZP21baGsZ2r2p87PlkLTsPkfIIzq1xIBi+LPIThCBShBA==";
        };
        _WUqQEuWy = {
            "id" = "WUqQEuWy";
            "file" = "biology-dictionary-0.9.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-Og9rcM4aHLKaYZIftjykm/TZJMq4XXVvbzoy5VsL0PsFg1012BnKn+6+7B6IvUmq+v9cnC8lEAE2TQXglLzK+g==";
        };
        _NprdwZe1 = {
            "id" = "NprdwZe1";
            "file" = "biology-dictionary-0.9.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-TVoT2sMPSCTwHyT9ynwUQlcuwluEu4MnVnmsO0ynUcd4sLYxdTM3lhD/Xs8vPCKwXXCiPK/En+FvtbQxAxgVhQ==";
        };
        _gtvnQg57 = {
            "id" = "gtvnQg57";
            "file" = "biology-dictionary-0.9.2-mc1.20.1-forge.jar";
            "hash" = "sha512-oYPco8ShbwaFZD+XLN7kR9iJSd82uG1aVeQUjTvUAjqRADNblDK/c+J/WLMGNOSlzZQwFR5dwERHnJMmLMHLlA==";
        };
        _GWwM60AV = {
            "id" = "GWwM60AV";
            "file" = "biology-dictionary-0.9.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-DF/9AtrW7IOWB3QIoosrSkl25DeQMvn7rkFQDpTfy2GAJX11glC0lUewlsbgb7skZDYN2GBYBK8rOIS1Blc9hQ==";
        };
        _qLc3xANu = {
            "id" = "qLc3xANu";
            "file" = "biology-dictionary-0.9.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-mK1mWn6liF22vaTNVsWBxbXuVsKxjnxbVDAAdLMgDmlQFTq46bP7FSV9WyvXM6DbnPyBiO3eOHyvqC66OXfgTg==";
        };
        _KCBpbe3j = {
            "id" = "KCBpbe3j";
            "file" = "biology-dictionary-0.9.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-wuFDciE813Z1oldc68Yegx/sEAI/Ybxf8dvewbOCHhN0shzX5ecjPM5eT8+YXzqgfI4w7CNAElwuMkttE+KCEw==";
        };
        _8vv63Kow = {
            "id" = "8vv63Kow";
            "file" = "biology-dictionary-0.9.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-uX6i8YNoAamPM6bgpwBSrYDawRfOPv/uJ9NRDHlrLsP3wM8ACsTKnY/95/ZIS5mPrfXjOQKvE2OLZuF4i5+FDQ==";
        };
        _EOn51d0R = {
            "id" = "EOn51d0R";
            "file" = "biology-dictionary-0.9.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-8iAQgsk6+hQiXp5hTHjQF65fepox+EXzROmeDLCjf2KeATC5+wNHEYwzLAivLZznFm/bg1W2A4HgawVTd7WkLw==";
        };
        _TPjtqedx = {
            "id" = "TPjtqedx";
            "file" = "biology-dictionary-0.9.3-mc1.20.1-forge.jar";
            "hash" = "sha512-y2D/nzX98fppdGHt3Wo1neyCd/BKLILqa+YWPHVFKgcy9irrHUgSJmW09WgMZPHIEf4QAnBEfr6lPSQ3Penl/g==";
        };
        _mTLTvPCj = {
            "id" = "mTLTvPCj";
            "file" = "biology-dictionary-0.9.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-YHS13V+wCkJg4UHHqK5KtNrvuZ4DytvNGrEwTwCbTeJpvboOy5XZU+ZnFOB1A8LcTmtdCm0t1Bcq4DRMTbamDQ==";
        };
        _vnL2seBp = {
            "id" = "vnL2seBp";
            "file" = "biology-dictionary-0.9.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-nSxSxH3EsV/CPx1UQLVzU4dIBEZ6Q4uEjbQcNpWoRHJ0C5Cq4cP/QrDAVtErL1am98La1CLz0V4i0JLsF8xlfA==";
        };
        _DAoYzpUc = {
            "id" = "DAoYzpUc";
            "file" = "biology-dictionary-0.9.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-aNjJvo0xE17M6U/dOtAsnivr3/hzxJW3bdKuDLBveAXiSoBv0JzQcy68LML9oD9eVzQOy/8AhcMd79Y+aIhjCg==";
        };
        _X4lAgUnE = {
            "id" = "X4lAgUnE";
            "file" = "biology-dictionary-0.9.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-Ouie4RfB2QZnJ0W13D35xiBNZ8L6wZs7s++Le+ZsVj2qWv1D50vjxUXrYI/Lp0zRsF3HvusKnbdb2+qqSZ7xBg==";
        };
        _ansZtsDe = {
            "id" = "ansZtsDe";
            "file" = "biology-dictionary-0.9.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-T4bN77H6+mInKQJXbN3CNVBBkVY5dGTvg2qtPNHeya6WsgMefGvre7UmwZnZkQoDhCqWRCXmwOvrynysmZtAlg==";
        };
        _WD3GnwZi = {
            "id" = "WD3GnwZi";
            "file" = "biology-dictionary-0.9.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-c0Pe1MmS/Al90/Akdw1Qv8nv2cX1DzZdsQzQLQZA03DHzJ7Jxrs9d9ujCjIorNy6JzfJHHvN84e5OevAky6HoA==";
        };
        _jNw9Vb2O = {
            "id" = "jNw9Vb2O";
            "file" = "biology-dictionary-0.9.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-a1Pvy9xPIwOxejp+s7BduqJghhhYg9jZcPIvSbVm1Rlj+8+X5nSjNgkNMpbJCuAFM2GvScKZuPqIWyemwz+XtA==";
        };
        _2Yo9AtM1 = {
            "id" = "2Yo9AtM1";
            "file" = "biology-dictionary-0.9.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-bLM7BCe+W1u+mouUiQf9LNN+zCdnyJyupjzuEgUamXav1C0I3Q+WMwLhnwrL0yQLNc9FBCzGTCLGj1Vn4HrOjQ==";
        };
        _mNiCQ7kL = {
            "id" = "mNiCQ7kL";
            "file" = "biology-dictionary-0.9.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-6zyzTWz3egXPvAEZGBHyfgtyZVDXgIBaW7DpOMS36DhkuXe0ar1dOwM9C0BuSbqj8vb/3Rtbh2R0LSNzRafurQ==";
        };
        _cXYTlnaL = {
            "id" = "cXYTlnaL";
            "file" = "biology-dictionary-0.9.4-mc1.20.1-forge.jar";
            "hash" = "sha512-k9VN9e01gc/IOXvKxM/Wu/Ii6oT6CMEUzRGNovWTquabNt9JO45zf4I4u7ObFuWWVsZUgzm2DOstUEhMvK9DdA==";
        };
        _3fcKkXyU = {
            "id" = "3fcKkXyU";
            "file" = "biology-dictionary-0.9.5-mc1.20.1-forge.jar";
            "hash" = "sha512-2Kq+ZiDZW3m2rSbsFF+qF1eNyclBMk5aRFdnx+Dx6+e+iS/2gMqGvZHTjl3yuVvlfxUecQDbAyOQosmYGRKmwQ==";
        };
        _l0UcdEV2 = {
            "id" = "l0UcdEV2";
            "file" = "biology-dictionary-0.9.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-zYLdPnbFpRffa8hq7YIS8M+chOJgN+Mjx3Fg3nRQFtmqeDJNre0y5BlnQxNl7qLK+eVGaDLFjlkdOKV5f513mg==";
        };
        _zwW7zFnC = {
            "id" = "zwW7zFnC";
            "file" = "biology-dictionary-0.9.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-aNvs10lor62WWyClUj74Hk5NqDtAUQKKXGhpqvmlAJf0DsN2W2I1eoCWLeCueEr7Q+0SeIq0kFonwpPwwuMi7A==";
        };
        _DRxVrfLe = {
            "id" = "DRxVrfLe";
            "file" = "biology-dictionary-0.9.6-mc1.20.1-forge.jar";
            "hash" = "sha512-BkO5HpQpjDGxIPT0Zza2ydvvzw0sqxVH32fdQdztMDh+q0uCf6dByB1IaL8KRJOxSAFryhZVRop3fIfxYFpeNA==";
        };
        _fgOevrdE = {
            "id" = "fgOevrdE";
            "file" = "biology-dictionary-0.9.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rE6Z77M6/cs/CHSzFrD0pYMu/MDz8x4nYaUzGA6PyRmx5QvrTm0uNFbVCIKoEtR4k1uBhMQ2YSi3b/xkoJbKwQ==";
        };
        _dhEpXtIn = {
            "id" = "dhEpXtIn";
            "file" = "biology-dictionary-0.9.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-/3VHKXtOi58ZlIJ8+cWYvE3YgggJAhy+S+LwbG/aHAI0NwUmd3kExoaL8T8QrcZ/pJDcdoNN0wGrT0H7zrMpyA==";
        };
        _FKZuAiYA = {
            "id" = "FKZuAiYA";
            "file" = "biology-dictionary-1.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-XtRhkvfGSY3TAebfy609+hmddwJtjxUlYAOGnwsfqwvfJmWNOYyIwqffIk8KYrtYDWvBvvaXWtMXvG1K/2zMVw==";
        };
        _KsvCouAI = {
            "id" = "KsvCouAI";
            "file" = "biology-dictionary-1.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-wmjxIjiNAKvvoX3ubJ8qXxYvz9rlaFmSJJD7eXne6d0R5SwF0shIPqcpLRuwWujWKvz0043qvE12apNi7m8Hhg==";
        };
        _vPTqddpK = {
            "id" = "vPTqddpK";
            "file" = "biology-dictionary-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/C9fVCGoZbMdWV2OAai852YAE2VPvnZnctDHzLMvsO1lEPzuiQ+c+YVo9fRhL6V2rtzvdoJtVPA9NfgUyh9AHQ==";
        };
        _FepF65G0 = {
            "id" = "FepF65G0";
            "file" = "biology-dictionary-1.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-OOSvkjfICk/6k2yT9JZE6Pyh2k7jviYRV4Bp/B8XfiPC0OwPm42vDnUsuTb4IRo+m/bMQoNr+CZaVVy9YqmZeQ==";
        };
        _TQ6gMZ0j = {
            "id" = "TQ6gMZ0j";
            "file" = "biology-dictionary-1.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-xT/RhJXHwygCaOCwC+IkwIb2e56UxwuhCdj6EXnOWV/hcOcbk51NWFq9vCHtzjqrQn0p1AyTHKrIWvvvXQQrJQ==";
        };
        _aZZtJQ5a = {
            "id" = "aZZtJQ5a";
            "file" = "biology-dictionary-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-ZwSJHgBB1rhzsl+Hl8T8DuODCteuI77ByRYZfGAVjHu+G4R+mRJQEchoPV+n8l612n4Ib6epWylD7PaS2hOz6A==";
        };
        _eQ2SDaSb = {
            "id" = "eQ2SDaSb";
            "file" = "biology-dictionary-1.0.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-YakQ9L4yalNEjS4q9ghXxvbm+PP4K30i7S5bsamweyP740LCrbRJSNrnT3rUGyjt0/2ldPX9W+ghhe+2dmML9Q==";
        };
        _sAvvVsnY = {
            "id" = "sAvvVsnY";
            "file" = "biology-dictionary-1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-c7hVD3FBi7AaJWTXImDk4jj6K1s6LqJjqDWiqAFfzs9av7ZX7jejgmxXA5hK0/mWlqicS++TIVOzpg++IoCsSQ==";
        };
        _TpVp7SNI = {
            "id" = "TpVp7SNI";
            "file" = "biology-dictionary-1.0.0-beta-mc26.1.2-fabric.jar";
            "hash" = "sha512-Rf+WpgkS00dnio/BwmnxPTdjQHqeHOscLDmfR5mjsoAFt48vnn/QINvUHfBFEdj1j9fxGrrKSfLDu7WvrhraBQ==";
        };
        _WgO3jq0c = {
            "id" = "WgO3jq0c";
            "file" = "biology-dictionary-1.0.0-beta-mc26.1.2-neoforge.jar";
            "hash" = "sha512-HPAYply85W0Isl021IqIGqDhIa5jVcZS0pcEpNUVldjFjLdcjxkYNcIF7yJ9OhyOuIYoLByK4uUzPGFgZItWkQ==";
        };
        _be184VTf = {
            "id" = "be184VTf";
            "file" = "biology-dictionary-1.0.0-beta-mc26.2-fabric.jar";
            "hash" = "sha512-uqid/SPFnGcZ75MKFx3hBQqgxOwKfWNLd8NHpNes+l9QPr5ssG83/1MBgez1enyqM3pX0VTXZXbJCmz+yqia2g==";
        };
        _yNjh3YHq = {
            "id" = "yNjh3YHq";
            "file" = "biology-dictionary-1.0.0-beta-mc26.2-neoforge.jar";
            "hash" = "sha512-ZTmqUqo20f20SRmnFtXsa0ohFS6MqxVUVY8jeleTZ1Ppawr3Tw+z8fiKjqHBITaOwt0F9ornJCE2ZXKpTfcZFw==";
        };
        _JIrLm05k = {
            "id" = "JIrLm05k";
            "file" = "biology-dictionary-1.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-01tPSUyFmfGTsUM1zaYrsWo+Eig0/9buht3Gn80zauKxuiZEx31gwNcsw+qnusjUuaF4c3B2GRbDccNsVyAvBQ==";
        };
        _ZcaztIge = {
            "id" = "ZcaztIge";
            "file" = "biology-dictionary-1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-BZJFDoqXlG449kJn417wAviTd+MxE+EaUG3NvSW6QveSzd+FOdoM0/Zq2WMte3RMWLs0QoVxGR5NHtGLR77xow==";
        };
        _AJjbJvFM = {
            "id" = "AJjbJvFM";
            "file" = "biology-dictionary-1.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-mExdY/S1v9RDcvNGtTIDXNn6MXwx2bRxxOu09+cZpn2Kqupn8cIG5xeAqoBTKi23Rb97oflBNgks4eja6JlATw==";
        };
        _8T0tNJNB = {
            "id" = "8T0tNJNB";
            "file" = "biology-dictionary-1.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-Qw8pmhLYp6J0Yfd8hxmEyxvlxBO1besZm0YTXvGPfAPvcGBtwNqmF0o/C1eYKgRmhTQbydHwTcRsmCF4QvwVhQ==";
        };
        _B63uiwWN = {
            "id" = "B63uiwWN";
            "file" = "biology-dictionary-1.0.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-6ow2TS555SfItRAcCT/Fd68Qj3gwEuvRQFr4aFzUK1+xXc9S2cTg7Dp1vjqb+UA9IkGBaqQbhbQitER1CK7fvw==";
        };
        _BiR3G3ww = {
            "id" = "BiR3G3ww";
            "file" = "biology-dictionary-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-Mc2Rk1p94/DVyRFBscKw+yOr+dGimdjL+RJ5PAIMKfdlxrciFY7TDkY+jNrgJT/HMoCRuLWIqO+mN6ws9TL3Aw==";
        };
        _4BRLeTc9 = {
            "id" = "4BRLeTc9";
            "file" = "biology-dictionary-1.0.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-C/WybIsgXzZuiYANRurz8O+5cpzLV6Ni8gN2sdmVW4Ta0L4Cs5jLJ1tfztpLHNMWZ0GxKNs3NvL1mBUvG9OmTw==";
        };
        _lkpMoT95 = {
            "id" = "lkpMoT95";
            "file" = "biology-dictionary-1.0.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-2j6ahThy/fED+KU9jkSSKK36k/3jSbPbSjkcLwmtIleVjeuJ9sGMgyfwM/y543JB2Or8AqhWNROjGhDsdS7abA==";
        };
        _rBWggwAo = {
            "id" = "rBWggwAo";
            "file" = "biology-dictionary-1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-y28ppwsECIAVUebeO9KYc1PePv6kmt/gWl1r0ZodhlNJIa6dyFeUy5VtNVN72mMSbs8D/oyjhTvc6WiuZoK3GA==";
        };
        _VjIitIhy = {
            "id" = "VjIitIhy";
            "file" = "biology-dictionary-1.0.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-AlPU9nv23yx2raYiAjOkxZvODea/0b238PKuZQUWpLGIQ9Le4n7zikg+2xWQ9z2dDvO6ZQxTlk7v5We9gFCqYQ==";
        };
        _GQWbZ0XA = {
            "id" = "GQWbZ0XA";
            "file" = "biology-dictionary-1.0.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-PBOnxRKE5Y7Sphiii5/GCx20X8wju8KzJCFJjQXZz/IUIRnqArNEd4upxmC3DTxKQcQwBXqVw+6gGXfTTpBuWA==";
        };
        _hyc39AwY = {
            "id" = "hyc39AwY";
            "file" = "biology-dictionary-1.0.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-akeOIcviKcieyiEpJAhKqmBBrkwP+1lP/rZKBKp+wp5YxAjliG5x/taeLPCccla+JnEPRO6WJfgGOS29KmkI5w==";
        };
        _SHboAFkL = {
            "id" = "SHboAFkL";
            "file" = "biology-dictionary-1.0.2-mc26.2-fabric.jar";
            "hash" = "sha512-PwBs9oniqx62G4/0Hr8LPoCKEP/zKJEEJLtBlpjkePAQ65Jk6MLdoEmAXuCm3fJhoO0Y8cHOr23mz3cLT2Gyhw==";
        };
        _NiiusSXK = {
            "id" = "NiiusSXK";
            "file" = "biology-dictionary-1.0.2-mc26.2-neoforge.jar";
            "hash" = "sha512-una3ak1w5G5xz2HQVFxsppT0lro3jUFYVUfPkuXJqMkvVCXFXYgR1oJNarl3oKU4sKd9h2cE6rIfkRpxJzBUjg==";
        };
        _ZAZr0BI4 = {
            "id" = "ZAZr0BI4";
            "file" = "biology-dictionary-1.0.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-d87SoRn9xwTvRfpj6kuDWHZUR4iwucdID5auKz+Tm9pf5Eb74iH/2gmNnN+Ml0m1+xLIw5RyfsWniBPg4z5nyQ==";
        };
        _B2Oo0rmJ = {
            "id" = "B2Oo0rmJ";
            "file" = "biology-dictionary-1.0.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-0QQxcg6culRa/FtEIUzBDYsWMu3I1NpQ/QRkLYil4M/SoBixTrwIXoKyWHSM8yndxgtPEFEn3mft2HRWOBiGTQ==";
        };
        _quFb7eBx = {
            "id" = "quFb7eBx";
            "file" = "biology-dictionary-1.0.4-mc26.2-neoforge.jar";
            "hash" = "sha512-6a4zELEqR7SkgsDvK+YXRT4kXKORiHgvMNDviBH4COPdPRhDcCgBkQLe5vtXrMV3+xrtBJyzbnKIwi8q5wjgZA==";
        };
        _bpWNTOic = {
            "id" = "bpWNTOic";
            "file" = "biology-dictionary-1.0.4-mc26.2-fabric.jar";
            "hash" = "sha512-I1z/Yyywc77jDASvP2eGkOs0oH4zQDnp8TclZ6pHWNAMqe1aOWP4Qa/Ej2epKM0yrFMiMCFv6Wldo57wKo3YmA==";
        };
        _I4TyMBYx = {
            "id" = "I4TyMBYx";
            "file" = "biology-dictionary-1.0.4-mc26.1.2-fabric.jar";
            "hash" = "sha512-Tdr66MfPlq1oqmZVz1acHikd5il6Y+5jGPJbPH0qj3f8B8FOKKFV90dFOPUO/FBy60lgtDWD2gjxbkjnsqlXbA==";
        };
        _YKITQBoi = {
            "id" = "YKITQBoi";
            "file" = "biology-dictionary-1.0.4-mc26.1.2-neoforge.jar";
            "hash" = "sha512-KlLlzrMtJ7xJjOQy5JaRajNoaF1cHGqm5MESXzrKSdw9VN6gXiT7Axw1LFVpWivizl41atzJSPEOmsIOJ9WzKw==";
        };
        _wPa0P24F = {
            "id" = "wPa0P24F";
            "file" = "biology-dictionary-1.0.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-NKIXd+5Ios7IZL0hU5DyV9NrM1wTaZSfCW3CvR3N2YcAWf3sEN/i+TBpViYDl7maxhR+2ql8pvUUdoSPbx2aNw==";
        };
        _h0AmnOXS = {
            "id" = "h0AmnOXS";
            "file" = "biology-dictionary-1.0.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-XsQHZ4wmP5YftNkgFArKXbJQ14FaecWCNdY4T8qS6388dfsIOSZ4oclQfXxkYkPP+b82IEjH4Y5ILbLGRHO/aw==";
        };
        _fvrZiJKG = {
            "id" = "fvrZiJKG";
            "file" = "biology-dictionary-1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-zac0hvJLqzT1S2xXyydJpa+FRWDL/DO08DRXRNhMpcTej+8u2OT7WG1rHVuYdz9JXJY7yvcW2uMPrQx5E+zg5A==";
        };
        _n2gkLt1x = {
            "id" = "n2gkLt1x";
            "file" = "biology-dictionary-1.0.4-mc1.20.1-forge.jar";
            "hash" = "sha512-1eInvv5tlCTFu4NJveKnyB3v8h5BRbLwTTxjNRq+iNi3IdjXIQxH/LUa48Uqzt6mITQ2edoTZQCKdhYH+qi2Ig==";
        };
        _d6ZTnf7M = {
            "id" = "d6ZTnf7M";
            "file" = "biology-dictionary-1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-92fDK2/foIne4W9Xd44k+OFaW3cRkGFK7Am1n1xil0XuO76/tg6zVKezf+f02Xob9t+ArUe74OPRVe+hTPEobA==";
        };
        _OKjYTj5p = {
            "id" = "OKjYTj5p";
            "file" = "biology-dictionary-1.0.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-z/pOnIZ9FqT+qdmSAAIuSOWMLC7MebQMO43c6KjXqvlVJr//VinU9MYZyweHTkkWJEe+Il09EPHUBEp2cjgNJw==";
        };
    in {
        "rmNEHubR" = _rmNEHubR;
        "jV70aY6h" = _jV70aY6h;
        "unBC7Fcq" = _unBC7Fcq;
        "jTYS3crO" = _jTYS3crO;
        "fT36LVwD" = _fT36LVwD;
        "4Ko8pTdw" = _4Ko8pTdw;
        "f0nPIR9W" = _f0nPIR9W;
        "JrQ2vlkb" = _JrQ2vlkb;
        "sCNByRXV" = _sCNByRXV;
        "4DjOVlwY" = _4DjOVlwY;
        "Hw0hSwL0" = _Hw0hSwL0;
        "pDOm2cRF" = _pDOm2cRF;
        "VM4g6j8H" = _VM4g6j8H;
        "Chrtjs3a" = _Chrtjs3a;
        "roHxWVq8" = _roHxWVq8;
        "7ehja9mN" = _7ehja9mN;
        "VwSO2hH7" = _VwSO2hH7;
        "PJIFej4f" = _PJIFej4f;
        "ieGjOAc0" = _ieGjOAc0;
        "nE5F9M5m" = _nE5F9M5m;
        "xk9h4Pr0" = _xk9h4Pr0;
        "4ETcnlvR" = _4ETcnlvR;
        "Oq7ubjRr" = _Oq7ubjRr;
        "C3BPmIX2" = _C3BPmIX2;
        "EC2VELiJ" = _EC2VELiJ;
        "B9MbCysM" = _B9MbCysM;
        "gvAUg3qB" = _gvAUg3qB;
        "YGF8RMS4" = _YGF8RMS4;
        "atLqbGl6" = _atLqbGl6;
        "2kmdLLvh" = _2kmdLLvh;
        "uc53UNP8" = _uc53UNP8;
        "9XZOQK9Y" = _9XZOQK9Y;
        "W5QqJjgp" = _W5QqJjgp;
        "Br8gcJv8" = _Br8gcJv8;
        "MXwcRGnR" = _MXwcRGnR;
        "eghvCixJ" = _eghvCixJ;
        "HFIOViCr" = _HFIOViCr;
        "KXevxCsX" = _KXevxCsX;
        "uqhaAFnz" = _uqhaAFnz;
        "i71iRbA5" = _i71iRbA5;
        "RFDOTkw7" = _RFDOTkw7;
        "hxA8enj2" = _hxA8enj2;
        "yuiUG4S9" = _yuiUG4S9;
        "Q8ZANXdw" = _Q8ZANXdw;
        "4ejKiTJR" = _4ejKiTJR;
        "PaH7JQ6R" = _PaH7JQ6R;
        "PBHPjBKQ" = _PBHPjBKQ;
        "C0ZdnNdO" = _C0ZdnNdO;
        "GIpXtLwd" = _GIpXtLwd;
        "ROjuiZsv" = _ROjuiZsv;
        "yeWBbPUD" = _yeWBbPUD;
        "bDcEM0Ml" = _bDcEM0Ml;
        "QzBBNWig" = _QzBBNWig;
        "TMYRnYGD" = _TMYRnYGD;
        "RD132Pz0" = _RD132Pz0;
        "w0kj7flL" = _w0kj7flL;
        "3GDfjMW9" = _3GDfjMW9;
        "C1swIVXu" = _C1swIVXu;
        "CgLrpMUU" = _CgLrpMUU;
        "aVFKkoxS" = _aVFKkoxS;
        "7WZvnhf8" = _7WZvnhf8;
        "j6vdte7h" = _j6vdte7h;
        "UcQwKtCb" = _UcQwKtCb;
        "MWZHuZDl" = _MWZHuZDl;
        "r94Qd7DQ" = _r94Qd7DQ;
        "h7P2cJat" = _h7P2cJat;
        "duoeFdkH" = _duoeFdkH;
        "mvk6Hlp7" = _mvk6Hlp7;
        "YPBbpYI0" = _YPBbpYI0;
        "A6Xt9Igz" = _A6Xt9Igz;
        "uhZ0xfzE" = _uhZ0xfzE;
        "JNT5FD9X" = _JNT5FD9X;
        "WUqQEuWy" = _WUqQEuWy;
        "NprdwZe1" = _NprdwZe1;
        "gtvnQg57" = _gtvnQg57;
        "GWwM60AV" = _GWwM60AV;
        "qLc3xANu" = _qLc3xANu;
        "KCBpbe3j" = _KCBpbe3j;
        "8vv63Kow" = _8vv63Kow;
        "EOn51d0R" = _EOn51d0R;
        "TPjtqedx" = _TPjtqedx;
        "mTLTvPCj" = _mTLTvPCj;
        "vnL2seBp" = _vnL2seBp;
        "DAoYzpUc" = _DAoYzpUc;
        "X4lAgUnE" = _X4lAgUnE;
        "ansZtsDe" = _ansZtsDe;
        "WD3GnwZi" = _WD3GnwZi;
        "jNw9Vb2O" = _jNw9Vb2O;
        "2Yo9AtM1" = _2Yo9AtM1;
        "mNiCQ7kL" = _mNiCQ7kL;
        "cXYTlnaL" = _cXYTlnaL;
        "3fcKkXyU" = _3fcKkXyU;
        "l0UcdEV2" = _l0UcdEV2;
        "zwW7zFnC" = _zwW7zFnC;
        "DRxVrfLe" = _DRxVrfLe;
        "fgOevrdE" = _fgOevrdE;
        "dhEpXtIn" = _dhEpXtIn;
        "FKZuAiYA" = _FKZuAiYA;
        "KsvCouAI" = _KsvCouAI;
        "vPTqddpK" = _vPTqddpK;
        "FepF65G0" = _FepF65G0;
        "TQ6gMZ0j" = _TQ6gMZ0j;
        "aZZtJQ5a" = _aZZtJQ5a;
        "eQ2SDaSb" = _eQ2SDaSb;
        "sAvvVsnY" = _sAvvVsnY;
        "TpVp7SNI" = _TpVp7SNI;
        "WgO3jq0c" = _WgO3jq0c;
        "be184VTf" = _be184VTf;
        "yNjh3YHq" = _yNjh3YHq;
        "JIrLm05k" = _JIrLm05k;
        "ZcaztIge" = _ZcaztIge;
        "AJjbJvFM" = _AJjbJvFM;
        "8T0tNJNB" = _8T0tNJNB;
        "B63uiwWN" = _B63uiwWN;
        "BiR3G3ww" = _BiR3G3ww;
        "4BRLeTc9" = _4BRLeTc9;
        "lkpMoT95" = _lkpMoT95;
        "rBWggwAo" = _rBWggwAo;
        "VjIitIhy" = _VjIitIhy;
        "GQWbZ0XA" = _GQWbZ0XA;
        "hyc39AwY" = _hyc39AwY;
        "SHboAFkL" = _SHboAFkL;
        "NiiusSXK" = _NiiusSXK;
        "ZAZr0BI4" = _ZAZr0BI4;
        "B2Oo0rmJ" = _B2Oo0rmJ;
        "quFb7eBx" = _quFb7eBx;
        "bpWNTOic" = _bpWNTOic;
        "I4TyMBYx" = _I4TyMBYx;
        "YKITQBoi" = _YKITQBoi;
        "wPa0P24F" = _wPa0P24F;
        "h0AmnOXS" = _h0AmnOXS;
        "fvrZiJKG" = _fvrZiJKG;
        "n2gkLt1x" = _n2gkLt1x;
        "d6ZTnf7M" = _d6ZTnf7M;
        "OKjYTj5p" = _OKjYTj5p;
        "fabric-1.21.11" = _h0AmnOXS;
        "fabric-1.21.1" = _d6ZTnf7M;
        "fabric-1.20.1" = _OKjYTj5p;
        "fabric-26.1.2" = _I4TyMBYx;
        "fabric-26.2" = _bpWNTOic;
        "neoforge-1.21.11" = _wPa0P24F;
        "neoforge-1.21.1" = _fvrZiJKG;
        "neoforge-26.1.2" = _YKITQBoi;
        "neoforge-26.2" = _quFb7eBx;
        "forge-1.20.1" = _n2gkLt1x;
        "default" = _OKjYTj5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biology-dictionary";
        id = "S3ELyJhj";
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