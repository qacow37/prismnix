{lib, callPackage, ...}:
let
    versions = (let
        _PoIJEOzH = {
            "id" = "PoIJEOzH";
            "file" = "decorativerailings 1.18 - v1.0 - Forge.jar";
            "hash" = "sha512-2eAI/inI47l4mW4gSKFRN7vi3KCHCdG1qr9PwNIrNnc/BVZUuNDq/1XgP+715c5T4sa8pbLwbIpsh1ewMZlAxg==";
        };
        _9ePSpLxZ = {
            "id" = "9ePSpLxZ";
            "file" = "decorativerailings 1.18.2 - v1.0 - Forge.jar";
            "hash" = "sha512-rdyi1X7D4Ve6rYwCHTlRvUc3SJvlluUm0c4PKRFvsxit4dzUgZeL+Kt0q+d03ROz/3biDuqM2Isa98wmf3lOWg==";
        };
        _6T8ODKzZ = {
            "id" = "6T8ODKzZ";
            "file" = "decorativerailings 1.19 - v1.0 - Forge.jar";
            "hash" = "sha512-A2TuirAEMckScuc/9LidkjnXpA+x9K2K8PtnGBqsFEi0qzP6Vt7UZ85t0TIO1k/mgL23EcEGlqjSNPxwcYhTNg==";
        };
        _1lK1g3YW = {
            "id" = "1lK1g3YW";
            "file" = "decorativerailings 1.19.1 - v1.0 - Forge.jar";
            "hash" = "sha512-fc1op4EV8+AqFGesoJoLQlixFsTSuy56KlxK7ry7MRrn+wngW7JAwwlVBT76lRYelWm3uZoNgm86ruIvpELfeg==";
        };
        _ssRUrK6m = {
            "id" = "ssRUrK6m";
            "file" = "decorativerailings 1.19.2 - v1.0 - Forge.jar";
            "hash" = "sha512-IFLMTM8c2nrkmcnI5wbDxDQF5IY+NhniKQTc+/erupyMbAFefR/k6nOnCri6Z0NfRGRv2qp+OR8ra7qNQSLshg==";
        };
        _fHAbNeB6 = {
            "id" = "fHAbNeB6";
            "file" = "decorativerailings 1.19.3 - v1.0 - Forge.jar";
            "hash" = "sha512-qLfwD1Jnu4mciSXPqdzF1yZ06QbN4FvjiLxABzTnhGsd7W+bDzvGFj3kWKxNsQvmrGj4SCKmus80KV0r4Ichaw==";
        };
        _NyyXHAqZ = {
            "id" = "NyyXHAqZ";
            "file" = "decorativerailings 1.20 - v1.0 - Forge.jar";
            "hash" = "sha512-xF4EUOiqjZSluWoes1He/9h9KVdOxvxZ6tLJ5S2l/CpUE1c5y+1wwrx31QVPaNkkE5w2mM+7gTMRA7lucy0kxQ==";
        };
        _U8Sfip4m = {
            "id" = "U8Sfip4m";
            "file" = "decorativerailings 1.20.1 - v1.0 - Forge.jar";
            "hash" = "sha512-8I37wyUN2i0sirNZfc7YommNnKkcqfgaZteI2r2/7Be6szVY/ozROZ7SAQAArDdAmlBudBU1BrxKjW3mqMVRdw==";
        };
        _awPhh9fV = {
            "id" = "awPhh9fV";
            "file" = "decorativerailings 1.20.2 - v1.0 - Forge.jar";
            "hash" = "sha512-eaYcfuFItiEtZlkPBlISs98bOuUg8GNAbAFJBnVryItYgIIbfBan4tUy2Od+lXt7umBuNG94UZBPQgH4JfCkoQ==";
        };
        _G8ME6V3L = {
            "id" = "G8ME6V3L";
            "file" = "decorativerailings 1.20.4 - v1.0 - Forge.jar";
            "hash" = "sha512-zBphzO5mdt8BSMCtj3VbSEcr58XowzU6aBOtSziM8sc79dMQ1Df5pn1i9MJ7J1ivuhmPrGcDPAFz9b8+GdxyMQ==";
        };
        _o5E6xr6u = {
            "id" = "o5E6xr6u";
            "file" = "decorativerailings 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-h4uIsr3zR7NgCS+yeGcQQK1gvi6gfmBoaKcZY4SwaujXuorSBAeN6jA6C5oZfYbpRXrYbXgMxxrhs10lSt08ZQ==";
        };
        _QSixjuVu = {
            "id" = "QSixjuVu";
            "file" = "decorativerailings 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-4J0RZ98DRrkRmggYsiWDxPQbM8/8W3cZPJ9h3qAv9/Gh9xzRTmS8IHKPhhSmXnjUlYCjmi3jKosXQMVYWowUdA==";
        };
        _8wZ2Y8mo = {
            "id" = "8wZ2Y8mo";
            "file" = "decorativerailings 1.18 - v1.1 - Forge.jar";
            "hash" = "sha512-wOf5/Fb3vzYeeeZGd1KFEy2OqTF8D6SOrHTBkxthOJgtWg5NNWSQEqhCrVGHT2QsYWWfcPQ2pNz1f9i38sOVmg==";
        };
        _eNY7B6x1 = {
            "id" = "eNY7B6x1";
            "file" = "decorativerailings 1.18.2 - v1.1 - Forge.jar";
            "hash" = "sha512-ncwyVKbwqZvttLdXBLl8uAHTzJnS333+ljHk+rfiSXWewjsvFp7OPkY6zQmo9ucHDCEpCcLPIH+z0oiJh4yE1g==";
        };
        _Ya5R9rxy = {
            "id" = "Ya5R9rxy";
            "file" = "decorativerailings 1.19 - v1.1 - Forge.jar";
            "hash" = "sha512-JhNgguYBGMGDq1lPEE4Blv/kaD8A/P0APPrWpt5phd6NcNLQXdkVmoSAOKl8b2PrjPifwVvI6O+w3HgQw5C2uA==";
        };
        _iFWHbKAO = {
            "id" = "iFWHbKAO";
            "file" = "decorativerailings 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-cfmaJRKxxc3vRpxmPr537k3pFujVKZSn6TPGQKwxNo174C1haZy21hAyVkht1hDJWw+FDnBYX2PnMCU17ZAd5g==";
        };
        _nzSgmiDU = {
            "id" = "nzSgmiDU";
            "file" = "decorativerailings 1.19.2 - v1.1 - Forge.jar";
            "hash" = "sha512-vfpYewORoyNLqCiqoobArJqZxmYgUu2DOg9YYmQMszAAKUztvxsg7nnKhcHa8NIjbtqSNgQSOuhdKDn55LAZAA==";
        };
        _825ivGqY = {
            "id" = "825ivGqY";
            "file" = "decorativerailings 1.19.3 - v1.1 - Forge.jar";
            "hash" = "sha512-A3dvPZFoVBlfkMebnSYrrn74kzAws+2xk6GwhJ0tYRpCk5hLMiiu7zkSBITYosKBb81eLR9ic8sYQg79YQtkpQ==";
        };
        _ycxgP0Cl = {
            "id" = "ycxgP0Cl";
            "file" = "decorativerailings 1.20 - v1.1 - Forge.jar";
            "hash" = "sha512-Lfp9603U6g5+Ao29qhW6ySHP/iXSV98wf8F5/O1PpmRXp+lqVFp7e6wPrsDKO8+uoVgqFBqcDpkUyIMIfltEuA==";
        };
        _Wu1OY0S4 = {
            "id" = "Wu1OY0S4";
            "file" = "decorativerailings 1.20.1 - v1.1 - Forge.jar";
            "hash" = "sha512-M1gD9xtnlNNeEXGezJM50GhOthiPoCpuhHU1AxENfaeD01RdGcB2s9j6L6at4m8XVYy/JJCE08+qHTxr94PH1w==";
        };
        _ByYu4Qde = {
            "id" = "ByYu4Qde";
            "file" = "decorativerailings 1.20.2 - v1.1 - Forge.jar";
            "hash" = "sha512-vZe/gZ77iRpjFtWZY55KBVyUbctHwRv3sv+het8VpkLHYdC2tKIP1WZMP3o/1vWavM38tvn133HiSxVkAo7n5Q==";
        };
        _Ya8PY9ur = {
            "id" = "Ya8PY9ur";
            "file" = "decorativerailings 1.20.4 - v1.1 - Forge.jar";
            "hash" = "sha512-wFcnY3ci9E/mUItMWutKQB3PxWrKBJUeamRgjmIWB/RbvV7p48aqXjDlLcb6tuRZLOnb36Q4gFyEiVLpQgBg1Q==";
        };
        _prVRVH8z = {
            "id" = "prVRVH8z";
            "file" = "decorativerailings 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-d7XqRDBL9uqbQR82g+v14Rf9uRdVhOJZRjDcbShvDRoO2dHv/iV9xnPfMcxQysTXMpzRVcTIM/EgO8KWOTMZvg==";
        };
        _FsmrKf4Y = {
            "id" = "FsmrKf4Y";
            "file" = "decorativerailings 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-2mW0+6hvnCxXU79xhmF38oajT8qkfap/5YaHDPmiXsuoZntAE74/DCxbF3wvQdYn8AMAq9H+rxOa8AcKeH5s/A==";
        };
        _k7UMWrDU = {
            "id" = "k7UMWrDU";
            "file" = "decorativerailings 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-TENmF2LdquWyqzBWGTuV9haEwWS+ZvE+PVFfy72AbsMJrCQwdc1/eOmDPwqXjAru5gns180mF2F8NCQUJ5b+mA==";
        };
        _nitU17yz = {
            "id" = "nitU17yz";
            "file" = "decorativerailings 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-qrd5lT0SOvvhoUuE0M3bO7x9z4tzJFmabZepNMjmLB1+NKqfN8VS584kiN02GafGrrvYvKjPNZghECEMhHAGDw==";
        };
        _LeypmKpq = {
            "id" = "LeypmKpq";
            "file" = "decorativerailings 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-oIW0RY03PYxMDgu+GU77RzspwIBBIijY9DT+SI1eUJ73vxVwBfhBQik0Zain3FfsuBy82Wi+D6xkv1Mi0txp4Q==";
        };
        _eQ6TdgZT = {
            "id" = "eQ6TdgZT";
            "file" = "decorativerailings 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-tMp5/zB1GcsNXaL0XVIZ2Ae+UtaxvbMIEWg3vC2W/pp5VhJOJvFALGv10OS/bNQ1xtU30Y2D+NJCuxBC3VumQg==";
        };
        _pTubL2TQ = {
            "id" = "pTubL2TQ";
            "file" = "decorativerailings 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-1NArlwgDeod4bWyCbdqdyK8M8I5et2+ZGnJIQ2W+X6QimJdG4hFTVxFcl5f2fIVGDeRyRsadV1kIwvDiDM34AQ==";
        };
        _Dtynsu3D = {
            "id" = "Dtynsu3D";
            "file" = "Decorativerailings 1.18 - v1.3 - Forge.jar";
            "hash" = "sha512-J7m0nZBNDZI333BIXsfLEhmCabJ69P8iRsjS7WdPnIFXwA4OPnzGhvDS9tVHT1M+m7lb49v2F2zb72i2bSXzEg==";
        };
        _rY5BlVlI = {
            "id" = "rY5BlVlI";
            "file" = "Decorativerailings 1.18.2 - v1.3 - Forge.jar";
            "hash" = "sha512-GGRx5abHbXKp6XTksm9dDS+N/3Ap8lNaVdNng75LqTOpMAXEndalZHf6BctkjdiQofbD0vnd24a+/M70kITdIQ==";
        };
        _rJP36l8G = {
            "id" = "rJP36l8G";
            "file" = "Decorativerailings 1.19 - v1.3 - Forge.jar";
            "hash" = "sha512-czANv7USY0VbWZ6kzp+soSe7rX6NhNmCqJ/vMwynkqjkXnQyrGrpFsO6YMu/J7mSoxrlo6MDFUJaKXUg7WB5YQ==";
        };
        _TBopa2yJ = {
            "id" = "TBopa2yJ";
            "file" = "Decorativerailings 1.19.1 - v1.3 - Forge.jar";
            "hash" = "sha512-a2uJiTbrZwO+HqYfBv/Q9APPl4VkrKs1CqIl7HwiJT7Y9s0vGqDTpea9IfJWJDKCWTUmvJwqKHknPp39dfzJ/g==";
        };
        _QBSksLOZ = {
            "id" = "QBSksLOZ";
            "file" = "Decorativerailings 1.19.2- v1.3 - Forge.jar";
            "hash" = "sha512-Y1Y3aJPmQH6RkhSX1SEQQHtF2lDKSkiiJrWs5zj044tIq7V9eyYOSW9XFlhP8tjbC3LTcNzb/MkFpHb8Y/yyrQ==";
        };
        _KJkC8hLy = {
            "id" = "KJkC8hLy";
            "file" = "Decorativerailings 1.19.3 - v1.3 - Forge.jar";
            "hash" = "sha512-941uBH8cqPTPC72z8W3+aYdmGad3BJD2ukiH0RZGJhRpwJUMPtV2c3TCdKU1XF9YDF3FcWg0x5p+bI1ln6x7aw==";
        };
        _zJPibOJK = {
            "id" = "zJPibOJK";
            "file" = "Decorativerailings 1.20 - v1.3 - Forge.jar";
            "hash" = "sha512-+6LN/clmyFMM+B0YmjLmXbjSGBotdW8lxJzlzxbCVJmU5892ms6fEft5Er9VR1Nj98koeGNxjf0Z1z9FIiAVLQ==";
        };
        _lQPZoyhj = {
            "id" = "lQPZoyhj";
            "file" = "Decorativerailings 1.20.1- v1.3 - Forge.jar";
            "hash" = "sha512-UxryY54ZF5+Ai2lWqvPsulXST65xgYlwmb7bILkSEVR+pYVYNpLc0HoTzX5DerO0TbUcRnC/Cs6cquCIqVxbnA==";
        };
        _CNPH2Y8z = {
            "id" = "CNPH2Y8z";
            "file" = "Decorativerailings 1.20.2 - v1.3 - Forge.jar";
            "hash" = "sha512-djFjO7eRL8xzNN3mmX3rq2d5+2CxsxUBsl9FG593mdr9W4/zf+RbJMpc6uPC4cL+HeCuVp+oW7ZLjadCuFtJSA==";
        };
        _ptxh6gNS = {
            "id" = "ptxh6gNS";
            "file" = "Decorativerailings 1.20.4 - v1.3 - Forge.jar";
            "hash" = "sha512-vJOTSAmfRdPzGzEt5LVDY7S8OpWUQV2ML/kKMbmr9V/MnewsQ64g9bbNSAW1PObVhOT2Yhuwhz1ldqilxiIsdQ==";
        };
        _LXnvy9tv = {
            "id" = "LXnvy9tv";
            "file" = "Decorativerailings 1.20.6 - v1.3 - Forge.jar";
            "hash" = "sha512-SKb4BncUdIxNLQIcPCGBFJTv2zgaJ5dMm4PKwkClNAq7hVmVcuCb8q5VWrQVvGPmfpnIdZLHpOOG/glgcVt6Hw==";
        };
        _dnTEJPVl = {
            "id" = "dnTEJPVl";
            "file" = "Decorativerailings 1.21 - v1.2 - Forge.jar";
            "hash" = "sha512-PLGLv/DE/fSMxW0JzxXr54ljqtQGZdvoK89D0X0/6kqkAWv9v27+JFX7KSLGVkVTIsxtQAvTrVIoFInzjBDbAw==";
        };
        _gGI4ujsi = {
            "id" = "gGI4ujsi";
            "file" = "Decorativerailings 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-QyZwMjVtzpm5IJ1LEBsR5J4JjsnAZwr/VjOCnxSUf0rT/prP3ICGb8YzR2sNWVmayBMyJBSZUWj8uT/QtuwVfA==";
        };
        _x1aFR9R5 = {
            "id" = "x1aFR9R5";
            "file" = "Decorativerailings 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-2oceFGDJROYarWbczZTPac0NJ1QZ2P4thAXhIsjNGKMLfKp7xiCuQ/dPktny2Myl2Mx9ogPvDZdrpwdDeSdTJA==";
        };
        _i7W8GgUg = {
            "id" = "i7W8GgUg";
            "file" = "Decorativerailings 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-5wJbWs6Rw8zf2u7Gwnha7TaU9n/9kQN4AqEqu9RJeoXSqVFTsXdI/Jhp9V1K+wfXnSJZQMDGf+nRZGntsQsSZA==";
        };
        _UfrYdGsT = {
            "id" = "UfrYdGsT";
            "file" = "Decorativerailings 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-/i6A+1oMbh5GuFqfUxls4nyBaCJkoW199YP6PEYnURWCRqRMuem91cJBD9P7yDz2GG4DKMUW4PQeGKb6l1lQaQ==";
        };
        _QRCz6ou7 = {
            "id" = "QRCz6ou7";
            "file" = "Decorativerailings 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-idYybxWatc3Y++Tf3FcxaWa1ORrAE4Ea3EziwMYv9GNyORJ2Me/vuXQ6lZy8OIt1OldQpyYF25ycunGCznGgeA==";
        };
        _WWfC24lz = {
            "id" = "WWfC24lz";
            "file" = "Decorativerailings 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-2xN2WDgxBWgbXz1XQec6SVrip0LQYDWNyNA6BppoR9qBiy5+PYuGSRnq4H2nuhesjShkaG7XuYZL6Ox56avxAQ==";
        };
        _NhWiZlic = {
            "id" = "NhWiZlic";
            "file" = "Decorativerailings 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-9jpxNR4TgRbRuRf8On5dv844Myrm3uWiRiVKAb1KAUhKPZQGAKtvqrnlYnXTWxjzSayeOnKMcbrxwf3abkDCHQ==";
        };
        _dmPKyBo1 = {
            "id" = "dmPKyBo1";
            "file" = "Decorativerailings 1.20.4 - v1.2 - NeoForge.jar";
            "hash" = "sha512-khupokh3oZVwGZ9FXPvMFzBufnb92Ecnt+soYHRDujWt30qnUcOhAb/wEbzfNCqGIEFUxKtc4fmpcoFnDwbV3A==";
        };
        _K7dUfaoS = {
            "id" = "K7dUfaoS";
            "file" = "Decorativerailings 1.20.6 - v1.2 - NeoForge.jar";
            "hash" = "sha512-+RdOZnoZL33gEnGPGf4H+G8NtkqiMBf+IOCnWzoL5JgE0008+RlFIpoz1trNAndj2e3fYk202uWcchQaUfVRXA==";
        };
        _exQfHXEZ = {
            "id" = "exQfHXEZ";
            "file" = "Decorativerailings 1.21 - v1.2 - NeoForge.jar";
            "hash" = "sha512-sSAcr0uK41cmXfzmatUttiLjoCtRz9tH9SKRGpFevKKdIXxsYBKq3bRXVU20kBLAHRo9imehqlCX0K4+S4HDvg==";
        };
        _33gEWoQN = {
            "id" = "33gEWoQN";
            "file" = "Decorativerailings 1.21.1 - v1.2 - NeoForge.jar";
            "hash" = "sha512-eUITRg3V3ScY2H7IPZaRlXqhdCLk1QHMm1ss+uyJ+lXgmOBH4HibAbo+IN5M+mYarpVJO2rHl2zUbrmNw5ISWQ==";
        };
        _Kfx5kaw9 = {
            "id" = "Kfx5kaw9";
            "file" = "Decorativerailings 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-+HBRXjxOEpdpTopTtf0J87MjT0D6QyPhBEoOdp2H2EMoItD/HdAS7EIjiHj+kKxfEk7kMtBjw8g9+ahCzrcddA==";
        };
        _oaXNRHdA = {
            "id" = "oaXNRHdA";
            "file" = "Decorativerailings 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ouVhiOjaWXxOe7Qfx1PhA01sU4+CBcvOgeETqTG5SXzDD8oATF57A2s/oePg41QtD7Ar6bcwDFRhQbSJ3yajWQ==";
        };
        _WAeQGhJI = {
            "id" = "WAeQGhJI";
            "file" = "Decorativerailings 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-HPss1whhadZEP3s2PzPZxQOQXxeFfhPAinrkXb6IvLRahbM5SsdMnEjtJ6GGRAd4yT4mq9VFIAvVLKWx3V5KIg==";
        };
        _httsZFRE = {
            "id" = "httsZFRE";
            "file" = "Decorativerailings 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-T0aC93vMEruuPUBI/iDhqFq+vvbDMDW/tcjOLCPelukt59v/6xiKPG3Z5CTzujr+xr7HwGP4oKdbhTPvZVN5KQ==";
        };
        _kOgqbyZO = {
            "id" = "kOgqbyZO";
            "file" = "Decorativerailings 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-wUeUmtkj0Pb93O0FrA51MPOpNpVGqLgo+odZkHX+LsNKHsaTqKr8O52O0FwYojzSu8mg263l0I4/YCOI8LwCIA==";
        };
        _3tVNA2e0 = {
            "id" = "3tVNA2e0";
            "file" = "Decorativerailings 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-QtGM/9xrvEjHZGLzbbadWorHGfvZeHdZDO8gwrb8TJs1c4Pwte1MsyMZ3evoTxDOS0zqjXLXGDxzDifVMx+CHA==";
        };
        _FKQHlbHg = {
            "id" = "FKQHlbHg";
            "file" = "Decorativerailings 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-JcLxShJCqWnxp29vyPkoY3b+bCgtN/cd7JG6NlR5wwkQ45nVK1dGXy8nBXLbY12Keo+YWyyfmrOl417SH+0Gzw==";
        };
        _sKJwbHSd = {
            "id" = "sKJwbHSd";
            "file" = "Decorativerailings 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LaD8DAZnjjvGMQNbwCnGSCNOFB6rp4X5TmzO6J3zprDbaWdye/qrNfDKpsrq5DfNhsPfUtL6s3OeSDp/tkD8RQ==";
        };
        _w6ii96Pi = {
            "id" = "w6ii96Pi";
            "file" = "Decorativerailings 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-UqRIazKfYGe3RAM+zU9CH2ThQPjFaAGSJmBCMnGM3UgHr7nsuyhFuvz7laxFhIXnoiOqTs3NW5vSVxo+PRh2aA==";
        };
        _b4XoX6xx = {
            "id" = "b4XoX6xx";
            "file" = "Decorativerailings 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-AX1IU8MJ7hxYaQf2UQnn51aw8R/0nAtB9uRQrIHO/xcg1jFEe4vuKJj0CPquPyN0RtUz5EssiXgXuZveFsre9w==";
        };
        _4UT3AEDo = {
            "id" = "4UT3AEDo";
            "file" = "Decorativerailings 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-Fyv1EpKUaxKjVFkxWTbT5Wdes6awN3sDl4/3wVivysOifTDzsy+4cm1DM0AUVYFR+SJRVoEJRrlK+JoNWeZ0dA==";
        };
        _NkTzUFo1 = {
            "id" = "NkTzUFo1";
            "file" = "Decorativerailings 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-/WSIjvu/kuvM01gi/NehgWsilrmRrkAUGje06ZMBxSJZXeNkIknmGLTV0dVIeVDUUPy5/aJpeWVQBgl6veY9VA==";
        };
    in {
        "PoIJEOzH" = _PoIJEOzH;
        "9ePSpLxZ" = _9ePSpLxZ;
        "6T8ODKzZ" = _6T8ODKzZ;
        "1lK1g3YW" = _1lK1g3YW;
        "ssRUrK6m" = _ssRUrK6m;
        "fHAbNeB6" = _fHAbNeB6;
        "NyyXHAqZ" = _NyyXHAqZ;
        "U8Sfip4m" = _U8Sfip4m;
        "awPhh9fV" = _awPhh9fV;
        "G8ME6V3L" = _G8ME6V3L;
        "o5E6xr6u" = _o5E6xr6u;
        "QSixjuVu" = _QSixjuVu;
        "8wZ2Y8mo" = _8wZ2Y8mo;
        "eNY7B6x1" = _eNY7B6x1;
        "Ya5R9rxy" = _Ya5R9rxy;
        "iFWHbKAO" = _iFWHbKAO;
        "nzSgmiDU" = _nzSgmiDU;
        "825ivGqY" = _825ivGqY;
        "ycxgP0Cl" = _ycxgP0Cl;
        "Wu1OY0S4" = _Wu1OY0S4;
        "ByYu4Qde" = _ByYu4Qde;
        "Ya8PY9ur" = _Ya8PY9ur;
        "prVRVH8z" = _prVRVH8z;
        "FsmrKf4Y" = _FsmrKf4Y;
        "k7UMWrDU" = _k7UMWrDU;
        "nitU17yz" = _nitU17yz;
        "LeypmKpq" = _LeypmKpq;
        "eQ6TdgZT" = _eQ6TdgZT;
        "pTubL2TQ" = _pTubL2TQ;
        "Dtynsu3D" = _Dtynsu3D;
        "rY5BlVlI" = _rY5BlVlI;
        "rJP36l8G" = _rJP36l8G;
        "TBopa2yJ" = _TBopa2yJ;
        "QBSksLOZ" = _QBSksLOZ;
        "KJkC8hLy" = _KJkC8hLy;
        "zJPibOJK" = _zJPibOJK;
        "lQPZoyhj" = _lQPZoyhj;
        "CNPH2Y8z" = _CNPH2Y8z;
        "ptxh6gNS" = _ptxh6gNS;
        "LXnvy9tv" = _LXnvy9tv;
        "dnTEJPVl" = _dnTEJPVl;
        "gGI4ujsi" = _gGI4ujsi;
        "x1aFR9R5" = _x1aFR9R5;
        "i7W8GgUg" = _i7W8GgUg;
        "UfrYdGsT" = _UfrYdGsT;
        "QRCz6ou7" = _QRCz6ou7;
        "WWfC24lz" = _WWfC24lz;
        "NhWiZlic" = _NhWiZlic;
        "dmPKyBo1" = _dmPKyBo1;
        "K7dUfaoS" = _K7dUfaoS;
        "exQfHXEZ" = _exQfHXEZ;
        "33gEWoQN" = _33gEWoQN;
        "Kfx5kaw9" = _Kfx5kaw9;
        "oaXNRHdA" = _oaXNRHdA;
        "WAeQGhJI" = _WAeQGhJI;
        "httsZFRE" = _httsZFRE;
        "kOgqbyZO" = _kOgqbyZO;
        "3tVNA2e0" = _3tVNA2e0;
        "FKQHlbHg" = _FKQHlbHg;
        "sKJwbHSd" = _sKJwbHSd;
        "w6ii96Pi" = _w6ii96Pi;
        "b4XoX6xx" = _b4XoX6xx;
        "4UT3AEDo" = _4UT3AEDo;
        "NkTzUFo1" = _NkTzUFo1;
        "forge-1.18" = _Dtynsu3D;
        "forge-1.18.2" = _rY5BlVlI;
        "forge-1.19" = _rJP36l8G;
        "forge-1.19.1" = _TBopa2yJ;
        "forge-1.19.3" = _KJkC8hLy;
        "forge-1.20" = _zJPibOJK;
        "forge-1.20.1" = _lQPZoyhj;
        "forge-1.20.2" = _CNPH2Y8z;
        "forge-1.20.4" = _ptxh6gNS;
        "forge-1.20.6" = _LXnvy9tv;
        "forge-1.21" = _dnTEJPVl;
        "forge-1.19.2" = _QBSksLOZ;
        "forge-1.21.1" = _gGI4ujsi;
        "forge-1.21.3" = _x1aFR9R5;
        "forge-1.21.4" = _i7W8GgUg;
        "forge-1.21.5" = _UfrYdGsT;
        "forge-1.21.6" = _QRCz6ou7;
        "forge-1.21.7" = _WWfC24lz;
        "forge-1.21.8" = _NhWiZlic;
        "forge-1.21.10" = _FKQHlbHg;
        "forge-26.1.2" = _w6ii96Pi;
        "forge-26.2" = _4UT3AEDo;
        "neoforge-1.20.4" = _dmPKyBo1;
        "neoforge-1.20.6" = _K7dUfaoS;
        "neoforge-1.21" = _exQfHXEZ;
        "neoforge-1.21.1" = _33gEWoQN;
        "neoforge-1.21.3" = _Kfx5kaw9;
        "neoforge-1.21.4" = _oaXNRHdA;
        "neoforge-1.21.5" = _WAeQGhJI;
        "neoforge-1.21.6" = _httsZFRE;
        "neoforge-1.21.7" = _kOgqbyZO;
        "neoforge-1.21.8" = _3tVNA2e0;
        "neoforge-1.21.10" = _sKJwbHSd;
        "neoforge-26.1.2" = _b4XoX6xx;
        "neoforge-26.2" = _NkTzUFo1;
        "default" = _NkTzUFo1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-railings";
            id = "Z08QSzMz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}