{lib, callPackage, ...}:
let
    versions = (let
        _jGn4M936 = {
            "id" = "jGn4M936";
            "file" = "PolyHitbox-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-Xw5YT4w/8gpeRlVIKf1uatjezTdZqTed4ZiheIfy3wtkKEpv1UBXsOJhIJA+j0bIrKfSJZDaVZnKyf74MD8O0Q==";
        };
        _E3TLzXH1 = {
            "id" = "E3TLzXH1";
            "file" = "PolyHitbox-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-esdA2KvXQrMUI29Ftuutumly7oGYJ/KoCiq3SJluqvmsBuEQhhf9DL02lzXeMZziKBOAG8MxS1XnkEKa5hYasA==";
        };
        _UeroZe4u = {
            "id" = "UeroZe4u";
            "file" = "PolyHitbox-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-ZioBI+6Zw9JEblOk4TScIN7J1ILFNIiHgaNc/X9BV11adqvEbYBj0L4CUoUlX7fWZdz6h5WigHyQV9Capp4O8w==";
        };
        _tr8Mtf06 = {
            "id" = "tr8Mtf06";
            "file" = "PolyHitbox-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-ApF9YoVNgMLb77RBN9903BpJfvDAOiqiCpVA6ovqKyJCILFEWKDCD17py/XtirD3L0D6MGuukxP4gZ2NBDHbvg==";
        };
        _Uke0VOCg = {
            "id" = "Uke0VOCg";
            "file" = "polyhitbox-1.1.0+26.2.jar";
            "hash" = "sha512-G8VjqB02tGLGc7358Dwkxr+jMk7RDnMKL9yOiK28Cpc91Hwm/w8q0VVVXRuirQYHKSeeGh+c00BM78DLDFlhmg==";
        };
        _pWxGs45j = {
            "id" = "pWxGs45j";
            "file" = "polyhitbox-1.1.0+26.1.jar";
            "hash" = "sha512-7Y0Olxd2lVe0tOLmOuZGfVo3/iCbj74jrorq8WYuJZ8nc9XDJaP7+uMibHRFF8C0HdUp1iHqdkNZklTRHLiVvA==";
        };
        _iVx4X2YJ = {
            "id" = "iVx4X2YJ";
            "file" = "polyhitbox-1.1.0+1.21.1.jar";
            "hash" = "sha512-XQIoAdi/+4XDu7GMMVPlxWcOiYnfHOno7sacuzZRDeoYo7A45Z5oJUh/1SAUvMJPMl4daTLslXK6lFIxFgqSqA==";
        };
        _DZ84K7qp = {
            "id" = "DZ84K7qp";
            "file" = "polyhitbox-1.1.0+1.21.8.jar";
            "hash" = "sha512-Eq/T+suZszUoein5EAGPCrV4GpjjuKwsMyGGrMMXyzsteyzm5YiBHK87JJtm3nkLrlP1CTPo4Y9hr6nsw6+IKQ==";
        };
        _TR6kdxYg = {
            "id" = "TR6kdxYg";
            "file" = "polyhitbox-1.1.0+1.21.10.jar";
            "hash" = "sha512-8H4A/+nq0mEFr0V/ELiBQjHkSD+9RaR58GpzFRXpychW0ZoRWFYR246Yu9/R9k5xqctQO3wZBBFICpENNm12Yg==";
        };
        _shr1ZDRw = {
            "id" = "shr1ZDRw";
            "file" = "polyhitbox-1.1.0+1.21.11.jar";
            "hash" = "sha512-cT8FtB1BokN/Oyd1vTInqMt+gm54GRjdTC6vao+zgSnExTiPMurq+PUlrJiXzrbKTgbHRg7xzQk2IA53jqSK/A==";
        };
        _i51Hdbgm = {
            "id" = "i51Hdbgm";
            "file" = "polyhitbox-1.1.0+1.21.4.jar";
            "hash" = "sha512-6N7jARCFxTfbV+gffVxOBmi1D1kTol01WVPXjN1z/m81tRlx50C8TpobeqYzrNKo73r1PzW4VHlyaTErlWPPwQ==";
        };
        _hd1p2PT4 = {
            "id" = "hd1p2PT4";
            "file" = "polyhitbox-1.1.0+1.21.5.jar";
            "hash" = "sha512-vpmz04kdrHph5P0i7uNHH2UbfnJB2Jf9hJZYP9yD+Yejk7vffjxDFO3kSAkczRoSIs4Bn9akiU88OpOpLwebGw==";
        };
        _7IDpK6ue = {
            "id" = "7IDpK6ue";
            "file" = "polyhitbox-1.1.1+1.21.11.jar";
            "hash" = "sha512-JLAqiM/oKEIG6aBnOZCmCq9mfv0oHfSfjVqoHYGIospxG7Hgu9xTZqdqA22HIT3C4cC6UiRaH53QhRlpocvC8A==";
        };
        _S5ECF9Pv = {
            "id" = "S5ECF9Pv";
            "file" = "polyhitbox-1.1.1+1.21.8.jar";
            "hash" = "sha512-ZsGRqoXLkhOVbDo5SENkA28EeZqMizhetXRFByNFCnZdMxWSuo6CKZ3fVUuZuzfaP6Fy7fKX8paiCq28LesceQ==";
        };
        _xEMHfYtV = {
            "id" = "xEMHfYtV";
            "file" = "polyhitbox-1.1.1+1.21.4.jar";
            "hash" = "sha512-VQs9DJb2ebJWKqEGk9x3vsW8FEXN9oKQC1zrkmR4Ly5QmgWsh2Dx9DOzuxhN6Z8p55rFW4YQwQbe36AHxXOlxw==";
        };
        _RzJk1HoD = {
            "id" = "RzJk1HoD";
            "file" = "polyhitbox-1.1.1+26.1.jar";
            "hash" = "sha512-jphZ1EMZN9JOhZAIe6s5a9qyCu4F1rhuJRlhMkqyVBn2sFi1QTLTTs2XyT5sfMu9/fgZR71cLC51UyS01SnD9Q==";
        };
        _8ZC6V1a3 = {
            "id" = "8ZC6V1a3";
            "file" = "polyhitbox-1.1.1+1.21.10.jar";
            "hash" = "sha512-hfWvx3e8GY2cbpUxx2I8pZzspptOr5MeignuPYH7STl/Fp7l8rnmqEWzldSj+LBhQxAXRYX53eRjCYKQgRidhw==";
        };
        _yvmxRLao = {
            "id" = "yvmxRLao";
            "file" = "polyhitbox-1.1.1+1.21.5.jar";
            "hash" = "sha512-fQDe8JMNJcYk9WFZq6MvjUqE4njg3FgnnWg7uhRFVYRWkPkXCaQoW/bafGEfjeyy8MGxLV25je2W+g9SLF8Ndw==";
        };
        _Ym6Bygd7 = {
            "id" = "Ym6Bygd7";
            "file" = "polyhitbox-1.1.1+26.2.jar";
            "hash" = "sha512-70DJPInDIc/EQ96UW4UWVGlqEzWWn6ZnKz7jZhb678Kzig9d80oMbmsO5ikeSP0lxRd2natGT4/aIDy7ULVnAg==";
        };
        _WHyDDCem = {
            "id" = "WHyDDCem";
            "file" = "polyhitbox-1.1.1+1.21.1.jar";
            "hash" = "sha512-Y6aUlaDNp8xmJqk+ExieubWzGs6lxAXiUi1m7lmp0P9uRTonQvsnmJkcClqkUC+Gm3utK8G+0OuRcKPNWImIxQ==";
        };
        _7LjufzhD = {
            "id" = "7LjufzhD";
            "file" = "polyhitbox-1.1.2+26.1.jar";
            "hash" = "sha512-VZQgUsRAnAeXSekLL4e53HbDsgFRHk5/7f+l+T9Jf0X/Va13/uGVzd1dHzQZvITM2SOVvOgFljNTJ6TLEGZpTw==";
        };
        _1S7waq4b = {
            "id" = "1S7waq4b";
            "file" = "polyhitbox-1.1.2+26.2.jar";
            "hash" = "sha512-gbiuYbRHClOOjSyyoBXBy0ohOqXgSBy1MxGb6rxUKRblUzL0m+e/NiXEEGJyapUw4NEqn7ruY0EbN/AfYIeaog==";
        };
        _kdtU73ES = {
            "id" = "kdtU73ES";
            "file" = "polyhitbox-1.1.2+1.21.1.jar";
            "hash" = "sha512-va2LOqYOaqIi8p0S7n0QNThzIVhX3IAIDqNUSqrIUKY3qPGAL/DoJxGSWBRQ8Cw4j2aYh1v1JtsmrCIAQq3JtA==";
        };
        _hE3WzHl5 = {
            "id" = "hE3WzHl5";
            "file" = "polyhitbox-1.1.2+1.21.4.jar";
            "hash" = "sha512-NaB5AAJMUKwtM8FwwcjpKOC0CySEKW8Uk851R5gFqTPUTxpetBY3SH4OV7d8ef4lri4n+c12gpz+PSoSr7uaXA==";
        };
        _DZffS3wV = {
            "id" = "DZffS3wV";
            "file" = "polyhitbox-1.1.2+1.21.10.jar";
            "hash" = "sha512-lWxPbdiK1LiXz/FWhHIDCx4ON13c/6XhvgAr5sy1quzNdEHbpVFxVb+Yn8OzAJnrdauDunB5s8LlYA5soRJnCQ==";
        };
        _C6AE4uCt = {
            "id" = "C6AE4uCt";
            "file" = "polyhitbox-1.1.2+1.21.5.jar";
            "hash" = "sha512-JV8zhEEoUwp+yDOJOlJg7sO2YXQoDA2R+DGmfyK3ofrUJ8aZ/NKW+xLU6t6KkCpvwcDQI/yWi8YHQB27Rn6DtQ==";
        };
        _HZVCWHSh = {
            "id" = "HZVCWHSh";
            "file" = "polyhitbox-1.1.2+1.21.8.jar";
            "hash" = "sha512-Bfga1Q0xc7bQhPoYm16YkE+Mdzj8rKfgQySss3RR9lnQCAq8Iaf0kVDPbSwtse+tkHqNom82I7ufa/VoGQnYtA==";
        };
        _ogjEDIdz = {
            "id" = "ogjEDIdz";
            "file" = "polyhitbox-1.1.2+1.21.11.jar";
            "hash" = "sha512-oiLkWdsOS8ttRmjtMUDChuztDFig62VVl/nEm4BKgXQuA7Y8Mxnc8bVjoBssGfJkiIL+QO3bLBPbCji5Xr7maQ==";
        };
        _QqNwWefp = {
            "id" = "QqNwWefp";
            "file" = "polyhitbox-1.1.3+26.2.jar";
            "hash" = "sha512-BYAAQMsawzdPcOV35qSM9jsrPOVzJnBwzCaJcpDe+gbuCAD15EbyX1rFder10LeJjLpfAlSzEhX9oAsxFCvf6A==";
        };
        _cdSm1pyN = {
            "id" = "cdSm1pyN";
            "file" = "polyhitbox-1.1.3+26.1.jar";
            "hash" = "sha512-QNkrz5TBNEKZTN+U3Yb6VEteX+YlzNwhNvTyrzr+68HhWN1+IrYLsRwOGonKNyCx2i8tcOTdtptDGxG/9b6/kA==";
        };
        _5wVx0diW = {
            "id" = "5wVx0diW";
            "file" = "polyhitbox-1.1.3+1.21.11.jar";
            "hash" = "sha512-3Nqpob9lnIJEvnXGDmVTSu9C1Sj63dmxMcPObcrOhq2QlZxM1ZfyYhSIni6tYXc03j99NnD9YWfoTow8jFjWWQ==";
        };
        _ghwT1C64 = {
            "id" = "ghwT1C64";
            "file" = "polyhitbox-1.1.3+1.21.5.jar";
            "hash" = "sha512-50p9JglBkomnG45QKbKfKZKhCYXyXahSLxOr/e/tZonitLl304qIvaFsP6HEA1MV8AYKuf0Bnh2fwi6llNXY2Q==";
        };
        _Udjycutb = {
            "id" = "Udjycutb";
            "file" = "polyhitbox-1.1.3+1.21.4.jar";
            "hash" = "sha512-YpBRx54/0KM7E+oNC54yKgCoNSRMINgjIu+ghye1+ySxKEsruu1m5yGxpKawCXbQVMCFV0YcrdqrzVu7MzBm1Q==";
        };
        _lCOMZEav = {
            "id" = "lCOMZEav";
            "file" = "polyhitbox-1.1.3+1.21.1.jar";
            "hash" = "sha512-0Wirbn9O3ynxyks4duc7wAnAIVyA2CcyCV85KULnH87w3DkE1X3vLevTsyxOLWE6j81AaaEMUfEVY3UzyaI6jQ==";
        };
        _pX5Bme5n = {
            "id" = "pX5Bme5n";
            "file" = "polyhitbox-1.1.3+1.21.8.jar";
            "hash" = "sha512-v5zft7z+YQAs+DTx8gqdjzPApbUngpqUBn+jFfEQokNSSnOC+Mu4+ZkJ7IIMb38e3IBQBqbcGZhxtFVfDo5HAg==";
        };
        _AaIamaJ9 = {
            "id" = "AaIamaJ9";
            "file" = "polyhitbox-1.1.3+1.21.10.jar";
            "hash" = "sha512-40jycg252r9uH2d1OgxONPvT1r6H1B/bJqXFHy0cBOG++SVHgnxmDLT08J5DZcWExd/NAjnOtTm/U4c7YEn7Ow==";
        };
        _OsECVdH4 = {
            "id" = "OsECVdH4";
            "file" = "polyhitbox-1.1.4+26.1.jar";
            "hash" = "sha512-9jaIReB95zx6J3l76+anpOQAM3JhNuCR6/dJ/oDi/DXdUlDkyIXuui9tWSnDvnuQHkPzKEcvDCqnh85V+lEgzg==";
        };
        _QYBj0E2K = {
            "id" = "QYBj0E2K";
            "file" = "polyhitbox-1.1.4+26.2.jar";
            "hash" = "sha512-8zig/1yXrqkd5In1na+XJN522JGGtrsSgOLluWHYN+5549gnlQLhjmOm56a9YxXrI4bD0gP0nq7nkaTafhm0bg==";
        };
        _jxgOkYic = {
            "id" = "jxgOkYic";
            "file" = "polyhitbox-1.1.4+1.21.4.jar";
            "hash" = "sha512-UNplgZYZZbC4i7Yl2Njar/RhrgAxr6k4q1ReR+EdCywbFHVFXhO5GN8M+0p0cL6ipEkCgXpH9gNQAINmoDvI0Q==";
        };
        _TmCn0zQf = {
            "id" = "TmCn0zQf";
            "file" = "polyhitbox-1.1.4+1.21.10.jar";
            "hash" = "sha512-K35nPKYhGSytK+IfarMhWs/o92GFmTSj0KSKC2aYeqU6h6LbgWtsLblVldwSS8z98RTy8PcbpWDGHa0kBf062Q==";
        };
        _qjg9Wyz8 = {
            "id" = "qjg9Wyz8";
            "file" = "polyhitbox-1.1.4+1.21.11.jar";
            "hash" = "sha512-hH72bkURlHdkTBbyJGgxYqaVxOGvbMMjvSMdZmqHd0D1jnlOsK4SRiO1Py3roESSPF+FiGuNP2wKdLKhVObxIA==";
        };
        _6ohvqBfk = {
            "id" = "6ohvqBfk";
            "file" = "polyhitbox-1.1.4+1.21.1.jar";
            "hash" = "sha512-C1PQyrw4Dw4lW/OmBDm4ifjNqL7mwmiGMvFWlnn34d+rtcGNHJKZyXniLRqiy6cWryaRL8CEBjOWsoug1jZiNQ==";
        };
        _L9xivHQc = {
            "id" = "L9xivHQc";
            "file" = "polyhitbox-1.1.4+1.21.5.jar";
            "hash" = "sha512-8JC+sG7g6bMpVPJSiir+Mv1iPlLVl+Nc04DqfVtdhNJrBqdVVb6zX72x3yW4F94QAqwik0Os56oDw5lBGtyPzg==";
        };
        _GY5ovNTS = {
            "id" = "GY5ovNTS";
            "file" = "polyhitbox-1.1.4+1.21.8.jar";
            "hash" = "sha512-qgK18CRlUq/6fx9eepUsMLep2mHVBhgAFGMMRxHx8Uj4aAQdSXw5mlAcLD9CxbmeKFJo5dQXk7RsRSO5RKTvaw==";
        };
        _tndM36WQ = {
            "id" = "tndM36WQ";
            "file" = "polyhitbox-1.2.0+1.21.1.jar";
            "hash" = "sha512-lziR1QwSRmXgqulTtMXFzhxJoGxmavxdyCtYvz3dZGt/NjGi50+2Sa75UMZDoQ6I9CAr/G/Q9AIkiR7D+L2gaw==";
        };
        _CNrE6ulk = {
            "id" = "CNrE6ulk";
            "file" = "polyhitbox-1.2.0+1.21.4.jar";
            "hash" = "sha512-LKXDImFiwNChcTAyxlqX9iTsLWTE+tPU0mqjQm0H+Q8pNAronVs/KY0/EMUIFI5LaOwx4lteMBWw7NH+VTj29g==";
        };
        _gq7rxuoN = {
            "id" = "gq7rxuoN";
            "file" = "polyhitbox-1.2.0+1.21.5.jar";
            "hash" = "sha512-9vL+/tC3bbrnw2AEXVN8ndWgWuMULI0tgXfoGAwzFYNx45v1uW144KEnjCrmPpgcATaTZTg/ubyPGGlmS2pGvQ==";
        };
        _MbPqYbRV = {
            "id" = "MbPqYbRV";
            "file" = "polyhitbox-1.2.0+1.21.8.jar";
            "hash" = "sha512-Mm0ntvWbctV82eemabL77C7D2QWGzmranBFZUUs/2Leb2sizCZqnavk2OtKSDz7OPrbF+RKTm8fB+GYaY0F2wA==";
        };
        _Ni7zyeo7 = {
            "id" = "Ni7zyeo7";
            "file" = "polyhitbox-1.2.0+1.21.10.jar";
            "hash" = "sha512-id3lqIAGmW60zLLM6Lg6VN/IY9zp9aQ6DkuWhddsko5yqAlVrUoxKpmNOIe7im25/i6qFR/zUwoW+wfOU0pcOg==";
        };
        _7vnyOa2j = {
            "id" = "7vnyOa2j";
            "file" = "polyhitbox-1.2.0+1.21.11.jar";
            "hash" = "sha512-/7LObu7V/fjlGmft6ddR3nvz9WzsghftAw3FUOW6caGPRncNnf0BEhalDo7OLwMlgFeobco22Hez03Ahv1/acg==";
        };
        _hiJEVMXh = {
            "id" = "hiJEVMXh";
            "file" = "polyhitbox-1.2.0+26.1.jar";
            "hash" = "sha512-paOe5RAzM8RhCJDWj7oinaU6GByJgix1mDii4wsKjGztsJ8L0o8gVdnb4eo2JcON2M+Qwa2A5+VFxMW1/9ukmw==";
        };
        _cwfY7I3H = {
            "id" = "cwfY7I3H";
            "file" = "polyhitbox-1.2.0+26.2.jar";
            "hash" = "sha512-AR0W4a6GsDcm9w592focj27JWhUeLN+jdgbAm1PbkSF1CWipOY0h/Ct/KVB975Swk0OdU5OKcm2yTnoI7LSudw==";
        };
        _STslXSGG = {
            "id" = "STslXSGG";
            "file" = "polyhitbox-1.2.1+1.21.1.jar";
            "hash" = "sha512-Wy9IolXKmnQl0XomIalVHTXZdsCkX2ihD8zkWjkJehHAkzZ8QOje1CXp+3gbVn7v13LcuObI/3VEq15W5kzbPA==";
        };
        _YXhIDbGQ = {
            "id" = "YXhIDbGQ";
            "file" = "polyhitbox-1.2.1+1.21.4.jar";
            "hash" = "sha512-ZAYmkrnALZpkBI7/4lFQ8VvIfWzFniVraPKdXtnnuk66zm7i4Z5i5eZkvX0eqqxN2GvhTgqpA+miV2KKiqMKdg==";
        };
        _3JMcWwfN = {
            "id" = "3JMcWwfN";
            "file" = "polyhitbox-1.2.1+1.21.5.jar";
            "hash" = "sha512-Yj7HgCFz0cnvZQuJmRd/f6CupY5Nxo2BNLTAxGi5sgf+3PHHo5hADIkQlG8pphT5rHrzFwEIseFC9tJWORTQwQ==";
        };
        _mAlWpHvK = {
            "id" = "mAlWpHvK";
            "file" = "polyhitbox-1.2.1+1.21.8.jar";
            "hash" = "sha512-Q4geYyskHgrg33bLIW958CgeRAg2gMEJov7/MIpctGEHgEudeqwCZV13oA8v1WHbkY24wal1VK6cLVmbG3UEzA==";
        };
        _fw69kclP = {
            "id" = "fw69kclP";
            "file" = "polyhitbox-1.2.1+1.21.10.jar";
            "hash" = "sha512-YkpY9AtnEaKY9kzdXIk9jBbk4uJ5dNAUK/IyK5l35VgsEm8HgNt0lT2PduHBByhZU2idK8RN0NzYOu15YrVUzw==";
        };
        _e3v9eX6u = {
            "id" = "e3v9eX6u";
            "file" = "polyhitbox-1.2.1+1.21.11.jar";
            "hash" = "sha512-znYDlaWW/jzSw9BiARsb6YSJjv1Ps0dw2h+dTa2G1QoWb/wfkzr+x3835NQi0mcnAUni0oqNYoDJdckA5qpJvw==";
        };
        _HJxW3q3k = {
            "id" = "HJxW3q3k";
            "file" = "polyhitbox-1.2.1+26.1.jar";
            "hash" = "sha512-wQZOkfZzJmSJQW2rkHhMgC+2fWCdJ+Nw5Joxv/rGmWgmD9ao5KCiBghyDDYGuASNfzUsREbWWhylbA7yYWdCcg==";
        };
        _noc6jEl4 = {
            "id" = "noc6jEl4";
            "file" = "polyhitbox-1.2.1+26.2.jar";
            "hash" = "sha512-/G3cgUuUpYfAhvnYIoUUEatyZPPnIE/CHZC3VRsRWRk2XEu5cBi3SrGsTCib50VC4kjZOUf4Yx6MSIDPrcC+Ag==";
        };
        _l1zG4YGq = {
            "id" = "l1zG4YGq";
            "file" = "polyhitbox-1.2.2+1.21.1.jar";
            "hash" = "sha512-A2w4yn0zdpW4ZB3vW8mS2062MYlKk0AIzyYC4hH3oiPig0T7hCa0Srf/FxDSXs106JWC4Ey4SMeGsXH0VF6FEQ==";
        };
        _Nrfnw9B7 = {
            "id" = "Nrfnw9B7";
            "file" = "polyhitbox-1.2.2+1.21.4.jar";
            "hash" = "sha512-FH942sJzegZnqji8eSYDGGXENK+ky5siPsoV8wjl8udLFf6FJM7q1QyIAtOh/JoqLZl3srHeNimUeeHr30ylSg==";
        };
        _hi0pM0Ae = {
            "id" = "hi0pM0Ae";
            "file" = "polyhitbox-1.2.2+1.21.5.jar";
            "hash" = "sha512-nWW1LQ6o+9e/hXwtR2BHej6AeppCrGdlPCWDs7iDHRTfAe0DIzZCYePvz9C+S24SqUqMCqVjKcjrdvg81ho+lg==";
        };
        _bVSyfHYp = {
            "id" = "bVSyfHYp";
            "file" = "polyhitbox-1.2.2+1.21.8.jar";
            "hash" = "sha512-bD8Pumk5qy33giFnjznS3mxQCvDjfLb0RMERfBHCDd2fAgpAt4eKjHOpporJIwDHVFyOcuuhhbol0ZWVYU0ZYA==";
        };
        _6K2GvcvY = {
            "id" = "6K2GvcvY";
            "file" = "polyhitbox-1.2.2+1.21.10.jar";
            "hash" = "sha512-nu0fiSjXWIvGp/XTtLMWfQ92g97RTdXQrHtr+xRDddHqZ3NH6gd4HEjO4hsEPfDRU37kgDXw2IMv0VJJQyBrYA==";
        };
        _CquYt1fx = {
            "id" = "CquYt1fx";
            "file" = "polyhitbox-1.2.2+1.21.11.jar";
            "hash" = "sha512-hxovL0vb9ZVlgJ2vts3Lg9RyV+ujnC2WIWkKmq+CpdRsn1R6LcRHAS5ol289s3ZpCuph65dJmDLOLmRtzvILvw==";
        };
        _FKyBEwWH = {
            "id" = "FKyBEwWH";
            "file" = "polyhitbox-1.2.2+26.1.jar";
            "hash" = "sha512-gb313scjr2XRx7rFLanaGUmH5/NR2v4DmgY5BduINT/8rF2vXwm7JfrKveY08zOCQeBRGCU/psI3Tla140LjEQ==";
        };
        _BNGHnyhy = {
            "id" = "BNGHnyhy";
            "file" = "polyhitbox-1.2.2+26.2.jar";
            "hash" = "sha512-a21KKmH39yCCJLFoFaQSstn0icqFdL7ycRv7f0Hwl9h5VP6deaRQi6oxJoRWaYx02oENSTY6GWF0SDmo2AT36A==";
        };
        _3gAJxuZB = {
            "id" = "3gAJxuZB";
            "file" = "polyhitbox-1.3.0+1.21.1.jar";
            "hash" = "sha512-H+3tVori75uXyzOatvIICpXYnyM5GFTDz6UDXWISongmU7rYDRYpob4/8HqFN5tQWuZ5sZq9CcDWozG61HbNmQ==";
        };
        _6Gmddojy = {
            "id" = "6Gmddojy";
            "file" = "polyhitbox-1.3.0+1.21.4.jar";
            "hash" = "sha512-tkmpnpObnO3nAUDzY+YXTsghg1Is4lErqOfPwQXqQbg9DG15b+bhzQmO8wLWyNSfCRPgfrlgw1Z9DU4zOMfzYQ==";
        };
        _WGZxeYnX = {
            "id" = "WGZxeYnX";
            "file" = "polyhitbox-1.3.0+1.21.5.jar";
            "hash" = "sha512-e1fraA0aU/37tfygEquO+7ejd50Sqmj+Fz/ktk3rdIMWGM61zhSgljesB/DX5XNHWJ17xyG71oz/VpoPL//07g==";
        };
        _TKiQQxnS = {
            "id" = "TKiQQxnS";
            "file" = "polyhitbox-1.3.0+1.21.8.jar";
            "hash" = "sha512-qlsMPXNnSyTT7hVJEQhlO7gfygWZqaYePsBin/V8QbRH09NPAHERseUlIA1JJOH8AYATNUvM8511jrOClICQcg==";
        };
        _R1NqTx97 = {
            "id" = "R1NqTx97";
            "file" = "polyhitbox-1.3.0+1.21.10.jar";
            "hash" = "sha512-Hq4xoOzyDdQbFyTAU+WlV/vMsbm1OiRAimQXFw1ycGn6IfXQUoAQjF4DZVe+SxI2X4R4lgY94AO6RB013zenTA==";
        };
        _IzSdYox6 = {
            "id" = "IzSdYox6";
            "file" = "polyhitbox-1.3.0+1.21.11.jar";
            "hash" = "sha512-3IqKtdrPQQa81TCKoE5AxEA8alM+0ZPI0pNGh+T7xVkgSTa2832P+IlHx5NXpoaI1ORDMfuH1tUAFJViD5fdGg==";
        };
        _5RUFNQ7r = {
            "id" = "5RUFNQ7r";
            "file" = "polyhitbox-1.3.0+26.1.jar";
            "hash" = "sha512-k1KW83K7fSWmB6DPuUD4bDYA/0ckVpTJFBBEVajmT+I/NLjbBZpX9DEEcJTs9bmbeDwwvinGyfeNt3I0LaNHIA==";
        };
        _QPEZpz4C = {
            "id" = "QPEZpz4C";
            "file" = "polyhitbox-1.3.0+26.2.jar";
            "hash" = "sha512-+l5Sobp7k1fuWxWHVZ2hweHeuX431tTwu64OhTygH++dmGwgGYWxuR0t2RCW35nst/HPlRueDwLpvwW5L5Uo/A==";
        };
        _rGuOUNeh = {
            "id" = "rGuOUNeh";
            "file" = "polyhitbox-1.3.0+26.3.jar";
            "hash" = "sha512-d3bFzzf12cw/wKh/5m532KEDBbMbyFQ/XzKf3tJ2mjnE4Q2aip1vPNjz9H38andk9IrUiouvbm0UoPwgG98aRg==";
        };
        _lF5nB8Es = {
            "id" = "lF5nB8Es";
            "file" = "polyhitbox-1.3.1+1.8.9.jar";
            "hash" = "sha512-2iI31CBjoXJestavbOJlJYIgLj6Z7DQ4h0rfDU5zIvZaGvARtlvqFZ0Yheg+AQWXxyFQgMUl2I+jzuYhciYbPQ==";
        };
        _wWEgDoXM = {
            "id" = "wWEgDoXM";
            "file" = "polyhitbox-1.3.1+1.21.1.jar";
            "hash" = "sha512-NsW/YHYrB9TBTOJTmAnbyr2ZdjMpayaPnfHYxAUSK5tK9UJNqapSiDYhm2lXUvslZ9As+5Ee0gaOQfhdmcdBlg==";
        };
        _nrXFor9X = {
            "id" = "nrXFor9X";
            "file" = "polyhitbox-1.3.1+1.21.4.jar";
            "hash" = "sha512-cjAI3ScfAHblKlWvQzyDKuOhaUbmQ403UaOX0y7sKEsW5ZxGz8l//FRhBMjjP0FeMzWKqtkjt7TDIlGniTdEvA==";
        };
        _zcier25i = {
            "id" = "zcier25i";
            "file" = "polyhitbox-1.3.1+1.21.5.jar";
            "hash" = "sha512-iwsCkRv8lej2H4k0VPFr64EP/u857+TkmSP0TJ1QXByax+VRirIoxuAVH1K274IJEy9BIOvn/Ev7WwPS3xzL6Q==";
        };
        _YnlyTYrE = {
            "id" = "YnlyTYrE";
            "file" = "polyhitbox-1.3.1+1.21.8.jar";
            "hash" = "sha512-b86CM6vkTLnl/fhN3T2EgSUCzNQvj20HL3r+190S1dtmrKC+nMnV3Uu0GC3ziIeIhsAA9Y1KIxWD1GmLGkLRJA==";
        };
        _EfnWgj4M = {
            "id" = "EfnWgj4M";
            "file" = "polyhitbox-1.3.1+1.21.10.jar";
            "hash" = "sha512-/KvjDxtYNi9Aj2goRC/DZ6OEPicNiIPgVRkmUx92pc5wTIPYkXWcvZ5VWVRX5MjcSiQViYRJhEp9rBAtD2hOIw==";
        };
        _OPri2ZJG = {
            "id" = "OPri2ZJG";
            "file" = "polyhitbox-1.3.1+1.21.11.jar";
            "hash" = "sha512-S+2WNITmitw+ACgL0Ku0/jEfm2X9bJhRA8cd/4JZksCjQxEQ2lIAf13LgfejtZRaQlZ3hWzn5D+wWX7u/D1Tgg==";
        };
        _oEG9jmEG = {
            "id" = "oEG9jmEG";
            "file" = "polyhitbox-1.3.1+26.1.jar";
            "hash" = "sha512-KU6jKiUnZ+KmtGqcV3/v9gEimUjD9wP2G2YFg4wTqsasmV5pqS8tqPCVQciStUxeoUghFNHrfHJN5Qo+mwNt/A==";
        };
        _znQx2oW6 = {
            "id" = "znQx2oW6";
            "file" = "polyhitbox-1.3.1+26.2.jar";
            "hash" = "sha512-exw/KhCy0nDYJTjxMXr4iLhwUCmon/xzpiOS6QuapD+N+lAX16cP+BWW3xomehfN2xGbWBgawQvxk8t7Yx9nnw==";
        };
        _WvOcHqV8 = {
            "id" = "WvOcHqV8";
            "file" = "polyhitbox-1.3.1+26.3.jar";
            "hash" = "sha512-Qb84Bv/rQheS6XAY02dU3J9w5b3iAWRHtlTAGlzEJo8eyOCo7vlIbVqZGo6cIqu8kyRGxgYqP8d09hi9tVbHPg==";
        };
        _s02yBXIO = {
            "id" = "s02yBXIO";
            "file" = "polyhitbox-1.3.2+1.8.9.jar";
            "hash" = "sha512-imiM0NIpry8hMWksoSbqxfqtZInQMycYixSUKeumu0Kat8m3gmyFGiTYCEPzBG0i7A9ZZ+PYLht7hrd/HPHOHg==";
        };
        _lznheCZG = {
            "id" = "lznheCZG";
            "file" = "polyhitbox-1.3.2+1.21.1.jar";
            "hash" = "sha512-qkziPwhuNE5gZARujAHgmEIocCUCp4WizQRzlsBcVBgVQaLqhpy5pdM67YFmYINXYyAudi44Q8R5vsNDZy+gJw==";
        };
        _xPXDcdm8 = {
            "id" = "xPXDcdm8";
            "file" = "polyhitbox-1.3.2+1.21.4.jar";
            "hash" = "sha512-/DbcspIpxI/ZRD8Lg5mNCu8gR1D8Jvwntybq1Bwe2nx9sAczuSCDlvu9Eyn1uo7fXEnt9OijsmBcFw1E/TY3YA==";
        };
        _US6mlBor = {
            "id" = "US6mlBor";
            "file" = "polyhitbox-1.3.2+1.21.5.jar";
            "hash" = "sha512-DUGA/JnJU1Z/qD4fRDr7AndvC9/R+WJROf4OaUSanHe8FhkHGd2zhTe3CaF+z2088ucejLq5C+GDMFLYGo1QAw==";
        };
        _3TBHL19z = {
            "id" = "3TBHL19z";
            "file" = "polyhitbox-1.3.2+1.21.8.jar";
            "hash" = "sha512-uuYJm2/l96HzydBUn9Qt4ocWAUkOyysVCz2+jjAYXKfpnppFu7qSwhsv7YrV3VnVgHr45PkdcXlFQXc7Il14tg==";
        };
        _Pbhz1fGr = {
            "id" = "Pbhz1fGr";
            "file" = "polyhitbox-1.3.2+1.21.10.jar";
            "hash" = "sha512-B8AEe5Zk/8+DINb9sMceQ4q9G97HzlY/6hatdnzVPLjpYWB8C0m+csV329B0MQOoSruIo6RmV8c8u4BFKGH7yA==";
        };
        _fUIfFJH0 = {
            "id" = "fUIfFJH0";
            "file" = "polyhitbox-1.3.2+1.21.11.jar";
            "hash" = "sha512-S04mkoE77vY20cGedtSjPrD8gBYClWsV9WTqfrJUCV5tBjkRtPp3ZoioqL+0UpHR/mZduiju3KuLP4i7m97KJA==";
        };
        _3LZjuzL0 = {
            "id" = "3LZjuzL0";
            "file" = "polyhitbox-1.3.2+26.1.jar";
            "hash" = "sha512-zfv+q2J/pakt+vTZBTdrUfwEapfEkb3/4otR4Q4qjH2Bt8WeL9ritYJABY39LZfULLIU7gI/NYLljpUG3PEkwg==";
        };
        _W9V8p4ai = {
            "id" = "W9V8p4ai";
            "file" = "polyhitbox-1.3.2+26.2.jar";
            "hash" = "sha512-iAs5CNhke38jf7VGSUtBdXrnh1EXEvp0cutMOPQFR8hdsh/E8tblOp8KffxYowF7x4L3ojxK6fnLbnBNLSqJ5g==";
        };
        _GPXCa61g = {
            "id" = "GPXCa61g";
            "file" = "polyhitbox-1.3.2+26.3.jar";
            "hash" = "sha512-It66adeS3IG+cBLRrzXw+FlAH89PYPnhWTks4+0iYWDRaypriIDuVQEbfzfVpC1wqAQ6UaynCwqIynl2EckEzg==";
        };
        _WK4a7MIk = {
            "id" = "WK4a7MIk";
            "file" = "polyhitbox-1.3.2+1.8.9.jar";
            "hash" = "sha512-qPQ551t5rUtZ55qckfs1oerXWpVGWNchHOVZDhCwXeuGQTLEzi+H267LR615DB0toMF71nEE0HO0diFJcR05dg==";
        };
        _qYtOW9lR = {
            "id" = "qYtOW9lR";
            "file" = "polyhitbox-1.3.2+1.21.1.jar";
            "hash" = "sha512-UhQ6jKlxnlBdLJt1BEn67F6cCJegGMLJC1yA/uNBA0w3K8PufSW5cG2bMgGPcUhCzf4SVOVVl9X4mfnCvcF9QA==";
        };
        _ikB4Xd4h = {
            "id" = "ikB4Xd4h";
            "file" = "polyhitbox-1.3.2+1.21.4.jar";
            "hash" = "sha512-jjS7KXtmMdr4LIjRuF5PHbLgK5/GBQyaYURDmMZhNM/4FRSHnRlsoUpuI0+5pySBpvrNMNd3RPpZa86sWdBmPg==";
        };
        _atIEi2iB = {
            "id" = "atIEi2iB";
            "file" = "polyhitbox-1.3.2+1.21.5.jar";
            "hash" = "sha512-EQAkNQZX2evA5Bt/wrurUbh5lbQfC8KKliQ5jvsJzhb3efJtO6t94jKmjwEWWPxoshLgvf08aRWpkHyjDeTgbw==";
        };
        _DXDKXGw2 = {
            "id" = "DXDKXGw2";
            "file" = "polyhitbox-1.3.2+1.21.8.jar";
            "hash" = "sha512-V7Wio8gEmsKzqBqik9wEFjW6KB0VhU8ofBcqn3l7FaRysOEDUULsgMNvojY8h4O+znWtB+c3j8KBNsbvQGm5gQ==";
        };
        _gPs1UKFg = {
            "id" = "gPs1UKFg";
            "file" = "polyhitbox-1.3.2+1.21.10.jar";
            "hash" = "sha512-e++77yMngBYSrhugSTpInMrbAbojjfQH1vPqjndckA+Yr1DmN1nG8TgPE1E6joEH1BtmzJJrY75sWj4SJ9qMfw==";
        };
        _Jgt2e5zN = {
            "id" = "Jgt2e5zN";
            "file" = "polyhitbox-1.3.2+1.21.11.jar";
            "hash" = "sha512-51vZugacucwbwLyYfUen/RWqZZ7FfW0YTuOb+329Psl3IPor4FPtNq3B3IKNNNAzGKMuO3hIkr5uNNYQ8pxFfg==";
        };
        _gRg3hh4Z = {
            "id" = "gRg3hh4Z";
            "file" = "polyhitbox-1.3.2+26.1.jar";
            "hash" = "sha512-Ca2Ma2s3eKkqB/icgc75QuLgcWRa+fmcRJB/mwVKR8HN7BTX1SwFL3tEcwwbtIE8RjsnZnVhKIEGSLF9i1NUOQ==";
        };
        _KWrV2J7h = {
            "id" = "KWrV2J7h";
            "file" = "polyhitbox-1.3.2+26.2.jar";
            "hash" = "sha512-kHNeeypXGkXSIWqWzVVnhxvbPiJM0+Wh6+AhIwbPOleEOiGNu0dWHoeWuJBMoBM+29/ahvwgImz4ChuMgv3xwg==";
        };
        _FlSe8dgD = {
            "id" = "FlSe8dgD";
            "file" = "polyhitbox-1.3.2+26.3.jar";
            "hash" = "sha512-NEolnoAFVXrf5pXvbizx3S0Mz5sevfii8viX/EgbHxnhplq5by+BThs0dyjgZdGOG3D7k+pLq1hdcuddPht2LQ==";
        };
        _BXDNsVn9 = {
            "id" = "BXDNsVn9";
            "file" = "polyhitbox-1.3.3+1.8.9.jar";
            "hash" = "sha512-VrNQrW5iWsacG1XYAwuopR23otIHVV4TUudxwMlBWHY3rZCnwiIN1AinFHJt7hKBpKd8yX5LxVTdPn4mimqB/w==";
        };
        _6ltlWDTz = {
            "id" = "6ltlWDTz";
            "file" = "polyhitbox-1.3.3+1.21.1.jar";
            "hash" = "sha512-Dbe9zlojDlmExEfDf7QWDYZgyQm36KVhNsvVqQ9jDEgqu93UlsdqP9TN/WNyObB3ysFpilM8ZSyI1UihwbjxVA==";
        };
        _o25qUd44 = {
            "id" = "o25qUd44";
            "file" = "polyhitbox-1.3.3+1.21.4.jar";
            "hash" = "sha512-N8qMHcrUBJ6NPi4EeqGqdNxfAIN+tbalws4a6HU7P04xw8Bkta+sAg1r9VZmjg5DHVQ53py71mEBbCt3BREY/g==";
        };
        _mO1qMzUM = {
            "id" = "mO1qMzUM";
            "file" = "polyhitbox-1.3.3+1.21.5.jar";
            "hash" = "sha512-fSKJZ+s4mip2/J4GkUwAa7dNVPevcNstbEPmWv0e6L1Eh8KacZ2kb+9LS8xcwhFOF/eMQrstsSDDm5HMH8KuEQ==";
        };
        _FLey1h0F = {
            "id" = "FLey1h0F";
            "file" = "polyhitbox-1.3.3+1.21.8.jar";
            "hash" = "sha512-bigD3idh+a/Ie2r9uyHpS6lckVD68PQS2+mBwCXHAN+0yNXUTiimXEJePdGLgqGWz3NcXIWjXoVLRonA+SZNRQ==";
        };
        _6kr8koJk = {
            "id" = "6kr8koJk";
            "file" = "polyhitbox-1.3.3+1.21.10.jar";
            "hash" = "sha512-CkCeLA2mTugQ1s/COofAM/++nEXxSADeAFuVoYvt2CuHFO/VeqW8ZSYxbi0Pla7z++v2wIwM+HcdJ+cavguq8A==";
        };
        _n0yLfT5Y = {
            "id" = "n0yLfT5Y";
            "file" = "polyhitbox-1.3.3+1.21.11.jar";
            "hash" = "sha512-T0vteNYiu/sDyAIAPgi8ABoHRNQW2qVA0zxxGm6ctElKhMWB0EKEuot4FS4nfH6EzCTT4pp0d8rWEaCI+/+9jA==";
        };
        _LjqzWWTS = {
            "id" = "LjqzWWTS";
            "file" = "polyhitbox-1.3.3+26.1.jar";
            "hash" = "sha512-4TwcvA96Ddjp95RQfNF6Ttdt9vK8Viy66bZ7sfHAb1i1dyEZvsVFYaV1pe1YrUAe26PQM6/tf2d2L7ytvM7/Ng==";
        };
        _MP4E2jH5 = {
            "id" = "MP4E2jH5";
            "file" = "polyhitbox-1.3.3+26.2.jar";
            "hash" = "sha512-smXT7+5DVCUn4B1QpjKG+9f1AHDJM7j4m8LGa6nrkm4Ddrrncs8xZ+YbL61e8hOlB37jlNCixXHdt0LWsTAWlA==";
        };
        _S24DPP6b = {
            "id" = "S24DPP6b";
            "file" = "polyhitbox-1.3.3+26.3.jar";
            "hash" = "sha512-Wgy+sO2KWCG5BUfX3s+UW1CUznpg9N5WrAM5UaujJxYKNFr6lVAsPnrGZSWLm/AnMIidcDio8VQrMm/usLdbpw==";
        };
        _LKCJOCBY = {
            "id" = "LKCJOCBY";
            "file" = "polyhitbox-1.3.4+1.8.9.jar";
            "hash" = "sha512-Mpp/p1GO+XyPPa/9nvoZ+Ik0wvj/zwu34sSJBepiVUi8xGDp8aQsOslbbqOPo1/wayBZzfLrlEefhkQCUQvApg==";
        };
        _mT7OZd0R = {
            "id" = "mT7OZd0R";
            "file" = "polyhitbox-1.3.4+1.21.1.jar";
            "hash" = "sha512-XwreaROy6xgFfUzESBZWwhol1m8DnKkP1V9JzJmATLAyGrHkKo3sRIkonLNsFVLfOCxwqJ4Ktl+WZg6SiBrwYA==";
        };
        _NjPCtLig = {
            "id" = "NjPCtLig";
            "file" = "polyhitbox-1.3.4+1.21.4.jar";
            "hash" = "sha512-lkeRyYZosh/gB1B0wrvJx/tW9VPA15NfDkbY8/kDX0agYQW1cSeBdQpyXDFyAqe8AbGpKykp7Vmnzu/rkcIPmg==";
        };
        _IpbPaCgT = {
            "id" = "IpbPaCgT";
            "file" = "polyhitbox-1.3.4+1.21.5.jar";
            "hash" = "sha512-Pr7sjj9LqBFTL7GuRWUM6RvjPSuyI5nbMrpC2ySVAGDOzKLzbMBojb9nkXUnztoQgvnJxMFCCP8+z9gThYAiEg==";
        };
        _P5JYZZ60 = {
            "id" = "P5JYZZ60";
            "file" = "polyhitbox-1.3.4+1.21.8.jar";
            "hash" = "sha512-+ldmglWPDnKn7FmOaziS5VotUm57upf4tWRnRnV4md95IlnCP/2SB454e685UWXkS9MSs+UQJ1JUrDPjbDILJg==";
        };
        _dvSzbGqL = {
            "id" = "dvSzbGqL";
            "file" = "polyhitbox-1.3.4+1.21.10.jar";
            "hash" = "sha512-E5zWg7LvIlCZsG6YhXoeCaM7xP7KVY9zk4ap263RWnSw7FsfJMZK6oLVebV22m6xvdyRNPfMPCUJmlkJ8sZb/Q==";
        };
        _TnD80AZh = {
            "id" = "TnD80AZh";
            "file" = "polyhitbox-1.3.4+1.21.11.jar";
            "hash" = "sha512-yjVd7FiEmZ7mx9vKNIFl4NWvidbKdMIr5XUkXAUPSpq4nnwC5WPaTr+Df8w2kk6MFo9CsXWK3rjoup8XPgw2cA==";
        };
        _OzqzEJvb = {
            "id" = "OzqzEJvb";
            "file" = "polyhitbox-1.3.4+26.1.jar";
            "hash" = "sha512-WF83V6xgaUgiCcqveXSR5b+1vnclUkj/mKCjKwMvB1ZcYppp7qrUL5Azf+YkZBTOTRkxdU2kmktDYDsgdPJqJw==";
        };
        _wR9090Te = {
            "id" = "wR9090Te";
            "file" = "polyhitbox-1.3.4+26.2.jar";
            "hash" = "sha512-CTGkmvjiiMoRqYbKsC14FMg0/6WWB72PjXWQxwVcfC60BIDMBShPcAEEzOBI5ww4XwEJlJaWAC2jKFxDgB1Bkw==";
        };
        _XwqI9nAD = {
            "id" = "XwqI9nAD";
            "file" = "polyhitbox-1.3.4+26.3.jar";
            "hash" = "sha512-4t3D24q5ha1qmvCdxgcDKEgQR4gIFjZPUUuPyZP1tPJcxssJ8fDlSAipiw6BBT7Iu5Jz76LYZyleCykfZo6qNw==";
        };
        _rv41nM8f = {
            "id" = "rv41nM8f";
            "file" = "polyhitbox-1.3.5+1.8.9.jar";
            "hash" = "sha512-YJ8Zxx8q5CSNppz6daxn6Ako+tP/NpulMjZmK+IAIg8BEeqT5YIcsuHyITAEwDDkZV/dowYo73kSYJx5MRrTGA==";
        };
        _DvwIeJh3 = {
            "id" = "DvwIeJh3";
            "file" = "polyhitbox-1.3.5+1.21.1.jar";
            "hash" = "sha512-5PxhyCLaVOM2JCsxwWT3U5WvnWTeKGdX4WXqgBistQrnOfruSzYZsyoVA8E/lgrPF9itcwUgE0Ka1enorlayUg==";
        };
        _P2XbCzl7 = {
            "id" = "P2XbCzl7";
            "file" = "polyhitbox-1.3.5+1.21.4.jar";
            "hash" = "sha512-QvW6AlGoJ6UgZORNtuKpmrNdZv2b4nVqAVO7MWtaVGRMrywA+LLgTOBIPov75SbeCh4JmjL5XbKEkGtGT35GDg==";
        };
        _YXsgs6MY = {
            "id" = "YXsgs6MY";
            "file" = "polyhitbox-1.3.5+1.21.5.jar";
            "hash" = "sha512-DD4/4sQyysF0p9VrW8/7UV4oJ9FhaigNmrJyH07L1BgRNpYRYT8CVbq/yQECxUQd4zg0RxNGPCnaWcF21ErC0w==";
        };
        _EzjBTb9H = {
            "id" = "EzjBTb9H";
            "file" = "polyhitbox-1.3.5+1.21.8.jar";
            "hash" = "sha512-tI/0FxshLLksp1DCQNNjZ97PtUXiCzvQHBhpKDQYgGVQaPteVzjsFixfMvFWGIZ3GEr7DMuC40Xb3Uf2qiJQzQ==";
        };
        _xd1uS7yE = {
            "id" = "xd1uS7yE";
            "file" = "polyhitbox-1.3.5+1.21.10.jar";
            "hash" = "sha512-sKGvW0i/y8NeiGchnwmu2QPyb7u7HCvIbHZqe+4fV6M2l9JdL6BPUmmfmg0gRCyKpNcNPVyAACgw23aGwx99Fg==";
        };
        _AtgvMigq = {
            "id" = "AtgvMigq";
            "file" = "polyhitbox-1.3.5+1.21.11.jar";
            "hash" = "sha512-2IEVs1txMjgtt8xQFyaF+XbWx/5dQw79tobyxUyz/Mg+1aFz8+WANZoKhsq0r2UkgEWPu3CFhIWMz+4ypQkaKA==";
        };
        _bdum1cFE = {
            "id" = "bdum1cFE";
            "file" = "polyhitbox-1.3.5+26.1.jar";
            "hash" = "sha512-omJSsNI2hgEGnbR03oyYEMVCr+rCP7SupzgmerwT43pg+R0s1YNbMwHsOVrTl3BuoF48xkr/X8Yzzreb24LwTQ==";
        };
        _EQufJMVv = {
            "id" = "EQufJMVv";
            "file" = "polyhitbox-1.3.5+26.2.jar";
            "hash" = "sha512-Jw5+WDIG4e42aSIpV8ai6cAOkUEP2lElXdpx42eK5pypasv/85y47Z5vDXlDUpKG7egTqwdiNx6fYIXo/xWrrw==";
        };
        _YPDi8bI4 = {
            "id" = "YPDi8bI4";
            "file" = "polyhitbox-1.3.5+26.3.jar";
            "hash" = "sha512-z1syBr4zToHHhFIqedPib5aqHzc6CfzFLJoGYBRmAUHq97ZLj/RpGqW0Lw2OfogL7D71Xh/vNV60xfFjX800cQ==";
        };
        _GgFR4gaF = {
            "id" = "GgFR4gaF";
            "file" = "polyhitbox-1.3.6+1.8.9.jar";
            "hash" = "sha512-Ki+WtChPDP5jjbrB0/chkFifJ5cDAYWJxuWy1xUoxzpE/d9bSKZNz0ReWqhefHY3lRAc3b6JWYgM4N5VCt1TYw==";
        };
        _iTumc6bY = {
            "id" = "iTumc6bY";
            "file" = "polyhitbox-1.3.6+1.21.1.jar";
            "hash" = "sha512-cBjK46yweGGIVFFUEYdy/RN2LfvNmdVwjy2Pz/rKftQSQI6YRhmsjqr6FWp8FQAdmx3dd8LbKGrYzFlPZSsOMQ==";
        };
        _xbijl1PY = {
            "id" = "xbijl1PY";
            "file" = "polyhitbox-1.3.6+1.21.4.jar";
            "hash" = "sha512-eAH1GLLQh4UTKzCmc7oPHLusAckA9IwGH9ofE4lnaUBHqaRHbN/6tORJI+ZeorAzzuRDBp0wPicmxx/3AmKcfw==";
        };
        _pQ864X4O = {
            "id" = "pQ864X4O";
            "file" = "polyhitbox-1.3.6+1.21.5.jar";
            "hash" = "sha512-EtyGnCE4ODrnsDKBC40kJ86qePccXAuCfyYOdXcPOH4d+lkN8tZfQQSb832OcJ359FGnXz9NPD0Cc2SKlnGJsQ==";
        };
        _5FdAM0pz = {
            "id" = "5FdAM0pz";
            "file" = "polyhitbox-1.3.6+1.21.8.jar";
            "hash" = "sha512-mEEVy4XgwODNrDVYCojAx+rGLaOeUnw2RyHJoyqOaROSezVXds4utDLcUiTr6bva0QhCPCyxqITaRj/sLVbFsA==";
        };
        _pgGwtcQc = {
            "id" = "pgGwtcQc";
            "file" = "polyhitbox-1.3.6+1.21.10.jar";
            "hash" = "sha512-xEw/g+Dy+gHiISwV77iIxZpQV29QSB3PlX2mHnzX/6jKtPrLqBRB5ReXp6PEjhB/4YzXbpNflA/m/SSytH1Rhg==";
        };
        _BmBpVQVC = {
            "id" = "BmBpVQVC";
            "file" = "polyhitbox-1.3.6+1.21.11.jar";
            "hash" = "sha512-TQ0cKv9xJq5/yCr0A1QpxM7jIC+nHvsA5Q3ftKbBk1YehwEKbLm9qqqCon7bRtLTySR1iBViVX/O6pLEKFGaOA==";
        };
        _UU9dfjao = {
            "id" = "UU9dfjao";
            "file" = "polyhitbox-1.3.6+26.1.jar";
            "hash" = "sha512-zODF7iRJoGWmxokdaUIyZ4rQtKxu9r1ZGrjNVtWIt3usAllzIiRepS+aDPdmFV1OUVJAvyddgWVtP85y7Dic7w==";
        };
        _OfSRWxKt = {
            "id" = "OfSRWxKt";
            "file" = "polyhitbox-1.3.6+26.2.jar";
            "hash" = "sha512-K231loSR9/gznUUIhJfuzDnYeyGVT63reeBDeGIsHfXvYxJ8EumHCdlS05lnlNeAU/dS9JZ0BEfdbiPqaQk8qQ==";
        };
        _5aoWj17A = {
            "id" = "5aoWj17A";
            "file" = "polyhitbox-1.3.6+26.3.jar";
            "hash" = "sha512-NwogsNblvmU+s0Mr1zsilyySt7n3Bhyw4/ciloNVHj8SVm2VhJGl46kPPqrBi59FJzEtmnzYAunLs22CzBSkXQ==";
        };
        _VPypPrTB = {
            "id" = "VPypPrTB";
            "file" = "polyhitbox-1.3.7+1.8.9.jar";
            "hash" = "sha512-uhEIjdX4kHMN+1mgsvVHNvcsXEGOIy/EloJ+fo8dJoAQQP6WXDwAIMKOFNwDwCWAzI/kMRWmo1U1txhPjiZslQ==";
        };
        _IXjymY1b = {
            "id" = "IXjymY1b";
            "file" = "polyhitbox-1.3.7+1.21.1.jar";
            "hash" = "sha512-aIKuEWBQc36B2GweMLcZL/xgmQ8K1xI9JvHiyISfklFeBKippiWNg5JOOL7MvqsYsWoHnVqzrXL9vTN7/BaTyQ==";
        };
        _5vqvKuak = {
            "id" = "5vqvKuak";
            "file" = "polyhitbox-1.3.7+1.21.4.jar";
            "hash" = "sha512-J/joLdtVuCEF2EhGNPc6QVNYbfiDaBOqvF9ucIEnsApWhxVjvgj5iyyw1dNiLldsydMowUPW7C5diXtzqsbDjQ==";
        };
        _O9YCEzNp = {
            "id" = "O9YCEzNp";
            "file" = "polyhitbox-1.3.7+1.21.5.jar";
            "hash" = "sha512-R4u1Oz01IoweW8ecJEFLMKhs8SJdFhLXl/olik5D/x9ATVArfen3sPxfmMHRT66Mp9JPjiy2b5XgO4R+rj72kw==";
        };
        _tThW3kkq = {
            "id" = "tThW3kkq";
            "file" = "polyhitbox-1.3.7+1.21.8.jar";
            "hash" = "sha512-ernOfrLb7uCtX8x7SsQxTYF4T3MKgiiioKL4F+s/8wzVBb3NbldOMQ2+vGa1MYu3DEAu8+bWHPtKIuTN2AqRbQ==";
        };
        _VpDmGNnv = {
            "id" = "VpDmGNnv";
            "file" = "polyhitbox-1.3.7+1.21.10.jar";
            "hash" = "sha512-f17fHb3Ls8buiL3i41yVgxv9ycJN2mpJZhVDHWqvF3/EDzu9UVJjSQZOj/U0oiL7Qfnnu3va3jZSQhkleg1y2g==";
        };
        _hntiF7Jf = {
            "id" = "hntiF7Jf";
            "file" = "polyhitbox-1.3.7+1.21.11.jar";
            "hash" = "sha512-dK53f3Yo8kLZ4gQb+RKDKytYQG3Dsl1ZRQuab6+04LofmB+zePWa9W899jOwleMJAdYdp5YlUQ9ATswX79Gj9A==";
        };
        _RWGBSvDS = {
            "id" = "RWGBSvDS";
            "file" = "polyhitbox-1.3.7+26.1.jar";
            "hash" = "sha512-TXn+vDUqg/DC5HqAkrV/2OArrJloPJd+ZkVDD5oqxIoESNsBQ65IEzN8v8CxIoc6to3iH2JgSTNZjk0ilwhVoQ==";
        };
        _miqepeU5 = {
            "id" = "miqepeU5";
            "file" = "polyhitbox-1.3.7+26.2.jar";
            "hash" = "sha512-hujoZD8sIUrPezHfqjm/PBTMiANSL0NRqlGibaegcRPFUtihRFnff8ipttaHHlctAMkpO+TNOiR1Mflz5SaBEA==";
        };
        _L17wqSsq = {
            "id" = "L17wqSsq";
            "file" = "polyhitbox-1.3.7+26.3.jar";
            "hash" = "sha512-GV4feUfQdq1BcxWCB9kINxZBzMEg1iRBGyRO80KAAMimi3tMUIiWo+Z5Q7T82dtcCrZGyaiZaMAVMiPMD4UbCQ==";
        };
    in {
        "jGn4M936" = _jGn4M936;
        "E3TLzXH1" = _E3TLzXH1;
        "UeroZe4u" = _UeroZe4u;
        "tr8Mtf06" = _tr8Mtf06;
        "Uke0VOCg" = _Uke0VOCg;
        "pWxGs45j" = _pWxGs45j;
        "iVx4X2YJ" = _iVx4X2YJ;
        "DZ84K7qp" = _DZ84K7qp;
        "TR6kdxYg" = _TR6kdxYg;
        "shr1ZDRw" = _shr1ZDRw;
        "i51Hdbgm" = _i51Hdbgm;
        "hd1p2PT4" = _hd1p2PT4;
        "7IDpK6ue" = _7IDpK6ue;
        "S5ECF9Pv" = _S5ECF9Pv;
        "xEMHfYtV" = _xEMHfYtV;
        "RzJk1HoD" = _RzJk1HoD;
        "8ZC6V1a3" = _8ZC6V1a3;
        "yvmxRLao" = _yvmxRLao;
        "Ym6Bygd7" = _Ym6Bygd7;
        "WHyDDCem" = _WHyDDCem;
        "7LjufzhD" = _7LjufzhD;
        "1S7waq4b" = _1S7waq4b;
        "kdtU73ES" = _kdtU73ES;
        "hE3WzHl5" = _hE3WzHl5;
        "DZffS3wV" = _DZffS3wV;
        "C6AE4uCt" = _C6AE4uCt;
        "HZVCWHSh" = _HZVCWHSh;
        "ogjEDIdz" = _ogjEDIdz;
        "QqNwWefp" = _QqNwWefp;
        "cdSm1pyN" = _cdSm1pyN;
        "5wVx0diW" = _5wVx0diW;
        "ghwT1C64" = _ghwT1C64;
        "Udjycutb" = _Udjycutb;
        "lCOMZEav" = _lCOMZEav;
        "pX5Bme5n" = _pX5Bme5n;
        "AaIamaJ9" = _AaIamaJ9;
        "OsECVdH4" = _OsECVdH4;
        "QYBj0E2K" = _QYBj0E2K;
        "jxgOkYic" = _jxgOkYic;
        "TmCn0zQf" = _TmCn0zQf;
        "qjg9Wyz8" = _qjg9Wyz8;
        "6ohvqBfk" = _6ohvqBfk;
        "L9xivHQc" = _L9xivHQc;
        "GY5ovNTS" = _GY5ovNTS;
        "tndM36WQ" = _tndM36WQ;
        "CNrE6ulk" = _CNrE6ulk;
        "gq7rxuoN" = _gq7rxuoN;
        "MbPqYbRV" = _MbPqYbRV;
        "Ni7zyeo7" = _Ni7zyeo7;
        "7vnyOa2j" = _7vnyOa2j;
        "hiJEVMXh" = _hiJEVMXh;
        "cwfY7I3H" = _cwfY7I3H;
        "STslXSGG" = _STslXSGG;
        "YXhIDbGQ" = _YXhIDbGQ;
        "3JMcWwfN" = _3JMcWwfN;
        "mAlWpHvK" = _mAlWpHvK;
        "fw69kclP" = _fw69kclP;
        "e3v9eX6u" = _e3v9eX6u;
        "HJxW3q3k" = _HJxW3q3k;
        "noc6jEl4" = _noc6jEl4;
        "l1zG4YGq" = _l1zG4YGq;
        "Nrfnw9B7" = _Nrfnw9B7;
        "hi0pM0Ae" = _hi0pM0Ae;
        "bVSyfHYp" = _bVSyfHYp;
        "6K2GvcvY" = _6K2GvcvY;
        "CquYt1fx" = _CquYt1fx;
        "FKyBEwWH" = _FKyBEwWH;
        "BNGHnyhy" = _BNGHnyhy;
        "3gAJxuZB" = _3gAJxuZB;
        "6Gmddojy" = _6Gmddojy;
        "WGZxeYnX" = _WGZxeYnX;
        "TKiQQxnS" = _TKiQQxnS;
        "R1NqTx97" = _R1NqTx97;
        "IzSdYox6" = _IzSdYox6;
        "5RUFNQ7r" = _5RUFNQ7r;
        "QPEZpz4C" = _QPEZpz4C;
        "rGuOUNeh" = _rGuOUNeh;
        "lF5nB8Es" = _lF5nB8Es;
        "wWEgDoXM" = _wWEgDoXM;
        "nrXFor9X" = _nrXFor9X;
        "zcier25i" = _zcier25i;
        "YnlyTYrE" = _YnlyTYrE;
        "EfnWgj4M" = _EfnWgj4M;
        "OPri2ZJG" = _OPri2ZJG;
        "oEG9jmEG" = _oEG9jmEG;
        "znQx2oW6" = _znQx2oW6;
        "WvOcHqV8" = _WvOcHqV8;
        "s02yBXIO" = _s02yBXIO;
        "lznheCZG" = _lznheCZG;
        "xPXDcdm8" = _xPXDcdm8;
        "US6mlBor" = _US6mlBor;
        "3TBHL19z" = _3TBHL19z;
        "Pbhz1fGr" = _Pbhz1fGr;
        "fUIfFJH0" = _fUIfFJH0;
        "3LZjuzL0" = _3LZjuzL0;
        "W9V8p4ai" = _W9V8p4ai;
        "GPXCa61g" = _GPXCa61g;
        "WK4a7MIk" = _WK4a7MIk;
        "qYtOW9lR" = _qYtOW9lR;
        "ikB4Xd4h" = _ikB4Xd4h;
        "atIEi2iB" = _atIEi2iB;
        "DXDKXGw2" = _DXDKXGw2;
        "gPs1UKFg" = _gPs1UKFg;
        "Jgt2e5zN" = _Jgt2e5zN;
        "gRg3hh4Z" = _gRg3hh4Z;
        "KWrV2J7h" = _KWrV2J7h;
        "FlSe8dgD" = _FlSe8dgD;
        "BXDNsVn9" = _BXDNsVn9;
        "6ltlWDTz" = _6ltlWDTz;
        "o25qUd44" = _o25qUd44;
        "mO1qMzUM" = _mO1qMzUM;
        "FLey1h0F" = _FLey1h0F;
        "6kr8koJk" = _6kr8koJk;
        "n0yLfT5Y" = _n0yLfT5Y;
        "LjqzWWTS" = _LjqzWWTS;
        "MP4E2jH5" = _MP4E2jH5;
        "S24DPP6b" = _S24DPP6b;
        "LKCJOCBY" = _LKCJOCBY;
        "mT7OZd0R" = _mT7OZd0R;
        "NjPCtLig" = _NjPCtLig;
        "IpbPaCgT" = _IpbPaCgT;
        "P5JYZZ60" = _P5JYZZ60;
        "dvSzbGqL" = _dvSzbGqL;
        "TnD80AZh" = _TnD80AZh;
        "OzqzEJvb" = _OzqzEJvb;
        "wR9090Te" = _wR9090Te;
        "XwqI9nAD" = _XwqI9nAD;
        "rv41nM8f" = _rv41nM8f;
        "DvwIeJh3" = _DvwIeJh3;
        "P2XbCzl7" = _P2XbCzl7;
        "YXsgs6MY" = _YXsgs6MY;
        "EzjBTb9H" = _EzjBTb9H;
        "xd1uS7yE" = _xd1uS7yE;
        "AtgvMigq" = _AtgvMigq;
        "bdum1cFE" = _bdum1cFE;
        "EQufJMVv" = _EQufJMVv;
        "YPDi8bI4" = _YPDi8bI4;
        "GgFR4gaF" = _GgFR4gaF;
        "iTumc6bY" = _iTumc6bY;
        "xbijl1PY" = _xbijl1PY;
        "pQ864X4O" = _pQ864X4O;
        "5FdAM0pz" = _5FdAM0pz;
        "pgGwtcQc" = _pgGwtcQc;
        "BmBpVQVC" = _BmBpVQVC;
        "UU9dfjao" = _UU9dfjao;
        "OfSRWxKt" = _OfSRWxKt;
        "5aoWj17A" = _5aoWj17A;
        "VPypPrTB" = _VPypPrTB;
        "IXjymY1b" = _IXjymY1b;
        "5vqvKuak" = _5vqvKuak;
        "O9YCEzNp" = _O9YCEzNp;
        "tThW3kkq" = _tThW3kkq;
        "VpDmGNnv" = _VpDmGNnv;
        "hntiF7Jf" = _hntiF7Jf;
        "RWGBSvDS" = _RWGBSvDS;
        "miqepeU5" = _miqepeU5;
        "L17wqSsq" = _L17wqSsq;
        "forge-1.8.9" = _tr8Mtf06;
        "fabric-26.2" = _miqepeU5;
        "fabric-26.1" = _RWGBSvDS;
        "fabric-26.1.1" = _RWGBSvDS;
        "fabric-26.1.2" = _RWGBSvDS;
        "fabric-1.21.1" = _IXjymY1b;
        "fabric-1.21.8" = _tThW3kkq;
        "fabric-1.21.10" = _VpDmGNnv;
        "fabric-1.21.11" = _hntiF7Jf;
        "fabric-1.21.4" = _5vqvKuak;
        "fabric-1.21.5" = _O9YCEzNp;
        "fabric-26.3" = _L17wqSsq;
        "ornithe-1.8.9" = _VPypPrTB;
        "pkg-v1.0.0" = _jGn4M936;
        "pkg-v1.0.1" = _E3TLzXH1;
        "pkg-v1.0.2" = _UeroZe4u;
        "pkg-v1.0.3" = _tr8Mtf06;
        "pkg-v1.1.0" = _hd1p2PT4;
        "pkg-v1.1.1" = _WHyDDCem;
        "pkg-v1.1.2" = _ogjEDIdz;
        "pkg-v1.1.3" = _AaIamaJ9;
        "pkg-v1.1.4" = _GY5ovNTS;
        "pkg-v1.2.0" = _cwfY7I3H;
        "pkg-v1.2.1" = _noc6jEl4;
        "pkg-v1.2.2" = _BNGHnyhy;
        "pkg-v1.3.0" = _rGuOUNeh;
        "pkg-v1.3.1" = _WvOcHqV8;
        "pkg-v1.3.2" = _FlSe8dgD;
        "pkg-v1.3.3" = _S24DPP6b;
        "pkg-v1.3.4" = _XwqI9nAD;
        "pkg-v1.3.5" = _YPDi8bI4;
        "pkg-v1.3.6" = _5aoWj17A;
        "pkg-v1.3.7" = _L17wqSsq;
        "default" = _L17wqSsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox";
        id = "Mptc0jo6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyHitbox/main/LICENSE";
            };
        };
    };
in callPackage fn {}