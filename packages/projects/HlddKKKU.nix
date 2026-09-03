{lib, callPackage, ...}:
let
    versions = (let
        _HXwEyAiU = {
            "id" = "HXwEyAiU";
            "file" = "skyvoid_additions_1.20.1.zip";
            "hash" = "sha512-rBkDV+0q3Xpe5p9sHbKGPuiFCL1cskknJKR+nUwTglo0Lbxea8MI8SGUpZLQHt8Ad/N+jjz2eSEz+1x788wmmA==";
        };
        _fMAqZGYF = {
            "id" = "fMAqZGYF";
            "file" = "sky-void-additions-1.0.0.jar";
            "hash" = "sha512-KTBclV6iHJKNz7ZfLnVKd1BFt2PW9mqi+ukaInzDCt6n2lEmi/YeB2nzWaekT25gme3/PTOg1+PlmERrryjlSQ==";
        };
        _AOQ5CBUt = {
            "id" = "AOQ5CBUt";
            "file" = "skyvoid_additions_1_20.zip";
            "hash" = "sha512-REOUCrMevftqk1gY3XlT0FwRsZx52lRVJrpPqqUYVdJM0YExzM/+zMY4A89nNNBmdWfY8w5Sb7vOQCbbdSafpQ==";
        };
        _Q7pNCaCl = {
            "id" = "Q7pNCaCl";
            "file" = "sky-void-additions-1.1.0.jar";
            "hash" = "sha512-3kbpaSOQzzQAqrNivXUfp1iKg5IUzK7/6sLrsFqBaVpInt7c1sm6xb9/srniKm5CzF7IkqWJVHpq6q29bPQyBw==";
        };
        _UakkOE4G = {
            "id" = "UakkOE4G";
            "file" = "skyvoid_additions_1_20.zip";
            "hash" = "sha512-L8lJ9eRXqDlX/25fx1WYVQxeJwYbR/qw/VTJiRjsNiuBn0JawV0H/obHNGtXH7zEUP14Ff2ySzeGZ5QeoiNgrQ==";
        };
        _gp8ZmBxb = {
            "id" = "gp8ZmBxb";
            "file" = "sky-void-additions-1.1.1.jar";
            "hash" = "sha512-UGP/415bPGGaG1ZgDHd9xfk09GP33aAY40VkG4+ne8SNoHVLeno+ibqnnl5hmlJoOZDRm7Uo2ItdNrtGizCoUA==";
        };
        _nBe0IbcQ = {
            "id" = "nBe0IbcQ";
            "file" = "skyvoid_additions_1_20.zip";
            "hash" = "sha512-FaSwJ4mJUBVaZjaIP4YBk7m5/WVJxsNBbWnCuysXr6F5eUMWElYe8hYYTUqjauNGmifW0HuJ0M9Q9m8miHTucg==";
        };
        _NNx2PNq0 = {
            "id" = "NNx2PNq0";
            "file" = "sky-void-additions-1.1.2.jar";
            "hash" = "sha512-bpKBU7gTyctBxw3fcopGFtGJ8tHbZ+GaNqSvmSyMQIaQjnFSK2ZuFVhNKaHBM5l8a64bL5vTCrp8Xp6ISohjVQ==";
        };
        _qbwSmmt5 = {
            "id" = "qbwSmmt5";
            "file" = "skyvoid_additions_1_20.zip";
            "hash" = "sha512-VY2o41bXzF6vla91DQsXlYqmp+QLZQhRMwpv4V7+v9TuxM8Ez4E7dBjM32tV83/RrE7Bh+0e6pQOyO/dbVaemg==";
        };
        _CabC9bTL = {
            "id" = "CabC9bTL";
            "file" = "sky-void-additions-1.1.3.jar";
            "hash" = "sha512-yO/BjgX46x30XSWuZieeacTyruhnbgwBZJceo8o/5cfIsXj/DbrJqThKFoKKay99qTjvMTmy7D/O1v2XWpE66A==";
        };
        _hdHv9yF0 = {
            "id" = "hdHv9yF0";
            "file" = "skyvoid_additions_v1_1_4-MC_1_20.zip";
            "hash" = "sha512-3flf4kUxP46gFTKkHO5Ysl/73KXIdZg3h9M9RzyeD8hmmPszQFKGpwIk0jtTKQCfXpxvLmOoytnQXeMIZXr+bA==";
        };
        _hjmfX70N = {
            "id" = "hjmfX70N";
            "file" = "sky-void-additions-1.1.4.jar";
            "hash" = "sha512-/3kW5KfiiHFTIh+M8IrOVTTKfhLWLGlc6FMU3D+Mvyq9PVULBlEX8IpIOJiquMHZPlpspfRkRpdev8qTLhXNiw==";
        };
        _ePGxSmtL = {
            "id" = "ePGxSmtL";
            "file" = "skyvoid_additions_v1_1_5-MC_1_20.zip";
            "hash" = "sha512-zyFC0zI51D4hoKHAskdFQ2v68L8YnfpzRkpbWdNnrqgwC57LNvzIMpx4/rGZF69MmINPX42Ua4sCS/6MjRuTYg==";
        };
        _ppKH1AKt = {
            "id" = "ppKH1AKt";
            "file" = "sky-void-additions-1.1.5.jar";
            "hash" = "sha512-4RDJS1HDqVvoP+wcmJjYOFG9GVfmB+xs2kI+g6Eysk+v6Afzl6NnaW8bo4wsmy2ms7j9aPyr5YWq/exiU9naWw==";
        };
        _2QHbtih8 = {
            "id" = "2QHbtih8";
            "file" = "skyvoid_additions_v1_1_6-MC_1_20.zip";
            "hash" = "sha512-N+WlkuMpN8Mr0118UT8pJ7ITu/v8YyIRJqh/k8Iyf1kV1ZTb9aHsnekr2x7KhZBlYkoCg7t5i1xkL+pZF6A+7w==";
        };
        _TRecYVrt = {
            "id" = "TRecYVrt";
            "file" = "sky-void-additions-1.1.6.jar";
            "hash" = "sha512-yIeVOmG1luhGMa/fC+G0fKtivKYu3ykclyGXxTIKxLrXKCcFD98LuP7KNqpsKH2fLwyRcIinX1kDCWeOZ+grTQ==";
        };
        _wLHz9Pjk = {
            "id" = "wLHz9Pjk";
            "file" = "skyvoid_additions_v1_2_0-MC_1_21.zip";
            "hash" = "sha512-8lhzg5lwPUXytUHPLjoVObUuixh43WQMXr/X/di8yJ9WOksbAISgibPATzyh2vzMY8TXKXaWF9I1yvAN86LjKw==";
        };
        _G3ES8xYp = {
            "id" = "G3ES8xYp";
            "file" = "sky-void-additions-1.2.0.jar";
            "hash" = "sha512-/ugoCfaiFnsnot7zruzj334WTgKQL5vbCcVe4getC0PMTMQk+JEwPesMd1GEXXyI4qyTN2X+FAP4OcdnRaKbVg==";
        };
        _MpQpzgUF = {
            "id" = "MpQpzgUF";
            "file" = "skyvoid_additions_v1_2_1-MC_1_21.zip";
            "hash" = "sha512-wTawYGTcLmNU7F6o1Bj93ETXyEbQJl53tpIfDya/a1hGx9ln5h9EKLlHnhgY4cy1rfB5fEsjF/eIEtPfbyebTw==";
        };
        _HwohhWy4 = {
            "id" = "HwohhWy4";
            "file" = "sky-void-additions-1.2.1.jar";
            "hash" = "sha512-jOQ3/KR8nps1f1O8ygP1rBRoeBaL8TC3RIfysT0/J/JuAGug7cVLTe3B8WwCTkYookrnnrGvJ6VHN69vG8JKHQ==";
        };
        _Lq4eJgwE = {
            "id" = "Lq4eJgwE";
            "file" = "skyvoid_additions_v1_2_2-MC_1_21.zip";
            "hash" = "sha512-wLJDqnpE6AEdgBXlzL/J0L7nwNopoYZWE4XMpuL1pRhAKl5mcfAT7pC0rKKfmlYq6Gr5dxx+l0R6AKSobD7xKQ==";
        };
        _vG6z829L = {
            "id" = "vG6z829L";
            "file" = "sky-void-additions-1.2.2.jar";
            "hash" = "sha512-rBomcYJbfveoyDgqGlI4jQsIeWCcuXcIzCPKHgHkRyoUD/2RCQFNEV9CspHBBWISozVniiDBtMpQDhIbQY9mdw==";
        };
        _9OtH8poI = {
            "id" = "9OtH8poI";
            "file" = "skyvoid_additions_v1_2_3-MC_1_21.zip";
            "hash" = "sha512-CPDb3hMBpSei4lQcZ9V5r95AUCHI5+WghR6GfrwjSMoSYOSzXpKKa3KkP9Eh78JwVcC0hXKZirGLot8lXbaZXg==";
        };
        _yKSWnwyo = {
            "id" = "yKSWnwyo";
            "file" = "sky-void-additions-1.2.3.jar";
            "hash" = "sha512-9xYB+rv0H2iPq+gHZiE4FIbS+nVbyDQmFXSOUUqKCEyjJX3eHBnNfpGJrFtTPNwzQfTJUuh6Zm1Bjl/Aj0YEvA==";
        };
        _hL0kjDut = {
            "id" = "hL0kjDut";
            "file" = "skyvoid_additions_v1_2_4-MC_1_21.zip";
            "hash" = "sha512-ShYv4nuykILR3cmyfaVNkqSB0hVTxA8kKtirDJiSikGEEGR/Dzi+sP+bacfvti524sHvBBeK6w26snVr4EAN5w==";
        };
        _XeCXp1G4 = {
            "id" = "XeCXp1G4";
            "file" = "sky-void-additions-1.2.4.jar";
            "hash" = "sha512-KK5ZJ78olP9q0KwV2iEwfwPND1HW9y+hNdl9A/6oHeMoa75+oeif5rftdrX0mY7cCya7JtlUjQaVWQEJcaJZYQ==";
        };
        _cEYZbZNk = {
            "id" = "cEYZbZNk";
            "file" = "skyvoid_additions_v1_2_5-MC_1_21.zip";
            "hash" = "sha512-MZQ8Efha4pHLBAy0xsB3wjVNbO8ra4AGHZZ51TqRU2bbIGlnquNJiW7/+C/285RAU6Cpc4E3PjcnkJlAhuUGGg==";
        };
        _DCJKgRuE = {
            "id" = "DCJKgRuE";
            "file" = "sky-void-additions-1.2.5.jar";
            "hash" = "sha512-2fmHMUR0UpiwgIwgvFX02NeCNSJi23bt3kb6HJWoiM8p47OINfegGz+1UjUSR5eJOA91JvzHyvLYFiF2OAho2g==";
        };
        _c5IKNtpa = {
            "id" = "c5IKNtpa";
            "file" = "skyvoid_additions_v1_2_6-MC_1_21.zip";
            "hash" = "sha512-RNl3WdxDlxWEm/J8lFF+/jkWDTj3onAlgkO5QxaYZ4fhBexI1g55sIKbW2gHZBgIbiOytNspCM/X9xlkPVjIQg==";
        };
        _E0tuOBpz = {
            "id" = "E0tuOBpz";
            "file" = "sky-void-additions-1.2.6.jar";
            "hash" = "sha512-IASK7NifuEsme/9XmJyDecJVpOGjhjT7tqDySCOxVRkBX5ISGnG+bz6/OiDPBXORPz2x2loEUmSffbjUSM2/VQ==";
        };
        _cIEPe2bL = {
            "id" = "cIEPe2bL";
            "file" = "skyvoid_additions_v1_2_7-MC_1_21.zip";
            "hash" = "sha512-68YvZDCnjoQkNY1QiZulL+6orBb2iyGcj+BglDz8rP2U6AuI4pjxiuvOKX6aOljO45npfi9jModGv3egQzdB2g==";
        };
        _2BnmAk3j = {
            "id" = "2BnmAk3j";
            "file" = "sky-void-additions-1.2.7.jar";
            "hash" = "sha512-tNJP79NZGPScj76J6g+f0pZtmAiUDBNf7esLU5yHQFvv9xKwHaCrKW9HFY9xp9d+529xZHCvNKE1hftPvCPEDQ==";
        };
        _DohQOpHl = {
            "id" = "DohQOpHl";
            "file" = "skyvoid_additions_v1_3_0-MC_1_21_5.zip";
            "hash" = "sha512-NwZIt7+ZhVwL7hkLXPzvDV1FJ7ru9bI4EUp8nasFHp0Z1lwdAiLJvdGCQ92XgvVxmVGQXERgIZyTnHk0KdNnFw==";
        };
        _guBfHOaQ = {
            "id" = "guBfHOaQ";
            "file" = "sky-void-additions-1.3.0.jar";
            "hash" = "sha512-1uoD+h2Dszu4WkAFRt4WXuWAGoiES/sbqv014035coXr6Q/aHQlSNv71iurjXCZUNUgEplLJfFD5YNMl+A1dRA==";
        };
        _jAsH1wYz = {
            "id" = "jAsH1wYz";
            "file" = "skyvoid_additions_v1_3_1-MC_1_21_5.zip";
            "hash" = "sha512-hR9qKjPrSQhGYSFC+TS7DTTz9Bi7Y2sUDuh2ej1lobTbXxqkgdj2ajLWBkL/jthCqk0j3QfD8Uo+ZegXk3lHxw==";
        };
        _NDUcCSWU = {
            "id" = "NDUcCSWU";
            "file" = "sky-void-additions-1.3.1.jar";
            "hash" = "sha512-qYcuXozcNKgKdPYrsrpy0kqNg3igXWIVz5VMC0zkRD2Of4HJriZK9F77rujhya3O2tIh25/g6D3NGCbA2EKxaQ==";
        };
        _QEt6Cq4g = {
            "id" = "QEt6Cq4g";
            "file" = "skyvoid_additions_v1_3_2-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-ansgziOAwvimbCoQqDjc/OTZqO/yAWqW6A07Mq3kBCSxE1YSmyOuzgTvYd9T9SnCp7KbE3MCjAjwB3C3mWFhvA==";
        };
        _ueKwn5CJ = {
            "id" = "ueKwn5CJ";
            "file" = "sky-void-additions-1.3.2.jar";
            "hash" = "sha512-s8wyXeGJiOp/XeWttBPXRaNfTounAHCSsBSV28W7z3WSrRQ1eDR3VNdt3GiXyWbwBor+7mcmWCWmMr2/44FaRg==";
        };
        _hstHLwXc = {
            "id" = "hstHLwXc";
            "file" = "skyvoid_additions_v1_4_0-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-V9bKKjLfS6gDsEIYwawOlCd1gPz6ZGwzlAOxTM7/cCvuvj93pcChfZxDx4p3KnTWhUuIVoHVkx2A4UrgPEbqMQ==";
        };
        _FnobJDha = {
            "id" = "FnobJDha";
            "file" = "sky-void-additions-1.4.0.jar";
            "hash" = "sha512-yTfOcehqQnHn5H8Zc+vZCfrUjXHPd6tRwmH21KbMbqZJvWRn/9E5SrkNT4SYh6ia3c7p8QiLpY72/5LzSYfpVA==";
        };
        _AmvS9rez = {
            "id" = "AmvS9rez";
            "file" = "skyvoid_additions_v1_4_1-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-GjDtUOzVi7pfygsVZvRdL85zFhbNtgVyvL9mfo4ly5XMn8fPEnT+G9KAEKA7qdpgvvml37fJldaWQb14bbrhnw==";
        };
        _dlYCdaGd = {
            "id" = "dlYCdaGd";
            "file" = "sky-void-additions-1.4.1.jar";
            "hash" = "sha512-oexrfJFBtljZP3WuBbh3lSzgrPpm9U3Q/quN1HLrCwaBc880yR0MrI181+5abNht6kAtwOg8+aTK4+LOl1kQhA==";
        };
        _3BhWORJO = {
            "id" = "3BhWORJO";
            "file" = "skyvoid_additions_v1_4_2-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-FOtEyVUT2iGo3oSiBHDwcOqVOaxGKz7tVRXOLJGybw2N9xkPrQddUzUHK0/k4ToI4bBeT8/LsSIJR6DgRUHJVQ==";
        };
        _qZqzZZTk = {
            "id" = "qZqzZZTk";
            "file" = "sky-void-additions-1.4.2.jar";
            "hash" = "sha512-OO56dw1lXwJDKyCXWvBV4zUXzBmnR/pAaxI7gl8gcx553f9tSdu4RZBXg1GrVRGQyrP4vni0aoRdNszQovW4fQ==";
        };
        _2QR1Lyuc = {
            "id" = "2QR1Lyuc";
            "file" = "skyvoid_additions_v1_4_3-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-kQf+N0gMen/ICIWODAtOMJ29+vzLvy703fie8PqQaoJd3C2hUy8JsDWjkh3CaAwwTIpaOaTlwcq06j9B8qil6w==";
        };
        _CtdIZ1Gc = {
            "id" = "CtdIZ1Gc";
            "file" = "sky-void-additions-1.4.3.jar";
            "hash" = "sha512-CPbfVyMLb+22K3gtVWjIh++wL77w18+CbQA15T2thWa1r4fAgDvhRWt6mseO7isA1jEiJjxIV9BnL5N8C1zong==";
        };
        _gnGAlT3U = {
            "id" = "gnGAlT3U";
            "file" = "skyvoid_additions_v1_5_0-MC_1_21_11.zip";
            "hash" = "sha512-tn7ayW5c6VpygcwVGH+T8TxG4NiCnIapC86bmm/GQeLVWCU6slvNjQkVrnYXyVw4stDhE5DDgp1tOsEXusf2nQ==";
        };
        _j9yywYXm = {
            "id" = "j9yywYXm";
            "file" = "sky-void-additions-1.5.0.jar";
            "hash" = "sha512-Iwi139RTXmVL6UnVcOkt7y6GTz/HuP7L4B5kDfEN2XFgViwXc3Gv2aIz0yvK8Rf6Hj2NMQPYRzFwMeEpNj43rw==";
        };
        _NTccCMGT = {
            "id" = "NTccCMGT";
            "file" = "skyvoid_additions_v1_5_1-MC_1_21_11.zip";
            "hash" = "sha512-9QWhqwqBuQeLPMavupXqZk3NHrdSVxtCmipOTQAPLnPdvQN6g3QNqlLiUhWQXgOmibKLeTKG6y0kelhcR8pNXQ==";
        };
        _fFEX9a6H = {
            "id" = "fFEX9a6H";
            "file" = "sky-void-additions-1.5.1.jar";
            "hash" = "sha512-CIjogWtQzaeR8Gz3BjIV2afCq5s+Sj5P3RdpjSqlrBKYlZXJOJnytXLhzBTxvpwP5feP+eiOOVP1x4YmC72qSw==";
        };
        _wWRzLhyY = {
            "id" = "wWRzLhyY";
            "file" = "skyvoid_additions_v1_5_2-MC_26_1.zip";
            "hash" = "sha512-CUk21/tCEZHFyPXiynG2AJwhzrvZrqUBXfRpMonLDlxlEvmBo/aLS4ZGNim7Hq0NbGuKlPAH7uIfSRe3hTgsKw==";
        };
        _6UMQLxjq = {
            "id" = "6UMQLxjq";
            "file" = "sky-void-additions-1.5.2.jar";
            "hash" = "sha512-2KJ2ANY6uztx7rNF+4Mc8/a7xyiKGamlL6qMtDgLvUnUQ43zB8U7KDumVprIjNxLeORDEeS60NJe4C3lgHYTwQ==";
        };
    in {
        "HXwEyAiU" = _HXwEyAiU;
        "fMAqZGYF" = _fMAqZGYF;
        "AOQ5CBUt" = _AOQ5CBUt;
        "Q7pNCaCl" = _Q7pNCaCl;
        "UakkOE4G" = _UakkOE4G;
        "gp8ZmBxb" = _gp8ZmBxb;
        "nBe0IbcQ" = _nBe0IbcQ;
        "NNx2PNq0" = _NNx2PNq0;
        "qbwSmmt5" = _qbwSmmt5;
        "CabC9bTL" = _CabC9bTL;
        "hdHv9yF0" = _hdHv9yF0;
        "hjmfX70N" = _hjmfX70N;
        "ePGxSmtL" = _ePGxSmtL;
        "ppKH1AKt" = _ppKH1AKt;
        "2QHbtih8" = _2QHbtih8;
        "TRecYVrt" = _TRecYVrt;
        "wLHz9Pjk" = _wLHz9Pjk;
        "G3ES8xYp" = _G3ES8xYp;
        "MpQpzgUF" = _MpQpzgUF;
        "HwohhWy4" = _HwohhWy4;
        "Lq4eJgwE" = _Lq4eJgwE;
        "vG6z829L" = _vG6z829L;
        "9OtH8poI" = _9OtH8poI;
        "yKSWnwyo" = _yKSWnwyo;
        "hL0kjDut" = _hL0kjDut;
        "XeCXp1G4" = _XeCXp1G4;
        "cEYZbZNk" = _cEYZbZNk;
        "DCJKgRuE" = _DCJKgRuE;
        "c5IKNtpa" = _c5IKNtpa;
        "E0tuOBpz" = _E0tuOBpz;
        "cIEPe2bL" = _cIEPe2bL;
        "2BnmAk3j" = _2BnmAk3j;
        "DohQOpHl" = _DohQOpHl;
        "guBfHOaQ" = _guBfHOaQ;
        "jAsH1wYz" = _jAsH1wYz;
        "NDUcCSWU" = _NDUcCSWU;
        "QEt6Cq4g" = _QEt6Cq4g;
        "ueKwn5CJ" = _ueKwn5CJ;
        "hstHLwXc" = _hstHLwXc;
        "FnobJDha" = _FnobJDha;
        "AmvS9rez" = _AmvS9rez;
        "dlYCdaGd" = _dlYCdaGd;
        "3BhWORJO" = _3BhWORJO;
        "qZqzZZTk" = _qZqzZZTk;
        "2QR1Lyuc" = _2QR1Lyuc;
        "CtdIZ1Gc" = _CtdIZ1Gc;
        "gnGAlT3U" = _gnGAlT3U;
        "j9yywYXm" = _j9yywYXm;
        "NTccCMGT" = _NTccCMGT;
        "fFEX9a6H" = _fFEX9a6H;
        "wWRzLhyY" = _wWRzLhyY;
        "6UMQLxjq" = _6UMQLxjq;
        "datapack-1.20" = _2QHbtih8;
        "datapack-1.20.1" = _2QHbtih8;
        "datapack-1.20.2" = _2QHbtih8;
        "datapack-1.20.3" = _2QHbtih8;
        "datapack-1.20.4" = _2QHbtih8;
        "datapack-1.20.5" = _2QHbtih8;
        "datapack-1.20.6" = _2QHbtih8;
        "datapack-1.21" = _cIEPe2bL;
        "datapack-1.21.1" = _cIEPe2bL;
        "datapack-1.21.2" = _cIEPe2bL;
        "datapack-1.21.3" = _cIEPe2bL;
        "datapack-1.21.4" = _cIEPe2bL;
        "datapack-1.21.5" = _jAsH1wYz;
        "datapack-1.21.6" = _AmvS9rez;
        "datapack-1.21.7" = _AmvS9rez;
        "datapack-1.21.8" = _AmvS9rez;
        "datapack-1.21.9" = _2QR1Lyuc;
        "datapack-1.21.10" = _2QR1Lyuc;
        "datapack-1.21.11" = _NTccCMGT;
        "datapack-26.1" = _wWRzLhyY;
        "datapack-26.1.1" = _wWRzLhyY;
        "datapack-26.1.2" = _wWRzLhyY;
        "fabric-1.20" = _TRecYVrt;
        "fabric-1.20.1" = _TRecYVrt;
        "fabric-1.20.2" = _TRecYVrt;
        "fabric-1.20.3" = _TRecYVrt;
        "fabric-1.20.4" = _TRecYVrt;
        "fabric-1.20.5" = _TRecYVrt;
        "fabric-1.20.6" = _TRecYVrt;
        "fabric-1.21" = _2BnmAk3j;
        "fabric-1.21.1" = _2BnmAk3j;
        "fabric-1.21.2" = _2BnmAk3j;
        "fabric-1.21.3" = _2BnmAk3j;
        "fabric-1.21.4" = _2BnmAk3j;
        "fabric-1.21.5" = _NDUcCSWU;
        "fabric-1.21.6" = _dlYCdaGd;
        "fabric-1.21.7" = _dlYCdaGd;
        "fabric-1.21.8" = _dlYCdaGd;
        "fabric-1.21.9" = _CtdIZ1Gc;
        "fabric-1.21.10" = _CtdIZ1Gc;
        "fabric-1.21.11" = _fFEX9a6H;
        "fabric-26.1" = _6UMQLxjq;
        "fabric-26.1.1" = _6UMQLxjq;
        "fabric-26.1.2" = _6UMQLxjq;
        "forge-1.20" = _TRecYVrt;
        "forge-1.20.1" = _TRecYVrt;
        "forge-1.20.2" = _TRecYVrt;
        "forge-1.20.3" = _TRecYVrt;
        "forge-1.20.4" = _TRecYVrt;
        "forge-1.20.5" = _TRecYVrt;
        "forge-1.20.6" = _TRecYVrt;
        "forge-1.21" = _2BnmAk3j;
        "forge-1.21.1" = _2BnmAk3j;
        "forge-1.21.2" = _2BnmAk3j;
        "forge-1.21.3" = _2BnmAk3j;
        "forge-1.21.4" = _2BnmAk3j;
        "forge-1.21.5" = _NDUcCSWU;
        "forge-1.21.6" = _dlYCdaGd;
        "forge-1.21.7" = _dlYCdaGd;
        "forge-1.21.8" = _dlYCdaGd;
        "forge-1.21.9" = _CtdIZ1Gc;
        "forge-1.21.10" = _CtdIZ1Gc;
        "forge-1.21.11" = _fFEX9a6H;
        "forge-26.1" = _6UMQLxjq;
        "forge-26.1.1" = _6UMQLxjq;
        "forge-26.1.2" = _6UMQLxjq;
        "quilt-1.20" = _TRecYVrt;
        "quilt-1.20.1" = _TRecYVrt;
        "quilt-1.20.2" = _TRecYVrt;
        "quilt-1.20.3" = _TRecYVrt;
        "quilt-1.20.4" = _TRecYVrt;
        "quilt-1.20.5" = _TRecYVrt;
        "quilt-1.20.6" = _TRecYVrt;
        "quilt-1.21" = _2BnmAk3j;
        "quilt-1.21.1" = _2BnmAk3j;
        "quilt-1.21.2" = _2BnmAk3j;
        "quilt-1.21.3" = _2BnmAk3j;
        "quilt-1.21.4" = _2BnmAk3j;
        "quilt-1.21.5" = _NDUcCSWU;
        "quilt-1.21.6" = _dlYCdaGd;
        "quilt-1.21.7" = _dlYCdaGd;
        "quilt-1.21.8" = _dlYCdaGd;
        "quilt-1.21.9" = _CtdIZ1Gc;
        "quilt-1.21.10" = _CtdIZ1Gc;
        "quilt-1.21.11" = _fFEX9a6H;
        "quilt-26.1" = _6UMQLxjq;
        "quilt-26.1.1" = _6UMQLxjq;
        "quilt-26.1.2" = _6UMQLxjq;
        "neoforge-1.21" = _2BnmAk3j;
        "neoforge-1.21.1" = _2BnmAk3j;
        "neoforge-1.21.2" = _2BnmAk3j;
        "neoforge-1.21.3" = _2BnmAk3j;
        "neoforge-1.21.4" = _2BnmAk3j;
        "neoforge-1.21.5" = _NDUcCSWU;
        "neoforge-1.21.6" = _dlYCdaGd;
        "neoforge-1.21.7" = _dlYCdaGd;
        "neoforge-1.21.8" = _dlYCdaGd;
        "neoforge-1.21.9" = _CtdIZ1Gc;
        "neoforge-1.21.10" = _CtdIZ1Gc;
        "neoforge-1.21.11" = _fFEX9a6H;
        "neoforge-26.1" = _6UMQLxjq;
        "neoforge-26.1.1" = _6UMQLxjq;
        "neoforge-26.1.2" = _6UMQLxjq;
        "default" = _6UMQLxjq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-void-additions";
        id = "HlddKKKU";
        type = "mod";
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