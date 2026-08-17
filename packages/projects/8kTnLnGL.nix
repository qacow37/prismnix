{lib, callPackage, ...}:
let
    versions = (let
        _UvOTaqfz = {
            "id" = "UvOTaqfz";
            "file" = "PVP-zegarn.zip";
            "hash" = "sha512-FvsO8O0lOGApIV0P0nt/mBXREt4GY58rEmL8tj2BeQdZ5sy0icV4ICFxTvstyjPHmH/ZV1Q9pgT6SAIFxHSpow==";
        };
        _Vw8iueju = {
            "id" = "Vw8iueju";
            "file" = "PVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-Ujx2CNZPvL4b3umZOvPTlRZqaNkgtXNAQvu+AaQgMQnehvRVvviaBdGKfx2G1AQXw05PbNuov2/F+0cM0utSkA==";
        };
        _yrWBoLQN = {
            "id" = "yrWBoLQN";
            "file" = "PVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-oxoi2rPqNqaoKD7F54H2ZLIRwmWMx9SE9OjpaHJRkhzmcdq6UPZBa5ihK3P35dGGUcdjwnq6E/STfzrSHpnKoA==";
        };
        _s6g32RUk = {
            "id" = "s6g32RUk";
            "file" = "PVP-zegarn 17x.zip";
            "hash" = "sha512-TQcBIspaHvL7F1MFJWm/lrUHxkTlnj/cMWezuvKFJtFAloCFsntHVokynKJZapMhA5A/qEgXOtX4b/ZBvNz+CQ==";
        };
        _CknwtekG = {
            "id" = "CknwtekG";
            "file" = "PVP-zegarn 18x.zip";
            "hash" = "sha512-3VNNY1iLC5PjnyrQeBcXULq766WwchIz+Xp3SMXIjZ3Qq9zzciGbsv4GTp1cH4NbzVnG1/mE6oZ79tlrKKPqfA==";
        };
        _YGEmw0Yw = {
            "id" = "YGEmw0Yw";
            "file" = "PVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-3VNNY1iLC5PjnyrQeBcXULq766WwchIz+Xp3SMXIjZ3Qq9zzciGbsv4GTp1cH4NbzVnG1/mE6oZ79tlrKKPqfA==";
        };
        _xJN0qnU8 = {
            "id" = "xJN0qnU8";
            "file" = "PVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-QEo5QgjkYj5o32WQKkuw8bKg7lERcGxW2z5Xp1/OnUzogeFGeR1a54gYZrjQo6FWzq0XPRXXzCA+KOZacOKrEg==";
        };
        _FQXB0UdK = {
            "id" = "FQXB0UdK";
            "file" = "PVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-5htiqM9tnaZWHdX574+kryHO7ekTr6Tw8fw09G2wXVWkJ29yr+O/qVAahi5q+Lqcn8quCy0wi2GRFu+gd/Vn5w==";
        };
        _GdUqLKw6 = {
            "id" = "GdUqLKw6";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-r/RQ7ptUUa/PO0Awi0aN6DqTsukUjM2ULi4ygE4MubCOAXDoOzYHqyZ54Qq04ny8fIcB7q5NnrpswXEQVDaLLA==";
        };
        _46wpOl5v = {
            "id" = "46wpOl5v";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-M8lq3BQ3ptMDIsdfF4sEGqUmmXQzLkWkCu1eWzUwhiJSo3nP5Y4xfoIt7aohfComNz/2axSkXY7ZllsG6WICsw==";
        };
        _3ee2QhAe = {
            "id" = "3ee2QhAe";
            "file" = "PVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-60pIAcKqxFmN+BD5LA6jMr9T6fqY/vLbmG6Zt679lMtCKpXvzRUHcRECQAS0FzQtshTxgXfdINVUw5bx+D0OgQ==";
        };
        _UWYaYKE5 = {
            "id" = "UWYaYKE5";
            "file" = "PVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-rbE3RJXF56lRtfJn3JVspabWJZatQtCkggPpLJnmu9b8Kvq+6ocGQYE0MPOuQ1qrv2MHTpZRvETzFyFBH6EjPg==";
        };
        _GMyp9Th1 = {
            "id" = "GMyp9Th1";
            "file" = "PVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-B56hWRynSF/RBpzUNI7us2A/3kAx4JuQ9OEA8mWLSB2pS5kXGkHBcUf8cR24m2igsQmErjwDy+ItGGaKoUxvvg==";
        };
        _JC3LNFVL = {
            "id" = "JC3LNFVL";
            "file" = "PVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-cLoArszNb9Dlzhxs9pyrOPkT641PEQy4h/tzUTGoR2BULePbTENij3I4EF4cBAp3z6gaDnnlRG+u+2cxT+NLRA==";
        };
        _5VRa2H6A = {
            "id" = "5VRa2H6A";
            "file" = "PVP-zegarn 18x.zip";
            "hash" = "sha512-cLoArszNb9Dlzhxs9pyrOPkT641PEQy4h/tzUTGoR2BULePbTENij3I4EF4cBAp3z6gaDnnlRG+u+2cxT+NLRA==";
        };
        _ZCWwhwog = {
            "id" = "ZCWwhwog";
            "file" = "PVP-zegarn 17x.zip";
            "hash" = "sha512-LOhcF1UyVPa25HpdREjK6JWQcYlVZWPjQXz9oyABos/It+nsHyrmmUATNQUzt5r+ixP0l30migB/OSCJMOhXNw==";
        };
        _qtzl7PTU = {
            "id" = "qtzl7PTU";
            "file" = "PVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-kf8rC8vcqZW30OGZzvci9ovyXS8e52qSFBKiqEO5cMKlimR54bz9bgfPI8aSO2ERSQ4oDzd3DZoP+GXRM5kAZA==";
        };
        _s2TRj82N = {
            "id" = "s2TRj82N";
            "file" = "PVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-vU+b9cgdxUn7SPeLSbmy6RDfHOPol8De/WBfXzxRc6lYPnt9WjVTs4aAOfPKqZhaHllkSpvRVwCzP01a6BsfcQ==";
        };
        _noo2qZbD = {
            "id" = "noo2qZbD";
            "file" = "PVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-SnSXis8Qe/4ZGxl3q+wbNuEkOUfTr9Rg/YU7wO0trFap2toOSPz20tu/jLTo5CQSYXOC1rDLIl3qDAsYHyH2mw==";
        };
        _Gnl0B3Js = {
            "id" = "Gnl0B3Js";
            "file" = "PVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-5oqYEYvdT5yvMRJFpS3tAdCUOgYjtDgsH2jG2OyF35uzRVbgI3NXE9NnJDmVmcc4r9ZG6RYA1yC6hGNosyMvhw==";
        };
        _2JLXFhfc = {
            "id" = "2JLXFhfc";
            "file" = "PVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-P4FcjQ2LIDT93ZC6WUNMyiEVqp/zc/LAo1uZ0GfjavdiwNbD4mhxZQ9a7F/WdWvjGHQPQ9ckDZV876kbdtn/0A==";
        };
        _XmfJYcCP = {
            "id" = "XmfJYcCP";
            "file" = "PVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-PNCxbZd0lz6dT9XSU21ZKHn6q8NLXFXnZ1lIJdD9mjUsZWvmlo9gBqXF5mBu6K8qk8a4NpCLx8FDGz8mmdeccQ==";
        };
        _RPvDwL4v = {
            "id" = "RPvDwL4v";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-Po2/XRmoy8Q5yYLpqeES8DbUl206zF2K+lISCiDc35vlgdz3x/kGdOmDntTYH3x8rVVXGcoj2AQXnlExdsHKMg==";
        };
        _9MWCElE0 = {
            "id" = "9MWCElE0";
            "file" = "PVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-4EcklqVBQ1eYfwIHiZ5vbHppLRR22G2DejSbyS0fKLKddo7oXnDtvb4qin7UZRosFKo2ocDY6tPNIwIx/d/egQ==";
        };
        _rxyFTjBB = {
            "id" = "rxyFTjBB";
            "file" = "PVP-zegarn 17x.zip";
            "hash" = "sha512-X3rLqN3xzBzmelu4Ccfy9oDGAbRYZyPHh2jh+NVvz6egeYuUF0se8/+eItI3JJG0J9SNMkVCm4RxAegiahcS9Q==";
        };
        _lOMEyGOA = {
            "id" = "lOMEyGOA";
            "file" = "PVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-dzHeGIdYLhBKbykLI1ohgV+K0f6rA9ji7bsvGKxnGJaFuir/jbR1Qx887hZ3rEZ/WmiwG2dHFdUg7M3ACJDxyQ==";
        };
        _i0zf9vjq = {
            "id" = "i0zf9vjq";
            "file" = "PVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-VGd75zhxgIuQ+gWDu4D27uFFTQ2CeW1sRNnAzqdg/Lqy2N7DP5Zy1ZIxGDetYx+pvDZsCl5NJsH8QrkHNtrRCw==";
        };
        _LMCWfmi7 = {
            "id" = "LMCWfmi7";
            "file" = "PVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-tyXJEVAqzo30nC7ge6NYZnT5DICowUXF7Esz+1Lh+1qHXoWqq4IfV+HtcsIUW9xBqzJkIN4xomqOtfP0+oyv+A==";
        };
        _iG1hgcnX = {
            "id" = "iG1hgcnX";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-wSL2KZ363n8SYil/sbphcpnGRYu6T+zg4Is9ef6R5f/zwHJZCDNhVm5FjDsmrJ/tK+c4EkFsxcwVTGerXYL7wg==";
        };
        _DuzSljFH = {
            "id" = "DuzSljFH";
            "file" = "PVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-sqAq/Mm2Yf6GuP+/YuPn7F+K0Lwp4kbt6HS51MbrveOMXEr62p4DKCeQfgbGQfFvQkCd5+zpA8HsIhqEFAhDoA==";
        };
        _gcQqg4Uv = {
            "id" = "gcQqg4Uv";
            "file" = "PVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-UKZLLmn3sTTv8JXwTFGH2yUsGZUjZQy8WgQzu/V4DUUkFDhpbkUZFnLMXCJoH3BUruBqg/aiYhRLhRdB3STT+w==";
        };
        _4kFK8vN0 = {
            "id" = "4kFK8vN0";
            "file" = "PVP-zegarn 17x.zip";
            "hash" = "sha512-jhFmFh5MNLUDalLazI0MFpRnrbCAdQ2FEUmo2HYZaU+BTJ/cnszRNLT9Amo8igTDwbsoC+XZtxThMBmn+mLPcA==";
        };
        _hBhkmXWh = {
            "id" = "hBhkmXWh";
            "file" = "PVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-eoHNORhHrJjq4DPbWXOkhoYs/eH5DScigWTsEIOHT5uPavR3VzvUcvRLV65AnBY9o9uDwYpcyY34kaVGbScp2A==";
        };
        _j1YHrlX6 = {
            "id" = "j1YHrlX6";
            "file" = "PVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-2muJGgQpKsar6qIYZ3NoQNBnVgBPVvJ4iftk3F1mPNgCFu1YtI4n8pkaAcVkMFP8dHzVuIw8/KlcJpT/XNj0Xw==";
        };
        _Dog1VXhR = {
            "id" = "Dog1VXhR";
            "file" = "PVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-VieGmeeDGwgOBsR0CFPLLF7IMTTfltrRoDq/t6MlntNe797we7myAYdiGuMnYSkHoHnMeq7vxl2UFSJxmqSauw==";
        };
        _wsnxWOqD = {
            "id" = "wsnxWOqD";
            "file" = "PVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-FUyS9qbKZAFFQXQhZjwd5Ib+q45NkQ6lx5ofx5dOKMAqpM8HFSAKTEFpn9VWSK3BsTjyNwU67hSQbMZUmxfUbQ==";
        };
        _CG1r0Ukt = {
            "id" = "CG1r0Ukt";
            "file" = "PVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-/DGTvJSTYEPQXYa2STpOy4Blzooc1XfqLxb3TAUPqQy/GAw+gYR7aY6qjMQXUu47Nu4N79w7ewBZd7DlWqlrrA==";
        };
        _UzV3V3dM = {
            "id" = "UzV3V3dM";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-mTaREG68rOmOx03DdDinHGjjwlPd8eZ8Y5fqmbmIY1fWqVQWRiB8BIB698F16CWFviQWGKqmPNqY2rn8oKicjQ==";
        };
        _JxB26a08 = {
            "id" = "JxB26a08";
            "file" = "PVP-zegarn(old vers).zip";
            "hash" = "sha512-H5XQrBTVtJj+O2Yz8BJ0NczNX39yf2OEy8782AbV+s1t5KGUu03gW+0Ju+SYu65B+K8K5STvxXTE1ePmlwBMJw==";
        };
        _CV8GpC53 = {
            "id" = "CV8GpC53";
            "file" = "PVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-SUuh/Dc2VLv/ZJNgpmYJGQZAEnnA2cJKOg+hlK3fJPRrkC48AeOxX4hy5VLyIrGAxUltYzPGWOzs88O1AqiaVQ==";
        };
        _wCTwvMpp = {
            "id" = "wCTwvMpp";
            "file" = "PVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-/nDzt17QikAP1r7+Tt38dVp+JtM5QKkk+bxScS83EKXHEeQ01ksSPGN+JiMdz80hNoa+S95Dc7pW2pJWMIwB1Q==";
        };
        _Bqp0b1XB = {
            "id" = "Bqp0b1XB";
            "file" = "PVP-zegarn 17x.zip";
            "hash" = "sha512-3uxE8m8Cwh0CQA9l5/Og1EC1he2pE6V85CTFqV4eRwD4M6aHmLHJ0Ho+tv7czjBgMIvsBLosCsA+7Z1RF1BxGQ==";
        };
        _N1Xa4LPE = {
            "id" = "N1Xa4LPE";
            "file" = "PVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-V1MLGihQmH7s7TKmz/vXgJS3Pr8y6myZjnYQMMk5LuVPlp4554N8DgQBISkT5q6Seu3aujB0DzNPqWrMSI0cmw==";
        };
        _AjjMgPgc = {
            "id" = "AjjMgPgc";
            "file" = "PVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-OdEq0EjwPG5k+dld1N+Wc/giFLq6KZVdS7pJKp+56Ajssp/rLTG15tERk2v3ANAUEdCj5r3/mZqMQzqTgzMu2A==";
        };
        _M0DQk7pj = {
            "id" = "M0DQk7pj";
            "file" = "PVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-mDMVrv+H37KtfpYyNC9Vb069uAkuQUHUMED0vJKScMKw4evi2YQsqhTCiJGbTXgl53E3M4lIE+WZtFoq+6Mx1w==";
        };
        _7BvfBR8P = {
            "id" = "7BvfBR8P";
            "file" = "PVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-kahoKmmqFVAE9rWIrFXCekRvFTFV1BKeWUUwT0Kml7z6SoDRjH+nIjFswtue2pelDICHK+FMZeaM1wiGy7DPFg==";
        };
        _2ux8duyU = {
            "id" = "2ux8duyU";
            "file" = "PVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-0Z3GUbioJYlQbE56nW10VPiGdCpWGVuN82W25viKrPKLiyMzfVRf/Y6UYJmmSfzs3pbCseljXoWi3Eb2A3av+w==";
        };
        _72K5KO4J = {
            "id" = "72K5KO4J";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-rQv5+alwfVPiHjGSPjyWvAdVvAfzSY6xJJkJKf/tzga7+E2e0WVqM73rSmhEF2ocL7ZubgYDv1R9stMQ95u7cw==";
        };
        _iaRiQi4H = {
            "id" = "iaRiQi4H";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-KfBbg+RL7QYBbD4Njn/EJHQ/W/FhHEwQb8XThYMmi3LsIr7KdDynL99K/wqBd7EHiXSCCFEa2Xc1a6NpRmduFg==";
        };
        _7egCbMQr = {
            "id" = "7egCbMQr";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-aDEVkKoousMVL67KmzEAuyEKgAXa06IVLxWODC0c2ZCbJIKxTFtSAegg7FlTitZmC1yu4RI9GMnaP3N99M8xlA==";
        };
        _zwWr2esg = {
            "id" = "zwWr2esg";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-hjDq9UMiq9Iwx8LJicBBmycNrBNz4A7zgfKLxmNLaT6OKdOgI0RqJU7GB8h5nBjNCk2NoS+48Pe84AJk60AEDA==";
        };
        _qzBUe19D = {
            "id" = "qzBUe19D";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-FocAnzrq/eakaSPkiig2M085YxrGhrWtjsOtf815ub2AJ/g8UvCyrvduY1XRgVOwqxxQbl7Dy58F4/xGvKJkOw==";
        };
        _6i85TeyA = {
            "id" = "6i85TeyA";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-wM261mTJ/HrUMwn5zDVlaiPp+pVv+DOY5JvpZAhq/p/JiyWctoCsbXgP1r0T/Rfp65r2pQvWdbdMDdE3+uTFmw==";
        };
        _gL3ib7X3 = {
            "id" = "gL3ib7X3";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-+S8wiXw6wXRbxYblThVimB5incWBVpvpn3rYjvdZ8m64W9+ql3p8YRN+yIIBB0ANqJTnaBBq8nLYA6maILIhHw==";
        };
        _haMRFaor = {
            "id" = "haMRFaor";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-OVcT2xFqWSaKJXtG8FXTbVzwe9N6m5oioDRfzu5e2ez9egbUEmg+3i6wwADkAQXhIryxtfojkKtTPmWqH3hLOA==";
        };
        _dSSddXR1 = {
            "id" = "dSSddXR1";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-e3BM1f+hUuj5isgAak7i1YXuZ3BfCaLYcy+do62QAURbDP/9JAWL3TmbxiOD+G8Ldn4Ni7SY9idQ76ZUnba0AQ==";
        };
        _6uJz7ypQ = {
            "id" = "6uJz7ypQ";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-qdSPhqL4S0xlP2AmUhwswLnpyRHqbZRVMqmowEyij2Nk8lEQFgHwuKxEFnefJMtItfWRYLsVSwqP5aw5qd/wpw==";
        };
        _qrsPhSb5 = {
            "id" = "qrsPhSb5";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-SdLexHrZQOOMYJtPdnVhAVnnK7RzTTeKUMEo/uYm+2Q5X1qaxhG+Lfbtl3R7nchbHE93gqRreS+hw/D+uYUmxA==";
        };
        _5H4ZiTsX = {
            "id" = "5H4ZiTsX";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-cCJ2ZsyF6QreHEGVEPI/wotEk2MkxPGHEIUcExr/qU5r09T4eZOk1a+7NJwscJYDU2HbOPbrPE6SxB+pCUIiaQ==";
        };
        _2BzOP85Z = {
            "id" = "2BzOP85Z";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-gGuLvmayqrCNOtHPod/oaUyLmTUvXg5YsAvq0ZJ/UNQLgNVDYnUltSK0N6qmGY7fQi5YRyaDf9jD/o0sCxecRg==";
        };
        _ajwXF0CV = {
            "id" = "ajwXF0CV";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-Q9uqw7e7TkxwGcwtU2CSldVqZ7UNCU//j6GLAryvYS5wY41HS3pkhbcn6tkigCHAph9fjZuD9Dl9hegDLFc3Nw==";
        };
        _Gw64taqr = {
            "id" = "Gw64taqr";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-Rt6AbdvLTUCkumFH/037RKg9Vr/sDPJgZOLWr2331TfskQXfhfn54fq+3xWjKbVA9sHg/Oqtv5/e1VvStem83w==";
        };
        _GtnnJBQZ = {
            "id" = "GtnnJBQZ";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-rsZS9FEPEmJHf6qYQrHybCRiRsuKN9LZz5fdSAuXzCyWEZ79GndDzVqcdT/fsyBeYidgD2o9mCYijfud0Y0YnA==";
        };
        _U4fsc7Q2 = {
            "id" = "U4fsc7Q2";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-j3Wskvh/LSYb/DxrUgZhFsyQP1H2k5QHLdLBIFBGUusVltyXylykHHFHOsFcYt3P/M/w7WkpnUdc534tzWJsSQ==";
        };
        _TygR3fDA = {
            "id" = "TygR3fDA";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-/y/BSY35kHKyipIYNygEgz93xFL+w/2PdqwF0OuKw2F3EcIGViQQHQ6SOAV891qLXzfrhhPUZjrAp4uTGd/h2w==";
        };
        _uo7EfgD9 = {
            "id" = "uo7EfgD9";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-OUJ3X6Va26QkdM74dTsDolIscysGnx4nzIvAI9AXaBe8f2w/iAqsUVLBi36d452ruwRx9YW7RAVEYALQHT7fpg==";
        };
        _OqgjQAc6 = {
            "id" = "OqgjQAc6";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-yhQhJ4GphMcdisukHDTrCOVy6N0AvjG1rSzhUNz7GSOn45c0QCqyceZR2rJtAHPG4mkcqLGYFs/4f0ooqGg28A==";
        };
        _ZWOkG2xA = {
            "id" = "ZWOkG2xA";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-VgMudnrykwZCmQaV6hP6DmpIzzpX737K9jIqvhWmkrjwZylw15Yw+2wErEGNg8WOMfufC9UK12g3eyKuaxZhhg==";
        };
        _RoEolJl1 = {
            "id" = "RoEolJl1";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-edulKSHEVZiSaVU+5F3sGw+9y4KcwEGYuoqP5cbtiK/MPhQBw45UPU/VyTkWiUzKyQSZ5/aKgk0F+s84S1sgxA==";
        };
        _ryBZZCym = {
            "id" = "ryBZZCym";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-aJnlkVoe4iW3ArFni8DbZQ5hW3HF7A4Tl5pJmGzldsEXJNeHSrdd07QJo38VLbkmTzD02kF0EvS74Xgt+8ssyg==";
        };
        _RKdIsLsv = {
            "id" = "RKdIsLsv";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-ZUhNe3Im6O/Jy9nz4N4d2+qUtqTz4oWkPebo3ULB4L+bPPKkqXjL7WMWyhrqmmSNH3l9rJ0pqUlcDu2+GlUtCg==";
        };
        _sft55yVK = {
            "id" = "sft55yVK";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-x0SX2BaMOpb6wLf6CWqVwYoaEs4eXF4HrNirOAJNkhPFj1FjMw2DhldCVH70L/9/6IG0Au0oW8AW7dmbC5y8Eg==";
        };
        _cBZoqc04 = {
            "id" = "cBZoqc04";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-7crfjXvtUcqfkqmTCcFfwlt6931rn2dhfa/culore9JG/zapZe1sf7D/kbQLCZS4nz4A5mJlQZHbuswoRlqNsA==";
        };
        _KRZdnO1n = {
            "id" = "KRZdnO1n";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-bGEhFwcdOEp9N38YO/Jz1vDps/0HMtaPPk/4LMZugBwFlLWJCirzydP0uEw9aMQnjbK37UGVCke4AxmbEOdygw==";
        };
        _VKvJxRSj = {
            "id" = "VKvJxRSj";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-/TS7n0yfkD9gDAyu/HBDJ2HSFKWU1EjQNHo2LTyNoJWXGjiAIGMZtyqRX8Xs/6D38c5Yewp1GRyvDVkgV8AxlQ==";
        };
        _GO1jyzXe = {
            "id" = "GO1jyzXe";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-yTauiPk/emnc10NxQ/MdrdVsrY+FRbZyU1IrDZN70iYoOmqa6tEcZCuuymVj6QpZ+djLWo2x4AQFpsh3401sog==";
        };
        _drPaPmNY = {
            "id" = "drPaPmNY";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-9hJTDy+6vMSx00mWXO7xvzwXf+QgOGLx6ZtuY/eAj9RwEi/e2GMz5oHJcu5nrpPWHvQHqoi9N68l6zJ6x7/2IA==";
        };
        _I8kOjSRr = {
            "id" = "I8kOjSRr";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-LkjzyfwCV6uKvFQLNEnc7bphUrwB6Ka31W4dCvJgD/Jz2FF8fUSR7VzvzwZNWz8Ec4Cxok8qwpH8Ay20CQM5bg==";
        };
        _V6W1fIKS = {
            "id" = "V6W1fIKS";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-tM3RVEqwXJg8PhsrEiTvETmU4JPUOdA00JbDsWTLcxbI6cC7C69jE1F9ClPVC4TaN/XGPInCKjWHPFC5ijojfA==";
        };
        _Q2NlF5S3 = {
            "id" = "Q2NlF5S3";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-JqdSrXQ25XwAkqFuDX8+QyVytPS+b/ADtfAh3UPgToCqQ6oJkDcNTP/oIzlfG4mART512mT2znXbMz6EphFfoA==";
        };
        _1keEoyap = {
            "id" = "1keEoyap";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-VHwUJRwicDzmxjKTIBxBw34HkNGqTJlFjvkaZfxnqdlSVgiwxa1tSzeAgQ/EmkrPP64SpphzTwaUiYrbZ1IA0Q==";
        };
        _s1UdHDTV = {
            "id" = "s1UdHDTV";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-hDUhmoixQIUOopV+ySYNHDF5biw0mX9g/JEFQpuEFMknvIR5WrIxzUj3M938B17abtLYRQxcVPxHRVOnrfHYyw==";
        };
        _Ads1OOhz = {
            "id" = "Ads1OOhz";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-msj9e4mHcJIe6uhe9UQkvAV4QWr8hopSKKDR04KQoKvm0EdTQnWc1xaiMx4KH3T+S7eyBX6BAWMa5p4SK2vIgA==";
        };
        _ZkOU2TRT = {
            "id" = "ZkOU2TRT";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-AhIxvZY0lWdLZ6tEwoyHfU1ETCOXmY5SI3yVTJttchmIQerhtxNMvTLlsqpiWeR765LHZyGcPHdeg0cKsvDz6A==";
        };
        _LcMoBvCw = {
            "id" = "LcMoBvCw";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-4m9M1N3hmC+ThnaWqdamHM2PUqK/y52mnuHkdXCV21O2vtBHVF4Dk+2Fm8J8YZgpwCCuEcYXTFyAb/mojhCdYQ==";
        };
        _C1TNWaHP = {
            "id" = "C1TNWaHP";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-x2nayNT6WPBsF+Jk1OY1LH0xA7Wyq/7ryKhO1rNvoi6QhjGupqaBqNH0L9GCpO2HR+9qjg5gTRg0vidghm8Gmw==";
        };
        _5N99vexM = {
            "id" = "5N99vexM";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-tmc0Xy8W/K4dOyDtBFe0FnhlcrngUgbFp0zSWQp2dAMvkh0HELoc8H99Y7xdlhCqgbOerlVL0AjWv2MJtMJt/g==";
        };
        _gIuaFWC9 = {
            "id" = "gIuaFWC9";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-WVeE7awDthuB4/fnZiiHeQdljhdLd2Bb7g21gx9H8WSKhWIi/Rz68r+gOjjp8vBkIjTODBaFPRLNzDJhLIq+KQ==";
        };
        _4FGrM3Iu = {
            "id" = "4FGrM3Iu";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-pvKEup1Tehjdtv9YxRacKVgLZ4zmlwpsq9piJPvCXDy9AVuB87heip3JbV0Qhau1BzCgZ8q7bDzReQsIsHQEdg==";
        };
        _8swoKURu = {
            "id" = "8swoKURu";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-FAVC6d1sQFK6RrAViaU2uoVI419qJuZsP7z7OcS0iII0ai//r8iC6kyLf6mUHyMmD3LbJ6fPk7HbDz211TBdjA==";
        };
        _9pQGIscr = {
            "id" = "9pQGIscr";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-+sGCQj4I3OYb8oxHB26XDZjD413e7JI8vu/rmTIy1tPCH6mckQc+h3gp93jjk5ofKHBvBHDFDQPAguaiul2hzg==";
        };
        _tCExmq63 = {
            "id" = "tCExmq63";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-Z+ZNzsBxs71GhVdJlWa4kxE02t93msbkaWY7mjnsYkwXYtaHcJVt/lB01EJrkLjWCcTjuQ1cjiPL//lNyVjaag==";
        };
        _nnqri34N = {
            "id" = "nnqri34N";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-QMXYU7TR8f3XngvfEuIhC8/lwoEkWuPwQT6H2HrkmX8W7HV94/y/oPr+sVqnkBiFRZDu7HF+3WsPXGeJ3Zxptg==";
        };
        _f8jaAhkb = {
            "id" = "f8jaAhkb";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-ykUyKlv5mXktlvMg1rY4LUaYUmdH+dkt6BoqoFN2ISKE63knKIs3Z1iH+kg7c3rnjUE8E8XzajtxrHCcQsApdA==";
        };
        _442eyhLW = {
            "id" = "442eyhLW";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-1o8/bsm56yqsz27BO9gl+5SBF7xp0uucsELu5pp6pv9Wkdn2BLeJt3/gLrt4x3YuvyRA8wi+yRfiv5gYlnFzCA==";
        };
        _ue6xzr4r = {
            "id" = "ue6xzr4r";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-ul0JZEqWc+Cezg8CdaGv9ExTnkcRMYyvQegdJdUKGzTvODa41J6V16mZkg6HWD+YvkYW4r65PfrWhjJcmH7MRA==";
        };
        _n8DdsxQL = {
            "id" = "n8DdsxQL";
            "file" = "§7§lPVP-zegarn 1.19-1.19.2.zip";
            "hash" = "sha512-/OI9LvUW/+vE+fcxAGlvoxBZ9k/0D6IXhGos5bhkkgYBQzzSJK5WjXIAsW7rrREn479pxdoybu6IRmwQZDKURw==";
        };
        _EUqBvXxp = {
            "id" = "EUqBvXxp";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-XxKtTtyPfYIkmozvE+RrYKtX2PBSCQOFPABoRz82x3lxWdlP403BpNACnwlv6ntLBAADPKfoTrry3s5DpJEiiw==";
        };
        _V9NI4chy = {
            "id" = "V9NI4chy";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-+J/XcXL1tKwf05+Acu+LLYCvU6LT7aHh/CtLYlzX/qTqqnj1EJfmu+5CmJc5INtj7vjSEdLtgq1HurAkHGLX0Q==";
        };
        _xo85rvJ8 = {
            "id" = "xo85rvJ8";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-/tjLWMF1BnHYWIEtSbZthj4hXpC5tC+/pFanHx9ElzWPKDCWXaUFTFnC+GWvGzEQwl88BTCv5t5NWWINaUYj4g==";
        };
        _TUslpwPL = {
            "id" = "TUslpwPL";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-UEjb1zy/WNLP+CSPR86ed1XI0iO84WYI6VMwu3q0yXV6IJpiSFnfqmt7GybnhgFi2CBULafNPtxaUC90gX+5AQ==";
        };
        _thVH4Zw1 = {
            "id" = "thVH4Zw1";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-gpjmLwbKczBr9P207PeeKMoh8S/V1Svcdjo89gASjyk6NcuW3MFBcdGASnO4p35xPj6hbTCKiLnh9Nf8/a/K0Q==";
        };
        _mNYtShy9 = {
            "id" = "mNYtShy9";
            "file" = "§7§lPVP-zegarn(1.11-12.2).zip";
            "hash" = "sha512-Gk2Oy8b1hd5mwNS5uIWUp+RX5U7FRed2ZFXh4kuHUYVRHJLZL2zeiwbFzRRTJ83c23BADqN+thZAbYGywAFWcw==";
        };
        _CLn5ld8h = {
            "id" = "CLn5ld8h";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-Is0MhO9yC3MU3Bousy1laSlc0R+6yFmcmi2rVB62i2pXqEfm0G8FSRYoYC9FNT92K57hepHvnwTdbNXZa6mDyA==";
        };
        _A3NaQcH1 = {
            "id" = "A3NaQcH1";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-PmpSyXVl/1H5544534XIUTUDHstFQK5iXSmG0VmX4GpURMRchmughJNf7dhuWzacAa1qYaLskbnEEoQWfY9Jnw==";
        };
        _NS5abqRP = {
            "id" = "NS5abqRP";
            "file" = "§7§lPVP-zegarn 1.18-1.19.2.zip";
            "hash" = "sha512-ToHTOAi0kKmOtcHIdm7Sbv3UKejsfOEwb5uq9vYEiZlAhscBwuNp3STd665ZJ1Iv5/r2wPtqptnC0Bt89HSWnA==";
        };
        _HXeOw3Tm = {
            "id" = "HXeOw3Tm";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-kyRCfXKC9368mYg924O0B7DPsUfSyJzSVNui7gUMoI4zwVf+uF/K0/T2B1oUcKU/S8etqcCiltAletMUMcCzeg==";
        };
        _XaNTHlmQ = {
            "id" = "XaNTHlmQ";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-o7AyOB8HM17zhOM1KoMAXKFdrZ5nypOZtF3EWjD+DV5bEQAMFiC6hQSluFki18FoZ9Sd1JjeAiYh7bvagkBx9A==";
        };
        _uz6laPoo = {
            "id" = "uz6laPoo";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-j18ZZ63Sp/AcoKWHFyGDPrH49I9icCdslbK4JKcmzNIKifyKN2Il9OByHxTeWQZHn0+7syaULX1BqiWDQx9dVg==";
        };
        _w6uuomm8 = {
            "id" = "w6uuomm8";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-h3ZZbmu344johAv6YuGE+eA3mkxXU2nNz1yxsIHXIXMc4jJeYB0aJw4H4zBvTeEoH1DWVqElvk0JAbdMdTeo3w==";
        };
        _jgHKAl9o = {
            "id" = "jgHKAl9o";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-wHKT5qE9Ie6mCyAzOBwYcFy1q6WoqLwvN4oNxWB68dBPi7VrCQv8QLMfZl8Rxuyqghy1LUyxX9WQkK/ChJTntg==";
        };
        _4QcuiJqE = {
            "id" = "4QcuiJqE";
            "file" = "§7§lPVP-zegarn(old vers).zip";
            "hash" = "sha512-SscIP+2ifBkINnWVdn/udUsT3FEp7wazuwb8DLlqexnEfgXNK9zkGGFdr70PiQHbg1l+YN0BctwNzjLm/3WJhA==";
        };
        _7CyqvHIR = {
            "id" = "7CyqvHIR";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-wjP5jlR5yYRnKmCfcwvBKNibiOrmH1AYjdRVW8gUSiyVWmmKcEhTkX0YER52PcZBydTjctrrbRNRzFxotMPAYg==";
        };
        _nqW1hLdq = {
            "id" = "nqW1hLdq";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-1GO4+OdE37KADJixNq4B/qsARWnM1u23Lr6eo9XlY84nGxjviWQMtQ/vFzolbuPRtc6Zlky0kuxgLE94kaPDuQ==";
        };
        _ZqzKv9Ya = {
            "id" = "ZqzKv9Ya";
            "file" = "§7§lPVP-zegarn 1.18-1.19.2.zip";
            "hash" = "sha512-dw1D3Kg74gk07N6q8lJv3n4/5FuDzDh9o76HY3RXd6xX6KkU1F23TuodqKS9Niw9jOeyFsQMyQ5yf+QUPdmKKw==";
        };
        _u46N09MW = {
            "id" = "u46N09MW";
            "file" = "§7§lPVP-zegarn 1.19.3-1.19.4.zip";
            "hash" = "sha512-1fmomKxkviS9xgkgZhEKjQYEDtCTszU6UoU/JXo5VHiYAepER15ZpRmVl2oFd0YP1/vrO9CVyJb1peN6p+mrPg==";
        };
        _fIM59uPN = {
            "id" = "fIM59uPN";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1.zip";
            "hash" = "sha512-7ZntZDu4W7fm7HTJ0u5urQ8eAsNpQoylFQGPGgQg9w3ZB2w1wP8fZw9gvdc3nEM156ayz4yYLfNl2LabsDsfQQ==";
        };
        _TUdA8M8m = {
            "id" = "TUdA8M8m";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-ntJeFaUXAAhEUpft1Cybhqd+q/xiZPwSlJDBuDTqAA2G/6XSXM8C7ZeUjpAEYtacGmHco3bmTEvK9j8CR3j5wQ==";
        };
        _NtSG4kV7 = {
            "id" = "NtSG4kV7";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-AQPTagy3ykJBCEZiNaCJZuJ6LhUmYWQNNDAH+EAuC8iytD7zMb7TsjW4wTKGadsV7GLjtVh4IHWIqYyXn0Roxw==";
        };
        _5WGN2fzK = {
            "id" = "5WGN2fzK";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-xzavzXgEf23WW68qokiAUizrLVHlc4OPlFN6c6hxpw6llpjk+gnVMptvECREt5xiR+i1uxQFTD8n7pAAODRbfA==";
        };
        _9Gs8amEg = {
            "id" = "9Gs8amEg";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-PDp/1CjsX0cPip3xZ7zWP9UX5W51MmcMu2PnsLmT4IOgjzxVjJLPGaktGCEl5NiMfVHyIjNbUJjiHqonuOApVQ==";
        };
        _GqgTVdQg = {
            "id" = "GqgTVdQg";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-xH/ecUtatCwUfr2oEPvoq6FJvyic+/bHVtN4gwAslc6yQr4PBG/qJK8eEeECgWh2eUf/tbW1zWCO+YE+qBn0WQ==";
        };
        _LwVyb1hM = {
            "id" = "LwVyb1hM";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-H0XNB7qo2grFlYDfob4hj9nIb2oSwaU0tSRVi0ZAh8DslPbEJdkUAcac9deI5cb7fqvnP52FS5t1keJncJCZjg==";
        };
        _phNHjFyX = {
            "id" = "phNHjFyX";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-dtTOMby7dcuJRSnk6LmshKxq3x0Vn5fCGKkCArKd/5pxNEBRJnxyzPMYZg0JUZK/5K7GT+khivAGkWbKOH6tCQ==";
        };
        _Jf4j3yY4 = {
            "id" = "Jf4j3yY4";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-/PH5lbg0LazhXu6FdbqSU468NdkFEKmeyV3bDeth/najfYJcrBJUZWXKpdnt030ICNDii4M/LU00Q2kp0AmWrg==";
        };
        _smmgBJ2r = {
            "id" = "smmgBJ2r";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-vVPRvcNriGbihP8tx7uOyGgaSsjLjpOLKzDRmezTb7TON1F2newmtFG/215mwurcNo3yaV+k6tQ2Fx3h52BBGQ==";
        };
        _5Rjl4nh7 = {
            "id" = "5Rjl4nh7";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-dxJ0bMiPWRcuzRdXv+mexq3o7Y4de1HZ8AzBqC+9+/KfkD6aLUAbx+kis7OCTUDpEyNBs/hi12XDcig98X/6Wg==";
        };
        _xtCCJQVT = {
            "id" = "xtCCJQVT";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-y6R9oIul0dtjsxe+tXkPeQJOBAX3S+gQN/IAQ5HH/8nzwbPESDyFwmVSuLIT8TwDoo3C253zWamHIs6T4sQh2g==";
        };
        _junXtH5s = {
            "id" = "junXtH5s";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-SCOEsFVM6ce2DEf6wdThI3TnJAId6U6i7+H7l8JGDsg93NyB335T5LoIsLP2VPgltvN7yedR+VugrTjt28tCkQ==";
        };
        _fux6Absb = {
            "id" = "fux6Absb";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-sNtHpXrbZHz0+cxw1RqjnF0Oy6IUdHrMJ3UcSZ73SUlWtVfBOz7Rwt5R2ALgoJkLdEuCXum9zjPzDiMv+RElUA==";
        };
        _AhVERKyl = {
            "id" = "AhVERKyl";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-YFcTVkohJQs/xY43WPeZSMHUSsAMGi/rIhsRDMGaE2tpsvcT5DCG36kwUTZ2fe7nyTdeH3aPpg4GUqoj2kpcgA==";
        };
        _edueVvNV = {
            "id" = "edueVvNV";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-0RQKWIXQYhCR10KLEqgk8XqXA2txeBs18dw9tgAqS4s+WGat/aJ3dEpOpuG3yd3ubUEEWWTOjcV4T96qp5rTzA==";
        };
        _NSbyxZC1 = {
            "id" = "NSbyxZC1";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-X7IRf1Dme4sSGNBdbZR/Ht90C14UIOM4FbA+ENjuTc9CWFjXqWIiDJAiY4C3V+iZsenTWyQwxNXwxGMOKFujDA==";
        };
        _gUfzgGAg = {
            "id" = "gUfzgGAg";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-ZBaTVCpEQzfwZW+Gfv2EchyVHPQugh8V+ze4AZSwnHwKgvjKeR4QH4OjUGDfxgLDHSQNkjYH46MFazEvpD65/w==";
        };
        _BYoijny7 = {
            "id" = "BYoijny7";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-oxU8J9wvMMZSVxzlrHXzkzyJkqh5nm8QYdbbWc/G8YhY1YrlChXv6YFqHtm3SkQ4maxHDWlsEC+d0tQjaHICUA==";
        };
        _gvE3TMpn = {
            "id" = "gvE3TMpn";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-ze4JY9as3UIgprsaDgwu7QULKWw57C9aEPOtJk35MXmfqYQHr3/tukxk7qv3kNNefRmTtsLWnJ5QcVNqr3SCmQ==";
        };
        _DWWCTfHS = {
            "id" = "DWWCTfHS";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-42LHHItEZxLrhJ1abnQF0629NhOPlMn+WyXpMOXGjU6A8aowcYUtC3jiksu8efWzHUoYI25O35PLArOSsZKMfA==";
        };
        _KgcKIzgg = {
            "id" = "KgcKIzgg";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-LNJsagVRAda/5co2l4La2mVLEgiX2amtRoKul4okU2+QjKZl6BBjD9nULIjDGMGJPey4qt5JiUH2N0PXI440qw==";
        };
        _bau2DpUx = {
            "id" = "bau2DpUx";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-eJycZzMUfN0F3AzPLgc5yluGcjFT3Y2dD8nqv6FArjuo0QD9na63+Djt2NIC5MrpetnMM3CslKM4aFNzNFAYFQ==";
        };
        _oqOQhPsL = {
            "id" = "oqOQhPsL";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-je6rnL8hT6r2KTKWX6/3XEFn0rVaoYiE+ChsMMRDCTnJ6rpa6VM4Kkw7SokNHjpjCgDa2cBrfYKJ8FyFiA3NsQ==";
        };
        _8Wv41JKs = {
            "id" = "8Wv41JKs";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-UAMT99KgpV5EnLVLDx3Ejk92k+sbM6NFreu0M2GCYQ6QTaQPqsuuOWqQ7h5fZNRVW0vy5A6d2dr82boGmyjuEw==";
        };
        _QFtHnuic = {
            "id" = "QFtHnuic";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-llClaQdRJiDNmZ639fNpkQAga75/2mNaTunEXhn8ZRwe6+kKb772CHg13rNQkcMXtLPESUyHIh8AI7QiEzwsCQ==";
        };
        _boG0yKxi = {
            "id" = "boG0yKxi";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-bW9WH5p85Y3vcsDfNG4GZLz71Q1fwuTAUPYE0/QWi1C9PdqwLoFzTK8Zqn8y4BDJuHb8dz437H4Pbvu8IbXh8A==";
        };
        _bp0WltPh = {
            "id" = "bp0WltPh";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-eeor+SHGCOYPxlTH2xWjQX4bV4lf1+YwcU4PeQteoiY6rfhTTr6sFIezZCD1kjeTqD2i/ZWMeqrpxqumo8h/Mg==";
        };
        _CF4OduPD = {
            "id" = "CF4OduPD";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-vTVEehEPvvcpqFjBp8M9vua6aesM72oaavhXx4bo7JHaRP0IfB/eXOh6s0jRuMUrvgrRNohVHmXqePYgDjhPtA==";
        };
        _7teKUMfO = {
            "id" = "7teKUMfO";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-s4rGCzI0MNVKDHDqVm+x1XuLhXg6aWOczZZk4DDMyiWXhvFugLy4h9hQ8TsyfoNkcuP/fgNpkn4B8g0OcHY9fQ==";
        };
        _guyLwVoP = {
            "id" = "guyLwVoP";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-FFlQ3bLyvxrqY8YW7QAdEYx3XHfEmMEyfeaxh6bhwvH389ilHCLHLib6FOZYX/lSpaFKPJxQEWwd3ednkR3yJg==";
        };
        _xmhsKcen = {
            "id" = "xmhsKcen";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-TJoVlI19llwo8fzFlHGDD4vn8rErsH9yJ9m1Y791OcxATgIvv/R+D3spNPiSlpsbkG6lCOqWdXAPCeoVIS6B3Q==";
        };
        _wq3AOxLM = {
            "id" = "wq3AOxLM";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-e9dx5CXR9j5L6/mlJ8Q2BxdjltQbFik+T02d8dgL85DLQLZKYtENoqt18FhrX5h4Cwgo/EAq/Hqazxmo7+gPFg==";
        };
        _Vd3CUZZD = {
            "id" = "Vd3CUZZD";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-QWQn1Tu/o3WX/gnCQlZ1Ve1DKsVb0ED2wBW9NAeFsbQ14kWayDRl9Un1U3RMsGCCizv/9e/wnpvp7sQ62V6d8A==";
        };
        _WACWQ1eS = {
            "id" = "WACWQ1eS";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-6wFLBlzIxJy0zAYOXqhEULK62pU4MHmp3KFMfxi2h5e6tZT20VK8/IyiyW9YP2jkY5GJGVVkBZZho1mq3yuYUg==";
        };
        _6tTG5BTJ = {
            "id" = "6tTG5BTJ";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-OITOIoPh4hMH/gvEKSNnL2ZNy4VTP6X9eq9rU8vJkAagziF7KMc+pwY2Euv3YBQqoZHkY5yk88Zz6vAIuqc69Q==";
        };
        _lcsDwFFP = {
            "id" = "lcsDwFFP";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-7G2cbgTBmDMdHEvBEoxlHdzFvQEm1ubZ+Ou72/mHaLdni+vJYTAi0LwWvac5MsRoUhZuUecofWwsl+qbwf6VJA==";
        };
        _VjoKR2CX = {
            "id" = "VjoKR2CX";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-0DEpoEz1D1kVo6MRL3IyIqO9b0vKf6/CgS+7XlwNSNT0o4a4QTzdQJw8OgOT5IZ04a91OUivCRm6/Iux0vg/Tw==";
        };
        _jAzhY41J = {
            "id" = "jAzhY41J";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-zoZCS6MDrLCBIWjPXOqUDQ8MwLcC3EqyQk3k6Idxndr2YUbjVWmdlSphOf4Cw1SMQy2VP6u64vyZ8swR+LrzKw==";
        };
        _b8t7icWj = {
            "id" = "b8t7icWj";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-SHME5oZsU3PZmjEVdButlYIxEkJBh/KMatYpaVjOM5482psr6qVSkCYXVc9UUPhrjCxoxGFaMh4Q5dYZaiJ2MA==";
        };
        _FRPkLcIW = {
            "id" = "FRPkLcIW";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-/UD4z6rAUVza3F118uWlx3Jsxukh9Vhteku+BA3OO23h1UIYyuyJ/ulVrPyNug0uhXVmBCooWQxsyI6a4edb7Q==";
        };
        _xo8qwjRP = {
            "id" = "xo8qwjRP";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-M7pg9XFPOzZn48f+qpC4hHfa9PlofcLLU6Ki6yjkId8seQyKIRIt/5SQXjB+H7lgGHMr/YYbfINZBX/lNgiN1A==";
        };
        _OkbBIC0r = {
            "id" = "OkbBIC0r";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-QX5G3diiVF46TJ80QQ9G+B0e+ns6NtJAJhyxmgF5NiI6lER8PwG9JYuaRP64FaOUIERpjmxklxUoxqDx8UrCIg==";
        };
        _ufvKeMIC = {
            "id" = "ufvKeMIC";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-lUX1Sicdj6//ExnwMyh3LxaU+l88j9mgMbU8SroJiEtPkNrymBZgnRyibj1U1LOv76EORNrXbhPGSFbPY8bcjA==";
        };
        _6jJFWIVs = {
            "id" = "6jJFWIVs";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-JGYk/N6MHeon7lICcD1P9TN0d33mSz6DdENlUVbD+s3NcdIuSQmRsOe8wJlRQIMWQmdWlFh+59JW4sHPvA2zng==";
        };
        _UnRlwHTI = {
            "id" = "UnRlwHTI";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-uLcn30vOsywP3c+GtNRs5UgtCDzWO3FyLJGalnX8w0+KL4AUVbNFOBFVS8RU1ZaAofYGLRplVsCU3IdTT/3+eg==";
        };
        _F3XYcE8R = {
            "id" = "F3XYcE8R";
            "file" = "§7§lPVP-zegarn (1.21.5).zip";
            "hash" = "sha512-5sAqZQMHmbeLZ56xDa4ojDGYsw9xCu36SkFYogI22t3aZ5EAXBYVdRU+UXd6UMKPYPtO3A+g3lzjtJE0essJqQ==";
        };
        _prHxHons = {
            "id" = "prHxHons";
            "file" = "§7§lPVP-zegarn (1.21.6).zip";
            "hash" = "sha512-Jfoku8NbTnPctN4QayVS8anwf46uhXrLX5Y4/Z9+MOuIJn0PjG1WPoPpK/DnWATy6PPKPvIlL8pH5ItenxgCKw==";
        };
        _tFYi275G = {
            "id" = "tFYi275G";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-DwvMdSO/8ts64jMciRpb/6bX7a0ErNDDWoNwivF0r2yime28oTzxMos8U9c8skqcRzdcQoFvxUzwmERhBTYmvw==";
        };
        _Vv8QnWGu = {
            "id" = "Vv8QnWGu";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-wGW5q5AkB7jrFJk7Ho7SLd27iaam71kvVRnIAb4tGNbuvz7XmzUJRsEFCw6Cy6Ritqy42/V+91WMJQfT6a5B3A==";
        };
        _6pbI12v2 = {
            "id" = "6pbI12v2";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-Ce4c+B9iPJt970bGm7XfGdvs/Cl0bC224nOnMgWhWSS7+4qGhCnbNX59i20qVIQz55ZkCAuOyLgERNYFFT1dZQ==";
        };
        _fy2qBy04 = {
            "id" = "fy2qBy04";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-/PshrtxtiHqJ+DUlBuRTNZL+TsFZxIfawl+Hrc4+h9jqGyh8LGp5tnyTsICmveJlvsi2gt3/mTrlucrI2nd1Rw==";
        };
        _EZ3LcqOt = {
            "id" = "EZ3LcqOt";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-ct0A3nMXsT7HCXa39GjkVeHkib7JlA/NEO7e2d7MzXMy9kdp2ghptoW6NjOCXucVd5QOX5rWvyCWklbG4UOEOA==";
        };
        _am7JSSX1 = {
            "id" = "am7JSSX1";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-8iwOubF7gNmTddisSw5wP+WbsQFvNKRTQprp0ChcFlPXxOCYv4XUA76++BG7elfhsCHR0kZXBrq/u2eqZBrUZA==";
        };
        _6u6ndfNa = {
            "id" = "6u6ndfNa";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-bzoqo85B/HtjvLaDf0KgHen78YlGDyd3V0vpoqMdIYLrKHwqv/kSnJwfVt2s0JFpHCUJgqHn2WYNjo6DXNN8Ug==";
        };
        _bTz0r6ny = {
            "id" = "bTz0r6ny";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-CYftHLf+nOy035Ody1UQ3KB0xID25iPmgbJxEEwAhE8PcrzK/VoJWCBD/j57zInmrfXRKt/8W6DsZOcj0GgQMg==";
        };
        _9XEJpCmO = {
            "id" = "9XEJpCmO";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-pxst1swZtPeQwHa6PRsf1q2HYW3lFzKCFV2CG1+JXgXxD3g/otvrBzZnVjXW80JYfIbM33TG9wQilK1KXshHTA==";
        };
        _M7RbVPaj = {
            "id" = "M7RbVPaj";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-ZmCTFsQdeVbA24HogS+GtN+OvgEHO6J4iVfAbufmlYx07xgkxgfBRZpY8mEPsVrat8NzvadBcVeMvRXHoMGH8g==";
        };
        _oDJimL7F = {
            "id" = "oDJimL7F";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-B7tWPXtJiLHV5tvZnpZhhQVLNd2rIiCa3SYVwngkk4suV+TDHyYOQeroJAOUmSLyOu/Y6AaOHH+EnIu1sQ3kwg==";
        };
        _dRcB9rRS = {
            "id" = "dRcB9rRS";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.6).zip";
            "hash" = "sha512-p6qb3+MOuUjsTci8cErmoEzB2Rw5PVsC3xkLooLK3vRkM0QZWWGBl9HujF0Y6R0f5x/nWEP2//iFG3Y7cpUkfA==";
        };
        _qsgu0udC = {
            "id" = "qsgu0udC";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-/i0aQ3NSbxCFUbyctU46tbGPdy94PlUcJPAWGk9o5oXm7bZyIcsAEo4oLSxhHGtan3d1BGE89x6vOQkkf5PXpQ==";
        };
        _9xvCj98K = {
            "id" = "9xvCj98K";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-eDpstuh9KN3K2T2lZePQfAvqR6C45l3/p3ya4V5rIeCXKdO9sWwFPz6m+LJCoTvZqzeMQQYFNF33epuZzvCazw==";
        };
        _WwC99usH = {
            "id" = "WwC99usH";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-Sfxr8DGSoK+2oebmvPUQ2f2IspZyaIjGpSgcpQ4HcOYwBXigBJJ86TYVLeQoKDrhZkHL5LR05uYxcM0sexZfHg==";
        };
        _PwpFEWIH = {
            "id" = "PwpFEWIH";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-TBXOCGXzMGVtP2Nm0xNjE9hoh4/CUhc+A7JGOyFOtra8yzS7gvGAnwc1WuFUrPXO+ImNgFyClO8CPISh42S/TQ==";
        };
        _VTNFY67p = {
            "id" = "VTNFY67p";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-UsfncJtKsYKGlUlLuw46oFxZziIogYACqdrOL1Gk3CILn9OchENJK/SwCYCUPSHxUK7oMb44rX56UMVPiFxksA==";
        };
        _96kOqCyk = {
            "id" = "96kOqCyk";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-ZwFbkJTZ6xOJs54VfeuJcYyMJE4MYWHspZwRWWmu/cObePX8Rv8kBBX+B0MMMJIMemi493ScwM6zRpfODLpsuQ==";
        };
        _osXrF4q1 = {
            "id" = "osXrF4q1";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-Utk76YfVJDm2yEPiUw4oS+fJifnV1dqer0knJFDkxazfmu9ZL0N15LaAJ4HX3uBI7qwv8Hi/NhguBQy54rb7kQ==";
        };
        _TIfoT2vI = {
            "id" = "TIfoT2vI";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-bqGP4TbJEt9SWjAt5rS5W2P7aVXHHgraTKqJTGi96tw/p9wO5P3cAjQl4PtGmV3QHfa+mHm7JXTQ3Fh+7u+C+w==";
        };
        _FaeA58ud = {
            "id" = "FaeA58ud";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-kQD28br6dtD0TFpoBGg8raPofbYVfTvEcUnFS6xpqlW9H+6lS42CjdUmkwlQVHENj2TcLqVQTKeqmqaGzYw4jg==";
        };
        _LuxwvjoN = {
            "id" = "LuxwvjoN";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-RwJsqj6ofhEB29U7qe0yTGKZYBNgQYwNdDTSWUjfZA+0KW8bSQPgAVKW3Fcvwis17G+OpilVRwamRPI50212rg==";
        };
        _GNsmKp3t = {
            "id" = "GNsmKp3t";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-7F6ubZ2QpSpAcraWPsBym+u5YQHeVB1PdxcmZB2GCV7Bt0ibVL8AVEl+H+o4Hgqru8XC6k8pvgrNWjRGyQ/C1g==";
        };
        _RHMGybO0 = {
            "id" = "RHMGybO0";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-eSdnuMW5LKn0f0Ow6RhxHoUwrN/kHrxgIzt26gtIOijvzsTU2xIK5SAMHNC5rl6sCWqIVDmuEUXBuRS4onCr0w==";
        };
        _m3oBtFEg = {
            "id" = "m3oBtFEg";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-zEQMPyiKEzM7PgAxOp9KfRkpJTKNU/cBpZx9o513gSQ1a7QfCEJtqRq2YOU90Nv02/up6Cd5VsJtaJaV+J5NMQ==";
        };
        _SFRB6mYi = {
            "id" = "SFRB6mYi";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.7).zip";
            "hash" = "sha512-CHWq8RsZAsIh6A0uN1RrkMXb5AeKuPOnDPWQH+670ppfbEoTj/HHKwP6q3kofBecD2+SzLEfbaLtQabcmHUy7Q==";
        };
        _njmRQZkG = {
            "id" = "njmRQZkG";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-6t5XUH7lqboncPWgt6WSomzkIMgFY2ZVw6lDxCvLNTetG97qLrT+HuRnshyujDWb2mmSd6PA7KhD43okpoYX/Q==";
        };
        _KBivmOwv = {
            "id" = "KBivmOwv";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-r8Jugw9EiPgE7HB4PhlC3IjGF+Qth2sBHxLeXCYf58G4njfdE4+SCsg3zFuM3k/MiyRhPzCbrST3ElrxXC51pQ==";
        };
        _FttisA3C = {
            "id" = "FttisA3C";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-Ty98IyRcWappzRNd7sq0TzvrhenokGbt+vdcZstGbjZ72OEgn8SbOevg+sCFyGL5RjR19mCwYY6BKA1kH7C/Og==";
        };
        _4LKHgL9w = {
            "id" = "4LKHgL9w";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-A4ot9V6Rf6O4dFk6fQ4NkmiSHqObzl2pSYeMbrN8Fr/9wuEpJ1WUXORHOQdDmTX+jicRQ5UfbO1cmkhGQ5vdfQ==";
        };
        _rKxyyP64 = {
            "id" = "rKxyyP64";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-c1UoER92DMBpkhaOEwhU+hlSY/+GL0VlDLPZ5f4f1mO0ECRPzhEA876vKWVmmTB1XtxYmgz5Bogg7ZyQ3dZ+rQ==";
        };
        _DWuzy3Ye = {
            "id" = "DWuzy3Ye";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-6Z2Fdjjp7WwseIfOaUgtfx0k9qynWDrPPnWGKYefG3KcSWhU9gp6jKwoMrlOKit6/BQj0zNQybSNaoFBSkcVLA==";
        };
        _uuT6M3lG = {
            "id" = "uuT6M3lG";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-RZ+QB3nCtGLXVujdI2yACM73Pq48rbSeTX42NVqvLBdvMBEbVvFGR8f6vUNT3/0EYsxETPnSNPDH6eaDqiMChA==";
        };
        _WZQqSrWf = {
            "id" = "WZQqSrWf";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-RZ+QB3nCtGLXVujdI2yACM73Pq48rbSeTX42NVqvLBdvMBEbVvFGR8f6vUNT3/0EYsxETPnSNPDH6eaDqiMChA==";
        };
        _CEyGJ6JB = {
            "id" = "CEyGJ6JB";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-jhbqyfCAYSD6JhMQkqzcRHiYWDiQvoVR+wDfGIQnN+cmUpXbnd/0SulagJZJFasWpxsmE9YpDkid9FMj/6wAWg==";
        };
        _W2k7YLN0 = {
            "id" = "W2k7YLN0";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-fMKzWKqox7xeNsOnZDaSMMNufb2r6hbHR5YvOvdkC/zmuTHKdEDvmFw/mnlv3Eudmv32VkHcwaitd/AiQNYOow==";
        };
        _chQLApw1 = {
            "id" = "chQLApw1";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-cMOh+v+37ySIcm1obgMX5+qH445om/poa0xnCfOQPq2iHY+QAkgkPB54gURh9YZFDgTkJ785zeTSw+8DIqet4A==";
        };
        _NU5TCnkz = {
            "id" = "NU5TCnkz";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-Q4c9Eh3hT4crYn/pJaW11w87qry2Nt7KGcHYNOAHhzBJZDCTyqw3uR6t7uBASYISEvuuptKHDeHrfd5TsNaO+w==";
        };
        _krPiInSc = {
            "id" = "krPiInSc";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-au1zq4bMunnmrepLWFBB7q8JRDDWIKCgCYFPfSN1kzvxC7GblvtmO1tY03GK8Bh6Fyu/GlhycXcuqntIoNdmoA==";
        };
        _u2lKb6m7 = {
            "id" = "u2lKb6m7";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.7).zip";
            "hash" = "sha512-hc/SwA/0J6BPnXwnEbem0vzyub2bbhic1JhF2DvODBwIAx2p68Fkeh6JAB3/723F/cqgGGqe0RnOuN3oPMoXlQ==";
        };
        _Ffl8vuko = {
            "id" = "Ffl8vuko";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-sLd7ZzCzXeRjuu9ZLBU2bz66RpvfnpDsZdDY/8nG/xiBkvdx3Mpipcv2jO5jTZNSttW/A002RjFxlNcPJnBX7g==";
        };
        _YCndydzD = {
            "id" = "YCndydzD";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-KwkhvRRbvevJtKs2FHN+IwHF2SJ+nUrJtypjvHwL3MNihkqfe/hJrbboAWV5Vq3Ak1Tq7qzdMfCB83puw8Ty8Q==";
        };
        _mv22Ou3V = {
            "id" = "mv22Ou3V";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-7VM7FBq+Gxx6FnbD6orQe05RPbHzVtMwXNhaS9Cf4ABAXc0wXLFuTgPCXnCNh6UQLGmF1iBjBxdETyjrC4MYxw==";
        };
        _LsgVyUgL = {
            "id" = "LsgVyUgL";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-zCtHq+0M/nMaG/VOhH1m47AmZQi+wbStZfMuBFR30XphbF9axqDYkE5H5Su/EL4n97WPntDdXnEC36DCsBIuew==";
        };
        _D6B4Dlvv = {
            "id" = "D6B4Dlvv";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-QegKFjJJhrr5OhL+HAUWjx/XwouovMh8WKi4di4hTmTvJvw2AMi8X5QFK0qKnxrWmOM4RJIxkbyrmoWQOys3+g==";
        };
        _m5Inoshz = {
            "id" = "m5Inoshz";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-qWYx1ir/TvvOkpL07ofTrU2KReuiXhxt5lHyuQFs5rWqIoDzA7Cg967ETOlQUWg7VQEkAHzmjihy3Q+P9v1Eaw==";
        };
        _6WrqEw50 = {
            "id" = "6WrqEw50";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-tAfxDjESDyMeIPgmsLE/JG/LjbdOqUU4F4i9ofky6YDlxYVWO+ZqNZJoDVRb4ZnXLG4FbXfqNws+258ZnTorVA==";
        };
        _2xILLwfK = {
            "id" = "2xILLwfK";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-fTWub8u5w4wNqcOfdH7/2rbM5x4m8VR5ELy0YbnqfpqXI5W7SmCyfpbRvYxw7x2VtuxgAHDiRGm6yJu4PHjNgQ==";
        };
        _c380bmgK = {
            "id" = "c380bmgK";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-CDpgUam6uBH7Kbk7XwReSOzUR92rv4DR1LpVhA2UkxCZxVEV/CmO/2T4Spp6XXR7hGAlA9/2y20r9V/YAUBruw==";
        };
        _v8C143UX = {
            "id" = "v8C143UX";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-mQe+UzmTnNhDOU0va05mAq22aZcxgy/Fz4mnbQOGo20hx/XcrR1zISy7jFfcBLUAIk644zuBX2QzRJeLOIQmVw==";
        };
        _nqj0gLxD = {
            "id" = "nqj0gLxD";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-/i6a4hhl6f+36Z/ItcEj6uO5EIZoAlD/cwDtd/6I/xhBlQtNJxkMMYWtqvGYx8OaltKA5vCW79teB1Eiz1iGBA==";
        };
        _imGc8aGb = {
            "id" = "imGc8aGb";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-QhyylE491yXRCtfFkWCHAZ0qUiOd5Jx4g7LId9uvcjO2R+C6rOBkYlvL68ndwSFiRL/mXcsjb3BsQmYdQoJQ2w==";
        };
        _GfCkKkSf = {
            "id" = "GfCkKkSf";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.8).zip";
            "hash" = "sha512-WUemFCsxrT8fjtofcHEWWdS7VIUXZSDAojUNG844tWU5259fZn+oOelZN4lKeO3FFGnDL3wFo1qfcrgIIM03gA==";
        };
        _yVu3nx3Q = {
            "id" = "yVu3nx3Q";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-GVL6W8yy+Z1gck/2IbBeFCRGv/F88/3hNcs0u/TadD8qLphtFftL0C+6t8iUcvyYJRiJzEwhCcqGwuBfgyGBbw==";
        };
        _TsWHzQNs = {
            "id" = "TsWHzQNs";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-5XVm9AR52zQjC4Ai6CVtbfFAXUGk869LrvwOlN742HPdT+Tbx+mWG9lw9PIqSPLSJlIAF7D6AKp6e6mxFhNzow==";
        };
        _8RWYtWyV = {
            "id" = "8RWYtWyV";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-GQj62FCByjP7YW4V3ToFr9HwvNRXOlfFQHR5Mg0HWofj8CPIv1NSvQa6IlJZ/cAwD0wt6+danmJbktGFJBH1rA==";
        };
        _lRXRYEqt = {
            "id" = "lRXRYEqt";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-gJ8Ms19ByMfRLe1AgzeJiYkZWtzVPJb8lSgpLBQx1CtwwDFTFTcffZq+DwuK/ENnOEF4q1O+uJXeIebjL+2RgQ==";
        };
        _fSNWBA3d = {
            "id" = "fSNWBA3d";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-tm9C/2uEEnK3kRFKL4KNrE8opZa9cS9JFuNONqX0RfQHKaYtNBIiJmgWXJyaGUWJsLaRizJS8/s+nnrm1zhrsw==";
        };
        _pq38xpdG = {
            "id" = "pq38xpdG";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-jRhjzt+ffHicdOqW6Bgi5H9mvwvkzeGVSZuMf6/RtjMXobxrjx5L+RxMgJvVNI1ziOPRWBxjRBmI2hOYGnuTXw==";
        };
        _zw9vEACZ = {
            "id" = "zw9vEACZ";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-8fbe9LUgYnqwm95CkbsONea7FgPx7YHWSJs4BJcLswXUbi87RLnoQAzafoZEIqMNndcAjKf4gsGIkAEX7tJauw==";
        };
        _ZcSiZG5Z = {
            "id" = "ZcSiZG5Z";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-rLUX3eLEx23fR85uhirDAhfo0Pb7o1WyiZiGj88+VqSToh5mJaRvBVsJ8xgZVM5hNonY9q7sZ5M+Be5oIBP9Rg==";
        };
        _MsLnLGcN = {
            "id" = "MsLnLGcN";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-OkzcvrYXnQ8Gh0DCZ4ig1hR1cA42alO2AnLKFJ0C2da+e5NsT/PYmafEf9bXoHBeM14vKbX4pDxpk01BOmHA/w==";
        };
        _iYoAWOWC = {
            "id" = "iYoAWOWC";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-TboCt+oem3ELnQQXp2G+EufmsAwv1w49D6e/32nnOwjy6s7dfAb4L2PPN1Gpl8+QM4OtuwoMB412jqsh35O+qg==";
        };
        _C8hCBBk1 = {
            "id" = "C8hCBBk1";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-LCaOTXiqiBgi7eQmQflCf1Fq3HUipJIUWvHWN0Wes7qXxsagTFA3SauOcI5UoPXTB5AL/HMqWzgaQaWVc+4piw==";
        };
        _VRxX3b0O = {
            "id" = "VRxX3b0O";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-TCtzr7gjSapGCtYWempQ9drUPWKu9Pz71y2vvppLntUgRA7WhoUXkeIg1YTacL+qKf5vmOAYFDl72kRWyDeXUw==";
        };
        _IyeFYHXk = {
            "id" = "IyeFYHXk";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.9).zip";
            "hash" = "sha512-mQ8w5U3YdUM04HfkEuiKRWaphzj29am/hyN7Z5o/uEQiUAVo2IVkT2wwYbSV0qqqtwZ14eQTyWFG/4cwnnnWLA==";
        };
        _jIkl7R3Q = {
            "id" = "jIkl7R3Q";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-24zqcEIcjCeBZlKKZMnWNkt0JUGjx5Ma2T0TLaNee7sAJQ8jbYa/Dop4+ISLuDPBgLKqtnwn1CgaSRfoqrOS4Q==";
        };
        _YUZv5dyl = {
            "id" = "YUZv5dyl";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-MwSHFkFE37zZPNh1GslXJfNVX/nJZ3iPrz+6HW2gkbahCjqx2z7Sc9M01kpPQKQegZkuj2pxhR8m8tpXifP7pQ==";
        };
        _mCvMVh16 = {
            "id" = "mCvMVh16";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-NAGxTBOBp9UtkdbUX1Ac6PL2kNRYN5lDpqZ2SSUCobmYLxOoU4fsLs+QWQJc9+b3l2OOL6OzoYUaUxcPsdcZFQ==";
        };
        _RW5AQZWf = {
            "id" = "RW5AQZWf";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-dP9WHBV6pM02FOnL6s1wtD8Sj/HfZODkSvwuN3Jr3mAOMlKAWHVnKH7smzeS7ecv1N6TvNGlLX8mPEMMn8cGEw==";
        };
        _sCPe0jQF = {
            "id" = "sCPe0jQF";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-SEZMOAEFb2OcfzqI3DutehspWShXL4pE7o/DnV1F4VbyG+PTM3ZaRXOStPFkEFWkXDQVGr4vhJp6Giji91hvoQ==";
        };
        _Mmb4xOgB = {
            "id" = "Mmb4xOgB";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-qpxzzT3vpkCVtk6Np81QJKpb9Ee+Iw2NysJy6FChMda7mOgv7erp9deJE68YF+RFfy11CPK+c9lntGd3uQML7w==";
        };
        _PPoGL2Tr = {
            "id" = "PPoGL2Tr";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-iUHdpaWhSbYKnf6hz7JF+fsqgMSHSpkNFIHPhPAS5HSQSLMoG32nNNUXmhyvkgQ5gkzctopFy4FIYd2n78ItRg==";
        };
        _qjOilTfl = {
            "id" = "qjOilTfl";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-C6amRPalFlVeBO1VRhVpYLeZTOhej+4UxAe0+yOsoYA2vzCvOFC9Y7fPfWuP1yURXybNpXt9iXvKNGMB0Tk72Q==";
        };
        _nfyZ0pk6 = {
            "id" = "nfyZ0pk6";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-+rAkq441OeOCvIuJnceFBAAvx9EA/x65ZjpmI3jJb7BSgtvn1vA+W174VzDMC+0bMXZZX4nHNwTfaGX0ornp2A==";
        };
        _coyMIsuo = {
            "id" = "coyMIsuo";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-ssoWps4HlVz55wTccJ7QdZLkmaawCmCqKTN5krMiWPZy+o/utgvJPIu4oflCHPdR1khXecPAdWBPmM2JdJnQmA==";
        };
        _4OXVJhvn = {
            "id" = "4OXVJhvn";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-yRv1Uxz5vjNMhBfcV7FgLhDdsN5+vPh6anxvglURum91b1OHHumFWdksuHdRMZETFdT7vbxjgoyvbfpFOglaxQ==";
        };
        _LTZB2i7y = {
            "id" = "LTZB2i7y";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-NiIdxkmhiFPY7qb60VbvHbE9fiEmWY5l9iQBMAELkNVVyPaHbxHP82mgDi5BLK9+5l9YQfrjB5+IuUK7Q67CgA==";
        };
        _miqFZu01 = {
            "id" = "miqFZu01";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.9).zip";
            "hash" = "sha512-xOvahfq8PRAW5H73X5tieeTxTUilIgpXlIlzIBTzXpW/mtDuFA/x5HjCPJKVzAdgF639PyERwKoVIpg7raTGDg==";
        };
        _7EWD9gDM = {
            "id" = "7EWD9gDM";
            "file" = "§7§lPVP-zegarn (1.21.9).zip";
            "hash" = "sha512-i5XSjawRtUS4TaSpcBC6o5NwSN7iqD5s98GZww5sDfkthzdroz1hI++IG2n6J9TXDmYFGDQv9FyP3535s9rMjw==";
        };
        _f7nEchKN = {
            "id" = "f7nEchKN";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-Rexud+d1GVHcGhn9JP8jvtiJYGfowsGhdx7WQYCsY9j/O2M+AUCaHBQzrF/6XufSejnVBxVfD/BcayFCJVWlxQ==";
        };
        _XRNk7eWm = {
            "id" = "XRNk7eWm";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-aBsuzCO/e83hN4ZJOkD4Ez+HbqDhnrDxWNOyAykAOxPGgNtMKENdYeKZhH7iLDcEaCBbQw5akwnYxEpb6fROmw==";
        };
        _8j3hMXLQ = {
            "id" = "8j3hMXLQ";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-jD3oyq+JwGjSZg2zkchZ/AbA78YVKKL4pfOyG7iso66alFt3pPtu6CozvcAyi3xg1ili2CkBLIrBD0SgXZv5mA==";
        };
        _jglSM7eb = {
            "id" = "jglSM7eb";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-w/BJqUe3Rvy7HqrNDPnwACjCzeBdMLlcCsjJk49m38XJuJ3xELk+ENxiEAGPlFRJetTrKz3ydZICaUO/I1NfEw==";
        };
        _bZL3rcOe = {
            "id" = "bZL3rcOe";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-uohsR3Zt1TzU/WTml4G10rbVzwvD2ncG2BkxUyQ/213Z7RsusIG/FTtF2DSqxZpiZANtts4qkKbQ3NP5LgZiow==";
        };
        _8cGNRT2a = {
            "id" = "8cGNRT2a";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-GS80Roph8v/cKeNYavJ1gN25O7O0vv4BqrxbGYHqfgwYHvI27c3pLW8tG6OOQ1CuvvTVdt7ob+jHVtXo0WCkHw==";
        };
        _eNsa2dn6 = {
            "id" = "eNsa2dn6";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-FiLuQlY41yI9x1t5Tp8KqIuSJ8Iz3civPqBw/tRUeVC34R8bxHexvdpxj5ScKGlW/eotF3Qe7b7FlllE64I/rg==";
        };
        _y2mXMPQ0 = {
            "id" = "y2mXMPQ0";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-6SKbQIbrRkk1K+QNMbRPL2pRSTEj6OMjwEoSYZyn41ncyz7+J0v7xKnbjuk/ATuYG51ZvVfFIRQ3hjBPAAsBKg==";
        };
        _MvkEakfK = {
            "id" = "MvkEakfK";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-PEdoE0fjOAQJI62d4ME8976WD/O+infQ/S4JXfzF7GYWlrl1KwZeX03B2hDaNytYCUjgUcy+GOwzD6tQYnmPPQ==";
        };
        _c1mwNOtx = {
            "id" = "c1mwNOtx";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-8vDkn3DSSvAwxc2TQuVGrbJvwZvYSHRo4DKwi43U4Rrfxiu9LMKnAlO+vMf/j05i8YYsFAyx9AOJWI8w+PxC0w==";
        };
        _4e0amMsl = {
            "id" = "4e0amMsl";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-53N3VDNkvZjwL+lA1JxxfB/Y6jyG4akh7RwvFbD7Akep8bV7ek7N1KIiNVY46fmhqiKb4P01CzsXqP58m3JYoA==";
        };
        _N5hOL48S = {
            "id" = "N5hOL48S";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-GJOtSnTcqI3BOiAjmpdMj/9sFAEvIkXX6j7LqImRmTf3pjHLk67q+CT79LibzIoSvBxBefd2W9XWJrrn2JgrCA==";
        };
        _rnGlC0Ft = {
            "id" = "rnGlC0Ft";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.8).zip";
            "hash" = "sha512-gqjDupgj5ploUn9C3h7NXQHKjFg2NO8k53RZu+eFVOzQ5gR3rNtifA5EM+nhLtPFHG42wYBr89Y2xgPh1YZY3A==";
        };
        _5VQOKNZx = {
            "id" = "5VQOKNZx";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.10).zip";
            "hash" = "sha512-UnwUQHLJncgp0wg/wJDx1HXCHg6Hs7dYZNQWzilvxgUVcwIIsUVH7dNLWBt7jyh3LiLSWgXhvQD9ca+lkEiLYg==";
        };
        _adIk6a9d = {
            "id" = "adIk6a9d";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-uTvMGa0JUuQGTgnq2yge5O0MkXSBlJATJYS3YQt7jYRYSi3zXqHDHjJZWOws36EZNJL2QwYYKXV2wHDFC7hC+A==";
        };
        _AYtrhyv5 = {
            "id" = "AYtrhyv5";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-rNrghmBEbUghW7nljp36j667QxCQRmLXhvroEscjWGqxdgfkMYigorMhZXQU/qJx2cDi9oj9p+Iaglj8XOOb9A==";
        };
        _NNdN9vK2 = {
            "id" = "NNdN9vK2";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-MhLUnZWIBiDI+k6EJiE4dBOFu3hsPh+UOEJToaJnFyKV8N1gjE2bi7CNK2iAjoJ9MEEcEhXnf4MA2tn84EVqjg==";
        };
        _7PiQiRWt = {
            "id" = "7PiQiRWt";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-lp7aKbCz7sl2T35kGIi9qxl9rfTbnLcT4XrEKTseNOkojKVI/ELrOtRPOmrXjTGKU+FJLHHzYbEXZXJfS310rA==";
        };
        _B4bCmac6 = {
            "id" = "B4bCmac6";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-IjH4HD1+2JVdos+I4tLynQu9WbfynXf8Q0KAnSdzm68EMDbe5TJHdB3lVmnQxLCQVp/RXDoYN6fLPor4qSDaGg==";
        };
        _yd3alkcz = {
            "id" = "yd3alkcz";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-YkWjNMXN5849Cq2v1pxvziBw8VP74ZYH5P8bOWPV846PtA8jFwwqCHkQWUDlesXIWMPfuj6e7+OqzR0nFEbZHw==";
        };
        _ag4A0zXG = {
            "id" = "ag4A0zXG";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-33qpof0S+m91FFTiT/JPE0AlTmPLnR1CALgpe8zB3p7hL/5aWHSSDWzX4pBBR9IgQielkb9+6Xg7KZC7/gN1eA==";
        };
        _As9kvs8K = {
            "id" = "As9kvs8K";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-/YhZ64WOq25zrUpdoahlfTjj3JPMTPqKVzB9tUwBE/07z450PRP25cVFRf1qvVRLUhiSW/5QeOFMvF1Dt5YXOQ==";
        };
        _3N51tfFT = {
            "id" = "3N51tfFT";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-7JGvzy7Pns3VV8SF4FQwI3QLPXpf2Mq70DOPan2YsL+/GEangDlOKZ1ppTg8iszNcp+OeD4Ywg39+OH+1kO6jQ==";
        };
        _YE4laYLr = {
            "id" = "YE4laYLr";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-e0nVUJwMioXINBa660+uSpP8y/a5SAlgQzymU+YLa1QTvBXd8RWa5VRDxHT4k78/Q4bEYQUg1MzAXg0LlCcg0A==";
        };
        _5JC9mJyH = {
            "id" = "5JC9mJyH";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-IiPJD/QplR1PT8YFr8rOfZ/9zh/lk04f7CIpxAzM43MTS8ywm/5VG7imjuqjy066yglKJApVowtilaoV+WxAIQ==";
        };
        _32WeDvuS = {
            "id" = "32WeDvuS";
            "file" = "§7§lPVP-zegarn (1.21.3-1.21.4).zip";
            "hash" = "sha512-IiPJD/QplR1PT8YFr8rOfZ/9zh/lk04f7CIpxAzM43MTS8ywm/5VG7imjuqjy066yglKJApVowtilaoV+WxAIQ==";
        };
        _1zCwviLC = {
            "id" = "1zCwviLC";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.8).zip";
            "hash" = "sha512-u9K2kzhmVIm6FlUJ3NQCxN3hLhCEcsUNc+C07Ig8y+/tHlu7hTU4412woOC3tzzt6c2kIVcd53wWhyCZPIMbcw==";
        };
        _4JVtLZCz = {
            "id" = "4JVtLZCz";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.10).zip";
            "hash" = "sha512-ZLqDvQOELh2yloBaytKy7Hz0jSzQswFchyClW617sQrmt/ZUKfcBBPk7Mx0ozz5gSZJMW0dbbZ94JEBMLN8nGA==";
        };
        _WrWfMw5b = {
            "id" = "WrWfMw5b";
            "file" = "§7§lPVP-zegarn(1.6.1-1.7.10).zip";
            "hash" = "sha512-38iP0FWXx1y2RGfARwiuJ7ulbetnXj/OOMORn4eIot2J5z3vw252ycKUo+K5gp3sOA9YjOg2erK4mIe1QlPUhw==";
        };
        _wIhcvnPq = {
            "id" = "wIhcvnPq";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-rcz83lbC166SL+pwVcfTKFDbjGH5K1c9PLkagGMxH1jAl6300Fp361I4YXx7fLSBXAef7e1bz1yGqo/zLVQBhQ==";
        };
        _yDvF3y8U = {
            "id" = "yDvF3y8U";
            "file" = "§7§lPVP-zegarn 1.11x.zip";
            "hash" = "sha512-xuI44hv3kj1dEKiqtKPIvMjFHVxrsSGuzH93RG4algNMEUubdI96utiMyioFTAfe8Fa6B3O7NtHaH8lyWa+9Gw==";
        };
        _X3a2BMDi = {
            "id" = "X3a2BMDi";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-ScRAdhI/9SF0P8Nv0+5OB10naDEgcOZQGUXm0OJb2KFMEoI0NuxJBXoJfIOQ2clPQdExTwCjyWnF3fBEGQMT6Q==";
        };
        _MGLGt5kk = {
            "id" = "MGLGt5kk";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-6hZL6nhDoPt+Uz7Il3IfeRoaGa+KxCASmx7UT57C0OmgHzPQ+0NoKXADGv6NnwGwlGIVv/nNxOLRNLiyKRXNmw==";
        };
        _6r501ytk = {
            "id" = "6r501ytk";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-UPndw3sZ3zxwBY0hFvSeAFrLLUe/JKhVA9XQ77gMo2BdoPqp6UCR5ZrmQhQNRFNUN6uP7Lq2BClEkXVeNVacFg==";
        };
        _74RtJiG6 = {
            "id" = "74RtJiG6";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-nLX7MXD0l5tUowTmzDRNZRLOsbT/8ag+1yflYus8grABMOXg6FBpoyhhIrUT8sVfFhPRC1bwtMJ1xu+BG91+Nw==";
        };
        _hR22BrSM = {
            "id" = "hR22BrSM";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-Cep49xE865xewiH3aKiFBcooc2k6fURCltIG10jhniM1T99kqsF1QPpwaDhJiNBUS6mupmhyVzEAZhz/2GuCfQ==";
        };
        _2F1JDnyw = {
            "id" = "2F1JDnyw";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-cO+JTJK8QUJ6ia+CEBN4owhoJLJqGdn6U0qLHehF5hKS+b04A2StUzPhiF6+nhqITMAR/3oCEVPtyr56Z/eAXg==";
        };
        _LnVtKSCH = {
            "id" = "LnVtKSCH";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-gyQaH2WSIY3YMwiwZ22okF6SGYNXbM7zgEZP/z/NftN1nfDHH09CIFR/9BD5kH+8GQDRNxXTc7pIwLqOFNxvQQ==";
        };
        _sqfEpjcm = {
            "id" = "sqfEpjcm";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.2).zip";
            "hash" = "sha512-Wvlig0Y2bLo1GfIFAZzWZgLKcUzimcFj7pg3GRsf9HBmQpVkmKBf9Y+3cuU611KPckYoa7Lv2oTe/x7zWqIeXg==";
        };
        _uOCpi8Hg = {
            "id" = "uOCpi8Hg";
            "file" = "§7§lPVP-zegarn (1.21.5-1.21.8).zip";
            "hash" = "sha512-xpuBRAc35dijvCBlq0WKU/XF4lOgy64hjg+mN9l/Pd5qGUlnDwxDW7G5kIePPJ2gS9WE3jSfVX6ikbEtXk5soQ==";
        };
        _7rDwJnJO = {
            "id" = "7rDwJnJO";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.10).zip";
            "hash" = "sha512-Cx3VQeqTiPo8AF39HqK1jx33qV7AS74VCyVNK8q6E4uLOtabjAg1BmcEMPuPy2uKyPUiXzmN7jITSQpYhdXx8g==";
        };
        _RdySlaaJ = {
            "id" = "RdySlaaJ";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-JbsIZqTB6WPFWDfF4f9koaw0bxvE4ghwVqi60g3qA3U454569vCwXLy8eqjL2OyIiEHcj1Fw2hreJ24TAgUxiA==";
        };
        _ZELhaMLA = {
            "id" = "ZELhaMLA";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-49YzhKRPpha3SmfIUPQYPjIcwm5McfI6jnZeJnLe/wBNar6XGuEmqHSrtoHSmJF/jfh9CYFqTfXuff/KsBeI7w==";
        };
        _4PcKVVcJ = {
            "id" = "4PcKVVcJ";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-2OtXgl4rSHGIP/MVHr8dOzw+hYuTH41RWh9W1Wn1UPWw/TU4m3jwOmKYwn4WFSM1zpvqnZwDNNAca41sLdytWA==";
        };
        _b7Yi0ENj = {
            "id" = "b7Yi0ENj";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-dFGbeDAu/Y8yB05vqrmzAzg+0dPEAWUnc/xJeHdrNNXhVc8CGv4FpfHRioflgFlemplu4JcQNfEK3NnI/cJnJg==";
        };
        _UFzFDJ02 = {
            "id" = "UFzFDJ02";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-XcPktO1LX8x0UCTGJ9XxHsrYf8bnZkDerzzmhzvJoiSNTDQZpfFxBtk+sE5JuMRE/0uYtqLViGzRuOPNVV2LUA==";
        };
        _gWvO3O0F = {
            "id" = "gWvO3O0F";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-o+SKPSTHIgnVgdykdolCJb33qFOnzzTWWQewB1HXf5EQQ9y88T2DnK6o3qZjR05Fc0byg9JwOS0Fo83dD+b+/A==";
        };
        _B4kQRelw = {
            "id" = "B4kQRelw";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-vq5mm5aZItlicmXCaCBXvFs5vwBOsKdxwwjeKZNd4feQ6c0RPWeLyWRzyb8t9EudN1RFXYASNHEfdEt1xS/lnQ==";
        };
        _bp5Gsj2W = {
            "id" = "bp5Gsj2W";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-qKpbeCvuthCZunfbaLfOzCEKRU+NbN3ARG9aqS87ozQHkDD2+SGwAMBME5hqkAzVhVu/AUIrKPLf4bteG/ngEA==";
        };
        _sTIJtIB8 = {
            "id" = "sTIJtIB8";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-L+dpVp1ndRgf7i/S7NwWZVZMdj82bNCJPzHH4PLFp5PHm++TibQHmKkHLrkLHrAZc5ufG5mAYi/KLdGmw6tmuA==";
        };
        _1V1p8zVw = {
            "id" = "1V1p8zVw";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-t39q7QrBtfp+8Mhi4Xa922vlUlrrOGv0I5YCFXHER7Q4EGqWMjM4gfHjecdj6DGLntBS3YkskJSVHKeqcxnWCA==";
        };
        _WMLTzT1T = {
            "id" = "WMLTzT1T";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.10).zip";
            "hash" = "sha512-ZSYPxGpaRwG4X1QssK5lbMJSlR16AOlF5yEqAG/CXO0+jp8yTUGcTKsYe+uLFwPMtF/CeqMA5BffDIxWhlEXKQ==";
        };
        _7ZYcF8BV = {
            "id" = "7ZYcF8BV";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-3GWpjYZudAKOg6TT6hf7bhatomaQiDHhIExQodbrsqQ2iO4/hrDdfKbqzQGbmI4SY8yqwXOPtmcQSRj9Cf95iw==";
        };
        _mjCkOw0J = {
            "id" = "mjCkOw0J";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-6wXGxBqDPQlIqRnjc4vkEvJxxg+2NmjSkFH+Vs/shC+4r+fDysb/w3iDZ8lOF5Qe9MAFnjn4yJVSJb+jV+4xXw==";
        };
        _S44LXMQ7 = {
            "id" = "S44LXMQ7";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-eZ4iMNwfesCO6++FecPgxNY874cJSTjy6G08ULXgoBOTg92y8Azru/rCpy/e7Mu1ICpYHuJvi5P5P8BLJBnG7w==";
        };
        _Cv5mSlio = {
            "id" = "Cv5mSlio";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-Uyr+RWqQ+RAmqXTcEZcRQxAmUwj+/8/lbnzvLYDvObuY1X4gd5c3DtWIDROZOhmS0ZISf6cId1djmfYycMpMGQ==";
        };
        _nathVh00 = {
            "id" = "nathVh00";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-EDhZB9ILx459c3Rv71+3SdMahBX0UznRd9VhQATDQ51Nimd7fTHc8LDDvywVvbRkw8OhqTBJWaZgAr8YjwVjzQ==";
        };
        _Zm7QwzkP = {
            "id" = "Zm7QwzkP";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-LXMi46SoMaJE64RD7s+bYYZ/v4r2AcOb7j2Hf81SVeOQP87eGxrfsrbkXn7CTKP2sMPnn33IsN2I+1H8Cno+NA==";
        };
        _ziOnk0ET = {
            "id" = "ziOnk0ET";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-LutYXLIHiGLyVSuyxYUpcsTMmgnFe8srA9HlFjcyldLxDva/rb/7ye3haBiOt5ohQ2vUmIVXp2A68QpSO3ERtw==";
        };
        _po5B4Aac = {
            "id" = "po5B4Aac";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-WqgHc0d95/LsYlsMVpbS8dnyoaeoE1M+45IEzkkDNSTRETGAO7ap4q8+fUDK5io23d14Cew0CxibV/59cC7vgA==";
        };
        _NvniZQGH = {
            "id" = "NvniZQGH";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-pi2P8YZUeoaWp/L+Hyz4VLqbg0xxOjN3OvOQPdHHBSGFpJCq8XLkJ+ZKzi9sMMuirt54UlZXXHtsk4VZ8na6vg==";
        };
        _goudsOrB = {
            "id" = "goudsOrB";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-BpZnQMH8wymaSJTxujP39TCA92Xx4PBi6s5tAAN2PzojDiWx1BJ2e+BQtnYPEwyfQ/n3cuMZzdhXPrvZ0pjx7g==";
        };
        _M6LPhtzl = {
            "id" = "M6LPhtzl";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-fDwt+ADGJgDiX3wrc7/Jkf2G5PHI69nYB6i71Z4uDMQlWDg1qeACRVdrPZUTDWckVxrEakQUs+7K+2xABq/TTw==";
        };
        _e2JDuQ8Q = {
            "id" = "e2JDuQ8Q";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-1u6prQn7EOaAfhkrxV92WmTvoo/rAm/aTZDRXXbRpYGdN9fGFx9wfJ6SH4Xo6Qf+Yn8OiejnLvQEpXaIROIb3A==";
        };
        _GfmE060j = {
            "id" = "GfmE060j";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-7+EBwffOgWVX/dy6EJTmx2oJfDF6ud0quiBn43q0vHH5vonpzU1JUuNg9KQ/9YeEvnXtsRwEmgHsVGEG017h2A==";
        };
        _aK7PR1jv = {
            "id" = "aK7PR1jv";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-yiq61sObSrfkcBbYgGSTfFFF7bw1radXSDjfcRWykxko5YP/r162gDtxtk4tkKU6414wyVQYPjjv0D5LymRv+w==";
        };
        _9UcdN5na = {
            "id" = "9UcdN5na";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-m/l5f8s6VZrZ5lvszWFGPkFO0RjwMe3yNM3URHe5RlFLjtr1pasc83Zn2R5XAyy81JfQNvEYqo+ljwaQX5TvxQ==";
        };
        _6tBbD560 = {
            "id" = "6tBbD560";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-QxSb7jDB+eStwuTFlNTIGXxj4TCcZNnaQKyMMLigjIZQqFMncqLHubxUy46jxsRy9GUOyU7y8Y2eHHbGyGw3gA==";
        };
        _sMeNQgsZ = {
            "id" = "sMeNQgsZ";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-uVMVaFUzQu/i0mAHXTVUt3dc4qeG0q20PffXeNcj0SKQT4s26ny13ZE0T6kfe25mfMtbtUeip0tPa2jtzNw77w==";
        };
        _qwQq4IJv = {
            "id" = "qwQq4IJv";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-+WTY3amfOuGkKiz1q6rJsNDZTMVLDNo+wFMrToZcIJCPhAtqtn4+RN/WKRf40V576fO1t7GAGIVPDO4gScRidA==";
        };
        _6UP4ZLaP = {
            "id" = "6UP4ZLaP";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-P3sPY3hN7fUiMrvEvqfMm/U7G1spzk4WFOnw8j63kpzvQgyTL51TM2oTwidAkZ4u4n/o1B6Orz27eVcTEQNWSw==";
        };
        _tAMyJ5gy = {
            "id" = "tAMyJ5gy";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-NLxykjo8s8YhMomDMN0SA+jk5UF/9ZT7Y1sAot8NotMco/0buNekB67oilt+02Eo0OclLQS7xodjOBmhKCCd4Q==";
        };
        _z3bw4sE6 = {
            "id" = "z3bw4sE6";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-o0XYdGEfFURtpv930qv+1xiLoPavgTqi95/o7bHcT05LhKhp1XJjBqtw12/f/EfU0/D5p4wg6NvsRzEZ1W3c0A==";
        };
        _KysF5zq7 = {
            "id" = "KysF5zq7";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-rv3fqAlw39zw7F5XNkP8EbJDd3vqe43UupaHaW5hWKjxuvcUHTgH1PS3KDIs7fu6b09QDL396NqXS185mGx9hw==";
        };
        _bIIdXlIf = {
            "id" = "bIIdXlIf";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-Bo/ngIMXCNkSL+Ox/E48t6fNbia57MmFo0sFA0XOgRoO1tvPmvIfxGI9E91xX/JV8cCRKSVeZrYFpje00X8bTA==";
        };
        _CTvEU2HZ = {
            "id" = "CTvEU2HZ";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-Ku0ufxgzQLHZd74MZbLovg14b/nh5+C3Q2FP8kUNJDUd6/sJWTqD7VShMNaiqY3Br1Nau1/VjvhNmSeo1m0nrw==";
        };
        _j4VhvrWY = {
            "id" = "j4VhvrWY";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-RkaK/xekg0vOkFcXVVuUIbukrTSabJ2EoUIgmONdRSxfYPHlvspOQvKVZpk040Ozre/HJgfpOHww2fPvsaO7sA==";
        };
        _uNvcf96i = {
            "id" = "uNvcf96i";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-XzcRONUgj3z/835dPy/matFGBTRYxWK/fujgTK75gsZFrh2vEfYwsOg1IWrY5U/JzLf2ySbnwDMcjkpuiD0S8A==";
        };
        _b0dV1eCO = {
            "id" = "b0dV1eCO";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-m5Nr1mfE9vbCWzZWKYPOwhRUWDoZdLkoMsjulwns7sf/ILPBb11cGlABA7L6EM2hyEyNEb0LGMEQCZl0OTARfw==";
        };
        _9jXBtaAL = {
            "id" = "9jXBtaAL";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-ANcXxZYFJGc/8pqu3qgyXjnPFlmJGKtwo7uBP+9s7Vc2uNsyYbo9Cl8U6nFLkQERM41blG/1ImQ8kMLoa9wV3A==";
        };
        _7mCUAtkx = {
            "id" = "7mCUAtkx";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-jmxW/MyGeMkTS+we9uMHRKx7ym8Tbn9qFvXOTqlTl2UocySV7MKrOkLwavSFXlF5dt/SBYy+wUS85+EDPw8RQw==";
        };
        _xgJUG0l2 = {
            "id" = "xgJUG0l2";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-5nGQjzAlegcvTLV+pq/rP6QS61Mp7QNS070xUurmB+3b2FqmCZr6lhsxJvXyAJ4VvZfE7cgTpFpRbOOuVvyDUA==";
        };
        _g7APTJdg = {
            "id" = "g7APTJdg";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-Ymjo7cKHpMT4yByN7ita2FEbNTRJQHI/005gNk9W2h62gmkihm4fOdevenG3neBeuBazFgCpSztz3HDHmMUvZQ==";
        };
        _FxLKDLyk = {
            "id" = "FxLKDLyk";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-J9Q+PJBYaNWnvetniFBcj6w17BSbt9SZvLsJhsayUzLBUfmDOrqIFkuW0Hlm3tkoeXTvZzgyZTkM6N9dxiyWig==";
        };
        _UwIPDn8d = {
            "id" = "UwIPDn8d";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-I3ubNMud5iLQ6Cavy7e9aHMj+AxSfSmySveCwze/iIZ91wrRsOC0fDniaECXOyhfq3ZnrRfDoFuAJe4hL63kVg==";
        };
        _g2boXCDE = {
            "id" = "g2boXCDE";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-o1Fqsoj+hdu0wqT6ZwzxNR+qnmmtGSvR+T/8GFHEigwWU0HlDvaRojc09cWEbOFJfKSvfYJU6uEjDiZWTnGmKg==";
        };
        _u4TyD5Mc = {
            "id" = "u4TyD5Mc";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-Ygzyj4PV9/o3dfkHpGUZYXlg1bX1d2Dkkca8QV+4DvZ643RbRD+8alJbkJwQclIKD1blzpK9nwVxAR/hNZbpeQ==";
        };
        _AK9wevCb = {
            "id" = "AK9wevCb";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-clIi9GCOaSYbksmn80tmseGfsxGWDTKtLrlvt5/8x81y/OLx+WYtoBenyrekCz7xcnZmQg6Hc+AFHdaeVZge8w==";
        };
        _t76DEsN7 = {
            "id" = "t76DEsN7";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-zFP0fTpYUBLOLaZZs10SnG7GAfJ+41/v3xMbapnBjo2QIy4+mRj71t/BUrGG/JeMThvTNgIbNS2ifiEbJvC8gw==";
        };
        _aNWpD6DQ = {
            "id" = "aNWpD6DQ";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-k1zHOO30AewWrCsp/Bb2AUQZ2rCxgR1YYbA8bwEHKpru3OGz504vyGnkwX9lhcgskT0PkmarJ45uY55q8om4hg==";
        };
        _tRLj94lH = {
            "id" = "tRLj94lH";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-cBFCyOHTuMN23kKY2Sfm0myPp9N07n40NYhfij8nq7bv8vM22wcytLj0+KJJbkaIWX0gn7lO1wGc2QDRUEvu1g==";
        };
        _LmQSusBz = {
            "id" = "LmQSusBz";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-ou7NVuSfHWzXt0ILKGOuIEKiTVU+yJGiXaqUpx19To3VGb3rHnkOqvjNvcQ/D1b+7j7lNB4Qs3xTa3lW3NYTvg==";
        };
        _IFUZvySh = {
            "id" = "IFUZvySh";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-TCXAAnHMkjzfH0J5X68ctoYDmp71q/iFr1SpLYz9InvA1l5Y6xhtl4ckvkAY5LVG5MnGOP/i3n3o+5xvAuCJxg==";
        };
        _5kNdwCe0 = {
            "id" = "5kNdwCe0";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-cpktLVLpdGT+pSEDBiDhR8kTPpYdHgdWJ7axHKZgMz+wFHAse/rabNGeWQN+JWGNJlQEn30D3iZSw9gOM07hPw==";
        };
        _xkNaKDFb = {
            "id" = "xkNaKDFb";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-CVPCX5mxH74MGPc1A8y8batGl7xwL5WKZTDnNUjuKWI3r21KIBPIQPuyJUHreOnQG1z7K27fD/XVBxzkNiOUXw==";
        };
        _vmmKsHH6 = {
            "id" = "vmmKsHH6";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-XtXfcv9UwVYhvl9ca7W9MG4cJdSj4T8MQzJtZnhtMuBigi7RBAeFmL4ngIiaV0AcPaRSK253/qqg2KGt8mkUqg==";
        };
        _NuKiCtv4 = {
            "id" = "NuKiCtv4";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-VzCeh6Utfa6QSgHvZxZaMiXWbn/pbQOZN3UEXEWVIV+8HLCYJW9a+biVHU1C8mpPsqEQprwEZpvdlduQ2qFblQ==";
        };
        _xy7xMlxB = {
            "id" = "xy7xMlxB";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-gyWY7nDNaicojBdrmF95F3GlbIdlNGSqeDsjGzLyL+/Nr5x5QLPLTZ25nJUHe46ruKmdioHFG43+gcMLEQoHQw==";
        };
        _CrpxxyQQ = {
            "id" = "CrpxxyQQ";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-d/iQBOyY6a+FmhscU/mx5dw/YEdZ4Djt/PLN1bcCyCzzbYpsdaDq1Icpfd4HOsJM3wea5zxEtyzUUmXehHN5zw==";
        };
        _hO8w8wl7 = {
            "id" = "hO8w8wl7";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-usV/qgd3P8Mu1B9qMdKchfuNfgXCkOoRQKgmW2vhANBT19W096SBNzDPVKNQyyYBl4UthFDlKNy0iti0oXrjIA==";
        };
        _fQ8VaDsa = {
            "id" = "fQ8VaDsa";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-4jHkapiiorTYwnD9jsKsaEs0M/oK6PYXlJ6tP9hhzfdrPhzEEMb75WKgsywFBI3kEOyCNLOjtXhVHzeOud0Zgw==";
        };
        _TElQFjWl = {
            "id" = "TElQFjWl";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-j954h0OJaMJGlo9IhimEhGeghyZhPwqzhjTB8CodVZ/LrfhFn8GxnYZWfobGBmRb33u/4uqUVUCp4yv1wP0M1Q==";
        };
        _Jy9XX0PE = {
            "id" = "Jy9XX0PE";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-2ISPUKDOayleYVyBxo43Ds4MbD+5vUGCCRqZIK+map1OjJiQ97gMDHXFhtsKsoOk+1gSI2Ecc/YXKSE8xfbQUg==";
        };
        _9Fpgtg1x = {
            "id" = "9Fpgtg1x";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-xqmoLq0JU0IlRS2QEi7Mj1BB0C7b2vg6NfBxvN+CGY5lSAdukBkJBk3uSdydjdpjYAW8Jkj1H/OT4eY9UgVNWw==";
        };
        _vpzLPVCg = {
            "id" = "vpzLPVCg";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-R+pAmeTssUgdc/oJM4lHGohR0wbm0falO82FqqapPpCyQ8Y8hWZojng5h8tyvZcIoEkyd5zJhUqgp8tjtTC67Q==";
        };
        _Wfd442WG = {
            "id" = "Wfd442WG";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-8a/axWtQsno7znipoqpZaK44rhKf0oiD0mbuaatGX7BLkq8Vvsh8YviJZM/7uOrVhFeIPGYUDFo4Rgmz+CQjWA==";
        };
        _x8wjLYWA = {
            "id" = "x8wjLYWA";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-v8Ouf0qxJOPU4uIe7Wvp6KKs1+bWqnmY1KuQHAZlSskks7zTY/BryMmJwyWxZvIGtiXcX7MoVVzIZvkTbhuE1A==";
        };
        _ppVCwSUi = {
            "id" = "ppVCwSUi";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-gqHVl1VG+QOKqPlD+E7z+oMXNO41i9E+37J5o4WFuJLrF8awheMfuSej5ww/tW8Uxi4HP3PE9SYHvkC+s47u+Q==";
        };
        _6esDJpYw = {
            "id" = "6esDJpYw";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-ik0WpO1nh0Bz0FvD2aVawbsBXFwgTMpfh0orR07VJwAnTK8WSVaroHeeRCHkVW0kuOZeKOUjElnDcv9fEc57Aw==";
        };
        _U6xij0Y3 = {
            "id" = "U6xij0Y3";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-wT+5xxeTGByf03i4spNu8sXZc1K5QIitDLFnbnfE5KAjiV00PpohWSrzYwVOBCKoKaUF3Wb46GtVfj/I3e2MbQ==";
        };
        _W9yHrIjG = {
            "id" = "W9yHrIjG";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-0EaYnoxh3TIpPcLY7cXAD+EF92M6KCDxzkhCIoGL8s00psURdXUhMBo0WsOCUWQl0geYLiVBT/dMw1pz7ZYjdQ==";
        };
        _vPnJHCkr = {
            "id" = "vPnJHCkr";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-2Cw+UQ0pTok+Tw4yVkxgC+lpidUItGlmz7dkHC/P8BUoAJoNauZKkPepZyN8zOrbapDPSRG+zxIWJbJYKKCycA==";
        };
        _FWhRhUCE = {
            "id" = "FWhRhUCE";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-+r6D+K/Oe4RDF95i5rWXXU1toig3490aiAfDpKo2qtMCCaMqWgAJObcj2UEuP6JilAWIWCDY8FTnByMkAnZWoA==";
        };
        _XfMS13OX = {
            "id" = "XfMS13OX";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-iHfx+i/DWS4JbYn2uR0R6VRmCIkF2lwa1QIvxrqPJBun2v3+Ww2c7P+xPtmMUORCj4QZZw1kgYcdrSpW5mi2IQ==";
        };
        _UFeWJCQr = {
            "id" = "UFeWJCQr";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-vge3kct3u4nFrjO+7yL9m5LtiZo68U7x9HekoPN4A30J50GtC6hni5mXF2yOmTUm61ycJWpT97hue64zY8SY1w==";
        };
        _ibVtuy3U = {
            "id" = "ibVtuy3U";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-YQm1Oo5vxKkOaIKVODJk+AU63AaXloINs0MiByhoX2wGEnw5c4eztMGWOgtLRwoqF8a1KNYHodGQjwR7mqhNrA==";
        };
        _lyCFDJO0 = {
            "id" = "lyCFDJO0";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-ev4GNtZq4M1W94llviPHgFj6c/bzCCwuT9hPbKI4uknF6J3z/xbWe1Kbb4UUomGr+lsd5vYxiEM7mA2emmWxtg==";
        };
        _WeGQ8WDu = {
            "id" = "WeGQ8WDu";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-mu5siUOUFijY5u8Pf3PUL3cqcnNzTx0UolHz2sqqkpxhaZ7OQJ2CEPRr/joF2ATCySnu05LeECbIKICVvjuZUg==";
        };
        _SUV0J9tv = {
            "id" = "SUV0J9tv";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-X/oL7mOmeJfjPL3FqGJt85WpJrGC5l5l7iFILLJEii1+L+ej9lpjDVRZK0oxzDRns7kdzJNAYXeLzwXEF08LOQ==";
        };
        _7dCcS1qP = {
            "id" = "7dCcS1qP";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-95JmdyHWBc3gXYzRjyGgKE9pJcprVob114o/pofVDnHDCbAL8DQvJpvQtoXlHEpkPEn+u5w59BRWg4cihtHaUg==";
        };
        _3ocQENNQ = {
            "id" = "3ocQENNQ";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-vpH9uKNndbLG5bD/Tlx0xiTww8PnF6Adz0tIvtFo5ryBuHZQ8GRHy4/naWq4iWXzYQxVU1E4Gx507B1Wr9/x7g==";
        };
        _31yFWoY2 = {
            "id" = "31yFWoY2";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-aNvAzN1uEIMCU8JZyimks33+g/pAr8YD9uqIDeIKAZxJPQnqeJC3CgMo6q7zorbNW7fs1kKMOHHH/4XUJ6jELQ==";
        };
        _g4SFWFBr = {
            "id" = "g4SFWFBr";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-wsSjh9H90vUGV1qjJkU9yJ0t33p8nHoEv+FFjwMGJJ7vUcozECuv9B81Cu9MFTgNwyCKWUYxEicvPdpohBjPEA==";
        };
        _aVvw4H46 = {
            "id" = "aVvw4H46";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-ejcshiYH5utmBhx33n0Kuvck/KJUB/OJEgIQ/krFeFblSf2xy8N+ZKmiOuRMO2jURajG3OxntDoUj/BTsLP1eA==";
        };
        _WHhymtHc = {
            "id" = "WHhymtHc";
            "file" = "§7§lPVP-zegarn (1.21.9-1.21.11).zip";
            "hash" = "sha512-rpGQyUiRC1RLKONIdW5h67euHhyKB6M8uQZKeqgfkcL8sZ+l3aO/Y5gxFlujKATUR1n6DJwbejB4IN+FR49caA==";
        };
        _XGTedGai = {
            "id" = "XGTedGai";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-l50mhDW8u/DBrD0P8gKidB+XDX/hffKM5Rp5ML7/YudauI7J7T8BjKl3HzH3qlqN0tyugU4lXutGHUqKBbvC7g==";
        };
        _Ak4aatvy = {
            "id" = "Ak4aatvy";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-JBLzQZluDLTOpGnKhMPtNl5AExZNb2ENPpSjVPg7FnkevLWpJzS0ug/Ban5C2khWLM/qzfIASElZHx0Ba+4XAA==";
        };
        _BhfMvHRb = {
            "id" = "BhfMvHRb";
            "file" = "§7§lPVP-zegarn (1.21.9-1.26).zip";
            "hash" = "sha512-21WXC9ujU2fk3t136WPe0NfRdd17EDSG3JIR1/rra5FxEAslt8pWoColrVmy20e8dzVf4M8z87bfcQ6jE/lJlw==";
        };
        _mxRlgUH4 = {
            "id" = "mxRlgUH4";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-4ovesxtN0c7D0O0tBI2cOe8Ak7GdAYlKwEy3OjycTfXnDHfAWAjERF/bHRGrvbXXQBPJdJDGRIZR6RYuziBs6w==";
        };
        _E7oJ8VRD = {
            "id" = "E7oJ8VRD";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-3LbkggtfdG7dOSVdzi6M11jiOnFaL/0in75Os0CXEBsmJ9EH2NRxS2Mt9tfLyS39HSwgMlxpIkQRrw72GT1rsg==";
        };
        _f1cbsIQE = {
            "id" = "f1cbsIQE";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-7KaLkFhQb8vItM5BUUnRmP721DoXpJslZ+dPpY8RblmE1gtw2RLeNB9dsVpVQa9ZT5bHJgAACbdWNV0cdc5EDA==";
        };
        _AeUDgieQ = {
            "id" = "AeUDgieQ";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-ZhtYiik6YK960Pdljqq2wknyR1uwWw2/ltp622eKQyu08UY8kxEQXg6Oc0nvqDhgX8uG0GflpozvPv0tLibctw==";
        };
        _XEHb5V2a = {
            "id" = "XEHb5V2a";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-hn+uqdrUoc8+3qZjQ2o4Dl/RHI5WbxDuVvlvMInMobIjz5Da6iL4Z6bLjagY42ht7/P/y1jaQBuiVOaPiqIfJg==";
        };
        _UaasDD2v = {
            "id" = "UaasDD2v";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-0Z/K5VQUCXzr/KrQMp1JBKQMws9cKwLydLb15yjrgNM7fOkXT5CSct2L028pj1cl8FORJ6ADhV7Z4uLatOkofQ==";
        };
        _sHPFQNG4 = {
            "id" = "sHPFQNG4";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-2hDhZlIwzx6upk+7FjOX2Fwxq2e1OagQtPHXV5ovDz5OGMFS91349U3VJNbkFjBeMNcWcCZeU5yJD0dPOJbteg==";
        };
        _3xngw5Lp = {
            "id" = "3xngw5Lp";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-Xn81rmXaO6hPJIdPBflRt0F5mRIIRKh29YlY0zwh/xDYH9dYpNQrDU0OHWc4/J4owaiiLepWDlx1uivHYXx6zA==";
        };
        _gJHuQNvj = {
            "id" = "gJHuQNvj";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-A+0Tjm7aQP/1I1dKV78rYly3Wx04SyORkN+kdLzgYlxFxIm7v5YndlFuhxGAie8TVrlDqS1wWztazspKQDx58g==";
        };
        _RALEk3xh = {
            "id" = "RALEk3xh";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-sKObE0C5+bjJhmvdOuKe69Oa14E5BD6cpUGPS1SBswG1eWFwWO91AfcnDvpuVHWDTRLo7iOrNrAnhlVOta5rNA==";
        };
        _p3h1gFlf = {
            "id" = "p3h1gFlf";
            "file" = "§7§lPVP-zegarn (1.21.9-1.26).zip";
            "hash" = "sha512-1Ekv1K4dd4g32c5YTDf+WvdFwzTfcPXhJTt+vw4XTgVRobWLaOd0bnIvKpx5AjMPXLE3e3hIyke2M2krXsfbNQ==";
        };
        _zOI5XDOr = {
            "id" = "zOI5XDOr";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-x3uozn7fDQEvtHzqga5xQGlVpWnSpb6IFvUbgJdYKpUruYvIa7uLRMACLzuA/2awtGBBQNqLBLEXQRAcEXxHng==";
        };
        _kuT3fKXv = {
            "id" = "kuT3fKXv";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-7iCQR3xdCWYma1ENOCag+5HtSP53v+XCsYMxuqSzuvsMWX/bURkkfyKNxgpBxjl6bdsZsRK1QBuw+vyh6Ww4nA==";
        };
        _Bl7p78c3 = {
            "id" = "Bl7p78c3";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-nw8A++Fpa9kGyO5FuGqwUuyqngdWDNgvGSlT4eddbwbrzvNzh8kuNc+jjvt5KguOdMc3zrGWgLLK2ByM5P5FEw==";
        };
        _t5AmJLUE = {
            "id" = "t5AmJLUE";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-0Sy0/os8MuIVjAhd4lZ9izz3R1uVXvjQHNupAIMRrS2n9tRSw8R5IOOFfnsQrL7xqZfTHsojMpP7L4eYlWlZyA==";
        };
        _1l4MikWp = {
            "id" = "1l4MikWp";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-YZP7E4P6kYf47brBvl98P5Fk6M0o+u4UcAN4+m0cImzkx9yxC6u49xh7Z8XpbDgzAouqC+VANFzcnWAFONRm+A==";
        };
        _LROnpFWB = {
            "id" = "LROnpFWB";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-WuawduQYgBC0pV4+6pZY+bD7B/nU9z/+3O7bxeNfyw722xsINohZ/PJ784qF59uDjPZPF98Em1nNeKWEj7O/AA==";
        };
        _XH3OkQyn = {
            "id" = "XH3OkQyn";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-mqMu3XBecFchfDiaXs/Vt29a3u7K5pvSxS+Pi82AosYVkF51mgtitl4QKMtF8CFdxJJK5CZPaW5Shns27PCjYg==";
        };
        _4WMwlz5M = {
            "id" = "4WMwlz5M";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-8QruXGqbBlxuv6ekKV5yVhS8LR4gLR3sHo3UqkvO4i6PfQaOcdd4YoiIBIjFYc8duwHgF1bNZGFGaNdMGX96jg==";
        };
        _lWs505Gb = {
            "id" = "lWs505Gb";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-1AOxzOou1RRoS46dlsy37Dlg0aQ+kTNmfRpbCgNgfV5eEw6zfsgA7A0GM/srbPLgGQsAQ+QKjvbAOFtKgtDeug==";
        };
        _yobS7bGj = {
            "id" = "yobS7bGj";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-LT3e4J0L1GDxiKkaEQYa0iLkM0Xym9DOiv6OfoyUsqpT2eOVdnZdBANdGim8oFMi7vNWDNnrTZBm5KDPfdp+yQ==";
        };
        _zLPP8iyU = {
            "id" = "zLPP8iyU";
            "file" = "§7§lPVP-zegarn (1.21.9-1.26).zip";
            "hash" = "sha512-ntXCh0iRfNGVbBk4+cMki8YOH0uInwH0O5EAgddul3vL9qNJIPxNNVXzUnOzCFZPZj9MmUTy+DqA2df9I+9mbg==";
        };
        _kyu5UXXR = {
            "id" = "kyu5UXXR";
            "file" = "§7§lPVP-zegarn(1.8-1.8.9).zip";
            "hash" = "sha512-mKKEygsq623b1IxwkVzPqVnZnkekjQD/zBgM4Du7ukQeQJd88fj3AFglAhcdHjBjuNhsDWVzokEMLl8yq7MXSA==";
        };
        _Ol5f4QIB = {
            "id" = "Ol5f4QIB";
            "file" = "§7§lPVP-zegarn 1.12x.zip";
            "hash" = "sha512-oXY6C0QdbsmNktolqyTXVozBuWaMm76dfI0K8EzDNSLd5gEeOZie5l4NXgN4bWfs6rgihkkQDFkwACIqWMfyBA==";
        };
        _YuhIgCae = {
            "id" = "YuhIgCae";
            "file" = "§7§lPVP-zegarn(1.16.2-1.16.5).zip";
            "hash" = "sha512-arpGX661dUefF1U6DNuiPyKKOGYE2UASpQwpueKQqxCN5J+enG57vUIk2oxB1Hu+TSUCGIwEYRc0aQTmrOHyTg==";
        };
        _JcSJDk1A = {
            "id" = "JcSJDk1A";
            "file" = "§7§lPVP-zegarn 17x.zip";
            "hash" = "sha512-ObbO76JLKlAtGMdS6ggoayAeujt7E+J4M9VVMbXiQBqgxvOVm6BrnOT2vx9p9ifhvENhso1eXQ10Eis3FkjyaQ==";
        };
        _AJhpFtmF = {
            "id" = "AJhpFtmF";
            "file" = "§7§lPVP-zegarn 1.18x.zip";
            "hash" = "sha512-yhqAHHzMKrAPJ2PKDGR6u3eSggqhklmsKBkThTV/9LKxAJnG5QIJLnr5tNQ/S5hunOt8lBuvme7WCbdfHVzhhQ==";
        };
        _DHc8ztnx = {
            "id" = "DHc8ztnx";
            "file" = "§7§lPVP-zegarn (1.19-1.19.2).zip";
            "hash" = "sha512-06Jb5QbYpUPUFY5foqfl1/iijk6wCu0z98z/BMSAhgTXpQztVZXnt92Yg7cdNM+xKBveQwGF0+Lm8SlSfz/ZWA==";
        };
        _QyNFnNpt = {
            "id" = "QyNFnNpt";
            "file" = "§7§lPVP-zegarn (1.19.3-1.19.4).zip";
            "hash" = "sha512-CH9s5TMNQpDyE6nKRWAl2i8JGt2dPtS6O/z9bGFDIIKNyE9zrXzz/I3gZfh3oGgKaCg4ziXm5nsxkZae9L+3rw==";
        };
        _PejwfgEd = {
            "id" = "PejwfgEd";
            "file" = "§7§lPVP-zegarn(1.20-1.20.1).zip";
            "hash" = "sha512-ODAJWwLfQkMHXaT+NF3K93xRtybRtgNpCEKitmOeZmz9nJSQRqe5FTsshCWEQ/GAX8YdLXqeAib1zL3c/mT/Bg==";
        };
        _oANFbtuj = {
            "id" = "oANFbtuj";
            "file" = "§7§lPVP-zegarn(1.20.2-1.21.1).zip";
            "hash" = "sha512-5icZDuzHLVGWTAb0LL8ncAf59vm4/BGb3nAcfuavmxLYpTURWLUy3ngM9XImtGlMVSwdaTySQZVqys6bvMEf5g==";
        };
        _kEPNFGIU = {
            "id" = "kEPNFGIU";
            "file" = "§7§lPVP-zegarn (1.21.2-1.21.8).zip";
            "hash" = "sha512-tNKZATAcoCoT7NasPR6EZlZ8huApzuPCN16bkDWqbjHxCwFvO2Gl0MDTYbd0eDy+VsKRxk5h8OuUTpe7ZHR0pQ==";
        };
        _ApJuHYos = {
            "id" = "ApJuHYos";
            "file" = "§7§lPVP-zegarn (1.21.9-1.26).zip";
            "hash" = "sha512-jukSTIKYxVo5KRdVDmxlH7/ZqFXeqKfHtWEiYWOQggYBIje1/Uvhl4xZEXzioxuLw8hv1xR7t634neRYbe/5ng==";
        };
    in {
        "UvOTaqfz" = _UvOTaqfz;
        "Vw8iueju" = _Vw8iueju;
        "yrWBoLQN" = _yrWBoLQN;
        "s6g32RUk" = _s6g32RUk;
        "CknwtekG" = _CknwtekG;
        "YGEmw0Yw" = _YGEmw0Yw;
        "xJN0qnU8" = _xJN0qnU8;
        "FQXB0UdK" = _FQXB0UdK;
        "GdUqLKw6" = _GdUqLKw6;
        "46wpOl5v" = _46wpOl5v;
        "3ee2QhAe" = _3ee2QhAe;
        "UWYaYKE5" = _UWYaYKE5;
        "GMyp9Th1" = _GMyp9Th1;
        "JC3LNFVL" = _JC3LNFVL;
        "5VRa2H6A" = _5VRa2H6A;
        "ZCWwhwog" = _ZCWwhwog;
        "qtzl7PTU" = _qtzl7PTU;
        "s2TRj82N" = _s2TRj82N;
        "noo2qZbD" = _noo2qZbD;
        "Gnl0B3Js" = _Gnl0B3Js;
        "2JLXFhfc" = _2JLXFhfc;
        "XmfJYcCP" = _XmfJYcCP;
        "RPvDwL4v" = _RPvDwL4v;
        "9MWCElE0" = _9MWCElE0;
        "rxyFTjBB" = _rxyFTjBB;
        "lOMEyGOA" = _lOMEyGOA;
        "i0zf9vjq" = _i0zf9vjq;
        "LMCWfmi7" = _LMCWfmi7;
        "iG1hgcnX" = _iG1hgcnX;
        "DuzSljFH" = _DuzSljFH;
        "gcQqg4Uv" = _gcQqg4Uv;
        "4kFK8vN0" = _4kFK8vN0;
        "hBhkmXWh" = _hBhkmXWh;
        "j1YHrlX6" = _j1YHrlX6;
        "Dog1VXhR" = _Dog1VXhR;
        "wsnxWOqD" = _wsnxWOqD;
        "CG1r0Ukt" = _CG1r0Ukt;
        "UzV3V3dM" = _UzV3V3dM;
        "JxB26a08" = _JxB26a08;
        "CV8GpC53" = _CV8GpC53;
        "wCTwvMpp" = _wCTwvMpp;
        "Bqp0b1XB" = _Bqp0b1XB;
        "N1Xa4LPE" = _N1Xa4LPE;
        "AjjMgPgc" = _AjjMgPgc;
        "M0DQk7pj" = _M0DQk7pj;
        "7BvfBR8P" = _7BvfBR8P;
        "2ux8duyU" = _2ux8duyU;
        "72K5KO4J" = _72K5KO4J;
        "iaRiQi4H" = _iaRiQi4H;
        "7egCbMQr" = _7egCbMQr;
        "zwWr2esg" = _zwWr2esg;
        "qzBUe19D" = _qzBUe19D;
        "6i85TeyA" = _6i85TeyA;
        "gL3ib7X3" = _gL3ib7X3;
        "haMRFaor" = _haMRFaor;
        "dSSddXR1" = _dSSddXR1;
        "6uJz7ypQ" = _6uJz7ypQ;
        "qrsPhSb5" = _qrsPhSb5;
        "5H4ZiTsX" = _5H4ZiTsX;
        "2BzOP85Z" = _2BzOP85Z;
        "ajwXF0CV" = _ajwXF0CV;
        "Gw64taqr" = _Gw64taqr;
        "GtnnJBQZ" = _GtnnJBQZ;
        "U4fsc7Q2" = _U4fsc7Q2;
        "TygR3fDA" = _TygR3fDA;
        "uo7EfgD9" = _uo7EfgD9;
        "OqgjQAc6" = _OqgjQAc6;
        "ZWOkG2xA" = _ZWOkG2xA;
        "RoEolJl1" = _RoEolJl1;
        "ryBZZCym" = _ryBZZCym;
        "RKdIsLsv" = _RKdIsLsv;
        "sft55yVK" = _sft55yVK;
        "cBZoqc04" = _cBZoqc04;
        "KRZdnO1n" = _KRZdnO1n;
        "VKvJxRSj" = _VKvJxRSj;
        "GO1jyzXe" = _GO1jyzXe;
        "drPaPmNY" = _drPaPmNY;
        "I8kOjSRr" = _I8kOjSRr;
        "V6W1fIKS" = _V6W1fIKS;
        "Q2NlF5S3" = _Q2NlF5S3;
        "1keEoyap" = _1keEoyap;
        "s1UdHDTV" = _s1UdHDTV;
        "Ads1OOhz" = _Ads1OOhz;
        "ZkOU2TRT" = _ZkOU2TRT;
        "LcMoBvCw" = _LcMoBvCw;
        "C1TNWaHP" = _C1TNWaHP;
        "5N99vexM" = _5N99vexM;
        "gIuaFWC9" = _gIuaFWC9;
        "4FGrM3Iu" = _4FGrM3Iu;
        "8swoKURu" = _8swoKURu;
        "9pQGIscr" = _9pQGIscr;
        "tCExmq63" = _tCExmq63;
        "nnqri34N" = _nnqri34N;
        "f8jaAhkb" = _f8jaAhkb;
        "442eyhLW" = _442eyhLW;
        "ue6xzr4r" = _ue6xzr4r;
        "n8DdsxQL" = _n8DdsxQL;
        "EUqBvXxp" = _EUqBvXxp;
        "V9NI4chy" = _V9NI4chy;
        "xo85rvJ8" = _xo85rvJ8;
        "TUslpwPL" = _TUslpwPL;
        "thVH4Zw1" = _thVH4Zw1;
        "mNYtShy9" = _mNYtShy9;
        "CLn5ld8h" = _CLn5ld8h;
        "A3NaQcH1" = _A3NaQcH1;
        "NS5abqRP" = _NS5abqRP;
        "HXeOw3Tm" = _HXeOw3Tm;
        "XaNTHlmQ" = _XaNTHlmQ;
        "uz6laPoo" = _uz6laPoo;
        "w6uuomm8" = _w6uuomm8;
        "jgHKAl9o" = _jgHKAl9o;
        "4QcuiJqE" = _4QcuiJqE;
        "7CyqvHIR" = _7CyqvHIR;
        "nqW1hLdq" = _nqW1hLdq;
        "ZqzKv9Ya" = _ZqzKv9Ya;
        "u46N09MW" = _u46N09MW;
        "fIM59uPN" = _fIM59uPN;
        "TUdA8M8m" = _TUdA8M8m;
        "NtSG4kV7" = _NtSG4kV7;
        "5WGN2fzK" = _5WGN2fzK;
        "9Gs8amEg" = _9Gs8amEg;
        "GqgTVdQg" = _GqgTVdQg;
        "LwVyb1hM" = _LwVyb1hM;
        "phNHjFyX" = _phNHjFyX;
        "Jf4j3yY4" = _Jf4j3yY4;
        "smmgBJ2r" = _smmgBJ2r;
        "5Rjl4nh7" = _5Rjl4nh7;
        "xtCCJQVT" = _xtCCJQVT;
        "junXtH5s" = _junXtH5s;
        "fux6Absb" = _fux6Absb;
        "AhVERKyl" = _AhVERKyl;
        "edueVvNV" = _edueVvNV;
        "NSbyxZC1" = _NSbyxZC1;
        "gUfzgGAg" = _gUfzgGAg;
        "BYoijny7" = _BYoijny7;
        "gvE3TMpn" = _gvE3TMpn;
        "DWWCTfHS" = _DWWCTfHS;
        "KgcKIzgg" = _KgcKIzgg;
        "bau2DpUx" = _bau2DpUx;
        "oqOQhPsL" = _oqOQhPsL;
        "8Wv41JKs" = _8Wv41JKs;
        "QFtHnuic" = _QFtHnuic;
        "boG0yKxi" = _boG0yKxi;
        "bp0WltPh" = _bp0WltPh;
        "CF4OduPD" = _CF4OduPD;
        "7teKUMfO" = _7teKUMfO;
        "guyLwVoP" = _guyLwVoP;
        "xmhsKcen" = _xmhsKcen;
        "wq3AOxLM" = _wq3AOxLM;
        "Vd3CUZZD" = _Vd3CUZZD;
        "WACWQ1eS" = _WACWQ1eS;
        "6tTG5BTJ" = _6tTG5BTJ;
        "lcsDwFFP" = _lcsDwFFP;
        "VjoKR2CX" = _VjoKR2CX;
        "jAzhY41J" = _jAzhY41J;
        "b8t7icWj" = _b8t7icWj;
        "FRPkLcIW" = _FRPkLcIW;
        "xo8qwjRP" = _xo8qwjRP;
        "OkbBIC0r" = _OkbBIC0r;
        "ufvKeMIC" = _ufvKeMIC;
        "6jJFWIVs" = _6jJFWIVs;
        "UnRlwHTI" = _UnRlwHTI;
        "F3XYcE8R" = _F3XYcE8R;
        "prHxHons" = _prHxHons;
        "tFYi275G" = _tFYi275G;
        "Vv8QnWGu" = _Vv8QnWGu;
        "6pbI12v2" = _6pbI12v2;
        "fy2qBy04" = _fy2qBy04;
        "EZ3LcqOt" = _EZ3LcqOt;
        "am7JSSX1" = _am7JSSX1;
        "6u6ndfNa" = _6u6ndfNa;
        "bTz0r6ny" = _bTz0r6ny;
        "9XEJpCmO" = _9XEJpCmO;
        "M7RbVPaj" = _M7RbVPaj;
        "oDJimL7F" = _oDJimL7F;
        "dRcB9rRS" = _dRcB9rRS;
        "qsgu0udC" = _qsgu0udC;
        "9xvCj98K" = _9xvCj98K;
        "WwC99usH" = _WwC99usH;
        "PwpFEWIH" = _PwpFEWIH;
        "VTNFY67p" = _VTNFY67p;
        "96kOqCyk" = _96kOqCyk;
        "osXrF4q1" = _osXrF4q1;
        "TIfoT2vI" = _TIfoT2vI;
        "FaeA58ud" = _FaeA58ud;
        "LuxwvjoN" = _LuxwvjoN;
        "GNsmKp3t" = _GNsmKp3t;
        "RHMGybO0" = _RHMGybO0;
        "m3oBtFEg" = _m3oBtFEg;
        "SFRB6mYi" = _SFRB6mYi;
        "njmRQZkG" = _njmRQZkG;
        "KBivmOwv" = _KBivmOwv;
        "FttisA3C" = _FttisA3C;
        "4LKHgL9w" = _4LKHgL9w;
        "rKxyyP64" = _rKxyyP64;
        "DWuzy3Ye" = _DWuzy3Ye;
        "uuT6M3lG" = _uuT6M3lG;
        "WZQqSrWf" = _WZQqSrWf;
        "CEyGJ6JB" = _CEyGJ6JB;
        "W2k7YLN0" = _W2k7YLN0;
        "chQLApw1" = _chQLApw1;
        "NU5TCnkz" = _NU5TCnkz;
        "krPiInSc" = _krPiInSc;
        "u2lKb6m7" = _u2lKb6m7;
        "Ffl8vuko" = _Ffl8vuko;
        "YCndydzD" = _YCndydzD;
        "mv22Ou3V" = _mv22Ou3V;
        "LsgVyUgL" = _LsgVyUgL;
        "D6B4Dlvv" = _D6B4Dlvv;
        "m5Inoshz" = _m5Inoshz;
        "6WrqEw50" = _6WrqEw50;
        "2xILLwfK" = _2xILLwfK;
        "c380bmgK" = _c380bmgK;
        "v8C143UX" = _v8C143UX;
        "nqj0gLxD" = _nqj0gLxD;
        "imGc8aGb" = _imGc8aGb;
        "GfCkKkSf" = _GfCkKkSf;
        "yVu3nx3Q" = _yVu3nx3Q;
        "TsWHzQNs" = _TsWHzQNs;
        "8RWYtWyV" = _8RWYtWyV;
        "lRXRYEqt" = _lRXRYEqt;
        "fSNWBA3d" = _fSNWBA3d;
        "pq38xpdG" = _pq38xpdG;
        "zw9vEACZ" = _zw9vEACZ;
        "ZcSiZG5Z" = _ZcSiZG5Z;
        "MsLnLGcN" = _MsLnLGcN;
        "iYoAWOWC" = _iYoAWOWC;
        "C8hCBBk1" = _C8hCBBk1;
        "VRxX3b0O" = _VRxX3b0O;
        "IyeFYHXk" = _IyeFYHXk;
        "jIkl7R3Q" = _jIkl7R3Q;
        "YUZv5dyl" = _YUZv5dyl;
        "mCvMVh16" = _mCvMVh16;
        "RW5AQZWf" = _RW5AQZWf;
        "sCPe0jQF" = _sCPe0jQF;
        "Mmb4xOgB" = _Mmb4xOgB;
        "PPoGL2Tr" = _PPoGL2Tr;
        "qjOilTfl" = _qjOilTfl;
        "nfyZ0pk6" = _nfyZ0pk6;
        "coyMIsuo" = _coyMIsuo;
        "4OXVJhvn" = _4OXVJhvn;
        "LTZB2i7y" = _LTZB2i7y;
        "miqFZu01" = _miqFZu01;
        "7EWD9gDM" = _7EWD9gDM;
        "f7nEchKN" = _f7nEchKN;
        "XRNk7eWm" = _XRNk7eWm;
        "8j3hMXLQ" = _8j3hMXLQ;
        "jglSM7eb" = _jglSM7eb;
        "bZL3rcOe" = _bZL3rcOe;
        "8cGNRT2a" = _8cGNRT2a;
        "eNsa2dn6" = _eNsa2dn6;
        "y2mXMPQ0" = _y2mXMPQ0;
        "MvkEakfK" = _MvkEakfK;
        "c1mwNOtx" = _c1mwNOtx;
        "4e0amMsl" = _4e0amMsl;
        "N5hOL48S" = _N5hOL48S;
        "rnGlC0Ft" = _rnGlC0Ft;
        "5VQOKNZx" = _5VQOKNZx;
        "adIk6a9d" = _adIk6a9d;
        "AYtrhyv5" = _AYtrhyv5;
        "NNdN9vK2" = _NNdN9vK2;
        "7PiQiRWt" = _7PiQiRWt;
        "B4bCmac6" = _B4bCmac6;
        "yd3alkcz" = _yd3alkcz;
        "ag4A0zXG" = _ag4A0zXG;
        "As9kvs8K" = _As9kvs8K;
        "3N51tfFT" = _3N51tfFT;
        "YE4laYLr" = _YE4laYLr;
        "5JC9mJyH" = _5JC9mJyH;
        "32WeDvuS" = _32WeDvuS;
        "1zCwviLC" = _1zCwviLC;
        "4JVtLZCz" = _4JVtLZCz;
        "WrWfMw5b" = _WrWfMw5b;
        "wIhcvnPq" = _wIhcvnPq;
        "yDvF3y8U" = _yDvF3y8U;
        "X3a2BMDi" = _X3a2BMDi;
        "MGLGt5kk" = _MGLGt5kk;
        "6r501ytk" = _6r501ytk;
        "74RtJiG6" = _74RtJiG6;
        "hR22BrSM" = _hR22BrSM;
        "2F1JDnyw" = _2F1JDnyw;
        "LnVtKSCH" = _LnVtKSCH;
        "sqfEpjcm" = _sqfEpjcm;
        "uOCpi8Hg" = _uOCpi8Hg;
        "7rDwJnJO" = _7rDwJnJO;
        "RdySlaaJ" = _RdySlaaJ;
        "ZELhaMLA" = _ZELhaMLA;
        "4PcKVVcJ" = _4PcKVVcJ;
        "b7Yi0ENj" = _b7Yi0ENj;
        "UFzFDJ02" = _UFzFDJ02;
        "gWvO3O0F" = _gWvO3O0F;
        "B4kQRelw" = _B4kQRelw;
        "bp5Gsj2W" = _bp5Gsj2W;
        "sTIJtIB8" = _sTIJtIB8;
        "1V1p8zVw" = _1V1p8zVw;
        "WMLTzT1T" = _WMLTzT1T;
        "7ZYcF8BV" = _7ZYcF8BV;
        "mjCkOw0J" = _mjCkOw0J;
        "S44LXMQ7" = _S44LXMQ7;
        "Cv5mSlio" = _Cv5mSlio;
        "nathVh00" = _nathVh00;
        "Zm7QwzkP" = _Zm7QwzkP;
        "ziOnk0ET" = _ziOnk0ET;
        "po5B4Aac" = _po5B4Aac;
        "NvniZQGH" = _NvniZQGH;
        "goudsOrB" = _goudsOrB;
        "M6LPhtzl" = _M6LPhtzl;
        "e2JDuQ8Q" = _e2JDuQ8Q;
        "GfmE060j" = _GfmE060j;
        "aK7PR1jv" = _aK7PR1jv;
        "9UcdN5na" = _9UcdN5na;
        "6tBbD560" = _6tBbD560;
        "sMeNQgsZ" = _sMeNQgsZ;
        "qwQq4IJv" = _qwQq4IJv;
        "6UP4ZLaP" = _6UP4ZLaP;
        "tAMyJ5gy" = _tAMyJ5gy;
        "z3bw4sE6" = _z3bw4sE6;
        "KysF5zq7" = _KysF5zq7;
        "bIIdXlIf" = _bIIdXlIf;
        "CTvEU2HZ" = _CTvEU2HZ;
        "j4VhvrWY" = _j4VhvrWY;
        "uNvcf96i" = _uNvcf96i;
        "b0dV1eCO" = _b0dV1eCO;
        "9jXBtaAL" = _9jXBtaAL;
        "7mCUAtkx" = _7mCUAtkx;
        "xgJUG0l2" = _xgJUG0l2;
        "g7APTJdg" = _g7APTJdg;
        "FxLKDLyk" = _FxLKDLyk;
        "UwIPDn8d" = _UwIPDn8d;
        "g2boXCDE" = _g2boXCDE;
        "u4TyD5Mc" = _u4TyD5Mc;
        "AK9wevCb" = _AK9wevCb;
        "t76DEsN7" = _t76DEsN7;
        "aNWpD6DQ" = _aNWpD6DQ;
        "tRLj94lH" = _tRLj94lH;
        "LmQSusBz" = _LmQSusBz;
        "IFUZvySh" = _IFUZvySh;
        "5kNdwCe0" = _5kNdwCe0;
        "xkNaKDFb" = _xkNaKDFb;
        "vmmKsHH6" = _vmmKsHH6;
        "NuKiCtv4" = _NuKiCtv4;
        "xy7xMlxB" = _xy7xMlxB;
        "CrpxxyQQ" = _CrpxxyQQ;
        "hO8w8wl7" = _hO8w8wl7;
        "fQ8VaDsa" = _fQ8VaDsa;
        "TElQFjWl" = _TElQFjWl;
        "Jy9XX0PE" = _Jy9XX0PE;
        "9Fpgtg1x" = _9Fpgtg1x;
        "vpzLPVCg" = _vpzLPVCg;
        "Wfd442WG" = _Wfd442WG;
        "x8wjLYWA" = _x8wjLYWA;
        "ppVCwSUi" = _ppVCwSUi;
        "6esDJpYw" = _6esDJpYw;
        "U6xij0Y3" = _U6xij0Y3;
        "W9yHrIjG" = _W9yHrIjG;
        "vPnJHCkr" = _vPnJHCkr;
        "FWhRhUCE" = _FWhRhUCE;
        "XfMS13OX" = _XfMS13OX;
        "UFeWJCQr" = _UFeWJCQr;
        "ibVtuy3U" = _ibVtuy3U;
        "lyCFDJO0" = _lyCFDJO0;
        "WeGQ8WDu" = _WeGQ8WDu;
        "SUV0J9tv" = _SUV0J9tv;
        "7dCcS1qP" = _7dCcS1qP;
        "3ocQENNQ" = _3ocQENNQ;
        "31yFWoY2" = _31yFWoY2;
        "g4SFWFBr" = _g4SFWFBr;
        "aVvw4H46" = _aVvw4H46;
        "WHhymtHc" = _WHhymtHc;
        "XGTedGai" = _XGTedGai;
        "Ak4aatvy" = _Ak4aatvy;
        "BhfMvHRb" = _BhfMvHRb;
        "mxRlgUH4" = _mxRlgUH4;
        "E7oJ8VRD" = _E7oJ8VRD;
        "f1cbsIQE" = _f1cbsIQE;
        "AeUDgieQ" = _AeUDgieQ;
        "XEHb5V2a" = _XEHb5V2a;
        "UaasDD2v" = _UaasDD2v;
        "sHPFQNG4" = _sHPFQNG4;
        "3xngw5Lp" = _3xngw5Lp;
        "gJHuQNvj" = _gJHuQNvj;
        "RALEk3xh" = _RALEk3xh;
        "p3h1gFlf" = _p3h1gFlf;
        "zOI5XDOr" = _zOI5XDOr;
        "kuT3fKXv" = _kuT3fKXv;
        "Bl7p78c3" = _Bl7p78c3;
        "t5AmJLUE" = _t5AmJLUE;
        "1l4MikWp" = _1l4MikWp;
        "LROnpFWB" = _LROnpFWB;
        "XH3OkQyn" = _XH3OkQyn;
        "4WMwlz5M" = _4WMwlz5M;
        "lWs505Gb" = _lWs505Gb;
        "yobS7bGj" = _yobS7bGj;
        "zLPP8iyU" = _zLPP8iyU;
        "kyu5UXXR" = _kyu5UXXR;
        "Ol5f4QIB" = _Ol5f4QIB;
        "YuhIgCae" = _YuhIgCae;
        "JcSJDk1A" = _JcSJDk1A;
        "AJhpFtmF" = _AJhpFtmF;
        "DHc8ztnx" = _DHc8ztnx;
        "QyNFnNpt" = _QyNFnNpt;
        "PejwfgEd" = _PejwfgEd;
        "oANFbtuj" = _oANFbtuj;
        "kEPNFGIU" = _kEPNFGIU;
        "ApJuHYos" = _ApJuHYos;
        "minecraft-1.20.2" = _oANFbtuj;
        "minecraft-1.20.3" = _oANFbtuj;
        "minecraft-1.20.4" = _oANFbtuj;
        "minecraft-1.20.5" = _oANFbtuj;
        "minecraft-1.20.6" = _oANFbtuj;
        "minecraft-1.21" = _oANFbtuj;
        "minecraft-1.21.1" = _oANFbtuj;
        "minecraft-1.21.2" = _kEPNFGIU;
        "minecraft-1.20" = _PejwfgEd;
        "minecraft-1.20.1" = _PejwfgEd;
        "minecraft-1.16.2" = _YuhIgCae;
        "minecraft-1.16.3" = _YuhIgCae;
        "minecraft-1.16.4" = _YuhIgCae;
        "minecraft-1.16.5" = _YuhIgCae;
        "minecraft-1.17" = _JcSJDk1A;
        "minecraft-1.17.1" = _JcSJDk1A;
        "minecraft-1.18" = _AJhpFtmF;
        "minecraft-1.18.1" = _AJhpFtmF;
        "minecraft-1.18.2" = _AJhpFtmF;
        "minecraft-1.19" = _DHc8ztnx;
        "minecraft-1.19.1" = _DHc8ztnx;
        "minecraft-1.19.2" = _DHc8ztnx;
        "minecraft-1.19.3" = _QyNFnNpt;
        "minecraft-1.19.4" = _QyNFnNpt;
        "minecraft-1.21.3" = _kEPNFGIU;
        "minecraft-1.21.4" = _kEPNFGIU;
        "minecraft-1.6.1" = _WrWfMw5b;
        "minecraft-1.6.2" = _WrWfMw5b;
        "minecraft-1.6.4" = _WrWfMw5b;
        "minecraft-1.7.2" = _WrWfMw5b;
        "minecraft-1.7.3" = _WrWfMw5b;
        "minecraft-1.7.4" = _WrWfMw5b;
        "minecraft-1.7.5" = _WrWfMw5b;
        "minecraft-1.7.6" = _WrWfMw5b;
        "minecraft-1.7.7" = _WrWfMw5b;
        "minecraft-1.7.8" = _WrWfMw5b;
        "minecraft-1.7.9" = _WrWfMw5b;
        "minecraft-1.7.10" = _WrWfMw5b;
        "minecraft-1.8" = _kyu5UXXR;
        "minecraft-1.8.1" = _kyu5UXXR;
        "minecraft-1.8.2" = _kyu5UXXR;
        "minecraft-1.8.3" = _kyu5UXXR;
        "minecraft-1.8.4" = _kyu5UXXR;
        "minecraft-1.8.5" = _kyu5UXXR;
        "minecraft-1.8.6" = _kyu5UXXR;
        "minecraft-1.8.7" = _kyu5UXXR;
        "minecraft-1.8.8" = _kyu5UXXR;
        "minecraft-1.8.9" = _kyu5UXXR;
        "minecraft-1.11" = _yDvF3y8U;
        "minecraft-1.11.1" = _yDvF3y8U;
        "minecraft-1.11.2" = _yDvF3y8U;
        "minecraft-1.12" = _Ol5f4QIB;
        "minecraft-1.12.1" = _Ol5f4QIB;
        "minecraft-1.12.2" = _Ol5f4QIB;
        "minecraft-1.21.5" = _kEPNFGIU;
        "minecraft-1.21.6" = _kEPNFGIU;
        "minecraft-1.21.7" = _kEPNFGIU;
        "minecraft-1.21.8" = _kEPNFGIU;
        "minecraft-1.21.9" = _ApJuHYos;
        "minecraft-1.21.10" = _ApJuHYos;
        "minecraft-1.21.11" = _ApJuHYos;
        "minecraft-26.1-snapshot-1" = _WHhymtHc;
        "minecraft-26.1-snapshot-2" = _WHhymtHc;
        "minecraft-26.1-snapshot-3" = _WHhymtHc;
        "minecraft-26.1-snapshot-4" = _WHhymtHc;
        "minecraft-26.1-snapshot-5" = _WHhymtHc;
        "minecraft-26.1-snapshot-6" = _WHhymtHc;
        "minecraft-26.1-snapshot-7" = _WHhymtHc;
        "minecraft-26.1-snapshot-8" = _WHhymtHc;
        "minecraft-26.1-snapshot-9" = _WHhymtHc;
        "minecraft-26.1-snapshot-10" = _WHhymtHc;
        "minecraft-26.1-snapshot-11" = _WHhymtHc;
        "minecraft-26.1-pre-1" = _WHhymtHc;
        "minecraft-26.1-pre-2" = _WHhymtHc;
        "minecraft-26.1-pre-3" = _WHhymtHc;
        "minecraft-26.1-rc-1" = _WHhymtHc;
        "minecraft-26.1-rc-2" = _WHhymtHc;
        "minecraft-26.1-rc-3" = _WHhymtHc;
        "minecraft-26.1" = _ApJuHYos;
        "minecraft-26.1.1" = _ApJuHYos;
        "minecraft-26.1.2" = _ApJuHYos;
        "minecraft-26.2-snapshot-2" = _zLPP8iyU;
        "minecraft-26.2-snapshot-3" = _zLPP8iyU;
        "minecraft-26.2-snapshot-4" = _zLPP8iyU;
        "minecraft-26.2-snapshot-5" = _zLPP8iyU;
        "minecraft-26.2-snapshot-6" = _zLPP8iyU;
        "minecraft-26.2-snapshot-7" = _zLPP8iyU;
        "minecraft-26.2-snapshot-8" = _zLPP8iyU;
        "minecraft-26.2-pre-1" = _zLPP8iyU;
        "minecraft-26.2-pre-2" = _zLPP8iyU;
        "minecraft-26.2-pre-3" = _zLPP8iyU;
        "minecraft-26.2-pre-4" = _zLPP8iyU;
        "minecraft-26.2-pre-5" = _zLPP8iyU;
        "minecraft-26.2-pre-6" = _zLPP8iyU;
        "minecraft-26.2-rc-1" = _zLPP8iyU;
        "minecraft-26.2-rc-2" = _zLPP8iyU;
        "minecraft-26.2" = _ApJuHYos;
        "minecraft-26.3-snapshot-1" = _ApJuHYos;
        "minecraft-26.3-snapshot-2" = _ApJuHYos;
        "minecraft-26.3-snapshot-3" = _ApJuHYos;
        "minecraft-26.3-snapshot-4" = _ApJuHYos;
        "minecraft-26.3-snapshot-5" = _ApJuHYos;
        "minecraft-26.3-snapshot-6" = _ApJuHYos;
        "minecraft-26.3-snapshot-7" = _ApJuHYos;
        "default" = _ApJuHYos;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-zegarn";
            id = "8kTnLnGL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International--" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International--";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International--";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/  ";
                };
            };
        };
in callPackage fn {version="default";}