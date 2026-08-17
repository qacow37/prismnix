{lib, callPackage, ...}:
let
    versions = (let
        _PvcQcUe9 = {
            "id" = "PvcQcUe9";
            "file" = "Modern Guns - Data V1.0.zip";
            "hash" = "sha512-7AyD0mkgHkzyuVH+2SANZ0ZnL+/pfvYltDWNkz7D3+730EHjL2zT+MSTE/58hT8sRYfRvVmR/nP5ncCIKWM/mA==";
        };
        _1aA473ci = {
            "id" = "1aA473ci";
            "file" = "Modern Guns - Data V1.1.zip";
            "hash" = "sha512-LMR8BPrxYUftuJUwHsdYgOWsGcrFaZSaTZLnDIRVbExfVoH0n/OS8Ch2oYFwLeL6Lix1wD3v15PlkO07wpvtpQ==";
        };
        _pfPnRwxo = {
            "id" = "pfPnRwxo";
            "file" = "Modern Guns - Data V1.1.1.zip";
            "hash" = "sha512-6cMMTKwvwZw1TmD2VcQLQV5XC9KRr8rUTmymHqdKEesD7yrgEGYsROATz5fxUXu7/66y7zCNxyH736nnepw7NQ==";
        };
        _8TujbNbo = {
            "id" = "8TujbNbo";
            "file" = "Modern Guns V1.2.zip";
            "hash" = "sha512-1ZOkM67C58V9Tk3WceX/PP3jMSy2Ej2SVCREM1oDZ00tQaKoQ8JJOjAMKzlf2r/LfiJHvLaPs/+vE5JxH6aSOQ==";
        };
        _gkVppi9I = {
            "id" = "gkVppi9I";
            "file" = "modern-guns-V1.2.jar";
            "hash" = "sha512-L70zmDFf9izvoxM5HBOJRGGKUsYIUMZz3xTUytIeVIkDSeAqRiCA7CFOynlpa2JnyHWeouWk2VRE+QOFc9MCFQ==";
        };
        _U6RkXKhE = {
            "id" = "U6RkXKhE";
            "file" = "Modern Guns V1.2.1.zip";
            "hash" = "sha512-a8hs6qYLDnJEuNA7lwsxQo0vOwkrYMJrrHFK1j3yBSfF6tZ8z8M0orLuMC6MNYcrdnCJ/7b5jxes5qCN6glI2g==";
        };
        _rGOw4eU9 = {
            "id" = "rGOw4eU9";
            "file" = "modern-guns-V1.2.1-data.jar";
            "hash" = "sha512-VwbgjsI/a94Bm85NH2W05QQE/OaJxCIaENPFnw2JFTlNqemx8d+AuXINZTNr++ccNC++pItov8zMo2y/vgZW4w==";
        };
        _ZLmvEJj6 = {
            "id" = "ZLmvEJj6";
            "file" = "Modern Guns - Resources V1.3.zip";
            "hash" = "sha512-Q9LdgATfjvVDourDWm5ymyab+qm/YSWxJ8NCrYX9h1Fj2m9mo5/2oWaz5tWvMOHdCTgxN4RDJ3WE1D+puxbowQ==";
        };
        _a91aovml = {
            "id" = "a91aovml";
            "file" = "Modern Guns - Data V1.3.zip";
            "hash" = "sha512-CgwMX4iwkQBN81V33sPB3j/UPDjFHyvJ4IYXtOrW99Dw3/Go2OZA1gi68/2xb9rH63APVY5td3BPmsC/SjuJfA==";
        };
        _4VvTGEWq = {
            "id" = "4VvTGEWq";
            "file" = "modern-guns-V1.3-data.jar";
            "hash" = "sha512-UwR9EazXCyk8GsVzDwqnNbfqRbhh4o9Qv2iABvfwfafGbE0rp4ImfhWhS465t1+wQYBKQuag1ddsL0t90F5vuA==";
        };
        _NbzE72ha = {
            "id" = "NbzE72ha";
            "file" = "Modern Guns - Resources V1.4.zip";
            "hash" = "sha512-qNHnBcDtz41fIaZ9MeuDRKhYSh2YajP/M58hs6vr8prJPd33JzC8iAHu7sIPDTqGhTv5PAE1xwe9o3v0E/1vxA==";
        };
        _uL2Mq5xN = {
            "id" = "uL2Mq5xN";
            "file" = "Modern Guns - Data V1.4.zip";
            "hash" = "sha512-DEJu2qWfnERrfSOJDE5rgRofCoEC7rPJvgn0l7tUtURuVNclbv37TPvLIUcMNq4SshedSMzkykszxAjhF0Azcw==";
        };
        _xrAC599A = {
            "id" = "xrAC599A";
            "file" = "modern-guns-V1.4-data.jar";
            "hash" = "sha512-kGE1h7Hk55hFGN9WVxZjblO2xt4I0qJChz8dTrpJ3t0O3IJWIfShE/sAuEkTmKVBeg8o/xbxKOkavBqjIKdu/A==";
        };
        _6Rq7A1Cw = {
            "id" = "6Rq7A1Cw";
            "file" = "Modern Guns - Resources V1.5.zip";
            "hash" = "sha512-3CHhooirVEGBmJOA6zhpdpp2NN49UzW+zlZdB2p5DeznP+4a5F33yMe2N6y3ouW3zEVeMMN2XuPIPW0bN2GLVA==";
        };
        _elfrydN2 = {
            "id" = "elfrydN2";
            "file" = "Modern Guns - Data V1.5.zip";
            "hash" = "sha512-428XyACFJ8zFbeE0uGeHrdelG4B9zABHi1MzUEpmCtJcntF6mCgKyZY9ip2sDhcYKwE4FSz6k5d46MPGXcbW2g==";
        };
        _EnSy80ea = {
            "id" = "EnSy80ea";
            "file" = "modern-guns-V1.5-data.jar";
            "hash" = "sha512-i0ZXIc7nfYGxzucuHbncXrTfQH2ID8A0sva0LRL1Zz7S0+KzbYHEn/t8/mU5C62vdu7bBNcTII6HImdOmyL9AQ==";
        };
        _jjBmzAzF = {
            "id" = "jjBmzAzF";
            "file" = "Modern Guns - Resources V1.5.1.zip";
            "hash" = "sha512-2PETA2V5m9wzHyZ5aXaMJs9RJHdpZgpSlLfMwjuPWbjX4rF5B7Ez37JgEUaGqjXCGqnmmGUizePx2nCZY4z2Gw==";
        };
        _k3yCIbQT = {
            "id" = "k3yCIbQT";
            "file" = "Modern Guns - Data V1.5.1.zip";
            "hash" = "sha512-T+p8ccJgKpQblsOEdmw5424T0fTUMXfw6FXn7vVJRXVFTfNEyssZ0iTi4lj7MFVOkBQDbDs0UIweIBw/cUvZaQ==";
        };
        _vat5dwIS = {
            "id" = "vat5dwIS";
            "file" = "modern-guns-V1.5.1-data.jar";
            "hash" = "sha512-4O2JSsPBE1CYmbGEWJrgwjxWZVMAwBL+i8l9uMDunnDGAYPvIuQCn5gFWZxN3xqpmunzHqz0oofmBXY9yGEoIw==";
        };
        _MIMVp81P = {
            "id" = "MIMVp81P";
            "file" = "Modern Guns - Resources V1.6.zip";
            "hash" = "sha512-7fQODN4OLNyCualkh9QAQF4hdWsoTyIAdwl5AjrxPTX3ditj4JBqkNFTRQ2uMQ8lEX55MidSWkB7eT1HhIqsaA==";
        };
        _RBmqfQBM = {
            "id" = "RBmqfQBM";
            "file" = "Modern Guns - Data V1.6.zip";
            "hash" = "sha512-ZoPU3fbQJ8e/OvUX1dr+tlFejS/F6vpC+wsNsd8zJm/QPDpzDptoMvTFTvOjJSyAK5rOY0QnV25his594WtDcw==";
        };
        _50rvNKrt = {
            "id" = "50rvNKrt";
            "file" = "modern-guns-V1.6-data.jar";
            "hash" = "sha512-TYJSrneyJEIntFYRtYxm9+fOov5Mqgd3mHSxbIpxxbV50iAjJVZ86RQoIPCAqjJ3VB3/uAh3spwQSP5mPIrNFw==";
        };
        _ezXXcZK5 = {
            "id" = "ezXXcZK5";
            "file" = "Modern Guns - Resources V1.6.1.zip";
            "hash" = "sha512-z0c3JN1zEpHb14uhVI3XW8/INVOSUwV4xxnyPplY2dbSliACgFr9Lco4c9j9T1/DZgbu32nYugbfQL6JUbwf5g==";
        };
        _Cqzubeus = {
            "id" = "Cqzubeus";
            "file" = "Modern Guns - Data V1.6.1.zip";
            "hash" = "sha512-qqcZ1OmWkhnXk2tiMLBoj4GeKnVfGE9jHLih0nvOhvL2FDO4QeBbC1qgPDJdZQFqqHeFPTuA5HmscleKbHEcjQ==";
        };
        _siEe7uii = {
            "id" = "siEe7uii";
            "file" = "modern-guns-V1.6.1-data.jar";
            "hash" = "sha512-HJ/LUYEZ3u8LeUDwBxSht5xYgdC6xcxDeMdqVetV/l9fkIZCnLz0wr8la649oa7Tk/Uleddy2O7GL0btX1jHyA==";
        };
        _EbKf2IIH = {
            "id" = "EbKf2IIH";
            "file" = "Modern Guns - Resources V1.6.2.zip";
            "hash" = "sha512-0wVRIdFkH8ReC5QakM5RF7GhmskTybEcBbEUu4cmfJarwGYQyNCchoTCmz0xhOezix3NUfdMICT5PflhQJ/SVw==";
        };
        _LjavixwG = {
            "id" = "LjavixwG";
            "file" = "Modern Guns - Data V1.6.2.zip";
            "hash" = "sha512-CBWWLce06ibSp5OR2W03i09OSVSZoUXBGBfW0QWU0dzbwJUKlVHrCZCGTbCPop3zA2p44AcQINKjTqOcO4P9VQ==";
        };
        _KHHVtQrY = {
            "id" = "KHHVtQrY";
            "file" = "modern-guns-V1.6.2-data.jar";
            "hash" = "sha512-ejBnezA4slSDPmHn/PBxJnOPT5HVpneF9Kyw0yYtkTr7GW1TE7nllUA9s1hS436/24L1jswehrLVObOyzioWbg==";
        };
        _l8dVMwq9 = {
            "id" = "l8dVMwq9";
            "file" = "Modern Guns - Resources V1.7.zip";
            "hash" = "sha512-rTXaHz4C7SmPY37Rd1JD+rKA2wN26V4EvuOOR+3oIBwuYbtXsfISl/GvKWcAyvT+SCx/sAxgdj7kyp/z7gSQfA==";
        };
        _WEQsMAw6 = {
            "id" = "WEQsMAw6";
            "file" = "Modern Guns - Data V1.7.zip";
            "hash" = "sha512-1dhwegsryjJdBN1tfr7ZsmUKYfO1DIJN1QyU3/3BwgfpndrKHNYWliIpRcX+fQROYd2O6Hty6FyIuQKHP1zg6w==";
        };
        _UbVI5P0F = {
            "id" = "UbVI5P0F";
            "file" = "modern-guns-V1.7-data.jar";
            "hash" = "sha512-1VYjow3GXJ+Y01hBXLXGiRbaE/5vXsYQjQpt38P4uV7uu2Ue4V5Nu6AIkOEkSdPsROXuRO7jBzEeWoZpAKtthQ==";
        };
        _CXS9DfHx = {
            "id" = "CXS9DfHx";
            "file" = "Modern Guns - Resources V1.7.1.zip";
            "hash" = "sha512-HlZIM1dIii8l1JEtmbsT8L1T4KZ3GFKa+kEeOM5iefhDhX4SmoMdixoP+UjKBtY6f8goSvjXvFLBTFrTnLCJbA==";
        };
        _STs7ldJ8 = {
            "id" = "STs7ldJ8";
            "file" = "Modern Guns - Data V1.7.1.zip";
            "hash" = "sha512-RTwRFMWm9LUGD+2E618MqvNJiZTFTcEyC0Q9V0WG8jSZ0Q2llr+6Nn+XW5vxL+3QG9++liNh/0INIiVOFd+2EA==";
        };
        _pGF6yb6n = {
            "id" = "pGF6yb6n";
            "file" = "modern-guns-V1.7.1-data.jar";
            "hash" = "sha512-YsJe2jAE4h+KwdBNLK8Y67bTmAB6zNbt6CiBmgK7GXAHZn1cnoKzFbQqw8ltQexF/pkaisgGhPZMBmBVBnONhw==";
        };
        _ed6Lc3UU = {
            "id" = "ed6Lc3UU";
            "file" = "Modern Guns - Resources V1.7.2.zip";
            "hash" = "sha512-Q/Dk/CbuKLC3Snz+c92V/A0T274cCVuW3rWhozBqAWGcH4x6Ne9E5Zsu5V1VwfMm/XaGKtGrOLmXa+pCF7RSTw==";
        };
        _TDLzqELA = {
            "id" = "TDLzqELA";
            "file" = "Modern Guns - Data V1.7.2.zip";
            "hash" = "sha512-mDDjnDrkfee2G8tBs0LR6NpafYBB56hWFJArsGg7xUCG9RLWzH3mRlNPxyD3+ZTomVEZsQDSz1ll6rXNYLFs4A==";
        };
        _RAyLNKZM = {
            "id" = "RAyLNKZM";
            "file" = "modern-guns-V1.7.2-data.jar";
            "hash" = "sha512-nfbPPfUv3k+ckkiUQ/EcI5sXr6kYobZxO84kg3l7qw1QnDZHEpDiNc/IIVR/b8YGwUJFtX0QhWqmCkLxskpq1g==";
        };
        _3QXdIhBk = {
            "id" = "3QXdIhBk";
            "file" = "Modern Guns - Resources V1.7.3.zip";
            "hash" = "sha512-eJ1VBAvCB0QZwFpZEFQQrmkbVP9kPvWxGWzR1X3uHxjGKrJbSsxXykMAxWG+dbPNhtBThkfKhZeY37BJ7SjFHw==";
        };
        _iTWHI8QV = {
            "id" = "iTWHI8QV";
            "file" = "Modern Guns - Data V1.7.3.zip";
            "hash" = "sha512-pH2WNsvnVlkuv53hYdyX/SFFti+lgNQs2PLABVcbZ3THt/O7FuLXWkOprfC7WlImOdq/j4YHs4Tp/cl6sTyBRg==";
        };
        _I6oBcntJ = {
            "id" = "I6oBcntJ";
            "file" = "modern-guns-V1.7.3-data.jar";
            "hash" = "sha512-cxAtYw4FueDp24rp4yx1A9aGSDLxeZIX4OH3mDZg/uqjsH2C5+fjKlS5ADbs3GvSgUqlLHznjjPJZ+FtgSfQFA==";
        };
        _MmNPjyWp = {
            "id" = "MmNPjyWp";
            "file" = "Modern Guns - Resources V1.7.4.zip";
            "hash" = "sha512-nTuZdsJpZosurQ28JWLrDsm7Ik+WXIErNS8qMCINLsOFDZkuBF3uF+J9qNAkVNEbGivC0gTvdYDuL7PA+gkLRw==";
        };
        _jTmZtyYO = {
            "id" = "jTmZtyYO";
            "file" = "Modern Guns - Data V1.7.4.zip";
            "hash" = "sha512-aL8ejzB1HlaGO58So5GrdSk3oIiv48A7m7elY75/g3DfCHF9CC3G25U/mOw3dqqf+AGCCDyb/O/+VB0nEhtigA==";
        };
        _wTLqzo4P = {
            "id" = "wTLqzo4P";
            "file" = "modern-guns-V1.7.4-data.jar";
            "hash" = "sha512-mxwgCFXeDslutXXFV07H7/lS1r+v8qKnfoRCfjCmKnEWO+g2WrSJ1xzc7Qo924Kpcx/TT8rRMTQIXAL2Pc+xnA==";
        };
        _VV7STyTn = {
            "id" = "VV7STyTn";
            "file" = "Modern Guns - Resources V1.8.zip";
            "hash" = "sha512-vSSO2mTU8YNanxoBldVqhwU+5j6JVKNJVEZblBJ5UJgbxQG6L1tXYgiyA44yS4niEvtPFbbHQOs6yBfdEfEahA==";
        };
        _FF20ZwZE = {
            "id" = "FF20ZwZE";
            "file" = "Modern Guns - Data V1.8.zip";
            "hash" = "sha512-H9ojTnF5eV+s6GJYx5mA4ACIu7Fy/0KwaAhXeiHRhtZYbUjXqm/N528PNIwl1xKl1eAJF2WCu4e6Z6ksyukCCw==";
        };
        _mxroKxBk = {
            "id" = "mxroKxBk";
            "file" = "modern-guns-V1.8-data.jar";
            "hash" = "sha512-PCClWjuFQVcE6tKL5Y8SgHZPR39cdr3/C5+PZkBxd0qt5NVdkNxTsTaJT5JRoLisLjKXgN56JikZEHEMt/Yimw==";
        };
        _OKT5P0B4 = {
            "id" = "OKT5P0B4";
            "file" = "Modern Guns - Resources V1.9.zip";
            "hash" = "sha512-xZ/Bg6uNWLhq0GIW1sRkjmCOUUKj0Pi9vQDE4/92QUvYMiZ2lABF61k5TixK5KIZhqmQq0KmDMrqWfBvvSY1yg==";
        };
        _17v5tc3q = {
            "id" = "17v5tc3q";
            "file" = "Modern Guns - Data V1.9.zip";
            "hash" = "sha512-4kXRYM3IRCa9ahcreWj+WNjMhBRTDSNAGNkoRnV+7vDzyAf3OkyPQMS33fKi5YWI67aQ3CFti/Q/dJIIwG3YGg==";
        };
        _Sfp8hZPz = {
            "id" = "Sfp8hZPz";
            "file" = "modern-guns-V1.9-data.jar";
            "hash" = "sha512-lS6ipDHP93lGO7tcXM3JPilKs4uCFQcv2Fecs+ibtSDzn48o2B91d3BLel5zyvOfIXuqqWEEEa2/nkE1RxNqbg==";
        };
        _VGAS49mE = {
            "id" = "VGAS49mE";
            "file" = "Modern Guns - Resources V1.9.1.zip";
            "hash" = "sha512-VxtYb+EkRjXdjEgBV2M5e/UlI0lQWKLlnntxPZFsqZ0mUOph+VUNv+X8dDza16FSAUKf73O7euZLkPLoI5302A==";
        };
        _3W93Hhj5 = {
            "id" = "3W93Hhj5";
            "file" = "Modern Guns - Data V1.9.1.zip";
            "hash" = "sha512-OOVl2anktVcC3822v8a7uXdTUpN1w0yf20CCh8sZcpM7hlbaRnRCB1On7iVmYw/idk/4/kB6APamjaUOJ3iUWw==";
        };
        _RFLppGC0 = {
            "id" = "RFLppGC0";
            "file" = "modern-guns-V1.9.1-data.jar";
            "hash" = "sha512-bGpk5nKvrRjkxJt70s4sALEIW6ar5SjA3LQ/umwiEkJoC8scy4SO3titQex/pzTrXdd6HjzLVJdSBnj9Uhs8Ew==";
        };
        _qgne9sdp = {
            "id" = "qgne9sdp";
            "file" = "Modern Guns - Resources V1.9.2.zip";
            "hash" = "sha512-upFdjblgvZu+4kBFL/8eSAsvnkYrOukHrZPwGbkQPNBfrIGr/AYQ9nr3VdEDUaFMobWMxgSE4RQLhiJHA4ox5Q==";
        };
        _131f9Vxj = {
            "id" = "131f9Vxj";
            "file" = "Modern Guns - Data V1.9.2.zip";
            "hash" = "sha512-2xtsmbk1iPSz/B/e61bazV25seJAWaPMpNgwIvqawH10L+gNtTK5D8/qSmLQwc2NWXO9SipA9Km/VhdEMJKuTg==";
        };
        _D6eB8i7a = {
            "id" = "D6eB8i7a";
            "file" = "modern-guns-V1.9.2-data.jar";
            "hash" = "sha512-rhY2VJamjM+Z2km9KL1fUzVnrYIoexoZT/sHDuM6+Q9oJPWX/SYGKvE2ybdBrpiu5HFQ6Ycy+qTpJyZAvVUrgw==";
        };
        _LygtHpHC = {
            "id" = "LygtHpHC";
            "file" = "Modern Guns - Resources V1.9.3.zip";
            "hash" = "sha512-qbWap5XpxBgUrmtPjXx7mXHV+IWkrJ5O2KXtGxNk6ww8FxoMRTCmxhTeMBhSMOZH2uuamJlDOdKUPNnAVUKsNg==";
        };
        _bcKCNJp2 = {
            "id" = "bcKCNJp2";
            "file" = "Modern Guns - Data V1.9.3.zip";
            "hash" = "sha512-AI5IHPAa6mk+MKlFjN4GDNp2lh83ZvkEFb0lAwJXWNKJqX/eLlpBG0ojjzgRynkRSiqMUjiTrqE1x1D1LcuBVQ==";
        };
        _RmXgQSyP = {
            "id" = "RmXgQSyP";
            "file" = "modern-guns-V1.9.3-data.jar";
            "hash" = "sha512-xlu9LMLPaR40Etie0l7bvQBttDu1rZe/ckdu3TDNoajSWBeEUB1gKXH6ThpV1JoUD3+i42HQtDopRcKB0EDVSg==";
        };
    in {
        "PvcQcUe9" = _PvcQcUe9;
        "1aA473ci" = _1aA473ci;
        "pfPnRwxo" = _pfPnRwxo;
        "8TujbNbo" = _8TujbNbo;
        "gkVppi9I" = _gkVppi9I;
        "U6RkXKhE" = _U6RkXKhE;
        "rGOw4eU9" = _rGOw4eU9;
        "ZLmvEJj6" = _ZLmvEJj6;
        "a91aovml" = _a91aovml;
        "4VvTGEWq" = _4VvTGEWq;
        "NbzE72ha" = _NbzE72ha;
        "uL2Mq5xN" = _uL2Mq5xN;
        "xrAC599A" = _xrAC599A;
        "6Rq7A1Cw" = _6Rq7A1Cw;
        "elfrydN2" = _elfrydN2;
        "EnSy80ea" = _EnSy80ea;
        "jjBmzAzF" = _jjBmzAzF;
        "k3yCIbQT" = _k3yCIbQT;
        "vat5dwIS" = _vat5dwIS;
        "MIMVp81P" = _MIMVp81P;
        "RBmqfQBM" = _RBmqfQBM;
        "50rvNKrt" = _50rvNKrt;
        "ezXXcZK5" = _ezXXcZK5;
        "Cqzubeus" = _Cqzubeus;
        "siEe7uii" = _siEe7uii;
        "EbKf2IIH" = _EbKf2IIH;
        "LjavixwG" = _LjavixwG;
        "KHHVtQrY" = _KHHVtQrY;
        "l8dVMwq9" = _l8dVMwq9;
        "WEQsMAw6" = _WEQsMAw6;
        "UbVI5P0F" = _UbVI5P0F;
        "CXS9DfHx" = _CXS9DfHx;
        "STs7ldJ8" = _STs7ldJ8;
        "pGF6yb6n" = _pGF6yb6n;
        "ed6Lc3UU" = _ed6Lc3UU;
        "TDLzqELA" = _TDLzqELA;
        "RAyLNKZM" = _RAyLNKZM;
        "3QXdIhBk" = _3QXdIhBk;
        "iTWHI8QV" = _iTWHI8QV;
        "I6oBcntJ" = _I6oBcntJ;
        "MmNPjyWp" = _MmNPjyWp;
        "jTmZtyYO" = _jTmZtyYO;
        "wTLqzo4P" = _wTLqzo4P;
        "VV7STyTn" = _VV7STyTn;
        "FF20ZwZE" = _FF20ZwZE;
        "mxroKxBk" = _mxroKxBk;
        "OKT5P0B4" = _OKT5P0B4;
        "17v5tc3q" = _17v5tc3q;
        "Sfp8hZPz" = _Sfp8hZPz;
        "VGAS49mE" = _VGAS49mE;
        "3W93Hhj5" = _3W93Hhj5;
        "RFLppGC0" = _RFLppGC0;
        "qgne9sdp" = _qgne9sdp;
        "131f9Vxj" = _131f9Vxj;
        "D6eB8i7a" = _D6eB8i7a;
        "LygtHpHC" = _LygtHpHC;
        "bcKCNJp2" = _bcKCNJp2;
        "RmXgQSyP" = _RmXgQSyP;
        "datapack-1.20.4" = _PvcQcUe9;
        "datapack-1.20.6" = _1aA473ci;
        "datapack-1.21" = _U6RkXKhE;
        "datapack-1.21.1" = _U6RkXKhE;
        "datapack-1.21.4" = _elfrydN2;
        "datapack-1.21.5" = _Cqzubeus;
        "datapack-1.21.6" = _WEQsMAw6;
        "datapack-1.21.7" = _STs7ldJ8;
        "datapack-1.21.8" = _STs7ldJ8;
        "datapack-1.21.9" = _iTWHI8QV;
        "datapack-1.21.10" = _iTWHI8QV;
        "datapack-1.21.11" = _3W93Hhj5;
        "datapack-26.1" = _131f9Vxj;
        "datapack-26.1.1" = _131f9Vxj;
        "datapack-26.1.2" = _131f9Vxj;
        "datapack-26.2" = _bcKCNJp2;
        "fabric-1.21" = _rGOw4eU9;
        "fabric-1.21.1" = _rGOw4eU9;
        "fabric-1.21.4" = _EnSy80ea;
        "fabric-1.21.5" = _siEe7uii;
        "fabric-1.21.6" = _UbVI5P0F;
        "fabric-1.21.7" = _pGF6yb6n;
        "fabric-1.21.8" = _pGF6yb6n;
        "fabric-1.21.9" = _I6oBcntJ;
        "fabric-1.21.10" = _I6oBcntJ;
        "fabric-1.21.11" = _RFLppGC0;
        "fabric-26.1" = _D6eB8i7a;
        "fabric-26.1.1" = _D6eB8i7a;
        "fabric-26.1.2" = _D6eB8i7a;
        "fabric-26.2" = _RmXgQSyP;
        "forge-1.21" = _rGOw4eU9;
        "forge-1.21.1" = _rGOw4eU9;
        "forge-1.21.4" = _EnSy80ea;
        "forge-1.21.5" = _siEe7uii;
        "forge-1.21.6" = _UbVI5P0F;
        "forge-1.21.7" = _pGF6yb6n;
        "forge-1.21.8" = _pGF6yb6n;
        "forge-1.21.9" = _I6oBcntJ;
        "forge-1.21.10" = _I6oBcntJ;
        "forge-1.21.11" = _RFLppGC0;
        "forge-26.1" = _D6eB8i7a;
        "forge-26.1.1" = _D6eB8i7a;
        "forge-26.1.2" = _D6eB8i7a;
        "forge-26.2" = _RmXgQSyP;
        "neoforge-1.21" = _rGOw4eU9;
        "neoforge-1.21.1" = _rGOw4eU9;
        "neoforge-1.21.4" = _EnSy80ea;
        "neoforge-1.21.5" = _siEe7uii;
        "neoforge-1.21.6" = _UbVI5P0F;
        "neoforge-1.21.7" = _pGF6yb6n;
        "neoforge-1.21.8" = _pGF6yb6n;
        "neoforge-1.21.9" = _I6oBcntJ;
        "neoforge-1.21.10" = _I6oBcntJ;
        "neoforge-1.21.11" = _RFLppGC0;
        "neoforge-26.1" = _D6eB8i7a;
        "neoforge-26.1.1" = _D6eB8i7a;
        "neoforge-26.1.2" = _D6eB8i7a;
        "neoforge-26.2" = _RmXgQSyP;
        "quilt-1.21" = _rGOw4eU9;
        "quilt-1.21.1" = _rGOw4eU9;
        "quilt-1.21.4" = _EnSy80ea;
        "quilt-1.21.5" = _siEe7uii;
        "quilt-1.21.6" = _UbVI5P0F;
        "quilt-1.21.7" = _pGF6yb6n;
        "quilt-1.21.8" = _pGF6yb6n;
        "quilt-1.21.9" = _I6oBcntJ;
        "quilt-1.21.10" = _I6oBcntJ;
        "quilt-1.21.11" = _RFLppGC0;
        "quilt-26.1" = _D6eB8i7a;
        "quilt-26.1.1" = _D6eB8i7a;
        "quilt-26.1.2" = _D6eB8i7a;
        "quilt-26.2" = _RmXgQSyP;
        "minecraft-1.21.4" = _6Rq7A1Cw;
        "minecraft-1.21.5" = _ezXXcZK5;
        "minecraft-1.21.6" = _l8dVMwq9;
        "minecraft-1.21.7" = _CXS9DfHx;
        "minecraft-1.21.8" = _CXS9DfHx;
        "minecraft-1.21.9" = _3QXdIhBk;
        "minecraft-1.21.10" = _3QXdIhBk;
        "minecraft-1.21.11" = _VGAS49mE;
        "minecraft-26.1" = _qgne9sdp;
        "minecraft-26.1.1" = _qgne9sdp;
        "minecraft-26.1.2" = _qgne9sdp;
        "minecraft-26.2" = _LygtHpHC;
        "default" = _RmXgQSyP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-guns";
            id = "ufgOyMFr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}