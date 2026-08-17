{lib, callPackage, ...}:
let
    versions = (let
        _Jaj29z3Q = {
            "id" = "Jaj29z3Q";
            "file" = "scam-screener-0.13.4.jar";
            "hash" = "sha512-1lT7hXEqsu2Z5wA+TfZQesNFYqt7dl5aBSJ+uBmnKDmeJJ2vgGB3mL3H0UOdlwSYeG5GFd9VWF0js4wPNP7krQ==";
        };
        _aJhjlDsD = {
            "id" = "aJhjlDsD";
            "file" = "scam-screener-0.14.7.jar";
            "hash" = "sha512-JKXTzQJf/k808Pdq3rwFjjIgwWJ/x5odrvPJ0so6sqRTfSF9CLQBAUeuxbRygncQj1hTSgtb0jhXIz1eGHk+CQ==";
        };
        _cpHaWRQo = {
            "id" = "cpHaWRQo";
            "file" = "scam-screener-0.15.3.jar";
            "hash" = "sha512-Hp4boe0jL0VC3zjyiMxzSnmP8PVNmbEEumuBJsrlnMWstbnuVUU6wkx+2F3UAXYOPSrXKPv3/v3vhT/U1iutqg==";
        };
        _NdU5labl = {
            "id" = "NdU5labl";
            "file" = "scam-screener-0.16.4.jar";
            "hash" = "sha512-XZK/2uqBGCMiKsAmdBSWOp35VNlqmsq/A1myHagkxC/GbvnUjohhxY0dsrLTruj89HniemCKINHxiGy3UouHlw==";
        };
        _qiTeHg4V = {
            "id" = "qiTeHg4V";
            "file" = "scam-screener-0.16.5.jar";
            "hash" = "sha512-u8HP5FeMQB81ekUEiBTFyenXjP629vZR0+Wp4gR9o6iVqwTQ76fDQl8kwaGzZjzbGc6DKAmwcXkiQ5QAMrzPQw==";
        };
        _XCWDwbJ2 = {
            "id" = "XCWDwbJ2";
            "file" = "scam-screener-0.16.7.jar";
            "hash" = "sha512-HKOlGkU/1i6tlJw9VejmgjZ40kiEcYPXNwEGK3NQJBsjjj/k3UQhtwcJMaVFlcW64XEzy7Zfp7a4XvH0sktMlQ==";
        };
        _p6zRNnd6 = {
            "id" = "p6zRNnd6";
            "file" = "scamscreener-0.17.0+1.21.10.jar";
            "hash" = "sha512-swj1XPXwlSvUfyVQ/dLC4z2g+UKeZrrqZk2Q6p13cHNFCLxR+VgInfEbmPBRUPi4H1JqAOgsM9NXk6r3XeFbAA==";
        };
        _Dq6yhrgh = {
            "id" = "Dq6yhrgh";
            "file" = "scamscreener-0.17.0+1.21.11.jar";
            "hash" = "sha512-RFf4ps4yKuHs3qChEO4uMcjYjOV50B4Q7Kc45j/lohft8AHUIhT9Ao8Xu5aJSpMzQ5onpmB/UgRVIEkqengW0w==";
        };
        _sUUbvz49 = {
            "id" = "sUUbvz49";
            "file" = "scamscreener-1.0.0+1.21.10.jar";
            "hash" = "sha512-DmyIOu8PPAfbnkCpJR4oomGj7AebcKdcnnDfavB8eC84B0l34snaAEh3Z8LCmEoNGI1NJwvEgRvg/GnFI4qj+w==";
        };
        _eXnW3EM6 = {
            "id" = "eXnW3EM6";
            "file" = "scamscreener-1.0.0+1.21.11.jar";
            "hash" = "sha512-yN9wWXUfBZVSj64F4/a3iwcbtuAi5gDc/Qzk85A2uG9ryi2KwcQndqE1zsk8FHZK541Ac0x3ZSZ4QVxBzuZNwA==";
        };
        _4MonT5Yi = {
            "id" = "4MonT5Yi";
            "file" = "scamscreener-1.0.1+1.21.10.jar";
            "hash" = "sha512-I0nYhVTDRbxpN1L/Xq2I9LVPZlT8S2hg7t6hwryxzEdaUmIc3qVUzT+bwNedYdnpnvjmdc33co/GV8aG5RRv9Q==";
        };
        _woG2LIyE = {
            "id" = "woG2LIyE";
            "file" = "scamscreener-1.0.1+1.21.11.jar";
            "hash" = "sha512-0KTdlLWbiesFoBEXdRJtScRc61CQFpBciulwdzfo519S9QG2QjGlFqBud77uDFiOCERb6BaNfLy/glCdz7xJrQ==";
        };
        _1csFnjs8 = {
            "id" = "1csFnjs8";
            "file" = "scamscreener-1.1.0+1.21.10.jar";
            "hash" = "sha512-D0/E+dUtjd/d/Hpi0SeMU6qpl1/P7woVtLVlYrEmARcRs4fokvRk/4WPas7iXhdoEVJ9mBEQa9fwyf8kU4RCUA==";
        };
        _ejZ5Redk = {
            "id" = "ejZ5Redk";
            "file" = "scamscreener-1.1.0+1.21.11.jar";
            "hash" = "sha512-thD+8C8LsqzaK7++0EEPfg7N18Q65O5V+LUyBI4jhGOyNLBgIwXHZPqg+SZ5049nBtjRzrXXjTcXXE0X3CTVOA==";
        };
        _DUszgr1Q = {
            "id" = "DUszgr1Q";
            "file" = "scamscreener-1.2.1+1.21.10.jar";
            "hash" = "sha512-uVz8BCJcTzlfGsWriTNyAb2kKSyHBgTJtA09SIsG3v9wSoEbRrvyBlLyKrjTmwq2FSlnxQyH1dS25GYWyWbuhg==";
        };
        _kwFwOWej = {
            "id" = "kwFwOWej";
            "file" = "scamscreener-1.2.1+1.21.11.jar";
            "hash" = "sha512-3LQO+xvYn1I9fNW93mJXFU5w/OvNIz6ufc72R/QofAcQBhSni0xFd9O6z2VWAEGMUJMEj2BFa/dCZk1UVWU5Uw==";
        };
        _oT6O2Cjw = {
            "id" = "oT6O2Cjw";
            "file" = "scamscreener-1.2.3+1.21.10.jar";
            "hash" = "sha512-Xtl2JY+s5j+W1BIvRU6pGhsCDTnBv0/JsoiT3B6fRimxFGdFuszZH/rJIN+EGh/uT9bvImqWCgkzS6QJSziIHw==";
        };
        _9VJ6tipt = {
            "id" = "9VJ6tipt";
            "file" = "scamscreener-1.2.3+1.21.11.jar";
            "hash" = "sha512-Hv2RrZnxQk0uqi6K/qeGI7F5PsXI/ry0uDTRSQEDduBzCGfBMW/zOUGsfPe58iHyPOFFhfdaikZXatxuc5JH+w==";
        };
        _mZEWPPQi = {
            "id" = "mZEWPPQi";
            "file" = "scamscreener-1.3.1+1.21.10.jar";
            "hash" = "sha512-sBCTsOGwgyLp4qXzgG0alOe3ncPzqy7TzkH52ulrH6RSMJ37hiEgYM+nArrOe9t91c7ZbRFmbNXWnDmaxcl+cw==";
        };
        _PoC5qZ5H = {
            "id" = "PoC5qZ5H";
            "file" = "scamscreener-1.3.1+1.21.11.jar";
            "hash" = "sha512-o4i+SJxwGnnryrX4VS6XoPysuaxJpQ5j2jyjC3LUq7H+bfT7ZnVX0pBMy0yjsYQA2NfAMgoq+Hfgf4mdlhEVrA==";
        };
        _IEVCJf4I = {
            "id" = "IEVCJf4I";
            "file" = "scamscreener-1.3.2+1.21.10.jar";
            "hash" = "sha512-Q2sFl3d81tnGIUJger/vtPskBb2fkg1k8sL8aXkQ/cymV9ldxYXnJiD23U4j/TtQPohalqLWWRh6PYOVKq2f/w==";
        };
        _IX4K5Iwq = {
            "id" = "IX4K5Iwq";
            "file" = "scamscreener-1.3.2+1.21.11.jar";
            "hash" = "sha512-Gr9/Vnqh+rC+YoXmRDzaDPc8i+UjULIq4Eot8Exfa5K/dCzDfhJS8VrfgXb7zF5eCAEbNv2VvQcCIvQadj2NlA==";
        };
        _kGllpyDD = {
            "id" = "kGllpyDD";
            "file" = "scamscreener-1.3.3+1.21.10.jar";
            "hash" = "sha512-cy6Y03jSfrW7aLe9Jlv3BF8v9IwzN2CAP2maImFcxp85/VmVGIghPTWzrXsZ9hnElV3zAgJx4IWmt+d+gUtFyA==";
        };
        _HYBW9fCq = {
            "id" = "HYBW9fCq";
            "file" = "scamscreener-1.3.3+1.21.11.jar";
            "hash" = "sha512-oKJRniT56dfuv7PnTbmIWEJgty1GJDtSrIfm0J1pAiEg4mUhOiY/458uZS0HWrYpjPovqFroZwlNUumudePx1w==";
        };
        _MP7cQhft = {
            "id" = "MP7cQhft";
            "file" = "scamscreener-1.3.3+1.21.9.jar";
            "hash" = "sha512-ejm2IvHdMHiz3ztRWO6G0uakZBR3HkNYqYGY/6o++S13jXFq0WSxgu86/aiodbmWui6j40+9qthljC9F22OMXw==";
        };
        _9Hk5cCSH = {
            "id" = "9Hk5cCSH";
            "file" = "scamscreener-1.3.4+1.21.9.jar";
            "hash" = "sha512-lBDQgcm34QuVUFgAdEwssTB30s/kcUW8I8utqZY3B5tm29QXGvrX1xq/7uAar4JIyze22BvuCsroalVylBiqAA==";
        };
        _jZTg5pCd = {
            "id" = "jZTg5pCd";
            "file" = "scamscreener-1.3.4+1.21.10.jar";
            "hash" = "sha512-80tyS2PijFKwm4ZMq2OJP70RnwtxTFORN23KNK9uE6prEMA3bDrzBIeq3DW9qROGE7v1uRhqxaBrgsOTHLycag==";
        };
        _RdkBeP84 = {
            "id" = "RdkBeP84";
            "file" = "scamscreener-1.3.4+1.21.11.jar";
            "hash" = "sha512-agf3dRLchQJToCxc9C+dFvbDvVeYz/ol71VR/mPr9i8Z3k7kIeMrP6EOkFvyAhHCHOj5tgnAl15onuQYh4Gz1Q==";
        };
        _FrKzf4Eq = {
            "id" = "FrKzf4Eq";
            "file" = "scamscreener-2.0.0+1.21.10.jar";
            "hash" = "sha512-DkdcQH73fgxF74z6g09nGocPnndjSH653AztOzhnwRdXW9/brFi2QN1IIkVPMx+38CD7Tbto/kLdEtGt2b5k4A==";
        };
        _NAd77xyP = {
            "id" = "NAd77xyP";
            "file" = "scamscreener-2.0.0+1.21.11.jar";
            "hash" = "sha512-7SB9ahpwELvbgb16TqaFWFJXHzX9MoXo5GE0X3Hl1ipkta2XH8V5eT56Y46Jjl3MswMuNAZ+ECEVndG4xKhr/w==";
        };
        _KDkKeuqk = {
            "id" = "KDkKeuqk";
            "file" = "scamscreener-2.0.1+1.21.11.jar";
            "hash" = "sha512-XHXPLzTht3ZR6LwONZKXogaPJQRqjIkUtBqVddhUvbNdAr6FVWVKHyaU+LBfl/PRv7TeVHCCj7V1KtgYQsrP0Q==";
        };
        _VpVk5fPM = {
            "id" = "VpVk5fPM";
            "file" = "scamscreener-2.0.1+1.21.10.jar";
            "hash" = "sha512-qfy/KcQziQDeq7XbZtW5MBDZlDwQIEkud3RXulus1YFdRqJc2+npgtuBY6GnnNS5YtmPT/nqWyafkS0pn3HafA==";
        };
        _UVbOaDbM = {
            "id" = "UVbOaDbM";
            "file" = "scamscreener-2.0.2+1.21.11.jar";
            "hash" = "sha512-1mRgsf4yV/nFNg+Doo3rcrluBLQEfNnCmdV1uSKsds5jUvMrT7St9ISPsOAV8WVhzG5cRzwsD9YtBkeiILmvAw==";
        };
        _KhM1GLQN = {
            "id" = "KhM1GLQN";
            "file" = "scamscreener-2.0.2+1.21.10.jar";
            "hash" = "sha512-h+uBuHyhH4gmvHY1Rn5tJMQnCNA2M8UxvENNnWz6c7FeUxblY1AQejYuaPKYLfg+rfrfnNge1NUGzAY01Fr3aw==";
        };
        _nVpnDrCD = {
            "id" = "nVpnDrCD";
            "file" = "scamscreener-2.1.0+1.21.11.jar";
            "hash" = "sha512-JTpVYRIYmnoY47iCMaBkQGCthc23A7a0ICy7RjCE5Jt5fIMK0mlv9r8U6CiLxWjqIOM4M1dGFpTnNccug2B2Gw==";
        };
        _pRji0VKY = {
            "id" = "pRji0VKY";
            "file" = "scamscreener-2.1.0+1.21.10.jar";
            "hash" = "sha512-6cme2BnuFHBauDDz+EmhRhXt4tU/hfQa0GQKccULfyMkJpa3ptib7X1EHQM1JvwLo198r2c3vi/j6eDvTZw3Fw==";
        };
        _CpE9Z2Jr = {
            "id" = "CpE9Z2Jr";
            "file" = "scamscreener-2.1.1+1.21.10.jar";
            "hash" = "sha512-kl+JtZNYuDKHVQFETTHQXtYqqvSzUUBhqswtK2EvTLpxxBdHLTFo1pEy/kW/LRc0uHKEkFu45QxfiY2y6zwOsg==";
        };
        _uue2ayyA = {
            "id" = "uue2ayyA";
            "file" = "scamscreener-2.1.1+1.21.11.jar";
            "hash" = "sha512-X3Iqdyv1is3GMsy5PfL/uIvB+idgdvtMlIRwi5rLKH3LsUW8jpjWfVI4rswFfwD3kaYRe4EHkUWWy2jySifqow==";
        };
        _IgoDqrz5 = {
            "id" = "IgoDqrz5";
            "file" = "scamscreener-2.1.2+1.21.10.jar";
            "hash" = "sha512-GMHz7Xso3LT40Oc0f5AgwSRVxu+W9tAPKvalawK34Uhic/1kE26iy9gDg96ecL+XTNo0OGCvxNHQOriT6VG85A==";
        };
        _KoP0KdOW = {
            "id" = "KoP0KdOW";
            "file" = "scamscreener-2.1.2+1.21.11.jar";
            "hash" = "sha512-wfoTYAxAgajJb1JuwdQH4PkrFTmIzRyaBYuGJ7k2Ewq/RH4rfmmhbeXQPdy4TZPYKSRp0qvv520mkthgsT1r2g==";
        };
        _1mQrclb5 = {
            "id" = "1mQrclb5";
            "file" = "scamscreener-2.1.3+1.21.10.jar";
            "hash" = "sha512-/UqC+d05rNuAumg1HpR7imPFQxna7VmBdzy7lri4sFf+yfbLnLhKu8OTn3AhLkMv0MqyZKFPoAVWVVKkdeqeEQ==";
        };
        _zigxJSHS = {
            "id" = "zigxJSHS";
            "file" = "scamscreener-2.1.3+1.21.11.jar";
            "hash" = "sha512-doll+KNSKPF51M4mO2qwSkVJRpwEkYxJqOWA3nFXuITb5WJrHwhi4Ok2I4tr/vd1j5pR3SWNPY5zcHbvDr5RHQ==";
        };
        _FLbsrzI3 = {
            "id" = "FLbsrzI3";
            "file" = "scamscreener-2.2.0+26.1.jar";
            "hash" = "sha512-+gmLcyZoctqW7KAoXku8JVDF9SEtVeaBiskZCGocDhwlkb4hUvgEXCxtEoGP6nMFV0JRBzJ1VkjMEbhYVzMtKA==";
        };
        _PiGgkGzG = {
            "id" = "PiGgkGzG";
            "file" = "scamscreener-2.2.1+26.1.jar";
            "hash" = "sha512-gUP17ibPX8sWoeYnuIvUAFku6UB+hPZvAfmAc1JReu6pAqTW8eqqfQjUHcLQuTs2ZRTjUMb4hmK0StLtfd0NfA==";
        };
        _GME3taIy = {
            "id" = "GME3taIy";
            "file" = "scamscreener-2.2.1+1.21.10.jar";
            "hash" = "sha512-fWAu5LilP4mGIS7RmKk0yFHCqOywVzDQMVRORGwxf7ucRv930whsQ6th6O4HuoEprmuI8EZLTYRgarhlRN6QGA==";
        };
        _4PmDGzVb = {
            "id" = "4PmDGzVb";
            "file" = "scamscreener-2.2.1+1.21.11.jar";
            "hash" = "sha512-MRjnrAIWK4WhVGTpdW+0Wm1LdmxCPmCnhNndKhjFoJFM66aORCcI/DlfYlIey1HpbQf539YhqyFh886fNplhmA==";
        };
        _Ao4Xj1RV = {
            "id" = "Ao4Xj1RV";
            "file" = "scamscreener-2.3.0+1.21.10.jar";
            "hash" = "sha512-PlaNbgQqGg9ipYLstX70ys842QSiGtiJZ9PGLUXJtr6n1GZjRwXbGOfRUDK/2rDSBZ/7RHkqnlrdmAirMQNZgw==";
        };
        _OlSgx9CB = {
            "id" = "OlSgx9CB";
            "file" = "scamscreener-2.3.0+1.21.11.jar";
            "hash" = "sha512-/pPRV4dRaYX9WRKMV/LMX5nCWTnWBPNA22covnc0Ath8yYAE0K4Bb8qvgKtda3WZx/7TbGFgmtNF7yOdfck3tw==";
        };
        _bnRWSeyO = {
            "id" = "bnRWSeyO";
            "file" = "scamscreener-2.3.1+1.21.10.jar";
            "hash" = "sha512-7P6CuGlH4UFTnOuj5BJCztjur88BkmMksT11w4VBdBdezH9VrzZSroAzx0E0ApCW7rnrd9rlv19jkRVcXnRIaw==";
        };
        _OqBkowVe = {
            "id" = "OqBkowVe";
            "file" = "scamscreener-2.3.1+1.21.11.jar";
            "hash" = "sha512-f5xSYB7VVQ3Hi2rNhLpVV97FSwR7O0d9VUi4iG85U7ug50k2HJTxRXgclLG7NtS6CaWARt1AlrzNgAV7CFXcbQ==";
        };
        _CPovQEuQ = {
            "id" = "CPovQEuQ";
            "file" = "scamscreener-2.3.2+1.21.10.jar";
            "hash" = "sha512-KwJo6QiNqd08j7LK3W4MShFtrsLXLarpQqX7UXWS+iPqkY+RIUJFPTzr/0ZCIFRc3KhPZaAdrCKG4guJ3Ku6/A==";
        };
        _HNXjjGW5 = {
            "id" = "HNXjjGW5";
            "file" = "scamscreener-2.3.2+1.21.11.jar";
            "hash" = "sha512-FIHIDDqkNbtJW7L71KifcFG1UsUyOz1F5EBjEW6LFqbv2cJYDn6XFVIaQkshr/cv8CNpALshuogomkT9uVj7cA==";
        };
        _5FOJzLxN = {
            "id" = "5FOJzLxN";
            "file" = "scamscreener-2.3.2+26.1.jar";
            "hash" = "sha512-CSL7FlxJS6WYGlrhBXc5O0cExjsZS6ZMHjPsQa5XJYew19RHdDX6rWwlhPVUhlufNpu95Cq9aunbIqzSoBN0Lw==";
        };
        _UMEiC5Di = {
            "id" = "UMEiC5Di";
            "file" = "scamscreener-2.3.2+26.1.1.jar";
            "hash" = "sha512-d35kSLbcSN8A2y8rw/h5OgD66+ZEXtK1KjWri9U11uLEZkHC7j2a8A0m27Yzj5cSHtNhQwmOcJHta/USlmtNiQ==";
        };
        _zMaOQrxh = {
            "id" = "zMaOQrxh";
            "file" = "scamscreener-2.3.2+26.1.2.jar";
            "hash" = "sha512-GQowil29e0mewciPFrW/OIuHC3mnFZ9HXxhJPbyLWqSlXOE0rGiM5c7OMIg7bvj1yyjTVDfEALjbaMzucbVTkw==";
        };
        _fgwOovL0 = {
            "id" = "fgwOovL0";
            "file" = "scamscreener-2.3.3+26.1.2.jar";
            "hash" = "sha512-dqtpNufHE4YXU2DeAV66rFtwk7DuH5ycxadIo0VxEQZGkicmhJW5JX9C69lv76J2RsxeYyYxz8ReBmPc1EGtgQ==";
        };
        _bykr7KWd = {
            "id" = "bykr7KWd";
            "file" = "scamscreener-2.3.3+1.21.10.jar";
            "hash" = "sha512-gvlsbyKf3vdiw/p61tFZRODCf9cpPs40GigWvEbG3IEW+nrdzR+qxt5YjjrWb/vw6uHkroEGWBBG8aLmLCt96g==";
        };
        _qE7XV3Y8 = {
            "id" = "qE7XV3Y8";
            "file" = "scamscreener-2.3.3+1.21.11.jar";
            "hash" = "sha512-qdYLXiHZrT7onT7ydgqimWIshvrPasQ+3xa3P+bx6q1TFyoJHVGp/owEy4+UJ89X3G8Dj9XFz2O06niA1rmtkw==";
        };
        _6HJGagPX = {
            "id" = "6HJGagPX";
            "file" = "scamscreener-2.3.4+1.21.10.jar";
            "hash" = "sha512-lOtIiUdrHHtfQPY07XBnCpwO07J2j9ogT4kBvRVjO3Imhk42UKOO7tTyO3ye/8R/iR4yBSEnTVmRw6Wlcv0qsg==";
        };
        _Eq7ckLZz = {
            "id" = "Eq7ckLZz";
            "file" = "scamscreener-2.3.4+1.21.11.jar";
            "hash" = "sha512-9/j8m+pDX0qSG5DlIBUDHKgjrLHa6kCAPrm4DY1EX6SFYfskmHqr1Fz9GskVJgp7mabf3qVE8FOomSKLH64zzg==";
        };
        _E6kfjzk5 = {
            "id" = "E6kfjzk5";
            "file" = "scamscreener-2.3.4+26.1.2.jar";
            "hash" = "sha512-Vyc0BCaCE1VXmgpEHyoRMViRSsW//DSLuqRZ6MISUcsFOAJlsFa6gUlA87DmaG64SoYnprtNvh1VXDbRl2d9jA==";
        };
        _kc2UT58j = {
            "id" = "kc2UT58j";
            "file" = "scamscreener-2.4.0+1.21.10.jar";
            "hash" = "sha512-r/KVgjxCQo3B9C0bSoy5nzr0LraBcDsNG0dHtNDTua1JJvpLlFdnwb8kOjrVRg9Qs53R9svsoYtmL/9wLxIXnw==";
        };
        _367JibM8 = {
            "id" = "367JibM8";
            "file" = "scamscreener-2.4.0+1.21.11.jar";
            "hash" = "sha512-y1QbfHdcrqev0HyVNo/RIS0BMeNbYfyEy3hamAvXjayI/ye0Tz9txMHQ+/lfHREnzXFZTKc18QIqYdzs913Z4A==";
        };
        _77CIppi5 = {
            "id" = "77CIppi5";
            "file" = "scamscreener-2.4.0+26.1.2.jar";
            "hash" = "sha512-pP3Rg4v99CjkjEY6diZpuAJQ5SAmd610mWGbnRY3S7W28reLaekRMJmb7ZTHfYnBvpwWOMf0W1wTH1P46rAkhw==";
        };
        _NvbzEy6l = {
            "id" = "NvbzEy6l";
            "file" = "scamscreener-2.4.1+1.21.10.jar";
            "hash" = "sha512-ssBr+MlunmWYqnzj5IZifACunznZtQ3mqWyjm1yyhCxurHO+TwHQryzxXihPPLtwbEEphZQDJhtH8uOoyP8W7A==";
        };
        _wRL2TnCm = {
            "id" = "wRL2TnCm";
            "file" = "scamscreener-2.4.1+1.21.11.jar";
            "hash" = "sha512-gvqC2lqhgamoegOEY8d7PuVFB0bdVelWcv5n0EGSCbXiqKxVHWSF0iA4JcNvd3A+ikMNpDaAKlVMr0EtjFiG3A==";
        };
        _ORtAVUHD = {
            "id" = "ORtAVUHD";
            "file" = "scamscreener-2.4.1+26.1.2.jar";
            "hash" = "sha512-/VRtzgBEiTuIJX0+53tDLvaPB7gaWqEqhK4PNtwPkZ/DAl+TGKDUJuRpvdMk3TxEl8gmnLkty5z0iSsieaSr2Q==";
        };
        _novOnXGp = {
            "id" = "novOnXGp";
            "file" = "scamscreener-2.4.2+1.21.10.jar";
            "hash" = "sha512-9XgVxWnBWQFEhn0wmhUn07uN8o2eaKnBEPIK61V4+Vas0qmq3BKJPqQfHkshDHRcvZierIAnPxQyaNiVxJ1F9A==";
        };
        _6lK8XMeE = {
            "id" = "6lK8XMeE";
            "file" = "scamscreener-2.4.2+1.21.11.jar";
            "hash" = "sha512-tBjldh7TeJBprJQLjE0dlvGEYDrG55/2Vk9NXfbDywOaiIs4OKTqUrnPsOv8oxhZAp3xUwkVGpHlsNY/GDiSmw==";
        };
        _KjZUugYx = {
            "id" = "KjZUugYx";
            "file" = "scamscreener-2.4.2+26.1.2.jar";
            "hash" = "sha512-a53M4EWJ0yCcXgZ5X8r3RcVvjEoejW032lW1ZQ7ZwbkOhGgT4z4S03/Mj5nIoBNj9UaEIPyfrTtqoGNT97u+bQ==";
        };
        _dSKeTMsA = {
            "id" = "dSKeTMsA";
            "file" = "scamscreener-2.4.3+1.21.10.jar";
            "hash" = "sha512-V68e0rk97jSTiqM5euadSppXwlG+cKCx4cO/4T2E64GJCVYbntUJll7/EGfbspTNzCq2mJT6DCz0qwgIyyrhDg==";
        };
        _iTUn2dud = {
            "id" = "iTUn2dud";
            "file" = "scamscreener-2.4.3+1.21.11.jar";
            "hash" = "sha512-we8Qx3Zg/6h3K/ZQqw3+iLA3CB2WVuBlbjGuWVvqxWgks+7KgBS6MZFXqEWIHefkWHoCrNg2zOE5qfxNA67+Iw==";
        };
        _AhCuX8Y6 = {
            "id" = "AhCuX8Y6";
            "file" = "scamscreener-2.4.3+26.1.2.jar";
            "hash" = "sha512-aPNel+Ama7upxA2lVn+PZjZsMpbwCdMfPSj97CHlu/GO2BoZlXzsXDURmt2UqV+Kblko9c8tEotnuyVHr8V1Hg==";
        };
        _LUgVC2fo = {
            "id" = "LUgVC2fo";
            "file" = "scamscreener-2.5.0+26.1.2.jar";
            "hash" = "sha512-xEIj1NwjA6mCwFQoaJaoE4RZKOWqrLzDXJozRB4dMwZu9jhs9dxHXVLXRHtHPjnAYoFmTw3D+V+ukfkm8HZ4aQ==";
        };
        _qBhUQ5LG = {
            "id" = "qBhUQ5LG";
            "file" = "scamscreener-2.5.1+26.1.2.jar";
            "hash" = "sha512-XUydz74WO3hqAJIyd9VtyfEn9zplWq2ddGc15nJUwUp+BiqTkzNIpfj8fIpqCQHbNDzBCxpg8XTIjFd+onKz3A==";
        };
        _VUw8nl4y = {
            "id" = "VUw8nl4y";
            "file" = "scamscreener-2.5.2+26.1.2.jar";
            "hash" = "sha512-Rrrcq0hgl+Rsb7cx/UDcoSethgP7NNdPt6V4DN/2PLmLJWhqT8ZF7BL3gcVXIcIPQjnz2eCA25b0/8Nt6dLcKg==";
        };
        _NgzbGijH = {
            "id" = "NgzbGijH";
            "file" = "scamscreener-2.6.0+26.1.2.jar";
            "hash" = "sha512-+SXq38E8Sf0knmWpxJfUVmYfGtyJsTfK5O+dJBvMvZ9EJfUt2YIoLcA+t3op+IeEvZFUkguvsXVJOX7cL/uc8w==";
        };
        _Vc2pAKd7 = {
            "id" = "Vc2pAKd7";
            "file" = "scamscreener-2.6.0+26.2.jar";
            "hash" = "sha512-bmxV6eir/4VlkyDnXuG9OutkS3YTEmyaAD8sBAd6qtKA3FEN34J1pduO2v8k5WXp/h8xmcSgbg8x17OjZ+x6DA==";
        };
    in {
        "Jaj29z3Q" = _Jaj29z3Q;
        "aJhjlDsD" = _aJhjlDsD;
        "cpHaWRQo" = _cpHaWRQo;
        "NdU5labl" = _NdU5labl;
        "qiTeHg4V" = _qiTeHg4V;
        "XCWDwbJ2" = _XCWDwbJ2;
        "p6zRNnd6" = _p6zRNnd6;
        "Dq6yhrgh" = _Dq6yhrgh;
        "sUUbvz49" = _sUUbvz49;
        "eXnW3EM6" = _eXnW3EM6;
        "4MonT5Yi" = _4MonT5Yi;
        "woG2LIyE" = _woG2LIyE;
        "1csFnjs8" = _1csFnjs8;
        "ejZ5Redk" = _ejZ5Redk;
        "DUszgr1Q" = _DUszgr1Q;
        "kwFwOWej" = _kwFwOWej;
        "oT6O2Cjw" = _oT6O2Cjw;
        "9VJ6tipt" = _9VJ6tipt;
        "mZEWPPQi" = _mZEWPPQi;
        "PoC5qZ5H" = _PoC5qZ5H;
        "IEVCJf4I" = _IEVCJf4I;
        "IX4K5Iwq" = _IX4K5Iwq;
        "kGllpyDD" = _kGllpyDD;
        "HYBW9fCq" = _HYBW9fCq;
        "MP7cQhft" = _MP7cQhft;
        "9Hk5cCSH" = _9Hk5cCSH;
        "jZTg5pCd" = _jZTg5pCd;
        "RdkBeP84" = _RdkBeP84;
        "FrKzf4Eq" = _FrKzf4Eq;
        "NAd77xyP" = _NAd77xyP;
        "KDkKeuqk" = _KDkKeuqk;
        "VpVk5fPM" = _VpVk5fPM;
        "UVbOaDbM" = _UVbOaDbM;
        "KhM1GLQN" = _KhM1GLQN;
        "nVpnDrCD" = _nVpnDrCD;
        "pRji0VKY" = _pRji0VKY;
        "CpE9Z2Jr" = _CpE9Z2Jr;
        "uue2ayyA" = _uue2ayyA;
        "IgoDqrz5" = _IgoDqrz5;
        "KoP0KdOW" = _KoP0KdOW;
        "1mQrclb5" = _1mQrclb5;
        "zigxJSHS" = _zigxJSHS;
        "FLbsrzI3" = _FLbsrzI3;
        "PiGgkGzG" = _PiGgkGzG;
        "GME3taIy" = _GME3taIy;
        "4PmDGzVb" = _4PmDGzVb;
        "Ao4Xj1RV" = _Ao4Xj1RV;
        "OlSgx9CB" = _OlSgx9CB;
        "bnRWSeyO" = _bnRWSeyO;
        "OqBkowVe" = _OqBkowVe;
        "CPovQEuQ" = _CPovQEuQ;
        "HNXjjGW5" = _HNXjjGW5;
        "5FOJzLxN" = _5FOJzLxN;
        "UMEiC5Di" = _UMEiC5Di;
        "zMaOQrxh" = _zMaOQrxh;
        "fgwOovL0" = _fgwOovL0;
        "bykr7KWd" = _bykr7KWd;
        "qE7XV3Y8" = _qE7XV3Y8;
        "6HJGagPX" = _6HJGagPX;
        "Eq7ckLZz" = _Eq7ckLZz;
        "E6kfjzk5" = _E6kfjzk5;
        "kc2UT58j" = _kc2UT58j;
        "367JibM8" = _367JibM8;
        "77CIppi5" = _77CIppi5;
        "NvbzEy6l" = _NvbzEy6l;
        "wRL2TnCm" = _wRL2TnCm;
        "ORtAVUHD" = _ORtAVUHD;
        "novOnXGp" = _novOnXGp;
        "6lK8XMeE" = _6lK8XMeE;
        "KjZUugYx" = _KjZUugYx;
        "dSKeTMsA" = _dSKeTMsA;
        "iTUn2dud" = _iTUn2dud;
        "AhCuX8Y6" = _AhCuX8Y6;
        "LUgVC2fo" = _LUgVC2fo;
        "qBhUQ5LG" = _qBhUQ5LG;
        "VUw8nl4y" = _VUw8nl4y;
        "NgzbGijH" = _NgzbGijH;
        "Vc2pAKd7" = _Vc2pAKd7;
        "fabric-1.21.10" = _dSKeTMsA;
        "fabric-1.21.11" = _iTUn2dud;
        "fabric-1.21.9" = _9Hk5cCSH;
        "fabric-26.1" = _NgzbGijH;
        "fabric-26.1.1" = _NgzbGijH;
        "fabric-26.1.2" = _NgzbGijH;
        "fabric-26.2" = _Vc2pAKd7;
        "default" = _Vc2pAKd7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scamscreener";
            id = "XTB0bgAW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}