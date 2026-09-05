{lib, callPackage, ...}:
let
    versions = (let
        _XxTFEVBR = {
            "id" = "XxTFEVBR";
            "file" = "customfov-1.12.2-1.0.1.jar";
            "hash" = "sha512-pIuyyOm0lZUrUAwgwl4jBg+GDUfXHmcdhW/BP+MJdRGQqbNs4mH0+U63AVzNg2XfDI+KO0NRA6Wy0Ird1LMhhw==";
        };
        _Vi3Ftm0X = {
            "id" = "Vi3Ftm0X";
            "file" = "customfov-1.13.2-2.0-beta2.jar";
            "hash" = "sha512-Pw2mqTsLLLg5Bbte+r8JkB15Z0xZ35avHKsL47VFZsj4QkrkUAzuTUAdF5xE9DDShsDNbilYfnZ+RFfzmF3EyQ==";
        };
        _8447HO7Z = {
            "id" = "8447HO7Z";
            "file" = "customfov-FORGE-1.14.4-2.0.0.1.jar";
            "hash" = "sha512-dYB6iXqZB7MqMMWILjjlIL8AxWB+uni7opZ5i6vfdVTXCuoa0KoPcOTgKHTWpNh71zOmlLPj8uJp7tfQNZyzLw==";
        };
        _Oaw2R7Ly = {
            "id" = "Oaw2R7Ly";
            "file" = "customfov-FORGE-1.15.2-3.0.0.1.jar";
            "hash" = "sha512-PK3RtufsE6JIknun8iKBmyEKO8SX+3YM3JtKzd5+gMcnxpxIsYP0o/iAGXu+Quw5Aa4UwX63detI7Ta8WdA40w==";
        };
        _YmufXWdO = {
            "id" = "YmufXWdO";
            "file" = "customfov-forge-1.16.5-5.1.0.1.jar";
            "hash" = "sha512-yxIkug8XnBRZne9dEj6E9zZcXkQ91nNoHK6lLMSBHY5cwf/5KvlgqyIGPGq8//0/YHJg3Bj1k15E7VGH1wF5Xw==";
        };
        _OliQBzG6 = {
            "id" = "OliQBzG6";
            "file" = "customfov-fabric-1.3.1-1.16.5.jar";
            "hash" = "sha512-2l4atFhEifsMMR77/QO/KmXNVN9ZfgLKs5XA+Crysi9R3QU4x7OkxGhWBoc9HbubybT9E3kKEtFik2l//jLUtA==";
        };
        _KkHN7jJA = {
            "id" = "KkHN7jJA";
            "file" = "customfov-forge-1.17.1-5.1.0.1.jar";
            "hash" = "sha512-CXhAiIWlElVWvfn1QQLnExV9juktmPhtfacUCR5IL/Gh88258YUKuUKuQEpXXaIk/gdui7u5ejC0++N4gEly2Q==";
        };
        _ME92U65W = {
            "id" = "ME92U65W";
            "file" = "customfov-fabric-1.4.1-1.17.jar";
            "hash" = "sha512-FiQbalncwE4D/noNXqahbH/G3UV6j9hstiSt4X3DSjhADfPH5DrMe5u6I6O7jradEFKxRdAW+2GfvMwWpuyFPw==";
        };
        _SB3LkcgE = {
            "id" = "SB3LkcgE";
            "file" = "customfov-forge-1.18.1-5.2.0.0.jar";
            "hash" = "sha512-32vsI/5qPjzp+MDyi0VtyNsqF1X9s7F6rECcXBO5J4qlQ3W7w34hwVgDmceIn9FgpsBF92zLH6nvj+8y91Tm1A==";
        };
        _DjWJJHnH = {
            "id" = "DjWJJHnH";
            "file" = "customfov-fabric-1.4.1-1.18.1.jar";
            "hash" = "sha512-pFyIxOBov08Z44xdieY5OAoEkCacQZqNz9iaZkq5C06MWSzMCdwIY5yLdEzo2kt8nQ0MI9gfGOSsWBfIQcvcBQ==";
        };
        _FUe1YKyM = {
            "id" = "FUe1YKyM";
            "file" = "customfov-forge-6.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-CUGV0JCbIKKg2GqWpFGh7awwBlyBFIjqtmMnAw/lEuK3fBIKIlHrXbJBKRSUE1ymDPT7TNrNn+HmXOWOj53zdA==";
        };
        _Gh02dHSY = {
            "id" = "Gh02dHSY";
            "file" = "customfov-fabric-6.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-W8dHGsu5cVrGyOFMncDYbN/wC5cCaySWF+y9VIAxcygoBAnlvfUmKeML0EiMhZxLjnpGkKSsU7hb0N1Cc1egsQ==";
        };
        _Fiobbiml = {
            "id" = "Fiobbiml";
            "file" = "customfov-fabric-6.1.0+1.19.4.jar";
            "hash" = "sha512-IObPLACJAjd0KlprSb8haiGX/cNCqlzhaf6SOGuMK0baddDTgbr/lLl7jiWPFqYfdbXtz0J7gnoA28gIPYS7Pg==";
        };
        _QotxNo30 = {
            "id" = "QotxNo30";
            "file" = "customfov-forge-6.1.0+1.19.4.jar";
            "hash" = "sha512-yUYXzs/GW0KIjGZLC/z+8LRxjrPTOZKgh5GFO5jM7PtP9c2dPPhlXRmAVJfVo2PukHAE3nQeVRcL5x3TVHeVVw==";
        };
        _LX0iKFqG = {
            "id" = "LX0iKFqG";
            "file" = "customfov-quilt-6.1.0+1.19.4.jar";
            "hash" = "sha512-I+dMevpHpom+HuZrYIdVpEOYjp/89ep+OZ3iuvzA2D25GMGaZJkXd4MwpZHFcEpwMgwFU8g9VQ6Bf9NMTB9AAA==";
        };
        _gxblaAPD = {
            "id" = "gxblaAPD";
            "file" = "customfov-forge-6.2.0+1.20.1.jar";
            "hash" = "sha512-AtDNd6fJtZhNFIWvHNzKyuoYCGbLJ0SIa0CBdSdR72/yrkMm2L5Ll7ngvKSA5FSpj1yN3WlaQ5Hi7aQgStEtbg==";
        };
        _f0r1JeaA = {
            "id" = "f0r1JeaA";
            "file" = "customfov-fabric-6.2.0+1.20.1.jar";
            "hash" = "sha512-YVHsFFy+4WFFYZDVLrLCTMz7c8DbFfD69TM3pJWHjSwpsiEjyfuoeVcldPeii3LqsWkQ3SC7zlK1Rru0/eUWTw==";
        };
        _PnKyRaRE = {
            "id" = "PnKyRaRE";
            "file" = "customfov-quilt-6.2.0+1.20.1.jar";
            "hash" = "sha512-Gz1iGsE9NtaEmNk3I8L8zrsBb5Ig4PaJ2d5QJJFp2J3ZAAcGZqoh6zjzCW7pvPwIZTLr6q6cFMnyCSAp6OJEjw==";
        };
        _kPJqP4hj = {
            "id" = "kPJqP4hj";
            "file" = "customfov-forge-6.2.1+1.20.1.jar";
            "hash" = "sha512-CBrdldKJMPZhiP+NIg+SzD5InzJjxks3GnZ3A2HMBHg7D/C/egQhGHcDt+5QH4ygXGmTphgZeg16utX9Vit6jA==";
        };
        _y3ZRuxm1 = {
            "id" = "y3ZRuxm1";
            "file" = "customfov-fabric-6.2.1+1.20.1.jar";
            "hash" = "sha512-NRqaUmdWNrXDC6d1E9T+tZ1usrw6YenaPXxGFT+sxNx1iu0CWEqzdtFUOYxFvP2k6H6KbCYZMabA0SFZmxrW7Q==";
        };
        _9kJe6BQl = {
            "id" = "9kJe6BQl";
            "file" = "customfov-quilt-6.2.1+1.20.1.jar";
            "hash" = "sha512-RMKJ4PB5Vfv6RqJE5NWP8EoeOA58G5OXkC7s0H2CIwygVqt5YTLNqlO0cSdGbwCWPKQM+NjCSxu1iWMgYDGhKw==";
        };
        _752w27wv = {
            "id" = "752w27wv";
            "file" = "customfov-forge-7.0.0+1.20.4.jar";
            "hash" = "sha512-rpdAUAzPv3F8VcX7YzNgZgt/t1x+Q+YexNKAg/3vPD30ivrZtN10qWzKDRFHVyX3NOAksNpkEIYkz6R7EOJLPA==";
        };
        _jtXTDjOc = {
            "id" = "jtXTDjOc";
            "file" = "customfov-fabric-7.0.0+1.20.4.jar";
            "hash" = "sha512-+1zgEUTx0OqG6/MEDYFk0hP/1OMeJl4ziGyR1nj7opKQf4zFV2mn7LNHTuu78SzzcgRvQ1cZnxRAEV78d4ZAOg==";
        };
        _AeZ5pOoe = {
            "id" = "AeZ5pOoe";
            "file" = "customfov-neoforge-7.0.0+1.20.4.jar";
            "hash" = "sha512-dTRZ6blFXPxOVB5vku/MT1PGfAe2QBCFb3FuJCu4nN0/Qt8ui5196xoUCQRa7bM0syTEuN20rDmE8clLhPEElw==";
        };
        _iLmrHZdZ = {
            "id" = "iLmrHZdZ";
            "file" = "customfov-forge-8.0.0+1.20.6.jar";
            "hash" = "sha512-NQe6WBmBjxj6dtFbJhoUsi5N3YdEV1/aS5Z+tIUo/u+P86GeOnOD63fnkdgnVv8MnusZXqhEjOFZGuLUwJb9EQ==";
        };
        _FnlCBmUy = {
            "id" = "FnlCBmUy";
            "file" = "customfov-fabric-8.0.0+1.20.6.jar";
            "hash" = "sha512-cVlckcxNsL54N1Wn03ckNpGAstEF9KAKYdoFHjVPOgIvF0eyMvNO8HOO5tJ/TCMOmHIepHJDT5VZ2lxfyVAi4g==";
        };
        _FKnWVWfa = {
            "id" = "FKnWVWfa";
            "file" = "customfov-neoforge-8.0.0+1.20.6.jar";
            "hash" = "sha512-1B5UXudeBsakQeuG2cmocPYYnYNguYUeTBt4on5JbuKGtM/xsrFd1+qPl9LHuEMqV9gphQhc5OcEVOLS6dmRMQ==";
        };
        _jepDbjWC = {
            "id" = "jepDbjWC";
            "file" = "customfov-forge-9.0.0+1.21.jar";
            "hash" = "sha512-1twR0OyQOHEpSP2/d1gVuraA7NzHxMVLlkuRwXj05KPyRIYtSRvGjr2SEWfmKvv8RWgDVgJTjgVcKBpeandkEQ==";
        };
        _EsCYMaOz = {
            "id" = "EsCYMaOz";
            "file" = "customfov-fabric-9.0.0+1.21.jar";
            "hash" = "sha512-HtO/cCm4e0DOp/dXrPj+c4QZmiW3C3pxxvqywVJtV1ZCgK2lWTk2j4dUsYnwvtYhlQ6wTh788m20Ii5hI1AndQ==";
        };
        _Gb8xAphh = {
            "id" = "Gb8xAphh";
            "file" = "customfov-neoforge-9.0.0+1.21.jar";
            "hash" = "sha512-k70w/HeHrr0g6znv+Oha+IAJEvr+14DfqsuXu0hDtp6ICFRfLW4kwG0N2Yj7CaM/2J1pTd6KnHz6fvbjOMT0Ng==";
        };
        _jGvhL2Ie = {
            "id" = "jGvhL2Ie";
            "file" = "customfov-forge-10.0.0+1.21.5.jar";
            "hash" = "sha512-ugxSW3yctqhN3xInaCnC6QDO6tL8Wt8cG4P0nidf9b+MUjyBC+OPRZX0THjBA5kdJ8DyriOyRJRUmRNfPjKH2g==";
        };
        _fzggGmm7 = {
            "id" = "fzggGmm7";
            "file" = "customfov-fabric-10.0.0+1.21.5.jar";
            "hash" = "sha512-OcjsNPknVtSU4+/Uy9jkPKI/MTmAUNIOqUzjdo2LXx7WNWCyL1ag7W3gw2UdAjuWWOQvjT8kOoiOJDlvVegNag==";
        };
        _GiEZYMzg = {
            "id" = "GiEZYMzg";
            "file" = "customfov-neoforge-10.0.0+1.21.5.jar";
            "hash" = "sha512-ehZDjPC//GPZzmz6v+owp6PxuNsQS246z/3EQIwrAdpZly+RaqYWq8RSZHmt6VdSjbLEmxy2vwWSQd07eDAg9A==";
        };
        _lzKHJbJE = {
            "id" = "lzKHJbJE";
            "file" = "customfov-forge-11.0.0+1.21.10.jar";
            "hash" = "sha512-TPrf+71yKKD9QNbdgu22uKydHbk2JjVEV2m0vK58r5Sgxj7KGmG+r/jXNwCcyiJL4Zu/p0AZxl0oI1FOsomwkA==";
        };
        _Os9bevAV = {
            "id" = "Os9bevAV";
            "file" = "customfov-fabric-11.0.0+1.21.10.jar";
            "hash" = "sha512-RUuuGlDsW+JtoL8QBKWe0lWoki4/amW8TLRoD1kbXqJdN42brtV+8dza3wEkwVbADDb6ssD0EifBm0KQCw0KPA==";
        };
        _BYCkCom9 = {
            "id" = "BYCkCom9";
            "file" = "customfov-neoforge-11.0.0+1.21.10.jar";
            "hash" = "sha512-VKVNwN90Kgsz4vY0LOE3D9lzlytYZW7aBI6ZiZfNdGzMkn9hjAsXqjoepUVESaNTG1XuOm80pHuD7Q6ih2Y5aQ==";
        };
        _OLDVWVFE = {
            "id" = "OLDVWVFE";
            "file" = "customfov-forge-12.0.0+1.21.11.jar";
            "hash" = "sha512-UoJXasx065Dhq9rV1ElCBEKt+HP9U+AGMj8fgYakBt2/sFv0YgQwShD7q/94hVM5Yb2REzx/bNJ6TmpzOasNJA==";
        };
        _R86WenIQ = {
            "id" = "R86WenIQ";
            "file" = "customfov-fabric-12.0.0+1.21.11.jar";
            "hash" = "sha512-PDHm9Zr8AOp8QeT6v17JZAXw0xTA5mZRUGZ7SP/xKRPXIUrvwAm8dFnw+94wDIlhuCweQSZLPG9NlFt4MpBPOA==";
        };
        _qzc0RpLa = {
            "id" = "qzc0RpLa";
            "file" = "customfov-neoforge-12.0.0+1.21.11.jar";
            "hash" = "sha512-jWVhcKx/OoFTNgOz3MyZTSp620vBEF56eiDXl2TKIggMjtCAp37AWDAXsJzqMry3IakGtNBTVy1Zk0tyoZjVRA==";
        };
        _wC2C6F99 = {
            "id" = "wC2C6F99";
            "file" = "customfov-forge-13.0.0+26.1.jar";
            "hash" = "sha512-m4gzTDF7U8+r6RIiderlBvYT6ckDQw/nFo423jAcx9M2yc4C3APJlFPz2gL2lN0Dxb5ChagbnHiw4zJ5SUQTsA==";
        };
        _BB4RLU4V = {
            "id" = "BB4RLU4V";
            "file" = "customfov-fabric-13.0.0+26.1.jar";
            "hash" = "sha512-MocdeP/FuL8LpEQbuWMUKvJxFeu/IQo5FfeF92aRvn64TOSaEjsOLofugsLViL9CNvyaTrndptC1OQQFRpnPig==";
        };
        _XSa3yjjP = {
            "id" = "XSa3yjjP";
            "file" = "customfov-neoforge-13.0.0+26.1.jar";
            "hash" = "sha512-UUCHMbq0JEZflDWKVfyFclOe0PwYg0R00x7dByH7YSZ7Ix80uS9exq3fe1mX9YDfW3W3YTjvK0tIDoFJKAfNCQ==";
        };
        _Kan7yU8v = {
            "id" = "Kan7yU8v";
            "file" = "customfov-forge-14.0.0+26.2.jar";
            "hash" = "sha512-05NCvPE45NYWvoBweqLq4hRIls6c7BCSpwTTwcHAg37npf1OZzqWQBPRMPtxdDWG37g3cBJXJ75Z2awDaVhhTA==";
        };
        _yAKmIknR = {
            "id" = "yAKmIknR";
            "file" = "customfov-fabric-14.0.0+26.2.jar";
            "hash" = "sha512-+waROV9NwzbAf2veVX7NO8NrvmcfWlBhN8UsQF2FKY8wDVadoFFUYX47+G85TMyvdAuOVYE6DLUTR1ZtXNGZUQ==";
        };
        _8qJA6R4a = {
            "id" = "8qJA6R4a";
            "file" = "customfov-neoforge-14.0.0+26.2.jar";
            "hash" = "sha512-FDRjkOUbnNeIgyt63H1ORkGkE5OobD37iakoiTOJ1VSAUWPxGS2whLQkGTz5YTQkkReB63j2rAJjucaNngKkNw==";
        };
    in {
        "XxTFEVBR" = _XxTFEVBR;
        "Vi3Ftm0X" = _Vi3Ftm0X;
        "8447HO7Z" = _8447HO7Z;
        "Oaw2R7Ly" = _Oaw2R7Ly;
        "YmufXWdO" = _YmufXWdO;
        "OliQBzG6" = _OliQBzG6;
        "KkHN7jJA" = _KkHN7jJA;
        "ME92U65W" = _ME92U65W;
        "SB3LkcgE" = _SB3LkcgE;
        "DjWJJHnH" = _DjWJJHnH;
        "FUe1YKyM" = _FUe1YKyM;
        "Gh02dHSY" = _Gh02dHSY;
        "Fiobbiml" = _Fiobbiml;
        "QotxNo30" = _QotxNo30;
        "LX0iKFqG" = _LX0iKFqG;
        "gxblaAPD" = _gxblaAPD;
        "f0r1JeaA" = _f0r1JeaA;
        "PnKyRaRE" = _PnKyRaRE;
        "kPJqP4hj" = _kPJqP4hj;
        "y3ZRuxm1" = _y3ZRuxm1;
        "9kJe6BQl" = _9kJe6BQl;
        "752w27wv" = _752w27wv;
        "jtXTDjOc" = _jtXTDjOc;
        "AeZ5pOoe" = _AeZ5pOoe;
        "iLmrHZdZ" = _iLmrHZdZ;
        "FnlCBmUy" = _FnlCBmUy;
        "FKnWVWfa" = _FKnWVWfa;
        "jepDbjWC" = _jepDbjWC;
        "EsCYMaOz" = _EsCYMaOz;
        "Gb8xAphh" = _Gb8xAphh;
        "jGvhL2Ie" = _jGvhL2Ie;
        "fzggGmm7" = _fzggGmm7;
        "GiEZYMzg" = _GiEZYMzg;
        "lzKHJbJE" = _lzKHJbJE;
        "Os9bevAV" = _Os9bevAV;
        "BYCkCom9" = _BYCkCom9;
        "OLDVWVFE" = _OLDVWVFE;
        "R86WenIQ" = _R86WenIQ;
        "qzc0RpLa" = _qzc0RpLa;
        "wC2C6F99" = _wC2C6F99;
        "BB4RLU4V" = _BB4RLU4V;
        "XSa3yjjP" = _XSa3yjjP;
        "Kan7yU8v" = _Kan7yU8v;
        "yAKmIknR" = _yAKmIknR;
        "8qJA6R4a" = _8qJA6R4a;
        "forge-1.12.2" = _XxTFEVBR;
        "forge-1.13.2" = _Vi3Ftm0X;
        "forge-1.14.4" = _8447HO7Z;
        "forge-1.15.2" = _Oaw2R7Ly;
        "forge-1.16.5" = _YmufXWdO;
        "forge-1.17.1" = _KkHN7jJA;
        "forge-1.18" = _SB3LkcgE;
        "forge-1.18.1" = _SB3LkcgE;
        "forge-1.18.2" = _SB3LkcgE;
        "forge-1.19" = _FUe1YKyM;
        "forge-1.19.1" = _FUe1YKyM;
        "forge-1.19.2" = _FUe1YKyM;
        "forge-1.19.3" = _kPJqP4hj;
        "forge-1.19.4" = _kPJqP4hj;
        "forge-1.20" = _kPJqP4hj;
        "forge-1.20.1" = _kPJqP4hj;
        "forge-1.20.4" = _752w27wv;
        "forge-1.20.6" = _iLmrHZdZ;
        "forge-1.21" = _jepDbjWC;
        "forge-1.21.1" = _jepDbjWC;
        "forge-1.21.2" = _jGvhL2Ie;
        "forge-1.21.3" = _jGvhL2Ie;
        "forge-1.21.4" = _jGvhL2Ie;
        "forge-1.21.5" = _jGvhL2Ie;
        "forge-1.21.6" = _jGvhL2Ie;
        "forge-1.21.7" = _jGvhL2Ie;
        "forge-1.21.8" = _jGvhL2Ie;
        "forge-1.21.9" = _lzKHJbJE;
        "forge-1.21.10" = _lzKHJbJE;
        "forge-1.21.11" = _OLDVWVFE;
        "forge-26.1" = _wC2C6F99;
        "forge-26.1.1" = _wC2C6F99;
        "forge-26.1.2" = _wC2C6F99;
        "forge-26.2" = _Kan7yU8v;
        "fabric-1.16.5" = _OliQBzG6;
        "fabric-1.17" = _ME92U65W;
        "fabric-1.17.1" = _ME92U65W;
        "fabric-1.18" = _DjWJJHnH;
        "fabric-1.18.1" = _DjWJJHnH;
        "fabric-1.18.2" = _DjWJJHnH;
        "fabric-1.19" = _Gh02dHSY;
        "fabric-1.19.1" = _Gh02dHSY;
        "fabric-1.19.2" = _Gh02dHSY;
        "fabric-1.19.3" = _y3ZRuxm1;
        "fabric-1.19.4" = _y3ZRuxm1;
        "fabric-1.20" = _y3ZRuxm1;
        "fabric-1.20.1" = _y3ZRuxm1;
        "fabric-1.20.4" = _jtXTDjOc;
        "fabric-1.20.6" = _FnlCBmUy;
        "fabric-1.21" = _EsCYMaOz;
        "fabric-1.21.1" = _EsCYMaOz;
        "fabric-1.21.2" = _fzggGmm7;
        "fabric-1.21.3" = _fzggGmm7;
        "fabric-1.21.4" = _fzggGmm7;
        "fabric-1.21.5" = _fzggGmm7;
        "fabric-1.21.6" = _fzggGmm7;
        "fabric-1.21.7" = _fzggGmm7;
        "fabric-1.21.8" = _fzggGmm7;
        "fabric-1.21.9" = _Os9bevAV;
        "fabric-1.21.10" = _Os9bevAV;
        "fabric-1.21.11" = _R86WenIQ;
        "fabric-26.1" = _BB4RLU4V;
        "fabric-26.1.1" = _BB4RLU4V;
        "fabric-26.1.2" = _BB4RLU4V;
        "fabric-26.2" = _yAKmIknR;
        "quilt-1.19.3" = _9kJe6BQl;
        "quilt-1.19.4" = _9kJe6BQl;
        "quilt-1.20" = _9kJe6BQl;
        "quilt-1.20.1" = _9kJe6BQl;
        "neoforge-1.20.4" = _AeZ5pOoe;
        "neoforge-1.20.6" = _FKnWVWfa;
        "neoforge-1.21" = _Gb8xAphh;
        "neoforge-1.21.1" = _Gb8xAphh;
        "neoforge-1.21.2" = _GiEZYMzg;
        "neoforge-1.21.3" = _GiEZYMzg;
        "neoforge-1.21.4" = _GiEZYMzg;
        "neoforge-1.21.5" = _GiEZYMzg;
        "neoforge-1.21.6" = _GiEZYMzg;
        "neoforge-1.21.7" = _GiEZYMzg;
        "neoforge-1.21.8" = _GiEZYMzg;
        "neoforge-1.21.9" = _BYCkCom9;
        "neoforge-1.21.10" = _BYCkCom9;
        "neoforge-1.21.11" = _qzc0RpLa;
        "neoforge-26.1" = _XSa3yjjP;
        "neoforge-26.1.1" = _XSa3yjjP;
        "neoforge-26.1.2" = _XSa3yjjP;
        "neoforge-26.2" = _8qJA6R4a;
        "pkg-1.12.2-1.0.1" = _XxTFEVBR;
        "pkg-1.13.2-2.0-beta2" = _Vi3Ftm0X;
        "pkg-FORGE-1.14.4-2.0.0.1" = _8447HO7Z;
        "pkg-FORGE-1.15.2-3.0.0.1" = _Oaw2R7Ly;
        "pkg-1.16.5-5.1.0.1" = _YmufXWdO;
        "pkg-1.3.1-1.16.5" = _OliQBzG6;
        "pkg-1.17.1-5.1.0.1" = _KkHN7jJA;
        "pkg-1.4.1-1.17" = _ME92U65W;
        "pkg-1.18.1-5.2.0.0" = _SB3LkcgE;
        "pkg-1.4.1-1.18.1" = _DjWJJHnH;
        "pkg-6.0.0-beta.1+1.19.2" = _Gh02dHSY;
        "pkg-6.1.0+1.19.4" = _LX0iKFqG;
        "pkg-6.2.0+1.20.1" = _PnKyRaRE;
        "pkg-6.2.1+1.20.1" = _9kJe6BQl;
        "pkg-7.0.0+1.20.4" = _AeZ5pOoe;
        "pkg-8.0.0+1.20.6" = _FKnWVWfa;
        "pkg-9.0.0+1.21" = _Gb8xAphh;
        "pkg-10.0.0+1.21.5" = _GiEZYMzg;
        "pkg-11.0.0+1.21.10" = _BYCkCom9;
        "pkg-12.0.0+1.21.11" = _qzc0RpLa;
        "pkg-13.0.0+26.1" = _XSa3yjjP;
        "pkg-14.0.0+26.2" = _8qJA6R4a;
        "default" = _8qJA6R4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-fov-illusive";
        id = "uZAcFHLd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}