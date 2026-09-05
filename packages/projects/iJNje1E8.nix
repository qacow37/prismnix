{lib, callPackage, ...}:
let
    versions = (let
        _KzkdNEMw = {
            "id" = "KzkdNEMw";
            "file" = "SnowRealMagic-1.19.3-fabric-6.0.0.jar";
            "hash" = "sha512-QzUXETDWKYqRpv9aO5YL6sK3A/dqIHbg85xK60lj3F2JwkL92Khj94vpySHiBArjbSLywCjKw/XDFMCCcwhwXg==";
        };
        _aJn7pG9w = {
            "id" = "aJn7pG9w";
            "file" = "SnowRealMagic-1.19.3-fabric-6.0.1.jar";
            "hash" = "sha512-Y9EAf54vlTIeEZJQTxqUW9L7fzeV0f9h6SV9v1DH8RIOYSdRzuTLLqJ0rk9NrzpoFMFEvIsMQ6X2zVTKMTn1ag==";
        };
        _f7ahWTrW = {
            "id" = "f7ahWTrW";
            "file" = "SnowRealMagic-1.19.2-forge-6.1.0.jar";
            "hash" = "sha512-NprBMh6zEBwoyCgYsBK/o5m4YxlpWfqqUmjTi4nn7ETkXBQc2IlmylqWjA6SIt+zN3pcXd3AQum5Y6hW4b97LQ==";
        };
        _7nSOpNK0 = {
            "id" = "7nSOpNK0";
            "file" = "SnowRealMagic-1.19.2-forge-6.1.1.jar";
            "hash" = "sha512-8nWhr96LRjZXWtcCQ0W5K8OuCS2RRdIOusYOANUZFtaRrTMRvl3OZx2SCGIZPK2x0+u82/5T0iwfy4kh3XEpXw==";
        };
        _7Ez44b90 = {
            "id" = "7Ez44b90";
            "file" = "SnowRealMagic-1.19.3-forge-7.0.0.jar";
            "hash" = "sha512-Ar+5ncRTJEfyeEM6RaxjcJqygOS6g7+h4iwJCi+t+r5Y/yXBgp3HNsA5E7+ZzjL9gsqkQaamhM2HVxfoqlFheg==";
        };
        _qmbUuyAi = {
            "id" = "qmbUuyAi";
            "file" = "SnowRealMagic-1.19.2-forge-6.1.2.jar";
            "hash" = "sha512-GBAIGCiGHrYMvJE3mEmiEsduaAmX79r3o6x8Tet3Xb2XvsCEDI+nYxsxcpDEYDhVdXnKtbRcqoapO+RyIXFYzA==";
        };
        _EFDoLCGo = {
            "id" = "EFDoLCGo";
            "file" = "SnowRealMagic-1.19.3-fabric-7.1.0.jar";
            "hash" = "sha512-CDssTHaA1O/pAYpfDrKE3fMtz0JyKKZC2VIWqMeJrbC6DsD5Qkng3v7g9IDduU3/fMDG0eg3Dm17/l5nXulsqg==";
        };
        _9oE5Pt8M = {
            "id" = "9oE5Pt8M";
            "file" = "SnowRealMagic-1.19.2-forge-6.1.3.jar";
            "hash" = "sha512-yqtFcXzPY0gFWPHmjwTpn5oQA+xqiDUOG9EPT7ypTeIa+/sI1BvE6Zk27ppvRmpDWhwbdYM71dKo8s97lVQ2Pw==";
        };
        _MgDiVVi4 = {
            "id" = "MgDiVVi4";
            "file" = "SnowRealMagic-1.19.3-forge-7.0.1.jar";
            "hash" = "sha512-hXsCT88djt6v0tWZ0Wt5CWBOEgs5zqrZyu5+S8cUa93VPD7zaB/U6uJ/ainvGxb27/lq3LLUTIxz0dQyvKOgbw==";
        };
        _VbK69Vxs = {
            "id" = "VbK69Vxs";
            "file" = "SnowRealMagic-1.19.3-forge-7.1.0.jar";
            "hash" = "sha512-R5kGUMuCxjjmqvVxygLyiqSq0PtfltHt0f5oImV6EOCW3s3/3IJz69+lLeMHLM2gCEfFDBeZgt3dWbue5Lj6AQ==";
        };
        _3PyVipry = {
            "id" = "3PyVipry";
            "file" = "SnowRealMagic-1.19.2-forge-6.2.0.jar";
            "hash" = "sha512-F7vt8QLS8X8AJbE6nYEdbBO3izBZLMPKD8MfkTvlq0DmtLxqZDKLDk7eq34g38OOLN4AvN3nBvvghRWzIA5UgQ==";
        };
        _OYD5EWKV = {
            "id" = "OYD5EWKV";
            "file" = "SnowRealMagic-1.19.2-forge-6.2.1.jar";
            "hash" = "sha512-KHCXw94xy3HdO1YYMC4XrkuJ+29XBBOv+3oFYJMnNLK0D/NzHPFbH/EJle3ZN+vvEudY4ywSmucdr35emRGhgw==";
        };
        _vVO7Eq9p = {
            "id" = "vVO7Eq9p";
            "file" = "SnowRealMagic-1.19.3-forge-7.1.1.jar";
            "hash" = "sha512-dTOadOgQvZ6WV+3+ONsz1VPS/jWHRk+4j78E7uSCConvDKDZrXqNCKo+GlqPv5LygYl1xsJ7Iqme6+lAVIkRrg==";
        };
        _vo5zWUZ2 = {
            "id" = "vo5zWUZ2";
            "file" = "SnowRealMagic-1.19.3-fabric-7.1.1.jar";
            "hash" = "sha512-QQoSUtzzGv8XorOhSgGYR6rFX9qYKIzdD3Cuw6/giOIkISDN/dmO/L6LlEm+LsJwkFecAytHKbURP+txAJE8zw==";
        };
        _5YnHrwRL = {
            "id" = "5YnHrwRL";
            "file" = "SnowRealMagic-1.19.3-forge-7.1.2.jar";
            "hash" = "sha512-5odfHn7j1MqOLS98wMNYJwLp9XCwpaabjP8m9FtL5lLtmOe5iueckos1IQ87ompGj+DUPWefXbncMmV6QM2I/w==";
        };
        _8fbJc1RA = {
            "id" = "8fbJc1RA";
            "file" = "SnowRealMagic-1.19.2-forge-6.2.2.jar";
            "hash" = "sha512-rmJ/DcPDyVAbddFEDkXxHF+4hOupFAyh6yb6Xj4OLUMWTy1OCoRq72ZPf1rv/x8CHFjejoVAamcEgH+atIMBYA==";
        };
        _yn2sZ2QM = {
            "id" = "yn2sZ2QM";
            "file" = "SnowRealMagic-1.19.2-forge-6.3.0.jar";
            "hash" = "sha512-JAtgZlAx/LpID/TU/7wW/r9ks68VD3Ea8popXkb9KqKJkw8AvNBeX7cOAykybFY9EwJijTTzDEXyVqJfdx3Rbw==";
        };
        _OyZH6ZQA = {
            "id" = "OyZH6ZQA";
            "file" = "SnowRealMagic-1.19.3-forge-7.2.0.jar";
            "hash" = "sha512-OycFRObbMHSnZwdAtj5TtYvS7codd1r1k5LyNuUvtsFDLVNEzwnQDmTSxm31oNj3Ruo0DXKjgnvsH1jxJ6XLUA==";
        };
        _DXcvRBpt = {
            "id" = "DXcvRBpt";
            "file" = "SnowRealMagic-1.19.3-fabric-7.2.0.jar";
            "hash" = "sha512-DMQQ2cLjp9KdR/FAYrzfhyu20Vr7IxZJUAL9OemUjyeMNWQw+AyUZvhVaGJyOFUtCo4Ih+39m8Wc2SdwkYljiQ==";
        };
        _gRuARbgw = {
            "id" = "gRuARbgw";
            "file" = "SnowRealMagic-1.19.2-forge-6.4.0.jar";
            "hash" = "sha512-t6t5836gLnLbZcPfd+7EHDrz6ekoCPD/aihk3atKmrJLK/P5uu2v0bXCFmebahY0fh7og/d9wByWXJKT9/vd2w==";
        };
        _GSkxtEU8 = {
            "id" = "GSkxtEU8";
            "file" = "SnowRealMagic-1.19.2-forge-6.4.1.jar";
            "hash" = "sha512-ffJzy2dcYF6i5bQl9oqEwQ1l8eTn6rVvKT8KBNWGyB3k051eKM83jsX3VFuhSooyPGExmHvTAMsWZIvN3THvKQ==";
        };
        _JDASzwKn = {
            "id" = "JDASzwKn";
            "file" = "SnowRealMagic-1.19.2-forge-6.4.2.jar";
            "hash" = "sha512-xYpWUUcqT4bxe7o5tIj/9Wmj8cWUqQ8M2Cf9w1DaBWc8V0pm99TSM16BKaqEF++l43sYVt0ovAgkzR+zB9aIFw==";
        };
        _BLLZr1e7 = {
            "id" = "BLLZr1e7";
            "file" = "SnowRealMagic-1.19.3-forge-7.3.0.jar";
            "hash" = "sha512-Q/7iFILe1bXFSXTA/jYFY9S4VpwHLApLijvBOkYF2K1bhIrZ+MrcCB/oEI52FoQjBjCXUth5e79WsHoQ714oLA==";
        };
        _OX0GHMvY = {
            "id" = "OX0GHMvY";
            "file" = "SnowRealMagic-1.19.2-forge-6.4.3.jar";
            "hash" = "sha512-7Yj1C50zXYWGIUIca8jG7Dl/fV4AAIlu8d0tzU40K34frOYYrUfhrXGAYsOmNeoQKMS+LaJj8GcjIyxbnjmhEw==";
        };
        _CzteJ5oh = {
            "id" = "CzteJ5oh";
            "file" = "SnowRealMagic-1.19.3-fabric-7.3.0.jar";
            "hash" = "sha512-o4d35B/GwhEOKeuU26NmaHFDdSsUhkX7ByNsi0oMUTPP3NMD9GL5mZ63k50+acLYvnYwcDi9FwCakmSMEo8Mlw==";
        };
        _hEmhw98Q = {
            "id" = "hEmhw98Q";
            "file" = "SnowRealMagic-1.19.2-forge-6.4.4.jar";
            "hash" = "sha512-cnLoaTvqOE9AH2MzsXEy0ez49ZWKJB6miifLdaNZwAg26t7mRyge1fBnT3h7IECXZr0jPiShxnfsqb45NwQqdA==";
        };
        _2ZDA0GxI = {
            "id" = "2ZDA0GxI";
            "file" = "SnowRealMagic-1.19.2-fabric-5.1.0.jar";
            "hash" = "sha512-tAuT94G0kb2/rzvv9i88bkKQ//et5Obu/Oi5PzvIzQ0BU08q9FiR6rKW/Zj7Viy/H9zPqQCehe2u0fuwtyYNTw==";
        };
        _kmFFv7Z5 = {
            "id" = "kmFFv7Z5";
            "file" = "SnowRealMagic-1.19.3-forge-7.4.0.jar";
            "hash" = "sha512-Y1QU4viAjz7SwSD1ISoXGwy3Yf7dgpwryN3KFHcbgos2SvtPwnYuomo/fIea8NeohwrenmxLbAWYzuvPcEUk6g==";
        };
        _9MbtzLpm = {
            "id" = "9MbtzLpm";
            "file" = "SnowRealMagic-1.19.2-forge-6.5.0.jar";
            "hash" = "sha512-2XBP/zehdhP1dUDnbK8SvbvIVEVO0T9zhR7vPKpd4I37fHeKSXDWlboRC/zoJvtqBDRJZgr81Prz8BGH9E4vjg==";
        };
        _Dcj8Il7B = {
            "id" = "Dcj8Il7B";
            "file" = "SnowRealMagic-1.19.3-fabric-7.4.0.jar";
            "hash" = "sha512-jiEWP8o9ApcKShA13GJeXEjx1YcfZenRGpmCAoinbSDzxWdOAJqpw08o8R18msFPn1EKbNrb61j3YHnK+LnGkA==";
        };
        _Lvvjigxi = {
            "id" = "Lvvjigxi";
            "file" = "SnowRealMagic-1.19.4-fabric-8.0.0.jar";
            "hash" = "sha512-9UzyOV8x7LKXBCgCaMxLCz62wyUXMG2m3Phe9pJNt5zUprEqOpDYwBIbaVe+8gPnJGFvX2VaNXeZGNkZtD7G2w==";
        };
        _Ie4HcTct = {
            "id" = "Ie4HcTct";
            "file" = "SnowRealMagic-1.19.4-forge-8.0.0.jar";
            "hash" = "sha512-3trVgDqb6p0p5tAoINgXq05iViykWkOS5Y9LagjQa4x33wjl6By5ivSedY55cYayZagbTWn/cKAPj1+C0QC9Sw==";
        };
        _XK678ERX = {
            "id" = "XK678ERX";
            "file" = "SnowRealMagic-1.19.4-forge-8.0.1.jar";
            "hash" = "sha512-AwQ9AwnPZ9RJOus9KeGTeoM3yh6659ZDDdNcDRlxcll4WVwuvtunh+7fCg0w+gadmwwHusU+glU5EfgAp2cvCA==";
        };
        _jIPF2Beb = {
            "id" = "jIPF2Beb";
            "file" = "SnowRealMagic-1.19.4-fabric-8.0.1.jar";
            "hash" = "sha512-VFPJlxyKjydWcySdb38FWyslms9lSOmaatMUUXga64W+E4s+kwl8gve1ggnnTkruNr0wMYn7u6/hZpYhFyW2nA==";
        };
        _CztLECY9 = {
            "id" = "CztLECY9";
            "file" = "SnowRealMagic-1.19.2-fabric-5.1.1.jar";
            "hash" = "sha512-gLKC1+WZ0PdXwQMt6q6zemwtBvdo7lP36EddmT7yiOuwJY4NwOcuukTkPcgDz0pUj7G5voNCYU9G55QcKLFAQg==";
        };
        _ZC9bSgtZ = {
            "id" = "ZC9bSgtZ";
            "file" = "SnowRealMagic-1.19.2-forge-6.5.1.jar";
            "hash" = "sha512-0vCk1K3fN5MQZ81GhVKPzUb/dO7VnujfMZP9fBWNiXzZL7O6/9fQcb5ksDcOB29uEry+t5ncHS+lM5Uy3iRRMg==";
        };
        _bG3rDyk1 = {
            "id" = "bG3rDyk1";
            "file" = "SnowRealMagic-1.19.4-forge-8.0.2.jar";
            "hash" = "sha512-SK0aUF869VccVJHRmP3JNNjgg5S4kx5uvnXIKHC9oaWpMLtdVwhS857vXXmbzfCbF9j0a8MP73JmpNwrMP8kZA==";
        };
        _a52OlwC9 = {
            "id" = "a52OlwC9";
            "file" = "SnowRealMagic-1.20.1-forge-9.0.0.jar";
            "hash" = "sha512-3FAwKhgR/xcUZo4Iu/QXDxuxThx/jxFzOMiC9bcxRSnKMX4L//rFZsGeJbsj+grgxbQqjNzPKRSxFU5MVT6VzQ==";
        };
        _EXRFry9R = {
            "id" = "EXRFry9R";
            "file" = "SnowRealMagic-1.20.1-fabric-9.0.0.jar";
            "hash" = "sha512-SXzR6rhwtFYq1w9r/YiqK0YMMBAh+5z28DHXxVgKBwv66N7uUdZRQiGY5jaJEEW60PWcMvDw1J23vKnkgw5ynQ==";
        };
        _l31Nsfyk = {
            "id" = "l31Nsfyk";
            "file" = "SnowRealMagic-1.19.2-forge-6.5.2.jar";
            "hash" = "sha512-rTBlr4ZzcC3UDINKXioD1LwAd4YFFQFPQdH0NQIPd/aaKvj+fC+hPqO/r+rnROhoh1R6L5/lU1MMHpQmXfJkhA==";
        };
        _Lu9edWI0 = {
            "id" = "Lu9edWI0";
            "file" = "SnowRealMagic-1.19.2-forge-6.5.3.jar";
            "hash" = "sha512-hPy9BunAnOt0CMbwpqDpewLocW+n6qw4CJMjVNFBvkGRI3cBXioGPTQ9YkcfoYM0Jz0VHRssD6xC1LtOE5dgBw==";
        };
        _AUNCFSKq = {
            "id" = "AUNCFSKq";
            "file" = "SnowRealMagic-1.20.1-forge-9.0.1.jar";
            "hash" = "sha512-xwZ7yI+4gw3plRXE+WwSChCFUo1/rSJDbhsDi8Tth2oXpyKYKgZ8flC4SqGNXWAnj5yyWqr2OE8zHbeenPdyKA==";
        };
        _Fo8Vytsg = {
            "id" = "Fo8Vytsg";
            "file" = "SnowRealMagic-1.19.2-fabric-5.1.2.jar";
            "hash" = "sha512-mmITexQJA5Jjr+FscabkWIzi+CsjCcTpNf38Yz5TaG/DB6fVtwOzIwkUyzttZ40+tNjcFgaz+utyga4pKekDlg==";
        };
        _ULOlUBMz = {
            "id" = "ULOlUBMz";
            "file" = "SnowRealMagic-1.20.1-fabric-9.0.1.jar";
            "hash" = "sha512-lPxtbPJmixlvdi/w77lNrh3/qtxXUqHvUlh6sqfNbR19bIcPspFeU1J5iBB0rJboHMLd3dGaZpPJXAwj+E7Jnw==";
        };
        _ESyKq5zl = {
            "id" = "ESyKq5zl";
            "file" = "SnowRealMagic-1.20.1-forge-9.0.2.jar";
            "hash" = "sha512-rLPLWZ6UnRc5YEZCL9r0AqDABkvX62aHILjhh4rGECCNnRpD7vbH+vSmHXhJlD5aUeIHIHh6Y/OueLkoy1r39w==";
        };
        _BywGg9xj = {
            "id" = "BywGg9xj";
            "file" = "SnowRealMagic-1.19.2-forge-6.5.4.jar";
            "hash" = "sha512-GzoaYu/I67F7eViTlJQSnonqLbh1RrA2S/zMmprnqh10F9IaTic/3R14YpZtoTt+35D3d0GejNQoVnz5CNixsg==";
        };
        _TEukouTv = {
            "id" = "TEukouTv";
            "file" = "SnowRealMagic-1.20.1-fabric-9.0.2.jar";
            "hash" = "sha512-XBcAmwKHm3Kh+iGNe3JRrxTi/zL+sjt9cPUN99wg3+uSBBBFLm3bst/4k0lWh2vU1G6CcP52ZLSOud9Qc/vF1g==";
        };
        _cAvNq8Rl = {
            "id" = "cAvNq8Rl";
            "file" = "SnowRealMagic-1.20.1-fabric-9.0.3.jar";
            "hash" = "sha512-XGxdNnA4qZrFXCpQf5dEkHM+BU8NyX317sKjVvnTnWsJVK2TZFsnTBYsa5+fz5r1Y+nHkGyRvBF/dl3s/IOe5Q==";
        };
        _TB9Dd3Vj = {
            "id" = "TB9Dd3Vj";
            "file" = "SnowRealMagic-1.20.1-fabric-9.0.4.jar";
            "hash" = "sha512-mMF0YkfAVM1tk1thFTFsXqpNxnwU6V6yGNp4pIylTiSEu/NVPczvp5X0H1X893nTYzVcAvjQPWDkit1a4iHUKw==";
        };
        _5IdlSIHz = {
            "id" = "5IdlSIHz";
            "file" = "SnowRealMagic-1.20.1-fabric-9.1.0.jar";
            "hash" = "sha512-juFkugAcnrNhAPNilv0ea9jXLl/YHF0w+qAphsOpwGlZmAeV9EI463VfUSbH0HVaSyOv+1TY6zWwv6ZIzgYqtQ==";
        };
        _josh5cKs = {
            "id" = "josh5cKs";
            "file" = "SnowRealMagic-1.20.1-forge-9.1.1.jar";
            "hash" = "sha512-TLQ4PMfvtRWKfl5+Jk0iiIvWlrL0BsutagZUs+ORfMnb8h6G11GcF9Zg8FKYc6VIRC5jPZ4uEKp9VBLrKn1KPQ==";
        };
        _549LfgxH = {
            "id" = "549LfgxH";
            "file" = "SnowRealMagic-1.20.1-forge-9.1.2.jar";
            "hash" = "sha512-p+I2te/+J7UthUEY/PnE9D6bri15g38Zd+NhPNFnv9Yp0kNwzSXnEc7NHWn96qwd/dcotP3cQ50WFbB1WCz4fg==";
        };
        _ZJYkLL5A = {
            "id" = "ZJYkLL5A";
            "file" = "SnowRealMagic-1.20.1-fabric-9.1.2.jar";
            "hash" = "sha512-feWuALHXZ1BJQ+o/s0P4io17gKN/mFgxLkMWIVT+Xhy9m6LdygnBzVnyicIOGzF7WUiN8zcqSK+S2Gi1OSZvWg==";
        };
        _S68feBU8 = {
            "id" = "S68feBU8";
            "file" = "SnowRealMagic-1.20.1-forge-9.2.0.jar";
            "hash" = "sha512-nu8/KNN/nZqa9R+apSRcIWxUucdzg3KAKNlGO4PNL9OF/SKuETYUNlyhr91VJsXwIfPFkKuU8u3eVfiCA6FeQA==";
        };
        _zqmeYSBl = {
            "id" = "zqmeYSBl";
            "file" = "SnowRealMagic-1.20.1-forge-10.0.0.jar";
            "hash" = "sha512-hWTp75lMmc5ZpAGpPEZvAMY8NCL8P10ySq4zQaB1N9wBFMFFJDlNaPmJJykE6gOyjSGNKjqkO7ATpeO1wz8yOw==";
        };
        _eqzlWXys = {
            "id" = "eqzlWXys";
            "file" = "SnowRealMagic-1.20.1-forge-10.1.0.jar";
            "hash" = "sha512-6yIp+lSPxBOQTFXPRJB8hCKDTkYcLT6IUeCO/EPzGYZ0cv9iMj7unFfkpnu8JIYRH+MsAhfXmx8eDF1n+l/1Tg==";
        };
        _XsShHh2b = {
            "id" = "XsShHh2b";
            "file" = "SnowRealMagic-1.20.1-forge-10.1.1.jar";
            "hash" = "sha512-3Y744S25AUFpkDHJj9/TgDZbuiNsURbgTrdjmLiujtiuMfBsvAncxSDAX687OZDoz6iVLnqyGDnATBWsakjGcQ==";
        };
        _1kOoYWKu = {
            "id" = "1kOoYWKu";
            "file" = "SnowRealMagic-1.20.1-fabric-9.2.0.jar";
            "hash" = "sha512-R2GNOQQ5onR15dKh2rYqFGotvS1bnem3EDaebGdgnqeiiFirlYWdHwymsg51rbOQYLQkMVCjKSPflIgQqtAYhQ==";
        };
        _HWLHKehK = {
            "id" = "HWLHKehK";
            "file" = "SnowRealMagic-1.20.1-fabric-10.2.0.jar";
            "hash" = "sha512-5ej4jE0BomsD5Yvvsap59IXIYDVJcZEK836F2Wskc7rPfTUxmDwfQGGY6FcjH6LxVMfsOFZVgywuyNLvC4k66g==";
        };
        _CEyJdOSx = {
            "id" = "CEyJdOSx";
            "file" = "SnowRealMagic-1.20.1-fabric-10.2.1.jar";
            "hash" = "sha512-0OTne5iBrv62wJB5GyWVedBnd1V+R801WR3WaFnPTJxHY0gESiofOTYUw2BUyySD2EpKgPTypARI6NhEDyqUvg==";
        };
        _81MTXeRp = {
            "id" = "81MTXeRp";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.1.jar";
            "hash" = "sha512-HeiF9GO79qtrRv1oHgRcq/pqk7QIdSDixV0/44R8XtCTJncnxxZkbhBznzu2/uplBtsxhgBR86j4sSjkfOn1Cg==";
        };
        _teTtbJdE = {
            "id" = "teTtbJdE";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.3.jar";
            "hash" = "sha512-ziiAO6L1dLTwVIGfOyWlttQ+0B9gsokhrWxfleniPFY7r79+HR6a0vBsG3ArOtInawRaoQlxQMMHVnvCbNftnw==";
        };
        _eNt5cULd = {
            "id" = "eNt5cULd";
            "file" = "SnowRealMagic-1.20.1-fabric-10.2.3.jar";
            "hash" = "sha512-C6Fb/ojJmnfkGOrIRhNT53f7gqp/K1b6Uj1pI4H+Lfhq84KM46TOqU+rqYLI88bHZS5D6LK2AbJtDpsdpT3OXQ==";
        };
        _9KkSoSTN = {
            "id" = "9KkSoSTN";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.4.jar";
            "hash" = "sha512-0/z0ilh1p+38UuOOkhp4keEI5R6Haem/FyXLOTRbOVY6rU9e6TgxjgcnLJjx6PpvvHCvcV0m5s2BlQloe4peyg==";
        };
        _S9gp2AyE = {
            "id" = "S9gp2AyE";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.5.jar";
            "hash" = "sha512-K4t4h37bDWH+DJirqbK18hBQBzpywXfikk48GcUJJdGIuDzHu4butdKtrSrJcluIcQJn9XRyNj7oxz4ySqseEQ==";
        };
        _6vhAzCNV = {
            "id" = "6vhAzCNV";
            "file" = "SnowRealMagic-1.20.1-fabric-10.2.6.jar";
            "hash" = "sha512-oRJmFDOuyjTQKVxzceeTsckS58EmQ4Hoy5qB03NED2tfHgGGsobK8oIYiH3RPJ/WxAxfYYUhWGumeACF0YSlGw==";
        };
        _qDXxAPnJ = {
            "id" = "qDXxAPnJ";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.6.jar";
            "hash" = "sha512-Z/S7/7HAZ5vcqqhF+Bh4wIlzyFmutU5+EpA4Jza2gNwwDVj3jcVBfjfSySaF3aP/STKijwLLAcDRpNljMVXE+Q==";
        };
        _EwRsMnRO = {
            "id" = "EwRsMnRO";
            "file" = "SnowRealMagic-1.20.1-fabric-10.2.7.jar";
            "hash" = "sha512-/aC7W+YdsKOCb7bVmNb38wfJIUFTnFC4vJIw+77BTlO/FCHnuF8+T214ZzFpj4HpycDP228n9KKN+G9uc5+P7Q==";
        };
        _pEM9ODu1 = {
            "id" = "pEM9ODu1";
            "file" = "SnowRealMagic-1.20.1-forge-10.2.7.jar";
            "hash" = "sha512-WujBuI4eWJEyakjmUidY2SZkS6FHBQ3LN9X685w4Ev0JMMo3IZmEDanS47ELiyBTk4T0Vihhk/zajlEk/CVXBQ==";
        };
        _mr3VjmpJ = {
            "id" = "mr3VjmpJ";
            "file" = "SnowRealMagic-1.20.1-fabric-10.3.0.jar";
            "hash" = "sha512-VRIXRwVDavBHUIgVC/cEG8YqobW1SPYaPQZOLR026j43qsC+EJiZ7SwMpeFa9i9vJo9fAbCIKpxyEiq1vGdeIw==";
        };
        _x6aNMxSE = {
            "id" = "x6aNMxSE";
            "file" = "SnowRealMagic-1.20.1-fabric-10.3.1.jar";
            "hash" = "sha512-B6+f7ELpa2NiA5ISVDdZmtm9XpuSRS8fyoc5xsCE1ypQ5fh/iYxrMblC5brChQDLDhu/75LmA9+aAXsikCdMPg==";
        };
        _w98sbu0q = {
            "id" = "w98sbu0q";
            "file" = "SnowRealMagic-1.20.1-forge-10.3.0.jar";
            "hash" = "sha512-KarPJKXWpqi0m9oJNBHz4p/PKU+y0mS1HXAFn9tDfGt65vo9UEjGaVrrKNhIQfMLFEki5qHOqY53f52/OtafJw==";
        };
        _UkSXk1we = {
            "id" = "UkSXk1we";
            "file" = "SnowRealMagic-1.20.1-forge-10.4.0.jar";
            "hash" = "sha512-HpZbQqx2u4UDNLHhGHluS8cJYEsIqkYoEs3qOYW4dGzdPbyTZRck9pXA7dGp0g9ciF4tLEjPpDnyw+Lh8ltW4Q==";
        };
        _3YPgXgKL = {
            "id" = "3YPgXgKL";
            "file" = "SnowRealMagic-1.20.1-fabric-10.4.1.jar";
            "hash" = "sha512-4MbaBszvV2re+9coIhf4t/gv3y8y9JF2d01Y12CpdmJ+Tu45MbxedEM3NWDPXxIVCp8h8sPLM43zaD+MbIRGgg==";
        };
        _Y1MRv3IY = {
            "id" = "Y1MRv3IY";
            "file" = "SnowRealMagic-1.20.1-forge-10.4.1.jar";
            "hash" = "sha512-4gwjlA3/rH488TJnoZjWYDOh5JuM3lK3qaIFLJt+OCgsBGVeTLheuPO2e6rWnAvPa8U9O18151wj6NCMPjmGfw==";
        };
        _ufVvgcyT = {
            "id" = "ufVvgcyT";
            "file" = "SnowRealMagic-1.20.1-fabric-10.4.2.jar";
            "hash" = "sha512-pgiMPHhkimCq+rm/+CSO2qrnf+Y65V1pquo779B6Te6IvXgBSKmEdyjP2HcoSALR8VJC1OXm+vDcDrVRavxVzw==";
        };
        _2jqzbvxq = {
            "id" = "2jqzbvxq";
            "file" = "SnowRealMagic-1.20.1-forge-10.4.2.jar";
            "hash" = "sha512-6MWeXeqVnG4KzJmkqu4vsyJvpROn1tnt2h+XaLmhkRAy+Td4TWRDRHq3a6Nyt/T4iVj1PQQZEtR9997OURqd0g==";
        };
        _OJbCqWFs = {
            "id" = "OJbCqWFs";
            "file" = "SnowRealMagic-1.20.1-forge-10.4.3.jar";
            "hash" = "sha512-E8sjeEAPlh8lGPXEGm2NPtJwWZcboib0fps5i2JTixrn8SsvJuQVWWoS7In/NYbWdighrcCUl28ZAdUedsJS+Q==";
        };
        _fSIXDLrk = {
            "id" = "fSIXDLrk";
            "file" = "SnowRealMagic-1.20.1-fabric-10.4.3.jar";
            "hash" = "sha512-InEhr4gjOqloA890/LHom40v4rApbq/jSfN7PeBrz7KRLZbitCavFN4r6Z3yWKbya62ZzbwH23TpClKoo0V+Zw==";
        };
        _HG18S1WB = {
            "id" = "HG18S1WB";
            "file" = "SnowRealMagic-1.21-Fabric-11.0.0.jar";
            "hash" = "sha512-XWtQy3r8tFdreSyfekNVzBYaGrYbcyX0/BI4QbYJzUsejJufIHC8zekPgO8LPATUkNMY/Ld6tdej1PIrGMvO/w==";
        };
        _fNFgM8ae = {
            "id" = "fNFgM8ae";
            "file" = "SnowRealMagic-1.21-Fabric-11.0.1.jar";
            "hash" = "sha512-jm3/iZBzPC8AlTxtNmS/sEFjvmHr/WBM474eHPhKxWHOK0k/qHGLfrx5SdHX8zEVRrZPSUzaqHP2pB3zH5kD9Q==";
        };
        _uZKvBhPE = {
            "id" = "uZKvBhPE";
            "file" = "SnowRealMagic-1.21-Fabric-11.0.2.jar";
            "hash" = "sha512-z+htuGtxfkNrHoNiHRIeps3ZaT76qVf5ZDsGg4FR93rq0xYCuuzozd2YSjDG687MOzvWERyGmaTWpuH4koExdg==";
        };
        _R6XD8AfG = {
            "id" = "R6XD8AfG";
            "file" = "SnowRealMagic-1.20.1-forge-10.4.4.jar";
            "hash" = "sha512-4s/l+Ex4xtIoJ7ZMdAkCfGBlUz6cWVbu7GKHRp30UGCdBiy88pC3Ux9CGgUjtge9FWxm8BTyf76pFUSu11vo0A==";
        };
        _SdOP89zC = {
            "id" = "SdOP89zC";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.3.jar";
            "hash" = "sha512-AJZEytyUXHo3nZZ301xOAXIaoUADnqZKiJfD4TVIvFLa8MRoHl3ERFQfi/yF7K1RYtukzA9p2DAW5fxlPpu43g==";
        };
        _r1Y0OnK8 = {
            "id" = "r1Y0OnK8";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.4.jar";
            "hash" = "sha512-Sn3vlM6GEE6yh1ko2jtf2pbdT6MlHk6geCctiLsyC9rgKXrwVdf2kQkBwquMPiw/MhqMA5srLvIxGrfqH/gjSA==";
        };
        _lnoQ4dtx = {
            "id" = "lnoQ4dtx";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.5.jar";
            "hash" = "sha512-YoZP/CtSvA/FYp06nPTiZMT6mYTJKO7lQzpX9cNPYvCA+C0oVuJ+O/26VZtjU6ctc+TW0xq6rBaEYVE48bRJEg==";
        };
        _QgEAUQm0 = {
            "id" = "QgEAUQm0";
            "file" = "SnowRealMagic-1.20.1-Forge-10.5.1.jar";
            "hash" = "sha512-DKCdRu1+m6+ofNCYlWSvnAjvwSOe5dR2isw6JKCtWk/yiroiSKLW+FrW6Zk0Mgf8FCqljhhQ5DKY+RKxdEJB1w==";
        };
        _c8UDwSJP = {
            "id" = "c8UDwSJP";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.6.jar";
            "hash" = "sha512-iUGfRXRZR0cx5v08WaZ5o+51hKvs+GlmzEILzSbXDAwMXeCwNUQJBr/3oPiewStZn3/ZdhKTOUBFV759v+KpLw==";
        };
        _7gCL9H54 = {
            "id" = "7gCL9H54";
            "file" = "SnowRealMagic-1.20.1-fabric-10.5.2.jar";
            "hash" = "sha512-rnaKDvlve0Du4Jlh6C7L/wtTTsRU8GprHuyC9mAmpW3WnHVOs5IxqEeZILYOWUlyeQC53T8ozc89lD0CXWsaow==";
        };
        _Xm9IuQvC = {
            "id" = "Xm9IuQvC";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.7.jar";
            "hash" = "sha512-zAYHge2QpnhW12mFAm+eYY1z3j9T8Kig/VGsUfnQAs93XVf3I6chSJ04co/4XQfm+OevCMGHObXwtWuv9esPQQ==";
        };
        _Z5A25ipN = {
            "id" = "Z5A25ipN";
            "file" = "SnowRealMagic-1.20.1-Forge-10.5.2.jar";
            "hash" = "sha512-5Us/v6eQnyywKKj13tgewy1zYnsKRBFTMbfulJVQzAPY/XFA+UUOZNNj1UvQC6LuQ2tmubCEwRkGozYyVkzxGw==";
        };
        _6CnCnwQa = {
            "id" = "6CnCnwQa";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.0.9.jar";
            "hash" = "sha512-FwFerUqmvuZSUeyfdRYJElYwBC+pBo+YRyKaEOPaEWERcE29WeyhNTDKjgvnUroqtRy6NxQGuI8WM6Gd0GWsuA==";
        };
        _DlVmA3BG = {
            "id" = "DlVmA3BG";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.0.10.jar";
            "hash" = "sha512-T5xALSKFGpxk/O9wdyVL4aeNnKSZqe5T1ybQpQsTEGc2zyxOXpYJl5PwJlw8npgFx3mQXDZ2b6sdmefzyjG59g==";
        };
        _3bPBWSWE = {
            "id" = "3bPBWSWE";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.11.jar";
            "hash" = "sha512-Kg8VJ6DEsFCphqQ+70fE/BolZ6r0LaDwiyTMMQvzhvwSyC1FBRjMG8NSuaC4/6LnVWFvcKoD444dy/lx6Dfv8w==";
        };
        _i3tgAWjU = {
            "id" = "i3tgAWjU";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.12.jar";
            "hash" = "sha512-ZDOJ3VGujDDDCaeUjoxEMB/CuhXa8+PRMCBmdH1sV5GjWfVzcpvJyCUYRoXwK/lx+GHrilEPyfT9FWyy8ntK8w==";
        };
        _Ao6anjxS = {
            "id" = "Ao6anjxS";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.0.12.jar";
            "hash" = "sha512-gWvBc/gucxubac9CvOxcR1xZxnewE89O0v0Tw+4UcL3Ke6M1FY+ayw4/EO19Qr/9OhbqnpSgEyDNWZoCfvNyXg==";
        };
        _POmpo1V9 = {
            "id" = "POmpo1V9";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.5.4.jar";
            "hash" = "sha512-EDjU7VUEgsxYheRsJStXUA2WxiVY7917pIKc0aJ8lRp5ec+aSV/U6wDCt3Pn0FVs+YG5YfstqXPosZeQtQZjoQ==";
        };
        _FFW2DVUh = {
            "id" = "FFW2DVUh";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.0.13.jar";
            "hash" = "sha512-b885qaqFXVSlNLdyji1XBW662KKcPotTR+gqrwYzL062KtbMO/GlZzPKDit1dKrd6bm/Cwau4i+0qr/5idCtYA==";
        };
        _Dc0gkbuC = {
            "id" = "Dc0gkbuC";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.0.13.jar";
            "hash" = "sha512-CZ5eDAcvLP+3wo4s+M3TPMnty5DyCzaEByzZ8K/ftJ4BMj6lkDu0AGfas8PHMP+LuXwJo5UfB6HpZjX86bpakQ==";
        };
        _VOJjj9YQ = {
            "id" = "VOJjj9YQ";
            "file" = "SnowRealMagic-1.20.1-Forge-10.5.3.jar";
            "hash" = "sha512-t2pqq9g79ZBqdsO/aNASaGV7/eLDKBFEcFylWrGCW1APF7umqmXOcuW650mZmlHDn/TuxdAHB5Be9wl+XU8NjA==";
        };
        _OenE7Jfh = {
            "id" = "OenE7Jfh";
            "file" = "SnowRealMagic-1.20.1-Forge-10.5.4.jar";
            "hash" = "sha512-HjIGmjkfofYCELuA70QblRClWnRFZ8o8aNs/J1dzU58kWgWx547ZlZs0RX8d4Db+Xadz6EMfNTvoVLfCv15CpA==";
        };
        _bNWqJXif = {
            "id" = "bNWqJXif";
            "file" = "SnowRealMagic-1.20.1-Forge-10.6.0.jar";
            "hash" = "sha512-NaJ2CMy1m7nOkiblRSlM1HkCYNJDLN6NcFADfRthw2K2Oc266ZsudVMqPNkF1eWl0ubKHVhE7y7R+Blbrn8GUA==";
        };
        _AiZAUheV = {
            "id" = "AiZAUheV";
            "file" = "SnowRealMagic-1.21.1-Fabric-11.1.0.jar";
            "hash" = "sha512-T4BNrkVasZgdZxpI1AGwqiOdbm6sSpSBgo9M86BLMKjSV659baMcJcVyCN1s5WKtyYa3WaOG+5REK4AjxsS5lw==";
        };
        _8YE7Jpj8 = {
            "id" = "8YE7Jpj8";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.1.0.jar";
            "hash" = "sha512-TvNOgjV/vTu8k4hrkbXlui8PYd1jVDn4XUYD/vXAU1upabyOUy7XKdym/f4dPOY7c/BkqWDIEMi2JBj25UTGfw==";
        };
        _mWZeT7P9 = {
            "id" = "mWZeT7P9";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.6.1.jar";
            "hash" = "sha512-G7yu70bH2KCKtUyNd0h+a+lG7Z6t334ouyCFTs5naFHRBKI2kRBs1+bFRS9EkEeXmC+FQvekm8P7GWgvwgC8iQ==";
        };
        _XXbXVL9W = {
            "id" = "XXbXVL9W";
            "file" = "SnowRealMagic-1.20.1-Forge-10.6.1.jar";
            "hash" = "sha512-OUPyJh0++v3FCoXdgMg3Wa4flk3SPAHaNdbZpXmIzB9yH5C1YK2y2LrwRNNbrPcJJN2Qm/1weRhM7Ll1Mt2y2w==";
        };
        _chIcB1pI = {
            "id" = "chIcB1pI";
            "file" = "SnowRealMagic-1.21.1-NeoForge-11.1.1.jar";
            "hash" = "sha512-n2AwWkuliLUeJRFHW5TEdol4V3dataqx4QzI9+Hu/heUalnEn0RQQi05fCqxxe3zb3VMHQyHNX9UZd8JL+crBQ==";
        };
        _ZqUA69qJ = {
            "id" = "ZqUA69qJ";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.0.0.jar";
            "hash" = "sha512-SgGrYTU3d30xq6yiOs36kUXldwc0KZteGwQ8ujeKGYl7PerrhVPBUEKvcP9QtvexNBCDSkrMYctHdbeQ9v2Qbg==";
        };
        _4DmOsKlN = {
            "id" = "4DmOsKlN";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.0.1.jar";
            "hash" = "sha512-T0SGutRNT/q3AruFgqMLJF5QDbosIkFvqjxuj1491wBKe3FpReUl/DC571yLkWQKoaPJvTfITDMVPTP0zp2xbQ==";
        };
        _15kKeHxz = {
            "id" = "15kKeHxz";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.0.2.jar";
            "hash" = "sha512-olj2Q1LueYvt0dYChUrIaHus4wudmGXj97qaEwEIZfotlMT1Eu41MK0GAvU3h8obTpU8xpx/TWSNSeIV2biQfg==";
        };
        _sYbWXSKZ = {
            "id" = "sYbWXSKZ";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.0.4.jar";
            "hash" = "sha512-ZpFK4QED1jogUaY4NRP1BIe8mW9N2esvQhOpmL6JIlFk1o1SwQEhK+CLpOixHeXc8JyWdAG+HmqACOv86xaA2w==";
        };
        _64QzvghJ = {
            "id" = "64QzvghJ";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.0.5.jar";
            "hash" = "sha512-Orav52WaOa/zWTWXkqIMd74mH2mQglBnMxV+8dkNepIZ8VVIjs+7qUjm9Pg7rcqg//AGO/l1Ohr7w/7rt724wQ==";
        };
        _wcpSZj9x = {
            "id" = "wcpSZj9x";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.0.6.jar";
            "hash" = "sha512-IH6VUfs7nlD+8+U1d25XhPGfqmTLMsOEg1gMObsR0FOTxWo8f5hEjz3+xZaCNT03dFtCkN77ZWntisC/Esh2pQ==";
        };
        _f2CTNLeH = {
            "id" = "f2CTNLeH";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.1.0.jar";
            "hash" = "sha512-fIoB0Y+d/UrLmx30MXzmSGcEDVB4PDnjB0W8U4iJYXZQUfM5gz0oE12bcfo3fPR+kaYZYBskdZqVNLQf7p5u5g==";
        };
        _nZ6pBEPF = {
            "id" = "nZ6pBEPF";
            "file" = "SnowRealMagic-1.20.1-Forge-10.6.2.jar";
            "hash" = "sha512-B/7zq1HzMQoGIOTaqRlQqrpaCBcySCkOLjcfRYCI6q/v7WkGgkB7QH+aKrQkeOr69RyLDCB/Leu3nLUpmlf+Ug==";
        };
        _Ga0udqu5 = {
            "id" = "Ga0udqu5";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.0.7.jar";
            "hash" = "sha512-bWb8O2VPXJIj91/9a2haraokYpY2TDF9dVeq50WxxobUfWF46fnFA6g6g0O0ks1E6pvEZtEdXtix1zN0saHgew==";
        };
        _MDHUgsk4 = {
            "id" = "MDHUgsk4";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.0.8.jar";
            "hash" = "sha512-Hudrq1uLLPouYog579lPHvvVEAP+BzJ7PIFJYWQJ3N+5qRXkCQyI6APVr52SvwQGnakftLEggD0Q5r2LsWsgGQ==";
        };
        _S8zd8HqH = {
            "id" = "S8zd8HqH";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.6.2.jar";
            "hash" = "sha512-EQTu7cIzmPwGUYeSW7NCOwjLusSfi9IqQBsamkBkvcF8wqWacLJnSUs0nmj/JD0gYLz73UvwgtQDfxyuGDR89Q==";
        };
        _kWkxolJE = {
            "id" = "kWkxolJE";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.6.3.jar";
            "hash" = "sha512-Yw4zV4yNNN8RJGi0r2JHgwk4gYJqd8Jqf0sI/yMX2+qrg6/c2FKNas7pGN07B6YJ0g8+9Mj1PF4ylUh4D5rqnQ==";
        };
        _7L9QwvPc = {
            "id" = "7L9QwvPc";
            "file" = "SnowRealMagic-1.20.1-Forge-10.6.4.jar";
            "hash" = "sha512-dLIKzeUCvURelwiZc2GXo6bh6q868o5W5MxKXrlepzfCVPxFsKx9a+8Uh8gRJlHrML6ghhmsgVwje4jUH4qXEA==";
        };
        _QVh65fYg = {
            "id" = "QVh65fYg";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.6.4.jar";
            "hash" = "sha512-o5cqw42A1itfdmovxumdthkQHBUxLMJ0KrJFMuvdYTaVU1iYzze12G43O3pukKzAucCC9OdmbGdhzTMLY6+7Bg==";
        };
        _CYssnjIH = {
            "id" = "CYssnjIH";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.1.1.jar";
            "hash" = "sha512-XbtGfFFXBjbUQenG0rHQ3IKV4fp+l9bGj8sYwpWwkBX1+ijNeqw1HZCuSrBBG+HnPrl6kvf8eamEhkXMlf03Jw==";
        };
        _bRJ7ymMR = {
            "id" = "bRJ7ymMR";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.1.2.jar";
            "hash" = "sha512-9XWmd1jiJayMyY/DTqVLfuW5jajpUMpsn2DKnaWLEASIneRLU0/Xq7HeT6zHzSgKDxAcf1pCRzXHint0HTcJVw==";
        };
        _lX5IaXDx = {
            "id" = "lX5IaXDx";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.1.2.jar";
            "hash" = "sha512-8YlfAYsGlFSY1a9zNSAbqeiZJYqQP7rG3NVN1tmCF88JbDakTML7+EbW4+uAWO8Wplyk4yGfB+ZNCcoPcUHF9w==";
        };
        _uI7RqhIm = {
            "id" = "uI7RqhIm";
            "file" = "SnowRealMagic-1.20.1-Forge-10.6.5.jar";
            "hash" = "sha512-75C2YR9I4NDdvcKad2sMqar+cDVUJEf97A5EypeftoMrpbEwBdJJDUpJWv3BLotNm9U3ppBFoTo/AvZimMggjQ==";
        };
        _onxIWOna = {
            "id" = "onxIWOna";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.2.0.jar";
            "hash" = "sha512-MYBnZEeq/CRfVZszi9kOMWFoSEowHtxnWD73rtg8TEkYz4H4c/x6fDzbfM/ZFsvPzGn85LZkTgVbfL4je1KupA==";
        };
        _7SONRSVb = {
            "id" = "7SONRSVb";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.2.0.jar";
            "hash" = "sha512-xKOxrMYlGVfjVGxX1hxciv6hxzjlT8+zFa2/CHVWtyJ/SNc8Sv2ombCFOO6lCHygtu/B2rdYtfyOMKVGTz/dug==";
        };
        _Itno2wbk = {
            "id" = "Itno2wbk";
            "file" = "SnowRealMagic-1.20.1-Fabric-10.7.0.jar";
            "hash" = "sha512-WrU1erzXvfn+Aln4EqbmXePhJ8gffF9gPbUAgc+PFVDhAW2MayKg0my2v/weWhD1j/fAOzU5sR1DJDL3Sz6iEw==";
        };
        _aQw97T9l = {
            "id" = "aQw97T9l";
            "file" = "SnowRealMagic-1.20.1-Forge-10.7.0.jar";
            "hash" = "sha512-ezlyq5236QrJicDZjgR3FYOyEUHXZTHxkF+gQ461uVz4nyg8C0Osn1Hpi9NzzKvH/vgyWRL5dFa9qBV/aaP/vg==";
        };
        _39KBx8YI = {
            "id" = "39KBx8YI";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.2.1.jar";
            "hash" = "sha512-yDtq5pD8isuV6zAkneZIff1zAxF4AyIR1JPHAQ8MUFKddM/+UuoWjAaPPs6CnzIDNuJlsQaYjAbvz2CU812sLg==";
        };
        _V9b13qVH = {
            "id" = "V9b13qVH";
            "file" = "SnowRealMagic-mc26.1-Fabric-26.0.0.jar";
            "hash" = "sha512-rzLJx2NqA6FA2Pewq/XnjHRpSVRgeY84ZAjeYOcqYob51bvNeZYl9NXpB8wVb/ULkawHeJLlc4HHVyzQY5qItA==";
        };
        _ZRiAb2tg = {
            "id" = "ZRiAb2tg";
            "file" = "SnowRealMagic-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-ab43kEQAAVO9Ca/4porFtxN+ZSseXoTIeVg2CMp3aa/QysCj2mE4x/kOomnBEJ0ncyAuPN08Kn2LRL/isxTpQQ==";
        };
        _wtO0iyPZ = {
            "id" = "wtO0iyPZ";
            "file" = "SnowRealMagic-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-K4uT9vKczxJB9GIy/kT/KOrLc+Jb3PmFKAQ7cTgku8JxIzpi+8BY894pybnA7l+7M0zqztXjwWp3bcOIkiCV/g==";
        };
        _CplQCHcl = {
            "id" = "CplQCHcl";
            "file" = "SnowRealMagic-1.21.1-NeoForge-12.2.2.jar";
            "hash" = "sha512-1ooXYbloeNkC7BSW7ZfKt18f1drZN11zrWvzNvLDn3pku85A5mET9oDxo+d2L+UrO2/OMJ3EnuUhfjOcKzZ8Yw==";
        };
        _uI1d1ZPZ = {
            "id" = "uI1d1ZPZ";
            "file" = "SnowRealMagic-1.21.1-Fabric-12.2.2.jar";
            "hash" = "sha512-MwzC0CRlJhxbtm3Yf2IUVjNVgXxpUSuVfTsw8PSHFyuSTgBTUGNx7s1cHYpV5F0Ww0Q2NZT4r7/TmO5MOfo+7g==";
        };
    in {
        "KzkdNEMw" = _KzkdNEMw;
        "aJn7pG9w" = _aJn7pG9w;
        "f7ahWTrW" = _f7ahWTrW;
        "7nSOpNK0" = _7nSOpNK0;
        "7Ez44b90" = _7Ez44b90;
        "qmbUuyAi" = _qmbUuyAi;
        "EFDoLCGo" = _EFDoLCGo;
        "9oE5Pt8M" = _9oE5Pt8M;
        "MgDiVVi4" = _MgDiVVi4;
        "VbK69Vxs" = _VbK69Vxs;
        "3PyVipry" = _3PyVipry;
        "OYD5EWKV" = _OYD5EWKV;
        "vVO7Eq9p" = _vVO7Eq9p;
        "vo5zWUZ2" = _vo5zWUZ2;
        "5YnHrwRL" = _5YnHrwRL;
        "8fbJc1RA" = _8fbJc1RA;
        "yn2sZ2QM" = _yn2sZ2QM;
        "OyZH6ZQA" = _OyZH6ZQA;
        "DXcvRBpt" = _DXcvRBpt;
        "gRuARbgw" = _gRuARbgw;
        "GSkxtEU8" = _GSkxtEU8;
        "JDASzwKn" = _JDASzwKn;
        "BLLZr1e7" = _BLLZr1e7;
        "OX0GHMvY" = _OX0GHMvY;
        "CzteJ5oh" = _CzteJ5oh;
        "hEmhw98Q" = _hEmhw98Q;
        "2ZDA0GxI" = _2ZDA0GxI;
        "kmFFv7Z5" = _kmFFv7Z5;
        "9MbtzLpm" = _9MbtzLpm;
        "Dcj8Il7B" = _Dcj8Il7B;
        "Lvvjigxi" = _Lvvjigxi;
        "Ie4HcTct" = _Ie4HcTct;
        "XK678ERX" = _XK678ERX;
        "jIPF2Beb" = _jIPF2Beb;
        "CztLECY9" = _CztLECY9;
        "ZC9bSgtZ" = _ZC9bSgtZ;
        "bG3rDyk1" = _bG3rDyk1;
        "a52OlwC9" = _a52OlwC9;
        "EXRFry9R" = _EXRFry9R;
        "l31Nsfyk" = _l31Nsfyk;
        "Lu9edWI0" = _Lu9edWI0;
        "AUNCFSKq" = _AUNCFSKq;
        "Fo8Vytsg" = _Fo8Vytsg;
        "ULOlUBMz" = _ULOlUBMz;
        "ESyKq5zl" = _ESyKq5zl;
        "BywGg9xj" = _BywGg9xj;
        "TEukouTv" = _TEukouTv;
        "cAvNq8Rl" = _cAvNq8Rl;
        "TB9Dd3Vj" = _TB9Dd3Vj;
        "5IdlSIHz" = _5IdlSIHz;
        "josh5cKs" = _josh5cKs;
        "549LfgxH" = _549LfgxH;
        "ZJYkLL5A" = _ZJYkLL5A;
        "S68feBU8" = _S68feBU8;
        "zqmeYSBl" = _zqmeYSBl;
        "eqzlWXys" = _eqzlWXys;
        "XsShHh2b" = _XsShHh2b;
        "1kOoYWKu" = _1kOoYWKu;
        "HWLHKehK" = _HWLHKehK;
        "CEyJdOSx" = _CEyJdOSx;
        "81MTXeRp" = _81MTXeRp;
        "teTtbJdE" = _teTtbJdE;
        "eNt5cULd" = _eNt5cULd;
        "9KkSoSTN" = _9KkSoSTN;
        "S9gp2AyE" = _S9gp2AyE;
        "6vhAzCNV" = _6vhAzCNV;
        "qDXxAPnJ" = _qDXxAPnJ;
        "EwRsMnRO" = _EwRsMnRO;
        "pEM9ODu1" = _pEM9ODu1;
        "mr3VjmpJ" = _mr3VjmpJ;
        "x6aNMxSE" = _x6aNMxSE;
        "w98sbu0q" = _w98sbu0q;
        "UkSXk1we" = _UkSXk1we;
        "3YPgXgKL" = _3YPgXgKL;
        "Y1MRv3IY" = _Y1MRv3IY;
        "ufVvgcyT" = _ufVvgcyT;
        "2jqzbvxq" = _2jqzbvxq;
        "OJbCqWFs" = _OJbCqWFs;
        "fSIXDLrk" = _fSIXDLrk;
        "HG18S1WB" = _HG18S1WB;
        "fNFgM8ae" = _fNFgM8ae;
        "uZKvBhPE" = _uZKvBhPE;
        "R6XD8AfG" = _R6XD8AfG;
        "SdOP89zC" = _SdOP89zC;
        "r1Y0OnK8" = _r1Y0OnK8;
        "lnoQ4dtx" = _lnoQ4dtx;
        "QgEAUQm0" = _QgEAUQm0;
        "c8UDwSJP" = _c8UDwSJP;
        "7gCL9H54" = _7gCL9H54;
        "Xm9IuQvC" = _Xm9IuQvC;
        "Z5A25ipN" = _Z5A25ipN;
        "6CnCnwQa" = _6CnCnwQa;
        "DlVmA3BG" = _DlVmA3BG;
        "3bPBWSWE" = _3bPBWSWE;
        "i3tgAWjU" = _i3tgAWjU;
        "Ao6anjxS" = _Ao6anjxS;
        "POmpo1V9" = _POmpo1V9;
        "FFW2DVUh" = _FFW2DVUh;
        "Dc0gkbuC" = _Dc0gkbuC;
        "VOJjj9YQ" = _VOJjj9YQ;
        "OenE7Jfh" = _OenE7Jfh;
        "bNWqJXif" = _bNWqJXif;
        "AiZAUheV" = _AiZAUheV;
        "8YE7Jpj8" = _8YE7Jpj8;
        "mWZeT7P9" = _mWZeT7P9;
        "XXbXVL9W" = _XXbXVL9W;
        "chIcB1pI" = _chIcB1pI;
        "ZqUA69qJ" = _ZqUA69qJ;
        "4DmOsKlN" = _4DmOsKlN;
        "15kKeHxz" = _15kKeHxz;
        "sYbWXSKZ" = _sYbWXSKZ;
        "64QzvghJ" = _64QzvghJ;
        "wcpSZj9x" = _wcpSZj9x;
        "f2CTNLeH" = _f2CTNLeH;
        "nZ6pBEPF" = _nZ6pBEPF;
        "Ga0udqu5" = _Ga0udqu5;
        "MDHUgsk4" = _MDHUgsk4;
        "S8zd8HqH" = _S8zd8HqH;
        "kWkxolJE" = _kWkxolJE;
        "7L9QwvPc" = _7L9QwvPc;
        "QVh65fYg" = _QVh65fYg;
        "CYssnjIH" = _CYssnjIH;
        "bRJ7ymMR" = _bRJ7ymMR;
        "lX5IaXDx" = _lX5IaXDx;
        "uI7RqhIm" = _uI7RqhIm;
        "onxIWOna" = _onxIWOna;
        "7SONRSVb" = _7SONRSVb;
        "Itno2wbk" = _Itno2wbk;
        "aQw97T9l" = _aQw97T9l;
        "39KBx8YI" = _39KBx8YI;
        "V9b13qVH" = _V9b13qVH;
        "ZRiAb2tg" = _ZRiAb2tg;
        "wtO0iyPZ" = _wtO0iyPZ;
        "CplQCHcl" = _CplQCHcl;
        "uI1d1ZPZ" = _uI1d1ZPZ;
        "fabric-1.19.3" = _Dcj8Il7B;
        "fabric-1.19.2" = _Fo8Vytsg;
        "fabric-1.19.4" = _jIPF2Beb;
        "fabric-1.20" = _Itno2wbk;
        "fabric-1.20.1" = _Itno2wbk;
        "fabric-1.21" = _uI1d1ZPZ;
        "fabric-1.21.1" = _uI1d1ZPZ;
        "fabric-26.1" = _wtO0iyPZ;
        "fabric-26.1.1" = _wtO0iyPZ;
        "fabric-26.1.2" = _wtO0iyPZ;
        "forge-1.19.2" = _BywGg9xj;
        "forge-1.19.3" = _kmFFv7Z5;
        "forge-1.19.4" = _bG3rDyk1;
        "forge-1.20" = _aQw97T9l;
        "forge-1.20.1" = _aQw97T9l;
        "neoforge-1.20" = _aQw97T9l;
        "neoforge-1.20.1" = _aQw97T9l;
        "neoforge-1.21.1" = _CplQCHcl;
        "quilt-1.20" = _Itno2wbk;
        "quilt-1.20.1" = _Itno2wbk;
        "quilt-1.21" = _uI1d1ZPZ;
        "quilt-1.21.1" = _uI1d1ZPZ;
        "quilt-26.1" = _wtO0iyPZ;
        "quilt-26.1.1" = _wtO0iyPZ;
        "quilt-26.1.2" = _wtO0iyPZ;
        "pkg-6.0.0" = _KzkdNEMw;
        "pkg-6.0.1" = _aJn7pG9w;
        "pkg-6.1.0" = _f7ahWTrW;
        "pkg-6.1.1" = _7nSOpNK0;
        "pkg-7.0.0" = _7Ez44b90;
        "pkg-6.1.2" = _qmbUuyAi;
        "pkg-7.1.0" = _VbK69Vxs;
        "pkg-6.1.3" = _9oE5Pt8M;
        "pkg-7.0.1" = _MgDiVVi4;
        "pkg-6.2.0" = _3PyVipry;
        "pkg-6.2.1" = _OYD5EWKV;
        "pkg-7.1.1" = _vo5zWUZ2;
        "pkg-7.1.2" = _5YnHrwRL;
        "pkg-6.2.2" = _8fbJc1RA;
        "pkg-6.3.0" = _yn2sZ2QM;
        "pkg-7.2.0" = _DXcvRBpt;
        "pkg-6.4.0" = _gRuARbgw;
        "pkg-6.4.1" = _GSkxtEU8;
        "pkg-6.4.2" = _JDASzwKn;
        "pkg-7.3.0" = _CzteJ5oh;
        "pkg-6.4.3" = _OX0GHMvY;
        "pkg-6.4.4" = _hEmhw98Q;
        "pkg-5.1.0" = _2ZDA0GxI;
        "pkg-7.4.0" = _Dcj8Il7B;
        "pkg-6.5.0" = _9MbtzLpm;
        "pkg-8.0.0" = _Ie4HcTct;
        "pkg-8.0.1" = _jIPF2Beb;
        "pkg-5.1.1" = _CztLECY9;
        "pkg-6.5.1" = _ZC9bSgtZ;
        "pkg-8.0.2" = _bG3rDyk1;
        "pkg-9.0.0" = _EXRFry9R;
        "pkg-6.5.2" = _l31Nsfyk;
        "pkg-6.5.3" = _Lu9edWI0;
        "pkg-9.0.1" = _ULOlUBMz;
        "pkg-5.1.2" = _Fo8Vytsg;
        "pkg-9.0.2" = _TEukouTv;
        "pkg-6.5.4" = _BywGg9xj;
        "pkg-9.0.3" = _cAvNq8Rl;
        "pkg-9.0.4" = _TB9Dd3Vj;
        "pkg-9.1.0" = _5IdlSIHz;
        "pkg-9.1.1" = _josh5cKs;
        "pkg-9.1.2" = _ZJYkLL5A;
        "pkg-9.2.0" = _1kOoYWKu;
        "pkg-10.0.0" = _zqmeYSBl;
        "pkg-10.1.0" = _eqzlWXys;
        "pkg-10.1.1" = _XsShHh2b;
        "pkg-10.2.0" = _HWLHKehK;
        "pkg-10.2.1" = _81MTXeRp;
        "pkg-10.2.3" = _eNt5cULd;
        "pkg-10.2.4" = _9KkSoSTN;
        "pkg-10.2.5" = _S9gp2AyE;
        "pkg-10.2.6" = _qDXxAPnJ;
        "pkg-10.2.7" = _pEM9ODu1;
        "pkg-10.3.0" = _w98sbu0q;
        "pkg-10.3.1" = _x6aNMxSE;
        "pkg-10.4.0" = _UkSXk1we;
        "pkg-10.4.1" = _Y1MRv3IY;
        "pkg-10.4.2" = _2jqzbvxq;
        "pkg-10.4.3" = _fSIXDLrk;
        "pkg-11.0.0+fabric" = _HG18S1WB;
        "pkg-11.0.1+fabric" = _fNFgM8ae;
        "pkg-11.0.2+fabric" = _uZKvBhPE;
        "pkg-10.4.4" = _R6XD8AfG;
        "pkg-11.0.3+fabric" = _SdOP89zC;
        "pkg-11.0.4+fabric" = _r1Y0OnK8;
        "pkg-11.0.5+fabric" = _lnoQ4dtx;
        "pkg-10.5.1" = _QgEAUQm0;
        "pkg-11.0.6+fabric" = _c8UDwSJP;
        "pkg-10.5.2" = _Z5A25ipN;
        "pkg-11.0.7+fabric" = _Xm9IuQvC;
        "pkg-11.0.9+neoforge" = _6CnCnwQa;
        "pkg-11.0.10+neoforge" = _DlVmA3BG;
        "pkg-11.0.11+fabric" = _3bPBWSWE;
        "pkg-11.0.12+fabric" = _i3tgAWjU;
        "pkg-11.0.12+neoforge" = _Ao6anjxS;
        "pkg-10.5.4" = _OenE7Jfh;
        "pkg-11.0.13+fabric" = _FFW2DVUh;
        "pkg-11.0.13+neoforge" = _Dc0gkbuC;
        "pkg-10.5.3" = _VOJjj9YQ;
        "pkg-10.6.0" = _bNWqJXif;
        "pkg-11.1.0+fabric" = _AiZAUheV;
        "pkg-11.1.0+neoforge" = _8YE7Jpj8;
        "pkg-10.6.1" = _XXbXVL9W;
        "pkg-11.1.1+neoforge" = _chIcB1pI;
        "pkg-12.0.0+neoforge" = _ZqUA69qJ;
        "pkg-12.0.1+neoforge" = _4DmOsKlN;
        "pkg-12.0.2+neoforge" = _15kKeHxz;
        "pkg-12.0.4+neoforge" = _sYbWXSKZ;
        "pkg-12.0.5+fabric" = _64QzvghJ;
        "pkg-12.0.6+fabric" = _wcpSZj9x;
        "pkg-12.1.0+neoforge" = _f2CTNLeH;
        "pkg-10.6.2" = _S8zd8HqH;
        "pkg-12.0.7+fabric" = _Ga0udqu5;
        "pkg-12.0.8+fabric" = _MDHUgsk4;
        "pkg-10.6.3" = _kWkxolJE;
        "pkg-10.6.4" = _QVh65fYg;
        "pkg-12.1.1+neoforge" = _CYssnjIH;
        "pkg-12.1.2+neoforge" = _bRJ7ymMR;
        "pkg-12.1.2+fabric" = _lX5IaXDx;
        "pkg-10.6.5" = _uI7RqhIm;
        "pkg-12.2.0+fabric" = _onxIWOna;
        "pkg-12.2.0+neoforge" = _7SONRSVb;
        "pkg-10.7.0" = _aQw97T9l;
        "pkg-12.2.1+neoforge" = _39KBx8YI;
        "pkg-26.0.0+fabric" = _V9b13qVH;
        "pkg-26.0.1+fabric" = _ZRiAb2tg;
        "pkg-26.0.2+fabric" = _wtO0iyPZ;
        "pkg-12.2.2+neoforge" = _CplQCHcl;
        "pkg-12.2.2+fabric" = _uI1d1ZPZ;
        "default" = _uI1d1ZPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-real-magic";
        id = "iJNje1E8";
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