{lib, callPackage, ...}:
let
    versions = (let
        _2YFHT2yJ = {
            "id" = "2YFHT2yJ";
            "file" = "elytra_white-1.0.0-mc1.9.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _KGsj9wdJ = {
            "id" = "KGsj9wdJ";
            "file" = "elytra_white-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _5vWTTkLG = {
            "id" = "5vWTTkLG";
            "file" = "elytra_white-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _P4RHX6Td = {
            "id" = "P4RHX6Td";
            "file" = "elytra_white-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _TIhbHQKL = {
            "id" = "TIhbHQKL";
            "file" = "elytra_white-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _dilQNzQr = {
            "id" = "dilQNzQr";
            "file" = "elytra_white-1.0.0-mc1.10.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _GMTDqHwm = {
            "id" = "GMTDqHwm";
            "file" = "elytra_white-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _ouD4jy6c = {
            "id" = "ouD4jy6c";
            "file" = "elytra_white-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-duPvrrE/MyTaaOGOALD+2EwkxbHHN3cyJGOJwB/VbWANtwgDAZTTnzL39qWtQeXtO4M4lSLz1fyN5wRapbOiMQ==";
        };
        _IzYywfLJ = {
            "id" = "IzYywfLJ";
            "file" = "elytra_white-1.0.0-mc1.11.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _QLmYLKZi = {
            "id" = "QLmYLKZi";
            "file" = "elytra_white-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _B7owR5B2 = {
            "id" = "B7owR5B2";
            "file" = "elytra_white-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _k2xIZ48f = {
            "id" = "k2xIZ48f";
            "file" = "elytra_white-1.0.0-mc1.12.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _rTLYXTY3 = {
            "id" = "rTLYXTY3";
            "file" = "elytra_white-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _IKCgkP7v = {
            "id" = "IKCgkP7v";
            "file" = "elytra_white-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-ih/0sQ0OFu+67VV0vEaLgjg/mt+w8umys5beRJjG0ok9xGOPggsBd9bafml9feo1I45D8JpD/MK6QOFVLfppmQ==";
        };
        _cu6k4IT9 = {
            "id" = "cu6k4IT9";
            "file" = "elytra_white-1.0.0-mc1.13.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _PFtRoJA3 = {
            "id" = "PFtRoJA3";
            "file" = "elytra_white-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _79gqBOTi = {
            "id" = "79gqBOTi";
            "file" = "elytra_white-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _ZcSWaelG = {
            "id" = "ZcSWaelG";
            "file" = "elytra_white-1.0.0-mc1.14.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _ruDdezme = {
            "id" = "ruDdezme";
            "file" = "elytra_white-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _OkeymKm4 = {
            "id" = "OkeymKm4";
            "file" = "elytra_white-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _qcwphoRm = {
            "id" = "qcwphoRm";
            "file" = "elytra_white-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _w3hJSIWj = {
            "id" = "w3hJSIWj";
            "file" = "elytra_white-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-dHy2BYrOPvYLRyqf+1YOwh5iHyGcRe6SCFQZNTJgo37Lz9hNKCIvMNL2e7X4zkAKrwQDD7qivfzHglVedROeTw==";
        };
        _4WL2jgNJ = {
            "id" = "4WL2jgNJ";
            "file" = "elytra_white-1.0.0-mc1.15.zip";
            "hash" = "sha512-+fEIsKIbgKX3Oa2gcudBxro1XBb/puGv2I64FDh/sNRy/oQCIcwQ3A+qgh5hO7/ADNMSV6Tdm33hgyBDGemVWQ==";
        };
        _LE4gnyp3 = {
            "id" = "LE4gnyp3";
            "file" = "elytra_white-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-+fEIsKIbgKX3Oa2gcudBxro1XBb/puGv2I64FDh/sNRy/oQCIcwQ3A+qgh5hO7/ADNMSV6Tdm33hgyBDGemVWQ==";
        };
        _UfY3EoKa = {
            "id" = "UfY3EoKa";
            "file" = "elytra_white-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-+fEIsKIbgKX3Oa2gcudBxro1XBb/puGv2I64FDh/sNRy/oQCIcwQ3A+qgh5hO7/ADNMSV6Tdm33hgyBDGemVWQ==";
        };
        _GTZ1ZaO3 = {
            "id" = "GTZ1ZaO3";
            "file" = "elytra_white-1.0.0-mc1.16.zip";
            "hash" = "sha512-+fEIsKIbgKX3Oa2gcudBxro1XBb/puGv2I64FDh/sNRy/oQCIcwQ3A+qgh5hO7/ADNMSV6Tdm33hgyBDGemVWQ==";
        };
        _zK5TBKKF = {
            "id" = "zK5TBKKF";
            "file" = "elytra_white-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-+fEIsKIbgKX3Oa2gcudBxro1XBb/puGv2I64FDh/sNRy/oQCIcwQ3A+qgh5hO7/ADNMSV6Tdm33hgyBDGemVWQ==";
        };
        _3rewl81u = {
            "id" = "3rewl81u";
            "file" = "elytra_white-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-5U2XTgSYQAYokBk0bkt1bhcCCghA95jUqQOtJDW4zIhofdaRK6B3RFvjYPTULRMxfkOsHzq3cPHVaK9m672b+w==";
        };
        _AyhH1nM5 = {
            "id" = "AyhH1nM5";
            "file" = "elytra_white-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-5U2XTgSYQAYokBk0bkt1bhcCCghA95jUqQOtJDW4zIhofdaRK6B3RFvjYPTULRMxfkOsHzq3cPHVaK9m672b+w==";
        };
        _NRAajboJ = {
            "id" = "NRAajboJ";
            "file" = "elytra_white-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-5U2XTgSYQAYokBk0bkt1bhcCCghA95jUqQOtJDW4zIhofdaRK6B3RFvjYPTULRMxfkOsHzq3cPHVaK9m672b+w==";
        };
        _6qN6wDvQ = {
            "id" = "6qN6wDvQ";
            "file" = "elytra_white-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-5U2XTgSYQAYokBk0bkt1bhcCCghA95jUqQOtJDW4zIhofdaRK6B3RFvjYPTULRMxfkOsHzq3cPHVaK9m672b+w==";
        };
        _hkubvzsg = {
            "id" = "hkubvzsg";
            "file" = "elytra_white-1.0.0-mc1.17.zip";
            "hash" = "sha512-u2+MGEmljUjRZEkAkHMRYFUTmWoZ4SdYEhSCuDsfl8Fs9NoZ/n6THaa0qIbr7IBeApqfkI0RFAefVZC4VRLMEQ==";
        };
        _rJhtOckQ = {
            "id" = "rJhtOckQ";
            "file" = "elytra_white-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-u2+MGEmljUjRZEkAkHMRYFUTmWoZ4SdYEhSCuDsfl8Fs9NoZ/n6THaa0qIbr7IBeApqfkI0RFAefVZC4VRLMEQ==";
        };
        _65teM0De = {
            "id" = "65teM0De";
            "file" = "elytra_white-1.0.0-mc1.18.zip";
            "hash" = "sha512-R3fnFKTKM9YUr70WS6jcdHZgizp0EQ07OVgpw0l+Da3gcQJSZLSZY6ZIhkpRwXkTz1Zeu1xcF1uJgrl+oheXpg==";
        };
        _Ecj20V0y = {
            "id" = "Ecj20V0y";
            "file" = "elytra_white-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-R3fnFKTKM9YUr70WS6jcdHZgizp0EQ07OVgpw0l+Da3gcQJSZLSZY6ZIhkpRwXkTz1Zeu1xcF1uJgrl+oheXpg==";
        };
        _jOr81OLX = {
            "id" = "jOr81OLX";
            "file" = "elytra_white-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-R3fnFKTKM9YUr70WS6jcdHZgizp0EQ07OVgpw0l+Da3gcQJSZLSZY6ZIhkpRwXkTz1Zeu1xcF1uJgrl+oheXpg==";
        };
        _W8Y11UEp = {
            "id" = "W8Y11UEp";
            "file" = "elytra_white-1.0.0-mc1.19.zip";
            "hash" = "sha512-bg0hS5U00kxjbvMwSRPdA77PFRyl5U1Q5lLuPlpJJ1kY32SIyTlISDPrSQpXVYZ48xfbIZ+79twCzo5rzlujhw==";
        };
        _zmsAuexj = {
            "id" = "zmsAuexj";
            "file" = "elytra_white-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-bg0hS5U00kxjbvMwSRPdA77PFRyl5U1Q5lLuPlpJJ1kY32SIyTlISDPrSQpXVYZ48xfbIZ+79twCzo5rzlujhw==";
        };
        _YG2sOq8E = {
            "id" = "YG2sOq8E";
            "file" = "elytra_white-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-bg0hS5U00kxjbvMwSRPdA77PFRyl5U1Q5lLuPlpJJ1kY32SIyTlISDPrSQpXVYZ48xfbIZ+79twCzo5rzlujhw==";
        };
        _UPJi6Aki = {
            "id" = "UPJi6Aki";
            "file" = "elytra_white-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-5X8rAnennjwGxLYc+YIByS8uy8U99ZnsHfeupIhpnl8f7uBHWrOrJpXEzo84/gnQIJvLl1as3TlElF/fKcKVBQ==";
        };
        _2p0N6Lmt = {
            "id" = "2p0N6Lmt";
            "file" = "elytra_white-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-S2NP7Ruc/NHOg1bUqqTivjZkP5/CrzfsEaG9ri/Ea3Jh8qSNvahN5rgIkTR+mElyUWU4pQKpBTHapQFN8tBlqQ==";
        };
        _kf80eHxH = {
            "id" = "kf80eHxH";
            "file" = "elytra_white-1.0.0-mc1.20.zip";
            "hash" = "sha512-DEDobmBWshbj+H0Xj/ThTfVDMcMTAQP0Y3Wpd9PtwksRj9MSC8i6Y1IWb0WkLo6CbJE9Cg6xLf9AVWfrz7GaAg==";
        };
        _27CJy0yi = {
            "id" = "27CJy0yi";
            "file" = "elytra_white-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-DEDobmBWshbj+H0Xj/ThTfVDMcMTAQP0Y3Wpd9PtwksRj9MSC8i6Y1IWb0WkLo6CbJE9Cg6xLf9AVWfrz7GaAg==";
        };
        _E8D9Tsf9 = {
            "id" = "E8D9Tsf9";
            "file" = "elytra_white-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-TAU1/Fh9BKMqul2Zc+SE8CXHEj8vs0nyL+1PUwFpY1j+HMOqKLTp0/ufjHXeGXG72/wMkKzQQalsMWm+Dgwqog==";
        };
        _hHc2HSVD = {
            "id" = "hHc2HSVD";
            "file" = "elytra_white-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-d0MAVHubjCi2JSMuCbe0lvZb48Rwf2rApv2UgywCsSy1JO1INDSrSlKAdy8yWU1shzn1pU48r0q44XbZAvR9GA==";
        };
        _xGM1SxRH = {
            "id" = "xGM1SxRH";
            "file" = "elytra_white-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-d0MAVHubjCi2JSMuCbe0lvZb48Rwf2rApv2UgywCsSy1JO1INDSrSlKAdy8yWU1shzn1pU48r0q44XbZAvR9GA==";
        };
        _pH17o7vV = {
            "id" = "pH17o7vV";
            "file" = "elytra_white-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-QM8lMW0wMNegWSKSUJTVyiqEY5XpAdzndtCXSR2bYqyRgLlUbh/4msyuDLdU1q37k1b/ai4z5OF48tc5Q6vfsg==";
        };
        _9sVuajCW = {
            "id" = "9sVuajCW";
            "file" = "elytra_white-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-QM8lMW0wMNegWSKSUJTVyiqEY5XpAdzndtCXSR2bYqyRgLlUbh/4msyuDLdU1q37k1b/ai4z5OF48tc5Q6vfsg==";
        };
        _PYzDsFkx = {
            "id" = "PYzDsFkx";
            "file" = "elytra_white-1.0.0-mc1.21.zip";
            "hash" = "sha512-VtBbIymAjCMMlT174ghopc8oFh6F7Ou4O8ZBSTXtTHYTaTWcXnG1Qqc0qHA1C8X9hHrZYfOWmBLBr7vaESlexA==";
        };
        _oTQoggzI = {
            "id" = "oTQoggzI";
            "file" = "elytra_white-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-VtBbIymAjCMMlT174ghopc8oFh6F7Ou4O8ZBSTXtTHYTaTWcXnG1Qqc0qHA1C8X9hHrZYfOWmBLBr7vaESlexA==";
        };
        _MIM6Mmkb = {
            "id" = "MIM6Mmkb";
            "file" = "elytra_white-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-/f9P8wVa01nuz8ACjHPrDwefHyOLOLeE+SYlR+1Wha5q4ku4IiFEgP49z3bKDu444LG0+WLuBJcgeVheloe1Gg==";
        };
        _LM58ebGE = {
            "id" = "LM58ebGE";
            "file" = "elytra_white-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-/f9P8wVa01nuz8ACjHPrDwefHyOLOLeE+SYlR+1Wha5q4ku4IiFEgP49z3bKDu444LG0+WLuBJcgeVheloe1Gg==";
        };
        _5idvbBqo = {
            "id" = "5idvbBqo";
            "file" = "elytra_white-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-oG5XU5I6nr8VFNxlZAbVe6zPlEgN+NzA3q59IlKKRM07TFf9scgAYVjlWWagWIPEitt7j7iN0dnWQIIbhWz9Dg==";
        };
        _t4dKFA7x = {
            "id" = "t4dKFA7x";
            "file" = "elytra_white-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-fAevfovSO8ebL13BBOrjIGVToXmiVX8izm+1qayoV8m1wYbnZnyb23Ah6Cc3kXauxucgfJxqZkNgxsqZ2QtQWg==";
        };
        _bIqLrmDE = {
            "id" = "bIqLrmDE";
            "file" = "elytra_white-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-2kxQhc3X2QAEQFv9x85/gXviVQt0ne7p8vzRE2uk2/XBjyX4bSOa/+b3Y0TVLE7GdEcNDVEQffVNxhdwmKBF/A==";
        };
        _boRznzt7 = {
            "id" = "boRznzt7";
            "file" = "elytra_white-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-zC+ClvisU+tDWqZ1PD6yMH9IiNIiefSH9NT9POGqCHnLk0coW2sxrFIn7Oxn9NUMUZDxOM349WZPU+BAnFQAHA==";
        };
        _4eqPQKro = {
            "id" = "4eqPQKro";
            "file" = "elytra_white-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-7qMeF+8ItQtg8MxXYCTg2+lY5maEfNoCgeqyFkwpSrQplEoXuyLNPo5NHG2KVTq4Q7rQvOSaJgiuL8NtGVKCrw==";
        };
        _lN1OidkZ = {
            "id" = "lN1OidkZ";
            "file" = "elytra_white-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-ldnlAQ6tU+Pmc0ZouERiriUYLUisRGg6qy6Zzv3++BRdFdBlB+n9ZHnhjppI4rV3gQVDnVBaOVMkeedB5UV9uw==";
        };
        _UbU0lqG8 = {
            "id" = "UbU0lqG8";
            "file" = "elytra_white-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-G2veRHJ/bei4t5yFSwnhQxNteFFhd8uPHdqpn9/K57UUlkPUYHvnbl9+7sdDxedGAiN5Qp/gvggvq8XzaXwx4g==";
        };
        _lBp7LFtS = {
            "id" = "lBp7LFtS";
            "file" = "elytra_white-1.0.1-mc1.9.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _JFDRbnpK = {
            "id" = "JFDRbnpK";
            "file" = "elytra_white-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _VpMJBxqU = {
            "id" = "VpMJBxqU";
            "file" = "elytra_white-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _onnHfrEy = {
            "id" = "onnHfrEy";
            "file" = "elytra_white-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _gQZX4wAK = {
            "id" = "gQZX4wAK";
            "file" = "elytra_white-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _arkHoXGh = {
            "id" = "arkHoXGh";
            "file" = "elytra_white-1.0.1-mc1.10.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _qqxor3bh = {
            "id" = "qqxor3bh";
            "file" = "elytra_white-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _PCQb0Xmg = {
            "id" = "PCQb0Xmg";
            "file" = "elytra_white-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-rmBCrP0BuAOSxETW0lSynxZxrNS1rJMbkuGHdE2LnZLdZ7u1YLktP3yr2Rgeimz6gKIIBO3TGyaNs3kUfy4+VA==";
        };
        _K0a0HFQr = {
            "id" = "K0a0HFQr";
            "file" = "elytra_white-1.0.1-mc1.11.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _PUnthbtS = {
            "id" = "PUnthbtS";
            "file" = "elytra_white-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _eyulUUYb = {
            "id" = "eyulUUYb";
            "file" = "elytra_white-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _2y3W3Sz8 = {
            "id" = "2y3W3Sz8";
            "file" = "elytra_white-1.0.1-mc1.12.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _61a4I0qd = {
            "id" = "61a4I0qd";
            "file" = "elytra_white-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _Er2YsOKF = {
            "id" = "Er2YsOKF";
            "file" = "elytra_white-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-BkhU765tbSMrVySk7NhJerZFS8lJ0AfLL0GuumohUvsEoo7yGI03TLgbq/s5S+KZldAh1UWKJUTwdmotS1E9Uw==";
        };
        _NY4rR9rL = {
            "id" = "NY4rR9rL";
            "file" = "elytra_white-1.0.1-mc1.13.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _cLYscnSv = {
            "id" = "cLYscnSv";
            "file" = "elytra_white-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _gFkdnSay = {
            "id" = "gFkdnSay";
            "file" = "elytra_white-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _ISEfPpPc = {
            "id" = "ISEfPpPc";
            "file" = "elytra_white-1.0.1-mc1.14.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _jxap4z3f = {
            "id" = "jxap4z3f";
            "file" = "elytra_white-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _rxKFAumv = {
            "id" = "rxKFAumv";
            "file" = "elytra_white-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _b3jP7XXa = {
            "id" = "b3jP7XXa";
            "file" = "elytra_white-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _BH1wqDjo = {
            "id" = "BH1wqDjo";
            "file" = "elytra_white-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-OuxseBtIH/dTNF02XDX21D+no31QhVDky5Uf3Xn/HCpeWoteMrZPAqFLWF8e1SK0Jb5HAR0c9If6/tahm20ePg==";
        };
        _NoDTcb2p = {
            "id" = "NoDTcb2p";
            "file" = "elytra_white-1.0.1-mc1.15.zip";
            "hash" = "sha512-L5QQB5gfQrv0ZQX7FLCSjrk2/mij0J+YF7//E57K6ZiPD9z1cSLoWDKFXIUjBECyFqrVwPUYKXWVyfYhVqP7jw==";
        };
        _iddCZfsX = {
            "id" = "iddCZfsX";
            "file" = "elytra_white-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-L5QQB5gfQrv0ZQX7FLCSjrk2/mij0J+YF7//E57K6ZiPD9z1cSLoWDKFXIUjBECyFqrVwPUYKXWVyfYhVqP7jw==";
        };
        _d3AnWPPN = {
            "id" = "d3AnWPPN";
            "file" = "elytra_white-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-L5QQB5gfQrv0ZQX7FLCSjrk2/mij0J+YF7//E57K6ZiPD9z1cSLoWDKFXIUjBECyFqrVwPUYKXWVyfYhVqP7jw==";
        };
        _DLh4NLIb = {
            "id" = "DLh4NLIb";
            "file" = "elytra_white-1.0.1-mc1.16.zip";
            "hash" = "sha512-L5QQB5gfQrv0ZQX7FLCSjrk2/mij0J+YF7//E57K6ZiPD9z1cSLoWDKFXIUjBECyFqrVwPUYKXWVyfYhVqP7jw==";
        };
        _ONpo8XhX = {
            "id" = "ONpo8XhX";
            "file" = "elytra_white-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-L5QQB5gfQrv0ZQX7FLCSjrk2/mij0J+YF7//E57K6ZiPD9z1cSLoWDKFXIUjBECyFqrVwPUYKXWVyfYhVqP7jw==";
        };
        _MhF3AsWl = {
            "id" = "MhF3AsWl";
            "file" = "elytra_white-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-B+TI4j8lrgvf9dybVUmGICJZEOv0mdzAVi5GbFJv9EkYkq+CsrsZbTdUlEXdibKFG3qIS/lCCWSQjjm4wXWR2A==";
        };
        _Eqhl2rPd = {
            "id" = "Eqhl2rPd";
            "file" = "elytra_white-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-B+TI4j8lrgvf9dybVUmGICJZEOv0mdzAVi5GbFJv9EkYkq+CsrsZbTdUlEXdibKFG3qIS/lCCWSQjjm4wXWR2A==";
        };
        _8cabZhew = {
            "id" = "8cabZhew";
            "file" = "elytra_white-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-B+TI4j8lrgvf9dybVUmGICJZEOv0mdzAVi5GbFJv9EkYkq+CsrsZbTdUlEXdibKFG3qIS/lCCWSQjjm4wXWR2A==";
        };
        _OonLw9Ja = {
            "id" = "OonLw9Ja";
            "file" = "elytra_white-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-B+TI4j8lrgvf9dybVUmGICJZEOv0mdzAVi5GbFJv9EkYkq+CsrsZbTdUlEXdibKFG3qIS/lCCWSQjjm4wXWR2A==";
        };
        _yi0saaEU = {
            "id" = "yi0saaEU";
            "file" = "elytra_white-1.0.1-mc1.17.zip";
            "hash" = "sha512-BlTpMfqgxJlz/PBQrRGfBKUPDaVo+VdAWdp1GZlAk5vB9Dk/XFjvrVYhYlNeX0/42XO85tpm9BSNxs04c7xNvQ==";
        };
        _Trun0yPL = {
            "id" = "Trun0yPL";
            "file" = "elytra_white-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-BlTpMfqgxJlz/PBQrRGfBKUPDaVo+VdAWdp1GZlAk5vB9Dk/XFjvrVYhYlNeX0/42XO85tpm9BSNxs04c7xNvQ==";
        };
        _Ymm4mKaY = {
            "id" = "Ymm4mKaY";
            "file" = "elytra_white-1.0.1-mc1.18.zip";
            "hash" = "sha512-nFlEPXhBnGlJ8bOuCqwNat1j5xpB+QY2nM+w6tZZBuiC0Rxq5WRxOE2Zy/qLjncb+p1DPa5RZ0qzZ8sNdGdS+Q==";
        };
        _JmGS9yLt = {
            "id" = "JmGS9yLt";
            "file" = "elytra_white-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-nFlEPXhBnGlJ8bOuCqwNat1j5xpB+QY2nM+w6tZZBuiC0Rxq5WRxOE2Zy/qLjncb+p1DPa5RZ0qzZ8sNdGdS+Q==";
        };
        _bGJ0Kg76 = {
            "id" = "bGJ0Kg76";
            "file" = "elytra_white-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-nFlEPXhBnGlJ8bOuCqwNat1j5xpB+QY2nM+w6tZZBuiC0Rxq5WRxOE2Zy/qLjncb+p1DPa5RZ0qzZ8sNdGdS+Q==";
        };
        _kvtAuBzP = {
            "id" = "kvtAuBzP";
            "file" = "elytra_white-1.0.1-mc1.19.zip";
            "hash" = "sha512-PoNC41Gb+3sOgyT2J+/jW4hjSMaQQjE4VJkANWYnEY2ZZIGdgf8oJlTBirKbrED6riYX8/beKg4yLacHYFgT+g==";
        };
        _LNGcitUr = {
            "id" = "LNGcitUr";
            "file" = "elytra_white-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-PoNC41Gb+3sOgyT2J+/jW4hjSMaQQjE4VJkANWYnEY2ZZIGdgf8oJlTBirKbrED6riYX8/beKg4yLacHYFgT+g==";
        };
        _DXnTp9W5 = {
            "id" = "DXnTp9W5";
            "file" = "elytra_white-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-PoNC41Gb+3sOgyT2J+/jW4hjSMaQQjE4VJkANWYnEY2ZZIGdgf8oJlTBirKbrED6riYX8/beKg4yLacHYFgT+g==";
        };
        _pGhPaOMZ = {
            "id" = "pGhPaOMZ";
            "file" = "elytra_white-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-rOEPFCqFrtYG+4/SehgahuZ1Qyc6RlrKBeo2liMCBzD5pt2gjOzjyaa+WBSs/tTACH3ZVLy0XFAPv4/a2yG/rQ==";
        };
        _iu2f5s3a = {
            "id" = "iu2f5s3a";
            "file" = "elytra_white-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-F038c1KdnKH5dk6ZSsYLzRRTJSi+XYStDcSQudpliegiV5Zme/12dJnVJ5uH8kRLDwvwG1S5MUDAA+REkpfzWQ==";
        };
        _aerkckCF = {
            "id" = "aerkckCF";
            "file" = "elytra_white-1.0.1-mc1.20.zip";
            "hash" = "sha512-w3RLx9dnoQNVFRuov0/TsgfZQ9NsfQIT6fVOiZeHakEfGwCUOYl7TIPpj+8ktwH/LOmnl47Klo5lKGxnkqEbxw==";
        };
        _md4sqPEM = {
            "id" = "md4sqPEM";
            "file" = "elytra_white-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-w3RLx9dnoQNVFRuov0/TsgfZQ9NsfQIT6fVOiZeHakEfGwCUOYl7TIPpj+8ktwH/LOmnl47Klo5lKGxnkqEbxw==";
        };
        _B3iyTxu7 = {
            "id" = "B3iyTxu7";
            "file" = "elytra_white-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-d9tcVTUkY5evWN4QRJ+vOX2zrj8MB5adt0dvq//ixi+NwffFNAVqwCwMOF2utaDejfMTYlcLcIPH+KzZeg83iw==";
        };
        _aBo6OKHy = {
            "id" = "aBo6OKHy";
            "file" = "elytra_white-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-EEe83ny7DAAMrYalsKW2eLIfknuJQFEAO75js8jsTrEJRCWL+k6e5SrQZvQR45VVCLqNKs89SY2hO/DEEU4hzg==";
        };
        _Swn5Ef5k = {
            "id" = "Swn5Ef5k";
            "file" = "elytra_white-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-EEe83ny7DAAMrYalsKW2eLIfknuJQFEAO75js8jsTrEJRCWL+k6e5SrQZvQR45VVCLqNKs89SY2hO/DEEU4hzg==";
        };
        _H7rZsgMu = {
            "id" = "H7rZsgMu";
            "file" = "elytra_white-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-6Vvp2QcOePaSxAqmY+arg1s+IM1X55wUa4GQMvvefUJic7FZNcscW7Sk8L4FGqmP1MUj0UMQEJdY/qxYEyBTIA==";
        };
        _TfPPaUxX = {
            "id" = "TfPPaUxX";
            "file" = "elytra_white-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-6Vvp2QcOePaSxAqmY+arg1s+IM1X55wUa4GQMvvefUJic7FZNcscW7Sk8L4FGqmP1MUj0UMQEJdY/qxYEyBTIA==";
        };
        _qipqvK7A = {
            "id" = "qipqvK7A";
            "file" = "elytra_white-1.0.1-mc1.21.zip";
            "hash" = "sha512-ngg8QwyJUdqKq4fZDTV0xNE55UWbmUkkcWcVsJQk77sCQmNPSQDMbRFww3Cu7wXwGmMHq3vY84h+1nSVhyNYHA==";
        };
        _zsbpWG24 = {
            "id" = "zsbpWG24";
            "file" = "elytra_white-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-ngg8QwyJUdqKq4fZDTV0xNE55UWbmUkkcWcVsJQk77sCQmNPSQDMbRFww3Cu7wXwGmMHq3vY84h+1nSVhyNYHA==";
        };
        _ZwnUe3u4 = {
            "id" = "ZwnUe3u4";
            "file" = "elytra_white-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-d7qFHkorDu1/rNEilrVSmePYj8UQ4bxgnVc4v6qi69wFDIg3ivFIQHSuSKJ0+Ui0/nA5Mk5n8fqMD8TwkBG2IQ==";
        };
        _vZCmWAvH = {
            "id" = "vZCmWAvH";
            "file" = "elytra_white-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-d7qFHkorDu1/rNEilrVSmePYj8UQ4bxgnVc4v6qi69wFDIg3ivFIQHSuSKJ0+Ui0/nA5Mk5n8fqMD8TwkBG2IQ==";
        };
        _kAyUiduM = {
            "id" = "kAyUiduM";
            "file" = "elytra_white-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-dk3MrJ/mSVuXd4csdquqz4/xeahWeJmezL/b+CKuqDvn5sG26s5GiBQPEVL8jxjfUUy+IvZoSdx6lHN6g9uyKw==";
        };
        _2mY7ff9l = {
            "id" = "2mY7ff9l";
            "file" = "elytra_white-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-g+fbKx86FqIG/ENq05k00apb5Ga+G4oUwMFmgIrgbnvNyZVpXgaIV1fj0vHHOuu6liMSD87o3CRKim7QMcdpoA==";
        };
        _8hoaAHbW = {
            "id" = "8hoaAHbW";
            "file" = "elytra_white-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-jJ5IszUKHT6eOsINrq/s16cX8yfpMfCE0jHBuWPj+fI4bKv9mzkQi5MlaVyY/yQ9+TnUUxs3L+huOQhAeySwgQ==";
        };
        _mCadZfmf = {
            "id" = "mCadZfmf";
            "file" = "elytra_white-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-BypWo/gkBOei/JvSo4ctk8GRhJD5wkNErRR8bPJ9aOwEhfxbLqUbsgIHmxsChGA2KHnllDjTsDI/3h0oMa1R4A==";
        };
        _1NiLePGm = {
            "id" = "1NiLePGm";
            "file" = "elytra_white-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-BypWo/gkBOei/JvSo4ctk8GRhJD5wkNErRR8bPJ9aOwEhfxbLqUbsgIHmxsChGA2KHnllDjTsDI/3h0oMa1R4A==";
        };
        _W05JARut = {
            "id" = "W05JARut";
            "file" = "elytra_white-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-0JMZjZP18ucz/lYkJCJDFnH70Cr4ULSl8LKFfSqwvo+eXV9ZmueYYqRLKGqF+ccfvf1i27knhJs6fivCnuH1WA==";
        };
        _RpcwxuD7 = {
            "id" = "RpcwxuD7";
            "file" = "elytra_white-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-0JMZjZP18ucz/lYkJCJDFnH70Cr4ULSl8LKFfSqwvo+eXV9ZmueYYqRLKGqF+ccfvf1i27knhJs6fivCnuH1WA==";
        };
        _SsYVuYqU = {
            "id" = "SsYVuYqU";
            "file" = "elytra_white-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-LhTfY6uRBfaAzFX/LOuG2doDBH+baF/WSjSVPmDQT5y3kYHNqdtLQqXVhkfT5DpMY3jzBO6WrKr1K8Teln24Cg==";
        };
        _BAVLNWlc = {
            "id" = "BAVLNWlc";
            "file" = "elytra_white-1.0.1-mc26.1.zip";
            "hash" = "sha512-T3GYBjw8ARll5BCiM4QnM0TWvZVRdA1BzdxxwK3JFfLSlz0tpTtOIqy9yDc0yvb01BPnGrwh8MBNRrslH+SpZQ==";
        };
        _ZqQOsxwO = {
            "id" = "ZqQOsxwO";
            "file" = "elytra_white-1.0.1-mc26.2.zip";
            "hash" = "sha512-J/3RDTXSwJj2PbzdOJff4XNACVF5Vdp64VUrmt6IsOSaslZs9583d6v73D7OTy8Gc06t+VHxKv0WWaI80a//Ow==";
        };
        _3n1U5UJF = {
            "id" = "3n1U5UJF";
            "file" = "elytra_white-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-pBiqx1k5Mzlcriodf1O8tIGdmNVTIjZx5oBSA8NWKB3xvfSRYhMrKRGswGOQ5KpFpkKGgfq0lqWMAfDRmP4pcA==";
        };
        _YJSClLOw = {
            "id" = "YJSClLOw";
            "file" = "elytra_white-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-pBiqx1k5Mzlcriodf1O8tIGdmNVTIjZx5oBSA8NWKB3xvfSRYhMrKRGswGOQ5KpFpkKGgfq0lqWMAfDRmP4pcA==";
        };
    in {
        "2YFHT2yJ" = _2YFHT2yJ;
        "KGsj9wdJ" = _KGsj9wdJ;
        "5vWTTkLG" = _5vWTTkLG;
        "P4RHX6Td" = _P4RHX6Td;
        "TIhbHQKL" = _TIhbHQKL;
        "dilQNzQr" = _dilQNzQr;
        "GMTDqHwm" = _GMTDqHwm;
        "ouD4jy6c" = _ouD4jy6c;
        "IzYywfLJ" = _IzYywfLJ;
        "QLmYLKZi" = _QLmYLKZi;
        "B7owR5B2" = _B7owR5B2;
        "k2xIZ48f" = _k2xIZ48f;
        "rTLYXTY3" = _rTLYXTY3;
        "IKCgkP7v" = _IKCgkP7v;
        "cu6k4IT9" = _cu6k4IT9;
        "PFtRoJA3" = _PFtRoJA3;
        "79gqBOTi" = _79gqBOTi;
        "ZcSWaelG" = _ZcSWaelG;
        "ruDdezme" = _ruDdezme;
        "OkeymKm4" = _OkeymKm4;
        "qcwphoRm" = _qcwphoRm;
        "w3hJSIWj" = _w3hJSIWj;
        "4WL2jgNJ" = _4WL2jgNJ;
        "LE4gnyp3" = _LE4gnyp3;
        "UfY3EoKa" = _UfY3EoKa;
        "GTZ1ZaO3" = _GTZ1ZaO3;
        "zK5TBKKF" = _zK5TBKKF;
        "3rewl81u" = _3rewl81u;
        "AyhH1nM5" = _AyhH1nM5;
        "NRAajboJ" = _NRAajboJ;
        "6qN6wDvQ" = _6qN6wDvQ;
        "hkubvzsg" = _hkubvzsg;
        "rJhtOckQ" = _rJhtOckQ;
        "65teM0De" = _65teM0De;
        "Ecj20V0y" = _Ecj20V0y;
        "jOr81OLX" = _jOr81OLX;
        "W8Y11UEp" = _W8Y11UEp;
        "zmsAuexj" = _zmsAuexj;
        "YG2sOq8E" = _YG2sOq8E;
        "UPJi6Aki" = _UPJi6Aki;
        "2p0N6Lmt" = _2p0N6Lmt;
        "kf80eHxH" = _kf80eHxH;
        "27CJy0yi" = _27CJy0yi;
        "E8D9Tsf9" = _E8D9Tsf9;
        "hHc2HSVD" = _hHc2HSVD;
        "xGM1SxRH" = _xGM1SxRH;
        "pH17o7vV" = _pH17o7vV;
        "9sVuajCW" = _9sVuajCW;
        "PYzDsFkx" = _PYzDsFkx;
        "oTQoggzI" = _oTQoggzI;
        "MIM6Mmkb" = _MIM6Mmkb;
        "LM58ebGE" = _LM58ebGE;
        "5idvbBqo" = _5idvbBqo;
        "t4dKFA7x" = _t4dKFA7x;
        "bIqLrmDE" = _bIqLrmDE;
        "boRznzt7" = _boRznzt7;
        "4eqPQKro" = _4eqPQKro;
        "lN1OidkZ" = _lN1OidkZ;
        "UbU0lqG8" = _UbU0lqG8;
        "lBp7LFtS" = _lBp7LFtS;
        "JFDRbnpK" = _JFDRbnpK;
        "VpMJBxqU" = _VpMJBxqU;
        "onnHfrEy" = _onnHfrEy;
        "gQZX4wAK" = _gQZX4wAK;
        "arkHoXGh" = _arkHoXGh;
        "qqxor3bh" = _qqxor3bh;
        "PCQb0Xmg" = _PCQb0Xmg;
        "K0a0HFQr" = _K0a0HFQr;
        "PUnthbtS" = _PUnthbtS;
        "eyulUUYb" = _eyulUUYb;
        "2y3W3Sz8" = _2y3W3Sz8;
        "61a4I0qd" = _61a4I0qd;
        "Er2YsOKF" = _Er2YsOKF;
        "NY4rR9rL" = _NY4rR9rL;
        "cLYscnSv" = _cLYscnSv;
        "gFkdnSay" = _gFkdnSay;
        "ISEfPpPc" = _ISEfPpPc;
        "jxap4z3f" = _jxap4z3f;
        "rxKFAumv" = _rxKFAumv;
        "b3jP7XXa" = _b3jP7XXa;
        "BH1wqDjo" = _BH1wqDjo;
        "NoDTcb2p" = _NoDTcb2p;
        "iddCZfsX" = _iddCZfsX;
        "d3AnWPPN" = _d3AnWPPN;
        "DLh4NLIb" = _DLh4NLIb;
        "ONpo8XhX" = _ONpo8XhX;
        "MhF3AsWl" = _MhF3AsWl;
        "Eqhl2rPd" = _Eqhl2rPd;
        "8cabZhew" = _8cabZhew;
        "OonLw9Ja" = _OonLw9Ja;
        "yi0saaEU" = _yi0saaEU;
        "Trun0yPL" = _Trun0yPL;
        "Ymm4mKaY" = _Ymm4mKaY;
        "JmGS9yLt" = _JmGS9yLt;
        "bGJ0Kg76" = _bGJ0Kg76;
        "kvtAuBzP" = _kvtAuBzP;
        "LNGcitUr" = _LNGcitUr;
        "DXnTp9W5" = _DXnTp9W5;
        "pGhPaOMZ" = _pGhPaOMZ;
        "iu2f5s3a" = _iu2f5s3a;
        "aerkckCF" = _aerkckCF;
        "md4sqPEM" = _md4sqPEM;
        "B3iyTxu7" = _B3iyTxu7;
        "aBo6OKHy" = _aBo6OKHy;
        "Swn5Ef5k" = _Swn5Ef5k;
        "H7rZsgMu" = _H7rZsgMu;
        "TfPPaUxX" = _TfPPaUxX;
        "qipqvK7A" = _qipqvK7A;
        "zsbpWG24" = _zsbpWG24;
        "ZwnUe3u4" = _ZwnUe3u4;
        "vZCmWAvH" = _vZCmWAvH;
        "kAyUiduM" = _kAyUiduM;
        "2mY7ff9l" = _2mY7ff9l;
        "8hoaAHbW" = _8hoaAHbW;
        "mCadZfmf" = _mCadZfmf;
        "1NiLePGm" = _1NiLePGm;
        "W05JARut" = _W05JARut;
        "RpcwxuD7" = _RpcwxuD7;
        "SsYVuYqU" = _SsYVuYqU;
        "BAVLNWlc" = _BAVLNWlc;
        "ZqQOsxwO" = _ZqQOsxwO;
        "3n1U5UJF" = _3n1U5UJF;
        "YJSClLOw" = _YJSClLOw;
        "minecraft-1.9" = _lBp7LFtS;
        "minecraft-1.9.1" = _JFDRbnpK;
        "minecraft-1.9.2" = _VpMJBxqU;
        "minecraft-1.9.3" = _onnHfrEy;
        "minecraft-1.9.4" = _gQZX4wAK;
        "minecraft-1.10" = _arkHoXGh;
        "minecraft-1.10.1" = _qqxor3bh;
        "minecraft-1.10.2" = _PCQb0Xmg;
        "minecraft-1.11" = _K0a0HFQr;
        "minecraft-1.11.1" = _PUnthbtS;
        "minecraft-1.11.2" = _eyulUUYb;
        "minecraft-1.12" = _2y3W3Sz8;
        "minecraft-1.12.1" = _61a4I0qd;
        "minecraft-1.12.2" = _Er2YsOKF;
        "minecraft-1.13" = _NY4rR9rL;
        "minecraft-1.13.1" = _cLYscnSv;
        "minecraft-1.13.2" = _gFkdnSay;
        "minecraft-1.14" = _ISEfPpPc;
        "minecraft-1.14.1" = _jxap4z3f;
        "minecraft-1.14.2" = _rxKFAumv;
        "minecraft-1.14.3" = _b3jP7XXa;
        "minecraft-1.14.4" = _BH1wqDjo;
        "minecraft-1.15" = _NoDTcb2p;
        "minecraft-1.15.1" = _iddCZfsX;
        "minecraft-1.15.2" = _d3AnWPPN;
        "minecraft-1.16" = _DLh4NLIb;
        "minecraft-1.16.1" = _ONpo8XhX;
        "minecraft-1.16.2" = _MhF3AsWl;
        "minecraft-1.16.3" = _Eqhl2rPd;
        "minecraft-1.16.4" = _8cabZhew;
        "minecraft-1.16.5" = _OonLw9Ja;
        "minecraft-1.17" = _yi0saaEU;
        "minecraft-1.17.1" = _Trun0yPL;
        "minecraft-1.18" = _Ymm4mKaY;
        "minecraft-1.18.1" = _JmGS9yLt;
        "minecraft-1.18.2" = _bGJ0Kg76;
        "minecraft-1.19" = _kvtAuBzP;
        "minecraft-1.19.1" = _LNGcitUr;
        "minecraft-1.19.2" = _DXnTp9W5;
        "minecraft-1.19.3" = _pGhPaOMZ;
        "minecraft-1.19.4" = _iu2f5s3a;
        "minecraft-1.20" = _aerkckCF;
        "minecraft-1.20.1" = _md4sqPEM;
        "minecraft-1.20.2" = _B3iyTxu7;
        "minecraft-1.20.3" = _aBo6OKHy;
        "minecraft-1.20.4" = _Swn5Ef5k;
        "minecraft-1.20.5" = _H7rZsgMu;
        "minecraft-1.20.6" = _TfPPaUxX;
        "minecraft-1.21" = _qipqvK7A;
        "minecraft-1.21.1" = _zsbpWG24;
        "minecraft-1.21.2" = _ZwnUe3u4;
        "minecraft-1.21.3" = _vZCmWAvH;
        "minecraft-1.21.4" = _kAyUiduM;
        "minecraft-1.21.5" = _2mY7ff9l;
        "minecraft-1.21.6" = _8hoaAHbW;
        "minecraft-1.21.7" = _mCadZfmf;
        "minecraft-1.21.8" = _1NiLePGm;
        "minecraft-1.21.9" = _W05JARut;
        "minecraft-1.21.10" = _RpcwxuD7;
        "minecraft-1.21.11" = _SsYVuYqU;
        "minecraft-26.1" = _BAVLNWlc;
        "minecraft-26.2" = _ZqQOsxwO;
        "minecraft-26.1.1" = _3n1U5UJF;
        "minecraft-26.1.2" = _YJSClLOw;
        "pkg-1.0.0" = _UbU0lqG8;
        "pkg-1.0.1" = _YJSClLOw;
        "default" = _YJSClLOw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-white-elytra";
        id = "ztqx5Lca";
        type = "resourcepack";
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