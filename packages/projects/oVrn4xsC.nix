{lib, callPackage, ...}:
let
    versions = (let
        _q5sUhhA5 = {
            "id" = "q5sUhhA5";
            "file" = "placeableblazerods-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-SdZIAGCms3ZO55LWkCytesywYnLK8bV71Mp0Z5WlmZqGprGChyTJuQ1OaaY+rAK1ebBqKc5S9P7fRkcVTXvBcQ==";
        };
        _eaGWnOOi = {
            "id" = "eaGWnOOi";
            "file" = "placeableblazerods-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-PkmCiJlZNwywDUVSzpAo0FTDmWllfBAvgpaFp2m9fj1TDp4Vc2A6XNANJfp5e95NzclyQTeypd0mK6p7BVEYzQ==";
        };
        _7x85TJkA = {
            "id" = "7x85TJkA";
            "file" = "placeableblazerods-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-hVjmwG3My56D9bicNC8gWY68poZgtjcwbUbkw2M3Lb3Jmei0B5/kBbJpaHZmH0F7W5pxJ0+2b6okaJU49XuqWQ==";
        };
        _yns77NPk = {
            "id" = "yns77NPk";
            "file" = "placeableblazerods_1.16.5-1.2.jar";
            "hash" = "sha512-u9ZLM9TZvIJkQt2w79ODecIJ2wC03/wf4qyAEJv9PlrSegiF+aSQEsozRqM4On2bHt3k2yrfkk4lKUXvU9N3DQ==";
        };
        _8WjDzory = {
            "id" = "8WjDzory";
            "file" = "placeableblazerods_1.18.2-1.4.jar";
            "hash" = "sha512-ydXLlW1wLdAPV7aWJsK7vamFSXucLyFd3VyEkaRLHY/Ch6RXQSQKl818tcbSKc/G6uH3GIeb2qO7E+5NfT4c5g==";
        };
        _4ZuSyMVq = {
            "id" = "4ZuSyMVq";
            "file" = "placeableblazerods-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-zYClEoSq9MMunT0yQtwnrwE663JIcVjX/Xb7bAJ9vHRf6zD8Zvgo9ebtz/KNhEOsCGIe0i3skK1CmGOBUZIEGA==";
        };
        _NyuQ2X3t = {
            "id" = "NyuQ2X3t";
            "file" = "placeableblazerods-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-Xs91qLB81XilMnf8KCWkIizuNYOWuUUKDgQpneX22xMDQhWUOdMqj0uTBnBDZdj4wqBC+IcbmmY8Ei9Pg9hmCg==";
        };
        _pOpZGF4P = {
            "id" = "pOpZGF4P";
            "file" = "placeableblazerods-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-KsVg5Q9++SiJ6NOOBxkAV+vEQCe/nIBAmZTnb99HCJYEeg/y0tE/5ScDxSPd/esV7gqGWOiEhLIwLJaDnsYy3w==";
        };
        _cQ0ukUWs = {
            "id" = "cQ0ukUWs";
            "file" = "placeableblazerods_1.19.2-1.4.jar";
            "hash" = "sha512-tPiKo0HdtDbwyFQlDUszqC9g3c49AKSjaCWuP77oEAIBLgl9Q48qOiUKLM2nYWAL9EfODzoV27UfvAU4+44Wtw==";
        };
        _iwaBPUYJ = {
            "id" = "iwaBPUYJ";
            "file" = "placeableblazerods-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-+19tjlygQnSPQZkuEJ2zTHpaiN5gHmfP4GWbnP2V4XAHJj1DjUOxglkeErIKIo6SL1TUcxb9Dg52LNIctshnWA==";
        };
        _sfseCYRy = {
            "id" = "sfseCYRy";
            "file" = "placeableblazerods-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-hLiVjZ8xFnfkV8Y0nNSppPJmzNnKVGqNkK2LEoBYxssjU90y7EqLmv68zuBA1lwDmPCa8qqqgRDpZioNh1h+aw==";
        };
        _nwNMkwgI = {
            "id" = "nwNMkwgI";
            "file" = "placeableblazerods-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-/nPLCNUxdQVm3BWMhseF06wcsAOUymYTtfAwOXGCwh5thUU7RESzTXcJYv90bLW9tnQnHMaxVjxiDSMXYs/nSw==";
        };
        _lRkVqBKy = {
            "id" = "lRkVqBKy";
            "file" = "placeableblazerods-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-pEYBfnObAehqWei4jWv8tqaB58EYVN1BCjjvonXM56F/hoi6cAwTNqonJsRkUOFtCoIAmJQ/SyH92/W1ThFACQ==";
        };
        _Hr8gARG6 = {
            "id" = "Hr8gARG6";
            "file" = "placeableblazerods_1.19.3-1.4.jar";
            "hash" = "sha512-FJGjK2rF3+PLSsfbcrTswgsGNtHzzxgG9KKAN3NSsEc7VIF6v9acf7G+Pe3i9yyR3uuQHVVr86Q6hlTn8Q/5eg==";
        };
        _ONAqTyw3 = {
            "id" = "ONAqTyw3";
            "file" = "placeableblazerods-1.18.2-3.0.jar";
            "hash" = "sha512-yEVWTIQss3DWTeJyhDK/aMy3xPluek8NkXe8tjoYb55diibpqYsI+0u/xmyzgIS35SLDTbXo26tfTACpexy8GA==";
        };
        _8oXkVnup = {
            "id" = "8oXkVnup";
            "file" = "placeableblazerods-1.19.2-3.0.jar";
            "hash" = "sha512-vv04EQpiYPZE3OQmlx4fJS0SvqIAC5uXbVvIFaZ6Y34scvSsJK43gggvH/td/qTCArwng5BWnDgKe6YaN8EZ3A==";
        };
        _6sYR0xKi = {
            "id" = "6sYR0xKi";
            "file" = "placeableblazerods-1.19.3-3.0.jar";
            "hash" = "sha512-tKC2U5sV9F/Zw/f0kQSPEn06rhTKc9CC5uNIX8fUP6yq/pFqpLBa6w/OC1Sf9P5K7EdnCAVVC24jyiFkqQCiDg==";
        };
        _Crnxyu9J = {
            "id" = "Crnxyu9J";
            "file" = "placeableblazerods-1.19.4-3.0.jar";
            "hash" = "sha512-atCymWjCH2gQqWNZvMg7U4DSBdv86cA3PrrBmGCIX4gR+fLIc3q11KJHU62ZqwE46ay6AIWSuJy4UuEkp5FrtA==";
        };
        _RSxXML7n = {
            "id" = "RSxXML7n";
            "file" = "placeableblazerods-1.20.0-3.0.jar";
            "hash" = "sha512-vDwnQDVsbgfzm26sd4wlW8mvvVbT2SoLzmUiOBb8lkK5VNPedMaGqhFvPohrM6lp9rnh0WdDMQvL3nEhTo2Ccw==";
        };
        _QhT7CFkE = {
            "id" = "QhT7CFkE";
            "file" = "placeableblazerods-1.20.1-3.0.jar";
            "hash" = "sha512-BG81AfwMwkY0RYrr9CGciLScmRgvhxW0e9Mb9dvZJ3Xpz8IKCiNbvNjNRNEkvVRIkgEf5W0sA9/6TCDV2ngFGA==";
        };
        _xMqrhHLR = {
            "id" = "xMqrhHLR";
            "file" = "placeableblazerods-1.18.2-3.1.jar";
            "hash" = "sha512-H3VIvarKZtU0LY5tkn+YfDRadc9MMORv/aX2qQy3Kh8OIQZR13RMKqES7p+omlaltLFd7NgkWDRpp40Cy7aCWA==";
        };
        _z8Kfs0UK = {
            "id" = "z8Kfs0UK";
            "file" = "placeableblazerods-1.19.2-3.1.jar";
            "hash" = "sha512-jQQFTQUYbJMQS1eiZyCUtFwJ+SlD9ucLppqxDfI6NFO9ThwcA2zcSR+fjMALtifiWU5PntmeeM1cs4awE/qPkA==";
        };
        _muvFkNcC = {
            "id" = "muvFkNcC";
            "file" = "placeableblazerods-1.19.4-3.1.jar";
            "hash" = "sha512-2HWi5tXqwgRcejRcvJDZEmqyQOSCQ527uNzIazrrr+YqcuVWL/llZI7VQgmU6v25ljhqMJUFwthT/2YR2QHpLw==";
        };
        _AjPRvHUm = {
            "id" = "AjPRvHUm";
            "file" = "placeableblazerods-1.20.1-3.1.jar";
            "hash" = "sha512-L7H9wtt6GL2pYJs9lUGHyLNHW8HjZA1l62pLJVw2eMuF2g8KV8pcYgiceL7s7+jYxhQdgvb+/g44FHr0HI5+YA==";
        };
        _yyL91NFL = {
            "id" = "yyL91NFL";
            "file" = "placeableblazerods-1.20.2-3.1.jar";
            "hash" = "sha512-pWYjI3XwFC5vouhf5e9O6ZEFcffVIqST3XKuI06nE65aITtKylYBY9vthpzlWpWZ/8PDUB4MiqEuI4Jghr9F4A==";
        };
        _FliOLGAT = {
            "id" = "FliOLGAT";
            "file" = "placeableblazerods-1.18.2-3.2.jar";
            "hash" = "sha512-BZFFvaL4ix+XpceuL/WIf2iC5dgGBPJxH1VmWZkF1VcmBl4dICCo5MLpR4BncNBbbWADTirXT+MXM28L9+CPwg==";
        };
        _ctqFqnSP = {
            "id" = "ctqFqnSP";
            "file" = "placeableblazerods-1.19.2-3.2.jar";
            "hash" = "sha512-AQ01CpCigfBNsgflztBbhlYjI95FAI01dFG/mq+v1hBapsurj5JScrkfjgXozaYtwgUm6PDer91yBZFc7JC8vA==";
        };
        _Y58uzASP = {
            "id" = "Y58uzASP";
            "file" = "placeableblazerods-1.20.1-3.2.jar";
            "hash" = "sha512-pcHkD9Ow9h2mOSRY0UhNR8HiijILlHpZ3mUO4dHoeU90qCV6uhiWaU+5r1zBDmskSH3pYZ9r0HX64k+B29hZVA==";
        };
        _m4gih3YS = {
            "id" = "m4gih3YS";
            "file" = "placeableblazerods-1.20.2-3.2.jar";
            "hash" = "sha512-hRG9Ord+5ePHMnEcF3O75p9jyk3yzmr8oU2zo0E3o6E0sF0tLQgKzQx2G02BgskIZza6DVRJwocU6/A3yrFcJw==";
        };
        _mNZYvRpm = {
            "id" = "mNZYvRpm";
            "file" = "placeableblazerods-1.20.2-3.3.jar";
            "hash" = "sha512-MZD4TsnzgAkMWDw4unjXKgcr9Nr6dzmW4xTnnvFBhI8ZeqyfjZFLUCPfbtW8wtCM5JbjmXGNfth+UFOEGc7Q2g==";
        };
        _PcCYLiw7 = {
            "id" = "PcCYLiw7";
            "file" = "placeableblazerods-1.20.3-3.3.jar";
            "hash" = "sha512-mcDQ53vFiml/2t2dV43/XoRXlmdCCuAqurwgc1SvTR+lQwP5z5G889IdnuSCWK7eTMdAEY6A1/RJVJw4Fjyxyw==";
        };
        _ZqJcbhjf = {
            "id" = "ZqJcbhjf";
            "file" = "placeableblazerods-1.20.4-3.3.jar";
            "hash" = "sha512-TG2pra9sIFsWy8mcF/buZCySwOSF+rL7fC60mc20HMSLsXy9zMUl2ok8SeI2Ff+jkhncdqaaoC8lW43pI16L3A==";
        };
        _LSTeqI5R = {
            "id" = "LSTeqI5R";
            "file" = "placeableblazerods-1.19.2-3.4.jar";
            "hash" = "sha512-VgUWxHqrVZ/sGVaHkaD/fPQtGFqAiwHuEHzQCPimGEsYUBz3FTZBRu/xVHf0c9Ixa9zEy7X13XYem9vL38nemQ==";
        };
        _GGDZgxmT = {
            "id" = "GGDZgxmT";
            "file" = "placeableblazerods-1.20.1-3.4.jar";
            "hash" = "sha512-iIN18q7EUR/3DmXGKFFEYV/s8s45Z13b7xu3sdgrUuv9zzO2VO2VSJTYoo8wI9jjO+6EXXvOJYQhB97uy8o2cQ==";
        };
        _l9U2HNrG = {
            "id" = "l9U2HNrG";
            "file" = "placeableblazerods-1.20.2-3.4.jar";
            "hash" = "sha512-IFjQBwI/5QMZh1DzBcvtfg90SxO4cnG4ChZGVHaAdVRvvMMTfL+f/XBZu4zGHunIMoOyLnbcxj4G3bOoSz7aow==";
        };
        _VEedetZn = {
            "id" = "VEedetZn";
            "file" = "placeableblazerods-1.20.4-3.4.jar";
            "hash" = "sha512-vqZzqNE7L3nuOPvvoD0aXtqctUErjXJwi/Bs4TTLh9YDBFI32ip6JlDTTzzTeLg81UHf9yYyxje069+Uzgpw9g==";
        };
        _H2g9SdbZ = {
            "id" = "H2g9SdbZ";
            "file" = "placeableblazerods-1.20.5-3.4.jar";
            "hash" = "sha512-tvqOcDdjqnXAUfRF086U/twtR03HVYvAb94hhPutqKkrTg3/p3ffSwTIXrlBiPtZpFLDbnUpt71n5FMBfcifHw==";
        };
        _yuklRaIX = {
            "id" = "yuklRaIX";
            "file" = "placeableblazerods-1.20.6-3.4.jar";
            "hash" = "sha512-YV9eDoHUP3GAKmWwbxehMausjWLZx1tLBmkTlzqKuv0BEWxl4wkEsGxht1931OX9JE+NxlHMpGPqqwfHOphezw==";
        };
        _xC82sxdf = {
            "id" = "xC82sxdf";
            "file" = "placeableblazerods-1.21.0-3.4.jar";
            "hash" = "sha512-YKvSgoqh0UGItZVJ7kCmlj2sD4Ro/AZuOWb6+1S6p77o6iJyasy5YiWCXzXu67uxxrtF8Rwatl/1uLuoBB7j7Q==";
        };
        _xYte9z3n = {
            "id" = "xYte9z3n";
            "file" = "placeableblazerods-1.19.2-3.5.jar";
            "hash" = "sha512-vWNYx4nVDxUkHHwqPXD3cqJj3XpIU74bdOwb2thY3u/PXl9b38VKbAXVnZ0Bf2iS2EOegLcHrGzPX2d+6oTn8A==";
        };
        _9RGCZJIl = {
            "id" = "9RGCZJIl";
            "file" = "placeableblazerods-1.20.1-3.5.jar";
            "hash" = "sha512-WBwy7YwtjNTIRLkdojGfQ9C7Zvhb7PCbvR5/nhBXbdjlIawLiz+BqArjp4Bv9vJfi3tzDnuNsnOx6dXcM+/tHA==";
        };
        _i7ZHXpmD = {
            "id" = "i7ZHXpmD";
            "file" = "placeableblazerods-1.20.4-3.5.jar";
            "hash" = "sha512-StV6h5cv/qUSJvbOsmZmdN41ui09aIKeqlyuhmtCgWOdfCXPK8nGJPNkrYYrelvqlLoS9+pvbUkQ2xjMiIgjWw==";
        };
        _4IYjEc84 = {
            "id" = "4IYjEc84";
            "file" = "placeableblazerods-1.20.6-3.5.jar";
            "hash" = "sha512-BipSo+rZMi57AIf3YVDGQvnQyW5MazS4/VMlUrhKD+fcsS0JNnNr7NwBQFOXe3vUQ32NRuFir18hxS/NGtlQnQ==";
        };
        _iVikRBGg = {
            "id" = "iVikRBGg";
            "file" = "placeableblazerods-1.21.0-3.5.jar";
            "hash" = "sha512-tJHyHS8KILJ6tkEP8NDcVRt7Mr90L65EGYKUJcdqsrBGYrFj8BqT2ORp0ZtYaPC4C+hU4ONhQxMArCMBPrd0Ug==";
        };
        _Kh74AxCm = {
            "id" = "Kh74AxCm";
            "file" = "placeableblazerods-1.20.1-3.6.jar";
            "hash" = "sha512-pR1Dq8LgBL7lWfnOJQpH7pc5U/xshewj+U0U9T+GULZ4dmGP4b1zBdRbZXG+MaRy6nNGc4pIhyBN5UQNOkDgPQ==";
        };
        _gu4sN0Ys = {
            "id" = "gu4sN0Ys";
            "file" = "placeableblazerods-1.20.6-3.6.jar";
            "hash" = "sha512-IQNIWpNOmgkxRed9lYquewljDEi4njNNFSpGgBxsBuTyWghAEGAeTr9Br4nQkguFDsG5YXOWD5YC0/UYjo4Zxg==";
        };
        _2DUOmLqM = {
            "id" = "2DUOmLqM";
            "file" = "placeableblazerods-1.21.0-3.6.jar";
            "hash" = "sha512-SL0ng+q2QVuhcBXQq0QjwXRmJXHoBwB0zPqkHetui7nter9L0XRLfPNgPxVkgepwIkxa0ZGb7GEYWw1IFvOtxw==";
        };
        _YocBBfMX = {
            "id" = "YocBBfMX";
            "file" = "placeableblazerods-1.21.1-3.6.jar";
            "hash" = "sha512-8COQpPLGdV7nhVJ9/n1xWhRKq/zdhj7abNbb2royIsWnh9FAe4l+FbJK0HAlH67WXEWz6D7i8A6QIiJbkhb8CQ==";
        };
        _3Wpzlyqc = {
            "id" = "3Wpzlyqc";
            "file" = "placeableblazerods-1.21.2-3.6.jar";
            "hash" = "sha512-kN0BJuOQ0w+UwkairakJ//Np+qzd0Qdn4ctipp2Nn/hvLO8Qb1ksj/4aZp40wYKc6SvI4twB4AuMzET0rpcc2g==";
        };
        _JGZcz265 = {
            "id" = "JGZcz265";
            "file" = "placeableblazerods-1.21.2-3.7.jar";
            "hash" = "sha512-vn1ERlR/PMXETbNOP5g6FWH7DCDwTR4FMo3dMNrkujprDwvWOXsbNNq5B2AIGO8LUZQwf7m3IEw5uvc7Cmxi6w==";
        };
        _eU5hfXf8 = {
            "id" = "eU5hfXf8";
            "file" = "placeableblazerods-1.21.3-3.7.jar";
            "hash" = "sha512-57G6lO9pv37BJjvGVDPyACBg0LMiMyT3/i5S4BjHDoERksDV9IdJMd6594kk0ik9sgbMq6IynwnKNMvH0UYf9w==";
        };
        _H0tE1naV = {
            "id" = "H0tE1naV";
            "file" = "placeableblazerods-1.21.4-3.7.jar";
            "hash" = "sha512-ZywUQguhusIlVCWSDhLPA4/GkASavCk19z/AHs0b3n11O6Sb3DdLjC/pQFTjboOQifTEWe2aLFTV4MR9otXdtw==";
        };
        _A9GNaNUP = {
            "id" = "A9GNaNUP";
            "file" = "placeableblazerods-1.21.4-3.8.jar";
            "hash" = "sha512-NftcwrxnAgJpZmzlthKj2whvYmhKDHC3QA4YI9dgeS+hZ+32HL3zX7WG09qQ/e4hSjVuF4WzmwLop6k9rP7amw==";
        };
        _WoJ9zDWZ = {
            "id" = "WoJ9zDWZ";
            "file" = "placeableblazerods-1.20.1-3.9.jar";
            "hash" = "sha512-Be23XHrg98VuY58UevscaJTPWkAj5Yc21tq0hmjkq6Xcywj6bcijOUEzKHLAgwBNR2jT8xnHMyeXkVOIJa/15A==";
        };
        _sO7PrJYX = {
            "id" = "sO7PrJYX";
            "file" = "placeableblazerods-1.21.1-3.9.jar";
            "hash" = "sha512-HV+TQtAHJIGOpXtlwE/5FBakS9VBr9Ci9/XffH3IkJbCm730VwEqzhiJynn8vhzMxvp9DcgexzDRdquqDih8Fg==";
        };
        _PJMWxHFJ = {
            "id" = "PJMWxHFJ";
            "file" = "placeableblazerods-1.21.4-3.9.jar";
            "hash" = "sha512-d/h41/aHwKbZvEpE+hv14T3eeRZSfICtaS/86GcaJ2GSoGmuN6VWOZ12g3KE5AxHCzZg2WD9HLe47kD3/k+l7w==";
        };
        _EgdqzLlM = {
            "id" = "EgdqzLlM";
            "file" = "placeableblazerods-1.21.5-3.9.jar";
            "hash" = "sha512-x7PIJFHMJYULuLnT9t4eSUsXD269fxhSeUkhhnTq4xwr11mkCR90ftIAobfrCoAeoRIOZeB/nX+7lZ/8ofCT+w==";
        };
        _izvyTKV8 = {
            "id" = "izvyTKV8";
            "file" = "placeableblazerods-1.21.6-3.9.jar";
            "hash" = "sha512-UTv90UxoyjsTTeX2ul+TtOoDR5IWZKEECwEotwC4MN1fZTyY3D7mWgjfOGwH7ZsYJVEsIT/slsDOrn3e2kzVRA==";
        };
        _z4pBrMWf = {
            "id" = "z4pBrMWf";
            "file" = "placeableblazerods-1.21.6-4.0.jar";
            "hash" = "sha512-gzJL7ehv6zm2MwsvM080CJD6tHb0XgCvu6LaL3fg5lm3/HixpO2AiCIxtf5EKqk+Og2JOSUVWTiYcSubGSXzsg==";
        };
        _heuEkwsL = {
            "id" = "heuEkwsL";
            "file" = "placeableblazerods-1.21.7-4.0.jar";
            "hash" = "sha512-KpyLiPNd24Hlnjc+RWUiwJwWWHWSjeJ8wrQGykhkToAnDM9qcqQAwJoZRZotlONG9YBRBgYPgYPJUNvY/H08kg==";
        };
        _l3J6aQlQ = {
            "id" = "l3J6aQlQ";
            "file" = "placeableblazerods-1.21.8-4.0.jar";
            "hash" = "sha512-dhfHMAczbPJcO44G+NhkS5UQp8lA4q1WV2pUG2aupIQKgek9rLcqPC5k/BqiSZD2j2ETwmer61t0BP/+9lFR1Q==";
        };
        _g5FXym6z = {
            "id" = "g5FXym6z";
            "file" = "placeableblazerods-1.21.9-4.0.jar";
            "hash" = "sha512-yZwaxjhiLzP7fRT3eGhqVe7PeiEwmfHbVvqT31IQMo5k14kVaGzvUlbw1rm1PWUOvX6PsVcceFOQsKfEYIUz1Q==";
        };
        _YKNiEcQx = {
            "id" = "YKNiEcQx";
            "file" = "placeableblazerods-1.21.10-4.0.jar";
            "hash" = "sha512-qNU6dEayNy40wqVy9FzsboAaqOJytXDKxpCdGLBSsrHpSGlrCVyKChncGKZutLD92LAgjwI4SqiN9p7arF+ePA==";
        };
        _arQw2WOq = {
            "id" = "arQw2WOq";
            "file" = "placeableblazerods-1.21.11-4.0.jar";
            "hash" = "sha512-2SXROCeE8V8IfBQCu0wOhhDnP0vaRPbTEyuwORvqbyIppxVh5YobwWkp7TlAG7b1IV0Enrh7N1Bm1nZOULDQ5A==";
        };
        _d93qa87x = {
            "id" = "d93qa87x";
            "file" = "placeableblazerods-26.1.0-4.0.jar";
            "hash" = "sha512-dW9ImBtS3t+33PHvCF2HSbh2dFa8kIHAITCDiJTR+LHzRll82soWe3sxkORIvp4qgC2vTvApyia6zjuku5bVQQ==";
        };
        _SxMEiNWW = {
            "id" = "SxMEiNWW";
            "file" = "placeableblazerods-26.1.1-4.0.jar";
            "hash" = "sha512-7WFCr85JWfN2afriM2t0ZOBkcy5pu/RL/RsXEbG2Tx1KYqTW1GrCevj6lbo/+Xcf45ev0/94sSKCBiJhRylS8g==";
        };
        _uKhnQpN1 = {
            "id" = "uKhnQpN1";
            "file" = "placeableblazerods-26.1.2-4.0.jar";
            "hash" = "sha512-BfkSDgHRsI8CCxUhgm4WjFV18tcRfDqmUVlUO27nip7zZu3ePX+TCFOc3ZWL24V13+3iBPRMoEbeLb7wQWNIBw==";
        };
        _YflddsmH = {
            "id" = "YflddsmH";
            "file" = "placeableblazerods-26.2.0-4.0.jar";
            "hash" = "sha512-LYurVYdjemivfgnTAIwOfyHgVrD1lk/NMqIqPOVGZKKRvSZlKZAHG5TqD6lrQA7Tt+INtC+FwT2RHYAhk7kHZw==";
        };
        _4qvUvYv0 = {
            "id" = "4qvUvYv0";
            "file" = "placeableblazerods-1.20.1-4.1.jar";
            "hash" = "sha512-y6D9BdIko0hBSqS63zZmYut28k8QTy7E7LKLYgfeAnDAOzbnxrROh/EmYT1ifGxfD2F81zSPfG0nSVY5bXCcOg==";
        };
        _FQeDXRxU = {
            "id" = "FQeDXRxU";
            "file" = "placeableblazerods-1.21.1-4.1.jar";
            "hash" = "sha512-yI/9rIkNr/EzpN/+1Wka0SFWcVQUiFjW+vov7I/RjQLGFvgG3BnYaupnyKX/Gwp9qWmBdM9p9W4HHEENQLsW0Q==";
        };
        _O3umZhiy = {
            "id" = "O3umZhiy";
            "file" = "placeableblazerods-26.2.0-4.1.jar";
            "hash" = "sha512-IQSEinN/dS4We+5ds0pTRcBc9Fj8aa6F9gCWQZJkkCSCiJ2G3flO442jWf8Z8yarn4z9j+MjmgU1V8D2VUN9Kg==";
        };
    in {
        "q5sUhhA5" = _q5sUhhA5;
        "eaGWnOOi" = _eaGWnOOi;
        "7x85TJkA" = _7x85TJkA;
        "yns77NPk" = _yns77NPk;
        "8WjDzory" = _8WjDzory;
        "4ZuSyMVq" = _4ZuSyMVq;
        "NyuQ2X3t" = _NyuQ2X3t;
        "pOpZGF4P" = _pOpZGF4P;
        "cQ0ukUWs" = _cQ0ukUWs;
        "iwaBPUYJ" = _iwaBPUYJ;
        "sfseCYRy" = _sfseCYRy;
        "nwNMkwgI" = _nwNMkwgI;
        "lRkVqBKy" = _lRkVqBKy;
        "Hr8gARG6" = _Hr8gARG6;
        "ONAqTyw3" = _ONAqTyw3;
        "8oXkVnup" = _8oXkVnup;
        "6sYR0xKi" = _6sYR0xKi;
        "Crnxyu9J" = _Crnxyu9J;
        "RSxXML7n" = _RSxXML7n;
        "QhT7CFkE" = _QhT7CFkE;
        "xMqrhHLR" = _xMqrhHLR;
        "z8Kfs0UK" = _z8Kfs0UK;
        "muvFkNcC" = _muvFkNcC;
        "AjPRvHUm" = _AjPRvHUm;
        "yyL91NFL" = _yyL91NFL;
        "FliOLGAT" = _FliOLGAT;
        "ctqFqnSP" = _ctqFqnSP;
        "Y58uzASP" = _Y58uzASP;
        "m4gih3YS" = _m4gih3YS;
        "mNZYvRpm" = _mNZYvRpm;
        "PcCYLiw7" = _PcCYLiw7;
        "ZqJcbhjf" = _ZqJcbhjf;
        "LSTeqI5R" = _LSTeqI5R;
        "GGDZgxmT" = _GGDZgxmT;
        "l9U2HNrG" = _l9U2HNrG;
        "VEedetZn" = _VEedetZn;
        "H2g9SdbZ" = _H2g9SdbZ;
        "yuklRaIX" = _yuklRaIX;
        "xC82sxdf" = _xC82sxdf;
        "xYte9z3n" = _xYte9z3n;
        "9RGCZJIl" = _9RGCZJIl;
        "i7ZHXpmD" = _i7ZHXpmD;
        "4IYjEc84" = _4IYjEc84;
        "iVikRBGg" = _iVikRBGg;
        "Kh74AxCm" = _Kh74AxCm;
        "gu4sN0Ys" = _gu4sN0Ys;
        "2DUOmLqM" = _2DUOmLqM;
        "YocBBfMX" = _YocBBfMX;
        "3Wpzlyqc" = _3Wpzlyqc;
        "JGZcz265" = _JGZcz265;
        "eU5hfXf8" = _eU5hfXf8;
        "H0tE1naV" = _H0tE1naV;
        "A9GNaNUP" = _A9GNaNUP;
        "WoJ9zDWZ" = _WoJ9zDWZ;
        "sO7PrJYX" = _sO7PrJYX;
        "PJMWxHFJ" = _PJMWxHFJ;
        "EgdqzLlM" = _EgdqzLlM;
        "izvyTKV8" = _izvyTKV8;
        "z4pBrMWf" = _z4pBrMWf;
        "heuEkwsL" = _heuEkwsL;
        "l3J6aQlQ" = _l3J6aQlQ;
        "g5FXym6z" = _g5FXym6z;
        "YKNiEcQx" = _YKNiEcQx;
        "arQw2WOq" = _arQw2WOq;
        "d93qa87x" = _d93qa87x;
        "SxMEiNWW" = _SxMEiNWW;
        "uKhnQpN1" = _uKhnQpN1;
        "YflddsmH" = _YflddsmH;
        "4qvUvYv0" = _4qvUvYv0;
        "FQeDXRxU" = _FQeDXRxU;
        "O3umZhiy" = _O3umZhiy;
        "fabric-1.16.5" = _iwaBPUYJ;
        "fabric-1.18.2" = _FliOLGAT;
        "fabric-1.19.2" = _xYte9z3n;
        "fabric-1.19.3" = _6sYR0xKi;
        "fabric-1.19.4" = _muvFkNcC;
        "fabric-1.20" = _RSxXML7n;
        "fabric-1.20.1" = _4qvUvYv0;
        "fabric-1.20.2" = _l9U2HNrG;
        "fabric-1.20.3" = _PcCYLiw7;
        "fabric-1.20.4" = _i7ZHXpmD;
        "fabric-1.20.5" = _H2g9SdbZ;
        "fabric-1.20.6" = _gu4sN0Ys;
        "fabric-1.21" = _FQeDXRxU;
        "fabric-1.21.1" = _FQeDXRxU;
        "fabric-1.21.2" = _JGZcz265;
        "fabric-1.21.3" = _eU5hfXf8;
        "fabric-1.21.4" = _PJMWxHFJ;
        "fabric-1.21.5" = _EgdqzLlM;
        "fabric-1.21.6" = _z4pBrMWf;
        "fabric-1.21.7" = _heuEkwsL;
        "fabric-1.21.8" = _l3J6aQlQ;
        "fabric-1.21.9" = _g5FXym6z;
        "fabric-1.21.10" = _YKNiEcQx;
        "fabric-1.21.11" = _arQw2WOq;
        "fabric-26.1" = _d93qa87x;
        "fabric-26.1.1" = _SxMEiNWW;
        "fabric-26.1.2" = _uKhnQpN1;
        "fabric-26.2" = _O3umZhiy;
        "forge-1.16.5" = _yns77NPk;
        "forge-1.18.2" = _FliOLGAT;
        "forge-1.19.2" = _xYte9z3n;
        "forge-1.19.3" = _6sYR0xKi;
        "forge-1.19.4" = _muvFkNcC;
        "forge-1.20" = _RSxXML7n;
        "forge-1.20.1" = _4qvUvYv0;
        "forge-1.20.2" = _l9U2HNrG;
        "forge-1.20.3" = _PcCYLiw7;
        "forge-1.20.4" = _i7ZHXpmD;
        "forge-1.20.6" = _gu4sN0Ys;
        "forge-1.21" = _FQeDXRxU;
        "forge-1.21.1" = _FQeDXRxU;
        "forge-1.21.3" = _eU5hfXf8;
        "forge-1.21.4" = _PJMWxHFJ;
        "forge-1.21.5" = _EgdqzLlM;
        "forge-1.21.6" = _z4pBrMWf;
        "forge-1.21.7" = _heuEkwsL;
        "forge-1.21.8" = _l3J6aQlQ;
        "forge-1.21.9" = _g5FXym6z;
        "forge-1.21.10" = _YKNiEcQx;
        "forge-1.21.11" = _arQw2WOq;
        "forge-26.1" = _d93qa87x;
        "forge-26.1.1" = _SxMEiNWW;
        "forge-26.1.2" = _uKhnQpN1;
        "forge-26.2" = _O3umZhiy;
        "quilt-1.18.2" = _FliOLGAT;
        "quilt-1.19.2" = _xYte9z3n;
        "quilt-1.19.3" = _6sYR0xKi;
        "quilt-1.19.4" = _muvFkNcC;
        "quilt-1.20" = _RSxXML7n;
        "quilt-1.20.1" = _4qvUvYv0;
        "quilt-1.20.2" = _l9U2HNrG;
        "quilt-1.20.3" = _PcCYLiw7;
        "quilt-1.20.4" = _i7ZHXpmD;
        "quilt-1.20.5" = _H2g9SdbZ;
        "quilt-1.20.6" = _gu4sN0Ys;
        "quilt-1.21" = _FQeDXRxU;
        "quilt-1.21.1" = _FQeDXRxU;
        "quilt-1.21.2" = _JGZcz265;
        "quilt-1.21.3" = _eU5hfXf8;
        "quilt-1.21.4" = _PJMWxHFJ;
        "quilt-1.21.5" = _EgdqzLlM;
        "quilt-1.21.6" = _z4pBrMWf;
        "quilt-1.21.7" = _heuEkwsL;
        "quilt-1.21.8" = _l3J6aQlQ;
        "quilt-1.21.9" = _g5FXym6z;
        "quilt-1.21.10" = _YKNiEcQx;
        "quilt-1.21.11" = _arQw2WOq;
        "quilt-26.1" = _d93qa87x;
        "quilt-26.1.1" = _SxMEiNWW;
        "quilt-26.1.2" = _uKhnQpN1;
        "quilt-26.2" = _O3umZhiy;
        "neoforge-1.20.2" = _l9U2HNrG;
        "neoforge-1.20.1" = _4qvUvYv0;
        "neoforge-1.20.3" = _PcCYLiw7;
        "neoforge-1.20.4" = _i7ZHXpmD;
        "neoforge-1.20.5" = _H2g9SdbZ;
        "neoforge-1.20.6" = _gu4sN0Ys;
        "neoforge-1.21" = _FQeDXRxU;
        "neoforge-1.21.1" = _FQeDXRxU;
        "neoforge-1.21.2" = _JGZcz265;
        "neoforge-1.21.3" = _eU5hfXf8;
        "neoforge-1.21.4" = _PJMWxHFJ;
        "neoforge-1.21.5" = _EgdqzLlM;
        "neoforge-1.21.6" = _z4pBrMWf;
        "neoforge-1.21.7" = _heuEkwsL;
        "neoforge-1.21.8" = _l3J6aQlQ;
        "neoforge-1.21.9" = _g5FXym6z;
        "neoforge-1.21.10" = _YKNiEcQx;
        "neoforge-1.21.11" = _arQw2WOq;
        "neoforge-26.1" = _d93qa87x;
        "neoforge-26.1.1" = _SxMEiNWW;
        "neoforge-26.1.2" = _uKhnQpN1;
        "neoforge-26.2" = _O3umZhiy;
        "default" = _O3umZhiy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeable-blaze-rods";
        id = "oVrn4xsC";
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