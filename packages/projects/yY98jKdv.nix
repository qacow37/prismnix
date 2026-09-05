{lib, callPackage, ...}:
let
    versions = (let
        _ssaVpN2U = {
            "id" = "ssaVpN2U";
            "file" = "hudder-1.0.1.jar";
            "hash" = "sha512-jMPztfgAvmE8ObetNuz/73rrVNQOcIK0fO7ixw2f99ly6yyO9hAEgelzZklJDg4okF6U/namK+LKyTLcDFYxvg==";
        };
        _osPvsIob = {
            "id" = "osPvsIob";
            "file" = "hudder-1.0.2.jar";
            "hash" = "sha512-NblV47xDi53uOER3UN5EBvhj8nn4DzTANicF9fBavT6HS0juMOsyqN0jObMoaeUqz3Xbjy9+X2bmzEpnSAwTNg==";
        };
        _lDV6RdLG = {
            "id" = "lDV6RdLG";
            "file" = "hudder-2.0.0.jar";
            "hash" = "sha512-gve+UabHn5RxXv/afcICWoUDyPbQXjtlhQ7bJ4SyLvQ8Co3Fc9RZ559sZnbIiAf+tp0tBlKGrsa4B6mxtXzPwg==";
        };
        _82PhlHHt = {
            "id" = "82PhlHHt";
            "file" = "hudder-3.0.0.jar";
            "hash" = "sha512-82pBMDp7DhQCJqMP75z02bzjvCebeZPPB6Hy0ZRbBz/sFPCdefMcdvKqpkqiwt8jDW7pSufP2hy4KaRCROXTkw==";
        };
        _OyRl15Uc = {
            "id" = "OyRl15Uc";
            "file" = "hudder-3.0.0.jar";
            "hash" = "sha512-KozGaejHbCmqG+eYmo/6EYURWmVjcbQE2gaSYMc1rWJZqOju+4VM2yEHXVn2JI5vDDw/2sAhXNLzPHMXMKX7EQ==";
        };
        _xIzznsmZ = {
            "id" = "xIzznsmZ";
            "file" = "hudder-3.0.0.jar";
            "hash" = "sha512-pbXmluQeB1IuUrfKbyuMO6De8z87H31nzmM7bYNEw+nHssZccridkgaKidW2tRUEqdt/nb4UCyIqTJwByFxajg==";
        };
        _cRjLCUQl = {
            "id" = "cRjLCUQl";
            "file" = "hudder-3.1.0.jar";
            "hash" = "sha512-Wu38fkz7qjVTmslFizqm9VH31ZAXrw/1lmsTxQydKEF3a+Rp8MR9YoEbCraUeqWyHSn+PXXE0hTkoPVptneXMg==";
        };
        _RkNaKz7Q = {
            "id" = "RkNaKz7Q";
            "file" = "hudder-3.2.0.jar";
            "hash" = "sha512-lumLJmAI9Cz1oFBNVZmbe42lhI4OLFW5EUR+78pAa9IT/oGKY+Ef9SLBoi6oUTv9q3aP4rNsQIHuHZZHHo4Xdg==";
        };
        _pGqQYZVv = {
            "id" = "pGqQYZVv";
            "file" = "hudder-3.3.0.jar";
            "hash" = "sha512-Zs3KhHpZiRXx5c1fkUKCvd68krBBlRR5QmiJs+LCwSbuW0yKO1rgcTeJXdZln4k+0pCl2Tc+HT5kRf3H6pUOKg==";
        };
        _H7EBJ0r4 = {
            "id" = "H7EBJ0r4";
            "file" = "hudder-3.0.0.jar";
            "hash" = "sha512-+gIL7cbx5ysKIN7fu+/iw1gt+Bdthj6juEYjkrCU9UtN2/UFuHflifPf2/NwBP5coSSEAVCyzCoGXMqXL6r14Q==";
        };
        _l7HadCGU = {
            "id" = "l7HadCGU";
            "file" = "hudder-3.5.0.jar";
            "hash" = "sha512-NxjqPuZrqCpocvlfuF7C65j02B38Kj5hvK3zbWenHG7G8ugRdGqEk74Nvt2GOEuyqQMe4gz9zn5CZKNWqDHT0g==";
        };
        _R9gBMSKO = {
            "id" = "R9gBMSKO";
            "file" = "hudder-3.0.0.jar";
            "hash" = "sha512-/eHTm2RV+fFnIllsP+jxKqxZ7vQ9zh+dOlKEEZA70/nMFDcmHGUret/6i2bJuAATif2YuVgIqAk5RxF0GArokA==";
        };
        _OU3IlLzQ = {
            "id" = "OU3IlLzQ";
            "file" = "hudder-3.5.1.jar";
            "hash" = "sha512-rthUNb+lg4TZdAMKA6PWEsHSR3B2jXcevV6FkjXBPZHq8Ir1DC+EpVAVfR7B09L1P0YJvWlicIzZLZnkuYT1MA==";
        };
        _DzeF8Ine = {
            "id" = "DzeF8Ine";
            "file" = "hudder-4.0.0.jar";
            "hash" = "sha512-iF9lc2p59ZZi4JoeLJt67lW7QeaK7kng9cN2nWxLmBGVnr+GDbg1MrVWI5RSKdne/m5g1xwhKxDn0aDK1S1cDA==";
        };
        _61xJmmE3 = {
            "id" = "61xJmmE3";
            "file" = "hudder-4.0.1.jar";
            "hash" = "sha512-r5Lb12er39TYT6x/NJQMZSjRvgajuIU8dxmO+n17AssAAThIVYHz5lPo8jvOJdCk3FHMrvKguWuoevlhKTX96A==";
        };
        _ihTQyzVi = {
            "id" = "ihTQyzVi";
            "file" = "hudder-4.0.2.jar";
            "hash" = "sha512-sq7Tj3XxO1fp3rr8wS8H2sSwBkRRIvUuAD8nYl167n+IHS19padf26TDFhYHFr8Tnj+QLfdSDVaCoB0tcu23cw==";
        };
        _HJulSioZ = {
            "id" = "HJulSioZ";
            "file" = "hudder-4.0.3.jar";
            "hash" = "sha512-SsoxD2Z2IX2dEmcpPFrK4W0Z1M03Yyxq480+NYH0/Y1CcoVM99geKE2SuKVkuC8aoR8JQQnsgm3Al+DUhj8fMA==";
        };
        _TaEfZpe2 = {
            "id" = "TaEfZpe2";
            "file" = "hudder-4.0.4.jar";
            "hash" = "sha512-7c9opcep1Io4PgVqw4fNOkQTDqMViwZilheqF4PH7Ro79SxcT10pIY2B9DnxR/VjvQdtY8dX2IQl5J3gkOlOBg==";
        };
        _Nr2Ypq2C = {
            "id" = "Nr2Ypq2C";
            "file" = "hudder-4.0.5.jar";
            "hash" = "sha512-lQ2tDeNS7SlyQgQFUBWCIo3mCaUTUpOOjn7TrvzSoaSM0DPfz5QF0pZ64jkJsHw0Tq/d6dgsXj5nc+LXO5uGig==";
        };
        _TyUB9ZDt = {
            "id" = "TyUB9ZDt";
            "file" = "hudder-5.0.0.jar";
            "hash" = "sha512-XxT5t8SGLZediE4jwO2/Tzx8PTpJvlNBQ48Y5YHARkPDXjI0pmDPeMOFLJuGOnbv5gOgI8CfZHu6idVYNsQV1Q==";
        };
        _tLCVpKHg = {
            "id" = "tLCVpKHg";
            "file" = "hudder-5.5.0.jar";
            "hash" = "sha512-255qYPd8kWrR8wEMhLlFasfLzHhdqM8ePuw9ZVzlk7D8At9DdLJkUrefqhqG3fkPH0BqajpaByfw9GY3s+nIgQ==";
        };
        _GxLkemC6 = {
            "id" = "GxLkemC6";
            "file" = "hudder-5.5.0.jar";
            "hash" = "sha512-3FGCi+SKgpn47jrx8tnK5s1YbxQkvqCMSjBlcrzmnX1aM6nxLcWF/6RnDfEH7R8+CngGFiSY89y2hj6y5UsC8g==";
        };
        _KvOSvgzX = {
            "id" = "KvOSvgzX";
            "file" = "hudder-5.6.0.jar";
            "hash" = "sha512-y4E9EET/0+C9xG0+2+BhB84BTz6l2ER86XvN66D4SFmz7OVslQ2wsQLZ+t2RkCuVS5mLukxhSWNJeVElab7JyA==";
        };
        _GmfwEtj5 = {
            "id" = "GmfwEtj5";
            "file" = "hudder-6.0.0.jar";
            "hash" = "sha512-Fsv5zJF6BGk4y4N5+R4ifvDWNeMSAdHoZcXWTpOT7HXnNpD/MIeqMdPT0LeZnlGtk6BVr15Ne6pK4Sc/YB1KZQ==";
        };
        _VVkhZ8dk = {
            "id" = "VVkhZ8dk";
            "file" = "hudder-6.1.0.jar";
            "hash" = "sha512-G1Z1FOvBPzIOJWjlhxZti75KFS7VHcEzBv1QkNIZCAVZPdWfqh9I/5NAXm9iaWwr7oWrQQFmWIZ7zRb2DQKOMw==";
        };
        _8jVx0cOw = {
            "id" = "8jVx0cOw";
            "file" = "hudder-6.2.0.jar";
            "hash" = "sha512-qn5MwLgJlUOHO1aFwQpO8KOYeYnO/RNsYg/OAS0Mr6aTmKXHfZiYF/xnyAbdA8MOOiDWJuC67W0Jfd9VMhK3uw==";
        };
        _csyIAIwt = {
            "id" = "csyIAIwt";
            "file" = "hudder-7.0.0.jar";
            "hash" = "sha512-TVdh+VkMgqp3ZQtMIlfNlOUn4fOU/BLDBd4xW1S63buCT0g6HiHlaByoSBdeSEJr48bzZa2JS0BY2M4SXsoejA==";
        };
        _Bjy62h9O = {
            "id" = "Bjy62h9O";
            "file" = "hudder-7.1.0.jar";
            "hash" = "sha512-Gqn8PAURYV1WbJQRC6gnoFjlXN0cfRYCAKnR0nwJfNVz2p5Trah/U7dLAZGpidjgBJd6U+Aupiy/x2+68cmgnQ==";
        };
        _cYeZKiBv = {
            "id" = "cYeZKiBv";
            "file" = "hudder-7.1.0.jar";
            "hash" = "sha512-VlsAR53Yw5RrjMYvDHANoWxhuyZOekPGZTXCSMmfy/2gg9Ix8RCIM8svTBGZWkjHgBcCZrcw6z9S3OlGnodxjQ==";
        };
        _4ipKu4Ly = {
            "id" = "4ipKu4Ly";
            "file" = "hudder-7.1.1.jar";
            "hash" = "sha512-sMR+lkeO8P1ya/rl5/SK6wbKYNeerqFvCQZqnUtGwJcn8TJ+ipZDEt84Km3N87A6P5JeK8mnlk8QdLJuxSXkwQ==";
        };
        _GbxGaFEK = {
            "id" = "GbxGaFEK";
            "file" = "hudder-7.2.0.jar";
            "hash" = "sha512-0k+z91vMciLT4kSc0ELYcBWZx9B5Jc0tsu5BvJI5mXharrprX8E21tNd7AamYDYMxf317EG5UJd/0JNzO8pO8w==";
        };
        _G0TZqKrm = {
            "id" = "G0TZqKrm";
            "file" = "hudder-3.0.1.jar";
            "hash" = "sha512-hVM8JocG/lJ7O3pDm7GaghNqiomlE3P9h6yD9PH3KPaxTCsatp4bvBQXAxwxK2K78BRKRCkpT+NLw6cOr8FvXA==";
        };
        _BcTKfrLM = {
            "id" = "BcTKfrLM";
            "file" = "hudder-8.0.0.jar";
            "hash" = "sha512-JU9yLJOpSkkUhjORNKi9yAXNWCDbAs7XH5dZKeg3RiHJ9e7gnYa17/8P4ohVFJpc+D9CIIfxHCC5Yx1iQ9wrhA==";
        };
        _vSnOfNEu = {
            "id" = "vSnOfNEu";
            "file" = "hudder-8.0.0.jar";
            "hash" = "sha512-tLFK+R0UM+Z1kW7KwAkkvfjoZXH7dPzc0YVKGG436iTLsgRfsugio26sCtrwD1hXiu1Go+OxtYGrX3lzybFIoQ==";
        };
        _fpHZwf9O = {
            "id" = "fpHZwf9O";
            "file" = "hudder-8.1.0.jar";
            "hash" = "sha512-Sq9HNXzB1C6X7r0rfTz5dmNzOibAg8fkpjERMa/HCVBt15g2mCytelqtI3fZscEJT+lou74abU9g+0N8a6wSmQ==";
        };
        _IFheYKUw = {
            "id" = "IFheYKUw";
            "file" = "hudder-8.0.1.jar";
            "hash" = "sha512-6pgeZ41ijCDqp3GF/yBKpFab8qAsttMYMALfT0BGcAyRddAJe0HIDoOonyfbzdFtsZt+cRnCfYMXgwTLpBxBOg==";
        };
        _GQKLay3R = {
            "id" = "GQKLay3R";
            "file" = "hudder-8.1.1.jar";
            "hash" = "sha512-ORXKFb3knOaLcw8AJeZFVCsXIBMTfSEZJvU1D9qJBRemTGJHnG2FMtIY7WAvPFYj4K9zkTz3ghdn4ExHBdUH7g==";
        };
        _7TyMf0pQ = {
            "id" = "7TyMf0pQ";
            "file" = "hudder-8.0.2.jar";
            "hash" = "sha512-5GiK4se9vYCfERk6EiZPhzTwNDggDon048MTt2t0J50Vg6CrxxKSHebPPRurkxb0/GT1ZqNZP4QzeNWuKkF/5Q==";
        };
        _QzWK2YKh = {
            "id" = "QzWK2YKh";
            "file" = "hudder-8.1.2.jar";
            "hash" = "sha512-MaTWNyVzY6PPTPLlinLbWTdsFuY9bZ5B/d8tS+JAfY2rP2qpdU5n7WAQfC59SABJSI1HbmyynIkslB0h5qEkGw==";
        };
        _f7Q0iCM2 = {
            "id" = "f7Q0iCM2";
            "file" = "hudder-8.0.3.jar";
            "hash" = "sha512-P4JWpGDirf9N6ljnWqOKEKv936x2MKKVdNE5Rjays186gATxdy5xAr7m5Kaf8I7gtIEWf9n487GjsU7/bo5o9g==";
        };
        _6Ao5QBem = {
            "id" = "6Ao5QBem";
            "file" = "hudder-8.1.3.jar";
            "hash" = "sha512-HrQUDHpc6o3GGcRyYh/uPwfU07ubTNwoL+C3kXxTU80TCqojliDLBugVkdffurhqXMuL1swG8xWn/DXCIFMR4g==";
        };
        _nojzEyvu = {
            "id" = "nojzEyvu";
            "file" = "hudder-3.0.3.jar";
            "hash" = "sha512-WgnhXA7vznLy5acCkx9oWZKQE1FWsStRfwL5h3lx0k1+6TDeEx8Oncrb5TEommfXY5jXGoRZrhbnU6jM4FI1wA==";
        };
        _xzTuc3qf = {
            "id" = "xzTuc3qf";
            "file" = "hudder-8.2.0.jar";
            "hash" = "sha512-7CcxvF/Ennrl0+bJWow7zxySIDyp3WQ7/YX0uk5+om1fL7mEHx+AH0rD4xjU1tOWHrmvBq65txHX33YoTkZbdA==";
        };
        _C4sAkvBH = {
            "id" = "C4sAkvBH";
            "file" = "hudder-8.3.0.jar";
            "hash" = "sha512-X+vHfeaaL/C2IViThsFo3KQ37jUOaWYoLSZJNrNfdDQBvcx2D1LzCqNmst+/7MUdI/SJaKv+/A2Z48YaMinOZQ==";
        };
        _Fi6SyFsM = {
            "id" = "Fi6SyFsM";
            "file" = "hudder-8.0.4.jar";
            "hash" = "sha512-uSLoqXLX2teiYZWl268Ucd8Pv7U3LWmuSA8QA19eZEJvCS/hiC//X86f+ZlzFIBctNUU96TmoLgIn7GR9Y7CVA==";
        };
        _3U3b68SQ = {
            "id" = "3U3b68SQ";
            "file" = "hudder-8.3.0.jar";
            "hash" = "sha512-OViAoF+3KpABYaNvBwTlnN5hflqdAVRRbbOAIZWUIYST2wbDS+t5H069pKLp0LSrHYWe3NMjrlBGT1Ivw5KGRg==";
        };
        _DmZj6xuy = {
            "id" = "DmZj6xuy";
            "file" = "hudder-8.3.1.jar";
            "hash" = "sha512-R8K2AerT8XbuexQG1nMEJn0GkGez1O+pswKt/Kme0fwug1PRJZkqQw9sMEsyCARgM+j9n+3FDjvd3aX7vWGmbQ==";
        };
        _AMSE6Txp = {
            "id" = "AMSE6Txp";
            "file" = "hudder-8.4.0.jar";
            "hash" = "sha512-JSHJk9ItsvYC8UTZE99x/O0byZ07PhUIqJ/Ovf05881dqvzBEGIO8O4LAQ17bqkbKLtheaMMFGvQOUTDrgjcxw==";
        };
        _Gza41Wxe = {
            "id" = "Gza41Wxe";
            "file" = "hudder-8.3.1.jar";
            "hash" = "sha512-VhiMIbfwcumYEXLWnZfmdHnnJMHfbwPupQ0YuZ06I1rTLGmCb4OqnWsPnZdWxO38pqkNVHCPkCkHj1s89U9Ttg==";
        };
        _ksmRASgN = {
            "id" = "ksmRASgN";
            "file" = "hudder-8.4.1.jar";
            "hash" = "sha512-bLD/i6RChcvKeZ5W5L0NPVBvqt8J1CXBpDAxjwlI3vIbljfXXW1AMGSVQPuJJE+Gng2wsTk9fnXHmcr+IxoV+g==";
        };
        _lJUhYfgB = {
            "id" = "lJUhYfgB";
            "file" = "hudder-8.5.0.jar";
            "hash" = "sha512-afZQJ+SfrWlNQ4Y1GvSGA98XFoYX5RPxlY3Y8ngzQYErd/Ed0wH3B6OkAB5wbjc7PkelFP5vSKSEu+qTdjAKsg==";
        };
        _XXRGn0qM = {
            "id" = "XXRGn0qM";
            "file" = "hudder-8.5.0.jar";
            "hash" = "sha512-iNopG0kzpVoUyO5A24KIBNjJmNzw8iJSqgGYelk9Wj1Yktfm56/R3hFnd/9pXn7AEDLDvGA+lhVE9/HiLA6VQg==";
        };
        _QBADrMLV = {
            "id" = "QBADrMLV";
            "file" = "hudder-8.5.0.jar";
            "hash" = "sha512-Obq6AgKRCMJ/KK3qiOCvXh2KWAfAnUPiMTlL2VJmI4GMUJMPrCe/x5IOVz9Liz0o1Ya8ZOpv2s/14+BxoaIRtg==";
        };
        _10yXnqF8 = {
            "id" = "10yXnqF8";
            "file" = "hudder-8.5.1.jar";
            "hash" = "sha512-YsielrEOCVSP+l8jeDWyXFltFOwxbnBXLepebDVaTP4h5IoDrbm0om0shfSpoFC2sWnqO/6cgekLgIfCVCGF0g==";
        };
        _dwPct9D1 = {
            "id" = "dwPct9D1";
            "file" = "hudder-8.0.5.jar";
            "hash" = "sha512-TPrrnBISRDuGEFq5DaK0BcHB6fRjjFHtYFAD+n+Nsfw+AwHM76V54r98GrNe73BN61lYZsea6VWx4KG6QTUY6Q==";
        };
        _inwKxBpt = {
            "id" = "inwKxBpt";
            "file" = "hudder-8.0.6.jar";
            "hash" = "sha512-KGe/GQG1ddzaxclrm40jr0BbEaGs+0poHVFOmdU/hKCirhWvFVfRG+rSaYAWtgr3Hen+iLXqi3EIqtU9MQ10pA==";
        };
        _YWUQx93A = {
            "id" = "YWUQx93A";
            "file" = "hudder-8.6.0.jar";
            "hash" = "sha512-cZy+ICTcdLnsdfSREl6gZdKru8lcjEeXNKiM8Z+lDA7rfCJq8H+1fu79qwAI/rsmLVl7unVxw31a9psvvD1Rgw==";
        };
        _ZfUu1M7s = {
            "id" = "ZfUu1M7s";
            "file" = "hudder-8.5.2.jar";
            "hash" = "sha512-qzn/Brq3sSjwx5xGVEWNpk+Fm5XjmEFkbAFXSsoHkBkK+g14IqwY0kUdnaOvpR8a5sHkBY9OvJVVZ10JF/B3vA==";
        };
        _cPIU1xxp = {
            "id" = "cPIU1xxp";
            "file" = "hudder-8.0.7.jar";
            "hash" = "sha512-mBI83MO3z98JnK5fA30BBYxs2ZLC7js4HG5ogCpMgVubtFJib1UGN9e9ockj2p8yi+KhNcqEEUlpJ4zs9dONQA==";
        };
        _ZgopaR4c = {
            "id" = "ZgopaR4c";
            "file" = "hudder-8.3.2.jar";
            "hash" = "sha512-Fx/HAfVGbqTUwiYQYNTjtTFV477kHUCbouX3KvX1wftxYRnU8Xf/VW6gGFwQ5GlhfmmlyNeDXm/w77SDKWmW8Q==";
        };
        _sFB08RHx = {
            "id" = "sFB08RHx";
            "file" = "hudder-8.5.1.jar";
            "hash" = "sha512-rJodnylM0YAu7uCszV/KS1lwnAhk4IT5fSnkVdAnwk5FXMA4SqDVaxZgmPjYCHlClSOkKI2W6/LrXgN538Sy8A==";
        };
        _8UjqofeS = {
            "id" = "8UjqofeS";
            "file" = "hudder-8.0.8.jar";
            "hash" = "sha512-0ruA8x480Eku1RjWz9nk1ZYg1h/GB7pOMoIKQqUqFVPcYVUSIq/SGP6P/AbOiV8MmCsS5Aw9VQfbVUqEg5y7sQ==";
        };
        _z4aoLPeo = {
            "id" = "z4aoLPeo";
            "file" = "hudder-9.0.0.jar";
            "hash" = "sha512-X6wgyu304mC1uG71lkZ/oyUcQKKRznYnpML3DtM68Mfmt+b4hOJ5kxgUNLyZX2BhewaM9Hr3v5G0joMcDJwapQ==";
        };
        _pSiW590A = {
            "id" = "pSiW590A";
            "file" = "hudder-9.1.0.jar";
            "hash" = "sha512-M3QuNrT98q1uJMGDubsGeR+uc0D6z4z6egskNk/quZd2E8P9tMjFVWSEtft/PpZC1H8kXh3gPVrLaKOqyr+vgg==";
        };
        _xO9VQQWM = {
            "id" = "xO9VQQWM";
            "file" = "hudder-9.1.0.jar";
            "hash" = "sha512-UGUl6ImwI4tejJYyk6b6iVjP3+1UCXCPICxVf9JEaZZzAMXeB1ec86lhEZsAnkPcmYLVoXmD5g1s+F8KdNqsmA==";
        };
        _ICVEEnLt = {
            "id" = "ICVEEnLt";
            "file" = "hudder-9.1.1.jar";
            "hash" = "sha512-ionFBbcwww68lokzE8sUxdsUbAhkSjaNeaABJgzgsuamx3xe4GOsKnDzX7yJmHkzW8EgPTC0gLnLExxK02qZAw==";
        };
        _vWeAV7dX = {
            "id" = "vWeAV7dX";
            "file" = "hudder-9.1.2.jar";
            "hash" = "sha512-rmHAZhZVeAyMFTLd8bMGx0gR2re5+JaQxiYfVZ27aLvnLU/K5MP2ZLweLT9Fg9RBxrI42QKH+EVKizdwv7UJZw==";
        };
        _4WbX3FFJ = {
            "id" = "4WbX3FFJ";
            "file" = "hudder-9.2.0.jar";
            "hash" = "sha512-FrU3Aqkh/rLLIbTvgdBJ96R4Qrp+lM9THrndU4AIrXXdie6KhO0+SvvfDCCYdjIcX6PpAQi7jrU/vmRtWMIQRQ==";
        };
        _3JdSHZLv = {
            "id" = "3JdSHZLv";
            "file" = "hudder-9.2.1.jar";
            "hash" = "sha512-uYu60ZSsXZbPrn2nuvLgHBvODRI9trGLLqeq4LklZqHct3B8MFZRbQ3mQM8Zd2yiT41EjNTYs9nWvN7jbPbtJQ==";
        };
        _c1NEL5q9 = {
            "id" = "c1NEL5q9";
            "file" = "hudder-9.2.2.jar";
            "hash" = "sha512-Onlsb1F7Vyf9SUe62YaB8wX7X/ATcLt6JET76W1kYYK6O5Wpw1C5O8oB8dJnysTiyWhH43jZclxlqFWmUpjV4Q==";
        };
        _V9ijP3MG = {
            "id" = "V9ijP3MG";
            "file" = "hudder-9.2.3.jar";
            "hash" = "sha512-fL8nJPZ7vYJzkJrTI0wazbQAQjwHEEJM3fQpaJPjIossfI13CFufoxs/vptZXdmVzLzbCAahe/nIJM83619SDg==";
        };
        _IuntT4R9 = {
            "id" = "IuntT4R9";
            "file" = "hudder-9.2.4.jar";
            "hash" = "sha512-pBooRrQT/5WCna5tlHSZMv5NnYZSbAWBllO+OqZ6dlOf0Hvb/cuYkXiOUepwQZPxL9yFlp8nqX6Btnba7W+ogg==";
        };
        _zo1AdwK8 = {
            "id" = "zo1AdwK8";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-eavkI6Ab39ZLxH5zNAQ9DhXN6toO5ng1sx8h7Kt+kA95F9FxEmeLhpLytrUwtruD6Ysmt+ogcpdDTZYHx9fUCg==";
        };
        _Hae814nb = {
            "id" = "Hae814nb";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-PXp3iCcwwsHBkjz+WVq1Ogb0M3b9tLfiu/xtFoJBVosm0s9nTKNAYyqALY3qFtjx/GF5kfyIG1h3rhT6f7Lv4g==";
        };
        _K41392UG = {
            "id" = "K41392UG";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-pVO4G2n4HVua0E/TbNw8d5vrtnIgwEUh5r/Urll71PMwgn+/ursO4ByvH0BvX2sYJHoLsayr00YlR0FjFT035g==";
        };
        _LwJmO90C = {
            "id" = "LwJmO90C";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-1u1FpBK0eMDSmv8USjtlyxxNNPEksUQqZYTtJPV+W+gPjxCHW1Zb3kb1+TmvG8hQayeBt1cOpB9jz6tuRf2iFA==";
        };
        _6P410Kwv = {
            "id" = "6P410Kwv";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-TlGrm5n6WCI0QzEOlFAi/UVYdzoQvfcNQqNn8sGSRI94qeiyYCG57UAW+D9zz3ZJ783U9o4JQANyNcROlcIl7w==";
        };
        _pNJDCjz5 = {
            "id" = "pNJDCjz5";
            "file" = "hudder-10.0.0.jar";
            "hash" = "sha512-aHisThH82CuKprzk9zbDG9KoIPIb1NnE+3+qQdVstcsBaJhDsDH0CK94e+wh4yOmWqiF7yZ/lPKNl2Xo0bbbhw==";
        };
        _J5A0ULi3 = {
            "id" = "J5A0ULi3";
            "file" = "hudder-10.0.1.jar";
            "hash" = "sha512-Iwj1qG9zjNhvBqQ6B5NDLU/NtuGeK+JopU8kcOqA7FLrS8nnFamVvEtveHiyA/D7Oiqa0z73UagQPTWvHScViw==";
        };
        _qoyx93ui = {
            "id" = "qoyx93ui";
            "file" = "hudder-10.1.0.jar";
            "hash" = "sha512-Xjp//r/AfpARiI9dngIeVrrP6sTcAbfKLaXMsSR0q5B9gMsot05/jbV176gFojil+64M/RXhqWlanixJ9Jh6jA==";
        };
        _yen6ExoJ = {
            "id" = "yen6ExoJ";
            "file" = "hudder-10.1.0.jar";
            "hash" = "sha512-6kSRTIW3xNX1aj77tkstabJJVhipwJohwystjWEb0tHw6m2zOWs0LCgygpgD+7Xm7mLR7wAu3/N7mNp+b/twow==";
        };
        _Qc7WXZvn = {
            "id" = "Qc7WXZvn";
            "file" = "hudder-10.1.1.jar";
            "hash" = "sha512-OTb0kd81G1y3vR11nlzEt0yO+sex9Z6b+ITm9Yx4Cxqc/MyZpHYQoO/ZgVRR9mZLVYeDHCnihXp5RAnjDaf2Xg==";
        };
        _4ctrPNvv = {
            "id" = "4ctrPNvv";
            "file" = "hudder-10.1.2.jar";
            "hash" = "sha512-r3NvMOmxPBQBBN85vmvGO1sUe9gV9KbLSTGnakkDRmTWjdi9RkRzzi5kMQnNoKl4eUjWaduy4SJCGGs8G8/W3Q==";
        };
        _HaqQFp5a = {
            "id" = "HaqQFp5a";
            "file" = "hudder-10.1.2.jar";
            "hash" = "sha512-38uKa9Rc7whX6Ho6y9eNSLLEDSgNuNBF0I2IXFBMkVJu1tBI1UQo0d6sW8NDNHk9+wT7HQSgziwJZtNnOYtGWA==";
        };
    in {
        "ssaVpN2U" = _ssaVpN2U;
        "osPvsIob" = _osPvsIob;
        "lDV6RdLG" = _lDV6RdLG;
        "82PhlHHt" = _82PhlHHt;
        "OyRl15Uc" = _OyRl15Uc;
        "xIzznsmZ" = _xIzznsmZ;
        "cRjLCUQl" = _cRjLCUQl;
        "RkNaKz7Q" = _RkNaKz7Q;
        "pGqQYZVv" = _pGqQYZVv;
        "H7EBJ0r4" = _H7EBJ0r4;
        "l7HadCGU" = _l7HadCGU;
        "R9gBMSKO" = _R9gBMSKO;
        "OU3IlLzQ" = _OU3IlLzQ;
        "DzeF8Ine" = _DzeF8Ine;
        "61xJmmE3" = _61xJmmE3;
        "ihTQyzVi" = _ihTQyzVi;
        "HJulSioZ" = _HJulSioZ;
        "TaEfZpe2" = _TaEfZpe2;
        "Nr2Ypq2C" = _Nr2Ypq2C;
        "TyUB9ZDt" = _TyUB9ZDt;
        "tLCVpKHg" = _tLCVpKHg;
        "GxLkemC6" = _GxLkemC6;
        "KvOSvgzX" = _KvOSvgzX;
        "GmfwEtj5" = _GmfwEtj5;
        "VVkhZ8dk" = _VVkhZ8dk;
        "8jVx0cOw" = _8jVx0cOw;
        "csyIAIwt" = _csyIAIwt;
        "Bjy62h9O" = _Bjy62h9O;
        "cYeZKiBv" = _cYeZKiBv;
        "4ipKu4Ly" = _4ipKu4Ly;
        "GbxGaFEK" = _GbxGaFEK;
        "G0TZqKrm" = _G0TZqKrm;
        "BcTKfrLM" = _BcTKfrLM;
        "vSnOfNEu" = _vSnOfNEu;
        "fpHZwf9O" = _fpHZwf9O;
        "IFheYKUw" = _IFheYKUw;
        "GQKLay3R" = _GQKLay3R;
        "7TyMf0pQ" = _7TyMf0pQ;
        "QzWK2YKh" = _QzWK2YKh;
        "f7Q0iCM2" = _f7Q0iCM2;
        "6Ao5QBem" = _6Ao5QBem;
        "nojzEyvu" = _nojzEyvu;
        "xzTuc3qf" = _xzTuc3qf;
        "C4sAkvBH" = _C4sAkvBH;
        "Fi6SyFsM" = _Fi6SyFsM;
        "3U3b68SQ" = _3U3b68SQ;
        "DmZj6xuy" = _DmZj6xuy;
        "AMSE6Txp" = _AMSE6Txp;
        "Gza41Wxe" = _Gza41Wxe;
        "ksmRASgN" = _ksmRASgN;
        "lJUhYfgB" = _lJUhYfgB;
        "XXRGn0qM" = _XXRGn0qM;
        "QBADrMLV" = _QBADrMLV;
        "10yXnqF8" = _10yXnqF8;
        "dwPct9D1" = _dwPct9D1;
        "inwKxBpt" = _inwKxBpt;
        "YWUQx93A" = _YWUQx93A;
        "ZfUu1M7s" = _ZfUu1M7s;
        "cPIU1xxp" = _cPIU1xxp;
        "ZgopaR4c" = _ZgopaR4c;
        "sFB08RHx" = _sFB08RHx;
        "8UjqofeS" = _8UjqofeS;
        "z4aoLPeo" = _z4aoLPeo;
        "pSiW590A" = _pSiW590A;
        "xO9VQQWM" = _xO9VQQWM;
        "ICVEEnLt" = _ICVEEnLt;
        "vWeAV7dX" = _vWeAV7dX;
        "4WbX3FFJ" = _4WbX3FFJ;
        "3JdSHZLv" = _3JdSHZLv;
        "c1NEL5q9" = _c1NEL5q9;
        "V9ijP3MG" = _V9ijP3MG;
        "IuntT4R9" = _IuntT4R9;
        "zo1AdwK8" = _zo1AdwK8;
        "Hae814nb" = _Hae814nb;
        "K41392UG" = _K41392UG;
        "LwJmO90C" = _LwJmO90C;
        "6P410Kwv" = _6P410Kwv;
        "pNJDCjz5" = _pNJDCjz5;
        "J5A0ULi3" = _J5A0ULi3;
        "qoyx93ui" = _qoyx93ui;
        "yen6ExoJ" = _yen6ExoJ;
        "Qc7WXZvn" = _Qc7WXZvn;
        "4ctrPNvv" = _4ctrPNvv;
        "HaqQFp5a" = _HaqQFp5a;
        "fabric-1.20.4" = _H7EBJ0r4;
        "fabric-1.20.1" = _nojzEyvu;
        "fabric-1.20.5" = _RkNaKz7Q;
        "fabric-1.20.6" = _RkNaKz7Q;
        "fabric-1.21" = _ZfUu1M7s;
        "fabric-1.21.1" = _ZfUu1M7s;
        "fabric-1.21.2" = _Bjy62h9O;
        "fabric-1.21.3" = _Bjy62h9O;
        "fabric-1.21.4" = _8UjqofeS;
        "fabric-1.21.5" = _ZgopaR4c;
        "fabric-1.21.6" = _sFB08RHx;
        "fabric-1.21.7" = _sFB08RHx;
        "fabric-1.21.8" = _sFB08RHx;
        "fabric-1.21.9" = _pSiW590A;
        "fabric-1.21.10" = _pSiW590A;
        "fabric-1.21.11" = _J5A0ULi3;
        "fabric-26.1" = _Hae814nb;
        "fabric-26.1.1" = _Hae814nb;
        "fabric-26.1.2" = _Hae814nb;
        "fabric-26.2-snapshot-3" = _K41392UG;
        "fabric-26.2-snapshot-6" = _LwJmO90C;
        "fabric-26.2-snapshot-8" = _pNJDCjz5;
        "fabric-26.2-pre-1" = _pNJDCjz5;
        "fabric-26.2-pre-2" = _pNJDCjz5;
        "fabric-26.2-pre-3" = _pNJDCjz5;
        "fabric-26.2-pre-4" = _pNJDCjz5;
        "fabric-26.2-pre-5" = _pNJDCjz5;
        "fabric-26.2-pre-6" = _pNJDCjz5;
        "fabric-26.2-rc-1" = _pNJDCjz5;
        "fabric-26.2-rc-2" = _pNJDCjz5;
        "fabric-26.2" = _4ctrPNvv;
        "fabric-26.3-snapshot-5" = _HaqQFp5a;
        "fabric-26.3-snapshot-6" = _HaqQFp5a;
        "pkg-1.0.1" = _ssaVpN2U;
        "pkg-1.0.2" = _osPvsIob;
        "pkg-2.0.0" = _lDV6RdLG;
        "pkg-3.0.0" = _xIzznsmZ;
        "pkg-3.1.0" = _cRjLCUQl;
        "pkg-3.2.0-1.20.5" = _RkNaKz7Q;
        "pkg-3.3.0" = _pGqQYZVv;
        "pkg-3.0.1-1.20.4" = _H7EBJ0r4;
        "pkg-3.5.0-1.21" = _l7HadCGU;
        "pkg-3.0.2-1.20.1" = _R9gBMSKO;
        "pkg-3.5.1-1.21" = _OU3IlLzQ;
        "pkg-4.0.0-1.21" = _DzeF8Ine;
        "pkg-4.0.1-1.21" = _61xJmmE3;
        "pkg-4.0.2-1.21" = _ihTQyzVi;
        "pkg-4.0.3-1.21" = _HJulSioZ;
        "pkg-4.0.4-1.21" = _TaEfZpe2;
        "pkg-4.0.5-1.21" = _Nr2Ypq2C;
        "pkg-5.0.0-1.21" = _TyUB9ZDt;
        "pkg-5.5.0-1.21.1" = _tLCVpKHg;
        "pkg-5.5.0-1.21.2-3" = _GxLkemC6;
        "pkg-5.6.0-1.21.2-3" = _KvOSvgzX;
        "pkg-6.0.0-1.21.2-3" = _GmfwEtj5;
        "pkg-6.1.0-1.21.2-3" = _VVkhZ8dk;
        "pkg-6.2.0-1.21.2-3" = _8jVx0cOw;
        "pkg-7.0.0-1.21.2-3" = _csyIAIwt;
        "pkg-7.1.0-1.21.2-3" = _Bjy62h9O;
        "pkg-7.1.0-1.21.4" = _cYeZKiBv;
        "pkg-7.1.1-1.21.4" = _4ipKu4Ly;
        "pkg-7.2.0-1.21.4" = _GbxGaFEK;
        "pkg-3.0.1-1.20.1" = _G0TZqKrm;
        "pkg-8.0.0-1.21.4" = _BcTKfrLM;
        "pkg-8.0.0-1.21.5" = _vSnOfNEu;
        "pkg-8.1.0-1.21.5" = _fpHZwf9O;
        "pkg-8.0.1-1.21.4" = _IFheYKUw;
        "pkg-8.1.1-1.21.5" = _GQKLay3R;
        "pkg-8.0.2-1.21.4" = _7TyMf0pQ;
        "pkg-8.1.2-1.21.5" = _QzWK2YKh;
        "pkg-8.0.3-1.21.4" = _f7Q0iCM2;
        "pkg-8.1.3-1.21.5" = _6Ao5QBem;
        "pkg-3.0.3-1.20.1" = _nojzEyvu;
        "pkg-8.2.0-1.21.5" = _xzTuc3qf;
        "pkg-8.3.0-1.21.5" = _C4sAkvBH;
        "pkg-8.0.4-1.21.4" = _Fi6SyFsM;
        "pkg-8.3.0-1.21.6" = _3U3b68SQ;
        "pkg-8.3.1-1.21.6-7" = _DmZj6xuy;
        "pkg-8.4.0-1.21.6" = _AMSE6Txp;
        "pkg-8.3.1-1.21.5" = _Gza41Wxe;
        "pkg-8.4.1-1.21.6" = _ksmRASgN;
        "pkg-8.5.0-1.21.6" = _lJUhYfgB;
        "pkg-8.5.0-1.21.9" = _XXRGn0qM;
        "pkg-8.5.0-1.21" = _QBADrMLV;
        "pkg-8.5.1-1.21" = _10yXnqF8;
        "pkg-8.0.5-1.21.4" = _dwPct9D1;
        "pkg-8.0.6-1.21.4" = _inwKxBpt;
        "pkg-8.6.0-1.21.9" = _YWUQx93A;
        "pkg-8.5.2-1.21" = _ZfUu1M7s;
        "pkg-8.0.7-1.21.4" = _cPIU1xxp;
        "pkg-8.3.2-1.21.5" = _ZgopaR4c;
        "pkg-8.5.1-1.21.6" = _sFB08RHx;
        "pkg-8.0.8-1.21.4" = _8UjqofeS;
        "pkg-9.0.0-1.21.9" = _z4aoLPeo;
        "pkg-9.1.0-1.21.9" = _pSiW590A;
        "pkg-9.1.0-1.21.11" = _xO9VQQWM;
        "pkg-9.1.1-1.21.11" = _ICVEEnLt;
        "pkg-9.1.2-1.21.11" = _vWeAV7dX;
        "pkg-9.2.0-1.21.11" = _4WbX3FFJ;
        "pkg-9.2.1-1.21.11" = _3JdSHZLv;
        "pkg-9.2.2-1.21.11" = _c1NEL5q9;
        "pkg-9.2.3-1.21.11" = _V9ijP3MG;
        "pkg-9.2.4-1.21.11" = _IuntT4R9;
        "pkg-10.0.0-1.21.11" = _zo1AdwK8;
        "pkg-10.0.0-26.1" = _Hae814nb;
        "pkg-10.0.0-26.2-snapshot-3" = _K41392UG;
        "pkg-10.0.0-26.2-snapshot-6" = _LwJmO90C;
        "pkg-10.0.0-26.2-snapshot-8" = _6P410Kwv;
        "pkg-10.0.0-26.2" = _pNJDCjz5;
        "pkg-10.0.1-1.21.11" = _J5A0ULi3;
        "pkg-10.1.0-26.2" = _qoyx93ui;
        "pkg-10.1.0-26-snapshot-5" = _yen6ExoJ;
        "pkg-10.1.1-26.2" = _Qc7WXZvn;
        "pkg-10.1.2-26.2" = _4ctrPNvv;
        "pkg-10.1.2-26.3-snapshots" = _HaqQFp5a;
        "default" = _HaqQFp5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hudder";
        id = "yY98jKdv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/NGSpace/hudder/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}