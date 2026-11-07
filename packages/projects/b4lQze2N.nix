{lib, callPackage, ...}:
let
    versions = (let
        _ih9CxZT9 = {
            "id" = "ih9CxZT9";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-N0GBvKfqihOpcIB90cTCZw91Svew7W6fizMqL5nlOM43N0NIZ4b64kuILiQTFS8yBxAgQC8cf9bPSfik/8VbKg==";
        };
        _7fXPfuhb = {
            "id" = "7fXPfuhb";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-gBjRRikFwjcDTGZeNqOoNsxQ8esPzKuIWfnsGGrxQuZwknqfsm2DDaRFxfGyx1Ms32yfnoRO5vemJ0A/T+eulw==";
        };
        _HDs193k3 = {
            "id" = "HDs193k3";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-8vJ3GK/xPTSD1DyRHcfieOV5ESBVm4LDgEmHNS/k852GjkJdla1yrjWGsCsc4h0/RAwo9CfWEVeEHEWuMbtZsQ==";
        };
        _oHzLUnws = {
            "id" = "oHzLUnws";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-iZM4FC6yIa0/OWAZn2sY2DWdiR7enNg+hOl4A34nMZA6oKIhkDzAuPVtPzNmJzLrHCUfqe0Jro7kdyij+YRUhQ==";
        };
        _cyXIxgL9 = {
            "id" = "cyXIxgL9";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-uXrypF2kT1NiBOITOk9JNF7jbdwOcM/LsXav4/eefQYWyHuDAMUXd/+IwM7W1IiWIX3UDnfRs0UYPpOpWaFeDw==";
        };
        _5S5jCuv1 = {
            "id" = "5S5jCuv1";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-UP2ozlmchBGD4gNfklZx/qye7ysmxUT1oijLt0YpIgfk7IQmpGe9YB3Nnc7keT/75uEeB3Y49dz5wW0S9FpMMA==";
        };
        _nPsPI0cg = {
            "id" = "nPsPI0cg";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-/ErFryHarLQ0Dajo0Z0ZEnViAqyf8vuSR7cEzpm0ka7SYCMU/blsdbbYlC41NKYKa/b2WxG5w0/QZJoMWnYtkQ==";
        };
        _ZH9nll6W = {
            "id" = "ZH9nll6W";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-TpN15RPM38EcJBtUjagACv6AB63jPloID2jteovBDa6XKZSs0aFXs18pW++i5+9vNBACDr8sHa7hSNLnGnP/Qw==";
        };
        _ibsgPvAh = {
            "id" = "ibsgPvAh";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-QFJSlZhjFR1dUg34O1khFj245vor+AoBhSFu/bp1X/blQTnu5x0yPJeTu1JTRDAaElIXwKCXkQgpwnCkFgOB0g==";
        };
        _GdMYU3kb = {
            "id" = "GdMYU3kb";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-gywMSLO8Utie9kTL2IVHVGIwpBWrq/a6sN55niGreu/bAWx+V2fkThLtd8lxOCV0uXhuNW/XrS/tRHsEEZvP8Q==";
        };
        _UiVenD42 = {
            "id" = "UiVenD42";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-gMjf/60NpuwvqjPG0Tm3d6fgj8L7UmVz2cFLvy1Dem+HLCiW6PdrG6cU8CfcsCtnyXKDTpvNXCIp6AjUKhuUEw==";
        };
        _fyD8SDF6 = {
            "id" = "fyD8SDF6";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-dYITUI4o2L3RgVJg4cVi1qj9Kby2d02cIZCINqjj62whZ6vMeOOsTiWsg19Mpgo5Mr468FZhDgGoI5My4Yq0Cw==";
        };
        _PKUQAdXJ = {
            "id" = "PKUQAdXJ";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-Sr62LQVkOuKl6S0LnJ+O4h93hHkVNuusGwFyv/OCT5dK8+yLGnczbf4t/MBaGsVxRN+de9Z16bG3PA4IjO/lkg==";
        };
        _pJyuzsto = {
            "id" = "pJyuzsto";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-hxlqF0Tbe/DWEqLZPshuFpx6DWrmCqxgzHDwa1vwLcEYVdBYrAjY9tm9JlO4bOkaIMwkwjM5/YAvgbENTF2FiQ==";
        };
        _mpLXAXyg = {
            "id" = "mpLXAXyg";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-EesS3LjljT9sV3jmqJbchKbsFvb0nfPvQGX5O88QjIXlz/YieN+Z+ysWv+7OQlIX5OhfbBWU4COm/fvhvfAphA==";
        };
        _RyOkJaXa = {
            "id" = "RyOkJaXa";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-b98IdjTyk4LzCMT5ZjHX5AP5C7wVzdyNDLb2GMQAcvBBh1ZOcHV8lp7XUmMaWDEL6fvvnx+wJqxfD4TVH38S7g==";
        };
        _CcPHjzzT = {
            "id" = "CcPHjzzT";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-HF+p36vlWl8eu+si5xf2ffhEOP7UMwfM89maLWfeeLJqWFFQmEZF/mB7hRpUet8TkSVHtLq0JPYzdwg6oZ23Pg==";
        };
        _uIrGIvuA = {
            "id" = "uIrGIvuA";
            "file" = "Gerudoku Faithful b1.4 - b1.6.6.zip";
            "hash" = "sha512-AXuB6o41qn6QlkarL8fbNoUG4YS1YRxWxIFjIwCWRZ2mZmfPnL889nPXz078R1SJtZ6IJYGZiakfxUu4CVDJPQ==";
        };
        _ez1ZLRAY = {
            "id" = "ez1ZLRAY";
            "file" = "Gerudoku Faithful b1.7 - b1.7.3.zip";
            "hash" = "sha512-zKvUbhS4O4PGfBKVtFMv/5Lr35gzkDewqXoHbSptbCHerMKNSHUUcTkQWRrtrfzk1H4ynsQYzNqUzZvy8aI9VA==";
        };
        _v4Nx3rYZ = {
            "id" = "v4Nx3rYZ";
            "file" = "Gerudoku Faithful b1.8 - 1.0 - 1.3.2.zip";
            "hash" = "sha512-ZtayEs6PLhFG0YBP58f279zZAhsLJ16zrYfSYiwImIMMAAFIgRlTzL4HNP0xUPXkq+g7nVS5m1T+09uwUlA4nQ==";
        };
        _UnAPUmHI = {
            "id" = "UnAPUmHI";
            "file" = "Gerudoku Faithful 1.4 - 1.4.7.zip";
            "hash" = "sha512-KuPoC038d/eqKHdxRhAvjGZMxkrMEHZYmRNOjRC4DBDE8UfYsSpixl9rwwv2UBgxQhKr8OEVwsYq53Esbr/C/A==";
        };
        _2ESWFKGs = {
            "id" = "2ESWFKGs";
            "file" = "Gerudoku Faithful 1.5 - 1.5.2.zip";
            "hash" = "sha512-w+72Y/kal0yWjG84V0YY3tLvldohoDUChMM0i/rHvV3MNGCW56ASSoZgz3Y7yIWqjdibij5MPmDndR7ovIRkhg==";
        };
        _Y4BOmFbU = {
            "id" = "Y4BOmFbU";
            "file" = "Gerudoku Faithful 1.6 - 1.9.4.zip";
            "hash" = "sha512-l73Apn1V99yVVrxqJAq1zP3jBBa5Qqe+fsBHpkglErrbs2EVvQYi3dRjoDGeF5tOpPcrnl3/rGMCOxxZmnbatQ==";
        };
        _PbPvseW1 = {
            "id" = "PbPvseW1";
            "file" = "Gerudoku Faithful 1.10 - 1.12.2.zip";
            "hash" = "sha512-Q0G6l7yhkvRwsejTUkzmPTRkorn+5lsppjc9DDHNfCEU9fbaBlo3r3OyNYFezmsRLLOIucQkKCn5wa1LFX7lNQ==";
        };
        _TnM3ILLs = {
            "id" = "TnM3ILLs";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-epWHcqIfv8yQeT/3xvI4jtiZZOMHX6jh93G7JBm2K7cT4Y45ACcQ2iMbMo90WuBcSRPs/jAHQr9i8gl30Bfs9w==";
        };
        _DxOdXKxa = {
            "id" = "DxOdXKxa";
            "file" = "Gerudoku Faithful 24w11a.zip";
            "hash" = "sha512-z1JAf06mPX2VTRCncaChmq+rgJtNQ17DAPrpTyOxsW8VVXJw5aMNrsEcBz2ZSG8sFka5jy+RQMuyTN6riG/SKw==";
        };
        _SG5noqTB = {
            "id" = "SG5noqTB";
            "file" = "Gerudoku Faithful 24w13a.zip";
            "hash" = "sha512-8tT6fIyXP9Kdc32Y4l0JTDy+OJbFOOvkv+UtqNNLxuITj1IS5qYaiooX3MolIJe+Ln02JPL2DEfR6f3GT+sAVg==";
        };
        _6dc0Q3NQ = {
            "id" = "6dc0Q3NQ";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-j8CdaGZ9jHBiJdPG5s4HGLfpn4PmJybJzL32bX5IGfEq2aAWR29lALv4KjItry0ZSQxiVeJqobT3aLg+MOZRHA==";
        };
        _w4hPdmwS = {
            "id" = "w4hPdmwS";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-gYUyMBxasIN0dtWH/RQW35T9K2P2tEmbxqHcUeAyix9H13lJGjZpJUNt5qufWbSGRnD1sqx0TosXyXJVMdfkUg==";
        };
        _4oXI1jhJ = {
            "id" = "4oXI1jhJ";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-830GfON0MPq3bXUHtMXYS7AbgbZLk9Vliqyxmjl6iIjWf/DxjyeATEZChJB+x4AdtkzrVTc5aVkdip3oLP23Aw==";
        };
        _nuhmhCPw = {
            "id" = "nuhmhCPw";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-/uvjk9wP63k2gAIJgzc6G7pQXESNEqeq3oOJz8uFieAjEGRGQR5upGBX8IlfoP6J2qpmQCpAnL3GOCQat0OTiw==";
        };
        _5zEdkMbS = {
            "id" = "5zEdkMbS";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-pB8ZW5rdc3jBRamgcZ9Ka/PdyTOA+rKeswO4tQY2n7rg77XtQhkJUQcottywt2w02A8c5tLu4KnzCooI0gJWHw==";
        };
        _hmLZ6qJm = {
            "id" = "hmLZ6qJm";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-Vh+echVwEwEAMxdnYseYUfRPQpJJAIFmQFMuc9Zkp8ZYU1d/XbOlYEM4m+MRnCOHAFBDRqX0bLaTqnNZhSYLVA==";
        };
        _3z5rWm4G = {
            "id" = "3z5rWm4G";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-5vN4b6z3GUJaFymEriwANoOSzKftfUbe1+BSTSGVMS9EsN5mqvIjJ6Eizgo7Rqn57yiTOyJETO+v25K8+QLoQg==";
        };
        _pQ2CLWIx = {
            "id" = "pQ2CLWIx";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-TeaQeDt+RAsw7LSCr4EoNKFsWu8HQhybvlWHrGZ3VuxYYlXSLOWnU7XEQqv+qkRZ5qMboCBC2Y0y1KcLEZPdMw==";
        };
        _i9EzM9cX = {
            "id" = "i9EzM9cX";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-XQZjTcsLtbWEsZXoEzCU01N/nacpdmNnpH1pydRQ5n481LZ0uM8nMh0e/5AmTIAjYvboej7tfuJgEaf21khLaw==";
        };
        _xOeu3E20 = {
            "id" = "xOeu3E20";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-Kf2X0eFLRJsYb7yTIEhOZBcadoLfFLjNGQPAruZwevlHJaqcr++ZCIoCmp1ytzYuEeVmTYWqjaPydSm7oH/BBg==";
        };
        _kRUakXOW = {
            "id" = "kRUakXOW";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-zjfqvCrUt209joAXJoXl3jYVV0hstls8WB/T+v47nZ5glF3JC1dPoTCoVMIpc+pC6y5Bt22eMLj41/n0ZXibqw==";
        };
        _1DMGZYsi = {
            "id" = "1DMGZYsi";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-mBDlm+jDdix08qyiCJkqd+hAIeO+YFnCj+UxEAZ0avLxCW2gV71/wjYcrlX4CUaLNdSSP0ftPFlo5XL78PidYw==";
        };
        _C3Jy0zwR = {
            "id" = "C3Jy0zwR";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-wEwmIYRt9s9SkRfdFyPWqXKFGZthxdR4By6UYu+eX3zFzsL7tEfRlk92ZHLIjfG1IoeTEiYJHBoAe3KRHfTqzA==";
        };
        _D6ZXAHEj = {
            "id" = "D6ZXAHEj";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-YXitu7kzHA/s4cR8ot+6vFxMxuwoIt6g7SkuK6rpbOwRkYubcWIKFW8biUuFZ+Kj1QhxKcTUe6vJK3hAb/EUxQ==";
        };
        _ap9c0RO0 = {
            "id" = "ap9c0RO0";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-khNN6NPDbUdzGTq4g0LhqvTaOgBGazmfWT4Ti+AdQO+/8CrddUImSlMib39llNi9erHFITsEnkVc7MMIqKa9XA==";
        };
        _fz4Y46Sz = {
            "id" = "fz4Y46Sz";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-J3gTW2Ufi3L7AWtYXXTeG357cHOsCtzT0h10B2zlKBfe5XEjhemMFtjfautPa7BdHR3Tf2RtcE5U5jeZ1+Kwzg==";
        };
        _QenG7gHu = {
            "id" = "QenG7gHu";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-96iTV87cy46K+eAwY9tcM6cD+kAaIKUkn7eAj1aGxXtDurrAvD5e2GCI1QkhjDhMdTt+7kZJUz90l0tsuuncAQ==";
        };
        _xsVBDlMo = {
            "id" = "xsVBDlMo";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-sjVpeNSVQjqRMu53iOUbgKO8auAmNRZn3xkAp7SBCIO8XDHrOYRKkCkcA2yHHp27HgPwVymWGhityqAmj0ugyQ==";
        };
        _GiYSFg7k = {
            "id" = "GiYSFg7k";
            "file" = "Gerudoku Faithful b1.4 - b1.6.6.zip";
            "hash" = "sha512-wG8HjNgpdR/xJTpvnDn2HRa6DFgVLrHexc5trsKeiGcqhZkX+A4qkiCrb4wgHOcQoaTliHCwrAlXKqjIOYVZMw==";
        };
        _uXi4VcMm = {
            "id" = "uXi4VcMm";
            "file" = "Gerudoku Faithful b1.7 - b1.7.3.zip";
            "hash" = "sha512-VPjM+BKJHo+mcLyQRq7RAlt/61wlBxQecJ/wjSSOvZgHxRBHtFY0zBFnZJTU0kn9cSDtr0CngZngVf1UFvkWvw==";
        };
        _nFsCEKkg = {
            "id" = "nFsCEKkg";
            "file" = "Gerudoku Faithful 1.0 - 1.3.2.zip";
            "hash" = "sha512-FyoW5qkkLiSUmBn0/K6iVTRMy4Ajm9bVZIp7Nmh03OeqRTK/PCS+HnhLclKf6Is9pHTlPeQJF8Zw48BwgFw4mQ==";
        };
        _A90QeA8T = {
            "id" = "A90QeA8T";
            "file" = "Gerudoku Faithful 1.4 - 1.4.7.zip";
            "hash" = "sha512-EmqzVyt7FT1EnbGLvogTzkVpPaHF2QZG73LpI4Y3JzjdnfdYn++rDF/TQa1TIyf3xhjKj53xoW/71j8nAKSP2g==";
        };
        _31eZITbX = {
            "id" = "31eZITbX";
            "file" = "Gerudoku Faithful 1.5 - 1.5.2.zip";
            "hash" = "sha512-BiFNbMoi9vSf9Gif6pF8t4HG0qOeYO8Mhbucj1wx/pwaJqHIthg61YF1wUv3TS3/q6ONn/9Ve6NiORSyb+kUUw==";
        };
        _20uWeAlX = {
            "id" = "20uWeAlX";
            "file" = "Gerudoku Faithful 1.6 - 1.9.4.zip";
            "hash" = "sha512-iCYCprTubiNHc/bp8C3pd0urYnOz03DnXK6uCjUU3paM+zpS0UseCGInv+YDHZ4ijxMW/8Y28PelKzUNmCvAxg==";
        };
        _LFv1TuEI = {
            "id" = "LFv1TuEI";
            "file" = "Gerudoku Faithful 1.10 - 1.12.2.zip";
            "hash" = "sha512-yU63UVPE00IvSztsDZMlonZHr+Vaoty6QcbW/UJry77bsWiJ0KINDph8zuJnlb+Giehr41vRksZPqSCkGAtk1g==";
        };
        _CG6V1TYQ = {
            "id" = "CG6V1TYQ";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-lvOGj0bkUKFIq1x2oR7bc2ut5h/bP0IuAMqsW8tIPGmqlmQRJgtYNrJlWcpTtrc00YEPBwecskxeQP3VCH2FHA==";
        };
        _gZ1FwLpS = {
            "id" = "gZ1FwLpS";
            "file" = "Gerudoku Faithful 1.0 - 1.3.2.zip";
            "hash" = "sha512-w/DGI0pW+zmKeOuakOSh08Ho3bGEu35nHTNuMwnLJ7NEQv0pmoaqY683bHR3h53jPQKW5gRFD9uJpnXeM2BbEA==";
        };
        _pdkgd2cj = {
            "id" = "pdkgd2cj";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-K1CfbDEHa+n7WHLQcW8auqA3EcXzhQz9Dtnx/+UYtz5Xe1aM5131x6Yy7NGZa29ZGq0TA+JqmtSvRFJt6WYlgA==";
        };
        _ELyp9jAP = {
            "id" = "ELyp9jAP";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-HgUvKUymxcdi/P7ovOtJ4jX7moz/BdRJuYFsxAjWdec19GZ81PvLWWCtbv0io5m/N/pa1hrDDzGjxNaePLbNPA==";
        };
        _fntIXiTW = {
            "id" = "fntIXiTW";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-MOmjLWLAgiEkuTZqtt1m5eHM4s+9PI+f+WgA5nSbG9BxY0nB8IXo1/5FZV6dcBAvhpny2dIjP2vG4H9l0TUf6Q==";
        };
        _pKuzwRg3 = {
            "id" = "pKuzwRg3";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-bZEe0vXGr3Nk3iM/VckmhJCBQ2rSjpLtPUyWgdSQfefPOjDz5SgCEYISBuzqpFUJCJ5Al5QMSSkOpIqkJ4RXzA==";
        };
        _y4zexpg5 = {
            "id" = "y4zexpg5";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-mv/YN3XLkTJScRuJ0S/yUTKKAQI8IpTjFiJRlLz5tC+F9uvSRCY0gPIpOyGFAP+63hL0z1KqvYUavQf/Lf/l7g==";
        };
        _ZS1B7Chn = {
            "id" = "ZS1B7Chn";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-FU8fjbw0HTrxCNIC9A7eex7o/HmaL3CL4pGZgI1wjkufu+rPfqulM4mHa36QxE2gXt+oucxLoSfLJ5keLOAVeQ==";
        };
        _iIvBhSkW = {
            "id" = "iIvBhSkW";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-58WyVPN8nCWe4i+rV6yoqUf6jTIBKQ1eldZLYJNY9P46sQf0YEbfUNGBYSykCwrWmIPZDP4I8IgoOiyZG2w15g==";
        };
        _z19Mh9jg = {
            "id" = "z19Mh9jg";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-4TAEnyrzStpB/cPrQnm0m8tmmqqXXG3VRJ+ODK+4Vm9zeMkM9HgiQZITt8qzJSlrHl0wIrNgfWSA1HXFyBBgYQ==";
        };
        _iocbod4i = {
            "id" = "iocbod4i";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-sWLsb64Iaqcoa7MkykSiJB0rviZUOfOnXfDN3Z902SN52gf7C9kXtqq6WQ2BCKyAbwQzg+IOjWKWLo+fi5Brpg==";
        };
        _ikxkuCWV = {
            "id" = "ikxkuCWV";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-kGxS5GbWtwWhdBPYrPwdRe3T8nEi7ue0Z8elW79nrNOiHYZPwTuwFoXfMUe0CG5cEIpuFtU74sTjrrUx/sp/4g==";
        };
        _MyhVPReo = {
            "id" = "MyhVPReo";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-ZrmPPKRLqMiN0dR3UNpvO7VZmAlOGNoSuT0C892rJOUo26j2WBsQ+0ik3A2C8fRyX1rvTHr4dEgtkborRPJ/8Q==";
        };
        _b7BSNwzr = {
            "id" = "b7BSNwzr";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-8euY0hEmXDFmwf//txvKJ2oZWgjXmfNNFBeqlNo96LNlOBboaLvuiV8P/Qdjby9HroOGjQ9uAz7n+blRv4pAmA==";
        };
        _vYcO79NP = {
            "id" = "vYcO79NP";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-AhtKO9dTiOod2uo6O5VXT3XaAyGTCJg2k+InSyGp1a/1RGE5WTIqWMODIG60Rus2LvNJxDdp4CcIGv1tEpMBPA==";
        };
        _WE5wj3Qa = {
            "id" = "WE5wj3Qa";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-ZbIGgGbc/YoII3YRxwK9bCfD/zaUZjc8HzGsRlKd4o0g2drHFtf3LI5fhkb8OmiEvc/wM6EJC7ETYPWEMpqk4Q==";
        };
        _lJ8wuE2Y = {
            "id" = "lJ8wuE2Y";
            "file" = "Gerudoku Faithful b1.4 - b1.6.6.zip";
            "hash" = "sha512-feDecaqPwpoSwnmhkS8T2r3dVLwKO6YMOqmJwTcPAaKcfKswG5IvzhqKGxlNEoxSI/APiw3Cy12CaQM0bm8NBA==";
        };
        _wFk8IQ1N = {
            "id" = "wFk8IQ1N";
            "file" = "Gerudoku Faithful b1.7 b1.7.3.zip";
            "hash" = "sha512-2qN9vVj8A0kD4Mwee6m5N/Ctew1YyLy2Se8JmubTWamah5/vG6SD6NbU9+zCT1YmKg1MKomMS8cyE6PQ4Qoykw==";
        };
        _IXMT7rwB = {
            "id" = "IXMT7rwB";
            "file" = "Gerudoku Faithful 1.0 - 1.3.2.zip";
            "hash" = "sha512-5VFZ4lb/YbJZaGUuy0IV/fHx6ioV55qU8Y0DYmlg/lDqC7BngG1u+cXi998f5nL4mTAI1jQ7Y2ZGYdHWOzBwrA==";
        };
        _XScZhHrY = {
            "id" = "XScZhHrY";
            "file" = "Gerudoku Faithful 1.4 - 1.4.7.zip";
            "hash" = "sha512-pCKPyajAZnPXDukLgLs+F5LgXEnWV2FVWMwEPE7cyhbB8/6Ds+8LsE/a+E9LcxrdUYHtvzfO0zBIHsv8zFHftg==";
        };
        _MgCm1HVd = {
            "id" = "MgCm1HVd";
            "file" = "Gerudoku Faithful 1.5 - 1.5.2.zip";
            "hash" = "sha512-6sqE1/Oyv6wWL0jpuZZtV22Kktr76HsAjWnRyDHnPLsKL/q3QExYv9PZKnKUIICdiS4SGYXElr4IjOCDo29lhA==";
        };
        _5XlFKJYv = {
            "id" = "5XlFKJYv";
            "file" = "Gerudoku Faithful 1.6 - 1.8.9.zip";
            "hash" = "sha512-+YCTeDpdo0QnBp8X6C4XmSXUaO/C7fjs3pXhKbMzTRx7yiiJIuRe2QZ3ZiAwD2D3WeNn2aMblwDQwV397LLF3Q==";
        };
        _GEc25oEC = {
            "id" = "GEc25oEC";
            "file" = "Gerudoku Faithful 1.9 - 1.9.4.zip";
            "hash" = "sha512-RDyeeNyRCP1ycHK326C4zS2dYzJkbuni9qplpprDCclrYzKNdrjcy9x0ffpnfy/rWg75tkgDUSTr0ZdThcVW1g==";
        };
        _W6p9kqYp = {
            "id" = "W6p9kqYp";
            "file" = "Gerudoku Faithful 1.10 - 1.12.2.zip";
            "hash" = "sha512-f0g+N8/9745a7Hgn0ipfxC6qAwEhZCUj5GPo0yYmfrfc8vjOVWO+0uDoFsTTwvJqQTbGz3LQ9oMiAFyjfqqFYg==";
        };
        _xZngI6Im = {
            "id" = "xZngI6Im";
            "file" = "Gerudoku Faithful 1.13 - 1.14.4.zip";
            "hash" = "sha512-ooXGjDpuK2WZWu05X2g8Zi7Gn0mHflA6zM3CqCFUqQyFxHi27cigVz9lm4UjUOjPhNnc1PFpc7tjom17KNEnwA==";
        };
        _1OPdvAbP = {
            "id" = "1OPdvAbP";
            "file" = "Gerudoku Faithful 1.15 - 1.16.1.zip";
            "hash" = "sha512-plwr7K9ZqBbJ+2spfYNkMVnzrBI3rrbXMM7Q5wRF5EA6dUkUDNWxcP6CBR53jZf7Aryp6bUXAW6E7IEUGU57cw==";
        };
        _hRX6j45D = {
            "id" = "hRX6j45D";
            "file" = "Gerudoku Faithful 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-kv9eMg9N4adpHG0n6H7Khqo6ErYEO6Wqqcd8Z9ZRvSU+Li7M+DZe/V0IqGkJWMC8tOBGFpbm8V3+OSlHGJ8ybw==";
        };
        _Qlu30aL6 = {
            "id" = "Qlu30aL6";
            "file" = "Gerudoku Faithful 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-3LxQrqU8WNklPnHZh+47zppC1ZBvtWrcnmuaeBCGRbOzKO6iMZngjIvEft6ZkalHFI+LTF4tN6ao4e0vOeC9SA==";
        };
        _8EpDz1mi = {
            "id" = "8EpDz1mi";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-qYv72jQbl8HzcShImGbX4WwZd8x5S7WNKhbNB2+0NuzfgWw6nKeoM7cvTIPGi4Px95wGar4nSwosOpXjO18Etg==";
        };
        _DqvzdrIW = {
            "id" = "DqvzdrIW";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-w/DixIuDpCEHzMo/8TxbLPAGWhea2RniQhEAOQyA4K4qnZFhGjSIub1fOhILRnrK92cX9siul5mZZwecDZzsTg==";
        };
        _NdvZ7JvF = {
            "id" = "NdvZ7JvF";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-HXaK/phJZl5KvJZrj3+dCcTJtSKoFyfygNp7UxmMJYYRr2cocgaX6KfAq9d20NISB9tmot+CjKHOIFIO7FerlQ==";
        };
        _AwTNYV4F = {
            "id" = "AwTNYV4F";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-leQgKMLh0rHfToLYuChClfonGQ5RXVZxkWmSHIS4CfoSb2mV6cT5lcWm3ZAfq6lWm1Oj2kgL1MyVPuiz/3lF1A==";
        };
        _CU2tFSDu = {
            "id" = "CU2tFSDu";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-20lZ7FQMUfJyIW5jJ94+2tWVMODOg3WJr7e1VBqmNUH8JECT1w2WLRRA/TC+zJf7DlsKYCC1v6w9jSINwKySPw==";
        };
        _E8Hs3E6V = {
            "id" = "E8Hs3E6V";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-DWAIjlcz8Ocu74wXf+ip/NMufRcLCoxXmaJx5v14gKWFvb4p/mC/B2xClsJZQTKVRB+ZYJwK927qw9PPKdggkA==";
        };
        _MIMcHjGX = {
            "id" = "MIMcHjGX";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-yZas/0koeTJ26ioSmVBfckq6DwE17DLi+yqG0sRTBKCXjf0mlRE/5nVfxtEv/OkX0X1Oxi++XNxbfGo7iVWa8Q==";
        };
        _dqi5uP1E = {
            "id" = "dqi5uP1E";
            "file" = "Gerudoku Faithful b1.4 - b1.6.6.zip";
            "hash" = "sha512-bXCVQMqEDGtsqja0sA/p8TfwCJfVuXgKHoBjXmZVs5TrtA4GmzQYSrpHdSnhPmeXoepUk1ycYVYsKm3H8FWWpg==";
        };
        _NyIwabgJ = {
            "id" = "NyIwabgJ";
            "file" = "Gerudoku Faithful b1.7 - b1.7.3.zip";
            "hash" = "sha512-zae8aVaNN9Q5+uLnGhIkZu3LuNVZG+MPWV5Kct6AhV25JYl7NqEQ04enatzRM2pfUCOAXVCIOS2AVRzfbFtaLw==";
        };
        _kqyPmcaw = {
            "id" = "kqyPmcaw";
            "file" = "Gerudoku Faithful 1.0 - 1.3.2.zip";
            "hash" = "sha512-247T44XSlL0nok6sqVn8G0M6JBGnmtTbUtHTF0icAmboybADewnBvHUQSexf6BaPkHL7LaZ7nsp/ao4GdqSfTg==";
        };
        _cQxAI35d = {
            "id" = "cQxAI35d";
            "file" = "Gerudoku Faithful 1.4 - 1.4.7.zip";
            "hash" = "sha512-0bmEIiSiUmaY32CNQJ8dJRdSXk2pu1p8I+2AdNJJW2Q//MS+z+DoJl/1XAw0QUVtE1qFypGuBx2ThpSFp6dsqQ==";
        };
        _woPshiuM = {
            "id" = "woPshiuM";
            "file" = "Gerudoku Faithful 1.5 - 1.5.2.zip";
            "hash" = "sha512-8BRCngZhVQf2bKGhOAA2tAf/VfJVUt4hRkLLS9vToxP3OPGNeCzPdJ7UMA/dyBh5VHQQBY8haqDlpdzkFPpITA==";
        };
        _W0RuZjtO = {
            "id" = "W0RuZjtO";
            "file" = "Gerudoku Faithful 1.6 - 1.8.9.zip";
            "hash" = "sha512-q/Ej1FOBBDvn6MbWoHzDOBJCJADTzs7PzzcIg6rrGhUvnM4wAFeb4QcJeGY3S8kEphVWHI6ksN3W2/2lP8t8hQ==";
        };
        _K9MSUQqn = {
            "id" = "K9MSUQqn";
            "file" = "Gerudoku Faithful 1.9 - 1.9.4.zip";
            "hash" = "sha512-Ds7FyCcoNoHH2DjutIabelDybdFEjSj2ejXFJD5l6GZDRO5qXfasO22qNZhmQe4n4hJ3pu+L51hkSBKQYlj+RQ==";
        };
        _CTHvSMXG = {
            "id" = "CTHvSMXG";
            "file" = "Gerudoku Faithful 1.10 - 1.12.2.zip";
            "hash" = "sha512-XJ/XmFvY/dBX1DoYwhk6xbm79XYVBrq72dqDybXaPK2cqckIGc4VkhpOXhXUE5g5AMb2ZROQfEVVv8D9GvSbQg==";
        };
        _EkiuLSek = {
            "id" = "EkiuLSek";
            "file" = "Gerudoku Faithful 1.13 - 1.14.4.zip";
            "hash" = "sha512-hWw4v5KsTWuQvgAfXICTAmoPQrDBGqW/kroC6p+y1FdMJpLZQVKTyQ/YFNjs+RxQ2NVR6IjB9T5llg76By69wA==";
        };
        _KPok7J7P = {
            "id" = "KPok7J7P";
            "file" = "Gerudoku Faithful 1.15 - 1.16.1.zip";
            "hash" = "sha512-LCFzFEbHC2dYsErTLuJw0RVH5u5cPCv8mro4PTRR3fAncOsK72Zfa2b4pYCXMrj6m3Xn6RCFIGtBSabpnEcTFQ==";
        };
        _fJGO1xMV = {
            "id" = "fJGO1xMV";
            "file" = "Gerudoku Faithful 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-GfrC1Ju0+vYOn4lLXQgmUIVoTv5v59L4hGX8b++0zsyGLHZOmpaKhAB1CZVS0K9djtOy8oZ3GN489kV4HtPZLw==";
        };
        _zOuVV1Ah = {
            "id" = "zOuVV1Ah";
            "file" = "Gerudoku Faithful 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-LSHRdgxCdPWFoPPUS5uRkIS5hhS5YbNBlREh8NCAfkOtFnNU9ZH166UPT3pdoc1ubPeabofy+TFFgKnXo91v9A==";
        };
        _aLZDKrAO = {
            "id" = "aLZDKrAO";
            "file" = "Gerudoku Faithful 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-e/cZl6iEa9xDYKiyA9gd+55MHQjXFp2ymwtT68DgeEYYKFTeANMukmeoTHb4HR0S2sTegZpkHtQJ+3DEiw1zMw==";
        };
        _VFjnOzBb = {
            "id" = "VFjnOzBb";
            "file" = "Gerudoku Faithful 26.1 - 26.2.zip";
            "hash" = "sha512-0HE9Uyfv7Sc7caGaIqQELhtbUZfGMepDhcbYbOQK0NI8LLE/J/H/TCC+CNpW2GQHJ6VKCVQxkdd8298e9455CA==";
        };
        _9yjKoxXO = {
            "id" = "9yjKoxXO";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-C9V92yuqNFtTMe448wHI1/2UyJirgyJfXMmuJJLv7jtBIt8/HIla9pyZ6X5K4scEh0pE+6AUPu/UJTZfuR7nRQ==";
        };
        _QgD0P15x = {
            "id" = "QgD0P15x";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-SlIBcoHXdYO71J0vXfwdgT2/z/3vYo6nBXA7s4m0aqpaX9m5dAJZyipM8taUvbv/+9tCdSCmRhuBoqu58RG0Gw==";
        };
        _2jAThhIA = {
            "id" = "2jAThhIA";
            "file" = "Gerudoku Faithful a1.0.1 - b1.2_02.zip";
            "hash" = "sha512-hSTj5tv7p/1xyGuHNupl3fr/PmwnMwrr/t0mUMeB3UijWLlmW2mLeHc27Bq9zWpv+n0BLGREf+9rIh7YIf8vTA==";
        };
        _NaarKqBo = {
            "id" = "NaarKqBo";
            "file" = "Gerudoku Faithful b1.3 - b1.6.6.zip";
            "hash" = "sha512-HTDUdevK4FgEHZTbJPIH2Kal7pFy5214YT07Hb3/rjOE4I4rX6Sbk0RWhGeB8AnlR2gkl/YFXaIebe/Ac5KpeQ==";
        };
        _VGcZDVGb = {
            "id" = "VGcZDVGb";
            "file" = "Gerudoku Faithful b1.7 - b1.7.3.zip";
            "hash" = "sha512-nXM+aVpzI239FtSr900z2hN3c1KX+EHj3h2/kFS8PnSHVkArJfIDreUpGSX3EElQqkWs+njDNl+lMwLEu5en0A==";
        };
        _vrlAcl0F = {
            "id" = "vrlAcl0F";
            "file" = "Gerudoku Faithful 1.0 - 1.3.2.zip";
            "hash" = "sha512-/nhdL2X7HqWF5gHSc4Ab+MDDWwijBxVS5QiCJl5F4KxoHExW5aHBREhmRxYPS5tSEKMJlp95Vgcs/j2e1mpAWQ==";
        };
        _tmOVgjlf = {
            "id" = "tmOVgjlf";
            "file" = "Gerudoku Faithful 1.4 - 1.4.7.zip";
            "hash" = "sha512-TnwMgq+dEnbFD56JmtxXxPHWoAA7t2wpF99Ay8DStP8oyNEDGuVDT4l1YU95AVSLZDubuipvjoI2uvOb0qnyDw==";
        };
        _OqPw5L41 = {
            "id" = "OqPw5L41";
            "file" = "Gerudoku Faithful 1.5 - 1.5.2.zip";
            "hash" = "sha512-SCZFQHj5zeZNMvU+y7kkOmDZJ22Gto3NukdLIHGKllmBtZlxHVXga+9TiWTzwCEWUsAUkUPouTgIZA1/3KaSZw==";
        };
        _cSwQBGA4 = {
            "id" = "cSwQBGA4";
            "file" = "Gerudoku Faithful 1.6 - 1.8.9.zip";
            "hash" = "sha512-lkaZa9aTsn+Qr0DhsevNM5RgK282j1NHAdH94o7BnyGqtdCU/pitaWZ4pA/4jjJukvLGFic6NKZTEVFmSBlp1w==";
        };
        _xxYe2tSC = {
            "id" = "xxYe2tSC";
            "file" = "Gerudoku Faithful 1.9 - 1.9.4.zip";
            "hash" = "sha512-rAoLDFpVCEwXRSnrvcVDooX6//EHCkQomz4IliC77vp74pimpggywkzaFgk5+f3QK3czAqZBIyuATefazW/MVA==";
        };
        _JC0RGP9G = {
            "id" = "JC0RGP9G";
            "file" = "Gerudoku Faithful 1.10 - 1.12.2.zip";
            "hash" = "sha512-NRuIA5DoUhg32+rP86KE5dtkFCTsMh2YW9UZqiZ8P7IDyDEZi2HhjKRIXYklLBXhLz8pEpDZYBSuVouIMY7ubA==";
        };
        _TkIPpYR7 = {
            "id" = "TkIPpYR7";
            "file" = "Gerudoku Faithful 1.13 - 1.14.4.zip";
            "hash" = "sha512-DqHR7oJMNlxdEvZZa1Wo5lkISlVVzCKPxvE2QI2FUdnojnasWTQb/XuIKAtf1LYpwW7/R3mZZNXqZDgvDqwo4w==";
        };
        _qjO99u3x = {
            "id" = "qjO99u3x";
            "file" = "Gerudoku Faithful 1.15 - 1.16.1.zip";
            "hash" = "sha512-NOQwoaKr7an4lggZDwEqMK1D4wLzrJDlWukJKjPbBkgtXVqlwYaVwXo0hmL2iBs5EwgEsRuL0/mGw0mQwODkww==";
        };
        _GHcvtK0R = {
            "id" = "GHcvtK0R";
            "file" = "Gerudoku Faithful 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-PPYb66NTGvOuZfXNjM6DQKkyUs3DRnjbU5VAVlenHhmTYSZpvFRKoINw1cy800c+DTrQGygR1hgm7l5l5QZ2rw==";
        };
        _tX9pAHRb = {
            "id" = "tX9pAHRb";
            "file" = "Gerudoku Faithful 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-PdT1y13mToY5AqgCQPjpwwJHZaAA+0xU/ZNDgG98zXDntpBF8izcpGlfR1RiBqJ0JPVIcSjPfP+0kfIxRFMhNg==";
        };
        _IcCkKZDj = {
            "id" = "IcCkKZDj";
            "file" = "Gerudoku Faithful 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-ovbO1Eyq+K0cVQjpd4GRaprbAY53Jf/829m2KSce8Jl+O5E7hfbNordp1oExKRy5+lEoxoccTI7K0VqncTp9zQ==";
        };
        _yaYWFR2L = {
            "id" = "yaYWFR2L";
            "file" = "Gerudoku Faithful 26.1 - 26.2.zip";
            "hash" = "sha512-09XAM8LuoD5tuU9eU1jjMkOgw4X1tCwZ/Boe6dqv1gWlZxmx1XKslSRFtiAsPWD0wm7PYxD1a8Q55vhRji3hig==";
        };
        _I0N82s2e = {
            "id" = "I0N82s2e";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-vAGqEQPgLlOOqctVC8gvgCdHG/i5WxEIQOSeIF6iq+ubHQgzdgZZPf0XVQQ2hJLz7C4in1hViT6vqndHWKNG7w==";
        };
        _myX7FgXt = {
            "id" = "myX7FgXt";
            "file" = "Gerudoku Faithful.zip";
            "hash" = "sha512-+y/3nHcMkuPJettqpiVqDHEXOM2FJSF5rtAf7DaF9od17lHwjWqmNvwipP2wdvSZZMXYyJinJRbcz5o38Gbh3g==";
        };
    in {
        "ih9CxZT9" = _ih9CxZT9;
        "7fXPfuhb" = _7fXPfuhb;
        "HDs193k3" = _HDs193k3;
        "oHzLUnws" = _oHzLUnws;
        "cyXIxgL9" = _cyXIxgL9;
        "5S5jCuv1" = _5S5jCuv1;
        "nPsPI0cg" = _nPsPI0cg;
        "ZH9nll6W" = _ZH9nll6W;
        "ibsgPvAh" = _ibsgPvAh;
        "GdMYU3kb" = _GdMYU3kb;
        "UiVenD42" = _UiVenD42;
        "fyD8SDF6" = _fyD8SDF6;
        "PKUQAdXJ" = _PKUQAdXJ;
        "pJyuzsto" = _pJyuzsto;
        "mpLXAXyg" = _mpLXAXyg;
        "RyOkJaXa" = _RyOkJaXa;
        "CcPHjzzT" = _CcPHjzzT;
        "uIrGIvuA" = _uIrGIvuA;
        "ez1ZLRAY" = _ez1ZLRAY;
        "v4Nx3rYZ" = _v4Nx3rYZ;
        "UnAPUmHI" = _UnAPUmHI;
        "2ESWFKGs" = _2ESWFKGs;
        "Y4BOmFbU" = _Y4BOmFbU;
        "PbPvseW1" = _PbPvseW1;
        "TnM3ILLs" = _TnM3ILLs;
        "DxOdXKxa" = _DxOdXKxa;
        "SG5noqTB" = _SG5noqTB;
        "6dc0Q3NQ" = _6dc0Q3NQ;
        "w4hPdmwS" = _w4hPdmwS;
        "4oXI1jhJ" = _4oXI1jhJ;
        "nuhmhCPw" = _nuhmhCPw;
        "5zEdkMbS" = _5zEdkMbS;
        "hmLZ6qJm" = _hmLZ6qJm;
        "3z5rWm4G" = _3z5rWm4G;
        "pQ2CLWIx" = _pQ2CLWIx;
        "i9EzM9cX" = _i9EzM9cX;
        "xOeu3E20" = _xOeu3E20;
        "kRUakXOW" = _kRUakXOW;
        "1DMGZYsi" = _1DMGZYsi;
        "C3Jy0zwR" = _C3Jy0zwR;
        "D6ZXAHEj" = _D6ZXAHEj;
        "ap9c0RO0" = _ap9c0RO0;
        "fz4Y46Sz" = _fz4Y46Sz;
        "QenG7gHu" = _QenG7gHu;
        "xsVBDlMo" = _xsVBDlMo;
        "GiYSFg7k" = _GiYSFg7k;
        "uXi4VcMm" = _uXi4VcMm;
        "nFsCEKkg" = _nFsCEKkg;
        "A90QeA8T" = _A90QeA8T;
        "31eZITbX" = _31eZITbX;
        "20uWeAlX" = _20uWeAlX;
        "LFv1TuEI" = _LFv1TuEI;
        "CG6V1TYQ" = _CG6V1TYQ;
        "gZ1FwLpS" = _gZ1FwLpS;
        "pdkgd2cj" = _pdkgd2cj;
        "ELyp9jAP" = _ELyp9jAP;
        "fntIXiTW" = _fntIXiTW;
        "pKuzwRg3" = _pKuzwRg3;
        "y4zexpg5" = _y4zexpg5;
        "ZS1B7Chn" = _ZS1B7Chn;
        "iIvBhSkW" = _iIvBhSkW;
        "z19Mh9jg" = _z19Mh9jg;
        "iocbod4i" = _iocbod4i;
        "ikxkuCWV" = _ikxkuCWV;
        "MyhVPReo" = _MyhVPReo;
        "b7BSNwzr" = _b7BSNwzr;
        "vYcO79NP" = _vYcO79NP;
        "WE5wj3Qa" = _WE5wj3Qa;
        "lJ8wuE2Y" = _lJ8wuE2Y;
        "wFk8IQ1N" = _wFk8IQ1N;
        "IXMT7rwB" = _IXMT7rwB;
        "XScZhHrY" = _XScZhHrY;
        "MgCm1HVd" = _MgCm1HVd;
        "5XlFKJYv" = _5XlFKJYv;
        "GEc25oEC" = _GEc25oEC;
        "W6p9kqYp" = _W6p9kqYp;
        "xZngI6Im" = _xZngI6Im;
        "1OPdvAbP" = _1OPdvAbP;
        "hRX6j45D" = _hRX6j45D;
        "Qlu30aL6" = _Qlu30aL6;
        "8EpDz1mi" = _8EpDz1mi;
        "DqvzdrIW" = _DqvzdrIW;
        "NdvZ7JvF" = _NdvZ7JvF;
        "AwTNYV4F" = _AwTNYV4F;
        "CU2tFSDu" = _CU2tFSDu;
        "E8Hs3E6V" = _E8Hs3E6V;
        "MIMcHjGX" = _MIMcHjGX;
        "dqi5uP1E" = _dqi5uP1E;
        "NyIwabgJ" = _NyIwabgJ;
        "kqyPmcaw" = _kqyPmcaw;
        "cQxAI35d" = _cQxAI35d;
        "woPshiuM" = _woPshiuM;
        "W0RuZjtO" = _W0RuZjtO;
        "K9MSUQqn" = _K9MSUQqn;
        "CTHvSMXG" = _CTHvSMXG;
        "EkiuLSek" = _EkiuLSek;
        "KPok7J7P" = _KPok7J7P;
        "fJGO1xMV" = _fJGO1xMV;
        "zOuVV1Ah" = _zOuVV1Ah;
        "aLZDKrAO" = _aLZDKrAO;
        "VFjnOzBb" = _VFjnOzBb;
        "9yjKoxXO" = _9yjKoxXO;
        "QgD0P15x" = _QgD0P15x;
        "2jAThhIA" = _2jAThhIA;
        "NaarKqBo" = _NaarKqBo;
        "VGcZDVGb" = _VGcZDVGb;
        "vrlAcl0F" = _vrlAcl0F;
        "tmOVgjlf" = _tmOVgjlf;
        "OqPw5L41" = _OqPw5L41;
        "cSwQBGA4" = _cSwQBGA4;
        "xxYe2tSC" = _xxYe2tSC;
        "JC0RGP9G" = _JC0RGP9G;
        "TkIPpYR7" = _TkIPpYR7;
        "qjO99u3x" = _qjO99u3x;
        "GHcvtK0R" = _GHcvtK0R;
        "tX9pAHRb" = _tX9pAHRb;
        "IcCkKZDj" = _IcCkKZDj;
        "yaYWFR2L" = _yaYWFR2L;
        "I0N82s2e" = _I0N82s2e;
        "myX7FgXt" = _myX7FgXt;
        "minecraft-1.20" = _tX9pAHRb;
        "minecraft-1.20.1" = _tX9pAHRb;
        "minecraft-1.17" = _GHcvtK0R;
        "minecraft-1.17.1" = _GHcvtK0R;
        "minecraft-1.18" = _GHcvtK0R;
        "minecraft-1.18.1" = _GHcvtK0R;
        "minecraft-1.18.2" = _GHcvtK0R;
        "minecraft-1.19" = _GHcvtK0R;
        "minecraft-1.19.1" = _GHcvtK0R;
        "minecraft-1.19.2" = _GHcvtK0R;
        "minecraft-1.19.3" = _tX9pAHRb;
        "minecraft-1.19.4" = _tX9pAHRb;
        "minecraft-23w31a" = _GdMYU3kb;
        "minecraft-23w32a" = _GdMYU3kb;
        "minecraft-23w33a" = _GdMYU3kb;
        "minecraft-23w35a" = _GdMYU3kb;
        "minecraft-1.20.2-pre1" = _GdMYU3kb;
        "minecraft-1.20.2" = _IcCkKZDj;
        "minecraft-23w40a" = _PKUQAdXJ;
        "minecraft-23w41a" = _PKUQAdXJ;
        "minecraft-1.20.3" = _IcCkKZDj;
        "minecraft-1.20.4" = _IcCkKZDj;
        "minecraft-24w04a" = _CcPHjzzT;
        "minecraft-24w05a" = _CcPHjzzT;
        "minecraft-24w05b" = _CcPHjzzT;
        "minecraft-24w06a" = _TnM3ILLs;
        "minecraft-b1.4" = _NaarKqBo;
        "minecraft-b1.4_01" = _NaarKqBo;
        "minecraft-b1.5" = _NaarKqBo;
        "minecraft-b1.5_01" = _NaarKqBo;
        "minecraft-b1.6" = _NaarKqBo;
        "minecraft-b1.6.1" = _NaarKqBo;
        "minecraft-b1.6.2" = _NaarKqBo;
        "minecraft-b1.6.3" = _NaarKqBo;
        "minecraft-b1.6.4" = _NaarKqBo;
        "minecraft-b1.6.5" = _NaarKqBo;
        "minecraft-b1.6.6" = _NaarKqBo;
        "minecraft-b1.7" = _VGcZDVGb;
        "minecraft-b1.7.2" = _VGcZDVGb;
        "minecraft-b1.7.3" = _VGcZDVGb;
        "minecraft-b1.8" = _vrlAcl0F;
        "minecraft-b1.8.1" = _vrlAcl0F;
        "minecraft-1.0" = _vrlAcl0F;
        "minecraft-1.1" = _vrlAcl0F;
        "minecraft-1.2.1" = _vrlAcl0F;
        "minecraft-1.2.2" = _vrlAcl0F;
        "minecraft-1.2.3" = _vrlAcl0F;
        "minecraft-1.2.4" = _vrlAcl0F;
        "minecraft-1.2.5" = _vrlAcl0F;
        "minecraft-1.3" = _vrlAcl0F;
        "minecraft-1.3.1" = _vrlAcl0F;
        "minecraft-1.3.2" = _vrlAcl0F;
        "minecraft-1.4" = _tmOVgjlf;
        "minecraft-1.4.1" = _tmOVgjlf;
        "minecraft-1.4.2" = _tmOVgjlf;
        "minecraft-1.4.3" = _tmOVgjlf;
        "minecraft-1.4.4" = _tmOVgjlf;
        "minecraft-1.4.5" = _tmOVgjlf;
        "minecraft-1.4.6" = _tmOVgjlf;
        "minecraft-1.4.7" = _tmOVgjlf;
        "minecraft-1.5" = _OqPw5L41;
        "minecraft-1.5.1" = _OqPw5L41;
        "minecraft-1.5.2" = _OqPw5L41;
        "minecraft-1.6.1" = _cSwQBGA4;
        "minecraft-1.6.2" = _cSwQBGA4;
        "minecraft-1.6.4" = _cSwQBGA4;
        "minecraft-1.7.2" = _cSwQBGA4;
        "minecraft-1.7.3" = _cSwQBGA4;
        "minecraft-1.7.4" = _cSwQBGA4;
        "minecraft-1.7.5" = _cSwQBGA4;
        "minecraft-1.7.6" = _cSwQBGA4;
        "minecraft-1.7.7" = _cSwQBGA4;
        "minecraft-1.7.8" = _cSwQBGA4;
        "minecraft-1.7.9" = _cSwQBGA4;
        "minecraft-1.7.10" = _cSwQBGA4;
        "minecraft-1.8" = _cSwQBGA4;
        "minecraft-1.8.1" = _cSwQBGA4;
        "minecraft-1.8.2" = _cSwQBGA4;
        "minecraft-1.8.3" = _cSwQBGA4;
        "minecraft-1.8.4" = _cSwQBGA4;
        "minecraft-1.8.5" = _cSwQBGA4;
        "minecraft-1.8.6" = _cSwQBGA4;
        "minecraft-1.8.7" = _cSwQBGA4;
        "minecraft-1.8.8" = _cSwQBGA4;
        "minecraft-1.8.9" = _cSwQBGA4;
        "minecraft-1.9" = _xxYe2tSC;
        "minecraft-1.9.1" = _xxYe2tSC;
        "minecraft-1.9.2" = _xxYe2tSC;
        "minecraft-1.9.3" = _xxYe2tSC;
        "minecraft-1.9.4" = _xxYe2tSC;
        "minecraft-1.10" = _JC0RGP9G;
        "minecraft-1.10.1" = _JC0RGP9G;
        "minecraft-1.10.2" = _JC0RGP9G;
        "minecraft-1.11" = _JC0RGP9G;
        "minecraft-1.11.1" = _JC0RGP9G;
        "minecraft-1.11.2" = _JC0RGP9G;
        "minecraft-1.12" = _JC0RGP9G;
        "minecraft-1.12.1" = _JC0RGP9G;
        "minecraft-1.12.2" = _JC0RGP9G;
        "minecraft-24w07a" = _TnM3ILLs;
        "minecraft-24w10a" = _DxOdXKxa;
        "minecraft-24w11a" = _6dc0Q3NQ;
        "minecraft-24w12a" = _6dc0Q3NQ;
        "minecraft-24w13a" = _6dc0Q3NQ;
        "minecraft-24w14a" = _6dc0Q3NQ;
        "minecraft-1.20.5" = _IcCkKZDj;
        "minecraft-1.20.6" = _IcCkKZDj;
        "minecraft-1.21" = _IcCkKZDj;
        "minecraft-1.21.1" = _IcCkKZDj;
        "minecraft-24w33a" = _hmLZ6qJm;
        "minecraft-24w34a" = _hmLZ6qJm;
        "minecraft-24w35a" = _pQ2CLWIx;
        "minecraft-24w36a" = _pQ2CLWIx;
        "minecraft-24w37a" = _i9EzM9cX;
        "minecraft-24w38a" = _xOeu3E20;
        "minecraft-24w39a" = _kRUakXOW;
        "minecraft-24w40a" = _kRUakXOW;
        "minecraft-1.21.2-pre1" = _1DMGZYsi;
        "minecraft-1.21.2-pre2" = _1DMGZYsi;
        "minecraft-1.21.2-pre3" = _1DMGZYsi;
        "minecraft-1.21.2-pre4" = _1DMGZYsi;
        "minecraft-1.21.2-pre5" = _1DMGZYsi;
        "minecraft-1.21.2-rc1" = _1DMGZYsi;
        "minecraft-1.21.2-rc2" = _1DMGZYsi;
        "minecraft-1.21.2" = _IcCkKZDj;
        "minecraft-1.21.3" = _IcCkKZDj;
        "minecraft-24w44a" = _D6ZXAHEj;
        "minecraft-24w45a" = _D6ZXAHEj;
        "minecraft-24w46a" = _D6ZXAHEj;
        "minecraft-1.21.4-pre1" = _D6ZXAHEj;
        "minecraft-1.21.4-pre2" = _D6ZXAHEj;
        "minecraft-1.21.4-pre3" = _D6ZXAHEj;
        "minecraft-1.21.4-rc1" = _D6ZXAHEj;
        "minecraft-1.21.4-rc2" = _D6ZXAHEj;
        "minecraft-1.21.4-rc3" = _D6ZXAHEj;
        "minecraft-1.21.4" = _IcCkKZDj;
        "minecraft-25w06a" = _QenG7gHu;
        "minecraft-25w07a" = _QenG7gHu;
        "minecraft-1.21.5-pre3" = _CG6V1TYQ;
        "minecraft-1.21.5-rc1" = _CG6V1TYQ;
        "minecraft-1.21.5-rc2" = _CG6V1TYQ;
        "minecraft-1.21.5" = _IcCkKZDj;
        "minecraft-25w20a" = _ELyp9jAP;
        "minecraft-25w21a" = _ELyp9jAP;
        "minecraft-1.21.6-pre1" = _ELyp9jAP;
        "minecraft-1.21.6-pre2" = _ELyp9jAP;
        "minecraft-1.21.6-pre3" = _ELyp9jAP;
        "minecraft-1.21.6-pre4" = _ELyp9jAP;
        "minecraft-1.21.6-rc1" = _ELyp9jAP;
        "minecraft-1.21.6" = _IcCkKZDj;
        "minecraft-1.21.7" = _IcCkKZDj;
        "minecraft-1.21.8" = _IcCkKZDj;
        "minecraft-25w31a" = _pKuzwRg3;
        "minecraft-25w32a" = _pKuzwRg3;
        "minecraft-25w33a" = _pKuzwRg3;
        "minecraft-25w34a" = _pKuzwRg3;
        "minecraft-25w34b" = _pKuzwRg3;
        "minecraft-25w37a" = _y4zexpg5;
        "minecraft-1.21.9-pre1" = _y4zexpg5;
        "minecraft-1.21.9-pre2" = _y4zexpg5;
        "minecraft-1.21.9-pre3" = _y4zexpg5;
        "minecraft-1.21.9-pre4" = _y4zexpg5;
        "minecraft-1.21.9-rc1" = _y4zexpg5;
        "minecraft-1.21.9" = _IcCkKZDj;
        "minecraft-1.21.10-rc1" = _ZS1B7Chn;
        "minecraft-1.21.10" = _IcCkKZDj;
        "minecraft-25w41a" = _iIvBhSkW;
        "minecraft-25w42a" = _z19Mh9jg;
        "minecraft-25w43a" = _MyhVPReo;
        "minecraft-25w44a" = _MyhVPReo;
        "minecraft-25w45a" = _MyhVPReo;
        "minecraft-25w46a" = _MyhVPReo;
        "minecraft-1.21.11-pre1" = _MyhVPReo;
        "minecraft-1.21.11-pre2" = _MyhVPReo;
        "minecraft-1.21.11-pre3" = _MyhVPReo;
        "minecraft-1.21.11-pre4" = _MyhVPReo;
        "minecraft-1.21.11-pre5" = _MyhVPReo;
        "minecraft-1.21.11-rc1" = _MyhVPReo;
        "minecraft-1.21.11-rc2" = _MyhVPReo;
        "minecraft-1.21.11-rc3" = _MyhVPReo;
        "minecraft-1.21.11" = _IcCkKZDj;
        "minecraft-26.1-snapshot-1" = _vYcO79NP;
        "minecraft-26.1-snapshot-10" = _WE5wj3Qa;
        "minecraft-26.1-snapshot-11" = _8EpDz1mi;
        "minecraft-1.13" = _TkIPpYR7;
        "minecraft-1.13.1" = _TkIPpYR7;
        "minecraft-1.13.2" = _TkIPpYR7;
        "minecraft-1.14" = _TkIPpYR7;
        "minecraft-1.14.1" = _TkIPpYR7;
        "minecraft-1.14.2" = _TkIPpYR7;
        "minecraft-1.14.3" = _TkIPpYR7;
        "minecraft-1.14.4" = _TkIPpYR7;
        "minecraft-1.15" = _qjO99u3x;
        "minecraft-1.15.1" = _qjO99u3x;
        "minecraft-1.15.2" = _qjO99u3x;
        "minecraft-1.16" = _qjO99u3x;
        "minecraft-1.16.1" = _qjO99u3x;
        "minecraft-26.1-pre-1" = _8EpDz1mi;
        "minecraft-26.1-pre-2" = _8EpDz1mi;
        "minecraft-26.1-pre-3" = _8EpDz1mi;
        "minecraft-26.1-rc-1" = _8EpDz1mi;
        "minecraft-26.1-rc-2" = _8EpDz1mi;
        "minecraft-26.1-rc-3" = _8EpDz1mi;
        "minecraft-26.1" = _yaYWFR2L;
        "minecraft-26.1.1-rc-1" = _DqvzdrIW;
        "minecraft-26.1.1" = _yaYWFR2L;
        "minecraft-26.1.2" = _yaYWFR2L;
        "minecraft-26.2-snapshot-2" = _CU2tFSDu;
        "minecraft-26.2-snapshot-3" = _CU2tFSDu;
        "minecraft-26.2-snapshot-4" = _CU2tFSDu;
        "minecraft-26.2-snapshot-5" = _CU2tFSDu;
        "minecraft-26.2-snapshot-6" = _CU2tFSDu;
        "minecraft-26.2-snapshot-7" = _CU2tFSDu;
        "minecraft-26.2-snapshot-8" = _CU2tFSDu;
        "minecraft-26.2-pre-5" = _E8Hs3E6V;
        "minecraft-26.2-pre-6" = _E8Hs3E6V;
        "minecraft-26.2-rc-1" = _E8Hs3E6V;
        "minecraft-26.2-rc-2" = _E8Hs3E6V;
        "minecraft-26.2" = _yaYWFR2L;
        "minecraft-26.3-snapshot-6" = _MIMcHjGX;
        "minecraft-26.3-snapshot-7" = _MIMcHjGX;
        "minecraft-1.16.2" = _GHcvtK0R;
        "minecraft-1.16.3" = _GHcvtK0R;
        "minecraft-1.16.4" = _GHcvtK0R;
        "minecraft-1.16.5" = _GHcvtK0R;
        "minecraft-26.3-snapshot-8" = _9yjKoxXO;
        "minecraft-26.3-snapshot-9" = _9yjKoxXO;
        "minecraft-26.3-pre-1" = _QgD0P15x;
        "minecraft-26.3-pre-2" = _QgD0P15x;
        "minecraft-a1.0.4" = _2jAThhIA;
        "minecraft-a1.0.5_01" = _2jAThhIA;
        "minecraft-a1.0.11" = _2jAThhIA;
        "minecraft-a1.0.14" = _2jAThhIA;
        "minecraft-a1.0.15" = _2jAThhIA;
        "minecraft-a1.0.16" = _2jAThhIA;
        "minecraft-a1.0.17_02" = _2jAThhIA;
        "minecraft-a1.0.17_04" = _2jAThhIA;
        "minecraft-a1.1.0" = _2jAThhIA;
        "minecraft-a1.1.2" = _2jAThhIA;
        "minecraft-a1.1.2_01" = _2jAThhIA;
        "minecraft-a1.2.0" = _2jAThhIA;
        "minecraft-a1.2.0_01" = _2jAThhIA;
        "minecraft-a1.2.0_02" = _2jAThhIA;
        "minecraft-a1.2.1" = _2jAThhIA;
        "minecraft-a1.2.1_01" = _2jAThhIA;
        "minecraft-a1.2.2a" = _2jAThhIA;
        "minecraft-a1.2.2b" = _2jAThhIA;
        "minecraft-a1.2.3" = _2jAThhIA;
        "minecraft-a1.2.3_01" = _2jAThhIA;
        "minecraft-a1.2.3_02" = _2jAThhIA;
        "minecraft-a1.2.3_04" = _2jAThhIA;
        "minecraft-a1.2.4_01" = _2jAThhIA;
        "minecraft-a1.2.5" = _2jAThhIA;
        "minecraft-a1.2.6" = _2jAThhIA;
        "minecraft-b1.0" = _2jAThhIA;
        "minecraft-b1.0_01" = _2jAThhIA;
        "minecraft-b1.0.2" = _2jAThhIA;
        "minecraft-b1.1_01" = _2jAThhIA;
        "minecraft-b1.1_02" = _2jAThhIA;
        "minecraft-b1.2_01" = _2jAThhIA;
        "minecraft-b1.2_02" = _2jAThhIA;
        "minecraft-b1.3b" = _NaarKqBo;
        "minecraft-b1.3_01" = _NaarKqBo;
        "minecraft-1.6" = _cSwQBGA4;
        "minecraft-1.6.3" = _cSwQBGA4;
        "minecraft-1.7" = _cSwQBGA4;
        "minecraft-1.7.1" = _cSwQBGA4;
        "minecraft-26.3" = _myX7FgXt;
        "minecraft-26.4-snapshot-1" = _I0N82s2e;
        "minecraft-26.4-snapshot-2" = _I0N82s2e;
        "minecraft-26.4-snapshot-3" = _I0N82s2e;
        "minecraft-26.4-snapshot-4" = _I0N82s2e;
        "minecraft-26.4-snapshot-5" = _I0N82s2e;
        "minecraft-26.4-snapshot-6" = _I0N82s2e;
        "minecraft-26.4-snapshot-7" = _myX7FgXt;
        "pkg-1.0" = _PbPvseW1;
        "pkg-1.1" = _LFv1TuEI;
        "pkg-1.2" = _Qlu30aL6;
        "pkg-1.3" = _VFjnOzBb;
        "pkg-1.4" = _yaYWFR2L;
        "pkg-1.5" = _5S5jCuv1;
        "pkg-1.6" = _nPsPI0cg;
        "pkg-1.7" = _ZH9nll6W;
        "pkg-1.8" = _ibsgPvAh;
        "pkg-1.9" = _GdMYU3kb;
        "pkg-2.0" = _UiVenD42;
        "pkg-2.1" = _fyD8SDF6;
        "pkg-2.2" = _PKUQAdXJ;
        "pkg-2.3" = _pJyuzsto;
        "pkg-2.4" = _mpLXAXyg;
        "pkg-2.5" = _RyOkJaXa;
        "pkg-2.6" = _CcPHjzzT;
        "pkg-2.7" = _TnM3ILLs;
        "pkg-2.8" = _DxOdXKxa;
        "pkg-2.9" = _SG5noqTB;
        "pkg-3.0" = _6dc0Q3NQ;
        "pkg-3.1" = _w4hPdmwS;
        "pkg-3.2" = _4oXI1jhJ;
        "pkg-3.3" = _nuhmhCPw;
        "pkg-3.4" = _5zEdkMbS;
        "pkg-3.5" = _hmLZ6qJm;
        "pkg-3.6" = _3z5rWm4G;
        "pkg-3.7" = _pQ2CLWIx;
        "pkg-3.8" = _i9EzM9cX;
        "pkg-3.9" = _xOeu3E20;
        "pkg-4.0" = _kRUakXOW;
        "pkg-4.1" = _1DMGZYsi;
        "pkg-4.2" = _C3Jy0zwR;
        "pkg-4.3" = _D6ZXAHEj;
        "pkg-4.4" = _ap9c0RO0;
        "pkg-4.5" = _fz4Y46Sz;
        "pkg-4.6" = _QenG7gHu;
        "pkg-4.7" = _xsVBDlMo;
        "pkg-4.8" = _CG6V1TYQ;
        "pkg-1.1_1" = _gZ1FwLpS;
        "pkg-4.9" = _pdkgd2cj;
        "pkg-5.0" = _ELyp9jAP;
        "pkg-5.1" = _fntIXiTW;
        "pkg-5.2" = _pKuzwRg3;
        "pkg-5.3" = _y4zexpg5;
        "pkg-5.4" = _ZS1B7Chn;
        "pkg-5.5" = _iIvBhSkW;
        "pkg-5.6" = _z19Mh9jg;
        "pkg-5.7" = _iocbod4i;
        "pkg-5.8" = _ikxkuCWV;
        "pkg-5.9" = _MyhVPReo;
        "pkg-6.0" = _b7BSNwzr;
        "pkg-6.1" = _vYcO79NP;
        "pkg-6.2" = _WE5wj3Qa;
        "pkg-6.3" = _8EpDz1mi;
        "pkg-6.4" = _DqvzdrIW;
        "pkg-6.5" = _NdvZ7JvF;
        "pkg-6.6" = _AwTNYV4F;
        "pkg-6.7" = _CU2tFSDu;
        "pkg-6.8" = _E8Hs3E6V;
        "pkg-6.9" = _MIMcHjGX;
        "pkg-7.0" = _9yjKoxXO;
        "pkg-7.1" = _QgD0P15x;
        "pkg-7.2" = _I0N82s2e;
        "pkg-7.3" = _myX7FgXt;
        "default" = _myX7FgXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gerudoku-faithful";
        id = "b4lQze2N";
        type = "resourcepack";
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