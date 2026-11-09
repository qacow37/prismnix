{lib, callPackage, ...}:
let
    versions = (let
        _I3OtJeo4 = {
            "id" = "I3OtJeo4";
            "file" = "Screencapper-1.18.2-1.0.0.jar";
            "hash" = "sha512-k24M/tNuLcH9nCVDeWNJfEi085qzM+FqNtoUA/GXZw5ebdPMkkQeScAuwbjc6/5YsUby0vAHvruYhebs51/xIQ==";
        };
        _lw7HTcix = {
            "id" = "lw7HTcix";
            "file" = "Screencapper-1.19-1.0.0.jar";
            "hash" = "sha512-PZI8R+OAUB/mOPop8ASU7RRwLycHGlsrHQ0qZ35VbuCQbVGDOED9FKSXe5gBAmpDbUJyh8G9LUQRAk/f9E9YQw==";
        };
        _k6OpPDCj = {
            "id" = "k6OpPDCj";
            "file" = "Screencapper-1.18.2-1.1.0.jar";
            "hash" = "sha512-hbw63JQgExs9pdwPY1zts09xkzexDuO9s6WkTp5G1Xghgoo3hygPAp5mp9+fCuI3cPGqRq0ejnaNyshySf1T2A==";
        };
        _2FEW2e5C = {
            "id" = "2FEW2e5C";
            "file" = "Screencapper-1.19-1.1.0.jar";
            "hash" = "sha512-7RIFmmKhcJSafkr/0BfhruSqQWwvHiPBvu2WVdia2VfRiwflBr1vcXGRv1U6MO+3b8s24rXJR3SOI45jBNuSVw==";
        };
        _eh1jI9AO = {
            "id" = "eh1jI9AO";
            "file" = "Screencapper-1.18.2-1.1.1.jar";
            "hash" = "sha512-V07clMhVCnNHcLp8s8cKh1C4PlcQqQJlgm6DlLm3NqKe7ZNyKDn/TY1PQeOimRJrgz1K+LuB7oL+XvQHv/l6KQ==";
        };
        _Skujy2em = {
            "id" = "Skujy2em";
            "file" = "Screencapper-1.19-1.1.1.jar";
            "hash" = "sha512-nzJ4uBbrlLbD49CgeW2XnhMOzbTh5gybghAxbGDgde24CGuZFSWQzTG5twtWKoM2EiW4L25Zr8Ts9QzflKzPAw==";
        };
        _Lb0gI8mu = {
            "id" = "Lb0gI8mu";
            "file" = "Screencapper-1.18.2-1.2.0.jar";
            "hash" = "sha512-2aJEejtOYFpPiZrccSZ1mXxMjawzGVqjX6LQ+g/+OsdpYvDnhfdnx1vQmbpHr6xdEA8qm9VnmCTobOX+c/xgjQ==";
        };
        _la4AIMhx = {
            "id" = "la4AIMhx";
            "file" = "Screencapper-1.19-1.2.0.jar";
            "hash" = "sha512-s8rlJdWjFX4DyMBWBtEdlJXUwuwQ05/2HGr2UAkzLRJIQqUl2eQTrS0FbsEzQEJu7kHYuHOR7nzjBxoAYkbctg==";
        };
        _l7hGItYe = {
            "id" = "l7hGItYe";
            "file" = "Screencapper-1.18.2-1.2.1.jar";
            "hash" = "sha512-rLLeHR/2o1FZNAV/ixbnIro1bhNkH1guZ2lPsp9HeNHqRNXEIWtDUaLszlGa/iL4axubZ7UN4/uSXKBtaCoI9Q==";
        };
        _JsovFqC3 = {
            "id" = "JsovFqC3";
            "file" = "Screencapper-1.19-1.2.1.jar";
            "hash" = "sha512-lzLn6/3q2O5Mz5UspQBq6BQd2XXvYVnw0zK8p7P/jOdwK2ZKS6szeII0QRKW+FrFty8tG7bL6uqe7rmTPYSm4g==";
        };
        _brBKPadA = {
            "id" = "brBKPadA";
            "file" = "Screencapper-1.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-epOTi1SCi/1AHuTlOa95rgb9ufHzHRl0LGU0qR4lfjBJQXS6diEdLHHPZ56CJunXeWbxlaJkOhlNWVUYvFAc/g==";
        };
        _xRlQ5I5w = {
            "id" = "xRlQ5I5w";
            "file" = "Screencapper-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-g3W5jN4pgWMUoEgDagu0S7fpmHLFyeELx3GlTt8tvsmYR1jCzl7lMWm2rLVDUtHO+N49FqZSISIboQvF6CLvVA==";
        };
        _VNAjRF8C = {
            "id" = "VNAjRF8C";
            "file" = "Screencapper-1.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-SXDRkgOANIkNVyyzB7OLe2NSyMaTqMS0g2NqRP8EVg1ENCrTfJ8uP9wdh6OCmbOVhknTyGKMHg3n/CFmFHvO/Q==";
        };
        _dyYHZmbY = {
            "id" = "dyYHZmbY";
            "file" = "Screencapper-1.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-LS1rfP3/rI8Qy/nS6CMNz8sqOPLGpdLdfjfImKCl+Hz6ONkqXeMPBWHuvXh65Fd1mSd11PfXgAGEPjQOu9LK+A==";
        };
        _wfEIMYVf = {
            "id" = "wfEIMYVf";
            "file" = "Screencapper-1.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-4pM/qTUvuNS20QUaeNXTkv72mNO1cS6HbHc8O91f+7/cQ9J1V9m57+sXv0hA7syDj3KZd4A39njE6E7qmM/oKw==";
        };
        _pYDKQG74 = {
            "id" = "pYDKQG74";
            "file" = "Screencapper-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-2mHYIxej06bT+bk1niFl2kS/Xs9u1u6nzVApBHFTESy4IbqFMIPu0xGa8HBKs2t9Hyfe8vNUmtsZZswzUM64dQ==";
        };
        _Tinj81dp = {
            "id" = "Tinj81dp";
            "file" = "Screencapper-1.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-HW4dZWNX/dORZpOxGIsr5Ix3Puj0j0Slhyi4EgFLv3x3CfQ/XzATmcams4lLWICBFrtUitJ0vL0qkTDA13b/Kw==";
        };
        _xAfs71Id = {
            "id" = "xAfs71Id";
            "file" = "Screencapper-1.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-OLgh/Spq4w17Zi0Gu/p8sxOo8mwXv8G5FDnq40LL4slZnIXtqzGgBVly9P+yfPQh0f3OOzwao0CC8v0g4PWsHQ==";
        };
        _lexmgWmB = {
            "id" = "lexmgWmB";
            "file" = "Screencapper-1.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-Qwex66gd4rSAUL10hN02hA+CodtwgmJTxGVdQMaZPGsEVoI6874kIWVmQDvqN7EuKtC1i9pYcot9it9NlqJ/Nw==";
        };
        _ktjv3ayB = {
            "id" = "ktjv3ayB";
            "file" = "Screencapper-1.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-D5phxTwWJP9lN1P2ahXKwU0uO4Hfqf+O3Td8KkUUSTyjbbq5r0s7uYJfEitcWDEDZZniODvamtAem41J2rVhJA==";
        };
        _L9ImMi3d = {
            "id" = "L9ImMi3d";
            "file" = "Screencapper-1.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-fF9zCmh2gR9HGL1tJLLJuOoP55NLoY3ZDdhJzwfkH2qRrmFCZ7vt6Ymivl+1f+y4HcQ+5gFPrTAPDAaXtshaVQ==";
        };
        _fji8SWCJ = {
            "id" = "fji8SWCJ";
            "file" = "Screencapper-1.4.1+1.19.4-fabric.jar";
            "hash" = "sha512-RhmVHrStFjqlLVnBqW4Tmt+VgQ/DL+Oed0h8ZoEgSlAZ7TwYACSoLXio3WkVueXQjlaGciXrQVgxzkUZLsLkfw==";
        };
        _cq8nNzmo = {
            "id" = "cq8nNzmo";
            "file" = "Screencapper-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-LlpZkgXVp3xWourStgBVnONr+z0c3yrMBqpa8alZlhOILSZDCEYmBCeNEXD+bnt9NTkRSEiaOCdJgpsarZPfVQ==";
        };
        _9McHYxq8 = {
            "id" = "9McHYxq8";
            "file" = "Screencapper-1.4.1+1.20.2-fabric.jar";
            "hash" = "sha512-QqoqVxQ1BShf0IQNuGmtfa31qJkPoMRX8673VJaVqP8MSUAmP5R4Z++Sh09FiBMAgo2pbHIVoy8lXLUuzbY8Iw==";
        };
        _J1QLLnuw = {
            "id" = "J1QLLnuw";
            "file" = "Screencapper-1.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-NciiRERHcUdoVd8O1csAgxoJxy0+pxA4A88cbED/1UbRh0Ev2W1q3D+RCHlPxKm8LMOF+MdJx5ZWpPUeVboe6Q==";
        };
        _1pWRLu4I = {
            "id" = "1pWRLu4I";
            "file" = "Screencapper-1.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-n2TS+9ORKr+ITFbl3TLFzTNxbo7vrNkBDiSTV9pDlKLMEimEFGi88rhEiXZdPzfvIjnOOai1O/0ztp/L7kyG7A==";
        };
        _Ifde4o7w = {
            "id" = "Ifde4o7w";
            "file" = "Screencapper-1.4.2+1.18.2-fabric.jar";
            "hash" = "sha512-7WbAaP7I7uwEJNh5wIa0c4yTnNHNVS1eFAsvGtwKkoZA9B9EVlywgbVEuO+o98+W4pOUSvZS9UF8Nr90ntxLuQ==";
        };
        _a1ezLPWQ = {
            "id" = "a1ezLPWQ";
            "file" = "Screencapper-1.4.2+1.19.2-fabric.jar";
            "hash" = "sha512-KUXpAim74km+dCiZ/gt4N9UGb4ZiqV4WYkVutsQmY9IGTDhoy0TJAwJNRonKaEg+RHEpP3qg6Q17Q8EKF/EnGQ==";
        };
        _2h5us3gv = {
            "id" = "2h5us3gv";
            "file" = "Screencapper-1.4.2+1.19.4-fabric.jar";
            "hash" = "sha512-uFt8xHyfXHMNOYcElEinlXNVCPhwcu3iX08YD1hYS9pIg+rsxeNj5EErlfTjQFo+G9TX/2MZpmFtGukl3N7wWg==";
        };
        _FZr70ehP = {
            "id" = "FZr70ehP";
            "file" = "Screencapper-1.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-nEDmc2AUPZwkauMSZfuN6fDuDcKmrEUY4eEu9q5KKinrVToVP9g5CKKzldeOyBTledpDCA7xr584MvkTv4XZXw==";
        };
        _4rx9e7Lz = {
            "id" = "4rx9e7Lz";
            "file" = "Screencapper-1.4.2+1.20.2-fabric.jar";
            "hash" = "sha512-toKjG9biMeMOwG2Rup6OJskWRdgugZlzBQLbF9OsfAAfQTfW8/a4lYa4M12T7a8bOVmcyWRHythtmS6HCNaDug==";
        };
        _VgD1jZM0 = {
            "id" = "VgD1jZM0";
            "file" = "Screencapper-1.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-JKIS6E8PIbFthIk6oFaW2WfoXZzk1F9WK74Szrw3ATR5I4bylea4A3uFYKEXqdRyDqLgoryfdRM7P2pQYP0fFA==";
        };
        _i3hmWktr = {
            "id" = "i3hmWktr";
            "file" = "Screencapper-1.4.2+1.20.6-fabric.jar";
            "hash" = "sha512-r9TaOYeuxYD7PCtdbGPIjWEwbYex3WnqqFZzl0QJ5cchXuMv9581ZIDZKzsgPz//K+osnEIhL+nobqRXTLF9/g==";
        };
        _OoufFQpt = {
            "id" = "OoufFQpt";
            "file" = "Screencapper-1.4.3+1.18.2-fabric.jar";
            "hash" = "sha512-s8EpdXabWTYUYTHLX18LaJmtisSjkrjav2jJPrQyder+8ZUZmG5yzoAW5B/lAseBA3dC+UfoQ5UuXwsgx8cgzg==";
        };
        _ck7hf84M = {
            "id" = "ck7hf84M";
            "file" = "Screencapper-1.4.3+1.19.2-fabric.jar";
            "hash" = "sha512-dNOCWbwm/zvfONMYKXqtKT7YAkTfP43VcqUFX5v/8biMp9E9qQ1Pmd41jwLb26BGiBJey4wFlgGpWR9xb1xxEw==";
        };
        _aNyLgoFg = {
            "id" = "aNyLgoFg";
            "file" = "Screencapper-1.4.3+1.19.4-fabric.jar";
            "hash" = "sha512-MgdnkEFjwQUqCFZQWPbUtdvTF/TxrNgK55lpYVBHDnJD8KPwfTClbwSeNPYioSAvVfUQPuy7Dt8kd0wKMaDpGw==";
        };
        _RNa8mgm3 = {
            "id" = "RNa8mgm3";
            "file" = "Screencapper-1.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-B0aEQoosD+ePB0G2VWmHd5xvzu8+6OIVJPJhbHHRZXp1urIv0LVnURZgs5ma92WP35ZMc4fGQ4QyVpQnxMGarA==";
        };
        _IFsAR96v = {
            "id" = "IFsAR96v";
            "file" = "Screencapper-1.4.3+1.20.2-fabric.jar";
            "hash" = "sha512-VUNSfp0UBpd+NJfXQ9p6Y5oBWSHLLUYaUfTQlTpGmAc3AZRxgDm2oPqr/mWb7RZAutL/cDnPpqB74I7Hq72Hpg==";
        };
        _lLzXrFOD = {
            "id" = "lLzXrFOD";
            "file" = "Screencapper-1.4.3+1.20.4-fabric.jar";
            "hash" = "sha512-FuqmzHGIKeFbjPp/mwDNDO5op1OHhXBNvC/Q64cvD0NAh1V9LC7G7teO9kbFmIefIR6tuHP1GKzUiH7CI92Csg==";
        };
        _Wngd6xM2 = {
            "id" = "Wngd6xM2";
            "file" = "Screencapper-1.4.3+1.20.6-fabric.jar";
            "hash" = "sha512-x/Vs0Uhl01sK6MHqc4SkglVyGLPvfIB/+qQd+Acxg4nqqhJTo0Ni4cs7Djhj9es804N3xS8EsUfV/jKv0K3kQA==";
        };
        _JmsttukD = {
            "id" = "JmsttukD";
            "file" = "Screencapper-1.4.4+1.18.2-fabric.jar";
            "hash" = "sha512-eKrJKigT5taeFIus2xWWQZRwb3sMbCD781n64/dpa/whK2V6hJJN7LKfzQOXGNjLc0eKgF7BWuRaAZa8e/EVLA==";
        };
        _DKvjT0LJ = {
            "id" = "DKvjT0LJ";
            "file" = "Screencapper-1.4.4+1.19.2-fabric.jar";
            "hash" = "sha512-3uxb42TgzjhxODQpNRnpAxnlwzkVE6xbaK3FXnLntT2UcdSNkmb2pNvJo5flt/J1wI049o75YOWVYmD5pwCVDQ==";
        };
        _Z1XYYmXX = {
            "id" = "Z1XYYmXX";
            "file" = "Screencapper-1.4.4+1.19.4-fabric.jar";
            "hash" = "sha512-xg9SDDqVCwf1F/RywlY51a79pqWM/VXC91boVuOvT5KKgdYT5T0oCS6jSnWzlQiYUXnfJGkmjZzbB0oDvxU8Nw==";
        };
        _5UDTTNK4 = {
            "id" = "5UDTTNK4";
            "file" = "Screencapper-1.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-B4zreCIPEig+oWr1QzF6D5b4D3xurwSg7lLRnhIhYUXAHiHB8g4PCSVtqQWtQnHtSOiOjFdDTasA4tqj7/Lk9g==";
        };
        _7BTqUKdO = {
            "id" = "7BTqUKdO";
            "file" = "Screencapper-1.4.4+1.20.2-fabric.jar";
            "hash" = "sha512-ugVnRB4+QLx4b+w8T60P33vLNkXy291oeQxODxboIg6WAkH7hU4s5GIm2P3HZhzCwKsX+o+uy7UXJ2X5OrgfKQ==";
        };
        _qBevPwAM = {
            "id" = "qBevPwAM";
            "file" = "Screencapper-1.4.4+1.20.4-fabric.jar";
            "hash" = "sha512-URS0yzyYHq26FimWOg9ZG95ZDZC34xOUHc8GPKNe9JYUH3CQVwqfmzZTxS2U9qdRMireY4uk0Ta7zur63pLRWQ==";
        };
        _LFtUpcj1 = {
            "id" = "LFtUpcj1";
            "file" = "Screencapper-1.4.4+1.20.6-fabric.jar";
            "hash" = "sha512-C01MGmciMXLc3mHwW7iIMTE5HxVVpvGl7jWiYFknA4eJdLexXAzPO6EsknROJ1a1lo5HlfEJ45pNUWCx7yGyCA==";
        };
        _nOXYZmrJ = {
            "id" = "nOXYZmrJ";
            "file" = "Screencapper-1.4.5+1.18.2-fabric.jar";
            "hash" = "sha512-fw8g+3m9DQAImihbMyfMdUGElGj++TDECNjjO6jWhzzrDAoW8yTmEiLfsSfAD58p7Hx13IfODm/rBWZFaCV2Aw==";
        };
        _cFdM3zHr = {
            "id" = "cFdM3zHr";
            "file" = "Screencapper-1.4.5+1.19.2-fabric.jar";
            "hash" = "sha512-EiZ4qJIadWrrWeTqmHLMrwKJTQ97Ns09omVOg3BwyqbRNTSh6Lu58XJwYHsmw2Et3SRh1hHiV4TX6vLaCZs90w==";
        };
        _OfzCtBHi = {
            "id" = "OfzCtBHi";
            "file" = "Screencapper-1.4.5+1.19.4-fabric.jar";
            "hash" = "sha512-N84J2owOYltNQnHoq+YEwvLatNN8mvJxaEboyEThel+E64viQ6n1Ma5pF9D1w74t7PW/OgKUu+KMQz3vGn8KrQ==";
        };
        _woRU8tcE = {
            "id" = "woRU8tcE";
            "file" = "Screencapper-1.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-09y++7R4G6g4pHH6Kwbr5hb/fEg8bJ/ZFhdn9JupAUhneQjtmIHvRPbIXpCBDXJDeX0QEL2J2wxNYiOMzW+65Q==";
        };
        _3VJCevVU = {
            "id" = "3VJCevVU";
            "file" = "Screencapper-1.4.5+1.20.2-fabric.jar";
            "hash" = "sha512-w8ST30P2sEQykOuEZ+9tK+5f3x84X4Uv4aElEBkFvCXo72qidQeB5rdu2/I12ZQsMHdG0g4STOIknsZh5O2jVQ==";
        };
        _ZzRxHkss = {
            "id" = "ZzRxHkss";
            "file" = "Screencapper-1.4.5+1.20.4-fabric.jar";
            "hash" = "sha512-frqMeUI1uprXHAtOsgmICrVJwqp0Uvty64RD9UtN0peLeZg7vpUT6/xtqks/SLCvcNo/rU0Gjb89xuyqtYvh1A==";
        };
        _7kzfzjj1 = {
            "id" = "7kzfzjj1";
            "file" = "Screencapper-1.4.5+1.20.6-fabric.jar";
            "hash" = "sha512-JgDcWdcOwUukx7mMKSqyjFNo4npG1wOXy3fN7MbK0KQZwBbh8MROtr2AO+x0SXIxDMTnObwbcniLrRInbWsIoQ==";
        };
        _9qGVgPje = {
            "id" = "9qGVgPje";
            "file" = "Screencapper-1.4.5+1.21-fabric.jar";
            "hash" = "sha512-CBTaO2GcH/Lx4OAYMD3DATxRspi/5u4kt5pqNVXiq/M3SR9guEQzo9Qgc6xnHjvUA5rh+j49w1JPc8OsabBTVA==";
        };
        _kYDXC81K = {
            "id" = "kYDXC81K";
            "file" = "screencapper-2.0.0+1.8.9.jar";
            "hash" = "sha512-A3MMm7zjub6S3WPy2E0b7CY9d+ajCSh7N30V2cjfl+Mwuc0b2VLPPWirlN6UUEWzDof8AkVBx73ea9gTqRXkWw==";
        };
        _goEGj9D8 = {
            "id" = "goEGj9D8";
            "file" = "screencapper-2.0.0+1.21.1.jar";
            "hash" = "sha512-peb1Lm/nRdaN+oM8daxgBsS/C0uKS87fzkwAMWfa8mb4eWH2k+EQ6SuvN13hMUX5/RIRHO3/avLMLgsHNZU37A==";
        };
        _Mskbi8Z9 = {
            "id" = "Mskbi8Z9";
            "file" = "screencapper-2.0.0+1.21.4.jar";
            "hash" = "sha512-xsRqmuAYiUoXNmRqHdOFhxpoXx2EWlLu4OHOXS2kTX4yX0IqWC+1Ia1hsatepzWL+5o1iF573bySG/uCjf0nyw==";
        };
        _DwDwW8ok = {
            "id" = "DwDwW8ok";
            "file" = "screencapper-2.0.0+1.21.5.jar";
            "hash" = "sha512-gNuKXwsInbHG/mofwJpsT4HBTZIOaIp80bG7N7S+M+OrXnm9Z3y7y43hHn1S5cfTR1rJQY9e9Xf5817MNjw1Ag==";
        };
        _WRGr9ipz = {
            "id" = "WRGr9ipz";
            "file" = "screencapper-2.0.0+1.21.8.jar";
            "hash" = "sha512-CfhC82yGBhRPQJlKs9VyGGk32Cuw2FWphVS4LKPFhRg6tlhbs/0HMPgb5eaTbiCx7tG6CmwIeXGCvixQ8PJPyQ==";
        };
        _Xpe2eVwC = {
            "id" = "Xpe2eVwC";
            "file" = "screencapper-2.0.0+1.21.10.jar";
            "hash" = "sha512-U7snJfCBjkjnIrodFVmMnEHCDsnwmvYuLCN6/HGxPrsL7RQhAyXDx+rMYWkiXwPOBtbYbopn7ZdrbKNcrFyJ9Q==";
        };
        _VS4XBO5Z = {
            "id" = "VS4XBO5Z";
            "file" = "screencapper-2.0.0+1.21.11.jar";
            "hash" = "sha512-VckKNshgWl9qt8bHvFV1JudJyXGrj/TB/il153wecLzfMqqbbywJ/79BHv7vYS3fNYofEKlLlHIbqk9NSrNDnA==";
        };
        _K7KBnupG = {
            "id" = "K7KBnupG";
            "file" = "screencapper-2.0.0+26.1.jar";
            "hash" = "sha512-MwONa3brQSb/DQVam8Lu+N4pAhmvhLT0z49lOmhFQC5yrgMxizbEwuAZLaHhCHt3ozicinU+Q3YuYREBqF8J7w==";
        };
        _OdsEEr1h = {
            "id" = "OdsEEr1h";
            "file" = "screencapper-2.0.0+26.2.jar";
            "hash" = "sha512-wYsb3hk1w5weY1tcMqWhfnXI3s2lrUtBdfwP9n538ZUXSmiYqaZ0pzso279elGtr1Uv6FQMX4c6YgyCmWxaV+g==";
        };
        _SYVcdMWX = {
            "id" = "SYVcdMWX";
            "file" = "screencapper-2.0.0+26.3.jar";
            "hash" = "sha512-0favHKidzKA5hlkAQZ34klA/ILZWnKAkAyRzx18+iRXqpbps49yShLRS2FkDwekqrifQXQK7JToASPUZTE5TdA==";
        };
        _OyKwaWwB = {
            "id" = "OyKwaWwB";
            "file" = "screencapper-2.0.1+1.8.9.jar";
            "hash" = "sha512-aFNhis5wYfcDf5zjXGKo7kBADIOLGXwSCYdVrzww+VXvDvjSH91VN/xsrhv47PXnuDBp0O+IL/enVxzACXEQIQ==";
        };
        _2NNmJdAS = {
            "id" = "2NNmJdAS";
            "file" = "screencapper-2.0.1+1.21.1.jar";
            "hash" = "sha512-H72MoO6qy3Wc0oS2rokJ2JGbBdPS/5OOL07MnPziYStjKxN+SgxYWHCs9f2F8p+qGs99iTPWi2zu9GU724FXoQ==";
        };
        _c69bTnOT = {
            "id" = "c69bTnOT";
            "file" = "screencapper-2.0.1+1.21.4.jar";
            "hash" = "sha512-iwGv6lEjf3+6QqoP3LGrPy+kUypxTIekgnaMuwFaBd/Nmo5MiFymLIPDao+EMqsM1M5Igouf1xHzfutcE+S6Jw==";
        };
        _VGf6fAsl = {
            "id" = "VGf6fAsl";
            "file" = "screencapper-2.0.1+1.21.5.jar";
            "hash" = "sha512-myACgMIw3vmApBbjgQTxNaz2KVVlhPxWQ2Wq+GsM9Z6hCG7pazVj8mVdnnr/8ig/cOvSF5vMOnjsn/PmI5PaHg==";
        };
        _5oqXoACO = {
            "id" = "5oqXoACO";
            "file" = "screencapper-2.0.1+1.21.8.jar";
            "hash" = "sha512-C6c7PgwU0zrylZCIJ4+ompm/Hyr8aGlVmCt9Tqs4TAEOvZ0uvrV3P2zruEFFz7B49zQ39W+IieXqM/jjs+Qm3g==";
        };
        _T4Q3KZhq = {
            "id" = "T4Q3KZhq";
            "file" = "screencapper-2.0.1+1.21.10.jar";
            "hash" = "sha512-Nf7p/hD511cJ8IMzNhhR9Pe0w+x9ZSaqv3jrWBtHoddU8LYSkcPePS0wuL/MW8TqiT8HHs0qX7O2/BAtQU8Qgg==";
        };
        _pIDAjJSo = {
            "id" = "pIDAjJSo";
            "file" = "screencapper-2.0.1+1.21.11.jar";
            "hash" = "sha512-9ZIkUL/yPzfYJx+7MUi/GZ3FNF3eiDpKMiOrp6EyvSJ0qqgsP9Kx66Yu9HLOnKAhAaFxTkeDZVaYeMU+3wDfdA==";
        };
        _8VyJZcVf = {
            "id" = "8VyJZcVf";
            "file" = "screencapper-2.0.1+26.1.jar";
            "hash" = "sha512-AF7Gvy5PMHvVIg7e0iIXo4jFzryImvYX64WeAd9iuRSSgZ9u7jZDhGpE18lmWhXa6MM41rCKYOnEjDqOmZeJ3g==";
        };
        _iiz5NNi3 = {
            "id" = "iiz5NNi3";
            "file" = "screencapper-2.0.1+26.2.jar";
            "hash" = "sha512-obcIWn10/b/5lJSZPUjNyxCCP4UQFFmsj4mdCZ3O1IUx3J70GTgn8qN/ZkiSwo2qO8SLRjQEIrI656Xon9W/TA==";
        };
        _U492WTOs = {
            "id" = "U492WTOs";
            "file" = "screencapper-2.0.1+26.3.jar";
            "hash" = "sha512-942H7cdRDgdvdRnaD/10PDTXVQCaKfuRtYaBgdXdVaayA6C5S9UGIP2ZbTjzXJHK3j04EYV+8FbOnrSYH51+JQ==";
        };
    in {
        "I3OtJeo4" = _I3OtJeo4;
        "lw7HTcix" = _lw7HTcix;
        "k6OpPDCj" = _k6OpPDCj;
        "2FEW2e5C" = _2FEW2e5C;
        "eh1jI9AO" = _eh1jI9AO;
        "Skujy2em" = _Skujy2em;
        "Lb0gI8mu" = _Lb0gI8mu;
        "la4AIMhx" = _la4AIMhx;
        "l7hGItYe" = _l7hGItYe;
        "JsovFqC3" = _JsovFqC3;
        "brBKPadA" = _brBKPadA;
        "xRlQ5I5w" = _xRlQ5I5w;
        "VNAjRF8C" = _VNAjRF8C;
        "dyYHZmbY" = _dyYHZmbY;
        "wfEIMYVf" = _wfEIMYVf;
        "pYDKQG74" = _pYDKQG74;
        "Tinj81dp" = _Tinj81dp;
        "xAfs71Id" = _xAfs71Id;
        "lexmgWmB" = _lexmgWmB;
        "ktjv3ayB" = _ktjv3ayB;
        "L9ImMi3d" = _L9ImMi3d;
        "fji8SWCJ" = _fji8SWCJ;
        "cq8nNzmo" = _cq8nNzmo;
        "9McHYxq8" = _9McHYxq8;
        "J1QLLnuw" = _J1QLLnuw;
        "1pWRLu4I" = _1pWRLu4I;
        "Ifde4o7w" = _Ifde4o7w;
        "a1ezLPWQ" = _a1ezLPWQ;
        "2h5us3gv" = _2h5us3gv;
        "FZr70ehP" = _FZr70ehP;
        "4rx9e7Lz" = _4rx9e7Lz;
        "VgD1jZM0" = _VgD1jZM0;
        "i3hmWktr" = _i3hmWktr;
        "OoufFQpt" = _OoufFQpt;
        "ck7hf84M" = _ck7hf84M;
        "aNyLgoFg" = _aNyLgoFg;
        "RNa8mgm3" = _RNa8mgm3;
        "IFsAR96v" = _IFsAR96v;
        "lLzXrFOD" = _lLzXrFOD;
        "Wngd6xM2" = _Wngd6xM2;
        "JmsttukD" = _JmsttukD;
        "DKvjT0LJ" = _DKvjT0LJ;
        "Z1XYYmXX" = _Z1XYYmXX;
        "5UDTTNK4" = _5UDTTNK4;
        "7BTqUKdO" = _7BTqUKdO;
        "qBevPwAM" = _qBevPwAM;
        "LFtUpcj1" = _LFtUpcj1;
        "nOXYZmrJ" = _nOXYZmrJ;
        "cFdM3zHr" = _cFdM3zHr;
        "OfzCtBHi" = _OfzCtBHi;
        "woRU8tcE" = _woRU8tcE;
        "3VJCevVU" = _3VJCevVU;
        "ZzRxHkss" = _ZzRxHkss;
        "7kzfzjj1" = _7kzfzjj1;
        "9qGVgPje" = _9qGVgPje;
        "kYDXC81K" = _kYDXC81K;
        "goEGj9D8" = _goEGj9D8;
        "Mskbi8Z9" = _Mskbi8Z9;
        "DwDwW8ok" = _DwDwW8ok;
        "WRGr9ipz" = _WRGr9ipz;
        "Xpe2eVwC" = _Xpe2eVwC;
        "VS4XBO5Z" = _VS4XBO5Z;
        "K7KBnupG" = _K7KBnupG;
        "OdsEEr1h" = _OdsEEr1h;
        "SYVcdMWX" = _SYVcdMWX;
        "OyKwaWwB" = _OyKwaWwB;
        "2NNmJdAS" = _2NNmJdAS;
        "c69bTnOT" = _c69bTnOT;
        "VGf6fAsl" = _VGf6fAsl;
        "5oqXoACO" = _5oqXoACO;
        "T4Q3KZhq" = _T4Q3KZhq;
        "pIDAjJSo" = _pIDAjJSo;
        "8VyJZcVf" = _8VyJZcVf;
        "iiz5NNi3" = _iiz5NNi3;
        "U492WTOs" = _U492WTOs;
        "fabric-1.18" = _k6OpPDCj;
        "fabric-1.18.2" = _nOXYZmrJ;
        "fabric-1.19" = _JsovFqC3;
        "fabric-1.18.1" = _k6OpPDCj;
        "fabric-1.19.2" = _cFdM3zHr;
        "fabric-1.20.1" = _woRU8tcE;
        "fabric-1.19.4" = _OfzCtBHi;
        "fabric-1.20.2" = _3VJCevVU;
        "fabric-1.20.4" = _ZzRxHkss;
        "fabric-1.20.6" = _7kzfzjj1;
        "fabric-1.21" = _2NNmJdAS;
        "fabric-1.21.1" = _2NNmJdAS;
        "fabric-1.21.4" = _c69bTnOT;
        "fabric-1.21.5" = _VGf6fAsl;
        "fabric-1.21.8" = _5oqXoACO;
        "fabric-1.21.10" = _T4Q3KZhq;
        "fabric-1.21.11" = _pIDAjJSo;
        "fabric-26.1" = _8VyJZcVf;
        "fabric-26.1.1" = _8VyJZcVf;
        "fabric-26.1.2" = _8VyJZcVf;
        "fabric-26.2" = _iiz5NNi3;
        "fabric-26.3" = _U492WTOs;
        "ornithe-1.8.9" = _OyKwaWwB;
        "pkg-1.0.0-1.18" = _I3OtJeo4;
        "pkg-1.0.0-1.19" = _lw7HTcix;
        "pkg-1.1.0-1.18.2" = _k6OpPDCj;
        "pkg-1.1.0-1.19" = _2FEW2e5C;
        "pkg-1.1.1-1.18.2" = _eh1jI9AO;
        "pkg-1.1.1-1.19" = _Skujy2em;
        "pkg-1.2.0-1.18.2" = _Lb0gI8mu;
        "pkg-1.2.0-1.19" = _la4AIMhx;
        "pkg-1.2.1-1.18.2" = _l7hGItYe;
        "pkg-1.2.1-1.19" = _JsovFqC3;
        "pkg-1.3.0+1.19.2-fabric" = _brBKPadA;
        "pkg-1.3.0+1.20.1-fabric" = _xRlQ5I5w;
        "pkg-1.4.0+1.18.2-fabric" = _VNAjRF8C;
        "pkg-1.4.0+1.19.2-fabric" = _dyYHZmbY;
        "pkg-1.4.0+1.19.4-fabric" = _wfEIMYVf;
        "pkg-1.4.0+1.20.1-fabric" = _pYDKQG74;
        "pkg-1.4.0+1.20.2-fabric" = _Tinj81dp;
        "pkg-1.4.0+1.20.4-fabric" = _xAfs71Id;
        "pkg-1.4.0+1.20.6-fabric" = _lexmgWmB;
        "pkg-1.4.1+1.18.2-fabric" = _ktjv3ayB;
        "pkg-1.4.1+1.19.2-fabric" = _L9ImMi3d;
        "pkg-1.4.1+1.19.4-fabric" = _fji8SWCJ;
        "pkg-1.4.1+1.20.1-fabric" = _cq8nNzmo;
        "pkg-1.4.1+1.20.2-fabric" = _9McHYxq8;
        "pkg-1.4.1+1.20.4-fabric" = _J1QLLnuw;
        "pkg-1.4.1+1.20.6-fabric" = _1pWRLu4I;
        "pkg-1.4.2+1.18.2-fabric" = _Ifde4o7w;
        "pkg-1.4.2+1.19.2-fabric" = _a1ezLPWQ;
        "pkg-1.4.2+1.19.4-fabric" = _2h5us3gv;
        "pkg-1.4.2+1.20.1-fabric" = _FZr70ehP;
        "pkg-1.4.2+1.20.2-fabric" = _4rx9e7Lz;
        "pkg-1.4.2+1.20.4-fabric" = _VgD1jZM0;
        "pkg-1.4.2+1.20.6-fabric" = _i3hmWktr;
        "pkg-1.4.3+1.18.2-fabric" = _OoufFQpt;
        "pkg-1.4.3+1.19.2-fabric" = _ck7hf84M;
        "pkg-1.4.3+1.19.4-fabric" = _aNyLgoFg;
        "pkg-1.4.3+1.20.1-fabric" = _RNa8mgm3;
        "pkg-1.4.3+1.20.2-fabric" = _IFsAR96v;
        "pkg-1.4.3+1.20.4-fabric" = _lLzXrFOD;
        "pkg-1.4.3+1.20.6-fabric" = _Wngd6xM2;
        "pkg-1.4.4+1.18.2-fabric" = _JmsttukD;
        "pkg-1.4.4+1.19.2-fabric" = _DKvjT0LJ;
        "pkg-1.4.4+1.19.4-fabric" = _Z1XYYmXX;
        "pkg-1.4.4+1.20.1-fabric" = _5UDTTNK4;
        "pkg-1.4.4+1.20.2-fabric" = _7BTqUKdO;
        "pkg-1.4.4+1.20.4-fabric" = _qBevPwAM;
        "pkg-1.4.4+1.20.6-fabric" = _LFtUpcj1;
        "pkg-1.4.5+1.18.2-fabric" = _nOXYZmrJ;
        "pkg-1.4.5+1.19.2-fabric" = _cFdM3zHr;
        "pkg-1.4.5+1.19.4-fabric" = _OfzCtBHi;
        "pkg-1.4.5+1.20.1-fabric" = _woRU8tcE;
        "pkg-1.4.5+1.20.2-fabric" = _3VJCevVU;
        "pkg-1.4.5+1.20.4-fabric" = _ZzRxHkss;
        "pkg-1.4.5+1.20.6-fabric" = _7kzfzjj1;
        "pkg-1.4.5+1.21-fabric" = _9qGVgPje;
        "pkg-v2.0.0" = _SYVcdMWX;
        "pkg-v2.0.1" = _U492WTOs;
        "default" = _U492WTOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screencapper";
        id = "yzNFLSqx";
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