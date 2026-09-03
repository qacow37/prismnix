{lib, callPackage, ...}:
let
    versions = (let
        _4Nhq4XxR = {
            "id" = "4Nhq4XxR";
            "file" = "tesseract-1.0.27-forge-mc1.12.jar";
            "hash" = "sha512-m7HLV6kxSUkJ0GMQfyET9+Bf4WreslGDSUGjPdbXS03Qy1O2RoHgZ8ldmpDn8gLQPRSV5R22569GXlgLug2zBw==";
        };
        _YHpPwQ79 = {
            "id" = "YHpPwQ79";
            "file" = "tesseract-1.0.27-forge-mc1.14.jar";
            "hash" = "sha512-zW94U+uE8/Mukk9yWr1npRAf424WwuTCAZbjju0IIFyq0c5u+dEa70KBnBhtKCdZ5+YMOSpCMHr9Sc++IC+tQA==";
        };
        _GkBY1sUf = {
            "id" = "GkBY1sUf";
            "file" = "tesseract-1.0.27-forge-mc1.15.jar";
            "hash" = "sha512-A/6pQH61MuSGJk1INDqpcTrfDtNiJ+vjUP4i16y9nXwtgXwSA5hcS35NrmjsczxB/h7LQ5mfrj9zuPF9JPBZyA==";
        };
        _UpvEzwRi = {
            "id" = "UpvEzwRi";
            "file" = "tesseract-1.0.27-forge-mc1.16.jar";
            "hash" = "sha512-XfubuFuzu2G7d4CaVP91SwVEEuYqQqWUNT/xm7DpKQdT5xmJ25okaLld1ujLAfKDk1HR7lVfEViqpw7fmFY+yQ==";
        };
        _JTWQbzXM = {
            "id" = "JTWQbzXM";
            "file" = "tesseract-1.0.27-forge-mc1.17.jar";
            "hash" = "sha512-C7Bt8kkBt2aXiqWCp8FKjfVHx8igtMuUbx4TYOzQVwbsKupyVjYdemWOjfe4Fdk0S8su4Rsl9L/CiRRW5fXGhQ==";
        };
        _l07y7JVy = {
            "id" = "l07y7JVy";
            "file" = "tesseract-1.0.27-forge-mc1.18.jar";
            "hash" = "sha512-vG8K4vlV3ER7jdLMUGdsMP+srWaWysPdn7CSVBdSmGrpK5H4lAZBMJLR4Rf0wGtQH08hnDbBpctTYk19Aatgiw==";
        };
        _zotDty7W = {
            "id" = "zotDty7W";
            "file" = "tesseract-1.0.27-forge-mc1.19.jar";
            "hash" = "sha512-fx7erZsulE9wUVg2OHTBMOnToJoOU9mVadYPVrmjpsbTjpKMoRRlYrt6O7ksCHDMJ4otpGNXfmuKOA5TINfzqg==";
        };
        _j5vxRWeF = {
            "id" = "j5vxRWeF";
            "file" = "tesseract-1.0.28-forge-mc1.12.jar";
            "hash" = "sha512-jQgxyMINYETH66LM6tpE7DVKh1rCzPOeEMAtb9VOr0eMCTs50F7sJ6SqTn0terjBz+GEKNuiKA/d5WI6/z2mVA==";
        };
        _KckEE9kj = {
            "id" = "KckEE9kj";
            "file" = "tesseract-1.0.28-forge-mc1.14.jar";
            "hash" = "sha512-z9K43OH4TcZ4SrL2PAfxUFAS/40fBp9iCKdnDZitICU9PB07EN0vev0Y5nLQy6bqGzImkGKmG8OBzo0Nq3iD1g==";
        };
        _X6LI3V8M = {
            "id" = "X6LI3V8M";
            "file" = "tesseract-1.0.28-forge-mc1.15.jar";
            "hash" = "sha512-thVI9i02VfEbKNfJwQmUyQ796D4o+6yC3LuNGyeWTCxAfaqQ0c2UKk/u2h+TNQhqJo0OksPFabFeGnx0cM0ugw==";
        };
        _vE3GiPoY = {
            "id" = "vE3GiPoY";
            "file" = "tesseract-1.0.28-forge-mc1.16.jar";
            "hash" = "sha512-J/Z8OYSOvOzfXQlkCkRpCRWwVqNV6OIvoOOz0kp/6betBsp+4GfvvO2T3jwCGjuT3mFsPzEMW0o2ugEOQ2xBFA==";
        };
        _Xc2HuLqo = {
            "id" = "Xc2HuLqo";
            "file" = "tesseract-1.0.28-forge-mc1.17.jar";
            "hash" = "sha512-PFuROCyqeNYtGqMqR/NtxhpgnoKElPKBH3p6pY6v23WYKeSxKPd13EIyNCXCSTfieK8WleEeDwTZ1cNpz0plDg==";
        };
        _QmbWGo92 = {
            "id" = "QmbWGo92";
            "file" = "tesseract-1.0.28-forge-mc1.18.jar";
            "hash" = "sha512-0M4dmErRyZ/gye/WhqCcbL6rxegT9R+4bdV3wJP32gj4Fmo8JZY9B8s2LOcSZB/h46KLzc4BQ3qqq3eV3EUayg==";
        };
        _ufrO6oOz = {
            "id" = "ufrO6oOz";
            "file" = "tesseract-1.0.28-forge-mc1.19.jar";
            "hash" = "sha512-jkGtgWPCfVT/NPDh5xzqrzV1DWiTeJDJeMgtElVuLgNTgIh2S34/8HiKoRudsGQrFd7REIS2QMeXu7jLeg1RIg==";
        };
        _E4L6rYiE = {
            "id" = "E4L6rYiE";
            "file" = "tesseract-1.0.28-forge-mc1.19.3.jar";
            "hash" = "sha512-Y90SXecU/eB2HeJcMeZQUVzv3+MaD8n0ZJFc8NOMzmCEhLeU+HyFT6PpPaBG94WbRe4Tar+hdjZKAS/SSFBO3g==";
        };
        _bIoO9b7M = {
            "id" = "bIoO9b7M";
            "file" = "tesseract-1.0.28a-forge-mc1.15.jar";
            "hash" = "sha512-2M3LQ9xSBw0XLAYU/h+soblo2Jw7EtBihQSEhVYSUpXrYzVbWRHv6/iXB4z1RhWSszqLbJhGrJuB3LfjMbYtvQ==";
        };
        _9hIY41QT = {
            "id" = "9hIY41QT";
            "file" = "tesseract-1.0.28a-forge-mc1.16.jar";
            "hash" = "sha512-agCpSW8Dv2mwZelvgw1x/LSapqW1qN3F5m7BgHCX9FO8niujY9ITfeueZMC7zITXOv7pqA8Mte1JkB4N7UHHVg==";
        };
        _HCexFx2a = {
            "id" = "HCexFx2a";
            "file" = "tesseract-1.0.28a-forge-mc1.17.jar";
            "hash" = "sha512-mT7hC3Oe5gtJMTAs25S3P66853qfIj8/uxw3AG7NU45dRoOb7uvWzXpoEVdZybzkpxOhvcMFxCru23qYZW+2rQ==";
        };
        _9bdHmo9g = {
            "id" = "9bdHmo9g";
            "file" = "tesseract-1.0.28a-forge-mc1.18.jar";
            "hash" = "sha512-UY7ZdKcPus7WJ4xRnl733/H3ucg/jOZAtQBuYfLCNvoIoZi+/b+8SjzFPevKy/xPgK1Olkxk5C/NnB4mUX9u1g==";
        };
        _Decjpdep = {
            "id" = "Decjpdep";
            "file" = "tesseract-1.0.28a-forge-mc1.19.jar";
            "hash" = "sha512-pBPUTXujiAyCU9bWFDGMY6m03UXlduqGTDCY3Ievf5QdOEj45lXZXS1n9wO12Lv1IlLBIZhAOiEPn16e4jgWKw==";
        };
        _u9VoXu43 = {
            "id" = "u9VoXu43";
            "file" = "tesseract-1.0.28a-forge-mc1.19.3.jar";
            "hash" = "sha512-G3fAPR+5T78JAJJ5Dr4bxGekyV1pXqzcmB+kMMMg/lPrtZkiXu9axgJp6az/ye7eeU9MHFxMog61gqKV8zdtLQ==";
        };
        _qhpv3I4b = {
            "id" = "qhpv3I4b";
            "file" = "tesseract-1.0.29-forge-mc1.12.jar";
            "hash" = "sha512-Kq8cTIFTq2rF/2ZHYXiEsHIKnKI/jKVdTo3U5DjQAojDIVIyoXt76FNoWczmXStXRTZ7nDMUDVH2DgKohs1ArQ==";
        };
        _k15EBN3E = {
            "id" = "k15EBN3E";
            "file" = "tesseract-1.0.29-forge-mc1.14.jar";
            "hash" = "sha512-alVeVtnanAXeo34M1tP3kXkdgLGDObjh44FQo3eA9Rk5AMwsiXnXIIrp2ylgfM45spqvBHoMPMvHbTMpC15Uzg==";
        };
        _yS0CplBZ = {
            "id" = "yS0CplBZ";
            "file" = "tesseract-1.0.29-forge-mc1.15.jar";
            "hash" = "sha512-fzXceEzmFYVarsn9ww+wGHkLSEcd48G+5/lFBq3ldHCCT+tjgXikUNKDZhPD7q0HgLzJN7CXofYdUEMGwF4kRg==";
        };
        _qaY2xGYn = {
            "id" = "qaY2xGYn";
            "file" = "tesseract-1.0.29-forge-mc1.16.jar";
            "hash" = "sha512-lsV1TZ/DLMwYaYVbIsgNlGWiTzPSskGtLs9xuPVvi34/bRHyCMZs724vt/0bG64SvG+fdZ0nm1h7s6otkxloug==";
        };
        _jAIaKzYT = {
            "id" = "jAIaKzYT";
            "file" = "tesseract-1.0.29-forge-mc1.17.jar";
            "hash" = "sha512-CU7+Klie9xQ10RaeTw31jtLu801f9GdTdDsd+MyYsc330cE44zjqo67UIQYqSZUIGzEmYqYWpex9YHRDNpvAFg==";
        };
        _UrYmwn2Z = {
            "id" = "UrYmwn2Z";
            "file" = "tesseract-1.0.29-forge-mc1.18.jar";
            "hash" = "sha512-XmAmDpmwt1+3cwZvdVqIFJgW25uXlXb9TBytAqXpBwuA3fdhnY59ltvVKm7EaY4zYfhb+BX1YEA+ppQlsu/VWA==";
        };
        _yDWT91CV = {
            "id" = "yDWT91CV";
            "file" = "tesseract-1.0.29-forge-mc1.19.jar";
            "hash" = "sha512-x1DDv+q5E5dohIy3y9a4U6SkkVfGIK8OmILE/lgSrK6g6fNGBVbXDDU5UUBxQuHJZdAz/c+vEP0rHNf+Dp8acw==";
        };
        _5HUy1IUK = {
            "id" = "5HUy1IUK";
            "file" = "tesseract-1.0.29-forge-mc1.19.3.jar";
            "hash" = "sha512-EYGNoFLUJ4g/2nowomvB01IlKTR9oDqFfWkKmwm4MF0/2KurIRxCljvX9eXHECcLXI2oce87e01F9q5+omxl8g==";
        };
        _mlo8KpnT = {
            "id" = "mlo8KpnT";
            "file" = "tesseract-1.0.30-forge-mc1.12.jar";
            "hash" = "sha512-II5dQH0YECSNegUTTq9tWtW7tCO3o2fDVt3JF3f796CootIDJgYsNsSUGmwodWmjibji3GUgg1RF9vRHGIj2vw==";
        };
        _uxoOTac1 = {
            "id" = "uxoOTac1";
            "file" = "tesseract-1.0.30-forge-mc1.14.jar";
            "hash" = "sha512-wS2bJoMAM4a7cA2eLWZwQ2tXKga2ufhUnoE5yVsH4ftuqkZQzYmClAZgXosU125gTSR3QyxJxS9str+Kil/mzQ==";
        };
        _d0DxzL1t = {
            "id" = "d0DxzL1t";
            "file" = "tesseract-1.0.30-forge-mc1.15.jar";
            "hash" = "sha512-heliDsaQ2dGRYMjyZcJFKiOtGA7gjjzDgRqAtFeuaQkNRGslhRCFWPFzQtdozxkboODvjSm/Dt03A20y+rPNuw==";
        };
        _54zHJVSF = {
            "id" = "54zHJVSF";
            "file" = "tesseract-1.0.30-forge-mc1.16.jar";
            "hash" = "sha512-UydMlbOEGC0A+9HShW660A/vd+9FN2eK35miikiOlIEW6Mqi5NyzE8N8HtFmV6xKmXww/gwATAroVuUVm1X8vA==";
        };
        _mvqILdQK = {
            "id" = "mvqILdQK";
            "file" = "tesseract-1.0.30-forge-mc1.17.jar";
            "hash" = "sha512-KtB6KfVQyDccYcYIn/SX641Awl6PpGfGnj9n0K0046jXyTX1cyWCEwZK4ejUBFZyHghNZkMEqj+2gBBRt/1zew==";
        };
        _fekVeVfN = {
            "id" = "fekVeVfN";
            "file" = "tesseract-1.0.30-forge-mc1.18.jar";
            "hash" = "sha512-wtDwkkqIxNJm6a/UV7ECdFILu/nYI2b3oxd5b+rl2q9FCSD6SOz+81Zl8Ze0l7VTgWmKYjRyRw5DimBvFITPYw==";
        };
        _WNHESdJF = {
            "id" = "WNHESdJF";
            "file" = "tesseract-1.0.30-forge-mc1.19.jar";
            "hash" = "sha512-JWojrY2gL9rJB+VvGAt/oHb1nMw2WmD6b6WPuGO5TgnkhsBzihpyMuDdn8Mn8INA3Fc3eccxJjMmjaLLgBv02g==";
        };
        _to7fQ1ca = {
            "id" = "to7fQ1ca";
            "file" = "tesseract-1.0.30-forge-mc1.19.3.jar";
            "hash" = "sha512-+M7HVAmsquFt6nBcskkJvgoUgSIitPdOEpCw7zM0rBDrz+jTAthus1u/wJgt+vfnn8v6tc3Ft0zd4E7ATt25kQ==";
        };
        _OhYZipwa = {
            "id" = "OhYZipwa";
            "file" = "tesseract-1.0.30a-forge-mc1.18.jar";
            "hash" = "sha512-UlxcEi+8DdE96wDoaS/f34jRIabmGiuICnX/NTmZemcnwCAYfU9p4b0GQIGHQbBOpNle0wHdQkYGkgddoEgP9g==";
        };
        _SMuqDvMm = {
            "id" = "SMuqDvMm";
            "file" = "tesseract-1.0.30a-forge-mc1.19.jar";
            "hash" = "sha512-E/uxObuxKdrPenwsdzhWIB/dYAb2xfElyaZnvaAsBur6Q86Kn0qXddhEYiv0hqahBEvh5AhZ/UTjgochhUemaA==";
        };
        _SN2fkrBA = {
            "id" = "SN2fkrBA";
            "file" = "tesseract-1.0.30-fabric-mc1.18.jar";
            "hash" = "sha512-AqF2rR5kElruxbHe71QOkFw6ldYz/ZoVYc7puTbPJ0weQjlNp2qIzLrOmFllmyMnYqaQng1pepCDLRNeF0Pc6Q==";
        };
        _SOHTuEqj = {
            "id" = "SOHTuEqj";
            "file" = "tesseract-1.0.30-fabric-mc1.19.jar";
            "hash" = "sha512-NGV19iGAcSifNZR8k3lL/n3ZXFxJg6TC6GtEJWApYfF0uO2Wvyj0FwpuHx+qnRe1adgZFIq7z0xYdAIvZAONzg==";
        };
        _jcLjchns = {
            "id" = "jcLjchns";
            "file" = "tesseract-1.0.30-forge-mc1.19.4.jar";
            "hash" = "sha512-OPdxajhzNxHTmHp9pbWXXOisHo53b9JZXxJx9HYp8pW/KX83F+Is+stJb3UBzHrqpV36bj04ss+QBvJ1XQpjsQ==";
        };
        _2g4FxjtG = {
            "id" = "2g4FxjtG";
            "file" = "tesseract-1.0.30a-forge-mc1.14.jar";
            "hash" = "sha512-zHPY8auHZp5mNI7iEXuLN5s9y6TdnAcvqPZV5mi8UOFnIO/R7KsmpYZ/5r7EBxcJtRFd3qi4WGhqVPfCWernYQ==";
        };
        _Sh59MnPC = {
            "id" = "Sh59MnPC";
            "file" = "tesseract-1.0.30a-forge-mc1.15.jar";
            "hash" = "sha512-9OKP095Kq3h+QTVl8pYKAeyDQ7x/qEkPSQVhoB7Kc8MyyrrXuvfrua4zQWgdNeoWR1c83/AhXHJoKgGriEzpFw==";
        };
        _GxjUa4im = {
            "id" = "GxjUa4im";
            "file" = "tesseract-1.0.30a-forge-mc1.16.jar";
            "hash" = "sha512-KMb4u2HQmLGq6DYn986R/EbPiJFR1/0+npKDiJJ/kabIBysMoawYNpncmpgjFp/8LpdzHsJHGcVtB/ORxrMc2w==";
        };
        _PxYs1hy5 = {
            "id" = "PxYs1hy5";
            "file" = "tesseract-1.0.31-forge-mc1.12.jar";
            "hash" = "sha512-HoEDtr9nd5AbTFEXNZQDo79tFxtWlf2GxGtcuj9KgoWHHs3HeQwA6bmz82mNFVPfwBMhq3Y2d7Zs9n/k/H42Pg==";
        };
        _iuo0p76x = {
            "id" = "iuo0p76x";
            "file" = "tesseract-1.0.31-forge-mc1.14.jar";
            "hash" = "sha512-mHj47I9HDcKdK2EPd4EiTAKznf2ag+NLDB6w6KDhHfVyFxoho3swugOPunf9PfNGfqnr8avtksttAIyn2Kg38w==";
        };
        _B5FGVxiT = {
            "id" = "B5FGVxiT";
            "file" = "tesseract-1.0.31-forge-mc1.15.jar";
            "hash" = "sha512-nfID3CUAlvfdbczVgn0qrf7gZ3tSrC1wZ88w4DYwgv0RbTCn7JIfoTPqonHK5/I0Lxlmk6m/00cAgbLZ8ZvNVA==";
        };
        _CxFPsTJk = {
            "id" = "CxFPsTJk";
            "file" = "tesseract-1.0.31-forge-mc1.16.jar";
            "hash" = "sha512-5ehCWzjp9BUTz3sJmJBL6oOpUYMgX0ychdblNgeZaMk+/kbLy0OSkB2jKY//pKDUVFE01e06wiRjrDts9wuRxg==";
        };
        _3euPDwOq = {
            "id" = "3euPDwOq";
            "file" = "tesseract-1.0.31-forge-mc1.17.jar";
            "hash" = "sha512-nPE9PGreJl/Xv8IVnqX7a1R6elGdppoKdAiIfB617kfmHCvk4NXoH8YyJwuRZjJGbAFeZlUCfhl6NmmFilxQMQ==";
        };
        _MkA1O1c4 = {
            "id" = "MkA1O1c4";
            "file" = "tesseract-1.0.31-forge-mc1.18.jar";
            "hash" = "sha512-gzwoYnKWDHWtlz97TqX2GbrGfzUjjdJgeXU5glfjWzzLMGi+BDIi7HblQy1oYRAfJC5h4kqDpYI6ijGnmOeUaw==";
        };
        _9csLXvjU = {
            "id" = "9csLXvjU";
            "file" = "tesseract-1.0.31-forge-mc1.19.jar";
            "hash" = "sha512-Z2ni0YcsxscmoR8x8tqfYqvl6idmN66vo7CYrsMeoFjEg4kg5gXQ/QmksnHHA0ybZf4yx0wkPJNQq3/KKSNPwA==";
        };
        _3ufG7XLj = {
            "id" = "3ufG7XLj";
            "file" = "tesseract-1.0.31-forge-mc1.19.3.jar";
            "hash" = "sha512-Mg03TaedHkL1EFk8+RCnDDSV0rO9PqqE9Imzv2psEbktW9DQ+MpAzENslgK93iP/FxGmgUs/rEX5i3oVL6P/VQ==";
        };
        _onWdMtWL = {
            "id" = "onWdMtWL";
            "file" = "tesseract-1.0.31-forge-mc1.19.4.jar";
            "hash" = "sha512-pnpuliSjX7tG8qcV+kBLd9R3Ddti5hMyfKqzuWa1kpwNrh92vxhApVT0Uk789szGGaxPzi4WHote0bUe0gtaFQ==";
        };
        _IUXlUyfx = {
            "id" = "IUXlUyfx";
            "file" = "tesseract-1.0.31-fabric-mc1.18.jar";
            "hash" = "sha512-30zvP1CNF3R3c0ik/f4OUaWk5/Xe9iJHCWGZN/cd+MCeGxUGwf9dR6txQkQ3bSMfuOllIEwwrx9n8E46Q1uaZQ==";
        };
        _ryVqkqRI = {
            "id" = "ryVqkqRI";
            "file" = "tesseract-1.0.31-fabric-mc1.19.jar";
            "hash" = "sha512-Uomgpy6g0VZq5BzcNKjxParqKjYl0oROOqFeigXk82a9xWI4pljK/1ahVepQyAhEeR1PcK7dszT6wvfabI9jjw==";
        };
        _PuLRgHHM = {
            "id" = "PuLRgHHM";
            "file" = "tesseract-1.0.32-forge-mc1.12.jar";
            "hash" = "sha512-5VkL4Nvw6FqrEo3Qme8x8233MRmTMpABGNnzjvmTpiEX/djWj4pG2BeTN0rxUQc2p0sKGWk3tE4ZnqKLdiu16g==";
        };
        _FS8kqp0Y = {
            "id" = "FS8kqp0Y";
            "file" = "tesseract-1.0.32-forge-mc1.14.jar";
            "hash" = "sha512-B+yzYKf810ceN+YargI+iLPiuwFFOAQOTfFPJSwKy+f4uyTGnPdec7j0dXrunVRyZ6fHf1G0QpFLQI+3hL/CXA==";
        };
        _v3tLR0GV = {
            "id" = "v3tLR0GV";
            "file" = "tesseract-1.0.32-forge-mc1.15.jar";
            "hash" = "sha512-+a1mXqb2InBHbRKfB6gKbNOF6RmFwZh7nn6N6A9JFZgU1ShIY5PT9LI2XIJmi3WP1JyUGGIyIabp6jNFAD1cLA==";
        };
        _IZJhQmAD = {
            "id" = "IZJhQmAD";
            "file" = "tesseract-1.0.32-forge-mc1.16.jar";
            "hash" = "sha512-BN1r0ZDOqZjlWggS2GCLZdJfF2utQKnNx7N8566TBcXYu/4BI5WGdpttX6TC91uITyqwgi89RrobwTOwzUnDhQ==";
        };
        _jDDMtK9N = {
            "id" = "jDDMtK9N";
            "file" = "tesseract-1.0.32-forge-mc1.17.jar";
            "hash" = "sha512-gWvsENlmqRD7UeStrKbM6ig9MlXovQY25eoNyYzY0dnR8nNVDyjaqR3uW+3x3rVydy7/eKJA1H4ZMEa+zPy3kw==";
        };
        _WKowXsRT = {
            "id" = "WKowXsRT";
            "file" = "tesseract-1.0.32-forge-mc1.18.jar";
            "hash" = "sha512-HAKngyQTc58LdEiCZbAMbXdp2/BDrkyp6VUVZbLn7OnUZV+H61PIOavHNxoZtQW5Vn68zxNcf7NXPie44CVUCg==";
        };
        _u9sY2PRI = {
            "id" = "u9sY2PRI";
            "file" = "tesseract-1.0.32-forge-mc1.19.jar";
            "hash" = "sha512-QoKozrhhPuz835n6PmKcsDvue8wq4DREHvDLY7RaywFMNcVF6JR9Sn5u5gycWQ2ejNEEVntMvVUq6pIR87bKFQ==";
        };
        _untaTPZy = {
            "id" = "untaTPZy";
            "file" = "tesseract-1.0.32-forge-mc1.19.3.jar";
            "hash" = "sha512-MX8TrTGiXoGKVoZoBXe3/M1FKuQjWoNT+LpeEDVS1swCsAvARhhDD8PUsWdr+pu/J7VhI1Xsozel+IBaAMMMOw==";
        };
        _Fq1rfTmU = {
            "id" = "Fq1rfTmU";
            "file" = "tesseract-1.0.32-forge-mc1.19.4.jar";
            "hash" = "sha512-PTwCtPL+cxSq4drto+XK/dlRSaP83frEPfhvnkQ3/glet1EZZ5XjNoj3F1bP3RHfwQsbfX0P9nq+k7OlnEQnHA==";
        };
        _qm41xNt2 = {
            "id" = "qm41xNt2";
            "file" = "tesseract-1.0.32-fabric-mc1.18.jar";
            "hash" = "sha512-QyWVW3WJzst3OLJDcEHsWBxb8dcczjzYXDEvsUCptN9bu9ndhSshdRvg1dR9SjAb/X+dkDM5TxzX0TYyyR6vaQ==";
        };
        _Vwc55rke = {
            "id" = "Vwc55rke";
            "file" = "tesseract-1.0.32-fabric-mc1.19.jar";
            "hash" = "sha512-PDESgAjHIxzL2bQm4o56hHlZmIea/S0qR2mXjk/K4ZgT4h3q9rzh30yRmR9blTSw0fLJ//KHpGqsNv6N/kuEEQ==";
        };
        _WgnMvTb3 = {
            "id" = "WgnMvTb3";
            "file" = "tesseract-1.0.32a-fabric-mc1.19.jar";
            "hash" = "sha512-xIgeqZ7M6ZKJRRDH8hbUBSVjuxq6nyIY/jZbjrpmW2ryaJWf+GmubNTurrPIOIvTz+KxJ+H6x0l96hUc+wvZnA==";
        };
        _Rl9SGp6N = {
            "id" = "Rl9SGp6N";
            "file" = "tesseract-1.0.33-forge-mc1.12.jar";
            "hash" = "sha512-aJ7uKIb8jHl6LnvG/HQbCAaVax8/c21ayaEQdMNf+h5DTonUpJvQl0UNPIsVMRhSw8lGgfuXAM6mFs1DKjVsEQ==";
        };
        _52Tb45yv = {
            "id" = "52Tb45yv";
            "file" = "tesseract-1.0.33-forge-mc1.14.jar";
            "hash" = "sha512-EsynxdsUjikv7BoPB3aSW75JVEYxb36lOScensRNLbdTxDII6Rhut2qC/v05awfR6x2tzILb167KxdMhDrTdIw==";
        };
        _dAA6u0rt = {
            "id" = "dAA6u0rt";
            "file" = "tesseract-1.0.33-forge-mc1.15.jar";
            "hash" = "sha512-edu6c/v5IJeJsUES7/NTUMBJZgJWbTxMY1ZD2IiUp0Z3On8XTDrS9zXp6u1txkWmdxkMyudVxHehbVnXwq9VUg==";
        };
        _3iOBKbmV = {
            "id" = "3iOBKbmV";
            "file" = "tesseract-1.0.33-forge-mc1.16.jar";
            "hash" = "sha512-namzV4y5mrH/zJcl0Fk8zCVTH4MwVbVNyK33jc94VohqupuOD6yQn1saAbYnL3RZLadBMLDQCG77vrhHK+ESjQ==";
        };
        _VHQIQejN = {
            "id" = "VHQIQejN";
            "file" = "tesseract-1.0.33-forge-mc1.17.jar";
            "hash" = "sha512-nod95MWXz56nh8LqztNTk4ETTVIE6PQ+KOqwIfb+Re3iYfMUW5lATzyTpIT0KajeS4F35d3wxPRPNxWx+1XaSQ==";
        };
        _9CeO2C6V = {
            "id" = "9CeO2C6V";
            "file" = "tesseract-1.0.33-forge-mc1.18.jar";
            "hash" = "sha512-cyMcCGC36n/U8zwQo9NblfwVB21WcgdFPiu4uO+FP4NR1xKxwPZQe/JiX/WdbwhbjKFMz0MCftZ0qCAfpo7CCw==";
        };
        _ukcKh6Xc = {
            "id" = "ukcKh6Xc";
            "file" = "tesseract-1.0.33-forge-mc1.19.jar";
            "hash" = "sha512-13W5aMzl1smMyQUrXTCqdOnpymf3zUVYl6S2LA7VyxiaRSO7ysMH0B/UGax6pytyHcYuUnsrkABUySkQ7fQrgQ==";
        };
        _srzmyeKR = {
            "id" = "srzmyeKR";
            "file" = "tesseract-1.0.33-forge-mc1.19.3.jar";
            "hash" = "sha512-89f5JdAXygFiNJFKvPzc3PGYry9JS7zU+CCPgvWAbXMbEAgLGFoGSABILsxuUmllEjXOaoOUUGvCCQLqKQQvCg==";
        };
        _vWfihP6a = {
            "id" = "vWfihP6a";
            "file" = "tesseract-1.0.33-forge-mc1.19.4.jar";
            "hash" = "sha512-KhxHNAcxYD9zuQMzSiHGsZYrWBUFejSifWhSwnZMErXFtZUV46l0XPshbO7vDNqWuHFlxMmYpL1nwwmUiceGJg==";
        };
        _pVa5PaSd = {
            "id" = "pVa5PaSd";
            "file" = "tesseract-1.0.33-fabric-mc1.18.jar";
            "hash" = "sha512-NpQX5HXGuRAoQJRJY4SGcipOS9JOmGBfEOqj+vs/CFSSVLA4W8HKznU10oMctKzGXW1BnSSWBBU3tqvPRIa5Pw==";
        };
        _MvKm4JdS = {
            "id" = "MvKm4JdS";
            "file" = "tesseract-1.0.33-fabric-mc1.19.jar";
            "hash" = "sha512-AVxgndhACkOlr0oittDZxh8W1Hctz3N1gV7kv7dbHRFKn6/P7HOpXXl5ZZQgLNS3dvxGxd4qJmankxwyEUjy8Q==";
        };
        _4TbeKQKE = {
            "id" = "4TbeKQKE";
            "file" = "tesseract-1.0.34-forge-mc1.12.jar";
            "hash" = "sha512-0VYkqs+vvvBTlFFaMbK+WXlgVhkvE9tsKwbEY15ie55iglloBpsaW85vM+6VXu7d1k0L9q6Bqb8iy4DF0G4L1A==";
        };
        _11CCBDPs = {
            "id" = "11CCBDPs";
            "file" = "tesseract-1.0.34-forge-mc1.14.jar";
            "hash" = "sha512-IElK1f31xu4vsIhN41UbWClHXrEARlvKG/01LHHzu5CjSCCk3OUn/H3iIl0SYVtTjDxoCIOBIVQljxRitXTFlw==";
        };
        _sOguzmpE = {
            "id" = "sOguzmpE";
            "file" = "tesseract-1.0.34-forge-mc1.15.jar";
            "hash" = "sha512-L/zdH17If36Xnm/SJD5c7j8NiVlMlj8+tWwFChLzXn6J98ECBr3qquqSY4IAgqwJ1nTARDkT6TQB1kv9fCGbGg==";
        };
        _WubfaMtB = {
            "id" = "WubfaMtB";
            "file" = "tesseract-1.0.34-forge-mc1.16.jar";
            "hash" = "sha512-yG5DQw+gc7gUB17sZ6MGzYvfjvnnBEm39SCztbfCWHVmfxYG3aHk13ceU2Dzqrz9t6M9sjmI1alMw7YPnCtK0A==";
        };
        _gthMVHLk = {
            "id" = "gthMVHLk";
            "file" = "tesseract-1.0.34-forge-mc1.17.jar";
            "hash" = "sha512-NZotkSqRyqRzfh/0+hPtBATVP4iKd8u4mWLhzAOPtwI+YckKWVFYuGvr+jYTuxt7ENet93ukFu64BhFGjpudMQ==";
        };
        _auQrZR63 = {
            "id" = "auQrZR63";
            "file" = "tesseract-1.0.34-forge-mc1.18.jar";
            "hash" = "sha512-DJuXWdK5hkiTedlZUxzy4I7Ch730pjEnMghu1UUizJCbmM3RrH6URIV0mZbLHDP8QJsJw9s7Gj/WhQzQDWodbQ==";
        };
        _dImbxVsl = {
            "id" = "dImbxVsl";
            "file" = "tesseract-1.0.34-forge-mc1.19.jar";
            "hash" = "sha512-LacJEvmbEZ0M24JGLAWjrLd7YT5y/DAdariQ/GQnk40N45N4cHlLwehkf0t6hM2oF/9oFphzs1+X+2cWevHwvQ==";
        };
        _QA8q3Vhg = {
            "id" = "QA8q3Vhg";
            "file" = "tesseract-1.0.34-forge-mc1.19.3.jar";
            "hash" = "sha512-pXw+mvVnNo9czFeWTdHrB6BQPYXzsjAJgJiLOzadBHSdg5J0lPxhgZn6qB0lBFbH5SpBhyg7vh+QyImgeEI29Q==";
        };
        _rey2SLnW = {
            "id" = "rey2SLnW";
            "file" = "tesseract-1.0.34-forge-mc1.19.4.jar";
            "hash" = "sha512-CgadKccrWy6KYlqfj36l76GcnmhI4HA1Xgid3D/D6740VF143poc5tAa/E3jFCxJaEclCE8s6xY73yhb29jbiw==";
        };
        _O9ex0ai8 = {
            "id" = "O9ex0ai8";
            "file" = "tesseract-1.0.34-fabric-mc1.18.jar";
            "hash" = "sha512-Vm3bgEStK73utprCg11+b4L6nVnKHFN9MwwPElpPeW9WTj3Hqq0D6fyju5JkWfEhQFMUWREYN71LMhpgZO0jSg==";
        };
        _WW7qY264 = {
            "id" = "WW7qY264";
            "file" = "tesseract-1.0.34-fabric-mc1.19.jar";
            "hash" = "sha512-3zEsMaGWNczvVN9tz/UztPWq2YZpE7TFfp2lAp9Cp9uKuLCg6IFgBpBLvDoNnqRKUtWXGqAYRb5UlGcKnRD57A==";
        };
        _72zsacpO = {
            "id" = "72zsacpO";
            "file" = "tesseract-1.0.34-fabric-mc1.19.2.jar";
            "hash" = "sha512-UhhwxbXVg92B6Y3rAkSfSxe+5sxKpRYG0RIOHfGEmwEUy1s7qqz7DuzZslzZLdG1SvfJcSd6lutLAMvhVmcUBg==";
        };
        _np3sacVW = {
            "id" = "np3sacVW";
            "file" = "tesseract-1.0.34a-forge-mc1.19.4.jar";
            "hash" = "sha512-utavO9aB0dtzEAoXd206zqhXuhT+8iYcPQx82OnJtoasHKe4lIxmfDMaLjl/w8VEF7JpzeNKw1u3wX+Fi65LbA==";
        };
        _yQcG8sTc = {
            "id" = "yQcG8sTc";
            "file" = "tesseract-1.0.34a-forge-mc1.19.3.jar";
            "hash" = "sha512-q2MgxoMxWR0bTIScJiUEy6OqtQC+RMf4IgLaowRf4SbaQqqoNb3X8AAwD9mxcn8Ag6aeBjXJBWEkBIDkZZMsqw==";
        };
        _7fkhmknT = {
            "id" = "7fkhmknT";
            "file" = "tesseract-1.0.34a-forge-mc1.20.jar";
            "hash" = "sha512-08RjErgSrxPEZv1WX2P2HQnMg4WuQV6nAsxHZuxAstOoL4nboiUYPWlUcvcJDRkNBjQe0HTpKbnziEA7dCueEQ==";
        };
        _j7CSxafX = {
            "id" = "j7CSxafX";
            "file" = "tesseract-1.0.34-fabric-mc1.20.jar";
            "hash" = "sha512-Uzl6FMs4cjlogY4BGTXCj9lUdFpK65BLGU78m8TjVMyxrxAOpmXa0w6Vx1peGf0zTJxaf07KDSxrdLUglvCeLw==";
        };
        _udNQGlFU = {
            "id" = "udNQGlFU";
            "file" = "tesseract-1.0.35-forge-mc1.12.jar";
            "hash" = "sha512-j0e5Uy7tXq//ZNktQAoij6lq+JmFLygYXpmOQjiAyA1opLTmU2r5KxJg3fTpa4sOvz8AAZ8ZiAEEu6qws66sKg==";
        };
        _hgx4dCtA = {
            "id" = "hgx4dCtA";
            "file" = "tesseract-1.0.35-forge-mc1.14.jar";
            "hash" = "sha512-4Y2vjY2b6Jlp+oTl/HZoCipQIvwpyvid476WwBo08u0+gvv+T+rCyAFPPyRBXL47wpd8mSznOWllxqmbv5bIIw==";
        };
        _59ZEPuGB = {
            "id" = "59ZEPuGB";
            "file" = "tesseract-1.0.35-forge-mc1.15.jar";
            "hash" = "sha512-p7Sjc/0brPWqfmnXFgcXnsKg0V/Z8wBQRD+tETNojU7uJ7TCDuFXV14ntK/FA4yGSZoPMmAVBF6m9Yxv1T74mw==";
        };
        _wGqyiQ81 = {
            "id" = "wGqyiQ81";
            "file" = "tesseract-1.0.35-forge-mc1.16.jar";
            "hash" = "sha512-aqZ42YvaSVSCLTHZiOCmyTls4lzC72G+rFcFI84rcYTglPHf0z9YMQ7P4Odd4G+FPq4iE36SS8XSHIrwRl/NbQ==";
        };
        _bEft0o6F = {
            "id" = "bEft0o6F";
            "file" = "tesseract-1.0.35-forge-mc1.17.jar";
            "hash" = "sha512-JiSBFt1T9seP3MQQYsB93X3SvITrjCRDOEJFAdam9Z+1+6KdEIDRODjqz5ERpLHBnlCDowbM4qo6/u+1tC39OQ==";
        };
        _2sCoYf1I = {
            "id" = "2sCoYf1I";
            "file" = "tesseract-1.0.35-forge-mc1.18.jar";
            "hash" = "sha512-TmANAl/q2Vt2oHDTMesRJKSCVw5INXfXnkH5oqEag8E0TOQLTAQaVTynTRK8IAcgpuVSBfTHv5tQQKlUXTN+wQ==";
        };
        _ZxGoSDwd = {
            "id" = "ZxGoSDwd";
            "file" = "tesseract-1.0.35-forge-mc1.19.jar";
            "hash" = "sha512-fIG/NysuidADmCqRgDwuuSs3civQTEijHvDcSQVem0/WYTgyRVnmP4UNaXYi2xO5BWt24jlnoP5C+N1l3Nguaw==";
        };
        _faTAID6H = {
            "id" = "faTAID6H";
            "file" = "tesseract-1.0.35-forge-mc1.19.3.jar";
            "hash" = "sha512-MnP6Zz6w+2u7GdEv+BaWQkgmulviShG5x+3/cUJpsIbLouZOyG1MjUzV7Vnn3ug5fu543BC7azOblHsWeqZfUg==";
        };
        _bLjzXUyU = {
            "id" = "bLjzXUyU";
            "file" = "tesseract-1.0.35-forge-mc1.19.4.jar";
            "hash" = "sha512-sBi1QSX5kbgv59rTNZS/aYFturzW9MQnQXuncrDiCU8OXzIEJvJYA9K68uFbyAGDkbIXothjFAG76PgBz0TvHg==";
        };
        _rGK3O8gV = {
            "id" = "rGK3O8gV";
            "file" = "tesseract-1.0.35-forge-mc1.20.jar";
            "hash" = "sha512-TBpVNEFUJ5iCHkUovbLmOIVdPPszpU6GE68xGfAcwb/+N4rejWOW7DKkGZ5DWBetQau6PkOpFZH2FHMW2xStTA==";
        };
        _gkIjRTMu = {
            "id" = "gkIjRTMu";
            "file" = "tesseract-1.0.35-fabric-mc1.18.jar";
            "hash" = "sha512-KuPrS8k7JXULXxkUlnY5Up96WyVtWMhj5n1/86rfggdwV9TR28QwRzYrCyUuDTlZgcbdB8MldB7nTjJGjLdXFA==";
        };
        _pnTWCTfB = {
            "id" = "pnTWCTfB";
            "file" = "tesseract-1.0.35-fabric-mc1.19.2.jar";
            "hash" = "sha512-HX1MQFYtQobt7oS0iyVSvX4oYNAAk2VeYB4cXjd3pm4xqhddTkA0hXlLJY+aG0y+nsV0tmZ9cGAtg26GUnOFLw==";
        };
        _1xFaAt4c = {
            "id" = "1xFaAt4c";
            "file" = "tesseract-1.0.35-fabric-mc1.19.4.jar";
            "hash" = "sha512-ByGOINLyMuhuRYHcFIVmSD65Cr+OF5DNhMhlbdmKbQQ5jH5J+otkxWGj3j8K8nOmup93gprWz+/Mp9WuZYUhSQ==";
        };
        _5zZKKcO1 = {
            "id" = "5zZKKcO1";
            "file" = "tesseract-1.0.35-fabric-mc1.20.jar";
            "hash" = "sha512-W9XFyvwyCUDtJPqSuLrC9PkXotd/Nf4zhq3ZhlqcHbJqf5wqvWbocL30j9i95tk5d4TT49yMvg2PDhp8nYXtPg==";
        };
        _q1WKYHq2 = {
            "id" = "q1WKYHq2";
            "file" = "tesseract-1.0.35a-fabric-mc1.18.jar";
            "hash" = "sha512-bkpI7TovoNWbCQs97ZDnLNPO3e4+bcNsAS/a2+NEQ9TicRS/eVu234R27LSCjXlBNH2lrwbBM0pXP3jUkevMaA==";
        };
        _pjTBzb4b = {
            "id" = "pjTBzb4b";
            "file" = "tesseract-1.0.35a-fabric-mc1.19.2.jar";
            "hash" = "sha512-WsV1Bv4xCUp4RfklEUcZ4vhNujhf/qXkUv/kweivajUhnacLDdr0HvDbqRJBcB9o5BOabTM53Cu2uH//wuS4Ow==";
        };
        _2BLB5vQU = {
            "id" = "2BLB5vQU";
            "file" = "tesseract-1.0.35a-fabric-mc1.19.4.jar";
            "hash" = "sha512-zA3irtL7vT6ifgmxMOWJ0FcO3GuXCiuEPf/LNwT7eJ+bp9GzdTmYQht4zvBMY5lc2/+xHBn/e2uDmNAZ+EUcSQ==";
        };
        _UONARGdR = {
            "id" = "UONARGdR";
            "file" = "tesseract-1.0.35a-fabric-mc1.20.jar";
            "hash" = "sha512-cJae9r0WcVmCOtof26cCsPax+fZaQlvZJjTASYgBhK0JRhEYVAVCYUP+0JVrkvMwijd9x6V5U1sfDJBZ1lJ8ZQ==";
        };
        _RRksEFOa = {
            "id" = "RRksEFOa";
            "file" = "tesseract-1.0.35-forge-mc1.20.2.jar";
            "hash" = "sha512-yH7h5k6ZvaMsSrOzavQNNuDMYuJOeEXGaXGtNKplsm+kkKrtWciTcsryB86FXX24PBAt8zhVqlOfKkmZofhJlA==";
        };
        _3LN9wp0d = {
            "id" = "3LN9wp0d";
            "file" = "tesseract-1.0.35-fabric-mc1.20.2.jar";
            "hash" = "sha512-RVmjPJpXW33TRM3VdKYKkxgfJWllnky/IZEbhyIGg18/w8UzabFB12ITkOcUMRKViQzNa0NfQqInAFIiYTTDgA==";
        };
        _GJqcvCMK = {
            "id" = "GJqcvCMK";
            "file" = "tesseract-1.0.35a-forge-mc1.12.jar";
            "hash" = "sha512-Ki2nfOKCu4nh8psXKQ5swk7I08cgqoujOSN+PPfcEne/mvKt8bz43DSaWjJH9zBew0M54+IZZID0dezeomKYhw==";
        };
        _1IW5f8nW = {
            "id" = "1IW5f8nW";
            "file" = "tesseract-1.0.35a-forge-mc1.14.jar";
            "hash" = "sha512-BPiWPfQ8HHCG9Hb7lSieBITsFZj88jf8OZ2nOpD8btR2+T128MkOlNOaftnHUCc2FF5tEOemdn1pPsCaBGwHOw==";
        };
        _hpRlegVz = {
            "id" = "hpRlegVz";
            "file" = "tesseract-1.0.35a-forge-mc1.15.jar";
            "hash" = "sha512-/WR72s844DRLiyeoa4qXr+JYhVSX8rX5S/zECyr+8iV5pcMiJ2VGrQkl6Og1o/gzFhP8kUuFsjZlmZwAhoSsqw==";
        };
        _a7ebWG26 = {
            "id" = "a7ebWG26";
            "file" = "tesseract-1.0.35a-forge-mc1.16.jar";
            "hash" = "sha512-RVV2ieiKioPAqPnn7TUgj/b/vCpTSvUOC7OP4iUyDHimcnABSmkTvE1lIMgdmRi+2TLJKReYCPduu3pwTq5g5Q==";
        };
        _ElxvfIak = {
            "id" = "ElxvfIak";
            "file" = "tesseract-1.0.35a-forge-mc1.17.jar";
            "hash" = "sha512-E/YlqkaW0zMe/ylDH0LrTur08i4Mp7AutP9AfzCcSQk5z+knMUmIlHQbY6VjyS9Eu/XnOMTpVuDYn+N9G2367A==";
        };
        _MRJNfBi0 = {
            "id" = "MRJNfBi0";
            "file" = "tesseract-1.0.35a-forge-mc1.18.jar";
            "hash" = "sha512-7PbO81MBJLWL8PlEKQZeco/3RCpr1M19lW3HXemcHdjHHosLUDQOmO0/knq45ZrnlgsZ+8cMABhryORhYSRtpw==";
        };
        _XftXUN9r = {
            "id" = "XftXUN9r";
            "file" = "tesseract-1.0.35a-forge-mc1.19.jar";
            "hash" = "sha512-NNa7uwV7mt0A6JMnamp8sT1YjWftDhICphT45s/hOooXh2y7XKc03OMqbCA05EqUSmE3+GFvDqaoOGEptqCQBQ==";
        };
        _ltGFCIOL = {
            "id" = "ltGFCIOL";
            "file" = "tesseract-1.0.35a-forge-mc1.19.3.jar";
            "hash" = "sha512-tv4fjOZHdGbjv1c4qOykkp/TR4AgpHy72GSfSsfwYD31CDwgTXD69kbTuo3vo2Q1OF3RAUzwXuljVYFc000BZQ==";
        };
        _3Hjzga2h = {
            "id" = "3Hjzga2h";
            "file" = "tesseract-1.0.35a-forge-mc1.19.4.jar";
            "hash" = "sha512-CEiP0zAx3aYw0RlT/++R0mG8B8F27XGL29At+ksXqsNt5wY37AsbGc/kLqBqjXwJEPQoiyLKG6XODxdd6uApNA==";
        };
        _RfuhQA5h = {
            "id" = "RfuhQA5h";
            "file" = "tesseract-1.0.35a-forge-mc1.20.1.jar";
            "hash" = "sha512-ICS1nDEWkmArEZqZoQxcTUVXMa8slSmXpD9VXwbJzljfuzssMWEvXhJKVkgcI0ODTPq/4IwGH0c+9zDNPGR5rg==";
        };
        _oB36pmyk = {
            "id" = "oB36pmyk";
            "file" = "tesseract-1.0.35a-forge-mc1.20.2.jar";
            "hash" = "sha512-KlvuYrUTqfxMajK7aSSvesJpl4gsTcNonhk5vpchNtaOGQMoTGdJ3riPXpuLvlkRXcZtyhfZJZ+/5k/8YDBQPQ==";
        };
        _51G2h9Bo = {
            "id" = "51G2h9Bo";
            "file" = "tesseract-1.0.35b-forge-mc1.12.jar";
            "hash" = "sha512-M8YbSUVhm8z3CKzE7ef3F3D7kTAky+jqa/BBTBoyce4PBEMc7Cm8j842geRFAkHjE51xHn3OFKRoxyLPH9XGNg==";
        };
        _RVVNX9RL = {
            "id" = "RVVNX9RL";
            "file" = "tesseract-1.0.35-neoforge-mc1.20.4.jar";
            "hash" = "sha512-gAfmzswSoxAi3l4H0GSJOTpj6rRNTiZPg6x5Qrvo5mQ3I3FayYxVcqNz9fe7FknXOegL8bMrTG6dWaYHdLQsFw==";
        };
        _13NDpTzc = {
            "id" = "13NDpTzc";
            "file" = "tesseract-1.0.35-forge-mc1.20.6.jar";
            "hash" = "sha512-Gcv5IkgnKzf63ymhQN/H+N5gEJD9+GB8VO2Pm3v2zirUKeXJetITWHpvSr2jz5sSlHEm0SNKSV7IV63qpFMuqQ==";
        };
        _8WdcI1mb = {
            "id" = "8WdcI1mb";
            "file" = "tesseract-1.0.35-forge-mc1.21.jar";
            "hash" = "sha512-0XogbwVwvu/upKk/R6knR6SAojEs1itVr0bT1M9H1U/qVkxhalvT4GWXbqPseetlknfRt2R9pXo6lYDUAb1o4A==";
        };
        _kBRc8beJ = {
            "id" = "kBRc8beJ";
            "file" = "tesseract-1.0.35-fabric-mc1.20.6.jar";
            "hash" = "sha512-wJKNVRGmqoLginVJarqa7F215KimN2CJimdhTIRnFvb8dCQg4rure812f2U2DsUBbjWMqx/xSVIQ4CRvA+p9jg==";
        };
        _zv3bQD4c = {
            "id" = "zv3bQD4c";
            "file" = "tesseract-1.0.35-fabric-mc1.21.jar";
            "hash" = "sha512-/NGCMjPr7MgPBiKzTMpWXR80M/8F9N3F8kThD9y8cYnYiioUtTISFnzVG7zJTXuys55MQLYDDnmhIp/7GrQHtg==";
        };
        _HeJnDV38 = {
            "id" = "HeJnDV38";
            "file" = "tesseract-1.0.35-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ZNYyTT4aD5qBtYl45vhFgRW+YXgTzEq9JsCDpsJpV19YBZcbShjz+mtGUrZKcDpEV+3AP1PcCdqG/tWR0UpHZQ==";
        };
        _VoDqPICS = {
            "id" = "VoDqPICS";
            "file" = "tesseract-1.0.35-neoforge-mc1.21.jar";
            "hash" = "sha512-KKVdPhEemLDGgsSBQodR1oUIioNEGuE2StH+ACNaZrOi3G1BLJOJALf8qr9rcb0iZHVbELoH8TtK4ktY7YdrBA==";
        };
        _Ccj6rqFP = {
            "id" = "Ccj6rqFP";
            "file" = "tesseract-1.0.35a-forge-mc1.20.6.jar";
            "hash" = "sha512-DMjC1mbl9vPFoq/AENsx2L0QL3e165XJiyiZi1OV1WA3mEQpixlRx3q0F0Y8sGvzVGPvnbnLxGp2EwbeeZMF+g==";
        };
        _81ECRCCo = {
            "id" = "81ECRCCo";
            "file" = "tesseract-1.0.35a-forge-mc1.21.jar";
            "hash" = "sha512-6UEMzmKGP1N05WeMoDfijbmJT8pzIRDb9Hc/bMuQPoJST2aKQushYY3FY3yEX+FsKQtq5RexLZOY0jY77U3BUA==";
        };
        _tJ0xLH4q = {
            "id" = "tJ0xLH4q";
            "file" = "tesseract-1.0.35a-fabric-mc1.20.6.jar";
            "hash" = "sha512-Tz9Al1L9u8Gu07hgY0mTCpbi+t8Ju2Amz9h47js+npQOycZX8Ygvu3PDVk6RUFq5pmpGtmf8ByWOYGwfSJ3cwQ==";
        };
        _qh7VnTHL = {
            "id" = "qh7VnTHL";
            "file" = "tesseract-1.0.35a-fabric-mc1.21.jar";
            "hash" = "sha512-8i7WOSV94oJ7F7Eqqc4KSENjQ7lCU3pkx+tz+cK/w+DysxSGZ9DHXf14+GwyovLGPquwKpXgYoUd8I1Nmkzczg==";
        };
        _lD0rkLiV = {
            "id" = "lD0rkLiV";
            "file" = "tesseract-1.0.35a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-1kN23Goz1xW9mehoivUaqmcCw/JIa9yQfs2qs+0SfPvejvblAnuveZkEomWdhH5DN3WliJerHJ4aBfH5eWQFLg==";
        };
        _SlElXe8a = {
            "id" = "SlElXe8a";
            "file" = "tesseract-1.0.35a-neoforge-mc1.21.jar";
            "hash" = "sha512-TEZp679gl61uN70odFG0qWNdYOS+ovXcuWkcd4yj/02hhBxCg9Jt3EOoSmZMB+rIqYY1f35oy2CKb8ayWNNfkA==";
        };
        _Aygk8eo0 = {
            "id" = "Aygk8eo0";
            "file" = "tesseract-1.0.35-fabric-mc1.21.2.jar";
            "hash" = "sha512-Mz2kV7DzEynvqdwhAYN/nFQECppbIXhr+Y0VfjSuoSteiCDw0X5t4Vg4ur6jw/D6aac7+czx2XJBZTAXYZgS4Q==";
        };
        _Q5qK6i4v = {
            "id" = "Q5qK6i4v";
            "file" = "tesseract-1.0.35-neoforge-mc1.21.3.jar";
            "hash" = "sha512-qoPfnsVsFovV/QmffHuVNBm/Hyn91PXOUfRIC4NSNonJXQoa63NNisCBVJgHqA/bdwPHjdspvuJKliEKiQilZA==";
        };
        _2SgbY9U4 = {
            "id" = "2SgbY9U4";
            "file" = "tesseract-1.0.36-forge-mc1.12.jar";
            "hash" = "sha512-ZlUfCFcCN9jxfg3zUV4YZTsDVTFwrhWYCwadKLT4cRCpqNbiY0Rnsz4Jy42pBsnGYjDgmh2WDvmGx3ycCIHD3Q==";
        };
        _nussquk2 = {
            "id" = "nussquk2";
            "file" = "tesseract-1.0.36-forge-mc1.14.jar";
            "hash" = "sha512-fRSKRGM79R74Gd2xfkWAb5SepIubDiN6ih6IInsVdD12Yj5WX7Hr0XjBbbDBeydbJaAWYAGBjSerbXsxp3I4mg==";
        };
        _Uegm9hln = {
            "id" = "Uegm9hln";
            "file" = "tesseract-1.0.36-forge-mc1.15.jar";
            "hash" = "sha512-sClq4cRFRKrYN4w6i0Yyq9qhJOaHnBzScpZPqpdEq6PJiOUym02LtQHEoCTTjeIcBUnRJm7isLi6Xbw+rEZt/A==";
        };
        _DRoNPqqB = {
            "id" = "DRoNPqqB";
            "file" = "tesseract-1.0.36-forge-mc1.16.jar";
            "hash" = "sha512-cATPYvuh2OLisMdvxdC/JAesDqBUHxv8clN7LexyBc/jxE6y2+ihN8FnfirW3lqZqaG3ypqFgIsPqtBHO7yfiw==";
        };
        _gD9DFBCe = {
            "id" = "gD9DFBCe";
            "file" = "tesseract-1.0.36-forge-mc1.17.jar";
            "hash" = "sha512-S2jUhEbTeNLbmzm5oanwRigFBezf2OGr2bUmidWJqkC/eWe7/GtctdxkH498ubz2NjAtTsWw2QUwmGTTplSIaA==";
        };
        _lU3KDxPV = {
            "id" = "lU3KDxPV";
            "file" = "tesseract-1.0.36-forge-mc1.18.jar";
            "hash" = "sha512-30y00ym2YIOagrpigJXNdF+dWc3gyuMEzGPURlFXar1O97J8prQ1VFwtiFIPSplF0EMVHijaUJwzIIGwyDdAJA==";
        };
        _3i7lAUCq = {
            "id" = "3i7lAUCq";
            "file" = "tesseract-1.0.36-forge-mc1.19.2.jar";
            "hash" = "sha512-PrOewNCJ0ApTu8FnaE2i8UixXyrM4OzxoU45Cz6VSgFryL9Y5hHssSWQqzaDwFRYAcPAK/jtCPRE8jnGDCfM4g==";
        };
        _zs0bSDYl = {
            "id" = "zs0bSDYl";
            "file" = "tesseract-1.0.36-forge-mc1.19.3.jar";
            "hash" = "sha512-rCAgTPWJBVTpOH0hF5s0OZJ+gC/1AWVX6Ldfa3doZkWi4IYOUBfCP5orH3PwMzlvA8WwGADScSuTRq98DuevsA==";
        };
        _NrhyDkxh = {
            "id" = "NrhyDkxh";
            "file" = "tesseract-1.0.36-forge-mc1.19.4.jar";
            "hash" = "sha512-rRWFYMfq0DujwP7m+g/NTm6t5nU+7ru5iPQ/hbwSwyTcWLaZRsHgK7yG6tlMMpv9f2wXaz/oNvij2GyJy+eBVg==";
        };
        _cxqgLISo = {
            "id" = "cxqgLISo";
            "file" = "tesseract-1.0.36-forge-mc1.20.1.jar";
            "hash" = "sha512-IwOVdgrYi8Cvyvy1U9PZXPv1Y8W/bXBMYVdfmw+NEiaXr3zQKJvI/RnwrTNx0kN/hiTEhqQfwEg6p5IJe/3rlg==";
        };
        _i6yhiOn7 = {
            "id" = "i6yhiOn7";
            "file" = "tesseract-1.0.36-forge-mc1.20.4.jar";
            "hash" = "sha512-/Hv1JcNdhcy0+rXFexzldiiLYitkcyuoFdiEAL+JwMd4Gf0TrhPzNgC+Or5XHhM0jOCiYjHVGzRy2wihunHrag==";
        };
        _cn5ZOyyv = {
            "id" = "cn5ZOyyv";
            "file" = "tesseract-1.0.36-forge-mc1.20.6.jar";
            "hash" = "sha512-BOLDY0FttchZ1+CzKVu54CGezgz3HYzxDpugYeTYm3Zjhhhks9w3xUqGqDZW7gFUSId5M/7pav4aT2OZ162ZlQ==";
        };
        _hy3aSRMG = {
            "id" = "hy3aSRMG";
            "file" = "tesseract-1.0.36-forge-mc1.21.jar";
            "hash" = "sha512-PmMF5oK9S1reIdSuX0X4kU2vv7wCVnhc6Z9u8GdlqJ1vODEjTvLvc+pOcqTQOhtLpWBVO4HP6VIk9590csKYQw==";
        };
        _QCYm87ST = {
            "id" = "QCYm87ST";
            "file" = "tesseract-1.0.36-fabric-mc1.18.jar";
            "hash" = "sha512-IvMvyDKiDneD36v2A1brdA0G/hYJie6ilSIN8nXjUBY6S+abAWpAIJy5cM8Ea05PyFV6kruY7lQirvcKgzhjPw==";
        };
        _XewkTG4p = {
            "id" = "XewkTG4p";
            "file" = "tesseract-1.0.36-fabric-mc1.19.2.jar";
            "hash" = "sha512-MeEs/ZbyFlnyi+gK4Gqcp8DaUMxArdhLNN5EbxioyRFdGJboMda6HhLcqhlFeZKWV6Vri3KvPfvD4t6HHQ68xg==";
        };
        _cIp36ccc = {
            "id" = "cIp36ccc";
            "file" = "tesseract-1.0.36-fabric-mc1.19.4.jar";
            "hash" = "sha512-hKSyBqd0sVdE8Alw2ukTNzmxLI+Evq4otnDDp2WWRZxTFKiMg6G9E9D0LqYvbHMf+wXz4CVj1Be7gkDP6LDbxQ==";
        };
        _40l1hfID = {
            "id" = "40l1hfID";
            "file" = "tesseract-1.0.36-fabric-mc1.20.1.jar";
            "hash" = "sha512-TYy8fLZmpr7p5wWMMxLnt9pOcJwmrm6TDE+QO2menRAsfHFm+uvaQUPUpJXrNiubly76XTMaXCE71gI/sjraFw==";
        };
        _qkM0zrwd = {
            "id" = "qkM0zrwd";
            "file" = "tesseract-1.0.36-fabric-mc1.20.4.jar";
            "hash" = "sha512-dVwzyFYnsjru9MmTZkQFg6O42zlJpidpm++ORJfAYTvzGgYuPv6bjsscu6nav7QY6x39kNlcPkT0ZkQ6KX6Z+Q==";
        };
        _1RLt8R7d = {
            "id" = "1RLt8R7d";
            "file" = "tesseract-1.0.36-fabric-mc1.20.6.jar";
            "hash" = "sha512-um5+Xg1F27srd2nPzoENHqNI85aZAmlfccpL86SFlK7DaOsUGjbhuQ4vSK7ipi+PkhmotM0IJro/xVfiCwrnvw==";
        };
        _FLMVrkv3 = {
            "id" = "FLMVrkv3";
            "file" = "tesseract-1.0.36-fabric-mc1.21.jar";
            "hash" = "sha512-YpT436NMQ4VEMd1U9wBkITWu2v+H4rJAsnemS2riD2nQZC0l2mre6CyQ08eifBeH6CofA73Z7jtuC9T6+AA69g==";
        };
        _YL4Vu7CA = {
            "id" = "YL4Vu7CA";
            "file" = "tesseract-1.0.36-fabric-mc1.21.2.jar";
            "hash" = "sha512-txNspqmCL6sY4Sd418qhURybQWWltuQ36yUQB7okviVpsq7Qlndv9dsyyIPAejg+QLzuz2dO54OWFuxD2S5+XQ==";
        };
        _N6xd7oeJ = {
            "id" = "N6xd7oeJ";
            "file" = "tesseract-1.0.36-neoforge-mc1.20.4.jar";
            "hash" = "sha512-FbiKUfmJ/pNKITUwyl29VoebnwlAJIAYXlPy+O0A/B+PY8f5vaERqhzsl4cQG3VdGOPVJJQ0Pc18JfDSShcCpA==";
        };
        _fVyHKvXD = {
            "id" = "fVyHKvXD";
            "file" = "tesseract-1.0.36-neoforge-mc1.20.6.jar";
            "hash" = "sha512-7BAJLq0VCpCngIq1cFTax390Nx5pNjhlH8FmTwTv+mU2foQJOc0Mzthb/52HdwvdxOvB1wQf+BK9GSZav+V1EQ==";
        };
        _d2LYkI1v = {
            "id" = "d2LYkI1v";
            "file" = "tesseract-1.0.36-neoforge-mc1.21.jar";
            "hash" = "sha512-x0TvcbTP6HkqssR30vasEArX9xB8uULEyhyOLQPg9aYHDX9j0A9FVvalcBJjr4UbY6fFyyumV7FVeSH5uQKc0g==";
        };
        _YQGMI4uv = {
            "id" = "YQGMI4uv";
            "file" = "tesseract-1.0.36-neoforge-mc1.21.3.jar";
            "hash" = "sha512-eGLOlfPP9Cr7Wgg97q1ia0Q/9mMMActBEdnTas1rAUMWoKiWGWBceHNTZTORatN/lAef3wEIAA66Gn4D7Q0hKg==";
        };
        _eenWVKIB = {
            "id" = "eenWVKIB";
            "file" = "tesseract-1.0.36-forge-mc1.21.3.jar";
            "hash" = "sha512-K9rTm3LO0AKp19lDUaEiWwyfnkbqrMQyxT03QUvTk9A/ZtTaUwIBz2OGf9e6boPG5jfXPYhh2ivuLKEWS1EGCQ==";
        };
        _k5TaUFA4 = {
            "id" = "k5TaUFA4";
            "file" = "tesseract-1.0.36-forge-mc1.21.4.jar";
            "hash" = "sha512-hlNjevlG4NBw+C+GSiiSDk0oZ/+BU5OdfWAkF0ATA89Mf9aMLhIFhZJqxEULtSGi0GSHKURrHnq8Usa6FjCyeQ==";
        };
        _tQ9yDKqD = {
            "id" = "tQ9yDKqD";
            "file" = "tesseract-1.0.36-fabric-mc1.21.4.jar";
            "hash" = "sha512-EKfwZ+L4rwkbQ10wqPdECxhxVzjD7IWt41jJ4/InZW7Yw3qp7s0hzjztQCOpCmgXHYHwxM/y44ja7Zw8C6BBGQ==";
        };
        _svFCqTYP = {
            "id" = "svFCqTYP";
            "file" = "tesseract-1.0.36-neoforge-mc1.21.4.jar";
            "hash" = "sha512-O02a4/9+tSMdUuP7asahFEjrT0oe8NVlitsAZ+a8PDJySPEzd+KoVmDOtswWhHNTcrBH5FO+PG3+0LZp9mVEaQ==";
        };
        _NM8KrIBE = {
            "id" = "NM8KrIBE";
            "file" = "tesseract-1.0.36a-fabric-mc1.20.4.jar";
            "hash" = "sha512-lM38bg5lSWQfuMofSA3bVOAqXTPhCyjLstHDrWce6HzfdKarYiheute6zWdFpVNno9M2krO1sLqkVQpOHL+j9A==";
        };
        _HY3gTe80 = {
            "id" = "HY3gTe80";
            "file" = "tesseract-1.0.36a-fabric-mc1.20.6.jar";
            "hash" = "sha512-9tM8wpU40Vx1wW/xnFD+sMy4radGFiGxaT/p+yBqhvNPOn09u0PZgQA3glz9seMc8325qqrFy8PFcD/NRD0A9Q==";
        };
        _uq7icZrb = {
            "id" = "uq7icZrb";
            "file" = "tesseract-1.0.36a-fabric-mc1.21.jar";
            "hash" = "sha512-rirv6hF7HtzmC2Y4rc6oNZaUvZYVxnyUrTNdbZIh73N5jHFuD5MrmDyWeNTipfrsvedNv85JCKPPV1EuqruISw==";
        };
        _7aoVmcyG = {
            "id" = "7aoVmcyG";
            "file" = "tesseract-1.0.36a-fabric-mc1.21.3.jar";
            "hash" = "sha512-b/Vvnbmlrz4hryVXCsZqzaNXAoglesQefm6lO83JdZXu8Z/G1C5+S6U63ys36VD+MXpgc08oVgJGIYgFT3/EzQ==";
        };
        _ZpQPOWRg = {
            "id" = "ZpQPOWRg";
            "file" = "tesseract-1.0.36a-fabric-mc1.21.4.jar";
            "hash" = "sha512-EHHMg8RzMsnKg9skS2DMzIloBR44gblorOgSbLL+2n3U/wQd179+VJRfCUJY7aEE4F4kU4lw0nhqSqYn7Out7A==";
        };
        _RQ7I23An = {
            "id" = "RQ7I23An";
            "file" = "tesseract-1.0.37-forge-mc1.12.jar";
            "hash" = "sha512-/bgG1prgFx3WJaf+JpM2AnaCdSwnkpDL2M9R8JicBmUJLMLrhf1Hi9wZg9bBaaux+O24tqjcbT7uv9qPCt4q0Q==";
        };
        _oPmFz2eO = {
            "id" = "oPmFz2eO";
            "file" = "tesseract-1.0.37-forge-mc1.14.jar";
            "hash" = "sha512-iryXM4/CGxMJ30KIfxaD6ZYXEAP7dKfdSpJMtztTfZ70Cfd8tfs73Sw+7zLvaKtFvEDKQhbmCdVmLCDHdQEcrA==";
        };
        _RJMN7Kv9 = {
            "id" = "RJMN7Kv9";
            "file" = "tesseract-1.0.37-forge-mc1.15.jar";
            "hash" = "sha512-eodauFEKQzyZXg+x/qE7d0yMunB/uSJWlQYqfVIKUzp2Edg99k1qTydM8ADelCUc3vnYaS910eo7Oq+d5UGSLw==";
        };
        _8vGlgWkr = {
            "id" = "8vGlgWkr";
            "file" = "tesseract-1.0.37-forge-mc1.16.jar";
            "hash" = "sha512-YkqckhrzHzxjNfHZJSsZXkzMsJ89GzaChfYGSeKH2HuJbK5h9asyQYLWyR72LO6wcL7i9/ojDXGg+wwZqF/rwQ==";
        };
        _3D3yE2iW = {
            "id" = "3D3yE2iW";
            "file" = "tesseract-1.0.37-forge-mc1.17.jar";
            "hash" = "sha512-/Lp7+blYzBsOw5q/sajjX1yanvnaYVCTewgaVt7YMAvXrFw8BfUrkzojKxJjd+lpYJ6Ipg93d/XN9Ld54a6mhg==";
        };
        _P0mVjX6c = {
            "id" = "P0mVjX6c";
            "file" = "tesseract-1.0.37-forge-mc1.18.jar";
            "hash" = "sha512-eGvoDGO4FKJBW5vFO2H5UE4Dzl+lGGYWXkLorC1W+5/VpW0frDdQR3rJ/zp6bANMykkKGA7Ow4PDm8mMTlsb2Q==";
        };
        _ETY3JsO7 = {
            "id" = "ETY3JsO7";
            "file" = "tesseract-1.0.37-forge-mc1.19.2.jar";
            "hash" = "sha512-TO0YKcqf3JCJ3J9fxWYO+7DTnEKeH2Zsh4Zzymy6/qxik94XhyV3PJFzK4FpqSzmpzVkTmNbmUfxIOcw/FirLw==";
        };
        _b5VfFd0T = {
            "id" = "b5VfFd0T";
            "file" = "tesseract-1.0.37-forge-mc1.19.3.jar";
            "hash" = "sha512-36AK4li3UCuWUAWeAMj5UZChNbU7w9XIrkbLQybY4zIBuaRwoWA/SKtLOqD0MR2L4zYQ0ocoZsFGR46lCZNvmw==";
        };
        _AuOTFHIl = {
            "id" = "AuOTFHIl";
            "file" = "tesseract-1.0.37-forge-mc1.19.4.jar";
            "hash" = "sha512-PMQhvb1EELx8y3qvrLMCa8GaqVihCNo7SbNqEMm+XCskW4XAJBmWfJw2q2b8EvjMNT6GvkKw9TXsoOIyMRNCDw==";
        };
        _5uAFSAA4 = {
            "id" = "5uAFSAA4";
            "file" = "tesseract-1.0.37-forge-mc1.20.1.jar";
            "hash" = "sha512-kIzIaN1swAEnw6W8np2dk8YyAInqLBlMdIMJ7oH4N5xRARdoEFDOVibeBlzGdUMnzIc3NzDECqvJiGaSnsf90Q==";
        };
        _tpQIXIBi = {
            "id" = "tpQIXIBi";
            "file" = "tesseract-1.0.37-forge-mc1.20.4.jar";
            "hash" = "sha512-xnw/B0XUcyZ5etff6G/HDsfIOPXid5JGWdrDSay4gdzSeOyOyYZFoX3HYiACxhvxcbemeX41l5gKrEALPPXw1A==";
        };
        _MgfT7IYE = {
            "id" = "MgfT7IYE";
            "file" = "tesseract-1.0.37-forge-mc1.20.6.jar";
            "hash" = "sha512-8OJkUQN2+3b3KJ7/psrNLweQD4H2D7OxdO3blHNupplrt1ymJXFlo8opfN64WnBiQLWFEskpFuauT1IyOW8Qqg==";
        };
        _SdaGWmhM = {
            "id" = "SdaGWmhM";
            "file" = "tesseract-1.0.37-forge-mc1.21.jar";
            "hash" = "sha512-gDnoYcn6EDat4Uj4MM/fqL5IFoP2J/LkEE5qcJD7n5Ujp+wrRPbYo2dpUsfgHvfIIbeu6xMcmRnbqTH2byv6sw==";
        };
        _UUuD1HGM = {
            "id" = "UUuD1HGM";
            "file" = "tesseract-1.0.37-forge-mc1.21.3.jar";
            "hash" = "sha512-9ltpy3pdtBfr/1s9Np91YBvs4iXkyrwDodKTy7KlEVCom4/o2jVe0clW6K8uy3lObeg6a+RRspS49/LRCeWdZg==";
        };
        _im4zQxxW = {
            "id" = "im4zQxxW";
            "file" = "tesseract-1.0.37-forge-mc1.21.4.jar";
            "hash" = "sha512-G5dq3U7CIcLMelh+okCNBPewGHcmOpc1MCOIfPsYaPIIsZk1OQUJDotoEdtc/pE16K3Wjlt+lZ6sWKmKxvWWxw==";
        };
        _FeHEgYJv = {
            "id" = "FeHEgYJv";
            "file" = "tesseract-1.0.37-fabric-mc1.18.jar";
            "hash" = "sha512-Fn5NZKhI950mut4vOUyBh9lMzdPAFhkn5bJzauX91B6Nn7Ldnj6bcuswLD4e+/U2fOe0LH4mZjEdInY1VTca3w==";
        };
        _gqvW0sPm = {
            "id" = "gqvW0sPm";
            "file" = "tesseract-1.0.37-fabric-mc1.19.2.jar";
            "hash" = "sha512-isNaZiZ9cSsX5OQCrs9TxEOg3BheYwwGeIIKZni55Nvfkf3oE67hTJqUMw7990tcFWo9wqxT7zWziDk52kckjA==";
        };
        _P9jYJmj5 = {
            "id" = "P9jYJmj5";
            "file" = "tesseract-1.0.37-fabric-mc1.19.4.jar";
            "hash" = "sha512-3RNYQ0KGdRCt8ueVq3+kcutQOUJzZSB4DVqqr0BjROIWBNPY1+co45giJQ5Igo1cxNAPe/0vYx+28PbFNgDaXA==";
        };
        _CdibaWWe = {
            "id" = "CdibaWWe";
            "file" = "tesseract-1.0.37-fabric-mc1.20.1.jar";
            "hash" = "sha512-TMVAb2usE1VYDxohUyxCTV+9zaV6JAI63qrKuOAHIA90X2gfkGxelLSixMF6sWwEx2wZX9c03n4OucrE890ttA==";
        };
        _KR9sxWgC = {
            "id" = "KR9sxWgC";
            "file" = "tesseract-1.0.37-fabric-mc1.20.4.jar";
            "hash" = "sha512-ms13nRIz9fAuV8ibRKMzVbjsrMu6AcBS+4f6QA2FibKFDn9edMAwMdL3IoAYaNAQndRkBiycmrRIOJyyqWvcsw==";
        };
        _UmE5fln1 = {
            "id" = "UmE5fln1";
            "file" = "tesseract-1.0.37-fabric-mc1.20.6.jar";
            "hash" = "sha512-ofKrHSq/LofQTF/g+SuIrWGBDLNCQadJB0/o9ZE8gR6vSesYW4ZSP2xjz90tyTrslP9kFKMWfTFUsVBOS82P3Q==";
        };
        _xEAajr9x = {
            "id" = "xEAajr9x";
            "file" = "tesseract-1.0.37-fabric-mc1.21.jar";
            "hash" = "sha512-5VsyUUp4HinB9/YbVuQJxlpuws4Wyy7l3aaYM6hkAKOx2P+1zUMgLL/I1V3kNOCp+ZIM7Z5nC/0Jc8ZQSA2Ulw==";
        };
        _nA1czs5i = {
            "id" = "nA1czs5i";
            "file" = "tesseract-1.0.37-fabric-mc1.21.3.jar";
            "hash" = "sha512-u4a+ofw6z+EcZWjt3N7WXUPBg7dc6vwmw5R7eXfCxdFsBFzx4bPNJBXmUYJbHeVrexMwpuL32vR/81jjg1oLHA==";
        };
        _DsKiWgYa = {
            "id" = "DsKiWgYa";
            "file" = "tesseract-1.0.37-fabric-mc1.21.4.jar";
            "hash" = "sha512-S3KBWnrA2DaLEu5SHaba/As8Xn0vBD/Vj1+6h8gOETHx2pMvOX1fnyqNaFC6J3hDb2rIpZJdrbBq9cYxTfpEjg==";
        };
        _BMws0C5V = {
            "id" = "BMws0C5V";
            "file" = "tesseract-1.0.37-neoforge-mc1.20.4.jar";
            "hash" = "sha512-xdEKnkI8L20mvAitfPiwV4rjr73EL2PHf27Ld8kqAsj+TfSdQDRauyFnSotkwzqZEwx6K/+oRLmxdIkq0B3q3Q==";
        };
        _H692o4Ot = {
            "id" = "H692o4Ot";
            "file" = "tesseract-1.0.37-neoforge-mc1.20.6.jar";
            "hash" = "sha512-c1wqGnhafBQV8PsU/N8hWSWPQld5yOa4M8rBNjU6DjvZRzMoAdAcNJzA5ykiKWlNnle+8hvroJhXzHAcwL5E3Q==";
        };
        _vO9U3AqU = {
            "id" = "vO9U3AqU";
            "file" = "tesseract-1.0.37-neoforge-mc1.21.jar";
            "hash" = "sha512-WBJBAh/dae/OGBMyn7bR4/09nGiE4/ICfdZ3+4qtV54+Uqn+35o5pNqyccJFidrkNy58aggDcSGH+LojRF2nWg==";
        };
        _NXLPoCIo = {
            "id" = "NXLPoCIo";
            "file" = "tesseract-1.0.37-neoforge-mc1.21.3.jar";
            "hash" = "sha512-UzYGjt016Fa5FpEYVBgFKF0XGBEz1HD3YFnKhHrfsz6n4au/2ncjw3K7hLwuPOrX+/zXb07NeGB2hZpBj3u22Q==";
        };
        _T40Ln64q = {
            "id" = "T40Ln64q";
            "file" = "tesseract-1.0.37-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ZxK+QVMAJet7q/RYhXKhOT+JrvL/BZaiCbsBQ9pMwL5CseObVJ7xlvS79VDlpqIAYbc+Q7ZJaQAahY9Rmka2fg==";
        };
        _Wle6RGxk = {
            "id" = "Wle6RGxk";
            "file" = "tesseract-1.0.37-forge-mc1.21.5.jar";
            "hash" = "sha512-u440AHxLkOqesKmEDo0uLxRPtpITE6gh+95t/lbYRgtS67m2+1yHjEbAd6+TOZ9UV37qCpanzRw5DyzDniC0QA==";
        };
        _VUp8bwYe = {
            "id" = "VUp8bwYe";
            "file" = "tesseract-1.0.37-forge-mc1.21.6.jar";
            "hash" = "sha512-/mtKC+cULOnuNTIesgFhyyoMmPrpNnHzMLx7Tr0O7YfuwOnFfkgIVHRycpXi3PpxgXlXN6CO8aE/XvY+nK35yg==";
        };
        _ksqBKGEZ = {
            "id" = "ksqBKGEZ";
            "file" = "tesseract-1.0.37-fabric-mc1.21.5.jar";
            "hash" = "sha512-YYNQkMuwYJnxDkTTBjYQilkmKaS42NHphiXeLweBZAJBr0WkjQmRsIjoY7MDOCqIJkJkpGRvU67pq/weBx7kLw==";
        };
        _2Gj7ThiK = {
            "id" = "2Gj7ThiK";
            "file" = "tesseract-1.0.37-fabric-mc1.21.6.jar";
            "hash" = "sha512-7JgfR/MP1RMZFsELb5aQP+qgx83F27+wg7BG99Ee2Pv62UpvYZdeWXzV3DlM37ZqBJHqaZE2fn66TLjPRcVlWw==";
        };
        _qDDF1hNX = {
            "id" = "qDDF1hNX";
            "file" = "tesseract-1.0.37-neoforge-mc1.21.5.jar";
            "hash" = "sha512-JIBK5RSuWPCAYvGxSvY9sMcxuChrrMteDHX1fYVDAi0ucnyEo02FMgzDydeCg5vQtU1pyBXrF2Z/jE3mmezIfQ==";
        };
        _PDnhgH9E = {
            "id" = "PDnhgH9E";
            "file" = "tesseract-1.0.37-neoforge-mc1.21.6.jar";
            "hash" = "sha512-3GkJiQX6xNRmbOApGls/H7PpLX3olXxA3I6EqWkO5EfcUjELXkA4iXBu2zbWd5S7c4Jo+li1z18mCOu1bqt6ww==";
        };
        _tREw0o95 = {
            "id" = "tREw0o95";
            "file" = "tesseract-1.0.38-forge-mc1.12.jar";
            "hash" = "sha512-/IiO7iLPvy0+SescX5vQraSgYkzsiFqPDzp+7q1+Rq1Cz4g7wtyabFC2vW2OCJUjYOccMsRcRfx1DrGrvuQBow==";
        };
        _t6Ne5oOe = {
            "id" = "t6Ne5oOe";
            "file" = "tesseract-1.0.38-forge-mc1.14.jar";
            "hash" = "sha512-m1TVO1RUZGjPfXT6Y5M2WER3sWDJCl02jt+2sWDAJWIy57OYWUTb6ykrbrt4fAS1/CcdMd+X+mlfObW7sglLYA==";
        };
        _VEv9vHAJ = {
            "id" = "VEv9vHAJ";
            "file" = "tesseract-1.0.38-forge-mc1.15.jar";
            "hash" = "sha512-7XxnPHHRtTVkW9qRxyFug13j2f4nv/DaPSDZfzacLbiSG8/Vf77K0vUV38bCqXXgKZKOVaxfUX+GoKLBk9g2Sg==";
        };
        _IpZAQiLB = {
            "id" = "IpZAQiLB";
            "file" = "tesseract-1.0.38-forge-mc1.16.jar";
            "hash" = "sha512-NTtSzkg5sffYUPuOuXJKlC658LPSNIKTnoDPuKW7/BhihmMlOLWQRvsFYzOzMtfglCL+7VDJQTBG8hrG4gKgFg==";
        };
        _Qquo4N39 = {
            "id" = "Qquo4N39";
            "file" = "tesseract-1.0.38-forge-mc1.17.jar";
            "hash" = "sha512-+oancH8KQzlXSfSWxHAHssGwgsAtWULXvyFph+67HeUI/1njxgiBy8d+kmkNicbC/rtOl8u5QcksqT6xT4orqA==";
        };
        _To4hG0gd = {
            "id" = "To4hG0gd";
            "file" = "tesseract-1.0.38-forge-mc1.18.jar";
            "hash" = "sha512-FG4VFf3KsEoxiQR79yZQxFfWyelAgeKlsst72CkT91pPWmVXvl7jgR9yfk9uYHAjn9bAstg0jQK3jlFcHI9FKA==";
        };
        _tvJzqhHy = {
            "id" = "tvJzqhHy";
            "file" = "tesseract-1.0.38-forge-mc1.19.2.jar";
            "hash" = "sha512-uyEu9Z/uXSYjNVoAT8cABBFcsseer52SdD3nHh6RK1CflM4gWO354mQK2vuE/40hFbFo33hvw0qiWhhqoGSF8Q==";
        };
        _LfkQyjXA = {
            "id" = "LfkQyjXA";
            "file" = "tesseract-1.0.38-forge-mc1.19.3.jar";
            "hash" = "sha512-1lVFPAcBuiBK7SHikqMbg9+tDC+SIH357bf/ocMcpHAegYgZ1RGKzEMJnlRatIkoOt903SK4F8itWes+HIqL6Q==";
        };
        _nQ6Rr3dW = {
            "id" = "nQ6Rr3dW";
            "file" = "tesseract-1.0.38-forge-mc1.19.4.jar";
            "hash" = "sha512-wK/Wag41pswAjlHW+PR4GfPnNTrd+TidKlrNqQiESpnfvaF/RGoRi9ENUDMbreCdFb/RV0hvm4c/WWAlmjgKVQ==";
        };
        _fXBaz8Ea = {
            "id" = "fXBaz8Ea";
            "file" = "tesseract-1.0.38-forge-mc1.20.1.jar";
            "hash" = "sha512-faxCERB1uKFn3+aFM3qxY96fl/gWtZxomyRNhxWwWuY+9vwhixvhs6+fSC6/mDMuEQQumw9I2WBliFyHYKtbpQ==";
        };
        _et4LZA4J = {
            "id" = "et4LZA4J";
            "file" = "tesseract-1.0.38-forge-mc1.20.4.jar";
            "hash" = "sha512-nwEuiCUamUfjPi5IwMdgX74iKOUJvraD3K2Mh5BRtCWTJ0J5MBY91tJCksfFSoXE0CgYEr8h5Vg/8vW3py/AnQ==";
        };
        _7MSPQyb5 = {
            "id" = "7MSPQyb5";
            "file" = "tesseract-1.0.38-forge-mc1.20.6.jar";
            "hash" = "sha512-wLOS6WEqDJ29mRQR2qhVr643UwgrtqzI4IJCOJbpDYevgcOqtpl+5sNiDKu99phrQxZk77VaCIhaLHkx4HnhrA==";
        };
        _JMfFdTZL = {
            "id" = "JMfFdTZL";
            "file" = "tesseract-1.0.38-forge-mc1.21.jar";
            "hash" = "sha512-xWZTl2Lvd7npgz1WxOp3L1YBGfHDMGslFWix1O7DuHUlT8EMs1XFMvAPE2j6EEWqCYgh+K/FrF2Uf/fIXcTfPw==";
        };
        _rJ64Kh2G = {
            "id" = "rJ64Kh2G";
            "file" = "tesseract-1.0.38-forge-mc1.21.3.jar";
            "hash" = "sha512-5AAVISE9/NfPLJYJLe9n86mAjQl+1OXuqJjYO/KdlLEjV20qqVHMb8qOhP5ccA9/RAl/UXCSyfQ2b80+8NInFA==";
        };
        _5FBLAMI9 = {
            "id" = "5FBLAMI9";
            "file" = "tesseract-1.0.38-forge-mc1.21.4.jar";
            "hash" = "sha512-Q+CUDATvN8GffAFVIsG3wtp3TvJAU8pAwqZ3N179Rkl7b3YJ4PGyS+j1HF7X64kM7+VVHTp/5POL3KZo4HSklw==";
        };
        _MDeWOY4A = {
            "id" = "MDeWOY4A";
            "file" = "tesseract-1.0.38-forge-mc1.21.5.jar";
            "hash" = "sha512-XlbEL91AlsG12EtoOjReAHRQF/nk/EeedtQXdu/X/LRDD7Ea34QttQ6aqigywlYtAZ3q672vmvgf4lAk/HuB8Q==";
        };
        _KvXqh0dj = {
            "id" = "KvXqh0dj";
            "file" = "tesseract-1.0.38-forge-mc1.21.6.jar";
            "hash" = "sha512-V6GBzEJgqHjR5yQ22S3qNTX8Sk77UHZfEVn9lOnCmaQvov/md4YnZQTAFyF9L06/4JTGAphyMPQds99aM9aHOQ==";
        };
        _MMqqznXJ = {
            "id" = "MMqqznXJ";
            "file" = "tesseract-1.0.38-fabric-mc1.18.jar";
            "hash" = "sha512-jCSWpQ8MY9xYrksLk4JYESrRuxJLfuP5k+ZO+8uo1JTMnHhrTk72Rb2tJVagNheb4Wr8Fml8Poc5OwMchTl7yw==";
        };
        _5bMN0Nts = {
            "id" = "5bMN0Nts";
            "file" = "tesseract-1.0.38-fabric-mc1.19.2.jar";
            "hash" = "sha512-D/+DVT+4i3qyFQsRb36iH9fQaKbk0BFJVh2kcp7CA6cBzeSvNnDm9hyG7/iI6yKZV+ENmRTHAYci1AJNyPWugQ==";
        };
        _SU04cUun = {
            "id" = "SU04cUun";
            "file" = "tesseract-1.0.38-fabric-mc1.19.4.jar";
            "hash" = "sha512-b0kpdt5N+yyje8lEmG9u91UDvXRuKffDPHQdkJoREZav4kx/2UP8kRFNAIEDzWZrAEDJNTLJmqNnqYzYotMEwA==";
        };
        _8G5m8g4O = {
            "id" = "8G5m8g4O";
            "file" = "tesseract-1.0.38-fabric-mc1.20.1.jar";
            "hash" = "sha512-/2fx/dyoWHwIgY/rdfxigeQrdAK5C7RDM+s4tTlzFHUUK4tNQuI1Bh4nJSgZjzWCirzNRcuMK6cIla6PjG7ozA==";
        };
        _LSxsrvHg = {
            "id" = "LSxsrvHg";
            "file" = "tesseract-1.0.38-fabric-mc1.20.4.jar";
            "hash" = "sha512-M9qYmy7BhRVFRjHkKzzb6TVDQaP74A6DTzqZBJIh3vuPriojb4MA/crPLLYywnb9EyI4Zqtw3BJQ8CLz5RuSyA==";
        };
        _Cbi2cuha = {
            "id" = "Cbi2cuha";
            "file" = "tesseract-1.0.38-fabric-mc1.20.6.jar";
            "hash" = "sha512-MIDYTc1uC6Pl1z4L6sdpu6K6nPWpyLgVCzXD8wH3oZ8GiPA/6mjQgyK1Za1l0e+8pRc051OX90y8X90UEg20gw==";
        };
        _9L9uix4F = {
            "id" = "9L9uix4F";
            "file" = "tesseract-1.0.38-fabric-mc1.21.jar";
            "hash" = "sha512-chstCtVzxwYA9Ze7qm81EPDMMxbP+37/lKODT67Mlyw9qN4p9cnxdH5eriODD1eWg/mSi76FJ3mMju4JUNvTJg==";
        };
        _eOJOOU6Q = {
            "id" = "eOJOOU6Q";
            "file" = "tesseract-1.0.38-fabric-mc1.21.3.jar";
            "hash" = "sha512-QZxB/FoRvKcugSxYuP6PXl1Bj8uCvdaTELYDsYKPxA0ZWC7awcJeuxnDgxa8zwYDxsqymcF2pddzBLBnRIsXFQ==";
        };
        _QWp6tgQd = {
            "id" = "QWp6tgQd";
            "file" = "tesseract-1.0.38-fabric-mc1.21.4.jar";
            "hash" = "sha512-0EDOvMmwvfkAmvrX5Khf27klMQYLMVZqilsVikOEyemlDetZcbHJWP6pGxTxZfRI9V/RavxuGKLBoUHijB/QzQ==";
        };
        _oeyPdWAG = {
            "id" = "oeyPdWAG";
            "file" = "tesseract-1.0.38-fabric-mc1.21.5.jar";
            "hash" = "sha512-fiZ8qCWyq+1Vw+fYMnlW+BzCRSGxVxNbQG1DUYcWXVgr6fCe39gsiIX9M0S4snvnM9BiFbL50S0XW95MiGk3JA==";
        };
        _luvPCgJK = {
            "id" = "luvPCgJK";
            "file" = "tesseract-1.0.38-fabric-mc1.21.6.jar";
            "hash" = "sha512-hQBV0NVjswHHVZIkS1i4nTiZ9Uq+3e/kWOSqta+W/7GqbYLHVEshUqm/Dl6qxnH6+5lb7w26g8Kxw4oKgsqPbA==";
        };
        _FNCJW1lH = {
            "id" = "FNCJW1lH";
            "file" = "tesseract-1.0.38-neoforge-mc1.20.4.jar";
            "hash" = "sha512-OtnVLntJtb3wWkIpqOt9AP2ltEzL2s2TUe7SZdcVXtICb4pTvymJZTGgXrWAzsxCbxc2oAHF8B51HkN5gGRZIg==";
        };
        _1ACmWxPa = {
            "id" = "1ACmWxPa";
            "file" = "tesseract-1.0.38-neoforge-mc1.20.6.jar";
            "hash" = "sha512-hBmTXpnncueldM45h2IFFyHuAyhqjFGTTmnYN0J+7gxuA3EzpdmJPNiNIEU9dO2TpfiUJIFUSow9X+/C2+0vWA==";
        };
        _ZULfqhxA = {
            "id" = "ZULfqhxA";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.jar";
            "hash" = "sha512-Y7pwNRuIpJHf86SmWT02gywWZm9FweuCD/7DO0fkn+kf0LldUNs6H8bYB8kFb6eZCqCQlg6QZAwpMV0jzIBhrw==";
        };
        _86IvaIWj = {
            "id" = "86IvaIWj";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.3.jar";
            "hash" = "sha512-cIs9B552kjaSPvEpCOU9nXmstASWSStOrbHI648Tmch/HiVYk6U4LIGOCH3xh8tbFgMGWN9GOZmhG5U23p8R3w==";
        };
        _luKQ7gtV = {
            "id" = "luKQ7gtV";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.4.jar";
            "hash" = "sha512-OHBip+CTs3Sq9hant89ACDWvq1eY38ZJKcW+/OJYjZeTyv/M6an6iWsAAyXh+LELeCBSonzD5WCGuvi31G9fgw==";
        };
        _aJtqVmOq = {
            "id" = "aJtqVmOq";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.5.jar";
            "hash" = "sha512-MkGnLWequC0+jafi1ohvYcPzSb79iOBdFP9wjN4NliU+/uaoCr+szKCWMYhyhfNCjo+TwkxmRy268XFzBirkLg==";
        };
        _qeiNZe28 = {
            "id" = "qeiNZe28";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.6.jar";
            "hash" = "sha512-Iw3RWhkZpPPZ2zUeg0UEdMJSl2ZAV1TZ9RdkDBQQmV2826wKg1xsatfarQ9KF9rkprLhWQPBv6poCGWBy3BrOA==";
        };
        _UuOe3fmb = {
            "id" = "UuOe3fmb";
            "file" = "tesseract-1.0.38-forge-mc1.21.10.jar";
            "hash" = "sha512-BLTrNTCEOhzh7JSb7cN5s5FNcWKS3HuQiTOGyKJ6Wg7uQfn65jK/YSK6Nw+zzJDHgvOUno0TT8TYgXCx6OjmBg==";
        };
        _IWYdDr5k = {
            "id" = "IWYdDr5k";
            "file" = "tesseract-1.0.38-fabric-mc1.21.10.jar";
            "hash" = "sha512-IAxID50rdXrLeEkJ6adMmL7/8P4wCrY1NdKwYxxa3Zxd93qRRzAcOh4/ohWy8yVfFdS/ul9BqZIcQyRAZfQDEQ==";
        };
        _P4QCQ15R = {
            "id" = "P4QCQ15R";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.10.jar";
            "hash" = "sha512-xSg+9MkeXCvSCzuZcNQGvkGEXTSHLoIbK68R74fv9qoEahHPykOz5q+tnU92fE4U1rTghyqX0eGW+sI3Db+6tw==";
        };
        _9eAO7lJ4 = {
            "id" = "9eAO7lJ4";
            "file" = "tesseract-1.0.38-forge-mc1.21.11.jar";
            "hash" = "sha512-0cTGoosqq60424uA8YMGQjmzNpxA5DHFftPBySgS+Weko3vClk6yBuDEBN2imePx6/sL18jW4+uw8CZ2zGQayw==";
        };
        _Nw8t11Ho = {
            "id" = "Nw8t11Ho";
            "file" = "tesseract-1.0.38-fabric-mc1.21.11.jar";
            "hash" = "sha512-R4pLIiQX+9GILd4/HQ+pSISGDH6FWjihL92Hrba0uECpNvOH3UUCfC9wmFydrYhys97mHX8Gubcs7mInZq8H2w==";
        };
        _imsOnRH9 = {
            "id" = "imsOnRH9";
            "file" = "tesseract-1.0.38-neoforge-mc1.21.11.jar";
            "hash" = "sha512-ruMrBGi77fcVlJ5EA814yKTPsPx1zsEAJgJTLeOGU4zbM+6sRsnx6LuaEuC0NpdOYon2JjtnXHsdmEVrAH2Byw==";
        };
        _4RVlbgcn = {
            "id" = "4RVlbgcn";
            "file" = "tesseract-1.0.38-forge-mc26.1.jar";
            "hash" = "sha512-qsGCdQdwKTREhjsVWHsK/rfO+Eq5X8fZSmLldsN8lu+ihWyk5nS+iy4bzoWoi0fZ1FKOBBifmKPpbvrSBV7/9w==";
        };
        _Q408YDpl = {
            "id" = "Q408YDpl";
            "file" = "tesseract-1.0.38-fabric-mc26.1.jar";
            "hash" = "sha512-O1bcWT6VjztSdeGbkL2GgGc7xONmxzIRLs8/8Fq1hmFkYBeYryEfK8dG6QVNXVBDnQN/KvkaV6K7WIpgcvdcdg==";
        };
        _ShDcbGAF = {
            "id" = "ShDcbGAF";
            "file" = "tesseract-1.0.38-neoforge-mc26.1.jar";
            "hash" = "sha512-irTl+TMqygFeZOGK1ZigtWa9/tQjfjJDISJYPtFhYQCACLl+A1JvphaQx/7fO3ybTBZPCizUBBO9vzvm5fIxQg==";
        };
        _5v6gFUg2 = {
            "id" = "5v6gFUg2";
            "file" = "tesseract-1.0.38-forge-mc26.2.jar";
            "hash" = "sha512-yoa2f1ocsQKk/rD8nT8svzNA9zGVsZYnC0nAl3+B2wf3kwcePeQbOEbZ8vIBV2Y2lNNZt2z20QEJsK3kN5lbJQ==";
        };
        _EBonyd49 = {
            "id" = "EBonyd49";
            "file" = "tesseract-1.0.38-fabric-mc26.2.jar";
            "hash" = "sha512-JAK25vAXbk0cirh2v+IS3CP7HLSZI8GfbmiyCKw9FPvSak4GABxng7g8PJeTdUk5QOwAOUTbF55mF85OKgcyAg==";
        };
        _H01oDGSP = {
            "id" = "H01oDGSP";
            "file" = "tesseract-1.0.38-neoforge-mc26.2.jar";
            "hash" = "sha512-quo+LqY/Ep25SqXcc6PS2SlBgKEjdlJH+3SMLxoZU8EUdAAfRF0x618/IvKrfi7ei9fmLEkxsxNitTBRc2wdew==";
        };
    in {
        "4Nhq4XxR" = _4Nhq4XxR;
        "YHpPwQ79" = _YHpPwQ79;
        "GkBY1sUf" = _GkBY1sUf;
        "UpvEzwRi" = _UpvEzwRi;
        "JTWQbzXM" = _JTWQbzXM;
        "l07y7JVy" = _l07y7JVy;
        "zotDty7W" = _zotDty7W;
        "j5vxRWeF" = _j5vxRWeF;
        "KckEE9kj" = _KckEE9kj;
        "X6LI3V8M" = _X6LI3V8M;
        "vE3GiPoY" = _vE3GiPoY;
        "Xc2HuLqo" = _Xc2HuLqo;
        "QmbWGo92" = _QmbWGo92;
        "ufrO6oOz" = _ufrO6oOz;
        "E4L6rYiE" = _E4L6rYiE;
        "bIoO9b7M" = _bIoO9b7M;
        "9hIY41QT" = _9hIY41QT;
        "HCexFx2a" = _HCexFx2a;
        "9bdHmo9g" = _9bdHmo9g;
        "Decjpdep" = _Decjpdep;
        "u9VoXu43" = _u9VoXu43;
        "qhpv3I4b" = _qhpv3I4b;
        "k15EBN3E" = _k15EBN3E;
        "yS0CplBZ" = _yS0CplBZ;
        "qaY2xGYn" = _qaY2xGYn;
        "jAIaKzYT" = _jAIaKzYT;
        "UrYmwn2Z" = _UrYmwn2Z;
        "yDWT91CV" = _yDWT91CV;
        "5HUy1IUK" = _5HUy1IUK;
        "mlo8KpnT" = _mlo8KpnT;
        "uxoOTac1" = _uxoOTac1;
        "d0DxzL1t" = _d0DxzL1t;
        "54zHJVSF" = _54zHJVSF;
        "mvqILdQK" = _mvqILdQK;
        "fekVeVfN" = _fekVeVfN;
        "WNHESdJF" = _WNHESdJF;
        "to7fQ1ca" = _to7fQ1ca;
        "OhYZipwa" = _OhYZipwa;
        "SMuqDvMm" = _SMuqDvMm;
        "SN2fkrBA" = _SN2fkrBA;
        "SOHTuEqj" = _SOHTuEqj;
        "jcLjchns" = _jcLjchns;
        "2g4FxjtG" = _2g4FxjtG;
        "Sh59MnPC" = _Sh59MnPC;
        "GxjUa4im" = _GxjUa4im;
        "PxYs1hy5" = _PxYs1hy5;
        "iuo0p76x" = _iuo0p76x;
        "B5FGVxiT" = _B5FGVxiT;
        "CxFPsTJk" = _CxFPsTJk;
        "3euPDwOq" = _3euPDwOq;
        "MkA1O1c4" = _MkA1O1c4;
        "9csLXvjU" = _9csLXvjU;
        "3ufG7XLj" = _3ufG7XLj;
        "onWdMtWL" = _onWdMtWL;
        "IUXlUyfx" = _IUXlUyfx;
        "ryVqkqRI" = _ryVqkqRI;
        "PuLRgHHM" = _PuLRgHHM;
        "FS8kqp0Y" = _FS8kqp0Y;
        "v3tLR0GV" = _v3tLR0GV;
        "IZJhQmAD" = _IZJhQmAD;
        "jDDMtK9N" = _jDDMtK9N;
        "WKowXsRT" = _WKowXsRT;
        "u9sY2PRI" = _u9sY2PRI;
        "untaTPZy" = _untaTPZy;
        "Fq1rfTmU" = _Fq1rfTmU;
        "qm41xNt2" = _qm41xNt2;
        "Vwc55rke" = _Vwc55rke;
        "WgnMvTb3" = _WgnMvTb3;
        "Rl9SGp6N" = _Rl9SGp6N;
        "52Tb45yv" = _52Tb45yv;
        "dAA6u0rt" = _dAA6u0rt;
        "3iOBKbmV" = _3iOBKbmV;
        "VHQIQejN" = _VHQIQejN;
        "9CeO2C6V" = _9CeO2C6V;
        "ukcKh6Xc" = _ukcKh6Xc;
        "srzmyeKR" = _srzmyeKR;
        "vWfihP6a" = _vWfihP6a;
        "pVa5PaSd" = _pVa5PaSd;
        "MvKm4JdS" = _MvKm4JdS;
        "4TbeKQKE" = _4TbeKQKE;
        "11CCBDPs" = _11CCBDPs;
        "sOguzmpE" = _sOguzmpE;
        "WubfaMtB" = _WubfaMtB;
        "gthMVHLk" = _gthMVHLk;
        "auQrZR63" = _auQrZR63;
        "dImbxVsl" = _dImbxVsl;
        "QA8q3Vhg" = _QA8q3Vhg;
        "rey2SLnW" = _rey2SLnW;
        "O9ex0ai8" = _O9ex0ai8;
        "WW7qY264" = _WW7qY264;
        "72zsacpO" = _72zsacpO;
        "np3sacVW" = _np3sacVW;
        "yQcG8sTc" = _yQcG8sTc;
        "7fkhmknT" = _7fkhmknT;
        "j7CSxafX" = _j7CSxafX;
        "udNQGlFU" = _udNQGlFU;
        "hgx4dCtA" = _hgx4dCtA;
        "59ZEPuGB" = _59ZEPuGB;
        "wGqyiQ81" = _wGqyiQ81;
        "bEft0o6F" = _bEft0o6F;
        "2sCoYf1I" = _2sCoYf1I;
        "ZxGoSDwd" = _ZxGoSDwd;
        "faTAID6H" = _faTAID6H;
        "bLjzXUyU" = _bLjzXUyU;
        "rGK3O8gV" = _rGK3O8gV;
        "gkIjRTMu" = _gkIjRTMu;
        "pnTWCTfB" = _pnTWCTfB;
        "1xFaAt4c" = _1xFaAt4c;
        "5zZKKcO1" = _5zZKKcO1;
        "q1WKYHq2" = _q1WKYHq2;
        "pjTBzb4b" = _pjTBzb4b;
        "2BLB5vQU" = _2BLB5vQU;
        "UONARGdR" = _UONARGdR;
        "RRksEFOa" = _RRksEFOa;
        "3LN9wp0d" = _3LN9wp0d;
        "GJqcvCMK" = _GJqcvCMK;
        "1IW5f8nW" = _1IW5f8nW;
        "hpRlegVz" = _hpRlegVz;
        "a7ebWG26" = _a7ebWG26;
        "ElxvfIak" = _ElxvfIak;
        "MRJNfBi0" = _MRJNfBi0;
        "XftXUN9r" = _XftXUN9r;
        "ltGFCIOL" = _ltGFCIOL;
        "3Hjzga2h" = _3Hjzga2h;
        "RfuhQA5h" = _RfuhQA5h;
        "oB36pmyk" = _oB36pmyk;
        "51G2h9Bo" = _51G2h9Bo;
        "RVVNX9RL" = _RVVNX9RL;
        "13NDpTzc" = _13NDpTzc;
        "8WdcI1mb" = _8WdcI1mb;
        "kBRc8beJ" = _kBRc8beJ;
        "zv3bQD4c" = _zv3bQD4c;
        "HeJnDV38" = _HeJnDV38;
        "VoDqPICS" = _VoDqPICS;
        "Ccj6rqFP" = _Ccj6rqFP;
        "81ECRCCo" = _81ECRCCo;
        "tJ0xLH4q" = _tJ0xLH4q;
        "qh7VnTHL" = _qh7VnTHL;
        "lD0rkLiV" = _lD0rkLiV;
        "SlElXe8a" = _SlElXe8a;
        "Aygk8eo0" = _Aygk8eo0;
        "Q5qK6i4v" = _Q5qK6i4v;
        "2SgbY9U4" = _2SgbY9U4;
        "nussquk2" = _nussquk2;
        "Uegm9hln" = _Uegm9hln;
        "DRoNPqqB" = _DRoNPqqB;
        "gD9DFBCe" = _gD9DFBCe;
        "lU3KDxPV" = _lU3KDxPV;
        "3i7lAUCq" = _3i7lAUCq;
        "zs0bSDYl" = _zs0bSDYl;
        "NrhyDkxh" = _NrhyDkxh;
        "cxqgLISo" = _cxqgLISo;
        "i6yhiOn7" = _i6yhiOn7;
        "cn5ZOyyv" = _cn5ZOyyv;
        "hy3aSRMG" = _hy3aSRMG;
        "QCYm87ST" = _QCYm87ST;
        "XewkTG4p" = _XewkTG4p;
        "cIp36ccc" = _cIp36ccc;
        "40l1hfID" = _40l1hfID;
        "qkM0zrwd" = _qkM0zrwd;
        "1RLt8R7d" = _1RLt8R7d;
        "FLMVrkv3" = _FLMVrkv3;
        "YL4Vu7CA" = _YL4Vu7CA;
        "N6xd7oeJ" = _N6xd7oeJ;
        "fVyHKvXD" = _fVyHKvXD;
        "d2LYkI1v" = _d2LYkI1v;
        "YQGMI4uv" = _YQGMI4uv;
        "eenWVKIB" = _eenWVKIB;
        "k5TaUFA4" = _k5TaUFA4;
        "tQ9yDKqD" = _tQ9yDKqD;
        "svFCqTYP" = _svFCqTYP;
        "NM8KrIBE" = _NM8KrIBE;
        "HY3gTe80" = _HY3gTe80;
        "uq7icZrb" = _uq7icZrb;
        "7aoVmcyG" = _7aoVmcyG;
        "ZpQPOWRg" = _ZpQPOWRg;
        "RQ7I23An" = _RQ7I23An;
        "oPmFz2eO" = _oPmFz2eO;
        "RJMN7Kv9" = _RJMN7Kv9;
        "8vGlgWkr" = _8vGlgWkr;
        "3D3yE2iW" = _3D3yE2iW;
        "P0mVjX6c" = _P0mVjX6c;
        "ETY3JsO7" = _ETY3JsO7;
        "b5VfFd0T" = _b5VfFd0T;
        "AuOTFHIl" = _AuOTFHIl;
        "5uAFSAA4" = _5uAFSAA4;
        "tpQIXIBi" = _tpQIXIBi;
        "MgfT7IYE" = _MgfT7IYE;
        "SdaGWmhM" = _SdaGWmhM;
        "UUuD1HGM" = _UUuD1HGM;
        "im4zQxxW" = _im4zQxxW;
        "FeHEgYJv" = _FeHEgYJv;
        "gqvW0sPm" = _gqvW0sPm;
        "P9jYJmj5" = _P9jYJmj5;
        "CdibaWWe" = _CdibaWWe;
        "KR9sxWgC" = _KR9sxWgC;
        "UmE5fln1" = _UmE5fln1;
        "xEAajr9x" = _xEAajr9x;
        "nA1czs5i" = _nA1czs5i;
        "DsKiWgYa" = _DsKiWgYa;
        "BMws0C5V" = _BMws0C5V;
        "H692o4Ot" = _H692o4Ot;
        "vO9U3AqU" = _vO9U3AqU;
        "NXLPoCIo" = _NXLPoCIo;
        "T40Ln64q" = _T40Ln64q;
        "Wle6RGxk" = _Wle6RGxk;
        "VUp8bwYe" = _VUp8bwYe;
        "ksqBKGEZ" = _ksqBKGEZ;
        "2Gj7ThiK" = _2Gj7ThiK;
        "qDDF1hNX" = _qDDF1hNX;
        "PDnhgH9E" = _PDnhgH9E;
        "tREw0o95" = _tREw0o95;
        "t6Ne5oOe" = _t6Ne5oOe;
        "VEv9vHAJ" = _VEv9vHAJ;
        "IpZAQiLB" = _IpZAQiLB;
        "Qquo4N39" = _Qquo4N39;
        "To4hG0gd" = _To4hG0gd;
        "tvJzqhHy" = _tvJzqhHy;
        "LfkQyjXA" = _LfkQyjXA;
        "nQ6Rr3dW" = _nQ6Rr3dW;
        "fXBaz8Ea" = _fXBaz8Ea;
        "et4LZA4J" = _et4LZA4J;
        "7MSPQyb5" = _7MSPQyb5;
        "JMfFdTZL" = _JMfFdTZL;
        "rJ64Kh2G" = _rJ64Kh2G;
        "5FBLAMI9" = _5FBLAMI9;
        "MDeWOY4A" = _MDeWOY4A;
        "KvXqh0dj" = _KvXqh0dj;
        "MMqqznXJ" = _MMqqznXJ;
        "5bMN0Nts" = _5bMN0Nts;
        "SU04cUun" = _SU04cUun;
        "8G5m8g4O" = _8G5m8g4O;
        "LSxsrvHg" = _LSxsrvHg;
        "Cbi2cuha" = _Cbi2cuha;
        "9L9uix4F" = _9L9uix4F;
        "eOJOOU6Q" = _eOJOOU6Q;
        "QWp6tgQd" = _QWp6tgQd;
        "oeyPdWAG" = _oeyPdWAG;
        "luvPCgJK" = _luvPCgJK;
        "FNCJW1lH" = _FNCJW1lH;
        "1ACmWxPa" = _1ACmWxPa;
        "ZULfqhxA" = _ZULfqhxA;
        "86IvaIWj" = _86IvaIWj;
        "luKQ7gtV" = _luKQ7gtV;
        "aJtqVmOq" = _aJtqVmOq;
        "qeiNZe28" = _qeiNZe28;
        "UuOe3fmb" = _UuOe3fmb;
        "IWYdDr5k" = _IWYdDr5k;
        "P4QCQ15R" = _P4QCQ15R;
        "9eAO7lJ4" = _9eAO7lJ4;
        "Nw8t11Ho" = _Nw8t11Ho;
        "imsOnRH9" = _imsOnRH9;
        "4RVlbgcn" = _4RVlbgcn;
        "Q408YDpl" = _Q408YDpl;
        "ShDcbGAF" = _ShDcbGAF;
        "5v6gFUg2" = _5v6gFUg2;
        "EBonyd49" = _EBonyd49;
        "H01oDGSP" = _H01oDGSP;
        "forge-1.12" = _tREw0o95;
        "forge-1.12.1" = _tREw0o95;
        "forge-1.12.2" = _tREw0o95;
        "forge-1.14" = _t6Ne5oOe;
        "forge-1.14.1" = _t6Ne5oOe;
        "forge-1.14.2" = _t6Ne5oOe;
        "forge-1.14.3" = _t6Ne5oOe;
        "forge-1.14.4" = _t6Ne5oOe;
        "forge-1.15" = _VEv9vHAJ;
        "forge-1.15.1" = _VEv9vHAJ;
        "forge-1.15.2" = _VEv9vHAJ;
        "forge-1.16" = _IpZAQiLB;
        "forge-1.16.1" = _IpZAQiLB;
        "forge-1.16.2" = _IpZAQiLB;
        "forge-1.16.3" = _IpZAQiLB;
        "forge-1.16.4" = _IpZAQiLB;
        "forge-1.16.5" = _IpZAQiLB;
        "forge-1.17" = _Qquo4N39;
        "forge-1.17.1" = _Qquo4N39;
        "forge-1.18" = _To4hG0gd;
        "forge-1.18.1" = _To4hG0gd;
        "forge-1.18.2" = _To4hG0gd;
        "forge-1.19" = _tvJzqhHy;
        "forge-1.19.1" = _tvJzqhHy;
        "forge-1.19.2" = _tvJzqhHy;
        "forge-1.19.3" = _LfkQyjXA;
        "forge-1.19.4" = _nQ6Rr3dW;
        "forge-1.20" = _fXBaz8Ea;
        "forge-1.20.1" = _fXBaz8Ea;
        "forge-1.20.2" = _et4LZA4J;
        "forge-1.20.3" = _et4LZA4J;
        "forge-1.20.4" = _et4LZA4J;
        "forge-1.20.5" = _7MSPQyb5;
        "forge-1.20.6" = _7MSPQyb5;
        "forge-1.21" = _JMfFdTZL;
        "forge-1.21.1" = _JMfFdTZL;
        "forge-1.21.2" = _rJ64Kh2G;
        "forge-1.21.3" = _rJ64Kh2G;
        "forge-1.21.4" = _5FBLAMI9;
        "forge-1.21.5" = _MDeWOY4A;
        "forge-1.21.6" = _KvXqh0dj;
        "forge-1.21.7" = _KvXqh0dj;
        "forge-1.21.8" = _VUp8bwYe;
        "forge-1.21.9" = _UuOe3fmb;
        "forge-1.21.10" = _UuOe3fmb;
        "forge-1.21.11" = _9eAO7lJ4;
        "forge-26.1" = _4RVlbgcn;
        "forge-26.1.1" = _4RVlbgcn;
        "forge-26.1.2" = _4RVlbgcn;
        "forge-26.2" = _5v6gFUg2;
        "fabric-1.18" = _MMqqznXJ;
        "fabric-1.18.1" = _MMqqznXJ;
        "fabric-1.18.2" = _MMqqznXJ;
        "fabric-1.19.4" = _SU04cUun;
        "fabric-1.19.2" = _5bMN0Nts;
        "fabric-1.20" = _8G5m8g4O;
        "fabric-1.20.1" = _8G5m8g4O;
        "fabric-1.20.2" = _LSxsrvHg;
        "fabric-1.20.3" = _LSxsrvHg;
        "fabric-1.20.4" = _LSxsrvHg;
        "fabric-1.20.5" = _Cbi2cuha;
        "fabric-1.20.6" = _Cbi2cuha;
        "fabric-1.21" = _9L9uix4F;
        "fabric-1.21.1" = _9L9uix4F;
        "fabric-1.21.2" = _eOJOOU6Q;
        "fabric-1.21.3" = _eOJOOU6Q;
        "fabric-1.21.4" = _QWp6tgQd;
        "fabric-1.21.5" = _oeyPdWAG;
        "fabric-1.21.6" = _luvPCgJK;
        "fabric-1.21.7" = _luvPCgJK;
        "fabric-1.21.8" = _2Gj7ThiK;
        "fabric-1.21.9" = _IWYdDr5k;
        "fabric-1.21.10" = _IWYdDr5k;
        "fabric-1.21.11" = _Nw8t11Ho;
        "fabric-26.1" = _Q408YDpl;
        "fabric-26.1.1" = _Q408YDpl;
        "fabric-26.1.2" = _Q408YDpl;
        "fabric-26.2" = _EBonyd49;
        "neoforge-1.12" = _51G2h9Bo;
        "neoforge-1.12.1" = _51G2h9Bo;
        "neoforge-1.12.2" = _51G2h9Bo;
        "neoforge-1.14" = _1IW5f8nW;
        "neoforge-1.14.1" = _1IW5f8nW;
        "neoforge-1.14.2" = _1IW5f8nW;
        "neoforge-1.14.3" = _1IW5f8nW;
        "neoforge-1.14.4" = _1IW5f8nW;
        "neoforge-1.15" = _hpRlegVz;
        "neoforge-1.15.1" = _hpRlegVz;
        "neoforge-1.15.2" = _hpRlegVz;
        "neoforge-1.16" = _a7ebWG26;
        "neoforge-1.16.1" = _a7ebWG26;
        "neoforge-1.16.2" = _a7ebWG26;
        "neoforge-1.16.3" = _a7ebWG26;
        "neoforge-1.16.4" = _a7ebWG26;
        "neoforge-1.16.5" = _a7ebWG26;
        "neoforge-1.17" = _ElxvfIak;
        "neoforge-1.17.1" = _ElxvfIak;
        "neoforge-1.18" = _MRJNfBi0;
        "neoforge-1.18.1" = _MRJNfBi0;
        "neoforge-1.18.2" = _MRJNfBi0;
        "neoforge-1.19" = _XftXUN9r;
        "neoforge-1.19.1" = _XftXUN9r;
        "neoforge-1.19.2" = _XftXUN9r;
        "neoforge-1.19.3" = _ltGFCIOL;
        "neoforge-1.19.4" = _3Hjzga2h;
        "neoforge-1.20" = _RfuhQA5h;
        "neoforge-1.20.1" = _RfuhQA5h;
        "neoforge-1.20.3" = _FNCJW1lH;
        "neoforge-1.20.4" = _FNCJW1lH;
        "neoforge-1.20.5" = _1ACmWxPa;
        "neoforge-1.20.6" = _1ACmWxPa;
        "neoforge-1.21" = _ZULfqhxA;
        "neoforge-1.21.1" = _ZULfqhxA;
        "neoforge-1.21.2" = _86IvaIWj;
        "neoforge-1.21.3" = _86IvaIWj;
        "neoforge-1.20.2" = _FNCJW1lH;
        "neoforge-1.21.4" = _luKQ7gtV;
        "neoforge-1.21.5" = _aJtqVmOq;
        "neoforge-1.21.6" = _qeiNZe28;
        "neoforge-1.21.7" = _qeiNZe28;
        "neoforge-1.21.8" = _PDnhgH9E;
        "neoforge-1.21.9" = _P4QCQ15R;
        "neoforge-1.21.10" = _P4QCQ15R;
        "neoforge-1.21.11" = _imsOnRH9;
        "neoforge-26.1" = _ShDcbGAF;
        "neoforge-26.1.1" = _ShDcbGAF;
        "neoforge-26.1.2" = _ShDcbGAF;
        "neoforge-26.2" = _H01oDGSP;
        "quilt-1.18" = _MMqqznXJ;
        "quilt-1.18.1" = _MMqqznXJ;
        "quilt-1.18.2" = _MMqqznXJ;
        "quilt-1.19.2" = _5bMN0Nts;
        "quilt-1.19.4" = _SU04cUun;
        "quilt-1.20" = _8G5m8g4O;
        "quilt-1.20.1" = _8G5m8g4O;
        "quilt-1.20.2" = _LSxsrvHg;
        "quilt-1.20.3" = _LSxsrvHg;
        "quilt-1.20.4" = _LSxsrvHg;
        "quilt-1.20.5" = _Cbi2cuha;
        "quilt-1.20.6" = _Cbi2cuha;
        "quilt-1.21" = _9L9uix4F;
        "quilt-1.21.1" = _9L9uix4F;
        "quilt-1.21.2" = _eOJOOU6Q;
        "quilt-1.21.3" = _eOJOOU6Q;
        "quilt-1.21.4" = _QWp6tgQd;
        "quilt-1.21.5" = _oeyPdWAG;
        "quilt-1.21.6" = _luvPCgJK;
        "quilt-1.21.7" = _luvPCgJK;
        "quilt-1.21.8" = _2Gj7ThiK;
        "quilt-1.21.9" = _IWYdDr5k;
        "quilt-1.21.10" = _IWYdDr5k;
        "quilt-1.21.11" = _Nw8t11Ho;
        "quilt-26.1" = _Q408YDpl;
        "quilt-26.1.1" = _Q408YDpl;
        "quilt-26.1.2" = _Q408YDpl;
        "quilt-26.2" = _EBonyd49;
        "default" = _H01oDGSP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tesseract";
        id = "OUhp5O2m";
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