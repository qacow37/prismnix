{lib, callPackage, ...}:
let
    versions = (let
        _Yrm8Sgmz = {
            "id" = "Yrm8Sgmz";
            "file" = "inventorio-1.16-fabric-1.6.5.jar";
            "hash" = "sha512-iu+t7+BheFZbWbKr4rGUO7acWZOnqYFAm3Vu9dAVE7dMW9MpiyhveXv/6Qi5WDMF6N9KyEbW816ynBMIRot1Yg==";
        };
        _PfTIdxQ9 = {
            "id" = "PfTIdxQ9";
            "file" = "inventorio-1.16-fabric-1.6.7.jar";
            "hash" = "sha512-El1imO9vkd7WVl10ERVL0p7HYy4h3/hsUu0Z9nr26uXZXBaCUOVTWVmu6DSrKOhpknin4irt7/76NOUWW1gz3A==";
        };
        _kvCM2bBK = {
            "id" = "kvCM2bBK";
            "file" = "inventorio-1.17.0-fabric-1.6.1.jar";
            "hash" = "sha512-JBwpkaTs9sJexM3QassWzSWO2p0GN+uQbWbaaW4oQx5Y6wI8SXC0GyOavPYq4ODpsbqnfTcZ5bqmDlD3eCT3KQ==";
        };
        _2FG1rM93 = {
            "id" = "2FG1rM93";
            "file" = "inventorio-1.17-fabric-1.6.2.jar";
            "hash" = "sha512-6K8BJD5rQL4gBMob5OUqUwvgwmYTvBpC3YzIAnVXVoUqMYA0U4KMCIT+bl+pXGVpaknbsIIIek7MlAP2myaegA==";
        };
        _R8JxIQun = {
            "id" = "R8JxIQun";
            "file" = "inventorio-1.18-fabric-1.6.2.jar";
            "hash" = "sha512-cUXPJ7kGP5Q3YQF3AHRB/qA/SW6DK32AcwgGQfp7oHpguXYySa/d6lrgqgf2YFvev5Av8tbDCaSKeYAgDz/I5Q==";
        };
        _vYAWF1WZ = {
            "id" = "vYAWF1WZ";
            "file" = "inventorio-1.18-fabric-1.9.1.jar";
            "hash" = "sha512-s5Hiauz7i2cwchaup7yC7QgO21/uD3psNZMgujI4FucGFNimh7949dAF4sGQBjCZMDJEtvuGdKa70MWQ1BWgkQ==";
        };
        _LaEttIPV = {
            "id" = "LaEttIPV";
            "file" = "inventorio-1.19-fabric-1.9.1.jar";
            "hash" = "sha512-o43niediiG8Jh/zn/Hku/Ns7/RhxTjo+oWzGwjwfcz9t96n5sqRSUW8z0sJQ3JodHqDjYsAzw32dik9kVIDJ5A==";
        };
        _9RQDzJXM = {
            "id" = "9RQDzJXM";
            "file" = "inventorio-1.19.3-fabric-1.9.1.jar";
            "hash" = "sha512-hV0O398Y/c+mrHjxuc2cAbtWx+yo2BVYc1aACDb3MhDVAM18wghdJcNOL1r1DrZgdDnyH+kNp4fEudTdA7sOIQ==";
        };
        _AjV2FZ5Q = {
            "id" = "AjV2FZ5Q";
            "file" = "inventorio-1.19.4-fabric-1.9.1.jar";
            "hash" = "sha512-tMx+trfYbu7Z/I9hqrc69LPEykfNSRoxyyDtM0+9Ejj9RbvJcXQ1jpjezXEnwNfMI8htMuxwnJz9ao0pJaxxUA==";
        };
        _MMQSoMfD = {
            "id" = "MMQSoMfD";
            "file" = "inventorio-1.20-fabric-1.9.2.jar";
            "hash" = "sha512-my4tGt7cEXSIe0TeW3uIS2+r6z2vN1ypkx/5U+zeS75yBKdGnumRIIgEzwJqiHKbaHbW3RmHOHg8Qg7v9WNPzA==";
        };
        _Kw1kd8ut = {
            "id" = "Kw1kd8ut";
            "file" = "inventorio-1.20.2-fabric-1.9.2.jar";
            "hash" = "sha512-B51VmnAQ425GicE8qzDtGnwwTNHOESrbBzX2sBl7M8L73MTt4Rvh1eADJ+WdSYi2cyuTJQIYFufXM67Cwq6CWA==";
        };
        _D0OnlwPb = {
            "id" = "D0OnlwPb";
            "file" = "inventorio-1.20.4-fabric-1.9.3.jar";
            "hash" = "sha512-HjGlazTkaWqJCO6pbPrEiBaKVhlzYVeuj27Vy+hThQ47rKYk/YWS7g0phWGw3Gad6/nk1yp+neOudeXI57xr4g==";
        };
        _orwJlztm = {
            "id" = "orwJlztm";
            "file" = "inventorio-1.16-forge-1.6.5.jar";
            "hash" = "sha512-HLcWBMYfWR9O8/jvMDG5RRhdn8PhOqEglw557KmuG+2J7Hjj1qzbZRHrc8J7T4wz36gn3q5303ckBfMPnybxEw==";
        };
        _JA3UUcii = {
            "id" = "JA3UUcii";
            "file" = "inventorio-1.16-forge-1.6.7.jar";
            "hash" = "sha512-heYA3XEhk3lmm//TZ8iy1z5PrwwAbsgWfiNkDi2h3qkjUO+NTx0ThbVgSLwnetppzEFAaS23MJttNHrWDMqJcQ==";
        };
        _MXlrOZDM = {
            "id" = "MXlrOZDM";
            "file" = "inventorio-1.17-forge-1.6.2.jar";
            "hash" = "sha512-OIBvbAywyXc8JtN0dFiuXb/yg1o+2yhQCW4plSg5Fx4BwzCzXUk1vkNwjRhtHuE/DKz7gXxzEg9d1RglA7faqA==";
        };
        _ZhxVicrz = {
            "id" = "ZhxVicrz";
            "file" = "inventorio-1.18-forge-1.6.2.jar";
            "hash" = "sha512-YZ2ZSMnHLqVnwoWTKHeiMjeUlYk2+ZQGPKbhRpu+bh1b+7PLgcStH99DQHVfG3h7Ts+mqX2l4FiZ+AYKGLtr/g==";
        };
        _qNWratb7 = {
            "id" = "qNWratb7";
            "file" = "inventorio-1.18-forge-1.9.1.jar";
            "hash" = "sha512-t7spnlhK6TCo8a3KKCz2N1vhynnD02MsIc+SwVegxkEmjpGkTY8QBWf5d4hqzkGC5hEtRA1R4QrvdZfFpP0aoA==";
        };
        _TaWgktr9 = {
            "id" = "TaWgktr9";
            "file" = "inventorio-1.19-forge-1.9.1.jar";
            "hash" = "sha512-8BhQxhzHNlqyHN7UO9a/XMtB9/aroyDMV3J/4m1opB0u51DElYzwPIHkWivtUfelg/PucBeQOn6lLMf13J0d2A==";
        };
        _lUUaW7o1 = {
            "id" = "lUUaW7o1";
            "file" = "inventorio-1.19.3-forge-1.9.1.jar";
            "hash" = "sha512-tw9RNiaIQTpXHpx3AgQaZlU5pQ2EgsRRMIoqC50atCaNPdCkWIpPhOn+AugBFmA3Kc3v7QIltTkFGoNr9Zo6Mw==";
        };
        _P0dAAW9J = {
            "id" = "P0dAAW9J";
            "file" = "inventorio-1.19.4-forge-1.9.1.jar";
            "hash" = "sha512-+kLMCJ2tu//msyOiGE3T3jtn4p7KXT5fLqwKv8Jb07BHBgfgfIPda/j+UIp6r9m47tILkAmVvzsrFi5H9LbouA==";
        };
        _yCK9uexB = {
            "id" = "yCK9uexB";
            "file" = "inventorio-1.20-forge-1.9.2.jar";
            "hash" = "sha512-iQmBHscsMxvyxL7telaVnPvBIyKTrEzB76xEO+FLGCz5ZcqAqu/KenY03sdDEI+chtExBw1b6G5/W/OsOI7+Mg==";
        };
        _VLEKCJKW = {
            "id" = "VLEKCJKW";
            "file" = "inventorio-1.20.4-neoforge-1.9.3.jar";
            "hash" = "sha512-iNOJv+lKpSTyXAqjKGQy6yww9pSugtt2iShAJPxDCl1bZ1iLSDL4XznjCXM3B+mFurHPHZ8n3qeZ+PEqQu5Eeg==";
        };
        _5r11xaAL = {
            "id" = "5r11xaAL";
            "file" = "inventorio-mc1.20.4-neoforge-v1.10.0.jar";
            "hash" = "sha512-inrCt2uv9OafWhUDIe1l63gRDd4Q1ikpl4AnVFL8urBlbJZjAmiFVHRBFkSzWAEvNydhw63pYWv8mOc3hkdQrg==";
        };
        _I2WwPLy1 = {
            "id" = "I2WwPLy1";
            "file" = "inventorio-mc1.20.2-neoforge-v1.10.0.jar";
            "hash" = "sha512-bB4T0U/DYAXKEIfHy6wXEB4GFL7GZT4pE7wBfFU63pptsAJwyMAZFwd+5XCvmIfOLbK3Wak0jZ+0wTFm3TLnOA==";
        };
        _MG8bmKf8 = {
            "id" = "MG8bmKf8";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.0.jar";
            "hash" = "sha512-qb/P72NSMepK4KsU8NWwq8z5tkTpFVKpVDFgAk0fFc4jyxjVypSHYK47N8NUgDWIY5SEMGMCPmEf10FPz9agrA==";
        };
        _HkqA7WFL = {
            "id" = "HkqA7WFL";
            "file" = "inventorio-mc1.20.2-fabric-v1.10.0.jar";
            "hash" = "sha512-5Gxa9OfnNQLwknA7I3B4wtKlAqXDl2W0+3vkl47j215Y+0BxWqISJ1mMqYKINmd9YBFkNRNUeoXAyZzkDTzkWQ==";
        };
        _gEQlYnTr = {
            "id" = "gEQlYnTr";
            "file" = "inventorio-mc1.20.4-fabric-v1.10.0.jar";
            "hash" = "sha512-CnnDRq5xcpHxD+/f4gAwhWNM+Po8Vijg/rNzvy6XHLkmJ/k8d5lK1PJ74STlc9JKUGww3rzf5gFCttpCDfLAsQ==";
        };
        _6UqtFgM4 = {
            "id" = "6UqtFgM4";
            "file" = "inventorio-mc1.20.1-forge-v1.10.0.jar";
            "hash" = "sha512-5a/0C4LRelV2XKuWwg8BIa+17Rqi4U73Ip1Jl8aV9mNedUgLTtLG3dzsJc7ikGWu6uWvTyipA+MNKWe46QOIPA==";
        };
        _4jwUlyor = {
            "id" = "4jwUlyor";
            "file" = "inventorio-mc1.20.2-fabric-v1.10.1.jar";
            "hash" = "sha512-3qoUGuivTjh9GkFiPX/9RFEI9I5W+UGumA25w2lLK/Lcl65xarFYHBPXajb/w3Aa+ZczI8rFNrERdrgBoafGBQ==";
        };
        _Iw0gvxFp = {
            "id" = "Iw0gvxFp";
            "file" = "inventorio-mc1.20.4-fabric-v1.10.1.jar";
            "hash" = "sha512-giwTg0MsNIV4rLB9nPhCkB7Pl7LFmMBN1f3LpGppNoJx61y4lremcAQepSZT/G/e9ywzf43Nf0Q73jW+hHA4pQ==";
        };
        _L4ObDzlC = {
            "id" = "L4ObDzlC";
            "file" = "inventorio-mc1.20.1-forge-v1.10.1.jar";
            "hash" = "sha512-4uyWqQnO02ijLrVSg2tumyW5A/ugJOSQI6qY1G4EAynRGvhvDQhIPIiQGGKItmCn5+d5nJVrSNqpH/UAITfK0w==";
        };
        _dAS9vfWn = {
            "id" = "dAS9vfWn";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.1.jar";
            "hash" = "sha512-2JJnejcjA7tUl8JSYXIzT9/X3eRhXfNLCaG2EDUw3EoCTbF1mas+fi+5v9MvBc84T2F1Ofj7WbI/F/HX/740vg==";
        };
        _9hww2qsR = {
            "id" = "9hww2qsR";
            "file" = "inventorio-mc1.20.4-neoforge-v1.10.1.jar";
            "hash" = "sha512-ISr2fMTmIGIfNq2kjtBW8XKMoqIJqTe+9p4T7QvB1nMzBA0AVe2LeAHJnavtrclxrExPRlLjbDrwhDqgZyK6aA==";
        };
        _3I0Ojf0W = {
            "id" = "3I0Ojf0W";
            "file" = "inventorio-mc1.20.2-neoforge-v1.10.1.jar";
            "hash" = "sha512-FLe/JN3NbmCbai2yBmbkRGZv9V0g+CO+LNVLqr1Sd60Pl37ru+GyCTruDri5B9oyk5B6Xj/qWtvg22k+mNiSsw==";
        };
        _X3vMW6xe = {
            "id" = "X3vMW6xe";
            "file" = "inventorio-mc1.20.2-fabric-v1.10.2.jar";
            "hash" = "sha512-fv+Da1hUxXL/ZawcScU0DCqRfugZBcl+UvQAuicZzadbll6IPPQbCeeYu0i0ury1iGuF4ZmAx2FGawpiWw+RZA==";
        };
        _Wk2fa5cV = {
            "id" = "Wk2fa5cV";
            "file" = "inventorio-mc1.20.2-neoforge-v1.10.2.jar";
            "hash" = "sha512-jJ8l4C94Ul1ZhmeejWi//aUnk+o2I6XOJZDIAFreJlLYY3b6L7bW/tEV8mOeinpndZhletDN6q/63GpeDjcR9Q==";
        };
        _nNTTdtbX = {
            "id" = "nNTTdtbX";
            "file" = "inventorio-mc1.20.4-fabric-v1.10.2.jar";
            "hash" = "sha512-UGlvv0zRVjH9gsFb6AjV+3KlrxC8BAEyqGGSuJhwwwhsNwMI6cbio16UoXZZeL0FBfShRh1BObuwI2HRWaiyHA==";
        };
        _NGksp62U = {
            "id" = "NGksp62U";
            "file" = "inventorio-mc1.20.1-forge-v1.10.2.jar";
            "hash" = "sha512-QP/xLPI/pU1XS35WA+hHXyLaFPxslYuYXnGq2ixQuvk/RAJQRyj6GyniZa6VUm9CsbTcJPRvFcHXRLfsprHkXw==";
        };
        _aUduJTH6 = {
            "id" = "aUduJTH6";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.2.jar";
            "hash" = "sha512-nBC7u9vGfbBfP3FLVPFcuXoLOPFqS1MJKwPKn6ID9veyGZzyjTtvE11Lb4d1aJGH+ed6xNcX+qDxraHN4jbGFQ==";
        };
        _Gzataqbm = {
            "id" = "Gzataqbm";
            "file" = "inventorio-mc1.20.4-neoforge-v1.10.2.jar";
            "hash" = "sha512-+GjTrQh46CmEDbdIDYsqtIIoQocPwZ/iXaNbNXj73KEajlZnEPJwvwyqby2hGIWqelU8GggBVtBbEL/X3PAE6w==";
        };
        _gkZdlKIX = {
            "id" = "gkZdlKIX";
            "file" = "inventorio-mc1.20.1-forge-v1.10.3.jar";
            "hash" = "sha512-Bs5U5hf20Fb/s9biLNUTbNlpc8eAxnqgKR7C05gLzTCyihB0QDkflgvFghP/LRHl3iM+AFFNlhd/tyIiXonumg==";
        };
        _qpfpVJko = {
            "id" = "qpfpVJko";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.3.jar";
            "hash" = "sha512-EAbnPO4E8sJIF8S5dEKNzEdmCElbtp+sQ5eX/7WAF1q3Gt6K9N94aXKMzkt9o34gXlg3X/SQb+ejEQcqIPTeZw==";
        };
        _OUPitBJt = {
            "id" = "OUPitBJt";
            "file" = "inventorio-mc1.20.4-neoforge-v1.10.3.jar";
            "hash" = "sha512-c7raByztptyY39qx+RBlp8Y0QD5o2y74OJBkOkMfN9e5/jIzTPWMnTlTVBLhGK1vlxIeDiVj0XCEYOlJF2YATQ==";
        };
        _GX7qPAzO = {
            "id" = "GX7qPAzO";
            "file" = "inventorio-mc1.20.4-fabric-v1.10.3.jar";
            "hash" = "sha512-Ueyl1q/tc18XrVoPqXvnrZu5Cu6LHRjkg7wdw+kU9rEnIhDpKzSAIG8BaS4pe6ET2sO9T959BetkXzXYFDTPHQ==";
        };
        _nXciVrDv = {
            "id" = "nXciVrDv";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.3.jar";
            "hash" = "sha512-EAbnPO4E8sJIF8S5dEKNzEdmCElbtp+sQ5eX/7WAF1q3Gt6K9N94aXKMzkt9o34gXlg3X/SQb+ejEQcqIPTeZw==";
        };
        _eIYbRS2E = {
            "id" = "eIYbRS2E";
            "file" = "inventorio-mc1.20.2-fabric-v1.10.3.jar";
            "hash" = "sha512-2e83yYzMLB4tbRvtTPolAEdluZ5Hx/aFJaHE1LrD8uzeRWjaIUrsOeUOMIE9Py9/naGVS4wUWB0x2ZnQ/kl1GQ==";
        };
        _KkFHr7rG = {
            "id" = "KkFHr7rG";
            "file" = "inventorio-mc1.20.2-neoforge-v1.10.3.jar";
            "hash" = "sha512-QyISHorsg4jz743NbuWXkEiBKu4XCjAnukIpcmibb2zAbGYEFP9aZTgXf9hqQH+xPXadtbmqeKBX/ZUnV0jkqw==";
        };
        _BeC8NZbj = {
            "id" = "BeC8NZbj";
            "file" = "inventorio-mc1.20.2-fabric-v1.10.4.jar";
            "hash" = "sha512-tkAu6KojmKRDOtL7VwOD6RnHWrnFs8V2cl+c52bMd1SnG630Yne2IQiNt7GDVKjE3iH0tiSjVwp1bBuDTZwutA==";
        };
        _QGQJlRzD = {
            "id" = "QGQJlRzD";
            "file" = "inventorio-mc1.20.1-forge-v1.10.4.jar";
            "hash" = "sha512-Se7fyQxGNj0tm6/xbEUPRLlD/Ai6dTsUj/gcZHfkTdOsnil3Z+UkJ3HNhKiJfhvk9Q2OqZ+mb8vGJ51d895VsA==";
        };
        _FgJxEaU7 = {
            "id" = "FgJxEaU7";
            "file" = "inventorio-mc1.20.4-neoforge-v1.10.4.jar";
            "hash" = "sha512-p+JDt3w0QIyXibPkjdJCNwro3MFwFR9fE0i3uyUTH+PPmR1d2/I2SxcHlLs6etFUG0dDeizmgCBwv3iMXQILrg==";
        };
        _11nerhMX = {
            "id" = "11nerhMX";
            "file" = "inventorio-mc1.20.1-fabric-v1.10.4.jar";
            "hash" = "sha512-LZ6+mwiXtR+SKKXfloxdo1dHMnRkrKUTM93MIEJ8CZqS3vDbTMLfUqjfsj+EjoZugcbcRLS45KH/TsjSWCuqfg==";
        };
        _yZWrXbPr = {
            "id" = "yZWrXbPr";
            "file" = "inventorio-mc1.20.4-fabric-v1.10.4.jar";
            "hash" = "sha512-7Ry43WzI9zXDxR1BcSnLzDVOmRdMF1MQrCUxhlJ+6WhZBbrBObzAVLtLPkiSPdOgFZW2yeRsi0awQzRjQPuZJw==";
        };
        _stkhhlfv = {
            "id" = "stkhhlfv";
            "file" = "inventorio-mc1.20.2-neoforge-v1.10.4.jar";
            "hash" = "sha512-RKM8pebSr8N2NdK+f3fMNPmwbI7baMtBjcCMIIYJXawQrdr8Gtc7nolQZrzFGyYaJx0Poo1NjooMl50FOgYvag==";
        };
        _ro9ccHH3 = {
            "id" = "ro9ccHH3";
            "file" = "inventorio-mc1.20.6-fabric-v1.11.0.jar";
            "hash" = "sha512-lujEEKIdI0lceENDYQSrHF6HDD1zRyU9a3owGcXxzp1mkB1GtCCkRB0OyS7qGJ7texLqPYmPa89er3rZ6TiHgg==";
        };
        _pxvyXSjJ = {
            "id" = "pxvyXSjJ";
            "file" = "inventorio-mc1.21.1-neoforge-v1.11.0.jar";
            "hash" = "sha512-RdY+FUNwEx900wTlllnEb/Gr4UyEV6lAANbZGTl7W5qsnXfK920JZzSp60M7cOebFsJNioKUoThf1uW/0LWpqQ==";
        };
        _DBYTR6ME = {
            "id" = "DBYTR6ME";
            "file" = "inventorio-mc1.20.6-neoforge-v1.11.0.jar";
            "hash" = "sha512-yKJYY50COYvULdeoi6H3jAuXJtaJcBJjBCyuj2bMPJisAca0DLEBNR/LXl/gCXB2V4YeVrdjIvRycTOXIbewTw==";
        };
        _ZD9NX8Js = {
            "id" = "ZD9NX8Js";
            "file" = "inventorio-mc1.21.1-fabric-v1.11.0.jar";
            "hash" = "sha512-twiwZTPwRsaDCRfVIQ4zgGLij0c+xh2HFTdv0LRLiOimTkLiT2jIrT8xCjOQ4LcySmQ25GeFiUW1kl/cxKndow==";
        };
    in {
        "Yrm8Sgmz" = _Yrm8Sgmz;
        "PfTIdxQ9" = _PfTIdxQ9;
        "kvCM2bBK" = _kvCM2bBK;
        "2FG1rM93" = _2FG1rM93;
        "R8JxIQun" = _R8JxIQun;
        "vYAWF1WZ" = _vYAWF1WZ;
        "LaEttIPV" = _LaEttIPV;
        "9RQDzJXM" = _9RQDzJXM;
        "AjV2FZ5Q" = _AjV2FZ5Q;
        "MMQSoMfD" = _MMQSoMfD;
        "Kw1kd8ut" = _Kw1kd8ut;
        "D0OnlwPb" = _D0OnlwPb;
        "orwJlztm" = _orwJlztm;
        "JA3UUcii" = _JA3UUcii;
        "MXlrOZDM" = _MXlrOZDM;
        "ZhxVicrz" = _ZhxVicrz;
        "qNWratb7" = _qNWratb7;
        "TaWgktr9" = _TaWgktr9;
        "lUUaW7o1" = _lUUaW7o1;
        "P0dAAW9J" = _P0dAAW9J;
        "yCK9uexB" = _yCK9uexB;
        "VLEKCJKW" = _VLEKCJKW;
        "5r11xaAL" = _5r11xaAL;
        "I2WwPLy1" = _I2WwPLy1;
        "MG8bmKf8" = _MG8bmKf8;
        "HkqA7WFL" = _HkqA7WFL;
        "gEQlYnTr" = _gEQlYnTr;
        "6UqtFgM4" = _6UqtFgM4;
        "4jwUlyor" = _4jwUlyor;
        "Iw0gvxFp" = _Iw0gvxFp;
        "L4ObDzlC" = _L4ObDzlC;
        "dAS9vfWn" = _dAS9vfWn;
        "9hww2qsR" = _9hww2qsR;
        "3I0Ojf0W" = _3I0Ojf0W;
        "X3vMW6xe" = _X3vMW6xe;
        "Wk2fa5cV" = _Wk2fa5cV;
        "nNTTdtbX" = _nNTTdtbX;
        "NGksp62U" = _NGksp62U;
        "aUduJTH6" = _aUduJTH6;
        "Gzataqbm" = _Gzataqbm;
        "gkZdlKIX" = _gkZdlKIX;
        "qpfpVJko" = _qpfpVJko;
        "OUPitBJt" = _OUPitBJt;
        "GX7qPAzO" = _GX7qPAzO;
        "nXciVrDv" = _nXciVrDv;
        "eIYbRS2E" = _eIYbRS2E;
        "KkFHr7rG" = _KkFHr7rG;
        "BeC8NZbj" = _BeC8NZbj;
        "QGQJlRzD" = _QGQJlRzD;
        "FgJxEaU7" = _FgJxEaU7;
        "11nerhMX" = _11nerhMX;
        "yZWrXbPr" = _yZWrXbPr;
        "stkhhlfv" = _stkhhlfv;
        "ro9ccHH3" = _ro9ccHH3;
        "pxvyXSjJ" = _pxvyXSjJ;
        "DBYTR6ME" = _DBYTR6ME;
        "ZD9NX8Js" = _ZD9NX8Js;
        "fabric-1.16.3" = _Yrm8Sgmz;
        "fabric-1.16.4" = _Yrm8Sgmz;
        "fabric-1.16.5" = _PfTIdxQ9;
        "fabric-1.17" = _kvCM2bBK;
        "fabric-1.17.1" = _2FG1rM93;
        "fabric-1.18" = _R8JxIQun;
        "fabric-1.18.1" = _R8JxIQun;
        "fabric-1.18.2" = _vYAWF1WZ;
        "fabric-1.19" = _LaEttIPV;
        "fabric-1.19.1" = _LaEttIPV;
        "fabric-1.19.2" = _LaEttIPV;
        "fabric-1.19.3" = _9RQDzJXM;
        "fabric-1.19.4" = _AjV2FZ5Q;
        "fabric-1.20" = _11nerhMX;
        "fabric-1.20.1" = _11nerhMX;
        "fabric-1.20.2" = _BeC8NZbj;
        "fabric-1.20.3" = _yZWrXbPr;
        "fabric-1.20.4" = _yZWrXbPr;
        "fabric-1.20.5" = _ro9ccHH3;
        "fabric-1.20.6" = _ro9ccHH3;
        "fabric-1.21" = _ZD9NX8Js;
        "fabric-1.21.1" = _ZD9NX8Js;
        "forge-1.16.3" = _orwJlztm;
        "forge-1.16.4" = _orwJlztm;
        "forge-1.16.5" = _JA3UUcii;
        "forge-1.17.1" = _MXlrOZDM;
        "forge-1.18" = _ZhxVicrz;
        "forge-1.18.1" = _ZhxVicrz;
        "forge-1.18.2" = _qNWratb7;
        "forge-1.19" = _TaWgktr9;
        "forge-1.19.1" = _TaWgktr9;
        "forge-1.19.2" = _TaWgktr9;
        "forge-1.19.3" = _lUUaW7o1;
        "forge-1.19.4" = _P0dAAW9J;
        "forge-1.20" = _QGQJlRzD;
        "forge-1.20.1" = _QGQJlRzD;
        "neoforge-1.20.3" = _FgJxEaU7;
        "neoforge-1.20.4" = _FgJxEaU7;
        "neoforge-1.20.2" = _stkhhlfv;
        "neoforge-1.21" = _pxvyXSjJ;
        "neoforge-1.21.1" = _pxvyXSjJ;
        "neoforge-1.20.5" = _DBYTR6ME;
        "neoforge-1.20.6" = _DBYTR6ME;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventorio";
            id = "LcafSQPm";
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
in callPackage fn {version="ZD9NX8Js";}