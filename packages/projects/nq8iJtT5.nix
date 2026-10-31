{lib, callPackage, ...}:
let
    versions = (let
        _3RUT9kGd = {
            "id" = "3RUT9kGd";
            "file" = "[DP] Villagers Jobs Tasks 1.0.0snapshot-1.zip";
            "hash" = "sha512-CoLqD0gUgH5vy1Qhc/S698sXHJ1sv18iw8SBJIi9/IlaW1AwnjqOA+9OOo8NixQTHExR4CSxcy+9oy11ySH52g==";
        };
        _ORFJSxYk = {
            "id" = "ORFJSxYk";
            "file" = "villagers-jobs-tasks-1.0.0snapshot-1.jar";
            "hash" = "sha512-Bb9oUDTLyBoR+jxqF/Pz0sIvxuSovSr99GncfVJiR1tSDaZFHBep4aW/LMkZl5P1dfgYqzokMRsQrdauL/2t+g==";
        };
        _64TOgi4I = {
            "id" = "64TOgi4I";
            "file" = "[DP] Villagers Tasks 1.0.0snapshot-2.zip";
            "hash" = "sha512-iiH7aQ/aXia3IIuNvxSIvM3vclhGIwnSSxwSI9ykGxFPGadsO0QdRgX0Km5fEJZX56SrEzr2eaEkDm5YHE0a1A==";
        };
        _VeRVBcjg = {
            "id" = "VeRVBcjg";
            "file" = "villagers-tasks-1.0.0snapshot-2.jar";
            "hash" = "sha512-w3LRkPRF0+nKC9pnnKIYFvsG1lFmbwzpfOI5DLz9sB8f1eEz6vdJ8VJ5IoE8lDK82C0f/TEeaGN6yHiJtEuokg==";
        };
        _kFIu4PTE = {
            "id" = "kFIu4PTE";
            "file" = "[DP] Villagers Tasks 1.0.0.zip";
            "hash" = "sha512-yo6NRns/utG2yJebxMU5MFoSwodOh+c3bdVWriT/OIlwAX/7ZPaBAQ9j3Y0oRq7La+wXUjIVKT53/j13eSvKmA==";
        };
        _GMgdfuS4 = {
            "id" = "GMgdfuS4";
            "file" = "villagers-tasks-1.0.0.jar";
            "hash" = "sha512-zjUxeYgKjaooU+bKAZ1ZCw24LqazZHp5DImxFLcq7SqEgbSImunoHRRsftuqJUYlhYi3Fc1OlZ0JB2Hy3kWbtg==";
        };
        _YfBQbWOG = {
            "id" = "YfBQbWOG";
            "file" = "[DP] Villagers Tasks 1.0.1.zip";
            "hash" = "sha512-SCmJTa44DGubb/6f5VZ3MNQV+qEnmvkWXw5p3TX3rzgaByXXISoP2pepedoljUY6jCCY5FFEY/Ztzo/nyHk2kQ==";
        };
        _Yvgmv2y4 = {
            "id" = "Yvgmv2y4";
            "file" = "villagers-tasks-1.0.1.jar";
            "hash" = "sha512-QDctzNOLqAaG1M7kITW+1nn1g9SGYLLmd9uccJCkjaKlVdZ0N4LuH141qrs7ooWmJQW3yK3dnIc2MTWibRPZ3w==";
        };
        _rxZzGjrS = {
            "id" = "rxZzGjrS";
            "file" = "[DP] Villagers Tasks 1.0.2.zip";
            "hash" = "sha512-tLnc1gL74JZiOIKlYLX9EXbH93FGftfz6i0UHaicyB7XOhhI4sB8ZDmNJiVM651Mzah8vdqP0EmJEko0SVjzpg==";
        };
        _InLIdxeP = {
            "id" = "InLIdxeP";
            "file" = "villagers-tasks-1.0.2.jar";
            "hash" = "sha512-z3JK7ZJck5uWTk+oLRxyqfqbLY1EEWqIS4uc4PtJrpy08dA6gPZ5VH09GX+KSJBN39puaBHgOAvf4XQ+78bXYQ==";
        };
        _gzKxqmB0 = {
            "id" = "gzKxqmB0";
            "file" = "[DP] Villagers Tasks 1.0.3.zip";
            "hash" = "sha512-KT1VPOxOcFC2cWEZ0IvM4jL+mYSK6vOVo02CuZbD9RaBolPKzQj+zou5LouOSnQjDKjRbScWvGd34R3EP+Yg1g==";
        };
        _u5qfKWL6 = {
            "id" = "u5qfKWL6";
            "file" = "villagers-tasks-1.0.3.jar";
            "hash" = "sha512-JzHWHuxO12MT974KIrn62kweAQ1RQvQknnBjaG6x+7EnalvMoapqHaTPZiQBRj8Dvt11GcpOfYUXiShD19cyXg==";
        };
        _RGiyB4n8 = {
            "id" = "RGiyB4n8";
            "file" = "[DP] Villagers Tasks 1.0.4.zip";
            "hash" = "sha512-uGQHpCfszvdKvxoo8KjIiWs60Eq5yT5fv1MXqJBu9Beb0nkcewidzvdXQ1xyVF6yCRi8aPHzGX2BgOKJy0ODCw==";
        };
        _Tnv8rv8g = {
            "id" = "Tnv8rv8g";
            "file" = "villagers-tasks-1.0.4.jar";
            "hash" = "sha512-l6v/FCFyyGqHiKszRLQfJri1uorLgWWiJNknTAD3/NI7Kp0s0MPhVppZ3XNmjuzjApEZOOw9ugk2HB03EHVYsg==";
        };
        _GjKAdMBx = {
            "id" = "GjKAdMBx";
            "file" = "[DP] Villagers Tasks 1.1.0.zip";
            "hash" = "sha512-LV9HzP+rb/3NWu6cz8OmCR54R0l8DMtmyqAEea6kqK2O4G12BZuZtHTgR0C0gH33WKKVyFs3uFafrrMEHUMsTA==";
        };
        _9YIT4c9Z = {
            "id" = "9YIT4c9Z";
            "file" = "villagers-tasks-1.1.0.jar";
            "hash" = "sha512-3InTF4r/0zeXAHdFjVKmc1u2mFJrR8mkcp3B7AiX8RRdG/Es/JKn2+37VUxNmDH1+mPqDEcUHevbBF41TH8LaA==";
        };
        _Jc8M9OhJ = {
            "id" = "Jc8M9OhJ";
            "file" = "[DP] Villagers Tasks 1.1.1.zip";
            "hash" = "sha512-QN53mkQ6G/9Fl07q81eacOOIwkNvYazhj9qYbGAczrXbx43+Ui+GYh8+3QFJx8E5Qb6EWBeD4mtVn9vz0mFYgg==";
        };
        _VWHdhoRm = {
            "id" = "VWHdhoRm";
            "file" = "villagers-tasks-1.1.1.jar";
            "hash" = "sha512-M+gToETPJVTOEH4jjPlfFHgdOxR0mce92FeJb2fR0mWaJsKc3a90JMKks1wsl2iNjTXAKRTQuja6R9Lay7+n4A==";
        };
        _UFmzroi0 = {
            "id" = "UFmzroi0";
            "file" = "[DP] Villagers Tasks 1.1.2.zip";
            "hash" = "sha512-dtNyAHGUwx1xcenRUtaAeHk7nTKqogonFG/vOXkZt6vdDlkW3zeFoXCv+ontlqGZIYleeJmnUw+U8q66cgbk+w==";
        };
        _uAmoJCaZ = {
            "id" = "uAmoJCaZ";
            "file" = "villagers-tasks-1.1.2.jar";
            "hash" = "sha512-xCCvGHc3mdahMEx10IZVP95StPnywZzCQOfHw6I1STpwMDaZp2HyvU0R2tKcGsHcxINoCoc0MKGjkR2+uVDWsQ==";
        };
        _SZNKuHQL = {
            "id" = "SZNKuHQL";
            "file" = "[DP] Villagers Tasks 1.1.3.zip";
            "hash" = "sha512-g2pO8equ/jzPArFh4FTpznXEsCszL11ZBQW5d4ApC5V1qj9QxM+Aj/1VLGTH+xrPgGoaqJOySd7Djy9/aaYIKg==";
        };
        _iagZx4K4 = {
            "id" = "iagZx4K4";
            "file" = "villagers-tasks-1.1.3.jar";
            "hash" = "sha512-6MvH1rBkMNUoVZZWOayPoqLs6baZmCo/v7fadq9zAutdI0VlozF/A05odIzzfFFTIFFFyC/nXHi6mrij2fCRiQ==";
        };
        _VhndsAgh = {
            "id" = "VhndsAgh";
            "file" = "[DP] Villagers Tasks 1.2.0.zip";
            "hash" = "sha512-scf2LXiJUV4SrTtSAJCNs8DFkfExPROnmmf7Wo7oCtM4exyrCeSeB/HaeV5lKeTHG11qO9Q/P1aS2Iv8uDf11w==";
        };
        _DSZ5kkL1 = {
            "id" = "DSZ5kkL1";
            "file" = "villagers-tasks-1.2.0.jar";
            "hash" = "sha512-VyErJZoaY7rzYkjGIbCQDG4YaO+Clr/IUoVZXY1i3xouWKwGmM6a5Mfai9YRp4ROcVkZ/qD49pxLElI+8/laAg==";
        };
        _KLf8zBBG = {
            "id" = "KLf8zBBG";
            "file" = "[DP] Villagers Tasks 1.2.1.zip";
            "hash" = "sha512-paapPBFX2k5J6qn04oYIEx0ojd11AJ7NqwLp1cMXf3MJnhO1jQACQCdvv2SZcTeYV2a4M64fTgeV+GRQCHN/aw==";
        };
        _UuXcoRXO = {
            "id" = "UuXcoRXO";
            "file" = "villagers-tasks-1.2.1.jar";
            "hash" = "sha512-CT/daIEogFnjQjJx0xGBDpNc/95H8m7pDoulsQldmbcr39I/DBXqbkvxFs4vOXhzSQ+M2bCvYahIp1KMYZjHFw==";
        };
        _oOoY2Xwy = {
            "id" = "oOoY2Xwy";
            "file" = "[DP] Villagers Tasks 1.2.2.zip";
            "hash" = "sha512-nWAfINAMvHQ/eNp3cgaMDsyoeffwQHU1fO48pBWYRr21KwK2ii3NO+03Z8q8OvLADJd6yFeFmNjPgANeSWd4dg==";
        };
        _DeCaRzeq = {
            "id" = "DeCaRzeq";
            "file" = "villagers-tasks-1.2.2.jar";
            "hash" = "sha512-4eNmaYWdHAsWLbiwh8NNunjNvco7GyVHBQ9Obr5h3gPIp6JGxJBVIaK+XMSUehB7IRwhKZjKQTaWLiGndPztAg==";
        };
        _npnpT99E = {
            "id" = "npnpT99E";
            "file" = "[DP] Villagers Tasks 1.2.3.zip";
            "hash" = "sha512-6QtnbDviRVl4Evf8XAIhoBJPfV3L+s7erN4rjyLNvBi1srXErjeMENNpHuaIZ+HF5EECfbuBPZuHa/nFiXkD2A==";
        };
        _Yf13KIjH = {
            "id" = "Yf13KIjH";
            "file" = "villagers-tasks-1.2.3.jar";
            "hash" = "sha512-z5xiYO+0IeeLr02GwKH1El/TErVO9H1RsgoqH8TnkVYjdg/0CD91v+GKVXWPlVJlZdnQk50J9NlFPqx8KOCiFg==";
        };
        _mp7rBGFR = {
            "id" = "mp7rBGFR";
            "file" = "[DP] Villagers Tasks 2.0.0.zip";
            "hash" = "sha512-GXJc5MBHBXMkP6taWwTaF5IoYTIUhcr1X/5PXGsgnJAEHnA7bdVgl4RfyJwJzLieYYyjp7fY8QDvtWq7bo3eng==";
        };
        _ymANWZGI = {
            "id" = "ymANWZGI";
            "file" = "villagers-tasks-2.0.0.jar";
            "hash" = "sha512-SnpyaqSAd/uAFfu3eN6QT+dP7bNDCtRzwXlu3OD6I3EcgiL4drlovCMF2snbtPX9jTxHJK54XdiH1/JlVmgUxQ==";
        };
        _jrOS7oPU = {
            "id" = "jrOS7oPU";
            "file" = "[DP] Villagers Tasks 2.1.0.zip";
            "hash" = "sha512-C5kjiahZFdjr4fCPGi9WmRlz5nfKemOcYDJtoFfSvsxdtjaiVgdPAke/SC0OFEBEHP2UpnK2mhnGApMJpbds8w==";
        };
        _vDdFQiko = {
            "id" = "vDdFQiko";
            "file" = "villagers-tasks-2.1.0.jar";
            "hash" = "sha512-54eWc+NNNOrQhxGdHmk4o8lPpRWgHOX6Bm1Mq8ILysVlUU3R1h2DJ9GI/rzEjhy7wdy+/TzAM4npH5zWCPRxmw==";
        };
        _MXqA44Lr = {
            "id" = "MXqA44Lr";
            "file" = "[DP] Villagers Tasks 2.1.1.zip";
            "hash" = "sha512-BdxeQEsBTU7PeQA1RFoAz8IdS7eFenX4dnOev13igR1TwTyxBceFPv6/J/p7ORcgrNP82DuHk9s0H5wTjP/E4w==";
        };
        _fi34vle8 = {
            "id" = "fi34vle8";
            "file" = "villagers-tasks-2.1.1.jar";
            "hash" = "sha512-DIvKNlxiI27cylOdkxt8HrLgyBo6mzqOw13i4o3SKelI0buyYY+A8J/7kU/gCCpz+4QnfVSs6vofS4OxykhWaA==";
        };
        _LLlhEw3w = {
            "id" = "LLlhEw3w";
            "file" = "[DP] Villagers Tasks 3.0.0.zip";
            "hash" = "sha512-H29vWORC31MZINgp1LCUROqUQhkEAfhF8V1FkcTmrq+G0DOj2MBawRoVMvOgpGDknLOEDjn7v0HPJXk+t2TTqA==";
        };
        _rsu2VZv7 = {
            "id" = "rsu2VZv7";
            "file" = "villagers-tasks-3.0.0.jar";
            "hash" = "sha512-JNgwSdVVOp0eMdvU7E9CF8Ksv7ECWMu7MA1Bl45YZAo67WtoFKhEfePdYQgOvoqqkj5X5ft5PSVI5mR12wPP/A==";
        };
    in {
        "3RUT9kGd" = _3RUT9kGd;
        "ORFJSxYk" = _ORFJSxYk;
        "64TOgi4I" = _64TOgi4I;
        "VeRVBcjg" = _VeRVBcjg;
        "kFIu4PTE" = _kFIu4PTE;
        "GMgdfuS4" = _GMgdfuS4;
        "YfBQbWOG" = _YfBQbWOG;
        "Yvgmv2y4" = _Yvgmv2y4;
        "rxZzGjrS" = _rxZzGjrS;
        "InLIdxeP" = _InLIdxeP;
        "gzKxqmB0" = _gzKxqmB0;
        "u5qfKWL6" = _u5qfKWL6;
        "RGiyB4n8" = _RGiyB4n8;
        "Tnv8rv8g" = _Tnv8rv8g;
        "GjKAdMBx" = _GjKAdMBx;
        "9YIT4c9Z" = _9YIT4c9Z;
        "Jc8M9OhJ" = _Jc8M9OhJ;
        "VWHdhoRm" = _VWHdhoRm;
        "UFmzroi0" = _UFmzroi0;
        "uAmoJCaZ" = _uAmoJCaZ;
        "SZNKuHQL" = _SZNKuHQL;
        "iagZx4K4" = _iagZx4K4;
        "VhndsAgh" = _VhndsAgh;
        "DSZ5kkL1" = _DSZ5kkL1;
        "KLf8zBBG" = _KLf8zBBG;
        "UuXcoRXO" = _UuXcoRXO;
        "oOoY2Xwy" = _oOoY2Xwy;
        "DeCaRzeq" = _DeCaRzeq;
        "npnpT99E" = _npnpT99E;
        "Yf13KIjH" = _Yf13KIjH;
        "mp7rBGFR" = _mp7rBGFR;
        "ymANWZGI" = _ymANWZGI;
        "jrOS7oPU" = _jrOS7oPU;
        "vDdFQiko" = _vDdFQiko;
        "MXqA44Lr" = _MXqA44Lr;
        "fi34vle8" = _fi34vle8;
        "LLlhEw3w" = _LLlhEw3w;
        "rsu2VZv7" = _rsu2VZv7;
        "datapack-1.21.9" = _LLlhEw3w;
        "datapack-1.21.10" = _LLlhEw3w;
        "datapack-1.21.11" = _LLlhEw3w;
        "datapack-26.1" = _LLlhEw3w;
        "datapack-26.1.1" = _LLlhEw3w;
        "datapack-26.1.2" = _LLlhEw3w;
        "datapack-26.2" = _LLlhEw3w;
        "datapack-26.3-snapshot-1" = _SZNKuHQL;
        "datapack-26.3-snapshot-2" = _SZNKuHQL;
        "datapack-26.3-snapshot-3" = _SZNKuHQL;
        "datapack-26.3-snapshot-4" = _SZNKuHQL;
        "datapack-26.3-snapshot-5" = _SZNKuHQL;
        "datapack-26.3-snapshot-6" = _SZNKuHQL;
        "datapack-26.3-snapshot-7" = _SZNKuHQL;
        "datapack-26.3-snapshot-8" = _SZNKuHQL;
        "datapack-26.3-snapshot-9" = _SZNKuHQL;
        "datapack-26.3-snapshot-10" = _SZNKuHQL;
        "datapack-26.3-pre-1" = _SZNKuHQL;
        "datapack-26.3-pre-2" = _SZNKuHQL;
        "datapack-26.3-pre-3" = _SZNKuHQL;
        "datapack-26.3" = _LLlhEw3w;
        "datapack-26.4-snapshot-1" = _LLlhEw3w;
        "datapack-26.4-snapshot-2" = _LLlhEw3w;
        "datapack-26.4-snapshot-3" = _LLlhEw3w;
        "datapack-26.4-snapshot-4" = _LLlhEw3w;
        "datapack-26.4-snapshot-5" = _LLlhEw3w;
        "datapack-26.4-snapshot-6" = _LLlhEw3w;
        "fabric-1.21.9" = _rsu2VZv7;
        "fabric-1.21.10" = _rsu2VZv7;
        "fabric-1.21.11" = _rsu2VZv7;
        "fabric-26.1" = _rsu2VZv7;
        "fabric-26.1.1" = _rsu2VZv7;
        "fabric-26.1.2" = _rsu2VZv7;
        "fabric-26.2" = _rsu2VZv7;
        "fabric-26.3-snapshot-1" = _iagZx4K4;
        "fabric-26.3-snapshot-2" = _iagZx4K4;
        "fabric-26.3-snapshot-3" = _iagZx4K4;
        "fabric-26.3-snapshot-4" = _iagZx4K4;
        "fabric-26.3-snapshot-5" = _iagZx4K4;
        "fabric-26.3-snapshot-6" = _iagZx4K4;
        "fabric-26.3-snapshot-7" = _iagZx4K4;
        "fabric-26.3-snapshot-8" = _iagZx4K4;
        "fabric-26.3-snapshot-9" = _iagZx4K4;
        "fabric-26.3-snapshot-10" = _iagZx4K4;
        "fabric-26.3-pre-1" = _iagZx4K4;
        "fabric-26.3-pre-2" = _iagZx4K4;
        "fabric-26.3-pre-3" = _iagZx4K4;
        "fabric-26.3" = _rsu2VZv7;
        "fabric-26.4-snapshot-1" = _rsu2VZv7;
        "fabric-26.4-snapshot-2" = _rsu2VZv7;
        "fabric-26.4-snapshot-3" = _rsu2VZv7;
        "fabric-26.4-snapshot-4" = _rsu2VZv7;
        "fabric-26.4-snapshot-5" = _rsu2VZv7;
        "fabric-26.4-snapshot-6" = _rsu2VZv7;
        "forge-1.21.9" = _rsu2VZv7;
        "forge-1.21.10" = _rsu2VZv7;
        "forge-1.21.11" = _rsu2VZv7;
        "forge-26.1" = _rsu2VZv7;
        "forge-26.1.1" = _rsu2VZv7;
        "forge-26.1.2" = _rsu2VZv7;
        "forge-26.2" = _rsu2VZv7;
        "forge-26.3-snapshot-1" = _iagZx4K4;
        "forge-26.3-snapshot-2" = _iagZx4K4;
        "forge-26.3-snapshot-3" = _iagZx4K4;
        "forge-26.3-snapshot-4" = _iagZx4K4;
        "forge-26.3-snapshot-5" = _iagZx4K4;
        "forge-26.3-snapshot-6" = _iagZx4K4;
        "forge-26.3-snapshot-7" = _iagZx4K4;
        "forge-26.3-snapshot-8" = _iagZx4K4;
        "forge-26.3-snapshot-9" = _iagZx4K4;
        "forge-26.3-snapshot-10" = _iagZx4K4;
        "forge-26.3-pre-1" = _iagZx4K4;
        "forge-26.3-pre-2" = _iagZx4K4;
        "forge-26.3-pre-3" = _iagZx4K4;
        "forge-26.3" = _rsu2VZv7;
        "forge-26.4-snapshot-1" = _rsu2VZv7;
        "forge-26.4-snapshot-2" = _rsu2VZv7;
        "forge-26.4-snapshot-3" = _rsu2VZv7;
        "forge-26.4-snapshot-4" = _rsu2VZv7;
        "forge-26.4-snapshot-5" = _rsu2VZv7;
        "forge-26.4-snapshot-6" = _rsu2VZv7;
        "neoforge-1.21.9" = _rsu2VZv7;
        "neoforge-1.21.10" = _rsu2VZv7;
        "neoforge-1.21.11" = _rsu2VZv7;
        "neoforge-26.1" = _rsu2VZv7;
        "neoforge-26.1.1" = _rsu2VZv7;
        "neoforge-26.1.2" = _rsu2VZv7;
        "neoforge-26.2" = _rsu2VZv7;
        "neoforge-26.3-snapshot-1" = _iagZx4K4;
        "neoforge-26.3-snapshot-2" = _iagZx4K4;
        "neoforge-26.3-snapshot-3" = _iagZx4K4;
        "neoforge-26.3-snapshot-4" = _iagZx4K4;
        "neoforge-26.3-snapshot-5" = _iagZx4K4;
        "neoforge-26.3-snapshot-6" = _iagZx4K4;
        "neoforge-26.3-snapshot-7" = _iagZx4K4;
        "neoforge-26.3-snapshot-8" = _iagZx4K4;
        "neoforge-26.3-snapshot-9" = _iagZx4K4;
        "neoforge-26.3-snapshot-10" = _iagZx4K4;
        "neoforge-26.3-pre-1" = _iagZx4K4;
        "neoforge-26.3-pre-2" = _iagZx4K4;
        "neoforge-26.3-pre-3" = _iagZx4K4;
        "neoforge-26.3" = _rsu2VZv7;
        "neoforge-26.4-snapshot-1" = _rsu2VZv7;
        "neoforge-26.4-snapshot-2" = _rsu2VZv7;
        "neoforge-26.4-snapshot-3" = _rsu2VZv7;
        "neoforge-26.4-snapshot-4" = _rsu2VZv7;
        "neoforge-26.4-snapshot-5" = _rsu2VZv7;
        "neoforge-26.4-snapshot-6" = _rsu2VZv7;
        "quilt-1.21.9" = _rsu2VZv7;
        "quilt-1.21.10" = _rsu2VZv7;
        "quilt-1.21.11" = _rsu2VZv7;
        "quilt-26.1" = _rsu2VZv7;
        "quilt-26.1.1" = _rsu2VZv7;
        "quilt-26.1.2" = _rsu2VZv7;
        "quilt-26.2" = _rsu2VZv7;
        "quilt-26.3-snapshot-1" = _iagZx4K4;
        "quilt-26.3-snapshot-2" = _iagZx4K4;
        "quilt-26.3-snapshot-3" = _iagZx4K4;
        "quilt-26.3-snapshot-4" = _iagZx4K4;
        "quilt-26.3-snapshot-5" = _iagZx4K4;
        "quilt-26.3-snapshot-6" = _iagZx4K4;
        "quilt-26.3-snapshot-7" = _iagZx4K4;
        "quilt-26.3-snapshot-8" = _iagZx4K4;
        "quilt-26.3-snapshot-9" = _iagZx4K4;
        "quilt-26.3-snapshot-10" = _iagZx4K4;
        "quilt-26.3-pre-1" = _iagZx4K4;
        "quilt-26.3-pre-2" = _iagZx4K4;
        "quilt-26.3-pre-3" = _iagZx4K4;
        "quilt-26.3" = _rsu2VZv7;
        "quilt-26.4-snapshot-1" = _rsu2VZv7;
        "quilt-26.4-snapshot-2" = _rsu2VZv7;
        "quilt-26.4-snapshot-3" = _rsu2VZv7;
        "quilt-26.4-snapshot-4" = _rsu2VZv7;
        "quilt-26.4-snapshot-5" = _rsu2VZv7;
        "quilt-26.4-snapshot-6" = _rsu2VZv7;
        "pkg-1.0.0snapshot-1" = _3RUT9kGd;
        "pkg-1.0.0snapshot-1+mod" = _ORFJSxYk;
        "pkg-1.0.0snapshot-2" = _64TOgi4I;
        "pkg-1.0.0snapshot-2+mod" = _VeRVBcjg;
        "pkg-1.0.0" = _kFIu4PTE;
        "pkg-1.0.0+mod" = _GMgdfuS4;
        "pkg-1.0.1" = _YfBQbWOG;
        "pkg-1.0.1+mod" = _Yvgmv2y4;
        "pkg-1.0.2" = _rxZzGjrS;
        "pkg-1.0.2+mod" = _InLIdxeP;
        "pkg-1.0.3" = _gzKxqmB0;
        "pkg-1.0.3+mod" = _u5qfKWL6;
        "pkg-1.0.4" = _RGiyB4n8;
        "pkg-1.0.4+mod" = _Tnv8rv8g;
        "pkg-1.1.0" = _GjKAdMBx;
        "pkg-1.1.0+mod" = _9YIT4c9Z;
        "pkg-1.1.1" = _Jc8M9OhJ;
        "pkg-1.1.1+mod" = _VWHdhoRm;
        "pkg-1.1.2" = _UFmzroi0;
        "pkg-1.1.2+mod" = _uAmoJCaZ;
        "pkg-1.1.3" = _SZNKuHQL;
        "pkg-1.1.3+mod" = _iagZx4K4;
        "pkg-1.2.0" = _VhndsAgh;
        "pkg-1.2.0+mod" = _DSZ5kkL1;
        "pkg-1.2.1" = _KLf8zBBG;
        "pkg-1.2.1+mod" = _UuXcoRXO;
        "pkg-1.2.2" = _oOoY2Xwy;
        "pkg-1.2.2+mod" = _DeCaRzeq;
        "pkg-1.2.3" = _npnpT99E;
        "pkg-1.2.3+mod" = _Yf13KIjH;
        "pkg-2.0.0" = _mp7rBGFR;
        "pkg-2.0.0+mod" = _ymANWZGI;
        "pkg-2.1.0" = _jrOS7oPU;
        "pkg-2.1.0+mod" = _vDdFQiko;
        "pkg-2.1.1" = _MXqA44Lr;
        "pkg-2.1.1+mod" = _fi34vle8;
        "pkg-3.0.0" = _LLlhEw3w;
        "pkg-3.0.0+mod" = _rsu2VZv7;
        "default" = _rsu2VZv7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-tasks";
        id = "nq8iJtT5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}