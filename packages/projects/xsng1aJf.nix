{lib, callPackage, ...}:
let
    versions = (let
        _lrpDRikk = {
            "id" = "lrpDRikk";
            "file" = "Big Globe-3.0.4.jar";
            "hash" = "sha512-LtJjMnKV5x/+xvgBksaTzWxYRbzkQcpNra4w36/oj3OLwi01i7Oko1IaCXMfdqsCyrxTdk0weoECM2n5tPUdfw==";
        };
        _vGVBgXDQ = {
            "id" = "vGVBgXDQ";
            "file" = "Big Globe-3.1.0.jar";
            "hash" = "sha512-fjnDl6oug/T4JquEl/Yob69CowNzR3HKM+A3CLPFX4QHC2cLEWrwMvodbk79XnKP/jjLDSB1xw1FJMBLP3JhqA==";
        };
        _C3TyNVRW = {
            "id" = "C3TyNVRW";
            "file" = "Big Globe-3.1.1.jar";
            "hash" = "sha512-GJAH5SkOTQTMiPy4tpVLfx7JgPFtNI9s7plQLkZSMstXrH9sDbU7mpB7JvFLK6aKW1f94551bUgNXnVyfNP6DA==";
        };
        _7OgcmSgE = {
            "id" = "7OgcmSgE";
            "file" = "Big Globe-3.2.0.jar";
            "hash" = "sha512-Ue03c9chwO3UhfgSFHc9SNgZtaYGepX25KDQ6EchodTSJrgVWLEyZOInGvnKJK3qHzpkCKPBt1up/yRE4SvpKQ==";
        };
        _Z1sHIl0m = {
            "id" = "Z1sHIl0m";
            "file" = "Big Globe-3.2.1.jar";
            "hash" = "sha512-518qmpHUIcqmAdHKQRhRkA+tCuQYjZ/ioZU1FOsZjafxsFW3H1gyRFrJSvMLf3OJK5gHzSyfVD/CenrXxasKng==";
        };
        _ts6v9lVx = {
            "id" = "ts6v9lVx";
            "file" = "Big Globe-3.3.0.jar";
            "hash" = "sha512-PXnXEtnCip9IrkrTfrkkcFsKb0vxpouSTtmKsk1+1zBNTHjZ7lG8x+hD3eIZsEdG+rnT12Rj2mVBx1JO+tMbhQ==";
        };
        _UUaEKyW4 = {
            "id" = "UUaEKyW4";
            "file" = "Big Globe-3.3.1.jar";
            "hash" = "sha512-wtOxG3P9eC0cACS2HbIGRqnS4juWIDAZJyJRMFg/TVsB0ad+/IefIuze4OcA4XB7TEqpn7GtkeBNTxmJ7jbOww==";
        };
        _KKi5CQxR = {
            "id" = "KKi5CQxR";
            "file" = "Big Globe-3.3.2.jar";
            "hash" = "sha512-iIDMBCw3z7E6xX1DpmJ2FFo+pcrEEwJQDhM1u9YTLolZ8mf/XgIy1TJ9d6a9rS+jjSmrFZMXJXvMPx9FN059vw==";
        };
        _fVDpzqQ7 = {
            "id" = "fVDpzqQ7";
            "file" = "Big Globe-3.4.0.jar";
            "hash" = "sha512-S+1I/1bT2O7PsOS7FCpsE8ZSCCs+oWwvawUrfhr1UYoPiq/VO/HWmYTFXXAV9iaLgiHiju5XYZkvou8ldAJaYA==";
        };
        _kZzxLPCF = {
            "id" = "kZzxLPCF";
            "file" = "Big Globe-3.5.0-MC1.19.4.jar";
            "hash" = "sha512-ZWCP9bmIOvWL7/hF/vmJQ/xwiCIxvCDeSCRIBR7xGdQvsXTqQUVzkcQO1i7+GDJIWtJPiQiI635w/dCEOrtfxg==";
        };
        _f06LRuRy = {
            "id" = "f06LRuRy";
            "file" = "Big Globe-3.5.0-MC1.19.2.jar";
            "hash" = "sha512-5Pnja1sKYdwbgdXWIo+A1aNvn2YljnVVIHti+uMSdxRViARy8OCV9vGVZZ6xKVbcNIwkc2LZEo/IUKk/kl63Vw==";
        };
        _MTamHIM3 = {
            "id" = "MTamHIM3";
            "file" = "Big Globe-3.6.0-MC1.20.1.jar";
            "hash" = "sha512-Ub5zCKQtKApD3vhVcJbih/jh8ewg/QcrQLSOFR0ll5JOuMAumGbhIcgGSQ2dC544ststZd93WgfrU2Wypqrsqw==";
        };
        _TN82KEjm = {
            "id" = "TN82KEjm";
            "file" = "Big Globe-3.6.0-MC1.19.4.jar";
            "hash" = "sha512-7aeaX2lryvnPaZkjkpyqckfhlfsH7JDsAAe+bwR/RCsNHrQcDFXTJ/xabzABXRyzTOSc3LYDZzOp5ubYdCZGGA==";
        };
        _fczc43PG = {
            "id" = "fczc43PG";
            "file" = "Big Globe-3.6.1-MC1.19.2.jar";
            "hash" = "sha512-GagTe4gQHWAiDM2JMbgMSXm27zw1/6ny6JIgdy0DcFWxzB17m0tsGg3jtpYL49zSPd67cqMY/ozi6Qn4Is/lzQ==";
        };
        _gWhQ2wD1 = {
            "id" = "gWhQ2wD1";
            "file" = "Big Globe-3.6.2-MC1.20.1.jar";
            "hash" = "sha512-4gdlIcdcOteoY1m0MvNOqltU+Njt9dhWm7hVbVebBHpjTZU6WZ37CFyIO62gTJesalVTx8Ej5AJNjrWBgVXM9g==";
        };
        _cnumTDuR = {
            "id" = "cnumTDuR";
            "file" = "Big Globe-3.6.2-MC1.19.4.jar";
            "hash" = "sha512-l2oZjySXMSUWEQaZDaZSd+B77qJcQDeRmlZwo8xMvtz2HPZ0y1X+OCwj06qhvQEQgyUxM34nKgJIP0ewAtN/cQ==";
        };
        _IbJ1gDcA = {
            "id" = "IbJ1gDcA";
            "file" = "Big Globe-3.6.3-MC1.19.2.jar";
            "hash" = "sha512-btG4JvxmXt27Du/bMA/0d6hh3z0XMq+6+GaJkqemxmJSLmXTIGk+HlftHxRAahH9Ma0FPQE4kg1SPDShOP4U7Q==";
        };
        _RkMtoqtA = {
            "id" = "RkMtoqtA";
            "file" = "Big Globe-3.6.3-MC1.19.4.jar";
            "hash" = "sha512-AYAWOeGR9xjUCG3ydfv4Zjlz4GdxLLFT6hZXLRzOvk4pOSAySs5ZTbTW4/vj14GLAyFYP3xN3ZGEs9RIVyHVeg==";
        };
        _e7HFfLE9 = {
            "id" = "e7HFfLE9";
            "file" = "Big Globe-3.6.3-MC1.20.1.jar";
            "hash" = "sha512-BF8FK30gUSQuRvbs0kgbtj2ysZnseg+omced6VSPEsilSynARdoYEyZTxblhsq5M+di0+3AaG/eXRw3f6cB+GA==";
        };
        _chdxBafY = {
            "id" = "chdxBafY";
            "file" = "Big Globe-3.7.0-MC1.20.1.jar";
            "hash" = "sha512-YPqECEmwG2lc8UFGwoECh7di2ueH/nBaXfZKnm3z8hPPgve99/2lTkVCOMcWzBYZDD60jEU+TjAKqptFutO2iQ==";
        };
        _vyrYI5DC = {
            "id" = "vyrYI5DC";
            "file" = "Big Globe-3.7.0-MC1.19.4.jar";
            "hash" = "sha512-0Bc67R0U2UmQzyy1S8Qs5jK6hDvG8X4enoqTmJuMUpAP7HhBGmKqcvbRjAcaU23Vts44h5m1Rud72NDo3Cl9Qw==";
        };
        _AsmEDinf = {
            "id" = "AsmEDinf";
            "file" = "Big Globe-3.7.0-MC1.19.2.jar";
            "hash" = "sha512-HSkl0Vvu555qX2CNjbnf0ZHM9ABBVnsLBRkEPBaM1T9i9gWAwMiPFo4fwnLDkcETsB8JacR+JSS9+EatFiiRSw==";
        };
        _HdbAiuUj = {
            "id" = "HdbAiuUj";
            "file" = "Big Globe-3.7.1-MC1.20.1.jar";
            "hash" = "sha512-2WgUX9T4xmxGowg271l/H/ipooHpGT5uw5nneEke/RYyT9dSDaUnY50ZODpuyDqmPJcy+hvHpjQgKAa98/eEmA==";
        };
        _9QHu4DGz = {
            "id" = "9QHu4DGz";
            "file" = "Big Globe-3.7.1-MC1.19.4.jar";
            "hash" = "sha512-g9ZacJyFt8XjVT1gTNgCM7AOO8eMXE7Pk9WxJdFmk98mYgLoQTKbrVkiPRIRqE8WK13wyEwugfCIKIPxS/aqYQ==";
        };
        _kA1rJjU2 = {
            "id" = "kA1rJjU2";
            "file" = "Big Globe-3.7.1-MC1.19.2.jar";
            "hash" = "sha512-A5yDB8E55xWX4arVoDYVpUgP4/ZzDv5hLDUrG0m0TmsjRb2J9oAs6te0TMMgAAf/p+o3LMR3TaV7yaPuzL6hXA==";
        };
        _EhcLbyWP = {
            "id" = "EhcLbyWP";
            "file" = "Big Globe-3.7.2-MC1.20.1.jar";
            "hash" = "sha512-c8/gHN/gDr21OqmkfV9/kic1JnyqxfzlD33UPzJAr5RfN5m1B5+BW8yvji1s0p1BFH2pIFvEGIengqELGDeJog==";
        };
        _FXHlDUsk = {
            "id" = "FXHlDUsk";
            "file" = "Big Globe-3.7.2-MC1.19.4.jar";
            "hash" = "sha512-/QSGZQ/K992JJL2FbTXzYowsjxt7HSqNs0jkoVUOi226atiwgdKoG6unhK80eqymO2Ck4mJRcPjAgbDMdxzVvg==";
        };
        _1xvnS5zI = {
            "id" = "1xvnS5zI";
            "file" = "Big Globe-3.7.2-MC1.19.2.jar";
            "hash" = "sha512-ITB9Qq75aO0IZIl9Meu74jLKSA2PKpOQdw1roA7sJ6aJFstKGMrCjCiSfGeswFsz5PsJKQ37c0ZQLvbjG8BUjA==";
        };
        _FrcfF6bn = {
            "id" = "FrcfF6bn";
            "file" = "Big Globe-3.8.0-MC1.20.1.jar";
            "hash" = "sha512-nXPuXU17O/pKiyY40gzZQsrY8oWsSh+YBMKrROh3mBNvEDbevzv9cTGlGarSWgZH8J4/3v4znnz8oXMSzSlylg==";
        };
        _4QGdgmzx = {
            "id" = "4QGdgmzx";
            "file" = "Big Globe-3.8.0-MC1.19.4.jar";
            "hash" = "sha512-93amEpBxLPiR/te3iEOHW9r93nzEXQLXNnjL6QIFem/vDGuHH/IPonIOFLOF7Q5gKF1GTBJalbFRLZ8ossMHPw==";
        };
        _vZ1JTToj = {
            "id" = "vZ1JTToj";
            "file" = "Big Globe-3.8.0-MC1.19.2.jar";
            "hash" = "sha512-nBQpva7k7jk+z8d/SF/CtBv0ejX7rGxdCJldQBAt8994dmlxoAnqEemypncJuwfKF+qVKpzUKS/7R1c6APGG3w==";
        };
        _KDzUilN1 = {
            "id" = "KDzUilN1";
            "file" = "Big Globe-3.9.0-MC1.19.2.jar";
            "hash" = "sha512-d6qLOjapv2CO/4yoC+cq6gt7bDdTkpHzrIXJ/UKefN7uYSHB52Hs0BlVvoI0GiD2YLWyMEjmjia0pHmd1qirIw==";
        };
        _VVwvNlbp = {
            "id" = "VVwvNlbp";
            "file" = "Big Globe-3.9.0-MC1.19.4.jar";
            "hash" = "sha512-5tLNp/gmdMOJXQr6kKRmYYp1nR38msiT275uORpK1Hto0rCmrIByRKJtdqlykxRBiEvo5zBjctxmz0ixRV23AA==";
        };
        _9BAuAm4g = {
            "id" = "9BAuAm4g";
            "file" = "Big Globe-3.9.0-MC1.20.1.jar";
            "hash" = "sha512-Bv8j9fktexUmeFGrfIwmpHKWzf5T090it78SJRXHX9BLlQkKVk2gu6G/iImEpJY+ds+UcvnJp5WA3PT8k7QmOg==";
        };
        _yiDeW2Pl = {
            "id" = "yiDeW2Pl";
            "file" = "Big Globe-3.10.0-MC1.19.2.jar";
            "hash" = "sha512-RjCIsf2+yFnORe5ugfwfXa86lLVY+MK0j7AWHgL9M1oqbmFHOQaOv81oC6DBaY+mAI7KIQM19FP/czv0Lt5yCw==";
        };
        _gtdbLcCh = {
            "id" = "gtdbLcCh";
            "file" = "Big Globe-3.10.0-MC1.19.4.jar";
            "hash" = "sha512-0CHHADrmoBdZky6XIiyYBeymA2txqfs1RXK6fXdeFcCwS5yXPVU2580c/SmbfcNTDXAMPjIPhFKp01P//Iu/qg==";
        };
        _EXquX1eD = {
            "id" = "EXquX1eD";
            "file" = "Big Globe-3.10.0-MC1.20.1.jar";
            "hash" = "sha512-U/a+yJWp5NIPaBgyzmu+q6o18O6u7nH16uxYM3tgWGM6sOxxA71ooeaO0tTzuXjYKKGwGsy3rtuQjeD5xaBQ0Q==";
        };
        _y5ZR2yxb = {
            "id" = "y5ZR2yxb";
            "file" = "Big Globe-3.11.0-MC1.19.2.jar";
            "hash" = "sha512-MBXWl4efknpAq0ST2Irg0LceHfap+EAlENFLqRdeDYoRZZb6/lvW+UU2x+5ft1ONblaLtrgGd2DcNr2BMiAzvw==";
        };
        _TLve0tkm = {
            "id" = "TLve0tkm";
            "file" = "Big Globe-3.11.0-MC1.19.4.jar";
            "hash" = "sha512-HKVLsEYJK7BzZzCVJqfii0crKzgdJXa9riiq63D/u3J7RrzAdDrhgoeGgJiVxiIlYmDVFtw+7B9fbmlJHEx6Og==";
        };
        _VdLpObZJ = {
            "id" = "VdLpObZJ";
            "file" = "Big Globe-3.11.0-MC1.20.1.jar";
            "hash" = "sha512-ka3usv9o/YoihJsGsUO5FjDK1MxkOKawNU6/mTOsbVcHLQaT48DzmzDZ7z4sh2z84ZFSwpmO/aVsuR1oqyTVsA==";
        };
        _ur8XCnZF = {
            "id" = "ur8XCnZF";
            "file" = "Big Globe-3.11.0-MC1.20.2.jar";
            "hash" = "sha512-Qvg/tt/TvoUS1yrIp0qTcHILcxo7CIfhF54kfYdhpeyRprvvvd6HbGOZvQ9Nmjnrnm44n8IEJ1cBFjw+RJ+9Eg==";
        };
        _VHw3TOia = {
            "id" = "VHw3TOia";
            "file" = "Big Globe-3.11.1-MC1.19.2.jar";
            "hash" = "sha512-ix4gzZdURVndfNAvvoPr7fzRpn6oqyDi0OomZeGViCGxeUPL6n0b3z6VKri7QJ9u4USqIOdpw9CcMkDoD0XO5A==";
        };
        _nZVamlGK = {
            "id" = "nZVamlGK";
            "file" = "Big Globe-3.11.1-MC1.19.4.jar";
            "hash" = "sha512-a+jQLx045lWR+6Dso1rmBCgBV5wIinqttqw4Mflg03fnxavkAqgg6+mmdh8Ahqic8pPSqdBsmEVgLajy8sLqmA==";
        };
        _DDZz51TN = {
            "id" = "DDZz51TN";
            "file" = "Big Globe-3.11.1-MC1.20.1.jar";
            "hash" = "sha512-X6b/zoylh7atIwQUdbN1lnYyrd1BnZQ4UknjAb3TYZDbbIuyE64MRSwvzJhT7tIR2LFGepJmOAtfC8IeCFtKsw==";
        };
        _mNqaBaC1 = {
            "id" = "mNqaBaC1";
            "file" = "Big Globe-3.11.1-MC1.20.2.jar";
            "hash" = "sha512-Mig285oGHnS8tW38AgCcWqGbCpl1S7bOE79stCRmdBr8jQtcPEcDksCBI7srjzVS9gkmcQ4iKJfWNEYyf+QWxQ==";
        };
        _d0jK108Y = {
            "id" = "d0jK108Y";
            "file" = "Big Globe-3.11.2-MC1.19.2.jar";
            "hash" = "sha512-as/kIG810k7WsvnZVusxXBgCkgxQMmQzByZIj4dja95HhQYzXDgI1rLK5/ujmQk1Fv8rXgmARtEDqAvSMaLVPA==";
        };
        _mchouluk = {
            "id" = "mchouluk";
            "file" = "Big Globe-3.11.2-MC1.19.4.jar";
            "hash" = "sha512-onk4myNvPL7+QXoGMCRzXCKVRVHpSBGiCQUkNQ217EfS0pgn/g9V5mXfAXvX6GbGirTWmMyn6VrLd9RIurhKmg==";
        };
        _1Ts7AzqD = {
            "id" = "1Ts7AzqD";
            "file" = "Big Globe-3.11.2-MC1.20.1.jar";
            "hash" = "sha512-WxpxUggquNfgitcRkAxGG3dW7gH+/HxusZJRN4s+rPISs3RCFBhOgvBMtg8EsUI33FaYGlYaDbYabvuxM51+rg==";
        };
        _rnkYXHIT = {
            "id" = "rnkYXHIT";
            "file" = "Big Globe-3.11.2-MC1.20.2.jar";
            "hash" = "sha512-X/L58W19jsJ+c2g09tsV+3BUmGitaYNosX/C0fHnksO0AILFp/oOI52teUMuE4DmSOOOhN3sfCXKXb+Z5WhgXQ==";
        };
        _vz2atooR = {
            "id" = "vz2atooR";
            "file" = "Big Globe-3.12.0-MC1.19.2.jar";
            "hash" = "sha512-XHsWSnopL4DA+F4W/vFrvOuL/DpJnfQDVidYv7Po2TvK1AG9o/nKneXKDptAKKgD08onysPwVwzkNPXEY9tGXQ==";
        };
        _HNRTFBtq = {
            "id" = "HNRTFBtq";
            "file" = "Big Globe-3.12.0-MC1.19.4.jar";
            "hash" = "sha512-LglY3PF4zv83T9GS15rnI/qLGdoMFiP64bzYO61ZGmv5dM6QmPDuRkIduKosjG4V6t2oNUBiF4qRNPaSrvZhOg==";
        };
        _KNm7yQUG = {
            "id" = "KNm7yQUG";
            "file" = "Big Globe-3.12.0-MC1.20.1.jar";
            "hash" = "sha512-8+BeUYiTmdO7nJCYog+fkwZWapbION5nfIPmhWEOkCnfoOwIuYyDsyoy/SSNdWwD4A2oi82qR1mslCSVbzoMOQ==";
        };
        _E8PvvoHl = {
            "id" = "E8PvvoHl";
            "file" = "Big Globe-3.12.0-MC1.20.2.jar";
            "hash" = "sha512-bxw59a6U4aQ9ic5qPDwv1NIAPXQpXFq7tCJT4JQgSk2UZ/NRUH7V9wdeQwNsTjsrA873tnqh14genlalO5oElQ==";
        };
        _hjjdOPEz = {
            "id" = "hjjdOPEz";
            "file" = "Big Globe-3.12.0-MC1.20.4.jar";
            "hash" = "sha512-TTpsxYPfPSzKLhLr+Z14g01xq+JwPPR/X+9BUi0UVQp/9WHZ6I61/FVOWJBaoR1K+MZeE0qRwwb9tV4UwU5DIg==";
        };
        _R5DwNECb = {
            "id" = "R5DwNECb";
            "file" = "Big Globe-4.0.0-MC1.20.1.jar";
            "hash" = "sha512-58JBI7VnExlWhqWncoCwEkfX6yBDAwwPDox9TdaUU6wVxCE2wMZ+hX3R/ibx2dZBUWCbXpYmVf0LmExmbocIVA==";
        };
        _pOjnV3wt = {
            "id" = "pOjnV3wt";
            "file" = "Big Globe-4.0.0-MC1.20.2.jar";
            "hash" = "sha512-7pzMN2xDUrUy0rm2W0e1KU1/BNzvIJUa0XjHkm2jzoWW8O+I/8PULHU891jGALJhn8TcQOZtlYhVzcj+OsyQEA==";
        };
        _tIJRtTnt = {
            "id" = "tIJRtTnt";
            "file" = "Big Globe-4.0.0-MC1.20.4.jar";
            "hash" = "sha512-VM0PcDRe+rPrgN/UxTR38Z604Nn84x9JoG7jE1RfOJqaAwLaKzQ3R3M3dEmaj62mGQxFdQbk112BHrmu0I4pBg==";
        };
        _WX1bE2C6 = {
            "id" = "WX1bE2C6";
            "file" = "Big Globe-4.0.0-MC1.20.6.jar";
            "hash" = "sha512-Sf1LsvWtKkB2ciwgHz1sihnbGP0bVij3dw6i2wWLjVxwpz2/xqZvJx8lK+64ggsGdl93pM8FpNFNDjtoqYD03A==";
        };
        _6Ujffr36 = {
            "id" = "6Ujffr36";
            "file" = "Big Globe-4.0.1-MC1.20.1.jar";
            "hash" = "sha512-zm3w2oTgQWTrQ3iNJelLbjCkrEQqO0IZqYB+WXFzCwoHAaJh7TNa/9My3CUdfk7ZM19g6tFyjgUQ177ClgDdcg==";
        };
        _DKQTvtCm = {
            "id" = "DKQTvtCm";
            "file" = "Big Globe-4.0.1-MC1.20.2.jar";
            "hash" = "sha512-ptDOkEn7yDOdiEb2CjnkwFk8/Y8CiT6JDTw289dshEoMcx9DEcghraXvATJ6msI2yEp4hquNT57ZHbV67c4L2g==";
        };
        _wtfuDraM = {
            "id" = "wtfuDraM";
            "file" = "Big Globe-4.0.1-MC1.20.4.jar";
            "hash" = "sha512-IrtvpOMhyyZWQ4FjSuzIR4EzoiGTkmubKpHFYwvtGdJuxZpeV78tm+aBVtFY2EQ2Z4CCJAIjnefQuoD7PWL7zA==";
        };
        _HcVwxBRC = {
            "id" = "HcVwxBRC";
            "file" = "Big Globe-4.0.1-MC1.20.6.jar";
            "hash" = "sha512-odR5dSu2YgDWcIXzH11rfUueiiVxhoeF+pDqFJseZNOwzLREipIIjqlyWvbu91/2aCw5ZffIYllHHR6Rcu9+pQ==";
        };
        _NbkSix7q = {
            "id" = "NbkSix7q";
            "file" = "Big Globe-4.0.2-MC1.20.1.jar";
            "hash" = "sha512-jAjquNFZswqrbgZJerO6vxwFSXXEEp36q/XSQFiKtpAVFoWzQaZXArXKv7XlC0kWNtal4LCQJVzCoMHv2sTyIQ==";
        };
        _7Khj9oqT = {
            "id" = "7Khj9oqT";
            "file" = "Big Globe-4.0.2-MC1.20.2.jar";
            "hash" = "sha512-O4bxpPnKzEPOWAk+EGhh5b4E2+Tyh+IWetCY3Cn3hYI6++K3GJDLv9clMqFLLc2w/UsARn0d3wxfCrTBmg0s/w==";
        };
        _u6eR5z9v = {
            "id" = "u6eR5z9v";
            "file" = "Big Globe-4.0.2-MC1.20.4.jar";
            "hash" = "sha512-me4qh5mKu9sz9l+kz4cjyKo8dulOFgzmk++tX1zTLnzV+D2RL90soTfKjZGyKuFw5cABwVs2sTf0q2c9RYml0A==";
        };
        _uLHv7aNF = {
            "id" = "uLHv7aNF";
            "file" = "Big Globe-4.0.2-MC1.20.6.jar";
            "hash" = "sha512-9Mm/KP837L1w7Iiu0YVA8eemcbXoKVgGNrVpOjlrOj4rwPetpBdDYNMdOk3AcBTU0s6tzqbKs9Gv76NoIMB0pA==";
        };
        _hWsCuGO1 = {
            "id" = "hWsCuGO1";
            "file" = "Big Globe-4.1.0-MC1.20.1.jar";
            "hash" = "sha512-apK2PHXEDJmxpY/WinTwFqB3H5M4+pkA/kdeO8RjtebEhUBmT3bKR71NRxfihGOFRYr4HOl/FnZexJxcCqG8jg==";
        };
        _LvOeY36Y = {
            "id" = "LvOeY36Y";
            "file" = "Big Globe-4.1.0-MC1.20.2.jar";
            "hash" = "sha512-PZ9g7rr9+fRJLMYa0MuhQxWeFADxBf240lcxtD37z3+jNcswvAsZWLws75ZENFyTmhG7ViSN335zcq6qCep+tw==";
        };
        _sY8Us9o9 = {
            "id" = "sY8Us9o9";
            "file" = "Big Globe-4.1.0-MC1.20.4.jar";
            "hash" = "sha512-/CSr/VGhlyEZ8x/hkL6aH5tckJfZYeWTxyMPZyzX3uoXRNKd7VjOrOoY1CMBdn5pAnQAUwkNkZelhr8ImzO2gw==";
        };
        _lWLtbLQn = {
            "id" = "lWLtbLQn";
            "file" = "Big Globe-4.1.0-MC1.20.6.jar";
            "hash" = "sha512-qS/fAubu///jbAUhuIpsNmPICs7kC6in8QwuAQNLJUbLVoSDkeU7jNO+aBhW9xlRAgp/RetycLjvjDBeKp02EA==";
        };
        _9UyNBFkX = {
            "id" = "9UyNBFkX";
            "file" = "Big Globe-4.1.1-MC1.20.1.jar";
            "hash" = "sha512-D/So57rReCYT/lj1/fPx+i/fELUIhvrQTnVclogc3GXjd1oVUpZ8b5HvorvYRKpWf9f1/Ow8MrmmNafllnHEXQ==";
        };
        _lPhpFv8m = {
            "id" = "lPhpFv8m";
            "file" = "Big Globe-4.1.1-MC1.20.2.jar";
            "hash" = "sha512-8d0C/sjNXFc63i21NOVr1x20TX43NlzJpbnOXTal2Lf3MdC3MFmsdeJpzXxzfYbfdqKEHZ8HNuD3mv7M7Q1h2Q==";
        };
        _6bAZHLhL = {
            "id" = "6bAZHLhL";
            "file" = "Big Globe-4.1.1-MC1.20.4.jar";
            "hash" = "sha512-GMVK4pXb14HSeyd2t3ydV4UOmNgKTLu3F3m/3oFvoRlj1wb9OLzVgixOVZrRwgm4HxqOtQ8fiOn7lXQ0GzyLDw==";
        };
        _sj6Dzrvp = {
            "id" = "sj6Dzrvp";
            "file" = "Big Globe-4.1.1-MC1.20.6.jar";
            "hash" = "sha512-GkdTbBqlt6XXaVWW7aFSV4RoWb5sClDFlS90u5j8rMCkR4HqU6vAKFQjLT2x4Mwkp39+wU9dsCKj17Ud95oN4w==";
        };
        _bwcMF619 = {
            "id" = "bwcMF619";
            "file" = "Big Globe-4.2.0-MC1.20.1.jar";
            "hash" = "sha512-5XLEaGDYIVfSLvEPujYqM3xAmevdcLw576xCsiaqQXc6YYe57oDcbbd/VVbbH6WSBRUIIrkso/f4srqE7EuyCQ==";
        };
        _Spmm7gjM = {
            "id" = "Spmm7gjM";
            "file" = "Big Globe-4.2.0-MC1.20.2.jar";
            "hash" = "sha512-1yYQJChcoeRMAMpl6xh1c/RAfS5I536gPmGADTcYhN5mrvcmCEzm3gbrHVTFF80m0j8eAPPlX+XxywaDvU2Y6Q==";
        };
        _tFtpfv06 = {
            "id" = "tFtpfv06";
            "file" = "Big Globe-4.2.0-MC1.20.4.jar";
            "hash" = "sha512-Ss8r0sDWWCmlxQOFJy6aeY5Yc4ZKIEC1zzeMZmrGm01VHXZRtgTxwdW2rLDO0Re6sZaFpfm4QJhyXp7UIpz+6Q==";
        };
        _HMx6S69h = {
            "id" = "HMx6S69h";
            "file" = "Big Globe-4.2.0-MC1.20.6.jar";
            "hash" = "sha512-JpREksviM8K5Ts7yIXwybYJ6ar4R1w8hZwNLmf4N7NrXZu3wM53YJJwRqm1jmG22o0uihAZpbg10UNE9mtnXaw==";
        };
        _HWQc0myW = {
            "id" = "HWQc0myW";
            "file" = "Big Globe-4.3.0-MC1.20.1.jar";
            "hash" = "sha512-NwIPsk85yaoWjU6gZv7qTLFoW45tTRujVV1RePRgjPgKJrQkJyVk2lENv14VDUm+UjyNaTrF1ssDH5Dj8T+9WA==";
        };
        _Wvcqfx0B = {
            "id" = "Wvcqfx0B";
            "file" = "Big Globe-4.3.0-MC1.20.2.jar";
            "hash" = "sha512-xWbbK44trieY1OuL+SmVz5h+/GP0CyI6eTrouDcOnHQTTSjqlTO6qTMKgw0OpqF+6/HMrFfeOrCqPEx1RRClQQ==";
        };
        _M1V72YPM = {
            "id" = "M1V72YPM";
            "file" = "Big Globe-4.3.0-MC1.20.4.jar";
            "hash" = "sha512-NMZIN2MTDGI8mtpJG/Vh1zbRvMKzfxpDg3OoYmV3iRt23LsehYHSWme5qbQ98WZ7Fbg9P7DbO6pYB/6eTP5nKw==";
        };
        _HWpk1kbL = {
            "id" = "HWpk1kbL";
            "file" = "Big Globe-4.3.0-MC1.20.6.jar";
            "hash" = "sha512-ENdPh3cg310DE0fmorlP+2QEdAaUofdUslBlITc/aVraz0bII+I1ymTyuzcshjLpcCGgXIUZEBlyt/uMVjeOeQ==";
        };
        _6lIkDyVG = {
            "id" = "6lIkDyVG";
            "file" = "Big Globe-4.3.0-MC1.21.1.jar";
            "hash" = "sha512-B4E+eqJxrh5VCCBT9PdHrv1w1VOS2jGRVbusbr/5KFLf9XrzFIEz7uBUfy2mXM8CUPvNgcU2vdbFBnfKueFSZw==";
        };
        _93biKWJT = {
            "id" = "93biKWJT";
            "file" = "Big Globe-4.3.1-MC1.20.1.jar";
            "hash" = "sha512-Pmf/E76MdUrXyXN48dG3blhC0qil99Q574sL1wfKxCIPEZY6uEB16EgeNj8KsrJQwJAAseuAfDNRH18gPuUatw==";
        };
        _seK1APt1 = {
            "id" = "seK1APt1";
            "file" = "Big Globe-4.3.1-MC1.20.2.jar";
            "hash" = "sha512-CrOv5nUcVbdr2V/x49QpnVyXokUTED6z0WiJH2IsadK2jNKfTPQ1TI1YwRrGieEd2hQn7wGogNRJQtwLLzG8TA==";
        };
        _fihmLCV6 = {
            "id" = "fihmLCV6";
            "file" = "Big Globe-4.3.1-MC1.20.4.jar";
            "hash" = "sha512-RZDSqLvtPad6NkPqyfJ8WXrWzNvnW0iOZ+gXxAeH/uQvxVOkNFz1+SCOq5mHD9/wKN4okCpVk6JQ7+lJK2E3Sw==";
        };
        _WIJaloNn = {
            "id" = "WIJaloNn";
            "file" = "Big Globe-4.3.1-MC1.20.6.jar";
            "hash" = "sha512-TJjvq+m4AuvQJnwhjqCSD+JuFEnpYfNdMTDInMDrnrWyrkeza+xDHXoHxTETP6hFhDJg09zykIos0h1MK94bpw==";
        };
        _jirbEHmt = {
            "id" = "jirbEHmt";
            "file" = "Big Globe-4.3.1-MC1.21.1.jar";
            "hash" = "sha512-syr6LVWUBeJ5XnfPC4aUWY+YrwgIjQIFoBW1c85eE9soCzwQ7jLUQt05mrby1bFXvmOORhhLpnWThIf5+cStUA==";
        };
        _HAcXgAxy = {
            "id" = "HAcXgAxy";
            "file" = "Big Globe-4.3.2-MC1.20.1.jar";
            "hash" = "sha512-VlCD5Msp3rCTTgUWbaEEo5RIB1VfO0psKaOKkdvcaWtMSS/XOmacgh/8k8fY1WOtj2qk2eNsY0a5JHmGtOd+2w==";
        };
        _NJvKXpCs = {
            "id" = "NJvKXpCs";
            "file" = "Big Globe-4.3.2-MC1.20.2.jar";
            "hash" = "sha512-OSFgIVqzGyyTilTI9kTO83V9WaZMKHDeQ7WWgOTe63/m3TZJUZ7CvAVFRk5D7Cy3cqXCjB5Yy0oJpoSEaF10gA==";
        };
        _d9riNvf5 = {
            "id" = "d9riNvf5";
            "file" = "Big Globe-4.3.2-MC1.20.4.jar";
            "hash" = "sha512-1u3t3v9c4OJ2i/WsIs1S4H6g+HDHIShVY/m/EAH4xHh8Y2zmU35hg6vNmPz47ohj2s4NmjEN04g2i9G9xdjh/A==";
        };
        _7UhbtMBF = {
            "id" = "7UhbtMBF";
            "file" = "Big Globe-4.3.2-MC1.20.6.jar";
            "hash" = "sha512-h8HGKtJAq+iWad+vaKvqZ9yVs2yFWyZzjwgyWg7+3L6iYeXLOxQ0HCjl08t8dV4+wVQ4yUfTqf11fXK0daz70w==";
        };
        _OXcIoPR0 = {
            "id" = "OXcIoPR0";
            "file" = "Big Globe-4.3.2-MC1.21.1.jar";
            "hash" = "sha512-EehFASY6oTzKSAhBwqWPR/EliTE9rm6dIXQx6WgIKLruL9vzXIp89MzCC1k3XDb/y4dUmbhoE88frlxXxDYMzg==";
        };
        _ucstO1DR = {
            "id" = "ucstO1DR";
            "file" = "Big Globe-4.3.3-MC1.20.1.jar";
            "hash" = "sha512-1McYPV6EKfyHZPtoEc7jLFivxROtFrqQ134Z0bk9XtA7mJcT1R9BaF1VoOL6LGSt8hOgmXYgmwcKNKXJ39T47w==";
        };
        _DrFqAyTN = {
            "id" = "DrFqAyTN";
            "file" = "Big Globe-4.3.3-MC1.20.2.jar";
            "hash" = "sha512-/GfvpkpiAGEumsIwNHH/9tyiJJpqp49K6LC1/fyRDAOzCY0/ffExcZTzLWLUvmdU6ZgaEKtOrTHrkAuNN4SzFQ==";
        };
        _FOlJlNtF = {
            "id" = "FOlJlNtF";
            "file" = "Big Globe-4.3.3-MC1.20.4.jar";
            "hash" = "sha512-nktBVuPtjcHj+uFMFXzVCxa1iiDaZ4Uk8mvqJ8RZUNeGDEjVmno1j5FHvVQtf1V3Ac0JRS3zg2PH/ZpHXKj0nw==";
        };
        _OPsQLW1L = {
            "id" = "OPsQLW1L";
            "file" = "Big Globe-4.3.3-MC1.20.6.jar";
            "hash" = "sha512-kn8B5MF8jRAYWeNtdcUULquooKrRmw6/Fnbi39eouqFQetWjt+JmCno7jKKc+zbmQBLZ1APuN86vBfitmwQQTg==";
        };
        _MRg1Riur = {
            "id" = "MRg1Riur";
            "file" = "Big Globe-4.3.3-MC1.21.1.jar";
            "hash" = "sha512-SN9XeFAZ5OBpPrXOTFeqxcqhozlHfJdQwg+Q8TKRpjCBQuKbxWEFDLDWjg0VsjawLKH3p78BvmEawinlegyo7A==";
        };
        _ksOqxDmB = {
            "id" = "ksOqxDmB";
            "file" = "Big Globe-4.4.0-MC1.20.1.jar";
            "hash" = "sha512-T+n4+bCSwVkgaolHkWu0+24JDNRZUFq5Yk6CWL2wdaYqNt5jzzj6GWUzrLFVM0FIm0Ay3lJZqXmsfl45u+A/sQ==";
        };
        _Tu2futEO = {
            "id" = "Tu2futEO";
            "file" = "Big Globe-4.4.0-MC1.20.2.jar";
            "hash" = "sha512-v+swqQxqCjZ3KqsWh3Pg1nE3OptgM51F+cwNDQqV56+fPY2O4rPL46V8iNy2PrIpsjtExFjIStJp8h9jIdlb5g==";
        };
        _Gy58gocr = {
            "id" = "Gy58gocr";
            "file" = "Big Globe-4.4.0-MC1.20.4.jar";
            "hash" = "sha512-PB/8/fokVqMgMhBPvQdni62KTLtMVl++j0FT5oceO8X8n0YqTBqM2RQogAKi7p5od6uzZwvvqDXYmmhZbwcM0A==";
        };
        _GtcwEqDl = {
            "id" = "GtcwEqDl";
            "file" = "Big Globe-4.4.0-MC1.20.6.jar";
            "hash" = "sha512-YZuEH/MJ4lQ4YIYXE/nFnwnzlU8crMVLBINNonwE8z8xWG853tZk+t46mcXPuhdu9OWv/k+KV7ZhZ7uiTifluQ==";
        };
        _ZrffxzFM = {
            "id" = "ZrffxzFM";
            "file" = "Big Globe-4.4.0-MC1.21.1.jar";
            "hash" = "sha512-4lg9rmTF/8J28deomuThTrcUy48vWiuupkb3ME9ElLdtPo6+H/uF0xjTSr42/+yj4pDjL3C7zF3fnFrUFj4uiQ==";
        };
        _88un3NdM = {
            "id" = "88un3NdM";
            "file" = "Big Globe-4.4.1-MC1.20.1.jar";
            "hash" = "sha512-qSrhwdt2TBh/XdB2fiLUCpbn2QrUlkHUCIGW70pDKwq3wL08RS/jnTdVXdray0FzLB90vh0yVYZKtFkmV1SHKw==";
        };
        _OOAvhjKU = {
            "id" = "OOAvhjKU";
            "file" = "Big Globe-4.4.1-MC1.20.2.jar";
            "hash" = "sha512-u8BAvbPCEuGDdU2uwwfo/kDduvyLqTFkaa0qwezpbh9r+nRXXXpsX3nesC+5RElyOFqAml+d5BBCEYwNnXr3xw==";
        };
        _VSdbyzlx = {
            "id" = "VSdbyzlx";
            "file" = "Big Globe-4.4.1-MC1.20.4.jar";
            "hash" = "sha512-VcSHhOQpjfQHj+12KmzkGnCWqB4OVExBpuFiqqJj0j+Gyd6nUv2hemmVXKeBL+kE9RtHS29I+dGmRFu3+3TsdQ==";
        };
        _SNK0OWEV = {
            "id" = "SNK0OWEV";
            "file" = "Big Globe-4.4.1-MC1.20.6.jar";
            "hash" = "sha512-x+Dzua7xj5TSFTAErJELnhJWi9G9gWdcJPgIR9MFuOAwl1wDfZiWZywJEweUIrTo9jVetmXBhrtH4IhFVLkZpA==";
        };
        _WZudXieG = {
            "id" = "WZudXieG";
            "file" = "Big Globe-4.4.1-MC1.21.1.jar";
            "hash" = "sha512-xuBkoNQzFGaRg5Sn5Soi87M6dKyvibYqFTg67ZTDkDBybaJbvwhoVnFJPnM9qRPLcBss8JR6I9smhCJ1crbluw==";
        };
        _Kvb6oNnR = {
            "id" = "Kvb6oNnR";
            "file" = "Big Globe-4.5.0-MC1.20.1.jar";
            "hash" = "sha512-ZdAp1+icX5B2n+cx2/KYf0XhjiPwIK0yzro0xjnmRLQQI6nOhx8y7yeeFA6W8ON01j7myJs3NCSq3b66sJ62ZA==";
        };
        _XxfrQ129 = {
            "id" = "XxfrQ129";
            "file" = "Big Globe-4.5.0-MC1.20.2.jar";
            "hash" = "sha512-EXBAGe//uIp3YUWkzmmTgN+3v7p4J7fYTWErh09XV1s8elS58tubyXJIoQlnU/s36QBGcKdITkTds/PEmX5u0g==";
        };
        _lbbt4SW1 = {
            "id" = "lbbt4SW1";
            "file" = "Big Globe-4.5.0-MC1.20.4.jar";
            "hash" = "sha512-SSqnnoJQYiRmhSd/5RiNBE726D+7y5fPjikvOXN5WkRgj8wb+JJk9kTx4Zg7TuyA7GYOuoy1oCl8hdUELX/NRg==";
        };
        _gd3vEqGH = {
            "id" = "gd3vEqGH";
            "file" = "Big Globe-4.5.0-MC1.20.6.jar";
            "hash" = "sha512-H22bB6mLTLNVKgtkWMwz/pTbRhsA/xHjpfrvo40OtNb+SZUm1PwlR2+cY5qsvMoIIcvnWkoOhpBMkANN05FDvQ==";
        };
        _22hULKH9 = {
            "id" = "22hULKH9";
            "file" = "Big Globe-4.5.0-MC1.21.1.jar";
            "hash" = "sha512-dOg/cBM3p1L/ncCyPhGoBl363JnmGKoHYQOE6r8N08MpNzNlG5JyBBqljOEKQFVPShzvClVZ0jv6U5Zf0tdqfw==";
        };
        _yRooi1XC = {
            "id" = "yRooi1XC";
            "file" = "Big Globe-4.6.0-MC1.20.1.jar";
            "hash" = "sha512-6t/NilYpibUKJjxh6jzGxrdd56i9zcFsNnAriFTMAgCXfhmxunqIsAK2wMGKOz3uOkXk1v8/vzzaxj7pEvpKuQ==";
        };
        _EK16LvcM = {
            "id" = "EK16LvcM";
            "file" = "Big Globe-4.6.0-MC1.20.2.jar";
            "hash" = "sha512-b3V8oAKw+vsdfWpW/IcUFpk1SmnovCmGgE5n0wruVsuzMikxz6OSAh/L5YPGmgVnv18TuV8ArdlHk81batkpgQ==";
        };
        _9yLFprJj = {
            "id" = "9yLFprJj";
            "file" = "Big Globe-4.6.0-MC1.20.4.jar";
            "hash" = "sha512-ITCDJn6pbPLoARI3LHuEOne1fzPNkRAhA/WL/5DywVWBWoT28PNXyoBrGfFpnUslAQBh5aVbN80AWaxC7n6yLA==";
        };
        _pL8TkZDx = {
            "id" = "pL8TkZDx";
            "file" = "Big Globe-4.6.0-MC1.20.6.jar";
            "hash" = "sha512-4J7CujQPOoZ0PgH5f5O5+1vt0+ZoALZSFUlJ40TP3rg7yvB5a6Bl7585a/QVYqgNqKplk5Snt3tNXw+/oCHF5Q==";
        };
        _NY5rqcr5 = {
            "id" = "NY5rqcr5";
            "file" = "Big Globe-4.6.0-MC1.21.1.jar";
            "hash" = "sha512-Gf4rI8tvfN2WBvynXiBNKbnt3N2VhYGLjqKdzNKr2o9gJ9kunPzxWQ3KvipgmmmCtocQfB+qyKae3ilvkoy1Bw==";
        };
        _sLrBpTy8 = {
            "id" = "sLrBpTy8";
            "file" = "Big Globe-4.6.0-MC1.21.3.jar";
            "hash" = "sha512-tO7jnaxUKmt6UPAuFLl/lCQVflLn/SCeTAeeuOvyEocWcEk9CobeyaceKLi2bdKR1TcUxxuSNbjN6AUkyroLeA==";
        };
        _oyAbhNuJ = {
            "id" = "oyAbhNuJ";
            "file" = "Big Globe-4.7.0-MC1.20.1.jar";
            "hash" = "sha512-BI0yijRFSCylcdpJfWXJbWavJWfGjS/1eLB9jmV76qgiEx6nOxWbHjgHe8ZY+2YnMuxEikCpZYpLI4xZS8ArdA==";
        };
        _h7sC59Nu = {
            "id" = "h7sC59Nu";
            "file" = "Big Globe-4.7.0-MC1.20.2.jar";
            "hash" = "sha512-gh0pacSt46T3qkmIWn4REz9C9Iuh85/pYSy9HN2vlEZUgW2H9ytz2MY2Z1w31uhZu0BYmzQOb5LhQwyNr4i9Zg==";
        };
        _wTFmquVj = {
            "id" = "wTFmquVj";
            "file" = "Big Globe-4.7.0-MC1.20.4.jar";
            "hash" = "sha512-oGpD47S14luW4VhlOLvNHuYsp43m1JAM0/UIRD3ep4greAeCGMFlzHtqdEWjJlBc/iUUPLZ8EyheFUJKLtr6cA==";
        };
        _u2yA3QkF = {
            "id" = "u2yA3QkF";
            "file" = "Big Globe-4.7.0-MC1.20.6.jar";
            "hash" = "sha512-JhpOGBb5kU+hhtOKJllZBDd1nHjabuBO3kXwm9mm5n6PXXpRMP8Cl2lKfxiAleZcPpvOtaDHEB5lb4k0HBQjnQ==";
        };
        _Djzh7vFh = {
            "id" = "Djzh7vFh";
            "file" = "Big Globe-4.7.0-MC1.21.1.jar";
            "hash" = "sha512-rky97U3eJB2prsBx2OipkDt3dXkzcCq0BsODeOXdSwWamdITWk5jxaOqjgOIi9dxPnT0yKYzFjYYDntqs9sEYg==";
        };
        _Uer0EvZI = {
            "id" = "Uer0EvZI";
            "file" = "Big Globe-4.7.0-MC1.21.3.jar";
            "hash" = "sha512-r5bAVOo5RDrE7jR7wvJ+OE6Yur+U/W/9aujx85E37jGwveytU6o2dmHPshWjC0u8XoH1qtpOAIF+8o9OgY6Wtw==";
        };
        _Vxv4VHXN = {
            "id" = "Vxv4VHXN";
            "file" = "Big Globe-4.8.0-MC1.20.1.jar";
            "hash" = "sha512-E/HLcRwmUhTmeNIZE6+tXkVLrnN2/46LbSe4V7OLzJDlAwCKDe/StCPEHPhnZuKE04SxgVkz6rKUcBEl2EreEA==";
        };
        _VTGVSnLy = {
            "id" = "VTGVSnLy";
            "file" = "Big Globe-4.8.0-MC1.20.2.jar";
            "hash" = "sha512-ftmW12oTylTIKFH9RBCUQnt/BY/lr8VuMz5MKifKnKxZ4+Rp3329xN4VN3oYULsdz/Ln7mUlE09cQdhDDsjBGw==";
        };
        _unr2myro = {
            "id" = "unr2myro";
            "file" = "Big Globe-4.8.0-MC1.20.4.jar";
            "hash" = "sha512-ElAHcXr4leyp2FzqAaLtmKZrf3/6c58r7Di9fvjsO5yz81hfqOx/+F5nTtwqqylzEuuTYJWQ+bgnhkEZt1TPUA==";
        };
        _dC35hyV9 = {
            "id" = "dC35hyV9";
            "file" = "Big Globe-4.8.0-MC1.20.6.jar";
            "hash" = "sha512-+Z+QpeJJRBIL26XTNOJ1cvfIyYKdHFii3AP6vyvS9M7x8Vb/Em6jP0UQzr5okDqKZ4j6gi520acwCduKL2qI1A==";
        };
        _fzzMAJDC = {
            "id" = "fzzMAJDC";
            "file" = "Big Globe-4.8.0-MC1.21.1.jar";
            "hash" = "sha512-XW5SHsnoR9NzZK+cfzjFslJ8NZzSRqtsMEgCFRpMC5Z8CfX30X8GqLp0YA447I/ROKZ4miLfiN4DtdfKHoPzXA==";
        };
        _ffvMkhy9 = {
            "id" = "ffvMkhy9";
            "file" = "Big Globe-4.8.0-MC1.21.3.jar";
            "hash" = "sha512-ddh/B6NNzkLwkMXo9o99kbyEwgvfNYioLrm+zcwfz3NgVWqGKXggi9RA8kWwIC5E3yq1OnGVhdJ7KhdjOCL1+g==";
        };
        _5Rnbm1PD = {
            "id" = "5Rnbm1PD";
            "file" = "Big Globe-4.8.1-MC1.20.1.jar";
            "hash" = "sha512-usRTiG6Fcz7Rnd9A5e1pvH+xD3eVcl6Kr0m4SyHaZeTL5A45X25bNlWmzrMDDa5ky7uZ8r7mqSnugri/bUkEkw==";
        };
        _IIOP2wEO = {
            "id" = "IIOP2wEO";
            "file" = "Big Globe-4.8.1-MC1.20.2.jar";
            "hash" = "sha512-PrcYQevGgGm8AGqCAaJxmfebCN4vfB09dxmKR3Ecj8FfOfDoK0asO47rbPqtzziOcZEfMmqetz/e/hcv/v6J5Q==";
        };
        _YEaF2LUS = {
            "id" = "YEaF2LUS";
            "file" = "Big Globe-4.8.1-MC1.20.4.jar";
            "hash" = "sha512-D+1KEX7v7106o4qqcUhNToQ8advQgCTzaC5tyeQsLLxMDf8DNJoEQ8J+hLEqblV3FesYZed+Z3PCCu9Vg4sqXA==";
        };
        _jnKLP4Ho = {
            "id" = "jnKLP4Ho";
            "file" = "Big Globe-4.8.2-MC1.20.1.jar";
            "hash" = "sha512-/jG7tZA8r8HzoPyZ5XIVan9ysn/vaV87YDUtTCPbk1DE8UxMeMeGCqH9WcATv/UFiM9Ju5FGzKZzqfY861bceA==";
        };
        _9HVxT7hM = {
            "id" = "9HVxT7hM";
            "file" = "Big Globe-4.8.2-MC1.20.2.jar";
            "hash" = "sha512-dvZ/MERTJoI26v2/cDL9WAqV8dtzVPiPxARbK/60DKnuBfao5ufZRKSsXbAsOUeRYt81BouORdU+7Jd77gdrqA==";
        };
        _63tFTtH6 = {
            "id" = "63tFTtH6";
            "file" = "Big Globe-4.8.2-MC1.20.4.jar";
            "hash" = "sha512-otzHy+wIm8lWExsRTwxv70eUIC2GUHGvZfJyoNaduR2jH1qRED5W6mxs039QCR9APUN3RDyOSuaZHpium2JLKA==";
        };
        _nOt42Shj = {
            "id" = "nOt42Shj";
            "file" = "Big Globe-4.8.2-MC1.20.6.jar";
            "hash" = "sha512-bHDp9cXs5M1eRQ7OXgovxP5d2UeBV77BKydiGDWDjSJWihNgrEdWtzf5ksqb0cfu3qvKO9S9us9OAHdM2qMPYg==";
        };
        _5EcGfCGu = {
            "id" = "5EcGfCGu";
            "file" = "Big Globe-4.8.2-MC1.21.1.jar";
            "hash" = "sha512-XxR9H0QBS58jcB55g59PsXuWXiCuXJ3JVWd/II0kU/FT3zqUH2ZhTYGHd0FRs184bRlQ88d2+OrQVJb1Qsoclg==";
        };
        _cGbdu5qz = {
            "id" = "cGbdu5qz";
            "file" = "Big Globe-4.8.2-MC1.21.3.jar";
            "hash" = "sha512-Q6p3nq1hKAZsd0Hb6kqMf3KUUmLFQJYVswTomgoXdjhgEwFVyuT5XQ1lc30dz6JV+x8sHHL4qvof4swiLH+pbw==";
        };
        _Lo9Dlcvf = {
            "id" = "Lo9Dlcvf";
            "file" = "Big Globe-4.8.3-MC1.20.1.jar";
            "hash" = "sha512-va3gUlm1CKNj3ZotZKd8xsO/HeSRRPwoSsUXncMA4Jj50PdybrPWUH26/+JDCXUsDRPQ7Oq+8hwFFl3ilIVw4Q==";
        };
        _OXNOFrxe = {
            "id" = "OXNOFrxe";
            "file" = "Big Globe-4.8.3-MC1.20.2.jar";
            "hash" = "sha512-HmujlX8nfwf4FzfmPW7fKuHvmXmKh53tsIUKbL15QNfLE0UIKhgWI76g1VISy4n4oIwxI2XYpWOm1Rdng+yeUA==";
        };
        _TGNHlv0n = {
            "id" = "TGNHlv0n";
            "file" = "Big Globe-4.8.3-MC1.20.4.jar";
            "hash" = "sha512-SA48xHlIxjKx5TP4Z/cvLH8bH7Rduy14vCpRhkEbwRbHaafDcAaylQs+YaHqSd+UXr5YmNKEzjjxSH9MvqKHug==";
        };
        _ka7zAZro = {
            "id" = "ka7zAZro";
            "file" = "Big Globe-4.8.3-MC1.20.6.jar";
            "hash" = "sha512-hZ/V1H0hgJyrCnOmAJJ5AjSdQlTQ+RLaIqrlBfWq6PECtH+l8IZNrkDEljppihbxq09DjisPC2Ugsrnwhie4Eg==";
        };
        _QFP6j3V7 = {
            "id" = "QFP6j3V7";
            "file" = "Big Globe-4.8.3-MC1.21.1.jar";
            "hash" = "sha512-2bsVnI1tVw29X6lHv0AvmGC1uQtHEnF5umce3XpqJWOYT7gssuvKU6Rrq9vM1qB941eFowW0SGC21ftGOLFEVw==";
        };
        _Qqn4Sp62 = {
            "id" = "Qqn4Sp62";
            "file" = "Big Globe-4.8.3-MC1.21.3.jar";
            "hash" = "sha512-9wo1DTF9eGo10k/SLriZVlESms8GaDkpt6YJJFyNJLo0cZgz6X2pjocpPklRgoD6siy/j9fP7u5o39qnauDAEA==";
        };
        _23LBUGS8 = {
            "id" = "23LBUGS8";
            "file" = "Big Globe-4.8.4-MC1.20.1.jar";
            "hash" = "sha512-V6f47ZKYHeY3CbJupZ2VX4YOuoPxpQ19PW4mllJzOUu4OgClVfeAVbamtfYVTEZJqJdmCf1aYJyv4taZS4aMDQ==";
        };
        _4ifGebkG = {
            "id" = "4ifGebkG";
            "file" = "Big Globe-4.8.4-MC1.20.2.jar";
            "hash" = "sha512-qyaouY/slE4E9XAxXEfu8HQlLabCJ5qf7k7wcDAAFfURtkET86F08+6qhJ4W1CMuMcNX32EoS8FMpEQWwzquiA==";
        };
        _FpxreOy8 = {
            "id" = "FpxreOy8";
            "file" = "Big Globe-4.8.4-MC1.20.4.jar";
            "hash" = "sha512-VbMfnb7vcyxUHXIherUYzkyJQ4w7JQTG3PwuwhdHqIPsXZp1trLaPuntQrC7J9KxM9JVQeQvPg12FVDmiEUD/w==";
        };
        _JbFzZwj1 = {
            "id" = "JbFzZwj1";
            "file" = "Big Globe-4.8.4-MC1.20.6.jar";
            "hash" = "sha512-e+bIlAHCMglxZsU9uvOrTPoAQPumIsScr7HCejlvSE01cV0ouCrooDBje0Q0oDQLgd6nESTEiIelpFDud0GMTQ==";
        };
        _ILpxucBu = {
            "id" = "ILpxucBu";
            "file" = "Big Globe-4.8.4-MC1.21.1.jar";
            "hash" = "sha512-OlZT57HVUWFjLmS74x43sTYtw2eNz8Mb5hovaHwf6ru1lHHF3GBqvU/mRBA7XTJ6IZ6sJIqMA0YF8MRoXRdSdw==";
        };
        _HrVmt5xc = {
            "id" = "HrVmt5xc";
            "file" = "Big Globe-4.8.4-MC1.21.3.jar";
            "hash" = "sha512-VIT0jS1VqWPAXQuqVQQE5TfLiEFcHmM+cUfjfMKLByQRi+mztuSAtup1fmcqu5Tc6M5+2MSeKmN3PHAmFDE3kg==";
        };
        _HUShRnjE = {
            "id" = "HUShRnjE";
            "file" = "Big Globe-4.8.4-MC1.21.4.jar";
            "hash" = "sha512-wer3JtU3ypDfi5vYn3yQMuSa6Q+3nktESMNdlVKfTFxb2ClvhkwybsK+bkiGiow0Z+3LqwwxyTAaR886bdtHRw==";
        };
        _igrx1arJ = {
            "id" = "igrx1arJ";
            "file" = "Big Globe-4.9.0-MC1.20.1.jar";
            "hash" = "sha512-kg/N9F23xOLOxBiz1wQDO5BkLfQwVOXq/I8mSMRW37SR1GlU/nAQ0IS1x0kzN131z+UDEo5A4EjdximlbWVbsg==";
        };
        _iuNZUXGu = {
            "id" = "iuNZUXGu";
            "file" = "Big Globe-4.9.0-MC1.20.2.jar";
            "hash" = "sha512-Pi+S6le5hUwqae3TMC/d7tdVngt2DzNXlFc2PrRa69g/Hcw0tRMGmO/AmVLT5bxmzg+wSTn2+MA97RC6uRkRYw==";
        };
        _68rKWdL2 = {
            "id" = "68rKWdL2";
            "file" = "Big Globe-4.9.0-MC1.20.4.jar";
            "hash" = "sha512-qbdUrpyhcrb8tm2fyvMoVXdLNNt0Ua6KXRgRXzE/lbC++FgvWyweRAfsGYKW5qRz5Bwal1y2AXdt8BCl3NY88Q==";
        };
        _AkIMTmxI = {
            "id" = "AkIMTmxI";
            "file" = "Big Globe-4.9.0-MC1.20.6.jar";
            "hash" = "sha512-xyeAuM/NlQUxEub5Vxk1+6kYKcGz64aNCM+K9VSEkOOXxuNQdn52+MOUfi1ps4vVVWwDv68yOYQRKMJfUYWKXQ==";
        };
        _M8kciijy = {
            "id" = "M8kciijy";
            "file" = "Big Globe-4.9.0-MC1.21.1.jar";
            "hash" = "sha512-GCGYf668YN09WMrLmPZy7WG0KoIFfEiyJxhSuD8ljXjCaYs9c5HRrSzYbUqifKiX2vW4sTpfytglu2h9u+YjXw==";
        };
        _ZlOKpqqp = {
            "id" = "ZlOKpqqp";
            "file" = "Big Globe-4.9.0-MC1.21.3.jar";
            "hash" = "sha512-VYYW02gnuQn+88MFqgEDa7j+rkXRUSjh4VXoNP1ZpwcbWFOwlKeVqCuwqafHTOJFYe6JWGVQr7uhIxRs7MYlZQ==";
        };
        _2QNphnld = {
            "id" = "2QNphnld";
            "file" = "Big Globe-4.9.0-MC1.21.4.jar";
            "hash" = "sha512-L2L7gkkWMSsO4Lu6TnYkxx7FH4yg2QIdbkpy+qkxSAmDmEY9MHBnF9r6ZoxVrrsYXtUAbVuBrfCWNSNg+hHZ9A==";
        };
        _yHFab9uQ = {
            "id" = "yHFab9uQ";
            "file" = "Big Globe-4.10.0-MC1.20.1.jar";
            "hash" = "sha512-AKlWouftD9C6F5zXb7cUu8Z2P2wbIpIscoUtea6+u4+26JZkJa+TGLf6GNK5kmwiKGKCGYhlC6idt8B12lglJg==";
        };
        _RUqEtzXY = {
            "id" = "RUqEtzXY";
            "file" = "Big Globe-4.10.0-MC1.20.2.jar";
            "hash" = "sha512-td3gRVZru6OYRDb5/2vc2tsfqq7ibXxWrBjJQgNZScGyh6bTuVZM5urBUw9g0ZhTVP3yD+gDVU1JtFyBVxHRNA==";
        };
        _cDALUKaG = {
            "id" = "cDALUKaG";
            "file" = "Big Globe-4.10.0-MC1.20.4.jar";
            "hash" = "sha512-rnPcDUMKMyN0ItvwGZqge3iK9HLJZXMRz3D4VWiaROIoRHKck66UNz2Jj6oyBbsBj5F4ytzdhAC4gMm1Ae/GHg==";
        };
        _RkX5Skod = {
            "id" = "RkX5Skod";
            "file" = "Big Globe-4.10.0-MC1.20.6.jar";
            "hash" = "sha512-25fV+KPUIoGenstlny8w93JiELueuv8dobjU443YuC6J/QNBFG0lUYerufTuWgm+5FCqhai1uIfMmnW3MOKPIQ==";
        };
        _nUpBRxea = {
            "id" = "nUpBRxea";
            "file" = "Big Globe-4.10.0-MC1.21.1.jar";
            "hash" = "sha512-82JjbOvoXdc34asMT4I4oKO08PB1rK+iVou6RV4IkG0DUhl8PJQxEYiMFQpsOlhsnKpxOio3pL+B4noQ6n+slg==";
        };
        _FdasVnES = {
            "id" = "FdasVnES";
            "file" = "Big Globe-4.10.0-MC1.21.3.jar";
            "hash" = "sha512-vyNDxqJx90fFkixfCjECMnLjyoQPA0uDYGPGwJyaY0JX30Elf3k9bQFKxQRr0noovTtqvZhUhB1nDBGGaP+t4A==";
        };
        _UtXASKgr = {
            "id" = "UtXASKgr";
            "file" = "Big Globe-4.10.0-MC1.21.4.jar";
            "hash" = "sha512-hSL07MtlyEDlLU1J8fZWyU7KQhnlcT3XYhhrFvXNw+uPCCh7/68rtYU3Zn1Fdgxy+DJaxM8F7BY0uvas02EVtA==";
        };
        _Lta68wBI = {
            "id" = "Lta68wBI";
            "file" = "Big Globe-4.10.1-MC1.20.1.jar";
            "hash" = "sha512-Hlg1HZT8VHGcemmuuoYGTNPohbih2joV5IVM0332IahBhvafgXreSj9gwQa6c6WN/mKnElz89c28w1O51Mw5eg==";
        };
        _PRlQk1iF = {
            "id" = "PRlQk1iF";
            "file" = "Big Globe-4.10.1-MC1.20.2.jar";
            "hash" = "sha512-Chyg1u/q9o7pmAuI11IMKQ8WuzL3Mqgr3Etc2+Jeh9mlYIGFMzUSOdeeDypzYAcN3yUOOCJKTvl4kc4+vNCEmQ==";
        };
        _8cspHdlB = {
            "id" = "8cspHdlB";
            "file" = "Big Globe-4.10.1-MC1.20.4.jar";
            "hash" = "sha512-kCIvXgE6CeVCZZj3mEMW2KSVTq8vQOfSvqgVBcnUPONvpQ5ZOWxhoGUg+AYQ2HotvyMHCLoY1qG/luaIr2bp1Q==";
        };
        _anPPRD5e = {
            "id" = "anPPRD5e";
            "file" = "Big Globe-4.10.1-MC1.20.6.jar";
            "hash" = "sha512-fSGWEgeNphbEzFfX+ukykuo1weUwPSmOlaxf+WVHBdmVVARNIoJozueF++0B46V6KUpZjwnQIh+7fVCeN7VkQg==";
        };
        _Dfw77DKR = {
            "id" = "Dfw77DKR";
            "file" = "Big Globe-4.10.1-MC1.21.1.jar";
            "hash" = "sha512-VDmfdBnGaWHg7gtGV+YS7WS06Jciqje7ZAbm1u+jl26fmj3zfvrHchlhNnDqUvJFjT8ykI2YCVu3oeSt66K8wg==";
        };
        _GT1P47dP = {
            "id" = "GT1P47dP";
            "file" = "Big Globe-4.10.1-MC1.21.3.jar";
            "hash" = "sha512-lMJqorGFtdjIiUXL+Y2UYxLkyux5lJzTSFQdtBAi7xWSdTjmLM9UT3Mpqaed+TffZ8kH9ObiFntfllAGEZLyqA==";
        };
        _MMo2jDUQ = {
            "id" = "MMo2jDUQ";
            "file" = "Big Globe-4.10.1-MC1.21.4.jar";
            "hash" = "sha512-ONE40ogrfLgZSqep+JoVK2SpIMjMyYH9xXSqenskp0cLO5S+sVEoe/dZEKEwxr9J7fL1gTNJ46auFikYATn3+Q==";
        };
        _50LhEBLw = {
            "id" = "50LhEBLw";
            "file" = "Big Globe-4.11.0-MC1.20.1.jar";
            "hash" = "sha512-mF7+smcxdiBXEkXLH6RTtZcstTJHgreBRBXI0qdiyQfQ7SVFWBOqCvmMaYUVhXHIvSWGlu0UVcDUQeQj56vvLg==";
        };
        _qOfYFnSH = {
            "id" = "qOfYFnSH";
            "file" = "Big Globe-4.11.0-MC1.20.2.jar";
            "hash" = "sha512-3pqJkh4/sEu+s0YgDqWpZZ7pfPjevLRrY9sTXHJ1Hd6L6dK1ebODGWyNFIP2pSEV+LFXW6f16YY0XT6xphpBbw==";
        };
        _4DUqcip7 = {
            "id" = "4DUqcip7";
            "file" = "Big Globe-4.11.0-MC1.20.4.jar";
            "hash" = "sha512-835/hx+soqHI9H8hmUfW9AXGzghSjpcKcEs+uknqNMJ0pxcejKwNjpIqvUBZA5Dvql6hLO69ihh2ws+upr7nMQ==";
        };
        _7I1BFsZf = {
            "id" = "7I1BFsZf";
            "file" = "Big Globe-4.11.0-MC1.20.6.jar";
            "hash" = "sha512-MXCatJvpV4okeqBspyJIkChjYbNYJhIqGIMQSSitTkHYcgZwZ91gw7lVW4h8SX5Sk1rV/Pro2IiIzUCUzH+p0w==";
        };
        _eJ7v125g = {
            "id" = "eJ7v125g";
            "file" = "Big Globe-4.11.0-MC1.21.1.jar";
            "hash" = "sha512-jhwwdvoJ7VVhlkbwul78Ez3h7umzB9fuqtCVk+b5k0q9H3SyGM9mYtNBDikAXhCg6/p7Qb58yW5A/JuCZdPLPg==";
        };
        _QWWGjst5 = {
            "id" = "QWWGjst5";
            "file" = "Big Globe-4.11.0-MC1.21.3.jar";
            "hash" = "sha512-waRzoj3Y7eWmanrXCcM2pURYap5Ln4V/mLob7VLv9Wz9N9QyNiZkt+DJUauZNEWCmfgAuPiA7vX0JQrUN5cUfA==";
        };
        _7gtnoA1Y = {
            "id" = "7gtnoA1Y";
            "file" = "Big Globe-4.11.0-MC1.21.4.jar";
            "hash" = "sha512-vIA9ekLiaS21Pr2RjX1nVaLAHNxrHOTE1ZduRGbU25nTusZfvEcqKCpDmNfW8GbW3ND+AtFQG7hMlUD3qvd9/w==";
        };
        _3Z8BqRHV = {
            "id" = "3Z8BqRHV";
            "file" = "Big Globe-4.11.1-MC1.20.1.jar";
            "hash" = "sha512-8+7a6VXzQ7fLflgvoWexuL8quvkY+kUaOvvziY//4zTUAImuJy4yzJcEnrY7aWhNNJFglfNiA/5fsd7tioRVTg==";
        };
        _ZKFFmjWu = {
            "id" = "ZKFFmjWu";
            "file" = "Big Globe-4.11.1-MC1.20.2.jar";
            "hash" = "sha512-KhxFdjtZ86vTCHigk32YQA1bg1ARwCIyak0TSBfhXxk6Dr433p9RSRaEzidTKE/VRkYAQ3wuF45oMDiYk/oR6A==";
        };
        _kzTHHIBp = {
            "id" = "kzTHHIBp";
            "file" = "Big Globe-4.11.1-MC1.20.4.jar";
            "hash" = "sha512-XLkld57YYpkwx1gsMJEhnaNOVrM00FsO2isEefgkPGCxeXaRaAmH3Isj9WC0UY3lbpjeacRlkNVUwX+q9rnVVw==";
        };
        _j8PMu0J5 = {
            "id" = "j8PMu0J5";
            "file" = "Big Globe-4.11.1-MC1.20.6.jar";
            "hash" = "sha512-+dszrvon/Dz6oQjQb2CVOyLVa6xZnaJh/zd857lXZ7yfhiNeWPyJFe5Z3gAmAk4+itVpKSWumJTmeS0g9osC8w==";
        };
        _VCGefk6J = {
            "id" = "VCGefk6J";
            "file" = "Big Globe-4.11.1-MC1.21.1.jar";
            "hash" = "sha512-SIUm/4zvXISUNzRNiK/Pk24WxFr/WlTNbu/69g0r/Wjm2TjygcJ3FZ+B+Of2JiwPHSJdflLrj//AImeoZ2wLlw==";
        };
        _VXtjyJ0T = {
            "id" = "VXtjyJ0T";
            "file" = "Big Globe-4.11.1-MC1.21.3.jar";
            "hash" = "sha512-2yV73HhPEWuRzaqln8bZclKQIq78HM96tR0PxQb8kZ8uOQyNZyFtYZXLfavQidHhjCCSi51kMYD9LqAMf8VAdg==";
        };
        _AFFozdgf = {
            "id" = "AFFozdgf";
            "file" = "Big Globe-4.11.1-MC1.21.4.jar";
            "hash" = "sha512-3GpuZLawKLywqF8DR6Bhvbtl2puSmfGagLpIXHReuxFLHjse6x75GpStIiT4ztNO27d9V0vpfMgXQdliDx5oVw==";
        };
        _wnhhsVOi = {
            "id" = "wnhhsVOi";
            "file" = "Big Globe-4.12.0-MC1.20.1.jar";
            "hash" = "sha512-B/Ckg4KKgXWsNSALQYi1nYfayGIH/K7Y1+Q3H/6xhuQeXXvVtgnlAkZ0qJJbhesHT3MAM0QrG/o9Zxpp8SU/jA==";
        };
        _dl4EIagW = {
            "id" = "dl4EIagW";
            "file" = "Big Globe-4.12.0-MC1.21.1.jar";
            "hash" = "sha512-F1OBKeBj32tDePmL49Jv9Z/4GyEM34zghz1EO1dXwiXK3wShbOf9bpKu+XF554tNuVBSlDrpF21WHESA06ncFQ==";
        };
        _W5U2IGJ8 = {
            "id" = "W5U2IGJ8";
            "file" = "Big Globe-4.12.0-MC1.21.4.jar";
            "hash" = "sha512-HMO4IzAdk6OUVFZX1hCelY1lNs5ssW7V5MUKS3nF0vqdNDk7eRMSCv7RxYdOho2dzrXzo7btKcjuOc+6m+w6ng==";
        };
        _OJY40M2U = {
            "id" = "OJY40M2U";
            "file" = "Big Globe-4.12.1-MC1.20.1.jar";
            "hash" = "sha512-YM4Cvvysd3RPQB6ieJ6XfZBiJRn/fpH4aSfacVclkgB/PhyIMIWK/gdfE3Pe7dWZou6RI1Phfh4PVakGgxdQLA==";
        };
        _XEaZX9FY = {
            "id" = "XEaZX9FY";
            "file" = "Big Globe-4.12.1-MC1.21.1.jar";
            "hash" = "sha512-WkX19tU1+Zhyj964VefFY/FQz5fPdVweqIIWhtBMgBmOrAWSAd2Yk/bOcxCRfj7IdhPYzwOjc/QT5ZR/eSNPyQ==";
        };
        _3GyYt69V = {
            "id" = "3GyYt69V";
            "file" = "Big Globe-4.12.1-MC1.21.4.jar";
            "hash" = "sha512-9SI1fzA3r9kWY0vYfZu5OHKS2F0CYn1llRvk+QaTWRIFae19RTd/M+/TH2xl+l3xVxuLB5eI/bkx4CauIMJDEA==";
        };
        _ToirPKLH = {
            "id" = "ToirPKLH";
            "file" = "Big Globe-4.12.1-MC1.21.5.jar";
            "hash" = "sha512-1e7SMU9/BmoL3AvvAHBHC6NDpyJqT+1h3Hs7aLlAE3kiSR5WLRTpc5AbR+/DpnneL7NcFJPvYrUwY7faAeRgZA==";
        };
        _JBuWjYmq = {
            "id" = "JBuWjYmq";
            "file" = "Big Globe-5.0.0-MC1.20.1.jar";
            "hash" = "sha512-frhkDtO9H7nkJSDi5wcGGzHZ9SCDXXw2ydlChJcXwWou15pRZPBjoW7kJ7wFKkpNOOeqNY82LPOqm9srsDtKFg==";
        };
        _cosv1djD = {
            "id" = "cosv1djD";
            "file" = "Big Globe-5.0.0-MC1.20.2.jar";
            "hash" = "sha512-+YPTMLqXD6c6eZt2na5QJVGvkZGUXCWir3f0sD602bcR30Jc8X6VbQ/cnRUCNCfo4G1LX4QoUWX60VXU7eFIBQ==";
        };
        _KfLkNM8Q = {
            "id" = "KfLkNM8Q";
            "file" = "Big Globe-5.0.0-MC1.20.4.jar";
            "hash" = "sha512-VPjHo5VWtLL/jzrJuAq1XZl8k5GDE4s0lv4FwCIUaTcVikyBsS91tWG5zAGbKVSsx11dfTV1qxvGlh3xUsMW3g==";
        };
        _cbWl0Fbg = {
            "id" = "cbWl0Fbg";
            "file" = "Big Globe-5.0.0-MC1.20.6.jar";
            "hash" = "sha512-JekOUrCZbh2uYQ9JGKKtEtPqn4rgkNGky03rrPCYX2J0ku+3NB5E9ZrUeHXZykJrCQbnNrm1bgdjE5yOYJjXbQ==";
        };
        _4IU46Kp8 = {
            "id" = "4IU46Kp8";
            "file" = "Big Globe-5.0.0-MC1.21.1.jar";
            "hash" = "sha512-sKxmloya5atRYpwvhLsxowQnW+7zzI76xTavRbgbZD31G6rNVmkcW8xMu1Kcu0bC3sljbUcT7iTWO4iaYKwVBQ==";
        };
        _qtZSpdrC = {
            "id" = "qtZSpdrC";
            "file" = "Big Globe-5.0.0-MC1.21.3.jar";
            "hash" = "sha512-ZXYXsf0gW38R2JT62JsnKlf+g5i718z1V7+7+4CQI36vpkCaFI/QQUaKDnFBbwwW4fb32y/hlUzkViAV5wvDjw==";
        };
        _H5Uk0AB1 = {
            "id" = "H5Uk0AB1";
            "file" = "Big Globe-5.0.0-MC1.21.4.jar";
            "hash" = "sha512-bv1SenCUroCmUndHH/yWoh3su1OVF8fKNcc98Xdu3gYJXbZTnPE36HyKPeO//p9/yyHe/TBSD5mTJ7CD9IoIwQ==";
        };
        _bKV5Ljyf = {
            "id" = "bKV5Ljyf";
            "file" = "Big Globe-5.0.0-MC1.21.5.jar";
            "hash" = "sha512-3sj+qIkHUt/DOtCsePlukqFVpsNrI4mnUAEr4xd6x2vuDzhtCUMSBRLZsv1iH8jk85OMnink+gg3FP9WMhNItg==";
        };
        _6G0TadVR = {
            "id" = "6G0TadVR";
            "file" = "Big Globe-5.0.1-MC1.20.1.jar";
            "hash" = "sha512-EYatHSsGEwpvVSFXP9LUIXLGypbOteZpKjIH4fuCNpt+LQsRtRNociHJhNADkhhUPkuu4KG2bvVumcY+69/AXg==";
        };
        _l1kpwpka = {
            "id" = "l1kpwpka";
            "file" = "Big Globe-5.0.1-MC1.20.2.jar";
            "hash" = "sha512-K0QueTD/B1h/KHIFRsyTNszoLpiysuLiq82Szz6SwJzgurPVoQEHW8NE/KFB6TjwbpxIMWct3rz/rb2VSiIHyA==";
        };
        _Stq7lhiy = {
            "id" = "Stq7lhiy";
            "file" = "Big Globe-5.0.1-MC1.20.4.jar";
            "hash" = "sha512-8bQkzidFvqvAZ8P1akrfcF/ABMfb6AtKBHkFKYo0/u87HrhPmq8nNI34pnCL/NOK5aODf+eY7skmGxxtD607HA==";
        };
        _HDesYfhS = {
            "id" = "HDesYfhS";
            "file" = "Big Globe-5.0.1-MC1.20.6.jar";
            "hash" = "sha512-2mgFpKqGUQmZgoMbqZEKnTa6lH4/RZLoZQu++kFlGXHDydDVd+VWxX49QZZRjx2qKOpz3H2FLBbo7OW5bxXaiA==";
        };
        _lRE4Qcy5 = {
            "id" = "lRE4Qcy5";
            "file" = "Big Globe-5.0.1-MC1.21.1.jar";
            "hash" = "sha512-n6vRhZpPGj9tUUr19OlsPRM2+kXEeOmn2u/WgjmdGIYVZ3N40kKmAsRtROwmzSLTSoTvh/0rxblprpFf71VdCA==";
        };
        _GoNDScnB = {
            "id" = "GoNDScnB";
            "file" = "Big Globe-5.0.1-MC1.21.3.jar";
            "hash" = "sha512-cSjw4lJWLtyMnvpy9nKSwjimKVOSaVIcfKvinKjfPzXagnKHTf+sXiTzuQlBTJzJCumFptHcI2OmirkNDfTPHg==";
        };
        _csRXaPe0 = {
            "id" = "csRXaPe0";
            "file" = "Big Globe-5.0.1-MC1.21.4.jar";
            "hash" = "sha512-oFdsw3HNVGovCvbKTUKYnVh/NHmRbtPJXAW0XaWYMUzmUm9cQ79LGpkFjNIo3bEd00p8kSOwwaULyTr32QI3lA==";
        };
        _yMumPHJP = {
            "id" = "yMumPHJP";
            "file" = "Big Globe-5.0.1-MC1.21.5.jar";
            "hash" = "sha512-tG82leeubYvbcYlye+IY7zsR38ISYlZHPB7EQgspXNxGEFfujWu14pQ0zRlN68Hdv00/qOqx/B5LksTFrxUFoA==";
        };
        _SO4rTUOR = {
            "id" = "SO4rTUOR";
            "file" = "Big Globe-5.0.2-MC1.20.1.jar";
            "hash" = "sha512-/3mIu8Lfr1YxbB2xjW2bi0oNSzIgeVOmCLgFdhreJnuvRIJXI4p9ajiph+Nuqo6910dhKqU5AupeFRlinlRBoA==";
        };
        _VtFNga4z = {
            "id" = "VtFNga4z";
            "file" = "Big Globe-5.0.2-MC1.20.2.jar";
            "hash" = "sha512-tk/pcP5Tj7kB8xRzFWhhTFYc4zqwuOE113Jdjw3sP/pRx/9y/Pcnm9yYCH+Ss7CtcXM9BWFGeJEpamt5a9PWiQ==";
        };
        _yTVmP9Fa = {
            "id" = "yTVmP9Fa";
            "file" = "Big Globe-5.0.2-MC1.20.4.jar";
            "hash" = "sha512-WQxCMRn6WRn6JI5dtkft4eOtVfcNQ8amxrrJMJnQqbF3fK1lQyhzff8xHRahT7BjsSE8OcN5f7n+tf8eFlEr4A==";
        };
        _y3Oppe3c = {
            "id" = "y3Oppe3c";
            "file" = "Big Globe-5.0.2-MC1.20.6.jar";
            "hash" = "sha512-yXI/lOYMl8w/ydPLq8J2hRszpxifkyvwbo6aulT00BjaeEPEHFVDuSA1TWG+Is0fCKqIBs5nqvC4TH040jWbjA==";
        };
        _bQPIEktw = {
            "id" = "bQPIEktw";
            "file" = "Big Globe-5.0.2-MC1.21.1.jar";
            "hash" = "sha512-5FAyJdqY2+2ZYY9ibdKC8WUskxEA5X7ms+W5kP8b9gctm2A+Om5esFPxh4TjNuFT7xnttDcNyS4a9lF9W0KGtw==";
        };
        _tFWayWxm = {
            "id" = "tFWayWxm";
            "file" = "Big Globe-5.0.2-MC1.21.3.jar";
            "hash" = "sha512-MdiyUS/WwibC9Vr5Zp6wYE4+McBRGmrK/nvBegaq++MtqyhVtecdLK9jQII0BWjY3ZYiRG60buGLnG+/Qu6Jqw==";
        };
        _f4Cfv0Yi = {
            "id" = "f4Cfv0Yi";
            "file" = "Big Globe-5.0.2-MC1.21.4.jar";
            "hash" = "sha512-yIpJwmqWHL72bQJcnWsuvM7ujeSnKItg9boIuxknH5gnlBmTpIB6/6j8hooQZeWfdx8a9SbdofRoB2hSt++Vkw==";
        };
        _4KwdSNh5 = {
            "id" = "4KwdSNh5";
            "file" = "Big Globe-5.0.2-MC1.21.5.jar";
            "hash" = "sha512-lYiQj5K9lY3WlMDBFSDTEr9vX/8xJ1vlR4jf3I8pcQ1n/q46OwUezV+fCWaCPXCOnti0XFkKGkEfIdu+zyIESw==";
        };
        _bV5851y3 = {
            "id" = "bV5851y3";
            "file" = "Big Globe-5.0.3-MC1.20.1.jar";
            "hash" = "sha512-GeVq93rKV9c5pGA1W4cmDDsRE1nWlv616KakNBHb8L/OUpL12hdioczKUt4koYQd9coX9+6x9e3P4uPb7+t5kA==";
        };
        _WWCMOm3M = {
            "id" = "WWCMOm3M";
            "file" = "Big Globe-5.0.3-MC1.20.2.jar";
            "hash" = "sha512-Rc7lqWk990SK6IcPw/8A281HsWYs6ecP2mak1PoTnCg+X4HiXWrzCOBNPn/pTPR2fKjnkUa/xsWDkpLp9HeiLg==";
        };
        _x1Qx8gJ8 = {
            "id" = "x1Qx8gJ8";
            "file" = "Big Globe-5.0.3-MC1.20.4.jar";
            "hash" = "sha512-XkVGkZuPt7URS+jtf6fX6cZqmJalXSqYu+Cry+r+nRiIrUobQzTNwk6aZxRy52TAnNPUDm0g8yuzSUYSEirSrA==";
        };
        _geFNBEpt = {
            "id" = "geFNBEpt";
            "file" = "Big Globe-5.0.3-MC1.20.6.jar";
            "hash" = "sha512-Li2gXSmXAxxzot4UaIzbXBH4SG83k1drLV7F9O4NVj6VyLUY0Rg/P3nu5CKOyoz+pKYyZAX3my4n5z+i2OB6Vw==";
        };
        _hH6q9GTT = {
            "id" = "hH6q9GTT";
            "file" = "Big Globe-5.0.3-MC1.21.1.jar";
            "hash" = "sha512-Odp6B/Rggh01q5aifZQRkKX4Sx1cTIkbwfCA3yJhLv8TiHc84YIeuG+U4qxGbq02JvzI5IxcRIK8y5ohNVvXCw==";
        };
        _efXs0pBp = {
            "id" = "efXs0pBp";
            "file" = "Big Globe-5.0.3-MC1.21.3.jar";
            "hash" = "sha512-bZ2OvxFFyUS8xujCoVwBpPCAY9r31c+5CpHsuuUc5uWh7DPtmviE9iWf/9RNUVVqoi0oMUYk7/CtarsvO6iMkA==";
        };
        _wayy6YiL = {
            "id" = "wayy6YiL";
            "file" = "Big Globe-5.0.3-MC1.21.4.jar";
            "hash" = "sha512-uFe7y+jCMXGR/fL1yZOglwW/9Q2u+XeyYT5NJ3uTfOeAtaplBUwCRllRDDg9A1tEPiWC5ZU5p9KAydOiqlFNow==";
        };
        _9mNtZSxN = {
            "id" = "9mNtZSxN";
            "file" = "Big Globe-5.0.3-MC1.21.5.jar";
            "hash" = "sha512-QKhfFynLBj9gnTi2na7Ea6493yMwQw2xEYzvsNpB9AZH7tSETx0OLJOPZ995EGMgLMMqN/ieonV21sh63YfOIw==";
        };
        _ky8ln4TV = {
            "id" = "ky8ln4TV";
            "file" = "Big Globe-5.0.4-MC1.20.1.jar";
            "hash" = "sha512-QKKUt0SVQdpFmmyQ973mjQPWJvU8G+k0ixcdrEB3XcdgQ5Nx9xkudg13bRC237Zr7no16/uX2iF5ZVwYv5/ksA==";
        };
        _kdr8EunL = {
            "id" = "kdr8EunL";
            "file" = "Big Globe-5.0.4-MC1.20.2.jar";
            "hash" = "sha512-LXK8zVAosnppEAs4GyZYpMjjNc/mA6FGIntx00+/04/CFCPVode/qnNWg0oiMd2byphJtmY2P5VT0FeNPUt+Xg==";
        };
        _ob1qkHg1 = {
            "id" = "ob1qkHg1";
            "file" = "Big Globe-5.0.4-MC1.20.4.jar";
            "hash" = "sha512-CvsZGNkUgFd85v2bT0ZoJDFUjClDfn5RE/8/0HsrsyFA/fNyij1xAtH5PHg1bVZeOUdkp84/SEWuUHwq9vPMYQ==";
        };
        _v3Da0qSe = {
            "id" = "v3Da0qSe";
            "file" = "Big Globe-5.0.4-MC1.20.6.jar";
            "hash" = "sha512-hJas2rbY6VRTS5cQZxFzw1lhY2eMnJVOAoNbmjPwfa1ydfugvVgoZOjOLbLCCcu0aw7D84m8TQsU6RVfSH+oVQ==";
        };
        _Ec2QAtll = {
            "id" = "Ec2QAtll";
            "file" = "Big Globe-5.0.4-MC1.21.1.jar";
            "hash" = "sha512-uKiiFMfzNvz5unHplNxOjOjvuxnU02hZbWIcMEWpUqklX0NIkhoI4HjIG6nVQofUeLBkZruQCgGAmDbMpy6DCw==";
        };
        _adxmR42l = {
            "id" = "adxmR42l";
            "file" = "Big Globe-5.0.4-MC1.21.3.jar";
            "hash" = "sha512-E5fKvh5PGN21levXntcXn9rzhiEdOYX5oc+iCLqokeBSDAD/G4vM+8bz9S0baoocBM//+xl8MH6bDlmuDkzz0g==";
        };
        _oWsuGLXR = {
            "id" = "oWsuGLXR";
            "file" = "Big Globe-5.0.4-MC1.21.4.jar";
            "hash" = "sha512-ooyRPzB8y7HgmCAjAWpuZ+k0FUtIxDcODRYJQxWcELypMxFEdM2UZ4El6jaGWXeD0cCFQnSvs+i+Hzjs3LhTYg==";
        };
        _zJLaW97J = {
            "id" = "zJLaW97J";
            "file" = "Big Globe-5.0.4-MC1.21.5.jar";
            "hash" = "sha512-+qeE0NV5My4IL31/yfmq2plCb1THrpnxyRygkg00UqP3jVNpVwcZ/1m+h46TDyF8omOKnpWA/JFn3Y+0nlnREA==";
        };
        _fy1aGhmY = {
            "id" = "fy1aGhmY";
            "file" = "Big Globe-5.0.4-MC1.21.7.jar";
            "hash" = "sha512-hlaGTblTaXgLkqObG3eEn9ZIGRjgps2RQo6cHxYA3DseZXXDC2+HAY9tyPsTLB62Dtgp1fvPNAZFahtR9JiFtA==";
        };
        _EfZkqsfT = {
            "id" = "EfZkqsfT";
            "file" = "Big Globe-5.0.5-MC1.21.7.jar";
            "hash" = "sha512-MSJ1Y/zB4Anyn9pbFV32l5Wlt3lClNzIAk91vws5SpKiijielv8QfceEGSB9iJfT/LAQmAvWTe500yNFu6GTEQ==";
        };
        _qjYcLsbx = {
            "id" = "qjYcLsbx";
            "file" = "Big Globe-5.0.6-MC1.20.1.jar";
            "hash" = "sha512-ekVzMcCNSrPGlgfqjtMRryfe9YTfO0T2qBzmFOr4UflYiwl0lU9vLypbUNtAXutY9BbWPjGjdauJSiFoJ/iaVA==";
        };
        _kjInDmJS = {
            "id" = "kjInDmJS";
            "file" = "Big Globe-5.0.6-MC1.20.2.jar";
            "hash" = "sha512-j4suSHOV/x2mJXxj1tWj7f/iJvXNljo486XJopXk7a8HEecR5Tah1tKg/hGtCFQn8a4mGV0Wl/8VrEYOZFNJmw==";
        };
        _MMJ8kOCz = {
            "id" = "MMJ8kOCz";
            "file" = "Big Globe-5.0.6-MC1.20.4.jar";
            "hash" = "sha512-a2HdmIY4wNp457/Qc7I2F3tH7KaiMcugZ+u8UG+/gZciWInab1uzvokIOqQFgQksHx0gxVvd6qCrnoLx5o/vRw==";
        };
        _rj2YoHuA = {
            "id" = "rj2YoHuA";
            "file" = "Big Globe-5.0.6-MC1.20.6.jar";
            "hash" = "sha512-bBUrA5LACkqc3LITqDZTDUUDvcfFltx3n1MehMIGjfy+9j5b3mNInv1mjyinAN5TtypP+kGHaxUkG6xTOjn7Fg==";
        };
        _gvpzfmPg = {
            "id" = "gvpzfmPg";
            "file" = "Big Globe-5.0.6-MC1.21.1.jar";
            "hash" = "sha512-PAyI1B4yPrk1Sj/sUzR5W5z/8IfKlUNfWdCh2x/ckadt3bUSAtu1lCbo2VBLVBCOQtUozK51z5+fYHfz3UXerg==";
        };
        _UL7mYQiu = {
            "id" = "UL7mYQiu";
            "file" = "Big Globe-5.0.6-MC1.21.3.jar";
            "hash" = "sha512-UQGr1sug8M66sn8H0+RNHmmOUVVCpf9YaeLqvbi591jrw/skvTczZPuKW9frOumlzp8Hcs3/0XIE4wLXDupiaw==";
        };
        _LlvyyTPp = {
            "id" = "LlvyyTPp";
            "file" = "Big Globe-5.0.6-MC1.21.4.jar";
            "hash" = "sha512-MoPNVmO/JNVUVRj2opVrZmsCYXda9jruaSbNE594tznHT19LkxLuwD8EAzXSrHJPasl+gPc9HHdlIbFSuEYmeA==";
        };
        _FHUjzBoR = {
            "id" = "FHUjzBoR";
            "file" = "Big Globe-5.0.6-MC1.21.5.jar";
            "hash" = "sha512-yI9HWMj3UjCQQyOz9LYZoe5KmPnZS2IAg79A+G2aaS5D+PUnBaSUk9p9IGzefp+NGH06OPzhMId9swUVgpWXtw==";
        };
        _y41B56Ok = {
            "id" = "y41B56Ok";
            "file" = "Big Globe-5.0.6-MC1.21.8.jar";
            "hash" = "sha512-1AhKqv8RQEJX5Q7fNuw1QXMszvsDvPRBea++bHtfsDahqOIQfuYmwcu+Fd8A81mmduGFm1oVW2/r0baKaSaucw==";
        };
        _miRGBivV = {
            "id" = "miRGBivV";
            "file" = "Big Globe-5.0.7-MC1.20.1.jar";
            "hash" = "sha512-WSKggqhY+CcN3IU31AokGKpqesBLVX1jcwLY198EpcVlkDxbz38K/O2T3JPBG7/k8NMAWI/rXYj5Q4lKdtD5Yg==";
        };
        _XbnCagkV = {
            "id" = "XbnCagkV";
            "file" = "Big Globe-5.0.8-MC1.20.1.jar";
            "hash" = "sha512-A9eeWtoo0dzhhJoDmPwi9xj5a9CufKdnblng/5U5P37jGQpIeE0Bjdis0dhupQtKDS/lTJzeTl6tdkOqVUvgRA==";
        };
        _xZS05gat = {
            "id" = "xZS05gat";
            "file" = "Big Globe-5.0.8-MC1.20.2.jar";
            "hash" = "sha512-dNmGL+0HnkMCGnIuWo/CZS+AmH+Z4n+tXOB0T2JAO7wToWn0f2MY/7BcWbk966KnELr09h3u37eiXmqgezNhBA==";
        };
        _pBCc6cik = {
            "id" = "pBCc6cik";
            "file" = "Big Globe-5.0.8-MC1.20.4.jar";
            "hash" = "sha512-45SxU/8DMokcvyatWlIKzgthSM4RGpzhTQ1XJ8xSRQ+gNwrd2CpFa4xmNsgESZPTECznRe9ZrgNBE+ieMGZDmQ==";
        };
        _3N19TUXC = {
            "id" = "3N19TUXC";
            "file" = "Big Globe-5.0.8-MC1.20.6.jar";
            "hash" = "sha512-H8H5g2c1GKREQteLgtpEK7Dong4CmYHwF6TZKtenXYS827zQzDVkHabRRboO/MU8Ceh8QhEcQrXYBgYKX8Mezg==";
        };
        _NjfkztZL = {
            "id" = "NjfkztZL";
            "file" = "Big Globe-5.0.8-MC1.21.1.jar";
            "hash" = "sha512-x6jAG8IlBYP5kfWHOwfTSejT2Y2o7W3FMaSauwgcXKSwYEnO0pWAzygcscUUUZ/D+qi8P+3WPnBapvl3HyZU+w==";
        };
        _g6ubh12C = {
            "id" = "g6ubh12C";
            "file" = "Big Globe-5.0.8-MC1.21.3.jar";
            "hash" = "sha512-8wM2+h7QZcK7yRvvovuzx+ZKG7LY3XsqJds8r1ixkqBATzeKJ38mpm4m8FZ0k6Pk4h5A7fGXclgCWTqLpC3dJg==";
        };
        _RpjIGePC = {
            "id" = "RpjIGePC";
            "file" = "Big Globe-5.0.8-MC1.21.4.jar";
            "hash" = "sha512-QGBZ7xS0A+nchzC8caSRe58sEOzLM8/vcof93qFGgqD7IjjFfIJUmV6FTq6NUoRc6j5iZtBfpj8C/UJyQ43QLg==";
        };
        _RBrTBtHl = {
            "id" = "RBrTBtHl";
            "file" = "Big Globe-5.0.8-MC1.21.5.jar";
            "hash" = "sha512-Dj4EPBarsJ181VuT6aCgp0xtqb7UqDy2rCMgzjIOhRmjuZo6dZXizaQH1WgoIJj/zdwLr25bX1/F3POIIjvLYA==";
        };
        _tzylVVxX = {
            "id" = "tzylVVxX";
            "file" = "Big Globe-5.0.8-MC1.21.8.jar";
            "hash" = "sha512-zcbndiM9PjjbSFw/3l6880axd/ECxU594Z6b2ziEzCVXYfW8AQMXhcK0fvLMZL8eipagY5UJjsjUcKz2yTLntQ==";
        };
        _PhuQtbh2 = {
            "id" = "PhuQtbh2";
            "file" = "Big Globe-5.1.0-MC1.20.1.jar";
            "hash" = "sha512-6WY06QM1odZodhW0ZoulmHbXuhduWSqZXvi8p9k3UDvmokkt4v/nqnr8t8wUrxZHALZ9AyG+Z584KPBKCH0bBA==";
        };
        _FqweQP7L = {
            "id" = "FqweQP7L";
            "file" = "Big Globe-5.1.0-MC1.20.2.jar";
            "hash" = "sha512-/Qluik8SYyKHMXkMZWO18MrsbCrxKh8mF4L+hlgj0mGrX+YUrm8LKi7/x9U9dTmfVeJphzw1ugQySQ6nr0dY1Q==";
        };
        _8q44ca8w = {
            "id" = "8q44ca8w";
            "file" = "Big Globe-5.1.0-MC1.20.4.jar";
            "hash" = "sha512-o2FTfN+yY/fuf79YPkW7s5b6i5D6zVKvhc65qoRR53tL0tXABoxSXvGSVxV4deSwlBxxz5duzTIAxgL4qXkM5A==";
        };
        _1vuzN5MR = {
            "id" = "1vuzN5MR";
            "file" = "Big Globe-5.1.0-MC1.20.6.jar";
            "hash" = "sha512-HcKGaTGi2Hbg54hG6vWoytaQwYcIoOXsmmS3TMehj5MnzTZ+sQXsRJm6uXt8Cveba43DJLcnX6yqhO2DokKPgw==";
        };
        _td6ecOvD = {
            "id" = "td6ecOvD";
            "file" = "Big Globe-5.1.0-MC1.21.1.jar";
            "hash" = "sha512-/eH5b98IuFFIy1o+S2y93AlCxbA753SypRql3lcyD3134qSd0tYQPy47vobC3dKh3DLaRfrrvTfJ3b8iJ3K3jA==";
        };
        _hFN0bh2g = {
            "id" = "hFN0bh2g";
            "file" = "Big Globe-5.1.0-MC1.21.3.jar";
            "hash" = "sha512-W91Zq6wgRDb340stdZ8XEHka0s4CFfa0KeqRFb7NX2/R9QwOpoD4ezoJsSWxosQ3bfdZRU4GRebxMjStlR15SQ==";
        };
        _j50ffRsk = {
            "id" = "j50ffRsk";
            "file" = "Big Globe-5.1.0-MC1.21.4.jar";
            "hash" = "sha512-yXAxmYe3aCR4zHjVkkXQrwt85CM+/pw5B/SAJApIDxp18VauPpdhS1Gh1+TMEm3CPUfavd4MPViFemsF9F//mg==";
        };
        _UVEaBOlj = {
            "id" = "UVEaBOlj";
            "file" = "Big Globe-5.1.0-MC1.21.5.jar";
            "hash" = "sha512-weluAEvT9N8SV8Q0csvhftDpwgQvicuMMLZ+cwlzt2vVtpBg1PkGylX37x+eybcvFhcUQQ8a9NF4YMdd06GECQ==";
        };
        _sU8uX2Sp = {
            "id" = "sU8uX2Sp";
            "file" = "Big Globe-5.1.0-MC1.21.8.jar";
            "hash" = "sha512-WGAU9zp9QrlqLsOTKStlQLYpnqum+GJU9nDzbiBasQowzVMZCnqcSxVOVsAnO28dxc/WkdA+bpBfpLGV+uDCrQ==";
        };
        _Snpvre3c = {
            "id" = "Snpvre3c";
            "file" = "Big Globe-5.1.0-MC1.21.10.jar";
            "hash" = "sha512-WTx3hcVu49N8heR648SZPHQNU/cmzNI7yN6TB6PoCnjfgsebek89sWlP94OHnhQ92IvOebbE7Dabsi0tbB/djw==";
        };
        _tn9ij5kD = {
            "id" = "tn9ij5kD";
            "file" = "Big Globe-5.1.1-MC1.20.1.jar";
            "hash" = "sha512-9eGkbpmny/wIoCn8uyqEMCqO5/sXjqSqOv21jRdKoSwaT6a12C1Nz2+Dmoz8bYYmpENx6FqjENlP2z3v2Avibw==";
        };
        _DsUT3nd7 = {
            "id" = "DsUT3nd7";
            "file" = "Big Globe-5.1.1-MC1.21.1.jar";
            "hash" = "sha512-V9ss6dzhmt4wHYUDYqffruuDhwuZWUg/+Ynxfvu0GmmXFvG0dBnDCKwU+RRqY2K8PT8XBHc26/0Ns5XL4C+YtQ==";
        };
        _B1QYERvz = {
            "id" = "B1QYERvz";
            "file" = "Big Globe-5.2.0-MC1.20.1.jar";
            "hash" = "sha512-iFBoWE+DmwxAZz4rWy9EK9KIaIJwSlztj0/7KTJhAL65NVyRxfE6jEFb9w0IR29+awoQ2bh5kFSyrkKmc7iwCQ==";
        };
        _mnuhyjij = {
            "id" = "mnuhyjij";
            "file" = "Big Globe-5.2.0-MC1.20.2.jar";
            "hash" = "sha512-pTGFkSevLrwut2rBI70TydyqvI930iFzScwtM2MTd/FoxH5Bu3kQ+k4a+EDcggrk97bK3L0rt63FYcabjBbiSg==";
        };
        _82nbzLsO = {
            "id" = "82nbzLsO";
            "file" = "Big Globe-5.2.0-MC1.20.4.jar";
            "hash" = "sha512-z0pcZGJ08fGkMeyM8v6+AaocXNmgaNwFdS7fI6g7rd9sCVGxLTXHS/YIq7Cefn3f55O+pjoHiSVXR8Ypwlnjxg==";
        };
        _Ouo47uAw = {
            "id" = "Ouo47uAw";
            "file" = "Big Globe-5.2.0-MC1.20.6.jar";
            "hash" = "sha512-1Vx1AIhLN5AB36OYTn+Ii1S7rEKbaP7JdYd5QfXloZMDY75uO5f8ZaSqMrwhZ/H8h9V5iz5hkyEFAsilMhxgBw==";
        };
        _FsMIVk3J = {
            "id" = "FsMIVk3J";
            "file" = "Big Globe-5.2.0-MC1.21.1.jar";
            "hash" = "sha512-i0SiU9SHLz9IHfXmdBY7MgShflcaPMnGl3dvL3aupiXeXLCJfABcADK/jLP/pJXlk4swL51Bgvj/QS6x9gobUQ==";
        };
        _XV7sNBGd = {
            "id" = "XV7sNBGd";
            "file" = "Big Globe-5.2.0-MC1.21.3.jar";
            "hash" = "sha512-yUJI+8NDJl2bQ5RuvVUPn+STNnJ8+LUeyprEbxWvM0opKcV+eOYy5ScJ/TPJ7foVOsmE7L3Y8y0nJtkbjK4FGA==";
        };
        _vj1clFRh = {
            "id" = "vj1clFRh";
            "file" = "Big Globe-5.2.0-MC1.21.4.jar";
            "hash" = "sha512-UZp8XoO9ABmX1td110X18NTr3X08b12riKDoFGynHhdqFYP8hrJpsakmI0iHG4eRyVkzYUHyAr0UraZFZ/9apg==";
        };
        _3moLvq7L = {
            "id" = "3moLvq7L";
            "file" = "Big Globe-5.2.0-MC1.21.5.jar";
            "hash" = "sha512-2/1XoQQhckROFbpsRI7QjxUyy9nO+/LpU04nWpPBRkitFtCKv5aS0mc8IeUuy/QA+UslyFTgLagvfuNdelUOrg==";
        };
        _GJwF59jS = {
            "id" = "GJwF59jS";
            "file" = "Big Globe-5.2.0-MC1.21.8.jar";
            "hash" = "sha512-NhV6HPH3dcXVQlbw28AgGoLhgyL+pKxUmh0DE/Bk88K9jzxbA4/8/sSMzTNYy773vCqR6ovMIMyiPXi5TP5ODA==";
        };
        _OobSC6Wi = {
            "id" = "OobSC6Wi";
            "file" = "Big Globe-5.2.0-MC1.21.10.jar";
            "hash" = "sha512-xN0ebQQLBx6795+VpNTzXmv5TvV60ByPeEypQn+vXy2XLTQUC2WOci7XNuytJGtKNmlbabAcMnZJiynHAYjrlQ==";
        };
        _uouI1Moq = {
            "id" = "uouI1Moq";
            "file" = "Big Globe-5.2.0-MC1.21.11.jar";
            "hash" = "sha512-163m5lDnuO9Nt3QShhBG1IJ2cxFY2F+JEX61JoSEKQuaYfT4iJFWS2J++Y3yCzqcD2qOnN8iwPyGzXeP1KCttg==";
        };
        _ftbv5Ksq = {
            "id" = "ftbv5Ksq";
            "file" = "Big Globe-5.2.1-MC1.21.11.jar";
            "hash" = "sha512-ICtoQeGi4WhM+kc+dDs3ySCz5K9zJ0MreLES5GNepEi4fZJ+gWhtWXPRq5rGdUPuVP2LRpUvI/ZMY0SQ+Sbonw==";
        };
        _9kyBhpBK = {
            "id" = "9kyBhpBK";
            "file" = "Big Globe-5.3.0-MC1.20.1.jar";
            "hash" = "sha512-3WHajpAj3IxTAytkl4W0F6EcL8QE4VLkg5Xu2WxitK9jTM0pzkyJz5xeICOAPZKbjomqJDZEoBkiIHmaq5QUfg==";
        };
        _KtwaSPOL = {
            "id" = "KtwaSPOL";
            "file" = "Big Globe-5.3.0-MC1.20.2.jar";
            "hash" = "sha512-k8WddMB6Bc/Li+iVprdUNTdBLM8c2Qvd12FpPfXFKl3MWhNghdtu0T7nkuLkw91jAPDBKA8ExC6ubUOWUAVnMg==";
        };
        _tqDaSEqd = {
            "id" = "tqDaSEqd";
            "file" = "Big Globe-5.3.0-MC1.20.4.jar";
            "hash" = "sha512-aEAnIejCXQE/Ha021m0MUN0etv7m8Me2NdsRUr99FLZvs0CLnsDy7C1Msmmr9qyNvib0XtbGDEt1VPw6XTg8Sw==";
        };
        _kzjFJ5Vt = {
            "id" = "kzjFJ5Vt";
            "file" = "Big Globe-5.3.0-MC1.20.6.jar";
            "hash" = "sha512-toTk0FrKSJ5fRZcmL+KN50B6sM8TKLmxvQpwJ5uGMWI1JSt0jal47VFt7474wxHNnXNbb1ZzmidSIVL2nsJ1yg==";
        };
        _O81ezN4d = {
            "id" = "O81ezN4d";
            "file" = "Big Globe-5.3.0-MC1.21.1.jar";
            "hash" = "sha512-bKT7GKghj9cXlKNwy3TZo32/dkpHdrMy2/JALZl0tsI/24OwhlDB2FzwFDA7zOcz3wv7QG/muwENQW+R5sWfvA==";
        };
        _UD01SSaa = {
            "id" = "UD01SSaa";
            "file" = "Big Globe-5.3.0-MC1.21.3.jar";
            "hash" = "sha512-VCDQB5IyzF1NF9L0WvCHx6sTrptQJ5eiZOnw7njpiU4X2ZvTKbQThtueLR2qhvWn1DXirJxWDJDrDtkz6RBoeA==";
        };
        _H35TbNPG = {
            "id" = "H35TbNPG";
            "file" = "Big Globe-5.3.0-MC1.21.4.jar";
            "hash" = "sha512-5khRSSzdn0axqinIeFJNPgqB5fQJRQxCvDAaUJYeBtWQGRfBUK0ABbaC47gbYned3thv8Pzta8lifi67fQzgCQ==";
        };
        _xwTT0rHi = {
            "id" = "xwTT0rHi";
            "file" = "Big Globe-5.3.0-MC1.21.5.jar";
            "hash" = "sha512-207Qo70Q3mylC9DiX9OBjwF37NuWhfqX1p1fywJbETMhFIUj3SnQMoQwgXX6b97WAwOez5iLC4NhMm0qv/bkLA==";
        };
        _3leUbdw3 = {
            "id" = "3leUbdw3";
            "file" = "Big Globe-5.3.0-MC1.21.8.jar";
            "hash" = "sha512-eXJeJJmPHW+tf6ogKoaZpVpS3sg/dPaP6cEV3+DdqRpnT9VIqnR5ohAwLTgVQ7sO7mtAPAU+qH07xQtjWrPCPQ==";
        };
        _E7mq5gXr = {
            "id" = "E7mq5gXr";
            "file" = "Big Globe-5.3.0-MC1.21.10.jar";
            "hash" = "sha512-aJt2QSFnyMxVntNYAWZ7LVDfJnh6iyTZFj1EbxKYu4wCA7ZkkR4Yh4A3czd+LMaTRNF1S08x7S/4b183bV2iCQ==";
        };
        _Is58hGLW = {
            "id" = "Is58hGLW";
            "file" = "Big Globe-5.3.0-MC1.21.11.jar";
            "hash" = "sha512-zT1ftNJpj4E+D/Ermh49HVxecgYethfJSmnwKw3xf3ZXaHxdT91G6tjaMBtPNuYZfGsRPMLG1XW9WdAZpW93YA==";
        };
        _gT19qaje = {
            "id" = "gT19qaje";
            "file" = "Big Globe-5.3.1-MC1.20.1.jar";
            "hash" = "sha512-cRoJfyYai9jfJx2xXr2ERBjvOmkSa74n/Nx0LyeoMS3MyuNY3hbuTA2mjSoKYMLnJhfcKwEoIeT4emXtuorGtA==";
        };
        _v7NbZyNM = {
            "id" = "v7NbZyNM";
            "file" = "Big Globe-5.3.1-MC1.20.2.jar";
            "hash" = "sha512-CDTgXdE153urrSncjAFzzzGbkTdGXTVxhFiVelFBYlSXzpqFUoQGDcAfLm9FQUDis4cGig8N0JS3tJ0YgOYE5Q==";
        };
        _o2Xqas1O = {
            "id" = "o2Xqas1O";
            "file" = "Big Globe-5.3.1-MC1.20.4.jar";
            "hash" = "sha512-KjqBj6fVedhcnw59suEXhaxnfjUiw/b1JhIMqt3d7iGQsDR/UdU5gq7I39K+l8LUvw8z6XaTLsbB9Lqqt6JF6Q==";
        };
        _LqdV9BQP = {
            "id" = "LqdV9BQP";
            "file" = "Big Globe-5.3.1-MC1.20.6.jar";
            "hash" = "sha512-M6SOeRZgh8f5jiKdjp86ZkPkbGrJqLVcrDlRB/WWvLiApC1qqU7NHLYnQtj76CCS6qVwnx6h/nMOMwyIPhj2zA==";
        };
        _bhphnJuQ = {
            "id" = "bhphnJuQ";
            "file" = "Big Globe-5.3.1-MC1.21.1.jar";
            "hash" = "sha512-XmFYBmeT6Uz3n3W8kzdt/ULncqtWt6JlS6qIcU/it5/4ndBSBd8w/oyQoWV9lzmL98hY8Wj1EoFKba+BBu/wPQ==";
        };
        _vTD0GNWK = {
            "id" = "vTD0GNWK";
            "file" = "Big Globe-5.3.1-MC1.21.3.jar";
            "hash" = "sha512-vV4CHkDhjpIfLu70HNObVxuH+KDRryI+wBVRLWxW1hUtYDUAgtxAPVGVDHatH8YRKWZzzv8YB9ma4oPh7wElJw==";
        };
        _HaG53GGO = {
            "id" = "HaG53GGO";
            "file" = "Big Globe-5.3.1-MC1.21.4.jar";
            "hash" = "sha512-kbINAbfMKMvsGXAYSzbYZkuRhEN/XSC6Y7EVlHtbRTUmnZUse51RU+5aTGf+vvyq5KLmRDf19bL1nVZR6M4J/Q==";
        };
        _PHDI0Kvp = {
            "id" = "PHDI0Kvp";
            "file" = "Big Globe-5.3.2-MC1.20.1.jar";
            "hash" = "sha512-oBF42s4vAbitND2cS/5Yy3Qrt/JS3mvQdfbonBv2LmcUGQ/ZOMDnEAvLtHMlbjcX6uguYJmNhLm9iVPGvv0ZJQ==";
        };
        _KY0vi9el = {
            "id" = "KY0vi9el";
            "file" = "Big Globe-5.3.2-MC1.20.2.jar";
            "hash" = "sha512-TbBGszHGHR2z3BlCvV8ChQZNhZ1bky9UXCq6oBulo8F1VEMzs0tdXAlSwbG0n+IFdwPnIh67LIDj/j1U/IzI5w==";
        };
        _ueBBydlq = {
            "id" = "ueBBydlq";
            "file" = "Big Globe-5.3.2-MC1.20.4.jar";
            "hash" = "sha512-JCGFamQ2uYRZJGqULqZEDw0vxGgoaEanpOFmedy9Ap4XIBdxx+Zx57mO8l/zMbnsuMZqR9846ZUtH3tzQU7xrw==";
        };
        _3c8rt6ZH = {
            "id" = "3c8rt6ZH";
            "file" = "Big Globe-5.3.2-MC1.20.6.jar";
            "hash" = "sha512-HUpoDStsu/LuaXloveMiVqjHKkRv/lbrPeMIHW0Oi9WR1iBEfxLDbxkdttyvHbvZpSSy1E9g/qm0cS20h8djPQ==";
        };
        _Jqv2nq8g = {
            "id" = "Jqv2nq8g";
            "file" = "Big Globe-5.3.2-MC1.21.1.jar";
            "hash" = "sha512-Hz1MK/2bRtTqgkTc4UgmDVLXujdpZfREZmAFJYYJecvuD0fJsXV1Yod9VKpxp2i2N8s4EQf3IlCNRKJXCRgrlA==";
        };
        _GrusfbnL = {
            "id" = "GrusfbnL";
            "file" = "Big Globe-5.3.2-MC1.21.3.jar";
            "hash" = "sha512-THJMJ6KNY/Wb4gsIdZGiQPMF7IehvPGFLwK1UuEdh9MhIFozLudxXZCuFb8bzXhwbJI93WercuOeP8FR2v2u3Q==";
        };
        _sFF5kzoN = {
            "id" = "sFF5kzoN";
            "file" = "Big Globe-5.3.2-MC1.21.4.jar";
            "hash" = "sha512-xjaCcAPoQj1ru34ZG8hhwB3AbGSDNrWJYMtRx9NXTHwbsXVyzRW/K48dPcLO1yvPq6EpBlbNexdJBFV5Ubxy4w==";
        };
        _Zb7lZezj = {
            "id" = "Zb7lZezj";
            "file" = "Big Globe-5.3.2-MC1.21.5.jar";
            "hash" = "sha512-guwzHrFpK/I6M8opke2jKQxeXJHicXvtvn1Xs9oMAFfjRTJZna/0xUVhk+mboy2hKxoiHXC5PGTFX52HtoQqBg==";
        };
        _2tjllrzd = {
            "id" = "2tjllrzd";
            "file" = "Big Globe-5.3.2-MC1.21.8.jar";
            "hash" = "sha512-7J5JqIP6oCwStDgKGjtyYl2ZZgmf40Zuk22+SWEIiX2QAE75pVuvFsBOX4Xn0BiUPhuq77B+q/vgmlPMleTqXQ==";
        };
        _5Vhnai39 = {
            "id" = "5Vhnai39";
            "file" = "Big Globe-5.3.2-MC1.21.10.jar";
            "hash" = "sha512-Tl5NkBO/1xwusQBqEeOKCBcaktZkYtwsJsu5topKX7c82/56PT5JBZEVQcRAsEZzomCoSpRSmfRRevWIlwNVCg==";
        };
        _p8duBO44 = {
            "id" = "p8duBO44";
            "file" = "Big Globe-5.3.2-MC1.21.11.jar";
            "hash" = "sha512-LR9sA62yd/hUtUEKL+3bbQbZ5crzw3PoBhc2U6rdQyGxBMzggvRDKw1g4n8CVfJLXvggRVKf8UowmS4/tR5G5A==";
        };
        _yae1ieUN = {
            "id" = "yae1ieUN";
            "file" = "Big Globe-6.0.0-MC26.1.2.jar";
            "hash" = "sha512-TI8m8rZzdMFCIg9ikOH59cL4RX7KQLVjK2Exnkh4JgjBVNjd/UD2dqQjF4dBMFLVmlb48XAa6CJE7TLso8Ki3Q==";
        };
        _d9Hk5siL = {
            "id" = "d9Hk5siL";
            "file" = "Big Globe-6.1.0-MC26.1.2.jar";
            "hash" = "sha512-9o9buKTZaHW6cXmLhsxqJVIApsh/MHyQq1K1PBTOtPDsZIM+am7P/45fnTWY9tN5qyVtWV4IGfFY2hFeRY60JA==";
        };
        _nDbMpzLU = {
            "id" = "nDbMpzLU";
            "file" = "Big Globe-6.1.1-MC26.1.2.jar";
            "hash" = "sha512-Z5hbOw6cePbWg1RCt/9KVDnSOvg482ktOX+o/5zwFnGFdtZnTUyGz7DbVuB1QEYSZMWSois9kIKyPpZcMbF/wg==";
        };
        _BSgZFf9a = {
            "id" = "BSgZFf9a";
            "file" = "Big Globe-6.1.2-MC26.1.2.jar";
            "hash" = "sha512-HoJknbUpgQgd1iu/655Mh9P01XJxARdtQdpM3QFYDsUVjhR0Mq0/wMZpexVTLvUeFQ4b/BNQ0qlCusT203ounA==";
        };
    in {
        "lrpDRikk" = _lrpDRikk;
        "vGVBgXDQ" = _vGVBgXDQ;
        "C3TyNVRW" = _C3TyNVRW;
        "7OgcmSgE" = _7OgcmSgE;
        "Z1sHIl0m" = _Z1sHIl0m;
        "ts6v9lVx" = _ts6v9lVx;
        "UUaEKyW4" = _UUaEKyW4;
        "KKi5CQxR" = _KKi5CQxR;
        "fVDpzqQ7" = _fVDpzqQ7;
        "kZzxLPCF" = _kZzxLPCF;
        "f06LRuRy" = _f06LRuRy;
        "MTamHIM3" = _MTamHIM3;
        "TN82KEjm" = _TN82KEjm;
        "fczc43PG" = _fczc43PG;
        "gWhQ2wD1" = _gWhQ2wD1;
        "cnumTDuR" = _cnumTDuR;
        "IbJ1gDcA" = _IbJ1gDcA;
        "RkMtoqtA" = _RkMtoqtA;
        "e7HFfLE9" = _e7HFfLE9;
        "chdxBafY" = _chdxBafY;
        "vyrYI5DC" = _vyrYI5DC;
        "AsmEDinf" = _AsmEDinf;
        "HdbAiuUj" = _HdbAiuUj;
        "9QHu4DGz" = _9QHu4DGz;
        "kA1rJjU2" = _kA1rJjU2;
        "EhcLbyWP" = _EhcLbyWP;
        "FXHlDUsk" = _FXHlDUsk;
        "1xvnS5zI" = _1xvnS5zI;
        "FrcfF6bn" = _FrcfF6bn;
        "4QGdgmzx" = _4QGdgmzx;
        "vZ1JTToj" = _vZ1JTToj;
        "KDzUilN1" = _KDzUilN1;
        "VVwvNlbp" = _VVwvNlbp;
        "9BAuAm4g" = _9BAuAm4g;
        "yiDeW2Pl" = _yiDeW2Pl;
        "gtdbLcCh" = _gtdbLcCh;
        "EXquX1eD" = _EXquX1eD;
        "y5ZR2yxb" = _y5ZR2yxb;
        "TLve0tkm" = _TLve0tkm;
        "VdLpObZJ" = _VdLpObZJ;
        "ur8XCnZF" = _ur8XCnZF;
        "VHw3TOia" = _VHw3TOia;
        "nZVamlGK" = _nZVamlGK;
        "DDZz51TN" = _DDZz51TN;
        "mNqaBaC1" = _mNqaBaC1;
        "d0jK108Y" = _d0jK108Y;
        "mchouluk" = _mchouluk;
        "1Ts7AzqD" = _1Ts7AzqD;
        "rnkYXHIT" = _rnkYXHIT;
        "vz2atooR" = _vz2atooR;
        "HNRTFBtq" = _HNRTFBtq;
        "KNm7yQUG" = _KNm7yQUG;
        "E8PvvoHl" = _E8PvvoHl;
        "hjjdOPEz" = _hjjdOPEz;
        "R5DwNECb" = _R5DwNECb;
        "pOjnV3wt" = _pOjnV3wt;
        "tIJRtTnt" = _tIJRtTnt;
        "WX1bE2C6" = _WX1bE2C6;
        "6Ujffr36" = _6Ujffr36;
        "DKQTvtCm" = _DKQTvtCm;
        "wtfuDraM" = _wtfuDraM;
        "HcVwxBRC" = _HcVwxBRC;
        "NbkSix7q" = _NbkSix7q;
        "7Khj9oqT" = _7Khj9oqT;
        "u6eR5z9v" = _u6eR5z9v;
        "uLHv7aNF" = _uLHv7aNF;
        "hWsCuGO1" = _hWsCuGO1;
        "LvOeY36Y" = _LvOeY36Y;
        "sY8Us9o9" = _sY8Us9o9;
        "lWLtbLQn" = _lWLtbLQn;
        "9UyNBFkX" = _9UyNBFkX;
        "lPhpFv8m" = _lPhpFv8m;
        "6bAZHLhL" = _6bAZHLhL;
        "sj6Dzrvp" = _sj6Dzrvp;
        "bwcMF619" = _bwcMF619;
        "Spmm7gjM" = _Spmm7gjM;
        "tFtpfv06" = _tFtpfv06;
        "HMx6S69h" = _HMx6S69h;
        "HWQc0myW" = _HWQc0myW;
        "Wvcqfx0B" = _Wvcqfx0B;
        "M1V72YPM" = _M1V72YPM;
        "HWpk1kbL" = _HWpk1kbL;
        "6lIkDyVG" = _6lIkDyVG;
        "93biKWJT" = _93biKWJT;
        "seK1APt1" = _seK1APt1;
        "fihmLCV6" = _fihmLCV6;
        "WIJaloNn" = _WIJaloNn;
        "jirbEHmt" = _jirbEHmt;
        "HAcXgAxy" = _HAcXgAxy;
        "NJvKXpCs" = _NJvKXpCs;
        "d9riNvf5" = _d9riNvf5;
        "7UhbtMBF" = _7UhbtMBF;
        "OXcIoPR0" = _OXcIoPR0;
        "ucstO1DR" = _ucstO1DR;
        "DrFqAyTN" = _DrFqAyTN;
        "FOlJlNtF" = _FOlJlNtF;
        "OPsQLW1L" = _OPsQLW1L;
        "MRg1Riur" = _MRg1Riur;
        "ksOqxDmB" = _ksOqxDmB;
        "Tu2futEO" = _Tu2futEO;
        "Gy58gocr" = _Gy58gocr;
        "GtcwEqDl" = _GtcwEqDl;
        "ZrffxzFM" = _ZrffxzFM;
        "88un3NdM" = _88un3NdM;
        "OOAvhjKU" = _OOAvhjKU;
        "VSdbyzlx" = _VSdbyzlx;
        "SNK0OWEV" = _SNK0OWEV;
        "WZudXieG" = _WZudXieG;
        "Kvb6oNnR" = _Kvb6oNnR;
        "XxfrQ129" = _XxfrQ129;
        "lbbt4SW1" = _lbbt4SW1;
        "gd3vEqGH" = _gd3vEqGH;
        "22hULKH9" = _22hULKH9;
        "yRooi1XC" = _yRooi1XC;
        "EK16LvcM" = _EK16LvcM;
        "9yLFprJj" = _9yLFprJj;
        "pL8TkZDx" = _pL8TkZDx;
        "NY5rqcr5" = _NY5rqcr5;
        "sLrBpTy8" = _sLrBpTy8;
        "oyAbhNuJ" = _oyAbhNuJ;
        "h7sC59Nu" = _h7sC59Nu;
        "wTFmquVj" = _wTFmquVj;
        "u2yA3QkF" = _u2yA3QkF;
        "Djzh7vFh" = _Djzh7vFh;
        "Uer0EvZI" = _Uer0EvZI;
        "Vxv4VHXN" = _Vxv4VHXN;
        "VTGVSnLy" = _VTGVSnLy;
        "unr2myro" = _unr2myro;
        "dC35hyV9" = _dC35hyV9;
        "fzzMAJDC" = _fzzMAJDC;
        "ffvMkhy9" = _ffvMkhy9;
        "5Rnbm1PD" = _5Rnbm1PD;
        "IIOP2wEO" = _IIOP2wEO;
        "YEaF2LUS" = _YEaF2LUS;
        "jnKLP4Ho" = _jnKLP4Ho;
        "9HVxT7hM" = _9HVxT7hM;
        "63tFTtH6" = _63tFTtH6;
        "nOt42Shj" = _nOt42Shj;
        "5EcGfCGu" = _5EcGfCGu;
        "cGbdu5qz" = _cGbdu5qz;
        "Lo9Dlcvf" = _Lo9Dlcvf;
        "OXNOFrxe" = _OXNOFrxe;
        "TGNHlv0n" = _TGNHlv0n;
        "ka7zAZro" = _ka7zAZro;
        "QFP6j3V7" = _QFP6j3V7;
        "Qqn4Sp62" = _Qqn4Sp62;
        "23LBUGS8" = _23LBUGS8;
        "4ifGebkG" = _4ifGebkG;
        "FpxreOy8" = _FpxreOy8;
        "JbFzZwj1" = _JbFzZwj1;
        "ILpxucBu" = _ILpxucBu;
        "HrVmt5xc" = _HrVmt5xc;
        "HUShRnjE" = _HUShRnjE;
        "igrx1arJ" = _igrx1arJ;
        "iuNZUXGu" = _iuNZUXGu;
        "68rKWdL2" = _68rKWdL2;
        "AkIMTmxI" = _AkIMTmxI;
        "M8kciijy" = _M8kciijy;
        "ZlOKpqqp" = _ZlOKpqqp;
        "2QNphnld" = _2QNphnld;
        "yHFab9uQ" = _yHFab9uQ;
        "RUqEtzXY" = _RUqEtzXY;
        "cDALUKaG" = _cDALUKaG;
        "RkX5Skod" = _RkX5Skod;
        "nUpBRxea" = _nUpBRxea;
        "FdasVnES" = _FdasVnES;
        "UtXASKgr" = _UtXASKgr;
        "Lta68wBI" = _Lta68wBI;
        "PRlQk1iF" = _PRlQk1iF;
        "8cspHdlB" = _8cspHdlB;
        "anPPRD5e" = _anPPRD5e;
        "Dfw77DKR" = _Dfw77DKR;
        "GT1P47dP" = _GT1P47dP;
        "MMo2jDUQ" = _MMo2jDUQ;
        "50LhEBLw" = _50LhEBLw;
        "qOfYFnSH" = _qOfYFnSH;
        "4DUqcip7" = _4DUqcip7;
        "7I1BFsZf" = _7I1BFsZf;
        "eJ7v125g" = _eJ7v125g;
        "QWWGjst5" = _QWWGjst5;
        "7gtnoA1Y" = _7gtnoA1Y;
        "3Z8BqRHV" = _3Z8BqRHV;
        "ZKFFmjWu" = _ZKFFmjWu;
        "kzTHHIBp" = _kzTHHIBp;
        "j8PMu0J5" = _j8PMu0J5;
        "VCGefk6J" = _VCGefk6J;
        "VXtjyJ0T" = _VXtjyJ0T;
        "AFFozdgf" = _AFFozdgf;
        "wnhhsVOi" = _wnhhsVOi;
        "dl4EIagW" = _dl4EIagW;
        "W5U2IGJ8" = _W5U2IGJ8;
        "OJY40M2U" = _OJY40M2U;
        "XEaZX9FY" = _XEaZX9FY;
        "3GyYt69V" = _3GyYt69V;
        "ToirPKLH" = _ToirPKLH;
        "JBuWjYmq" = _JBuWjYmq;
        "cosv1djD" = _cosv1djD;
        "KfLkNM8Q" = _KfLkNM8Q;
        "cbWl0Fbg" = _cbWl0Fbg;
        "4IU46Kp8" = _4IU46Kp8;
        "qtZSpdrC" = _qtZSpdrC;
        "H5Uk0AB1" = _H5Uk0AB1;
        "bKV5Ljyf" = _bKV5Ljyf;
        "6G0TadVR" = _6G0TadVR;
        "l1kpwpka" = _l1kpwpka;
        "Stq7lhiy" = _Stq7lhiy;
        "HDesYfhS" = _HDesYfhS;
        "lRE4Qcy5" = _lRE4Qcy5;
        "GoNDScnB" = _GoNDScnB;
        "csRXaPe0" = _csRXaPe0;
        "yMumPHJP" = _yMumPHJP;
        "SO4rTUOR" = _SO4rTUOR;
        "VtFNga4z" = _VtFNga4z;
        "yTVmP9Fa" = _yTVmP9Fa;
        "y3Oppe3c" = _y3Oppe3c;
        "bQPIEktw" = _bQPIEktw;
        "tFWayWxm" = _tFWayWxm;
        "f4Cfv0Yi" = _f4Cfv0Yi;
        "4KwdSNh5" = _4KwdSNh5;
        "bV5851y3" = _bV5851y3;
        "WWCMOm3M" = _WWCMOm3M;
        "x1Qx8gJ8" = _x1Qx8gJ8;
        "geFNBEpt" = _geFNBEpt;
        "hH6q9GTT" = _hH6q9GTT;
        "efXs0pBp" = _efXs0pBp;
        "wayy6YiL" = _wayy6YiL;
        "9mNtZSxN" = _9mNtZSxN;
        "ky8ln4TV" = _ky8ln4TV;
        "kdr8EunL" = _kdr8EunL;
        "ob1qkHg1" = _ob1qkHg1;
        "v3Da0qSe" = _v3Da0qSe;
        "Ec2QAtll" = _Ec2QAtll;
        "adxmR42l" = _adxmR42l;
        "oWsuGLXR" = _oWsuGLXR;
        "zJLaW97J" = _zJLaW97J;
        "fy1aGhmY" = _fy1aGhmY;
        "EfZkqsfT" = _EfZkqsfT;
        "qjYcLsbx" = _qjYcLsbx;
        "kjInDmJS" = _kjInDmJS;
        "MMJ8kOCz" = _MMJ8kOCz;
        "rj2YoHuA" = _rj2YoHuA;
        "gvpzfmPg" = _gvpzfmPg;
        "UL7mYQiu" = _UL7mYQiu;
        "LlvyyTPp" = _LlvyyTPp;
        "FHUjzBoR" = _FHUjzBoR;
        "y41B56Ok" = _y41B56Ok;
        "miRGBivV" = _miRGBivV;
        "XbnCagkV" = _XbnCagkV;
        "xZS05gat" = _xZS05gat;
        "pBCc6cik" = _pBCc6cik;
        "3N19TUXC" = _3N19TUXC;
        "NjfkztZL" = _NjfkztZL;
        "g6ubh12C" = _g6ubh12C;
        "RpjIGePC" = _RpjIGePC;
        "RBrTBtHl" = _RBrTBtHl;
        "tzylVVxX" = _tzylVVxX;
        "PhuQtbh2" = _PhuQtbh2;
        "FqweQP7L" = _FqweQP7L;
        "8q44ca8w" = _8q44ca8w;
        "1vuzN5MR" = _1vuzN5MR;
        "td6ecOvD" = _td6ecOvD;
        "hFN0bh2g" = _hFN0bh2g;
        "j50ffRsk" = _j50ffRsk;
        "UVEaBOlj" = _UVEaBOlj;
        "sU8uX2Sp" = _sU8uX2Sp;
        "Snpvre3c" = _Snpvre3c;
        "tn9ij5kD" = _tn9ij5kD;
        "DsUT3nd7" = _DsUT3nd7;
        "B1QYERvz" = _B1QYERvz;
        "mnuhyjij" = _mnuhyjij;
        "82nbzLsO" = _82nbzLsO;
        "Ouo47uAw" = _Ouo47uAw;
        "FsMIVk3J" = _FsMIVk3J;
        "XV7sNBGd" = _XV7sNBGd;
        "vj1clFRh" = _vj1clFRh;
        "3moLvq7L" = _3moLvq7L;
        "GJwF59jS" = _GJwF59jS;
        "OobSC6Wi" = _OobSC6Wi;
        "uouI1Moq" = _uouI1Moq;
        "ftbv5Ksq" = _ftbv5Ksq;
        "9kyBhpBK" = _9kyBhpBK;
        "KtwaSPOL" = _KtwaSPOL;
        "tqDaSEqd" = _tqDaSEqd;
        "kzjFJ5Vt" = _kzjFJ5Vt;
        "O81ezN4d" = _O81ezN4d;
        "UD01SSaa" = _UD01SSaa;
        "H35TbNPG" = _H35TbNPG;
        "xwTT0rHi" = _xwTT0rHi;
        "3leUbdw3" = _3leUbdw3;
        "E7mq5gXr" = _E7mq5gXr;
        "Is58hGLW" = _Is58hGLW;
        "gT19qaje" = _gT19qaje;
        "v7NbZyNM" = _v7NbZyNM;
        "o2Xqas1O" = _o2Xqas1O;
        "LqdV9BQP" = _LqdV9BQP;
        "bhphnJuQ" = _bhphnJuQ;
        "vTD0GNWK" = _vTD0GNWK;
        "HaG53GGO" = _HaG53GGO;
        "PHDI0Kvp" = _PHDI0Kvp;
        "KY0vi9el" = _KY0vi9el;
        "ueBBydlq" = _ueBBydlq;
        "3c8rt6ZH" = _3c8rt6ZH;
        "Jqv2nq8g" = _Jqv2nq8g;
        "GrusfbnL" = _GrusfbnL;
        "sFF5kzoN" = _sFF5kzoN;
        "Zb7lZezj" = _Zb7lZezj;
        "2tjllrzd" = _2tjllrzd;
        "5Vhnai39" = _5Vhnai39;
        "p8duBO44" = _p8duBO44;
        "yae1ieUN" = _yae1ieUN;
        "d9Hk5siL" = _d9Hk5siL;
        "nDbMpzLU" = _nDbMpzLU;
        "BSgZFf9a" = _BSgZFf9a;
        "fabric-1.19.2" = _vz2atooR;
        "fabric-1.19.4" = _HNRTFBtq;
        "fabric-1.20" = _PHDI0Kvp;
        "fabric-1.20.1" = _PHDI0Kvp;
        "fabric-1.20.2" = _KY0vi9el;
        "fabric-1.20.3" = _ueBBydlq;
        "fabric-1.20.4" = _ueBBydlq;
        "fabric-1.20.5" = _3c8rt6ZH;
        "fabric-1.20.6" = _3c8rt6ZH;
        "fabric-1.21" = _Jqv2nq8g;
        "fabric-1.21.1" = _Jqv2nq8g;
        "fabric-1.21.2" = _GrusfbnL;
        "fabric-1.21.3" = _GrusfbnL;
        "fabric-1.21.4" = _sFF5kzoN;
        "fabric-1.21.5" = _Zb7lZezj;
        "fabric-1.21.6" = _2tjllrzd;
        "fabric-1.21.7" = _2tjllrzd;
        "fabric-1.21.8" = _2tjllrzd;
        "fabric-1.21.9" = _5Vhnai39;
        "fabric-1.21.10" = _5Vhnai39;
        "fabric-1.21.11" = _p8duBO44;
        "fabric-26.1" = _BSgZFf9a;
        "fabric-26.1.1" = _BSgZFf9a;
        "fabric-26.1.2" = _BSgZFf9a;
        "default" = _BSgZFf9a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe";
        id = "xsng1aJf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Builderb0y/BigGlobe/blob/V6/LICENSE.md";
            };
        };
    };
in callPackage fn {}