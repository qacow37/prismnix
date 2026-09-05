{lib, callPackage, ...}:
let
    versions = (let
        _9HIwWiiy = {
            "id" = "9HIwWiiy";
            "file" = "deep_aether-1.19.4-1.0.0.jar";
            "hash" = "sha512-c6xhTCV5X5uj2kt/uc3JIvqDBk76isMHzr32K7S6+6E935YKgPuxCC3sTuBT6UG5K26aRVemq/DLGMsFBcNByg==";
        };
        _de1U1LdY = {
            "id" = "de1U1LdY";
            "file" = "deep_aether-1.19.4-1.0.1.jar";
            "hash" = "sha512-9JC9T3xvWQ8hP+r7Ea/ETCAu0y9MV5kp8HPllAwyK9nRDcZ7uwusFyxcuwaft7z8Ldlag8q+BNW/N9qd6DQdsQ==";
        };
        _L25U8T2Z = {
            "id" = "L25U8T2Z";
            "file" = "deep_aether-1.19.4-1.0.2.jar";
            "hash" = "sha512-x0LuiwZS33TXRI02aiZR1EScMxVke2uleXuh1TGlDQ9kZH99bgtDkaoJW5CoBDJ/K9PLXLj8InhsIs8PCg6W2g==";
        };
        _jg8exLwr = {
            "id" = "jg8exLwr";
            "file" = "deep_aether-1.19.4-1.0.3.jar";
            "hash" = "sha512-9/ZZD0MxhhvGeZs3iUQKmj172JAebvse+CfeziaM/J2NuVXOJTfqYyJVCoZAYlq7IMLEXwypr/LD/zoI1Mj3RQ==";
        };
        _ETUOIeli = {
            "id" = "ETUOIeli";
            "file" = "deep_aether-1.19.4-1.0.4.jar";
            "hash" = "sha512-x4NmxOh4PKv7fVZ1MjHlbKH78eQXRWMQuygPkt3sNvpm9BipgEsosqo7mDe4UDD3WcIt1CDaAqPfAF/aDxsVeg==";
        };
        _f5PBx1RB = {
            "id" = "f5PBx1RB";
            "file" = "deep_aether-1.19.4-1.0.4.1.jar";
            "hash" = "sha512-0ds9Kmqtv+/UUQKmnBzi58KdqE0cpwPbPDjyEyD9/FcEIw24jZxqsqXD609h1d4a9NbbfO0Uc0nPAAlrGQFV0A==";
        };
        _bVFnie5u = {
            "id" = "bVFnie5u";
            "file" = "deep_aether-1.19.4-1.0.5.jar";
            "hash" = "sha512-Vl6Qv5Uwn5YavLCxX7CCTxWzojVo+o8+iaS5JngQqBG3EQT3tLbmcT7XuHLES46v3FkWE01hEa2dfBnZbtHC5Q==";
        };
        _UQ9Sx79T = {
            "id" = "UQ9Sx79T";
            "file" = "deep_aether-1.19.4-1.0.6.jar";
            "hash" = "sha512-vEB6iUUInJLpubaBUFaFq7aVsmlHdnA3sL4HTc0AWVIBiZpWAkljXwOsUzEMwLiE5nUyX1k5f+tkR84BA/dnIg==";
        };
        _EaaO5opM = {
            "id" = "EaaO5opM";
            "file" = "deep_aether-1.19.4-1.0.7.jar";
            "hash" = "sha512-38yHmuPHZDYKjCn6hcFJjFWSCMquXRVHusUROTxYF07P2UZal1cOfFO0SFYVTU/OzPTb6rM5r8gBSNt7p+X9hQ==";
        };
        _G7Ui4uWD = {
            "id" = "G7Ui4uWD";
            "file" = "deep_aether-1.20.1-1.0.7.jar";
            "hash" = "sha512-pen7uQ3Plmr272i1X1RPBfpytY49mRPBAb/S55N7GRtAUBANV/YXPqk+Kr0bb9+g9GyKLrq2OUBZYmlfA4aXqQ==";
        };
        _VAkSg7f6 = {
            "id" = "VAkSg7f6";
            "file" = "deep_aether-1.20.1-1.0.8.jar";
            "hash" = "sha512-ZTVgAVzsWz0tZk77zjRP/BrNgmS0vP3mb8JAf8yRzocLqVMqpYo3PElnVVuPdQ4PPGmzbDos0uTF2Drj1H94Yw==";
        };
        _kFX0Sx7c = {
            "id" = "kFX0Sx7c";
            "file" = "deep_aether-1.20.1-1.0.9.jar";
            "hash" = "sha512-DUqyO/oMicg3eNgOEyfJt4V76LG0mkx86mzoh8crtCYKP0T6iF0iwTyQWDWxkgRaYg2LiiBjUTmIajTBNAOrVw==";
        };
        _6slxB24Z = {
            "id" = "6slxB24Z";
            "file" = "deep_aether-1.19.4-1.0.8.jar";
            "hash" = "sha512-xYPLhKhGqnP+9fm9ajKrSiqwvS5lol5TwWfy5G//Hi6/VfbufnRUyjvoR4IJ0yde5xPROf3iTEgNuhXWW04S0Q==";
        };
        _DbjYTnWo = {
            "id" = "DbjYTnWo";
            "file" = "deep_aether-1.20.1-1.0.10.jar";
            "hash" = "sha512-lnB5diHC4rbgVdCHMRLYJdEFDyWglTzv99zm+ZTx80UyE4ZztVAId8pIhmyTWdtRfc9DPwu0oRAUZZUWC/B7dA==";
        };
        _9li9Z980 = {
            "id" = "9li9Z980";
            "file" = "deep_aether-1.19.2-1.0.0.jar";
            "hash" = "sha512-mcOSAHEJUoOGsOpFVLS6SIVObhLpWb/s8hiVzRevt1Fyig6cQYkky4IchTu7LUGCtUALy1zMfF0vYhzt7uSqRA==";
        };
        _PlueJWfe = {
            "id" = "PlueJWfe";
            "file" = "deep_aether-1.20.1-1.0.11.jar";
            "hash" = "sha512-mBZ0CM4XlO00rVN1FHYzKBJMx8P4qcFxkwf2+tGe4QLfCSqwVYK6K9XIvnxjLWzvfvd45yq/VRaKGmbVJk4FYA==";
        };
        _9fslrIur = {
            "id" = "9fslrIur";
            "file" = "deep_aether-1.19.2-1.0.1.jar";
            "hash" = "sha512-hXs2KwAYwrcYgkKOjRyMzvOjatPAXg10Wzp7orsCgHP2FmQ//wfgcYLcKCFm56EjuWCjQDW1vIbwp1ZwYYJd3w==";
        };
        _j0C788w4 = {
            "id" = "j0C788w4";
            "file" = "deep_aether-1.19.2-1.0.2.jar";
            "hash" = "sha512-V2j9rdS9FVSjJiJdU0HiXDLK+xf8SXzMosbPwuTUngop5mcs6FosOsdo4gpF6JUxkZt9yUESefzUD02qrrLx1w==";
        };
        _qJkJLuLL = {
            "id" = "qJkJLuLL";
            "file" = "deep_aether-1.19.2-1.0.3.jar";
            "hash" = "sha512-YWiAtNZTRg+nHUlEDQF+f9i5UklHZKhb5w4VYW245dKAyQLal6UXWRI2IALoF02ZpOCwvZu5H/luetWDd3I9dA==";
        };
        _ppoz8buu = {
            "id" = "ppoz8buu";
            "file" = "deep_aether-1.20.1-1.0.12.jar";
            "hash" = "sha512-V7c8OeRV7NWmkbzArtKDjm8YHzckuRf8UP1YvaYB7ZmzHMnnTfMZZ0tfhL7Jx2yBiuSb0eQsUPLFaKXoK/dlaA==";
        };
        _pbBMWjKu = {
            "id" = "pbBMWjKu";
            "file" = "deep_aether-1.19.2-1.0.4.jar";
            "hash" = "sha512-n6NaEu8Hy/LRIumPHKyOJbBMyECWI/4bHiSLKSIGOLEDD68q/UxhrICvcD39L6mauhDZg96/ye9kWhGwcf7Deg==";
        };
        _YeEZdpPQ = {
            "id" = "YeEZdpPQ";
            "file" = "deep_aether-1.19.2-1.0.5.jar";
            "hash" = "sha512-2OmueAw/IaGdXv64fou6v6haRMdgJzSIx6FFstOlvaybATHzcjUtc+CjAPzNMUxpChf3XgRQAUSG9KjQDX36kQ==";
        };
        _WrATiVHY = {
            "id" = "WrATiVHY";
            "file" = "deep_aether-1.20.1-1.0.13.jar";
            "hash" = "sha512-gqeDCkUB5IMBGNaChoTK8s6SNlw/oIAnpFr/U/3gwm4WLCa1wdLhCAT19pBPGILHUJJ1e2EtRA0dA67HfykSow==";
        };
        _KNJfOBDO = {
            "id" = "KNJfOBDO";
            "file" = "deep_aether-1.19.2-1.0.5.1.jar";
            "hash" = "sha512-AgzrcTn6KArUhIIB7opLO5WKU1J/SQ6vBStjd9klF55F7gA63n3zR4zPcKDF5TvH4bKED6ke0+7Yo5hoVqfLkw==";
        };
        _BnsbTKNq = {
            "id" = "BnsbTKNq";
            "file" = "deep_aether-1.20.1-1.0.13.1.jar";
            "hash" = "sha512-y9xJWyOweOxvIzbg1WzrXsGkxXhYApEAye8Kljwe4WYXCwcOrOPmaBs4B043t22QWbXxVN14Fa2J7gOIucg7PA==";
        };
        _rkKlOSBk = {
            "id" = "rkKlOSBk";
            "file" = "deep_aether-1.19.2-1.0.jar";
            "hash" = "sha512-Bpe68buRLDT4pQ+ry1YEE2BQK+/LG1PmuN4LZarqHXwT1gDGTpUf5Z3yiOJIYJtyh/PuXh29GffYkyttLI4dRQ==";
        };
        _AY7NJ7WL = {
            "id" = "AY7NJ7WL";
            "file" = "deep_aether-1.20.1-1.0.jar";
            "hash" = "sha512-SrNccNssgPzJPDvJ/IXIgR7VUJlZFaQbiiOjRTxoQLHLpNzDL2+A1OqHDxLNKdjPL42ucNqI0HaOq6JA/27AUw==";
        };
        _GfpTp5We = {
            "id" = "GfpTp5We";
            "file" = "deep_aether-1.19.2-1.0.1.jar";
            "hash" = "sha512-O1xjAhdYwixLVazRDfIQc1LMGAtwLobVfCz/5G4/1YBLG+r1IhC2kU7Kbz+Eh+9ClTZuFDczfOAm3ZTKJ7HNww==";
        };
        _z5TFBQKQ = {
            "id" = "z5TFBQKQ";
            "file" = "deep_aether-1.20.1-1.0.1.jar";
            "hash" = "sha512-zYyHbSfyvxfV86vRjCD6+ggqPR1vvZJBB4W06PFCRvE2hvGX9WGobXWyjtRviI5meGmUrAv3t4KaoHIciCTaOw==";
        };
        _nchlO782 = {
            "id" = "nchlO782";
            "file" = "deep_aether-1.19.2-1.0.2.jar";
            "hash" = "sha512-s7ozejR7wm7X55UTxL68yQydKMUISXFAKSYcqYS2Tt2uGgBJ5SF//vXXvERB8XSKz5/dJ1k1DWRw1E4rKSntlQ==";
        };
        _ntWQk40J = {
            "id" = "ntWQk40J";
            "file" = "deep_aether-1.20.1-1.0.2.jar";
            "hash" = "sha512-7A1RE1HTtOa7T5ulCzxW69vMm3I/RGLg4RwfRh5/YUCX7mVr3KV50+2J+hYK+0UBB01BBrfACDsdaWbB4ONCmQ==";
        };
        _iF5JTo4O = {
            "id" = "iF5JTo4O";
            "file" = "deep_aether-1.20.1-1.0.3.jar";
            "hash" = "sha512-kycJEBxSp6S4TB5Kj9eyZkhTXYaaB7iZZE3F2lbDVFalNgZ1TH2O7NbGJ0AeqkEdNv94zGgju665wuoKSu5knw==";
        };
        _ax7Xgjdb = {
            "id" = "ax7Xgjdb";
            "file" = "deep_aether-1.20.4-1.1-snapshot-2.jar";
            "hash" = "sha512-MSprgPc13qzS7Na82ChLfs/qZ+ui+xRAheGSGJBq8rHQnmaUOxesxR6yEjPIESM/JpENoo22Y9J83RYOWQ0Xtw==";
        };
        _QLVpIfON = {
            "id" = "QLVpIfON";
            "file" = "deep_aether-1.20.1-1.0.4.jar";
            "hash" = "sha512-HDT8Kzw2Ew8WlI8E1lFBKf1p4jvGvpQbkMlaSwRM+qwRScIOJaAVsMPjM1F07b5ludSsGUjDj+GwtbiT4DqSNw==";
        };
        _KXl0eU5L = {
            "id" = "KXl0eU5L";
            "file" = "deep_aether-1.20.4-1.1-snapshot-3.jar";
            "hash" = "sha512-w1sr8Ey12VWbTHlMqV7VwQblPTZ6iYEEc677rEhSeP7xWNVGGUrL4tceRd/OPqeEEIJeDDSx1YO5x5cR2LGoyw==";
        };
        _KQPOZz5x = {
            "id" = "KQPOZz5x";
            "file" = "deep_aether-1.21.1-1.1.0-beta.1.jar";
            "hash" = "sha512-TBf8lfFh8AZbhEgeSWAjAGY/SFeX0DlHB3Uu0C5xKnQAEELqxwcxCmGehpVe7jxzso7Q5QrBKpJzq0iQA7oYzA==";
        };
        _uoY7ikcj = {
            "id" = "uoY7ikcj";
            "file" = "deep_aether-1.21.1-1.1.0-beta.1.1.jar";
            "hash" = "sha512-7hdsrcIWFh2GfJINH49mLWnU06GGrXIXYUetYZh3XvnyYvAnCuGCCxSECgSnTvCQJTWYhLxX1vXygvCTRFOtpg==";
        };
        _Qdbq6DIU = {
            "id" = "Qdbq6DIU";
            "file" = "deep_aether-1.21.1-1.1.0-beta.1.2.jar";
            "hash" = "sha512-qn69CsrT+7/gk1h3wpEfpNvA+w8spBkmirlUrH5UAoTTuVGbegnpVTTjbHmsFBjl7Rea1cNYajoud2mvintUsQ==";
        };
        _3VKrx8Wd = {
            "id" = "3VKrx8Wd";
            "file" = "deep_aether-1.20.1-1.1.0.jar";
            "hash" = "sha512-rHc9Uf/2An9zOmqpSdTMcyY1r1hSaXmcJqc8V81OzlStGv6g3p1/h2/L05BcpJEP+C90lR90cEPw+tiB9QPJlQ==";
        };
        _CpgPMdXy = {
            "id" = "CpgPMdXy";
            "file" = "deep_aether-1.21.1-1.1.0.jar";
            "hash" = "sha512-QwjSJvr/2652L3OjoIWqAr4KyRmAhUx50HcJz+w9XFN+24EGw3LiBYjOcd26XlyWAsbILJkfoJwRNnJv49BleA==";
        };
        _1ReobgrZ = {
            "id" = "1ReobgrZ";
            "file" = "deep_aether-1.20.1-1.1.1.jar";
            "hash" = "sha512-V2xFXpocbBySzdnHPPwl29oeQSgsHh3F31ER+sR734HLsLhsRK5Omve9Po1wTBu+DvD/OeCx8VSPj00Du72fLA==";
        };
        _8lps7RuX = {
            "id" = "8lps7RuX";
            "file" = "deep_aether-1.20.1-1.1.2.jar";
            "hash" = "sha512-hbIbNlkr61ikJsggtAW7/JADqKlyqlxIayY81Hgv8bCVrbH/YVeC69I/TpzxtI2QSHoeJbnGl/u66AX2I7/nsQ==";
        };
        _4b7ir7qA = {
            "id" = "4b7ir7qA";
            "file" = "deep_aether-1.19.2-1.0.3.jar";
            "hash" = "sha512-Q5hg5/Vo1/5gistT6rXtQyjmjXucThMl+5MUKs5NmJ588mY7xpa1Q4+RbOcYH9RjKIxUo94mJuAD7cAH/x9vOg==";
        };
        _nXGUFvxn = {
            "id" = "nXGUFvxn";
            "file" = "deep_aether-1.21.1-1.1.1.jar";
            "hash" = "sha512-AzjKS84Tovftmwlc0UnI4X0LxwyfmPpY2mVqTgyT6dPpwxqzc9hUJw4EXFz13GV26pqIkefT8VhztoyXdFjyOA==";
        };
        _uHxMHya1 = {
            "id" = "uHxMHya1";
            "file" = "deep_aether-1.20.1-1.1.3.jar";
            "hash" = "sha512-hbXvhKyIbuNMWWUWI7qJPoGp16xl7IkJgsWGnUS5zm21T5WCRilEJzLjoWTf2xwrwe2TmSiaiOX9cuBcV2UxSQ==";
        };
        _RVpuc4gV = {
            "id" = "RVpuc4gV";
            "file" = "deep_aether-1.20.1-1.1.4.jar";
            "hash" = "sha512-NaTPDZ9PNLMF/Q8Kx/64TjZZktpp65cYu2KqAvzNYUEwLkdn12jKSyyKhvcQVKMG/7+znI3mkV/euVMKMhqLnA==";
        };
        _YNkNiqxV = {
            "id" = "YNkNiqxV";
            "file" = "deep_aether-1.20.1-1.1.5.jar";
            "hash" = "sha512-Fbbsk8PzTKoJnHAPdtqG/qYWmaXtfL6d6EhQYXq/6OKkzjdKpo50ASMnsW1kSOHkxMPTXdEh4eyOqtnncKjERg==";
        };
        _6zQqREgL = {
            "id" = "6zQqREgL";
            "file" = "deep_aether-1.21.1-1.1.2.jar";
            "hash" = "sha512-0OtkdQPPf4BrMcKuI5Acj4hlcLKlk9lRCnHMMDxkdHjrDi0YPJX22mRNcAzMbxeXhHGwNcIKlouJWySMXoHBzw==";
        };
        _Iw0bshE8 = {
            "id" = "Iw0bshE8";
            "file" = "deep_aether-1.19.2-1.0.4.jar";
            "hash" = "sha512-+nUWDqRqglOsE7jsu8mkosBx9lnkcNeKVS9I/VkMsC9BH/wt/8kr/Fey/yk2XA3mm4p4I1Ld9CkICOJdpZGxng==";
        };
        _GRVPlvqU = {
            "id" = "GRVPlvqU";
            "file" = "deep_aether-1.20.1-1.1.6.1.jar";
            "hash" = "sha512-BKUDQThgm8O6c0vOPT1b+TrHOTOMq0h4FC7e0CHppIKMqbfMaepBgsl8cONcDAIBswLOY3HPFCa2qnDB/KNuDQ==";
        };
        _IE1ZMRN3 = {
            "id" = "IE1ZMRN3";
            "file" = "deep_aether-1.20.1-1.1.7.jar";
            "hash" = "sha512-mInKKAJHo50AU+6yXaiXm7V7SAaUKMlaVGRTy6Y7HTRE/Oi2PHOrIPuWdBuejUz5itxEqmGiNMbD7sGHRUr3tQ==";
        };
        _4izgIGwK = {
            "id" = "4izgIGwK";
            "file" = "deep_aether-1.21.1-1.1.4.jar";
            "hash" = "sha512-MnmDL/VM/CW7h9Vh6kx7M/q05lFSyScuBpA1Z2EEA05em1qNkRtFx+ElIOaRNj1scnjW8tCUuIgnBJO52eVkzw==";
        };
        _cdz8tus3 = {
            "id" = "cdz8tus3";
            "file" = "deep_aether-1.21.1-1.1.5.jar";
            "hash" = "sha512-pvUwpdj1hbAO4I3gUXSweX4Xf29WYQFBkT0soHW14eYaOJOSdN9ousxPLYzNHqwSpcL9ZZVf7UGUanPv0nnJbg==";
        };
        _MSW5emg8 = {
            "id" = "MSW5emg8";
            "file" = "deep_aether-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-+Ej+4KinPQaWv3IXU68bdSsGd5GQChmpSc6fqgrc8fA7KfROXqlFQExFBYkbFNrauJAJJTzTHMhcJBwH/pxWhA==";
        };
    in {
        "9HIwWiiy" = _9HIwWiiy;
        "de1U1LdY" = _de1U1LdY;
        "L25U8T2Z" = _L25U8T2Z;
        "jg8exLwr" = _jg8exLwr;
        "ETUOIeli" = _ETUOIeli;
        "f5PBx1RB" = _f5PBx1RB;
        "bVFnie5u" = _bVFnie5u;
        "UQ9Sx79T" = _UQ9Sx79T;
        "EaaO5opM" = _EaaO5opM;
        "G7Ui4uWD" = _G7Ui4uWD;
        "VAkSg7f6" = _VAkSg7f6;
        "kFX0Sx7c" = _kFX0Sx7c;
        "6slxB24Z" = _6slxB24Z;
        "DbjYTnWo" = _DbjYTnWo;
        "9li9Z980" = _9li9Z980;
        "PlueJWfe" = _PlueJWfe;
        "9fslrIur" = _9fslrIur;
        "j0C788w4" = _j0C788w4;
        "qJkJLuLL" = _qJkJLuLL;
        "ppoz8buu" = _ppoz8buu;
        "pbBMWjKu" = _pbBMWjKu;
        "YeEZdpPQ" = _YeEZdpPQ;
        "WrATiVHY" = _WrATiVHY;
        "KNJfOBDO" = _KNJfOBDO;
        "BnsbTKNq" = _BnsbTKNq;
        "rkKlOSBk" = _rkKlOSBk;
        "AY7NJ7WL" = _AY7NJ7WL;
        "GfpTp5We" = _GfpTp5We;
        "z5TFBQKQ" = _z5TFBQKQ;
        "nchlO782" = _nchlO782;
        "ntWQk40J" = _ntWQk40J;
        "iF5JTo4O" = _iF5JTo4O;
        "ax7Xgjdb" = _ax7Xgjdb;
        "QLVpIfON" = _QLVpIfON;
        "KXl0eU5L" = _KXl0eU5L;
        "KQPOZz5x" = _KQPOZz5x;
        "uoY7ikcj" = _uoY7ikcj;
        "Qdbq6DIU" = _Qdbq6DIU;
        "3VKrx8Wd" = _3VKrx8Wd;
        "CpgPMdXy" = _CpgPMdXy;
        "1ReobgrZ" = _1ReobgrZ;
        "8lps7RuX" = _8lps7RuX;
        "4b7ir7qA" = _4b7ir7qA;
        "nXGUFvxn" = _nXGUFvxn;
        "uHxMHya1" = _uHxMHya1;
        "RVpuc4gV" = _RVpuc4gV;
        "YNkNiqxV" = _YNkNiqxV;
        "6zQqREgL" = _6zQqREgL;
        "Iw0bshE8" = _Iw0bshE8;
        "GRVPlvqU" = _GRVPlvqU;
        "IE1ZMRN3" = _IE1ZMRN3;
        "4izgIGwK" = _4izgIGwK;
        "cdz8tus3" = _cdz8tus3;
        "MSW5emg8" = _MSW5emg8;
        "forge-1.19.4" = _6slxB24Z;
        "forge-1.20" = _G7Ui4uWD;
        "forge-1.20.1" = _IE1ZMRN3;
        "forge-1.19.2" = _Iw0bshE8;
        "neoforge-1.20" = _G7Ui4uWD;
        "neoforge-1.20.1" = _IE1ZMRN3;
        "neoforge-1.20.4" = _KXl0eU5L;
        "neoforge-1.21.1" = _MSW5emg8;
        "pkg-1.19.4-1.0.0" = _9HIwWiiy;
        "pkg-1.19.4-1.0.1" = _de1U1LdY;
        "pkg-1.19.4-1.0.2" = _L25U8T2Z;
        "pkg-1.19.4-1.0.3" = _jg8exLwr;
        "pkg-1.19.4-1.0.4" = _ETUOIeli;
        "pkg-1.19.4-1.0.4.1" = _f5PBx1RB;
        "pkg-1.19.4-1.0.5" = _bVFnie5u;
        "pkg-1.19.4-1.0.6" = _UQ9Sx79T;
        "pkg-1.19.4-1.0.7" = _EaaO5opM;
        "pkg-1.20.1-1.0.7" = _G7Ui4uWD;
        "pkg-1.20.1-1.0.8" = _VAkSg7f6;
        "pkg-1.20.1-1.0.9" = _kFX0Sx7c;
        "pkg-1.19.4-1.0.8" = _6slxB24Z;
        "pkg-1.20.1-1.0.10" = _DbjYTnWo;
        "pkg-1.19.2-1.0.0" = _9li9Z980;
        "pkg-1.20.1-1.0.11" = _PlueJWfe;
        "pkg-1.19.2-1.0.1" = _GfpTp5We;
        "pkg-1.19.2-1.0.2" = _nchlO782;
        "pkg-1.19.2-1.0.3" = _4b7ir7qA;
        "pkg-1.20.1-1.0.12" = _ppoz8buu;
        "pkg-1.19.2-1.0.4" = _Iw0bshE8;
        "pkg-1.19.2-1.0.5" = _YeEZdpPQ;
        "pkg-1.20.1-1.0.13" = _WrATiVHY;
        "pkg-1.19.2-1.0.5.1" = _KNJfOBDO;
        "pkg-1.20.1-1.0.13.1" = _BnsbTKNq;
        "pkg-1.19.2-1.0" = _rkKlOSBk;
        "pkg-1.20.1-1.0" = _AY7NJ7WL;
        "pkg-1.20.1-1.0.1" = _z5TFBQKQ;
        "pkg-1.20.1-1.0.2" = _ntWQk40J;
        "pkg-1.20.1-1.0.3" = _iF5JTo4O;
        "pkg-1.20.4-1.1-snapshot-2" = _ax7Xgjdb;
        "pkg-1.20.1-1.0.4" = _QLVpIfON;
        "pkg-1.20.4-1.1-snapshot-3" = _KXl0eU5L;
        "pkg-1.1.0-beta.1" = _KQPOZz5x;
        "pkg-1.1.0-beta.1.1" = _uoY7ikcj;
        "pkg-1.1.0-beta.1.2" = _Qdbq6DIU;
        "pkg-1.20.1-1.1.0" = _3VKrx8Wd;
        "pkg-1.21.1-1.1.0" = _CpgPMdXy;
        "pkg-1.20.1-1.1.1" = _1ReobgrZ;
        "pkg-1.20.1-1.1.2" = _8lps7RuX;
        "pkg-1.21.1-1.1.1" = _nXGUFvxn;
        "pkg-1.20.1-1.1.3" = _uHxMHya1;
        "pkg-1.20.1-1.1.4" = _RVpuc4gV;
        "pkg-1.20.1-1.1.5" = _YNkNiqxV;
        "pkg-1.21.1-1.1.2" = _6zQqREgL;
        "pkg-1.20.1-1.1.6.1" = _GRVPlvqU;
        "pkg-1.20.1-1.1.7" = _IE1ZMRN3;
        "pkg-1.21.1-1.1.4" = _4izgIGwK;
        "pkg-1.21.1-1.1.5" = _cdz8tus3;
        "pkg-1.21.1-1.1.5.1" = _MSW5emg8;
        "default" = _MSW5emg8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-aether";
        id = "gcHIih5B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}