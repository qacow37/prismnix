{lib, callPackage, ...}:
let
    versions = (let
        _Ap20szon = {
            "id" = "Ap20szon";
            "file" = "experienceobelisk-v1.4.3-1.18.2.jar";
            "hash" = "sha512-C29WL+z3/VKKUH7sS/Ls0/9F32ZdSMjCvPY0xm/zzYK8FVe9jegiJdkSJ9gOWWYUIdK73WaR2/9/zhFnX5K0uA==";
        };
        _6MFrnqWN = {
            "id" = "6MFrnqWN";
            "file" = "experienceobelisk-v1.4.3-1.19.2.jar";
            "hash" = "sha512-l7nQl89h76sMQnqGtNRHLukNGF2yKJfNgqz4DyP7tWo37Q9JWJKIrTfFGmFXVlA0BwJ1kcqYRn2ozroWhHGu8Q==";
        };
        _5BXmMtl4 = {
            "id" = "5BXmMtl4";
            "file" = "experienceobelisk-v1.4.4-1.18.2.jar";
            "hash" = "sha512-TrYzl8/jzStQiZ5f9yUVjxjazmjbgImS8uVWQaDeYVPvYlxGwuZe97d9oW5f0XyaSnnY2LrCHAlnhm5KokgR3A==";
        };
        _EoaJqaKP = {
            "id" = "EoaJqaKP";
            "file" = "experienceobelisk-v1.4.5-1.18.2.jar";
            "hash" = "sha512-j3Go0SjdP3fNFXgP6tRs5AG9Ty8NfJzVJpwJ4rii5hf72LbfsmYMIFJhZvgeXS/sZ7EW8CLBfkMD46sSQOalTA==";
        };
        _gONhToEp = {
            "id" = "gONhToEp";
            "file" = "experienceobelisk-v1.4.5-1.20.1.jar";
            "hash" = "sha512-mXZ/I8wWIqxVVWE0RDYnvPXY04GNEq/a3CsTvivbxSIazm+8dSqT+0/1VT4YGV8G3nF+42GQxPjtzhwtVy4XoQ==";
        };
        _d3n72VYX = {
            "id" = "d3n72VYX";
            "file" = "experienceobelisk-v1.4.6-1.18.2.jar";
            "hash" = "sha512-EfYgXnJs56FVYY3TD593wrUlMGuGCzrjQWcMwpdmjERaIm/tX6/k5lbmD+D9kHC9WwIN+VqBd4lTNBOmbv78bg==";
        };
        _UDjrzBaV = {
            "id" = "UDjrzBaV";
            "file" = "experienceobelisk-v1.4.6-1.19.2.jar";
            "hash" = "sha512-7doKxasM6ZxGGqn3j72vAc3+p+OBzx+R0nQT+RqJTRHzNheJfi4fIxqxnFtZA2sYTS8Nb5R8U31P/Ep3iJeQJA==";
        };
        _y3lYJiCa = {
            "id" = "y3lYJiCa";
            "file" = "experienceobelisk-v1.4.6-1.20.1.jar";
            "hash" = "sha512-a54U7lj6JXSh5z157vMutiptC8/15cpF7PGyHrN10fAwzEC6yeWShomiM1hPiSfI0C7V+OwrCZLffe/fbWyNCA==";
        };
        _yoOiDm5m = {
            "id" = "yoOiDm5m";
            "file" = "experienceobelisk-v1.4.8-1.18.2.jar";
            "hash" = "sha512-l/1r/r8iUnyDbE2eTsWv4rFgY9PJncdw6+41E52o+jDdB1rf5rH1oFAmErNDqkccYF4Nq3LB7x2oTNBQfkLo5w==";
        };
        _RGhlCPgW = {
            "id" = "RGhlCPgW";
            "file" = "experienceobelisk-v1.4.8-1.19.2.jar";
            "hash" = "sha512-rPSsfNwxE+aCKm7PynZcyMOte7WY19oPuw31ujh8NnCFbwezpi93KHAdPqhD3SHxD/Vxx0AtWwiOkZ10RAg6Ww==";
        };
        _jdC3YbJt = {
            "id" = "jdC3YbJt";
            "file" = "experienceobelisk-v1.4.8-1.20.1.jar";
            "hash" = "sha512-qnXQ5KtWoVABGoBQsTjeDI0K13BaEt7VPJMxh3WOZYYTZ2FBSm2Lcja4hS1E/0Nk3e2bXpDcn4ixYWTqjVWnGw==";
        };
        _Dah4duQo = {
            "id" = "Dah4duQo";
            "file" = "experienceobelisk-v1.4.9-1.18.2.jar";
            "hash" = "sha512-MEah0/6dvNRz1qIjWwDwBgVKluC1aiaDr0DyRMNfg+gcM5D099ZDDoag0jTFfFCJzeo1+VQeJvg+fyhYCLYzAw==";
        };
        _BmisfE77 = {
            "id" = "BmisfE77";
            "file" = "experienceobelisk-v1.4.9-1.19.2.jar";
            "hash" = "sha512-Fr7H3Qy6wSyjIe97j5+PF8siNzs3KmC9dkt7JI9jB6/pThWw/0z3RYlvH/szlz+LA6z8vcisyqtmdvLrdE4Hsg==";
        };
        _dyWQmC9A = {
            "id" = "dyWQmC9A";
            "file" = "experienceobelisk-v1.4.9-1.20.1.jar";
            "hash" = "sha512-OihgvR1HEORKLvyGdhePD3gR1UkH9MRD0DSO+24x9o/ofRDLWSGcjIz+Z3aJI5dcbuAB9uzMiGghwgibYr1h5g==";
        };
        _B17U4GPV = {
            "id" = "B17U4GPV";
            "file" = "experienceobelisk-v1.4.10-1.18.2.jar";
            "hash" = "sha512-paFCpVC02wzJBNnZAUFpGWAZksXhXo96j1cfZamU4Xp0Jqf1YYjpbwGZG5mKpPoQaHqmtHxPaZFc8SXlqFIRhw==";
        };
        _Ws6HwXto = {
            "id" = "Ws6HwXto";
            "file" = "experienceobelisk-v1.4.10-1.19.2.jar";
            "hash" = "sha512-fYtZmrA2AtKyeAm3SLU3FXinpDeQze+VfQ6MdB17FQtvR3jK+i4H/tTBbLw5h2UMxZcBPsnkEEpb6P7llJJcKA==";
        };
        _NNWdOjWj = {
            "id" = "NNWdOjWj";
            "file" = "experienceobelisk-v1.4.10-1.20.1.jar";
            "hash" = "sha512-WeyMHjgZytdvnlcC/sR33ywxmyxxPgk92aZy/ciLevoLyrlV9i2LmNMlHpbMicjKd2AOT7xO0q8/foLqhwF1fw==";
        };
        _aHLZWsEu = {
            "id" = "aHLZWsEu";
            "file" = "Cognition-v2.0.0-1.18.2.jar";
            "hash" = "sha512-UP7v7iEYyhJaEb/0DLmqWyCIbmFNc6l76gs5tXCeIH+l3xXcgBWTdQKpsz9FxYf5ZKDUOYNewClAqwCX4/8x+w==";
        };
        _FlOvD7hR = {
            "id" = "FlOvD7hR";
            "file" = "Cognition-v2.0.0-1.19.2.jar";
            "hash" = "sha512-tPsRFPp/iitpmS7x4KD3hIQWidJSDIHyakrSHI03oeTFEfduJdSTwLWy9HXjFoxA6Y9NBGR3qTkpGXLOJtm7Vg==";
        };
        _469HLf5B = {
            "id" = "469HLf5B";
            "file" = "Cognition-v2.0.0-1.20.1.jar";
            "hash" = "sha512-1u/kY6OpUtiEeYiiPg+PWIaEvjVQn7qnN5dcd+AL/l0v2gZjLNdvrSkhGCy2FE9ETII+dNLe/xMaM5IjM+lnYg==";
        };
        _7852Vwpu = {
            "id" = "7852Vwpu";
            "file" = "Cognition-v2.0.1-1.18.2.jar";
            "hash" = "sha512-bx7JRJrtzNCX/yaN1JyvkFDN9qDW3O96weGNlEaupj4fjgBJIJ80UQHIYW9/a6k7xiBkrV/Q2cMBDFY0rFtLtQ==";
        };
        _M8BQmH5X = {
            "id" = "M8BQmH5X";
            "file" = "Cognition-v2.0.1-1.19.2.jar";
            "hash" = "sha512-Vlb6KxSyyl9u9CMh9J6q/EqvLFSc8Bs2Nuaw69bOEmzE09nM+JxqvDLjySdL6CSUIpjQFs+oEWBzRKBS7DTGlQ==";
        };
        _KGQ9CXNX = {
            "id" = "KGQ9CXNX";
            "file" = "Cognition-v2.0.1-1.20.1.jar";
            "hash" = "sha512-I3IX1kx6SoniAPMPrC9l4/Yxsc1mXIg8BGmePXHid8gQhpUtn5d8epJ57f0igfrRdu7FICFePoGtVFYsVYXykw==";
        };
        _Qs8diyjr = {
            "id" = "Qs8diyjr";
            "file" = "Cognition-v2.0.2-1.20.1.jar";
            "hash" = "sha512-VrdeLbiMpUPMT6fkD/5L6CGirTo5qfIw4r38SpV/eHoSe19B+PG9HuO9GT3dmv7c5sTnu7kzfsuqOBhBpmlCSA==";
        };
        _GTLtrZ2a = {
            "id" = "GTLtrZ2a";
            "file" = "Cognition-v2.0.2-1.19.2.jar";
            "hash" = "sha512-TwmwkSp2zTlr43vhX8e1CueNNzsh1J+UZ6wi8OzAxykTiXm4eKiBD0Kh4RZ7rv4vpWMIBMlzkeM4Wkeb0KtE0Q==";
        };
        _WnLpTXBK = {
            "id" = "WnLpTXBK";
            "file" = "Cognition-v2.0.2-1.18.2.jar";
            "hash" = "sha512-V7ZCMtvw2/ISW92LFUvT3Wsoglt6LLmHP8Y7XksNs4msU8sDS4x61S7y26AOHacqKGfkPvZ4Yjw8Gyc8Cm8NNQ==";
        };
        _22wwABXw = {
            "id" = "22wwABXw";
            "file" = "Cognition-v2.0.4-1.20.1.jar";
            "hash" = "sha512-sECGP6ibO0/bYFzubZjCGvMQYkhLWRFBQSSdXl0MXPit7mizvyQ/UtW+0FOfdLqL+ngXdSubwW1C6ufHKVMCeQ==";
        };
        _iX8HTLsR = {
            "id" = "iX8HTLsR";
            "file" = "Cognition-v2.0.4-1.19.2.jar";
            "hash" = "sha512-Z+uohL6mTnAl8ivke5nFD5uG9zZsgopPwzbmbsVGWhfCvCe1pH6khb0v7zlBn+UCXTsFWTOvpmw2HyVGzRgcOg==";
        };
        _oCKF0RCd = {
            "id" = "oCKF0RCd";
            "file" = "Cognition-v2.0.4-1.18.2.jar";
            "hash" = "sha512-FXmGY13vwZOB61ZRK3sERxYUcwUG9wrFUiPqPQOMko0SJZqHY2QkTNpk8bg6zK6x0rxxT71AhftwqwXiva9cvw==";
        };
        _runc1ixu = {
            "id" = "runc1ixu";
            "file" = "Cognition-v2.2.1-1.20.1.jar";
            "hash" = "sha512-xf+UWW135Pp61dAZKURZliPsFsndj9iSAZGEfpk347JZSakhtJGMLT4NuiYgOnLN0lDL+6pvyEQAmPvB0WGV6g==";
        };
        _5ndOvNnu = {
            "id" = "5ndOvNnu";
            "file" = "Cognition-v2.1.0-1.19.2.jar";
            "hash" = "sha512-yO0Zafgr7AAsryKKtux9W/HjwtzKIhZhD/jY6lKL+4bOahEm9hqi19E5q37SrJ/hpYGnYtFyEmfM3o7HZhvwGQ==";
        };
        _aAECkkhP = {
            "id" = "aAECkkhP";
            "file" = "Cognition-v2.2.2-1.20.1.jar";
            "hash" = "sha512-Gq34fhKG2EVBgmSYyX0RszZ0q7gV+nxhZnjr91mM44haA7Z7vTYP4ubdDa71EcEVLeGL7IRWSHKZuRLWaopo0w==";
        };
        _lzxOtuxN = {
            "id" = "lzxOtuxN";
            "file" = "Cognition-v2.2.2-1.19.2.jar";
            "hash" = "sha512-PhmuHwrnPk9ZDb2WCN5A7QqjvKt7hxdqBjPU0YtP1fD9hsI5htlRiFJ+av7EsnsaA8hQhatoPWUv5sAxwYVctQ==";
        };
        _ShI1WLWb = {
            "id" = "ShI1WLWb";
            "file" = "Cognition-v2.2.3-1.20.1.jar";
            "hash" = "sha512-s7kXDehmmxUIfvyA5uzvyeabhbuHmGXqITT8vNgPSFq5axP0jTAnbsuuC70lmR4cStVzv1TZQ3ZVtDx1no7IyQ==";
        };
        _Hy0EoVls = {
            "id" = "Hy0EoVls";
            "file" = "Cognition-v2.2.3-1.19.2.jar";
            "hash" = "sha512-RK72hwK7ILx2le2L0lv9RoqbRq9bsbqIbtS5vQQVRp/cFlFfLF00Oio/j9HO7g3BtbUHxkkB6wETkxAKFfdBXQ==";
        };
        _E0flxBUk = {
            "id" = "E0flxBUk";
            "file" = "Cognition-v2.2.5-1.19.2.jar";
            "hash" = "sha512-+adgkm+Pl2+z80OtJGuxby4qH00fLnHZQOea5tVOPyk3MVaW7K0FBHh430bZu2xFvHSM64SWjiNDDr7dMEy2oA==";
        };
        _rFM9KUs4 = {
            "id" = "rFM9KUs4";
            "file" = "Cognition-v2.2.5-1.20.1.jar";
            "hash" = "sha512-uBMt+r9vNhhM3Kf/Wj5dPs1xiGjw7vMO8b+sSjT6bAVF0sf/YfmwFQGB35k6msNIE0E/1zWUTQx274ELfxQh0A==";
        };
        _H6p9HYkK = {
            "id" = "H6p9HYkK";
            "file" = "Cognition-v2.3.2-1.20.1.jar";
            "hash" = "sha512-VS/NFQO9Le9GAATZWqkiBHN4K5csTU0E/UeT9xclqzXxf4cPYlRYFIJ5N4Ev448a8NRvJr3RjC/gss1ZXnFjdA==";
        };
        _HOe0qR9J = {
            "id" = "HOe0qR9J";
            "file" = "Cognition-v2.3.3-1.20.1.jar";
            "hash" = "sha512-/DvYb7AAEP4zf/sYqoAOhitPdqjvykxZB5nopqg6rGYGZJSXFTxHA8/+AjhrlHU0LZnhGFmgzVm98dpTDP3olw==";
        };
        _3XJaUZJE = {
            "id" = "3XJaUZJE";
            "file" = "Cognition-v2.3.4-1.20.1.jar";
            "hash" = "sha512-cOXoTsl8GTd0iq4CEqJoR8RI7VK0WVh7M+DcXl149X9mQn9MiaUziHWSyqeVBoqDzFy/NaWw2fXWBnSnzWlaXA==";
        };
        _pJ7SPCNF = {
            "id" = "pJ7SPCNF";
            "file" = "Cognition-v2.3.4-1.19.2.jar";
            "hash" = "sha512-iPlWBL/DWnkybONdNOGRLFkQEmdDDigj5UhdsKXOd0OYdxY7uwQQ/KSVD1OtwFdl/a/qaiR5BNhwvmFSmPqVng==";
        };
        _ZQjblueu = {
            "id" = "ZQjblueu";
            "file" = "Cognition-v2.3.6.1-1.20.1.jar";
            "hash" = "sha512-/vKLpzI+MOOWvTtN/BNZfgdMbBpaAGTQ6mznAwgaRffLhftUWDKVfYgcVrvFSHgwMUGR5HQirwsYdEFuVMI3mA==";
        };
        _sLhugCEB = {
            "id" = "sLhugCEB";
            "file" = "Cognition-v2.3.6.1-1.21.1-alpha.jar";
            "hash" = "sha512-0DI55h4ts8wr46AVgC8IisLDUnaEEnD3fr///qc0kRJ75f209qfzpkEABRQWzC5XC6qHL7i2J+jJv+4oTUxlpQ==";
        };
        _6NpduTKG = {
            "id" = "6NpduTKG";
            "file" = "Cognition-v2.3.6.2-1.21.1-alpha.jar";
            "hash" = "sha512-GphrhdaWuE8Ku53T1PhYe7AlPnQ34GTsdPAP2WvN4hH/DBrkPyw37asqnuCGZUJQujOrcVSYHGnavNGqqXJWsw==";
        };
        _XA6HovOI = {
            "id" = "XA6HovOI";
            "file" = "Cognition-v2.3.7-1.20.1.jar";
            "hash" = "sha512-UEwgQinX+QCU+SSArdb9+y170GQ0bnRqfZsW106lXWUQfNFEhKJNOuJDnZMchjNtao5J0V89tj6mS2TfYS6+Jw==";
        };
        _XLsWgCqS = {
            "id" = "XLsWgCqS";
            "file" = "Cognition-v2.3.7-1.21.1.jar";
            "hash" = "sha512-1SIyZ6MjPe5/UdlD9S6Kh/Ozt9DmPRVffg0BXuvNvdcFUbsXffNmFdPuEGzUUv1oUYxw1TZ1f6hbuOIWFX7NWw==";
        };
        _9cwRXlLj = {
            "id" = "9cwRXlLj";
            "file" = "Cognition-v2.4.0-1.21.1.jar";
            "hash" = "sha512-LPq5wpLYorS6ZRrEnWiRN+uneiUsijjWTff3swJXg3dLmIq/35fArdyOrrs03HdCZkebaRExPtieiHNQOye55w==";
        };
        _J08aMHh9 = {
            "id" = "J08aMHh9";
            "file" = "Cognition-v2.4.1-1.21.1-beta.jar";
            "hash" = "sha512-fsdTh5T+AIMuphkEFRWJKfXyQTDAhMcqCb7aocHvtZY3etKnab/78NTUegocH1o7riENWaT3vUSPuw4vG6+wLg==";
        };
        _5uqIzLwZ = {
            "id" = "5uqIzLwZ";
            "file" = "Cognition-v2.4.2-1.21.1-beta.jar";
            "hash" = "sha512-2QvVpjTa3g5HsTOD1XK+0nuFRVbjpiaf+SeSHs3OHcvS+9AzOhMUNqeHqfZDgVjf/MZpfXNya12s7spG6m7cOA==";
        };
        _kgNCYUmC = {
            "id" = "kgNCYUmC";
            "file" = "Cognition-v2.4.3-1.21.1-beta.jar";
            "hash" = "sha512-E/fheVzIuBpWIva27NXinKiGOO/Fc+bGpw8GZ/7Vuc+NWZWD2uLoIHgdJU6L3LuBd0kZ8SvHX3HJlW12fgRcLg==";
        };
        _qDTbLkYr = {
            "id" = "qDTbLkYr";
            "file" = "Cognition-v2.4.4-1.21.1-beta.jar";
            "hash" = "sha512-ldCCakXA3h9fDTm2shvIH9W/Zsr17KccNVdWEYIiyTJ0K1y7/dpJzL1i+xwf8SxIINmlTmyuYpJFvDTsrDfdUw==";
        };
        _Dm07irIC = {
            "id" = "Dm07irIC";
            "file" = "Cognition-v2.4.4-1.20.1-beta.jar";
            "hash" = "sha512-7kKaVb7nknzip35jDAgppD3egD2FeTs/1KA3JuiaYAcyyaQHhdVaq8JO1sdIn1OZm8olSoK+BOYH2YMjIVLvsg==";
        };
        _CTPdAcrQ = {
            "id" = "CTPdAcrQ";
            "file" = "Cognition-v2.4.5-1.21.1.jar";
            "hash" = "sha512-ZDOMU2XF3hFk71bBLrkt2N6qvwMWPq6j0JKiWmhWs+Y6VkdhBxUvbPyjVqKP4K28rePgjaZ4zIuR75iyajok2Q==";
        };
        _BeSAoTnB = {
            "id" = "BeSAoTnB";
            "file" = "Cognition-v2.4.6-1.21.1.jar";
            "hash" = "sha512-SgEZ7DofyrXNm7QL2tKHxvFhKZ2qF672twbDwLI5JwpyQjXtIb1+IaQc3j6IupmsuiKcOM1KK3HrjZQkHH51bw==";
        };
        _uhvdgDXp = {
            "id" = "uhvdgDXp";
            "file" = "Cognition-v2.4.6-1.20.1.jar";
            "hash" = "sha512-m4ieNfIBvkjFVC2lm18pq4Vw7tyQF3V+0Azw221vBJVm5iIwVLziplWHsFP+Eiban70LlDwFKAUYYYGYVORyug==";
        };
        _29PzSF3A = {
            "id" = "29PzSF3A";
            "file" = "Cognition-v2.4.7-1.21.1.jar";
            "hash" = "sha512-1NvpX15MFqvT06EkmXb3nD6SY1xYEfEpJ4lu2/hGdwW41PFay97wJw6xhuoCpFG4kGfsh8e/FNE8XvtqHAoxcg==";
        };
        _YSA1omWu = {
            "id" = "YSA1omWu";
            "file" = "Cognition-v2.4.6.1-1.20.1.jar";
            "hash" = "sha512-GOzXJxhwTWbTgEUQ2eRHUfLoXt23WnJPZ0AjY3VaqfVe1po0eudM+8tYO2y0hVhWBsM9ef5o97dvBc8uQYaKBw==";
        };
        _pWrRti3A = {
            "id" = "pWrRti3A";
            "file" = "Cognition-v2.4.7.1-1.20.1.jar";
            "hash" = "sha512-SEFiIWZMwLQjPMq6HtXgCZ6W4GliqdR3Yhzkd+AEJtYzJ4f13Mynj/AYJ8BDoXRPFQbaTVwej0pYf190qe2blQ==";
        };
        _52yITCqv = {
            "id" = "52yITCqv";
            "file" = "Cognition-v2.4.8-1.20.1.jar";
            "hash" = "sha512-SeWctXv/txd+71ahSKe7Vm4RYiEsuDiZ2D7o/27DQy0si/TSGG/y8L8BKxu0/u/U5TNM1TniD7GSQSzZjNTkzw==";
        };
        _lm9IIzrz = {
            "id" = "lm9IIzrz";
            "file" = "Cognition-v2.4.8-1.21.1.jar";
            "hash" = "sha512-PAq7hjB8TOszJT1Je45EXesUVxyKqPu0S9hgVM5W4XtGNebnFj5JtE+SlIF+U6n7UYzp40QBCm34084+foCZ+Q==";
        };
        _qcTdXnpV = {
            "id" = "qcTdXnpV";
            "file" = "Cognition-v2.4.9-1.21.1.jar";
            "hash" = "sha512-gvP4Lu2ipxgKqyvVDJc+lHohRMan8uc1ocG7OqKAWgYaFQddtcWMfDMWxv1egV9iK+1kCw6EdBrOgrZZ/PmCQQ==";
        };
        _UwRu8nC5 = {
            "id" = "UwRu8nC5";
            "file" = "Cognition-v2.4.9-1.20.1.jar";
            "hash" = "sha512-dvn9kgH8xbsUynyqCq+c1n5q0GGryS9t7ne7smsTQU8VVNzGj9jst4ZMZd6mrf4Ocz+4yBvh/moIFWY0Wi6l3g==";
        };
        _CncHVqaQ = {
            "id" = "CncHVqaQ";
            "file" = "Cognition-v2.4.10-1.20.1.jar";
            "hash" = "sha512-DU/P4cNV2o1Cl7PX2l08o9hlrykDIV4nQYl6o1/YkUwub/OWN7MNiihCVZQvNj/wiKnUUP+obvT0HUzu9DQYDg==";
        };
        _318EI7tf = {
            "id" = "318EI7tf";
            "file" = "Cognition-v2.4.10-1.21.1.jar";
            "hash" = "sha512-ehTtodyDVbpzNFOJUQDNvDafWa6EQHicZg40etU3MsulwrYHrNymFfZZ+je5IQPsnkzXth/Tqq4VNl8vAYhCzA==";
        };
        _WgyJIpqP = {
            "id" = "WgyJIpqP";
            "file" = "Cognition-v2.4.11-1.21.1.jar";
            "hash" = "sha512-ofqzFFY27OZo0xNtp4gjcRPgierNvsLDa2NS8jMoE9fcApr1mvRR4mcfaFRAzVR7pDFUly/RQKJ6RC3EHHWkjw==";
        };
        _72OehFfQ = {
            "id" = "72OehFfQ";
            "file" = "Cognition-v2.4.11-1.20.1.jar";
            "hash" = "sha512-il94ADGbXOhsU11WnnOPbTqR5DPSqJ10nHAABG5vr1R+Rzdfw0tHviGP/wHGzeAYbKnKm12DY61VHpsLQnWJ9w==";
        };
        _McC1NEfu = {
            "id" = "McC1NEfu";
            "file" = "Cognition-v2.4.12-1.21.1.jar";
            "hash" = "sha512-omcaSS6NpAHAo1E5QBaTSVRB6fBEQ4QBpNgzHGYKElZ16T8yEcVRKVy6uNjWZVEnBKC8ys6VRvjYb6PVp5BqAw==";
        };
        _UFKszA5B = {
            "id" = "UFKszA5B";
            "file" = "Cognition-v2.4.12-1.20.1.jar";
            "hash" = "sha512-mN1oTp7bYIJz51+TFKLXNw2eC1cIsroBrn1+9eVCGX04EdhCEsMfvx6WIJoy+sbuXO+EDTKmzTEuZ2lc3L/t+Q==";
        };
        _cL9RvpFS = {
            "id" = "cL9RvpFS";
            "file" = "Cognition-v2.4.13-1.21.1.jar";
            "hash" = "sha512-eJ4JsOfU2qAf9F+/7oNUHPSKUcDDrGPax1SYlum/FQiaHrR1EUEYTbN7W3N4EPqYdNf/LXDX7jSJ66rtmfVc0A==";
        };
    in {
        "Ap20szon" = _Ap20szon;
        "6MFrnqWN" = _6MFrnqWN;
        "5BXmMtl4" = _5BXmMtl4;
        "EoaJqaKP" = _EoaJqaKP;
        "gONhToEp" = _gONhToEp;
        "d3n72VYX" = _d3n72VYX;
        "UDjrzBaV" = _UDjrzBaV;
        "y3lYJiCa" = _y3lYJiCa;
        "yoOiDm5m" = _yoOiDm5m;
        "RGhlCPgW" = _RGhlCPgW;
        "jdC3YbJt" = _jdC3YbJt;
        "Dah4duQo" = _Dah4duQo;
        "BmisfE77" = _BmisfE77;
        "dyWQmC9A" = _dyWQmC9A;
        "B17U4GPV" = _B17U4GPV;
        "Ws6HwXto" = _Ws6HwXto;
        "NNWdOjWj" = _NNWdOjWj;
        "aHLZWsEu" = _aHLZWsEu;
        "FlOvD7hR" = _FlOvD7hR;
        "469HLf5B" = _469HLf5B;
        "7852Vwpu" = _7852Vwpu;
        "M8BQmH5X" = _M8BQmH5X;
        "KGQ9CXNX" = _KGQ9CXNX;
        "Qs8diyjr" = _Qs8diyjr;
        "GTLtrZ2a" = _GTLtrZ2a;
        "WnLpTXBK" = _WnLpTXBK;
        "22wwABXw" = _22wwABXw;
        "iX8HTLsR" = _iX8HTLsR;
        "oCKF0RCd" = _oCKF0RCd;
        "runc1ixu" = _runc1ixu;
        "5ndOvNnu" = _5ndOvNnu;
        "aAECkkhP" = _aAECkkhP;
        "lzxOtuxN" = _lzxOtuxN;
        "ShI1WLWb" = _ShI1WLWb;
        "Hy0EoVls" = _Hy0EoVls;
        "E0flxBUk" = _E0flxBUk;
        "rFM9KUs4" = _rFM9KUs4;
        "H6p9HYkK" = _H6p9HYkK;
        "HOe0qR9J" = _HOe0qR9J;
        "3XJaUZJE" = _3XJaUZJE;
        "pJ7SPCNF" = _pJ7SPCNF;
        "ZQjblueu" = _ZQjblueu;
        "sLhugCEB" = _sLhugCEB;
        "6NpduTKG" = _6NpduTKG;
        "XA6HovOI" = _XA6HovOI;
        "XLsWgCqS" = _XLsWgCqS;
        "9cwRXlLj" = _9cwRXlLj;
        "J08aMHh9" = _J08aMHh9;
        "5uqIzLwZ" = _5uqIzLwZ;
        "kgNCYUmC" = _kgNCYUmC;
        "qDTbLkYr" = _qDTbLkYr;
        "Dm07irIC" = _Dm07irIC;
        "CTPdAcrQ" = _CTPdAcrQ;
        "BeSAoTnB" = _BeSAoTnB;
        "uhvdgDXp" = _uhvdgDXp;
        "29PzSF3A" = _29PzSF3A;
        "YSA1omWu" = _YSA1omWu;
        "pWrRti3A" = _pWrRti3A;
        "52yITCqv" = _52yITCqv;
        "lm9IIzrz" = _lm9IIzrz;
        "qcTdXnpV" = _qcTdXnpV;
        "UwRu8nC5" = _UwRu8nC5;
        "CncHVqaQ" = _CncHVqaQ;
        "318EI7tf" = _318EI7tf;
        "WgyJIpqP" = _WgyJIpqP;
        "72OehFfQ" = _72OehFfQ;
        "McC1NEfu" = _McC1NEfu;
        "UFKszA5B" = _UFKszA5B;
        "cL9RvpFS" = _cL9RvpFS;
        "forge-1.18.2" = _oCKF0RCd;
        "forge-1.19.2" = _pJ7SPCNF;
        "forge-1.20.1" = _UFKszA5B;
        "forge-1.18.1" = _7852Vwpu;
        "forge-1.19.3" = _RGhlCPgW;
        "forge-1.19.4" = _UDjrzBaV;
        "neoforge-1.21.1" = _cL9RvpFS;
        "neoforge-1.21.2" = _J08aMHh9;
        "neoforge-1.21.3" = _J08aMHh9;
        "neoforge-1.21.4" = _J08aMHh9;
        "neoforge-1.21.5" = _J08aMHh9;
        "pkg-1.4.3" = _6MFrnqWN;
        "pkg-1.4.4" = _5BXmMtl4;
        "pkg-1.4.5" = _EoaJqaKP;
        "pkg-1.4.5-1.20.1" = _gONhToEp;
        "pkg-1.4.6" = _y3lYJiCa;
        "pkg-1.4.8" = _jdC3YbJt;
        "pkg-1.4.9" = _dyWQmC9A;
        "pkg-1.4.10" = _NNWdOjWj;
        "pkg-2.0.0" = _469HLf5B;
        "pkg-2.0.1" = _M8BQmH5X;
        "pkg-2.0.1-1.20.1" = _KGQ9CXNX;
        "pkg-2.0.2" = _WnLpTXBK;
        "pkg-2.0.4" = _oCKF0RCd;
        "pkg-2.2.1-1.20.1" = _runc1ixu;
        "pkg-2.1.0" = _5ndOvNnu;
        "pkg-2.2.2-1.20.1" = _aAECkkhP;
        "pkg-2.2.2-1.19.2" = _lzxOtuxN;
        "pkg-2.2.3-1.20.1" = _ShI1WLWb;
        "pkg-2.2.3-1.19.2" = _Hy0EoVls;
        "pkg-2.2.5-1.19.2" = _E0flxBUk;
        "pkg-2.2.5-1.20.1" = _rFM9KUs4;
        "pkg-2.3.2-1.20.1" = _H6p9HYkK;
        "pkg-2.3.3-1.20.1" = _HOe0qR9J;
        "pkg-2.3.4-1.20.1" = _3XJaUZJE;
        "pkg-2.3.4-1.19.2" = _pJ7SPCNF;
        "pkg-2.3.6.1-1.20.1" = _ZQjblueu;
        "pkg-2.3.6.1" = _sLhugCEB;
        "pkg-2.3.6.2" = _6NpduTKG;
        "pkg-2.3.7-1.20.1" = _XA6HovOI;
        "pkg-2.3.7" = _XLsWgCqS;
        "pkg-2.4.0" = _9cwRXlLj;
        "pkg-2.4.1" = _J08aMHh9;
        "pkg-2.4.2" = _5uqIzLwZ;
        "pkg-2.4.3" = _kgNCYUmC;
        "pkg-2.4.4" = _qDTbLkYr;
        "pkg-2.4.4-1.20.1" = _Dm07irIC;
        "pkg-2.4.5" = _CTPdAcrQ;
        "pkg-2.4.6" = _BeSAoTnB;
        "pkg-2.4.6-1.20.1" = _uhvdgDXp;
        "pkg-2.4.7" = _29PzSF3A;
        "pkg-2.4.6.1-1.20.1" = _YSA1omWu;
        "pkg-2.4.7.1-1.20.1" = _pWrRti3A;
        "pkg-2.4.8-1.20.1" = _52yITCqv;
        "pkg-2.4.8" = _lm9IIzrz;
        "pkg-2.4.9" = _qcTdXnpV;
        "pkg-2.4.9-1.20.1" = _UwRu8nC5;
        "pkg-2.4.10-1.20.1" = _CncHVqaQ;
        "pkg-2.4.10" = _318EI7tf;
        "pkg-2.4.11" = _WgyJIpqP;
        "pkg-2.4.11-1.20.1" = _72OehFfQ;
        "pkg-2.4.12" = _McC1NEfu;
        "pkg-2.4.12-1.20.1" = _UFKszA5B;
        "pkg-2.4.13" = _cL9RvpFS;
        "default" = _cL9RvpFS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cognition";
        id = "9GdSY2FZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}