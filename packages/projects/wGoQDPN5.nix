{lib, callPackage, ...}:
let
    versions = (let
        _rPsuSvmr = {
            "id" = "rPsuSvmr";
            "file" = "vivecraft-0.0.8.jar";
            "hash" = "sha512-kixCr8Ly73EfdBkFeekD5gXrwWw1ewukGBB9A5KpjY4/1bWp0bvtyHKTdQSgtZEgoHIuSHf4Acy55ET1XU+bpQ==";
        };
        _OpkjsSWH = {
            "id" = "OpkjsSWH";
            "file" = "vivecraft-0.0.9.jar";
            "hash" = "sha512-2PqduWq92bPlyUa7FdI3oz7S/z38367bUVrbvsQ4mRzEVr/Qhxljv5/iFEw5ZU9wMm0CHnF0Zy/nZRsuQa5dUQ==";
        };
        _aB0rF95L = {
            "id" = "aB0rF95L";
            "file" = "vivecraft-0.0.10.jar";
            "hash" = "sha512-O7EOLgsmcSQMpvUykEtuy+x0euQsXmz6TqnA50vcMylbBuTPcET6iZWfwOValSKTjavQUJD19YVALYysjWBy6w==";
        };
        _eLJm9dQD = {
            "id" = "eLJm9dQD";
            "file" = "vivecraft-0.0.11-forge.jar";
            "hash" = "sha512-jc9vwdTkvexgQ2mLRIGhpLiWIK7ZZ38mewBpLFjpVIPnHp4cHP7VD7KhCiBkTjTvZT44fGH4fPbPhFDf6UQuAw==";
        };
        _m3mtHRE7 = {
            "id" = "m3mtHRE7";
            "file" = "vivecraft-0.0.11-fabric.jar";
            "hash" = "sha512-M2iulq2HVjLSVn21uwMKNIaF2zi/TD7fPLewfOQ4yRWqsDHWRS7VBnkDwYhULI0FcUgaXbGSd82vCtwae/lAWA==";
        };
        _3cs5bbKS = {
            "id" = "3cs5bbKS";
            "file" = "vivecraft-1.18.2-0.0.12-fabric.jar";
            "hash" = "sha512-PT6rszuz6cLjXc+fljxpKf2QJ72EnGv7XkM0iWrXC4M1yXdpIIqhmw9qJCQ2qoLJXFooEFFMxgWT7JXqWT6wlg==";
        };
        _1fybWUMG = {
            "id" = "1fybWUMG";
            "file" = "vivecraft-1.19.2-0.0.12-fabric.jar";
            "hash" = "sha512-vW1LhqPLwESgz7IVXh/IgROLH1zqAnX7Q0MkfUiimXDld55d8YM6m2D9iuATdcsPLAFDq8p7kmRpotMGeIodkQ==";
        };
        _zQikY8nx = {
            "id" = "zQikY8nx";
            "file" = "vivecraft-1.18.2-0.0.12-forge.jar";
            "hash" = "sha512-m97Zhb6JYd8nJw7JcWHFg5mwPoGg+gB4P8A0XlpzR04QMeQS5eZ+B3pL2U/97doYzm9y8EFZSDcF3d//VXSkQA==";
        };
        _zm1kQhh2 = {
            "id" = "zm1kQhh2";
            "file" = "vivecraft-1.19.2-0.0.12-forge.jar";
            "hash" = "sha512-+ZdZzEKtCI1O1D7Z/8n8MR13umBUrWhLF7UMmlc0jctnZOlaKcWpz6bBiLlQ86wczJdf/AttiCZmbmujgg5A/w==";
        };
        _A9UwaVJH = {
            "id" = "A9UwaVJH";
            "file" = "vivecraft-1.18.2-0.0.13-fabric.jar";
            "hash" = "sha512-ps6OxF9nBYcLdO6bNa+uD6fnPHkGExu0w7bAXoRN6+hu6cB5aRFiiwbyRPMXInLbbJ+m/ITwZ9MkEQI6GHOpag==";
        };
        _XtgCncAy = {
            "id" = "XtgCncAy";
            "file" = "vivecraft-1.18.2-0.0.13-forge.jar";
            "hash" = "sha512-RDe+2/zd8ryIKFfaKeXqqWxRwsxWXpZHJxLoHKtwdaKx2QtgVh0xqzx3JRjnwFBUFO5OwxKOlUnmFU/7CRegvA==";
        };
        _oG2wzMMs = {
            "id" = "oG2wzMMs";
            "file" = "vivecraft-1.19.2-0.0.13-fabric.jar";
            "hash" = "sha512-JltPB64jLOVqrtEAo50NAahFcekfa1L8aAGNsi/mO6i2G4pxIGQzMVAUhcPdm5mnyVb0V22YblEqs8TMuxZsyg==";
        };
        _zFMrHqFl = {
            "id" = "zFMrHqFl";
            "file" = "vivecraft-1.19.2-0.0.13-forge.jar";
            "hash" = "sha512-IsVeFq/xXfNJObovQiJVq9qHHNYdzFYSOSl4H/OouzMZyrW4dg4J1VnWMM/rlr1GpcjCU9YXUwGxriAP5FhqLQ==";
        };
        _A4Qp4FNH = {
            "id" = "A4Qp4FNH";
            "file" = "vivecraft-1.19.3-0.0.13-fabric.jar";
            "hash" = "sha512-natlPobkNY5vS2CN8GuzV1/7bOgR3vQGySolkyH2n8uR/YD5bKfG9Kh7fGMTFnzru30S1/8RxkpbbZLC0oETsA==";
        };
        _V3kwZYnq = {
            "id" = "V3kwZYnq";
            "file" = "vivecraft-1.19.3-0.0.13-forge.jar";
            "hash" = "sha512-9AozNYybe9prkr9mhW7GbCC/ZLG+s6rSaZzlj75QVhruDKVuTrYeiktGKIejSpFTBqPMvwxS+SPCSPCIHYZzZA==";
        };
        _EUxQkAau = {
            "id" = "EUxQkAau";
            "file" = "vivecraft-1.18.2-0.0.14-fabric.jar";
            "hash" = "sha512-BhWqFePZRqnLH4AD9qPoIX1puspCFCHBlF6WFMw4HuZp4fBShQ4IIU5sQSW79OQbKmHGiBI6Q5znUSO8KUG98g==";
        };
        _XNMd5A8s = {
            "id" = "XNMd5A8s";
            "file" = "vivecraft-1.18.2-0.0.14-forge.jar";
            "hash" = "sha512-RQANscTu2xFMN+uOq/qnNLodoD8fcz6WJ5eydpHQ7Kf/Fo6cKGPgUWkeuMjWHjAoimPOfcu2k9qW0Qtzat0diw==";
        };
        _vxgPBH9t = {
            "id" = "vxgPBH9t";
            "file" = "vivecraft-1.19.0-0.0.14-fabric.jar";
            "hash" = "sha512-F0cJ8Vhr+FN0iNIEy4c6woj6E0M5RkCvliczCEfTZgrB6ng/FTDoqRI/UlT4XkYHVLSgrorHMjHPoCbDYbb++g==";
        };
        _9ClAyVkk = {
            "id" = "9ClAyVkk";
            "file" = "vivecraft-1.19.0-0.0.14-forge.jar";
            "hash" = "sha512-kgp0LKkgDGxjRPdDbu60oA67sD7Wat4Dz/rgaoAq/aVfo16/dbN+I9ZFAcAlyakDRrZd4PoEgEHGvqZAi4p7nA==";
        };
        _ylotc9XA = {
            "id" = "ylotc9XA";
            "file" = "vivecraft-1.19.2-0.0.14-fabric.jar";
            "hash" = "sha512-YrRAoulucDruwN9JrsBL94fxHw4pgjFKGB/kg0AAlNYxJz1hQ/rvXnAZt1V/t3YQhqJWg91isPgfSH90IiK7Tg==";
        };
        _c4GVVDt9 = {
            "id" = "c4GVVDt9";
            "file" = "vivecraft-1.19.2-0.0.14-forge.jar";
            "hash" = "sha512-te/xdf2XKe+jpPUnLbzchJ8JfX7fRhibPyh5dbfdRshJShBq40ZDjUcDF/GxCwkYsoHoFp8X8XXKt4fLHE0bOA==";
        };
        _7DoAhT6I = {
            "id" = "7DoAhT6I";
            "file" = "vivecraft-1.19.3-0.0.14-fabric.jar";
            "hash" = "sha512-Go59O3tvhV/9M+iXyH98Abux1eT8SnyozTVxkB11OINZQ+68HQ0XXoTHfgp/fb4TIhxETFPkfHa629fhd1fBsg==";
        };
        _hH2WREzi = {
            "id" = "hH2WREzi";
            "file" = "vivecraft-1.19.3-0.0.14-forge.jar";
            "hash" = "sha512-mL00WJYsYiOt3WraLMt69enjZLhGXz0WSW/HJWzFY4vWRmzrA3lLG1fA5zN/DEhkbF9DUCBKvfm7tIdKw5d/tg==";
        };
        _oJ0VxFIg = {
            "id" = "oJ0VxFIg";
            "file" = "vivecraft-1.19.3-0.0.14a-fabric.jar";
            "hash" = "sha512-H/FDlfQs3/6lCLWbvN4gnNFRM82Q9xQk4O1GeKTcWBhB6RqEM+k8N8tkWN9YHVfd9PBMs4+kHXdeSBXN12KpQw==";
        };
        _WBwBdTX1 = {
            "id" = "WBwBdTX1";
            "file" = "vivecraft-1.19.3-0.0.14a-forge.jar";
            "hash" = "sha512-Xn8IfhiecilPazAxKxdspY8oxMEIoKT6qYB3BF3I6aOe+zaTol9rZz5ncrI9mc92O+SdaMh3ZWr4n0LQqKNeXg==";
        };
        _GJCsuaN9 = {
            "id" = "GJCsuaN9";
            "file" = "vivecraft-1.18.2-0.0.15-fabric.jar";
            "hash" = "sha512-pcx4LvPQV7RrBPP6abO/3QAgyHCMAchpMsQKZYVtz9DJCMataM+hrg3FULoJj5R60uL1uWeEjL8MU7UONICOHA==";
        };
        _XJoINSsa = {
            "id" = "XJoINSsa";
            "file" = "vivecraft-1.18.2-0.0.15-forge.jar";
            "hash" = "sha512-cqYYzk64PThLw5BWxttREU+x3nBzzEYB+A54jJ4gz27wy2olZUbPc59kXNQR/vCf7CEydsXqdzAg3mjSDO17mQ==";
        };
        _4hA4xhWQ = {
            "id" = "4hA4xhWQ";
            "file" = "vivecraft-1.19.2-0.0.15-fabric.jar";
            "hash" = "sha512-lnjYu5+Hm6mU3BbwJptqy4oWXW/CLPl9d82FdgZ0l+D7zMPF2zy38wP+E7vwp5E7cxBAapxkCc1OnQNtOnsNjA==";
        };
        _Su6fgfmB = {
            "id" = "Su6fgfmB";
            "file" = "vivecraft-1.19.2-0.0.15-forge.jar";
            "hash" = "sha512-XUKJ3gtvEX6YPz2lg7qH8/GoYiEKaJ0rHK4XWxyKJaB87cfcPR3tCpaxQ8zvqXlQojZl3bC2jgQCqED6ghUuzA==";
        };
        _Q9CH9xrP = {
            "id" = "Q9CH9xrP";
            "file" = "vivecraft-1.19.3-0.0.15-fabric.jar";
            "hash" = "sha512-3wDqpxw0msj5G6WveRHyf+lNIF9ZGNJN+mD7V7QQyioLXUXuwbzQw/fgHOUS4NFvHTIQrMvzQCRkPa02kvdtZA==";
        };
        _nrXZX9to = {
            "id" = "nrXZX9to";
            "file" = "vivecraft-1.19.3-0.0.15-forge.jar";
            "hash" = "sha512-A9GDRy+ieaVCtAgIxmKO8VCyM8nB0HhGXRKwUG2iU63WwcvkGNkmMjQi+1hsBCtti3MmE6ufRENOocnyt7UCXQ==";
        };
        _oUXhhWmY = {
            "id" = "oUXhhWmY";
            "file" = "vivecraft-1.19.4-0.0.15-fabric.jar";
            "hash" = "sha512-t2JS+E7BWJdu52qT96zRPVE924dTi8tPcWOJN6XB7f28V2dvVkcTWAImNz0WKKw7shEhL6jairjHwZXERpkg0g==";
        };
        _JHzvX05b = {
            "id" = "JHzvX05b";
            "file" = "vivecraft-1.19.4-0.0.15-forge.jar";
            "hash" = "sha512-VTMvWwtjcTTYXtA4gN8IA2l0jyMapZj2M87/oY/yQnOsWlOdTdq1cyL+EBltxBhmeLjTzRnLb6v21UUUT2MBWA==";
        };
        _2a4thqoQ = {
            "id" = "2a4thqoQ";
            "file" = "vivecraft-23w13a_or_b-0.0.15-b1-fabric.jar";
            "hash" = "sha512-ApnRsv8DJzwRaZVmh5eYdbZMEO2bkoM5TuGp/iwQK0n8GuUTzRQPxJl/ud4KvBzx24H+ZKTLs9NaeTL6FtJJxw==";
        };
        _zyWe7Stu = {
            "id" = "zyWe7Stu";
            "file" = "vivecraft-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-m5IM+SlyR64HdaIH43b+0DdiKGjyGQOC1CMVYqTtjHkJmDhxpEMo3KqSZxCp4mzDhThvU2le9lh0MkmoVT/eCg==";
        };
        _oz3ekfuS = {
            "id" = "oz3ekfuS";
            "file" = "vivecraft-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-9edtnGJjljJaFHOQ5BKWndpgndg2M1meuMVmwELA4egLBMxGrGLTqRKIlJE/tuJDNxy3deBszZC0Qoi4ePvkHw==";
        };
        _dOEvFwko = {
            "id" = "dOEvFwko";
            "file" = "vivecraft-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-4tWrMkHZ8Z/i9APol7wuxyx8fAq2+QXuLEkl0OeiQr5Z8iE0I1Q+nM2ch9yzDCVd4xjRgJF/w7J2qnPTiGOR2Q==";
        };
        _L6RNCTmc = {
            "id" = "L6RNCTmc";
            "file" = "vivecraft-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-NP95nWJdCdJ3w/PCuvZb/e9ze/WMARRZz2iOwrhkz0978mOzhtpp+E4JOnx5DgZSYo9gA2c/myRW3qmOuTdTyQ==";
        };
        _qgPPCQd8 = {
            "id" = "qgPPCQd8";
            "file" = "vivecraft-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-C//yfNYrg6e8UYGUFaLJNQNHTT92GM6X5B0I1juh4/hA18NfxvFzmNyDsN6sfDqkmEigY4zp4ca4Ds2HR66mwg==";
        };
        _PlC5FH4q = {
            "id" = "PlC5FH4q";
            "file" = "vivecraft-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-z0PhbV3M6v2COC1QPySw3tDd8SE7mMixMnGZBuz1mdjrA+7Efmm7On62GYAPSa2Y1QiV9XE8WFz8PhCY4lWlgA==";
        };
        _734yK5dP = {
            "id" = "734yK5dP";
            "file" = "vivecraft-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-jy4VFrEKhNfPy/reK2YVue1caqlU+wypZwVAWrert6kMJGA88mnzqw79jcH89dwEmaFl0KvtvcPiMRtr0hCFQw==";
        };
        _kZxYYjJL = {
            "id" = "kZxYYjJL";
            "file" = "vivecraft-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-UshXy98UpyG8pvFPXOuf+N5+Kmr2cOqg8fwfS7YmA0Dnm8MXFO0PoXWGMWuPpoKSRpnwyMraMVy43YWC88E2mg==";
        };
        _gUmcLmSU = {
            "id" = "gUmcLmSU";
            "file" = "vivecraft-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-1TF4MfSoog33u2jzDABMtp69z+WPlOYsg1Iv1ecXDonbOvht7nwz6DaHsfbjkyXy/mBZGFoNZDnnhT0lc8oZbw==";
        };
        _nCDZVWMR = {
            "id" = "nCDZVWMR";
            "file" = "vivecraft-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-NYvNxkQbV6hxdMkf0fkCQ6FvCpqZnJrIP+pLtYAKNhaiaDdgJk8N9inkAqCjaB9fEozYkI0iOoHi7VPdzWDUVw==";
        };
        _KtOSPp6N = {
            "id" = "KtOSPp6N";
            "file" = "vivecraft-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-2i3Xmw0k2VFDeE/DqOyu4J+/anpJxqUwjBRQt9O8KBVa2k9K9sddG5hbmf91wTojPH9ZKZCbZdUlo8/BsRg8lQ==";
        };
        _hVkMOY1N = {
            "id" = "hVkMOY1N";
            "file" = "vivecraft-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-PLaiNLqJ6tp+qUw+fLOty4ztTYmEXcYedQpUiTWdF79Jk253OyUleLzED/nifNGUegTF5E4JTXR66d9j54Fc6g==";
        };
        _PeIYFrho = {
            "id" = "PeIYFrho";
            "file" = "vivecraft-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-3Ic91iGdtrZyouv2/EOEITYKi+jsziqanmf3SxRTPjo2pns3VPWAp18fGmrdZPbJbRS0UiFQLOWlJMOAVxSm+Q==";
        };
        _ocB2DmA0 = {
            "id" = "ocB2DmA0";
            "file" = "vivecraft-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-BwMDEpqRpWYtxbnBrfHT+yNrej4bQZt6cFmaCjCSf+iGPyTtoObpq9t4MLiM+Rhup37DCuwbUerP4DcZkv7UWA==";
        };
        _vgEChuPI = {
            "id" = "vgEChuPI";
            "file" = "vivecraft-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-iIDmtB3IYeFI1BwDT864WshOQ1RT4TGRdV4pplStG2O7v06nvTbz3xGXbNL91fII1PvdZO96qV8TAH4nbzVxzQ==";
        };
        _Tf6d0imJ = {
            "id" = "Tf6d0imJ";
            "file" = "vivecraft-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-f/qLDpUpo/FVjsE2siY7u8lZF1P1XBHB5hYZbnaHwLSs8E9RW3b109VnGuhdreD1ufzigdLciLrgPB0P05/iGg==";
        };
        _CEYZSmz6 = {
            "id" = "CEYZSmz6";
            "file" = "vivecraft-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-Fcsx9bqG12yijmSWVJmxag9eVMaoV4H5mYNTNBHEsF5gZ91jCDjv2X1OaWqnL/wvtem7LGCwA9uqF56wJBu0wA==";
        };
        _rweHuR9Q = {
            "id" = "rweHuR9Q";
            "file" = "vivecraft-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-IhlecoXltr7+dwzYJOSz3Y6diLYM0ooDfbOEASqlVKPHM7CHiA9xX08qGiuhNn0uY7RDBZoJNak5Ge1TXnd/Lw==";
        };
        _FShXrtq1 = {
            "id" = "FShXrtq1";
            "file" = "vivecraft-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-eZp1i+qQtO1dOIv84LzChgXOJ4KOOv3qa9G7+goUfljcLeUG/0Bx+xdsccNyZnau/iLm2fHZtfB+ie4eJt6iug==";
        };
        _TFANY1Cg = {
            "id" = "TFANY1Cg";
            "file" = "vivecraft-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-EdUt1edxh7lxTrM/z+TrhBHobIvtxAo/rs4vQIJH6uGtZG+vq5SRd1Y0x5BexkYvh27kTMbYlQVT7TnMsUVOTQ==";
        };
        _eIni94Pv = {
            "id" = "eIni94Pv";
            "file" = "vivecraft-1.19.3-1.1.0-fabric.jar";
            "hash" = "sha512-UWViPeImJAGq3hrR6iOpWHymFDvBihqK+SV4+b+Kc9ujiF9ecjIv5mvfEs3AodrZO0L2BOrTo7NWAqlK/Y7n6A==";
        };
        _eXCDAKT9 = {
            "id" = "eXCDAKT9";
            "file" = "vivecraft-1.19.3-1.1.0-forge.jar";
            "hash" = "sha512-/vw0zVISOVJN4SzC3D0Q4D4M4dDtRe/1FCM6FBHx+wg76+MoGiN+axcht0HZLvL9WZLt1YBhm7cN1n2/jNR5FQ==";
        };
        _7IpbBPkT = {
            "id" = "7IpbBPkT";
            "file" = "vivecraft-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-ypb+UEQaLP9SwztaFGxL8/uI3Wd53frmBpZ9qxbaofK/SPH82WRNmcwr2WZa58/B5kQXq6afxOctuGxqXU9UPA==";
        };
        _ObIsEBMg = {
            "id" = "ObIsEBMg";
            "file" = "vivecraft-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-YYwuCzejsgKCbV+UWf0JGK5RBIp9voWeq4I11UA0woHDvtGtfXpzginzPxcSajI2MGILSYT2O91N6YkXW1WvEA==";
        };
        _k7kRkE5X = {
            "id" = "k7kRkE5X";
            "file" = "vivecraft-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-Sxh5ZxYoa5jUXG8UqRUWPFaMV+dTBHxzKN+v60kg0q06us8694ViCy3sIUdHe1C3dWOm0F0sNeuFtuZsYws8qA==";
        };
        _VDDW0akX = {
            "id" = "VDDW0akX";
            "file" = "vivecraft-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-tu2gw+CYzt+y0DSZFijZyrnswlDDMza30ClcKK8D1RqNK6cvs759XhUybCzQ56j5Sdd/LIgdr8K5MzDJDVAb0w==";
        };
        _BRfGFMNk = {
            "id" = "BRfGFMNk";
            "file" = "vivecraft-1.20.2-1.1.0-fabric.jar";
            "hash" = "sha512-Mp/3Ca8vuU/z5PpMpAal5Q5FBgizAjCjyGlF99zBrwA3SO4t0b79mBrUsPhipDMChn4ys+xcP22EyZ6YMuKa8w==";
        };
        _UcRi43sa = {
            "id" = "UcRi43sa";
            "file" = "vivecraft-1.20.2-1.1.0-forge.jar";
            "hash" = "sha512-JCKHqS2eTLnnlNct/53ejUC345WdD5asum0DC4XzD4Ai4vBiYYLfDizC1LVpoXgsJc05fWFUu3wLTx/6AU8j6g==";
        };
        _7nxCHV22 = {
            "id" = "7nxCHV22";
            "file" = "vivecraft-1.20.2-1.1.1-forge.jar";
            "hash" = "sha512-uUJuNUhYi82XugXL+3I34w+FZjhLOPR7dOMXdbUd2SAnNjOzGKDjiGPjofx61JjXu3UEK87L4Dr0ReneobRhFQ==";
        };
        _l8DN6Hs7 = {
            "id" = "l8DN6Hs7";
            "file" = "vivecraft-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-bThv7uitSL3cpLJv6+EBQFxA+Ft+hdFBX1iChlSla0pGkCzKjF63aRjMHisqDAjVJU11jFRsUc7dSPGFq5c/8g==";
        };
        _8Tyjgyyp = {
            "id" = "8Tyjgyyp";
            "file" = "vivecraft-1.18.2-1.1.2-forge.jar";
            "hash" = "sha512-RQApUQC+Snr7ehvNN5sME3vp2p9x6b2D2cPM4HvwebCmnPeuz9lz9oE/RIYo/9WCv0jYO2TrK0dnauHqY4lEFw==";
        };
        _uE8vnQjs = {
            "id" = "uE8vnQjs";
            "file" = "vivecraft-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-RvwQ+26RCDnOuQ2hOu9PgIq42kBmstGJnR4ANp5iSdco9xhMBKThDKbBq6YezSKiR2d3+Wao7opbiyTtZ0zgQg==";
        };
        _5HCJmiRu = {
            "id" = "5HCJmiRu";
            "file" = "vivecraft-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-A76htVe7IGEV2Siu0CcGl89tpZJfjlBbVeAyeqIrxhN+Rh8tWxwx5S9Qy7diAWqmEJktLVx4Z8t2udMTBql+BQ==";
        };
        _84ZbnWde = {
            "id" = "84ZbnWde";
            "file" = "vivecraft-1.19.3-1.1.2-fabric.jar";
            "hash" = "sha512-TMgeSFUiYL2Nce1mG0UGnvrVnLoMSTQSl5yE1hjbFeZB5NuxMI9OoCvnnmP223swQ8FkdH6B9qVC5d4K9UFSgg==";
        };
        _KNZGPnrx = {
            "id" = "KNZGPnrx";
            "file" = "vivecraft-1.19.3-1.1.2-forge.jar";
            "hash" = "sha512-khQF6BQ9ApyZ4nWvIv17aud9W97l6+kAuYomNoxcHY66t41Qd7vG+3neWpNBdm0lxqR2qaZeBJLvCt74hry0ZQ==";
        };
        _dg8l9Q15 = {
            "id" = "dg8l9Q15";
            "file" = "vivecraft-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-IuMtusums45QCcgR3aIxYGF5d8xw8G75NKY07d2QtmOfkrlpB+iLFds0rYe+QH/K+jfJ8KEUXnEg6jE3JTu/zQ==";
        };
        _8affVTqp = {
            "id" = "8affVTqp";
            "file" = "vivecraft-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-Wr8tFhctgHyXU9Tkz4dpcE7pe2if+8+eXTOQUfva0dcAnNzp1MpHtCDd4BtNdJ6ANOAlT9+M65m/Mu6dNC13OA==";
        };
        _D1NT0xDw = {
            "id" = "D1NT0xDw";
            "file" = "vivecraft-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-UDyScg4RYJTJvViIZPJWIC+OjTKXGNHOMBlcwAM2sANAFupsHn6qIE4x3O12qqzqGufPPm1ttQOHHaNT9xkBQQ==";
        };
        _mvIlT1Gz = {
            "id" = "mvIlT1Gz";
            "file" = "vivecraft-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-JALhWjFQjkZBex5+MgozeQS5kg55K0PQ1vZTljCT1LKA6u2NHgwaAhZu08B3SmbdX6rI4fb9Yv2+uLXmh3gvSA==";
        };
        _SEZd5kZQ = {
            "id" = "SEZd5kZQ";
            "file" = "vivecraft-1.20.2-1.1.2-fabric.jar";
            "hash" = "sha512-jbcH654P6/I8AJK89v0g9c/QEgQSG6psa7HjxKDyW9ECiLkSNsZchcH0yh7lDhDqCRCPrwOlwiJkyRiKUqXEyQ==";
        };
        _TMNCSxke = {
            "id" = "TMNCSxke";
            "file" = "vivecraft-1.20.2-1.1.2-forge.jar";
            "hash" = "sha512-lMm/HSKu8AcVn0rAVS0ZYc6hu4P4yWFvo8/BaWGDwKwPjTF3N4hZQsieqFXjPzOxaHnVMqzmyfACDJ4Uc6Y+uw==";
        };
        _8jLianEh = {
            "id" = "8jLianEh";
            "file" = "vivecraft-1.18.2-1.1.3-fabric.jar";
            "hash" = "sha512-2adcjeppnGQ77OOybSqqU7WRjp3fxYSmqkr5H5B13/J71cUsyl0sL6eaXAzpS+8w6fTAjjf1WrZsinmkzl9mvQ==";
        };
        _rO2eZO1C = {
            "id" = "rO2eZO1C";
            "file" = "vivecraft-1.18.2-1.1.3-forge.jar";
            "hash" = "sha512-nuQffiApqfXexF6UZY/qmADRJPtUJ+2UgUT2fH2iTIByfDOTV+zX+FwcTGOB5/sAorLrnf8B/WD6aMYZOMO1ZQ==";
        };
        _FrDBGxJ8 = {
            "id" = "FrDBGxJ8";
            "file" = "vivecraft-1.19.2-1.1.3-fabric.jar";
            "hash" = "sha512-cFszvPQa6PCFq3qMjLLJoew29DtKOquR3NJlTMxjUk+vx8WibefFyu4kiuDgmvFvIKycQOk9s166wONOURTyNg==";
        };
        _NQAJ0s7J = {
            "id" = "NQAJ0s7J";
            "file" = "vivecraft-1.19.2-1.1.3-forge.jar";
            "hash" = "sha512-gcIYrDAdB0IQVnMFQCcT9A3Z2+VpxveyHiDKdDUTqZ/mjtCpz1fw9iBzBI0z6Cj+qd6ONJt3EKYMlbCiyLIWsA==";
        };
        _YMfB6v9c = {
            "id" = "YMfB6v9c";
            "file" = "vivecraft-1.19.3-1.1.3-fabric.jar";
            "hash" = "sha512-UaB8ZFYp/e3rBAsSdBXQhKdmnLIADLHsGNVxDnmlcylFfzhTHSwbePpN7KC0ugzYmfR6jQbdJ9ju/HO8BtsqLA==";
        };
        _yy2xhuIS = {
            "id" = "yy2xhuIS";
            "file" = "vivecraft-1.19.3-1.1.3-forge.jar";
            "hash" = "sha512-ykuzPigUc4kujz9dsrFd0Cwf0RM/I9SikzyjufprJa989c9SUd4en3R40m5BvXPrpz4RyPDGDS2RxCtJwbsUTQ==";
        };
        _wWg2MFT3 = {
            "id" = "wWg2MFT3";
            "file" = "vivecraft-1.19.4-1.1.3-fabric.jar";
            "hash" = "sha512-3lWJDz3n64qtm5mcmHgRhbr8AEpS6e1OLwWIS6m3WqoXno8DlaN8zcsxRPyUlwJWzq0/pPjYlanKiLI+WGvXVg==";
        };
        _UF532GJx = {
            "id" = "UF532GJx";
            "file" = "vivecraft-1.19.4-1.1.3-forge.jar";
            "hash" = "sha512-KMSEBWO5K0I4XY7UmUUnTs2gErOZ868swyVSbG4T03fnP4RY0zjOQdglKrhlzuv1a/3VA6jqPhF4vbxzFQaXxw==";
        };
        _ea1xoeZb = {
            "id" = "ea1xoeZb";
            "file" = "vivecraft-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-nH3+S7pbwVPA46jkqOvVeAC6D0gyrp9b4tFFJbv2I3X8ZcksLmagKmPp/EJK5klVNLLVipWoYRsk0e82ch20Rg==";
        };
        _zrHrjDZj = {
            "id" = "zrHrjDZj";
            "file" = "vivecraft-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-rmjhC1WtWnaUuts6pV3ptZEcO+jKvxugENliVOWlwKA9YTye1CNBV23I7OqEmpoLCqsqjH/7xFlAmILRLyo/Kg==";
        };
        _KYdSjSta = {
            "id" = "KYdSjSta";
            "file" = "vivecraft-1.20.2-1.1.3-fabric.jar";
            "hash" = "sha512-M5k70buNNGzNgkVpLAivZXl3G9zWCMslgCoXEdvesqhORqQqcPRVvQccAgzKRrotWT4YDIzRAMoZMT7yn3J6ew==";
        };
        _lTNrm51W = {
            "id" = "lTNrm51W";
            "file" = "vivecraft-1.20.2-1.1.3-forge.jar";
            "hash" = "sha512-cbDkVpIgbDccbobsIIDcJbC9Sy5v2qQF9PpBccsw+QBWWWJdwlCgGVtQbmqMi3cQL/DIqBdsnM7PmcdQyx0I1w==";
        };
        _6YfpbAnH = {
            "id" = "6YfpbAnH";
            "file" = "vivecraft-1.18.2-1.1.4-fabric.jar";
            "hash" = "sha512-Fs0l/2wyaJ3prE1gfwKg7st+YvkHe0lGpQITzDS6CmEnzYrBYAGz/eLqD55s+YYJTKjcUp4sh+BwcKRpKh+1Bw==";
        };
        _6I25aIZo = {
            "id" = "6I25aIZo";
            "file" = "vivecraft-1.18.2-1.1.4-forge.jar";
            "hash" = "sha512-6hbvfO2y1d4YqeP8Zna1MeTbsRLOIKp9K6AEhfpeoittaGDAyzjdUxg8cK5bODzPv0NqS3JWnN/xgzOK6aEr+g==";
        };
        _ZiPZ1r2G = {
            "id" = "ZiPZ1r2G";
            "file" = "vivecraft-1.19.2-1.1.4-fabric.jar";
            "hash" = "sha512-oqNV6CBhsrOsu5xCWvmhYYNv8Z7iTkXzGrYpXo0oAvUQEGb8rz86LPBiLKLSnwt1ejQ5pJOqPcuQFqkw4I8lIg==";
        };
        _KMJ9xbnK = {
            "id" = "KMJ9xbnK";
            "file" = "vivecraft-1.19.2-1.1.4-forge.jar";
            "hash" = "sha512-gE1tt+E7/Yc289KMBKNojCN/0U0H3CPa2zD7wmUXdArox5lEuJbK9LV1i4mMuHYgythTLwb4i1a23lTnAKxvgQ==";
        };
        _IS0Nbc2W = {
            "id" = "IS0Nbc2W";
            "file" = "vivecraft-1.19.3-1.1.4-fabric.jar";
            "hash" = "sha512-/Q0sXuIebtQzaapJPnv2+V0LS7EfDJVn3wUkeuFyr7NvI/x02KTvhzIYHCc6IWs3MDTikr79IgYkh/HSMpldaA==";
        };
        _VwoIhheR = {
            "id" = "VwoIhheR";
            "file" = "vivecraft-1.19.3-1.1.4-forge.jar";
            "hash" = "sha512-W2o8565TcuK1bSB7dsNj4gld7WGhWEAelg1uel8JEmyHN72RH/h0Wittpufs7ZGUrLH1p7Pc9XAeMS405KwI2g==";
        };
        _kSyOGxGr = {
            "id" = "kSyOGxGr";
            "file" = "vivecraft-1.19.4-1.1.4-fabric.jar";
            "hash" = "sha512-Wf3c56P60ChUd5RMQmUu75eaKyK8aOKqLUZesQL5bFM5ZRfO8cLLS1Y3yxYOf3gtox9GKrCsgEhO8kLn318qVw==";
        };
        _yUiMftcF = {
            "id" = "yUiMftcF";
            "file" = "vivecraft-1.19.4-1.1.4-forge.jar";
            "hash" = "sha512-nFdo14J8GBBTtg8Oq8CUhG4v6JYF+ACiNmMmN3W4zNxk1tPeLIxUxezy4Eh+3LsmPcAsagAskF5LyTX9Vr/OLA==";
        };
        _Ykkdiy8Y = {
            "id" = "Ykkdiy8Y";
            "file" = "vivecraft-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-SdBn/rQ3nYrooMM8I3lLqwOuWrtwcYqMqBA17+A/O9xyNJ+YqdmwJO4V25O7zYYE5VHtqHMzQa0WrjNpL9RZQw==";
        };
        _Z6wNZU7L = {
            "id" = "Z6wNZU7L";
            "file" = "vivecraft-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-KibIbySth6Ux9k+RM1keFpX1nYaTkXgLtanIYTQgAPzM/e8ew2l/+BkUrV+aAXy15zGupkgwMXuJkEp6o+TENQ==";
        };
        _PbhGuiy6 = {
            "id" = "PbhGuiy6";
            "file" = "vivecraft-1.20.2-1.1.4-fabric.jar";
            "hash" = "sha512-tQhci/L0x4/rbndgD0ANFlTmhwwF2/Bz0x+hbGsGv6AHwUqiG2oCdFw4WrdN8mXRbloQ3idl/xHcLTeZZSUBeA==";
        };
        _qRgMlY0m = {
            "id" = "qRgMlY0m";
            "file" = "vivecraft-1.20.2-1.1.4-forge.jar";
            "hash" = "sha512-pAdDbHUwXPdf9QfyAT3gHEftS8wNj3HmX5i/RV5VOyVuBjzKRSOgjCtHgNfPZ0UaEPAf2KWLfT0NCR/eNFs2uQ==";
        };
        _a1s4ufzI = {
            "id" = "a1s4ufzI";
            "file" = "vivecraft-1.18.2-1.1.5-fabric.jar";
            "hash" = "sha512-EuaxNJn6GfCQKuYakTQw56ilUnsM3c3p0+liSirT19YCpsMF+uMITB690IDPB9TiJXxQmhrxahOa1kvT1GA5jA==";
        };
        _Rg65HdRK = {
            "id" = "Rg65HdRK";
            "file" = "vivecraft-1.18.2-1.1.5-forge.jar";
            "hash" = "sha512-StOmCenL/GpquVDGEzd1yFCRwWoO/PqxOyISOWGb5o6NCtbK4bQ/+V06nDLcHyo9XdwUTyT8VLmHFyj2pDVeDA==";
        };
        _4Cr6rBjG = {
            "id" = "4Cr6rBjG";
            "file" = "vivecraft-1.19.2-1.1.5-fabric.jar";
            "hash" = "sha512-cGNeTvYCDaZKkrSUP2l2dkpWGKSoBqrOwZBlwGuofTbP8U46iaoee6v3gVp5KePDMA6KLgE41jLA+ntYReN8lA==";
        };
        _UGv8qYF0 = {
            "id" = "UGv8qYF0";
            "file" = "vivecraft-1.19.2-1.1.5-forge.jar";
            "hash" = "sha512-EJ0D3p4ojwXLVbvwnL66YhUjEdDe2dQRBPUv+M4J0359d1Aq6t4211it2dg3O5peQjpZQTQ8GVSBA4eNZetwBw==";
        };
        _pt0Jb93A = {
            "id" = "pt0Jb93A";
            "file" = "vivecraft-1.19.3-1.1.5-fabric.jar";
            "hash" = "sha512-x+sIkDyuCS+FJV3FwAPTStxcdwQhPcsct651JUUpwdp5i7PUd5O7W1SumSaAt+gKRCkqVFyqJcapjbbAgk7nvw==";
        };
        _5emKCjg8 = {
            "id" = "5emKCjg8";
            "file" = "vivecraft-1.19.3-1.1.5-forge.jar";
            "hash" = "sha512-izuQqLKdfkvItKY3M9+vsEz/UXWg5S3ymEMmLfxPNqCdTeN1ya9VQtFOp2xTxXqYsSOvB92nF8geV/Md46f4DA==";
        };
        _Me05D9G0 = {
            "id" = "Me05D9G0";
            "file" = "vivecraft-1.19.4-1.1.5-fabric.jar";
            "hash" = "sha512-Su9nOkFPlEByfRxh6Bgl7XVMClauIob0mE9wD99+GrYFkQu5gijhl4A33kVa8Jx6nL9YlFLEDdckaEcnTNTC8g==";
        };
        _ooIa4JWO = {
            "id" = "ooIa4JWO";
            "file" = "vivecraft-1.19.4-1.1.5-forge.jar";
            "hash" = "sha512-UWQNUAhmI6o6bI3P0Pp8VH67kUD51s89qfcutmYhdOoJ1+w2SqFtttilr4Xp2YBk5LOZuP5OBEVdduwQ3LZayA==";
        };
        _vrh0E2re = {
            "id" = "vrh0E2re";
            "file" = "vivecraft-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-J1Zi2ahaNDay9iqJbX10NZUby/h6vQ6jK+wpFV+DpGtCXuS3r0+p7FsvcCps7b6Gz74qbARSd3BTUtpdCTpd/g==";
        };
        _FlblNmM6 = {
            "id" = "FlblNmM6";
            "file" = "vivecraft-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-jGvpgcLdFQPq3sshsoxqsnTiyg10kPL8BaICCb6oPaBkZg40P3isp29YpWL86lC9J8XqB2A6vOjETo5SnvCESw==";
        };
        _9DpL9ihi = {
            "id" = "9DpL9ihi";
            "file" = "vivecraft-1.20.2-1.1.5-fabric.jar";
            "hash" = "sha512-frYGFUkViKPyYBckoThU1xmU4kD+KdADWavCkIuPBrSece4VqwD+Ps/2nRTUlvrrBL+62MCFwVR8G2Z0pLa8GQ==";
        };
        _xmfdymW6 = {
            "id" = "xmfdymW6";
            "file" = "vivecraft-1.20.2-1.1.5-forge.jar";
            "hash" = "sha512-f1EhWxoDozfMIHlSy4m17nVwEQv3PjTmk9anpFMMQjc5EiIEjqylfYUhUYMC+eaHe9EiOYTItftXAOQMzXbufg==";
        };
        _eSYvUEuS = {
            "id" = "eSYvUEuS";
            "file" = "vivecraft-1.20.2-1.1.5-neoforge.jar";
            "hash" = "sha512-6/w1mVzaEbj78YqHdQ+Z29D5YGlRnyVMg4OMQLA909z15b2ivVvPk40DWmWSAVcas4N1dXm1NtAWkwEU/kCjMg==";
        };
        _rFIGUiX8 = {
            "id" = "rFIGUiX8";
            "file" = "vivecraft-1.20.3-pre2-1.1.5-b1-fabric.jar";
            "hash" = "sha512-vOMjahChpT/pcZz13oc2myfl9dOXePTbNjIFMtyJSVN4L0Qu2zyzEOLPGtZF4+r9uVQpMv/clYUiuX2hARTASQ==";
        };
        _6o3NyzUc = {
            "id" = "6o3NyzUc";
            "file" = "vivecraft-1.20.2-1.1.6-fabric.jar";
            "hash" = "sha512-0exw9UA8sjHCzzcVWTIXiNTie5l+3HTAl+QYfuAoXzcqU3pe2ltPi7fsrMFg0pcQ8GJk3ZCvfPUs3400iy2jmA==";
        };
        _l5a8eIgu = {
            "id" = "l5a8eIgu";
            "file" = "vivecraft-1.20.2-1.1.6-forge.jar";
            "hash" = "sha512-I8LBVu+mAdvBG/fxtewpt4y+dVQs+d6mv/6l1mqY4rOlsoTPpx4L4z4JwSU8L8kpba5JcYbDoiuxp/QF5WPDTw==";
        };
        _RxwcBgIy = {
            "id" = "RxwcBgIy";
            "file" = "vivecraft-1.20.2-1.1.6-neoforge.jar";
            "hash" = "sha512-vk0gJ9zBOIJYUvVUv0Qxgzw5EDMgq3xStNT0k9bC9rdXrf12ji/+g92XAaOfP3mAJ9GhQPfCrEei5F4OrbJrQw==";
        };
        _tc3tHRSS = {
            "id" = "tc3tHRSS";
            "file" = "vivecraft-1.20.4-1.1.6-fabric.jar";
            "hash" = "sha512-4WAxMsItPA8yXZbhQLIHN3wnLDK0lt/JPbdMFGlDiXaPsGBD1DJX2+H5ip8SQLUzUUU2gtH3vB8wU5WxGczK2Q==";
        };
        _YAo2t4LG = {
            "id" = "YAo2t4LG";
            "file" = "vivecraft-1.20.4-1.1.6-forge.jar";
            "hash" = "sha512-Bz6QbfxnvpEwzNik/FIqSRxnkUpQsYmHWliFOyKOv9LIxL1UdsPbQMxVQ1hY8ERlaBw1Nv0jjbUXhcGZAG6Iyg==";
        };
        _gcyRQl5v = {
            "id" = "gcyRQl5v";
            "file" = "vivecraft-1.20.4-1.1.6-neoforge.jar";
            "hash" = "sha512-KjxTZQ82e96ncIiArP+J3fPWntCwr/FiJ1qzT9VDJkBQYspw1Ds8H0uR/xklh/1YVTd7jjtgq3Jk3JQhtFxcvg==";
        };
        _iGkrlHqs = {
            "id" = "iGkrlHqs";
            "file" = "vivecraft-1.18.2-1.1.7-fabric.jar";
            "hash" = "sha512-yOWLlnQD4In8NzYt217YLx9ojEiKAXAEMWdI1VKNUXT7VkK8j6VSs87t3Bii/lVXYKDUbPI7ZGcBP/6bZ7nPwQ==";
        };
        _767lrhy2 = {
            "id" = "767lrhy2";
            "file" = "vivecraft-1.18.2-1.1.7-forge.jar";
            "hash" = "sha512-R7Tw8UW9sSzZgUnAjGrtuCCaO6x0p+JM9O65J8bbmai+AHKyAZV5l/07vzcq70ou9zQF3f8oJDSmW1xf9HhdFg==";
        };
        _TBMk8jLa = {
            "id" = "TBMk8jLa";
            "file" = "vivecraft-1.19.2-1.1.7-fabric.jar";
            "hash" = "sha512-oLExcQnjfPpRPstPVNV9VPzOPuR3sc9ib+8Mv3MxJkBSlFStG96EgrCojCiD//6J3o8pjgaxgh8ngU/ThUeoPg==";
        };
        _9ejQYjPi = {
            "id" = "9ejQYjPi";
            "file" = "vivecraft-1.19.2-1.1.7-forge.jar";
            "hash" = "sha512-miZpvaCuPAYnjCxwuLCbO48VU8P5HFL+t2CrxhdD9nk9lnf4jh/EbbpKSvas9pRLypt+oAPc1v86rhOO6USMyA==";
        };
        _yIC9FXco = {
            "id" = "yIC9FXco";
            "file" = "vivecraft-1.19.3-1.1.7-fabric.jar";
            "hash" = "sha512-WC/VyjFIGioL/tffggqGP/cOZHCLTx+9iN2zTCjmM6oU2QNtyg8nMahXEDLlFptAZ7meOFsdJxIx7DvLolx0TA==";
        };
        _9Fx0n3wx = {
            "id" = "9Fx0n3wx";
            "file" = "vivecraft-1.19.3-1.1.7-forge.jar";
            "hash" = "sha512-FFA0C3lllblCk/AvIjmG+XLFM24tU9ZZCtwb/cBVhTB/30ZJlhU9KmhZIgRQ5sap73busctR1GsKDG7AqgR+Jg==";
        };
        _EJrq4mkH = {
            "id" = "EJrq4mkH";
            "file" = "vivecraft-1.19.4-1.1.7-fabric.jar";
            "hash" = "sha512-yAMcEtgFnVpxVrzSMlkOOfEDAp2HkbgbLoKB8897Whp4eA/sqHnKHShzho+JGF8HWPvLctX63O5buQ7wKRdt7g==";
        };
        _6N9vn0vL = {
            "id" = "6N9vn0vL";
            "file" = "vivecraft-1.19.4-1.1.7-forge.jar";
            "hash" = "sha512-hl3gf+3/KXaVJa2hszLtHa2AfxmLtI3owylBi1vj9a6jNMhjJHEeufzvgvGU6CRSIWckO30y5AufV8HDHsKP4w==";
        };
        _kb3ua7q1 = {
            "id" = "kb3ua7q1";
            "file" = "vivecraft-1.20.1-1.1.7-fabric.jar";
            "hash" = "sha512-eszn5LnYBUUYmhZFtqtA5piqda5KHyZd5HFAuEKKPQJEcXni9jUTS+D38xziDCkUQSvnpu9D5x3QIDlCTMuXjA==";
        };
        _YYnU0sX2 = {
            "id" = "YYnU0sX2";
            "file" = "vivecraft-1.20.1-1.1.7-forge.jar";
            "hash" = "sha512-e8oz0nJNyCxgg5Yn11cX10XR6vqCavhjEHu5bM7i62WtE2xz8/wL8J7neoKa4fo7gxQhrC+vkqBiIZPG8TGPiw==";
        };
        _6eE7Hkfv = {
            "id" = "6eE7Hkfv";
            "file" = "vivecraft-1.20.2-1.1.7-fabric.jar";
            "hash" = "sha512-xtp9iNz+EqhHlrD7zZgVGhU5/qag4iW09oCaLEwFCT/nm9mjkgvTl+HmL82GAKDpT6IoPCzNUVRcKkFjjdwrtg==";
        };
        _nUUqfpyT = {
            "id" = "nUUqfpyT";
            "file" = "vivecraft-1.20.2-1.1.7-forge.jar";
            "hash" = "sha512-MMOUz9RQZszRMVFyHYzlRJ8A2ToOyEXkxQpZLgZJbblT7+etRK54tGr0Y8pj4E8bhhuuH3w4/j0oGByo3iw7xA==";
        };
        _6cKwivrJ = {
            "id" = "6cKwivrJ";
            "file" = "vivecraft-1.20.2-1.1.7-neoforge.jar";
            "hash" = "sha512-Q75nYnLiK6y0n53QPUJGZIILrQJmhjRXiG/o1OsVbKsoOJ48ttrycy31jQ9c2n7tnFl+7lgXL3xoACyLdHL88w==";
        };
        _uS7wtsgb = {
            "id" = "uS7wtsgb";
            "file" = "vivecraft-1.20.4-1.1.7-fabric.jar";
            "hash" = "sha512-fb7Pg9K5fOJ5hKpE003Zr1Qnb58qFRgf7o4V07DrFkV3EpQoQLcqcJlsO8Ysn+nHoqYPBaIxbDOMbefsGk5OZA==";
        };
        _Tawakp4o = {
            "id" = "Tawakp4o";
            "file" = "vivecraft-1.20.4-1.1.7-forge.jar";
            "hash" = "sha512-Q5oiz5Q+BdeIkyBfS4vm+bzIWYc9h/rYVjmV03bXL+hxrPPFsUNnX30V6vV7+KetktQU4yEATM0oTySlnB+txA==";
        };
        _UEvW6N0W = {
            "id" = "UEvW6N0W";
            "file" = "vivecraft-1.20.4-1.1.7-neoforge.jar";
            "hash" = "sha512-1w6OtlvASDHYu5fA5JQ3Mw0upYez34cORJpiJJYEpKmzNWCeGt+bhyZ7mEAhSpOEK0IgL03SqKxtIuDqiyFJgg==";
        };
        _RbSvzkfJ = {
            "id" = "RbSvzkfJ";
            "file" = "vivecraft-1.20.2-1.1.8-fabric.jar";
            "hash" = "sha512-h/AefSUmHY7V7ca8ihZDYTTmin+/2oh7ET+IDL3cLuiwcjY2Cg6k/31CBS3bnP49iARZl5OIpwrzYgtIfxN58g==";
        };
        _RaKhz8aR = {
            "id" = "RaKhz8aR";
            "file" = "vivecraft-1.20.2-1.1.8-forge.jar";
            "hash" = "sha512-5PEzBXpAbJaUt7trsZTIN1E0EBdm9fg36JvAamcocFrr0NvaMikcBFDGyebdoKreZxh0bP2Zwf8dyKhzg2ApRg==";
        };
        _qJNY8qzv = {
            "id" = "qJNY8qzv";
            "file" = "vivecraft-1.20.2-1.1.8-neoforge.jar";
            "hash" = "sha512-LprkB123OZkWAH9MKIc3MNaqD+aTDgpmkLJ4m+GfVb5kcrt43wKToXp9ZDVRZSnme/9oKrsOOxlJZ9iWKUoUog==";
        };
        _EF4y2n45 = {
            "id" = "EF4y2n45";
            "file" = "vivecraft-1.20.4-1.1.8-fabric.jar";
            "hash" = "sha512-YGKXggiTQ9vLrixdfv8hfgB84nrWHZfUFDcLdPTfyS5TI1HRgRmLHVdk2dGI5GArJqyqmi5k7zaxx1S/S0SeIQ==";
        };
        _OfxGnUt2 = {
            "id" = "OfxGnUt2";
            "file" = "vivecraft-1.20.4-1.1.8-forge.jar";
            "hash" = "sha512-Et1G1u/aNKX116zvPI1pCTzTOjmdCL0CO8btWmKZwX1+pUS1Dl5yXd02Q1HAoejIfynsWo0jYNb0Ko01o+8ftA==";
        };
        _uIpbfFvX = {
            "id" = "uIpbfFvX";
            "file" = "vivecraft-1.20.4-1.1.8-neoforge.jar";
            "hash" = "sha512-rpLTM6v6Njjk8+6YilgV+Z14QLua6rlW0LyDJzQknjKEef4OsZqp8tYvqy1WhOsgmHNAR1D47O9lt3nB1zJ67Q==";
        };
        _I1nvuFhE = {
            "id" = "I1nvuFhE";
            "file" = "vivecraft-24w14potato-1.1.8-a1-fabric.jar";
            "hash" = "sha512-EQrtRcyuLutlxpQ6vQggmz1KC4AAWJTI8sedxeCf6+jqZkPISbvvv6ElKHzwKDs//iECdWGc/tOquSM5+02xvg==";
        };
        _iXamTiIn = {
            "id" = "iXamTiIn";
            "file" = "vivecraft-24w14potato-1.1.8-a2-fabric.jar";
            "hash" = "sha512-AZI9uqvwk9iQBYqZRv3h1TpEdSq3HaLJvY6TKGlWU/hNhvXhPg9s0Xy7axyTubXKFCnt7XubvYKb1KUizgo/dg==";
        };
        _TGkdRIwQ = {
            "id" = "TGkdRIwQ";
            "file" = "vivecraft-1.18.2-1.1.9-fabric.jar";
            "hash" = "sha512-phX3wP2fjBWE89njgXwXYM7pSMhSYD/LtiGasY/lL3mF8jqh5qowuigs0QWQbruhU+FTxVVYiOSGYyb1VLFwyA==";
        };
        _OELX8ifH = {
            "id" = "OELX8ifH";
            "file" = "vivecraft-1.18.2-1.1.9-forge.jar";
            "hash" = "sha512-OaALwdAV/6ViOrPcNeaEdPLBbFHw/47mnJ9+nEBM7fC7MWXRomSJ5zR/EyPa1cixHJBDlDsZggqSAVmheB1GHw==";
        };
        _GRKk4avh = {
            "id" = "GRKk4avh";
            "file" = "vivecraft-1.19.2-1.1.9-fabric.jar";
            "hash" = "sha512-Y5c3WlUg19LqTnuVMX/cwqSMzf6oKs3kKHv8H0i5ruzmgs8T/rv6v7r1Twziy2G8BsK/jQx7tZpUfh97khTf/w==";
        };
        _GX0Gmpra = {
            "id" = "GX0Gmpra";
            "file" = "vivecraft-1.19.2-1.1.9-forge.jar";
            "hash" = "sha512-KH+dB5keywDgpd/MIiGPW2PnVWXdBgA8SF3+3m7LuoIYUYCL6qu30+dCX68wvBfN4esZT6SoxSWzP0N4EHp+eg==";
        };
        _vzHXVKRP = {
            "id" = "vzHXVKRP";
            "file" = "vivecraft-1.19.4-1.1.9-fabric.jar";
            "hash" = "sha512-yzfjdnLkrJGHZD14+vQi34h5fQJViSlgiXb49/zLHfIKYF8kqQ4vf2muZLU/91oFNPnbKXDrYXQDU6a3U4vKlg==";
        };
        _w2AOYKDp = {
            "id" = "w2AOYKDp";
            "file" = "vivecraft-1.19.4-1.1.9-forge.jar";
            "hash" = "sha512-joZ54zauck36yL+nr/K2Ye4/4e6BC8w+PglQeJ4fvmiIcwqjJUMDQsNCM7XhzVKb7Wu/xcfECWzx5HGQxtldKw==";
        };
        _4NmmVOuV = {
            "id" = "4NmmVOuV";
            "file" = "vivecraft-1.20.1-1.1.9-fabric.jar";
            "hash" = "sha512-mrJrqvlSi+PuAhv6sl/ZB3TXwB+iXxdGjVxFwGRachcsAZsRDcw5eEFR7jddX3CKsvzlTlCcZZYN/VyzxL+ZEA==";
        };
        _c1FDoTSa = {
            "id" = "c1FDoTSa";
            "file" = "vivecraft-1.20.1-1.1.9-forge.jar";
            "hash" = "sha512-bfX2k5+ldSjG2jn9ern0rdoV4HQsQQnF16j5nl87RHUSJEvXsH1C+xU/luHG4+UMLrDrbYOTYiyc7Rh9V0qVew==";
        };
        _oDVUKSjg = {
            "id" = "oDVUKSjg";
            "file" = "vivecraft-1.20.4-1.1.9-fabric.jar";
            "hash" = "sha512-s9scdv5vfdfBeVfu7aUofMAk7GoW38ZR/7Jx4cTAb8eue1FpNFgYl5kQawawAK1LZzQ40gblJXg0cTf9C6hrBA==";
        };
        _tBefECvx = {
            "id" = "tBefECvx";
            "file" = "vivecraft-1.20.4-1.1.9-forge.jar";
            "hash" = "sha512-EXNVbR9Dnq3pR/3bAWlPD0HjTD2S4umKJ6Eg7OzlT/L6rBX8fO5RZQLzTyYcH/Quc7Pf9o+87VkmyY3kIgO5fw==";
        };
        _oHG2CPZr = {
            "id" = "oHG2CPZr";
            "file" = "vivecraft-1.20.4-1.1.9-neoforge.jar";
            "hash" = "sha512-WwKIkVtCqM1B3Bnfzi+qPpzLbdRwqzvGPBQpnx2KrdDJlUD5pygVhPC7GvmnXaLbLeS/eBoXEjWshzUwIA/k6w==";
        };
        _TtGtyWF9 = {
            "id" = "TtGtyWF9";
            "file" = "vivecraft-24w14potato-1.1.9-a1-fabric.jar";
            "hash" = "sha512-9HEEMiivzletYoCcJ/npg4nk2Wm3Lc21tvT60lyVDrR0Nld2VUBao4Xsa0NljJpQ6b+4XyaW6wEZqxmcjirR5Q==";
        };
        _aS8kFqDN = {
            "id" = "aS8kFqDN";
            "file" = "vivecraft-1.20.5-1.1.9-a1-fabric.jar";
            "hash" = "sha512-V66Z3QegritntpHbegQ2HKZhF+RKX2StUkMay/a0H1SEumuZtuQNtLdB+InUb2w9vA5Dr55i4pH4cg59BNdzyg==";
        };
        _LUqZ64nD = {
            "id" = "LUqZ64nD";
            "file" = "vivecraft-1.20.5-1.1.9-a1-neoforge.jar";
            "hash" = "sha512-BqxGBmyy6rFwh0UHl2PtlHl3cUewjeMvwR3mC2rek3W+MpH71Owtdkd4PHP7pToOWHzdhBwMitncZ0qu7e7MCQ==";
        };
        _YJeLwI98 = {
            "id" = "YJeLwI98";
            "file" = "vivecraft-1.20.5-1.1.9-a2-fabric.jar";
            "hash" = "sha512-J7Uludqio/hDHjZh3BlHlBdIHHzzyY2kC9jaku79u5uyYzChdyHZONJk2aemQ7McYWm4zIxI4ihJTPu6py8z9w==";
        };
        _IHEaPBkL = {
            "id" = "IHEaPBkL";
            "file" = "vivecraft-1.20.5-1.1.9-a2-neoforge.jar";
            "hash" = "sha512-OxOmR3dhku9bAcGu6ACREyASBuNk5ecS72r85fQawtH+QuA+F9vlMxhzPbp1Oi3aRoMTRycUc/2ZmSQQvsxoGA==";
        };
        _k3bv6md5 = {
            "id" = "k3bv6md5";
            "file" = "vivecraft-1.20.5-1.1.9-a3-fabric.jar";
            "hash" = "sha512-BSgZkJCUo3DU9t1HC35xeNFFr/4MmGjM95ADpvPtATbRMbHdub+Dr0PP2icM9KFiCIjNLOAaGkcUH3sdH3Ommw==";
        };
        _OBr6y1NS = {
            "id" = "OBr6y1NS";
            "file" = "vivecraft-1.20.6-1.1.9-b1-fabric.jar";
            "hash" = "sha512-Qnp1f9VOc0YjyupLKIzNTzpYf3WEPqBd3XHVG+qhX27H5cW/Rkj0AElu2O/lEvgvCTApOfyFrjfWMhPaEfXraA==";
        };
        _Foimp4iG = {
            "id" = "Foimp4iG";
            "file" = "vivecraft-1.20.6-1.1.9-b1-forge.jar";
            "hash" = "sha512-VWAb+oso5QeW/X0sR2+VG81mIgBnlKgj/nRhaXryNCl93QeOYCqdCAU1o1E0px0olmdhKNEqGnzqLCpdqYWpXg==";
        };
        _9FFy2x2K = {
            "id" = "9FFy2x2K";
            "file" = "vivecraft-1.20.6-1.1.9-b1-neoforge.jar";
            "hash" = "sha512-aCUUGj1fgeWM513BKCZF1y1V/hUUID3FRJ6axKUNJ1b0l/Yhx0lIWl4TLgf0IKGUBWBbaIlAsHFJnw25vFJgOw==";
        };
        _Bh1n5144 = {
            "id" = "Bh1n5144";
            "file" = "vivecraft-1.20.6-1.1.9-b2-forge.jar";
            "hash" = "sha512-RdmYfIGzY162xl1Q246izWTWg9ZZUxEMdG6IeWkf9Z30h7Tnc0PDhaoh2gfi26wb7MsFeo2iP9ymLyGQ+6bGAg==";
        };
        _ZzRtgJ7q = {
            "id" = "ZzRtgJ7q";
            "file" = "vivecraft-1.20.6-1.1.9-b3-forge.jar";
            "hash" = "sha512-stccZuIOdgwLgMaFUO3iXYNlfBHG41EFRBgdJOy2GtNMVfvrVBwy3qU/dvBNwLwRe5OZZpmzny3IBgD3sZxwkw==";
        };
        _lz137ryY = {
            "id" = "lz137ryY";
            "file" = "vivecraft-1.20.6-1.1.9-b4-forge.jar";
            "hash" = "sha512-V+HnFNM2KAylGc0BNXxG8fvdVrHOKrzaSPbHUKD9T1ZTA2ot29Zfnhi4d4HbJTKmLITJfMvUA7r9Dc+kDnzu2Q==";
        };
        _l8GV8nGA = {
            "id" = "l8GV8nGA";
            "file" = "vivecraft-1.20.6-1.1.9-b5-fabric.jar";
            "hash" = "sha512-1pbYALUwp3CLQz9dLn7CimwA4f33AD7FTuBeDWzY8hPcOn7P4PXBlrvbH4sOiJsw4QdQBXRBJ9i9cm+1Mq/4ow==";
        };
        _L7Lg1jHL = {
            "id" = "L7Lg1jHL";
            "file" = "vivecraft-1.20.6-1.1.9-b5-forge.jar";
            "hash" = "sha512-LnJKdUq7E33h9Qh38lY+5Ev7Cfm16H0ua7liiyKj5sSXxtB+OxUg109Svxvty7zooQY5rUNyTu4XWK57KXskvg==";
        };
        _FU15kjhK = {
            "id" = "FU15kjhK";
            "file" = "vivecraft-1.20.6-1.1.9-b5-neoforge.jar";
            "hash" = "sha512-wZtZkU+A/QDrKdY54KgmFkqwTWNWA/x+FmgT+CPGKeGQNOOHG8ZqpUtXF2j7inJp6wNF7PhDzCx29sX6Yzv3lg==";
        };
        _f049hMOm = {
            "id" = "f049hMOm";
            "file" = "vivecraft-1.21-1.1.9-a1-fabric.jar";
            "hash" = "sha512-asVVwv1wbuDIL+2dYi1Hi6td64kLs73sTm+hzn2s2OHMvhCw4WeeGWR8m6UBrP/rSp9zyRHtZQx2x/HG36WCVA==";
        };
        _J5LlogXl = {
            "id" = "J5LlogXl";
            "file" = "vivecraft-1.21-1.1.9-a1-forge.jar";
            "hash" = "sha512-Ky3syAkScag3H2OF0EnbIfYZM8t9xnW1249ihfVDB11gNteQm18DIL759T4SAgb6AGozlH4ykrRX84Np+Z5z0Q==";
        };
        _iKTL6CKL = {
            "id" = "iKTL6CKL";
            "file" = "vivecraft-1.21-1.1.9-a1-neoforge.jar";
            "hash" = "sha512-Nn4oM0zn0rixAaGWQV9SVNuACeUasa+l1GifedektZTv/LQuHD2IvtvQ15rvp/icRflG3aXLP7ZgBpg2Wxp5jg==";
        };
        _ITSxOiQT = {
            "id" = "ITSxOiQT";
            "file" = "vivecraft-1.21-1.1.9-a2-fabric.jar";
            "hash" = "sha512-fULOxKgt8Ne9VDTuZZU7QnGvjmBJqD097j3HaSFc+c+HpHc9LOPwb6O3eqO7QujvdOdplc+m7jKU1+BFsPCZ4w==";
        };
        _sPFTEOvV = {
            "id" = "sPFTEOvV";
            "file" = "vivecraft-1.21-1.1.9-a2-forge.jar";
            "hash" = "sha512-kgwObYfGuDmZBaf1btyK5+ZI23/XmhCoeYuQ1Xs7V394mtHGxAkFRT5pn23DTGOLFVlIyb0pIjwLe4RokCW/6A==";
        };
        _kIiwNa2y = {
            "id" = "kIiwNa2y";
            "file" = "vivecraft-1.21-1.1.9-a2-neoforge.jar";
            "hash" = "sha512-61PkMuw1k4yr8V+P8UaU8iduTPpUnfbrKe326OGVairIml0RNa3SM3iEthK+pIVuRccyMNhtwnEJJIv+vQm73w==";
        };
        _wXLhLSYC = {
            "id" = "wXLhLSYC";
            "file" = "vivecraft-1.18.2-1.1.10-fabric.jar";
            "hash" = "sha512-0ag9tPNyXRINY/QWgcy85SddXw0VQwxqRFSydJ/GzpW9YLcx0n5RKJqcicDTjEEFi0QZsK2fVjOA/TA+gJQ8lQ==";
        };
        _lvZsHT0Z = {
            "id" = "lvZsHT0Z";
            "file" = "vivecraft-1.18.2-1.1.10-forge.jar";
            "hash" = "sha512-w/5Tl/F+i8g7l+oFCIFDpFSEYGLjGOV+F2w/U2T2GS0g0KDCxuN3AF4eplba7WQlEaGTku8TRMwZw1vXiAZmKA==";
        };
        _LFCWJtdW = {
            "id" = "LFCWJtdW";
            "file" = "vivecraft-1.19.2-1.1.10-fabric.jar";
            "hash" = "sha512-LU3c72NSLh1Rtd3ObZt2T2aDa1dULSazmSXAx8yGNE11fiS1N8ivTcm7j1uGg1LyDrWGrgKwrvfPvvqj2FwIQw==";
        };
        _TlmOiMds = {
            "id" = "TlmOiMds";
            "file" = "vivecraft-1.19.2-1.1.10-forge.jar";
            "hash" = "sha512-+FIRSrsZ1t+rY++K4/Q8SYeZsDDy2GQmeZ8vVLNW47Ir0bp4CqgJOR7lbHQxw3GGSPTXaC3bF5NQd3cqj9sJNQ==";
        };
        _6lguq2w3 = {
            "id" = "6lguq2w3";
            "file" = "vivecraft-1.19.4-1.1.10-fabric.jar";
            "hash" = "sha512-+fEUT1DccSfsd+oG6Vy3BbMjC/GujVefBI4QSa+4fui3IkyvZYKWAqURJY6yoxVWEkS0fJgp2iSajkzA69SOjg==";
        };
        _UMsmsclZ = {
            "id" = "UMsmsclZ";
            "file" = "vivecraft-1.19.4-1.1.10-forge.jar";
            "hash" = "sha512-ZH87+CD3rdWck8rOHFwOXOgs3RWaRXzG5UzIo8cPjc/txg3KWOvtq3mBUMBx3dqBZ17TrtqV1Q5zuKPA3oLJqw==";
        };
        _uUE3Jx0f = {
            "id" = "uUE3Jx0f";
            "file" = "vivecraft-1.20.1-1.1.10-fabric.jar";
            "hash" = "sha512-MdhZaXPCAQfe57ALAxz1M9zXYdtCTDN9hZw2/a1CR5YIY4G+YMLvvJum3UYafJdJ+ZfE11H0jymYv4UOarwMGg==";
        };
        _fSXHVbvi = {
            "id" = "fSXHVbvi";
            "file" = "vivecraft-1.20.1-1.1.10-forge.jar";
            "hash" = "sha512-1sAlootPFcvp5Kx8wY23JLmygtcGBoRbCipX2pdJfoBtTPLNK0VwjDGOtUWn1Fq7m0wo+nCRnjOymQ+LpSQtJg==";
        };
        _Z06leBgS = {
            "id" = "Z06leBgS";
            "file" = "vivecraft-1.20.4-1.1.10-fabric.jar";
            "hash" = "sha512-di4jtGYR5yksWG5mG22WE2ZJEAVBC8Nd3s6c+ibk+GF0lrn47Jge+NK0RQZVxIWc0jif2xZWyEUZJE+nfxwTJQ==";
        };
        _SvDYHIF6 = {
            "id" = "SvDYHIF6";
            "file" = "vivecraft-1.20.4-1.1.10-forge.jar";
            "hash" = "sha512-SvSTLheRPDh+ZW6w8ljbdC2F1lanSpIoTeQtnICaNOF1tZgkAiuFIYyr76iRtouBbR5Dm0TvAV3LeZiAmwSTvQ==";
        };
        _Jzdw2xdB = {
            "id" = "Jzdw2xdB";
            "file" = "vivecraft-1.20.4-1.1.10-neoforge.jar";
            "hash" = "sha512-49SmnVK3Kp/rUSu6eNqZApKbpXyjlTL2OvUfpaw7gUvpfTKbCh7u4LMiDHzlvIplGWGwsL5ZDjEH5JATv6okIA==";
        };
        _Q1pDMmyX = {
            "id" = "Q1pDMmyX";
            "file" = "vivecraft-1.20.6-1.1.10-b1-fabric.jar";
            "hash" = "sha512-3syOCKyCVqYbhQhaW+/fhu+zf55mzZ9eIVesSf7vOF0aCCbZEP+EHMRAaPtQDyJ3SjQdGoI0yzqhf1zGyRvFKg==";
        };
        _Bl3aJUeJ = {
            "id" = "Bl3aJUeJ";
            "file" = "vivecraft-1.20.6-1.1.10-b1-forge.jar";
            "hash" = "sha512-QSaEKFefaAwsgbnOz6GIHymptXZLo3uWFnmh1kOPW4O/wzr/cc+mlBstvdNYQf+mVnm7NqJuI//QJs3HgLEs4Q==";
        };
        _yNvTV0lx = {
            "id" = "yNvTV0lx";
            "file" = "vivecraft-1.20.6-1.1.10-b1-neoforge.jar";
            "hash" = "sha512-KLfzZ7jJnr5Jthy+Tb9inAYB42hJSd/DNx92Da5MbojzYi1b7AYfaz5xzexaIMlC/0BBkx+wGOFWKwtxeQkg1g==";
        };
        _HNIS7a20 = {
            "id" = "HNIS7a20";
            "file" = "vivecraft-1.21-1.1.10-b1-fabric.jar";
            "hash" = "sha512-oSA6OzZfQltb2ziBkcQt+ZIA5RcGReKAcB85cCTjJXK19nfbJhIU+nYDLaeZOQUiOK/Y6r55gAhLM4tViWa6uQ==";
        };
        _SjXcAQ03 = {
            "id" = "SjXcAQ03";
            "file" = "vivecraft-1.21-1.1.10-b1-forge.jar";
            "hash" = "sha512-cAt8mqKJUr5NfUQlx2SPdoB7L1VHDdviFDRoK9rinmW2bPTEqr1J+swBA6z0Wom5M1bScFrpH6NmQ5uhump2cg==";
        };
        _r9ggLqnM = {
            "id" = "r9ggLqnM";
            "file" = "vivecraft-1.21-1.1.10-b1-neoforge.jar";
            "hash" = "sha512-XqJEysOaclV4DFsIs79SCOmFzxukN2mIV9n1bqwacBpj6x256QaN9TRyKUakSWMI3KYLr5jzC7yFWB8EtVN1qQ==";
        };
        _m60rvxkf = {
            "id" = "m60rvxkf";
            "file" = "vivecraft-1.18.2-1.1.11-fabric.jar";
            "hash" = "sha512-KPx/WjPq9ykT2aECZ/eHUNDJm+2l9YZTq2+BJ46CmIJbKrRIuLAyF2WBAhVOsTPn81/Pl/nqMMjGuJDmAB7JFg==";
        };
        _zlPLbFWx = {
            "id" = "zlPLbFWx";
            "file" = "vivecraft-1.18.2-1.1.11-forge.jar";
            "hash" = "sha512-E5d736Q5AUHYKmRy6pLZv12avjmGfnxIGMm95v/WSjIw7sPlc/rHl/auUGzxMV0LqjgpA8WbcaOzRCjNIpSmCA==";
        };
        _7XwtgvYz = {
            "id" = "7XwtgvYz";
            "file" = "vivecraft-1.19.2-1.1.11-fabric.jar";
            "hash" = "sha512-edlzPxaM/ZvThD+b828E3ttLgeBEBK79h3HZ0FxaejJRgBPhonDy7FjBU/RwJvfvDegkmMwEv9PaLbMULnLCtQ==";
        };
        _KWBbtJxy = {
            "id" = "KWBbtJxy";
            "file" = "vivecraft-1.19.2-1.1.11-forge.jar";
            "hash" = "sha512-cGdzMDs/h2tyyoiGSl+Ph9haDcJyY/mVAX/NS8BE1hpKUTuqSmptukFWjd9/RZzkQZFAGxqj/Lh2EuYh6GjL2Q==";
        };
        _6Sh89IDb = {
            "id" = "6Sh89IDb";
            "file" = "vivecraft-1.19.4-1.1.11-fabric.jar";
            "hash" = "sha512-7KVaM3cYjkNopQpKkTQmOoe67RMGTLXp8VdO44NcA3An0Hv25+643KXF9vCdvK0ULep6orfQHUsXovU8TM/rWQ==";
        };
        _5ZVzT5NJ = {
            "id" = "5ZVzT5NJ";
            "file" = "vivecraft-1.19.4-1.1.11-forge.jar";
            "hash" = "sha512-DUvHa6VL4PIreaH93qaogk40uVVTjMKZiwSytB1T7lm7qlQVWhHC7MfIIp7VVm28pCuOfcfBxu/WI0KDEpSHlQ==";
        };
        _xC0Vh8WO = {
            "id" = "xC0Vh8WO";
            "file" = "vivecraft-1.20.1-1.1.11-fabric.jar";
            "hash" = "sha512-oso+U0wo79jcsrbafKXSwJFzLzx38mot1kWZjBb4xCNWgGcqsMCaqtXMdwA8wxx9mXtGTgJAWNyULr3FB/Dprg==";
        };
        _pFQDyd0F = {
            "id" = "pFQDyd0F";
            "file" = "vivecraft-1.20.1-1.1.11-forge.jar";
            "hash" = "sha512-Do1Rf9nuiXyhaic3S1zVE0vctpBiDoWBPfBPu/7e8+ZPfrkXPAli17LMnCrNI+5u/6WkYzrONZcqCMUVkEeNwg==";
        };
        _TamQSKTn = {
            "id" = "TamQSKTn";
            "file" = "vivecraft-1.20.4-1.1.11-fabric.jar";
            "hash" = "sha512-784KBZYNrpOHRM3WkwjIfQNMJ+ACkTjaaKeJ24Rp4EkJTtWt+c/7ZTkPDeuPsjXVuBcU4QVxNy4eMQRv1dplhw==";
        };
        _sAb7IaAF = {
            "id" = "sAb7IaAF";
            "file" = "vivecraft-1.20.4-1.1.11-forge.jar";
            "hash" = "sha512-St6pmpeqm9gDs/JspA78aV6lV/Gkt2wHLkSuYGd0btM+z/xMsz6fIVBO5vSp/iE8MlFk+FbRIaOurwwDvfzlCw==";
        };
        _Dh7ZdPaU = {
            "id" = "Dh7ZdPaU";
            "file" = "vivecraft-1.20.4-1.1.11-neoforge.jar";
            "hash" = "sha512-/pmbb8a7pEKzrVTOtHHALu9tcnGz+gASZ5H0f/9aZwbsP/TgZyX+3UH6gx5FQsU807q8f4Km3j+2/qfcrR9IzQ==";
        };
        _zNFkTQJM = {
            "id" = "zNFkTQJM";
            "file" = "vivecraft-1.20.6-1.1.11-b1-fabric.jar";
            "hash" = "sha512-DMkC20VyfwTESwDwBef6lImLvsvdNXZ4kj7uJRNTUOLRqPt8O7/N734B7FkLJaVHgMWstdxM82F3M7/lkyNiyQ==";
        };
        _gpCrdyRv = {
            "id" = "gpCrdyRv";
            "file" = "vivecraft-1.20.6-1.1.11-b1-forge.jar";
            "hash" = "sha512-UuDRzr6f8tiu355wUQNEzhtyK0SyX1E1yOY5EC8BtM4j/M2TWclriVTpfqASz1r4zqkJhoThLVd5B4mMJpN9XQ==";
        };
        _vcX6E3oY = {
            "id" = "vcX6E3oY";
            "file" = "vivecraft-1.20.6-1.1.11-b1-neoforge.jar";
            "hash" = "sha512-PIPczmKnBJLpYYklyokOCoW5hFj4ipjqJLaW3+/Xl4t4wa0F7MU4NTh8qnvE7NygttULDaYACP5PQUmgGCSlgQ==";
        };
        _YNJPtEbN = {
            "id" = "YNJPtEbN";
            "file" = "vivecraft-1.21-1.1.11-b1-fabric.jar";
            "hash" = "sha512-7cWCuQ9rRB94GK3prDp+HhVd3UPfZ5m8yfOhI591YzbXEYvuVzUbAPN7k4EuF2y/IKGD1l8pN8OldCKsVrC9BQ==";
        };
        _ZmODG6dv = {
            "id" = "ZmODG6dv";
            "file" = "vivecraft-1.21-1.1.11-b1-forge.jar";
            "hash" = "sha512-fBkRhIIK/F1D6hIKvEvTtSefrjJjqMneBG0+Ffz823j5zY0GVVBuliUKZqF6Kq4ZszskY/L229qzy0ldXq/qmA==";
        };
        _YJn1CGtg = {
            "id" = "YJn1CGtg";
            "file" = "vivecraft-1.21-1.1.11-b1-neoforge.jar";
            "hash" = "sha512-dg1LZIFIPkg429WbYM+60K4xOARk80TCX3pJ09U7FaOqrGwUL0DqG2mUTPX0mt8ngQI0D/xJ3b1TXsl2rAAwPw==";
        };
        _I0mEXotH = {
            "id" = "I0mEXotH";
            "file" = "vivecraft-1.20.6-1.1.11-b2-fabric.jar";
            "hash" = "sha512-YXXaN2RSAnP/SXLxtwcGNEhZ/oLHbUk7KZsIva0t/bHRAHBfgyTBJoZ9CGJDB9cwk6SJWX63mI+1G64BFmN97A==";
        };
        _ZJxF5i4V = {
            "id" = "ZJxF5i4V";
            "file" = "vivecraft-1.20.6-1.1.11-b2-forge.jar";
            "hash" = "sha512-d/w6bldCLnQWUl9DGBxPIvkKoWFpGpsACvY87LB9RJgqgmlbZFWak257bHhJbI4z5XgNztAFuNXr1emtp7kTpA==";
        };
        _mBApMZXk = {
            "id" = "mBApMZXk";
            "file" = "vivecraft-1.20.6-1.1.11-b2-neoforge.jar";
            "hash" = "sha512-0Ge+CYmVyF0o6vfwhQK76Z7MK+tryL+mPFApEwBUyLuQlgKJLrkVmif8KgTypTJ3CZEvkuXDX14oM3gStILKqw==";
        };
        _DgOVNJ7A = {
            "id" = "DgOVNJ7A";
            "file" = "vivecraft-1.21-1.1.11-b2-fabric.jar";
            "hash" = "sha512-nvxUtFNX5wZln0IH1FTWJCNrjNOgqo8CCsuELKH2cr9R6N6v9ugADTCWDefntepdAoLYnPOS0M82+4SNZI2pUA==";
        };
        _8r3OJST3 = {
            "id" = "8r3OJST3";
            "file" = "vivecraft-1.21-1.1.11-b2-forge.jar";
            "hash" = "sha512-ujkRb9R1mOVwKTHXIO68Pe7ev+fXfBBRQOy1yJk76MfL9T0J6Dg5MEak3PAajszEum12iahZQGFyGv+m5KW1vQ==";
        };
        _frQq27I6 = {
            "id" = "frQq27I6";
            "file" = "vivecraft-1.21-1.1.11-b2-neoforge.jar";
            "hash" = "sha512-TGdAOrGbbY7jkm3tFm3kcGZORK9bcwevYxEiWkXQKs9js+TaNTdo+i3UpN1K/U/wQc3jY/CCyGXLBJzypSC3JA==";
        };
        _Xl6ZTKKu = {
            "id" = "Xl6ZTKKu";
            "file" = "vivecraft-1.20.6-1.1.11-b3-fabric.jar";
            "hash" = "sha512-p6uezRgHomUm1l+zOwyalOdg3AvjgdT6PfJEkLwvjo1JKOLoJfo5k5TbESAMZktR9jagTxrA82v2/CnEnGJsCA==";
        };
        _K1wJnaFZ = {
            "id" = "K1wJnaFZ";
            "file" = "vivecraft-1.20.6-1.1.11-b3-forge.jar";
            "hash" = "sha512-tSifttVMMCwqMoZVdwLIDyRUgBYFoY3DFXQF5fgTxRojDW9IZ6DiYU+LFM3rWGOCz2yhnjwrCLNBf9CWg7HKeA==";
        };
        _xPEVd8mD = {
            "id" = "xPEVd8mD";
            "file" = "vivecraft-1.20.6-1.1.11-b3-neoforge.jar";
            "hash" = "sha512-NG/nXCJ663nE2HJFqUOVKiINWqoiKxeU07o8WON91VjjRA48gqwbagFa3fpNKRb19PPXdDyaEsaujjdhMB02tQ==";
        };
        _iymhxNEO = {
            "id" = "iymhxNEO";
            "file" = "vivecraft-1.21-1.1.11-b3-fabric.jar";
            "hash" = "sha512-YQOvV5tOErmzxpcB552f0pdqIX43mwZXrbJMJgnHt/bQVEVOXxdUuUsQNzY9QJr81FEQ8lLEYmPx1qBEuaU07Q==";
        };
        _KBkLGGL5 = {
            "id" = "KBkLGGL5";
            "file" = "vivecraft-1.21-1.1.11-b3-forge.jar";
            "hash" = "sha512-q+p6PORcXeEonoj0a490/2tw99Kv6WGMk+spkcRPuIMn4ziK58OONpLaBVS6BOrNu7HckTqQOPJMHO7nA7FscQ==";
        };
        _xioULS8e = {
            "id" = "xioULS8e";
            "file" = "vivecraft-1.21-1.1.11-b3-neoforge.jar";
            "hash" = "sha512-l7rxyILsFMQkRxqJaLoVe7fS2jhcmiUJUMU23rtGd+svKFP627Yj/i9phlMmQbHSM2z6JhUxH1zcQCF0ZHQLPw==";
        };
        _Lu5A5Wbq = {
            "id" = "Lu5A5Wbq";
            "file" = "vivecraft-1.21-1.1.11-b4-neoforge.jar";
            "hash" = "sha512-5X8P4DqmUtFcPPA/PqPyp8VTU4joeC8kUP3oXPeEGgNcaolIaQsiZAnniQ/i7K4KQCjOp5zz4rWHCAZus5zhjg==";
        };
        _zoaT41Gq = {
            "id" = "zoaT41Gq";
            "file" = "vivecraft-1.21-1.1.11-b5-fabric.jar";
            "hash" = "sha512-NIAtl/1OeFR/flhe9jNhxbqGtezQdIDtZ6WqrO6sZKod+FehoJR/vRhj7rk6KybpYwS3t7xNWEq6onoFy0cE1A==";
        };
        _UEKjHME9 = {
            "id" = "UEKjHME9";
            "file" = "vivecraft-1.21-1.1.11-b5-forge.jar";
            "hash" = "sha512-FSv1dulSG2nfMJUCuEg1hGd6yKeGEXSOLF3mXrHu165hZrLh7KXmgITSVT1YMxj8pIpl17M0cq6WnWE3Tkg/Og==";
        };
        _YymEey0H = {
            "id" = "YymEey0H";
            "file" = "vivecraft-1.21-1.1.11-b5-neoforge.jar";
            "hash" = "sha512-+UZKNHvpjSHm4w8ezYdDL1BAwrkeT6D0eyPsSO9Ljgwdo6V/q8R1X50qAysC9TXTzF384cv/7e1/AyT6XjcKIw==";
        };
        _fMQtgXgC = {
            "id" = "fMQtgXgC";
            "file" = "vivecraft-1.18.2-1.1.12-fabric.jar";
            "hash" = "sha512-7VcWW1Mtxf0K+B//vWsxLJgfjLOpqenv1RlZ15muwyO7jzZu6gzKZnxvReYVlSFj0nXczYk/EOJW5ztQOuMeKQ==";
        };
        _933iIwbK = {
            "id" = "933iIwbK";
            "file" = "vivecraft-1.18.2-1.1.12-forge.jar";
            "hash" = "sha512-oQF8RBxgK1ao3H19zQbWicFCbCYUYBBONAx6QBH/kme8+uJNrQ4cK4a29fe4FEfC98+srqIYUUBPDnBCof938w==";
        };
        _6rK0vg9S = {
            "id" = "6rK0vg9S";
            "file" = "vivecraft-1.19.2-1.1.12-fabric.jar";
            "hash" = "sha512-H3BTXkJmvfX1Lq0y8ZpV8QBB7mEv5rnnT6OC7D2YuPnXozs7Xn3DPgaCfBNfaf8yY6mrcqr0JO/tP0OHoiy03g==";
        };
        _crHqY9Aj = {
            "id" = "crHqY9Aj";
            "file" = "vivecraft-1.19.2-1.1.12-forge.jar";
            "hash" = "sha512-qsuHeCVp+5MKA5odkxku39tMx5VioS2SdBejbcMkPl/rrOX+N37kz4U/WaW1AKkCZjBF6SnxlQ+ZzSATxtToxw==";
        };
        _vJDtddHD = {
            "id" = "vJDtddHD";
            "file" = "vivecraft-1.19.4-1.1.12-fabric.jar";
            "hash" = "sha512-2DnjQMz7rFdOTByIGUEssEDsmDIRtu9isoJi3FefJyQzqbaqiOYvvrmUhFtYf9tXRmoVnMmZ/NGO8Exqm6jeJw==";
        };
        _l9ZB7Kpb = {
            "id" = "l9ZB7Kpb";
            "file" = "vivecraft-1.19.4-1.1.12-forge.jar";
            "hash" = "sha512-R+DdXXOrI3XoOfZDYNPeP08bgpl/0i+12q4wPzXYWv45UZyLzah9Bg0SK3fENoGODsOXc0MCxQCQVKurLGLdrw==";
        };
        _l0ygXSAh = {
            "id" = "l0ygXSAh";
            "file" = "vivecraft-1.20.1-1.1.12-fabric.jar";
            "hash" = "sha512-h7zakUPvs+A1C3zxCZD0P0I06p0zJIPZmi/WY4p1gC+tc7H3dDY7J+uem2wNPAQrMIG6P1SC6I/wQbO5YBCM0A==";
        };
        _4TJcgnyh = {
            "id" = "4TJcgnyh";
            "file" = "vivecraft-1.20.1-1.1.12-forge.jar";
            "hash" = "sha512-piTA3ZDY9f/1ae2piPrXY+k76XeJ1tW45F7D/slpJieCcjrFyTPghLZVuHQhUDWQ0TI0tteP5CbldzhTYzbIhQ==";
        };
        _TAFuF1Bp = {
            "id" = "TAFuF1Bp";
            "file" = "vivecraft-1.20.4-1.1.12-fabric.jar";
            "hash" = "sha512-mTPmKzzWD/fGriJ8otpa6uodrN4Gj0silED0D8SZvbOqMdIPkzdfTiM/dpamEHGu3aVIgutW/gkz4xg+Q2v39w==";
        };
        _9QA4GgfV = {
            "id" = "9QA4GgfV";
            "file" = "vivecraft-1.20.4-1.1.12-forge.jar";
            "hash" = "sha512-gA2EHJrTsAlhZ/R8DQXKHXZdVxgep8K3QyDS0uIbFk7uiEQF1cJ0mkXfn1v7BKKgOwgzrdD8TKRQZYxH57ws7A==";
        };
        _2jQEtJHH = {
            "id" = "2jQEtJHH";
            "file" = "vivecraft-1.20.4-1.1.12-neoforge.jar";
            "hash" = "sha512-5CRZnsldmb73tESpDzyvMhSMcRfKnqeGxpBB7KphDuswBoAA94BHm728GvRwpF+QlvBjUW7bfvbiLgCSJ6pX4w==";
        };
        _ZodZE4oQ = {
            "id" = "ZodZE4oQ";
            "file" = "vivecraft-1.20.6-1.1.12-b1-fabric.jar";
            "hash" = "sha512-5VteQVcD3kbo52xvlAwagRvdHelWrBFjrm4Ryx0tScD8Ls9HaSwgV5Su5St3Yr7p2DJUNCiWgzpsuMOD5eP+iw==";
        };
        _ovhaKLZj = {
            "id" = "ovhaKLZj";
            "file" = "vivecraft-1.20.6-1.1.12-b1-forge.jar";
            "hash" = "sha512-tJsqdnvdE38MQhdv1/cK+bagu++NraIlMMoPUu8rpxnp99/IqAXKhGJJDzr+1jttLHVvQPoZuMFV9R/+8ezhdA==";
        };
        _5By67KLb = {
            "id" = "5By67KLb";
            "file" = "vivecraft-1.20.6-1.1.12-b1-neoforge.jar";
            "hash" = "sha512-6BbXsafUyXPwogkwlmLmg0hnGPXv/HNwx/Fq0cuq8+/OxJXKvOlZEPfMymfXvW5QNFbB1RF9doYNmeQQqjuNxw==";
        };
        _NPujrseH = {
            "id" = "NPujrseH";
            "file" = "vivecraft-1.21-1.1.12-b1-fabric.jar";
            "hash" = "sha512-BmunTpsy2iZEaUVuGSAsQ385FoqHEloNfVCwtR6SZVW+IV7kjBEn0XOUTjEseX0ff+MDU1FxeDp9x+Ly+8eX6g==";
        };
        _WbxdmK8f = {
            "id" = "WbxdmK8f";
            "file" = "vivecraft-1.21-1.1.12-b1-forge.jar";
            "hash" = "sha512-ZTLj74UVANjjjBgWsVSRXOvuvVBvUZPwDLia4qd77AwtxUdCIYm+LuLc/bA+S8UgTu8aFsMi3jhDT+AWQ8F1UA==";
        };
        _naJlbgTe = {
            "id" = "naJlbgTe";
            "file" = "vivecraft-1.21-1.1.12-b1-neoforge.jar";
            "hash" = "sha512-z+NMgD03884o2i3JI1qoED1jEVFlgHO4YMZD/+Vs/T0odsd3tAu30gK1RLgMUwYYCeW/LLeyobiS4hDgCulwcg==";
        };
        _n4sUOT2K = {
            "id" = "n4sUOT2K";
            "file" = "vivecraft-1.21-1.1.12-b2-fabric.jar";
            "hash" = "sha512-gTjSuO24Ed+e7Ys3RDKpri2+vQQ2Xhe4wnUo4iIs8IV64HtynI8WnPAnMnvkM1fqZU0GknZzi2ucn3VzexGtBA==";
        };
        _xolhmdic = {
            "id" = "xolhmdic";
            "file" = "vivecraft-1.21-1.1.12-b2-forge.jar";
            "hash" = "sha512-GpTZ77sWVyq0CjevuIsnxTshI3ocM8WEscl0P7WsNW4PFkPCFrAGmde3Gs7x1J9CQl/V2i9K9tPXk4X5nIk0bA==";
        };
        _ntadTh5x = {
            "id" = "ntadTh5x";
            "file" = "vivecraft-1.21-1.1.12-b2-neoforge.jar";
            "hash" = "sha512-K8jlBGzNXDlkN3p8Y5ilTq1tIuJJslNgR5JHWZXGEhdVQM/JG0bp9n80MgQF6WQaWcRhPWMRQMqwkroqhL4BBQ==";
        };
        _i6Wn9V8q = {
            "id" = "i6Wn9V8q";
            "file" = "vivecraft-1.18.2-1.1.13-fabric.jar";
            "hash" = "sha512-/GvBz2hWvESqbXsbIl9M9ulnfwHFrOcdFj2FJHYa8AzU7EPW7cgvkYD/YPaa+oxCL9ebUaYX6eebp/pijALucg==";
        };
        _DMXRiX3h = {
            "id" = "DMXRiX3h";
            "file" = "vivecraft-1.18.2-1.1.13-forge.jar";
            "hash" = "sha512-d8f30j5+tHZSfOfEeFZ0qNiOvYW8YTHgp2rzIvjNY4mndTt7EdtB2MPF2zqFH6AbAgTMhKoWKdWoxtnMUuI9mg==";
        };
        _py1Zr5ZN = {
            "id" = "py1Zr5ZN";
            "file" = "vivecraft-1.19.2-1.1.13-fabric.jar";
            "hash" = "sha512-M3XLcSc5uCAtPeAd21I0/THNz8yPWAbGvzWC/ndQqRI+nYiu3PeD558cloJ/zPVpO+DW0LLUWBge3ygzERlr1g==";
        };
        _3bfhYOcH = {
            "id" = "3bfhYOcH";
            "file" = "vivecraft-1.19.2-1.1.13-forge.jar";
            "hash" = "sha512-yDySZeh7D5aWQHhjntdm/4grW3QIpHjIZITd3g55Z7g2ye3w2QhgKupumjcX1wHn27HE1IrvevDpqjM1YfAf0g==";
        };
        _pueCprNz = {
            "id" = "pueCprNz";
            "file" = "vivecraft-1.21-1.1.12-b3-fabric.jar";
            "hash" = "sha512-WMSE3aWt+AvCDlkWczyLkpS8G+DKYUwiIO2PeBdhyo+9Yp2lT7zmmTCtX5obZqQclhFjf9c4BjOM4Mflg6W9UA==";
        };
        _lsmXX1UT = {
            "id" = "lsmXX1UT";
            "file" = "vivecraft-1.21-1.1.12-b3-forge.jar";
            "hash" = "sha512-LjGZMRW4+PLJD3jUOjk8BijaPO/4DDoKpnl+3H44KLKgTy3wSGJWqupQW0OYnyeM4Ph2auKkUK2Tc/2jzzcRUA==";
        };
        _RwjmEGvy = {
            "id" = "RwjmEGvy";
            "file" = "vivecraft-1.21-1.1.12-b3-neoforge.jar";
            "hash" = "sha512-TME4ekbN/GvwvOQ9OWJC34vHAEg2zYaW0Hzf0UOvNyZM+PKjuBbngztodaMbX7nPc8Lj1066wInrplQ44ePVFg==";
        };
        _UJk9njuY = {
            "id" = "UJk9njuY";
            "file" = "vivecraft-1.20.6-1.1.12-b2-fabric.jar";
            "hash" = "sha512-M4cArs3/z/GrEgOBSQ617lHIQlU52p9gOdpMyl/LWrc2EppEJDGTFniAMmOu/fNGuc0GezYh9NfYo14jRJgEBw==";
        };
        _YvCKgRfR = {
            "id" = "YvCKgRfR";
            "file" = "vivecraft-1.20.6-1.1.12-b2-forge.jar";
            "hash" = "sha512-neXjCiSrPAL2PTEH2KPu5BvangracLvv23+pkiOpGOOagAtLnfAzKP7chEOe1AWsGXaavQWFHMrgRsnJmp7JAA==";
        };
        _Vpsijam3 = {
            "id" = "Vpsijam3";
            "file" = "vivecraft-1.20.6-1.1.12-b2-neoforge.jar";
            "hash" = "sha512-FUC+AlH1aGSxTGBkOpnYAnwXuCjbMegCBhGm6LtGUhWsOwvwxlf4pliGWhAQXf/pt+4Izmz1kGYDDEoa3QdY6g==";
        };
        _wjBBevlL = {
            "id" = "wjBBevlL";
            "file" = "vivecraft-1.21-1.1.12-b4-fabric.jar";
            "hash" = "sha512-2JR1haVVSMVimcA1p5cmsVOEkc4YjPfdS4g6i2rAa+unUzdHOFHy+7LGmoM0E2Mlna5MfN2cDGkYPhIcZfxsAA==";
        };
        _QicjoPyz = {
            "id" = "QicjoPyz";
            "file" = "vivecraft-1.21-1.1.12-b4-forge.jar";
            "hash" = "sha512-y+geC7rAoM4PcXKu+r1KtdTjSdQCjP4P+LJvL8G6Wr1j4QqwWJgGGcAqwOjOlRyM8sK+/eAa0LGr6TuP1iuJ7Q==";
        };
        _NoUxFZrZ = {
            "id" = "NoUxFZrZ";
            "file" = "vivecraft-1.21-1.1.12-b4-neoforge.jar";
            "hash" = "sha512-vswItr8hJl1sTon00UdeBhHzJQNWU1Mskg6ua6VLaEt/mZUNwmQ2KmXBRST97+tVHtnS/TzIfltn01bYihs60g==";
        };
        _TUYbGRt6 = {
            "id" = "TUYbGRt6";
            "file" = "vivecraft-1.20.6-1.1.12-b5-fabric.jar";
            "hash" = "sha512-qIxsiSYGy2sDy16wXQJq52TizfbFwBT0fLPalCHb+hoXO9xgsle4XAwvh/Ie3yQ3dfHib0sc0H1BOz7tRKVeFg==";
        };
        _qK8606Qg = {
            "id" = "qK8606Qg";
            "file" = "vivecraft-1.20.6-1.1.12-b5-forge.jar";
            "hash" = "sha512-8mkVVKiGrlAAHULWW8uq0jbrtEj4TWdSus5Q/0r8psfj85z5WHjQZEeY6zJfIc77dbypKQI4x8u/ZHoFZZ25Mg==";
        };
        _bKRAbDv3 = {
            "id" = "bKRAbDv3";
            "file" = "vivecraft-1.20.6-1.1.12-b5-neoforge.jar";
            "hash" = "sha512-gAwyhr0waKMX4mORWGcnV22ZeZAahSm4gVxwFpfoOh3MBdvyf+6UWvmoSIpoP4przDtW/MNseSoPtKm+upzVAw==";
        };
        _9eyivqUX = {
            "id" = "9eyivqUX";
            "file" = "vivecraft-1.21-1.1.12-b5-fabric.jar";
            "hash" = "sha512-X2ib6TPgGlMrPFhjyUVuAK+Ijdb3OD0u9zBLB7+QYIIJHFFJBjcFlJ/Yqufe4uZadhTWXkLAKQ/DOuMEYErhJQ==";
        };
        _YgimjRFR = {
            "id" = "YgimjRFR";
            "file" = "vivecraft-1.21-1.1.12-b5-forge.jar";
            "hash" = "sha512-rUC69RVgttewz7qZJUavgok6oakL9ObxZt11g7gekMBuLh0Z8cUBSmt9lUkZd8N12KzLq/hK2XkV/RxaaI7G2w==";
        };
        _qsH4Z6Je = {
            "id" = "qsH4Z6Je";
            "file" = "vivecraft-1.21-1.1.12-b5-neoforge.jar";
            "hash" = "sha512-y4EULvReTiuofTM5LVEpBsBvKL/Z8D9eFBaAd3PTzcTYh8Ql4zeQ1lKm1Ha13flwLDbZORxvEovRWOO+g713cg==";
        };
        _zg1hE3RV = {
            "id" = "zg1hE3RV";
            "file" = "vivecraft-1.18.2-1.1.14-fabric.jar";
            "hash" = "sha512-XIfhIfToTTBVZDQnhHHjqIBJjMemLG0NdyY4I7DB/73oHIksci3xCLHA5/F4US31NfWD/jwCsmGEN0g/ZiIZgw==";
        };
        _Avsm9AdK = {
            "id" = "Avsm9AdK";
            "file" = "vivecraft-1.18.2-1.1.14-forge.jar";
            "hash" = "sha512-RsOYWSdxYJ6hH6mGm2M6yxhB5nPqL3f254AMtaAa5+Vf0Bt8aQFrVz0eqq8HfBYM+r/ndxoVpXqu0RuCqoo9ow==";
        };
        _PW5lqPnL = {
            "id" = "PW5lqPnL";
            "file" = "vivecraft-1.19.2-1.1.14-fabric.jar";
            "hash" = "sha512-pynv0HIo9FFKA0qyNiybmd1QdfoKyD+C4K8+Qw5/WrdSHk/J+moe3bh4RQRasQFkduZqOwrJawxuEaWbkKM59A==";
        };
        _5ptWbmRd = {
            "id" = "5ptWbmRd";
            "file" = "vivecraft-1.19.2-1.1.14-forge.jar";
            "hash" = "sha512-aeWcYB3LfjXBnnG7CrIfkVM8CNUPifsavSoAR3uoJFupVZTobls0rC8k6/GW+dqB+MnvTuzuirkFMCRFvwX/Ew==";
        };
        _MwCoXVax = {
            "id" = "MwCoXVax";
            "file" = "vivecraft-1.19.4-1.1.14-fabric.jar";
            "hash" = "sha512-qyZIZ0VrSQElXatWoNvRCBj44gqZYKawMTUfJ8Ur7+Tpoi1aqEhRdLGD2Druw9KmK8cCHuNS4BAtFCDvayzR8A==";
        };
        _mlpmdOd2 = {
            "id" = "mlpmdOd2";
            "file" = "vivecraft-1.19.4-1.1.14-forge.jar";
            "hash" = "sha512-XQzGoLH1xfjHQzD6XbzUlrm+ZOzX1sVKyNB83raw0TH1sI2juvrS3a/q0iJzOH0WFcsCSyqeZtKu+65DDQizEQ==";
        };
        _29fldAq6 = {
            "id" = "29fldAq6";
            "file" = "vivecraft-1.20.1-1.1.14-fabric.jar";
            "hash" = "sha512-r7T+Ha8gT2wTQtm/O3dzW7P6O8NAqWInKS/NazFniNMk36agrI+F6OZYnLhLQ8WrCWmkr+5B//GUvRU8DrC9oQ==";
        };
        _4FtIepTi = {
            "id" = "4FtIepTi";
            "file" = "vivecraft-1.20.1-1.1.14-forge.jar";
            "hash" = "sha512-aG+LTZO3U+0qxbOHdZZYr4/c76szPqjg9x9SLwbl2ucONfoRGZxm/h1O1ZgBkeEierN5Dpwdm8X17AUtrfz+HA==";
        };
        _2BRnnH4a = {
            "id" = "2BRnnH4a";
            "file" = "vivecraft-1.20.4-1.1.14-fabric.jar";
            "hash" = "sha512-TgtVJkhfDcWiqhh9kFOtSxUObk/jgZahwWkhcRQQMYbiTtTtqw5yDwBpw8GLVBp3Y9ZMY8DwcO+86S0DB9v6jQ==";
        };
        _iaqCWJiG = {
            "id" = "iaqCWJiG";
            "file" = "vivecraft-1.20.4-1.1.14-forge.jar";
            "hash" = "sha512-+EsyD7ZsZQUWRjdzN/QHkSkgDnEL/ODKkttPTjqy/2sTbdKS7zVlYU/sIWBeJMY2RT69zcvoOnDF5nTKpX7sJw==";
        };
        _CCY4OjN6 = {
            "id" = "CCY4OjN6";
            "file" = "vivecraft-1.20.4-1.1.14-neoforge.jar";
            "hash" = "sha512-RNx8VBBvMqBBFU7mjNe5gIDuN64v2qjMU509goBjOMkEMVVXks79Z5S075gMsTbyMqm3pt/T7dm1H7/5Cbr0fg==";
        };
        _h7TeiioR = {
            "id" = "h7TeiioR";
            "file" = "vivecraft-1.20.6-1.1.14-b1-fabric.jar";
            "hash" = "sha512-VTHpT+3dwgvTbLasZ5gR20lp6lGo8EMOQUcZPID6QBTo5/I3gtpO4yyti+FncPE7nAWSJhgkhOLDm2mmt+9rAA==";
        };
        _CmLdFJ4G = {
            "id" = "CmLdFJ4G";
            "file" = "vivecraft-1.20.6-1.1.14-b1-forge.jar";
            "hash" = "sha512-5+eA8dPp3caoFJIBeFNnioPVvG2TdG9JTT/FRvbz4lhdnfNpYMxkBRFCi8ReUiz202SR3WJgcIxx6the8u56YA==";
        };
        _XEHCFEa5 = {
            "id" = "XEHCFEa5";
            "file" = "vivecraft-1.20.6-1.1.14-b1-neoforge.jar";
            "hash" = "sha512-J8sG8RPBafJEyBpj7Wbljaf1brEoPhmJqom+rBAMHLai4ox6mKs5DyZfBYC50EgMYeOX3F75a8c/x0BjQkqDpQ==";
        };
        _bOJtterS = {
            "id" = "bOJtterS";
            "file" = "vivecraft-1.21.1-1.1.14-b1-fabric.jar";
            "hash" = "sha512-e+b+NO9GI1i+0/k9iVaQyMjq5VV5CnIwP4asOwdetGEGxmHs1oMM40FkclNsfezZqJcLgGYjIp/xxTWvOEWaKA==";
        };
        _nrbz60mc = {
            "id" = "nrbz60mc";
            "file" = "vivecraft-1.21.1-1.1.14-b1-forge.jar";
            "hash" = "sha512-SRGAjEsSLfdQ586z88HpSeV//WiNl4U6oFYT/NW28PcChKONfpzun64Y7YfcZYBLMiFp7mbX3nR/IGdfE1NIPQ==";
        };
        _cujrNKQk = {
            "id" = "cujrNKQk";
            "file" = "vivecraft-1.21.1-1.1.14-b1-neoforge.jar";
            "hash" = "sha512-wME0lCyk9MJELBASYeWlSrMXqazyRFHz4aCcqiRzf48iTfRqubvEbBDBIb4aiNAgjSLmYeZihA1vsWcB8sInkA==";
        };
        _55ml9ENB = {
            "id" = "55ml9ENB";
            "file" = "vivecraft-1.21.1-1.1.14-b2-fabric.jar";
            "hash" = "sha512-YkEYOYfWGXpeK0sX+G2y7pxZTwtuwzUVPxczwsms6fIdBwBxUKkILig03urWiywofpRDsjvlzQmjZts/FZOXWw==";
        };
        _3P0Ls1ow = {
            "id" = "3P0Ls1ow";
            "file" = "vivecraft-1.21.1-1.1.14-b2-forge.jar";
            "hash" = "sha512-jxfkY6OG9KSV+5iPVOcLDOAkBgsD50Xm9akX2kxkOLx/e1ZldN7FWJAygGHeeCWx26P/BL13/MzABwUR7K9PIw==";
        };
        _qoUPgWXs = {
            "id" = "qoUPgWXs";
            "file" = "vivecraft-1.21.1-1.1.14-b2-neoforge.jar";
            "hash" = "sha512-Mj23CKFlLXJuTemOZ/HiiFPATYw2lnrCt1Sfpcsn7zv/2hWrH5ispwVTR8nl7re8qoL6rVDEHuqMu7uV0Mpu2w==";
        };
        _jFvOUkH8 = {
            "id" = "jFvOUkH8";
            "file" = "vivecraft-1.21.3-1.1.14-b2-fabric.jar";
            "hash" = "sha512-Tt/DazJCa7qSwhMI4/pBYIGKiYhNxj8X/wvy2xNUh1D2pmKeSopMm0ctrgxdZ020RaTaxDVA/+WWEFgmuJ6xjA==";
        };
        _3LHRKxYw = {
            "id" = "3LHRKxYw";
            "file" = "vivecraft-1.21.3-1.1.14-b2-forge.jar";
            "hash" = "sha512-8adcCLm9sQEXToii7UoNqiXAJFho85ne+ljXZ8aMFiQ3eo9an7XkBad742/8FtV5p5L9EHN60/upgnq16nVfTA==";
        };
        _z0XhXM7b = {
            "id" = "z0XhXM7b";
            "file" = "vivecraft-1.21.3-1.1.14-b2-neoforge.jar";
            "hash" = "sha512-WNSHYZ1y74VRnGxgiEJL1pS/mGTLh9VaNOtoWpG+aQ6RqcSfcBLNsDEh/XizH7Zyqe3Y+sKxMiGxNdykC3QuwQ==";
        };
        _qvDUeNoX = {
            "id" = "qvDUeNoX";
            "file" = "vivecraft-1.21.4-1.1.14-b1-fabric.jar";
            "hash" = "sha512-zlXoIHCldGF7pCheMuhR8Uc5wKQfscmj4K8QrqFTIZCpevgT42jq5jRRGICdG5r2kWIwgmDQFp/p18wD6Q3viQ==";
        };
        _SRCoOBVQ = {
            "id" = "SRCoOBVQ";
            "file" = "vivecraft-1.21.4-1.1.14-b1-forge.jar";
            "hash" = "sha512-ZKDxVV/RNK2IpMx0taYOWhwWqRebdGfl0wbwBqVIFanM+hG5vVp7tCB5FkHY5dOps0z/pOGFxPvbVTndu1T2aQ==";
        };
        _l7NbIgKQ = {
            "id" = "l7NbIgKQ";
            "file" = "vivecraft-1.21.4-1.1.14-b1-neoforge.jar";
            "hash" = "sha512-ewXvrFV5MJ4MIIp5bs77ICGFGFTGBAyeWzl2EQvNdvArvqU8zXcIsBu6kL4IUqXbTAMKtqyCvX7zomK5fW3SvA==";
        };
        _yZzU3dzl = {
            "id" = "yZzU3dzl";
            "file" = "vivecraft-1.21.3-1.1.14-b3-fabric.jar";
            "hash" = "sha512-K+qE+YUhJyLivKnqr5/jQbwEzTpfBbH8r7gPLX6wUFruVUtLPfI+KLMx5HPMrK9+auxxUoseXAZybn3mgzh1MQ==";
        };
        _wUndHetN = {
            "id" = "wUndHetN";
            "file" = "vivecraft-1.21.3-1.1.14-b3-forge.jar";
            "hash" = "sha512-kE/HTT7U+Ul8/zJDqze1mYB8yB/FKTBEaLF8amXcltel7q4tYrJw4BLscb1jj+JHbb8C/B7f+nhNdayz3hGj+w==";
        };
        _f1vczjkN = {
            "id" = "f1vczjkN";
            "file" = "vivecraft-1.21.3-1.1.14-b3-neoforge.jar";
            "hash" = "sha512-e8gQYuyZHLww3rqngvupPrwKmWnozG0jIfqn9ibkkaTndWB06cTe9K43S6jCWlhxDhRrHykp3x/gFLjLZbpX8A==";
        };
        _u4WJiuMx = {
            "id" = "u4WJiuMx";
            "file" = "vivecraft-1.21.4-1.1.14-b2-fabric.jar";
            "hash" = "sha512-KIff8D+LabaoAzK15njUNHlYb+w2hcHKU2UiVRe5ptcTEE/hMHdGFe8OcOQkCrPg0i57QW0uq36fGRX/72uUfw==";
        };
        _CXpaDiZ8 = {
            "id" = "CXpaDiZ8";
            "file" = "vivecraft-1.21.4-1.1.14-b2-forge.jar";
            "hash" = "sha512-gNI2oieEnJtqMVKyXTHlxjtQeRYXFhJI+Ywke4ETw3+fHKmtkBbNuQ4vYb5XXVjqZJvlqjFRSp6vbmwIF+fhoQ==";
        };
        _4ZskaY1M = {
            "id" = "4ZskaY1M";
            "file" = "vivecraft-1.21.4-1.1.14-b2-neoforge.jar";
            "hash" = "sha512-2o/dtvBaPyhE5P71gAVlJMY7AeIM+fAiNglh066+0M2gMV6FhZAWipjVW52MxmIWnNog8B+ubT5w2vrbfmjrTw==";
        };
        _Tyr6N859 = {
            "id" = "Tyr6N859";
            "file" = "vivecraft-1.21.3-1.1.14-b4-forge.jar";
            "hash" = "sha512-nV7ELvlpWNu9v9H0rwCrveRbaKaJtwbuCI9c7V2vpLzD3bPjZoowGtXnI729imLj/uI+M85gZCuTTm9flHjYZw==";
        };
        _4A62CCcQ = {
            "id" = "4A62CCcQ";
            "file" = "vivecraft-1.21.4-1.1.14-b3-forge.jar";
            "hash" = "sha512-7efsA4TWfOUXStGAH6ip/By+mt8GcGCtJnL3AactlHlTWRiDK3L77u2ESn4Al/DrXkJXQLmrQhGV0JpU+eJwUQ==";
        };
        _T7yYHf62 = {
            "id" = "T7yYHf62";
            "file" = "vivecraft-1.21.4-1.1.14-b4-fabric.jar";
            "hash" = "sha512-s5qj3o+QB0rCgu1qhFvoSCVNgUmIXB9xx2QVowdCLcVQKRpcj1ukjzLpzyMYkWdWxuxka6FLhwJBLOnXhcZjWQ==";
        };
        _4p3hjTcp = {
            "id" = "4p3hjTcp";
            "file" = "vivecraft-1.21.4-1.1.14-b4-forge.jar";
            "hash" = "sha512-z1m6CHrDRwxdCjzV0JufPhNp1xa7GcXEyhBclVOToCfUzP/Ml1u/VRXfLLElzca6sIkma2kJlWnsERQ53pUtbg==";
        };
        _sxxSA5WJ = {
            "id" = "sxxSA5WJ";
            "file" = "vivecraft-1.21.4-1.1.14-b4-neoforge.jar";
            "hash" = "sha512-igwHdIUuY3Ny2JbETWb4gMTKzgYjhHw0TQSwq2s3DhKroIKdpVzTlLJCSSKArtgy7lyOKkg04YEwD9x+hU0r0Q==";
        };
        _bsT4WY3C = {
            "id" = "bsT4WY3C";
            "file" = "vivecraft-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-IVT6VEa/HYZfecGWSP9+hE8qdx7trg8y75+dmqBvNkDc7/53qCwnc011PUNnqUl+BlVICkObxXXxg5sIQEIsfA==";
        };
        _IfMwj9EA = {
            "id" = "IfMwj9EA";
            "file" = "vivecraft-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-B/u0yfvqFtRHMQ+5dznSAKTany4SUGlCJcvcNPiUyhDpEuglBxFtn343og7z2VR4H+cd2zliHp4ha39qKUSjXQ==";
        };
        _c86swgIp = {
            "id" = "c86swgIp";
            "file" = "vivecraft-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-pLddxlYL8dmrjfqyKYCZ0sDTZh0PAJ8qpXu8beVWXiHDKTTDUb3n8LBWAXpxePOD3QmssyLEs5+XU/wch60PQQ==";
        };
        _p3Fbrdfo = {
            "id" = "p3Fbrdfo";
            "file" = "vivecraft-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-0p061Rb1weGQc6AJcu8nIgtbcWS9QMJLCJbnA0FDXRek64jaN0UcJZht6VCkt9KS5dti9H7UHt4RBHQ2anPHcQ==";
        };
        _qeeYL7FY = {
            "id" = "qeeYL7FY";
            "file" = "vivecraft-1.19.4-1.2.0-fabric.jar";
            "hash" = "sha512-3Xxp6FfjOfB7Pp6MP5x3hADFI1sXWmQ5Q6PoO9scI49NPsLpeP23Unwieywjz2wYQy0o/R4Q4LYONCuDs5yKeA==";
        };
        _mJHDqiHO = {
            "id" = "mJHDqiHO";
            "file" = "vivecraft-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-+8grb9lEE/KI2keeWp7zFaOFHLK9zXzkA6HrIRr3gkbKE/obw6O83p7BYK5KSAYH3PokvFSm2d/6UFG/HR4vhQ==";
        };
        _cPftcA2m = {
            "id" = "cPftcA2m";
            "file" = "vivecraft-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-cAYZb2MsT5G/efx9wVXFkFc6k7tg1HGORpoEyCChX342wIN7wFASCtv/C6eV8RNDEcZSMuPP9xm7So8QByfD7Q==";
        };
        _WZ66ApXb = {
            "id" = "WZ66ApXb";
            "file" = "vivecraft-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-7LklVDfNqiuz5CwvmH1abbbVvxyKRmwcGrbZzooVOQh2oY5fzXihuIdIV1fwfPx74n7CI6G7bjR7/noPBLEDPg==";
        };
        _XnJEGJie = {
            "id" = "XnJEGJie";
            "file" = "vivecraft-1.20.4-1.2.0-fabric.jar";
            "hash" = "sha512-ArUUuq7e2RyaV3EdaBZj/m6jqrk0CCw7jIk8ZmEG38di7YARJwV0dtj5Kqx9Mp3mlHO7QCCgnZ+2P5naflIHrQ==";
        };
        _GkGgnoZW = {
            "id" = "GkGgnoZW";
            "file" = "vivecraft-1.20.4-1.2.0-forge.jar";
            "hash" = "sha512-TRYYik+3ipiskfr227nGPuHxs10I/c0JdinkPrjMceiuhDTCsCk1N0xYLrdPMze5kI1XaWSZqIbnl3W8mFNlYg==";
        };
        _IuF1nmcf = {
            "id" = "IuF1nmcf";
            "file" = "vivecraft-1.20.4-1.2.0-neoforge.jar";
            "hash" = "sha512-XVBMTb6T1XdcwCVgpDI6fk98ZIzJMvdV9I9D8j0PoPtTJ75z9DV37SZH8vQ2xVgSGEhvM+uYBtCLDwlYey3NpQ==";
        };
        _EUu6m0nl = {
            "id" = "EUu6m0nl";
            "file" = "vivecraft-1.20.6-1.2.0-fabric.jar";
            "hash" = "sha512-qEkWEB69vfYZulg/3/Bukffb/i8XR5XIRMsLmg8StiuXxT57P6/hznoASzGlND1jOCGuXyaBJLGwQ3AIyCcv6A==";
        };
        _ZDAdjAXM = {
            "id" = "ZDAdjAXM";
            "file" = "vivecraft-1.20.6-1.2.0-forge.jar";
            "hash" = "sha512-XVxoBL7eNMjmT+DPIQ7l+8hD8kgK0OcKarXeDz/7MSRbHylTykWH8XMORb3faxZVwMx9zOJXnJfD+XZ0hw2cYg==";
        };
        _lzcg5mCw = {
            "id" = "lzcg5mCw";
            "file" = "vivecraft-1.20.6-1.2.0-neoforge.jar";
            "hash" = "sha512-V0RNZ9Q/YiLjqug67Qh1bnb65/T1moP+DvxPeRCQpzSYLc7FZWt0zAssUfGTy0ZqvfkiEiKCh7F0QfatqhvvaA==";
        };
        _bQazlDBy = {
            "id" = "bQazlDBy";
            "file" = "vivecraft-1.21.1-1.2.0-fabric.jar";
            "hash" = "sha512-CNd9i3rPPShdkHgerMGxokO/40PIdkb3vK/nkumcsJd1GYHmLtsnq83JozUVNRLY+Lmt10auRLu6kZ4WHU5d/w==";
        };
        _XuUZ3Diz = {
            "id" = "XuUZ3Diz";
            "file" = "vivecraft-1.21.1-1.2.0-forge.jar";
            "hash" = "sha512-3mzSlnr0ABA644MiSqDLu3y8bzmG1b0g7jCNtx5FmqL3IhdxN/MGmDLw2OWtRtMQ6cMGhRYLXHCI598OPQQN5A==";
        };
        _Po5Or3ds = {
            "id" = "Po5Or3ds";
            "file" = "vivecraft-1.21.1-1.2.0-neoforge.jar";
            "hash" = "sha512-13BJjyMvlWNvQ8wyMl9hdtLsncEdrSP5JpLsOLyj+CkEYLSK98snGWTgXVQLjhGkxHwQdipmI26U7KTogzOiIA==";
        };
        _9IGhecHV = {
            "id" = "9IGhecHV";
            "file" = "vivecraft-1.21.3-1.2.0-fabric.jar";
            "hash" = "sha512-ORPW8VfrhHM45Lc05oLULP7yyQhh338jTFyA48J8OrjAcGxtSDhIA5Yjuht6YFfyAh18YEMMj+KA5+1AhwagJQ==";
        };
        _Of07FtTA = {
            "id" = "Of07FtTA";
            "file" = "vivecraft-1.21.3-1.2.0-forge.jar";
            "hash" = "sha512-Id7+C1KDIUfQKePzRkNrx1/ds1Y+nbn3+qE7es9ycD3T5gfUqbZ+0Xz8y8yLHTKrHLbEcVEgXlTrIR9B/j+xiQ==";
        };
        _kI2Nj6zI = {
            "id" = "kI2Nj6zI";
            "file" = "vivecraft-1.21.3-1.2.0-neoforge.jar";
            "hash" = "sha512-pPAxxsBoOVtGejavANcZE6+lhoIxIsfkNtcG2YkRGBuRyvsWxVFHp0OgVH1Lb9Yc2Ad+a19G6H077HIx2VXmwg==";
        };
        _kmIw2yY0 = {
            "id" = "kmIw2yY0";
            "file" = "vivecraft-1.21.4-1.2.0-fabric.jar";
            "hash" = "sha512-USXVi0ve/td/3weXVJda48Ti2wRXiogeAiXGnvJIjhYQn1qSHhV6NEjC4eFNp9jvPjbyj+Ru5BcFiPi6izgCEQ==";
        };
        _ePgFD3Rn = {
            "id" = "ePgFD3Rn";
            "file" = "vivecraft-1.21.4-1.2.0-forge.jar";
            "hash" = "sha512-QIRAg+qaFYStZzAW7LtKv27UoOAqPhBAIgpopkTsSjAtaU1Qw0ZNfzIQNyzyly3Zm6Gp/OBr69ucQFNuqsijDA==";
        };
        _pOwawLCJ = {
            "id" = "pOwawLCJ";
            "file" = "vivecraft-1.21.4-1.2.0-neoforge.jar";
            "hash" = "sha512-Nr4qcz4R813bp3YNhJBYtPJanXpmxB8uZDVZSBLetQ1ATsnglZoH+xC332BmNskhdUXz0x/wi91InFTB3YfgKQ==";
        };
        _6NlsVxmB = {
            "id" = "6NlsVxmB";
            "file" = "vivecraft-1.20.6-1.2.1-fabric.jar";
            "hash" = "sha512-HnyrEEuAgQDb/Ceqp+btTX66PM3b32Qf8Z2q6wPStGyhbooI++04z0oCWvv5u1ckkjLSotOZ4GDDF7E/duWXrw==";
        };
        _oQIb01lo = {
            "id" = "oQIb01lo";
            "file" = "vivecraft-1.21.1-1.2.1-fabric.jar";
            "hash" = "sha512-ju2Y6Mo+wVZUWqNbbNGhMzgf6cPBQ6mZ8z3N0cx59Eejz8wWNYkMk02kGmN5CuUqXE6EETXKvxXXr+FDM7W64Q==";
        };
        _GcBrBPvA = {
            "id" = "GcBrBPvA";
            "file" = "vivecraft-1.21.3-1.2.1-fabric.jar";
            "hash" = "sha512-VcGVQ7DqLD6Iv6RoqxAf67iiYzXnU/grSLyvHzT4S+v+Ye+8pFE+lOWGdOdZO3E636U1yY9AKgAatefJBvNc6Q==";
        };
        _CmYliGQ4 = {
            "id" = "CmYliGQ4";
            "file" = "vivecraft-1.21.4-1.2.1-fabric.jar";
            "hash" = "sha512-FHWrRdhWqoljQS6gbdbJINCCy0beWO0chvPRIUb1IRhBaU7cas+eZCQDWZFSFLsbmm75mmDffbQRHBiLvCwXZA==";
        };
        _EhZdcEAu = {
            "id" = "EhZdcEAu";
            "file" = "vivecraft-1.18.2-1.2.2-fabric.jar";
            "hash" = "sha512-2wiUI4JImuYpnDPBZDksft7tTPZuopcZvZejjv/4D1zclYJXJoMxVBgUioltq0ai85ZAwW6fHEZneJq1HQvuTA==";
        };
        _ypPmhvYn = {
            "id" = "ypPmhvYn";
            "file" = "vivecraft-1.18.2-1.2.2-forge.jar";
            "hash" = "sha512-B9QYoBQGsS3JugnIC6TM6syvEbLixqK9Zy5tF6DJT2GxKyAy9A7IhK14po1aG4hJwnSQ80copYhCP8P0QkwdTw==";
        };
        _zTdCfuv9 = {
            "id" = "zTdCfuv9";
            "file" = "vivecraft-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-dx2INb0bGDAhNgvUXUh6G0QDiz/760+18bBOCENTfqhv3DOzC2JWc4ERH6ydLZoXa2MhmkiyjGOUjg5z6e7sww==";
        };
        _XDbrLMEw = {
            "id" = "XDbrLMEw";
            "file" = "vivecraft-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-Px8q/UUT+GHOSloDDzU1UkBVoeYDuPrTMUzgbn3fJlFiYaoler1hXvA1InPCziPHkaqatMNgWfWFPVG0pUHqSQ==";
        };
        _TEABm3dP = {
            "id" = "TEABm3dP";
            "file" = "vivecraft-1.19.4-1.2.2-fabric.jar";
            "hash" = "sha512-rROR6gdjRR89pXiBzi4UC6pcIuxnROQfqVOJPJip3QFyT4+4YLC4jIq9ly+9w0q4oQuEaruZ0p7yrPodSPtJJQ==";
        };
        _CNZoQmIC = {
            "id" = "CNZoQmIC";
            "file" = "vivecraft-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-yjY80JgkLDN2Tsec0OE0xHmOamjAev3riC/Wg+gPXlP/9V8J5/o3QKLwXIkneMec8i5QXBGjTz1zbTUyF913tw==";
        };
        _BTYtpAbm = {
            "id" = "BTYtpAbm";
            "file" = "vivecraft-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-zQAIufbUQvLEzBcrIlcEaKN/jrIlX3u0CZ5iiQ/opzmffayeZr3zVH1jgmjpJjt4CboBzIAIihrn2bShi2+Xmw==";
        };
        _VpF1KbDI = {
            "id" = "VpF1KbDI";
            "file" = "vivecraft-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-4dCSi4XUhGjFKOkGh8BbHLuMTIQtruyJNxbH+CZ1f3gWAqE4hZoGw8tpPXEDUVl2niDAx5M+jUaeCnPb1VGQ0Q==";
        };
        _6XFa7eMw = {
            "id" = "6XFa7eMw";
            "file" = "vivecraft-1.20.4-1.2.2-fabric.jar";
            "hash" = "sha512-gfFnS5XJw7OD0gXkywOiGc9AYYLr+5nHdg1I4s0c8EZ+VpQIJXAyy5d1UM0Sdf222YYLN2ScVykg/A61DYA9/g==";
        };
        _YHyTCRi6 = {
            "id" = "YHyTCRi6";
            "file" = "vivecraft-1.20.4-1.2.2-forge.jar";
            "hash" = "sha512-XoMtB3ZQN+jCPEs4plT6WKh9nLnI9Vw+LngNeRx9n4vJMnMFhSPsq+Ly4NCfvhrJw6F/Yh60qcJ7khWOF19A/Q==";
        };
        _2AH6PRdS = {
            "id" = "2AH6PRdS";
            "file" = "vivecraft-1.20.4-1.2.2-neoforge.jar";
            "hash" = "sha512-7/KwDPTnl/3VA9t3WJQNLDBbuvPpj/2bv0+hX4zEmGcJsPZ5zBsQNcz7AW475hO9cygLcT9uxylX4/74bzxBDQ==";
        };
        _kkhKoEuf = {
            "id" = "kkhKoEuf";
            "file" = "vivecraft-1.20.6-1.2.2-fabric.jar";
            "hash" = "sha512-pzDjtLn9WGsmFbk8JCKu9R3MNYJLdZ5YUmKao2nJ3oXQayiS8nkAOmV5A5W/RRRkOPdk/++svuAQ8wZ7a096DQ==";
        };
        _zM9T4loX = {
            "id" = "zM9T4loX";
            "file" = "vivecraft-1.20.6-1.2.2-forge.jar";
            "hash" = "sha512-9wCpqJjSnLPvhDwCTx8S5MiyUBi8W5dLS4QC0j6Zh5LHqvPHQY4GaujyWYVXrg1yoNZuKw5LRiyugYOVkyoKVg==";
        };
        _iGfPDetL = {
            "id" = "iGfPDetL";
            "file" = "vivecraft-1.20.6-1.2.2-neoforge.jar";
            "hash" = "sha512-fkylzqQreVKjxTQHUDbgsfiC9VeiNUOtWi/SoNpoRhjTSsVn9EtxBuhL69p/fdEe/lh8yI7o5Hjhy97WJA+KSg==";
        };
        _HYY3qIKx = {
            "id" = "HYY3qIKx";
            "file" = "vivecraft-1.21.1-1.2.2-fabric.jar";
            "hash" = "sha512-4aU4fOhVO0mDyjp1CzPeCtie45jvM3lPRIfUQWOpaWK1HaAYpGJSBDQw4Et18Vyys3abEuRMM+ZfKHRBUO17ZA==";
        };
        _TSWplC3Q = {
            "id" = "TSWplC3Q";
            "file" = "vivecraft-1.21.1-1.2.2-forge.jar";
            "hash" = "sha512-0fINygE8zIjS43qqeqMM5BXoLgwOraDX2m5dcTPUgOLMF/mozGq82NTziXsZB5OHixo3yEHtf45+sT0O47ojIg==";
        };
        _6O2Mr7g5 = {
            "id" = "6O2Mr7g5";
            "file" = "vivecraft-1.21.1-1.2.2-neoforge.jar";
            "hash" = "sha512-QGnNBLuTm/vrcEdG0XWrYA5HI4m2oxVdfdJTPkomr/6VWxoNqvfGLUfmTWatbxgRjk31F5t3bV1ceAzT/mmrpQ==";
        };
        _EDEftxcW = {
            "id" = "EDEftxcW";
            "file" = "vivecraft-1.21.3-1.2.2-fabric.jar";
            "hash" = "sha512-VfRHSuOFmwnfzxd7ZjIAtZ1eCnET99Da2tqSyEEVn4RmSh1otHpToagNYMuWLdzZ7s68WDqvkeopk4hO+HPkTg==";
        };
        _rOLATbZR = {
            "id" = "rOLATbZR";
            "file" = "vivecraft-1.21.3-1.2.2-forge.jar";
            "hash" = "sha512-zEhNJ4I39VRGlj1U3C85uNj46ufv+9632x7RzwJVLgVOo8VhK4W5F1lmDQdqDepzUk4pxpFjR2nkEGJwrv9j8A==";
        };
        _ROguycd2 = {
            "id" = "ROguycd2";
            "file" = "vivecraft-1.21.3-1.2.2-neoforge.jar";
            "hash" = "sha512-eUDdwDN8csTtCcB0/MOThlTOjW0hNJjrlGvrn2ddvittuw7ZojXWJZc7Y/2ipgtgpNcqyU0RSJ0niLjdj62FTA==";
        };
        _sJZRoTh2 = {
            "id" = "sJZRoTh2";
            "file" = "vivecraft-1.21.4-1.2.2-fabric.jar";
            "hash" = "sha512-1SctWbUrCE1ZVfSOLPkWdmg+lU1OJGVNfuDWDg9BKKAQTku4t6fxKTMCXXGh+uoQ56k0YqFEnHTKUIAy8YOGXQ==";
        };
        _J0emBwf2 = {
            "id" = "J0emBwf2";
            "file" = "vivecraft-1.21.4-1.2.2-forge.jar";
            "hash" = "sha512-ZJMAp/DWdAoOWVLOHAVJwE6GkjjRKyQE9RDq+qyKJbK2OWd9m+anEPrEtAoxEjpKIRQayPKXBW/B45rs+U0jhA==";
        };
        _WVqBlP9z = {
            "id" = "WVqBlP9z";
            "file" = "vivecraft-1.21.4-1.2.2-neoforge.jar";
            "hash" = "sha512-bfmHiF+71bWFuZljavuyiFB9eAk+t6vJ6rm8FKFYZS+K8en2ccroALfMmb5MeYxEInoyGcoVdLPdbQRjHZasfQ==";
        };
        _mCoMqxPO = {
            "id" = "mCoMqxPO";
            "file" = "vivecraft-1.18.2-1.2.3-fabric.jar";
            "hash" = "sha512-zjSjs3pCWGOCUOyGrGp+YenGL8Z+2PsXjPRUk+3TOX/dX3+mEvxesUnStFK/sYONz1CNWvCvfICYoO9t6xqQlQ==";
        };
        _lDhmHNeS = {
            "id" = "lDhmHNeS";
            "file" = "vivecraft-1.18.2-1.2.3-forge.jar";
            "hash" = "sha512-6Q4g8Klvy6f+D62PJ8oDRNUMyBbDgy2CcIdx9I/hrfHcKpyMjEXC6R76QhUWlF8IC/STsBKBRn0195rRqRXOkg==";
        };
        _Q2OJxynq = {
            "id" = "Q2OJxynq";
            "file" = "vivecraft-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-7GwZzjk//XdkFKQqkZ1Z3UbTPB9KGqx1A4hllbSQX7FD5mh9cL+1UMYHCRYZkF8S7GCHF2ypmNg2Fdpu3KvMMA==";
        };
        _G7ZywWU3 = {
            "id" = "G7ZywWU3";
            "file" = "vivecraft-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-vHVJuznD1a4gYE6LyCr5PLWO59nmSxclF2TML+O8St+f1i2NxDCE7AOIFTyWzgzi2agPU2TSMur/Tn8TVzv9Yw==";
        };
        _cjN54Nz4 = {
            "id" = "cjN54Nz4";
            "file" = "vivecraft-1.19.4-1.2.3-fabric.jar";
            "hash" = "sha512-a+HSyzAxlwbuEDSxvAh5OR75HWiwwPUjKsp8nmFo5tiz0kAuvcAwh6FeOs8Q103QbcwBoje95mgyfIiVjaAUwQ==";
        };
        _DwYKszDY = {
            "id" = "DwYKszDY";
            "file" = "vivecraft-1.19.4-1.2.3-forge.jar";
            "hash" = "sha512-wrkD3SO35dVQxTeLfcRvwE/lAIM/Z5/0SMvpCAJT3NtSNd/2/rKu0T0kkTaE2SpOeG/CBt7+FFyA1fIEQMF4Uw==";
        };
        _CkkAPx4v = {
            "id" = "CkkAPx4v";
            "file" = "vivecraft-1.18.2-1.2.4-fabric.jar";
            "hash" = "sha512-Yf9cmmjtZvaW8CHy0ra/O9JU6UeF8pUAMX9UaY9gHhMPL4/I1sT7c4DEK5t4KLaZvkhh1asMYvS3q8NxmYqLIQ==";
        };
        _qRBG1h6p = {
            "id" = "qRBG1h6p";
            "file" = "vivecraft-1.18.2-1.2.4-forge.jar";
            "hash" = "sha512-5ijX1QgtS/Kk2oCJ0SFih3s3gf5eJ86YJuS8yRW7EsfU9hRKqgbq+IKnkTIDDyvn1ZEJHwv32sZUvufL4I/Cgw==";
        };
        _sFkOPBzD = {
            "id" = "sFkOPBzD";
            "file" = "vivecraft-1.19.2-1.2.4-fabric.jar";
            "hash" = "sha512-lxLWBgE9Wke5/lvXT+s7w/Bpe8m0xmsPX9Tt978aZZjzpdBbx5h8o902WaYUFFeE80u0oG53KaS4MUsLMm+v/Q==";
        };
        _PlvwdpaK = {
            "id" = "PlvwdpaK";
            "file" = "vivecraft-1.19.2-1.2.4-forge.jar";
            "hash" = "sha512-zme0hclF1BLPlNDCh/cqrd6PA/WsVHtZ0uecRUvSj2nBxPi9hgBUNo9ybwB5LwF6F7RLWuZFSoK/BdHjm4wlQg==";
        };
        _ZQrWfzys = {
            "id" = "ZQrWfzys";
            "file" = "vivecraft-1.19.4-1.2.4-fabric.jar";
            "hash" = "sha512-cXQr9G9A5y0JExgX+jXjoraI04lr3ujWB3LeHzcqFwHakspOWo8htL4poUomOOlZD0dseJ8hgBMbljTQUkmtIQ==";
        };
        _XW7Rb103 = {
            "id" = "XW7Rb103";
            "file" = "vivecraft-1.19.4-1.2.4-forge.jar";
            "hash" = "sha512-f/maGqpwxBvtw1M4r13Pk335xJ9UeFgz62BeqP3UuM2OWUESisj3NgxiDE6cE1+F6Yd5oB94ewi9dJWXy5OfbQ==";
        };
        _ZdBj0IHl = {
            "id" = "ZdBj0IHl";
            "file" = "vivecraft-1.20.1-1.2.4-fabric.jar";
            "hash" = "sha512-vaUVKaCgx2rtah8+g9hfFba9ncBCI7nPq+h3jmdTYkR8sLAp2EFqYcLb41Sgv/pL3JCnR9RtjVQ5Gj4sroleWg==";
        };
        _nZYPTAwA = {
            "id" = "nZYPTAwA";
            "file" = "vivecraft-1.20.1-1.2.4-forge.jar";
            "hash" = "sha512-ZR9e5TIzWXti+ErAcIXORm+krp49p4m11qFIo5t+jONa2imOAMTCWd22B94eZ+Fdt9SV/KOppjP7d5R38/wkdw==";
        };
        _XGhLMumt = {
            "id" = "XGhLMumt";
            "file" = "vivecraft-1.20.4-1.2.4-fabric.jar";
            "hash" = "sha512-6UYFYbx8ng2G+TwNPBSbdVR1HYcUi8UoXMD+n/R9Kt3Zibbb12+Jmn/hToRny6c7XduQXNDiKUsnBIui0zrXiA==";
        };
        _AS79If2d = {
            "id" = "AS79If2d";
            "file" = "vivecraft-1.20.4-1.2.4-forge.jar";
            "hash" = "sha512-xznOkX5+gBnoHCXsot+oh5Wd0eXLDHRn1zYjoYrKWNuX1dTGGCwCsB5P81OT65ThBwyZO+J+f0q2S7g4zRTN9g==";
        };
        _eeb2Q3KI = {
            "id" = "eeb2Q3KI";
            "file" = "vivecraft-1.20.4-1.2.4-neoforge.jar";
            "hash" = "sha512-H3JzsRCRha8jXBq4iGXU5dUMIpba1Y+cUvc/HJU/FK6U9Kb6LHEhr9krj2Q/vZme18tP6KXsm5VFc8DhfZUoTw==";
        };
        _jcHXchjZ = {
            "id" = "jcHXchjZ";
            "file" = "vivecraft-1.20.6-1.2.4-fabric.jar";
            "hash" = "sha512-0D8qQ4tJlwJ6uW6c+L7Ep7+ujdANnxOGM8yHn8rJeL8OipQ/2Ic/ZD1P3ISLBVbKK6SgXADix+smhzMHMW4QLw==";
        };
        _59kAZRSp = {
            "id" = "59kAZRSp";
            "file" = "vivecraft-1.20.6-1.2.4-forge.jar";
            "hash" = "sha512-/t5b/GQotbSJ0Na1k0d/wu9cXdJb8Qc7y4Y3svOrmwLFcW5sp327sT4aMYMd3qDOaI8m4x6D14OXe2WxyoZohg==";
        };
        _Pr2FkqLy = {
            "id" = "Pr2FkqLy";
            "file" = "vivecraft-1.20.6-1.2.4-neoforge.jar";
            "hash" = "sha512-EChoTjYR4yHyq/XkKDERNLNSX99Bk4AliPwyTnBlAxeKWGJ1h/B21n2ROv8ZqDzgzlSH64PkhCBtzJdSy/TtXA==";
        };
        _kg7VDAx2 = {
            "id" = "kg7VDAx2";
            "file" = "vivecraft-1.21.1-1.2.4-fabric.jar";
            "hash" = "sha512-lA3g4Nf9vDHa+IQrsmSEVzoVwpfoOcSOFuio762g5doju3YT9csad6SdqknbHAT6/lS+qFcx9lPtSSn4OikqHA==";
        };
        _Qs9g85VM = {
            "id" = "Qs9g85VM";
            "file" = "vivecraft-1.21.1-1.2.4-forge.jar";
            "hash" = "sha512-yxniGyXCBH8hm//x2Drvv38iTB5iG7h8UbHtxxYqwJAbndone2QJDsnBfN4bTSRviQO6M0o9Ae7lrdy2Ld2T5w==";
        };
        _9ncYVHwh = {
            "id" = "9ncYVHwh";
            "file" = "vivecraft-1.21.1-1.2.4-neoforge.jar";
            "hash" = "sha512-vpu0VNcZgpDx2JmeAjFE5N5Kzk3LrN0s63H7zLy0r1Se4lNHs3qmPEmDYTNM4bKlRBNZ1synAMDDaJCRiXGr1Q==";
        };
        _QbQasanN = {
            "id" = "QbQasanN";
            "file" = "vivecraft-1.21.3-1.2.4-fabric.jar";
            "hash" = "sha512-QxvbSH96UgYmhB2pcY43Y1z8o2MOuJ35ysywK3+U+jRQKLEUJQpIUpLSDB9PxBTNnHR/XsM5Oca1GeE/bMztmQ==";
        };
        _Ibf9yYHu = {
            "id" = "Ibf9yYHu";
            "file" = "vivecraft-1.21.3-1.2.4-forge.jar";
            "hash" = "sha512-E2v7US63KFAdxHBJwrRxVO1lfDWq0FqlfTKZ9rHcrJ+07c4YiIN3r9JmQr+IWgBdKJkWUoiEXCMG058uT8J0iw==";
        };
        _nSVCwbje = {
            "id" = "nSVCwbje";
            "file" = "vivecraft-1.21.3-1.2.4-neoforge.jar";
            "hash" = "sha512-Ty3gUH2mh9P3xy3EY5kEe5VWdmWzRmyrpry7Uz57STdh9J4IC/ySh9YyV9VBn0Q6KKEPsLA7IA66ivVQYNd2MA==";
        };
        _a7DrW6yo = {
            "id" = "a7DrW6yo";
            "file" = "vivecraft-1.21.4-1.2.4-fabric.jar";
            "hash" = "sha512-ONQW3lcUcHG/JMHPq2nN9YJ6VfKiHaN4029Oe5k5ejSY2USHMl73XOHFy0CgW5fPw1vSjyj1Vt1xspyUVOMHTw==";
        };
        _CuwA2UCJ = {
            "id" = "CuwA2UCJ";
            "file" = "vivecraft-1.21.4-1.2.4-forge.jar";
            "hash" = "sha512-iBrmJmuvkMdQqguA48i0CYxxwo5oqBjLFAFhGpYOboqH8c3Blj7/7tPCgD9E7Yq0PeyKKjPGKIAa50ADyPz3PQ==";
        };
        _RGXXJedN = {
            "id" = "RGXXJedN";
            "file" = "vivecraft-1.21.4-1.2.4-neoforge.jar";
            "hash" = "sha512-ry9yfR8AXqcXClhk7ZmBtdTyqrRiT3eZeIxnzzJnnlY1I3JKp39N3QqIWDy8OQ7wUoJPcEogDzUu4oHMQi13UA==";
        };
        _fZXqufdv = {
            "id" = "fZXqufdv";
            "file" = "vivecraft-1.18.2-1.2.5-fabric.jar";
            "hash" = "sha512-wITOWgAUNNuNVDCdZT752a/GaC9dpqh0zNjrSL8LqU8RcwoLPSSDaZB4v1IANXfBgz7OzwoutFyiXRqqUObGGQ==";
        };
        _VtarfCDs = {
            "id" = "VtarfCDs";
            "file" = "vivecraft-1.18.2-1.2.5-forge.jar";
            "hash" = "sha512-0LqZEFKFx5gwhK7tSi+8uCENgo6roEQZUWxERugqL8rodIlEwF6rjQmzqIzOI0xVclLiKpt2/wbMUW16VnkMag==";
        };
        _bstrV69m = {
            "id" = "bstrV69m";
            "file" = "vivecraft-1.19.2-1.2.5-fabric.jar";
            "hash" = "sha512-HDF9RzlijaPFpE1gyYsyLpbx7i5T0APHaUsUcCfVGvhLlZQiTpNdv7Fd1ItUAdGCh9jh2gFBgP8kZtylHkeXZQ==";
        };
        _lGsLVKgl = {
            "id" = "lGsLVKgl";
            "file" = "vivecraft-1.19.2-1.2.5-forge.jar";
            "hash" = "sha512-UBrA+OKjVb6BFm5UB8coI6fz42Sjl20W/3BCkdZDyOTRnkAArcOGTt2cLwXwEWUBIfQBc8ZPAK+m5e5/ZwDxOg==";
        };
        _FH7ARE2q = {
            "id" = "FH7ARE2q";
            "file" = "vivecraft-1.19.4-1.2.5-fabric.jar";
            "hash" = "sha512-AJm2lj5P0Vt9cIEZinCAtt865WTCfptH85lpSEKP2sM9H8+WeZiIxO26crT94do6sqwQyhGoAoxr/H2+00DXFw==";
        };
        _9YclaHpQ = {
            "id" = "9YclaHpQ";
            "file" = "vivecraft-1.19.4-1.2.5-forge.jar";
            "hash" = "sha512-wQEpLNf5Wq2PRRQr5ERxyFJXxIZnSSu54MYVvKxxlUIfOiuksBxTTeAOctR5ve/dXXGAXT2ahRqDMnYyHhAv4w==";
        };
        _9Sa2NEEb = {
            "id" = "9Sa2NEEb";
            "file" = "vivecraft-1.20.1-1.2.5-fabric.jar";
            "hash" = "sha512-moL67Wu6Z4qHS8TNKnEtJbWjSp37VobXzoAxTYSeTRRmI9BV+NlxOJ4nWR86dR18fHsPsxV79ViqPDn5OQiYXw==";
        };
        _lrjgB0IC = {
            "id" = "lrjgB0IC";
            "file" = "vivecraft-1.20.1-1.2.5-forge.jar";
            "hash" = "sha512-jOvw4G4pPQfYuo+rWDJV3I89jJddIWO9hJxRxU4fppLLfLOAX8zwA5h3ZFGw2LPlIXynQea3gz+Bnn8sfFxZDA==";
        };
        _5kP9VTe1 = {
            "id" = "5kP9VTe1";
            "file" = "vivecraft-1.20.4-1.2.5-fabric.jar";
            "hash" = "sha512-uvf9TsfQ2+3f3O3WpFZTXGZvQZJcDslwjijVSeqyLgCPZemkWAFtBmXQfy+UaHmIayFfLPZLpVlYpSeamYzmeQ==";
        };
        _1lN3c6ZO = {
            "id" = "1lN3c6ZO";
            "file" = "vivecraft-1.20.4-1.2.5-forge.jar";
            "hash" = "sha512-ypkYXXYe3cLlrEC03JQaBf9qK2PMJ3i9cLBJNYBg7xJ4WNvkoCwVW8gnTtWDhi+mjfLbcxLI2iNpXMt9bFOwvw==";
        };
        _G5WV6bzG = {
            "id" = "G5WV6bzG";
            "file" = "vivecraft-1.20.4-1.2.5-neoforge.jar";
            "hash" = "sha512-EXrFUQF7ZJfjSZFqvjjKrT7+ttEMeDIoQqjSQy/9PJOxMVMOTeyH6VFqmDsEAQK2t9C2tnzKjVao3vw8eD/BZg==";
        };
        _Wv8OlA4d = {
            "id" = "Wv8OlA4d";
            "file" = "vivecraft-1.20.6-1.2.5-fabric.jar";
            "hash" = "sha512-cD345zVfYtxbFaAhLcZLVog5qr+KmjJffYwcbCacbsvF8tqoOKXhRmJ2elLDFXTkEQYI4w4pigC54gX46W5Hpg==";
        };
        _XVfdgKPf = {
            "id" = "XVfdgKPf";
            "file" = "vivecraft-1.20.6-1.2.5-forge.jar";
            "hash" = "sha512-oJJ/ZEimy8u3msKPHbhxUHMzskxR1acu1yfbhTQZKixEvWUW/tWHUVbsaAHEdMJFZCEbiK1CAFiTt6lKcCDw7g==";
        };
        _LVHPLcpr = {
            "id" = "LVHPLcpr";
            "file" = "vivecraft-1.20.6-1.2.5-neoforge.jar";
            "hash" = "sha512-eqO2Nrl5JKwad2+qLD9X4Rdw/fS3cqzgu8FFtQIBP8WDTQtt2AaGzxyUwE0D+fJiEqmLxs94lleOdC998XjmiQ==";
        };
        _3LsuBkrw = {
            "id" = "3LsuBkrw";
            "file" = "vivecraft-1.21.1-1.2.5-fabric.jar";
            "hash" = "sha512-cRSGmzYLHl4M9rEh91KxjQNr8DzZqvLbv4CT2NBkwJhZUJJdMYTfL1RnJQ3AfMmdE9M0/Neam3AK0V+YKSdQkQ==";
        };
        _yXEVhcGB = {
            "id" = "yXEVhcGB";
            "file" = "vivecraft-1.21.1-1.2.5-forge.jar";
            "hash" = "sha512-VUqXIED8/DMJQvUqWwlzTTvb5B/2Ra/4g0Ff8+6ibKcCnX19q83Q6M0y8IjbzqCFoArg8Wu7v5a5S4wa/2ZHFQ==";
        };
        _aSEWExY1 = {
            "id" = "aSEWExY1";
            "file" = "vivecraft-1.21.1-1.2.5-neoforge.jar";
            "hash" = "sha512-rrHC1vMIe/qqdAEAmFYj2Rw4a9RSc2FcFMQiTC1f+kf6mAqYTcRrPGMx9BWGUnUqv9fnPmF8UJIL+S6M1B77xQ==";
        };
        _HYbAjJeT = {
            "id" = "HYbAjJeT";
            "file" = "vivecraft-1.21.3-1.2.5-fabric.jar";
            "hash" = "sha512-d4+dvXANDH7lW86SbrhI1DHueWUilp6pGGYazAvqwj9M9aRdQ50QAx2VoRfUlfj23TzlEUPOxoxUaatPuTp3qg==";
        };
        _yu8r8coJ = {
            "id" = "yu8r8coJ";
            "file" = "vivecraft-1.21.3-1.2.5-forge.jar";
            "hash" = "sha512-E57bPOEm11wP/O53Izpl6hyLMxelaHGbh5MZbckzEmiQXXnvLK+lGtzrB62ZElF1z2Bd1fC5y5XBzTDAtOW1aw==";
        };
        _YY56PHWD = {
            "id" = "YY56PHWD";
            "file" = "vivecraft-1.21.3-1.2.5-neoforge.jar";
            "hash" = "sha512-ynObhn+Y2n/3KZOvL6qxipfGmITSiS8xpdpgmNFAivX3Hmhrv9it4EaJ6zMPvS79ASN9PT4QVWEF5TjVL11SAw==";
        };
        _GdTUTu77 = {
            "id" = "GdTUTu77";
            "file" = "vivecraft-1.21.4-1.2.5-fabric.jar";
            "hash" = "sha512-3jpf9zzX8maWKZy9wtbtokGmfKQ25Xs5R7ZaQkAjlYsyUhkzYUxckrv25091ZvwzPNiTAOUm7Gg3kqE34exdCw==";
        };
        _FBkdc6RD = {
            "id" = "FBkdc6RD";
            "file" = "vivecraft-1.21.4-1.2.5-forge.jar";
            "hash" = "sha512-qwXHJAvZZuC7EYls2JeqrAu1DnSYk9RXAdm7SL1zwNhxNUk+kFjvxGlVqefXxQLg9zG8i+v/RhVhvKCpK1Fcjg==";
        };
        _7SbIRv8n = {
            "id" = "7SbIRv8n";
            "file" = "vivecraft-1.21.4-1.2.5-neoforge.jar";
            "hash" = "sha512-Ydm+tLN4nhIbPczsGTEF1mxeQHCRzwpbzDnhzrAGbEGr/YQZZhFlebbwxayKobRGLkN/QCdwgmZK62KjarzA/Q==";
        };
        _S27ej7sn = {
            "id" = "S27ej7sn";
            "file" = "vivecraft-1.21.5-1.2.5-b1-fabric.jar";
            "hash" = "sha512-iO0CcD3RNDxjq2sbA5PpXW62cESwIs+Njg8xyFljMmbYyMofwo5GvdUkK/3Nx5Sfcg+vZnfZwS7cSVw5SvDruw==";
        };
        _g7kKeipL = {
            "id" = "g7kKeipL";
            "file" = "vivecraft-1.21.5-1.2.5-b2-fabric.jar";
            "hash" = "sha512-182AFo+g22mf0iGXZl2xvld/D9GUngdJb7WcX02WsiC8c13CZx3J6h8hPcAiEmugLMbhf72DYh9YvjUCbaLGhQ==";
        };
        _X1PFcg6X = {
            "id" = "X1PFcg6X";
            "file" = "vivecraft-1.21.5-1.2.5-b2-neoforge.jar";
            "hash" = "sha512-/kIKGbZgH07PLPgIFZdxYhbiJ18OeJpu/f83wlvghtLERxOY5c7BMCmyoj6mA4Em6XY9B2BWKnf0pkA2mK2D1w==";
        };
        _ufdAM2fR = {
            "id" = "ufdAM2fR";
            "file" = "vivecraft-1.21.5-1.2.5-b3-fabric.jar";
            "hash" = "sha512-4gN5yT1cJtsa9x3I6P0HAjnpqu/NspNXrXIOPES7b1NF9c3CCIqxFPnhflJLZAV1c2Sub1U22X+pzaS37jA8ag==";
        };
        _8dhu50ZI = {
            "id" = "8dhu50ZI";
            "file" = "vivecraft-1.21.5-1.2.5-b3-forge.jar";
            "hash" = "sha512-jZeQvIDgwaudif9LFQJU/9HZrO1WZSqm73ASVr6f9xB0zEWKlkZhJW9tKqmFyf76e7I4ZPEDcUqiFuvMO/rh2Q==";
        };
        _BlYto6dP = {
            "id" = "BlYto6dP";
            "file" = "vivecraft-1.21.5-1.2.5-b3-neoforge.jar";
            "hash" = "sha512-dPGWY5Rgvq60OM1vORdnrAPVKk74c9zxEUZchnhw/H5IvcUsLQ3lVibopmJREGL+iqnRk/gh39fVnR6R2rkYIQ==";
        };
        _DtZMNCeK = {
            "id" = "DtZMNCeK";
            "file" = "vivecraft-25w14craftmine-1.2.5-a1-fabric.jar";
            "hash" = "sha512-iBCMlCmRlWUcVu/skd0NMAWD+bIwFlO0uRKmq0DHrHEEpcqsgGMm/9Wf9ChNR0y5tkG8KJ1syuMI/xjBCo9Xew==";
        };
        _J1qJdi79 = {
            "id" = "J1qJdi79";
            "file" = "vivecraft-1.21.5-1.2.5-fabric.jar";
            "hash" = "sha512-U58rVXqOXCJ8mlchCmUNZcqX2EXVUjH7QmvthM76vHL1E+b+KbUIC2OliFUHv/9mFDQ+MPIlN1MzD4zcZNcagQ==";
        };
        _uXGiAQYW = {
            "id" = "uXGiAQYW";
            "file" = "vivecraft-1.21.5-1.2.5-forge.jar";
            "hash" = "sha512-aBohSrCRSoML8tzkhDpCwXwz9sfdoUh63raGwFXT3U7jJ8pARXB7EmfbV+xDk1fACpYtHHgkfrca3VpufC/J3g==";
        };
        _3YkxKBIw = {
            "id" = "3YkxKBIw";
            "file" = "vivecraft-1.21.5-1.2.5-neoforge.jar";
            "hash" = "sha512-zEGAoala8be+zHFwugDIZ8SyksmMEpBHb0U41ZtQtiIL/JC23IMe3o/vY3oTEJ4nK008Ngn+3mnpy5LHBiXUXQ==";
        };
        _ZZvCCd30 = {
            "id" = "ZZvCCd30";
            "file" = "vivecraft-25w14craftmine-1.2.5-fabric.jar";
            "hash" = "sha512-HWBIPe77sbmtI69OvQlLWQ8eqh4t2g+RNsVsjfl2vFT1uat4ei2XT0c4n4HKqAd9gGUQBh9+kvXwUFj5AVo7kw==";
        };
        _9Hj68EWr = {
            "id" = "9Hj68EWr";
            "file" = "vivecraft-1.21.6-1.2.5-b1-fabric.jar";
            "hash" = "sha512-KhHlVPAzEwjgKmkJW6lHLykRZLHHlO2cc592tD3bfvzVtQLPmie1gsHlChVqYMDicdjfMD0Z3ydBo2ww4oCKZA==";
        };
        _yzMYA1s6 = {
            "id" = "yzMYA1s6";
            "file" = "vivecraft-1.21.6-1.2.5-b1-forge.jar";
            "hash" = "sha512-fDkzDhUl4of8EqTr14IOFLNWSYrExldafEmiuiq7GbKtCtOnTlg/kmBGOQ+7xiY1+GkQJ5p1n6aN3ErqZsbR7w==";
        };
        _4x8pOciP = {
            "id" = "4x8pOciP";
            "file" = "vivecraft-1.21.6-1.2.5-b1-neoforge.jar";
            "hash" = "sha512-ghiE0JDFej31aa2WB79GlXziiX2xVI5tQBLwHKPTCVyCFCV74GF6EcGvk2kTaoLY/j3sLKqqpoUe19XKqzm/rw==";
        };
        _hvd2LzUv = {
            "id" = "hvd2LzUv";
            "file" = "vivecraft-1.21.6-1.2.5-b2-fabric.jar";
            "hash" = "sha512-M+RKWaRW5Gwxal0M0smC8eNvDzE2X14eNmyvNGAV0hbo1yPmQXr2rm3EAyJLBSet2+CmAsG10Ql5Me0gq6t2Yw==";
        };
        _vhx84gva = {
            "id" = "vhx84gva";
            "file" = "vivecraft-1.21.6-1.2.5-b2-forge.jar";
            "hash" = "sha512-wgkRgpBQpJ1cTQSIzfryu4aAEYLJhnlBbFB4fEndohu1GP9H8I0M0q6jknzNq6Qr0nlY3j3lEUYFNd2K33t5PQ==";
        };
        _HawKufsH = {
            "id" = "HawKufsH";
            "file" = "vivecraft-1.21.6-1.2.5-b2-neoforge.jar";
            "hash" = "sha512-+aXmwqc8hxYNxTXVn1xPJ4bZfqxxmlWnkYOvxkZY4A8h6zJGQkIiLCwxUhs4KQNe8e4X6Yndc6ZSRs0xE7Wk9Q==";
        };
        _iWs71qTJ = {
            "id" = "iWs71qTJ";
            "file" = "vivecraft-1.21.6-1.2.5-b3-fabric.jar";
            "hash" = "sha512-4rLNCNdxB401PJ6yjKMcmxvTAhjedGpoopFK+J6einCfUT01rysHKS3Lh2tqjVHuGNYK33r6GuBLPMVXC/+Fuw==";
        };
        _FXlmtQGd = {
            "id" = "FXlmtQGd";
            "file" = "vivecraft-1.21.6-1.2.5-b3-forge.jar";
            "hash" = "sha512-PvJXnIfCGIoFae3YAVMmL7cRLUvX56YXhMrWmHlkIhQVkwVG/pqYWzXvfqzRnDmI/qg0bJiZkjayYstb4QJcbQ==";
        };
        _ROcJNIk1 = {
            "id" = "ROcJNIk1";
            "file" = "vivecraft-1.21.6-1.2.5-b3-neoforge.jar";
            "hash" = "sha512-5yjgh/4Dmbkaw5swhZuGgT4oJ69Y6lXJG3r8E2ctGneamUH7q8Rw7VcXWyy5eFc7DXUUZbFMRgPVP5VhEuoyMQ==";
        };
        _kHT6ReNn = {
            "id" = "kHT6ReNn";
            "file" = "vivecraft-1.21.7-1.2.5-b4-fabric.jar";
            "hash" = "sha512-Kk3ASJW4Kp1gftL6CH+FkOX6FN5I1JraachMSGmKSg127g6VXmN7DiegF+HJAR04wIF8zItCerfswdDSVS6mcg==";
        };
        _1WJz6SZj = {
            "id" = "1WJz6SZj";
            "file" = "vivecraft-1.21.7-1.2.5-b4-forge.jar";
            "hash" = "sha512-Nk19raZoqaOWNQJ3rfSPws7qnyyVD4ZyuAmjcY2vrC6X5EyVUILVXsy0ZVIwSb12Jl1DcizUnonxBKjWmRonrA==";
        };
        _MVSLCgaP = {
            "id" = "MVSLCgaP";
            "file" = "vivecraft-1.21.7-1.2.5-b4-neoforge.jar";
            "hash" = "sha512-mUUOmFeZaZpQJQ+D7sp3/QkOiLYBGGbCdwmiaxgxfMwG2RxB7L8NCLkIbJ1uXiGgmkvo3AVO/eu1JLSxUfFnmQ==";
        };
        _NhiFQ7Dv = {
            "id" = "NhiFQ7Dv";
            "file" = "vivecraft-1.21.7-1.2.5-b5-fabric.jar";
            "hash" = "sha512-/0BE8ObptRhceCC8HNRI/dKVAIfjiR2PBI8ZX1gJiy1Hw+5PdE5IxtPOiWYcHLXWr3MkLoeSDoXa5e/ZL+RKQQ==";
        };
        _iSvs3C8U = {
            "id" = "iSvs3C8U";
            "file" = "vivecraft-1.21.7-1.2.5-b5-forge.jar";
            "hash" = "sha512-0y/CNkkiMtF8f9CK9Z6Mv7O4/D6H5PvFq16/RSYWzN9gPONSpD400poe4bL38VrVLjQsDKghllhcl8lcrjShkg==";
        };
        _xSXE0In9 = {
            "id" = "xSXE0In9";
            "file" = "vivecraft-1.21.7-1.2.5-b5-neoforge.jar";
            "hash" = "sha512-gUvQVBKMu3lpGn7ssi81Hte5yeW5PFSHYkzwHQGUbJXQKtI++qThGb1qXzI0UjcdgqBx/G71g9GxblJQS4yoBg==";
        };
        _Xi1kDwYH = {
            "id" = "Xi1kDwYH";
            "file" = "vivecraft-1.21.8-1.2.5-b6-fabric.jar";
            "hash" = "sha512-bnSTiv7hx8qOQD7WK4ARuJTVMFDvwK/Qt3bP+2Um/2WOSTDPtd2gFTkbFZPkF9TZWPyavgKZkD7eq2N/WTt/4g==";
        };
        _3hZC5DJf = {
            "id" = "3hZC5DJf";
            "file" = "vivecraft-1.21.8-1.2.5-b6-forge.jar";
            "hash" = "sha512-eNKwIeST+S6yrBTP73pn3BOW28hgVkbMpFeA1Iaws0nVESQVY/nt/3CkvuNQnml+cyGx42yc+qt2V5LihU3sZg==";
        };
        _JHtKPztF = {
            "id" = "JHtKPztF";
            "file" = "vivecraft-1.21.8-1.2.5-b6-neoforge.jar";
            "hash" = "sha512-jYfU3aFNGVRz4MYTRuaaM7CnISa1CHSIB7bQAv23yki2pogrYWddJarBrO7pvaw/0FuVFGV6unu7H9hbY1ys+Q==";
        };
        _Fu20MiUm = {
            "id" = "Fu20MiUm";
            "file" = "vivecraft-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-KLjrPpS6h30EXkMg6+cX6xgcN2HwppU+jwUh3MmW76P8xnFpcuAJQJWbuc41FS8GCxeNohCRTigJzYAooMK7uw==";
        };
        _kRVaCSHD = {
            "id" = "kRVaCSHD";
            "file" = "vivecraft-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-O2SEXPw0Uw5FMDbsRuAbDCajmNDxwrnLNT9KjIrT53th5RY/sVJUUCEvbq6gNbU3LY51G87ZRjdhyeMSQu/TFA==";
        };
        _w0D6WvBK = {
            "id" = "w0D6WvBK";
            "file" = "vivecraft-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-BJp7aAolKkH2ksT75zl3WMklX/lwYv1J1dG09O/mFeKW1BuEuHXLNWzJ7GEiQQAVpBKTmXnv0R1KHed13cQFjA==";
        };
        _mkonSuNV = {
            "id" = "mkonSuNV";
            "file" = "vivecraft-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-eFLJ7lRVDgs4yQteISybeyVd6Hp2QbjYdA8sZNRCg0oqSAtiWpEIs+oXR1UZRE2k1cq1lXLRAuTQ8f+2P9Melw==";
        };
        _mYrbWWbB = {
            "id" = "mYrbWWbB";
            "file" = "vivecraft-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-/Kr7o1IFA3nrIXgSDVANSNYoLED8FnGTLNjReaDK4KEesIIXO9RYtdZ0uCk66zhrKhtnEfzcpkFkrwT2SpRDJQ==";
        };
        _kWWSUwUa = {
            "id" = "kWWSUwUa";
            "file" = "vivecraft-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-Bvun+GMYtCmQWTTIK8JOHXWSAnjB1UYVUzJsB3tVY6OAsEPxrlMlj9JPEmnqd8X63YaalfGEbQ3WX6dZYO0WzQ==";
        };
        _9FgRpGkb = {
            "id" = "9FgRpGkb";
            "file" = "vivecraft-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-8Qm05pRRC2zdeiNRE6uZ8mad+wo/WphBqNXg6uPA+DL7lWUt5g9a8WFw+oB/+CGv7JZDBoRk/8VvAjsgXyB2/A==";
        };
        _iCwNh5UE = {
            "id" = "iCwNh5UE";
            "file" = "vivecraft-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-uz5wtN5qlptat9afA1NzNe4d8+oDJWJyYHklb92glTVB+OpaiNE52hXITDIK3DAnW9Pk/SK6pidmXbIyjK4ZzA==";
        };
        _2vCQgVE7 = {
            "id" = "2vCQgVE7";
            "file" = "vivecraft-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-SmmugF5/1rrznlhxnEZtr16JZKFvsBrzLG4hanOTOPcvDKAg7BjBL49hVCtfzbbS4E5rB3ZE8K1b+6KqGSXfww==";
        };
        _YqkvZepV = {
            "id" = "YqkvZepV";
            "file" = "vivecraft-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-LuvROhqoO/sWFT/fgh2EIyrDMg2e3mvMmOi/EBvwFaRca1Pk9QTzexuF3Z2jHDXbtaYXbGSjyTRkW0WJ1U813Q==";
        };
        _u3RL2n3k = {
            "id" = "u3RL2n3k";
            "file" = "vivecraft-1.20.4-1.3.0-neoforge.jar";
            "hash" = "sha512-Alx1SBx2usqQHStokN9ILbSBgYaYM7/lwIM27q2gc6bMkgo1A/0A2XyB4M7unHvzPVryy/P54UsIxWjU/WF8ow==";
        };
        _LQRoG0gn = {
            "id" = "LQRoG0gn";
            "file" = "vivecraft-1.20.6-1.3.0-fabric.jar";
            "hash" = "sha512-5c7G6M5WVqltxIKtSJSvL16EuGe3emNP/nnveyaH2WsQcC0WSHSOxSYftDneRmjkCGm3gmSqQITBiNnu8MS0aA==";
        };
        _9B0BymR8 = {
            "id" = "9B0BymR8";
            "file" = "vivecraft-1.20.6-1.3.0-forge.jar";
            "hash" = "sha512-R4p536VEgy3JyWz/Sc/DsvwNDjo/q52h0UwwPJUi+ihm1IIPnLglZzyDmwh4+w9VADmTsyjfg/DkvO4gBUzCrw==";
        };
        _EFnxUNni = {
            "id" = "EFnxUNni";
            "file" = "vivecraft-1.20.6-1.3.0-neoforge.jar";
            "hash" = "sha512-peNtvza0OyMTVTrlkZ0qo1dbHFCFXLRozNhV0GHZRw3dNhoyEB2fhYTkMBNFqhlk3hlWG7A/eluB/bEedW9H5Q==";
        };
        _2FcO6jGO = {
            "id" = "2FcO6jGO";
            "file" = "vivecraft-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-ule++aIRwisXlDH8CoJH6eL/WkigR3psy2V49kww2VIHCjLur7JfL+8oSH34vKFOEBe9ff4pp7Ea292K8kwwrw==";
        };
        _gDCwZ2iX = {
            "id" = "gDCwZ2iX";
            "file" = "vivecraft-1.21.1-1.3.0-forge.jar";
            "hash" = "sha512-c2ERao9iwTBVxaMOLBQB9oVE8kjKokpwS/b8fQcZ3OvJkQ90669ubK83GrL4i07d16ccPDHkr/u1u/S/hLPO9Q==";
        };
        _nEyBFrco = {
            "id" = "nEyBFrco";
            "file" = "vivecraft-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-mXLF/B9kLAtGOZkzSS51tf6xtww6w8hkDiBkt4FGpsiTjSNumia5tj7YCymtc/ky4teTl9W5oG2jnxitPny2YQ==";
        };
        _n7EDjOaJ = {
            "id" = "n7EDjOaJ";
            "file" = "vivecraft-1.21.3-1.3.0-fabric.jar";
            "hash" = "sha512-j3CWaZjr9JUwklGJWOIIdljW2aI+sxUfKBEtB/o+ocGJ97zEYRlQro+86CaY0nhyovoLp99GsFGjyBR21me6zw==";
        };
        _SMKEali3 = {
            "id" = "SMKEali3";
            "file" = "vivecraft-1.21.3-1.3.0-forge.jar";
            "hash" = "sha512-dyxltPnnWxxV6b+tfp7JTiUrhBciLVZ7tWnUmE2Ttg7dQ0kYQsDliPQBqmgoTOF0RlCxmUGoVarPBkFGNHJpbA==";
        };
        _y7jttoyu = {
            "id" = "y7jttoyu";
            "file" = "vivecraft-1.21.3-1.3.0-neoforge.jar";
            "hash" = "sha512-Okoqs2hCpu1aPnI+lj8ZlKDtlaoRflRXl3lImrbNvuflSCQuGDds39m12GqhgvCikFlyuMv50hm1/HZS9SomrA==";
        };
        _EarqBlXP = {
            "id" = "EarqBlXP";
            "file" = "vivecraft-1.21.4-1.3.0-fabric.jar";
            "hash" = "sha512-aUeU7raVG67daIr8nGe8XGN19gJoSr8d7/ZGTjk9C2BE5rc+/2BA//qWC513riWAiHh6PDAsjuwGBgMoeYR4EQ==";
        };
        _sMGppQPT = {
            "id" = "sMGppQPT";
            "file" = "vivecraft-1.21.4-1.3.0-forge.jar";
            "hash" = "sha512-3sYgdSAC9G9Nq0LMKgcgwysAJ2EpH7+SrkRBF7vGl3hE+k85jCvbUeJt5tBiAWvM1+jA8cfDZaqsFu3/OZQqJw==";
        };
        _AmyYaWfC = {
            "id" = "AmyYaWfC";
            "file" = "vivecraft-1.21.4-1.3.0-neoforge.jar";
            "hash" = "sha512-V3QoiP5caJfjiPJmFZekf3hUNu3Bjfy9EVv4Ult3eUuv78wzm6olu7eLuPOsVStOdd6LlJGbm2q+itzuH3DSgw==";
        };
        _IvEPeLjB = {
            "id" = "IvEPeLjB";
            "file" = "vivecraft-1.21.5-1.3.0-fabric.jar";
            "hash" = "sha512-kRLfhkwxCiaBWkgmBfDoQm7voVbXgLze5CWnCWTD3haaT6dOMnCHQ/aFTsgtVUXzbDMUYnbaxYqGEfbvuDzeUw==";
        };
        _yolxfD5M = {
            "id" = "yolxfD5M";
            "file" = "vivecraft-1.21.5-1.3.0-forge.jar";
            "hash" = "sha512-WIse9f8zhC2/EtGKKPQ29h/SBtwnbvhLmSSeSQfcIghpKan/E8XzQuTnbFzgXFTWuLHZ1O/n0v7QqEOC+q7h3Q==";
        };
        _7nvFk34p = {
            "id" = "7nvFk34p";
            "file" = "vivecraft-1.21.5-1.3.0-neoforge.jar";
            "hash" = "sha512-foYTDDd0Ve9PBy8jVuWDtJLKPCaM0x8jWiWCVkTK4j9CXP2xkU1DHdZ3RPl5pzvjCpMjKOipyIU6Mup3f7q+Zw==";
        };
        _YsmU0ffC = {
            "id" = "YsmU0ffC";
            "file" = "vivecraft-1.21.8-1.3.0-fabric.jar";
            "hash" = "sha512-VDaGP5MjMmm/KLvjw1/V63Vwsxj3SB0oXLXcufp2szhn6kkh1YSGWMzo3kscn0YHy68UDi+1t5VbIbmuKYzZag==";
        };
        _xSSpONVC = {
            "id" = "xSSpONVC";
            "file" = "vivecraft-1.21.8-1.3.0-forge.jar";
            "hash" = "sha512-p/ZRmns4NlaBYsZnoPeEXKCRLsm3+M0VYIMfszYFYO9GMRIBwF/ebxiHEW5ug7tM4mQskRyPoppw/Pe9pzblLw==";
        };
        _PdugvfU7 = {
            "id" = "PdugvfU7";
            "file" = "vivecraft-1.21.8-1.3.0-neoforge.jar";
            "hash" = "sha512-GnAgOohhOwJo39lkADugBgLmSNYufwYkuEbiOiEt4+AKUX8IkcUCJh8DwPdwTfp0ePU6HtGM28wHqkZgKtUV8w==";
        };
        _SDZzUkqy = {
            "id" = "SDZzUkqy";
            "file" = "vivecraft-1.21.9-1.3.0-fabric.jar";
            "hash" = "sha512-LqN7DpXBVC1gSfEXzS9r4Xj7yDxCYCRrvn5qx3bqPPu6TFXbaqbqA1xYF4kR7OsN+u4dbkp5Y8T5PR64RH4Xqw==";
        };
        _2WYbPwPs = {
            "id" = "2WYbPwPs";
            "file" = "vivecraft-1.21.9-1.3.0-forge.jar";
            "hash" = "sha512-Jd6hb3v8Aw3/3bZjJFUKBvDfi7oSleUzbpIsHPUiU/wA8THQzAXNqxe/aM3JDPCNZFV4opVT8lFIUml1c8qFww==";
        };
        _xMOVeIe9 = {
            "id" = "xMOVeIe9";
            "file" = "vivecraft-1.21.9-1.3.0-neoforge.jar";
            "hash" = "sha512-p0SyRIsBm5G3ah9CGE/Bv+HreU9fhWcqDGE8S6st1XpWNsXtnTLABbWQxa+ss0O6kdawj1JAmP922DOqMN9VGQ==";
        };
        _WuUmOR2H = {
            "id" = "WuUmOR2H";
            "file" = "vivecraft-1.21.5-1.3.1-fabric.jar";
            "hash" = "sha512-Orqn+nI79viy6gDeS5+4HpPI5t4Ha/7o3jrfr+KPz7R9y+ZENgULjQrveWQyZxHWr5FYdJsQmiLWAuL1PRUGLw==";
        };
        _2PynJnDx = {
            "id" = "2PynJnDx";
            "file" = "vivecraft-1.21.5-1.3.1-forge.jar";
            "hash" = "sha512-guHSWjV2GKZBr0ZSrDwsNfNAwh0BrZEqw8ltwF9RzJPT3AwKLMIhxTyafiE+CsXRbNCqMAj52IfJDreYF9cQkw==";
        };
        _DcbIqy4y = {
            "id" = "DcbIqy4y";
            "file" = "vivecraft-1.21.5-1.3.1-neoforge.jar";
            "hash" = "sha512-1+wAGAFerUKKvfv5JW+pli6Sj97V6kiZ6sNZI7UJ2FnIqZNiqey7Lf1UgSqE0FJhZk1YKE2VV9X34ocKBCYd+Q==";
        };
        _6pmKxeZe = {
            "id" = "6pmKxeZe";
            "file" = "vivecraft-1.21.8-1.3.1-fabric.jar";
            "hash" = "sha512-EILAoi8tnjqS6+AGKedaMznOrefJQdA39T51pe+883HvAzA2/aKL5HW1AE5JhaUhQa55e59/yBNx/tWOrR+O1A==";
        };
        _bvuOdodt = {
            "id" = "bvuOdodt";
            "file" = "vivecraft-1.21.8-1.3.1-forge.jar";
            "hash" = "sha512-/buJhf+sn9sUh4dtGSFk2/vhJXaEdyhnzi2BIB698ym29jEFH71qxA1rEiwAIXV83qF+H56dTaVCimwxl3yMgQ==";
        };
        _eoFasfJ7 = {
            "id" = "eoFasfJ7";
            "file" = "vivecraft-1.21.8-1.3.1-neoforge.jar";
            "hash" = "sha512-wcm66/zNyl13z7Ry3j3D2SxZzhWo0oyYIgJ6c4Ay6o622w5T3Ql9Eh9WFtxzC+5SaR0YWOMlBjarNjK3BUcU7g==";
        };
        _2dycbano = {
            "id" = "2dycbano";
            "file" = "vivecraft-1.18.2-1.3.2-fabric.jar";
            "hash" = "sha512-qOS/xXkFqcTX7CyeyAOV+EJINj/gZ2rvDPa5LiSBbFPfHzo4ryfhSfht7HGeMCZeRd/zYafIUvIcfNSvBVyS9w==";
        };
        _CPpQtAhp = {
            "id" = "CPpQtAhp";
            "file" = "vivecraft-1.18.2-1.3.2-forge.jar";
            "hash" = "sha512-HlkzQN4RJMZy6b30Qnsc9l9SZg84aRp75tzXqB3Rau1o3AJ+amSEfsp2FrCtXiVJbti7RdqBm1VMzBzsUko1kA==";
        };
        _tWMhRhoO = {
            "id" = "tWMhRhoO";
            "file" = "vivecraft-1.19.2-1.3.2-fabric.jar";
            "hash" = "sha512-nHBisCtbImrYo/d6XFIXrVeMX33MbGplX+uiJMkkiD0EwN/uh3pkSmpS3L99BAGHBWFy4vWgKO5icv4gkWkC7w==";
        };
        _5BkzHds5 = {
            "id" = "5BkzHds5";
            "file" = "vivecraft-1.19.2-1.3.2-forge.jar";
            "hash" = "sha512-135VUAr4tXTqez6gsHJIROWITBii0JTTv8m9hBT+eAt4TFmYohR3h+9e/+CmCUT5QQ3rwVSlsw+dRr4QoEZMxQ==";
        };
        _iecuLVva = {
            "id" = "iecuLVva";
            "file" = "vivecraft-1.19.4-1.3.2-fabric.jar";
            "hash" = "sha512-bB5nesZKjqjzmXbf3UwC0LV2ppB7XwBXOxe7j85yxlS0C7rzgOUjVImQO8IhOyeAcAfa1J6QxpdfdbwFhm0hSQ==";
        };
        _JRcZybEi = {
            "id" = "JRcZybEi";
            "file" = "vivecraft-1.19.4-1.3.2-forge.jar";
            "hash" = "sha512-W8j5SPoKVwjO07wnV33LOO/JT+zungIBAznOdXjI/CDzpH0Kqqfyf2v9IB5erOprWsWs9N3SMN+0tX3cUKe+TQ==";
        };
        _TxiRRrLx = {
            "id" = "TxiRRrLx";
            "file" = "vivecraft-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-AWwEAcs9QZsMoty8gQbZmdcn6abX/HRXnus8B6YS4QAuqqkGGksTmNaQooFZMLuJEimMde5mVTn4Q+Mz3mLbmQ==";
        };
        _viILUoAw = {
            "id" = "viILUoAw";
            "file" = "vivecraft-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-ClM0bbEwCFWGgsxoG2gDptHb0Wyhkt3lPXCRn/2SEMKYYPfUPyC5U/zhD4kjg8G59+0E/gLWIrtQwtWC4cyI/A==";
        };
        _Ism9EOCL = {
            "id" = "Ism9EOCL";
            "file" = "vivecraft-1.20.4-1.3.2-fabric.jar";
            "hash" = "sha512-QWVYB6wcAjYrx1SXHZZcwM91DIEa1V/QQKOM+Bk+1zbX/Xo3xziLjI5uj73cZnKN51Ue0m/NU/plFuJQAujgTw==";
        };
        _kWrXRZJR = {
            "id" = "kWrXRZJR";
            "file" = "vivecraft-1.20.4-1.3.2-forge.jar";
            "hash" = "sha512-FUBQCSoCM0o68jkZq/stMRNbca1+9SxI3sFKeVjz0V872csn4AQTmYPpbD/j/7Tc2F8LKFhKAuNIaxjZN8aOog==";
        };
        _RYJvdyqS = {
            "id" = "RYJvdyqS";
            "file" = "vivecraft-1.20.4-1.3.2-neoforge.jar";
            "hash" = "sha512-FvYH/bWhXEDRChkqw+BfOGA8gfxgD/W5GM+k/qHCPKECGx7qEt6jgU8M2UgVM8lG1y+EYbCHha/QTht7ouxNmg==";
        };
        _n58OX2zZ = {
            "id" = "n58OX2zZ";
            "file" = "vivecraft-1.20.6-1.3.2-fabric.jar";
            "hash" = "sha512-C9NygxFPsVwholJCV92mEfGi9DDPn4pcKvnt7uiaNmlmEBuusY6wKxX5pkVx6VhJt9iC5sl0xwKitHe6903HSg==";
        };
        _FlL8XzZF = {
            "id" = "FlL8XzZF";
            "file" = "vivecraft-1.20.6-1.3.2-forge.jar";
            "hash" = "sha512-ib7+y8RLogHUeRuXcnZlOS3LaPpw1JPRq0A7Js3Mq+6sYz7HGr4CGDZr8XKMhpvoXlPcHq07g30eKFX0pgVtOg==";
        };
        _tFMNlQxy = {
            "id" = "tFMNlQxy";
            "file" = "vivecraft-1.20.6-1.3.2-neoforge.jar";
            "hash" = "sha512-PCJ7GBwzfk4mHBnVPNP1fTIjSVr+ZXcmQgzl4aML3FAwqCKvRztaOWPlIgeXjtDoue6nHzueMfdMKOQ/0QEAFg==";
        };
        _9eM16RAn = {
            "id" = "9eM16RAn";
            "file" = "vivecraft-1.21.1-1.3.2-fabric.jar";
            "hash" = "sha512-LTBgN/bpkjk6Lzmvkj1giCDYSryWZHSojwHCg5Uxux9U7mtMq0dD4jHJiEewQeSkBxx0i+lB3Ac3Y6wJwZMNSQ==";
        };
        _2zKWc4bW = {
            "id" = "2zKWc4bW";
            "file" = "vivecraft-1.21.1-1.3.2-forge.jar";
            "hash" = "sha512-VZti7BBk5f8qg/A+b7Fx0NLdEwBypXLYBFoKTRCUv9huJy3R2s2xBJDfi92h2iXDSO00v8mmkdEQCF1u1t2SiQ==";
        };
        _lqmjSlzy = {
            "id" = "lqmjSlzy";
            "file" = "vivecraft-1.21.1-1.3.2-neoforge.jar";
            "hash" = "sha512-68GTyt02bNPLKf26Au55hf9HlRn2DgxXxo8VNNMCEe7Orxa89GpBNa65qVpdp2JuIcu9FG2rkIxxRg8U3uGZ+Q==";
        };
        _e5dQYAKt = {
            "id" = "e5dQYAKt";
            "file" = "vivecraft-1.21.3-1.3.2-fabric.jar";
            "hash" = "sha512-m9dBg7pPHbe+PfHei8FOjcHQpWexMS9PfNHn+T7jET214DgFejZss9sufiZU6m/TU0RgBI/6rAZyqFyd2eKxDg==";
        };
        _H50VDNdB = {
            "id" = "H50VDNdB";
            "file" = "vivecraft-1.21.3-1.3.2-forge.jar";
            "hash" = "sha512-6wLbFmb07NxfjIY0ROj4qPDciTrQZKnlwNAXlCbq/lBhsFU/0wJPmuZZCjue0uK/zBVgFTenX1AmH82tRPySZg==";
        };
        _YZv6kmcC = {
            "id" = "YZv6kmcC";
            "file" = "vivecraft-1.21.3-1.3.2-neoforge.jar";
            "hash" = "sha512-mJ6GyvqM0xFS6y3WlH/DZpp+/xlLVqHlew9iZVpK/gxe3fqh+7l5GEMi7hTLSq4Mp0yLfKdFfTWSFd6P1cdcLw==";
        };
        _Xljbk9Hi = {
            "id" = "Xljbk9Hi";
            "file" = "vivecraft-1.21.4-1.3.2-fabric.jar";
            "hash" = "sha512-x8P7nWcSa2IWSrXIe2UO9mBJBcpnJb2Z1pii3WtmORkNBBO9Kgcpajw9OpvNWXwAgpTrWp7y/ou8yXhIWqeoNw==";
        };
        _oHtPYLQW = {
            "id" = "oHtPYLQW";
            "file" = "vivecraft-1.21.4-1.3.2-forge.jar";
            "hash" = "sha512-RJG2/iBjTgE3SiEWB+Qj7WqRJ2He1S6nxUSMnQePTRod3+CcVNoZgd6Kb2/eGngHx+ObjcALRB/pVJ1I+0QDmQ==";
        };
        _tP3fbBEN = {
            "id" = "tP3fbBEN";
            "file" = "vivecraft-1.21.4-1.3.2-neoforge.jar";
            "hash" = "sha512-A5DofrUEeKqHn3ksufbu2sp2Xga1Adzp67ReUgwuoFuXLTBowfi1rO27ErhacgCVSM+woBkvxMX1vfoDtlSOsg==";
        };
        _WxwalUUq = {
            "id" = "WxwalUUq";
            "file" = "vivecraft-1.21.5-1.3.2-fabric.jar";
            "hash" = "sha512-tj86Ubym1DeC6CUPBWrPdK3fvn/A27ueEhlNbmwd9XKOAsAcvFdcMDpBUkNgqoWWdy5GZu72mf55TpbXFePTKg==";
        };
        _1iwuSGnH = {
            "id" = "1iwuSGnH";
            "file" = "vivecraft-1.21.5-1.3.2-forge.jar";
            "hash" = "sha512-1yhJ5bh0QAxO5esZSmpIKnM+ytw1ojrslK8gjARDtF+pZXf53IOtI6jzE7+4L3x85gMJZm0uW4PCbXryhG8toQ==";
        };
        _IVAwY2vr = {
            "id" = "IVAwY2vr";
            "file" = "vivecraft-1.21.5-1.3.2-neoforge.jar";
            "hash" = "sha512-+JRaWX0EUEx3NbRlJF2xDCyHf2fgi2f1VGJOEhdf/ObdOydXjc0pR1MFvy9q/oMMBEAjDYvr6yc2SGS1XTc4ow==";
        };
        _l4RinA9G = {
            "id" = "l4RinA9G";
            "file" = "vivecraft-1.21.8-1.3.2-fabric.jar";
            "hash" = "sha512-GC9aRlv/xjaDqTXcUtJMIay5ej8rnA5oAK/wpo47Nh6eypmfI5eoUpkZAAu05E+ox2PE2NySTYeEfNxc0CGjbQ==";
        };
        _ZbC3ngG5 = {
            "id" = "ZbC3ngG5";
            "file" = "vivecraft-1.21.8-1.3.2-forge.jar";
            "hash" = "sha512-Uobvv3DiHJWGZY0nbktV0tKNf0W5IJVS9dJufA6QQOdzSC/W7o81WY3QMYcD+auBoaiPJEcBhuhQLtC9R+VNKw==";
        };
        _7EZBF2QV = {
            "id" = "7EZBF2QV";
            "file" = "vivecraft-1.21.8-1.3.2-neoforge.jar";
            "hash" = "sha512-ZzaLBGUEvj4xvLryMgEhGHpqO/P8rX/QneQuZvNqNQBnO0pFqowzs7N4VHFznGgoH6fdVJ4bjlg0DjPZOPPaxQ==";
        };
        _avjjToKD = {
            "id" = "avjjToKD";
            "file" = "vivecraft-1.21.9-1.3.2-fabric.jar";
            "hash" = "sha512-qKBI9pjhVZqRVy7q2jIDKMH2M1nCrwcQd4G8zEcGldia+czdp6L/UDBhpCKAfC8GFRI7Z9r3fac0/9CC65/zwg==";
        };
        _TGnTHqVA = {
            "id" = "TGnTHqVA";
            "file" = "vivecraft-1.21.9-1.3.2-forge.jar";
            "hash" = "sha512-DsHFiCRz7QbveqbV7Zf6eSzHTTMYGDHOFvgCIRy9yMQvo1z14kXUmSonbEwfzzcPMFWGXIevAl4YsDJOSpFjSw==";
        };
        _e4a8Bs8b = {
            "id" = "e4a8Bs8b";
            "file" = "vivecraft-1.21.9-1.3.2-neoforge.jar";
            "hash" = "sha512-2PW4qkZYqbgHILc4ajqTwNgalPJKkscO6XlL6CAKO9VH/2pY2E/qPIwnJz+qI/O2FGmK+HpJCiEJzwRAcfNZog==";
        };
        _UYyIUqJV = {
            "id" = "UYyIUqJV";
            "file" = "vivecraft-1.18.2-1.3.3-fabric.jar";
            "hash" = "sha512-wEeddOrG27/5USxwi1mdyl/yaVNtSFVRRiDuJhoTLfghXCY48ZYwaP1iaQ2cfeKPbxkpRoxxu+F78u99nJU3yw==";
        };
        _gF9T3ACx = {
            "id" = "gF9T3ACx";
            "file" = "vivecraft-1.18.2-1.3.3-forge.jar";
            "hash" = "sha512-TM2dJ88F3jzICduk3NcBwP0uMgFAEcO3zoQmB+S4dI7A+1VE1KH92kKPAYtAKRmEbwLAVrLYSPkiCVIu7xk+xg==";
        };
        _Rzp2R6Fm = {
            "id" = "Rzp2R6Fm";
            "file" = "vivecraft-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-LHGrcNCczQ2uGPmLmYzDw2phTnhq9rmaagXoRYLwIPHqV19CDXGITg1d6JpQaRCeYlX/w7BkRpC5gAeK3rgaPQ==";
        };
        _l2JGsina = {
            "id" = "l2JGsina";
            "file" = "vivecraft-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-vV79CroQcF41EXKkAEkGgsMWmpHrlAL6PJ1xlWlISkHbfoRdKTqCPAPmzfhND1/oekfkazqAiCsLcOuMJNBBtA==";
        };
        _j7lZVUY3 = {
            "id" = "j7lZVUY3";
            "file" = "vivecraft-1.19.4-1.3.3-fabric.jar";
            "hash" = "sha512-6lnnTSk2ig9wRbeZSZPmKzo+qGD8HoYGFkpb19vmbpHFOiFbkvvd0S7Ml0RSzG+3oQdpkRDvEiU2rJgwb0GMuQ==";
        };
        _4DeDieTj = {
            "id" = "4DeDieTj";
            "file" = "vivecraft-1.19.4-1.3.3-forge.jar";
            "hash" = "sha512-tTwxoOFBkuZjJhtU6AQBaKBDttFbyoNQM5XGaWwchBy8yUs0rCE8LVSKG5z5JU04O1oe4jQSrOLJXJKTU7hXZg==";
        };
        _mC5hzmiT = {
            "id" = "mC5hzmiT";
            "file" = "vivecraft-1.20.1-1.3.3-fabric.jar";
            "hash" = "sha512-NJBCzNhUUa9o/O9vnRgmRrGudYiKZ4r8Gt9/8qxk44uc9fguOzmw9kErWyW3RkOLWLmPv9KeSpKL6//ubCNz1A==";
        };
        _esi3kKdi = {
            "id" = "esi3kKdi";
            "file" = "vivecraft-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-SZvRXpeIjCLkbKhayL2MT3O5285fwIyfsqzDfEPEMoEjAlrw3/MqG3FIzB2xVbgdokmqsLyqVQXdyC+/59bVYQ==";
        };
        _EHqMSUhI = {
            "id" = "EHqMSUhI";
            "file" = "vivecraft-1.20.4-1.3.3-fabric.jar";
            "hash" = "sha512-zUvR+uG8AuK3hbRr50tpvWZg9UDdk8R9QRAxhzGFy0miGMzRn9S1xcPRKXUyCaxh0u2C8ULf0gSycrlKZN74JQ==";
        };
        _BIp8Vt06 = {
            "id" = "BIp8Vt06";
            "file" = "vivecraft-1.20.4-1.3.3-forge.jar";
            "hash" = "sha512-IzQdRp3Kgd/wGJC5CMPAA3oemmnVa4eL6PYJVL3CsPyC+lPNu8HwkOHAiXY/uooAnoT/hCDX31s/PN9hwLTUPA==";
        };
        _JbEvBymF = {
            "id" = "JbEvBymF";
            "file" = "vivecraft-1.20.4-1.3.3-neoforge.jar";
            "hash" = "sha512-yz/a9W7pvr2PTk0gfI/ef8P7voBFzX5UNn3v/AOU2MV/vo98VbwDaftAE444zY5y59JdyZJ2GxGiVHuaDu7TBg==";
        };
        _infpUIeE = {
            "id" = "infpUIeE";
            "file" = "vivecraft-1.20.6-1.3.3-fabric.jar";
            "hash" = "sha512-blRaeO6D7bG6pLm5LUTNcGRlriLmum9cKAAs67G+BShjzhe7f4TSBuWABUIhfpSaS9KQQOJudjnAxv/AP6HPbw==";
        };
        _L59jzkVA = {
            "id" = "L59jzkVA";
            "file" = "vivecraft-1.20.6-1.3.3-forge.jar";
            "hash" = "sha512-RuVKlEdLbUmWeB1ySDiT3RsIQt4Ympnnuh7l0vb2+MPVe96yqVD2t/A8QLqeQxv4qooVBkt+DVIPZr8d/csojw==";
        };
        _U7Z8KJyK = {
            "id" = "U7Z8KJyK";
            "file" = "vivecraft-1.20.6-1.3.3-neoforge.jar";
            "hash" = "sha512-IhWnnvYLPtBrIHv9bUak8GoEvlSdD+zhth1IGfyb5N3A2owki13AD39sCNckixrxqX7ZZ2O2r1s8G+8w/RenbA==";
        };
        _87mkt3lY = {
            "id" = "87mkt3lY";
            "file" = "vivecraft-1.21.1-1.3.3-fabric.jar";
            "hash" = "sha512-6+04dKCTKQLBvz9IjPlezIDQJQinYKCQHNhJZGbIcWWd0VYLrG68aMJGNJRryDeZcefVUJAkjMCN8SCElfroCg==";
        };
        _rlUofoc5 = {
            "id" = "rlUofoc5";
            "file" = "vivecraft-1.21.1-1.3.3-forge.jar";
            "hash" = "sha512-1fBz/EFhDGXORpousFFjV/Mh/HeqtYYdvMVyMAes0oiC23ItK+Fuiz1I/uHre6tcSSLPXLPC2DQVMRXNpJ+1Ng==";
        };
        _nRIkjsOM = {
            "id" = "nRIkjsOM";
            "file" = "vivecraft-1.21.1-1.3.3-neoforge.jar";
            "hash" = "sha512-dkY/0FyOjMxvPadkvQnXu3xMu+vjqZrFrG07QDJs+um58roPgpO9Y1P7r41tCQXaLecp2EvDmiGzhIVmHJ/xWw==";
        };
        _BVMtVtXL = {
            "id" = "BVMtVtXL";
            "file" = "vivecraft-1.21.3-1.3.3-fabric.jar";
            "hash" = "sha512-sNi13DEZpOXCpLKkatuTysIYeWBzjrNZciQqgYG6GswvYHKRqbrnpyXt0IHzKISNOEfK/jZBUVccyaluA4gGxA==";
        };
        _erha6PQn = {
            "id" = "erha6PQn";
            "file" = "vivecraft-1.21.3-1.3.3-forge.jar";
            "hash" = "sha512-mOPcjl0M1PSqIDSIoDDicf82LJb/Bc3wLRAkkvefWdR8GsfsClBP2llD7kJq9BM+FG1hCzQYlHvVsS8FXQtxlA==";
        };
        _h4iO94S7 = {
            "id" = "h4iO94S7";
            "file" = "vivecraft-1.21.3-1.3.3-neoforge.jar";
            "hash" = "sha512-lnbZONqEdpoqb78iPYIH8E5qj2DvjgdCArIzKkvHkObX7mVeWQiZnP6a9ijinXOvb538Lo5lqLHz3mdz/JwnZQ==";
        };
        _asgIAGFy = {
            "id" = "asgIAGFy";
            "file" = "vivecraft-1.21.4-1.3.3-fabric.jar";
            "hash" = "sha512-NQ6sWhOEFE1xLB0jd9MfCxjaVdznHf27TLyY6cnJEKSiGdTy5OKUj1hhdF9RHM4pEL2puPPlp3dGkBetYxV00g==";
        };
        _7P9zX6wu = {
            "id" = "7P9zX6wu";
            "file" = "vivecraft-1.21.4-1.3.3-forge.jar";
            "hash" = "sha512-WPMYKjw5kwgLIQVmd3EHHE/lZ8N2r1YbFwhKAzJr2zrqEZq0SfmJAhgEwxlm7oqDqjDEX1NgcPsJQkqHT2UglQ==";
        };
        _UrCvFEyK = {
            "id" = "UrCvFEyK";
            "file" = "vivecraft-1.21.4-1.3.3-neoforge.jar";
            "hash" = "sha512-hJ/41x/5AYTsiaKznExbcUvwlAvymlXKkxWTzz3n8fnv4blqfjkTZl8VFDEjjlNGeLAvb3h968MVjJdx20mo8w==";
        };
        _RayGTDZP = {
            "id" = "RayGTDZP";
            "file" = "vivecraft-1.21.5-1.3.3-fabric.jar";
            "hash" = "sha512-wEJR8dqfsT2KkpyAf5oITjB1OMckSxxEGYbCPnCATJ5EcasniN4MwDiCU42r0UD9k6T/UScjWlNXnRaPkh19AA==";
        };
        _TZJ10f77 = {
            "id" = "TZJ10f77";
            "file" = "vivecraft-1.21.5-1.3.3-forge.jar";
            "hash" = "sha512-Ie6C4NUyYuY+ZA+d98N3dhPPNnl1zHDccDftUGB/A4VfYnu01S+1hCHqQVXt33r9XHqPWMAieJXbflBMRI83Zw==";
        };
        _xLJHqqg9 = {
            "id" = "xLJHqqg9";
            "file" = "vivecraft-1.21.5-1.3.3-neoforge.jar";
            "hash" = "sha512-hxl2XIYytVe2aweJt2o1aAinddRD97SuJMo735gtbj6XupEUV0aGH16UhyjQRXtoGS17ymKzzBJrXJOiXolW5g==";
        };
        _mefkq7Yw = {
            "id" = "mefkq7Yw";
            "file" = "vivecraft-1.21.8-1.3.3-fabric.jar";
            "hash" = "sha512-D6eMV/zxWmp25E7zxlAXdTjkT2JoE6nhrmvCzd20IF3XEwvyL7CmFwxaBgfSsKNOS/DsQ/W956YA5Hco/x0lAg==";
        };
        _svRiHtqO = {
            "id" = "svRiHtqO";
            "file" = "vivecraft-1.21.8-1.3.3-forge.jar";
            "hash" = "sha512-t2tXeupyLpvPgMh2HzWft+Y7qM3tm8c086dVWXdRIHBnf0hl2Y/ycAuej8d8g5HRL/7IW0kdFqK0olSUEhHcMQ==";
        };
        _CIldRCAw = {
            "id" = "CIldRCAw";
            "file" = "vivecraft-1.21.8-1.3.3-neoforge.jar";
            "hash" = "sha512-6o1Z2BNUKIZ8Ye4XMMAZDEg0WiMbWD0Pf+5D4csc9rIEzuKDmLV1rLQvOQ9rUAmHfO+bpa55/3Cx+U9v8FwKtA==";
        };
        _H2mFmq3V = {
            "id" = "H2mFmq3V";
            "file" = "vivecraft-1.21.10-1.3.3-fabric.jar";
            "hash" = "sha512-kGb5JMDramfVCsbLEZKcBTgR4VrKeDaBKIPgBdcojIOA+M9911Cbi94XVE6sy9er60M5RkBXOUCmm99uAtC/CQ==";
        };
        _fgpY5tGg = {
            "id" = "fgpY5tGg";
            "file" = "vivecraft-1.21.10-1.3.3-forge.jar";
            "hash" = "sha512-oaXPHl/t0pF9lYPRR+eHw4E+PFw2rOkcpzLABmJdSjYZ6WnJvAcMrLYIxgDPQXlbJ5NegPeEGxAqwaGp2g5JuA==";
        };
        _WdT2vzsX = {
            "id" = "WdT2vzsX";
            "file" = "vivecraft-1.21.10-1.3.3-neoforge.jar";
            "hash" = "sha512-E3Ju/8Rr/u3kJonQniuzaGjV8t04rGzT0ZFfahzMhIAq3tSDwKSJMNoh+c7PromoCxTmhkNPzulxAfJA3WSwCw==";
        };
        _CLc715Lq = {
            "id" = "CLc715Lq";
            "file" = "vivecraft-1.18.2-1.3.4-fabric.jar";
            "hash" = "sha512-rDnMxoBAE5RxoBzntkKNVvmiSjuJ09rueESJQawZA6p2jCKraY7PHpiZzQAkK+ppbYLgeDNho1N2En8IkXZ9eQ==";
        };
        _TFiaip8E = {
            "id" = "TFiaip8E";
            "file" = "vivecraft-1.18.2-1.3.4-forge.jar";
            "hash" = "sha512-+vS249Exf8RcZ37LkXj/i7t/w+QoC26L/gDfgoY8QChoq++EE1nUa9pY8rwDjKE4/DRs87BzThL69wk7aKWyOg==";
        };
        _cEreMh3v = {
            "id" = "cEreMh3v";
            "file" = "vivecraft-1.19.2-1.3.4-fabric.jar";
            "hash" = "sha512-HNlraIp8Y/+X+T9GQVLrHsNjep4OAjshj9H2EnoX01PfqgawNQyCfk59wy+3a/yT73bWCzy5XkORA1JrSZlcAw==";
        };
        _zKqqfcrf = {
            "id" = "zKqqfcrf";
            "file" = "vivecraft-1.19.2-1.3.4-forge.jar";
            "hash" = "sha512-8TJ4Ygmj6Qsl9O+IbQAQg716Z7mzuaznSHKeysfTOtvdMDf5zD/llQm2d/rIAJusPvSXoWIksOX/e+w+HLmbZg==";
        };
        _YtK7VFSZ = {
            "id" = "YtK7VFSZ";
            "file" = "vivecraft-1.19.4-1.3.4-fabric.jar";
            "hash" = "sha512-EK/HKdXCtdKdLJFLNrPmih9jcM6oqsndaxvAlKOoMrBmTLwhj3Qm9e66VKK9NeBXv816VtLiQoOYML79fZ2BMw==";
        };
        _Geu5mCTN = {
            "id" = "Geu5mCTN";
            "file" = "vivecraft-1.19.4-1.3.4-forge.jar";
            "hash" = "sha512-nhD39/8tTiO2vDtO9fQWhM+EmeEtj0OV7Ra3sX/r1Aak/qZeo+tz+yllpVAztTn36rpDFrpTwcWWI4Gnuxu6eg==";
        };
        _ondGPruf = {
            "id" = "ondGPruf";
            "file" = "vivecraft-1.20.1-1.3.4-fabric.jar";
            "hash" = "sha512-vYLPi5FCNKWKBiR5RP6Thg3HN/sO/yvp1aSEA/W7eaY2zjZrCS/pItHRXv+cmv17veAxItHV9AAh3bsJt20Ugw==";
        };
        _g2UeiB7T = {
            "id" = "g2UeiB7T";
            "file" = "vivecraft-1.20.1-1.3.4-forge.jar";
            "hash" = "sha512-zi8kF4U5Gnr2ydxHDx+/FBuTzuJSQdK1WsIIqnylL05p/C7MPT43QCYGTlD3ZaQRB/76dby3gM+Fs1CK0+AX2Q==";
        };
        _Hi9Doy4J = {
            "id" = "Hi9Doy4J";
            "file" = "vivecraft-1.20.4-1.3.4-fabric.jar";
            "hash" = "sha512-2vDc+wSZ6miFVFq/UEeSQ8WpNHQkEl3oP69Zx7itcPDbNPpie1a3ocoToIotbuUSsCCb9/S0BoEisvl3J5Nfjg==";
        };
        _ouUDv8z3 = {
            "id" = "ouUDv8z3";
            "file" = "vivecraft-1.20.4-1.3.4-forge.jar";
            "hash" = "sha512-N8EoXUAzQ38RTWYy1ybsfxb3XKF6dF6jEZTn5Ba+2xEMH4Hm03B9QuSR/FL+PF/6JbsOcy8uaikhzoi/IxhiZg==";
        };
        _Vy6sOTw3 = {
            "id" = "Vy6sOTw3";
            "file" = "vivecraft-1.20.4-1.3.4-neoforge.jar";
            "hash" = "sha512-1kXqcGl3G3BknYm3SDHuMzG6P39RlmJedLxt97ntXPlnN6CTMIjnsywhjT5IIQRTQmtqNYZiwP7KWZwuuAM0Ew==";
        };
        _pd365Rcm = {
            "id" = "pd365Rcm";
            "file" = "vivecraft-1.20.6-1.3.4-fabric.jar";
            "hash" = "sha512-vQQTLnljHdVYvvPUT8lMJOam6AhLZ82hD6J3XsYfr/DfsBl5VKzhAc7gOJ0YaFCaxeJC29YPZl33p4krW0nhUw==";
        };
        _SrRKrfe0 = {
            "id" = "SrRKrfe0";
            "file" = "vivecraft-1.20.6-1.3.4-forge.jar";
            "hash" = "sha512-TdkW44jJGhdZTdrkbw3SCMUz9fQUl09mcXMzygpMhltjQsZieNbdPg8vSP7y5XBuazFMms65Rfk79Eb35ejT2A==";
        };
        _VM1Zkxx8 = {
            "id" = "VM1Zkxx8";
            "file" = "vivecraft-1.20.6-1.3.4-neoforge.jar";
            "hash" = "sha512-FQeRFI/rm120jncDC6AertpZBQ1HUe95dFtTCghDJ6jrEYx0WvOPqT1ce7cOO+iZdL2AwF+dzIfgnAa4r58eKQ==";
        };
        _2syvFckS = {
            "id" = "2syvFckS";
            "file" = "vivecraft-1.21.1-1.3.4-fabric.jar";
            "hash" = "sha512-QSr3Vtm7pEHfRJhetftJ2wDorwcOD75U4Aze+d15Cqtj12/pIYrKBy/X+Q/G7aH1RtvmoH6RjYZXY88ZkRxfsw==";
        };
        _rtumLuQc = {
            "id" = "rtumLuQc";
            "file" = "vivecraft-1.21.1-1.3.4-forge.jar";
            "hash" = "sha512-qpGOsLjg2fGO6ymuKSemaBwq6J+0r+fRGMpyLhMQBXX1M0KhSbZQyrHWzHOYN52xBA22/bhGn2kjDoMFxef5/Q==";
        };
        _uKrnbJ7c = {
            "id" = "uKrnbJ7c";
            "file" = "vivecraft-1.21.1-1.3.4-neoforge.jar";
            "hash" = "sha512-swGyZx5xTqkozQd/yRw78AkrcVmL4XqK7p5iSkK8W3VQR8lY+5+KVyDDnxQd++8IIpbuJ+6fzxTF2MP0MOCCZA==";
        };
        _Z3Tbv56a = {
            "id" = "Z3Tbv56a";
            "file" = "vivecraft-1.21.3-1.3.4-fabric.jar";
            "hash" = "sha512-+NVogZqwyG/YNdEZytBsguHcVqMkNNVtG89MVcfxTgz88Ccvk1fVzOsGEwB+c38YmH1f8UVDMqdZvV35kjoIRA==";
        };
        _aJBsQNoi = {
            "id" = "aJBsQNoi";
            "file" = "vivecraft-1.21.3-1.3.4-forge.jar";
            "hash" = "sha512-DW7w04fye+Zhx1VX21zmyZlyxp4+u1u5nm0vQa1VEoZS8/mqlvaAOynlZ80IPVRHHqDTksRN1Pba8+Bl+/d7Ew==";
        };
        _LVV9e30q = {
            "id" = "LVV9e30q";
            "file" = "vivecraft-1.21.3-1.3.4-neoforge.jar";
            "hash" = "sha512-xjLusC3ZV1dsD2qI3rBnr5R0JjZ7AWpMAKVpgRXMsImoqA8/vvw6/PE+/844aDBhyjxo5iIPREEoyP38Kh4uCQ==";
        };
        _IEz2pRoA = {
            "id" = "IEz2pRoA";
            "file" = "vivecraft-1.21.4-1.3.4-fabric.jar";
            "hash" = "sha512-5Z9zo8/xPifeeLfz1eZZ2UxFKb4orTSQ9v14eMWELo6mmcNMEYim/AWcQYa9JvVnfJSZPShSWMfB5FTqn1FJlQ==";
        };
        _OUfqnQPK = {
            "id" = "OUfqnQPK";
            "file" = "vivecraft-1.21.4-1.3.4-forge.jar";
            "hash" = "sha512-ZKY9KJyon6SeFX6sjdw6Xxpi6yP/nE/uLt5LR2ZJabEi+3z3YbQuyoIc9gUqn11U0XTZgpcAKoaaEtUA+8mgcw==";
        };
        _V5PaYJ8D = {
            "id" = "V5PaYJ8D";
            "file" = "vivecraft-1.21.4-1.3.4-neoforge.jar";
            "hash" = "sha512-SUsUi5PCSEZtdne9x8zs8+CIV9ldTeNz/ui0afwSwEfmRWYLOfbp95H5vJpQsjJPtySMclsom34abTEXl3J4nA==";
        };
        _TeRmQd83 = {
            "id" = "TeRmQd83";
            "file" = "vivecraft-1.21.5-1.3.4-fabric.jar";
            "hash" = "sha512-JIu7foCKok7HtFVmyUvIL6CGsbf00q35p7i3QWvIUAfsiMiylNgJVFg0SXu9bMjUcqnBI24A5RuktIMgE1RnFQ==";
        };
        _VRJi3VHw = {
            "id" = "VRJi3VHw";
            "file" = "vivecraft-1.21.5-1.3.4-forge.jar";
            "hash" = "sha512-XCIbCHknTp8OYIYHfFAmHRAECrG4UlYSzCJt2gDMudkPMs9wuRpodX/UEkprfR1owJ/keSw/vDbUJ1oB7hKmcA==";
        };
        _cCWodWJH = {
            "id" = "cCWodWJH";
            "file" = "vivecraft-1.21.5-1.3.4-neoforge.jar";
            "hash" = "sha512-vGGmVb8V3xDw4AHgIrpF2C6qyqeKUJ1MuDaQ/WGNmgWDQL7DgTszc96Ck2HfzTEP0W3A96JI2MDKQLCt+gv3Tg==";
        };
        _lJKwZ8be = {
            "id" = "lJKwZ8be";
            "file" = "vivecraft-1.21.8-1.3.4-fabric.jar";
            "hash" = "sha512-e8qZ/4RGKenmuTMN+Zj1FDB+dIHjhRzNwrXeUJglXkE3pgrf2SfiAaU4nRLNb16gOa8MW4BQhKnz5KV4QjLFgA==";
        };
        _VHsiOUfs = {
            "id" = "VHsiOUfs";
            "file" = "vivecraft-1.21.8-1.3.4-forge.jar";
            "hash" = "sha512-OecTARqzaHGcVpoc4oalHg8HM5vw0i4MaA65P3SatUVKu/fd+oYDd90QT3CIcfkpzCyk9cyY1HTpIQe2W5BgaA==";
        };
        _T9RRqNis = {
            "id" = "T9RRqNis";
            "file" = "vivecraft-1.21.8-1.3.4-neoforge.jar";
            "hash" = "sha512-89uKwXiN7DcCviAEpYWbrOjS+b/P7hj+dETYbnS2J2U2ZEL1gPAd2L1boOsOIjKC/AfMXHxFUU9+RKqux18v8g==";
        };
        _BFEWheuK = {
            "id" = "BFEWheuK";
            "file" = "vivecraft-1.21.10-1.3.4-fabric.jar";
            "hash" = "sha512-yZBnUKaGkCBOPu62Dq6ITeY4MdfrKwonzzfc9eJtJaZnl/LVjx53Oed9KeF5hQwK/s5l6HG2FcvFmwD2lUlFlA==";
        };
        _bxsNqfyW = {
            "id" = "bxsNqfyW";
            "file" = "vivecraft-1.21.10-1.3.4-forge.jar";
            "hash" = "sha512-8J+1wzGoQRGfHO5LYZM2ADoqQVOXXG3ZgXA+hu8H3hKANhphkBiqLRPjmrm04s+WliS0X10s+DQLnTChxtusbQ==";
        };
        _AHTMos8y = {
            "id" = "AHTMos8y";
            "file" = "vivecraft-1.21.10-1.3.4-neoforge.jar";
            "hash" = "sha512-6gxd9D5J35Q1uqyZNluk5v+IZVmziU3OUoTHxKKbGWXBJJgbruKPT/XPxJf3P+aPdjdcAvel4yRKiNOOS98JBw==";
        };
        _oqD5VIUF = {
            "id" = "oqD5VIUF";
            "file" = "vivecraft-1.18.2-1.3.5-fabric.jar";
            "hash" = "sha512-oRoGb/Ktt5WqwmZFmQz+cUBYZf8a+aK8vegLvgY3QUwzZsKYN7moD58w8jO1NaXLEF5U5lmf/1KvCwr44Ojrew==";
        };
        _Ujte2ggt = {
            "id" = "Ujte2ggt";
            "file" = "vivecraft-1.18.2-1.3.5-forge.jar";
            "hash" = "sha512-dtLsm05rMfM25ORAVHVvcjEjspsVkKATj8p1uWN3iIQDYBI11Yyy+VE2NgmLs7QRqdgB77t2ddJZikJrQt/YDg==";
        };
        _mKfswOk8 = {
            "id" = "mKfswOk8";
            "file" = "vivecraft-1.19.2-1.3.5-fabric.jar";
            "hash" = "sha512-ce10fMhY32jXRt7hZwHwLq5OzYefCIvhklnjyXyLTMkkLp1MjOj7B8rNlOJ8xKHkWRc+S0XUokUe54jSUJNsBQ==";
        };
        _WxUH6r7v = {
            "id" = "WxUH6r7v";
            "file" = "vivecraft-1.19.2-1.3.5-forge.jar";
            "hash" = "sha512-K79s508kU8EDpUnIIxgGLwsSbvtJX09j+h9PJADL+d7vo1FUJOnbObK8FLIklb+ycfiwIW1LIRqi847/Az9Yiw==";
        };
        _PCgTBzeK = {
            "id" = "PCgTBzeK";
            "file" = "vivecraft-1.19.4-1.3.5-fabric.jar";
            "hash" = "sha512-BaVJ9Bg51+Bkwnl3HvdcCvZy+Q6fz5vTaBcnBPIYnImPNjun/dAfoPaz3Fy4/TlYxeRP0sK1rU6rT2jtkrTYjQ==";
        };
        _SYv168s8 = {
            "id" = "SYv168s8";
            "file" = "vivecraft-1.19.4-1.3.5-forge.jar";
            "hash" = "sha512-tqk+ggHPadimDjCvmv48jdY7d1Ok4BLYAoDHwonHdk1Ozeo2gHbg1XKZ7+ukO26KXyY6liN1JuWfttbu0+D+VA==";
        };
        _BxX3WKIJ = {
            "id" = "BxX3WKIJ";
            "file" = "vivecraft-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-z1nYZcvNh7FXD9pUXTdyVsL/Npm4fRSQVNC3BnU6JXguVtZXFEfBrVgKa0EQ3kWpKtliLf/youDSrOqpEsqEHw==";
        };
        _zSy8wSoG = {
            "id" = "zSy8wSoG";
            "file" = "vivecraft-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-4fddqjgbqoocj3xsCXNsRN/irjoU3txGwLqHYW6OASlgXdEEI8s4Kw3RGIEdeEmV7omNbYX9sno1Lnh/86JcuQ==";
        };
        _cX4UUkmN = {
            "id" = "cX4UUkmN";
            "file" = "vivecraft-1.20.4-1.3.5-fabric.jar";
            "hash" = "sha512-e1ILgvqs80N0vh1z7vk/3WNU5fND2Oy74QsFs9jzo/hT1Zt/luCC0XNlhE+PTGLVcLf+81JDu/X2eJBUJyXGiA==";
        };
        _KzAYCyJG = {
            "id" = "KzAYCyJG";
            "file" = "vivecraft-1.20.4-1.3.5-forge.jar";
            "hash" = "sha512-EggL7d2iIhX090TtJdWP/VkUyOmCw4+0slQ3ezfeHBtGGpxbfyd4pbIXK2YvlhtyYZ7rUalTpqzDJwbJHYhKAg==";
        };
        _Osfhc7k7 = {
            "id" = "Osfhc7k7";
            "file" = "vivecraft-1.20.4-1.3.5-neoforge.jar";
            "hash" = "sha512-OBTL4oZGyNjnG2791RRi0RnOHBPkEjSAF1IhMSCLOEJnCAA1G3vAc8pSGc2CSZ0apmlCaeYVuUs+xKCbPF79mg==";
        };
        _RRwWlTcg = {
            "id" = "RRwWlTcg";
            "file" = "vivecraft-1.20.6-1.3.5-fabric.jar";
            "hash" = "sha512-XskCA9vNhJJoMXZeOhAoxHlsTBC5z+4MTU9jDyfUxv2KrVx/lGR5nwceK9ksatuJakQTDwRp0IUcx2uqkgQcDA==";
        };
        _WiRIUyHT = {
            "id" = "WiRIUyHT";
            "file" = "vivecraft-1.20.6-1.3.5-forge.jar";
            "hash" = "sha512-z/xkNwltmM/ShGJYBp4aQqGS3T/hGSYGyURPdWehWMGRkAW0W1dmniEwugdLGXE1iCeF3qFqKSZS3lsdiWg8pQ==";
        };
        _e1nObBLu = {
            "id" = "e1nObBLu";
            "file" = "vivecraft-1.20.6-1.3.5-neoforge.jar";
            "hash" = "sha512-FS0vYBEyQFk8xb6Gt7cB6qJMbFK6U/mzVJ+nM8LiQl3LDYvDtnh3FwwprH7loslAt3PhnvxL98755oJoXiSvzg==";
        };
        _8KJKNZCx = {
            "id" = "8KJKNZCx";
            "file" = "vivecraft-1.21.1-1.3.5-fabric.jar";
            "hash" = "sha512-n4aSrJwarnMW6QHe22yy4DaIHvSP8kQcIk41mAImP6TUXrSx1dDO2nyW941ARW1a8/hmDHQiQqCqk9QWFWlW3Q==";
        };
        _80oipdQt = {
            "id" = "80oipdQt";
            "file" = "vivecraft-1.21.1-1.3.5-forge.jar";
            "hash" = "sha512-cMJyg9O/YDLnDvd2+TbHHyKMd0m06efQYlIz9iGMN4f2HYP1t+CGVbC37jNsF62OAh3Y6K4d8kSPUAbOnueNcw==";
        };
        _XvSt5whF = {
            "id" = "XvSt5whF";
            "file" = "vivecraft-1.21.1-1.3.5-neoforge.jar";
            "hash" = "sha512-/NV/bZZVj1N0l18xraUGNyFevgoiVOlt4Zakg7vcDtimBWoMNcbHjDEHEPZJ+n1YrkFUJwFhuva6fUL/OWkn6g==";
        };
        _emxta4A2 = {
            "id" = "emxta4A2";
            "file" = "vivecraft-1.21.3-1.3.5-fabric.jar";
            "hash" = "sha512-Ihpiboj0or6xd4GWF4yC890IVUdbQQT72bf2A6tLROzyGQzWOngZa0UjejBvqQ/sdpds3oPVQnP5EruAKiSvyw==";
        };
        _CsIFX1H3 = {
            "id" = "CsIFX1H3";
            "file" = "vivecraft-1.21.3-1.3.5-forge.jar";
            "hash" = "sha512-Y8HVWBsI01XJ/DTpOYPChi8EdsYCNpYoh3G9UbfndkEmzxiWKKKOzn21XMpaCld6HZe/PXy+mFFGsUobObsE7Q==";
        };
        _zPamDKxM = {
            "id" = "zPamDKxM";
            "file" = "vivecraft-1.21.3-1.3.5-neoforge.jar";
            "hash" = "sha512-t7WmozPsAiTk15T9v79I6cR1kI7HY1pfbFiEA1v9lcvCK1X5EwglcN+BbAnXcVqza6IgA+J6dwptWVreVRs/EA==";
        };
        _nxTZsx4T = {
            "id" = "nxTZsx4T";
            "file" = "vivecraft-1.21.4-1.3.5-fabric.jar";
            "hash" = "sha512-YnNt5Q8vdeZqikzTPezO1z5YTBM5FG9fNxkadTYscGx5+tycxUC5I/YPw6vka45KbWLp8VnSnQl56NkT/szWJQ==";
        };
        _e6PsHpTO = {
            "id" = "e6PsHpTO";
            "file" = "vivecraft-1.21.4-1.3.5-forge.jar";
            "hash" = "sha512-09qnvqcXjdJJEWHfJz8bFId7GhzhTA5ayrKbqTigXwjqIu3ycFLgu/+Uy7HlNoN+1tleiJZr31Kvm4cfaWb+Ww==";
        };
        _8JuzdgrR = {
            "id" = "8JuzdgrR";
            "file" = "vivecraft-1.21.4-1.3.5-neoforge.jar";
            "hash" = "sha512-bmzSW94kArGJEv3FoKjSwFZLhxXtJLAZitk9quCJIvWHZdTM0MhPcAHnAMio66fnya1mFMvFQCrYlcFAxBGhxw==";
        };
        _Xr8jxbMN = {
            "id" = "Xr8jxbMN";
            "file" = "vivecraft-1.21.5-1.3.5-fabric.jar";
            "hash" = "sha512-GPunCEYnKZghfvn8Af2qXoGzRooMTFK9ri7hpTpQhrDWPJE12nwJSiakcXve2kRDWpDAbBQuRe9gZc1q+zUF1g==";
        };
        _Qsp1Xia1 = {
            "id" = "Qsp1Xia1";
            "file" = "vivecraft-1.21.5-1.3.5-forge.jar";
            "hash" = "sha512-Z4u3YCIZ4ig59M70tNKsBS3O41cM/ITFUXgujwK6E3neegDKM+dbnhXidRj/p4Ut/qIugQc9nyiz56+i5BiRjA==";
        };
        _pQcG0xsL = {
            "id" = "pQcG0xsL";
            "file" = "vivecraft-1.21.5-1.3.5-neoforge.jar";
            "hash" = "sha512-8ugCY8lAZjeI0LtM3qpYw4K1VMltB6vp5THHW3Nef7cZX5Nn1ycJgn1XTuxN6ZH0YD5Q+1MN34VPp7lJ3BXHJg==";
        };
        _9r2oIvsk = {
            "id" = "9r2oIvsk";
            "file" = "vivecraft-1.21.8-1.3.5-fabric.jar";
            "hash" = "sha512-wKCn/ahuRg9hS1Jyvep03PzavTnul4sdaKgH3bYgXcn1hJ8WeCc8COUPnAKKkW4tBQhVD3vQZZh9t5isvL1euQ==";
        };
        _eBzQJ3g8 = {
            "id" = "eBzQJ3g8";
            "file" = "vivecraft-1.21.8-1.3.5-forge.jar";
            "hash" = "sha512-EPxRiWV3sSupgNxFrMs5QfiS3sAXr98qURplMHxPoCbfEHWIoiRzMmUBfsKX6ERjjD0LjDPhYmeIAL9wX5OsFg==";
        };
        _TxWwOvXi = {
            "id" = "TxWwOvXi";
            "file" = "vivecraft-1.21.8-1.3.5-neoforge.jar";
            "hash" = "sha512-3dm93SVabRwfljKfc4D7bKGSkI+yu7Qm2WOJKFsgy6z52wVRcx/kK5CLscUmccBClLbq+l9eaonFYQHMn5/X1Q==";
        };
        _brRaUqZg = {
            "id" = "brRaUqZg";
            "file" = "vivecraft-1.21.10-1.3.5-fabric.jar";
            "hash" = "sha512-wHahORBjNwFP007R/9eqAnvdlz+QGMuwe4h5jialKD1GJoLEK9jtgHBMpv48vmWOaVF1lLG8fNvHAEVnZRD2ww==";
        };
        _f0rwCvcP = {
            "id" = "f0rwCvcP";
            "file" = "vivecraft-1.21.10-1.3.5-forge.jar";
            "hash" = "sha512-jxVevqNBkaInxGu5+c8nBhm140syJBVqD61vvywBxEPO9/OXQxwO43zCV95ARGVyAafvXjQydZcYM0opdItTJg==";
        };
        _UumMtFsU = {
            "id" = "UumMtFsU";
            "file" = "vivecraft-1.21.10-1.3.5-neoforge.jar";
            "hash" = "sha512-li3wcW0YN6B8f3/CVtMJqXR+aG0IkTY5fwXrDoHhxc1GABVnqOs3WKnHu0+iyqKxZEA1zBbKtnAVQpbi5rnnmw==";
        };
        _hOgOmCgU = {
            "id" = "hOgOmCgU";
            "file" = "vivecraft-1.21.11-1.3.5-fabric.jar";
            "hash" = "sha512-/5bbGETapRJDXoim6cznfUpQevlCI9EEOBRCQoJyrd7LueI645YXuvgAh8Tvo7xUVp9261R/pT+T+DQOBT3lpQ==";
        };
        _N0xNWG3C = {
            "id" = "N0xNWG3C";
            "file" = "vivecraft-1.21.11-1.3.5-forge.jar";
            "hash" = "sha512-9UoXsK8Q/gVmPrBHobJrQiHbqCWUjxUGp2NgHD/Lk//IMFfWDCMz+0vFkr2Jzm2oLCv/lRs2KhNxZ0Xf9sMX9g==";
        };
        _NlcFUsF5 = {
            "id" = "NlcFUsF5";
            "file" = "vivecraft-1.21.11-1.3.5-neoforge.jar";
            "hash" = "sha512-Ryd1GmQxdw8XVr9nbOJdJl5IMW155mw/g7T/K3SKmQgpOxhjuTcjQYR+gzKur9zu18CyT3ur2HsNNnPFZSkQhg==";
        };
        _xI56NXMu = {
            "id" = "xI56NXMu";
            "file" = "vivecraft-1.18.2-1.3.6-fabric.jar";
            "hash" = "sha512-9WqnYMRVkCb7Xl8ocR670lOyIPRA4YZRy/WEiwRFdLrnp64nHuM2PsLinzlw4f5/8E1qi6sBwl2UJ0GzlRi7Yg==";
        };
        _iFDbV1BQ = {
            "id" = "iFDbV1BQ";
            "file" = "vivecraft-1.18.2-1.3.6-forge.jar";
            "hash" = "sha512-DOm7kTXDjjrQFWvcQIuoVdF5qQdII2So2DjpXT49KJYIjQMAxQFGfMPxpF4FT9opSoKNXoGiiCDVo67M3y2ROw==";
        };
        _ZOuvsDp2 = {
            "id" = "ZOuvsDp2";
            "file" = "vivecraft-1.19.2-1.3.6-fabric.jar";
            "hash" = "sha512-b5S9IZ9/i0LM2g9J8j5QMbXakjOiz5L3iJxyX48ZofKd+46qC3tit8qLYNEKBTwQcYOasJwWL49+ub/DBMMYlw==";
        };
        _ciTBD4sF = {
            "id" = "ciTBD4sF";
            "file" = "vivecraft-1.19.2-1.3.6-forge.jar";
            "hash" = "sha512-9LtApeYqjJtJcXa+tBdioZdNlzegVb4Twcs+K4j5dy6pTdsXtlFyGH1Ruz1Yn6UV+ldfQXxmh5CAGMcL6QQJYA==";
        };
        _B4KTefUg = {
            "id" = "B4KTefUg";
            "file" = "vivecraft-1.19.4-1.3.6-fabric.jar";
            "hash" = "sha512-mUWv9f761ed9T6GL93U2Mu/GB5G8JccdyzHuG199ilgewqZu3i0nyYrrUQ+fiuxxisjzYRFf5N7Ky31cSRTC6g==";
        };
        _jgg9IYzq = {
            "id" = "jgg9IYzq";
            "file" = "vivecraft-1.19.4-1.3.6-forge.jar";
            "hash" = "sha512-E7KM8K1Bb0Ub1xPM6EBXlEYlmUHHNcxb630C/hDlOqXhKmyksz3cWx1/aGE/BHRI047AtNVzNMFy0aHPceEPbA==";
        };
        _ALAPIzMi = {
            "id" = "ALAPIzMi";
            "file" = "vivecraft-1.20.1-1.3.6-fabric.jar";
            "hash" = "sha512-nTv4r5xsx8l5mLG5XPaK17tLDRyZUBtEFYmmfj3B+idUAO2lBe0VxnSJw7HwXV10/DcgW8yKoQq4DPjnDFQ+kg==";
        };
        _pwhZTIwB = {
            "id" = "pwhZTIwB";
            "file" = "vivecraft-1.20.1-1.3.6-forge.jar";
            "hash" = "sha512-DzJRCW0IQms+ZT9y0+S1vLlAcnaHBauV6CWK65299OcuUIB0xiV0NhgBshsHEiUT8tmXQbK0slsToB2g1WhA+g==";
        };
        _dPf4BK3b = {
            "id" = "dPf4BK3b";
            "file" = "vivecraft-1.20.4-1.3.6-fabric.jar";
            "hash" = "sha512-D9fxF6shTaTcLY2Mookp3/CkPPYSmSRIbxeBXmSpGpX16K/eVgrP364/9xbWcB0omXiCq0HAc7wRm9dd9FwRYg==";
        };
        _BOPY0PhK = {
            "id" = "BOPY0PhK";
            "file" = "vivecraft-1.20.4-1.3.6-forge.jar";
            "hash" = "sha512-axAekfLLWTV8fZoMuBvG4z2hzu9E3fJKXnvjQFp+WYR0pHHj100zLVZLjyfuU78EI7ZRid14SGxfIHfVNqDB2A==";
        };
        _zHEqOehF = {
            "id" = "zHEqOehF";
            "file" = "vivecraft-1.20.4-1.3.6-neoforge.jar";
            "hash" = "sha512-ZKnPRom6xoWQn7ByxCDV3XKJNxfC02BjeB5yPKBe5WoJeW/7yLCkS633w5m7e/4i+QtTCYTNy148+XaXP9oeKg==";
        };
        _kSv20Xzc = {
            "id" = "kSv20Xzc";
            "file" = "vivecraft-1.20.6-1.3.6-fabric.jar";
            "hash" = "sha512-BntnnS8BIg5unKWkEMMCbmM3iDUObHiXSQkbZtBUAjRFNsn5MYLQohtpCbdmUFuFkC1O4OdGLh4ta6oWjuAB0g==";
        };
        _wkXkwFC5 = {
            "id" = "wkXkwFC5";
            "file" = "vivecraft-1.20.6-1.3.6-forge.jar";
            "hash" = "sha512-p+e26tWIbc4oEVqVSylyOgKc2YdeFbALOHC8hm/UcQyNLtBiUqucewi6gFDM5zmQz4+i1IvFoN1yoRg2qkWtrg==";
        };
        _sXxXWYpy = {
            "id" = "sXxXWYpy";
            "file" = "vivecraft-1.20.6-1.3.6-neoforge.jar";
            "hash" = "sha512-vgfoIp+5WJ5keOA3dcJfCszebyCxgSLGQ2POc/dq9sZtEC301zpW3NxM3R/FL6U6ccMCf9mtfbY7xCZ3nN4G8Q==";
        };
        _qUkvWTxN = {
            "id" = "qUkvWTxN";
            "file" = "vivecraft-1.21.1-1.3.6-fabric.jar";
            "hash" = "sha512-8rtIr6QTjBVr66oC8Prn8TOoNbw/Qf/vtzm/5vxUnD9cctsj7jCXYZBXu4QOfPHivNHE4uOjv+FnCtfLpU22rg==";
        };
        _vxq8pGva = {
            "id" = "vxq8pGva";
            "file" = "vivecraft-1.21.1-1.3.6-forge.jar";
            "hash" = "sha512-KPB9JqDvi+9UG5+hOapkdqsSEQmd5WsdYnxS82HaKJYGlX1iiGqlQxep64dGXYwRFK9rQziqwWTMS3z/7VeQvw==";
        };
        _VuQAYeBw = {
            "id" = "VuQAYeBw";
            "file" = "vivecraft-1.21.1-1.3.6-neoforge.jar";
            "hash" = "sha512-j890tFBCNNWBAKSq4XRSVCN1UT9YRRWFzfCzxbUIXCXuhh8gs7HTHfqXPPhK33x1yzqsX85V8vjeAFWcZcpxbg==";
        };
        _wwdsuJQ6 = {
            "id" = "wwdsuJQ6";
            "file" = "vivecraft-1.21.3-1.3.6-fabric.jar";
            "hash" = "sha512-gLw7lusaClelcybJkq7bCeRd8yibs4i+4Il4xKHjsqslshQrMzF/5mfLfTbPUklD2DN1OoUaK8dSLomxiENl5g==";
        };
        _b0P27aTj = {
            "id" = "b0P27aTj";
            "file" = "vivecraft-1.21.3-1.3.6-forge.jar";
            "hash" = "sha512-TpKZVO2Y5gJSMA2tKy+9xIK0u0hBZDUSQdGxC4vyDRGnmYQJQaGGWulC2lT9Qy+EwG4RemRKK5AISASmPhNfiw==";
        };
        _ME0rDSCa = {
            "id" = "ME0rDSCa";
            "file" = "vivecraft-1.21.3-1.3.6-neoforge.jar";
            "hash" = "sha512-AmoHDFzIfaUhDCIxZaH7y9QGWmMTgDqpAETmPEeBud8bofqw8shtzDo9MUZIsCmozFhWwgxYkm2vmSd6Rveo6g==";
        };
        _ZklilV1e = {
            "id" = "ZklilV1e";
            "file" = "vivecraft-1.21.4-1.3.6-fabric.jar";
            "hash" = "sha512-Bd/UQbE2NFl0D5l7bhUwTFnJUmz832ixSHDyBgNN7qzS7gMCVrNchTi0oBE9V5bhTCXxT2OFjJbqwQKtVKhUcA==";
        };
        _pDW4QgFE = {
            "id" = "pDW4QgFE";
            "file" = "vivecraft-1.21.4-1.3.6-forge.jar";
            "hash" = "sha512-88nssCe5vFvWcgg2/YvBjb0YPTZTL4FGtH29KMt9FefoJXNE1BgGXXY5PFz7UhvFof9z1I68vZji9irYV5hsdg==";
        };
        _Jn9ex0nq = {
            "id" = "Jn9ex0nq";
            "file" = "vivecraft-1.21.4-1.3.6-neoforge.jar";
            "hash" = "sha512-0EGuLb7FFBV+bs+9Zsn5AA0E0gFHES1wk5xNfNytMeJK6Q73isEBAw7d6T6FJVSccUj1U9nbE9I2pUcSsyZbYw==";
        };
        _KRFJ2ub6 = {
            "id" = "KRFJ2ub6";
            "file" = "vivecraft-1.21.5-1.3.6-fabric.jar";
            "hash" = "sha512-HsnsINHpSV5ltC/2tfj4dEZTXI46JqdkqlIHoMyD/GFP7I9o6StYudnvfmwv77Bp7n7ipSdBjFoQ1iSXJwG/KQ==";
        };
        _GJeaiWw1 = {
            "id" = "GJeaiWw1";
            "file" = "vivecraft-1.21.5-1.3.6-forge.jar";
            "hash" = "sha512-clSptUJLHp2odEd1y6tStko3wjzynpo3Obh4HC3Sg+OztL1BDsFF4/QB/nil0V2ZtRhyHd/OaH4xN/+PnsMEdg==";
        };
        _tez5AQ2u = {
            "id" = "tez5AQ2u";
            "file" = "vivecraft-1.21.5-1.3.6-neoforge.jar";
            "hash" = "sha512-gB3gtDG3OoZSIAN3MkGZx3pXT4lomJfevCy2EqwK3lPqzm5p7oTWzMOYffEHp09kkhxPMnrNRDrZS6offbO0Tw==";
        };
        _tHGRYbNC = {
            "id" = "tHGRYbNC";
            "file" = "vivecraft-1.21.8-1.3.6-fabric.jar";
            "hash" = "sha512-t94XevAAqa7HAMhYMtIy5NZJ19DPqbYQfXnbp9DBxMH6s0WyY1noLl7Ffi5J+Wa4QOUAPLcM3ZRp2lAuEPJeAw==";
        };
        _JqawREGg = {
            "id" = "JqawREGg";
            "file" = "vivecraft-1.21.8-1.3.6-forge.jar";
            "hash" = "sha512-SsgDcY1loxR4imsrPWQF3mxxNySIpwhQzNcQOdxeFCZChfvgGBSfteDuOl39oogR3wQeLOYz4mSTBqDUJYREJg==";
        };
        _nxvg90l5 = {
            "id" = "nxvg90l5";
            "file" = "vivecraft-1.21.8-1.3.6-neoforge.jar";
            "hash" = "sha512-SdOfEzrhHPexrQWyDm/ifg2FFQW0YlOCt8IqgaVdVDlfOJbEeIbtAxAXrzix9wHIlpiubXRc06mbYQQ6ECggRQ==";
        };
        _mimwNU88 = {
            "id" = "mimwNU88";
            "file" = "vivecraft-1.21.10-1.3.6-fabric.jar";
            "hash" = "sha512-+AMtXRDHTea0FSA90FlxiE8AGW2aSU8iO09C81xvf+aUEtwBMXp0a42xXaIa4yuhCODiyrcKptF17vceGdsQwQ==";
        };
        _eQzoJyMp = {
            "id" = "eQzoJyMp";
            "file" = "vivecraft-1.21.10-1.3.6-forge.jar";
            "hash" = "sha512-EcyjpkK63Rg5RaA3whFrZxXm5PymXzP8wY4AQ4oAvy2TLkQ3su2BXJnk29D5Boku/Lo/5RSAreXO3CO3gICSEA==";
        };
        _GwVOQuU2 = {
            "id" = "GwVOQuU2";
            "file" = "vivecraft-1.21.10-1.3.6-neoforge.jar";
            "hash" = "sha512-m9bYFRnHjDer7MQRFNZ+TqZr33EZhizfhUZ2drkBaFLcwsLW53/L4QGOI75xY6m+yZqWQFwctXIOz7fPML1L7Q==";
        };
        _6SlB688z = {
            "id" = "6SlB688z";
            "file" = "vivecraft-1.21.11-1.3.6-fabric.jar";
            "hash" = "sha512-t8VNnXTRkQDA3JXccwmtDEuKvp2gkOewZbD3b/jhTcWt38sH4vAkuP5EbmpuSGG7ZnN/UjWmKSMKHTXB1a0uHg==";
        };
        _X4Eb6cV9 = {
            "id" = "X4Eb6cV9";
            "file" = "vivecraft-1.21.11-1.3.6-forge.jar";
            "hash" = "sha512-Mz5PyFEgrabxN6oplZRaVNwNGJnCC7p0xZ42BRtbprg2Y/0W/ogq1Pn8iVN/KkPctZoN5l4ATBRGXUPfVvGhqQ==";
        };
        _wg3EMAmn = {
            "id" = "wg3EMAmn";
            "file" = "vivecraft-1.21.11-1.3.6-neoforge.jar";
            "hash" = "sha512-Xwnd0jXm59EaIEsY4Z/icFIFSzTm2/5xusTOy1xbsMTQWHfOyxlAZooPdVM3x6l5vJ5ahzWURZ9d/39cfcC9+g==";
        };
        _rxXSQUxw = {
            "id" = "rxXSQUxw";
            "file" = "vivecraft-1.18.2-1.3.7-fabric.jar";
            "hash" = "sha512-lkURQLTGSuNH4wR5zc7XNG+yE5XJvPt5wXnjGuWdwc5ZeW4MTuPyTqyQNLQ5Dugo9O9+J1Q3A5kNhRYZQDOTEA==";
        };
        _6pO4qJ9C = {
            "id" = "6pO4qJ9C";
            "file" = "vivecraft-1.18.2-1.3.7-forge.jar";
            "hash" = "sha512-63e679B6hq+l8X495udcbKyLGTkmyicqgldoHJHsmQTbWF7rvX2lPw+396bN65eL/xKycpmBQzhCmFWZ0pIWzQ==";
        };
        _ZoGAsAG4 = {
            "id" = "ZoGAsAG4";
            "file" = "vivecraft-1.19.2-1.3.7-fabric.jar";
            "hash" = "sha512-IEDrYILPoOPf38KILw9LXn5gCync07AJVUU1v/UfV8O7ndNU39HWPwvP7pQKmfSxy4c66Ej7bv9S+tB3H8RjIQ==";
        };
        _fH1fxpp4 = {
            "id" = "fH1fxpp4";
            "file" = "vivecraft-1.19.2-1.3.7-forge.jar";
            "hash" = "sha512-/OzECGV3MZTFO4kkaYkZ5O4R+6Ud8cSCwIscYxwlYm0VGWwq1o3j/2F7tDi2Zqj4zdG4sMFfW34kGfkevCTKxg==";
        };
        _r3VTShTb = {
            "id" = "r3VTShTb";
            "file" = "vivecraft-1.19.4-1.3.7-fabric.jar";
            "hash" = "sha512-kP83qbzUMwPtQnkyxwL3FGIpU/0Edq1fF3ZkxcDCAkfx4F/lFFiX0hJzFZMUeKZq5S1SNtWl6JxF9cfXsgmhNg==";
        };
        _Qd0n66S5 = {
            "id" = "Qd0n66S5";
            "file" = "vivecraft-1.19.4-1.3.7-forge.jar";
            "hash" = "sha512-pvIs7zs3GSJbgiRZZXO9ZzpvWqywX/cbgYeQT4W3FWb8TgQMOVJcnCC3Rn+aY3OrtxwB0kPoGq82N6Eb/bchDw==";
        };
        _Uow0p0Be = {
            "id" = "Uow0p0Be";
            "file" = "vivecraft-1.20.1-1.3.7-fabric.jar";
            "hash" = "sha512-MeNH5TGstCRv9CBFk4D70a609RA3QLk9wlFytnzlUkaaOMd4Ql/GkQc7ntjut6j4pQwsuj+S+B7NqZWzMCWPxg==";
        };
        _P3qSM1Z2 = {
            "id" = "P3qSM1Z2";
            "file" = "vivecraft-1.20.1-1.3.7-forge.jar";
            "hash" = "sha512-o64FR5LSr1FSFISYU+bR86ywEzKKZhy2vDaLUSd24NZLy69fjpFOgXVLJnpALPzgrSYeuIPYt24QfrgyxNSNYg==";
        };
        _PdKZBw3E = {
            "id" = "PdKZBw3E";
            "file" = "vivecraft-1.20.4-1.3.7-fabric.jar";
            "hash" = "sha512-53ha1gsgkox1s1tLWFq6qXaBXtcx/NACuAvsgCiHr7BgHZafWyhnFcCBfAOWtW0cEFAfnNhpIRpEWrLWQTBElw==";
        };
        _lfFMjm46 = {
            "id" = "lfFMjm46";
            "file" = "vivecraft-1.20.4-1.3.7-forge.jar";
            "hash" = "sha512-J7ezh0rFXiqf/g0E6ehWNTEuhdZBFTgIA1kyz2GMR2M0D3+Ml9NDxGgTDmAdKpMbuzKyEQTAZNQpXnivm5WI3A==";
        };
        _orb9zvTO = {
            "id" = "orb9zvTO";
            "file" = "vivecraft-1.20.4-1.3.7-neoforge.jar";
            "hash" = "sha512-3U3utO7d7WwkThiK6k/XiLDe8CSlJO16dM3n8WRhx200H/mbmR2dkR5bnfZrlu0v/BdQ4vIl4xXS4zvjVumHBw==";
        };
        _xu2F7ccD = {
            "id" = "xu2F7ccD";
            "file" = "vivecraft-1.20.6-1.3.7-fabric.jar";
            "hash" = "sha512-T53ZpK/T3+6oeVspIudErVucHR8bFNHRdifshV4ch++9m/gDOZUn6XcUFwNMMZ89keZS2lzhHjSF9oBY++Ldag==";
        };
        _FHEiQrx0 = {
            "id" = "FHEiQrx0";
            "file" = "vivecraft-1.20.6-1.3.7-forge.jar";
            "hash" = "sha512-/Vfd7czr9wybd2Kmydspdivwm+9cqoPbrr2ILiV3d33Oj5MrNJAnkc2+G4XyCYJWowRp3jQC3nVMJAC1WnOmXg==";
        };
        _BzEoftyX = {
            "id" = "BzEoftyX";
            "file" = "vivecraft-1.20.6-1.3.7-neoforge.jar";
            "hash" = "sha512-2xnaQlz0M6eZu+PbVE2SqnqxpZHXwalrKPuEm8Q2pQzKARGzkSfjjOeUla9rzOa/I9BcHMLGDenr6ST+S5nc9w==";
        };
        _GnVteGOy = {
            "id" = "GnVteGOy";
            "file" = "vivecraft-1.21.1-1.3.7-fabric.jar";
            "hash" = "sha512-lUBWVzBqvtBDNOJThqI+ak2ljJebHjTvjYvbm6KOsC5VbB31zPuo7ipwsOFFkbfLxVm0mM+UAwaoXwhpJZW34w==";
        };
        _bz8Eoczj = {
            "id" = "bz8Eoczj";
            "file" = "vivecraft-1.21.1-1.3.7-forge.jar";
            "hash" = "sha512-CJqSFK3sIvbiUPvujvtF7cmJDH1gIS0cKHUjn5w8VSNz2Cuk/jAwxxTmsNoE22hypOz/m0UanYzJOXEdbiuNnQ==";
        };
        _HoNxcbXG = {
            "id" = "HoNxcbXG";
            "file" = "vivecraft-1.21.1-1.3.7-neoforge.jar";
            "hash" = "sha512-nD7gBGxWrf5dWYGhjz9L83TkLiudePskFLf0v+L0cxOESPOJ637ouI8FO/MqzLjYxZwY0hqruydbu1rxD38G4Q==";
        };
        _WJGcAWeE = {
            "id" = "WJGcAWeE";
            "file" = "vivecraft-1.21.3-1.3.7-fabric.jar";
            "hash" = "sha512-TGpqxMb/AiMQttEPvnDSTF/LoZlxgeP4pQs++dQVKgzIF+qN6OxlxO5abmqFX+u0su7liUZkzCxV8dFsuMlZJQ==";
        };
        _Dqn0dr38 = {
            "id" = "Dqn0dr38";
            "file" = "vivecraft-1.21.3-1.3.7-forge.jar";
            "hash" = "sha512-nbFn+r6/jBlkn71yGjnWi99YBPfdHFoKwhI0tG3zKhaQ1Qcr82LiDc4NnXTnj3FBRffZJYAJr6f2gKKBfXvGoQ==";
        };
        _N5PmE6F1 = {
            "id" = "N5PmE6F1";
            "file" = "vivecraft-1.21.3-1.3.7-neoforge.jar";
            "hash" = "sha512-b8oFY23gM25ky8fNtQUJ1Ikpr4TfraSqwqfLZTMy1ygVgpemkeKO4+tZAn/Y/OWOSXPMaYcPFHb1XiABbjIF0Q==";
        };
        _emlLF12x = {
            "id" = "emlLF12x";
            "file" = "vivecraft-1.21.4-1.3.7-fabric.jar";
            "hash" = "sha512-j39VbHQYQpCq6uwgHzV4mKfEEzrGIdEEFY1jrI5dbkLQsKbG7qRWWuM0aKjBzUeu0oaK1XQO51okOoZ+O+onZQ==";
        };
        _meZAkFxB = {
            "id" = "meZAkFxB";
            "file" = "vivecraft-1.21.4-1.3.7-forge.jar";
            "hash" = "sha512-ahHys6m4vXYv0kfrW0uEDrbm3mDh34RX7AmGbXN13b+iZidRSebLtlEBuvxJB2mv+CluT82NQSB2EAkHYFP82w==";
        };
        _lsUXme0i = {
            "id" = "lsUXme0i";
            "file" = "vivecraft-1.21.4-1.3.7-neoforge.jar";
            "hash" = "sha512-1GnrYw1H7DduJNFFUj1OPtK0zXzZttc5gccuzu24rR3kPv2b+XjvyXnKGIuXXkRRloBSaFtmUefWLvAgkwDCDA==";
        };
        _b2cws2uO = {
            "id" = "b2cws2uO";
            "file" = "vivecraft-1.21.5-1.3.7-fabric.jar";
            "hash" = "sha512-N8VjImSsyNMKQs3FV5hzdnybLDYBG3nqQ1lFwTv083yWIC4LBlTCVbHGK7/QlxKxmw5E28FJQBM5uliH8MbBFQ==";
        };
        _pVc9jxaX = {
            "id" = "pVc9jxaX";
            "file" = "vivecraft-1.21.5-1.3.7-forge.jar";
            "hash" = "sha512-2E3jsKViRwpfuZHTj9x8dnkj3NRxRydI+iKFdY8lnu/1fgatpnfZAH83AFhkLKeiwY8oEVEFrSUHQ+vjVW9XyA==";
        };
        _xj7Qv5JW = {
            "id" = "xj7Qv5JW";
            "file" = "vivecraft-1.21.5-1.3.7-neoforge.jar";
            "hash" = "sha512-nma8FyvUYXSoITRznXlmGT3RRkYZEYshZ8Y0Loi4beSaGI3twyFrWt0vpxzdFEH/1h6dswjHlrxOIyY0+0Qw1g==";
        };
        _SslUfNxx = {
            "id" = "SslUfNxx";
            "file" = "vivecraft-1.21.8-1.3.7-fabric.jar";
            "hash" = "sha512-oxTUJVbivMw3/KLfV9X1IrbeyXbUxfCQice2Bnp++y+a9oVmP221xDfgGaeKbJ1d3hlkmr3QwIFgtesUTTMtyw==";
        };
        _w3zA49YC = {
            "id" = "w3zA49YC";
            "file" = "vivecraft-1.21.8-1.3.7-forge.jar";
            "hash" = "sha512-o3+F3Kf/3Xq6i9SUgaUQlAh/M1BqjIvw0pcFDm9fWliitRLXEYs1xBO07Ewqt6VPa4rnYuabtH68WNh32ScMKg==";
        };
        _G3TQlXv3 = {
            "id" = "G3TQlXv3";
            "file" = "vivecraft-1.21.8-1.3.7-neoforge.jar";
            "hash" = "sha512-lA1o7pwQm5ykwvv1BOXb0iwWjPyTQ0uR/NOv44abvdP2FlqFcywv8nAKVWogu52SqHBDkFftAYHW4m7J0/H+yg==";
        };
        _nOZHXQH2 = {
            "id" = "nOZHXQH2";
            "file" = "vivecraft-1.21.10-1.3.7-neoforge.jar";
            "hash" = "sha512-N14ERev5pgyYI4mgEc3Z9VrbwYdg3HFbIzmagUmMla6mnI1D5UJCEA0wxtokv0iazH8LqEP7rxKwEjX6gfB65Q==";
        };
        _GovTWsJu = {
            "id" = "GovTWsJu";
            "file" = "vivecraft-1.21.11-1.3.7-fabric.jar";
            "hash" = "sha512-27Jh2+eSRzaR+0HRljOG1WyMxT2TyqqNOzGrmOrp9HsSUHpXt3gyXwOJgS7qaGhmWNdj6Nw4jdkb68n6li26jg==";
        };
        _i8CPswuR = {
            "id" = "i8CPswuR";
            "file" = "vivecraft-1.21.11-1.3.7-forge.jar";
            "hash" = "sha512-CTG1nz9vqAoccZ/NewFFV7IuwrS8BSULcn5XWRXLuTun9OGJSDp/3hpzh9jHJJMLB8sAD3DsmJz+n0wo696FLw==";
        };
        _3EwTibGO = {
            "id" = "3EwTibGO";
            "file" = "vivecraft-1.21.11-1.3.7-neoforge.jar";
            "hash" = "sha512-lw1KezHIgYLzF5sZzrgaGl+oG9S+Ql1DP6ErnhFWyX3gt8Fj+xe4eY95QFo1mXAtrxcaBDC5OgAp01O526zO7Q==";
        };
        _fOIdChZj = {
            "id" = "fOIdChZj";
            "file" = "vivecraft-1.21.10-1.3.7-fabric.jar";
            "hash" = "sha512-VJAtWebkonzrJWrBRgERgAubezck/MrkoHSuTiUNtwcM8sIO3SjtOUJXN0O+djeMo9xuHG6oocpx9G1mitGhXQ==";
        };
        _W91oJZyp = {
            "id" = "W91oJZyp";
            "file" = "vivecraft-1.21.10-1.3.7-forge.jar";
            "hash" = "sha512-SQzdXv/cqKESzaulpVC8CMh4H4W246w2jjnCudY/ebGe2Yg81rqbO6vUwsxHKzn7MyOxOLvoHEteVS5tFoOVLg==";
        };
        _kKel3DMM = {
            "id" = "kKel3DMM";
            "file" = "vivecraft-26.1.1-1.3.7-b2-fabric.jar";
            "hash" = "sha512-gW+87iKJYK0Eta5i59p8snuHd/NHGmGo4elRsWFjU8JCSxD5VY/l5wMGtcK9NhMK3SKbC+JFCuUyiGnvQLcRFA==";
        };
        _7wwzQziX = {
            "id" = "7wwzQziX";
            "file" = "vivecraft-26.1.1-1.3.7-b2-forge.jar";
            "hash" = "sha512-I2FUkv71U+e2V/GEz1aQnQZKvOB4LrF31L0ChfBV/JUeBSOCBnkclLDws/zAviGF/SaQTpiKbHGh094A7azdog==";
        };
        _XoIBzNSS = {
            "id" = "XoIBzNSS";
            "file" = "vivecraft-26.1.1-1.3.7-b2-neoforge.jar";
            "hash" = "sha512-d5uiVaa6CWpgjetR4U312fTwpbSKpJ17Jqj4Dgyx6AR4Ysoi7nFwb4BL2FdJN93+9+uGNzBdirEiJuvUYaJIqA==";
        };
        _XLohD72q = {
            "id" = "XLohD72q";
            "file" = "vivecraft-26w14a-1.3.7-b2-fabric.jar";
            "hash" = "sha512-rmpdMPOhqqu1rue2ibBKHtwfLYYNNFvY2q/zrYBAnVqUuyGPNQtbsgvRxBX6il1OURzQAmWk1WE2PB17MSiDcQ==";
        };
        _X2xNZf7E = {
            "id" = "X2xNZf7E";
            "file" = "vivecraft-26.1.2-1.3.7-b3-fabric.jar";
            "hash" = "sha512-gjtRrAA72uTzDupoM9DOYabtZoPLATMhcnKbLDlpsOHF+jSTTECIEfyz2IHSebIA3VItojRtBISYV8b3im6Jeg==";
        };
        _gB9ndBnS = {
            "id" = "gB9ndBnS";
            "file" = "vivecraft-26.1.2-1.3.7-b3-forge.jar";
            "hash" = "sha512-EPLn6g94PxGTUPeesx1XGuLyzihiB/YAVI9P7+DitPv0CfTSJfbXXe9cZx7Jm9J3V6rYyQOIvm5gC3NNHlnCjQ==";
        };
        _EfhjEgHD = {
            "id" = "EfhjEgHD";
            "file" = "vivecraft-26.1.2-1.3.7-b3-neoforge.jar";
            "hash" = "sha512-sAJsuLTp06ifPDSy2f/v6UJZfTLg8GXNc/2Ts6+kndYz+RSDf2mRoVIuZ9Nia0PE4kJJG/QzaJa6+V08nJfrQw==";
        };
        _oUgVbSvf = {
            "id" = "oUgVbSvf";
            "file" = "vivecraft-26.1.2-1.3.7-b4-fabric.jar";
            "hash" = "sha512-wJZOaSKj2kJyFwbfUhOaKhatHLIelnysHC8LhGt8cUpTGjKzGqIPIoFuc1JmZmBNTnPge8jHHJb5teL0TTGYxA==";
        };
        _w41hWcHX = {
            "id" = "w41hWcHX";
            "file" = "vivecraft-26.1.2-1.3.7-b4-forge.jar";
            "hash" = "sha512-v3PJc0n+aCCg5tb1zRGHAeNSt61e6YIHpEFAhrXG9BaxHWbcPtOHDfdzjLp29mwrxWEZi0O/hHvz+GMIUP+kmg==";
        };
        _th6OTnG8 = {
            "id" = "th6OTnG8";
            "file" = "vivecraft-26.1.2-1.3.7-b4-neoforge.jar";
            "hash" = "sha512-WjoOOIXZjvqA5LbrFu7o+WffGTXFqrEY9fX/bShZ+QjWo+D0sAkM1mjKeH7dxuJPgyopHqIbJBawGncdYu242Q==";
        };
        _x9nWw2j2 = {
            "id" = "x9nWw2j2";
            "file" = "vivecraft-26.1.2-1.3.7-b5-fabric.jar";
            "hash" = "sha512-E8L/xOumAmJJj8FVD9/IqS2IIEZoGdd0z3sgqd4VPXEqJz1RUQNif6p3yJHddpW8wJx1JgpYSn4qkZiw7n2vgA==";
        };
        _5TqWTbEp = {
            "id" = "5TqWTbEp";
            "file" = "vivecraft-26.1.2-1.3.7-b5-forge.jar";
            "hash" = "sha512-eX7D7ERapu7CrBy5kyZmlMUm5ikUOVO+Gg9RRhj9Rz5FoydfJ1g1SQZNfLXKyBr5uRtkE2kc6sh4i1Foi3CN9w==";
        };
        _3u1x0a78 = {
            "id" = "3u1x0a78";
            "file" = "vivecraft-26.1.2-1.3.7-b5-neoforge.jar";
            "hash" = "sha512-kcwnSh28HLGeyvXgwuHa0vEjGPG9hjjPx1A0GbUOC2tlOOFraTLZHSzavjEndvHZ4sLq5gxMVbn6FRTC1ZHdvQ==";
        };
        _jfHwBlOD = {
            "id" = "jfHwBlOD";
            "file" = "vivecraft-1.18.2-1.3.8-fabric.jar";
            "hash" = "sha512-BzUTvWraqLURmZ6Cb7I3M9Ai6bD3AknaHlvc8dJ99oDQnV4BEq70anoRxlNDJzLNZci6YXOmYM4saEtQOfJ1FA==";
        };
        _6Ircb5Sp = {
            "id" = "6Ircb5Sp";
            "file" = "vivecraft-1.18.2-1.3.8-forge.jar";
            "hash" = "sha512-AwGVnmlXaPtLiSiCvYow8U+SSVDhy6ZN9Nfap4mPXP18wULA5x5VUet+BETPhAmrHCIjrMq5Y0wnEsQ8IocGng==";
        };
        _19TSctf9 = {
            "id" = "19TSctf9";
            "file" = "vivecraft-1.19.2-1.3.8-fabric.jar";
            "hash" = "sha512-jsocsM1Z9+/yrAwd1a53zUal3f53u/6xAXOEAEhBG/leew1brawrRpu8GT7LgdK/C+JpuofCPJFLx45J0r36Gg==";
        };
        _o7rY7hkZ = {
            "id" = "o7rY7hkZ";
            "file" = "vivecraft-1.19.2-1.3.8-forge.jar";
            "hash" = "sha512-FIzi6LyzZyqzzt4h7SSJCYZhjKMA+VbA/IsckePLz9saS6jKZZC3yH8P9DylWQlZO+O99NPylKDkEf9EoySOWw==";
        };
        _TvXJNm7z = {
            "id" = "TvXJNm7z";
            "file" = "vivecraft-1.19.4-1.3.8-fabric.jar";
            "hash" = "sha512-uni6ySDNMlCPKjJ9i3tle8cB9QvyIhpmBTMWdvXf0PzZ+hknqJCGKfa9kMTXAaW/Acm5CIInNAfEn08oiMdsug==";
        };
        _8H6voBYV = {
            "id" = "8H6voBYV";
            "file" = "vivecraft-1.19.4-1.3.8-forge.jar";
            "hash" = "sha512-Xii4EXCoYP7P63bvVnKfc+PpqKWbhsjNbnRWP8l8C/BLuYH4LX0WkzMTVv3RgrbtGJPE0l5g/XDwqiCfrG6xiw==";
        };
        _2aCgbrwx = {
            "id" = "2aCgbrwx";
            "file" = "vivecraft-1.20.1-1.3.8-fabric.jar";
            "hash" = "sha512-Jr3ykyuyUfS9g+IFLTvFa+5TsmCnAPPmKABKOkYg30u82Kk3FeRgvv/gARpUYdTqtBWrF9eLZgBebX4mFS9i+Q==";
        };
        _rkxHIoeI = {
            "id" = "rkxHIoeI";
            "file" = "vivecraft-1.20.1-1.3.8-forge.jar";
            "hash" = "sha512-k1iTl0gJ5CUZLPTP5AnGHJvVnm6jL9J2eDNec4kkxzGIxhP2MUL3SPKFTmzV3pk2YjH6P77XAeNirCUfuAsvzQ==";
        };
        _ioKcE8XQ = {
            "id" = "ioKcE8XQ";
            "file" = "vivecraft-1.20.4-1.3.8-fabric.jar";
            "hash" = "sha512-7DiwZLNk5OH0SUFbY5PLlk6P+C6MAeH3qe9tR7qVwKo3lrtBuKCGYTffslA2pWq0ORQAZM/S0miyOKsVyKdeQw==";
        };
        _ZsLYacn9 = {
            "id" = "ZsLYacn9";
            "file" = "vivecraft-1.20.4-1.3.8-forge.jar";
            "hash" = "sha512-bMdG9AuuSHDrOUGETpQvDUBn0hjPiHWmyz+TEM+H80P/gtbgMmW1S/uDpvvEEDBwRfBUTdRqjNIBA5o+1yDyyA==";
        };
        _96s7KpEY = {
            "id" = "96s7KpEY";
            "file" = "vivecraft-1.20.4-1.3.8-neoforge.jar";
            "hash" = "sha512-WOPaKxi3fZD0NuJJws5Qvq+b8lUHHW1yEcmwwS36NyrXAT1+XqorpuNUTaaIAQXVf7uOMAFwZ0RaZI6la2UnxQ==";
        };
        _XmWz9HWl = {
            "id" = "XmWz9HWl";
            "file" = "vivecraft-1.20.6-1.3.8-fabric.jar";
            "hash" = "sha512-CKriN23g4+5M7hrkqWoGfSqaaHOyIfa1636UJUvl/ZUkuoRbVaXGNzniNGd7Ng3VqP2ct5Emn4HhzHs4JG1ikA==";
        };
        _5FSD6lgX = {
            "id" = "5FSD6lgX";
            "file" = "vivecraft-1.20.6-1.3.8-forge.jar";
            "hash" = "sha512-CYczPHPs5IYd6NNxBo0nFyJ0FggUESeB1jkeR3y0KQeRhk/uZ3QiQkdnMZH5LBtXGkLkGy324uNcdp7rCBtPlQ==";
        };
        _sTbkpM2Y = {
            "id" = "sTbkpM2Y";
            "file" = "vivecraft-1.20.6-1.3.8-neoforge.jar";
            "hash" = "sha512-UFK9PELnxH0iSS9VJ1NAIa4btJrhbJCFpJ4MMz00zsQNNHKi/UPkQ0YZFfLWGfpTlvmGuoj7Wel5k9cwvNm1lw==";
        };
        _t964TbIj = {
            "id" = "t964TbIj";
            "file" = "vivecraft-1.21.1-1.3.8-fabric.jar";
            "hash" = "sha512-Gxz5IYcxpfGJoJL2XuXNXVomIJGfRvo1NKaC1rK2fjtFYE+vs2CTwCAMjbDzb1T5+0cBMWdrSqLVqoh9HW5O9Q==";
        };
        _r59SyhLw = {
            "id" = "r59SyhLw";
            "file" = "vivecraft-1.21.1-1.3.8-forge.jar";
            "hash" = "sha512-GNONtCtcLPSJScFDMvHsvTeJJqINqnk8D4jzG9Ejl7QbgnyHCy2ENSoc6+MRgZ7CXq/X38ej10qx3X4yH9mUPA==";
        };
        _eZ25nVLw = {
            "id" = "eZ25nVLw";
            "file" = "vivecraft-1.21.1-1.3.8-neoforge.jar";
            "hash" = "sha512-fLji265D8B9GxdeJwJ7F4yNtoJsiBJhWUZ0UtYrgb4zn0YmisCjbnMVRbvepwbSs4Qaem5V/B9L8/q4mnQ9c8Q==";
        };
        _rknDX51P = {
            "id" = "rknDX51P";
            "file" = "vivecraft-1.21.3-1.3.8-fabric.jar";
            "hash" = "sha512-I5TwuNkhelRF3QxRJBSh2jx2trvk95AcI8TB8gWVu2z+xaB5+GegNAOWYVWijTMF66C08zpzQjWw2bCWFnXJ4w==";
        };
        _8r88fnjv = {
            "id" = "8r88fnjv";
            "file" = "vivecraft-1.21.3-1.3.8-forge.jar";
            "hash" = "sha512-rg6QXXf3xIsg/bal6yPHoWM8Q43tlkCxhIzSAQj79ItrK4mo/rKEfV4+pe9/Q3C4vaIlh3eBf+LGeh1GZ3RMQQ==";
        };
        _mCDeufiZ = {
            "id" = "mCDeufiZ";
            "file" = "vivecraft-1.21.3-1.3.8-neoforge.jar";
            "hash" = "sha512-XHoqDj81yFNYZNW9sEP2ddqapn8L/as++a210ZimZICz+xep1ciI74EY03WGME5RqYwu1Eaixkxp4KUKhdwNng==";
        };
        _YzvfHYps = {
            "id" = "YzvfHYps";
            "file" = "vivecraft-1.21.4-1.3.8-fabric.jar";
            "hash" = "sha512-3kgzDr7M+L1SfHOivYCmwyl/PXDwbF5mBTjtBDynu524Va5OoNqRX1AlSRwtwFUIKkROIb5vYv8EJ2jk+7FYAA==";
        };
        _O2qR5c9C = {
            "id" = "O2qR5c9C";
            "file" = "vivecraft-1.21.4-1.3.8-forge.jar";
            "hash" = "sha512-CuBjiegqkGTDz8rJHHOyIvY/uyl5scAgASeIb2r52L1F70Oco1b6wdqABb5r2FW5siBGbKbR3H7o+K1/RLiY8A==";
        };
        _oAEEUcfH = {
            "id" = "oAEEUcfH";
            "file" = "vivecraft-1.21.4-1.3.8-neoforge.jar";
            "hash" = "sha512-6+swvTUD4kku0QE8r05TNZvMvGixxbtfqlY8s1aXOxspCbM6+W+xYIGDOdQj7pK7hKyJpJrNVMMW7auxlASqdQ==";
        };
        _Zugs33n8 = {
            "id" = "Zugs33n8";
            "file" = "vivecraft-1.21.5-1.3.8-fabric.jar";
            "hash" = "sha512-uwvb6smx3Nl9NwfYmgPKxSx9WwKEpZPbgmnowtTzVYdOAfpFFUpZUcKzpWAar39Gx7Yb5+uajGeTITZQfAb9rQ==";
        };
        _US2XwYxO = {
            "id" = "US2XwYxO";
            "file" = "vivecraft-1.21.5-1.3.8-forge.jar";
            "hash" = "sha512-W1U/b06o19IAVzA86LTvaruEm1bQ64aLzCbUomwGbdgsNNNssEWpbA1sVK91rn28zuxA+N1o8oR+Koc9SP9GSA==";
        };
        _ZWk7zAGr = {
            "id" = "ZWk7zAGr";
            "file" = "vivecraft-1.21.5-1.3.8-neoforge.jar";
            "hash" = "sha512-jb2IgvfyZQxeotqDn9C4qsNa9rLy9xivmHqFl8wYnkWiB7vnyxYpMCCKkjnvresOY/MdLdasNZ0Ql4Q4m2EiAQ==";
        };
        _nxjqC3mp = {
            "id" = "nxjqC3mp";
            "file" = "vivecraft-1.21.8-1.3.8-fabric.jar";
            "hash" = "sha512-H10cOY2549s/kREc2JP0QnN/UQ1I3HZT8ccc2XQRGsH6QQdxSFmcKLcRrW6KnEmBrwSidpRZZ9+S1DR8qFnbcg==";
        };
        _OxUXmOvF = {
            "id" = "OxUXmOvF";
            "file" = "vivecraft-1.21.8-1.3.8-forge.jar";
            "hash" = "sha512-0dmQcVazWqEIDIs7qqz9RTMoLlj/LzPLyYh4bWCnVCLXDMfdMKtGXZVsn+dAVMd8I6IzHSc01Mf6nEEGBWIY9w==";
        };
        _C37Dwl2b = {
            "id" = "C37Dwl2b";
            "file" = "vivecraft-1.21.8-1.3.8-neoforge.jar";
            "hash" = "sha512-xqfqCFLDng+6J3b4ttk56Io15iVhrM3UpvTBSbtLUwkM3tIgm1e71ajc7gpelSfzts25iKmN2u0teM91pCCozg==";
        };
        _5mS8rgyt = {
            "id" = "5mS8rgyt";
            "file" = "vivecraft-1.21.10-1.3.8-fabric.jar";
            "hash" = "sha512-6K4uKG2+KTyu38nSafga1A9KfHPtmm+AtJkaDXvrhayoZM03Pys0dfnS2a5setqXnP7DMxv+KBO6EcWeQjyI/g==";
        };
        _XK4WvWBN = {
            "id" = "XK4WvWBN";
            "file" = "vivecraft-1.21.10-1.3.8-forge.jar";
            "hash" = "sha512-r76wp9xnA1ULGmjOvaw714l6mZLskCvbDxNIkHMaIOzu8hTTiLfGnZekszeMa5x+8QxhNB7m1hB8BU2upVqcdg==";
        };
        _sQcZs93s = {
            "id" = "sQcZs93s";
            "file" = "vivecraft-1.21.10-1.3.8-neoforge.jar";
            "hash" = "sha512-rt3AJC1QQfdTAG3er5Mh6G2or3bxUNODGZCeQXZYOzkBKiux3pM7tzVo7DxCpXAd+lU2YId17oGbtQqd68om7Q==";
        };
        _NGMag6l5 = {
            "id" = "NGMag6l5";
            "file" = "vivecraft-1.21.11-1.3.8-fabric.jar";
            "hash" = "sha512-8pxPJc7xVOnbxjOGjeaVuQWwwQKuhpzcgQx9X+D8G1O5l0L+3077KYoj6MkAZWmfS+Jjz64rfLMGhO0Af6RKHA==";
        };
        _CRfC24Fc = {
            "id" = "CRfC24Fc";
            "file" = "vivecraft-1.21.11-1.3.8-forge.jar";
            "hash" = "sha512-I4vxMDR23nLVwB5eRzWG5hAyRgNd25P11PR4pGsEgdLiq9EZolAZRkaf5bJu/ZIH/oA2lDPnvPWdBeMQJgnO2Q==";
        };
        _55CPrICa = {
            "id" = "55CPrICa";
            "file" = "vivecraft-1.21.11-1.3.8-neoforge.jar";
            "hash" = "sha512-ZaruBUzaV9Coki36oC/KI+YlRnp1ePQMI6eF4r+9aiOZJcs1XtlzIr2XXS9YBkYFl5iukrr2ORkbo8D1L3nQ5w==";
        };
        _dAFnGtKk = {
            "id" = "dAFnGtKk";
            "file" = "vivecraft-26.1.2-1.3.8-fabric.jar";
            "hash" = "sha512-MihImi/xGR2QpHwKUNEaoZxqgYAyyGV71TDnwfvXzfylwuMGLJ2i3oaEB7g+lPFsV7xE1FN9lTiwjx2fWEA3qQ==";
        };
        _AA9mnF9G = {
            "id" = "AA9mnF9G";
            "file" = "vivecraft-26.1.2-1.3.8-forge.jar";
            "hash" = "sha512-bPcCBd8Hi5r8WhPy3WBfb4xeSWRKP+UOoWqLZimZ6HS9KX07qzoZVv3vRz+tEXVC3BxRHtb7ffbr8YJmr5VI0Q==";
        };
        _zokcUyCo = {
            "id" = "zokcUyCo";
            "file" = "vivecraft-26.1.2-1.3.8-neoforge.jar";
            "hash" = "sha512-yEfEzMUoyN0Nbl5kCpyxb/fDnRFdBu/GnR2K0/gskAt/MB1SK5YEddHwxpTDb+K/gfvPBieP0LHvmzXoxY9b7g==";
        };
        _kly9V4Sh = {
            "id" = "kly9V4Sh";
            "file" = "vivecraft-1.18.2-1.3.9-fabric.jar";
            "hash" = "sha512-33i9JIk6Esf3KFHT5XEmrfSq89FETMIbVHLfrlg8gp9eW+SmIDo3+XTG880no9JKILX0gurmm7xrBx6zaOJ+rg==";
        };
        _LWrGivCD = {
            "id" = "LWrGivCD";
            "file" = "vivecraft-1.18.2-1.3.9-forge.jar";
            "hash" = "sha512-RCLZV4E0+vNJTwOILU2UpjyEhCa7ET/+Nm5bowVPgR/SNQU0Ok/JzdQJHBQjN51u5ch/alVVZak9XW4CVHQuig==";
        };
        _p3KaymPx = {
            "id" = "p3KaymPx";
            "file" = "vivecraft-1.19.2-1.3.9-fabric.jar";
            "hash" = "sha512-05yWt+H+Hy2YM44mhUyMOjgrqi7KdtTzFY0kPGLAG/LHERSsNkroTuMxlMBXJQMX9GiH0dh+oD4SC5L1bmqoYg==";
        };
        _12U0u3Sn = {
            "id" = "12U0u3Sn";
            "file" = "vivecraft-1.19.2-1.3.9-forge.jar";
            "hash" = "sha512-hr44L2hsBHQbmo02h1IowEj6jIAydS2PgtC+zTfDzn1++2zYFX/7XD316TCvw/ujzHOIE6vz5jg9Hf52fZqHNA==";
        };
        _WYifNrrT = {
            "id" = "WYifNrrT";
            "file" = "vivecraft-1.19.4-1.3.9-fabric.jar";
            "hash" = "sha512-FvLLeh1rUl8gtcCTaXvuyMg2YFPKghORu9qwvRvRIhsZpDSpP0Ekkk5FX6nXs+9s4/CBYzR44eagcKpz4fvaIA==";
        };
        _3VdFlDQu = {
            "id" = "3VdFlDQu";
            "file" = "vivecraft-1.19.4-1.3.9-forge.jar";
            "hash" = "sha512-X3zlKpEYOOAkGdBx4gmVoP0X1jJTtu5Od1d1LiKLw41qcyOWzGtBgvXvx17twP/MELIQndIZAxxljRevccK+xA==";
        };
        _9GoTLKaL = {
            "id" = "9GoTLKaL";
            "file" = "vivecraft-1.20.1-1.3.9-fabric.jar";
            "hash" = "sha512-kvdksHKQekj0BnhS9ZeVFRsccx9d4WDjIUhXjODqAgRI6s+E09bOe3VHBR5sccsk349oCDiyfq18Qx7Pnsde+g==";
        };
        _grqRu232 = {
            "id" = "grqRu232";
            "file" = "vivecraft-1.20.1-1.3.9-forge.jar";
            "hash" = "sha512-bG0CB7kWT+qz5SPVX0UKO9ibtiR/2oSvESOVXXq/qQqu1LHJMC1pLc63f3AVExIVu0WMMV7xmmZPtINBX3cgpg==";
        };
        _VauISwIT = {
            "id" = "VauISwIT";
            "file" = "vivecraft-1.20.4-1.3.9-fabric.jar";
            "hash" = "sha512-ssChmPt7gfKP4pOZMKlzANnwAinoxYeONrJNBeysN+/6a80NNE9o2FRKgX0Y4ia8Remzy9huONmgm7j02Q1yXQ==";
        };
        _DDOvQCjo = {
            "id" = "DDOvQCjo";
            "file" = "vivecraft-1.20.4-1.3.9-forge.jar";
            "hash" = "sha512-tziofHLqSiCBSWcHMVgF3ttXF1oleb+lg1sAUl5in5wYHIMUTKBLmocnx3t/oW9mZlTpnacUFMWkNR/xUlZXOg==";
        };
        _AFakhwQJ = {
            "id" = "AFakhwQJ";
            "file" = "vivecraft-1.20.4-1.3.9-neoforge.jar";
            "hash" = "sha512-UiDS8J5crOZ3Fna+6mpqkfi5jW/iI0oEiXek+LBbtrI68BZ5H2hYkDxtdbyXr1K+rQEany3SgfQrtu/Z9RwRdw==";
        };
        _rHz9kBrI = {
            "id" = "rHz9kBrI";
            "file" = "vivecraft-1.20.6-1.3.9-fabric.jar";
            "hash" = "sha512-PD7wCiOCPuTRhO48yNdvfNOZRMpGmQvg7/VSA9GCGqpdsnP7wbKJ4BWSy18tfpFM0eADZfpnJLH87O7z1QYmqQ==";
        };
        _SY1Q1CEX = {
            "id" = "SY1Q1CEX";
            "file" = "vivecraft-1.20.6-1.3.9-forge.jar";
            "hash" = "sha512-0YEDWNyfmW/7yHFIBGVIbDeFz/d9RcbYA32RSzEIrXRGVjBaucmV2Ak8oCVJ23Ot/r752Q4t1IEBGCgIeuDl0g==";
        };
        _tgi2EFJp = {
            "id" = "tgi2EFJp";
            "file" = "vivecraft-1.20.6-1.3.9-neoforge.jar";
            "hash" = "sha512-gewa0V+JCt3nCJRkE83NOpHkWNnKfUVwWhq5Hi+Zx8yQs6mPtNSRRNw2r3pjNQ47T/9YkQ161b+XKbsq+98Jkw==";
        };
        _Q589olkQ = {
            "id" = "Q589olkQ";
            "file" = "vivecraft-1.21.1-1.3.9-fabric.jar";
            "hash" = "sha512-/TItNSsgVS1nl6z5/Z1aAOz92qFXscoXqKjPQgvk9qJzJ49Rc2E8KxitDl4FRqObTZreEaM6uXN4cwlNPyjynw==";
        };
        _Jx9SU80t = {
            "id" = "Jx9SU80t";
            "file" = "vivecraft-1.21.1-1.3.9-forge.jar";
            "hash" = "sha512-87fQdNvm9g/wEMdwNBlRVNDgl369GO1vMnWYcjxegqHN2ckaaq4UCpw3N2FgFe/VyUDW9MJHfRv7xd9OuY1+4A==";
        };
        _D20p9MIc = {
            "id" = "D20p9MIc";
            "file" = "vivecraft-1.21.1-1.3.9-neoforge.jar";
            "hash" = "sha512-g5w13sky0ikHl+Fugv2ITsuVzis49KIVhdPoSSWWOhlDDkxRezL313GYHpnIYpGrvqCoyezMrf3ftrzHn5hPVA==";
        };
        _HTSgxbN3 = {
            "id" = "HTSgxbN3";
            "file" = "vivecraft-1.21.3-1.3.9-fabric.jar";
            "hash" = "sha512-fLo8AUQLnF0yUwURXuWBtq3SHgzvT1mx1TcyeLu8RemlYhX9Lhz+ruhoHELmBRRY6k/dorRVV3h9ZiWjXy8KCw==";
        };
        _iwrzL9bs = {
            "id" = "iwrzL9bs";
            "file" = "vivecraft-1.21.3-1.3.9-forge.jar";
            "hash" = "sha512-BJHPC62JHfnbkZoHMWvdeOU0uRwo/G9Rc/lj0jbYt/nm2vWz3q2FOGlfGtFcPwvcerBHN9gjC7zB+1QeVxpEAA==";
        };
        _kDY8LoSy = {
            "id" = "kDY8LoSy";
            "file" = "vivecraft-1.21.3-1.3.9-neoforge.jar";
            "hash" = "sha512-4HsF4otkT6BeJppLiFDd4NcBmfqslwJDjdXCfZY1thv19zKa9y+6L5shDVl7fX5auPEgjBnW1ewdTHbtbqS3Kg==";
        };
        _QzrBZcmZ = {
            "id" = "QzrBZcmZ";
            "file" = "vivecraft-1.21.4-1.3.9-fabric.jar";
            "hash" = "sha512-L9GPV0oy7VnyatVo50BPlZg6DbaCrTtZBTbJ4Py3cTfDU9QLgSV69TCjawRgCl4PMFC/hDvsQXVe9pif80z3Jg==";
        };
        _dmA59Mjt = {
            "id" = "dmA59Mjt";
            "file" = "vivecraft-1.21.4-1.3.9-forge.jar";
            "hash" = "sha512-ckj8MED3m+mowUcDMnZTFQUl2Iea+xDK1VbHKmK0ZfdqrC/gmL6CcKB85vcAV75Eu3T5nbg460v793GUXCcPqA==";
        };
        _JR8Ab4BI = {
            "id" = "JR8Ab4BI";
            "file" = "vivecraft-1.21.4-1.3.9-neoforge.jar";
            "hash" = "sha512-YaWZDr87ZuXQv7eLSsYtH4xCBZWpCbvpc9hnSLoFy7euTz/IBvfa3p/3Yh/aBlMaYpFMTTMI1JgrLXFyxBcxjw==";
        };
        _bWqou288 = {
            "id" = "bWqou288";
            "file" = "vivecraft-1.21.5-1.3.9-fabric.jar";
            "hash" = "sha512-nyZLGbck9FSVTCq389IMK3imda/ASPtlONRgAOHBZm9g6O0uRhPCE+J/qXgp7rkgra2pbbTEm7tPDGJXu7ZGhg==";
        };
        _7sdcYHoP = {
            "id" = "7sdcYHoP";
            "file" = "vivecraft-1.21.5-1.3.9-forge.jar";
            "hash" = "sha512-uJYcx9d8quflpLip++D+KkKfgqsLqYe0UxQpL3XoaWrXjEhFhRk5Nol6plvcM0QRxJC1GtPMCluJddAtrJ9Gcw==";
        };
        _i80h3ttI = {
            "id" = "i80h3ttI";
            "file" = "vivecraft-1.21.5-1.3.9-neoforge.jar";
            "hash" = "sha512-XDbp5vcrddLkoA1FMcA38jtEQZyIfz0bcaswGvokRG8+kfwdhu63Uv6idtAYv26HQ9A3ydmVpRKV2LdU/uBb8g==";
        };
        _PYRo41nS = {
            "id" = "PYRo41nS";
            "file" = "vivecraft-1.21.8-1.3.9-fabric.jar";
            "hash" = "sha512-4z1f2qjDYYlYG1pDZnjuBiuixdaPpqA9r8QSEwuavhKKLn6rhGcG/fx628Y8cmRsY/EmP/1gSWokakarcSBmOA==";
        };
        _MsBBxktg = {
            "id" = "MsBBxktg";
            "file" = "vivecraft-1.21.8-1.3.9-forge.jar";
            "hash" = "sha512-hjPqMxdY2YbAlgkrVTndWSAF9IXs2+2ss/jRcRDGrIr0G5Me0WFYN15bne1lX32UkBrikoYivQgPXHZTtMVDVA==";
        };
        _LNkkGgR7 = {
            "id" = "LNkkGgR7";
            "file" = "vivecraft-1.21.8-1.3.9-neoforge.jar";
            "hash" = "sha512-7wRHACBTYf8VxgcI+LCWfqdjoMFwFwgKYh6M9Ie6VD3xVqpOpmz0bsA7Om5BHHLr4698J/RtmPFq9/lhNCLqIQ==";
        };
        _a1RbgRAJ = {
            "id" = "a1RbgRAJ";
            "file" = "vivecraft-1.21.10-1.3.9-fabric.jar";
            "hash" = "sha512-l90y3fX4D0wG7lOUIzFr4+5VxqL0ucyA6DMtTMERiJka+RzoUYMCJL6DkES+A1KN7FJ58d23Ss7yJ0x7WSOoFA==";
        };
        _mgg6klHs = {
            "id" = "mgg6klHs";
            "file" = "vivecraft-1.21.10-1.3.9-forge.jar";
            "hash" = "sha512-6VBznhtrJs6ev6QHd0GKHY5Lu3cHWCC0qoe2Y9bVf16M/ts7TNVlJBXmCekWO74jgRGHb8AYnP076z7J37oCUg==";
        };
        _GXxFkRKz = {
            "id" = "GXxFkRKz";
            "file" = "vivecraft-1.21.10-1.3.9-neoforge.jar";
            "hash" = "sha512-YuKkqQekg05AA039e9V3h4QnChWevbTiHTN4z86EGpPP7yWvSp2lOFZfpMwMDqe4FLnS9w0dmG70SWkMPit4SQ==";
        };
        _AEkJfn8N = {
            "id" = "AEkJfn8N";
            "file" = "vivecraft-1.21.11-1.3.9-fabric.jar";
            "hash" = "sha512-Pi54A0p/Gxa2mUg+r0huMaClZgG5nTOX+G/pbRcN+U2VEzobF/Pfh4gDKsZBLm4zvk8yC6mokgdO/nzxQ8arlA==";
        };
        _equyZnAu = {
            "id" = "equyZnAu";
            "file" = "vivecraft-1.21.11-1.3.9-forge.jar";
            "hash" = "sha512-jKPmcN4AgN1aUf3xsgDh2qL7gCFEEKtEvgPpKkUUzpwcB11Az2GvpnzvTfpyuxRjaC2eCgDtgcGozxMqXxibHw==";
        };
        _ZEsuXUWW = {
            "id" = "ZEsuXUWW";
            "file" = "vivecraft-1.21.11-1.3.9-neoforge.jar";
            "hash" = "sha512-B2+gX2XXChbSr/0DjIvU9cCeK8r7zXCyZUZWz+WekWE5vG/EMM7NuuIJCUuobzzmyF+5gSbl/BFac9PODRY/lw==";
        };
        _NkFWokMa = {
            "id" = "NkFWokMa";
            "file" = "vivecraft-26.1.2-1.3.9-fabric.jar";
            "hash" = "sha512-cnoC2CWXrjb8I4xX3gzrbjXVHhkMr0kWm/I8yYYwIS7KidinFZNOUBp7lXoT0HTraxZXTEA85HCLuiWzXkG0Ow==";
        };
        _GzLvJOPd = {
            "id" = "GzLvJOPd";
            "file" = "vivecraft-26.1.2-1.3.9-forge.jar";
            "hash" = "sha512-MoaS2OypcvbWqWCCeDtLe6FJOkMVYgq42s14T2YkW1bRYtI4EWLD8NRDLV7qsQsDPC4Dz0ByvofRF5Fhri1tew==";
        };
        _xTuHRVjX = {
            "id" = "xTuHRVjX";
            "file" = "vivecraft-26.1.2-1.3.9-neoforge.jar";
            "hash" = "sha512-L7ivEv8BP776EF/xB4FTBN6rNMMOsOu5OQC3gCgjIKeezuFavY9JTZPT/w80KjJfalq+IYhn4LwaZWFk4Xp73Q==";
        };
        _nVVG5O02 = {
            "id" = "nVVG5O02";
            "file" = "vivecraft-26.1.2-1.3.10-fabric.jar";
            "hash" = "sha512-KzPlNaZcNBM5BeWR7Vwu4IQf7wb2mIGYHdfIWpjmXHy2Ytf2C/501S0FLFQqWquf+8G0vUGwkKIPwa70jLMTSw==";
        };
        _c64YmsHG = {
            "id" = "c64YmsHG";
            "file" = "vivecraft-26.1.2-1.3.10-forge.jar";
            "hash" = "sha512-8jQg38Z5JTcUfDDM+FEFEa026f7Kdpt2xJ5g765aGDemXj0fsA1xnZPLX1d60gRESBt3GQxO1vwajcpLn03XuQ==";
        };
        _gUqbhX0d = {
            "id" = "gUqbhX0d";
            "file" = "vivecraft-26.1.2-1.3.10-neoforge.jar";
            "hash" = "sha512-EmK0ysBv79LJQCqu+3FjNydUU++B4a7PwokvzMjJIRQgzCJcjSeHFjjKa37mapo05iWbVqsMPnxcsKOT9lucHQ==";
        };
        _MXaWhXsE = {
            "id" = "MXaWhXsE";
            "file" = "vivecraft-26.2-1.3.11-fabric.jar";
            "hash" = "sha512-51OsCQtp7k/EtjralgFo902q+IdW20XVRSDXFI+2WsnbvwU1VCc7oF7HWLZzehZGBV/E9s/qayjMAYWq9R4C7Q==";
        };
        _luINbhaE = {
            "id" = "luINbhaE";
            "file" = "vivecraft-26.2-1.3.11-neoforge.jar";
            "hash" = "sha512-fGdVyPI05Ajd62aZnePdbsbYZV5fToh8sOEZn1pmGkBDuOK0Nc4P0kI/vW98U+GwTYW0KA6SmJSYQhhi6eU3XQ==";
        };
        _PXBqyGtU = {
            "id" = "PXBqyGtU";
            "file" = "vivecraft-26.2-1.3.12-fabric.jar";
            "hash" = "sha512-okMBeVm5NCAqYBNkoDzJWcyFJ+zaO168xXAr/GfwMQwchhu8hdk1rRS92Soqjp2QkaZjhsbaASoGb5C+r0D9Yg==";
        };
        _x324bwEk = {
            "id" = "x324bwEk";
            "file" = "vivecraft-26.2-1.3.12-forge.jar";
            "hash" = "sha512-VKEk6ELcV3h/figi9NHah3S7toJbYwV0sY5Dsys0YiukFtkyuAwnf5nJ6iNvQqdACLQp2sdxY5dgLt7bktHo0w==";
        };
        _YfINriM8 = {
            "id" = "YfINriM8";
            "file" = "vivecraft-26.2-1.3.12-neoforge.jar";
            "hash" = "sha512-tsZTOVBBTjyzshsNg6HknfTEySrH3lptPMPORqStOuWbEDMEo667tlLZcyk0JB7XKwT02n+jFLe/Cc1P6IKf1g==";
        };
        _cgYnq5in = {
            "id" = "cgYnq5in";
            "file" = "vivecraft-1.18.2-1.3.13-fabric.jar";
            "hash" = "sha512-n3+a4NpOdi/2kwXj23TCUHrYAnSoHFNVlBVH0PV48Qq7uralXgZLbeNZozthAYs8ICHwhlFoAFFQHzDYR9Ya7A==";
        };
        _lOLsE4By = {
            "id" = "lOLsE4By";
            "file" = "vivecraft-1.18.2-1.3.13-forge.jar";
            "hash" = "sha512-PAsYu6L2P94Jvgccl/q+KDB5vfxlzhKZDLPoAcQqOR/UWI6IRWAdS4Gk/SB++ANbaHKcM0OXF5VIipz+w1S6WA==";
        };
        _xGCGEyiX = {
            "id" = "xGCGEyiX";
            "file" = "vivecraft-1.19.2-1.3.13-fabric.jar";
            "hash" = "sha512-n7KJCcoId/Yf4b1Iy1b8VJ7WAwVnSyCJ0DADE4Up0tGa4cbIN0TSkRoK6O6VY7akisrjrlMSfl1ogV9u8rNFLg==";
        };
        _uHu8u1gd = {
            "id" = "uHu8u1gd";
            "file" = "vivecraft-1.19.2-1.3.13-forge.jar";
            "hash" = "sha512-UxT0HY+E8Pl+Bq8do6gWI/hyBoTWwcDiyMQV97lMhJjCqqb+6q0ZUzDS5XcS7Sd/VqVT9f5yeSjWXQGmYBqJZw==";
        };
        _Ccpqrvbp = {
            "id" = "Ccpqrvbp";
            "file" = "vivecraft-1.19.4-1.3.13-fabric.jar";
            "hash" = "sha512-jLjF7fMFI1xDxP9zsbY8jOJ/uzJ/OuWcq+hNh8zyQIjdgIB+9ksy2LYvfzb6tiXA1amoJl6HJusWkDDy1QzeSg==";
        };
        _OL9xbRpD = {
            "id" = "OL9xbRpD";
            "file" = "vivecraft-1.19.4-1.3.13-forge.jar";
            "hash" = "sha512-5z5OBcsbqs8j5gCUhVpsVt6NF16dbmNh/kfrBEVpQPDoCERsdZUT+bFcdxPW6ZWbrU1sSEs0VznRsSe1miaWNQ==";
        };
        _SNZrjmYc = {
            "id" = "SNZrjmYc";
            "file" = "vivecraft-1.20.1-1.3.13-fabric.jar";
            "hash" = "sha512-0wnV8YQ7XeHsOJj1l0BuAkn2+oRLuVm7qnhnA9FpXxjw0ZE2kmPNp5NOeAoAkjfcJ3r6+8/9inaIysBkybOtsw==";
        };
        _AwgZnRkW = {
            "id" = "AwgZnRkW";
            "file" = "vivecraft-1.20.1-1.3.13-forge.jar";
            "hash" = "sha512-FOyesNPPUSuBohOeAWHIYYXNI4RPz30kfb3Ts0pLCX1LMTphduaTG2KsKgeNJZm90awSo3mmAz6VYp8dLLtWgw==";
        };
        _dKN8R6BY = {
            "id" = "dKN8R6BY";
            "file" = "vivecraft-1.20.4-1.3.13-fabric.jar";
            "hash" = "sha512-B+XyfqvMK+rgjZtshdCxMF7h7E6lg756MotDm1mgvagUyK+IHtkIQviNX2H3s5ezi2Y/OErHxpyslpbNkQLoBA==";
        };
        _9cxZOVOW = {
            "id" = "9cxZOVOW";
            "file" = "vivecraft-1.20.4-1.3.13-forge.jar";
            "hash" = "sha512-0KcyLt8bfWRndtIPbTPc6F/WYio8ZE7qm+nNE0er4M8+AIGF3bsvNaxLKMvtb2pnZpUfC6lcQ2bqO1EBuwuMpw==";
        };
        _MTQOtRad = {
            "id" = "MTQOtRad";
            "file" = "vivecraft-1.20.4-1.3.13-neoforge.jar";
            "hash" = "sha512-T0JzoL7IDDWEp8BB5II0t0vtGZHn7Yfskyvzm0PsxwDRoO/Do/2W+M7pUD3pbVXZx+l2iZDHb1/odJpzXo43eg==";
        };
        _J3RztyS9 = {
            "id" = "J3RztyS9";
            "file" = "vivecraft-1.20.6-1.3.13-fabric.jar";
            "hash" = "sha512-VPsw0qrU39w1mBOxGaudfLx5iz7Y34Dd126sMp4C9SGUeeKxeTUKJ4qPxgBkDVawEmk81MTzB5ZZTZFcN/l6wQ==";
        };
        _gu7XJKsV = {
            "id" = "gu7XJKsV";
            "file" = "vivecraft-1.20.6-1.3.13-forge.jar";
            "hash" = "sha512-NV5BpGU64uHdtP34UBUbU9qbtMw6ajkyoCwRgmIsHxXPn5ySAkAaHQ/Elquli73PI6cjRHk0od2N466y+sXEQw==";
        };
        _8UH0YXxG = {
            "id" = "8UH0YXxG";
            "file" = "vivecraft-1.20.6-1.3.13-neoforge.jar";
            "hash" = "sha512-OK9EBmjbzDV5+3W4MZe/TLDzShq6RKHWd4/Xxu94TsCS81jw2yYFT17sTkgHb90nNFDkYUTK/1byESYaDKL/DQ==";
        };
        _W7evj1Jk = {
            "id" = "W7evj1Jk";
            "file" = "vivecraft-1.21.1-1.3.13-fabric.jar";
            "hash" = "sha512-Ze0c3rzBRTDPkZ1q+HWUYCmxDYgCIsgOp99uESgWYp/G3oapHOMWqjRRqQhhIEBC9pkWOqLqKPYCQMPfiEiLPw==";
        };
        _ZAUseUYf = {
            "id" = "ZAUseUYf";
            "file" = "vivecraft-1.21.1-1.3.13-forge.jar";
            "hash" = "sha512-mehqymYGeb4DwD+5g1voXm7QLR1of93dMvF17h45aJDP9wuAs401ZcbDke5LFpFTkhA+PHUxC3JX/zJjvUcEww==";
        };
        _magKtULB = {
            "id" = "magKtULB";
            "file" = "vivecraft-1.21.1-1.3.13-neoforge.jar";
            "hash" = "sha512-TBcq4A8Ah8Sk9OXoqk5m19mMQks24J9QOTeMTqOYjTInwPTdnSy2rhRyQ92BnYQ5m1BZrNHFpKiujoRXKN4FFw==";
        };
        _5BRJck4H = {
            "id" = "5BRJck4H";
            "file" = "vivecraft-1.21.3-1.3.13-fabric.jar";
            "hash" = "sha512-vg+W98yKrX5VBFYADQcyGudW+krOQ+Jps0XYeBygSvABKa3f8HQa7/ttXhluYKD7W2bd9aLGIhC4lcFEevGaZw==";
        };
        _w09VINP1 = {
            "id" = "w09VINP1";
            "file" = "vivecraft-1.21.3-1.3.13-forge.jar";
            "hash" = "sha512-i+J9LMoqgjE19M0AHFkG1UMa0evGGApWoQdQws9dc3kIr15+Y6Eau4nJwq4Z6B1UgtNPqDqsAeqKXL2V/lwerg==";
        };
        _5w6dgPnX = {
            "id" = "5w6dgPnX";
            "file" = "vivecraft-1.21.3-1.3.13-neoforge.jar";
            "hash" = "sha512-Erp2OU2R3y1GsnOHhUeecgRiSi5eF1f1BGB9gWmM0Kwdb3DjQ+PMDED+G0sD3c55YPhS598e4pqK7b7452w0qA==";
        };
        _3QPvstzJ = {
            "id" = "3QPvstzJ";
            "file" = "vivecraft-1.21.4-1.3.13-fabric.jar";
            "hash" = "sha512-U0gl0MvsGSW8cnODX8Et9INyjwEkcvpnxExNbstDKiYyjk46qb5ZFOsAeeSQbDv52WF1VutP8+zdKHK4d9UXrA==";
        };
        _Z056jLYm = {
            "id" = "Z056jLYm";
            "file" = "vivecraft-1.21.4-1.3.13-forge.jar";
            "hash" = "sha512-jwvY7XjVpfp7amDYtlOgGCnyN0CVk51rMTvZBV1ZlO2hrdfuYPMhPkyHvQV+liL3hQjhjiqSNGME/dI5xNCUEA==";
        };
        _NCZj0KZ2 = {
            "id" = "NCZj0KZ2";
            "file" = "vivecraft-1.21.4-1.3.13-neoforge.jar";
            "hash" = "sha512-6T3RaWo3xr5KgolLHDgHJkvj6MlSaQGts36iBQA0eK2uEJePd0ONetkBgNpCik7Oo+gBlhSYtjyJGkYb0qTT6w==";
        };
        _8EbBtn49 = {
            "id" = "8EbBtn49";
            "file" = "vivecraft-1.21.5-1.3.13-fabric.jar";
            "hash" = "sha512-Fus9T+Zu9aXezoUGy+SwJmlf4bswt/tuFvUNZ1vayTbpBhRyc2Lm/jx5DYDd4uHlWBeCRFYtAZrmur6AE1Ddew==";
        };
        _LKODwQ8e = {
            "id" = "LKODwQ8e";
            "file" = "vivecraft-1.21.5-1.3.13-forge.jar";
            "hash" = "sha512-eSsGS9JLK5213BcnXR8q3C/Nc9RcrKZtkrJTAxyohw4DFlzf6jNPueJm5/g5a2R2D6x9vcKjvVufDEplIZ7MaQ==";
        };
        _ltpapzGD = {
            "id" = "ltpapzGD";
            "file" = "vivecraft-1.21.5-1.3.13-neoforge.jar";
            "hash" = "sha512-SDBwPmN1VpuHyaCAqmEm9J/bpPTAl19nHe9kkbhHC/hRICg+tg7gOpziP9RjcUZfMc1IJsqCLw5Bj8ce+5eJQA==";
        };
        _w9NnnedZ = {
            "id" = "w9NnnedZ";
            "file" = "vivecraft-1.21.8-1.3.13-fabric.jar";
            "hash" = "sha512-hvTJMsxah/UALxGZeOsuo7q+1IwVZLVC/fQM6o3dtqtqUqHhFwWe983BulcwVaEXZz+Y6NnsRAN6Zy6puzfoOQ==";
        };
        _4DkLtpXp = {
            "id" = "4DkLtpXp";
            "file" = "vivecraft-1.21.8-1.3.13-forge.jar";
            "hash" = "sha512-L6H+Dhkwj0rw0zqyHYryOZ3PBG5iecLKiE2/ytNpCZtFm5MEKLKRcF7EmCx6QxBgny+0mScfZ0nYeihCLzewjw==";
        };
        _Ky6ZV6As = {
            "id" = "Ky6ZV6As";
            "file" = "vivecraft-1.21.8-1.3.13-neoforge.jar";
            "hash" = "sha512-n6onFNB37CyT9seHH6q8BWyNLBDpRGl6uawGhTWz+O5j4iFF55kvM6/PWYFkH5hlNZ9/ZgY9bVhyKLi0xbxtHA==";
        };
        _7OsdNiTJ = {
            "id" = "7OsdNiTJ";
            "file" = "vivecraft-1.21.10-1.3.13-fabric.jar";
            "hash" = "sha512-tO6LBnZTAOCJ26rplNy7fdK6YE7aJz7cmESIvcw/UgNKmfmnOx2JcYurfcI59UE04LUYu5mNb8c5LMdQrETHNg==";
        };
        _LjsBqHtn = {
            "id" = "LjsBqHtn";
            "file" = "vivecraft-1.21.10-1.3.13-forge.jar";
            "hash" = "sha512-HK1UKg0qPANQx3vryew2SmC2d+ky3wldpzbQAA45vuIw5QDZ5P0YgbGmEGQ+ySxuyDRlrTZ99sTUt+g7IVc6Gw==";
        };
        _M1z5wL7l = {
            "id" = "M1z5wL7l";
            "file" = "vivecraft-1.21.10-1.3.13-neoforge.jar";
            "hash" = "sha512-eYceRdDpj4ei5NQaWobQXgeVttRmJ3YDEFxhU4jxihS/UoBhNwST1XOKO1HBS8qCDXKHL79gKQGf3Tu/z1t0Uw==";
        };
        _GZfOM5zM = {
            "id" = "GZfOM5zM";
            "file" = "vivecraft-1.21.11-1.3.13-fabric.jar";
            "hash" = "sha512-xrcNRpqmbd9yl7OlYS05O+PtIMMt3srrlMDkk0eERsk0d0kEy10mxGEhwxGk/slsuE87wbQpvP3KrA3Qrx15kQ==";
        };
        _i7yVzY5A = {
            "id" = "i7yVzY5A";
            "file" = "vivecraft-1.21.11-1.3.13-forge.jar";
            "hash" = "sha512-gVRjgZ1mwQ1TBC/cX0TZCubmhvJSACOj5qE0JAkPWRkv+sdHxxLrm3/fuE9kvJpZgU8DQNpchIY3aHPioye7hQ==";
        };
        _3HajeO0P = {
            "id" = "3HajeO0P";
            "file" = "vivecraft-1.21.11-1.3.13-neoforge.jar";
            "hash" = "sha512-1S12JMmBf0h6OMoRnfQu1rGVIkxhuTcSNaGEFjfImkpfSrbfdcNxwtlLdqsX2dUBSRqNllj4B6D6gqE/J4LnQA==";
        };
        _1H7xRHwL = {
            "id" = "1H7xRHwL";
            "file" = "vivecraft-26.1.2-1.3.13-fabric.jar";
            "hash" = "sha512-ecz3UB7JUN7i8mM3mj1YkOptEv8HixxgyZalmX9fzIJH1n9FF3W/msadyT6ieyElP0d2t+19hFBWh8MXQAt5ew==";
        };
        _BxAuPAoD = {
            "id" = "BxAuPAoD";
            "file" = "vivecraft-26.1.2-1.3.13-forge.jar";
            "hash" = "sha512-gzYr2jpV4ZMpVi4dM1uLpmL15TXrFBsd4ADJWIzB/Gagdcu4W+9N1YWJraFi+Kl8ua8d8ipZmHR7ehuh2uMmvw==";
        };
        _uYBNaAbd = {
            "id" = "uYBNaAbd";
            "file" = "vivecraft-26.1.2-1.3.13-neoforge.jar";
            "hash" = "sha512-xKouReo4e88fIKWaW7b6Q5I7WbsOPHO6kj4M2Mv7BMpOgNrxTdNpclN8H02N8xfliGrW6DiA+86ZAll+JYxxaA==";
        };
        _Mfjt9T8w = {
            "id" = "Mfjt9T8w";
            "file" = "vivecraft-26.2-1.3.13-fabric.jar";
            "hash" = "sha512-53L/Uoqir5QqLVdgsRlG+ZAkMgV6uClGTrBRSZ6P1q+Vch5d1QXePeAHBUR1lPxcdOYVIYI7tdGzq+nT6mrR4g==";
        };
        _C6y53wV4 = {
            "id" = "C6y53wV4";
            "file" = "vivecraft-26.2-1.3.13-forge.jar";
            "hash" = "sha512-5NcA204jHul54595r+f3fZWFiX2tcrt+I+F4DlY5q/eLKREz/ZDdbN4gYwswYP8ze+S5b1sHO8ieJbN9DmqT5A==";
        };
        _x0mF51ua = {
            "id" = "x0mF51ua";
            "file" = "vivecraft-26.2-1.3.13-neoforge.jar";
            "hash" = "sha512-uqrwPQRlr/hzoZX01+CWE88OeoG6+P65kkVeaxRue+tLLMs/yRB8Eno+UsZM2l0UoJ32x12IV+/JIFwAXBLc2w==";
        };
        _u5Kg1DX4 = {
            "id" = "u5Kg1DX4";
            "file" = "vivecraft-26.2-1.3.14-fabric.jar";
            "hash" = "sha512-JbclddAttOd1OSzf0ZurSu8KLV418p4klA9B/DGRznWT5UNKyeLe0+NmP2/Wp/4+MobjfBeUxT5Vl6DvtllN6w==";
        };
        _6B9SXWst = {
            "id" = "6B9SXWst";
            "file" = "vivecraft-26.2-1.3.14-forge.jar";
            "hash" = "sha512-2kbphx1KtRO0c0C6asfwagRd+C2nHU6JNDM88pUpIgmeBYQzF0tQuLwq91lP4TqBkuIioABupHWGzASt0wEWYw==";
        };
        _lpmicBEh = {
            "id" = "lpmicBEh";
            "file" = "vivecraft-26.2-1.3.14-neoforge.jar";
            "hash" = "sha512-2DItcrbhqGRO2eOTDxvh3+Yt9WgxuExnFZZx9eQhf2kU2Hoiwo5IKr6ZYYKIN5n871QBsjO3kcutNNbKsD0Bbw==";
        };
        _qHmAGG1c = {
            "id" = "qHmAGG1c";
            "file" = "vivecraft-1.18.2-1.3.15-fabric.jar";
            "hash" = "sha512-mCoFITa0ecfKuf96/y0UVBQaelbNSj7YPRciutde4EtXf2wQb7YWQpD6UBKoqPu5hI72lieK6VvCxNkBXooGjQ==";
        };
        _IcRN00TZ = {
            "id" = "IcRN00TZ";
            "file" = "vivecraft-1.18.2-1.3.15-forge.jar";
            "hash" = "sha512-FLUDsReP8zodQPnkOWx3NPgICN9x4R8iLO8GPJLZ+56nodQ8rB5J1pbZCphAOLbEenitsk+SpEtZTEZw/2e/eA==";
        };
        _FCadPyCz = {
            "id" = "FCadPyCz";
            "file" = "vivecraft-1.19.2-1.3.15-fabric.jar";
            "hash" = "sha512-SfOd4lq9VurZdKcPNONzOFBZXvFHcRq9W5h4+t0khdIPWWvI0XG0lqK+Cv0TgWWPDKjins2RDNA+ILCh2NV49g==";
        };
        _mGggGInp = {
            "id" = "mGggGInp";
            "file" = "vivecraft-1.19.2-1.3.15-forge.jar";
            "hash" = "sha512-JWEPJNioz8+4FSCI5/ZgKpDuPk+P8ykEYShy8wNMTJfE2D3pwLrOA2623nKHf0344jyGxXiV0zfYDjJYQK6kDg==";
        };
        _9y32DXhv = {
            "id" = "9y32DXhv";
            "file" = "vivecraft-1.19.4-1.3.15-fabric.jar";
            "hash" = "sha512-cEZvEMnn018V79UOQBebvHJeqb6kkGNU7XRnjKzzKd8potWRtnThFAL/JB1EiDns0VDPAL4ks/XJRyRa5kPTZQ==";
        };
        _gvn7WzU4 = {
            "id" = "gvn7WzU4";
            "file" = "vivecraft-1.19.4-1.3.15-forge.jar";
            "hash" = "sha512-rNAlty8B/zY4trxOPmkGRgctCh+UCd4irlLONU+WI+XgoILpqwvtbVXaG1yhhwSx93/LLXfH0PVThsin73xZVQ==";
        };
        _DLbOrHoZ = {
            "id" = "DLbOrHoZ";
            "file" = "vivecraft-1.20.1-1.3.15-fabric.jar";
            "hash" = "sha512-5mbXIik/45KlyFX2prqQyQPWZx4N36dWsKaxrRtCwcN6jIRJm+R9R86K5WRge69hwcxJS4EC+WiISz5+d7VInA==";
        };
        _uVlLGJj6 = {
            "id" = "uVlLGJj6";
            "file" = "vivecraft-1.20.1-1.3.15-forge.jar";
            "hash" = "sha512-yaz+3coz76Ull4YqV0MdMLrcY8NRJWcXfTWgNz5QF5aCN8LoYQ+Y5jwe0zE6b7KASvSCRJcooPf62ySTaEJOCg==";
        };
        _jBHKk3re = {
            "id" = "jBHKk3re";
            "file" = "vivecraft-1.20.4-1.3.15-fabric.jar";
            "hash" = "sha512-kKVU8fIStcxldNgnCU18QHpNlvezIWdgtZfmyNsJj24lDDryflFabaJk/wPNWTL9LCI/xhVDBkaJ/zkhdhGfAQ==";
        };
        _aVJyuNrO = {
            "id" = "aVJyuNrO";
            "file" = "vivecraft-1.20.4-1.3.15-forge.jar";
            "hash" = "sha512-zKB1eTD6Elcd+LMb3KgLtdiK9jkeLKUnu8sOtG/hIlPMPDZMQ71QD3UhqSYnCHwRO2CmxVAOazz3VDK/Hv1r1Q==";
        };
        _UmRsJiQ4 = {
            "id" = "UmRsJiQ4";
            "file" = "vivecraft-1.20.4-1.3.15-neoforge.jar";
            "hash" = "sha512-Cq+T6siscICZTqpurJF5vu7kVvQePGqyil5JXrsjW/cMvcl6J/W+6Ah+Iky8McpQrKc0A6yl8vVqOo2eNNyuQA==";
        };
        _PnL5okwA = {
            "id" = "PnL5okwA";
            "file" = "vivecraft-1.20.6-1.3.15-fabric.jar";
            "hash" = "sha512-vdhCsCxca6sS3YrgsoioViFFGXDHG1wcPMb5E4sB3U9Cw/fnXervhqtUcxFp+Sdys2b7VzIdfkOmfKDXvO3vyQ==";
        };
        _wZSdvSiw = {
            "id" = "wZSdvSiw";
            "file" = "vivecraft-1.20.6-1.3.15-forge.jar";
            "hash" = "sha512-oGt11EJQzI9Ey1urbujhtRsLHaGH3ukKO+WJT5iL6XORKcyItbszR+1eMSrT7/U9ZWWWV1FFznGWgtfkGeOGhQ==";
        };
        _gUl9LzQJ = {
            "id" = "gUl9LzQJ";
            "file" = "vivecraft-1.20.6-1.3.15-neoforge.jar";
            "hash" = "sha512-MMV+nGxYhKFSBLOBnOnx2ZjFYtmSnNET8jYiS1stQwfcInBpxz+n74WgVfftToevw5VsktDV1dK+TmDdtn2E2g==";
        };
        _piq9oGyl = {
            "id" = "piq9oGyl";
            "file" = "vivecraft-1.21.1-1.3.15-fabric.jar";
            "hash" = "sha512-xdO3BaqNUF0bAzqmV28cKt35B5/6PqnetNOkcVQ4D6ovS65xOef0qMZ/a26OYz596LVZmYIVNC9x+bP1oyQB9w==";
        };
        _RISh9PPz = {
            "id" = "RISh9PPz";
            "file" = "vivecraft-1.21.1-1.3.15-forge.jar";
            "hash" = "sha512-f3PrPoAcjzVPbt3QHUkJQwXJr+D7XNEhS36Xla0RtzXeWJmsIoOaPz5Aim1F95DCI2GNDfvRhsUdllkk/nRvaw==";
        };
        _LjqlbRAO = {
            "id" = "LjqlbRAO";
            "file" = "vivecraft-1.21.1-1.3.15-neoforge.jar";
            "hash" = "sha512-w3rL1q33HQ9gkkys6qFuJhRZRYb7B33m0hRn0YwYMpEcfbj5bsBj5pvPhyNuWMve9QD5czzBS5oIL+0fgqiG1w==";
        };
        _UHCANDqz = {
            "id" = "UHCANDqz";
            "file" = "vivecraft-1.21.3-1.3.15-fabric.jar";
            "hash" = "sha512-PpzcL1iKhVGbdk8xuhRb72INC6smhxeRXA6TYuzl1ADF+9YqQJGsxnrZCWoLhkXgwz944tvy9If7wLtJ6HwxjQ==";
        };
        _KIxJjECa = {
            "id" = "KIxJjECa";
            "file" = "vivecraft-1.21.3-1.3.15-forge.jar";
            "hash" = "sha512-moHEaX2OKn1pg1gtKU/6qH8GsECfMqupJIZ4J5CsFQ5/KH2cDKxyk5CxfawBOU5GweT4HHlFqkZCfmdsrCZ/2A==";
        };
        _HVcJXDSl = {
            "id" = "HVcJXDSl";
            "file" = "vivecraft-1.21.3-1.3.15-neoforge.jar";
            "hash" = "sha512-aVGeFPAd7zClFNql+I38vNA0Q6Ppnv3qgdycIMw7aW43rvsI2KNBdQOQQxQ7BJqYw2oyzRC/7OWIpevtwdGNNw==";
        };
        _FTMInvUf = {
            "id" = "FTMInvUf";
            "file" = "vivecraft-1.21.4-1.3.15-fabric.jar";
            "hash" = "sha512-WJmWP/i27iByTivooOXRODdlb3WU3RLcoMkSukczKVJainJrX565hE0zPkb9wUzGec11rXt/jTlB6RENPAaEKg==";
        };
        _d891a62S = {
            "id" = "d891a62S";
            "file" = "vivecraft-1.21.4-1.3.15-forge.jar";
            "hash" = "sha512-Yyd4P3x03YlsXZBXMr8jgm7z54y5ysjFNh4IeXO+fCx9iGlP6KxLDDag5fqSUgtgkx7zNPMGfT+SU61y2E2/qQ==";
        };
        _BmUgHw00 = {
            "id" = "BmUgHw00";
            "file" = "vivecraft-1.21.4-1.3.15-neoforge.jar";
            "hash" = "sha512-Zfj+ItDfjS7HeEG6wWjh+ZQakON+7jNTXXxJppggup5nYTwBIgj63ZHM7PXR6l1Xop8y/HPWayFaOk5wSBGNPg==";
        };
        _KbCpEFz2 = {
            "id" = "KbCpEFz2";
            "file" = "vivecraft-1.21.5-1.3.15-fabric.jar";
            "hash" = "sha512-tjXa6X5RBhZArraeBHUt+iuVC17hEIiOi+5DUNyGb8+WhluFE1WIa948fxNk0UoSMOCIfq8eWp1UfEnZpGlUYQ==";
        };
        _266saThI = {
            "id" = "266saThI";
            "file" = "vivecraft-1.21.5-1.3.15-forge.jar";
            "hash" = "sha512-KpSnGhhuTbj82unD7PDp1gERLQ5mTneKx7MXaxjoxIywc00A8gEu82lIBmJz9KKYgV9jdScyzczjzKDR3yPfvA==";
        };
        _8yDKHOW0 = {
            "id" = "8yDKHOW0";
            "file" = "vivecraft-1.21.5-1.3.15-neoforge.jar";
            "hash" = "sha512-T9yWMmPJKSyugZdFIR1WO6l8waOLYNyNUH+0DLHISsML919TwYou9rqf4u8zNXTpW5k5U86plhOUzTfGpZ48VQ==";
        };
        _d6N0MLZ2 = {
            "id" = "d6N0MLZ2";
            "file" = "vivecraft-1.21.8-1.3.15-fabric.jar";
            "hash" = "sha512-doFakY4Su2/B3IBbEVGhe/aPSZ6zGHJG5RsUmase09G9DDOF/R5aA1TVrbRhG24uOu309+jWCCT/zVcpU7oLpw==";
        };
        _9wrKa1Zb = {
            "id" = "9wrKa1Zb";
            "file" = "vivecraft-1.21.8-1.3.15-forge.jar";
            "hash" = "sha512-ebOqbc+V5of2ovr7GpEyNFXodrH2YqYfl9KZl6dKKDyM1QqoU687mZZxRlw0ihUxHUQhgEqc1wLfDsu2XdHaew==";
        };
        _Ly1a6Tmo = {
            "id" = "Ly1a6Tmo";
            "file" = "vivecraft-1.21.8-1.3.15-neoforge.jar";
            "hash" = "sha512-+v+eNNSGFoeWk9K9ED7F//ZowbhKiGDT07cPaY5fFYZTQ3/yYCK7CScRIPzz0CwvSK1PETFvvmU6uIJ4pOKR9Q==";
        };
        _9Kf6HUBT = {
            "id" = "9Kf6HUBT";
            "file" = "vivecraft-1.21.10-1.3.15-fabric.jar";
            "hash" = "sha512-cstHc5synOAAVL6pQzAxrdjoZgzdIoZLuIZlNv+gE2XGxNQLESfi30jDOXO6CvlHn7GxG5QD2kyfsxFXdPPk+w==";
        };
        _hwq0jbCO = {
            "id" = "hwq0jbCO";
            "file" = "vivecraft-1.21.10-1.3.15-forge.jar";
            "hash" = "sha512-tfpBQTQr1sUsPnpUUX0DmgZ+2DKrcu5TGWl76P41IwnGdSQDDpCiLDRzn84h0nryEbJDVUXICUpGY3pF30SqpQ==";
        };
        _RLe8mA59 = {
            "id" = "RLe8mA59";
            "file" = "vivecraft-1.21.10-1.3.15-neoforge.jar";
            "hash" = "sha512-hD5fnXoIRyajkVjdhGZT7Ojw3L1oBAdmHqENo8cpj1B1NtqRStQrdIpEmxLxeAGOX2g4MH1bF7tiES6i3JgV/w==";
        };
        _aWyVennV = {
            "id" = "aWyVennV";
            "file" = "vivecraft-1.21.11-1.3.15-fabric.jar";
            "hash" = "sha512-56QYSsKHhWz/oBtY5Zi6mENH0BG7V4nyy+IOPD4mnwqWB/8s6WFB47MgzAy23kO+VrJm0ihn0Cb8mSiruyb/Aw==";
        };
        _QD6udtOR = {
            "id" = "QD6udtOR";
            "file" = "vivecraft-1.21.11-1.3.15-forge.jar";
            "hash" = "sha512-ZGEtM5ZEpKdES3OQQn+KkRqk9Ft2KAjl0RuMjM1YC2kckFBb0HrZ667KSym3QN/ZIpzEvBovIQRT3JA6+2NX5Q==";
        };
        _X7PZxBkg = {
            "id" = "X7PZxBkg";
            "file" = "vivecraft-1.21.11-1.3.15-neoforge.jar";
            "hash" = "sha512-Ds1pf20cabJxUu1HIP7yBOk4IBkQoSslIItKsSJbxXBbPspq0TUSsyX1kD1cXR6UcfmNxDjtjYCctDx4OmWyXw==";
        };
        _ezb2m3KA = {
            "id" = "ezb2m3KA";
            "file" = "vivecraft-26.1.2-1.3.15-fabric.jar";
            "hash" = "sha512-u4pbjAkn29PM572tH13MYnJeUSHA9mbOG4ia/IP1qj/k7QneGHp8M/ehAoodTsZDPBVI4GnnUqS+0VAlctJOGw==";
        };
        _GURk7nBx = {
            "id" = "GURk7nBx";
            "file" = "vivecraft-26.1.2-1.3.15-forge.jar";
            "hash" = "sha512-59VQ5xbyPGzmqOi9Ssr4BTTgRJbb26gP/pCCSljwxgLFhPHc9BE9AP9uPk2o8U0FKOm9wUXQrttdvls50I3OXg==";
        };
        _3mpcf0OO = {
            "id" = "3mpcf0OO";
            "file" = "vivecraft-26.1.2-1.3.15-neoforge.jar";
            "hash" = "sha512-jTyyZR7lUBk9Qim3VCUFO3z6V6aDM/SY3cDUvj2aUUjJI2fLaj3+Y/86Vg4i81c4nIErr25+co2ZmJaGyRDQWQ==";
        };
        _VrqKDtZn = {
            "id" = "VrqKDtZn";
            "file" = "vivecraft-26.2-1.3.15-fabric.jar";
            "hash" = "sha512-j2OmBYf9lbIYhNLWGsbnbxij6aUQIm7bwOBuTydrj4QZa94xR2Su3zv8XwhJn6zTvDaXq5f6k2Aphvxujnx8fA==";
        };
        _P5txEcrX = {
            "id" = "P5txEcrX";
            "file" = "vivecraft-26.2-1.3.15-forge.jar";
            "hash" = "sha512-Ay/JcCka4XOWZZ13Ibk5PLD5j5mpWtB3zpXPCrAAPjC4Y82GNRMlDQX3LxKBmkRGZPthNiYo1J3dSOPtw8oHlQ==";
        };
        _mnE1hl2d = {
            "id" = "mnE1hl2d";
            "file" = "vivecraft-26.2-1.3.15-neoforge.jar";
            "hash" = "sha512-k+l+gOuX7pNNbDC4fwj98451hgE86eUmZAExB0PD0UIMg5g3SBWqwykTd9v+jORAgYt/jKyByOp/LC99Ij+V2Q==";
        };
    in {
        "rPsuSvmr" = _rPsuSvmr;
        "OpkjsSWH" = _OpkjsSWH;
        "aB0rF95L" = _aB0rF95L;
        "eLJm9dQD" = _eLJm9dQD;
        "m3mtHRE7" = _m3mtHRE7;
        "3cs5bbKS" = _3cs5bbKS;
        "1fybWUMG" = _1fybWUMG;
        "zQikY8nx" = _zQikY8nx;
        "zm1kQhh2" = _zm1kQhh2;
        "A9UwaVJH" = _A9UwaVJH;
        "XtgCncAy" = _XtgCncAy;
        "oG2wzMMs" = _oG2wzMMs;
        "zFMrHqFl" = _zFMrHqFl;
        "A4Qp4FNH" = _A4Qp4FNH;
        "V3kwZYnq" = _V3kwZYnq;
        "EUxQkAau" = _EUxQkAau;
        "XNMd5A8s" = _XNMd5A8s;
        "vxgPBH9t" = _vxgPBH9t;
        "9ClAyVkk" = _9ClAyVkk;
        "ylotc9XA" = _ylotc9XA;
        "c4GVVDt9" = _c4GVVDt9;
        "7DoAhT6I" = _7DoAhT6I;
        "hH2WREzi" = _hH2WREzi;
        "oJ0VxFIg" = _oJ0VxFIg;
        "WBwBdTX1" = _WBwBdTX1;
        "GJCsuaN9" = _GJCsuaN9;
        "XJoINSsa" = _XJoINSsa;
        "4hA4xhWQ" = _4hA4xhWQ;
        "Su6fgfmB" = _Su6fgfmB;
        "Q9CH9xrP" = _Q9CH9xrP;
        "nrXZX9to" = _nrXZX9to;
        "oUXhhWmY" = _oUXhhWmY;
        "JHzvX05b" = _JHzvX05b;
        "2a4thqoQ" = _2a4thqoQ;
        "zyWe7Stu" = _zyWe7Stu;
        "oz3ekfuS" = _oz3ekfuS;
        "dOEvFwko" = _dOEvFwko;
        "L6RNCTmc" = _L6RNCTmc;
        "qgPPCQd8" = _qgPPCQd8;
        "PlC5FH4q" = _PlC5FH4q;
        "734yK5dP" = _734yK5dP;
        "kZxYYjJL" = _kZxYYjJL;
        "gUmcLmSU" = _gUmcLmSU;
        "nCDZVWMR" = _nCDZVWMR;
        "KtOSPp6N" = _KtOSPp6N;
        "hVkMOY1N" = _hVkMOY1N;
        "PeIYFrho" = _PeIYFrho;
        "ocB2DmA0" = _ocB2DmA0;
        "vgEChuPI" = _vgEChuPI;
        "Tf6d0imJ" = _Tf6d0imJ;
        "CEYZSmz6" = _CEYZSmz6;
        "rweHuR9Q" = _rweHuR9Q;
        "FShXrtq1" = _FShXrtq1;
        "TFANY1Cg" = _TFANY1Cg;
        "eIni94Pv" = _eIni94Pv;
        "eXCDAKT9" = _eXCDAKT9;
        "7IpbBPkT" = _7IpbBPkT;
        "ObIsEBMg" = _ObIsEBMg;
        "k7kRkE5X" = _k7kRkE5X;
        "VDDW0akX" = _VDDW0akX;
        "BRfGFMNk" = _BRfGFMNk;
        "UcRi43sa" = _UcRi43sa;
        "7nxCHV22" = _7nxCHV22;
        "l8DN6Hs7" = _l8DN6Hs7;
        "8Tyjgyyp" = _8Tyjgyyp;
        "uE8vnQjs" = _uE8vnQjs;
        "5HCJmiRu" = _5HCJmiRu;
        "84ZbnWde" = _84ZbnWde;
        "KNZGPnrx" = _KNZGPnrx;
        "dg8l9Q15" = _dg8l9Q15;
        "8affVTqp" = _8affVTqp;
        "D1NT0xDw" = _D1NT0xDw;
        "mvIlT1Gz" = _mvIlT1Gz;
        "SEZd5kZQ" = _SEZd5kZQ;
        "TMNCSxke" = _TMNCSxke;
        "8jLianEh" = _8jLianEh;
        "rO2eZO1C" = _rO2eZO1C;
        "FrDBGxJ8" = _FrDBGxJ8;
        "NQAJ0s7J" = _NQAJ0s7J;
        "YMfB6v9c" = _YMfB6v9c;
        "yy2xhuIS" = _yy2xhuIS;
        "wWg2MFT3" = _wWg2MFT3;
        "UF532GJx" = _UF532GJx;
        "ea1xoeZb" = _ea1xoeZb;
        "zrHrjDZj" = _zrHrjDZj;
        "KYdSjSta" = _KYdSjSta;
        "lTNrm51W" = _lTNrm51W;
        "6YfpbAnH" = _6YfpbAnH;
        "6I25aIZo" = _6I25aIZo;
        "ZiPZ1r2G" = _ZiPZ1r2G;
        "KMJ9xbnK" = _KMJ9xbnK;
        "IS0Nbc2W" = _IS0Nbc2W;
        "VwoIhheR" = _VwoIhheR;
        "kSyOGxGr" = _kSyOGxGr;
        "yUiMftcF" = _yUiMftcF;
        "Ykkdiy8Y" = _Ykkdiy8Y;
        "Z6wNZU7L" = _Z6wNZU7L;
        "PbhGuiy6" = _PbhGuiy6;
        "qRgMlY0m" = _qRgMlY0m;
        "a1s4ufzI" = _a1s4ufzI;
        "Rg65HdRK" = _Rg65HdRK;
        "4Cr6rBjG" = _4Cr6rBjG;
        "UGv8qYF0" = _UGv8qYF0;
        "pt0Jb93A" = _pt0Jb93A;
        "5emKCjg8" = _5emKCjg8;
        "Me05D9G0" = _Me05D9G0;
        "ooIa4JWO" = _ooIa4JWO;
        "vrh0E2re" = _vrh0E2re;
        "FlblNmM6" = _FlblNmM6;
        "9DpL9ihi" = _9DpL9ihi;
        "xmfdymW6" = _xmfdymW6;
        "eSYvUEuS" = _eSYvUEuS;
        "rFIGUiX8" = _rFIGUiX8;
        "6o3NyzUc" = _6o3NyzUc;
        "l5a8eIgu" = _l5a8eIgu;
        "RxwcBgIy" = _RxwcBgIy;
        "tc3tHRSS" = _tc3tHRSS;
        "YAo2t4LG" = _YAo2t4LG;
        "gcyRQl5v" = _gcyRQl5v;
        "iGkrlHqs" = _iGkrlHqs;
        "767lrhy2" = _767lrhy2;
        "TBMk8jLa" = _TBMk8jLa;
        "9ejQYjPi" = _9ejQYjPi;
        "yIC9FXco" = _yIC9FXco;
        "9Fx0n3wx" = _9Fx0n3wx;
        "EJrq4mkH" = _EJrq4mkH;
        "6N9vn0vL" = _6N9vn0vL;
        "kb3ua7q1" = _kb3ua7q1;
        "YYnU0sX2" = _YYnU0sX2;
        "6eE7Hkfv" = _6eE7Hkfv;
        "nUUqfpyT" = _nUUqfpyT;
        "6cKwivrJ" = _6cKwivrJ;
        "uS7wtsgb" = _uS7wtsgb;
        "Tawakp4o" = _Tawakp4o;
        "UEvW6N0W" = _UEvW6N0W;
        "RbSvzkfJ" = _RbSvzkfJ;
        "RaKhz8aR" = _RaKhz8aR;
        "qJNY8qzv" = _qJNY8qzv;
        "EF4y2n45" = _EF4y2n45;
        "OfxGnUt2" = _OfxGnUt2;
        "uIpbfFvX" = _uIpbfFvX;
        "I1nvuFhE" = _I1nvuFhE;
        "iXamTiIn" = _iXamTiIn;
        "TGkdRIwQ" = _TGkdRIwQ;
        "OELX8ifH" = _OELX8ifH;
        "GRKk4avh" = _GRKk4avh;
        "GX0Gmpra" = _GX0Gmpra;
        "vzHXVKRP" = _vzHXVKRP;
        "w2AOYKDp" = _w2AOYKDp;
        "4NmmVOuV" = _4NmmVOuV;
        "c1FDoTSa" = _c1FDoTSa;
        "oDVUKSjg" = _oDVUKSjg;
        "tBefECvx" = _tBefECvx;
        "oHG2CPZr" = _oHG2CPZr;
        "TtGtyWF9" = _TtGtyWF9;
        "aS8kFqDN" = _aS8kFqDN;
        "LUqZ64nD" = _LUqZ64nD;
        "YJeLwI98" = _YJeLwI98;
        "IHEaPBkL" = _IHEaPBkL;
        "k3bv6md5" = _k3bv6md5;
        "OBr6y1NS" = _OBr6y1NS;
        "Foimp4iG" = _Foimp4iG;
        "9FFy2x2K" = _9FFy2x2K;
        "Bh1n5144" = _Bh1n5144;
        "ZzRtgJ7q" = _ZzRtgJ7q;
        "lz137ryY" = _lz137ryY;
        "l8GV8nGA" = _l8GV8nGA;
        "L7Lg1jHL" = _L7Lg1jHL;
        "FU15kjhK" = _FU15kjhK;
        "f049hMOm" = _f049hMOm;
        "J5LlogXl" = _J5LlogXl;
        "iKTL6CKL" = _iKTL6CKL;
        "ITSxOiQT" = _ITSxOiQT;
        "sPFTEOvV" = _sPFTEOvV;
        "kIiwNa2y" = _kIiwNa2y;
        "wXLhLSYC" = _wXLhLSYC;
        "lvZsHT0Z" = _lvZsHT0Z;
        "LFCWJtdW" = _LFCWJtdW;
        "TlmOiMds" = _TlmOiMds;
        "6lguq2w3" = _6lguq2w3;
        "UMsmsclZ" = _UMsmsclZ;
        "uUE3Jx0f" = _uUE3Jx0f;
        "fSXHVbvi" = _fSXHVbvi;
        "Z06leBgS" = _Z06leBgS;
        "SvDYHIF6" = _SvDYHIF6;
        "Jzdw2xdB" = _Jzdw2xdB;
        "Q1pDMmyX" = _Q1pDMmyX;
        "Bl3aJUeJ" = _Bl3aJUeJ;
        "yNvTV0lx" = _yNvTV0lx;
        "HNIS7a20" = _HNIS7a20;
        "SjXcAQ03" = _SjXcAQ03;
        "r9ggLqnM" = _r9ggLqnM;
        "m60rvxkf" = _m60rvxkf;
        "zlPLbFWx" = _zlPLbFWx;
        "7XwtgvYz" = _7XwtgvYz;
        "KWBbtJxy" = _KWBbtJxy;
        "6Sh89IDb" = _6Sh89IDb;
        "5ZVzT5NJ" = _5ZVzT5NJ;
        "xC0Vh8WO" = _xC0Vh8WO;
        "pFQDyd0F" = _pFQDyd0F;
        "TamQSKTn" = _TamQSKTn;
        "sAb7IaAF" = _sAb7IaAF;
        "Dh7ZdPaU" = _Dh7ZdPaU;
        "zNFkTQJM" = _zNFkTQJM;
        "gpCrdyRv" = _gpCrdyRv;
        "vcX6E3oY" = _vcX6E3oY;
        "YNJPtEbN" = _YNJPtEbN;
        "ZmODG6dv" = _ZmODG6dv;
        "YJn1CGtg" = _YJn1CGtg;
        "I0mEXotH" = _I0mEXotH;
        "ZJxF5i4V" = _ZJxF5i4V;
        "mBApMZXk" = _mBApMZXk;
        "DgOVNJ7A" = _DgOVNJ7A;
        "8r3OJST3" = _8r3OJST3;
        "frQq27I6" = _frQq27I6;
        "Xl6ZTKKu" = _Xl6ZTKKu;
        "K1wJnaFZ" = _K1wJnaFZ;
        "xPEVd8mD" = _xPEVd8mD;
        "iymhxNEO" = _iymhxNEO;
        "KBkLGGL5" = _KBkLGGL5;
        "xioULS8e" = _xioULS8e;
        "Lu5A5Wbq" = _Lu5A5Wbq;
        "zoaT41Gq" = _zoaT41Gq;
        "UEKjHME9" = _UEKjHME9;
        "YymEey0H" = _YymEey0H;
        "fMQtgXgC" = _fMQtgXgC;
        "933iIwbK" = _933iIwbK;
        "6rK0vg9S" = _6rK0vg9S;
        "crHqY9Aj" = _crHqY9Aj;
        "vJDtddHD" = _vJDtddHD;
        "l9ZB7Kpb" = _l9ZB7Kpb;
        "l0ygXSAh" = _l0ygXSAh;
        "4TJcgnyh" = _4TJcgnyh;
        "TAFuF1Bp" = _TAFuF1Bp;
        "9QA4GgfV" = _9QA4GgfV;
        "2jQEtJHH" = _2jQEtJHH;
        "ZodZE4oQ" = _ZodZE4oQ;
        "ovhaKLZj" = _ovhaKLZj;
        "5By67KLb" = _5By67KLb;
        "NPujrseH" = _NPujrseH;
        "WbxdmK8f" = _WbxdmK8f;
        "naJlbgTe" = _naJlbgTe;
        "n4sUOT2K" = _n4sUOT2K;
        "xolhmdic" = _xolhmdic;
        "ntadTh5x" = _ntadTh5x;
        "i6Wn9V8q" = _i6Wn9V8q;
        "DMXRiX3h" = _DMXRiX3h;
        "py1Zr5ZN" = _py1Zr5ZN;
        "3bfhYOcH" = _3bfhYOcH;
        "pueCprNz" = _pueCprNz;
        "lsmXX1UT" = _lsmXX1UT;
        "RwjmEGvy" = _RwjmEGvy;
        "UJk9njuY" = _UJk9njuY;
        "YvCKgRfR" = _YvCKgRfR;
        "Vpsijam3" = _Vpsijam3;
        "wjBBevlL" = _wjBBevlL;
        "QicjoPyz" = _QicjoPyz;
        "NoUxFZrZ" = _NoUxFZrZ;
        "TUYbGRt6" = _TUYbGRt6;
        "qK8606Qg" = _qK8606Qg;
        "bKRAbDv3" = _bKRAbDv3;
        "9eyivqUX" = _9eyivqUX;
        "YgimjRFR" = _YgimjRFR;
        "qsH4Z6Je" = _qsH4Z6Je;
        "zg1hE3RV" = _zg1hE3RV;
        "Avsm9AdK" = _Avsm9AdK;
        "PW5lqPnL" = _PW5lqPnL;
        "5ptWbmRd" = _5ptWbmRd;
        "MwCoXVax" = _MwCoXVax;
        "mlpmdOd2" = _mlpmdOd2;
        "29fldAq6" = _29fldAq6;
        "4FtIepTi" = _4FtIepTi;
        "2BRnnH4a" = _2BRnnH4a;
        "iaqCWJiG" = _iaqCWJiG;
        "CCY4OjN6" = _CCY4OjN6;
        "h7TeiioR" = _h7TeiioR;
        "CmLdFJ4G" = _CmLdFJ4G;
        "XEHCFEa5" = _XEHCFEa5;
        "bOJtterS" = _bOJtterS;
        "nrbz60mc" = _nrbz60mc;
        "cujrNKQk" = _cujrNKQk;
        "55ml9ENB" = _55ml9ENB;
        "3P0Ls1ow" = _3P0Ls1ow;
        "qoUPgWXs" = _qoUPgWXs;
        "jFvOUkH8" = _jFvOUkH8;
        "3LHRKxYw" = _3LHRKxYw;
        "z0XhXM7b" = _z0XhXM7b;
        "qvDUeNoX" = _qvDUeNoX;
        "SRCoOBVQ" = _SRCoOBVQ;
        "l7NbIgKQ" = _l7NbIgKQ;
        "yZzU3dzl" = _yZzU3dzl;
        "wUndHetN" = _wUndHetN;
        "f1vczjkN" = _f1vczjkN;
        "u4WJiuMx" = _u4WJiuMx;
        "CXpaDiZ8" = _CXpaDiZ8;
        "4ZskaY1M" = _4ZskaY1M;
        "Tyr6N859" = _Tyr6N859;
        "4A62CCcQ" = _4A62CCcQ;
        "T7yYHf62" = _T7yYHf62;
        "4p3hjTcp" = _4p3hjTcp;
        "sxxSA5WJ" = _sxxSA5WJ;
        "bsT4WY3C" = _bsT4WY3C;
        "IfMwj9EA" = _IfMwj9EA;
        "c86swgIp" = _c86swgIp;
        "p3Fbrdfo" = _p3Fbrdfo;
        "qeeYL7FY" = _qeeYL7FY;
        "mJHDqiHO" = _mJHDqiHO;
        "cPftcA2m" = _cPftcA2m;
        "WZ66ApXb" = _WZ66ApXb;
        "XnJEGJie" = _XnJEGJie;
        "GkGgnoZW" = _GkGgnoZW;
        "IuF1nmcf" = _IuF1nmcf;
        "EUu6m0nl" = _EUu6m0nl;
        "ZDAdjAXM" = _ZDAdjAXM;
        "lzcg5mCw" = _lzcg5mCw;
        "bQazlDBy" = _bQazlDBy;
        "XuUZ3Diz" = _XuUZ3Diz;
        "Po5Or3ds" = _Po5Or3ds;
        "9IGhecHV" = _9IGhecHV;
        "Of07FtTA" = _Of07FtTA;
        "kI2Nj6zI" = _kI2Nj6zI;
        "kmIw2yY0" = _kmIw2yY0;
        "ePgFD3Rn" = _ePgFD3Rn;
        "pOwawLCJ" = _pOwawLCJ;
        "6NlsVxmB" = _6NlsVxmB;
        "oQIb01lo" = _oQIb01lo;
        "GcBrBPvA" = _GcBrBPvA;
        "CmYliGQ4" = _CmYliGQ4;
        "EhZdcEAu" = _EhZdcEAu;
        "ypPmhvYn" = _ypPmhvYn;
        "zTdCfuv9" = _zTdCfuv9;
        "XDbrLMEw" = _XDbrLMEw;
        "TEABm3dP" = _TEABm3dP;
        "CNZoQmIC" = _CNZoQmIC;
        "BTYtpAbm" = _BTYtpAbm;
        "VpF1KbDI" = _VpF1KbDI;
        "6XFa7eMw" = _6XFa7eMw;
        "YHyTCRi6" = _YHyTCRi6;
        "2AH6PRdS" = _2AH6PRdS;
        "kkhKoEuf" = _kkhKoEuf;
        "zM9T4loX" = _zM9T4loX;
        "iGfPDetL" = _iGfPDetL;
        "HYY3qIKx" = _HYY3qIKx;
        "TSWplC3Q" = _TSWplC3Q;
        "6O2Mr7g5" = _6O2Mr7g5;
        "EDEftxcW" = _EDEftxcW;
        "rOLATbZR" = _rOLATbZR;
        "ROguycd2" = _ROguycd2;
        "sJZRoTh2" = _sJZRoTh2;
        "J0emBwf2" = _J0emBwf2;
        "WVqBlP9z" = _WVqBlP9z;
        "mCoMqxPO" = _mCoMqxPO;
        "lDhmHNeS" = _lDhmHNeS;
        "Q2OJxynq" = _Q2OJxynq;
        "G7ZywWU3" = _G7ZywWU3;
        "cjN54Nz4" = _cjN54Nz4;
        "DwYKszDY" = _DwYKszDY;
        "CkkAPx4v" = _CkkAPx4v;
        "qRBG1h6p" = _qRBG1h6p;
        "sFkOPBzD" = _sFkOPBzD;
        "PlvwdpaK" = _PlvwdpaK;
        "ZQrWfzys" = _ZQrWfzys;
        "XW7Rb103" = _XW7Rb103;
        "ZdBj0IHl" = _ZdBj0IHl;
        "nZYPTAwA" = _nZYPTAwA;
        "XGhLMumt" = _XGhLMumt;
        "AS79If2d" = _AS79If2d;
        "eeb2Q3KI" = _eeb2Q3KI;
        "jcHXchjZ" = _jcHXchjZ;
        "59kAZRSp" = _59kAZRSp;
        "Pr2FkqLy" = _Pr2FkqLy;
        "kg7VDAx2" = _kg7VDAx2;
        "Qs9g85VM" = _Qs9g85VM;
        "9ncYVHwh" = _9ncYVHwh;
        "QbQasanN" = _QbQasanN;
        "Ibf9yYHu" = _Ibf9yYHu;
        "nSVCwbje" = _nSVCwbje;
        "a7DrW6yo" = _a7DrW6yo;
        "CuwA2UCJ" = _CuwA2UCJ;
        "RGXXJedN" = _RGXXJedN;
        "fZXqufdv" = _fZXqufdv;
        "VtarfCDs" = _VtarfCDs;
        "bstrV69m" = _bstrV69m;
        "lGsLVKgl" = _lGsLVKgl;
        "FH7ARE2q" = _FH7ARE2q;
        "9YclaHpQ" = _9YclaHpQ;
        "9Sa2NEEb" = _9Sa2NEEb;
        "lrjgB0IC" = _lrjgB0IC;
        "5kP9VTe1" = _5kP9VTe1;
        "1lN3c6ZO" = _1lN3c6ZO;
        "G5WV6bzG" = _G5WV6bzG;
        "Wv8OlA4d" = _Wv8OlA4d;
        "XVfdgKPf" = _XVfdgKPf;
        "LVHPLcpr" = _LVHPLcpr;
        "3LsuBkrw" = _3LsuBkrw;
        "yXEVhcGB" = _yXEVhcGB;
        "aSEWExY1" = _aSEWExY1;
        "HYbAjJeT" = _HYbAjJeT;
        "yu8r8coJ" = _yu8r8coJ;
        "YY56PHWD" = _YY56PHWD;
        "GdTUTu77" = _GdTUTu77;
        "FBkdc6RD" = _FBkdc6RD;
        "7SbIRv8n" = _7SbIRv8n;
        "S27ej7sn" = _S27ej7sn;
        "g7kKeipL" = _g7kKeipL;
        "X1PFcg6X" = _X1PFcg6X;
        "ufdAM2fR" = _ufdAM2fR;
        "8dhu50ZI" = _8dhu50ZI;
        "BlYto6dP" = _BlYto6dP;
        "DtZMNCeK" = _DtZMNCeK;
        "J1qJdi79" = _J1qJdi79;
        "uXGiAQYW" = _uXGiAQYW;
        "3YkxKBIw" = _3YkxKBIw;
        "ZZvCCd30" = _ZZvCCd30;
        "9Hj68EWr" = _9Hj68EWr;
        "yzMYA1s6" = _yzMYA1s6;
        "4x8pOciP" = _4x8pOciP;
        "hvd2LzUv" = _hvd2LzUv;
        "vhx84gva" = _vhx84gva;
        "HawKufsH" = _HawKufsH;
        "iWs71qTJ" = _iWs71qTJ;
        "FXlmtQGd" = _FXlmtQGd;
        "ROcJNIk1" = _ROcJNIk1;
        "kHT6ReNn" = _kHT6ReNn;
        "1WJz6SZj" = _1WJz6SZj;
        "MVSLCgaP" = _MVSLCgaP;
        "NhiFQ7Dv" = _NhiFQ7Dv;
        "iSvs3C8U" = _iSvs3C8U;
        "xSXE0In9" = _xSXE0In9;
        "Xi1kDwYH" = _Xi1kDwYH;
        "3hZC5DJf" = _3hZC5DJf;
        "JHtKPztF" = _JHtKPztF;
        "Fu20MiUm" = _Fu20MiUm;
        "kRVaCSHD" = _kRVaCSHD;
        "w0D6WvBK" = _w0D6WvBK;
        "mkonSuNV" = _mkonSuNV;
        "mYrbWWbB" = _mYrbWWbB;
        "kWWSUwUa" = _kWWSUwUa;
        "9FgRpGkb" = _9FgRpGkb;
        "iCwNh5UE" = _iCwNh5UE;
        "2vCQgVE7" = _2vCQgVE7;
        "YqkvZepV" = _YqkvZepV;
        "u3RL2n3k" = _u3RL2n3k;
        "LQRoG0gn" = _LQRoG0gn;
        "9B0BymR8" = _9B0BymR8;
        "EFnxUNni" = _EFnxUNni;
        "2FcO6jGO" = _2FcO6jGO;
        "gDCwZ2iX" = _gDCwZ2iX;
        "nEyBFrco" = _nEyBFrco;
        "n7EDjOaJ" = _n7EDjOaJ;
        "SMKEali3" = _SMKEali3;
        "y7jttoyu" = _y7jttoyu;
        "EarqBlXP" = _EarqBlXP;
        "sMGppQPT" = _sMGppQPT;
        "AmyYaWfC" = _AmyYaWfC;
        "IvEPeLjB" = _IvEPeLjB;
        "yolxfD5M" = _yolxfD5M;
        "7nvFk34p" = _7nvFk34p;
        "YsmU0ffC" = _YsmU0ffC;
        "xSSpONVC" = _xSSpONVC;
        "PdugvfU7" = _PdugvfU7;
        "SDZzUkqy" = _SDZzUkqy;
        "2WYbPwPs" = _2WYbPwPs;
        "xMOVeIe9" = _xMOVeIe9;
        "WuUmOR2H" = _WuUmOR2H;
        "2PynJnDx" = _2PynJnDx;
        "DcbIqy4y" = _DcbIqy4y;
        "6pmKxeZe" = _6pmKxeZe;
        "bvuOdodt" = _bvuOdodt;
        "eoFasfJ7" = _eoFasfJ7;
        "2dycbano" = _2dycbano;
        "CPpQtAhp" = _CPpQtAhp;
        "tWMhRhoO" = _tWMhRhoO;
        "5BkzHds5" = _5BkzHds5;
        "iecuLVva" = _iecuLVva;
        "JRcZybEi" = _JRcZybEi;
        "TxiRRrLx" = _TxiRRrLx;
        "viILUoAw" = _viILUoAw;
        "Ism9EOCL" = _Ism9EOCL;
        "kWrXRZJR" = _kWrXRZJR;
        "RYJvdyqS" = _RYJvdyqS;
        "n58OX2zZ" = _n58OX2zZ;
        "FlL8XzZF" = _FlL8XzZF;
        "tFMNlQxy" = _tFMNlQxy;
        "9eM16RAn" = _9eM16RAn;
        "2zKWc4bW" = _2zKWc4bW;
        "lqmjSlzy" = _lqmjSlzy;
        "e5dQYAKt" = _e5dQYAKt;
        "H50VDNdB" = _H50VDNdB;
        "YZv6kmcC" = _YZv6kmcC;
        "Xljbk9Hi" = _Xljbk9Hi;
        "oHtPYLQW" = _oHtPYLQW;
        "tP3fbBEN" = _tP3fbBEN;
        "WxwalUUq" = _WxwalUUq;
        "1iwuSGnH" = _1iwuSGnH;
        "IVAwY2vr" = _IVAwY2vr;
        "l4RinA9G" = _l4RinA9G;
        "ZbC3ngG5" = _ZbC3ngG5;
        "7EZBF2QV" = _7EZBF2QV;
        "avjjToKD" = _avjjToKD;
        "TGnTHqVA" = _TGnTHqVA;
        "e4a8Bs8b" = _e4a8Bs8b;
        "UYyIUqJV" = _UYyIUqJV;
        "gF9T3ACx" = _gF9T3ACx;
        "Rzp2R6Fm" = _Rzp2R6Fm;
        "l2JGsina" = _l2JGsina;
        "j7lZVUY3" = _j7lZVUY3;
        "4DeDieTj" = _4DeDieTj;
        "mC5hzmiT" = _mC5hzmiT;
        "esi3kKdi" = _esi3kKdi;
        "EHqMSUhI" = _EHqMSUhI;
        "BIp8Vt06" = _BIp8Vt06;
        "JbEvBymF" = _JbEvBymF;
        "infpUIeE" = _infpUIeE;
        "L59jzkVA" = _L59jzkVA;
        "U7Z8KJyK" = _U7Z8KJyK;
        "87mkt3lY" = _87mkt3lY;
        "rlUofoc5" = _rlUofoc5;
        "nRIkjsOM" = _nRIkjsOM;
        "BVMtVtXL" = _BVMtVtXL;
        "erha6PQn" = _erha6PQn;
        "h4iO94S7" = _h4iO94S7;
        "asgIAGFy" = _asgIAGFy;
        "7P9zX6wu" = _7P9zX6wu;
        "UrCvFEyK" = _UrCvFEyK;
        "RayGTDZP" = _RayGTDZP;
        "TZJ10f77" = _TZJ10f77;
        "xLJHqqg9" = _xLJHqqg9;
        "mefkq7Yw" = _mefkq7Yw;
        "svRiHtqO" = _svRiHtqO;
        "CIldRCAw" = _CIldRCAw;
        "H2mFmq3V" = _H2mFmq3V;
        "fgpY5tGg" = _fgpY5tGg;
        "WdT2vzsX" = _WdT2vzsX;
        "CLc715Lq" = _CLc715Lq;
        "TFiaip8E" = _TFiaip8E;
        "cEreMh3v" = _cEreMh3v;
        "zKqqfcrf" = _zKqqfcrf;
        "YtK7VFSZ" = _YtK7VFSZ;
        "Geu5mCTN" = _Geu5mCTN;
        "ondGPruf" = _ondGPruf;
        "g2UeiB7T" = _g2UeiB7T;
        "Hi9Doy4J" = _Hi9Doy4J;
        "ouUDv8z3" = _ouUDv8z3;
        "Vy6sOTw3" = _Vy6sOTw3;
        "pd365Rcm" = _pd365Rcm;
        "SrRKrfe0" = _SrRKrfe0;
        "VM1Zkxx8" = _VM1Zkxx8;
        "2syvFckS" = _2syvFckS;
        "rtumLuQc" = _rtumLuQc;
        "uKrnbJ7c" = _uKrnbJ7c;
        "Z3Tbv56a" = _Z3Tbv56a;
        "aJBsQNoi" = _aJBsQNoi;
        "LVV9e30q" = _LVV9e30q;
        "IEz2pRoA" = _IEz2pRoA;
        "OUfqnQPK" = _OUfqnQPK;
        "V5PaYJ8D" = _V5PaYJ8D;
        "TeRmQd83" = _TeRmQd83;
        "VRJi3VHw" = _VRJi3VHw;
        "cCWodWJH" = _cCWodWJH;
        "lJKwZ8be" = _lJKwZ8be;
        "VHsiOUfs" = _VHsiOUfs;
        "T9RRqNis" = _T9RRqNis;
        "BFEWheuK" = _BFEWheuK;
        "bxsNqfyW" = _bxsNqfyW;
        "AHTMos8y" = _AHTMos8y;
        "oqD5VIUF" = _oqD5VIUF;
        "Ujte2ggt" = _Ujte2ggt;
        "mKfswOk8" = _mKfswOk8;
        "WxUH6r7v" = _WxUH6r7v;
        "PCgTBzeK" = _PCgTBzeK;
        "SYv168s8" = _SYv168s8;
        "BxX3WKIJ" = _BxX3WKIJ;
        "zSy8wSoG" = _zSy8wSoG;
        "cX4UUkmN" = _cX4UUkmN;
        "KzAYCyJG" = _KzAYCyJG;
        "Osfhc7k7" = _Osfhc7k7;
        "RRwWlTcg" = _RRwWlTcg;
        "WiRIUyHT" = _WiRIUyHT;
        "e1nObBLu" = _e1nObBLu;
        "8KJKNZCx" = _8KJKNZCx;
        "80oipdQt" = _80oipdQt;
        "XvSt5whF" = _XvSt5whF;
        "emxta4A2" = _emxta4A2;
        "CsIFX1H3" = _CsIFX1H3;
        "zPamDKxM" = _zPamDKxM;
        "nxTZsx4T" = _nxTZsx4T;
        "e6PsHpTO" = _e6PsHpTO;
        "8JuzdgrR" = _8JuzdgrR;
        "Xr8jxbMN" = _Xr8jxbMN;
        "Qsp1Xia1" = _Qsp1Xia1;
        "pQcG0xsL" = _pQcG0xsL;
        "9r2oIvsk" = _9r2oIvsk;
        "eBzQJ3g8" = _eBzQJ3g8;
        "TxWwOvXi" = _TxWwOvXi;
        "brRaUqZg" = _brRaUqZg;
        "f0rwCvcP" = _f0rwCvcP;
        "UumMtFsU" = _UumMtFsU;
        "hOgOmCgU" = _hOgOmCgU;
        "N0xNWG3C" = _N0xNWG3C;
        "NlcFUsF5" = _NlcFUsF5;
        "xI56NXMu" = _xI56NXMu;
        "iFDbV1BQ" = _iFDbV1BQ;
        "ZOuvsDp2" = _ZOuvsDp2;
        "ciTBD4sF" = _ciTBD4sF;
        "B4KTefUg" = _B4KTefUg;
        "jgg9IYzq" = _jgg9IYzq;
        "ALAPIzMi" = _ALAPIzMi;
        "pwhZTIwB" = _pwhZTIwB;
        "dPf4BK3b" = _dPf4BK3b;
        "BOPY0PhK" = _BOPY0PhK;
        "zHEqOehF" = _zHEqOehF;
        "kSv20Xzc" = _kSv20Xzc;
        "wkXkwFC5" = _wkXkwFC5;
        "sXxXWYpy" = _sXxXWYpy;
        "qUkvWTxN" = _qUkvWTxN;
        "vxq8pGva" = _vxq8pGva;
        "VuQAYeBw" = _VuQAYeBw;
        "wwdsuJQ6" = _wwdsuJQ6;
        "b0P27aTj" = _b0P27aTj;
        "ME0rDSCa" = _ME0rDSCa;
        "ZklilV1e" = _ZklilV1e;
        "pDW4QgFE" = _pDW4QgFE;
        "Jn9ex0nq" = _Jn9ex0nq;
        "KRFJ2ub6" = _KRFJ2ub6;
        "GJeaiWw1" = _GJeaiWw1;
        "tez5AQ2u" = _tez5AQ2u;
        "tHGRYbNC" = _tHGRYbNC;
        "JqawREGg" = _JqawREGg;
        "nxvg90l5" = _nxvg90l5;
        "mimwNU88" = _mimwNU88;
        "eQzoJyMp" = _eQzoJyMp;
        "GwVOQuU2" = _GwVOQuU2;
        "6SlB688z" = _6SlB688z;
        "X4Eb6cV9" = _X4Eb6cV9;
        "wg3EMAmn" = _wg3EMAmn;
        "rxXSQUxw" = _rxXSQUxw;
        "6pO4qJ9C" = _6pO4qJ9C;
        "ZoGAsAG4" = _ZoGAsAG4;
        "fH1fxpp4" = _fH1fxpp4;
        "r3VTShTb" = _r3VTShTb;
        "Qd0n66S5" = _Qd0n66S5;
        "Uow0p0Be" = _Uow0p0Be;
        "P3qSM1Z2" = _P3qSM1Z2;
        "PdKZBw3E" = _PdKZBw3E;
        "lfFMjm46" = _lfFMjm46;
        "orb9zvTO" = _orb9zvTO;
        "xu2F7ccD" = _xu2F7ccD;
        "FHEiQrx0" = _FHEiQrx0;
        "BzEoftyX" = _BzEoftyX;
        "GnVteGOy" = _GnVteGOy;
        "bz8Eoczj" = _bz8Eoczj;
        "HoNxcbXG" = _HoNxcbXG;
        "WJGcAWeE" = _WJGcAWeE;
        "Dqn0dr38" = _Dqn0dr38;
        "N5PmE6F1" = _N5PmE6F1;
        "emlLF12x" = _emlLF12x;
        "meZAkFxB" = _meZAkFxB;
        "lsUXme0i" = _lsUXme0i;
        "b2cws2uO" = _b2cws2uO;
        "pVc9jxaX" = _pVc9jxaX;
        "xj7Qv5JW" = _xj7Qv5JW;
        "SslUfNxx" = _SslUfNxx;
        "w3zA49YC" = _w3zA49YC;
        "G3TQlXv3" = _G3TQlXv3;
        "nOZHXQH2" = _nOZHXQH2;
        "GovTWsJu" = _GovTWsJu;
        "i8CPswuR" = _i8CPswuR;
        "3EwTibGO" = _3EwTibGO;
        "fOIdChZj" = _fOIdChZj;
        "W91oJZyp" = _W91oJZyp;
        "kKel3DMM" = _kKel3DMM;
        "7wwzQziX" = _7wwzQziX;
        "XoIBzNSS" = _XoIBzNSS;
        "XLohD72q" = _XLohD72q;
        "X2xNZf7E" = _X2xNZf7E;
        "gB9ndBnS" = _gB9ndBnS;
        "EfhjEgHD" = _EfhjEgHD;
        "oUgVbSvf" = _oUgVbSvf;
        "w41hWcHX" = _w41hWcHX;
        "th6OTnG8" = _th6OTnG8;
        "x9nWw2j2" = _x9nWw2j2;
        "5TqWTbEp" = _5TqWTbEp;
        "3u1x0a78" = _3u1x0a78;
        "jfHwBlOD" = _jfHwBlOD;
        "6Ircb5Sp" = _6Ircb5Sp;
        "19TSctf9" = _19TSctf9;
        "o7rY7hkZ" = _o7rY7hkZ;
        "TvXJNm7z" = _TvXJNm7z;
        "8H6voBYV" = _8H6voBYV;
        "2aCgbrwx" = _2aCgbrwx;
        "rkxHIoeI" = _rkxHIoeI;
        "ioKcE8XQ" = _ioKcE8XQ;
        "ZsLYacn9" = _ZsLYacn9;
        "96s7KpEY" = _96s7KpEY;
        "XmWz9HWl" = _XmWz9HWl;
        "5FSD6lgX" = _5FSD6lgX;
        "sTbkpM2Y" = _sTbkpM2Y;
        "t964TbIj" = _t964TbIj;
        "r59SyhLw" = _r59SyhLw;
        "eZ25nVLw" = _eZ25nVLw;
        "rknDX51P" = _rknDX51P;
        "8r88fnjv" = _8r88fnjv;
        "mCDeufiZ" = _mCDeufiZ;
        "YzvfHYps" = _YzvfHYps;
        "O2qR5c9C" = _O2qR5c9C;
        "oAEEUcfH" = _oAEEUcfH;
        "Zugs33n8" = _Zugs33n8;
        "US2XwYxO" = _US2XwYxO;
        "ZWk7zAGr" = _ZWk7zAGr;
        "nxjqC3mp" = _nxjqC3mp;
        "OxUXmOvF" = _OxUXmOvF;
        "C37Dwl2b" = _C37Dwl2b;
        "5mS8rgyt" = _5mS8rgyt;
        "XK4WvWBN" = _XK4WvWBN;
        "sQcZs93s" = _sQcZs93s;
        "NGMag6l5" = _NGMag6l5;
        "CRfC24Fc" = _CRfC24Fc;
        "55CPrICa" = _55CPrICa;
        "dAFnGtKk" = _dAFnGtKk;
        "AA9mnF9G" = _AA9mnF9G;
        "zokcUyCo" = _zokcUyCo;
        "kly9V4Sh" = _kly9V4Sh;
        "LWrGivCD" = _LWrGivCD;
        "p3KaymPx" = _p3KaymPx;
        "12U0u3Sn" = _12U0u3Sn;
        "WYifNrrT" = _WYifNrrT;
        "3VdFlDQu" = _3VdFlDQu;
        "9GoTLKaL" = _9GoTLKaL;
        "grqRu232" = _grqRu232;
        "VauISwIT" = _VauISwIT;
        "DDOvQCjo" = _DDOvQCjo;
        "AFakhwQJ" = _AFakhwQJ;
        "rHz9kBrI" = _rHz9kBrI;
        "SY1Q1CEX" = _SY1Q1CEX;
        "tgi2EFJp" = _tgi2EFJp;
        "Q589olkQ" = _Q589olkQ;
        "Jx9SU80t" = _Jx9SU80t;
        "D20p9MIc" = _D20p9MIc;
        "HTSgxbN3" = _HTSgxbN3;
        "iwrzL9bs" = _iwrzL9bs;
        "kDY8LoSy" = _kDY8LoSy;
        "QzrBZcmZ" = _QzrBZcmZ;
        "dmA59Mjt" = _dmA59Mjt;
        "JR8Ab4BI" = _JR8Ab4BI;
        "bWqou288" = _bWqou288;
        "7sdcYHoP" = _7sdcYHoP;
        "i80h3ttI" = _i80h3ttI;
        "PYRo41nS" = _PYRo41nS;
        "MsBBxktg" = _MsBBxktg;
        "LNkkGgR7" = _LNkkGgR7;
        "a1RbgRAJ" = _a1RbgRAJ;
        "mgg6klHs" = _mgg6klHs;
        "GXxFkRKz" = _GXxFkRKz;
        "AEkJfn8N" = _AEkJfn8N;
        "equyZnAu" = _equyZnAu;
        "ZEsuXUWW" = _ZEsuXUWW;
        "NkFWokMa" = _NkFWokMa;
        "GzLvJOPd" = _GzLvJOPd;
        "xTuHRVjX" = _xTuHRVjX;
        "nVVG5O02" = _nVVG5O02;
        "c64YmsHG" = _c64YmsHG;
        "gUqbhX0d" = _gUqbhX0d;
        "MXaWhXsE" = _MXaWhXsE;
        "luINbhaE" = _luINbhaE;
        "PXBqyGtU" = _PXBqyGtU;
        "x324bwEk" = _x324bwEk;
        "YfINriM8" = _YfINriM8;
        "cgYnq5in" = _cgYnq5in;
        "lOLsE4By" = _lOLsE4By;
        "xGCGEyiX" = _xGCGEyiX;
        "uHu8u1gd" = _uHu8u1gd;
        "Ccpqrvbp" = _Ccpqrvbp;
        "OL9xbRpD" = _OL9xbRpD;
        "SNZrjmYc" = _SNZrjmYc;
        "AwgZnRkW" = _AwgZnRkW;
        "dKN8R6BY" = _dKN8R6BY;
        "9cxZOVOW" = _9cxZOVOW;
        "MTQOtRad" = _MTQOtRad;
        "J3RztyS9" = _J3RztyS9;
        "gu7XJKsV" = _gu7XJKsV;
        "8UH0YXxG" = _8UH0YXxG;
        "W7evj1Jk" = _W7evj1Jk;
        "ZAUseUYf" = _ZAUseUYf;
        "magKtULB" = _magKtULB;
        "5BRJck4H" = _5BRJck4H;
        "w09VINP1" = _w09VINP1;
        "5w6dgPnX" = _5w6dgPnX;
        "3QPvstzJ" = _3QPvstzJ;
        "Z056jLYm" = _Z056jLYm;
        "NCZj0KZ2" = _NCZj0KZ2;
        "8EbBtn49" = _8EbBtn49;
        "LKODwQ8e" = _LKODwQ8e;
        "ltpapzGD" = _ltpapzGD;
        "w9NnnedZ" = _w9NnnedZ;
        "4DkLtpXp" = _4DkLtpXp;
        "Ky6ZV6As" = _Ky6ZV6As;
        "7OsdNiTJ" = _7OsdNiTJ;
        "LjsBqHtn" = _LjsBqHtn;
        "M1z5wL7l" = _M1z5wL7l;
        "GZfOM5zM" = _GZfOM5zM;
        "i7yVzY5A" = _i7yVzY5A;
        "3HajeO0P" = _3HajeO0P;
        "1H7xRHwL" = _1H7xRHwL;
        "BxAuPAoD" = _BxAuPAoD;
        "uYBNaAbd" = _uYBNaAbd;
        "Mfjt9T8w" = _Mfjt9T8w;
        "C6y53wV4" = _C6y53wV4;
        "x0mF51ua" = _x0mF51ua;
        "u5Kg1DX4" = _u5Kg1DX4;
        "6B9SXWst" = _6B9SXWst;
        "lpmicBEh" = _lpmicBEh;
        "qHmAGG1c" = _qHmAGG1c;
        "IcRN00TZ" = _IcRN00TZ;
        "FCadPyCz" = _FCadPyCz;
        "mGggGInp" = _mGggGInp;
        "9y32DXhv" = _9y32DXhv;
        "gvn7WzU4" = _gvn7WzU4;
        "DLbOrHoZ" = _DLbOrHoZ;
        "uVlLGJj6" = _uVlLGJj6;
        "jBHKk3re" = _jBHKk3re;
        "aVJyuNrO" = _aVJyuNrO;
        "UmRsJiQ4" = _UmRsJiQ4;
        "PnL5okwA" = _PnL5okwA;
        "wZSdvSiw" = _wZSdvSiw;
        "gUl9LzQJ" = _gUl9LzQJ;
        "piq9oGyl" = _piq9oGyl;
        "RISh9PPz" = _RISh9PPz;
        "LjqlbRAO" = _LjqlbRAO;
        "UHCANDqz" = _UHCANDqz;
        "KIxJjECa" = _KIxJjECa;
        "HVcJXDSl" = _HVcJXDSl;
        "FTMInvUf" = _FTMInvUf;
        "d891a62S" = _d891a62S;
        "BmUgHw00" = _BmUgHw00;
        "KbCpEFz2" = _KbCpEFz2;
        "266saThI" = _266saThI;
        "8yDKHOW0" = _8yDKHOW0;
        "d6N0MLZ2" = _d6N0MLZ2;
        "9wrKa1Zb" = _9wrKa1Zb;
        "Ly1a6Tmo" = _Ly1a6Tmo;
        "9Kf6HUBT" = _9Kf6HUBT;
        "hwq0jbCO" = _hwq0jbCO;
        "RLe8mA59" = _RLe8mA59;
        "aWyVennV" = _aWyVennV;
        "QD6udtOR" = _QD6udtOR;
        "X7PZxBkg" = _X7PZxBkg;
        "ezb2m3KA" = _ezb2m3KA;
        "GURk7nBx" = _GURk7nBx;
        "3mpcf0OO" = _3mpcf0OO;
        "VrqKDtZn" = _VrqKDtZn;
        "P5txEcrX" = _P5txEcrX;
        "mnE1hl2d" = _mnE1hl2d;
        "fabric-1.18.2" = _qHmAGG1c;
        "fabric-1.19.2" = _FCadPyCz;
        "fabric-1.19.3" = _yIC9FXco;
        "fabric-1.19" = _vxgPBH9t;
        "fabric-1.19.4" = _9y32DXhv;
        "fabric-23w13a_or_b" = _2a4thqoQ;
        "fabric-1.20" = _DLbOrHoZ;
        "fabric-1.20.1" = _DLbOrHoZ;
        "fabric-1.20.2" = _RbSvzkfJ;
        "fabric-1.20.3-pre1" = _rFIGUiX8;
        "fabric-1.20.3-pre2" = _rFIGUiX8;
        "fabric-1.20.3-pre3" = _rFIGUiX8;
        "fabric-1.20.3-pre4" = _rFIGUiX8;
        "fabric-1.20.3-rc1" = _rFIGUiX8;
        "fabric-1.20.3" = _jBHKk3re;
        "fabric-1.20.4" = _jBHKk3re;
        "fabric-24w14potato" = _TtGtyWF9;
        "fabric-1.20.5" = _PnL5okwA;
        "fabric-1.20.6" = _PnL5okwA;
        "fabric-1.21" = _piq9oGyl;
        "fabric-1.21.1" = _piq9oGyl;
        "fabric-1.21.2" = _UHCANDqz;
        "fabric-1.21.3" = _UHCANDqz;
        "fabric-1.21.4" = _FTMInvUf;
        "fabric-1.21.5" = _KbCpEFz2;
        "fabric-25w14craftmine" = _ZZvCCd30;
        "fabric-1.21.6" = _d6N0MLZ2;
        "fabric-1.21.7" = _d6N0MLZ2;
        "fabric-1.21.8" = _d6N0MLZ2;
        "fabric-1.21.9" = _9Kf6HUBT;
        "fabric-1.21.10" = _9Kf6HUBT;
        "fabric-1.21.11" = _aWyVennV;
        "fabric-26.1" = _ezb2m3KA;
        "fabric-26.1.1" = _ezb2m3KA;
        "fabric-26w14a" = _XLohD72q;
        "fabric-26.1.2" = _ezb2m3KA;
        "fabric-26.2" = _VrqKDtZn;
        "quilt-1.18.2" = _qHmAGG1c;
        "quilt-1.19.2" = _FCadPyCz;
        "quilt-1.19.3" = _yIC9FXco;
        "quilt-1.19" = _vxgPBH9t;
        "quilt-1.19.4" = _9y32DXhv;
        "quilt-23w13a_or_b" = _2a4thqoQ;
        "quilt-1.20" = _DLbOrHoZ;
        "quilt-1.20.1" = _DLbOrHoZ;
        "quilt-1.20.2" = _RbSvzkfJ;
        "quilt-1.20.3" = _jBHKk3re;
        "quilt-1.20.4" = _jBHKk3re;
        "quilt-1.20.5" = _PnL5okwA;
        "quilt-1.20.6" = _PnL5okwA;
        "quilt-1.21" = _piq9oGyl;
        "quilt-1.21.1" = _piq9oGyl;
        "quilt-1.21.2" = _UHCANDqz;
        "quilt-1.21.3" = _UHCANDqz;
        "quilt-1.21.4" = _FTMInvUf;
        "quilt-1.21.5" = _KbCpEFz2;
        "quilt-25w14craftmine" = _ZZvCCd30;
        "quilt-1.21.6" = _d6N0MLZ2;
        "quilt-1.21.7" = _d6N0MLZ2;
        "quilt-1.21.8" = _d6N0MLZ2;
        "quilt-1.21.9" = _9Kf6HUBT;
        "quilt-1.21.10" = _9Kf6HUBT;
        "quilt-1.21.11" = _aWyVennV;
        "quilt-26.1" = _ezb2m3KA;
        "quilt-26.1.1" = _ezb2m3KA;
        "quilt-26.1.2" = _ezb2m3KA;
        "quilt-26.2" = _VrqKDtZn;
        "forge-1.18.2" = _IcRN00TZ;
        "forge-1.19.2" = _mGggGInp;
        "forge-1.19.3" = _9Fx0n3wx;
        "forge-1.19" = _9ClAyVkk;
        "forge-1.19.4" = _gvn7WzU4;
        "forge-1.20" = _uVlLGJj6;
        "forge-1.20.1" = _uVlLGJj6;
        "forge-1.20.2" = _RaKhz8aR;
        "forge-1.20.3" = _aVJyuNrO;
        "forge-1.20.4" = _aVJyuNrO;
        "forge-1.20.6" = _wZSdvSiw;
        "forge-1.21" = _RISh9PPz;
        "forge-1.21.1" = _RISh9PPz;
        "forge-1.21.2" = _KIxJjECa;
        "forge-1.21.3" = _KIxJjECa;
        "forge-1.21.4" = _d891a62S;
        "forge-1.21.5" = _266saThI;
        "forge-1.21.6" = _9wrKa1Zb;
        "forge-1.21.7" = _9wrKa1Zb;
        "forge-1.21.8" = _9wrKa1Zb;
        "forge-1.21.9" = _hwq0jbCO;
        "forge-1.21.10" = _hwq0jbCO;
        "forge-1.21.11" = _QD6udtOR;
        "forge-26.1" = _GURk7nBx;
        "forge-26.1.1" = _GURk7nBx;
        "forge-26.1.2" = _GURk7nBx;
        "forge-26.2" = _P5txEcrX;
        "neoforge-1.20.2" = _qJNY8qzv;
        "neoforge-1.20.3" = _gcyRQl5v;
        "neoforge-1.20.4" = _UmRsJiQ4;
        "neoforge-1.20.5" = _gUl9LzQJ;
        "neoforge-1.20.6" = _gUl9LzQJ;
        "neoforge-1.21" = _LjqlbRAO;
        "neoforge-1.21.1" = _LjqlbRAO;
        "neoforge-1.21.2" = _HVcJXDSl;
        "neoforge-1.21.3" = _HVcJXDSl;
        "neoforge-1.21.4" = _BmUgHw00;
        "neoforge-1.21.5" = _8yDKHOW0;
        "neoforge-1.21.6" = _ROcJNIk1;
        "neoforge-1.21.7" = _Ly1a6Tmo;
        "neoforge-1.21.8" = _Ly1a6Tmo;
        "neoforge-1.21.9" = _e4a8Bs8b;
        "neoforge-1.21.10" = _RLe8mA59;
        "neoforge-1.21.11" = _X7PZxBkg;
        "neoforge-26.1" = _3mpcf0OO;
        "neoforge-26.1.1" = _3mpcf0OO;
        "neoforge-26.1.2" = _3mpcf0OO;
        "neoforge-26.2" = _mnE1hl2d;
        "pkg-1.18.2-0.0.8-fabric" = _rPsuSvmr;
        "pkg-1.18.2-0.0.9-fabric" = _OpkjsSWH;
        "pkg-1.18.2-0.0.10-fabric" = _aB0rF95L;
        "pkg-1.18.2-0.0.11-forge" = _eLJm9dQD;
        "pkg-1.18.2-0.0.11-fabric" = _m3mtHRE7;
        "pkg-1.18.2-0.0.12-fabric" = _3cs5bbKS;
        "pkg-1.19.2-0.0.12-fabric" = _1fybWUMG;
        "pkg-1.18.2-0.0.12-forge" = _zQikY8nx;
        "pkg-1.19.2-0.0.12-forge" = _zm1kQhh2;
        "pkg-1.18.2-0.0.13-fabric" = _A9UwaVJH;
        "pkg-1.18.2-0.0.13-forge" = _XtgCncAy;
        "pkg-1.19.2-0.0.13-fabric" = _oG2wzMMs;
        "pkg-1.19.2-0.0.13-forge" = _zFMrHqFl;
        "pkg-1.19.3-0.0.13-fabric" = _A4Qp4FNH;
        "pkg-1.19.3-0.0.13-forge" = _V3kwZYnq;
        "pkg-1.18.2-0.0.14-fabric" = _EUxQkAau;
        "pkg-1.18.2-0.0.14-forge" = _XNMd5A8s;
        "pkg-1.19-0.0.14-fabric" = _vxgPBH9t;
        "pkg-1.19-0.0.14-forge" = _9ClAyVkk;
        "pkg-1.19.2-0.0.14-fabric" = _ylotc9XA;
        "pkg-1.19.2-0.0.14-forge" = _c4GVVDt9;
        "pkg-1.19.3-0.0.14-fabric" = _7DoAhT6I;
        "pkg-1.19.3-0.0.14-forge" = _hH2WREzi;
        "pkg-1.19.3-0.0.14a-fabric" = _oJ0VxFIg;
        "pkg-1.19.3-0.0.14a-forge" = _WBwBdTX1;
        "pkg-1.18.2-0.0.15-fabric" = _GJCsuaN9;
        "pkg-1.18.2-0.0.15-forge" = _XJoINSsa;
        "pkg-1.19.2-0.0.15-fabric" = _4hA4xhWQ;
        "pkg-1.19.2-0.0.15-forge" = _Su6fgfmB;
        "pkg-1.19.3-0.0.15-fabric" = _Q9CH9xrP;
        "pkg-1.19.3-0.0.15-forge" = _nrXZX9to;
        "pkg-1.19.4-0.0.15-fabric" = _oUXhhWmY;
        "pkg-1.19.4-0.0.15-forge" = _JHzvX05b;
        "pkg-23w13a_or_b-0.0.15-b1-fabric" = _2a4thqoQ;
        "pkg-1.18.2-1.0.0-fabric" = _zyWe7Stu;
        "pkg-1.18.2-1.0.0-forge" = _oz3ekfuS;
        "pkg-1.19.2-1.0.0-fabric" = _dOEvFwko;
        "pkg-1.19.2-1.0.0-forge" = _L6RNCTmc;
        "pkg-1.19.4-1.0.0-fabric" = _qgPPCQd8;
        "pkg-1.19.4-1.0.0-forge" = _PlC5FH4q;
        "pkg-1.20.1-1.0.0-fabric" = _734yK5dP;
        "pkg-1.20.1-1.0.0-forge" = _kZxYYjJL;
        "pkg-1.18.2-1.0.1-fabric" = _gUmcLmSU;
        "pkg-1.18.2-1.0.1-forge" = _nCDZVWMR;
        "pkg-1.19.2-1.0.1-fabric" = _KtOSPp6N;
        "pkg-1.19.2-1.0.1-forge" = _hVkMOY1N;
        "pkg-1.19.4-1.0.1-fabric" = _PeIYFrho;
        "pkg-1.19.4-1.0.1-forge" = _ocB2DmA0;
        "pkg-1.20.1-1.0.1-fabric" = _vgEChuPI;
        "pkg-1.20.1-1.0.1-forge" = _Tf6d0imJ;
        "pkg-1.18.2-1.1.0-fabric" = _CEYZSmz6;
        "pkg-1.18.2-1.1.0-forge" = _rweHuR9Q;
        "pkg-1.19.2-1.1.0-fabric" = _FShXrtq1;
        "pkg-1.19.2-1.1.0-forge" = _TFANY1Cg;
        "pkg-1.19.3-1.1.0-fabric" = _eIni94Pv;
        "pkg-1.19.3-1.1.0-forge" = _eXCDAKT9;
        "pkg-1.19.4-1.1.0-fabric" = _7IpbBPkT;
        "pkg-1.19.4-1.1.0-forge" = _ObIsEBMg;
        "pkg-1.20.1-1.1.0-fabric" = _k7kRkE5X;
        "pkg-1.20.1-1.1.0-forge" = _VDDW0akX;
        "pkg-1.20.2-1.1.0-fabric" = _BRfGFMNk;
        "pkg-1.20.2-1.1.0-forge" = _UcRi43sa;
        "pkg-1.20.2-1.1.1-forge" = _7nxCHV22;
        "pkg-1.18.2-1.1.2-fabric" = _l8DN6Hs7;
        "pkg-1.18.2-1.1.2-forge" = _8Tyjgyyp;
        "pkg-1.19.2-1.1.2-fabric" = _uE8vnQjs;
        "pkg-1.19.2-1.1.2-forge" = _5HCJmiRu;
        "pkg-1.19.3-1.1.2-fabric" = _84ZbnWde;
        "pkg-1.19.3-1.1.2-forge" = _KNZGPnrx;
        "pkg-1.19.4-1.1.2-fabric" = _dg8l9Q15;
        "pkg-1.19.4-1.1.2-forge" = _8affVTqp;
        "pkg-1.20.1-1.1.2-fabric" = _D1NT0xDw;
        "pkg-1.20.1-1.1.2-forge" = _mvIlT1Gz;
        "pkg-1.20.2-1.1.2-fabric" = _SEZd5kZQ;
        "pkg-1.20.2-1.1.2-forge" = _TMNCSxke;
        "pkg-1.18.2-1.1.3-fabric" = _8jLianEh;
        "pkg-1.18.2-1.1.3-forge" = _rO2eZO1C;
        "pkg-1.19.2-1.1.3-fabric" = _FrDBGxJ8;
        "pkg-1.19.2-1.1.3-forge" = _NQAJ0s7J;
        "pkg-1.19.3-1.1.3-fabric" = _YMfB6v9c;
        "pkg-1.19.3-1.1.3-forge" = _yy2xhuIS;
        "pkg-1.19.4-1.1.3-fabric" = _wWg2MFT3;
        "pkg-1.19.4-1.1.3-forge" = _UF532GJx;
        "pkg-1.20.1-1.1.3-fabric" = _ea1xoeZb;
        "pkg-1.20.1-1.1.3-forge" = _zrHrjDZj;
        "pkg-1.20.2-1.1.3-fabric" = _KYdSjSta;
        "pkg-1.20.2-1.1.3-forge" = _lTNrm51W;
        "pkg-1.18.2-1.1.4-fabric" = _6YfpbAnH;
        "pkg-1.18.2-1.1.4-forge" = _6I25aIZo;
        "pkg-1.19.2-1.1.4-fabric" = _ZiPZ1r2G;
        "pkg-1.19.2-1.1.4-forge" = _KMJ9xbnK;
        "pkg-1.19.3-1.1.4-fabric" = _IS0Nbc2W;
        "pkg-1.19.3-1.1.4-forge" = _VwoIhheR;
        "pkg-1.19.4-1.1.4-fabric" = _kSyOGxGr;
        "pkg-1.19.4-1.1.4-forge" = _yUiMftcF;
        "pkg-1.20.1-1.1.4-fabric" = _Ykkdiy8Y;
        "pkg-1.20.1-1.1.4-forge" = _Z6wNZU7L;
        "pkg-1.20.2-1.1.4-fabric" = _PbhGuiy6;
        "pkg-1.20.2-1.1.4-forge" = _qRgMlY0m;
        "pkg-1.18.2-1.1.5-fabric" = _a1s4ufzI;
        "pkg-1.18.2-1.1.5-forge" = _Rg65HdRK;
        "pkg-1.19.2-1.1.5-fabric" = _4Cr6rBjG;
        "pkg-1.19.2-1.1.5-forge" = _UGv8qYF0;
        "pkg-1.19.3-1.1.5-fabric" = _pt0Jb93A;
        "pkg-1.19.3-1.1.5-forge" = _5emKCjg8;
        "pkg-1.19.4-1.1.5-fabric" = _Me05D9G0;
        "pkg-1.19.4-1.1.5-forge" = _ooIa4JWO;
        "pkg-1.20.1-1.1.5-fabric" = _vrh0E2re;
        "pkg-1.20.1-1.1.5-forge" = _FlblNmM6;
        "pkg-1.20.2-1.1.5-fabric" = _9DpL9ihi;
        "pkg-1.20.2-1.1.5-forge" = _xmfdymW6;
        "pkg-1.20.2-1.1.5-neoforge" = _eSYvUEuS;
        "pkg-1.20.3-pre2-1.1.5-b1-fabric" = _rFIGUiX8;
        "pkg-1.20.2-1.1.6-fabric" = _6o3NyzUc;
        "pkg-1.20.2-1.1.6-forge" = _l5a8eIgu;
        "pkg-1.20.2-1.1.6-neoforge" = _RxwcBgIy;
        "pkg-1.20.4-1.1.6-fabric" = _tc3tHRSS;
        "pkg-1.20.4-1.1.6-forge" = _YAo2t4LG;
        "pkg-1.20.4-1.1.6-neoforge" = _gcyRQl5v;
        "pkg-1.18.2-1.1.7-fabric" = _iGkrlHqs;
        "pkg-1.18.2-1.1.7-forge" = _767lrhy2;
        "pkg-1.19.2-1.1.7-fabric" = _TBMk8jLa;
        "pkg-1.19.2-1.1.7-forge" = _9ejQYjPi;
        "pkg-1.19.3-1.1.7-fabric" = _yIC9FXco;
        "pkg-1.19.3-1.1.7-forge" = _9Fx0n3wx;
        "pkg-1.19.4-1.1.7-fabric" = _EJrq4mkH;
        "pkg-1.19.4-1.1.7-forge" = _6N9vn0vL;
        "pkg-1.20.1-1.1.7-fabric" = _kb3ua7q1;
        "pkg-1.20.1-1.1.7-forge" = _YYnU0sX2;
        "pkg-1.20.2-1.1.7-fabric" = _6eE7Hkfv;
        "pkg-1.20.2-1.1.7-forge" = _nUUqfpyT;
        "pkg-1.20.2-1.1.7-neoforge" = _6cKwivrJ;
        "pkg-1.20.4-1.1.7-fabric" = _uS7wtsgb;
        "pkg-1.20.4-1.1.7-forge" = _Tawakp4o;
        "pkg-1.20.4-1.1.7-neoforge" = _UEvW6N0W;
        "pkg-1.20.2-1.1.8-fabric" = _RbSvzkfJ;
        "pkg-1.20.2-1.1.8-forge" = _RaKhz8aR;
        "pkg-1.20.2-1.1.8-neoforge" = _qJNY8qzv;
        "pkg-1.20.4-1.1.8-fabric" = _EF4y2n45;
        "pkg-1.20.4-1.1.8-forge" = _OfxGnUt2;
        "pkg-1.20.4-1.1.8-neoforge" = _uIpbfFvX;
        "pkg-24w14potato-1.1.8-a1-fabric" = _I1nvuFhE;
        "pkg-24w14potato-1.1.8-a2-fabric" = _iXamTiIn;
        "pkg-1.18.2-1.1.9-fabric" = _TGkdRIwQ;
        "pkg-1.18.2-1.1.9-forge" = _OELX8ifH;
        "pkg-1.19.2-1.1.9-fabric" = _GRKk4avh;
        "pkg-1.19.2-1.1.9-forge" = _GX0Gmpra;
        "pkg-1.19.4-1.1.9-fabric" = _vzHXVKRP;
        "pkg-1.19.4-1.1.9-forge" = _w2AOYKDp;
        "pkg-1.20.1-1.1.9-fabric" = _4NmmVOuV;
        "pkg-1.20.1-1.1.9-forge" = _c1FDoTSa;
        "pkg-1.20.4-1.1.9-fabric" = _oDVUKSjg;
        "pkg-1.20.4-1.1.9-forge" = _tBefECvx;
        "pkg-1.20.4-1.1.9-neoforge" = _oHG2CPZr;
        "pkg-24w14potato-1.1.9-a1-fabric" = _TtGtyWF9;
        "pkg-1.20.5-1.1.9-a1-fabric" = _aS8kFqDN;
        "pkg-1.20.5-1.1.9-a1-neoforge" = _LUqZ64nD;
        "pkg-1.20.5-1.1.9-a2-fabric" = _YJeLwI98;
        "pkg-1.20.5-1.1.9-a2-neoforge" = _IHEaPBkL;
        "pkg-1.20.5-1.1.9-a3-fabric" = _k3bv6md5;
        "pkg-1.20.6-1.1.9-b1-fabric" = _OBr6y1NS;
        "pkg-1.20.6-1.1.9-b1-forge" = _Foimp4iG;
        "pkg-1.20.6-1.1.9-b1-neoforge" = _9FFy2x2K;
        "pkg-1.20.6-1.1.9-b2-forge" = _Bh1n5144;
        "pkg-1.20.6-1.1.9-b3-forge" = _ZzRtgJ7q;
        "pkg-1.20.6-1.1.9-b4-forge" = _lz137ryY;
        "pkg-1.20.6-1.1.9-b5-fabric" = _l8GV8nGA;
        "pkg-1.20.6-1.1.9-b5-forge" = _L7Lg1jHL;
        "pkg-1.20.6-1.1.9-b5-neoforge" = _FU15kjhK;
        "pkg-1.21-1.1.9-a1-fabric" = _f049hMOm;
        "pkg-1.21-1.1.9-a1-forge" = _J5LlogXl;
        "pkg-1.21-1.1.9-a1-neoforge" = _iKTL6CKL;
        "pkg-1.21-1.1.9-a2-fabric" = _ITSxOiQT;
        "pkg-1.21-1.1.9-a2-forge" = _sPFTEOvV;
        "pkg-1.21-1.1.9-a2-neoforge" = _kIiwNa2y;
        "pkg-1.18.2-1.1.10-fabric" = _wXLhLSYC;
        "pkg-1.18.2-1.1.10-forge" = _lvZsHT0Z;
        "pkg-1.19.2-1.1.10-fabric" = _LFCWJtdW;
        "pkg-1.19.2-1.1.10-forge" = _TlmOiMds;
        "pkg-1.19.4-1.1.10-fabric" = _6lguq2w3;
        "pkg-1.19.4-1.1.10-forge" = _UMsmsclZ;
        "pkg-1.20.1-1.1.10-fabric" = _uUE3Jx0f;
        "pkg-1.20.1-1.1.10-forge" = _fSXHVbvi;
        "pkg-1.20.4-1.1.10-fabric" = _Z06leBgS;
        "pkg-1.20.4-1.1.10-forge" = _SvDYHIF6;
        "pkg-1.20.4-1.1.10-neoforge" = _Jzdw2xdB;
        "pkg-1.20.6-1.1.10-b1-fabric" = _Q1pDMmyX;
        "pkg-1.20.6-1.1.10-b1-forge" = _Bl3aJUeJ;
        "pkg-1.20.6-1.1.10-b1-neoforge" = _yNvTV0lx;
        "pkg-1.21-1.1.10-b1-fabric" = _HNIS7a20;
        "pkg-1.21-1.1.10-b1-forge" = _SjXcAQ03;
        "pkg-1.21-1.1.10-b1-neoforge" = _r9ggLqnM;
        "pkg-1.18.2-1.1.11-fabric" = _m60rvxkf;
        "pkg-1.18.2-1.1.11-forge" = _zlPLbFWx;
        "pkg-1.19.2-1.1.11-fabric" = _7XwtgvYz;
        "pkg-1.19.2-1.1.11-forge" = _KWBbtJxy;
        "pkg-1.19.4-1.1.11-fabric" = _6Sh89IDb;
        "pkg-1.19.4-1.1.11-forge" = _5ZVzT5NJ;
        "pkg-1.20.1-1.1.11-fabric" = _xC0Vh8WO;
        "pkg-1.20.1-1.1.11-forge" = _pFQDyd0F;
        "pkg-1.20.4-1.1.11-fabric" = _TamQSKTn;
        "pkg-1.20.4-1.1.11-forge" = _sAb7IaAF;
        "pkg-1.20.4-1.1.11-neoforge" = _Dh7ZdPaU;
        "pkg-1.20.6-1.1.11-b1-fabric" = _zNFkTQJM;
        "pkg-1.20.6-1.1.11-b1-forge" = _gpCrdyRv;
        "pkg-1.20.6-1.1.11-b1-neoforge" = _vcX6E3oY;
        "pkg-1.21-1.1.11-b1-fabric" = _YNJPtEbN;
        "pkg-1.21-1.1.11-b1-forge" = _ZmODG6dv;
        "pkg-1.21-1.1.11-b1-neoforge" = _YJn1CGtg;
        "pkg-1.20.6-1.1.11-b2-fabric" = _I0mEXotH;
        "pkg-1.20.6-1.1.11-b2-forge" = _ZJxF5i4V;
        "pkg-1.20.6-1.1.11-b2-neoforge" = _mBApMZXk;
        "pkg-1.21-1.1.11-b2-fabric" = _DgOVNJ7A;
        "pkg-1.21-1.1.11-b2-forge" = _8r3OJST3;
        "pkg-1.21-1.1.11-b2-neoforge" = _frQq27I6;
        "pkg-1.20.6-1.1.11-b3-fabric" = _Xl6ZTKKu;
        "pkg-1.20.6-1.1.11-b3-forge" = _K1wJnaFZ;
        "pkg-1.20.6-1.1.11-b3-neoforge" = _xPEVd8mD;
        "pkg-1.21-1.1.11-b3-fabric" = _iymhxNEO;
        "pkg-1.21-1.1.11-b3-forge" = _KBkLGGL5;
        "pkg-1.21-1.1.11-b3-neoforge" = _xioULS8e;
        "pkg-1.21-1.1.11-b4-neoforge" = _Lu5A5Wbq;
        "pkg-1.21-1.1.11-b5-fabric" = _zoaT41Gq;
        "pkg-1.21-1.1.11-b5-forge" = _UEKjHME9;
        "pkg-1.21-1.1.11-b5-neoforge" = _YymEey0H;
        "pkg-1.18.2-1.1.12-fabric" = _fMQtgXgC;
        "pkg-1.18.2-1.1.12-forge" = _933iIwbK;
        "pkg-1.19.2-1.1.12-fabric" = _6rK0vg9S;
        "pkg-1.19.2-1.1.12-forge" = _crHqY9Aj;
        "pkg-1.19.4-1.1.12-fabric" = _vJDtddHD;
        "pkg-1.19.4-1.1.12-forge" = _l9ZB7Kpb;
        "pkg-1.20.1-1.1.12-fabric" = _l0ygXSAh;
        "pkg-1.20.1-1.1.12-forge" = _4TJcgnyh;
        "pkg-1.20.4-1.1.12-fabric" = _TAFuF1Bp;
        "pkg-1.20.4-1.1.12-forge" = _9QA4GgfV;
        "pkg-1.20.4-1.1.12-neoforge" = _2jQEtJHH;
        "pkg-1.20.6-1.1.12-b1-fabric" = _ZodZE4oQ;
        "pkg-1.20.6-1.1.12-b1-forge" = _ovhaKLZj;
        "pkg-1.20.6-1.1.12-b1-neoforge" = _5By67KLb;
        "pkg-1.21-1.1.12-b1-fabric" = _NPujrseH;
        "pkg-1.21-1.1.12-b1-forge" = _WbxdmK8f;
        "pkg-1.21-1.1.12-b1-neoforge" = _naJlbgTe;
        "pkg-1.21-1.1.12-b2-fabric" = _n4sUOT2K;
        "pkg-1.21-1.1.12-b2-forge" = _xolhmdic;
        "pkg-1.21-1.1.12-b2-neoforge" = _ntadTh5x;
        "pkg-1.18.2-1.1.13-fabric" = _i6Wn9V8q;
        "pkg-1.18.2-1.1.13-forge" = _DMXRiX3h;
        "pkg-1.19.2-1.1.13-fabric" = _py1Zr5ZN;
        "pkg-1.19.2-1.1.13-forge" = _3bfhYOcH;
        "pkg-1.21-1.1.12-b3-fabric" = _pueCprNz;
        "pkg-1.21-1.1.12-b3-forge" = _lsmXX1UT;
        "pkg-1.21-1.1.12-b3-neoforge" = _RwjmEGvy;
        "pkg-1.20.6-1.1.12-b2-fabric" = _UJk9njuY;
        "pkg-1.20.6-1.1.12-b2-forge" = _YvCKgRfR;
        "pkg-1.20.6-1.1.12-b2-neoforge" = _Vpsijam3;
        "pkg-1.21-1.1.12-b4-fabric" = _wjBBevlL;
        "pkg-1.21-1.1.12-b4-forge" = _QicjoPyz;
        "pkg-1.21-1.1.12-b4-neoforge" = _NoUxFZrZ;
        "pkg-1.20.6-1.1.12-b5-fabric" = _TUYbGRt6;
        "pkg-1.20.6-1.1.12-b5-forge" = _qK8606Qg;
        "pkg-1.20.6-1.1.12-b5-neoforge" = _bKRAbDv3;
        "pkg-1.21-1.1.12-b5-fabric" = _9eyivqUX;
        "pkg-1.21-1.1.12-b5-forge" = _YgimjRFR;
        "pkg-1.21-1.1.12-b5-neoforge" = _qsH4Z6Je;
        "pkg-1.18.2-1.1.14-fabric" = _zg1hE3RV;
        "pkg-1.18.2-1.1.14-forge" = _Avsm9AdK;
        "pkg-1.19.2-1.1.14-fabric" = _PW5lqPnL;
        "pkg-1.19.2-1.1.14-forge" = _5ptWbmRd;
        "pkg-1.19.4-1.1.14-fabric" = _MwCoXVax;
        "pkg-1.19.4-1.1.14-forge" = _mlpmdOd2;
        "pkg-1.20.1-1.1.14-fabric" = _29fldAq6;
        "pkg-1.20.1-1.1.14-forge" = _4FtIepTi;
        "pkg-1.20.4-1.1.14-fabric" = _2BRnnH4a;
        "pkg-1.20.4-1.1.14-forge" = _iaqCWJiG;
        "pkg-1.20.4-1.1.14-neoforge" = _CCY4OjN6;
        "pkg-1.20.6-1.1.14-b1-fabric" = _h7TeiioR;
        "pkg-1.20.6-1.1.14-b1-forge" = _CmLdFJ4G;
        "pkg-1.20.6-1.1.14-b1-neoforge" = _XEHCFEa5;
        "pkg-1.21.1-1.1.14-b1-fabric" = _bOJtterS;
        "pkg-1.21.1-1.1.14-b1-forge" = _nrbz60mc;
        "pkg-1.21.1-1.1.14-b1-neoforge" = _cujrNKQk;
        "pkg-1.21.1-1.1.14-b2-fabric" = _55ml9ENB;
        "pkg-1.21.1-1.1.14-b2-forge" = _3P0Ls1ow;
        "pkg-1.21.1-1.1.14-b2-neoforge" = _qoUPgWXs;
        "pkg-1.21.3-1.1.14-b2-fabric" = _jFvOUkH8;
        "pkg-1.21.3-1.1.14-b2-forge" = _3LHRKxYw;
        "pkg-1.21.3-1.1.14-b2-neoforge" = _z0XhXM7b;
        "pkg-1.21.4-1.1.14-b1-fabric" = _qvDUeNoX;
        "pkg-1.21.4-1.1.14-b1-forge" = _SRCoOBVQ;
        "pkg-1.21.4-1.1.14-b1-neoforge" = _l7NbIgKQ;
        "pkg-1.21.3-1.1.14-b3-fabric" = _yZzU3dzl;
        "pkg-1.21.3-1.1.14-b3-forge" = _wUndHetN;
        "pkg-1.21.3-1.1.14-b3-neoforge" = _f1vczjkN;
        "pkg-1.21.4-1.1.14-b2-fabric" = _u4WJiuMx;
        "pkg-1.21.4-1.1.14-b2-forge" = _CXpaDiZ8;
        "pkg-1.21.4-1.1.14-b2-neoforge" = _4ZskaY1M;
        "pkg-1.21.3-1.1.14-b4-forge" = _Tyr6N859;
        "pkg-1.21.4-1.1.14-b3-forge" = _4A62CCcQ;
        "pkg-1.21.4-1.1.14-b4-fabric" = _T7yYHf62;
        "pkg-1.21.4-1.1.14-b4-forge" = _4p3hjTcp;
        "pkg-1.21.4-1.1.14-b4-neoforge" = _sxxSA5WJ;
        "pkg-1.18.2-1.2.0-fabric" = _bsT4WY3C;
        "pkg-1.18.2-1.2.0-forge" = _IfMwj9EA;
        "pkg-1.19.2-1.2.0-fabric" = _c86swgIp;
        "pkg-1.19.2-1.2.0-forge" = _p3Fbrdfo;
        "pkg-1.19.4-1.2.0-fabric" = _qeeYL7FY;
        "pkg-1.19.4-1.2.0-forge" = _mJHDqiHO;
        "pkg-1.20.1-1.2.0-fabric" = _cPftcA2m;
        "pkg-1.20.1-1.2.0-forge" = _WZ66ApXb;
        "pkg-1.20.4-1.2.0-fabric" = _XnJEGJie;
        "pkg-1.20.4-1.2.0-forge" = _GkGgnoZW;
        "pkg-1.20.4-1.2.0-neoforge" = _IuF1nmcf;
        "pkg-1.20.6-1.2.0-fabric" = _EUu6m0nl;
        "pkg-1.20.6-1.2.0-forge" = _ZDAdjAXM;
        "pkg-1.20.6-1.2.0-neoforge" = _lzcg5mCw;
        "pkg-1.21.1-1.2.0-fabric" = _bQazlDBy;
        "pkg-1.21.1-1.2.0-forge" = _XuUZ3Diz;
        "pkg-1.21.1-1.2.0-neoforge" = _Po5Or3ds;
        "pkg-1.21.3-1.2.0-fabric" = _9IGhecHV;
        "pkg-1.21.3-1.2.0-forge" = _Of07FtTA;
        "pkg-1.21.3-1.2.0-neoforge" = _kI2Nj6zI;
        "pkg-1.21.4-1.2.0-fabric" = _kmIw2yY0;
        "pkg-1.21.4-1.2.0-forge" = _ePgFD3Rn;
        "pkg-1.21.4-1.2.0-neoforge" = _pOwawLCJ;
        "pkg-1.20.6-1.2.1-fabric" = _6NlsVxmB;
        "pkg-1.21.1-1.2.1-fabric" = _oQIb01lo;
        "pkg-1.21.3-1.2.1-fabric" = _GcBrBPvA;
        "pkg-1.21.4-1.2.1-fabric" = _CmYliGQ4;
        "pkg-1.18.2-1.2.2-fabric" = _EhZdcEAu;
        "pkg-1.18.2-1.2.2-forge" = _ypPmhvYn;
        "pkg-1.19.2-1.2.2-fabric" = _zTdCfuv9;
        "pkg-1.19.2-1.2.2-forge" = _XDbrLMEw;
        "pkg-1.19.4-1.2.2-fabric" = _TEABm3dP;
        "pkg-1.19.4-1.2.2-forge" = _CNZoQmIC;
        "pkg-1.20.1-1.2.2-fabric" = _BTYtpAbm;
        "pkg-1.20.1-1.2.2-forge" = _VpF1KbDI;
        "pkg-1.20.4-1.2.2-fabric" = _6XFa7eMw;
        "pkg-1.20.4-1.2.2-forge" = _YHyTCRi6;
        "pkg-1.20.4-1.2.2-neoforge" = _2AH6PRdS;
        "pkg-1.20.6-1.2.2-fabric" = _kkhKoEuf;
        "pkg-1.20.6-1.2.2-forge" = _zM9T4loX;
        "pkg-1.20.6-1.2.2-neoforge" = _iGfPDetL;
        "pkg-1.21.1-1.2.2-fabric" = _HYY3qIKx;
        "pkg-1.21.1-1.2.2-forge" = _TSWplC3Q;
        "pkg-1.21.1-1.2.2-neoforge" = _6O2Mr7g5;
        "pkg-1.21.3-1.2.2-fabric" = _EDEftxcW;
        "pkg-1.21.3-1.2.2-forge" = _rOLATbZR;
        "pkg-1.21.3-1.2.2-neoforge" = _ROguycd2;
        "pkg-1.21.4-1.2.2-fabric" = _sJZRoTh2;
        "pkg-1.21.4-1.2.2-forge" = _J0emBwf2;
        "pkg-1.21.4-1.2.2-neoforge" = _WVqBlP9z;
        "pkg-1.18.2-1.2.3-fabric" = _mCoMqxPO;
        "pkg-1.18.2-1.2.3-forge" = _lDhmHNeS;
        "pkg-1.19.2-1.2.3-fabric" = _Q2OJxynq;
        "pkg-1.19.2-1.2.3-forge" = _G7ZywWU3;
        "pkg-1.19.4-1.2.3-fabric" = _cjN54Nz4;
        "pkg-1.19.4-1.2.3-forge" = _DwYKszDY;
        "pkg-1.18.2-1.2.4-fabric" = _CkkAPx4v;
        "pkg-1.18.2-1.2.4-forge" = _qRBG1h6p;
        "pkg-1.19.2-1.2.4-fabric" = _sFkOPBzD;
        "pkg-1.19.2-1.2.4-forge" = _PlvwdpaK;
        "pkg-1.19.4-1.2.4-fabric" = _ZQrWfzys;
        "pkg-1.19.4-1.2.4-forge" = _XW7Rb103;
        "pkg-1.20.1-1.2.4-fabric" = _ZdBj0IHl;
        "pkg-1.20.1-1.2.4-forge" = _nZYPTAwA;
        "pkg-1.20.4-1.2.4-fabric" = _XGhLMumt;
        "pkg-1.20.4-1.2.4-forge" = _AS79If2d;
        "pkg-1.20.4-1.2.4-neoforge" = _eeb2Q3KI;
        "pkg-1.20.6-1.2.4-fabric" = _jcHXchjZ;
        "pkg-1.20.6-1.2.4-forge" = _59kAZRSp;
        "pkg-1.20.6-1.2.4-neoforge" = _Pr2FkqLy;
        "pkg-1.21.1-1.2.4-fabric" = _kg7VDAx2;
        "pkg-1.21.1-1.2.4-forge" = _Qs9g85VM;
        "pkg-1.21.1-1.2.4-neoforge" = _9ncYVHwh;
        "pkg-1.21.3-1.2.4-fabric" = _QbQasanN;
        "pkg-1.21.3-1.2.4-forge" = _Ibf9yYHu;
        "pkg-1.21.3-1.2.4-neoforge" = _nSVCwbje;
        "pkg-1.21.4-1.2.4-fabric" = _a7DrW6yo;
        "pkg-1.21.4-1.2.4-forge" = _CuwA2UCJ;
        "pkg-1.21.4-1.2.4-neoforge" = _RGXXJedN;
        "pkg-1.18.2-1.2.5-fabric" = _fZXqufdv;
        "pkg-1.18.2-1.2.5-forge" = _VtarfCDs;
        "pkg-1.19.2-1.2.5-fabric" = _bstrV69m;
        "pkg-1.19.2-1.2.5-forge" = _lGsLVKgl;
        "pkg-1.19.4-1.2.5-fabric" = _FH7ARE2q;
        "pkg-1.19.4-1.2.5-forge" = _9YclaHpQ;
        "pkg-1.20.1-1.2.5-fabric" = _9Sa2NEEb;
        "pkg-1.20.1-1.2.5-forge" = _lrjgB0IC;
        "pkg-1.20.4-1.2.5-fabric" = _5kP9VTe1;
        "pkg-1.20.4-1.2.5-forge" = _1lN3c6ZO;
        "pkg-1.20.4-1.2.5-neoforge" = _G5WV6bzG;
        "pkg-1.20.6-1.2.5-fabric" = _Wv8OlA4d;
        "pkg-1.20.6-1.2.5-forge" = _XVfdgKPf;
        "pkg-1.20.6-1.2.5-neoforge" = _LVHPLcpr;
        "pkg-1.21.1-1.2.5-fabric" = _3LsuBkrw;
        "pkg-1.21.1-1.2.5-forge" = _yXEVhcGB;
        "pkg-1.21.1-1.2.5-neoforge" = _aSEWExY1;
        "pkg-1.21.3-1.2.5-fabric" = _HYbAjJeT;
        "pkg-1.21.3-1.2.5-forge" = _yu8r8coJ;
        "pkg-1.21.3-1.2.5-neoforge" = _YY56PHWD;
        "pkg-1.21.4-1.2.5-fabric" = _GdTUTu77;
        "pkg-1.21.4-1.2.5-forge" = _FBkdc6RD;
        "pkg-1.21.4-1.2.5-neoforge" = _7SbIRv8n;
        "pkg-1.21.5-1.2.5-b1-fabric" = _S27ej7sn;
        "pkg-1.21.5-1.2.5-b2-fabric" = _g7kKeipL;
        "pkg-1.21.5-1.2.5-b2-neoforge" = _X1PFcg6X;
        "pkg-1.21.5-1.2.5-b3-fabric" = _ufdAM2fR;
        "pkg-1.21.5-1.2.5-b3-forge" = _8dhu50ZI;
        "pkg-1.21.5-1.2.5-b3-neoforge" = _BlYto6dP;
        "pkg-25w14craftmine-1.2.5-a1-fabric" = _DtZMNCeK;
        "pkg-1.21.5-1.2.5-fabric" = _J1qJdi79;
        "pkg-1.21.5-1.2.5-forge" = _uXGiAQYW;
        "pkg-1.21.5-1.2.5-neoforge" = _3YkxKBIw;
        "pkg-25w14craftmine-1.2.5-fabric" = _ZZvCCd30;
        "pkg-1.21.6-1.2.5-b1-fabric" = _9Hj68EWr;
        "pkg-1.21.6-1.2.5-b1-forge" = _yzMYA1s6;
        "pkg-1.21.6-1.2.5-b1-neoforge" = _4x8pOciP;
        "pkg-1.21.6-1.2.5-b2-fabric" = _hvd2LzUv;
        "pkg-1.21.6-1.2.5-b2-forge" = _vhx84gva;
        "pkg-1.21.6-1.2.5-b2-neoforge" = _HawKufsH;
        "pkg-1.21.6-1.2.5-b3-fabric" = _iWs71qTJ;
        "pkg-1.21.6-1.2.5-b3-forge" = _FXlmtQGd;
        "pkg-1.21.6-1.2.5-b3-neoforge" = _ROcJNIk1;
        "pkg-1.21.7-1.2.5-b4-fabric" = _kHT6ReNn;
        "pkg-1.21.7-1.2.5-b4-forge" = _1WJz6SZj;
        "pkg-1.21.7-1.2.5-b4-neoforge" = _MVSLCgaP;
        "pkg-1.21.7-1.2.5-b5-fabric" = _NhiFQ7Dv;
        "pkg-1.21.7-1.2.5-b5-forge" = _iSvs3C8U;
        "pkg-1.21.7-1.2.5-b5-neoforge" = _xSXE0In9;
        "pkg-1.21.8-1.2.5-b6-fabric" = _Xi1kDwYH;
        "pkg-1.21.8-1.2.5-b6-forge" = _3hZC5DJf;
        "pkg-1.21.8-1.2.5-b6-neoforge" = _JHtKPztF;
        "pkg-1.18.2-1.3.0-fabric" = _Fu20MiUm;
        "pkg-1.18.2-1.3.0-forge" = _kRVaCSHD;
        "pkg-1.19.2-1.3.0-fabric" = _w0D6WvBK;
        "pkg-1.19.2-1.3.0-forge" = _mkonSuNV;
        "pkg-1.19.4-1.3.0-fabric" = _mYrbWWbB;
        "pkg-1.19.4-1.3.0-forge" = _kWWSUwUa;
        "pkg-1.20.1-1.3.0-fabric" = _9FgRpGkb;
        "pkg-1.20.1-1.3.0-forge" = _iCwNh5UE;
        "pkg-1.20.4-1.3.0-fabric" = _2vCQgVE7;
        "pkg-1.20.4-1.3.0-forge" = _YqkvZepV;
        "pkg-1.20.4-1.3.0-neoforge" = _u3RL2n3k;
        "pkg-1.20.6-1.3.0-fabric" = _LQRoG0gn;
        "pkg-1.20.6-1.3.0-forge" = _9B0BymR8;
        "pkg-1.20.6-1.3.0-neoforge" = _EFnxUNni;
        "pkg-1.21.1-1.3.0-fabric" = _2FcO6jGO;
        "pkg-1.21.1-1.3.0-forge" = _gDCwZ2iX;
        "pkg-1.21.1-1.3.0-neoforge" = _nEyBFrco;
        "pkg-1.21.3-1.3.0-fabric" = _n7EDjOaJ;
        "pkg-1.21.3-1.3.0-forge" = _SMKEali3;
        "pkg-1.21.3-1.3.0-neoforge" = _y7jttoyu;
        "pkg-1.21.4-1.3.0-fabric" = _EarqBlXP;
        "pkg-1.21.4-1.3.0-forge" = _sMGppQPT;
        "pkg-1.21.4-1.3.0-neoforge" = _AmyYaWfC;
        "pkg-1.21.5-1.3.0-fabric" = _IvEPeLjB;
        "pkg-1.21.5-1.3.0-forge" = _yolxfD5M;
        "pkg-1.21.5-1.3.0-neoforge" = _7nvFk34p;
        "pkg-1.21.8-1.3.0-fabric" = _YsmU0ffC;
        "pkg-1.21.8-1.3.0-forge" = _xSSpONVC;
        "pkg-1.21.8-1.3.0-neoforge" = _PdugvfU7;
        "pkg-1.21.9-1.3.0-fabric" = _SDZzUkqy;
        "pkg-1.21.9-1.3.0-forge" = _2WYbPwPs;
        "pkg-1.21.9-1.3.0-neoforge" = _xMOVeIe9;
        "pkg-1.21.5-1.3.1-fabric" = _WuUmOR2H;
        "pkg-1.21.5-1.3.1-forge" = _2PynJnDx;
        "pkg-1.21.5-1.3.1-neoforge" = _DcbIqy4y;
        "pkg-1.21.8-1.3.1-fabric" = _6pmKxeZe;
        "pkg-1.21.8-1.3.1-forge" = _bvuOdodt;
        "pkg-1.21.8-1.3.1-neoforge" = _eoFasfJ7;
        "pkg-1.18.2-1.3.2-fabric" = _2dycbano;
        "pkg-1.18.2-1.3.2-forge" = _CPpQtAhp;
        "pkg-1.19.2-1.3.2-fabric" = _tWMhRhoO;
        "pkg-1.19.2-1.3.2-forge" = _5BkzHds5;
        "pkg-1.19.4-1.3.2-fabric" = _iecuLVva;
        "pkg-1.19.4-1.3.2-forge" = _JRcZybEi;
        "pkg-1.20.1-1.3.2-fabric" = _TxiRRrLx;
        "pkg-1.20.1-1.3.2-forge" = _viILUoAw;
        "pkg-1.20.4-1.3.2-fabric" = _Ism9EOCL;
        "pkg-1.20.4-1.3.2-forge" = _kWrXRZJR;
        "pkg-1.20.4-1.3.2-neoforge" = _RYJvdyqS;
        "pkg-1.20.6-1.3.2-fabric" = _n58OX2zZ;
        "pkg-1.20.6-1.3.2-forge" = _FlL8XzZF;
        "pkg-1.20.6-1.3.2-neoforge" = _tFMNlQxy;
        "pkg-1.21.1-1.3.2-fabric" = _9eM16RAn;
        "pkg-1.21.1-1.3.2-forge" = _2zKWc4bW;
        "pkg-1.21.1-1.3.2-neoforge" = _lqmjSlzy;
        "pkg-1.21.3-1.3.2-fabric" = _e5dQYAKt;
        "pkg-1.21.3-1.3.2-forge" = _H50VDNdB;
        "pkg-1.21.3-1.3.2-neoforge" = _YZv6kmcC;
        "pkg-1.21.4-1.3.2-fabric" = _Xljbk9Hi;
        "pkg-1.21.4-1.3.2-forge" = _oHtPYLQW;
        "pkg-1.21.4-1.3.2-neoforge" = _tP3fbBEN;
        "pkg-1.21.5-1.3.2-fabric" = _WxwalUUq;
        "pkg-1.21.5-1.3.2-forge" = _1iwuSGnH;
        "pkg-1.21.5-1.3.2-neoforge" = _IVAwY2vr;
        "pkg-1.21.8-1.3.2-fabric" = _l4RinA9G;
        "pkg-1.21.8-1.3.2-forge" = _ZbC3ngG5;
        "pkg-1.21.8-1.3.2-neoforge" = _7EZBF2QV;
        "pkg-1.21.9-1.3.2-fabric" = _avjjToKD;
        "pkg-1.21.9-1.3.2-forge" = _TGnTHqVA;
        "pkg-1.21.9-1.3.2-neoforge" = _e4a8Bs8b;
        "pkg-1.18.2-1.3.3-fabric" = _UYyIUqJV;
        "pkg-1.18.2-1.3.3-forge" = _gF9T3ACx;
        "pkg-1.19.2-1.3.3-fabric" = _Rzp2R6Fm;
        "pkg-1.19.2-1.3.3-forge" = _l2JGsina;
        "pkg-1.19.4-1.3.3-fabric" = _j7lZVUY3;
        "pkg-1.19.4-1.3.3-forge" = _4DeDieTj;
        "pkg-1.20.1-1.3.3-fabric" = _mC5hzmiT;
        "pkg-1.20.1-1.3.3-forge" = _esi3kKdi;
        "pkg-1.20.4-1.3.3-fabric" = _EHqMSUhI;
        "pkg-1.20.4-1.3.3-forge" = _BIp8Vt06;
        "pkg-1.20.4-1.3.3-neoforge" = _JbEvBymF;
        "pkg-1.20.6-1.3.3-fabric" = _infpUIeE;
        "pkg-1.20.6-1.3.3-forge" = _L59jzkVA;
        "pkg-1.20.6-1.3.3-neoforge" = _U7Z8KJyK;
        "pkg-1.21.1-1.3.3-fabric" = _87mkt3lY;
        "pkg-1.21.1-1.3.3-forge" = _rlUofoc5;
        "pkg-1.21.1-1.3.3-neoforge" = _nRIkjsOM;
        "pkg-1.21.3-1.3.3-fabric" = _BVMtVtXL;
        "pkg-1.21.3-1.3.3-forge" = _erha6PQn;
        "pkg-1.21.3-1.3.3-neoforge" = _h4iO94S7;
        "pkg-1.21.4-1.3.3-fabric" = _asgIAGFy;
        "pkg-1.21.4-1.3.3-forge" = _7P9zX6wu;
        "pkg-1.21.4-1.3.3-neoforge" = _UrCvFEyK;
        "pkg-1.21.5-1.3.3-fabric" = _RayGTDZP;
        "pkg-1.21.5-1.3.3-forge" = _TZJ10f77;
        "pkg-1.21.5-1.3.3-neoforge" = _xLJHqqg9;
        "pkg-1.21.8-1.3.3-fabric" = _mefkq7Yw;
        "pkg-1.21.8-1.3.3-forge" = _svRiHtqO;
        "pkg-1.21.8-1.3.3-neoforge" = _CIldRCAw;
        "pkg-1.21.10-1.3.3-fabric" = _H2mFmq3V;
        "pkg-1.21.10-1.3.3-forge" = _fgpY5tGg;
        "pkg-1.21.10-1.3.3-neoforge" = _WdT2vzsX;
        "pkg-1.18.2-1.3.4-fabric" = _CLc715Lq;
        "pkg-1.18.2-1.3.4-forge" = _TFiaip8E;
        "pkg-1.19.2-1.3.4-fabric" = _cEreMh3v;
        "pkg-1.19.2-1.3.4-forge" = _zKqqfcrf;
        "pkg-1.19.4-1.3.4-fabric" = _YtK7VFSZ;
        "pkg-1.19.4-1.3.4-forge" = _Geu5mCTN;
        "pkg-1.20.1-1.3.4-fabric" = _ondGPruf;
        "pkg-1.20.1-1.3.4-forge" = _g2UeiB7T;
        "pkg-1.20.4-1.3.4-fabric" = _Hi9Doy4J;
        "pkg-1.20.4-1.3.4-forge" = _ouUDv8z3;
        "pkg-1.20.4-1.3.4-neoforge" = _Vy6sOTw3;
        "pkg-1.20.6-1.3.4-fabric" = _pd365Rcm;
        "pkg-1.20.6-1.3.4-forge" = _SrRKrfe0;
        "pkg-1.20.6-1.3.4-neoforge" = _VM1Zkxx8;
        "pkg-1.21.1-1.3.4-fabric" = _2syvFckS;
        "pkg-1.21.1-1.3.4-forge" = _rtumLuQc;
        "pkg-1.21.1-1.3.4-neoforge" = _uKrnbJ7c;
        "pkg-1.21.3-1.3.4-fabric" = _Z3Tbv56a;
        "pkg-1.21.3-1.3.4-forge" = _aJBsQNoi;
        "pkg-1.21.3-1.3.4-neoforge" = _LVV9e30q;
        "pkg-1.21.4-1.3.4-fabric" = _IEz2pRoA;
        "pkg-1.21.4-1.3.4-forge" = _OUfqnQPK;
        "pkg-1.21.4-1.3.4-neoforge" = _V5PaYJ8D;
        "pkg-1.21.5-1.3.4-fabric" = _TeRmQd83;
        "pkg-1.21.5-1.3.4-forge" = _VRJi3VHw;
        "pkg-1.21.5-1.3.4-neoforge" = _cCWodWJH;
        "pkg-1.21.8-1.3.4-fabric" = _lJKwZ8be;
        "pkg-1.21.8-1.3.4-forge" = _VHsiOUfs;
        "pkg-1.21.8-1.3.4-neoforge" = _T9RRqNis;
        "pkg-1.21.10-1.3.4-fabric" = _BFEWheuK;
        "pkg-1.21.10-1.3.4-forge" = _bxsNqfyW;
        "pkg-1.21.10-1.3.4-neoforge" = _AHTMos8y;
        "pkg-1.18.2-1.3.5-fabric" = _oqD5VIUF;
        "pkg-1.18.2-1.3.5-forge" = _Ujte2ggt;
        "pkg-1.19.2-1.3.5-fabric" = _mKfswOk8;
        "pkg-1.19.2-1.3.5-forge" = _WxUH6r7v;
        "pkg-1.19.4-1.3.5-fabric" = _PCgTBzeK;
        "pkg-1.19.4-1.3.5-forge" = _SYv168s8;
        "pkg-1.20.1-1.3.5-fabric" = _BxX3WKIJ;
        "pkg-1.20.1-1.3.5-forge" = _zSy8wSoG;
        "pkg-1.20.4-1.3.5-fabric" = _cX4UUkmN;
        "pkg-1.20.4-1.3.5-forge" = _KzAYCyJG;
        "pkg-1.20.4-1.3.5-neoforge" = _Osfhc7k7;
        "pkg-1.20.6-1.3.5-fabric" = _RRwWlTcg;
        "pkg-1.20.6-1.3.5-forge" = _WiRIUyHT;
        "pkg-1.20.6-1.3.5-neoforge" = _e1nObBLu;
        "pkg-1.21.1-1.3.5-fabric" = _8KJKNZCx;
        "pkg-1.21.1-1.3.5-forge" = _80oipdQt;
        "pkg-1.21.1-1.3.5-neoforge" = _XvSt5whF;
        "pkg-1.21.3-1.3.5-fabric" = _emxta4A2;
        "pkg-1.21.3-1.3.5-forge" = _CsIFX1H3;
        "pkg-1.21.3-1.3.5-neoforge" = _zPamDKxM;
        "pkg-1.21.4-1.3.5-fabric" = _nxTZsx4T;
        "pkg-1.21.4-1.3.5-forge" = _e6PsHpTO;
        "pkg-1.21.4-1.3.5-neoforge" = _8JuzdgrR;
        "pkg-1.21.5-1.3.5-fabric" = _Xr8jxbMN;
        "pkg-1.21.5-1.3.5-forge" = _Qsp1Xia1;
        "pkg-1.21.5-1.3.5-neoforge" = _pQcG0xsL;
        "pkg-1.21.8-1.3.5-fabric" = _9r2oIvsk;
        "pkg-1.21.8-1.3.5-forge" = _eBzQJ3g8;
        "pkg-1.21.8-1.3.5-neoforge" = _TxWwOvXi;
        "pkg-1.21.10-1.3.5-fabric" = _brRaUqZg;
        "pkg-1.21.10-1.3.5-forge" = _f0rwCvcP;
        "pkg-1.21.10-1.3.5-neoforge" = _UumMtFsU;
        "pkg-1.21.11-1.3.5-fabric" = _hOgOmCgU;
        "pkg-1.21.11-1.3.5-forge" = _N0xNWG3C;
        "pkg-1.21.11-1.3.5-neoforge" = _NlcFUsF5;
        "pkg-1.18.2-1.3.6-fabric" = _xI56NXMu;
        "pkg-1.18.2-1.3.6-forge" = _iFDbV1BQ;
        "pkg-1.19.2-1.3.6-fabric" = _ZOuvsDp2;
        "pkg-1.19.2-1.3.6-forge" = _ciTBD4sF;
        "pkg-1.19.4-1.3.6-fabric" = _B4KTefUg;
        "pkg-1.19.4-1.3.6-forge" = _jgg9IYzq;
        "pkg-1.20.1-1.3.6-fabric" = _ALAPIzMi;
        "pkg-1.20.1-1.3.6-forge" = _pwhZTIwB;
        "pkg-1.20.4-1.3.6-fabric" = _dPf4BK3b;
        "pkg-1.20.4-1.3.6-forge" = _BOPY0PhK;
        "pkg-1.20.4-1.3.6-neoforge" = _zHEqOehF;
        "pkg-1.20.6-1.3.6-fabric" = _kSv20Xzc;
        "pkg-1.20.6-1.3.6-forge" = _wkXkwFC5;
        "pkg-1.20.6-1.3.6-neoforge" = _sXxXWYpy;
        "pkg-1.21.1-1.3.6-fabric" = _qUkvWTxN;
        "pkg-1.21.1-1.3.6-forge" = _vxq8pGva;
        "pkg-1.21.1-1.3.6-neoforge" = _VuQAYeBw;
        "pkg-1.21.3-1.3.6-fabric" = _wwdsuJQ6;
        "pkg-1.21.3-1.3.6-forge" = _b0P27aTj;
        "pkg-1.21.3-1.3.6-neoforge" = _ME0rDSCa;
        "pkg-1.21.4-1.3.6-fabric" = _ZklilV1e;
        "pkg-1.21.4-1.3.6-forge" = _pDW4QgFE;
        "pkg-1.21.4-1.3.6-neoforge" = _Jn9ex0nq;
        "pkg-1.21.5-1.3.6-fabric" = _KRFJ2ub6;
        "pkg-1.21.5-1.3.6-forge" = _GJeaiWw1;
        "pkg-1.21.5-1.3.6-neoforge" = _tez5AQ2u;
        "pkg-1.21.8-1.3.6-fabric" = _tHGRYbNC;
        "pkg-1.21.8-1.3.6-forge" = _JqawREGg;
        "pkg-1.21.8-1.3.6-neoforge" = _nxvg90l5;
        "pkg-1.21.10-1.3.6-fabric" = _mimwNU88;
        "pkg-1.21.10-1.3.6-forge" = _eQzoJyMp;
        "pkg-1.21.10-1.3.6-neoforge" = _GwVOQuU2;
        "pkg-1.21.11-1.3.6-fabric" = _6SlB688z;
        "pkg-1.21.11-1.3.6-forge" = _X4Eb6cV9;
        "pkg-1.21.11-1.3.6-neoforge" = _wg3EMAmn;
        "pkg-1.18.2-1.3.7-fabric" = _rxXSQUxw;
        "pkg-1.18.2-1.3.7-forge" = _6pO4qJ9C;
        "pkg-1.19.2-1.3.7-fabric" = _ZoGAsAG4;
        "pkg-1.19.2-1.3.7-forge" = _fH1fxpp4;
        "pkg-1.19.4-1.3.7-fabric" = _r3VTShTb;
        "pkg-1.19.4-1.3.7-forge" = _Qd0n66S5;
        "pkg-1.20.1-1.3.7-fabric" = _Uow0p0Be;
        "pkg-1.20.1-1.3.7-forge" = _P3qSM1Z2;
        "pkg-1.20.4-1.3.7-fabric" = _PdKZBw3E;
        "pkg-1.20.4-1.3.7-forge" = _lfFMjm46;
        "pkg-1.20.4-1.3.7-neoforge" = _orb9zvTO;
        "pkg-1.20.6-1.3.7-fabric" = _xu2F7ccD;
        "pkg-1.20.6-1.3.7-forge" = _FHEiQrx0;
        "pkg-1.20.6-1.3.7-neoforge" = _BzEoftyX;
        "pkg-1.21.1-1.3.7-fabric" = _GnVteGOy;
        "pkg-1.21.1-1.3.7-forge" = _bz8Eoczj;
        "pkg-1.21.1-1.3.7-neoforge" = _HoNxcbXG;
        "pkg-1.21.3-1.3.7-fabric" = _WJGcAWeE;
        "pkg-1.21.3-1.3.7-forge" = _Dqn0dr38;
        "pkg-1.21.3-1.3.7-neoforge" = _N5PmE6F1;
        "pkg-1.21.4-1.3.7-fabric" = _emlLF12x;
        "pkg-1.21.4-1.3.7-forge" = _meZAkFxB;
        "pkg-1.21.4-1.3.7-neoforge" = _lsUXme0i;
        "pkg-1.21.5-1.3.7-fabric" = _b2cws2uO;
        "pkg-1.21.5-1.3.7-forge" = _pVc9jxaX;
        "pkg-1.21.5-1.3.7-neoforge" = _xj7Qv5JW;
        "pkg-1.21.8-1.3.7-fabric" = _SslUfNxx;
        "pkg-1.21.8-1.3.7-forge" = _w3zA49YC;
        "pkg-1.21.8-1.3.7-neoforge" = _G3TQlXv3;
        "pkg-1.21.10-1.3.7-neoforge" = _nOZHXQH2;
        "pkg-1.21.11-1.3.7-fabric" = _GovTWsJu;
        "pkg-1.21.11-1.3.7-forge" = _i8CPswuR;
        "pkg-1.21.11-1.3.7-neoforge" = _3EwTibGO;
        "pkg-1.21.10-1.3.7-fabric" = _fOIdChZj;
        "pkg-1.21.10-1.3.7-forge" = _W91oJZyp;
        "pkg-26.1.1-1.3.7-b2-fabric" = _kKel3DMM;
        "pkg-26.1.1-1.3.7-b2-forge" = _7wwzQziX;
        "pkg-26.1.1-1.3.7-b2-neoforge" = _XoIBzNSS;
        "pkg-26w14a-1.3.7-b2-fabric" = _XLohD72q;
        "pkg-26.1.2-1.3.7-b3-fabric" = _X2xNZf7E;
        "pkg-26.1.2-1.3.7-b3-forge" = _gB9ndBnS;
        "pkg-26.1.2-1.3.7-b3-neoforge" = _EfhjEgHD;
        "pkg-26.1.2-1.3.7-b4-fabric" = _oUgVbSvf;
        "pkg-26.1.2-1.3.7-b4-forge" = _w41hWcHX;
        "pkg-26.1.2-1.3.7-b4-neoforge" = _th6OTnG8;
        "pkg-26.1.2-1.3.7-b5-fabric" = _x9nWw2j2;
        "pkg-26.1.2-1.3.7-b5-forge" = _5TqWTbEp;
        "pkg-26.1.2-1.3.7-b5-neoforge" = _3u1x0a78;
        "pkg-1.18.2-1.3.8-fabric" = _jfHwBlOD;
        "pkg-1.18.2-1.3.8-forge" = _6Ircb5Sp;
        "pkg-1.19.2-1.3.8-fabric" = _19TSctf9;
        "pkg-1.19.2-1.3.8-forge" = _o7rY7hkZ;
        "pkg-1.19.4-1.3.8-fabric" = _TvXJNm7z;
        "pkg-1.19.4-1.3.8-forge" = _8H6voBYV;
        "pkg-1.20.1-1.3.8-fabric" = _2aCgbrwx;
        "pkg-1.20.1-1.3.8-forge" = _rkxHIoeI;
        "pkg-1.20.4-1.3.8-fabric" = _ioKcE8XQ;
        "pkg-1.20.4-1.3.8-forge" = _ZsLYacn9;
        "pkg-1.20.4-1.3.8-neoforge" = _96s7KpEY;
        "pkg-1.20.6-1.3.8-fabric" = _XmWz9HWl;
        "pkg-1.20.6-1.3.8-forge" = _5FSD6lgX;
        "pkg-1.20.6-1.3.8-neoforge" = _sTbkpM2Y;
        "pkg-1.21.1-1.3.8-fabric" = _t964TbIj;
        "pkg-1.21.1-1.3.8-forge" = _r59SyhLw;
        "pkg-1.21.1-1.3.8-neoforge" = _eZ25nVLw;
        "pkg-1.21.3-1.3.8-fabric" = _rknDX51P;
        "pkg-1.21.3-1.3.8-forge" = _8r88fnjv;
        "pkg-1.21.3-1.3.8-neoforge" = _mCDeufiZ;
        "pkg-1.21.4-1.3.8-fabric" = _YzvfHYps;
        "pkg-1.21.4-1.3.8-forge" = _O2qR5c9C;
        "pkg-1.21.4-1.3.8-neoforge" = _oAEEUcfH;
        "pkg-1.21.5-1.3.8-fabric" = _Zugs33n8;
        "pkg-1.21.5-1.3.8-forge" = _US2XwYxO;
        "pkg-1.21.5-1.3.8-neoforge" = _ZWk7zAGr;
        "pkg-1.21.8-1.3.8-fabric" = _nxjqC3mp;
        "pkg-1.21.8-1.3.8-forge" = _OxUXmOvF;
        "pkg-1.21.8-1.3.8-neoforge" = _C37Dwl2b;
        "pkg-1.21.10-1.3.8-fabric" = _5mS8rgyt;
        "pkg-1.21.10-1.3.8-forge" = _XK4WvWBN;
        "pkg-1.21.10-1.3.8-neoforge" = _sQcZs93s;
        "pkg-1.21.11-1.3.8-fabric" = _NGMag6l5;
        "pkg-1.21.11-1.3.8-forge" = _CRfC24Fc;
        "pkg-1.21.11-1.3.8-neoforge" = _55CPrICa;
        "pkg-26.1.2-1.3.8-fabric" = _dAFnGtKk;
        "pkg-26.1.2-1.3.8-forge" = _AA9mnF9G;
        "pkg-26.1.2-1.3.8-neoforge" = _zokcUyCo;
        "pkg-1.18.2-1.3.9-fabric" = _kly9V4Sh;
        "pkg-1.18.2-1.3.9-forge" = _LWrGivCD;
        "pkg-1.19.2-1.3.9-fabric" = _p3KaymPx;
        "pkg-1.19.2-1.3.9-forge" = _12U0u3Sn;
        "pkg-1.19.4-1.3.9-fabric" = _WYifNrrT;
        "pkg-1.19.4-1.3.9-forge" = _3VdFlDQu;
        "pkg-1.20.1-1.3.9-fabric" = _9GoTLKaL;
        "pkg-1.20.1-1.3.9-forge" = _grqRu232;
        "pkg-1.20.4-1.3.9-fabric" = _VauISwIT;
        "pkg-1.20.4-1.3.9-forge" = _DDOvQCjo;
        "pkg-1.20.4-1.3.9-neoforge" = _AFakhwQJ;
        "pkg-1.20.6-1.3.9-fabric" = _rHz9kBrI;
        "pkg-1.20.6-1.3.9-forge" = _SY1Q1CEX;
        "pkg-1.20.6-1.3.9-neoforge" = _tgi2EFJp;
        "pkg-1.21.1-1.3.9-fabric" = _Q589olkQ;
        "pkg-1.21.1-1.3.9-forge" = _Jx9SU80t;
        "pkg-1.21.1-1.3.9-neoforge" = _D20p9MIc;
        "pkg-1.21.3-1.3.9-fabric" = _HTSgxbN3;
        "pkg-1.21.3-1.3.9-forge" = _iwrzL9bs;
        "pkg-1.21.3-1.3.9-neoforge" = _kDY8LoSy;
        "pkg-1.21.4-1.3.9-fabric" = _QzrBZcmZ;
        "pkg-1.21.4-1.3.9-forge" = _dmA59Mjt;
        "pkg-1.21.4-1.3.9-neoforge" = _JR8Ab4BI;
        "pkg-1.21.5-1.3.9-fabric" = _bWqou288;
        "pkg-1.21.5-1.3.9-forge" = _7sdcYHoP;
        "pkg-1.21.5-1.3.9-neoforge" = _i80h3ttI;
        "pkg-1.21.8-1.3.9-fabric" = _PYRo41nS;
        "pkg-1.21.8-1.3.9-forge" = _MsBBxktg;
        "pkg-1.21.8-1.3.9-neoforge" = _LNkkGgR7;
        "pkg-1.21.10-1.3.9-fabric" = _a1RbgRAJ;
        "pkg-1.21.10-1.3.9-forge" = _mgg6klHs;
        "pkg-1.21.10-1.3.9-neoforge" = _GXxFkRKz;
        "pkg-1.21.11-1.3.9-fabric" = _AEkJfn8N;
        "pkg-1.21.11-1.3.9-forge" = _equyZnAu;
        "pkg-1.21.11-1.3.9-neoforge" = _ZEsuXUWW;
        "pkg-26.1.2-1.3.9-fabric" = _NkFWokMa;
        "pkg-26.1.2-1.3.9-forge" = _GzLvJOPd;
        "pkg-26.1.2-1.3.9-neoforge" = _xTuHRVjX;
        "pkg-26.1.2-1.3.10-fabric" = _nVVG5O02;
        "pkg-26.1.2-1.3.10-forge" = _c64YmsHG;
        "pkg-26.1.2-1.3.10-neoforge" = _gUqbhX0d;
        "pkg-26.2-1.3.11-fabric" = _MXaWhXsE;
        "pkg-26.2-1.3.11-neoforge" = _luINbhaE;
        "pkg-26.2-1.3.12-fabric" = _PXBqyGtU;
        "pkg-26.2-1.3.12-forge" = _x324bwEk;
        "pkg-26.2-1.3.12-neoforge" = _YfINriM8;
        "pkg-1.18.2-1.3.13-fabric" = _cgYnq5in;
        "pkg-1.18.2-1.3.13-forge" = _lOLsE4By;
        "pkg-1.19.2-1.3.13-fabric" = _xGCGEyiX;
        "pkg-1.19.2-1.3.13-forge" = _uHu8u1gd;
        "pkg-1.19.4-1.3.13-fabric" = _Ccpqrvbp;
        "pkg-1.19.4-1.3.13-forge" = _OL9xbRpD;
        "pkg-1.20.1-1.3.13-fabric" = _SNZrjmYc;
        "pkg-1.20.1-1.3.13-forge" = _AwgZnRkW;
        "pkg-1.20.4-1.3.13-fabric" = _dKN8R6BY;
        "pkg-1.20.4-1.3.13-forge" = _9cxZOVOW;
        "pkg-1.20.4-1.3.13-neoforge" = _MTQOtRad;
        "pkg-1.20.6-1.3.13-fabric" = _J3RztyS9;
        "pkg-1.20.6-1.3.13-forge" = _gu7XJKsV;
        "pkg-1.20.6-1.3.13-neoforge" = _8UH0YXxG;
        "pkg-1.21.1-1.3.13-fabric" = _W7evj1Jk;
        "pkg-1.21.1-1.3.13-forge" = _ZAUseUYf;
        "pkg-1.21.1-1.3.13-neoforge" = _magKtULB;
        "pkg-1.21.3-1.3.13-fabric" = _5BRJck4H;
        "pkg-1.21.3-1.3.13-forge" = _w09VINP1;
        "pkg-1.21.3-1.3.13-neoforge" = _5w6dgPnX;
        "pkg-1.21.4-1.3.13-fabric" = _3QPvstzJ;
        "pkg-1.21.4-1.3.13-forge" = _Z056jLYm;
        "pkg-1.21.4-1.3.13-neoforge" = _NCZj0KZ2;
        "pkg-1.21.5-1.3.13-fabric" = _8EbBtn49;
        "pkg-1.21.5-1.3.13-forge" = _LKODwQ8e;
        "pkg-1.21.5-1.3.13-neoforge" = _ltpapzGD;
        "pkg-1.21.8-1.3.13-fabric" = _w9NnnedZ;
        "pkg-1.21.8-1.3.13-forge" = _4DkLtpXp;
        "pkg-1.21.8-1.3.13-neoforge" = _Ky6ZV6As;
        "pkg-1.21.10-1.3.13-fabric" = _7OsdNiTJ;
        "pkg-1.21.10-1.3.13-forge" = _LjsBqHtn;
        "pkg-1.21.10-1.3.13-neoforge" = _M1z5wL7l;
        "pkg-1.21.11-1.3.13-fabric" = _GZfOM5zM;
        "pkg-1.21.11-1.3.13-forge" = _i7yVzY5A;
        "pkg-1.21.11-1.3.13-neoforge" = _3HajeO0P;
        "pkg-26.1.2-1.3.13-fabric" = _1H7xRHwL;
        "pkg-26.1.2-1.3.13-forge" = _BxAuPAoD;
        "pkg-26.1.2-1.3.13-neoforge" = _uYBNaAbd;
        "pkg-26.2-1.3.13-fabric" = _Mfjt9T8w;
        "pkg-26.2-1.3.13-forge" = _C6y53wV4;
        "pkg-26.2-1.3.13-neoforge" = _x0mF51ua;
        "pkg-26.2-1.3.14-fabric" = _u5Kg1DX4;
        "pkg-26.2-1.3.14-forge" = _6B9SXWst;
        "pkg-26.2-1.3.14-neoforge" = _lpmicBEh;
        "pkg-1.18.2-1.3.15-fabric" = _qHmAGG1c;
        "pkg-1.18.2-1.3.15-forge" = _IcRN00TZ;
        "pkg-1.19.2-1.3.15-fabric" = _FCadPyCz;
        "pkg-1.19.2-1.3.15-forge" = _mGggGInp;
        "pkg-1.19.4-1.3.15-fabric" = _9y32DXhv;
        "pkg-1.19.4-1.3.15-forge" = _gvn7WzU4;
        "pkg-1.20.1-1.3.15-fabric" = _DLbOrHoZ;
        "pkg-1.20.1-1.3.15-forge" = _uVlLGJj6;
        "pkg-1.20.4-1.3.15-fabric" = _jBHKk3re;
        "pkg-1.20.4-1.3.15-forge" = _aVJyuNrO;
        "pkg-1.20.4-1.3.15-neoforge" = _UmRsJiQ4;
        "pkg-1.20.6-1.3.15-fabric" = _PnL5okwA;
        "pkg-1.20.6-1.3.15-forge" = _wZSdvSiw;
        "pkg-1.20.6-1.3.15-neoforge" = _gUl9LzQJ;
        "pkg-1.21.1-1.3.15-fabric" = _piq9oGyl;
        "pkg-1.21.1-1.3.15-forge" = _RISh9PPz;
        "pkg-1.21.1-1.3.15-neoforge" = _LjqlbRAO;
        "pkg-1.21.3-1.3.15-fabric" = _UHCANDqz;
        "pkg-1.21.3-1.3.15-forge" = _KIxJjECa;
        "pkg-1.21.3-1.3.15-neoforge" = _HVcJXDSl;
        "pkg-1.21.4-1.3.15-fabric" = _FTMInvUf;
        "pkg-1.21.4-1.3.15-forge" = _d891a62S;
        "pkg-1.21.4-1.3.15-neoforge" = _BmUgHw00;
        "pkg-1.21.5-1.3.15-fabric" = _KbCpEFz2;
        "pkg-1.21.5-1.3.15-forge" = _266saThI;
        "pkg-1.21.5-1.3.15-neoforge" = _8yDKHOW0;
        "pkg-1.21.8-1.3.15-fabric" = _d6N0MLZ2;
        "pkg-1.21.8-1.3.15-forge" = _9wrKa1Zb;
        "pkg-1.21.8-1.3.15-neoforge" = _Ly1a6Tmo;
        "pkg-1.21.10-1.3.15-fabric" = _9Kf6HUBT;
        "pkg-1.21.10-1.3.15-forge" = _hwq0jbCO;
        "pkg-1.21.10-1.3.15-neoforge" = _RLe8mA59;
        "pkg-1.21.11-1.3.15-fabric" = _aWyVennV;
        "pkg-1.21.11-1.3.15-forge" = _QD6udtOR;
        "pkg-1.21.11-1.3.15-neoforge" = _X7PZxBkg;
        "pkg-26.1.2-1.3.15-fabric" = _ezb2m3KA;
        "pkg-26.1.2-1.3.15-forge" = _GURk7nBx;
        "pkg-26.1.2-1.3.15-neoforge" = _3mpcf0OO;
        "pkg-26.2-1.3.15-fabric" = _VrqKDtZn;
        "pkg-26.2-1.3.15-forge" = _P5txEcrX;
        "pkg-26.2-1.3.15-neoforge" = _mnE1hl2d;
        "default" = _mnE1hl2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivecraft";
        id = "wGoQDPN5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}