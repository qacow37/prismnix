{lib, callPackage, ...}:
let
    versions = (let
        _xYDvqprw = {
            "id" = "xYDvqprw";
            "file" = "beginnersdelight-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-9t9yKznDA5xbrjlVOOfT2dlgQdW8ZylVdiq7nXrBg/0L0PrQvVQzTf+G9ENeZjnJ3nw9vuSetiB5jFfoFCdcVQ==";
        };
        _8ne9ngvK = {
            "id" = "8ne9ngvK";
            "file" = "beginnersdelight-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-DJjsxAyHbqfIdQW2FXzY5t8cug+zZk8ZI+cyi0cFL5wWmbmPRMqzskjG7ZnEvYZz2or3Ew0M4MwZGyO4JXSwUQ==";
        };
        _wR78Q9J5 = {
            "id" = "wR78Q9J5";
            "file" = "beginnersdelight-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Oqt7sBTOS9UY/BJW4/ihmgiR37P1v8a7baQICyfuANEQug1Zu2hdg05Knkjssg5TPQm77Cy+1WITfPC3WzdBVQ==";
        };
        _NF91ue98 = {
            "id" = "NF91ue98";
            "file" = "beginnersdelight-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vRnPl9ZGwtbfOPOI31sEeZFZ6lB1unnN4KbQ2DEj0zYRXP96NbOW9BxWSP/0U9/regRnQjQGaSsAtXOCSayOEQ==";
        };
        _yCE82xGt = {
            "id" = "yCE82xGt";
            "file" = "beginnersdelight-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-aizMKRSI6kSSREDtBp9IUnTN8bl63YKq6rXAMfB48YdX8+iOp9JcDR9aBVWWdRjXEEBJI9AmLRmzVcKEUkdylQ==";
        };
        _h1goWhvJ = {
            "id" = "h1goWhvJ";
            "file" = "beginnersdelight-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-iY3RQYQEAa6k5RjdAtmaXpKIbIeo2TVAc6fKZr5c3dRtyzRhelCRxp3vewUnjXA+JbV+b5YrJkdqIcaZ5o2xYA==";
        };
        _tcn153bJ = {
            "id" = "tcn153bJ";
            "file" = "beginnersdelight-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-u/OZGMkQPFqTr+HR2Uq3nb/yjxd0P6/RGAzFuKimkQQxMgU0y65SmDHtCL3h/MhSupOUoROFoBg7TzBQjnwDYw==";
        };
        _nHJzb7j2 = {
            "id" = "nHJzb7j2";
            "file" = "beginnersdelight-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-naKSEvFuM1xNszi482KoUyy8drNUzX9K9J82wo9BZoQgQWkhGc8g18QU5IxtFHzAGa2FRacTy0suOTAexPKQMQ==";
        };
        _lUPOJOdo = {
            "id" = "lUPOJOdo";
            "file" = "beginnersdelight-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-uPC2vl6xV/W2Jo22IA37kB3jh43RzE2t8ofut+McXprIZ5rnyb698MO78cDNViy+ZClttWqhrMdxHbXWE3sXZg==";
        };
        _aJUIRplc = {
            "id" = "aJUIRplc";
            "file" = "beginnersdelight-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-mr0Fb34Ik4dFQQrAh0oARDPQVhY6mTWfXBEWUxAOVvWf7iLivvODNipDJtOzrBPwimzQH8hK+WJmFYkJW5Kz9w==";
        };
        _wnpRobc3 = {
            "id" = "wnpRobc3";
            "file" = "beginnersdelight-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-hzcCu9vi81I89QiGGiBOhzr4Xx3kQ4o3e2fuDxU0Anyu+K0yRnFXzhcc9x5EKVOjLDlKjXbbmUNqsC8tvFdB3w==";
        };
        _B02CNMpk = {
            "id" = "B02CNMpk";
            "file" = "beginnersdelight-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-CPLdb8TiqNPEhpQMhcVcca6VKdvSrUHZI/nCAUtLQTEuVbUZOf+9EsA29WBigNy33Rh6jdMk1SI1jtG34/Zqqw==";
        };
        _eGFcVGzd = {
            "id" = "eGFcVGzd";
            "file" = "beginnersdelight-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-fJm0YdOXvZ4r49/81wybiUHJDoGeMwU9kikdkTWaYhj1Q8aOapLW/LAX7nMTR6AqkAGHVKcVWDWYDehzpFxl5w==";
        };
        _ICkB89Ju = {
            "id" = "ICkB89Ju";
            "file" = "beginnersdelight-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-H8JJfCpBU0ZDEancSPeNetNBYuOXkDJt+Zrm3CS65ZgUiRiz46luak1eRiT0WpS1Bg9dmSklLH6EZxpvePwGYQ==";
        };
        _7Mrm7hyZ = {
            "id" = "7Mrm7hyZ";
            "file" = "beginnersdelight-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-0/fUSWysrjRSbNsAoNFOzbNYr7uB691r8r7OvKzKCFWho/agMZTxkwAAw2N3azIjfuWcKWSjcsR/Yq2kMThX9w==";
        };
        _Ma4owaTj = {
            "id" = "Ma4owaTj";
            "file" = "beginnersdelight-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LZ3V+wZ/jiPF7/Ozw02fbqoxujjyP5hAuLNIdOi/0UjB+KzTe3PylKDJ5xLbsB9bR+0n3uFVF+VBxrSnvYiz/A==";
        };
        _szEWKVcd = {
            "id" = "szEWKVcd";
            "file" = "beginnersdelight-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-7S4FSXYWfEr5DiIJVJRP1GjpbhgHxyOwPINABRdOxn8bf3rbxlgETMmuTayymcPHpT2IzDSWBlulhkiHPte3pA==";
        };
        _hWA4Nhk3 = {
            "id" = "hWA4Nhk3";
            "file" = "beginnersdelight-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-dRyJF22ek4BvgmrmMB7I7D/KHhvoaOstrSJplFAbltkgfKSesJILmES8tE0wLLfQlQUzJlO+W75K0RA7ExANwA==";
        };
        _oyz8eY1F = {
            "id" = "oyz8eY1F";
            "file" = "beginnersdelight-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-q3RrMnZ4OKBngRRX9A8XzCLalCb09w7qmD+Asi8FZ+AVx4jjiv1ks/O+OpjC+bAiN0FfZspf8wKpURzvrXVuQA==";
        };
        _yZZ5fqnB = {
            "id" = "yZZ5fqnB";
            "file" = "beginnersdelight-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-UhL5oRX0c+d9SUFE7aeRz5FdeZA1BD48k5+SYKSb519U0oHFwGunyaxRLBV9PeeYA4POqsrBpjIX/MGaAJI/6w==";
        };
        _nV4c5pLT = {
            "id" = "nV4c5pLT";
            "file" = "beginnersdelight-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-BVMv0nKA6M/zelnGrZEYzgdgweLQTow3E8Nm2AYzP2ggGeUnK3+KBk/35pQPy4BLJ7m3xXUuKBlbsLVN6vW3Yg==";
        };
        _AS6pdqot = {
            "id" = "AS6pdqot";
            "file" = "beginnersdelight-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xbFjjaWgBGeXU9D1S40RTDBE+Kq5X6D9mBv7DHRN862G3jC6d93OWUT9AkWnBsEiztBYOuNYILkS64IBYIigSQ==";
        };
        _iwaNE99k = {
            "id" = "iwaNE99k";
            "file" = "beginnersdelight-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-NpZ8lSCkrUF+SiAcJTwv+47j4xDhEstiefZY0YyVJnu9qVgVoerpvEDCcbwpjVcAHbnO2BtmVQN+GDWkfNl02g==";
        };
        _m3sLiB8z = {
            "id" = "m3sLiB8z";
            "file" = "beginnersdelight-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-PM1ya6X4Gyk/M8541LkHGHE6ISdtcrHTCwCoUoBnkuXNmlgR0sydYETfVjazg4bAguTJwtG9Ui+ONAG4m/Os4g==";
        };
        _h68h9oTg = {
            "id" = "h68h9oTg";
            "file" = "beginnersdelight-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-sz5jxMehWLqIDmNbOjmpZXmsYmdktaV8edGWAeRN2xAf/8oRWUC5mHbw8idTTZLzFLZuBHwxLvVEeBNgBGtBfQ==";
        };
        _8QO5G5rN = {
            "id" = "8QO5G5rN";
            "file" = "beginnersdelight-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-WELTJTKjsnasp7TxrBjNlHLQesQERbsnDUoNZjsZRPb7ZSuqH7/aj7MwyBde/2N0jc/S2NJKHyC6iJv1PiIWPA==";
        };
        _RZpmDaRD = {
            "id" = "RZpmDaRD";
            "file" = "beginnersdelight-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-XYa30Biy8EbDZ0pn+uhASvFIhUyZLnOpqyHz0PN1SKVCbmkToAt0EieRPHOJ35ez3z+qi4yCb1lMn146KCuPEQ==";
        };
        _utZ5cU72 = {
            "id" = "utZ5cU72";
            "file" = "beginnersdelight-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-pVxS+Gd6sd89ef5pGOUYVzjq7Rltg4cd4D42QHLeqm1Ddni41ABeC6EVqUnHSmya+ls9w4wsOXtt7z2ibAAHSg==";
        };
        _oIkcRXes = {
            "id" = "oIkcRXes";
            "file" = "beginnersdelight-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ESSAAKhvq648PU6M9BVd1tS4oMi2I3spKLKtreRQN8aNXYttWxgSdpv6tDVVudVgTJJPlbMAvqiTurMaucyP+A==";
        };
        _AFe3JtTw = {
            "id" = "AFe3JtTw";
            "file" = "beginnersdelight-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZFAybQVQkzq+FJalzlqHnNMN+mFu3+hyf25mNxN+3rB0XRGzqNkDwqKe0FRwosAK4J0Zu7zjfPBxyWLyhRjQsw==";
        };
        _e8EqLl1Q = {
            "id" = "e8EqLl1Q";
            "file" = "beginnersdelight-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-ehzCZKCtfb+Xf4rjnoaVWPV8VrZxxcSN66IAKgcL5e6KRufMa+W8g+ATzP3zi6EwqaLJ5WyNICfz5sd38Txsbg==";
        };
        _vz1gIA5N = {
            "id" = "vz1gIA5N";
            "file" = "beginnersdelight-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-HyE1OpqxmSg5TGbUezGuVsvHSQhaMawTQl+Wld4/YRC+5O3k5ghWwTdVQuo+cilYF5ciQGBTw/Gd1CWF5afXkQ==";
        };
        _1Z3WD0Gn = {
            "id" = "1Z3WD0Gn";
            "file" = "beginnersdelight-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GEXNCiD7yK59irJ1b9qKU6sji2vNqFFoWyqAExAwTBxzNAnsxEM+t7wgwF+beov69zt/pjxk+PvWRrrusKC1dA==";
        };
        _3jr0SUT5 = {
            "id" = "3jr0SUT5";
            "file" = "beginnersdelight-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-Hrbb74cQTr6sW4frdkeVONudUFbu+R7y0d4Znd6xOKX0hYM+ZhnMxsoYtg1RrufFSAfFsaBfRDxQ0Rrk0mGxDg==";
        };
        _4Mw2kYOO = {
            "id" = "4Mw2kYOO";
            "file" = "beginnersdelight-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-UUFzdq05Hg9k2lCQCLETlxCNmJIagRXkWK1mh8OWecy0R/6PV6hdtiP7CpzhjUoT6YmnV2edlhV/x9NSeP15WA==";
        };
        _5EuONEPQ = {
            "id" = "5EuONEPQ";
            "file" = "beginnersdelight-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-Kevb3YJbhwg2o3h9cEAJc1ZP8Mb+eroE6dIvA/vaDAAW9jOs2A6daOdWVKTYu4SOFV6GAVKhaCiAyP2QFCm4OQ==";
        };
        _HaeLMJOA = {
            "id" = "HaeLMJOA";
            "file" = "beginnersdelight-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/j0DgTk5uIUFB9NxXedv04sJMsH3KTJF1Q6c8JlwF3Noc8agyQKth7he66jgELUM7YFzKHmlXEw+R4lfpFnvqw==";
        };
        _dNvx6ojJ = {
            "id" = "dNvx6ojJ";
            "file" = "beginnersdelight-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-HObmaI2wxAf0XwLB1uMwcRFHkxLn3WB7Wup/rzEitUD/EmVP4yiLRT8mUEm3ch6Z1A6df6AeVYL2K+cMp2ITWQ==";
        };
        _NvG8ZIAx = {
            "id" = "NvG8ZIAx";
            "file" = "beginnersdelight-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-kj9oMZY8cCWMkIcQ3kHo9pP9JjZw6kJjGJhTxCwYA7K2Dak8xqaxHkfyE9z3kUfMvkRBCpYrFyWyoxTrHX31QA==";
        };
        _6gU8fzEu = {
            "id" = "6gU8fzEu";
            "file" = "beginnersdelight-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-TJv9jWpFDi6S7Vs/Es6BEXbPqc6gfl8nQtZzK+fh9S4mhbfPkUyGR72Zhm6JNxjKCn2IlCl9HGvivcMwVUMZcg==";
        };
        _aUeRvfvD = {
            "id" = "aUeRvfvD";
            "file" = "beginnersdelight-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rTwX2822bNacPdYQGFxgJJITXhVZfzgiVI/g03yjfxO4ZmtRWs17L6EzCpi+CIx4pL+aqSigbrHbGxPC4fytYQ==";
        };
        _hTeKGJEW = {
            "id" = "hTeKGJEW";
            "file" = "beginnersdelight-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-anVWD4GYOt7IrS1luhnPfpKK3ipfYTC3/T8vDc2v1TupLqm0DJZlSF0eHZZS782POhCyCcN2Mw1IhNS6zKQ7zA==";
        };
        _CANRnzY4 = {
            "id" = "CANRnzY4";
            "file" = "beginnersdelight-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-41SPPYL3rrSYhW7cKS7AM5sDAuCqLSZRVFdmh3WmMPdgBFGk/1FGTAyB1cXUBokB+QdFOjrD6fFbfnLrOF7WdA==";
        };
        _mM9hlu0j = {
            "id" = "mM9hlu0j";
            "file" = "beginnersdelight-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-pkqz+F9ltbTpNL9cEUas/HKNK9RCyVMeR15Zx4uZdB+8qMOd4tV6dEoQI5y3fGASzjvRcHtea/9JP4o6rPPRsw==";
        };
        _HoOot82p = {
            "id" = "HoOot82p";
            "file" = "beginnersdelight-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-WoHlyDUH7bk4vDUkRZMOL4AtOXBoU8e/LiLy8aoXBMhzaB6UKVkvteJOfL2+X86W+ACmhLKzOF42jW8CAx4Feg==";
        };
        _oZSQYEmu = {
            "id" = "oZSQYEmu";
            "file" = "beginnersdelight-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-6T4SqSh24hQU0Aku9mEkrZ3CxQvnge44GEM1co1Sf8x6m3KJExT1qckoV7tu29fMrZiXdSiH32nTcBJIbvtvHA==";
        };
        _SZkzwYRr = {
            "id" = "SZkzwYRr";
            "file" = "beginnersdelight-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-r63hFGt31KuGyy/cEfi9+J2bZqFCylZib6Z8Y/c4OCYI6T/DY/D/uZ+ds0kv1nx6vZngYTNBa0x0TjZcE6kwFA==";
        };
        _rsJkHgGv = {
            "id" = "rsJkHgGv";
            "file" = "beginnersdelight-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-NuyvD84UrFvYt8MizBRkRQBs8psGWlwNLpyYXOW8dajwQ8LByU3w6SoKVcKJvWWGWjc4odwffi+UPr8v8nK3vw==";
        };
        _84WzikZL = {
            "id" = "84WzikZL";
            "file" = "beginnersdelight-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-uS1mdx92b4q73Xu3REZm1Hffj88f/d/16hTJrT1Fm23fP6KIfLfTyDIP2BW+AvZtQxMRrW4IjC1g4rF/Ajs2qw==";
        };
        _rz0tT9xs = {
            "id" = "rz0tT9xs";
            "file" = "beginnersdelight-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-4n6UaRmQzWvekxtOMNV2y5zJhz/dPvoEWfKPz8C7H+Pubv9XSFh4sFN4aobO8rAdLVz64EDoeRB7hDi172ePew==";
        };
        _Bgiramy0 = {
            "id" = "Bgiramy0";
            "file" = "beginnersdelight-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-amZUric85/NURm61Qgtea0rE1AFvgTG0uVILsMqjfCy+c6xHBwf4xr968wWlYR3vn5lcK1ha1p9IqBWkgajkrg==";
        };
        _Jfdo5LF0 = {
            "id" = "Jfdo5LF0";
            "file" = "beginnersdelight-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-JOBqSxF6uGVVTp4KVT8bXk4BqU8MiL9GMeKvrOwjFPNTXWEeWvmqAISnLOPeBLAozbi4IDTjWLEiuP9LKZWG4w==";
        };
        _gU7mJMZk = {
            "id" = "gU7mJMZk";
            "file" = "beginnersdelight-0.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-ZYd4WNRMpml5msmQM72H0r+1k4XKRkLnJdxePDbBMDACrcNCo2rkYXfV+GeS7BPFjppSIkqMuL8zlfm3+nt6Vg==";
        };
        _QdHjbVEh = {
            "id" = "QdHjbVEh";
            "file" = "beginnersdelight-0.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-R2oGorl0nNBQrKwzJtqTX3xTqepyijKKRvG/iEyGcCEZCC6qZ71paIRGqRpj9NSUCvgUcU5TOXNF8y9MmiYdIw==";
        };
        _kv14kPvX = {
            "id" = "kv14kPvX";
            "file" = "beginnersdelight-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-aFVOY3DuQY5M9o8x+c85yJT3hu0fKGzbHXw9/xZrr7FY6QhLNtZnKAza6TyWK/tGCtSKwvNMlLVu3bvq5l5kGg==";
        };
        _8O0UGTfE = {
            "id" = "8O0UGTfE";
            "file" = "beginnersdelight-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-9n2kWGZEeeoRFpP6vv83lraL2UNE3wvHYoKpRF4WNY8p33cNzMeU1Lzlxi/Y6IdFaQ9rpkp03xU84m79hScLPA==";
        };
        _RckqdQdY = {
            "id" = "RckqdQdY";
            "file" = "beginnersdelight-0.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-GSCXuXiPY0CEwzDHcH4OwAE6a49f3AsDNd4vwCIY1THZIPYYtzytdOOc+0VompZeN3YND5ALIAsUEmj3rw4iQw==";
        };
        _bqQMj0DW = {
            "id" = "bqQMj0DW";
            "file" = "beginnersdelight-0.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-BHqqV/bTGWsLfwWQrPpDQqGMagvBLswsru+e5EMAMJYuHNOAQ2yDS94YH9WGACZPj5tYw5X+DnAGlTW5H+Cb6Q==";
        };
        _IPmy4w3X = {
            "id" = "IPmy4w3X";
            "file" = "beginnersdelight-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-EMUWLYLJfp8Z+ey3m6+OtUVr7vPtiRBZ6P1TbUAOXSImqg0fkpvXD0NQpdEHpnRz1Ckp70KnMIg4HiFkpIER5A==";
        };
        _Gws0FE2v = {
            "id" = "Gws0FE2v";
            "file" = "beginnersdelight-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-hrXUlu25kXS4SwlNtBqV2EhFojGA9Em9XzGUSvIAVTiX/mxH8DAi4W4Jhk4NNVnR6GJyNh34kSDNpn8oOq0EeA==";
        };
        _Zc3qleqX = {
            "id" = "Zc3qleqX";
            "file" = "beginnersdelight-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-7bdsHegzhY7YATHJFU1NxJRwT7EPCPgcs9MIWeFpGB/6pIzml+HhlK5Vkv3R8JLSI7nHwh5lG/y51nfJXaMg1g==";
        };
        _MPBL3gJ2 = {
            "id" = "MPBL3gJ2";
            "file" = "beginnersdelight-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-KVsYa5BRQYITvWOEEV+vCn92OEJjHj0ltrBRvyhkyat+nbBRi6P0tyhcK/yNQAZBFNsZEL0EfqgX+dMoOeLTUQ==";
        };
        _xjWNzqQK = {
            "id" = "xjWNzqQK";
            "file" = "beginnersdelight-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-KEB0F4svGNnU6HEJMVkdvvHlWCuZOuiNVUzPMMwJWA+jTr62LFhezO6tR+pYe0sNXWfDwTb2/MdbhypjC3hLFQ==";
        };
        _puLqpi6p = {
            "id" = "puLqpi6p";
            "file" = "beginnersdelight-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-fIut1lLvFPH0KsRBwW/CLt1W67HNE/V56YDzcJNVs3cdZst9xaFTLh2DywwWs0+6Wsn4sJvFfTmG8LZiteHfRA==";
        };
        _9TUeNuJF = {
            "id" = "9TUeNuJF";
            "file" = "beginnersdelight-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-pywoKgVnMig3SzroJoUXvCI8x0ZObrMSlvcu/gKNK+9apRss1jJCjhC0NSqCmO0fOFgVa2dElPJShl3IFjNoSQ==";
        };
        _9XEzg0bA = {
            "id" = "9XEzg0bA";
            "file" = "beginnersdelight-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-CojiYT+MLXFqLlO9N7AMRGc9mJbj9nqL7tbeNqR6eD7wkf75pGgvU2iOcdrw/ig+Ts70h0k1M5wiM6dAWYSqxw==";
        };
        _dmkJZYut = {
            "id" = "dmkJZYut";
            "file" = "beginnersdelight-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Gu5rKMR4Q5KTogZTaXumRj7RZ/uetVduvCAsBgFuxG7J1YhpE+mzW0nE1YtCVMVtN4mynli7F1qp2z4YtthpcQ==";
        };
        _tIAL2HTe = {
            "id" = "tIAL2HTe";
            "file" = "beginnersdelight-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-Xi48dzahm2MSd0/KtLc4t5NGMvVkZ55p6LPixiojRpN27HBTopJifHr4uwEipbVCcbJCoTt+wj0dCA0XGnpklQ==";
        };
        _XAymou7B = {
            "id" = "XAymou7B";
            "file" = "beginnersdelight-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-rKlei3PCoRgU/noJt3PVukYmLKJM1SSr1Je3AMWwKL4nDzzhHXOiUum4PNdpPZw/3mX1LK9VQzt06mruS4C5OQ==";
        };
        _sJaBfB1U = {
            "id" = "sJaBfB1U";
            "file" = "beginnersdelight-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-G9/gSQtd/mUXn4PuB1sWxGvANqpHpiNu6NP37bHPw9mURB5/RcEMCw2fz0T+mXlIEBqmVl2MekYmonbKYjR4HA==";
        };
        _ytLbSxbj = {
            "id" = "ytLbSxbj";
            "file" = "beginnersdelight-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nO32WDsxzhkgIXxEF/2aJchhqQmjh8eqscqmnOEJFNb299+p89rSD9W9e6l1KM1RI0YPTdx/MP+c16OddSAxaw==";
        };
        _fOTTMtZ7 = {
            "id" = "fOTTMtZ7";
            "file" = "beginnersdelight-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-oz7m85FfK8Lnmoj73XVDd0rflRtalJewSOB+e2hHrFlEnpJV61Q7tDi9BBA+A8WESwMumDoNC7oQf0xqeP2HvA==";
        };
        _8Lcm4yzz = {
            "id" = "8Lcm4yzz";
            "file" = "beginnersdelight-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-Pt5RtwY63QCS801huvVt2PuC98JK0j1GXJpwb1b2YI5kbRoxg2pTXS4KkMpsN5j/mwWYYIxkcj6Mmi8X7foqFA==";
        };
        _ulZtvg4o = {
            "id" = "ulZtvg4o";
            "file" = "beginnersdelight-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-T5bm0YeMhDhLtqL3pHCQ33EMti5bSCWQh77bJnSZ9YcJCIXYk8d+VeyU9qk6q4RfQqhAQzOhEhiRpFifq1H56A==";
        };
        _dbu3Rpd1 = {
            "id" = "dbu3Rpd1";
            "file" = "beginnersdelight-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-lGsVSd/Wg1xDw6a8MG9uXteJ6OB1YE7KtPz1Pu3XRcQvhmPui+n+WoQRZvMKtbzmgPbhPG32TO4dfDpC/O/zDQ==";
        };
        _IcY6drXA = {
            "id" = "IcY6drXA";
            "file" = "beginnersdelight-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-Kspnz/CPDowwlCUS5ZnOqjy93VHxrqEn++HDPVG8i79k7RsBt3ChLyVeMHX7OJEECtF7b6E4gxE52YZ5QqNzMw==";
        };
        _WnlxiGV7 = {
            "id" = "WnlxiGV7";
            "file" = "beginnersdelight-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-zRzOiUArJnM8MmaaaCfU6+a+4+r3tfW5QzoeTdOqkJ9i3nCJg4lzA2h7KsxpgUs3Cn9vYW3hG4nfxQJJxX26BA==";
        };
        _5FI0cvM5 = {
            "id" = "5FI0cvM5";
            "file" = "beginnersdelight-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-zmSnGrSzU7d3CFcfO5JV9EAfNe8gtIxLLstvN3j1sjp+oADRSBHsXQwvp24RAzlpNcRTieEPw17BgfAvOppWzw==";
        };
        _r0JQjG5w = {
            "id" = "r0JQjG5w";
            "file" = "beginnersdelight-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-zpQR8KNEv79tcJZAM8PhNLlqwf6Ei0cqP47QgGKLmhSpxnoQnKqDFZZHf3b+nw+EL8r3GwhoYbt+Cnf3+wo5Iw==";
        };
        _AQTLQsp4 = {
            "id" = "AQTLQsp4";
            "file" = "beginnersdelight-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-xP6SY07LPyGRWxFXqxK4AYEABdqtIMHT5jhWPQydYjL+6d9S8ki0Vu0Zp4xydmu94W5WvUVDEccrYZhFfPkiiw==";
        };
        _Ke8W2zN9 = {
            "id" = "Ke8W2zN9";
            "file" = "beginnersdelight-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-Xu7nVn0emoV/ClAAlSfB+foPJE9gfUVj5zZKbFtqkRTnDAnCHeGd7U30Rrq+5smV2TRmCf2DUu1oI3bSvcX77A==";
        };
        _QaL0KyPL = {
            "id" = "QaL0KyPL";
            "file" = "beginnersdelight-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-9CmoptnVxD844ZJyvUGjcIZEtQDDCf9n5LELJgC8DMgQZhag8flPMl8XGp3oYXhzGmhKyCbH59gH97WIhrVXGQ==";
        };
        _PWp0mH1X = {
            "id" = "PWp0mH1X";
            "file" = "beginnersdelight-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-hu2fAuejdU6MXj4zjLlAen8xCwGq+s0qKNZr9zOvvgUPG+bB9MTa4y+ytcaygsZezWTTkgoJt6A98PxCd+POnQ==";
        };
        _slWMKx3R = {
            "id" = "slWMKx3R";
            "file" = "beginnersdelight-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-WCTJpujnel/Zlne+vB7fd0v2QeiwPc/hQ7VunRKoe1y3rWWtQsQ6GXa85X3QrvlX/3lDcOWc2LMLtURn3GgGiw==";
        };
        _NBIISNyC = {
            "id" = "NBIISNyC";
            "file" = "beginnersdelight-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-XPmVOnwpcuIkPhImdyA7qopq3eS4mUsJNvu3jfN3rAUuB54g32TUjoRLZCSLYWtG0dC2pk7soI8dXXLtt7EBQA==";
        };
        _Et3wsWtp = {
            "id" = "Et3wsWtp";
            "file" = "beginnersdelight-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-ogd19EriLsh+W3UuDST3bTTYoh3TqW8qe72hrR18JmmlRsAI8qACKtWqLGRkFI5C9S7kq8dsZ9w3rTkEpsSEJA==";
        };
        _6vuGDC76 = {
            "id" = "6vuGDC76";
            "file" = "beginnersdelight-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-SmwW+pNpTPlpd8f/3+2xuFWY+yXcJ+by+oCxT24/HBBBuRSZxm94jxfE+6AUVRNhru/FOg4RCrS40lKPLV0HLw==";
        };
        _PJ4AYLFU = {
            "id" = "PJ4AYLFU";
            "file" = "beginnersdelight-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-oshqRtm226CIHD/rfu0MCzbCtUDxzsVCsJghEdUg1Nzd+DmxdPYmq2B9kG3LJnVNXA2DfBDzwElLz2uYpD8INg==";
        };
        _96d7hGqu = {
            "id" = "96d7hGqu";
            "file" = "beginnersdelight-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-JlZuk1tQttetoeWbT5lx368xdYa6WtD6ckNZIjUWun9qPVCfV6W2/NjHkOXPu4nOkZtjunJdsVcw2Gv56g/JxQ==";
        };
        _xbrSHLh0 = {
            "id" = "xbrSHLh0";
            "file" = "beginnersdelight-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-1lW0fH7KvJpHhSiH2Ta9PiRsopDdFK0HPH9soWeMwE/U3lA6QbMwx/tMokBAtqbCybInJaHav512ljxr0Aqx1w==";
        };
        _MFKrrvu5 = {
            "id" = "MFKrrvu5";
            "file" = "beginnersdelight-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-Go+UURUE5HT3VmcN+Dy/p997qBBYaRzl7t//05Ydp77moap5A7m+c7duhUqSgNzgUhl9N3McNuULWcTZ5FpS3g==";
        };
        _WsBUm4vb = {
            "id" = "WsBUm4vb";
            "file" = "beginnersdelight-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-KZpp+7HslekKH4h6FSn/MAt4yIOTL0qtySW0JjVSgSUgBOb6D9BzX5Qqdtoth68aMCpOkkUH2VXIbGKTz5WA+g==";
        };
        _xPJJtEJO = {
            "id" = "xPJJtEJO";
            "file" = "beginnersdelight-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-hYJPGFr3DoAA1KlU0X6wNFdGnjC8RZl1yx4Z/zFu5laUlJhkSa7MZDHakGPussLNc1i9SC28mAcJyaORcjDBnA==";
        };
        _yPb9LWvn = {
            "id" = "yPb9LWvn";
            "file" = "beginnersdelight-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/sGQrqcQjwuAFe6QLK9lYkkh1/JjRp6sa3EIIFNAB/D0Mk4K7Ume9bgAvdQRgsPa/c6OMcTmitZq734z4ur6JQ==";
        };
        _urVkForL = {
            "id" = "urVkForL";
            "file" = "beginnersdelight-0.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-DLTvvgL1/Bm0et2fUYJWKwocyI0EaSwAXVYs46XJ3DtV9qWDmA3D69PapEtJz5LC750K5RDzQAMlVF/rDw2R5Q==";
        };
        _LuCUNEB6 = {
            "id" = "LuCUNEB6";
            "file" = "beginnersdelight-0.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-F2NwRz1Hhrk1RD+SwsMJ5kLsB6ngnpxFQrwe12l0b6+lB4rvzU2Y9gPHdZ5068Izrlp/eAbJYvYP98pjeA2tLA==";
        };
        _BOSB7na5 = {
            "id" = "BOSB7na5";
            "file" = "beginnersdelight-0.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-6DQ5BLEXhsvGvhFNvUJGpx1ko9nxqdPZ25gaI6Qr6tWwPN+qsRBqn4FKq8hBw/oSo1wlw1JSvh6sutRmSUSPjg==";
        };
        _UVfbdMhb = {
            "id" = "UVfbdMhb";
            "file" = "beginnersdelight-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-DJ2eYmSYfD/cuMbDzlPsUQYKN3wL+YqOidNHWoN50HC0esYSsOkuCQxbObwtspt3Xc/qWxtBKdIg77sVVOlN8w==";
        };
        _Jbc08Tga = {
            "id" = "Jbc08Tga";
            "file" = "beginnersdelight-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-2QlrbsaX6w2s+8xPOMPQW66ZocfKCVswSirjaMRH16jKAro5koGFiIFUpzkTMMHmOyA4GPwj/v3myGIYaY7mYQ==";
        };
        _TdssdRN4 = {
            "id" = "TdssdRN4";
            "file" = "beginnersdelight-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-QTNbi/SQbkyOTRNEXxMig7oLSP1YaUgsh0ind5puaVsC/FfzWr5OQAUW0zRlw9W74mQXjJTGt5DLNIqhED6iCw==";
        };
        _zZYbJ6wC = {
            "id" = "zZYbJ6wC";
            "file" = "beginnersdelight-0.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-jgNQC2EgYgQEpkPSl9OzkDMr1m4tcr8xCanjB2ud8dCtH8qvyvXRO/cIuTxAA7zWNsLBJqOIVMwLxcUilKRg1w==";
        };
        _eFhYNRAj = {
            "id" = "eFhYNRAj";
            "file" = "beginnersdelight-0.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-54kvrpavVBiWLq2V6XxObmtGig2pWfoldqS2obHHXSMdvsi6766mUs3rx6LpPVT+9IkGooC/7RMWHKzS/jUlsw==";
        };
        _nkmL12SM = {
            "id" = "nkmL12SM";
            "file" = "beginnersdelight-0.5.0+1.21.7-fabric.jar";
            "hash" = "sha512-9YVzWOxX5eAS+4GQmuxQ23op5AF+SHRMANHKLaWJgCpbp7+dYaG32aVYCwNyzXGEgMkefAEuD2ifRkDq5dbnWg==";
        };
        _YgStYcp4 = {
            "id" = "YgStYcp4";
            "file" = "beginnersdelight-0.5.0+1.21.7-neoforge.jar";
            "hash" = "sha512-lMwWTkB4oqErirsJVpiOFmfcFfZ0wapjVWaPKfZIdlGrYk3EzvZjvm7t0A7blQlDJXQkoO3uQpqv4MB7CpstjQ==";
        };
        _aRDIId19 = {
            "id" = "aRDIId19";
            "file" = "beginnersdelight-0.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-vSBRLn2DxADpOXGkWrUlR7ei+6pNRrNNVqHmk/5ALqn0rsrgA6bfPOXD570pzpyBAw6tDlhVkh2dICRmJOSfpg==";
        };
        _kSu0vZ94 = {
            "id" = "kSu0vZ94";
            "file" = "beginnersdelight-0.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-oePkwdm+qJ28/w2z3zXDrgbNUvFSBp/bUJILAXNncNXc46qViY50+HCMNA9t6UTGVQ2SwYoOfdH9kNdbvDCB8Q==";
        };
        _HnTVf0S3 = {
            "id" = "HnTVf0S3";
            "file" = "beginnersdelight-0.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-J49mmO8TOirO5Pb+nk1uycFy3dtB0HXhPV7ZiY4FTOvVKGNTw8pEps3QcDSgvYa/DYwB1X8JSx81mrvwExERFA==";
        };
        _ShtGcqyP = {
            "id" = "ShtGcqyP";
            "file" = "beginnersdelight-0.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-7q4x0EYKbfqhvZXRM/8e+Y4EGPjv5aPnRCEOlKJ7J+uD+gx9zqksOgGa0oU+I8javjG8eRt9s06kC74mFbLDqw==";
        };
        _VoONwOwb = {
            "id" = "VoONwOwb";
            "file" = "beginnersdelight-0.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-dbLkKCqYeWX6R/y8vjws9kxu1wgAAWla10HCuvSuuJNsQYwOEmBl1zHLmTGyLVuklz8tCxoPC/CnJUNj25XBfw==";
        };
        _JAf4irlK = {
            "id" = "JAf4irlK";
            "file" = "beginnersdelight-0.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-J7FoBPZIgUFI7znn6nx/Ho9AHnjxkwamNYWd9EI/LK2oD5rHUEcqAhYLfU8TIH2JQjZRq+D9LzkWJVe42CBvQg==";
        };
        _V5x0qK6l = {
            "id" = "V5x0qK6l";
            "file" = "beginnersdelight-0.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-lceqXdJYlYaSRTvjdzK4QCzmAOc9Y86QJfWMGMEDE60SGylZGOObirV7iFw8hriSVHvqvbaXD3swLv/z6fLDjw==";
        };
        _GcjaRf5T = {
            "id" = "GcjaRf5T";
            "file" = "beginnersdelight-0.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-DvUVHIRaOhWj1YJcJ04tcu/IvKZSLWiRI2N79iU+5SMwHKWqeJC2IjIgSMdRi9+oEsifMCMB339RpxJ3XVmycQ==";
        };
        _z1NK67RQ = {
            "id" = "z1NK67RQ";
            "file" = "beginnersdelight-0.5.0+26.1-fabric.jar";
            "hash" = "sha512-QTgWSQzvg09ODpNoYq4yweEZwd+8RJo17jq2MDUkflq2f9oUGrKNx625ocAwkv8+pNKEi0BQVuigiLBZKB+LoQ==";
        };
        _2PCaMJUe = {
            "id" = "2PCaMJUe";
            "file" = "beginnersdelight-0.5.0+26.1-neoforge.jar";
            "hash" = "sha512-i5ugLYnTtEU9UHafqiOzMkT4SQs53K3XN4i0y09lObdJT7ymFqr/sadlKFZ4GZXZPeW7g3cGBcppKc9romAHSg==";
        };
        _IAg0WisQ = {
            "id" = "IAg0WisQ";
            "file" = "beginnersdelight-0.5.0+26.1.1-fabric.jar";
            "hash" = "sha512-B43kT1cOwoHg7fmP8SZy3IiKReAjH/2uB5ImlyJ7UNqei/zlg/UPcQEyl56kSsOGRywpkYUEPBMtwLu/ADHUeA==";
        };
        _gD4fQahi = {
            "id" = "gD4fQahi";
            "file" = "beginnersdelight-0.5.0+26.1.1-neoforge.jar";
            "hash" = "sha512-AsMwKoWOuJrrQcmuZIcYAaMbVggJEBrUNSQ24az1SSQJNhTA4W+WolrjBbsjCNYpZ8MjWHq4xzyfeKs6OebCZA==";
        };
        _vID9zL2I = {
            "id" = "vID9zL2I";
            "file" = "beginnersdelight-0.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-i5mEiQzBJbQEg8+8ori3TGXQc0tg0WfNFWM84YcX7rxWpGXUPg1YY/whVMziHW59NSkI3elr1eWoa460c2iLQQ==";
        };
        _9KcBGax0 = {
            "id" = "9KcBGax0";
            "file" = "beginnersdelight-0.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-FblX0j0WN5lAIYJn4phkbTA0qujXM7qxzX8/tlz1AxW4Zisvh95vDCt5w/Cd94DSOw//DOsYsnEmVpMwpVFl9w==";
        };
        _SlYIVbjg = {
            "id" = "SlYIVbjg";
            "file" = "beginnersdelight-0.5.0+26.2-fabric.jar";
            "hash" = "sha512-VaNeDNqVEGcYN6mALPmN7l093eGTuQo1AcaN9USlCqcz0hUsE6TEtmeLSTz+QwhRFWlP1+cN19YP2xctPcaVzA==";
        };
        _INnrkSuc = {
            "id" = "INnrkSuc";
            "file" = "beginnersdelight-0.5.0+26.2-neoforge.jar";
            "hash" = "sha512-jemGBKOGhKGkR1aw/6PFZZ/tmkSfLEAAVheyacr4VLA3yZTS5deydCw19kP9Ml+oP4fxpqQ2tMXRBuoOOVCM9g==";
        };
    in {
        "xYDvqprw" = _xYDvqprw;
        "8ne9ngvK" = _8ne9ngvK;
        "wR78Q9J5" = _wR78Q9J5;
        "NF91ue98" = _NF91ue98;
        "yCE82xGt" = _yCE82xGt;
        "h1goWhvJ" = _h1goWhvJ;
        "tcn153bJ" = _tcn153bJ;
        "nHJzb7j2" = _nHJzb7j2;
        "lUPOJOdo" = _lUPOJOdo;
        "aJUIRplc" = _aJUIRplc;
        "wnpRobc3" = _wnpRobc3;
        "B02CNMpk" = _B02CNMpk;
        "eGFcVGzd" = _eGFcVGzd;
        "ICkB89Ju" = _ICkB89Ju;
        "7Mrm7hyZ" = _7Mrm7hyZ;
        "Ma4owaTj" = _Ma4owaTj;
        "szEWKVcd" = _szEWKVcd;
        "hWA4Nhk3" = _hWA4Nhk3;
        "oyz8eY1F" = _oyz8eY1F;
        "yZZ5fqnB" = _yZZ5fqnB;
        "nV4c5pLT" = _nV4c5pLT;
        "AS6pdqot" = _AS6pdqot;
        "iwaNE99k" = _iwaNE99k;
        "m3sLiB8z" = _m3sLiB8z;
        "h68h9oTg" = _h68h9oTg;
        "8QO5G5rN" = _8QO5G5rN;
        "RZpmDaRD" = _RZpmDaRD;
        "utZ5cU72" = _utZ5cU72;
        "oIkcRXes" = _oIkcRXes;
        "AFe3JtTw" = _AFe3JtTw;
        "e8EqLl1Q" = _e8EqLl1Q;
        "vz1gIA5N" = _vz1gIA5N;
        "1Z3WD0Gn" = _1Z3WD0Gn;
        "3jr0SUT5" = _3jr0SUT5;
        "4Mw2kYOO" = _4Mw2kYOO;
        "5EuONEPQ" = _5EuONEPQ;
        "HaeLMJOA" = _HaeLMJOA;
        "dNvx6ojJ" = _dNvx6ojJ;
        "NvG8ZIAx" = _NvG8ZIAx;
        "6gU8fzEu" = _6gU8fzEu;
        "aUeRvfvD" = _aUeRvfvD;
        "hTeKGJEW" = _hTeKGJEW;
        "CANRnzY4" = _CANRnzY4;
        "mM9hlu0j" = _mM9hlu0j;
        "HoOot82p" = _HoOot82p;
        "oZSQYEmu" = _oZSQYEmu;
        "SZkzwYRr" = _SZkzwYRr;
        "rsJkHgGv" = _rsJkHgGv;
        "84WzikZL" = _84WzikZL;
        "rz0tT9xs" = _rz0tT9xs;
        "Bgiramy0" = _Bgiramy0;
        "Jfdo5LF0" = _Jfdo5LF0;
        "gU7mJMZk" = _gU7mJMZk;
        "QdHjbVEh" = _QdHjbVEh;
        "kv14kPvX" = _kv14kPvX;
        "8O0UGTfE" = _8O0UGTfE;
        "RckqdQdY" = _RckqdQdY;
        "bqQMj0DW" = _bqQMj0DW;
        "IPmy4w3X" = _IPmy4w3X;
        "Gws0FE2v" = _Gws0FE2v;
        "Zc3qleqX" = _Zc3qleqX;
        "MPBL3gJ2" = _MPBL3gJ2;
        "xjWNzqQK" = _xjWNzqQK;
        "puLqpi6p" = _puLqpi6p;
        "9TUeNuJF" = _9TUeNuJF;
        "9XEzg0bA" = _9XEzg0bA;
        "dmkJZYut" = _dmkJZYut;
        "tIAL2HTe" = _tIAL2HTe;
        "XAymou7B" = _XAymou7B;
        "sJaBfB1U" = _sJaBfB1U;
        "ytLbSxbj" = _ytLbSxbj;
        "fOTTMtZ7" = _fOTTMtZ7;
        "8Lcm4yzz" = _8Lcm4yzz;
        "ulZtvg4o" = _ulZtvg4o;
        "dbu3Rpd1" = _dbu3Rpd1;
        "IcY6drXA" = _IcY6drXA;
        "WnlxiGV7" = _WnlxiGV7;
        "5FI0cvM5" = _5FI0cvM5;
        "r0JQjG5w" = _r0JQjG5w;
        "AQTLQsp4" = _AQTLQsp4;
        "Ke8W2zN9" = _Ke8W2zN9;
        "QaL0KyPL" = _QaL0KyPL;
        "PWp0mH1X" = _PWp0mH1X;
        "slWMKx3R" = _slWMKx3R;
        "NBIISNyC" = _NBIISNyC;
        "Et3wsWtp" = _Et3wsWtp;
        "6vuGDC76" = _6vuGDC76;
        "PJ4AYLFU" = _PJ4AYLFU;
        "96d7hGqu" = _96d7hGqu;
        "xbrSHLh0" = _xbrSHLh0;
        "MFKrrvu5" = _MFKrrvu5;
        "WsBUm4vb" = _WsBUm4vb;
        "xPJJtEJO" = _xPJJtEJO;
        "yPb9LWvn" = _yPb9LWvn;
        "urVkForL" = _urVkForL;
        "LuCUNEB6" = _LuCUNEB6;
        "BOSB7na5" = _BOSB7na5;
        "UVfbdMhb" = _UVfbdMhb;
        "Jbc08Tga" = _Jbc08Tga;
        "TdssdRN4" = _TdssdRN4;
        "zZYbJ6wC" = _zZYbJ6wC;
        "eFhYNRAj" = _eFhYNRAj;
        "nkmL12SM" = _nkmL12SM;
        "YgStYcp4" = _YgStYcp4;
        "aRDIId19" = _aRDIId19;
        "kSu0vZ94" = _kSu0vZ94;
        "HnTVf0S3" = _HnTVf0S3;
        "ShtGcqyP" = _ShtGcqyP;
        "VoONwOwb" = _VoONwOwb;
        "JAf4irlK" = _JAf4irlK;
        "V5x0qK6l" = _V5x0qK6l;
        "GcjaRf5T" = _GcjaRf5T;
        "z1NK67RQ" = _z1NK67RQ;
        "2PCaMJUe" = _2PCaMJUe;
        "IAg0WisQ" = _IAg0WisQ;
        "gD4fQahi" = _gD4fQahi;
        "vID9zL2I" = _vID9zL2I;
        "9KcBGax0" = _9KcBGax0;
        "SlYIVbjg" = _SlYIVbjg;
        "INnrkSuc" = _INnrkSuc;
        "fabric-1.20.1" = _MFKrrvu5;
        "fabric-1.21.1" = _xPJJtEJO;
        "fabric-1.16.5" = _PWp0mH1X;
        "fabric-1.17.1" = _NBIISNyC;
        "fabric-1.18.2" = _6vuGDC76;
        "fabric-1.19.2" = _96d7hGqu;
        "fabric-1.21.3" = _urVkForL;
        "fabric-1.21.4" = _BOSB7na5;
        "fabric-1.21.5" = _Jbc08Tga;
        "fabric-1.21.11" = _V5x0qK6l;
        "fabric-1.21.10" = _VoONwOwb;
        "fabric-1.21.9" = _HnTVf0S3;
        "fabric-1.21.8" = _aRDIId19;
        "fabric-1.21.7" = _nkmL12SM;
        "fabric-1.21.6" = _zZYbJ6wC;
        "fabric-26.1" = _z1NK67RQ;
        "fabric-26.1.1" = _IAg0WisQ;
        "fabric-26.1.2" = _vID9zL2I;
        "fabric-26.2" = _SlYIVbjg;
        "forge-1.20.1" = _WsBUm4vb;
        "forge-1.16.5" = _slWMKx3R;
        "forge-1.17.1" = _Et3wsWtp;
        "forge-1.18.2" = _PJ4AYLFU;
        "forge-1.19.2" = _xbrSHLh0;
        "neoforge-1.21.1" = _yPb9LWvn;
        "neoforge-1.21.3" = _LuCUNEB6;
        "neoforge-1.21.4" = _UVfbdMhb;
        "neoforge-1.21.5" = _TdssdRN4;
        "neoforge-1.21.11" = _GcjaRf5T;
        "neoforge-1.21.10" = _JAf4irlK;
        "neoforge-1.21.9" = _ShtGcqyP;
        "neoforge-1.21.8" = _kSu0vZ94;
        "neoforge-1.21.7" = _YgStYcp4;
        "neoforge-1.21.6" = _eFhYNRAj;
        "neoforge-26.1" = _2PCaMJUe;
        "neoforge-26.1.1" = _gD4fQahi;
        "neoforge-26.1.2" = _9KcBGax0;
        "neoforge-26.2" = _INnrkSuc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beginners-delight";
            id = "ukdsU7wA";
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
in callPackage fn {version="INnrkSuc";}