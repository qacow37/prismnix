{lib, callPackage, ...}:
let
    versions = (let
        _ZAuHXZnU = {
            "id" = "ZAuHXZnU";
            "file" = "PlayerHeadDrops v12.1.zip";
            "hash" = "sha512-6ZxvLxqdaEVTJcQe+647O0joykibyUhNEJP6V6Qx5ICjnK7kllLPeUMggC4P59A+I6e1MbRxQyBreLPUzo28/w==";
        };
        _JnCw303R = {
            "id" = "JnCw303R";
            "file" = "PlayerHeadDrops v10.1.zip";
            "hash" = "sha512-J5xNy7uhovg4dyhPOGFeouNnPLarfZcfvzcUpbMpVihXPvtvHiHdDQ99/poIyWAUX3X28OQAUyZvb6kVaqQ7hA==";
        };
        _1MgbGNXp = {
            "id" = "1MgbGNXp";
            "file" = "PlayerHeadDrops v15.1.zip";
            "hash" = "sha512-j57dk+AyFVQhV2QjLjcdgsKa73yIEnuovmVeOTxFYqYk/Et7H+bo1wRFdSz4wRy0Xgayu+bFbNn8U/I9Fbax8Q==";
        };
        _wJ79Q5g9 = {
            "id" = "wJ79Q5g9";
            "file" = "players-drop-heads-15.1.jar";
            "hash" = "sha512-9ynnpusWFMeA5csf7XpXUxgT7uSUc8eoh2YG2v9J1ZEEqmvgT2Sh5ykCJ50pIuCyL8CpIvJBhHG5HEx4f0sv9w==";
        };
        _JYgqBbFi = {
            "id" = "JYgqBbFi";
            "file" = "players-drop-heads-12.1.jar";
            "hash" = "sha512-TW5rUOI94lhZnb4rNMSeyVCEuWa5Sg2G4N11ExPHyR03irEhXdk0vt3e2pR0cwKgcamsSQEKWF0mmouwfxgpVw==";
        };
        _PwhE0elf = {
            "id" = "PwhE0elf";
            "file" = "PlayerHeadDrops v18.1.zip";
            "hash" = "sha512-519DDBseBbnrhcJNLL2jgcGrRsMVE0Pp0bCeUsZ10JJ9ZTxrC4gFaKO7goxizAuAoF7+MExo9BfMmNuNx+NJZQ==";
        };
        _5yhhWWzt = {
            "id" = "5yhhWWzt";
            "file" = "players-drop-heads-18.1.jar";
            "hash" = "sha512-T2mMgnZvPG2BnAZWIc0oZX07u4xDBaW9FmfinG4xF5BaPTe6RHSjyXVtDU8BFy3L8oLdfpZCfJIgk2wQ5k3zcQ==";
        };
        _xhfPDrO0 = {
            "id" = "xhfPDrO0";
            "file" = "PlayersDropHeads 1.20.3 (v.26.1).zip";
            "hash" = "sha512-ccoZM1qtTG86/aCeeLmAufsImlVYDjeTPVW92gHH4VrNKHD3YTw1E64rqkhQaUcdKXqGOsa0NlNu1LoYj6QTEQ==";
        };
        _LDiyooIC = {
            "id" = "LDiyooIC";
            "file" = "players-drop-heads-26.1.jar";
            "hash" = "sha512-mRRskTjlZ9/brPF5T3GAdSbvWxDkBmEyxPgy9IO7lcLVc3KdN2eJSIIAqxTEG82JFVcQ81hx3spZ9DbdHpzU3g==";
        };
        _FKNy7Lvw = {
            "id" = "FKNy7Lvw";
            "file" = "players-drop-heads-26.1.jar";
            "hash" = "sha512-RprmJ3gtUCDM5/DDbUDxHfNlabsnXUn9sqAHsEpmGOo7bCZygwAkXWrJMUFJ9h/E/MqXIsySkp0I8s00B9yvUQ==";
        };
        _PYYzJt0Z = {
            "id" = "PYYzJt0Z";
            "file" = "PlayersDropHeads 1.20.5 (v.41.1).zip";
            "hash" = "sha512-wQK6DHdKWlzTPfgd6Afu7VoyFNtbmH4Lzm/8KebtbrUvb+LtYbvMiERcrGQxOqtPWrqpWnPvzKkMoiDkdi5XrA==";
        };
        _oMzult67 = {
            "id" = "oMzult67";
            "file" = "players-drop-heads-41.1.jar";
            "hash" = "sha512-F1frAtEmTol7EFHyJ//o+8zbfAISvelMt+Q4C1WQVmPDrOZ8jgiKcLYeXrcrsZlDkrc9kAYrUvGAn5qD1h5WLw==";
        };
        _IDHtb1su = {
            "id" = "IDHtb1su";
            "file" = "PlayersDropHeads 1.21 (v.48.1).zip";
            "hash" = "sha512-kqdmBYaKupSlnYC1MhGD0LG8pajV+JAIf20yx3kBqtrX2aaBgPY8awSrBfbAjjeWFyOI+xDJS6Za7EuTSueqPQ==";
        };
        _INH6qM5a = {
            "id" = "INH6qM5a";
            "file" = "players-drop-heads-48.1.jar";
            "hash" = "sha512-Dkrf+Qsa8ntXLoUiuc1QfKolG+tZUMh5tb0FOsqakkle/fYdg5K+taWRRs7K4xY8DnL7EFFtbrKJ5nj3tQFfzw==";
        };
        _32pygdMq = {
            "id" = "32pygdMq";
            "file" = "PlayersDropHeads 1.21 (v.48.2).zip";
            "hash" = "sha512-zVc8qHTal/XEcz5z/a9/KPB86TrzddlkouT+vfm7Y9wxdPhdrB1I1LsMMr4zDHVw3x3b8rNkyXK2TV+A52iVsg==";
        };
        _B08n6fWZ = {
            "id" = "B08n6fWZ";
            "file" = "players-drop-heads-48.2.jar";
            "hash" = "sha512-xRV1kcwuZ6XBzhnZEIutkD69qz/54K9LjPF30hhmD5O8sLrp1XypV7ylmnOcpQceTWwEaP6IzQMKRfjmgSgyow==";
        };
        _ajqSs2hW = {
            "id" = "ajqSs2hW";
            "file" = "PlayersDropHeads 1.21.2 (v.57).zip";
            "hash" = "sha512-PKGUJjJKYY8gVc0MWJv8efah52Dyq98tZK8X7PunzawiydDlNU/NenxH61tmXa4Os9gu1iMwReLycdZD5I1nMw==";
        };
        _ykgNQXrN = {
            "id" = "ykgNQXrN";
            "file" = "players-drop-heads-57.1.jar";
            "hash" = "sha512-Zf/IHsnKRYVKtNcVy8MELPDq2LHwJkNajxl1hN38GZqvXDvFG9RfLYQvWt28m250kvTpPi1Fm+1o+yBpx2R+kw==";
        };
        _alqqFrK5 = {
            "id" = "alqqFrK5";
            "file" = "players-drop-heads-57.1.jar";
            "hash" = "sha512-QWZSmylxlqU0S+8UC9HKU1jieKdRlcmONWEu/9MzHOOxt6ZaPFx6owuM7CF4PopE/Ptc/sE87PciKmAwQDxggA==";
        };
        _MtCAb3xu = {
            "id" = "MtCAb3xu";
            "file" = "PlayersDropHeads 1.21.4 (v.61).zip";
            "hash" = "sha512-ucVmXhHAGF1AXa73zTwgaf1cQ7cip26OxLFiRw7V1CF1uUThJzu07Xvvj0BfbfQ0eEQcHEe6tNpIkBWcTln5bA==";
        };
        _Oz7J3uXH = {
            "id" = "Oz7J3uXH";
            "file" = "players-drop-heads-61.1.jar";
            "hash" = "sha512-X7At1wnh6mY8yZxSGoGSmKAVkXPBezaCsZhrXlWE+3Ochuvt5nBlFWWSCtPZzkpLHaHnaVcK7JPJumeCS+ie0Q==";
        };
        _uCpGARTk = {
            "id" = "uCpGARTk";
            "file" = "PlayersDropHeads 1.21.5 (v.71).zip";
            "hash" = "sha512-sb6dkvvNsoBV7EE9Nlluz8rtdorF3mn+hBk9F0Sqq6zTYCLW+Vr4EJXNvVKznD4rDTSG+0+MzmuDEH8LDGPMsA==";
        };
        _npYZgovB = {
            "id" = "npYZgovB";
            "file" = "players-drop-heads-71.1.jar";
            "hash" = "sha512-qk3Eak14qOly5ZdgwPaW7AjV0wMZquGdQIoRDOfZH68ZOSHr86Ae9wPqNTk8+pCqw8ROyQDQmhR3BM7GEWFE2A==";
        };
        _aUxHxYN4 = {
            "id" = "aUxHxYN4";
            "file" = "players-drop-heads-80.zip";
            "hash" = "sha512-8WjgxxgqJX/0fP1gmZO1zjtnm/I1bP5AjegRG9ce/Fsow322eiX61KzdHsi5ehjBncVJMOpwBciy6sDqpSr7ug==";
        };
        _dHkjaqxs = {
            "id" = "dHkjaqxs";
            "file" = "players-drop-heads-80.jar";
            "hash" = "sha512-0BliBDX8Cw9XZK0k7ZyHeQWS5zMH8X23qtR3H+2ByDYsrBD8OHTze0louJvXUMEms0c9t/dO6mzMNKoRBex/cg==";
        };
        _DPmgmd71 = {
            "id" = "DPmgmd71";
            "file" = "players-drop-heads-81.zip";
            "hash" = "sha512-XRAAnUfTy1NwIgzRdiS+QVMFmdAw+hu/Lo00ZHUuIx+cL3NCwTA0wZdkejzZILD59F5lR19WeWtLMMQ0anscHg==";
        };
        _qOYZfrav = {
            "id" = "qOYZfrav";
            "file" = "players-drop-heads-81.jar";
            "hash" = "sha512-xr6B0d3npfSc8Rah+jVLwe5aWqOiKVApNkWYq/Yhn5abO8vigcfopxWqqi9qvhQABPCigq6dVBqZVkJFtJB0ig==";
        };
        _mH2LwoX7 = {
            "id" = "mH2LwoX7";
            "file" = "players-drop-heads-81.jar";
            "hash" = "sha512-4hcLZZGr8BBdUYrLV10ODv4I5QogcV8W27s/2UrSNfGv/ggkfYAJrrsQSCR9cN5qJoeeNrPihCClUnG0lrtMqw==";
        };
        _VCqOnrWn = {
            "id" = "VCqOnrWn";
            "file" = "players-drop-heads-1.21.9-88.0.zip";
            "hash" = "sha512-DbNwTngyL22hhyJrNbnsHvLWeYpVYZt2eVI0H9w+CD/b665ZQCFlWP2p/NmIW1IC13ijasfZYCv+hQh91y9XjA==";
        };
        _lHruIrYT = {
            "id" = "lHruIrYT";
            "file" = "players-drop-heads-88.0.jar";
            "hash" = "sha512-MU1cG4CtQ+WHrK/2NmR6ba/BrTdbSsDpluJqpIqYcu1cHxCZWrs865BB3KdaX8cUg/BGy4+9Z/PN6gpHdZ97gg==";
        };
        _jjLp8S59 = {
            "id" = "jjLp8S59";
            "file" = "players-drop-heads-1.21.11-94.1.zip";
            "hash" = "sha512-IHdc3HD/7ArncBCUQ4IuyrZ8DxtUmAWO4onR3C9QuW6G/aG44DrSNb9BoJHio82vpGJexrm/TFh+6vOGIKuKSA==";
        };
        _87lvRXyM = {
            "id" = "87lvRXyM";
            "file" = "players-drop-heads-94.1.jar";
            "hash" = "sha512-9Njmbz7KtlBZe82gWO8QYEnS+TRYvm8Hqnq87+TQlWZGpt3vrafN5xvviSBCq7bjtIuhiKux5QX7mQXFhqc2yg==";
        };
        _GvR0rVkJ = {
            "id" = "GvR0rVkJ";
            "file" = "players-drop-heads-26.1-101.1.zip";
            "hash" = "sha512-tHMgf2roO/YPb4q/U6T/DXO0AnFnYM4o4+VtxDOsQfsJ1SBGoBwVszcNE+pE4gGmAg6PnjPPCdl1TLEgfYhJEw==";
        };
        _ICwjQrYt = {
            "id" = "ICwjQrYt";
            "file" = "players-drop-heads-101.1.jar";
            "hash" = "sha512-6l30ExN4iV+V264eX65aatdBpqVYGtz4jkJe5VFpIxR2aLljhzadptFzVPbOoHVoYPJ5RTaurVABkYQSW0ZrsQ==";
        };
        _Nf8uzHHy = {
            "id" = "Nf8uzHHy";
            "file" = "players-drop-heads-26.2-107.1.zip";
            "hash" = "sha512-y67IJ2242lN13XBPW42XbUcL+Z5RPe5/n6iNv/YTdtQjBKZ3k7TARFTGlrium2/FcCbK/JggKj+M93Db0IEm9A==";
        };
        _whSkwgfh = {
            "id" = "whSkwgfh";
            "file" = "players-drop-heads-107.1.jar";
            "hash" = "sha512-fMuu0FYKzxK44POgj7qj0+3+KbrQf+90klRtyTZ9xwO3JdLYlBc2s+tHXJxvSG5xlMNg+k4frLhK6SFIFHQ3tA==";
        };
    in {
        "ZAuHXZnU" = _ZAuHXZnU;
        "JnCw303R" = _JnCw303R;
        "1MgbGNXp" = _1MgbGNXp;
        "wJ79Q5g9" = _wJ79Q5g9;
        "JYgqBbFi" = _JYgqBbFi;
        "PwhE0elf" = _PwhE0elf;
        "5yhhWWzt" = _5yhhWWzt;
        "xhfPDrO0" = _xhfPDrO0;
        "LDiyooIC" = _LDiyooIC;
        "FKNy7Lvw" = _FKNy7Lvw;
        "PYYzJt0Z" = _PYYzJt0Z;
        "oMzult67" = _oMzult67;
        "IDHtb1su" = _IDHtb1su;
        "INH6qM5a" = _INH6qM5a;
        "32pygdMq" = _32pygdMq;
        "B08n6fWZ" = _B08n6fWZ;
        "ajqSs2hW" = _ajqSs2hW;
        "ykgNQXrN" = _ykgNQXrN;
        "alqqFrK5" = _alqqFrK5;
        "MtCAb3xu" = _MtCAb3xu;
        "Oz7J3uXH" = _Oz7J3uXH;
        "uCpGARTk" = _uCpGARTk;
        "npYZgovB" = _npYZgovB;
        "aUxHxYN4" = _aUxHxYN4;
        "dHkjaqxs" = _dHkjaqxs;
        "DPmgmd71" = _DPmgmd71;
        "qOYZfrav" = _qOYZfrav;
        "mH2LwoX7" = _mH2LwoX7;
        "VCqOnrWn" = _VCqOnrWn;
        "lHruIrYT" = _lHruIrYT;
        "jjLp8S59" = _jjLp8S59;
        "87lvRXyM" = _87lvRXyM;
        "GvR0rVkJ" = _GvR0rVkJ;
        "ICwjQrYt" = _ICwjQrYt;
        "Nf8uzHHy" = _Nf8uzHHy;
        "whSkwgfh" = _whSkwgfh;
        "datapack-1.19.4" = _ZAuHXZnU;
        "datapack-1.19" = _JnCw303R;
        "datapack-1.19.1" = _JnCw303R;
        "datapack-1.19.2" = _JnCw303R;
        "datapack-1.19.3" = _JnCw303R;
        "datapack-1.20" = _1MgbGNXp;
        "datapack-1.20.1" = _1MgbGNXp;
        "datapack-1.20.2" = _PwhE0elf;
        "datapack-1.20.3" = _xhfPDrO0;
        "datapack-1.20.4" = _xhfPDrO0;
        "datapack-1.20.5" = _PYYzJt0Z;
        "datapack-1.20.6" = _PYYzJt0Z;
        "datapack-1.21" = _32pygdMq;
        "datapack-1.21.1" = _32pygdMq;
        "datapack-1.21.2" = _ajqSs2hW;
        "datapack-1.21.3" = _ajqSs2hW;
        "datapack-1.21.4" = _MtCAb3xu;
        "datapack-1.21.5" = _uCpGARTk;
        "datapack-1.21.6" = _aUxHxYN4;
        "datapack-1.21.7" = _DPmgmd71;
        "datapack-1.21.8" = _DPmgmd71;
        "datapack-1.21.9" = _VCqOnrWn;
        "datapack-1.21.10" = _VCqOnrWn;
        "datapack-1.21.11" = _jjLp8S59;
        "datapack-26.1" = _GvR0rVkJ;
        "datapack-26.1.1" = _GvR0rVkJ;
        "datapack-26.1.2" = _GvR0rVkJ;
        "datapack-26.2" = _Nf8uzHHy;
        "fabric-1.20" = _wJ79Q5g9;
        "fabric-1.20.1" = _wJ79Q5g9;
        "fabric-1.19.4" = _JYgqBbFi;
        "fabric-1.20.2" = _5yhhWWzt;
        "fabric-1.20.3" = _FKNy7Lvw;
        "fabric-1.20.4" = _FKNy7Lvw;
        "fabric-1.20.5" = _oMzult67;
        "fabric-1.20.6" = _oMzult67;
        "fabric-1.21" = _B08n6fWZ;
        "fabric-1.21.1" = _B08n6fWZ;
        "fabric-1.21.2" = _alqqFrK5;
        "fabric-1.21.3" = _alqqFrK5;
        "fabric-1.21.4" = _Oz7J3uXH;
        "fabric-1.21.5" = _npYZgovB;
        "fabric-1.21.6" = _dHkjaqxs;
        "fabric-1.21.7" = _mH2LwoX7;
        "fabric-1.21.8" = _mH2LwoX7;
        "fabric-1.21.9" = _lHruIrYT;
        "fabric-1.21.10" = _lHruIrYT;
        "fabric-1.21.11" = _87lvRXyM;
        "fabric-26.1" = _ICwjQrYt;
        "fabric-26.1.1" = _ICwjQrYt;
        "fabric-26.1.2" = _ICwjQrYt;
        "fabric-26.2" = _whSkwgfh;
        "forge-1.20" = _wJ79Q5g9;
        "forge-1.20.1" = _wJ79Q5g9;
        "forge-1.19.4" = _JYgqBbFi;
        "forge-1.20.2" = _5yhhWWzt;
        "forge-1.20.3" = _FKNy7Lvw;
        "forge-1.20.4" = _FKNy7Lvw;
        "forge-1.20.5" = _oMzult67;
        "forge-1.20.6" = _oMzult67;
        "forge-1.21" = _B08n6fWZ;
        "forge-1.21.1" = _B08n6fWZ;
        "forge-1.21.2" = _alqqFrK5;
        "forge-1.21.3" = _alqqFrK5;
        "forge-1.21.4" = _Oz7J3uXH;
        "forge-1.21.5" = _npYZgovB;
        "forge-1.21.6" = _dHkjaqxs;
        "forge-1.21.7" = _mH2LwoX7;
        "forge-1.21.8" = _mH2LwoX7;
        "forge-1.21.9" = _lHruIrYT;
        "forge-1.21.10" = _lHruIrYT;
        "forge-1.21.11" = _87lvRXyM;
        "forge-26.1" = _ICwjQrYt;
        "forge-26.1.1" = _ICwjQrYt;
        "forge-26.1.2" = _ICwjQrYt;
        "forge-26.2" = _whSkwgfh;
        "quilt-1.20" = _wJ79Q5g9;
        "quilt-1.20.1" = _wJ79Q5g9;
        "quilt-1.19.4" = _JYgqBbFi;
        "quilt-1.20.2" = _5yhhWWzt;
        "quilt-1.20.3" = _FKNy7Lvw;
        "quilt-1.20.4" = _FKNy7Lvw;
        "quilt-1.20.5" = _oMzult67;
        "quilt-1.20.6" = _oMzult67;
        "quilt-1.21" = _B08n6fWZ;
        "quilt-1.21.1" = _B08n6fWZ;
        "quilt-1.21.2" = _alqqFrK5;
        "quilt-1.21.3" = _alqqFrK5;
        "quilt-1.21.4" = _Oz7J3uXH;
        "quilt-1.21.5" = _npYZgovB;
        "quilt-1.21.6" = _dHkjaqxs;
        "quilt-1.21.7" = _mH2LwoX7;
        "quilt-1.21.8" = _mH2LwoX7;
        "quilt-1.21.9" = _lHruIrYT;
        "quilt-1.21.10" = _lHruIrYT;
        "quilt-1.21.11" = _87lvRXyM;
        "quilt-26.1" = _ICwjQrYt;
        "quilt-26.1.1" = _ICwjQrYt;
        "quilt-26.1.2" = _ICwjQrYt;
        "quilt-26.2" = _whSkwgfh;
        "neoforge-1.21.2" = _alqqFrK5;
        "neoforge-1.21.3" = _alqqFrK5;
        "neoforge-1.21.4" = _Oz7J3uXH;
        "neoforge-1.21.5" = _npYZgovB;
        "neoforge-1.21.6" = _dHkjaqxs;
        "neoforge-1.21.7" = _mH2LwoX7;
        "neoforge-1.21.8" = _mH2LwoX7;
        "neoforge-1.21.9" = _lHruIrYT;
        "neoforge-1.21.10" = _lHruIrYT;
        "neoforge-1.21.11" = _87lvRXyM;
        "neoforge-26.1" = _ICwjQrYt;
        "neoforge-26.1.1" = _ICwjQrYt;
        "neoforge-26.1.2" = _ICwjQrYt;
        "neoforge-26.2" = _whSkwgfh;
        "default" = _whSkwgfh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "players-drop-heads";
            id = "NU7qMnLN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Craemon/Players-Drop-Heads/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}