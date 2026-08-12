{lib, callPackage, ...}:
let
    versions = (let
        _v12QARWs = {
            "id" = "v12QARWs";
            "file" = "CommonCapabilities-1.18.2-2.8.2.jar";
            "hash" = "sha512-ilO0yICO9nzBKkstmP2/Zk8OkLTfle9h+j0IuPcjMRMCpYirEWM2AG83yNEmojd4Q4TsHPJEQvlyRdacFSDQjw==";
        };
        _3OcGLGGI = {
            "id" = "3OcGLGGI";
            "file" = "CommonCapabilities-1.19-2.8.2.jar";
            "hash" = "sha512-v2fc/pVX/DnVw18JGhT9bomlWlsYUmJ+e8uWfgyPNs/QotEwD6jex757QKOj7++2jZwpFKIsMwYBhGcq+L2nYQ==";
        };
        _TagTGPCV = {
            "id" = "TagTGPCV";
            "file" = "CommonCapabilities-1.19-2.8.3.jar";
            "hash" = "sha512-VJb/shiwvO0oKt4ts9Kh6qQqe/tlJQTHlLTk0Lo7t4Z51ePQordRYJ85BK3CbOZXY5fATJdFfcsQNTTiBZVYzw==";
        };
        _uhsnTaAv = {
            "id" = "uhsnTaAv";
            "file" = "CommonCapabilities-1.19.2-2.8.3.jar";
            "hash" = "sha512-E9dn0uxCuw9cB0ZzBX36gS8Vjo83CsCq8CxF5Z5sOJoMFqACX4FBPVb56mfheTgMbtm4lpNk+cMVJq1ir8PRDQ==";
        };
        _1r9lxV2S = {
            "id" = "1r9lxV2S";
            "file" = "CommonCapabilities-1.19.3-2.8.3.jar";
            "hash" = "sha512-cq5Qrah48jlQuiCbWmmr+ohFkWguWd1geEV6iqW8pKx8/5o6Ex3F80S5wmOdDKD3hN4Zu30a1vRhbpYd1oPjXQ==";
        };
        _3NCIYMcJ = {
            "id" = "3NCIYMcJ";
            "file" = "CommonCapabilities-1.18.2-2.9.0.jar";
            "hash" = "sha512-vN5rXLQYmVe1BmISJb4oWYhHY6F/AEVMyRVf2duvzl99UATjMAo5hXmBVq7t7gQBCzVzb7qsxQuougzr+m0lkw==";
        };
        _UVesU3yH = {
            "id" = "UVesU3yH";
            "file" = "CommonCapabilities-1.19.2-2.9.0.jar";
            "hash" = "sha512-3seIXKjgQsSJG9nUStfy4KZjn1qPIl1bClTQr0N/d6adChGUV/Y6hBZR00Lr8j3yhsB3dWGEr0EDYGphVZd8+A==";
        };
        _zHgVyu21 = {
            "id" = "zHgVyu21";
            "file" = "CommonCapabilities-1.19.3-2.9.0.jar";
            "hash" = "sha512-EWbrPMu5Lt6ss4KGsuBGXTCZijjCujIMmENRFII0Q3FohkF6XxKvLjzZFKfZuIS+LnX7EiA+wBBGKtGl4jDtug==";
        };
        _DFiC5kjb = {
            "id" = "DFiC5kjb";
            "file" = "CommonCapabilities-1.19.4-2.9.0.jar";
            "hash" = "sha512-prd4B0DHvhS331fjUDmpcvQRlC8FElZN87v4rqb2MXBUaRYf2kI415TplRTu2ZJy7mBKZvrNf8XsvC952dxDrw==";
        };
        _9Zr5BG0H = {
            "id" = "9Zr5BG0H";
            "file" = "CommonCapabilities-1.20.1-2.9.0.jar";
            "hash" = "sha512-tcVo4DZ8arP9tZJGymVuWaW6oNBu0uZqwOmHSKnr8T8eik9mnrzUawiE3BBZOXIfs6no5T/ddkQJ3xaA9ZcF0Q==";
        };
        _1NcPejMt = {
            "id" = "1NcPejMt";
            "file" = "CommonCapabilities-1.18.2-2.9.1.jar";
            "hash" = "sha512-K3fW4dJ5e79wFlPZm+hHc+ekL4lEghQkbKPvrC5Xz/y5gd4dvIXGFMfqWItk0QgAej382oLTQxVv2bOsDJBKDA==";
        };
        _cui1KJ1a = {
            "id" = "cui1KJ1a";
            "file" = "CommonCapabilities-1.19.2-2.9.1.jar";
            "hash" = "sha512-y18Hn9nbuJrkpHKVdD82/BI/aadTs4u4Pc/EnfPSrVhQyW9BPF7scUiIi5HpnQHLv6EMyxxQHg5l7uonkGJtag==";
        };
        _BTl7Q7EH = {
            "id" = "BTl7Q7EH";
            "file" = "CommonCapabilities-1.20.1-2.9.1.jar";
            "hash" = "sha512-bv2DyYDh44AyngXoTrhijccWcvo3LqQRnAled+9KERVpTdgMiv3RGG6HrrPbDF16Z0KngiJiQrrtrg+gAwo5Aw==";
        };
        _VUKtGxmE = {
            "id" = "VUKtGxmE";
            "file" = "CommonCapabilities-1.20.4-neoforge-2.9.1.jar";
            "hash" = "sha512-wyKSZGM/AZERGdahsSTsPLT87FnoevLERvh3aIec2EZ765DXI+sjbDNCNlO0LuYKFsWA1TJGAmBhiweVygA3hg==";
        };
        _D3A0AQsd = {
            "id" = "D3A0AQsd";
            "file" = "CommonCapabilities-1.21-neoforge-2.9.1.jar";
            "hash" = "sha512-tIgSeLT3ac2rZEFcGKyKp0Bkawa3P8v1/BMRS6RHnavtcVZIeLeczoNMU4Vye1adswHpDV99ow3mxDimTNY73w==";
        };
        _a7pNMKNx = {
            "id" = "a7pNMKNx";
            "file" = "CommonCapabilities-1.19.2-2.9.2.jar";
            "hash" = "sha512-K5kvDWGkYP/s92NRWB9depp5zgywotdwFXhGsC+FmvI66Cc73ubed3b/s8UCaKMPzIz0SSL6m4x5f++LdqLXgg==";
        };
        _bC7illSS = {
            "id" = "bC7illSS";
            "file" = "CommonCapabilities-1.20.1-2.9.2.jar";
            "hash" = "sha512-u1fBSEGjQzrAqE1g70uiDAVqJEKWqFG39oBzJU/l/rJ1sD/tOvRqiwmdvl64tyzl9Tj7P9eR++viHGIEfRsPGw==";
        };
        _AimwbX9h = {
            "id" = "AimwbX9h";
            "file" = "CommonCapabilities-1.21-neoforge-2.9.2.jar";
            "hash" = "sha512-Aabzcp5MDIv7o0nFdT+Im/BvaDZT6sIatsYfXilVNxgufK6DMQWIgDX0mvCfjuA1yaWVD9WnYeC/1Gb3xUWWTg==";
        };
        _IrFVKySo = {
            "id" = "IrFVKySo";
            "file" = "CommonCapabilities-1.21.1-neoforge-2.9.3.jar";
            "hash" = "sha512-J4VKx3IdQjNKN0ULtzS9tCAKq96rH45Zo7bAQKEoLsrTD8WYh40wNyN2FwVNg3pvuhd+f+/8/RgbeN0QUI3A/Q==";
        };
        _gLDRWNLn = {
            "id" = "gLDRWNLn";
            "file" = "CommonCapabilities-1.19.2-2.9.3.jar";
            "hash" = "sha512-2NqlXeeqi0QUNsFmgkG+mfv63HMc2i6ZhnJGtsb1tqwPmtMMG+H12Syi05x1lLH28sVuDAFPVIj2z1adnXIijA==";
        };
        _Dd40mSpD = {
            "id" = "Dd40mSpD";
            "file" = "CommonCapabilities-1.20.1-2.9.3.jar";
            "hash" = "sha512-zFhr6qz/D4bMyfeoN1ezGJsx2c6k6U+Wm3yYNc/eCm3AwQgDQFPrt49IIPsQlkYB7IFWGS2kjCIRPD5JHRDEGw==";
        };
        _2ER7uZZz = {
            "id" = "2ER7uZZz";
            "file" = "CommonCapabilities-1.21.1-neoforge-2.9.4.jar";
            "hash" = "sha512-Ln/qCOI2KTMRZ81J9MPvzcWnbLFh2QzIE4CnVfmNbW8J9roLSRUzD89UOTd/+QNoHT6O7mR90+qq57G4016r+g==";
        };
        _z2WKyDOa = {
            "id" = "z2WKyDOa";
            "file" = "CommonCapabilities-1.20.4-neoforge-2.9.2.jar";
            "hash" = "sha512-OMP3Vz2Bgv3XLf1Cvux+AhdcEKKQw9F8iKwqWZUeiBkxBL1nmw+tUoIxwM8lvQHMBUvspT9nPnag58yhet483A==";
        };
        _l7yPeyAd = {
            "id" = "l7yPeyAd";
            "file" = "CommonCapabilities-1.21.1-neoforge-2.9.5.jar";
            "hash" = "sha512-nYJgR9IblGOVY2YlVE/orXWnz9yKJsjTBA8p/l5/SJtpJ7DBDJ+I2TTeNViNynex7pdhFYnIzOy5xWl3AOdvbg==";
        };
        _BOV1zQxF = {
            "id" = "BOV1zQxF";
            "file" = "CommonCapabilities-1.21.1-neoforge-2.9.6.jar";
            "hash" = "sha512-05I3MfIx0CrBJYPbDn8xtoHnFFbRJj3O8dCxzTa+d20fLV6q9KV0DDwtX4O777+or8K4dNe+Mfe1lkuYwstwaQ==";
        };
        _HtvdyHBh = {
            "id" = "HtvdyHBh";
            "file" = "CommonCapabilities-1.19.2-2.9.4.jar";
            "hash" = "sha512-ZLzxXu15KXnk/FMv6G4YR8ROvHyinBvbC9TGp0uGpz01iO/PuuryZ9/7akK4+05UTuJxFm3xQzoKdmARe1kcgw==";
        };
        _VV1mGB3A = {
            "id" = "VV1mGB3A";
            "file" = "CommonCapabilities-1.20.1-2.9.4.jar";
            "hash" = "sha512-tsW8qtxwLnSaM+qLfujNweQy2PUYsLvzCpSGVAAXGEgBhH4zwdr7quo9w8e3dpEWKUjWbw+OEf1/lKXNr2KTkA==";
        };
        _5sGYh0KZ = {
            "id" = "5sGYh0KZ";
            "file" = "CommonCapabilities-1.21.1-neoforge-2.9.7.jar";
            "hash" = "sha512-zuvMtg29asN25ySaNS8TGaFxa38ldhsAFmD7rrWgQGLaGm+9NdtCTCrOrRXAFgrTVNp9gC30i/Hyv4G1NifitA==";
        };
        _yIjojhal = {
            "id" = "yIjojhal";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-180.jar";
            "hash" = "sha512-q9H6qfWAZJfUrb5ebR7g5Uh8K2j2/jtQ7gEH5xSAt7ylqwh3rb4T3N8SCH37WEjXp0KyxxZEiQY0k00qxU5T1Q==";
        };
        _u8O0iRwv = {
            "id" = "u8O0iRwv";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-183.jar";
            "hash" = "sha512-pAugkq4Qy+4wfNGnuIRHg43kjLrzkHklet9vgh/AvTKtd5rvqH546bsNfyNuWoYVBHpmLc+MY4/qkdF9GE3OMA==";
        };
        _8hKlfvl4 = {
            "id" = "8hKlfvl4";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-185.jar";
            "hash" = "sha512-gVIEcYS2clH9swNqDoEd6oESdvPIqzxby066AyaF2xKEx5e5BpKKRn32YOt+KkbqOLOIXrSEO4mptfYwS0KcYw==";
        };
        _CfR0gl4C = {
            "id" = "CfR0gl4C";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-188.jar";
            "hash" = "sha512-ELAv57wZvCdIXTzldfega4gcef5AE3QP+1t5HVk7sKDWbZixK31jfZHlieXrSaDmIuTNR8i81QPVd7cfm2DcNQ==";
        };
        _OCx40whD = {
            "id" = "OCx40whD";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-190.jar";
            "hash" = "sha512-x6DGo6iLpuiu1nw1MGSrwXplA6cAhvkAsi6soiBhPpS5guUXQnDIqszZlRg/wqpw35IlWTKYfJrlpUcFVb2vGg==";
        };
        _bE4k1Pt9 = {
            "id" = "bE4k1Pt9";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-192.jar";
            "hash" = "sha512-su90AU7+ywQioF4ILnC4nbeJahTIWow4HRC2iBvpCs6X6Xsm/TMcbfTwHBWHAgDu6t++u1GcYxeX4jSdTzyoCQ==";
        };
        _gK3StgRW = {
            "id" = "gK3StgRW";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-194.jar";
            "hash" = "sha512-ADFPpBcfZ5640QM761a1f+4J8JsJ2ty+Lo2MJoA58k11kGwWYe69/27Xexv0sfm5hBjjEfARs5Ga+CFcIkOj6A==";
        };
        _R7c7ds8z = {
            "id" = "R7c7ds8z";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-195.jar";
            "hash" = "sha512-4eflD08JicCaLOnybmekbCOkaKYC5t5OTz9WcW6tsevj6OE++ZHVCIrbnWl9mWl92mbWzW/CvtW+ztaAwXGXXA==";
        };
        _PgA7TZDd = {
            "id" = "PgA7TZDd";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-197.jar";
            "hash" = "sha512-GfP7FI2sFRtFCm+XRpbOLLVU1g8n6knY/rfekqIDTPlliMmFac3DSJ9fHYITdFphtzJ3hgh0/UMkq0bqYdwsRg==";
        };
        _G67aegHh = {
            "id" = "G67aegHh";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-199.jar";
            "hash" = "sha512-mofqvrhqxHRMYLJVHeSycTKyt+I8Wkq8xIyWmnu9JXI/v5bP6siOvNMxq1vLutSHCU7eu6X++38QQ8l8BydEEQ==";
        };
        _mwctzMfk = {
            "id" = "mwctzMfk";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-200.jar";
            "hash" = "sha512-5+EuoeAtMGImHv5RBPZMIPD2uq7mIYs8h0NIo0x2S+qy1Ks7NzJD3ovU5nJmR9TeJaq8NjjtspajjcuoQs8AqA==";
        };
        _RqUZ21Ae = {
            "id" = "RqUZ21Ae";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-201.jar";
            "hash" = "sha512-gyYniCIUNG8xu0hvUWARsnsYS/Y+4ZBQVFInm5qRLUOkbqAzRf8JhTzKekClqImiM+c41U4D6b25u6cEmNuU6w==";
        };
        _MSGg1Cky = {
            "id" = "MSGg1Cky";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-202.jar";
            "hash" = "sha512-OKlzxMZfE3u7Q3lqGIECmQPBeFyn7xkZ/45R87f52CmJzfri5/oWcr+cEEG5gs0dT5cF73duVieFku35d/0U9Q==";
        };
        _oFWljak4 = {
            "id" = "oFWljak4";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-203.jar";
            "hash" = "sha512-FBE/NLFHiGoCZycj2M78PYaNiiZh806fImy+p052U7SmUBu/wJGzP7AmBJNRCCs6rObjqYuPqtIdIMCR6XNT3A==";
        };
        _Ks9Yen7F = {
            "id" = "Ks9Yen7F";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-204.jar";
            "hash" = "sha512-fmH/acZYPCA8d0xq6HxAlgNv+PNwnvvOlq/zsCDeqeW4YsYij8Qb0enIdACRjE7olnAGcDWF1PpJpQNlB0onoQ==";
        };
        _rspAhadZ = {
            "id" = "rspAhadZ";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-205.jar";
            "hash" = "sha512-MhA4jugcPoHMqwg43sNCRPTrLQiuOtg3un+2hFrdUjawr0XyuS5CY++ZvB7RloLMgx8Ubj1Nb2xm3WSqQ81jJg==";
        };
        _h699hK7I = {
            "id" = "h699hK7I";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.7-206.jar";
            "hash" = "sha512-dHPRYYMewPR96y0dk2d96ZG0qH7ne6SnDbiiFhKYWUNDSOMjwTQM4VMWQCpiRx6I/2usmZWFIMDw3IyElB6+7w==";
        };
        _YiB2uq5A = {
            "id" = "YiB2uq5A";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.8.jar";
            "hash" = "sha512-jHLWgezCwzkEi83MdQ6Qo0tcsZ25CL3pa/hOKae4id+DNd9+P6AVZXk5WQOO1E8dIk53ht7uqZkZk6RWKpCSHA==";
        };
        _MVj0RtcP = {
            "id" = "MVj0RtcP";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-209.jar";
            "hash" = "sha512-XeB4zVtJoFupKjTWYcy8daiH1iGWfDvU7Rdtw+DTnyj/xe/h8jVDnb7QpREUJOE/a35irpcX+p2QDBpvpxGGkA==";
        };
        _1F3nYTx0 = {
            "id" = "1F3nYTx0";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.8-212.jar";
            "hash" = "sha512-1e+e5SQ8ZvZ6YssSQlIe1w9VYkUBm2f6+yEb/zWNqOtkoltJg0tYquUAiDKNab0++vitpRnMPsaYJbrT6McGSA==";
        };
        _lIb48jYz = {
            "id" = "lIb48jYz";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-214.jar";
            "hash" = "sha512-YWjzUVBblDrFztmhqQEeFj2vfpfrDk4V3sjLg/+HRdTduC/XCL6tVq3D2aMr29VoVfabsFXcZ89bd8m9eBMu3A==";
        };
        _gvuvbnEU = {
            "id" = "gvuvbnEU";
            "file" = "CommonCapabilities-1.19.2-2.9.5.jar";
            "hash" = "sha512-PSK+2bBuEHLgXnjYHlcjMWHIehT5B2tZa907i0OsO6h3AaHQSLG5aRe2fUsbif7zlcsfm3Dw4BrHCaKZhEr/Uw==";
        };
        _r987wee7 = {
            "id" = "r987wee7";
            "file" = "CommonCapabilities-1.20.1-2.9.5.jar";
            "hash" = "sha512-4NAkg+hRj75pozcnDjkuDzRGUVOicLYB7+LQFuJexiq99rxjwcfoHaF/wS+qh2Y3q4AC00lNMx8yM9YFw/BSNA==";
        };
        _LMLYBtX7 = {
            "id" = "LMLYBtX7";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.9.jar";
            "hash" = "sha512-xfHkDKKvyEbqRGI53e9MChac5HeYingdIwC6hYrjx/nR2+SIMob4KHMCG++TQBDP7uwjxcOrc7uRk2jPc9iQbA==";
        };
        _696UALa1 = {
            "id" = "696UALa1";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-221.jar";
            "hash" = "sha512-TeIagnTNtqAAxanSN28jAY6J5QHdThjKq3wBm7lYNFepIUgXPlHRhX3HCg3eDGDdn1+IvKnxJRV8oEv3lNzXvQ==";
        };
        _IO7fxT8k = {
            "id" = "IO7fxT8k";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.9-222.jar";
            "hash" = "sha512-vgT0AqtA2RuK5Tv8axC3J9BO2nUxjHIRKCGsoA6KSIEPT8i2srKRCroOvcWjwD/yrYwK9EszCFt0ATZddjc/EA==";
        };
        _Wss6F3YK = {
            "id" = "Wss6F3YK";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-225.jar";
            "hash" = "sha512-tqXMPmQ1vD4rEf56BuqjAQMWIJ/28swLpRKIdbOuq7+GHO6oR+OqqEDe+6mE5x18q5F4Ipe8rdo9H5MjQIJVpg==";
        };
        _ZJXsVWV8 = {
            "id" = "ZJXsVWV8";
            "file" = "CommonCapabilities-1.20.1-2.9.6.jar";
            "hash" = "sha512-gHknCddZ2ugaJl1jHinFtQ8ZGqFz5Fwo39/sYozUSP266bTyCCFHmKzPOYKeeSkEYREl6qSEpvrmqGGS0KpAtw==";
        };
        _d2XPbFnu = {
            "id" = "d2XPbFnu";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.10.jar";
            "hash" = "sha512-ODU8KGhf+c1flyY3qpreIQYQqz/vaHnmQaIBdQD2LyBKs8JsSvPxsWG4OXY1oED5q7HGTimBT4g8tIOQajS1iw==";
        };
        _PyCG4nw7 = {
            "id" = "PyCG4nw7";
            "file" = "CommonCapabilities-1.19.2-2.9.6.jar";
            "hash" = "sha512-ZTWQYZoAaxQAAMuG4i45gbu6p0rrMonixDlLrvbJW3bofskuTm7RKAAwJdipXZOr6TyUwlH45tWvL+mtiQUlXw==";
        };
        _E75T4otR = {
            "id" = "E75T4otR";
            "file" = "CommonCapabilities-1.20.1-2.9.7.jar";
            "hash" = "sha512-xr6Ucb1cOG3D7z27VnH94JbuA9HyFZbsewMu7bx7A7fRMucFsRu2UHysC6Yq35/D95mIK8njUs5g0zZbSQSvog==";
        };
        _4zTSizdu = {
            "id" = "4zTSizdu";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11.jar";
            "hash" = "sha512-PwkwQKXtnqGYIXD0PhGAwC29az7DYx6iQE/Qp6JWAJjM0rh2y8cnYUdTlFGljnHrsmTdzIMWHJjPy4s4pKeDuA==";
        };
        _ONmHonRx = {
            "id" = "ONmHonRx";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-237.jar";
            "hash" = "sha512-TYYZyKJUIZaKO2kpoA9CnCCgzo3a2XE/e1JOZDajaL8q5ha9ITrxoD3QXoMUg5h54ArNqwSQEVncW8oo8nlVbA==";
        };
        _QeytZt0z = {
            "id" = "QeytZt0z";
            "file" = "commoncapabilities-1.21.4-neoforge-2.9.7-238.jar";
            "hash" = "sha512-MrY0N4ZuLPENypsEsh8JoTEcivuDkm3C4hEXosA3W5bS0G+82q2wG62cg+lyOMI+AnBZf7a3eTxcFlyrtOqGgQ==";
        };
        _Mj3lzRhF = {
            "id" = "Mj3lzRhF";
            "file" = "commoncapabilities-1.21.6-neoforge-2.9.7-239.jar";
            "hash" = "sha512-9wqMtWdbB8GC+WMBmXzvPrlz9/BK1wARMQJlMsgR5roKR/mORwrJeQD/6gvGnQL3ef3mDZlfQaZxsJYSzb2MiQ==";
        };
        _GJHDLY0V = {
            "id" = "GJHDLY0V";
            "file" = "commoncapabilities-1.21.6-neoforge-2.9.7-240.jar";
            "hash" = "sha512-4lxa65XIKX9FkjY/AVJM2aN1QwcLIvv0xlyyMsm61mqZwEmnYA+UgmBPxuikX7epjUjBE0iocKcosuiKTgNn2g==";
        };
        _sZJnWxhd = {
            "id" = "sZJnWxhd";
            "file" = "commoncapabilities-1.21.7-neoforge-2.9.7-241.jar";
            "hash" = "sha512-OeX9Kdtp8NyLcv6T5X0HFPW0g06WOOympXj/nYnOizR29ayXrZlduNORNw+12StNg2ltkkyC5EmZXckJwCwUjQ==";
        };
        _mQ7SBYJA = {
            "id" = "mQ7SBYJA";
            "file" = "commoncapabilities-1.21.7-neoforge-2.9.7-242.jar";
            "hash" = "sha512-pQZBVGqq0uCClnNGfNu57Txa+L+4VxUAX/gKx8DVJDi6Hn69HEsNyUxlYyfGR6O1enoFl2Gxpjoa6OUtbHE6sg==";
        };
        _5avLLgSs = {
            "id" = "5avLLgSs";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11-244.jar";
            "hash" = "sha512-tY0A7edtY+KW+S6mHtMvAGvzKqx1QvOCZnivL+dXL0/pDFLfUR4ioJ2/LvurD6bqRKFpDMl2rPIQRHaacO9Ziw==";
        };
        _RDS44dhE = {
            "id" = "RDS44dhE";
            "file" = "commoncapabilities-1.21.7-neoforge-2.9.7-246.jar";
            "hash" = "sha512-/hPz8inn1gjliT0xOFOMqki2ln9MhdbXkTYl20oeI/ScEYkuQt9hfFZARs4+n9c1gykCULPSGSmVHWzr1SyrtA==";
        };
        _vlJKHY8c = {
            "id" = "vlJKHY8c";
            "file" = "commoncapabilities-1.21.7-neoforge-2.9.7-247.jar";
            "hash" = "sha512-2hDoPDD0AIVg28NBNcWSNpr6fjUjNjNsrgWt36GZHxFqAb6JV4UpvkJ8HrYvnfNmUz0kjrQF4FXPtxo+qGshiA==";
        };
        _ZiojoRLA = {
            "id" = "ZiojoRLA";
            "file" = "commoncapabilities-1.21.7-neoforge-2.9.7-248.jar";
            "hash" = "sha512-5MVpjK9Oe/p82h1VtrfxD/qkCeUtgBhc+egm6zFRUST4pLM33srIQoNfoe+BErg6ivBERcmt5rEtClU9vjNOog==";
        };
        _7V6R9HYx = {
            "id" = "7V6R9HYx";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11-249.jar";
            "hash" = "sha512-qQWXDIJC5nWAK3B3aVgLEwq7WZ3QFZQg2RhQV1AH0OR5XvHRP5xmez++wRwXnpW2qc/U5CNndOeiIKAEu7xEHg==";
        };
        _ePumeeRR = {
            "id" = "ePumeeRR";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11-250.jar";
            "hash" = "sha512-MRV7fNMMX3GCGKn6YUQM73PKqd8+5CT5N/a2Jd1oXZ5dpzDcT35qzEgAui50ePsAuUW5rs7e3ABn/AV30bAwrg==";
        };
        _deW8xxCT = {
            "id" = "deW8xxCT";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-251.jar";
            "hash" = "sha512-xFDuBqlJkAT80GDVxUQF9B6rP9mYvvsYIn3O9j2cAsx9wO15K/mvMZOnJSe1d/+frRTKcAG4VVDbflT2BrVY7A==";
        };
        _7bT3iNF7 = {
            "id" = "7bT3iNF7";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11-252.jar";
            "hash" = "sha512-NSkQuEixKZuLxYQb4RRS6CarUvOTFRJg3NO1HKZMaZ4VGenDeqfCmyHhtJx2SWrXffraVNmRFZnw4s2bq9dATw==";
        };
        _CGctPmMi = {
            "id" = "CGctPmMi";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.11-253.jar";
            "hash" = "sha512-5OGF4rq8YzQRO0aQf/h1jJA0ZQEDUzAOUA7rA+GLJpvp5By3WwiLUMzwnkx1B+tE00W0SGQEVLoIKu6Dln1HLg==";
        };
        _kCgwp7ya = {
            "id" = "kCgwp7ya";
            "file" = "CommonCapabilities-1.19.2-2.9.7.jar";
            "hash" = "sha512-hFlwQI9S3U1Blq1rcBbfUGKioxE+RgC5ws7ZWesINggRrmF4RzHtS+seDjib1qHlzYmdkVsM/FC7mG7T5hmxhQ==";
        };
        _VCeEHukR = {
            "id" = "VCeEHukR";
            "file" = "CommonCapabilities-1.20.1-2.9.8.jar";
            "hash" = "sha512-BKLbHhhgq9BgmkdGspgafXF3nXZ/kipjZnt7bkWCgQ2GBomlJsd/fnqKNTQ5j/X1ktm1pV2/SfJrAHCl0o9CTw==";
        };
        _uzBfy2VJ = {
            "id" = "uzBfy2VJ";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.12.jar";
            "hash" = "sha512-0qYJMCSkiq4q1Th5T7azFXMfWap40v3UxrRKtgDuQ6IQuyovSce5wM/9bqWaGq6NcTThPBlPuyG2Y60CUmFUDA==";
        };
        _Kfal2EjS = {
            "id" = "Kfal2EjS";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-260.jar";
            "hash" = "sha512-ExSxfIAC6kpV9F2LAcqVqp8kzJj3oJM0x+y38kbSGPWkJAdJszs+KXPZV/QgOAh4wE6Y30osaGWNad+3jbchFw==";
        };
        _pzIEyZ1W = {
            "id" = "pzIEyZ1W";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.12-262.jar";
            "hash" = "sha512-kObs+fKgtJ38HZdIDGmfAMGcYwAsyuaEMejYcbvCI9hpV4bBSdOHSAG9CdGfbOjKMH6ovBzKFnXfhmW8JIyINw==";
        };
        _kjISQ8mN = {
            "id" = "kjISQ8mN";
            "file" = "commoncapabilities-1.21.1-neoforge-2.9.12-263.jar";
            "hash" = "sha512-uW8KESWD1mUUJ9KXqqg7xSkNQd1DtlpBTZS7a0yWRzkPIv1wBXeXG8zAe1lXzDgvhZFUhwg210tQtoXkzOyv2A==";
        };
        _k0AgqlOE = {
            "id" = "k0AgqlOE";
            "file" = "commoncapabilities-1.21.1-neoforge-2.10.0.jar";
            "hash" = "sha512-okYTeTBLIYaii9839I0cmlQUqQB75TPXetxFXo/Dw+Fqv8jpPLo5GLNiz0mV7FYaglajd1jBBE6KVq2/AvJkmw==";
        };
        _6L1ScU7i = {
            "id" = "6L1ScU7i";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-268.jar";
            "hash" = "sha512-C+u6xYq3KELjwnRmn/rjfnLOtTOIKHy98PhcTbZqBMP87TLkvMhHeXwV5l89QVxPVLnT+WlSlXtRG1nvHQOX5Q==";
        };
        _2GHXyvu1 = {
            "id" = "2GHXyvu1";
            "file" = "CommonCapabilities-1.20.1-2.9.10.jar";
            "hash" = "sha512-k76u5Bxmm61a6ksHqsXzwe3JBQjjO83BxW7uici4EGmEVtkf+ep54JBb4NR0fBabq4xVpsJ00dBtjJtX5Z19Mw==";
        };
        _PqoS7HQx = {
            "id" = "PqoS7HQx";
            "file" = "commoncapabilities-1.21.1-neoforge-2.10.1.jar";
            "hash" = "sha512-a2p4pU12CqhofKWOKyUiij3IHfhnPbUtHsy+nLBbbSCsVy7PhL60yOr6bXDz4abRzYhlZwlQnTQeL87c81R2sg==";
        };
        _iVeUPzOy = {
            "id" = "iVeUPzOy";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-276.jar";
            "hash" = "sha512-tEE8pCatDxl8rDqZ0r3sfboGg5twd5Nby8fd7J+Jv8ulUs9f114yhMnXvRgl9+yprsaboS6eI0gdV+u2ut2NRw==";
        };
        _DTO4AxMN = {
            "id" = "DTO4AxMN";
            "file" = "commoncapabilities-1.21.1-neoforge-2.10.1-277.jar";
            "hash" = "sha512-iPpsXjnzxPl9Pxj/bMqK+p/Pot5Br1dcJhqCaZthbuoIR4ww4L3CejLLBS6Ybif+CQep5YYTXnGFQqEj+Y9hoQ==";
        };
        _dLgn18Zy = {
            "id" = "dLgn18Zy";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.0.jar";
            "hash" = "sha512-lNpRHK+0W0CV7BOr37OX5VgkhXIwDrsx2XXeVqVU7IANNp5qPX5XhL4dyQHkE7yQm2MXa6iQ6qW3htBqZqtuew==";
        };
        _j2eRSaMd = {
            "id" = "j2eRSaMd";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-280.jar";
            "hash" = "sha512-xEgTIS0D0VFpAk2lywT4OxByvW5d+UhHPnk04c2RhqdBkCCMmAi1hjubI6aCtgH9XIuoEqjnUhIjbjEDYRh70A==";
        };
        _dOXgvboF = {
            "id" = "dOXgvboF";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.1.jar";
            "hash" = "sha512-TM5in03n6LCPgFgtr2/jGIhuNxnpUoxct/0rO/uUQ9wnwZ3nsAld8oZ+rUdwcha3ssLb34x93yVMAN7KNU+geg==";
        };
        _VIYzQGfV = {
            "id" = "VIYzQGfV";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-283.jar";
            "hash" = "sha512-/ImclcchtPHFHhLgIfYncE6BdwGdy0CuvoEtly3qtB1whoxg8cgN4lVjf/xlzJVazgcIBF5bvNQornfRqcZL4w==";
        };
        _lW6dvuQP = {
            "id" = "lW6dvuQP";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-284.jar";
            "hash" = "sha512-W6EJhqrZgTe2sPchqlRVPkHb67j1aWpp7zbMNnRkErW2uwiaGFNW6sz5BOTEG1KJSw69HcMW/I8Y6CdJ4f4W/Q==";
        };
        _9nnMGTF7 = {
            "id" = "9nnMGTF7";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.1-286.jar";
            "hash" = "sha512-oxpxvjVEF86JTzFZ4vRtIGjJAMDUv+FLzdOZeMdw6wD9aNmg4YXg6nb5gaeCjyNnIqpLhjWrt+ohKY1qDlCeEQ==";
        };
        _j9GfbKqr = {
            "id" = "j9GfbKqr";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-287.jar";
            "hash" = "sha512-JIhgPVpGZe6PUlsng/RJGMDDgPEk+UIpXdC3yHRsUOBLBGLd6ddcipeCErozBXVWGy1USqW+aTYISvp7Mh0X/g==";
        };
        _xyk3SeaC = {
            "id" = "xyk3SeaC";
            "file" = "CommonCapabilities-1.20.1-2.9.11.jar";
            "hash" = "sha512-O6eDDhqd7pTeXQ9zEgbFYs21JGIe/L0pb7Fx6rqgEH4k8b1TSwBoCKIOn1MPPI1VzwQJx9ovU0QPOIXeQfR49Q==";
        };
        _7nc53CyU = {
            "id" = "7nc53CyU";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.2.jar";
            "hash" = "sha512-kDiWuv9YedUcSAX0lt2o6uXQkHzcyB5vbRckmXBThAOK5+g6C0/EqRDklGlAuGTtoi/3t63ucbS9AaCp6z29Kg==";
        };
        _MMlNDBHO = {
            "id" = "MMlNDBHO";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-295.jar";
            "hash" = "sha512-lsbe0dWLhlbwAiX46/bXhyZSH+DTasugLvEdz0xtAmUiMRedbYqGV4war4BUj1i+nsTWJIvu1GKg4yePeBvG9w==";
        };
        _EzHVo7gn = {
            "id" = "EzHVo7gn";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.2-296.jar";
            "hash" = "sha512-XQK8goli8LLzoxCbxvxCpDkbLTDzkksFmBg7VaitBY/A5ilikNAK29O1nNjI7wIJ9kj5ujkYbD41zANpt/USLg==";
        };
        _XolmPciK = {
            "id" = "XolmPciK";
            "file" = "commoncapabilities-1.21.8-neoforge-2.9.7-297.jar";
            "hash" = "sha512-Im70c8p4/FcsoeTYexB5JbP+C3LL+K0AHoZyMcDevGhp5LgB5FByiQz2yh87fOHHeti+uuB7EU7g5IOOKoRxJQ==";
        };
        _WWMCJLY0 = {
            "id" = "WWMCJLY0";
            "file" = "commoncapabilities-1.21.10-neoforge-2.9.7-298.jar";
            "hash" = "sha512-WGrjr+cisxTaWYzKwv/VxTjTWP0DQ56M7ZX830G5yQ9ywpLIhCfSEbN7OzpJ1gM+bJ44oeLWRlfJDMjgW+ApzA==";
        };
        _Kf3nFL5n = {
            "id" = "Kf3nFL5n";
            "file" = "commoncapabilities-1.21.10-neoforge-2.9.7-299.jar";
            "hash" = "sha512-if4DTc+P57ehbU/WOycO9w9lf8ChdoRhissBrJua6YIj0OZV0onvKglh6fQp8VIzcuh5g158NzkmbeBnzpCpzA==";
        };
        _QXNZxTKo = {
            "id" = "QXNZxTKo";
            "file" = "commoncapabilities-1.21.10-neoforge-2.9.7-300.jar";
            "hash" = "sha512-M4wNc8Dj6d0QBC8GSN3cy8oMUfkDT/Fi4xVMieU0L8aeDTijW9TpekONseE1IJr+O/hAh5iCM9TyR5g8Y3pHGw==";
        };
        _KXRNleRP = {
            "id" = "KXRNleRP";
            "file" = "commoncapabilities-1.21.10-neoforge-2.9.7-301.jar";
            "hash" = "sha512-EbO4lYXAKjxzwCyvZRg9Oj654EER5wBG1dcJvoTwI+d0HlsxZgqPVO+snQe3+u4NwjAX3XLNe1MiTfzqWH/ajw==";
        };
        _8TmQEVLN = {
            "id" = "8TmQEVLN";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-303.jar";
            "hash" = "sha512-sytufpYgPxHvjmOZiwzwowPTrrGxb50bEXvLejxEgze/mJEC5piHNNC+AUYeNtptd78/ZZNwr46XLxfBNw9s9g==";
        };
        _P75t9bZb = {
            "id" = "P75t9bZb";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3.jar";
            "hash" = "sha512-ja/EK1GZAX/5eyF4P0Acza27g1lKUdXCvgO+e4HxEecuL8BHQkGkLiuJ9YlLzg/A35DzbpOcmNXHuyMRaLQmiw==";
        };
        _actTUXp8 = {
            "id" = "actTUXp8";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-306.jar";
            "hash" = "sha512-2yFhVChfh5iWaHIjnawepcAopHD4kwUX+1+vQVThii7ga4SUNqABOIynZm8eAc0ymt+Y0t9FJ8nJctei15gD3A==";
        };
        _KjCHR6zQ = {
            "id" = "KjCHR6zQ";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-307.jar";
            "hash" = "sha512-fD0chuRxjv1KfljwzLYSUDVbkr+MXReQc4F7kxCdNoAF+/yOWZNCClVcAHRuqNBeLX70C/YKQfSfOrICH3ZDgw==";
        };
        _nRdYT4Ey = {
            "id" = "nRdYT4Ey";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-315.jar";
            "hash" = "sha512-1jL3dJSatvNRRpfsNkQEVOX+ewQqYY6Z+ASwGdp+yu2AEFMRpNjJgQCo1SyWmjOPBcJaTDkKKSI9zlOjqsx/mg==";
        };
        _RH4iqnvg = {
            "id" = "RH4iqnvg";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-316.jar";
            "hash" = "sha512-/JNaTl9cgZNvKoYUTC16sWGovqdWbYS6lbEyXJAuVL5W/8G7TyaFFU1UU5najaoRHaS/41w2jaimZbAqC/vNpQ==";
        };
        _EHayh2rN = {
            "id" = "EHayh2rN";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-319.jar";
            "hash" = "sha512-zvsu/6hqPOL8SDa4XedI75U7559Orl38Tf7e6Yfb/v72r0Si1Y+4LT/Ns7lsF54STU6KrS/FEyFPKYeN+HlqFA==";
        };
        _CBHuMJ5P = {
            "id" = "CBHuMJ5P";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-320.jar";
            "hash" = "sha512-lRC852lEstup/cXNrTUgd/5y8q27XgxFQkJh5FF27Kn2H5TsKINjJIxyhNMAKIF5ukFkRKvZfeUxEb1rNOGmNQ==";
        };
        _riJdll8c = {
            "id" = "riJdll8c";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-321.jar";
            "hash" = "sha512-09qJuWQBLrYWLo2WYp5xUnic5+T8K/KgoccMPzd6QGPXirUSfR+Oq5R73f0hj8WdkNzEfXiYnP8XnOmBGTLClQ==";
        };
        _vz7UtwQa = {
            "id" = "vz7UtwQa";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-322.jar";
            "hash" = "sha512-gASo6oDRihHwXUlunJ6DJ8yvsZbJ4oWT5fgS0m/HKLo1IqfrV3xwL1j/yLDER3E68oVy990JOTNyndQ7NPIjRQ==";
        };
        _tLaYpeh9 = {
            "id" = "tLaYpeh9";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-324.jar";
            "hash" = "sha512-yEr49RwHYUMCrMMZxDfA3vTrTTzW8cj7nkaIt7EBe1U46gptWaYLC2WCxBuO7JUqZBskmkpnEvTpsovMCXfTtw==";
        };
        _tbJPYA08 = {
            "id" = "tbJPYA08";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-325.jar";
            "hash" = "sha512-mnH3BhBw76gBzR3SCuqjjVDEGFbtIotIWr8/4mXw4YQZQhYOweTTW1d+jpnXjT1/P38Scd9+r10npq5H5HgZIA==";
        };
        _3paJA1um = {
            "id" = "3paJA1um";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.3-326.jar";
            "hash" = "sha512-mLxdAPRWuDUJ3hBWfPj/sMIh3e+3tiYaIQaIqVfz2mZsef5zIwJEWftLJvvd5gRMjk++CzGfasbWH9QnocNCew==";
        };
        _pLdI5BWn = {
            "id" = "pLdI5BWn";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-327.jar";
            "hash" = "sha512-scawGl8xcSP00Ij6Sl6/uvJkoM8Vax3eXQ6MIKVm7HKBgqsFtg5QvnMlIOfm6+eS8bm8WfVrQCHNp4GkHiCevA==";
        };
        _xo2tSIkk = {
            "id" = "xo2tSIkk";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.4.jar";
            "hash" = "sha512-tvcoFmKPE8iiPcfx/J2o1Hs/FDBXRJ8ipqGNZCOCfPqCSSRh96DFS6D2ac2LC6RuYuJIpbXFANcPtM0e6QjGiQ==";
        };
        _Oj4Ppnix = {
            "id" = "Oj4Ppnix";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-330.jar";
            "hash" = "sha512-fVbAMBtWjo4JT9pnwz7bcORYRkJQ71Yq9yrD1AxVwWOemzkYMIg2U4Ta+OJ7F8m4hN+MQBmwfe+4+ICVk5GEDA==";
        };
        _FUjBfgN2 = {
            "id" = "FUjBfgN2";
            "file" = "commoncapabilities-1.21.11-neoforge-2.9.7-331.jar";
            "hash" = "sha512-Aj8g3wyXKM0gNcLUizLRUZYAS27XE+IEl9INSLb3AOLIBDHo8ufeOFRm8MpBooeLUVdm50bWFMowDlxmND3ePw==";
        };
        _mwg7jQJF = {
            "id" = "mwg7jQJF";
            "file" = "commoncapabilities-26.1.1-neoforge-2.9.7-333.jar";
            "hash" = "sha512-2I5Ej7OOzVpod7qK8HoGHYGLrbUeJP70YHaPJPO77ZSLyoeffD9T0/CKSNhjG3GRnBURU2NYB5Ok8BUga3tLTA==";
        };
        _E8FGfsQ4 = {
            "id" = "E8FGfsQ4";
            "file" = "commoncapabilities-26.1.1-neoforge-2.9.7-334.jar";
            "hash" = "sha512-lIoceJ7NYkoDIlKborw8qoMr5sYJjQi7BJh1uXMO8EywpqO7gterxGDE8WTtfhhbq1M7+NtJGSv1SN4WPnqHKw==";
        };
        _wQHfmbLU = {
            "id" = "wQHfmbLU";
            "file" = "commoncapabilities-26.1.1-neoforge-2.9.7-335.jar";
            "hash" = "sha512-FvIqQpCiu58DbxyfqwjJPpx/xveWYNiutu/2tuGz9qNmSczxpUkTP1uqDxzjpx7C8MZKsKhx6uBDEGFIdXwNlw==";
        };
        _eZ2MjW1F = {
            "id" = "eZ2MjW1F";
            "file" = "commoncapabilities-26.1.1-neoforge-2.9.7-336.jar";
            "hash" = "sha512-5f4A/9cZDsdMzGNOzurGZd8EW7FGGuDdzOnwk+fTHsmMf393BAiY4evGRDLnaioy1grn1v6CVwvtgq075Hd2FQ==";
        };
        _BeoCyCkL = {
            "id" = "BeoCyCkL";
            "file" = "commoncapabilities-26.1.1-neoforge-2.9.7-337.jar";
            "hash" = "sha512-8lcHYwda3evRAqzxgEQsvAK2qUM6Li/7N4i2uLeJccVCCgvBPiaBxRHcRmn1zHzzoIjgQihzFMHTjF4/XwHoCQ==";
        };
        _66SqzHdy = {
            "id" = "66SqzHdy";
            "file" = "commoncapabilities-26.1.1-neoforge-2.11.4-338.jar";
            "hash" = "sha512-89xbXH2VMEp0IfFEkbDr5vZ/KByAIauNPxiLYyjLMb2uil8wHtRRIoXnjcNweL43u7CcVoj95aMnhxYyFtnHEg==";
        };
        _fgDoWs8y = {
            "id" = "fgDoWs8y";
            "file" = "commoncapabilities-26.1.1-neoforge-2.11.4.jar";
            "hash" = "sha512-VCYcp8swJACpjPN80I3NhfxI4HuaoIRh16mnIRm8dcliCxybftU5ZVTodkNJZpfltrydVS0/SRQm3yZ123C2mA==";
        };
        _62GUQilG = {
            "id" = "62GUQilG";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.4.jar";
            "hash" = "sha512-qqOi4szLBx1t4EOhvZDKg0Z8tdFy876wB4JwgX+xd/4uuzH84L6dOROr57wxQOy6zTjXjhlIM+MlBnfqRmuHtA==";
        };
        _Bp9KzdGp = {
            "id" = "Bp9KzdGp";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.5.jar";
            "hash" = "sha512-Wzo0QMlqBzDjPODaREuBFnd6Yg6M6DJ0jLZ4zwkHCY5JPE2Ng1azndWdv63ZnmzTgmQmWM5XxMKo9tlo3WwS0A==";
        };
        _XdGZPPrp = {
            "id" = "XdGZPPrp";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.6.jar";
            "hash" = "sha512-4MEGl4CeKq2zZd/eahLfKgIusOJ4wfU9JcDe/UuxST6J26YXeibt2zUjs2h78ivbzJ0RF0l8BcYZHIepfQ62NA==";
        };
        _p0jGXLIh = {
            "id" = "p0jGXLIh";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.7.jar";
            "hash" = "sha512-PvdxaFUlIpci7JZROfoVrWltuUHUhmp8ZNuAVAGpt71rsrW0eaYupeLGs+5zACCEiSP9s1AYRm/zGX3V4oeYIQ==";
        };
        _VhgcOz5h = {
            "id" = "VhgcOz5h";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.7-352.jar";
            "hash" = "sha512-xkkQFcgMYnsrHr16Yj7Yz0XHASPIJwiZChMPwLN2DM4st7TbXiViWMuDIF5+hG+y5XALDSy/hve1hMrznUT7rQ==";
        };
        _7MhV0z4z = {
            "id" = "7MhV0z4z";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.8.jar";
            "hash" = "sha512-gf8OCioBwcs7ZNo/UbHuoJeiLKCGllhNDgdPTj5DbIX6CsiRVMGcqIXFvxIRw1Un1y9n+TX90oeyoVDHvACu0Q==";
        };
        _c50bCinZ = {
            "id" = "c50bCinZ";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.5.jar";
            "hash" = "sha512-LcfXo4fHWX9tnjFNggCCAkUzkUh77QtxpRBVzRgS9AUZjDZviGSLaxnHqqx47wPjHWfDsfOh51NXYSOkaLMJRA==";
        };
        _wDUrztBr = {
            "id" = "wDUrztBr";
            "file" = "commoncapabilities-26.2-neoforge-2.11.8-360.jar";
            "hash" = "sha512-vvGjUMrxinN2uJWmYCN6IgQXocbY0CA25jQF1u9D8qm7M4KpYzbGWgutS7NA3lvnRTBpdXrJ0kVYhRlG8wE8gg==";
        };
        _GaN5cbmw = {
            "id" = "GaN5cbmw";
            "file" = "commoncapabilities-26.2-neoforge-2.11.8-361.jar";
            "hash" = "sha512-wpwKxdWEeI/QpWTYSq7uIqIs6pjIlCb2Pbp/H4p09/IN/P4/bonM9/MQTYS2o4IkbubBJLr5b/CCjTgEt821Iw==";
        };
        _AB2lby3C = {
            "id" = "AB2lby3C";
            "file" = "commoncapabilities-26.1.2-neoforge-2.11.8-364.jar";
            "hash" = "sha512-CJOXrgUiev0ccyMGCM7S0PTwfQKLE1jOkqEewNdMITpeLg43lPPfgY+d5OOlCaxEr5I6eDH9GWpZpoFq3j/a9A==";
        };
        _HFTEQG0E = {
            "id" = "HFTEQG0E";
            "file" = "commoncapabilities-26.2-neoforge-2.11.8-365.jar";
            "hash" = "sha512-AGb8kO1RNTuNPMSzJjeszG7gWjM2BdVHBEQJcssHfadzvA3C8pBlin+ICMSctQpkPk0RO8EweX9QAIO+ugIpxA==";
        };
        _TOl9njea = {
            "id" = "TOl9njea";
            "file" = "commoncapabilities-1.21.1-neoforge-2.11.5-363.jar";
            "hash" = "sha512-roUtxde1hX475MjH/V/N1OT9qPZJdHMV4deFKL7K3+qgGFas7a/ttADrTKKj852Mheg56GBuC6U1y7or2AMLHg==";
        };
    in {
        "v12QARWs" = _v12QARWs;
        "3OcGLGGI" = _3OcGLGGI;
        "TagTGPCV" = _TagTGPCV;
        "uhsnTaAv" = _uhsnTaAv;
        "1r9lxV2S" = _1r9lxV2S;
        "3NCIYMcJ" = _3NCIYMcJ;
        "UVesU3yH" = _UVesU3yH;
        "zHgVyu21" = _zHgVyu21;
        "DFiC5kjb" = _DFiC5kjb;
        "9Zr5BG0H" = _9Zr5BG0H;
        "1NcPejMt" = _1NcPejMt;
        "cui1KJ1a" = _cui1KJ1a;
        "BTl7Q7EH" = _BTl7Q7EH;
        "VUKtGxmE" = _VUKtGxmE;
        "D3A0AQsd" = _D3A0AQsd;
        "a7pNMKNx" = _a7pNMKNx;
        "bC7illSS" = _bC7illSS;
        "AimwbX9h" = _AimwbX9h;
        "IrFVKySo" = _IrFVKySo;
        "gLDRWNLn" = _gLDRWNLn;
        "Dd40mSpD" = _Dd40mSpD;
        "2ER7uZZz" = _2ER7uZZz;
        "z2WKyDOa" = _z2WKyDOa;
        "l7yPeyAd" = _l7yPeyAd;
        "BOV1zQxF" = _BOV1zQxF;
        "HtvdyHBh" = _HtvdyHBh;
        "VV1mGB3A" = _VV1mGB3A;
        "5sGYh0KZ" = _5sGYh0KZ;
        "yIjojhal" = _yIjojhal;
        "u8O0iRwv" = _u8O0iRwv;
        "8hKlfvl4" = _8hKlfvl4;
        "CfR0gl4C" = _CfR0gl4C;
        "OCx40whD" = _OCx40whD;
        "bE4k1Pt9" = _bE4k1Pt9;
        "gK3StgRW" = _gK3StgRW;
        "R7c7ds8z" = _R7c7ds8z;
        "PgA7TZDd" = _PgA7TZDd;
        "G67aegHh" = _G67aegHh;
        "mwctzMfk" = _mwctzMfk;
        "RqUZ21Ae" = _RqUZ21Ae;
        "MSGg1Cky" = _MSGg1Cky;
        "oFWljak4" = _oFWljak4;
        "Ks9Yen7F" = _Ks9Yen7F;
        "rspAhadZ" = _rspAhadZ;
        "h699hK7I" = _h699hK7I;
        "YiB2uq5A" = _YiB2uq5A;
        "MVj0RtcP" = _MVj0RtcP;
        "1F3nYTx0" = _1F3nYTx0;
        "lIb48jYz" = _lIb48jYz;
        "gvuvbnEU" = _gvuvbnEU;
        "r987wee7" = _r987wee7;
        "LMLYBtX7" = _LMLYBtX7;
        "696UALa1" = _696UALa1;
        "IO7fxT8k" = _IO7fxT8k;
        "Wss6F3YK" = _Wss6F3YK;
        "ZJXsVWV8" = _ZJXsVWV8;
        "d2XPbFnu" = _d2XPbFnu;
        "PyCG4nw7" = _PyCG4nw7;
        "E75T4otR" = _E75T4otR;
        "4zTSizdu" = _4zTSizdu;
        "ONmHonRx" = _ONmHonRx;
        "QeytZt0z" = _QeytZt0z;
        "Mj3lzRhF" = _Mj3lzRhF;
        "GJHDLY0V" = _GJHDLY0V;
        "sZJnWxhd" = _sZJnWxhd;
        "mQ7SBYJA" = _mQ7SBYJA;
        "5avLLgSs" = _5avLLgSs;
        "RDS44dhE" = _RDS44dhE;
        "vlJKHY8c" = _vlJKHY8c;
        "ZiojoRLA" = _ZiojoRLA;
        "7V6R9HYx" = _7V6R9HYx;
        "ePumeeRR" = _ePumeeRR;
        "deW8xxCT" = _deW8xxCT;
        "7bT3iNF7" = _7bT3iNF7;
        "CGctPmMi" = _CGctPmMi;
        "kCgwp7ya" = _kCgwp7ya;
        "VCeEHukR" = _VCeEHukR;
        "uzBfy2VJ" = _uzBfy2VJ;
        "Kfal2EjS" = _Kfal2EjS;
        "pzIEyZ1W" = _pzIEyZ1W;
        "kjISQ8mN" = _kjISQ8mN;
        "k0AgqlOE" = _k0AgqlOE;
        "6L1ScU7i" = _6L1ScU7i;
        "2GHXyvu1" = _2GHXyvu1;
        "PqoS7HQx" = _PqoS7HQx;
        "iVeUPzOy" = _iVeUPzOy;
        "DTO4AxMN" = _DTO4AxMN;
        "dLgn18Zy" = _dLgn18Zy;
        "j2eRSaMd" = _j2eRSaMd;
        "dOXgvboF" = _dOXgvboF;
        "VIYzQGfV" = _VIYzQGfV;
        "lW6dvuQP" = _lW6dvuQP;
        "9nnMGTF7" = _9nnMGTF7;
        "j9GfbKqr" = _j9GfbKqr;
        "xyk3SeaC" = _xyk3SeaC;
        "7nc53CyU" = _7nc53CyU;
        "MMlNDBHO" = _MMlNDBHO;
        "EzHVo7gn" = _EzHVo7gn;
        "XolmPciK" = _XolmPciK;
        "WWMCJLY0" = _WWMCJLY0;
        "Kf3nFL5n" = _Kf3nFL5n;
        "QXNZxTKo" = _QXNZxTKo;
        "KXRNleRP" = _KXRNleRP;
        "8TmQEVLN" = _8TmQEVLN;
        "P75t9bZb" = _P75t9bZb;
        "actTUXp8" = _actTUXp8;
        "KjCHR6zQ" = _KjCHR6zQ;
        "nRdYT4Ey" = _nRdYT4Ey;
        "RH4iqnvg" = _RH4iqnvg;
        "EHayh2rN" = _EHayh2rN;
        "CBHuMJ5P" = _CBHuMJ5P;
        "riJdll8c" = _riJdll8c;
        "vz7UtwQa" = _vz7UtwQa;
        "tLaYpeh9" = _tLaYpeh9;
        "tbJPYA08" = _tbJPYA08;
        "3paJA1um" = _3paJA1um;
        "pLdI5BWn" = _pLdI5BWn;
        "xo2tSIkk" = _xo2tSIkk;
        "Oj4Ppnix" = _Oj4Ppnix;
        "FUjBfgN2" = _FUjBfgN2;
        "mwg7jQJF" = _mwg7jQJF;
        "E8FGfsQ4" = _E8FGfsQ4;
        "wQHfmbLU" = _wQHfmbLU;
        "eZ2MjW1F" = _eZ2MjW1F;
        "BeoCyCkL" = _BeoCyCkL;
        "66SqzHdy" = _66SqzHdy;
        "fgDoWs8y" = _fgDoWs8y;
        "62GUQilG" = _62GUQilG;
        "Bp9KzdGp" = _Bp9KzdGp;
        "XdGZPPrp" = _XdGZPPrp;
        "p0jGXLIh" = _p0jGXLIh;
        "VhgcOz5h" = _VhgcOz5h;
        "7MhV0z4z" = _7MhV0z4z;
        "c50bCinZ" = _c50bCinZ;
        "wDUrztBr" = _wDUrztBr;
        "GaN5cbmw" = _GaN5cbmw;
        "AB2lby3C" = _AB2lby3C;
        "HFTEQG0E" = _HFTEQG0E;
        "TOl9njea" = _TOl9njea;
        "forge-1.18.2" = _1NcPejMt;
        "forge-1.19" = _TagTGPCV;
        "forge-1.19.2" = _kCgwp7ya;
        "forge-1.19.3" = _zHgVyu21;
        "forge-1.19.4" = _DFiC5kjb;
        "forge-1.20.1" = _xyk3SeaC;
        "neoforge-1.20.4" = _z2WKyDOa;
        "neoforge-1.21" = _AimwbX9h;
        "neoforge-1.21.1" = _TOl9njea;
        "neoforge-1.21.4" = _QeytZt0z;
        "neoforge-1.21.6" = _GJHDLY0V;
        "neoforge-1.21.7" = _ZiojoRLA;
        "neoforge-1.21.8" = _XolmPciK;
        "neoforge-1.21.10" = _KXRNleRP;
        "neoforge-1.21.11" = _FUjBfgN2;
        "neoforge-26.1.1" = _fgDoWs8y;
        "neoforge-26.1.2" = _AB2lby3C;
        "neoforge-26.2" = _HFTEQG0E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-capabilities";
            id = "oFXrCkDI";
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
in callPackage fn {version="TOl9njea";}