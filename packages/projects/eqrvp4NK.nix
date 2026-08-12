{lib, callPackage, ...}:
let
    versions = (let
        _xjbXLNoM = {
            "id" = "xjbXLNoM";
            "file" = "createenchantablemachinery-0.1.0.jar";
            "hash" = "sha512-q0LunG0ThRv9svFtyIsZTO2Atw3msIoPFuLjDsVo8fPsO8o5aS6gBBih4GQJ7u+fBuPmZapVcTBlpkcRbAMCtQ==";
        };
        _56A08fSq = {
            "id" = "56A08fSq";
            "file" = "createenchantablemachinery-0.2.0.jar";
            "hash" = "sha512-ybtt8ivZOmibNfEgSoCtBnfpsxqrH3IdzA3YN3uF/MmlRVtULG9IvVpUMUBEjeOGbUQVS0KwgdGVs/S0nZEtrg==";
        };
        _dEz3nckk = {
            "id" = "dEz3nckk";
            "file" = "createenchantablemachinery-0.2.1.jar";
            "hash" = "sha512-eXg0Y75tzkEKdrLfrrIP71WmvD6C7Wx9VZf4KC4a9t8/MdaCfo9FOx1Cxt+qeJcZEPdMAWsVh9QuT+jDeT6+2g==";
        };
        _fGEd7SSS = {
            "id" = "fGEd7SSS";
            "file" = "createenchantablemachinery-0.2.2.jar";
            "hash" = "sha512-QwmYmEFex2abtRLkp71f2wQ3PuAZqwY/xPgWAFcoHy1goa5AXsnCsULv6X+pEF0C8MNyBlXCmw0e6WzgjDwp4A==";
        };
        _olmMqe9p = {
            "id" = "olmMqe9p";
            "file" = "createenchantablemachinery-0.3.0.jar";
            "hash" = "sha512-ZnnBLIRLe4XcoiWd7frwRlHdQGcI3WS+XUqqy05edgg3BqxxNV2h1MXmuVzGHDiPZ+K5NzHxgqghpO4WqDeLJw==";
        };
        _fYrWNskj = {
            "id" = "fYrWNskj";
            "file" = "createenchantablemachinery-1.0.0.jar";
            "hash" = "sha512-plRamW2T3cMOChkODSjRa5Gw02uTU9CqTFA++UDGe4QgeNL4BI33LyR+eqvEUKSnYB8ff4UeeOsspb0r2IchyA==";
        };
        _EAfAeGYI = {
            "id" = "EAfAeGYI";
            "file" = "createenchantablemachinery-1.0.1.jar";
            "hash" = "sha512-4KPhMC35ECWVWxoeD5OaGDCUDUTU7szgvw/FBFkZ9j2YQb8ei1TxNpjY5yqzWkq8g9dQrsjRTJfQxdNpurqYFw==";
        };
        _QL9THJ3j = {
            "id" = "QL9THJ3j";
            "file" = "createenchantablemachinery-1.18.2-1.0.2.jar";
            "hash" = "sha512-vlE4GJpik7Geo8iexJXybsOY6LK11ZpU8M62ihoOxGInk1ymcDR+9S4QiNR1NcSQZBE7K9sCGZ4Rg38lVZI5Zg==";
        };
        _MN677FpX = {
            "id" = "MN677FpX";
            "file" = "createenchantablemachinery-1.20.1-1.0.2.jar";
            "hash" = "sha512-CZNbRoH+JDvmWIrchFF6wwd1KNswya7uX0IVLkJ5KomtDjFndJJRrqvGHzQqojc0mnPdzwQoOhG0Wy+aS61OLA==";
        };
        _yyhFL48V = {
            "id" = "yyhFL48V";
            "file" = "createenchantablemachinery-1.19.2-1.0.2.jar";
            "hash" = "sha512-Egq3lEWzZHsHuSVOT/V5NsotIhds0nXI2dUE8vgb3xE/0tKsgI8fQ1aBNxb2RDshIf11ZG7Ge9aCmYlwvzZWIg==";
        };
        _uvniEkLE = {
            "id" = "uvniEkLE";
            "file" = "createenchantablemachinery-1.18.2-1.0.3.jar";
            "hash" = "sha512-F9GmBORWlKcyFnMveA7dlRi3xqNPl7rqB3R0I1PkRPU1hW5/rDg1i05mLJ/rwGIwadUiBmKSk8TYJ/n3RUTdQw==";
        };
        _NDZ7WSZT = {
            "id" = "NDZ7WSZT";
            "file" = "createenchantablemachinery-1.19.2-1.0.3.jar";
            "hash" = "sha512-0P/qgUweNGiVhWnI8ObZX9ShoSacbkFv9NHj6DZxGw1k7eexrRPDuuHNUh+HjHEDFUDTjY8BUwp6IIoPw2vtdw==";
        };
        _Jg9to5CW = {
            "id" = "Jg9to5CW";
            "file" = "createenchantablemachinery-1.20.1-1.0.3.jar";
            "hash" = "sha512-U0xz+TYG3pXLA7T4H8uF/DfHjE3yZFb7Y+foG053KNemH9DnSRpy9NzsUxuLwF/+QWCMKhFi3KZF1YYIPxKqCg==";
        };
        _BzFvcwdJ = {
            "id" = "BzFvcwdJ";
            "file" = "createenchantablemachinery-1.20.1-1.1.3.jar";
            "hash" = "sha512-vvmocAQKxkUxvFTqaBTRrD21+Cr8xrKOQ6GEDhnEojuzOS9LIPCfpzoIEkBGMQ1EuQyVI2WZaKeSl7AZ+f619A==";
        };
        _87fGNBun = {
            "id" = "87fGNBun";
            "file" = "createenchantablemachinery-1.19.2-1.1.3.jar";
            "hash" = "sha512-SI5qbIfEeTbeAlIkHWmUUTPNqjm0IBxEcD33f79iWmuiJoRP6wx88+RAlQr2p7Ho8EoqMgQQ0m5LtgduTB/gxA==";
        };
        _p7fL2EXJ = {
            "id" = "p7fL2EXJ";
            "file" = "createenchantablemachinery-1.18.2-1.1.3.jar";
            "hash" = "sha512-beT2uSgWkVcFdpMX0KN2hELsvnXLNiBowG9xIAK+nd3qMqZHRuXh69b9YpOJioZTYaBlSLWmzc2Lz8a/q3WMvw==";
        };
        _DNiydzeP = {
            "id" = "DNiydzeP";
            "file" = "createenchantablemachinery-1.20.1-1.2.3.jar";
            "hash" = "sha512-vRc5vbFMXXcihTgKDDU0Fwxbw4zAUdN5jn2ZvczcU5eosFPUijqErEO+cacrU1l0kov9N6Z970N80NuxeblSlA==";
        };
        _sZpnwMZd = {
            "id" = "sZpnwMZd";
            "file" = "createenchantablemachinery-1.19.2-1.2.3.jar";
            "hash" = "sha512-qMvG6N/viqzJHn2WnsktAvDfIQ3xdtZDguvhBAvt5n+IjcT0IZGxNYKmgrYV5kjjfYljxHP0F67ET1MZBSPzRg==";
        };
        _rffDkYxV = {
            "id" = "rffDkYxV";
            "file" = "createenchantablemachinery-1.18.2-1.2.3.jar";
            "hash" = "sha512-G8iWgpn+UPUTZGv0xVK9b9cehdiw2wyMurDxFR6GIOz/JNVX66vIag23bOvmucjB/in0tFuzzx2iqR32OXPy0A==";
        };
        _aiByPwC5 = {
            "id" = "aiByPwC5";
            "file" = "createenchantablemachinery-1.20.1-1.3.3.jar";
            "hash" = "sha512-+JK4FX/eF4L3cQib6SaxLygURkfr9EVlgKXFGMQOEQhCJn2qIfk0FNr3rBLKJsNMlTCAU3GD7xJEDTldPe3ymQ==";
        };
        _DsOxcdUe = {
            "id" = "DsOxcdUe";
            "file" = "createenchantablemachinery-1.19.2-1.3.3.jar";
            "hash" = "sha512-L8J5V+1a35+klCfz7geDywwDVc4SRggpRU1KZhJLHH09tgfLjAtOCPD8YBZyxlTZdkPboIDKV1cdXnuqvxFMwQ==";
        };
        _SzVstEjv = {
            "id" = "SzVstEjv";
            "file" = "createenchantablemachinery-1.18.2-1.3.3.jar";
            "hash" = "sha512-Z1J0hzPbZArrrOSqna76lJaJ9AzNuE2b7F9IHqXD/xk7oDD0a2a9YDRvwu4TK07xxVeFNHduYJntMqmpcgw4qg==";
        };
        _qy1L3GNP = {
            "id" = "qy1L3GNP";
            "file" = "createenchantablemachinery-1.20.1-1.3.4.jar";
            "hash" = "sha512-7WykDctmOHLaS213WXwaf0z9RJKXG9iMmt0rc1DzEO9X/3gcKkPQyCbOf2uZxOlbOlWeNUqg+DzaZbNj86vUrg==";
        };
        _wj4G7y5J = {
            "id" = "wj4G7y5J";
            "file" = "createenchantablemachinery-1.18.2-1.3.4.jar";
            "hash" = "sha512-JBL7hO9BoknurikRp19NDL/Nmh/qxJkjb1GzDyiBOip/6hB5G3FWCE57z6KcrTKaeUU6kxsiVcEio8jHgAwQ8g==";
        };
        _gvFtI79X = {
            "id" = "gvFtI79X";
            "file" = "createenchantablemachinery-1.19.2-1.3.4.jar";
            "hash" = "sha512-BsujHm3YnAQIOdFyKwy60jAiSUN7RU5mNiZ3bQ4hpMjObohYqq7AxXKYQJQ7GYGNR7lyGAZ6iy6hM8nBNj6Ryg==";
        };
        _hsEJrY5D = {
            "id" = "hsEJrY5D";
            "file" = "createenchantablemachinery-1.20.1-1.4.4.jar";
            "hash" = "sha512-O7lH2zJrVGlaBRrYUzcC1PqCGGBexUmoM/Cb/lIZTyvOuk+gvQE/GgTu0hYf35VovCSbRw66jqzWTXk6+1LLgw==";
        };
        _UVWuT6cw = {
            "id" = "UVWuT6cw";
            "file" = "createenchantablemachinery-1.19.2-1.4.4.jar";
            "hash" = "sha512-6a1p0s8ISBikkW3oVo4Mv3kV7hJ2ZxPYbOsxCyOJj/j+wOQPBjgBRQ+Gkfs7l8UWGPsBJMl627NSpdBD1ruOQw==";
        };
        _J6OmCKst = {
            "id" = "J6OmCKst";
            "file" = "createenchantablemachinery-1.18.2-1.4.4.jar";
            "hash" = "sha512-rir7smpZ6Id52bVST88zaISlyfGoXzzCubsfQG08pOTYS/HBIb49lsZazXqhCt26yxqtqj8778+4/Bmx55LV2g==";
        };
        _CwBEtSE9 = {
            "id" = "CwBEtSE9";
            "file" = "createenchantablemachinery-1.20.1-1.5.4.jar";
            "hash" = "sha512-okXU7lEtU5I6jehYXMLVo7kw0lwcqwrjAR2jjn6Zaxyk+s50eId7PKeNLYthp7AJEZZDyas9wrqesBWKsrOIwg==";
        };
        _bswBFvi0 = {
            "id" = "bswBFvi0";
            "file" = "createenchantablemachinery-1.19.2-1.5.4.jar";
            "hash" = "sha512-WzDEMQMR1pM3Y0da4JhwKVFdNBY7879i/nVk6IUtGdA+dWQel5BaCCV2R3EDkGTb6V+r3fESXiaJdfjFSxlnZw==";
        };
        _BzgnCHE1 = {
            "id" = "BzgnCHE1";
            "file" = "createenchantablemachinery-1.18.2-1.5.4.jar";
            "hash" = "sha512-4F1+JkS4bcL8FeGSkRoQ6qQQ47TKGRDvs3KP3/kA4CWI734YUTdzs/GnADJgGVFyQ3XCXPzEr6HH82tuNwzYQQ==";
        };
        _xiOAYEXO = {
            "id" = "xiOAYEXO";
            "file" = "createenchantablemachinery-1.20.1-1.6.4.jar";
            "hash" = "sha512-QdPmGprxzr1ly0PfJYg/PNKA4umv5yfJB9BkZdO9QJI1hVaHMX3WJkwJ/VY9pZEdA+y+RpaAAGpYrBrMVSFE5Q==";
        };
        _4F0YPqMQ = {
            "id" = "4F0YPqMQ";
            "file" = "createenchantablemachinery-1.19.2-1.6.4.jar";
            "hash" = "sha512-218Aj3LRP3cbp/Sdgbd90zGvO0MtAvWQ8MFDRHaYeOMjtyZGIf36D5Q4fHDhiiQaxVPE4St+txP/z2btjk3FoQ==";
        };
        _YEM8qG8N = {
            "id" = "YEM8qG8N";
            "file" = "createenchantablemachinery-1.18.2-1.6.4.jar";
            "hash" = "sha512-pn0EjDcC4O78H58Ii0goDQVQikwb13pl7D1DvK2IdVdXs3GbZglWst2PdgxBPGm8i/t5mJDpS5DFAxaSXorGgQ==";
        };
        _6KZqLBRP = {
            "id" = "6KZqLBRP";
            "file" = "createenchantablemachinery-1.20.1-1.7.4.jar";
            "hash" = "sha512-GxvvZFEZ2BoIz6mXnUaXhDvgfmb9yIck+d0Ddzsfq3USzsrhQCnUdE9tNGGIdCJR+JdhIFK9/OxpXSsl4UIZLQ==";
        };
        _QbBHGOKa = {
            "id" = "QbBHGOKa";
            "file" = "createenchantablemachinery-1.18.2-1.7.4.jar";
            "hash" = "sha512-JYVAFtAos9q0mFXjzpYujqnKSqVOeH7SYQaS0i4S2l/AETShktpV6gN0vdU4uH6PtTqMGZaWhODzCb1o2YnK9w==";
        };
        _lZTPj8wZ = {
            "id" = "lZTPj8wZ";
            "file" = "createenchantablemachinery-1.19.2-1.7.4.jar";
            "hash" = "sha512-l9m4IowFW1sSXR1X93g9hG3r6CdSvHO+xRa41rfhAeEAYWiajCOnp1rsDuObR1BtuxPxwe3D/eBhC3U03hj5dw==";
        };
        _SKIi7I5Y = {
            "id" = "SKIi7I5Y";
            "file" = "createenchantablemachinery-1.20.1-1.8.4.jar";
            "hash" = "sha512-wXs7vaVMGpq84zZ//lIqlw4/G6kS4kLZCldDkliwU82xUZhQR7XezEi6I3sAU8uQmk6FZ+eOKav6/AhXRNPS0A==";
        };
        _TZiYQn5p = {
            "id" = "TZiYQn5p";
            "file" = "createenchantablemachinery-1.19.2-1.8.4.jar";
            "hash" = "sha512-JHGkz5QKrnewYV8Yv124wHPUnqdXR5DYvOP0Dwa5HDdD7TeWHoVDrZOszERbPM4Deu4zGAQCaP0qJgcKLUfnVw==";
        };
        _vawFJsnd = {
            "id" = "vawFJsnd";
            "file" = "createenchantablemachinery-1.18.2-1.8.4.jar";
            "hash" = "sha512-IrRrAdtSpXtGaBQi6HYAfN+NM2oEcibW5xuNgIXJS/tvBDjDaFL/jiTaJSPjaaor+dYssgADplFZRQRLDxcDdg==";
        };
        _7f3yL2wq = {
            "id" = "7f3yL2wq";
            "file" = "createenchantablemachinery-forge-2.8.4-1.20.1.jar";
            "hash" = "sha512-i0VkVC42BATvJsDO35KO1Nj7gyAgmLdWOYh18HdOEBr8adBMIm2foNSqX/KPQbaM9LZYUQmHKESjANjsS15YJw==";
        };
        _p1YNhrBD = {
            "id" = "p1YNhrBD";
            "file" = "createenchantablemachinery-fabric-2.8.4-1.20.1.jar";
            "hash" = "sha512-M7S+uc8+Qjtu1qIKPab+5EGoy1eRSm1ELxME7BNiyWycPKfAcemZAzcfoEmypPmIQ0u3L/soOytWspTWCkYRHg==";
        };
        _p4zsYTxW = {
            "id" = "p4zsYTxW";
            "file" = "createenchantablemachinery-forge-2.8.5-1.20.1.jar";
            "hash" = "sha512-Lrqb58BLTkjslGxV00n6Wtz9ZPf8E4o8BXRCnGGk8lOb61OgB9AfktcMLR94AM/b2I2uFytidCZVmZDZjmqo3Q==";
        };
        _4dlfF8le = {
            "id" = "4dlfF8le";
            "file" = "createenchantablemachinery-fabric-2.8.5-1.20.1.jar";
            "hash" = "sha512-hgfNMHwHdxEP1872EuWVWHIYC5kDtLGVCUCcI/YtrPdRwNlZPx6pbSopoU0xiVA9V7z9HELD0pnlRJxQXqLdVQ==";
        };
        _n4rHMOCo = {
            "id" = "n4rHMOCo";
            "file" = "createenchantablemachinery-mc1.20.1-2.8.6-forge.jar";
            "hash" = "sha512-UyywxZgV5wpdP8kQI3mNAnwhw+LbW2td4Le63ZUVv3VzpKZ2iAhkR1C00YFJtbGG0pdwR7I+pfS+PXxzBc2YXw==";
        };
        _IsGZzDrX = {
            "id" = "IsGZzDrX";
            "file" = "createenchantablemachinery-mc1.20.1-2.8.6-fabric.jar";
            "hash" = "sha512-ahSkrE/EiuXjY8tnJM++2ASXiWNrVgBRItj9F7elnvwLECiOboQE05noQrIvOHsB9gKPxHmU8C+Y7KYI4InH6w==";
        };
        _PLIaSak7 = {
            "id" = "PLIaSak7";
            "file" = "createenchantablemachinery-mc1.20.1-2.8.6-forge.jar";
            "hash" = "sha512-uGbNVIZobLktn4eYzuAWw5YC3A2rnn+JgA8TuWULYtQlcXZEQIqANBD8SevT2Wpf07MLaZWPGFoONMC72MtrkQ==";
        };
        _7TfUFp0l = {
            "id" = "7TfUFp0l";
            "file" = "createenchantablemachinery-mc1.20.1-2.8.6-fabric.jar";
            "hash" = "sha512-Zob9Rs00DLGMfIb2khlCJpnEB7KGkPbJvZsftjpCf5tFT6ojylJlkQ3xnBXVjDDu9ztp1bWz9sDUsi8vGHyxjw==";
        };
        _HyUHcTgL = {
            "id" = "HyUHcTgL";
            "file" = "createenchantablemachinery-2.8.7-mc1.20.1-forge.jar";
            "hash" = "sha512-UyyeGZCbv/J4KB7XuL8lowiFLqSeHT30gp7zKd1QnCUGdvE0cTrZAMVbU4YM1Qn0ZovvAG6zEMkkm1Rh7XQATg==";
        };
        _rYld40dY = {
            "id" = "rYld40dY";
            "file" = "createenchantablemachinery-2.8.7-mc1.20.1-fabric.jar";
            "hash" = "sha512-Twbv8fXKiVCDyGvMs0HLu5+Iwgqszah/W9NIhO4hBtlwELRC0aH2potbf95H6pD3mD8qbu5ZvJxqWvFnnpvPRg==";
        };
        _vFnHvfLE = {
            "id" = "vFnHvfLE";
            "file" = "createenchantablemachinery-2.8.8-mc1.20.1-forge.jar";
            "hash" = "sha512-j26/KvwMo7uRNqH0yyMYxiARAYGf8o6OiUEqEkwNi8Ler4i7X+DUSXAkgYRLKQoAlBZMLF782m7hqcods5UBVA==";
        };
        _cJvX14xX = {
            "id" = "cJvX14xX";
            "file" = "createenchantablemachinery-2.8.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-f1SRVjHCXKMBwcG9Vm5vzaX6hY/M8mGzQWHwHBRBBBJSmsCLvBFeYH11czjc0iXH9WCAU736Zk+lS9JCG/2Czw==";
        };
        _8dWw9IYP = {
            "id" = "8dWw9IYP";
            "file" = "createenchantablemachinery-2.9.8-mc1.20.1-forge.jar";
            "hash" = "sha512-JA+rEVREpmiTfq8zzSLqPtcT0htevVAStSDuHdvhzACoqfrVip/bWnRxxv+ShvnNa39xX8p0TBlBaDQSXgs9Hw==";
        };
        _ZgG0CB7K = {
            "id" = "ZgG0CB7K";
            "file" = "createenchantablemachinery-2.9.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-3APPtgVnxDxM4kmaQClH5kVsbV0oMTyyp/Xiulbug+3YwhajTB2YsmOpdSSZfKYvZBha6aVd93w4EuqPwI4mCg==";
        };
        _TKKbSJOc = {
            "id" = "TKKbSJOc";
            "file" = "createenchantablemachinery-2.9.9-mc1.20.1-fabric.jar";
            "hash" = "sha512-ORBPhaItxJoRRVtLTOABmarQyXMrCHxaimtX87JNLZtwPmEZdYFVkFeXHvpltXs+e5M7O+Lgj4DcFuoYwiZlQg==";
        };
        _2vfDSz09 = {
            "id" = "2vfDSz09";
            "file" = "createenchantablemachinery-2.9.9-mc1.20.1-forge.jar";
            "hash" = "sha512-kHq6BkmizLB+j+oIWUHlI2SqSMC67QkxHDn0uL4+EVbqByf/6wZRNN+WgvzPkvyfQTuMqj+sA9iV8RjYwB/w2w==";
        };
        _Rgkr9o3v = {
            "id" = "Rgkr9o3v";
            "file" = "createenchantablemachinery-2.9.10-mc1.20.1-forge.jar";
            "hash" = "sha512-0z5IH3D3vQTyhrKItfFdDBr+z8EXR20WRrk76jNmcAlDvwunkYQEwFFrLZNijLQIcFQ9HmzKzrKfAJ6lpjekOg==";
        };
        _sxRQNUtz = {
            "id" = "sxRQNUtz";
            "file" = "createenchantablemachinery-2.9.10-mc1.20.1-fabric.jar";
            "hash" = "sha512-S0jYUU5yyGeiueVgsLdEnZeL4XUJxihaj0bNgLz/QVCY5S2+MOqiiOWhK7W+EB3rxF0PodkD+vz7dEmlUy2rPA==";
        };
        _j5dNBmw1 = {
            "id" = "j5dNBmw1";
            "file" = "createenchantablemachinery-3.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-8EndNAwnp/Kg7b29ZDadbx5F/1bxuG8g+qDoQRYyYi35NgOf1jo36Zmthm6GiWG/yAj2XsbTZlfrz+FR3smkaQ==";
        };
        _csFh2t3L = {
            "id" = "csFh2t3L";
            "file" = "createenchantablemachinery-3.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-vTcOWOvLa38TuBwo4xeDYICj8a5h2OysCtWujakBvxoyIq53kOKX5w3ChSwui1H4sohoJimt+VZG8LJSeCyEfA==";
        };
        _jJzxn8mv = {
            "id" = "jJzxn8mv";
            "file" = "createenchantablemachinery-3.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-ax5fQF6LoMXb5gNEFrMSTmZT87MNYVphCUYTZipaS3CO+Gh3la0kaRD1+K+ZPVFq2Ra42XK2u1IKctir2/PF7g==";
        };
        _WKUoB0vk = {
            "id" = "WKUoB0vk";
            "file" = "createenchantablemachinery-3.3.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-WriDZKJPDt9AWmmkHLlzANLTvlkWa2rFsRewMZzVqAI2CRCjsGJN/0WF21TVxICo4GNXQ9exF58ZR/3kjaNZLg==";
        };
        _DlJyVnqw = {
            "id" = "DlJyVnqw";
            "file" = "createenchantablemachinery-3.3.0+mc1.20.1-forge.jar";
            "hash" = "sha512-ehFkTWOKIoGGD+wBm9chBSLqc7zrIQDmyuAFEosl/wxgnqG+m3EMBBPDG+jvp1NRaAShs1EzopcI6uuEfFppug==";
        };
        _qOkx1hND = {
            "id" = "qOkx1hND";
            "file" = "createenchantablemachinery-3.3.1+mc1.20.1-forge.jar";
            "hash" = "sha512-qHgNXh+gB1vT3bPL5GDKZtUPi8u1GAsFSPSYB0ElcAnehzMllsiHGoW2W5KjK67dSy70xErqYwYr/uCsGgO4eQ==";
        };
        _iM1n6QxA = {
            "id" = "iM1n6QxA";
            "file" = "createenchantablemachinery-3.3.2+mc1.20.1-forge.jar";
            "hash" = "sha512-3RGwSkmtTmCZ3HHVM1gBheqBnjJwNhDWK4gESOv54DK0FTwsQirCj5mNFy20x3SZbA2XdgIK+WX4N+4q1jh8EA==";
        };
        _Wl3H8uKl = {
            "id" = "Wl3H8uKl";
            "file" = "createenchantablemachinery-3.3.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-xnDWWDk1C0KLGj8UW+8NqAp5ghmGoQPUAS2ScVdZX3Y8lnb1Ns82IseX5SakoxnZox+Ow47BOLfNYtzUwgQW6w==";
        };
        _PhOLS9Et = {
            "id" = "PhOLS9Et";
            "file" = "createenchantablemachinery-2.9.11-mc1.20.1-fabric.jar";
            "hash" = "sha512-CPy+P36v2+Uha/cevMrOJLAnDoiNyFSQ+PLpE5aoGPxz3rTaSKCOvUf078yysd/LDjV659XqRdUvYjIrYDEQ3A==";
        };
        _roObsdUd = {
            "id" = "roObsdUd";
            "file" = "createenchantablemachinery-3.3.3+mc1.20.1-forge.jar";
            "hash" = "sha512-+qRPJflQsbSw9xlzMEX0auzQTvslnC3jueplB9kkA1OsS+doKfYTd/AEwSLgWT/98g81YcXTly0gwEIfM2b34Q==";
        };
        _deMSPb6a = {
            "id" = "deMSPb6a";
            "file" = "createenchantablemachinery-3.3.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-AM/XikG0IRF8xVP9tPhNZ46djB5pGM9hLVWVriioJAHc/Tn8wKB0aykO6w68FmbBubaJGpBAFgRfwLEWz++jpg==";
        };
        _4CC2H9nf = {
            "id" = "4CC2H9nf";
            "file" = "createenchantablemachinery-3.3.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-wFx4DtmBWm3BcvL5qCUymGBAJ0DtAlJ6kxUXQyePSotc/2EEL4QqgoIqxFr6G6AtYRtHWMPJk5wZMW2AjV6YJg==";
        };
        _mdHwnGmU = {
            "id" = "mdHwnGmU";
            "file" = "createenchantablemachinery-3.3.4+mc1.20.1-forge.jar";
            "hash" = "sha512-dGnNWfM1kgWccwafjKe3vpXm9fnkzpLePypZWqMmrcniFoXBM3Mqe+O82lqkM07cLI5fKlNZC9A9Du6swKqRDg==";
        };
        _1xpoTgEz = {
            "id" = "1xpoTgEz";
            "file" = "createenchantablemachinery-3.3.5+mc1.21.1-neoforge.jar";
            "hash" = "sha512-iDgpY+9oQt9gEvh2FNFSKHnc7d9dlq3fCRRS//lebv1z9Qi5UVdQloDShsGsSiKWxab+OvnywVyIUIoz0EoshA==";
        };
        _ayr3EWKa = {
            "id" = "ayr3EWKa";
            "file" = "createenchantablemachinery-3.3.5+mc1.20.1-forge.jar";
            "hash" = "sha512-avPmgMUrxzatPUYa86PyJD6zQEUMpeBFgutZq5QY4mXRMHVtlaLRm1yai1NBNW5sh6xCK1F7gZWemwVleFiiYg==";
        };
        _amaEujOs = {
            "id" = "amaEujOs";
            "file" = "createenchantablemachinery-3.4.0+mc1.20.1-forge.jar";
            "hash" = "sha512-bQKnea6nib+7dXcbH7qMS5JMyjhZzAzKpF/q9du787vCqpkuxAPwsV3arr87GiYgNLlx4+bClhpsgr5v5pVQBQ==";
        };
        _I5p7liFU = {
            "id" = "I5p7liFU";
            "file" = "createenchantablemachinery-3.4.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-K4XSlttiVswBY3l4yx4p1bEJKXgJaQcxrmldjUZpvtLj+OxHMgfQ99wpUdJG7H5MAQKp4xb7CIZ4YvQEKMzmjg==";
        };
        _Mgp5DPJO = {
            "id" = "Mgp5DPJO";
            "file" = "createenchantablemachinery-3.4.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-HhIP6jHZhxXU0T/hedDnaIIdc7Gc47slgdvH2uhxJVU1wzsTdKWEiG+MlIkBMLHCUGChD0qv+04F2XnvDpuNBA==";
        };
        _hHW0Bm2r = {
            "id" = "hHW0Bm2r";
            "file" = "createenchantablemachinery-3.4.1+mc1.20.1-forge.jar";
            "hash" = "sha512-yEkuhaB1ahZeKRrIlqq1sydt4YLaxaF31/zWwxtYYGpaqEW+ATBVwApd+6ZPaNiel+444xiKJIkY8aFeYYaTmQ==";
        };
        _Y7KuofME = {
            "id" = "Y7KuofME";
            "file" = "createenchantablemachinery-3.4.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-tQGcpJppWJ8QMyRCj2+sd+kRznEA1A/iEcWmBpTeUF8P8MlCmtS9Qx1jMW1keAn9mo9pjZsy36/77N8hmdM2cw==";
        };
        _Um84kCGW = {
            "id" = "Um84kCGW";
            "file" = "createenchantablemachinery-3.4.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-1mR/0tmhQrr5U5t6CsDdWg8CHodEh4oHHdlVVC1BM9TX4EoncVCchKjY9QOD+vU4r0ieleS+NCefn47cy6UaBw==";
        };
        _HM6wtOMY = {
            "id" = "HM6wtOMY";
            "file" = "createenchantablemachinery-3.4.3+mc1.20.1-forge.jar";
            "hash" = "sha512-vAbDzL69S+AP2Fp0J5axxMhPCFmmJ7KtSVSpqPn0W4AoIgEObP5MhCEtjYs6jKl5FQ9/a3rLuE6uwsbtRe7e5Q==";
        };
        _X9PM77mx = {
            "id" = "X9PM77mx";
            "file" = "createenchantablemachinery-3.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-YDhSW7zxvElq29AWeeB0A+YNQM/g8JZcOfNhAKfM9eEpx3MBk/C01p2OZGk4gO6XBXH4ZDv60FVCwXghjVvxSA==";
        };
        _Fn9RZ8h2 = {
            "id" = "Fn9RZ8h2";
            "file" = "createenchantablemachinery-3.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-6kwvQ2Gg167EqCaY3oAD3fiIMScr2x5pjVyAbzcxo1wiilCGo16Rs4kUEN2cb8XljGG7LRvx1GUfm41N+nJhTA==";
        };
        _Cw5k6c0a = {
            "id" = "Cw5k6c0a";
            "file" = "createenchantablemachinery-3.6.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-HdoX8y2SuSrC6VP3zCjv1r5NYnyoX0Y5ZUu8Os3JyHm/DB/C9m4JVodNbiGSjBVW3xYw7iJD1naD4e7+JjEvxw==";
        };
        _xfc5brGW = {
            "id" = "xfc5brGW";
            "file" = "createenchantablemachinery-3.6.0+mc1.20.1-forge.jar";
            "hash" = "sha512-4RC7Bp/nB6SJ5621X7lQzLnwoy0hFDPnzJz6QYTBy/CPOZ696mk04Iyv0PWk9o1AUlj3IXtnDmCW4lvswOef2A==";
        };
    in {
        "xjbXLNoM" = _xjbXLNoM;
        "56A08fSq" = _56A08fSq;
        "dEz3nckk" = _dEz3nckk;
        "fGEd7SSS" = _fGEd7SSS;
        "olmMqe9p" = _olmMqe9p;
        "fYrWNskj" = _fYrWNskj;
        "EAfAeGYI" = _EAfAeGYI;
        "QL9THJ3j" = _QL9THJ3j;
        "MN677FpX" = _MN677FpX;
        "yyhFL48V" = _yyhFL48V;
        "uvniEkLE" = _uvniEkLE;
        "NDZ7WSZT" = _NDZ7WSZT;
        "Jg9to5CW" = _Jg9to5CW;
        "BzFvcwdJ" = _BzFvcwdJ;
        "87fGNBun" = _87fGNBun;
        "p7fL2EXJ" = _p7fL2EXJ;
        "DNiydzeP" = _DNiydzeP;
        "sZpnwMZd" = _sZpnwMZd;
        "rffDkYxV" = _rffDkYxV;
        "aiByPwC5" = _aiByPwC5;
        "DsOxcdUe" = _DsOxcdUe;
        "SzVstEjv" = _SzVstEjv;
        "qy1L3GNP" = _qy1L3GNP;
        "wj4G7y5J" = _wj4G7y5J;
        "gvFtI79X" = _gvFtI79X;
        "hsEJrY5D" = _hsEJrY5D;
        "UVWuT6cw" = _UVWuT6cw;
        "J6OmCKst" = _J6OmCKst;
        "CwBEtSE9" = _CwBEtSE9;
        "bswBFvi0" = _bswBFvi0;
        "BzgnCHE1" = _BzgnCHE1;
        "xiOAYEXO" = _xiOAYEXO;
        "4F0YPqMQ" = _4F0YPqMQ;
        "YEM8qG8N" = _YEM8qG8N;
        "6KZqLBRP" = _6KZqLBRP;
        "QbBHGOKa" = _QbBHGOKa;
        "lZTPj8wZ" = _lZTPj8wZ;
        "SKIi7I5Y" = _SKIi7I5Y;
        "TZiYQn5p" = _TZiYQn5p;
        "vawFJsnd" = _vawFJsnd;
        "7f3yL2wq" = _7f3yL2wq;
        "p1YNhrBD" = _p1YNhrBD;
        "p4zsYTxW" = _p4zsYTxW;
        "4dlfF8le" = _4dlfF8le;
        "n4rHMOCo" = _n4rHMOCo;
        "IsGZzDrX" = _IsGZzDrX;
        "PLIaSak7" = _PLIaSak7;
        "7TfUFp0l" = _7TfUFp0l;
        "HyUHcTgL" = _HyUHcTgL;
        "rYld40dY" = _rYld40dY;
        "vFnHvfLE" = _vFnHvfLE;
        "cJvX14xX" = _cJvX14xX;
        "8dWw9IYP" = _8dWw9IYP;
        "ZgG0CB7K" = _ZgG0CB7K;
        "TKKbSJOc" = _TKKbSJOc;
        "2vfDSz09" = _2vfDSz09;
        "Rgkr9o3v" = _Rgkr9o3v;
        "sxRQNUtz" = _sxRQNUtz;
        "j5dNBmw1" = _j5dNBmw1;
        "csFh2t3L" = _csFh2t3L;
        "jJzxn8mv" = _jJzxn8mv;
        "WKUoB0vk" = _WKUoB0vk;
        "DlJyVnqw" = _DlJyVnqw;
        "qOkx1hND" = _qOkx1hND;
        "iM1n6QxA" = _iM1n6QxA;
        "Wl3H8uKl" = _Wl3H8uKl;
        "PhOLS9Et" = _PhOLS9Et;
        "roObsdUd" = _roObsdUd;
        "deMSPb6a" = _deMSPb6a;
        "4CC2H9nf" = _4CC2H9nf;
        "mdHwnGmU" = _mdHwnGmU;
        "1xpoTgEz" = _1xpoTgEz;
        "ayr3EWKa" = _ayr3EWKa;
        "amaEujOs" = _amaEujOs;
        "I5p7liFU" = _I5p7liFU;
        "Mgp5DPJO" = _Mgp5DPJO;
        "hHW0Bm2r" = _hHW0Bm2r;
        "Y7KuofME" = _Y7KuofME;
        "Um84kCGW" = _Um84kCGW;
        "HM6wtOMY" = _HM6wtOMY;
        "X9PM77mx" = _X9PM77mx;
        "Fn9RZ8h2" = _Fn9RZ8h2;
        "Cw5k6c0a" = _Cw5k6c0a;
        "xfc5brGW" = _xfc5brGW;
        "forge-1.20.1" = _xfc5brGW;
        "forge-1.18.2" = _vawFJsnd;
        "forge-1.19.2" = _TZiYQn5p;
        "neoforge-1.20.1" = _56A08fSq;
        "neoforge-1.21.1" = _Cw5k6c0a;
        "fabric-1.20.1" = _PhOLS9Et;
        "quilt-1.20.1" = _PhOLS9Et;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-enchantable-machinery";
            id = "eqrvp4NK";
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
                    url = "https://github.com/cotrin8672/CreateEnchantableMachinery?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="xfc5brGW";}