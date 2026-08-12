{lib, callPackage, ...}:
let
    versions = (let
        _WoUZhpBJ = {
            "id" = "WoUZhpBJ";
            "file" = "opensoundboard-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-DsZAff2Yx/La+7YRwfx6KSQF1rKl+HM1Zh89hqyULxsiRa3W38ye7o+suL23C29dewTLta+SGUI4d2EnzNwE9g==";
        };
        _CzwEcoXi = {
            "id" = "CzwEcoXi";
            "file" = "opensoundboard-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-FpzhZcDw3WLo8fmHEMdhCOFc3gmWb856ouG0wANEPIq54KzI12VQT3VfqMWsTTQP9nloCUTqrM7Vbx8ge+8VlA==";
        };
        _xUCOQxP6 = {
            "id" = "xUCOQxP6";
            "file" = "opensoundboard-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-RE8ddi/nrlFCCtxdTdFhFIy1zYZumbXhA7kruPe3PmttSexArZ/kHJnsXDN0JUj3Ufz0LfdYY2zRYZt+yJ0P8g==";
        };
        _XmVcsnS9 = {
            "id" = "XmVcsnS9";
            "file" = "opensoundboard-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-5idEuOaOUIBZkF3q+3oHdZiQ/anTATKqvoG1jmaT538RPej562p+ULZHjjQCl0pW1fiUQ2Db4Oxan/rHT3PjCw==";
        };
        _9IbzqGw8 = {
            "id" = "9IbzqGw8";
            "file" = "opensoundboard-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-ITbKY0mtDolWreQpJdEY+Y7lkN1BYoTs3BBoIY8BqneA0lzCbQ+29JLRt4DA6QDtNeRFGCPZyV1i3KCGTzjQnQ==";
        };
        _J8E9xEJM = {
            "id" = "J8E9xEJM";
            "file" = "opensoundboard-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-aQES3AH9fPiO108DqAyRAEbFD+0Y61iDUD+z4NkkHTTzv2d8oWctb5ojAzJm/RV4NzcAFKIeEK1y/1LTbUtwJA==";
        };
        _QX5xmwk3 = {
            "id" = "QX5xmwk3";
            "file" = "opensoundboard-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-A88LCZlsz2z++kQ0LOPDLQXZva9VRNcAi13OQPo5MevHVj+VzjouTZCVQtOMu720ZfTjR8r8DFpTWTWEIXO5OQ==";
        };
        _rKCUZl8d = {
            "id" = "rKCUZl8d";
            "file" = "opensoundboard-0.1.1+mc1.21.10.jar";
            "hash" = "sha512-TNC2+aGj1hZPXXZX9YwrEgrm2C885IjQFvD6Y46swZ/hmpuJjIi/mbbebtXMWDYzI574I0IwFEPtINtMDyBm1w==";
        };
        _VcEWWzve = {
            "id" = "VcEWWzve";
            "file" = "opensoundboard-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-VM3zecadDR5hAb4+lgNj5hiLS7IJCyz+jn4+fF8jK0FPhAcdJD4di0KMzcRA2X0NGEcpz8CGo44acGxuYUHMOA==";
        };
        _ftFgpOAi = {
            "id" = "ftFgpOAi";
            "file" = "opensoundboard-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-gJKk3tbwtzDdLiwQ+nNRdMgdjuxd8iDSOT24hcsbe0k8bH9snLKzZCUxCJvWuJ9tfbV8Qdg/dTvCHsFHJvbp7Q==";
        };
        _Iyle6vNm = {
            "id" = "Iyle6vNm";
            "file" = "opensoundboard-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-efAlBUjCggGXmkhAAO3B7zTMUOLA0Pi329myIqzMmJgnR5Rw1Egn/bYleT2deYWTllpcBrOlifIVMDW3gMulxQ==";
        };
        _PNqpQ4LD = {
            "id" = "PNqpQ4LD";
            "file" = "opensoundboard-0.1.1+mc1.21.8.jar";
            "hash" = "sha512-ZbxC96djm656uAnZS2bUjObae5cAXfInH63/kjCRUjwiMWJDXf+5joXjQIVCfLa+6ilx5k6CiQ+NYeHh5d5j4A==";
        };
        _Tz6h9wPP = {
            "id" = "Tz6h9wPP";
            "file" = "opensoundboard-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-LETMzz4iGaK1bYLxOMXBdDWhDSv7RVttYyPjDoRxQpmN5cNTooSPWory0zPXsiG3gZbkrHkhcJh36J9t7M6nhw==";
        };
        _dLaXCNJG = {
            "id" = "dLaXCNJG";
            "file" = "opensoundboard-0.1.2+mc1.21.10.jar";
            "hash" = "sha512-b/HFpxP8EZF8ohZj/HFupTqbCWhoDYxV+D4mCYbnNPHWR3rHhE1W/yuc3ZngP1xCALGemgZve59K6smt7PJEgw==";
        };
        _oo3A5ALF = {
            "id" = "oo3A5ALF";
            "file" = "opensoundboard-0.1.2+mc1.21.11.jar";
            "hash" = "sha512-obkWv0Eh7OXFYSPKIjEEQ4KA8IfBN304NoQchxyw5tqbRlvfV97jmBg0Cb7XppNd5KRSElO5yqlV/vfKzIs8Cg==";
        };
        _qicQLaKo = {
            "id" = "qicQLaKo";
            "file" = "opensoundboard-0.1.2+mc1.21.4.jar";
            "hash" = "sha512-NojKSvV7L7D9T2jn5rWkh07/MCfjz6IUJeuRkUeVI/GYheMGcoKRo06h48rrfssfmtFJKZRVSwMmmPRPzH+7Bw==";
        };
        _91qbV2W1 = {
            "id" = "91qbV2W1";
            "file" = "opensoundboard-0.1.2+mc1.21.5.jar";
            "hash" = "sha512-Xwf8aAzwBHtsK9BD6PvXrHGoDDUBEfan3lBVtc+iao7DBAmDAvhNatv58zrhA6NJRA1Tzm/mbWEjA3sWUcCp2Q==";
        };
        _srSwnl2n = {
            "id" = "srSwnl2n";
            "file" = "opensoundboard-0.1.2+mc1.21.8.jar";
            "hash" = "sha512-Xh+zCpikow/2VgSmk2mUaoADFLu+61S+HD3Pbn+TATP/RM11L+1lqw2Tv0DC1iU8Rozc6tK63ntxU5V1L1injQ==";
        };
        _U2JU0Pjg = {
            "id" = "U2JU0Pjg";
            "file" = "opensoundboard-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-nilzMQ1kHW4+TrVKVMJW6s6ixWByz853L5MXQ3+Qgpi5vmupsqX9rlt3pQ4rRGH0EhaCxW5wj6cjfnbcCmZj0A==";
        };
        _ydmxbgIx = {
            "id" = "ydmxbgIx";
            "file" = "opensoundboard-0.1.3+mc1.21.10.jar";
            "hash" = "sha512-yAJgGaddy70PJl74MdSqIK4ZoMzBXeHhJNFj51LckAMHP/1vNGXY2XrNbkOhqsLLqMqWWgny0RDkZ4JlAQ6ptA==";
        };
        _q82Ptog1 = {
            "id" = "q82Ptog1";
            "file" = "opensoundboard-0.1.3+mc1.21.11.jar";
            "hash" = "sha512-ClLNa4PASKGTjhHb1kJZSQpr+SXcit//Y0cPFADWVa65B7sR9F46Ami34zogBOJGKcAOkrPJB3J6LdFq7y+W2g==";
        };
        _ITuHYZfJ = {
            "id" = "ITuHYZfJ";
            "file" = "opensoundboard-0.1.3+mc1.21.4.jar";
            "hash" = "sha512-uS30hxgWgdmjyBSdadT4Uh8A9I9F/6pXTSfTyE9DSFNX/LGPWj1XZ4x9HgPH7tqbRXljaNvt0qlMAEi5N4emHA==";
        };
        _TJqdbMGn = {
            "id" = "TJqdbMGn";
            "file" = "opensoundboard-0.1.3+mc1.21.5.jar";
            "hash" = "sha512-RCEofrsNUJbI7ubxX7xK9EP34AageLUK6YgqTv6FNcLFm3d3cPsWxfzZwGBhiMKzbl565/FvJ3tvh6gWJVU+eQ==";
        };
        _5M3TELUM = {
            "id" = "5M3TELUM";
            "file" = "opensoundboard-0.1.3+mc1.21.8.jar";
            "hash" = "sha512-hjz4H/f7mnDn/5yxX3SwxzSH5OpYLclqiaTazNUPQqEKHLeO5OK7f74t6X0Pp3I4Ca8M5TsKrHDVVtHM3xoY3A==";
        };
        _3EsW1knD = {
            "id" = "3EsW1knD";
            "file" = "opensoundboard-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-jtArdu9U+EePc828sO7qE8YrXR+TtW98VrD4Ypxm7UhRGx5GXRwl7O85+K2v98uiw0Pkn3EK+PnSHucRmtd8Yw==";
        };
        _OavAvXMv = {
            "id" = "OavAvXMv";
            "file" = "opensoundboard-0.2.0+mc1.21.10.jar";
            "hash" = "sha512-svpUPUhOJrxCCYQTi1c3Lt3LgDDNm8XuvnKRQTiGv/Vultnd5VMxgBIctb3axrG/9CwYn2mKeke0y6i53eCw9w==";
        };
        _KkGLW2Wy = {
            "id" = "KkGLW2Wy";
            "file" = "opensoundboard-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-IZ2xQ7LgnMj52JBA4n7yTxDgEO25IxwMNU8yuYzBD7JSig1UerZxaBlZJhJfGXIi3hflHHpA2Fe6VCX+6x9/Ww==";
        };
        _6UScwQbR = {
            "id" = "6UScwQbR";
            "file" = "opensoundboard-0.2.0+mc1.21.4.jar";
            "hash" = "sha512-/mbIFBLcI42sB9dfeYrPHJ0iwi9T67zDHsmU0R4pJKFSUKJuHon1/Zy//1Bj20fXzJWbRtL1NMKVsSJg71srjg==";
        };
        _KUPWrpWd = {
            "id" = "KUPWrpWd";
            "file" = "opensoundboard-0.2.0+mc1.21.5.jar";
            "hash" = "sha512-y3it9IKlXIF6jHQ27DFYphfO8JoQHIw+2spKAqBDQ8MOKk1fo4185KBe+503b96ctL7NhJ857s/MzyfkB/kvoQ==";
        };
        _ckoiRSlp = {
            "id" = "ckoiRSlp";
            "file" = "opensoundboard-0.2.0+mc1.21.8.jar";
            "hash" = "sha512-HVOTHuOS9FSSUKsXA8raxgVUM4KJEYNxqyf+EpCUx1xWLiQCGCvzrY3Mv07mOZ+fUtomwFhVM5Q8HTJGoqwfLg==";
        };
        _ge9ca6PD = {
            "id" = "ge9ca6PD";
            "file" = "opensoundboard-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-IsJvyojeQ8Z0CVs/VQK5tgpRoyEB4nkB2akHVOQM3HhZjBxmpEh5uTm9BVnlyu0Z8jO85L8PDXvTadrXhEztMw==";
        };
        _nAjhFSs2 = {
            "id" = "nAjhFSs2";
            "file" = "opensoundboard-0.2.1+mc1.21.10.jar";
            "hash" = "sha512-Vh3pZYN2QoZrh2xlHRc+X6ljM1eyM67R132Q7xLBUqGKVm0ADi+gcbmAy0UJg937C5riVyvXnwOhr3JUSs0F8g==";
        };
        _TW3lz0ZE = {
            "id" = "TW3lz0ZE";
            "file" = "opensoundboard-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-hC7WmEHMBCsVQDE/fUD5lf3QvFiYbMoO1mkSgR++Do9d0CyvcJpTPaAUtd8D0uiNs3tiC1ddRqfFPeBayD98PA==";
        };
        _H9psahzH = {
            "id" = "H9psahzH";
            "file" = "opensoundboard-0.2.1+mc1.21.4.jar";
            "hash" = "sha512-nXltLvtJf70xeJDrCzwViSKZYkO1AV95Yk/n8ax+aVFcEgQSQvpKapel6XPKgojtgPEZQNjYV9qGa11tUKc0kw==";
        };
        _wVfiHksC = {
            "id" = "wVfiHksC";
            "file" = "opensoundboard-0.2.1+mc1.21.5.jar";
            "hash" = "sha512-tSxaEx1KafJBlRzdy5MxxVePJ8W/rQMDUFa5stDvgSGNF8DEmZ3PveqvJaldddBgGR+xxi+/hYlVfcP4JlAPiA==";
        };
        _Tbo3bef9 = {
            "id" = "Tbo3bef9";
            "file" = "opensoundboard-0.2.1+mc1.21.8.jar";
            "hash" = "sha512-QZMEDYBgeLifDmViIrchEaQsZlhCRAq8pc+4lfx9QrgWBxqmqwlU8syas++19hzT1O67X13yizpRh6aTVNQcvQ==";
        };
        _Yhad9aKi = {
            "id" = "Yhad9aKi";
            "file" = "opensoundboard-0.2.2+mc1.21.1.jar";
            "hash" = "sha512-a8hxGyDsupSLhn8yHT6XSjqo0MYeRgxMb3KMOFcqBFAZ7nQX+Py0MEng6oCXZB1awY+7pJgoPCY1SJZ8g6mEVw==";
        };
        _jtuHcu57 = {
            "id" = "jtuHcu57";
            "file" = "opensoundboard-0.2.2+mc1.21.10.jar";
            "hash" = "sha512-Te/4yj2c3zlYi6y+wxs5tHCO2hpSOBk7vDnMlKVONZz9swzbmkkmCuoWeYqjw2Fx3UDY0Bbt0H4kAEn2mIsWcw==";
        };
        _l4Iau8eZ = {
            "id" = "l4Iau8eZ";
            "file" = "opensoundboard-0.2.2+mc1.21.11.jar";
            "hash" = "sha512-SzxRK4lX2wK9GaM7W+1Wbn6rlyyrNII8t4jFZEiUxZErg/0iAzEsJrSIKJVafIOsDc6KsobbHBPKg08McWiBGw==";
        };
        _NV5svmk1 = {
            "id" = "NV5svmk1";
            "file" = "opensoundboard-0.2.2+mc1.21.4.jar";
            "hash" = "sha512-2/xWARPqIThtx2S92SikIvAcJ3tfUr/o9zMDQwkd6alQj+XheE9Fr27SpDVOsAZG3uEsZJujsHXL+MXAwM9Bfw==";
        };
        _GgDPF8m1 = {
            "id" = "GgDPF8m1";
            "file" = "opensoundboard-0.2.2+mc1.21.5.jar";
            "hash" = "sha512-Q8CUCeE3fvIQgK9DyU48yyC47y9B4X1CQj3fK1SuNqClqghNV65JNfHzJ2ph+zvI0I7Inew4VHWfJ7ByQ+u6TQ==";
        };
        _EG2BW3zn = {
            "id" = "EG2BW3zn";
            "file" = "opensoundboard-0.2.2+mc1.21.8.jar";
            "hash" = "sha512-OFiHsjsTtXMnAsvYYHA+oDwqeNnEghZrIHOBxP/kSRXBQ4We8KzHUIPWgmIbL5SS8AMq9ET1NO5DxK2NRKo41Q==";
        };
        _fN9k1adN = {
            "id" = "fN9k1adN";
            "file" = "opensoundboard-0.3.0+mc1.21.1.jar";
            "hash" = "sha512-u3+BrcvQu/ZRP2SgrwVBrn9r+pI6N9QLf4Ipk51cJUc+xJkRsWNC7ID8Xq+2QxbnTOjBlqP0CuR54GD9ZP9pAA==";
        };
        _bymjQ6De = {
            "id" = "bymjQ6De";
            "file" = "opensoundboard-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-j/IzwvX8RXAhrUvEdJETuwbNj1FbdGA4UMA/7xQ53/BBknO88ROQK3h2oAbCEuZsYzbrAkAd1o0rZYiQhlxdhA==";
        };
        _6BPPNd8k = {
            "id" = "6BPPNd8k";
            "file" = "opensoundboard-0.3.0+mc26.1.2.jar";
            "hash" = "sha512-d9N3dMj8HD6gDod/nXMpdjSIXG2NrdBokSSsG0vgOwU50dCOxi0e6TfSfF5LqP/5zbIhWUTX8+eLn+8EFudZFw==";
        };
        _Nqptcz1g = {
            "id" = "Nqptcz1g";
            "file" = "opensoundboard-0.3.0+mc26.2.jar";
            "hash" = "sha512-6+HRhnbB6lIMSOrYIvIM5pmrGBd4YA07P8+ty98rdzVvKa3VzOha40Aj8j3VZOpzD7FosRv+LHGA0yQAbKdKcA==";
        };
        _erKYEKbn = {
            "id" = "erKYEKbn";
            "file" = "opensoundboard-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-AU8pcnlaukeUKyG+jtGSAT5GE5Z1jY0zOIY/wP/wLtLPm7lpDu6yxH5rkefhE0v5iqJFw/PZX+97SXQxmcqXqg==";
        };
        _8xh56FK5 = {
            "id" = "8xh56FK5";
            "file" = "opensoundboard-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-T8giaenVM7gKV62w4FbjqxcwTbIU+gmOoe3nZepYF2n9jgTi8XiZxNgM5Ncw4B+CwPkZ6WssS3cRZ1Z7x4IbwQ==";
        };
        _1Kfr53Ll = {
            "id" = "1Kfr53Ll";
            "file" = "opensoundboard-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-r9MoS6ZrXhetbPN5GWVJR/uKYv1WqFSWBCmeY/VnYsig8ORYoJzfIl5ZyDslT4LHf3jv+nRg1ReS4aKz324F7g==";
        };
        _CGLHSgtQ = {
            "id" = "CGLHSgtQ";
            "file" = "opensoundboard-0.4.0+mc26.2.jar";
            "hash" = "sha512-VmgZ2LdLY3XlBjTbV6n5+v9gEBrQiOWGlkzx3YLwAfleRnAyG3FFLQ3ptNyiqg7MNianuMC3OPVLcJXOzPclIA==";
        };
    in {
        "WoUZhpBJ" = _WoUZhpBJ;
        "CzwEcoXi" = _CzwEcoXi;
        "xUCOQxP6" = _xUCOQxP6;
        "XmVcsnS9" = _XmVcsnS9;
        "9IbzqGw8" = _9IbzqGw8;
        "J8E9xEJM" = _J8E9xEJM;
        "QX5xmwk3" = _QX5xmwk3;
        "rKCUZl8d" = _rKCUZl8d;
        "VcEWWzve" = _VcEWWzve;
        "ftFgpOAi" = _ftFgpOAi;
        "Iyle6vNm" = _Iyle6vNm;
        "PNqpQ4LD" = _PNqpQ4LD;
        "Tz6h9wPP" = _Tz6h9wPP;
        "dLaXCNJG" = _dLaXCNJG;
        "oo3A5ALF" = _oo3A5ALF;
        "qicQLaKo" = _qicQLaKo;
        "91qbV2W1" = _91qbV2W1;
        "srSwnl2n" = _srSwnl2n;
        "U2JU0Pjg" = _U2JU0Pjg;
        "ydmxbgIx" = _ydmxbgIx;
        "q82Ptog1" = _q82Ptog1;
        "ITuHYZfJ" = _ITuHYZfJ;
        "TJqdbMGn" = _TJqdbMGn;
        "5M3TELUM" = _5M3TELUM;
        "3EsW1knD" = _3EsW1knD;
        "OavAvXMv" = _OavAvXMv;
        "KkGLW2Wy" = _KkGLW2Wy;
        "6UScwQbR" = _6UScwQbR;
        "KUPWrpWd" = _KUPWrpWd;
        "ckoiRSlp" = _ckoiRSlp;
        "ge9ca6PD" = _ge9ca6PD;
        "nAjhFSs2" = _nAjhFSs2;
        "TW3lz0ZE" = _TW3lz0ZE;
        "H9psahzH" = _H9psahzH;
        "wVfiHksC" = _wVfiHksC;
        "Tbo3bef9" = _Tbo3bef9;
        "Yhad9aKi" = _Yhad9aKi;
        "jtuHcu57" = _jtuHcu57;
        "l4Iau8eZ" = _l4Iau8eZ;
        "NV5svmk1" = _NV5svmk1;
        "GgDPF8m1" = _GgDPF8m1;
        "EG2BW3zn" = _EG2BW3zn;
        "fN9k1adN" = _fN9k1adN;
        "bymjQ6De" = _bymjQ6De;
        "6BPPNd8k" = _6BPPNd8k;
        "Nqptcz1g" = _Nqptcz1g;
        "erKYEKbn" = _erKYEKbn;
        "8xh56FK5" = _8xh56FK5;
        "1Kfr53Ll" = _1Kfr53Ll;
        "CGLHSgtQ" = _CGLHSgtQ;
        "fabric-1.21" = _erKYEKbn;
        "fabric-1.21.1" = _erKYEKbn;
        "fabric-1.21.10" = _jtuHcu57;
        "fabric-1.21.11" = _8xh56FK5;
        "fabric-1.21.4" = _NV5svmk1;
        "fabric-1.21.5" = _GgDPF8m1;
        "fabric-1.21.8" = _EG2BW3zn;
        "fabric-26.1" = _1Kfr53Ll;
        "fabric-26.1.1" = _1Kfr53Ll;
        "fabric-26.1.2" = _1Kfr53Ll;
        "fabric-26.2" = _CGLHSgtQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opensoundboard";
            id = "oaptjGEs";
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
                    url = "https://raw.githubusercontent.com/XCraftTM/OpenSoundboard/refs/heads/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="CGLHSgtQ";}