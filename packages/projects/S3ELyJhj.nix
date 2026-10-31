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
        _qfilvqFH = {
            "id" = "qfilvqFH";
            "file" = "biology-dictionary-1.1.0-mc26.2-neoforge.jar";
            "hash" = "sha512-usLdvmoCup1lRQJDvwiA75y4rVCOePcLmASVvX/MaNjn0DpX9JK0jNt3Wl6ecEaMUFkJ9EJ3ovS5nlA4ts1pUw==";
        };
        _SGV5ZL96 = {
            "id" = "SGV5ZL96";
            "file" = "biology-dictionary-1.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-hKp2ceeEhouPHklN38elySpW4gn/yfBW8545rO6fqgdO4AWdTPYXc77b93SAWqDnEbHNiX48/Gdfwxgk3Nnbvw==";
        };
        _DOnA1Rpc = {
            "id" = "DOnA1Rpc";
            "file" = "biology-dictionary-1.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-dzc0Vy4PbxxqLA8u1O9O41Mgt8frmaFp2f0R9RnVLlftuAutkqswtiyk1VAUdDFOxq/bjaNQcueXhFWoPmXI3w==";
        };
        _uGQenXhw = {
            "id" = "uGQenXhw";
            "file" = "biology-dictionary-1.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-STrwgnPq7QjvT9ZVfZ3iqNlAvAhheH7QGryCzbGOEV7mS0KB+Ajss5PMmgsHPZ1cYpwTI7nz3/g5nZs8x3++kA==";
        };
        _xs8GFpz2 = {
            "id" = "xs8GFpz2";
            "file" = "biology-dictionary-1.1.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-jO39pjS+77qjJp+OrKzH348lIt7cNJ+YfCxY8cAICim8TmG1opbMCchG5YzO7I1tlWLXuFmWYTv66JI1FbW5TA==";
        };
        _kzhvlLFk = {
            "id" = "kzhvlLFk";
            "file" = "biology-dictionary-1.1.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-P/+umy0kRGCheecNUsXwYLsPYp/nM+FeudIkSJZ4lwgSIGaMF6MyjxJbMdo4PFZVsM9Pr82i+6UdZoVQn1qNfw==";
        };
        _DfdlRiG7 = {
            "id" = "DfdlRiG7";
            "file" = "biology-dictionary-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-3Kq710xDQKFUX3SFmbwMUMykSLhGY4mxOZEASj//LuPmR4HfdPrdQKzsvEvb8gr6H0KAi2AxshPSWO3wKF6JhQ==";
        };
        _AsxPOX2J = {
            "id" = "AsxPOX2J";
            "file" = "biology-dictionary-1.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-hTySYhoFJxLfsYEWdoqk5Q3nu9UcBp7F3z/vGZrQV+zp+fYSeCP58loeHT6ZnplPxCJ7CAGEpXJUdLE1kavEpw==";
        };
        _7LKZwr4Z = {
            "id" = "7LKZwr4Z";
            "file" = "biology-dictionary-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-H+zew9tmAv+bjj44I4wEGrgS3mn0n9cyMNCWGe0jFyXPiHUnQ3PgoIIZlNDK0VvGikUtJVkV7Fqu+75+MDBKqA==";
        };
        _KUwoL63G = {
            "id" = "KUwoL63G";
            "file" = "biology-dictionary-1.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-OIFXbyomb5hk9UAjYc7c7MicIQYmfjDsUSU0yvqPCEL2zFyexijSvgo+EePALPzqWKAXD6zHZmND1tJzjyoMAQ==";
        };
        _W8QPPzBc = {
            "id" = "W8QPPzBc";
            "file" = "biology-dictionary-1.2.0-mc26.2-neoforge.jar";
            "hash" = "sha512-vm9joA6DOvyDqZZ1Gf9wPYo6xAouquN0BPuYyIB45Dr60xMKOPHIetUvqU8S/5ozthnCgsqV5HNCH9JzKXKtSw==";
        };
        _O6WqWSaF = {
            "id" = "O6WqWSaF";
            "file" = "biology-dictionary-1.2.0-mc26.2-fabric.jar";
            "hash" = "sha512-bB869jOXkGCyxFdIVNDLyoEpEGpOIdt7F24tn5Kw5stkK9/1lbvGydpgI1+VuuD6e5XalHzwlfE2WhBAzNfQww==";
        };
        _qXLKtL5d = {
            "id" = "qXLKtL5d";
            "file" = "biology-dictionary-1.2.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-oPwCFo6oLeZAXYikeUgACcoY3bfRHT+Rlogy5YO+BxxJ19lpb+KMfTCSxxI9aH6Joa4Pxp7l/2sTde0lqreiMg==";
        };
        _2MfMkEQq = {
            "id" = "2MfMkEQq";
            "file" = "biology-dictionary-1.2.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-Vvt/I+AUoQ7heq4sBsNI79qKGAB9rYf5gViDMpMaYAdY4Rj0ol14cT8KstbsjjANhAoksR6cvkMZfJdanYduPw==";
        };
        _QM6uT2jx = {
            "id" = "QM6uT2jx";
            "file" = "biology-dictionary-1.2.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-mr9aVB4fSEAG2ajm4LVNJUpBAULEtp7Eg2KgsVtDXisY+xMV/JIwZg0IbKz805zCRC5VdH/u6iOEKnCG+LtQmQ==";
        };
        _yYbwUpzE = {
            "id" = "yYbwUpzE";
            "file" = "biology-dictionary-1.2.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-5CMwdVpIfT4yj9gPFznfyh+gmN4M13lo6+PzWsCwqvIxM8IY6pz7gP3QqyzsWjbblyrEEd6OYRhkUkkcqamA3w==";
        };
        _yvD8RHc0 = {
            "id" = "yvD8RHc0";
            "file" = "biology-dictionary-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cImMw8iqnBLRS5lfkpqhBPWMV9yQtXlFbC8NW+BdMbjLtFqI0kLxKEXZmm8hvUatSVvmH/9uwbF5eDnCXaQHyw==";
        };
        _aoof4rJB = {
            "id" = "aoof4rJB";
            "file" = "biology-dictionary-1.2.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-yWjXUovQzLn0KSiYE4msiwn5KrBFXeXjXTe5Jc327HI2uCiQ51tMzhvfBF6s8H/tEJsHOMk/nr6SgbJ2ZVqFKw==";
        };
        _OsIBtxbT = {
            "id" = "OsIBtxbT";
            "file" = "biology-dictionary-1.2.0-mc1.20.1-forge.jar";
            "hash" = "sha512-HJHZUaATRA3t02CbZw4n3KpOHBZS/EsBwskrfn46ZLk4K0nMkn/DCrfo8nRmYetToWD9NsAi2PLz6lsUWyW1vQ==";
        };
        _hoSwnYLf = {
            "id" = "hoSwnYLf";
            "file" = "biology-dictionary-1.2.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-iBQfITzV5jcjubTnd5mVylvoBRiUcGvqDtXbG0yx4ewz100UaqdeMUbzUKw7UYOz6Yautu4Mve/SsNN6gKruoA==";
        };
        _iD4M5gAs = {
            "id" = "iD4M5gAs";
            "file" = "biology-dictionary-1.2.1-mc26.2-neoforge.jar";
            "hash" = "sha512-mMRLeQozFh+wwl/FoiQa/1zw/9/Yx5HkRfrpNM0v0MY6+KstnSPUqZCqOH3opHNVwBvwrfnQ8vYuclXRxJyr2Q==";
        };
        _Lhqfbrvv = {
            "id" = "Lhqfbrvv";
            "file" = "biology-dictionary-1.2.1-mc26.2-fabric.jar";
            "hash" = "sha512-LRINzrccYMSu9W0L5wpx+6Ep0hGRLyjH1BW91wg7fm8n0OIeXRUpDoX928t0Lj1GgyTqCaYBipfpF1tpgtSKnw==";
        };
        _WQVbJDuL = {
            "id" = "WQVbJDuL";
            "file" = "biology-dictionary-1.2.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-m/3YOXO9yycxFf1ncRcZDSlJPSqOzwxOB2aerNE270oCoTPBLgc94FScyFwDYfZxWyb/u86e640JQ2Eoq/HxYQ==";
        };
        _pcDiFEi5 = {
            "id" = "pcDiFEi5";
            "file" = "biology-dictionary-1.2.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-CqnmrRpgMr3UyVqRpI7DZ17nh4cZIGC2KrW7a7XJgo+9WXyD8wsge1KOxYQfZM9WzRCjUBgtS+m23qhMVwv86A==";
        };
        _Woujp2qF = {
            "id" = "Woujp2qF";
            "file" = "biology-dictionary-1.2.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-3h3+rGHsaXaQyVmOGMvHY42tVDZMfYS9a6D/iFizmAtG2T0WzpU3HKNVdw9cZYp9bFjsYYkjrgXJ/VsPQ4Edrw==";
        };
        _oTxSan1R = {
            "id" = "oTxSan1R";
            "file" = "biology-dictionary-1.2.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-fm9esYAQ8+dChBrWi5AIgGlleP3CgXa4u+4n1AQUsNLLLMyJ6zaWHX9ien+Q2ksDEV84NT4TggF5Y5L8njRaTw==";
        };
        _shUAQvfo = {
            "id" = "shUAQvfo";
            "file" = "biology-dictionary-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-pASP1R2LavImjbu+t7PEUMDVrrnmZbav34USg3AMObFxEZYwhns3UL2cRXHnh02tgKaML93KrubTG00WWILSxQ==";
        };
        _u6tX0iF7 = {
            "id" = "u6tX0iF7";
            "file" = "biology-dictionary-1.2.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-Otp7uz5gZmzDuwmdYnBUkh9PbNDwF6Z23rquQyNO5xDyxi9yOiNVvwXS0RmmFxGiyfgVFJPcC/WrAcK/tZ7UJw==";
        };
        _iXEVxA4l = {
            "id" = "iXEVxA4l";
            "file" = "biology-dictionary-1.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-UvDYkV/0yteq2kiJZ6h7zZ+UysjNkX5VEhGp5+8+FTati9ZghpwtQ0ztmBKyyURx0/nWX7edsNdjDdY+SL9pWg==";
        };
        _WnJWVpYe = {
            "id" = "WnJWVpYe";
            "file" = "biology-dictionary-1.2.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-DWnNknNWhPdAEYbLmCTGI9Kd1G8gx4EQ1oD1PwzeiJeud5PXTqtOzKyxP2Tr5Slx7IhYFgVtSbKHTwWSiv94HA==";
        };
        _OMzVKD4F = {
            "id" = "OMzVKD4F";
            "file" = "biology-dictionary-1.2.2-mc26.2-neoforge.jar";
            "hash" = "sha512-d7nuvO1jRPNXNV4qhUCczTLVyZ7QF7QEQSJXFB4vt3lLQ3o/yDth3PYYMitr7BOoyavf07NMqndZrmbAiaaVEQ==";
        };
        _IlpaEDHD = {
            "id" = "IlpaEDHD";
            "file" = "biology-dictionary-1.2.2-mc26.2-fabric.jar";
            "hash" = "sha512-7NzZYQu5Zj/AG0W2zMO0PltGkZF3o3bAFDvYwLzp8ZkOQ5lGys4O5FWQ5nvGx72VlVTFQWl32BmWE/maHOKebQ==";
        };
        _7sZzFOIT = {
            "id" = "7sZzFOIT";
            "file" = "biology-dictionary-1.2.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-SUsWoUMiOsYRDolcDr5M4KhA9KYPc1NQkWg4nQ16dOrzcNLC03nI5PVaSnvR1BXvqlanbj+SpxhVtFIRlXBI7g==";
        };
        _AhWBFb9q = {
            "id" = "AhWBFb9q";
            "file" = "biology-dictionary-1.2.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-b95JRARu7hBPpGXyyTwIWUsyucejIYzyzqZEAuGpVO+oXVoElBJ0J6BF9Oeo/iGcSc7w7o2w8KO7VU09jYGNhQ==";
        };
        _5GMZ67Tm = {
            "id" = "5GMZ67Tm";
            "file" = "biology-dictionary-1.2.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-oJRCvjViVacwbctWJuK1WBtdm0PEitf/zushpSMcXim8iBzCPlcFFoJ654MO0jsWUDfASOG7qlL3LbxbL8FL/w==";
        };
        _Q2RwcS97 = {
            "id" = "Q2RwcS97";
            "file" = "biology-dictionary-1.2.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-40+O+VziOnYeEwR5mGswaOr3xVbZvt7v/lPQUzCHgefYIyORPhpUet55nMea3uDW4yKaDLRcm3lAxOsvUp8nNA==";
        };
        _r5lnMs1c = {
            "id" = "r5lnMs1c";
            "file" = "biology-dictionary-1.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/DDFdiia8B5oYRiFbuTIuGKgdOBNu6BIAIbZ5rNaqVjTYU7bwkVyUhA4jAtsk3nc4VhJYaKCONYq+tpDI/IdgA==";
        };
        _ViC0hbTs = {
            "id" = "ViC0hbTs";
            "file" = "biology-dictionary-1.2.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-tjn6VDLhnCn5GiHQ/5d2fh5221chWEaztD2zzVrKXsrMKTPS9RbZG/fFuEmnw1o0KUiqmXNBaWwiXBZKFACdww==";
        };
        _bSRMKXt4 = {
            "id" = "bSRMKXt4";
            "file" = "biology-dictionary-1.2.2-mc1.20.1-forge.jar";
            "hash" = "sha512-nxk0cJMH//UQd2atwbeiMhMRJsifQBksCBx+EnCEAnYKN7FrPR/vW5yLncoqbiARPJYBLleXWYpboE4xhZL8Xg==";
        };
        _SeEwG5RY = {
            "id" = "SeEwG5RY";
            "file" = "biology-dictionary-1.2.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-FRnRsvushvi5lAWym9gF+hEEKY8fMR5+Cezu3IPDSi6etbbnvUOzQQzdzsuIr5B99/IRJGDc7T6yEFAdpvjOKA==";
        };
        _zGdODo7j = {
            "id" = "zGdODo7j";
            "file" = "biology-dictionary-1.3.0-mc26.2-neoforge.jar";
            "hash" = "sha512-q8RhUjcxwRIMd0t53e9mM0IIFyMRtQf4uTEqB9+Rtl8Lp2d/mtag0teSN3G7T6k4BhPujqX9yrB+pu0BHBYNew==";
        };
        _vQrHh7Ow = {
            "id" = "vQrHh7Ow";
            "file" = "biology-dictionary-1.3.0-mc26.2-fabric.jar";
            "hash" = "sha512-y6qsiA2iW6nJDvykumxUPcHcfHOIBGaS3gstooOFjNxNuOCPpJNDKby7Cl1QdQFUrLMhf5TEBBGoWAfpHDzNlg==";
        };
        _oFxiqfUs = {
            "id" = "oFxiqfUs";
            "file" = "biology-dictionary-1.3.0-beta-mc26.3-neoforge.jar";
            "hash" = "sha512-bu3kOSYcw2LIHStBbD6CSaA27jYl/d14w+Fuo9hXNSRrTWjZqBH6uCvf92AsjaBPEGeLCujeNHMij4JG8hAZYA==";
        };
        _Kyfdyq2Z = {
            "id" = "Kyfdyq2Z";
            "file" = "biology-dictionary-1.3.0-beta-mc26.3-fabric.jar";
            "hash" = "sha512-PUlt8oAV2PrttjvKZ0MopTYtUfsJ2vUnZR0UV6gc2vhuq6ATHvAp4GKnF6io8CmsE4FDv9Cb286KXwsu3hb7MA==";
        };
        _WuQb6FSe = {
            "id" = "WuQb6FSe";
            "file" = "biology-dictionary-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-l69IA4ndUcfI+dI2qSvwAQ9EqtJzxD24G3++7vNmG6NTdHj4DROSg2scycxDFZt4518OmzTpy1adkrCnd5cRAQ==";
        };
        _rXkgUrTV = {
            "id" = "rXkgUrTV";
            "file" = "biology-dictionary-1.3.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-5nWdj8vsI+RwE0lqDvqic8DD6m4JEdxXY2JJEcuArtYSDtXzSHX7OCc1wLl6ICfiZLo5+iJ12w5+7OF7TcHmbQ==";
        };
        _LMobhWOS = {
            "id" = "LMobhWOS";
            "file" = "biology-dictionary-1.3.0-mc1.20.1-forge.jar";
            "hash" = "sha512-2kdj67XYXplFLAliv0/MQSQT6Cq41nxNo9EwycHb8h8iQM6L7yldyTb2nR70hJzVJSCC2eui362yz4AmaR4z5g==";
        };
        _a7KR1m73 = {
            "id" = "a7KR1m73";
            "file" = "biology-dictionary-1.3.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-tahDO6jMvW0iDywrLrMMMrdY7u3RO6bjkE+MD8p33Qd4q7GRip/2Do1dpXMvIuOo7I14WZRyGHojq2mKReIoUw==";
        };
        _RCFDBB9A = {
            "id" = "RCFDBB9A";
            "file" = "biology-dictionary-1.3.1-mc26.3-neoforge.jar";
            "hash" = "sha512-6l3is6cfeRF82YQFzcTEiN6V32n1kCjS0fURPgAcDyJuvCPVQxn7ahyC1ZSSup4vrXIBU+SnEtQtkDzgobVmnw==";
        };
        _vOYigpD8 = {
            "id" = "vOYigpD8";
            "file" = "biology-dictionary-1.3.1-mc26.3-fabric.jar";
            "hash" = "sha512-Go4CkPbR61X1kr00/VYreZ1Mk7oomLzokWvIDU1cwhXb9AJp+x0s8HQPcsDGcleN0GZ4X6jQVb+jrDcyy/PgNA==";
        };
        _HJE0JVWv = {
            "id" = "HJE0JVWv";
            "file" = "biology-dictionary-1.3.1-mc26.2-neoforge.jar";
            "hash" = "sha512-v7dwMcHSV//XaMcMbiwwM5Ahbtysd0towTbgjOE7eni2zm4N78tmFLocTlCUqNE2IXt2yPsELN88ZP6vtkwTfw==";
        };
        _mp5KoAzS = {
            "id" = "mp5KoAzS";
            "file" = "biology-dictionary-1.3.1-mc26.2-fabric.jar";
            "hash" = "sha512-T8u7JXoCPSh2aFFcUncsfYtT59/Y86KhRJCZ67Syl1QiC9qanWyAP1qe3Rkhn8vGvlNKEddVM7E00PCe6WpC6w==";
        };
        _o5Bmoo5C = {
            "id" = "o5Bmoo5C";
            "file" = "biology-dictionary-1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Vhg1Jc5VXTKuTvnfXrY7BuqmE0TNUECk9oikqUdyZd1EcrfLWOaK9F9/8x91Jw4ereusB3xVFqYk8p1VWpjRUw==";
        };
        _eN9L1QZc = {
            "id" = "eN9L1QZc";
            "file" = "biology-dictionary-1.3.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-ohCV42tw9y/DUUeeNUm/ipMeV+WbI0CYU1QEA2iKezT/tGnDFyi8nroHBmuRwA0UKM7E2DQ3MB98N6mqhxP/Xg==";
        };
        _5QB8VJQQ = {
            "id" = "5QB8VJQQ";
            "file" = "biology-dictionary-1.3.1-mc1.20.1-forge.jar";
            "hash" = "sha512-escwsPE62VEqgbdgZeHpOnc+KKviC0z3igB14XsdQfhS8q/52iQ4NSHlKTXv5TgN3bfR4sx8tYZcjrg7UkGYXA==";
        };
        _aKPxy2RR = {
            "id" = "aKPxy2RR";
            "file" = "biology-dictionary-1.3.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-UrFMS9HJY0hOor2bLv2CS0zIfi7VM8PyrZJhs14QpjMR8BEDrk8VipM0P1EdGBZtPxI1aqOuIceer1Mch6el3g==";
        };
        _5LVpZtTs = {
            "id" = "5LVpZtTs";
            "file" = "biology-dictionary-1.3.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-OpHNdvxkFZFhQ5FbCgN8r3LlcINE/dt4BZo0C8OvSVrQ7UEkV1sINocwl/yluMQkVxK9Hn/DyO8cabYXmKrOuA==";
        };
        _xXsem0ao = {
            "id" = "xXsem0ao";
            "file" = "biology-dictionary-1.3.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-hWg/6y6TlpyMNNuwcfYgmAt4TVuGXrOW+sKfZcrukq6DGzpLive478i7+HWspCMhiX+clMVMdFNr02OQ97/oKg==";
        };
        _sUQbenNf = {
            "id" = "sUQbenNf";
            "file" = "biology-dictionary-1.3.2-mc1.20.1-forge.jar";
            "hash" = "sha512-F7YgxRJFqu2X4W3kuZPYOrIStMq32Uc3CFrcDL9quBB6TL4lCadvRQ0gBf5D+Qcel75lZYiqJsNJ9deUxFJgyg==";
        };
        _T3kyOb2L = {
            "id" = "T3kyOb2L";
            "file" = "biology-dictionary-1.3.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-+kjiz8ZOqCDxGxZyK2n/biotdHJptFKgQPiQLYT/RwVC1tMMRfyQBIy8ENukoK1ij5wHhRm2ODE3rWbo4XVbCw==";
        };
        _BmK1rJz4 = {
            "id" = "BmK1rJz4";
            "file" = "biology-dictionary-1.3.2-mc26.2-neoforge.jar";
            "hash" = "sha512-ML+CWtDU0UIVtfsVjd+/91MNPl7nG5qXqKu8qhQVmlSIp0ntmQIl0hPP5+8qnf/o4Orl1aJ03f3UKPS60kIWww==";
        };
        _XhqOgjMD = {
            "id" = "XhqOgjMD";
            "file" = "biology-dictionary-1.3.2-mc26.2-fabric.jar";
            "hash" = "sha512-S2bxcttjoTOFxqcmO+x2kFCBbYSd7XZh2BuRzgag8Ra4T030mDDLUWnkJNm1hkEv8OWO4lBfJjRSCLStfgOFsg==";
        };
        _7x7Aomzy = {
            "id" = "7x7Aomzy";
            "file" = "biology-dictionary-1.3.2-mc26.3-neoforge.jar";
            "hash" = "sha512-s5adlBxuYw56tlnreS6e9n7p2GKR5FKolh12JnIbHbfM5mZTvCE9DdNEwVFFtixITnNbcaP8iCtjF9yqcYwGRA==";
        };
        _MPric8oG = {
            "id" = "MPric8oG";
            "file" = "biology-dictionary-1.3.2-mc26.3-fabric.jar";
            "hash" = "sha512-3LS/pHBD3r8RbuheFrYnyAYdlL2HHgWjMvNzovau/0aAaMiBNWZSedTiaHD5uOZzy+x3hFyBcER7/uJoCY1lyg==";
        };
        _s9yOYIBQ = {
            "id" = "s9yOYIBQ";
            "file" = "biology-dictionary-1.3.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-WmQxR6ZYy2UYdbQ3NScRlNx1Oe1lX+pKvWM8eozQt3/LJPcqVZLiG1qXBkjiv016RD+5WoynW5Qt57aGrc/JTA==";
        };
        _td2M3OYY = {
            "id" = "td2M3OYY";
            "file" = "biology-dictionary-1.3.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-MHjre6sN8CxnIrr8q7ouLTcfugkb0VY7lLLUyYFNyCQTdLBkdgQgkDX2hsTC/DaDiVU7Dc5OCVJYYNlS2VIcFg==";
        };
        _dXMD6an7 = {
            "id" = "dXMD6an7";
            "file" = "biology-dictionary-1.3.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-E4lOuCnJePGHuYgFMen+0SPLx0O+RV9dMahMcKKjCDos3sgyGLDYEJu8qNbTZj9X407RU++CJ8iUgmcItXW3Zg==";
        };
        _4urlrH0r = {
            "id" = "4urlrH0r";
            "file" = "biology-dictionary-1.3.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-XzJAEU61KRogO1I78CQ+PEzScEQF4PYRZpmL6Sam+myz6eOrAmS3zxbbMjj2LVPmiwGICLXRsbwS/1ljw16/uQ==";
        };
        _iVx2CyCD = {
            "id" = "iVx2CyCD";
            "file" = "biology-dictionary-1.4.0-mc26.3-neoforge.jar";
            "hash" = "sha512-FX9/j8ADV+G7yLe6vw8RcBeTcsw180PiqEi4WlfXwoJMCC3qc5LGAXOUUkIyGWY+Hjo+MmyJtOQnrJmLf9VTVg==";
        };
        _o7vbdBSt = {
            "id" = "o7vbdBSt";
            "file" = "biology-dictionary-1.4.0-mc26.3-fabric.jar";
            "hash" = "sha512-UEPwp7H6JkmwgjYY0TVwW4YTrxBDNsqy1DUJlmFyTkXE9thKt9nXHffUItYEp82ukrK67W+MCUvTjM0vU1XSXA==";
        };
        _A81WHoeP = {
            "id" = "A81WHoeP";
            "file" = "biology-dictionary-1.4.0-mc26.2-neoforge.jar";
            "hash" = "sha512-9Gp1Vmq1XHw8v8lBj9RaNviI+NuWqbbzWn8k5+IMNPzJPM3NbTHelWsQxkRpyxRB3tlCrOO2W6Spgd8Z2YDk2w==";
        };
        _4zpL2KVv = {
            "id" = "4zpL2KVv";
            "file" = "biology-dictionary-1.4.0-mc26.2-fabric.jar";
            "hash" = "sha512-Sqvc4WS1hImevsnUt/HJnywhIMdbaFSE8Ep3xi31Hi5K/q6Y3ZLPnJI9B6XnzzFdSFd3EwNF1ByalteOSO6+cg==";
        };
        _YJmKeYqD = {
            "id" = "YJmKeYqD";
            "file" = "biology-dictionary-1.4.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-4qglJpWQi/MsKBSe3CYZN76D4cQ6de7DaPo4+t9Ca1QJx7sQnz9+ocNxfoFvhxbeNcH7aq6dYW9UOGgsV0V2Jg==";
        };
        _jeKWJlbX = {
            "id" = "jeKWJlbX";
            "file" = "biology-dictionary-1.4.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-mIDrJoSCX5d2ODWvS9SSNMhiIf3tjZYiqcxAZJ8zFspIuWCpfHiu0gYVvPRWGDwqZez4iSt5OZHiglqb8P8w3g==";
        };
        _xL26WZeQ = {
            "id" = "xL26WZeQ";
            "file" = "biology-dictionary-1.4.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-hqitW81E1Un8cDYUNDzfZuck2qzTD+W7aT9ggEya7fxPH16+PYCyeSHJlev2oGIfKkXRla8YyR6iSt0zS/Rrvg==";
        };
        _iJeBoCmr = {
            "id" = "iJeBoCmr";
            "file" = "biology-dictionary-1.4.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-LejOAYoKVqTAHGNbevXjLfOC/mwJ3pEQ26hUHZDTUiT8FVIE04Z1LIZjhRw/wDrfu4tOQkVAn/n1KoRZ6gMnHw==";
        };
        _sTJGA05C = {
            "id" = "sTJGA05C";
            "file" = "biology-dictionary-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-g+k4ysGePIB9SsZ/j1obl1rcuLr2y/gysmwto26nBlI1N8n0iLtlNTVk/EhuvtPdEB24FaYlQeao2FpUJm7/Hw==";
        };
        _Xc366lVG = {
            "id" = "Xc366lVG";
            "file" = "biology-dictionary-1.4.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-C9TbUxbLS6L0ENx7PulABoTyqUbiuQjOFZvdYUB+Y45aqnmaORr8avKuPZ4mXwPkGXUL/4Lz472ZRvIB2f77IA==";
        };
        _4PNoXT3H = {
            "id" = "4PNoXT3H";
            "file" = "biology-dictionary-1.4.0-mc1.20.1-forge.jar";
            "hash" = "sha512-ApvSm2YIo3mEsekMu5Hh4KdZOaU5K1p0iKOBRbdimagNxsjwtntoxuCQmCfsc3eWfVkEuMxuSjyWbsZqwnfUuw==";
        };
        _9iDkYyrb = {
            "id" = "9iDkYyrb";
            "file" = "biology-dictionary-1.4.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-iz5pxMqY6HmNbAHM2HhwheWr7NPQG+BJHA8wlN+kcWzTgyRnbTclRIVTTrgcyUHj2666yN+6Xl/AiDejlebMJw==";
        };
        _sftiHmjt = {
            "id" = "sftiHmjt";
            "file" = "biology-dictionary-1.4.1-mc26.3-neoforge.jar";
            "hash" = "sha512-O0B+aXhuLV34eUX72VsDujopWN1840fDvXw7+Nh13vTz6InRqJx5x7cO5lG7EgKEd4Fy8I98DWligvw8B+zD/g==";
        };
        _iVmvWfNz = {
            "id" = "iVmvWfNz";
            "file" = "biology-dictionary-1.4.1-mc26.3-fabric.jar";
            "hash" = "sha512-AXabZ3o5Mq+0R4rJG2mOS8EiMy7utS1Xe0isd9UAyfX0mTti/Sj8hXGyol9iLA827/DEXYioZiJxMpXUCn0mrg==";
        };
        _soQ9Fklf = {
            "id" = "soQ9Fklf";
            "file" = "biology-dictionary-1.4.1-mc26.2-neoforge.jar";
            "hash" = "sha512-7tF4WmP3gT3rfog8DZvax5OlhfJ4jNv1Bs0X1y2w8ZderQmweAeGw4NMLyOzXaL+ah00hcQtiweXQRuFCPIfjA==";
        };
        _lhTGSxXM = {
            "id" = "lhTGSxXM";
            "file" = "biology-dictionary-1.4.1-mc26.2-fabric.jar";
            "hash" = "sha512-gZ6UdxnS3h/e6nbt4/1/Y1QrFDBu1E5rrmvRZhDDyf2cbpT0BuNCJwwMaoXgS0BHQl4PUOiLeDghjIuiKgT28w==";
        };
        _qBn2BQeA = {
            "id" = "qBn2BQeA";
            "file" = "biology-dictionary-1.4.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-c4AhkmO4S8wGSryc5J5D0gvhgHWoGUten+uKGuvFWzH0JN/sbagxgZxIpiRP1ty/271gjiLq3RMnvLB23uSxug==";
        };
        _Rn0hCwaM = {
            "id" = "Rn0hCwaM";
            "file" = "biology-dictionary-1.4.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-7mnRjoVrpksU0a6CUk1KyKl/7QMh0jXKtaQhFYKeZrYPU/Xj44nBxTvWODRTPKCQBx+3WMN/L+G62DNPV97wCg==";
        };
        _vVUc5TQM = {
            "id" = "vVUc5TQM";
            "file" = "biology-dictionary-1.4.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-72su764ke6HlIY4NGxcggR33tbQCBBvxspgKUl6zgoZm8gFdBXpJr1Z3YgI4GAoZU1DWTofTlzZEQVIdFwHLBg==";
        };
        _axSxtzbO = {
            "id" = "axSxtzbO";
            "file" = "biology-dictionary-1.4.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-+WrVddHn53cTFaiHCF2wASngkezGS+m7j7dRJLGH5duJQmCmmIuKHhZKpQzFlfrSWKrwFEpbNs7tDaJbMEhUcQ==";
        };
        _1HpBBj3a = {
            "id" = "1HpBBj3a";
            "file" = "biology-dictionary-1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-GrWu7D5p6UlAcmPaN2gjXWvnooyjDkVg4OQ/KPCFWQ8vVvM45eRjQypis6tVev/rsXpiNMoo8a4OxmWLHPV30Q==";
        };
        _KFu6hxOv = {
            "id" = "KFu6hxOv";
            "file" = "biology-dictionary-1.4.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-DXU5R+kUt+x0jPq+cO37m+g+oLn2TUYxSrEjlKhajCDhpDdDOximEoE/EGTlJ7LlCqv1EeqzupwoMdKrLUSLrQ==";
        };
        _ioQeyUTc = {
            "id" = "ioQeyUTc";
            "file" = "biology-dictionary-1.4.1-mc1.20.1-forge.jar";
            "hash" = "sha512-br9XWFtJ8XmSB/nKip9sHzIv5NfDbQVKjVdN+eRV2h0V0IJNgP8OPGHenq7wRyJ18mUWyEmcazwiXxxU2kubHw==";
        };
        _9UWural1 = {
            "id" = "9UWural1";
            "file" = "biology-dictionary-1.4.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-P3qp0AMIZLce1HYRGAPwTi28jYey7Ye8pj0HuFpn6I/qY8RsUUEfrKi69khIS7LNn7HBWZOaKajVNoa/F6JReQ==";
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
        "qfilvqFH" = _qfilvqFH;
        "SGV5ZL96" = _SGV5ZL96;
        "DOnA1Rpc" = _DOnA1Rpc;
        "uGQenXhw" = _uGQenXhw;
        "xs8GFpz2" = _xs8GFpz2;
        "kzhvlLFk" = _kzhvlLFk;
        "DfdlRiG7" = _DfdlRiG7;
        "AsxPOX2J" = _AsxPOX2J;
        "7LKZwr4Z" = _7LKZwr4Z;
        "KUwoL63G" = _KUwoL63G;
        "W8QPPzBc" = _W8QPPzBc;
        "O6WqWSaF" = _O6WqWSaF;
        "qXLKtL5d" = _qXLKtL5d;
        "2MfMkEQq" = _2MfMkEQq;
        "QM6uT2jx" = _QM6uT2jx;
        "yYbwUpzE" = _yYbwUpzE;
        "yvD8RHc0" = _yvD8RHc0;
        "aoof4rJB" = _aoof4rJB;
        "OsIBtxbT" = _OsIBtxbT;
        "hoSwnYLf" = _hoSwnYLf;
        "iD4M5gAs" = _iD4M5gAs;
        "Lhqfbrvv" = _Lhqfbrvv;
        "WQVbJDuL" = _WQVbJDuL;
        "pcDiFEi5" = _pcDiFEi5;
        "Woujp2qF" = _Woujp2qF;
        "oTxSan1R" = _oTxSan1R;
        "shUAQvfo" = _shUAQvfo;
        "u6tX0iF7" = _u6tX0iF7;
        "iXEVxA4l" = _iXEVxA4l;
        "WnJWVpYe" = _WnJWVpYe;
        "OMzVKD4F" = _OMzVKD4F;
        "IlpaEDHD" = _IlpaEDHD;
        "7sZzFOIT" = _7sZzFOIT;
        "AhWBFb9q" = _AhWBFb9q;
        "5GMZ67Tm" = _5GMZ67Tm;
        "Q2RwcS97" = _Q2RwcS97;
        "r5lnMs1c" = _r5lnMs1c;
        "ViC0hbTs" = _ViC0hbTs;
        "bSRMKXt4" = _bSRMKXt4;
        "SeEwG5RY" = _SeEwG5RY;
        "zGdODo7j" = _zGdODo7j;
        "vQrHh7Ow" = _vQrHh7Ow;
        "oFxiqfUs" = _oFxiqfUs;
        "Kyfdyq2Z" = _Kyfdyq2Z;
        "WuQb6FSe" = _WuQb6FSe;
        "rXkgUrTV" = _rXkgUrTV;
        "LMobhWOS" = _LMobhWOS;
        "a7KR1m73" = _a7KR1m73;
        "RCFDBB9A" = _RCFDBB9A;
        "vOYigpD8" = _vOYigpD8;
        "HJE0JVWv" = _HJE0JVWv;
        "mp5KoAzS" = _mp5KoAzS;
        "o5Bmoo5C" = _o5Bmoo5C;
        "eN9L1QZc" = _eN9L1QZc;
        "5QB8VJQQ" = _5QB8VJQQ;
        "aKPxy2RR" = _aKPxy2RR;
        "5LVpZtTs" = _5LVpZtTs;
        "xXsem0ao" = _xXsem0ao;
        "sUQbenNf" = _sUQbenNf;
        "T3kyOb2L" = _T3kyOb2L;
        "BmK1rJz4" = _BmK1rJz4;
        "XhqOgjMD" = _XhqOgjMD;
        "7x7Aomzy" = _7x7Aomzy;
        "MPric8oG" = _MPric8oG;
        "s9yOYIBQ" = _s9yOYIBQ;
        "td2M3OYY" = _td2M3OYY;
        "dXMD6an7" = _dXMD6an7;
        "4urlrH0r" = _4urlrH0r;
        "iVx2CyCD" = _iVx2CyCD;
        "o7vbdBSt" = _o7vbdBSt;
        "A81WHoeP" = _A81WHoeP;
        "4zpL2KVv" = _4zpL2KVv;
        "YJmKeYqD" = _YJmKeYqD;
        "jeKWJlbX" = _jeKWJlbX;
        "xL26WZeQ" = _xL26WZeQ;
        "iJeBoCmr" = _iJeBoCmr;
        "sTJGA05C" = _sTJGA05C;
        "Xc366lVG" = _Xc366lVG;
        "4PNoXT3H" = _4PNoXT3H;
        "9iDkYyrb" = _9iDkYyrb;
        "sftiHmjt" = _sftiHmjt;
        "iVmvWfNz" = _iVmvWfNz;
        "soQ9Fklf" = _soQ9Fklf;
        "lhTGSxXM" = _lhTGSxXM;
        "qBn2BQeA" = _qBn2BQeA;
        "Rn0hCwaM" = _Rn0hCwaM;
        "vVUc5TQM" = _vVUc5TQM;
        "axSxtzbO" = _axSxtzbO;
        "1HpBBj3a" = _1HpBBj3a;
        "KFu6hxOv" = _KFu6hxOv;
        "ioQeyUTc" = _ioQeyUTc;
        "9UWural1" = _9UWural1;
        "fabric-1.21.11" = _axSxtzbO;
        "fabric-1.21.1" = _KFu6hxOv;
        "fabric-1.20.1" = _9UWural1;
        "fabric-26.1.2" = _Rn0hCwaM;
        "fabric-26.2" = _lhTGSxXM;
        "fabric-26.3" = _iVmvWfNz;
        "neoforge-1.21.11" = _vVUc5TQM;
        "neoforge-1.21.1" = _1HpBBj3a;
        "neoforge-26.1.2" = _qBn2BQeA;
        "neoforge-26.2" = _soQ9Fklf;
        "neoforge-26.3" = _sftiHmjt;
        "forge-1.20.1" = _ioQeyUTc;
        "pkg-0.5.0" = _rmNEHubR;
        "pkg-0.5.1" = _jV70aY6h;
        "pkg-v0.5.2-mc1.21.11-fabric" = _unBC7Fcq;
        "pkg-v0.5.3-mc1.21.11-fabric" = _jTYS3crO;
        "pkg-v0.6.0-beta-mc1.21.11-fabric" = _fT36LVwD;
        "pkg-v0.7.0-beta-mc1.21.11-fabric" = _4Ko8pTdw;
        "pkg-v0.7.0-beta-mc1.21.11-neoforge" = _f0nPIR9W;
        "pkg-v0.7.1-mc1.21.11-fabric" = _JrQ2vlkb;
        "pkg-v0.7.1-mc1.21.11-neoforge" = _sCNByRXV;
        "pkg-v0.7.1-beta-mc1.21.1-fabric" = _4DjOVlwY;
        "pkg-v0.7.1-beta-mc1.21.1-neoforge" = _Hw0hSwL0;
        "pkg-v0.7.1-beta-mc1.20.1-fabric" = _pDOm2cRF;
        "pkg-v0.7.1-beta-mc1.20.1-forge" = _VM4g6j8H;
        "pkg-v0.7.2-mc1.21.11-fabric" = _Chrtjs3a;
        "pkg-v0.7.2-mc1.21.11-neoforge" = _roHxWVq8;
        "pkg-v0.7.2-beta-mc1.21.1-fabric" = _7ehja9mN;
        "pkg-v0.7.2-beta-mc1.21.1-neoforge" = _VwSO2hH7;
        "pkg-v0.7.3-mc1.21.11-fabric" = _PJIFej4f;
        "pkg-v0.7.3-mc1.21.11-neoforge" = _ieGjOAc0;
        "pkg-v0.7.3-mc1.21.1-fabric" = _nE5F9M5m;
        "pkg-v0.7.3-mc1.21.1-neoforge" = _xk9h4Pr0;
        "pkg-v0.7.4-mc1.21.1-fabric" = _4ETcnlvR;
        "pkg-v0.7.4-mc1.21.1-neoforge" = _Oq7ubjRr;
        "pkg-v0.7.2-beta-mc1.20.1-fabric" = _C3BPmIX2;
        "pkg-v0.7.2-beta-mc1.20.1-forge" = _EC2VELiJ;
        "pkg-v0.7.3-mc1.20.1-fabric" = _B9MbCysM;
        "pkg-v0.7.3-mc1.20.1-forge" = _gvAUg3qB;
        "pkg-v0.7.5-mc1.21.1-fabric" = _YGF8RMS4;
        "pkg-v0.7.5-mc1.21.1-neoforge" = _atLqbGl6;
        "pkg-v0.7.4-mc1.21.11-fabric" = _2kmdLLvh;
        "pkg-v0.7.4-mc1.21.11-neoforge" = _uc53UNP8;
        "pkg-v0.7.5-mc1.21.11-fabric" = _9XZOQK9Y;
        "pkg-v0.7.5-mc1.21.11-neoforge" = _W5QqJjgp;
        "pkg-v0.7.4-mc1.20.1-fabric" = _Br8gcJv8;
        "pkg-v0.7.4-mc1.20.1-forge" = _MXwcRGnR;
        "pkg-v0.7.6-mc1.21.1-fabric" = _eghvCixJ;
        "pkg-v0.7.6-mc1.21.1-neoforge" = _HFIOViCr;
        "pkg-v0.8.0-mc1.21.11-fabric" = _KXevxCsX;
        "pkg-v0.8.0-mc1.21.11-neoforge" = _uqhaAFnz;
        "pkg-v0.8.0-mc1.21.1-fabric" = _i71iRbA5;
        "pkg-v0.8.0-mc1.21.1-neoforge" = _RFDOTkw7;
        "pkg-v0.8.0-mc1.20.1-fabric" = _hxA8enj2;
        "pkg-v0.8.0-mc1.20.1-forge" = _yuiUG4S9;
        "pkg-v0.8.1-mc1.21.1-fabric" = _Q8ZANXdw;
        "pkg-v0.8.1-mc1.21.1-neoforge" = _4ejKiTJR;
        "pkg-v0.8.1-mc1.20.1-fabric" = _PaH7JQ6R;
        "pkg-v0.8.1-mc1.20.1-forge" = _PBHPjBKQ;
        "pkg-v0.8.1-mc1.21.11-fabric" = _C0ZdnNdO;
        "pkg-v0.8.1-mc1.21.11-neoforge" = _GIpXtLwd;
        "pkg-v0.8.2-mc1.21.11-fabric" = _ROjuiZsv;
        "pkg-v0.8.2-mc1.21.11-neoforge" = _yeWBbPUD;
        "pkg-v0.8.2-mc1.21.1-fabric" = _bDcEM0Ml;
        "pkg-v0.8.2-mc1.21.1-neoforge" = _QzBBNWig;
        "pkg-v0.8.2-mc1.20.1-fabric" = _TMYRnYGD;
        "pkg-v0.8.2-mc1.20.1-forge" = _RD132Pz0;
        "pkg-v0.8.3-mc1.21.11-neoforge" = _w0kj7flL;
        "pkg-v0.8.3-mc1.21.11-fabric" = _3GDfjMW9;
        "pkg-v0.8.3-mc1.20.1-fabric" = _C1swIVXu;
        "pkg-v0.8.3-mc1.20.1-forge" = _CgLrpMUU;
        "pkg-v0.8.3-mc1.21.1-fabric" = _aVFKkoxS;
        "pkg-v0.8.3-mc1.21.1-neoforge" = _7WZvnhf8;
        "pkg-v0.9.0-mc1.21.11-fabric" = _j6vdte7h;
        "pkg-v0.9.0-mc1.21.11-neoforge" = _UcQwKtCb;
        "pkg-v0.9.0-mc1.21.1-neoforge" = _MWZHuZDl;
        "pkg-v0.9.0-mc1.21.1-fabric" = _r94Qd7DQ;
        "pkg-v0.9.0-mc1.20.1-forge" = _h7P2cJat;
        "pkg-v0.9.0-mc1.20.1-fabric" = _duoeFdkH;
        "pkg-v0.9.1-mc1.20.1-fabric" = _mvk6Hlp7;
        "pkg-v0.9.1-mc1.20.1-forge" = _YPBbpYI0;
        "pkg-v0.9.1-mc1.21.11-neoforge" = _A6Xt9Igz;
        "pkg-v0.9.1-mc1.21.11-fabric" = _uhZ0xfzE;
        "pkg-v0.9.1-mc1.21.1-neoforge" = _JNT5FD9X;
        "pkg-v0.9.1-mc1.21.1-fabric" = _WUqQEuWy;
        "pkg-v0.9.2-mc1.20.1-fabric" = _NprdwZe1;
        "pkg-v0.9.2-mc1.20.1-forge" = _gtvnQg57;
        "pkg-v0.9.2-mc1.21.1-fabric" = _GWwM60AV;
        "pkg-v0.9.2-mc1.21.1-neoforge" = _qLc3xANu;
        "pkg-v0.9.2-mc1.21.11-neoforge" = _KCBpbe3j;
        "pkg-v0.9.2-mc1.21.11-fabric" = _8vv63Kow;
        "pkg-v0.9.3-mc1.20.1-fabric" = _EOn51d0R;
        "pkg-v0.9.3-mc1.20.1-forge" = _TPjtqedx;
        "pkg-v0.9.3-mc1.21.1-neoforge" = _mTLTvPCj;
        "pkg-v0.9.3-mc1.21.1-fabric" = _vnL2seBp;
        "pkg-v0.9.3-mc1.21.11-fabric" = _DAoYzpUc;
        "pkg-v0.9.3-mc1.21.11-neoforge" = _X4lAgUnE;
        "pkg-v0.9.4-mc1.21.1-fabric" = _ansZtsDe;
        "pkg-v0.9.4-mc1.21.11-neoforge" = _WD3GnwZi;
        "pkg-v0.9.4-mc1.21.11-fabric" = _jNw9Vb2O;
        "pkg-v0.9.4-mc1.21.1-neoforge" = _2Yo9AtM1;
        "pkg-v0.9.4-mc1.20.1-fabric" = _mNiCQ7kL;
        "pkg-v0.9.4-mc1.20.1-forge" = _cXYTlnaL;
        "pkg-v0.9.5-mc1.20.1-forge" = _3fcKkXyU;
        "pkg-v0.9.5-mc1.20.1-fabric" = _l0UcdEV2;
        "pkg-v0.9.6-mc1.20.1-fabric" = _zwW7zFnC;
        "pkg-v0.9.6-mc1.20.1-forge" = _DRxVrfLe;
        "pkg-v0.9.5-mc1.21.11-neoforge" = _fgOevrdE;
        "pkg-v0.9.5-mc1.21.11-fabric" = _dhEpXtIn;
        "pkg-v1.0.0-mc1.21.11-neoforge" = _FKZuAiYA;
        "pkg-v1.0.0-mc1.21.11-fabric" = _KsvCouAI;
        "pkg-v1.0.0-mc1.21.1-neoforge" = _vPTqddpK;
        "pkg-v1.0.0-mc1.21.1-fabric" = _FepF65G0;
        "pkg-v1.0.0-mc1.20.1-fabric" = _TQ6gMZ0j;
        "pkg-v1.0.0-mc1.20.1-forge" = _aZZtJQ5a;
        "pkg-v1.0.1-mc1.20.1-fabric" = _eQ2SDaSb;
        "pkg-v1.0.1-mc1.20.1-forge" = _sAvvVsnY;
        "pkg-v1.0.0-beta-mc26.1.2-fabric" = _TpVp7SNI;
        "pkg-v1.0.0-beta-mc26.1.2-neoforge" = _WgO3jq0c;
        "pkg-v1.0.0-beta-mc26.2-fabric" = _be184VTf;
        "pkg-v1.0.0-beta-mc26.2-neoforge" = _yNjh3YHq;
        "pkg-v1.0.1-mc1.21.1-fabric" = _JIrLm05k;
        "pkg-v1.0.1-mc1.21.1-neoforge" = _ZcaztIge;
        "pkg-v1.0.1-mc1.21.11-fabric" = _AJjbJvFM;
        "pkg-v1.0.1-mc1.21.11-neoforge" = _8T0tNJNB;
        "pkg-v1.0.2-mc1.20.1-fabric" = _B63uiwWN;
        "pkg-v1.0.2-mc1.20.1-forge" = _BiR3G3ww;
        "pkg-v1.0.2-mc1.21.1-neoforge" = _4BRLeTc9;
        "pkg-v1.0.2-mc1.21.1-fabric" = _lkpMoT95;
        "pkg-v1.0.2-mc1.21.11-neoforge" = _rBWggwAo;
        "pkg-v1.0.2-mc1.21.11-fabric" = _VjIitIhy;
        "pkg-v1.0.2-mc26.1.2-neoforge" = _GQWbZ0XA;
        "pkg-v1.0.2-mc26.1.2-fabric" = _hyc39AwY;
        "pkg-v1.0.2-mc26.2-fabric" = _SHboAFkL;
        "pkg-v1.0.2-mc26.2-neoforge" = _NiiusSXK;
        "pkg-v1.0.3-mc1.21.11-fabric" = _ZAZr0BI4;
        "pkg-v1.0.3-mc1.21.11-neoforge" = _B2Oo0rmJ;
        "pkg-v1.0.4-mc26.2-neoforge" = _quFb7eBx;
        "pkg-v1.0.4-mc26.2-fabric" = _bpWNTOic;
        "pkg-v1.0.4-mc26.1.2-fabric" = _I4TyMBYx;
        "pkg-v1.0.4-mc26.1.2-neoforge" = _YKITQBoi;
        "pkg-v1.0.4-mc1.21.11-neoforge" = _wPa0P24F;
        "pkg-v1.0.4-mc1.21.11-fabric" = _h0AmnOXS;
        "pkg-v1.0.4-mc1.21.1-neoforge" = _fvrZiJKG;
        "pkg-v1.0.4-mc1.20.1-forge" = _n2gkLt1x;
        "pkg-v1.0.4-mc1.21.1-fabric" = _d6ZTnf7M;
        "pkg-v1.0.4-mc1.20.1-fabric" = _OKjYTj5p;
        "pkg-v1.1.0-mc26.2-neoforge" = _qfilvqFH;
        "pkg-v1.1.0-mc26.2-fabric" = _SGV5ZL96;
        "pkg-v1.1.0-mc26.1.2-neoforge" = _DOnA1Rpc;
        "pkg-v1.1.0-mc26.1.2-fabric" = _uGQenXhw;
        "pkg-v1.1.0-mc1.21.11-neoforge" = _xs8GFpz2;
        "pkg-v1.1.0-mc1.21.11-fabric" = _kzhvlLFk;
        "pkg-v1.1.0-mc1.21.1-neoforge" = _DfdlRiG7;
        "pkg-v1.1.0-mc1.21.1-fabric" = _AsxPOX2J;
        "pkg-v1.1.0-mc1.20.1-forge" = _7LKZwr4Z;
        "pkg-v1.1.0-mc1.20.1-fabric" = _KUwoL63G;
        "pkg-v1.2.0-mc26.2-neoforge" = _W8QPPzBc;
        "pkg-v1.2.0-mc26.2-fabric" = _O6WqWSaF;
        "pkg-v1.2.0-mc26.1.2-neoforge" = _qXLKtL5d;
        "pkg-v1.2.0-mc26.1.2-fabric" = _2MfMkEQq;
        "pkg-v1.2.0-mc1.21.11-neoforge" = _QM6uT2jx;
        "pkg-v1.2.0-mc1.21.11-fabric" = _yYbwUpzE;
        "pkg-v1.2.0-mc1.21.1-neoforge" = _yvD8RHc0;
        "pkg-v1.2.0-mc1.21.1-fabric" = _aoof4rJB;
        "pkg-v1.2.0-mc1.20.1-forge" = _OsIBtxbT;
        "pkg-v1.2.0-mc1.20.1-fabric" = _hoSwnYLf;
        "pkg-v1.2.1-mc26.2-neoforge" = _iD4M5gAs;
        "pkg-v1.2.1-mc26.2-fabric" = _Lhqfbrvv;
        "pkg-v1.2.1-mc26.1.2-neoforge" = _WQVbJDuL;
        "pkg-v1.2.1-mc26.1.2-fabric" = _pcDiFEi5;
        "pkg-v1.2.1-mc1.21.11-neoforge" = _Woujp2qF;
        "pkg-v1.2.1-mc1.21.11-fabric" = _oTxSan1R;
        "pkg-v1.2.1-mc1.21.1-neoforge" = _shUAQvfo;
        "pkg-v1.2.1-mc1.21.1-fabric" = _u6tX0iF7;
        "pkg-v1.2.1-mc1.20.1-forge" = _iXEVxA4l;
        "pkg-v1.2.1-mc1.20.1-fabric" = _WnJWVpYe;
        "pkg-v1.2.2-mc26.2-neoforge" = _OMzVKD4F;
        "pkg-v1.2.2-mc26.2-fabric" = _IlpaEDHD;
        "pkg-v1.2.2-mc26.1.2-neoforge" = _7sZzFOIT;
        "pkg-v1.2.2-mc26.1.2-fabric" = _AhWBFb9q;
        "pkg-v1.2.2-mc1.21.11-neoforge" = _5GMZ67Tm;
        "pkg-v1.2.2-mc1.21.11-fabric" = _Q2RwcS97;
        "pkg-v1.2.2-mc1.21.1-neoforge" = _r5lnMs1c;
        "pkg-v1.2.2-mc1.21.1-fabric" = _ViC0hbTs;
        "pkg-v1.2.2-mc1.20.1-forge" = _bSRMKXt4;
        "pkg-v1.2.2-mc1.20.1-fabric" = _SeEwG5RY;
        "pkg-v1.3.0-mc26.2-neoforge" = _zGdODo7j;
        "pkg-v1.3.0-mc26.2-fabric" = _vQrHh7Ow;
        "pkg-v1.3.0-beta-mc26.3-neoforge" = _oFxiqfUs;
        "pkg-v1.3.0-beta-mc26.3-fabric" = _Kyfdyq2Z;
        "pkg-v1.3.0-mc1.21.1-neoforge" = _WuQb6FSe;
        "pkg-v1.3.0-mc1.21.1-fabric" = _rXkgUrTV;
        "pkg-v1.3.0-mc1.20.1-forge" = _LMobhWOS;
        "pkg-v1.3.0-mc1.20.1-fabric" = _a7KR1m73;
        "pkg-v1.3.1-mc26.3-neoforge" = _RCFDBB9A;
        "pkg-v1.3.1-mc26.3-fabric" = _vOYigpD8;
        "pkg-v1.3.1-mc26.2-neoforge" = _HJE0JVWv;
        "pkg-v1.3.1-mc26.2-fabric" = _mp5KoAzS;
        "pkg-v1.3.1-mc1.21.1-neoforge" = _o5Bmoo5C;
        "pkg-v1.3.1-mc1.21.1-fabric" = _eN9L1QZc;
        "pkg-v1.3.1-mc1.20.1-forge" = _5QB8VJQQ;
        "pkg-v1.3.1-mc1.20.1-fabric" = _aKPxy2RR;
        "pkg-v1.3.2-mc1.21.1-neoforge" = _5LVpZtTs;
        "pkg-v1.3.2-mc1.21.1-fabric" = _xXsem0ao;
        "pkg-v1.3.2-mc1.20.1-forge" = _sUQbenNf;
        "pkg-v1.3.2-mc1.20.1-fabric" = _T3kyOb2L;
        "pkg-v1.3.2-mc26.2-neoforge" = _BmK1rJz4;
        "pkg-v1.3.2-mc26.2-fabric" = _XhqOgjMD;
        "pkg-v1.3.2-mc26.3-neoforge" = _7x7Aomzy;
        "pkg-v1.3.2-mc26.3-fabric" = _MPric8oG;
        "pkg-v1.3.2-mc1.21.11-neoforge" = _s9yOYIBQ;
        "pkg-v1.3.2-mc1.21.11-fabric" = _td2M3OYY;
        "pkg-v1.3.2-mc26.1.2-neoforge" = _dXMD6an7;
        "pkg-v1.3.2-mc26.1.2-fabric" = _4urlrH0r;
        "pkg-v1.4.0-mc26.3-neoforge" = _iVx2CyCD;
        "pkg-v1.4.0-mc26.3-fabric" = _o7vbdBSt;
        "pkg-v1.4.0-mc26.2-neoforge" = _A81WHoeP;
        "pkg-v1.4.0-mc26.2-fabric" = _4zpL2KVv;
        "pkg-v1.4.0-mc26.1.2-neoforge" = _YJmKeYqD;
        "pkg-v1.4.0-mc26.1.2-fabric" = _jeKWJlbX;
        "pkg-v1.4.0-mc1.21.11-neoforge" = _xL26WZeQ;
        "pkg-v1.4.0-mc1.21.11-fabric" = _iJeBoCmr;
        "pkg-v1.4.0-mc1.21.1-neoforge" = _sTJGA05C;
        "pkg-v1.4.0-mc1.21.1-fabric" = _Xc366lVG;
        "pkg-v1.4.0-mc1.20.1-forge" = _4PNoXT3H;
        "pkg-v1.4.0-mc1.20.1-fabric" = _9iDkYyrb;
        "pkg-v1.4.1-mc26.3-neoforge" = _sftiHmjt;
        "pkg-v1.4.1-mc26.3-fabric" = _iVmvWfNz;
        "pkg-v1.4.1-mc26.2-neoforge" = _soQ9Fklf;
        "pkg-v1.4.1-mc26.2-fabric" = _lhTGSxXM;
        "pkg-v1.4.1-mc26.1.2-neoforge" = _qBn2BQeA;
        "pkg-v1.4.1-mc26.1.2-fabric" = _Rn0hCwaM;
        "pkg-v1.4.1-mc1.21.11-neoforge" = _vVUc5TQM;
        "pkg-v1.4.1-mc1.21.11-fabric" = _axSxtzbO;
        "pkg-v1.4.1-mc1.21.1-neoforge" = _1HpBBj3a;
        "pkg-v1.4.1-mc1.21.1-fabric" = _KFu6hxOv;
        "pkg-v1.4.1-mc1.20.1-forge" = _ioQeyUTc;
        "pkg-v1.4.1-mc1.20.1-fabric" = _9UWural1;
        "default" = _9UWural1;
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