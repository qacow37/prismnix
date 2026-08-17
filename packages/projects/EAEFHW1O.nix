{lib, callPackage, ...}:
let
    versions = (let
        _LIsW1Mc1 = {
            "id" = "LIsW1Mc1";
            "file" = "chest_item-1.0.0.0.jar";
            "hash" = "sha512-t1Z/pGnPQKjC550sdHAZjzZa5GP9/Uv6UVBeYJQAc+tNzFcRItPtbCfABA3nKC37pOOhYxWzLkaXXEM5I8432w==";
        };
        _urkySUfB = {
            "id" = "urkySUfB";
            "file" = "chest_item-1.0.0.3.jar";
            "hash" = "sha512-JfKI2gu8hVjMcxFnvnn7qXaDe45jiYH7jNFBbI+qhHa8UoUMe53IvMP0sFHNm/g3OXVrzR4fmrGj84tznFjtkA==";
        };
        _TeWPzUr2 = {
            "id" = "TeWPzUr2";
            "file" = "chest_item-1.0.0.8.jar";
            "hash" = "sha512-jN394j4RVCf5ZhfPb/1eOupAE+WtZlKyur3nm6sWmx9kM3ErSII7t13mI+j7mWrmUHM3T5wfpArHPXMZTkOpfQ==";
        };
        _969ZdwM5 = {
            "id" = "969ZdwM5";
            "file" = "chest_item-1.0.1.5.jar";
            "hash" = "sha512-pA3dKAQlTgyFy/HN5D7Kt4P0spEdnr9NKQ2Vl3/BnIfDzEYTUDbMDBQecvl2AffftnQlGDHLtu8qatKBsOCyag==";
        };
        _r1tBpopu = {
            "id" = "r1tBpopu";
            "file" = "chest_item-1.0.1.7.jar";
            "hash" = "sha512-gQNzgvipXoIaoT1juXL3v1RjQq8caUS08J/gvvREAHiSdYaJvsuFCq6GrfnfZ1ZC4gq2JltW/gJMZvpDLOOomg==";
        };
        _aMFCVpO7 = {
            "id" = "aMFCVpO7";
            "file" = "chest_item-1.0.1.8.jar";
            "hash" = "sha512-sY3l87WlucULQSfdji5i8hRc8Qyj/nhmD7mFj+B30MYStxOXS3zaSRk0sDFop0h9gigx2X1+0/DC0D4GEkrtmQ==";
        };
        _zAvygQVc = {
            "id" = "zAvygQVc";
            "file" = "chest_item-1.0.2.0.jar";
            "hash" = "sha512-mJy7MNiJJY6jktnzidegxsXJN5zg8Oe/Kt0pWsAMWMK85ygj3eIeVspzuB5hPDwsD4ns/ZsANeRbmcpJS+CG7w==";
        };
        _Cmog2TOj = {
            "id" = "Cmog2TOj";
            "file" = "chest_item-1.0.2.1.jar";
            "hash" = "sha512-11SpKB9Q6SnkIYQGKGSro6cDF4oENsIgC865+GiOg5e1ScR/TAqunhgbECAneL5OqHwe1GbOJh0g7DmFeSQCOw==";
        };
        _3zhHkAg7 = {
            "id" = "3zhHkAg7";
            "file" = "chest_item-1.0.2.5.jar";
            "hash" = "sha512-I8YOrrq+Dw++Vh95203AY0Xw8SwJmsXXf0uA/TK7gC6ceQeXv6qz70/HZY4SZ9XYDn0Uatwi8jf3J7PTgiv65w==";
        };
        _AFu0mNID = {
            "id" = "AFu0mNID";
            "file" = "chest_item-1.21.9-1.0.2.8.jar";
            "hash" = "sha512-iPHydhPpzmPbTdRvFkvkxEKWYesKbK3mYSrDkcEbyokBR84odg2jNE2T2vwiZtoeP4vGnIgW1cS+7wjC4q9P4w==";
        };
        _xRNwTOmA = {
            "id" = "xRNwTOmA";
            "file" = "chest_item-1.21.9-1.0.3.0.jar";
            "hash" = "sha512-RHNfDxSU1TKSXiOcGmOp6PckpAK7b/FwNlaKXWfwWpAyjTcq1jNOHEfP2fyk/W6eIcQ5X8NNXXyTsaVI9beK2A==";
        };
        _nSnYYEGQ = {
            "id" = "nSnYYEGQ";
            "file" = "chest_item-1.21.9-1.0.3.7.jar";
            "hash" = "sha512-8V4PUSUNzV2AXXWKe3tSoH5HUljZWI3dUa1ohUYCthwflrM5zIWEnWU+1VoAdTxIqqU9Vqh/d4D/ZFqA/liRbw==";
        };
        _5tq9MLhK = {
            "id" = "5tq9MLhK";
            "file" = "chest_item-1.21.10-1.0.3.8.jar";
            "hash" = "sha512-8WRQv1LYyZPCaeUKHvWydmx0PUiEBV+NTODgOTlajj+4NQMkkTlt4Ddjp+VPUPx3Lo/12M+9Q0Uu/6Yf+t25bg==";
        };
        _njWifR2I = {
            "id" = "njWifR2I";
            "file" = "chest_item-1.21.9-1.0.4.2.jar";
            "hash" = "sha512-MIDD6zYwUYdoEcwznuqPd0NFZosNuGWVXjd20iWKvRkFl8hj0Tep9V5WMp7NsGoYQx1pgkEBxYqlAbTJtwF9nw==";
        };
        _q7gDrv89 = {
            "id" = "q7gDrv89";
            "file" = "chest_item-1.21.9-1.0.4.7.jar";
            "hash" = "sha512-gj9uY5ZYJ8tIkQrdXkmyssfXf0PnPcHkP618B7u6FiDLEcLE/5VzE7ZzhJURfa0Pw5thrkYgQqhnRrssqrS0dw==";
        };
        _USnu6ws9 = {
            "id" = "USnu6ws9";
            "file" = "chest_item-1.21.1-1.0.4.7.jar";
            "hash" = "sha512-Bp6aJ1/Cg8zcvBWxjUS5/ziGyhnH1S7XPX/YUwtnyFjuwIwBhX2ZieuxWkQTaSn7Oa6brPqKGGEpTxDQuDXBPA==";
        };
        _qu0KQTV5 = {
            "id" = "qu0KQTV5";
            "file" = "chest_item-1.21.1-1.0.5.0.jar";
            "hash" = "sha512-24rsTp0lnKayzqgOMXTFxv/roCjCoMwaxk8FXUUxECF6LFipfShkRxLk95nit3bMvGe6JL8kT+3k5BXrIOC6pw==";
        };
        _ouMIZw0v = {
            "id" = "ouMIZw0v";
            "file" = "chest_item-1.21.9-1.0.5.0.jar";
            "hash" = "sha512-xWZjtSa4kK2NQxffsV7RqTUBCb6aE63czMiGEIdwkL2z1sca6JPrMW/k2Qas/AIW6sGzkjNpHesFqnq9kdbNEQ==";
        };
        _m4PakVSs = {
            "id" = "m4PakVSs";
            "file" = "chest_item-1.21.1-1.0.5.5.jar";
            "hash" = "sha512-azGPH3jTXfc2MvN0D+YTMoPH/ZaWHrPcf1+ZoReiB4UpgLEOzxsGGnObAF32qr/Ai+c52laLNIvQ0aKlKuS16g==";
        };
        _5YIrhriL = {
            "id" = "5YIrhriL";
            "file" = "chest_item-1.21.1-1.0.5.8.jar";
            "hash" = "sha512-AGHH27KVJAhPgDryvonowNvf+ANnMRxwtH8xpoCtWGH5VycGh7vuXrVY58cLcts8d73eKwd+1qGDZepqvYpC1A==";
        };
        _KdmqRwLP = {
            "id" = "KdmqRwLP";
            "file" = "chest_item-1.21.9-1.0.5.5.jar";
            "hash" = "sha512-xduVYm/TGrWJEMesdM5DFl7d2UBU6wuBuFBLgSCrah8+VVjcGfmZNHG9FdGNmiZRYkvt3vIG5FqHPiZ06fxMeQ==";
        };
        _GovdpFXf = {
            "id" = "GovdpFXf";
            "file" = "chest_item-1.21.9-1.0.6.0.jar";
            "hash" = "sha512-rrbGpbm4gme6TqjveM0iSNVF1CiKsLtzPw/lVjHtplm4UUbFm0cn6PnqvPyQjUyXeJ8/CyFudBQ8t1STxreZTw==";
        };
        _fdTUOh5y = {
            "id" = "fdTUOh5y";
            "file" = "chest_item-1.21.1-1.0.6.1.jar";
            "hash" = "sha512-bGqW1Fdwv9TnBR74VJGvFE004sXZTrHn2RA5qTcCI6lK12ieLUNBKlC9nvUpD48CKknhv46L3IrmTkIf4T444g==";
        };
        _WZzIMX6J = {
            "id" = "WZzIMX6J";
            "file" = "chest_item-1.21.9-1.0.6.5.jar";
            "hash" = "sha512-fhwUKEHofHB4GeEvrgCq45hFCbqQFzzUDxmoJtoCJAaurTgxfBkIDlG0ybDlAhNpABHmR9Qb4gXrKypKarFquA==";
        };
        _j5g8SV2u = {
            "id" = "j5g8SV2u";
            "file" = "chest_item-1.21.1-1.0.6.6.jar";
            "hash" = "sha512-OnvnMnR29RfBwvJWLLOnLccrtYtcSO782Ud5LLTjBTMsMNPaBBuy3agukjzTMY+eXMRYZXPM3omKik3z7vcGOw==";
        };
        _3Jj6NRwC = {
            "id" = "3Jj6NRwC";
            "file" = "chest_item-1.21.9-1.0.7.5.jar";
            "hash" = "sha512-ofcClS/5QzqJ/RTCysfEIb/CjJoGlWWImIyIbNDVl81gNAgXSSvmNHexor++uQ7GN+Ibhs4ZzkPBGYEvRsO5RA==";
        };
        _rTRWeEfV = {
            "id" = "rTRWeEfV";
            "file" = "chest_item-1.21.9-1.0.7.7.jar";
            "hash" = "sha512-dVUYHaBAnEx39cotYfDL6CI240xprG5gWz0aXO1ud+94PntY15QrPL8L4AaLZz0XmZlAcvmY/C9fl+adSa+J2w==";
        };
        _cebwFcZc = {
            "id" = "cebwFcZc";
            "file" = "chest_item-1.21.1-1.0.7.0.jar";
            "hash" = "sha512-xHkaMknAry5vewriVdi1WSVa8tj2lU+xz+CudLzWbuql+EcPb/AOkV3Q1DkFnLenPjq5CPeEINroH1hER1s6Kg==";
        };
        _FFVq7BTw = {
            "id" = "FFVq7BTw";
            "file" = "chest_item-1.21.9-1.0.7.9.jar";
            "hash" = "sha512-1eobDhqdv2ZJrhKBxiJXM8V7IyUaM/I4hBs6fQhAaPwTnwzlQO9EhxtstJtI7zHiupzUtYOBE7BH+wNQcjce6A==";
        };
        _LmcGmpaF = {
            "id" = "LmcGmpaF";
            "file" = "chest_item-1.21.1-1.0.7.2.jar";
            "hash" = "sha512-i2QLBeBkbgZTiE3CNL6rlL/qqfH7QMaqq8HxhN4dgzV1W7nViSZtJbpGpI7lXJF3bAXXlxOzXdTZIMxowy7yQA==";
        };
        _bJeDvs1g = {
            "id" = "bJeDvs1g";
            "file" = "chest_item-1.21.9-1.0.8.3.jar";
            "hash" = "sha512-Uh5MNu9VbrF5ueGJwMF69DwG9zf9iEfFjpKllePDRFjxOiaGz7Ooea3VWB6lD5YG/pq6W7rA9FVaNU4lAG2+bQ==";
        };
        _1qa7fSH0 = {
            "id" = "1qa7fSH0";
            "file" = "chest_item-1.21.9-1.0.8.4.jar";
            "hash" = "sha512-ZDnDc9QyO2Z4fYNYy60YOFX5qUuGK1tXfysDcBipzxj98bzy5SZTOxEpR/ncvCLq+Q+a2nkKQo6jNVBNXdUUqQ==";
        };
        _DD9uL8MH = {
            "id" = "DD9uL8MH";
            "file" = "chest_item-1.21.9-1.0.8.7.jar";
            "hash" = "sha512-xaj6XAzf901UupqM1736Zy5LXyE+NQEwfQIHzHIUkvZnVuGh4PuxUdt3n6PTz88lXaEkQdw4rEpmD9i6hqjZ3g==";
        };
        _2YOkHb2M = {
            "id" = "2YOkHb2M";
            "file" = "chest_item-1.21.1-1.0.8.1.jar";
            "hash" = "sha512-KtiFrbMee7aZoQNV9LutXplv8bJNxe4j1AJSTCBzoU2MliONh6F/8CSef1zYvtRPKQD3PLieoEow4hYYVVpJ9A==";
        };
        _JSZiQZ0I = {
            "id" = "JSZiQZ0I";
            "file" = "chest_item-1.21.1-1.0.8.8.jar";
            "hash" = "sha512-SzV8DhSnxctTZmBC8SY85PglDfNCnwJX4x6EMCro4PEQBXyH8HhKW1nPOMqLIuFQnDv/u/9nHU/gQJ7LOQQBBg==";
        };
        _yiWAN1Dz = {
            "id" = "yiWAN1Dz";
            "file" = "chest_item-1.21.9-1.0.9.5.jar";
            "hash" = "sha512-/4ypztyRC0u8u95cRzQzu5KHAHkB/lyXb9IacNsMlwLW6vFR26erAVRNANySEvZktKJuj/U0X5ANcjHNJ587xg==";
        };
        _vv4Jmlgt = {
            "id" = "vv4Jmlgt";
            "file" = "chest_item-1.21.1-1.0.9.5.jar";
            "hash" = "sha512-lkRX4J8pLmF0bI30Ud9CFKxoD86l3F1srj1eY9bWJn+8DVrEfhbitCwykDUtlLWbfQ/I3MoFZsugWvPsUiFp0g==";
        };
        _wXgN0IMj = {
            "id" = "wXgN0IMj";
            "file" = "chest_item-1.21.1-1.0.9.6.jar";
            "hash" = "sha512-RuQbxyUm6IplCu65i6hShQYKY0NCS7l48tIoxKT2X2v7o0MaNZ3tPNG6IOQNNv+Gvv6uCHmHtU99dpDkymH+cA==";
        };
        _5EdG7mUq = {
            "id" = "5EdG7mUq";
            "file" = "chest_item-1.21.9-1.0.9.6.jar";
            "hash" = "sha512-MvOBGahuB1XEYFVhCePZPTTqY8lKcCbFtYYtnRoH++pSTEGtGWrw368VtJqEez6A8gF5pcHQIuhD27CrnNELNQ==";
        };
        _6JKpmej9 = {
            "id" = "6JKpmej9";
            "file" = "chest_item-1.21.1-1.0.9.9.jar";
            "hash" = "sha512-vizS7oVGL0640V//tgSJrW9mW0Ijf5QwQDpiyy61YKpul0UNLe+jf/idVQ1jcsQ31TwIA0nLXc0jpWqIhbO7vQ==";
        };
        _mKYYR4hd = {
            "id" = "mKYYR4hd";
            "file" = "chest_item-1.21.9-1.1.0.0.jar";
            "hash" = "sha512-PeE+G4riQzxDIgsKP2MBoJMcYAaaDy1al6MeYhcw+grYFLsiBEzlP0nHr/e3FJATSUxsHf1NNHjSdLWhNVcaYQ==";
        };
        _NxHu8Fhy = {
            "id" = "NxHu8Fhy";
            "file" = "chest_item-1.21.9-1.1.0.2.jar";
            "hash" = "sha512-ndgVQ9kbNL/xQ9FwvRsCKb/+nB7oF6ZKtBVvF+Hj2iHwwuJqOixT27JvYlD06P/8M7iog0iphdGhrtybumjgVg==";
        };
        _FXfju3aR = {
            "id" = "FXfju3aR";
            "file" = "chest_item-1.21.9-1.1.0.8.jar";
            "hash" = "sha512-LozLEKyaxyZcXDdhZR2Q2QG6VmYgmwbjATThdP2oLOCwatcxLwgQjvgoOuZwFA8pcR540J6BJrlORI8gxKokhg==";
        };
        _qbFvZJXc = {
            "id" = "qbFvZJXc";
            "file" = "chest_item-1.21.11-1.1.1.5.jar";
            "hash" = "sha512-0/36ieiZ14l7+5wY572MZdqFTfmz/PQLuJSuLcjCn0dBxyDyIRk1/hLi2u30+jrEyQTXgYT8VbV1F8OIpjJNJA==";
        };
        _FBzlt86P = {
            "id" = "FBzlt86P";
            "file" = "chest_item-1.21.9-1.1.1.5.jar";
            "hash" = "sha512-obZb4x+LLvx2n280qiPRywABFDa6LTQ5jNygfkeysEBkf9HSm7AMPEieLyEvSMxGDG6ucX6RGEJvln5otyPIvA==";
        };
        _NgudaXGc = {
            "id" = "NgudaXGc";
            "file" = "chest_item-1.21.11-1.1.1.7.jar";
            "hash" = "sha512-5CdZ89rI325cIxwgAgKgCRTYEjpJgt7nCz0lRpqAK2xTjlsxYe6UOiF+JL62inYYCtFML6QFEXXlqO4KJ1vO6w==";
        };
        _jpRZUSbo = {
            "id" = "jpRZUSbo";
            "file" = "chest_item-1.21.1-1.1.0.5.jar";
            "hash" = "sha512-zmLPwgGeUYSlop4BxFhMFGO3jyG8/BTdpzCHB6ojw+FXo8OzXnBxFj3qxF1KU+21xlFY6+vqH2kfkk5prt8TQQ==";
        };
        _9CxgQJHJ = {
            "id" = "9CxgQJHJ";
            "file" = "chest_item-1.21.11-1.1.2.0.jar";
            "hash" = "sha512-RlJ9naqdXMbXVFbhpDjyFFZZsEQYiNzQFwxzcFX3kcVaPS/LoSngGjnxUOB0UkMJMIDKh7EuzWZoT3zTBRs/mA==";
        };
        _4Q0yjtw2 = {
            "id" = "4Q0yjtw2";
            "file" = "chest_item-1.21.1-1.1.1.0.jar";
            "hash" = "sha512-gw+DekNJXHFvOychBnYk2lRHcfbMd8c4kWbkVXdqW1CTpIcY9eqADlbAr+V6jBC7bZY3xDQfOZ3kmisMFySmEQ==";
        };
        _M5GhFcfj = {
            "id" = "M5GhFcfj";
            "file" = "chest_item-1.21.1-1.1.1.2.jar";
            "hash" = "sha512-Z8pUxH84R8CEis3XBzIdV6oSmbLre1f9x5O/Kq01qk5Gsx2Kp/kD16RpLijMxjHpqZwKHmgP5H00fYUqYIjvdg==";
        };
        _xTVprL9s = {
            "id" = "xTVprL9s";
            "file" = "chest_item-1.21.11-1.1.2.2.jar";
            "hash" = "sha512-ZaViQAAgZMECtV6KVWK5dqvtIJPHSR8Uj6oTWEaeYNC9Xld7d6kuptrg0MNXSQbxKGSeBKdV3u9ZWD+3NTybCw==";
        };
        _y3YplF1C = {
            "id" = "y3YplF1C";
            "file" = "chest_item-1.21.11-1.1.2.5.jar";
            "hash" = "sha512-3oBTeEuFA11m62e9Ev76Aq1cCSsDA8THXZhMI/hfqD9q5APdLcLFVPmjCrttB0DdHcUFDrMRt2YiKpWF+umXKw==";
        };
        _e286sMd4 = {
            "id" = "e286sMd4";
            "file" = "chest_item-1.21.11-1.1.2.7.jar";
            "hash" = "sha512-Xiouupt20m+6eM2CaI3InmnZAvATOyR7Ui7w1UazZDCYZU8T1+v+it5xiXdiHahrXBd+hBacfVBPwtGM057Zkg==";
        };
        _JQ3VkEin = {
            "id" = "JQ3VkEin";
            "file" = "chest_item-1.21.11-1.1.2.9.jar";
            "hash" = "sha512-D7dkEkxCOPXYPpPXwEH7kqOssXW8TR8K36pwS2v87uErZ6/qL1vXp3DBfRXwG5KSoPCFTrP/1lyCVjvyV93RHg==";
        };
        _y4sNWpEc = {
            "id" = "y4sNWpEc";
            "file" = "chest_item-1.21.1-1.1.1.5.jar";
            "hash" = "sha512-BntavM9QqPoeNtGy9RLTZSHERQo0/vXKmtUrwG+LGsGzDWGOQvhlQx8SU/fCpSYt2qBUewRefeVKJjVcptY6Qw==";
        };
        _UAu4nf9M = {
            "id" = "UAu4nf9M";
            "file" = "chest_item-1.21.11-1.1.3.5.jar";
            "hash" = "sha512-BtasIr9Id02bUJPh5Fmioeaikyj5bZ4mwttCmN7XXfPS8seGpJIOOg5+YMDVn6N0A85z7wvgadQCB+qip1Pxow==";
        };
        _gUSCdiTn = {
            "id" = "gUSCdiTn";
            "file" = "chest_item-1.21.11-1.1.3.9.jar";
            "hash" = "sha512-8CkRw4/ss0kX8cqfi93I85/2Nhq8MMjf2zRMR0dfLis5mhz4Jj3eKOeu2axD07EMLY0YOxEmHA+5PkrMmXyQew==";
        };
        _hyKbvkNQ = {
            "id" = "hyKbvkNQ";
            "file" = "chest_item-1.21.11-1.1.4.0.jar";
            "hash" = "sha512-3dhwZzNpzo0gnPKejuevWdVlesFf2E6aA8lveY95k6Gc7l6rKCvJmo1DYUpQaA5uCz3cT+MHEW/JkOaMTxZwdA==";
        };
        _w8jiXuWL = {
            "id" = "w8jiXuWL";
            "file" = "chest_item-1.21.1-1.1.2.3.jar";
            "hash" = "sha512-fVEKfyjkAh0KjG0gisvpLMKAMlZqUWIt/R2W5/j0uGgqYM4EPYS32mz/tvN/9Ba+tSYkAflRn93KwY90JxklpA==";
        };
        _XUu5kRJn = {
            "id" = "XUu5kRJn";
            "file" = "chest_item-1.21.11-1.1.4.5.jar";
            "hash" = "sha512-WafxiRmHqsy4sgA8xk4HiLtlR80qO0plNm5yZtW0bWARJjGlR0pnnh3jWxqGgInu8wryY6J9QdZuZg0qufRRTw==";
        };
        _WoGMCjY2 = {
            "id" = "WoGMCjY2";
            "file" = "chest_item-1.21.1-1.1.2.6.jar";
            "hash" = "sha512-mXmn3ExOX8wmdACyL4l+edy4TBz792GDuE1XveYIMvr9zmGO3c4d6lddd87j+POVTwhIi6hIi8a6s1x+d00wNQ==";
        };
        _lOZJP8H7 = {
            "id" = "lOZJP8H7";
            "file" = "chest_item-1.21.1-1.1.2.7.jar";
            "hash" = "sha512-X/Ce3tmh/lvTPzIrCB02CCyPJ6V4RuhRf9ku7DzuHNpaTC54/Qa36CTT0BsEqM3CZdiPrQ9iLEX3l9R4t7adRQ==";
        };
        _ts6jMIGz = {
            "id" = "ts6jMIGz";
            "file" = "chest_item-1.21.11-1.1.4.9.jar";
            "hash" = "sha512-0bpFqpTcLrNezJJjYnoMjOdJfaEQfjWwjEcvOPQdtU2U3IZ7zcMchQg2Fi7lh2/uJ5Ml5qCxNga4yuFzNwW20A==";
        };
        _4y8cNxBk = {
            "id" = "4y8cNxBk";
            "file" = "chest_item-1.21.11-1.1.5.1.jar";
            "hash" = "sha512-lYZIahFSuMY5oYt2P/LtkjCM64JEzuRHU1wF6lZqg7r+X3A7wUwLM0B4YhSENUVUZryEp2rd6U1/bCoIKZnnig==";
        };
        _1RmT8dpM = {
            "id" = "1RmT8dpM";
            "file" = "chest_item-1.21.1-1.1.3.0.jar";
            "hash" = "sha512-N9O9GDpLveMGSnBsgVcs6RxyoKekzUE61gGv6XE2zoNfzA56arxnDp4SYNyo24fTDNSmlZdopxM3G4NMby6V7A==";
        };
        _LvjtFMBJ = {
            "id" = "LvjtFMBJ";
            "file" = "chest_item-1.21.1-1.1.3.5.jar";
            "hash" = "sha512-ApWrcWT7XatN6fYX8O0mzTq+YJpmXk4AuURGNGcJxMa1mm9adUt3rRbnc/IINR8a28Z0o5t8qkkHNHU4xNTN2A==";
        };
        _44TK6ubR = {
            "id" = "44TK6ubR";
            "file" = "chest_item-1.21.11-1.1.5.4.jar";
            "hash" = "sha512-ROjxaFnwBKXxkmi0jwOHKEvLdsOMN5or1QE6ybTRCIIxUaAPF88A5sKidbT8uslzg/Qb4qBMRLMHuazJOybnQw==";
        };
        _zbXQjTZo = {
            "id" = "zbXQjTZo";
            "file" = "chest_item-1.21.1-1.1.3.8.jar";
            "hash" = "sha512-MPv96O9VdFEyiqjVbpc4cCsu61lIxRGqV6xe9aV+KbzEMIud6/v5e0QNKf5mqvACENfcGQljKuhiLZ9mwSeuWg==";
        };
        _CP8MEwXw = {
            "id" = "CP8MEwXw";
            "file" = "chest_item-1.21.11-1.1.6.3.jar";
            "hash" = "sha512-5VEwIWGM+irtipUBrFy7CBvAvooCF9Q0I7RPRsFKb9B0LQz0nQsQoSAH6N5o1Q/vRdx2npHqa63/CkG+/dtXfw==";
        };
        _S4vTqOTK = {
            "id" = "S4vTqOTK";
            "file" = "chest_item-1.21.1-1.1.4.0.jar";
            "hash" = "sha512-RZ4pl8HS4mokV0pe9JGxe/ZaK8PcpPvnexIINhuYkmmQItW/TPwkbczwELN+TbYVw/bKw3r7fNwjbOH10R+tKQ==";
        };
        _rBvFKEsJ = {
            "id" = "rBvFKEsJ";
            "file" = "chest_item-1.21.1-1.1.4.5.jar";
            "hash" = "sha512-U/xS/MvntKns10z9mmqp4HGIi/c+3eFboi6FdRASAq6oiuweqXBMclL3uOF86kygk3VdDyl4MCNDx8bNor1Q5A==";
        };
        _kChjhcm5 = {
            "id" = "kChjhcm5";
            "file" = "chest_item-1.21.1-1.1.4.8.jar";
            "hash" = "sha512-MSJvhQyqlIUwE9LjMqJv1Dpy7TZQPdLcY6o6bYoU1TeLEUuXFYRDM8eprmkelwLlnBy0wA7oQuRR6fPUtJhYjg==";
        };
        _O2Zj7hJm = {
            "id" = "O2Zj7hJm";
            "file" = "chest_item-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-0YeBZX58JNS+nFbOEGcscLnAsEag/hIv5MgCHG0QhuMM7bMSUNOCxapV9o+VZF/8lYY0TAPc+u2qWyehvmxXSg==";
        };
        _VMhcL0Um = {
            "id" = "VMhcL0Um";
            "file" = "chest_item-1.21.1-1.1.5.6.jar";
            "hash" = "sha512-mo1WgPnWLz6vxepzFSztjwQt6n+TpbX757TEsKwbm3Bwsfm5dN1Si1CsG7pOnACiz46qpurI1UWhVvk5+pEi9A==";
        };
        _4fM5BHeW = {
            "id" = "4fM5BHeW";
            "file" = "chest_item-1.21.1-1.1.6.5.jar";
            "hash" = "sha512-XIXnX6Fi2UmGweDOETvTtVS666tB+OUbru6lchMkqz3H2GE6W6esFj+xg62+ATQ2cmxdOzGMAweVEcRkBO1PkQ==";
        };
        _bVuWvfTt = {
            "id" = "bVuWvfTt";
            "file" = "chest_item-1.21.1-1.1.7.3.jar";
            "hash" = "sha512-a/iE2W5QHrzlRezdJU38WJqixeIqdpr8stxh7SJiDTV/6pC+EC9sXXtTP9IH+2rQW4H4MHeMrR7tml2ens9N+w==";
        };
        _Jknxa840 = {
            "id" = "Jknxa840";
            "file" = "chest_item-1.21.11-1.1.8.0.jar";
            "hash" = "sha512-bam2/99kYCQy3H2hFvKRjGs0qQJWZFdhwdSbIt4l9gU7150XaAnQNtYBDLddxTz7DFIiYb1np601bdGhSfIGQQ==";
        };
        _yvv04AIc = {
            "id" = "yvv04AIc";
            "file" = "chest_item-neoforge-26.1-1.0.0.0.jar";
            "hash" = "sha512-jDPNOWBjJTA8edBMqC4GGGuIlc6UmZs0jZ/Toyd31R76e8VtwMHe0N84td49z+JJmOuOYFbrueGmklVfKTnH4g==";
        };
        _9DANFTml = {
            "id" = "9DANFTml";
            "file" = "chest_item-1.0.0.2.jar";
            "hash" = "sha512-Wov8a9kjZSiLBxQG9rKp2ECi1X72i/NQzSGu6qe3d9ZNer4J8z5KR9LlaSTZ8pb4aMZzjuK1qORX0fkygB/XMQ==";
        };
        _Z5Tvt1FH = {
            "id" = "Z5Tvt1FH";
            "file" = "chest_item-1.0.0.5.jar";
            "hash" = "sha512-1GEzonf0WyO6DPKGODwti+j1+OZsIFIW0wzpjzIgT9UaDCuY4C56kXflQqcipAwD9KS74YbBDqGW9hurdf5hmQ==";
        };
        _tr4z3C1P = {
            "id" = "tr4z3C1P";
            "file" = "chest_item-1.21.1-1.1.8.1.jar";
            "hash" = "sha512-+uwX2pSc5/bRAGVlMYRbD+FYFiD+f+pa/hwrVMu9RX1jmczoNF94YOwabPmP48LA+FdA9SpxTmLOoPAYhYfB7w==";
        };
        _WnV3yj8n = {
            "id" = "WnV3yj8n";
            "file" = "chest_item-1.21.1-1.1.8.7.jar";
            "hash" = "sha512-kb/omhCrrui0RILZFXe1DOHybAA3lpBKaZO49RlKAScMGInWJeSG6rU6qpI3950yIW10xlVS7lVbLzLrqS11Kw==";
        };
        _FAHyPMIR = {
            "id" = "FAHyPMIR";
            "file" = "chest_item-1.0.1.2.jar";
            "hash" = "sha512-cTYpfwN98eWVncMnceKLZ5nJ1+WEBIu29S00kuiiRY8DSW2ZrEI1icDSkBmMTh0SuyrNJcOv5u+LVSau11tCwg==";
        };
        _v7I8C920 = {
            "id" = "v7I8C920";
            "file" = "chest_item-1.21.1-1.1.8.9.jar";
            "hash" = "sha512-Wb3XF7aYZvCVFxiO2rQZKw2ER8MDA9OdmyWlEUDvnGxRNXfaMEGguHdEf364H1TGnRzXSKEfZL4K6QxT1roOcw==";
        };
        _U3hUoX5H = {
            "id" = "U3hUoX5H";
            "file" = "chest_item-1.0.1.8.jar";
            "hash" = "sha512-O4J+1xDnLxG9VIVvJmE8oJLpDdixHa0q2+Cfqh7GB/eswU77IZe3QkuEQOkUGWL48QZ9APsmF+0n0WfWb03yZw==";
        };
        _OQ2c99UZ = {
            "id" = "OQ2c99UZ";
            "file" = "chest_item-1.0.2.5.jar";
            "hash" = "sha512-zTK1F9B5BZWJQT9qo1iEJPViqSMuIxHr+n+zD/jm9iZK8p6UB1zXriGI6g6jquvVSaHxQQqKTmgfITEncRZSDw==";
        };
        _if1iX13H = {
            "id" = "if1iX13H";
            "file" = "chest_item-1.21.1-1.1.9.7.jar";
            "hash" = "sha512-1NVlk5oKltN6kFbVhQd72+bqNhC3TAReEy4zLDY+vAISSWUWXqXVQJpeR33LdSUKGCC8ww4SSeKRYELRIXPrJQ==";
        };
        _qH80Lvfv = {
            "id" = "qH80Lvfv";
            "file" = "chest_item-1.0.2.8.jar";
            "hash" = "sha512-6aTlV544JuJ1HiO/WkwfjB6i1L9/6ePHOT+n35nuthTojbQTRibBTZEAnhuwkEFGDOMikkmqb59oYHUH+qhaQw==";
        };
        _2InYKv5M = {
            "id" = "2InYKv5M";
            "file" = "chest_item-1.21.1-1.2.0.1.jar";
            "hash" = "sha512-WsRBCoj1LyMfCiDwViIID1xmvFsvFIsziRGDP32hkhknjSXRUsPotHghIwM9tDbB2VEMoDyxR3YBDEPCxiNxQA==";
        };
        _MLleoR2i = {
            "id" = "MLleoR2i";
            "file" = "chest_item-1.0.2.9.jar";
            "hash" = "sha512-98Lwes1V/pezBNUPe81DDqz5LNX+5VQDJghCZiwIitYzeziN4Hf4DzBZJ5YgyWYfLwDaMDRLXIN80IjRzYjBmg==";
        };
        _wytVU6Pu = {
            "id" = "wytVU6Pu";
            "file" = "chest_item-1.21.1-1.2.0.4.jar";
            "hash" = "sha512-jBk10S7IjCMHs3UnkgzDdLn2GH8vK3caps1THUOROnX39NUglxnVbLrAW1vHyT6yjzBQb/hHAwioy4IrDP3LSA==";
        };
        _y1QcPMk5 = {
            "id" = "y1QcPMk5";
            "file" = "chest_item-1.0.3.5.jar";
            "hash" = "sha512-K5wp0cRvDozCo9m6icTBnN3nJ3w/rk77TFzIsS5B/XthXism59Yg9qZaUzyA3dAVY/+Xc97Ed1lfhbCCNzNdmQ==";
        };
        _WhJpKsvW = {
            "id" = "WhJpKsvW";
            "file" = "chest_item-1.0.4.0.jar";
            "hash" = "sha512-6WxfycTXoI9eAVywL2/kR5VcGaKmjnsdaY6ahvlkSS726b4Hjm95MLug3WSDeOPA6pfSJj4+xrzy2O8f471jHw==";
        };
        _1lM7TxfN = {
            "id" = "1lM7TxfN";
            "file" = "chest_item-1.21.1-1.2.1.0.jar";
            "hash" = "sha512-a+jZPtt2IM+BwrxrtMteM+ufr4vL6U3IRCPVDYr//2Jk6KGrp7KR4lBpNkUXsgq5/GCPXa6US2mHfnbncvXYQA==";
        };
        _dX7uwXCy = {
            "id" = "dX7uwXCy";
            "file" = "chest_item-1.21.1-1.2.1.5.jar";
            "hash" = "sha512-DWnp+cspFsEWJT3ls6D/TdleE7xjSdoUufoqf9bMLj0BhT+lmBFmwqHQ4Nnl7VhzwqzS5ahgwlFTs7k4nB8h/g==";
        };
        _LgYcagb5 = {
            "id" = "LgYcagb5";
            "file" = "chest_item-1.0.5.5.jar";
            "hash" = "sha512-4CZ8O3+ojAIIHOU/gT1OoK4IK2fypV/nwfy6o1R/8qy1iwK8CyeCGi5FthNmXiYs4np/0ZaXsmoZXq+2DkqQwQ==";
        };
        _3YzjLt2y = {
            "id" = "3YzjLt2y";
            "file" = "chest_item-1.21.1-1.2.2.3.jar";
            "hash" = "sha512-cffxBjbyuWkahAfWB+yF/UF5Z03beIwm/MBSEuX/j7x5sKgzcpW75xL0GB1/8gdosdlAy9n2L8qq59RERF4VSA==";
        };
        _2M1tQmyP = {
            "id" = "2M1tQmyP";
            "file" = "chest_item-1.21.1-1.2.2.8.jar";
            "hash" = "sha512-hwqRJsG238g1Nq0MJxenoyr8N00pDB8iuPwdsyPawzTGO5vLYkd6CgqzpM+6WWtIGDlrZim0gF+TjNig++YnQg==";
        };
        _adIqegwd = {
            "id" = "adIqegwd";
            "file" = "chest_item-1.0.6.5.jar";
            "hash" = "sha512-FzwofR+lNEpYAJbvwSshbWM+XEAt1H66+0/N8WlujHNDUPbBxixFbCP6kfmL4Q+2FIcvGpzn5vR/QSYpe2bRdA==";
        };
        _CuoqdRvn = {
            "id" = "CuoqdRvn";
            "file" = "chest_item-1.0.7.0.jar";
            "hash" = "sha512-KsuZHPRiaUEzx+ouaShxFdcr/DYjUPOCw6ocflcg4sNVNyggBT5HjdFRmaF/MlNbqRBnOItt6r12Vynk3Gm0yQ==";
        };
        _Uq9v3tJ6 = {
            "id" = "Uq9v3tJ6";
            "file" = "chest_item-1.21.1-1.2.3.3.jar";
            "hash" = "sha512-8ajOyTMr9ii40k5O3w3WWNSbS3R7WNbNNzjR3F/ItsbUmEsgY8310M8qbT4gAIomBLNW8t8AIJl1cj6knud+PA==";
        };
        _uiUgWQdn = {
            "id" = "uiUgWQdn";
            "file" = "chest_item-1.0.7.2.jar";
            "hash" = "sha512-ZOy/uVEq+SFJTtPoBFe+OgLUfgT+kbGbfw6gf8l4igrEvngbYoxRQ+RwGoBVanbRRG3BQLSLQWCwVph/75OM9w==";
        };
        _IDbOfTx2 = {
            "id" = "IDbOfTx2";
            "file" = "chest_item-1.21.1-1.2.3.7.jar";
            "hash" = "sha512-qtl/atMQaNu0F2mA3yyA2PLiFItI66VE0EpZpAAMmrSTNTvBNf7Fg8Y0dVypVjnwCrPydluC8+ddjsBkQyqHeg==";
        };
        _dV4CXi9G = {
            "id" = "dV4CXi9G";
            "file" = "chest_item-1.0.7.8.jar";
            "hash" = "sha512-fYbn7p6oywcEvgn6VLsZUPdmIFSWPTeVkjNbDzlp+8KX91kd1zdbYPKIslq/NeAvE0tTazZ153UY1IaYLVb9XQ==";
        };
        _xTOimVFe = {
            "id" = "xTOimVFe";
            "file" = "chest_item-1.0.8.5.jar";
            "hash" = "sha512-9BT+iAeiJ6k0/QQBuPLjF8ZdPIlbsl+MrbJ6fjzj+cqgoaBQ3JB2SZS3WmpaKDDDQ7imr9dui7bK5c1aI58Jwg==";
        };
        _NsmSaVsQ = {
            "id" = "NsmSaVsQ";
            "file" = "chest_item-1.21.1-1.2.4.3.jar";
            "hash" = "sha512-g3754vN77hn+6en1Xptasw9h0SPW+/SrFcly8DFHowBwi9+RRgMFYPq0U93p+S9kreur7G4UR8fwNrdTrV/lMA==";
        };
        _nir6Uw9G = {
            "id" = "nir6Uw9G";
            "file" = "chest_item-1.0.9.5.jar";
            "hash" = "sha512-01P5JdR9V8ns+bhNarPCHMs1OY/bNcEHh+2Yw7yiloCPbovyou2CrITuQGSq/3icC/PkMfbgaETCauDolt/MDw==";
        };
        _HQfRdfQM = {
            "id" = "HQfRdfQM";
            "file" = "chest_item-1.21.1-1.2.5.0.jar";
            "hash" = "sha512-kn8yDaBxQdrjMin/1LTiFEgB1shyftbkINxmDI7oE0mt5/r0C6nrCp0EZ6Q5hfF7pKHpbgNkEGdMTHFaI+/XCw==";
        };
        _3ywDVWAq = {
            "id" = "3ywDVWAq";
            "file" = "chest_item-1.1.0.0.jar";
            "hash" = "sha512-Fv8HegB4O2QvRUFZH////aubd+6FCMc+DME0VtkdUGLA8THqAvedvQZzb8fgMMoDR4Xq/0lJIBWpW/2d8ZFCIw==";
        };
        _4xNhskwX = {
            "id" = "4xNhskwX";
            "file" = "chest_item-1.21.1-1.2.6.0.jar";
            "hash" = "sha512-gBPZxLUDoOtiOvB2G3st9YNB7epwC7KTzb+vu+fqJ6A55Vjx0eJF00J1o5PcvY3/PBluM6HplBcV6s57tl1qUA==";
        };
        _WqbYnigc = {
            "id" = "WqbYnigc";
            "file" = "chest_item-1.21.1-1.2.6.5.jar";
            "hash" = "sha512-xfG8QpTfM1hZP2+pXqQaWk5wGoRyiSHB9G80RVS81pGGPZ2VIpsTFz0v8X5ZYk3u/p5x1ko8lC45YxNdkA66DQ==";
        };
        _l9Fvs1hh = {
            "id" = "l9Fvs1hh";
            "file" = "chest_item-1.1.0.5.jar";
            "hash" = "sha512-fNY+qDnoRh6o8ziZLHe80rdnRYTirCfuLUpay8cK3D4KbtiLFK+zWc982ErpAbG72o23pQkwVD15SS2ciPPeYg==";
        };
        _11qwGujn = {
            "id" = "11qwGujn";
            "file" = "chest_item-1.21.1-1.2.7.0.jar";
            "hash" = "sha512-eMbw4Xh4FKJOCni8F+1NxUxOuhzoXAAUFZI6WHMECTQizF1KYezW7EUs7hGX47N447wzQr8MCoV68CpWAV/vZg==";
        };
        _5zNkbFz3 = {
            "id" = "5zNkbFz3";
            "file" = "chest_item-1.21.1-1.2.7.8.jar";
            "hash" = "sha512-ZK1Wk6ZGacz0CNB8gDAXCmX9Lrlq4I4/va7GAFiFag0YuE7bGrOuPp7FrXhQVhPHmdMWRUzmg7/+9BBaWDTpXw==";
        };
    in {
        "LIsW1Mc1" = _LIsW1Mc1;
        "urkySUfB" = _urkySUfB;
        "TeWPzUr2" = _TeWPzUr2;
        "969ZdwM5" = _969ZdwM5;
        "r1tBpopu" = _r1tBpopu;
        "aMFCVpO7" = _aMFCVpO7;
        "zAvygQVc" = _zAvygQVc;
        "Cmog2TOj" = _Cmog2TOj;
        "3zhHkAg7" = _3zhHkAg7;
        "AFu0mNID" = _AFu0mNID;
        "xRNwTOmA" = _xRNwTOmA;
        "nSnYYEGQ" = _nSnYYEGQ;
        "5tq9MLhK" = _5tq9MLhK;
        "njWifR2I" = _njWifR2I;
        "q7gDrv89" = _q7gDrv89;
        "USnu6ws9" = _USnu6ws9;
        "qu0KQTV5" = _qu0KQTV5;
        "ouMIZw0v" = _ouMIZw0v;
        "m4PakVSs" = _m4PakVSs;
        "5YIrhriL" = _5YIrhriL;
        "KdmqRwLP" = _KdmqRwLP;
        "GovdpFXf" = _GovdpFXf;
        "fdTUOh5y" = _fdTUOh5y;
        "WZzIMX6J" = _WZzIMX6J;
        "j5g8SV2u" = _j5g8SV2u;
        "3Jj6NRwC" = _3Jj6NRwC;
        "rTRWeEfV" = _rTRWeEfV;
        "cebwFcZc" = _cebwFcZc;
        "FFVq7BTw" = _FFVq7BTw;
        "LmcGmpaF" = _LmcGmpaF;
        "bJeDvs1g" = _bJeDvs1g;
        "1qa7fSH0" = _1qa7fSH0;
        "DD9uL8MH" = _DD9uL8MH;
        "2YOkHb2M" = _2YOkHb2M;
        "JSZiQZ0I" = _JSZiQZ0I;
        "yiWAN1Dz" = _yiWAN1Dz;
        "vv4Jmlgt" = _vv4Jmlgt;
        "wXgN0IMj" = _wXgN0IMj;
        "5EdG7mUq" = _5EdG7mUq;
        "6JKpmej9" = _6JKpmej9;
        "mKYYR4hd" = _mKYYR4hd;
        "NxHu8Fhy" = _NxHu8Fhy;
        "FXfju3aR" = _FXfju3aR;
        "qbFvZJXc" = _qbFvZJXc;
        "FBzlt86P" = _FBzlt86P;
        "NgudaXGc" = _NgudaXGc;
        "jpRZUSbo" = _jpRZUSbo;
        "9CxgQJHJ" = _9CxgQJHJ;
        "4Q0yjtw2" = _4Q0yjtw2;
        "M5GhFcfj" = _M5GhFcfj;
        "xTVprL9s" = _xTVprL9s;
        "y3YplF1C" = _y3YplF1C;
        "e286sMd4" = _e286sMd4;
        "JQ3VkEin" = _JQ3VkEin;
        "y4sNWpEc" = _y4sNWpEc;
        "UAu4nf9M" = _UAu4nf9M;
        "gUSCdiTn" = _gUSCdiTn;
        "hyKbvkNQ" = _hyKbvkNQ;
        "w8jiXuWL" = _w8jiXuWL;
        "XUu5kRJn" = _XUu5kRJn;
        "WoGMCjY2" = _WoGMCjY2;
        "lOZJP8H7" = _lOZJP8H7;
        "ts6jMIGz" = _ts6jMIGz;
        "4y8cNxBk" = _4y8cNxBk;
        "1RmT8dpM" = _1RmT8dpM;
        "LvjtFMBJ" = _LvjtFMBJ;
        "44TK6ubR" = _44TK6ubR;
        "zbXQjTZo" = _zbXQjTZo;
        "CP8MEwXw" = _CP8MEwXw;
        "S4vTqOTK" = _S4vTqOTK;
        "rBvFKEsJ" = _rBvFKEsJ;
        "kChjhcm5" = _kChjhcm5;
        "O2Zj7hJm" = _O2Zj7hJm;
        "VMhcL0Um" = _VMhcL0Um;
        "4fM5BHeW" = _4fM5BHeW;
        "bVuWvfTt" = _bVuWvfTt;
        "Jknxa840" = _Jknxa840;
        "yvv04AIc" = _yvv04AIc;
        "9DANFTml" = _9DANFTml;
        "Z5Tvt1FH" = _Z5Tvt1FH;
        "tr4z3C1P" = _tr4z3C1P;
        "WnV3yj8n" = _WnV3yj8n;
        "FAHyPMIR" = _FAHyPMIR;
        "v7I8C920" = _v7I8C920;
        "U3hUoX5H" = _U3hUoX5H;
        "OQ2c99UZ" = _OQ2c99UZ;
        "if1iX13H" = _if1iX13H;
        "qH80Lvfv" = _qH80Lvfv;
        "2InYKv5M" = _2InYKv5M;
        "MLleoR2i" = _MLleoR2i;
        "wytVU6Pu" = _wytVU6Pu;
        "y1QcPMk5" = _y1QcPMk5;
        "WhJpKsvW" = _WhJpKsvW;
        "1lM7TxfN" = _1lM7TxfN;
        "dX7uwXCy" = _dX7uwXCy;
        "LgYcagb5" = _LgYcagb5;
        "3YzjLt2y" = _3YzjLt2y;
        "2M1tQmyP" = _2M1tQmyP;
        "adIqegwd" = _adIqegwd;
        "CuoqdRvn" = _CuoqdRvn;
        "Uq9v3tJ6" = _Uq9v3tJ6;
        "uiUgWQdn" = _uiUgWQdn;
        "IDbOfTx2" = _IDbOfTx2;
        "dV4CXi9G" = _dV4CXi9G;
        "xTOimVFe" = _xTOimVFe;
        "NsmSaVsQ" = _NsmSaVsQ;
        "nir6Uw9G" = _nir6Uw9G;
        "HQfRdfQM" = _HQfRdfQM;
        "3ywDVWAq" = _3ywDVWAq;
        "4xNhskwX" = _4xNhskwX;
        "WqbYnigc" = _WqbYnigc;
        "l9Fvs1hh" = _l9Fvs1hh;
        "11qwGujn" = _11qwGujn;
        "5zNkbFz3" = _5zNkbFz3;
        "neoforge-1.21.8" = _3zhHkAg7;
        "neoforge-1.21.9" = _FBzlt86P;
        "neoforge-1.21.10" = _FBzlt86P;
        "neoforge-1.21.1" = _5zNkbFz3;
        "neoforge-1.21.2" = _m4PakVSs;
        "neoforge-1.21.11" = _Jknxa840;
        "neoforge-26.1-snapshot-11" = _yvv04AIc;
        "neoforge-26.1" = _Z5Tvt1FH;
        "neoforge-26.1.1" = _Z5Tvt1FH;
        "neoforge-26.1.2" = _adIqegwd;
        "neoforge-26.2" = _l9Fvs1hh;
        "default" = _5zNkbFz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-curio-items";
            id = "EAEFHW1O";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}