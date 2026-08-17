{lib, callPackage, ...}:
let
    versions = (let
        _y2TnoI87 = {
            "id" = "y2TnoI87";
            "file" = "StoragePots-v1.0.zip";
            "hash" = "sha512-NDSNZUSwcVbDo7xgdTiD2EvGq1JUgGl/M9bFpvSYZ37JeHrt5JCbc2nMBs5rHHZJ83qEyv7orIATHF0slZUSwQ==";
        };
        _mk9lWcwG = {
            "id" = "mk9lWcwG";
            "file" = "StoragePots-v1.0.1.zip";
            "hash" = "sha512-9YaEWp9KMCSRhOewZAW/uTWGFNDXHU8LDMU/VYKNeRlhfQQC83PGb+CxwoCIHsSPOiqLkJJt1gqKC/Q7rY1whQ==";
        };
        _kgAXvzHl = {
            "id" = "kgAXvzHl";
            "file" = "storage-pots-1.0.jar";
            "hash" = "sha512-lZiQmhoM7Lta/7WFOcj0f2/5zdQdFBUuZS1F6yfw2lWSiHjOR6/kcbNVrVaZaA8kWwKaoAPjoLr/gCBSO3+6ug==";
        };
        _LboVii1r = {
            "id" = "LboVii1r";
            "file" = "storage-pots-1.0.1.jar";
            "hash" = "sha512-3b/F1E3g977oLB2+eRKt3JYIdwmnopaLVXJmSnktDKWnUY9WNjuCFzt7uZE4itNPfR2rkiLV/yfOyMy6Sl76qA==";
        };
        _oVVDxKU7 = {
            "id" = "oVVDxKU7";
            "file" = "StoragePots-v1.0.2.zip";
            "hash" = "sha512-9n1WpW5YoVegsZu7xaOq1x/dpktjozhlhREezHzLQ8AawVcBP2XrY48T1Jy6gucJVkXD6HLq3BoSJkFXpBNH9A==";
        };
        _gvSHBEEu = {
            "id" = "gvSHBEEu";
            "file" = "storage-pots-1.0.2.jar";
            "hash" = "sha512-eLRMPgkd664W9BFSbcJ2JpYx8yRvUrUeDhu3R6Q/zes2BPfeSyvLLj+A4I4Ej0LE6gMZ/1LCaaTs38KfaPgyyA==";
        };
        _NjgCaOeV = {
            "id" = "NjgCaOeV";
            "file" = "StoragePots-v1.1.zip";
            "hash" = "sha512-H+KBtAHfqi89yHvmVQRh2WTYfz0xO8eEHLL3nGnDIuatncA1caaBm5RGJxosyiYwVgaenwP4b5RXxPc3bS7i5A==";
        };
        _1lTdWTlK = {
            "id" = "1lTdWTlK";
            "file" = "storage-pots-1.1.jar";
            "hash" = "sha512-gVEqF6jvhONm4kzuvZkpA+ZC90RQCBZ+u3okjgDxoMCrUDqBDEEYWeTskVNlMzu3pI/oT7Bqzx2DJkmkfjgPew==";
        };
        _KDQ2Ix2C = {
            "id" = "KDQ2Ix2C";
            "file" = "StoragePots-v1.1-(1.21.4).zip";
            "hash" = "sha512-H5j6gNaA9hYQf1kJcWlnzzQz53XnODEnDfyIoWXHUyakfLf+tKcnA2VHuytbAbG6VBa/Hj93ZxyY4s7i6JCJXw==";
        };
        _Ik2Ppj2t = {
            "id" = "Ik2Ppj2t";
            "file" = "storage-pots-1.1-(1.21.4).jar";
            "hash" = "sha512-WV0HZsEmqtBzADILVGYZl6o3J/CXBJm5NIMfr0DmIRaJo0BXwuxPouyhUqi7m9QRKr5emz1uTm/Hr+/fKx+auA==";
        };
        _vF9hk6Xs = {
            "id" = "vF9hk6Xs";
            "file" = "StoragePots-v1.1.2-(1.21.4).zip";
            "hash" = "sha512-ePtpyFyrSmoJ/1/Ogs/VBxQSsuPv/7WhtJBWpATIt/achAcHqrWKk+C19+P3iY6+1DCCWjI/u83ZXYtJHfSy8Q==";
        };
        _rEDv7U60 = {
            "id" = "rEDv7U60";
            "file" = "storage-pots-1.1.2-(1.21.4).jar";
            "hash" = "sha512-1glOxToxwVXfPESex/CNnA6CkepJ4+bniD4xf/fyK2rPv6xmxsX/62e1f2YZCQa94aV45zi+2ib8FWACGuqO3Q==";
        };
        _Y4LIoPRR = {
            "id" = "Y4LIoPRR";
            "file" = "StoragePots-v1.1.2.zip";
            "hash" = "sha512-wxJXdKTVOJs+lxPSfjhsHiMVem8Jb9LMrQck318s4jGBmfBQkFOG/WDaTOiIo1HK6fw+JrnRzOGQ3YljbT1m+g==";
        };
        _I6xmSlDT = {
            "id" = "I6xmSlDT";
            "file" = "storage-pots-1.1.2.jar";
            "hash" = "sha512-jPA3OER4JiuUK5DrVvvClf1/STj1xu96Lr0uz45H2Gr3j8rmIDBAql7MGZLERyQ494vt/YtIdiOcyJVtTZpCFg==";
        };
        _qGQIHqfi = {
            "id" = "qGQIHqfi";
            "file" = "StoragePots-v1.2-(1.21.4).zip";
            "hash" = "sha512-ZXgQParXBBXJmbfLcsKJAElUvan5UpyqGFAzfwqt5DYjIaV9+PZRnAA0DGEeVsb3AFaxLFunt4hqH0WksHySYw==";
        };
        _YI2DI41i = {
            "id" = "YI2DI41i";
            "file" = "storage-pots-1.2-(1.21.4).jar";
            "hash" = "sha512-Z/T1Us9NqX84UNz3/+WSPU2fLmZb+u0LCwYXXiucl+SQBp3isdBIK1PC8MBCrHb6mitIIuVnMkmys4E80CFUzQ==";
        };
        _9wbLnvHD = {
            "id" = "9wbLnvHD";
            "file" = "StoragePots-v1.2-(1.21.5).zip";
            "hash" = "sha512-T94GL57i0uu5o3GZMMyfYMQrWbXVLXOwUekT4EFZSdZzBfYYbqHDmYxI3Qsby6cT4J08+ykkUDjlI+BurmowlA==";
        };
        _tUKPki9y = {
            "id" = "tUKPki9y";
            "file" = "storage-pots-v1.2-(1.21.5).jar";
            "hash" = "sha512-/YA8x3MGycDUjAB+5K9nroqMfVFxGZyCyhgOi0uLq+kXzpM62oojPiX6ioK1LLQCv1n69nr0ccoXYRPX+oUwKw==";
        };
        _ZXmgTX2j = {
            "id" = "ZXmgTX2j";
            "file" = "StoragePots-v2.0.zip";
            "hash" = "sha512-6X8KtHJlgsFPuqpGaAjRMHNtsaYmuoFf5zAGJAC5rMRXEbBUA0A4A+Ik0IxOAjSCnyBNLPf97Zv5Ug5+TfdaCQ==";
        };
        _kupSqABN = {
            "id" = "kupSqABN";
            "file" = "storage-pots-2.0.jar";
            "hash" = "sha512-IuYydl6A9cJUuOzl6LSDU0xaLaSBettjrga/P+adX4G4EvooXsxplcHqqM/aQrmYf16PRYPswmiwmzH7tfJbtA==";
        };
        _Vb4yw3wU = {
            "id" = "Vb4yw3wU";
            "file" = "StoragePots-v2.1.zip";
            "hash" = "sha512-bU60hma9xhneAShLuw18YqxIxVjKPPFkk8DHLsfROPISKNKlyqykkj+o1ZGoETOeM0vemnUxdAa5Ax+eK1zOCw==";
        };
        _HuFTCNj7 = {
            "id" = "HuFTCNj7";
            "file" = "storage-pots-2.1.jar";
            "hash" = "sha512-xoiKQyMDceWg5pxGdQX53IuG1zeUqgonuwNqjKt+MUdUAZ6Sj4ss78MYoy2GulyCcHgWBwWutUru29FjNVaQnQ==";
        };
        _CxPFrqQd = {
            "id" = "CxPFrqQd";
            "file" = "StoragePots-v2.0.1.zip";
            "hash" = "sha512-8WedX4kxm80MlRbjhD6jYDF4CEhMe8nWIMzwvvo6rAtGGNRXzr1nLM5ZWkjCHTrZ8W6lQOAWC9fG1oAwnuzZIw==";
        };
        _nixoYftQ = {
            "id" = "nixoYftQ";
            "file" = "storage-pots-2.0.1.jar";
            "hash" = "sha512-/jVVN1ppr+POlV8p0QKoE3AmeUcdXA3LSEqo5iu5skQN4DbWemUToLr5NBCP6aGYWlwTLQwexWyBAnskZWxUMQ==";
        };
        _gU5gcbM5 = {
            "id" = "gU5gcbM5";
            "file" = "StoragePots-v2.2.zip";
            "hash" = "sha512-wnbD/6ZyE/ex25eKHtOexqYbB2cnzvtaFRqJ9iommaIlw5rkFAA1xBJFkHDmCc27H4DtFFN9nSaULuNCAHsfyA==";
        };
        _aUijtqs1 = {
            "id" = "aUijtqs1";
            "file" = "storage-pots-2.2.jar";
            "hash" = "sha512-uS+1vHyGa1dpYOYDQTurSFm7tERMYuRAE6SIVQ98yWAL4M/G5cfHGsuI2NWf2g+lmmZfPLW96NcItujz1hNZag==";
        };
        _e7fghgry = {
            "id" = "e7fghgry";
            "file" = "StoragePots-v2.2.1.zip";
            "hash" = "sha512-KsIiEDf67WKZWGummDVCvnHFOn74uXH8lUGQVkFOQAjv3RIA9L7qzzX5oWcju9gSBtQf9Xxmjr0iKxiGend8KQ==";
        };
        _OU86hhQH = {
            "id" = "OU86hhQH";
            "file" = "storage-pots-2.2.1.jar";
            "hash" = "sha512-yjOz+AvbdJudBXgJwdzv8/SfJ27NfpCPjn15/XI9hHZEIrNxeO4nmmSnTMneKW3048QsJsgrpqaFVjs2HzsGRw==";
        };
        _Na9JFfti = {
            "id" = "Na9JFfti";
            "file" = "StoragePots-v2.2.2.zip";
            "hash" = "sha512-HglmK/Vg8MukDXDEvumja6Wxx3Zxs0g3v3XL7ZwLqO2e0CUBhlfRQ9vROo/TKQeQdOXjcbv9I6Qy1iLF1IhvlQ==";
        };
        _ZChdrIrd = {
            "id" = "ZChdrIrd";
            "file" = "storage-pots-2.2.2.jar";
            "hash" = "sha512-PkyYUYyfQyzeQ4Q76/GyPr96AQnbhr7Iom1FANLFSg7OBl81f+8n/hLJLxi2q+cOKJR2K4/tqi/5aN6XGEM7MA==";
        };
        _9Hr7PzkT = {
            "id" = "9Hr7PzkT";
            "file" = "StoragePots-v2.2.3.zip";
            "hash" = "sha512-p5L391Z6koomZ8JLMOxKYoJR3S/Tkc82Xf8u2Y87RMJebS2/U68Xkff/1IluVXm2n69oYPkPOtEh9HDacNCLcQ==";
        };
        _bY5PjLhM = {
            "id" = "bY5PjLhM";
            "file" = "storage-pots-2.2.3.jar";
            "hash" = "sha512-ppmNJy0z3NRXw0ex6oOLgsPYgsyS21kXa0ltTk7gfRcPn7SsYi/QqXpbjOWVgeDsEKVxu/91kZcygB0KdZzhRg==";
        };
        _jwnlbRNn = {
            "id" = "jwnlbRNn";
            "file" = "StoragePots-v2.3.zip";
            "hash" = "sha512-wwilVkrn0nVcNVcCzUYQcMbQGOgNSSb/hejbYLhTyLoC9hVuf9bOQ7Iqpu5mNDja9Z0pIco4/k9uFJm07s6x9g==";
        };
        _kzW6NCrd = {
            "id" = "kzW6NCrd";
            "file" = "storage-pots-2.3.jar";
            "hash" = "sha512-ihEHFf0q9cZ424hEa8JvWFI4ohOHxo5nuQlIIRsEzH7NcrE9fG9Hzkg+2kaxAY3P5xUy3qfKDEBUEI6Q4J8VcA==";
        };
        _V0cIEyIs = {
            "id" = "V0cIEyIs";
            "file" = "StoragePots-v2.3.1.zip";
            "hash" = "sha512-ZaSb0yEh5Sdk6mXECVxCw7BZneHgQGJSUo8nKgIHE1UwpE2oUJxPtIRaMA/F1u2KM8dm2OlTuzgqxipVFvlrrw==";
        };
        _XyNMY9S6 = {
            "id" = "XyNMY9S6";
            "file" = "storage-pots-2.3.1.jar";
            "hash" = "sha512-noOId49eF9ON0DoDua9ec+EmosL7cQLR0AMk7m6OPlGV/uBFTVcL1ge/gXsPxmhOhbsUJ/q/slGn719rrE9F2g==";
        };
        _Y8tla3lk = {
            "id" = "Y8tla3lk";
            "file" = "StoragePots-v2.3.2.zip";
            "hash" = "sha512-qQ1gJVH89BKv6lrs4auOZCNOWwQJVsLcgjlwqFMzoL2C98iIRvE2jXcwbMcHKKxbENK4bOcFCz7VdO8f3/ibmA==";
        };
        _Mxue32vy = {
            "id" = "Mxue32vy";
            "file" = "storage-pots-2.3.2.jar";
            "hash" = "sha512-FV0a1dp64yf4ApwK2oZRws5OiXINaTDQP/NyQ5VSK6VF8+yGLW12TKi0sEFwZh5k48FGsoC14OlUJFOjnfuGpQ==";
        };
        _pfHspanK = {
            "id" = "pfHspanK";
            "file" = "StoragePots-v2.3.3.zip";
            "hash" = "sha512-S8tcYMNGKUSI0wphdvFWniM4zWWTgREu45octdUVIkZ2Tg0ok+vAt9hj3rQrBeWcH6Ut/xQpjvxDuwDlvkNXOg==";
        };
        _vIzTKRBP = {
            "id" = "vIzTKRBP";
            "file" = "storage-pots-2.3.3.jar";
            "hash" = "sha512-/hRzAH6lFCSryJnZkMartQ64nyczsI/tPTlIygZApBl8Ss1FWu1rGutlm6FPjrxex9ooQYn2Y7Li5qA5ZSXbFA==";
        };
        _qCe93oHI = {
            "id" = "qCe93oHI";
            "file" = "StoragePots-v2.3.4.zip";
            "hash" = "sha512-aU0YNuet9y66uP/TRfsrM2RET9xx3/teOEkmP9DQPg0XWbmlkT5b9GbTF3OoqLR3AqbPrL/ijG4IRDm+GW0fTQ==";
        };
        _nMbf42vf = {
            "id" = "nMbf42vf";
            "file" = "storage-pots-2.3.4.jar";
            "hash" = "sha512-BBEtBaBfSmIo4ZfneI84J0gp7bnsZp/IUuRzDi0iMtsH/7kqkzvf2s2R8gbBiQvhBbVnKy048xOjKb7XlQ2epg==";
        };
        _nxzAzukA = {
            "id" = "nxzAzukA";
            "file" = "StoragePots-v2.3.5.zip";
            "hash" = "sha512-9TlRtEf6K2kXJlRowxbW9Hm0klRm8dZubsSRs4ErrF2gGA2N+qHr2d3obfext+lhMA74oK+aVfmZE6UkaCFK7w==";
        };
        _h5HXJ4os = {
            "id" = "h5HXJ4os";
            "file" = "storage-pots-2.3.5.jar";
            "hash" = "sha512-G5gIvE8Qfm/kCH5TDRUUE7opzTOVcUMYhQh5Zy4UIY8dSf0yfYTOS0jOlB/0MDFamAV2KW8Y+iJk9q+/6pf/+w==";
        };
        _NJO9513Y = {
            "id" = "NJO9513Y";
            "file" = "StoragePots-v2.3.6.zip";
            "hash" = "sha512-JRHv9bEBOjFknYyCZxnv09wjTfbRuaC1lnmd0sXyQUUe2mY2jEj4f63h5AuIioZAkMb84ci+BmPwYJPQWfdhew==";
        };
        _ckjWk7Zw = {
            "id" = "ckjWk7Zw";
            "file" = "storage-pots-2.3.6.jar";
            "hash" = "sha512-XRmHL+Z3QNzEfyA5QwNmX75V6afYPBmYJzrjDC6b8aLecuDwO0v92ARcwNROC1g4VwMOPb0tABN+ErokPpKZPQ==";
        };
        _DAkvs2Bv = {
            "id" = "DAkvs2Bv";
            "file" = "StoragePots-v2.3.7.zip";
            "hash" = "sha512-u87oymQPhcxkeshRRexQe5GlPYB9c7o8wDfK0IezwrEVE6OMj3zq5mNFBMXpUkw3Gii8WRUMLpf0ae8kzPI9NQ==";
        };
        _KElhzlZj = {
            "id" = "KElhzlZj";
            "file" = "storage-pots-2.3.7.jar";
            "hash" = "sha512-+jye23i1/HGO/FICKYS9EG3Suz5CdeQSaqgMHqq1r8ixdCA1VXUtvUuY0jKZNTANDXaJ7hJ+C1o4l7KqqKnrjg==";
        };
        _q6YOzz3a = {
            "id" = "q6YOzz3a";
            "file" = "StoragePots-v2.3.8.zip";
            "hash" = "sha512-40PT5ekv7EsvIbAlbQtXsdcKBjUap11F2kNcuQosXhX13PhoKv2S0k/Cz0k/Ajdlk5bvLIJnaUas+i5xSRH6Eg==";
        };
        _mElj8BeL = {
            "id" = "mElj8BeL";
            "file" = "storage-pots-2.3.8.jar";
            "hash" = "sha512-KtE0rtHjWWAVTDbh/bWUuJSI6WAHZEHI8CChUUchpwMGUWVUMJLuUmQQxv00F7T1eAXEMifTB7DQ7E6pAmRF0w==";
        };
        _28Gpcndo = {
            "id" = "28Gpcndo";
            "file" = "StoragePots-v2.3.9.zip";
            "hash" = "sha512-OVaqOc9NokxnaD+eSn0wrehfWieUZkNDM5NNH2MkysNCNkhiC0nhQtjiEZPL57Brm/O2cvnaWAbIjCmK16tvYg==";
        };
        _WQngEWPv = {
            "id" = "WQngEWPv";
            "file" = "storage-pots-2.3.9.jar";
            "hash" = "sha512-VRv6ketDMUVg1qa8sHUVFV62rAmp560YKOpY5KDQvzYpgVQPhALqSqPz85J9sEIg372BSPuRnTJoHIUFDv3JOQ==";
        };
        _f9dQHdUs = {
            "id" = "f9dQHdUs";
            "file" = "StoragePots-v2.3.10.zip";
            "hash" = "sha512-LmRvs4b9Lf7qNcC4XTmxvQaL9ucOKkK87hu9NFIvHOdLUjc0rU9lv1Tm6r45/Svi3s/u0Lh4LlffTibb1VvExg==";
        };
        _4YG8Ka2h = {
            "id" = "4YG8Ka2h";
            "file" = "storage-pots-2.3.10.jar";
            "hash" = "sha512-/NDbGr7q9QuB9W7TQNtYFjC7UzY1xGOfyAtcVEN37Zol5paAFRjTI5rZ6lNKbTlDL9NUDrmwWDdN6r03ajE9sw==";
        };
        _2Bmfm3T7 = {
            "id" = "2Bmfm3T7";
            "file" = "StoragePots-v2.3.11.zip";
            "hash" = "sha512-xmTXCbG/KJWFL5TvtXS8OHgvQ68ByEziQd1BpQQN1VFISBuvAV0XuprWzTlViMbdgSPM7ZY4ZymXts/lsDCXOg==";
        };
        _Dj11sOkk = {
            "id" = "Dj11sOkk";
            "file" = "storage-pots-2.3.11.jar";
            "hash" = "sha512-UOqHfBMVo7QeBzYkg+4Eimx/XE2xG64ZdOgWy2+ZZJs9/+H46z3zJ1zOAmhYpRDVEBQYr22JRCQwXIs6cuD/LA==";
        };
    in {
        "y2TnoI87" = _y2TnoI87;
        "mk9lWcwG" = _mk9lWcwG;
        "kgAXvzHl" = _kgAXvzHl;
        "LboVii1r" = _LboVii1r;
        "oVVDxKU7" = _oVVDxKU7;
        "gvSHBEEu" = _gvSHBEEu;
        "NjgCaOeV" = _NjgCaOeV;
        "1lTdWTlK" = _1lTdWTlK;
        "KDQ2Ix2C" = _KDQ2Ix2C;
        "Ik2Ppj2t" = _Ik2Ppj2t;
        "vF9hk6Xs" = _vF9hk6Xs;
        "rEDv7U60" = _rEDv7U60;
        "Y4LIoPRR" = _Y4LIoPRR;
        "I6xmSlDT" = _I6xmSlDT;
        "qGQIHqfi" = _qGQIHqfi;
        "YI2DI41i" = _YI2DI41i;
        "9wbLnvHD" = _9wbLnvHD;
        "tUKPki9y" = _tUKPki9y;
        "ZXmgTX2j" = _ZXmgTX2j;
        "kupSqABN" = _kupSqABN;
        "Vb4yw3wU" = _Vb4yw3wU;
        "HuFTCNj7" = _HuFTCNj7;
        "CxPFrqQd" = _CxPFrqQd;
        "nixoYftQ" = _nixoYftQ;
        "gU5gcbM5" = _gU5gcbM5;
        "aUijtqs1" = _aUijtqs1;
        "e7fghgry" = _e7fghgry;
        "OU86hhQH" = _OU86hhQH;
        "Na9JFfti" = _Na9JFfti;
        "ZChdrIrd" = _ZChdrIrd;
        "9Hr7PzkT" = _9Hr7PzkT;
        "bY5PjLhM" = _bY5PjLhM;
        "jwnlbRNn" = _jwnlbRNn;
        "kzW6NCrd" = _kzW6NCrd;
        "V0cIEyIs" = _V0cIEyIs;
        "XyNMY9S6" = _XyNMY9S6;
        "Y8tla3lk" = _Y8tla3lk;
        "Mxue32vy" = _Mxue32vy;
        "pfHspanK" = _pfHspanK;
        "vIzTKRBP" = _vIzTKRBP;
        "qCe93oHI" = _qCe93oHI;
        "nMbf42vf" = _nMbf42vf;
        "nxzAzukA" = _nxzAzukA;
        "h5HXJ4os" = _h5HXJ4os;
        "NJO9513Y" = _NJO9513Y;
        "ckjWk7Zw" = _ckjWk7Zw;
        "DAkvs2Bv" = _DAkvs2Bv;
        "KElhzlZj" = _KElhzlZj;
        "q6YOzz3a" = _q6YOzz3a;
        "mElj8BeL" = _mElj8BeL;
        "28Gpcndo" = _28Gpcndo;
        "WQngEWPv" = _WQngEWPv;
        "f9dQHdUs" = _f9dQHdUs;
        "4YG8Ka2h" = _4YG8Ka2h;
        "2Bmfm3T7" = _2Bmfm3T7;
        "Dj11sOkk" = _Dj11sOkk;
        "datapack-1.21.5" = _2Bmfm3T7;
        "datapack-1.21.4" = _CxPFrqQd;
        "datapack-1.21.6" = _2Bmfm3T7;
        "datapack-1.21.7" = _2Bmfm3T7;
        "datapack-1.21.8" = _2Bmfm3T7;
        "datapack-1.21.9" = _2Bmfm3T7;
        "datapack-1.21.10" = _2Bmfm3T7;
        "datapack-1.21.11" = _2Bmfm3T7;
        "datapack-26.1" = _2Bmfm3T7;
        "datapack-26.1.1" = _2Bmfm3T7;
        "datapack-26.1.2" = _2Bmfm3T7;
        "datapack-26.2" = _2Bmfm3T7;
        "fabric-1.21.5" = _Dj11sOkk;
        "fabric-1.21.4" = _nixoYftQ;
        "fabric-1.21.6" = _Dj11sOkk;
        "fabric-1.21.7" = _Dj11sOkk;
        "fabric-1.21.8" = _Dj11sOkk;
        "fabric-1.21.9" = _Dj11sOkk;
        "fabric-1.21.10" = _Dj11sOkk;
        "fabric-1.21.11" = _Dj11sOkk;
        "fabric-26.1" = _Dj11sOkk;
        "fabric-26.1.1" = _Dj11sOkk;
        "fabric-26.1.2" = _Dj11sOkk;
        "fabric-26.2" = _Dj11sOkk;
        "forge-1.21.5" = _Dj11sOkk;
        "forge-1.21.4" = _nixoYftQ;
        "forge-1.21.6" = _Dj11sOkk;
        "forge-1.21.7" = _Dj11sOkk;
        "forge-1.21.8" = _Dj11sOkk;
        "forge-1.21.9" = _Dj11sOkk;
        "forge-1.21.10" = _Dj11sOkk;
        "forge-1.21.11" = _Dj11sOkk;
        "forge-26.1" = _Dj11sOkk;
        "forge-26.1.1" = _Dj11sOkk;
        "forge-26.1.2" = _Dj11sOkk;
        "forge-26.2" = _Dj11sOkk;
        "neoforge-1.21.5" = _Dj11sOkk;
        "neoforge-1.21.4" = _nixoYftQ;
        "neoforge-1.21.6" = _Dj11sOkk;
        "neoforge-1.21.7" = _Dj11sOkk;
        "neoforge-1.21.8" = _Dj11sOkk;
        "neoforge-1.21.9" = _Dj11sOkk;
        "neoforge-1.21.10" = _Dj11sOkk;
        "neoforge-1.21.11" = _Dj11sOkk;
        "neoforge-26.1" = _Dj11sOkk;
        "neoforge-26.1.1" = _Dj11sOkk;
        "neoforge-26.1.2" = _Dj11sOkk;
        "neoforge-26.2" = _Dj11sOkk;
        "quilt-1.21.5" = _Dj11sOkk;
        "quilt-1.21.4" = _nixoYftQ;
        "quilt-1.21.6" = _Dj11sOkk;
        "quilt-1.21.7" = _Dj11sOkk;
        "quilt-1.21.8" = _Dj11sOkk;
        "quilt-1.21.9" = _Dj11sOkk;
        "quilt-1.21.10" = _Dj11sOkk;
        "quilt-1.21.11" = _Dj11sOkk;
        "quilt-26.1" = _Dj11sOkk;
        "quilt-26.1.1" = _Dj11sOkk;
        "quilt-26.1.2" = _Dj11sOkk;
        "quilt-26.2" = _Dj11sOkk;
        "default" = _Dj11sOkk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storage-pots";
            id = "7z6B7o9b";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}