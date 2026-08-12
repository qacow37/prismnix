{lib, callPackage, ...}:
let
    versions = (let
        _x1afUqsm = {
            "id" = "x1afUqsm";
            "file" = "Connector-1.0.0-beta+1.20.1-full.jar";
            "hash" = "sha512-5IAdY3Xa9kajQZW2hIQ7ZQNDxUPB2GV1/YLDqRE0OmrxS93afNW64UaP+5W9BYQqyc0HP/QkZ48xetxLtbqQpg==";
        };
        _JWbnXhg0 = {
            "id" = "JWbnXhg0";
            "file" = "Connector-1.0.0-beta.2+1.20.1-full.jar";
            "hash" = "sha512-pgv9SmYfTHT7fFqLtr7qizslRxvKAW1orcM4HhDThJf++/RtLNrwYRrt1VUylvBykrMqRIy5zLtLMurblBqwyA==";
        };
        _gKBKb99q = {
            "id" = "gKBKb99q";
            "file" = "Connector-1.0.0-beta.3+1.20.1-full.jar";
            "hash" = "sha512-wuIYpR7/YCs5ppVx83W8GvUdUb4z4YqD01yQdCU1iwbGPH+qS+o8itduvMFCQ/52BeHPRT/aLQcEWoSLqR0A8Q==";
        };
        _x8LaUbEp = {
            "id" = "x8LaUbEp";
            "file" = "Connector-1.0.0-beta.4+1.20.1-full.jar";
            "hash" = "sha512-07Jk/T9vm7s5jbt8oZ9aj9Nptr2lMnAHqKtEBp+GInPfphH8k/afkwlmeiAvcfYlTV6MR+GnuP+mMWuxyHEziA==";
        };
        _DZYI281P = {
            "id" = "DZYI281P";
            "file" = "Connector-1.0.0-beta.5+1.20.1-full.jar";
            "hash" = "sha512-Gp/P5D9YR9oouznx+ojkAlCLxP6GVm3uBP0/CFGUyWbbCE3lGSbrV5z9+4HV6u5rEQY31M6y5kSPAN6ipUDK2A==";
        };
        _5TYpxsR7 = {
            "id" = "5TYpxsR7";
            "file" = "Connector-1.0.0-beta.6+1.20.1-full.jar";
            "hash" = "sha512-YPf8XOWZXGd8e/DiY072blS/0FAztmZyhLmEe4m6mTvl9SrALAiLsrT94Ai5+171NiesUNZ0nHPh55DL2t3gsg==";
        };
        _LGcPLVIP = {
            "id" = "LGcPLVIP";
            "file" = "Connector-1.0.0-beta.7+1.20.1-full.jar";
            "hash" = "sha512-YVS5L2ZeuEH1EjSTRBUR95zhX93embw0h0voynlkIT2BU6vWhtSQgIYTNc3W5S+eaFgGT6UqTjDh06RjYHQP+g==";
        };
        _IPEg6pkI = {
            "id" = "IPEg6pkI";
            "file" = "Connector-1.0.0-beta.8+1.20.1-full.jar";
            "hash" = "sha512-gq9LsH7fVB1MtYnPDv6oSvRs4s0g/wFyV7RgkQG+qyaliYZxxChVQyiUobWF52w11LTF7dPDYJHJ6353t154Yg==";
        };
        _xyZMpNzL = {
            "id" = "xyZMpNzL";
            "file" = "Connector-1.0.0-beta.9+1.20.1-full.jar";
            "hash" = "sha512-tUOfOcMawo5SNYFz1IHCKIhN0qLvq+1PtdNZ5Ia5EDA4//2JatOV9mrwXLPba7Hw2YUDqTVEqlIV3Ag+cCaXBA==";
        };
        _vpi7AAYB = {
            "id" = "vpi7AAYB";
            "file" = "Connector-1.0.0-beta.10+1.20.1-full.jar";
            "hash" = "sha512-9HdiuhawRDHe2/HDkFrxTSPC0CUJopA7n3O3B3AMO4HVcvgwv8MJdRAUhGvJAY2jxiD+PFFSy8xnp/uF3mk7Cg==";
        };
        _kYNUpysG = {
            "id" = "kYNUpysG";
            "file" = "Connector-1.0.0-beta.11+1.20.1-full.jar";
            "hash" = "sha512-zjPTW+zXWJ98Xeal9sgls69fnMLEAS6dtwoCPDKFNYdylnZH5Qxq/9D+aPtnE60rsz7Naazrc6K8gi7y+H8YPQ==";
        };
        _9qx3DwxO = {
            "id" = "9qx3DwxO";
            "file" = "Connector-1.0.0-beta.12+1.20.1-full.jar";
            "hash" = "sha512-23A/oCYqQGWAQS8H73sb1NJi6xXIWrwMpr0Xu6CGsTSZRqVQY1oiBpJNFDSQN8+w//yt2h6uNDxnK6K817BtZw==";
        };
        _8nRTNpqF = {
            "id" = "8nRTNpqF";
            "file" = "Connector-1.0.0-beta.13+1.20.1-full.jar";
            "hash" = "sha512-NjzvWa915qJdEFnss3EAZUvHd0PdbgopEA7EOYw3x/1ehC2kedlQzL2thxzMk0xeWHYhuo0lrGdjIruvw4eOTQ==";
        };
        _DB3pK0Dc = {
            "id" = "DB3pK0Dc";
            "file" = "Connector-1.0.0-beta.14+1.20.1-full.jar";
            "hash" = "sha512-XUsGLSoOpLZXiZ42nPMMI8Uipzuip8hXe4lCkiE1EqmsgOX+xCWWlX+fXKk+QTWzJhLfARQOPqBpcoq3polLJQ==";
        };
        _yu3pdHFr = {
            "id" = "yu3pdHFr";
            "file" = "Connector-1.0.0-beta.15+1.20.1-full.jar";
            "hash" = "sha512-WByulylh0tOOhbWQvGj5gjkVthARdUviYxQyIkYV1s52cl3j0BT2xz7kbA++2EHMX32lz+vB3Ivb3nmzk/Ut8Q==";
        };
        _UoBtOeEO = {
            "id" = "UoBtOeEO";
            "file" = "Connector-1.0.0-beta.16+1.20.1-full.jar";
            "hash" = "sha512-5hgjx7tBeIut8lCQD0T7V/E3ZzOf82XxLjhaAOe9yOpshDIO3R/I5fUq9mwon5CuNCznQxvF+6VQyWEC3wdsEw==";
        };
        _Hxdn3Zfz = {
            "id" = "Hxdn3Zfz";
            "file" = "Connector-1.0.0-beta.17+1.20.1-full.jar";
            "hash" = "sha512-9B1fSLvwRg+LTVtkpaZqCb3IfCUV1wlxKGl0Xdx+VZNkjT7FbFLOJIpP5acBrwspJE+TDsZzIkFw4CSrgQeZaA==";
        };
        _OXnySc1F = {
            "id" = "OXnySc1F";
            "file" = "Connector-1.0.0-beta.18+1.20.1-full.jar";
            "hash" = "sha512-htlT4K1EevT6i2wuVThcLDTVVzr5U0cAkIyb5YId1OkHD3c8lBgu0RV6shOOqUlzVbTcC1/U3waovPmfK4YFdA==";
        };
        _h5mwQNy7 = {
            "id" = "h5mwQNy7";
            "file" = "Connector-1.0.0-beta.19+1.20.1-full.jar";
            "hash" = "sha512-agHLZuGmE/b83Zqc10tJiBCVOuCUtkdE5DB/mvdqmVWflEWJ8lLXvR1FpqWZzTVZhRlDDBOjfyIS6VMn4eYOOg==";
        };
        _XkUESEqO = {
            "id" = "XkUESEqO";
            "file" = "Connector-1.0.0-beta.20+1.20.1-full.jar";
            "hash" = "sha512-aJHllegJgHDSVqporQU9hhMDLGHWDekXX5I/IfpkGlb4jJQ/bTqebPPx+yF7YKkLBT0eijmSkmqyZl1E5LPZsQ==";
        };
        _MHAyXeJP = {
            "id" = "MHAyXeJP";
            "file" = "Connector-1.0.0-beta.21+1.20.1-full.jar";
            "hash" = "sha512-s0EIYx1suFmaILv2oFoC99mD0Wd+GETCnw+mmCrjPE6v50ONQwV1QpE9If+uCi1gHs01ngeRKcON59dV5ai9/A==";
        };
        _QGP7tBgc = {
            "id" = "QGP7tBgc";
            "file" = "Connector-1.0.0-beta.22+1.20.1-full.jar";
            "hash" = "sha512-VraqcqPMqJerD75YlT0XsQfICLSzlTUhbK48fIFPfnXPIfC60K3yoavJTPVfdXi9WeR+kwPnvdkuQomiRGUA/A==";
        };
        _cSZ5EdVr = {
            "id" = "cSZ5EdVr";
            "file" = "Connector-1.0.0-beta.23+1.20.1.jar";
            "hash" = "sha512-J+jjyAz/69OEfAJtGwMD4hziamsUTNO4hdKNTABLF5Tf+LBATddZxPCAnPl8hccX5wU0qyLFUVP2Cn4yave9mA==";
        };
        _QjnJFPMW = {
            "id" = "QjnJFPMW";
            "file" = "Connector-1.0.0-beta.24+1.20.1.jar";
            "hash" = "sha512-877LRbMrE8fhnaS9UnD5GCkY3+fZPybL5WOtGVS9BXfaPz6pKTGa2dwwExWjYUD/kbpFysyLsA3uQi0ohUkZXg==";
        };
        _qa4cZXso = {
            "id" = "qa4cZXso";
            "file" = "Connector-1.0.0-beta.25+1.20.1.jar";
            "hash" = "sha512-ITOFBID1bGeLL4wMVkD3Up63aVoytVHbiQLt7Vv8JPSGDA2t4P8lHde5F+omCZIMbzwzysmBh/R2NQfGCqP9VQ==";
        };
        _fdIYDlZY = {
            "id" = "fdIYDlZY";
            "file" = "Connector-1.0.0-beta.26+1.20.1.jar";
            "hash" = "sha512-DjXhhMh0X6GQJq4i9SJcTmTIQSkych7f9nv7ty9XBaRP75ec6tMdTi78sswBzfPT15wNi9wrWAGA4DpmIUkujA==";
        };
        _X93mIiQG = {
            "id" = "X93mIiQG";
            "file" = "Connector-1.0.0-beta.27+1.20.1.jar";
            "hash" = "sha512-dXFz9s+ZYWi0S0VoMn+b1/Q9X4jWyME0UBNHFJaEVe+46tbzViOvNC5F0HPV6o7Zg3lnuKOXxPpkbC0zQ1GRGA==";
        };
        _XLGFwwHh = {
            "id" = "XLGFwwHh";
            "file" = "Connector-1.0.0-beta.28+1.20.1.jar";
            "hash" = "sha512-XJsON+mvRSP67lELQwPoQj/yE29dLNM4lOQgRgQ+Wl+i69i2+Dnpf6WntDI6slqSavb0ZsG3yadyQrWJs8eRjA==";
        };
        _SY7t0uHa = {
            "id" = "SY7t0uHa";
            "file" = "Connector-1.0.0-beta.29+1.20.1.jar";
            "hash" = "sha512-wrQYuJGcaf6MXesbg8kr3QWud11iE2Fu2Tb6nQgXq9a2eab6Z4ymxM61cJGZsb/nFfzprvVWy88Rxyj9/pl8zg==";
        };
        _sznNhu5Y = {
            "id" = "sznNhu5Y";
            "file" = "Connector-1.0.0-beta.30+1.20.1.jar";
            "hash" = "sha512-RklBh4bwOyHzCh2OrYSlQ4Cgb3z18lgNRTCVAelu9Ej/G6Z/LGtr6/FWCbBmiWDM9C/1hm/fwwkxMeFIMLGVIg==";
        };
        _UzsmgXt1 = {
            "id" = "UzsmgXt1";
            "file" = "Connector-1.0.0-beta.31+1.20.1.jar";
            "hash" = "sha512-FFbU7TuNdxsLV5vnaC5dhJGDMa5Pj0ln30h/NUXQ4KZ6lvcXWo3i+bX4o/Y6DpBeocg8bDwRptp7C2ptCADWyQ==";
        };
        _x3KdstVI = {
            "id" = "x3KdstVI";
            "file" = "Connector-1.0.0-beta.32+1.20.1.jar";
            "hash" = "sha512-Yawt8fTJfRidCHdpdp8yF+pHy3AVhfbEdTKh1nkvU1SQevFBhiewAV6oeGYz2xntWsblL1B2a9JI36s3nNPz1A==";
        };
        _bkH1saJX = {
            "id" = "bkH1saJX";
            "file" = "Connector-1.0.0-beta.33+1.20.1.jar";
            "hash" = "sha512-YbDf7XIJhwDxYCRIahH03YPnMULQ715NSxhgQOvXKTZmGVL7CM49k8P6U8+lwMkg15HyFvn7/hxkmSALScZDfw==";
        };
        _Z8MT1gHr = {
            "id" = "Z8MT1gHr";
            "file" = "Connector-1.0.0-beta.34+1.20.1.jar";
            "hash" = "sha512-VtTYYODdTfAZ20fDgdzI1ER/T+C7yL47HIxhovsyEKjHYLKkwHxPANkiHylbelfOkaLG+GcTP/wbki4/4fKhjA==";
        };
        _D0wNzrR0 = {
            "id" = "D0wNzrR0";
            "file" = "Connector-1.0.0-beta.35+1.20.1.jar";
            "hash" = "sha512-LfkkV5Dq7hejaCIyy6CjUp4io0y7XzJy2GP8gnFaG4IQB1d04ByHQnb6YcnFxILOEf7SsSCwKkY34g35Bjus5g==";
        };
        _NN8d83mu = {
            "id" = "NN8d83mu";
            "file" = "Connector-1.0.0-beta.36+1.20.1.jar";
            "hash" = "sha512-WCxKAbcA0OJlEsWpuDRmx92geHBIDVq5Z8UvKGcuSwdk8dKR+ZaLdUz1OfyDSlvZP9jUIVn7Pqrv+HVuvVQUcw==";
        };
        _uWns8SzT = {
            "id" = "uWns8SzT";
            "file" = "Connector-1.0.0-beta.37+1.20.1.jar";
            "hash" = "sha512-iUbYnMQZ8t9g63s+lrzHNB8UTJyAlk+aFbrxiRP0iqfiVlRANYYI2dA4r7qhqZTy8hVXuOFFNJ8cmjcTvbT/+w==";
        };
        _fuXsDpfV = {
            "id" = "fuXsDpfV";
            "file" = "Connector-1.0.0-beta.38+1.20.1.jar";
            "hash" = "sha512-5uG1X/q5qVm05A/yBXddZNfjdbHj1Nfws9NCW/UJah2xrXi7nkGuSjzjsoQI9Zm63IlVrLmxE37fQOBV/ZGl8g==";
        };
        _gM2p6NVT = {
            "id" = "gM2p6NVT";
            "file" = "Connector-1.0.0-beta.39+1.20.1.jar";
            "hash" = "sha512-peigtJ5J/xksoXQLWwWjPnD0GviH42ssH/PfhXG2+/6peyXsG7+Fvv3FAFcl9mSP63qGQBD411iYJwG2YN+kxw==";
        };
        _aKnE8qBS = {
            "id" = "aKnE8qBS";
            "file" = "Connector-1.0.0-beta.40+1.20.1.jar";
            "hash" = "sha512-UIoCv9K2d+p4z3xs6IzYTvy4FTcQa8r0OtvZXEpF7l3sVyiOkYIcEtCa3ROhzdiWZgsUPHKG4UVi3qt8/2Cfjg==";
        };
        _4wu0Vsg4 = {
            "id" = "4wu0Vsg4";
            "file" = "Connector-1.0.0-beta.41+1.20.1.jar";
            "hash" = "sha512-isGn/XPEe4Y3Cxix4YRjTymSO9Jevd73kcF2gMZmP/4D5KW4U/CaCu3RwPB5q/6YicrjZjH7KBezZ8NlFooNUg==";
        };
        _U0BPUJsB = {
            "id" = "U0BPUJsB";
            "file" = "Connector-1.0.0-beta.42+1.20.1.jar";
            "hash" = "sha512-qmAT9NgLCqjjKEcApfVc6Rl1Bg9iaOeL10mif/mrcgJfKiSt5eePZmBjTiKggEByqZGTeBGjvpEa3QHGEFii0A==";
        };
        _LM3aqTbN = {
            "id" = "LM3aqTbN";
            "file" = "Connector-1.0.0-beta.43+1.20.1.jar";
            "hash" = "sha512-j82coOrAFRW/Qwa53ZjVe3mFVHQjMrtX0ZxaMp4dkayzr7OhHcibKPfWcXmDaNk7pyRPaUYbRfU0wMv/AtHfjw==";
        };
        _74Z0Kmgx = {
            "id" = "74Z0Kmgx";
            "file" = "Connector-1.0.0-beta.44+1.20.1.jar";
            "hash" = "sha512-+pBRyzZgJRzW3qMuUuuYLBynTFl/3iwGLb+6LnawdilDtX4TBR0BQrK5XPmwWptRhL+q1LDUYdfE9sJfvhpaIQ==";
        };
        _j0igWmaL = {
            "id" = "j0igWmaL";
            "file" = "Connector-1.0.0-beta.45+1.20.1.jar";
            "hash" = "sha512-M+6dcMkQZ/+M4T346QWiCl594Kq1MIosI1a4NWM8Rsvhd1YeELL/TBi9T8XS+RCsRpBsc6EWJaKyy6p9ie9kLA==";
        };
        _PHaoQIFN = {
            "id" = "PHaoQIFN";
            "file" = "connector-2.0.0-beta.1+1.21-full.jar";
            "hash" = "sha512-L8xAjzuptAnS/idsVI6A5KMGI5T3pCinVEa36V/gzKFUTmB+9FZPHayWqlshGsYZ2IGprUJUDGI/Bh+sgTfOEw==";
        };
        _WFiIDhbD = {
            "id" = "WFiIDhbD";
            "file" = "connector-2.0.0-beta.2+1.21.1-full.jar";
            "hash" = "sha512-XAEujqP0GunioFvW7QB+SoVHcDPcxzvZIlNbsK1pvjmOGd046uxiv2q/VIok2Zq9K6VKBze+HdQTaxJOPR/pEA==";
        };
        _x3AHjKpg = {
            "id" = "x3AHjKpg";
            "file" = "connector-2.0.0-beta.3+1.21.1-full.jar";
            "hash" = "sha512-zugKuyL1WMDPkA3eZjhQ+iohNYHMMqkTLdWsoCRpptJIBpNwWUVanX7As3Bm4UwiACOTvSWC3QvAeAMUfce48A==";
        };
        _e8hSZ4vp = {
            "id" = "e8hSZ4vp";
            "file" = "Connector-1.0.0-beta.46+1.20.1.jar";
            "hash" = "sha512-fZi9EectyV+zDoTSvpF18mhyAUUdDiFCEHS9Il/Lysi0vMHNGy29XwPnmFacrC87zIfBurobGtACJoxXiyClMw==";
        };
        _aQSgBo32 = {
            "id" = "aQSgBo32";
            "file" = "connector-2.0.0-beta.4+1.21.1-full.jar";
            "hash" = "sha512-kTgPSWU4kk93zxoGm9fwaJaToi16ryzbej62InNz4qehaqB352vaOwVz7iSL2PxKK/nTYHdQu3dFQsdkFEO9KA==";
        };
        _i1rqgLSL = {
            "id" = "i1rqgLSL";
            "file" = "connector-2.0.0-beta.5+1.21.1-full.jar";
            "hash" = "sha512-YxU/KNZOzNiD8f8OijqVcd+TDk1TFkXvFRA7f7+D0RvwSrAhoqxhfd+JL2n2rluv1Imrb5jPJ2xOSEcKzkD0mw==";
        };
        _k3UrqfQk = {
            "id" = "k3UrqfQk";
            "file" = "connector-2.0.0-beta.6+1.21.1-full.jar";
            "hash" = "sha512-MMiVRNsQb8PhtohmR8YeIsf4SbYDzZZIbn3LirLUZAa9W4zjGXaioBDD/e265H0Kqwz9rkx4afeO6hTeww4iIw==";
        };
        _mk9pRgwU = {
            "id" = "mk9pRgwU";
            "file" = "connector-2.0.0-beta.7+1.21.1-full.jar";
            "hash" = "sha512-guTkewz/MMpQQ7w6L0AOULeAiPTg4p3SPj2PKSYCGTn+a2P8KT29AUiOKOQxLUMTeMsNEnqpnSwFQN0eQoXodg==";
        };
        _KrmWHpgS = {
            "id" = "KrmWHpgS";
            "file" = "connector-2.0.0-beta.8+1.21.1-full.jar";
            "hash" = "sha512-xzSlYUITiuq6sRbH4wQn2JTItsNtyV9Ji7zSYpFih4lDJvI6XahNJgWpJKkzN/kwK4PCIh6tLgE1MdNQuux5bw==";
        };
        _leZwcwvX = {
            "id" = "leZwcwvX";
            "file" = "connector-2.0.0-beta.9+1.21.1-full.jar";
            "hash" = "sha512-DyKIrqgrTHNIYP+QCEQVTmPxvzOxapgGBPScpOX5gMpaRz7aiznAARUlAvUuFsA0yMhAqzcWnPys66KutwVvXQ==";
        };
        _a4IkLwwg = {
            "id" = "a4IkLwwg";
            "file" = "connector-2.0.0-beta.10+1.21.1-full.jar";
            "hash" = "sha512-Ue179e0ThaEZK5T7yGEFdTy1qL7cY1d/TnozU5FNVBQxcR13LITifcfFALrD78cGv+CDpP3FVF9CSKqs+r6KoA==";
        };
        _6MgWNmMr = {
            "id" = "6MgWNmMr";
            "file" = "connector-2.0.0-beta.11+1.21.1-full.jar";
            "hash" = "sha512-ERw96jkHkDaW8Bbv3lTAlgzAkdhOWj7jFBS5LhVfaHdX8NQx9ikAaAgBApGrrHCZ4GXwj/Sb4Z9nQ+VF9M1fxg==";
        };
        _XoBmts8o = {
            "id" = "XoBmts8o";
            "file" = "Connector-1.0.0-beta.47+1.20.1.jar";
            "hash" = "sha512-Vcye8hnGfGhLgeb1Wzl+D7KHuCtOw3srsEaEbcWqWCxNeU4EIXAq405OhWV02qyWsqFSq7fJUpXKioa2eTIIKg==";
        };
        _YCMXHxwl = {
            "id" = "YCMXHxwl";
            "file" = "connector-2.0.0-beta.12+1.21.1-full.jar";
            "hash" = "sha512-XTdG+c8iDDWS8TmPe3OAryZckbRlw/uqgT9SHEGsAi6eXOkJtCUaBe+MksO5Ojzn4MCBV3747CqytMqG0RJ5nw==";
        };
        _dmW0aite = {
            "id" = "dmW0aite";
            "file" = "Connector-1.0.0-beta.48+1.20.1.jar";
            "hash" = "sha512-uTEEATPAltHQAFG5LLjJaxWLsuRne/jIXWxDxpLrPnSxHgJ3su1bcrqpuGHURxBtRiN22ZbhWIRsyNKhftOkQA==";
        };
        _HOPIDf1H = {
            "id" = "HOPIDf1H";
            "file" = "connector-2.0.0-beta.13+1.21.1-full.jar";
            "hash" = "sha512-S9CTa1kSEzwDyo4qfRJFbgBZnm/YV4Xnln7+JnJ26N9uhaN1s9w2/wdUHIyjyU/vELT8v3lSw1/f70M7bw//BA==";
        };
        _1i8teo7m = {
            "id" = "1i8teo7m";
            "file" = "connector-2.0.0-beta.14+1.21.1-full.jar";
            "hash" = "sha512-btMWjCx9rSYGraH99j7kEruLtWIHGKcC9qxRMQ5nHy+Tq0b8lkAOJY9EM+UblvndIUQeGolj2LNWx1tXjhVtzA==";
        };
        _1MQDrKN7 = {
            "id" = "1MQDrKN7";
            "file" = "Connector-1.0.0-beta.49+1.20.1.jar";
            "hash" = "sha512-xvApuVu7hoo36z/h3HHWlucBZYSxDK3sNjV7A8cQ8PcV1XwLulxGfAZ5vDLm5djjZs9O27fXs+3PR/d5QZHmJg==";
        };
        _kDbM9LpX = {
            "id" = "kDbM9LpX";
            "file" = "connector-2.0.0-beta.15+1.21.1-full.jar";
            "hash" = "sha512-cbmohymNP2DD9a5yg1puFG8+ZkGE8dYO3vXiuYnltu9GB1dSboejsaFi5XeOqTKqTagiOqVX/6IXj/tXSkJTPQ==";
        };
        _NyVvh1Pl = {
            "id" = "NyVvh1Pl";
            "file" = "connector-3.0.0-beta.1+26.1.2-full.jar";
            "hash" = "sha512-HCQoJGLepGqUAd2td3i4jvIRlTfPR6WGDotrZgKezHk+29povxjT/mmqNfb0SjXMqNp8I1u4kjghXytdLV35rQ==";
        };
        _y4FK1E0O = {
            "id" = "y4FK1E0O";
            "file" = "connector-3.0.0-beta.2+26.1.2-full.jar";
            "hash" = "sha512-amDr0nGfzv6T2zV6n5Ts3WLYcUu11fLkGTG6pna4vuvxViA3vFKs7dMEW/EcCSBm6MPKfJYH+jGxAiJafc7X9g==";
        };
        _E1SvcIi5 = {
            "id" = "E1SvcIi5";
            "file" = "connector-3.0.0-beta.3+26.1.2-full.jar";
            "hash" = "sha512-WsjVF2HbeUrjEliVoigklh/jYR5USoJ0mj1cbz7kDBJXZSZS930A8AhwE0qXzIHVHwRxty4wHQyvLoKK88WaWA==";
        };
        _hwuc5SM5 = {
            "id" = "hwuc5SM5";
            "file" = "connector-3.0.0-beta.4+26.1.2-full.jar";
            "hash" = "sha512-BAtmqpSR19tIRFm3GgWjzIsWF5BojLK9q7i+swXT0V+ne+c2Tq9+884bW+heuIEN3Ui/88LNY/Sn5ckRckudiw==";
        };
        _qvJxq71C = {
            "id" = "qvJxq71C";
            "file" = "connector-3.0.0-beta.5+26.1.2-full.jar";
            "hash" = "sha512-5KF/M8wTY/yxMgRktraQ/xSC7OpEGTKaopv7OU4F1bJqROk/I/gXCR05w3ae2bt4/XpdHWh8G37Nf6Yeldev/A==";
        };
        _9Bz9VtV5 = {
            "id" = "9Bz9VtV5";
            "file" = "connector-2.0.0-beta.16+1.21.1-full.jar";
            "hash" = "sha512-OQlOuMUU2w/8R0v2SpXrsaVdUNtqaPyx3A/K6i0dH960Sqc96bd6B7BMt9dXQffArJu2Pq5d7SJbK7BpVYjAZA==";
        };
    in {
        "x1afUqsm" = _x1afUqsm;
        "JWbnXhg0" = _JWbnXhg0;
        "gKBKb99q" = _gKBKb99q;
        "x8LaUbEp" = _x8LaUbEp;
        "DZYI281P" = _DZYI281P;
        "5TYpxsR7" = _5TYpxsR7;
        "LGcPLVIP" = _LGcPLVIP;
        "IPEg6pkI" = _IPEg6pkI;
        "xyZMpNzL" = _xyZMpNzL;
        "vpi7AAYB" = _vpi7AAYB;
        "kYNUpysG" = _kYNUpysG;
        "9qx3DwxO" = _9qx3DwxO;
        "8nRTNpqF" = _8nRTNpqF;
        "DB3pK0Dc" = _DB3pK0Dc;
        "yu3pdHFr" = _yu3pdHFr;
        "UoBtOeEO" = _UoBtOeEO;
        "Hxdn3Zfz" = _Hxdn3Zfz;
        "OXnySc1F" = _OXnySc1F;
        "h5mwQNy7" = _h5mwQNy7;
        "XkUESEqO" = _XkUESEqO;
        "MHAyXeJP" = _MHAyXeJP;
        "QGP7tBgc" = _QGP7tBgc;
        "cSZ5EdVr" = _cSZ5EdVr;
        "QjnJFPMW" = _QjnJFPMW;
        "qa4cZXso" = _qa4cZXso;
        "fdIYDlZY" = _fdIYDlZY;
        "X93mIiQG" = _X93mIiQG;
        "XLGFwwHh" = _XLGFwwHh;
        "SY7t0uHa" = _SY7t0uHa;
        "sznNhu5Y" = _sznNhu5Y;
        "UzsmgXt1" = _UzsmgXt1;
        "x3KdstVI" = _x3KdstVI;
        "bkH1saJX" = _bkH1saJX;
        "Z8MT1gHr" = _Z8MT1gHr;
        "D0wNzrR0" = _D0wNzrR0;
        "NN8d83mu" = _NN8d83mu;
        "uWns8SzT" = _uWns8SzT;
        "fuXsDpfV" = _fuXsDpfV;
        "gM2p6NVT" = _gM2p6NVT;
        "aKnE8qBS" = _aKnE8qBS;
        "4wu0Vsg4" = _4wu0Vsg4;
        "U0BPUJsB" = _U0BPUJsB;
        "LM3aqTbN" = _LM3aqTbN;
        "74Z0Kmgx" = _74Z0Kmgx;
        "j0igWmaL" = _j0igWmaL;
        "PHaoQIFN" = _PHaoQIFN;
        "WFiIDhbD" = _WFiIDhbD;
        "x3AHjKpg" = _x3AHjKpg;
        "e8hSZ4vp" = _e8hSZ4vp;
        "aQSgBo32" = _aQSgBo32;
        "i1rqgLSL" = _i1rqgLSL;
        "k3UrqfQk" = _k3UrqfQk;
        "mk9pRgwU" = _mk9pRgwU;
        "KrmWHpgS" = _KrmWHpgS;
        "leZwcwvX" = _leZwcwvX;
        "a4IkLwwg" = _a4IkLwwg;
        "6MgWNmMr" = _6MgWNmMr;
        "XoBmts8o" = _XoBmts8o;
        "YCMXHxwl" = _YCMXHxwl;
        "dmW0aite" = _dmW0aite;
        "HOPIDf1H" = _HOPIDf1H;
        "1i8teo7m" = _1i8teo7m;
        "1MQDrKN7" = _1MQDrKN7;
        "kDbM9LpX" = _kDbM9LpX;
        "NyVvh1Pl" = _NyVvh1Pl;
        "y4FK1E0O" = _y4FK1E0O;
        "E1SvcIi5" = _E1SvcIi5;
        "hwuc5SM5" = _hwuc5SM5;
        "qvJxq71C" = _qvJxq71C;
        "9Bz9VtV5" = _9Bz9VtV5;
        "forge-1.20.1" = _1MQDrKN7;
        "neoforge-1.21" = _PHaoQIFN;
        "neoforge-1.21.1" = _9Bz9VtV5;
        "neoforge-26.1.2" = _qvJxq71C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connector";
            id = "u58R1TMW";
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
                    url = "https://github.com/Sinytra/Connector/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="9Bz9VtV5";}