{lib, callPackage, ...}:
let
    versions = (let
        _b7OXFsmW = {
            "id" = "b7OXFsmW";
            "file" = "Strawgolem-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-3TB/4fou7xxVz/PxawERr9Ui9oo9QAUCRwz+jnkQeh0F5Ezka919F+Jqjui5H9YIstjVFDFHSzGrZ+6zjENL6w==";
        };
        _wIch69BU = {
            "id" = "wIch69BU";
            "file" = "Strawgolem-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-+1OtJT8PRtwuWdC7Sb5OvHQi4pQXpFVLgm6F5pSTbYlCmkdsN2OM2t+D5t+Re36EerHFc5LZvuR6/sAjT/6AZQ==";
        };
        _5SJsC2QX = {
            "id" = "5SJsC2QX";
            "file" = "Strawgolem-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-V1T5Or3jsiz0h+OXpPKI6l4y3bas4jzqX4RbJu+x3fbGc4oYY6BbUOim2fqrntFeF2GzsqVuB/Byj/gsxlsAyw==";
        };
        _reAw1Snh = {
            "id" = "reAw1Snh";
            "file" = "Strawgolem-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-JgGG0SH6GOxZ12r5WrzWESBE8xh238AjcxtzyBjb8KQxfv3dK4F68twLk7AtuS/itVmL3hXHJOgdi3UX5gZnLw==";
        };
        _AweN1R3l = {
            "id" = "AweN1R3l";
            "file" = "Strawgolem-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-1pyRi8GDAnCkSw5t+owBJXICVZiKVCwSGMmr8a4mdSSEcLFjBRVwq1udfmIQa9/K2NiT+LL+72xKelMPfKafvw==";
        };
        _qBlMjGID = {
            "id" = "qBlMjGID";
            "file" = "Strawgolem-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-SdoFNNwB3BOxLsUO6pAlQOSCDNRxR6Djps1bI4l5BNoKZ/3zVWBEj3iVPTbxK+VKGsp04P7MyMR46Dq4J22JJg==";
        };
        _3InUdT6V = {
            "id" = "3InUdT6V";
            "file" = "Strawgolem-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-6YD8mPXvdFP6wDRMReULBgSlRrhkzsOBxhejUfsFn7rCZS8ZggzcEv1ldsSBW8Svldjo21tALmfz+mDoeOtAyw==";
        };
        _jev7ixM3 = {
            "id" = "jev7ixM3";
            "file" = "Strawgolem-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-LemgiALb+fA3Cz92qF6ytkNVQDK6d8X1XINpqBYjyRCSN3Zyp4FsiQ3676ecJYDpp+5bP1utKOtAA4dRzTXUbA==";
        };
        _xyPBDqS9 = {
            "id" = "xyPBDqS9";
            "file" = "Strawgolem-forge-1.20.4-5.0.0.jar";
            "hash" = "sha512-KEM+FU6tbc1gxGyt0/017/vOlK/E9JOep0FdrD8uJbB5FJdyAR9UE1+YTacMdQ1WORI3BAPhF3tNHRqw52ooHA==";
        };
        _OlbCAtBj = {
            "id" = "OlbCAtBj";
            "file" = "Strawgolem-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-V7trXm02modvZswTvCqb2NbFjHnuzS97QT9sDdM7lOqZDncBWLaJQ2piRTNDHT2Ss8kd09e6pW5eMctuxI/LyA==";
        };
        _yqQGqcjW = {
            "id" = "yqQGqcjW";
            "file" = "Straw Golem-forge-1.21-2.0.0.jar";
            "hash" = "sha512-YgtPFVVOhHIwc2RY4A+lkyeEFW3A2UYHRQny9RD3hok77CuE4IEZWQ8VQm1i4qRET0jolqLuRzDx77bCr0pwZQ==";
        };
        _YNxxek2F = {
            "id" = "YNxxek2F";
            "file" = "strawgolem-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-ol9oW5wDyrjq0RS2u7FU5S5hgr93NNpAuzCh9rzAA/QfEX2TwScHY8dpYiHONf1DqJSB4OoOgIn+NjUO7SWp9A==";
        };
        _r71lXBjT = {
            "id" = "r71lXBjT";
            "file" = "strawgolem-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-mSNTm6wBkcxBSVfA/3fAySmW9/7Ud1rQBQd7wkMib6HByrxQRtL/1Zorzs3skczwSGshDZ/gfbvRIMRb4L2KPA==";
        };
        _I2PXEK70 = {
            "id" = "I2PXEK70";
            "file" = "strawgolem-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-OO+LOB6V+nsy0bFeilc8rI4RO3p97fgxufW7EpXmJrSYwfT9VAiocd0EcNMqd2TGCVRIY+2aWVbC08er6/BFfw==";
        };
        _INAMmTCi = {
            "id" = "INAMmTCi";
            "file" = "Straw Golem-forge-1.21-2.1.0.jar";
            "hash" = "sha512-clFCH/ya6MYY9dConRt8+UA3on3tLIxSnNPxrCvbN3ay3dPOvHAZmiDkX4PWBwkb8CResPm+MD0Vzl5QlShFeA==";
        };
        _OdxLIGYL = {
            "id" = "OdxLIGYL";
            "file" = "strawgolem-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-Kh1SCah6CiDv80IQCQTKowHWeLUXz5vdGOprWUUtZAqYEvZk+2SYZrCEY16ksAvOXuL2AmkEAmSeVZpfmL8q7g==";
        };
        _L8Y3eYXK = {
            "id" = "L8Y3eYXK";
            "file" = "strawgolem-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-n3FHehjpa4Sxi+HDZ6jFhNL63SLsng2US8ZLvgi12vqf3DJuzl5/CfubusqJsrdA2E94rttaTkR3qocwa73zmQ==";
        };
        _oKdK84j3 = {
            "id" = "oKdK84j3";
            "file" = "Straw Golem-forge-1.21-2.1.1.jar";
            "hash" = "sha512-uJ01cxcZ32yk2gDALChM7fa67tpvXuzk0wkJoG5y80/z4z9RMWh4L8BatQ0/l23gtKfIsZkRCXEFv2zuj0uTUQ==";
        };
        _PN2NWNhi = {
            "id" = "PN2NWNhi";
            "file" = "strawgolem-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-rN4lBgmDsj57Js84omA3Oj8Jb2vVSRWhpcH4BZ43G6tL/O7YdZoXQ6Hpv4/Vv4mpUrodY6Pp8nQPVeOHU1qS0Q==";
        };
        _LJuGvwsF = {
            "id" = "LJuGvwsF";
            "file" = "strawgolem-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-673Cl3xjXo+GJuKUaTs0jO9FsPOH+26z+P3/6EUjCa1lsiSHlwDkA94FcSsujfPynhN6rZ2n2WlEUtE9Yj4UCw==";
        };
        _cDXWTPul = {
            "id" = "cDXWTPul";
            "file" = "strawgolem-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-TjRZHC9AVJ56/tU+IaazGRMEmXGcy2efgjT6lgppV3DIVG4F0KM9evwYjFKjEM3JKX0q65to+kFYYfueyzhEHw==";
        };
        _OeSGWGjZ = {
            "id" = "OeSGWGjZ";
            "file" = "Straw Golem-forge-1.21-2.1.2.jar";
            "hash" = "sha512-lMysW12np9VYbV3GyBbephJFo2bGPP9U+2BhBT9fkQ1hbhIlaB5gpOs2tSPOeNIHX18bqoTNgiDnNCTEwOya+A==";
        };
        _lCuv6BxR = {
            "id" = "lCuv6BxR";
            "file" = "strawgolem-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-0lT3BZqmvqO/5Th6oA7IjqA60o+jS85K2VzBDRjKXzC+oCxCHWjv81aMCketQOgzlOaYJ43UYyRzNbTqs1f6tQ==";
        };
        _djirT4Yx = {
            "id" = "djirT4Yx";
            "file" = "Straw Golem-forge-1.21-2.2.0.jar";
            "hash" = "sha512-otvdAiiy6kcyK21wU5OuhWxZQGHCCjAvqWJW4UGNh8gci8q7JSDi05iFLJsf8/irMOrkyr6S9R5yleM+TnOyHw==";
        };
        _n55whfRL = {
            "id" = "n55whfRL";
            "file" = "strawgolem-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-Sof3Y306VGxzGUjZsEFZgi3gLX8JZR5F5MS3bXA95sEniF1p3u+SOUjJqmLbdb+FFQ9DRWEWAEUH5kDH2222Kg==";
        };
        _knCqvPcC = {
            "id" = "knCqvPcC";
            "file" = "strawgolem-neoforge-1.21.3-2.2.1.jar";
            "hash" = "sha512-e6JZ92yZmH6Mm+PaV/urhMktlbaeG8kv2n9tSRwrCINqUGTUZcVFOZRsVr1dH5TIUOnLb/nRODJJ35SnK947LA==";
        };
        _jfFJBsUU = {
            "id" = "jfFJBsUU";
            "file" = "strawgolem-fabric-1.21.3-2.2.1.jar";
            "hash" = "sha512-blnWI3K1hHRAzXJMTtAwBgPkQqUVrapjULA5N8D8xhq3TQVeVMfjD6cpCEXBJR+25wl3DPKwVbOmYqvK5F9A0A==";
        };
        _Af158xzV = {
            "id" = "Af158xzV";
            "file" = "Straw Golem-forge-1.21-2.1.1.jar";
            "hash" = "sha512-COZ37d7RnknHqmw+WkDVL0Cr+9lFzpPyplqB7bbpx0vAr4NfpXdnJ5JiLTfPbQF2q74TAv98QP2w2YhgsD4oLA==";
        };
        _uO7WDKP2 = {
            "id" = "uO7WDKP2";
            "file" = "strawgolem-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-Xj1Wylj1ExwuhghqnJJyapZKM8C2uMgAWi4iKBS3I7iJ6lph6LLrrDd4Xl6uZ+JDO4ekwGSDeCd0q1/POfJXkQ==";
        };
        _KbXbqIiA = {
            "id" = "KbXbqIiA";
            "file" = "strawgolem-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-Wov4g621/2ip3+5wRHPDbz7Yrkj5+TTGrKgSeCv99LBSW3ay0iJYXU2aA8mh4R2xljMqOp3QFg4/8NpaQMoMmA==";
        };
        _rwguwaRJ = {
            "id" = "rwguwaRJ";
            "file" = "strawgolem-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-RpiiQHlPQLABlulSLOSRxXn8l6hoey5fuGvfTyPYyxMRxqmqrCUaZJqe+cn9otpVkFLD7qGw4mfSyXwUqfFBRg==";
        };
        _2NmKwFzW = {
            "id" = "2NmKwFzW";
            "file" = "Straw Golem-forge-1.21.4-2.2.1.jar";
            "hash" = "sha512-ZSUvTwby+ubNc1E+zBYm5rggAbcf45UZDs8AyS5Ys/n69OO1O/vm9Hrovl3Irqqw8GKLo44qBJZoM0+Vn8v9iw==";
        };
        _HMFUvMGK = {
            "id" = "HMFUvMGK";
            "file" = "strawgolem-neoforge-1.21.4-2.2.1.jar";
            "hash" = "sha512-hSyr7eyOdzusoVYxI1LmSuS7e38Akvuaeh0ZfEfzYtElfGZABn05BSdDfCrlUfTUTaQUqD2N9QnQmNyyMH+NYw==";
        };
        _JS637pFx = {
            "id" = "JS637pFx";
            "file" = "strawgolem-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-rVZysUoDNBwHEGE8dFJo6VECNJN9fBCnCc2lilE0gXGwFarcYv3Nyh+kiioxXMoM8jRKKWUlei8fsIxrmnKyww==";
        };
        _WvICGuRT = {
            "id" = "WvICGuRT";
            "file" = "strawgolem-fabric-1.21.3-2.2.2.jar";
            "hash" = "sha512-IkdunpaOZx4Uwr0qbk0oNNX8fjjerTXcm0J7IwrU+/t9xNHI5WZ/QnbzE8ueEkQQHyU5zma1D6JGBbioX8Ddkg==";
        };
        _SymwViyO = {
            "id" = "SymwViyO";
            "file" = "strawgolem-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-U6VT/iwCDTu46Mv64n+Z9xI/0zB3QhX1q+Aaa3vnkU1M6NUZ10Iwr9OHSrPbCovw2esWUtFa9YDSKUtxYUoS0A==";
        };
        _OofqdgVs = {
            "id" = "OofqdgVs";
            "file" = "strawgolem-fabric-1.21.5-2.2.2.jar";
            "hash" = "sha512-j2n4Uf6lN0UQHxa1WRIN9bABeXfyGP4JF5LojRHhAsJKXWunBusN1cNmUXLRnSIwVtswyH5yQetR1+DriflLjg==";
        };
        _RHFZkHT1 = {
            "id" = "RHFZkHT1";
            "file" = "Straw Golem-forge-1.21-2.2.2.jar";
            "hash" = "sha512-KjbVbeX6Xvh21wj7La4msV5a5twGIXb8BXLLthE+Db+yY6UmzPExiHV94EA6RJmzaOznvKZ7RsLkPu5pu4H/YQ==";
        };
        _uD4Jl4Sn = {
            "id" = "uD4Jl4Sn";
            "file" = "Straw Golem-forge-1.21.4-2.2.2.jar";
            "hash" = "sha512-18BQMkkZIgQysG8nLpBc/EINoNfNmFYgGAVuWxbK2pTKo7MvgFuYjzUS9IfM2FIoIGpaAXTNfHeetjtDXExGhw==";
        };
        _8FuHmNCq = {
            "id" = "8FuHmNCq";
            "file" = "Straw Golem-forge-1.21.5-2.2.2.jar";
            "hash" = "sha512-rxQwBcGLH8xQVHjgJytCRlqQM1Dknen0dEygIgBUvazTidu1hmG6zo5FDmRCauc6ooVKkWCMzM9JQBjZcLpDPg==";
        };
        _Kzm4Vqr0 = {
            "id" = "Kzm4Vqr0";
            "file" = "strawgolem-neoforge-1.21-2.2.2.jar";
            "hash" = "sha512-fnYxF/eFJZw8/AdzyaRg9EPn3OaAbQIZ7Tx0EhFK/Y/qcUPcwP5AyKYbRdFcgRZPthqPXb7p6TEyn5xcMAvCyQ==";
        };
        _URDyJr3r = {
            "id" = "URDyJr3r";
            "file" = "strawgolem-neoforge-1.21.3-2.2.2.jar";
            "hash" = "sha512-2smqTxyJEmCo1AzEqMnNxBDqo9WAvOKwOz3TOwT4cxIEzOcB5G6x02XyBrw4jxJjri/JDe6kEZN+TGuRsHOZZg==";
        };
        _lhtsWo3O = {
            "id" = "lhtsWo3O";
            "file" = "strawgolem-neoforge-1.21.4-2.2.2.jar";
            "hash" = "sha512-/EgVpId2OINJh3bwSFaM2e6hLWVUJ0JRW92z2tuImkPLGmMVFRsmxyfGLMCaOIx5NWT8ybjCxPjSFdy6dG8ixw==";
        };
        _RhM2D0vp = {
            "id" = "RhM2D0vp";
            "file" = "strawgolem-neoforge-1.21.5-2.2.2.jar";
            "hash" = "sha512-wI8NPHv3DWYZSlVz5wlDqj3gYwqpEiEguWwp4Q7ArT6b0CZF9Vx9XINnn+OpdK5agDbVtOvmQFAsCM/Gfh3QOA==";
        };
        _vaKOc10D = {
            "id" = "vaKOc10D";
            "file" = "Straw Golem-forge-1.21.6-2.2.2.jar";
            "hash" = "sha512-gLqTo7Li/4Phqv0DjRl/wZWvU4Riv++cBmFKNpf4w4NJvrPZK4XHKXoScJgN8SCIGHi+i6nlT4CNJCuDdPcWag==";
        };
        _oPkAVXal = {
            "id" = "oPkAVXal";
            "file" = "strawgolem-neoforge-1.21.6-2.2.2.jar";
            "hash" = "sha512-6UKTaj2PqAgp8HScLWmVa/NNZ5fdfHO1dGA/WOpi4035P+o+aeH2ZF2fuanJbpx1HggNXGMSl0IAl6g8HwFYrg==";
        };
        _uhDXuevE = {
            "id" = "uhDXuevE";
            "file" = "strawgolem-fabric-1.21.6-2.2.2.jar";
            "hash" = "sha512-UZ+vaK2YtxQueeEEsP4oo1BNxYNl+tzRxH0bOdZwYJ1FhuX9IN6+8DcGwOCQwELiqyYm8Wc4AFGpY2ecsHgvAw==";
        };
        _hM4T7kb3 = {
            "id" = "hM4T7kb3";
            "file" = "Straw Golem-forge-1.21.7-2.2.2.jar";
            "hash" = "sha512-be0v5rfWxisHvZ6J2mRXNskJ7u0G6n67iA7P1eav7k9FCREudfka0+ma5ehW9L0o1JvocvCrU1h15slypAm1lA==";
        };
        _PMIDWRqG = {
            "id" = "PMIDWRqG";
            "file" = "strawgolem-neoforge-1.21.7-2.2.2.jar";
            "hash" = "sha512-Jc5D9Z5PjekquoOzmWVRj3blwj0sYyAqcG3lu0mazo+21XAHeJXe0rOs0GTQs0T+MbhvtD9IT+i9s898Vriw0Q==";
        };
        _ZPL9MmU9 = {
            "id" = "ZPL9MmU9";
            "file" = "strawgolem-fabric-1.21.7-2.2.2.jar";
            "hash" = "sha512-/nro9uRwCrDOIAgUw5JlyRAqwr8RdABu/Rgz3zVYHCsuZn0oUQj6hIdG86uUEQyCvJKqnBVaSiKAiE7RDZKxBA==";
        };
        _hHZRRYJ4 = {
            "id" = "hHZRRYJ4";
            "file" = "Straw Golem-forge-1.21.8-2.2.2.jar";
            "hash" = "sha512-Szze7+T+MjoSYYAK5jInUMkdzBJXWQV0ECQH3Njhlkei7f7ibBaAt0rU69ixp3IBwN3K2du7KRHjVoqustjCLg==";
        };
        _h1pMebNG = {
            "id" = "h1pMebNG";
            "file" = "strawgolem-neoforge-1.21.8-2.2.2.jar";
            "hash" = "sha512-nR/ieolw1i6zRQoXl6+hivNY7uy250IjIREgr63YoVM1ue/E9/qqziIZr1nqfo7TFzG8Grf1pQrf6+pEutvbKQ==";
        };
        _aXmSGTg5 = {
            "id" = "aXmSGTg5";
            "file" = "strawgolem-fabric-1.21.8-2.2.2.jar";
            "hash" = "sha512-DcYnfxH3c/w9//hOCrwipaAshH0OFjaNgiQb/5/OhnQgZqLSp0p9caSyp070Mo2UbbpySOXyjg+C8CGEB7c05A==";
        };
    in {
        "b7OXFsmW" = _b7OXFsmW;
        "wIch69BU" = _wIch69BU;
        "5SJsC2QX" = _5SJsC2QX;
        "reAw1Snh" = _reAw1Snh;
        "AweN1R3l" = _AweN1R3l;
        "qBlMjGID" = _qBlMjGID;
        "3InUdT6V" = _3InUdT6V;
        "jev7ixM3" = _jev7ixM3;
        "xyPBDqS9" = _xyPBDqS9;
        "OlbCAtBj" = _OlbCAtBj;
        "yqQGqcjW" = _yqQGqcjW;
        "YNxxek2F" = _YNxxek2F;
        "r71lXBjT" = _r71lXBjT;
        "I2PXEK70" = _I2PXEK70;
        "INAMmTCi" = _INAMmTCi;
        "OdxLIGYL" = _OdxLIGYL;
        "L8Y3eYXK" = _L8Y3eYXK;
        "oKdK84j3" = _oKdK84j3;
        "PN2NWNhi" = _PN2NWNhi;
        "LJuGvwsF" = _LJuGvwsF;
        "cDXWTPul" = _cDXWTPul;
        "OeSGWGjZ" = _OeSGWGjZ;
        "lCuv6BxR" = _lCuv6BxR;
        "djirT4Yx" = _djirT4Yx;
        "n55whfRL" = _n55whfRL;
        "knCqvPcC" = _knCqvPcC;
        "jfFJBsUU" = _jfFJBsUU;
        "Af158xzV" = _Af158xzV;
        "uO7WDKP2" = _uO7WDKP2;
        "KbXbqIiA" = _KbXbqIiA;
        "rwguwaRJ" = _rwguwaRJ;
        "2NmKwFzW" = _2NmKwFzW;
        "HMFUvMGK" = _HMFUvMGK;
        "JS637pFx" = _JS637pFx;
        "WvICGuRT" = _WvICGuRT;
        "SymwViyO" = _SymwViyO;
        "OofqdgVs" = _OofqdgVs;
        "RHFZkHT1" = _RHFZkHT1;
        "uD4Jl4Sn" = _uD4Jl4Sn;
        "8FuHmNCq" = _8FuHmNCq;
        "Kzm4Vqr0" = _Kzm4Vqr0;
        "URDyJr3r" = _URDyJr3r;
        "lhtsWo3O" = _lhtsWo3O;
        "RhM2D0vp" = _RhM2D0vp;
        "vaKOc10D" = _vaKOc10D;
        "oPkAVXal" = _oPkAVXal;
        "uhDXuevE" = _uhDXuevE;
        "hM4T7kb3" = _hM4T7kb3;
        "PMIDWRqG" = _PMIDWRqG;
        "ZPL9MmU9" = _ZPL9MmU9;
        "hHZRRYJ4" = _hHZRRYJ4;
        "h1pMebNG" = _h1pMebNG;
        "aXmSGTg5" = _aXmSGTg5;
        "forge-1.20.1" = _reAw1Snh;
        "forge-1.20.2" = _qBlMjGID;
        "forge-1.20.4" = _xyPBDqS9;
        "forge-1.21" = _RHFZkHT1;
        "forge-1.21.1" = _RHFZkHT1;
        "forge-1.21.4" = _uD4Jl4Sn;
        "forge-1.21.5" = _8FuHmNCq;
        "forge-1.21.6" = _vaKOc10D;
        "forge-1.21.7" = _hM4T7kb3;
        "forge-1.21.8" = _hHZRRYJ4;
        "neoforge-1.20.1" = _reAw1Snh;
        "neoforge-1.20.2" = _AweN1R3l;
        "neoforge-1.20.4" = _jev7ixM3;
        "neoforge-1.21" = _Kzm4Vqr0;
        "neoforge-1.21.1" = _Kzm4Vqr0;
        "neoforge-1.21.3" = _URDyJr3r;
        "neoforge-1.21.4" = _lhtsWo3O;
        "neoforge-1.21.5" = _RhM2D0vp;
        "neoforge-1.21.6" = _oPkAVXal;
        "neoforge-1.21.7" = _PMIDWRqG;
        "neoforge-1.21.8" = _h1pMebNG;
        "fabric-1.20.1" = _5SJsC2QX;
        "fabric-1.20.2" = _3InUdT6V;
        "fabric-1.20.4" = _OlbCAtBj;
        "fabric-1.21" = _JS637pFx;
        "fabric-1.21.1" = _JS637pFx;
        "fabric-1.21.3" = _WvICGuRT;
        "fabric-1.21.4" = _SymwViyO;
        "fabric-1.21.5" = _OofqdgVs;
        "fabric-1.21.6" = _uhDXuevE;
        "fabric-1.21.7" = _ZPL9MmU9;
        "fabric-1.21.8" = _aXmSGTg5;
        "pkg-3.1.0" = _wIch69BU;
        "pkg-3.1.1" = _reAw1Snh;
        "pkg-4.0.0" = _3InUdT6V;
        "pkg-5.0.0" = _OlbCAtBj;
        "pkg-2.0.0" = _r71lXBjT;
        "pkg-2.1.0" = _OdxLIGYL;
        "pkg-2.1.1" = _Af158xzV;
        "pkg-2.1.2" = _OeSGWGjZ;
        "pkg-2.2.0" = _n55whfRL;
        "pkg-2.2.1" = _HMFUvMGK;
        "pkg-2.2.2" = _aXmSGTg5;
        "default" = _aXmSGTg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straw-golem-rebaled-updated";
        id = "Lv51AjnX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}