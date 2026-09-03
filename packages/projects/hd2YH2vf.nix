{lib, callPackage, ...}:
let
    versions = (let
        _HxxlfjBw = {
            "id" = "HxxlfjBw";
            "file" = "Crop&Kettle-v0.9-Data-Resource-Pack.zip";
            "hash" = "sha512-ONV32wvlGi/zo8vcJb/dXzuCpKewJFT3hA6QUU5TTy8gIYSDV4PEbg47Yd4iFsdNaBg4G0YxidKToDYjj0u5oQ==";
        };
        _4iN8n0Yj = {
            "id" = "4iN8n0Yj";
            "file" = "Crop&Kettle-v1.0-Data-Resource-Pack.zip";
            "hash" = "sha512-TpIgH32o0H2twKGUHK7oubS0UCvHCLhnMLWviRh5tbqkcNHKtW9giaYFI/kBedZKcDW5TKwzySIcrrSKw9DLoQ==";
        };
        _ISkANzM4 = {
            "id" = "ISkANzM4";
            "file" = "crop-and-kettle-1.0.jar";
            "hash" = "sha512-1KOomCQxNRhp2GszB3Ol9b8Z6OKSXrwXnqyJoFlzbqtaFdEKTn2VnTlAqQM5Q4jYp1jcNEHMGIpvXaVxnSRA4w==";
        };
        _oJMolMjy = {
            "id" = "oJMolMjy";
            "file" = "Crop&Kettle-v1.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-a5OtBdfH+VDPYONWdFrhRBdBknv5l8I/CxHOFQOHK9GPqBbV2mXcsXlQHfNTJdkRkgUD4kTLT/IEL/nlAF2QzQ==";
        };
        _mT4fePXg = {
            "id" = "mT4fePXg";
            "file" = "crop-and-kettle-1.0.1.jar";
            "hash" = "sha512-ylFgc4OkBe2RCzIILdHtLeFy8MC44SfMNfO6iVrvhdrm5IvTOqcDgtIcocDfbTyB67pEWn7ylUWuiOg9KLGjRw==";
        };
        _OhAsk0X8 = {
            "id" = "OhAsk0X8";
            "file" = "Crop&Kettle-v1.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-Vfnvjvgv5eTmS80dnDyjBCAUlYAN6hOHOg6XhThkqOinOq28hM866Wqns1V+lpygLNYtj8saXmkbob+ea6KSAA==";
        };
        _SFru9skN = {
            "id" = "SFru9skN";
            "file" = "crop-and-kettle-1.0.2.jar";
            "hash" = "sha512-KLoBsA/ckViySIYSqtICyrOggb8Mx6b8yRiSz5MigA38/MhnSJAXLfiBcLEoLKiNN1cHkDHwjBCsm7lzbEQjyQ==";
        };
        _ekSA7EKP = {
            "id" = "ekSA7EKP";
            "file" = "Crop&Kettle-v1.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-EyugQEEmDGm+BvbeHEG/9RcmnsLbIj4OAzvFsrXjVLiDPAaQ6D5lMcz6WBeXI6TqJFxko2bxWZgsFpRqO3SL3w==";
        };
        _cENca19F = {
            "id" = "cENca19F";
            "file" = "crop-and-kettle-1.0.3.jar";
            "hash" = "sha512-YgkaZ8Prccg3bou46ojRdIn0qF1/zpi6L9KpNXEFUtEmrwEOVNYVDbH+Vno8rpGSXFI/4C7j5agiMtOip79IsA==";
        };
        _XZzty1yx = {
            "id" = "XZzty1yx";
            "file" = "Crop&Kettle-v1.0.4-Data-Resource-Pack.zip";
            "hash" = "sha512-6DE6BLskwMVvSbnN1hFMHXIaSHiOWtz4OC48GMXXmAEwXEgOGEfVRK91G36T60nWC2hOk1eCuDWmUL0OqZ+44w==";
        };
        _dRPuKsBa = {
            "id" = "dRPuKsBa";
            "file" = "crop-and-kettle-1.0.4.jar";
            "hash" = "sha512-5zyP7c5atJzBM4iR7k1Tojm24B3jEFMTZE0n5tedBTbVBY8PwwFziBoxq3K18ephaVPMowTGKNFGHwc3Q3Qmig==";
        };
        _jv4ADbsX = {
            "id" = "jv4ADbsX";
            "file" = "Crop&Kettle-v1.0.5-Data-Resource-Pack.zip";
            "hash" = "sha512-x76KGk5eg3sR15qWfMhFxI05c6DvJmoaBv7B3AyRgcTr87DxYuAR2ym2Jp3JymeQaEAQfj9t4agJB0kjW+33Qg==";
        };
        _69FGcVZ4 = {
            "id" = "69FGcVZ4";
            "file" = "crop-and-kettle-1.0.5.jar";
            "hash" = "sha512-8dlhZAKff6ZRPIBibEYIYY4LS7lSsC4rVP4QZ0zcJ1jIHmSKpMk0ls1/1WPRtc/2qKXkheRb67Ls0iw/hpLBtg==";
        };
        _58vlaIw2 = {
            "id" = "58vlaIw2";
            "file" = "Crop&Kettle-v1.0.6-Data-Resource-Pack.zip";
            "hash" = "sha512-vMDjB/T3Co9sVcVOzIDLBCs8BKnwRxGj3vbC5t1qaT5Hohs1qEx8RCwiZAT0IQDQ7UpIns4gLbXbPDZ9RaDQYA==";
        };
        _OSZf1rYt = {
            "id" = "OSZf1rYt";
            "file" = "crop-and-kettle-1.0.6.jar";
            "hash" = "sha512-pPc7AIU6xkfwB0GQAH3TDDiolVMxogLhAm4AFrMnvUb76iW4D7dC9Mmt0BoDNZXIqlb7jqAaIjsJDkJmj+gK0A==";
        };
        _FBhCwH1n = {
            "id" = "FBhCwH1n";
            "file" = "CropAndKettle-v1.0.7-Data-Resource-Pack.zip";
            "hash" = "sha512-I3f4zYkNBHJhAxtWc8WLaM4DvYhnGtuk/p4H5XYXEftEjmi2nSVMrKaO0S4yDg4kz8qGT1QlJJXLF717GV66Rg==";
        };
        _pJm7pJD8 = {
            "id" = "pJm7pJD8";
            "file" = "crop-and-kettle-1.0.7.jar";
            "hash" = "sha512-4PV841pD2UGJTSFQag0bjCUC44VDERvadPqTrGar3uWZIBGNlJSk8U7ks3a8fi0QMgekoWh5gZM0G5tahBcuzA==";
        };
        _3IqtrhOQ = {
            "id" = "3IqtrhOQ";
            "file" = "CropAndKettle-v1.0.8-Data-Resource-Pack.zip";
            "hash" = "sha512-FFYLo7y3U++l+eOoWGbURZV2NisI6seFqUJ/ku6RaOJvzYQPGE1B2vFfBEZSTiINO1xAg3h6v780oHKqWt+NKA==";
        };
        _M2OHrZoH = {
            "id" = "M2OHrZoH";
            "file" = "crop-and-kettle-1.0.8.jar";
            "hash" = "sha512-akn3sDfjTwHwVuJRiNHK3gzzl9syLeYMvi+unwlR9AP3NXP/Q8CNIFEL82ejKWW2WuP+rLOW3nzZDXliSMGZpw==";
        };
        _tHpLecOS = {
            "id" = "tHpLecOS";
            "file" = "CropAndKettle-v1.0.9-Data-Resource-Pack.zip";
            "hash" = "sha512-bvdthOT/lV/VlMwSoLU1dfCkhel0zr3fNbf7n1c+sbqRnA5J6ErtTs0NmYC17zckFjyOgZGI0QPpMVoJce2JHQ==";
        };
        _LjO3TEdX = {
            "id" = "LjO3TEdX";
            "file" = "crop-and-kettle-1.0.9.jar";
            "hash" = "sha512-ISg6baqtIqmE0GlvNCeZXUe8FcOb4KbwYq78OOo7TWW0TicR7XuL63RI9Hhhksl++9CO0oL+m/BEwSSoIWtqrA==";
        };
        _4DQgBcTH = {
            "id" = "4DQgBcTH";
            "file" = "CropAndKettle-v1.0.10-Data-Resource-Pack.zip";
            "hash" = "sha512-yXX9xx7/K2lE0lrJTMBkPuKeupfKglBmPm9Uz9EkewY/bGRJOZHB+y2tc/Jm7P9RzPWM6Mb+skv0mQI9Ybl2aw==";
        };
        _R2SqgufS = {
            "id" = "R2SqgufS";
            "file" = "crop-and-kettle-1.0.10.jar";
            "hash" = "sha512-BxoqyTvz8WDPHgcLQWFlsrDullLNNwrhr0zpXKO+fE0w3guwGJcSqFxWnL6GM7g0q9Rss5rPnDpGPPEWx2SD7Q==";
        };
        _wPH0nv7S = {
            "id" = "wPH0nv7S";
            "file" = "CropAndKettle-v1.0.11-Data-Resource-Pack.zip";
            "hash" = "sha512-hmIlE79tde7VD7d9mqvjGeGvA7YAANiBIVjIDrzyeqbiqdRRZfN9D8sajFsBSQf4Odv8D6UrtlWdYxBE0cT0dA==";
        };
        _SIeRwtdz = {
            "id" = "SIeRwtdz";
            "file" = "crop-and-kettle-1.0.11.jar";
            "hash" = "sha512-rrKKfPNFItaVTLZRYnxPBSA/fbfOQMQ/NKODiSylQRw0q+rGdaA6OOeuqVXmCNS1S8OHpcC18JFKNfflIsUvFw==";
        };
        _yDTPAbBs = {
            "id" = "yDTPAbBs";
            "file" = "CropAndKettle-v1.0.12-Data-Resource-Pack.zip";
            "hash" = "sha512-7lfX6hHMms+Bs88osr9wRY6+Xa3SHu30Q4B4zkhI92XN84JesFebyJIkSHwQOdl8REXHRkbsu+gOuOGXnqz+Dg==";
        };
        _JggNLUD0 = {
            "id" = "JggNLUD0";
            "file" = "crop-and-kettle-1.0.12.jar";
            "hash" = "sha512-R9V/W8+Gxs4Vo74Vd185oqCSZ4JxP5wJFlBaXpsGhOpPDotFnOyNd6efaZ2MUFn2WegSO/8Hj+Rf2HTMi7yevg==";
        };
        _pHIfEMlY = {
            "id" = "pHIfEMlY";
            "file" = "CropAndKettle-v1.0.13-Data-Resource-Pack.zip";
            "hash" = "sha512-uo6OxaDWK/tsUGaBu9wZMnrR9F8wIHV2Nb7p8QqspBktMIBNBC0zQZzsaXXi8sbJb56O5JCFPEsY1l+QjTuoQg==";
        };
        _jQRNZ0qG = {
            "id" = "jQRNZ0qG";
            "file" = "crop-and-kettle-1.0.13.jar";
            "hash" = "sha512-Q4HNrrzxgbky1vu1LkpMdrhLHT99T3bhoqYeNzkgso1kpIKQXBlXdCM19nogZMgqWBfiyjN2gBixk7wM2xaydA==";
        };
        _G35bEMMa = {
            "id" = "G35bEMMa";
            "file" = "CropAndKettle-v1.0.14-Data-Resource-Pack.zip";
            "hash" = "sha512-8GNthE4MR/TIz2teP1Vvl79VS4GXF9Cakd1Nco4w6MxCPOdlF6kIvjktb2OI/7XHjfmULHcDyiVAJzFSc1jcRQ==";
        };
        _TBwBWgkI = {
            "id" = "TBwBWgkI";
            "file" = "crop-and-kettle-1.0.14.jar";
            "hash" = "sha512-7ji2NV30SWLT9/BRVlhnBvyIVbCpfLWLbhCgvfJVnS+h+rvnmFRpnHzZ4J2PURwYMpbR/othXsjo0SE0olUBrg==";
        };
        _MUvIY3b2 = {
            "id" = "MUvIY3b2";
            "file" = "CropAndKettle-v1.1.0-Data-Resource-Pack.zip";
            "hash" = "sha512-M1v69G3TCntMV+bqg/hjw4TEY7w3AA3opj6cQwIt0Urq3G+op1CuSp8I2WMWLaFUyZzw6K7mfA9vZ2HrpfxGUA==";
        };
        _vRFJb5V1 = {
            "id" = "vRFJb5V1";
            "file" = "crop-and-kettle-1.1.0.jar";
            "hash" = "sha512-iIPHG+ClQGqlWesKVKMS+SpcVImQm126/z1rp6R/dCWXS4mmlXbrBcpNUX+PToY4MrB11x50/eIcrL5LcMN0+g==";
        };
        _SARF6iFa = {
            "id" = "SARF6iFa";
            "file" = "CropAndKettle-v1.1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-4eZSPHGnVnVBmMwj+3zL28fYNlXqcvvRXF84yVubKFWEnxXrp22daB9P38g/uMHQJGw7GX7/NjQCR0fzOekeKw==";
        };
        _upU42krk = {
            "id" = "upU42krk";
            "file" = "crop-and-kettle-1.1.1.jar";
            "hash" = "sha512-ElPIQD92tWWIAKMV7I2obKTD6PG+wigreqx1nHkGQzUYELvvmWeuPHtV8kvmu9E0pXYgv+G/6w81R+vUBPB9pw==";
        };
        _hVjABqDh = {
            "id" = "hVjABqDh";
            "file" = "CropAndKettle-v1.1.2-Data-Resource-Pack.zip";
            "hash" = "sha512-RAM84glAnlbIM2At3u4ZQgSzYppNN1Il2lmGc4tZxKQ3foeRCcPwiEvjy06VM7uUVtTPruXUmIVQ+HOkiQVSTw==";
        };
        _mtKgT5T2 = {
            "id" = "mtKgT5T2";
            "file" = "crop-and-kettle-1.1.2.jar";
            "hash" = "sha512-ZJOT2IdMTbUaHGF1H6h+fJh5q+ae4kOn1jJabcVd55wj+N21w3WI2q2qoyLJTYBp4HH8Hr8vIFglLrjEGRrbCg==";
        };
        _D8PBFhnQ = {
            "id" = "D8PBFhnQ";
            "file" = "CropAndKettle-v1.1.3-Data-Resource-Pack.zip";
            "hash" = "sha512-V/OlUgu+08JcEVtZFCYxt1bye9hRqvpcWPcWP44luvgcQ8Img7guif4GtY1PXO2TG0heTOLlDWamlB/bzl5Dmg==";
        };
        _GpG3Wg9r = {
            "id" = "GpG3Wg9r";
            "file" = "crop-and-kettle-1.1.3.jar";
            "hash" = "sha512-PZ32CRRRs6K7IDlpm++LuDgO6Fs6RuNu25yZ+fu+/dbavmlk0cw4xhsJBcb+MI1SU7+0bxC80di4hNxT7hkgEw==";
        };
        _GnP8S1Pj = {
            "id" = "GnP8S1Pj";
            "file" = "CropAndKettle-v1.1.4-Data-Resource-Pack.zip";
            "hash" = "sha512-IfQmvCoongEmnNrI4yV53wkOjKGC37/gvWnvGARbbwQ17F6r02fu4/afumLdoZH1uC82e9fzgdc0XyIQi3dbtg==";
        };
        _ibCEJ8BG = {
            "id" = "ibCEJ8BG";
            "file" = "crop-and-kettle-1.1.4.jar";
            "hash" = "sha512-yrQDueU5E9W7uiaJx6F5pb3ugm9f6sA/xK2WwyGYLVbQdUFJn2c9UCkLKr50g8dQTEk7fE7gFBT8b/leuxIeGA==";
        };
        _2uBK6zfP = {
            "id" = "2uBK6zfP";
            "file" = "CropAndKettle-v1.1.5-Data-Resource-Pack.zip";
            "hash" = "sha512-Q00YON5RqSzlVNf0Dcng/UIRpuiCKhFv4ZDQng1cTzBngjgQQhVwxwUvY52pmcrl+4KqH+zhzpRnPqRtG33Yeg==";
        };
        _7PRdmFkc = {
            "id" = "7PRdmFkc";
            "file" = "crop-and-kettle-1.1.5.jar";
            "hash" = "sha512-Ha8AcbarPxb7twPSGsowIwZwyo7vdYUNkQZ1t/itJbuZr58yrbgARVw4eLdLX3myAmFBD5BiIv0dSKV/hREAWg==";
        };
        _1b9bprL5 = {
            "id" = "1b9bprL5";
            "file" = "CropAndKettle-v1.1.6-Data-Resource-Pack.zip";
            "hash" = "sha512-ypxArs9aCgKdtyhYnK1JOCpWQaMI0xptQ7vCjU0E4b5Xzpa18bLrej+rTw67DxibcadcMiuOkdjiEjiXqVss+w==";
        };
        _b3GVLfLh = {
            "id" = "b3GVLfLh";
            "file" = "crop-and-kettle-1.1.6.jar";
            "hash" = "sha512-GKrkZwQ0HH5Ylepo0mqYYa8Vg9A/MlwbBbeYbJPuXYMpPhaVxhDW3TVnqZ0T+ywrj1hF79NIE5Q7Wpi2ugRSFw==";
        };
        _Zt9bxnVb = {
            "id" = "Zt9bxnVb";
            "file" = "CropAndKettle-v1.1.7-Data-Resource-Pack.zip";
            "hash" = "sha512-q4BFB9qlYBWsOF412T3Fg5XaUNEXABMdtWHN8zrwoTyd3+o4rpK1SU6DOG5Bf/PTXX+WgjEgG0+AxzrQHqXM2A==";
        };
        _uGIjZiMA = {
            "id" = "uGIjZiMA";
            "file" = "crop-and-kettle-1.1.7.jar";
            "hash" = "sha512-MHOOPnR6Jp9rA3xnaxSzjQeyez40I7JP5LVn9a3TckWhLWgWSJ1eBfsMZiVCV11JQn1rmtWkSTERGj/nuNGX1g==";
        };
        _28NSEGrL = {
            "id" = "28NSEGrL";
            "file" = "CropAndKettle-v1.1.8-Data-Resource-Pack.zip";
            "hash" = "sha512-9H0b5ZdEXb+skelSforitJMUCjA/M8Nn/Dd8YaJnTNtdJisl8/SAlhz5o5wsWhqsgEFWHvcCapEzX/lbl7Midg==";
        };
        _OkdKSdOF = {
            "id" = "OkdKSdOF";
            "file" = "crop-and-kettle-1.1.8.jar";
            "hash" = "sha512-1UMYOumvTKNJYBJAoGs7e7Fsz5+SMUKo0NYCpQYPuoGbmQMEVm9BMLZRHRqiE2tJxfpKomDMQqvcO5Q3TXLlow==";
        };
        _UaDUI80S = {
            "id" = "UaDUI80S";
            "file" = "CropAndKettle-v1.2.0-Data-Resource-Pack.zip";
            "hash" = "sha512-Ov0gHH6KtLDs4ujhy04bVJE8P7Sv48EccMF703PAebtWzcu0CNUJgfFtiurzo2PBAFY1MdW/Me3hoZCadefrug==";
        };
        _jdDwV9kc = {
            "id" = "jdDwV9kc";
            "file" = "crop-and-kettle-v1.2.0.jar";
            "hash" = "sha512-VyMOKYGLXo/3kYKJfADks5vAzywBUuF/jjTxXjmZYdjPnhMukzm5FCoFqIhSVsusq5cM6O6ERIRBslf71TJ0mg==";
        };
        _LwluUT51 = {
            "id" = "LwluUT51";
            "file" = "CropAndKettle-v1.2.1-Data-Resource-Pack.zip";
            "hash" = "sha512-BJarL6n7RwW6cKdjvmYpTWo2PbzUNMmNIzsj6PWV2BpGVGDiu+AjvH4rXq5Cgm/uDWJkBT4SLfwRcrk55eSMIg==";
        };
        _YBwv4ui3 = {
            "id" = "YBwv4ui3";
            "file" = "crop-and-kettle-v1.2.1.jar";
            "hash" = "sha512-tRv0PkK5+zJYhzWcRnrgvF2yhMAVF4BBuv8ZpUv8xTTLpcIEaXrD5mBLEPbvuOcHc5qHQZuWhstsFOhVKzVfyg==";
        };
        _bbzKStop = {
            "id" = "bbzKStop";
            "file" = "CropAndKettle-v1.2.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-OgEVeveK5KOWI+KClcxChzg439hHFsGUZHeeNyREmysAngdx2F8AJrBy3VaeW44B0eIsnTyMqrA9Ss/TzasIMw==";
        };
        _ae1MomBu = {
            "id" = "ae1MomBu";
            "file" = "crop-and-kettle-v1.2.0.1.jar";
            "hash" = "sha512-Reh99dU6PO3bNoviu4/DBMkC0PePSOFiIoy8TYQhvCHILrKz6NMDdcmfVXTWADZKrEHZsyU8Kb/KlEArcvzGyg==";
        };
        _LeArYzA8 = {
            "id" = "LeArYzA8";
            "file" = "CropAndKettle-v1.2.2-Data-Resource-Pack.zip";
            "hash" = "sha512-SeWlyjmOEArj0vU+ZgSYcFVugBkr7pmCO6Mb3A14tOwZuCkCRmJ5T2CLW9iCcQEBsqrIV8DvQE083bfF0px63Q==";
        };
        _yd1AirJY = {
            "id" = "yd1AirJY";
            "file" = "crop-and-kettle-v1.2.2.jar";
            "hash" = "sha512-p9LNLIyiHBqLBDBDI8l7musJRpIgf3EKyKsbCnG1nqgDqQbD112DuqOqzlJaHNfaVQJDuh72gb0kRuTSyqzJ6Q==";
        };
        _O8NnJIWR = {
            "id" = "O8NnJIWR";
            "file" = "CropAndKettle-v1.2.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-rMYLhXlwpL+tcm7M2Z5u8RMOoAKfjwJtB8M79mfzKE0mtbR2pDh5nEmrWEW4aCAUhzvNTt+uKscCTuYjLo+rsA==";
        };
        _MZU2lqKO = {
            "id" = "MZU2lqKO";
            "file" = "crop-and-kettle-v1.2.0.2.jar";
            "hash" = "sha512-1IHGHYNGkldQz7fS4B1YyJDXyx19S7k4Ln7NStUUb/jsgUyUsRtYz+qkP9G+V0iHmA3isaDRDzTd0neJ9xhh0Q==";
        };
        _OnNxC4x9 = {
            "id" = "OnNxC4x9";
            "file" = "CropAndKettle-v1.2.3-Data-Resource-Pack.zip";
            "hash" = "sha512-SU/izBO7I50h0XqZzg1pYF3MHa5fkvWIXkklnchq5HyZNea7ptqlfv1D3t1+42JdwkBIfRnHxQiY/ydRDcmnDw==";
        };
        _qhM6ARzg = {
            "id" = "qhM6ARzg";
            "file" = "crop-and-kettle-v1.2.3.jar";
            "hash" = "sha512-s5QEKsJFt3fUhvTEM0vEhY7sLGqA4JKiymNgFYQg+XaG5rBbcyyhNHsZMo8Rrj+cSx0TGUsuy8iEH9VwhUhOnQ==";
        };
        _pHX2wSKV = {
            "id" = "pHX2wSKV";
            "file" = "CropAndKettle-v1.2.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-NkDi07XDQWBmMeP7pRTiP7+A0CjZcelECwFJ9ocohOfe7Ee3NKNd6cKGL1s5i6yr/huv2y7mQJuTHgVjyNZgMA==";
        };
        _be3W2K1x = {
            "id" = "be3W2K1x";
            "file" = "crop-and-kettle-v1.2.0.3.jar";
            "hash" = "sha512-MN2zdK2gngPdeCfLQqSPPXwKLJHuTZQYvyb1hGehw/72S6l+6EzVHf1azupLJC2/zZKxcYhrlb5LLw6R9Owmow==";
        };
        _VHl3HscU = {
            "id" = "VHl3HscU";
            "file" = "CropAndKettle-v1.2.4-Data-Resource-Pack.zip";
            "hash" = "sha512-eENkt70CTLljvP/Lzu4cmC8xdvmM9kzVJnU7NPWS0WKYKBEWkZtRWq/7SvrevWNrLyDOXHO6UQmcmAAkUH29nw==";
        };
        _HC3HNjSQ = {
            "id" = "HC3HNjSQ";
            "file" = "crop-and-kettle-v1.2.4.jar";
            "hash" = "sha512-0q+zrT/lUum+IOc3q3d8LASaDHfODTtK/2Q2jZSIkau+ysg0O+z81ZMxC0vD5R5QNCCQEhRPywlNZLp/w4HWoQ==";
        };
        _NvzOFHvR = {
            "id" = "NvzOFHvR";
            "file" = "CropAndKettle-v1.2.0.4-Data-Resource-Pack.zip";
            "hash" = "sha512-pLkF7jEC+SftRA9lSGrIluXqMectPqAxGpddcDZzTjsjxDBfmMNjXoy6b/zvq3GbUzqmAPtu3vgN8WR6VLDcig==";
        };
        _9Op5BkVF = {
            "id" = "9Op5BkVF";
            "file" = "crop-and-kettle-v1.2.0.4.jar";
            "hash" = "sha512-h2ClB9PsV4BEZZelLroSufaPX7OIa3F13E4uYLTLx74vGJdI9kYWg509x74IxDv1rrjtANR06V5ga+oBHnjV9A==";
        };
        _5RQEjWPD = {
            "id" = "5RQEjWPD";
            "file" = "CropAndKettle-v1.2.5-Data-Resource-Pack.zip";
            "hash" = "sha512-1PxU50YQxWftIgGF8DgYraXwRwnvd3lI30Iq7py2MHS66P/qsIWUem9gVhpuP7Ler/gtvVrjaNxuq21bdXC4Ug==";
        };
        _wjYxjE9W = {
            "id" = "wjYxjE9W";
            "file" = "crop-and-kettle-v1.2.5.jar";
            "hash" = "sha512-lm5pLk0bPEtQRJfalY6JNcUeaarxFo90W/c0Q0uyXzqIIPjVQBRW8qmzCpf6HccLPqb0TlN/GMZVARFu1kulyA==";
        };
        _BA5kIRas = {
            "id" = "BA5kIRas";
            "file" = "CropAndKettle-v1.2.0.5-Data-Resource-Pack.zip";
            "hash" = "sha512-NWhDt72KwFNgQ4j9S41GR6aE9+BeIQTJQAw3sXRQBeBf3Dho7A85pc07sZSr5SFrdZCFww32oLBtoVoXKSYirQ==";
        };
        _Ky2ni89k = {
            "id" = "Ky2ni89k";
            "file" = "crop-and-kettle-v1.2.0.5.jar";
            "hash" = "sha512-PDH27pxxCIMhqCIYB4oIcax4qmW0zLP/TbpPCJXj0vF4Dry1sGnYdNE780URSfUd8SFsi7ubHlNP8So6Yr6AYQ==";
        };
        _IrWSrcGz = {
            "id" = "IrWSrcGz";
            "file" = "CropAndKettle-v1.2.6-Data-Resource-Pack.zip";
            "hash" = "sha512-SpYvqWkv+NBAyL8q9XA5wF4Auwre4G3MQqmOhiDaHpz0qHxNDhNifwdSo640ikwwMxV6cmZcYAeM3kSrGd9HmQ==";
        };
        _5UOjXdMk = {
            "id" = "5UOjXdMk";
            "file" = "crop-and-kettle-v1.2.6.jar";
            "hash" = "sha512-tLuYAzxTOmmzEnO4ar/O7sYE2pfvVfbttuhh9qAtI1vrYUMdbuatW2WzXzU+FqaPp3KeIvrQpQEyeGKugGTWJg==";
        };
        _Yy6GYhsD = {
            "id" = "Yy6GYhsD";
            "file" = "CropAndKettle-v1.2.7-Data-Resource-Pack.zip";
            "hash" = "sha512-ZlY2mpMO58AIqPEaZOj2Ep04boM61Qtd2ObgRLNlN2G5Q9FYDqqP5uxyJvfgKqbbUZ+FTm6AL2MvaO41YjY3mQ==";
        };
        _lF6EDUZy = {
            "id" = "lF6EDUZy";
            "file" = "crop-and-kettle-v1.2.7.jar";
            "hash" = "sha512-u2+AZLJpTlVwa48KJZe3dMAPVzEgcPNszI6B8NbHlsDYuieM8/e7i1/3JZlGcEIf6Ak35TkkHU+P0lPeVNohZw==";
        };
        _58IVHKGN = {
            "id" = "58IVHKGN";
            "file" = "CropAndKettle-v1.2.8-Data-Resource-Pack.zip";
            "hash" = "sha512-gVJPUr3IjqUTDglBq0+4LNYo/IglhskR4NcxcgV2yvTGarbwvL4ftWqg78eMaM63oxErhG30KLAHclM4zly3iQ==";
        };
        _Xoja7VqX = {
            "id" = "Xoja7VqX";
            "file" = "crop-and-kettle-v1.2.8.jar";
            "hash" = "sha512-s+zGWpaw95wdqbQ9RP0/hO5cPbFe4JaR7oN+K87fay1ckwOp0RCK47//m4+At+FI73kk0zSf5zfIOJ5HktSykQ==";
        };
        _uv80SBJP = {
            "id" = "uv80SBJP";
            "file" = "CropAndKettle-v1.2.9-Data-Resource-Pack.zip";
            "hash" = "sha512-Lujo1AV41sSjHmKIxcIiAM/R4PfJjquhZEnAh/ix6i6yC06kl9ZB+lgMArt306b71qZ2qjokROHZMMd6gQy13g==";
        };
        _4t4RhjoP = {
            "id" = "4t4RhjoP";
            "file" = "crop-and-kettle-v1.2.9.jar";
            "hash" = "sha512-9sIfkzmC5kvVXb9Vh0ClevL9YkbJoj4XFmO45xZVJKVknHqD9nMTH+1NOoA0UlnNOUgZf8cYxWTnPYMw9GpuJQ==";
        };
        _exJ4DKGi = {
            "id" = "exJ4DKGi";
            "file" = "CropAndKettle-v1.2.10-Data-Resource-Pack.zip";
            "hash" = "sha512-2glsL7bLFjmq28Gk7GZofi8HRKnP6lC5S33dFA7t4MYM9cyKRUc2sSaTwjelJQQ+AEbawj2RcBhOSIAHM53oeg==";
        };
        _cfPDPrBM = {
            "id" = "cfPDPrBM";
            "file" = "crop-and-kettle-v1.2.10.jar";
            "hash" = "sha512-JUlRWuAYJHBvc/Gf9RW6FMgn/eziXEH69PyouSXU3qdwH8mfRsYEr+NMoB9a0DnqsCMr+fsQjxfvsFtN3QQ/uA==";
        };
        _pLSu4F2X = {
            "id" = "pLSu4F2X";
            "file" = "CropAndKettle-v1.2.11-Data-Resource-Pack.zip";
            "hash" = "sha512-0MQFX2Lr8gyw8BX2bVx26iyuFPX74CyHYWWR+dBiv6atl8oVqj38dOu5aJi6uBHaazpr4wcvboLWbS1AjbLV3Q==";
        };
        _cK9yoIqw = {
            "id" = "cK9yoIqw";
            "file" = "crop-and-kettle-v1.2.11.jar";
            "hash" = "sha512-zpP2TCdM+KF5RZrn6oSSnTxHnwBI5fBgphO4sYlaV6HNnn7UGe7gI1/bDFyWaGoep6Cte3U0DswB1ORzEqWD5w==";
        };
        _cAS2x2SA = {
            "id" = "cAS2x2SA";
            "file" = "CropAndKettle-v1.3.0-Data-Resource-Pack.zip";
            "hash" = "sha512-9DHQoAgK3cMtdh5bxokX9yejWFty9hPB2Wy9Py0FtGJUUAgj9AtK3Ls54NqMXEf1pQAXlISpYAKBNsGke+Jrvg==";
        };
        _bW0XfPME = {
            "id" = "bW0XfPME";
            "file" = "crop-and-kettle-v1.3.0.jar";
            "hash" = "sha512-kdOhVGRq+3NnoswVCtsg2sM9uZ8Ru/fcZt1UybFgjHOophQ1mvgdrRsf8if1TnLk3ZheQizTthPxSPPtugU/Pw==";
        };
        _QDsf3WAR = {
            "id" = "QDsf3WAR";
            "file" = "CropAndKettle-v1.3.1-Data-Resource-Pack.zip";
            "hash" = "sha512-tUX6+XuuO0KNN4rZRwpQPwn45gb6H106IfmdNv5yLa6Wf5icxUitZFBMLOQCWkJ4adovcWEMW23sReSNvn+K6g==";
        };
        _AWJribeg = {
            "id" = "AWJribeg";
            "file" = "crop-and-kettle-v1.3.1.jar";
            "hash" = "sha512-plrJWig4PrUkAyc/A8Oz9r07FyvJ1dzkTmiSVgOp2/yyENHTBnfr0/iRilie5WYVU7J89uqV+S5vDw1fT8noVQ==";
        };
        _9pTWJTCd = {
            "id" = "9pTWJTCd";
            "file" = "CropAndKettle-v1.3.2-Data-Resource-Pack.zip";
            "hash" = "sha512-HumN40iiwjv27pa/ZH+KCUyTl0GRrlKiPqm4EQTZrYxNB753lQ934SPMbM3GT/5XNyM+09GlZEKO9HKV1wtU2g==";
        };
        _5kWIX4vA = {
            "id" = "5kWIX4vA";
            "file" = "crop-and-kettle-v1.3.2.jar";
            "hash" = "sha512-78fC9yeA3+ntMX+mCzyfw04R3tpaT1I1CXLeqO2BQ8Vy7rL2DFEcVoy0Zj0J3VAZJxGET2j2/UchkRyiPwJRYA==";
        };
        _4WoY0k3y = {
            "id" = "4WoY0k3y";
            "file" = "CropAndKettle-v1.3.3-Data-Resource-Pack.zip";
            "hash" = "sha512-VvHRM7ZtXpwDUpj7t7bgMKimZPsINcwUUdgkrDZiPYBCCnYej6N/x9COn1urdR+zvYLuNvNMytwwMNM53/voDw==";
        };
        _H19c7bob = {
            "id" = "H19c7bob";
            "file" = "crop-and-kettle-v1.3.3.jar";
            "hash" = "sha512-mCILTz2U2r8RiLGcCPQzECxBRpR7uKa2iTYTKXYsfz4GCYsYHB6fVuFuMdEhOkM3bHRSOMpiArMGXNqMTjaU5Q==";
        };
        _f9RpdsdA = {
            "id" = "f9RpdsdA";
            "file" = "CropAndKettle-v1.3.4-Data-Resource-Pack.zip";
            "hash" = "sha512-BINbSr0f3uvQys2GytHsp8//SrTByMaeWggg8XNa5051kJR4/BX1xueiPvdv9zHwSoZv1dewjHrxy9rSFsX7KA==";
        };
        _CHvJtXXa = {
            "id" = "CHvJtXXa";
            "file" = "crop-and-kettle-v1.3.4.jar";
            "hash" = "sha512-nAbS9sDq01P7l2q4h/sZfhLhOl8VSv1EHn5R2ubDUP80iIjoDesdpTR707NtQhZ06GouFbwiU1vo9CBZ97+sCA==";
        };
        _7Ox3p4dD = {
            "id" = "7Ox3p4dD";
            "file" = "CropAndKettle-v1.3.5-Data-Resource-Pack.zip";
            "hash" = "sha512-KXHjxJto3UvURW+8fKpjure0fZ0voeDT7cnwnzlW086M2HYGomooLabU5EYZ+tcgnekclsbXPeof4zJkUZW1kQ==";
        };
        _xjWDfqLR = {
            "id" = "xjWDfqLR";
            "file" = "crop-and-kettle-v1.3.5.jar";
            "hash" = "sha512-5gomAJ7kQNxl9R0H/EWQQ9t59FAqAwlrBt+o4h9jFKkUaMmDZPA47VvxNml8iBBiTnaqzPAP/Lia0mvF0wqj1g==";
        };
        _qElKMCHO = {
            "id" = "qElKMCHO";
            "file" = "CropAndKettle-v1.3.6-Data-Resource-Pack.zip";
            "hash" = "sha512-LyfEeUDwDOWY0j045N86UrnPTEcB7Jx9hvASBKT+PpJH7Y5kHRPlIAQ+rCR9eULhFX1+SqrtJl26XbI9njUYew==";
        };
        _Nh9UDpUC = {
            "id" = "Nh9UDpUC";
            "file" = "crop-and-kettle-v1.3.6.jar";
            "hash" = "sha512-B8Yv6PLuY4emsDkkXnlLQvfxNN15GF2OFcm2DCkfPyunLF3NOlBz3Zp36va/Tfaljfo8rII3ZqvN0cfhC4BRhQ==";
        };
        _Uy0sRPPu = {
            "id" = "Uy0sRPPu";
            "file" = "CropAndKettle-v1.3.7-Data-Resource-Pack.zip";
            "hash" = "sha512-0Cd7BZdoSDQciob9VUrbWaKTnodxdSnqEec6Clxxg3PK7SHMxxgQPpad8nC/pTC5zAS4+2/3tAMnN9Q7k4uWLA==";
        };
        _ljWKRcL4 = {
            "id" = "ljWKRcL4";
            "file" = "crop-and-kettle-v1.3.7.jar";
            "hash" = "sha512-XxVV/Yv9GINR4+pEOlPS7u+sjlDPk4GWlwvWqzE2ltM8QmJX5mym2tBQ5ePBlN9xdWGhUx6+H2DQZ20TJDCeKQ==";
        };
        _JxPGFIyS = {
            "id" = "JxPGFIyS";
            "file" = "CropAndKettle-v1.3.8-Data-Resource-Pack.zip";
            "hash" = "sha512-79nS/aXlbONmWbOXfKwe3vqNKn2uX1/X3nTr5iaDyqVfH9TsuXh/v4/v3hS/7o1tVihfyn5NUyTpcltD0SyHsQ==";
        };
        _ZBTaLaNl = {
            "id" = "ZBTaLaNl";
            "file" = "crop-and-kettle-v1.3.8.jar";
            "hash" = "sha512-vhENmv0pAG2js1ghLvO9Qp+Xa/yYF2SQWLwaFf9bycqnvTOMptER08qmAIVjZ59jjnYtjtwPzIHesx4uBQIJwg==";
        };
        _iyH1TjRP = {
            "id" = "iyH1TjRP";
            "file" = "CropAndKettle-v1.3.9-Data-Resource-Pack.zip";
            "hash" = "sha512-u8u3VurWEhV4vpjuPJXsq+Lse0BC8YICRPYqnV3AEbHGeKP1EgLds0/gks614LxSHM4tNdufDh30S8PqSOc3MQ==";
        };
        _bN88hQRE = {
            "id" = "bN88hQRE";
            "file" = "crop-and-kettle-v1.3.9.jar";
            "hash" = "sha512-SwkzQk60EVBa7a8sqxgJVeGHFbJwSo9CpFX5qPqkRYlUPpZDbC2iFqM5VLRtxO4TZtSiLdZhGg7j4lHxYVVPFg==";
        };
        _EdmrCkv2 = {
            "id" = "EdmrCkv2";
            "file" = "CropAndKettle-v1.3.10-Data-Pack.zip";
            "hash" = "sha512-uAIOW1mICmEdZwvxfd4MOJlJhV9a7xlTsXcLWQpvHx3DRgOI6cg/ywKGFWO99UVcpu+YBFlkM1mYYdtFBfkigg==";
        };
        _dm8XO409 = {
            "id" = "dm8XO409";
            "file" = "crop-and-kettle-v1.3.10.jar";
            "hash" = "sha512-atBTamKpO/hvU/h/59jYkTT/bd/TPiYLZvrlz+LjlfLiYI+iqyyqNqEko8k+bniob2WAPMuGgGECkJPHNYeQ5A==";
        };
        _JPaO1UNv = {
            "id" = "JPaO1UNv";
            "file" = "CropAndKettle-v1.3.11-Data-Pack.zip";
            "hash" = "sha512-OQcF0j1+ddCANOxBAeHA0uK2br4q0Zrb/PzUwBSpKmGRl9LORua2SK1bG6pijcZdJGkxlZv/3EU0DsOBsDyokQ==";
        };
        _ZV8NYzi5 = {
            "id" = "ZV8NYzi5";
            "file" = "crop-and-kettle-v1.3.11.jar";
            "hash" = "sha512-R1skincdzFW+zrVSkWDs/eIhIdbefapwrDNQ8+xuvtvuNP3dzztHKkbqHNLxui4UUihPfWAHZTcjmgsBZtqdwA==";
        };
        _VMqc1pqB = {
            "id" = "VMqc1pqB";
            "file" = "CropAndKettle-v1.3.12-Data-Pack.zip";
            "hash" = "sha512-k72EGa05mHLCXGBmehOshrhB/4OWnVIYZpSMYC8bCtQKcT4ky9s5LTNXMPxSi+bKy/sH1hgeRIqFSRm6Trgg5w==";
        };
        _ZsKxsUNy = {
            "id" = "ZsKxsUNy";
            "file" = "crop-and-kettle-v1.3.12.jar";
            "hash" = "sha512-TnyDNcAuIUZJ748VFHSUz5hnH9P7MedgQMPYynuNk6FwLZGZtjky0ddwlUQHhCk8Zstb6wkqRBlQ1VpS2TB0Kg==";
        };
    in {
        "HxxlfjBw" = _HxxlfjBw;
        "4iN8n0Yj" = _4iN8n0Yj;
        "ISkANzM4" = _ISkANzM4;
        "oJMolMjy" = _oJMolMjy;
        "mT4fePXg" = _mT4fePXg;
        "OhAsk0X8" = _OhAsk0X8;
        "SFru9skN" = _SFru9skN;
        "ekSA7EKP" = _ekSA7EKP;
        "cENca19F" = _cENca19F;
        "XZzty1yx" = _XZzty1yx;
        "dRPuKsBa" = _dRPuKsBa;
        "jv4ADbsX" = _jv4ADbsX;
        "69FGcVZ4" = _69FGcVZ4;
        "58vlaIw2" = _58vlaIw2;
        "OSZf1rYt" = _OSZf1rYt;
        "FBhCwH1n" = _FBhCwH1n;
        "pJm7pJD8" = _pJm7pJD8;
        "3IqtrhOQ" = _3IqtrhOQ;
        "M2OHrZoH" = _M2OHrZoH;
        "tHpLecOS" = _tHpLecOS;
        "LjO3TEdX" = _LjO3TEdX;
        "4DQgBcTH" = _4DQgBcTH;
        "R2SqgufS" = _R2SqgufS;
        "wPH0nv7S" = _wPH0nv7S;
        "SIeRwtdz" = _SIeRwtdz;
        "yDTPAbBs" = _yDTPAbBs;
        "JggNLUD0" = _JggNLUD0;
        "pHIfEMlY" = _pHIfEMlY;
        "jQRNZ0qG" = _jQRNZ0qG;
        "G35bEMMa" = _G35bEMMa;
        "TBwBWgkI" = _TBwBWgkI;
        "MUvIY3b2" = _MUvIY3b2;
        "vRFJb5V1" = _vRFJb5V1;
        "SARF6iFa" = _SARF6iFa;
        "upU42krk" = _upU42krk;
        "hVjABqDh" = _hVjABqDh;
        "mtKgT5T2" = _mtKgT5T2;
        "D8PBFhnQ" = _D8PBFhnQ;
        "GpG3Wg9r" = _GpG3Wg9r;
        "GnP8S1Pj" = _GnP8S1Pj;
        "ibCEJ8BG" = _ibCEJ8BG;
        "2uBK6zfP" = _2uBK6zfP;
        "7PRdmFkc" = _7PRdmFkc;
        "1b9bprL5" = _1b9bprL5;
        "b3GVLfLh" = _b3GVLfLh;
        "Zt9bxnVb" = _Zt9bxnVb;
        "uGIjZiMA" = _uGIjZiMA;
        "28NSEGrL" = _28NSEGrL;
        "OkdKSdOF" = _OkdKSdOF;
        "UaDUI80S" = _UaDUI80S;
        "jdDwV9kc" = _jdDwV9kc;
        "LwluUT51" = _LwluUT51;
        "YBwv4ui3" = _YBwv4ui3;
        "bbzKStop" = _bbzKStop;
        "ae1MomBu" = _ae1MomBu;
        "LeArYzA8" = _LeArYzA8;
        "yd1AirJY" = _yd1AirJY;
        "O8NnJIWR" = _O8NnJIWR;
        "MZU2lqKO" = _MZU2lqKO;
        "OnNxC4x9" = _OnNxC4x9;
        "qhM6ARzg" = _qhM6ARzg;
        "pHX2wSKV" = _pHX2wSKV;
        "be3W2K1x" = _be3W2K1x;
        "VHl3HscU" = _VHl3HscU;
        "HC3HNjSQ" = _HC3HNjSQ;
        "NvzOFHvR" = _NvzOFHvR;
        "9Op5BkVF" = _9Op5BkVF;
        "5RQEjWPD" = _5RQEjWPD;
        "wjYxjE9W" = _wjYxjE9W;
        "BA5kIRas" = _BA5kIRas;
        "Ky2ni89k" = _Ky2ni89k;
        "IrWSrcGz" = _IrWSrcGz;
        "5UOjXdMk" = _5UOjXdMk;
        "Yy6GYhsD" = _Yy6GYhsD;
        "lF6EDUZy" = _lF6EDUZy;
        "58IVHKGN" = _58IVHKGN;
        "Xoja7VqX" = _Xoja7VqX;
        "uv80SBJP" = _uv80SBJP;
        "4t4RhjoP" = _4t4RhjoP;
        "exJ4DKGi" = _exJ4DKGi;
        "cfPDPrBM" = _cfPDPrBM;
        "pLSu4F2X" = _pLSu4F2X;
        "cK9yoIqw" = _cK9yoIqw;
        "cAS2x2SA" = _cAS2x2SA;
        "bW0XfPME" = _bW0XfPME;
        "QDsf3WAR" = _QDsf3WAR;
        "AWJribeg" = _AWJribeg;
        "9pTWJTCd" = _9pTWJTCd;
        "5kWIX4vA" = _5kWIX4vA;
        "4WoY0k3y" = _4WoY0k3y;
        "H19c7bob" = _H19c7bob;
        "f9RpdsdA" = _f9RpdsdA;
        "CHvJtXXa" = _CHvJtXXa;
        "7Ox3p4dD" = _7Ox3p4dD;
        "xjWDfqLR" = _xjWDfqLR;
        "qElKMCHO" = _qElKMCHO;
        "Nh9UDpUC" = _Nh9UDpUC;
        "Uy0sRPPu" = _Uy0sRPPu;
        "ljWKRcL4" = _ljWKRcL4;
        "JxPGFIyS" = _JxPGFIyS;
        "ZBTaLaNl" = _ZBTaLaNl;
        "iyH1TjRP" = _iyH1TjRP;
        "bN88hQRE" = _bN88hQRE;
        "EdmrCkv2" = _EdmrCkv2;
        "dm8XO409" = _dm8XO409;
        "JPaO1UNv" = _JPaO1UNv;
        "ZV8NYzi5" = _ZV8NYzi5;
        "VMqc1pqB" = _VMqc1pqB;
        "ZsKxsUNy" = _ZsKxsUNy;
        "datapack-1.21.6" = _BA5kIRas;
        "datapack-1.21.7" = _BA5kIRas;
        "datapack-1.21.8" = _BA5kIRas;
        "datapack-1.21.9" = _BA5kIRas;
        "datapack-1.21.10" = _BA5kIRas;
        "datapack-1.21.11" = _VMqc1pqB;
        "datapack-26.1" = _VMqc1pqB;
        "datapack-26.1.1" = _VMqc1pqB;
        "datapack-26.1.2" = _VMqc1pqB;
        "datapack-26.2" = _VMqc1pqB;
        "fabric-1.21.6" = _Ky2ni89k;
        "fabric-1.21.7" = _Ky2ni89k;
        "fabric-1.21.8" = _Ky2ni89k;
        "fabric-1.21.9" = _Ky2ni89k;
        "fabric-1.21.10" = _Ky2ni89k;
        "fabric-1.21.11" = _ZsKxsUNy;
        "fabric-26.1" = _ZsKxsUNy;
        "fabric-26.1.1" = _ZsKxsUNy;
        "fabric-26.1.2" = _ZsKxsUNy;
        "fabric-26.2" = _ZsKxsUNy;
        "forge-1.21.6" = _Ky2ni89k;
        "forge-1.21.7" = _Ky2ni89k;
        "forge-1.21.8" = _Ky2ni89k;
        "forge-1.21.9" = _Ky2ni89k;
        "forge-1.21.10" = _Ky2ni89k;
        "forge-1.21.11" = _ZsKxsUNy;
        "forge-26.1" = _ZsKxsUNy;
        "forge-26.1.1" = _ZsKxsUNy;
        "forge-26.1.2" = _ZsKxsUNy;
        "forge-26.2" = _ZsKxsUNy;
        "neoforge-1.21.6" = _Ky2ni89k;
        "neoforge-1.21.7" = _Ky2ni89k;
        "neoforge-1.21.8" = _Ky2ni89k;
        "neoforge-1.21.9" = _Ky2ni89k;
        "neoforge-1.21.10" = _Ky2ni89k;
        "neoforge-1.21.11" = _ZsKxsUNy;
        "neoforge-26.1" = _ZsKxsUNy;
        "neoforge-26.1.1" = _ZsKxsUNy;
        "neoforge-26.1.2" = _ZsKxsUNy;
        "neoforge-26.2" = _ZsKxsUNy;
        "quilt-1.21.6" = _Ky2ni89k;
        "quilt-1.21.7" = _Ky2ni89k;
        "quilt-1.21.8" = _Ky2ni89k;
        "quilt-1.21.9" = _Ky2ni89k;
        "quilt-1.21.10" = _Ky2ni89k;
        "quilt-1.21.11" = _ZsKxsUNy;
        "quilt-26.1" = _ZsKxsUNy;
        "quilt-26.1.1" = _ZsKxsUNy;
        "quilt-26.1.2" = _ZsKxsUNy;
        "quilt-26.2" = _ZsKxsUNy;
        "default" = _ZsKxsUNy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crop-and-kettle";
        id = "hd2YH2vf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CnK-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CnK-License";
                shortName = "LicenseRef-CnK-License";
                url = "https://github.com/maybejake/crop-and-kettle/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}