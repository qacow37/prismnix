{lib, callPackage, ...}:
let
    versions = (let
        _qmvN8Fig = {
            "id" = "qmvN8Fig";
            "file" = "blastingraw-1.18.2-0-fabric.jar";
            "hash" = "sha512-PVriZYOBWSmKw3CTPYN4zdq77DrpMUZ0PsMeqcpBAUHwZu8Vw4dj5JFtMsxtRDz+X7oqzbQwzCNneYlhKBDicg==";
        };
        _lHRC2J9n = {
            "id" = "lHRC2J9n";
            "file" = "blastingraw-1.18.2-0-forge.jar";
            "hash" = "sha512-YmlxF3S+yH1G0zbT5iZfIvEqTRJj20R2vverdBcJSAJL+CUL6Y3j5Vw1iqQBsf9hF8vf3FOXf3ttFWZv//hJRw==";
        };
        _WkDlDA8g = {
            "id" = "WkDlDA8g";
            "file" = "blastingraw-1.19-0-fabric.jar";
            "hash" = "sha512-kNueKwWeTG2fpoo1W9ELjrIcLX629vfvU9ZAs5vWLu5CS/g96c5vC94a38EpEi+dGTtyS1L2UikFZtSuAlVr3w==";
        };
        _NljMEWlt = {
            "id" = "NljMEWlt";
            "file" = "blastingraw-1.19-0-forge.jar";
            "hash" = "sha512-kk5tdG3ISSX+9sdzvGkFytwKWEE2a0pwtErQQCUcY6496+u/aJ/vlU1CMiztE4nQdnBbIWZgz+FTTeIIsdA+Ig==";
        };
        _dE7NYBA4 = {
            "id" = "dE7NYBA4";
            "file" = "blastingraw-1.19.1-0-fabric.jar";
            "hash" = "sha512-FnSpRKvdD6SkMh1y+dq80RxJwc8atRrF+YaliQEM1GDrVg6gr+IUZd3ddPVqaVZ2P9JpXukCm9urKfdohpyE/g==";
        };
        _9lsKHx5n = {
            "id" = "9lsKHx5n";
            "file" = "blastingraw-1.19.1-0-forge.jar";
            "hash" = "sha512-oOyupl4LODA3FZJ8cZiIriuf6z0PFZufAxFcSectyTvpjShcppTMWMw07pNgFpb9J3xVVGqSHaI/GtU1xJn48A==";
        };
        _vSHNwxeI = {
            "id" = "vSHNwxeI";
            "file" = "blastingraw-1.19.2-0-fabric.jar";
            "hash" = "sha512-K/nPxis6BwgFoHXr7TDHDCDXyJdad1o8XxceV43+tKNII+zCIHaxp43Rea66ieOqElue7kJFnKTcHCX+RgRmKQ==";
        };
        _tuFEzZKx = {
            "id" = "tuFEzZKx";
            "file" = "blastingraw-1.19.2-0-forge.jar";
            "hash" = "sha512-r18koouuduDj9qQ8kR8bSm/ajlQVJamUfPBOrWV8dm+Cc8zLS0br3oba1IZPoFPDSlp2fqjIxvDaa3qG0jT5wA==";
        };
        _VVoNO8zT = {
            "id" = "VVoNO8zT";
            "file" = "blastingraw-1.19.3-0-fabric.jar";
            "hash" = "sha512-iXXNZ30Rm0h30yn9RoT+dlRDsRmq/9Pg0clYQAqOTTog3OPuCZPjlWmR/L7jo7mvCeBzF+i2TXF9ggxEAoKf6w==";
        };
        _EjzHBhWV = {
            "id" = "EjzHBhWV";
            "file" = "blastingraw-1.19.3-0-forge.jar";
            "hash" = "sha512-At+dark9LqqJgLOCqN4BS+2hVS+kq+eYot1Tk/HXeaw+doHr8/JJOgCHtyw6DhuZzzFIaK7tNBKMKBQCNxjQUw==";
        };
        _XIh6T43W = {
            "id" = "XIh6T43W";
            "file" = "blastingraw-1.19.4-0-fabric.jar";
            "hash" = "sha512-9yLsSdtMtV6+U0ihdP9VkzpJyhWFTuH773obvQyvr0SGxmhKzcLi1u/nZtDmOzxnC5qiVrAlq+srLb/2UkdM6Q==";
        };
        _jX3BC3vA = {
            "id" = "jX3BC3vA";
            "file" = "blastingraw-1.19.4-0-forge.jar";
            "hash" = "sha512-lHmnkD7MbGD9Znqhr28lw76Ulox1meYaNRNh2ZaMRRo9lDVtNrhr71k2Nxu9N1mL72pRWiZdh71wsxYp8bKn4Q==";
        };
        _8FansQhK = {
            "id" = "8FansQhK";
            "file" = "blastingraw-1.20-0-fabric.jar";
            "hash" = "sha512-JybItmxuws4t0FsaVxyCri8kN7PMmCtkJIuTiOMGjZBOPXzCYYvH6YmEkys+zBrgS+nKZuckwwzZtYW97NtPXA==";
        };
        _YyqymBUh = {
            "id" = "YyqymBUh";
            "file" = "blastingraw-1.20-0-forge.jar";
            "hash" = "sha512-KibLRT0EP0SEhb0C77gRKVID5XHv305lV/NGZlpAVPRLYrEYZb3qfsx4Ti7w1apDUZ3EolQj+/P48rrR/QKyYQ==";
        };
        _TQOl80RT = {
            "id" = "TQOl80RT";
            "file" = "blastingraw-1.20.1-0-fabric.jar";
            "hash" = "sha512-mywGWGuJgmWYq5YF76XAFtIXCFegXx0ap1b85KhQkZZU80oG7Pc7sgzFUzN/JleVRW6RwCCvSTx8fw9yeL6mBA==";
        };
        _xyTMUQBH = {
            "id" = "xyTMUQBH";
            "file" = "blastingraw-1.20.1-0-forge.jar";
            "hash" = "sha512-NE86VBMq8r/h9lj2bdC/RPce7IOqI3ZSO2QZ07cchs8/ZQ9/yLvhzjH14FNlVdybgK52oUEWbKRsG8q4mJQ5ZA==";
        };
        _3DpTcnt4 = {
            "id" = "3DpTcnt4";
            "file" = "blastingraw-1.20.2-0-forge.jar";
            "hash" = "sha512-WRug8qu1lXJaTwHnfbupZALou/C2crxL39+hD3QZce3stAYyCp2GAcMMlSaYSaeuJjbAs1jHo9BIWToqOem9gw==";
        };
        _gUjsMuUQ = {
            "id" = "gUjsMuUQ";
            "file" = "blastingraw-1.18.1-1-fabric.jar";
            "hash" = "sha512-m8EAlTAzKIpAtrV0KVpdcYSOHRuLmdG9kM4Zu0of0sRMkyio+bKEYG4me6AeAjdnRjE8XwdQAw8TP0tt639QvQ==";
        };
        _WEBbfk2e = {
            "id" = "WEBbfk2e";
            "file" = "blastingraw-1.18.1-1-forge.jar";
            "hash" = "sha512-P03e+V+59BP6F0uDiWy4yW5HRyBQmaplSerCrsiKY32SUZE2qb4vgsx3nO85hUto4Y2sXswuU5GN4Z6Sab3Y8w==";
        };
        _cp95fBP2 = {
            "id" = "cp95fBP2";
            "file" = "blastingraw-1.18.2-1-fabric.jar";
            "hash" = "sha512-ufuC0a4T0mpehAM9RSQVJuMNsoEj7x7QcTtDQC81cR6we1K7+iqEk1kzLU1qdRs5MY0QkvsUADEAm69tAK2a7w==";
        };
        _nLkAvoFz = {
            "id" = "nLkAvoFz";
            "file" = "blastingraw-1.18.2-1-forge.jar";
            "hash" = "sha512-k8n/+SSLnCNDPZBI/verF7jTynfDNxIAr4hzxchpvmtOIChWhDKJGOHItta6VQArB3BluM4oJtTiU+BrtjfukQ==";
        };
        _AgBPAOsr = {
            "id" = "AgBPAOsr";
            "file" = "blastingraw-1.19-1-fabric.jar";
            "hash" = "sha512-VbZQlSIu5IGn57pvDJY1x9aM8OrPBbUKJLIpUK3KJV/GIeMgheB/jpraS+hyJJfdfoWn+/iOfR51kQAHjWQVaw==";
        };
        _t9wiJKqx = {
            "id" = "t9wiJKqx";
            "file" = "blastingraw-1.19-1-forge.jar";
            "hash" = "sha512-MyOMDtVVZQnm265XHT4VRoiy4nIf3vmGWrx/Jx+M2A1hINXllv4BZqE3lWeGmbR6lsRujGkW3Hv1A5Tv6f53rg==";
        };
        _4HMWbCng = {
            "id" = "4HMWbCng";
            "file" = "blastingraw-1.19.1-1-fabric.jar";
            "hash" = "sha512-KfhViCN4cBMUxiH8KDNbnEqlbw4TYEtQ2oviuwiw8iQPsHBHMoG5Waeojlp3hjUELVvOlq7Zfx/sRDTDNQKuZg==";
        };
        _c7CjSnLZ = {
            "id" = "c7CjSnLZ";
            "file" = "blastingraw-1.19.1-1-forge.jar";
            "hash" = "sha512-OogK3CvSq7GuBlbdd0EbNxoJ+kwt95jcFB+3iA/Lqn15UbqGJmWyXz6jKRmvdMEF2POsw/X1g/PH82kKytnsIw==";
        };
        _mYcvp7IC = {
            "id" = "mYcvp7IC";
            "file" = "blastingraw-1.19.2-1-fabric.jar";
            "hash" = "sha512-WHO3tx//xpsBf81DI528yQFkhOCxd1ku82PX0hmZq6xk76mY6xYXuL9QB4mPWmMj3YGU5T74h9j+Lu9VaOD/7g==";
        };
        _fo5Iobs7 = {
            "id" = "fo5Iobs7";
            "file" = "blastingraw-1.19.2-1-forge.jar";
            "hash" = "sha512-Ea36xJypQMWH0TojECKDIZlKl869fKC9a4clwYsBC6ilbFroHDrAQViR0XTDX5r97/Tyeeof0eXvtvD9HE4Cwg==";
        };
        _sISR6HMA = {
            "id" = "sISR6HMA";
            "file" = "blastingraw-1.19.3-1-fabric.jar";
            "hash" = "sha512-dqemzulRNdK8ovJvnMrVJtNFTXJYv5wUU5vOUj2j3Lam3KcwggxWVDK19PIl4oy0kQ1+E24njXkvK2xqup0ASQ==";
        };
        _IR1sFKEj = {
            "id" = "IR1sFKEj";
            "file" = "blastingraw-1.19.3-1-forge.jar";
            "hash" = "sha512-czeMZY1mqNBkElMj/0XMXsympCMd6dYwQXnCEN3012I/UyZ+qpcpTzsxw0oAONvz/1cHB6e6/GgSCjCdS/abmQ==";
        };
        _w599I9L5 = {
            "id" = "w599I9L5";
            "file" = "blastingraw-1.19.4-1-fabric.jar";
            "hash" = "sha512-AfmjNDtlUuxKmsmUSUGmVkk4Slg4efc7Q9ErIv8CEZWvKBtY//BfIF/GneYOF1Y0Dzefad2RRBdrbWS74vWeRQ==";
        };
        _RmfSd6p4 = {
            "id" = "RmfSd6p4";
            "file" = "blastingraw-1.19.4-1-forge.jar";
            "hash" = "sha512-DV+CIwOEbKxtnDNyVW/HYZenWbgkAHamxdqRhEmhL17iYzVsOjXep7GEbbO0vX0Df7aacYwH76jb6nwf2axhQA==";
        };
        _K7j3U5TP = {
            "id" = "K7j3U5TP";
            "file" = "blastingraw-1.20-1-forge.jar";
            "hash" = "sha512-DM/g35m5i8O5tR2r1rOl/UwRibFHLDiwUqgRtwbMTFOkcumdCeNEryp1Xv0PLAlUfEzHlAtCxtHL9j444OZR+w==";
        };
        _iuq3G1tz = {
            "id" = "iuq3G1tz";
            "file" = "blastingraw-1.20-1-fabric.jar";
            "hash" = "sha512-buW1fznfSdH53DKubyipFgxNwoOjisiYA0bXHX7Vos65mcT2bc/wDvBVtNg9Qsm8WXU4cAs5biidjQ8u9ncajg==";
        };
        _NhXkRNQS = {
            "id" = "NhXkRNQS";
            "file" = "blastingraw-1.20.1-1-fabric.jar";
            "hash" = "sha512-qKexzCrGHqWWmoycXtQe5UFYcSPImzz0YkBgfD5IxHhu0yWA/VOt9BjZ5Whjl4v4OkINfr9oBLRbnKJemqIUfg==";
        };
        _wJj8WU4b = {
            "id" = "wJj8WU4b";
            "file" = "blastingraw-1.20.1-1-forge.jar";
            "hash" = "sha512-2iqrFqIXE/VS1Gjj9Q45/f/NaXhqUH1PIXmhQUqWxcUM0AVeKiJ5YVl0OjKpRJu2B7YdttnDhL7bHOkrL4mD+A==";
        };
        _N0zywzAv = {
            "id" = "N0zywzAv";
            "file" = "blastingraw-1.20.2-1-fabric.jar";
            "hash" = "sha512-Qo554P+plTdxJnJ+8x5lsvUWGfCePZWpHgJnFbPIEnLAur7ykIMkcuU8d9DBVk9VfHujeuH4eq8VTDsUnNS7GA==";
        };
        _8ge2H921 = {
            "id" = "8ge2H921";
            "file" = "blastingraw-1.20.2-1-forge.jar";
            "hash" = "sha512-0yjsAow/rFuJTFiwdjBrQ1pF+TGSViRyhYqnUdB8fW3GSzmNHFiG8r6SpfkEGxrJJKi2ilJbDPNr1uuc0xakfg==";
        };
        _mHNMTu0Z = {
            "id" = "mHNMTu0Z";
            "file" = "blastingraw-1.20.3-1-fabric.jar";
            "hash" = "sha512-05OjYz6VPwcGksnfmpshaFl4MVRGJCt/TX58x7CREYfclL2W3g+HS+0BkxM3CrazIZ+a3WC6E3VCmEoSTlfn1w==";
        };
        _rYilVTVD = {
            "id" = "rYilVTVD";
            "file" = "blastingraw-1.20.3-1-forge.jar";
            "hash" = "sha512-xXnuIVmGV44H28kBPnPAG+XxwKWmsvGf31AGK8yxTOlpOlB2PukYj6fgxRBZCs4mkshuCLixJbYQyTRn7wxc4w==";
        };
        _AT0OQhRl = {
            "id" = "AT0OQhRl";
            "file" = "blastingraw-1.20.4-1-forge.jar";
            "hash" = "sha512-Tps2JojtgJkcYYGugYwD56YY6ucMjyPfpoMAF5vZzMwi6oS0bOugyjtOYLFZtxBuvsYCD40V2ijoW7mpMv9frw==";
        };
        _69sYG1j1 = {
            "id" = "69sYG1j1";
            "file" = "blastingraw-1.20.4-1-fabric.jar";
            "hash" = "sha512-6nr048JlObNO7h6ssRbFPJE0EfxitsDPQUqCg4RKvthaUYpTdFgZzvV3rSW+LHFI6el4njglWggy3dwNgY4D4w==";
        };
        _ZvNg8ywv = {
            "id" = "ZvNg8ywv";
            "file" = "blastingraw-1.20.2-1-neoforge.jar";
            "hash" = "sha512-KtLpVagfXXhlg5PyYkRaVypMYdrXL59vlaIcmJNKlndwVIxSslIez28euIn2rlvolllnQGPPdKI5EhP5j5UqpA==";
        };
        _5d0VnmpH = {
            "id" = "5d0VnmpH";
            "file" = "blastingraw-1.20.4-0-neoforge.jar";
            "hash" = "sha512-5y3msKPf+949Ln2DhEkzJq5T8qCENqZACHqTq9AUWXaRg6/BKX++jfVJzypk1y3pmTz+eSBadCL5bl1j2lfaow==";
        };
        _hzLlJKYZ = {
            "id" = "hzLlJKYZ";
            "file" = "blastingraw-1.20.5-1-fabric.jar";
            "hash" = "sha512-kMdRqav2DU7MSv123pMM1IMQ9kdiK9RXK6YgAAKYrLRGSk8/d7FST8mhXMt8Z3TRWLFiPTKjMmdGJd5fqaKD6A==";
        };
        _znACvLtR = {
            "id" = "znACvLtR";
            "file" = "blastingraw-1.20.6-1-fabric.jar";
            "hash" = "sha512-bejdbOO6DfVLSaSGkqUd0vfW6cw0znmneve64m9z2jreJGVBF6YoOT9qU0d5LFoszV9Oc+rcEVFTyTyb5kzXrQ==";
        };
        _nCpYRRCo = {
            "id" = "nCpYRRCo";
            "file" = "blastingraw-1.20.6-0-neoforge.jar";
            "hash" = "sha512-VpvxSV2jnQGU1KuDa43kqJ1qDQ0EeowTSuCTH7KTMuUvFrZkxok/VB7gAjkTBxN2HTS7B+5XN3KD+/1TRxqkqA==";
        };
        _6EMvKecJ = {
            "id" = "6EMvKecJ";
            "file" = "blastingraw-1.20.6-1.jar";
            "hash" = "sha512-tgyVjCoQqEPOkwwxcKcjBltpWEyjJbJJLM8THbulIQlNnLGxZiSXbY4bQDb4hVVKzFUeVt16zm5wkX8OmgGpdQ==";
        };
        _CNuzCsPi = {
            "id" = "CNuzCsPi";
            "file" = "blastingraw-1.20.6-1-forge.jar";
            "hash" = "sha512-URkrx3cLvKCboa8DQy+fKGA6qqd/9M6kllYOBotAUvIri76j1LQ4koTSa58uuL5TGaW53impNk03mZYRr8pIeg==";
        };
        _cr9OE911 = {
            "id" = "cr9OE911";
            "file" = "blastingraw-1.18.1-2-fabric.jar";
            "hash" = "sha512-DhUUFa7DqE7lTmYfzOdGJEvZjNS85UmGWiy9Bqpva2hexWDX7ES0RAbfAlFso5nRb/VTCPH88T3AbcT03hXxiw==";
        };
        _LKQTKMRq = {
            "id" = "LKQTKMRq";
            "file" = "blastingraw-1.18.2-2-fabric.jar";
            "hash" = "sha512-nrGk2ErYc4L9uKvKaPP2Y1ATt6nEueZEwIrLAAmcGPN7yyG2BOQcW43IfCzRE/dj3vtDue5uvzHRtydApa1zDg==";
        };
        _w0bzYE5K = {
            "id" = "w0bzYE5K";
            "file" = "blastingraw-1.19-2-fabric.jar";
            "hash" = "sha512-P7VfTTkY+27d0vm/nxYN8JJD2CRFgpHepvGnETAqeQAbzAjmKNen1nI1gHGVOwLYwohKjqysCRpzuz8sUAlNNQ==";
        };
        _S8JT9saB = {
            "id" = "S8JT9saB";
            "file" = "blastingraw-1.21-2-fabric.jar";
            "hash" = "sha512-WweyJGXkpO4Ke6ulj07Y5kSgsOzn9fNj5IxndCK2WiAkS4BtN5jX3BKQor5H14CGSGBg2SBuAr5ZVvpfdUCtDA==";
        };
        _FbZE1Sso = {
            "id" = "FbZE1Sso";
            "file" = "blastingraw-1.19.1-2-fabric.jar";
            "hash" = "sha512-I7y0R6VlnizUrFY341O0yLhM6Zg5YiUWdr83uEhXviWGeaRQWa7NdXhZxd4MgX4hLCyPY7Y7AOy6fcSzZ+P0tg==";
        };
        _hSmlRieh = {
            "id" = "hSmlRieh";
            "file" = "blastingraw-1.19.2-2-fabric.jar";
            "hash" = "sha512-pZtlB/xTmjlh9sAKosXfvXbabcNbi3YkFf8jhA8114y26u/xx4W4ItECHdeJoxAzB27mIqsD/xu146rlf0E7FQ==";
        };
        _VJQajD9n = {
            "id" = "VJQajD9n";
            "file" = "blastingraw-1.19.3-2-fabric.jar";
            "hash" = "sha512-aG2YV+Mh/q6rv3FNUvaQIlPgTbNQc9xcIQaofN6Evk0ohoHCONL7DsLPYXYMYYCOrFCqU1l3rdblnyNGZMPk4Q==";
        };
        _mkOdU531 = {
            "id" = "mkOdU531";
            "file" = "blastingraw-1.19.4-2-fabric.jar";
            "hash" = "sha512-M6TTEy6ImMAW9k2mpPLaIuaRxdR6VaF5zIrf625gQAF4G0dsWPosR3ORcAT6H2+vmXoLZtnzz0vzZ78K9Og9ug==";
        };
        _cHAr4ybf = {
            "id" = "cHAr4ybf";
            "file" = "blastingraw-1.20-2-fabric.jar";
            "hash" = "sha512-TtUDbFKDbJWG1DqtsLH6qDXqdHbYmyNAzj2UvNju3brIlVP0HrO4MTHvc+8WNlTeb1Z6rpzC47inTzpgwoY4Dw==";
        };
        _urVOP67z = {
            "id" = "urVOP67z";
            "file" = "blastingraw-1.20.1-2-fabric.jar";
            "hash" = "sha512-yG89R4XidSHW1CFosLPZDP1AMvdrP/LxjL5hwVD9s+APcp26tpGSPAZE9cIyf1cf36RLt/OjwRgzHBl0MueRmQ==";
        };
        _kZv6lnFl = {
            "id" = "kZv6lnFl";
            "file" = "blastingraw-1.20.2-2-fabric.jar";
            "hash" = "sha512-FlEhCEdzTWeX+j3d6hKanrzKylfx6CtxbhxXTZMEFqrsnPumpGg4rAJZ9z6l8SoTK1/Qt1Q0Uf4KNt6YuOWE3w==";
        };
        _KtyWzuge = {
            "id" = "KtyWzuge";
            "file" = "blastingraw-1.20.3-2-fabric.jar";
            "hash" = "sha512-UoGvwsqJseFCzItvc0thGKDOeTT2BAqN8UXvnvQsMiI3ibltO7ZqwMjWVor292NSAPpASVnwBdMW+Jy51mKliQ==";
        };
        _GhkiLOP2 = {
            "id" = "GhkiLOP2";
            "file" = "blastingraw-1.20.4-2-fabric.jar";
            "hash" = "sha512-W7jzl2t96DchKqTDeSOJDbYsFG7UVXTyznXZNz237vW/rE2da3RITWLay6Y5G5IwZC83McbenKRodE7oQI39Ww==";
        };
        _E1Pu8aCc = {
            "id" = "E1Pu8aCc";
            "file" = "blastingraw-1.20.5-2-fabric.jar";
            "hash" = "sha512-RvPQ30r3Z/rhpUsFGyqBzkgmpC0XbRQS23Z1YiEjaNsE7hxGimsOChHwMPMkC9Utz7Srn2Zni1Z2r6H/kJBufA==";
        };
        _7ILCANgL = {
            "id" = "7ILCANgL";
            "file" = "blastingraw-1.20.6-2-fabric.jar";
            "hash" = "sha512-fMT3TKxXcySTA813F7RHAIm4RMsdN3oxDaGT0/6dSmQfn+n2sXUkqqBXsF1YNxWU0oRa2i6Br0KSyyRHdLljjA==";
        };
        _wp3akmKG = {
            "id" = "wp3akmKG";
            "file" = "blastingraw-1.20.2-2-neoforge.jar";
            "hash" = "sha512-rNxVg1YPYOWOdlU/AKe8lc+7ndvc9i2LwipkzWOcFuJDBITWEpbwEkGTtsM+wT1ucX2e1TRgMKrEYjNkOQba5Q==";
        };
        _6KqJ9O1L = {
            "id" = "6KqJ9O1L";
            "file" = "blastingraw-1.20.5-1-neoforge.jar";
            "hash" = "sha512-A5gOIW9Q1QQR9vdIRQmG3X/1+/gE2O2AxwHC3buFVXxl1sh+xnqzqJ38B9jH6rw0Trxf6iPU56KiSeOsN6Oa7g==";
        };
        _pM9g05Od = {
            "id" = "pM9g05Od";
            "file" = "blastingraw-1.20.6-1-neoforge.jar";
            "hash" = "sha512-dLoUUePONidnrzHEEQFhDlLgMCuJmbCJJEuIR6zFDsaRgeTznK4V/Q3qakNqq/lWZjc/v/X0n+fI7LrXZpGcaQ==";
        };
        _6MR2ljRJ = {
            "id" = "6MR2ljRJ";
            "file" = "blastingraw-1.20.4-1-neoforge.jar";
            "hash" = "sha512-K8gnfF1rG8vpdLbjTOgCo4zbX2HGNQlkOFdPBapckETdNpw4yavb8JmGWfqSbS4EtCKE0T3Swoqwbv02fJAaNw==";
        };
        _vs4rHI74 = {
            "id" = "vs4rHI74";
            "file" = "blastingraw-1.18.1-2-forge.jar";
            "hash" = "sha512-b+Nbo+YtFQtxqM6/Gu9SXMnmeMeuHdByn9FmLSHQ0XpZUMWdzSaoEZkN2qZQt2mfbnCC3RDzD6xUuLyrDMF47A==";
        };
        _OzCk7NIN = {
            "id" = "OzCk7NIN";
            "file" = "blastingraw-1.18.2-2-forge.jar";
            "hash" = "sha512-hdx5j0WtAwFkwaaVe667y9xyiSULUhhiFRJ5VG/2FgmqWnfejaad1RqjZB+mKsq1eN2ybYxPF4fIOsG/vciedQ==";
        };
        _EnoTQ5r0 = {
            "id" = "EnoTQ5r0";
            "file" = "blastingraw-1.19-2-forge.jar";
            "hash" = "sha512-c8kbpQ8GxNK/4aKkhCmKdhZSJN+b1yphhP+hZxJ+hUDZe2ZSuOdlbQzHBcPlCL5joDafoBSGRVVEpiRO4ziv/w==";
        };
        _rAMn9Ytu = {
            "id" = "rAMn9Ytu";
            "file" = "blastingraw-1.19.1-2-forge.jar";
            "hash" = "sha512-HvIiFHAhROPQ9lazi0OgnIO6eQxuwmLmhI3PmsnTSEDOW5cqnpu7m/hpUzilq6/+8RB3NAzjRZazZPNETBbr7A==";
        };
        _qLf31WaV = {
            "id" = "qLf31WaV";
            "file" = "blastingraw-1.19.2-2-forge.jar";
            "hash" = "sha512-ynX6nBBpJpxGDOIzVlXnTR6MkPEdjcEubuoj2ZJW39Wct/Dj6olcYYGWpB2+UBqyO/9D+JvMdy4T0hRzbBYcVQ==";
        };
        _ooQjoSAX = {
            "id" = "ooQjoSAX";
            "file" = "blastingraw-1.19.3-2-forge.jar";
            "hash" = "sha512-Efy6UNUy8JzciGYaPYXCvkuiir2zn6wjGyWmIUJfJi2eRgAeibMCxB3RGYqvatILomCZwpLWgD7AGy9I6+G7/w==";
        };
        _E4V7TyUt = {
            "id" = "E4V7TyUt";
            "file" = "blastingraw-1.19.4-2-forge.jar";
            "hash" = "sha512-dovyZCyquzBaAMaNCm172Cik8X7sSkXw/J0hf9subZ9IpURaplswHQSW73hhgF2xfyVYmiS+Y9SBbOkGbPSKJw==";
        };
        _sPgIBnYB = {
            "id" = "sPgIBnYB";
            "file" = "blastingraw-1.20-2-forge.jar";
            "hash" = "sha512-B5MH+QA4B2I81CsH3QmC0uU/BXw0fpYm4A3GrHubI1kFSLzguzrrcm+y0wNicHMS8o0+5DqV7rMyWH6t9cDXNg==";
        };
        _kUlkUCfJ = {
            "id" = "kUlkUCfJ";
            "file" = "blastingraw-1.20.1-2-forge.jar";
            "hash" = "sha512-k017jYeWWJBcMl36Y1YXuxYg64yEjviXU4i26tI89arhUlc+ARjCF91QHAYiVrAvHj0BA7C4o/udfjs8pGlfaA==";
        };
        _T6MdnPwd = {
            "id" = "T6MdnPwd";
            "file" = "blastingraw-1.20.2-2-forge.jar";
            "hash" = "sha512-dinr9p7OC3agf/jYtaaW/a4gsvtmlmQvwXY9/GCERfkn1zekV4IZ/DpZMuMlhFSXAeSuwNhvdHqYykjmIQQNiA==";
        };
        _Wx4AALFC = {
            "id" = "Wx4AALFC";
            "file" = "blastingraw-1.20.4-2-forge.jar";
            "hash" = "sha512-B7QWGDPE/+Zawj1P17ooCTwXjCQVYzAcZhjrqHE7TW4YF8qBlGkiHRqcV8ZS9A9OruECwhGsV1fS/D/PeEVzDg==";
        };
        _Y4EM48fA = {
            "id" = "Y4EM48fA";
            "file" = "blastingraw-1.20.3-2-forge.jar";
            "hash" = "sha512-AyWJrMXMHrpeW/o0ouTqi1uMyaUJW4+f3wtHeaKa2tRBZQ4t879DKQebcXDHHAoDxS88DcmP1LRitlxfPvxYUA==";
        };
        _PXtFnWtj = {
            "id" = "PXtFnWtj";
            "file" = "blastingraw-1.20.6-2-forge.jar";
            "hash" = "sha512-jRVcXeGw3ZNoS7evc6ogUv9G3kvp5lN1Lcg2frs9Nq6TWfZuyn5uH5H+CFmVJxc1jcm28l4la1rltj2rFMSCEA==";
        };
        _S7iEVdFY = {
            "id" = "S7iEVdFY";
            "file" = "blastingraw-1.21-2-forge.jar";
            "hash" = "sha512-5rfN8SC50d9DEkc953SlAwaEofPEYWVo9Q8IbjNgdkPEMbyfWS7BvY7b/RDUPGAvy/9qNFYNaToG8vL1eKaQ7g==";
        };
        _Bc3I9etH = {
            "id" = "Bc3I9etH";
            "file" = "blastingraw-1.21-1-neoforge.jar";
            "hash" = "sha512-qytRVfA+8dLej71kF9/Q89/7fZbJLgYyHnfj83JofbU1WcwD3vhhav9amtP59IpSZ5dPDnMfk9GCIqs/fz1zjw==";
        };
        _bL0gjfIn = {
            "id" = "bL0gjfIn";
            "file" = "blastingraw-1.20.5-1.1-neoforge.jar";
            "hash" = "sha512-PfHnRh9SbPf2Xt7mG0hUYXorlyeqldfWAywDxnSGLuBc06mBeZDz2YHGtjhY+kogHtcbykppRMldrK1D28T54w==";
        };
        _QcdRR7ZM = {
            "id" = "QcdRR7ZM";
            "file" = "blastingraw-1.20.6-1.1-neoforge.jar";
            "hash" = "sha512-JufJJRqgPMehWbgEKf0qiMjn8gbto97WYEwsH4KKbVajhnht+hKrkA3Fkj8C7VQV9VBj1pJmkwPu2CtCkINq4Q==";
        };
        _x5dMPMTS = {
            "id" = "x5dMPMTS";
            "file" = "blastingraw-1.21-1.1-neoforge.jar";
            "hash" = "sha512-d3VO42boQFo8rIoknqiNKywGbWwg9bTwL3WdcOvxCQ1lDIU6UL66dWNhPbJELSsmLMbRcgRvozNdXEQggIzMJQ==";
        };
        _CyyNOezV = {
            "id" = "CyyNOezV";
            "file" = "blastingraw-1.21.1-1.1-neoforge.jar";
            "hash" = "sha512-Sr5kwXXQLRgCOl7Umnd44j2+6QeEJSakY/0BL9LqeYu0kXjXJIsOzg+HGcB4PL4UajvTQ4JYJ0Q5IsKkA1kQMg==";
        };
        _F7jHpYPa = {
            "id" = "F7jHpYPa";
            "file" = "blastingraw-1.21.1-2-fabric.jar";
            "hash" = "sha512-ZZ/9+L1IYkrnnCgbQyOUGJDzhx+D190S1ljvZyPMHkpAqW1LM8wChurhBIvnIN5jxAk1zaCP5ElIxQUX/D6FUQ==";
        };
        _WZOmaVc7 = {
            "id" = "WZOmaVc7";
            "file" = "blastingraw-1.21.1-2-forge.jar";
            "hash" = "sha512-bNggq7Zw5B8f7NMm+khde/MEn41R50XFZwfvyTnhI35e93+AftDgTflTlnG6mltNQTgftLG3/NQfJOrzlD+mdQ==";
        };
        _7ZSSGhqk = {
            "id" = "7ZSSGhqk";
            "file" = "blastingraw-1.21.2-2-fabric.jar";
            "hash" = "sha512-IsZIjPvIfIEtHadbjf6o2b6WFmsTdIjzum6xghGM9LlyaMhk9MfV7dhAVHW0/1VECtXoeAdoKrt/LWJIVFTOcw==";
        };
        _gzUsrmjw = {
            "id" = "gzUsrmjw";
            "file" = "blastingraw-1.21.3-2-forge.jar";
            "hash" = "sha512-ibsCdyB1tNILjeH0inhvG1QYvGQoETC1EADtLl0MJlu/LgATJk8JtmB6PNKA2eSkyAldf08Fkz/LS1iUFCQeww==";
        };
        _u3cNj9Mo = {
            "id" = "u3cNj9Mo";
            "file" = "blastingraw-1.21.3-1.1-neoforge.jar";
            "hash" = "sha512-Iwmc/kyXuWwPnEiejEkb8MhBBRvYO5yKQz8ekZJOAipdqZgmn9FxTsNmbQp6XZSxDBi6CxV1kvowxrJjH3JSSg==";
        };
        _RrraMHkn = {
            "id" = "RrraMHkn";
            "file" = "blastingraw-1.21.4-2-fabric.jar";
            "hash" = "sha512-qo2XzYiOaxeUPI3dC/r+n/IowEJS6833qx6FHJyeiZIcQOb1edOOQHq3yEeoF1n9OHGudDXI5DpGdhmkK6apnw==";
        };
        _cBRmAQ9i = {
            "id" = "cBRmAQ9i";
            "file" = "blastingraw-1.21.4-1.1-neoforge.jar";
            "hash" = "sha512-hbJ1I2YSK5Vbe8V/IFuas5dksXuHdXPon/GAUHDTbpIAzNIyRsb78DHrsYOkrvUoX2nz2TN+vsSYZYTfmbZRzQ==";
        };
        _5UQbRjJM = {
            "id" = "5UQbRjJM";
            "file" = "blastingraw-1.21.4-2-forge.jar";
            "hash" = "sha512-dHbqullug2WrgKHzXnUkK+npBMm8f00rVJ/YO5+rJDdKJXmgbKnuHQXn6wTFPIckTDWaK1bZ5PrSMVMn1tLQQg==";
        };
        _gbICI4wy = {
            "id" = "gbICI4wy";
            "file" = "blastingraw-1.18.2-fabric-3.jar";
            "hash" = "sha512-vQP8vXYD1Mr170lrlnRjKnWu+8rdJKJuveYLpvdIHzU1lKO381ls7i8vEFcMqcsjkJWUVXKGMXTl6bhkNFn1wQ==";
        };
        _mnzYMiV5 = {
            "id" = "mnzYMiV5";
            "file" = "blastingraw-1.18.2-forge-3.jar";
            "hash" = "sha512-3onY4+6mybBkaO4S36/M7RyJwUUg5x4UmLi7P+77e+AB5HmO6Jq68kErHPccgj5JOE10Sz94NWvONDkc2znIgg==";
        };
        _s7gi5xxy = {
            "id" = "s7gi5xxy";
            "file" = "blastingraw-1.19.2-fabric-3.jar";
            "hash" = "sha512-QVFM7Gl5n5XpACeNBoRYW9SxiP1ePDqH2qEvNaF9Ctzgn6lzbg0/kK4oSMtg9dOujwrkNxoI1Nm0zpcy8o27pw==";
        };
        _QUpLuRzv = {
            "id" = "QUpLuRzv";
            "file" = "blastingraw-1.19.2-forge-3.jar";
            "hash" = "sha512-LC7juHMtTFQ7/yqQlngqd07fKPzzGWADnFWFNIyqoMduc3dedOZ2wAiGhEM3/kvVPh0RnFek+83zMvYmQh1+UQ==";
        };
        _gBeKJwqK = {
            "id" = "gBeKJwqK";
            "file" = "blastingraw-1.19.4-fabric-3.jar";
            "hash" = "sha512-yXxIIsKVrHQ0N9dYCzMLb14dAsFDRh2DD/qiymVhqv71z39kU+22NYFERL4NKtw71wMc9Tq3JgP7vcNFUb5qbQ==";
        };
        _g4zyFFqy = {
            "id" = "g4zyFFqy";
            "file" = "blastingraw-1.19.4-forge-3.jar";
            "hash" = "sha512-ICeBN3GAmdlGJ9E9w7IEZX5mwu7T7RhaJ3tf58Twiwzc+BJYE2TVZoZXhHwP9wCC20VC8utqW0DwawZ+H8w+eQ==";
        };
        _HnFn0X2D = {
            "id" = "HnFn0X2D";
            "file" = "blastingraw-1.20.1-fabric-3.jar";
            "hash" = "sha512-+Vd0zTt6JT3bgCNMt0RjWqjk3OP0UW2cUD7zKJUqK1bmLBeE6loC1rcsT9QucEscI7pIBnSI87+fUlrsP3VFEg==";
        };
        _sB2lhsPH = {
            "id" = "sB2lhsPH";
            "file" = "blastingraw-1.20.1-forge-3.jar";
            "hash" = "sha512-SnodNuRJOTib4US9FY9jg5xM9DWd2db2JFt394dlCXyxX49r10U16sAUTSjNK3vMm2cxZuqwBaebJXZroosaeQ==";
        };
        _D4dATsTI = {
            "id" = "D4dATsTI";
            "file" = "blastingraw-1.20.2-fabric-3.jar";
            "hash" = "sha512-yAq8+WzEkJaA7JlkBlpS9BjpkT1Ie5OIdKhnVSUAhGcTvVg0R41hDdYrOGyUyouDTUIqsZ4I+VYPtos4xkhqqw==";
        };
        _LjiKOS69 = {
            "id" = "LjiKOS69";
            "file" = "blastingraw-1.20.2-forge-3.jar";
            "hash" = "sha512-0u1dj7sVIAOibsKVQIgK6AUphRd/CSsZKBjH7RFslXPceKuB5G+EarcYU0cxt3BIJDp4Kd/kitVF3H3OEyEssw==";
        };
        _ogIDzPHE = {
            "id" = "ogIDzPHE";
            "file" = "blastingraw-1.20.4-fabric-3.jar";
            "hash" = "sha512-VCtDEfIxWd2Qz8vb+F3ZIY8lFn+m1ESM8KBP0oAmUlpWYzoZzXU6rQdFPtPefnzARL7VUQVhQkAZ7UykgoxHHw==";
        };
        _f8bvG0rb = {
            "id" = "f8bvG0rb";
            "file" = "blastingraw-1.20.4-forge-3.jar";
            "hash" = "sha512-QdhCYKlpWZp6uuSMMQBFtEU9XwUBRCDu5S+qX0djBCqxyjogVUCH+wEgydJLRNxkdP34yE5EwNppn5LAnF7sdA==";
        };
        _WDj7rZop = {
            "id" = "WDj7rZop";
            "file" = "blastingraw-1.20.6-fabric-3.jar";
            "hash" = "sha512-aXBnmB+sqKSqlf7m0WV5h7FukGcNQaqyCcaPK2J9QXBy9v2BXs4Srz0ndkUVnCFh0qSZQJ8Qe23UoZNFVrlYrg==";
        };
        _ohIBVK5W = {
            "id" = "ohIBVK5W";
            "file" = "blastingraw-1.20.6-forge-3.jar";
            "hash" = "sha512-xqfVq/sKSl91HPQEEwMpz58tsCfWH0LurfUpyLmjP5bscBu5y0okWzIARGfqFdX05p0VGwD5VDrAyR3Sd6hVag==";
        };
        _hdrTUDek = {
            "id" = "hdrTUDek";
            "file" = "blastingraw-1.20.6-neoforge-3.jar";
            "hash" = "sha512-VTG257g4fiDQ0QNqF/NyjNImi8DaQrE9ZPy7XIIc/HKNstsfbbg9Dk5gWyKW4KfkmOztittKiQvq5ZtQMPFtZQ==";
        };
        _348icCeq = {
            "id" = "348icCeq";
            "file" = "blastingraw-1.21.1-fabric-3.jar";
            "hash" = "sha512-uVK6lOa4ZskoWOBfeNUNxicfkpLKRveuP39f3qbFZnlVASHgdSKCaMTHT6mz8bAuBQIZTlcUmGa6qAuEZQhtYw==";
        };
        _oDBdLh7A = {
            "id" = "oDBdLh7A";
            "file" = "blastingraw-1.21.1-forge-3.jar";
            "hash" = "sha512-Co8cq6GpSSxNAaspcjPOUE3o3yyxLsyrKNARJRg8R4QAnvHVJgbeylcIb+igWbV++E6VSWCgjaCQq3+VAVVlwg==";
        };
        _1yG7Bosr = {
            "id" = "1yG7Bosr";
            "file" = "blastingraw-1.21.1-neoforge-3.jar";
            "hash" = "sha512-/moU6DHfAa5L1DKRB82Yn2XchMOF9Tz0NGyv6jQT8UbKp3UhN1IRtD/Cx7dGyvUWXmq2U98pWGh5ObG4A87cow==";
        };
        _gC42HnQK = {
            "id" = "gC42HnQK";
            "file" = "blastingraw-1.21.3-fabric-3.jar";
            "hash" = "sha512-bwNtEsT9zdwrQp3MTIoqp/ZUqv6QLTdCW5fZWmd++hjxP4U9WoCHy3PxT0BmJ6RuGNmJ59P1R5M9zBfPxg3n/g==";
        };
        _UpudSSlb = {
            "id" = "UpudSSlb";
            "file" = "blastingraw-1.21.3-forge-3.jar";
            "hash" = "sha512-CYSUhgm197jKtyblYbDhpFrLn+2ecS8UBuioHzx0Ly2MwRfwfMk73FlMRMmprBe0Par6FDoIenYUFRdNw9O6eQ==";
        };
        _hjdimkTv = {
            "id" = "hjdimkTv";
            "file" = "blastingraw-1.21.3-neoforge-3.jar";
            "hash" = "sha512-vzBsenGj8ZTalCBGrspfegOa1ve6rrpKE9it8XP7S6Hw+xftJEDY9oGRRiO7Ptu/UNjJnNs4tBkGT9AT9jwSQw==";
        };
        _s1gvBb0c = {
            "id" = "s1gvBb0c";
            "file" = "blastingraw-1.21.4-fabric-3.jar";
            "hash" = "sha512-8tNO9s6fJjVFwa2VNx71IlEgVxtFZL37uyc5xzFYhno9wh+x4GftdXQDOYJQ+xlMR5ZaTpBRjkmIi+rWNAyxfA==";
        };
        _IlSo5rYI = {
            "id" = "IlSo5rYI";
            "file" = "blastingraw-1.21.4-forge-3.jar";
            "hash" = "sha512-2j7x4jhKwCRG+8pv6qs8QkFXU1MbqImSTvRb4oj+cXHBf1GOTbCgFgPyBdbero1NEr6hQnnWYMF/BeX8/k0rqA==";
        };
        _Kuq5VGFE = {
            "id" = "Kuq5VGFE";
            "file" = "blastingraw-1.21.4-neoforge-3.jar";
            "hash" = "sha512-EHNGv41SmJ0kKa2rdMNGzuGNO1vWs4nAsarOvaM08lUiAmLrAfYKBk+AUtJASOaXP+AV6qXcaWLpgmSxCFp00A==";
        };
        _cmzngIIl = {
            "id" = "cmzngIIl";
            "file" = "blastingraw-1.18.2-fabric-3.1.jar";
            "hash" = "sha512-EqZsS4j/X3u31geT2dwdbr0dp3/4W5GbfGQXIQuC0qfXQASGEcH7mOGpn7331xRxMK5OLVtzxTYgpSaiZHjXOQ==";
        };
        _rThGjqBY = {
            "id" = "rThGjqBY";
            "file" = "blastingraw-1.18.2-forge-3.1.jar";
            "hash" = "sha512-p46c//TiXxRuRXcUXwJdtomUxqmJnrKM55l+uK0lIPH44bCEQFQW+bDccmY8fGJ4kbxP2Fi1z0xfkrDbRQLYiA==";
        };
        _XorVAOGt = {
            "id" = "XorVAOGt";
            "file" = "blastingraw-1.19.2-forge-3.1.jar";
            "hash" = "sha512-6Kau4aWoLqGCadOD99jIdIZ25kNCIKOkfPTrXOo62+fVRAnoYUozYMI4itsXqKPOVAWu/kYI8Od66tU3TCOC4A==";
        };
        _yqUj0OIn = {
            "id" = "yqUj0OIn";
            "file" = "blastingraw-1.19.4-forge-3.1.jar";
            "hash" = "sha512-y1+rz7V2HCrtlN7ueABfwJUod4nN2gqaY7jebKQitxbQHkzcOou3JOBrDTPxPa1AbgdEC0rpuh/gkFIwN1+fug==";
        };
        _yHKo8CWt = {
            "id" = "yHKo8CWt";
            "file" = "blastingraw-1.20.1-forge-3.1.jar";
            "hash" = "sha512-3qBT5Td0ZjnZkArTLjMSiVS9JGMm5I358SDSPyTOke2TOukZibAT+8Dtg0kski8qH1iMb9uphXcNgf6aOJ9Lhg==";
        };
        _qkoOe9N9 = {
            "id" = "qkoOe9N9";
            "file" = "blastingraw-1.20.2-forge-3.1.jar";
            "hash" = "sha512-6q1KvSbm/hTu3M8DpHAyFn36aWnqA2x17+tTj7fxtQxDkzTfL5iuowpS+FT13wceQpvm3gmq7wc7LKS6H7xoKA==";
        };
        _wgmRtnMu = {
            "id" = "wgmRtnMu";
            "file" = "blastingraw-1.20.4-forge-3.1.jar";
            "hash" = "sha512-o+OMyFO8SP2cWF1RusDbPDPVRlpe+B9KKrVK4IPtDKSr9o7tl0zVmrTAXH0NLnkMhI/FdmxhUwK4pb9p0/6LwQ==";
        };
        _RSQ3iOtp = {
            "id" = "RSQ3iOtp";
            "file" = "blastingraw-1.20.6-forge-3.1.jar";
            "hash" = "sha512-6R186TWlxX3hZ2pFp1RYXpUn7eCYws+0KjNv7RR4NfogQn7aE0ruJKbTNk/nLpZsZML71kKOdrqFsNd5YMv4Kw==";
        };
        _ouIN8PTv = {
            "id" = "ouIN8PTv";
            "file" = "blastingraw-1.20.6-neoforge-3.1.jar";
            "hash" = "sha512-nBlKM+LI4BlXrOWbpae8iu3a6atRltAD6yJ9kxuk/w9Cn7fKWw3oxR4wHTlaZg5cbMa1xew3jvpFSP/H/UhqqA==";
        };
        _iXNmsRdG = {
            "id" = "iXNmsRdG";
            "file" = "blastingraw-1.21.1-forge-3.1.jar";
            "hash" = "sha512-52qXwJSANRR/bd4Z301nupAbLDKZLKqNsRG1DFPWW9CCZuRhX0qXK1IzsGcDErwacrWeKyhYbqJAL7qmZyFJ9A==";
        };
        _JqOUs4sJ = {
            "id" = "JqOUs4sJ";
            "file" = "blastingraw-1.21.1-neoforge-3.1.jar";
            "hash" = "sha512-+ZSwNb1gHDDJf7myMJZyPip282LUpI/R5AhzW5vAieCSluqielZUBcndeWuJwSBzK67NnXWUAl/jXb2rmOdAkA==";
        };
        _UW1qKjNR = {
            "id" = "UW1qKjNR";
            "file" = "blastingraw-1.21.3-forge-3.1.jar";
            "hash" = "sha512-ucXHeGyTuqSaWxH2OjgtFE8AMEXNEs6MMrggToRYQ8F6zRUsYhOlc2Ta1ZlEA0rmVenGIa5/MjqrnCQf0wXn5g==";
        };
        _ke5KkRzA = {
            "id" = "ke5KkRzA";
            "file" = "blastingraw-1.21.3-neoforge-3.1.jar";
            "hash" = "sha512-ApFqkdYliuYODJ/Bp1v0kXpRueif5DWDGIckjazIonapwD/pM0gZPS4WwwFwxrOH7GmpwGzEPKG+Lagi4f/7qg==";
        };
        _Vr2BKUyc = {
            "id" = "Vr2BKUyc";
            "file" = "blastingraw-1.21.4-forge-3.1.jar";
            "hash" = "sha512-gHkCqa1lVd/OrQALEohVEhYYQrSNMOjDthzssTVkkxteJNRJIcMYyTQ9T4oQPRguF0j2TRfzI7h78UILTZ2RFQ==";
        };
        _6Tt8Ehht = {
            "id" = "6Tt8Ehht";
            "file" = "blastingraw-1.21.4-neoforge-3.1.jar";
            "hash" = "sha512-oYxqAAgUSh0rQIPCZ/DdSvuAjJezhKy14XRQpgpyGStPIbjFkGCF4rIY3tsLA0Oeg8WwnNjNdE+Inx7L8nMKnA==";
        };
        _9Xftdxlf = {
            "id" = "9Xftdxlf";
            "file" = "blastingraw-1.21.5-fabric-3.1.jar";
            "hash" = "sha512-VPaIHq57Ta3GLmHAP+rxVbKaM8DPD0Z5ea8xgNexnGM4a3wpTQrnqtK5jFLAwNRyAJXhcthwfW9vQguyOQpitA==";
        };
        _hNCvU9DD = {
            "id" = "hNCvU9DD";
            "file" = "blastingraw-1.21.5-forge-3.1.jar";
            "hash" = "sha512-taWXMaMoKU6qIlXVdMvTDXn0TZHxcA9o35EZ6Z+AN38PiEqVvzsLZoMyjHxSViA/YH9oaDdq3tQhAwfYy2RApw==";
        };
        _T6nXpoK5 = {
            "id" = "T6nXpoK5";
            "file" = "blastingraw-1.21.5-neoforge-3.1.jar";
            "hash" = "sha512-kWBFJTKl2EwUAUbGsF6XEwxaxA/JCpBQ1LN+TnAZkFN7dmrnFfYLyMIE4365IUBeMafKlpOJ6cuWKS8wDACQLw==";
        };
        _9cnmrc97 = {
            "id" = "9cnmrc97";
            "file" = "blastingraw-1.21.6-fabric-3.1.jar";
            "hash" = "sha512-BQlRGvH9Yex7x6iuNlCVoZ7zbATp8wL9x8+03FQ9+6OJB2mqyTLAanLYitAt2CX2BpHMkOBOX2N0Vp7E7Q4Grw==";
        };
        _Vxqio0YR = {
            "id" = "Vxqio0YR";
            "file" = "blastingraw-1.21.6-forge-3.1.jar";
            "hash" = "sha512-Tg/UfYuq5KwdHxUqr91kS0v/Z8iWtlz9iGPZnPDmU8fnqdDSRn1Jy9U6jqBziFDlXmJUuqnklD+GR0NKmjMeSQ==";
        };
        _H6WKdwSz = {
            "id" = "H6WKdwSz";
            "file" = "blastingraw-1.21.6-neoforge-3.1.jar";
            "hash" = "sha512-omC+x2S64QXSxYBJZgnQPM6hx9jKRHMDMKSVKECjvkrL36EYzjAMxZhsAPj5guYuuHDwBWL0JfJpCH1mgpSHww==";
        };
        _4LIp8Pqh = {
            "id" = "4LIp8Pqh";
            "file" = "blastingraw-1.21.7-fabric-3.1.jar";
            "hash" = "sha512-slCs8fCcLOsNdIZjI+CUv/ulzriSm7Uo5ggtgEGuz9PqLW6gaDnKOy5CqlCb3T1EriUzfLLRtqnQhr/7C8gToA==";
        };
        _CW8nGZ2i = {
            "id" = "CW8nGZ2i";
            "file" = "blastingraw-1.21.7-forge-3.1.jar";
            "hash" = "sha512-xPbMGCrJ0YkcZycjRTaZKL11qzGV+cbQGGqutEF2kVfWgwlV1up642ivFjq2rKjE0ZyaQI/Z8HEvEizPlWNTdw==";
        };
        _Dl2U40Lz = {
            "id" = "Dl2U40Lz";
            "file" = "blastingraw-1.21.7-neoforge-3.1.jar";
            "hash" = "sha512-c04raGKH8mShM4cbwlKKJsN+rLJ6svxtojZQvSdzulmVZAmDBx+WapC4lyKIDFV2kjmuyYAXbTOU1fGLCZmQyg==";
        };
        _yIxp2TQQ = {
            "id" = "yIxp2TQQ";
            "file" = "blastingraw-1.21.7-fabric-3.2.jar";
            "hash" = "sha512-BpBKMDmKxPE9DWswRyExjZao/Du/l8O9GeN+sIhTFiV53JPfo1RHVTfe3uIqltieUoLTF36UCmad6rtj483XOA==";
        };
        _vUSOxQF2 = {
            "id" = "vUSOxQF2";
            "file" = "blastingraw-1.21.7-forge-3.2.jar";
            "hash" = "sha512-W8n0HtvWmvVon0LxGw5hj7NP4pSVL39yqkHrF9sGbrUpJx71JkXDGhpPHHpXQyYSe06TffeZgzlIPqnURYnnaA==";
        };
        _CtBiBfb7 = {
            "id" = "CtBiBfb7";
            "file" = "blastingraw-1.21.7-neoforge-3.2.jar";
            "hash" = "sha512-534ukVWaeRFNRAjGjQXDAN/1KspUpZ0iFMd6VZd2DB1NCuGVkVHTsH792TojVL4mOaqAVEukipCrkCZ4KSxaVg==";
        };
        _AWJozItc = {
            "id" = "AWJozItc";
            "file" = "blastingraw-1.21.8-fabric-3.2.jar";
            "hash" = "sha512-nrSkdorS5dus42oJyhOjFLr4qd778muBLYjPRTgv6VS6OlI4YweX3msaWfDRNbUz8wkcsJ8OZlT5/nOKRB+/iQ==";
        };
        _T71gzMbB = {
            "id" = "T71gzMbB";
            "file" = "blastingraw-1.21.8-forge-3.2.jar";
            "hash" = "sha512-g2LhWFy8XwXYv6oKgtZDJd74Q6MrXfqMlFuaFBI/dfEkXLfnaM6LNPV0q2wrcymTXa04Urobb+2bk/vw3IP+dg==";
        };
        _iBLvyiFH = {
            "id" = "iBLvyiFH";
            "file" = "blastingraw-1.21.8-neoforge-3.2.jar";
            "hash" = "sha512-4IWL+IVbVxTxHSLXTpOuqAqdSoWlfKWm6jTxymZZAJmPTyo5cnEzgqOu/imUDP3+Bj14/nRyWmik5RI5qYVZBA==";
        };
        _4N8jLtLT = {
            "id" = "4N8jLtLT";
            "file" = "blastingraw-1.21.9-fabric-3.2.jar";
            "hash" = "sha512-myxy4lAWenReuI0SSACMcaVnaYE+dLL02SCY7YjmcJrBSu7RjU9Zbp9ZH8cTfK3FdPdomZZyMlDBShVWe8dJAQ==";
        };
        _jwWDAxMp = {
            "id" = "jwWDAxMp";
            "file" = "blastingraw-1.21.9-forge-3.2.jar";
            "hash" = "sha512-YOKe6eLTb2RHoAIomEkTKr3E2RkjqE7Y2CWxWlG449fyg3p3J+TPBB4/Kh1Fnq9jM5PNyVlQsARO3odOoXdY4g==";
        };
        _drBnXKCJ = {
            "id" = "drBnXKCJ";
            "file" = "blastingraw-1.21.9-neoforge-3.2.jar";
            "hash" = "sha512-pG9+r/NYY/jKVaoQBWG6sSGETYtKcjnQda+/5oHO7qLI8aWmByy5Flhjbo8STvavWpaQhXfmLPjFtpRE7pEHWQ==";
        };
        _yL4A0JtT = {
            "id" = "yL4A0JtT";
            "file" = "blastingraw-1.21.10-fabric-3.2.jar";
            "hash" = "sha512-iQeOZ00orI1SRWmovBXiz1WDwWBckxp3fvDc3ALWOODASsY4ahzpS9U51P3npEr5YR4lKruO+6X4LxE9R/jgbA==";
        };
        _tyx7TDu0 = {
            "id" = "tyx7TDu0";
            "file" = "blastingraw-1.21.10-forge-3.2.jar";
            "hash" = "sha512-lVQgkHPRwEe4r4NNNymjlnrTWLXBCs6/u/2WgSDozxPH36SaTPSodgGT7R4K9SV/mArMqvcjCjdSsSXwhTuWxA==";
        };
        _zhwp0dko = {
            "id" = "zhwp0dko";
            "file" = "blastingraw-1.21.10-neoforge-3.2.jar";
            "hash" = "sha512-oMa/1wnEUq33VKP+EBjp9Oc6TDBSnnCk+GI7xOoJ7VfNBSoDL+e82nym374TMfsHOMrUJThd0lc4xqMmBqgj8g==";
        };
        _LVuFigXN = {
            "id" = "LVuFigXN";
            "file" = "blastingraw-1.21.11-fabric-3.2.jar";
            "hash" = "sha512-gwzt4IVqMarLe6Fr91HYf7RtlgPpAlZs1juPiYsHxmYQ0JTCajjXdwi2lUGrKhxnGksrHX9laJchjdWZQ6PeHA==";
        };
        _zJyLpsaT = {
            "id" = "zJyLpsaT";
            "file" = "blastingraw-1.21.11-forge-3.2.jar";
            "hash" = "sha512-jx5vNmEwJSCBCtoHqpXThqdsUxYJ2PECGktOfcO9Y16Wh8xTX+QyrmZe5wbUE59zXqzWphSjXIPDv0XG8m2NWA==";
        };
        _WIs8tpb4 = {
            "id" = "WIs8tpb4";
            "file" = "blastingraw-1.21.11-neoforge-3.2.jar";
            "hash" = "sha512-euhlJlP6dC/mHqzYVrsFD2DcBEuZeHTVbjA2J72572Yh//TFcUwxM6IcSZFp+wXpdlQprl9I4Hc8Nj+Ff/R6wA==";
        };
        _RpRCKp0e = {
            "id" = "RpRCKp0e";
            "file" = "blastingraw-26.1.1-fabric-3.2.jar";
            "hash" = "sha512-LOA+VJe0+rIa1HX1h04239cwOvxYd/F72lrflUqTTD72UPkE82ZsZn+noNCW1ZGeuMNoWcnaBaVkuE+uTT9kxA==";
        };
        _m8sXlclG = {
            "id" = "m8sXlclG";
            "file" = "blastingraw-26.1.1-forge-3.2.jar";
            "hash" = "sha512-HLVhatMNuGezk/9wO6HB3eD9ShcBMajEOHZnJH4E8xJa5/tiuK/z6zluBtbOk4SkhHtPWuldHvxrPgTU2EShhA==";
        };
        _HpwYWNER = {
            "id" = "HpwYWNER";
            "file" = "blastingraw-26.1.1-neoforge-3.2.jar";
            "hash" = "sha512-Ijxqc5bSp+VHwc8eVOoxHzug3OmagZN4BMJJp22gIPWUdwSTL7oxh0+qJXqPWonwOZPJJesCiefeI1tJH8oTfQ==";
        };
        _BolEcIrq = {
            "id" = "BolEcIrq";
            "file" = "blastingraw-26.1.2-fabric-3.2.jar";
            "hash" = "sha512-CbOFc/BPvVScco8VtHK+wdRBOfTUiEWOr3pphE2lLox/UsS2W23j6lYsd4d+/k+Kezkuxkef4mz/2pkdJndiLA==";
        };
        _6x6nfpI7 = {
            "id" = "6x6nfpI7";
            "file" = "blastingraw-26.1.2-forge-3.2.jar";
            "hash" = "sha512-/As1X4fdpQWaRhzWoO5NB/lLnZGyAPpDsUa8GQiI1GLWWrOYtfzzWzeWuuczIY0NgFICcHy3uBmSG1q4CE05XQ==";
        };
        _j4Pc4obj = {
            "id" = "j4Pc4obj";
            "file" = "blastingraw-26.1.2-neoforge-3.2.jar";
            "hash" = "sha512-aBKJbbyYnsTZYagXVg8UZfgjs8fj1rQqqh1p7nFsmXCen+1xHj9a04TO8UeF8WRetkgJWyPBIVgurEU8eecLJQ==";
        };
    in {
        "qmvN8Fig" = _qmvN8Fig;
        "lHRC2J9n" = _lHRC2J9n;
        "WkDlDA8g" = _WkDlDA8g;
        "NljMEWlt" = _NljMEWlt;
        "dE7NYBA4" = _dE7NYBA4;
        "9lsKHx5n" = _9lsKHx5n;
        "vSHNwxeI" = _vSHNwxeI;
        "tuFEzZKx" = _tuFEzZKx;
        "VVoNO8zT" = _VVoNO8zT;
        "EjzHBhWV" = _EjzHBhWV;
        "XIh6T43W" = _XIh6T43W;
        "jX3BC3vA" = _jX3BC3vA;
        "8FansQhK" = _8FansQhK;
        "YyqymBUh" = _YyqymBUh;
        "TQOl80RT" = _TQOl80RT;
        "xyTMUQBH" = _xyTMUQBH;
        "3DpTcnt4" = _3DpTcnt4;
        "gUjsMuUQ" = _gUjsMuUQ;
        "WEBbfk2e" = _WEBbfk2e;
        "cp95fBP2" = _cp95fBP2;
        "nLkAvoFz" = _nLkAvoFz;
        "AgBPAOsr" = _AgBPAOsr;
        "t9wiJKqx" = _t9wiJKqx;
        "4HMWbCng" = _4HMWbCng;
        "c7CjSnLZ" = _c7CjSnLZ;
        "mYcvp7IC" = _mYcvp7IC;
        "fo5Iobs7" = _fo5Iobs7;
        "sISR6HMA" = _sISR6HMA;
        "IR1sFKEj" = _IR1sFKEj;
        "w599I9L5" = _w599I9L5;
        "RmfSd6p4" = _RmfSd6p4;
        "K7j3U5TP" = _K7j3U5TP;
        "iuq3G1tz" = _iuq3G1tz;
        "NhXkRNQS" = _NhXkRNQS;
        "wJj8WU4b" = _wJj8WU4b;
        "N0zywzAv" = _N0zywzAv;
        "8ge2H921" = _8ge2H921;
        "mHNMTu0Z" = _mHNMTu0Z;
        "rYilVTVD" = _rYilVTVD;
        "AT0OQhRl" = _AT0OQhRl;
        "69sYG1j1" = _69sYG1j1;
        "ZvNg8ywv" = _ZvNg8ywv;
        "5d0VnmpH" = _5d0VnmpH;
        "hzLlJKYZ" = _hzLlJKYZ;
        "znACvLtR" = _znACvLtR;
        "nCpYRRCo" = _nCpYRRCo;
        "6EMvKecJ" = _6EMvKecJ;
        "CNuzCsPi" = _CNuzCsPi;
        "cr9OE911" = _cr9OE911;
        "LKQTKMRq" = _LKQTKMRq;
        "w0bzYE5K" = _w0bzYE5K;
        "S8JT9saB" = _S8JT9saB;
        "FbZE1Sso" = _FbZE1Sso;
        "hSmlRieh" = _hSmlRieh;
        "VJQajD9n" = _VJQajD9n;
        "mkOdU531" = _mkOdU531;
        "cHAr4ybf" = _cHAr4ybf;
        "urVOP67z" = _urVOP67z;
        "kZv6lnFl" = _kZv6lnFl;
        "KtyWzuge" = _KtyWzuge;
        "GhkiLOP2" = _GhkiLOP2;
        "E1Pu8aCc" = _E1Pu8aCc;
        "7ILCANgL" = _7ILCANgL;
        "wp3akmKG" = _wp3akmKG;
        "6KqJ9O1L" = _6KqJ9O1L;
        "pM9g05Od" = _pM9g05Od;
        "6MR2ljRJ" = _6MR2ljRJ;
        "vs4rHI74" = _vs4rHI74;
        "OzCk7NIN" = _OzCk7NIN;
        "EnoTQ5r0" = _EnoTQ5r0;
        "rAMn9Ytu" = _rAMn9Ytu;
        "qLf31WaV" = _qLf31WaV;
        "ooQjoSAX" = _ooQjoSAX;
        "E4V7TyUt" = _E4V7TyUt;
        "sPgIBnYB" = _sPgIBnYB;
        "kUlkUCfJ" = _kUlkUCfJ;
        "T6MdnPwd" = _T6MdnPwd;
        "Wx4AALFC" = _Wx4AALFC;
        "Y4EM48fA" = _Y4EM48fA;
        "PXtFnWtj" = _PXtFnWtj;
        "S7iEVdFY" = _S7iEVdFY;
        "Bc3I9etH" = _Bc3I9etH;
        "bL0gjfIn" = _bL0gjfIn;
        "QcdRR7ZM" = _QcdRR7ZM;
        "x5dMPMTS" = _x5dMPMTS;
        "CyyNOezV" = _CyyNOezV;
        "F7jHpYPa" = _F7jHpYPa;
        "WZOmaVc7" = _WZOmaVc7;
        "7ZSSGhqk" = _7ZSSGhqk;
        "gzUsrmjw" = _gzUsrmjw;
        "u3cNj9Mo" = _u3cNj9Mo;
        "RrraMHkn" = _RrraMHkn;
        "cBRmAQ9i" = _cBRmAQ9i;
        "5UQbRjJM" = _5UQbRjJM;
        "gbICI4wy" = _gbICI4wy;
        "mnzYMiV5" = _mnzYMiV5;
        "s7gi5xxy" = _s7gi5xxy;
        "QUpLuRzv" = _QUpLuRzv;
        "gBeKJwqK" = _gBeKJwqK;
        "g4zyFFqy" = _g4zyFFqy;
        "HnFn0X2D" = _HnFn0X2D;
        "sB2lhsPH" = _sB2lhsPH;
        "D4dATsTI" = _D4dATsTI;
        "LjiKOS69" = _LjiKOS69;
        "ogIDzPHE" = _ogIDzPHE;
        "f8bvG0rb" = _f8bvG0rb;
        "WDj7rZop" = _WDj7rZop;
        "ohIBVK5W" = _ohIBVK5W;
        "hdrTUDek" = _hdrTUDek;
        "348icCeq" = _348icCeq;
        "oDBdLh7A" = _oDBdLh7A;
        "1yG7Bosr" = _1yG7Bosr;
        "gC42HnQK" = _gC42HnQK;
        "UpudSSlb" = _UpudSSlb;
        "hjdimkTv" = _hjdimkTv;
        "s1gvBb0c" = _s1gvBb0c;
        "IlSo5rYI" = _IlSo5rYI;
        "Kuq5VGFE" = _Kuq5VGFE;
        "cmzngIIl" = _cmzngIIl;
        "rThGjqBY" = _rThGjqBY;
        "XorVAOGt" = _XorVAOGt;
        "yqUj0OIn" = _yqUj0OIn;
        "yHKo8CWt" = _yHKo8CWt;
        "qkoOe9N9" = _qkoOe9N9;
        "wgmRtnMu" = _wgmRtnMu;
        "RSQ3iOtp" = _RSQ3iOtp;
        "ouIN8PTv" = _ouIN8PTv;
        "iXNmsRdG" = _iXNmsRdG;
        "JqOUs4sJ" = _JqOUs4sJ;
        "UW1qKjNR" = _UW1qKjNR;
        "ke5KkRzA" = _ke5KkRzA;
        "Vr2BKUyc" = _Vr2BKUyc;
        "6Tt8Ehht" = _6Tt8Ehht;
        "9Xftdxlf" = _9Xftdxlf;
        "hNCvU9DD" = _hNCvU9DD;
        "T6nXpoK5" = _T6nXpoK5;
        "9cnmrc97" = _9cnmrc97;
        "Vxqio0YR" = _Vxqio0YR;
        "H6WKdwSz" = _H6WKdwSz;
        "4LIp8Pqh" = _4LIp8Pqh;
        "CW8nGZ2i" = _CW8nGZ2i;
        "Dl2U40Lz" = _Dl2U40Lz;
        "yIxp2TQQ" = _yIxp2TQQ;
        "vUSOxQF2" = _vUSOxQF2;
        "CtBiBfb7" = _CtBiBfb7;
        "AWJozItc" = _AWJozItc;
        "T71gzMbB" = _T71gzMbB;
        "iBLvyiFH" = _iBLvyiFH;
        "4N8jLtLT" = _4N8jLtLT;
        "jwWDAxMp" = _jwWDAxMp;
        "drBnXKCJ" = _drBnXKCJ;
        "yL4A0JtT" = _yL4A0JtT;
        "tyx7TDu0" = _tyx7TDu0;
        "zhwp0dko" = _zhwp0dko;
        "LVuFigXN" = _LVuFigXN;
        "zJyLpsaT" = _zJyLpsaT;
        "WIs8tpb4" = _WIs8tpb4;
        "RpRCKp0e" = _RpRCKp0e;
        "m8sXlclG" = _m8sXlclG;
        "HpwYWNER" = _HpwYWNER;
        "BolEcIrq" = _BolEcIrq;
        "6x6nfpI7" = _6x6nfpI7;
        "j4Pc4obj" = _j4Pc4obj;
        "fabric-1.18.2" = _cmzngIIl;
        "fabric-1.19" = _w0bzYE5K;
        "fabric-1.19.1" = _FbZE1Sso;
        "fabric-1.19.2" = _s7gi5xxy;
        "fabric-1.19.3" = _VJQajD9n;
        "fabric-1.19.4" = _gBeKJwqK;
        "fabric-1.20" = _HnFn0X2D;
        "fabric-1.20.1" = _HnFn0X2D;
        "fabric-1.18.1" = _cmzngIIl;
        "fabric-1.20.2" = _D4dATsTI;
        "fabric-1.20.3" = _ogIDzPHE;
        "fabric-1.20.4" = _ogIDzPHE;
        "fabric-1.20.5" = _WDj7rZop;
        "fabric-1.20.6" = _WDj7rZop;
        "fabric-1.21" = _348icCeq;
        "fabric-1.21.1" = _348icCeq;
        "fabric-1.21.2" = _gC42HnQK;
        "fabric-1.21.3" = _gC42HnQK;
        "fabric-1.21.4" = _s1gvBb0c;
        "fabric-1.18" = _cmzngIIl;
        "fabric-1.21.5" = _9Xftdxlf;
        "fabric-1.21.6" = _AWJozItc;
        "fabric-1.21.7" = _AWJozItc;
        "fabric-1.21.8" = _AWJozItc;
        "fabric-1.21.9" = _yL4A0JtT;
        "fabric-1.21.10" = _yL4A0JtT;
        "fabric-1.21.11" = _LVuFigXN;
        "fabric-26.1" = _BolEcIrq;
        "fabric-26.1.1" = _BolEcIrq;
        "fabric-26.1.2" = _BolEcIrq;
        "quilt-1.18.2" = _cmzngIIl;
        "quilt-1.19" = _w0bzYE5K;
        "quilt-1.19.1" = _FbZE1Sso;
        "quilt-1.19.2" = _s7gi5xxy;
        "quilt-1.19.3" = _VJQajD9n;
        "quilt-1.19.4" = _gBeKJwqK;
        "quilt-1.20" = _HnFn0X2D;
        "quilt-1.20.1" = _HnFn0X2D;
        "quilt-1.18.1" = _cmzngIIl;
        "quilt-1.20.2" = _D4dATsTI;
        "quilt-1.20.3" = _ogIDzPHE;
        "quilt-1.20.4" = _ogIDzPHE;
        "quilt-1.20.5" = _WDj7rZop;
        "quilt-1.20.6" = _WDj7rZop;
        "quilt-1.21" = _348icCeq;
        "quilt-1.21.1" = _348icCeq;
        "quilt-1.21.2" = _gC42HnQK;
        "quilt-1.21.3" = _gC42HnQK;
        "quilt-1.21.4" = _s1gvBb0c;
        "quilt-1.18" = _cmzngIIl;
        "quilt-1.21.5" = _9Xftdxlf;
        "quilt-1.21.6" = _AWJozItc;
        "quilt-1.21.7" = _AWJozItc;
        "quilt-1.21.8" = _AWJozItc;
        "quilt-1.21.9" = _yL4A0JtT;
        "quilt-1.21.10" = _yL4A0JtT;
        "quilt-1.21.11" = _LVuFigXN;
        "quilt-26.1" = _BolEcIrq;
        "quilt-26.1.1" = _BolEcIrq;
        "quilt-26.1.2" = _BolEcIrq;
        "forge-1.18.2" = _rThGjqBY;
        "forge-1.19" = _XorVAOGt;
        "forge-1.19.1" = _XorVAOGt;
        "forge-1.19.2" = _XorVAOGt;
        "forge-1.19.3" = _ooQjoSAX;
        "forge-1.19.4" = _yqUj0OIn;
        "forge-1.20" = _yHKo8CWt;
        "forge-1.20.1" = _yHKo8CWt;
        "forge-1.20.2" = _qkoOe9N9;
        "forge-1.18.1" = _rThGjqBY;
        "forge-1.20.3" = _wgmRtnMu;
        "forge-1.20.4" = _wgmRtnMu;
        "forge-1.20.6" = _RSQ3iOtp;
        "forge-1.21" = _iXNmsRdG;
        "forge-1.21.1" = _iXNmsRdG;
        "forge-1.21.3" = _UW1qKjNR;
        "forge-1.21.4" = _Vr2BKUyc;
        "forge-1.18" = _rThGjqBY;
        "forge-1.20.5" = _RSQ3iOtp;
        "forge-1.21.2" = _UW1qKjNR;
        "forge-1.21.5" = _hNCvU9DD;
        "forge-1.21.6" = _T71gzMbB;
        "forge-1.21.7" = _T71gzMbB;
        "forge-1.21.8" = _T71gzMbB;
        "forge-1.21.9" = _tyx7TDu0;
        "forge-1.21.10" = _tyx7TDu0;
        "forge-1.21.11" = _zJyLpsaT;
        "forge-26.1" = _6x6nfpI7;
        "forge-26.1.1" = _6x6nfpI7;
        "forge-26.1.2" = _6x6nfpI7;
        "neoforge-1.20.2" = _wp3akmKG;
        "neoforge-1.20.4" = _6MR2ljRJ;
        "neoforge-1.20.6" = _ouIN8PTv;
        "neoforge-1.20.5" = _ouIN8PTv;
        "neoforge-1.21" = _JqOUs4sJ;
        "neoforge-1.21.1" = _JqOUs4sJ;
        "neoforge-1.21.2" = _ke5KkRzA;
        "neoforge-1.21.3" = _ke5KkRzA;
        "neoforge-1.21.4" = _6Tt8Ehht;
        "neoforge-1.20" = _yHKo8CWt;
        "neoforge-1.20.1" = _yHKo8CWt;
        "neoforge-1.21.5" = _T6nXpoK5;
        "neoforge-1.21.6" = _iBLvyiFH;
        "neoforge-1.21.7" = _iBLvyiFH;
        "neoforge-1.21.8" = _iBLvyiFH;
        "neoforge-1.21.9" = _zhwp0dko;
        "neoforge-1.21.10" = _zhwp0dko;
        "neoforge-1.21.11" = _WIs8tpb4;
        "neoforge-26.1" = _j4Pc4obj;
        "neoforge-26.1.1" = _j4Pc4obj;
        "neoforge-26.1.2" = _j4Pc4obj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blasting-raw-metal-blocks-into-blocks";
            id = "URkDEaW4";
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
in callPackage fn {version="j4Pc4obj";}