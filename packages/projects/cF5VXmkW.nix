{lib, callPackage, ...}:
let
    versions = (let
        _4afWmqyg = {
            "id" = "4afWmqyg";
            "file" = "TranslateModPack-1.19.x.zip";
            "hash" = "sha512-ga23g4HK6cd+VwaRnzeCRZkrSB8zgAMCbPywXz/TDEp3uUGH40ogQ1FddA3KcA5erOl8vAc0pJkdMqVV3HEBGQ==";
        };
        _z22O165y = {
            "id" = "z22O165y";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-m2CF9BR712IXIyzJg74ciAfSKFKR6cQw6ZJiZvayASbXstHbIi7ig9v57p+bFf6HNCpPJcmZDTuyFq10nc2zHQ==";
        };
        _KsJPTcKm = {
            "id" = "KsJPTcKm";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-wVutas25QUvc9IAVUY7/yBqMtuAbsKBKNFFbhc02Rra12sCX5sCOSMaQMm02ULBy14QZlQnrtSj3Cb7r+Nb0iQ==";
        };
        _XDvYnLSV = {
            "id" = "XDvYnLSV";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-wQVtsxzYuB624z1GwOsnfzLejEqzoHb+5T948EwarSToKvKjthIeZecuI8L8L/quNL8cFtmu4Z+YPxlSg5IhTg==";
        };
        _kqs3NPWP = {
            "id" = "kqs3NPWP";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-lG4OTOAzfcGHHl4pHx0fT4Yq6igKyqNnDBqJa1Ws0XMcGR0Oi897UdOK/+P2KIWq09SrSryk82+4Nmf45fhbyg==";
        };
        _nZoiMKCW = {
            "id" = "nZoiMKCW";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-lRrTQ3vB88fkuZm47As4zVQXbseuqIGM8jbMjTwoSwM/wxEOUJsoEalEyK9pUMc6oiu7E1s1Xee9ZPvG8SgWAw==";
        };
        _xUesLkC5 = {
            "id" = "xUesLkC5";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-fMjPBsjgsVeXlowacD2Ziuzkbco8e3s7aA7itzqUTdyZcg9Y/2TpWWlZgHBcIcG4Uwr2riD/dvMJSBzBkF08kg==";
        };
        _FLJxGVwG = {
            "id" = "FLJxGVwG";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-vZG+RHKcZNo6VTQv94yDZFGPP5ifKrsSAteRD6o+45xUCBjAkTiRD0n2UG52YFspVdBflb7ShhgpJ8Kle2NUmw==";
        };
        _1PybNzWU = {
            "id" = "1PybNzWU";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-6+go4BYblDE9CDhXWMNZAbOX5JiYD28akjuvhaB21xKZ7mONsj8GywFh6k55xANkVg47IB1KY2zJK7Pv1aCzpA==";
        };
        _hIuKUbSN = {
            "id" = "hIuKUbSN";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-mWOB/CyT7po9gJ2K1iPiLUtkOToXgVvEfLp1Wni07O2GX6W2dSGDi+yDgY/Id0ugu9M9LwoyaTMb/qo/n9SUtw==";
        };
        _TxwZ2oFe = {
            "id" = "TxwZ2oFe";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-YesOmO3EX4etYnpmQo/lZ1gyzlj3E0HVdFm64vNKG0RNU3zg5tk1yMXoz/wjeRDtfKqwVXHagMsnXpSg5FVxug==";
        };
        _JPOOJ6I5 = {
            "id" = "JPOOJ6I5";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-CQK7TbqbHPR/Zaw4Bg8XTP8AnlruojH9JUymO7h2+zSBbTk6r761mnOPzsVRAS76sGKggC9Y7yWmkcFiWH93wQ==";
        };
        _y4A3uckg = {
            "id" = "y4A3uckg";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-yzc31e+P45A15nLosc6Mi/8jY/ptPaH/L1Jj/Gx/ZJJYYFCqnT7Rl5VU+uhojvsarftZNQvYUODYir8A4zy0Hw==";
        };
        _7Y3JBFoH = {
            "id" = "7Y3JBFoH";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-rwdB9KAg4/JoLQEhTAECE3+vk0UeyHUbRgiYUV3h+onNJYGv+FSmM6u56GnttOb5M+OL11C5AJyqLQ1sxu7D3g==";
        };
        _zl634Gho = {
            "id" = "zl634Gho";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-RtmyyRI0vfHhOK4RV8Myb9+AiPo30pkIYF23LpoYLzn9svYoK0Rh8CO4aKbXHIZyS2LPocVZzHezRzLEW+xyjA==";
        };
        _IzFSfzyH = {
            "id" = "IzFSfzyH";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-rEdOMImlpcX8cL9YkCfWEaluMx3TGp1juGxpj9xRJUFcIRofXDm0P+m2SQEQmjlmZXA2l9TkU0ZDkLk7AAjuJQ==";
        };
        _Q6pegCG4 = {
            "id" = "Q6pegCG4";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-MyyVrdkcLyd8acvbv3cOojx/cu+oGMWyUj5PbpWzs43fPKPE6hBIFAWOuSAOKbeCOUueoJsWvYCPg1wLddzQaw==";
        };
        _vl100XRq = {
            "id" = "vl100XRq";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-py/cPyfReNH6IihyOSOp9sFLJ8ibmB3vvLbSHtmx7C1j3wj9jYK+xfWR1OOpl4oRVWf26YEBfvieZWJXASsmvw==";
        };
        _AjEF252L = {
            "id" = "AjEF252L";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-uYr+RffdZ/+fFSCQkGxXLrYPAwr9IYxRJVjDtDOfbUXY8H75XwjYlqNFgDXq89RWm92FJjB99LXZNU2S4n8U9g==";
        };
        _ceBYCP4P = {
            "id" = "ceBYCP4P";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-xqtec+1Cv8nUKBcmlwAHehHwBtU1awdjEGUkzBHxbv17xLJdvZfhaV3pl+tDOqF6OgLToqPR+AC4a/Hm51iVgw==";
        };
        _4YzNDD1y = {
            "id" = "4YzNDD1y";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-flTo3cBI7dHWgKRRPo/2wLfCk9aHGz3a1vS9i2IrOjBfhSJpTq7KVU7+1EyrauUH932d7nea3QqeCttrif2cYA==";
        };
        _iDkVGJTR = {
            "id" = "iDkVGJTR";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-9pdXiqHHHVa7YM8+ot/CGRUOw5gNCagwJkyACo+VDdwGNJ7W/BY5PbrJnzH+4nPD3wobTX3LnMRbf1uebPHBoQ==";
        };
        _RQivTAvQ = {
            "id" = "RQivTAvQ";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-W6oZDcTrXve4Y9JJ/DMO16/0d1uKK56KshF8OwD8fXIWCD6E2dPy7pusSegfN7zCifvQh8Sa8Ul/qLromapriQ==";
        };
        _eLYaj0U1 = {
            "id" = "eLYaj0U1";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-okz6Kx9VncgoJkx907ksVZ0gZjpwSs1BFS4JM4xEduzWSCfJnt2SK2VSzAOWpEVM7cxSeaVXNBISIu43QlI/aw==";
        };
        _fIjMTDm4 = {
            "id" = "fIjMTDm4";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/PQQ8CoM9VnYvX4eCfK2yEWWOqOawBPUtPaMZG4DLV2juuLhX6Ss8rZ/xTjU9jJI7wTDF1lqhrfw7JF0cmIcVg==";
        };
        _nJWHmM4A = {
            "id" = "nJWHmM4A";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-m6SQnZhibIZhyUsdsS48LRFUSrLuz5M2O0xo91iLWRmzqzDarF/mbagiGRddBhzry5QyLaA9SmA7gch2nhEDvA==";
        };
        _jPzeK3wl = {
            "id" = "jPzeK3wl";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-NCBNSfUFL4ahtUKqgtm1s+WN7q6DtkJqqSicEYikcq+BJR4B2oBULVK1U75Q2ZrBAyDi42cZy+beI08pOuc4GQ==";
        };
        _WsxFfK1h = {
            "id" = "WsxFfK1h";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-t7QJ+sr6SebQCEDA7OACfjMglZr9/LvtM+Txb06qpAQLF+295MJqPYoV1GxaparRg/BXh0dXJl1W7ePunkipgQ==";
        };
        _XhBocT4L = {
            "id" = "XhBocT4L";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-E2DKDGInyJXFYrcQ7EFh4/dQNj5e0OOER5Q/EtxMTE++w4mzx4/nZnKnRddakborpyWbAQeqkj5VlrHQI5YA1g==";
        };
        _tYU6j4Il = {
            "id" = "tYU6j4Il";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-vwn0/zMfz/mDuQ3clqv7Z3tu3pKXhQ4sXdqVLYVq7oj5SKyV/AY3OHpnF239TbJKRZxTzUc+vp+gWUEQTQ7lOg==";
        };
        _WNgHaygZ = {
            "id" = "WNgHaygZ";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-j5ommYTMbjX6DdTin3rb/9aO0EmP/OX0Lrfkdvm9ceeg/KRwGB3vhYBTt6z6lRF0PKVb193QlGqotS+tL4aXoQ==";
        };
        _sMOJ7fAa = {
            "id" = "sMOJ7fAa";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-hQEHYo715chjI158UuBj9owmmpO8FwRgYfqM5lNvzD14PtjHcSPI8zFGg+ieEL2g1qHhF8dCHJZkQpRCOuWhXw==";
        };
        _mExVd0xx = {
            "id" = "mExVd0xx";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/cmJ+6yieXyablPXH/tCSxNAZVzZ6nXLnDEpNk0Hil4mSO2M05xtlRH2j2fg893kBpqT61KeDZzJlh91yGDFGA==";
        };
        _Naos32er = {
            "id" = "Naos32er";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-IKZGdgRl/ZNdEfCf2E+79NEVStCRNQJ/1pnO17lYURjB2R41HyljUEaF5sJzg/LKqcJEAd5ZXp433mSnUJR+sQ==";
        };
        _d0g49WL7 = {
            "id" = "d0g49WL7";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-HxZMtPx9qm4WEXz5Ujugqv0ntLMrr7F1iCVnL/YSWXOc6RHQY2BjZhgTUEzaWqcp9e2OJTA0sNpIQHp7gO/C1A==";
        };
        _uk9qEanB = {
            "id" = "uk9qEanB";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-ZzTCYP+9NXT7xZTGIjVYFuhRlQF4AlUKn2fWjXM5xPukfjB/aVKWLAJLALBscPGs3o3jT1cDpt6/ZoeA8VU8QA==";
        };
        _mdSA8uOo = {
            "id" = "mdSA8uOo";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-LoQQyWuCWE5sg/D+UV3cEDkApxTm6d2cr0mEvybXZKh9dLcXPddoeyYgQWy5GJJXVpSiZhNsmhpL2f20qBbFkg==";
        };
        _d5oaUT4Q = {
            "id" = "d5oaUT4Q";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-mdTb38NsJ0mIbwcdlXawp9Fv3fCv9hYhIDEbyHUl8ejjO2JAtIfvGIzxgd/uUwzidjbGaJM1imDsFb77lzAGOg==";
        };
        _siKRC9Sj = {
            "id" = "siKRC9Sj";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-bkRGHLqvze6tJSOqYbJm/O1jAaObLuS9sUwdGysODR422vTAwWVTo+btqz5NdUWsKAdPEhPQruy+qxJu260LMw==";
        };
        _Fl3CgPwj = {
            "id" = "Fl3CgPwj";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-cc/PIx7cqTY15soH/DEa3n5nyQkqd4ZcmcuEoxTGjROp7o0ZasEofvBu3VSUUnDMVCf54b3LF4QiAsHvL/Wk+A==";
        };
        _Um40G60F = {
            "id" = "Um40G60F";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-vJR0y/gsBud4SLokbLhTCQSqFEqqzb4u6JiFR3P5dTWawCwKovL4NTZ5sKMXvZQJlaMWuVUn4QymDrgVcpLrXw==";
        };
        _kr5YUOLy = {
            "id" = "kr5YUOLy";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-c+hO+U+opy8xFMYMdRZ8pzZmk6xiITSbXVEqgihxWchtharErO32dSMmogkgsqAOE6HdyjZLwFKIGy+fPouNvw==";
        };
        _IYFIFmId = {
            "id" = "IYFIFmId";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Tb4InxDPZHQRd6mWFqbStLqAcEsmembBAEMB4N/0yVI81dGcVd8RjMmDHccnU9IOpBb1NzngC8syREXu7CWwtg==";
        };
        _whmTb7TZ = {
            "id" = "whmTb7TZ";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-Ca4/0xoQYdceLZX6Z5ZjMxHK9Qv8U09538pMNRenf6pmxuXg9aj8eBQvLrtURWfWRZV2mBMQhpqGUEm+bViWMg==";
        };
        _dNAztPCf = {
            "id" = "dNAztPCf";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-D146ykryV8fd0KkrZJGenY78HdQUtl029lZeMBB2N/jPwE0cIedTOORLAtenkHqYO0mf8cGmPMXN8HDc/RHfSg==";
        };
        _t5xPrIo6 = {
            "id" = "t5xPrIo6";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-huZYb+4HCGvZo8Br09Bu9w3G3fSCMF5o0QN888F7JiWkYjuBKa0s9UntiVolw1TqzMScuquQDYMgIns9qCgFwA==";
        };
        _bbsFH9zW = {
            "id" = "bbsFH9zW";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-74uMtnJgC/yzZ9vSkvwEAvDdUxkecUGW7BtvfR7oBr9/L06yx8E+lymasOygHW5jhTcV6KyNnbxo+vuIlTUGXQ==";
        };
        _IPArgLqV = {
            "id" = "IPArgLqV";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-TUFCaAk2nyyl1JgtqJBKuUWsGVoe6kOJjiZObEsLrJ2aQ/Y8kEmLjoEixsCej6iqiKWSQwHBp2KDxJRQXTny3w==";
        };
        _6j68SbYF = {
            "id" = "6j68SbYF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-crzFUPcGMStmniAjRPW2+q/mEgvfWfhWpHr1YHjKnEtJYnzxvYXWo32UcFMIJnVjnuLsgK4mi/P7m1r4njlkbg==";
        };
        _TzdroclI = {
            "id" = "TzdroclI";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-2DKuiy+VxqAjrXhc6fnu6Mw+u56w9rirgOXJHW7CNbxaIyM+F2EzrDP9nLeceJHUZpRMieNZ7H7NwZE5iEnMjg==";
        };
        _Xg79nmrA = {
            "id" = "Xg79nmrA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-a1piKh2yMHAQ+XJbulLMrKkkdUT6g/OI40yyGr/RR9CAobQR3OWJ2pm2bh4deTgXU4GrG+afZ2VdcgrU4/YEeA==";
        };
        _hQ7gAGQg = {
            "id" = "hQ7gAGQg";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Ok+gPGNDnfVqrrbckRgfOJaCbSHU5q6NvIwhQBkFKfFJ9TrTk4iT4WI/F0NnPA+r9NdEg+cc4XjzbHRvoLpl8A==";
        };
        _hmzRIanD = {
            "id" = "hmzRIanD";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-4rH04UQpeKIcoIALKy/9+7lZqTnZWoxmtkXw7KLbLyIzwodlvIXqLq8dQK/E9mYkcBN/DNDlH/srg2jx/Dad/A==";
        };
        _NuRAB8KU = {
            "id" = "NuRAB8KU";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-y3vA/BhtUt43V9qe63q8jmDfb/P6XFCnpHiuwAemo8155k1Zhli8n5sxTQpW0/q5259D1LNtlBfwHVoTdNP68g==";
        };
        _pZSE9A5l = {
            "id" = "pZSE9A5l";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-lKF82MCKrBK63bQ/hsO0178nMFDIckeaIj06VogXFk61VA6A35wjC9PRXjTzAhYMeauUU5dcysAJV/bBFBhMvQ==";
        };
        _x4LaaO4P = {
            "id" = "x4LaaO4P";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-zdMCWW++cQBsvhAuQXS/hvj0TrB5MW7bnNXJkFwyWPVCRXPDvwGFefhSckTs3/CAJqmCIm9XV1Qlq5BfEO7bZg==";
        };
        _SA7LNhVK = {
            "id" = "SA7LNhVK";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-UQhnW91X97ohkWzNaISyUDl6Krxi0cZ24aLwzPtru+O/ZcDMSb7pF5fc5uNc26UN1a6xroyuExb3e1h5YgvTyw==";
        };
        _htEKVpAF = {
            "id" = "htEKVpAF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-SUXSe3bLz/evGrqGi9sPO5FEjmP1h+aDdF0kp0udtjNHsMpR+2QqwqVyyvS0asaA2Rc5ud2XQGcdG2h1zWPIPQ==";
        };
        _U73V1sSG = {
            "id" = "U73V1sSG";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-E0XScLanDC6BpQn/glT62oPsXQ3/vNLBgsQrM0H89VMKzrlfyZdMOiY1gU6HtwpqzUSraiQbFn/c5FgbMICivA==";
        };
        _kwihcZjM = {
            "id" = "kwihcZjM";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-BLsgzy9ZLvVZODW55d2PjkbqKorGdWUnX+nk114hkDLXJn0WI4kGNnrVg7bo3TnAH5D0esVbZGCuLzq1MhiCkg==";
        };
        _TVXf5yII = {
            "id" = "TVXf5yII";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-1Eg6jTSiaK+x+1FL0ZrmGV6x6qVw3BS/gjaVSdC8B3MUdvtYeHnPQIGuFzMrwFsGWIfYyfnfTy1sxNLxjfW02A==";
        };
        _ttwgueJV = {
            "id" = "ttwgueJV";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-m5jMQrZaePEfCu6mcb2knjVRGs07HOIHAUHPLCqDKA5KM3OpB/C05d+lUUIK+6EMfUAIRQelFGl5jomCHvf9cA==";
        };
        _c04rLNIn = {
            "id" = "c04rLNIn";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-QqmP/gJascNNHkMlhnrlzxhUbsV+85LnLpDlWO+LgAcSW6iwGDDTH6WtYjViye7bDlO9Y1O/a75wT+i52KhwLA==";
        };
        _sUV5ukEQ = {
            "id" = "sUV5ukEQ";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-g27wBMW/7hhsafXMVLRtNAeaYkusS3IjhnP1lT+4Ir9RbtPCfEFjAErRPIGizw0T1hnIM+Y6ZIR+Bx2Oynyzcw==";
        };
        _v2dOTILS = {
            "id" = "v2dOTILS";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-LSSD+eNAScTw3L0Q8bnLt3u8oVh2MV/ozCICsOtCPBDgoGNxmw3jisuxSdPNq6mV1ozPJAe2lu3VqwtTY1JyKw==";
        };
        _R9BeABsc = {
            "id" = "R9BeABsc";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-G2DbXdK/3N20GgI4/1GvinFB+awQzPQpaWPYfAfxd2yeC9dcoAzBx8jN/6+thSuwC5dDfRfYu9KQwkQcERjKDg==";
        };
        _THazKlXw = {
            "id" = "THazKlXw";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-qZmXAVyMhR42mUUh/A0mp1J1TUwiDKc9YmSQKQ8bCW75MPy57GZML+nqMoC4tEdXKiX3HukI2ipcXynqbAbB9A==";
        };
        _i7LlkxZD = {
            "id" = "i7LlkxZD";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-62W0LUqh9HudOglk35JCPvvPOH03Do0fC71VsOwh2u/mOhfvvSfQb9rGODJTqZFPC83FpX48u1I3HQsegSu1QQ==";
        };
        _FGuQyRLU = {
            "id" = "FGuQyRLU";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-MnXpwotDceRYh0L5EkvZhp5CP2UW0mYdg6xr1Xgg/Y5Xhy5DbxUXFboDodznBWNNEadRmW7piMastjRfXq4cMA==";
        };
        _PZICLzCn = {
            "id" = "PZICLzCn";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-uenAZeHK9u7ieTo5rXcj11NSKTpfh/PKhcHaWe2UqHDgiT+Lui0+pjG2649c5rLX+CmOKa+Ey+szEEmKNZF9tw==";
        };
        _BBOvDg0M = {
            "id" = "BBOvDg0M";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/gs4Htdjk1KypD+xgQPNCmfSW44Ub7rMIXEd1nGnPbSGL0kaeGc11lf9eb4SoN7wEqqueSP/5VVjvc5ECjZNOQ==";
        };
        _zuwTDQiM = {
            "id" = "zuwTDQiM";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-koRWfsPC9/EThlW4oBrsh09+M32Uo5YUBUfo/02sYvT+xC3YBNePbYXZrkWRCDKRc1pzDic2iXfLBxzXpNz1hw==";
        };
        _HlPQVBpW = {
            "id" = "HlPQVBpW";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-R5zMK7+peBMYzfgrWz1bchTdD0QV2DOhq5QnTTIikc3gYhj/jk6iXgDPcCE+rCnb64uhaWE9PYDLMVI+ZgCzSA==";
        };
        _v81ySuOg = {
            "id" = "v81ySuOg";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-JtKe7EZesHEGmurkveIujGwtHrw3zzfS41+pSq5OzjPUCXCS7OSMr44q57rm1oCMpBFcRd4eixYFXanuVm6s+Q==";
        };
        _YulFPzF2 = {
            "id" = "YulFPzF2";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-5lxbgzf1zvx9aiODCyOlK76XZhKe5H1p5HYp8qV3wpH9Q73iXcK9FER2dhCPE1HkYL24XWLeNhaaa3J67sW/wQ==";
        };
        _OAanQKb7 = {
            "id" = "OAanQKb7";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-EEQKYJlYlevSkIW3nwcK3X9bEUdKhCPTal6b47Ii698jEa0jiFkv/1Rq4HqiDSM0GYT5F0SW4XOCCLAKoYvR2Q==";
        };
        _cmJu1uQx = {
            "id" = "cmJu1uQx";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-FICANgA2cBZyIQYp3WzwgSIBesfiB45b4kiCUEAi7rvdblbE0t35ygPwVX7WbT7QOFCKDDDnAj3P+acUjw57wA==";
        };
        _qjed1t3o = {
            "id" = "qjed1t3o";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-0c1DRzMNP4R66tFNUHV0wek8wPbnTgWTUZvJlTchx6jGAm8Cr0CiL9zOb6e38qiKc4/XlRecV3dC04Ub8N04ag==";
        };
        _KlzlyUvq = {
            "id" = "KlzlyUvq";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-FTNaAc5l2vqYDmT6QR5EeWcLIhEtUr0LISijuGxQ3QlmGeIG0CK+0v361hX8/FUtaYwUB25wfNPe34b1/zswlQ==";
        };
        _8hbYq1k3 = {
            "id" = "8hbYq1k3";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-zzXTSiTde1WLYB7d4jRhXjDdBUZdCFBzbNv7hdQaukEoks4l4LWMngsg99dVDZ3IPF8DoKF+UvlRo4RGLlfhCw==";
        };
        _Jrjt4EPW = {
            "id" = "Jrjt4EPW";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-c4TRS7usZCKcvVdyexclkizlCdledt1A8y3jXtA8xC/CVcgkUkEsqFp39KBZNu8dJZBR6a0qq87X1D2pUae6+A==";
        };
        _j1p1w913 = {
            "id" = "j1p1w913";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Bz79wp8jFMqWvKl3VQec8X5skXvL7FKHosqO7JP8o+Pwj3HaVnYKVuAt16AZrvxP+LxLnmqNz4WaL1J4MY1uVg==";
        };
        _jJmSEJ8z = {
            "id" = "jJmSEJ8z";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZBqtm5EhHODHSE4DakNGTf6OcgY26Xc/3h0M2m0UcTIZ3+Iu0waryt1f3tEzEbyOhTTyzMIrQz6Cc4zY3tlMVg==";
        };
        _8oltyWj3 = {
            "id" = "8oltyWj3";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-sVbVcaVHFkrcoGLC5uLdBSxTLW9FYjGgOhL3iqcNQKe7vP4kT6JSPVP5Tfta6o7FsLWgj3gwMLJ4wH3pyOn2Iw==";
        };
        _NfsZE9l8 = {
            "id" = "NfsZE9l8";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Lh9EwLfqtRp0DpLXP6AaYBezOBBkX5GTekAe+Jj5BPR9Sth+8peWgebdxRzYWOPJ9HKOmL7Q8HjfmtKbK2DYRg==";
        };
        _mj4Tomq7 = {
            "id" = "mj4Tomq7";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-1pUOWCcXLE+QzaCLlWTPjvexhaEH07isNTvNZFZyBXOgzxcOTowZotT47e0BL+6kW79ITz30tiyhkbYv/GgBEA==";
        };
        _mrTdaD5T = {
            "id" = "mrTdaD5T";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-uu7nL8l3Vl7pW6kLDmtsVi+Stc95Ne5SGet5pCDOWJ71TKTht1jzySyYyNQR9WsgxQ7bCvdp0ZAd19OBFGz/Rw==";
        };
        _scmXsWTT = {
            "id" = "scmXsWTT";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-2VxfS9MblIYKPKy8xfeh7nUeEWd7gviAq/B+4mNLwZsMAEPu7cWsBTYbZb7fGgmfExBDyMoqJF23JLGdkEgLjQ==";
        };
        _jEgtX9ZB = {
            "id" = "jEgtX9ZB";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-QOUg0gbEPkXe/GNUh7hgdiFnAcErBGrOgxp6DmvqJjrj1qF3B7s2C4eXJjQ9m1+loO4bAc7IOGu43fECYoZo9Q==";
        };
        _bzHOp68N = {
            "id" = "bzHOp68N";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-CB6tSpZUq8qFkDZ0GYdnxfLWcc6KntUL4Ay0P0Oqubwdv/Mpc10zaNX2C06AtxJ7iPWRWRn+SUil4Wrw1FUqGw==";
        };
        _zKzwelvh = {
            "id" = "zKzwelvh";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-e3zjjeK7shV4EtkZYUgeOFRr39WunsCrrZAb++0Ry2QbHOOmWscVmeT+f3hf3LQaJYC8jITbm027MSYrLvZOaA==";
        };
        _IS7Q3Jph = {
            "id" = "IS7Q3Jph";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-IQn1tjxYKs/Nhb5/NzNV6XTOXM0wC0BiDULe8Th2P7Gnqy5eTB0FJ6lGETYr+gmbxNA6T9ecXha4HbtwyXVQyg==";
        };
        _NfXuHB75 = {
            "id" = "NfXuHB75";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-km1y/ePNTKVd/9F1tchibg8Ep4bkhRchxxzlAVpuDE7W58exXSmHH21HHHQ5dxbiEwW2oiPux/stApjmkFYRxQ==";
        };
        _ite4VJYB = {
            "id" = "ite4VJYB";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Zqfxi14Afm8tkmLe2qkjebqwO0aqunFfO/KO0p3dOQ3Gt/S8HXLYaahIrZaJg52j/Gx5hSJ7tlEWT8gpI/ykAA==";
        };
        _3ZaZJIg6 = {
            "id" = "3ZaZJIg6";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-xZZef8t2IqHju6vpxxo+Op7tpvBmI4x76A8DZ0WI8EMpKGQRmlBKVHrX7VtiHmY3JRd8HyPHXPyrBlRC5JypNw==";
        };
        _xVnQUsVT = {
            "id" = "xVnQUsVT";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-wt/0oUjz6yUJ7EeWZlyDLaCye0SQN93JZSpvVvsPtw/+RonL2U4hO6yGJjXH2zMFwMie4DugeTeFu+5hNKHHeA==";
        };
        _QEVGGY3c = {
            "id" = "QEVGGY3c";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Q/wsgfrSCbM9lb/N3KSFzRhjF4pHKXzZtKPVoLaZYpRBjrPPjkcmni7PP53pegMu5Q3XObHYj5Fn1HdiyludgQ==";
        };
        _TDyvzCMX = {
            "id" = "TDyvzCMX";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-OOMGknVY+HKCJYcizrwTBhTL7aoGtCV6VNBTFRXFIDMDAyjodtsD5n5bqgQq6XP9dek0O5wS7EithVyKt+4MUg==";
        };
        _sl2qVgRS = {
            "id" = "sl2qVgRS";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-adUJMEQw9Yhl9FPF+h9m34QOgA9rd6xqUrnF7qEUAp+WxsGUisPpM5HUF8tK/COeYx9tIES5McJtsJVHaTRASQ==";
        };
        _pkzRIPBn = {
            "id" = "pkzRIPBn";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-rxF7UUoeSQARn/r+WxWDcO4lQ7dq4Nq4RLZYMpRfp4S92MGvxkZVE0IuiQ6FHskuA5jouLBF1sbFjpUHaqVVWQ==";
        };
        _apMnjQHE = {
            "id" = "apMnjQHE";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-1onWFTUD43xbHfvVai3qmEXq5GEKRRwijDb/v7W8RUslzRulDvn+w4GzgqiyK0L3H8VXezq5hA+L+8CFtSs37w==";
        };
        _4fH2OGJA = {
            "id" = "4fH2OGJA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-lBQNIsn+pgqQehL886GpjHVCeC9otODPiWr37InK1V/bq4faEjZ2tYz1OSeKJzmWI7oQjG9Cjx8fNLOeraWmzA==";
        };
        _PnHKoxZV = {
            "id" = "PnHKoxZV";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-zSZHpWkfhFopRtqpbWiHLuZwQDnFi+hN/0z2pLBOgredJWSRKTX1jgERQ3LUe/SwJPuxYyuIrnRQk9jEvTdg8A==";
        };
        _jHYEkSQ0 = {
            "id" = "jHYEkSQ0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZsBSHVnAwJWU1zQ4xFSYNAkrCs3Xt3NykX9nyWQrb0CYzXkeKe0owG0zFEpnLAbUMlukusk9V5/HQvNV4vPgXw==";
        };
        _WiVNHuc1 = {
            "id" = "WiVNHuc1";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-ZcIOO++7Bm15AQF329L/rMX35JM3qT7iIv44PtWURHOBKLKwfWEOKO44V67CUVXp919TJBoZjw2dW/uekm50pQ==";
        };
        _A64axKwx = {
            "id" = "A64axKwx";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-m4Z59yNrIo3hvjcq+0c/z07dpZ8X48NNfG2VvqLlA/SloZgjwLPve4Tu62IQsfrRKJdm4P1fP141qnMc7T78xg==";
        };
        _RtMfjKpC = {
            "id" = "RtMfjKpC";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-p59ogUxQLh8IxvkkJa+FL2lnyNelyHK+3+oe9VI/QiF69oOr1OvfdLrWBRSHAn4mRFI/GYUkaHPQwafHhqGWFQ==";
        };
        _YFFjB8iv = {
            "id" = "YFFjB8iv";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-s+33qjpGldgrXlSzD0RWOeLjBgfot8w6KGHBz6wvlrN4lIjR+7ugdmwLBnG+ce+K67/M6aBv3BCiFJBZub785A==";
        };
        _cFJW39yt = {
            "id" = "cFJW39yt";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-mujIaECL51/HyQFetGgl77CGSIh382mSVpPaL1tecIoE83QiqKhuNz8f29KxVgH81yPT23tEzpm0MQresdFYLA==";
        };
        _7yHcmH4A = {
            "id" = "7yHcmH4A";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-NSrR87nSiANwaMW2kGGy6HoSqmDaL2FEcRTrFZ4hIjF96c1s3nLo9pKZq9WqEu0TKwusCg6Pk5VscRGKEVJ++w==";
        };
        _IoXiGoUk = {
            "id" = "IoXiGoUk";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-8e+YiiaQGjV2l8xasUns29P722CZM8H5yNMWdpM6XciAKdt5UCVXLzClcf/r8lsPRFM6zKvx3NYPvxilKe8xWw==";
        };
        _fHEaNv1W = {
            "id" = "fHEaNv1W";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-SsdXxprbvAOCORT64x0jzQ8SJhzcg7+NHVsCtUyKcK7ZnmVKVX7kUdXWeRNKFh+jH/vuXxESwlJbh3/PXPQPaw==";
        };
        _F2ooPyFy = {
            "id" = "F2ooPyFy";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/jppdLkLpSR5xHsxl6bKzl8R1JIpRJY5B46F9WiwswRxd2CGJoFZ7YzUsY9KK/VEkn3KWFRNUWO/oUyG64/2uA==";
        };
        _OSbjifS5 = {
            "id" = "OSbjifS5";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-/0wmj9wX1qeTyukI3MAp+6O5dQdrDDjPd5ejxJJRuPM6WO+55jP1EwoElu8IUMdZ9JfXh4r2GevYrBKX37mCjg==";
        };
        _cf7bYOZh = {
            "id" = "cf7bYOZh";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-FVlHYh3JqG5QebuNsUQ3+BaKiSH+Cu5RCEv8x9r8p1PMJX8cxlK8j2smbBXeLyROOhwxmfY1rK1wQrc/9YxIMQ==";
        };
        _WpdoDS92 = {
            "id" = "WpdoDS92";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-jGtMeERWz51CIhogUQW727W1nlnfMJpDJEgQgbfR2WJ+e8PCxSDt0bBDXZFe1DGa6Gwsva/HCB2+s3DW33DC3g==";
        };
        _rFmHGCIz = {
            "id" = "rFmHGCIz";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-4a/VkrvjtKWK4E1t7iyXmhOnxAvThvxgcgQ1m8dxmrxmi0C+n9f3imMKrzqRSK9Hnu76b/hHGrET2ZOYsUfLUA==";
        };
        _Joq39Pg5 = {
            "id" = "Joq39Pg5";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-5z6cYwDbaVjEO+hIp7iyo9qGiNzInt3Jxy2/8y5/TjurobSroDrtBJfcVsxHbntbMei33D+5mzuGtvpuSrloBA==";
        };
        _BrG3NmQ0 = {
            "id" = "BrG3NmQ0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-sCqAHHQ8hGyE+K2DnWfmpdqaOO7JXrYo8ws9Q6u2mvxRk8k35mQV/8jJZgMiv+EyE6Av3/NmMbR0XZX4jdssig==";
        };
        _rjM7CB82 = {
            "id" = "rjM7CB82";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-qJ9SM/TuinVPaTHxi9brwBdLLyujjmUauA4yR+rIzlf4nGTYERSKtJU0W+r8YfEbCExix2BBEKvfSihyM2IIFw==";
        };
        _92XR17E5 = {
            "id" = "92XR17E5";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-gtIJC4IOKbWB+tdcKgkeFsV7V5YW6UtbTZ+4HCc+BULe/onsSygj3+EVpLtgi8xkVNsrqZIzI2aywIjZP/CMgg==";
        };
        _f2UWixoO = {
            "id" = "f2UWixoO";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-rVOjjI35L4vf+HUWOawROS7yvg/ss/kgDDV5rHr4UyQoNceY+igaIBtbIYS2d1Sy2ENe8V+LkZk97ybQVN/uWw==";
        };
        _s7gMZoPU = {
            "id" = "s7gMZoPU";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-V1hrlJ0y0J+2tzx0ya1TTb+9gMq7/+bsXN2Uned0IWxFbFzZpvau0uzsLXfAVyFM8U9xLnwsdeho5LQ/G7EJFQ==";
        };
        _FfVo0Lqx = {
            "id" = "FfVo0Lqx";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-51uXSmSV+GsD+0I5NAjScEIyijMAGGXKT7dOJrqgQL2a5ux7MrnxYwlx9vpUfhdj9fZbxcLD2kNEzJqH/7S/nw==";
        };
        _2yyRj5YC = {
            "id" = "2yyRj5YC";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ynEoN23PWn0eAGcYedRBBt60Vh7VW0sDtcBssxzbnBy1QA7gGjdKeA/Kst4n8xLuTXeezS1etie38TqbHtZ0Vg==";
        };
        _9AKe2zvt = {
            "id" = "9AKe2zvt";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-i/6EeBagPO1JYcT0nEjDp/vhzdIkQlv3EvLsk3ndRpY9kb0DZG/0H3GKxiGh+wGpoudUniE2x6M7m5W2+6f/rg==";
        };
        _nvZxPu5B = {
            "id" = "nvZxPu5B";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-0Zc2ivYtKGusOYBP0OrxK1bPYZxdUmgyOqucVt9xXXiMkj3cglnw/BdVDjg2vG7EwlBMIH38STHvB4/fDYvn9A==";
        };
        _7ScxySHs = {
            "id" = "7ScxySHs";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-fvKcWlsrdoz0T6/1SBum+QaMkzGZ4vJBz/zU8ZiT9siTK0At4XT48wbp+nVBNHvLWmiF7Oh5HMKd0b3/1QXtaQ==";
        };
        _5vI6kdIF = {
            "id" = "5vI6kdIF";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-d1c4lAz+Elbm82KAdkDeWmOdN3RK6AhhD20CjKsM/pLXBG2qABTrsh1FG0PUyXkw5Wxbe+uQ25MfWqIVluIfdA==";
        };
        _pfKlygE3 = {
            "id" = "pfKlygE3";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-je0YdBSSorJ9bMuhHbNSwbYUqWLDLQepoY75QRTqs12zreNjgGx0CJfnjIz7b2cWe8/JZ+ObTp0EIv7mMFZF4g==";
        };
        _5HQusX0j = {
            "id" = "5HQusX0j";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-tIUp5xFeGu8DyODWdew8BuNEwmY9PdBkRhHrfXb8gFwfzxQADwwPUCVykjNP7Q86JfLE5pC8OAuxZUtTAn258A==";
        };
        _BnXAx6ra = {
            "id" = "BnXAx6ra";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-ATrgHAcqY7BUI59IWIufjqd9QWq+39BEvE5spLgG9CNOa0vRbD4Yk2pd+C2w+7sKhflVCILO4M3u7937MyYW/Q==";
        };
        _uaBwbsef = {
            "id" = "uaBwbsef";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-XjCUZoDk5rTBIuBk4lXRYy30s2psQ00kzQtfEi9k5FbDM0W5EpSKNQWXUnvIwA37QmReKyHnbeUcDtkVTD7LPA==";
        };
        _xMZcwnl2 = {
            "id" = "xMZcwnl2";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ziy848My7yMj/BQrpFEEwaS+z4R5aZfWpBFLDYZQN/Rg65OIsmRyggI6pfN8vZJsfTlSgfrU7N2CB+umCJvDjQ==";
        };
        _fpcyq8v1 = {
            "id" = "fpcyq8v1";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-9DE9ubKqRv9f+fPQYfr5MUX55WiJhx6Njwzbmf88e/vq6S79USXjgMkEZOavgbAX4QKrmixs3+0ZCANEQqQCog==";
        };
        _7Dv2nVIe = {
            "id" = "7Dv2nVIe";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-sD2po5bgnY7VrxawN7+C9EjPQJFRY4qXhv2b+cPVq7Ia1mwS8g80ZCvy2kJgIqMSXXNWNa9l0Az8qbpe1EIP+w==";
        };
        _BTWNMhLy = {
            "id" = "BTWNMhLy";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-MY2CeiXZN4n53XhLOw2TY8YngtAk/i1Iy7B4x65H+QEjP1HKEUKn8Sl6XTi1c+d0ksCy1molJuRdAZDC9O8srQ==";
        };
        _gCMHB59u = {
            "id" = "gCMHB59u";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-G4t+L24vtfRjNbZZSngA5IIo7iX3OkFoRNiAcQZzXatCkeiue7obHqc8cspLxXpEh8CHlqdMdt/n+fIiXC+1/Q==";
        };
        _h0U4GDGT = {
            "id" = "h0U4GDGT";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Wd0c+HrUAu8kkoQ2DU2T7ePHm0PdKZKv9Pi5/sVF0YlGuza9oJRRW3/Y+YLQS0wqwfQzvhOpFShEJ8TOrlIqjg==";
        };
        _f3a9WgUi = {
            "id" = "f3a9WgUi";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-XPuGLXTNK63RboUkEa1+gslTkYKdQURtIpjC6JUXbdmBLgJkoWoCLMGzu3WevVkwO9FJ4zvrZfs59o6MEQcfAA==";
        };
        _wtCQu4ar = {
            "id" = "wtCQu4ar";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-6BFIpv/IJ44U8K8c9oKahthHHAytG1LJfzVTlVQYxe6X2XYvz2jr8WXrCTp+H+3q0vWpB/+BtSBjoOeTsv3RpA==";
        };
        _6qHOOpAs = {
            "id" = "6qHOOpAs";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-rjB2plPiWv5dMx7O+Wx+cf/N/04jrYzhvSBYbTA18t9oamf7BiX/j+OI5fEc3J7GJY8iivfpCyemO0BhLxYOBQ==";
        };
        _RYVbtp02 = {
            "id" = "RYVbtp02";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-dYy4mFS1i4EONId2I/zZ8R1TcI6mGYbGfXun8petFDpJ8ByL9AK0UAkOEDjn4su2CYw0YBC8X4YhNQ9NITefNg==";
        };
        _ViWwxVOd = {
            "id" = "ViWwxVOd";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-ree7SLTnw28CFCDhwZbvhqdvF2VWmH43tfIhUjjVFhwNp6tFjZ0HZjS1ZNVejUvcMdUG9yZww7VbdDjJxeOw9w==";
        };
        _dcNdAJ2P = {
            "id" = "dcNdAJ2P";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-0f7sSbMrnz4BymEojfkRmwA9IQccB1G3LHheNcZMhE3f7ncnoy89/Q8VoU+tMfiltfWPGtA4bCI69mZGdcEmEQ==";
        };
        _UFoSjHV2 = {
            "id" = "UFoSjHV2";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-JBQMJ/UQsfSjrDXypMza2shktwsaSeb0zmatd6crRFhkRwvobDVSXivwNbR1fyuedvDOtEKcT2l+DKMdcx6Zqg==";
        };
        _F3CXQ2Pf = {
            "id" = "F3CXQ2Pf";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-e5v3swAm0NRJS4lGuk2ZqEx9zISP4ShzixikavunxHZ4J1LGVTL8OP+Mdfb1FZi6Gh63mh3s5NICSGKxADZLsw==";
        };
        _rUbLcyhA = {
            "id" = "rUbLcyhA";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-5ab74Ft2nUU7BH14f1zvt8AVQl12a+cdbp2o0l34WCSgJrOBE7zMjIXif5uwuC6lrMELKYT7gSm0DKdLyPwirg==";
        };
        _O9Bpi9Xm = {
            "id" = "O9Bpi9Xm";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-Pscb7uF9oIP+Js0WwNyubzUc16wxFCrM4NI1elZOFAeQbeOfoX4JLs3nO3tPYeY6nS/BlNN5woJ3g4zmEUqrbQ==";
        };
        _Um3mee21 = {
            "id" = "Um3mee21";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-eX8Ry6NEUmkh7WbaSKd3Ch+XxIL5aLqVJ/+bF7sbT4A339NJ5oUC2SbAnHeFOr0q2hl0Cgvcl0usOdmeB4127Q==";
        };
        _VqqzsmHz = {
            "id" = "VqqzsmHz";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-kRElNTooD7iVatibU1ELtD2XeNUVv1MkJxP02yxgib9PqOW5B4XKxDmBpcnKz7fIWP8TZ8jvPmmsYsE3iF3mmg==";
        };
        _DImCzbtO = {
            "id" = "DImCzbtO";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-QAyh6aZ7WJH86Qc7BmyujdE74j7Cxlmy7YcmqWYqOl0p06ECgHUlvYBgZg0e35m0jzmirBocYp7dtk+Pb6so6w==";
        };
        _zYThrjKI = {
            "id" = "zYThrjKI";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-4J73eslrkinGdoIGgyeEZIXcSDDNlIOdAcwxV4AiA2Fh2MRuGnCp53ZDUGW0ZZOIVp/SzAwBVm+mnWIcQeBj9Q==";
        };
        _OQjYe8LO = {
            "id" = "OQjYe8LO";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-X7lYP4s++rSFPBV5huwh2gkDre9mo/CJkEul7IDmvAq5xPnLW0thKkXSMLLQNHlvIcf9rOsiVfOI7WKPaseO3Q==";
        };
        _iCa8kPgx = {
            "id" = "iCa8kPgx";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-W8HJl1Er2+eg+uNZtn1A90wwcbNwiSctKe08zuYJEYfTyktTPqTgn2DrEF0tfMFnt6BFmEI4Js51+Lk1qckzLQ==";
        };
        _vMiLfvxR = {
            "id" = "vMiLfvxR";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-fuy2FHiA8fa3GqXH9i+I95+iiezQ7JDNCYc3BSchntWbC1eHBIa39jP4EN43Mivezb73Hmu9iRe2/hrjzWjoUQ==";
        };
        _Ww1IApA3 = {
            "id" = "Ww1IApA3";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-uzT5g1bxCYjEq7wnP9L5nbA6uUM2Lto30fViuNZXCYjVDgdzav7+vurDbShR+L/hxd9x4e7GxiUGijVU8aA2+A==";
        };
        _Qzt0GMmK = {
            "id" = "Qzt0GMmK";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-oe3E2z8vHxFphqAjdxRj0ILcRvH+EEF9ai+f8HDGvNEQa8Ui7wHmzzSITlohOvfgw/eCoys9egt43oPOi1CSrQ==";
        };
        _RSmqzxE2 = {
            "id" = "RSmqzxE2";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-YERRGS14NLxuohT6sT2VuoCme/cr4jkiLrXey6v8gPh7unaD1kv+X9RJPmZEyj5x6C9jys1SP/tefVi0lMF/Zg==";
        };
        _fOpx11f3 = {
            "id" = "fOpx11f3";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-sjUcRtzkSLt1rBJN7kuSxTlIpbFKZyVZsE+REZjRrbI1tRgJNbQODfu8yaDuNSCQUdIPfeavsYSGXLnxZws+BQ==";
        };
        _cIbbgpD4 = {
            "id" = "cIbbgpD4";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-+J0PCrSP6hDWxp7D9PegTywl73op2JopGdoFg/oKgI03gCgzMUEpxg0mTnxraFFiJIwWrRmZtz+s9xvJUoXC7g==";
        };
        _LDOfhr7W = {
            "id" = "LDOfhr7W";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-u0sLxqR4ex+6JvYrlzRjyDcukB3a0L3fwT7sGBkBYD2GXSmVGfxQKeZtkgXwo4+g1/gabFumpWO6Qv9gp7O4XQ==";
        };
        _PwmZD2Mz = {
            "id" = "PwmZD2Mz";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-w7SUOHV0oiskDsrtOIeApp3CLzrat9RLyKBxrb1O95bSrPvsaL2N2axm5xUEiQjwBQf3RN0910ppJ8yFu7fzwA==";
        };
        _lrHHVA0z = {
            "id" = "lrHHVA0z";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-az4U6+3s1NcZpRAn5YB9suxc6APrWHzT4mIEZuvLLwKda7dXZ8bUmLQuHGskejYq16WDSLqHJKNgvAP/nO58MA==";
        };
        _W4iwXzDy = {
            "id" = "W4iwXzDy";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-IDEBi5mPHdLDE2cq0ofdg9nn76XaYnmpYFwZq8sIWZ0FvysB03GI4mA6Jb47n6NE1g/Lng/y5AyxYK409re7bA==";
        };
        _yZKSCVqI = {
            "id" = "yZKSCVqI";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-N3FIx3Vl4wWfXfs3Q6OdJryRFUP+xBQo7oY+jjTBs9dIfMw0hs7e8ufekGrUZ21y/5zrndX6+eRYv+SxYgZ1Ww==";
        };
        _DX82S7Zu = {
            "id" = "DX82S7Zu";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-OHXC4rtUWUqquzdtEutaxXMp+5VGkP2Wx5lv5x01Ce3Q6VSQNpp/9ogvvhahKgizAZYN0SdIcRn8R7Zs0ZPL9w==";
        };
        _WDXRmL1Z = {
            "id" = "WDXRmL1Z";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-DAzvEWQbnHIwLOaAeXByhC9TQ2hWu1PzuW+x+diKFXDOtreRcib1n/IuXT5QNQQIBykcYJi96ESANO7rRRRiYA==";
        };
        _NiuIaMDW = {
            "id" = "NiuIaMDW";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-0UzR7lILU7wcyNAJHMMBmAWQH6qNHwqqxYRO0nrrsCdiJcE5iva1jlOARcuPUqtAeOy8w0X42DGr2z4vBA5bvw==";
        };
        _gO8KDi9v = {
            "id" = "gO8KDi9v";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-8x+04n5KV81gceEMxGWTSww3FRQ2aX1PUpeIsXeg2Bs0m3GrpTu6rAE3HpxuJPQXd7UjMLr7e1rp6hfgup/tGg==";
        };
        _3Yje1mrA = {
            "id" = "3Yje1mrA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-bJGvqbxpe9EO0mSefdYc218pmDyeTwUrKzF7p6jU+VZHU0QLa1x/qwAxirsBmayk3F3Px5f4X9B50VUVpXfXow==";
        };
        _ZM6rY0ON = {
            "id" = "ZM6rY0ON";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-ks2JLEgmbgY5n7vfR0odFYk2+nB9mPQkn+jDLm6OdkPUT2EnWicx2MoV7GiNKNxdaA+8/m33/DuBI9q0eqUfmg==";
        };
        _GMpWU98K = {
            "id" = "GMpWU98K";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/3+arAMenIEaLZz66rHydSRZch0zZPKpLKL8olzL5OWhbNCAL6rOW2lDwFwnlocvjRNuMZfod7W568GmE3v4OQ==";
        };
        _We9vSDVt = {
            "id" = "We9vSDVt";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-BXXItmkK254e7F3fDK/OWWYKijlOIzFZSN6Rtt7x+82F6XooO1VI3cxqzaQLFc6oRfFxLqKXPdw+iKWOmvJ54g==";
        };
        _vsXGO0KF = {
            "id" = "vsXGO0KF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-qloK0vDV3IYrTvW1FFicV3pcFbNOy+yIk6+M/Z2xV26ilEUVnGUM50OZo5aAnqdsmWFziMnEMI3ibvCpu3B2rQ==";
        };
        _BQGQTGXj = {
            "id" = "BQGQTGXj";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-uWpTxWVrjrYloNCZrTM2BaBehoY+ANxSe0bOYQK/mrMb9bt+3mcrETxtx2pevOEAvBX4ao+jD3vd4jnNfREJlw==";
        };
        _92ObAGt8 = {
            "id" = "92ObAGt8";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-IbH9TMfTdg/MddABCVD9JNj3IXZDu3ezyn0kjFi2MSffG0tKM6t3YcC99/zidY/VzBh5VZXWCEgpmzEouVjQCA==";
        };
        _s1zbpfnX = {
            "id" = "s1zbpfnX";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-2Zl6IBdZGhFYl+KY4Fv1yZrJcqMzsycjjS5ZFA8qzapWz9SZL5Zkkdm2Ksbc6VDzZaSR5thVpr3N3uAWZGW9vg==";
        };
        _q5YFpOhq = {
            "id" = "q5YFpOhq";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-e2y4jvfUbqbaoi0x0UCeXeprD8lvrVZ171LB8jqhd3iQGyLNWF9onPitAezM1RPpSixcViac8gOGXgTunWM5OQ==";
        };
        _FVLt0ci4 = {
            "id" = "FVLt0ci4";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-x6YWSZMhXXWAhKg1FA3nQf6B4ZzITRVA6kj9NsxRR8hjIUSt65kJJwky95J64OFerINqrEzPrLt0cIounHR5eg==";
        };
        _sZN93c7P = {
            "id" = "sZN93c7P";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-zAlje2oxwDy+VzBSlvoI5jkHJk+W6GQhE5CXF/2QckP0ZYeYvh7KBo+vzEztxdojBDepIhDr3xoXLJb8QODrrg==";
        };
        _AgQwMT83 = {
            "id" = "AgQwMT83";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-TgGzwkoSOx4ClLR4DPGejk/PeGhLcq2jNBs0cAVvzkLr6j5TXvCi0hehIic6i699bvieeKKYC3HSZUKJtAYAIQ==";
        };
        _AtBLMi1E = {
            "id" = "AtBLMi1E";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-lmyWLUnLYb8H4aAmVqwx4/C/M3LCLhTGLE298J1ouyeQxEdjs3nsT75kz61Efzoq1FWMKlaeKc5x8VPEPmBywg==";
        };
        _E3kTaPNT = {
            "id" = "E3kTaPNT";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Uywo6TkfUwYoELddoI2q/rHz9xXUjvuYcQwZTcO4whOxfdA+k5+NvLWg+ACYw6NX8K1yiSrvKhPWfCDxDUA+Kw==";
        };
        _ktvVuQwC = {
            "id" = "ktvVuQwC";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-6pIP47sqiwX71Kxe+1EMtfGd2jGWzHdQFjm7d6s5jHtr2fEKKPy6NTj0lZvtA7GAmysbOXOkA+nWzizz58Iyeg==";
        };
        _pZaS9QQE = {
            "id" = "pZaS9QQE";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-mUnnsW+KMlaNEffHsRvOSQe6odlP1x198t72O26M9YZvgsvWARvVeTYgxRBJ0RZVVPbMEZ1lRBw59vstQGd6zQ==";
        };
        _ninqxjQD = {
            "id" = "ninqxjQD";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-P6aawLrbBB8/QWLs5AvksbPoqFRQb+ieKxJjuElJluIHvXUzTixNOQ7OlIXSazh0lfgjF357XsU6p0O0fJMlaQ==";
        };
        _A1ioVD7I = {
            "id" = "A1ioVD7I";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-dPDLgsB+soGNOAz2zM5FPCA03aGoYaG0Zj8tJoCzR7mThb5lTU89qwOwXiPvWH0IKKZljI8uFUZEi3OWbqhCYQ==";
        };
        _WByr7vSc = {
            "id" = "WByr7vSc";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-li2d9hv5nLC4L9ALN0SZf3M8MmsczPn+swBras47xvDxkoBiEwJMJZocftj37NMVbEjNchNtX22hvaPvCLcFiA==";
        };
        _cPxqArUJ = {
            "id" = "cPxqArUJ";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-NrVXU2VN4TvYwDqBGnQjkEcBCtYesOf2TSn0lE2+E2U9EzIXiMf0fD1HHmxH8ZJzI8R9ne4WZ4czAoSi1CWyxQ==";
        };
        _KZfvPjg1 = {
            "id" = "KZfvPjg1";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-u66B+rBcgQSm/lSvhqozYLi5TtId/2TqfDo6xsaIdaD3xxTxy/BilaFG+n9r96trfxPvs+Lsz5J6Dig990qvwA==";
        };
        _vVNLpR5T = {
            "id" = "vVNLpR5T";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-EwCMJalW6kIEs8MTG6JeKGAMovYaOwIOvTH8/6jVIpcmTyFDfC1+wghLMcJPYnCGYMB+UeaG8TPGA3GX47k0dg==";
        };
        _FpGdapxa = {
            "id" = "FpGdapxa";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-52nUPFcGC75ieSb1ZfofDE1W8C/t9HL54pIdtxg85/ssr/jfi9RmMD8xG2R2X+aoNYTf9usbA9MIiJqRRfsMAA==";
        };
        _wyMm4W5r = {
            "id" = "wyMm4W5r";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-qBHkRJO4pu+ILTVYIXhZgsNJxfzU1fTqpOdHBz4ZkLN36Fo8/VhH6d/cNLdtEPSo3TCsVRAv3HXxnrVSgM4KhA==";
        };
        _zBmzjgdx = {
            "id" = "zBmzjgdx";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-wuypJEYfVAweICbh5SOkfbmp8YVHqrghUXeYLN/6EoWjsr0omOJSEquatjGiUb6LfBcH8RxbzAygfiwUQIwUNg==";
        };
        _GS8yuZu2 = {
            "id" = "GS8yuZu2";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-xZxSCvcIUpb8AwX9YzpGPoS0nIciOt48/3WND1hT9248IPy2FSXCXqNxh9SimXJ2DyhdgHJA2C9N10PIUMmNdg==";
        };
        _yGd3OvMU = {
            "id" = "yGd3OvMU";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-8ZYvP0V8b47EsZyrTXp11qNQOKi7/gkNzICUAowd9IYd/eJJ1ijAMvPk1hN56i495utnsRhASCn0gLk+bCc9pw==";
        };
        _bsGXLikq = {
            "id" = "bsGXLikq";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-tPnFf7B4IT1f2i/4gkDqxPNnIVhh2Zf3JqCN5XrAvwgPFUWRzsLQdCrAYdki/vH+h+yetdARol1OD1vR8v8GyQ==";
        };
        _R1WdJ7Hq = {
            "id" = "R1WdJ7Hq";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-pVxItEPIUH8d72SXM69arDOjCxlI2GKihXu3hUL+x8iDJbG150SO3VApbwg2qnvQVulcJD5tnm0BjwMrWkiwsg==";
        };
        _xWK8pRJp = {
            "id" = "xWK8pRJp";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-JTn/D1pk3v7tytDX+RR3DTk1V5i/aSwWcbpKkfGJgBSzDz2YHCmeQ2hZMsSp1+T6yO+dubz6tintmrYRwY98/Q==";
        };
        _F9r3TSRt = {
            "id" = "F9r3TSRt";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-VwbppsAvScMFChBYxUWxKNxYyKyBU0+so43lxnZ71Gs1W6OLM89pheKPp5IWwwHS0NDLMOfxBsj9xYkWZPAcPw==";
        };
        _MN6FJBwB = {
            "id" = "MN6FJBwB";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-9jTSAuQnEmR1+rV6d0csOR2+asRk/JnHR2yHEa1GXzebDRoW2Iz6wjgCLAmNZUp0L6E8enzATsBxREE8M+3GZQ==";
        };
        _483aj4JY = {
            "id" = "483aj4JY";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-7RFqlAw0dl/iGpRzwfAQeaUa6NvOYYFphQrA13AUt6z1tNSKr4WnbsvR4JasLROv3IXDD5P2CcijQvqOctC43w==";
        };
        _R8xMRRyE = {
            "id" = "R8xMRRyE";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-BKsy9Di1rbHGMiZufu8KnXTfrHaz/Aj4hmvMECTGpY1+Txr/7c6BZXyzkpYaLpUOJZAuTOjDx6w0gHAS5tE6Vg==";
        };
        _EqB1WZxI = {
            "id" = "EqB1WZxI";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-2MdfwZkDgHKXD2IOTpGyy2Ocr5VVYouKVhVaW2uCEWKRIwcojIJKQdV7v5eWG+gqU/7SGT8o4+PYuz4gcjAlCg==";
        };
        _DIzS5GeX = {
            "id" = "DIzS5GeX";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-JbWC0DHUxafwLxubyMFhQKcmbCEz8iBMJ5PFZN+SgAOYiDA3qxkj5r1s24HhT6c26GgumPaTzLmgQRwoILC+iw==";
        };
        _nVL7a5nx = {
            "id" = "nVL7a5nx";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-QffA0wgvpkXPC0rQ7tK+gPmTsJUJcuyZERhT7J22hsPQFtOE028fvzIg0UZWwv0JCyT4/Z9Xl6rLd+utF92crQ==";
        };
        _B1WhcJmV = {
            "id" = "B1WhcJmV";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-64z7HiYJn+Qu5pg9KtZmVkn8UZRNmoNz5qA6UbwF8hFKs7jK2Uqa0QuErNilIqdUJDZiOqdkCKxQeeez12/q4A==";
        };
        _YsNhVHyE = {
            "id" = "YsNhVHyE";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-X3cL2pPpxk98rtwyvlumv8F8OpE4PmSxMh9w+lPeQZyly26MBWiszf5lb2GHbqIL9j5s8JVLQwTL7v57EQUUcA==";
        };
        _O1FCCfZ6 = {
            "id" = "O1FCCfZ6";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Sj0lYkE0IexF6TFbfjijImop2wY3F8wr1c/o0Ssw+ubQDFSwmUeD3wiuUixTEapUq+coHxwFkiskVePsRz2uhw==";
        };
        _PfCDz9LW = {
            "id" = "PfCDz9LW";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-m53gkY/mL4ZiJGpVOInRdjt7wJE+w+XxOv/WqwYk3Z/ZOZf1KktM4c+20FgHvm6788hmkQnVZnSZG65oiKSVYw==";
        };
        _NSLAspyp = {
            "id" = "NSLAspyp";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-9W4Tx5rNZhKpvvWzFXqCfugRpuD32f00Ap8kVHJlaHvQCd9TNrk+htkSgdQ7LFe9w9okQQhmGP+k64306nCOxA==";
        };
        _e5gNnN6P = {
            "id" = "e5gNnN6P";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-XcWkQNNmBEVC/++8j9iMMhk+G2RdWa1yjfmX0HTCQwkYPibHckHPcIe5XswVDGpPYG9Nc3jq7Y14YKrtQxf2UQ==";
        };
        _pMAA2LvR = {
            "id" = "pMAA2LvR";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-mG6MricOzKYVvi/AeleQquY2353GCw33uUbj0JCOheVZi+xKY/BbE6LB/4UfzoJM7fzzOgXeirazSF+PoOFu0g==";
        };
        _1DcAbJ7M = {
            "id" = "1DcAbJ7M";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-rKufwZtv8DPZzuw292DZTbs40xQ9v2UpVivyFyGD52YGXmnOeZNUHcmN5bK8kbJ97zKr8dopqXs9Cf+Gu77cOg==";
        };
        _VM6FRPC4 = {
            "id" = "VM6FRPC4";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-cXiPtSx7N1yIMv9oUBvOx7tbkyEkJjatcGoejPzZnlXWb5JJlHeqWvOk/Avov8gDViR6bMXGh1e7ZJEk65QBNw==";
        };
        _QUwKuHxA = {
            "id" = "QUwKuHxA";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-+pwuLM6Iqhn8kBP3bFhM38Kp6ATZq+eCp9SkwngtRtrD6MKzLctW0t8U2Iw2ZaTaOMM43vbyYxkQxsZam7BT1g==";
        };
        _RURuL2bs = {
            "id" = "RURuL2bs";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-UdAB1UdDoZhA2+PX2/pNCk36L5VHSTwtLaspCfZDqf2jOZv6VBlMBtX2sWeL48iLHdG8lnfkfYqibxfmEqaRbQ==";
        };
        _Tr1Ao50z = {
            "id" = "Tr1Ao50z";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-U3oFQfhHDAR0fMiOxZgIJhYi1oUHuGOkQzk/eUvtI9jjZ/4LkLejoJkHBDH1e6BAkpKYq+Gpnj2su/ViawZxAg==";
        };
        _qcYmsT8W = {
            "id" = "qcYmsT8W";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-E7rwUfjpifRDsKMavX1Wuaur7JxZO7LjrQHzJrdWoXE20VnvBGJym9dP791awmySQDkLQRb7Ue16b9Ehwybh5A==";
        };
        _UNG0ZrQ9 = {
            "id" = "UNG0ZrQ9";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-zIulaNSxFIeBLT16Q5XFenvzXkWxoggblAzPnU3+SsztOEFtgZLWtCSDA6+7coi4hVZ7YdHxMvRs1EQwj6reJA==";
        };
        _tMIOxGGU = {
            "id" = "tMIOxGGU";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-e4B8sEgYFtk2PfwebA3CPX6MHBd4UeRLHO4V24O+woPZj7e9F1rCY9srL4Kq5tEiChkeiXOPf6c74r1/d8R6ow==";
        };
        _y2CYgVHJ = {
            "id" = "y2CYgVHJ";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-sRv42G6z1OPEELw3jv3dKePhi022v7jM0ue+fO/Z2cK47Bq2lS9LQem6KIiVPyGxxYvCMz1Jpv/uCFLVUcE2bw==";
        };
        _KaBmyjD8 = {
            "id" = "KaBmyjD8";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-AoG//Gg6gHw6HNLVZdc8eBHueSMkwZjt8+U5f37pQH9hNNRA2gAH2T0/Ke4If385G8CvUkVtFhRa01GwtDFgWA==";
        };
        _TK7zHHYv = {
            "id" = "TK7zHHYv";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-sXgB78uUqGN05WaaLBMvi+wt9YXdgtfSlTfhPbYqSa2u0ZjPI76PVYhbGSuDKdkkTM42zCpmNQwo2x9zFE/Pmw==";
        };
        _DtDRi1yR = {
            "id" = "DtDRi1yR";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-vB2WrkFox2QuQrOhKAWucTWkE7G+WIqzafFxSnojbORk2vgmvk1PPakEBhMZM5DEv+jqrAXwXCfX+xqgTrjKSQ==";
        };
        _yH29GYSm = {
            "id" = "yH29GYSm";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-hZu6XAEF40NBCg5CughBh1xg1/ziE5gDrUi59JnetJM2s7X81WECyAmTwB/mPM0alONILxsyUGsC6brhBVjZMQ==";
        };
        _c3tg9SFt = {
            "id" = "c3tg9SFt";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-cN6xomb8NnFnQJTkCsAcDQ7sbZpDBAfeejEy/q/rQQ3KuVCLtJ3So3kqkqMgy03qUKQBWIGzd2kbHFqQcx5Tdg==";
        };
        _JhTOMSHP = {
            "id" = "JhTOMSHP";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-cTHJ51Bn55n6O7l2/pp11em95TPkhZclNMbyl7fFlMZuy0riBp1dukRguIaZYPbL0aPUc7ApZS04CJMfp7M0wg==";
        };
        _Zq0ovLZS = {
            "id" = "Zq0ovLZS";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-yO1p0HTPgJsZESd4FFwkRm3O63bMAaMhiDD1TUEVdu6IHKhldCKwKTThLD0QcRNYd6a5E7eqWXe0ctHr2hpCDQ==";
        };
        _JeqzlpQm = {
            "id" = "JeqzlpQm";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-rMqQ4/iKEWEIRssIQ3f8PoUrE+wU71tCSfOZ/0pKbsZbR0t9hrd+gDwM4ajopvekhT6jWucdzoWKsEFxbOrZrQ==";
        };
        _6WKIqFPd = {
            "id" = "6WKIqFPd";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-S2fyZd0ay1hi3ocWPO8tnqfsDpKvdhuWvecWmYA6lksemOWsmSLumq7L3GQUNysjEPXRtKZ0DYNUAMWPGx4KgA==";
        };
        _4yu4fwdq = {
            "id" = "4yu4fwdq";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-TG/R839V5TVX1QRaljug5HBY59pzpklh6YzhVgoa0uyxq0qyF+bRtOJ1xXHFUL1orueeuVdFAQTdC9jkAj65ZQ==";
        };
        _CY2MXnQA = {
            "id" = "CY2MXnQA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-/NSuDkfZTPBYWBB7mewhgijx8oidAjMNUG5XKL5Cljcd5ZIee2QS20v74J4a9PCrlHaNb7TcXT2705u6e3Kckw==";
        };
        _kaCFEENu = {
            "id" = "kaCFEENu";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-pnFWRryQg/rNan5dikY67K1zhGQxy6ul4eV/W6rK9y4BOgjJ9Z4JTdQRWfn2RdnajNyu5Ql4ggP9cdv3zbDWZw==";
        };
        _umuRm0D9 = {
            "id" = "umuRm0D9";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-oDjsg/ou4OhAFwKgIM2wOdink7ZbfwbL86EqOovP4couFZOUDAbH5H6hgiHZ6eSKKLNXqOFU5PjKYLC8EQrYrw==";
        };
        _yinf7niW = {
            "id" = "yinf7niW";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-yQC9JBM/kVqR94PxaSzbGv9jgSSiur/8Q/kpsSPuVATgqP9R4h2DfLcm3gLQBlrxOvl2rN961Pw33jmREAUBeQ==";
        };
        _cYkaQUzr = {
            "id" = "cYkaQUzr";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-NzNuMsrYtFmWy0ChTCfsz3fTwtwnDYtP4UnioKLKAqg+00D81bNYBCWI0xScZEf1t70sXPpg5mcNK+SCyjm8XA==";
        };
        _od36jeCm = {
            "id" = "od36jeCm";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-E6W/Y3i88Ueidtjc5e7ZzenB/zCDDDYZNOlIvB+KLYlYEwaqzlCxbTeRd/tkTbutOtMMLh+2l0CNQMc/1uR0wQ==";
        };
        _4CeIJ4df = {
            "id" = "4CeIJ4df";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-OWEoKQtZENOskA5wtm3RD7ZyZfctUG4nnBWx4vBUHOlwkQ5xqeEu73hL/2E4yMTp5WCvifbtcbfAnFJX9HtrWg==";
        };
        _MLpWFoq1 = {
            "id" = "MLpWFoq1";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-JWOgqNEH/wGMj+8pcosSWbcLUdxYjLcdi832gWC5xdPvTNKRkQ+lLqlCIVCccIoENsjmJ/agYTLmffoH9mPwtw==";
        };
        _Ra0kxLEx = {
            "id" = "Ra0kxLEx";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-IPczR6bVf1HCI6DNaQZ8bm7Gcd/APx1Nv+zIF4SzYWaG53SnnsQiJY+bMpimZfRxTMnCXAgsbSD7bKEnwTkPBA==";
        };
        _Q9INTTti = {
            "id" = "Q9INTTti";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-B9S8gcJQs67Xw+h8pEd7JXuDA4rZdOX4+j0WL2bMudmpm78HWms1To5iPMKk3F4778Rb5ftcfLbLToeK+6SVsA==";
        };
        _HaXlakGi = {
            "id" = "HaXlakGi";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-U1kS/5unV/+aP9zZS5QtXIQYCcNZsZFvYGETmuOSV+fVJBBke6Iv+i0jLlnXb4t9CuanaMcaJcJJtHB95Ng4aw==";
        };
        _R5x0hrWg = {
            "id" = "R5x0hrWg";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-nFSrqepnOSYK+qiK0WE29kFUnZn2DhIJOJe6073hi7+Snn18zHhZ5i3iLSWvxEIzyr7g2ejDe+pBIp06UmPyNw==";
        };
        _EVZX2ixR = {
            "id" = "EVZX2ixR";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-gWp/jhm2gVZVdkKKsAlETZhsnrgiUNLgUniWzXc7GBH/SGjZB0F8nI2Ep0Z2ietQ6Yc9rQ2g9aA0eD7l06cGQA==";
        };
        _itBGvEdL = {
            "id" = "itBGvEdL";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Fbp0koz6EByas7+WTO7oAoJvu0RwsrppIbuj5qpf5kOfN9HOgePNcZ7OqitstBIjw3zSJAKT/yJMO20jM9vxZw==";
        };
        _Pkkxo6JL = {
            "id" = "Pkkxo6JL";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-PhLAr0iRzbV/KwGbgvcanM9I2B7QluBZR8ErGgxxN8U55TxaPwAuGN1utX3DCHfvWf2hUs8OO7p2RYcfedIc0A==";
        };
        _dScMcqUp = {
            "id" = "dScMcqUp";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-kQwpa1cqqyLVSlGnHbQu5VV0fqQAutg3qNc72dPyIelFzzA75zvmLoXjdpCOgEyPPv5KSYUSTMAaeGgiiOQv4g==";
        };
        _yUqGeFtd = {
            "id" = "yUqGeFtd";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-3FW26yGMScU8RM1eKC3HIpc15pk7/7+HsPwCPoWmxgSBBx98XvKtvQHmCf1OxcAm8NH5H0HtavU/CPJ+4EKVNQ==";
        };
        _OZrglGT6 = {
            "id" = "OZrglGT6";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-wPv+cBfdkCBpNe/xYkvwrBXSzkqqYTwSX1VHoFn3e0Wy/0R59H1U/Uefr0kmkVtMjS+rvVHJj0HDZ3Sadf7/Hw==";
        };
        _eR4OMJr2 = {
            "id" = "eR4OMJr2";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Jdf54SCB0Vd1HaAzSQgl9gNa7GorLyv3/IgiJlVqF3IH+FYrdtIwLO0y0CptcSythf+S17N5fDxlCjFuSoGOTQ==";
        };
        _OvXjO6th = {
            "id" = "OvXjO6th";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-om9oK+NfefO1F49sT+KeQ8toiyqp3OD8Qf2qqSeHTgXT3TkRDI2B7Ljl4fGwnAtVlZLTu2L/c3LHTDooTH1Bsw==";
        };
        _evlWuv24 = {
            "id" = "evlWuv24";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-m8xLlAgyYPq7QmHj/kBWQaQ50Sv9pTA3QEYfDxshEubXYT66afFc1vPuDPlyIkXutpV1e+cLM8o7WFKJ4TNTVQ==";
        };
        _rAaNqikK = {
            "id" = "rAaNqikK";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-R4BkCChyQ0BnvOzh6tJCx8t+ZBoYci1iYyx1D+cfOWc1i4HNn+B+XkfcQaEc3VLoF3cDd/ViLTlgLd2L3v5gaw==";
        };
        _8x5s32FF = {
            "id" = "8x5s32FF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-EZgwEywZDD0+TU3C9P+1loDBnxKBoIDryfqWUjZu5jfwLf0r3+7a2vzARKj4zC4/QSC36gap/AgjGBhRkGqHUw==";
        };
        _zYwWEoBE = {
            "id" = "zYwWEoBE";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-yBLAlCIGitXr5+7pXhtC+z8jE7f8mtMGhrXXYaOTomwhnxbvS8b85uK6GCiJs/U8ZycEkSR5+kNuV9NBi/TVOA==";
        };
        _h0NEg1nK = {
            "id" = "h0NEg1nK";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-mfVNgZvBZrUl0fX52V5FibU86DLBdt+a27ZsDvjzXoan/ySCYQ82zvEhOntoqDz9xXvs+Ij3sLvPRSFcwExoEA==";
        };
        _cHWnw6lO = {
            "id" = "cHWnw6lO";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-ZtwZYM0nZpx9nUgnrsiozeqhEXYnGSBz39h/Ml44ABPwbDAmZTdsjuocKZa/5zeZGeUcJVKjSXiilSmrOHyvYQ==";
        };
        _GkPpIXpu = {
            "id" = "GkPpIXpu";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZEbcmTky8j9aTrrfWpdlR5Rs0sM6PX5gEwzYeb68yRr5FsQLdU9FVB2lMrovWQeTMCscPodTxbsFsECV7zhUcw==";
        };
        _Fq7EELpX = {
            "id" = "Fq7EELpX";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-mZCT32LzKIubA+n+l3U+cdNqfeWv8WIUsYNxAT5y8aBVRsT9tbwjws7JFJn6xNvcafoCGgXJ61wpThE6sr9k9g==";
        };
        _evVAsD1i = {
            "id" = "evVAsD1i";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-mn/sHjn0BKXPtDFs6DI5kMPR3WGX3SokGI4wWOMvKb/tt5kIA2wdfgJtPfOGatqW1crGqiJSy4oZ5ms/n14f4w==";
        };
        _v8LbvxWs = {
            "id" = "v8LbvxWs";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-8DRaY1EqhUA69UZKSg8gb8chFhgVRc05EfI2nfQa+S+fZBDWJt0umqH4b5L68OYAfuDrwSUlD/xgoLtU+mBtpw==";
        };
        _p3eFPmdl = {
            "id" = "p3eFPmdl";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-pTJ5TzkN01OpHYJAgeAAhTr5XRkmzk3at8nblBHciWEixu+OLTrmHCj8sCGCOcDNw6O5p/UGgMbk0vSOYEFSYg==";
        };
        _dlRtG1iY = {
            "id" = "dlRtG1iY";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-XxvPzM4/ZFqsAPzeE5t+kUUlFkDfeC46cvP2msR+8aJAZae51+EXRRMN1Uc2ai4bdkSDOZpdZsYpHF+RICpBUQ==";
        };
        _sauJlBdE = {
            "id" = "sauJlBdE";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-8V2RABZw+DdA4QCKAQkTlsulgFubbhLpkmQPEb485Yi/EJyRWss9ObhAboW4LQJu950NY6MH2EWS/Z1F763mig==";
        };
        _2d1lCtPc = {
            "id" = "2d1lCtPc";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-0uQiZ6M+bQx335peDo9JiZZE5pvXIk0HRg5y4UtoEgBEOPVYB6UwwPReHlbitbvSjPCV9OPYgfR/2X+ki8qSwg==";
        };
        _l1B99IjU = {
            "id" = "l1B99IjU";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-1ZKPfwjKFvtk902vGXfSQ5mmCxvGzLlfKqkJPlhgrJyoZbZ/8Pg9cww9rELRrgslbanoN+uSXsFHwD8RJBHJ2Q==";
        };
        _OLC5Hm9M = {
            "id" = "OLC5Hm9M";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-axOOa4V/ViS92Y8Ee4LlZcoKjeAaEE7YMgmhGttxQtjePQPKQqzRZ64wtNThYCEQjqjL7LdAoofCeEaphNXvcw==";
        };
        _b2CTCqWe = {
            "id" = "b2CTCqWe";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-6WsmCgFrNCpSl0/FA4rrNvW9M5CVVYab0GrCvkgBO4I8SxA8yeU0zAxoK0LoPEDOwusKiQxXRelDHtEYpcRbJw==";
        };
        _zAV2kdoh = {
            "id" = "zAV2kdoh";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-e4e9Fw9x1T05GoZEgf9uwqSvCwSDxfQvYBJ73P/eQohv+UfvcbZ1KPWJxtY6IgH9lZ5Bf6sfmeD7E9leOf5AKQ==";
        };
        _a0LMhNXx = {
            "id" = "a0LMhNXx";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/e6zTGU3Pq8/lYkEPguSG4jDUZRitGpIdS24u5Y1TgwPprFhyBSPmZG+wOsBkTPulUMCl9z3rqSMxiODvRFDXg==";
        };
        _sXSTYJFc = {
            "id" = "sXSTYJFc";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-IZrGRAn8Nqt2Y/5BrBoRiVRK7EfuMkoAmSprdRhW9Q7kieOp7B5EKJyQ9kO5fV20an9rEN+QuSmwcSJFrtlfVw==";
        };
        _6tw012gG = {
            "id" = "6tw012gG";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-skf1EVEA3iFz85umEMqYvkFSq7eMepCnwft1fmGBw3hXhb+jPXj9fdj4E08zeJKQTjX0tMVtU+6cUseNcBz8PA==";
        };
        _UGIsrNQd = {
            "id" = "UGIsrNQd";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-8lqMuVeOnLuemQ0bEq+rmqXE9uIorCZdoGUKBLy14BpyLeSSfLH/HH1/LGh9hcjb3VYNV35w07P4GcKe8jdT/Q==";
        };
        _yABaAGcI = {
            "id" = "yABaAGcI";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-j5VH70uxdqO2wL59WctspOSxKdBsBTDmceITS9CK5R1o+1DoJbTSu7dtRPyBMnHGfdWWTki685Lk9dPFAbZHMA==";
        };
        _vjglWRVw = {
            "id" = "vjglWRVw";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-QDpAC8dkeN6Tt0TZaqFESULZ0n/TSVPZJxknq7T9Vopd4wlr8QvqqMU3+exwDW08X1ojXkfBOGA5mUAwcCEihA==";
        };
        _L4SMyXbN = {
            "id" = "L4SMyXbN";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-xP6IL27PlKJnyAYUBIhEAPbGuHbffzQ5FNB+KzMIo3Zuxqt8xvwG1LIyHjAzQiqd3ObIHjmKTTQ+V+KNpdZ3Ow==";
        };
        _tnjk9eht = {
            "id" = "tnjk9eht";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-r4HCSPksyM8MHRVj+2Kj2morqP7hq0L5BJ5SNCA9fk3z448BV09pVkvFLrBr2DpNNW8iU4NaZKhJg6R8BuabDQ==";
        };
        _cRVX5PFR = {
            "id" = "cRVX5PFR";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-4AVHK+g388TZuPKuQFoOUGOmgmlTRoz3s1pUgssAZQjR3zDHtRn1Ll97rmTvIFbDnO+iR5jzeArJH+8/5yn5kw==";
        };
        _4zVnh0t3 = {
            "id" = "4zVnh0t3";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-wkTEJiFAOamRimR2SNPTsY0Pj8ousZtAnhI4/7i0NXhXAWfXVCVWuS0hlRuhn4ksFZx0j/GnNwJVKEF8CkVS8Q==";
        };
        _5bWqMtxb = {
            "id" = "5bWqMtxb";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Qw+wRahH5M2T2C9u2MsQalTEP1iXm/jsB70xtYaHY6TzIWkq+tg0u9aj+dkIs8zZGw+V0EikVmhh+Rm+CPB+qw==";
        };
        _qt8XOETb = {
            "id" = "qt8XOETb";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-Wp1OALC+LALk4et/MpwfUdtiujDl0nx6vLDGiqax6kkLXhtofPIieg4BDKLNsgM3yaY0IAnE4PyTVK2XhwYvvA==";
        };
        _x98XkLbw = {
            "id" = "x98XkLbw";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-E6FURCbzS5sRqs3I2MlsTBJKvceoR5FTtDNU2wLd2+LYEEX/Sjrg0HF4Cu14uHy6SkazWDeDFxBOZWde4lx0HA==";
        };
        _dWw8BUsh = {
            "id" = "dWw8BUsh";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-j70PqgNaxrsUgt7QDYZ+XlG7eZ9Rd39634/JY+iVrSJJNKsIBNUD/g2NhGWLT4K0xDVRRA6QnfBfF/mtZlFVtw==";
        };
        _zsO8u8Xu = {
            "id" = "zsO8u8Xu";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-nMw3pdOS/eNgkBRmVOBlaCg9xMcATWnL7VQ97x/JCNJCaEZNjj04XHIFV+ljatNqfwfpT16M8+BLFZz8CPBEyg==";
        };
        _Bo6CNTi7 = {
            "id" = "Bo6CNTi7";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-JsNeoIwuZs0DlqRdOw7hCh0djtMivkOhgeW7NIzreFXZoIz/ZjTmwcTQhXmE4j0xWBuuaU86KVbOyG59r0Cz8A==";
        };
        _fdljjAWG = {
            "id" = "fdljjAWG";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-Qm+9Tjoz8AJ+yTD6whH236e6h++o4ls59jEt56V+dusIRVD1MZ3D5bFcibuBPXbnvv7JKU6in2LIv12eF7t8fQ==";
        };
        _2SFGFXvV = {
            "id" = "2SFGFXvV";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-6J5draY5f21k/5mPXc+IyN/S5aYWQw0AG18w+MwpaLI2Eb90I4F/XNBHM/Xf45paRhI5Ve1pq0gaOGH02FmgCw==";
        };
        _8QqPJ4Bz = {
            "id" = "8QqPJ4Bz";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-OHlf5VtXriEuLn0gZzsxIEPfo4tHyQY50Kj8SZjqeAm1HpRNO184PBbLggq/hMpb6d8llgxC0CNu34aFAN06rQ==";
        };
        _lp6RRxj1 = {
            "id" = "lp6RRxj1";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-2228fZXKoGuPatK0kzHkcifbXByms/zBzI4JJ/bboimeoWS/+tJRXQy5hcwpZzIETdy4Aokrmefk1FXZwGa4uA==";
        };
        _UQZ8UXLM = {
            "id" = "UQZ8UXLM";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-6HH7lEywizkFAOvpd/h4gVzoVipL0Om1chsbSN1xs+LsXR4v3sJLKjO6v0qghVF5MTP4/RmDuubQR+o1PaZIxA==";
        };
        _PgnwUlBG = {
            "id" = "PgnwUlBG";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-MlExPquanFy1nQpxiImOJU93Tjs8V/Xon14Wt0eiEbVVVRRIt1IhHPKDc+clGOozKgz/yhXNhdWQWXwfhe53/Q==";
        };
        _wqOEkXCP = {
            "id" = "wqOEkXCP";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-ht8cG+3Q4nS60XQnXpj0lSEnye8Xho7X/dOp69zrNN9KSStb31RfZivJUyTJ61JQJVgnogSbIjzo7ZH3SkMjGg==";
        };
        _kgtoAMOK = {
            "id" = "kgtoAMOK";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-qdLsrApNKLC4aR1S4Mr6Wf9NsWLbwZEC4dVaECAJn5RbvjG6qvSriWtNqu6TK8NPFJ1k93F4eOxTarxIwnqu6Q==";
        };
        _3tEECym8 = {
            "id" = "3tEECym8";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-KqTQsGetKeBaMDOFgfWdSgum2kserETEs+yhS+gs3rxYTDu1d5vkk6m/+eYYU+TXTNY9egsT5tX6M5TQGtzSSg==";
        };
        _ApR4mOnN = {
            "id" = "ApR4mOnN";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-H+IZ6h8csS9QpXKHnosSJ96DPraozpdUJPBsr/nlHYo3dwKyUfNOU+PEiBz1imjsZR71h3uj3D9eXIe/gczydg==";
        };
        _lQbCqeS1 = {
            "id" = "lQbCqeS1";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-aeaNZcFs8abGvyuM5HI+WWNAETyZsujgcjEinJcPfeWvN03To90JHX2+WGhe5PQDXqhrhfUrWCGv8sNvXM4mDA==";
        };
        _CvHPrEvs = {
            "id" = "CvHPrEvs";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-6+U2JnwhWBGdT8Dshf5T1DkOu6S56mIr4a1o+0YevMET6rqZ2uZwXsE5v6e1saEF1857RDM73O0ih091jMrcnw==";
        };
        _10y9jUFM = {
            "id" = "10y9jUFM";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-EUKFeD3CwvqrTUO6QS7O9FYyh//u3nUgRlc69WplCupYVHJ3DY8Vn+07OjP82q0w4iXQ0a/pBlHxro2Xe3RhIA==";
        };
        _PQ2OPpFa = {
            "id" = "PQ2OPpFa";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-H+0YDZRF8hGvlKbT5SooCQNscyexBGm0WqLOEY/aa+bEQsToG0cOALaEUD1Ag51n7fH5V4DpzBlJ+JoCD8EjcA==";
        };
        _RnxcdpdH = {
            "id" = "RnxcdpdH";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-IyzdNre717fg5+6R5CPuWRjg8AgfSgGTvEtJSf2DKy4UOJNtuCgE83tFPV/pfN/amozTN6IsIRYpO7x7gMBR0Q==";
        };
        _v0XcSHoa = {
            "id" = "v0XcSHoa";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-uTZAY9Ttu1XFRVGzi59VDquo3uPE2mihlBDNWXnJe0cKc9KZP+YInCrCD1rPBM4kvm3VkKfeCtqzkFtcsW696A==";
        };
        _lfWBDhY4 = {
            "id" = "lfWBDhY4";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-70TpUcnpDiSpW4zG+ZP7bhKmrryK/xKThGqt7QDnR96Q+8gCE1jeKyy7F0rNe+MKI3eNibJhor8zPxtpluJmNg==";
        };
        _IvJ0LwlX = {
            "id" = "IvJ0LwlX";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-uMPY/Doxk5YamgG8uPpi5klM4kbQTQKHtExiEpyBmQNauLlpDIUGhtkYHr2Q7PZuFimv+EtbtKkOJTOUFVKy7g==";
        };
        _XwNz7vPJ = {
            "id" = "XwNz7vPJ";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-cPSry3IIx2N2vY3zHPxUmqIQE6R+MkOKG+3oirx3Ohv+1X8SYQSdJPTXBca3LDj5n1DH13fOSrGR6Js3knMv9Q==";
        };
        _U8n6ZrGb = {
            "id" = "U8n6ZrGb";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-ysGGBW/PMotyBTzi/1m1Pj7y6ZXLifcSDxNVxYpztnRzYL6XmvOpLakjHdPpWp4b66Ur+IJCE+yEXo0+wMg2oQ==";
        };
        _izZyfALC = {
            "id" = "izZyfALC";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-cS0k2Mr/DZQEC2eH5lkbs9zNKvuGLYzXiG+z6UyvkuhHlyYngCoT6JJPMQ7DqztKQtaVjwC+xNavlNpxM4NNaA==";
        };
        _SRav7MPu = {
            "id" = "SRav7MPu";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-PlSA5nMmohaFtQCa21Ja3e8WfXDyLi3Qg3498iz/0dO2Y6MrhnFoSy1Gxg1rMpSa3v4cL5+fEKqyCcLFqsB6cQ==";
        };
        _VLtqzukJ = {
            "id" = "VLtqzukJ";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-G2ZR+tBN3+uFSzmqsPp9zLZz/ahvDkWsVbL/7yQTP6T5NsDsRfJ4ZIkxxyiI28MOXFRmZMGt0e9L0BjgK6IOiw==";
        };
        _FMEODOFB = {
            "id" = "FMEODOFB";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-E/oFj5sNRVB+qiKNhNVRfBFZs8QTagjebEpOIieWxwbQk0+arvy8XMm7UEDlKw09/ByHJhwnucq6cRsTQLuHUQ==";
        };
        _Kv1S8hCF = {
            "id" = "Kv1S8hCF";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-O7KxuFaFnN/OFy1wBm/3EA4lQLbMQJ7WW1ohRKOPVCayklGxNvYLeN0MbwkZI6Li3S3lH1Ja3ENwXRHO4hbMyQ==";
        };
        _YJimdgoL = {
            "id" = "YJimdgoL";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-X9H1piauIatncmOG1bpnFfImgbbDNJxtu9LJkW61RBxnrwZPbLEw6W26KNUyyFIUmbwUyppbAI9Bnh/iOOStpw==";
        };
        _PU9AfCo8 = {
            "id" = "PU9AfCo8";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-pHBT2fq6krpl7eWb5GTnNRuag1HdUkvCyvqgG0SpY6RYs1VnexcJr95srKNA9+My3brI2lOlWyksr4zFiUFYxA==";
        };
        _57WkVbgA = {
            "id" = "57WkVbgA";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-9ZsQEW3mSwQvCEm1VsdejDCmQSLZpC300xX2YRE0Za7wsr3wm7dGFa9yKQIe4FkvxhFp9XV5m+Ag+gV1z6rQRw==";
        };
        _bSYr3oTP = {
            "id" = "bSYr3oTP";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-yJpze5PaAskkviOi899v/62KP24pn/t5igEXPkXe+rbaliV6olUE4UVYM/lf4w6Q/5lMePJK7XU4m6ayYXrYCA==";
        };
        _Ek14Qzsr = {
            "id" = "Ek14Qzsr";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-lbPdBaln9ZaH08kNf+kLMY6vxMVYCRjB/xqfrXpUumXMVgAJBSKR+7a3G8drGs3cGfMpcZ+ClhxkWFnCfPtoEw==";
        };
        _YvaPyi7H = {
            "id" = "YvaPyi7H";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-DwS8HX4dSwiwYr7//K4PoB+R9TeY0wKa1t2Jcp6xZazPqXnV6m//xhwR8ZBPjxVcdaaa2MmDFR9ty4ue5YXz/A==";
        };
        _y6CvjqWg = {
            "id" = "y6CvjqWg";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-415d9rthjsRrLjW0nsDuJdqZKeF3FBZAgkiFo6jlR1UYHRQ6HZVykW6xuZCa+1CExuo7AG/oWi3rhZYnJaWA/g==";
        };
        _Y8BFxUmK = {
            "id" = "Y8BFxUmK";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-0INtZfT0n2ZwBekV86pcHKckYNSs6O0lgK46k/awYlC3kA4rnNh5MivDGmwVSC/qrGrWg3jZ8B7aym9TCje2Pw==";
        };
        _QN8gGOBG = {
            "id" = "QN8gGOBG";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Lvwh7Bqi4Lnj68VjJ0shLtJOTCYEyjO9q8IDHcSTiJ//B51K+/uhHU/Eu4ueOKZUvykoEs+cyZSPMdsmuKcoXg==";
        };
        _vURcDnmY = {
            "id" = "vURcDnmY";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-sn1QpCD7vvcBM9r31ziBAYT5J9oa18Hji/gg7JfnVhJSt21gPwHaceQ314E5gIbQEgZadNfxxwi1GS0FbTg0Qw==";
        };
        _L9xX4kKY = {
            "id" = "L9xX4kKY";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-i+KLjAkRVk6pWndEUEA0JoAnv8VlQEIdp7T1V0sp7qiGZ9jaL65jUA35Ekx/4b7Q2+Hf9n13hr59p87syFGWHQ==";
        };
        _43LSaok0 = {
            "id" = "43LSaok0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-H3UMxIsboh2nce8BL6EM5pIj44mL3gkWBLFzKv+5pijJSQvz8w6VYIwHPrZ0tEMuyNoSFRVE9fy6d7lU/8KDgw==";
        };
        _Y5uS3i80 = {
            "id" = "Y5uS3i80";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-gq/ugwF6O1TDgEReKpqzHFe4z+PjDP+OpL1Ke0Hy5GSpno2I5294sZoejOR5/44Vu+MktWbHfZi3Z6S3Lc5ObQ==";
        };
        _g6pgRqst = {
            "id" = "g6pgRqst";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-JF5Iwm08DFQDSnjBSYXj/T9tjCEf58UIFhkyrmTNzUvxyPUFr03blrBAdKPX6DSrOYx5kl8VO9jhq9i5DGprMA==";
        };
        _U7AVRKhP = {
            "id" = "U7AVRKhP";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-FVTcDbWD/g3v4Rv6cXjbiCuXv14DsSDWn+JyQf8O8g7wAlxf2DHuKeibwnuh+j4ggyNxI4o2z3RhChDI9T9Y7w==";
        };
        _z9MvMqqO = {
            "id" = "z9MvMqqO";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZVBLVtF0H+B2egoC31OKIfYlpcE5GkYYHsQmVUNeCH2oDTTSrGJ4eQmHeInUJjJnbgUbCYP6qkNTczg2+JZVlA==";
        };
        _ucuxFv96 = {
            "id" = "ucuxFv96";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-LVUCJ4D2A8TpZx2nIP+lTrF3AQteffYq+rfuaN6SQo7g0cMEK+DWt7gbsNcQ9J5yHZqf89MKKqgQQsm5V+GJNw==";
        };
        _69vxn4xn = {
            "id" = "69vxn4xn";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-RiCazWzU9+CWdTavqtLpzN5B0gVNyE5vXaNQfsOpvSKntRKZ6O6IJMEn1eDHkEKGYPscEgMvrw2XwfezMAQKGg==";
        };
        _uslM27Xz = {
            "id" = "uslM27Xz";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-kNq6+ZWAu7+IyjMdEtLeJpXyla7PJ93tkt7RRT5jxnpMZOcsaFZyIAORlnNB2CC9NPtJeZich6RsrlnXZ67k4Q==";
        };
        _oYPZjrRh = {
            "id" = "oYPZjrRh";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-YgVykDPoBXCwyuqAtJMWc+V+Aiby02xTL05bqH/5p+8iOFiYxyrISUxr05eA99hl5S7kRCYOOaerCQflmRAuSA==";
        };
        _JWDVV5kL = {
            "id" = "JWDVV5kL";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-n1RjcL/EiXGp3v/H/uzgtf55gOwDqJ8Z3yO+sgUvFz8bfp8fkcNjIRYaWjN5UL+QALFR+yDoEo5mvgAbSEGfsg==";
        };
        _LieBqrwz = {
            "id" = "LieBqrwz";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-+8HdZjQxf2gaV9lOXueYwqqpQcpDIU1P3bsLLCSijxKjJaXUCD5Dm9ys8z/UYflMkHWbvRqgfe8cuZpHMJS8wg==";
        };
        _N4rjH9Z3 = {
            "id" = "N4rjH9Z3";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-T9ncyTwH27+ciA0pWhCmFvExjnCiatw8JTqmEmbBUAIEhbW4A08iJA4JHtqOsCrsgNJYH+pFHKpbIIFAXd6fEg==";
        };
        _shhiOAzA = {
            "id" = "shhiOAzA";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-nj+P4yMiEKEkr5U6oKAITRogfNcACEEiYeBJ7KGglUSXAY1MIiFaUaNxUnF5g3c/yjZOeekRxOrzmuu4ViMZvQ==";
        };
        _Ou3rX9Iz = {
            "id" = "Ou3rX9Iz";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-rIbubtOwfvKv2grZdc2Wf24JRbbE2f5V5kWWcamHeTj30S0Aks9LlUPa3psN8rMcQ8mbVy/5B3/RAJTky5z1nw==";
        };
        _x4ysDXJ5 = {
            "id" = "x4ysDXJ5";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Z5+SlJCSQokp7CtDL3Vqwpzv6Gswau1q+itb0b+b7k24MsVd17JH2tPhTMGPT2QtXPoUXBlqKf7OkG1zV730xw==";
        };
        _AlxnD8sH = {
            "id" = "AlxnD8sH";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-m3hF0AHdHGoopinCR8yHqW5AJuF9v/pskvQmCMYqpvceXWbh5IPpCtCkIuW6lbJqtvanw5wc2MbLioCWrOXr0Q==";
        };
        _q6xmvqfJ = {
            "id" = "q6xmvqfJ";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-OT2zxLyqMR1AxTjSRzsIsLEpzYSFiUq/JrDYdMeS3LHLi5xJndOh1dJjgfXlLfCsMIuxxi0oreMRwtBerkLh4g==";
        };
        _o671n7zf = {
            "id" = "o671n7zf";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-wuoNnRrg49gC/H/uVmx2SbG4+esZu31CPTw/XXwdGB9FB42AbS+iUTf6WvIljRGhq9uq7WH3jcTQQq1GRowaCA==";
        };
        _Btr5RLoF = {
            "id" = "Btr5RLoF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-1G7LihP8C+Ae9VD2VDJqtcE/ZuWyEV+vuRQz9ODe4nENvVrbsX3+1gKqrxgZ7ZfA4nfGdWbLppg2gDfmCVBebQ==";
        };
        _AZ5VpvIX = {
            "id" = "AZ5VpvIX";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-KRal2SK76WCZhB4tm4kHFjnssC71MpLTPU1qooM7aV3OwbSkYZ8r9m56MfrigTEwtl9ZgfMWB9Lzb23mLll6lQ==";
        };
        _G1FyZLgY = {
            "id" = "G1FyZLgY";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-7HhZ0yV1TI32MhgGWllQ2zhUrDpIkG++mFeeqPbpyD45wuEagjO68N0vWlHjnZMUirENc7kqQKJ+r/fF4gxQAQ==";
        };
        _lZ5qSQQx = {
            "id" = "lZ5qSQQx";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-cYvxi5ktUYIEkqAFRzug1uQjeS9vIxlr0+RX0RwVoSNQqVSISUSkCCldM2SjHQd7TPcaioG/uk5vWwsYbXcM8g==";
        };
        _g4RgQBi9 = {
            "id" = "g4RgQBi9";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-ip4HS+DKfPTaqwSKqRMErXG/8o/Y+W+CRzooFR+NaRr164dR4gyN7/DI4UKvmExBOzpcJ4NT+ruW1ImxC8Tfjg==";
        };
        _C87kSQbR = {
            "id" = "C87kSQbR";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-BYtneaMCKqEibLIhVqFNKwhVkMxerqVPPQD5mo5Ikk7fc1W7a5MhiFCjpCGiFsvZQbbso6Zr8h+uOuZdGpnnwA==";
        };
        _bU4dHMHd = {
            "id" = "bU4dHMHd";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-vroDbNPsSfhk7cEJP/RaMA4hlBjiUHW9X+uaJjln2+wRQZaUODSHFZdAJADJfyqrTUbnxyS9U09ivbdkGUw8cA==";
        };
        _eUoIJozC = {
            "id" = "eUoIJozC";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-NcAY5IL5rSQlKbZ39CCDc593GyMYv8ulmTdXgzquU9UeADueKao2DvYeg/RYuqjbjcBYtpQCB1fY/cX0I7iCyw==";
        };
        _NuwQ22DM = {
            "id" = "NuwQ22DM";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-YSXOnUM6MSYqRCTqHUchVVB/Rg7L3m07diN/kLlcw3VXcVfu4xTtz7CtK5mfzgCqc1nH+P8TrhaHIPpZh62y0w==";
        };
        _qrVfsz85 = {
            "id" = "qrVfsz85";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-hdTivfhYu0SjZCCew00lmNOYR/mHfD+EVUJCTgfK+e55mFotZ+kA62sP+oM6YPDhI+JzPyUs+lDXliDzyG+aBg==";
        };
        _wuQAoGI4 = {
            "id" = "wuQAoGI4";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-FpppUiHqWcgkIz2r9WWYAvsoo5FzRWWMmvwlLK3rTR5QItNPcbRKokpY9IsLlOK4dzDeGH2OdPKwQNvZzmFz1Q==";
        };
        _rEeHtRZ7 = {
            "id" = "rEeHtRZ7";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-jRKWlK0pgOiE1Uld8BbikIcCXbzRTKZ/KWB6KreuZRb+GTgHvJfFrVscGJx/qe2Bba7463naoAU13NVuwXM8tg==";
        };
        _iaYiYYVP = {
            "id" = "iaYiYYVP";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-g+K/mnA/LMSVerZj4YM0hn8lArk1M8uzV+dr8VudDI7Pt0ypTN12PIro7ErZGuoPdaDiJIzqvB1uJHvcwjUBhg==";
        };
        _2fAxJYTT = {
            "id" = "2fAxJYTT";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-+4R9I5m4n9LucwwUVWvyBFTRAUMD/KvxaepXw/l0YOu5rByvmxRbovXIRR9QQNXZwDjjEQEZwYVa9D8aS6i5/A==";
        };
        _stsGL3oH = {
            "id" = "stsGL3oH";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-agxvjTcBP+zQY3OCuHBUVaE5MarNnHaxFS2qXgeQJy9Wck632q0FCg24Ahy8TnYXFIARKfBaO8wfZR6prVdDdg==";
        };
        _AfqWAMeP = {
            "id" = "AfqWAMeP";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-9oW1qssYNk9fb+fYbpkOMufvoTZjKVuSNFWtuKxDTrbHDqweMKWWyA1nxvw0BjX7XW9LhG8DLuAuMjWDYJ5oUQ==";
        };
        _aPFBwQi7 = {
            "id" = "aPFBwQi7";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-0wdyuB6edQBke0EXGtq9o6lXPwYzKYk7gEUWT91UBaTcZIFBP709Pfzhs4VKGaaElWuLyWwWfZjwROh6FsLq2w==";
        };
        _3eP7opMq = {
            "id" = "3eP7opMq";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-dTWC+OU5P2vrhkll9l1vccgu4Imd7sJACeHQWVt3Ef9sADz56sa9fhKsu1oeHcRq38YGsxwrdYbaENssOGglFg==";
        };
        _T1YnluMK = {
            "id" = "T1YnluMK";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-QeivzcZp46PaZk6jvwlwidWt2JLAXMoWpilgTvNhzgzPabCM2xbE7h5f4JlrRWi4Sw/1IASLzQNyJ8feAAf09g==";
        };
        _e5ZRo1Xs = {
            "id" = "e5ZRo1Xs";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-/SvEHm+2famumVknkec/dgjoU9VAlunWOxT7fbm0CZ42WD173tW2eJsRmugrifQyqIFnLxEBGkRGJTMtOKJOuw==";
        };
        _NG4ECn7s = {
            "id" = "NG4ECn7s";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-+y0YSZE7HvsWgdQ1YVIkzYl/y4IjtNIel8MqZ2/d/JgFSVK1U1LrFOpD0LeDhFTzkZb4vlwwM73IGURryqLsXA==";
        };
        _TKg0dBPP = {
            "id" = "TKg0dBPP";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-jnPxZoPEoKYWYBrxxMah5v/7le6wNfubHP7Z7EedMHdxHywGNbXp1IZiteGQ20vskM5xdwUW2A1lqNfIVwDXGg==";
        };
        _RgsQaj9p = {
            "id" = "RgsQaj9p";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-5W5iJruZHIAZ3EyS7Y6vUW9fpW5Mz9eV61Ruj2Ear3Yi4eP9HcUJ2k3whC2Jwi0oWubWjtvyqR7Kohq6PZTSgA==";
        };
        _w5BY6XM9 = {
            "id" = "w5BY6XM9";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Gqe3e+kZ8yL7WmWFpLtiKbPxH/VUbymY9HhdXpfUonbWPuWLPaRGT/nl7HLZA9Mn5e2XhA+1r1S5l54cXKo27Q==";
        };
        _NCrWVlq8 = {
            "id" = "NCrWVlq8";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Beh3ZZFh3nckafiASpTcy3KtgPkQGwrati0krs+nW8uKVVNUwMpr9pd599t2VKPIdotOS19CJk/m7BYEZQAkbg==";
        };
        _Y5cICWMF = {
            "id" = "Y5cICWMF";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-Wv3WhaoxodsGDuGkQYI3KyfPI+rsgdaYraXQLGIDoUb4LwKuAOHSIUOsjR+1LP8s0Z8xfknjHHBxtbw+1EokFg==";
        };
        _J9KpjDpP = {
            "id" = "J9KpjDpP";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-dKOGK6Yx+1orMqSDX767nQZLAVU3syljeGQ8CTbsygJmbRR4StFnZABd25ha1OJXoAIUBfFcpqRy8K+Ey/XQZg==";
        };
        _Umxlr938 = {
            "id" = "Umxlr938";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-h8FTfD+X8wd+7N0Vb3c6XBCVRa5FR52r7t8H+9YT4AdwOUj9hFWdg98CQkFysTXixRnoUJH9woTLp9Ml5so5xw==";
        };
        _Ajy3b2MX = {
            "id" = "Ajy3b2MX";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-VQXrULVcr7VJ2VwxVbAysBcoEuvjOMkHJuto3ChbOqJHNJ3G5V2m/6eKNCLXpstAhsqo3UbIJH/5rexnWcPIgQ==";
        };
        _cb8jyj3V = {
            "id" = "cb8jyj3V";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-zT0tSFuGl6SQDazeJwbeCoiMyDKKQXAQshiWy9olZuahh8aK+nU0jvF2el9dOc9Jl5iRzhQlhNaQTiBmc2UD5A==";
        };
        _E3Fx2edS = {
            "id" = "E3Fx2edS";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-LuSKUY6wls8t0t4HVGeJfq2g3J4RYap5JN39vSdgauZuaOqur9j9ulDe1TlJJlfWFk6/st001+XUBjqYr/J7Fw==";
        };
        _l1R0fNUb = {
            "id" = "l1R0fNUb";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-MWJnX0ZV+e7Z65cwC02ldByZ1bpjYTGg2AZWpjbMorD98Rx2n8t7YEPxicNf/bkgvhwH7sVf/OemiyxJe2GyPQ==";
        };
        _1WnLlpcO = {
            "id" = "1WnLlpcO";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-5VrJmlR0u67XUt1+ndOI0XoPe/gRkwMjyAzALPCuAwoir/qOx2QNvrgD5NiGfn3au771X+6smfvATrDCV3ml7A==";
        };
        _mpGQF60F = {
            "id" = "mpGQF60F";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-4VD+Me+CMJNlYH819762vPiOz2lp84kOBymXPlbyKFui5LuLRyDNAfRimTNVcpfn6rqlUCQIddYoZoqKa0Nwcg==";
        };
        _234Zc9AQ = {
            "id" = "234Zc9AQ";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-umCxM+Ufi6OAHWVOCyh2j3HPzcsjE1sfekNU/Plr44C3Ag4PD0V0pg87FgvQ/nT3Jq/ZcR+PlukNb4CbX4dQ6A==";
        };
        _BlxFTCsV = {
            "id" = "BlxFTCsV";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-a7SxTMG8rCBxx9XXfaD5F0Ttt1Ipmncz+x2eocyFQVd6ouoDIBzzWerJuWEXA5EMu/m0xAQ0G9rXVByJrWMOog==";
        };
        _AjebgChr = {
            "id" = "AjebgChr";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-n2494YhqqBG8azBmxthDTBQg6PSc2IJHvwQ+4oaTncDhHg7tdx0H+rZXnn2uTKi/Ia7u5rokV/LaaS8BVhbfVA==";
        };
        _sXDtVai9 = {
            "id" = "sXDtVai9";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-PJEekIOgzGaxOoprkuMC9GfUvPUttMRkJo54QDUFq3tLjrvF2PH8XwpO/7IypR43+hpBYjiTlDktnmgIQBvzng==";
        };
        _gGLEHU7J = {
            "id" = "gGLEHU7J";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-vZj5ZB3rsdO0oNUOlpcdipZYwswtR5phr8mR7zBEULQL/D0JH+GiEoy2IURTF3MyjgV7Z3DqYLhYMvxTk4NoCA==";
        };
        _4vuJ2RMs = {
            "id" = "4vuJ2RMs";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-zPIHz4kyQBNcnUIW5MmEwKlOfBWLBU6niwYTafDIsiGuGPH2i7fGid/v+HpDanjwpSdLT17t0reWZCkco35mfA==";
        };
        _h2CBenbk = {
            "id" = "h2CBenbk";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-CA/tNBfwhtkBEGy3e5r7+IWZ89OqdjxrG4sdA2F0ZRyFTIaMMPx6tXQzA2K0RSiW7hWR1G5c8QaXy3to1TxhOg==";
        };
        _uuVDQRDa = {
            "id" = "uuVDQRDa";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-qgSF5B26nE9nuWyLbCkU64BN9vwbO1m5mKl9ZeBek6mZqxpU0w5B6OH2K/I51WW599fSCII13oI88g9uIkh+Vg==";
        };
        _HGQM0b4f = {
            "id" = "HGQM0b4f";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-DM8BGlEX8I0VPFPmUe63X5u4z8SBoLheQEYzpADUK32ljUTl/WHJEeLh2eZyEG1sTDCVwXFWqO08qrBG67Kcfw==";
        };
        _o8OBLEtA = {
            "id" = "o8OBLEtA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-49M0p4LcNhWwxAS945pVHCB/ixclR50bvuIbcpURTTj+CpqWGEJQV3EJw4uXFm/n2FWv5akV+m7ElbR0+lOaPw==";
        };
        _Shhsk29q = {
            "id" = "Shhsk29q";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-QRQk/MFTAalmRpOy0FnylhiUS1QZ1GN8VlwIPeqBU6+4iz7IWFNCeK+cx4QC8kvmh6/bwJDQdhLhPWnuZbGo8Q==";
        };
        _kqFuBGx0 = {
            "id" = "kqFuBGx0";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-wEyQbPwnXvoA+5NMiNtnbIzp6AdfJX3/tivtXhLYx4OVFjtoPZdecp/3KKsPO+ck9gImDO6DScqrX64+ZwnqvA==";
        };
        _e3d9X1Re = {
            "id" = "e3d9X1Re";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-kNm121imzIVndN9gOfrMQy8Y3qzcvWB2LnXgOJZ+EsjlWWG2ex/ElWzs8hWunW/O3dON6aZPZrVnTl87qO4npg==";
        };
        _O7btu91e = {
            "id" = "O7btu91e";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-MWJwGjsOfavM9L/Uy8fxq6KUXRl3hjZDetNFn/Hnj+sHude0A1UiJAYeMz8J0ecuWO3skZ5S5XoB5la+hnfbEQ==";
        };
        _HtEXFZaX = {
            "id" = "HtEXFZaX";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-XyGU6mR6aTD1Y3y+7i2q/eY5TV9zUrcnxqc9xDJOHUMHZx52qybeb2FLTbEHkfAXJ8Ndwjj3t8XSgke9DvPbOA==";
        };
        _DmqlpuyC = {
            "id" = "DmqlpuyC";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-OmCkgoXeAPaJ9HcQxAOl77xOkQFYYpT1xtm/LiFdPpwsSqiS6GlkRtCUUX7iZwM6nFpx9b2X5HVS55a1qeCkmw==";
        };
        _SYBrllZ0 = {
            "id" = "SYBrllZ0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-oCy9JvZsiggIUwTnqQS58Ekap6+byr++hWbflIq7lNxuOihoU9zTvOgE17vZAKUrPtv7809i8Mf04vp9PWzuSA==";
        };
        _bVUSGid9 = {
            "id" = "bVUSGid9";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-X7uVrLJEIOZ6QKRd2vvvZOfy4mm42qy/kXMOFieqgRAGBZ5DhvBLagU3wTzyNphDTJa54V3qvPyNQlaa8I4hBQ==";
        };
        _bNqqh9Mi = {
            "id" = "bNqqh9Mi";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Sf9zgcfLtnHhzzQm7S9MzyxWoX7yzgEGwNOsVg+On3JVP3ncH1KnFbJd4ptFhDcgMRlCJfGtNd/blR8olgTXhA==";
        };
        _3kUTFMgk = {
            "id" = "3kUTFMgk";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-Ge0ZtG0cNTGPqOwfCsstu7l4ldpRwrPdE/9nl++ozan7dHM+yIfMDkJw5XbGkOR3zFnV1xjIivHTlFT97028EA==";
        };
        _xMcYKrSD = {
            "id" = "xMcYKrSD";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-gtiI1kzVps/ZX2RAvicpDOfUYwSSSpr70mhTLJ1OB0A3CK1b5BqoBTxQh2c+xiNHEAN+nHuL7/Nv63aIJ7TL/g==";
        };
        _2Op8mJfz = {
            "id" = "2Op8mJfz";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-JPn/iqpXg97W0mHgWudiGsaZeIqs/w+NkJkOCzPT/gGI9PBpie7wmdGGlIoqmALeHormCxbsd6L56wxR7SLK/A==";
        };
        _BIf01Als = {
            "id" = "BIf01Als";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-5KS997ZJhv8XYdLm1BnQZahXa8pr4reJO7SNPh3HTk2heiOjHVYXNuv0KzW8W3B9OYpVhhodnzo1nCGrccVs+g==";
        };
        _ZOGIs88g = {
            "id" = "ZOGIs88g";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-43IJ4riuxra/ej9r36ULil6lIU5SPUmdaiUf6ZiSFPJlYTKFnCvhoFecd+IoNkdNb13HRha1oeS5tYrnDf8R/Q==";
        };
        _x0Qhi3qS = {
            "id" = "x0Qhi3qS";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-G+gdAZdTM48LEaYnA+gy61KU/vacOzKAgHLYH8WKTZYDL3vzY4xmQZsQODW3Q/PZGHsVjn+O21HhWld12kaYlQ==";
        };
        _6lf2E9rb = {
            "id" = "6lf2E9rb";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-zpFToqisvFFAsln2hcyqctz9D3SXGLGmppJsP+3uNpcvsU9lRCETVQPGl00tuH7qJIFIX11FOCUHDp60zRr08A==";
        };
        _z4nTdkj9 = {
            "id" = "z4nTdkj9";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-rIsYqQFSRF+GG6EpK+MjtP9v9KYsnN66Os4gVutzwaufU7XBJiw3i+rK3L99LVdqQVC4jgOvGJENyYzR64ce1A==";
        };
        _bhwISwZL = {
            "id" = "bhwISwZL";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-QNkTHmem0ri89ieR3RzQzjuJ8pW2VuLiFSumWSmrrk/v6mFVPaxeqjta6GcqSg4MghfdT96lPeKst0NqYEHEOg==";
        };
        _BX40BAa0 = {
            "id" = "BX40BAa0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-kDi0ex3YNNEXwD6TaBXxRyeRs+U72HuyLI/ZAOfjJssN/rpO5h7rG8+fWdzrgHSDWJOiR1j8ij3/oggCfLZkhg==";
        };
        _4sWrXSdJ = {
            "id" = "4sWrXSdJ";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-o5jCdNl0EsPl+YN9CrfR9bSJJnfhlfGJqbDNpTE6zIqhRCJZOnq0wsYjyGh0Rt10fPbWSMj6mN9iMh5CtRSmWw==";
        };
        _HdBCkHif = {
            "id" = "HdBCkHif";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-nkTDGsTMu+iezEIMHVNVfjlA04bHbW+tekJEu5n77+VgfzQ7IcGfue1dokpkKE+gj2/yLmG7Vk9Tx1SILUhfKw==";
        };
        _ACg0Mvvw = {
            "id" = "ACg0Mvvw";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-H3D1RPoeZ8VuU0frEviUwuwRBitccpS4NySTrvy88vV5gkdaLktNZdMG0vurADsX/BIMAXqmPqyUPQ9v8pkSRw==";
        };
        _adrvy6jR = {
            "id" = "adrvy6jR";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-SCQygr4jaWgNO7sB43dGhJoPa8BLNbIc5qJ1ok9jITgshhHAATngnRSOCCBOUWVw2owdHf5kDgKSEjfUz/44fQ==";
        };
        _reaN00Tb = {
            "id" = "reaN00Tb";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-B0U36BqMx6wMu80ZdPOt+1p8Ef7lKdN5KysXlJ+Vd0FOh1esNWivfihK0/P4QH+2BmtHIc5Zv/x4GmYYJbdTBw==";
        };
        _tDMqcnvb = {
            "id" = "tDMqcnvb";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-x1wEF5ViuO7K2c2O4FNRmxelaDR3gCcyCq3VWYVDksEpAXiMZBIK62Wj3YvIZrXuq6+5utMqHoaq/sIqC2wpuw==";
        };
        _RJSx6vIa = {
            "id" = "RJSx6vIa";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-edDLFaZNF6AYnjbdAL+VCay0FAJ6EvxWQr/Shk+DRRKDH4NHaEQfGj9kBeyd9AICW9ac160SMk4Lo5f83nxsww==";
        };
        _6DiMMb8q = {
            "id" = "6DiMMb8q";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-mL+WSPW/Gj3hVuJkKQmWCTqicn5kYs3UqdoPCYWDY7PAESC9jXCqodghop0sYu2cw7TRY1SZvJa4IoQ7P0mMBw==";
        };
        _P18sccBW = {
            "id" = "P18sccBW";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-7mZR2gKo8gpG/kNUc72BptqcDAPMP4DO571415mkxX2IM6+QKdWmVxKfg3GBg2SnXs+pvF1yjdGwYQAwfjAO7w==";
        };
        _Tytla6qv = {
            "id" = "Tytla6qv";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-xx72CBgxqtQ/DHlfAt9ic7zjeq2vbGqBWHJ53efLmN0RV2pcP/ZTXlpw4N1qel7anJDedHD/3Sx9yM6U6hLwFw==";
        };
        _h9gVhvqW = {
            "id" = "h9gVhvqW";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-UzwdbGbf8dT87zJdTqnxmHh6BMlyBH1zbhAldAqEQjzLGr3hMe1EsDE+0FC4AeK5t0+f4BBjH3d/I7fuUgSOTw==";
        };
        _yz94VApu = {
            "id" = "yz94VApu";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-YscppIWkil1CUo/iu6Mk/VzXxDZmVGTTXlRR//bTpcW3IlAxUQVsPyQtYfLhgZAOsH+A5KjIDTHy4Q5LXVsAWA==";
        };
        _zKo4uq7X = {
            "id" = "zKo4uq7X";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-7sNulS38szO2/ls2T9xot0w6rdGUqx4Zs48CmUylGLB5rsl8rFglGi3tsafwoMjDwLySS4OS3YBYpsTmreFGIA==";
        };
        _FFZpD0MU = {
            "id" = "FFZpD0MU";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-ukuJb9inBeFSlNASy1QUtCOIa3IYodKC9mhxkSuls4YOjQ/B7ZlQ99Gl3MR4OYrOzhPfH0tWJ5mGCwDE7OPueg==";
        };
        _IbYpshBB = {
            "id" = "IbYpshBB";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-P2tWFjl9KvJ5ffJMmqjQPGoqWcEQGpjcpOwVhhadyNCpL3RwOceL8vM/veFCXSTB8pdfdlrYwOZjkMeSQ0DnZg==";
        };
        _RTLYBwo0 = {
            "id" = "RTLYBwo0";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-/2haGa/X59iBhsZzeCaLq7NNRTbE6HEkCf4AdZCQsaPKDDsA3CO8Ze6veJcRKNbdKtStLX/xYhEJfit+WMPaFA==";
        };
        _7g3QYm8Y = {
            "id" = "7g3QYm8Y";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-S4/qmi5m996uxXZcZPQYK6z2YdTcCNHwekWJwy0cFmyATYNPKeYzgrtS5yk+AYsAG0NPJxlLGOB1XgcPADtPyg==";
        };
        _ZPT4khj1 = {
            "id" = "ZPT4khj1";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-TXf2q2Lq6lzJSZKmm8k5J9XC+QxuvNAipJ4qtXH2vfAM2oLmlP7ZWdZQfslfqhjEMlpmHxerc1yRk8bFYnDUKw==";
        };
        _B008YnIk = {
            "id" = "B008YnIk";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-vx+GkMgV1Ys2bFbWpAxZMbbyKkXJxdHBXC39s3FhLFfwE0qXwGxnbgVdyy7HZFy1WNWI8qb72j/7SbgHYjCKnw==";
        };
        _nwj7CEqG = {
            "id" = "nwj7CEqG";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-ejM8W6VOlzLHOudn3cQOHpLYMYa/+2L+5SwnesBxGFp+nmEImsQFyPlbFMACnPWPRWshu+t3f6XT841DvByhng==";
        };
        _ieB8EIJK = {
            "id" = "ieB8EIJK";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-I623ZTQld1gkvEmsGFycrKV1c6JtpFSVtNhy01QFGFalKQaNok+dWF4WSq0ildZkKH6uIHaYw31tPW5D3I3eiQ==";
        };
        _uoUivfTL = {
            "id" = "uoUivfTL";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-x4ZC4nclGaFPqbKmhjMozOtppXy6VBYOVwBv6zmr848uXUtq7QxTAmSxR2TRHTyQoaNnltAOvSHJPCHKk1AJRA==";
        };
        _cr0WyPUj = {
            "id" = "cr0WyPUj";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-A4Omxk126xrnXJw1jl/T5FJsYARE2ZovDwnYTmcuQnZEb0OosiJC2QHlMNrwnyq/F6z1FqVsUSwOZgm3MIpPrA==";
        };
        _zMI2SOWW = {
            "id" = "zMI2SOWW";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-03Wkq8jH0Ks0qfte7NczMFo1iLOmirrgikVCRG8Gj63hHOs0XzlDLe5HzdDDqLSDyfZYnrYCH9vPxOlPBtL2HQ==";
        };
        _HBDF0Qep = {
            "id" = "HBDF0Qep";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-x8VsrL1GiftRG4wb9b7Zcay78UC3aJ+EeUd+KQSViYLsWNzvMqAiY4lUXSsVAtl4mHMjdDJflhZXu9V9LOSn2Q==";
        };
        _Dt7TlskO = {
            "id" = "Dt7TlskO";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-7+Jo7CJZH8Qaa/Ymh3P2QXxM3bNYA6q4DONy5fAzvtbDUAz3GC6KG1Xf55HPV9yoXLICJIAyClOIHW8e4EDFJQ==";
        };
        _gqGfQi62 = {
            "id" = "gqGfQi62";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-bq1CEgFPWUnXlpEFrxGPzc2JM+Ddk6ION/ApEgQiuYTfssAkfnqgdnSsPaCHQH5PrQ89kqXSIufYX2rTDTvvjw==";
        };
        _ZK2uD35p = {
            "id" = "ZK2uD35p";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-Lpd1CxP1QENt4iYSpDXqmEkE8N51+wBy/gtufVqcyEXycGv5LwhPX9mWnacDMdK3q0vATCvRcqWRiHptEiWAIQ==";
        };
        _2Yhj4R35 = {
            "id" = "2Yhj4R35";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-AhKe4YrHBKT06XUScSKaAfl0blwpzVSmstm9NjZnnZTihxMMl8WlAH7Kwdp1VCmwCu+57ydUQm6JceRT0ZiEOw==";
        };
        _qJjlLUu4 = {
            "id" = "qJjlLUu4";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-xhahHsnPzilZF1yA0O8+ZixpxHMaOIDqDQfLs4DNwyzubnPOe4xv3cOSTCIEAKwBXwCbChr1Vg0UsRREPLh0Ew==";
        };
        _F22ktMja = {
            "id" = "F22ktMja";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-ZJ74w5AYKHm3wcwDvzkZK4d4o8J/axxzlQMqOaxAWOP2TaoqkfHYYwROM5lVSU4WdmCMrbIEOzYV1fdOGCbqHg==";
        };
        _hp1KLBba = {
            "id" = "hp1KLBba";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-izydP8ZLz8HnajySgu+Ct5k8NJ5Q4fvSc6SFMhNhd569elpzO2wt0Dx/5j4zsP5q/Ru8GivXHh9sgblQqNwleQ==";
        };
        _iNOOXRVK = {
            "id" = "iNOOXRVK";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-q9+Y1UJsv04vVDwLrvi7XHnagxjEMhfCfpIxEV0xKZIfcP8RjqbosFXX0LBCa7qT+D3ocn5L+yOQ0m//42W44Q==";
        };
        _VEuzqVNF = {
            "id" = "VEuzqVNF";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-LonP6IPrSTBdS6Bl+BmVLuJMzstJXIwithkm5zKRuyYHqp/d9XSmfTmHGQQ9s020HMUQ02G8QodnzEdNS6chhQ==";
        };
        _6BPwrSD1 = {
            "id" = "6BPwrSD1";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-ofMq19bQ7JiIGSUe6dLD9naEvGkUoKBQ6QktQEWJycPLi9TBOymKQ3J9cZ7FiiYaYRb6fnJZhDOdOP8SCr65fA==";
        };
        _3xXd2jdw = {
            "id" = "3xXd2jdw";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-R725jUV4LM1tbrJz9ovbyMtJo7O1dJyLBM08vJmIlTNHi4aqrl07Sf9p7B5ugIutg/txkR+GcAK8pZ+V/DlTGg==";
        };
        _ZFP93Zl9 = {
            "id" = "ZFP93Zl9";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-fgqOVcxU7ro4mMReMwZg61pP1GVHVgkQw5xyaiM7WQ8ApNM7xO9WCD5xhHhvWI5kc1pSBcVGCsTxB5UKiDtW7w==";
        };
        _bvXAYC3P = {
            "id" = "bvXAYC3P";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-mQ1BNLepd7rNzc6RSBCa1Nqi/9EsKjPuuYizorG7YX/SVCIgMh4Ae9jcJRhdcf1Iv9GcG8WzpTRpJ636AAZI9g==";
        };
        _jU039yKo = {
            "id" = "jU039yKo";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-e6s4OZNHG0TqRU+rimMANzLKI7c7F6TU+8iS26a11ivSaUQVMpUkASwaN5sHCQBzinY01MnFaMwE/3rFykaaXQ==";
        };
        _YXzsCPU7 = {
            "id" = "YXzsCPU7";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-hK3IqpzbuwJThxy1usvCewN8ve0uyZf7ArGCh7MiOk24WniEJMfK1jrDf7ZyQ/3K/1vBp9e4z8B31bz/lJq41Q==";
        };
        _BkaRU8pk = {
            "id" = "BkaRU8pk";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-N6yQFGZfDhy+aPvZId69IebpHKkYE0tw9slj2rLyMys/sUrMgHSBKCcT9/vf6rg5vfVwKVie1A+apozVGw5Jjw==";
        };
        _HkiE542H = {
            "id" = "HkiE542H";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-QwN5l0nK7V2RO8juyE008OJTX6cFG1mRdxI8W4YQLLwJ1R3ELsGv4uLP9xT+ueBia+BntkdkUnUE5Krh08zoOg==";
        };
        _nyr2nD0J = {
            "id" = "nyr2nD0J";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-D3erBXYAec5Gz2JoZSQxNJVqQvbq56TN97dLFHJ/GwjJsxHnpd/KH5dqAhp87lfVs7zw85vkIsBlbGqvg1ZrNw==";
        };
        _lWiQrkUu = {
            "id" = "lWiQrkUu";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-leKpvdRk75LmCCufN7LhssefcICBC6xPD/4fKrCn0vah6GE5+lrN6qDZ6fAUrLns01Ydib1j4UCUKfytyWeHoA==";
        };
        _6gz1ij42 = {
            "id" = "6gz1ij42";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-a33IVRWrPw5fHKpeSuWvi/qib+Yy6LnCvyjejwF0UJ/HGH3HfmPtzctVU9R0of/nOTSKg/WP1gQuQlIlac/cUg==";
        };
        _Q2EECvwl = {
            "id" = "Q2EECvwl";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-HgZHbGU8yNraeJ3gZW8w/HxNKc9JNyg08UFikxyJMdrGmh7MrKjsWHzktSWIYamEP43xbIxEcmj+QqsnSiplPw==";
        };
        _IxBI7fQc = {
            "id" = "IxBI7fQc";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-NA7uo5SD3y6HfNEIxoeMaZwzmk3H3BklH9wUrpSgztWyQbgQjm2vvgySpwyLMoWaIUxGuXpFPamyHmZYkHGO9Q==";
        };
        _OrzgaQmC = {
            "id" = "OrzgaQmC";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-lNt6r/87F3zy39JXrFumg6ELj07iRtGvLQtEf/Lbc39PfWMBXL1wqhTWHRlC/YSpgj7x6IculwxcvYQcH7ffmg==";
        };
        _vJbEPaDS = {
            "id" = "vJbEPaDS";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-2jCG/jdftE7IQ8xivchDIZVHRouu4auCtkbia1uJhGoN98WeHwGCRks9pyWjG4KPJyFPPnMGq0f1MgJoWmoczQ==";
        };
        _BP6sO83K = {
            "id" = "BP6sO83K";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-GuUjorJX82h5PXfgvaFMzJ4hZbsLEdtIHUc7aC2FwMba5moEUeKnSc2UiPUKPEbFMdYjxOPiMoi9SeBS0a2XZw==";
        };
        _XfGiTXaT = {
            "id" = "XfGiTXaT";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-kwGOdLgm5H7D83zXP1Yktzr4J1ZdclhNZFb8dsvYExVxVq8x31M04+wdqiNGtS6Ar6nF9oxftkCGQ8LXqs6nJQ==";
        };
        _6UwcOb42 = {
            "id" = "6UwcOb42";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-TCu3KOZD6m+8SrEl6jetV8PuNhnPXA08KDWsA6NtUt0AWVf2DdsyN8ja2poh6d4Bkgag1dXDhXm4aq/mRY2AiQ==";
        };
        _10YaMFT5 = {
            "id" = "10YaMFT5";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-PmLc3UxjUXK8XAd89JuBiUUvLMo0rD6nBzeTN8osZl9+6dmd3O4QPVZqU0O5652eTYrpdilB5JNhP/lQf+L0NQ==";
        };
        _Q7HOn4SX = {
            "id" = "Q7HOn4SX";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-G/flKo6EnDSGFfK4Qj5087J7y/ZwqZwwcb8KhERk8Q8O3SKEhATakgAQD26cum6z6yMjf7DAJ3LXissCdUyVYg==";
        };
        _dTLujCZR = {
            "id" = "dTLujCZR";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-+mNMTy2cWds2QBFXNCVbQ6fTPzD5U+XeNRQV6zVjjKEK9y9oCJD+L+YT5jCDyS16f4z4zHrPDWvNx1Sm5o44SA==";
        };
        _IK0gcEuG = {
            "id" = "IK0gcEuG";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-2Up/poffBth8hCXF/SGIbQr5uwScjvBt9EwEuyxCs36GtnMlB/RE8zD23lMXRlJmpXcZniS8VerAdAai9xzpJQ==";
        };
        _L5OtIluP = {
            "id" = "L5OtIluP";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-w33QcR9DEpy8pnOM4fSrklzavZDVN96Tl5e1oiRGaiyVZumVrlFPlQpwkkf509U+MeaMCVoyv51CMawVnXLyvQ==";
        };
        _aZXbSqEd = {
            "id" = "aZXbSqEd";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-fEaLtiDxGg6F8RAk6r2LnACa8Ul9Kyz/tkugr3gRnS+xgfSxTo9jmKoSaVCDEY+XAU83HX+ouOCH7CO3CuUx6A==";
        };
        _v3FoMGnm = {
            "id" = "v3FoMGnm";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-Z1Vf+My6smbVsZh/s5pdjv77IURX74DATYJ8M4J/Kqze9AqC+eC3vZjrzNDfMEGANqM/dL2qAWyM0PNA3aCtBQ==";
        };
        _JhaDrRzA = {
            "id" = "JhaDrRzA";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-4BFGRgQpmbq3IFgBH9F6MFiQYNWybUkulKOrAI9wsCjHAhUyYVaHkWLwmS2q8mDMp7RJ7luJTy8dT7WA9909Zw==";
        };
        _jJwWW0hN = {
            "id" = "jJwWW0hN";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-X7L538RsrVs7ZgQRcFsE7rDHTp7Cd3iJaaYTr7+Esn43SLYAb9vhV1pWpADf5tk1xjAEehSsj+1vQ6eSvR0u7A==";
        };
        _7lWR6IKH = {
            "id" = "7lWR6IKH";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-a/ThriXzQfGaEb9FziNjGvltJE053J+wpFPj6hhDxG9iNzzsuSb4Yx4MQdSr2Z9u8/eyUkjtBYAGsbQxdSm3iA==";
        };
        _XNhdGl36 = {
            "id" = "XNhdGl36";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-omkbqs7EL4LsCu9UBCTA6S3haOFPp8GXMK9EfP1mE+Dcu3TvJzc37IQoGZfohoXF4F/xG2Pmau2cFacTpWdIbA==";
        };
        _yRDJDEZY = {
            "id" = "yRDJDEZY";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-eOqprRnvTkefU31egPlEIt3IdyYFSNPpmw+Jy1+4a2lvXBxlgBPRutH6PDTR3LVFTlbByRemCyUIAtEj3GWdaQ==";
        };
        _sfbM0Knj = {
            "id" = "sfbM0Knj";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-h7Ya1vn9BAUw5GUIujDGVh3k4ALct8y9GPNH9I+Bpdy/pB2oyhrCPNiiv9hYL+TVsBTr4OeqDOtPhcsZSf7b3w==";
        };
        _fSWDoeha = {
            "id" = "fSWDoeha";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-4P2ZHUdtRMYQPci4CTjLhByycW4SDAs8CBgUgAppSU7BeTNtgLzQTeWYaI4ay1bEsvHsspjY/wivBPGDogQL4w==";
        };
        _D1qYVtaG = {
            "id" = "D1qYVtaG";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-ByKMfGkTo/D9+y3SYpv8h+5KbYfUw5E0U2ESSe/kOWMKJReXaF9coQxn/tjy1QMuOdHfgJRonFFG5XvSiyWhKQ==";
        };
        _uSMa2aa5 = {
            "id" = "uSMa2aa5";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-qQeYhMBV6tpz714CtLWYjxZu4F6ERQVZ1pfemWcj1e3kHZ+eCLYLKCLNEQ738Eqj2gefUMOMieJjLUKc3jo0Rg==";
        };
        _rjgqIrkV = {
            "id" = "rjgqIrkV";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Gmg3cq1g4pGQrGt8bBJJY+DsnKtYiIPnHje7V9FlhX3KxomZJ8ykEtAxdxRI57qw7GiegJ0dUnSQsrifOfsUxQ==";
        };
        _u8emvSKn = {
            "id" = "u8emvSKn";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Dchsqvi5OU5Ykys+GSNR9hub+E8TEaDp2ij4VRy6KSnWGsmSonaMowo5CLp1am5s8qmQ/IV1ZLlVNtLhaAUT5A==";
        };
        _mEqXp6u5 = {
            "id" = "mEqXp6u5";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-HHeQIbP5SxLhRx9vYdTXuDHxdJcGKmauivdRWmDAMouqN9/+2gk1ecmSl+nLn8OljmfCH0Ifa8IaZpoXJumuww==";
        };
        _ZWZmVfy1 = {
            "id" = "ZWZmVfy1";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-gt8qhZTT/nqPFe+1xoPoZiP2Ysd7X+DGPlOjb8w2epHs1J32SFbRmY2hy3KdRy7N661AC/u8CQ2uXXroVc2mgQ==";
        };
        _OOSd6pN4 = {
            "id" = "OOSd6pN4";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-a/UzXeMMysQWAxYCv9RFPMPnycU7sq3yMv1KOV6E2Iv3Z2QHJY1HwaDJh9XMtMJV/EiCKrsIDhG0uL42tqsPdQ==";
        };
        _2c5CboWc = {
            "id" = "2c5CboWc";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-6Y4TbYBppW23ifpNpDQDAehTMyIvHye2IAxjjVdLIKfyjqjyGf7X6sw2pnD/Vv2o8X7KF3xFy5C4NRi985mgtA==";
        };
        _XqaskQox = {
            "id" = "XqaskQox";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-gUIvf4E2XRTPK4GImFvxXZz6jk0fArmot6TUuNBgDMd/iLMIiYwLbBIUGBPxYQ6P1fQzDFJR/FlWeCAJUnQETw==";
        };
        _KQHCsMKD = {
            "id" = "KQHCsMKD";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-LKir4MUerEafouBtw3xZ2qjytqwTX70rsSt3klL7EwXWyLRmy2+u89AEsOzGGOV6islWh2ddzHGkruuIPkelCw==";
        };
        _IK4PMzsx = {
            "id" = "IK4PMzsx";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-88U03BNJZUt4Ooln8R1/Bujdp0Rake+FCw6yB12mxUAJpwbn689Ic94IYb+cJ7bnoJ3hddPiISIym7VDq4pRpQ==";
        };
        _cHHsEFiV = {
            "id" = "cHHsEFiV";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-tNMGANEQSGCqRm/zbstcjDj36RDtMC9kDdCkjaoMpjYjMJFumr6bVyf8kJOedDwW/6XubDOKhtMgycnp1uHj/g==";
        };
        _VxTCcwNG = {
            "id" = "VxTCcwNG";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-euN04S2VeZ8DD8aDhtb78DYi//Xjc1M+QwiSDJoW5wSUb4OGeYfY/jMuViFyWy/N5S7Y2XDRNM8oCcP2vGKC6A==";
        };
        _BNhMg4H5 = {
            "id" = "BNhMg4H5";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-U/lIji6O6iMf7sJhUoH+szP9CFiGHtGFbzp3jJ8DcoWumtjqc84CjeTBDh3yuLZB0XHptx8OqjxyVp32pRmtXQ==";
        };
        _nO8BPHvT = {
            "id" = "nO8BPHvT";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-MTQZT+r2G/XWM1f9rIz+72SEDXXb3OUchZlhNsc3ru4sFseNYrPBO0CnsdprSyPDsXFFN9BG++6vitvBWhwhGA==";
        };
        _biGMvChg = {
            "id" = "biGMvChg";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-jjizQFEkfBjdGkQXN4Pc/zE9VYABOfnLqTcC01buy2iVw7VBuSOg46pSiLLjUV8OEg8C9g9wZNChamk7NSAQBA==";
        };
        _1NeydZWM = {
            "id" = "1NeydZWM";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-jno3CeEpMjyJFnVdiB6JLTIxvcXn7bpiJ95AzVvJYEXCpbSMD3QXt67LKWkbe//bMY+ccfeTILjh4kMLh+nkQA==";
        };
        _mmdxpOSK = {
            "id" = "mmdxpOSK";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-NpLEdJGwmGqkJ2SWTnchHpr+mEURm90+ec54lM7YvNXdDyCFtq9KXH/IcmvKS0W0WmNnEMsBHCF+SRzYmC2xNw==";
        };
        _kChHYkqp = {
            "id" = "kChHYkqp";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-eAdTP3kL4olaGEVYRUdU5oA4KBDnzz5Sf/M88S0j6Cay6HAEhkc9grBVJQqLeTByZwaMF0ZfMCjOlZPhIZN+Yw==";
        };
        _YXVl9Vmi = {
            "id" = "YXVl9Vmi";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-CqAuZ+PPIA22fqRT7OBXyHXwQPOZ70+iuO12rEvwVLrHBF0o53u02PaZboAsWsQ8cOMYMHLSjs7QchHghbWlFQ==";
        };
        _O3BNbypY = {
            "id" = "O3BNbypY";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-tlCKvHlynqnfCLYoey8eDwb0dGcnvKLTmISAsnkjzLQf1A2WAuhJOxpVCuaajOAlhW82p7MqPbk//Dco20b6Ig==";
        };
        _q9m1Evxs = {
            "id" = "q9m1Evxs";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-STcuxLyidviZe8Mb/Qmdq21rA+pjUPeMViBHfnujCfS8K9eMzqiy/idNWvyxFO3+0CA4MfGt7K+z4mK0ePw0Ug==";
        };
        _CYzy46H5 = {
            "id" = "CYzy46H5";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-UeVGixC3TSQTi5CfBpV6lwnbId7tUUGjD5RH7rGL1wdbaNBeq8FP7tPhzBa3+zzBA/tirl1yjg94nXu7ZGI69w==";
        };
        _kLjR0jam = {
            "id" = "kLjR0jam";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-TxKzqGtPlWV1n5LCZfbiZxh8yF1f8OL+2BH45hKwaLI4PHlMfxO4k8HZWZjSI3oGm7oXsIqS2EySxHE3BqibxQ==";
        };
        _C5udf7wJ = {
            "id" = "C5udf7wJ";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-1u4fzO2Q6LureV2XTd1FYxRIK0y/LhUKlCHMD7f9zd0DulyvyJIGPlLkVnHLT3gsvV1A2rNBWRyfzl4WFxCUlQ==";
        };
        _Z409UAtz = {
            "id" = "Z409UAtz";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-yulF7R/CkOYiwsVImp1+iJQqeRXbsxMXD8/5GiNV8RMke26F16axe2qLfVWtOaj8rBZEQ1DSQPnZNS7TUFKIBw==";
        };
        _lQXCzGqL = {
            "id" = "lQXCzGqL";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Jki+5/X+hyFcWZ9xJCumbpF/qeArTYNnttT162iToxqOeKxH6rxZ4jXoNLVtKaKZgkYuyJyGW0aEU90ueghmtA==";
        };
        _m5gdVcwf = {
            "id" = "m5gdVcwf";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-Sr5Y5kUgUcMwUXzkp6MfkxZZEYsimCBXugAt4BtDNRMff0euYuWROlkerc5l2iKIEVh0vY0g/sl5hVF9DpcDqg==";
        };
        _VTQlnStn = {
            "id" = "VTQlnStn";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-TJSxQFIKQrTujo01te1eidMl9yXRSt4DGwdTEnu5b71OcGN/oXlXXzudmAv/aSF8bqjmYeuZEHa7MYnjQRVlew==";
        };
        _wwSe3jom = {
            "id" = "wwSe3jom";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-Xh2teTRYgE9xkwGMTsUhXPPv9Xt9U8V7hrlYAbjNxUB+gR08LjMw4uLcyOktCH4c3FnjCcLf8M1UfUY/2VuKlQ==";
        };
        _EBVkNYOA = {
            "id" = "EBVkNYOA";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-gllhNy0Ba0dxdeTwW6416MXJ1mBNkEwVzdACZlUH5AYKF3mUAYGButAl8S0oayfW05nNBIKL5hPDjyuziiVejQ==";
        };
        _EJkJ3DVD = {
            "id" = "EJkJ3DVD";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-T2uhQrr7qjW9c8uuvHrf3R0cncs4aoP3ZXNae1mFuCGR/gjLeRGWUOB1iX+QHh/noNN+9GyGHzeaknTsOCOR7g==";
        };
        _HrKgu7g3 = {
            "id" = "HrKgu7g3";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-EQ7izQFqxGnNMop2+me/Wz1hWjrvuP4QCS5jKQ4n2jUeYhuQObnFVIN+sD7EI2lJWGdVwkHsDK34A/TNv9X5EQ==";
        };
        _8n5lM9uK = {
            "id" = "8n5lM9uK";
            "file" = "ModsTranslationPack-1.18.x.zip";
            "hash" = "sha512-vG5U0QAYjYosljBUpp84chHyiEEmmCZeU1PDQq3fo+Of/vwiijYhTDTjbUIVi+eIgHm7GDCtNRW+jYxLGR+5qA==";
        };
        _HRXw1mzI = {
            "id" = "HRXw1mzI";
            "file" = "ModsTranslationPack-1.19.x.zip";
            "hash" = "sha512-Jp77+a2zlivsVFxOOUDCDKANJnGjoBtGqDgbntF2TzyYs3krVLCv/qYUMsoTpDj/uXlBacyOhMAaRT2Aj6JwCw==";
        };
        _HL5g9sLK = {
            "id" = "HL5g9sLK";
            "file" = "ModsTranslationPack-1.20.x.zip";
            "hash" = "sha512-rLm/FRmg0O+0l8U6rk/wmB8Q8y57TZ68Mrqf/Wm8lkELp3of4C2ZU22uw6c4EMnG0n0hHZYDhP3jouzTSO/nEg==";
        };
        _L5Xvf9xs = {
            "id" = "L5Xvf9xs";
            "file" = "ModsTranslationPack-1.21.x.zip";
            "hash" = "sha512-hfmmp3TAWAyqd5n7LigCehbEqJMS+QsRdkgkIPg0ziT0UmUV3FWqw3n8ys8aOXwjQ61wuj9ALN1QecjFSobn+g==";
        };
    in {
        "4afWmqyg" = _4afWmqyg;
        "z22O165y" = _z22O165y;
        "KsJPTcKm" = _KsJPTcKm;
        "XDvYnLSV" = _XDvYnLSV;
        "kqs3NPWP" = _kqs3NPWP;
        "nZoiMKCW" = _nZoiMKCW;
        "xUesLkC5" = _xUesLkC5;
        "FLJxGVwG" = _FLJxGVwG;
        "1PybNzWU" = _1PybNzWU;
        "hIuKUbSN" = _hIuKUbSN;
        "TxwZ2oFe" = _TxwZ2oFe;
        "JPOOJ6I5" = _JPOOJ6I5;
        "y4A3uckg" = _y4A3uckg;
        "7Y3JBFoH" = _7Y3JBFoH;
        "zl634Gho" = _zl634Gho;
        "IzFSfzyH" = _IzFSfzyH;
        "Q6pegCG4" = _Q6pegCG4;
        "vl100XRq" = _vl100XRq;
        "AjEF252L" = _AjEF252L;
        "ceBYCP4P" = _ceBYCP4P;
        "4YzNDD1y" = _4YzNDD1y;
        "iDkVGJTR" = _iDkVGJTR;
        "RQivTAvQ" = _RQivTAvQ;
        "eLYaj0U1" = _eLYaj0U1;
        "fIjMTDm4" = _fIjMTDm4;
        "nJWHmM4A" = _nJWHmM4A;
        "jPzeK3wl" = _jPzeK3wl;
        "WsxFfK1h" = _WsxFfK1h;
        "XhBocT4L" = _XhBocT4L;
        "tYU6j4Il" = _tYU6j4Il;
        "WNgHaygZ" = _WNgHaygZ;
        "sMOJ7fAa" = _sMOJ7fAa;
        "mExVd0xx" = _mExVd0xx;
        "Naos32er" = _Naos32er;
        "d0g49WL7" = _d0g49WL7;
        "uk9qEanB" = _uk9qEanB;
        "mdSA8uOo" = _mdSA8uOo;
        "d5oaUT4Q" = _d5oaUT4Q;
        "siKRC9Sj" = _siKRC9Sj;
        "Fl3CgPwj" = _Fl3CgPwj;
        "Um40G60F" = _Um40G60F;
        "kr5YUOLy" = _kr5YUOLy;
        "IYFIFmId" = _IYFIFmId;
        "whmTb7TZ" = _whmTb7TZ;
        "dNAztPCf" = _dNAztPCf;
        "t5xPrIo6" = _t5xPrIo6;
        "bbsFH9zW" = _bbsFH9zW;
        "IPArgLqV" = _IPArgLqV;
        "6j68SbYF" = _6j68SbYF;
        "TzdroclI" = _TzdroclI;
        "Xg79nmrA" = _Xg79nmrA;
        "hQ7gAGQg" = _hQ7gAGQg;
        "hmzRIanD" = _hmzRIanD;
        "NuRAB8KU" = _NuRAB8KU;
        "pZSE9A5l" = _pZSE9A5l;
        "x4LaaO4P" = _x4LaaO4P;
        "SA7LNhVK" = _SA7LNhVK;
        "htEKVpAF" = _htEKVpAF;
        "U73V1sSG" = _U73V1sSG;
        "kwihcZjM" = _kwihcZjM;
        "TVXf5yII" = _TVXf5yII;
        "ttwgueJV" = _ttwgueJV;
        "c04rLNIn" = _c04rLNIn;
        "sUV5ukEQ" = _sUV5ukEQ;
        "v2dOTILS" = _v2dOTILS;
        "R9BeABsc" = _R9BeABsc;
        "THazKlXw" = _THazKlXw;
        "i7LlkxZD" = _i7LlkxZD;
        "FGuQyRLU" = _FGuQyRLU;
        "PZICLzCn" = _PZICLzCn;
        "BBOvDg0M" = _BBOvDg0M;
        "zuwTDQiM" = _zuwTDQiM;
        "HlPQVBpW" = _HlPQVBpW;
        "v81ySuOg" = _v81ySuOg;
        "YulFPzF2" = _YulFPzF2;
        "OAanQKb7" = _OAanQKb7;
        "cmJu1uQx" = _cmJu1uQx;
        "qjed1t3o" = _qjed1t3o;
        "KlzlyUvq" = _KlzlyUvq;
        "8hbYq1k3" = _8hbYq1k3;
        "Jrjt4EPW" = _Jrjt4EPW;
        "j1p1w913" = _j1p1w913;
        "jJmSEJ8z" = _jJmSEJ8z;
        "8oltyWj3" = _8oltyWj3;
        "NfsZE9l8" = _NfsZE9l8;
        "mj4Tomq7" = _mj4Tomq7;
        "mrTdaD5T" = _mrTdaD5T;
        "scmXsWTT" = _scmXsWTT;
        "jEgtX9ZB" = _jEgtX9ZB;
        "bzHOp68N" = _bzHOp68N;
        "zKzwelvh" = _zKzwelvh;
        "IS7Q3Jph" = _IS7Q3Jph;
        "NfXuHB75" = _NfXuHB75;
        "ite4VJYB" = _ite4VJYB;
        "3ZaZJIg6" = _3ZaZJIg6;
        "xVnQUsVT" = _xVnQUsVT;
        "QEVGGY3c" = _QEVGGY3c;
        "TDyvzCMX" = _TDyvzCMX;
        "sl2qVgRS" = _sl2qVgRS;
        "pkzRIPBn" = _pkzRIPBn;
        "apMnjQHE" = _apMnjQHE;
        "4fH2OGJA" = _4fH2OGJA;
        "PnHKoxZV" = _PnHKoxZV;
        "jHYEkSQ0" = _jHYEkSQ0;
        "WiVNHuc1" = _WiVNHuc1;
        "A64axKwx" = _A64axKwx;
        "RtMfjKpC" = _RtMfjKpC;
        "YFFjB8iv" = _YFFjB8iv;
        "cFJW39yt" = _cFJW39yt;
        "7yHcmH4A" = _7yHcmH4A;
        "IoXiGoUk" = _IoXiGoUk;
        "fHEaNv1W" = _fHEaNv1W;
        "F2ooPyFy" = _F2ooPyFy;
        "OSbjifS5" = _OSbjifS5;
        "cf7bYOZh" = _cf7bYOZh;
        "WpdoDS92" = _WpdoDS92;
        "rFmHGCIz" = _rFmHGCIz;
        "Joq39Pg5" = _Joq39Pg5;
        "BrG3NmQ0" = _BrG3NmQ0;
        "rjM7CB82" = _rjM7CB82;
        "92XR17E5" = _92XR17E5;
        "f2UWixoO" = _f2UWixoO;
        "s7gMZoPU" = _s7gMZoPU;
        "FfVo0Lqx" = _FfVo0Lqx;
        "2yyRj5YC" = _2yyRj5YC;
        "9AKe2zvt" = _9AKe2zvt;
        "nvZxPu5B" = _nvZxPu5B;
        "7ScxySHs" = _7ScxySHs;
        "5vI6kdIF" = _5vI6kdIF;
        "pfKlygE3" = _pfKlygE3;
        "5HQusX0j" = _5HQusX0j;
        "BnXAx6ra" = _BnXAx6ra;
        "uaBwbsef" = _uaBwbsef;
        "xMZcwnl2" = _xMZcwnl2;
        "fpcyq8v1" = _fpcyq8v1;
        "7Dv2nVIe" = _7Dv2nVIe;
        "BTWNMhLy" = _BTWNMhLy;
        "gCMHB59u" = _gCMHB59u;
        "h0U4GDGT" = _h0U4GDGT;
        "f3a9WgUi" = _f3a9WgUi;
        "wtCQu4ar" = _wtCQu4ar;
        "6qHOOpAs" = _6qHOOpAs;
        "RYVbtp02" = _RYVbtp02;
        "ViWwxVOd" = _ViWwxVOd;
        "dcNdAJ2P" = _dcNdAJ2P;
        "UFoSjHV2" = _UFoSjHV2;
        "F3CXQ2Pf" = _F3CXQ2Pf;
        "rUbLcyhA" = _rUbLcyhA;
        "O9Bpi9Xm" = _O9Bpi9Xm;
        "Um3mee21" = _Um3mee21;
        "VqqzsmHz" = _VqqzsmHz;
        "DImCzbtO" = _DImCzbtO;
        "zYThrjKI" = _zYThrjKI;
        "OQjYe8LO" = _OQjYe8LO;
        "iCa8kPgx" = _iCa8kPgx;
        "vMiLfvxR" = _vMiLfvxR;
        "Ww1IApA3" = _Ww1IApA3;
        "Qzt0GMmK" = _Qzt0GMmK;
        "RSmqzxE2" = _RSmqzxE2;
        "fOpx11f3" = _fOpx11f3;
        "cIbbgpD4" = _cIbbgpD4;
        "LDOfhr7W" = _LDOfhr7W;
        "PwmZD2Mz" = _PwmZD2Mz;
        "lrHHVA0z" = _lrHHVA0z;
        "W4iwXzDy" = _W4iwXzDy;
        "yZKSCVqI" = _yZKSCVqI;
        "DX82S7Zu" = _DX82S7Zu;
        "WDXRmL1Z" = _WDXRmL1Z;
        "NiuIaMDW" = _NiuIaMDW;
        "gO8KDi9v" = _gO8KDi9v;
        "3Yje1mrA" = _3Yje1mrA;
        "ZM6rY0ON" = _ZM6rY0ON;
        "GMpWU98K" = _GMpWU98K;
        "We9vSDVt" = _We9vSDVt;
        "vsXGO0KF" = _vsXGO0KF;
        "BQGQTGXj" = _BQGQTGXj;
        "92ObAGt8" = _92ObAGt8;
        "s1zbpfnX" = _s1zbpfnX;
        "q5YFpOhq" = _q5YFpOhq;
        "FVLt0ci4" = _FVLt0ci4;
        "sZN93c7P" = _sZN93c7P;
        "AgQwMT83" = _AgQwMT83;
        "AtBLMi1E" = _AtBLMi1E;
        "E3kTaPNT" = _E3kTaPNT;
        "ktvVuQwC" = _ktvVuQwC;
        "pZaS9QQE" = _pZaS9QQE;
        "ninqxjQD" = _ninqxjQD;
        "A1ioVD7I" = _A1ioVD7I;
        "WByr7vSc" = _WByr7vSc;
        "cPxqArUJ" = _cPxqArUJ;
        "KZfvPjg1" = _KZfvPjg1;
        "vVNLpR5T" = _vVNLpR5T;
        "FpGdapxa" = _FpGdapxa;
        "wyMm4W5r" = _wyMm4W5r;
        "zBmzjgdx" = _zBmzjgdx;
        "GS8yuZu2" = _GS8yuZu2;
        "yGd3OvMU" = _yGd3OvMU;
        "bsGXLikq" = _bsGXLikq;
        "R1WdJ7Hq" = _R1WdJ7Hq;
        "xWK8pRJp" = _xWK8pRJp;
        "F9r3TSRt" = _F9r3TSRt;
        "MN6FJBwB" = _MN6FJBwB;
        "483aj4JY" = _483aj4JY;
        "R8xMRRyE" = _R8xMRRyE;
        "EqB1WZxI" = _EqB1WZxI;
        "DIzS5GeX" = _DIzS5GeX;
        "nVL7a5nx" = _nVL7a5nx;
        "B1WhcJmV" = _B1WhcJmV;
        "YsNhVHyE" = _YsNhVHyE;
        "O1FCCfZ6" = _O1FCCfZ6;
        "PfCDz9LW" = _PfCDz9LW;
        "NSLAspyp" = _NSLAspyp;
        "e5gNnN6P" = _e5gNnN6P;
        "pMAA2LvR" = _pMAA2LvR;
        "1DcAbJ7M" = _1DcAbJ7M;
        "VM6FRPC4" = _VM6FRPC4;
        "QUwKuHxA" = _QUwKuHxA;
        "RURuL2bs" = _RURuL2bs;
        "Tr1Ao50z" = _Tr1Ao50z;
        "qcYmsT8W" = _qcYmsT8W;
        "UNG0ZrQ9" = _UNG0ZrQ9;
        "tMIOxGGU" = _tMIOxGGU;
        "y2CYgVHJ" = _y2CYgVHJ;
        "KaBmyjD8" = _KaBmyjD8;
        "TK7zHHYv" = _TK7zHHYv;
        "DtDRi1yR" = _DtDRi1yR;
        "yH29GYSm" = _yH29GYSm;
        "c3tg9SFt" = _c3tg9SFt;
        "JhTOMSHP" = _JhTOMSHP;
        "Zq0ovLZS" = _Zq0ovLZS;
        "JeqzlpQm" = _JeqzlpQm;
        "6WKIqFPd" = _6WKIqFPd;
        "4yu4fwdq" = _4yu4fwdq;
        "CY2MXnQA" = _CY2MXnQA;
        "kaCFEENu" = _kaCFEENu;
        "umuRm0D9" = _umuRm0D9;
        "yinf7niW" = _yinf7niW;
        "cYkaQUzr" = _cYkaQUzr;
        "od36jeCm" = _od36jeCm;
        "4CeIJ4df" = _4CeIJ4df;
        "MLpWFoq1" = _MLpWFoq1;
        "Ra0kxLEx" = _Ra0kxLEx;
        "Q9INTTti" = _Q9INTTti;
        "HaXlakGi" = _HaXlakGi;
        "R5x0hrWg" = _R5x0hrWg;
        "EVZX2ixR" = _EVZX2ixR;
        "itBGvEdL" = _itBGvEdL;
        "Pkkxo6JL" = _Pkkxo6JL;
        "dScMcqUp" = _dScMcqUp;
        "yUqGeFtd" = _yUqGeFtd;
        "OZrglGT6" = _OZrglGT6;
        "eR4OMJr2" = _eR4OMJr2;
        "OvXjO6th" = _OvXjO6th;
        "evlWuv24" = _evlWuv24;
        "rAaNqikK" = _rAaNqikK;
        "8x5s32FF" = _8x5s32FF;
        "zYwWEoBE" = _zYwWEoBE;
        "h0NEg1nK" = _h0NEg1nK;
        "cHWnw6lO" = _cHWnw6lO;
        "GkPpIXpu" = _GkPpIXpu;
        "Fq7EELpX" = _Fq7EELpX;
        "evVAsD1i" = _evVAsD1i;
        "v8LbvxWs" = _v8LbvxWs;
        "p3eFPmdl" = _p3eFPmdl;
        "dlRtG1iY" = _dlRtG1iY;
        "sauJlBdE" = _sauJlBdE;
        "2d1lCtPc" = _2d1lCtPc;
        "l1B99IjU" = _l1B99IjU;
        "OLC5Hm9M" = _OLC5Hm9M;
        "b2CTCqWe" = _b2CTCqWe;
        "zAV2kdoh" = _zAV2kdoh;
        "a0LMhNXx" = _a0LMhNXx;
        "sXSTYJFc" = _sXSTYJFc;
        "6tw012gG" = _6tw012gG;
        "UGIsrNQd" = _UGIsrNQd;
        "yABaAGcI" = _yABaAGcI;
        "vjglWRVw" = _vjglWRVw;
        "L4SMyXbN" = _L4SMyXbN;
        "tnjk9eht" = _tnjk9eht;
        "cRVX5PFR" = _cRVX5PFR;
        "4zVnh0t3" = _4zVnh0t3;
        "5bWqMtxb" = _5bWqMtxb;
        "qt8XOETb" = _qt8XOETb;
        "x98XkLbw" = _x98XkLbw;
        "dWw8BUsh" = _dWw8BUsh;
        "zsO8u8Xu" = _zsO8u8Xu;
        "Bo6CNTi7" = _Bo6CNTi7;
        "fdljjAWG" = _fdljjAWG;
        "2SFGFXvV" = _2SFGFXvV;
        "8QqPJ4Bz" = _8QqPJ4Bz;
        "lp6RRxj1" = _lp6RRxj1;
        "UQZ8UXLM" = _UQZ8UXLM;
        "PgnwUlBG" = _PgnwUlBG;
        "wqOEkXCP" = _wqOEkXCP;
        "kgtoAMOK" = _kgtoAMOK;
        "3tEECym8" = _3tEECym8;
        "ApR4mOnN" = _ApR4mOnN;
        "lQbCqeS1" = _lQbCqeS1;
        "CvHPrEvs" = _CvHPrEvs;
        "10y9jUFM" = _10y9jUFM;
        "PQ2OPpFa" = _PQ2OPpFa;
        "RnxcdpdH" = _RnxcdpdH;
        "v0XcSHoa" = _v0XcSHoa;
        "lfWBDhY4" = _lfWBDhY4;
        "IvJ0LwlX" = _IvJ0LwlX;
        "XwNz7vPJ" = _XwNz7vPJ;
        "U8n6ZrGb" = _U8n6ZrGb;
        "izZyfALC" = _izZyfALC;
        "SRav7MPu" = _SRav7MPu;
        "VLtqzukJ" = _VLtqzukJ;
        "FMEODOFB" = _FMEODOFB;
        "Kv1S8hCF" = _Kv1S8hCF;
        "YJimdgoL" = _YJimdgoL;
        "PU9AfCo8" = _PU9AfCo8;
        "57WkVbgA" = _57WkVbgA;
        "bSYr3oTP" = _bSYr3oTP;
        "Ek14Qzsr" = _Ek14Qzsr;
        "YvaPyi7H" = _YvaPyi7H;
        "y6CvjqWg" = _y6CvjqWg;
        "Y8BFxUmK" = _Y8BFxUmK;
        "QN8gGOBG" = _QN8gGOBG;
        "vURcDnmY" = _vURcDnmY;
        "L9xX4kKY" = _L9xX4kKY;
        "43LSaok0" = _43LSaok0;
        "Y5uS3i80" = _Y5uS3i80;
        "g6pgRqst" = _g6pgRqst;
        "U7AVRKhP" = _U7AVRKhP;
        "z9MvMqqO" = _z9MvMqqO;
        "ucuxFv96" = _ucuxFv96;
        "69vxn4xn" = _69vxn4xn;
        "uslM27Xz" = _uslM27Xz;
        "oYPZjrRh" = _oYPZjrRh;
        "JWDVV5kL" = _JWDVV5kL;
        "LieBqrwz" = _LieBqrwz;
        "N4rjH9Z3" = _N4rjH9Z3;
        "shhiOAzA" = _shhiOAzA;
        "Ou3rX9Iz" = _Ou3rX9Iz;
        "x4ysDXJ5" = _x4ysDXJ5;
        "AlxnD8sH" = _AlxnD8sH;
        "q6xmvqfJ" = _q6xmvqfJ;
        "o671n7zf" = _o671n7zf;
        "Btr5RLoF" = _Btr5RLoF;
        "AZ5VpvIX" = _AZ5VpvIX;
        "G1FyZLgY" = _G1FyZLgY;
        "lZ5qSQQx" = _lZ5qSQQx;
        "g4RgQBi9" = _g4RgQBi9;
        "C87kSQbR" = _C87kSQbR;
        "bU4dHMHd" = _bU4dHMHd;
        "eUoIJozC" = _eUoIJozC;
        "NuwQ22DM" = _NuwQ22DM;
        "qrVfsz85" = _qrVfsz85;
        "wuQAoGI4" = _wuQAoGI4;
        "rEeHtRZ7" = _rEeHtRZ7;
        "iaYiYYVP" = _iaYiYYVP;
        "2fAxJYTT" = _2fAxJYTT;
        "stsGL3oH" = _stsGL3oH;
        "AfqWAMeP" = _AfqWAMeP;
        "aPFBwQi7" = _aPFBwQi7;
        "3eP7opMq" = _3eP7opMq;
        "T1YnluMK" = _T1YnluMK;
        "e5ZRo1Xs" = _e5ZRo1Xs;
        "NG4ECn7s" = _NG4ECn7s;
        "TKg0dBPP" = _TKg0dBPP;
        "RgsQaj9p" = _RgsQaj9p;
        "w5BY6XM9" = _w5BY6XM9;
        "NCrWVlq8" = _NCrWVlq8;
        "Y5cICWMF" = _Y5cICWMF;
        "J9KpjDpP" = _J9KpjDpP;
        "Umxlr938" = _Umxlr938;
        "Ajy3b2MX" = _Ajy3b2MX;
        "cb8jyj3V" = _cb8jyj3V;
        "E3Fx2edS" = _E3Fx2edS;
        "l1R0fNUb" = _l1R0fNUb;
        "1WnLlpcO" = _1WnLlpcO;
        "mpGQF60F" = _mpGQF60F;
        "234Zc9AQ" = _234Zc9AQ;
        "BlxFTCsV" = _BlxFTCsV;
        "AjebgChr" = _AjebgChr;
        "sXDtVai9" = _sXDtVai9;
        "gGLEHU7J" = _gGLEHU7J;
        "4vuJ2RMs" = _4vuJ2RMs;
        "h2CBenbk" = _h2CBenbk;
        "uuVDQRDa" = _uuVDQRDa;
        "HGQM0b4f" = _HGQM0b4f;
        "o8OBLEtA" = _o8OBLEtA;
        "Shhsk29q" = _Shhsk29q;
        "kqFuBGx0" = _kqFuBGx0;
        "e3d9X1Re" = _e3d9X1Re;
        "O7btu91e" = _O7btu91e;
        "HtEXFZaX" = _HtEXFZaX;
        "DmqlpuyC" = _DmqlpuyC;
        "SYBrllZ0" = _SYBrllZ0;
        "bVUSGid9" = _bVUSGid9;
        "bNqqh9Mi" = _bNqqh9Mi;
        "3kUTFMgk" = _3kUTFMgk;
        "xMcYKrSD" = _xMcYKrSD;
        "2Op8mJfz" = _2Op8mJfz;
        "BIf01Als" = _BIf01Als;
        "ZOGIs88g" = _ZOGIs88g;
        "x0Qhi3qS" = _x0Qhi3qS;
        "6lf2E9rb" = _6lf2E9rb;
        "z4nTdkj9" = _z4nTdkj9;
        "bhwISwZL" = _bhwISwZL;
        "BX40BAa0" = _BX40BAa0;
        "4sWrXSdJ" = _4sWrXSdJ;
        "HdBCkHif" = _HdBCkHif;
        "ACg0Mvvw" = _ACg0Mvvw;
        "adrvy6jR" = _adrvy6jR;
        "reaN00Tb" = _reaN00Tb;
        "tDMqcnvb" = _tDMqcnvb;
        "RJSx6vIa" = _RJSx6vIa;
        "6DiMMb8q" = _6DiMMb8q;
        "P18sccBW" = _P18sccBW;
        "Tytla6qv" = _Tytla6qv;
        "h9gVhvqW" = _h9gVhvqW;
        "yz94VApu" = _yz94VApu;
        "zKo4uq7X" = _zKo4uq7X;
        "FFZpD0MU" = _FFZpD0MU;
        "IbYpshBB" = _IbYpshBB;
        "RTLYBwo0" = _RTLYBwo0;
        "7g3QYm8Y" = _7g3QYm8Y;
        "ZPT4khj1" = _ZPT4khj1;
        "B008YnIk" = _B008YnIk;
        "nwj7CEqG" = _nwj7CEqG;
        "ieB8EIJK" = _ieB8EIJK;
        "uoUivfTL" = _uoUivfTL;
        "cr0WyPUj" = _cr0WyPUj;
        "zMI2SOWW" = _zMI2SOWW;
        "HBDF0Qep" = _HBDF0Qep;
        "Dt7TlskO" = _Dt7TlskO;
        "gqGfQi62" = _gqGfQi62;
        "ZK2uD35p" = _ZK2uD35p;
        "2Yhj4R35" = _2Yhj4R35;
        "qJjlLUu4" = _qJjlLUu4;
        "F22ktMja" = _F22ktMja;
        "hp1KLBba" = _hp1KLBba;
        "iNOOXRVK" = _iNOOXRVK;
        "VEuzqVNF" = _VEuzqVNF;
        "6BPwrSD1" = _6BPwrSD1;
        "3xXd2jdw" = _3xXd2jdw;
        "ZFP93Zl9" = _ZFP93Zl9;
        "bvXAYC3P" = _bvXAYC3P;
        "jU039yKo" = _jU039yKo;
        "YXzsCPU7" = _YXzsCPU7;
        "BkaRU8pk" = _BkaRU8pk;
        "HkiE542H" = _HkiE542H;
        "nyr2nD0J" = _nyr2nD0J;
        "lWiQrkUu" = _lWiQrkUu;
        "6gz1ij42" = _6gz1ij42;
        "Q2EECvwl" = _Q2EECvwl;
        "IxBI7fQc" = _IxBI7fQc;
        "OrzgaQmC" = _OrzgaQmC;
        "vJbEPaDS" = _vJbEPaDS;
        "BP6sO83K" = _BP6sO83K;
        "XfGiTXaT" = _XfGiTXaT;
        "6UwcOb42" = _6UwcOb42;
        "10YaMFT5" = _10YaMFT5;
        "Q7HOn4SX" = _Q7HOn4SX;
        "dTLujCZR" = _dTLujCZR;
        "IK0gcEuG" = _IK0gcEuG;
        "L5OtIluP" = _L5OtIluP;
        "aZXbSqEd" = _aZXbSqEd;
        "v3FoMGnm" = _v3FoMGnm;
        "JhaDrRzA" = _JhaDrRzA;
        "jJwWW0hN" = _jJwWW0hN;
        "7lWR6IKH" = _7lWR6IKH;
        "XNhdGl36" = _XNhdGl36;
        "yRDJDEZY" = _yRDJDEZY;
        "sfbM0Knj" = _sfbM0Knj;
        "fSWDoeha" = _fSWDoeha;
        "D1qYVtaG" = _D1qYVtaG;
        "uSMa2aa5" = _uSMa2aa5;
        "rjgqIrkV" = _rjgqIrkV;
        "u8emvSKn" = _u8emvSKn;
        "mEqXp6u5" = _mEqXp6u5;
        "ZWZmVfy1" = _ZWZmVfy1;
        "OOSd6pN4" = _OOSd6pN4;
        "2c5CboWc" = _2c5CboWc;
        "XqaskQox" = _XqaskQox;
        "KQHCsMKD" = _KQHCsMKD;
        "IK4PMzsx" = _IK4PMzsx;
        "cHHsEFiV" = _cHHsEFiV;
        "VxTCcwNG" = _VxTCcwNG;
        "BNhMg4H5" = _BNhMg4H5;
        "nO8BPHvT" = _nO8BPHvT;
        "biGMvChg" = _biGMvChg;
        "1NeydZWM" = _1NeydZWM;
        "mmdxpOSK" = _mmdxpOSK;
        "kChHYkqp" = _kChHYkqp;
        "YXVl9Vmi" = _YXVl9Vmi;
        "O3BNbypY" = _O3BNbypY;
        "q9m1Evxs" = _q9m1Evxs;
        "CYzy46H5" = _CYzy46H5;
        "kLjR0jam" = _kLjR0jam;
        "C5udf7wJ" = _C5udf7wJ;
        "Z409UAtz" = _Z409UAtz;
        "lQXCzGqL" = _lQXCzGqL;
        "m5gdVcwf" = _m5gdVcwf;
        "VTQlnStn" = _VTQlnStn;
        "wwSe3jom" = _wwSe3jom;
        "EBVkNYOA" = _EBVkNYOA;
        "EJkJ3DVD" = _EJkJ3DVD;
        "HrKgu7g3" = _HrKgu7g3;
        "8n5lM9uK" = _8n5lM9uK;
        "HRXw1mzI" = _HRXw1mzI;
        "HL5g9sLK" = _HL5g9sLK;
        "L5Xvf9xs" = _L5Xvf9xs;
        "minecraft-1.18" = _8n5lM9uK;
        "minecraft-1.18.1" = _8n5lM9uK;
        "minecraft-1.18.2" = _8n5lM9uK;
        "minecraft-1.19" = _HRXw1mzI;
        "minecraft-1.19.1" = _HRXw1mzI;
        "minecraft-1.19.2" = _HRXw1mzI;
        "minecraft-1.19.3" = _HRXw1mzI;
        "minecraft-1.19.4" = _HRXw1mzI;
        "minecraft-1.20" = _HL5g9sLK;
        "minecraft-1.20.1" = _HL5g9sLK;
        "minecraft-1.20.2" = _HL5g9sLK;
        "minecraft-1.20.3" = _HL5g9sLK;
        "minecraft-1.20.4" = _HL5g9sLK;
        "minecraft-1.20.5" = _HL5g9sLK;
        "minecraft-1.20.6" = _HL5g9sLK;
        "minecraft-1.21" = _L5Xvf9xs;
        "minecraft-1.21.1" = _L5Xvf9xs;
        "minecraft-1.21.2" = _L5Xvf9xs;
        "minecraft-1.21.3" = _L5Xvf9xs;
        "minecraft-1.21.4" = _L5Xvf9xs;
        "minecraft-1.21.5" = _L5Xvf9xs;
        "minecraft-1.21.6" = _L5Xvf9xs;
        "minecraft-1.21.7" = _L5Xvf9xs;
        "minecraft-1.21.8" = _L5Xvf9xs;
        "minecraft-1.21.9" = _L5Xvf9xs;
        "minecraft-1.21.10" = _L5Xvf9xs;
        "minecraft-1.21.11" = _L5Xvf9xs;
        "minecraft-26.1" = _L5Xvf9xs;
        "minecraft-26.1.1" = _L5Xvf9xs;
        "minecraft-26.1.2" = _L5Xvf9xs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modstranslationpack";
            id = "cF5VXmkW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="L5Xvf9xs";}