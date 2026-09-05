{lib, callPackage, ...}:
let
    versions = (let
        _v94VNuK8 = {
            "id" = "v94VNuK8";
            "file" = "purpirautototem-1.21.1.jar";
            "hash" = "sha512-gfe5PCLIVeUI38OuF1IlBxJBKa8Q6ztnvY5yO6tNAyhgb4zBRjyHiCrxncqSvbicHLNxotGG8kYpfyrfa2Mjng==";
        };
        _TECCGyso = {
            "id" = "TECCGyso";
            "file" = "purpirautototem-1.21.2.jar";
            "hash" = "sha512-l/dP1NsFAT2ADJirbNKSoYwGRSfcV4S/NB1TT/qgwLd7DQwFK0Y/taR5OV1A4A2byn4Un3cy8WARfSkZtPt6hA==";
        };
        _qHIiEOkw = {
            "id" = "qHIiEOkw";
            "file" = "purpirautototem-1.21.3.jar";
            "hash" = "sha512-Bu1VFYzpnVnGL0JVcZwv/Jf2LH31yfFPDBHPUDYJ41P6+NHXI/wKDG+Slj6SfbKm03jTXhcZAgpB/u0a7jE5bw==";
        };
        _HY79Pf86 = {
            "id" = "HY79Pf86";
            "file" = "purpirautototem-1.21.4.jar";
            "hash" = "sha512-GGAOYZA6qZSk2XHJbVN2VUy6rw07330/eGbjPvuYOwxsdCu1qbmNMcD1wvkc9MtnU83RUCU1AoeQ1EOdCIoIhQ==";
        };
        _4f0YDTNc = {
            "id" = "4f0YDTNc";
            "file" = "purpirautototem-1.21.1.jar";
            "hash" = "sha512-jVpRpJuZQxjZlPY+dpUrzqnyDDdzQEoq9XvBK5zjJnCrUFAgOstyUkXF8fxm/Q7EvhPmdBx4LP6e3RvgqFtRJA==";
        };
        _fJbfHJkq = {
            "id" = "fJbfHJkq";
            "file" = "purpirautototem-1.21.jar";
            "hash" = "sha512-xPSS0D4pUivSKWUVRB3J/7gkqhSqHLDuo2gqIa9Vr5NibtFIX751GfWKeZwSIezLqyaUvs75n5P70KULSeW7YA==";
        };
        _KHX6nOJL = {
            "id" = "KHX6nOJL";
            "file" = "purpirautototem-1.21.5.jar";
            "hash" = "sha512-HeIUCdQZ8SRBOJkAIq8UhnXlDGST7CJxGm/lXfPkpzBAwIMCgzsiTMof3I/SmVlGMXukHW3Vco9+FLLK89whrA==";
        };
        _RxeTjMIW = {
            "id" = "RxeTjMIW";
            "file" = "purpirautototem-1.21.6.jar";
            "hash" = "sha512-NeFKotQ925isHMMFkpMZHjkRDseV1cFpg3nzdMSo9YrfTFgCRAvUDJpjCAFSy4P9ii9L3I06q5B4SsavmWOZCA==";
        };
        _LAJb1EVr = {
            "id" = "LAJb1EVr";
            "file" = "purpirautototem-1.21.7.jar";
            "hash" = "sha512-J/9Emd1CBxWF2y2nLfBR6uXm0S2Pu5ZzzSE36P/QfNMfiM1o8rJ+kGEnQ9WVhcVw3BT/euJ4IcpIBRTWpDsmlg==";
        };
        _V4D3sPou = {
            "id" = "V4D3sPou";
            "file" = "purpirautototem-1.21.8.jar";
            "hash" = "sha512-NlDfl5xNlE0WgLAv0qW2fwLppCwN59VbgDvBEXGkdcYnDvT88w8XPwHA1QM5WLRCQFsEJqsm2JyyGZbczcNP6A==";
        };
        _om8HFykN = {
            "id" = "om8HFykN";
            "file" = "purpirautototem-1.21.9.jar";
            "hash" = "sha512-FB7lr9us/9MD93U3jPXzPEiW4qczDHBlHaKWdDou+mlUTfGUKQm5jLBvLRRAzCCI9UgrPE3MXZL2k3R3gR6/Cw==";
        };
        _Oltp2BAJ = {
            "id" = "Oltp2BAJ";
            "file" = "purpirautototem-1.21.10.jar";
            "hash" = "sha512-F9a6/NbOuROXagyYdKyrTTs5nDb2Z4J5zYiHPQAzovZv+odauePDwYj75A02tGh9OzED+yhwBteYFczr0o5GXw==";
        };
        _6ogBbLEK = {
            "id" = "6ogBbLEK";
            "file" = "purpirautototem-1.21.11.jar";
            "hash" = "sha512-qFztuyQ0UEKLf8l3FkPaYwvKaSr9wEweMPBXX1pU5HJHNhfif6ZEFg1dATmTAGSINVW3itzNs+PUsV3agdVLlw==";
        };
        _aOXM8Xf8 = {
            "id" = "aOXM8Xf8";
            "file" = "purpirautototem-1.20.1.jar";
            "hash" = "sha512-eHFAKaYZ8ezsXRctH+39dLRtLG55VSNPBSkYbX+H/LIQk23qUo8cJTrtUu1sUYmRPh8IJVICKIIfhgM5vZJyyQ==";
        };
        _p3xikYPH = {
            "id" = "p3xikYPH";
            "file" = "purpirautototem-26.1.jar";
            "hash" = "sha512-gbNRyuU9pdZ+Bm8A9dKkT3vlQlFMDITWm/CzaugX1WjDy4/pGyxhoQh6+NDqg6lGu2xBqd1N07UupPLDzT0Mlw==";
        };
        _rkd9X0kC = {
            "id" = "rkd9X0kC";
            "file" = "purpirautototem-1.16.5.jar";
            "hash" = "sha512-+LiFdBvC2adYrtaYW0WVUqGGaViTG9FTHtT3lMELCukFCCjRV5MRX9FooQN4fMtn4YuodVPhXFdS+SoOe5Cevg==";
        };
        _yCTtR1D1 = {
            "id" = "yCTtR1D1";
            "file" = "purpirautototem-1.16.jar";
            "hash" = "sha512-vZxzq2ryjHMkC/Mgf4pfa3te4XHz1cTXyU7gHMMYOrCEqWsXUOx5vWIqNz55UqstZkUynAMyD1Y1wNwGYRGucg==";
        };
        _ERREN94Q = {
            "id" = "ERREN94Q";
            "file" = "purpirautototem-1.16.1.jar";
            "hash" = "sha512-8xct3+Dl5TQHdNs23YJkHXm2CLHm5wttk7movsJ5feIpDk59i1aQWwjgJwnFF0V5l67CUvg2IiGf/WR4v+87Yw==";
        };
        _z7BYNFiR = {
            "id" = "z7BYNFiR";
            "file" = "purpirautototem-1.16.2.jar";
            "hash" = "sha512-f5/r7nCNAMiRerl9MKIu0Hum+LHT/lCLnCH7IAe4AS8HxWna7APlrfo6XfThsJKIB74uKrXK38Gcq3uidFJpig==";
        };
        _YhJUNiy6 = {
            "id" = "YhJUNiy6";
            "file" = "purpirautototem-1.16.3.jar";
            "hash" = "sha512-PIi6gg81bDxkjGrlPa46w37eZ+F21HRl7tbRJPyWayJXGpmnn1FrooWFBoWWaXFZ4wl50CXLsALXtkXvP4TG9Q==";
        };
        _L9pOGVQz = {
            "id" = "L9pOGVQz";
            "file" = "purpirautototem-1.16.4.jar";
            "hash" = "sha512-cbBZzjPSGMDJmP8GZqoLI+kjZduqnkHcQgmx8gvfd2iSxFTSpg4bqKC+/rzpEUis8cbMDJlRt8LuktLIE7u+0g==";
        };
        _wRUNMyca = {
            "id" = "wRUNMyca";
            "file" = "purpirautototem-1.17.jar";
            "hash" = "sha512-jOK7177I/wSCwzDTYZguhCpO2ywN/hX2H68E0lnoBpQc05NGSq8VRLHO8WePWNpkvj1lxag4Vl+hVUzI9qYV4w==";
        };
        _ARWr5Sb4 = {
            "id" = "ARWr5Sb4";
            "file" = "purpirautototem-1.17.1.jar";
            "hash" = "sha512-4agv0I9vwGJLoInTlOibcxNtcao0hbkrFcnq2sbL6KKogUwP/HvjOK87TbeudNOPdHmi5kUjRz0ge9gfoMU/aw==";
        };
        _44MiGlvd = {
            "id" = "44MiGlvd";
            "file" = "purpirautototem-1.18.jar";
            "hash" = "sha512-GK1RtnU/P/P/zg2TFddMnPQGRFSQ4N7IsoSlGUpyK6ro+Zwvh+k82Ugs3iCiHE8UP6gHMhMlkbS+paIvFL0MkA==";
        };
        _IJhDnutu = {
            "id" = "IJhDnutu";
            "file" = "purpirautototem-1.18.1.jar";
            "hash" = "sha512-g31cjfyP9xCJNtDDzd4mjZE9AHdINXD82NsylKxH5S8PYhxvNBlyGCzS6a7ey6im/kMAR3ksdu5G8fhG/IMVug==";
        };
        _9gKXvalX = {
            "id" = "9gKXvalX";
            "file" = "purpirautototem-1.18.2.jar";
            "hash" = "sha512-myzTIPAI/mDM6f4NIK5x4jM3FYI5rK2fSjdRT+wdqhYF3iP7+5QQCQnvbHUgUg4RrPrcx86UXhV4Ily2BYUOoA==";
        };
        _O8SdaNre = {
            "id" = "O8SdaNre";
            "file" = "purpirautototem-1.19.jar";
            "hash" = "sha512-pUU43U1HN70JKYA+LUyCrUrDLVO+k33BcrkbW5TU3ll0VXTM6rq/u318Svj9OOBfuzKp4hvyh8ulELwh+BX8tg==";
        };
        _ZFRnhQfk = {
            "id" = "ZFRnhQfk";
            "file" = "purpirautototem-1.19.1.jar";
            "hash" = "sha512-UWTQz9A6pVb3LrL5C3npOdCVy+n5b71YktJkuHCB9wNgnQkkWqYrx5YRofX9YKIIQ3hKncvjCDpbmHLMRVPIZg==";
        };
        _RTcHBO7h = {
            "id" = "RTcHBO7h";
            "file" = "purpirautototem-1.19.2.jar";
            "hash" = "sha512-+jQLovrSEMg8L3wOzaoV7gg0pqBpkD8yUbyTgtNX8ukHzDzcC840c7MB+m3o5D8H7zuyr9bmbCgcpIivI9WbeA==";
        };
        _aftQxZnO = {
            "id" = "aftQxZnO";
            "file" = "purpirautototem-1.21.11.jar";
            "hash" = "sha512-xPGKS9hHeq07xpsiKJZebKaeoJUmPO5AFtIgOicomEMAxehVwdOM9RtYmn7nNEp10fSW7w4fSM24xLl1CIZACw==";
        };
    in {
        "v94VNuK8" = _v94VNuK8;
        "TECCGyso" = _TECCGyso;
        "qHIiEOkw" = _qHIiEOkw;
        "HY79Pf86" = _HY79Pf86;
        "4f0YDTNc" = _4f0YDTNc;
        "fJbfHJkq" = _fJbfHJkq;
        "KHX6nOJL" = _KHX6nOJL;
        "RxeTjMIW" = _RxeTjMIW;
        "LAJb1EVr" = _LAJb1EVr;
        "V4D3sPou" = _V4D3sPou;
        "om8HFykN" = _om8HFykN;
        "Oltp2BAJ" = _Oltp2BAJ;
        "6ogBbLEK" = _6ogBbLEK;
        "aOXM8Xf8" = _aOXM8Xf8;
        "p3xikYPH" = _p3xikYPH;
        "rkd9X0kC" = _rkd9X0kC;
        "yCTtR1D1" = _yCTtR1D1;
        "ERREN94Q" = _ERREN94Q;
        "z7BYNFiR" = _z7BYNFiR;
        "YhJUNiy6" = _YhJUNiy6;
        "L9pOGVQz" = _L9pOGVQz;
        "wRUNMyca" = _wRUNMyca;
        "ARWr5Sb4" = _ARWr5Sb4;
        "44MiGlvd" = _44MiGlvd;
        "IJhDnutu" = _IJhDnutu;
        "9gKXvalX" = _9gKXvalX;
        "O8SdaNre" = _O8SdaNre;
        "ZFRnhQfk" = _ZFRnhQfk;
        "RTcHBO7h" = _RTcHBO7h;
        "aftQxZnO" = _aftQxZnO;
        "fabric-1.21.1" = _4f0YDTNc;
        "fabric-1.21.2" = _TECCGyso;
        "fabric-1.21.3" = _qHIiEOkw;
        "fabric-1.21.4" = _HY79Pf86;
        "fabric-1.21" = _fJbfHJkq;
        "fabric-1.21.5" = _KHX6nOJL;
        "fabric-1.21.6" = _RxeTjMIW;
        "fabric-1.21.7" = _LAJb1EVr;
        "fabric-1.21.8" = _V4D3sPou;
        "fabric-1.21.9" = _om8HFykN;
        "fabric-1.21.10" = _Oltp2BAJ;
        "fabric-1.21.11" = _aftQxZnO;
        "fabric-1.20.1" = _aOXM8Xf8;
        "fabric-26.1" = _p3xikYPH;
        "fabric-26.1.1" = _p3xikYPH;
        "fabric-26.1.2" = _p3xikYPH;
        "fabric-1.16.5" = _rkd9X0kC;
        "fabric-1.16" = _yCTtR1D1;
        "fabric-1.16.1" = _ERREN94Q;
        "fabric-1.16.2" = _z7BYNFiR;
        "fabric-1.16.3" = _YhJUNiy6;
        "fabric-1.16.4" = _L9pOGVQz;
        "fabric-1.17" = _wRUNMyca;
        "fabric-1.17.1" = _ARWr5Sb4;
        "fabric-1.18" = _44MiGlvd;
        "fabric-1.18.1" = _IJhDnutu;
        "fabric-1.18.2" = _9gKXvalX;
        "fabric-1.19" = _O8SdaNre;
        "fabric-1.19.1" = _ZFRnhQfk;
        "fabric-1.19.2" = _RTcHBO7h;
        "pkg-1.21.1" = _4f0YDTNc;
        "pkg-1.21.2" = _TECCGyso;
        "pkg-1.21.3" = _qHIiEOkw;
        "pkg-1.21.4" = _HY79Pf86;
        "pkg-1.21" = _fJbfHJkq;
        "pkg-1.21.5" = _KHX6nOJL;
        "pkg-1.21.6" = _RxeTjMIW;
        "pkg-1.21.7" = _LAJb1EVr;
        "pkg-1.21.8" = _V4D3sPou;
        "pkg-1.21.9" = _om8HFykN;
        "pkg-1.21.10" = _Oltp2BAJ;
        "pkg-1.21.11" = _aftQxZnO;
        "pkg-1.20.1" = _aOXM8Xf8;
        "pkg-26.1" = _p3xikYPH;
        "pkg-1.16.5" = _rkd9X0kC;
        "pkg-1.16" = _yCTtR1D1;
        "pkg-1.16.1" = _ERREN94Q;
        "pkg-1.16.2" = _z7BYNFiR;
        "pkg-1.16.3" = _YhJUNiy6;
        "pkg-1.16.4" = _L9pOGVQz;
        "pkg-1.17" = _wRUNMyca;
        "pkg-1.17.1" = _ARWr5Sb4;
        "pkg-1.18" = _44MiGlvd;
        "pkg-1.18.1" = _IJhDnutu;
        "pkg-1.18.2" = _9gKXvalX;
        "pkg-1.19" = _O8SdaNre;
        "pkg-1.19.1" = _ZFRnhQfk;
        "pkg-1.19.2" = _RTcHBO7h;
        "default" = _aftQxZnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpir-autototem";
        id = "vjhjKUK9";
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