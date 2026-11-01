{lib, callPackage, ...}:
let
    versions = (let
        _tOsK6ZaQ = {
            "id" = "tOsK6ZaQ";
            "file" = "FightBot-2.0.3.jar";
            "hash" = "sha512-KSFtfbZFxIbtzjSlgDm/hr2blm/8aQB8/oohrIbbr8nhIaP4aIKoCR70NhUyg7GlDiVAptUGZRfRfNF6a9vjfA==";
        };
        _zr6sc6l4 = {
            "id" = "zr6sc6l4";
            "file" = "FightBot-3.5.2.jar";
            "hash" = "sha512-RDsxnWiDyii+G7YlEhJzqPO8+2nSIx1EI8XQLWzTdlyopu13/5sGhelnSEYAjpFyrXq9ZS6JQxT3l+luu+L+JA==";
        };
        _Clp7i77X = {
            "id" = "Clp7i77X";
            "file" = "FightBot-3.6.0.jar";
            "hash" = "sha512-GwlTmiMrB83lCzm1dASgxDSlS+4uVUHF3VTM3Z7oDK5IfT8mGeKEzhaFnJWvQ/0P5UI+RwkdYme4ZXaAMv4Crw==";
        };
        _haACEEMN = {
            "id" = "haACEEMN";
            "file" = "FightBot-3.7.1.jar";
            "hash" = "sha512-f9hUx94lhNSiSHFpwmxtZZzIGnNhRZ6CCPRhxGAIxa5rh5CW92DYB9cjjsUlwjW6u9hwETyUN5mm6nwlf9kibw==";
        };
        _NbwQE7hR = {
            "id" = "NbwQE7hR";
            "file" = "FightBot-3.7.2.jar";
            "hash" = "sha512-aO/hJ4DNlhaWo8fMf5qpv2kDvZG2ehRHXYZqgV8CxDEagZALpg0m2+lnmf4E/W/VpZblPUamFfitMjB0oiFp+g==";
        };
        _lcMpfGlJ = {
            "id" = "lcMpfGlJ";
            "file" = "FightBot-3.7.3.jar";
            "hash" = "sha512-samASsdJqn4+cjoyfs8IRTs7MBrqI+/p1z3i72gCedtcxgbFWDkUJaWgM7d/svRz+yLESnxAd8RuA4bw7SDE+g==";
        };
        _Kce1PBp7 = {
            "id" = "Kce1PBp7";
            "file" = "FightBot-3.7.4.jar";
            "hash" = "sha512-oiTmMTqSTW6dOXjHNT866KAzCzObrpTH14IQV0AgaBjGSbZiQD6vDdKvHR9b7vho85MxkRpMRl458wrn62oaag==";
        };
        _KzayzgNh = {
            "id" = "KzayzgNh";
            "file" = "FightBot-3.7.4.jar";
            "hash" = "sha512-UdnOI968Kt+FPdLtKsuEWnkG+ryDqngD9fwMYIj8ZF/ID7e4KOkIscXiNus/9Tbphml7+wxyGXAOge1on4CYCQ==";
        };
        _5PxZd6bq = {
            "id" = "5PxZd6bq";
            "file" = "FightBot-3.7.5.jar";
            "hash" = "sha512-NqWZWAxdr4q4mVlBcIEjD7uX2V8A51BfYLRREUU8/33/PCGDJSlgGCfh+cRWGxE/aTmn7uokZX57+75DbHAqSA==";
        };
        _8iY8B72L = {
            "id" = "8iY8B72L";
            "file" = "FightBot-3.9.2.jar";
            "hash" = "sha512-90pfDaKKaP4CSZFYwFM6VDe+8EUAhzS2uxjpKtnsD+z4XI162WmHgDcy42v+bY/lGsi72dj3tJMtwUAPF1t4qQ==";
        };
        _ET0cjTKV = {
            "id" = "ET0cjTKV";
            "file" = "FightBot-3.12.0.jar";
            "hash" = "sha512-/cM353xWoHwnaUB6jJwYLP3/MyZRmSUDn3Snzg23RndqApFnbYIE1xyNon0FEm9q0m9eQe8LrHWso7jUngz35A==";
        };
        _TyHqfeAQ = {
            "id" = "TyHqfeAQ";
            "file" = "FightBot-3.12.1.jar";
            "hash" = "sha512-v9nAQ5PQn0I8bY99EndfDNPZZd9Qa1bf4t7yfwX1e46Cu5mdTSJvnKnv19vjzMpGFySNLOgG8EYUw7dXCaiwhw==";
        };
        _EtFayysD = {
            "id" = "EtFayysD";
            "file" = "FightBot-3.14.1.jar";
            "hash" = "sha512-InzzwMHcmOPauPbWnop5kwJjKCNklenwThRNjnb5RBBKsQCe8mW+DCjhPdYncW8yvqHZU90TAFgaSsWXFv2YHg==";
        };
        _TfMfdUdz = {
            "id" = "TfMfdUdz";
            "file" = "FightBot-3.14.2.jar";
            "hash" = "sha512-RQvGZjjG3UJgWIHaXNxx69P9N88VHBPiKkVU9ikK7reCYiKV4JVbi7QgC/p20NmUBFK+3uVNER80EvM4b0KQpQ==";
        };
        _YK0cMTy1 = {
            "id" = "YK0cMTy1";
            "file" = "FightBot-3.15.0.jar";
            "hash" = "sha512-WlpQdg6sFLXEgpH+4YxSgSN8cEU9lVWaX1l2RzdzxpRmTn6N+rPnxSmWj/w1k9lcFVMMFWs7aMepKh2uDtAqjQ==";
        };
        _xQPxbMHa = {
            "id" = "xQPxbMHa";
            "file" = "FightBot-3.15.1.jar";
            "hash" = "sha512-2DgkIv6y9348f/G33l5meiOO6BwrZsMc8Ho0AF0/KzDdPPp9ejewRxu5JW6VI6eSgaSVOIYgrneF+P4oDm1w5w==";
        };
        _CXo3IfLQ = {
            "id" = "CXo3IfLQ";
            "file" = "FightBot-3.15.2.jar";
            "hash" = "sha512-8z0V4TorUNTvhZPrHwkmePYHwZQ55mXXFjMIdIPnBJnTB7At7cYsOyxu+fhm7gMrYCA5zIMu2cClB7m+ByGl7g==";
        };
        _JJP0BF5x = {
            "id" = "JJP0BF5x";
            "file" = "FightBot-3.15.3.jar";
            "hash" = "sha512-lForum6aNYM54QoAinY/i1sxBtk3SvMK18sIvQE5ycrA4RN/FPUP48NKxdApGrcPZ3bDx+HcM+bPYs7rIJvO5w==";
        };
        _hxCSEmvH = {
            "id" = "hxCSEmvH";
            "file" = "FightBot-3.17.0.jar";
            "hash" = "sha512-vJyujmMeb+eQITmob3rc8iAXjbSQEXgQZKELl6t0ZEwN1H8QUG/VDbdkvr2SjgYBizT4tbrYtQh0TYvYzCP4rA==";
        };
        _5xAFVtwk = {
            "id" = "5xAFVtwk";
            "file" = "FightBot-3.17.1.jar";
            "hash" = "sha512-EN4e6mbNK1UMx7M2iR1rrO2pGVIIeCfvCJgalYISflzPU5xdZAunWP3M6fK5HKJu4PrZCIhkcQGKQB/CbsGqJA==";
        };
        _q3oauhV0 = {
            "id" = "q3oauhV0";
            "file" = "FightBot-4.3.0-beta.jar";
            "hash" = "sha512-Nu/zJd+5LbQMO/XJw9SiFj2kXHVW9Yy0mWSHLKQaOhpM1RBBI3mI49IUmfJMA0uFSNJo+2E9aCMrFIUBMFdGrQ==";
        };
        _pOOAWeRu = {
            "id" = "pOOAWeRu";
            "file" = "FightBot-4.4.0-beta.jar";
            "hash" = "sha512-QFLgXYKfx2+/48kZQPGgzfOCe8Crj4iueZqSZ71lquhJoAqbSAsg8fqZyWDwGyc/at1F0YcMN/cGzKMEsG+joA==";
        };
        _y9kqGdh4 = {
            "id" = "y9kqGdh4";
            "file" = "FightBot-4.5.0-beta.jar";
            "hash" = "sha512-/3lwgIdFJcLWAyC95MwiXkVbANA1V37w+amtg6k+wvfcYQn9Wq6QmiKEdbt9PbcgOu7xH4NFrRlovrHQcQyIZg==";
        };
        _FfEM8a0l = {
            "id" = "FfEM8a0l";
            "file" = "FightBot-4.6.0-beta.jar";
            "hash" = "sha512-SujoqNxpBtrednfZyrIbnrp00vtclxaMzkJ/frqJTJOHIpfk4gERF655uN+oBP/dQqjKWrTs/ycPQuLCZ7SF+Q==";
        };
        _dlLjbntq = {
            "id" = "dlLjbntq";
            "file" = "FightBot-4.6.1-beta.jar";
            "hash" = "sha512-YIQcIBOkRU82U1vkIl3tx8jiNhGtdaMHu3O+nlja2w9QOdrWpgKcKbHHnE0uCd4Uhip6B8HNR8SJdydyG72ohQ==";
        };
        _scDiHrbc = {
            "id" = "scDiHrbc";
            "file" = "FightBot-4.7.0-beta.jar";
            "hash" = "sha512-4Po9cHVJA8qFk8D91zs0DVsJbpoMhbA5QTM+gR8UT5IgjGOgo9Mu1ZPcE7G2uyCVvU3iHajC5ps2jvHI3o8Hog==";
        };
        _efL03as1 = {
            "id" = "efL03as1";
            "file" = "FightBot-4.8.1-beta.jar";
            "hash" = "sha512-0OalRGIaDGSvmCYTgDT+iGxrNn42rs7KGEsWKFY5nXKSXek98E29OI2XukQoP/2rLawZw/ELQphynwL+PsrMnw==";
        };
        _aoGEmvUR = {
            "id" = "aoGEmvUR";
            "file" = "FightBot-4.9.0-beta.jar";
            "hash" = "sha512-HzeKJZ2JNd5Q2gFY5W9nUs6LYlAmBPjpspshRweREWkuE8hVJ3goQEdqXrQn38oUZFr1HJr7PjrO1YUmxPd1pQ==";
        };
        _cuu1AR14 = {
            "id" = "cuu1AR14";
            "file" = "FightBot-4.9.1-beta.jar";
            "hash" = "sha512-UuyVDDhKnX5icbgvZ5WA+52Eh1eXw9D2inw8svUUKnaJA1/w/K4Uqdhv+Pn9BQUe7in9rswdrpGctbykENIDYQ==";
        };
        _K051KFAN = {
            "id" = "K051KFAN";
            "file" = "FightBot-5.0.1.jar";
            "hash" = "sha512-I15zo7WmEUQVP3Fmasi129sH/bHtDTW5gDzgDD9FKgfQca+ib62jBPFWplIPHFgx52YJ1hupwtw62rb1F3aGJw==";
        };
        _E9dNcmJH = {
            "id" = "E9dNcmJH";
            "file" = "FightBot-5.1.6.jar";
            "hash" = "sha512-KZ6TPIOXBsqPrXNmfwTxO8Rh4DSx9S0/Cr3MWjvnB5Lafr1lgRlUlnSKq9x5fPAa1ncM7WZCRxWrY8lhbUD7tw==";
        };
        _Hke3XsIy = {
            "id" = "Hke3XsIy";
            "file" = "FightBot-5.2.0.jar";
            "hash" = "sha512-6BhPTRQoxAgvoFrEpksk09hFPvG6uwAIU+9IPX3DD/RoZzQG7c3Kb53dHXMFP8vPnstbZb0ECPGodbnnL42nfQ==";
        };
        _A31G3XhL = {
            "id" = "A31G3XhL";
            "file" = "FightBot-5.2.1.jar";
            "hash" = "sha512-m/BEuE5qISvjixQpZyIWbDBev7sDGJJfqGQqYVNkjPI886LVxRO8Nw3wGxgn/ofBn66fN1SzqOzrTxE0Rz8KCQ==";
        };
        _iiaQg4jp = {
            "id" = "iiaQg4jp";
            "file" = "FightBot-5.4.0.jar";
            "hash" = "sha512-kbCd7j9L9o1ypWwfirY/hxS1QmnXgOK6XWxNDLEEn+APNqSnEc36dI4JrLoj8ztwNjxQrzPaK8cV7BOvEIakkA==";
        };
        _YkRgBOMb = {
            "id" = "YkRgBOMb";
            "file" = "FightBot-5.10.0.jar";
            "hash" = "sha512-h8E0iITW20p0AT9QBS9jJfWhcxljghTE1E57D9lrPNEklA6joum3MiBzEQN20qSlsi/rIzVlj03/hucRCbaY2Q==";
        };
        _c7pfRiJh = {
            "id" = "c7pfRiJh";
            "file" = "FightBot-5.11.0.jar";
            "hash" = "sha512-ORDvBywgx3F2QUsnsGU+tt3Z9vjCeZjD7P63EvkCJtGj8PFsK6eiQtp3F4oAa6utmrOPAYmAKpaJIBy73i5Ycw==";
        };
        _fp6SQK4I = {
            "id" = "fp6SQK4I";
            "file" = "FightBot-5.12.1.jar";
            "hash" = "sha512-RRIlHjuNaSS0XSQes0DTCnSSk8KJ++HVhDx22pF+1TzviV/eORnra0e0s3GKGqlbc6S2Fia2CaTAWxVoywkBGw==";
        };
        _4FQO8ESz = {
            "id" = "4FQO8ESz";
            "file" = "FightBot-5.13.1.jar";
            "hash" = "sha512-aWa4Ao3IJGUV9Jp2Q7w5+jzUlhx0oOBtAvroV6r12LZD35d7K5Lu5Ggf1lr4T41YAFJmI7eVo5grnJoiniqnZg==";
        };
        _RyMHzUfF = {
            "id" = "RyMHzUfF";
            "file" = "FightBot-5.15.1.jar";
            "hash" = "sha512-YX95smXZpNOR3X0xO9BdxCfcj/Vf3ZxuDOOf2+4AQWK+2aVPIE/tl2rcO8iRaumqAkHQiEbUPeYpHcVZ+objFg==";
        };
        _XnkcTjL1 = {
            "id" = "XnkcTjL1";
            "file" = "FightBot-5.16.0.jar";
            "hash" = "sha512-+yt/gIS78iUSqlrDrYfZeJbIm6k8mhTM2skgE9JWMF2qtctks9cHMJwke5mt53dNY+nGTRxsiLeFYccDw+6cxQ==";
        };
        _WVfVp5u3 = {
            "id" = "WVfVp5u3";
            "file" = "FightBot-5.16.2.jar";
            "hash" = "sha512-b7EBuG+acwakY5dr+OXT/LPtCBKrsZ2lL8sZUxDCq2CKMc1Uxpcm9YouRhYdHBdGUgMmZyZ78whE4ze5PFf35Q==";
        };
        _42cnptrP = {
            "id" = "42cnptrP";
            "file" = "FightBot-5.16.3.jar";
            "hash" = "sha512-mhDFGTLGI8K/ucQ4GDNuDr2Ncw0SEmqRNFj9bshC/qZb8Hog9LpWssK0G4L0s8AjuyeVIv6PiWmC0LcS50uy2A==";
        };
        _zZKSP3KL = {
            "id" = "zZKSP3KL";
            "file" = "FightBot-5.16.4.jar";
            "hash" = "sha512-sFXuUiw39TI1u/6Ad7MOfO4iH7Fw8dAlUJCcfv5AZVVQphE86pgFDIUyVwgWDkOcNKlKkMquR75llb5xCIJSHw==";
        };
        _OPMtOr7L = {
            "id" = "OPMtOr7L";
            "file" = "FightBot-5.16.5.jar";
            "hash" = "sha512-e0vW+DX5M3b4AQ0ZT9oURIaZdSSAJ1TQ+/Us2J0ZWeeJQqLCJRipA2c283a/V2tkxA+SZDVhgJvuQI8HNVtEPA==";
        };
        _ei5bu3PX = {
            "id" = "ei5bu3PX";
            "file" = "FightBot-5.16.6.jar";
            "hash" = "sha512-3LDbm6dwE/AkrxpekuN1x8eV4OyAXg5O1RgnmIztES/PYZsYVZEQW/4rV6xwAEmWYbyJOrI8pNRaSUXs6yn8ow==";
        };
        _bGk37jJb = {
            "id" = "bGk37jJb";
            "file" = "FightBot-5.16.7.jar";
            "hash" = "sha512-I5aUCWtbW2VSRyPN4YFl8VcdVyXsA55TmZxo3PyJ5aJdCjMEwmk8FA4B80rHkYgsCe1rF1mW25Y3op9JTr3kFA==";
        };
        _ZRBdcTxH = {
            "id" = "ZRBdcTxH";
            "file" = "FightBot-5.16.8.jar";
            "hash" = "sha512-j1biENVUPhIL1TwKyVir+Eq5HAafZScFKi52xQLVknqaMmF7lCw/bcpzE1rJ1LiV99AVR/czOKc+Aeaj8fpyKQ==";
        };
        _Fgoz9WP5 = {
            "id" = "Fgoz9WP5";
            "file" = "FightBot-5.17.0.jar";
            "hash" = "sha512-3IJJdvq9cM9nYVfAJq2tASRJafSmyT+PuQatBiRUYOLw5MI8SGdg2JgPsC1xREaJiH+D5MNDELi6ItdwrRDe2g==";
        };
        _mOnJNl0h = {
            "id" = "mOnJNl0h";
            "file" = "FightBot-5.17.1.jar";
            "hash" = "sha512-6wJa78EMzBf1Dlaxw4kAipkYIDTl1voxyYTeiMrOfIi2bWWmAZu31nkcqHD4AD0yJrFfw3eAfQazwrTBzJLG0A==";
        };
        _lLP7wYCu = {
            "id" = "lLP7wYCu";
            "file" = "FightBot-5.17.2.jar";
            "hash" = "sha512-gY4JumciTAOIqXHkkPZbt7ENYxpUwHDgcE0Owo+fkq53cVxtkNt8heZdvMMg34akTWrln3cy0c1YABpVGT2smQ==";
        };
        _KAbp9PVh = {
            "id" = "KAbp9PVh";
            "file" = "FightBot-5.17.3.jar";
            "hash" = "sha512-cEZKKtFZpZlBpo8xp+HeL9PEQD/c6oiDmWMZ6j21/p8dKqUQFx9VvyvEmVgVX7nXsdFe54RjANxVophm5OI8DA==";
        };
        _DDJqJ42W = {
            "id" = "DDJqJ42W";
            "file" = "FightBot-5.17.4.jar";
            "hash" = "sha512-pcTmkq5VMYTIBnwAu5T3mpwGPeOJyzCGH8Ym1MF+SKQ0ggvy6m8bVgpfJACH3IvkTBW4dI5HfC4KB2ya8ZRA8A==";
        };
        _PLkInfh3 = {
            "id" = "PLkInfh3";
            "file" = "FightBot-5.18.0.jar";
            "hash" = "sha512-s4k/M1KDIm2lgc9/AeotUSjl2VMOPnxr3eKvHFTViCWkE6g8FLKWv6Ul+wXQGpXrFMwegK1gDfx1rlLo+OoKUg==";
        };
        _m5n7motc = {
            "id" = "m5n7motc";
            "file" = "FightBot-5.18.1.jar";
            "hash" = "sha512-cLWMv9ottgGaH//F4bJi969i5EItkAe8LGcdkFdgZWRcADfk8hWqTBaHSaUsWtPVccbDyhmMBUjkUh+qZjvIfg==";
        };
        _A5qT1LQJ = {
            "id" = "A5qT1LQJ";
            "file" = "FightBot-5.18.2.jar";
            "hash" = "sha512-CTeS4o34gioHh4R+/PzxrV2CrhvPXKHozANbp9hhdx43uuLhrZL82KcLW/uNqefPTScent27V2caTqDZn35UuA==";
        };
        _oxO0LYMm = {
            "id" = "oxO0LYMm";
            "file" = "FightBot-5.18.3.jar";
            "hash" = "sha512-7AZHcPTNNzjBEoh+TM8AVoOG8yJLIBzgjo5L0xO/lPdOz9cavBB2g038oFB2tpPfDON47Wxg3c6M5xkMZzpe9g==";
        };
        _Hd1r0wcz = {
            "id" = "Hd1r0wcz";
            "file" = "FightBot-5.19.5.jar";
            "hash" = "sha512-FcrRvzwVHBzS0GZWgFzOBvmJqW36DEVzZKtTom1gJm8fMSKRxilIUXzQm5e2zOcWqKsjqh5tAMka7brVbUerAg==";
        };
        _Wrv3oiVU = {
            "id" = "Wrv3oiVU";
            "file" = "FightBot-5.20.0.jar";
            "hash" = "sha512-qHxvmf/LtxWdUwtxoVxkeGr5aLD37W5hvF6ptNUZNVjl4vIjPoePlNqodoS9VSguC7en8OSL3GqkNAHA92nI6A==";
        };
        _HwOZn4zf = {
            "id" = "HwOZn4zf";
            "file" = "FightBot-5.20.1.jar";
            "hash" = "sha512-jueWvDXXXnhhHV10OW2iDsi7t8l/hiKWORSZRIn9k8meyd/BTxGkq572thI8CYSLryIuhNSW65MIPO3Maeaz4Q==";
        };
        _HxrPxarY = {
            "id" = "HxrPxarY";
            "file" = "FightBot-5.20.2.jar";
            "hash" = "sha512-gV5Kr8sgTYqaMsJX9QN0lOG8hxd+Z3t97gWYrhE0BZCgScyuU5QNd3RJlXZqgEFjQLp8YnhepizOKDDjdC6swg==";
        };
        _aOTC1uqn = {
            "id" = "aOTC1uqn";
            "file" = "FightBot-5.20.3.jar";
            "hash" = "sha512-fYAhKYAdVUxwYAm/MQ+/NXrcFo+wkRQ4CGSz53WzURd9HpdWi9CF5HNGtUzR0ELUezB+RPpn0Q7/9gsF8BIflw==";
        };
        _nUNC9cGr = {
            "id" = "nUNC9cGr";
            "file" = "FightBot-5.20.4.jar";
            "hash" = "sha512-tW8KCK39hmPTCu79XSIM28KAi+rEIn6yoWV8PhVLU13TeWMRte5DQGTHvx9lrHvsSj8+sRuGgaGaQeKQ9iuGnw==";
        };
        _rpSjdZ7c = {
            "id" = "rpSjdZ7c";
            "file" = "FightBot-6.0.1.jar";
            "hash" = "sha512-LXpoYq3J6iDAqOEjvdmFrhNeKDJUj9pvpda3wC2Inu8gGVvoRoV0AQUOjIBTK2H00ZwYz6bcEbZjVtGqQ2b4kg==";
        };
        _7LIHtQ2s = {
            "id" = "7LIHtQ2s";
            "file" = "FightBot-6.0.2.jar";
            "hash" = "sha512-dmehZz+WIC4NatfzZhgjup/YDPSdLzBAx4hVZHVFiFD2D69IvPYUlkI9AFwhU8GTLnSP2vTlNOlaFZfWPP2JQQ==";
        };
        _KNrSD804 = {
            "id" = "KNrSD804";
            "file" = "FightBot-6.0.3.jar";
            "hash" = "sha512-3v8OqBlWaD+3+mTwbvoUvMEmTV+eaTvmE/tlxPoGwSGPN4GdSgRd6O9oeM6webQ86q9sDrBiXktxTFVBSEHiSQ==";
        };
        _z5zyqDCE = {
            "id" = "z5zyqDCE";
            "file" = "FightBot-6.0.4.jar";
            "hash" = "sha512-Vw63BZu1xSzzocu4ab1U8aSu7fX2zwZ1cA1sDDM2ST/8amw1wTU/1S4b9nh2ycbvrXMORAh7UJl9A8QGu0axfA==";
        };
        _jbfTvMP0 = {
            "id" = "jbfTvMP0";
            "file" = "FightBot-6.0.5.jar";
            "hash" = "sha512-MHYCbm/Pzx0O9ZVqnmnMlOx8ipgCgoilH3aYNL/UBMZYZWsPvRRWwkFwxiumBalhE6MnrWg+KJjgt/C0Kxo9zQ==";
        };
        _Ukbths2L = {
            "id" = "Ukbths2L";
            "file" = "FightBot-6.0.6.jar";
            "hash" = "sha512-2mVEvKRl34JmKvZYvXa4S+zVL7TBVymTTCPoJHtfRwQL4Lv/RQIvYTU1sDhI+un2GBJNQTbiow/H1lxPyu60Aw==";
        };
        _rDRVvqbe = {
            "id" = "rDRVvqbe";
            "file" = "FightBot-6.0.7.jar";
            "hash" = "sha512-dB/tMOxJKzHfeZDrRfepjBQ7eT97h47PraAx+8YMX/7g44r8BKP0fj4ps4zzwyVyCup785N5A4YRryUI3Jj2OA==";
        };
        _nUZMqeFZ = {
            "id" = "nUZMqeFZ";
            "file" = "FightBot-6.0.10.jar";
            "hash" = "sha512-ZrF2J78Ori3FXdJStVMSKWBTMySgZTOYk8OjFB/69WDETi0uhvVXRerF/CHgaU8W29UhAHM1Q2i46koSQfgTLw==";
        };
        _qfMcDNSQ = {
            "id" = "qfMcDNSQ";
            "file" = "FightBot-Spigot-6.0.10.jar";
            "hash" = "sha512-CYxANvQMmlFdr3/U76tuIkfzF9w7BASHosIGVThLS6LEM4IefTt2YJc2WoHcUhzwMORwOU1iWVl+lqNktc3Zwg==";
        };
        _Qhj4HMv7 = {
            "id" = "Qhj4HMv7";
            "file" = "FightBot-6.0.11.jar";
            "hash" = "sha512-l3uM2kCGhvWSXlWjLClUKgSmnpr5AWjeRAntNNJXBa1jK2+ZkQKA2qJwI5YmaK++joIAuQDZi6BYJrXtB8fyGA==";
        };
        _gebgToH3 = {
            "id" = "gebgToH3";
            "file" = "FightBot-Spigot-6.0.11.jar";
            "hash" = "sha512-cGV5Z8GlpXiy8M32nf2vOSTYm18t0RKtmyiwvib0XmCAEJaVCy8Qv416Bo+c6IgJPWoUtXrpKklL2VjVcOAZWg==";
        };
        _i0ospv2C = {
            "id" = "i0ospv2C";
            "file" = "FightBot-6.0.13.jar";
            "hash" = "sha512-ZJUiRIEa+Z9HKYp9SMYqMsvz7KQ1iI5TJ6E+yRDFR2FqLkKxiDfedyy3pQiESa2zQp+eVeLimMTyFkGgSxCAwg==";
        };
        _jHJnmW0F = {
            "id" = "jHJnmW0F";
            "file" = "FightBot-Spigot-6.0.13.jar";
            "hash" = "sha512-kxak/Y+1CgEqFHx+F+EvLi00Cpuu0dCdy9cHfbqzJfA24VTixMe/B33XCrWZktxJ61Q1x8w2Ob9xXpipZliU/Q==";
        };
    in {
        "tOsK6ZaQ" = _tOsK6ZaQ;
        "zr6sc6l4" = _zr6sc6l4;
        "Clp7i77X" = _Clp7i77X;
        "haACEEMN" = _haACEEMN;
        "NbwQE7hR" = _NbwQE7hR;
        "lcMpfGlJ" = _lcMpfGlJ;
        "Kce1PBp7" = _Kce1PBp7;
        "KzayzgNh" = _KzayzgNh;
        "5PxZd6bq" = _5PxZd6bq;
        "8iY8B72L" = _8iY8B72L;
        "ET0cjTKV" = _ET0cjTKV;
        "TyHqfeAQ" = _TyHqfeAQ;
        "EtFayysD" = _EtFayysD;
        "TfMfdUdz" = _TfMfdUdz;
        "YK0cMTy1" = _YK0cMTy1;
        "xQPxbMHa" = _xQPxbMHa;
        "CXo3IfLQ" = _CXo3IfLQ;
        "JJP0BF5x" = _JJP0BF5x;
        "hxCSEmvH" = _hxCSEmvH;
        "5xAFVtwk" = _5xAFVtwk;
        "q3oauhV0" = _q3oauhV0;
        "pOOAWeRu" = _pOOAWeRu;
        "y9kqGdh4" = _y9kqGdh4;
        "FfEM8a0l" = _FfEM8a0l;
        "dlLjbntq" = _dlLjbntq;
        "scDiHrbc" = _scDiHrbc;
        "efL03as1" = _efL03as1;
        "aoGEmvUR" = _aoGEmvUR;
        "cuu1AR14" = _cuu1AR14;
        "K051KFAN" = _K051KFAN;
        "E9dNcmJH" = _E9dNcmJH;
        "Hke3XsIy" = _Hke3XsIy;
        "A31G3XhL" = _A31G3XhL;
        "iiaQg4jp" = _iiaQg4jp;
        "YkRgBOMb" = _YkRgBOMb;
        "c7pfRiJh" = _c7pfRiJh;
        "fp6SQK4I" = _fp6SQK4I;
        "4FQO8ESz" = _4FQO8ESz;
        "RyMHzUfF" = _RyMHzUfF;
        "XnkcTjL1" = _XnkcTjL1;
        "WVfVp5u3" = _WVfVp5u3;
        "42cnptrP" = _42cnptrP;
        "zZKSP3KL" = _zZKSP3KL;
        "OPMtOr7L" = _OPMtOr7L;
        "ei5bu3PX" = _ei5bu3PX;
        "bGk37jJb" = _bGk37jJb;
        "ZRBdcTxH" = _ZRBdcTxH;
        "Fgoz9WP5" = _Fgoz9WP5;
        "mOnJNl0h" = _mOnJNl0h;
        "lLP7wYCu" = _lLP7wYCu;
        "KAbp9PVh" = _KAbp9PVh;
        "DDJqJ42W" = _DDJqJ42W;
        "PLkInfh3" = _PLkInfh3;
        "m5n7motc" = _m5n7motc;
        "A5qT1LQJ" = _A5qT1LQJ;
        "oxO0LYMm" = _oxO0LYMm;
        "Hd1r0wcz" = _Hd1r0wcz;
        "Wrv3oiVU" = _Wrv3oiVU;
        "HwOZn4zf" = _HwOZn4zf;
        "HxrPxarY" = _HxrPxarY;
        "aOTC1uqn" = _aOTC1uqn;
        "nUNC9cGr" = _nUNC9cGr;
        "rpSjdZ7c" = _rpSjdZ7c;
        "7LIHtQ2s" = _7LIHtQ2s;
        "KNrSD804" = _KNrSD804;
        "z5zyqDCE" = _z5zyqDCE;
        "jbfTvMP0" = _jbfTvMP0;
        "Ukbths2L" = _Ukbths2L;
        "rDRVvqbe" = _rDRVvqbe;
        "nUZMqeFZ" = _nUZMqeFZ;
        "qfMcDNSQ" = _qfMcDNSQ;
        "Qhj4HMv7" = _Qhj4HMv7;
        "gebgToH3" = _gebgToH3;
        "i0ospv2C" = _i0ospv2C;
        "jHJnmW0F" = _jHJnmW0F;
        "bukkit-1.21" = _5xAFVtwk;
        "bukkit-1.21.1" = _5xAFVtwk;
        "bukkit-1.21.2" = _5xAFVtwk;
        "bukkit-1.21.3" = _5xAFVtwk;
        "bukkit-1.21.4" = _5xAFVtwk;
        "bukkit-1.21.5" = _5xAFVtwk;
        "bukkit-1.21.6" = _5xAFVtwk;
        "bukkit-1.21.7" = _5xAFVtwk;
        "bukkit-1.21.8" = _5xAFVtwk;
        "bukkit-1.21.9" = _5xAFVtwk;
        "bukkit-1.21.10" = _5xAFVtwk;
        "bukkit-1.21.11" = _5xAFVtwk;
        "bukkit-1.20" = _5xAFVtwk;
        "bukkit-1.20.1" = _5xAFVtwk;
        "bukkit-1.20.2" = _5xAFVtwk;
        "bukkit-1.20.3" = _5xAFVtwk;
        "bukkit-1.20.4" = _5xAFVtwk;
        "bukkit-1.20.5" = _5xAFVtwk;
        "bukkit-1.20.6" = _5xAFVtwk;
        "bukkit-26.1" = _jHJnmW0F;
        "bukkit-26.1.1" = _jHJnmW0F;
        "bukkit-26.1.2" = _jHJnmW0F;
        "bukkit-1.16" = _5xAFVtwk;
        "bukkit-1.16.1" = _5xAFVtwk;
        "bukkit-1.16.2" = _5xAFVtwk;
        "bukkit-1.16.3" = _5xAFVtwk;
        "bukkit-1.16.4" = _5xAFVtwk;
        "bukkit-1.16.5" = _5xAFVtwk;
        "bukkit-1.17" = _5xAFVtwk;
        "bukkit-1.17.1" = _5xAFVtwk;
        "bukkit-1.18" = _5xAFVtwk;
        "bukkit-1.18.1" = _5xAFVtwk;
        "bukkit-1.18.2" = _5xAFVtwk;
        "bukkit-1.19" = _5xAFVtwk;
        "bukkit-1.19.1" = _5xAFVtwk;
        "bukkit-1.19.2" = _5xAFVtwk;
        "bukkit-1.19.3" = _5xAFVtwk;
        "bukkit-1.19.4" = _5xAFVtwk;
        "bukkit-26.2" = _jHJnmW0F;
        "bukkit-26.3" = _jHJnmW0F;
        "paper-1.21" = _i0ospv2C;
        "paper-1.21.1" = _i0ospv2C;
        "paper-1.21.2" = _i0ospv2C;
        "paper-1.21.3" = _i0ospv2C;
        "paper-1.21.4" = _i0ospv2C;
        "paper-1.21.5" = _i0ospv2C;
        "paper-1.21.6" = _i0ospv2C;
        "paper-1.21.7" = _i0ospv2C;
        "paper-1.21.8" = _i0ospv2C;
        "paper-1.21.9" = _i0ospv2C;
        "paper-1.21.10" = _i0ospv2C;
        "paper-1.21.11" = _i0ospv2C;
        "paper-1.20" = _5xAFVtwk;
        "paper-1.20.1" = _5xAFVtwk;
        "paper-1.20.2" = _5xAFVtwk;
        "paper-1.20.3" = _5xAFVtwk;
        "paper-1.20.4" = _5xAFVtwk;
        "paper-1.20.5" = _i0ospv2C;
        "paper-1.20.6" = _i0ospv2C;
        "paper-26.1" = _i0ospv2C;
        "paper-26.1.1" = _i0ospv2C;
        "paper-26.1.2" = _i0ospv2C;
        "paper-1.16" = _5xAFVtwk;
        "paper-1.16.1" = _5xAFVtwk;
        "paper-1.16.2" = _5xAFVtwk;
        "paper-1.16.3" = _5xAFVtwk;
        "paper-1.16.4" = _5xAFVtwk;
        "paper-1.16.5" = _5xAFVtwk;
        "paper-1.17" = _5xAFVtwk;
        "paper-1.17.1" = _5xAFVtwk;
        "paper-1.18" = _5xAFVtwk;
        "paper-1.18.1" = _5xAFVtwk;
        "paper-1.18.2" = _5xAFVtwk;
        "paper-1.19" = _5xAFVtwk;
        "paper-1.19.1" = _5xAFVtwk;
        "paper-1.19.2" = _5xAFVtwk;
        "paper-1.19.3" = _5xAFVtwk;
        "paper-1.19.4" = _5xAFVtwk;
        "paper-26.2" = _i0ospv2C;
        "paper-26.3" = _i0ospv2C;
        "spigot-1.21" = _5xAFVtwk;
        "spigot-1.21.1" = _5xAFVtwk;
        "spigot-1.21.2" = _5xAFVtwk;
        "spigot-1.21.3" = _5xAFVtwk;
        "spigot-1.21.4" = _5xAFVtwk;
        "spigot-1.21.5" = _5xAFVtwk;
        "spigot-1.21.6" = _5xAFVtwk;
        "spigot-1.21.7" = _5xAFVtwk;
        "spigot-1.21.8" = _5xAFVtwk;
        "spigot-1.21.9" = _5xAFVtwk;
        "spigot-1.21.10" = _5xAFVtwk;
        "spigot-1.21.11" = _5xAFVtwk;
        "spigot-1.20" = _5xAFVtwk;
        "spigot-1.20.1" = _5xAFVtwk;
        "spigot-1.20.2" = _5xAFVtwk;
        "spigot-1.20.3" = _5xAFVtwk;
        "spigot-1.20.4" = _5xAFVtwk;
        "spigot-1.20.5" = _5xAFVtwk;
        "spigot-1.20.6" = _5xAFVtwk;
        "spigot-26.1" = _jHJnmW0F;
        "spigot-26.1.1" = _jHJnmW0F;
        "spigot-26.1.2" = _jHJnmW0F;
        "spigot-1.16" = _5xAFVtwk;
        "spigot-1.16.1" = _5xAFVtwk;
        "spigot-1.16.2" = _5xAFVtwk;
        "spigot-1.16.3" = _5xAFVtwk;
        "spigot-1.16.4" = _5xAFVtwk;
        "spigot-1.16.5" = _5xAFVtwk;
        "spigot-1.17" = _5xAFVtwk;
        "spigot-1.17.1" = _5xAFVtwk;
        "spigot-1.18" = _5xAFVtwk;
        "spigot-1.18.1" = _5xAFVtwk;
        "spigot-1.18.2" = _5xAFVtwk;
        "spigot-1.19" = _5xAFVtwk;
        "spigot-1.19.1" = _5xAFVtwk;
        "spigot-1.19.2" = _5xAFVtwk;
        "spigot-1.19.3" = _5xAFVtwk;
        "spigot-1.19.4" = _5xAFVtwk;
        "spigot-26.2" = _jHJnmW0F;
        "spigot-26.3" = _jHJnmW0F;
        "purpur-1.20" = _5xAFVtwk;
        "purpur-1.20.1" = _5xAFVtwk;
        "purpur-1.20.2" = _5xAFVtwk;
        "purpur-1.20.3" = _5xAFVtwk;
        "purpur-1.20.4" = _5xAFVtwk;
        "purpur-1.20.5" = _i0ospv2C;
        "purpur-1.20.6" = _i0ospv2C;
        "purpur-1.21" = _i0ospv2C;
        "purpur-1.21.1" = _i0ospv2C;
        "purpur-1.21.2" = _i0ospv2C;
        "purpur-1.21.3" = _i0ospv2C;
        "purpur-1.21.4" = _i0ospv2C;
        "purpur-1.21.5" = _i0ospv2C;
        "purpur-1.21.6" = _i0ospv2C;
        "purpur-1.21.7" = _i0ospv2C;
        "purpur-1.21.8" = _i0ospv2C;
        "purpur-1.21.9" = _i0ospv2C;
        "purpur-1.21.10" = _i0ospv2C;
        "purpur-1.21.11" = _i0ospv2C;
        "purpur-26.1" = _i0ospv2C;
        "purpur-26.1.1" = _i0ospv2C;
        "purpur-26.1.2" = _i0ospv2C;
        "purpur-1.16" = _5xAFVtwk;
        "purpur-1.16.1" = _5xAFVtwk;
        "purpur-1.16.2" = _5xAFVtwk;
        "purpur-1.16.3" = _5xAFVtwk;
        "purpur-1.16.4" = _5xAFVtwk;
        "purpur-1.16.5" = _5xAFVtwk;
        "purpur-1.17" = _5xAFVtwk;
        "purpur-1.17.1" = _5xAFVtwk;
        "purpur-1.18" = _5xAFVtwk;
        "purpur-1.18.1" = _5xAFVtwk;
        "purpur-1.18.2" = _5xAFVtwk;
        "purpur-1.19" = _5xAFVtwk;
        "purpur-1.19.1" = _5xAFVtwk;
        "purpur-1.19.2" = _5xAFVtwk;
        "purpur-1.19.3" = _5xAFVtwk;
        "purpur-1.19.4" = _5xAFVtwk;
        "purpur-26.2" = _i0ospv2C;
        "purpur-26.3" = _i0ospv2C;
        "velocity-1.20.5" = _i0ospv2C;
        "velocity-1.20.6" = _i0ospv2C;
        "velocity-1.21" = _i0ospv2C;
        "velocity-1.21.1" = _i0ospv2C;
        "velocity-1.21.2" = _i0ospv2C;
        "velocity-1.21.3" = _i0ospv2C;
        "velocity-1.21.4" = _i0ospv2C;
        "velocity-1.21.5" = _i0ospv2C;
        "velocity-1.21.6" = _i0ospv2C;
        "velocity-1.21.7" = _i0ospv2C;
        "velocity-1.21.8" = _i0ospv2C;
        "velocity-1.21.9" = _i0ospv2C;
        "velocity-1.21.10" = _i0ospv2C;
        "velocity-1.21.11" = _i0ospv2C;
        "velocity-26.1" = _i0ospv2C;
        "velocity-26.1.1" = _i0ospv2C;
        "velocity-26.1.2" = _i0ospv2C;
        "velocity-26.2" = _i0ospv2C;
        "velocity-26.3" = _i0ospv2C;
        "bungeecord-1.20.5" = _i0ospv2C;
        "bungeecord-1.20.6" = _i0ospv2C;
        "bungeecord-1.21" = _i0ospv2C;
        "bungeecord-1.21.1" = _i0ospv2C;
        "bungeecord-1.21.2" = _i0ospv2C;
        "bungeecord-1.21.3" = _i0ospv2C;
        "bungeecord-1.21.4" = _i0ospv2C;
        "bungeecord-1.21.5" = _i0ospv2C;
        "bungeecord-1.21.6" = _i0ospv2C;
        "bungeecord-1.21.7" = _i0ospv2C;
        "bungeecord-1.21.8" = _i0ospv2C;
        "bungeecord-1.21.9" = _i0ospv2C;
        "bungeecord-1.21.10" = _i0ospv2C;
        "bungeecord-1.21.11" = _i0ospv2C;
        "bungeecord-26.1" = _i0ospv2C;
        "bungeecord-26.1.1" = _i0ospv2C;
        "bungeecord-26.1.2" = _i0ospv2C;
        "bungeecord-26.2" = _i0ospv2C;
        "bungeecord-26.3" = _i0ospv2C;
        "waterfall-1.20.5" = _i0ospv2C;
        "waterfall-1.20.6" = _i0ospv2C;
        "waterfall-1.21" = _i0ospv2C;
        "waterfall-1.21.1" = _i0ospv2C;
        "waterfall-1.21.2" = _i0ospv2C;
        "waterfall-1.21.3" = _i0ospv2C;
        "waterfall-1.21.4" = _i0ospv2C;
        "waterfall-1.21.5" = _i0ospv2C;
        "waterfall-1.21.6" = _i0ospv2C;
        "waterfall-1.21.7" = _i0ospv2C;
        "waterfall-1.21.8" = _i0ospv2C;
        "waterfall-1.21.9" = _i0ospv2C;
        "waterfall-1.21.10" = _i0ospv2C;
        "waterfall-1.21.11" = _i0ospv2C;
        "waterfall-26.1" = _i0ospv2C;
        "waterfall-26.1.1" = _i0ospv2C;
        "waterfall-26.1.2" = _i0ospv2C;
        "waterfall-26.2" = _i0ospv2C;
        "waterfall-26.3" = _i0ospv2C;
        "pkg-2.0.3" = _tOsK6ZaQ;
        "pkg-3.5.2" = _zr6sc6l4;
        "pkg-3.6.0" = _Clp7i77X;
        "pkg-3.7.1" = _haACEEMN;
        "pkg-3.7.2" = _NbwQE7hR;
        "pkg-3.7.3" = _lcMpfGlJ;
        "pkg-3.7.4" = _KzayzgNh;
        "pkg-3.7.5" = _5PxZd6bq;
        "pkg-3.9.2" = _8iY8B72L;
        "pkg-3.12.0" = _ET0cjTKV;
        "pkg-3.12.1" = _TyHqfeAQ;
        "pkg-3.14.1" = _EtFayysD;
        "pkg-3.14.2" = _TfMfdUdz;
        "pkg-3.15.0" = _YK0cMTy1;
        "pkg-3.15.1" = _xQPxbMHa;
        "pkg-3.15.2" = _CXo3IfLQ;
        "pkg-3.15.3" = _JJP0BF5x;
        "pkg-3.17.0" = _hxCSEmvH;
        "pkg-3.17.1" = _5xAFVtwk;
        "pkg-4.3.0" = _q3oauhV0;
        "pkg-4.4.0" = _pOOAWeRu;
        "pkg-4.5.0" = _y9kqGdh4;
        "pkg-4.6.0" = _FfEM8a0l;
        "pkg-4.6.1" = _dlLjbntq;
        "pkg-4.7.0" = _scDiHrbc;
        "pkg-4.8.1" = _efL03as1;
        "pkg-4.9.0" = _aoGEmvUR;
        "pkg-4.9.1" = _cuu1AR14;
        "pkg-5.0.1" = _K051KFAN;
        "pkg-5.1.6" = _E9dNcmJH;
        "pkg-5.2.0" = _Hke3XsIy;
        "pkg-5.2.1" = _A31G3XhL;
        "pkg-5.4.0" = _iiaQg4jp;
        "pkg-5.10.0" = _YkRgBOMb;
        "pkg-5.11.0" = _c7pfRiJh;
        "pkg-5.12.1" = _fp6SQK4I;
        "pkg-5.13.1" = _4FQO8ESz;
        "pkg-5.15.1" = _RyMHzUfF;
        "pkg-5.16.0" = _XnkcTjL1;
        "pkg-5.16.2" = _WVfVp5u3;
        "pkg-5.16.3" = _42cnptrP;
        "pkg-5.16.4" = _zZKSP3KL;
        "pkg-5.16.5" = _OPMtOr7L;
        "pkg-5.16.6" = _ei5bu3PX;
        "pkg-5.16.7" = _bGk37jJb;
        "pkg-5.16.8" = _ZRBdcTxH;
        "pkg-5.17.0" = _Fgoz9WP5;
        "pkg-5.17.1" = _mOnJNl0h;
        "pkg-5.17.2" = _lLP7wYCu;
        "pkg-5.17.3" = _KAbp9PVh;
        "pkg-5.17.4" = _DDJqJ42W;
        "pkg-5.18.0" = _PLkInfh3;
        "pkg-5.18.1" = _m5n7motc;
        "pkg-5.18.2" = _A5qT1LQJ;
        "pkg-5.18.3" = _oxO0LYMm;
        "pkg-5.19.5" = _Hd1r0wcz;
        "pkg-5.20.0" = _Wrv3oiVU;
        "pkg-5.20.1" = _HwOZn4zf;
        "pkg-5.20.2" = _HxrPxarY;
        "pkg-5.20.3" = _aOTC1uqn;
        "pkg-5.20.4" = _nUNC9cGr;
        "pkg-6.0.1" = _rpSjdZ7c;
        "pkg-6.0.2" = _7LIHtQ2s;
        "pkg-6.0.3" = _KNrSD804;
        "pkg-6.0.4" = _z5zyqDCE;
        "pkg-6.0.5" = _jbfTvMP0;
        "pkg-6.0.6" = _Ukbths2L;
        "pkg-6.0.7" = _rDRVvqbe;
        "pkg-6.0.10" = _qfMcDNSQ;
        "pkg-6.0.11" = _gebgToH3;
        "pkg-6.0.13" = _jHJnmW0F;
        "default" = _jHJnmW0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-fight-bot";
        id = "FStqVp2E";
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