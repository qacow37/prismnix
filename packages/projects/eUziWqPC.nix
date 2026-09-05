{lib, callPackage, ...}:
let
    versions = (let
        _KBwQX1xY = {
            "id" = "KBwQX1xY";
            "file" = "fancytoasts-1.3.1.jar";
            "hash" = "sha512-HiCjTZoo1vNlD4N9m3G1T/4I9bhqNXFMVeR8Rqh09ldsfVcKXb569ilZtQxTTvoXwGnGOZY6Tam18dz7B8H7qA==";
        };
        _rhWyWDda = {
            "id" = "rhWyWDda";
            "file" = "fancytoasts-1.21.6-1.21.8-1.3.2.jar";
            "hash" = "sha512-RSuY+WyiVAXkQ+ry3O7d6+6PZVstS23dmj6bmpgKNr3LPkVyQhspK3syB8gswwJXwiBd/OJ6ivAOMlt258o0xw==";
        };
        _QFifKsDC = {
            "id" = "QFifKsDC";
            "file" = "fancytoasts-1.20.2-1.20.6-1.3.2.jar";
            "hash" = "sha512-zmeOcfNhrioLvwsxWRhoSZNbm9DmBiTE9vSWjVUJqJ+IfZLG5uRapORsejfj2c7DgC65UzsvxZ23cPZa/bQ2/g==";
        };
        _XLDz2atY = {
            "id" = "XLDz2atY";
            "file" = "fancytoasts-1.20-1.20.1-1.3.2.jar";
            "hash" = "sha512-J8nKYu7AgIiBeCQO1j7K3BqzgRt+d06J3cmglp695XKNIC6Ek6Csxf2nuS027RtxA0XPGj44nkQqFjmEjIKMPg==";
        };
        _tobecfBx = {
            "id" = "tobecfBx";
            "file" = "fancytoasts-fabric-1.21.8-1.4.1.jar";
            "hash" = "sha512-VQBnmSy9zL1hDHFSOOOKAaCS0jOMFbxQJVG29JWDY3vmABrxB3RDsBcihzOkKtz+WUozH1KWFSSdURZ+SRXIcQ==";
        };
        _yGqRb1xJ = {
            "id" = "yGqRb1xJ";
            "file" = "fancytoasts-forge-1.21.8-1.4.1.jar";
            "hash" = "sha512-+DFYowcQCberN8oBGTIWpCxYi4bZvAYCwf6WEbOHdUJw4Crh9nMZNhDZVfHTDE+6hYcrPykDQ1w4TlvxZxFo9g==";
        };
        _bXKiczxl = {
            "id" = "bXKiczxl";
            "file" = "fancytoasts-neoforge-1.21.8-1.4.1.jar";
            "hash" = "sha512-G49u6l7uBFgSbMm1LZoCEhcAbQ4v+lHYkh2cpHzATIrUPF5ZnWTlDDL2z4mwPzC+45zxiPaCn/k+6nZLQNeAMQ==";
        };
        _FsxwFdOi = {
            "id" = "FsxwFdOi";
            "file" = "fancytoasts-forge-1.21+1-1.4.1.jar";
            "hash" = "sha512-32NLt1qIz9BGw/s9GmqXrd2V6I6c1hldAZ37mCnX9Lx4jNK7f+Tk9ZOx/kwAKtkSHBf7q2oFWVVNvtt1RxqDeg==";
        };
        _DUJzrOOM = {
            "id" = "DUJzrOOM";
            "file" = "fancytoasts-fabric-1.21+1-1.4.1.jar";
            "hash" = "sha512-Qw314mVmsTZRNvS/1WP7p8yzIi2+dQdE1js84FF9Nd+5D42kMzkGy2d44ylDVzH4/hFRHrZSLRLwKzRdpGKMCw==";
        };
        _e8m6qk5K = {
            "id" = "e8m6qk5K";
            "file" = "fancytoasts-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-Gy9w8mLkCEw7QTUMWJYduAUHWcJdwc1I2iJU40do3XLUDVJNeLM64yDRi67//jv9qM4qtRCNpMjau3l7B3bewQ==";
        };
        _4rX26Tkn = {
            "id" = "4rX26Tkn";
            "file" = "fancytoasts-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-jIO7blo4Ybt11m7auQi+ZlgW/PUTSMOgyiLbNvy9jbJljcvkVq4dv4UYfd6UW5E4qxXbOPsCJEEkWa5BTjc+sA==";
        };
        _EvN6eEep = {
            "id" = "EvN6eEep";
            "file" = "fancytoasts-neoforge-1.21+1-1.4.1.jar";
            "hash" = "sha512-kBVYCrLusgu7/cDiO6vnMsRnUFBpISl2UlWueA39O6PfOPS2fClI2osZk8XgL1a0Z2MszWHAbV3b2jl7Jj0uJA==";
        };
        _B9UlcjVT = {
            "id" = "B9UlcjVT";
            "file" = "fancytoasts-fabric-1.21.8-1.4.2.jar";
            "hash" = "sha512-RgEohqOagJrRzLqocUOa0y2MfqBNbsDxT3lekZA2WcafXPJ17MFu/Bc6mrfifRetUcOAjCFZGdEADn0YUPIlkA==";
        };
        _5Y8qhXvh = {
            "id" = "5Y8qhXvh";
            "file" = "fancytoasts-forge-1.21.8-1.4.2.jar";
            "hash" = "sha512-PVr1GmXGIDD5KjXbIGVqpRDwEv2SZ5vz1K1yGxixTafK6RpY9KH2+n64g7uMeZtvRzR6S9GZUCJAeFw0yE9M1g==";
        };
        _IggIPWOY = {
            "id" = "IggIPWOY";
            "file" = "fancytoasts-neoforge-1.21.8-1.4.2.jar";
            "hash" = "sha512-N7OkYP4HcCYokMh0MhdgE1M5tnyRPjYxYL0CIK2FI9nIvDgF5yuSiTK6mCXx0wOFNErDfMJsaskEuZy/smHF6A==";
        };
        _UZ4NRDVT = {
            "id" = "UZ4NRDVT";
            "file" = "fancytoasts-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-XOtQoZ0UyduZDn+11z4dQXJ/5uwOj/wRASm42qryxFXWk3pSi6upZWmdDeZXmC/ykMhvRQL0KHpilsf36BKXqg==";
        };
        _gnfQXwEY = {
            "id" = "gnfQXwEY";
            "file" = "fancytoasts-forge-1.21.1-1.4.2.jar";
            "hash" = "sha512-k/BYf5jqLK7c1DCqU2d/i++DaqYNUUlvgPA+91t7+e+hWYRZvAUDYPunFLYLvSAkUmzwr9kmW6aXkJvM/So6nw==";
        };
        _6e8Y7ScM = {
            "id" = "6e8Y7ScM";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-3oGVt3tiGbWoEuKkiOat4ZoPpL4KlYg0iusb1u36b4WNxPfigQyV+F+bCkA90oeTK7wSq/Do1TR79qnJmKR5aw==";
        };
        _rHto8ECg = {
            "id" = "rHto8ECg";
            "file" = "fancytoasts-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-wuL8heKsicGEeb7ocz1ZPZ/hxCI5iDbZ3cocbVG/nP1+e/9FwjYxzBGvpI+FEbum7aJsehYn0LRDJJrm+3TvqQ==";
        };
        _WaJmPP1N = {
            "id" = "WaJmPP1N";
            "file" = "fancytoasts-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-FZy3OecC+UhDEFzaV8kZ0v8zU4X6TvU+emBzjiaOzZmh3asAXtBmP1d016Ymoo1Igq8d2NVuik1IN9tZJKv1eA==";
        };
        _LGet3SZY = {
            "id" = "LGet3SZY";
            "file" = "fancytoasts-fabric-1.21.9-1.4.2.1-beta.jar";
            "hash" = "sha512-QjUvusf/9GoWKi1ZugqwMW1i+oXTQ/9rrT7lzEhaASHhZBIk9TNVqU4I/UiLdE0KiBTtMygWHD/7ro65R2DaPw==";
        };
        _zgRdZkO6 = {
            "id" = "zgRdZkO6";
            "file" = "fancytoasts-neoforge-1.21.9-1.4.2.1-beta.jar";
            "hash" = "sha512-4fYjdTqpUTM6g5zCjpg893osSPeG90xUK435p9vWnbiOpkoVZmjEdTVXZlJqJFYhRSXz8lFOqPPAMJi63Tilbg==";
        };
        _ynQKqbL5 = {
            "id" = "ynQKqbL5";
            "file" = "fancytoasts-fabric-1.21.9+10-1.4.3.jar";
            "hash" = "sha512-V8AVRtMiZSaJhLVjguTXTfwdfp8ANWJGyL1qqQ42VyCo41GILnzCgIDwI4bQ17A/3yldcf6xPfH0HzGG+oPq+w==";
        };
        _XS9bpv6Y = {
            "id" = "XS9bpv6Y";
            "file" = "fancytoasts-forge-1.21.9+10-1.4.3.jar";
            "hash" = "sha512-Gr0OEv5jKvAkz1B/ngi29bHyQuo+rDdTxV5hW1Eqbfr/YQ4tV6EOsyvvC0RI2vP3x+qOCa/UJkxKs+P1/jwITg==";
        };
        _3ciXzGsK = {
            "id" = "3ciXzGsK";
            "file" = "fancytoasts-neoforge-1.21.9+10-1.4.3.jar";
            "hash" = "sha512-VRxhmvXEFbIURAd3FIyrBoVdiS79g9HY3AgSO+PKBeZoP+wr6RWmaubWAfYIJrQ4ZNGawzZg/utQtOvtzSIPHQ==";
        };
        _1pEh9DWB = {
            "id" = "1pEh9DWB";
            "file" = "fancytoasts-fabric-1.21.8-1.4.3.jar";
            "hash" = "sha512-O+M0peZdZd7EIoR+EuS8K8nYui10MdbIenaHzv/WZrlALOV5KhbGMohCGYchomzT41tu0LfQ+Uf6UD9HGgMP7A==";
        };
        _pGdzUyb1 = {
            "id" = "pGdzUyb1";
            "file" = "fancytoasts-forge-1.21.8-1.4.3.jar";
            "hash" = "sha512-FxQCbYBDV1VHKvRGLcYtEDw1rhdVfAsmXLcyisT+byIPw4owV0SQB82SjYBR69LzzRptgE6W6bnegAurb+iIxw==";
        };
        _sX2J8rUV = {
            "id" = "sX2J8rUV";
            "file" = "fancytoasts-neoforge-1.21.8-1.4.3.jar";
            "hash" = "sha512-G0ltyNyVBR4jv3zD3D9XIkpRkY6oh6j1p/kQzOTHbRPpYt8T2wRJj06OtiYDfvnz/mflfcVlgyr18p4tLuVIAQ==";
        };
        _lRroUqeI = {
            "id" = "lRroUqeI";
            "file" = "fancytoasts-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-9NGB5jsg4JgyeJ9VxXszStdVAQn8N0U4Pyh3vHFPrJcvDGVXu6E7TrUPNw1oPWnsN3UqGgONNRIuAFM5lAFuEw==";
        };
        _mIw4x4uU = {
            "id" = "mIw4x4uU";
            "file" = "fancytoasts-forge-1.21.1-1.4.3.jar";
            "hash" = "sha512-VAPZq0Ppjndbf+28PYsShDj0YVAdR5vpNlPN21ndNSh1iMu2iOi3KFINkw4Bfghkb02KbR/f2ep6Rp4YqDCmpQ==";
        };
        _8ZRuwlQv = {
            "id" = "8ZRuwlQv";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-+yfDhMSbiBHB5O5k9Th9dm9fUfdSLMg0vEUqEy31Z9MV38QJUV6LVsqFxxn216JCmmXLgIiap1Qv9Uy6q+e6+g==";
        };
        _8hNHbfvi = {
            "id" = "8hNHbfvi";
            "file" = "fancytoasts-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-hCq/4q+bJ0ZXoW3jTUVAeItzpl0rmUgWJF/3x3pWL3RmvfEmTYgM0mGWsUBan5+Hgdjmy1fj4Sc4KHu7ebKE9A==";
        };
        _ne5lVd7k = {
            "id" = "ne5lVd7k";
            "file" = "fancytoasts-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-+pyQqJnN5Bv2mVmcgthWIm7qWb5fgcbJmAQQLFrKpESwnIhjd1uSjqXEsPitVRMexizRl+O+KEqAlFfhiUhtOQ==";
        };
        _PKT4I1Mq = {
            "id" = "PKT4I1Mq";
            "file" = "fancytoasts-fabric-1.20.1-1.4.3-patch.jar";
            "hash" = "sha512-JRHEHDGV8JLvPJArtbQlV9HNYdd2/oGxdFEl2gOy1DwQti2y+WTym6M+tqqZ+Xnt6ThPtGs3ziNbT7Tqb9CMbQ==";
        };
        _syat6JCP = {
            "id" = "syat6JCP";
            "file" = "fancytoasts-forge-1.20.1-1.4.3-patch.jar";
            "hash" = "sha512-LCdYhsqUhaLG895q0DrpsQAVCscFF23rna+Acf5bn5gSiOhPYebDeTxkiWoZxgwrgChk845L4HSI6J9QlBiwzw==";
        };
        _lYXQP1uC = {
            "id" = "lYXQP1uC";
            "file" = "fancytoasts-fabric-1.21.3+4-1.4.3.jar";
            "hash" = "sha512-1Q07YoW1q4Ua7QXO6omn64D+IdJmqWOt7U7WHRWcAWf8kCWXnLPBOlwwm+4UVNmg0bOZPFbhLeQEl8VpbxBQpg==";
        };
        _kV92u1j6 = {
            "id" = "kV92u1j6";
            "file" = "fancytoasts-forge-1.21.3+4-1.4.3.jar";
            "hash" = "sha512-0DIvmsdiXTQssD2L2E02ccSCOLnJ/4ByfUwGiu8LS4deoEPrW/jq0Q4utMLW11Gg42KdLasKoamGj+zAQCIS/w==";
        };
        _S8nhSonL = {
            "id" = "S8nhSonL";
            "file" = "fancytoasts-neoforge-1.21.3+4-1.4.3.jar";
            "hash" = "sha512-hJvSLr96fO6NTOBZhF+IABe76xxdCmyv3NUtQISstcCfqhGg5q2o/SUnQIvkYqN0M/9nHWkJh7FU1uEVcGNh2g==";
        };
        _kVSbVvd5 = {
            "id" = "kVSbVvd5";
            "file" = "fancytoasts-fabric-1.21.5-1.4.3.jar";
            "hash" = "sha512-dSwULmHnJ7JAM8vpNLLv0/Vw+HzIeDZuEgKQTgOuFayHGYbDs5As++HC4kIbNwV3ze3x4zMneI4750D++yQvUw==";
        };
        _ly7NBtlA = {
            "id" = "ly7NBtlA";
            "file" = "fancytoasts-forge-1.21.5-1.4.3.jar";
            "hash" = "sha512-EYe+cVSEPFValydFVAr6L9WbemlJ89OlsoQAFP6J6woeLSv0sVb3dutxLt2jRDbFnW3sF8QbALNin8XVI9MesA==";
        };
        _HqWzrZOG = {
            "id" = "HqWzrZOG";
            "file" = "fancytoasts-neoforge-1.21.5-1.4.3.jar";
            "hash" = "sha512-zB5J1ou7VMRs6cuHT6PEibGEMXw5n63ZmgjTwPJ6C/c6pJdXkFBR1XLuyuAw9JfEVxCxnWZFCNIkmGYK8f8MNQ==";
        };
        _eqZt5jij = {
            "id" = "eqZt5jij";
            "file" = "fancytoasts-forge-1.20.1-1.4.666.aGFsbG93ZWVu.jar";
            "hash" = "sha512-wTzG/f3XljXHXTTl/FxaM15gmA5PeuqVTb1df1PqGjU+N0ugHl3EkKKMiM355bXyZlKSzLyiah+bnq2QhSQPKQ==";
        };
        _Vq7gUOzi = {
            "id" = "Vq7gUOzi";
            "file" = "fancytoasts-fabric-1.21.10-1.4.4.jar";
            "hash" = "sha512-FMGNnigYS68BJ6qbeyUfZy1fd7n5qnpnlqOG2OB8KL6Zz7BHKZJHSlGjq1V6vqPJVhpnP7hET7JPYWDwRTWYbw==";
        };
        _sIe6qVpS = {
            "id" = "sIe6qVpS";
            "file" = "fancytoasts-forge-1.21.10-1.4.4.jar";
            "hash" = "sha512-48FQDsqC31y7EPfcXKRHxPr8UDD9+u8wxYThFVLLxZhiXqtr9kVh8P7R5FagZ0PbgzMIU1u/AWYtH6ImA62I/g==";
        };
        _8Y2JxYec = {
            "id" = "8Y2JxYec";
            "file" = "fancytoasts-neoforge-1.21.10-1.4.4.jar";
            "hash" = "sha512-+4h2Otj5cXTGklHEeRTGuPG8k+Pjt5tgdR8aUO/JVCrPwZtYhDkQLufrHwEr7dIX3iHzhAHDC7bQjjOk0EJX7g==";
        };
        _s3kQFKON = {
            "id" = "s3kQFKON";
            "file" = "fancytoasts-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-sUMC8ioiuAg4s19CrEbOIwfKGqGtVgT7dLXwGmVtDKjPh8p+XeLW+T4/FrE3mKZAb4/HocW8e9Tatyn3SSti9A==";
        };
        _T1u97uhM = {
            "id" = "T1u97uhM";
            "file" = "fancytoasts-forge-1.21.1-1.4.4.jar";
            "hash" = "sha512-d4hlTWMjC53Z/CL6wjC89krX/lMRviVPMRyF5C4iwFXzcqQcQAo7o/rz3UbYZpspq4zGiLApFqiAjEYw1ym+bQ==";
        };
        _MoPAapgH = {
            "id" = "MoPAapgH";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-bGEqOLAdf98D6RHaTs1K1V61dIgpofOaq88ImEL3VetTFxcQPbD0UF+W1TroH8prVS3G/wXNmtrZT+aPMH+fNQ==";
        };
        _kGUsD6zw = {
            "id" = "kGUsD6zw";
            "file" = "fancytoasts-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-sOFFbSyhPVkNVzD/p+VFDdbovTqafFnOVo5pPYfgnC1MvW3ElFWRlo0h/UzDcGOKO6k3XMykiwjjZ0aDRJaM4A==";
        };
        _KDotqR36 = {
            "id" = "KDotqR36";
            "file" = "fancytoasts-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-qq2aXXAczRhdpMu7mIkrSA7wsnu4KZd5xkON0WMOhtelCbd2kJ2bm/nlpH5w+P8mHe8MUeo/8kW6QSdN3EXsSQ==";
        };
        _wU3alhqG = {
            "id" = "wU3alhqG";
            "file" = "fancytoasts-forge-1.21.1-1.4.4.1.jar";
            "hash" = "sha512-iVPXZrxI4uL1ccuAvHW5Sjy2BPYiMF1/oajTI7y1SvIS1y/YndNMGcs02MfsJYu+g1zrUp5eSIhrYZ6BYYwRfw==";
        };
        _MMDDuigv = {
            "id" = "MMDDuigv";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.4.1.jar";
            "hash" = "sha512-IyP4IHukUQ/CmdPPG34UHcw8npgGSCdYo5uxjGxAJJC8s2Mu2EX4M/UNi8zfdqNGygpxsqjg/x1cVQ8Mq0n9pQ==";
        };
        _GJxTxhZA = {
            "id" = "GJxTxhZA";
            "file" = "fancytoasts-forge-1.20.1-1.4.4.1.jar";
            "hash" = "sha512-WysDuxwYS960Cd0fzTcLVPlj1gH+YJa1dLhD+yTBd7r/av8S6OuLvm66M0rwRHKx8s/3deGPM9xA9B0IoZa2Iw==";
        };
        _mtdZvGRZ = {
            "id" = "mtdZvGRZ";
            "file" = "fancytoasts-fabric-1.20.1-1.4.4.1.jar";
            "hash" = "sha512-wunGUQ99HkF6Zh6rbaVsnms65KBpl71/R4yIcLcUmRb0g8Vtsw/o8dy1/h3pzTVWVjz0itE9hjUVV7cNymsFVw==";
        };
        _D6QZoZKP = {
            "id" = "D6QZoZKP";
            "file" = "fancytoasts-fabric-1.21.10-1.4.5.jar";
            "hash" = "sha512-NTxYcuYfgIetvBeVUr77ycgrTHk5fPONPW+im7w459QXvkop5w08hh+zMnfOOrfOC6kKELu1bacU7HmyQH6MkA==";
        };
        _sx3GjD35 = {
            "id" = "sx3GjD35";
            "file" = "fancytoasts-forge-1.21.10-1.4.5.jar";
            "hash" = "sha512-ouHaeK35lZ+s9UKWBptb6Tgc0tePmWbzbjr6r46bK8sAGlbWJHlCUfa9X63nIeNDCkuvr3rM95ZJAWUa0RbpkQ==";
        };
        _NYGz2A3l = {
            "id" = "NYGz2A3l";
            "file" = "fancytoasts-neoforge-1.21.10-1.4.5.jar";
            "hash" = "sha512-5xsQVm//5rJJs+lo2tkLi9zsBcF2TJeKcrNazp/fA8UA6nj0uGoEHCA4l6tl2/3xGCbXr/+e6BYqSC4fjLmvfQ==";
        };
        _UVxINsFj = {
            "id" = "UVxINsFj";
            "file" = "fancytoasts-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-vs1/I7JG06GbB8vRJIDBn7Anl5IrneRnerygQvO6L3ussPFQ+vlRHQ40fQWMC0mFKqc5nXgrD/xZ64/HKW313g==";
        };
        _FrhefQlI = {
            "id" = "FrhefQlI";
            "file" = "fancytoasts-forge-1.21.1-1.4.5.jar";
            "hash" = "sha512-pGr64ZeA8Mwg6XJ9q4itPSw8JvXbckGHLpI48y5umcKvCjLN1teCrRc0kZvXnzASSgrFerAA/kxrQivwpXh0JQ==";
        };
        _9SA4xsgT = {
            "id" = "9SA4xsgT";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-N17SPh4/MRcDhBnLTnS/rUV8oKudGuELMlZepQCIljtV6tEqEZe54yFNd57Ib30UcV5uYhN0p0qzyA2DvT034A==";
        };
        _24T85ud7 = {
            "id" = "24T85ud7";
            "file" = "fancytoasts-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-hLWrVbSrHFQslqxuyhEKCKXyUNJGqwRi1h1G+g87w0KODPdGj+h2JIUdqQ7foZZWlaTZ4zWTNPOeqDndu2y3wg==";
        };
        _OELJmO0N = {
            "id" = "OELJmO0N";
            "file" = "fancytoasts-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-h36kVhwC3E85zqp2MJJX293ndgnNkzgz3WPm4M4Ino5fPF9Dqv8n4YybEpxLmbfK4gGdeHFsYbeWwiQjLEdQ8A==";
        };
        _UQJkClkn = {
            "id" = "UQJkClkn";
            "file" = "fancytoasts-fabric-1.21.10-1.4.5.1.jar";
            "hash" = "sha512-p8yIHbOnYkERRDyyLpl6SkkHi4vFfFA+9iXXhXmX08TRXq7VtvGLXIIdyfBuWns9UQ6bpu3Ii4Wob/Q2IuzLBw==";
        };
        _9hWt98LW = {
            "id" = "9hWt98LW";
            "file" = "fancytoasts-forge-1.21.10-1.4.5.1.jar";
            "hash" = "sha512-TMQ22Awb6p+FzDApz5rc51Kazpvl38RSnbdoBM1zBgxaiJwy1jnpGgvUP4NZX6rvRWpvB6M3MPmS8eYrpk+2bA==";
        };
        _LqoFcEIe = {
            "id" = "LqoFcEIe";
            "file" = "fancytoasts-neoforge-1.21.10-1.4.5.1.jar";
            "hash" = "sha512-tcbELw0/vuo3GSB+SXHMXJNZaG5LQdsfGTk+WUBVFiK2AFcgSXQ8cxPt7NwIxZGuRLzvAG/1COGP2/a+bZ7fMg==";
        };
        _JH6A5PbT = {
            "id" = "JH6A5PbT";
            "file" = "fancytoasts-fabric-1.21.1-1.4.5.1.jar";
            "hash" = "sha512-y9fl5suSSFGiSa56G5Ye9R/lIYVGGpGt1r5/6+8MFzPnOBMEr2NPqvuc6S9HPoL5oCiivvWGWZhKsvLcu1gNFA==";
        };
        _AFPTCOlx = {
            "id" = "AFPTCOlx";
            "file" = "fancytoasts-forge-1.21.1-1.4.5.1.jar";
            "hash" = "sha512-6r0N+53JjsvJNPApg+R3+LfdZtX3HKAqKm6k9+uu+jhedGEGwGlIwWnYvmt95HrVyquIZDYCaYsy8GQPDuXutg==";
        };
        _mRTW5IaJ = {
            "id" = "mRTW5IaJ";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.5.1.jar";
            "hash" = "sha512-APajOocE/oFBIr4kf8SxQ9ZA1i/OAE3iMa9Ul7k6NvDZdVTXH7ECHu7IG9G9Z/tj4cJasjBMYEcl10N/AVipAg==";
        };
        _2uQRFMhK = {
            "id" = "2uQRFMhK";
            "file" = "fancytoasts-fabric-1.20.1-1.4.5.1.jar";
            "hash" = "sha512-wHbbt8IMVQn4FdtVK9vuwP+VTFVMmE91ahuCTetJTkb4n4UfAnQsZ0lh+XGdoeVKxUO8eq42T0F9zOU8MCqlJQ==";
        };
        _H1RE3Phw = {
            "id" = "H1RE3Phw";
            "file" = "fancytoasts-forge-1.20.1-1.4.5.1.jar";
            "hash" = "sha512-kLOLVh0aSwG1j+okVP+iJG0azFTj/JQoReNsQDg6CdhIdYN4rTXz1r8Z7ArGUxiEH6AeT7IUKhOD9jYmd7Xx+g==";
        };
        _KSvCRbE3 = {
            "id" = "KSvCRbE3";
            "file" = "fancytoasts-fabric-1.21.11-1.4.5.2.jar";
            "hash" = "sha512-Qe8OlYpclVz0opktrTpGSFFo+mWZICQZ7/TYGoq3y0Js29TIa3AHCMRASQVwS5Jg+KhbyRo0swSg3lWHXWDYhQ==";
        };
        _RnwuNADt = {
            "id" = "RnwuNADt";
            "file" = "fancytoasts-fabric-1.21.10-1.4.6.jar";
            "hash" = "sha512-XWu2vA7Hsi9D5f5F9ogLiyqf4UjV86QVfU3e3iNFmQDcu5K6Rrbnn6vnuHF9Wd2Z5tqujvMt1OHl6R8g4JQD6Q==";
        };
        _wlm3oF9Z = {
            "id" = "wlm3oF9Z";
            "file" = "fancytoasts-forge-1.21.10-1.4.6.jar";
            "hash" = "sha512-XpyeBIGU/L7/qnYil2eS8ub4X0/R8kWybBCougw2Kg9JBfG1+N+fyUmaY6z9yXYJOo3MIRhKJDS2ncKbvcU2qA==";
        };
        _KQLuAfWM = {
            "id" = "KQLuAfWM";
            "file" = "fancytoasts-neoforge-1.21.10-1.4.6.jar";
            "hash" = "sha512-PgIxWqLDCBzMSF5EVwzXtKS7Awr2OtdeNqr2zYOs23M9emYNVUXh2wq2YUcHvtOfyJpvOMLxJUD7QVyWYYIf8A==";
        };
        _7lv63VyE = {
            "id" = "7lv63VyE";
            "file" = "fancytoasts-fabric-1.21.1-1.4.6.jar";
            "hash" = "sha512-DdFenOobRA50Xuo0eEcFpPYKa5rw1XbTm8/3v8k5GVFrLN8h1Y9qqH42qv8syE0O9gjqeCaj2aoP7/JFai3rBQ==";
        };
        _82NOi4pR = {
            "id" = "82NOi4pR";
            "file" = "fancytoasts-forge-1.21.1-1.4.6.jar";
            "hash" = "sha512-L7+KnPNPOHNEJbwST/C2EDK3P/7x8LhZsBykSa9NWD8Sj4VEKXP2Y59xtYt2fzf7YRmLGbou+v2XMiMjoGyoXg==";
        };
        _voO4TTdt = {
            "id" = "voO4TTdt";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.6.jar";
            "hash" = "sha512-KtY7VfFp3l+P1kocM6N0IxNSxxw6KyCG1tfelnXC5c8OEr0f0KdT6VYEWfXN9Q8co5No4wwY/LgbZWBLGlekww==";
        };
        _mxUkiLDP = {
            "id" = "mxUkiLDP";
            "file" = "fancytoasts-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-mq0JJlsv8YhWbz+oSzN+4aM3OP5PrPgxPS0KawpLqTdDaOFcIA8aZXP7o4Mj8ZzLcHUon8p/yvtg998udaExZw==";
        };
        _tHzluVVc = {
            "id" = "tHzluVVc";
            "file" = "fancytoasts-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-afgFIK2aY2DTC5e2RgSYB9bvM9KF++d/F+RtrUkAH3W9V+704dYi2ES6fm4nNnxmfUET/aEkBDDbgeOh9vLn3A==";
        };
        _YDkjrU9p = {
            "id" = "YDkjrU9p";
            "file" = "fancytoasts-fabric-1.21.11-1.4.6.jar";
            "hash" = "sha512-RxQM7+DQZh0jMd8JXIlO/yeqtiosCUz+1hkXATCF2wI06SF+R2a4ozXNaGpk5f0QHZ15cGPeCR2+nqn9nNv+GQ==";
        };
        _hGIjvQXz = {
            "id" = "hGIjvQXz";
            "file" = "fancytoasts-fabric-1.21.10-1.4.7.jar";
            "hash" = "sha512-YqJRFdsBgJTsl/V1uNFztTKKhLSSxsPWCidjps7MiN61JrdrqcwYswgyy6kr8buKhvEB5TZsT40/+5cGkcQp6Q==";
        };
        _WPBkcfVP = {
            "id" = "WPBkcfVP";
            "file" = "fancytoasts-forge-1.21.10-1.4.7.jar";
            "hash" = "sha512-RTDNj8O9mEL5TLFlTtP3Jk1ZfDdj1X6efSpruXO8wrtCy84ep218RWGSiJq1WMz026ux0Tf9TKkhYtUS6xLyjg==";
        };
        _B3hBoUBP = {
            "id" = "B3hBoUBP";
            "file" = "fancytoasts-neoforge-1.21.10-1.4.7.jar";
            "hash" = "sha512-5U0dEUGlvZmvuOBfKSYxh93CReQEgTD1Nmr77dQUQITHKKxtwQSMxeKN9Gi8keYO+nto4niGNUsPF3v1G9Gu4A==";
        };
        _prt36Q8I = {
            "id" = "prt36Q8I";
            "file" = "fancytoasts-fabric-1.21.1-1.4.7.jar";
            "hash" = "sha512-tupJ0jwmbOLdZvThIEVLLKRy1faKdnZ8LQhhwBN0Ras0nlq4RCGCADNGOet0KfkpdlOr8ci1FQdSd0qNZrSSEA==";
        };
        _p1LY7Quz = {
            "id" = "p1LY7Quz";
            "file" = "fancytoasts-forge-1.21.1-1.4.7.jar";
            "hash" = "sha512-gNCeh/an73JaOZPpfwKu2hAmJhLlXoVXAFPtBIfr1YxSIBAD3xLafZJFNasUeIv97ViyjafRl5A+/xbDNsEWfg==";
        };
        _ErhgSKSc = {
            "id" = "ErhgSKSc";
            "file" = "fancytoasts-neoforge-1.21.1-1.4.7.jar";
            "hash" = "sha512-Z/BKXx/y7A7SGPWItbdO8f14/+05M8ausyIAMB4YQjB+iipnVseZ3N/lA8P48d3ygph+skqVOy3nMFerzQrGJA==";
        };
        _KNG85sIc = {
            "id" = "KNG85sIc";
            "file" = "fancytoasts-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-fWlVuFls3qAprK1hpgu8oGQb3a4sztt8wHRPbV2mAEwlhl9IyNL9WIwluTsjUx8dkpbncMZ49YzWo8BhnFX4Hw==";
        };
        _ZZLFzqe2 = {
            "id" = "ZZLFzqe2";
            "file" = "fancytoasts-forge-1.20.1-1.4.7.jar";
            "hash" = "sha512-VxZ3zuBdC2CDuBqAG0I3wDpk6p9YR+3hFJU0pVmmeml7KxMzbMm+S+S8g2PJyIHKUlID6A5t9JHhA/+d5MuTXw==";
        };
        _Bty2jGGE = {
            "id" = "Bty2jGGE";
            "file" = "fancytoasts-fabric-26.1.x-1.4.7.jar";
            "hash" = "sha512-JxaeDOzTtnOETKZnAG1kpwZd9ezytwlOcEWXu0SzWp15O42JswMQNArP43qg+za6y8yl3pk/5BmF1XdGPTFpOA==";
        };
        _8M6dYOAC = {
            "id" = "8M6dYOAC";
            "file" = "fancytoasts-neoforge-26.1.x-1.4.7.jar";
            "hash" = "sha512-x9eDCVaePJeelWcUy5Xr7wDm/I0K9EKo3L6tNiiEj11xYFTlgo0coHuX+aXHi9K78FsZRh+bZ4WsP8N0txuvdg==";
        };
        _UOleWTHh = {
            "id" = "UOleWTHh";
            "file" = "fancytoasts-fabric-26.2.x-1.4.7.jar";
            "hash" = "sha512-bFyXuSpgtcDcwv+e83XNz0o7GI7FPB/Dd6Is7Vn+AuEGFGUFmulpCpgVimqzyL7rQEYeLh+ymW7/q2Cjy3Fg9A==";
        };
        _OmGUHcLd = {
            "id" = "OmGUHcLd";
            "file" = "fancytoasts-neoforge-26.2.x-1.4.7.jar";
            "hash" = "sha512-BykfLafR6t4yWZJCA87EmklfxXstXpvboqhBbV/ZppYmjVNYdYQibLJsf9yUvE7wdz97i7XH6me1OZgKNsen1Q==";
        };
    in {
        "KBwQX1xY" = _KBwQX1xY;
        "rhWyWDda" = _rhWyWDda;
        "QFifKsDC" = _QFifKsDC;
        "XLDz2atY" = _XLDz2atY;
        "tobecfBx" = _tobecfBx;
        "yGqRb1xJ" = _yGqRb1xJ;
        "bXKiczxl" = _bXKiczxl;
        "FsxwFdOi" = _FsxwFdOi;
        "DUJzrOOM" = _DUJzrOOM;
        "e8m6qk5K" = _e8m6qk5K;
        "4rX26Tkn" = _4rX26Tkn;
        "EvN6eEep" = _EvN6eEep;
        "B9UlcjVT" = _B9UlcjVT;
        "5Y8qhXvh" = _5Y8qhXvh;
        "IggIPWOY" = _IggIPWOY;
        "UZ4NRDVT" = _UZ4NRDVT;
        "gnfQXwEY" = _gnfQXwEY;
        "6e8Y7ScM" = _6e8Y7ScM;
        "rHto8ECg" = _rHto8ECg;
        "WaJmPP1N" = _WaJmPP1N;
        "LGet3SZY" = _LGet3SZY;
        "zgRdZkO6" = _zgRdZkO6;
        "ynQKqbL5" = _ynQKqbL5;
        "XS9bpv6Y" = _XS9bpv6Y;
        "3ciXzGsK" = _3ciXzGsK;
        "1pEh9DWB" = _1pEh9DWB;
        "pGdzUyb1" = _pGdzUyb1;
        "sX2J8rUV" = _sX2J8rUV;
        "lRroUqeI" = _lRroUqeI;
        "mIw4x4uU" = _mIw4x4uU;
        "8ZRuwlQv" = _8ZRuwlQv;
        "8hNHbfvi" = _8hNHbfvi;
        "ne5lVd7k" = _ne5lVd7k;
        "PKT4I1Mq" = _PKT4I1Mq;
        "syat6JCP" = _syat6JCP;
        "lYXQP1uC" = _lYXQP1uC;
        "kV92u1j6" = _kV92u1j6;
        "S8nhSonL" = _S8nhSonL;
        "kVSbVvd5" = _kVSbVvd5;
        "ly7NBtlA" = _ly7NBtlA;
        "HqWzrZOG" = _HqWzrZOG;
        "eqZt5jij" = _eqZt5jij;
        "Vq7gUOzi" = _Vq7gUOzi;
        "sIe6qVpS" = _sIe6qVpS;
        "8Y2JxYec" = _8Y2JxYec;
        "s3kQFKON" = _s3kQFKON;
        "T1u97uhM" = _T1u97uhM;
        "MoPAapgH" = _MoPAapgH;
        "kGUsD6zw" = _kGUsD6zw;
        "KDotqR36" = _KDotqR36;
        "wU3alhqG" = _wU3alhqG;
        "MMDDuigv" = _MMDDuigv;
        "GJxTxhZA" = _GJxTxhZA;
        "mtdZvGRZ" = _mtdZvGRZ;
        "D6QZoZKP" = _D6QZoZKP;
        "sx3GjD35" = _sx3GjD35;
        "NYGz2A3l" = _NYGz2A3l;
        "UVxINsFj" = _UVxINsFj;
        "FrhefQlI" = _FrhefQlI;
        "9SA4xsgT" = _9SA4xsgT;
        "24T85ud7" = _24T85ud7;
        "OELJmO0N" = _OELJmO0N;
        "UQJkClkn" = _UQJkClkn;
        "9hWt98LW" = _9hWt98LW;
        "LqoFcEIe" = _LqoFcEIe;
        "JH6A5PbT" = _JH6A5PbT;
        "AFPTCOlx" = _AFPTCOlx;
        "mRTW5IaJ" = _mRTW5IaJ;
        "2uQRFMhK" = _2uQRFMhK;
        "H1RE3Phw" = _H1RE3Phw;
        "KSvCRbE3" = _KSvCRbE3;
        "RnwuNADt" = _RnwuNADt;
        "wlm3oF9Z" = _wlm3oF9Z;
        "KQLuAfWM" = _KQLuAfWM;
        "7lv63VyE" = _7lv63VyE;
        "82NOi4pR" = _82NOi4pR;
        "voO4TTdt" = _voO4TTdt;
        "mxUkiLDP" = _mxUkiLDP;
        "tHzluVVc" = _tHzluVVc;
        "YDkjrU9p" = _YDkjrU9p;
        "hGIjvQXz" = _hGIjvQXz;
        "WPBkcfVP" = _WPBkcfVP;
        "B3hBoUBP" = _B3hBoUBP;
        "prt36Q8I" = _prt36Q8I;
        "p1LY7Quz" = _p1LY7Quz;
        "ErhgSKSc" = _ErhgSKSc;
        "KNG85sIc" = _KNG85sIc;
        "ZZLFzqe2" = _ZZLFzqe2;
        "Bty2jGGE" = _Bty2jGGE;
        "8M6dYOAC" = _8M6dYOAC;
        "UOleWTHh" = _UOleWTHh;
        "OmGUHcLd" = _OmGUHcLd;
        "fabric-1.21.8" = _1pEh9DWB;
        "fabric-1.21.6" = _rhWyWDda;
        "fabric-1.21.7" = _rhWyWDda;
        "fabric-1.20.2" = _QFifKsDC;
        "fabric-1.20.3" = _QFifKsDC;
        "fabric-1.20.4" = _QFifKsDC;
        "fabric-1.20.5" = _QFifKsDC;
        "fabric-1.20.6" = _QFifKsDC;
        "fabric-1.20" = _XLDz2atY;
        "fabric-1.20.1" = _KNG85sIc;
        "fabric-1.21" = _DUJzrOOM;
        "fabric-1.21.1" = _prt36Q8I;
        "fabric-1.21.9" = _ynQKqbL5;
        "fabric-1.21.10" = _hGIjvQXz;
        "fabric-1.21.3" = _lYXQP1uC;
        "fabric-1.21.4" = _lYXQP1uC;
        "fabric-1.21.5" = _kVSbVvd5;
        "fabric-1.21.11" = _YDkjrU9p;
        "fabric-26.1" = _Bty2jGGE;
        "fabric-26.1.1" = _Bty2jGGE;
        "fabric-26.1.2" = _Bty2jGGE;
        "fabric-26.2" = _UOleWTHh;
        "forge-1.21.8" = _pGdzUyb1;
        "forge-1.21" = _FsxwFdOi;
        "forge-1.21.1" = _p1LY7Quz;
        "forge-1.20.1" = _ZZLFzqe2;
        "forge-1.21.9" = _XS9bpv6Y;
        "forge-1.21.10" = _WPBkcfVP;
        "forge-1.21.3" = _kV92u1j6;
        "forge-1.21.4" = _kV92u1j6;
        "forge-1.21.5" = _ly7NBtlA;
        "neoforge-1.21.8" = _sX2J8rUV;
        "neoforge-1.21" = _EvN6eEep;
        "neoforge-1.21.1" = _ErhgSKSc;
        "neoforge-1.21.9" = _3ciXzGsK;
        "neoforge-1.21.10" = _B3hBoUBP;
        "neoforge-1.21.3" = _S8nhSonL;
        "neoforge-1.21.4" = _S8nhSonL;
        "neoforge-1.21.5" = _HqWzrZOG;
        "neoforge-26.1" = _8M6dYOAC;
        "neoforge-26.1.1" = _8M6dYOAC;
        "neoforge-26.1.2" = _8M6dYOAC;
        "neoforge-26.2" = _OmGUHcLd;
        "pkg-1.3.1" = _KBwQX1xY;
        "pkg-1.3.2+1.21.6-8" = _rhWyWDda;
        "pkg-1.3.2+1.20.2-6" = _QFifKsDC;
        "pkg-1.3.2+1.20.0-1" = _XLDz2atY;
        "pkg-1.4.1-1.21.8" = _bXKiczxl;
        "pkg-1.4.1-1.21+1" = _EvN6eEep;
        "pkg-1.4.1-1.20.1" = _4rX26Tkn;
        "pkg-1.4.2-1.21.8" = _IggIPWOY;
        "pkg-1.4.2-1.21.1" = _6e8Y7ScM;
        "pkg-1.4.2-1.20.1" = _WaJmPP1N;
        "pkg-1.4.2.1-beta-1.21.9" = _zgRdZkO6;
        "pkg-1.4.3-1.21.9+10" = _3ciXzGsK;
        "pkg-1.4.3-1.21.8" = _sX2J8rUV;
        "pkg-1.4.3-1.21.1" = _8ZRuwlQv;
        "pkg-1.4.3-1.20.1" = _ne5lVd7k;
        "pkg-1.4.3-patch-1.20.1" = _syat6JCP;
        "pkg-1.4.3-1.21.3+4" = _S8nhSonL;
        "pkg-1.4.3-1.21.5" = _HqWzrZOG;
        "pkg-1.4.666.aGFsbG93ZWVu-1.20.1" = _eqZt5jij;
        "pkg-1.4.4-1.21.10" = _8Y2JxYec;
        "pkg-1.4.4-1.21.1" = _MoPAapgH;
        "pkg-1.4.4-1.20.1" = _KDotqR36;
        "pkg-1.4.4.1-1.21.1" = _MMDDuigv;
        "pkg-1.4.4.1-1.20.1" = _mtdZvGRZ;
        "pkg-1.4.5-1.21.10" = _NYGz2A3l;
        "pkg-1.4.5-1.21.1" = _9SA4xsgT;
        "pkg-1.4.5-1.20.1" = _OELJmO0N;
        "pkg-1.4.5.1-1.21.10" = _LqoFcEIe;
        "pkg-1.4.5.1-1.21.1" = _mRTW5IaJ;
        "pkg-1.4.5.1-1.20.1" = _H1RE3Phw;
        "pkg-1.4.5.2-1.21.11" = _KSvCRbE3;
        "pkg-1.4.6-1.21.10" = _KQLuAfWM;
        "pkg-1.4.6-1.21.1" = _voO4TTdt;
        "pkg-1.4.6-1.20.1" = _tHzluVVc;
        "pkg-1.4.6-1.21.11" = _YDkjrU9p;
        "pkg-1.4.7-fabric-1.21.10" = _hGIjvQXz;
        "pkg-1.4.7-forge-1.21.10" = _WPBkcfVP;
        "pkg-1.4.7-neoforge-1.21.10" = _B3hBoUBP;
        "pkg-1.4.7-fabric-1.21.1" = _prt36Q8I;
        "pkg-1.4.7-forge-1.21.1" = _p1LY7Quz;
        "pkg-1.4.7-neoforge-1.21.1" = _ErhgSKSc;
        "pkg-1.4.7-fabric-1.20.1" = _KNG85sIc;
        "pkg-1.4.7-forge-1.20.1" = _ZZLFzqe2;
        "pkg-1.4.7-fabric-26.1.x" = _Bty2jGGE;
        "pkg-1.4.7-neoforge-26.1.x" = _8M6dYOAC;
        "pkg-1.4.7-fabric-26.2.x" = _UOleWTHh;
        "pkg-1.4.7-neoforge-26.2.x" = _OmGUHcLd;
        "default" = _OmGUHcLd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-toasts";
        id = "eUziWqPC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Bivrik/FancyToasts/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}