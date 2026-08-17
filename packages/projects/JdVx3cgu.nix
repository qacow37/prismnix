{lib, callPackage, ...}:
let
    versions = (let
        _XzGfYI0n = {
            "id" = "XzGfYI0n";
            "file" = "ridebattlelib-0.9.2.jar";
            "hash" = "sha512-r68GQpgBk8Q7gktvOQ2PPJ5udqITxtPYWs8QqOZmqq/nIhK1fA7yUdVP8vdxenkQ1DM1rKacdd/O+zWVOUtxrQ==";
        };
        _e4UCKFNY = {
            "id" = "e4UCKFNY";
            "file" = "ridebattlelib-0.9.2.jar";
            "hash" = "sha512-NSA0aHAhJVbm/hUd3t7Khz/y5z0D468pxVl0EzLzHBq4MJaYun9U9TCMnaHBN9GH9RCqPNUnJwwlmQtBvwEi+g==";
        };
        _6QhwLT77 = {
            "id" = "6QhwLT77";
            "file" = "ridebattlelib-0.9.3.jar";
            "hash" = "sha512-DltneBFr+Qqoaxs1/dreBOIfjcDsMpCSOBmXPh7rK+2bozGWA5p6VS+L0xO+Xxknj2fZDFahvfleBfNmiLZwEQ==";
        };
        _rRpDsdjz = {
            "id" = "rRpDsdjz";
            "file" = "ridebattlelib-0.9.4.jar";
            "hash" = "sha512-XZCgYApEu1FpRgcyWbHtF9qUGk9cV3dI3lhmEnQjw00rsW2bxjOcOFXSJBGAZdeR1+DYHUHEV5Qo1+w2fu3IbA==";
        };
        _kFWds48R = {
            "id" = "kFWds48R";
            "file" = "ridebattlelib-0.9.5-dynamicBeta.jar";
            "hash" = "sha512-UY309ceP8cnR56kPgMEbMi9Hp09cp7+d2JtkxIctKyxRyI7IkeLUdfFYXQgdQEmUgAhmrUimierWluRzahv9pg==";
        };
        _dx2jqLba = {
            "id" = "dx2jqLba";
            "file" = "ridebattlelib-0.9.6.jar";
            "hash" = "sha512-gtWUKn0t2g3ApLXoy7Z135BGJdcjl7JZAObx6UEMhYeoh5km5K3guTT45rvLpckSP0W9rqRC8MaRZ+zD4r4pOg==";
        };
        _ZPjV0Kyt = {
            "id" = "ZPjV0Kyt";
            "file" = "ridebattlelib-0.9.7.jar";
            "hash" = "sha512-Uy+bkdfvD31Ow0v+qh/mlITMA92jlwHBx08Hx9PAqv7iZLazxbDNG/H0fC/MN2bcOGvwNGy5ARdHdvhIJNPeNQ==";
        };
        _4McWmi6k = {
            "id" = "4McWmi6k";
            "file" = "ridebattlelib-0.9.7.jar";
            "hash" = "sha512-vqRhRjDwbxCyueFjv4wuzbaurmG4rVRjiQL7XY0yPqSQBOhQ1s0Ia5xGavbhR6ShoR//xJ0Q1cpt5E0MHS4/TA==";
        };
        _K2AEKaG3 = {
            "id" = "K2AEKaG3";
            "file" = "ridebattlelib-0.9.8.jar";
            "hash" = "sha512-6ADgPHFYzVlm4mEkrSNPe6cjBJQY21tKe/+hIz4oKrpz1aLYjhYg0lFtASJwxT6iljBbXgC0jVTyhGuM1LZBjQ==";
        };
        _xa3mDjVH = {
            "id" = "xa3mDjVH";
            "file" = "ridebattlelib-0.9.9.jar";
            "hash" = "sha512-81LI7paXjVqp4VxcbKJgP5mLWLniYR9Q68v1MgFXLYe/qq2rJHlZ56VTzAE9VmKEwL23Bq2V4fryKoZUjZGfkA==";
        };
        _SA0gKSLn = {
            "id" = "SA0gKSLn";
            "file" = "ridebattlelib-0.9.9.1.jar";
            "hash" = "sha512-hNNeKK1dFj0nnGlWx2ObKH1/hMRIEXwlYTS5v7Wk41k751zuxkcMQ/S9r2q3YbeRBA2d/+BweP1UCTTXROdQFg==";
        };
        _6xrkLjc2 = {
            "id" = "6xrkLjc2";
            "file" = "ridebattlelib-0.9.9.2.jar";
            "hash" = "sha512-G+gZJWeNx/WWMFdVqcOobFJ9qsz9bgcbO82+DxOXanD3OZ5qOy/mX59+NPW4ZueDL7g/CPnTKd6Tdw39kzPD8g==";
        };
        _sNSRkmtc = {
            "id" = "sNSRkmtc";
            "file" = "ridebattlelib-0.9.9.3.jar";
            "hash" = "sha512-2YHX9XCuiOx6p0B/sWTu6cTrTq5rR72BqRkbrq/N7j6ZLsN18mZj4QNT5Uy1qwU6GWra4SQRxoRf3dt3q3k2WA==";
        };
        _UpQRT3Sr = {
            "id" = "UpQRT3Sr";
            "file" = "ridebattlelib-0.9.9.4.jar";
            "hash" = "sha512-gn4XdAb13PxhMheTg4tBFVYVIta6RiLlkMiYqQUjVabsx7H0D6/m9/5OAqJSDS+KoMztYWEE3JPDsGHGC7vOaA==";
        };
        _PDYrhPDr = {
            "id" = "PDYrhPDr";
            "file" = "ridebattlelib-1.0.jar";
            "hash" = "sha512-wPrgOAQ80Y7E7cIXropKmek/2nKLfwdvt7jbbMEDFkligaQacOn6fl30B36AtkQHRN5TJr1Wsa7rJolL2RvaMQ==";
        };
        _BiaZycvk = {
            "id" = "BiaZycvk";
            "file" = "ridebattlelib-1.0.1-curios-compat.jar";
            "hash" = "sha512-QdpXQK8RgvKKqR/BOYdU4VpsQ+rS5jxf7eLNEJGAzlEZd4UU/5Y8gGsK/IA4P7ymc0bWU6pcXSFkxLxhZaX9nw==";
        };
        _6ePriXe1 = {
            "id" = "6ePriXe1";
            "file" = "ridebattlelib-1.0.2.jar";
            "hash" = "sha512-FXclzyfCNDHYu/Qgc4i761+CvBhPhQEJMCBCXAyJfWo++IY7HH2IjTKhN3WWj01Paa5XbCidYnxHQO41CYH3HQ==";
        };
        _QwQordSh = {
            "id" = "QwQordSh";
            "file" = "ridebattlelib-1.0.2-curios_compat.jar";
            "hash" = "sha512-9r0JPzbwPFyBH+MOWec7JvdP4KAj1X0MFQowJLaztfafTLJ0S85uHYGQemddgHcz3xLmJ4/9pEcnre2I2NL8CA==";
        };
        _df3SuCaG = {
            "id" = "df3SuCaG";
            "file" = "ridebattlelib-1.0.3.jar";
            "hash" = "sha512-4+7VqEnmoNIWkRlRbFEsuKN82SpOLzRV1J1WfEuXXM1U1ip3n8Z5CndqMLMxwqsBInreFO1RwEFtfduRtypdTw==";
        };
        _idDehEIk = {
            "id" = "idDehEIk";
            "file" = "ridebattlelib-1.0.4.jar";
            "hash" = "sha512-Njl5oxlhxytRTyLU4JY/hNgMMEHWHc+Of7Wu22xOJGaZ0UvPveF/OdR86osLaJpoI+OA14shqs22dBffJ8xuAg==";
        };
        _O3cD74R3 = {
            "id" = "O3cD74R3";
            "file" = "ridebattlelib-1.0.5.jar";
            "hash" = "sha512-anVg7CKPC7GRNtuZsna1f/EfuHIQSvBBOgBpVVjgpb1RAC6saWTIKJX5M91rl0UMEKC7RVNjKVLOE9ZtSMD6jw==";
        };
        _TXTdcVJC = {
            "id" = "TXTdcVJC";
            "file" = "ridebattlelib-1.0.6.jar";
            "hash" = "sha512-q4u8hc1zJgV59kVjVvj/ts3AbfqN8qintyMPbwmnfoEv/3VQNJKK4y1nqq6jGe6J8sUQSRiHFD2iRX4uBXIRHA==";
        };
        _b2d6pxhM = {
            "id" = "b2d6pxhM";
            "file" = "ridebattlelib-1.0.7.jar";
            "hash" = "sha512-ZpaCMpe9OWYMFWXQQsPVV5FlkCDeP0HVZ+TzI8GnKsM6kWeBY43qA3zDD4kCHkeUM5RiCCYkiEXUqB0MEGVAXA==";
        };
        _z7u33fgr = {
            "id" = "z7u33fgr";
            "file" = "ridebattlelib-1.0.7-1.21.11.jar";
            "hash" = "sha512-YOkqFjW0ntHkrCLCSrJdT+MCCnqyJ8A9Nl3A2qtCwXh1rheuRBzcmCQO7LAWj1PsgoKfOz0ts2cdrkLMhvUP6Q==";
        };
        _zuyQrPzn = {
            "id" = "zuyQrPzn";
            "file" = "ridebattlelib-1.0.8.jar";
            "hash" = "sha512-ZPTyKBua4w9pkNAs+K1OGhujMjoNdMvn6viKlfhmj5Iqwy/Bw6O9CadXeOAd5Kn7j/ITkv/UmX0lQUPl5MY2jQ==";
        };
        _BPMorv2j = {
            "id" = "BPMorv2j";
            "file" = "ridebattlelib-1.0.8-1.21.11.jar";
            "hash" = "sha512-ccTPx/A4MPE9TuRW9ngc2zUOJNRQDwwDcN54LNQp0EivpuoftqsSzTZ7me6Fkx+i2gwGWbbNDhxt3EsrQyr+Kg==";
        };
        _e8upk6j5 = {
            "id" = "e8upk6j5";
            "file" = "ridebattlelib-1.0.9.jar";
            "hash" = "sha512-ReN3C3zdb5s9FU3o+c92BDn1wcjr5GMiOz49k+R82UhIK5DVLodrb9+ODfRyVj9j3tTFIF1izXQbld/GGMHcxA==";
        };
        _cUXI6yBM = {
            "id" = "cUXI6yBM";
            "file" = "ridebattlelib-1.0.9-1.21.11.jar";
            "hash" = "sha512-XdtMt/jfrWobJKxKCM+tr9FAbHcAGcmvTbg+YlDj/Sa7iiR5xyqEHBZqv9czeGVQsjbV5/bGplPi3e3DfJ+NUw==";
        };
        _1kEsFMIZ = {
            "id" = "1kEsFMIZ";
            "file" = "ridebattlelib-1.1.0.jar";
            "hash" = "sha512-uCqm7XCKEzdHIMn1ViDlhg3hsRHsd5QzvCsLSk2g7qX1oygKbvGUC0jpaRXPJtD4r9S3gdhhLcf9lLThD+WPzA==";
        };
        _bAAOItKN = {
            "id" = "bAAOItKN";
            "file" = "ridebattlelib-1.1.0-1.21.11.jar";
            "hash" = "sha512-a9Ceiwx8vba7Si1mh+DeIPCID4C8Q8Ydzu9mZstV/VFJo25UqO3eIwgMkHqLyvXzlOpuesP+y79detLnUB/8Ug==";
        };
        _mIxqhMkX = {
            "id" = "mIxqhMkX";
            "file" = "ridebattlelib-1.2.0.jar";
            "hash" = "sha512-SCdGVDM6nfxtwkcdiBPmBPhBQGuBL0qqKjoFR/N+CXaTJZD3DVq/0VOxjenqKwuiVSMnxUIOqFnz+LhAAjLNHA==";
        };
        _tmUOK0Fj = {
            "id" = "tmUOK0Fj";
            "file" = "ridebattlelib-1.2.0-1.21.11.jar";
            "hash" = "sha512-c+H58rB5CAPU+UdiqNN6hvb15OMn7QduPfN5IoIDCdiTdkOaSjhYojt6x25PkVV54xd7RW5QL0dq72v5V/iIzw==";
        };
        _IduCfJ9o = {
            "id" = "IduCfJ9o";
            "file" = "ridebattlelib-1.2.1.jar";
            "hash" = "sha512-9JBeHbPZG2DCAwHieEMMM0dg0Gr80aSXsAKOH66Pb6rMf9jDIgU/hKNEZZW2bSJnImOLA7NOaJNeQMFuhVOpgQ==";
        };
        _w8BlSM35 = {
            "id" = "w8BlSM35";
            "file" = "ridebattlelib-1.2.1-1.21.11.jar";
            "hash" = "sha512-nJ+6JA2QX1ScCGPZ3PRFzjMqayydIq26KOGJ13kfkuxa83k9TmE/utFpbGQRN8dKiEFoyV3lV42mn2mD7KiHeQ==";
        };
        _lQdExIIX = {
            "id" = "lQdExIIX";
            "file" = "ridebattlelib-1.2.2.jar";
            "hash" = "sha512-ekNYDKcyQNWATzx99nOqirTxBLnTsVTBBN88k0PSWGm2AUNWUdW6DmfKtWYyBajrnD9x5R4iWkgDQb2YWzfCKA==";
        };
        _QRd5FWwk = {
            "id" = "QRd5FWwk";
            "file" = "ridebattlelib-1.2.2-1.21.11.jar";
            "hash" = "sha512-oo7XRCeYVEF0jTRk9XY+ZgvPDMfM0oji0BwpZCwZBU1nqm/8G+CBYPiQaF5lZOGfIpFZeVPIjWHdDkFicIWLUg==";
        };
        _etfFl6iO = {
            "id" = "etfFl6iO";
            "file" = "ridebattlelib-1.2.3.jar";
            "hash" = "sha512-5TjqXDbcvlCBIs87VF66LZ2vey6E+zjuIekyV7R2xPSzmFEdU5ew7oJjqfw9Gmd+ekh3HQsUzGCyOZyOrnMiVg==";
        };
        _RlXQYzED = {
            "id" = "RlXQYzED";
            "file" = "ridebattlelib-1.2.3-1.21.11.jar";
            "hash" = "sha512-bk4xGZ9iIZc5iBlVrGuECYpuHO2Q7QoYa9ovnMCm5Z96cyCwv6UBipkrreGJvhWhd9lakcj4uTTCtMqkpG2/lw==";
        };
        _feHWLa6K = {
            "id" = "feHWLa6K";
            "file" = "ridebattlelib-1.2.4.jar";
            "hash" = "sha512-60+Qf8eLpwzy15EAVHehjGwhVl6R8RapRBBAVi5Vef1TRqTI8oK7icQic4t5Uoseq3Ky+x/nt4JWY6b8MhcsAw==";
        };
        _KFpZmvHZ = {
            "id" = "KFpZmvHZ";
            "file" = "ridebattlelib-1.2.4-1.21.11.jar";
            "hash" = "sha512-vtq4yG81EYXBpGuppKCoWhCuXlIFbbdAcVGzSkxShaUUKQXwGYpHF6g7HzixMrcmbGo3JdgQRCQTXpFU4Zl7sg==";
        };
        _HK9hfdph = {
            "id" = "HK9hfdph";
            "file" = "ridebattlelib-1.2.4-26.1.2.jar";
            "hash" = "sha512-zCLTscogfzVBQy9MWRLwdtctyOcieZSfZ6sKO4pZPG7O9sP40urMELkK4Qms+DKKZVkRQtF9zIt6kkqqogUs8g==";
        };
        _wYd86LBz = {
            "id" = "wYd86LBz";
            "file" = "ridebattlelib-1.2.5.jar";
            "hash" = "sha512-8KgLxUtpnrKPyASRdfi6dHAKPtL4lHhrJ824LvCutstP6Ki2JYWDynHlHHbA9YyH8xJJoesD6EoaD/Fgsc6jvg==";
        };
        _plJvKpdK = {
            "id" = "plJvKpdK";
            "file" = "ridebattlelib-1.2.5-1.21.11.jar";
            "hash" = "sha512-QI0JsfvAHGCgjpJx8LM7kBpfxBaRcTrjAS0CZAfIBU0K/cWceRwFv6obofeLdVodyNZuHVlsn76AZmqKB/gDGA==";
        };
        _zWm52daM = {
            "id" = "zWm52daM";
            "file" = "ridebattlelib-1.2.5-26.1.2.jar";
            "hash" = "sha512-2WSe0K8qykHB8rQvwa7iPLyM8o6IVuz6QyqvyfdRmVjS9o3nwE/cloz27uHA7FR/6+/Umj8MfCkDD1Q2i30MRw==";
        };
        _M1zb1sWy = {
            "id" = "M1zb1sWy";
            "file" = "ridebattlelib-1.2.6.jar";
            "hash" = "sha512-dZacCe06c4tIh8NS5VJ2xBl4xUOeyxZINMpsCj2WnO8qaGbnPOY1ZJ0azkOvXJy5Rt7TEw96J90Oda8oyzJZ+A==";
        };
        _bP43n8MG = {
            "id" = "bP43n8MG";
            "file" = "ridebattlelib-1.2.6-1.21.11.jar";
            "hash" = "sha512-8q3OhDEXWbC78t0wF5eWAc2YxYqYugrQ1eQPmGLOefa74ZqwzSJnXaZFNeAxmByoOVkR3h/VG/hGzmJezCh/Pw==";
        };
        _dZplC0Gt = {
            "id" = "dZplC0Gt";
            "file" = "ridebattlelib-1.2.6-26.1.2.jar";
            "hash" = "sha512-VjqtUJe6Cqhmtd+bAcNybLOyZMUJzKv2hZmeF7NN2h5OmoZPElOLv78uMpp/eyJhSMGga5Zdfa0PTUvFkJQ2nA==";
        };
        _tYVpzh1J = {
            "id" = "tYVpzh1J";
            "file" = "ridebattlelib-1.2.7.jar";
            "hash" = "sha512-yc2zT+l6ysah4XXJokYvgOqhUHVoEgYZ6CNy02Rp2OmYSe53LjT2e9I+URXYyENURe8Gd0SMwRtU9fe88lFfTA==";
        };
        _A86mOiIL = {
            "id" = "A86mOiIL";
            "file" = "ridebattlelib-1.2.7-1.21.11.jar";
            "hash" = "sha512-LYltJNLAibj2io8njpH76OlN5o/HW7eDz0uvWbaqKCA2dV0E93ibG1W9cXDIBoZzkW8344Mds0DutoI9YV4oqQ==";
        };
        _IRsTVkU7 = {
            "id" = "IRsTVkU7";
            "file" = "ridebattlelib-1.2.7-26.1.2.jar";
            "hash" = "sha512-CFlZXHFWX1q2JjZaDjXfQoKUDQP8fhJWEJ8wKgX3iXkxnVifSC7we4cCWIaWKyOVIZwxcBnef7hfjRyQ1uoYpQ==";
        };
    in {
        "XzGfYI0n" = _XzGfYI0n;
        "e4UCKFNY" = _e4UCKFNY;
        "6QhwLT77" = _6QhwLT77;
        "rRpDsdjz" = _rRpDsdjz;
        "kFWds48R" = _kFWds48R;
        "dx2jqLba" = _dx2jqLba;
        "ZPjV0Kyt" = _ZPjV0Kyt;
        "4McWmi6k" = _4McWmi6k;
        "K2AEKaG3" = _K2AEKaG3;
        "xa3mDjVH" = _xa3mDjVH;
        "SA0gKSLn" = _SA0gKSLn;
        "6xrkLjc2" = _6xrkLjc2;
        "sNSRkmtc" = _sNSRkmtc;
        "UpQRT3Sr" = _UpQRT3Sr;
        "PDYrhPDr" = _PDYrhPDr;
        "BiaZycvk" = _BiaZycvk;
        "6ePriXe1" = _6ePriXe1;
        "QwQordSh" = _QwQordSh;
        "df3SuCaG" = _df3SuCaG;
        "idDehEIk" = _idDehEIk;
        "O3cD74R3" = _O3cD74R3;
        "TXTdcVJC" = _TXTdcVJC;
        "b2d6pxhM" = _b2d6pxhM;
        "z7u33fgr" = _z7u33fgr;
        "zuyQrPzn" = _zuyQrPzn;
        "BPMorv2j" = _BPMorv2j;
        "e8upk6j5" = _e8upk6j5;
        "cUXI6yBM" = _cUXI6yBM;
        "1kEsFMIZ" = _1kEsFMIZ;
        "bAAOItKN" = _bAAOItKN;
        "mIxqhMkX" = _mIxqhMkX;
        "tmUOK0Fj" = _tmUOK0Fj;
        "IduCfJ9o" = _IduCfJ9o;
        "w8BlSM35" = _w8BlSM35;
        "lQdExIIX" = _lQdExIIX;
        "QRd5FWwk" = _QRd5FWwk;
        "etfFl6iO" = _etfFl6iO;
        "RlXQYzED" = _RlXQYzED;
        "feHWLa6K" = _feHWLa6K;
        "KFpZmvHZ" = _KFpZmvHZ;
        "HK9hfdph" = _HK9hfdph;
        "wYd86LBz" = _wYd86LBz;
        "plJvKpdK" = _plJvKpdK;
        "zWm52daM" = _zWm52daM;
        "M1zb1sWy" = _M1zb1sWy;
        "bP43n8MG" = _bP43n8MG;
        "dZplC0Gt" = _dZplC0Gt;
        "tYVpzh1J" = _tYVpzh1J;
        "A86mOiIL" = _A86mOiIL;
        "IRsTVkU7" = _IRsTVkU7;
        "neoforge-1.21.1" = _tYVpzh1J;
        "neoforge-1.21.11" = _A86mOiIL;
        "neoforge-26.1.2" = _IRsTVkU7;
        "default" = _IRsTVkU7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ridebattlelib";
            id = "JdVx3cgu";
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
                    url = "https://github.com/Junye-666/RideBattleLib_NeoForge_1.21.1/blob/master/TEMPLATE_LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}