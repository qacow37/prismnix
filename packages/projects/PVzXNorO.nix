{lib, callPackage, ...}:
let
    versions = (let
        _DFqNDrtl = {
            "id" = "DFqNDrtl";
            "file" = "seven-elements-1.0.0+1.21.jar";
            "hash" = "sha512-L3vAiYd4L6wERpVZWAS0WiitJAh1/4W74MCTDMtO+/a0vjmaZbU33MFvl8AZR7i0yMAzhlenCzH4WXXcPDGALg==";
        };
        _4ajoVrqW = {
            "id" = "4ajoVrqW";
            "file" = "seven-elements-1.0.1+1.21.jar";
            "hash" = "sha512-UOcBJ0GAmpwHCTUNv/zJl/LtXlLPtFWlT47HOiq3A3KZ2pSJeC1n8jIv53hf8w633dnW5G1ViEQFcVqGAEw2Hw==";
        };
        _wj4qNvUd = {
            "id" = "wj4qNvUd";
            "file" = "seven-elements-1.0.1+1.20.1.jar";
            "hash" = "sha512-pbVUqCK6FFVAqhpxYAvdUu31odMLDQDEMIQFH8rc9CRSd+uk7r65c7pgl/3U32ux/ds7vxslL76RNVeeKSS7rA==";
        };
        _Lv5o8Ev9 = {
            "id" = "Lv5o8Ev9";
            "file" = "seven-elements-1.0.2+1.21.jar";
            "hash" = "sha512-NDjIYryJUaiZI/9oQjHSA+ph2SvpoTHGN19lyHqIGYrbw0VVRldjZkNgYXgtfvFHoEWQt85z2f003oxi+l/bmA==";
        };
        _aYu0fRtO = {
            "id" = "aYu0fRtO";
            "file" = "seven-elements-1.0.2+1.20.1.jar";
            "hash" = "sha512-Kmh6CI/occ0GddQ+vi0It0BpETmla8MtO5gjRgGiQH9Q0Dn13sc6AFlZjeqtqxsn2F9XCm553exCNiiHNT148A==";
        };
        _VOEVtyhK = {
            "id" = "VOEVtyhK";
            "file" = "seven-elements-1.0.2+1.21.2.jar";
            "hash" = "sha512-iK4cl7W7ftPnXEGdfO3LF97Hq8+3AYCsT+DqRSdbhwMTQda3Q60wD/T2u3YBHU6/b/bDGadOoDyhQXhK61qcuw==";
        };
        _jNDIgDzj = {
            "id" = "jNDIgDzj";
            "file" = "seven-elements-1.0.2+1.21.4.jar";
            "hash" = "sha512-7XSyXvJn+r+Wd+94Sqa7fkxvCwcC3Gax99ReessgUs7ggDyNyjlW+kWM30xR/qmnD+6bzNYbTCcvpp3mf4tdpQ==";
        };
        _LLTXMWwG = {
            "id" = "LLTXMWwG";
            "file" = "seven-elements-1.0.2+1.21.5.jar";
            "hash" = "sha512-ONBPpZTXHZQw8lHRqY5mzOmyBGk7EL/kPPF5f7wBo1gd8uOaT3qSenCUpSkD2s9lWjpfynEI3JkuY8LiSJRGug==";
        };
        _CndT5OAC = {
            "id" = "CndT5OAC";
            "file" = "seven-elements-1.0.2+1.21.6.jar";
            "hash" = "sha512-U0sFavG8eAuztLPALYvO/Kit7wjN0UDj4oNoOY3FJnxXLjdURwixzHttNovODmAjMJTdP2rc4XxbjDMHMS4xRg==";
        };
        _maeNs4zm = {
            "id" = "maeNs4zm";
            "file" = "seven-elements-1.0.2+1.21.9.jar";
            "hash" = "sha512-Cws1vcIMsrLpV0pzeJS+Eyy1dr2cYvt/EYxEonw5Im/6G4ZF/WJCzLaFRcSvqwaySVDK7tRL8iwERzs/l3g9xA==";
        };
        _MvyaRiiH = {
            "id" = "MvyaRiiH";
            "file" = "seven-elements-1.0.3-LTS.1+1.20.1.jar";
            "hash" = "sha512-KlWhsyBqGsR+JDaJ1Z44cm7fvqQxQoQmI4UbpCa+A0CsM/Cpr3ZQmgcYlUugsxqfy4EmNjqDanou6C9CO9cQkw==";
        };
        _S2LfOXsp = {
            "id" = "S2LfOXsp";
            "file" = "seven-elements-1.0.3-LTS.1+1.20.1.jar";
            "hash" = "sha512-KlWhsyBqGsR+JDaJ1Z44cm7fvqQxQoQmI4UbpCa+A0CsM/Cpr3ZQmgcYlUugsxqfy4EmNjqDanou6C9CO9cQkw==";
        };
        _zrAXDifb = {
            "id" = "zrAXDifb";
            "file" = "seven-elements-1.0.4-LTS.1+1.20.1.jar";
            "hash" = "sha512-vkJ16cj0ffc1aJW9lT7/G4K21bmB9JxV09yg7KqdXnUlY3+FlwUoqqyUYBMGJlmWvs3Hr38Z3Sgi7M8i6NacMQ==";
        };
        _Ye84QPgK = {
            "id" = "Ye84QPgK";
            "file" = "seven-elements-1.0.4-LTS.1+1.20.1.jar";
            "hash" = "sha512-vkJ16cj0ffc1aJW9lT7/G4K21bmB9JxV09yg7KqdXnUlY3+FlwUoqqyUYBMGJlmWvs3Hr38Z3Sgi7M8i6NacMQ==";
        };
        _2KVqfC7y = {
            "id" = "2KVqfC7y";
            "file" = "seven-elements-1.0.3+1.21.jar";
            "hash" = "sha512-OpMDnklEQIlYqcM4ZOJiN9v1nNCh/EhVnXTmD3kQI6oZXpHx7jiCAn+A+ula27sDBIeF+MIwd8OzK++lyryi3Q==";
        };
        _KBAsU59I = {
            "id" = "KBAsU59I";
            "file" = "seven-elements-1.0.3+1.21.2.jar";
            "hash" = "sha512-7JrUtAxedNSUasUYdAugxakCEpo1++rBMqU/pTvGoHIgn1WKzCPC1xpXieOtDIvk2IZeeNd3TPIhpShQWn8JrQ==";
        };
        _KwSP2v0D = {
            "id" = "KwSP2v0D";
            "file" = "seven-elements-1.0.3+1.21.4.jar";
            "hash" = "sha512-JTJAOLkHl8Perqmb1Lhn8ZN3TmT2Rk3Cr8uRqY1hSV3r7vLw4O0NPkOVyW9/EWilL3mL8bmorYhWN6LfUrXpyQ==";
        };
        _ahz5EEY4 = {
            "id" = "ahz5EEY4";
            "file" = "seven-elements-1.0.3+1.21.5.jar";
            "hash" = "sha512-XqYBx0DtWqGxvipWHVl0l9A+MQm6HNMTtFXy4Mgh7YND02wzJVWChVHeXroV5cu0BRrLBT5OFMr4dAMKUy/QuQ==";
        };
        _OE0bzPVz = {
            "id" = "OE0bzPVz";
            "file" = "seven-elements-1.0.3+1.21.6.jar";
            "hash" = "sha512-s7eM/NHkoOJdJYbH5pUi5/7SkQ8ra+ipRvGbQ9ztqx/eoK/NEkpO9kGJfDLLPSxQKn9ETouPi07QEzqJwCLuzg==";
        };
        _j30JyZpi = {
            "id" = "j30JyZpi";
            "file" = "seven-elements-1.0.3+1.21.9.jar";
            "hash" = "sha512-/HOa2Tqp24MNzyIumfYDnED8B2k8xuPtyV9ukLJF1yJswzPwn2yzyoBLOkb9UIAnBafOQ1ZQZ0Njl6MDXqiKYg==";
        };
        _FzieuXsS = {
            "id" = "FzieuXsS";
            "file" = "seven-elements-1.0.5-LTS.1+1.20.1.jar";
            "hash" = "sha512-Kly/6tzxKTI7l5IZHq6slg45YLWkUxLhUOGplk8Umny/QxU/oi0+ylqjdrsq8cqMXlquXaTqAF4nn3kW1TcbpQ==";
        };
        _q6ZU98km = {
            "id" = "q6ZU98km";
            "file" = "seven-elements-1.0.5-LTS.1+1.20.1.jar";
            "hash" = "sha512-Kly/6tzxKTI7l5IZHq6slg45YLWkUxLhUOGplk8Umny/QxU/oi0+ylqjdrsq8cqMXlquXaTqAF4nn3kW1TcbpQ==";
        };
        _Cmib0Ial = {
            "id" = "Cmib0Ial";
            "file" = "seven-elements-1.0.4+1.20.2.jar";
            "hash" = "sha512-KxxJeJwzSW5cCsX54MVLjwYqJ5Isf3KQrkKGkYxifgAaOScgEpq86FM5r8fsxiPfJ875spdX4FjqwCPDJ8SW3g==";
        };
        _jUvvGKgS = {
            "id" = "jUvvGKgS";
            "file" = "seven-elements-1.0.4+1.21.jar";
            "hash" = "sha512-vaOa6DJuKQcWMGG3TgnO2V0piMEGZ9IIoW1XHYa1cv5AdRYQn8Azc8K581CterglMlxeLgSQ6CXehte43My4GQ==";
        };
        _fzd3D3rl = {
            "id" = "fzd3D3rl";
            "file" = "seven-elements-1.0.4+1.21.2.jar";
            "hash" = "sha512-LTOKN7aCdHoPhKCFJ5Cv97/+nglL+J/XsvY9vZ4DgQcYAN9w9M32ROTMIrGUKjTufcH9B3MMExVgRrW9hqGaew==";
        };
        _Q5y5liiy = {
            "id" = "Q5y5liiy";
            "file" = "seven-elements-1.0.4+1.21.4.jar";
            "hash" = "sha512-0MBG/d0stIhdRJIJPPfgKFRiXTueA4hquW3dYIAN+tPYgDlzQyIYYCYrNEj/u4qliTCw8viwLgGbln8vjSkQXA==";
        };
        _hHBS2I36 = {
            "id" = "hHBS2I36";
            "file" = "seven-elements-1.0.4+1.21.5.jar";
            "hash" = "sha512-LlEnr7z3Thv3PSmuzl1eZD4qbr0lVwqk3SSZslfdgGPy12ZFInJCIHI+dfoVrzivKsLE/CI45HECE+Y9G4V8Ig==";
        };
        _ZBUsb4VU = {
            "id" = "ZBUsb4VU";
            "file" = "seven-elements-1.0.4+1.21.6.jar";
            "hash" = "sha512-8Jio8jdfZwkx7DqnVv22c278nv0Bk+ruKD4s6/l9G3ALWpB6YObCCI4TwTmCX+aD70zV2svOL0AijuYZIEGYqw==";
        };
        _JQy5ivHY = {
            "id" = "JQy5ivHY";
            "file" = "seven-elements-1.0.4+1.21.9.jar";
            "hash" = "sha512-YAHD7Z1YGO/Ak57PZNansTAZyOLQ9ql1s9EdObTEZmOdK5yk+DzInYXDxG7J9fUrWPcxiC9cTRUqKJ6AIPyDEw==";
        };
        _IyfYHUkz = {
            "id" = "IyfYHUkz";
            "file" = "seven-elements-1.0.6-LTS.1+1.20.1.jar";
            "hash" = "sha512-//LvN64dyAs9mnLJGVow8wUUcJndmmcuASdsCgKEuedAcP8SmqRn6Tp4vxBMoJq/jVd1DM/vTyzmKP/2MjrDeQ==";
        };
        _OvIqr5eh = {
            "id" = "OvIqr5eh";
            "file" = "seven-elements-1.0.6-LTS.1+1.20.1.jar";
            "hash" = "sha512-//LvN64dyAs9mnLJGVow8wUUcJndmmcuASdsCgKEuedAcP8SmqRn6Tp4vxBMoJq/jVd1DM/vTyzmKP/2MjrDeQ==";
        };
        _k0ZZGIPR = {
            "id" = "k0ZZGIPR";
            "file" = "seven-elements-1.0.5+1.20.2.jar";
            "hash" = "sha512-YSODnohDN/dXRwVW507bH1m7dNZl8gpp7LzwbdQJFYvwINk1fy7XUlYXK8aFULyIv63YMnDs4OPixNpLK4KnVg==";
        };
        _xgEXqTaz = {
            "id" = "xgEXqTaz";
            "file" = "seven-elements-1.0.5+1.21.jar";
            "hash" = "sha512-weUXqtv0Yc6PI/BrV6ypyMVhkA4NmMn9Qd8LCKE2iPiMwisAs1DvGLmuD/WaT9O8i10/Lra8GhN+PP4NVkfglQ==";
        };
        _vJ5FEPd4 = {
            "id" = "vJ5FEPd4";
            "file" = "seven-elements-1.0.5+1.21.2.jar";
            "hash" = "sha512-yXH+kKfnCQ5CiV9CzB+cyR9Hr3Z7U0Sre6igNtBAFtJJfs9SDqWGB/UdAu6qw+cyPdjWRRc/mWRCx/E7FOjKaA==";
        };
        _9G6kEzMW = {
            "id" = "9G6kEzMW";
            "file" = "seven-elements-1.0.5+1.21.4.jar";
            "hash" = "sha512-VjoO+iLBFfs8i/VFeJ8nMj3F2a9D27OxsdesC1huqc336CH9iNbRSREX/ws7JC+VtTva0+nAquPXCJnvsMc3FQ==";
        };
        _XpqXp7C6 = {
            "id" = "XpqXp7C6";
            "file" = "seven-elements-1.0.5+1.21.5.jar";
            "hash" = "sha512-lNKjoFx1zsoOcnYv8Vrj9cFFtKwwc2rJADRsbnxVi/ey0qUi66pC/AsqgQxiDGC6Mdo7Pw6O96OC7mKkn05uPg==";
        };
        _N0BkOwwZ = {
            "id" = "N0BkOwwZ";
            "file" = "seven-elements-1.0.5+1.21.6.jar";
            "hash" = "sha512-HF4IyvDRL9xJ0MVDnPKTcKi/mpIXLq80gTG4bmpPKXfJw1aCBJY7sjPS+dwdsTqVrSdU1NczpwFAmLIUddETMA==";
        };
        _u50mnLgN = {
            "id" = "u50mnLgN";
            "file" = "seven-elements-1.0.5+1.21.9.jar";
            "hash" = "sha512-DOUSIElJYTUoATa3VlsztJfDiTPHpiQ+PKS7hGTgJ0llgpa5wgG45UC2Y4/BklgO8xKN7br7wyutsuxREWyaiA==";
        };
        _OZXUyblI = {
            "id" = "OZXUyblI";
            "file" = "seven-elements-1.0.5+1.21.11.jar";
            "hash" = "sha512-pLwjJwOEecxXpg4gsSJ/C+wVD7DoOys5M4oTGJJaoHQPm4M4xzym/pEbIFYc/erH1bv4dKvRWU+QGneA/66yQw==";
        };
        _ezfk6ewe = {
            "id" = "ezfk6ewe";
            "file" = "seven-elements-1.0.5+patch.1-1.21.11.jar";
            "hash" = "sha512-O5mjyThS6kXZ2O+CkQQj+XVKO4IcTX8dvQS3Q4dsjZwVwJD3ykv+ftK7GSo5Cvg2meGLCzxkZm3SY99X4Bm6QQ==";
        };
        _A71P4BDF = {
            "id" = "A71P4BDF";
            "file" = "seven-elements-1.0.5+patch.1+26.1.jar";
            "hash" = "sha512-V+lHePVm7Iatmv18T4wc6OMo/zjLCc2BcAsc1MJxVCIX/IIkA1gvx8dsQONuwGoIhqb7IGQvmr2ElM6NhTZtNg==";
        };
        _s5GDFpnf = {
            "id" = "s5GDFpnf";
            "file" = "seven-elements-1.0.7-LTS.1+1.20.1.jar";
            "hash" = "sha512-HBJ+F298IAob0yAKMVhw1F1RSWghA+rgijm8gNig910rG2FpqzaLAyY2IfFXCQs5kc+fCnNhjWVJeb4VoRGGRg==";
        };
        _24OmvN6x = {
            "id" = "24OmvN6x";
            "file" = "seven-elements-1.0.7-LTS.1+1.20.1.jar";
            "hash" = "sha512-HBJ+F298IAob0yAKMVhw1F1RSWghA+rgijm8gNig910rG2FpqzaLAyY2IfFXCQs5kc+fCnNhjWVJeb4VoRGGRg==";
        };
        _wMDoYI9o = {
            "id" = "wMDoYI9o";
            "file" = "seven-elements-1.0.6+1.20.2.jar";
            "hash" = "sha512-pOBo1Q1vCstFXAhBhVBnLg4ga9mwP2hmMFAtnDS3s9VPMzsd4A1DTDwO7+IIx2lKfCEMP1X5tzCNQdjCQ/HCbg==";
        };
        _c1X09E0V = {
            "id" = "c1X09E0V";
            "file" = "seven-elements-1.0.6+1.21.jar";
            "hash" = "sha512-kSQ01/goPFEErUZeeYcYvZ3To0Tzsf6cW5ZnxkN1b+T15fOrDojf4/+RowWMbcm2wEDe7ZX7/ggIBw8sNNPnbQ==";
        };
        _3XJYEw90 = {
            "id" = "3XJYEw90";
            "file" = "seven-elements-1.0.6+1.21.2.jar";
            "hash" = "sha512-FOgtQL6avDWBhsKz0L3UVMjAboQ/0AtuyTe6MRWK80yFXsFR8WoIOJI8c5PnzQHj/8Tyrl66Crr3wkD4TsC/pQ==";
        };
        _yJWNFvxx = {
            "id" = "yJWNFvxx";
            "file" = "seven-elements-1.0.6+1.21.4.jar";
            "hash" = "sha512-ygPsRV49oggSTq0MsTUUtFG+Fw6JCWkZkPZ63IiWtHstNnJ9P6OhN4k3PJx+pokd4VXuSUZ9/VlA2V/UZKM2jw==";
        };
        _hsZcT8Lt = {
            "id" = "hsZcT8Lt";
            "file" = "seven-elements-1.0.6+1.21.5.jar";
            "hash" = "sha512-NpQjFU3mr9YAEjjxr981kj095fhNxKJDXSqA+Ur2u0l7vCAf9N1Lmg0ipf9bgyuM5Ip/MF9RVnjMbSANQMXITw==";
        };
        _zS9khdvn = {
            "id" = "zS9khdvn";
            "file" = "seven-elements-1.0.6+1.21.6.jar";
            "hash" = "sha512-F3Rk88+CCrwUEQWuraMwP9cb7nWUmXa60OG5aIUZzyWbQyuthNPw/iJ5F1DzBFVIAVcKOWLn5Mqff59k3fbXIw==";
        };
        _cM4mVyze = {
            "id" = "cM4mVyze";
            "file" = "seven-elements-1.0.6+1.21.9.jar";
            "hash" = "sha512-YhPP+76BiJgzSBl/oOzXpw6IWukp6RARgznc9s1hyO31XWjmDRuqrRO3Ycw7tFNRp8u3jKsnNshr/XO0yMSfLw==";
        };
        _4Oau0GAo = {
            "id" = "4Oau0GAo";
            "file" = "seven-elements-1.0.6+1.21.11.jar";
            "hash" = "sha512-KyTdcMkTm7wZEJgDOp0uu/0m4H+mdicUuMqOCdda3gIlFAPiMvkm1Ewy1KwD1eboGVmlEOrKoMGrb8NS2rBsiw==";
        };
        _HKbqtpiC = {
            "id" = "HKbqtpiC";
            "file" = "seven-elements-1.0.6+26.1.1.jar";
            "hash" = "sha512-VMtE0plfEJEwdZam6CCBEeUwfglQJu8E8epgllF6+hNPICVVv9T0NcK9xc2H+6Chs9rTTxKUECDm9cwxPuUo4Q==";
        };
        _9mptiGpf = {
            "id" = "9mptiGpf";
            "file" = "seven-elements-1.1.1-LTS.1+1.20.1.jar";
            "hash" = "sha512-I6p+ZO6CbmLEeN8py6kH0BZ0HYe12BfgGSvbVSE5zop1KcBhvWaJytrWZ5Wbi4kbvA4RXcIDsxsjwJxFdDfl1w==";
        };
        _waPW9drQ = {
            "id" = "waPW9drQ";
            "file" = "seven-elements-1.1.0+1.20.2.jar";
            "hash" = "sha512-2oapcKtWe5/oxtWqJGafOsTkJFbKNfDn/NAuH9g7s0EmJM1PYVFrp9M/Q3lwf1rILABLDC83XLqfRATYmCFtVQ==";
        };
        _XhOG5ztn = {
            "id" = "XhOG5ztn";
            "file" = "seven-elements-1.1.0+1.21.jar";
            "hash" = "sha512-egNRYBLxkT7mK8wyZv3hsed8upjpDzJkxGMoHM5PqeMAEARdOc1CvYVtKoiPdx8e3iFAgC4DRY7JgznfPAxFLA==";
        };
        _kBeSfclS = {
            "id" = "kBeSfclS";
            "file" = "seven-elements-1.1.0+1.21.2.jar";
            "hash" = "sha512-h8vtyaP0ua2T+KW+vDuge3b681CgkmCbnpHndf68zOhz9O0W4NtOI/ScJWKy3wutZzNCj7b0CgMbYPMBP8A2DQ==";
        };
        _vL1IPMFK = {
            "id" = "vL1IPMFK";
            "file" = "seven-elements-1.1.0+1.21.4.jar";
            "hash" = "sha512-o1sXirQuzkQalJ9J+0hllmDDzkeV6amiV2U1vOLqGvwzufcGOVboXjHNkcLBLQru562tB9tdG4LHD4a0KcuCzQ==";
        };
        _K6a7XeIt = {
            "id" = "K6a7XeIt";
            "file" = "seven-elements-1.1.0+1.21.5.jar";
            "hash" = "sha512-OlQcQepcvxEP0O3QqfO16opHoTRrjkSmWoEbSgOmSfyPwjh+MLUMZtHwVp/wkVjWVOOgA+sxgGFon+9EFlqLtw==";
        };
        _UNbIhKV7 = {
            "id" = "UNbIhKV7";
            "file" = "seven-elements-1.1.0+1.21.6.jar";
            "hash" = "sha512-5TaWvBK32dS/wmlFIOb45PiNlofOGJ7EErxV0chJJXgsuUxxw73RHvMgevavEl7yJE2GzbZR++rehbRhrhfUiQ==";
        };
        _UGYgIlmO = {
            "id" = "UGYgIlmO";
            "file" = "seven-elements-1.1.0+1.21.9.jar";
            "hash" = "sha512-C2Lz5RNIK8QWd8xn3GX4Rw2Yct5MnxQZHojzq1E5Pdtc4/mgTkUh0DK/PE8gR2ZEJd2JKWFvuMKkgFQVVNX+0A==";
        };
        _G1MthzxD = {
            "id" = "G1MthzxD";
            "file" = "seven-elements-1.1.0+1.21.11.jar";
            "hash" = "sha512-x0Rhfr+uwlvCPR23RaHwFv+kP4m3FMC3vkt3hhqK7Sk/T/xGflpSArMaiyY8kCLHl7jfOBLYAm9/eFGpJUQvIg==";
        };
        _wo0bVb2G = {
            "id" = "wo0bVb2G";
            "file" = "seven-elements-1.1.0+26.1.jar";
            "hash" = "sha512-wC/mK6WMEuJVV0erLGSnccg/JNriKr2UbANhKwPMi/qsCNa940HN0+T0Hla9P7A7VipUrjXSEK2GkuCrwNN4HQ==";
        };
        _AMFk8VOx = {
            "id" = "AMFk8VOx";
            "file" = "seven-elements-1.1.0-beta.1+26.2.jar";
            "hash" = "sha512-xrRESF88HDarumMYv8txVK7V4DudT3pZYJowf23veXXvQv6ARTY8O8HNVKvEdJzddncaWBIo0gV/PB2OJ7dirQ==";
        };
        _Nus6qUzu = {
            "id" = "Nus6qUzu";
            "file" = "seven-elements-1.1.0-beta.2+26.2.jar";
            "hash" = "sha512-Uq6ZIQUxYj5bQnIhSGdiN5azC0fXSy0wwLS+WcaXLMI5gnJoyguWdpy4QctDZv3TQ7rIvY9XwbryVzA4dOOQZg==";
        };
        _lYoyylwh = {
            "id" = "lYoyylwh";
            "file" = "seven-elements-1.1.0+patch.1+1.21.5.jar";
            "hash" = "sha512-cjkE3iUfWC8RfDFl4uWQNcoljpNDj1rSkJeHJrKdNA0/OatLWEKkBen9Mohsos/jV1kOGE5YCWoVJbV0DDxRkQ==";
        };
        _1QvFTEZU = {
            "id" = "1QvFTEZU";
            "file" = "seven-elements-1.1.0+patch.1+1.21.6.jar";
            "hash" = "sha512-CPLfK5ZtH8jivNpJIdL46EyOGvDeZwNJGfXtlSipH+ChXlcBFOjNrT7fkmUpkssuJQcc3UoTdk1aeUPgZbpWTg==";
        };
        _XZIX5p3w = {
            "id" = "XZIX5p3w";
            "file" = "seven-elements-1.1.0+patch.1+1.21.9.jar";
            "hash" = "sha512-+9T4rmOkPllHN4TAvURelx3Mm5S9co41YJaj6bT/tOm07zdqlMD6PgPimV6iZRCluLuIOkaRwpWDEzkwUr4prA==";
        };
        _lSDcDyIk = {
            "id" = "lSDcDyIk";
            "file" = "seven-elements-1.1.0+patch.1+1.21.11.jar";
            "hash" = "sha512-9d068E6GpMnLrezthhHK0hbypGvYrVliHRnlSy8UV6KQUsxQu+e9weHKYTO8sNIhKSvBJlISyAAJXi9iPGz0qA==";
        };
        _BW4VkWuR = {
            "id" = "BW4VkWuR";
            "file" = "seven-elements-1.1.0+patch.1+26.1.jar";
            "hash" = "sha512-cFi/9ngxIDpXCX2uw6fsaFnpnJjwHKvP3NirXJYUSBGhcm9c+U/gs0+uU1ydIwY14tNCO1VRo6FAmHlTE1nk1w==";
        };
        _xja6qOtr = {
            "id" = "xja6qOtr";
            "file" = "seven-elements-1.1.0-beta.3+26.2.jar";
            "hash" = "sha512-VMFM5pGFZ+CQTDfFruALdagNN4WOQQd/Dj6hrVM+trKsypB2gsDVhqBXx8l15dLeJIduD7UCjqTmizfvidWFYw==";
        };
        _dC969g7a = {
            "id" = "dC969g7a";
            "file" = "seven-elements-1.1.0-beta.4+26.2.jar";
            "hash" = "sha512-Bc5k/AYGyN4UD6849BMwrARrtylU2p//veWDFVwDQLIY+U0xCGu4wjY1a9Kq36DJ5ncuxZTfWPSps/kTPYPWZA==";
        };
        _cj5xRx18 = {
            "id" = "cj5xRx18";
            "file" = "seven-elements-1.1.0-beta.5+26.2.jar";
            "hash" = "sha512-oOJ6aVFrVAnVQiBp+TTlY40ZtR3GINxB90+EsE+eh0fzKJ/RcSwb0MDMtJL43bqzR0poFb7SZVfQpGAvzMY3yQ==";
        };
    in {
        "DFqNDrtl" = _DFqNDrtl;
        "4ajoVrqW" = _4ajoVrqW;
        "wj4qNvUd" = _wj4qNvUd;
        "Lv5o8Ev9" = _Lv5o8Ev9;
        "aYu0fRtO" = _aYu0fRtO;
        "VOEVtyhK" = _VOEVtyhK;
        "jNDIgDzj" = _jNDIgDzj;
        "LLTXMWwG" = _LLTXMWwG;
        "CndT5OAC" = _CndT5OAC;
        "maeNs4zm" = _maeNs4zm;
        "MvyaRiiH" = _MvyaRiiH;
        "S2LfOXsp" = _S2LfOXsp;
        "zrAXDifb" = _zrAXDifb;
        "Ye84QPgK" = _Ye84QPgK;
        "2KVqfC7y" = _2KVqfC7y;
        "KBAsU59I" = _KBAsU59I;
        "KwSP2v0D" = _KwSP2v0D;
        "ahz5EEY4" = _ahz5EEY4;
        "OE0bzPVz" = _OE0bzPVz;
        "j30JyZpi" = _j30JyZpi;
        "FzieuXsS" = _FzieuXsS;
        "q6ZU98km" = _q6ZU98km;
        "Cmib0Ial" = _Cmib0Ial;
        "jUvvGKgS" = _jUvvGKgS;
        "fzd3D3rl" = _fzd3D3rl;
        "Q5y5liiy" = _Q5y5liiy;
        "hHBS2I36" = _hHBS2I36;
        "ZBUsb4VU" = _ZBUsb4VU;
        "JQy5ivHY" = _JQy5ivHY;
        "IyfYHUkz" = _IyfYHUkz;
        "OvIqr5eh" = _OvIqr5eh;
        "k0ZZGIPR" = _k0ZZGIPR;
        "xgEXqTaz" = _xgEXqTaz;
        "vJ5FEPd4" = _vJ5FEPd4;
        "9G6kEzMW" = _9G6kEzMW;
        "XpqXp7C6" = _XpqXp7C6;
        "N0BkOwwZ" = _N0BkOwwZ;
        "u50mnLgN" = _u50mnLgN;
        "OZXUyblI" = _OZXUyblI;
        "ezfk6ewe" = _ezfk6ewe;
        "A71P4BDF" = _A71P4BDF;
        "s5GDFpnf" = _s5GDFpnf;
        "24OmvN6x" = _24OmvN6x;
        "wMDoYI9o" = _wMDoYI9o;
        "c1X09E0V" = _c1X09E0V;
        "3XJYEw90" = _3XJYEw90;
        "yJWNFvxx" = _yJWNFvxx;
        "hsZcT8Lt" = _hsZcT8Lt;
        "zS9khdvn" = _zS9khdvn;
        "cM4mVyze" = _cM4mVyze;
        "4Oau0GAo" = _4Oau0GAo;
        "HKbqtpiC" = _HKbqtpiC;
        "9mptiGpf" = _9mptiGpf;
        "waPW9drQ" = _waPW9drQ;
        "XhOG5ztn" = _XhOG5ztn;
        "kBeSfclS" = _kBeSfclS;
        "vL1IPMFK" = _vL1IPMFK;
        "K6a7XeIt" = _K6a7XeIt;
        "UNbIhKV7" = _UNbIhKV7;
        "UGYgIlmO" = _UGYgIlmO;
        "G1MthzxD" = _G1MthzxD;
        "wo0bVb2G" = _wo0bVb2G;
        "AMFk8VOx" = _AMFk8VOx;
        "Nus6qUzu" = _Nus6qUzu;
        "lYoyylwh" = _lYoyylwh;
        "1QvFTEZU" = _1QvFTEZU;
        "XZIX5p3w" = _XZIX5p3w;
        "lSDcDyIk" = _lSDcDyIk;
        "BW4VkWuR" = _BW4VkWuR;
        "xja6qOtr" = _xja6qOtr;
        "dC969g7a" = _dC969g7a;
        "cj5xRx18" = _cj5xRx18;
        "fabric-1.21" = _XhOG5ztn;
        "fabric-1.21.1" = _XhOG5ztn;
        "fabric-1.20.1" = _9mptiGpf;
        "fabric-1.21.2" = _kBeSfclS;
        "fabric-1.21.3" = _kBeSfclS;
        "fabric-1.21.4" = _vL1IPMFK;
        "fabric-1.21.5" = _lYoyylwh;
        "fabric-1.21.6" = _1QvFTEZU;
        "fabric-1.21.7" = _1QvFTEZU;
        "fabric-1.21.8" = _1QvFTEZU;
        "fabric-1.21.9" = _XZIX5p3w;
        "fabric-1.21.10" = _XZIX5p3w;
        "fabric-1.20.2" = _waPW9drQ;
        "fabric-1.21.11" = _lSDcDyIk;
        "fabric-26.1" = _BW4VkWuR;
        "fabric-26.1.1" = _BW4VkWuR;
        "fabric-26.1.2" = _BW4VkWuR;
        "fabric-26.2" = _cj5xRx18;
        "forge-1.20.1" = _24OmvN6x;
        "default" = _cj5xRx18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seven-elements";
        id = "PVzXNorO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/xrickastley/SevenElements/blob/1.21-1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}