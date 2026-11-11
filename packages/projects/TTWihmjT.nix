{lib, callPackage, ...}:
let
    versions = (let
        _8fTqahgC = {
            "id" = "8fTqahgC";
            "file" = "Skysoft-0.1.0-mc26.1.jar";
            "hash" = "sha512-Fajqx/RTsy3Z1aIr4digxq1iGAhBNtYSSumTdzMZtTlgSum3G3BpvJr/wHebxfSuSkKqDL/PWkJ6CISeinjtxA==";
        };
        _WnZNYpKT = {
            "id" = "WnZNYpKT";
            "file" = "Skysoft-0.1.0-mc26.2.jar";
            "hash" = "sha512-kcbpzJlgz59ZtKWF6hXu6dHLRs/t1Uq32CtcHDuWPSE4S++D+hOnmn7YsWKqAm8ApH1uRLphsqZAKvZKaJs74w==";
        };
        _BtFS5RvH = {
            "id" = "BtFS5RvH";
            "file" = "Skysoft-0.1.1-mc26.1.jar";
            "hash" = "sha512-s9BkaUq4XKIi2dObtK6CgyLhSkP5KHYy09ViqkGt9D3rJLzoejZwWR7UDW3/5o6SMGzZRL1aTeFrNrKYkfC4ng==";
        };
        _tKNpKqpA = {
            "id" = "tKNpKqpA";
            "file" = "Skysoft-0.1.1-mc26.2.jar";
            "hash" = "sha512-hyfp2rx00e/dOKibVVo1FBUcjVG7xdB8BI0OzhRMPaHDdUuJLZ4XvixkQ4CfRzQIOSR3d4GOOHdaysRuQG+pkQ==";
        };
        _NNNbP0l6 = {
            "id" = "NNNbP0l6";
            "file" = "Skysoft-0.1.2-mc26.1.jar";
            "hash" = "sha512-hT/9E1T8K+Rd2LoWS8SP73eg50/hQ3yBI9HMwrHL0BL2AMsCNc9QV1eWK7kew6CrnGkmM4xOVqCcx5v3t+JnDw==";
        };
        _RjXNLDZJ = {
            "id" = "RjXNLDZJ";
            "file" = "Skysoft-0.1.2-mc26.2.jar";
            "hash" = "sha512-wYAgU9MmA5cV8gpDiAvuCpsRZtxI3dRNap8Vijei+C+APJ088JLqgMQzVOWLGye9FeR5bG+hsMAwBcqwptKXnw==";
        };
        _ZK1naysi = {
            "id" = "ZK1naysi";
            "file" = "Skysoft-0.1.3-mc26.1.jar";
            "hash" = "sha512-UDiuQP1Ex5J0ysgaYri4wLHY86TeTnNqFO31f+hi7LDzCU8FD4ORHBOxV7YqcVAHQjEAouWro7m+cXyqZ+baVQ==";
        };
        _2xsjCe5Z = {
            "id" = "2xsjCe5Z";
            "file" = "Skysoft-0.1.3-mc26.2.jar";
            "hash" = "sha512-nNHn61djxCtA/nHeZjFFZ/qwq4sxyziw4f+MZ6wU5BmY1KNMYu4WTSP9Eolqgr9W2HePhCCGsVWIfH+b3KT2tg==";
        };
        _m4vyisNQ = {
            "id" = "m4vyisNQ";
            "file" = "Skysoft-0.1.4-mc26.1.jar";
            "hash" = "sha512-RKSwwbRXoDmuJfKN+W/siA+RLXWv7cvhF5ADvxkjMGGOiCj9BVPAzaMSGLnvLDMBMMUgcZDvm4Ro8x7LLCqsjQ==";
        };
        _1DMpH25O = {
            "id" = "1DMpH25O";
            "file" = "Skysoft-0.1.4-mc26.2.jar";
            "hash" = "sha512-ciqv2/2rfWIQBj5RnHOL5f5/LzKZnn4+tGYHvy4Kul0ZNsUoenFKoYgp78OWWoPRf7tn4CVlNYkZ8yyQgqw/AQ==";
        };
        _LkZn1vh5 = {
            "id" = "LkZn1vh5";
            "file" = "Skysoft-0.1.5-mc26.1.jar";
            "hash" = "sha512-qw47dTVCMqRdBFup6bj2DO/XvMb/9rljL0fo7man3j9KGyV2ofjOpQvH8UAlTtRf+WzrUYNe+h8AdkDcaoKlXg==";
        };
        _cK0oxVth = {
            "id" = "cK0oxVth";
            "file" = "Skysoft-0.1.5-mc26.2.jar";
            "hash" = "sha512-NorAg8QXrvZLc15IlV5nVOh/vt38aYSaTmNIMI7n43Udi9fuM8JP7Oq91c+PLjRWwEPoANYY02z2N0QJ8QRstg==";
        };
        _umTlC7dW = {
            "id" = "umTlC7dW";
            "file" = "Skysoft-0.1.6-mc26.1.jar";
            "hash" = "sha512-0zmJSXq03NXR7bghP6fXrWp8DYFmMQq6NZS8L3ohFw2JsyTvAwGdVcxqR+VTz/u+fjnT0wubROxewmZuh4gHEw==";
        };
        _freAyeMn = {
            "id" = "freAyeMn";
            "file" = "Skysoft-0.1.6-mc26.2.jar";
            "hash" = "sha512-aYTtr/1EjowLeOXbilsGLtNMTBDij7CCeE0yTRYkJjBTjNf5rAQj5CHZ2VMfRDpERFe/lnvh2UQXNFyq5Duylw==";
        };
        _nB8NVRrG = {
            "id" = "nB8NVRrG";
            "file" = "Skysoft-0.1.7-mc26.1.jar";
            "hash" = "sha512-a9S8WdpK9JCVwhjdfQP6AKf3jzNJ1R8g/cwkJeOt+ZI7Ni9L9BAcTik9jiOaTpoyIkjrOr1dwh5hRBI0XWUBhg==";
        };
        _K05b7P3b = {
            "id" = "K05b7P3b";
            "file" = "Skysoft-0.1.7-mc26.2.jar";
            "hash" = "sha512-XYayW8iRmn0hUZR0YsLxJ9lLhNU/Bt2Anbi/0q7hPdZ3WGrzuFnRBrvvZNWv0wHDmSr6qLIU3nE3wcH7TrR6GA==";
        };
        _O4M9gott = {
            "id" = "O4M9gott";
            "file" = "Skysoft-0.1.8-mc26.1.jar";
            "hash" = "sha512-Sg3B0p6adN2nR+yL+jLzQ8o9fNbObSgSS6FV1r0/ul8ARoyTKWm78j0uelMe6enJAZIBFfHeyoRoSJVWfpQ0Gw==";
        };
        _jKGvIEu5 = {
            "id" = "jKGvIEu5";
            "file" = "Skysoft-0.1.8-mc26.2.jar";
            "hash" = "sha512-o5kPVLlFi3Vr7vvd1IkC5++e+vGkH/bRccPMYiUR8hXOQ1T0zZgDQ/nW4GpOaFvzwM/x9iCr5SWk5APV6cu78w==";
        };
        _LJfSMKXx = {
            "id" = "LJfSMKXx";
            "file" = "Skysoft-0.1.9-mc26.1.jar";
            "hash" = "sha512-51gXWaYVmtbx2cyPR+1l9n47WTiyAr7ARC2k19LYLqs29ux2XxCioG3nHkdTHRXNbtb5cNQH6ICrrOXO8WM0vg==";
        };
        _1RJK9a93 = {
            "id" = "1RJK9a93";
            "file" = "Skysoft-0.1.9-mc26.2.jar";
            "hash" = "sha512-a8s1FFuf/6ub9HZQuLIV0WDr+wVYM6zIfzejXs+gt+6jZ0iuItHu0c8/EsrgNwYJuYRNejIv/ZyR8ZF0+KISdw==";
        };
        _VuXdjMFA = {
            "id" = "VuXdjMFA";
            "file" = "Skysoft-0.1.10-mc26.1.jar";
            "hash" = "sha512-tW47Q/7IScz77KdBPlX5s9UnW5V9M8nW4ZX2eESRnguwzSEay1h4Y9n/56+iVTvXNrOQePcMQbEpFXEhw3EV2Q==";
        };
        _86LNxS6n = {
            "id" = "86LNxS6n";
            "file" = "Skysoft-0.1.10-mc26.2.jar";
            "hash" = "sha512-IM9B5exv48JtcOy3QddUb6+uymjrgR5GqrfUZ1JZO6ebGSB2ipF8vIeFv1Saz9HnCxWLY35UXmrJkdMk3tWazg==";
        };
        _AVmvIQUH = {
            "id" = "AVmvIQUH";
            "file" = "Skysoft-0.1.11-mc26.1.jar";
            "hash" = "sha512-YpdTQ3S+79QxDj90mZl+721kFjI8MtpOAQqCWvLr8YD9GH6qjbM+sFE92H+/yDPk/pgQg+Y4MtViCvra8gxmSQ==";
        };
        _atgoJnbe = {
            "id" = "atgoJnbe";
            "file" = "Skysoft-0.1.11-mc26.2.jar";
            "hash" = "sha512-h2ldNJZSw14YK7YrxEk1gbaMUN434leDmYbuGxpAhCna3dE2+qiR/hoWicxHTkPSLxixwuknXC5DVx4DfQTyNA==";
        };
        _NIidztZJ = {
            "id" = "NIidztZJ";
            "file" = "Skysoft-0.1.12-mc26.1.jar";
            "hash" = "sha512-ZYNVQVRd86FBD3KxmxAg+uG2M46Y205HqzuJBFJjfnVIIxa+X2tJs0qMfceOh4xjYZh7j9jWCeJjbZ0XbCVD5Q==";
        };
        _2bKZ9mTe = {
            "id" = "2bKZ9mTe";
            "file" = "Skysoft-0.1.12-mc26.2.jar";
            "hash" = "sha512-BYnkF0VhjCxEtDJPFY+zOUW/agnavM75c3/oEwRZWuc4UB2QnXo8P/huZC1Gz8xL/8ADb33YtaoFOx5eoi2egA==";
        };
        _uadSr1L8 = {
            "id" = "uadSr1L8";
            "file" = "Skysoft-0.1.13-mc26.1.jar";
            "hash" = "sha512-6l3dJWion1IcFdlMW71T86yPbTzM4IEa3rCZcnOGaf+1kZ6bXgRpj+0jtPoGeABv84aRBEnROJjsNSmLX+FVSA==";
        };
        _Zbu2cv1O = {
            "id" = "Zbu2cv1O";
            "file" = "Skysoft-0.1.13-mc26.2.jar";
            "hash" = "sha512-EhOsbWAl1HIn4ouCLIGedRj5JocuO6jHzezaocNxcH/AcGzqnJPv7cwxiZLpEs3ocZodmFTMOgT4d6y2DoVH+Q==";
        };
        _mB5ousMT = {
            "id" = "mB5ousMT";
            "file" = "Skysoft-0.1.14-mc26.1.jar";
            "hash" = "sha512-YjSqdfP+kKJkgVHfXSgsAM0U2q/POlSmCMYBRpXAndQWJhH4aJJvKl4DradevPBsxHTA8ni+OpiuQZr5LYrn+A==";
        };
        _1dv81ZHw = {
            "id" = "1dv81ZHw";
            "file" = "Skysoft-0.1.14-mc26.2.jar";
            "hash" = "sha512-DpyWSxgfYfZEwylqOWgWJCgGviyjYZXu+IuMBGxKZUZ87FdqMMqPkFhxEmq6i2eP+qYZgQlSO6dC0AEWIEQnTw==";
        };
        _XA4I8ROD = {
            "id" = "XA4I8ROD";
            "file" = "Skysoft-0.1.15-mc26.1.jar";
            "hash" = "sha512-AKeokO39bNjnOMTY6gk7Vd1YHtsG26t37ZfOulyRsSFmdPwW0Fepgu9Dk7/l1WgBXNpVN+CXqq1nECSGy2wFFg==";
        };
        _ZP95BWhv = {
            "id" = "ZP95BWhv";
            "file" = "Skysoft-0.1.15-mc26.2.jar";
            "hash" = "sha512-DJ/PkjHcND6QorWrTMKm96qf2F6JGJcz4R7yCM01FpSqgUk4XP9jUVSvPd+lii6CGaO7Mha/CHxJKJ8mOqeDUA==";
        };
        _BoEpdkgu = {
            "id" = "BoEpdkgu";
            "file" = "Skysoft-0.1.16-mc26.1.jar";
            "hash" = "sha512-h/5LYnDsZ0SpQ/vst4pdZHCoPEXfHa1kUAze79vaZTyyivQVy2JYiwujJ0cTdaiYD3FuZWcWbDp6441dTdd/QQ==";
        };
        _74JSkqFO = {
            "id" = "74JSkqFO";
            "file" = "Skysoft-0.1.16-mc26.2.jar";
            "hash" = "sha512-kdDiQeTolKp/JENlMsGBac0tlEriegixnPI3zlNB2OD2n3RlhskvG83CgJLZfO88jS0BeR3rZjBqOAQTsBRTVQ==";
        };
        _homl1zUw = {
            "id" = "homl1zUw";
            "file" = "Skysoft-0.1.17-mc26.1.jar";
            "hash" = "sha512-6rEUygnkbzor0gFz0lOqYtiXID45alPxA5gouHbh86vPe7atEJ+bt5lNphT8Lpe4VrDbHFejSweeHTsbBuz6TA==";
        };
        _zZJIrk2l = {
            "id" = "zZJIrk2l";
            "file" = "Skysoft-0.1.17-mc26.2.jar";
            "hash" = "sha512-x089TjTzXXg0XcPKDxZAwW0pZjt6FKR04R0QMAsA+5PCOsvY9RqBRaLOR2cCJ249Kx8aB2T3qZFTbUnT+bqugw==";
        };
        _dYeH7CKp = {
            "id" = "dYeH7CKp";
            "file" = "Skysoft-0.1.18-mc26.1.jar";
            "hash" = "sha512-Ve57uxBU5XYTLlB4iKqdA6VarB+6EUnhWuVDZks0bcKOEr/CDq7mL/29QexxOTh60jF3jnKgRW0bOKL5YbUjHA==";
        };
        _z0FU7HGh = {
            "id" = "z0FU7HGh";
            "file" = "Skysoft-0.1.18-mc26.2.jar";
            "hash" = "sha512-7l5dfLImS99zydUAeppXU1QUs9h/VBd/n3IfyKJ5uEfWqPLBP9jwUaS54bCEZCZATOv+7EF/Fu+OqNhOffIL2w==";
        };
        _GPv8ZuNQ = {
            "id" = "GPv8ZuNQ";
            "file" = "Skysoft-0.1.19-mc26.2.jar";
            "hash" = "sha512-xO9fWPYmEI5klduS4zGWHoAqre0gTSC7MxZSZfYTATySHANAApJdmg/nRQwHIqpoktskCEo9gvTBBO2ifFqG3g==";
        };
        _Uv62ms8z = {
            "id" = "Uv62ms8z";
            "file" = "Skysoft-0.1.19-mc26.1.jar";
            "hash" = "sha512-UJG0KgK+blOiSyd2OIByGsIDPE7dfZD8jeMzgZcp9YPifsOmcBR2qsqlXE/72YGT4My8stsfmQGiy6dElf+r2g==";
        };
        _8zjMqWnU = {
            "id" = "8zjMqWnU";
            "file" = "Skysoft-0.1.20-mc26.1.jar";
            "hash" = "sha512-C0uvVSCNMm4mjWh4H9Hdi6ZcvgR19cb2dieYCdUDkUNXcZxyi94Y2ReFWesrWvStb7srXz1czzsatvhveU4ayA==";
        };
        _FbF4B8ix = {
            "id" = "FbF4B8ix";
            "file" = "Skysoft-0.1.20-mc26.2.jar";
            "hash" = "sha512-6wCGF1GUxNAPJ6+ChtzF4EkDDL0z3L/smIM41xUXamo2tZwbKHVnsngRmi8KWmQ6fFw9+0xJ21i46g3hVyRNYA==";
        };
        _fkADLC43 = {
            "id" = "fkADLC43";
            "file" = "Skysoft-0.1.21-mc26.1.jar";
            "hash" = "sha512-C5TzXDpW9uMREDZux8ZDPRYxwJYq44XXUltlmPhY/ScYCWWs4yticcRW9Ya4Hat/LNtlnVSpqAFqvRRfzkFoZg==";
        };
        _UYzE9Cpb = {
            "id" = "UYzE9Cpb";
            "file" = "Skysoft-0.1.21-mc26.2.jar";
            "hash" = "sha512-pH2vNEUG7BIgJ3ILQCM5zJ/7xK1F6kLKUSNeJ4R6PHZ2Y8BIzmOhQUJgzAKf6vIQjGzEhOr4+3COGcQaSe0Nnw==";
        };
        _5tWizolq = {
            "id" = "5tWizolq";
            "file" = "Skysoft-0.1.22-mc26.1.jar";
            "hash" = "sha512-qmXxTb0GTjBJZpO+7TkmoNypEcJCQHKEyMspeIqaUG9fvhYv25mI6wkBTSw/uwCIvejXqK/ItAjwc+mXSfSM2g==";
        };
        _EHfJMrpy = {
            "id" = "EHfJMrpy";
            "file" = "Skysoft-0.1.22-mc26.2.jar";
            "hash" = "sha512-aGh+j2yAI7Fl3FsB5GxKzMTgZXgRsEVkVqcbYYqJIxNeTtDR+wVnvqXbkVPFJczNB/bJbCQD5PsH59BtDuT1vA==";
        };
        _EM8SG4ok = {
            "id" = "EM8SG4ok";
            "file" = "Skysoft-0.1.23-mc26.1.jar";
            "hash" = "sha512-8qKw8YjGBL3oogXZ1+tnxt16NQH2fgIszJAXbt7qJLaJ+rXka2Ef6Q8/d3KPWM4um1yUd5woF8kwx18tCc1mtQ==";
        };
        _WS9TOLfV = {
            "id" = "WS9TOLfV";
            "file" = "Skysoft-0.1.23-mc26.2.jar";
            "hash" = "sha512-S1aldZqFEXgL2FKocd/UDbJDWyL9xXN66Q61EOyRphARbDS1iSeDA5sZfJp5ilFK5T8aR87pMRxcLkDEFvUvwA==";
        };
        _6fJAWziR = {
            "id" = "6fJAWziR";
            "file" = "Skysoft-0.1.24-mc26.1.jar";
            "hash" = "sha512-xNenyKYsUd8oh6eQ6hjqZbK0srdc3YaFCaYnnCARU1XJ1v0z3MRUDtcC4EOIKka19i1+VsEqpzyyaF9UTr1ibQ==";
        };
        _kw94RNFJ = {
            "id" = "kw94RNFJ";
            "file" = "Skysoft-0.1.24-mc26.2.jar";
            "hash" = "sha512-XBjlfvHz/XhtPByBkLoi6wH5rlEKLmekzSz27EDRrplEQNqZjRF+9/B+C7Ha+mryKFiDjrKc8fXNiF9+OiUhpw==";
        };
        _wKPvwqRs = {
            "id" = "wKPvwqRs";
            "file" = "Skysoft-0.1.25-mc26.1.jar";
            "hash" = "sha512-LzF7Uhqep2GWvJm7y/yZO0iiH9rBrrXffUYrE4neBgxZJTH3ZAxipSmVBmJaBLiSZHZ9fqdvD76u0qqHGBBR/w==";
        };
        _YfgHwjTY = {
            "id" = "YfgHwjTY";
            "file" = "Skysoft-0.1.25-mc26.2.jar";
            "hash" = "sha512-AXQkff/5YOpG1rx731oHxfEN6ieUdtfqWQjhZUuCjrPmP4HV6Inw5eSfvGvJ+w5MFTHo6eyv8BKk2aIcjfvYBg==";
        };
        _cL6veiy0 = {
            "id" = "cL6veiy0";
            "file" = "Skysoft-0.1.26-mc26.1.jar";
            "hash" = "sha512-N19jlxVeQiOzBGeWhscOqZPqw0we9y/YGUnMMB4ecOy8/C7vbwhIwqoSGTvEGvSFESFuuz68nxITOxDLZ6Xfmg==";
        };
        _zPJuTMB3 = {
            "id" = "zPJuTMB3";
            "file" = "Skysoft-0.1.26-mc26.2.jar";
            "hash" = "sha512-theXFgLdCu6SpfGuMWa2gJZ1IOM17X/hXDcx9gHFhWZ04FwLrplcIwICtakIb2nvh/4WmHhwRmkwipOHx4tuyw==";
        };
        _fX9lI4Og = {
            "id" = "fX9lI4Og";
            "file" = "Skysoft-0.1.27-mc26.1.jar";
            "hash" = "sha512-UU85PZkWwh+UoxYd7EDRenKwamAQ1qcZ8RMZYR7rIuYqCYorHygwouPBCdgrsyC0wEY9QlTjzGKRlFAJp9apvA==";
        };
        _HQe5JGcE = {
            "id" = "HQe5JGcE";
            "file" = "Skysoft-0.1.27-mc26.2.jar";
            "hash" = "sha512-Gtdv6VOQww2rrO+H0iiwPSqbgdVmKZDmwWrZxf9RCF4B1qjL3bB8w+mwi9ta2tii6AVMN9d9FpnjZt9Zxxwwqg==";
        };
        _hIMgnoqb = {
            "id" = "hIMgnoqb";
            "file" = "Skysoft-0.1.28-mc26.1.jar";
            "hash" = "sha512-CwdQSllHl/eR49V9n4Mr2VtHcZyYaosXZ7bjxJuererkENw3rpB7YxWp/3cTQDf2wrd+wNPPF58wKpATeBpcOg==";
        };
        _IpjzH6Q9 = {
            "id" = "IpjzH6Q9";
            "file" = "Skysoft-0.1.28-mc26.2.jar";
            "hash" = "sha512-GvGZtSjZCuE0mleZ7D5Z0Mp8hkcpr+os9Xv67qES39Dnm4X8S52p1yUk8ISqtUvYlEH+t1Cpu+/+6gwta2dbsQ==";
        };
        _AeS6L7ac = {
            "id" = "AeS6L7ac";
            "file" = "Skysoft-0.1.29-mc26.1.jar";
            "hash" = "sha512-611C1gGGNuqf/NivYIhvaZ5RAVONIIon2e5OtjReLCqyTGPmkK4X5hx2R92GNWevtozygOwKjcPmHhiniXfsfA==";
        };
        _dMBqt78p = {
            "id" = "dMBqt78p";
            "file" = "Skysoft-0.1.29-mc26.2.jar";
            "hash" = "sha512-zK64C1BIhh3O0D9NrVNmOpzD+MzvhBPR8pKPrwNAAVIqCYCutLdACMbw+QVwQtwhzzCpoTuzNSUiws7miwb/nA==";
        };
        _CIvIaQ83 = {
            "id" = "CIvIaQ83";
            "file" = "Skysoft-0.1.30-mc26.2.jar";
            "hash" = "sha512-Tppf65nJCbEd51GmpnAaQUYfBXG2JEksQut/iL7c5vOfEpZ2iaUR/zCBfv/EI8uwCLAzMyImuU4DXpVTq3Qy+A==";
        };
        _Wp8TuLsW = {
            "id" = "Wp8TuLsW";
            "file" = "Skysoft-0.1.30-mc26.1.jar";
            "hash" = "sha512-kIqyqX4AkFKx2a4I5+S9K/kGIFifUFtM5f3FzPtudhFAUW3VaiD+WGkcmxUDXm49gWBPbovdhTgqWu6EsObRFA==";
        };
        _rkFUbteS = {
            "id" = "rkFUbteS";
            "file" = "Skysoft-0.1.31-mc26.1.jar";
            "hash" = "sha512-7cqVe19pJWNDzo/dvU//CTAO/nbU/TLFwVeCfdsDtA+/GLv/PpaCTS0RcmjGdSMb6upMb5WkY61dyolZAekslQ==";
        };
        _9hwzznL2 = {
            "id" = "9hwzznL2";
            "file" = "Skysoft-0.1.31-mc26.2.jar";
            "hash" = "sha512-Zaxf2H53jJKamF9DCgGiQ7PhciwJ1ZZ/KpO4vr58eIVsiwzbbZtvBrG3PYG5V4JNZb1Q12E1/BcUY+xA/74qjQ==";
        };
        _KrfXUNTt = {
            "id" = "KrfXUNTt";
            "file" = "Skysoft-0.1.31-mc26.3.jar";
            "hash" = "sha512-LP3wdHXTJ16sC/+qzfXZCdWyFGzY8jNY9ZKiEOmaKCo9AcfIiNBqL8HFezm89uKxAF0tA8HM9kkXfPSEiqY0wA==";
        };
        _LgtzMzSV = {
            "id" = "LgtzMzSV";
            "file" = "Skysoft-0.1.32-mc26.1.jar";
            "hash" = "sha512-r3GOEJ9kr3Che/Df9UsnUkZvSK4g+4UTIRugExuaL9AwtT8Qiw/mE3ww/GF8MWWb+4dNEUwg+SN9v01MeCvyiA==";
        };
        _myfVDhgY = {
            "id" = "myfVDhgY";
            "file" = "Skysoft-0.1.32-mc26.2.jar";
            "hash" = "sha512-J84GNnAz8sELDQ7/HyX/vyWuqCF4a5DxRpNpmCgt9QFA5/xAEXiSTCnBLcTYSATu7GPzmC9OFrM1+IYSQg3ZoA==";
        };
        _7lhxM0jp = {
            "id" = "7lhxM0jp";
            "file" = "Skysoft-0.1.32-mc26.3.jar";
            "hash" = "sha512-3koVyMwILjGz8nMEXDsl+LMZTQL5jDKQnRhbmyIHQ7PJlfHU7wyggVkcCflgS1ky4TpapC4OgEPNuTCobhdJFg==";
        };
    in {
        "8fTqahgC" = _8fTqahgC;
        "WnZNYpKT" = _WnZNYpKT;
        "BtFS5RvH" = _BtFS5RvH;
        "tKNpKqpA" = _tKNpKqpA;
        "NNNbP0l6" = _NNNbP0l6;
        "RjXNLDZJ" = _RjXNLDZJ;
        "ZK1naysi" = _ZK1naysi;
        "2xsjCe5Z" = _2xsjCe5Z;
        "m4vyisNQ" = _m4vyisNQ;
        "1DMpH25O" = _1DMpH25O;
        "LkZn1vh5" = _LkZn1vh5;
        "cK0oxVth" = _cK0oxVth;
        "umTlC7dW" = _umTlC7dW;
        "freAyeMn" = _freAyeMn;
        "nB8NVRrG" = _nB8NVRrG;
        "K05b7P3b" = _K05b7P3b;
        "O4M9gott" = _O4M9gott;
        "jKGvIEu5" = _jKGvIEu5;
        "LJfSMKXx" = _LJfSMKXx;
        "1RJK9a93" = _1RJK9a93;
        "VuXdjMFA" = _VuXdjMFA;
        "86LNxS6n" = _86LNxS6n;
        "AVmvIQUH" = _AVmvIQUH;
        "atgoJnbe" = _atgoJnbe;
        "NIidztZJ" = _NIidztZJ;
        "2bKZ9mTe" = _2bKZ9mTe;
        "uadSr1L8" = _uadSr1L8;
        "Zbu2cv1O" = _Zbu2cv1O;
        "mB5ousMT" = _mB5ousMT;
        "1dv81ZHw" = _1dv81ZHw;
        "XA4I8ROD" = _XA4I8ROD;
        "ZP95BWhv" = _ZP95BWhv;
        "BoEpdkgu" = _BoEpdkgu;
        "74JSkqFO" = _74JSkqFO;
        "homl1zUw" = _homl1zUw;
        "zZJIrk2l" = _zZJIrk2l;
        "dYeH7CKp" = _dYeH7CKp;
        "z0FU7HGh" = _z0FU7HGh;
        "GPv8ZuNQ" = _GPv8ZuNQ;
        "Uv62ms8z" = _Uv62ms8z;
        "8zjMqWnU" = _8zjMqWnU;
        "FbF4B8ix" = _FbF4B8ix;
        "fkADLC43" = _fkADLC43;
        "UYzE9Cpb" = _UYzE9Cpb;
        "5tWizolq" = _5tWizolq;
        "EHfJMrpy" = _EHfJMrpy;
        "EM8SG4ok" = _EM8SG4ok;
        "WS9TOLfV" = _WS9TOLfV;
        "6fJAWziR" = _6fJAWziR;
        "kw94RNFJ" = _kw94RNFJ;
        "wKPvwqRs" = _wKPvwqRs;
        "YfgHwjTY" = _YfgHwjTY;
        "cL6veiy0" = _cL6veiy0;
        "zPJuTMB3" = _zPJuTMB3;
        "fX9lI4Og" = _fX9lI4Og;
        "HQe5JGcE" = _HQe5JGcE;
        "hIMgnoqb" = _hIMgnoqb;
        "IpjzH6Q9" = _IpjzH6Q9;
        "AeS6L7ac" = _AeS6L7ac;
        "dMBqt78p" = _dMBqt78p;
        "CIvIaQ83" = _CIvIaQ83;
        "Wp8TuLsW" = _Wp8TuLsW;
        "rkFUbteS" = _rkFUbteS;
        "9hwzznL2" = _9hwzznL2;
        "KrfXUNTt" = _KrfXUNTt;
        "LgtzMzSV" = _LgtzMzSV;
        "myfVDhgY" = _myfVDhgY;
        "7lhxM0jp" = _7lhxM0jp;
        "fabric-26.1" = _LgtzMzSV;
        "fabric-26.1.1" = _LgtzMzSV;
        "fabric-26.1.2" = _LgtzMzSV;
        "fabric-26.2" = _myfVDhgY;
        "fabric-26.3" = _7lhxM0jp;
        "pkg-0.1.0" = _WnZNYpKT;
        "pkg-0.1.1" = _tKNpKqpA;
        "pkg-0.1.2" = _RjXNLDZJ;
        "pkg-0.1.3" = _2xsjCe5Z;
        "pkg-0.1.4" = _1DMpH25O;
        "pkg-0.1.5" = _cK0oxVth;
        "pkg-0.1.6" = _freAyeMn;
        "pkg-0.1.7" = _K05b7P3b;
        "pkg-0.1.8" = _jKGvIEu5;
        "pkg-0.1.9" = _1RJK9a93;
        "pkg-0.1.10" = _86LNxS6n;
        "pkg-0.1.11" = _atgoJnbe;
        "pkg-0.1.12" = _2bKZ9mTe;
        "pkg-0.1.13" = _Zbu2cv1O;
        "pkg-0.1.14" = _1dv81ZHw;
        "pkg-0.1.15" = _ZP95BWhv;
        "pkg-0.1.16" = _74JSkqFO;
        "pkg-0.1.17" = _zZJIrk2l;
        "pkg-0.1.18" = _z0FU7HGh;
        "pkg-0.1.19" = _Uv62ms8z;
        "pkg-0.1.20" = _FbF4B8ix;
        "pkg-0.1.21" = _UYzE9Cpb;
        "pkg-0.1.22" = _EHfJMrpy;
        "pkg-0.1.23" = _WS9TOLfV;
        "pkg-0.1.24" = _kw94RNFJ;
        "pkg-0.1.25" = _YfgHwjTY;
        "pkg-0.1.26" = _zPJuTMB3;
        "pkg-0.1.27" = _HQe5JGcE;
        "pkg-0.1.28" = _IpjzH6Q9;
        "pkg-0.1.29" = _dMBqt78p;
        "pkg-0.1.30" = _Wp8TuLsW;
        "pkg-0.1.31" = _KrfXUNTt;
        "pkg-0.1.32" = _7lhxM0jp;
        "default" = _7lhxM0jp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skysoft";
        id = "TTWihmjT";
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