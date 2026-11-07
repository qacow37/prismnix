{lib, callPackage, ...}:
let
    versions = (let
        _qMrdgj7N = {
            "id" = "qMrdgj7N";
            "file" = "anthology-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-+2OFwfxEiVcD3wkCqJESZYEXzMNeMbPbLqdFNnVzJpr2l1M36QnSDEmKL3M9u11nWpwEzZv4o23jFFMgkl6IYg==";
        };
        _WwajQatW = {
            "id" = "WwajQatW";
            "file" = "anthology-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FdBetGLFyP1s1HO8UacDsWV5n68HFU3S6wsZzr4zz88cjNHg/wC2rVrPkjvay1fp1PHw+RyQHuZCg73sLAcaGw==";
        };
        _OP3ZyLVt = {
            "id" = "OP3ZyLVt";
            "file" = "anthology-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-umH2SqBgXWY/lnOQ9H8hDUxqSRTQ1R3lyU5iBaJXrubDvyUlXgBXUfMeap7ALI93aZSvj07bL6qiMUKBScEfyw==";
        };
        _tt6GQsmW = {
            "id" = "tt6GQsmW";
            "file" = "anthology-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-00XrDi9q/nM87VXDldg+z1TyI/esegdGJEpb1bhyblLvWvqxDb/K/ztnGaEgB7GDPo7kqOgdrn6zcbFzt77TuQ==";
        };
        _jqK4FePV = {
            "id" = "jqK4FePV";
            "file" = "anthology-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-9NNN8+c/iwR2OwjHlvlKK4Z4HfTJQKvXjTuwVKRWXCU5ps8jyT1scmF7A8qiRtHESQSIZZ1fAVbhanRR8/3T0w==";
        };
        _xGnNsSea = {
            "id" = "xGnNsSea";
            "file" = "anthology-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-3roBTI1/+yzNGWIT4qrZYiP2dyngWQL5sa4/kl/4GB+x3MKJOP8F29dKmFeIFdLtMVcOr/v2e1OuXIZ8Hxnw6A==";
        };
        _2RX5eO9B = {
            "id" = "2RX5eO9B";
            "file" = "anthology-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-5w4WLrJP6OhvOg1ZP76B/Zk3Bsc8LtCdTb6Re8k/D5V1RPk3NpSMu+fJiIvlwUHhQ5CpGsQKNHWxby8KupYZ1w==";
        };
        _kjcTJ8zj = {
            "id" = "kjcTJ8zj";
            "file" = "anthology-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-wsXW2A/Z1Es/D98c5sHkMcBw6D5vDBkGnfpwqUaUpOC0C38MP7uOU+z66GIxzw+Q+TpWc+ErA3lafghJY0sBoA==";
        };
        _QBLniJD2 = {
            "id" = "QBLniJD2";
            "file" = "anthology-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-/ZG6IPJb6TzgOOD8LDx1e/UrlJ7dFzzYhZzxmTS+NHSxwPe6vkeYSTuzCU+VMVjOgyj13zR3Aahwjfd0Kohz0A==";
        };
        _dwhuKo6M = {
            "id" = "dwhuKo6M";
            "file" = "anthology-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-SzOeGIdjfetqhU/1JCMsL5MCLc4uSzz7olPJDxlQ0h0gU6KRb4J9GYwLZu2LJbZdoh1rJZ0IIMZPQJ//6EVCeQ==";
        };
        _sszLjLnC = {
            "id" = "sszLjLnC";
            "file" = "anthology-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-uOiF5bnHrzuv2w6/AJMYNesgXRFPKuIreSKiuNQShsVgxKe1vt/1Uk+waJ0JfaxZwMLfxva1eRhVA9SOnFJ22w==";
        };
        _yUWZzaXE = {
            "id" = "yUWZzaXE";
            "file" = "anthology-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-IOwVwyiuHZ1znuQtZEq9v4NNNv52pc/BiPdzMKfJ8trCygaJJEV8ptJmZpzOo/39LOb1gAxX7OD0EVYbUN69yw==";
        };
        _rg67CdSY = {
            "id" = "rg67CdSY";
            "file" = "anthology-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-4TChqZauzZ1fV7UslGZjFFGRqM314bRPFwSh2OrhwWYswatdRWVtx1Zo/Q476sv7+ske5u7LAX+AOvtDHnCZvw==";
        };
        _uz1GugLG = {
            "id" = "uz1GugLG";
            "file" = "anthology-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-FUscXIIAjxNUD7oSKptuKNV549vaCIOcciMwwzoJdrkD3QySrNqI5342Qihjd7RrWUK39Pf7QzDTgULV5n0XBA==";
        };
        _rYrQPXIl = {
            "id" = "rYrQPXIl";
            "file" = "anthology-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-5hE2QRtxMb9j0LfXy+hE1vx+iQu80xoi3JG6pT0hfRKqJH538UnWjJRhRIEH6FbBq+G1NG2DAtsGqfgn6B+DGA==";
        };
        _aaXYvSS1 = {
            "id" = "aaXYvSS1";
            "file" = "anthology-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-9CMtNy+xvP1bg5DsRCfFJI6VLJRyQ3+eNHLjfYPbtJ5x9ftYkBaXgadZriqiWEAtn8WnFS4BCQpMrUa0U2LnOQ==";
        };
        _pX1In7qb = {
            "id" = "pX1In7qb";
            "file" = "anthology-1.0.1+26.3-neoforge.jar";
            "hash" = "sha512-kBG7RrUv3CscDKPPT/r74lj5ecti4/x057RVUwCeaCBAZvbSdW50i8dr7v4IFgsvphGy3PEYJqw2i/YIxG3VZg==";
        };
        _K6fV48IL = {
            "id" = "K6fV48IL";
            "file" = "anthology-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-HzyS4cq8NCuJ8W59mxs6v4oRH80TgeP8A9AWa5IouWiYwEPu1JEoq3yVrQJ5xXcC/gbU5g+lE/wqkib5Nqc2wg==";
        };
        _BVUNTE3a = {
            "id" = "BVUNTE3a";
            "file" = "anthology-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-bvNbTEajXpITIczgj3MQDGkvWWP7K4pJJvdSFRq9iJBvUoFP4gdboQ+4SCEPtA2ttlLKf7T2fRd6gg/gPVjACQ==";
        };
        _PPBYBp1P = {
            "id" = "PPBYBp1P";
            "file" = "anthology-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-58UhC3wKE+J4tj1QK/anx66JG4zm/i0bQcpATbtoxvltoJetqE0zHy5rt8/Tq0uiFfIMKvtVfvO1dVN7OXnfEw==";
        };
        _6pCDGho4 = {
            "id" = "6pCDGho4";
            "file" = "anthology-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-EspfGkgjg6dhhX+ewMGqXPVzPw7zsfi67kXaB3z/qA+SCRHCTZ+qw3sIpvw1sOtPP0asqzibGL418VQSuePrkA==";
        };
        _5KWUbf4a = {
            "id" = "5KWUbf4a";
            "file" = "anthology-1.0.2+26.1-neoforge.jar";
            "hash" = "sha512-VoTx+M4qlVKnslw2LHH4wZ+vXycXaD4kcWAaSoig6cRp1ntV6MGKbFDbuN3OaWRsNJy77jBvk469VOthzUK+fw==";
        };
        _SeR0njFG = {
            "id" = "SeR0njFG";
            "file" = "anthology-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-zjJSxNOmh6fEkffBRxjnjVkESX6yy6dYWj5DR3BIcReuGOs1Og1cPCgac7OeCMUbjEM2H/PvqU02dIm179NQUw==";
        };
        _Ey0HbFYg = {
            "id" = "Ey0HbFYg";
            "file" = "anthology-1.0.2+26.3-neoforge.jar";
            "hash" = "sha512-FV+WLv9H2GvKr9IdikIZvg9JZdy7PA/vdN9J76rLrXu+xUv4DXM16wWe757P3rCGCJimpej2o+Y83rhnyhqkGQ==";
        };
        _JdEOzwz6 = {
            "id" = "JdEOzwz6";
            "file" = "anthology-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-PGun/AEiolNTVsMdK7/RMfvmRLuJr8Pi9c62EaXVnpM5l4evWYXkFWRNcE3IGUO14HKJFVIwOwa/ZqpLBoFDiA==";
        };
        _cBFJtMVK = {
            "id" = "cBFJtMVK";
            "file" = "anthology-1.0.2+26.1-fabric.jar";
            "hash" = "sha512-WGLs84AE4B0MDPT6FyUDIM+zbD1QgVv8NwPJrs37Z/tVAOjVy0/WCrsyjkHlusv575NFktqWy0wohLRmmX63XA==";
        };
        _OyoMu66z = {
            "id" = "OyoMu66z";
            "file" = "anthology-1.0.2+26.3-fabric.jar";
            "hash" = "sha512-XwZm3Nui6V2/c5s3H5Hflvr6AzfLiar2PMOYLlx8po/7g8LkHFhxEPxFM4zhUo+bs/7mcy5kTNNNzOV2PKMERg==";
        };
        _uXzJQq74 = {
            "id" = "uXzJQq74";
            "file" = "anthology-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-zy5BMuV9RnotOJJ181PUqAUAjvq7ep4ej8t7btf5rI7sszjA0cpld2dnFVQhXh2ih/Rv3Vo1LnfwSEmxhI7C/w==";
        };
        _cXhgfAVY = {
            "id" = "cXhgfAVY";
            "file" = "anthology-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-9Gt6tnAwRPRyEGB2ehpajntzOpy1cMB+Cp8JD936Dy6soxfgsEK+RbS8CFcs2hWzO9GCXvdPu3T5tMZzvNy/8g==";
        };
        _BIXmjQ4a = {
            "id" = "BIXmjQ4a";
            "file" = "anthology-1.0.3+26.1-neoforge.jar";
            "hash" = "sha512-eZFwW7/X6VSyRbXMw4TTUojU1CLN6Gc/0B8KAA2KpznNsAdWAAeBOV1Z2L2aXvuDhmHJCzWMtsA+NdYecLQw9w==";
        };
        _tAHa9c08 = {
            "id" = "tAHa9c08";
            "file" = "anthology-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-zCahBlgDIXhuDbmtrYmJcTY1dnlrUm+yEBOXtZS+ujzQ0YYGsyK4+Qo2LSGyPrKVe8xnfQgii4KvRml/vFSysQ==";
        };
        _k18ATntZ = {
            "id" = "k18ATntZ";
            "file" = "anthology-1.0.3+26.3-neoforge.jar";
            "hash" = "sha512-V4mvgE6MffMzgMCqRwfvN1+lqrKTw1xV30unb12Uq2OFov3DpVitXQBjCkzkJkvwtcJOWvCcF73QWXTTfSahRw==";
        };
        _Dycq9Sn1 = {
            "id" = "Dycq9Sn1";
            "file" = "anthology-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-K2M04d7DP9GJCqQdLFZeE8mXjsxZ5ysRQGqCyMIDkOsBavvRREnUjhyoxGgM1J0mVHhX961pkaMzc1vTWSOsAw==";
        };
        _3LwPX6rM = {
            "id" = "3LwPX6rM";
            "file" = "anthology-1.0.3+26.1-fabric.jar";
            "hash" = "sha512-/WP1d/Nwybk/1JW5P2LIb7NmjcCQkN9gKCfBahu64j2Z60nEtlmwbTkrxjy8FcwuERdoIDUQx1W8vqDOBdH6Hw==";
        };
        _wfDKOtjp = {
            "id" = "wfDKOtjp";
            "file" = "anthology-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-tn90Pmvo1d5pg63DGv4jW/4YcjA3Ytc8/zCbRhNnZ4LfnbjZ5eLBx4/KKqgzoXxs9T0AP2VysowSEWCLAFUAmQ==";
        };
        _f77mZx38 = {
            "id" = "f77mZx38";
            "file" = "anthology-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-IwewCxx6d66J0/2MpfwjCt6i2hK/AmaoEQTagVs/XLuMAF9AfoCHLmHlngZkbvfRXt3xqjH4FIdmFLrnfEiIaw==";
        };
        _O33gbN9J = {
            "id" = "O33gbN9J";
            "file" = "anthology-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-uglcrV/moKesr3z1Irtbx4JKOuIpKFJxQf5z4ah5wqGe/gvDwP1/Wks6KoZoRL1xpDmzG/GIrDv9ylqE2/Jtug==";
        };
        _j3RRHONj = {
            "id" = "j3RRHONj";
            "file" = "anthology-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-g9qWOzPYqHtvaRYPGeJokMeobirFjvv3OIJRq8CKiEvKbpjiN38cVaFKOr+4ZQZPpWNEt0mECtfBvm2Cx7sUHw==";
        };
        _rL1hXEEZ = {
            "id" = "rL1hXEEZ";
            "file" = "anthology-1.0.4+26.1-fabric.jar";
            "hash" = "sha512-sTBtalMReg1ogJQfI0lA55km5s8UQAZZysgJ0HIt1oGTbW6xS/wfhfWOaUFJD++Zw6sqIifTzLGVvebIrPQmew==";
        };
        _hwFHM6XA = {
            "id" = "hwFHM6XA";
            "file" = "anthology-1.0.4+26.2-fabric.jar";
            "hash" = "sha512-DJIotf37oV/E5iZjjw+BBY1SCBhpN1BFHIEjmVcyOmw4EKWRnsR4Ax+h5WqO6ITwMReAk8MzMKfIjfBFawvQJA==";
        };
        _7IFsS1fb = {
            "id" = "7IFsS1fb";
            "file" = "anthology-1.0.4+26.3-fabric.jar";
            "hash" = "sha512-tRARN+lg088XnDMw9eI9IAcIQCEzUBVaVSv+CdPGsh/WXpjS5R65gMNIdyOkQ6f4cvbig11dj0/9jQlsZGa10Q==";
        };
        _G8Tcm8r4 = {
            "id" = "G8Tcm8r4";
            "file" = "anthology-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-OPiVnOsYGSR13Xz5XxwAP8TVZvF1brHU8J1jgfkn88WYN+iZS7uVRT3c0XnkGawSk0yNa1T4uhouCXG3k0g6LA==";
        };
        _SRPRRYDQ = {
            "id" = "SRPRRYDQ";
            "file" = "anthology-1.0.4+26.1-neoforge.jar";
            "hash" = "sha512-FSrSrz1tJK35r0F1iepNJz+Xx2V+DSEZfHrvbdNrzTRiz+/lxNde4DXURaYgVZal7xOCC45ok59BkI4kVReJ5g==";
        };
        _VaG0jtBJ = {
            "id" = "VaG0jtBJ";
            "file" = "anthology-1.0.4+26.2-neoforge.jar";
            "hash" = "sha512-YajKtW3BjXyUDYUbZ6KjDfUrPDatZywRrMc8lDGLmuz3pb/HyC6JxjniEjMoOPOimDZ+1KH4I9u9Lse9HC7mcw==";
        };
        _OCJdb939 = {
            "id" = "OCJdb939";
            "file" = "anthology-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-w7I+mgh6eubt/leYrnvXQvtsaif2l4hinasRgOEJqs//YsF7Qe6hIf/T9prgIxEWs0Li8FgA2blObztyWdQcNQ==";
        };
        _sJU5Ulzx = {
            "id" = "sJU5Ulzx";
            "file" = "anthology-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-caFXUj+P3taggT1/yuaVusWDwejZliYp8oSlxXjOot2waVVGZrE3SHbVuuhK4peo0BKMW+YCRfvEl1sHbnd7Vg==";
        };
        _eOmKBvDu = {
            "id" = "eOmKBvDu";
            "file" = "anthology-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-D+1Q69Y9q6KechqotBPdECXUz/Iew75qtpbSTEvFwie4ZFDFC24xD0dbZNkCsN8bjY7zC8yLM8KXtnpV8dStQA==";
        };
        _H2UtrpYB = {
            "id" = "H2UtrpYB";
            "file" = "anthology-1.0.5+26.1-fabric.jar";
            "hash" = "sha512-CLYK+8sjHtHqj/B4CaSvMt9HzgCGeEEnB+AgDu7Lm4amaZbFj8wJksnOAkRDX0IzgaTIiuygefvhpwNetNQ4eg==";
        };
        _FjfjTycr = {
            "id" = "FjfjTycr";
            "file" = "anthology-1.0.5+26.2-fabric.jar";
            "hash" = "sha512-qi602z35q/Ar3nXxGgbxJrjIpMtaXlc7ZPTKM657NvgDziVda7IAAPbonE2LAk0GsX4ZuDT+VIKJ02HhPPeA6g==";
        };
        _59nDc6t9 = {
            "id" = "59nDc6t9";
            "file" = "anthology-1.0.5+26.3-fabric.jar";
            "hash" = "sha512-40IGIIaFP4f/CLZQBD3IxfGg0JOPb/diDlGXlA8+E5yp0AwT/34kgi7GThzIkw8fseTJUviW/4QrLw3qsmEDGA==";
        };
        _hKsq8tfl = {
            "id" = "hKsq8tfl";
            "file" = "anthology-1.0.5+26.1-neoforge.jar";
            "hash" = "sha512-Pk9gj83AL9dqY/74WHrWCuzvEwc2XqL/4YsWOsYQq0N5+etA3+slZSoPDWgi8p+0nxcFsfLS9B1ZjMp1TDxqrA==";
        };
        _CcjjnMe1 = {
            "id" = "CcjjnMe1";
            "file" = "anthology-1.0.5+26.3-neoforge.jar";
            "hash" = "sha512-LdGBzoN0i4xiWCNhJyJSO7z2D/CAXwNNZJf+baWlA4ssL6AHAnac/JPE4Y4de/NEmCHgl2eULumMJvkOHF+e9A==";
        };
        _M43WOai6 = {
            "id" = "M43WOai6";
            "file" = "anthology-1.0.5+26.2-neoforge.jar";
            "hash" = "sha512-bZ1NjuN45Vo+WMJKj7SBRN3QgXEKflEASmMM3fWtUkZW5WRUPTdIHdJ9Bb5Sx/UtEEgd7DNdXS2U7JxcnYujGA==";
        };
    in {
        "qMrdgj7N" = _qMrdgj7N;
        "WwajQatW" = _WwajQatW;
        "OP3ZyLVt" = _OP3ZyLVt;
        "tt6GQsmW" = _tt6GQsmW;
        "jqK4FePV" = _jqK4FePV;
        "xGnNsSea" = _xGnNsSea;
        "2RX5eO9B" = _2RX5eO9B;
        "kjcTJ8zj" = _kjcTJ8zj;
        "QBLniJD2" = _QBLniJD2;
        "dwhuKo6M" = _dwhuKo6M;
        "sszLjLnC" = _sszLjLnC;
        "yUWZzaXE" = _yUWZzaXE;
        "rg67CdSY" = _rg67CdSY;
        "uz1GugLG" = _uz1GugLG;
        "rYrQPXIl" = _rYrQPXIl;
        "aaXYvSS1" = _aaXYvSS1;
        "pX1In7qb" = _pX1In7qb;
        "K6fV48IL" = _K6fV48IL;
        "BVUNTE3a" = _BVUNTE3a;
        "PPBYBp1P" = _PPBYBp1P;
        "6pCDGho4" = _6pCDGho4;
        "5KWUbf4a" = _5KWUbf4a;
        "SeR0njFG" = _SeR0njFG;
        "Ey0HbFYg" = _Ey0HbFYg;
        "JdEOzwz6" = _JdEOzwz6;
        "cBFJtMVK" = _cBFJtMVK;
        "OyoMu66z" = _OyoMu66z;
        "uXzJQq74" = _uXzJQq74;
        "cXhgfAVY" = _cXhgfAVY;
        "BIXmjQ4a" = _BIXmjQ4a;
        "tAHa9c08" = _tAHa9c08;
        "k18ATntZ" = _k18ATntZ;
        "Dycq9Sn1" = _Dycq9Sn1;
        "3LwPX6rM" = _3LwPX6rM;
        "wfDKOtjp" = _wfDKOtjp;
        "f77mZx38" = _f77mZx38;
        "O33gbN9J" = _O33gbN9J;
        "j3RRHONj" = _j3RRHONj;
        "rL1hXEEZ" = _rL1hXEEZ;
        "hwFHM6XA" = _hwFHM6XA;
        "7IFsS1fb" = _7IFsS1fb;
        "G8Tcm8r4" = _G8Tcm8r4;
        "SRPRRYDQ" = _SRPRRYDQ;
        "VaG0jtBJ" = _VaG0jtBJ;
        "OCJdb939" = _OCJdb939;
        "sJU5Ulzx" = _sJU5Ulzx;
        "eOmKBvDu" = _eOmKBvDu;
        "H2UtrpYB" = _H2UtrpYB;
        "FjfjTycr" = _FjfjTycr;
        "59nDc6t9" = _59nDc6t9;
        "hKsq8tfl" = _hKsq8tfl;
        "CcjjnMe1" = _CcjjnMe1;
        "M43WOai6" = _M43WOai6;
        "fabric-1.21.1" = _eOmKBvDu;
        "fabric-26.1" = _jqK4FePV;
        "fabric-26.1.1" = _jqK4FePV;
        "fabric-26.1.2" = _H2UtrpYB;
        "fabric-26.2" = _FjfjTycr;
        "fabric-26.3" = _59nDc6t9;
        "neoforge-1.21.1" = _sJU5Ulzx;
        "neoforge-26.1" = _hKsq8tfl;
        "neoforge-26.1.1" = _hKsq8tfl;
        "neoforge-26.1.2" = _hKsq8tfl;
        "neoforge-26.2" = _M43WOai6;
        "neoforge-26.3" = _CcjjnMe1;
        "forge-1.20.1" = _OCJdb939;
        "pkg-1.0.0+1.21.1-fabric" = _qMrdgj7N;
        "pkg-1.0.0+1.21.1-neoforge" = _WwajQatW;
        "pkg-1.0.0+1.20.1-forge" = _OP3ZyLVt;
        "pkg-1.0.0+26.1-neoforge" = _tt6GQsmW;
        "pkg-1.0.0+26.1-fabric" = _jqK4FePV;
        "pkg-1.0.0+26.2-neoforge" = _xGnNsSea;
        "pkg-1.0.0+26.2-fabric" = _2RX5eO9B;
        "pkg-1.0.0+26.3-fabric" = _kjcTJ8zj;
        "pkg-1.0.0+26.3-neoforge" = _QBLniJD2;
        "pkg-1.0.1+1.20.1-forge" = _dwhuKo6M;
        "pkg-1.0.1+1.21.1-fabric" = _sszLjLnC;
        "pkg-1.0.1+1.21.1-neoforge" = _yUWZzaXE;
        "pkg-1.0.1+26.1-neoforge" = _rg67CdSY;
        "pkg-1.0.1+26.1-fabric" = _uz1GugLG;
        "pkg-1.0.1+26.2-fabric" = _rYrQPXIl;
        "pkg-1.0.1+26.2-neoforge" = _aaXYvSS1;
        "pkg-1.0.1+26.3-neoforge" = _pX1In7qb;
        "pkg-1.0.1+26.3-fabric" = _K6fV48IL;
        "pkg-1.0.2+1.21.1-neoforge" = _BVUNTE3a;
        "pkg-1.0.2+1.21.1-fabric" = _PPBYBp1P;
        "pkg-1.0.2+1.20.1-forge" = _6pCDGho4;
        "pkg-1.0.2+26.1-neoforge" = _5KWUbf4a;
        "pkg-1.0.2+26.2-neoforge" = _SeR0njFG;
        "pkg-1.0.2+26.3-neoforge" = _Ey0HbFYg;
        "pkg-1.0.2+26.2-fabric" = _JdEOzwz6;
        "pkg-1.0.2+26.1-fabric" = _cBFJtMVK;
        "pkg-1.0.2+26.3-fabric" = _OyoMu66z;
        "pkg-1.0.3+1.21.1-fabric" = _uXzJQq74;
        "pkg-1.0.3+1.21.1-neoforge" = _cXhgfAVY;
        "pkg-1.0.3+26.1-neoforge" = _BIXmjQ4a;
        "pkg-1.0.3+26.2-neoforge" = _tAHa9c08;
        "pkg-1.0.3+26.3-neoforge" = _k18ATntZ;
        "pkg-1.0.3+1.20.1-forge" = _Dycq9Sn1;
        "pkg-1.0.3+26.1-fabric" = _3LwPX6rM;
        "pkg-1.0.3+26.2-fabric" = _wfDKOtjp;
        "pkg-1.0.3+26.3-fabric" = _f77mZx38;
        "pkg-1.0.4+1.20.1-forge" = _O33gbN9J;
        "pkg-1.0.4+1.21.1-fabric" = _j3RRHONj;
        "pkg-1.0.4+26.1-fabric" = _rL1hXEEZ;
        "pkg-1.0.4+26.2-fabric" = _hwFHM6XA;
        "pkg-1.0.4+26.3-fabric" = _7IFsS1fb;
        "pkg-1.0.4+1.21.1-neoforge" = _G8Tcm8r4;
        "pkg-1.0.4+26.1-neoforge" = _SRPRRYDQ;
        "pkg-1.0.4+26.2-neoforge" = _VaG0jtBJ;
        "pkg-1.0.5+1.20.1-forge" = _OCJdb939;
        "pkg-1.0.5+1.21.1-neoforge" = _sJU5Ulzx;
        "pkg-1.0.5+1.21.1-fabric" = _eOmKBvDu;
        "pkg-1.0.5+26.1-fabric" = _H2UtrpYB;
        "pkg-1.0.5+26.2-fabric" = _FjfjTycr;
        "pkg-1.0.5+26.3-fabric" = _59nDc6t9;
        "pkg-1.0.5+26.1-neoforge" = _hKsq8tfl;
        "pkg-1.0.5+26.3-neoforge" = _CcjjnMe1;
        "pkg-1.0.5+26.2-neoforge" = _M43WOai6;
        "default" = _M43WOai6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anthology";
        id = "L7cI8p0P";
        type = "mod";
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
in callPackage fn {}