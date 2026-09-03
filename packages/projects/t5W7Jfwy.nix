{lib, callPackage, ...}:
let
    versions = (let
        _8iVwQyoe = {
            "id" = "8iVwQyoe";
            "file" = "Pehkui-1.7.0+20w51a-sources.jar";
            "hash" = "sha512-JyJx+gmSOfbg5Uaqlg9Hgxob8O++86fPgBA04AwckiE9C6cQ2zdPkgVPIsGl2Y7vhwjS4285yf9HH6Jr9GEYzw==";
        };
        _uGZwG5nQ = {
            "id" = "uGZwG5nQ";
            "file" = "Pehkui-1.7.1+21w03a.jar";
            "hash" = "sha512-8GhTHuIOqllNXFxEmz1dGTh/8T0jdPnJf6Nd/S/5rafXHZsKD4vkbOsAjaXB1pGjeNSKFsogNHUIgHcMAWCjkg==";
        };
        _C4bVKiVX = {
            "id" = "C4bVKiVX";
            "file" = "Pehkui-1.8.0+21w08b.jar";
            "hash" = "sha512-5euWBYE/eE13CZ83aNcWtd/CnzL6rjkQ0lzBJNDMECsSs7dwgG4/avbFS3OT+F2g5hisxC8/9ZCOTne44+1UAg==";
        };
        _JOFpwk0p = {
            "id" = "JOFpwk0p";
            "file" = "Pehkui-1.9.0+21w10a-sources.jar";
            "hash" = "sha512-Xw0ILoyOKJWakKZMROynHkCS+UsxDObhoSnnZqkOHKVwb8ZzBL/pJU/YSSJMDJ+CVTbjtJKGIlGPua6zpv/gJg==";
        };
        _sDXHk7EW = {
            "id" = "sDXHk7EW";
            "file" = "Pehkui-1.10.0+21w14a-sources.jar";
            "hash" = "sha512-gbI1EeWA64HYglgZXkHziUFP5ljBjgzh+vpZfBzaK4vAoEF5re2TUZvmW+vE4156mjBn8ILx3Aciu46oVoxbJQ==";
        };
        _20hbi2WP = {
            "id" = "20hbi2WP";
            "file" = "Pehkui-2.0.0+1.16.5-forge.jar";
            "hash" = "sha512-CcmFVcpjFwDl000ZGL2hNApSabTZ96JN9kKeJFqxLCP6GqENjBohe8aLF1n3K7ytdO5qrODcL+a3gBQd2gicVg==";
        };
        _LGSarUA2 = {
            "id" = "LGSarUA2";
            "file" = "Pehkui-2.0.0+21w14a.jar";
            "hash" = "sha512-P2mJeFip4qkXwERh4GDN+Xb5Dua9Nh58PMlrYJr4VyyzA04lLowQvuw6FdTfcZ0qwARBLEU77+ghLWcNvh+ntQ==";
        };
        _EFunm8S6 = {
            "id" = "EFunm8S6";
            "file" = "Pehkui-2.1.0+1.16.5-forge-sources.jar";
            "hash" = "sha512-jzPxEymiz5adQ5St5NrlesLYBDIXLs6WnXh/JauaGOZWH8xbT33dPn2ruYHodybSb1m16sJ4kzNnnkd2Gyjf5w==";
        };
        _iMdrs7GR = {
            "id" = "iMdrs7GR";
            "file" = "Pehkui-2.1.0+21w18a.jar";
            "hash" = "sha512-biYIoP0hIX/4nswUYrEjHotI0gAsnjq4q1hcH2SQHxI1+zopNkGrZlzniwaCJXBsXxdkzudu8dzACfeBPHedGw==";
        };
        _P3OyDMUF = {
            "id" = "P3OyDMUF";
            "file" = "Pehkui-2.2.0+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-KWA2mUqL/h+aUky3TvSGh6JkbWA6R9QM0T5E2s+AylUvybeNmzxefUpTyyQX80DcJl696vvWnABtU/JvnCnoUw==";
        };
        _qewhz2kB = {
            "id" = "qewhz2kB";
            "file" = "Pehkui-2.2.0+21w20a.jar";
            "hash" = "sha512-FtSLFNcwYHj8VYsSLCJ42HUGta2/V+sPd9/RqB72SZA3gDhimwm2EMGyHW37wL25hV2jRQRsUFIHo0+zl3g1vg==";
        };
        _kAplpXbg = {
            "id" = "kAplpXbg";
            "file" = "Pehkui-2.2.1+1.16.5-forge.jar";
            "hash" = "sha512-EAg6Go6g+lhUXSiDbOtI8zRaMCant1SLKiqI2dFQNUax/9raXi+py8DX3Sq4ZXm22d9zUQCvqRnMD7uiHYlhPg==";
        };
        _fL3GTx3o = {
            "id" = "fL3GTx3o";
            "file" = "Pehkui-2.2.1+1.14.4-1.17-sources.jar";
            "hash" = "sha512-BNP6UipBEXXvUXFAS2oxMCSjQEbduOBXTLMZdawgbUfxBtEoISGSAN0u0OmycxyZsL3MdRiCAtXk6NfdZhps6w==";
        };
        _uixX7uTm = {
            "id" = "uixX7uTm";
            "file" = "Pehkui-2.3.0+1.16.5-forge.jar";
            "hash" = "sha512-soqb9ycCU2rN+PPiA/G9s42F2WFNSN3J0/8oIhGtDehC/QsJtA7mM97gtWUX6S48sFbD+/ogY2Lbop9eWsDCMg==";
        };
        _6bneSych = {
            "id" = "6bneSych";
            "file" = "Pehkui-2.3.0+1.14.4-1.17.1.jar";
            "hash" = "sha512-oUr6F7VxlK08yWBfk/0kpDLOqT/0rW+hKbeJhQjyu+FokyNHdCK+KgJmose3YMhV6BMP7zORBeWfAMMShQITrQ==";
        };
        _UBywUz0S = {
            "id" = "UBywUz0S";
            "file" = "Pehkui-2.4.0+1.16.5-forge.jar";
            "hash" = "sha512-2mOPIDpKdIbglfJ8JQh9/71Yn0ddexAr1GtdUdusb34ucTMiXCDTwbyfijCtaLqw1tNqqdHvs4SGQZwFqZiH/Q==";
        };
        _oEhNh3HJ = {
            "id" = "oEhNh3HJ";
            "file" = "Pehkui-2.4.0+1.14.4-1.17.1.jar";
            "hash" = "sha512-AgsUoHoRLUXLekUzaS92pEr1BpX19mXLXOOh9hRBNi3L1rroT+FPDfoXC15fp1g12vK6iVWUtPRpEnI8Lw0llA==";
        };
        _LW2F1INY = {
            "id" = "LW2F1INY";
            "file" = "Pehkui-2.5.0+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-kqI7VBGJMVRcPvFJcETuNwk5h52JIafzE4nP9dqz7HNiT855Mr0e5zj2C1OJgdWxvvsMRNdhpOP7ovmeGq9tTA==";
        };
        _8LJ3VID8 = {
            "id" = "8LJ3VID8";
            "file" = "Pehkui-2.5.0+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-b9rYAKPKz/Cn425nX3L/zBI0dUcLSNEjiiQzqVxB/STtRQiAG/jCL9BREulPOS9ToJaGHNb0ZGM0FM7h1M5S1A==";
        };
        _l6pY2bfj = {
            "id" = "l6pY2bfj";
            "file" = "Pehkui-2.5.0+1.14.4-1.18.jar";
            "hash" = "sha512-qVyzPzJlmJLteDx2DJPZ9wcoIbpCY+rD52lbrCm42jQtaO/4UYd53d88cZTSabAdtEOqQSE4Ocd4HReSka9PDg==";
        };
        _gRlLC81G = {
            "id" = "gRlLC81G";
            "file" = "Pehkui-2.5.1+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-y8qCzcXX5X5o1CMweMFB3v3iQ4ax6JGIBxiMVLpPjaLuJbePrvUofnzs4WKNYWkZMkMGXcW2CP1MIejXjPuhSw==";
        };
        _5wJwXIMI = {
            "id" = "5wJwXIMI";
            "file" = "Pehkui-2.5.1+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-Smrr/bQomLudlYMG+i8MeYYFR/1RwF3ArUJ6IqO1tTzK8VVbl5GUClDhpamVWY8EZlRdzeNQpUDIFF7bN5zODg==";
        };
        _bP3qVJwJ = {
            "id" = "bP3qVJwJ";
            "file" = "Pehkui-2.5.1+1.14.4-1.18.jar";
            "hash" = "sha512-PxA/PsynR3ktDr+W2iMLxRbtRCjkT9an0+dlbRCkbdPqAk/xuWJRdvR2bMbjzgM/V7gFMV1I7DxZp/uGEYELug==";
        };
        _b1keEVDt = {
            "id" = "b1keEVDt";
            "file" = "Pehkui-2.5.2+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-BB9uip39I7g9/aEJeBdLJHwhENLYjlw3jucCbRqZaIK6yNDyUF1Qjl3R4q1i2I5tS8nLjj1aprSCAj6LAceLjA==";
        };
        _DxngfJuJ = {
            "id" = "DxngfJuJ";
            "file" = "Pehkui-2.5.2+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-h6ui/R1WqvDcS1jsiSwJ9eJdokNTzPAyMdtbUVzMCWRzfSp4T2eiQ+flSeHTF8j07Cmfu+he7ViwTRtJUGMUyA==";
        };
        _Ekr2ZDxt = {
            "id" = "Ekr2ZDxt";
            "file" = "Pehkui-2.5.2+1.14.4-1.18.jar";
            "hash" = "sha512-BYcDWeNQ4JC0mgt47b9RTjyDOw7JyB5P+hEMGiQRsFkUJY7uP1pMKm2wfxNSwxBCHQr816jZp9AnO7udaL45rQ==";
        };
        _xLdJpnVb = {
            "id" = "xLdJpnVb";
            "file" = "Pehkui-2.5.3+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-Fb9v7ZCYgVkEtAUEAwhjUkDJQceStBY4+jhLIPYCo4P42jjQ9L1wpZpJUXy9sr0x4vO/xa8LPwb9WKKoByb0dA==";
        };
        _dglzVhIX = {
            "id" = "dglzVhIX";
            "file" = "Pehkui-2.5.3+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-7Lztzr5iBJiVYpYlZz7j4I7JsYTLmqkH6kyu431kwL3dGhhFRiGj6NrR56zjgG2lSQR6GmHRWrCg+7DZllP1HA==";
        };
        _SVt0OGM2 = {
            "id" = "SVt0OGM2";
            "file" = "Pehkui-2.5.3+1.14.4-1.18.jar";
            "hash" = "sha512-lN6XdZj1ZRte/oDaobJhFZXoovUoVQTs5anerMv+c+SdYvcrC95bFolTGOtThD4mgpZ/XWwVxBeH7srSFg14Hg==";
        };
        _LnoMm6he = {
            "id" = "LnoMm6he";
            "file" = "Pehkui-2.6.0+1.14.4-1.18.jar";
            "hash" = "sha512-owhcLvoVPdv330KqgSKPR+PKLz1eFrjGbhIUqax5z85ncNhX9F6nU7dDa61kKrCd/2Trqc03J8LvshuhXGJJZA==";
        };
        _sI52fskA = {
            "id" = "sI52fskA";
            "file" = "Pehkui-3.0.0+1.14.4-1.18-sources.jar";
            "hash" = "sha512-znEVO9ofumSIDqoZn67ehQA7nc68bq25aUfSWw6qSUoJ7oI5uQ6lFntCYgQX5NKWaUPHt0/O4aj5HhvIUFEs9Q==";
        };
        _3XjGSpws = {
            "id" = "3XjGSpws";
            "file" = "Pehkui-3.0.0+1.16.5-forge.jar";
            "hash" = "sha512-55U2hxtYAM0zWBjJOedl26YXL4go2rMniG3fZSWfAIUyrnoUBa6cQ4U0f1PAqgTVYXlm2+yPSQC8K7Zfb9rHkw==";
        };
        _3cWBK9qw = {
            "id" = "3cWBK9qw";
            "file" = "Pehkui-3.0.0+1.17.1-forge.jar";
            "hash" = "sha512-NpFH779UZVJCP9aFfg5nHC5KVsNDeNJMPmG9G7MlWRLEHuruVzeu0jXDQnTpxwaKXlphb3oYEbP1DcCMnGb4bA==";
        };
        _m0GIYqFo = {
            "id" = "m0GIYqFo";
            "file" = "Pehkui-3.0.1+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-/yjQcu2xTnGt+rrROm1knoBV36iMklYMn3IkaeOT1z/46kDAQh/3Kvp1aRnbeFHF+u8IB4dqqgIYrqri4L7FtQ==";
        };
        _7ZBhcegV = {
            "id" = "7ZBhcegV";
            "file" = "Pehkui-3.0.1+1.17.1-forge.jar";
            "hash" = "sha512-tLeg4J3ZrUr8PnRxYRnZAN5nG/Ff1At50qWSqo11d71XjA0AHV1JBiSDjsOB8gbvRDQ2ivBPrEOONwK0GrBjnQ==";
        };
        _zPzdrmfl = {
            "id" = "zPzdrmfl";
            "file" = "Pehkui-3.0.1+1.18-forge.jar";
            "hash" = "sha512-aaqwzYs9mz5P5n+7niaTKzfugkhNl4F/aq1FAczq8OUTiMQes1mU47p5jQXmU/pAPG77XeOGSW79DFiIP4JSUw==";
        };
        _8wNiKOgR = {
            "id" = "8wNiKOgR";
            "file" = "Pehkui-3.1.0+1.14.4-1.18.1-sources.jar";
            "hash" = "sha512-IC7QnAWFqNXRx9ZRurzGAjoCt7+N95bw5ZsTxkilNxCXAGnRaDCer4oHHBgVODPDGXm4yQz9mEPi1gmiHVWiLQ==";
        };
        _FSFtpl3b = {
            "id" = "FSFtpl3b";
            "file" = "Pehkui-3.1.0+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-oX4Xwnxcv/gI4OkqgweErwysBDD5Rp2HGnVLTFyjerLoKv7RNj24rAtyv0Js4j7I7ACHKZukVaFj8x4G45ce2Q==";
        };
        _KsbWX2iu = {
            "id" = "KsbWX2iu";
            "file" = "Pehkui-3.1.0+1.17.1-forge.jar";
            "hash" = "sha512-KC4A/+9O5bUkD8LiF8ai97BMY99scMfLZLiPJGKaZdc1lJhlZUkknKBhGtm9mkq7OkVMWD1b1V22ylWKKhudOA==";
        };
        _SAPndlN1 = {
            "id" = "SAPndlN1";
            "file" = "Pehkui-3.1.0+1.18.1-forge.jar";
            "hash" = "sha512-pYNrZB3NtdosRi0nR5f95vIh0B0HpuUtw0YNz3mT6yxvz/3vU0K9o6A6jZmf3ul9UCa/5246oz7TeZsjAzjy1w==";
        };
        _mXkdO3uD = {
            "id" = "mXkdO3uD";
            "file" = "Pehkui-3.2.0+1.16.5-forge.jar";
            "hash" = "sha512-JFJZKwIfi6gFfWXpNsRblnl7qRkLdJvmQ7tkTd6neS4uEtPgZ5HI7nsPQZ48laxP1uMckE2KsOyY9TvdmAJX8A==";
        };
        _ESrmPgam = {
            "id" = "ESrmPgam";
            "file" = "Pehkui-3.2.0+1.17.1-forge.jar";
            "hash" = "sha512-0px3riDf6z/yVkO/qAfViZkWLwiYnqo5oYexRUTJX8AH8lBL2UNwHS6q8maGj8jsl+Lx5ALkwQo18LXYifkVfA==";
        };
        _WB2iijy2 = {
            "id" = "WB2iijy2";
            "file" = "Pehkui-3.2.0+1.18.1-forge.jar";
            "hash" = "sha512-IxIXevPsu2Pfs1AroXZ5xeG/jDUCI/G2CtEUKgjIzfHsXFOgMUaLMJX6N98KN5W37LRVd6yi5Yy7FyZRPO3Q2A==";
        };
        _NSmkDR7p = {
            "id" = "NSmkDR7p";
            "file" = "Pehkui-3.2.0+1.18.2-forge.jar";
            "hash" = "sha512-vxZc9EqR0Mm/vYz+dgQq00xliNi9cZxpuCIMF9YJcr1qvMeqvmtfFWWhaHGQAM84EOtvz5kAovsXiiHngrDAyA==";
        };
        _e3FnyyOz = {
            "id" = "e3FnyyOz";
            "file" = "Pehkui-3.2.0+1.14.4-1.19.jar";
            "hash" = "sha512-uXhZbJjhTleqsxaFCqHN9cmuFPOqrVpTQieKtbfvpRm38dcReXdagXIg726yVOprYa/10PzUTlRdg/LyK1+hig==";
        };
        _HhGvqcIp = {
            "id" = "HhGvqcIp";
            "file" = "Pehkui-3.2.1+1.14.4-1.19.jar";
            "hash" = "sha512-aUGIzoxdoLRRCIdHWVmBdjkvfmGJvlW6rTE9Mrh7oMfJbOzSl12U3MA92svX1EfC9w3b6+cHWoLmYAh5Trks9w==";
        };
        _HUaaBNb3 = {
            "id" = "HUaaBNb3";
            "file" = "Pehkui-3.2.2+1.14.4-1.19.jar";
            "hash" = "sha512-Es6RI3PYLEBsvTlYQtfo/RVeH/xOD91w4iNpoT3gw9/vTqIfa9HBfbrSpJt0oyKHg0Yp0PAcOYl74vNDLk0yUg==";
        };
        _VHPFed8p = {
            "id" = "VHPFed8p";
            "file" = "Pehkui-3.3.0+1.16.5-forge.jar";
            "hash" = "sha512-4eJ8FYrtvpela5P2hDTCdSGG/8nM0jbIvHRDuGttKqZpG6uaExayBwn89FTp0zNO1ahFmGcMqPIta9Y0SJRlbg==";
        };
        _TIsZQadK = {
            "id" = "TIsZQadK";
            "file" = "Pehkui-3.3.0+1.17.1-forge.jar";
            "hash" = "sha512-zFX4NSgH43r8Tzy+YA5P2eSBYCfN3wsXVuA3V8LtaG73MdKz9OQME2VUScI1QrQ4hze3HMufc1Q1uSCVnx68Ww==";
        };
        _VePYQ4q4 = {
            "id" = "VePYQ4q4";
            "file" = "Pehkui-3.3.0+1.18.1-forge.jar";
            "hash" = "sha512-uenCMHerL5AC/V/wEz6IZuMdqRRWVcI+oAjTftIpie6Gdz1nv+gLF3GiXQ7aJkDKdNTb0ebWX2UdEEnp5r2w9g==";
        };
        _AybsfjaP = {
            "id" = "AybsfjaP";
            "file" = "Pehkui-3.3.0+1.18.2-forge.jar";
            "hash" = "sha512-o8Mkhp90PXJIabFSbTEVjOhT/bxIn5LbGzOs2xseJqZOCDlzMXrWszL0nkjLjA7Y72imv4shIcSnx62UvLO1+Q==";
        };
        _wBi86WOn = {
            "id" = "wBi86WOn";
            "file" = "Pehkui-3.3.0+1.14.4-1.19.jar";
            "hash" = "sha512-j5wOycBp9hAFpowIPxRBwBgO0GW79ZgFucErr47kEhrra6XXveMlZx1Qyh/1PGhsYedrDdiYPfMj+TzS+NP3bg==";
        };
        _97Gt1I1O = {
            "id" = "97Gt1I1O";
            "file" = "Pehkui-3.3.1+1.16.5-forge.jar";
            "hash" = "sha512-T2PzE756gHl5LyzeEDI6NuW8HkYH2uyYMgVl76dIN5/4NFw8SDwb8moHl2zQmnureJmBEHzzv9F3VLP5BDj/bA==";
        };
        _hqx2zVGa = {
            "id" = "hqx2zVGa";
            "file" = "Pehkui-3.3.1+1.17.1-forge.jar";
            "hash" = "sha512-g257azXnW5/HpRoe+bNaKHpvmpLBiiBvK8QFjkBmzQ+rD0cMUZChK4Txc18gUwzC3nSetrDEg3lSc0N9zT9zDg==";
        };
        _VR4OPni5 = {
            "id" = "VR4OPni5";
            "file" = "Pehkui-3.3.1+1.18.1-forge.jar";
            "hash" = "sha512-d7l46gASZYH2HCR3UFsd5iWOeF9Sv+KD5fRIObEbp92Jdi/2u9RkMLOrSrxG8N3J8LpvJ7siipEx2tJlG6R8uw==";
        };
        _z9luQsnx = {
            "id" = "z9luQsnx";
            "file" = "Pehkui-3.3.1+1.18.2-forge.jar";
            "hash" = "sha512-wdMlSHAL8VEhwmZPKSH6n4Y7NhP8dPK7NYHSZrDRkxMREuVp3CC9byl5gPLCxtieHzD715cb/6ja22LPwMmMXw==";
        };
        _2VMSSb9P = {
            "id" = "2VMSSb9P";
            "file" = "Pehkui-3.3.1+1.14.4-1.19.jar";
            "hash" = "sha512-DiVT6QcmVfJcMZ4oSavQ7n+Al530biNA3UiIWL/P8K7oztJTPPoZuzK4qPuaq3rFGpZucDWhyCxqJm7qNGms/Q==";
        };
        _5mN0z3rt = {
            "id" = "5mN0z3rt";
            "file" = "Pehkui-3.3.2+1.16.5-forge.jar";
            "hash" = "sha512-V98e2GZDt15fENh39dTkqKNdT7I7hkXaILDfD9A3etNcrHfywNLxSTrZqd5uoGfEsE547r+bLgRXhFG12xuzVw==";
        };
        _zYsAv0Rp = {
            "id" = "zYsAv0Rp";
            "file" = "Pehkui-3.3.2+1.17.1-forge.jar";
            "hash" = "sha512-EOnSbvOxfzuSORh/Zfs2G1ZnHfmSAygHnpdu9fNEhaRHF0BBuP1fBHr9c8VQqrudDSI29ARN29MNHZgYnFSDnw==";
        };
        _krBDWieK = {
            "id" = "krBDWieK";
            "file" = "Pehkui-3.3.2+1.18.1-forge.jar";
            "hash" = "sha512-dH8OSYuFM8URRKxpAVfocHt3LtsX+6L2cgyaUGazPcu9Ii1R24ex4k5BHFKHKckOIJrrxIWCUsAHjyZmODRr7Q==";
        };
        _s6llh4eB = {
            "id" = "s6llh4eB";
            "file" = "Pehkui-3.3.2+1.18.2-forge.jar";
            "hash" = "sha512-HozBedl61smw44jHYmfiEpAnD+ky2MjDYbjao9p+vh5NPpGupyzf41DPJiOqwi3eV/mXqMiowjFIxutLvgrdXw==";
        };
        _vUoAK8ZT = {
            "id" = "vUoAK8ZT";
            "file" = "Pehkui-3.3.2+1.14.4-1.19.jar";
            "hash" = "sha512-cFQjvxJn639X9ihxTlS6R26Y9QsDt9FepKkCNPtrjI8NTUXlhoITX4q/RRN8U6Faddj6LrAeQDn8bywDpQ/q0A==";
        };
        _HhI6rrzI = {
            "id" = "HhI6rrzI";
            "file" = "Pehkui-3.3.3+1.16.5-forge.jar";
            "hash" = "sha512-Mh2vZLclqM2+YiN+9tVZj6IPBwtgxfVv8su2vTGtcODCSwcANEqvSsiagUi07jJaqDN4f6+sdJhhetCEXhOwQA==";
        };
        _dE0m9Mpm = {
            "id" = "dE0m9Mpm";
            "file" = "Pehkui-3.3.3+1.17.1-forge.jar";
            "hash" = "sha512-9VMYDsO87r5+DrrBZ8y1ziFexUK1UkrveHtHiCubI0B1ATpl2MhDsTn1Ql9iE0VE9B3KNsZ+BZYSWkPxxoYi+w==";
        };
        _LsjNUY9E = {
            "id" = "LsjNUY9E";
            "file" = "Pehkui-3.3.3+1.18.2-forge.jar";
            "hash" = "sha512-CqIhHm5oOy8WKrcHySxd15EDwiqgdGTZuHPaPNgnOkI8xpVbgESaE7zdJ4Cuc5j7jtv7dZH4nFiVuiqgXw97zA==";
        };
        _4i8d0BQ7 = {
            "id" = "4i8d0BQ7";
            "file" = "Pehkui-3.3.3+1.19-forge.jar";
            "hash" = "sha512-zCxZQiWS5wTFqDi0LSkaamYN5LAjxabtlfsS32sVHKwQvuVE3QxMnXsoO4lqNDcj3GnXkl+sFK0X8eq3G2qsIg==";
        };
        _rCJ3oStN = {
            "id" = "rCJ3oStN";
            "file" = "Pehkui-3.3.3+1.14.4-1.19.1.jar";
            "hash" = "sha512-sjYyUfW5V5bFEX1HNgRrVPH7wWhFVQBQHI37tHpZV5whttfnq0zk+jub3s+mHokLGN0Gmf5iV1EQGG/vzOlL5g==";
        };
        _GyH4xOVe = {
            "id" = "GyH4xOVe";
            "file" = "Pehkui-3.4.0+1.16.5-forge.jar";
            "hash" = "sha512-Am/RWc+B2achn4hIKGs2j+sB+H+INWr/bpM7azm53g8X9gPP0qAfkdO7XjM1qITmMRRexWP/aoYLtRCuB10syw==";
        };
        _4EiUhzgy = {
            "id" = "4EiUhzgy";
            "file" = "Pehkui-3.4.0+1.17.1-forge.jar";
            "hash" = "sha512-Sbq8fUCGYL2opKrvBdxUjUEKePab1RYFxcsQcLu3+Zu5Hvx/tKOmckm79CfnzOCmbnfoALeDb8hX2k4thSdVNg==";
        };
        _fIo2oXqt = {
            "id" = "fIo2oXqt";
            "file" = "Pehkui-3.4.0+1.18.2-forge.jar";
            "hash" = "sha512-Nl6xip45dtm3jv+qccm7DAZ1klc7rWcwq7cDFseDW9JR6ZmwynL+gFcf/lv6FmYeq0pADZROkPMx7LyUiyQu9g==";
        };
        _WMNaY5zV = {
            "id" = "WMNaY5zV";
            "file" = "Pehkui-3.4.0+1.19-forge.jar";
            "hash" = "sha512-NgVpjhQF8Opcd822QJfssFmlumiBAZfdLN89yTI+ZvFalqRDVkPJcVm6LwkWCBa96Kbmp7r4gA1N35TJd9u4Dg==";
        };
        _ZTkICia9 = {
            "id" = "ZTkICia9";
            "file" = "Pehkui-3.4.0+1.19.2-forge.jar";
            "hash" = "sha512-n8VcIeQx2QRQK3yxM+vDQNIROmmBlg+pEWpdgyMK9tb0rL3URlHIf07QD4y6JFWwtoONwqs/uJlZsbrV+V6HXw==";
        };
        _6J3h8sJb = {
            "id" = "6J3h8sJb";
            "file" = "Pehkui-3.4.0+1.14.4-1.19.2.jar";
            "hash" = "sha512-1Xxa1vWBhR67cq5mc0b9g6uh3rDuaYzpPxqvTSEOvW+9JcqRnDLnAanpcLZIssYxI4s0uLlMLkzSf2Lx1IX68g==";
        };
        _G7TO2pT2 = {
            "id" = "G7TO2pT2";
            "file" = "Pehkui-3.4.1+1.16.5-forge.jar";
            "hash" = "sha512-xdA+O3dGE+aPLBCXQf/6hpLfBxUEwyNNa+fOux36Tg22nX1l8O4mSxpIyiyEviDqnJmcGWgVqvtESrLxWQ4BfQ==";
        };
        _d8YwH8cV = {
            "id" = "d8YwH8cV";
            "file" = "Pehkui-3.4.1+1.17.1-forge.jar";
            "hash" = "sha512-nvyHQhxjTesx7Y7/139Z/i/Go72kjnryrnL4urpdvoUKAubpKTlT1n28sH77FjuQgXXVzw+AuqYl7rgXeJei0Q==";
        };
        _jhQ2drFe = {
            "id" = "jhQ2drFe";
            "file" = "Pehkui-3.4.1+1.18.2-forge.jar";
            "hash" = "sha512-bsMMSRHD/Sst512vy/9jkqECGeQG+ccaE4Ag335wfrl6Jq2yMvt0AYqUPzBeWdlRbbTjooXVhkAxw/5vOh/TQQ==";
        };
        _GnsvAYez = {
            "id" = "GnsvAYez";
            "file" = "Pehkui-3.4.1+1.19-forge.jar";
            "hash" = "sha512-mULyMNFeFnu5IBFr9x/AA5ml8FZmv4j3oYsUhr4LWYOjrGtiUI6bAwRXAKBnkp+EDM5IWQQ5nzf0sMTTkPY08A==";
        };
        _NPtp5hxN = {
            "id" = "NPtp5hxN";
            "file" = "Pehkui-3.4.1+1.19.2-forge.jar";
            "hash" = "sha512-MYNxX+WMIjV8/IWgZYoVAnzdryD+HROt8p+7aH9jtUPH5rm5PseRJdJUS4Pv6cnbzCb8QUPv6ckX60FGxFBQOg==";
        };
        _fsgVBwgV = {
            "id" = "fsgVBwgV";
            "file" = "Pehkui-3.4.1+1.14.4-1.19.2.jar";
            "hash" = "sha512-jN97b7JS0UKCWEx8az5gYo338P2AnzHV4xIbH/ipqeWHMXg4+56oELFWrAz+DrWI6Nf9bvZKsUNqY3CdrsVwaw==";
        };
        _An8Sq8ta = {
            "id" = "An8Sq8ta";
            "file" = "Pehkui-3.4.2+1.16.5-forge.jar";
            "hash" = "sha512-MmlsU2vxpO8ojfrLy9Ofj/tiSCB/odVYTwU4+0bgMH+0PBtM7qOKirT4C8iJbXsn6m+8IYulRSvsaLa8ahaMOA==";
        };
        _V9PuotIF = {
            "id" = "V9PuotIF";
            "file" = "Pehkui-3.4.2+1.17.1-forge.jar";
            "hash" = "sha512-5DAYRtdB01nYoPghULoVfgOk+AIhbVJfDKhHTUbvDScqn0ZgYwKnIF0LZ23kA1klOp9yqnBwhLCpcfwXGnWUfQ==";
        };
        _t5Dwtntv = {
            "id" = "t5Dwtntv";
            "file" = "Pehkui-3.4.2+1.18.2-forge.jar";
            "hash" = "sha512-ejPzANcZJI1jSDQH4hIoRKNyETY4D7VEcHynItwjT/E5Q/acl7yjhbju9YkoyRvYjPhSLqOpOAWTh6uOWtukBA==";
        };
        _OBXo0zvd = {
            "id" = "OBXo0zvd";
            "file" = "Pehkui-3.4.2+1.19-forge.jar";
            "hash" = "sha512-B9H8Y6nl1hzLG2vFYMWgYdkihKk15bEKgzJGKu1+NZqo1JCz64oxAAhhow1vSECNXqf/mLpvwfHcmnRrd9sC4A==";
        };
        _4w4GKmvP = {
            "id" = "4w4GKmvP";
            "file" = "Pehkui-3.4.2+1.19.2-forge.jar";
            "hash" = "sha512-nYGW+vdmcrWGfURid7sULwLud/5n425YTfwptIVvY5vtmj0xfYKItFUut+BSSNJQnhQzqNNyE2NUrUffONnQYQ==";
        };
        _mQUvJcQi = {
            "id" = "mQUvJcQi";
            "file" = "Pehkui-3.4.2+1.14.4-1.19.2.jar";
            "hash" = "sha512-q2rlyxiltWjW/RKpSlP+Drzh/U+LbKhQYlQ1hYs/IErCzpGKiUEDdILjrAe7S/GHFv7a1cjwYEgKXGAvh8druw==";
        };
        _3lLe9YIl = {
            "id" = "3lLe9YIl";
            "file" = "Pehkui-3.5.0+1.16.5-forge.jar";
            "hash" = "sha512-Mnj7OqkqjnE819iyDMe0SdOlUN5pGv0kVhnuKfqUl3VWMWP2OPyiLh6FDudvtJZ8v5yavKfJFHPqOiuplqy5Cw==";
        };
        _c18f3v4b = {
            "id" = "c18f3v4b";
            "file" = "Pehkui-3.5.0+1.17.1-forge.jar";
            "hash" = "sha512-aIElIKOSCRjTxobymMLUBSwLoE+5ppDeZEHs7xHemq+Cq2lxA5zdbhfRo1BiqthBCjlAHCZzqey3D02YzHFfaA==";
        };
        _85ppXUz9 = {
            "id" = "85ppXUz9";
            "file" = "Pehkui-3.5.0+1.18.2-forge.jar";
            "hash" = "sha512-o1HcDAg+GX941XWFD4tBjg5EuvXRPKFwmYv/Kdn/sTBQNb3Pv9M+5URVKL2ArilvJ7sJgY+4MDQe3GUCFPb9Iw==";
        };
        _HrGwuVOl = {
            "id" = "HrGwuVOl";
            "file" = "Pehkui-3.5.0+1.19-forge.jar";
            "hash" = "sha512-DToZC7KvlEHmue0wBfZHWwx72eNufSWy5ARmjGkE00/uNcK9wFr6Bx+vB6gcUJTbKCBNJSsknfWD7E6O5P6dLA==";
        };
        _xASmJbpW = {
            "id" = "xASmJbpW";
            "file" = "Pehkui-3.5.0+1.19.2-forge.jar";
            "hash" = "sha512-sAkR7P36koh9bXYPTqa7Z5VtOqIX9+kW6xUOfRiBRo40XXddMrdqzip166BAzezRMkJfZyCIUe/TiBcJp/qbcw==";
        };
        _bqlYHqmT = {
            "id" = "bqlYHqmT";
            "file" = "Pehkui-3.5.0+1.14.4-1.19.2.jar";
            "hash" = "sha512-SxdQ8IMwBhIHImY6U1t4YM/jqdVueegEdeIbn/MZ49URS0p3+bP8Wp8+EoQxH64y/GZ9nZ3Tanb0kdFHub90OQ==";
        };
        _jFaljqTH = {
            "id" = "jFaljqTH";
            "file" = "Pehkui-3.6.0+1.16.5-forge.jar";
            "hash" = "sha512-xs4y/kYNaB54Qm1es3ir42NnQdRpFasQGEdcfkUXuCJKiBbruNg3t/cAJwfCSnpuHyaMx8z8Ovp1ADVb/kdwmw==";
        };
        _oodYungl = {
            "id" = "oodYungl";
            "file" = "Pehkui-3.6.0+1.17.1-forge.jar";
            "hash" = "sha512-ZxWI8zOtnwOY18W5vrRkElEL0i03QDyudcRtXjDHnRoplTvzmbvrpoGZOvDhaTFzzU/C4wfsZrJ/lQd5QOLHqA==";
        };
        _tfTNNCrg = {
            "id" = "tfTNNCrg";
            "file" = "Pehkui-3.6.0+1.18.2-forge.jar";
            "hash" = "sha512-19FBayM9cBJbmFTweoF8+D/MulwDf5l8GXb2pnV1/lEN62XBLKAWWlDdLF/drTuo4tPP+Ppfe72YNs6XcZnCJg==";
        };
        _fyUUmUnh = {
            "id" = "fyUUmUnh";
            "file" = "Pehkui-3.6.0+1.19-forge.jar";
            "hash" = "sha512-6rGhHDstl+UaJDa4tIwv9zEHMgMG4wsIVqbzY2Q7wlP2UVRyFT4h74+8ck0Y3zcWFDi0zE/V5mbReYlhIGafrg==";
        };
        _MarwFR48 = {
            "id" = "MarwFR48";
            "file" = "Pehkui-3.6.0+1.19.2-forge.jar";
            "hash" = "sha512-jn11qtuxikCrk7wu8J2Hs+sCej3wYl1QfnSkVT/hjz90BXzZUOrDGgxbz7f/YElSXFPcl/M/yY35SYGH3cfAmA==";
        };
        _KdbiK6RJ = {
            "id" = "KdbiK6RJ";
            "file" = "Pehkui-3.6.0+1.14.4-1.19.3.jar";
            "hash" = "sha512-Pl6Sj+yITe47tRVmsdn9MCycfIwnrgOzwhpY0RPmIr0uRV/TwoxVK/Z8xTB3Jc/+6ANOcI3JbgTkeimmNzH4BA==";
        };
        _5F101RsO = {
            "id" = "5F101RsO";
            "file" = "Pehkui-3.6.1+1.16.5-forge.jar";
            "hash" = "sha512-sVfdaVl7/2sMy6H3x8M+twqjOfDgIX1toQc356NEFr3mWm0ATupVdd/Bbuq02HSCiNY8tpV6eDMlv2LiXcGvyg==";
        };
        _awhnjWbk = {
            "id" = "awhnjWbk";
            "file" = "Pehkui-3.6.1+1.17.1-forge.jar";
            "hash" = "sha512-RzRELc9u4R0zhgOYNid36iGitf7K/mT3SCaSqUthx26BLwORSsbJISX2os7cFdUSAq9tjgWO8tdphArOcpzfDQ==";
        };
        _BFPCTtXw = {
            "id" = "BFPCTtXw";
            "file" = "Pehkui-3.6.1+1.18.2-forge.jar";
            "hash" = "sha512-I/X47lFFQh/5o/j9P8ofdz0fqHEPYWfF55FqCyKOfHMuHLuF4ZZEnUwUQfEONDfeI8AbmHcgcZjkKH7nxS2+BA==";
        };
        _N960OfvE = {
            "id" = "N960OfvE";
            "file" = "Pehkui-3.6.1+1.19.2-forge.jar";
            "hash" = "sha512-tLivFRuDWNnU+H4FCU+bG1SBk3m8VhDE36FNZ6aJ2+CBJPAW6iyN7GbNtbBZ1Ph4xtRdH4bw51f6usqKmAVC4A==";
        };
        _O9lYBISl = {
            "id" = "O9lYBISl";
            "file" = "Pehkui-3.6.1+1.19.3-forge.jar";
            "hash" = "sha512-EwLRjTYZbWYiWRh++UZR4l5ieo75c2aiBTNCHGeUos4uO3UUUYOAmi/U+1aMdNKVvXugegzcReaZ3NzPy/CR4g==";
        };
        _J8DnNDOS = {
            "id" = "J8DnNDOS";
            "file" = "Pehkui-3.6.1+1.14.4-1.19.3.jar";
            "hash" = "sha512-GkE1qa94CkTm52klKHE4qhN++rmgdgXkwlZhtJjHecFlEfKV5trj0yDKEvKhZplplimbuLYdT+2lXPAOJgrG8A==";
        };
        _gqjZp19U = {
            "id" = "gqjZp19U";
            "file" = "Pehkui-3.6.2+1.16.5-forge.jar";
            "hash" = "sha512-+2lC984ji9VqKvozIWXeG0bPDOdDWnhV/elkBlLs4u1uRFk7e/yp0SQje9lASIo00Xo2K8OI/f/dKGJY816xRQ==";
        };
        _g2bjqfZX = {
            "id" = "g2bjqfZX";
            "file" = "Pehkui-3.6.2+1.17.1-forge.jar";
            "hash" = "sha512-ENF2pDSVKbeiMVOSnALatQ6najK7s3UjFVyCQ0oUws1aVHNyV0IhV/gDL4atJN3PGdx3GiPcs/xi0HsBZ0zq8w==";
        };
        _auOoqqjD = {
            "id" = "auOoqqjD";
            "file" = "Pehkui-3.6.2+1.18.2-forge.jar";
            "hash" = "sha512-pXZQt12beabxEMv0dwNR+FV+lni44kkRHWv+PA2x253nKOqxb4OljyEFhxf1nNVDs+8mzRAgcx5ovyyADcnhGw==";
        };
        _XYhYLzTm = {
            "id" = "XYhYLzTm";
            "file" = "Pehkui-3.6.2+1.19.2-forge.jar";
            "hash" = "sha512-sF4LZpKUuCwrgb4NXE4dWS678WYp3D6+qg2JtshKE33mIylwguCtVfy+Bg4x6fdX9whQFeV1/WaAze08Ll9PVQ==";
        };
        _NHdDfXOe = {
            "id" = "NHdDfXOe";
            "file" = "Pehkui-3.6.2+1.19.3-forge.jar";
            "hash" = "sha512-f5mLXHDsueRh04zIp8YKUpgcWEDAJCs5kLpaxGyt3V6SVgV774XRNMip7Y5HKwrh/4isprJzECtbRQeybTqYeg==";
        };
        _IFmJuF78 = {
            "id" = "IFmJuF78";
            "file" = "Pehkui-3.6.2+1.14.4-1.19.3.jar";
            "hash" = "sha512-9UZkwtHRlTQp13TOXQ/f8a2aQTnmcj1AJIxUb90dhp17Emtep/cDbMAaB/2yluK6Y0MnNm2ZD/MiQm8a9cnC/w==";
        };
        _AA2E43UR = {
            "id" = "AA2E43UR";
            "file" = "Pehkui-3.6.3+1.16.5-forge.jar";
            "hash" = "sha512-5gyzeuMeHP3YkUgKJtHOZoVTY/d44YO6C5fQN5v00zhYAQ9VXiYBaxUnX3ihLogThAZC/kI6qmrvCWzWA2SyXQ==";
        };
        _wseZzZ0O = {
            "id" = "wseZzZ0O";
            "file" = "Pehkui-3.6.3+1.17.1-forge.jar";
            "hash" = "sha512-LvNSprzxZzN9kMnvYAmQlT+wlvPd73Hw6CP10v5RPM00cNDEl/qz7XXPcYVRnz58D6Du253V2vLPPnx3/9365Q==";
        };
        _ixUullxL = {
            "id" = "ixUullxL";
            "file" = "Pehkui-3.6.3+1.18.2-forge.jar";
            "hash" = "sha512-+k6RMktSgzilYd+ykZMsRb34ZAb+/9zYFb5yjcstufJNcSU2xLHD2PuAB5mxG/akZTef2vCmjBmVpcn0Cmyhig==";
        };
        _bpEK2Y8B = {
            "id" = "bpEK2Y8B";
            "file" = "Pehkui-3.6.3+1.19.2-forge.jar";
            "hash" = "sha512-+KttxAjDauzjTWB+kCuHd15qEXEtLvECErJuAqnnm0FTW62al45OJnvCeeY3X7mSf2zelOy0oR5JxYlfZ7CHwA==";
        };
        _NFQLWwbU = {
            "id" = "NFQLWwbU";
            "file" = "Pehkui-3.6.3+1.19.3-forge.jar";
            "hash" = "sha512-+491dis1ZS8ZxF0TuBU+M6I9xRzoSWlEcj8d+CBnUTaTIw4ONEBfk3VWaDTFU6OPSPq6bCh2DUu4nUdKUQbDYQ==";
        };
        _rOb9x5fM = {
            "id" = "rOb9x5fM";
            "file" = "Pehkui-3.6.3+1.14.4-1.19.3.jar";
            "hash" = "sha512-lXR8odvsgLb1T63OWi+dv4O9GNrMQbe043JOrJyqykduUfWhXRl8OKJPO3WnpjQgHsWnS7et5Ivfh6TT1BE4cA==";
        };
        _1o5iGGCh = {
            "id" = "1o5iGGCh";
            "file" = "Pehkui-3.7.0+1.16.5-forge.jar";
            "hash" = "sha512-Fp8vI93nmz6tagcnLwt7ti5s3O7doarV/ESQnTD11CqG8c9WDVZ99thEkM23GlVsO2VqIsf/ZtneuJMz0vCjPg==";
        };
        _Z1elHZ48 = {
            "id" = "Z1elHZ48";
            "file" = "Pehkui-3.7.0+1.17.1-forge.jar";
            "hash" = "sha512-kHxbMc8mhaF1I5/nF2DBb7E1fax0jN4y/EmxJ79CZp1RhGu3u2NHt2Axeq5ojoD4sgzNsEmwPXVnLRcKHFzhuQ==";
        };
        _sku0rAXL = {
            "id" = "sku0rAXL";
            "file" = "Pehkui-3.7.0+1.18.2-forge.jar";
            "hash" = "sha512-RHCTil6eM5Nl0Th75P7JZx5uFGOiAXuKkKQV6jjLjQyneAXFIFseAyRVSDQ6WB2FCR29J0cspP91SaU5PpUqSg==";
        };
        _N2dG5Den = {
            "id" = "N2dG5Den";
            "file" = "Pehkui-3.7.0+1.19.2-forge.jar";
            "hash" = "sha512-aYv7xWJK4EdEBnLoUdwd4xeX3clmLEag6o66ohg/EljNpifCMEVyrv17opLN8SypSypIOtezAVMr8HU3fZT0Fw==";
        };
        _WtaJKPLc = {
            "id" = "WtaJKPLc";
            "file" = "Pehkui-3.7.0+1.19.3-forge.jar";
            "hash" = "sha512-ypozfK4yHkbbLfsL8kJiUoD9DyKVdVH3Zn8j485ONMI/5Hb/xuqqisJYC3SpK01Tpv+r9iwRKGU4+W+BWRGaeg==";
        };
        _ZlyksjwT = {
            "id" = "ZlyksjwT";
            "file" = "Pehkui-3.7.0+1.14.4-1.19.3.jar";
            "hash" = "sha512-fe8GDYinhdio3HCkpWU28Kk6aFXrQrJ7xWm1gc1ES104eEkHWAZEniG217mR9q5NF9QWkG70KwC9Q0LA8JQHJw==";
        };
        _slhQqGHb = {
            "id" = "slhQqGHb";
            "file" = "Pehkui-3.7.1+1.16.5-forge.jar";
            "hash" = "sha512-6YxjyAzT3hkt0EqkIzuiMnOt5u3XzaTo/KCWpOojVOq75I5woWK9rWkgYheMdjqtrI+puOK4hhz34/ZXZg0Qcw==";
        };
        _ps21grCg = {
            "id" = "ps21grCg";
            "file" = "Pehkui-3.7.1+1.17.1-forge.jar";
            "hash" = "sha512-sNah6e8TNSg3y/Hfxx19nUeimM6BBD/rjzm3zPCjOTNEEiqF3baY2/MxlrCxfogJXpWKS65MAClFCj4/GuOA6g==";
        };
        _ap29c7Hq = {
            "id" = "ap29c7Hq";
            "file" = "Pehkui-3.7.1+1.18.2-forge.jar";
            "hash" = "sha512-DNYjPNCGtEoe6F6n/HFj4Bw61NgWjsfyAt0aV6fGMewDM9sP47KaolQZl00NLphHL6WsMUjIdsHtCqp2LSchYw==";
        };
        _nRO31hZ7 = {
            "id" = "nRO31hZ7";
            "file" = "Pehkui-3.7.1+1.19.2-forge.jar";
            "hash" = "sha512-F+vybAsGiXm0cH2ggJKpOYwpBJAeuhZBJWWXlXS1gXTxguN33Pe2pE5n4p/0dQ6K+ms96tBHga5k3GHClMIvEQ==";
        };
        _14FEjUKX = {
            "id" = "14FEjUKX";
            "file" = "Pehkui-3.7.1+1.19.3-forge.jar";
            "hash" = "sha512-Ee+u4LWKkQkJ1os0dbOtnuLwtPZMaFde4YCMu0mI3hcojJbQU0ONwu+1B3548HHQ5OA2SMo42ZN/n+8eWUK9UQ==";
        };
        _qlGEV818 = {
            "id" = "qlGEV818";
            "file" = "Pehkui-3.7.1+1.19.4-forge.jar";
            "hash" = "sha512-BeLeUgSgqO4N804Q3nbOjkp6ipYQLcx+DUkCVwRhmgly1V+HSiUH0zKdxSk45cy3wOvyDhZbKvwnXs9p1LFJLg==";
        };
        _HuSbUkKH = {
            "id" = "HuSbUkKH";
            "file" = "Pehkui-3.7.1+1.14.4-1.19.4.jar";
            "hash" = "sha512-q+daBizz6dRlOcRZt1C02zrpuPRfU5n/pKax4bAjwbX2LqmAOfTOXWTbjJAwNj1b2BVKyDgKJyB+pTV3rfnMZA==";
        };
        _ycZywLc2 = {
            "id" = "ycZywLc2";
            "file" = "Pehkui-3.7.2+1.16.5-forge.jar";
            "hash" = "sha512-pw/5mxOQlDT7AOT4dp/IjacCwRF75b72GW0jQ4Gms1hPJQ0YZEo5WblF/vp8PV5CbiuXCbK2gpINMeKuLTfP9Q==";
        };
        _O07xXPJP = {
            "id" = "O07xXPJP";
            "file" = "Pehkui-3.7.2+1.17.1-forge.jar";
            "hash" = "sha512-p0SywBiyGKu4nEGV5sDuRilbnCydL6kOf+NddWlOFamMhbXkZEUBHJb/wNZPbrF/azx6OLsPPiXVUEcV+9qCzA==";
        };
        _TIrb7iC5 = {
            "id" = "TIrb7iC5";
            "file" = "Pehkui-3.7.2+1.18.2-forge.jar";
            "hash" = "sha512-BaCx+qVfVF7bLvcgCgcxMEczRbzOCv1qIOJnBy6KgjHz/R+5rsG5E15xS9HoQR8SuW1oGawGPKiHqpyxWmKl4g==";
        };
        _1DUs2AMQ = {
            "id" = "1DUs2AMQ";
            "file" = "Pehkui-3.7.2+1.19.2-forge.jar";
            "hash" = "sha512-4h84xp6J9M9IQ41PKvcDlbITiFb6kbBd5A9j1nA91opqsmVgre5IOR/3mb0t827Vr+OxOLwqKC8rAlQJGxdFdA==";
        };
        _jWUVWsfC = {
            "id" = "jWUVWsfC";
            "file" = "Pehkui-3.7.2+1.19.3-forge.jar";
            "hash" = "sha512-kaa0/WbXeSLt3Taa2snGnBgVNOnRKmfGcefztXBKAAI8Vk/wsthdcGZB9IHq1s5oJTdI42bwUXYJIaL4sk40Kw==";
        };
        _BmVR1rnu = {
            "id" = "BmVR1rnu";
            "file" = "Pehkui-3.7.2+1.19.4-forge.jar";
            "hash" = "sha512-xNojT6DYQUEeKpRdDI7byXZZ0UsvPPjFIsYHaTI0SnHEXTxprb15ypXr9NQr3OX/yj4HJAuo4mNk++unS4n4gA==";
        };
        _79X6I2xj = {
            "id" = "79X6I2xj";
            "file" = "Pehkui-3.7.2+1.14.4-1.19.4.jar";
            "hash" = "sha512-yA5LxSMxJ7Gr5QTs1ezDMxdcoE8NL3oHoIw0WOoSpZ5ib2VkZw5JIjqKHJRN7Jx5PDlU4ZiE1rvoqu8Q5gq+1g==";
        };
        _3v6rQPKd = {
            "id" = "3v6rQPKd";
            "file" = "Pehkui-3.7.3+1.16.5-forge.jar";
            "hash" = "sha512-B3eNu/UTuJEA2f5n125fA5VV09A2y9p/7zxAdJ/gl5jh58YrCRll0uRPwZk/6C8XEodRLCwopTcSj8qLTQclJA==";
        };
        _RPdCM56t = {
            "id" = "RPdCM56t";
            "file" = "Pehkui-3.7.3+1.17.1-forge.jar";
            "hash" = "sha512-4VJG30k23D+bwMk7OiTij8+48Rn0N+9MssU6STzGq6OMF9zVa8BtLWWVt2LF3f6P20Er3JL9WqKtpxEJbZ6Srw==";
        };
        _Ok01w4EA = {
            "id" = "Ok01w4EA";
            "file" = "Pehkui-3.7.3+1.18.2-forge.jar";
            "hash" = "sha512-YeijiMoUEoMDyMNfN/oCnGk+tcOL7yScH8x/YKrgZYc0MTn9pFlL8SMPvHBaOz0vekybjX6gAl3dKk2YHZdo5Q==";
        };
        _LlYFRp4h = {
            "id" = "LlYFRp4h";
            "file" = "Pehkui-3.7.3+1.19.2-forge.jar";
            "hash" = "sha512-fcE/ugnr+7Rjbz3pYmkrTrihtu2NAp9IyD7TRGCkLIB5YpOw/J5lht6pTbtzV3dJIojUrJcbXZtufjeeWPGHqA==";
        };
        _cA16CC37 = {
            "id" = "cA16CC37";
            "file" = "Pehkui-3.7.3+1.19.3-forge.jar";
            "hash" = "sha512-N5u0exEZ/eC4Z/W1pHlCjq9oHYy3FT0lUy240Ap0iGD9kTQeyfBxAN/+x2L9Ka10VGZlgR/biZXaYIhSpRFXGw==";
        };
        _sl7EtQRn = {
            "id" = "sl7EtQRn";
            "file" = "Pehkui-3.7.3+1.19.4-forge.jar";
            "hash" = "sha512-ynpuIHC1nSxHSYWQKShRc4jGHz+nQBrlhY2G1tevdvz+jzbke73uMxeRITtiIHjGivQv9MPHQItgm5g0YALJSg==";
        };
        _T6zz9cnV = {
            "id" = "T6zz9cnV";
            "file" = "Pehkui-3.7.3+1.14.4-1.20.jar";
            "hash" = "sha512-vwmagMmD6Kv6OsG7NM1ZXgZ9fg76+NPYe/MrHEAg8E6ascPmpnFre963hPH9tmGjvNBH2vR3q9Ah15E5LfnkPA==";
        };
        _RmqK4lbE = {
            "id" = "RmqK4lbE";
            "file" = "Pehkui-3.7.4+1.16.5-forge.jar";
            "hash" = "sha512-5Iqx/6EU+jhuXZQyyagtYsvhXU3P7GkO+tKpK23bznkYYr0UmE+ayJpiLCjlWqNykvTpP7wyDyWtB8x1S2W3FA==";
        };
        _KqcPDIoK = {
            "id" = "KqcPDIoK";
            "file" = "Pehkui-3.7.4+1.17.1-forge.jar";
            "hash" = "sha512-61OwfTiG8MNe08OUXTBMu4M/u+WTeMLO9syinGm7XvxloICald2Guiw8jY8a+N7H+xTIIEWMNg+U2jplyt2DeA==";
        };
        _T8bcCdtD = {
            "id" = "T8bcCdtD";
            "file" = "Pehkui-3.7.4+1.18.2-forge.jar";
            "hash" = "sha512-LpqsGFYBL/S2Y0Llz5JhZbFhE4SqOcyliFju5c+qeXB6JMITROS403bxSILgGNu0CD3y1HQIOkk/PCryWNqAhw==";
        };
        _VZ99wiTL = {
            "id" = "VZ99wiTL";
            "file" = "Pehkui-3.7.4+1.19.2-forge.jar";
            "hash" = "sha512-yMQagSWJP5TEh63neCYJlL5ke7lOQ1Gd1GzYM1shyBj0mJIOVQpMa6YhDAyBgGruG/8fMQtcsYaz3MqMUbke4g==";
        };
        _pHSvP7Bw = {
            "id" = "pHSvP7Bw";
            "file" = "Pehkui-3.7.4+1.19.3-forge.jar";
            "hash" = "sha512-ZDx62FsuuYOsO9U602y+EFxWY2tELr/6149V7Ji771XIo4JDTszUleiBvksUGg61xaTVbgvIbQsuzVjoM97c4A==";
        };
        _cCMp4GkO = {
            "id" = "cCMp4GkO";
            "file" = "Pehkui-3.7.4+1.19.4-forge.jar";
            "hash" = "sha512-dKgcMVFCUJKySLeYLTMePfz4oUKcLvYe04qS5ef+1UMZuvStH348Jb41qUWuP9IhKnXfiZyiwG1w9A8xUca5qQ==";
        };
        _JFBKABoe = {
            "id" = "JFBKABoe";
            "file" = "Pehkui-3.7.4+1.14.4-1.20.jar";
            "hash" = "sha512-lMf0pVaMl3e1Bevkk4DmOsOMuw5S9ge3EH8l2qnAweH5u0Acjx2nQ3cGc/NqXja7MYW0yzUamSIIERbNkQu1VA==";
        };
        _k0zCzZWr = {
            "id" = "k0zCzZWr";
            "file" = "Pehkui-3.7.5+1.16.5-forge.jar";
            "hash" = "sha512-7FJDTWBNHHO8kedbRZNJWcP6yhejGLrh/OytcExg5Zs/qu+veX3GTQAVG7oxQ1LMUBGsLxGZ0gjHZJFIc7/aoQ==";
        };
        _HLKM2roB = {
            "id" = "HLKM2roB";
            "file" = "Pehkui-3.7.5+1.17.1-forge.jar";
            "hash" = "sha512-+ktD1aDsZatdNdLz0flfILnk6nx+zgi4YM/aUiwqa1L27EV+bPTMg80ejIH0bLsj+CH8rcLb7OkehlZk3KoEkg==";
        };
        _Jq7b4lL3 = {
            "id" = "Jq7b4lL3";
            "file" = "Pehkui-3.7.5+1.18.2-forge.jar";
            "hash" = "sha512-LR79QJW9wbH7gtONmx+L3mAffGCvrChDBPAzr4niKbTF/C261xpbXxGkgcTWiXhaqVkPLfzyiMYlUKv9XDWLXg==";
        };
        _sMaMk1fr = {
            "id" = "sMaMk1fr";
            "file" = "Pehkui-3.7.5+1.19.2-forge.jar";
            "hash" = "sha512-zimeGNJYcF2RyXWpBe2hR6RVr7lc6i0n6FDwXmTLV+3JqpSkK3MOXPHqy5YrKLSf6qieKa8rOXoqdZjS2xco2A==";
        };
        _h4YmqkcU = {
            "id" = "h4YmqkcU";
            "file" = "Pehkui-3.7.5+1.19.3-forge.jar";
            "hash" = "sha512-NkCAy/zz4mREuojTIpu7Dn3S2dLunGG5AbB4K27YVieRqxuwH3iyFcb9LFHbAqd6op4q4clWIctM6Pxq6UQwdQ==";
        };
        _xy2vSEFv = {
            "id" = "xy2vSEFv";
            "file" = "Pehkui-3.7.5+1.19.4-forge.jar";
            "hash" = "sha512-t01ZYisQiCE50dsAkO4bbopAR17ZBoLfhWxx/sramNI7FmguuiawZbBx6O81tmyWdlv50NwxOn/yeCPvcGIHQg==";
        };
        _riJf9xr3 = {
            "id" = "riJf9xr3";
            "file" = "Pehkui-3.7.5+1.14.4-1.20.jar";
            "hash" = "sha512-L1+TDDfIj83JuekWiv/aTkMnxXTuLOWk6hScBeUYbn/J5KfyFxjU1c/q1Q9v2ULbR7BwDz7d8Ju5FXEtgL8UwQ==";
        };
        _ZiXsm8mU = {
            "id" = "ZiXsm8mU";
            "file" = "Pehkui-3.7.6+1.16.5-forge.jar";
            "hash" = "sha512-+559b5/tmmpXWOCPBczcbTnOgYuLAsVvYCfHb/m7A1FS2OXKECdGu4Dsm1mRFBK84Va/4Qw8k8253EhslKTF6Q==";
        };
        _K6karNxN = {
            "id" = "K6karNxN";
            "file" = "Pehkui-3.7.6+1.17.1-forge.jar";
            "hash" = "sha512-UBqCxyPY0P+up02Ays6cDkqhXFcKlDTEpdIp4oUrrWprOcSEC5cGA4jIuOJV+6FfknydjGNgcX/ycbQAxAoQHw==";
        };
        _8MORTlbd = {
            "id" = "8MORTlbd";
            "file" = "Pehkui-3.7.6+1.18.2-forge.jar";
            "hash" = "sha512-YLC9p41eJ6ZmfUX/LHHB3HG+7x1XGzam2tmLhAad4M163lRQcYukGGIce1ourwCVTUzSFGfplmLJEHy04NVhTg==";
        };
        _BtfnTk61 = {
            "id" = "BtfnTk61";
            "file" = "Pehkui-3.7.6+1.19.2-forge.jar";
            "hash" = "sha512-tYHL5Ejwrli0Et+MUPADbq5jMXMvPM4I7LGm1/GYtYRHiXqCwKz6rlmODjgGvckW2xbrbzAC8N0q55gjCMWgkg==";
        };
        _YcTOR0C4 = {
            "id" = "YcTOR0C4";
            "file" = "Pehkui-3.7.6+1.19.3-forge.jar";
            "hash" = "sha512-3KGOyfyWbNPyw93zDKzEgCCxADAENr4wuK5DC05bzvo0tusc39gHwslOIyFO17/vQISd/AEWTkg1eCWlxEr3TA==";
        };
        _TrrnL0P5 = {
            "id" = "TrrnL0P5";
            "file" = "Pehkui-3.7.6+1.19.4-forge.jar";
            "hash" = "sha512-RUWgSvj9SgxtW2++I6B8Ju/Tipn9jRCMbgGRIZKARzrgXI+6l/m8IrkhMjChd9nN4W4ew8o28PwJQFR2Ng0bSg==";
        };
        _rUlbXz1h = {
            "id" = "rUlbXz1h";
            "file" = "Pehkui-3.7.6+1.20.1-forge.jar";
            "hash" = "sha512-TxHSUhbl3wTQDpXHQJDAjTq0DVtps8GjJvRZZIiWaEvKwY/XdD1zc19I4au4Sb4NAdyh8Aa1HUX/ShwKjTQM6g==";
        };
        _hYzQBiXB = {
            "id" = "hYzQBiXB";
            "file" = "Pehkui-3.7.6+1.14.4-1.20.1.jar";
            "hash" = "sha512-JMerakrRi+AcZk0meYeL3DDdft7qqj4qvcx0d8yPfLM/0hhhjiymhrKV7A4XvhPtc35bOzG9Tfy6jV5DKR8nMw==";
        };
        _nsh98J9M = {
            "id" = "nsh98J9M";
            "file" = "Pehkui-3.7.7+1.16.5-forge.jar";
            "hash" = "sha512-XAgvY2Q6FYcazWtDZUbj8xfHbwVlr4aDKl3WZ1sdxhJfZa4YItsru0l8lzLcj7S/TyOan5PQ9daPpjxxG3Wurw==";
        };
        _XGAc4fdG = {
            "id" = "XGAc4fdG";
            "file" = "Pehkui-3.7.7+1.17.1-forge.jar";
            "hash" = "sha512-Mw6qJ3kYp27V1Mmpzm6GZlA9Ww1zIOUxvgjLigDiPYauL/bIwBdB8vJN9rHoCRkTjhYcl6MIl/N/Phv+HOFzWg==";
        };
        _S6n8jGiO = {
            "id" = "S6n8jGiO";
            "file" = "Pehkui-3.7.7+1.18.2-forge.jar";
            "hash" = "sha512-Rd3Qs6K6VpLnV9NNH49bjlb0Z3Fz4Done1GM+F/MU+164yK756xVSkT2D/mujRfvepgkCjr/MUOE0cNX4n91qw==";
        };
        _YsC6605j = {
            "id" = "YsC6605j";
            "file" = "Pehkui-3.7.7+1.19.2-forge.jar";
            "hash" = "sha512-pOkuTcu0iPFFYuiuD2wqMzH4FYYHPatt1NYtSJcgDamePPY7Yvqft4iMCkgCSvlWnbZe2Kx65OMnfXvPAetOuQ==";
        };
        _TYANFfos = {
            "id" = "TYANFfos";
            "file" = "Pehkui-3.7.7+1.19.3-forge.jar";
            "hash" = "sha512-9ryyWzJp1Gm8+OXi815R0Xb/QhFQE6aMcQ++qUjBNnV0oII3dO5++CozuNpfVaxRb/Kx/Ig2RoQazYhpcZ1OHw==";
        };
        _MHxDX3nd = {
            "id" = "MHxDX3nd";
            "file" = "Pehkui-3.7.7+1.19.4-forge.jar";
            "hash" = "sha512-H8anPe+H5cEgIc4QzSeC5NfHd+CDz0YgqADZ+iVbgCOqiFukbwua4zBb5CG3jiFkGjTgWzxGzRIlyP5wf/VO8A==";
        };
        _uTXXBeVj = {
            "id" = "uTXXBeVj";
            "file" = "Pehkui-3.7.7+1.20.1-forge.jar";
            "hash" = "sha512-Wvc18ZWmPF1istpCfCgZ9tMrRWk+omL1sYRcAtk4ItlPbc2RFqPLQq/BFh5wgluu5sgz4JCKGuFcuKCdnh5IzA==";
        };
        _upq7HCkV = {
            "id" = "upq7HCkV";
            "file" = "Pehkui-3.7.7+1.14.4-1.20.1.jar";
            "hash" = "sha512-+PamfiDxfTRLB+E/1MG+RpvzG6iKsRzZOdfNtDWgJ4XVdl7iJKzfksWZ8eLJ8uQu00E7vVoSqnx+hmh5xhbmtg==";
        };
        _5yyDnQzj = {
            "id" = "5yyDnQzj";
            "file" = "Pehkui-3.7.8+1.16.5-forge.jar";
            "hash" = "sha512-47lnTWmnwl3lHaCPh+YKFDZUYF2DL5RYs5smsikytGMZc1/4DIs3rdr0jVmzxcnhIN2W+D6rwDXCuc2sQf5qww==";
        };
        _aiAmAWjE = {
            "id" = "aiAmAWjE";
            "file" = "Pehkui-3.7.8+1.17.1-forge.jar";
            "hash" = "sha512-RuXlWvAWGN4ejbpzd+0NhFwbl2HFA1KB9AFsOq1WJuD3Z6AQr7LljT2Z0LKsW4b5krbGfF/2JR9kdubDfL16ng==";
        };
        _34Zka5Wk = {
            "id" = "34Zka5Wk";
            "file" = "Pehkui-3.7.8+1.18.2-forge.jar";
            "hash" = "sha512-E8tV3pIQi1r3rEkc0OLln9tdBLHjOaHBHeyQtttE8EZAGjhqR3xC2DHA1M7I1XryDn0xocTSy/hNc7eaJY26pQ==";
        };
        _ElQ6t56c = {
            "id" = "ElQ6t56c";
            "file" = "Pehkui-3.7.8+1.19.2-forge.jar";
            "hash" = "sha512-926iqGaIKMGeaovKQAtbmTMpUfvu/dTIrvRi1vzc3EtxfHQzFrbNexk+KEhZ2oImE/gHzReuRGy6KocdscU1zw==";
        };
        _rwo6Gdl6 = {
            "id" = "rwo6Gdl6";
            "file" = "Pehkui-3.7.8+1.19.3-forge.jar";
            "hash" = "sha512-ndO/nUVacKmVeNJJZDSOhCPrlxPlEHiT00hwOhW+y6qi5nJboh3LIDmfkI3CI40uOiOKtZq4T5xVpBfiU2+xlQ==";
        };
        _Pxg0KblB = {
            "id" = "Pxg0KblB";
            "file" = "Pehkui-3.7.8+1.19.4-forge.jar";
            "hash" = "sha512-l9xrso/32jLkxTieB5k6sNF1HTisZl95x10Rs51JyqxcpHX16UEQ3O06vWUPeksV6fjoOkXYtcvdoPhz85S59A==";
        };
        _jERMr4ha = {
            "id" = "jERMr4ha";
            "file" = "Pehkui-3.7.8+1.20.1-forge.jar";
            "hash" = "sha512-MIUY7ShKX9+Qf3i2jUQrju81wiNF2H3x6DvsqwwG32DhQr6FgnMw+kbmouqqdc/Onm+H2O8QI8NWFygWG3CWIw==";
        };
        _ooQsxSVg = {
            "id" = "ooQsxSVg";
            "file" = "Pehkui-3.7.8+1.14.4-1.20.1.jar";
            "hash" = "sha512-u/QGk9gyBXQK+YkIZf3R4QhFp32t1wdojPAYbs1AMkRMzBGcqF6JEjhKxQAUhLx7HJaJqmOiflNwIO71jymm/g==";
        };
        _ww97SXdc = {
            "id" = "ww97SXdc";
            "file" = "Pehkui-3.7.9+1.16.5-forge.jar";
            "hash" = "sha512-1AhJE3dieGe2Rm7z07jXG1r6+sgFLCMDdw94/JaSCXZ8drnAhMsJcmrXpb6aI+Ie5H9ofwzKyDXgaPWggYKkTg==";
        };
        _jHJKizEb = {
            "id" = "jHJKizEb";
            "file" = "Pehkui-3.7.9+1.17.1-forge.jar";
            "hash" = "sha512-Ea0vng6soSKm1eASbPUkTQ+8h+0kTI7bIPBmRnU/ug4EKCLmbWPQfzJ9kO4wPPwvMcNV9KKVqdP9Ui8/Nc+VwQ==";
        };
        _h8RIYvDU = {
            "id" = "h8RIYvDU";
            "file" = "Pehkui-3.7.9+1.18.2-forge.jar";
            "hash" = "sha512-FiTlFBMUA7dOgB7lgwH5JMATt+Zh0HJBxlehUBHpYRTi6zlcM/otc9I2HZv8tFYyiXlJEdndCfryZ0SW1Q9CAQ==";
        };
        _Gow8CV2Y = {
            "id" = "Gow8CV2Y";
            "file" = "Pehkui-3.7.9+1.19.2-forge.jar";
            "hash" = "sha512-FFls5hhDg17mxU0k7odehzdgcnyxzQ+p/vEp2GPAf/fLDmy6BVQZQFOkYbkgKLpztXGxJYybPQna7EPAfj1qhA==";
        };
        _YIvErKZO = {
            "id" = "YIvErKZO";
            "file" = "Pehkui-3.7.9+1.19.4-forge.jar";
            "hash" = "sha512-XM9zczkFiWmDWKSNRQ2T09Bk+42POzAYjujWu7lBvoaRlYAINcy2BJKaT/5eR05G+McUlTNo2Jnhp2RgLeHpcw==";
        };
        _iFa0Xbhn = {
            "id" = "iFa0Xbhn";
            "file" = "Pehkui-3.7.9+1.20.1-forge.jar";
            "hash" = "sha512-GqBf2NDv2WdgrhvbgMOQZe2cR6JCwiQssluD20OlxZXGadxk63q1BcFy9mTfsCvZ0A8tmBFZC8TeA+Xi6HKaKw==";
        };
        _NXT21hP9 = {
            "id" = "NXT21hP9";
            "file" = "Pehkui-3.7.9+1.14.4-1.20.2.jar";
            "hash" = "sha512-uZVq12iDn38ta+LDUdviduZ8YmSg0HYPm4KBBQHP3p8GgHuG2vppYPtZzEE40N2A4vuU7WB+2ekb1S3sQP7QcQ==";
        };
        _WpdMROMn = {
            "id" = "WpdMROMn";
            "file" = "Pehkui-3.7.10+1.17.1-forge.jar";
            "hash" = "sha512-WrLMCZpXg+nbVjeWeK6st2fN5rh5K2qaqtnKqT4YtrF+hg0P5m3u6cDkBcHIcrtB6uzOMQ3FGosZPR711HHDfw==";
        };
        _BQ3axApK = {
            "id" = "BQ3axApK";
            "file" = "Pehkui-3.7.10+1.18.2-forge.jar";
            "hash" = "sha512-dmuRdQtmO5cWQYF/fq3QRA9pOWJV76HgJZNm0J1Su9xbFcIGG0fAOGvM8M779Z0F6FPoWhbhjvwfvChDV7R6fg==";
        };
        _grAxoHg3 = {
            "id" = "grAxoHg3";
            "file" = "Pehkui-3.7.10+1.19.2-forge.jar";
            "hash" = "sha512-+7oL2ix50Zko9V3Dlq7kkFR2KQvb2KY4lVDPd4zzCWSXUj/LLYzDhonCHae/jLnNfSmGkNDjkcWGKY119fJZQg==";
        };
        _ibnHzhdA = {
            "id" = "ibnHzhdA";
            "file" = "Pehkui-3.7.10+1.19.4-forge.jar";
            "hash" = "sha512-hdrt+X+1Ik1Fg5LlXfGnEFn0bfGZtXHSyp666korYayTuoBtFQjk5FRkxLsBBuq9H1iaWMOczJwrm5c+ACKeSg==";
        };
        _nevkDPPl = {
            "id" = "nevkDPPl";
            "file" = "Pehkui-3.7.10+1.20.1-forge.jar";
            "hash" = "sha512-i2Ez371Bs9RLwqKwVoyLuAgowCdps6R24GotM9vZZwUdxmNb9RqoG+5NZFR3RvZswBcCU57I7+yakFGvLGy2Xw==";
        };
        _SU8qVXsl = {
            "id" = "SU8qVXsl";
            "file" = "Pehkui-3.7.11+1.17.1-forge.jar";
            "hash" = "sha512-WWRsNNOOTk7IhHdTt3zkyaEp+BSvIWPGz+q377F13gMuxLV95lnQbZ5Sm97Pe9/pIQ6bMBcKJBWC4gcdUCR2jw==";
        };
        _OJw7ES2q = {
            "id" = "OJw7ES2q";
            "file" = "Pehkui-3.7.11+1.18.2-forge.jar";
            "hash" = "sha512-FchPyc6JsKgVAsQdyjAiiSSmcC0lfzubn3Gn2+67SblgHcm44KFzbt8KVBB65pzJrIXqfo1nt+0xtKO4rMinYQ==";
        };
        _ANbTpOlT = {
            "id" = "ANbTpOlT";
            "file" = "Pehkui-3.7.11+1.19.2-forge.jar";
            "hash" = "sha512-l9UEuMGmRqeWPvxv9QVIGCjw0cyWh5GdPPNvS791uCge8HGG5aMYIhoo4SxVNWe26FdhjmyCuQ1TSxX1YtUhCg==";
        };
        _6W8BENkb = {
            "id" = "6W8BENkb";
            "file" = "Pehkui-3.7.11+1.19.4-forge.jar";
            "hash" = "sha512-io2ZSrx9b5aIfwsFnzB2nozFR7dGOCRcqOVNnbUOG6QsK5s8d7+w6n6bDMN2Wo06U+eMroIlBWkxMYI/G3Nwhg==";
        };
        _ysBfIbZ4 = {
            "id" = "ysBfIbZ4";
            "file" = "Pehkui-3.7.11+1.20.1-forge.jar";
            "hash" = "sha512-UXAMjJvqpnOaZfFN+BDjN6E6k2TXeeJGHcc1aC391RQE5LAgu1wKNjJY99vazb98R6vbzLg6ES+o3a636TWWaA==";
        };
        _EKhpC3mG = {
            "id" = "EKhpC3mG";
            "file" = "Pehkui-3.7.11+1.14.4-1.20.2.jar";
            "hash" = "sha512-G2R93234mEFkXhQXpiU3wjcbyBSv5ro+ezfH1XS5IBk/DT3iycSSUEeZfOvO2bjI7omU3UjLPk1L8AAVAKnw0w==";
        };
        _trgbZnd0 = {
            "id" = "trgbZnd0";
            "file" = "Pehkui-3.7.12+1.20.1-forge.jar";
            "hash" = "sha512-KQpKa1eRMHaQcRGqKU7X6LHn55sExMuvbu43eDBEA/s/T+hXCzVC5NJJZa7K1KK7m/IW+b4XndT5rwzC9e+K/A==";
        };
        _Ho0klGEY = {
            "id" = "Ho0klGEY";
            "file" = "Pehkui-3.7.12+1.20.2-neoforge.jar";
            "hash" = "sha512-HnSoR11UeZFUo0PvgZbmVe87YO6FjcVi87YUjhB1+zwstCYANhin5jE/ft0RIzcxOneIevqBVfIgyY9L0Nf/jg==";
        };
        _gW0NRaWB = {
            "id" = "gW0NRaWB";
            "file" = "Pehkui-3.7.12+1.20.4-neoforge.jar";
            "hash" = "sha512-/p/kdO8oeiW09I4jDoaXnCJQb9EtRP4DO/Aj9wjVtQww/BQD89cpUpzPisdvKQGqXXZRcf5DicjlxLbixxWTFQ==";
        };
        _CEwGflAU = {
            "id" = "CEwGflAU";
            "file" = "Pehkui-3.7.12+1.14.4-1.20.4.jar";
            "hash" = "sha512-NnhsumCqt5/fqSDbIAc2PvZvCHGj2uKkUOKgU4rpJZ4lzl9BZN9bIqE6EFxeZvVOKTNeRmmhTYgjLOqiU+QHXQ==";
        };
        _OSy4tTWV = {
            "id" = "OSy4tTWV";
            "file" = "Pehkui-3.8.0+1.16.5-forge.jar";
            "hash" = "sha512-EkRNOo4NYiGNz2+DJGCY60c8UubmgbAm9jKoxHbcJrFKWrAt7PMm7zy+r7iFz904UUQsOaDePA6/TS+faFGfUA==";
        };
        _hfv8Ahlb = {
            "id" = "hfv8Ahlb";
            "file" = "Pehkui-3.8.0+1.17.1-forge.jar";
            "hash" = "sha512-BFZrHav1sONPKFGUbMM1RPjgWdWBdM/scOyUIHt650lKc9HJkMMFdRkDsqsO7FO2A9NmGLHZ9xQHNB4XJS1X5w==";
        };
        _que73KU8 = {
            "id" = "que73KU8";
            "file" = "Pehkui-3.8.0+1.18.2-forge.jar";
            "hash" = "sha512-l3h0RIQlAGlx1UyEn9wS2WQ8gE51Mrhs9sVdzmGqVeqfoiOQ6g2SJ4CRzIw74wAwFttUv7tpyIYsnPwgetMOIg==";
        };
        _yV53lABS = {
            "id" = "yV53lABS";
            "file" = "Pehkui-3.8.0+1.19.2-forge.jar";
            "hash" = "sha512-i2NqVE4L7wckutEDzit6M//h57lBgQaDPKb3S5sCnGHg7zGFOfNQfL6o9eZflvQM82pU/G8gD8JI3FzpajTpeg==";
        };
        _CyiYSQre = {
            "id" = "CyiYSQre";
            "file" = "Pehkui-3.8.0+1.19.4-forge.jar";
            "hash" = "sha512-uHv/UwNEavyrceMT2PnNXoRbnNGhnIJftttDAYUw40Hd/0Lx97GqUZRIRXXtTqNly3Hxz4YZaObdcOom4d22Ig==";
        };
        _vtnrxIhq = {
            "id" = "vtnrxIhq";
            "file" = "Pehkui-3.8.0+1.20.1-forge.jar";
            "hash" = "sha512-NGfKHL86iEC5TlldYpa58uL+chy0zY3Ct0TlzWW6F0uzx7uSUnLhMUX3pxPd3RPIrfJs8V/8/9H65KDGWHvGMw==";
        };
        _cvOaFr8t = {
            "id" = "cvOaFr8t";
            "file" = "Pehkui-3.8.0+1.20.2-neoforge.jar";
            "hash" = "sha512-ZqQ4SCMiNVgldjaGVUjCxClK2Zm97yCiT1QtBCHgQeFUqZEst9fLz+ZG/J6m5yvcx6NNSj7pXcKDZSyKvgTbsw==";
        };
        _TYdeDZh6 = {
            "id" = "TYdeDZh6";
            "file" = "Pehkui-3.8.0+1.20.4-neoforge.jar";
            "hash" = "sha512-NzeX5VbD3+Ts89XHgf9LAKskFWvld9WAQCZ+39iuKAvtSUHyELsdSN4VEuLU2AuitmWyFC62U3XpilUKcrRbew==";
        };
        _czRgm3k6 = {
            "id" = "czRgm3k6";
            "file" = "Pehkui-3.8.0+1.14.4-1.20.4.jar";
            "hash" = "sha512-pTizH3YXLfXzcud9lOvqeqT9rxlsO/7p17rcjR+50Rp2tqT5enENOHRnuEdHE5QuOG4LCC1rIAny8OFB8K0UCQ==";
        };
        _zrzf8aXg = {
            "id" = "zrzf8aXg";
            "file" = "Pehkui-3.8.1+1.14.4-1.20.6.jar";
            "hash" = "sha512-hiAb81EJztyZY8LO+xs8IBaUhbgO+7G4pEyJZjWjrGDtFVFFae4mADc+kIJR6TZCRvDKuzB5qZmjuReRMd+zhA==";
        };
        _aIxWya4e = {
            "id" = "aIxWya4e";
            "file" = "Pehkui-3.8.2+1.16.5-forge.jar";
            "hash" = "sha512-8SDVvhbMuZbNd4s4nzm6q47o0LJTRiB2cDf9SGXHDrbmtjPRaHyIPyrXlwlQajZ8yM/+23nArmZeMLsbSNcdiQ==";
        };
        _DVRRZjN0 = {
            "id" = "DVRRZjN0";
            "file" = "Pehkui-3.8.2+1.17.1-forge.jar";
            "hash" = "sha512-SxbdpIreOeKPHHxEbY7NUvGLpRXj330q96cDfJD5KVf9hTIK08VjAsfM8P1ynzF4vkOoHc3QrYM6GjpzO2/27Q==";
        };
        _Xy2SOsNg = {
            "id" = "Xy2SOsNg";
            "file" = "Pehkui-3.8.2+1.18.2-forge.jar";
            "hash" = "sha512-uxQIm48Ad1BreKnb5QQnu0zKUt6Mxi1bxwf9qT5qYAoNVkc3grUC/BR26liyZ35vtbBz/hkay9m96IYbkpxakg==";
        };
        _pJSHElpS = {
            "id" = "pJSHElpS";
            "file" = "Pehkui-3.8.2+1.19.2-forge.jar";
            "hash" = "sha512-pAAHy+fjQc+YAyqJgwAuM6YMBsF5UA0DSZH52JZamx4hyW9/CxAGU72GYE3zaORUUI9sQ/qLSrhXSvfy8b+DLg==";
        };
        _eYCa9MGH = {
            "id" = "eYCa9MGH";
            "file" = "Pehkui-3.8.2+1.19.4-forge.jar";
            "hash" = "sha512-k8QdyNNJac27bkHawP6a+5K0K0hgCSqPv2x5kK2Cj6AIUaJND+jJ1SzD6L8GiK/a0Yd0BbY+z1u/WYjuotCHZg==";
        };
        _SQpqSgAE = {
            "id" = "SQpqSgAE";
            "file" = "Pehkui-3.8.2+1.20.1-forge.jar";
            "hash" = "sha512-5GYPC1r2v+KQKrOab7+pEYVuBWe//EeEK0gnMdo3OvpEJLnnz0fGGgwhB0RVIEdQU3CaZnHZ60t/S1VZdymvPw==";
        };
        _2ZWVY0Zn = {
            "id" = "2ZWVY0Zn";
            "file" = "Pehkui-3.8.2+1.20.2-neoforge.jar";
            "hash" = "sha512-ayWDbl1ilvRueLt+WRselJYUAlkdMdI/pymQC/3h3S0+huadsj0oyRrDKxA0NgoBJJruMhJgmlEVvZaQgyQSZw==";
        };
        _efhy7FQg = {
            "id" = "efhy7FQg";
            "file" = "Pehkui-3.8.2+1.20.4-neoforge.jar";
            "hash" = "sha512-oai9f3clWCWF84OOEvLnmTIMY1SgtMkAPmguDOBzpfGhAQho7f5lYQLMZL5AmGoFO9ny7Fx7l97CSwMyu7jJ0w==";
        };
        _Aq9lznCX = {
            "id" = "Aq9lznCX";
            "file" = "Pehkui-3.8.2+1.20.6-neoforge.jar";
            "hash" = "sha512-IePzhymApWgBkoxdkxl0SmqByd34G3uYJYODIPPcvfxGmwNQCF6K8NRYxW7QSSgl2V8xm4j4lPqJ1m6Yo/QOwA==";
        };
        _smQAtVRG = {
            "id" = "smQAtVRG";
            "file" = "Pehkui-3.8.2+1.14.4-1.20.6.jar";
            "hash" = "sha512-7dPQaR36xNb7ACW9O5PyRvNxfVE4w1T9E4CIYVC836wG967CA+k5RtgAe8XjnFNpcpWXYa0y+BmlLYo2gJUVIw==";
        };
        _vKeyKfkC = {
            "id" = "vKeyKfkC";
            "file" = "Pehkui-3.8.3+1.20.6-neoforge.jar";
            "hash" = "sha512-nXIE4a/3Z8SR5ukZj6dIN1mh/0DL0m5SWE0Us09w7UeTxwKW6iohq86LolIWzF4j81jtXE/MHutHsSybiH22cA==";
        };
        _6fzxx6SC = {
            "id" = "6fzxx6SC";
            "file" = "Pehkui-3.8.3+1.14.4-1.21.jar";
            "hash" = "sha512-Xrch1+DmiJhXqB80BFHJqY+NzdymfdkZ+eaWkcrfRLXwAePHHbafa5jV2HCdtzmte5Hccb01iAoOYkG3I4IvHw==";
        };
        _nKHizsl6 = {
            "id" = "nKHizsl6";
            "file" = "Pehkui-3.8.3+1.21-neoforge.jar";
            "hash" = "sha512-pCE8Fv/JgRMDG58yYmaugJivjMtAnBGehK3/7A9PR9Fbpt3Fnm/BBQTRSCKE9sbCjGoTm/KNLMwIz8ttbudJvg==";
        };
    in {
        "8iVwQyoe" = _8iVwQyoe;
        "uGZwG5nQ" = _uGZwG5nQ;
        "C4bVKiVX" = _C4bVKiVX;
        "JOFpwk0p" = _JOFpwk0p;
        "sDXHk7EW" = _sDXHk7EW;
        "20hbi2WP" = _20hbi2WP;
        "LGSarUA2" = _LGSarUA2;
        "EFunm8S6" = _EFunm8S6;
        "iMdrs7GR" = _iMdrs7GR;
        "P3OyDMUF" = _P3OyDMUF;
        "qewhz2kB" = _qewhz2kB;
        "kAplpXbg" = _kAplpXbg;
        "fL3GTx3o" = _fL3GTx3o;
        "uixX7uTm" = _uixX7uTm;
        "6bneSych" = _6bneSych;
        "UBywUz0S" = _UBywUz0S;
        "oEhNh3HJ" = _oEhNh3HJ;
        "LW2F1INY" = _LW2F1INY;
        "8LJ3VID8" = _8LJ3VID8;
        "l6pY2bfj" = _l6pY2bfj;
        "gRlLC81G" = _gRlLC81G;
        "5wJwXIMI" = _5wJwXIMI;
        "bP3qVJwJ" = _bP3qVJwJ;
        "b1keEVDt" = _b1keEVDt;
        "DxngfJuJ" = _DxngfJuJ;
        "Ekr2ZDxt" = _Ekr2ZDxt;
        "xLdJpnVb" = _xLdJpnVb;
        "dglzVhIX" = _dglzVhIX;
        "SVt0OGM2" = _SVt0OGM2;
        "LnoMm6he" = _LnoMm6he;
        "sI52fskA" = _sI52fskA;
        "3XjGSpws" = _3XjGSpws;
        "3cWBK9qw" = _3cWBK9qw;
        "m0GIYqFo" = _m0GIYqFo;
        "7ZBhcegV" = _7ZBhcegV;
        "zPzdrmfl" = _zPzdrmfl;
        "8wNiKOgR" = _8wNiKOgR;
        "FSFtpl3b" = _FSFtpl3b;
        "KsbWX2iu" = _KsbWX2iu;
        "SAPndlN1" = _SAPndlN1;
        "mXkdO3uD" = _mXkdO3uD;
        "ESrmPgam" = _ESrmPgam;
        "WB2iijy2" = _WB2iijy2;
        "NSmkDR7p" = _NSmkDR7p;
        "e3FnyyOz" = _e3FnyyOz;
        "HhGvqcIp" = _HhGvqcIp;
        "HUaaBNb3" = _HUaaBNb3;
        "VHPFed8p" = _VHPFed8p;
        "TIsZQadK" = _TIsZQadK;
        "VePYQ4q4" = _VePYQ4q4;
        "AybsfjaP" = _AybsfjaP;
        "wBi86WOn" = _wBi86WOn;
        "97Gt1I1O" = _97Gt1I1O;
        "hqx2zVGa" = _hqx2zVGa;
        "VR4OPni5" = _VR4OPni5;
        "z9luQsnx" = _z9luQsnx;
        "2VMSSb9P" = _2VMSSb9P;
        "5mN0z3rt" = _5mN0z3rt;
        "zYsAv0Rp" = _zYsAv0Rp;
        "krBDWieK" = _krBDWieK;
        "s6llh4eB" = _s6llh4eB;
        "vUoAK8ZT" = _vUoAK8ZT;
        "HhI6rrzI" = _HhI6rrzI;
        "dE0m9Mpm" = _dE0m9Mpm;
        "LsjNUY9E" = _LsjNUY9E;
        "4i8d0BQ7" = _4i8d0BQ7;
        "rCJ3oStN" = _rCJ3oStN;
        "GyH4xOVe" = _GyH4xOVe;
        "4EiUhzgy" = _4EiUhzgy;
        "fIo2oXqt" = _fIo2oXqt;
        "WMNaY5zV" = _WMNaY5zV;
        "ZTkICia9" = _ZTkICia9;
        "6J3h8sJb" = _6J3h8sJb;
        "G7TO2pT2" = _G7TO2pT2;
        "d8YwH8cV" = _d8YwH8cV;
        "jhQ2drFe" = _jhQ2drFe;
        "GnsvAYez" = _GnsvAYez;
        "NPtp5hxN" = _NPtp5hxN;
        "fsgVBwgV" = _fsgVBwgV;
        "An8Sq8ta" = _An8Sq8ta;
        "V9PuotIF" = _V9PuotIF;
        "t5Dwtntv" = _t5Dwtntv;
        "OBXo0zvd" = _OBXo0zvd;
        "4w4GKmvP" = _4w4GKmvP;
        "mQUvJcQi" = _mQUvJcQi;
        "3lLe9YIl" = _3lLe9YIl;
        "c18f3v4b" = _c18f3v4b;
        "85ppXUz9" = _85ppXUz9;
        "HrGwuVOl" = _HrGwuVOl;
        "xASmJbpW" = _xASmJbpW;
        "bqlYHqmT" = _bqlYHqmT;
        "jFaljqTH" = _jFaljqTH;
        "oodYungl" = _oodYungl;
        "tfTNNCrg" = _tfTNNCrg;
        "fyUUmUnh" = _fyUUmUnh;
        "MarwFR48" = _MarwFR48;
        "KdbiK6RJ" = _KdbiK6RJ;
        "5F101RsO" = _5F101RsO;
        "awhnjWbk" = _awhnjWbk;
        "BFPCTtXw" = _BFPCTtXw;
        "N960OfvE" = _N960OfvE;
        "O9lYBISl" = _O9lYBISl;
        "J8DnNDOS" = _J8DnNDOS;
        "gqjZp19U" = _gqjZp19U;
        "g2bjqfZX" = _g2bjqfZX;
        "auOoqqjD" = _auOoqqjD;
        "XYhYLzTm" = _XYhYLzTm;
        "NHdDfXOe" = _NHdDfXOe;
        "IFmJuF78" = _IFmJuF78;
        "AA2E43UR" = _AA2E43UR;
        "wseZzZ0O" = _wseZzZ0O;
        "ixUullxL" = _ixUullxL;
        "bpEK2Y8B" = _bpEK2Y8B;
        "NFQLWwbU" = _NFQLWwbU;
        "rOb9x5fM" = _rOb9x5fM;
        "1o5iGGCh" = _1o5iGGCh;
        "Z1elHZ48" = _Z1elHZ48;
        "sku0rAXL" = _sku0rAXL;
        "N2dG5Den" = _N2dG5Den;
        "WtaJKPLc" = _WtaJKPLc;
        "ZlyksjwT" = _ZlyksjwT;
        "slhQqGHb" = _slhQqGHb;
        "ps21grCg" = _ps21grCg;
        "ap29c7Hq" = _ap29c7Hq;
        "nRO31hZ7" = _nRO31hZ7;
        "14FEjUKX" = _14FEjUKX;
        "qlGEV818" = _qlGEV818;
        "HuSbUkKH" = _HuSbUkKH;
        "ycZywLc2" = _ycZywLc2;
        "O07xXPJP" = _O07xXPJP;
        "TIrb7iC5" = _TIrb7iC5;
        "1DUs2AMQ" = _1DUs2AMQ;
        "jWUVWsfC" = _jWUVWsfC;
        "BmVR1rnu" = _BmVR1rnu;
        "79X6I2xj" = _79X6I2xj;
        "3v6rQPKd" = _3v6rQPKd;
        "RPdCM56t" = _RPdCM56t;
        "Ok01w4EA" = _Ok01w4EA;
        "LlYFRp4h" = _LlYFRp4h;
        "cA16CC37" = _cA16CC37;
        "sl7EtQRn" = _sl7EtQRn;
        "T6zz9cnV" = _T6zz9cnV;
        "RmqK4lbE" = _RmqK4lbE;
        "KqcPDIoK" = _KqcPDIoK;
        "T8bcCdtD" = _T8bcCdtD;
        "VZ99wiTL" = _VZ99wiTL;
        "pHSvP7Bw" = _pHSvP7Bw;
        "cCMp4GkO" = _cCMp4GkO;
        "JFBKABoe" = _JFBKABoe;
        "k0zCzZWr" = _k0zCzZWr;
        "HLKM2roB" = _HLKM2roB;
        "Jq7b4lL3" = _Jq7b4lL3;
        "sMaMk1fr" = _sMaMk1fr;
        "h4YmqkcU" = _h4YmqkcU;
        "xy2vSEFv" = _xy2vSEFv;
        "riJf9xr3" = _riJf9xr3;
        "ZiXsm8mU" = _ZiXsm8mU;
        "K6karNxN" = _K6karNxN;
        "8MORTlbd" = _8MORTlbd;
        "BtfnTk61" = _BtfnTk61;
        "YcTOR0C4" = _YcTOR0C4;
        "TrrnL0P5" = _TrrnL0P5;
        "rUlbXz1h" = _rUlbXz1h;
        "hYzQBiXB" = _hYzQBiXB;
        "nsh98J9M" = _nsh98J9M;
        "XGAc4fdG" = _XGAc4fdG;
        "S6n8jGiO" = _S6n8jGiO;
        "YsC6605j" = _YsC6605j;
        "TYANFfos" = _TYANFfos;
        "MHxDX3nd" = _MHxDX3nd;
        "uTXXBeVj" = _uTXXBeVj;
        "upq7HCkV" = _upq7HCkV;
        "5yyDnQzj" = _5yyDnQzj;
        "aiAmAWjE" = _aiAmAWjE;
        "34Zka5Wk" = _34Zka5Wk;
        "ElQ6t56c" = _ElQ6t56c;
        "rwo6Gdl6" = _rwo6Gdl6;
        "Pxg0KblB" = _Pxg0KblB;
        "jERMr4ha" = _jERMr4ha;
        "ooQsxSVg" = _ooQsxSVg;
        "ww97SXdc" = _ww97SXdc;
        "jHJKizEb" = _jHJKizEb;
        "h8RIYvDU" = _h8RIYvDU;
        "Gow8CV2Y" = _Gow8CV2Y;
        "YIvErKZO" = _YIvErKZO;
        "iFa0Xbhn" = _iFa0Xbhn;
        "NXT21hP9" = _NXT21hP9;
        "WpdMROMn" = _WpdMROMn;
        "BQ3axApK" = _BQ3axApK;
        "grAxoHg3" = _grAxoHg3;
        "ibnHzhdA" = _ibnHzhdA;
        "nevkDPPl" = _nevkDPPl;
        "SU8qVXsl" = _SU8qVXsl;
        "OJw7ES2q" = _OJw7ES2q;
        "ANbTpOlT" = _ANbTpOlT;
        "6W8BENkb" = _6W8BENkb;
        "ysBfIbZ4" = _ysBfIbZ4;
        "EKhpC3mG" = _EKhpC3mG;
        "trgbZnd0" = _trgbZnd0;
        "Ho0klGEY" = _Ho0klGEY;
        "gW0NRaWB" = _gW0NRaWB;
        "CEwGflAU" = _CEwGflAU;
        "OSy4tTWV" = _OSy4tTWV;
        "hfv8Ahlb" = _hfv8Ahlb;
        "que73KU8" = _que73KU8;
        "yV53lABS" = _yV53lABS;
        "CyiYSQre" = _CyiYSQre;
        "vtnrxIhq" = _vtnrxIhq;
        "cvOaFr8t" = _cvOaFr8t;
        "TYdeDZh6" = _TYdeDZh6;
        "czRgm3k6" = _czRgm3k6;
        "zrzf8aXg" = _zrzf8aXg;
        "aIxWya4e" = _aIxWya4e;
        "DVRRZjN0" = _DVRRZjN0;
        "Xy2SOsNg" = _Xy2SOsNg;
        "pJSHElpS" = _pJSHElpS;
        "eYCa9MGH" = _eYCa9MGH;
        "SQpqSgAE" = _SQpqSgAE;
        "2ZWVY0Zn" = _2ZWVY0Zn;
        "efhy7FQg" = _efhy7FQg;
        "Aq9lznCX" = _Aq9lznCX;
        "smQAtVRG" = _smQAtVRG;
        "vKeyKfkC" = _vKeyKfkC;
        "6fzxx6SC" = _6fzxx6SC;
        "nKHizsl6" = _nKHizsl6;
        "fabric-1.14.4" = _6fzxx6SC;
        "fabric-1.15.2" = _6fzxx6SC;
        "fabric-1.16.4" = _8iVwQyoe;
        "fabric-20w51a" = _8iVwQyoe;
        "fabric-1.16.5" = _6fzxx6SC;
        "fabric-21w03a" = _uGZwG5nQ;
        "fabric-21w08b" = _C4bVKiVX;
        "fabric-21w10a" = _JOFpwk0p;
        "fabric-21w14a" = _LGSarUA2;
        "fabric-21w18a" = _iMdrs7GR;
        "fabric-21w20a" = _qewhz2kB;
        "fabric-1.17" = _fL3GTx3o;
        "fabric-1.17.1" = _6fzxx6SC;
        "fabric-21w41a" = _Ekr2ZDxt;
        "fabric-21w42a" = _SVt0OGM2;
        "fabric-1.18" = _sI52fskA;
        "fabric-1.18.1" = _vUoAK8ZT;
        "fabric-1.18.2" = _6fzxx6SC;
        "fabric-22w11a" = _e3FnyyOz;
        "fabric-22w12a" = _HhGvqcIp;
        "fabric-22w14a" = _HUaaBNb3;
        "fabric-22w17a" = _wBi86WOn;
        "fabric-22w19a" = _2VMSSb9P;
        "fabric-1.19-pre3" = _vUoAK8ZT;
        "fabric-1.19" = _rCJ3oStN;
        "fabric-1.19.1-rc1" = _rCJ3oStN;
        "fabric-1.19.2" = _6fzxx6SC;
        "fabric-22w43a" = _KdbiK6RJ;
        "fabric-1.19.3" = _ooQsxSVg;
        "fabric-1.19.4" = _6fzxx6SC;
        "fabric-23w14a" = _T6zz9cnV;
        "fabric-1.20-pre4" = _JFBKABoe;
        "fabric-1.20-pre6" = _riJf9xr3;
        "fabric-1.20" = _ooQsxSVg;
        "fabric-1.20.1" = _6fzxx6SC;
        "fabric-1.20.2" = _6fzxx6SC;
        "fabric-1.20.4" = _6fzxx6SC;
        "fabric-1.20.6" = _6fzxx6SC;
        "fabric-1.21-rc1" = _6fzxx6SC;
        "fabric-1.21" = _6fzxx6SC;
        "fabric-1.21.1" = _6fzxx6SC;
        "forge-1.16.5" = _aIxWya4e;
        "forge-1.17.1" = _DVRRZjN0;
        "forge-1.18" = _zPzdrmfl;
        "forge-1.18.1" = _krBDWieK;
        "forge-1.18.2" = _Xy2SOsNg;
        "forge-1.19" = _HrGwuVOl;
        "forge-1.19.2" = _pJSHElpS;
        "forge-1.19.3" = _rwo6Gdl6;
        "forge-1.19.4" = _eYCa9MGH;
        "forge-1.20.1" = _SQpqSgAE;
        "quilt-1.14.4" = _6fzxx6SC;
        "quilt-1.15.2" = _6fzxx6SC;
        "quilt-1.16.5" = _6fzxx6SC;
        "quilt-1.17.1" = _6fzxx6SC;
        "quilt-1.18.1" = _vUoAK8ZT;
        "quilt-1.18.2" = _6fzxx6SC;
        "quilt-22w17a" = _wBi86WOn;
        "quilt-22w19a" = _2VMSSb9P;
        "quilt-1.19-pre3" = _vUoAK8ZT;
        "quilt-1.19" = _rCJ3oStN;
        "quilt-1.19.1-rc1" = _rCJ3oStN;
        "quilt-1.19.2" = _6fzxx6SC;
        "quilt-22w43a" = _KdbiK6RJ;
        "quilt-1.19.3" = _ooQsxSVg;
        "quilt-1.19.4" = _6fzxx6SC;
        "quilt-23w14a" = _T6zz9cnV;
        "quilt-1.20-pre4" = _JFBKABoe;
        "quilt-1.20-pre6" = _riJf9xr3;
        "quilt-1.20" = _ooQsxSVg;
        "quilt-1.20.1" = _6fzxx6SC;
        "quilt-1.20.2" = _6fzxx6SC;
        "quilt-1.20.4" = _6fzxx6SC;
        "quilt-1.20.6" = _6fzxx6SC;
        "quilt-1.21-rc1" = _6fzxx6SC;
        "quilt-1.21" = _6fzxx6SC;
        "quilt-1.21.1" = _6fzxx6SC;
        "neoforge-1.20.1" = _SQpqSgAE;
        "neoforge-1.20.2" = _2ZWVY0Zn;
        "neoforge-1.20.4" = _efhy7FQg;
        "neoforge-1.20.6" = _vKeyKfkC;
        "neoforge-1.21" = _nKHizsl6;
        "neoforge-1.21.1" = _nKHizsl6;
        "default" = _nKHizsl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pehkui";
        id = "t5W7Jfwy";
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