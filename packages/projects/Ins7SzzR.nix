{lib, callPackage, ...}:
let
    versions = (let
        _9dzUZXQQ = {
            "id" = "9dzUZXQQ";
            "file" = "Neat+1.8-30.jar";
            "hash" = "sha512-A72Nqc2Iy+Hig9M4/2U6+Y4O6l8U4bqqePcE1xU5Exldthl0vDf+z67+SO7xiRoQxSfTc5ikclLDQlR88+nb+w==";
        };
        _K5sGQsIq = {
            "id" = "K5sGQsIq";
            "file" = "Neat+1.7-27.jar";
            "hash" = "sha512-F9vmLHFdUB/61YjzzEC4tRiIhhOux1gglDE5FPKz2JwzajWsVRJG7uqMRfoHIqc6TTq/MqmACEZkyYsZ8a+15Q==";
        };
        _NOwFHZBU = {
            "id" = "NOwFHZBU";
            "file" = "Neat+1.0-1.jar";
            "hash" = "sha512-Vr6LQRPt6wqK2FePPzHkx7VPBXNA4ZH6CNTA4lLKGLjMcmWCfXTXNkmtZb5ZxiCk4c4Re+5kfEwsvz10mzwOKg==";
        };
        _CRsUvHlD = {
            "id" = "CRsUvHlD";
            "file" = "Neat+1.1-3.jar";
            "hash" = "sha512-zi4cfxysxf6MclfhD3pNBP4mSZP+l7zjGyphVyneaRcpFMEA3Gt/aZEhq3SFTtEO4g1wCZ/uqn1P8CLrRR9ggA==";
        };
        _GbjKbBJs = {
            "id" = "GbjKbBJs";
            "file" = "Neat+1.2-9.jar";
            "hash" = "sha512-rDLROC5ODWLOHTeiNKNYFYCVJmFMVZOp9E+pNhSzWFMEn+dVxqfwgz1lBzHjvlScba/tsWZYVr3cWdC6/8heBw==";
        };
        _hLYqiJr1 = {
            "id" = "hLYqiJr1";
            "file" = "Neat+1.3-12.jar";
            "hash" = "sha512-xqvFWzRnENQckcFYzQOY/Ex70I4E6dLV6aRlpl/1vF1EwzZJh7t4XbcOADRDdXSPeIuZm5GFqan7sx+tMGr8HQ==";
        };
        _Y1fEpzHw = {
            "id" = "Y1fEpzHw";
            "file" = "Neat+1.4-13.jar";
            "hash" = "sha512-XCl2QKdZznqM0yySTBrZAu2gK9+ZTKenQha6fIOmfQ0TlS+5kPHf0pcuiQzNBqmKBMBbQgTSpT2whXnHWHWhsQ==";
        };
        _Iysnk6U1 = {
            "id" = "Iysnk6U1";
            "file" = "Neat+1.4-17.jar";
            "hash" = "sha512-3YDW7bM1HwZl19Ya9TmDikw4rIpRxEo5vgf+KOgR1bzA+iIpVdJTgDz/kG4nZg7Un3BiEz6qgSzsSSMtJS5UnQ==";
        };
        _szmnv7cu = {
            "id" = "szmnv7cu";
            "file" = "Neat+1.5-19.jar";
            "hash" = "sha512-Q9H6ts7BZJm1OwITCimx5MOFBz8FQDPhJPy51rEPnCI/I2ABR9hhwPfqNhczpHwCf9hx3WkUdC7x2MjzjfMqdA==";
        };
        _mpu3wdtD = {
            "id" = "mpu3wdtD";
            "file" = "Neat+1.6-22.jar";
            "hash" = "sha512-IwKmY1l0J5gGt39u8fz2/RgPphMAYL5ldVCEihZ1pDaZeyIWV1jvBJiPkfN8IHadqKQOxS7snxNu4kKZ8VY1yQ==";
        };
        _ic0YpYAA = {
            "id" = "ic0YpYAA";
            "file" = "Neat-1.8-31.jar";
            "hash" = "sha512-Tm50T2ANXd3R7SRux1V1SYLygQoMJTBEkhlfGZqi/M+AnED8baJORoiKZ9glSBO1iW6U+4WzNQcQdYtU8oantQ==";
        };
        _WDD8kQ7l = {
            "id" = "WDD8kQ7l";
            "file" = "Neat-1.8-31-FABRIC.jar";
            "hash" = "sha512-eL0NvWRGTS8N8xYEGVIRLWI8CW7IDBYEoTIwMjxoyPmOx7WJAkV9wZ6lbue9Sso5hQuX9VK3Ais3HDeYL8dMqg==";
        };
        _Gcy912fG = {
            "id" = "Gcy912fG";
            "file" = "Neat-1.19-32.jar";
            "hash" = "sha512-a120Vtfwv1rf8o8E6uaALvHDx+/NYtzlHOwDYeRXN2I6B6G9YP3l5d8elZeQFiutgiLtgW3h09zxup5z9+sl5w==";
        };
        _aRpXjrn4 = {
            "id" = "aRpXjrn4";
            "file" = "Neat-1.19-32-FABRIC.jar";
            "hash" = "sha512-nhAG5TXBhkYqRWmcvcgauXypnY2+yO/N900X5lwWrmZkF8XXkFRKPBxgFpM98+MKtWUEXIzdwDbGuUYgpyeaeA==";
        };
        _TaKWCZwe = {
            "id" = "TaKWCZwe";
            "file" = "Neat-1.19.3-33-FABRIC.jar";
            "hash" = "sha512-kwxUTlqcnT/IFnNIlFTtN3EniLI/aNAoKvdEw09lcGk+trY+ngjTNcgoYtQFquujvQGc+sS4Sbj2nDHDvfxUVw==";
        };
        _tIvVeDtU = {
            "id" = "tIvVeDtU";
            "file" = "Neat-1.19.3-33.jar";
            "hash" = "sha512-hlA0A1B9g77RvF39wXONtoo3Mq5jJ8lzykKvrVvU8pjOoRW5pT3UzeS6jV7SJcCUZFrsbY/0RHRdC2OihZuQCw==";
        };
        _hlyfz7o1 = {
            "id" = "hlyfz7o1";
            "file" = "Neat-1.19.4-34.jar";
            "hash" = "sha512-kJR50WGvSpmAfgUnbGRXB709DHBMEyflM+8eVwkfbWWQlJk39G87a8ZnEKtnxzmh+VKVELlitiq9ob3LPDK1BQ==";
        };
        _M0SMQVo7 = {
            "id" = "M0SMQVo7";
            "file" = "Neat-1.19.4-34-FABRIC.jar";
            "hash" = "sha512-78aZVXn+lF7iZvcV9WQFCZpFIZAuw42XtaS9nR/osZ+R6VnjcKw3IiLT+pbqj5QP9KwKtoNuYp8LgvMRxDMQtg==";
        };
        _rQU2ZCZX = {
            "id" = "rQU2ZCZX";
            "file" = "Neat-1.20-35-FABRIC.jar";
            "hash" = "sha512-+AQrI/1mo1bdfjv3kJ0ro+mAMrhpPVOtiZjBdrhCRp/Ow0kt6GEfb2792Nig53SXhRXa/xXBrPKX53k2oabgYQ==";
        };
        _8pwOuctj = {
            "id" = "8pwOuctj";
            "file" = "Neat-1.20-35-FORGE.jar";
            "hash" = "sha512-ctybEmEMOu78KFYK9/YV7a/ixwd1OtACMYajTdlTvPDi3POOKRMUsCkiS7PQjASUkbmXW5HDQ0wKQoPBUU07Dw==";
        };
        _YhVRZabX = {
            "id" = "YhVRZabX";
            "file" = "Neat-1.21-36-FABRIC.jar";
            "hash" = "sha512-MnegxsQXV63UaFeRNygBnSB8zAD7XqlfmOD2gBh8LKz7ChJ2IckWFbR1ZlNyTwxnvrcYi0R/trTW+ZSTLge+qw==";
        };
        _JfZHcYju = {
            "id" = "JfZHcYju";
            "file" = "Neat-1.21-36-NEOFORGE.jar";
            "hash" = "sha512-9N5aUzsBprxCherhcOSn6cKGUDUVVPI9YOs1SyJG/8s5VxRs9c3muU8TpT2a+pstLGsAjgTuIHZzrIxasgoxyg==";
        };
        _7UPDuITt = {
            "id" = "7UPDuITt";
            "file" = "Neat-1.20.1-37-FABRIC.jar";
            "hash" = "sha512-BP7c3z/rWBZhNYrnhgujVTve7EBPW8GQ4+SX51/FLpzYAdD3PfG7iYg443EiSx+Qqc/m6exhnLG+5Y/xufwY6A==";
        };
        _FrjOZVxL = {
            "id" = "FrjOZVxL";
            "file" = "Neat-1.20.1-37-FORGE.jar";
            "hash" = "sha512-J2obPrdD3ZM6GpQ1XvnafCbTYCTM6DbRWJsW13wZnNE8EhHZ37MGHe/l1IooJpnm5Y+ZxCb7SMv5YU0dADtMvg==";
        };
        _g9vrCgDV = {
            "id" = "g9vrCgDV";
            "file" = "Neat-1.21-38-FABRIC.jar";
            "hash" = "sha512-K1BweXlMZIQj+GytFrdClKlC/S/L8NVGGnMszaq8Y7bE1WVBOqMU1ejf15TiJra+O15cI767ENuKEGRhhhrB5Q==";
        };
        _AGpD9WkV = {
            "id" = "AGpD9WkV";
            "file" = "Neat-1.21-38-NEOFORGE.jar";
            "hash" = "sha512-DbRMxMDD9nPRBaycXngd9jXid9cXnf2IEV9ytGOlmw7RASCGdy2ANEKHvjp4+3rVNPDUAJz15cpDHwynHUrESw==";
        };
        _i4sG5Si1 = {
            "id" = "i4sG5Si1";
            "file" = "Neat-1.21-39-FABRIC.jar";
            "hash" = "sha512-x47+Cro0SG5a2KJ/1HMlMSBLvF32ST+qEXKc/U2QhZaMz71pIPLqkWTI7YBHZIrpQx0K8ozq2dxywJY/vVKZWg==";
        };
        _VXOfoDuU = {
            "id" = "VXOfoDuU";
            "file" = "Neat-1.21-39-NEOFORGE.jar";
            "hash" = "sha512-/oSQh5NllD/ZkSJdeNhVZkuW9M3h0HTQEoadzqNSZvLGO2GQwWhe87D5NDytuDVGTbOzpnXv2PgBWLr/hsbOnQ==";
        };
        _aCuUOT50 = {
            "id" = "aCuUOT50";
            "file" = "Neat-1.21-40-FABRIC.jar";
            "hash" = "sha512-83bP+WK2v/NXblFNA9roEPvpg2FmTKJwyGGCj0LEFfI4nG9yEI0rS3y8xbXOFqJU8dIe+7LA6qstKaODj8tQEQ==";
        };
        _nH3LWEc0 = {
            "id" = "nH3LWEc0";
            "file" = "Neat-1.21-40-NEOFORGE.jar";
            "hash" = "sha512-mV+QyLHu+/5fCOl/O/C5PC8C9mqVbKtHgX5QL6W9HDOZA5ii+SWvHbxD/mcsWNP0YUVyRAEPCVj48AI1v4xKFg==";
        };
        _lA2qbY0w = {
            "id" = "lA2qbY0w";
            "file" = "Neat-1.20.1-41-FABRIC.jar";
            "hash" = "sha512-4nD9SS/5zt/PFyglYXDdOxPtl8VUfo49FG0Ob31ve8kAhNeTHJ+ego/vXsraxfzDJR0OkL1FwJIYLL+0gC/hig==";
        };
        _7lL1qFg0 = {
            "id" = "7lL1qFg0";
            "file" = "Neat-1.20.1-41-FORGE.jar";
            "hash" = "sha512-ZEUp1uDBH9nU1VCQITZJ5cEsx/lao6GAouSYUBLrlKzgWNESSJR03wIXMJ2wh0Fyn+WJiUlMKuu8628z1RYZWQ==";
        };
        _tsl0D0VL = {
            "id" = "tsl0D0VL";
            "file" = "Neat-1.21.4-42-FABRIC.jar";
            "hash" = "sha512-tkOoiKsRkeWIpzLhO/xgPKs0Tg6xtgmPZBy2o1Wkxkm8VMrF2eJ2JAu+NDfIJikF7c9c1YR4cBoqezvoT0rLbg==";
        };
        _rJ7Vz78o = {
            "id" = "rJ7Vz78o";
            "file" = "Neat-1.21.4-42-NEOFORGE.jar";
            "hash" = "sha512-8wWY/bmoe0c2sugUgnSpA/1YJhloZMyRZXCliikGTUcRUpPxpO/2UbGHT0Q1tbw8SA+YLxWpTDnEccFIompFeA==";
        };
        _CInV7039 = {
            "id" = "CInV7039";
            "file" = "Neat-1.21.4-43-FABRIC.jar";
            "hash" = "sha512-zEAzYu3YcKa5bfKX7ZCTrqqXY1RR7P/xhyXx41fa016fYhqymVVeMSbzTBi3yAunKi9j2xlMFhH3h9lgkVjE6g==";
        };
        _PBKWAp4Y = {
            "id" = "PBKWAp4Y";
            "file" = "Neat-1.21.4-43-NEOFORGE.jar";
            "hash" = "sha512-K6WUcPOzwoszM/BxUMAjw87/M2webZW/B6/0Dk04lXnfXmYNU38urXsS3Xqpb4iRNatxUbDbmPr54cDs1nm7nA==";
        };
        _dpPMBSVE = {
            "id" = "dpPMBSVE";
            "file" = "Neat-1.21.5-44-FABRIC.jar";
            "hash" = "sha512-XHPYel7Xh7C6ZCmP9TP+ctO+K4zLZZrcKJb0Gaf8BwXDdnkPWF5/z+R8CGuX7FvzlWjRBUdmqpCkW9f40OZf4g==";
        };
        _HR1gPVye = {
            "id" = "HR1gPVye";
            "file" = "Neat-1.21.5-44-NEOFORGE.jar";
            "hash" = "sha512-QlmZZY7r+OikqyIaflzFMRPOtTl2nWBi96xe4/U1tWjWV0BfMIp2fZiKZXtttjq/LZXRGCNrD9wWzf2iKnPSDQ==";
        };
        _Iw1GDlYQ = {
            "id" = "Iw1GDlYQ";
            "file" = "Neat-1.21.6-46-FABRIC.jar";
            "hash" = "sha512-6NuUBC6YEGaCV59W575zEmQdaz41f6SgdFqA3b3gQAnOhsEQ2ftlS87uLShfNRyullBfYjd+m/BgoKcrHKAxlg==";
        };
        _AriA9RNC = {
            "id" = "AriA9RNC";
            "file" = "Neat-1.21.6-46-NEOFORGE.jar";
            "hash" = "sha512-uXVFv5VH8FB0NktAWUZ/aU9VyJPc3rCN+niHE1Q4xAMbVD0gbZJI7mVHloTlMNqGlwJVRooDpqtdGyeuwYXD0A==";
        };
        _cfkYj9oW = {
            "id" = "cfkYj9oW";
            "file" = "Neat-1.21-47-FABRIC.jar";
            "hash" = "sha512-ePmjjZdTO8DI1z6XbDpYXmHrvvWQsTpy7p0OfPUHSCb0ZVtkoTbWTuUawKg4Z8q3utWtxxmNCZcs8/Sa2hmvEw==";
        };
        _kALoScYM = {
            "id" = "kALoScYM";
            "file" = "Neat-1.21-47-NEOFORGE.jar";
            "hash" = "sha512-ntmKseq7zq5pPeNg/W7BHF9LrdTlnC9KKCA0XTP2dafU1uVcc60h13eYHGY/IbCCcnPLagUKYFITLTzzrEkrsg==";
        };
        _d4a7CLUH = {
            "id" = "d4a7CLUH";
            "file" = "Neat-26.1.2-48-FABRIC.jar";
            "hash" = "sha512-IMcpCA8bmqBelxru9W4gT+egJp3vyk5Ud4dxiJ6yTTjmbHXsI5YiE9IX363iJjpq9a2MblSvLEIY+kiP6UMyxA==";
        };
        _rGejqbK8 = {
            "id" = "rGejqbK8";
            "file" = "Neat-26.1.2-48-NEOFORGE.jar";
            "hash" = "sha512-AL6jJTDBD5BsHE3bnQjnns8IcTbVS8SwtoV/GlO+qckob7IQgkXmpmG6i423TLTLcx1j5sMCx4VxX4ZzB9/mmQ==";
        };
        _p2EHScB1 = {
            "id" = "p2EHScB1";
            "file" = "Neat-26.2-50-FABRIC.jar";
            "hash" = "sha512-3iteC2f881pv8b11YwgO3RDYnDgfN3Q4rgIYTKKNtkj+XX9A4BZbTIJsev3e9tcJ1geXdiF6jFYkaeaA199gKA==";
        };
        _CkkOCs91 = {
            "id" = "CkkOCs91";
            "file" = "Neat-26.2-50-NEOFORGE.jar";
            "hash" = "sha512-Yr7V78pYfq30x6MsAysDOdb891TbIdOt3wG428LiJq4KuH36wzQI8rb2jyzgPXJ4Mfl9e3EFS9g/BBqR2dIYdw==";
        };
    in {
        "9dzUZXQQ" = _9dzUZXQQ;
        "K5sGQsIq" = _K5sGQsIq;
        "NOwFHZBU" = _NOwFHZBU;
        "CRsUvHlD" = _CRsUvHlD;
        "GbjKbBJs" = _GbjKbBJs;
        "hLYqiJr1" = _hLYqiJr1;
        "Y1fEpzHw" = _Y1fEpzHw;
        "Iysnk6U1" = _Iysnk6U1;
        "szmnv7cu" = _szmnv7cu;
        "mpu3wdtD" = _mpu3wdtD;
        "ic0YpYAA" = _ic0YpYAA;
        "WDD8kQ7l" = _WDD8kQ7l;
        "Gcy912fG" = _Gcy912fG;
        "aRpXjrn4" = _aRpXjrn4;
        "TaKWCZwe" = _TaKWCZwe;
        "tIvVeDtU" = _tIvVeDtU;
        "hlyfz7o1" = _hlyfz7o1;
        "M0SMQVo7" = _M0SMQVo7;
        "rQU2ZCZX" = _rQU2ZCZX;
        "8pwOuctj" = _8pwOuctj;
        "YhVRZabX" = _YhVRZabX;
        "JfZHcYju" = _JfZHcYju;
        "7UPDuITt" = _7UPDuITt;
        "FrjOZVxL" = _FrjOZVxL;
        "g9vrCgDV" = _g9vrCgDV;
        "AGpD9WkV" = _AGpD9WkV;
        "i4sG5Si1" = _i4sG5Si1;
        "VXOfoDuU" = _VXOfoDuU;
        "aCuUOT50" = _aCuUOT50;
        "nH3LWEc0" = _nH3LWEc0;
        "lA2qbY0w" = _lA2qbY0w;
        "7lL1qFg0" = _7lL1qFg0;
        "tsl0D0VL" = _tsl0D0VL;
        "rJ7Vz78o" = _rJ7Vz78o;
        "CInV7039" = _CInV7039;
        "PBKWAp4Y" = _PBKWAp4Y;
        "dpPMBSVE" = _dpPMBSVE;
        "HR1gPVye" = _HR1gPVye;
        "Iw1GDlYQ" = _Iw1GDlYQ;
        "AriA9RNC" = _AriA9RNC;
        "cfkYj9oW" = _cfkYj9oW;
        "kALoScYM" = _kALoScYM;
        "d4a7CLUH" = _d4a7CLUH;
        "rGejqbK8" = _rGejqbK8;
        "p2EHScB1" = _p2EHScB1;
        "CkkOCs91" = _CkkOCs91;
        "forge-1.18.2" = _ic0YpYAA;
        "forge-1.16.5" = _K5sGQsIq;
        "forge-1.7.10" = _NOwFHZBU;
        "forge-1.8.9" = _CRsUvHlD;
        "forge-1.9.4" = _GbjKbBJs;
        "forge-1.10.2" = _hLYqiJr1;
        "forge-1.11.2" = _Y1fEpzHw;
        "forge-1.12.2" = _Iysnk6U1;
        "forge-1.14.4" = _szmnv7cu;
        "forge-1.15.2" = _mpu3wdtD;
        "forge-1.19" = _Gcy912fG;
        "forge-1.19.3" = _tIvVeDtU;
        "forge-1.19.4" = _hlyfz7o1;
        "forge-1.20" = _8pwOuctj;
        "forge-1.20.1" = _7lL1qFg0;
        "fabric-1.18.2" = _WDD8kQ7l;
        "fabric-1.19" = _aRpXjrn4;
        "fabric-1.19.3" = _TaKWCZwe;
        "fabric-1.19.4" = _M0SMQVo7;
        "fabric-1.20" = _rQU2ZCZX;
        "fabric-1.20.1" = _lA2qbY0w;
        "fabric-1.21" = _aCuUOT50;
        "fabric-1.21.1" = _cfkYj9oW;
        "fabric-1.21.4" = _CInV7039;
        "fabric-1.21.5" = _dpPMBSVE;
        "fabric-1.21.6" = _Iw1GDlYQ;
        "fabric-1.21.7" = _Iw1GDlYQ;
        "fabric-1.21.8" = _Iw1GDlYQ;
        "fabric-26.1.2" = _d4a7CLUH;
        "fabric-26.2" = _p2EHScB1;
        "quilt-1.18.2" = _WDD8kQ7l;
        "quilt-1.19" = _aRpXjrn4;
        "quilt-1.19.3" = _TaKWCZwe;
        "quilt-1.20" = _rQU2ZCZX;
        "quilt-1.20.1" = _lA2qbY0w;
        "quilt-1.21" = _aCuUOT50;
        "quilt-1.21.1" = _cfkYj9oW;
        "quilt-1.21.4" = _CInV7039;
        "quilt-1.21.5" = _dpPMBSVE;
        "quilt-1.21.6" = _Iw1GDlYQ;
        "quilt-1.21.7" = _Iw1GDlYQ;
        "quilt-1.21.8" = _Iw1GDlYQ;
        "quilt-26.1.2" = _d4a7CLUH;
        "quilt-26.2" = _p2EHScB1;
        "neoforge-1.21" = _nH3LWEc0;
        "neoforge-1.21.1" = _kALoScYM;
        "neoforge-1.21.4" = _PBKWAp4Y;
        "neoforge-1.21.5" = _HR1gPVye;
        "neoforge-1.21.6" = _AriA9RNC;
        "neoforge-1.21.7" = _AriA9RNC;
        "neoforge-1.21.8" = _AriA9RNC;
        "neoforge-26.1" = _rGejqbK8;
        "neoforge-26.1.1" = _rGejqbK8;
        "neoforge-26.1.2" = _rGejqbK8;
        "neoforge-26.2" = _CkkOCs91;
        "default" = _CkkOCs91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neat";
        id = "Ins7SzzR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}