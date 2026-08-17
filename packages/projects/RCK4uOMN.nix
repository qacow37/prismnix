{lib, callPackage, ...}:
let
    versions = (let
        _oQFxkCLP = {
            "id" = "oQFxkCLP";
            "file" = "HopperGadgetry-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-VBvIjvwANqBfzl2l/IDUpwy4gpec1PxypfWFCAqrnM8F7yPhOfsEjzOYQFNHN1xSYv95lPevt1GbzPFhmlfezw==";
        };
        _uozBsjn8 = {
            "id" = "uozBsjn8";
            "file" = "HopperGadgetry-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-+ntwfsS0j/WTkld1vc2W27kEOAG95x/hssHf7Bz6mUeTVkm3Bjmgt3YyROeW7We+yHd2G1Izuy08kiIbCHWiZg==";
        };
        _43VQmJqZ = {
            "id" = "43VQmJqZ";
            "file" = "HopperGadgetry-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-EUu46ymGvSioLE4vT1q6KyQ+mm0eoOjvYlmNWXrNxd8jtNjLaim0NY3HKXRP54zUjrJzEgTLRpjQhECQkThwNw==";
        };
        _l5mgC3AL = {
            "id" = "l5mgC3AL";
            "file" = "HopperGadgetry-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-jjM3MDDapC/iePN+6fq6QNtZDM8R2z7Jde6CafT4+Iou5BtDRotDvKyUSrtc9loZDrNKurwaOWUDQWe5Uw6HRw==";
        };
        _NdJ4SNWJ = {
            "id" = "NdJ4SNWJ";
            "file" = "HopperGadgetry-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-0D1gz7q6gt0HTLvDT6RXXTlCRm6T9Q4tXYAZc6mLuxIcBbPWn7V5pX9jjUOURhiSy6S8GcQRcezlg+YFSwkW/w==";
        };
        _KaNh4B31 = {
            "id" = "KaNh4B31";
            "file" = "HopperGadgetry-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-hJVXWeAoeVdhCLAI2LkBG4XIzavIoAFkP56S404PA+CXRmMT0LW9g2YhFNyy1Fj/ovNoEzuhrwuQqoCW/pHXbQ==";
        };
        _853zNSci = {
            "id" = "853zNSci";
            "file" = "HopperGadgetry-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-hUOQ7z9EO/0uoT/2jQmhNWq909vLCdXWW2rMjlTmRW6xIVtpf6/bvGum4Aecq2gtL9F+nn1/XHWancWAiteQMw==";
        };
        _Jx3mvgF7 = {
            "id" = "Jx3mvgF7";
            "file" = "HopperGadgetry-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-BvHdfOTFDc3QI0Yw1cUB1CAFZM8orsP/4VpJtVIbs/7M1Jr3S1oeOewE6ehlK/0vsKi5Q6qe287PIWLH46/YTQ==";
        };
        _nDq0gliG = {
            "id" = "nDq0gliG";
            "file" = "HopperGadgetry-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-eVAnl8xkpgE6VlJz+1sTRlECcUZGvqA96T6568RLVORf1jl8A1RBGyF4idF7oebz1h+ZkGrYjmuz4yggzEZqSA==";
        };
        _Uvl4NwpJ = {
            "id" = "Uvl4NwpJ";
            "file" = "HopperGadgetry-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-sNubVcibfy5Qhx4Tttj2jYVrGaGE9tVjTfy/ngzii1ZnRqwHUm9mkYrlS5MpPnhuVHT2UmralMNm97CrGmqFxw==";
        };
        _gl1KbKrb = {
            "id" = "gl1KbKrb";
            "file" = "HopperGadgetry-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-ijKnYYC8VzAw9L+ziwxg4RLqp4SXC8JP60ydQ0ruPGZJmusGZPF0DD/pDaM1Zph/ifeFSAQCYcW1yW5GtrQPmg==";
        };
        _RDYgZG7E = {
            "id" = "RDYgZG7E";
            "file" = "HopperGadgetry-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-8oSLAClCuT90b+V/QHL86/o26/IOqxPDZTeuEvA7YqL3LC12AfByF6fkvU8fVGG7cn4qQzXej41R3jOijZv2Mg==";
        };
        _p03WzBcl = {
            "id" = "p03WzBcl";
            "file" = "HopperGadgetry-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-Icj4DUuVGw0P6AqtTnW3Oj+ka/mAJIyekRjW6KbGuMFY5YR6D+WpRUBo8GvwecNhcyrOc1QIwYIiPTsdd7fF7Q==";
        };
        _fsBR2F6G = {
            "id" = "fsBR2F6G";
            "file" = "HopperGadgetry-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-z3QnSopSxqLVafDPhpkPpLmPDUhWbGbKAvyd/FAzmDExhXxHJoyoYhMrUUGs5n2cFbCqbOffdHd5fK96QbgQag==";
        };
        _5XCrLkTK = {
            "id" = "5XCrLkTK";
            "file" = "HopperGadgetry-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-X0Dg7zobc0ZAJcHRJP3XazawaTPf3Dz402S6DKOgh0X1BGoIe+schc6GEYzTzdmfwlQ1Scfjgs6Cz0L7RZf5xw==";
        };
        _gF3qdD7o = {
            "id" = "gF3qdD7o";
            "file" = "HopperGadgetry-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-+szLX4+t1uuhbWmsKjBMezlJQiI0dWEH8HH3QA+eGftvLaCZO8H4fVC/Fve5yzTb9sLkSXWm9HuhofxxqIhLUA==";
        };
        _uqsYsuRp = {
            "id" = "uqsYsuRp";
            "file" = "HopperGadgetry-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-UWia2886RoeXrBfWpon2T4mos5pVYrDMc2WJQ9aDHNKAUAp4EQmg33rDdbu23B3pLOUHHkxBqWTw1cWeJXaU+g==";
        };
        _3BAQMa2w = {
            "id" = "3BAQMa2w";
            "file" = "HopperGadgetry-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-6OxBaWS40K0uequcas1KRahrdy1R0QaHqV5FePyPuSaluTEMLk4PenauOsoPkNGbTgLKzhryVLAkjWj97JQYuQ==";
        };
        _u7WVQetk = {
            "id" = "u7WVQetk";
            "file" = "HopperGadgetry-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-b5QxPLKe3i4lCsCHugKEzNh5ersXhymijmnmDXhEA7are5QwrbYl03UBirIyq+tra8fVaHlQNSLTYV+t8vDA5w==";
        };
        _XHAWqSCA = {
            "id" = "XHAWqSCA";
            "file" = "HopperGadgetry-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-XNzBZTxTHtZt0KpI7B/ELyTmcdRbWZ8LQ3+K9I2qY67TgwjRqU7CRaGFVxjk2fcJSGx+UVq5vAyo5N0gg6SFuA==";
        };
        _lGYdFv2G = {
            "id" = "lGYdFv2G";
            "file" = "HopperGadgetry-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-53FQvwTlN7F+efxBZ/hIUq8EYsHtn+MkbvCGHHRDqHem7NQme5/dLKbtQfHANdf7m+R0n5tPNeoVgl54rinTwA==";
        };
        _JFJ5zF5B = {
            "id" = "JFJ5zF5B";
            "file" = "HopperGadgetry-v20.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-1EFcJMBJbGaKBe6je0EbfiIdy1glkLhgQEL4kfxY7PAAwYoe4ZP+WMUMVPOKvi6ZVHL060BIL2siQutSCN4NLw==";
        };
        _IEfCPaw9 = {
            "id" = "IEfCPaw9";
            "file" = "HopperGadgetry-v20.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-REYXFtVAFCqdrk54uVfqH+NMP3I5r8ot+njz829uDUfKotkJRLenXA0POt1qSABWfT2HGAXwpzEEB2/GFdS1fQ==";
        };
        _eXzTj8t6 = {
            "id" = "eXzTj8t6";
            "file" = "HopperGadgetry-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-Osz6Ou6Q4zKX2wj6F1VkPhd0KlegJALN6oQxr48jKUkoQBfyllzaMoGkQ3NSMm4NdFLibupmsgy7trqw0OYk+g==";
        };
        _qmTtBSJk = {
            "id" = "qmTtBSJk";
            "file" = "HopperGadgetry-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-HkX4OfLpLU7W/Fj6ZX6ZSaRbC+tLcAcr7cCeIWLbdgxq3R6mBeIx9gjQlWLXVUeamGhO4DhQmzSdR/l/DgLUaw==";
        };
        _owtrwwJi = {
            "id" = "owtrwwJi";
            "file" = "HopperGadgetry-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-27/rlDrKfuB+TjHJugL77nwFqywVS1QztU9f9tb7kQOIY8XnY9EaIjvUTjErj2Ohu+arPwl9mXmLTl3l9pDRhg==";
        };
        _BFz66IbY = {
            "id" = "BFz66IbY";
            "file" = "HopperGadgetry-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-xJawRT7xx7CiDHvUqH4qUmmsqxvaEaGeAeQ320XuOYocNWY0k9reGfgSzenggrv2EapTI1rKWqsyoek52t2UMA==";
        };
        _K7HINLla = {
            "id" = "K7HINLla";
            "file" = "HopperGadgetry-v21.5.2-1.21.5-Fabric.jar";
            "hash" = "sha512-3U6Cc/H3FNmWI2D53U3nh1O8Dvtn5C8SwWKSXCO9C4Vb9MyhAx+MblaPjE+mfOx/c2HJLY7tDjlGoTRcG7Cfjw==";
        };
        _YpzqLqrM = {
            "id" = "YpzqLqrM";
            "file" = "HopperGadgetry-v21.5.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-BI4ytk5SVkGp+umOBAgtkES/4yXAI+jLuYtGd0mXiKnH/50lPJ+h5U2/9vAXG2x2Gt2JjWypHrP68kRBR0P1tw==";
        };
        _tVskvWhM = {
            "id" = "tVskvWhM";
            "file" = "HopperGadgetry-v21.7.1-1.21.7-Fabric.jar";
            "hash" = "sha512-DBJgx9DlkQRW/KDMv4NP1pA/WUYp8eEreG8fzTDvQ80eNW8Lkc9BtVWgtGh4WHGF50Ugfr3F22aSfnZW1w10rg==";
        };
        _pO5jP6RF = {
            "id" = "pO5jP6RF";
            "file" = "HopperGadgetry-v21.7.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-JJGGPpggIl4iBMRa//zHEs6YIcOGQKT3IbfsC7AkfuLv0gn4l1+yxlsy5YdiIHxssbc+DHH3hhOE5L4MprX5OQ==";
        };
        _D6vH889Q = {
            "id" = "D6vH889Q";
            "file" = "HopperGadgetry-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Dj7+oQ1VNk/UR5Oju3KFdZmC11IRtY2Arn9aXeLS69RU7sKeSggPqMU9iTDa41ouV6kSyUIupB/7HwpUTJrrww==";
        };
        _4xCj4SRb = {
            "id" = "4xCj4SRb";
            "file" = "HopperGadgetry-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-AsJSQd9ki0YI+62/SUxFJfcr0aOFjKT/SJJZvpa0iIcasV3tB/3Eq3A3/I3RAK5x90c6tp+ud/kESk1mUcvaug==";
        };
        _vjOvXgKV = {
            "id" = "vjOvXgKV";
            "file" = "HopperGadgetry-v20.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-CQINBM9WUst1RZP8W9PAfOZi/1Wee4rvBGhwSnKK3fWSIPmHjAhm7//Z2yn+8VTfe3Ix2gFJs98VeEYzkMmPNw==";
        };
        _U3XIssnD = {
            "id" = "U3XIssnD";
            "file" = "HopperGadgetry-v20.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-TzlEAR4IXD/Anbp0EATjSbGufrpAQmAne5def08KxEcB6stXWIvYEcoNIjWV/sT6sRimsdToED3Oyaw1tkChsA==";
        };
        _oFDXEdZD = {
            "id" = "oFDXEdZD";
            "file" = "HopperGadgetry-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-OUyxwdSJRwgZV9iIA9vyNh4ZczeB8qQEKGsn1NaeGUOTpGwU5QvnAAKZIZLt5eHFNtmZsp5EXMiSpjyqX8jqeA==";
        };
        _oNpW2PtS = {
            "id" = "oNpW2PtS";
            "file" = "HopperGadgetry-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-ulVi+4609i2dqYocNs8sCCVyjk/zOR5vhpgX9uChnPfY8AOtoTv+bHEQyzA2SHdIoXTW1kOEMqIh1xC0jc3YNg==";
        };
        _aFkzfUEP = {
            "id" = "aFkzfUEP";
            "file" = "HopperGadgetry-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-QwuJqdKUq3OfjzBGeZQLa2QfTTtQRv3aPYC0KYafIy5A57M7aeeBnwZJNQ67QhbzYkGF0Wy52yhNstHpQcUuug==";
        };
        _4YpuR3tX = {
            "id" = "4YpuR3tX";
            "file" = "HopperGadgetry-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-89wY+HYHmmllRl42p7AJI+hW/0sD7nzPPpqLBqMfCKycJfJ59Z1CzGtwrYdQd769Alzk5EOG2PoBw+Asxms1TA==";
        };
        _Z7miaDW2 = {
            "id" = "Z7miaDW2";
            "file" = "HopperGadgetry-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-7nZp7indOWhMGNZ7GysaQ4xk/gX5QUvDHCt8sOFwau6sOluGCD4fGFN3b0w1CiznrdP5P3t6/CypOXqrD6yR8Q==";
        };
        _U0RW2f3M = {
            "id" = "U0RW2f3M";
            "file" = "HopperGadgetry-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-+oM+01KjHxOawaTR+XmShuqO+Fx7vZ6RhBTYfjnqTBQQiuLsnks+ZdlKt8HFTAJCs0LA1Kz2xhtF+/Ry6GesiQ==";
        };
        _H0xCAPcc = {
            "id" = "H0xCAPcc";
            "file" = "HopperGadgetry-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-5fSZ3gmn7PUFqjO4Yf3PxjFFwDMTgjOI7rZAlLtIzRZQ0uEfyxeOyHJT7mUf074ogtqGFxfb5h/MWXIxEei2Kw==";
        };
        _TNNsgrpi = {
            "id" = "TNNsgrpi";
            "file" = "HopperGadgetry-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-pw3Co3WWtfuPH3i/M8xkQeXSjNLq6Z5N8xfg7HlPskAvdK6Lsl+32rA/+XAB6H9QnbeR/oetRz4dwtliVrRdQA==";
        };
        _iAZDFRJQ = {
            "id" = "iAZDFRJQ";
            "file" = "HopperGadgetry-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-HSKxep37SprfBrtNcH3JJy69t9Frf8lj4OTdHrtqp2FGHDPOE+oozOUJ+87lojdmAvULRngHMim9nyqE3zSEow==";
        };
        _TgDSazyC = {
            "id" = "TgDSazyC";
            "file" = "HopperGadgetry-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-y/VcBus9nfoHwtO6Wq/qGY2q5K8dD94h3hQ97rKjHcYe11gwewhMl2zKwnRleRNPRxoiGTVsJXJjGE0s7GeDfQ==";
        };
        _xBGglNV9 = {
            "id" = "xBGglNV9";
            "file" = "HopperGadgetry-v20.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-hMA5DNPcY3UphJRYAGHKjK8a7gUMLFobe2EZvCklILPcK8JulzWpWNOdQzwtVB0YYl9m9gJWZrET9rhvJb0sTQ==";
        };
        _oxYWsAHC = {
            "id" = "oxYWsAHC";
            "file" = "HopperGadgetry-v20.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-3Q4AJIAz818nr4t/ecr49mCUBlhj04bRLYwbwWEpPmjNp2+GR60iHn6sUNuV6PAkimoqdLUuUELLDUz+RbnJTQ==";
        };
        _HhPbDcB9 = {
            "id" = "HhPbDcB9";
            "file" = "HopperGadgetry-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-aTgBOPLmH3BcVQRLVufZiEgauaGB/PlNtTpMLh/T7kGB/u86h5Fr0GeF8hUK/yi0ZD4OwpMbC+DAEh5F/DKWYg==";
        };
        _5b6NJxlx = {
            "id" = "5b6NJxlx";
            "file" = "HopperGadgetry-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-1fBLtuOp8F+SUuT/zbvk6fRfzZGLcXtLsiOJRsHJ7QCLPxGe2KGU/aZn3+OGxnJCFTkMTskuZ895j19cqMfFGg==";
        };
        _wusWL6CA = {
            "id" = "wusWL6CA";
            "file" = "HopperGadgetry-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-6l85XdJswLJu501R/cg5/24A4FT279rvx2ZELyMl6av7mHEE7BD1C5KCZV64ImD53z1P+305Hb5lf235ld7ZnQ==";
        };
        _MX6xomMd = {
            "id" = "MX6xomMd";
            "file" = "HopperGadgetry-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-en9yqVDgt1UNztRDZAL58LontUUlOEDeO0FUwtX2saKdwebXJF88SyPAN5l+9hRNUkgDh5bS17dzMo+CIxyrWA==";
        };
        _VfxUX66t = {
            "id" = "VfxUX66t";
            "file" = "HopperGadgetry-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-VVmowAVntj97weQZSo2bkYxLqhlyRTbWPw820WBfspGv7DPWEqU/cT0gIJme5cMGPG4jjQF2DBYZE9UYYL6uug==";
        };
        _niKkduKn = {
            "id" = "niKkduKn";
            "file" = "HopperGadgetry-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-pQ13xPDeLO4HyMg0bwvn1d/RoLIdEqOOcW4Mdl6YIG0nu3voyiAUECwuc6ItE91wN6FImnc187M7yU3DummNlw==";
        };
        _62brqYey = {
            "id" = "62brqYey";
            "file" = "HopperGadgetry-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-3vNoHyMkeI8ZEVzfIh+ok2oWukfF/9UjDXXQOYD+nvrCv5Ex29m7zeFKPGWDvf7yZVJsqXRjqedXk9k84+I1pQ==";
        };
        _JvF0d4zV = {
            "id" = "JvF0d4zV";
            "file" = "HopperGadgetry-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-6f66/dou/cFWSXgwBw8nh6Yy+bzosOxTJhYX2fK4MvedxtrePsiJN530j2yXhRaqlr4D3a3OcbqJrLSEcwSjdQ==";
        };
    in {
        "oQFxkCLP" = _oQFxkCLP;
        "uozBsjn8" = _uozBsjn8;
        "43VQmJqZ" = _43VQmJqZ;
        "l5mgC3AL" = _l5mgC3AL;
        "NdJ4SNWJ" = _NdJ4SNWJ;
        "KaNh4B31" = _KaNh4B31;
        "853zNSci" = _853zNSci;
        "Jx3mvgF7" = _Jx3mvgF7;
        "nDq0gliG" = _nDq0gliG;
        "Uvl4NwpJ" = _Uvl4NwpJ;
        "gl1KbKrb" = _gl1KbKrb;
        "RDYgZG7E" = _RDYgZG7E;
        "p03WzBcl" = _p03WzBcl;
        "fsBR2F6G" = _fsBR2F6G;
        "5XCrLkTK" = _5XCrLkTK;
        "gF3qdD7o" = _gF3qdD7o;
        "uqsYsuRp" = _uqsYsuRp;
        "3BAQMa2w" = _3BAQMa2w;
        "u7WVQetk" = _u7WVQetk;
        "XHAWqSCA" = _XHAWqSCA;
        "lGYdFv2G" = _lGYdFv2G;
        "JFJ5zF5B" = _JFJ5zF5B;
        "IEfCPaw9" = _IEfCPaw9;
        "eXzTj8t6" = _eXzTj8t6;
        "qmTtBSJk" = _qmTtBSJk;
        "owtrwwJi" = _owtrwwJi;
        "BFz66IbY" = _BFz66IbY;
        "K7HINLla" = _K7HINLla;
        "YpzqLqrM" = _YpzqLqrM;
        "tVskvWhM" = _tVskvWhM;
        "pO5jP6RF" = _pO5jP6RF;
        "D6vH889Q" = _D6vH889Q;
        "4xCj4SRb" = _4xCj4SRb;
        "vjOvXgKV" = _vjOvXgKV;
        "U3XIssnD" = _U3XIssnD;
        "oFDXEdZD" = _oFDXEdZD;
        "oNpW2PtS" = _oNpW2PtS;
        "aFkzfUEP" = _aFkzfUEP;
        "4YpuR3tX" = _4YpuR3tX;
        "Z7miaDW2" = _Z7miaDW2;
        "U0RW2f3M" = _U0RW2f3M;
        "H0xCAPcc" = _H0xCAPcc;
        "TNNsgrpi" = _TNNsgrpi;
        "iAZDFRJQ" = _iAZDFRJQ;
        "TgDSazyC" = _TgDSazyC;
        "xBGglNV9" = _xBGglNV9;
        "oxYWsAHC" = _oxYWsAHC;
        "HhPbDcB9" = _HhPbDcB9;
        "5b6NJxlx" = _5b6NJxlx;
        "wusWL6CA" = _wusWL6CA;
        "MX6xomMd" = _MX6xomMd;
        "VfxUX66t" = _VfxUX66t;
        "niKkduKn" = _niKkduKn;
        "62brqYey" = _62brqYey;
        "JvF0d4zV" = _JvF0d4zV;
        "fabric-1.20.1" = _xBGglNV9;
        "fabric-1.20.4" = _43VQmJqZ;
        "fabric-1.21.1" = _oFDXEdZD;
        "fabric-1.21.3" = _Jx3mvgF7;
        "fabric-1.21.4" = _Z7miaDW2;
        "fabric-1.21.5" = _K7HINLla;
        "fabric-1.21.6" = _eXzTj8t6;
        "fabric-1.21.7" = _tVskvWhM;
        "fabric-1.21.8" = _aFkzfUEP;
        "fabric-1.21.9" = _TNNsgrpi;
        "fabric-1.21.10" = _iAZDFRJQ;
        "fabric-1.21.11" = _wusWL6CA;
        "fabric-26.1" = _VfxUX66t;
        "fabric-26.1.1" = _VfxUX66t;
        "fabric-26.1.2" = _VfxUX66t;
        "fabric-26.2" = _62brqYey;
        "forge-1.20.1" = _oxYWsAHC;
        "forge-1.20.4" = _l5mgC3AL;
        "neoforge-1.20.4" = _NdJ4SNWJ;
        "neoforge-1.21.1" = _oNpW2PtS;
        "neoforge-1.21.3" = _nDq0gliG;
        "neoforge-1.21.4" = _U0RW2f3M;
        "neoforge-1.21.5" = _YpzqLqrM;
        "neoforge-1.21.6" = _qmTtBSJk;
        "neoforge-1.21.7" = _pO5jP6RF;
        "neoforge-1.21.8" = _4YpuR3tX;
        "neoforge-1.21.9" = _H0xCAPcc;
        "neoforge-1.21.10" = _TgDSazyC;
        "neoforge-1.21.11" = _MX6xomMd;
        "neoforge-26.1" = _niKkduKn;
        "neoforge-26.1.1" = _niKkduKn;
        "neoforge-26.1.2" = _niKkduKn;
        "neoforge-26.2" = _JvF0d4zV;
        "default" = _JvF0d4zV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hopper-gadgetry";
            id = "RCK4uOMN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}