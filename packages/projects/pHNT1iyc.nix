{lib, callPackage, ...}:
let
    versions = (let
        _xpdG2QyQ = {
            "id" = "xpdG2QyQ";
            "file" = "tesseract-neoforge-1.0.0.jar";
            "hash" = "sha512-oIBNRChUNDoyKbu9xSE2pfbGYYFI3otC/6VPHWj6qYyawBsgm75tAlNyORHAahYp9q5AOplXXD3GVv4U1CYMWw==";
        };
        _gYeIx7qd = {
            "id" = "gYeIx7qd";
            "file" = "tesseract-neoforge-1.0.1.jar";
            "hash" = "sha512-czunsG8VIfoWhSPUf86/VkRSkYZOLwEQ+T330+ojAPPcd4pkOrSHA58N6pipBmigd+8o6ISf0epWq5VUq+f+cw==";
        };
        _zLfS1Y0C = {
            "id" = "zLfS1Y0C";
            "file" = "tesseract-neoforge-1.0.3.jar";
            "hash" = "sha512-JJtv4CWuUMMVwVletR/e1lNKvoLidXkWG6rWRIN8j9pikPs3Umvto9PY6YP/3KR8QgjiU3oa3hDxLOWK5ch0LQ==";
        };
        _Npc25MXy = {
            "id" = "Npc25MXy";
            "file" = "tesseract-neoforge-1.0.4+1.20.4.jar";
            "hash" = "sha512-OpSEmvnHAQwEdsOK6Aafd2D7ejZsfMt5NpCd/UAUVIv6R95GWzJqB4qVgeMEXkIh7pUTFeIwOg0bsrCKVymSCA==";
        };
        _5u3gQmDF = {
            "id" = "5u3gQmDF";
            "file" = "tesseract-neoforge-1.1.0+1.20.4.jar";
            "hash" = "sha512-gx8Wz5mIhywqbT2ak/4//J7Q8xQl+8llqE+7R7R2NN7ljzXd9h56ff2IBlUIg2gRVCXPukxIZb/8J7nD0NbJjg==";
        };
        _xZFMIcjU = {
            "id" = "xZFMIcjU";
            "file" = "tesseract-neoforge-1.2.0+1.21.jar";
            "hash" = "sha512-6lJoZx0qJI582ycj5gsrcrlHjzGytCv5AWyN1UMeEnI4ujMWfu05LpKqK+YgkZbnbNXBoNSFc2Q6514cjmKPtQ==";
        };
        _EUuja2Zw = {
            "id" = "EUuja2Zw";
            "file" = "tesseract-neoforge-1.2.1+1.21.jar";
            "hash" = "sha512-ZZJB9mas8qXpBuOQyg3c1tbKesWNYNnrNm3/TZdS13p1KAp/CRp06CGcFsmT9L5NM+QHstNiVXLl/0+OM9f7hg==";
        };
        _sRatOwI9 = {
            "id" = "sRatOwI9";
            "file" = "tesseract-neoforge-1.2.2+1.21.jar";
            "hash" = "sha512-blJq3xIWZ/+Evo/nW9ydN2MjL8nq/ubOD9ULNRN3fLjK171/0CBYjLIPT7CLzCvEI8KdG3Y8FdXLwoldQVTjwQ==";
        };
        _EAkN36Zh = {
            "id" = "EAkN36Zh";
            "file" = "tesseract-neoforge-1.1.1+1.20.4.jar";
            "hash" = "sha512-GMTOGS6XsM07UGfY33j/RwQ9mvJHg1oM0eW9eZjZMsBS4bnAgefIQX4hpBwv6FAy8kVgc9bDGZxcY0jIroXQiQ==";
        };
        _mJBA1LzJ = {
            "id" = "mJBA1LzJ";
            "file" = "tesseract-neoforge-1.2.3+1.21.jar";
            "hash" = "sha512-bb1ZN3UIb29iCDdjdBfZ19vacSGZrG+34SJ+ljJZhiX3isIgHRPVZr/jrSBbBwWm66YxiVGhjxn/YPpiLlfnfg==";
        };
        _e4ZaG7Op = {
            "id" = "e4ZaG7Op";
            "file" = "tesseract-neoforge-1.2.4+1.21.jar";
            "hash" = "sha512-UdxHw4+pSugtp/SvnmX4sNjTynGlQ6TEi1KI4KXNerSFfz6bZ9qfZcAPOCRCCgYl3+chAyER01tHSGSpyACEbg==";
        };
        _hlHv5JGk = {
            "id" = "hlHv5JGk";
            "file" = "tesseract-neoforge-1.2.5+1.21.jar";
            "hash" = "sha512-SlqO1GyDlSRLJA1VC2G5UKkp155Tlactfrk2nIVUfkdwrU660o7X/oiKE23HE2HL4BdsT+sUsCCX4CudJiHZ4w==";
        };
        _Dnt1tpEl = {
            "id" = "Dnt1tpEl";
            "file" = "tesseract-neoforge-1.2.6+1.21.jar";
            "hash" = "sha512-ayqD+uVn4xESXTmVGjHvkU9kS3ob/553RpiyjFPhFUWJzPWAL7Xz9uOxhxrIDH8V1+kRyIWQQo5D6b4jcASINA==";
        };
        _EZ0iKkEL = {
            "id" = "EZ0iKkEL";
            "file" = "tesseract-neoforge-1.2.7+1.21.jar";
            "hash" = "sha512-J+MINUS7HEguI0MQJV5YgbgTWxyhp8n3bsJL6ocn8z7uu3DpTv0TOnf83zrqSuAh1y194MMGogCwjA7MzpiMXw==";
        };
        _ZXEFTNsh = {
            "id" = "ZXEFTNsh";
            "file" = "tesseract-neoforge-1.2.8+1.21.jar";
            "hash" = "sha512-x0xyxz9VfO8KH2fNz9LELKq3uxDFCEDwr+Eh7OL4LNS5Mguyn5GYp2W2MPQ4ubfC3UbcHSoRUkO7YRLBNeKZ+g==";
        };
        _fXRfIj4m = {
            "id" = "fXRfIj4m";
            "file" = "tesseract-neoforge-1.3.0+1.21.jar";
            "hash" = "sha512-cvYX+yjD2p0/f3Eiv21DDOa0SYeq3sxCAuVIbJORjfXqaZ6gq31fAQcGUus2rE4ibkmyoYjW8YI+P35Ha+E0Cg==";
        };
        _inUbOXRZ = {
            "id" = "inUbOXRZ";
            "file" = "tesseract-neoforge-1.3.1+1.21.jar";
            "hash" = "sha512-Iqgn7ugTDUNHNmYuHYoiwV6648IUDF22T+R1l1EW98X65AoLx6KccFSsD84E/oButOWWINej4ElUgpBSReDTKw==";
        };
        _HwQoRdRk = {
            "id" = "HwQoRdRk";
            "file" = "tesseract-neoforge-1.3.2+1.21.jar";
            "hash" = "sha512-M399WB5E1xkW1/rh46FkLU5dqMRbvUPgtDUqvsj7HifT+CHX7U7gU83ot76i3kz7vNTDOly9Adx8umi1gZrT5g==";
        };
        _XrSPqBjK = {
            "id" = "XrSPqBjK";
            "file" = "tesseract-neoforge-1.4.0-beta-1.21.jar";
            "hash" = "sha512-L8aPxEFiXDzNC1j726ABXZ+Z+txMgv1Oy+DlSAjO7gdYT3P8exiHELTvTnthrjsrFGjGo255cFGe9YoMwCm3Rw==";
        };
        _RHoWmiCu = {
            "id" = "RHoWmiCu";
            "file" = "tesseract-neoforge-1.5.0-beta-1.21.1.jar";
            "hash" = "sha512-cSem0PnwStEcv9Kv5xQLKgtI9IFf9+KUgFo8urMmhiLJ4kgxNGpDMopD/vbLm9GGbaV4pb4X8k5RI4BaqsT2Xw==";
        };
        _Xnd03pSd = {
            "id" = "Xnd03pSd";
            "file" = "tesseract-neoforge-1.5.1-beta-1.21.1.jar";
            "hash" = "sha512-tTqxAIe5ZTa95TqlFH4X9hrCal+IRL0bV25VKAJTdX91ER5W4MmCfeAfcx9x5yXd914LgP6UVKNvcqU9vMwDUg==";
        };
        _Mwu8sgSd = {
            "id" = "Mwu8sgSd";
            "file" = "tesseract-neoforge-1.5.2-beta-1.21.1.jar";
            "hash" = "sha512-Gcu3u10jGHZkrTr5cIXBZqUYWWQ2QdbHQ9XxG/JdgHdQTkQJSR07Ew8QHQl2U8NJC2ETV9uVIE1LVBTTnrsEtQ==";
        };
        _Ak0GsSZZ = {
            "id" = "Ak0GsSZZ";
            "file" = "tesseract-neoforge-1.5.3-beta-1.21.1.jar";
            "hash" = "sha512-v9+TY1DOvBettT7PGKG5EVmTtxKrW91pHpqZ1Rp3XwsbBGOOxibN0OSB7Sq/dW8VLFfXYaKKOiK27qKqWnEWrw==";
        };
        _3ANIk7wR = {
            "id" = "3ANIk7wR";
            "file" = "tesseract-neoforge-1.5.4-beta-1.21.1.jar";
            "hash" = "sha512-WIoD2D+byHJn+2lYImKDr3/S3XhCtbyiuy4A07e6YOksdzhe5NE+duQ3OEHdOQTuf06k502luDeq1Z8HVXITCw==";
        };
        _hrg5GhSv = {
            "id" = "hrg5GhSv";
            "file" = "tesseract-neoforge-1.6.0-beta-1.21.1.jar";
            "hash" = "sha512-J+vmy7u9A38qX8HMsvLE472ESmvitrwjal0vhvDz3YiaBoGzMxnjiJXauZIpG85cPwHp7Ha73HuGp6zJvR552Q==";
        };
        _xmPXhLHi = {
            "id" = "xmPXhLHi";
            "file" = "tesseract-neoforge-1.6.1-beta-1.21.1.jar";
            "hash" = "sha512-/GzsJa3apqa+tYriPZT48jGGNxpYG4bh+GNIPTLisoL2uZAiiVixbrTmwzjRVC5fnNlXvu4CjbJvRhG+VHbuLg==";
        };
        _hsc8cN3A = {
            "id" = "hsc8cN3A";
            "file" = "tesseract-neoforge-1.6.2-beta-1.21.1.jar";
            "hash" = "sha512-6cBv8UqOJVbnd5M4Q+MXRVgpcKfkRhMj6f+LJAZKSMUiV46ZzXNQV0yCBJ7zJRXLzGf44jLWK+Js0eP1YlKmxw==";
        };
        _QkNUYTo5 = {
            "id" = "QkNUYTo5";
            "file" = "tesseract-api-neoforge-1.6.3-beta-1.21.1.jar";
            "hash" = "sha512-TiAyZhurl17WjnlOGJQ05J0y+yyccLHRI6onhGIb9BaOLRYEYtR1HJGLRkn0NMF6yjIbHb1TCAlRthm4KeP76Q==";
        };
        _oGuDirD1 = {
            "id" = "oGuDirD1";
            "file" = "tesseract-api-neoforge-1.6.4-beta-1.21.1.jar";
            "hash" = "sha512-MrIdRqHTRzZWVvrl14s4m+sy9CdKnMNLX1dC4x2Qt2yz9ODNnPJtL+oMvMfoCzq2oDrXEBNDksx/piCZryywhQ==";
        };
        _trLf0Pfc = {
            "id" = "trLf0Pfc";
            "file" = "tesseract-api-neoforge-1.6.5-beta-1.21.1.jar";
            "hash" = "sha512-0t9SKTgCwi8zFM7RJQ5J0o6BScpVZHjcvHyRpOpKdGNN/VRkvcJ+wuNbqZZWZVO6cyVZeEVDUyaWZnFeUhkSTg==";
        };
        _JFgqZdrv = {
            "id" = "JFgqZdrv";
            "file" = "tesseract-api-neoforge-1.6.6-beta-1.21.1.jar";
            "hash" = "sha512-GTJrq+/5sMnpyv6sTwoHVEdWyGELJDb3iQFI0AD5+dCHZGCH/ZsHwiMgtaqpB2UYlqIjLSYqNvS7dP37Wrt2Jg==";
        };
        _jWpgCcym = {
            "id" = "jWpgCcym";
            "file" = "tesseract-api-neoforge-1.6.7-beta-1.21.1.jar";
            "hash" = "sha512-K2rON2ku8rqw83rwXSuaUFCRj5Y4mhZXSfva53KVV3YZuZbJV9SmBZhaBq+w00kesB//d8o6VO5TcPCTj4T5Fw==";
        };
        _iCaMGI7J = {
            "id" = "iCaMGI7J";
            "file" = "tesseract-api-neoforge-1.7.0-1.21.1.jar";
            "hash" = "sha512-5RvUIFEXQcT8X2BJ3D1kOOJtmYhGAzZpn+0Lu3BUH/XqCQLEB8D5EGqV2EHPqMdTw1iuQgaY6JkkjgiWT4RmMg==";
        };
        _PwXTxM1z = {
            "id" = "PwXTxM1z";
            "file" = "tesseract-api-neoforge-1.8.0-1.21.1.jar";
            "hash" = "sha512-l0U1j44Igz1U561tACYR8GTHGbIRgYf3AUEKY5gcr6Rhq86v5C8DslWmhY34J1QbiuvZK/xXaesv5kikjBuC4Q==";
        };
        _mX1cGUob = {
            "id" = "mX1cGUob";
            "file" = "tesseract-api-neoforge-1.8.1-1.21.1.jar";
            "hash" = "sha512-M1h10UaSXOTkbbfbthB4ORT87pAxg40a7Xpa7++804G+dd2juOl9fP6+Ll6WdLJdrgJiXFqOkeWJjknwSWE/CQ==";
        };
        _QOIBJRMc = {
            "id" = "QOIBJRMc";
            "file" = "tesseract-api-neoforge-1.8.2-1.21.1.jar";
            "hash" = "sha512-dj5n4FOMkxgakT181rxE37I0Zi3nSksJcetMySDtyZ0MDJJxqDX9FINibjZXtgmY/nAxm/3wGESpHUu/mK2MQA==";
        };
        _gDbOqtbG = {
            "id" = "gDbOqtbG";
            "file" = "tesseract-api-neoforge-1.8.3-1.21.1.jar";
            "hash" = "sha512-JyEhOQOhMDVq9cT3N0nT2nfH98+yp8w36a3uT10mOV7KzoiO6SbaoXhH+dkzCyCEF+9hCy+irbwePGMorDs9ZQ==";
        };
        _9LzkBoCq = {
            "id" = "9LzkBoCq";
            "file" = "tesseract-api-neoforge-1.8.4-1.21.1.jar";
            "hash" = "sha512-XYcOagoxjgU2GzPpZzDxbQf2SfHKIW6DhHKjZcvwm62qJ2tfpyHDaKUREoiOlBqDikNJ34oJQUA/tIHqhSfqGg==";
        };
        _hajIgaSd = {
            "id" = "hajIgaSd";
            "file" = "tesseract-api-neoforge-1.8.5-1.21.1.jar";
            "hash" = "sha512-LzoNSC7HLAZrfNqTa+6svvN1L50ZDZaRibztRtreBhO8hZansXrIm4LE5LGfzqAYKquN48unpvxQIBAG//eTzQ==";
        };
        _n1os0Qgn = {
            "id" = "n1os0Qgn";
            "file" = "tesseract-api-neoforge-1.8.6-1.21.1.jar";
            "hash" = "sha512-FOLnObnLGcB1NQJxE65cQgUAeiWIoWfaa86l0G6N+rKDFMTN7OHmKmN7QvYyxLiChDEuMFTwtp7/LKYy6UEdSg==";
        };
        _VbHaLx2Y = {
            "id" = "VbHaLx2Y";
            "file" = "tesseract-api-neoforge-1.8.7-1.21.1.jar";
            "hash" = "sha512-tsEjNuO8HobkW5aGNcJWeY1Ml+4/8VeE9q3KqLW51a399x7j3YzbjBqRtf4KUEAfsRZXv29luaO1GV8DZTKlVg==";
        };
        _qQle0vyd = {
            "id" = "qQle0vyd";
            "file" = "tesseract-api-neoforge-1.8.8-1.21.1.jar";
            "hash" = "sha512-mI/IvTaJ3/RCT93hsNBK8NIE46ASLFGFncq5hpug8pYI0tEJd9e63b2fEY7dnQsg1yQEJhdeqc85D0vDD7Hknw==";
        };
        _gticooeH = {
            "id" = "gticooeH";
            "file" = "tesseract-api-neoforge-1.8.9-1.21.1.jar";
            "hash" = "sha512-pCJLoHY32j0bD4tRJkEmm+RFUZIQ2yDDao6eRgFzLViLG2mDMUBrAxb/cmf0TSbuzJdKzHHse4d7asPkT1rx6g==";
        };
        _s5KV10IV = {
            "id" = "s5KV10IV";
            "file" = "tesseract-api-neoforge-1.8.10-1.21.1.jar";
            "hash" = "sha512-9jMwzKtB2/LWAryvIzgVo0HVbAnuUEr5oLuO3vU4UyOU9sSJbEJb8UfISL7ZUJArKfTv/DoRN8xmu9h/hVeFvA==";
        };
        _bNvkuQ9w = {
            "id" = "bNvkuQ9w";
            "file" = "tesseract-api-neoforge-1.8.11-1.21.1.jar";
            "hash" = "sha512-Cthb4eLOv0xraQCDx9D5rHSHp7Z9nf8ILq0x4t5/eVTq4/Z6cMHVntq3xNAgvwjgkIMbD0cvZDRcxbK9XKQEXg==";
        };
        _Jm9RllyW = {
            "id" = "Jm9RllyW";
            "file" = "tesseract-api-neoforge-1.8.12-1.21.1.jar";
            "hash" = "sha512-Usz3Biwtn8hpGuoqUp0gPxsg8QRwwoUW76F5oBQXhiIuTVd9H4mmbxzctaaEPdeXdMSb8S260gdCZureiVQhVQ==";
        };
        _zPOEE5Dn = {
            "id" = "zPOEE5Dn";
            "file" = "tesseract-api-neoforge-1.8.13-1.21.1.jar";
            "hash" = "sha512-ywvUBbwa8o7uiTQDUvSC91J5BSMS+hqyYVYS4+qDY+1sZxXgvEoheLNv9s8uaaLLHE/S/qgxrzCb3xcyAe9U0g==";
        };
        _oAj3LKzY = {
            "id" = "oAj3LKzY";
            "file" = "tesseract-api-neoforge-1.8.14-1.21.1.jar";
            "hash" = "sha512-zP6DDps1Y9BDnmYstWT0b3ZD7ZRpRbLz76Frzvbxj5cltAIvbLKySXjjNYlMzt/qzkHo/viWE82w2vaVS+Yc2Q==";
        };
        _hitxdp8u = {
            "id" = "hitxdp8u";
            "file" = "tesseract-api-neoforge-1.8.15-1.21.1.jar";
            "hash" = "sha512-qQXqzrlXzD44cbk8vBcVm9YYTLXwkMJ6JGTwKPKyak6z2uHtb22E5mcb3zWdBLL6XIbKe4gHtR+V7+Z6ry0DcA==";
        };
        _6nox8UPW = {
            "id" = "6nox8UPW";
            "file" = "tesseract-api-neoforge-1.8.16-1.21.1.jar";
            "hash" = "sha512-wq5i3UotVEm7lhReBbGXHc+LG7o5y+DpwVC7POq8ZxOwM9FJGfpIpkIF30B78Uz2+mBPmk7APb/RtJE0n6DprQ==";
        };
        _eki5WuYo = {
            "id" = "eki5WuYo";
            "file" = "tesseract-api-neoforge-1.8.17-1.21.1.jar";
            "hash" = "sha512-S1GVLsEvSNMiYhgN6lH3vmcKQVnZwf575jQrVtj2AhEynyKMpajnamoqz/LYqlxnLR8LoUKQi94Q2emMrThzzQ==";
        };
        _f3Qkd8JR = {
            "id" = "f3Qkd8JR";
            "file" = "tesseract-api-neoforge-1.8.18-1.21.1.jar";
            "hash" = "sha512-kvjYkAL3Q0V1aTISQ1zFep10MonAF2Acfo87t+0IyDnFmTxv5P3RxoN2J9BoFyoPvN7yvI20hCr7uYN+kfc4Zg==";
        };
        _TERRBwjB = {
            "id" = "TERRBwjB";
            "file" = "tesseract-api-neoforge-1.8.19-1.21.1.jar";
            "hash" = "sha512-3Sqt/gFRj84CTT5cLWWxHMR8L8B2vG7B7t8EKBASH7FUgzECVUaJ9RMRwtimWUDkzdcbO7zVTZp27si/aahLhQ==";
        };
        _JU82Ph9m = {
            "id" = "JU82Ph9m";
            "file" = "tesseract-api-neoforge-1.8.20-1.21.1.jar";
            "hash" = "sha512-uVVksT51MYTYuknbvuZ2vfaVu2OJdofJJlIMisaXUbRO1DUZUMo0px2AK7+4qrPrjaLv8ce/5N/Z/X0oPXrnHQ==";
        };
        _QD12vFdM = {
            "id" = "QD12vFdM";
            "file" = "tesseract-api-neoforge-1.8.21-1.21.1.jar";
            "hash" = "sha512-mufjoyMNiCfe1tqVXfkUTVZG7HOQmbT7zlaBnCellGfiOer3drfwxn+Gbe8RWM7/Bu/U3Xoto8OxFp9KmbF6Lg==";
        };
        _Bp4Runrc = {
            "id" = "Bp4Runrc";
            "file" = "tesseract-api-neoforge-1.8.22-1.21.1.jar";
            "hash" = "sha512-DHj8dXmBhRgxvsCZHkdk3XH0ufP0mLofog/X/7lI64XeoKsaM3zl7fTug0czw8tB2GMmKOW9udiEChLgOi4iiQ==";
        };
        _OpYISHNV = {
            "id" = "OpYISHNV";
            "file" = "tesseract-api-neoforge-1.8.23-1.21.1.jar";
            "hash" = "sha512-Kt0r0QM8jn3uCqJ3/xKo1O/kaO1HspthK1xIKFRtj0AWoB/sJMJg1m67TyZN3ykIGi7E3Ulol4Zx0l2lizTeUw==";
        };
        _nA7rccV0 = {
            "id" = "nA7rccV0";
            "file" = "tesseract-api-neoforge-1.8.24-1.21.1.jar";
            "hash" = "sha512-o3kmjWlCkqIjTQNvi5EUEirNIiSLw3wHSp/xwj4EebXf1xH2FY5oFO87/cveCLCy+ELLk2Zan8aFhTmXHSnCXA==";
        };
        _Fro0V2H3 = {
            "id" = "Fro0V2H3";
            "file" = "tesseract-api-neoforge-1.8.25-1.21.1.jar";
            "hash" = "sha512-XdaKjGRe27bKOi7kr6fkZQtWaOS/IUhHfKE1Z2if4GRWmzjptH0E8tfY38fz9Um0yUJpLwStL32UZvFl76TtDw==";
        };
        _1jj3cxQ8 = {
            "id" = "1jj3cxQ8";
            "file" = "tesseract-api-neoforge-1.8.26-1.21.1.jar";
            "hash" = "sha512-w41+jLL8M5ZAE5+jDvheHZSs+9mVVRKJ3f4fQpjyDBmKzHh2ERqILxKur47o/Ny/kQr8Y3jlovV4vGtS75yf9A==";
        };
        _h1sN5HIR = {
            "id" = "h1sN5HIR";
            "file" = "tesseract-api-neoforge-1.8.27-1.21.1.jar";
            "hash" = "sha512-pbXkYHMYRrd0tNmnlBv2PAriA9qqvYSieYnj3lo4gIwYRu59vNZsXKnF3Y7JPl/thhNe1J1goR/Ahw8AhDQCnA==";
        };
        _NvbRuhVS = {
            "id" = "NvbRuhVS";
            "file" = "tesseract-api-neoforge-1.8.28-1.21.1.jar";
            "hash" = "sha512-ZtN4YkEPBqi6bf6suXUL8CoqjPVnjWVk13qY4E7gyukMIQbNhxdTMqDyqNFdbKp6Zd12Heon9MiI0GJtjD8sCA==";
        };
        _o9CTYi3i = {
            "id" = "o9CTYi3i";
            "file" = "tesseract-api-neoforge-1.8.29-1.21.1.jar";
            "hash" = "sha512-SKbu97Dy4pnp8GGe5HC8a+BhDzYmBYalSk2+L+F767NCrLUk9aaKBuA3zXmiWE3MBsEPDUMaf3oxitfomBiOUg==";
        };
        _mUBh5ifp = {
            "id" = "mUBh5ifp";
            "file" = "tesseract-api-neoforge-1.8.30-1.21.1.jar";
            "hash" = "sha512-VyhQNOEWbxUVk7VGKUo7F5lO74J544djnPqBZijMEXxtSnp8h8cJbJMEgQOvBPldRC1xgsqJNsdbXtBvq2rDWA==";
        };
        _pzGn1FJW = {
            "id" = "pzGn1FJW";
            "file" = "tesseract-api-neoforge-1.9.0-1.21.1.jar";
            "hash" = "sha512-imVxzpGyztMVkoww3Ykh7kOfsJCzkLOOdwsKb0yjgA1F2ARgMyy5IeR1iHKCdTS1LWjJOFt1dxn9KQInw6DKVQ==";
        };
        _tELCc6Yk = {
            "id" = "tELCc6Yk";
            "file" = "tesseract-api-neoforge-1.9.1-1.21.1.jar";
            "hash" = "sha512-9THMIhjmqdyWF9TRuapQ4834kYOT7A5m12ktjOwheBOh+Sgd7s40dNs1QJPR+2JU8/1XyF6yNcfEg9pPlC28LQ==";
        };
        _EUJtJiyy = {
            "id" = "EUJtJiyy";
            "file" = "tesseract-api-neoforge-1.9.2-1.21.1.jar";
            "hash" = "sha512-SbzCsqm0BlKBpitFhxeYJJXt2jJRT38G0pzaOZO3fkSdUOvpt8/LLCQlKwUh60ehGAfXZnIKuMU4gyELF9T92Q==";
        };
        _SlFili25 = {
            "id" = "SlFili25";
            "file" = "tesseract-api-neoforge-1.9.3-1.21.1.jar";
            "hash" = "sha512-bYdM8OHv6c5fBgYSyJs+dQeLSTGhqZyL9QX6+lRQWKAFB28h3v4RIINCGeJSsiRqISWNwmGvWcLMLSYQLNlRJw==";
        };
        _jn0xedR2 = {
            "id" = "jn0xedR2";
            "file" = "tesseract-api-neoforge-1.9.4-1.21.1.jar";
            "hash" = "sha512-G4NTqAi70NSj+tQkMhCLfW7XC1zJ7b9QkCGzLxm2SEzLCPLHKx4xXvnkh9kouEdPUPRCFJtrKZBRnNxkoZMkSA==";
        };
        _kMcwhsC3 = {
            "id" = "kMcwhsC3";
            "file" = "tesseract-api-neoforge-1.9.5-1.21.1.jar";
            "hash" = "sha512-6X/3iHth7HbSgIfRZTNRb0ACw5MnUxgd6NXqNIhDz1Te146wRU3PfC8oBhhV7EwQHp+virD1g0vaqRcpurh0eA==";
        };
        _b7CTM8FH = {
            "id" = "b7CTM8FH";
            "file" = "tesseract-api-neoforge-1.9.6-1.21.1.jar";
            "hash" = "sha512-Fd1DD7nqyQP6sAwxlG9Al01hut59Yy6Quzp0kAkhTXiv6/cREnjzbA5mJ1Qj7dx7+lpfj3yTzg17glyEXdOikw==";
        };
        _PEeIrsfX = {
            "id" = "PEeIrsfX";
            "file" = "tesseract-api-neoforge-1.9.7-1.21.1.jar";
            "hash" = "sha512-9BMnIPdG/fGeRs/OJWWJR1Tn1id4poNSmdXoqNZhGPKYDb9YOfDsr0b5huK3tQk1glFWAxecXiVwl/wZF2cXhA==";
        };
        _kY1vlulk = {
            "id" = "kY1vlulk";
            "file" = "tesseract-api-neoforge-1.9.8-1.21.1.jar";
            "hash" = "sha512-43IpbWdTufqHkUnMiFZokA6AwFKJx8gG0NIbEKdlvkZJ6by8YBOqus4GM8VYpr8zvA1Hxny9H1xaWPPpyagiAw==";
        };
        _vNWA5QZg = {
            "id" = "vNWA5QZg";
            "file" = "tesseract-api-neoforge-1.9.9-1.21.1.jar";
            "hash" = "sha512-Hjv3uy5wgGLV7yMTmf3Qr4zNdYDxJwH1uq6trk6kFHUscR4RFWDjkv4CgVK65avslyq8p4wjeUeavZGDMBX5UQ==";
        };
        _F7E4TzeO = {
            "id" = "F7E4TzeO";
            "file" = "tesseract-api-neoforge-1.10.0-1.21.1.jar";
            "hash" = "sha512-N1mO4ut48OfV3KfwwsNWv3Fn1cXXcYAikPAKZXk2GomNt3EjCGeNbHy8tD6COixU9edLFQOluH1ae8k2vmuizA==";
        };
        _16qwURQi = {
            "id" = "16qwURQi";
            "file" = "tesseract-api-neoforge-1.10.1-1.21.1.jar";
            "hash" = "sha512-w6Rg9gg8dmmaJnOxaR4nl3rpb0eFCITsFNh6AL99VXzoZ/EXQywkx4+W5H9Owyy7VJ57anolK13BBgTYQzsMuA==";
        };
        _ErmYCA7d = {
            "id" = "ErmYCA7d";
            "file" = "tesseract-api-neoforge-1.10.2-1.21.1.jar";
            "hash" = "sha512-8lYQb4uy6ABhveDcuBJDbOwc2wkP8ygB+FTqp1Hj880Kv1BfE/bcqz3o/FBYzxjx/B7KpApqUTRR91mka71i4g==";
        };
        _QFQuFWnM = {
            "id" = "QFQuFWnM";
            "file" = "tesseract-api-neoforge-1.10.3-1.21.1.jar";
            "hash" = "sha512-hCskiff2Yr9olBoscwbPPZrtrrAlJh9WdlBs+SvYmSkT6fEK/8BqTmOZFbUtNvqf+ARGg+SOpx5y3o+ixFjKAw==";
        };
        _NnhrAo8J = {
            "id" = "NnhrAo8J";
            "file" = "tesseract-api-neoforge-1.10.4-1.21.1.jar";
            "hash" = "sha512-slQ+EgZ+ey7IlydRFzqtL86FkcG4QqBXgTNbLyecqaL6XocGoa9An5QTFFIK/h0nHnO8kEIcmarFtB73HAV+IQ==";
        };
        _GiwC9SXw = {
            "id" = "GiwC9SXw";
            "file" = "tesseract-api-neoforge-1.11.0-1.21.1.jar";
            "hash" = "sha512-ChHUDL8p1mwgYb39jbXh0I78B21d/8Xqp/vr+s3ytG/f9yku90pja6NtjUMuUEDvDX8lKytd8kKmPu+BtyEOGg==";
        };
        _Q12V9YK5 = {
            "id" = "Q12V9YK5";
            "file" = "tesseract-api-neoforge-1.11.1-1.21.1.jar";
            "hash" = "sha512-6zWrjYCO82uNouLCxwgGGL/BcUWj0PcHK4Lj3cbpO9axqBtkixsfuRaa7NsCMv3Dv8WPq+0IberaNfa0OL3FYQ==";
        };
        _KGDfLMLl = {
            "id" = "KGDfLMLl";
            "file" = "tesseract-api-neoforge-1.11.2-1.21.1.jar";
            "hash" = "sha512-duIuTFHTHbLN7ybdsWP/RvQFKjYJbG1NJ2UQxDGE4GSb3R1iup/sQLph3MdIl+pH6c46qatC21tZucqRAU+Kbw==";
        };
        _gn49fLUs = {
            "id" = "gn49fLUs";
            "file" = "tesseract-api-neoforge-1.11.3-1.21.1.jar";
            "hash" = "sha512-KpPxOkcTa78a6Utrgdq3kESdJ2J4fC2Hc4uS5JS4CGfZMWeeIXMGLUv/MVov4phEEEtzqp62hYK81h2HY9cRDg==";
        };
        _42Ba8aYJ = {
            "id" = "42Ba8aYJ";
            "file" = "tesseract-api-neoforge-1.11.4-1.21.1.jar";
            "hash" = "sha512-FICsnVsGk8grcPXEug7mcjmaZy8RKotTl0N6CHBokFSAvJLl1fk/G+RGIMo0XnGQ2Ki+9CF7yLJ2AqsJJDln1w==";
        };
        _zuZeNpyW = {
            "id" = "zuZeNpyW";
            "file" = "tesseract-api-neoforge-1.11.5-1.21.1.jar";
            "hash" = "sha512-5gUERUJj43WtFFLdNFXHMb0wUAn9ptfn1W6LIQ9usMyJVZQKa8ekO7hPpjbpouNWrXhw1Wg/aZi6ek5TJ+NSLg==";
        };
        _inX7NbEO = {
            "id" = "inX7NbEO";
            "file" = "tesseract-api-neoforge-1.11.6-1.21.1.jar";
            "hash" = "sha512-7wiI/AIv6f/28ovmwsVfD0lnvCkmuZlTzZjRzz0y/CCvR/tSzvNPtSpHxq0MP9h2rcwObT/9dC6VZ7RUIJ0dmw==";
        };
        _5TovRwMt = {
            "id" = "5TovRwMt";
            "file" = "tesseract-api-neoforge-1.11.7-1.21.1.jar";
            "hash" = "sha512-Y3wFF4VZM1YzX0w2qrTYzk1bD7gJNFJZrbgBZD6nxBa9njoj32sp7ohA2aU9bTcq+Yh54+G3QjXzhwfIbj46aQ==";
        };
        _54xoMRty = {
            "id" = "54xoMRty";
            "file" = "tesseract-api-neoforge-1.11.8-1.21.1.jar";
            "hash" = "sha512-6AHgm+n84DEOmQr+OzugD2W9khLQ9Z1SfeGPj3ptmR+oLeEgN8qYcF+z9yY05zxQUHjk+QF/DUU3kKa3H5jWig==";
        };
        _ENvUVXez = {
            "id" = "ENvUVXez";
            "file" = "tesseract-api-neoforge-1.11.9-1.21.1.jar";
            "hash" = "sha512-oWBYpXNlWHGjsk+iMk2iX12AWrgSYuloQHH0jXSYrxjmEMRNphPyuQM7ft7xP4+Twsg3Lvh+vZlL4Nvgt7lCsw==";
        };
        _ciyDFgWt = {
            "id" = "ciyDFgWt";
            "file" = "tesseract-api-neoforge-1.11.10-1.21.1.jar";
            "hash" = "sha512-KFiPNQE1DMkDRTpWCDLJtVh5qyjbHI+q306zAmsh9npUEQjMtnBtsiJ6Rxcu0lUzPbp7VRgX4+jf3ThIFcCjeA==";
        };
        _o1g3v0XL = {
            "id" = "o1g3v0XL";
            "file" = "tesseract-api-neoforge-1.11.11-1.21.1.jar";
            "hash" = "sha512-hBa4K5EA2JSrc854qAmj0axLHFEK2TK9gDGI3RmFpS9/POgonXr9YODMYU3YjS0FEpodzzuNcKPCSDum5NxuPA==";
        };
        _yOrn6SZA = {
            "id" = "yOrn6SZA";
            "file" = "tesseract-api-neoforge-1.11.12-1.21.1.jar";
            "hash" = "sha512-RIVX+6Qjj1GgFM7DhH40jm7L7+cZUTKAJRQPp70/fTu18jMEq8CZbsoGdYd3he4VJeOX0kfhu6HgpsQxvRPmWg==";
        };
        _HheVWTys = {
            "id" = "HheVWTys";
            "file" = "tesseract-api-neoforge-1.11.13-1.21.1.jar";
            "hash" = "sha512-Ae0Sa7yORzBm5uQjSE+wAnkW8EoKMNwJHAygrOYS14C28ExFDUM3w2fk4AzVB01uP5wE63bjui7hlrBoqQgYNA==";
        };
        _9ke5nsmN = {
            "id" = "9ke5nsmN";
            "file" = "tesseract-api-neoforge-1.11.14-1.21.1.jar";
            "hash" = "sha512-to/hbEj6sdTtbDJQAH4LNMZ3PStz7FWTnM7HuB6Iq7h7lpztmRgi1iR43TMDztOqZR+57POQQ0UzGhiIvyongA==";
        };
        _ZcJN1WYi = {
            "id" = "ZcJN1WYi";
            "file" = "tesseract-api-neoforge-1.12.0-1.21.1.jar";
            "hash" = "sha512-AEu1HtGiPXpX31sjD4SJu1SkD1RpEDLvtpOb+VwAifW/7cu16QLUetbhV65X9Iz/rKibYzaMguKqXuiCONySTg==";
        };
        _ViaUtU5D = {
            "id" = "ViaUtU5D";
            "file" = "tesseract-api-neoforge-1.12.1-1.21.1.jar";
            "hash" = "sha512-YiPvlaeHh7u7K+D3QMXIL0Ypuy/xd/KPIEddu2NHNxyk14HTnCB8QvynHuAd4x/V6go94cHldq1ULBQmpO3i1A==";
        };
        _5atFD99d = {
            "id" = "5atFD99d";
            "file" = "tesseract-api-neoforge-1.13.0-alpha-26.1.2.jar";
            "hash" = "sha512-nZHmGFbOkugMe9ekJG7dFvass5BHd8P/9oG86PHhH/mssUzi/zJwNrPNEEJBQgmXlg70HfizcFiZKNlPqXMv5w==";
        };
        _eQv9a6Cv = {
            "id" = "eQv9a6Cv";
            "file" = "tesseract-api-neoforge-1.13.1-alpha-26.1.2.jar";
            "hash" = "sha512-SCvAnxcEeGKd8M4YiPaNLblX1yqKe6wQF6pnAolelQDjJgy+pZ7F0YTfri0bKBZo5GcYsOqkCLAeP8WmwiwNdg==";
        };
        _ku7SevUa = {
            "id" = "ku7SevUa";
            "file" = "tesseract-api-neoforge-1.12.2-1.21.1.jar";
            "hash" = "sha512-Ur6uwpE8OHzdO6DgsbcY4lE56SmPieGUmE2J0Q4ETJLO+GJrr2ppoLMrLIoC9Uxnvbf61h2oV17+ppIfkgYUag==";
        };
        _6tR1WuRM = {
            "id" = "6tR1WuRM";
            "file" = "tesseract-api-neoforge-1.12.3-1.21.1.jar";
            "hash" = "sha512-WpWyCAYoEstnJzpxGr4mt9A/ia9d3MLm27bkSeyRSrkkY/DTCo2zWoGiGK+j6KL0g+U8qDBQtJK/pdbsA+KDPQ==";
        };
        _oZQr2V9a = {
            "id" = "oZQr2V9a";
            "file" = "tesseract-api-neoforge-1.12.4-1.21.1.jar";
            "hash" = "sha512-upyFRd1C4l/jmWroMCWKJ1P49yuWbYLQ8NQ4ZLvBBlrX+NhTueUk1j9t6uC9UQisSuEKVtnYyNjEkZhVqj4TOA==";
        };
        _e1d1uCXC = {
            "id" = "e1d1uCXC";
            "file" = "tesseract-api-neoforge-1.12.5-1.21.1.jar";
            "hash" = "sha512-8WtYskNinCpCGhoG1taUFi8gjm1dosOlp2mMfYzzEJt/zujDe1M4DRHznP/cnvGrYLIWgE9JbTrKcMRv15FpHw==";
        };
        _5bSmeLrO = {
            "id" = "5bSmeLrO";
            "file" = "tesseract-api-neoforge-1.13.2-alpha-26.1.2.jar";
            "hash" = "sha512-3i09wWlmK0j6ll7RGenz/Tv/eKWLBeuxXsOSdwV5ZfnO10HS8iI5r82zUHmsg54e3WwVW4qD2M9cpNYCnuuOyA==";
        };
        _cuThczHW = {
            "id" = "cuThczHW";
            "file" = "tesseract-api-neoforge-1.13.3-alpha-26.1.2.jar";
            "hash" = "sha512-0lk+zXM0OeikZaQUzeVB4H/fbQVZdvQ16YicjWXEiyme9VoYmPUwGVP5txnIrFi0Rnaz3o2kPBEnCQBsrm3eUA==";
        };
        _7oZKhPUk = {
            "id" = "7oZKhPUk";
            "file" = "tesseract-api-neoforge-1.12.6-1.21.1.jar";
            "hash" = "sha512-0zqtaGqdUG2U067E9SSrnX84ToEUQaGQ+zbgpFQxrBs9cSYB36foQ7GXzyts5otyxXM8d94YJrt6Nwcvy+bnmw==";
        };
        _zCmDf5rv = {
            "id" = "zCmDf5rv";
            "file" = "tesseract-api-neoforge-1.12.7-1.21.1.jar";
            "hash" = "sha512-khA6oTHXkESx2eqHh9JrkgmtBZya/ixWYWNZP9AFzUOx9xe3GL129kWiHl5MLBP804QJdSrRe539zsBJ953nuA==";
        };
        _gcu2Wine = {
            "id" = "gcu2Wine";
            "file" = "tesseract-api-neoforge-1.12.8-1.21.1.jar";
            "hash" = "sha512-jGIPkRBmRj1PAaiaQamRlnst/gDS+jCJhx480YZYX3XGa0LaYiQrJsU2zqg+TTl9YCbrnhasgGdtKJu6Dy/eag==";
        };
        _WDt0TL2A = {
            "id" = "WDt0TL2A";
            "file" = "tesseract-api-neoforge-1.12.9-1.21.1.jar";
            "hash" = "sha512-mTrY01PG54v0aigNXAJLO7oHyxNr6P/5r4crNpK5YcUgRV21o8xZ20tHdsmJEirk0EQVVzJ2NFUnbsoywCZTwg==";
        };
        _TPDn1WPA = {
            "id" = "TPDn1WPA";
            "file" = "tesseract-api-neoforge-1.12.10-1.21.1.jar";
            "hash" = "sha512-JpIIeXbpK/GSfKzJocV8gK5KnTDkU2QCi2WEEBC90ZHCGFTzqDC3bpFMeCB7fTMybAXOqpM3mmqEujPWUgQKrA==";
        };
        _y0D2hF5R = {
            "id" = "y0D2hF5R";
            "file" = "tesseract-api-neoforge-1.12.11-1.21.1.jar";
            "hash" = "sha512-woRCJlFvJOpHFZFYG19yV5m3LuvUnTKAGSjXQQCOt+7hWsXdxzY3ysv0MOQ3/6i7hl7WbbL634HdpbeTpHuyyw==";
        };
        _taHm23d6 = {
            "id" = "taHm23d6";
            "file" = "tesseract-api-neoforge-1.12.12-1.21.1.jar";
            "hash" = "sha512-rnnl/+o8B5mv1hqMyZh5zPa94uViBuK/iLj89m0mzO4/yW2yhIiWN0lvI/rEevH2+COvzUmNhaDQJ4CEyTJyaQ==";
        };
        _KirqXJ5z = {
            "id" = "KirqXJ5z";
            "file" = "tesseract-api-neoforge-1.12.13-1.21.1.jar";
            "hash" = "sha512-0zJuBbo4sJdnYGmnKJ3shktbFEnFREs3AnhLyqNhEXqUGwIgqqOczRA5WTxgQyQ0dy7w4MToWu37ORaB9JWDVw==";
        };
        _DDRX4vxI = {
            "id" = "DDRX4vxI";
            "file" = "tesseract-api-neoforge-1.13.4-alpha-26.1.2.jar";
            "hash" = "sha512-ykabAnycQL3vqzSLWYmshBpzarmszSc7xwIvUKgp1H1QlWwEdRWHhJ5BTTC+haU9Q3H0dzlpIuUcXpMWt8nNew==";
        };
    in {
        "xpdG2QyQ" = _xpdG2QyQ;
        "gYeIx7qd" = _gYeIx7qd;
        "zLfS1Y0C" = _zLfS1Y0C;
        "Npc25MXy" = _Npc25MXy;
        "5u3gQmDF" = _5u3gQmDF;
        "xZFMIcjU" = _xZFMIcjU;
        "EUuja2Zw" = _EUuja2Zw;
        "sRatOwI9" = _sRatOwI9;
        "EAkN36Zh" = _EAkN36Zh;
        "mJBA1LzJ" = _mJBA1LzJ;
        "e4ZaG7Op" = _e4ZaG7Op;
        "hlHv5JGk" = _hlHv5JGk;
        "Dnt1tpEl" = _Dnt1tpEl;
        "EZ0iKkEL" = _EZ0iKkEL;
        "ZXEFTNsh" = _ZXEFTNsh;
        "fXRfIj4m" = _fXRfIj4m;
        "inUbOXRZ" = _inUbOXRZ;
        "HwQoRdRk" = _HwQoRdRk;
        "XrSPqBjK" = _XrSPqBjK;
        "RHoWmiCu" = _RHoWmiCu;
        "Xnd03pSd" = _Xnd03pSd;
        "Mwu8sgSd" = _Mwu8sgSd;
        "Ak0GsSZZ" = _Ak0GsSZZ;
        "3ANIk7wR" = _3ANIk7wR;
        "hrg5GhSv" = _hrg5GhSv;
        "xmPXhLHi" = _xmPXhLHi;
        "hsc8cN3A" = _hsc8cN3A;
        "QkNUYTo5" = _QkNUYTo5;
        "oGuDirD1" = _oGuDirD1;
        "trLf0Pfc" = _trLf0Pfc;
        "JFgqZdrv" = _JFgqZdrv;
        "jWpgCcym" = _jWpgCcym;
        "iCaMGI7J" = _iCaMGI7J;
        "PwXTxM1z" = _PwXTxM1z;
        "mX1cGUob" = _mX1cGUob;
        "QOIBJRMc" = _QOIBJRMc;
        "gDbOqtbG" = _gDbOqtbG;
        "9LzkBoCq" = _9LzkBoCq;
        "hajIgaSd" = _hajIgaSd;
        "n1os0Qgn" = _n1os0Qgn;
        "VbHaLx2Y" = _VbHaLx2Y;
        "qQle0vyd" = _qQle0vyd;
        "gticooeH" = _gticooeH;
        "s5KV10IV" = _s5KV10IV;
        "bNvkuQ9w" = _bNvkuQ9w;
        "Jm9RllyW" = _Jm9RllyW;
        "zPOEE5Dn" = _zPOEE5Dn;
        "oAj3LKzY" = _oAj3LKzY;
        "hitxdp8u" = _hitxdp8u;
        "6nox8UPW" = _6nox8UPW;
        "eki5WuYo" = _eki5WuYo;
        "f3Qkd8JR" = _f3Qkd8JR;
        "TERRBwjB" = _TERRBwjB;
        "JU82Ph9m" = _JU82Ph9m;
        "QD12vFdM" = _QD12vFdM;
        "Bp4Runrc" = _Bp4Runrc;
        "OpYISHNV" = _OpYISHNV;
        "nA7rccV0" = _nA7rccV0;
        "Fro0V2H3" = _Fro0V2H3;
        "1jj3cxQ8" = _1jj3cxQ8;
        "h1sN5HIR" = _h1sN5HIR;
        "NvbRuhVS" = _NvbRuhVS;
        "o9CTYi3i" = _o9CTYi3i;
        "mUBh5ifp" = _mUBh5ifp;
        "pzGn1FJW" = _pzGn1FJW;
        "tELCc6Yk" = _tELCc6Yk;
        "EUJtJiyy" = _EUJtJiyy;
        "SlFili25" = _SlFili25;
        "jn0xedR2" = _jn0xedR2;
        "kMcwhsC3" = _kMcwhsC3;
        "b7CTM8FH" = _b7CTM8FH;
        "PEeIrsfX" = _PEeIrsfX;
        "kY1vlulk" = _kY1vlulk;
        "vNWA5QZg" = _vNWA5QZg;
        "F7E4TzeO" = _F7E4TzeO;
        "16qwURQi" = _16qwURQi;
        "ErmYCA7d" = _ErmYCA7d;
        "QFQuFWnM" = _QFQuFWnM;
        "NnhrAo8J" = _NnhrAo8J;
        "GiwC9SXw" = _GiwC9SXw;
        "Q12V9YK5" = _Q12V9YK5;
        "KGDfLMLl" = _KGDfLMLl;
        "gn49fLUs" = _gn49fLUs;
        "42Ba8aYJ" = _42Ba8aYJ;
        "zuZeNpyW" = _zuZeNpyW;
        "inX7NbEO" = _inX7NbEO;
        "5TovRwMt" = _5TovRwMt;
        "54xoMRty" = _54xoMRty;
        "ENvUVXez" = _ENvUVXez;
        "ciyDFgWt" = _ciyDFgWt;
        "o1g3v0XL" = _o1g3v0XL;
        "yOrn6SZA" = _yOrn6SZA;
        "HheVWTys" = _HheVWTys;
        "9ke5nsmN" = _9ke5nsmN;
        "ZcJN1WYi" = _ZcJN1WYi;
        "ViaUtU5D" = _ViaUtU5D;
        "5atFD99d" = _5atFD99d;
        "eQv9a6Cv" = _eQv9a6Cv;
        "ku7SevUa" = _ku7SevUa;
        "6tR1WuRM" = _6tR1WuRM;
        "oZQr2V9a" = _oZQr2V9a;
        "e1d1uCXC" = _e1d1uCXC;
        "5bSmeLrO" = _5bSmeLrO;
        "cuThczHW" = _cuThczHW;
        "7oZKhPUk" = _7oZKhPUk;
        "zCmDf5rv" = _zCmDf5rv;
        "gcu2Wine" = _gcu2Wine;
        "WDt0TL2A" = _WDt0TL2A;
        "TPDn1WPA" = _TPDn1WPA;
        "y0D2hF5R" = _y0D2hF5R;
        "taHm23d6" = _taHm23d6;
        "KirqXJ5z" = _KirqXJ5z;
        "DDRX4vxI" = _DDRX4vxI;
        "neoforge-1.20.4" = _EAkN36Zh;
        "neoforge-1.21" = _XrSPqBjK;
        "neoforge-1.21.1" = _KirqXJ5z;
        "neoforge-26.1.2" = _DDRX4vxI;
        "default" = _DDRX4vxI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tesseract-api";
            id = "pHNT1iyc";
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