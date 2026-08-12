{lib, callPackage, ...}:
let
    versions = (let
        _GzezCLf9 = {
            "id" = "GzezCLf9";
            "file" = "AsyncParticles-1.5.6+1.20.1.jar";
            "hash" = "sha512-9T9yH1qRK3+kq9nJp1lNS7SZePvTp1aD3n8VyuB9rLICeDbGNxuHutnQEcq3GBFsGDpez9w83Gihx8FJdwQXlw==";
        };
        _HaBZAlE0 = {
            "id" = "HaBZAlE0";
            "file" = "AsyncParticles-1.6.2+1.20.1.jar";
            "hash" = "sha512-ewRjEEFJp1w5yrz/Di1gMvWl646BmVkeMZz5+yLfTOn5IEQ+Chwt3hbmYz79WWgLqckU5dIk60YQI1/nPoGDLQ==";
        };
        _Yn192rt0 = {
            "id" = "Yn192rt0";
            "file" = "AsyncParticles-1.7.0+1.20.1-beta.1.jar";
            "hash" = "sha512-WsiBmSWms7LWwrbd5vHgiu1qM/nW5IBSovGNOwePN5GgUSmEEvBIV0xixe7uK4RBF+RlGwkAeg53NHvUuiDYug==";
        };
        _rmBUK5TD = {
            "id" = "rmBUK5TD";
            "file" = "AsyncParticles-1.7.0+1.20.1-beta.2.jar";
            "hash" = "sha512-3SM8hSXVm6KIQkH7FeDZYuY2Ex/2j5mTzDIUFSgj/LzNjCplwQ0rZ1WsZL0bJbo9DO/LqOJJpx8y96uXOYpmUg==";
        };
        _25olDMmF = {
            "id" = "25olDMmF";
            "file" = "AsyncParticles-1.7.0+1.20.1.jar";
            "hash" = "sha512-qgg13D/LvL0YoipLbgjPMZDzzwUK/+lHNevOnZHeB7FKgJ8MEspjiilL8MO8BHBII0jw8SxqIu3zp0laufYFMg==";
        };
        _QeKzPVr8 = {
            "id" = "QeKzPVr8";
            "file" = "AsyncParticles-1.7.2+1.20.1.jar";
            "hash" = "sha512-+wstIJbtLasYboe3e05zrslmoYIKxOJvwpoUlagobHXnvk62PvEZOY/67F+E7wE7XKvo7mp5VG66uglqwCLLMQ==";
        };
        _K1GZWdK4 = {
            "id" = "K1GZWdK4";
            "file" = "AsyncParticles-1.7.3+1.20.1.jar";
            "hash" = "sha512-+hwwie624CCYtStqXN6BvpGf91FtA5Pct6nwYwu5a0SXGA2YyQPcUz+CvpnKbRRuDyiluuK5WxKF+0aGRd6Ajg==";
        };
        _xUFiR3Ng = {
            "id" = "xUFiR3Ng";
            "file" = "AsyncParticles-1.8.0+1.20.1-beta.0.jar";
            "hash" = "sha512-lR8+By9uz69EZ+dDDcGt/ebjThs9gEMDJ0JxxOSGoTkkyW3pgo9KOIFiQDzkHZ6Jcfa0an8xsX3HZhGuSRAlSA==";
        };
        _YmW57sfb = {
            "id" = "YmW57sfb";
            "file" = "AsyncParticles-1.8.0+1.21.1-beta.0.jar";
            "hash" = "sha512-Lg3daLqEiBrYReHZ54hOQY+0ZDMu/XXic56G3p5ndwbOdHz0U11U1dC0FP1uR8iaY2MSUs7S198UyXZMwRdS2g==";
        };
        _LP5Upif8 = {
            "id" = "LP5Upif8";
            "file" = "AsyncParticles-1.8.0+1.21.1-beta.1.jar";
            "hash" = "sha512-+HNUC3XP5tulkSA6rBkFleuPGLEFUj42zY6RLcBuajEUFINfjmuuaA2LkrkvFj7s1NW3Kj8MC7iyHa4g5bIl3Q==";
        };
        _LxKX2ma3 = {
            "id" = "LxKX2ma3";
            "file" = "AsyncParticles-1.8.0+1.20.1-beta.4.jar";
            "hash" = "sha512-Ta9gUvUWFCUuyv6dumexJY5ISmFsGmTbQwcyrnWYsPufM6Q3gTBg6nzUKv9Wnx6XvbgBs5Vd2WO7M4SQe9M3Lw==";
        };
        _hUHyZMOH = {
            "id" = "hUHyZMOH";
            "file" = "AsyncParticles-1.8.0+1.20.1-beta.5.jar";
            "hash" = "sha512-7ED5DJHhKDl7/wahB0DlkTkQBW2Xo8YbmGCteleo8lbjV629aHw1iuEzOy2VLQFpsHUutxJMuwvF5c2CQaEgCw==";
        };
        _Lwzs7am4 = {
            "id" = "Lwzs7am4";
            "file" = "AsyncParticles-1.8.0+1.21.1-beta.2.jar";
            "hash" = "sha512-moXlzUExbKjc1QiHWUd4tfddn60YKp3WwLdWzWKUZooHUs96F/nTp9Rtn3mIroV/faadXsZ+eyoXo4P8X+5laQ==";
        };
        _elBPIUJj = {
            "id" = "elBPIUJj";
            "file" = "AsyncParticles-1.8.0+1.20.1-beta.6.jar";
            "hash" = "sha512-BbDhF7vxrDM0mn+/ZoAFRhWUvleLiWuuVoUb6sD37JoddUD9DAVFY0LncEVS8rj43n44HCpsDz2W/GmRwWNcQg==";
        };
        _J4kysBXM = {
            "id" = "J4kysBXM";
            "file" = "AsyncParticles-1.8.0+1.21.1-beta.3.jar";
            "hash" = "sha512-V2kYy9VmbGbzFxjbZKEccX9/vL/vWGOvvBZ5gVdBuCoIcX2MZSfCH3PnQb4/jqB0UfR8oHUiI+6/UjQ9tHJndQ==";
        };
        _JYKp2XT9 = {
            "id" = "JYKp2XT9";
            "file" = "AsyncParticles-1.9.0+1.20.1-alpha.0.jar";
            "hash" = "sha512-8/95xX14jgkMz5W+lSr90qjMoaqjva++tIO/vFF1DIPC1/T6N5PQ1j909tlAM+ZQsMT7mMUuOSwHLE+m1AUYEA==";
        };
        _L2qVDKPM = {
            "id" = "L2qVDKPM";
            "file" = "AsyncParticles-1.9.0+1.21.1-alpha.0.jar";
            "hash" = "sha512-IN7DggXIGeHohIA5mKelOVUTvTnNrikFvub8bbLvbR0IlGNj47rzNtukSI4CLKY9BnhewhXNcmfRaBsju15nGw==";
        };
        _Dj3071Pe = {
            "id" = "Dj3071Pe";
            "file" = "AsyncParticles-1.9.0+1.20.1-alpha.1.jar";
            "hash" = "sha512-l6ljRaoBSif4W53hiwXhQiLggMNILM5Z8CSxbgw+EgwQUohojBmNjhTZs1UvgrRWGHgSD/1IOBaXx2mKabyVyg==";
        };
        _wA11CH6Z = {
            "id" = "wA11CH6Z";
            "file" = "AsyncParticles-1.9.0+1.20.1-beta.0.jar";
            "hash" = "sha512-I9M+GGOQkp3aUNlMOTS1BQXscrIR68dIsUXwpILbi7k4WcQUal1OTI6voUr/fwJG9xdufOuZLejgafrBEUb4Dw==";
        };
        _4U276uN1 = {
            "id" = "4U276uN1";
            "file" = "AsyncParticles-1.9.0+1.20.1-beta.1.jar";
            "hash" = "sha512-gp6oWhOptxikssa5jsEViCCFtuxwi830fYyoveKZqTWp4rE+HahmzLKQiy+jSzHg/Uyh6cMuFFOpOg0Ym3kZMg==";
        };
        _ilvCynIN = {
            "id" = "ilvCynIN";
            "file" = "AsyncParticles-1.9.0+1.20.1-beta.3.jar";
            "hash" = "sha512-fnkGsdrZRSMaBTmmDx9a9wNjIWOk2tAVUQUb7R0UcRzjdjCdl4NSAXzf2K+Hq626Bsl4n92H1UqkfcWb3ruFCQ==";
        };
        _pKd9eUnS = {
            "id" = "pKd9eUnS";
            "file" = "AsyncParticles-1.9.0+1.20.1-beta.5.jar";
            "hash" = "sha512-5/AA7jXWPVmGkbys6uO7sdJx/Hwtmkz7bGweOtU64LW1JPB04TS3DoNsyuDmFXApGY4v4MUcvn1v3lg2lcjCbw==";
        };
        _Q5FIwUyp = {
            "id" = "Q5FIwUyp";
            "file" = "AsyncParticles-1.9.0+1.20.1-beta.6.jar";
            "hash" = "sha512-jXJ6tOLDvbGBur701a020RW834/Aa/53ZxCgaFR793MsuiI9ovHffgU201agaCKjZrzFNL9itnk0VulUppXWdw==";
        };
        _Ab2WPVLh = {
            "id" = "Ab2WPVLh";
            "file" = "AsyncParticles-1.10.0+1.20.1-alpha.0.jar";
            "hash" = "sha512-6qGOjSflhhXy3zXRMqxr9cM39/dqXnBHJnGmf+JVjFZZJKfd+hdFJlKFrS8Q4m4tdySZJ9MUX3DWlzpKMLOJJA==";
        };
        _WZofIyh1 = {
            "id" = "WZofIyh1";
            "file" = "AsyncParticles-1.10.0+1.21.1-alpha.0.jar";
            "hash" = "sha512-o4Ol2tVcMzVXVx+DsxuQFfW6HMR7bz57vZ0y/SCBQSiJ7vcnazuQtyQq8CJxeYulUjB/6HFX/ZBtZRRS80lr6w==";
        };
        _T1KY4zKz = {
            "id" = "T1KY4zKz";
            "file" = "AsyncParticles-1.10.0+1.21.1-alpha.1.jar";
            "hash" = "sha512-fka1/FAdYymWNm/fxpIA9nPgl0vpKO+cmAPXkDFmqaKC4V5jdiSpxgRBSgiwJAe7Jm/oJOYvDNMGes5K+TIdVQ==";
        };
        _Jtfa7Qzr = {
            "id" = "Jtfa7Qzr";
            "file" = "AsyncParticles-1.10.0+1.21.1-alpha.2.jar";
            "hash" = "sha512-HhTp6F+cqPaFMLrOttEoCsSedoMyWsxjlTIO+xUwfxYrUgZpF2pjhjUBrGVkM+VVrnMgos6fxpr78NvLI3MoGw==";
        };
        _yf2JaL37 = {
            "id" = "yf2JaL37";
            "file" = "AsyncParticles-1.10.0+1.21.1-alpha.3.jar";
            "hash" = "sha512-oxFhksJAoz7QTavVMgqw9PlxMIPAB0+ATZTdu4SlpQy7lzmQqi8a+f/9YZRWQjDpJquuOqaeYAlxiI0qQ1pR4w==";
        };
        _gl3bVA0N = {
            "id" = "gl3bVA0N";
            "file" = "AsyncParticles-1.10.0+1.20.1-alpha.3.jar";
            "hash" = "sha512-gzoT3xxmEuYosNDEt4+3oF4JuG2QzlnWmGIzxZ2xvykMXzNlOuLy1b8+F8395vxieJzgCJ6dwfng+FxlbGQcQA==";
        };
        _7USsfQf5 = {
            "id" = "7USsfQf5";
            "file" = "AsyncParticles-1.10.0+1.20.1-alpha.5.jar";
            "hash" = "sha512-tfPlE0h3gay69kJG6oorCaa1ebI4yv+ea7i4rJv1G+kfdFXqI/YLN1+nxU/4ND/ZFb21O6xTZCB0R2s9177JLg==";
        };
        _OuDmzUC2 = {
            "id" = "OuDmzUC2";
            "file" = "AsyncParticles-1.10.0+1.21.1-alpha.5.jar";
            "hash" = "sha512-GZaQCyi2+U+VuR+LeRhG+891zWxqDESW9O6mZ+e0jjgtj8Psu5zxolxTjmuOGyP8FSRfgSHZwGJEq1b9CblvxQ==";
        };
        _NzSjFccS = {
            "id" = "NzSjFccS";
            "file" = "AsyncParticles-1.11.0+1.21.4-alpha.0.jar";
            "hash" = "sha512-Vh1hSn1/QhUYMGZKSRqtn0ypHF6/IDvF4qTgkeTh3FhT+ZhcLtMP2wmxNT537wNa4nVHKptBgOVQZ98exFDm/g==";
        };
        _ZVSShuYF = {
            "id" = "ZVSShuYF";
            "file" = "AsyncParticles-1.10.0+1.20.1-beta.0.jar";
            "hash" = "sha512-QAwpzO4NqDtq33QeVKdcQx0LvYmPoh07BS5XhrCldGjiPdPpY/jRfv2z0RN2KftM0sxpyQad+1AZt/kjnUsnYA==";
        };
        _80dPB3NY = {
            "id" = "80dPB3NY";
            "file" = "AsyncParticles-1.10.0+1.21.1-beta.0.jar";
            "hash" = "sha512-Byx7F5S5SbkNC4zNYalPhKW3fNJaFNoRPhZfTR5R2noRLJ7eOyV6P5R3A1W7DEngnEqw6PxDpkxvD47QxpYe+A==";
        };
        _UQ80Z4Wn = {
            "id" = "UQ80Z4Wn";
            "file" = "AsyncParticles-1.11.0+1.21.4-alpha.1.jar";
            "hash" = "sha512-dTyFfvZu5P3mAlFvDdQmDkEh+G/lOvaxRT5EZjk5hBOjUk81HTMIiK0TZnOMaB+Sr/QhCb20r05bg5i+CBBgSw==";
        };
        _H8uOH6Hh = {
            "id" = "H8uOH6Hh";
            "file" = "AsyncParticles-1.11.1+1.21.4-alpha.0.jar";
            "hash" = "sha512-aD0RbSmFF8PCw1td9Ms23Jr8+ik2MwUNbY4zGmAcQO5idzRl9Nlf/rV29DwZDY1rqSLdPYg4cUij4PB9Sj5xhQ==";
        };
        _Fb6lse2U = {
            "id" = "Fb6lse2U";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.0.jar";
            "hash" = "sha512-PADhDUTLjXZrYYCWKOzXxsnxAy4u6rmY8sVN/8vrsuVt+Mz+jgxR2tCnm4XD5Ehnly3ogOKaUW2sJsT0+qsrRQ==";
        };
        _4l5A5DHc = {
            "id" = "4l5A5DHc";
            "file" = "AsyncParticles-1.11.1+1.21.4-alpha.1.jar";
            "hash" = "sha512-gpyPs7NGIgLYD14otW/B2cOw4/xvzZAPVlVSffK4Eey3ezi7/g8GSDeYQWpi7ijPWcDV7H6dsdq/aA4Fli9PuA==";
        };
        _h3EAInhK = {
            "id" = "h3EAInhK";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.1.jar";
            "hash" = "sha512-0SW6lTDaZNYNH7Kf1DMaGmJJsbE9/YXZ1K+gzCvwqTq2pOWFw0L1LfaNcbHqFLUvdR0vu3lQHxOx7G2Er3dWuA==";
        };
        _Ri9J2NjN = {
            "id" = "Ri9J2NjN";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.1.jar";
            "hash" = "sha512-h2d5Btl9R6vDF5zTzq50Ku/nFX8Jjcfv0KPycqPszA3FwFn3kaOVeBWHkY9hJIdjxIE4lxV/roGF5SXHFVprRw==";
        };
        _Ik4AW1lS = {
            "id" = "Ik4AW1lS";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.2.jar";
            "hash" = "sha512-uFXYSaFgDL6HMe4j0c5usE2z4Xv0yDouodtWnh2b5obvf4Y8lXyn7//g1pM2RT/4P7vvK6o9Lgu/WOwxh/svfA==";
        };
        _CYP88Fx3 = {
            "id" = "CYP88Fx3";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.3.jar";
            "hash" = "sha512-0N7Tw9FJ/4dyjUTb11Vlc8kH+rXZjoTnKbEueCyQ/vg8NG30sKvvyq1dNk1iDdFb3N37ROFIsEuZaAnZTpT6/g==";
        };
        _EXZXwlmA = {
            "id" = "EXZXwlmA";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.4.jar";
            "hash" = "sha512-1Fg00pJEy7o9ZztVnR1+ZnqJZXUlWm/X9oy6NnWUigAKOKNDfIoguGB0R50hjIll+xlhCP5CYnPsqvdRzaOw4A==";
        };
        _OnJzACWG = {
            "id" = "OnJzACWG";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.3.jar";
            "hash" = "sha512-/5nZYVZ+JZPHqn1RPqYHpkTnB/++zfQSIhcDJGITRDIlCm6jcRt+MVeV8/6HHS72Y2k3ucCOb9Ja+7deB4Rhew==";
        };
        _X6GiffYd = {
            "id" = "X6GiffYd";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.5.jar";
            "hash" = "sha512-99wUmxrW+2v5JIdn0pEAMmKggIoAG3CKczwiJMh2Q865P4TqIW5WNNc87Lj5/zMVqCHSNtkt0JurYCwmeOOc6w==";
        };
        _4jfoWM7s = {
            "id" = "4jfoWM7s";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.4.jar";
            "hash" = "sha512-+jmBzxTl1cm5flqZ2CjKoriEI3lQL8+uDx5LbpDmOjjJPoMDgrrCEiTSUv9+oxuOwoiBAgzNDuAQPpCEfQd4Wg==";
        };
        _cAELBsZd = {
            "id" = "cAELBsZd";
            "file" = "AsyncParticles-1.11.1+1.21.4-alpha.3.jar";
            "hash" = "sha512-uOGaPI7qeJm8NDVGHhnTwuy3OHoCD/lBBmXr7remRTuOasklKll7niW5SuR9NkKbOdK9o4LSICv7AYo8gbOpvw==";
        };
        _D6WkrxC2 = {
            "id" = "D6WkrxC2";
            "file" = "AsyncParticles-1.12.0+1.21.5-alpha.0.jar";
            "hash" = "sha512-DApB8f12NMiE+e4GsQahOu4dCkOj/3BuCw1Em5BctP35hwsCa1VBEs8TW6r0QCY8r2Dj5E23ZJLXmW1DsNHWTw==";
        };
        _EnOTH0H3 = {
            "id" = "EnOTH0H3";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.5.jar";
            "hash" = "sha512-p0sxowoKgVRkvzXLU6miY6S+9W49NbiJj0okGI5JFJfvpikvaE4go8rlAUfxKYu5lqvm9ZVPnfJhcFd4WVKb1g==";
        };
        _DJhFoLAC = {
            "id" = "DJhFoLAC";
            "file" = "AsyncParticles-1.10.1+1.20.1-alpha.6.jar";
            "hash" = "sha512-YhN00IE785RpDG/kZWTMIt6y9oX2SSM5gJ3PHkezt14muHVUXexZqkmwmt5H8LMRNMA+vB5nMa+fr9oE213XbQ==";
        };
        _dGwV47Sg = {
            "id" = "dGwV47Sg";
            "file" = "AsyncParticles-1.10.1+1.21.1-alpha.6.jar";
            "hash" = "sha512-UPb7dx/LUiebZJTZipVEOYi7H99TbT0UEqptxBdfsKPNlZnbw2LrBtpXaAytjT2y1klnX66KwoLqoChwoQM5Og==";
        };
        _VBX7IqP3 = {
            "id" = "VBX7IqP3";
            "file" = "AsyncParticles-1.10.1+1.20.1-beta.0.jar";
            "hash" = "sha512-MqGQDgCFxLYRbi8udFIlkxkEqpfJugF6Ya1Z1GaxVGC0S+D/AwSqSuZ/c01/dpmlwiMZYFvH/HM9LXAnsw5JNg==";
        };
        _dPUWLAPK = {
            "id" = "dPUWLAPK";
            "file" = "AsyncParticles-1.10.1+1.20.1-beta.1.jar";
            "hash" = "sha512-3q+5rmwQPE2A56n2H8fOrFklS78PIvbZWP7oD++vi0vGfslVAoVCX0GC++Q5vKQHIoYBJmit81Ugvc4R0atDdw==";
        };
        _WncOOgOA = {
            "id" = "WncOOgOA";
            "file" = "AsyncParticles-1.10.1+1.20.1-beta.3.jar";
            "hash" = "sha512-im50Cf2+YFDUAj8AkkhqvtIgkec0ldZILl9IgQp5J8psjqFeIRLva2Fxbdc7nPb+nUQq5wYQ/NpFL26Ru67JsA==";
        };
        _Qo90KW3p = {
            "id" = "Qo90KW3p";
            "file" = "AsyncParticles-1.12.0+1.21.5-beta.0.jar";
            "hash" = "sha512-kOqOxlLVTkEn5hq3/Qkwgg2RMx99ycn6Qo/EBsCfEZ3tdWDfXcmB9okqToJsPmsCWMImRqC+E2Gbxe4UZXUq0g==";
        };
        _In74VlKT = {
            "id" = "In74VlKT";
            "file" = "AsyncParticles-1.10.1+1.21.1-beta.0.jar";
            "hash" = "sha512-kKhmDsyPJ2zpCZwJ8C3xLq29fugp3IDV580hPzBYKHOAy+YEH+jS/CeumigU1/CLDMze/1iJMoq85S9oADFjBQ==";
        };
        _VnZ0RxzK = {
            "id" = "VnZ0RxzK";
            "file" = "AsyncParticles-1.11.1+1.21.4-beta.0.jar";
            "hash" = "sha512-OhxCqN6kH3rSVt/t9ng6ivDqYdFDif65d6NAHwUvwEtQ3XxlZd2gFs2KPj9Vnj5VUCOSAsd+9ve7X/RLLZtMWw==";
        };
        _RY1wrbWj = {
            "id" = "RY1wrbWj";
            "file" = "AsyncParticles-2.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-JMOi/rTl4Nauj1RQ1tUdezG5vscu1fRHKu5nwbZLCf1m50MXRLSAVRS1fPg1AL5BW2PshSEtRboBryi0XBj2Ng==";
        };
        _zOjLLzf8 = {
            "id" = "zOjLLzf8";
            "file" = "AsyncParticles-2.0.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-+h1xrb7Yt1iTjswFsjmZEqwlL+iP0InpxeEfLO49gsgw97+PEIqo3X40BGZffefPI8IVEmwXAcXeP6bNVzQo3g==";
        };
        _zrJfc1FX = {
            "id" = "zrJfc1FX";
            "file" = "AsyncParticles-2.0.0-alpha.4+1.20.1.jar";
            "hash" = "sha512-Cr/IXf/jbt7N9LHceD+2a1/GMGQwM8WnmplKYoQQi+PayMqhw3CZbo0nNMoAS4UDzwv/K7gpVV8lt3bHLckvlg==";
        };
        _GashWdXP = {
            "id" = "GashWdXP";
            "file" = "AsyncParticles-2.0.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-xdTl2+Zk5kf0/lg89CwkOi254k9ztGaM/sOwpaDyrPJT3EssHjHM5wASqmFIdcXod6QxFw2MFF2wHw70RmjkdQ==";
        };
        _KmKXNNqB = {
            "id" = "KmKXNNqB";
            "file" = "AsyncParticles-3.0.0-alpha.0+1.21.1.jar";
            "hash" = "sha512-FZBzFumC5M7W6YhKaDAayGS/hdJSWrUzMJ0+uA6gPX5dIvt3Ct7mH/KbhxEwRM/3nZUHM3EqLn9i3PsvF/0/gw==";
        };
        _xs0pllhY = {
            "id" = "xs0pllhY";
            "file" = "AsyncParticles-2.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-Kd95EfURQMNGEjEzRAcfch22RzpU350ybX8PT34sfhe1cefKGtFYxElI5sabnoCMVk+LID4mNq4bKi/CLuvluA==";
        };
        _UFzR6tt9 = {
            "id" = "UFzR6tt9";
            "file" = "AsyncParticles-3.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-FKKWW9sPk1bLlNzz7ZiYcW7wPK2AtZ/TtlNVlV0j81tTU5PZOA5E1LW/VYB5DwfStk/HAfRmGVlFeilhMJnXaw==";
        };
        _fOktEzSD = {
            "id" = "fOktEzSD";
            "file" = "AsyncParticles-3.0.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-pAnuGIgaXGMeha23I2LwMktXsuOgPTWrnXoysBNFg9RY0u4ntXH3ezY/fP5irLY731Arf1ZPGcyMxJ2fm/za5Q==";
        };
        _10X3oGZ4 = {
            "id" = "10X3oGZ4";
            "file" = "AsyncParticles-3.0.0-alpha.3+1.21.1.jar";
            "hash" = "sha512-eCi/jpHONtqkeFkaRkxHidSQzijTyhwc/xSTU+cPGEVb4bXa3l+N9BbfT7Z1zeLEDtli81CVcc1T4fFTwkxvgA==";
        };
        _x6y292dD = {
            "id" = "x6y292dD";
            "file" = "AsyncParticles-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-OqzOnRP7QpYD+11dfSUmV3TYxCkJSUO/u7Z1GRuHlFSrw5vxpcHx/t8RzPEsLzhffi907Yg2wGaa7cTy63kmPw==";
        };
        _J6vw3OeP = {
            "id" = "J6vw3OeP";
            "file" = "AsyncParticles-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-Mm/L2xYO3W1PowDp6b/Nyhkx3Ai/m6goZjCxhgr06UVMdkAxnrfVSt1fCKL5fDJdcXhWDFrghc9qRN/etVckKg==";
        };
        _ZbvOKmXa = {
            "id" = "ZbvOKmXa";
            "file" = "AsyncParticles-3.0.0-alpha.5+1.21.1.jar";
            "hash" = "sha512-srnc4q7+JzfJTcGdXlRD46PQDoLSvKHzvtPFwOdVWgTGjyqH7DsOs+5Kygp/E969m7ky0OtU2QwB7h2i/ulwLA==";
        };
        _2FdCDXhK = {
            "id" = "2FdCDXhK";
            "file" = "AsyncParticles-1.12.0+1.21.5-beta.1.jar";
            "hash" = "sha512-WrsURvCS/0aGmsjPLE6SJYPJRAzEgg4jFszM5jFH9bhl6/3vTyxr2DqxVQscfq7xLSQ902RffbiZoZYGE5UnEg==";
        };
        _y7dhdY89 = {
            "id" = "y7dhdY89";
            "file" = "AsyncParticles-2.0.0+1.20.1.jar";
            "hash" = "sha512-nTuph9uvJrRWW4s606Kb+Ak7+iqQvSeYLqhww7ki5dW1CdOVQ5GJVfyKkvBBTc8KcQydnDSrkXhSNQdE0bln2A==";
        };
        _JFNKCb5w = {
            "id" = "JFNKCb5w";
            "file" = "AsyncParticles-2.1.0-alpha.0+1.20.1.jar";
            "hash" = "sha512-MnIUQMqWNFBun6SucHTmcG/B/8ktj3N/ol+e1kQqa+6D5QemHkYW2K5jguen8c1IVXFR4HsG3INkQ5QFtlYbww==";
        };
        _pBjRGnol = {
            "id" = "pBjRGnol";
            "file" = "AsyncParticles-3.0.0-alpha.8+1.21.1.jar";
            "hash" = "sha512-iJjHlD88eVLdbODU3voQ/6b0PExVyhbB8gHdFM6c+kMWPcZx3yuIztmJd+JQRMoMX9l4b90yqItY3B6hrEndbw==";
        };
        _g5cJ47ms = {
            "id" = "g5cJ47ms";
            "file" = "AsyncParticles-2.1.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-gnlr1fS9Cmf4XYAXNpAESkRU/IV7NI5dsRX/D/nB/Tl/9g3vEGK1ymzP8hgbr4UIWKUtGWYJGjcafgxhmFpTpQ==";
        };
        _iSvaW72U = {
            "id" = "iSvaW72U";
            "file" = "AsyncParticles-3.1.0-alpha.0+1.21.1.jar";
            "hash" = "sha512-kbxqqrn93IxBUgEswDo/lDJxrDkh3ZH/BqRWO+FBS27xjRxKYKekEVgnjG84OPega88Nt3BEbwP5uTmAGR5UNA==";
        };
        _sAsBNuhH = {
            "id" = "sAsBNuhH";
            "file" = "AsyncParticles-2.1.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-sU0RCJDAmPkA0M2iWHTXwe6QQ6tu+XfqxIRkjCbDKMpg+JbEr0L7uTwFFfRe+T0Fm/3+bZ2sHgAy0/1LRN+SCQ==";
        };
        _aVScZPC4 = {
            "id" = "aVScZPC4";
            "file" = "AsyncParticles-2.1.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-z1NkD+mJhOypHKe8H1iYB1d8YzVMNEMDnknkjmt1pGnCk+d7QS00GGBON/suL+U73ROXucfF5e3dg8WiwMTAyw==";
        };
        _nMWFPVBN = {
            "id" = "nMWFPVBN";
            "file" = "AsyncParticles-3.1.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-0rOyjHbbTtfBmaveME1/kLQLBXdzx1hrzGhBq4AfvZSsrTm+OPh77fJix4TBVmDTe6QugecySri4zhjVB/sjPw==";
        };
        _CQgeGZ8p = {
            "id" = "CQgeGZ8p";
            "file" = "AsyncParticles-2.0.1+1.20.1.jar";
            "hash" = "sha512-aAirgET4bQwUedpSKTQlV5PpHUyQg11b9zDKK/d4re70CH3We6Huoq/BG1q/gncKtm+E2fKaJ0/9WXfjMUK0RA==";
        };
        _o1asTp1p = {
            "id" = "o1asTp1p";
            "file" = "AsyncParticles-3.1.0-alpha.3+1.21.1.jar";
            "hash" = "sha512-d72wdPuRLf0R6n7rsJ1PUB1m7kJQXvywieQr2q6jvW05HlDy1RbKDwsURETtzP/WsNWyAV/h3FCg7yk/GoEwrA==";
        };
        _RCDPNITp = {
            "id" = "RCDPNITp";
            "file" = "AsyncParticles-2.1.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-DmFzPeJJnRdNEGchl658nDYLh2b2mG0O24Fq5pVxwf27r/Ze0x26aE8/Uoa5wXeCalwUryHPAB0h58AdOMqnHQ==";
        };
        _fv8xsU73 = {
            "id" = "fv8xsU73";
            "file" = "AsyncParticles-3.1.0-alpha.4+1.21.1.jar";
            "hash" = "sha512-r+qcsvBhOpZYV4+a4JHvdPpdxXWJ+trtfwJdsfdtcN84AMBn3QswsnU4mX7Pk1DAPz+1esjbv9nEvQHW0Wgjwg==";
        };
        _JB9j92XN = {
            "id" = "JB9j92XN";
            "file" = "AsyncParticles-2.1.0-alpha.6+1.20.1.jar";
            "hash" = "sha512-Uk6v9iwz650ItHFixfEwpAsRHYR2E3xWFxeg77WDBqtdqgEMEZAsEFr3zVJqdk5zDijvlQpKBtjsg2sqNO1D0A==";
        };
        _HNfz0uex = {
            "id" = "HNfz0uex";
            "file" = "AsyncParticles-6.0.0-alpha.0+1.21.6.jar";
            "hash" = "sha512-t4fofPgt7RsV0k3PDAXV8TZ18WOlwoXu49enCS/9por8mtIyR0VEB6s5GhouD1g5hGvliqXYziYnJhTKM7xVrA==";
        };
        _mTBWSpqt = {
            "id" = "mTBWSpqt";
            "file" = "AsyncParticles-3.1.0-alpha.5+1.21.1.jar";
            "hash" = "sha512-BGbWAPvf1OPKhEMqGSzsk1/f87wRGnP3Ab3LQ43QzAM/pwNjshA+sKNxRlYW6nuwISeqjTTBV2iKYUyIQibqFQ==";
        };
        _tfrnyzL4 = {
            "id" = "tfrnyzL4";
            "file" = "AsyncParticles-2.1.0-beta.0+1.20.1.jar";
            "hash" = "sha512-8+Va8VPAC73bAPiGdl36DbTikSlskgp9hnMYIyxhF3mPF0j+1Avc8v3DcfXt3j8jQ+L+WvjQK0UaQxAxCvbEKQ==";
        };
        _JrhbnNI5 = {
            "id" = "JrhbnNI5";
            "file" = "AsyncParticles-3.1.0-beta.0+1.21.1.jar";
            "hash" = "sha512-6N0zzvGFSqRGa17xzl1nBs3phKR6Ut4wkCmSDUcbXgVZ3IpOTju8WJHjFQi6UFMACAc3YcEJt4UCVjCHtJhWqA==";
        };
        _vforDqQY = {
            "id" = "vforDqQY";
            "file" = "AsyncParticles-6.0.0-alpha.1+1.21.6.jar";
            "hash" = "sha512-XceFVAmHhlcZmAF3ABhTk/QfB5BdKGZ9xlN8Z1s3gF/miNRW6Jid+9PJG7gxZUynyZfjCeylVKBNbAtluaMu7g==";
        };
        _BnewmcrP = {
            "id" = "BnewmcrP";
            "file" = "AsyncParticles-2.1.0-beta.1+1.20.1.jar";
            "hash" = "sha512-4e9yrysE3pO+x4T9ZbIrtZKglf1Q1Ahh2ByCkKiXKTIYw6irICaTc2qk0kyr5rrr1xlM8+Yfgu3xsjLRGnjMbg==";
        };
        _t4GaF7IZ = {
            "id" = "t4GaF7IZ";
            "file" = "AsyncParticles-3.1.0-beta.1+1.21.1.jar";
            "hash" = "sha512-r25E+mbu75Ay09xaOLoBV5WHeRb6PUi3M8/vHwSn962aAxi9Px8TpJXLQSCB2XFy3p4faRCQ1k/SJJ8RswAmwQ==";
        };
        _w2BR3J4G = {
            "id" = "w2BR3J4G";
            "file" = "AsyncParticles-6.0.0-alpha.2+1.21.6.jar";
            "hash" = "sha512-3+yiYIcCx/jdet7Y7WBbiC619hhC506FdRuKZfNcR1jUTtrGw2LeyGL2P5zb2LgLR1whQftf8xgK08WJ49e7ug==";
        };
        _qyxE251P = {
            "id" = "qyxE251P";
            "file" = "AsyncParticles-6.0.0-alpha.3+1.21.6.jar";
            "hash" = "sha512-bi3q1CaOL3ypXiiZ95G2ZluF7NPLu+HqZULXvL5iDQIs1DYePin7Yz6/YwS9trWlv6N13Z3HWUwO2HVZ42itcw==";
        };
        _NYskHpT9 = {
            "id" = "NYskHpT9";
            "file" = "AsyncParticles-6.0.0-beta.0+1.21.6.jar";
            "hash" = "sha512-Et3tGWgzWiRsrFPRK0uaXlMD9CQ1wvHyEhBliJeQqiTIkvRNKi9za4YsmD5PRmZhjqMxoeC/Fy6Pg01bNUCb4A==";
        };
        _vxb5IEOL = {
            "id" = "vxb5IEOL";
            "file" = "AsyncParticles-2.1.0-beta.2+1.20.1.jar";
            "hash" = "sha512-v1T+K75xG1gFnHadbRb+JyE3SL8NjbatX4zTdU9LOZlMroJK8puH2V0s4Xfc7vS3mOIyF7+qoixM+4kvm8M8+g==";
        };
        _eDfmlAqP = {
            "id" = "eDfmlAqP";
            "file" = "AsyncParticles-3.1.0-beta.2+1.21.1.jar";
            "hash" = "sha512-BWlQC5kEH7Y+yUdOVmaULgA7piOeml8EL5zGxqEXFaofeUL6P4dZpkD6tOmx2BD5dNXhUeXswaCMne4xZjO4mw==";
        };
        _nXanvceH = {
            "id" = "nXanvceH";
            "file" = "AsyncParticles-6.0.0-beta.1+1.21.6~7.jar";
            "hash" = "sha512-7RJZGKdcWj1Y6NpZVZji+puHVhVx6AGa70kb04iFjG9Nduxk/yfzbZaSSRr3ERAF6pjKm8XWrbYDhB1Z5y+d8w==";
        };
        _BXVqeU3F = {
            "id" = "BXVqeU3F";
            "file" = "AsyncParticles-5.0.0-alpha.0+1.21.5.jar";
            "hash" = "sha512-eM2z0R42iY6w1qRV35t+Vyae/cmakEOPJIenyHJFc9GkifL2uMVwD1l5Ibmpy3qKCHUNsC3IitUZL5vpSOMIRw==";
        };
        _MSKZ4MVN = {
            "id" = "MSKZ4MVN";
            "file" = "AsyncParticles-6.0.0-beta.2+1.21.7.jar";
            "hash" = "sha512-W2jiYS7ozCnb4Ipsbz/G/GubjwuepLG01Khb431UgoC9vgiNlXwgAVzClxKIN/wI8OP9m1jAzN7T8bajmtqsCg==";
        };
        _RF9yO7jQ = {
            "id" = "RF9yO7jQ";
            "file" = "AsyncParticles-5.1.0-alpha.1+1.21.5.jar";
            "hash" = "sha512-20u99ZtqmfFz/IdQaDM3vMhmEyz8M1273I0gxRQHrX58kc9w5WswUy2ngwWtr3z6AAOr3XkIi7BfxEAkMfyehQ==";
        };
        _oMjNCvCb = {
            "id" = "oMjNCvCb";
            "file" = "AsyncParticles-6.1.0-alpha.1+1.21.7.jar";
            "hash" = "sha512-SlYLUlxTUPQ9kPpxO4gx4rB1970w6OV92qnV0RMkKUcaDmRGt8u9P4B9eb/x50NM9mqOPoV+giv3I+fnXESLlA==";
        };
        _9TR5KLDj = {
            "id" = "9TR5KLDj";
            "file" = "AsyncParticles-5.1.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-EZSnBh69rLNA3KUHW/lKPF4c4kQ/aMlBMoVfajX/UPQvxT04NT670qt3Mvk3A4REGlFGK22WO47KYFAkoEIH/g==";
        };
        _4VlSFCIV = {
            "id" = "4VlSFCIV";
            "file" = "AsyncParticles-6.1.0-alpha.2+1.21.7.jar";
            "hash" = "sha512-PKLz7NehqEEaw6RRHrA6BPlmJWwYzdfc0BeVJJqjm2zk4pd7+BJdlqxHXyCuK9mD7MCnvWbV5GY4y+DcRxb1sQ==";
        };
        _7GcXDRUc = {
            "id" = "7GcXDRUc";
            "file" = "AsyncParticles-5.3.0-alpha.1+1.21.5.jar";
            "hash" = "sha512-0fLDRbPPFbDoCKK3Fk0JWTn4LYDoDvL4H5Lqq9NICLaKVzSEAEKyc278cmLm8P9BR9t8gY0GqHrdYDZVST0BoQ==";
        };
        _c41R8DP0 = {
            "id" = "c41R8DP0";
            "file" = "AsyncParticles-5.3.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-wxJlL6BeX4eXDiIbq0skPl5yl6Iljc27M6DduOr7uZBmS2DYtz03P+AFtDFrNZXMQg3hItI2fqhdVu3Fu+oQ0w==";
        };
        _QaVUWsum = {
            "id" = "QaVUWsum";
            "file" = "AsyncParticles-6.3.0-alpha.0+1.21.7.jar";
            "hash" = "sha512-aqJwgF11JwBEfjT2GFXv7px78HFi5bD5ldIpUhHbyqXdJoPYnggfBa5xkuxboSr8CPFfMSmCv0wUo6ntPOEWFw==";
        };
        _1NZ9lCVN = {
            "id" = "1NZ9lCVN";
            "file" = "AsyncParticles-2.1.0-beta.3+1.20.1.jar";
            "hash" = "sha512-8e2EY2pB9bzAfuCJbbRleDzonaCBF29E+pDQTJMQ69h/PSndmTvdwZkgTZpfI1XjNCyiglSvYIhvWO1W2yTEJA==";
        };
        _TNims1cf = {
            "id" = "TNims1cf";
            "file" = "AsyncParticles-3.1.0-beta.3+1.21.1.jar";
            "hash" = "sha512-px6EHAor1HwckkgVRWAMwYiDPGNeOnKPpgqIDCA18DgDjQMGjgowUv98BuTaCAEZQKHWy/co5NxZJ7sOhoC/Cg==";
        };
        _GDHnD0Kf = {
            "id" = "GDHnD0Kf";
            "file" = "AsyncParticles-2.1.0-beta.4+1.20.1.jar";
            "hash" = "sha512-kR7f+Zy23v+dnR1kW2uRu4WWDdxK7baPkuBS4AoxUd04To04ciG6wbm2ra2g1J/RAm4w/hhRV+CtaTw5i4DFQg==";
        };
        _roKkU7f0 = {
            "id" = "roKkU7f0";
            "file" = "AsyncParticles-3.1.0-beta.4+1.21.1.jar";
            "hash" = "sha512-YE6fxph7txhHfsE2t8PqwDYraJvxFpWMxAcILAfKtRgsiSayXWcUHD2WQjZqyKCf9UPmr1N/mMaUzUqHuR3j5Q==";
        };
        _L0Yw2Ggl = {
            "id" = "L0Yw2Ggl";
            "file" = "AsyncParticles-6.3.0-beta.0+1.21.7.jar";
            "hash" = "sha512-16CUpjfNh5xdD9Z9zjceyyD/UGmMcUw1K2JN7/5nXoO24QOmmW+B+jfjk6KfyN3CS5dvRTUktE+ALu50tKk/oQ==";
        };
        _tyCQdUJG = {
            "id" = "tyCQdUJG";
            "file" = "AsyncParticles-5.3.0-beta.0+1.21.5.jar";
            "hash" = "sha512-wA8sm5TsTntb8RGG0kSKlyOrCAEbeOfMXhaKxuFH1W6XyUzJz1U/ivLSBGsDO/eIgXlHP0T1GeSW64rcNoLDPw==";
        };
        _kjUJC3og = {
            "id" = "kjUJC3og";
            "file" = "AsyncParticles-3.3.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-pTtfB0r0YdOzA2a5kRTY10H7uhdSu93mCJhZ4loAKwubcNp420c2YWXyykXJoW7lKOwfYzsAmOtcOkjoARAH9Q==";
        };
        _gvitgjZ7 = {
            "id" = "gvitgjZ7";
            "file" = "AsyncParticles-2.3.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-njJCtBJ+v8WrKceuYrIU8JlEyueTCDfvQHbI0HRJXmGNNhBiymDSi0oRnwF3+MsdH88tC96s6fdkak7i6f8Aig==";
        };
        _m5ihuBI2 = {
            "id" = "m5ihuBI2";
            "file" = "AsyncParticles-6.3.0-beta.1+1.21.7.jar";
            "hash" = "sha512-R4Q9EK9vGXUU7JSrTHz9hMF1GKLDovaZTJcOvBj0b3hZPbbDUbX9+chozycMkx7uzUxQoS32ZPEqWRo4g04VPQ==";
        };
        _IoG7QPch = {
            "id" = "IoG7QPch";
            "file" = "AsyncParticles-5.3.0-beta.1+1.21.5.jar";
            "hash" = "sha512-BqTyqp+RHUUygAGDCCpXVNHrP6xu8XC4ekMbz9Y3Xo2b98wBVioDEa4+X+ttFxMfQhL7cdcDzm2/WoIAywiaKw==";
        };
        _8WpejjYC = {
            "id" = "8WpejjYC";
            "file" = "AsyncParticles-3.3.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-TiUAlLyTHPkPGjWkXPC2xYjRPu1tUSTid/Cq2pepWiKP2vYEeVbXpis5VYodtYTQVcp5XIgckwmKuc9Jqtm8ag==";
        };
        _O88HZDJk = {
            "id" = "O88HZDJk";
            "file" = "AsyncParticles-2.3.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-M/dYvXqgaFwY6frFoRIKj4xdVynmlNdv7OMZ0iic8fUYXhu7yqyhtHlY6rLW/HUVWGLTVBv+exFiS2xjAOBxpQ==";
        };
        _NOr5XBAJ = {
            "id" = "NOr5XBAJ";
            "file" = "AsyncParticles-2.3.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-uYUkhMDn/kjxAyCGSlnO0edFMWzVNtooLoqw6aAC2RZzGyJZeJ2d2j2DNM5O3hX6a3JQaTtHsMsKvgUVZ2utqw==";
        };
        _Rw8zhLsj = {
            "id" = "Rw8zhLsj";
            "file" = "AsyncParticles-2.3.0-beta.1+1.20.1.jar";
            "hash" = "sha512-0Srqt0EiNPGlZVuHiRxdHQxUbf/gMZJrX8ZhkrbA5M0HJ+w42FcpA9AcPteVZrw28ri6gTYwEmhVGjnkVxQ9IA==";
        };
        _M7LrHYbv = {
            "id" = "M7LrHYbv";
            "file" = "AsyncParticles-3.3.0-beta.1+1.21.1.jar";
            "hash" = "sha512-UhlNgMXUP7Y9lkMxqiuv3QLqEHBHKu/97r60EnWJVOeKU/2wo3TCTEflZxGYSru61l+n1t3HaD1WED/mvkHQVQ==";
        };
        _EbqWmNk8 = {
            "id" = "EbqWmNk8";
            "file" = "AsyncParticles-2.3.0-beta.2+1.20.1.jar";
            "hash" = "sha512-Heb947BoB2/Dve7T/6MooUsxYOrPmRU43u8b/AOwl/q+rq8jQK4EzYsvaVfx0HjPvv8nfngwjlPSPE6GQkkF1Q==";
        };
        _Uig5KFEC = {
            "id" = "Uig5KFEC";
            "file" = "AsyncParticles-3.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-3H9CrL2g003varjgClEWCvu+2IDQw0XODMECNbw/2LDezNckxjz/qcvq0OHlsTMI/9L8CouuyHntPlWM6q7RqA==";
        };
        _Zt1nBAHl = {
            "id" = "Zt1nBAHl";
            "file" = "AsyncParticles-3.3.0-beta.3+1.21.1.jar";
            "hash" = "sha512-kgfJ6zMhW6SdGBCNHENghJS2BY15VRIbe9/0f2OwsMUxejMCWmscmXM1c7apLKBLXTZlgj2Nc6RYJeuLDnZX4w==";
        };
        _dXqZ2lAe = {
            "id" = "dXqZ2lAe";
            "file" = "AsyncParticles-2.3.0-beta.3+1.20.1.jar";
            "hash" = "sha512-u/tkDdcARwPEueQHduIyIeuRQb76B0qXAEYGpG7xuZWOCA0lAb29S5IVYFTS+wpYym8hMk60wrPtwiXEzawMVw==";
        };
        _XzTclZgt = {
            "id" = "XzTclZgt";
            "file" = "AsyncParticles-3.3.1+1.21.1.jar";
            "hash" = "sha512-EckytVJkSzgft71qwbZKMy0eekhDHk14jpTuIRL9YnLChJ0Wqg2mOgfrzs/VBTz49dQNk+C484P4mRx1Z+3ivg==";
        };
        _tlmDwhlu = {
            "id" = "tlmDwhlu";
            "file" = "AsyncParticles-2.3.1+1.20.1.jar";
            "hash" = "sha512-SKkb3+PkWdX/YldkCFAUW/xB65zyGhTEz596c7WVxx/8yh451GXtmfh/P4rftB2LCscEFThdb9Ejj3Ilg2PnbQ==";
        };
        _hL6pWPFx = {
            "id" = "hL6pWPFx";
            "file" = "AsyncParticles-3.3.2+1.21.1.jar";
            "hash" = "sha512-2xcOFatVRZ46JbjgXGxJm3wKlvyJ/ukiCaBsQTtDj7/85Ymn0leaUN1AX7BlFMXzMt/+xqm4QhlZzSeavDEjJQ==";
        };
        _bMrYtA1B = {
            "id" = "bMrYtA1B";
            "file" = "AsyncParticles-2.3.2+1.20.1.jar";
            "hash" = "sha512-gYk2mVvA2kjyVwpyuhWa9KT9Ggrk0zjcOK/9IT2xJWwMYR3lgZd4nmUgMH+XH3fRDxhWu6ctZQBUvnfIW+sBgg==";
        };
        _8jF3UUaI = {
            "id" = "8jF3UUaI";
            "file" = "AsyncParticles-5.3.0-beta.2+1.21.5.jar";
            "hash" = "sha512-xZLPvplyYiZO8cqK+qW8d2YP4LzUaj2xLblKYLj+cLYABy5Z/sbT0jzxlwe6aDJoxl5tbSMylFvchcNxFUf46g==";
        };
        _NV7cBXlf = {
            "id" = "NV7cBXlf";
            "file" = "AsyncParticles-6.3.0-beta.2+1.21.8.jar";
            "hash" = "sha512-2yxy4nUKckXPm6kw55FBn5WA1F7SdKQ8IdSPVhvZmrfj70C+AFt17X0ghcq3BWpQ1NDtwSvja56eeqr1kLL/OA==";
        };
        _fzBFtziy = {
            "id" = "fzBFtziy";
            "file" = "AsyncParticles-2.3.3+1.20.1.jar";
            "hash" = "sha512-0eob4OWF+xRzh7EuvDkWBx2xqXHIYZ0IsvvPbz8MsKvSB4DYZ+PsqYL+fK5kbvZKRoNhrIEOzPW3X8u1A5HJzg==";
        };
        _YyMbbXq2 = {
            "id" = "YyMbbXq2";
            "file" = "AsyncParticles-3.3.3+1.21.1.jar";
            "hash" = "sha512-6NsBwmbu9/rajcSvcTKPKflb90PUPDwgJr2aPTz5d91QqZU6gtlCh7h30tN+54KEezbmBUG3CbQXnMTEwh6xyg==";
        };
        _huadcfDs = {
            "id" = "huadcfDs";
            "file" = "AsyncParticles-5.3.0-beta.3+1.21.5.jar";
            "hash" = "sha512-dXgGOZ8kyggmYtSuTpUNO7hKvz8z9+9T2HNxYW0xGTZAfj8agAYa8VxNN2zx8f9G754FE0hi7LFhW3rFhaqd3w==";
        };
        _OGzW4VvP = {
            "id" = "OGzW4VvP";
            "file" = "AsyncParticles-6.3.0-beta.3+1.21.8.jar";
            "hash" = "sha512-Sc6rLTaWhZE638+J0p758OMGA3dLtBYzRBcKGE3kIk8jJDv9wnUGQ54/QiO451xoWD6nVDWg1PNwYHTSw0Jc/g==";
        };
        _I98qnGgb = {
            "id" = "I98qnGgb";
            "file" = "AsyncParticles-3.3.4+1.21.1.jar";
            "hash" = "sha512-cr1of9VAopFAhzDUWJBp4SDSQNOYMuDE8Lhpl+TqxPtQtptLjpQzHbEFutmjbHCvTslgTD4/u/7muK1OWPAd9g==";
        };
        _CtRUEez6 = {
            "id" = "CtRUEez6";
            "file" = "AsyncParticles-2.3.4+1.20.1.jar";
            "hash" = "sha512-WVJfvtfwkIj3+jhVcZMIHsPpEChn/ZE4rgWquI9F4aQWJTxxzx8J+oinSUcQZ6Lx7OjyvoarD8WRwahdLfyTIg==";
        };
        _t30k6bNj = {
            "id" = "t30k6bNj";
            "file" = "AsyncParticles-3.3.5+1.21.1.jar";
            "hash" = "sha512-Q9hpYZb4P0fh9Kqdj/Gu9iLTVmIqTY8EQVXNopMfilhbkXpX1J5E30slTP0I3l6ea6Z3dYNGPH2dd4WjUI+irA==";
        };
        _oterJoU9 = {
            "id" = "oterJoU9";
            "file" = "AsyncParticles-4.3.0-alpha.1+1.21.4.jar";
            "hash" = "sha512-xhfXm5kyW4GG/3joyjOr74HPEZGXmJzYhcGl72wot6CeU9rsomrucoCoFKvUtO3m9MrryX17UbZlB8fijAPJ1Q==";
        };
        _g7qmhXhX = {
            "id" = "g7qmhXhX";
            "file" = "AsyncParticles-2.3.5+1.20.1.jar";
            "hash" = "sha512-yHdeQ3ALgSOtevP2ebmMufVlXmt9rJVA63UYEniXPLZV4c+TDUsjzuLZY5McIn4EXZb3BMaoHg4E36kF7SBJ1w==";
        };
        _ci2Ivfpq = {
            "id" = "ci2Ivfpq";
            "file" = "AsyncParticles-3.3.6+1.21.1.jar";
            "hash" = "sha512-pzZtO8PxaLEcIfyHww9arTxHHc5GkDqsZppkUHrYRG4kQk80oBXxKrFMHCt3wtD4wP7dArjibigROFTbyMBJuw==";
        };
        _dUDRAGkw = {
            "id" = "dUDRAGkw";
            "file" = "AsyncParticles-6.3.0-beta.4+1.21.8.jar";
            "hash" = "sha512-giLQxHBhorJkcbY9+4XQntqNmAJVFckXMohErgPXtK1e5BcutJUGOIM2sHStJR2YQdmEIFKm+dFjncgLRh7V0w==";
        };
        _A5FtUkzN = {
            "id" = "A5FtUkzN";
            "file" = "AsyncParticles-2.3.6+1.20.1.jar";
            "hash" = "sha512-SbRbtHn9SBx4DmOeZs7Pz+WXCzrhVMAmqUtvc1vWXGlWptDEKpUL8haVZ0aJeKG9GWK7XjlpQdxLtAsuB1HJoQ==";
        };
        _gN6qVovu = {
            "id" = "gN6qVovu";
            "file" = "AsyncParticles-2.3.8+1.20.1.jar";
            "hash" = "sha512-luiytdm5wO8Q3HhS/mloGGz3FKu1p1km0afn8SbDzd/ubh4+Iec5AvTWbaLtekcC94iVhQzaKqcuECRuGw02fQ==";
        };
        _Duibw1xy = {
            "id" = "Duibw1xy";
            "file" = "AsyncParticles-3.3.8+1.21.1.jar";
            "hash" = "sha512-1Onlh9kvAAk3yWWEcf7UlsOcWxn54q3Au3xuYJfeCee+EOPm2VLXfCYWYQimEoRjPfTk6iGHul9jWnSK3uzwfA==";
        };
        _MofPZHfD = {
            "id" = "MofPZHfD";
            "file" = "AsyncParticles-6.3.0-beta.5+1.21.8.jar";
            "hash" = "sha512-3kF0ea5y3zrZhOhhAYlWumZeiB7EQQATcjf6lB12sgO9afweqpqK6nV+L7loDXioJBzY5evWJnLQMeOxjFiW6g==";
        };
        _fO2PBbXs = {
            "id" = "fO2PBbXs";
            "file" = "AsyncParticles-3.3.9+1.21.1.jar";
            "hash" = "sha512-dgbAa+CZvbIploA0x3McF5xrNnhT3/Wv10W/xRlAa/Y//b7NzVkA0Waml6itJyMWfbJ3ECQ7W9BGEyPETsbjVA==";
        };
        _hhkbgym1 = {
            "id" = "hhkbgym1";
            "file" = "AsyncParticles-2.3.9+1.20.1.jar";
            "hash" = "sha512-TP8JTOCCeywKL6fsLmH8AhQ/qXdF9sXXcBxD3PhoutaxhiUIwFDsyYRQMbObVrtOd91nadoSFdnvMPG4IQFu7g==";
        };
        _1xZyduVD = {
            "id" = "1xZyduVD";
            "file" = "AsyncParticles-2.5.0-prepreprepreprealpha.1+1.20.1.jar";
            "hash" = "sha512-bOLXyRoUboTl+t4pu3BqyOxMAqQtDQsnZJZp1aiSAvUXO0QzRR576i9/sdn3VGZdyrUg1N6ntWP1A/+I4DAEYQ==";
        };
        _JtgP37Nd = {
            "id" = "JtgP37Nd";
            "file" = "AsyncParticles-3.3.10+1.21.1.jar";
            "hash" = "sha512-UOyUc12R1nmzUddwZzxvByaRYRKT/WPRhn0LaEwgsQUy3kQAVPNW47MdAWdUEWe21nJ61Pbb1jn1xk48xOB8UQ==";
        };
        _MKOpuiee = {
            "id" = "MKOpuiee";
            "file" = "AsyncParticles-2.3.10+1.20.1.jar";
            "hash" = "sha512-NiDH2nBwta2mD/TWmynOQnSW8v2zsLLMtDlTsr428zqNHyWiQeUrIZg0m78Fm/LsKIaNgne1TJwbyoRhPJskRg==";
        };
        _PIJBnJod = {
            "id" = "PIJBnJod";
            "file" = "AsyncParticles-6.3.0-beta.6+1.21.8.jar";
            "hash" = "sha512-CHjMpDa9tJsv/4pG3jHpl8zHIZdvmaE3zKmwxntExD6wloAtB0Zj6wfXVt485/Ydhu7UbNTEC900x+10SFXDZw==";
        };
        _ecAkl6hy = {
            "id" = "ecAkl6hy";
            "file" = "AsyncParticles-4.3.0-beta.1+1.21.4.jar";
            "hash" = "sha512-a9Ei+UslU4T84vouSHD08Y1gndeixS4V563SUVAibVVN3taCYh3klB7ggCRCeSxnagrR3ZcWqPrlCuHn29POzw==";
        };
        _JxRiVJZZ = {
            "id" = "JxRiVJZZ";
            "file" = "AsyncParticles-5.3.0-beta.4+1.21.5.jar";
            "hash" = "sha512-qko7IXXWdADr51BUH84WDRzP1kN7zTDLlDYw+l9fJF3cPeZNX17YKQbKUTFGt3jcK6Wzu8PoiIc4J+y5/VG33A==";
        };
        _ocstIgVp = {
            "id" = "ocstIgVp";
            "file" = "AsyncParticles-Lite-0.7.0-alpha.1+1.21.9.jar";
            "hash" = "sha512-BBHj6rBxq2NLDHQeCwPyk3ZXOYpFjAUUGZpFfS2eZxCFtZ2wCNRnJDLDmbPJtLK4AQEANzDreWwG4BZ/AgOwpQ==";
        };
        _Qo0vedFK = {
            "id" = "Qo0vedFK";
            "file" = "AsyncParticles-Lite-0.7.1-alpha+1.21.10.jar";
            "hash" = "sha512-TpjSU32IAM1F788D38NX+jGYdyC7TmzcVOEMh2IY8ZAMozMUVljSoUrijmZ+QTNSdU2WQCpGr1ffYnKUERmrRg==";
        };
        _Pfs1oah7 = {
            "id" = "Pfs1oah7";
            "file" = "AsyncParticles-2.3.11+1.20.1.jar";
            "hash" = "sha512-Y+FbqFdMcmrNCLWvdx61vwKKTgqfb++oH3w20INuPEHTG8C5pv1umEgyqDtfH6jgeH6STyJboLSHwQbC9N55ag==";
        };
        _MQIPSR2v = {
            "id" = "MQIPSR2v";
            "file" = "AsyncParticles-3.3.11+1.21.1.jar";
            "hash" = "sha512-2vDR0avaWkYps4SbAMPQUIQLBcHp2lrWbN/JpDsdKc4zMLFVpseUpJj+iMBlsSR20bsRNcCTFgLn8ugobW86DA==";
        };
        _l3lpwKZl = {
            "id" = "l3lpwKZl";
            "file" = "AsyncParticles-4.3.0+1.21.4.jar";
            "hash" = "sha512-P7AZ1vf1dX/KbUWRkf7AfkNMFyG3D6oU52YnBg7mYaeldrf0d8wC/oBU5lrOQw6Rgh/K1HTJIa2mcT/jd4JVcQ==";
        };
        _6w5WtEx2 = {
            "id" = "6w5WtEx2";
            "file" = "AsyncParticles-5.3.0+1.21.5.jar";
            "hash" = "sha512-XIoK13Iv4JtMSXFr1yfBiagkCkal2ppQyKKG/mer/JoqoDngl26q2TksEwpIuWTJLwhMZabNQivkbLE6vqP6Og==";
        };
        _hln1vTm4 = {
            "id" = "hln1vTm4";
            "file" = "AsyncParticles-6.3.0+1.21.8.jar";
            "hash" = "sha512-7byidr/Pz8mChewlpXtMk9r3t7n3pE3d4WHhdzuv+wimr2MMs9cskLm+pbdgbOuKUFi2QtfrYJZ91oXPXIehIA==";
        };
        _61Y0CHrM = {
            "id" = "61Y0CHrM";
            "file" = "AsyncParticles-2.4.0-beta.1+1.20.1.jar";
            "hash" = "sha512-gekiXag+OiJUNtOLvt0owLbhav5vB0Ao4SHbs9Y9rO2p6ovyDe0aVTAm1f6Q+rS2irb358ac/eG7xsBMtin0jQ==";
        };
        _kjrEjJCQ = {
            "id" = "kjrEjJCQ";
            "file" = "AsyncParticles-2.4.0-beta.2+1.20.1.jar";
            "hash" = "sha512-ghuN+g3W15IuVTsObesULNZm8ymxTAKh7YzMyq9khLR7oqWp9U1J/Fv/Sl3rUqRht1sYUqpdzvyCVhyUxqIfXQ==";
        };
        _EU69gnPW = {
            "id" = "EU69gnPW";
            "file" = "AsyncParticles-3.4.0-beta.1+1.21.1.jar";
            "hash" = "sha512-fC1NImTT/IS91/B/zMF3q05RuQgucku+xlon03+zb1Uol/fO0WiERIExho05Oce44ss0oqu30XYHzNwlbWXC0g==";
        };
        _bw4JNVwQ = {
            "id" = "bw4JNVwQ";
            "file" = "AsyncParticles-2.4.0-beta.3+1.20.1.jar";
            "hash" = "sha512-g2EEs+no8j6QldsoCmLQUInKMFuodBhysFQn6FeT3ot+qLxY1lQujU0EDTCv0ejVeZvtDFP0zVgzh3JlX3RlEA==";
        };
        _LPHEes03 = {
            "id" = "LPHEes03";
            "file" = "AsyncParticles-21.1.0a-alpha.1+1.21.1.jar";
            "hash" = "sha512-lPgCLeGLLPLzTv7IV1jH3z1R8fhvBUnFqVXeG/0aQyUOd7E2UULegduTcEi8KNveBMfdr+alQXbDc/1p3d5L/A==";
        };
        _75Alisdy = {
            "id" = "75Alisdy";
            "file" = "AsyncParticles-21.1.0a-alpha.2+1.21.1.jar";
            "hash" = "sha512-oCHAqj8Suwawuj1O/E6sa3SfS7aBSzyhDTdC6gbsW0CiciaLdRgTsI8LxBebukPGKWyZ3qRUHRhkMULVzW12eA==";
        };
        _TzVHV1wo = {
            "id" = "TzVHV1wo";
            "file" = "AsyncParticles-21.1.0a-beta.1+1.21.1.jar";
            "hash" = "sha512-sCc7UDuKk3Y9FfRTdVe5hcb6jO07HWijFkNJVRYkfUei12m44Kkp/onA6LVHBH+qwNfgXqoIwCcVNhDPU2hshA==";
        };
        _lXJOBA0N = {
            "id" = "lXJOBA0N";
            "file" = "AsyncParticles-21.1.0a-beta.3+1.21.1.jar";
            "hash" = "sha512-Xue4DWRiKEdzgfe/IYiwGo08fbOUts7TbV3DZkqGD1OiYzb4MTMZK7N0aE6HLRP+ajESSQCydv9vEHPMzsElYw==";
        };
        _evvHCHHy = {
            "id" = "evvHCHHy";
            "file" = "AsyncParticles-21.1.0a-beta.4+1.21.1.jar";
            "hash" = "sha512-XvEZZJpnPeq75y4WiWk/9bP5OgGbyABHkJt4yF3oexxLv0r7LmfgESYncKpGSEzyyRultKeRc4Y642Uaq3g2pA==";
        };
        _vWCubM5V = {
            "id" = "vWCubM5V";
            "file" = "AsyncParticles-Lite-0.8.0-alpha+1.21.11.jar";
            "hash" = "sha512-zSeNKv7tVjyVbb/W7s3LzFrzNNFuurEGpJjjX3FrckuBFy8rF3J64tvWl2ak8kKYv8yfR7LWgC1mtcYnjwJpow==";
        };
        _2W7KDwqH = {
            "id" = "2W7KDwqH";
            "file" = "AsyncParticles-21.1.0a-beta.5+1.21.1.jar";
            "hash" = "sha512-soea20Jx3/ACSwjeLWs4+4ilPoqxCqGSe8TEAMLSPwhhNA6TYN66Kz+6p2rSKPDWG8zi5WQDZXGMu+qAQwkvhQ==";
        };
        _go3XMPJ9 = {
            "id" = "go3XMPJ9";
            "file" = "AsyncParticles-21.1.0a-beta.6+1.21.1.jar";
            "hash" = "sha512-JPFcK1ZHtTioxTytgTgb8IiQmfuA/IXSU5OUV6ABuSmgu3OpxHcQvmrJokB/hFEOIufSHidcVE2KWTLuUod6Zw==";
        };
        _eQxbvr3s = {
            "id" = "eQxbvr3s";
            "file" = "AsyncParticles-21.1.0b-alpha.1+1.21.1.jar";
            "hash" = "sha512-Znr5+n/oVvYMg4bnXxTNqAxZpav0lfBs+HYTjGXax2pMB+INN5xmw3GxAo30X9ZriZq1P5nQq2NSFPBVYaytog==";
        };
        _kKk6Yka7 = {
            "id" = "kKk6Yka7";
            "file" = "AsyncParticles-21.1.0b-alpha.2+1.21.1.jar";
            "hash" = "sha512-+cYIBsILED/vV2YK3yXC08wom4S4k17nt2i9xzYrmCzWdJHFBmU58CGYx9Ngfy0k/7gRdZQX7xu3iXwLIS29eg==";
        };
        _DJHVmfwT = {
            "id" = "DJHVmfwT";
            "file" = "AsyncParticles-21.1.0b-alpha.3+1.21.1.jar";
            "hash" = "sha512-1FBLQsbLw0Ubc6nqdqlWYDsm+6+bVTZWjI2Qrb1n1PCn+h+V0lL8I2h35lSixqs1CMuAY4btJLDwVzeouXsXEA==";
        };
        _Q9Y0awt1 = {
            "id" = "Q9Y0awt1";
            "file" = "AsyncParticles-20.1.0b-alpha.1+1.20.1.jar";
            "hash" = "sha512-4yFHt03WDXP9V8tgUcCKBS4Ewf54aT/0NWFsdyXjcZldEQQcnEj7ND0z3AUKvb9/nGvFY/0LVXURs5RtwqvjmQ==";
        };
        _qmJ9MXgo = {
            "id" = "qmJ9MXgo";
            "file" = "AsyncParticles-21.1.0b-beta.1+1.21.1.jar";
            "hash" = "sha512-7u+fE796OMHfFoMvG5/I2GDmMVpNG2vSVl1rxNQviF/N5t9nAh7z4J52nPm+suDJMtXin5voqZl8Y5lJMs76Fw==";
        };
        _mIe0dM6e = {
            "id" = "mIe0dM6e";
            "file" = "AsyncParticles-20.1.0b-beta.1+1.20.1.jar";
            "hash" = "sha512-49DM0z4eL/0ycn1FA7lvDMoEkLHCSxvEfaWZBe83GIqB2brLPZNV71fMAz8Tzq8G3XEs3JbNJzniV2HbtDCBkg==";
        };
        _gLESgg50 = {
            "id" = "gLESgg50";
            "file" = "AsyncParticles-20.1.0b-beta.2+1.20.1.jar";
            "hash" = "sha512-QCR0qA7JRwJ9fBSZaNs+b88pP3e1OgQGDsTg194IuTo5DXXT7XCERNl0Pa/2ur/YUhxQ8gyKfleI/CPn2COOCA==";
        };
        _bEN52IuM = {
            "id" = "bEN52IuM";
            "file" = "AsyncParticles-21.1.0b-beta.2+1.21.1.jar";
            "hash" = "sha512-Cq+x5oKAdks46L3TCqwmQIC5/xnqfyLO9m1pHUMT9Sti2QXKYeIr9Mk1Kk2R1ZrtIckAJwtkxZR1ulBeRu/r1Q==";
        };
        _yBox8JvY = {
            "id" = "yBox8JvY";
            "file" = "AsyncParticles-26.1.0b-alpha.1+26.1.2.jar";
            "hash" = "sha512-dxltUU7wYmO6xN4DWTnyCimZlQXXOEo/WH1AvXqQ0QSWoNSOx3yIqbUsgWl0StqJPUelATJUp9Wg7xQqtdo1ww==";
        };
        _BTWHhpDw = {
            "id" = "BTWHhpDw";
            "file" = "AsyncParticles-26.1.0b-alpha.2+26.1.2.jar";
            "hash" = "sha512-t9nONcVJYEF0pKJ2HrWgS0oxPIj/w5pJSlh/cup6chdGzaQPnWNHen+Pn0EZ3VRUTFMSqItSvZTkTTBC5/HMLQ==";
        };
        _D1K9YOx5 = {
            "id" = "D1K9YOx5";
            "file" = "AsyncParticles-26.1.0b-alpha.3+26.1.2.jar";
            "hash" = "sha512-IXqfmxLEHJNUKdEvynrzXNxW0tqnVN15CrE3kmOmireHVK2F7WSIM+sxekZgYfjNWF2l4x5FXp7LwR3B2J1IAQ==";
        };
        _8PKxrwh2 = {
            "id" = "8PKxrwh2";
            "file" = "AsyncParticles-20.1.0b-beta.3+1.20.1.jar";
            "hash" = "sha512-OKa+UEiyXsux3UQFU1u8urbV0keaZB6sA2zUhjL8100k9mxdujdzUUMEQUzEEpSK07XIkejr5dPErEjI1Qg+1A==";
        };
        _becFuun6 = {
            "id" = "becFuun6";
            "file" = "AsyncParticles-21.1.0b-beta.3+1.21.1.jar";
            "hash" = "sha512-UXoX1Nlc5+IhM/LhSX6MSmKTWtBMJ6JiPoiIqdSoSZsZpOi4bDGoAY7mGO4ogn36anmnPCdO/70oGJkZKSbHxQ==";
        };
        _PaluzAZB = {
            "id" = "PaluzAZB";
            "file" = "AsyncParticles-21.1.0b-beta.4+1.21.1.jar";
            "hash" = "sha512-4vTdnkgjgVIQXGzb70UE+jTawQ+QE0c+SLC2karnH+t70mxBY+4XHreZXFJjYC2y+HQKq9NLiQ/Mn7fBXrLYHg==";
        };
        _z2b81Gt2 = {
            "id" = "z2b81Gt2";
            "file" = "AsyncParticles-20.1.0b-beta.4+1.20.1.jar";
            "hash" = "sha512-WlUab5JSBCsn3w8AlIA8AbPDtwdbThA89ZH3xQMRMiMHevCMBKPtuabFas8sWs1Llcq4Bniwrcif0M6plLqdaA==";
        };
        _yA8MFtEw = {
            "id" = "yA8MFtEw";
            "file" = "AsyncParticles-26.1.0c-alpha.1+26.1.2.jar";
            "hash" = "sha512-gG5Owsf5+j/8VwYVMBHPN4lD2T+vNsbTCvtFXKFbDokvYv9jVGeE/FKnhRY9JFEniiF3wNGzT6BwblsPLmsFdQ==";
        };
        _FR4AORKf = {
            "id" = "FR4AORKf";
            "file" = "AsyncParticles-26.2.0c-alpha.1+26.2.jar";
            "hash" = "sha512-Ww9HX3WpiUVdUt2uDBtPJpGMfAJzQmwVITA7fvgbySWObFhJFC6qfZtYnNUotRncbj+FzW1NDtSlTxI4xC5uPg==";
        };
        _whW1kOFY = {
            "id" = "whW1kOFY";
            "file" = "AsyncParticles-26.2.0c-alpha.2+26.2.jar";
            "hash" = "sha512-D8SryL7wTLyHTKoAqxArqPk5uYdBJUUPv/cHkc3I0S1ul6e+niFOC2KMNnYIFDcvmGAWRWrPIDh4i6qp3W2IFw==";
        };
        _NnRFaCfN = {
            "id" = "NnRFaCfN";
            "file" = "AsyncParticles-21.1.0b-beta.5+1.21.1.jar";
            "hash" = "sha512-7i8+CtFFaAlnLilzpy8Gpt6FS/fYkQ5tLRBgkHtvw99RfsCX0gCXhpjNTz+cgeN0O/xJBkMgAkpzUIs5xBKk0g==";
        };
        _rVti7omL = {
            "id" = "rVti7omL";
            "file" = "AsyncParticles-20.1.0b-beta.5+1.20.1.jar";
            "hash" = "sha512-GdFrY7KwjfsyqWf3v9sfX9FxcZdJFl6sIAQdUE4bU4aL/glJUDubyouON5dM9O2DtgMe2W8wSsaLboP26lkFyQ==";
        };
        _VhA1qbV5 = {
            "id" = "VhA1qbV5";
            "file" = "AsyncParticles-26.2.0c-alpha.3+26.2.jar";
            "hash" = "sha512-yguyy7TEpArfFzoLH2GvaO5Jo+vbdrzPJWcFVvR8cnMrPa54qNHe/JUUXKbKBUJAnXLJY0M5jKBvJ0zjyN83jA==";
        };
        _CDXdRCeA = {
            "id" = "CDXdRCeA";
            "file" = "AsyncParticles-26.1.0c-alpha.2+26.1.2.jar";
            "hash" = "sha512-EnHuxP4Fz/uICjvcPiRiDwae4UzjkFnpnlhma7R4uqqOn+rYG1K0qxnAjZkpNzOWfDq8gQ+j9nxK1jXCaJtVew==";
        };
        _4NOk7ScV = {
            "id" = "4NOk7ScV";
            "file" = "AsyncParticles-20.1.0b-beta.6+1.20.1.jar";
            "hash" = "sha512-mkSGzzUfeTVYpfO45eNZUm/qPINlUp1cFhRE/ThNbwBrsrbkWIHbsI9EM9sdCnrHZsiI1pur1RvQTSzwjvkvjw==";
        };
        _IHCcNoKS = {
            "id" = "IHCcNoKS";
            "file" = "AsyncParticles-26.1.0c-alpha.3+26.1.2.jar";
            "hash" = "sha512-+CvXMQ3AWuT+MwxMyer+ccXnWKhn9WSPRpjKCgk3Jkx4C1gIQK4Zn0v2ycHL7skg2iFn5UBuJzWfdkFnOHhQEQ==";
        };
        _UJRx0vl8 = {
            "id" = "UJRx0vl8";
            "file" = "AsyncParticles-26.2.0c-alpha.4+26.2.jar";
            "hash" = "sha512-XpQr0WPbphakMF0pqSy9zNZl8uDMGiWQRrOksptPXLMpVHK3kRdoStAQ6S6w7enkmt0wYDeRB8oJWUU0QVbTFQ==";
        };
        _S60xhg4G = {
            "id" = "S60xhg4G";
            "file" = "AsyncParticles-20.1.0c-beta.1+1.20.1.jar";
            "hash" = "sha512-UXFCPmvKrzN6SHBiMqhM1prGx5y7Ut1w7Mw8ksUMUeEBa/+th0hGQtF9Nk4e86e+cTIwJfQO3HmrQnuJIfvUDg==";
        };
        _3kpHm4yI = {
            "id" = "3kpHm4yI";
            "file" = "AsyncParticles-21.1.0c-beta.1+1.21.1.jar";
            "hash" = "sha512-vwMvfTk7N71IuK/VEz9YTmkJOC2UbtoDc6pQ6uezax65jhy942ja2rA2bJ+uUcXFul4YDXeTi8jqul7VoaklJg==";
        };
        _wp4ZoGlW = {
            "id" = "wp4ZoGlW";
            "file" = "AsyncParticles-20.1.1.0+1.20.1.jar";
            "hash" = "sha512-YsLZ/NU+KmMraCTJqhD+8L1xr00UgVsVjrOTenPzuEOhMZu9WIA0wXUdgP49gIfPh2XN5AzQoGf1YFX2HjNRAw==";
        };
        _4wFS3wW1 = {
            "id" = "4wFS3wW1";
            "file" = "AsyncParticles-21.1.1.0+1.21.1.jar";
            "hash" = "sha512-1XOcPC5WbD1o5iAML9kIELhBHsjU/KTT8NnmF6pgRZgGN4SCLOSQF37omld+bwu2GZBydotV/rpwZXC2xCQjuw==";
        };
        _qOJC1MNz = {
            "id" = "qOJC1MNz";
            "file" = "AsyncParticles-26.1.1.0-beta.1+26.1.2.jar";
            "hash" = "sha512-O7Smv3z87Gs4tH6VzD8UiRXez6MYFoqy0GOdjG4yA75PjfQYoeS5tydHm8EzT66xxawQx+cvEKdgdOVDAVbJ6g==";
        };
        _StQJuIdE = {
            "id" = "StQJuIdE";
            "file" = "AsyncParticles-26.2.1.0-beta.1+26.2.jar";
            "hash" = "sha512-GRVsf+XCNZurh1k6S7LYIf0GP1o/qRE8N5CC4Mvq5rcvKwz2l+PxrocIsBZP4tm81wsvTWW44nW13uRaZrenbg==";
        };
        _5FXNjntw = {
            "id" = "5FXNjntw";
            "file" = "AsyncParticles-21.1.1.1+1.21.1.jar";
            "hash" = "sha512-83Q4tv59iaSKVpQwXUdPiFbTqVowedKTYgOwleIeQPrYYgIaoSsqmSAblQFbx1Qo7BnzLNsj3k28vkmyHTrHXQ==";
        };
        _rsrHxFzg = {
            "id" = "rsrHxFzg";
            "file" = "AsyncParticles-20.1.1.1+1.20.1.jar";
            "hash" = "sha512-LCxFeqeN4wded5JYee1tcOx+WeZ/tnWpll0Wxks4JvN2z12vyuAr703XCiTrCiOO+/4U+X/Eiau3Qe5+i5IuuQ==";
        };
        _tAPjIsmr = {
            "id" = "tAPjIsmr";
            "file" = "AsyncParticles-26.2.1.0-beta.2+26.2.jar";
            "hash" = "sha512-3xlY0PcbkwbevvY9+ZlKQWuHnBZ2i2FpJB2u1MJdpra2HwFdqrqkR1ChsrqJJd1sQl9Tz678syhBXalpqLMAZg==";
        };
        _WSbluQgq = {
            "id" = "WSbluQgq";
            "file" = "AsyncParticles-26.1.1.0-beta.2+26.1.2.jar";
            "hash" = "sha512-f9CuWwiRUhTbwXCWLfyuNJV4KMafrZPPTqN//aAE4PsHzCdewDc9XDH+/PXFlL2J6MLWfiu+1MjnLd7M7udkNw==";
        };
        _V2FtZSTv = {
            "id" = "V2FtZSTv";
            "file" = "AsyncParticles-20.1.2.0+1.20.1.jar";
            "hash" = "sha512-JYKkr4mBeglfAYSRees7P3OLHfR4/v+AQXmaIIcuNWtZo1i05CiLRmb534T31i1QADSQXK9dtD0gIsRQVeiUPA==";
        };
        _48dIg6pb = {
            "id" = "48dIg6pb";
            "file" = "AsyncParticles-21.1.2.0+1.21.1.jar";
            "hash" = "sha512-FrCS9ycctsZLtblQtajgXykSuIpO/m/NcjQuJ1fDBrg/W9z96RpalGCvTeq2W0mXEJBBLYsCiSywZM5yYQw9tw==";
        };
        _nny4ykGg = {
            "id" = "nny4ykGg";
            "file" = "AsyncParticles-20.1.3.0-beta.1+1.20.1.jar";
            "hash" = "sha512-97q/9sYNozBqICEkzR4Os7gFfnhESUsKwMDHxhurJyd2p1akKlINVv4sa5Syl/nU6cda56VUkJTX/GDDmSNbhw==";
        };
        _E1zhBDRN = {
            "id" = "E1zhBDRN";
            "file" = "AsyncParticles-21.1.3.0-beta.1+1.21.1.jar";
            "hash" = "sha512-3vPxpOAbLYXXtZVtgY4dRD3iLruepxGlaW5Zd3u13Tcgf137R+0ZJ2qxg3JJE1cPT4CQxMWQOI40+jRji0YfGA==";
        };
        _J7LOVKnh = {
            "id" = "J7LOVKnh";
            "file" = "AsyncParticles-21.1.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-qOAH8QAbz8jGGTfHayB3F5G9g0KmTlK4YjeDO27+nqU97K6Zmm+2iRSXBw1X16iAQ5MMCNsGYpPrJCTvPkQdfA==";
        };
        _PJ9Fbm2V = {
            "id" = "PJ9Fbm2V";
            "file" = "AsyncParticles-20.1.3.0-beta.2+1.20.1.jar";
            "hash" = "sha512-oglUHtyJ9biaeFwAEnIHxvn0NE+0B7w1BsbRlt3QVCcbrHsQRuZZtK28t9r1SNxuzjqPXMNvLXR1lhqGFoiNaQ==";
        };
        _mpruWmh5 = {
            "id" = "mpruWmh5";
            "file" = "AsyncParticles-21.1.3.0-beta.3+1.21.1.jar";
            "hash" = "sha512-gLNwKjBVP/1AbnKfc983bz0S0sjKzIsnYYGf501CBWmGONcN1WSJm+o9Zm/noztUZxSA9AKKfK1DbDW6Y3gY8w==";
        };
        _8ZgypwqW = {
            "id" = "8ZgypwqW";
            "file" = "AsyncParticles-20.1.3.0-beta.3+1.20.1.jar";
            "hash" = "sha512-RE9jHh4J0JNREGdfUWvEitLmAG6AcsWr0J1KNq3rgBGXuGbUwlhtub+a1WhspKBE31CvPlDvj0ObgHIyzoZeCQ==";
        };
        _jD4N32uE = {
            "id" = "jD4N32uE";
            "file" = "AsyncParticles-20.1.3.0-beta.4+1.20.1.jar";
            "hash" = "sha512-kHf/3AyJLi4x0/zPOwdNulMm2uLcjeoyP36ePBnZ5E1n4+Fz1U2l6W7/RkOCfDsvxreg03De+Z5P4X9N/3755w==";
        };
        _tE4uuafH = {
            "id" = "tE4uuafH";
            "file" = "AsyncParticles-21.1.3.0-beta.4+1.21.1.jar";
            "hash" = "sha512-hlRJSZwtX4PrfW19gcYsTA5uO2wI/l8W4htr5C7fDoNCWBXWMs4d7xowASd76Hw8r0zKWtGwXmpaSdAuE3b/sw==";
        };
        _p4BWcfrb = {
            "id" = "p4BWcfrb";
            "file" = "AsyncParticles-26.1.2.0-alpha.1+26.1.2.jar";
            "hash" = "sha512-OWJgiVm625AmhCVMxgbOumAllBcOjWL7OWfl8KHGIHwIlj4+Okykmux7ROUw8CwRBcFj/mJjFCbWpibzlwZlqQ==";
        };
        _GfLShKuo = {
            "id" = "GfLShKuo";
            "file" = "AsyncParticles-26.2.2.0-alpha.1+26.2.jar";
            "hash" = "sha512-xSeO3L7LTT/GZcORvhYbdYw5d6hBQRE1tkDG4LSWfwdKrFD1CtY0ZyzgE48Ks42D8e0I6JLEZ4V6kOFEJ+J+yQ==";
        };
        _pf4owESb = {
            "id" = "pf4owESb";
            "file" = "AsyncParticles-26.1.2.0-alpha.2+26.1.2.jar";
            "hash" = "sha512-P2L16cN4lS60ZuaJn9wVD0aoKRqHa//BYqO9qRQ4SbNWc/pz3M74YV9SXRBNXTn5nmlGXBrQiPBuWkmhQzUgLw==";
        };
        _K4BFVy17 = {
            "id" = "K4BFVy17";
            "file" = "AsyncParticles-26.2.2.0-alpha.2+26.2.jar";
            "hash" = "sha512-h5rpK4fkLq5N8sxlCcwOAHRoOl+HCsGVxh7NwCy9knypwbLwAGx7weqGK524/90/QUTCwb+ql6As9R1AsdAIaA==";
        };
        _UsFwzzjr = {
            "id" = "UsFwzzjr";
            "file" = "AsyncParticles-26.2.2.0-alpha.3+26.2.jar";
            "hash" = "sha512-W/obJkCAOqx7yMHbs3XkUpW2OJL5bEe/iAqMYEI0Sv/pkPTeQ39aJ4lMtjZSDdmst6dcx+stNhvwOyigZfv6Eg==";
        };
        _3V56l7rl = {
            "id" = "3V56l7rl";
            "file" = "AsyncParticles-26.1.2.0-alpha.3+26.1.2.jar";
            "hash" = "sha512-jF9ahjvQsYnamDty9QTBf9Mi1upLmWgY6b3n/Bys6V0pSl9nFSDhTQl78tPDubEnQGZHLm0AQifQeoBCN4IqIA==";
        };
        _vGSJbMOL = {
            "id" = "vGSJbMOL";
            "file" = "AsyncParticles-26.1.2.0-beta.1+26.1.2.jar";
            "hash" = "sha512-JBaZmJ8n+7jUwgMIUx2/OnazxBg9s7YbdUMwCZ+EfoHydHde9EgSy+AnZ8f9ViM2e5oy1yvDPOzWx+PSDhAY5w==";
        };
        _w3326mCR = {
            "id" = "w3326mCR";
            "file" = "AsyncParticles-26.2.2.0-beta.1+26.2.jar";
            "hash" = "sha512-bY/Rny0c3NGbLvaGuczER+GNBa5/woDlS4y5sGMDKAT9MZFJhk950uoL9/lk8C748EBVuk2IgVIc2hReC777zQ==";
        };
        _wN7mN60T = {
            "id" = "wN7mN60T";
            "file" = "AsyncParticles-20.1.3.0+1.20.1.jar";
            "hash" = "sha512-zyJfsH2JPkNBvj+NgEIpM309Y6JiuPg+hncHrx8koEZcxzZV4GFfhgXaMmp25hLKCv6mqb0lpKovBn20azLbIg==";
        };
        _NhjwLSEy = {
            "id" = "NhjwLSEy";
            "file" = "AsyncParticles-21.1.3.0+1.21.1.jar";
            "hash" = "sha512-lAVI1euEzJ/Rh8SSsHWj+c7T99FKsdxAIRjlZ4FU9Y0XNwchSHgS1XQ3j6JMP3V9pfy7h2rAiBQOJXRe0JrB/w==";
        };
        _A3XOifs4 = {
            "id" = "A3XOifs4";
            "file" = "AsyncParticles-21.11.2.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-qH8g8k/sjypMAQr7jvIybWixc4XveHlWBnV5gagm+JAy45sktReYNlutNtHfCklucK1/I/kIDejHb2Ls0LSutw==";
        };
        _iOn7CXsA = {
            "id" = "iOn7CXsA";
            "file" = "AsyncParticles-20.1.3.1+1.20.1.jar";
            "hash" = "sha512-aYrk0ntkQNQeA6W7T3gz//k8lBfJtKqoNxlKcfMkurg8GjgRSrN3nWZth1ExYQHFmlL/PXIpsOIG+dtJwnOCLA==";
        };
        _z7WoNZFA = {
            "id" = "z7WoNZFA";
            "file" = "AsyncParticles-21.1.3.1+1.21.1.jar";
            "hash" = "sha512-PKCTe4MySG2c+sUYeDnzkLWS+AQ3R7JaohCUg/ZXosAuWhUxd4Sde6MBQfjfhDEwVbWQK5qo0NKCvUxYdnQsUg==";
        };
        _uUhhBzdW = {
            "id" = "uUhhBzdW";
            "file" = "AsyncParticles-26.1.2.0-beta.2+26.1.2.jar";
            "hash" = "sha512-8HF0lET4UHzAXbWRDcblqCn4/qyqpjipZ3+/1qXMa7XZiKtfXHXxhg8aq8GTCJxF2dpYHgKs8ZS5jmLKkM4PbA==";
        };
        _y6gNrKg9 = {
            "id" = "y6gNrKg9";
            "file" = "AsyncParticles-26.2.2.0-beta.2+26.2.jar";
            "hash" = "sha512-LfwWxSxpucjKpu4Zl73lxhLp7p3rtfwsqD3fuucHOGOOuX0ixPC7CJAQxCa0dwH62TSZ2tN9tmnYbXNfQhHVhg==";
        };
    in {
        "GzezCLf9" = _GzezCLf9;
        "HaBZAlE0" = _HaBZAlE0;
        "Yn192rt0" = _Yn192rt0;
        "rmBUK5TD" = _rmBUK5TD;
        "25olDMmF" = _25olDMmF;
        "QeKzPVr8" = _QeKzPVr8;
        "K1GZWdK4" = _K1GZWdK4;
        "xUFiR3Ng" = _xUFiR3Ng;
        "YmW57sfb" = _YmW57sfb;
        "LP5Upif8" = _LP5Upif8;
        "LxKX2ma3" = _LxKX2ma3;
        "hUHyZMOH" = _hUHyZMOH;
        "Lwzs7am4" = _Lwzs7am4;
        "elBPIUJj" = _elBPIUJj;
        "J4kysBXM" = _J4kysBXM;
        "JYKp2XT9" = _JYKp2XT9;
        "L2qVDKPM" = _L2qVDKPM;
        "Dj3071Pe" = _Dj3071Pe;
        "wA11CH6Z" = _wA11CH6Z;
        "4U276uN1" = _4U276uN1;
        "ilvCynIN" = _ilvCynIN;
        "pKd9eUnS" = _pKd9eUnS;
        "Q5FIwUyp" = _Q5FIwUyp;
        "Ab2WPVLh" = _Ab2WPVLh;
        "WZofIyh1" = _WZofIyh1;
        "T1KY4zKz" = _T1KY4zKz;
        "Jtfa7Qzr" = _Jtfa7Qzr;
        "yf2JaL37" = _yf2JaL37;
        "gl3bVA0N" = _gl3bVA0N;
        "7USsfQf5" = _7USsfQf5;
        "OuDmzUC2" = _OuDmzUC2;
        "NzSjFccS" = _NzSjFccS;
        "ZVSShuYF" = _ZVSShuYF;
        "80dPB3NY" = _80dPB3NY;
        "UQ80Z4Wn" = _UQ80Z4Wn;
        "H8uOH6Hh" = _H8uOH6Hh;
        "Fb6lse2U" = _Fb6lse2U;
        "4l5A5DHc" = _4l5A5DHc;
        "h3EAInhK" = _h3EAInhK;
        "Ri9J2NjN" = _Ri9J2NjN;
        "Ik4AW1lS" = _Ik4AW1lS;
        "CYP88Fx3" = _CYP88Fx3;
        "EXZXwlmA" = _EXZXwlmA;
        "OnJzACWG" = _OnJzACWG;
        "X6GiffYd" = _X6GiffYd;
        "4jfoWM7s" = _4jfoWM7s;
        "cAELBsZd" = _cAELBsZd;
        "D6WkrxC2" = _D6WkrxC2;
        "EnOTH0H3" = _EnOTH0H3;
        "DJhFoLAC" = _DJhFoLAC;
        "dGwV47Sg" = _dGwV47Sg;
        "VBX7IqP3" = _VBX7IqP3;
        "dPUWLAPK" = _dPUWLAPK;
        "WncOOgOA" = _WncOOgOA;
        "Qo90KW3p" = _Qo90KW3p;
        "In74VlKT" = _In74VlKT;
        "VnZ0RxzK" = _VnZ0RxzK;
        "RY1wrbWj" = _RY1wrbWj;
        "zOjLLzf8" = _zOjLLzf8;
        "zrJfc1FX" = _zrJfc1FX;
        "GashWdXP" = _GashWdXP;
        "KmKXNNqB" = _KmKXNNqB;
        "xs0pllhY" = _xs0pllhY;
        "UFzR6tt9" = _UFzR6tt9;
        "fOktEzSD" = _fOktEzSD;
        "10X3oGZ4" = _10X3oGZ4;
        "x6y292dD" = _x6y292dD;
        "J6vw3OeP" = _J6vw3OeP;
        "ZbvOKmXa" = _ZbvOKmXa;
        "2FdCDXhK" = _2FdCDXhK;
        "y7dhdY89" = _y7dhdY89;
        "JFNKCb5w" = _JFNKCb5w;
        "pBjRGnol" = _pBjRGnol;
        "g5cJ47ms" = _g5cJ47ms;
        "iSvaW72U" = _iSvaW72U;
        "sAsBNuhH" = _sAsBNuhH;
        "aVScZPC4" = _aVScZPC4;
        "nMWFPVBN" = _nMWFPVBN;
        "CQgeGZ8p" = _CQgeGZ8p;
        "o1asTp1p" = _o1asTp1p;
        "RCDPNITp" = _RCDPNITp;
        "fv8xsU73" = _fv8xsU73;
        "JB9j92XN" = _JB9j92XN;
        "HNfz0uex" = _HNfz0uex;
        "mTBWSpqt" = _mTBWSpqt;
        "tfrnyzL4" = _tfrnyzL4;
        "JrhbnNI5" = _JrhbnNI5;
        "vforDqQY" = _vforDqQY;
        "BnewmcrP" = _BnewmcrP;
        "t4GaF7IZ" = _t4GaF7IZ;
        "w2BR3J4G" = _w2BR3J4G;
        "qyxE251P" = _qyxE251P;
        "NYskHpT9" = _NYskHpT9;
        "vxb5IEOL" = _vxb5IEOL;
        "eDfmlAqP" = _eDfmlAqP;
        "nXanvceH" = _nXanvceH;
        "BXVqeU3F" = _BXVqeU3F;
        "MSKZ4MVN" = _MSKZ4MVN;
        "RF9yO7jQ" = _RF9yO7jQ;
        "oMjNCvCb" = _oMjNCvCb;
        "9TR5KLDj" = _9TR5KLDj;
        "4VlSFCIV" = _4VlSFCIV;
        "7GcXDRUc" = _7GcXDRUc;
        "c41R8DP0" = _c41R8DP0;
        "QaVUWsum" = _QaVUWsum;
        "1NZ9lCVN" = _1NZ9lCVN;
        "TNims1cf" = _TNims1cf;
        "GDHnD0Kf" = _GDHnD0Kf;
        "roKkU7f0" = _roKkU7f0;
        "L0Yw2Ggl" = _L0Yw2Ggl;
        "tyCQdUJG" = _tyCQdUJG;
        "kjUJC3og" = _kjUJC3og;
        "gvitgjZ7" = _gvitgjZ7;
        "m5ihuBI2" = _m5ihuBI2;
        "IoG7QPch" = _IoG7QPch;
        "8WpejjYC" = _8WpejjYC;
        "O88HZDJk" = _O88HZDJk;
        "NOr5XBAJ" = _NOr5XBAJ;
        "Rw8zhLsj" = _Rw8zhLsj;
        "M7LrHYbv" = _M7LrHYbv;
        "EbqWmNk8" = _EbqWmNk8;
        "Uig5KFEC" = _Uig5KFEC;
        "Zt1nBAHl" = _Zt1nBAHl;
        "dXqZ2lAe" = _dXqZ2lAe;
        "XzTclZgt" = _XzTclZgt;
        "tlmDwhlu" = _tlmDwhlu;
        "hL6pWPFx" = _hL6pWPFx;
        "bMrYtA1B" = _bMrYtA1B;
        "8jF3UUaI" = _8jF3UUaI;
        "NV7cBXlf" = _NV7cBXlf;
        "fzBFtziy" = _fzBFtziy;
        "YyMbbXq2" = _YyMbbXq2;
        "huadcfDs" = _huadcfDs;
        "OGzW4VvP" = _OGzW4VvP;
        "I98qnGgb" = _I98qnGgb;
        "CtRUEez6" = _CtRUEez6;
        "t30k6bNj" = _t30k6bNj;
        "oterJoU9" = _oterJoU9;
        "g7qmhXhX" = _g7qmhXhX;
        "ci2Ivfpq" = _ci2Ivfpq;
        "dUDRAGkw" = _dUDRAGkw;
        "A5FtUkzN" = _A5FtUkzN;
        "gN6qVovu" = _gN6qVovu;
        "Duibw1xy" = _Duibw1xy;
        "MofPZHfD" = _MofPZHfD;
        "fO2PBbXs" = _fO2PBbXs;
        "hhkbgym1" = _hhkbgym1;
        "1xZyduVD" = _1xZyduVD;
        "JtgP37Nd" = _JtgP37Nd;
        "MKOpuiee" = _MKOpuiee;
        "PIJBnJod" = _PIJBnJod;
        "ecAkl6hy" = _ecAkl6hy;
        "JxRiVJZZ" = _JxRiVJZZ;
        "ocstIgVp" = _ocstIgVp;
        "Qo0vedFK" = _Qo0vedFK;
        "Pfs1oah7" = _Pfs1oah7;
        "MQIPSR2v" = _MQIPSR2v;
        "l3lpwKZl" = _l3lpwKZl;
        "6w5WtEx2" = _6w5WtEx2;
        "hln1vTm4" = _hln1vTm4;
        "61Y0CHrM" = _61Y0CHrM;
        "kjrEjJCQ" = _kjrEjJCQ;
        "EU69gnPW" = _EU69gnPW;
        "bw4JNVwQ" = _bw4JNVwQ;
        "LPHEes03" = _LPHEes03;
        "75Alisdy" = _75Alisdy;
        "TzVHV1wo" = _TzVHV1wo;
        "lXJOBA0N" = _lXJOBA0N;
        "evvHCHHy" = _evvHCHHy;
        "vWCubM5V" = _vWCubM5V;
        "2W7KDwqH" = _2W7KDwqH;
        "go3XMPJ9" = _go3XMPJ9;
        "eQxbvr3s" = _eQxbvr3s;
        "kKk6Yka7" = _kKk6Yka7;
        "DJHVmfwT" = _DJHVmfwT;
        "Q9Y0awt1" = _Q9Y0awt1;
        "qmJ9MXgo" = _qmJ9MXgo;
        "mIe0dM6e" = _mIe0dM6e;
        "gLESgg50" = _gLESgg50;
        "bEN52IuM" = _bEN52IuM;
        "yBox8JvY" = _yBox8JvY;
        "BTWHhpDw" = _BTWHhpDw;
        "D1K9YOx5" = _D1K9YOx5;
        "8PKxrwh2" = _8PKxrwh2;
        "becFuun6" = _becFuun6;
        "PaluzAZB" = _PaluzAZB;
        "z2b81Gt2" = _z2b81Gt2;
        "yA8MFtEw" = _yA8MFtEw;
        "FR4AORKf" = _FR4AORKf;
        "whW1kOFY" = _whW1kOFY;
        "NnRFaCfN" = _NnRFaCfN;
        "rVti7omL" = _rVti7omL;
        "VhA1qbV5" = _VhA1qbV5;
        "CDXdRCeA" = _CDXdRCeA;
        "4NOk7ScV" = _4NOk7ScV;
        "IHCcNoKS" = _IHCcNoKS;
        "UJRx0vl8" = _UJRx0vl8;
        "S60xhg4G" = _S60xhg4G;
        "3kpHm4yI" = _3kpHm4yI;
        "wp4ZoGlW" = _wp4ZoGlW;
        "4wFS3wW1" = _4wFS3wW1;
        "qOJC1MNz" = _qOJC1MNz;
        "StQJuIdE" = _StQJuIdE;
        "5FXNjntw" = _5FXNjntw;
        "rsrHxFzg" = _rsrHxFzg;
        "tAPjIsmr" = _tAPjIsmr;
        "WSbluQgq" = _WSbluQgq;
        "V2FtZSTv" = _V2FtZSTv;
        "48dIg6pb" = _48dIg6pb;
        "nny4ykGg" = _nny4ykGg;
        "E1zhBDRN" = _E1zhBDRN;
        "J7LOVKnh" = _J7LOVKnh;
        "PJ9Fbm2V" = _PJ9Fbm2V;
        "mpruWmh5" = _mpruWmh5;
        "8ZgypwqW" = _8ZgypwqW;
        "jD4N32uE" = _jD4N32uE;
        "tE4uuafH" = _tE4uuafH;
        "p4BWcfrb" = _p4BWcfrb;
        "GfLShKuo" = _GfLShKuo;
        "pf4owESb" = _pf4owESb;
        "K4BFVy17" = _K4BFVy17;
        "UsFwzzjr" = _UsFwzzjr;
        "3V56l7rl" = _3V56l7rl;
        "vGSJbMOL" = _vGSJbMOL;
        "w3326mCR" = _w3326mCR;
        "wN7mN60T" = _wN7mN60T;
        "NhjwLSEy" = _NhjwLSEy;
        "A3XOifs4" = _A3XOifs4;
        "iOn7CXsA" = _iOn7CXsA;
        "z7WoNZFA" = _z7WoNZFA;
        "uUhhBzdW" = _uUhhBzdW;
        "y6gNrKg9" = _y6gNrKg9;
        "fabric-1.20.1" = _iOn7CXsA;
        "fabric-1.21" = _NhjwLSEy;
        "fabric-1.21.1" = _z7WoNZFA;
        "fabric-1.21.4" = _l3lpwKZl;
        "fabric-1.21.5" = _6w5WtEx2;
        "fabric-1.21.6" = _hln1vTm4;
        "fabric-1.21.7" = _hln1vTm4;
        "fabric-1.21.8" = _hln1vTm4;
        "fabric-1.21.9" = _Qo0vedFK;
        "fabric-1.21.10" = _Qo0vedFK;
        "fabric-1.21.11" = _A3XOifs4;
        "fabric-26.1" = _uUhhBzdW;
        "fabric-26.1.1" = _uUhhBzdW;
        "fabric-26.1.2" = _uUhhBzdW;
        "fabric-26.2" = _y6gNrKg9;
        "forge-1.20.1" = _iOn7CXsA;
        "neoforge-1.21" = _NhjwLSEy;
        "neoforge-1.21.1" = _z7WoNZFA;
        "neoforge-1.20.1" = _bw4JNVwQ;
        "neoforge-1.21.4" = _l3lpwKZl;
        "neoforge-1.21.5" = _6w5WtEx2;
        "neoforge-1.21.6" = _hln1vTm4;
        "neoforge-1.21.7" = _hln1vTm4;
        "neoforge-1.21.8" = _hln1vTm4;
        "neoforge-1.21.9" = _Qo0vedFK;
        "neoforge-1.21.10" = _Qo0vedFK;
        "neoforge-1.21.11" = _A3XOifs4;
        "neoforge-26.1" = _uUhhBzdW;
        "neoforge-26.1.1" = _uUhhBzdW;
        "neoforge-26.1.2" = _uUhhBzdW;
        "neoforge-26.2" = _y6gNrKg9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asyncparticles";
            id = "c3onkd5k";
            type = "mod";
            version = version;
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
in callPackage fn {version="y6gNrKg9";}