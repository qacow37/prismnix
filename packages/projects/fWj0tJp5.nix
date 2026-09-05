{lib, callPackage, ...}:
let
    versions = (let
        _PjO8xpuB = {
            "id" = "PjO8xpuB";
            "file" = "ToolKit-fabric-3.0.1-build.22+mc1.20.1.jar";
            "hash" = "sha512-FsxSJyZhXChksM8BkGXmj835/JDEqZnFKRv50CTExwnISU04eSiaQvnR5aGwnmGLyb+GxlQ01nEQmCmuVYkhpw==";
        };
        _CpKs9lhZ = {
            "id" = "CpKs9lhZ";
            "file" = "ToolKit-forge-3.0.1-build.22+mc1.20.1.jar";
            "hash" = "sha512-sc8u8PfKvZBZwkBtHSCMaLX4rMCJ6xW7s/F675PFgwij03iiXXS/knT62gCTzzZ5cfTfw0q4CYYCCW1YEtv06A==";
        };
        _tmvGwBaf = {
            "id" = "tmvGwBaf";
            "file" = "ToolKit-forge-3.0.0-build.20+mc1.20.1.jar";
            "hash" = "sha512-72ZzLEVCmcA9i7Hewb5Q9cLHzVkYZ7aMXhsR6LoXTvnOtIa6hD+9saBQOWTRBCQTyvyO5MhG5tu1KUpHqJxskQ==";
        };
        _Tz4bqW38 = {
            "id" = "Tz4bqW38";
            "file" = "ToolKit-fabric-3.0.0-build.20+mc1.20.1.jar";
            "hash" = "sha512-bPD63c6dpGC+0yIcx/enGmqY5KACJ/t9AmuZXOF3U/68rTw/HxFic4FNjpeOKKU+PjkRZpCUl4fZOROgYZEDYg==";
        };
        _9t9DHIx8 = {
            "id" = "9t9DHIx8";
            "file" = "ToolKit-forge-3.0.0-build.19+mc1.20.jar";
            "hash" = "sha512-StEnS+OmW+Ph/xrYrcPxHPDmRYDz8kXj61Ox8mad/NJV+R8QQzOtbFmWHCtX11nqZJqyvO0001T9rmCd9mE0eA==";
        };
        _VuLVeJbk = {
            "id" = "VuLVeJbk";
            "file" = "ToolKit-fabric-3.0.0-build.19+mc1.20.jar";
            "hash" = "sha512-DiOGD5OWm16nbjPJi1NjRJVog18hH3nqqlY7HH5fgNaglAq28lS6fLPoTVyqBKWAAcY07GHfIT697p4vyeFOMg==";
        };
        _oNnNPf9Q = {
            "id" = "oNnNPf9Q";
            "file" = "ToolKit-forge-2.3.8-build.18+mc1.19.2.jar";
            "hash" = "sha512-8anH7HxAlmQ2bNuaa6ZyBqAd4b2UAaTNJ7aqgoL3HhpkwvfUpkDhdJftGTa5O6RxxbRkdMc4GCqL8CcI6BMG9Q==";
        };
        _UflqTLhB = {
            "id" = "UflqTLhB";
            "file" = "ToolKit-fabric-2.3.8-build.18+mc1.19.2.jar";
            "hash" = "sha512-Q+t0lg8AFBzfSQfki0C+J9+sf8SGgN9C0bzdzCSC2Jvdam0VugwlqD2Q8sFmnc6Unw5OpHKneHv6v+Cv++dosg==";
        };
        _Nri3EWqg = {
            "id" = "Nri3EWqg";
            "file" = "ToolKit-2.2.4-build.14+mc1.18.2.jar";
            "hash" = "sha512-sGC6OJD6tBHJwA6MuDnI3rrbokJoAwrPGqwM9+314sHD3Qd7Tyj7So1mYiTjEckgqdML8nnfAASOZp4MjakCKQ==";
        };
        _QsBXjfq9 = {
            "id" = "QsBXjfq9";
            "file" = "ToolKit-2.3.5-build.9+mc1.19.jar";
            "hash" = "sha512-dnn4r1yJzm+5AhEuL45ufTcZmD1ni4QAaToCNnfjwgUxM9CvxtHIK465vEjcbSjM6/X/RRwumBm04YwLm9kBGQ==";
        };
        _b9sKw78J = {
            "id" = "b9sKw78J";
            "file" = "ToolKit-2.3.6-build.10+mc1.19.1.jar";
            "hash" = "sha512-Ho33vW5P3yt0ouxtBKiGpZS04K3hUUAohgBS3qGombjGsRIVoeUECs+VB7EXwAhw8I/lVq/1rnfRXDPziYcK3g==";
        };
        _dnWd2XZL = {
            "id" = "dnWd2XZL";
            "file" = "ToolKit-2.3.3-build.8+mc1.19.jar";
            "hash" = "sha512-w9MAgngG5TfMxDts0aHtfXb7hJ4t6aYRMuhvlTrU3R/kqGi1C6UVald0B/CaXoHlPVBtG5YvvzaXD8SmwWqOBw==";
        };
        _UxrWO3nJ = {
            "id" = "UxrWO3nJ";
            "file" = "ToolKit-2.3.3-build.7+mc1.19.jar";
            "hash" = "sha512-6H7fz2rsOux+ogrMe4EzhHPJ8yXmcZ3RsBp3cO3QRNz9CtQa8IR2qbWNw6qLjEpNkW1plXkRm+dlePurine9pw==";
        };
        _cSrmeeBj = {
            "id" = "cSrmeeBj";
            "file" = "ToolKit-2.2.1-build.4+mc1.18.2.jar";
            "hash" = "sha512-lOfo5Yj1LUR0ncd4LBiF9NrEQlvmVovwzrD3ZauP2Ck/jWEt81IhTkc0a+QNFep7yQCF6VFo3AbYY03cHRJwZg==";
        };
        _NJli10jD = {
            "id" = "NJli10jD";
            "file" = "ToolKit-2.2.0-build.3+mc1.18.1.jar";
            "hash" = "sha512-cpc5INum54MJtej0/CwbRN5GuWkgZtzRdA6Nb+IEkebFaKtccJW+xXIKU1EjwTXa6i0/mC++0DCR2dA7JiBDqQ==";
        };
        _6tgRTraH = {
            "id" = "6tgRTraH";
            "file" = "ToolKit-2.1.0-build.2+mc1.18.jar";
            "hash" = "sha512-xHUUIJVikBO5pkW0HzcMV2liB0s+U/OZjAz01HrM9bJqxsH/Tc75HZ0IyHMvwijAAGK44Bz8kz+BDkJYecIMqg==";
        };
        _U1TD5Hts = {
            "id" = "U1TD5Hts";
            "file" = "ToolKit-2.0.0-build.1+mc1.16.5.jar";
            "hash" = "sha512-ymkE+vn6bj+5kK3ZLs8cMKQLox5KSF1aZhfau5RhhC6mOXhku8/1jdQ4qhPk2n5mkDot8MnriA6TAdlnfY93HA==";
        };
        _JFnGTwfo = {
            "id" = "JFnGTwfo";
            "file" = "TOOLKIT-1.15.2-1.6.4.jar";
            "hash" = "sha512-aHuzSFcwXg/WT8KlsIOfyajZ4XAzjz9Mie7C/E9lMnL9hMuq2nZ/zu6Wo4C4liAFk0MTPpj8WWxDQ8Ji9ue4GA==";
        };
        _HfEoREwr = {
            "id" = "HfEoREwr";
            "file" = "TOOLKIT-1.15.1-1.6.2.jar";
            "hash" = "sha512-t1SnVv62Dc75mBivrxx5EbgroYkwE3cOPRfczC9jtYEAGN2UMYn/HLTaTd/IO2D1OeUD9qIQNmfWAHq1k5i+6A==";
        };
        _QGqmQs1h = {
            "id" = "QGqmQs1h";
            "file" = "TOOLKIT-1.4.2.jar";
            "hash" = "sha512-GnWafamzqwhFbWZs577wf1U1l/xWbxON7pzfjOXd/8zfB3zvirVy8H8kDq4miCrAbznHmqqCD45ZOKKZrY2mBA==";
        };
        _El7bDO4A = {
            "id" = "El7bDO4A";
            "file" = "TOOLKIT-1.15.1-1.6.1.jar";
            "hash" = "sha512-NWNXI2HJmQdLDnJnRkkoZsh/EHedClE5g9+tRrQG/RDnorPRFTxV57nA3lwhGPt4tq+P159KyNBW66rAfh142A==";
        };
        _87rZczgg = {
            "id" = "87rZczgg";
            "file" = "TOOLKIT-1.4.1.jar";
            "hash" = "sha512-GXBqwaTopp0TBUe3mlcNfQlASD717/80OG8JfIj2va9MqDkwt6jDYimfTkgJCpAWjT/U5NTJSM+fObTR/Vdclg==";
        };
        _rfwquh6d = {
            "id" = "rfwquh6d";
            "file" = "TOOLKIT-1.6.0.jar";
            "hash" = "sha512-+NxJ/SdtcAY9SoWbr3/+9mheDUAFUShu6m3UgEv7ryx9xA+ksqvxmRd+C0zFRTwDcexyDFx3qg0tHRP+2PAoVQ==";
        };
        _zuMxVG5u = {
            "id" = "zuMxVG5u";
            "file" = "TOOLKIT-1.5.0.jar";
            "hash" = "sha512-4s6yRqAnBlPDYax4c74azvGyWtlGxqrDlLEeTJKmoH3tkqSEpqveApGliSK8ToZ6Vy/vm7W5pWezllVdXmi7uQ==";
        };
        _10v2bI2g = {
            "id" = "10v2bI2g";
            "file" = "TOOLKIT-1.4.0.jar";
            "hash" = "sha512-D7x7ohX82sbEHifWWDVgYu87Ypm8dGcu3FcAfuQzeXZJwatwN19uiA7/qCKyZly2MdPAf+Ar8yi0/w/lJRJOkA==";
        };
        _FMqunqQY = {
            "id" = "FMqunqQY";
            "file" = "TOOLKIT-1.3.0.jar";
            "hash" = "sha512-GaA+8eQtMsmoG8Kdg57cOe+SGUPNuvVXRoThjuzGp457AP4EBZsl22dwldQAHLYQhOxXSpib7MlmyL+DYo6eoQ==";
        };
        _e1dbPsbJ = {
            "id" = "e1dbPsbJ";
            "file" = "TOOLKIT-1.2.0.jar";
            "hash" = "sha512-rPRlB1B8KrEm6IYAZLqswMXidmTPhofKGU0GC+YG1q7B+2I3HPchy3s7Bzv/30gl4gIJVotfR46cxsawtHVpeg==";
        };
        _A6VVlyO5 = {
            "id" = "A6VVlyO5";
            "file" = "TOOLKIT-1.1.0.jar";
            "hash" = "sha512-OvKngKBqpIxVMUyXQ6m4fK7QGDq9BsKURiSe0SOkPYZgtiuLQQYn3rUMYMXljH/UGJYK3Yd1xIYduZtxA9b95g==";
        };
        _xrDlagNk = {
            "id" = "xrDlagNk";
            "file" = "TOOLKIT-1.0.0.jar";
            "hash" = "sha512-GVC8Xm5hxE2nXc4XK/1MAIFnUcrKZBt2I3ivlWIUC4HtRQK7qF8TTz8+NWZ0ElwutjL75eVACO31gTTJQYQgFw==";
        };
        _64vIlzmy = {
            "id" = "64vIlzmy";
            "file" = "ToolKit-fabric-3.0.2-build.23+mc1.20.1.jar";
            "hash" = "sha512-9uRWnU8fFvBE6VBOdvOyy3yeKYm6eqRspEAUSM/wsLeifrVj3J8NzmaosZPbZ+q27uCCMPeLX+ZenyboVpvSuw==";
        };
        _vTQDZ3Yu = {
            "id" = "vTQDZ3Yu";
            "file" = "ToolKit-forge-3.0.2-build.23+mc1.20.1.jar";
            "hash" = "sha512-Y6gA/T9os12WbNVKhkhTXcA2WtVn4tj6zbOWTHD1vAMJtxeLADHwnS9+aIh1fcBG9b48U53yAz/nY2beB8Uckg==";
        };
        _4XNz6A6F = {
            "id" = "4XNz6A6F";
            "file" = "ToolKit-fabric-3.0.3-build.25+mc1.20.1.jar";
            "hash" = "sha512-n7/4if9G2h9+Uqs8DgIoc/YeSujgJAJvmTwegiFQB4Ps3kXA8EfaXteEs34dd+n7qqjHIQL/IrEt96U/WpeHRg==";
        };
        _A8Dvyb2m = {
            "id" = "A8Dvyb2m";
            "file" = "ToolKit-forge-3.0.3-build.25+mc1.20.1.jar";
            "hash" = "sha512-X6mC4KyfIEkT6QYrhJ5eeMVn9JtOVzQzXQLBeXqeefxPMJMyMHvXhbToSUVs1aGszmk2T3ijZuI0N/jhxV4IAQ==";
        };
        _sB7f9u57 = {
            "id" = "sB7f9u57";
            "file" = "ToolKit-fabric-77.0.0.jar";
            "hash" = "sha512-GwO7QfDw4pbeLy9kv99AS5P9X46nqrDr+jl+YdtVl+GpOvKrGT1rIjJV9B1T97i1VhW94t1voBafyniTJunn0w==";
        };
        _NJEpXBDG = {
            "id" = "NJEpXBDG";
            "file" = "ToolKit-forge-77.0.0.jar";
            "hash" = "sha512-wXe+Uagfqz0NX9rzAddaWzJIFa/F7RV8hg752Ybz6ZinQV9epyKa2NREQ23wUNaRcJCJCrZM1RTmPYQhjBnWkQ==";
        };
        _rN4IoxND = {
            "id" = "rN4IoxND";
            "file" = "ToolKit-fabric-79.0.0.jar";
            "hash" = "sha512-kNplYLRyzpqj20uPl2gfzUh0f6nmvxTs1uzMHCSL3ULntQyN57bU2G01c6BAH0VBjNzS8c6rU1irDSb+bZxE4A==";
        };
        _DBhmhA5Z = {
            "id" = "DBhmhA5Z";
            "file" = "ToolKit-forge-79.0.0.jar";
            "hash" = "sha512-fa8b6VESEndnU9GhmC+TNepRe2CsecCBWNE4WpBWjQqMZW/L/UTzpvUj/dZanPIke2IIinEg5Jr2TgucdcBD6w==";
        };
        _DN83v2JT = {
            "id" = "DN83v2JT";
            "file" = "ToolKit-fabric-82.0.0.jar";
            "hash" = "sha512-xkREDTj8KEkrAfPKYheEIvtBJHgoQaH1iPSqOZRolA5dXX8UQx7HUiwfVujRzfbwZ8rLgQm7/OcJou7PMi3s/g==";
        };
        _dYk4YFc4 = {
            "id" = "dYk4YFc4";
            "file" = "ToolKit-forge-82.0.0.jar";
            "hash" = "sha512-dnnrQIooE31VxObN+yVV1Gsz3FiZ/mmg3QpqOWQFOXsxu4Nk65njCUXT8Xyhesjs3fZ7omAA1yxsn9rfyPIAmQ==";
        };
        _skDHoOMZ = {
            "id" = "skDHoOMZ";
            "file" = "ToolKit-neoforge-82.0.0.jar";
            "hash" = "sha512-WvffKYGnIFn4HqtXUmpG7amtlcVF0VQlqO4Pj1frttRWXV/Y7S3bIi6JznTtCaJNxZow5Mj2v2lFe15hRjty+g==";
        };
        _sojVo9F7 = {
            "id" = "sojVo9F7";
            "file" = "ToolKit-fabric-84.0.0.jar";
            "hash" = "sha512-PF4Q/VPgGCsBt4Q0DnDKeJeaCn3fVVmcre+iiI+XMXfPXGy3Ac9xVOzmySxHL03Kn1Pl9NN+2rTgn6Lv7KVmOg==";
        };
        _Q3lJVdp4 = {
            "id" = "Q3lJVdp4";
            "file" = "ToolKit-neoforge-84.0.0.jar";
            "hash" = "sha512-LVYchoivfAqDoVG4pMrX/W4kin2m17BEMOQTNpyLmWSvCHhjcUICxIlpig02Ru96gWj7w2SMs/gkuJxqCAdTNQ==";
        };
        _LglieaQS = {
            "id" = "LglieaQS";
            "file" = "ToolKit-forge-84.0.0.jar";
            "hash" = "sha512-9Vaz4CPIUzWmd4FyDrSgXCG77fkwb3rKlO8SD3Uec0RRF/F9cbz8pXnJvEwSCZN8JPM5m2KvY+CZYY4RfS96dA==";
        };
        _R05Ck7Zy = {
            "id" = "R05Ck7Zy";
            "file" = "ToolKit-fabric-84.0.1.jar";
            "hash" = "sha512-o76pI2SGegD5QC3+L6I30wHEi2JPU59v550CYANmpch1vmzsr7IODFnEpEo0yh/Vk6pKRSfcMexmYca9qGTNnw==";
        };
        _Ksc9sZMm = {
            "id" = "Ksc9sZMm";
            "file" = "ToolKit-forge-84.0.1.jar";
            "hash" = "sha512-goj90v+d/1mVu8oIWlQ/Gtu9+eTPBo+DvVJ14TCbs6w7pJlRzzONngiQ4ANbJgkS4mwrfH8OQyw0vguT7cDW7w==";
        };
        _cg0Lt0ht = {
            "id" = "cg0Lt0ht";
            "file" = "ToolKit-neoforge-84.0.1.jar";
            "hash" = "sha512-X1dkox/hBtEieUgB1R/TgAnuse1wIiKDP5LqWFPjcYGoKmk4N/1yZTDrr55UflAPKz4BtT856Us8wrPvq4Gxjw==";
        };
        _71M3jhcM = {
            "id" = "71M3jhcM";
            "file" = "ToolKit-fabric-84.0.2.jar";
            "hash" = "sha512-ObCxtu+LaDm/gggGjisEbDUbgG++KlJJr+NqdN2Crz/4RaAdpN27Bs/bwZV9T4P8GEcq/UVg6xcQ4A1eZtc45A==";
        };
        _UJKGDftE = {
            "id" = "UJKGDftE";
            "file" = "ToolKit-neoforge-84.0.2.jar";
            "hash" = "sha512-NCKI22li+AwbSFyc0Xicmq7JGeVItSkoOm4/bqJFocedkm9K4HbMr4fW1UUeB4EsbkCiXi7q3uEIZBvgAIBfhA==";
        };
        _mry8Z8EL = {
            "id" = "mry8Z8EL";
            "file" = "ToolKit-forge-84.0.2.jar";
            "hash" = "sha512-fPC7c4p23uRKPAJFYo6wjqIO+bMwRYpv0BDX8E14lm+6G8/WEmLNjVsot/gWW5U8ZDsPNrh7vPNGLhFtUOOM7Q==";
        };
        _t5wagXHm = {
            "id" = "t5wagXHm";
            "file" = "ToolKit-fabric-85.0.0.jar";
            "hash" = "sha512-WB0N9yKvDKCC62vqA7u5N6Q7/LM2xQ3+TSPRhvA3TdK+RSddWm56VzH3PfKh98LxwbKrJVvUsRjRCtUk4SUDxA==";
        };
        _uCZIaWXX = {
            "id" = "uCZIaWXX";
            "file" = "ToolKit-neoforge-85.0.0.jar";
            "hash" = "sha512-XKYL1ZAfc95sDnUWRF953tEjPYVm5+WbAJmxT7aaFPbW78XgRrCT96mjsCBsfyMvhVISDiCPoXB9TPUHpDVg5g==";
        };
        _8AdQmbvm = {
            "id" = "8AdQmbvm";
            "file" = "ToolKit-fabric-86.0.0.jar";
            "hash" = "sha512-1HJs71rQo4q72Pk8Dm24LLf5N+lPynWpZkfTOgaGVWCjEeQsc5JuNz5mlMphV9X88DGT89BdrEL4XS0Xgv+YOg==";
        };
        _TCanZHxg = {
            "id" = "TCanZHxg";
            "file" = "ToolKit-neoforge-86.0.0.jar";
            "hash" = "sha512-fB1GWh9tHDvMmkUcMked7uUiTr/sgCkVjqT5UBkMqMZYcNL7RW2qcj659wXQwQCwcbthkP/sdua1i6Iz2VCPIw==";
        };
        _8x4T5F0I = {
            "id" = "8x4T5F0I";
            "file" = "ToolKit-neoforge-87.0.0.jar";
            "hash" = "sha512-LYp6vaQinacJdW+g+7gZa5ZmLxO4ZxfXc4I+yx4vBQwFKGFumpEGuzx5UmXbDM1oZtsoHPeCc95+Dt/uQZ6XzQ==";
        };
        _5z4gnpna = {
            "id" = "5z4gnpna";
            "file" = "ToolKit-fabric-87.0.0.jar";
            "hash" = "sha512-dlG20l+7/6lE92IBRE7IurIMiYOckRinA5G95Rg0jdMVfFsgFnPXHUexaPH2S9ieebxCZr15BFdtN/0t3sO6tg==";
        };
        _Fxq46YRQ = {
            "id" = "Fxq46YRQ";
            "file" = "ToolKit-neoforge-87.0.1.jar";
            "hash" = "sha512-Wq3T7xnhKyg63F774WB0y/G5DabzvFcfCMRXP+wuZSFRUUMXGDoGOe2hBEDEUZcp2DJ5R3b4yxBAGpoujo5BJQ==";
        };
        _Teap7inH = {
            "id" = "Teap7inH";
            "file" = "ToolKit-fabric-87.0.1.jar";
            "hash" = "sha512-0XR8qptjp0WqH4WXJMJpzkKyk3yHLDRyY+twJUu5tfZZoXKjeav6A2uflrSDXuFXU1lLqfb0IXj+bITExXJBRA==";
        };
        _QKvapjCl = {
            "id" = "QKvapjCl";
            "file" = "ToolKit-neoforge-89.0.0.jar";
            "hash" = "sha512-7eje4CsqnRsBuI1dtyLmGYOmJYbIANO7yfKZe5hPJmWPfQSzQHF9rsG2pFc5NvJIabaZIKBcI3yXBDw/UUg2/w==";
        };
        _myHwshnI = {
            "id" = "myHwshnI";
            "file" = "ToolKit-fabric-89.0.0.jar";
            "hash" = "sha512-UtwCIWeRX9lWjtGgoSkC2ErNcf/JEtxRqFqvvxhhDhyiveK1CFfl9XDQ/cYFSurf2SKXUzFh+LmIZlXBNaf2gQ==";
        };
        _31FboF5N = {
            "id" = "31FboF5N";
            "file" = "ToolKit-neoforge-90.0.0.jar";
            "hash" = "sha512-7n5ztbomc6ndcoSa4hdm1TAOdAITrZL5YIP+aFIZ+ONgKfm0Bo//5CbuA64MP4HfWJYRBkB5vdXXcmPP2haChA==";
        };
        _aeIBo4S1 = {
            "id" = "aeIBo4S1";
            "file" = "ToolKit-fabric-90.0.0.jar";
            "hash" = "sha512-Npf7EPsp0Fq1e+CriHLobFoucDQqsi1SRbeY9wWKOCR9AowvG/HuTLNW5hcJMs/qbDXkzjM7caMN8kvo2goK7w==";
        };
        _VCgBmwY4 = {
            "id" = "VCgBmwY4";
            "file" = "ToolKit-neoforge-91.0.0.jar";
            "hash" = "sha512-j+yuuIOr/rUwSCqPp48ufbRv2/bDwmqcUy8uhmmQZTClTcntpk1JUjnRosKoUXol8KNnesq/sgMvqMZ5QE7t1w==";
        };
        _8Z02RmW0 = {
            "id" = "8Z02RmW0";
            "file" = "ToolKit-fabric-91.0.0.jar";
            "hash" = "sha512-7okTEBlyV/XtFjuyy77v2PfJ/e4K8nRhm9G78qBENMfaliHntzWpWhjWy7PTOaa1jdMtTSWx5QmjNTHEFQzBGw==";
        };
        _TSvYeEFV = {
            "id" = "TSvYeEFV";
            "file" = "ToolKit-neoforge-94.0.0.jar";
            "hash" = "sha512-oax3wZiVwb5TRLstNnBRyfY2YCbg++RKXego0Wyn3NvQJATIJQWfTVWJlZllyzUk3nzoDqzQJrQModGh0AsniA==";
        };
        _OtoGU0QJ = {
            "id" = "OtoGU0QJ";
            "file" = "ToolKit-fabric-94.0.0.jar";
            "hash" = "sha512-SN6HyTtLVXPaa2xsjLP2NXS5AxJBqAHMRJQw63Btac+cSwTfbQHviv6f1vGAefJLBBRZhCoQWg62y9yLLuRg3w==";
        };
        _LGQfsuBg = {
            "id" = "LGQfsuBg";
            "file" = "ToolKit-neoforge-87.0.2.jar";
            "hash" = "sha512-VO9dCwIagud+ZIFW1sUG7ordqypdthMXMMfArrVc6DN4DrR4ZH1pbrD/Ou1HsLDzkLBOUc+NnOMgoA23nPa6yg==";
        };
        _MKIm0RRy = {
            "id" = "MKIm0RRy";
            "file" = "ToolKit-fabric-87.0.2.jar";
            "hash" = "sha512-NQf7nkRxj5tWN6GFKLe2HT8lJFmBeAsO8Ex7yNy3cP7p45RZuvIWzYAXD6M3c8Z6Ya4ycFHndxrBNOKogKksUg==";
        };
        _z5FCnDSl = {
            "id" = "z5FCnDSl";
            "file" = "ToolKit-fabric-96.0.0.jar";
            "hash" = "sha512-+Pld+eRPYwbgMOQVWZt9cpArWojvJPkmDFbp9EHUViZCfb519/troP0GRNs7WhjqnHGtXHYR/FKDA8Cl3wDl7Q==";
        };
        _i9cE8hzH = {
            "id" = "i9cE8hzH";
            "file" = "ToolKit-neoforge-96.0.0.jar";
            "hash" = "sha512-UwtFpPbtwXvbWbpebUJBVorwKBB0yCI1hIwYHJr366/gkJTQd1AQyIC2RYvYNJQNgdgRk47qkz0lYfV273eOWA==";
        };
        _g7r9pnLj = {
            "id" = "g7r9pnLj";
            "file" = "ToolKit-fabric-97.0.0.jar";
            "hash" = "sha512-FW9Kt3fpa4oqj4wHDXUpY4Xjbrfg+Ho1zHd6fLCB8e+UV239vBMkk+iwZeZVNUdAMQJkkZUtAIiHZWd7MxJUMA==";
        };
        _tS5CqZvL = {
            "id" = "tS5CqZvL";
            "file" = "ToolKit-neoforge-97.0.0.jar";
            "hash" = "sha512-E6CZYbznJlyQ8S+92dx/PooUgDv1LoLMlvLdrYyGH4LCE7XdTGeiiP2PXVFTRb4Z/mFZexHKoQlSHt1P+1k9Iw==";
        };
        _vG6J67EO = {
            "id" = "vG6J67EO";
            "file" = "ToolKit-neoforge-99.0.0.jar";
            "hash" = "sha512-Qq8MemAdXyotVGguz9LucIx9ejmsHo+jdPyFFTwUbzrUE26Cmor04lyO0IT8yx03COIQitI8oaUZ97pcHixPqQ==";
        };
        _QP3CBeDx = {
            "id" = "QP3CBeDx";
            "file" = "ToolKit-fabric-99.0.0.jar";
            "hash" = "sha512-KIKeVBUQeHhZivKhqGMntPY1vlC+jIrTm7MZeVSEmdF3xFwrAik/BVpdisfmPJpRqQiUtnwQPdZCGkC7vUilew==";
        };
        _OALDneZr = {
            "id" = "OALDneZr";
            "file" = "ToolKit-neoforge-26.1.2.2.jar";
            "hash" = "sha512-dPFwcWUtzlUo/Z6kuAGuIAN6QGN6WRRXNruV4YWKdSWpdP6bFs2Uwg+mrhFJp9Hofk+vtABuq9T/II754QH9gA==";
        };
        _OdNf84fq = {
            "id" = "OdNf84fq";
            "file" = "ToolKit-fabric-26.1.2.2.jar";
            "hash" = "sha512-cKZ+nxTsIY5PUkoAS2X0wBKE1uCoW9njZQiH3MKGeIoRv8fUPmg5A6P+5MkmKal6omdWsnvcmmJRT8Ev7piAAQ==";
        };
        _Yc5Nc6FF = {
            "id" = "Yc5Nc6FF";
            "file" = "ToolKit-neoforge-87.0.3.jar";
            "hash" = "sha512-dDK2Hq+MWqZDR73ZqPtca/z+k1RpGE1yxejEmj1EhgBVEqdkvItVxE+4X7s/LmEbOkRUXlbaAYyTDAv6TUIOfA==";
        };
        _MLvBO6rQ = {
            "id" = "MLvBO6rQ";
            "file" = "ToolKit-fabric-87.0.3.jar";
            "hash" = "sha512-QLCKvI4lL9zcphnVhcG8EwCSro4+FhCrzsoRoyFYNrPIHcPXX9lJmLRjBdyRrU2XkIG3SZDbs1qczzqPNdAp6A==";
        };
        _ZAGpZirW = {
            "id" = "ZAGpZirW";
            "file" = "ToolKit-neoforge-26.2.0.1.jar";
            "hash" = "sha512-rlXEXkC3OvN3OYveaU6en5bR8EuYrvdZGXSK02sYphUz2N8q179L8Vx4FIkM3QU8gi551Tv1IfR2yeNhII5/DA==";
        };
        _N5TuhtCP = {
            "id" = "N5TuhtCP";
            "file" = "ToolKit-fabric-26.2.0.1.jar";
            "hash" = "sha512-73lZ7JbxaeWEVUD+vSbiYXuOC2h06505jNj0N1rWOXeVjLLGKD2u67fShjXE4vQ+/GcCORDcHlf+RmW1rsCu2Q==";
        };
    in {
        "PjO8xpuB" = _PjO8xpuB;
        "CpKs9lhZ" = _CpKs9lhZ;
        "tmvGwBaf" = _tmvGwBaf;
        "Tz4bqW38" = _Tz4bqW38;
        "9t9DHIx8" = _9t9DHIx8;
        "VuLVeJbk" = _VuLVeJbk;
        "oNnNPf9Q" = _oNnNPf9Q;
        "UflqTLhB" = _UflqTLhB;
        "Nri3EWqg" = _Nri3EWqg;
        "QsBXjfq9" = _QsBXjfq9;
        "b9sKw78J" = _b9sKw78J;
        "dnWd2XZL" = _dnWd2XZL;
        "UxrWO3nJ" = _UxrWO3nJ;
        "cSrmeeBj" = _cSrmeeBj;
        "NJli10jD" = _NJli10jD;
        "6tgRTraH" = _6tgRTraH;
        "U1TD5Hts" = _U1TD5Hts;
        "JFnGTwfo" = _JFnGTwfo;
        "HfEoREwr" = _HfEoREwr;
        "QGqmQs1h" = _QGqmQs1h;
        "El7bDO4A" = _El7bDO4A;
        "87rZczgg" = _87rZczgg;
        "rfwquh6d" = _rfwquh6d;
        "zuMxVG5u" = _zuMxVG5u;
        "10v2bI2g" = _10v2bI2g;
        "FMqunqQY" = _FMqunqQY;
        "e1dbPsbJ" = _e1dbPsbJ;
        "A6VVlyO5" = _A6VVlyO5;
        "xrDlagNk" = _xrDlagNk;
        "64vIlzmy" = _64vIlzmy;
        "vTQDZ3Yu" = _vTQDZ3Yu;
        "4XNz6A6F" = _4XNz6A6F;
        "A8Dvyb2m" = _A8Dvyb2m;
        "sB7f9u57" = _sB7f9u57;
        "NJEpXBDG" = _NJEpXBDG;
        "rN4IoxND" = _rN4IoxND;
        "DBhmhA5Z" = _DBhmhA5Z;
        "DN83v2JT" = _DN83v2JT;
        "dYk4YFc4" = _dYk4YFc4;
        "skDHoOMZ" = _skDHoOMZ;
        "sojVo9F7" = _sojVo9F7;
        "Q3lJVdp4" = _Q3lJVdp4;
        "LglieaQS" = _LglieaQS;
        "R05Ck7Zy" = _R05Ck7Zy;
        "Ksc9sZMm" = _Ksc9sZMm;
        "cg0Lt0ht" = _cg0Lt0ht;
        "71M3jhcM" = _71M3jhcM;
        "UJKGDftE" = _UJKGDftE;
        "mry8Z8EL" = _mry8Z8EL;
        "t5wagXHm" = _t5wagXHm;
        "uCZIaWXX" = _uCZIaWXX;
        "8AdQmbvm" = _8AdQmbvm;
        "TCanZHxg" = _TCanZHxg;
        "8x4T5F0I" = _8x4T5F0I;
        "5z4gnpna" = _5z4gnpna;
        "Fxq46YRQ" = _Fxq46YRQ;
        "Teap7inH" = _Teap7inH;
        "QKvapjCl" = _QKvapjCl;
        "myHwshnI" = _myHwshnI;
        "31FboF5N" = _31FboF5N;
        "aeIBo4S1" = _aeIBo4S1;
        "VCgBmwY4" = _VCgBmwY4;
        "8Z02RmW0" = _8Z02RmW0;
        "TSvYeEFV" = _TSvYeEFV;
        "OtoGU0QJ" = _OtoGU0QJ;
        "LGQfsuBg" = _LGQfsuBg;
        "MKIm0RRy" = _MKIm0RRy;
        "z5FCnDSl" = _z5FCnDSl;
        "i9cE8hzH" = _i9cE8hzH;
        "g7r9pnLj" = _g7r9pnLj;
        "tS5CqZvL" = _tS5CqZvL;
        "vG6J67EO" = _vG6J67EO;
        "QP3CBeDx" = _QP3CBeDx;
        "OALDneZr" = _OALDneZr;
        "OdNf84fq" = _OdNf84fq;
        "Yc5Nc6FF" = _Yc5Nc6FF;
        "MLvBO6rQ" = _MLvBO6rQ;
        "ZAGpZirW" = _ZAGpZirW;
        "N5TuhtCP" = _N5TuhtCP;
        "fabric-1.20.1" = _4XNz6A6F;
        "fabric-1.20" = _VuLVeJbk;
        "fabric-1.19.2" = _sB7f9u57;
        "fabric-1.19.4" = _rN4IoxND;
        "fabric-1.20.2" = _DN83v2JT;
        "fabric-1.20.4" = _71M3jhcM;
        "fabric-1.20.5" = _t5wagXHm;
        "fabric-1.20.6" = _8AdQmbvm;
        "fabric-1.21" = _MLvBO6rQ;
        "fabric-1.21.2" = _myHwshnI;
        "fabric-1.21.3" = _myHwshnI;
        "fabric-1.21.4" = _aeIBo4S1;
        "fabric-1.21.5" = _8Z02RmW0;
        "fabric-1.21.6" = _OtoGU0QJ;
        "fabric-1.21.7" = _OtoGU0QJ;
        "fabric-1.21.8" = _OtoGU0QJ;
        "fabric-1.21.1" = _MLvBO6rQ;
        "fabric-1.21.9" = _z5FCnDSl;
        "fabric-1.21.10" = _z5FCnDSl;
        "fabric-1.21.11" = _g7r9pnLj;
        "fabric-26.1" = _OdNf84fq;
        "fabric-26.1.1" = _OdNf84fq;
        "fabric-26.1.2" = _OdNf84fq;
        "fabric-26.2" = _N5TuhtCP;
        "forge-1.20.1" = _A8Dvyb2m;
        "forge-1.20" = _9t9DHIx8;
        "forge-1.19.2" = _NJEpXBDG;
        "forge-1.18.2" = _cSrmeeBj;
        "forge-1.19" = _UxrWO3nJ;
        "forge-1.19.1" = _b9sKw78J;
        "forge-1.18.1" = _NJli10jD;
        "forge-1.18" = _6tgRTraH;
        "forge-1.16.5" = _U1TD5Hts;
        "forge-1.15.2" = _JFnGTwfo;
        "forge-1.15.1" = _rfwquh6d;
        "forge-1.14.4" = _e1dbPsbJ;
        "forge-1.15" = _zuMxVG5u;
        "forge-1.14.3" = _A6VVlyO5;
        "forge-1.14.2" = _xrDlagNk;
        "forge-1.19.4" = _DBhmhA5Z;
        "forge-1.20.2" = _dYk4YFc4;
        "forge-1.20.4" = _mry8Z8EL;
        "neoforge-1.20.2" = _skDHoOMZ;
        "neoforge-1.20.4" = _UJKGDftE;
        "neoforge-1.20.5" = _uCZIaWXX;
        "neoforge-1.20.6" = _TCanZHxg;
        "neoforge-1.21" = _Yc5Nc6FF;
        "neoforge-1.21.2" = _QKvapjCl;
        "neoforge-1.21.3" = _QKvapjCl;
        "neoforge-1.21.4" = _31FboF5N;
        "neoforge-1.21.5" = _VCgBmwY4;
        "neoforge-1.21.6" = _TSvYeEFV;
        "neoforge-1.21.7" = _TSvYeEFV;
        "neoforge-1.21.8" = _TSvYeEFV;
        "neoforge-1.21.1" = _Yc5Nc6FF;
        "neoforge-1.21.9" = _i9cE8hzH;
        "neoforge-1.21.10" = _i9cE8hzH;
        "neoforge-1.21.11" = _tS5CqZvL;
        "neoforge-26.1" = _OALDneZr;
        "neoforge-26.1.1" = _OALDneZr;
        "neoforge-26.1.2" = _OALDneZr;
        "neoforge-26.2" = _ZAGpZirW;
        "pkg-3.0.1" = _CpKs9lhZ;
        "pkg-build.20+mc1.20.1" = _Tz4bqW38;
        "pkg-build.19+mc1.20" = _VuLVeJbk;
        "pkg-build.18+mc1.19.2" = _UflqTLhB;
        "pkg-build.14+mc1.18.2" = _Nri3EWqg;
        "pkg-build.9+mc1.19" = _QsBXjfq9;
        "pkg-build.10+mc1.19.1" = _b9sKw78J;
        "pkg-build.8+mc1.19" = _dnWd2XZL;
        "pkg-build.7+mc1.19" = _UxrWO3nJ;
        "pkg-build.4+mc1.18.2" = _cSrmeeBj;
        "pkg-build.3+mc1.18.1" = _NJli10jD;
        "pkg-build.2+mc1.18" = _6tgRTraH;
        "pkg-build.1+mc1.16.5" = _U1TD5Hts;
        "pkg-1.6.4" = _JFnGTwfo;
        "pkg-1.6.2" = _HfEoREwr;
        "pkg-1.4.2" = _QGqmQs1h;
        "pkg-1.6.1" = _El7bDO4A;
        "pkg-1.4.1" = _87rZczgg;
        "pkg-1.6.0" = _rfwquh6d;
        "pkg-1.5.0" = _zuMxVG5u;
        "pkg-1.4.0" = _10v2bI2g;
        "pkg-1.3.0" = _FMqunqQY;
        "pkg-1.2.0" = _e1dbPsbJ;
        "pkg-1.1.0" = _A6VVlyO5;
        "pkg-1.0.0" = _xrDlagNk;
        "pkg-3.0.2" = _vTQDZ3Yu;
        "pkg-3.0.3" = _A8Dvyb2m;
        "pkg-77.0.0" = _NJEpXBDG;
        "pkg-79.0.0" = _DBhmhA5Z;
        "pkg-82.0.0" = _skDHoOMZ;
        "pkg-84.0.0" = _LglieaQS;
        "pkg-84.0.1" = _cg0Lt0ht;
        "pkg-84.0.2" = _mry8Z8EL;
        "pkg-85.0.0" = _uCZIaWXX;
        "pkg-86.0.0" = _TCanZHxg;
        "pkg-87.0.0" = _5z4gnpna;
        "pkg-87.0.1" = _Teap7inH;
        "pkg-89.0.0" = _myHwshnI;
        "pkg-90.0.0" = _aeIBo4S1;
        "pkg-91.0.0" = _8Z02RmW0;
        "pkg-94.0.0" = _OtoGU0QJ;
        "pkg-87.0.2" = _MKIm0RRy;
        "pkg-96.0.0" = _i9cE8hzH;
        "pkg-97.0.0" = _tS5CqZvL;
        "pkg-99.0.0" = _QP3CBeDx;
        "pkg-26.1.2.2" = _OdNf84fq;
        "pkg-87.0.3" = _MLvBO6rQ;
        "pkg-26.2.0.1" = _N5TuhtCP;
        "default" = _N5TuhtCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool-kit";
        id = "fWj0tJp5";
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