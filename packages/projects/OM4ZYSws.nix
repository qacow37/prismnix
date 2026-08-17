{lib, callPackage, ...}:
let
    versions = (let
        _7DZ6atDa = {
            "id" = "7DZ6atDa";
            "file" = "RoughlyEnoughItems-6.5.436-server-only.jar";
            "hash" = "sha512-x5S4QRstlmSXw6S47p7Tyipdh+kT69ub2StnrNe/SJXOtIgD+HUDU9x1p5ws2CQdYNucZ9FjIgIdc27r6qmcZg==";
        };
        _LZ05Dm4W = {
            "id" = "LZ05Dm4W";
            "file" = "RoughlyEnoughItems-6.5.433-server-only.jar";
            "hash" = "sha512-kfbAiCzxP1fljj/5as7IGSc+KD43p5jlVbsAOiqHoChmH29e6Lgx/uw2ejikSW1XKP8l/oyvfoiy+5HoU+jzuw==";
        };
        _yRCV483v = {
            "id" = "yRCV483v";
            "file" = "RoughlyEnoughItems-8.2.479-server-only.jar";
            "hash" = "sha512-HESUgQHf+oaJOb/rtMFq+CVPu7RagkJ1ZZSiokgkVAwjPtGc6OWGOT7XJZcQhaLxg2H8X8MDU77l84jaMxwj6A==";
        };
        _vqTYXVGW = {
            "id" = "vqTYXVGW";
            "file" = "RoughlyEnoughItems-9.0.480-server-only.jar";
            "hash" = "sha512-OxlOLLLGu/eMRExqJBlNvCNoNbzx3ewGnyQ+vs9dSuRrkiPYzC/F7zDBUufWyhYz4bE8uS8hzycYdEii6SYB5A==";
        };
        _92NctcEy = {
            "id" = "92NctcEy";
            "file" = "RoughlyEnoughItems-9.0.482-server-only.jar";
            "hash" = "sha512-BB7J4og1YoEICVnMdbBR2WZh0nDLGio8GbPcU5DOs4av8q2yH1mLmomfjJdpvQtc1c4kwYnQbadbJqTB2QY2lg==";
        };
        _K06sxswL = {
            "id" = "K06sxswL";
            "file" = "RoughlyEnoughItems-8.2.481-server-only.jar";
            "hash" = "sha512-me3ZPqG1p/fc/jDOdPjov0d7ZRcRGa6jftdnLHzMqRedbordCr6VwvChbDFEcBIyXfPr0F52KT+HxNAyDxVgZQ==";
        };
        _Pi79wDrk = {
            "id" = "Pi79wDrk";
            "file" = "RoughlyEnoughItems-8.2.483-server-only.jar";
            "hash" = "sha512-9Q2VLPN8BSoVI5lDJ+ecr4UmT7XgBe1z98/CJnWf0QoWZfjVY5+7y3fBBBoAB5g6LFqQa7yma0KPyUYxbiPYcQ==";
        };
        _Ylo1fV0a = {
            "id" = "Ylo1fV0a";
            "file" = "RoughlyEnoughItems-9.0.484-server-only.jar";
            "hash" = "sha512-AYoIg37ONnWdOCrHGS2C7Hqw8UjZzZ/03sc95LBsakMIywJa51RLPJu+BFXiPXncdAtS8RqfRB26J7Djp1OR0A==";
        };
        _7vaQjXon = {
            "id" = "7vaQjXon";
            "file" = "RoughlyEnoughItems-8.2.485-server-only.jar";
            "hash" = "sha512-eGa2YFQk53/xCSWCpixPRlA6i+fzcMTAB10aVfZAPW0uKXNjK3U6HVgVmnZYAUyIqD2filMh7ba61xyw4odkrg==";
        };
        _ltelSW3A = {
            "id" = "ltelSW3A";
            "file" = "RoughlyEnoughItems-9.0.486-server-only.jar";
            "hash" = "sha512-z3wsMZTDz8HT4Hrowu3J0lhvFaU/heYVu5dtYJo/EMpMjK+j1g0RfZxOq00yH95h6c53CtaNzEHF5wWi1hStXw==";
        };
        _9ofYPdpt = {
            "id" = "9ofYPdpt";
            "file" = "RoughlyEnoughItems-9.0.488-server-only.jar";
            "hash" = "sha512-/L91JbGrJlZWz+TUlXdag4mII5AOcOiHrMxz2EloPvmAxN2TQeBoYdzK26kOQZM+RWk342q3DplDq5FGkKv1Dw==";
        };
        _ZiKI4UHc = {
            "id" = "ZiKI4UHc";
            "file" = "RoughlyEnoughItems-8.2.487-server-only.jar";
            "hash" = "sha512-D3D1E2kAfyO9FPdhj3bvD78vfE7f4blsmlXuDggF00GsmjNS+vLQ9Q0qGAqqS6RJ66xVdj3sntL35136Dnwg6A==";
        };
        _xMslkKkL = {
            "id" = "xMslkKkL";
            "file" = "RoughlyEnoughItems-9.0.489-server-only.jar";
            "hash" = "sha512-fi5qIGJew3k1JYKD2za2KbCCNSc98VY2ckWl37aE7tCH2mXfvLd9JuWTBwKSuQUSkltYO8IlGGG4gkk9xhWQ9w==";
        };
        _vD9fjwoX = {
            "id" = "vD9fjwoX";
            "file" = "RoughlyEnoughItems-8.2.490-server-only.jar";
            "hash" = "sha512-ExGVVYYea5kidmylyLVBXbEbncpc26SBZJ07hA30iFpbmuLrLuWentdcwpakNykv9HvWo9MAZWvYlrWn4Azc+Q==";
        };
        _cCH2VRM4 = {
            "id" = "cCH2VRM4";
            "file" = "RoughlyEnoughItems-9.0.491-server-only.jar";
            "hash" = "sha512-RUklocT2WQ5Lwxf6is/ZV/ont6LfRwaRFigGT6X7tkaZPtb4+5NN42qFeF4dB34shsSCZXDdo6aHRzN9XEX8Yw==";
        };
        _UzSOi07I = {
            "id" = "UzSOi07I";
            "file" = "RoughlyEnoughItems-8.2.492-server-only.jar";
            "hash" = "sha512-dT120Bq0f0htV2oNQDTv2ViVcC7ROGY92MCBF8VRRXnFudRG99Xj/MbYXyy4HaSdIMt++4rdcQnR9q7Xdenprg==";
        };
        _lOlZuytF = {
            "id" = "lOlZuytF";
            "file" = "RoughlyEnoughItems-9.0.493-server-only.jar";
            "hash" = "sha512-qt5YWItykNI664sb+096WadSjFJxDClWEoIaVER8Sdn9MXhJzwP8LOxOnw/ShkoojBoaV+zTFJC6QZJW/cK8SQ==";
        };
        _QEG0RGzC = {
            "id" = "QEG0RGzC";
            "file" = "RoughlyEnoughItems-8.3.494-server-only.jar";
            "hash" = "sha512-m6CP21MW8XcgMLGzoy73ntIU/etfBCYFz13IK1H8lOtqHfS4euhMWReSlmgrs57d3r9kONmRz50uQ83UONFmfg==";
        };
        _ojxB5t4S = {
            "id" = "ojxB5t4S";
            "file" = "RoughlyEnoughItems-8.3.495-server-only.jar";
            "hash" = "sha512-7Tt3YNjEwIFwt17QEYkgxlEz26rDkJfSO3XsCFb9T9VFZQijbs3c5BE6sLY7/o0vp/Rvvy5P9aUh2QLDMWT0xw==";
        };
        _oVMbrcy0 = {
            "id" = "oVMbrcy0";
            "file" = "RoughlyEnoughItems-8.3.497-server-only.jar";
            "hash" = "sha512-zIOrRxay+e3FLiezr8lznxIbQWBLIM8RgjQaDs69uOij7wX3lLO+jile1+B0cn1YRa/ncNiOggujBiyZd64Ttg==";
        };
        _DIpTlOGa = {
            "id" = "DIpTlOGa";
            "file" = "RoughlyEnoughItems-8.3.498-server-only.jar";
            "hash" = "sha512-jq0LQNwnhVLnrMpJCaPn4xiWAS363UAAi2G6qag3ty5zc3/1exq+re5lfqU+wdqXi8aeKZkIoEmXF6+8oyjiiw==";
        };
        _6bFm7ksE = {
            "id" = "6bFm7ksE";
            "file" = "RoughlyEnoughItems-9.1.499-server-only.jar";
            "hash" = "sha512-vBqKTBAoqq4C/F+PjC9eqQP08PUqKznsA9+JNJJVGCkcnz0IViGW8Xt2XKKRMD11wZesVlCbhYW4TQk1IMjjkg==";
        };
        _3uORdWKN = {
            "id" = "3uORdWKN";
            "file" = "RoughlyEnoughItems-9.1.500-server-only.jar";
            "hash" = "sha512-IoN+UIWwx78BDKxOW4IOlyfE8cs21rcU5oHU1r8yRWa7XxAbtwHdDGXcsQ62y1/h0GjZsH+iuKuzxNV1CYJO3w==";
        };
        _YzI77IDM = {
            "id" = "YzI77IDM";
            "file" = "RoughlyEnoughItems-8.3.501-server-only.jar";
            "hash" = "sha512-LbJirZkGrHaCUk2nRDHEADX05q1C4THjDfrVwCk2wiF55nvYktiYvgs79/JdyKjXB8acn3GIQMCjAlTLKi0TXw==";
        };
        _6CHxlvon = {
            "id" = "6CHxlvon";
            "file" = "RoughlyEnoughItems-8.3.502-server-only.jar";
            "hash" = "sha512-KyvI2whH/vf2CAI5A11O2d90lCna7keVjOP8RHRa4WWtI5jTjLePT+fljVglDRDuyPxUi+djSNg6jxH2DO2eOw==";
        };
        _ESk0nlyN = {
            "id" = "ESk0nlyN";
            "file" = "RoughlyEnoughItems-9.1.503-server-only.jar";
            "hash" = "sha512-eL32zKB8eXwEU0Fxf96wwOzShrzSQUnzlwtEdrnIS2JqvrL3vcxNZY4+ppjNwfrEyrlpLY5VXy7skn5jnYEgDw==";
        };
        _T1l6tbqT = {
            "id" = "T1l6tbqT";
            "file" = "RoughlyEnoughItems-9.1.504-server-only.jar";
            "hash" = "sha512-iHcdQr3Ix5EM1mclxCl12T8C9w+KnQTk+COjM31WAfjchqEuTgy1OagtHtbbP5iy8Ujl6Q5Jb+tfAI4Rpw2xuQ==";
        };
        _cBcomVct = {
            "id" = "cBcomVct";
            "file" = "RoughlyEnoughItems-9.1.509-server-only.jar";
            "hash" = "sha512-VpJoV4MEYdFPHPk492dC9lr4EZERVLZqj54zox6/CGV8/lC6ArtJ0GktxL4HJkK81qUh5VdEcNpr9dNisxFU0w==";
        };
        _IpVwN8j8 = {
            "id" = "IpVwN8j8";
            "file" = "RoughlyEnoughItems-8.3.508-server-only.jar";
            "hash" = "sha512-m+q0JZLdP/IPjFdMl8gIKOn5Fh8OR48Tl5BUZKszLgs+Gr7Kt1uVEMfjqNcgw2ru0UIEg+xWZJALYq3Se9HECg==";
        };
        _klE1ECfc = {
            "id" = "klE1ECfc";
            "file" = "RoughlyEnoughItems-8.3.510-server-only.jar";
            "hash" = "sha512-3CrYAR3GslYhi08h0lUR7my514qXKNosVtQmD9MEz3//OcaHTF+HbYiPl2+cyFWgqdSAJCelBhJESKm7RPEbcw==";
        };
        _puePavXQ = {
            "id" = "puePavXQ";
            "file" = "RoughlyEnoughItems-9.1.511-server-only.jar";
            "hash" = "sha512-dD/5KkkEkokCN5mCaKRJfYo1exkqQ0F0+bl81bcc2P/A4WuaRByk65DmNS1cuLWxO2zE4aXq88ZyHyPmoBu6mA==";
        };
        _yfEiPboG = {
            "id" = "yfEiPboG";
            "file" = "RoughlyEnoughItems-9.1.514-server-only.jar";
            "hash" = "sha512-mGJ+/87kOQ33YzjzkryzQwc5kmWik9zksg1cEE/PkDOrcmog4cZsTrE8X1aHj6UaWCfo4a3uDhnKuQ5vHR04nQ==";
        };
        _JEo0rCFA = {
            "id" = "JEo0rCFA";
            "file" = "RoughlyEnoughItems-9.1.517-server-only.jar";
            "hash" = "sha512-Erp3gsQ0rsmCJpTXKyqcA0UJCFS6NMBCfBBc/OcdWBPVjCMjaPQ7M9x/p7Ct/8vcsGeRUIoy93We6ygHvMJayA==";
        };
        _a0nhSo1Q = {
            "id" = "a0nhSo1Q";
            "file" = "RoughlyEnoughItems-9.1.518-server-only.jar";
            "hash" = "sha512-/AkOmQPHwng/owr4maPXx7QJRW8Z3BOwn32GDP5b3uWGixqYZx5zTOCRXMv9MeaE9BhdYBaufVbtgo6Zqwu0kQ==";
        };
        _9D1wJYxO = {
            "id" = "9D1wJYxO";
            "file" = "RoughlyEnoughItems-8.3.519-server-only.jar";
            "hash" = "sha512-VGW5EZh/0Ah69NnzgD//YvwaXXSj7wAR08UolE3JQHpsJFezV//ofkjPcoZzM4Cs/eiebeEfTMapSsBuYqWjtA==";
        };
        _MS01firm = {
            "id" = "MS01firm";
            "file" = "RoughlyEnoughItems-9.1.520-server-only.jar";
            "hash" = "sha512-mzZAT6h03MGOxo4u5zwc6AIJSkV04dQBjfKLavpsMv1/TqXVuD6Yi1h3rStNod2667gsjzC5BhtTKngZGbXmUw==";
        };
        _7tpJRbNX = {
            "id" = "7tpJRbNX";
            "file" = "RoughlyEnoughItems-9.1.522-server-only.jar";
            "hash" = "sha512-vDEYi5WnqVGadHXlRkUO3UgZxju1eEXFAXL4xDdWUCk00fh9seGHhXE2RLQAx3eSanK/d1YKT9VfiwdzvhN8Bw==";
        };
        _NLvf5AJ0 = {
            "id" = "NLvf5AJ0";
            "file" = "RoughlyEnoughItems-8.3.521-server-only.jar";
            "hash" = "sha512-hQZe+/2Vgz6brcRGP+JIyJP0SkTdTzX4AWMGb+koR092qXYmsG4TSkIXG31relBLC/eVgVgAHfKLLLumTXrn8Q==";
        };
        _pPdpWJrE = {
            "id" = "pPdpWJrE";
            "file" = "RoughlyEnoughItems-9.1.524-server-only.jar";
            "hash" = "sha512-SD3coVqCEYv7yYGJrpboy/dts6zhQELCtrQeRgDflI2q7fGccNgyZsu6AIv99QIyvk0uu8FNTXcgbj2Y2lBeGQ==";
        };
        _wpuwbir8 = {
            "id" = "wpuwbir8";
            "file" = "RoughlyEnoughItems-9.1.526-server-only.jar";
            "hash" = "sha512-pBMmnuz0b6g7geYrJnhWKXUQ7CFp4RWZE9xRRMMY+vewzor40MO6bmnBGEgd0/nfv+uleRHgzqKDGAVh/x6Hxw==";
        };
        _iGf2nNL5 = {
            "id" = "iGf2nNL5";
            "file" = "RoughlyEnoughItems-8.3.525-server-only.jar";
            "hash" = "sha512-i2GmCvCgOHVDGQVTOpeym0XBhxWzGuSUsmx1Hpb358o9TzuIlqsEsaS5lAOfg8fpg0BmJDlrM3AH6Co5NFklPw==";
        };
        _gGQqbY4H = {
            "id" = "gGQqbY4H";
            "file" = "RoughlyEnoughItems-9.1.528-server-only.jar";
            "hash" = "sha512-OiChvg9iIFbiQCbVEcmTVaOYDTWsOOOiL78T+UrwpxxJaM6Dgf0noDLANJgwnpVzWoCvNnVTK3Rp8vvP6nKLuw==";
        };
        _KXLZaQQ7 = {
            "id" = "KXLZaQQ7";
            "file" = "RoughlyEnoughItems-8.3.527-server-only.jar";
            "hash" = "sha512-hUfpwVDwzpGEUCQX6ypTE/sYWur4nOULZNiugnPGlgd45tce6bDmlWpmPLzHPmdfbyaYYGQ8oVYtsnlN/1Uoiw==";
        };
        _uzJBV3sA = {
            "id" = "uzJBV3sA";
            "file" = "RoughlyEnoughItems-9.1.530-server-only.jar";
            "hash" = "sha512-yy4lWmMUg/jwH9w553bOAWk8yTziSvRpLJgundYEqscuzo00PtrffPm+awqXgJgnsbXgs3IjUGzJ96qWsrVCog==";
        };
        _9hVVzgbo = {
            "id" = "9hVVzgbo";
            "file" = "RoughlyEnoughItems-8.3.529-server-only.jar";
            "hash" = "sha512-Vb7OFDuP/y17coju2f9oeOhSBliF3S3MLroaeTAqV0hbCXPKIQFxGw2kDCupcC76Oc0FfHT2LXoesoXsY1qVqA==";
        };
        _3QUWCjpT = {
            "id" = "3QUWCjpT";
            "file" = "RoughlyEnoughItems-9.1.537-server-only.jar";
            "hash" = "sha512-sfGNAFDxoixfBAito3htmrZN5q2wsLuduBR290brbaeMKoEZF3oKGCFisqLea/lLMrccok7uZgZ2JkKVMpkNtg==";
        };
        _GAO6kcIw = {
            "id" = "GAO6kcIw";
            "file" = "RoughlyEnoughItems-8.3.542-server-only.jar";
            "hash" = "sha512-Eff+XaV0HCR6kM7R9qDB6KljtVVJlPu55BxUzsQ9074cibdx13N3lUpvivUnfZ0zEg7L+374P9M70gtfKIkg5g==";
        };
        _DhLKbzgM = {
            "id" = "DhLKbzgM";
            "file" = "RoughlyEnoughItems-8.3.543-server-only.jar";
            "hash" = "sha512-RHyFyME1He675eOo/xH2t4A/O3Gk7K5nN5Zn8G5nAC9ZTFn5V8jtBr5OrExQoY1ZJfXZDTfXzFkwQIPA3vJVwA==";
        };
        _DceS548O = {
            "id" = "DceS548O";
            "file" = "RoughlyEnoughItems-9.1.544-server-only.jar";
            "hash" = "sha512-9nwbMzu0WnfUbb07RV2mVNJxgs+bPYLO0UVDwHBiwS79RrDxJQV6XK1/xfFf8bkptcSuPhJ6i3uOz6H4iLSRDA==";
        };
        _VASHFURB = {
            "id" = "VASHFURB";
            "file" = "RoughlyEnoughItems-8.3.545-server-only.jar";
            "hash" = "sha512-bECm0X2pvfNXjyFejoaV/RSW8ZnsGB4aLmwWAOYl+B8c+vqQSkAP78iymmDcPT3VTy3ufpVqHoYsXW4gJE8W9w==";
        };
        _61tL6xdK = {
            "id" = "61tL6xdK";
            "file" = "RoughlyEnoughItems-9.1.546-server-only.jar";
            "hash" = "sha512-kcW9OCXM6+fTk1aAEwUEVjTtp6URwMKd2bulQIxZxnwFymvZYWr+eyeZ1RVbmOO5nWKkl+aSFnc58XczIp1i2w==";
        };
        _O1vdIqxd = {
            "id" = "O1vdIqxd";
            "file" = "RoughlyEnoughItems-9.1.548-server-only.jar";
            "hash" = "sha512-tUwlnOzDs0nmg4anUh9b3Hyv1J3hrAtC1qrBZ/WoSxiRp2qHahzhL9rV54XuTjeu5zZhbhcyHs5jc3SSCdqU9A==";
        };
        _RP3fv3G7 = {
            "id" = "RP3fv3G7";
            "file" = "RoughlyEnoughItems-8.3.547-server-only.jar";
            "hash" = "sha512-R6AqAgpTSWabQd1GGuPsPeUtIH67yZcaSJsI2fyQ9TzB3FZZkkJCLLOwLeyEGXhSV1r//cGCG0+RRtfvENqybA==";
        };
        _9FKqAFYu = {
            "id" = "9FKqAFYu";
            "file" = "RoughlyEnoughItems-9.1.550-server-only.jar";
            "hash" = "sha512-7ToorQmqA95bjLX6plps/MEUI1qgYDNdsqAnqm/A2htj3buoAz7Dy5q634HAR1hsE+ktyusrXPv0UQfJM2kSIw==";
        };
        _Zj0ZK1LK = {
            "id" = "Zj0ZK1LK";
            "file" = "RoughlyEnoughItems-8.3.549-server-only.jar";
            "hash" = "sha512-DTB51qJiUz0VGxW1+YdDgNh8gIwVtuaqkkYIWfU4GVF76zHsABTZfIgkxOJ0UZmvOWKAhD4ME/WfalckFc4wIQ==";
        };
        _d70ksFIH = {
            "id" = "d70ksFIH";
            "file" = "RoughlyEnoughItems-8.3.551-server-only.jar";
            "hash" = "sha512-SK1bC/WC5njRgBG/AeU/aRUN28eaEcMMa1i0PqBgjuodFBIlzY6xLwTuPQzTEbJvgLit83vUwQY4M4qkDdkEIw==";
        };
        _Ged2MEVg = {
            "id" = "Ged2MEVg";
            "file" = "RoughlyEnoughItems-9.1.552-server-only.jar";
            "hash" = "sha512-Of7It3iFIWn23fJ7D6wf1aQdzLTnyDUxPvHLlyy0Ck2ULjQEskX8E5g+62ql9SXhFqALbBKX1PPQcXAdCuIj/Q==";
        };
        _YBzESlMQ = {
            "id" = "YBzESlMQ";
            "file" = "RoughlyEnoughItems-9.1.554-server-only.jar";
            "hash" = "sha512-gWGQ0cWngutt7xvF8r+p51bhsgak1jNTv0WrnKnR0kHYrEyVSHtDIGJ8xja5z5kNpIVhrzm0HmcuN11UlthHBg==";
        };
        _LxpISnor = {
            "id" = "LxpISnor";
            "file" = "RoughlyEnoughItems-8.3.553-server-only.jar";
            "hash" = "sha512-7LCsK+fuL0ais4014DVdRbiBtWwpK1++YEg9ScGyKo4YSLVu2KpU8vYGs4jsO2KMeC9fDvHEf1O1lRqz1989gA==";
        };
        _2hDNDl10 = {
            "id" = "2hDNDl10";
            "file" = "RoughlyEnoughItems-9.1.555-server-only.jar";
            "hash" = "sha512-5cNr4MPjOt3O/BKkfLXIY+MIlJwiHHdp0VMOj+KeNfmsPM1IoohYQUITkCstt5ive/CptVE6Ti5B/VZdcumJ7w==";
        };
        _SFQOXrQJ = {
            "id" = "SFQOXrQJ";
            "file" = "RoughlyEnoughItems-8.3.556-server-only.jar";
            "hash" = "sha512-fNLNE7ZP28Vh7ORnPmdrEGc7Um58DXOaXjNZpCgy0x+SiunpZA2S3YMdf3XxNPdG+oHcAZ6JpRDGp8CGBfQJ8g==";
        };
        _FpIfVqzU = {
            "id" = "FpIfVqzU";
            "file" = "RoughlyEnoughItems-8.3.557-server-only.jar";
            "hash" = "sha512-PFA1wA84eV51meulHloSMfwLNRMkuCKrXnDhDZFP/dOmWhfz2syk8NOEIO0/ItCHZ3kLziMFlkPcihnDC+AXYA==";
        };
        _jFM0VpnA = {
            "id" = "jFM0VpnA";
            "file" = "RoughlyEnoughItems-9.1.558-server-only.jar";
            "hash" = "sha512-/9E+3x3CSlc4HV7ZnlE8xoiXlrjt6OHp7ldYsvjJTfTkREkTy9W5h/Tv/mt59Mk0VchLAO274/m0A1xRCFJ/HQ==";
        };
        _BuPJpb4D = {
            "id" = "BuPJpb4D";
            "file" = "RoughlyEnoughItems-9.1.560-server-only.jar";
            "hash" = "sha512-gRHzujCrN/gyY6lLNUROJ7pAtsQiCEyH+ez1x81yYNWfyIpAWqjq7B24Y+vBCZalIaP9XZODAhl0snIinD0Prw==";
        };
        _hglKMgm6 = {
            "id" = "hglKMgm6";
            "file" = "RoughlyEnoughItems-8.3.559-server-only.jar";
            "hash" = "sha512-G4nRcT82lW7ewNnIZxZ5ayKKReYiF99FeYow6EvsDtX7K96ZQb5AJCywaA2hks06kFu5X4i4OA4mfpkgDlZ9WA==";
        };
        _fFyraiv2 = {
            "id" = "fFyraiv2";
            "file" = "RoughlyEnoughItems-9.1.562-server-only.jar";
            "hash" = "sha512-ktmlHJ/jLCvDGHeGvNlsFX17n4ldP9auS7j3C8tbISvIR17el1iixgtoY5CJm/KdXk2F5kV89siFwPGxYiIWyg==";
        };
        _7cyEEXjz = {
            "id" = "7cyEEXjz";
            "file" = "RoughlyEnoughItems-8.3.561-server-only.jar";
            "hash" = "sha512-d1WHpwBmjTuuUwgXskr8McIyGx14od1DofjvpfaTM6tjhI+SP3hcUQZ2k/WrTvsNPncJeAZEWoKxygb1ucRiZg==";
        };
        _eEDtye6T = {
            "id" = "eEDtye6T";
            "file" = "RoughlyEnoughItems-8.3.563-server-only.jar";
            "hash" = "sha512-e+e0OuY1Gm5dCVOptsC9F+CEFke8wILoXMKFmss52xuBLzZFOqNLsnI4yQ4q7o61fNACzZoXwHrB4+nTQxRiUg==";
        };
        _p0Kt9vHy = {
            "id" = "p0Kt9vHy";
            "file" = "RoughlyEnoughItems-8.3.564-server-only.jar";
            "hash" = "sha512-ud8wNkmJlg51JS8BG4kCX20qUrx2DL9qEq0krqUikF2zGsGLUD/EozMViZitHDM8JB5xoswLGP2ZnEyzst5Jqg==";
        };
        _kzZpEvpT = {
            "id" = "kzZpEvpT";
            "file" = "RoughlyEnoughItems-9.1.565-server-only.jar";
            "hash" = "sha512-1wG0RWTDonBn8mmuOdDYIhmiEK41nsDSndXv5cStfmHwBc3/qDNVYIgPjLLCW/radg+6AcGdn5QZorXLbk60nQ==";
        };
        _rt7uKdGv = {
            "id" = "rt7uKdGv";
            "file" = "RoughlyEnoughItems-8.3.566-server-only.jar";
            "hash" = "sha512-Ltssds5pavPT2ayvbcYrY+6c2EU1U+I2KNg17vT/NfKlz+P0BuAIZ8QYhJFnOg6CckRsgwL0g7OnmmkD7iJ54A==";
        };
        _kJuSkDPP = {
            "id" = "kJuSkDPP";
            "file" = "RoughlyEnoughItems-8.3.567-server-only.jar";
            "hash" = "sha512-t3wUh6jG5M8t1hRMGabHdaJeqmr94i4yjQPgGh3gsdlsL5vHntgnbvqFiOF9YHB6khKQBnqONgCX6Ind2CWtkA==";
        };
        _AFDryqOU = {
            "id" = "AFDryqOU";
            "file" = "RoughlyEnoughItems-9.1.568-server-only.jar";
            "hash" = "sha512-WMExY1Hn52V2OUr5H/blI0PJeq6prRlE+VAQFGfL756ThhcFslLW4q4ZPko2qKdM2c9kp3DS8701IwEV1aRSeA==";
        };
        _CZP14tW6 = {
            "id" = "CZP14tW6";
            "file" = "RoughlyEnoughItems-8.3.569-server-only.jar";
            "hash" = "sha512-NfJtZcsQsouqcbdi4XFSlnqn44NQTpO2vfo0gJ458E6OejBrPSJ6ltfMAhKJrBb5eDoNh78Ln5Y7GXv3sS7Dkg==";
        };
        _TCTkLsmd = {
            "id" = "TCTkLsmd";
            "file" = "RoughlyEnoughItems-9.1.570-server-only.jar";
            "hash" = "sha512-GkgPvPvDD8ANuu52nj0WH0yvh8kQ0x9rYX5IZmqt69txFQ/clrxQXTRTEZq2cPuN2D7BV0fK9M5Ik6RwHCp00A==";
        };
        _UMsaWabA = {
            "id" = "UMsaWabA";
            "file" = "RoughlyEnoughItems-9.1.572-server-only.jar";
            "hash" = "sha512-jGkujoWsaepfOBWi6JPvaBTRU9IyE9FTi0i+UEKObLJtOYoMgsEoXT0iQzr/2rH3iAKJ9SaJkaFTZagz69lmxQ==";
        };
        _5KcgFJnl = {
            "id" = "5KcgFJnl";
            "file" = "RoughlyEnoughItems-8.3.571-server-only.jar";
            "hash" = "sha512-lRJT7NOQlSYKu3FRwW5vBOLt5x8OuvPeumeiLva7NukK+SBuITUfk9bUFLvS/P9QocBeOaKHKCHZP7KjZggGNQ==";
        };
        _rDumveEQ = {
            "id" = "rDumveEQ";
            "file" = "RoughlyEnoughItems-9.1.574-server-only.jar";
            "hash" = "sha512-Woyj246/yYkAPHrTxtfO0t5FQCO0p6hlzmuqG+vTH/DQ+ZQ4DOG/zTmvFdGhhSEQvOqFEJ7AHNqMo3dqLB198Q==";
        };
        _tmuKkYD4 = {
            "id" = "tmuKkYD4";
            "file" = "RoughlyEnoughItems-8.3.573-server-only.jar";
            "hash" = "sha512-KZNvVL5zN1GQkZ+gQutKkudnQ6pmWu7uH8e+t/jaLAa2uy5x38EMzmkE6dZDz1UoV/Dc9tSyA/cGN6HasSKkKA==";
        };
        _rGJHj95t = {
            "id" = "rGJHj95t";
            "file" = "RoughlyEnoughItems-9.1.577-server-only.jar";
            "hash" = "sha512-naGJ6agv+B6DQzGPTkzVTZQvj6Y9Qv7ty7YB7crQ7rVEhNzV1697ff5erewNj9aKN+RiTdgrKub5b4/DK1KCxQ==";
        };
        _T1YWUr1P = {
            "id" = "T1YWUr1P";
            "file" = "RoughlyEnoughItems-8.3.576-server-only.jar";
            "hash" = "sha512-li1lAUvcv1egxrXNb7YElTSMyWd4g+BsmVgyoIYXYwae0e44T/FRHX0azueWnwL7k6IMrpX3/j75JBqGu6M9sw==";
        };
        _v9OMzoDv = {
            "id" = "v9OMzoDv";
            "file" = "RoughlyEnoughItems-10.0.578-server-only.jar";
            "hash" = "sha512-3c5ko1kut1oerCUCE9P3FpV8p6XpGe7Cwa3gjY1JKrxzOPlCST1/R46JtgdkaKw97+UV/fLu8cD+oZsBaGnvJw==";
        };
        _JMMKVLVt = {
            "id" = "JMMKVLVt";
            "file" = "RoughlyEnoughItems-8.3.579-server-only.jar";
            "hash" = "sha512-5tuHxYvIVYfCfLdVhYSjnko8LH+bEyi1yYDWJ3ap7I7U/cAKrkBHeKDZFUTaB4G/496W0F9F4C8cumvQaeVfRQ==";
        };
        _s85RCOqJ = {
            "id" = "s85RCOqJ";
            "file" = "RoughlyEnoughItems-9.1.580-server-only.jar";
            "hash" = "sha512-4KRdvnLcxxbYXPxOnCW+WkqnD+YAR6go3QhyvRDOpywQBlXGmmg1oTnFVray+cA9R6IAUNIb9YcxWUozBsgCnA==";
        };
        _6KiCXMzQ = {
            "id" = "6KiCXMzQ";
            "file" = "RoughlyEnoughItems-10.0.581-server-only.jar";
            "hash" = "sha512-1XKNk0Fj/nZmkLygczgCSPxG4IISqmyKl4eJTxM+d1EF+190jsanEmH3N6guYq1SUyGdxgFeL9SBILqEg2EVlA==";
        };
        _1uzNk7Ac = {
            "id" = "1uzNk7Ac";
            "file" = "RoughlyEnoughItems-8.3.582-server-only.jar";
            "hash" = "sha512-ti+x1Z0nQjBR+dMNfQ92HXa4hmqLtPdaOPE/5t8ffXCJ2lkeGcvIgmLIsmqdr7dFJQsRDArTu/W6zf5AB46Usw==";
        };
        _U8ZxFztO = {
            "id" = "U8ZxFztO";
            "file" = "RoughlyEnoughItems-8.3.583-server-only.jar";
            "hash" = "sha512-zKfxsyuxvjmO/4cfWMvo8iqnJXlGjlX39Jhyd9bvo0TvPjF+1ceHjg9jSpUOfvEisw9CTUt1leEBB/RWlFxA/g==";
        };
        _kFT8Q9dy = {
            "id" = "kFT8Q9dy";
            "file" = "RoughlyEnoughItems-8.3.584-server-only.jar";
            "hash" = "sha512-euYN9B4FceF3mnnYyrKrXoKPuCvy3oe7E0vksgahXZhTVrxXzp9F60hVsZcExqiiZpz9z6g1AJqO4AVkiFkp0w==";
        };
        _v5HzJdDf = {
            "id" = "v5HzJdDf";
            "file" = "RoughlyEnoughItems-9.1.585-server-only.jar";
            "hash" = "sha512-wpSud89WIO3cT9OX/bR2gZY+wYu5seEJy7ehetHGfQek4efCs6QURZCx+ECeqo3M6VNLLJ9MtsNA+fQqpZp1Ug==";
        };
        _4qdxQWSa = {
            "id" = "4qdxQWSa";
            "file" = "RoughlyEnoughItems-10.0.586-server-only.jar";
            "hash" = "sha512-NZR+Eu4UKFe0A8r8eg7EjgZ+T9kIcpNyF2F1yqndPIiOIT4WK8sfTfv0XXCKHAUgEUfzOJSLG5hc64DixtSZAQ==";
        };
        _YBecgVD8 = {
            "id" = "YBecgVD8";
            "file" = "RoughlyEnoughItems-8.3.588-server-only.jar";
            "hash" = "sha512-kHpP/VtAH/5FPBru0uR6BOWPBEpIm3TTdy51X4LYdAkETGGfH9lLRzWOvYzV2OYevbK0/YdtJnjqWe1/LWWCqw==";
        };
        _2DpjyK4y = {
            "id" = "2DpjyK4y";
            "file" = "RoughlyEnoughItems-9.1.587-server-only.jar";
            "hash" = "sha512-f6/JQpEII7r/dLhbAQx1cO2M/y/iQ45gyTvkByynTz4Zxs9c7rWZgsQ3sShK3UyINWDmEKmSPuaicNsFBcBqyA==";
        };
        _1AYRWQXf = {
            "id" = "1AYRWQXf";
            "file" = "RoughlyEnoughItems-9.1.591-server-only.jar";
            "hash" = "sha512-5YkDq22draQ7LGO1PnGRgJa5DoeOemwJ2cxV9hZD4DZeY188OT33Fmz3oEMtWPomv1DKGQYqqI24SNBw0E17kQ==";
        };
        _KhZLGnWu = {
            "id" = "KhZLGnWu";
            "file" = "RoughlyEnoughItems-8.3.590-server-only.jar";
            "hash" = "sha512-2/d7FzYm9UDruR8DacgaD60fj88MvaEhmlXn4rILRObQaFtaBtiLg37bVlu3jXLnNv/ZEHdw4oXPYRdCMUv3fw==";
        };
        _QOlslu37 = {
            "id" = "QOlslu37";
            "file" = "RoughlyEnoughItems-10.0.592-server-only.jar";
            "hash" = "sha512-VQX+uzgp2jL71j30UzzaZvhskEd7BpaiFpz1WsfPXO4sveB0PRPkgS1Ms+UrXeDjMV6EipO++jIo+fjN3or/sw==";
        };
        _QVjDS4Z7 = {
            "id" = "QVjDS4Z7";
            "file" = "RoughlyEnoughItems-11.0.593-server-only.jar";
            "hash" = "sha512-U5JjllXtvJXVQQeqYAj3rsFBqjMLN8Hxtn5PRaT+4d0yXkjhSoRzNpcIjogCgdzUhsXCbQERXIm2hRgzPNcF+g==";
        };
        _Z76w5mpI = {
            "id" = "Z76w5mpI";
            "file" = "RoughlyEnoughItems-8.3.594-server-only.jar";
            "hash" = "sha512-oVcqlLdXavqJ8fqF3E4Kq7Uc8PPvEXswk/TYv08oYY80kbIg6C8827CsfhgFNzuuoaYfVHjXhiqL0Jb2L11SvA==";
        };
        _vcYFi7uq = {
            "id" = "vcYFi7uq";
            "file" = "RoughlyEnoughItems-9.1.595-server-only.jar";
            "hash" = "sha512-wWuET7/GrMVYizRM/JrB1GEDtKjMOoE6BUvBTZsF2KdQCK1rLzVhIgaXC+JNFwxYPvO4eY0SR1kLYe6h5PJqUw==";
        };
        _2Zq6TzYW = {
            "id" = "2Zq6TzYW";
            "file" = "RoughlyEnoughItems-10.0.596-server-only.jar";
            "hash" = "sha512-BDLgGKhvzQh3yzYcx7Dmz30CUMIB76vsYkVh3SE/xGI+nXMsDN8x7KAGRE7vesRhyZ32Zj+qhZZ4rGDS3mGJ1g==";
        };
        _XRxdXckN = {
            "id" = "XRxdXckN";
            "file" = "RoughlyEnoughItems-11.0.597-server-only.jar";
            "hash" = "sha512-h1cmEofDYl4rj7h6PuJsTszStniwr7n3tzyTmVGoRWb9m5FBUYPWKfdPmwtMG1opPJciKhghNmLtWFTItm6d6Q==";
        };
        _cPfKEtYv = {
            "id" = "cPfKEtYv";
            "file" = "RoughlyEnoughItems-9.1.601-server-only.jar";
            "hash" = "sha512-CNq/Nt88sdbNMUwiNOEC1rZuPpvZmuGqcJnDYFKvgdI8KMkWbVvcZaU2flNJNHzU8WhiC/sNl8g9YWF7QkwOcw==";
        };
        _nJo0YBZy = {
            "id" = "nJo0YBZy";
            "file" = "RoughlyEnoughItems-8.3.600-server-only.jar";
            "hash" = "sha512-mYnwWY9fBdm16I/tF5kQklAqyL8qwnO7kL6cz3tJpkxEG/wMi3oRSb18LI3xRt4JB2ePYKR77gqpKkyUpJ12+A==";
        };
        _LGDoT1fV = {
            "id" = "LGDoT1fV";
            "file" = "RoughlyEnoughItems-10.0.602-server-only.jar";
            "hash" = "sha512-Ubwdls8RrvqH38Xwr66piITLnOzp4pYCVIvjSS7CSns01Js81d2tVHQe6wzLl5I6T41HzekzNEQ58tpWyCAF2g==";
        };
        _43PuI6JX = {
            "id" = "43PuI6JX";
            "file" = "RoughlyEnoughItems-11.0.603-server-only.jar";
            "hash" = "sha512-9+RiTtB59IvJqWn4qg6QqGgt9IbAamcLXajZv0Vknrqpuxh2GuackO33IX0lNn0mfLfjXSyTg7+IE0vfxDs3xw==";
        };
        _iSlTAiab = {
            "id" = "iSlTAiab";
            "file" = "RoughlyEnoughItems-10.0.606-server-only.jar";
            "hash" = "sha512-tBwqeFpQIByRXwQ4bgBf2I2QmtvMzUeMtsdJoZUnuDNLTNSPP8N5SFfGAi6KjWRwqSBR+H4etKmz6EUcy5aG2Q==";
        };
        _kKFf8yXM = {
            "id" = "kKFf8yXM";
            "file" = "RoughlyEnoughItems-8.3.604-server-only.jar";
            "hash" = "sha512-Axf8t/WHNWg4zFMAzud+P1efVVY61poHGk97BMALrh0q1PMvury5+y8ZL/sc9JPK8pbFdpGsnFqKrKsCQM0EbQ==";
        };
        _6MfDaNSx = {
            "id" = "6MfDaNSx";
            "file" = "RoughlyEnoughItems-9.1.605-server-only.jar";
            "hash" = "sha512-31Cef0BCD2eOrcXQDZBLxy0HobZZIv2dZ6haTT8HUVvKo5VMpjCuujWs72qveXaOWAfv4hBOQtelqelKVyaOiA==";
        };
        _lkomhm2d = {
            "id" = "lkomhm2d";
            "file" = "RoughlyEnoughItems-11.0.607-server-only.jar";
            "hash" = "sha512-y68dEiWv7lfoM3gewac6HhSAPjohlFDKzo7zavm7wKzRQmKBKQXD/Zf/mxuum7V/gY2IH2KUOjcxq8KQe3ng4A==";
        };
        _p6ixD5lo = {
            "id" = "p6ixD5lo";
            "file" = "RoughlyEnoughItems-10.0.611-server-only.jar";
            "hash" = "sha512-UfYc260daXcrLa0ggRQ23Y04kTJ0HRuQdsNdp/IE38svoEF1B4A/NajwjoVnw6J+z+bqC7wftzMzM9iL8E2s8A==";
        };
        _w0uDmKi8 = {
            "id" = "w0uDmKi8";
            "file" = "RoughlyEnoughItems-9.1.610-server-only.jar";
            "hash" = "sha512-cMTyF/zEheL2r+Y9zMgCVPJKIwFnZqUAoC8MOtZEo1F645pHq0V3KMXmtBasp2LzeK6NrMG3zH8YM+mQqggo+w==";
        };
        _I8khRkVL = {
            "id" = "I8khRkVL";
            "file" = "RoughlyEnoughItems-8.3.608-server-only.jar";
            "hash" = "sha512-gmZZMMGA635cgaHrsroNORvDut5PCepFEosnAtQv7K4iOKvUEvAU/C6XgmhureX5tekYGGCt2e90OFfjR/rycQ==";
        };
        _EWfHxOP2 = {
            "id" = "EWfHxOP2";
            "file" = "RoughlyEnoughItems-11.0.612-server-only.jar";
            "hash" = "sha512-Zun+Fli9WbDrFDtFK81MQEQTz70jP6mBMutoL9fbDLx6BqkiaAqHZIn2+hmjO4fBitw3+bTy2oiEO92WDwnkWQ==";
        };
        _OJ1jrDPP = {
            "id" = "OJ1jrDPP";
            "file" = "RoughlyEnoughItems-8.3.614-server-only.jar";
            "hash" = "sha512-mmbcaRC7IeQh6GgE9mnerqKpf6GCOKl2Jw61y/xERUzxUYlndGfVw9Yztky1HiwTNOmGIzdV8Hn/M7rtU/s+3Q==";
        };
        _ElJnVZP2 = {
            "id" = "ElJnVZP2";
            "file" = "RoughlyEnoughItems-10.0.616-server-only.jar";
            "hash" = "sha512-6KutsxH8IvRYAR6PdZqznJveQ62s3MiNLcm857glo2GBzWymFoZOaZUaYEeYNG1pHTbj7jJ+VI8hhPDNhT8l4A==";
        };
        _Zuuv2jTk = {
            "id" = "Zuuv2jTk";
            "file" = "RoughlyEnoughItems-9.1.615-server-only.jar";
            "hash" = "sha512-XvwKOcmVd2dJVX31WTAh0XdjTidzM2OKva/+X7ab6zPN45W9QF7khe3kOg0ovqSNDDkE4PPuigonyPsx7YcYmQ==";
        };
        _YfuVBXN1 = {
            "id" = "YfuVBXN1";
            "file" = "RoughlyEnoughItems-11.0.617-server-only.jar";
            "hash" = "sha512-U09foOHtRAM/HZxcPHpdnVr7t1Yea+0FDepGAuV9EFtV7VWOz1nbiuLbErPLPEYmFUClXaCVx8vJ0t3JsTaL0A==";
        };
        _QPPP82yQ = {
            "id" = "QPPP82yQ";
            "file" = "RoughlyEnoughItems-10.0.620-server-only.jar";
            "hash" = "sha512-Rz3meWLlGcVGcFEd8g0XgdotnCkkVbUTQ7gfDwv0L4uKp8Ty0dEd3zFPdMZ62U/NWJW1RrUOmExgCtJMTG3APA==";
        };
        _kxoyIG9D = {
            "id" = "kxoyIG9D";
            "file" = "RoughlyEnoughItems-9.1.619-server-only.jar";
            "hash" = "sha512-/mLIfwpwOu8ji6xry0qC1aC+NXXhvzQd2WQHg7jc8qokQmdL+nMrfREieZMGXxYeC9o/JqhRU6Zjp5NDe9i/FA==";
        };
        _KPyMbewy = {
            "id" = "KPyMbewy";
            "file" = "RoughlyEnoughItems-11.0.621-server-only.jar";
            "hash" = "sha512-vqZEb+HLkQVI5RAslZREN1iwoLwLmVxHC3mhxFyCdb5OiVRqY0wFNWY0CZcEJ+svIpqhfrCiitgDd2yiGzZ59w==";
        };
        _e5Hhxb7r = {
            "id" = "e5Hhxb7r";
            "file" = "RoughlyEnoughItems-8.3.618-server-only.jar";
            "hash" = "sha512-UE7npHdimLjKfZvOTIO0xx3wcPccPbn3OllezVjCyMLHkbkQCTY0r7xw/iDm4/Z+uoSVDqh81iwd+H0gOMzAcA==";
        };
        _Iog4LW4V = {
            "id" = "Iog4LW4V";
            "file" = "RoughlyEnoughItems-12.0.623-server-only.jar";
            "hash" = "sha512-KfnFDH9ikCmGI/P+F3tpYmpJ5xJilEd3DAhE27DmI4RdSldN+wYTw6ZR6lDBCh2OKvuokdTHyPpq9IJ1dfyLzA==";
        };
        _v2x1yNHn = {
            "id" = "v2x1yNHn";
            "file" = "RoughlyEnoughItems-12.0.624-server-only.jar";
            "hash" = "sha512-CDIQx9TweKMljQceU31ixqh5qlj/lz1sg8A4H5IzyO+RmJHDNNAllgVbysweARR7xVNZeCAGlcMA4xsIJD6cXQ==";
        };
        _texLJ7gz = {
            "id" = "texLJ7gz";
            "file" = "RoughlyEnoughItems-12.0.625-server-only.jar";
            "hash" = "sha512-r1U8cTV2EqyDGv7PmHcfhkDZQxoQdrhoxWdrY9ZjsPNiext6a6FeWK+Pu4r4yOvWR/RP0xsjnyufvYY7jLBy7A==";
        };
        _VxeoipEz = {
            "id" = "VxeoipEz";
            "file" = "RoughlyEnoughItems-12.0.626-server-only.jar";
            "hash" = "sha512-WEDO5wt18AKqMSA4S5Rmvh2pJogswe17ViE+OMt9LycASNqm66SLiyMSAtx1k/nHog0oiE0zOGIdky54IUvrvA==";
        };
        _xE1SludQ = {
            "id" = "xE1SludQ";
            "file" = "RoughlyEnoughItems-9.1.628-server-only.jar";
            "hash" = "sha512-KnQqLuUQSMbtqpJBAqNymLcSTIck5P+YgGPXNjx1TeboWCZkaG0pDaeF/nb0+c34X3jI06hKw0JGhjY5yBEG3w==";
        };
        _fIsMNv8T = {
            "id" = "fIsMNv8T";
            "file" = "RoughlyEnoughItems-8.3.627-server-only.jar";
            "hash" = "sha512-FMydoBwb9Vt3n5mhcdPWzazjDWBvPFLTx88RwSbL8O6kATlQNDlwFta9VTFSOnK/2RkInlO9NR/OdI76MOp2Sw==";
        };
        _g4ywjoiB = {
            "id" = "g4ywjoiB";
            "file" = "RoughlyEnoughItems-12.0.630-server-only.jar";
            "hash" = "sha512-+KENfPMESW30CBNJMD5hNfQ/4D0cj/ya0WWsmLgahlNGrp+cQFOXB1XAtweXOAgEgWzaNQ5f1kgxZVIYhhkPHw==";
        };
        _SSnRl2nn = {
            "id" = "SSnRl2nn";
            "file" = "RoughlyEnoughItems-11.0.629-server-only.jar";
            "hash" = "sha512-s7phB5n4lnFvWrbiKraCcDJrFnassLcspCO5IWvq8jsUnjJ9sF3H/4NflX+CNUc+j3n9wxKLwZF81LSTehkinQ==";
        };
        _yJ7y9plh = {
            "id" = "yJ7y9plh";
            "file" = "RoughlyEnoughItems-8.3.631-server-only.jar";
            "hash" = "sha512-kuRKPfFm3PtUIvLmRjHpl9QMtomL/+Yq26vgE/CYek1J3QqFLZHlSBdPmfBwO58BTcoj5N0S0rv/KpxBvMG+6g==";
        };
        _ECjFhqe7 = {
            "id" = "ECjFhqe7";
            "file" = "RoughlyEnoughItems-9.1.632-server-only.jar";
            "hash" = "sha512-qdjhmWLeafIcZf95I5HUw04G9S6oOuQ2t6phu9n8skVk/0ZXGERm028+yWGGuwUsYpHWt+JWBNwchw2y+B8g6g==";
        };
        _Ou38MAdq = {
            "id" = "Ou38MAdq";
            "file" = "RoughlyEnoughItems-11.0.633-server-only.jar";
            "hash" = "sha512-Es6lHife88makEfA7kRnAPZhIiVV7QwQSY28B9i/JG22l5CV0tCcyVXFULk3Dy34pdVaxz5nXqN8jN+L1uFGnw==";
        };
        _XS5Fh0vG = {
            "id" = "XS5Fh0vG";
            "file" = "RoughlyEnoughItems-12.0.634-server-only.jar";
            "hash" = "sha512-3iyE7EsSRZLxIeI9/4LmnrEYopvVAb5+j1aw90y/vbygHzSw2ti0oKJa79XT2alTfaFYQMFQtNGvZOtWKd+3Bg==";
        };
        _rPQH4woK = {
            "id" = "rPQH4woK";
            "file" = "RoughlyEnoughItems-8.3.635-server-only.jar";
            "hash" = "sha512-6KNF5LbZl2ybs0WMGTR7Sm4vPIsSqnJvnacVW4x/CtdPKYX7QFmvGt03QYZioOqZOHf7odMfVkRya6rtLIER0g==";
        };
        _WGnMmECe = {
            "id" = "WGnMmECe";
            "file" = "RoughlyEnoughItems-9.1.636-server-only.jar";
            "hash" = "sha512-haZIEUPVwuD/nNYpXxX32+INn5pBHHguFhZpWC68nRSXFiHHHSXOwJqS3OadVur6WVXsTZioxns1anwX+KDDFg==";
        };
        _Tapry0KP = {
            "id" = "Tapry0KP";
            "file" = "RoughlyEnoughItems-11.0.637-server-only.jar";
            "hash" = "sha512-D1v1uBQVB8Nzg0U6/2l04LwOKTdE1zEg3yNvDB7UiSHqYmAySnxBdVZTlPQm+GhgEPYnMhnNKbV8F81qFG0Y6A==";
        };
        _1FSEClB0 = {
            "id" = "1FSEClB0";
            "file" = "RoughlyEnoughItems-12.0.638-server-only.jar";
            "hash" = "sha512-+kgfMu71oDB6tJotd9HjICH8uV6wJLOtONJnUd5WudBrQRhILJcWsKVbzy4aV1Q1UT0vFGlqXT7/NC3QOG4YGA==";
        };
        _cpK4Wp8f = {
            "id" = "cpK4Wp8f";
            "file" = "RoughlyEnoughItems-8.3.639-server-only.jar";
            "hash" = "sha512-euOTNiT5Yrehotdh5HfH4o0R5iKEU2va4xTKrQDak5GJNR+tdkqqJkHYKWnZAUzwWLhrp+VMocc30SwtFQm0Xg==";
        };
        _8Ej9Skf2 = {
            "id" = "8Ej9Skf2";
            "file" = "RoughlyEnoughItems-8.3.640-server-only.jar";
            "hash" = "sha512-pJQ0isg5llI9oMEHRq0DDuT2yCvy+lBiOjDGzeqauSZB/gY5G3IoMMQ+EuVQVI+adAqJF1U62fFq9UgvMjVtww==";
        };
        _TezlFb1H = {
            "id" = "TezlFb1H";
            "file" = "RoughlyEnoughItems-9.1.641-server-only.jar";
            "hash" = "sha512-uCIyTgMmXwQGL8LnylTfPqtP2zYRFc3IeyErxnIcyuzzvPK/feY4yTpEhq26oWec1zsE5Npy/GPfA5hbPrleMQ==";
        };
        _vBFIFijq = {
            "id" = "vBFIFijq";
            "file" = "RoughlyEnoughItems-9.1.641-server-only.jar";
            "hash" = "sha512-2abfsm4/v6BBTQzI2/vDYzWaq7MTyAs+iSf/IRgzYmYTaXeHql+AgVRTbaU9irG6/5WWqw/YqdFoQvCJeRYJCQ==";
        };
        _La3fF0yd = {
            "id" = "La3fF0yd";
            "file" = "RoughlyEnoughItems-11.0.644-server-only.jar";
            "hash" = "sha512-/CvM78+Fm9PrOA57Boz49tFf4OLqOdT9otdf9+xuwLGW27R0tBCfafrUzQgxvVXJgzKT8nXKmiBfAyzAQiTibg==";
        };
        _rretgV4r = {
            "id" = "rretgV4r";
            "file" = "RoughlyEnoughItems-9.1.643-server-only.jar";
            "hash" = "sha512-w1ljG5UAh/RcL2cQVo970b8PgpCkTV6MbqMOhacNQAIMuu4+580aG0WTPsHUlOe2kTdQhmOa8K5xiOyDqMYThQ==";
        };
        _iEwpgPps = {
            "id" = "iEwpgPps";
            "file" = "RoughlyEnoughItems-12.0.645-server-only.jar";
            "hash" = "sha512-+hZ/8XMCbx3mACh8FVYoR5yat9wvWd0vx4GUB3YvRBt+O/LFAFg6Uj5N7PgcvNQa8AGsR9wFR+L1LK1TEU3Mbg==";
        };
        _Hu5oLmx5 = {
            "id" = "Hu5oLmx5";
            "file" = "RoughlyEnoughItems-8.3.642-server-only.jar";
            "hash" = "sha512-7fvnuwzu3FTog/gLokVg6byO4gLqzNNHegCbmGgZPZ/q3Ou5QP/the63Oo+RggiIbQLIZavbts8YEadh5io1Gw==";
        };
        _4gMrt5ay = {
            "id" = "4gMrt5ay";
            "file" = "RoughlyEnoughItems-12.0.648-server-only.jar";
            "hash" = "sha512-d2suYTcup7NDjW9RWVJhaEFyMzk9jj7X36OPpvrpmCFw3x5trhQZGWHGesb9ZPydx+wAOrWswZk9kYmM+eLhfA==";
        };
        _F6uvOcdr = {
            "id" = "F6uvOcdr";
            "file" = "RoughlyEnoughItems-11.0.647-server-only.jar";
            "hash" = "sha512-3fFJniNR9etzW1hkrxSb5co5xBIB+C2GqqlthIcFAp5hLeT7jAK8m5C+oDLUUthBonJPAx7vkUYO+g3pwI8ZaQ==";
        };
        _j18xeRbg = {
            "id" = "j18xeRbg";
            "file" = "RoughlyEnoughItems-10.0.646-server-only.jar";
            "hash" = "sha512-Hc2e3FMN+a7CghjUfgwtqG3n79g7jm9noYLqZXSyPbOdDUX90fTauYRLlKaO5wMfAMTs/meWFVZbrwNu/YgYuA==";
        };
        _3D9cyakw = {
            "id" = "3D9cyakw";
            "file" = "RoughlyEnoughItems-8.3.649-server-only.jar";
            "hash" = "sha512-YTnhIp/2+E2o+cGQXW2jCxuVF5tpZ4ZL+qu8PJECqXNQgCtO+V7tRp9i+20KUeWfSwXyz8pJKZLNx3HwMssVRg==";
        };
        _1Gyx9mbg = {
            "id" = "1Gyx9mbg";
            "file" = "RoughlyEnoughItems-9.1.650-server-only.jar";
            "hash" = "sha512-0/6vWkYE6yx9t67pfwShkgBc6PCF5nS5R/xoePArOQETFG+oHl3NQ1+nsyJrtxWLoYi05V5DUmH0qSQypJCZFg==";
        };
        _afC4VMaR = {
            "id" = "afC4VMaR";
            "file" = "RoughlyEnoughItems-11.0.651-server-only.jar";
            "hash" = "sha512-mUkN6qCLq9n7ig6WVLHce/r8+XvFcbkweK15wnwZ67AOeHdKSeHS9phgH4JzpnbvrswFPVPfbUGZwTLDAKpOKQ==";
        };
        _5PEhNnj5 = {
            "id" = "5PEhNnj5";
            "file" = "RoughlyEnoughItems-12.0.652-server-only.jar";
            "hash" = "sha512-Av08cApVO1O4dt6HFGtjx1B0tH62o4qJ6lTlTzlanzcGDoSgpRYLbnz6O7C9QX8b/os7MHbY/sjhDfKNhCfIlg==";
        };
        _QCxSKTiX = {
            "id" = "QCxSKTiX";
            "file" = "RoughlyEnoughItems-8.3.656-server-only.jar";
            "hash" = "sha512-h8q/W4wFlEBKOvMxhn9JXZA1uGrZYiXJT/gUHQ07HeQ5+o0QacXFBtgcDQw5HyuEuURNChYKTzn0RiNFbJwj8g==";
        };
        _tpLVJu00 = {
            "id" = "tpLVJu00";
            "file" = "RoughlyEnoughItems-9.1.657-server-only.jar";
            "hash" = "sha512-Z2gk6n0QIUBcxEv0JOsBhrypQCSm0UwQ0FNKdRIG8zBNIhb+LtpEUFMAgQOI8Vracby0skWzb7cNgzNHyIY//w==";
        };
        _O3Sz1u4w = {
            "id" = "O3Sz1u4w";
            "file" = "RoughlyEnoughItems-11.0.658-server-only.jar";
            "hash" = "sha512-lpYsDxw93dEr6tbEJYBxoxTsGSvIEcSKkVQRG+eg2Q1FuZOKffe7bnHchx6hoSIRonlW0ugtnbexYFvzHdZSuA==";
        };
        _yEFaLm9F = {
            "id" = "yEFaLm9F";
            "file" = "RoughlyEnoughItems-12.0.659-server-only.jar";
            "hash" = "sha512-I1m/JGIGnSAnXEzmr0xJQlWVkZcaO4wW3FG89qnF3khoIPu1Erv1KaoPbugnT0XBPKIOsfsSA76aZvVJAMj72w==";
        };
        _1xha7zyw = {
            "id" = "1xha7zyw";
            "file" = "RoughlyEnoughItems-11.0.664-server-only.jar";
            "hash" = "sha512-S/6OozV1M2ZdGWii60fQWSM8QitWN5fDqZKC1jSPoeqazGTRiUMHSWazan+4O4k1t5RQGXoHVNKhert2MDupEA==";
        };
        _cmfTpPki = {
            "id" = "cmfTpPki";
            "file" = "RoughlyEnoughItems-8.3.662-server-only.jar";
            "hash" = "sha512-CILhNWM9xAWfYRIFKvuueuVJQxuUiz6VpwnSG3TtyBZK/o+GO7m7Jw/zil76MgOf65NkP5lLJa31FMCDdEFckA==";
        };
        _bkVGHHH9 = {
            "id" = "bkVGHHH9";
            "file" = "RoughlyEnoughItems-9.1.663-server-only.jar";
            "hash" = "sha512-+IaPIOUTvGwxyxGO5RZcqdtw4c6e08gJSZV0nJi8Td0EXM4gALwlCB9MLxbdJPq61JvAhUlg1hKcDt1rkc/tlA==";
        };
        _iZRjTztS = {
            "id" = "iZRjTztS";
            "file" = "RoughlyEnoughItems-12.0.665-server-only.jar";
            "hash" = "sha512-83OJjhL6NPSGoJZDcCAK04dQyal6JIaqvYT3hdU3E4ujUic+Y9uY9Pq9cBdRf+bt3+F18hiEUUlLJmyQIyJzgA==";
        };
        _RDCULV7P = {
            "id" = "RDCULV7P";
            "file" = "RoughlyEnoughItems-8.3.667-server-only.jar";
            "hash" = "sha512-INaczoRKTsBVfLUReY7FXkZVaMHWsv+S2GrLy+XPjnaij3/ruVYGhYOh4GeLUNEnVMa+DTxtFk/GRK1GXG/Wsg==";
        };
        _y9wrACm8 = {
            "id" = "y9wrACm8";
            "file" = "RoughlyEnoughItems-9.1.668-server-only.jar";
            "hash" = "sha512-D5RRDbexb8agSwPhCHsUo39sRAhGQnP8xG2yFMzzpWjBmB5/CmUiFCZwbyYmovw1MzZGVh82sweJPDVH7z9KOQ==";
        };
        _vMxflm4f = {
            "id" = "vMxflm4f";
            "file" = "RoughlyEnoughItems-11.0.669-server-only.jar";
            "hash" = "sha512-zopFzSBD0HvPPx/OhoT9Lvc1mZ0aenyhopORsYAF0fTie6VXqmpZFLlbuAx/idL6oWeXuQor7jLxo4gKLAcV/w==";
        };
        _QXtjf0P2 = {
            "id" = "QXtjf0P2";
            "file" = "RoughlyEnoughItems-13.0.671-server-only.jar";
            "hash" = "sha512-gKj3sb9NTNauLCp0TDYXM+kv23VaBqL+At7QHKVISmO0tcrQrB7zgyhZCzsXFG8UJfDmUGhzoOM7nDaJa/5vWg==";
        };
        _OwSxQuCR = {
            "id" = "OwSxQuCR";
            "file" = "RoughlyEnoughItems-12.0.670-server-only.jar";
            "hash" = "sha512-ohhsgXoTPU6h09ruiTtDS+K+vPiO/lLMl73xcsMgXXIe6lwlB1M4pgRXKpiAxxNcfrRzfUzUypYKSzKlSWi0pw==";
        };
        _n5B2KCKG = {
            "id" = "n5B2KCKG";
            "file" = "RoughlyEnoughItems-12.0.672-server-only.jar";
            "hash" = "sha512-OuD/XCmMCeuBBthIp48UZy6LAS6LhKhYGmR5sGv4bBYvodwgQgm/CwKcuHxY8C6Roy56dIfnLhXQenTPIQZSmA==";
        };
        _F0EOR0oq = {
            "id" = "F0EOR0oq";
            "file" = "RoughlyEnoughItems-11.0.673-server-only.jar";
            "hash" = "sha512-52ob+xFCuOUTGUMq+VJ9YjiMw7yuMy7j0RMKSbaTPTZy1nZeSyJy7Oa/ExLqGTJ7JN9RUoJqN0sV16DsQPes6w==";
        };
        _cVvBc304 = {
            "id" = "cVvBc304";
            "file" = "RoughlyEnoughItems-12.0.674-server-only.jar";
            "hash" = "sha512-WE5SuEI65Yw9R0fRKkm3eXBd9mDYvUa7PfX2klosr9b/7FfclhziV982V/d1OMIQwbU272qH/3hxzeezydwLsw==";
        };
        _mHpoxik4 = {
            "id" = "mHpoxik4";
            "file" = "RoughlyEnoughItems-13.0.675-server-only.jar";
            "hash" = "sha512-471gtLo74dgZFaq+AQpNKMlxjmJYw62dh7MPvKU1iqy4wFqqFds538JKXhndLDwoxBrH0cOxyOhATv8CKHtOYw==";
        };
        _RFHfXyNA = {
            "id" = "RFHfXyNA";
            "file" = "RoughlyEnoughItems-13.0.678-server-only.jar";
            "hash" = "sha512-sIsO5REMKSTHmfm0bfWBO4pTN32Qz4BpSi9JIcVQnQPV+9n9pNE4h6xlKoUroGbevcgciW5o8Zp/0LPWi788Kw==";
        };
        _6fUgHx0w = {
            "id" = "6fUgHx0w";
            "file" = "RoughlyEnoughItems-13.0.678-server-only.jar";
            "hash" = "sha512-2WfclptDNF3UjL0kkuMJ6Dypuwt4usQLdsOTc9Y7L5UNwEAlqr0+ScKkwxNrxIfH8tgBVvK3Hj+QbjLO5AOn8A==";
        };
        _NqwW7BnZ = {
            "id" = "NqwW7BnZ";
            "file" = "RoughlyEnoughItems-13.0.679-server-only.jar";
            "hash" = "sha512-My61mQGxP2arZ0malqDsVr8mS2GzNzlo8NIq91Y6SV5GRqtU4aMwfOrmIO0jXK/RLBgGcGmamoXi+bw//VM2JQ==";
        };
        _xABm6TfJ = {
            "id" = "xABm6TfJ";
            "file" = "RoughlyEnoughItems-13.0.679-server-only.jar";
            "hash" = "sha512-wuGgepvNVimKooEFVOUeV85cndrD53+krGmT6UlytLR9uXCt459glIDqvZpM66f1LVl36OXr+Cva1ClEffyPRw==";
        };
        _TMOpXjOF = {
            "id" = "TMOpXjOF";
            "file" = "RoughlyEnoughItems-14.0.680-server-only.jar";
            "hash" = "sha512-7rxA+NjW8FdKMuIylWu8zXgJNyTtJX6l7fRI1dfeA/ccTlGIK/X48XX7lK7N9HO4+5di/S+YCrB5M+/kNs8XGw==";
        };
        _hcLYVPyV = {
            "id" = "hcLYVPyV";
            "file" = "RoughlyEnoughItems-8.3.681-server-only.jar";
            "hash" = "sha512-tI+79IGhUJ62UNgYpKLwrl5lStxwB9vbdXQGiaf8kWKXNnsJgbveIfn+x0H0AS/+FQRD0Niju5JA8wk1JCYgjg==";
        };
        _LmFYvWjd = {
            "id" = "LmFYvWjd";
            "file" = "RoughlyEnoughItems-9.1.682-server-only.jar";
            "hash" = "sha512-nxm6xiR3NNqXaH6aOMZAXjNQAoVKbHuPE1fkIqu307EhIWbDKOJkaany4xo3GjiNfu/6jzOsOCgEnxlbZOvPpg==";
        };
        _QCMoLJ2D = {
            "id" = "QCMoLJ2D";
            "file" = "RoughlyEnoughItems-11.0.683-server-only.jar";
            "hash" = "sha512-zNYg9bzEagIGB5NSzwNR/CRWDAYSvyXkbrwRhaINQgQdb/+Wn0Y/3UQhEw50OwwfkL38w2QLUvb5pkyzF3Qv3Q==";
        };
        _grmPXT7i = {
            "id" = "grmPXT7i";
            "file" = "RoughlyEnoughItems-12.0.684-server-only.jar";
            "hash" = "sha512-fRG+xuk4+TuYiekrXEYrtkTRi5KuAdcRNPm5dYeJCZ+w9S6klAUdZnL/0Sb8qltbK2NeHuoEWdK+zVWubeWAdA==";
        };
        _LvwR35T5 = {
            "id" = "LvwR35T5";
            "file" = "RoughlyEnoughItems-13.0.685-server-only.jar";
            "hash" = "sha512-aTzQUpD+oqx+TH5Kh1Sh0xTNihtMj+il1SFbfpLmb7Ky4kFsmJ/ctW7h8MZ5ytH7x0Bv1RFC+wSRV0hyDDZq3A==";
        };
        _rhtkStEK = {
            "id" = "rhtkStEK";
            "file" = "RoughlyEnoughItems-13.0.685-server-only.jar";
            "hash" = "sha512-wjolbpd6oRMw8bJ4mu1HB8bWCZgBSNChtxtytmsBTuFhhiTHw1pr9W5DzjuNBx5LDhkc48pHXdnNmrP0kn1HLQ==";
        };
        _YZixGxtC = {
            "id" = "YZixGxtC";
            "file" = "RoughlyEnoughItems-14.0.687-server-only.jar";
            "hash" = "sha512-1QgfACggT8hRVtkKjqjGY01yBiNv1HH1PBx//TXQHZn0dE8eNBhFgzaDAz3663Ah87bCNeqNd28jbE4cV2QnXg==";
        };
        _UqJEvrFT = {
            "id" = "UqJEvrFT";
            "file" = "RoughlyEnoughItems-14.0.688-server-only.jar";
            "hash" = "sha512-nro5CvTOwUi3u33jk9FTQmUYoRByYK0JBFtVYbY086k2lOjmUgROp23dx/QX1YA9XZSTlzI6Cdsawtv4YePEZw==";
        };
        _s0rJCPA3 = {
            "id" = "s0rJCPA3";
            "file" = "RoughlyEnoughItems-14.0.688-server-only.jar";
            "hash" = "sha512-z6/WG9lCEEk7SafbGK2d8CoHayk4nFAN43eWT8Sq/v7HUSAODyTRWDaI9PU4qsW9be3Xu2qUiC2whf/7EIm+8Q==";
        };
        _IcMSSyAj = {
            "id" = "IcMSSyAj";
            "file" = "RoughlyEnoughItems-14.0.692-server-only.jar";
            "hash" = "sha512-l9SHbostvMBAw1Q4Jk3+mtT9zFjzDoH2YLLW4ioNrvt79qWPcJKxNoC43gXaIZIhlrb7CTZtKSVSoo6/ak2zCQ==";
        };
        _bGvFKsBs = {
            "id" = "bGvFKsBs";
            "file" = "RoughlyEnoughItems-14.0.692-server-only.jar";
            "hash" = "sha512-TVA+L0SutKbxqGsgCOmPNZmYQxCGdoNus6vjrSxff2l5B6W03AdamikdVd7R/mUP0VhRxMzbgMpPHLbpdF1Fjw==";
        };
        _naEHb2bm = {
            "id" = "naEHb2bm";
            "file" = "RoughlyEnoughItems-14.0.699-server-only.jar";
            "hash" = "sha512-PG/XJwUSF+GQrrrF/FW7vx9H4PRCGqYRXJTZLdjuLcx86a3AawGl4yU0EpA6IHGuEhQztXExEn/Sw7B+iUO/9A==";
        };
        _UYCt913y = {
            "id" = "UYCt913y";
            "file" = "RoughlyEnoughItems-14.0.699-server-only.jar";
            "hash" = "sha512-pw4N6H4QRjANp7rC+HgTw37RNgdT0X7/VJbpO3VHku77h0zQT2hzJ8rxxJuJGEkeFmhBeEIDBHMnec4pY6KyyQ==";
        };
        _f0Gpv9Lc = {
            "id" = "f0Gpv9Lc";
            "file" = "RoughlyEnoughItems-8.3.694-server-only.jar";
            "hash" = "sha512-qDoZzFj/JztEeCjXH+aIiCg+SBe/s1xLWdqwrwrNRuzUTsA5kYaFYS3/rOP6FcLyqdoP7zFV3c20p9eu1fTFSw==";
        };
        _trexoN6H = {
            "id" = "trexoN6H";
            "file" = "RoughlyEnoughItems-11.0.696-server-only.jar";
            "hash" = "sha512-GePONyux8q7Sb161Aiij+U/dzwTAntYy8V20Yf9B9tfl4bOnSYukLRGZ3ilx6XDXMjvMcPZ68OqmiPF2NeqR8g==";
        };
        _TWsYbrFH = {
            "id" = "TWsYbrFH";
            "file" = "RoughlyEnoughItems-9.1.695-server-only.jar";
            "hash" = "sha512-eQyvjY4U4KmgFtpz43h9VCe8ZXTv83NtX4jxAnlXPNbtNZnlS+9aQULRqX0k+1Bu/C5uwlK+oGwVPUj23LHffQ==";
        };
        _FJkjRnvI = {
            "id" = "FJkjRnvI";
            "file" = "RoughlyEnoughItems-13.0.698-server-only.jar";
            "hash" = "sha512-DN9v00ANSbBf45kcgtcpkT1W5r4gJhVBGD4Yy8mRgLW/sr1JBy/VXsAIB1J88YiUraNSWvKaJKmQc8Eg+P6xhg==";
        };
        _eDCUKptT = {
            "id" = "eDCUKptT";
            "file" = "RoughlyEnoughItems-13.0.698-server-only.jar";
            "hash" = "sha512-UctFf3nJbiEzW92Np9ewLshduHEu8aKDnq3jwaNUDHkb3v7cHu64Lx86z8YaZ/dqEjzb3h1iwOxu9mIn28zUaQ==";
        };
        _gDJDZsJp = {
            "id" = "gDJDZsJp";
            "file" = "RoughlyEnoughItems-12.0.697-server-only.jar";
            "hash" = "sha512-w4hoas4uPtcCNsr7EmnQWNipNurFyWLDkfUvououS5PDcu05XQXM4UZDlcGi9Wu05idYTF3R/6hFKOKH72Ai1Q==";
        };
        _mgV22cC7 = {
            "id" = "mgV22cC7";
            "file" = "RoughlyEnoughItems-9.2.703-server-only.jar";
            "hash" = "sha512-/j9oPwQ0iyFwyUctAciP16s4DQwb88WmhKHO88QFpDESnEQc0tIDdLOPeE6oNoSYV6ZsrdTPUgXbPd2JVTGegw==";
        };
        _Uhi3vbJF = {
            "id" = "Uhi3vbJF";
            "file" = "RoughlyEnoughItems-12.1.705-server-only.jar";
            "hash" = "sha512-Wh5lpA910Rl2301q3TGGlsS9qkMsgltHpAu9cnq6S/RxUtOjP/yutr5Pc03T6xsbGbl2ymmSU5y5cu4VdG5MVA==";
        };
        _yArmXGNt = {
            "id" = "yArmXGNt";
            "file" = "RoughlyEnoughItems-11.1.704-server-only.jar";
            "hash" = "sha512-x7+u6jsYyFhJM4w/Osa3iaZwLubdjr6dtv+q21tw45J7YT9wb6LPXO/sI3VmJ2L6XFQd9/7RTMg1XhwuHIs2WQ==";
        };
        _VChSOTCL = {
            "id" = "VChSOTCL";
            "file" = "RoughlyEnoughItems-14.1.707-server-only.jar";
            "hash" = "sha512-iDjH2gNhktRGhrB/wHVlwXENgZgxVB5fbmUcepkZ7MMM4pw18wpAMWZ/40RUln94oBnFhW6q5i3MrQjYExTFkA==";
        };
        _H3LCsp0b = {
            "id" = "H3LCsp0b";
            "file" = "RoughlyEnoughItems-14.1.707-server-only.jar";
            "hash" = "sha512-i5FC3+gpabIyV8sBHMeTcJDic3VtWg3r7+lqDIJHHL29G8FjJsrgwY0cdod/sC2Kubp7tqIlJ/LQdvlvcs5oPQ==";
        };
        _fmNXNiDk = {
            "id" = "fmNXNiDk";
            "file" = "RoughlyEnoughItems-8.4.702-server-only.jar";
            "hash" = "sha512-knLb+zphXtmjuLBA3GL7Ygs/hhjQR8jZA2gIpuzJ9FIQ+VlarSBQHpnpA2rEonRCfcjDWEz6UERbFKxP9GktPQ==";
        };
        _xRufRgKn = {
            "id" = "xRufRgKn";
            "file" = "RoughlyEnoughItems-13.1.706-server-only.jar";
            "hash" = "sha512-c+ha8jTVy9hwL2Hyta+j7mMLwoGIhkvwzNzo2YK4BX6UPkQlrFq6U1ybk2D659bfIQEvhItYqG5HikfrM7hqaQ==";
        };
        _TmCIzrVq = {
            "id" = "TmCIzrVq";
            "file" = "RoughlyEnoughItems-13.1.706-server-only.jar";
            "hash" = "sha512-FVldwq/AUwtaU4CKyfwMd4TWiDC1tM35mrTxNqYLkk4Z+7B+FPNnt7B7c+ZXmqQPv5OUFWY0gzgBmER+hTlQZA==";
        };
        _5M1ieyCb = {
            "id" = "5M1ieyCb";
            "file" = "RoughlyEnoughItems-14.1.708-server-only.jar";
            "hash" = "sha512-+wZ3F7C8Ogoan4CxVe7dm51/yICS1AwtWiFhd7IzADaa5OHSPdnWNaB82U0mKig0S0unm/igUOPUGmgCl3ClbA==";
        };
        _v15SBCkR = {
            "id" = "v15SBCkR";
            "file" = "RoughlyEnoughItems-14.1.708-server-only.jar";
            "hash" = "sha512-lYsldtDyQMaMkLPELTAUqvqrUa0fx13KF+iFy5M/2xzCHPsl5/Owdbsbzejnh9eQoIxBygtEq+W2JT5maNDl4g==";
        };
        _zlNHTok6 = {
            "id" = "zlNHTok6";
            "file" = "RoughlyEnoughItems-9.2.710-server-only.jar";
            "hash" = "sha512-wURCbY5B1Ig/E4klcs1LLtNiEM+4dsE7KU7z/9lyTI74VV+S3YIPuXm5Rogf7PJKUUsdLzNXS1ZJtWUpe96pcQ==";
        };
        _cBkvwRwc = {
            "id" = "cBkvwRwc";
            "file" = "RoughlyEnoughItems-8.4.709-server-only.jar";
            "hash" = "sha512-R5loYx0ic6dm0Nm2oSUftJFD4LUYPGHRvvWkXf3ZoGCuVQx+TOUQ4AO5HkaG8Ph30HRqVvfwU0rOxF+CD4MQ2w==";
        };
        _v10gUdmz = {
            "id" = "v10gUdmz";
            "file" = "RoughlyEnoughItems-11.1.711-server-only.jar";
            "hash" = "sha512-7hRaUdQWOgssqQUGuFZLjCXhuTnbglvZoyeE07xYZ7VzW06Nk+AE5Mi1XTrOxNfs0j2TCY1ClxeDQiQBVKgDCQ==";
        };
        _SktZafiV = {
            "id" = "SktZafiV";
            "file" = "RoughlyEnoughItems-14.1.714-server-only.jar";
            "hash" = "sha512-ThU9achgtQTu1t69SyOfywH2MzoV4u0l6H5K/eD7YSB11dLhuOsh/GMDUnzunkNwv/wub1sbMTRRxxMvdwfQ1A==";
        };
        _wVb0gClA = {
            "id" = "wVb0gClA";
            "file" = "RoughlyEnoughItems-14.1.714-server-only.jar";
            "hash" = "sha512-Tqh1+8MlIr+0rdOUy6TTmDkNER/YkBtO/eSINd+fwHHjIzjgwK9bFtN/gMQffcbtR7UlNOi5nQ1TB66vAvFXqg==";
        };
        _F2zen9Jn = {
            "id" = "F2zen9Jn";
            "file" = "RoughlyEnoughItems-12.1.712-server-only.jar";
            "hash" = "sha512-VUKtBG4Tfeoacuf6uDxD9bZr3RXu5z+OIBIvFDDOBlZfbHgVNphrMNx80p9Hm/q/7WANh8sU5z7Awwwlki9V1g==";
        };
        _bwwAOdO7 = {
            "id" = "bwwAOdO7";
            "file" = "RoughlyEnoughItems-13.1.713-server-only.jar";
            "hash" = "sha512-gFxIGd4eEcfimlLqjlhaMYCtEXHJkrhd/JXYoATS4785Cftr8BuPWuyyrz0s9TSnrpL6PCtYDar76PyUPcUrew==";
        };
        _7dfgjviP = {
            "id" = "7dfgjviP";
            "file" = "RoughlyEnoughItems-13.1.713-server-only.jar";
            "hash" = "sha512-8gy45oGG0X4xrTJ0ehS6euxblzpHFmB+52CKllLQhQNB22yayz5L0NTN+WT0d6PfpPI/xedc3M8nJB4gk6qDwQ==";
        };
        _2wuTCzEs = {
            "id" = "2wuTCzEs";
            "file" = "RoughlyEnoughItems-12.1.718-server-only.jar";
            "hash" = "sha512-DI/SEFCFN25hFQfrpM8slJZgryJmty4p3Cx/3ugvyTaqe7fo88mWfWxsyGb+k/0UXz9hfPy3disiScwawxWz9Q==";
        };
        _vvsmq5vF = {
            "id" = "vvsmq5vF";
            "file" = "RoughlyEnoughItems-9.2.716-server-only.jar";
            "hash" = "sha512-P28XTOyLpORh2IZx7oek/VcsyaLNYtVLYnTM/clF+iSvv5GRbMxZyJL8pmczLyhtiuLkYZROQ5NZnzG87ZWGmA==";
        };
        _jH014DhB = {
            "id" = "jH014DhB";
            "file" = "RoughlyEnoughItems-11.1.717-server-only.jar";
            "hash" = "sha512-nReQmVqDiq0VbMZYbAvKh6nICC9aszbyt2hCIyQ95NpuQVQ6bPV86SvSQYTiVxcpW2fcK2fjYbsgXN2ydegZPg==";
        };
        _5s7WEIXi = {
            "id" = "5s7WEIXi";
            "file" = "RoughlyEnoughItems-8.4.715-server-only.jar";
            "hash" = "sha512-Uw0pX4IrUDwHblyvQpmAY9bOsDbtp8opxqAIP2JLNgK16pLQaXAxA2sX3sZfTC3iSYp9F2+GtemBMdeHO+kTcg==";
        };
        _sN8mzOB4 = {
            "id" = "sN8mzOB4";
            "file" = "RoughlyEnoughItems-14.1.720-server-only.jar";
            "hash" = "sha512-s2qVEpfxlu1maUZ8Xhod+0Imc+mpGCbTOjd+z0SKvHUiWiiPPiDmKE5CiT+ikeGrO2HYxaD56Vl2ZoQ1zrsROA==";
        };
        _cTlKdV6x = {
            "id" = "cTlKdV6x";
            "file" = "RoughlyEnoughItems-14.1.720-server-only.jar";
            "hash" = "sha512-pbTFAdIXujru7CSQmhEhlO+lmgekgBeMbZl/ql9rjOS9xxYCntA0WOijTrlVvE45q3tcGD/3ZTHZz/d2ltqt5A==";
        };
        _OVBj6Tar = {
            "id" = "OVBj6Tar";
            "file" = "RoughlyEnoughItems-13.1.719-server-only.jar";
            "hash" = "sha512-reK8Cb41mnCXEV0Cavst8M+Xbu3ogrncecVnOAM0kVX3DaWAqZk7poSAC/LN93m3K06q5NQA0c/My5EyLJzpkw==";
        };
        _QmDqczJL = {
            "id" = "QmDqczJL";
            "file" = "RoughlyEnoughItems-13.1.719-server-only.jar";
            "hash" = "sha512-W4d8p6igbTxdZ7AhBTG0h07i2sW0OL+MFaaoZp9W9uJDmEl7qejK1FMfACGNBjOLV8mNnTF+a3ImBQfzl7uWAg==";
        };
        _5umnxHLx = {
            "id" = "5umnxHLx";
            "file" = "RoughlyEnoughItems-15.0.722-server-only.jar";
            "hash" = "sha512-L4hPlsEzs+cQWb8q2SIk7Km0oYOGdyHJuZF+5VDIemfb+kmUZ2SPIldTDzgM1kwHWY56z2ayby6ogVrjGEtfzg==";
        };
        _upFWYcVr = {
            "id" = "upFWYcVr";
            "file" = "RoughlyEnoughItems-14.1.727-server-only.jar";
            "hash" = "sha512-76tkZ7bSp1xJGLla0T6vWtf4cLCVDFOp6v0KaWh7NAXWW8mPYC2X2XLcXLf0rxO8UM0VhAd72kilL68cc9KP3Q==";
        };
        _VQFy1aej = {
            "id" = "VQFy1aej";
            "file" = "RoughlyEnoughItems-14.1.727-server-only.jar";
            "hash" = "sha512-boHHa/bfrxtvK7ilhHndhgVMj3VAe+F51uKQxLoyCVpMNO0qtT5IsxyN8+dKLgjmFD3JPuOulE0ubd+mbx9Kcg==";
        };
        _dNl39uLN = {
            "id" = "dNl39uLN";
            "file" = "RoughlyEnoughItems-9.2.724-server-only.jar";
            "hash" = "sha512-N4I7sKOQOLiAcxXOFYzHPsYSzoYxnsaMDfYInvWH2oLcq705qIcGQcNYDewxozgslIWjPB5T67Sja/K8EI/v8A==";
        };
        _JzkJsvxL = {
            "id" = "JzkJsvxL";
            "file" = "RoughlyEnoughItems-13.1.726-server-only.jar";
            "hash" = "sha512-SevU6Q+6lkDFgkm6ZV7rwX7fAp0N6yf5SFBTIOxHkgNEu3JwVTikI9ZkKYGBsz4pXZ/DDsENET+kA6TnpSZjXw==";
        };
        _fJ7Rc4lz = {
            "id" = "fJ7Rc4lz";
            "file" = "RoughlyEnoughItems-15.0.728-server-only.jar";
            "hash" = "sha512-+chrdDjAt9BAu8IiFkKe9OQToFF3xzVTxWDCFO0nBQn7eCxvCZfIl14seRTD1upQ8QBsZP3mE3cl/5BsTZi1KA==";
        };
        _9CYWEioU = {
            "id" = "9CYWEioU";
            "file" = "RoughlyEnoughItems-13.1.726-server-only.jar";
            "hash" = "sha512-C9TRowSeRxFJrMGCokeN4SwOIZJmWcqdiDgWidvZPVF/o9qfldkDIKk0xiDfHpD9MPCBoh80war6GaN8R1RVsQ==";
        };
        _Lq6h6RZO = {
            "id" = "Lq6h6RZO";
            "file" = "RoughlyEnoughItems-8.4.723-server-only.jar";
            "hash" = "sha512-Sv9/T8kZG+YfWdGd2BpprnCkyAvvtf+GcKKDsycpzkQ4AkP9wF3+iqk4HRZXWWz7Pwj+fcG/CQVzlpJ6Ggit0w==";
        };
        _VvR2jxYh = {
            "id" = "VvR2jxYh";
            "file" = "RoughlyEnoughItems-12.1.725-server-only.jar";
            "hash" = "sha512-PP7MzBfyZH3MKKCbomKpyuIfWnRAWqDwIHpUmFrexf96rwUWFDWBFpcMlQxEN9ODMVq3g4Ke9XCG9kVP/YXmVg==";
        };
        _Gp7FdNjM = {
            "id" = "Gp7FdNjM";
            "file" = "RoughlyEnoughItems-16.0.729-server-only.jar";
            "hash" = "sha512-kzQhjbK1biBcODxej0f5BhsEqdYj6MX13YnKeeHYdY6vTg0Z3qHDim5So/jQNJFVWSqmIo8VcLZdbX6JabtjGQ==";
        };
        _7LgypFhh = {
            "id" = "7LgypFhh";
            "file" = "RoughlyEnoughItems-8.4.737-server-only.jar";
            "hash" = "sha512-91Von3tbhBW9GRGVTIVg0P+YFmph8/NDoG5E4/atEDIhvo18ZpjA2nRdPKpeVEXi5AbVXAPBUDVGi0LSu9htUA==";
        };
        _dcOuyBrY = {
            "id" = "dcOuyBrY";
            "file" = "RoughlyEnoughItems-9.2.738-server-only.jar";
            "hash" = "sha512-QoVU3TPSglAfn0Z5F48hp2T5/rPzKcHNaKXoB6GOgebBIkLgCyJOfewtN2ggZmz8BGTRMr+p+Va7uLg+fIDEcg==";
        };
        _Us5GhxIj = {
            "id" = "Us5GhxIj";
            "file" = "RoughlyEnoughItems-12.1.740-server-only.jar";
            "hash" = "sha512-eOYCi7oYSwUyR4LRvOYxTk1HjfJH7IUb+F28s1qI/C4nEs7yr+pDwHUnCNYk6ELmJiBQcz6yRBkwy/vCKqScaQ==";
        };
        _RCOUNx5J = {
            "id" = "RCOUNx5J";
            "file" = "RoughlyEnoughItems-11.1.739-server-only.jar";
            "hash" = "sha512-SS+4IcqhNDqc+coK9VhcFbnSSYxOyCz5nJ444iqHLikTKf1fNUTTaHy9iekcDteSkqC5EN2bTitctyxaMycedw==";
        };
        _3pR1feNL = {
            "id" = "3pR1feNL";
            "file" = "RoughlyEnoughItems-16.0.744-server-only.jar";
            "hash" = "sha512-DyFHTfcF1wfa3XKIpUlqtFS/IpASstKWaCW41gqaBClDmPOUHLW8JVvYQiFiM8KtroX9VjP8Dk5Y8EwQcVYTtg==";
        };
        _Mkz9PhIM = {
            "id" = "Mkz9PhIM";
            "file" = "RoughlyEnoughItems-13.1.741-server-only.jar";
            "hash" = "sha512-9DCAHKuPfCgKn4+e7n/xyN/N/Lolca7F7Sb0SCkoHkzGrqZD0vvxzt7Qj6vXwNufCYEimd8wPR9ZPN15crEgqA==";
        };
        _5yqNKf94 = {
            "id" = "5yqNKf94";
            "file" = "RoughlyEnoughItems-13.1.741-server-only.jar";
            "hash" = "sha512-d0wstRiCXEmQcmt5sy3ciWlH3CXQWoeIuyNvYislT9JkCqaXmEXgqluqPmujKpYxMN5TdKw1ZBarxTXwzyiKCw==";
        };
        _HFeCZyyq = {
            "id" = "HFeCZyyq";
            "file" = "RoughlyEnoughItems-14.1.742-server-only.jar";
            "hash" = "sha512-7Z6g3F07rLJagUy5vypeoo0ybvNevfGaLU8kFJf00LdTUw9fSN7+4t7WGlEi9R7e8KlzfGFKf1oIGmxVlBOVyA==";
        };
        _Ptp9w2ii = {
            "id" = "Ptp9w2ii";
            "file" = "RoughlyEnoughItems-14.1.742-server-only.jar";
            "hash" = "sha512-10gEFWHA2Zv4sZR8eWOo4M5nGs5zMYUpLf0Qovmq2Q+zBDZiSp3FTeXgUOKEBZJF+WyVTUldE4Yr4Y7hIQbjIg==";
        };
        _JsnOhjHb = {
            "id" = "JsnOhjHb";
            "file" = "RoughlyEnoughItems-15.0.743-server-only.jar";
            "hash" = "sha512-rNjJ0sEufOFoZoEb0/xSiIUiyq/VY+rUfeC97eQ+Cl+vsRB6fKKZt6Yd9Cs0D98vzEZH0SvaTxRx0Rr7K7MbSg==";
        };
        _JsbV2A8s = {
            "id" = "JsbV2A8s";
            "file" = "RoughlyEnoughItems-12.1.745-server-only.jar";
            "hash" = "sha512-Fyz6anRnm3m+6B7QEDXs4hrSICEqIk5IPhBvF4L3HKO7OlA3WbmlKk+6pa2b1gvVNFd0ZnhiwFmvYf1o4Luq9A==";
        };
        _87asecXH = {
            "id" = "87asecXH";
            "file" = "RoughlyEnoughItems-12.1.750-server-only.jar";
            "hash" = "sha512-FFi98sLwNn3KdXrysuRkDOr7J3taRDAjxpSvxjgQXMeYSuJYxTuocFjImUA7FuxRvX2lymT1lpz8R5N3erxg2A==";
        };
        _8gdExVgF = {
            "id" = "8gdExVgF";
            "file" = "RoughlyEnoughItems-13.1.751-server-only.jar";
            "hash" = "sha512-wulNbWqCn1BQtyUDUvDxAj1RktxF8frjooX5nhvYUB50z96xi6qnITZp3WMqBQhxWmDCeG0yw4Cf/B3HPBnYiQ==";
        };
        _XoeVFtWU = {
            "id" = "XoeVFtWU";
            "file" = "RoughlyEnoughItems-13.1.751-server-only.jar";
            "hash" = "sha512-mj3KnAcaqehB2CvGBNi9vjHjKI5iWQnxzitNmW66gdbSce6/oVQGdimsOsG4sk7i4PHsuLVhaA00/6p4a+9iiQ==";
        };
        _mR5IuhVP = {
            "id" = "mR5IuhVP";
            "file" = "RoughlyEnoughItems-14.1.752-server-only.jar";
            "hash" = "sha512-UnlMMrbwOtDX/x7rsN3XcZIFhtEEx+PjS3QVQxe4kaefiQ7JfqZFSandpZJg/FMvxar7OkPaNglMJxEq2xcfkQ==";
        };
        _E11YYwjz = {
            "id" = "E11YYwjz";
            "file" = "RoughlyEnoughItems-14.1.752-server-only.jar";
            "hash" = "sha512-Nawy2jJdz6oWdfL/Sx/Dz01t/vUgcnBviqaAZpFP0/nAekWDzzjxiIO6LBP9/wdMtBv8n8J0wTam1JAHdP1DdQ==";
        };
        _lqeeRK02 = {
            "id" = "lqeeRK02";
            "file" = "RoughlyEnoughItems-15.0.753-server-only.jar";
            "hash" = "sha512-vEWLerAxI87By/8PK/sXx28j0ZP/A+EcoS4lXgFG3k96f9ph+oxfdgFRk/Od5Ju8oHmCJDh0V0PmcrYwotd+XA==";
        };
        _XLFwNaPs = {
            "id" = "XLFwNaPs";
            "file" = "RoughlyEnoughItems-16.0.754-server-only.jar";
            "hash" = "sha512-bXqtD4qIwTFOxk9e4tfHXg8aCcjlLlW8ZzlOrHFnywhSg/OPtZjiuyaZGEyb3yF6y1vSxaPHEWmcf/AE6TQTpg==";
        };
        _HYp2BUIl = {
            "id" = "HYp2BUIl";
            "file" = "RoughlyEnoughItems-8.4.755-server-only.jar";
            "hash" = "sha512-o/aOphtM49dwtw+dgZeLcN8mNaVskr81hcYDKMEmJH+qi/Or5nxTOuLRjaS+pAI3x0BaqTccw+i93ONrr2uDuw==";
        };
        _MRN7cEPt = {
            "id" = "MRN7cEPt";
            "file" = "RoughlyEnoughItems-9.2.756-server-only.jar";
            "hash" = "sha512-NkbxcFxCNOLAUACNXIpiTGQQ1NB8ChMuf4jO+AjSS3EdIig696V0DuIXmO8A4jGWwB+p5EGqx4R24mGJAzN/Mw==";
        };
        _Xjm9MjrZ = {
            "id" = "Xjm9MjrZ";
            "file" = "RoughlyEnoughItems-11.1.757-server-only.jar";
            "hash" = "sha512-+YrNvTphhlzfeGMS9PmNnPT27m9miMKtZL+NLhzi0ym7tAgWP6j/DMlTGuMFcGStiFULiJkkZAyVadH942ZmOw==";
        };
        _E04wTkFn = {
            "id" = "E04wTkFn";
            "file" = "RoughlyEnoughItems-12.1.758-server-only.jar";
            "hash" = "sha512-hHbt51aaYw8MV5uIuW2qe8xBVz3lUhkob2ubLQU8nfoB0jeRS/OmBA3Zxo7O37l3aTvRgl6yiPYjRFOSOhdQXg==";
        };
        _bn0MQ3ny = {
            "id" = "bn0MQ3ny";
            "file" = "RoughlyEnoughItems-15.0.761-server-only.jar";
            "hash" = "sha512-GEOBrnnOjOrvuL8PQ8NopzUyxfB/J0Njg8mh9UpolL6IUjLeCtZeZ4DXIrnXhRQE2iIPkQjEnpKFpXhFZIMh/Q==";
        };
        _it7EMKOk = {
            "id" = "it7EMKOk";
            "file" = "RoughlyEnoughItems-13.1.759-server-only.jar";
            "hash" = "sha512-YuulISUDVLYhX4eS7i6enSi2UskDcsy9Kq/3A+i8A18oftqVNgjvGHyvvX59RxyBagIoO9HVDrtzXmfQ+iVVcw==";
        };
        _OJ0bCs2w = {
            "id" = "OJ0bCs2w";
            "file" = "RoughlyEnoughItems-13.1.759-server-only.jar";
            "hash" = "sha512-pgq9Re0FtjYREMxWZBi9b0yStLEkZLgKZzOeb0d44cEL5w2/Bi1OF0P9VABRR1FTYF1sihFVmOCUoETdkKTl7A==";
        };
        _BP16w9mH = {
            "id" = "BP16w9mH";
            "file" = "RoughlyEnoughItems-16.0.762-server-only.jar";
            "hash" = "sha512-kzb7+W43wbcQTOrb160L5E/NwVwCe2Bncd/aFWnqT9gHA8I58JW9jT0SU09MYPXesJpdxWqYnMg6t3sRn8z+0w==";
        };
        _I2S6DdQw = {
            "id" = "I2S6DdQw";
            "file" = "RoughlyEnoughItems-14.1.760-server-only.jar";
            "hash" = "sha512-wuN9oG7mJgw+nJKT+C/RhSSqdcad/zBMncLQ+jnkCncbORGaY30eD5y/anmnRepLmcHn3LV9LCe/J1ri79UX0g==";
        };
        _xLkl9y1J = {
            "id" = "xLkl9y1J";
            "file" = "RoughlyEnoughItems-14.1.760-server-only.jar";
            "hash" = "sha512-fAFGAQUYrkR5OqnWtvNBC0hmUIWX8lvLmTfwL5Pj5JGo4ZBcoh5zshUvS02G4Z/JWNVPtGWGayEyMfGIxQBfEA==";
        };
        _MZ2J27pH = {
            "id" = "MZ2J27pH";
            "file" = "RoughlyEnoughItems-9.2.766-server-only.jar";
            "hash" = "sha512-13/28z5PDMMuDmioYBQeMpzXw2w5wZb8HGxz5sQDemZAzjmmwWFhRIPvvPwWdTKWLbMK1UogzFWictaXLWtO4w==";
        };
        _wi6MxKdc = {
            "id" = "wi6MxKdc";
            "file" = "RoughlyEnoughItems-8.4.765-server-only.jar";
            "hash" = "sha512-p0o7EM7tlI9o/aRC3bBHHmquizViGoAiMJbeOYpL2h1rJSSW5L7E4Pj0Cst2BksrtPBkct+A5nFcJQuVYzUNbA==";
        };
        _Pqs9TX5K = {
            "id" = "Pqs9TX5K";
            "file" = "RoughlyEnoughItems-11.1.767-server-only.jar";
            "hash" = "sha512-a/TCFIjd68+vGwkkWQj24aya5Su/AMzph6ZSPr/mcF0upd0FY2/yrxJIy3ezNNKD2QX1oSexLhilwBc639j4kw==";
        };
        _vL7cnnin = {
            "id" = "vL7cnnin";
            "file" = "RoughlyEnoughItems-12.1.770-server-only.jar";
            "hash" = "sha512-8q0LzT7etR8KyTx/8JpmALX06ncLXYBDAk80e+dp3s84yBPkLLwZIgqSECY9U4cIYSSsReudWB1qZRCVte3hcw==";
        };
        _lpBlwbav = {
            "id" = "lpBlwbav";
            "file" = "RoughlyEnoughItems-11.1.769-server-only.jar";
            "hash" = "sha512-usgpB9aKPNpDljgn3ObNYFZi+JtwGsaz51JhMlkjNFDIyl1fkIp/BOwUZH4pr71+wRD5GMvX8NZTg7ja/IatGg==";
        };
        _orohwfVH = {
            "id" = "orohwfVH";
            "file" = "RoughlyEnoughItems-13.1.771-server-only.jar";
            "hash" = "sha512-SHiLorF6RbgEhn6K8iGWhn9aM/78eP2W8SCpznUTpU0iNRuTZu5eO2IXy/e0BUFsGQg7921lZ55Fc/0Z4LAdsw==";
        };
        _i9Wmt8eH = {
            "id" = "i9Wmt8eH";
            "file" = "RoughlyEnoughItems-13.1.771-server-only.jar";
            "hash" = "sha512-j12U1LN1uNbCeJlBpwpUaE25wbTK/0iMBSgWxEcmv6rWNTMYbhf4ztwZrGWf6q++tlGj1AO6N5LLMqW+r75UWw==";
        };
        _UgGG3C3C = {
            "id" = "UgGG3C3C";
            "file" = "RoughlyEnoughItems-13.1.773-server-only.jar";
            "hash" = "sha512-5xoA2/fS21Dpvln7wd4c13GLFlCkQ55sM3HrNCo4D0sRzuSACuVAjlUaZUFQADGLpsjUks+FSg/DtAhhZKPR4g==";
        };
        _2FIqLxCT = {
            "id" = "2FIqLxCT";
            "file" = "RoughlyEnoughItems-13.1.773-server-only.jar";
            "hash" = "sha512-EZAgRAj0R7cra/gMwU00JypI4qDbK0o3X5Iqxya3G31569K43CObwvFylD8K7ZadGho0B3TtEZUupUmRqTyrNQ==";
        };
        _NEeyBxGV = {
            "id" = "NEeyBxGV";
            "file" = "RoughlyEnoughItems-14.1.774-server-only.jar";
            "hash" = "sha512-GfxSDH2L1FIvrqvORrd8gYka6t39pusgUQ2E4n47GQ9/4WLgfXUnAM2rU0+K9mnqLoFxwciFCyYaoX1hJipyDA==";
        };
        _h1vMvdl9 = {
            "id" = "h1vMvdl9";
            "file" = "RoughlyEnoughItems-14.1.774-server-only.jar";
            "hash" = "sha512-MMKCAkABaxdB9Y1szhI+538rMdlDUTeL7DdoeSnmh2UoaZW6zW6fXXlad15UkBJRav+5ulvEXWdDBq60YnXhnQ==";
        };
        _z38uHjSG = {
            "id" = "z38uHjSG";
            "file" = "RoughlyEnoughItems-15.0.775-server-only.jar";
            "hash" = "sha512-Mxxx0+EzwKeVhKYVLs4YM9soIhvMXk/8DaBlWK+r62f1BCES6Pnquek9feZbe4A/OkMTB5U/7xPUngfNmF8dTg==";
        };
        _JKEgvc9s = {
            "id" = "JKEgvc9s";
            "file" = "RoughlyEnoughItems-16.0.776-server-only.jar";
            "hash" = "sha512-Z/n3mgWgQxQODtBMhS/8bGgJ0XR7cNI5thb34OxG8LYlhGyyXrabX5V3KKjoDIL9q0YfHm9Z0EAfD/9bY2G2ug==";
        };
        _yclWAKLr = {
            "id" = "yclWAKLr";
            "file" = "RoughlyEnoughItems-16.0.777-server-only.jar";
            "hash" = "sha512-wA3G4zLQA5yKPyPsoRu7hAJQPT0vfMyUnpNAboNoCJUL1huPSaGp/43i9nrBhCMJH7RwGJD4jhBOXW9XlcxVww==";
        };
        _B61NC6oD = {
            "id" = "B61NC6oD";
            "file" = "RoughlyEnoughItems-9.2.779-server-only.jar";
            "hash" = "sha512-XJHJtaNi2W6nY11wN7u2Ls5tyLVdqwgJZucU7EQBSjQZDpHTk6tNRKYye5StWn0P08ZexWzIjp/a8rKLFNw2xA==";
        };
        _zWvoSZOe = {
            "id" = "zWvoSZOe";
            "file" = "RoughlyEnoughItems-12.1.780-server-only.jar";
            "hash" = "sha512-2NpXRZkz+T/9LPskFCUAu3t5zSfO+gazYJtQGaWhECxIePgAmuvOC4GHX4xA4CMoHN08f3niboyGKRRcn0z7yA==";
        };
        _Ct0fNUX6 = {
            "id" = "Ct0fNUX6";
            "file" = "RoughlyEnoughItems-8.4.778-server-only.jar";
            "hash" = "sha512-EBhlki8Q2Bceld7oYsTwI0DQiAXRwke64ac1SfMDXr6QLhs9DQbqh2DjyNE1GlvuyVt8r0jEBvSiyf9MA9AJeQ==";
        };
        _8eZ6vgP5 = {
            "id" = "8eZ6vgP5";
            "file" = "RoughlyEnoughItems-15.0.782-server-only.jar";
            "hash" = "sha512-bWoFx0KJw14aday2WPNI/jQA01WcVCD00b2/6yRTgxRI0D6oQ3QvAyI2VY83YDBrlJt5aqV4XggkvbBdkpS2cg==";
        };
        _NZBK4XiI = {
            "id" = "NZBK4XiI";
            "file" = "RoughlyEnoughItems-16.0.783-server-only.jar";
            "hash" = "sha512-7gBWy7J3LhHojIhcKWdrmRB1h5DoIa+4znTGQcgrgT366MH8h1NJGwri5ULOJFdwZYeBDZzNDt2MtCIcBxTXug==";
        };
        _X4g0mlzT = {
            "id" = "X4g0mlzT";
            "file" = "RoughlyEnoughItems-14.1.781-server-only.jar";
            "hash" = "sha512-6lKJilqirt0Y+QbYoRYxOV6JUPT1QK3DiFwBxMzuA8YUQKIYV8nl+JUCfmUtgVHm03JrzeluURWWivSreYrBrg==";
        };
        _4BlClD6M = {
            "id" = "4BlClD6M";
            "file" = "RoughlyEnoughItems-14.1.781-server-only.jar";
            "hash" = "sha512-hFHiWN7wv3+gObPslKQs8VrToCTjMGlDNDmAowr5UbC+La4rQZg2rFo5lDj4zd4TMxljF+tdJJfrASC5ngh3vQ==";
        };
        _eVGbaFoc = {
            "id" = "eVGbaFoc";
            "file" = "RoughlyEnoughItems-12.1.785-server-only.jar";
            "hash" = "sha512-wVpvJWlKJR+hZP/txH3S4tPM6oWBjOC3szIzGM/m1vPF1kIUXipLRG4TlT+Id3c8aeq91TDALhQTQUT8UjUyIg==";
        };
        _oA83BkSW = {
            "id" = "oA83BkSW";
            "file" = "RoughlyEnoughItems-9.2.784-server-only.jar";
            "hash" = "sha512-VEZ1L+EuwnfkltuOZB+5vPhVsh9mIc07+xIIUfeWU8RBgFpdA5KcJupw2i21kdyeB/e55/HP6xanUArnwTqs9w==";
        };
        _YOMrdjGx = {
            "id" = "YOMrdjGx";
            "file" = "RoughlyEnoughItems-14.1.786-server-only.jar";
            "hash" = "sha512-7nG+I6ze/ZZDczaP//S8e+31qiOoFCP2tm1cuvMPqe4f4H/um58OvRI/Aa3DaxJVx+pn3V0RwwPyIFyEUgc/Ng==";
        };
        _FHpF5ww5 = {
            "id" = "FHpF5ww5";
            "file" = "RoughlyEnoughItems-14.1.786-server-only.jar";
            "hash" = "sha512-TJecEhVDi7ixDJXoilZHvhR4uSNS5untduezP/95rtkQdUe3nB8Oj5JuwQkG9QwHkGJewm2YdBOO7XE3a1fypQ==";
        };
        _lsQhf50O = {
            "id" = "lsQhf50O";
            "file" = "RoughlyEnoughItems-17.0.789-server-only.jar";
            "hash" = "sha512-64R94ZdanYAkSrpZwDub/9h8CQ9VdI+JA58OP6UBlrxijUP1FHh/KymMsYjZuMoQQo2+xmhTUVHVAQ0XG+Ch8w==";
        };
        _ej1yrOvr = {
            "id" = "ej1yrOvr";
            "file" = "RoughlyEnoughItems-16.0.788-server-only.jar";
            "hash" = "sha512-L4RahkIL7VX5VjFWO/Uc6kDdUcMdaRSonvDqqd2MacOBDmkqKtr8wJbKuemrGzydIImkK1MxcQNaFe13/vnczQ==";
        };
        _hYXE9XkX = {
            "id" = "hYXE9XkX";
            "file" = "RoughlyEnoughItems-15.0.787-server-only.jar";
            "hash" = "sha512-xIbPvkSFQKS2JvTk3FFuD7NDP1GEDUTRp3aE7RZS8YTJXRaBrnN31aRhhobu8P9TH5zKsp/7kd12Uar8uBn/Hg==";
        };
        _JLn6fulc = {
            "id" = "JLn6fulc";
            "file" = "RoughlyEnoughItems-17.0.790-server-only.jar";
            "hash" = "sha512-PdHkEpyGgphsk1D1J+HB2BtYgdbc0aVyHicew0pCHmBuLazGVIalZJBPFxrpkT/ld4eIyT+3fbVAYUBQDvxp2A==";
        };
        _G1AofFHH = {
            "id" = "G1AofFHH";
            "file" = "RoughlyEnoughItems-17.0.791-server-only.jar";
            "hash" = "sha512-SX3GsIgRdd7AAeL9yhFBUcaCQ879WvqDfTlvoZEKjyQIAsYMh+HIgHTpfpalX8H+Fxz+YY9UiVv6Y/our/md7g==";
        };
        _9xpXak0B = {
            "id" = "9xpXak0B";
            "file" = "RoughlyEnoughItems-17.0.792-server-only.jar";
            "hash" = "sha512-nZJh2ayhfeK6XSlfhw93H/T3mfOiOfwRGwrg9ko0kj0GKIAMMXL1Ni6VqDxhyPUGQCTfGlaZTaqYyuVtzKB2DQ==";
        };
        _HbbCoxjW = {
            "id" = "HbbCoxjW";
            "file" = "RoughlyEnoughItems-17.0.793-server-only.jar";
            "hash" = "sha512-lBb+qSO/0k0pJhC7JxRWupNDGavr/t0Vgfwc/NMI+BwhrNXOj21/48kKTUHxkSNvgn4iPr15DBbdMzN94fJ/gg==";
        };
        _n9y6yGCo = {
            "id" = "n9y6yGCo";
            "file" = "RoughlyEnoughItems-17.0.794-server-only.jar";
            "hash" = "sha512-VV3BaxC7z4rvVmjBDJQvPdUZPltB5lkKKV7z7BnWY4prAdgbqFj/FK27rT6d4/KpkB2OzGTMOMrHsnETklvz1Q==";
        };
        _wESF30su = {
            "id" = "wESF30su";
            "file" = "RoughlyEnoughItems-18.0.795-server-only.jar";
            "hash" = "sha512-D3NEGLY4Jt/IXsLVNTBT5jP3uslb7qLWUwH18JBOsxyNcP1kMT0hyLcRpxQW15VXGt6hL16g1/zmpEFVTgM8Rg==";
        };
        _99MjZMdp = {
            "id" = "99MjZMdp";
            "file" = "RoughlyEnoughItems-18.0.796-server-only.jar";
            "hash" = "sha512-jg2I30v+uBZ3bwRqH1W+EarZnz7DcSy58SfCX822YH+15PqLo/vawWREB6ledG4XFj93U9M4KKVr/GzfuaolIw==";
        };
        _YuJhorod = {
            "id" = "YuJhorod";
            "file" = "RoughlyEnoughItems-16.0.797-server-only.jar";
            "hash" = "sha512-vX1ShUOvS/OHzAryWHxnptb4pKgZyyGO6xgbsFTxACcdiP6fxaCbiT21NWO5kye43i2pZAyWXu2WWA2pF+MjTg==";
        };
        _RWm3RYcq = {
            "id" = "RWm3RYcq";
            "file" = "RoughlyEnoughItems-16.0.799-server-only.jar";
            "hash" = "sha512-LCOulYDbAYXsr9raiYXgU80+7brh1n0YrocE4YwUoL7/T+Mg4KPqxTQb5y0V4wENwl8ouGPBZrWJ6Px8zE+dYQ==";
        };
        _oJxsydaX = {
            "id" = "oJxsydaX";
            "file" = "RoughlyEnoughItems-18.0.798-server-only.jar";
            "hash" = "sha512-ybj7krGjWv7sp/78Jfgpb0MPoLfyLH3WvACv69SoKb/uaX0rmVz2fH5VCzL4YSAbLwnnT78LKcBUpvpo2/5+Ww==";
        };
        _LWeHvi5z = {
            "id" = "LWeHvi5z";
            "file" = "RoughlyEnoughItems-18.0.800-server-only.jar";
            "hash" = "sha512-KJs2CpQsU+a65JeeZOSAisPqGtZtpYcLMdno32IzaxmiHoR1Z9J0BG1YKUQYrZ5nbV7QL8ad0ly4gXMVOjc3/g==";
        };
        _HrwoVYnI = {
            "id" = "HrwoVYnI";
            "file" = "RoughlyEnoughItems-18.0.804-server-only.jar";
            "hash" = "sha512-t+RpAJR37mnREBj0rO1b13nXbJAZh7RQzi7IWER9iiyabwyFsdmbusvqqrEyCK7ebLf79Dutdh8lE7ToIGXLhQ==";
        };
        _VSklHSnn = {
            "id" = "VSklHSnn";
            "file" = "RoughlyEnoughItems-17.0.803-server-only.jar";
            "hash" = "sha512-d9B/OLEfvUot+tXEjkd/JZ/ntgg51MVP8hsQ928TXK7AoT7sDtoer2qrfwl4VhzmpKTjc2Soun00VxCHRG2D6A==";
        };
        _XWNzOBz7 = {
            "id" = "XWNzOBz7";
            "file" = "RoughlyEnoughItems-19.0.805-server-only.jar";
            "hash" = "sha512-4jqB5JqBH0hkDDKhXSdetMpFCaRytXY1Czy/khFEuQHyuORD9VhsVJMsLAHZcvdAGn4qyoUwJN3A37rJY50kEQ==";
        };
        _V6R6VYkO = {
            "id" = "V6R6VYkO";
            "file" = "RoughlyEnoughItems-19.0.806-server-only.jar";
            "hash" = "sha512-IVAGD1Gh2pB4ZefkQQrRpa/OMi91Fgk0TddkLhIaitaxDsbbvizHER2SN7GJf1sSab1423YFmuGtmtaUcp7DGQ==";
        };
        _i2ChSg8T = {
            "id" = "i2ChSg8T";
            "file" = "RoughlyEnoughItems-17.0.807-server-only.jar";
            "hash" = "sha512-JkH+taY9daZXgtEnyg2qY021X09QtRbxfBfvcx3c4ZgBE4NCKOgFARbqOwfjMcTuLfbBOx1u0cXs/dOULYdn/g==";
        };
        _eYD2pPw9 = {
            "id" = "eYD2pPw9";
            "file" = "RoughlyEnoughItems-18.0.808-server-only.jar";
            "hash" = "sha512-822zpQgsjwsU/3pMemi6qaBuubv03CQeWORqXIjyfgsmNs+Y5agdWbRZ4FM+w917szi5o3Fc+o3YThu+TikRWQ==";
        };
        _1FtRuKh3 = {
            "id" = "1FtRuKh3";
            "file" = "RoughlyEnoughItems-19.0.809-server-only.jar";
            "hash" = "sha512-WOPcVyNS78Yalz+kMBfPD4kQLizHQJAzR6osmY+qFAR60Fy56MMohxDgDh/tuIqHNcPG3KlYOswu/MmAXtogZA==";
        };
        _jnTYRFTr = {
            "id" = "jnTYRFTr";
            "file" = "RoughlyEnoughItems-20.0.810-server-only.jar";
            "hash" = "sha512-QauN0llnRsNpZyQiBFGF45ya+tnk3S/KiJQYfLb5asV5LtkX+12mPhUQQmArpARCAY28s5AJtz7GI+rYuodi/A==";
        };
        _Jx9ShdQH = {
            "id" = "Jx9ShdQH";
            "file" = "RoughlyEnoughItems-20.0.811-server-only.jar";
            "hash" = "sha512-kpBearQ0x5i1M239sqA9gX8Jfar+hkwJr4/0iyE1HX6OvwvD9C3ZIIeMk7kYcrheCTXbMR5gygThql5/wNa2+w==";
        };
        _inl68BOB = {
            "id" = "inl68BOB";
            "file" = "RoughlyEnoughItems-21.9.812-server-only.jar";
            "hash" = "sha512-ttgUHGuA+aXbuwW/4hbOsU1C9exu80hT9ngk9wA8KQ1NCfGmk7QY1uhAOzDa/o9vz9pk+ISDyQcJe72TH9vCOA==";
        };
        _ACZK2sdV = {
            "id" = "ACZK2sdV";
            "file" = "RoughlyEnoughItems-21.9.813-server-only.jar";
            "hash" = "sha512-jL8dNLWIL+p5gGKjkO1aogpNJ44RXvGdBp71NPhjDhrYOifd2ufEBVSnyTQsRPU7u/oZYYMQczusDp0ZLiCwXw==";
        };
        _NzFofUXo = {
            "id" = "NzFofUXo";
            "file" = "RoughlyEnoughItems-21.11.814-server-only.jar";
            "hash" = "sha512-GqSJtsjIpvmEfQO+AoBeJQB7xe7eGP1dcNgatWktxsk03/MS4CN/jCfUsWdydqZNw5tPhWFQw7VLqukURmA1mg==";
        };
        _VKJZna7W = {
            "id" = "VKJZna7W";
            "file" = "RoughlyEnoughItems-18.0.815-server-only.jar";
            "hash" = "sha512-GUppuTqWfZa3OoRfrDlCx3aYYAOq8Z7hWIBgAgM+s0F7LDnQaAAKpBiB4avnxdhZI9gsg9GeGh9Zg0MU1IpEWQ==";
        };
        _LUoMUGJQ = {
            "id" = "LUoMUGJQ";
            "file" = "RoughlyEnoughItems-21.11.816-server-only.jar";
            "hash" = "sha512-AdBw6DItkP+4y6VOuKZA+YiBaCVcHN/JZ4DsxMl8zka/ZGJkofSZUgjJk8yZ8uN+oYT1t4wf+CDSHDSk3Wyo+A==";
        };
        _rkUVfT3w = {
            "id" = "rkUVfT3w";
            "file" = "RoughlyEnoughItems-26.1.818-server-only.jar";
            "hash" = "sha512-CfRzU//QaZq57ui5V4D0/L28PVvuZ5MT5tboIfvTwPpI1/ajEhoafGDPbxrkV+V0nJ7SqXT6eiTY5I8YiVG0sg==";
        };
        _M0MyKRUB = {
            "id" = "M0MyKRUB";
            "file" = "RoughlyEnoughItems-26.1.819-server-only.jar";
            "hash" = "sha512-HjIVH2xP61E53PneOualQ1L7i3c89GjlklsIoP77iU49iQUnsKbmoXIfqoEWScUO/FfyKv5xcb31ccLmflQd4g==";
        };
        _JsC8ptbl = {
            "id" = "JsC8ptbl";
            "file" = "RoughlyEnoughItems-26.2.820-server-only.jar";
            "hash" = "sha512-PQxXC3KF9YM+zSpABzCSXpXdIHN0ecdxWvyUjx7aoutBBARG6O3uIdmon/sg5xBPGWG//2N882Xk6pMxbm/8SA==";
        };
    in {
        "7DZ6atDa" = _7DZ6atDa;
        "LZ05Dm4W" = _LZ05Dm4W;
        "yRCV483v" = _yRCV483v;
        "vqTYXVGW" = _vqTYXVGW;
        "92NctcEy" = _92NctcEy;
        "K06sxswL" = _K06sxswL;
        "Pi79wDrk" = _Pi79wDrk;
        "Ylo1fV0a" = _Ylo1fV0a;
        "7vaQjXon" = _7vaQjXon;
        "ltelSW3A" = _ltelSW3A;
        "9ofYPdpt" = _9ofYPdpt;
        "ZiKI4UHc" = _ZiKI4UHc;
        "xMslkKkL" = _xMslkKkL;
        "vD9fjwoX" = _vD9fjwoX;
        "cCH2VRM4" = _cCH2VRM4;
        "UzSOi07I" = _UzSOi07I;
        "lOlZuytF" = _lOlZuytF;
        "QEG0RGzC" = _QEG0RGzC;
        "ojxB5t4S" = _ojxB5t4S;
        "oVMbrcy0" = _oVMbrcy0;
        "DIpTlOGa" = _DIpTlOGa;
        "6bFm7ksE" = _6bFm7ksE;
        "3uORdWKN" = _3uORdWKN;
        "YzI77IDM" = _YzI77IDM;
        "6CHxlvon" = _6CHxlvon;
        "ESk0nlyN" = _ESk0nlyN;
        "T1l6tbqT" = _T1l6tbqT;
        "cBcomVct" = _cBcomVct;
        "IpVwN8j8" = _IpVwN8j8;
        "klE1ECfc" = _klE1ECfc;
        "puePavXQ" = _puePavXQ;
        "yfEiPboG" = _yfEiPboG;
        "JEo0rCFA" = _JEo0rCFA;
        "a0nhSo1Q" = _a0nhSo1Q;
        "9D1wJYxO" = _9D1wJYxO;
        "MS01firm" = _MS01firm;
        "7tpJRbNX" = _7tpJRbNX;
        "NLvf5AJ0" = _NLvf5AJ0;
        "pPdpWJrE" = _pPdpWJrE;
        "wpuwbir8" = _wpuwbir8;
        "iGf2nNL5" = _iGf2nNL5;
        "gGQqbY4H" = _gGQqbY4H;
        "KXLZaQQ7" = _KXLZaQQ7;
        "uzJBV3sA" = _uzJBV3sA;
        "9hVVzgbo" = _9hVVzgbo;
        "3QUWCjpT" = _3QUWCjpT;
        "GAO6kcIw" = _GAO6kcIw;
        "DhLKbzgM" = _DhLKbzgM;
        "DceS548O" = _DceS548O;
        "VASHFURB" = _VASHFURB;
        "61tL6xdK" = _61tL6xdK;
        "O1vdIqxd" = _O1vdIqxd;
        "RP3fv3G7" = _RP3fv3G7;
        "9FKqAFYu" = _9FKqAFYu;
        "Zj0ZK1LK" = _Zj0ZK1LK;
        "d70ksFIH" = _d70ksFIH;
        "Ged2MEVg" = _Ged2MEVg;
        "YBzESlMQ" = _YBzESlMQ;
        "LxpISnor" = _LxpISnor;
        "2hDNDl10" = _2hDNDl10;
        "SFQOXrQJ" = _SFQOXrQJ;
        "FpIfVqzU" = _FpIfVqzU;
        "jFM0VpnA" = _jFM0VpnA;
        "BuPJpb4D" = _BuPJpb4D;
        "hglKMgm6" = _hglKMgm6;
        "fFyraiv2" = _fFyraiv2;
        "7cyEEXjz" = _7cyEEXjz;
        "eEDtye6T" = _eEDtye6T;
        "p0Kt9vHy" = _p0Kt9vHy;
        "kzZpEvpT" = _kzZpEvpT;
        "rt7uKdGv" = _rt7uKdGv;
        "kJuSkDPP" = _kJuSkDPP;
        "AFDryqOU" = _AFDryqOU;
        "CZP14tW6" = _CZP14tW6;
        "TCTkLsmd" = _TCTkLsmd;
        "UMsaWabA" = _UMsaWabA;
        "5KcgFJnl" = _5KcgFJnl;
        "rDumveEQ" = _rDumveEQ;
        "tmuKkYD4" = _tmuKkYD4;
        "rGJHj95t" = _rGJHj95t;
        "T1YWUr1P" = _T1YWUr1P;
        "v9OMzoDv" = _v9OMzoDv;
        "JMMKVLVt" = _JMMKVLVt;
        "s85RCOqJ" = _s85RCOqJ;
        "6KiCXMzQ" = _6KiCXMzQ;
        "1uzNk7Ac" = _1uzNk7Ac;
        "U8ZxFztO" = _U8ZxFztO;
        "kFT8Q9dy" = _kFT8Q9dy;
        "v5HzJdDf" = _v5HzJdDf;
        "4qdxQWSa" = _4qdxQWSa;
        "YBecgVD8" = _YBecgVD8;
        "2DpjyK4y" = _2DpjyK4y;
        "1AYRWQXf" = _1AYRWQXf;
        "KhZLGnWu" = _KhZLGnWu;
        "QOlslu37" = _QOlslu37;
        "QVjDS4Z7" = _QVjDS4Z7;
        "Z76w5mpI" = _Z76w5mpI;
        "vcYFi7uq" = _vcYFi7uq;
        "2Zq6TzYW" = _2Zq6TzYW;
        "XRxdXckN" = _XRxdXckN;
        "cPfKEtYv" = _cPfKEtYv;
        "nJo0YBZy" = _nJo0YBZy;
        "LGDoT1fV" = _LGDoT1fV;
        "43PuI6JX" = _43PuI6JX;
        "iSlTAiab" = _iSlTAiab;
        "kKFf8yXM" = _kKFf8yXM;
        "6MfDaNSx" = _6MfDaNSx;
        "lkomhm2d" = _lkomhm2d;
        "p6ixD5lo" = _p6ixD5lo;
        "w0uDmKi8" = _w0uDmKi8;
        "I8khRkVL" = _I8khRkVL;
        "EWfHxOP2" = _EWfHxOP2;
        "OJ1jrDPP" = _OJ1jrDPP;
        "ElJnVZP2" = _ElJnVZP2;
        "Zuuv2jTk" = _Zuuv2jTk;
        "YfuVBXN1" = _YfuVBXN1;
        "QPPP82yQ" = _QPPP82yQ;
        "kxoyIG9D" = _kxoyIG9D;
        "KPyMbewy" = _KPyMbewy;
        "e5Hhxb7r" = _e5Hhxb7r;
        "Iog4LW4V" = _Iog4LW4V;
        "v2x1yNHn" = _v2x1yNHn;
        "texLJ7gz" = _texLJ7gz;
        "VxeoipEz" = _VxeoipEz;
        "xE1SludQ" = _xE1SludQ;
        "fIsMNv8T" = _fIsMNv8T;
        "g4ywjoiB" = _g4ywjoiB;
        "SSnRl2nn" = _SSnRl2nn;
        "yJ7y9plh" = _yJ7y9plh;
        "ECjFhqe7" = _ECjFhqe7;
        "Ou38MAdq" = _Ou38MAdq;
        "XS5Fh0vG" = _XS5Fh0vG;
        "rPQH4woK" = _rPQH4woK;
        "WGnMmECe" = _WGnMmECe;
        "Tapry0KP" = _Tapry0KP;
        "1FSEClB0" = _1FSEClB0;
        "cpK4Wp8f" = _cpK4Wp8f;
        "8Ej9Skf2" = _8Ej9Skf2;
        "TezlFb1H" = _TezlFb1H;
        "vBFIFijq" = _vBFIFijq;
        "La3fF0yd" = _La3fF0yd;
        "rretgV4r" = _rretgV4r;
        "iEwpgPps" = _iEwpgPps;
        "Hu5oLmx5" = _Hu5oLmx5;
        "4gMrt5ay" = _4gMrt5ay;
        "F6uvOcdr" = _F6uvOcdr;
        "j18xeRbg" = _j18xeRbg;
        "3D9cyakw" = _3D9cyakw;
        "1Gyx9mbg" = _1Gyx9mbg;
        "afC4VMaR" = _afC4VMaR;
        "5PEhNnj5" = _5PEhNnj5;
        "QCxSKTiX" = _QCxSKTiX;
        "tpLVJu00" = _tpLVJu00;
        "O3Sz1u4w" = _O3Sz1u4w;
        "yEFaLm9F" = _yEFaLm9F;
        "1xha7zyw" = _1xha7zyw;
        "cmfTpPki" = _cmfTpPki;
        "bkVGHHH9" = _bkVGHHH9;
        "iZRjTztS" = _iZRjTztS;
        "RDCULV7P" = _RDCULV7P;
        "y9wrACm8" = _y9wrACm8;
        "vMxflm4f" = _vMxflm4f;
        "QXtjf0P2" = _QXtjf0P2;
        "OwSxQuCR" = _OwSxQuCR;
        "n5B2KCKG" = _n5B2KCKG;
        "F0EOR0oq" = _F0EOR0oq;
        "cVvBc304" = _cVvBc304;
        "mHpoxik4" = _mHpoxik4;
        "RFHfXyNA" = _RFHfXyNA;
        "6fUgHx0w" = _6fUgHx0w;
        "NqwW7BnZ" = _NqwW7BnZ;
        "xABm6TfJ" = _xABm6TfJ;
        "TMOpXjOF" = _TMOpXjOF;
        "hcLYVPyV" = _hcLYVPyV;
        "LmFYvWjd" = _LmFYvWjd;
        "QCMoLJ2D" = _QCMoLJ2D;
        "grmPXT7i" = _grmPXT7i;
        "LvwR35T5" = _LvwR35T5;
        "rhtkStEK" = _rhtkStEK;
        "YZixGxtC" = _YZixGxtC;
        "UqJEvrFT" = _UqJEvrFT;
        "s0rJCPA3" = _s0rJCPA3;
        "IcMSSyAj" = _IcMSSyAj;
        "bGvFKsBs" = _bGvFKsBs;
        "naEHb2bm" = _naEHb2bm;
        "UYCt913y" = _UYCt913y;
        "f0Gpv9Lc" = _f0Gpv9Lc;
        "trexoN6H" = _trexoN6H;
        "TWsYbrFH" = _TWsYbrFH;
        "FJkjRnvI" = _FJkjRnvI;
        "eDCUKptT" = _eDCUKptT;
        "gDJDZsJp" = _gDJDZsJp;
        "mgV22cC7" = _mgV22cC7;
        "Uhi3vbJF" = _Uhi3vbJF;
        "yArmXGNt" = _yArmXGNt;
        "VChSOTCL" = _VChSOTCL;
        "H3LCsp0b" = _H3LCsp0b;
        "fmNXNiDk" = _fmNXNiDk;
        "xRufRgKn" = _xRufRgKn;
        "TmCIzrVq" = _TmCIzrVq;
        "5M1ieyCb" = _5M1ieyCb;
        "v15SBCkR" = _v15SBCkR;
        "zlNHTok6" = _zlNHTok6;
        "cBkvwRwc" = _cBkvwRwc;
        "v10gUdmz" = _v10gUdmz;
        "SktZafiV" = _SktZafiV;
        "wVb0gClA" = _wVb0gClA;
        "F2zen9Jn" = _F2zen9Jn;
        "bwwAOdO7" = _bwwAOdO7;
        "7dfgjviP" = _7dfgjviP;
        "2wuTCzEs" = _2wuTCzEs;
        "vvsmq5vF" = _vvsmq5vF;
        "jH014DhB" = _jH014DhB;
        "5s7WEIXi" = _5s7WEIXi;
        "sN8mzOB4" = _sN8mzOB4;
        "cTlKdV6x" = _cTlKdV6x;
        "OVBj6Tar" = _OVBj6Tar;
        "QmDqczJL" = _QmDqczJL;
        "5umnxHLx" = _5umnxHLx;
        "upFWYcVr" = _upFWYcVr;
        "VQFy1aej" = _VQFy1aej;
        "dNl39uLN" = _dNl39uLN;
        "JzkJsvxL" = _JzkJsvxL;
        "fJ7Rc4lz" = _fJ7Rc4lz;
        "9CYWEioU" = _9CYWEioU;
        "Lq6h6RZO" = _Lq6h6RZO;
        "VvR2jxYh" = _VvR2jxYh;
        "Gp7FdNjM" = _Gp7FdNjM;
        "7LgypFhh" = _7LgypFhh;
        "dcOuyBrY" = _dcOuyBrY;
        "Us5GhxIj" = _Us5GhxIj;
        "RCOUNx5J" = _RCOUNx5J;
        "3pR1feNL" = _3pR1feNL;
        "Mkz9PhIM" = _Mkz9PhIM;
        "5yqNKf94" = _5yqNKf94;
        "HFeCZyyq" = _HFeCZyyq;
        "Ptp9w2ii" = _Ptp9w2ii;
        "JsnOhjHb" = _JsnOhjHb;
        "JsbV2A8s" = _JsbV2A8s;
        "87asecXH" = _87asecXH;
        "8gdExVgF" = _8gdExVgF;
        "XoeVFtWU" = _XoeVFtWU;
        "mR5IuhVP" = _mR5IuhVP;
        "E11YYwjz" = _E11YYwjz;
        "lqeeRK02" = _lqeeRK02;
        "XLFwNaPs" = _XLFwNaPs;
        "HYp2BUIl" = _HYp2BUIl;
        "MRN7cEPt" = _MRN7cEPt;
        "Xjm9MjrZ" = _Xjm9MjrZ;
        "E04wTkFn" = _E04wTkFn;
        "bn0MQ3ny" = _bn0MQ3ny;
        "it7EMKOk" = _it7EMKOk;
        "OJ0bCs2w" = _OJ0bCs2w;
        "BP16w9mH" = _BP16w9mH;
        "I2S6DdQw" = _I2S6DdQw;
        "xLkl9y1J" = _xLkl9y1J;
        "MZ2J27pH" = _MZ2J27pH;
        "wi6MxKdc" = _wi6MxKdc;
        "Pqs9TX5K" = _Pqs9TX5K;
        "vL7cnnin" = _vL7cnnin;
        "lpBlwbav" = _lpBlwbav;
        "orohwfVH" = _orohwfVH;
        "i9Wmt8eH" = _i9Wmt8eH;
        "UgGG3C3C" = _UgGG3C3C;
        "2FIqLxCT" = _2FIqLxCT;
        "NEeyBxGV" = _NEeyBxGV;
        "h1vMvdl9" = _h1vMvdl9;
        "z38uHjSG" = _z38uHjSG;
        "JKEgvc9s" = _JKEgvc9s;
        "yclWAKLr" = _yclWAKLr;
        "B61NC6oD" = _B61NC6oD;
        "zWvoSZOe" = _zWvoSZOe;
        "Ct0fNUX6" = _Ct0fNUX6;
        "8eZ6vgP5" = _8eZ6vgP5;
        "NZBK4XiI" = _NZBK4XiI;
        "X4g0mlzT" = _X4g0mlzT;
        "4BlClD6M" = _4BlClD6M;
        "eVGbaFoc" = _eVGbaFoc;
        "oA83BkSW" = _oA83BkSW;
        "YOMrdjGx" = _YOMrdjGx;
        "FHpF5ww5" = _FHpF5ww5;
        "lsQhf50O" = _lsQhf50O;
        "ej1yrOvr" = _ej1yrOvr;
        "hYXE9XkX" = _hYXE9XkX;
        "JLn6fulc" = _JLn6fulc;
        "G1AofFHH" = _G1AofFHH;
        "9xpXak0B" = _9xpXak0B;
        "HbbCoxjW" = _HbbCoxjW;
        "n9y6yGCo" = _n9y6yGCo;
        "wESF30su" = _wESF30su;
        "99MjZMdp" = _99MjZMdp;
        "YuJhorod" = _YuJhorod;
        "RWm3RYcq" = _RWm3RYcq;
        "oJxsydaX" = _oJxsydaX;
        "LWeHvi5z" = _LWeHvi5z;
        "HrwoVYnI" = _HrwoVYnI;
        "VSklHSnn" = _VSklHSnn;
        "XWNzOBz7" = _XWNzOBz7;
        "V6R6VYkO" = _V6R6VYkO;
        "i2ChSg8T" = _i2ChSg8T;
        "eYD2pPw9" = _eYD2pPw9;
        "1FtRuKh3" = _1FtRuKh3;
        "jnTYRFTr" = _jnTYRFTr;
        "Jx9ShdQH" = _Jx9ShdQH;
        "inl68BOB" = _inl68BOB;
        "ACZK2sdV" = _ACZK2sdV;
        "NzFofUXo" = _NzFofUXo;
        "VKJZna7W" = _VKJZna7W;
        "LUoMUGJQ" = _LUoMUGJQ;
        "rkUVfT3w" = _rkUVfT3w;
        "M0MyKRUB" = _M0MyKRUB;
        "JsC8ptbl" = _JsC8ptbl;
        "forge-1.16.5" = _7DZ6atDa;
        "forge-1.17" = _LZ05Dm4W;
        "forge-1.17.1" = _LZ05Dm4W;
        "forge-1.18.2" = _Ct0fNUX6;
        "forge-1.19" = _oA83BkSW;
        "forge-1.19.1" = _oA83BkSW;
        "forge-1.19.2" = _oA83BkSW;
        "forge-1.19.3" = _j18xeRbg;
        "forge-1.19.4" = _lpBlwbav;
        "forge-1.20" = _eVGbaFoc;
        "forge-1.20.1" = _eVGbaFoc;
        "forge-1.20.2" = _UgGG3C3C;
        "forge-1.20.4" = _YOMrdjGx;
        "neoforge-1.20.2" = _2FIqLxCT;
        "neoforge-1.20.4" = _FHpF5ww5;
        "neoforge-1.20.5" = _JsnOhjHb;
        "neoforge-1.20.6" = _hYXE9XkX;
        "neoforge-1.21" = _RWm3RYcq;
        "neoforge-1.21.1" = _RWm3RYcq;
        "neoforge-1.21.2" = _i2ChSg8T;
        "neoforge-1.21.3" = _i2ChSg8T;
        "neoforge-1.21.4" = _VKJZna7W;
        "neoforge-1.21.5" = _Jx9ShdQH;
        "neoforge-1.21.9" = _ACZK2sdV;
        "neoforge-1.21.10" = _ACZK2sdV;
        "neoforge-1.21.11" = _LUoMUGJQ;
        "neoforge-26.1.2" = _M0MyKRUB;
        "neoforge-26.2" = _JsC8ptbl;
        "default" = _JsC8ptbl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roughly-enough-items-server-component";
            id = "OM4ZYSws";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}