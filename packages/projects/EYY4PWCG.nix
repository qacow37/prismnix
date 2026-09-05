{lib, callPackage, ...}:
let
    versions = (let
        _qELgisT8 = {
            "id" = "qELgisT8";
            "file" = "[1.20][Quilt]TorchBowMod_v1.0.jar";
            "hash" = "sha512-2BZdKBgRQAZS2+COOYHxxUGDYjKEuniaMqGreADcGRxoZoNY3sv9frTlD/drXto2+HCHLfJilEZn6iGAhgk4UQ==";
        };
        _GE95oYvQ = {
            "id" = "GE95oYvQ";
            "file" = "TorchBowMod-NeoForge-1.20.4-v1.1.0.jar";
            "hash" = "sha512-XcTyqEKGZojORgqJbGPh0t2UceA/PCZgqG/yiWWpos4ta50Kmx+rdgSgmyXjSCRrV9MqLA4kX+8NNb3gGG3cgA==";
        };
        _rdNKZhkC = {
            "id" = "rdNKZhkC";
            "file" = "TorchBowMod-Fabric-1.20.4-v1.1.0.jar";
            "hash" = "sha512-0nTB70aEgMq0HYTDLxyYLoWuRqJHP2R0JYBUjW1n0ABGJanuOLs/JY2DYx8HDFXOKjRN3Wfn7uf/rQATkWhlbw==";
        };
        _yVHnyWIa = {
            "id" = "yVHnyWIa";
            "file" = "TorchBowMod-Forge-1.20.4-v1.1.0.jar";
            "hash" = "sha512-O0hpJsTKuXKZxrGMuFnn380pHpxK+2yXO449ZY7jtMPgY3E7gcNUPtDXuCEAmq2cHmRUerxNb6bDLDtnz3E6Qg==";
        };
        _AYhwPG9C = {
            "id" = "AYhwPG9C";
            "file" = "TorchBowMod-Forge-1.20.6-v1.0.0.jar";
            "hash" = "sha512-40X1v85ts5WopVbihihuj1e8pCwTmxxBqbPR25n6kh5RZI5YxwxMVU/JjJIYsadZjucZPZSOV3Wkq+nAbnUM8g==";
        };
        _jRKoTqu8 = {
            "id" = "jRKoTqu8";
            "file" = "TorchBowMod-Fabric-1.20.6-v1.0.0.jar";
            "hash" = "sha512-jGQtEPCy7bkotSqWDhXA7fzXYeowEh7F3a4NsLwnntRvgZEmUttxcDE3aIykUzxehN2m0XugIMAxKHu8aBagGA==";
        };
        _jUcV9zr5 = {
            "id" = "jUcV9zr5";
            "file" = "TorchBowMod-NeoForge-1.20.6-v1.0.0.jar";
            "hash" = "sha512-wsp3PHrokfq5kyHp5vtCt7Azfek7eWhOETBTkIELcqijfMn9CcsXvxj3IY+/uNhUly5vFgctWWLdaKCFfZgaOw==";
        };
        _TA2qIxKG = {
            "id" = "TA2qIxKG";
            "file" = "TorchBowMod-Forge-1.21-v1.0.0.jar";
            "hash" = "sha512-VhuL5Q+nqGECPSHyCVTNxMDxMKsJOGoQZKJBSpyvPuRpijptL+Rmr2TrZYOk43H4B0GBeXOzAy0Uvja+Y3XoMQ==";
        };
        _wniPSryL = {
            "id" = "wniPSryL";
            "file" = "TorchBowMod-Fabric-1.21.3-v1.0.0.jar";
            "hash" = "sha512-SY7RH/1QV5boC/UIWDLVkNnKFeytBDTLQI3OAw466/u5RYWZXurb7tUXv44zD6Tt6pHvgX4gWDfbEA3spSdKMA==";
        };
        _yKiFaTeq = {
            "id" = "yKiFaTeq";
            "file" = "TorchBowMod-Forge-1.21.3-v1.0.0.jar";
            "hash" = "sha512-Di1NxzQfRcNvayC2DJAnZukadHJ8xvQOvYfe15uR2KyBx635XObmACa0UEdOHRjbNkRiuXTct+8P0bUucMuR4w==";
        };
        _i0wlycKe = {
            "id" = "i0wlycKe";
            "file" = "TorchBowMod-NeoForge-1.21.3-v1.0.0.jar";
            "hash" = "sha512-32Vu5Ax0R/vyFi9TN9D1WvX0B4YRMKpNMzasqEI2T+rGkEBo3+4bFNekVW0z0qBpyESZFBKUlDmA0B6MeNSlVg==";
        };
        _PXrNQEga = {
            "id" = "PXrNQEga";
            "file" = "TorchBowMod-Forge-1.21.4-v1.0.0.jar";
            "hash" = "sha512-8EPXCVhvaxaf/Ir3JVh6jZ6+d7mPr4WMYXQ2+NC9m6otbReh3yII2CbZqnAlJU1eZgZrXWUSgzSRaRBs1OAc2Q==";
        };
        _VKc4Dfl9 = {
            "id" = "VKc4Dfl9";
            "file" = "TorchBowMod-Forge-1.21.4-v1.0.1.jar";
            "hash" = "sha512-si8SFe3HmEqCcO98lKJ/BIMeW0baJmZR+4+V8uMKz0WkcgnUeVNPVI1hw0SRciTTvJJ8YTFW720hFr+znCedIw==";
        };
        _415qv4UN = {
            "id" = "415qv4UN";
            "file" = "TorchBowMod-NeoForge-1.21.4-v1.0.0.jar";
            "hash" = "sha512-Enos2Rph+RZjF8bb0UkKZR31QdHZNF0egKq5MO2xyPRFpdpFFu7cXXF7qS/a8vZbUk9Nehxvu1P/ndM0kbUDdg==";
        };
        _GsjsqZ6m = {
            "id" = "GsjsqZ6m";
            "file" = "TorchBowMod-Fabric-1.21.4-v1.0.0.jar";
            "hash" = "sha512-s2HEWdDW8AN1htY+IrKfyRn38OOZgWOp4UX37WUI9yTJHl/gGFWeaYoW4z5B3qbt7QL2NkPMBVek/I+quLacog==";
        };
        _Et3FnHTQ = {
            "id" = "Et3FnHTQ";
            "file" = "TorchBowMod-NeoForge-1.21.1-v1.0.0.jar";
            "hash" = "sha512-VmAbuUm2PbVb4OKrtirqqutOZ9rhml5595GfbHcsZEhl6OFZ5qUb2IqfNqiunC00Vaeeswlg02wc+86hiWUCpQ==";
        };
        _GMhYM7TJ = {
            "id" = "GMhYM7TJ";
            "file" = "TorchBowMod-Fabric-1.21.1-v1.0.0.jar";
            "hash" = "sha512-QgsYTRhSf854qr5h01DRBX6F+5XLDtEz5yLUm+VNaEfBCcrRhuWfmCcRUabPNNmsgxXKJ5Yz3pwoq0ee+pLWGw==";
        };
        _MIAHqDg3 = {
            "id" = "MIAHqDg3";
            "file" = "TorchBowMod-Forge-1.21.1-v1.0.1.jar";
            "hash" = "sha512-D8watTRGxiJ4HWtQiJ+vrI3qcw3H7ysH1ZkNfG+oZJCV6VE/65jQB8eyG8pJopE50SoD5vyHZfqlEQHv4JWaRw==";
        };
        _XPmBxuKK = {
            "id" = "XPmBxuKK";
            "file" = "TorchBowMod-NeoForge-1.21.8-v1.0.0.jar";
            "hash" = "sha512-OtNubGs9/mPg+7jWb+sEPZ8N9FHsfyOOdrmgP5iYpkyLDDp3O9AA5/I5ExZJZB2ssNCtiOGO5T/ysQlpMJC6bg==";
        };
        _HxiC1y0a = {
            "id" = "HxiC1y0a";
            "file" = "TorchBowMod-Fabric-1.21.8-v1.0.0.jar";
            "hash" = "sha512-CGy5/IB16T0vrTxK+fUcs9tOuiuF6te16gSgLTiuNBFOjllnnCl06/iglUDD/OpJ11/FZL5bLXPA1gmcJV+Udw==";
        };
        _FIOVyDTm = {
            "id" = "FIOVyDTm";
            "file" = "TorchBowMod-Forge-1.21.8-v1.0.1.jar";
            "hash" = "sha512-PLUbby4RLsvW/jaHYSXQXwmk7yQJ5MpLenB4H5sOO+Ejoo5P7Hd1qbnnGC18dnoQqEK3F38ZFvyTIr9FqjxILw==";
        };
        _uZFnStZp = {
            "id" = "uZFnStZp";
            "file" = "TorchBowMod-Forge-1.21.5-v1.0.0.jar";
            "hash" = "sha512-5L3HYN9YVhH9vQOPsngVNs+q+8NpSG/oJIc004JgG5PstB2jxMbvkOO7M4i/g/J02yHVXpdt3/ZuVDIthcdAaw==";
        };
        _7tqlzoUS = {
            "id" = "7tqlzoUS";
            "file" = "TorchBowMod-Fabric-1.21.5-v1.0.0.jar";
            "hash" = "sha512-NWAev73JuO3MSEXl8j55dahbqhMtdZQCzWkTf+A1i1COcEKlQkmlf4+9ZUOKBf+fkc0UZ2v5RXHppSiy3v2vWw==";
        };
        _SfggPJlG = {
            "id" = "SfggPJlG";
            "file" = "TorchBowMod-Fabric-1.21.6-v1.0.0.jar";
            "hash" = "sha512-gNevm1hvNpXH0gCZE5OigMoxGc3jQG+50E3JcJgmlEt064uZo0OA5delMui+N0H28O9Zfwgx2b9Dd+ZVx5emhw==";
        };
        _mWsyryUz = {
            "id" = "mWsyryUz";
            "file" = "TorchBowMod-Fabric-1.21.7-v1.0.0.jar";
            "hash" = "sha512-L+RkQ2TEJTqbT1oBYQK/wSMldXfQgLYMGQ3unyEjg3rYOxj8jvl1c1wOH13z+GglXmaz2qQ9LHtO+W2Z6CuJ/Q==";
        };
        _HlvuzyEo = {
            "id" = "HlvuzyEo";
            "file" = "TorchBowMod-NeoForge-1.21.5-v1.0.0.jar";
            "hash" = "sha512-jey/xGI8IaFfd0KHov6/kDs7DErqxXoNoDL9a9ujvI4sZFO7JTxv6tmViCidM3Ftbtw+Nvp1kLkmR9iVlQziNA==";
        };
        _sJpMK5La = {
            "id" = "sJpMK5La";
            "file" = "TorchBowMod-NeoForge-1.21.6-v1.0.0.jar";
            "hash" = "sha512-AC2LJy+XTggF2riincQgykvcANtaoWQPSqD1b7j2P1v+UJMmI6yLGQ95EjvqltBkASlvdRSGkkVK5k5noR1pPg==";
        };
        _eTwh0cZZ = {
            "id" = "eTwh0cZZ";
            "file" = "TorchBowMod-NeoForge-1.21.7-v1.0.0.jar";
            "hash" = "sha512-/bLm3xfBtHUvdHRQo0Z7bYqhQXZAuFpO/rqB7MYdPg+nOhWJAroFqveZ990tfcV7ZXydLzwIkzTfZ7jzwEoy2Q==";
        };
        _SlOhRgqT = {
            "id" = "SlOhRgqT";
            "file" = "TorchBowMod-NeoForge-1.21.1-v1.1.0.jar";
            "hash" = "sha512-f7VFX4MhLY43PWn31mez2NxaZLthwZoAYiA8FKt3fFsXKB3KMQlfloj3B/by+Gr772IRk7eq/NC44wH3x9GelA==";
        };
        _25tnxoRO = {
            "id" = "25tnxoRO";
            "file" = "TorchBowMod-NeoForge-1.21.1-v1.1.1.jar";
            "hash" = "sha512-KXjBwDEb2EWCN+3V+5sP//vFEeCKVWgrOrdxPJF0evucXluOuIoV73aVVQcIoADjQdVERBZhWDgX3H5Msj7YTA==";
        };
        _N6v2toA8 = {
            "id" = "N6v2toA8";
            "file" = "TorchBowMod-Forge-1.21.1-v1.1.0.jar";
            "hash" = "sha512-VIIGTxJ3GblF+B9r0fY36S8x6vNbB9sNFUnaQj6ItIZASH90cKboMEGZU6UONZwGnaZJiaiwensiYkzfPxd0ww==";
        };
        _EtTmj7rm = {
            "id" = "EtTmj7rm";
            "file" = "TorchBowMod-NeoForge-1.21.4-v1.1.0.jar";
            "hash" = "sha512-iXgmNWHL/4WlJomVeE9EyuNiCjav82CzCk5Is5SLXsAHMF6kFgI7vBnm84cUhpLvEqvCy37fg3El1EPK4hGplQ==";
        };
        _B1B3q58D = {
            "id" = "B1B3q58D";
            "file" = "TorchBowMod-Forge-1.21.1-v1.1.1.jar";
            "hash" = "sha512-g3/yy1MmMvHR7mk4LRKVLNQoRENKCwQFaus77jwlwHShxI/kw2muIaiIMWZj06vRXpRd7tK+KHxGt/xWn8T03w==";
        };
        _uLw4UaG7 = {
            "id" = "uLw4UaG7";
            "file" = "TorchBowMod-Forge-1.21.4-v1.1.0.jar";
            "hash" = "sha512-Kf+J4eZZUCn3FbMf6+NZBa4Giu4YNH7kQFuo5FTiaKWtlLvCBv7myfeyNWyUIMgUQLmR/PdkHQ4248hTVIq53w==";
        };
        _jCBxftsZ = {
            "id" = "jCBxftsZ";
            "file" = "TorchBowMod-Fabric-1.21.1-v1.1.0.jar";
            "hash" = "sha512-1jZG6WvIdQ4IZZGohVnZ3YSQCNzPxu+n25Pmcv6dpKEu48NkTdcIUpD6mzgHiXT6QL8CzbLWFdbiRGIQXwQWYA==";
        };
        _U4P6VDW0 = {
            "id" = "U4P6VDW0";
            "file" = "TorchBowMod-Fabric-1.21.4-v1.1.0.jar";
            "hash" = "sha512-slMlwf4u6206qBosvmW583za81retACmfGvDbUZ2ynNVlaLdfC2fZOj2d4sX32AFfV+Ld82e+UE9ZYh3k64Q7A==";
        };
        _a3wxqmrP = {
            "id" = "a3wxqmrP";
            "file" = "TorchBowMod-Forge-1.21.1-v1.1.2.jar";
            "hash" = "sha512-uDxMmVoX0ZkvuyKiagik8CauQPQYNZWSmNHgGO+VQbYRf+KdAJc4LYo/6yY1m0ILBejPaumpjo+f/c0hewK5og==";
        };
        _zFtyQf6j = {
            "id" = "zFtyQf6j";
            "file" = "TorchBowMod-Fabric-1.21.1-v1.1.1.jar";
            "hash" = "sha512-SsbsAd5706vEvRf6wYRpt9zl/GuVQTEESr3ZoeYi4MS23lCRv8gxhqcxzpm5JjuBPu5OnTWQpO4vkdd/bgKbwA==";
        };
        _HKMAz7B9 = {
            "id" = "HKMAz7B9";
            "file" = "TorchBowMod-Fabric-1.21.4-v1.1.1.jar";
            "hash" = "sha512-4WUUgagIzrRW7uKdFxXMhS7duB+rnDUd4ObsYWRBBH3p6M07Q6pKon+MYCnFQUTDoEn9BrvyfmA6nDKNWr9rkg==";
        };
        _liX64fTl = {
            "id" = "liX64fTl";
            "file" = "TorchBowMod-Fabric-1.21.11-v1.1.0.jar";
            "hash" = "sha512-UyFOi7XFrYCxsgyOXSkw4uCUvynYP79fFqA1vXBdqIZTbczD+lphSX/CPn2Nm5SdaHXPNGOHEtcsPLH+11NInQ==";
        };
        _wMXPwP1j = {
            "id" = "wMXPwP1j";
            "file" = "TorchBowMod-Forge-1.21.11-v1.1.0.jar";
            "hash" = "sha512-pwytr18CBEWOcL3EI/+ieQC2cWlxI/pwIPnOKHtAAcD+Q0UOIAhTbh7/U+TSTQ8kVe5nC6VhsnV1gLxgjTE2eQ==";
        };
        _rku1D4zr = {
            "id" = "rku1D4zr";
            "file" = "TorchBowMod-NeoForge-1.21.11-v1.1.0.jar";
            "hash" = "sha512-7gF9fdrApw+nULuTrkSWSZtlR1hwMkUId5GTdwAKImtr5XcGh8Mi4lVKZxTWSSgLgOejwVRJtz7Y5j1lNZUs5Q==";
        };
        _zSiL8AvR = {
            "id" = "zSiL8AvR";
            "file" = "TorchBowMod-Forge-26.1-v1.1.0.jar";
            "hash" = "sha512-5A2RckLRLPswTgluMvNL/cNMqDcrEEgQYEObOHkhc7NDffeeSxBGJ5ouJOGxWs2FeLbfUVu7QloqDFXmfi0d/w==";
        };
        _RukE0424 = {
            "id" = "RukE0424";
            "file" = "TorchBowMod-NeoForge-26.1-v1.1.0.jar";
            "hash" = "sha512-lNl6+62GjX1cg+iBzzVLjGIF2gP635u7mQTbh+VhU41dVCXT8feS5N90BrFTXTjfTY+in7LSf4LzLM1Ogm2yXg==";
        };
        _cwvoqI70 = {
            "id" = "cwvoqI70";
            "file" = "TorchBowMod-NeoForge-26.1-v1.1.1.jar";
            "hash" = "sha512-bcCCUA8mKPZX6cEVHrBF7bbpU+DnbMn3B8qOU5/gnfYcm3VsBD8+Clios6thXKK52U96lGp517Xd6iU1WunwNQ==";
        };
        _bsgNjQa8 = {
            "id" = "bsgNjQa8";
            "file" = "TorchBowMod-NeoForge-1.21.11-v1.1.1.jar";
            "hash" = "sha512-nnehCMjDXAxn1lvD2Jlzyl+pe0aalM1km6Zn8jmmJngzelUMzbPHvnYQsjkl7tIG/r5Am3pasd6Y2X/gALdssg==";
        };
        _KPScMOCV = {
            "id" = "KPScMOCV";
            "file" = "TorchBowMod-Forge-26.1-v1.1.1.jar";
            "hash" = "sha512-DIJrxeIiA+72EEAO1UcI3hrD/v0dWgqGFe5U38DB/Sno1ZJuZTsypbYNnbwgmo20iT+/pOBSoVFvhRAbp6qwLA==";
        };
        _923646Gd = {
            "id" = "923646Gd";
            "file" = "TorchBowMod-NeoForge-1.21.4-v1.1.1.jar";
            "hash" = "sha512-huYM2r6l9Q/XaJ3M1xWV1+hYvmPTC/llSUik1Cbrfm5C2Iejbd7xvixc+azgIFXBhI55IFoPsfRfly9tE+Hp8g==";
        };
        _IAroWUjN = {
            "id" = "IAroWUjN";
            "file" = "TorchBowMod-Forge-1.21.4-v1.1.1.jar";
            "hash" = "sha512-E35ihRYylZAHwDOrB/Sfc+5Kno/QX+aVPmQOZNKehDZXIUv2hTEIIgTas/SWgDgRdnFG0Fg2x3PY9BEX+f9FvA==";
        };
        _RqyE96Ul = {
            "id" = "RqyE96Ul";
            "file" = "TorchBowMod-Forge-1.21.11-v1.1.1.jar";
            "hash" = "sha512-xl8Ga9lrxhGzVZXBklnXw8sqvcjzsUiU/LDsbcPYSlHSASzctyt6/c2wENVKr026xKJA3+ct+t2wig0C+vujCA==";
        };
    in {
        "qELgisT8" = _qELgisT8;
        "GE95oYvQ" = _GE95oYvQ;
        "rdNKZhkC" = _rdNKZhkC;
        "yVHnyWIa" = _yVHnyWIa;
        "AYhwPG9C" = _AYhwPG9C;
        "jRKoTqu8" = _jRKoTqu8;
        "jUcV9zr5" = _jUcV9zr5;
        "TA2qIxKG" = _TA2qIxKG;
        "wniPSryL" = _wniPSryL;
        "yKiFaTeq" = _yKiFaTeq;
        "i0wlycKe" = _i0wlycKe;
        "PXrNQEga" = _PXrNQEga;
        "VKc4Dfl9" = _VKc4Dfl9;
        "415qv4UN" = _415qv4UN;
        "GsjsqZ6m" = _GsjsqZ6m;
        "Et3FnHTQ" = _Et3FnHTQ;
        "GMhYM7TJ" = _GMhYM7TJ;
        "MIAHqDg3" = _MIAHqDg3;
        "XPmBxuKK" = _XPmBxuKK;
        "HxiC1y0a" = _HxiC1y0a;
        "FIOVyDTm" = _FIOVyDTm;
        "uZFnStZp" = _uZFnStZp;
        "7tqlzoUS" = _7tqlzoUS;
        "SfggPJlG" = _SfggPJlG;
        "mWsyryUz" = _mWsyryUz;
        "HlvuzyEo" = _HlvuzyEo;
        "sJpMK5La" = _sJpMK5La;
        "eTwh0cZZ" = _eTwh0cZZ;
        "SlOhRgqT" = _SlOhRgqT;
        "25tnxoRO" = _25tnxoRO;
        "N6v2toA8" = _N6v2toA8;
        "EtTmj7rm" = _EtTmj7rm;
        "B1B3q58D" = _B1B3q58D;
        "uLw4UaG7" = _uLw4UaG7;
        "jCBxftsZ" = _jCBxftsZ;
        "U4P6VDW0" = _U4P6VDW0;
        "a3wxqmrP" = _a3wxqmrP;
        "zFtyQf6j" = _zFtyQf6j;
        "HKMAz7B9" = _HKMAz7B9;
        "liX64fTl" = _liX64fTl;
        "wMXPwP1j" = _wMXPwP1j;
        "rku1D4zr" = _rku1D4zr;
        "zSiL8AvR" = _zSiL8AvR;
        "RukE0424" = _RukE0424;
        "cwvoqI70" = _cwvoqI70;
        "bsgNjQa8" = _bsgNjQa8;
        "KPScMOCV" = _KPScMOCV;
        "923646Gd" = _923646Gd;
        "IAroWUjN" = _IAroWUjN;
        "RqyE96Ul" = _RqyE96Ul;
        "quilt-1.20" = _qELgisT8;
        "quilt-1.20.1" = _qELgisT8;
        "neoforge-1.20.4" = _GE95oYvQ;
        "neoforge-1.20.6" = _jUcV9zr5;
        "neoforge-1.21.2" = _i0wlycKe;
        "neoforge-1.21.3" = _i0wlycKe;
        "neoforge-1.21.4" = _923646Gd;
        "neoforge-1.21.1" = _25tnxoRO;
        "neoforge-1.21.8" = _XPmBxuKK;
        "neoforge-1.21.5" = _HlvuzyEo;
        "neoforge-1.21.6" = _sJpMK5La;
        "neoforge-1.21.7" = _eTwh0cZZ;
        "neoforge-1.21.11" = _bsgNjQa8;
        "neoforge-26.1" = _cwvoqI70;
        "fabric-1.20.4" = _rdNKZhkC;
        "fabric-1.20.6" = _jRKoTqu8;
        "fabric-1.21.2" = _wniPSryL;
        "fabric-1.21.3" = _wniPSryL;
        "fabric-1.21.4" = _HKMAz7B9;
        "fabric-1.21.1" = _zFtyQf6j;
        "fabric-1.21.8" = _HxiC1y0a;
        "fabric-1.21.5" = _7tqlzoUS;
        "fabric-1.21.6" = _SfggPJlG;
        "fabric-1.21.7" = _mWsyryUz;
        "fabric-1.21.11" = _liX64fTl;
        "forge-1.20.4" = _yVHnyWIa;
        "forge-1.20.6" = _AYhwPG9C;
        "forge-1.21" = _TA2qIxKG;
        "forge-1.21.3" = _yKiFaTeq;
        "forge-1.21.4" = _IAroWUjN;
        "forge-1.21.1" = _a3wxqmrP;
        "forge-1.21.8" = _FIOVyDTm;
        "forge-1.21.5" = _uZFnStZp;
        "forge-1.21.11" = _RqyE96Ul;
        "forge-26.1" = _KPScMOCV;
        "pkg-1.0.0" = _eTwh0cZZ;
        "pkg-1.1.0" = _RukE0424;
        "pkg-1.0.1" = _FIOVyDTm;
        "pkg-1.1.1" = _RqyE96Ul;
        "pkg-1.1.2" = _a3wxqmrP;
        "default" = _RqyE96Ul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torchbowmod";
        id = "EYY4PWCG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/noriokun4649/TorchBowMod/blob/1.20.4/LICENSE";
            };
        };
    };
in callPackage fn {}