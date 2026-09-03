{lib, callPackage, ...}:
let
    versions = (let
        _CXYfi2cA = {
            "id" = "CXYfi2cA";
            "file" = "ajLeaderboards-2.6.0.jar";
            "hash" = "sha512-NGV2DdZUsPO3EvIMyIXf4ajGu2Zd9MsSheUcbQfPKb3SbO2oVYKcBTyQbshaaBR/ViEO2wPlI9Y/7ETxURZSyA==";
        };
        _7zoxtr1q = {
            "id" = "7zoxtr1q";
            "file" = "ajLeaderboards-2.6.1-b23.jar";
            "hash" = "sha512-1LftjYVscccTsQm/vg/+YwgJLKLMKPuZ58Hr/918s5qCiwxWQ+tF6b7I7mcPiJ8Pg7forzWwahORLwMmO14Rww==";
        };
        _z3kGZ8ga = {
            "id" = "z3kGZ8ga";
            "file" = "ajLeaderboards-2.6.1.jar";
            "hash" = "sha512-VJTZHrkzxmiqPEJb31+iC+g0MtPCFfV8M9TsH2YLcCtpAHCZY8F8GcYDCsNUihsKqS9cuGNrJOp3DtJhEOWvbg==";
        };
        _J8iHQ7O2 = {
            "id" = "J8iHQ7O2";
            "file" = "ajLeaderboards-2.6.1-b31.jar";
            "hash" = "sha512-MLcs7MrgcR+sYHGdFwq5hh2Ft/HYmcejiFBClQJOkrRGJeP3HPYoQg0VitRTmU7kBTAIlU5Hka2UjphXyHTPjA==";
        };
        _AVUF1bN3 = {
            "id" = "AVUF1bN3";
            "file" = "ajLeaderboards-2.6.1-b32.jar";
            "hash" = "sha512-k+bVPoUayWl4LLcbPPg2+hCm6J58KaNNw+V9MrqMVSDe5W8an7fog3LdNfkWPJPAIBwI4KVkSY3zaSl3gSHR6g==";
        };
        _t8MX6sol = {
            "id" = "t8MX6sol";
            "file" = "ajLeaderboards-2.6.1-b33.jar";
            "hash" = "sha512-FgJul8/mk7YizqerC4fDQc8JBPnppujC9vnKWMHPEJP9IuhfJNix7n31eHLcqhaf4xl8z8rHu0iOBrRHC32C0w==";
        };
        _ZwXAci8d = {
            "id" = "ZwXAci8d";
            "file" = "ajLeaderboards-2.6.1-b35.jar";
            "hash" = "sha512-xNWsaUuS1aS8v3BW1Tx1UDIP735nvlznLfdx+006U2jApxxx0LR2nsdro6s5rL5qyztYmd6hi4yl5pYNk8fZbg==";
        };
        _GKUbbskU = {
            "id" = "GKUbbskU";
            "file" = "ajLeaderboards-2.6.1-b37.jar";
            "hash" = "sha512-/kqPOAV2WDlCyZel9Z7Me+kC8sIariSLBe4R6yruqLYhGk8tKzRkGbSJhGY0DNHFJuX1mqUjigWxEzBuT066Dg==";
        };
        _MTQDAcqD = {
            "id" = "MTQDAcqD";
            "file" = "ajLeaderboards-2.6.1-b38.jar";
            "hash" = "sha512-e6DSaJQba/ubC8T56wR/e+qauZ9m3dzUcJpdmmy6NJB10gpmrRV+68K6ghCePku86CTfu4gcIeTt92bsqNWZcA==";
        };
        _V0hhxsKI = {
            "id" = "V0hhxsKI";
            "file" = "ajLeaderboards-2.6.1-b39.jar";
            "hash" = "sha512-BX68JIpz5DebKc/B3dDoKc89RFnYoTCQhAw3WgB/Wf0XBjUsi1rzsl0jchv6H1GsNucZN7ylLVYg6Us2eYq6UA==";
        };
        _UZja2n35 = {
            "id" = "UZja2n35";
            "file" = "ajLeaderboards-2.6.2-b42.jar";
            "hash" = "sha512-hN7XY9+1K5Rx8ymOfSbc42YgOCinacizGVsqnMHdxffCeFFTmUygjlGiQR12L4opFYtVl6bcHcWI8cyHv1Qf1A==";
        };
        _k2iG92Ke = {
            "id" = "k2iG92Ke";
            "file" = "ajLeaderboards-2.6.2.jar";
            "hash" = "sha512-LtjCCbiyXM4AuEf5oPNfb3z9zr4bkOkFK1O45RhXxE+FocENptlJJj23cgxgZdZQ89bLmb3tPyWufJs2BVhC6g==";
        };
        _8VTIoPyk = {
            "id" = "8VTIoPyk";
            "file" = "ajLeaderboards-2.6.2-b43.jar";
            "hash" = "sha512-1JQdMIXFdpE/B9lAOc+rFMovRB1SbEqljts3U0w56NS3UbaUzMNe8+SxvarTK+g9arcXDhlpTZSoVAP9LfoI3w==";
        };
        _rR6zedy3 = {
            "id" = "rR6zedy3";
            "file" = "ajLeaderboards-2.6.2-b44.jar";
            "hash" = "sha512-cK7nUCRHUBjbQcNH0VpB92COH0xMtRvkHiags7PiNztqKYzCr6cOUjvXF5SnpIEfMOuzP6iGxrwsfY+7GqDGaA==";
        };
        _W3ixQTLq = {
            "id" = "W3ixQTLq";
            "file" = "ajLeaderboards-2.6.2-b45.jar";
            "hash" = "sha512-HFESYJPcL3mXsePcxES6Avv9RjA6QMPL0nmp0PuZwQk8DpA+r0/yUypjNAOB/NAreP9mf/aCUPqSW+lKW4mFqg==";
        };
        _RzjbLcbD = {
            "id" = "RzjbLcbD";
            "file" = "ajLeaderboards-2.6.2-b46.jar";
            "hash" = "sha512-AFmlDjjmgvWKfDcVe6bHPuzUxu5URez96bnfELOBJYAvq1DRVKlPVaKGzGWNCUdmz34I0iMhDwuEM35uoxIGOw==";
        };
        _STPYmOEb = {
            "id" = "STPYmOEb";
            "file" = "ajLeaderboards-2.6.2-b47.jar";
            "hash" = "sha512-BB/PH4cWSBHPWxT4OzFEak0iQRvZfD1eucDSoLQLROPO37U3jvKxpl+fkQ2GjdtBrmvATu7f5jchfnLUNQuJbw==";
        };
        _p6q3o9wK = {
            "id" = "p6q3o9wK";
            "file" = "ajLeaderboards-2.6.2-b48.jar";
            "hash" = "sha512-I0rSWQSKVoIe8sFNN+BnZzi/N+HN/ljr4BEimfOLAqZdZ9MC3qjn4nC/HhKsMSg4Zs4X/8J3ify/cA2bPanORQ==";
        };
        _CxrLFe63 = {
            "id" = "CxrLFe63";
            "file" = "ajLeaderboards-2.6.2-b51.jar";
            "hash" = "sha512-MOQWz4JqdpZQah/FDI6qodEH+F6aG1m5lj407i+sIiT+x2dQcykaDJMvv1P1m8K54pJHtUKbw9F57FhKC6U0EA==";
        };
        _WXhZZwPk = {
            "id" = "WXhZZwPk";
            "file" = "ajLeaderboards-2.6.3-b54.jar";
            "hash" = "sha512-fgMaT01B4JiOJXGwME/6bfNTqy0tIyx4We/BV6saP6EYL0TPjUKL4f5rFnQvX+eIKvvtSwvw4+R/uEVKeF/Cfw==";
        };
        _SOWlSaAJ = {
            "id" = "SOWlSaAJ";
            "file" = "ajLeaderboards-2.6.3.jar";
            "hash" = "sha512-XwsMj82X9etMPmagRNYWsjueEJQnQboxQc+sFE7a1psyWU4SH4li0fGx6vMJidli9F/jSv2Z2uqteTsJVxFXoQ==";
        };
        _5OrLdvAu = {
            "id" = "5OrLdvAu";
            "file" = "ajLeaderboards-2.6.3-b55.jar";
            "hash" = "sha512-sRch0de8Ei754Q5h2k3U6iSc9Gp8QsGjIcUdra2ftSlGj40I5LFB8EDyYd/JM5d2271DailClWJGh5RYZ0mTyw==";
        };
        _AWitexJB = {
            "id" = "AWitexJB";
            "file" = "ajLeaderboards-2.6.3-b56.jar";
            "hash" = "sha512-gmPIGdiWcF5HjngesRSEQR3aKyu/dKlNr3LtpL9XNPSY+stpfhQ2f6J3wF3gBxirStdAH80VvPnChkuaOPLSXw==";
        };
        _llw6WWAC = {
            "id" = "llw6WWAC";
            "file" = "ajLeaderboards-2.6.3-b58.jar";
            "hash" = "sha512-AzwcjkY/RYeDNksHpTAgHTOZNpv6vW9Dbx5GGXjOdIw7P4OdGusBGu2NKNcu311IOAxOWpw3FRZZro8XMDJyzA==";
        };
        _m4w9qimJ = {
            "id" = "m4w9qimJ";
            "file" = "ajLeaderboards-2.6.3-b63.jar";
            "hash" = "sha512-NRMmYHmrq5wS3Nb7D7GzEctQ0z6ZQ/26bThwHFW5xRG72O82tDxbaPBejVk+qsOSMtAS/TPcBX+Wz1f1DEIUHQ==";
        };
        _QLznevNy = {
            "id" = "QLznevNy";
            "file" = "ajLeaderboards-2.6.3-b65.jar";
            "hash" = "sha512-q6qpaBzEMNs4GQpKIK+pTZTacLh90CnXAtBZKeMTXGSvoX3PT8tsmWL2Q08pY/2BNnFIeY7eNkgAwT0zOAWHMQ==";
        };
        _ejuk4PB3 = {
            "id" = "ejuk4PB3";
            "file" = "ajLeaderboards-2.6.4.jar";
            "hash" = "sha512-oQ4FdqRxIA9soElycSl3MP4eHlrJhQvbNck/V87jj8nYVWqMG12ysC8fNXkTdXlGNrcTzzLWi0nsfiREwp2Dew==";
        };
        _DMtpF7TA = {
            "id" = "DMtpF7TA";
            "file" = "ajLeaderboards-2.6.4-b67.jar";
            "hash" = "sha512-ixpDFDeQChDHWXg5Jm2H0ZBbyODuSLLr9L7brzvoxa0R6jLPrC8jc5TsKb/ERIv+WDBVyomQsHTZa2utAR98lQ==";
        };
        _tWKiQRE2 = {
            "id" = "tWKiQRE2";
            "file" = "ajLeaderboards-2.6.4-b68.jar";
            "hash" = "sha512-i8dpgRPLtuRx97mdk6xRepknXpqS3fNEfskwb8KoUmEv2gCje8B72wSe7cB/3aLQcIy6kMVU024R8fP6QUS9Uw==";
        };
        _aoaVzZUB = {
            "id" = "aoaVzZUB";
            "file" = "ajLeaderboards-2.6.4-b71.jar";
            "hash" = "sha512-0BCm5hO+58tlbTxADEhDHPgn32K9PgN+f1CJ68+1cO4qbcwXexDvaKLXxg+8/jqPJIIi1RFTXhwGcenyJgavPw==";
        };
        _ljEibcGZ = {
            "id" = "ljEibcGZ";
            "file" = "ajLeaderboards-2.6.4-b72.jar";
            "hash" = "sha512-WtNUmhI1gZG8HJI9CE4XSdvEewxaUaPYWMti3sJTTWze8Zu8c+UAVS8JX20eXQC2dQFHKoUkYed5Yrxx/Jmt7Q==";
        };
        _KAHGzczO = {
            "id" = "KAHGzczO";
            "file" = "ajLeaderboards-2.6.4-b73.jar";
            "hash" = "sha512-5UfHnfNnf8s+mqeao0wyj8K8Dt8pjLHfpnbkn7yICXDwD0UhAxry1mB6H1LmiFnoNOB9ypi51t3BytfZx8fFlw==";
        };
        _3MH9BX1a = {
            "id" = "3MH9BX1a";
            "file" = "ajLeaderboards-2.6.4-b76.jar";
            "hash" = "sha512-4DbKEl8gQB3mejalDfiQ65Rli0tSP/TBfJZi/9zl9ehTx6rg6VsIs4zzp3sT9GfScrM5iogPlxSPrJ9HMuBvRw==";
        };
        _HB5YkPh3 = {
            "id" = "HB5YkPh3";
            "file" = "ajLeaderboards-2.6.4-b77.jar";
            "hash" = "sha512-AAYpo0uJriZC0yqzYqzeuMGSIsymFsA2EJNSk3Ro8eODjWT8JZcOsH0yQGXxTE7urG7/XlDg5HASB09ETc53Tg==";
        };
        _JJMgOFRx = {
            "id" = "JJMgOFRx";
            "file" = "ajLeaderboards-2.6.4-b79.jar";
            "hash" = "sha512-+PWIlQrBLy37h+XXclFjt7RrDL9JJZiihdfeGYzvKdlVfcyB8MMIKy+x6EFraeoLJdPvNM0YmSb9qksEcKFx0A==";
        };
        _R1RJAQtI = {
            "id" = "R1RJAQtI";
            "file" = "ajLeaderboards-2.6.5.jar";
            "hash" = "sha512-fKXQHwCPt2FNB96CWxski3Xbq+qUGdodwikoR3P7UbpfWsz9fP7NTKCvkkcnMatovw9xgLHk8T9RQr9BzjVvSQ==";
        };
        _QjQX9BaA = {
            "id" = "QjQX9BaA";
            "file" = "ajLeaderboards-2.6.5-b81.jar";
            "hash" = "sha512-xodFxVtWk7hB6W2B1cU65Lc1gjZa4J2OdqkSYyFPpUfoywTXlJRQzE4MUgIbHGCK05o3A592A/7p0rFWK4cbCA==";
        };
        _onXcui0T = {
            "id" = "onXcui0T";
            "file" = "ajLeaderboards-2.6.5-b82.jar";
            "hash" = "sha512-580+glh7asRcI2eLKw9+3HgxCpracmeV0TXbG8dvtPfVcw819BVqYaXznhKqC4I8sYcop9LJtUILqDZlwLzFBA==";
        };
        _1ns2nQbE = {
            "id" = "1ns2nQbE";
            "file" = "ajLeaderboards-2.6.5-b83.jar";
            "hash" = "sha512-qeGVrg6hQIJH387m09CwvrBuCryHShIiiVf1pDj37jW1q0z9rjwtxwBYv4NoxgfW68qPN7j1dKWCpWfdQajnTg==";
        };
        _T0mHXcr7 = {
            "id" = "T0mHXcr7";
            "file" = "ajLeaderboards-2.6.5-b84.jar";
            "hash" = "sha512-CUxpfwT6dXrJhBXlkagmgDmKQSWK5Fo2KY29oqVshZF3aYeYLknV1bxOOd0LbAciyr7f+rowKsIBkBPB1jbnYw==";
        };
        _ERRiNr6j = {
            "id" = "ERRiNr6j";
            "file" = "ajLeaderboards-2.6.5-b86.jar";
            "hash" = "sha512-/tOSKF1hXm+vCjkE+hb1kC0jhr/jm0UV/IaAtKZcZWMPmEy7ooah89IIr6Mt1sQRNa3efsnwAioXx1DkzJq4MA==";
        };
        _NAi1uMIR = {
            "id" = "NAi1uMIR";
            "file" = "ajLeaderboards-2.6.5-b87.jar";
            "hash" = "sha512-7yxZfH97lTOYLdl/+gtSfPk0ZMQJneHtmNp9YefnM3uLyPmr52ylaW+oaRG3zIq3xkuG8UcPgjqabBquI/ptEg==";
        };
        _I2dWLciW = {
            "id" = "I2dWLciW";
            "file" = "ajLeaderboards-2.6.6.jar";
            "hash" = "sha512-gYyaGrIYNFfVCOR20NZYrlcc+j8QU8XW8BxsE70EK1qnZWk+CZYtMefeeSeiRsaNrogHXjmQK941bpL3tZ6S7Q==";
        };
        _HAJtWVki = {
            "id" = "HAJtWVki";
            "file" = "ajLeaderboards-2.6.6-b94.jar";
            "hash" = "sha512-qx9QugJC3/i1ixtkdo5or+TnxPYqAj/X3V08XSfPGqEdIJQqM4jSEpVuhCK9BPBDlbgbk7qirQPQ0aRV0siNtA==";
        };
        _jUnsKWS4 = {
            "id" = "jUnsKWS4";
            "file" = "ajLeaderboards-2.6.6-b95.jar";
            "hash" = "sha512-3lIkLeutpvyGF9uXFJZcM+Ccu4ITDpO7y7NKEZpEiHlErqsO/vak1XcDpWs7xPQDdWU5E4IKrvn3xa37aP1fjg==";
        };
        _rvupiyXd = {
            "id" = "rvupiyXd";
            "file" = "ajLeaderboards-2.6.6-b96.jar";
            "hash" = "sha512-BMau5MVqFLtpj2qNvKxa0iVEdD7gdWQsa9taDykPLeJC8AUTLbWBYvOHmvwsN2sDNxtaDWVAzd23V+QSVSERvw==";
        };
        _fFsgyRmI = {
            "id" = "fFsgyRmI";
            "file" = "ajLeaderboards-2.6.6-b97.jar";
            "hash" = "sha512-8vHiZ0dxcQDuwiE/s5ypKDvYbEHcEsIEzeNuixUdhnNo46QncduBnEwGSXVkja2OS/IZdNADrl0PGXeRTo9sRw==";
        };
        _OdJ2DDWg = {
            "id" = "OdJ2DDWg";
            "file" = "ajLeaderboards-2.6.6-b99.jar";
            "hash" = "sha512-WCv7d17aRMjKsx89XikZDvhzQHxNQCaFYKpbrH5/E2qr++fKdYsFO/ANlRMWRonaD/a9PLbbeJyF+/T4/yAF7g==";
        };
        _p3EtYhbI = {
            "id" = "p3EtYhbI";
            "file" = "ajLeaderboards-2.6.6-b100.jar";
            "hash" = "sha512-MfjVk6AdZ7SAUFrKBPERTiglucWULQRE6fo4MlyCDLV2fZKAUNxLRKFqcUXmYDCxnYklF0isak5gyg+9vxQrIQ==";
        };
        _TuGLKiol = {
            "id" = "TuGLKiol";
            "file" = "ajLeaderboards-2.6.6-b101.jar";
            "hash" = "sha512-I5jbsVQXRZm+N5CwMQpUSi4xfLxMIRV2JF0TN/sTXH5aPPiY2VmfpkzjZfRD8/BgYXGb2S1KksCDbYBnksT+5w==";
        };
        _Czrh9uJd = {
            "id" = "Czrh9uJd";
            "file" = "ajLeaderboards-2.6.7-b102.jar";
            "hash" = "sha512-CQdq8x9FlTVfD7kdyRtcZso0NOJuU3ZIwpIlun5iu1OzlJnMQOFT0slagH2K/1Liug+9GeHmp+cHKM3NS3PhIA==";
        };
        _SZaYJExZ = {
            "id" = "SZaYJExZ";
            "file" = "ajLeaderboards-2.6.7.jar";
            "hash" = "sha512-aGrwf5YTd6Nf9trVBGiZfT3/D50VZwFU4p6V6Jhz7Y7qYdmbZ/jEYMVPqHcr6sX5KPkh0poAypDs65jg+nuzpw==";
        };
        _9c371U53 = {
            "id" = "9c371U53";
            "file" = "ajLeaderboards-2.6.7-b104.jar";
            "hash" = "sha512-Y8mWFin3YJ4X/n1evGoXVZRX5O72vEuPOsPLVLZuofPnqS320kyouatTHyFwOlYoIYoJ/cTKePRDYHuANua4ow==";
        };
        _oFRHVfZm = {
            "id" = "oFRHVfZm";
            "file" = "ajLeaderboards-2.6.7-b105.jar";
            "hash" = "sha512-Y7li2hJvi8DR9uKcT6RluB6FwPHoN/z3nzFJUMJBrgGLpLscoec2p3MQU3aL8Gt1AID4kXCyevM76hEhzSFnZQ==";
        };
        _VgoH4u34 = {
            "id" = "VgoH4u34";
            "file" = "ajLeaderboards-2.6.7-b106.jar";
            "hash" = "sha512-iZFcT5Xahd9s89QLSVJKuCA7Tl48PJy5jc2A0JBIHryt2NWeRPgrpoFXvCmAz1rBcGmQtgn2iGo5NQ8/rW86sQ==";
        };
        _6SJDHEOE = {
            "id" = "6SJDHEOE";
            "file" = "ajLeaderboards-2.6.7-b107.jar";
            "hash" = "sha512-NbsSv1kOvvP0Wdn5lPT0Ou2vbONRPPNoTeQ8EZo+ka+HupLeZxWQhO5f8PUpyrO8F1XH5dwC4KBxKNH00ZLwBw==";
        };
        _VawqbFPX = {
            "id" = "VawqbFPX";
            "file" = "ajLeaderboards-2.6.7-b110.jar";
            "hash" = "sha512-Pp07i2Bt2r8667sh4hmH6h09VGvWT9JxPnU5WWdyT/5Ob9wnbBeGAEJ9LGXPXKaSKqaX5VW/z6qH15K709fOEA==";
        };
        _XTqL267w = {
            "id" = "XTqL267w";
            "file" = "ajLeaderboards-2.6.8.jar";
            "hash" = "sha512-PM2YQJ4iUs1S87NutXqm1RfftgpZIUrp7JzFLgt7QSwXqmHa2+r81uEtl31bMtXqF0mahRTiIPd/03MQFJ/wYQ==";
        };
        _wGSZyleg = {
            "id" = "wGSZyleg";
            "file" = "ajLeaderboards-2.6.8-formattest-b113.jar";
            "hash" = "sha512-ftF+GxVFEmYGHw3dBXWGhvp2SYeGp6ZUi62+Bdq0c2oOtHGKx+S/Hhm5Lp2CjhZcbMNs+9VIg4m9EaqH0KMlRQ==";
        };
        _sY9MPORP = {
            "id" = "sY9MPORP";
            "file" = "ajLeaderboards-2.6.8-b116.jar";
            "hash" = "sha512-QR36p/ODICAd7nGJd9EVdLsHJu7tza/TZYmOgaMDf+7BaL4HGdk4QTHv9RJMYuIBH3jDfzOSyQ+mWBM6qzoMiA==";
        };
        _EhWTdmIw = {
            "id" = "EhWTdmIw";
            "file" = "ajLeaderboards-2.6.8-b118.jar";
            "hash" = "sha512-H8EDpHhqjWyBkKfl+VhlumLW3MpgmOTbB8ghe+v5bKFjw5wI+oimDU7fTWZdVyTbEzT8ob87LZW8YGL2AwgBsw==";
        };
        _ebKz7Jo5 = {
            "id" = "ebKz7Jo5";
            "file" = "ajLeaderboards-2.6.8-b119.jar";
            "hash" = "sha512-zq0w2oTStEhDJvVpVfZa10PKOFicwQYpQCtIhE6iApe8hYgruVoQy3cg59IkFNdGvpzbCz4Ai51XNCeu3nYy2g==";
        };
        _HRy29TdE = {
            "id" = "HRy29TdE";
            "file" = "ajLeaderboards-2.6.8-b120.jar";
            "hash" = "sha512-DhBzHPmoGJeqbsoWQQy93Gf9VqVFv9TYsuMYgBPPyXHPN71Rbg/ptsvBvwFukcFEgWQ1siY6l9bGNE214uJPuw==";
        };
        _XvnizDUI = {
            "id" = "XvnizDUI";
            "file" = "ajLeaderboards-2.6.8-b122.jar";
            "hash" = "sha512-gceySIdXR+h1NAZNIUzeb13vX27WXp+uVmlETEokEby6haTcuqa2SV738wWCNJ/83eHpaDU7ucp7Fi9qIbEeVA==";
        };
        _TcBAMPML = {
            "id" = "TcBAMPML";
            "file" = "ajLeaderboards-2.6.8-b124.jar";
            "hash" = "sha512-C/Ez0ddutxvF2s8B5doQ+s0p5Chgc+OHVyK15VHPR1+5exiHFAvKrN0rktZMpJT6JE+/dvBnq+xBWbQNtbko8Q==";
        };
        _9VocqBlL = {
            "id" = "9VocqBlL";
            "file" = "ajLeaderboards-2.6.8-b126.jar";
            "hash" = "sha512-KjUuV/x1CvGCyrKW5Rpd0nYwUKoBSWJg6Tg3QvRKSQk7x0Kb1RA6owGS6g3K+8uUlKMBnMhcFt8mVCtgdnJ2BQ==";
        };
        _hhf6CJxl = {
            "id" = "hhf6CJxl";
            "file" = "ajLeaderboards-2.6.8-b127.jar";
            "hash" = "sha512-j1AFPXrI0mLNXKBS34dn9DKur7N7aW5byivdlUdtwRl8s9m7EsYStuwT9l+xvFbaGtlvnfHjkU+AWZl5QhQ9Ng==";
        };
        _xlO0X5vL = {
            "id" = "xlO0X5vL";
            "file" = "ajLeaderboards-2.6.8-b128.jar";
            "hash" = "sha512-PzaBxc8o9u3zeb27VxAICgyD5Io6OEBk0e8mRxLLcwGnbenAqo5YckwIe5Tu1yxYumL/8jk/Ahrp0afqOEng5g==";
        };
        _HWcihnZD = {
            "id" = "HWcihnZD";
            "file" = "ajLeaderboards-2.6.8-b129.jar";
            "hash" = "sha512-zif1YCXEUvxxHYufc3W/c7oyLV6RdgyGsgBHmyaiv/IT6xl9ncqUQ3WKJJeOoJNW4Z66IJ7d98W/Mp7YGFPTxA==";
        };
        _c40Y5T07 = {
            "id" = "c40Y5T07";
            "file" = "ajLeaderboards-2.6.8-b130.jar";
            "hash" = "sha512-7Z98ERGqOecRtOL7e4mP8Qs0AalKwPYoX9IK6xu9cTSwX4L6TgvvH1Fm7dAW0dsjzSiABmBw3G+hkClHGaXAmQ==";
        };
        _qOM8hUqT = {
            "id" = "qOM8hUqT";
            "file" = "ajLeaderboards-2.6.8-b132.jar";
            "hash" = "sha512-hGPs9wICFkF4jVGCbbmeEd/5LZofR5rQC6LXy9/Lu6XFAZpQvXsh/bdd7b8lvZTMwzNXIMqL/2fVU2X1QZ5wtw==";
        };
        _tTwMIWHQ = {
            "id" = "tTwMIWHQ";
            "file" = "ajLeaderboards-2.7.0.jar";
            "hash" = "sha512-KU7SBlvga0Q3BZG2znvhcgoo6S1Kx24DjYLjC2Fr5Aq8nltbkUNcRjZLBptCEUkRbL/pCnFk+cEprobliY4xqA==";
        };
        _g4Fpee8n = {
            "id" = "g4Fpee8n";
            "file" = "ajLeaderboards-2.7.0-b135.jar";
            "hash" = "sha512-L0TVow9x0YLZDcCGi1R8ejkAAWchpR/1oFSihOTs3Vz9e/TquDg6D96qbdOu4cY0FT/tMwkJedfSxGHwz0U0pw==";
        };
        _nKvOXNNm = {
            "id" = "nKvOXNNm";
            "file" = "ajLeaderboards-2.7.0-b137.jar";
            "hash" = "sha512-Cm25a2o0pg9qmJfgLSBW7RsEombjLFWwIVLkmClCO0T+KnhmXAQ30fPKegG3cAFu46jNmoAf77+Z0KYxmfa/sg==";
        };
        _eYEeyO2I = {
            "id" = "eYEeyO2I";
            "file" = "ajLeaderboards-2.7.0-b138.jar";
            "hash" = "sha512-y1qhqLXARD45FgsQ9F+3oj6V4wdsni3v0VC96rPZRlN4TZi+tQnbtgmG6TSkDynjWEESM2FZgO0waqWme49saQ==";
        };
        _43htG4AW = {
            "id" = "43htG4AW";
            "file" = "ajLeaderboards-2.7.0-b139.jar";
            "hash" = "sha512-f+cZu0P4tw8gjrAfuSIaBkG65fHOrpuNDC4+dkMHhZ6F26oelGVuGUR0yUxgTEMUQunBLS8XmHRd3TQicGkNWA==";
        };
        _3jaPTURU = {
            "id" = "3jaPTURU";
            "file" = "ajLeaderboards-2.7.0-b140.jar";
            "hash" = "sha512-UvwZw7BtSwrYKw0qx2CAwNbtaXvHPsjzdtxTQpNZ7d9hSGIx/xEIThZBEivekiREQoA+FOqxuUh/pCyb17n+2g==";
        };
        _dWjseYw8 = {
            "id" = "dWjseYw8";
            "file" = "ajLeaderboards-2.7.0-b141.jar";
            "hash" = "sha512-+qo6Zfm2E7VGMJ7mi23t31/Qulo6Gac+dMZY97UhBVtoCl3wEh/nk2hhFAHA7GaHeUcN4NSfuuANVN9xc1i/8Q==";
        };
        _wxUxQgVx = {
            "id" = "wxUxQgVx";
            "file" = "ajLeaderboards-2.7.0-b142.jar";
            "hash" = "sha512-5MLBtI72RYGk75sd7OC955A0zEBhYKGOB6hW8c28RFsVBM+Bt0dhxDdaOzNPK+bK/FCGJptDLyrGy5aSr56JYQ==";
        };
        _M4hpgT4h = {
            "id" = "M4hpgT4h";
            "file" = "ajLeaderboards-2.7.0-b145.jar";
            "hash" = "sha512-vYrJWMPmQI7B9Ewj19yv6b5JEjGwIdNNCHmS7o2587SIweYMHc62hVtER7wobX6afn8Xltjnsq2Q4XvMzwtIpQ==";
        };
        _1UBFCqpw = {
            "id" = "1UBFCqpw";
            "file" = "ajLeaderboards-2.7.0-b147.jar";
            "hash" = "sha512-MX8t4DxMTSX53d7lHO/bKPrwE1tAn/7uasZwrm4jhEfxdXwj/5G8+yk+TLPkhxcxF4aoFs6VKQDhLDFhNfsmCg==";
        };
        _oxOsUFk2 = {
            "id" = "oxOsUFk2";
            "file" = "ajLeaderboards-2.7.0-b148.jar";
            "hash" = "sha512-EjTF+qGKEtw0+EHMjuiaCWTPeby97tnmnNHaiXGlUB9B8WUK56fBKjcV8eY2T9QK588prtKDSqXgCXjpn7EfBA==";
        };
        _94I1UrlB = {
            "id" = "94I1UrlB";
            "file" = "ajLeaderboards-2.7.0-b149.jar";
            "hash" = "sha512-zygnlK5oXSXFum+DQ7EBgSbhLjghX/vjCMq7dzsu8CoPMXNGQ4THCiIxJgEbC3fH0iEc0sj6oP8w1sHdVs6YBA==";
        };
        _fENfslZl = {
            "id" = "fENfslZl";
            "file" = "ajLeaderboards-2.7.0-b153.jar";
            "hash" = "sha512-jWInb0uDY4lztL9Pu4TWtN/SxJ5Thhrl5luuCAJ1rA8fosAITiuno9lT+bDA0U+JUPRvdgzqB0qJxdmSbIM0rA==";
        };
        _2GyUShzs = {
            "id" = "2GyUShzs";
            "file" = "ajLeaderboards-2.7.0-b154.jar";
            "hash" = "sha512-GDd7Gjfj2QabeLtSqrRpc7JzTZr8bHk8DS7DmBEuiPSJcSsfh5fCulblQ8jBb3P4eQXp2UIRwVMqYy1BFDDbNg==";
        };
        _5SK8HgKF = {
            "id" = "5SK8HgKF";
            "file" = "ajLeaderboards-2.7.0-b155.jar";
            "hash" = "sha512-vfQtXYEkiXNlReCTy/g8Z3UWedQhGDyfYw++hvnz+NZqlB08NoOiSnhP1i5d7xgXrIq+YeH475ulmdXyGHE5FQ==";
        };
        _9yVBaP3L = {
            "id" = "9yVBaP3L";
            "file" = "ajLeaderboards-2.7.0-b156.jar";
            "hash" = "sha512-DL/nwSWnaBY5tdI66VfET4VumK/otwYauqg1iOWdI0rOxuEErRHFs5hGw4LbAxKdLhMEjAB4kqPhU3h8KV+q3A==";
        };
        _hrn6ZDcb = {
            "id" = "hrn6ZDcb";
            "file" = "ajLeaderboards-2.7.0-b157.jar";
            "hash" = "sha512-H+lUZAol5Na1fejazoZhP2oT3B7axbWmSDqEan1uIEvZZ+B5WrI+a80e5XCJstmxriobXYko947QZHmZg4b+Ig==";
        };
        _zjMsIMxZ = {
            "id" = "zjMsIMxZ";
            "file" = "ajLeaderboards-2.7.0-b159.jar";
            "hash" = "sha512-zklMKnUl+cMvrF0LxQQHz0PCuGXtlisMRj9QQY6yePtsIRVW3Nf2KMK3ftjB1ljdFMn3v87RQNx4R0lNEsaP1g==";
        };
        _koFAzJfk = {
            "id" = "koFAzJfk";
            "file" = "ajLeaderboards-2.7.0-b160.jar";
            "hash" = "sha512-IoMYFprWgBF9Xfr9vAYMuq86hGJt06svRibriHndEobzYgojTPKTeICVqo8hWyLnPGE6e5+e8QXCKUoy7RPQvQ==";
        };
        _IqPiVgBM = {
            "id" = "IqPiVgBM";
            "file" = "ajLeaderboards-2.7.0-b162.jar";
            "hash" = "sha512-hjZ23hhaAfaBn2Lhc/M1VVOUY+51AJG61a3Fi18zH8dt+/9XYKUTzePlJavWFs5+k1w9ZRoLnTGW4P5KH5/W2A==";
        };
        _bR1fGDvF = {
            "id" = "bR1fGDvF";
            "file" = "ajLeaderboards-2.7.0-b163.jar";
            "hash" = "sha512-at96cMeEecfh4A0hT/bMfne1FnvJDNcSBQ1+suSqMDiNMUcg/pcfNgFIxlTT78OK968WQNZCDOeS4YlYRqr71Q==";
        };
        _I79XKrQu = {
            "id" = "I79XKrQu";
            "file" = "ajLeaderboards-2.7.0-b165.jar";
            "hash" = "sha512-Oevs5CTg6moVALwoyR7RNjpIlY6uao9tz6zLUw9kUrMM0WK/v/ZRo6KF8QcSBd4DT+8NXOabmEjh7ZQnqQkGxw==";
        };
        _ZMjrDx6v = {
            "id" = "ZMjrDx6v";
            "file" = "ajLeaderboards-2.7.0-b166.jar";
            "hash" = "sha512-kdQHi1DgdyKXkTqV2zuQ35miVrPLcBig0XEPd5D3afEjDD+yYWvLJpAQLDOgXBllhETrsBNXvMmGOVTnQs6NFA==";
        };
        _v8stltgY = {
            "id" = "v8stltgY";
            "file" = "ajLeaderboards-2.7.0-b167.jar";
            "hash" = "sha512-7HXlAXURs6k/p2IlwMGncaOgCO0itrZJjtr6ojYRMeaaxV2sibaIiJs0OksxMnzVJhT+Vb5GaGhC5yvdXgdanQ==";
        };
        _N0AXUYkN = {
            "id" = "N0AXUYkN";
            "file" = "ajLeaderboards-2.7.0-b168.jar";
            "hash" = "sha512-Dn99RAYt9aUZj5z3qicPaFzTtKSoXlr/xKebcOgB5KqrgNkXQPhZjqa491iosdjmR8hSEK4C2KiMB/LBlPeMcg==";
        };
        _jLYuvSkn = {
            "id" = "jLYuvSkn";
            "file" = "ajLeaderboards-2.7.0-b169.jar";
            "hash" = "sha512-6L4hfn1mMGN7VacGw4S2vJYW2NT7J0jEPv835K6kKFP/x3ldTwMII59sLJWUexLcsZ+bQuLaDfgzH/79CeDwcg==";
        };
        _UMnAMos0 = {
            "id" = "UMnAMos0";
            "file" = "ajLeaderboards-2.7.0-b172.jar";
            "hash" = "sha512-KqUzGDBn0bVUujGfnVIMPsLhJ0sOq3nXxCJhhRoRG15VZ7uLgyE5a7xwHumL1ZYYJ7HyZfrnMXaGbTf2MxH3zg==";
        };
        _FCxFmbBf = {
            "id" = "FCxFmbBf";
            "file" = "ajLeaderboards-2.7.0-b174.jar";
            "hash" = "sha512-e05XDAkmBnRaX/wlv6/a67AhA1R72GifrDX9T5CyJxlTUKjMF1pRhaWJK28dwkHHSMy2XbsyNzZQq3yIBWbG+A==";
        };
        _B9a4qcI5 = {
            "id" = "B9a4qcI5";
            "file" = "ajLeaderboards-2.7.0-b176.jar";
            "hash" = "sha512-uU+SGS5tcm3qP0q3G5vEVNeOs22+OaYmkmGJTQkilDnzxzSjb1fDTvTTgoNGj434mMecngNojT2ywGzUP3IuTA==";
        };
        _sJ3hiimV = {
            "id" = "sJ3hiimV";
            "file" = "ajLeaderboards-2.7.0-b178.jar";
            "hash" = "sha512-bmmzqVqDbVyMpFnA+4XAj1JX71GxJZTjKiylOAJE5EtCaXTgOk0s5XnA8+QSnDDjmI/kjsrknvNe06jbF9KeoQ==";
        };
        _dZIAZcB3 = {
            "id" = "dZIAZcB3";
            "file" = "ajLeaderboards-2.7.0-b179.jar";
            "hash" = "sha512-5cmstzAYyY/XbOFbq/vWfHOKrgbnzmkY2Tr0YFMZmAs1W8Om+i8cP8o9g/S7FxearjZs/qK8oAaccb5kOcennw==";
        };
        _ZecplXq1 = {
            "id" = "ZecplXq1";
            "file" = "ajLeaderboards-2.7.0-b180.jar";
            "hash" = "sha512-bWAve5AUznjLh7uFqeUQk7XsxBtPQuezjO9MOevEZZYZMEJhn+uK03FJ0i0LnDo7zz85+ouVak6bRfXBtX7Zkg==";
        };
        _xx0Rk6Tj = {
            "id" = "xx0Rk6Tj";
            "file" = "ajLeaderboards-2.7.0-b181.jar";
            "hash" = "sha512-lAMvuuuwcRSVAZ5qGjE0l0hauDevhGAaD/4BptyV1HA7m3LAhUqkztXCl0xtI0LCztLCLzfK7C7ce9+bL0haMw==";
        };
        _uQMf32yW = {
            "id" = "uQMf32yW";
            "file" = "ajLeaderboards-2.8.0.jar";
            "hash" = "sha512-lFN/JffuZcmw3qkXhvcosgGeV8LEu/QGqT0kxfrP7sc1htJeBoz5UhmfKRVOENUS9cOE84yEh2JF2kPI+IoMQA==";
        };
        _P6HjBFXG = {
            "id" = "P6HjBFXG";
            "file" = "ajLeaderboards-2.8.0-b184.jar";
            "hash" = "sha512-lXxQMZWSX9sTH+9YIHejliqF/PzmMcj7Y3DE6C/kvZGeDuVWVFdKdpGXgyGHc7k+/Tf6yX75M4/S8HJsX18E+Q==";
        };
        _mqEsUkrR = {
            "id" = "mqEsUkrR";
            "file" = "ajLeaderboards-2.8.0-b185.jar";
            "hash" = "sha512-hXh8oTvQRtMXi0QL+R6R8yQivGZMiV0/y52FdRKhQ+R9HTYSi8tnMs3xLsqUX7MyiMVSigsZl9Z0dIznk/KbGA==";
        };
        _ptMkGDuc = {
            "id" = "ptMkGDuc";
            "file" = "ajLeaderboards-2.8.0-b186.jar";
            "hash" = "sha512-Pc+XrfuOPPiY55x7trF5mV6xO6+AwRYeIChTPNVEmM+walQ3tGKQx2KdWTb4UR/pdJ60vjpU9rXW3WlvG3yPZw==";
        };
        _7OvhnsqB = {
            "id" = "7OvhnsqB";
            "file" = "ajLeaderboards-2.8.0-b187.jar";
            "hash" = "sha512-Na5t9XT3SV/rfOztKGvJsUhr9RB4YaI0NuMMKHys0gmhknQVMYslYKlr5V4CdQKxq48Ou0YUVQJTEldyg3j8aQ==";
        };
        _komeU2t4 = {
            "id" = "komeU2t4";
            "file" = "ajLeaderboards-2.8.0-b188.jar";
            "hash" = "sha512-DntdnvvlVZfTzxrwxAgKQg8fjIQTVPpyONL0BSFD+AHfq1wlQyOzA6qFArwjqfsBSZL9gD4e5CWpvHyI5BpuQg==";
        };
        _k1xPiQwg = {
            "id" = "k1xPiQwg";
            "file" = "ajLeaderboards-2.8.0-b189.jar";
            "hash" = "sha512-C6N1hsnXAMtfUr6uOGxV6JRxc/x/wYA1333s8GBbveGv0m8VIzTRYF249bPlN/oqz8bNupazH1V+b62ZY8dQUg==";
        };
        _EOoTRiwP = {
            "id" = "EOoTRiwP";
            "file" = "ajLeaderboards-2.8.0-b190.jar";
            "hash" = "sha512-Jf4i26H+rfYxFN9i4hKwdXmxmVDW33qy+ELmpDJ25o3HYcmnaCNfJrkmrdhXmoDnC5BR7cyuehh1mB/EcMqIWQ==";
        };
        _6hNCZCJ9 = {
            "id" = "6hNCZCJ9";
            "file" = "ajLeaderboards-2.8.0-b191.jar";
            "hash" = "sha512-JahDv6qcffyL0kvOaW23xHNDKsnu0OJER5ECuBeU5SKVn3FjAxgnORYgj2iJayQbro3OwnpfqPP0apvm9M3vUw==";
        };
        _LD6rUQ1e = {
            "id" = "LD6rUQ1e";
            "file" = "ajLeaderboards-2.8.0-b192.jar";
            "hash" = "sha512-oZ6adPtIqWD2eXLehbMWLgGFWWqfXBnZaCgCErolNtl+Kzv1UUIrZgL/yOq2SCo5fh1D2s6KPX7EnkMOr/YSBA==";
        };
        _cXzFWJU6 = {
            "id" = "cXzFWJU6";
            "file" = "ajLeaderboards-2.8.0-b193.jar";
            "hash" = "sha512-uGweWTNSGU3cbML55t26govu27f+sJ+KCCcEa/4A00UfsVT3qIMsd5YSJnZpOyAtnMvwnAiuLTgvlLUrBdcSGw==";
        };
        _4huYNYPo = {
            "id" = "4huYNYPo";
            "file" = "ajLeaderboards-2.8.0-b195.jar";
            "hash" = "sha512-E57xKfqBcKHO9lkhTICTrH05feiI/vI1PgjxaoGEXE3sopLWxNosK1+3Wu1k+a+p7jnG7GPyD9w3oBLT1G42Og==";
        };
        _H4iyttOB = {
            "id" = "H4iyttOB";
            "file" = "ajLeaderboards-2.8.0-b197.jar";
            "hash" = "sha512-wESwBsUAmjzaWDCCoEv14pGc4OLmjJd5ya/OtYjaOnGWbBdXlrAynN0GvjpSnNQV8g4RgOXyeGHRDAlj3CbyOw==";
        };
        _EJ3AthLu = {
            "id" = "EJ3AthLu";
            "file" = "ajLeaderboards-2.8.0-b198.jar";
            "hash" = "sha512-OyakRexglrhl4LwQk7y0xpLM5Ogyko5qY9cb66kuTwrE8q4f89Y4Tq229Ta3WgFM+x3E6D0d9XdrKeQAY66jYA==";
        };
        _CQlOXhhn = {
            "id" = "CQlOXhhn";
            "file" = "ajLeaderboards-2.8.0-b202.jar";
            "hash" = "sha512-3mBmQjpI6pHkGsmNdgpmip5jX5ZLBxUaskgrAEMVDw6smmRTM9UNgvJLCQxnzt/dllLc2rM4caVKy+V0meFoCg==";
        };
        _2SocX0ji = {
            "id" = "2SocX0ji";
            "file" = "ajLeaderboards-2.8.0-b203.jar";
            "hash" = "sha512-GL5wfk4hjyKe1ZyO+3JalnHZWP+Zxtw1vaUfHAgfq1UVg8sNAalDKKNcZPny82gTF8eCgEsrQKR3dO2mxcGh1Q==";
        };
        _3g5LjeOE = {
            "id" = "3g5LjeOE";
            "file" = "ajLeaderboards-2.8.0-b204.jar";
            "hash" = "sha512-mrmn9TW6hbfb381Kdn6QILggqbqMWJT9F7ZIP4oHXtfaPvd30zEbJJHUuf/vH6iNue+RTo1Tr5SVyDol5Nz9uQ==";
        };
        _tDH1wmfV = {
            "id" = "tDH1wmfV";
            "file" = "ajLeaderboards-2.8.0-b205.jar";
            "hash" = "sha512-GVy85TzkJugtjqIdtE0B5cmXBLBOBe9dLG4vmnWf/2d3LXgnJ2z0/B6S43XXxzjTxBEm8IECPfXMzPyI8zlOyw==";
        };
        _907VYYNF = {
            "id" = "907VYYNF";
            "file" = "ajLeaderboards-2.8.0-b206.jar";
            "hash" = "sha512-UuQlrHY4v1z2AaAFkqLKlF8KNkfLDmk773UFq0Js5UiNxLnunOV16pfz65nQWMNNlKD7BrcsH+bO2DLuPBSqzg==";
        };
        _AAoHCGsR = {
            "id" = "AAoHCGsR";
            "file" = "ajLeaderboards-2.8.0-b207.jar";
            "hash" = "sha512-OAkHjUZCWsrDE/DV4QB4JMnoiqa6kl2/zM0D1QhyVwu8s0Ecl/diyMqlP4ajr3mG4BSNaYqIN+brvrSZxezrvA==";
        };
        _rMLvolkM = {
            "id" = "rMLvolkM";
            "file" = "ajLeaderboards-2.8.0-b209.jar";
            "hash" = "sha512-WZuBWA7+VtR4gMEiVTIr1ojDdALgZzAoTqF7YZAcBClMj2AZwIzVBobPMs8wqEkZnWQ0MvKFjDZcXARGS01xzg==";
        };
        _lW4xNPb2 = {
            "id" = "lW4xNPb2";
            "file" = "ajLeaderboards-2.8.0-b210.jar";
            "hash" = "sha512-wKOb3JtXJR2y+rn+CZQv9mDNGvM89xt0ZRQxBndcVIP/oF6ZYgddVjmJy3Vj2vnNP9TPIP6UpE7HyyqPyos49A==";
        };
        _RW8UFgem = {
            "id" = "RW8UFgem";
            "file" = "ajLeaderboards-2.8.0-b211.jar";
            "hash" = "sha512-zJFflBXg0n2+pAhOcjLgV8skVz43CLVr6GOmjY0C3rGz399HujN3xXBCx5Dm3XFayqRZH8uKMKDwpLX3QQ8Vpg==";
        };
        _vI1uWQLT = {
            "id" = "vI1uWQLT";
            "file" = "ajLeaderboards-2.8.0-b212.jar";
            "hash" = "sha512-21vbwmmmNonc3irA3U+E8NMNQUlJiuu/ROfHkcD70UyYHsKNekU/yK0gIYkx8QQxDwB9kS83SEs/K9N5zaXuCg==";
        };
        _5i8ydssL = {
            "id" = "5i8ydssL";
            "file" = "ajLeaderboards-2.8.0-b213.jar";
            "hash" = "sha512-U0L9NZJ8x3tDTzTS/MSUau3KkjYr59FgkRrwsvFm+YU0nbiwCdqrt+/9yQNqeHtpQNNUmFVmv8pOCQS2csZ2bQ==";
        };
        _o7v8l2uO = {
            "id" = "o7v8l2uO";
            "file" = "ajLeaderboards-2.8.0-b214.jar";
            "hash" = "sha512-5uiclzpG7oAsXEB0xtgs9CQdzMuptzJ9lo3WLEiEdglbRWIlLgheJzdlZ+ngrIYZ21Y2/WkzKn4tRng0nX+WhQ==";
        };
        _bC8v2rcy = {
            "id" = "bC8v2rcy";
            "file" = "ajLeaderboards-2.8.0-b215.jar";
            "hash" = "sha512-29k4FMROOWJOiR4laSL8UeNuoDlXkPOv5Y2NfLztQBEXK9JTY8tpzem3iY6jYkfBeS2OU40O/NqkE1wMFvnzoQ==";
        };
        _QTmDsgBh = {
            "id" = "QTmDsgBh";
            "file" = "ajLeaderboards-2.8.0-b217.jar";
            "hash" = "sha512-DyFw+AXo3zd+rXaO+2hUQrOmeyk9QAD32PKt4P8C/1s00M0MwKJINYb7ZLPKNcFwhPxuARvTVQNDbQ56WmxUBA==";
        };
        _YaZHVZbc = {
            "id" = "YaZHVZbc";
            "file" = "ajLeaderboards-2.8.0-b219.jar";
            "hash" = "sha512-cOjNGpe7qwTtJdYa3Ty84eFSteatw/tWofZwOWeblgQz7ge4O8tCpbqKzw0uJeoSj+oWhwnukPcdHR0Hh+I7vQ==";
        };
        _bcuylENq = {
            "id" = "bcuylENq";
            "file" = "ajLeaderboards-2.8.0-b221.jar";
            "hash" = "sha512-k7nVb9EtToCXXUH8Q+3z8yFxP4x4aWEacYZNdgplq5k8gffJ+tsiM00a55fJFYCatVvlWwueng4n/d3Ucb0L1A==";
        };
        _oAILj0vl = {
            "id" = "oAILj0vl";
            "file" = "ajLeaderboards-2.8.0-b223.jar";
            "hash" = "sha512-/SGsooFyHy9BrUdNyBI+RCwtKf9KzAnnd2nkRqxFrk81FvfpbqNqsKue8+qPzE0Qb53S+lO3/2HtEH6av9J8+A==";
        };
        _Xc7CXki7 = {
            "id" = "Xc7CXki7";
            "file" = "ajLeaderboards-2.8.0-b225.jar";
            "hash" = "sha512-hifUf0pQMdaGCLuRld+oiDBpaXDmOGqNn2bx9nipgrDMxNtOqQGRuYQtfSjsPu5jEELCyaVZqAyut9UR+vY8lw==";
        };
        _HJTb3MNF = {
            "id" = "HJTb3MNF";
            "file" = "ajLeaderboards-2.8.0-b226.jar";
            "hash" = "sha512-aUU9N8gv8Q1hDaeZa5xPqeo9p1mgHdmoEDE3oQu7xGOMraSjIF0NYBsGPZBvS/mihoZgng58bh0yLo8dlBDGEg==";
        };
        _Y7VIkxVx = {
            "id" = "Y7VIkxVx";
            "file" = "ajLeaderboards-2.9.0-b227.jar";
            "hash" = "sha512-56unAVbok8Q99pypHmq2qdSNKLA+pyr2evLP9Sxo5MHyIRVjVOG4l1c26EbWQCg/AhuoBLBgTou1FIZd/Jezdw==";
        };
        _vnRMWhm2 = {
            "id" = "vnRMWhm2";
            "file" = "ajLeaderboards-2.9.0.jar";
            "hash" = "sha512-bZLk7J4tR8p5mjDK8t27eOrDxPSeJBm6PKyF4kmSeANPxVP8CujjBiz8KSRxKWUrA2joYE0lHYM674PogORpcw==";
        };
        _STTWWlrf = {
            "id" = "STTWWlrf";
            "file" = "ajLeaderboards-2.9.0-b228.jar";
            "hash" = "sha512-cEkI3TC2sLYARxuGpCe+SRr6b8EQkATMRP1WR2pIgDbvj1cMkb0jF2JjUQ1WPFUkJa+aO+hQ1iiEruxroixcrA==";
        };
        _qrHBMdl0 = {
            "id" = "qrHBMdl0";
            "file" = "ajLeaderboards-2.9.0-b229.jar";
            "hash" = "sha512-01Xfbi0n1X90FnIYyDd77/w4WgiDcqTUQCPqJxXvrft9GEQ8F7/R1zDifZ8047vdmnTsqwPkZXadV9y0f+s7hA==";
        };
        _jW0O6FDO = {
            "id" = "jW0O6FDO";
            "file" = "ajLeaderboards-2.9.0-b230.jar";
            "hash" = "sha512-+6o1a8bZYpZUeUtwc+SRERoTdIEy4nKb2LFQYcKBuRDn1+zLnjoET49uGDFVe9UTYTJ3f47gKU3YbEkrhsv3aQ==";
        };
        _bBkatHyf = {
            "id" = "bBkatHyf";
            "file" = "ajLeaderboards-2.9.0-b231.jar";
            "hash" = "sha512-aa/ASRyLERqXuUx+VnXpc4HXy3aYhMGm9M/sBSmdMa6Qa7gZ24PIVlAqjnhyLhee7paVXklElGszvx5u3QEMrg==";
        };
        _G8nrBBgQ = {
            "id" = "G8nrBBgQ";
            "file" = "ajLeaderboards-2.9.0-b233.jar";
            "hash" = "sha512-YWQJekzwtexlyoyJj0ZILkPtn7Yq6E/E4Fcg94SRyGFNsC724IXMor7ajqihjmtKbMGcQxccS4g1YMhi/KH0/Q==";
        };
        _rkm2Q3t2 = {
            "id" = "rkm2Q3t2";
            "file" = "ajLeaderboards-2.9.0-b234.jar";
            "hash" = "sha512-0hXxqJJzWXSEzDn5ADWggPYrz69AIGvZCPNqU8MH9bkOrN9U37yiCUnksIhzeCyBOate+kXPVJBXcRIUbxJHfQ==";
        };
        _L7vZpjWN = {
            "id" = "L7vZpjWN";
            "file" = "ajLeaderboards-2.9.0-b241.jar";
            "hash" = "sha512-tv3VuicuerJ3Gmf/7WELraIEUT0PG7WmNIXKzTQkYfjtk8l3I4rA9Pnz5saEUHYZ5f28F1RzCyvPe0C76rdnSQ==";
        };
        _wIVjK7t9 = {
            "id" = "wIVjK7t9";
            "file" = "ajLeaderboards-2.9.0-b242.jar";
            "hash" = "sha512-VDzzycF+6OxapQ/JsrsBqVVRp9I2vp2CN8UFiEkiC0X+YURmPb920lRmcyaY03xB3XCz986mQI3tXET6W/W+mA==";
        };
        _FYUeGkzl = {
            "id" = "FYUeGkzl";
            "file" = "ajLeaderboards-2.9.0-b243.jar";
            "hash" = "sha512-yadKWm3ycIVWaY00FEzhnQ8G0m0LQc5mpOXl0ej33Eo5nQmxNufbHKGFbJdOACZSDL6rMSgrqCyb3Z5ut6Gs1Q==";
        };
        _hbuBQ4e1 = {
            "id" = "hbuBQ4e1";
            "file" = "ajLeaderboards-2.9.0-b245.jar";
            "hash" = "sha512-xAEjQ1q57iioX9Z4s1qdeIEb3rd2YWHmLVzyXllMWitF1Ay3npoepCw/Tg1HnJf0kNwG/f4Ee6rqJebu5Ec3Pg==";
        };
        _QEsxTjt3 = {
            "id" = "QEsxTjt3";
            "file" = "ajLeaderboards-2.9.0-b246.jar";
            "hash" = "sha512-0FmjUNjGmfgI2xj8vbvRomxLDBM0Hl0+/eKx6FNNt3ETBnCLfO09XvPiftUX/b3dgCz2s2YQVX29TwyqTgq5FQ==";
        };
        _JFscYO7q = {
            "id" = "JFscYO7q";
            "file" = "ajLeaderboards-2.9.0-b247.jar";
            "hash" = "sha512-+TLwCakuIvyhn0DIRt+pb7vcoB4h3tF4agTO3zlfYVVVZ8PF39nKfBZvsV5d01gklc25y9z6M26wW5ieK0xExw==";
        };
        _PllZYK1B = {
            "id" = "PllZYK1B";
            "file" = "ajLeaderboards-2.9.0-b248.jar";
            "hash" = "sha512-7m6Ilzmx+JGDGNK6ydFKx0HGVfTR5kY+BgCv9/BUA8HYM8Sw7aHOW1/FLnECDASpx0RorXwO7cJji5XyDVkubA==";
        };
        _aWnTi7Gc = {
            "id" = "aWnTi7Gc";
            "file" = "ajLeaderboards-2.9.0-b249.jar";
            "hash" = "sha512-R9LR+s/s9RZ2CVk2DgeSqRseWHeOTWmC+XZkBix/tLMOMvNSxKlv5/CZtMI3A1T59/VD7bUiAvasECW0vupLAQ==";
        };
        _UlPsizMi = {
            "id" = "UlPsizMi";
            "file" = "ajLeaderboards-2.9.0-b250.jar";
            "hash" = "sha512-hobcJQ7+46OG3Re3fdTlbWP88pOwTuDHD+61X10Ej68PLPcsxVlG/U46xHqL7cU7SxwwFQ/CP9gSi2bqsz6guA==";
        };
        _OD4m9DOM = {
            "id" = "OD4m9DOM";
            "file" = "ajLeaderboards-2.9.0-b251.jar";
            "hash" = "sha512-EhDmuSsNvZ3W7Zk6sjbcxMD667geFHjXphEu9lJWzNR4IZekY58SmN9q+B2xmz5SRt7Mu31OfvuAI8PstXIoxg==";
        };
        _v17QhsQf = {
            "id" = "v17QhsQf";
            "file" = "ajLeaderboards-2.9.0-b252.jar";
            "hash" = "sha512-Ov+R/AWJKXvi8atY7fchZJJSSa9mP1eMTq4VVRXbh95ZvH521srV78bAWs7k2/KP4SYB84gvppvbRkCQTzTPsg==";
        };
        _95PWfRO4 = {
            "id" = "95PWfRO4";
            "file" = "ajLeaderboards-2.10.0-b253.jar";
            "hash" = "sha512-GKzrsFXSAH6zNX6QKEviZAaiJHtePonWqOavUa7DPLoOoEqSKJvN6L4uyttXuqdvXqnx3cR3GJWOKp8xPXoxng==";
        };
        _a21Ko1Gk = {
            "id" = "a21Ko1Gk";
            "file" = "ajLeaderboards-2.10.0.jar";
            "hash" = "sha512-lcpCHRVSfN2z1Jmr50wRNPkaYoBBpTM3Om7DZIC62u2OyrjAyk6zFh6SPWqsHuagsVL/zt1ijflqu7XiprUikA==";
        };
        _4fY62Dx4 = {
            "id" = "4fY62Dx4";
            "file" = "ajLeaderboards-2.10.0-b254.jar";
            "hash" = "sha512-qwAQ9WPVcYxHF7si4G4HAKsMXdX3ey0tFodMwkGLQHnWhSiURMfgvp7KcooZ5S2z4y3AAWTjW4yzlAA03zUyNQ==";
        };
        _XWDSaWbH = {
            "id" = "XWDSaWbH";
            "file" = "ajLeaderboards-2.10.0-b255.jar";
            "hash" = "sha512-75OBv6ALiyK2boN5oa994g7wjNNkvITJZcUrg9zBB9I9sDeELcXG5V40qzYAIodxhnzNBZMj9YNLdEEDuV/b0g==";
        };
        _VEb9q7Ke = {
            "id" = "VEb9q7Ke";
            "file" = "ajLeaderboards-2.10.0-b256.jar";
            "hash" = "sha512-FoL50xgptJ2c+qim6Aix6tf7tKhc4mXwnYQf1tUuSCNf91joSTS3KXxF5YKltckvgmLHOXgkt+11y0M+8VPgkw==";
        };
        _xpJ0TssJ = {
            "id" = "xpJ0TssJ";
            "file" = "ajLeaderboards-2.10.0-b257.jar";
            "hash" = "sha512-lR7jPutKoFfQJSkYGWXjscfKx6Erg5M5rqLiLtYJfyIz07jNcARer39m3ANWkUSUym0ELdmd/DmZahfHzsG9aQ==";
        };
        _b67u3O83 = {
            "id" = "b67u3O83";
            "file" = "ajLeaderboards-2.10.1-b258.jar";
            "hash" = "sha512-7379l1pAvtIVwiXNhuH80cKW3we/O3jk50yQJKo8Hn75MOLha59DtxsHqMT6Brz73zjzSmvRKuUk/f/4lJcnzQ==";
        };
        _2syhBKNu = {
            "id" = "2syhBKNu";
            "file" = "ajLeaderboards-2.10.1.jar";
            "hash" = "sha512-Uuu8I7IIqFFtmjfh4cKd4/YqYRkjju2w/iVThulU5Lpun9LmKOpEE3W7JPPwbCHqwnCMR/QKRHnGcBVe9kLFsA==";
        };
        _2v90AKWW = {
            "id" = "2v90AKWW";
            "file" = "ajLeaderboards-2.10.1-b259.jar";
            "hash" = "sha512-5+gSHhYp35Tk43r/T5ZvZrsVx50pMkgCjq62lbcNhO3eOLdwr3osc8z4V/s0yhgWy0hKwfiVBX+YytHiDRbkNg==";
        };
        _nzKYrCOE = {
            "id" = "nzKYrCOE";
            "file" = "ajLeaderboards-2.10.1-b260.jar";
            "hash" = "sha512-uXZgUDb3rpmNrifP+Om14T/O1A09B5P2FvRl2p7N0PhmVzWx2VAlgCFs+dgPwH3KH9yT/LsPr/SmuF/ZgqWLPA==";
        };
        _ZyyaZB9B = {
            "id" = "ZyyaZB9B";
            "file" = "ajLeaderboards-2.10.1-b261.jar";
            "hash" = "sha512-rbcozEwECam2dtb2e5O44Ae8YloBvDPKELXF3TzNA36IlLOT7122PiaRSeYO3a57MN50wrwVQTtRY+Nvb2XUQg==";
        };
        _FlnvamFP = {
            "id" = "FlnvamFP";
            "file" = "ajLeaderboards-2.10.1-b262.jar";
            "hash" = "sha512-h4ZVuINlz3t3xXF2Hy6iovo/ETEYJdwnR8xneq68y62LD6ywM1GYLMabYF8LD9nzz3ITKMRBQ2cRib9NsnBJUQ==";
        };
        _ibv9IDU8 = {
            "id" = "ibv9IDU8";
            "file" = "ajLeaderboards-2.10.1-b263.jar";
            "hash" = "sha512-xmr9fzEdkgH9bvvoH4C869RPh1gHL3902SdahJNlbizXQdJIThAekALFcZGAjJp+U+cfzg45BfylziFDQwYboA==";
        };
        _QzteXBzm = {
            "id" = "QzteXBzm";
            "file" = "ajLeaderboards-2.10.1-b264.jar";
            "hash" = "sha512-u8rQ3kmzYQ6ytk6x3eu/LIpApcu1VhOmdaCL7svjE3O2eTRag10JNDHHxjoFinDqdC8N24UQTN7/hYdKh4qxpQ==";
        };
        _hF32KpBY = {
            "id" = "hF32KpBY";
            "file" = "ajLeaderboards-2.10.1-b265.jar";
            "hash" = "sha512-FQtvDpOw79blzEFVEIE6iURZtOxFQSmDEnuFSbfcau9R6IDenXP6QlgWlojw6jhkHhVhFkGIc2mQ8Rc3OpQz2Q==";
        };
        _M9YbAE04 = {
            "id" = "M9YbAE04";
            "file" = "ajLeaderboards-2.10.1-b266.jar";
            "hash" = "sha512-XgKhG6nn077jYsItkEec+kkt/86HxugAA8LMeP+eu2EhlGgoPm1fgK+ceqmG+wZNsnck+TXj2E+hDC0Ti59FJA==";
        };
        _Hyhyyxdc = {
            "id" = "Hyhyyxdc";
            "file" = "ajLeaderboards-2.10.1-b267.jar";
            "hash" = "sha512-vQVHUeSYUL7sX5nSBNRquV4tpD4eLObWa4Cgclkv6claxcodka76DzDEIFuKcc53QQNgJxH5s7oTS58m/P/eRg==";
        };
        _15KN10xl = {
            "id" = "15KN10xl";
            "file" = "ajLeaderboards-2.10.1-b269.jar";
            "hash" = "sha512-p0Dt84Xmh5hoUoKPU2sf34PNceQIYAt5t7ZrMRqSK62C3Up1Ubl2oyACo8AFzZ9uClqk62+TX8xeJIxs6ZF74g==";
        };
        _SyYLMcqV = {
            "id" = "SyYLMcqV";
            "file" = "ajLeaderboards-2.10.1-b270.jar";
            "hash" = "sha512-uDx0+Pfl0Xjng0K1CreyTUU3cX2+6tGu6EfelOa5C0BVcWx7SER6EPrjKfGopXRxcTWjywvIzE13DzfggHmf6Q==";
        };
        _Cb1Zwwbe = {
            "id" = "Cb1Zwwbe";
            "file" = "ajLeaderboards-2.10.1-b271.jar";
            "hash" = "sha512-HX/s5gNA2GB93xTk0O2BmcvhojHfxFHNFrzArkNmfMdnNBbMIvOfwLkdB9CwG8tcVVZdkpWLWBwvp9Ijo8w7uw==";
        };
        _HHP2F2Wa = {
            "id" = "HHP2F2Wa";
            "file" = "ajLeaderboards-2.10.1-b272.jar";
            "hash" = "sha512-COzQTx5J5nkGabqlr+0rrjmoKHrsH1EHzIT4CQTnraGbQW6iQPyJ3hk3I5vRyuc1lFkp0aacXSQq3IEcSl+Wcw==";
        };
        _rWQKcWtT = {
            "id" = "rWQKcWtT";
            "file" = "ajLeaderboards-2.10.1-b273.jar";
            "hash" = "sha512-ac4tYLSlbABK/hqjDdPvsWJlJq3XLk2ng+TglzNVa8qZS4OKpGG8j3hG0KSFTJeHXzXs/1Z1EaaLTBaxthVWbA==";
        };
        _MSjc6mgk = {
            "id" = "MSjc6mgk";
            "file" = "ajLeaderboards-2.10.1-b275.jar";
            "hash" = "sha512-Ldsc3nJZxBvXmPA1PYUemCPHeWw/Fn+wexMEX8J0NF5go2wGqFeT+v59evYIRM1azPfcpkdjgPFPH8Jm+GC/Dg==";
        };
        _BznHUU9m = {
            "id" = "BznHUU9m";
            "file" = "ajLeaderboards-2.10.1-b276.jar";
            "hash" = "sha512-SrjuPDSCJnreLwFIq47/9uXVHDlxrLDPX1szcb9ckkP64gNi2rPEnY3wQodk49z7rP46ojo+nbieGWbpdGP/kw==";
        };
        _cHzc3AOJ = {
            "id" = "cHzc3AOJ";
            "file" = "ajLeaderboards-2.10.1-b277.jar";
            "hash" = "sha512-9ikIzLJJQKf2r4afko2WbV5lINQl6Ho6qFdPylAPbIfMvjs10H81vGilvS77WIo99Zk+HL7Su7Yz+2ENs5h9uA==";
        };
        _sWEvpLfX = {
            "id" = "sWEvpLfX";
            "file" = "ajLeaderboards-2.10.1-b279.jar";
            "hash" = "sha512-VQBBV4cKshj8DJdLdYizZudixTlWiHG2wXreDUN/JwAsOSNL4pzwUbG+rS2/lqtC71nALjY99+N3QmVm8VodSQ==";
        };
        _HV8qSvuP = {
            "id" = "HV8qSvuP";
            "file" = "ajLeaderboards-2.10.1-b281.jar";
            "hash" = "sha512-djOMUC2KfTfAU3pjXr9CQEV72TK3Idsos9zrc7JVpbduATeJnhxfwIw0ORD4hlL3qqhkq2plxKjdJznmQ9P8vQ==";
        };
        _5UxrPp8m = {
            "id" = "5UxrPp8m";
            "file" = "ajLeaderboards-2.10.1-b282.jar";
            "hash" = "sha512-oaGkOHTV0xWZ8EX+D1v0TbPXKrfoxVn5RjmWTQ09lE/vUoHRzGCSZT7Q8jndZkz/Z0eB4IsOUAXPPw3SPw86nQ==";
        };
        _g1aByCLm = {
            "id" = "g1aByCLm";
            "file" = "ajLeaderboards-2.10.1-b284.jar";
            "hash" = "sha512-CGSoazvps6O2aUj5gGMvLt1rf3RdaJ5ekssrKbCi+70eJYaqRpfu3kKdMmQGvrGcw0i4VmURllQCKvXCpNRMDA==";
        };
        _LdJvZCC2 = {
            "id" = "LdJvZCC2";
            "file" = "ajLeaderboards-2.10.1-b285.jar";
            "hash" = "sha512-OQmgI5AFnh6ieLYqK70H/7WCR1O4SqPz1scsd0lCh6pjdFsD2yq87vniqg/ie63822vPsXBi9U6qCCMPUwzy4Q==";
        };
        _bdgFwCEc = {
            "id" = "bdgFwCEc";
            "file" = "ajLeaderboards-2.10.1-b286.jar";
            "hash" = "sha512-Eskh5I/vsAgKIudAXCTx2bo96h9U5nu0ru9Dsyvv/hUsOsBhUsKwpdi6pylWfKlTuGDHDD7TSaXCnAmLqG2ucw==";
        };
        _vPXdFt63 = {
            "id" = "vPXdFt63";
            "file" = "ajLeaderboards-2.10.1-b287.jar";
            "hash" = "sha512-mpdsM9Mbow/3eRAy3XfHRzBt4pFWo+mCg1DCbroyKvdsiNPbBGPEmfev/XLWvlw5DAPx2DA0KsGd3obsW9+H2A==";
        };
        _LzCTu1Dp = {
            "id" = "LzCTu1Dp";
            "file" = "ajLeaderboards-2.10.1-b288.jar";
            "hash" = "sha512-/ipQlxADHreGIkyk/v+ECmugV+6o/l3pp5cEIh4DufJE73jE39bRZlaY+CvCKLeWA3xVyerSSydPRffmrLr6kQ==";
        };
        _2iJpejmR = {
            "id" = "2iJpejmR";
            "file" = "ajLeaderboards-2.10.1-b289.jar";
            "hash" = "sha512-a2Ye2njEHZ6KBEo/Vlv7FTgwDht2Z3PNzrktzkc7LWefZ4yfeuK8J9ft7ok2cLxW+X1vd/LBKtgy0aJgw1URqA==";
        };
        _igRfyxsY = {
            "id" = "igRfyxsY";
            "file" = "ajLeaderboards-2.10.1-b290.jar";
            "hash" = "sha512-vZdxez3LfLhwzl91bampi0oUO3OBoGpeGCv4+3bxQ6DKKEpJCU1ZnH+NiytwRrZ4kGle5ZwuWDbdEbsLFEx6cg==";
        };
        _rPbqUzPK = {
            "id" = "rPbqUzPK";
            "file" = "ajLeaderboards-2.10.1-b291.jar";
            "hash" = "sha512-OpUBRWCYkrvMA6xSkp7gP2+o1XKAA2E4LiGzB2cTZfPhtbax2c9fBoUU/E3U+5AzuhiU0is0Jt1aGdMUYqYFtA==";
        };
        _tIakCq4J = {
            "id" = "tIakCq4J";
            "file" = "ajLeaderboards-2.10.1-b292.jar";
            "hash" = "sha512-su0biKK3yuFL0orbUOCCH5pZrXYWv1vnyuCS8P5P0qiwop0Lqc51pfK6simLzXOrIavyErMfNvuBwtgu8ymfJg==";
        };
        _KodQrhlA = {
            "id" = "KodQrhlA";
            "file" = "ajLeaderboards-2.10.1-b293.jar";
            "hash" = "sha512-Ck0Tdv7GHaUTS/kN27aTR0+KjTMv96vUKdsc2zR2EEE3ItcseJskgmzsrLCHRc3PsP6PgqpR+/kW5GBLWHHyPQ==";
        };
        _OP4LOCiw = {
            "id" = "OP4LOCiw";
            "file" = "ajLeaderboards-2.10.1-b294.jar";
            "hash" = "sha512-c8oi1BDmXYsigCOyv2dq65KxprBpCyc5aPumbUfigbwyTjlkB05JxOXGihN37FTNCC/8smG2JozdK0QToTDZOQ==";
        };
        _Ij8uUMPu = {
            "id" = "Ij8uUMPu";
            "file" = "ajLeaderboards-2.10.1-b295.jar";
            "hash" = "sha512-pjinMs1mDF6HXk3IiNHbhnKjriGppaA/T5CD4FlkKQphZgUBGlY8hBbe6/19XUqTrcnZHuXflOB0n5pzCz/wVA==";
        };
        _aFwkDLzb = {
            "id" = "aFwkDLzb";
            "file" = "ajLeaderboards-2.10.1-b296.jar";
            "hash" = "sha512-evBqJRlZ7rBUy1cQSSTqVWHnP+8kWeKCRmj8XZa+EGeroUp8LqCidLjRl4SPOo5vXUAYegEZEBrXTmfK9hN3bg==";
        };
        _fHQPtiLK = {
            "id" = "fHQPtiLK";
            "file" = "ajLeaderboards-2.10.1-b297.jar";
            "hash" = "sha512-kv52vB32HhiD5d9MXT+W/wUY1NM8RMOhtrJNB/TaXCbK0ygipvIZxby6K0FcdUsst5dnsC99H7ynKfAUgDZqUQ==";
        };
        _ygGmzf5X = {
            "id" = "ygGmzf5X";
            "file" = "ajLeaderboards-2.10.1-b298.jar";
            "hash" = "sha512-X9g9IfHcQnGfcx54kpBqzQjoJdh3qxIuDiih8Am1GrICVq0o4AeZBUnkK/URxwgBMpkE5RpRIATc035AmwbGcA==";
        };
        _bZjbRdc3 = {
            "id" = "bZjbRdc3";
            "file" = "ajLeaderboards-2.10.1-b299.jar";
            "hash" = "sha512-COALKxsb+kPrqYUSSnUM+YFdnpLkkacldyG5Qf9T1VsbnYLEVF0J/drxmFYKUO+S0kUl8FJ3HwEhMPMdMz8vlw==";
        };
        _SrUQ3E8z = {
            "id" = "SrUQ3E8z";
            "file" = "ajLeaderboards-2.10.1-b300.jar";
            "hash" = "sha512-9x6NH9nEsgpWM8oWzJCPCUCzdffq7JGRr60fqnZjt4gAY6t4pZyM+E/PIMHYvVcGkbpt9A7jllnW64is6u6fyg==";
        };
        _OtixAyax = {
            "id" = "OtixAyax";
            "file" = "ajLeaderboards-2.10.1-b301.jar";
            "hash" = "sha512-edIdjOvSzOiXPOBewxkn+R6x/F7p+Q15/mxG3zOg8hjdDRSeNf1L3ArfSxVYmenCIkSKO48ZBKNXKc+Gu1r6pw==";
        };
        _tSfuUIi7 = {
            "id" = "tSfuUIi7";
            "file" = "ajLeaderboards-2.10.1-b302.jar";
            "hash" = "sha512-XoHmZiHYHqHvcGIUperY3W7TCneFZbUTneje2TsXDfogpG4rlRSDXsuaxiSuD+XmkIi2ZxoK25Fj6IeQzsQmug==";
        };
        _qYDOIRbY = {
            "id" = "qYDOIRbY";
            "file" = "ajLeaderboards-2.10.1-b303.jar";
            "hash" = "sha512-AAkRzPPq6xoiazbtsOQ3ZRag1EO+8fkhFUcvsK15C32NJaiWvpidadRTw8/FLLfrHvts3MdJHMvLGMWW35YGGg==";
        };
        _ACExWwVz = {
            "id" = "ACExWwVz";
            "file" = "ajLeaderboards-2.10.1-b304.jar";
            "hash" = "sha512-pwCh1ztK5s0Vp0TlGK0E0OY5bxQJNMPw0Gg+itFwZXOH7sx8YEGeIvzq5VU3z7LHEO5Dg2IodPu12u1mI2G9nA==";
        };
        _F2FdJ5X1 = {
            "id" = "F2FdJ5X1";
            "file" = "ajLeaderboards-2.10.1-b305.jar";
            "hash" = "sha512-IMoZvglLbIiuMbr3ONUKKRvUblh8mAKUvlfioM+RqaKQ4yAYP8gS5wPuOFgmBBu0eBhAizVyEe1SUdGVmIcTtw==";
        };
        _MZnoOPFF = {
            "id" = "MZnoOPFF";
            "file" = "ajLeaderboards-2.10.1-b307.jar";
            "hash" = "sha512-zukJ5ON1W1jheh30VE4P9DqvYWsSp3ssynvzBqwww3MU2raSmoUyVfmasw1saOppztSqObo0fMeTRxyUaNzmuQ==";
        };
        _Ss2ymGHq = {
            "id" = "Ss2ymGHq";
            "file" = "ajLeaderboards-2.10.1-b308.jar";
            "hash" = "sha512-3tDNaKRIVT7x3sf/GOMKKPRw3EY8iLTnEQBkgopgaBz/hkArhBPYTnM8+FcX6LHyX76YixzIHCfBbOF22mHN0Q==";
        };
        _gL88x7GY = {
            "id" = "gL88x7GY";
            "file" = "ajLeaderboards-2.10.1-b309.jar";
            "hash" = "sha512-/aueTZhALQQn2GCrG5tR1EsrLWlLdOopG4ODiamSFcOazq8KzPY4SgreFVxHY5r6XTknkfWMWWY086J1MUsE9A==";
        };
        _IIZ0tYN7 = {
            "id" = "IIZ0tYN7";
            "file" = "ajLeaderboards-2.10.1-b310.jar";
            "hash" = "sha512-ahGggnad6Yzp6W7eQN+fZaaDsnG51fwaA/EXLHDu/99ySMz/m71OLkZa4JE7+XmrUHB9yd3z6BNmw6zLFag4sA==";
        };
        _95ZD9s30 = {
            "id" = "95ZD9s30";
            "file" = "ajLeaderboards-2.10.1-b311.jar";
            "hash" = "sha512-gjgXsh5POnP+LNrLklDdLbjPLOIAL9CfKFiQpd7cp/d/We19CIHcps1R4uxud+pL1kZ276vnXNPn44jBslqSHQ==";
        };
        _wXyoL1N2 = {
            "id" = "wXyoL1N2";
            "file" = "ajLeaderboards-2.10.1-b312.jar";
            "hash" = "sha512-LJwjbUoAUc5pcG4KDKw7YOOrCrRBHAlsvkyDAf48emYTvhZM6yAdH3h1yc3oZ8GB9KdDc1OerCRlLniSmniqWw==";
        };
        _4x7aKj2J = {
            "id" = "4x7aKj2J";
            "file" = "ajLeaderboards-2.10.1-b313.jar";
            "hash" = "sha512-3rnIj9VciCT6j3HD7hSNq+sxalNU9p1sWUvS110A79olkLZeSG8V7yq/aBkWXNZdajeUQu52Nh/ri3q/j3dF+g==";
        };
        _oYzCsJNL = {
            "id" = "oYzCsJNL";
            "file" = "ajLeaderboards-2.10.1-b314.jar";
            "hash" = "sha512-4z9hq3kOPEvBv7oBQXyaf3SRlVOyZCMXtB1t9xxlk6GTQAFvPLb4+8Ebsc/kZEZZey6QCSsf/l2PEvqN+7aKeA==";
        };
        _EE7apAtL = {
            "id" = "EE7apAtL";
            "file" = "ajLeaderboards-2.10.1-b315.jar";
            "hash" = "sha512-idLffvhayltcxRJcY7/hnDKFPnnvjm9JnmI8T7o4OilLnvKFSRnhuVkjTAI+s9GJpv9fJEc5WmyOpGOT4vpz1A==";
        };
        _ksRN00d6 = {
            "id" = "ksRN00d6";
            "file" = "ajLeaderboards-2.10.1-b316.jar";
            "hash" = "sha512-ookKi2ynL4Amtdy3KBHiQIYxvhHUNJPyiWtK3vxwpI9ohBsHgfexTkMWe3CDd+yERE13jqrnhTogU/sY64MHkw==";
        };
        _YNjinTSn = {
            "id" = "YNjinTSn";
            "file" = "ajLeaderboards-2.10.1-b317.jar";
            "hash" = "sha512-bJ9iNcRN1dHYX1dZlJhOtZ8aZ4qv4ihwEUJcTt1la/hUu7xUmLdwXrOUR6SgOSCye1xNY8Yvbj9E/sFntL5dVw==";
        };
        _mqSO3YPn = {
            "id" = "mqSO3YPn";
            "file" = "ajLeaderboards-2.10.1-b318.jar";
            "hash" = "sha512-s/QWiUskRAPdwrYu8SGvJ/7aiK83IwcdKN8XyPFT8h+ZQ9PqFYrQ8wb8JzHA9dEvr5lrEaPL0eHfs71U7mujeQ==";
        };
        _cYUnFvff = {
            "id" = "cYUnFvff";
            "file" = "ajLeaderboards-2.10.1-b319.jar";
            "hash" = "sha512-OU7sTRC2Jf7IQfuuvsNAs6vV86Ly0ms1pvb69Wsx/jty0WeLYwwo1Lq4X/C5fPZ2+GDpFZ/nKOE3JBNkNCKGfw==";
        };
        _EwXm3Ds1 = {
            "id" = "EwXm3Ds1";
            "file" = "ajLeaderboards-2.10.1-b320.jar";
            "hash" = "sha512-PfOHkv95xWJid2/iUmg1P41Wn6CI2baeGW/FVXwzoNurnjp4hdEcagciZkgINiGte1pHyZ+OuWEeqsFd4MVjsw==";
        };
        _vjSC0s5D = {
            "id" = "vjSC0s5D";
            "file" = "ajLeaderboards-2.10.1-b322.jar";
            "hash" = "sha512-uERZuUX3QqaCsotSS5xbk2VN7GCDXuWcQUqg+hhJgfObY9sPHtOf/XpkpdR4HumHOiHfFW8IZ02JBnSPMeeFYQ==";
        };
        _KaLbIkCw = {
            "id" = "KaLbIkCw";
            "file" = "ajLeaderboards-2.10.1-b323.jar";
            "hash" = "sha512-maRBlAfr/kB2PIj7buRIf/Sf7RdsZEESWD6YVEHbxQQlIWnyZNOVTBCPp2gnQn7nGoJwEKbdqn4kIgwfKjZzBQ==";
        };
        _lU3jELWC = {
            "id" = "lU3jELWC";
            "file" = "ajLeaderboards-2.10.1-b324.jar";
            "hash" = "sha512-l4YmVJ/gSKbu7eHlL/K4oPwEzIC91QRNGFhstM5M0eZUkpXvnv/dvpzhiFpy1+yOyx5be2f84nioU1UW8avo8w==";
        };
        _g4vHI8Xs = {
            "id" = "g4vHI8Xs";
            "file" = "ajLeaderboards-2.10.1-b325.jar";
            "hash" = "sha512-N6RaKUq5nu95fSbxPSEs4nf/G0hgdj/Wm9+tMewPU7oxEcihCRkfeRbl2u632pscxoRr+ma05Ea0DfwjQaSYsQ==";
        };
        _zzm1g8hJ = {
            "id" = "zzm1g8hJ";
            "file" = "ajLeaderboards-2.10.1-b326.jar";
            "hash" = "sha512-3VHSuB2NxPOcOCB2cogcoTw7qnQH31ZBffRtcMhAFWPA/r1buqGFcx9cZQUOJqyQzAkmktI9evJHhqyCTCZz0w==";
        };
        _NZuGuj4j = {
            "id" = "NZuGuj4j";
            "file" = "ajLeaderboards-2.11.0-b327.jar";
            "hash" = "sha512-y5T1Y/ba75taxmxQ9151OHuSY/fgxJv8cCYZ3lwqLt5qNGRmX1vXj5XQ4otyTceSs41Al5xvY8a1Ap6yGgEFLw==";
        };
        _6nwpDKtA = {
            "id" = "6nwpDKtA";
            "file" = "ajLeaderboards-2.11.0.jar";
            "hash" = "sha512-V0Ky2XSHTbD2G2X5f8FKSxcBFG9/2Xdpk2a8DCaw7RHCo4u49Mm62TgwEq626F5slpOIxvmPi3jtsSawNt+rEg==";
        };
        _F54MWhgp = {
            "id" = "F54MWhgp";
            "file" = "ajLeaderboards-2.11.0-b328.jar";
            "hash" = "sha512-AM8paOXLuVMl9am8MTYAymLLcNvBnJH4DnJfqq95i98fwXPAqTGIgpuaTVf8+ukCeswmFblHY+RoMcwH26AURQ==";
        };
        _HJ4NKXCj = {
            "id" = "HJ4NKXCj";
            "file" = "ajLeaderboards-2.11.0-b329.jar";
            "hash" = "sha512-rIBK1BIJnjBQ06yQDWb9rtSMARI5T9aaMCnaw6JcuZWqdhqOWbeSnO99tCo8RdJR10Gm0IacBcvJIXWBS66fCA==";
        };
        _vnwXEH9j = {
            "id" = "vnwXEH9j";
            "file" = "ajLeaderboards-2.11.0-b330.jar";
            "hash" = "sha512-eaccMQa/ZnGAf9ABM1PetrOaF+VP/o3VtQnDFWRchfi4kYE8Ui0AMw0NfZzcKfoRWZrR6H0BeJ2DKkfYfTOFLw==";
        };
        _WvTcgTRo = {
            "id" = "WvTcgTRo";
            "file" = "ajLeaderboards-2.11.0-b331.jar";
            "hash" = "sha512-v6RrU0e76W0dXbCNGeMVl0S7wFP8X4o+A03f/N5CCTlZgMo32gkOYzMkmMosGXRv3Jzt9Ke2JH1ezQI5KfMbVA==";
        };
        _VaiLGQKG = {
            "id" = "VaiLGQKG";
            "file" = "ajLeaderboards-2.11.0-b332.jar";
            "hash" = "sha512-WzCJ8eHhMJnTz2/GBnEZU/NdXXrHtarsMkt3I6oQHCSmpaJ5kwixkhIy+M2EDBmE66FSMsEkVNKWtj+AQpukyA==";
        };
        _rA0nN8x6 = {
            "id" = "rA0nN8x6";
            "file" = "ajLeaderboards-2.11.0-b333.jar";
            "hash" = "sha512-yTa+PVSFQ4WMl37iPtRMFI9cqqnnByKrulL97XUL3ooFePvZnciQOaqqzE49dtZCFLeDWVsd/GYJaqLu6KIsmw==";
        };
        _LlYfFNtG = {
            "id" = "LlYfFNtG";
            "file" = "ajLeaderboards-2.11.0-b334.jar";
            "hash" = "sha512-965K2Nke01jdYjgbR6rO7fXtK4QjnKmgo6TKqp+grFOrLv5rn0C0Sdz97INebuCVksE5f5i0G3D/IGwYKzFfJw==";
        };
        _LwmuwyfE = {
            "id" = "LwmuwyfE";
            "file" = "ajLeaderboards-2.11.0-b335.jar";
            "hash" = "sha512-OT1vU/PaiCzVcIYykuTykIPrk1LXbvagw1FtzbIa1S+b/GTylEYOiq4UugXKQWo3UEl8/IFSZCLrME5m2FE1Fg==";
        };
        _MPPTtk9g = {
            "id" = "MPPTtk9g";
            "file" = "ajLeaderboards-2.11.0-b336.jar";
            "hash" = "sha512-twBoIw7YF8tkJp75sqcgmWE8mnMhOUCekA7uPl/bJbyiGJlkpzYCyTGArnuvfdIUoAm6eMZC2/rQ9nWbaaFt0g==";
        };
        _S7D9D1aZ = {
            "id" = "S7D9D1aZ";
            "file" = "ajLeaderboards-2.11.0-b337.jar";
            "hash" = "sha512-XgZ4H/jCKzu4oVcTpTOyLBtaBtPyyoAkA/FE0ZW94bdB//02J+iQVKl5aT41X2Fv3VAB+W05MYrZnkgfhNPEaQ==";
        };
        _q9MMLgMs = {
            "id" = "q9MMLgMs";
            "file" = "ajLeaderboards-2.11.0-b338.jar";
            "hash" = "sha512-ULTFhvCz6m+j6tW3b8KmVD6tKPJjyRUf8zKY/TR0rBibsYvORXwuMQIqBrFOutf64jcaZ4RJ5A26jmsqF/evdw==";
        };
    in {
        "CXYfi2cA" = _CXYfi2cA;
        "7zoxtr1q" = _7zoxtr1q;
        "z3kGZ8ga" = _z3kGZ8ga;
        "J8iHQ7O2" = _J8iHQ7O2;
        "AVUF1bN3" = _AVUF1bN3;
        "t8MX6sol" = _t8MX6sol;
        "ZwXAci8d" = _ZwXAci8d;
        "GKUbbskU" = _GKUbbskU;
        "MTQDAcqD" = _MTQDAcqD;
        "V0hhxsKI" = _V0hhxsKI;
        "UZja2n35" = _UZja2n35;
        "k2iG92Ke" = _k2iG92Ke;
        "8VTIoPyk" = _8VTIoPyk;
        "rR6zedy3" = _rR6zedy3;
        "W3ixQTLq" = _W3ixQTLq;
        "RzjbLcbD" = _RzjbLcbD;
        "STPYmOEb" = _STPYmOEb;
        "p6q3o9wK" = _p6q3o9wK;
        "CxrLFe63" = _CxrLFe63;
        "WXhZZwPk" = _WXhZZwPk;
        "SOWlSaAJ" = _SOWlSaAJ;
        "5OrLdvAu" = _5OrLdvAu;
        "AWitexJB" = _AWitexJB;
        "llw6WWAC" = _llw6WWAC;
        "m4w9qimJ" = _m4w9qimJ;
        "QLznevNy" = _QLznevNy;
        "ejuk4PB3" = _ejuk4PB3;
        "DMtpF7TA" = _DMtpF7TA;
        "tWKiQRE2" = _tWKiQRE2;
        "aoaVzZUB" = _aoaVzZUB;
        "ljEibcGZ" = _ljEibcGZ;
        "KAHGzczO" = _KAHGzczO;
        "3MH9BX1a" = _3MH9BX1a;
        "HB5YkPh3" = _HB5YkPh3;
        "JJMgOFRx" = _JJMgOFRx;
        "R1RJAQtI" = _R1RJAQtI;
        "QjQX9BaA" = _QjQX9BaA;
        "onXcui0T" = _onXcui0T;
        "1ns2nQbE" = _1ns2nQbE;
        "T0mHXcr7" = _T0mHXcr7;
        "ERRiNr6j" = _ERRiNr6j;
        "NAi1uMIR" = _NAi1uMIR;
        "I2dWLciW" = _I2dWLciW;
        "HAJtWVki" = _HAJtWVki;
        "jUnsKWS4" = _jUnsKWS4;
        "rvupiyXd" = _rvupiyXd;
        "fFsgyRmI" = _fFsgyRmI;
        "OdJ2DDWg" = _OdJ2DDWg;
        "p3EtYhbI" = _p3EtYhbI;
        "TuGLKiol" = _TuGLKiol;
        "Czrh9uJd" = _Czrh9uJd;
        "SZaYJExZ" = _SZaYJExZ;
        "9c371U53" = _9c371U53;
        "oFRHVfZm" = _oFRHVfZm;
        "VgoH4u34" = _VgoH4u34;
        "6SJDHEOE" = _6SJDHEOE;
        "VawqbFPX" = _VawqbFPX;
        "XTqL267w" = _XTqL267w;
        "wGSZyleg" = _wGSZyleg;
        "sY9MPORP" = _sY9MPORP;
        "EhWTdmIw" = _EhWTdmIw;
        "ebKz7Jo5" = _ebKz7Jo5;
        "HRy29TdE" = _HRy29TdE;
        "XvnizDUI" = _XvnizDUI;
        "TcBAMPML" = _TcBAMPML;
        "9VocqBlL" = _9VocqBlL;
        "hhf6CJxl" = _hhf6CJxl;
        "xlO0X5vL" = _xlO0X5vL;
        "HWcihnZD" = _HWcihnZD;
        "c40Y5T07" = _c40Y5T07;
        "qOM8hUqT" = _qOM8hUqT;
        "tTwMIWHQ" = _tTwMIWHQ;
        "g4Fpee8n" = _g4Fpee8n;
        "nKvOXNNm" = _nKvOXNNm;
        "eYEeyO2I" = _eYEeyO2I;
        "43htG4AW" = _43htG4AW;
        "3jaPTURU" = _3jaPTURU;
        "dWjseYw8" = _dWjseYw8;
        "wxUxQgVx" = _wxUxQgVx;
        "M4hpgT4h" = _M4hpgT4h;
        "1UBFCqpw" = _1UBFCqpw;
        "oxOsUFk2" = _oxOsUFk2;
        "94I1UrlB" = _94I1UrlB;
        "fENfslZl" = _fENfslZl;
        "2GyUShzs" = _2GyUShzs;
        "5SK8HgKF" = _5SK8HgKF;
        "9yVBaP3L" = _9yVBaP3L;
        "hrn6ZDcb" = _hrn6ZDcb;
        "zjMsIMxZ" = _zjMsIMxZ;
        "koFAzJfk" = _koFAzJfk;
        "IqPiVgBM" = _IqPiVgBM;
        "bR1fGDvF" = _bR1fGDvF;
        "I79XKrQu" = _I79XKrQu;
        "ZMjrDx6v" = _ZMjrDx6v;
        "v8stltgY" = _v8stltgY;
        "N0AXUYkN" = _N0AXUYkN;
        "jLYuvSkn" = _jLYuvSkn;
        "UMnAMos0" = _UMnAMos0;
        "FCxFmbBf" = _FCxFmbBf;
        "B9a4qcI5" = _B9a4qcI5;
        "sJ3hiimV" = _sJ3hiimV;
        "dZIAZcB3" = _dZIAZcB3;
        "ZecplXq1" = _ZecplXq1;
        "xx0Rk6Tj" = _xx0Rk6Tj;
        "uQMf32yW" = _uQMf32yW;
        "P6HjBFXG" = _P6HjBFXG;
        "mqEsUkrR" = _mqEsUkrR;
        "ptMkGDuc" = _ptMkGDuc;
        "7OvhnsqB" = _7OvhnsqB;
        "komeU2t4" = _komeU2t4;
        "k1xPiQwg" = _k1xPiQwg;
        "EOoTRiwP" = _EOoTRiwP;
        "6hNCZCJ9" = _6hNCZCJ9;
        "LD6rUQ1e" = _LD6rUQ1e;
        "cXzFWJU6" = _cXzFWJU6;
        "4huYNYPo" = _4huYNYPo;
        "H4iyttOB" = _H4iyttOB;
        "EJ3AthLu" = _EJ3AthLu;
        "CQlOXhhn" = _CQlOXhhn;
        "2SocX0ji" = _2SocX0ji;
        "3g5LjeOE" = _3g5LjeOE;
        "tDH1wmfV" = _tDH1wmfV;
        "907VYYNF" = _907VYYNF;
        "AAoHCGsR" = _AAoHCGsR;
        "rMLvolkM" = _rMLvolkM;
        "lW4xNPb2" = _lW4xNPb2;
        "RW8UFgem" = _RW8UFgem;
        "vI1uWQLT" = _vI1uWQLT;
        "5i8ydssL" = _5i8ydssL;
        "o7v8l2uO" = _o7v8l2uO;
        "bC8v2rcy" = _bC8v2rcy;
        "QTmDsgBh" = _QTmDsgBh;
        "YaZHVZbc" = _YaZHVZbc;
        "bcuylENq" = _bcuylENq;
        "oAILj0vl" = _oAILj0vl;
        "Xc7CXki7" = _Xc7CXki7;
        "HJTb3MNF" = _HJTb3MNF;
        "Y7VIkxVx" = _Y7VIkxVx;
        "vnRMWhm2" = _vnRMWhm2;
        "STTWWlrf" = _STTWWlrf;
        "qrHBMdl0" = _qrHBMdl0;
        "jW0O6FDO" = _jW0O6FDO;
        "bBkatHyf" = _bBkatHyf;
        "G8nrBBgQ" = _G8nrBBgQ;
        "rkm2Q3t2" = _rkm2Q3t2;
        "L7vZpjWN" = _L7vZpjWN;
        "wIVjK7t9" = _wIVjK7t9;
        "FYUeGkzl" = _FYUeGkzl;
        "hbuBQ4e1" = _hbuBQ4e1;
        "QEsxTjt3" = _QEsxTjt3;
        "JFscYO7q" = _JFscYO7q;
        "PllZYK1B" = _PllZYK1B;
        "aWnTi7Gc" = _aWnTi7Gc;
        "UlPsizMi" = _UlPsizMi;
        "OD4m9DOM" = _OD4m9DOM;
        "v17QhsQf" = _v17QhsQf;
        "95PWfRO4" = _95PWfRO4;
        "a21Ko1Gk" = _a21Ko1Gk;
        "4fY62Dx4" = _4fY62Dx4;
        "XWDSaWbH" = _XWDSaWbH;
        "VEb9q7Ke" = _VEb9q7Ke;
        "xpJ0TssJ" = _xpJ0TssJ;
        "b67u3O83" = _b67u3O83;
        "2syhBKNu" = _2syhBKNu;
        "2v90AKWW" = _2v90AKWW;
        "nzKYrCOE" = _nzKYrCOE;
        "ZyyaZB9B" = _ZyyaZB9B;
        "FlnvamFP" = _FlnvamFP;
        "ibv9IDU8" = _ibv9IDU8;
        "QzteXBzm" = _QzteXBzm;
        "hF32KpBY" = _hF32KpBY;
        "M9YbAE04" = _M9YbAE04;
        "Hyhyyxdc" = _Hyhyyxdc;
        "15KN10xl" = _15KN10xl;
        "SyYLMcqV" = _SyYLMcqV;
        "Cb1Zwwbe" = _Cb1Zwwbe;
        "HHP2F2Wa" = _HHP2F2Wa;
        "rWQKcWtT" = _rWQKcWtT;
        "MSjc6mgk" = _MSjc6mgk;
        "BznHUU9m" = _BznHUU9m;
        "cHzc3AOJ" = _cHzc3AOJ;
        "sWEvpLfX" = _sWEvpLfX;
        "HV8qSvuP" = _HV8qSvuP;
        "5UxrPp8m" = _5UxrPp8m;
        "g1aByCLm" = _g1aByCLm;
        "LdJvZCC2" = _LdJvZCC2;
        "bdgFwCEc" = _bdgFwCEc;
        "vPXdFt63" = _vPXdFt63;
        "LzCTu1Dp" = _LzCTu1Dp;
        "2iJpejmR" = _2iJpejmR;
        "igRfyxsY" = _igRfyxsY;
        "rPbqUzPK" = _rPbqUzPK;
        "tIakCq4J" = _tIakCq4J;
        "KodQrhlA" = _KodQrhlA;
        "OP4LOCiw" = _OP4LOCiw;
        "Ij8uUMPu" = _Ij8uUMPu;
        "aFwkDLzb" = _aFwkDLzb;
        "fHQPtiLK" = _fHQPtiLK;
        "ygGmzf5X" = _ygGmzf5X;
        "bZjbRdc3" = _bZjbRdc3;
        "SrUQ3E8z" = _SrUQ3E8z;
        "OtixAyax" = _OtixAyax;
        "tSfuUIi7" = _tSfuUIi7;
        "qYDOIRbY" = _qYDOIRbY;
        "ACExWwVz" = _ACExWwVz;
        "F2FdJ5X1" = _F2FdJ5X1;
        "MZnoOPFF" = _MZnoOPFF;
        "Ss2ymGHq" = _Ss2ymGHq;
        "gL88x7GY" = _gL88x7GY;
        "IIZ0tYN7" = _IIZ0tYN7;
        "95ZD9s30" = _95ZD9s30;
        "wXyoL1N2" = _wXyoL1N2;
        "4x7aKj2J" = _4x7aKj2J;
        "oYzCsJNL" = _oYzCsJNL;
        "EE7apAtL" = _EE7apAtL;
        "ksRN00d6" = _ksRN00d6;
        "YNjinTSn" = _YNjinTSn;
        "mqSO3YPn" = _mqSO3YPn;
        "cYUnFvff" = _cYUnFvff;
        "EwXm3Ds1" = _EwXm3Ds1;
        "vjSC0s5D" = _vjSC0s5D;
        "KaLbIkCw" = _KaLbIkCw;
        "lU3jELWC" = _lU3jELWC;
        "g4vHI8Xs" = _g4vHI8Xs;
        "zzm1g8hJ" = _zzm1g8hJ;
        "NZuGuj4j" = _NZuGuj4j;
        "6nwpDKtA" = _6nwpDKtA;
        "F54MWhgp" = _F54MWhgp;
        "HJ4NKXCj" = _HJ4NKXCj;
        "vnwXEH9j" = _vnwXEH9j;
        "WvTcgTRo" = _WvTcgTRo;
        "VaiLGQKG" = _VaiLGQKG;
        "rA0nN8x6" = _rA0nN8x6;
        "LlYfFNtG" = _LlYfFNtG;
        "LwmuwyfE" = _LwmuwyfE;
        "MPPTtk9g" = _MPPTtk9g;
        "S7D9D1aZ" = _S7D9D1aZ;
        "q9MMLgMs" = _q9MMLgMs;
        "paper-1.8.8" = _q9MMLgMs;
        "paper-1.8.9" = _q9MMLgMs;
        "paper-1.9" = _q9MMLgMs;
        "paper-1.9.1" = _q9MMLgMs;
        "paper-1.9.2" = _q9MMLgMs;
        "paper-1.9.3" = _q9MMLgMs;
        "paper-1.9.4" = _q9MMLgMs;
        "paper-1.10" = _q9MMLgMs;
        "paper-1.10.1" = _q9MMLgMs;
        "paper-1.10.2" = _q9MMLgMs;
        "paper-1.11" = _q9MMLgMs;
        "paper-1.11.1" = _q9MMLgMs;
        "paper-1.11.2" = _q9MMLgMs;
        "paper-1.12" = _q9MMLgMs;
        "paper-1.12.1" = _q9MMLgMs;
        "paper-1.12.2" = _q9MMLgMs;
        "paper-1.13" = _q9MMLgMs;
        "paper-1.13.1" = _q9MMLgMs;
        "paper-1.13.2" = _q9MMLgMs;
        "paper-1.14" = _q9MMLgMs;
        "paper-1.14.1" = _q9MMLgMs;
        "paper-1.14.2" = _q9MMLgMs;
        "paper-1.14.3" = _q9MMLgMs;
        "paper-1.14.4" = _q9MMLgMs;
        "paper-1.15" = _q9MMLgMs;
        "paper-1.15.1" = _q9MMLgMs;
        "paper-1.15.2" = _q9MMLgMs;
        "paper-1.16" = _q9MMLgMs;
        "paper-1.16.1" = _q9MMLgMs;
        "paper-1.16.2" = _q9MMLgMs;
        "paper-1.16.3" = _q9MMLgMs;
        "paper-1.16.4" = _q9MMLgMs;
        "paper-1.16.5" = _q9MMLgMs;
        "paper-1.17" = _q9MMLgMs;
        "paper-1.17.1" = _q9MMLgMs;
        "paper-1.18" = _q9MMLgMs;
        "paper-1.18.1" = _q9MMLgMs;
        "paper-1.18.2" = _q9MMLgMs;
        "paper-1.19" = _q9MMLgMs;
        "paper-1.19.1" = _q9MMLgMs;
        "paper-1.19.2" = _q9MMLgMs;
        "paper-1.19.3" = _q9MMLgMs;
        "paper-1.19.4" = _q9MMLgMs;
        "paper-1.20" = _q9MMLgMs;
        "paper-1.20.1" = _q9MMLgMs;
        "paper-1.20.2" = _q9MMLgMs;
        "paper-1.20.3" = _q9MMLgMs;
        "paper-1.20.4" = _q9MMLgMs;
        "paper-1.20.5" = _q9MMLgMs;
        "paper-1.20.6" = _q9MMLgMs;
        "paper-1.21" = _q9MMLgMs;
        "paper-1.21.1" = _q9MMLgMs;
        "paper-1.21.2" = _q9MMLgMs;
        "paper-1.21.3" = _q9MMLgMs;
        "paper-1.21.4" = _q9MMLgMs;
        "paper-1.21.5" = _q9MMLgMs;
        "paper-1.21.6" = _q9MMLgMs;
        "paper-1.21.7" = _q9MMLgMs;
        "paper-1.21.8" = _q9MMLgMs;
        "paper-1.21.9" = _q9MMLgMs;
        "paper-1.21.10" = _q9MMLgMs;
        "paper-1.21.11" = _q9MMLgMs;
        "paper-26.1" = _q9MMLgMs;
        "paper-26.1.1" = _q9MMLgMs;
        "paper-26.1.2" = _q9MMLgMs;
        "paper-26.2" = _q9MMLgMs;
        "spigot-1.8.8" = _q9MMLgMs;
        "spigot-1.8.9" = _q9MMLgMs;
        "spigot-1.9" = _q9MMLgMs;
        "spigot-1.9.1" = _q9MMLgMs;
        "spigot-1.9.2" = _q9MMLgMs;
        "spigot-1.9.3" = _q9MMLgMs;
        "spigot-1.9.4" = _q9MMLgMs;
        "spigot-1.10" = _q9MMLgMs;
        "spigot-1.10.1" = _q9MMLgMs;
        "spigot-1.10.2" = _q9MMLgMs;
        "spigot-1.11" = _q9MMLgMs;
        "spigot-1.11.1" = _q9MMLgMs;
        "spigot-1.11.2" = _q9MMLgMs;
        "spigot-1.12" = _q9MMLgMs;
        "spigot-1.12.1" = _q9MMLgMs;
        "spigot-1.12.2" = _q9MMLgMs;
        "spigot-1.13" = _q9MMLgMs;
        "spigot-1.13.1" = _q9MMLgMs;
        "spigot-1.13.2" = _q9MMLgMs;
        "spigot-1.14" = _q9MMLgMs;
        "spigot-1.14.1" = _q9MMLgMs;
        "spigot-1.14.2" = _q9MMLgMs;
        "spigot-1.14.3" = _q9MMLgMs;
        "spigot-1.14.4" = _q9MMLgMs;
        "spigot-1.15" = _q9MMLgMs;
        "spigot-1.15.1" = _q9MMLgMs;
        "spigot-1.15.2" = _q9MMLgMs;
        "spigot-1.16" = _q9MMLgMs;
        "spigot-1.16.1" = _q9MMLgMs;
        "spigot-1.16.2" = _q9MMLgMs;
        "spigot-1.16.3" = _q9MMLgMs;
        "spigot-1.16.4" = _q9MMLgMs;
        "spigot-1.16.5" = _q9MMLgMs;
        "spigot-1.17" = _q9MMLgMs;
        "spigot-1.17.1" = _q9MMLgMs;
        "spigot-1.18" = _q9MMLgMs;
        "spigot-1.18.1" = _q9MMLgMs;
        "spigot-1.18.2" = _q9MMLgMs;
        "spigot-1.19" = _q9MMLgMs;
        "spigot-1.19.1" = _q9MMLgMs;
        "spigot-1.19.2" = _q9MMLgMs;
        "spigot-1.19.3" = _q9MMLgMs;
        "spigot-1.19.4" = _q9MMLgMs;
        "spigot-1.20" = _q9MMLgMs;
        "spigot-1.20.1" = _q9MMLgMs;
        "spigot-1.20.2" = _q9MMLgMs;
        "spigot-1.20.3" = _q9MMLgMs;
        "spigot-1.20.4" = _q9MMLgMs;
        "spigot-1.20.5" = _q9MMLgMs;
        "spigot-1.20.6" = _q9MMLgMs;
        "spigot-1.21" = _q9MMLgMs;
        "spigot-1.21.1" = _q9MMLgMs;
        "spigot-1.21.2" = _q9MMLgMs;
        "spigot-1.21.3" = _q9MMLgMs;
        "spigot-1.21.4" = _q9MMLgMs;
        "spigot-1.21.5" = _q9MMLgMs;
        "spigot-1.21.6" = _q9MMLgMs;
        "spigot-1.21.7" = _q9MMLgMs;
        "spigot-1.21.8" = _q9MMLgMs;
        "spigot-1.21.9" = _q9MMLgMs;
        "spigot-1.21.10" = _q9MMLgMs;
        "spigot-1.21.11" = _q9MMLgMs;
        "spigot-26.1" = _q9MMLgMs;
        "spigot-26.1.1" = _q9MMLgMs;
        "spigot-26.1.2" = _q9MMLgMs;
        "spigot-26.2" = _q9MMLgMs;
        "bukkit-1.8.8" = _vnRMWhm2;
        "bukkit-1.8.9" = _vnRMWhm2;
        "bukkit-1.9" = _vnRMWhm2;
        "bukkit-1.9.1" = _vnRMWhm2;
        "bukkit-1.9.2" = _vnRMWhm2;
        "bukkit-1.9.3" = _vnRMWhm2;
        "bukkit-1.9.4" = _vnRMWhm2;
        "bukkit-1.10" = _vnRMWhm2;
        "bukkit-1.10.1" = _vnRMWhm2;
        "bukkit-1.10.2" = _vnRMWhm2;
        "bukkit-1.11" = _vnRMWhm2;
        "bukkit-1.11.1" = _vnRMWhm2;
        "bukkit-1.11.2" = _vnRMWhm2;
        "bukkit-1.12" = _vnRMWhm2;
        "bukkit-1.12.1" = _vnRMWhm2;
        "bukkit-1.12.2" = _vnRMWhm2;
        "bukkit-1.13" = _vnRMWhm2;
        "bukkit-1.13.1" = _vnRMWhm2;
        "bukkit-1.13.2" = _vnRMWhm2;
        "bukkit-1.14" = _vnRMWhm2;
        "bukkit-1.14.1" = _vnRMWhm2;
        "bukkit-1.14.2" = _vnRMWhm2;
        "bukkit-1.14.3" = _vnRMWhm2;
        "bukkit-1.14.4" = _vnRMWhm2;
        "bukkit-1.15" = _vnRMWhm2;
        "bukkit-1.15.1" = _vnRMWhm2;
        "bukkit-1.15.2" = _vnRMWhm2;
        "bukkit-1.16" = _vnRMWhm2;
        "bukkit-1.16.1" = _vnRMWhm2;
        "bukkit-1.16.2" = _vnRMWhm2;
        "bukkit-1.16.3" = _vnRMWhm2;
        "bukkit-1.16.4" = _vnRMWhm2;
        "bukkit-1.16.5" = _vnRMWhm2;
        "bukkit-1.17" = _vnRMWhm2;
        "bukkit-1.17.1" = _vnRMWhm2;
        "bukkit-1.18" = _vnRMWhm2;
        "bukkit-1.18.1" = _vnRMWhm2;
        "bukkit-1.18.2" = _vnRMWhm2;
        "bukkit-1.19" = _vnRMWhm2;
        "bukkit-1.19.1" = _vnRMWhm2;
        "bukkit-1.19.2" = _vnRMWhm2;
        "bukkit-1.19.3" = _vnRMWhm2;
        "bukkit-1.19.4" = _vnRMWhm2;
        "bukkit-1.20" = _vnRMWhm2;
        "bukkit-1.20.1" = _vnRMWhm2;
        "bukkit-1.20.2" = _vnRMWhm2;
        "bukkit-1.20.3" = _vnRMWhm2;
        "bukkit-1.20.4" = _vnRMWhm2;
        "bukkit-1.20.5" = _vnRMWhm2;
        "bukkit-1.20.6" = _vnRMWhm2;
        "bukkit-1.21" = _vnRMWhm2;
        "bukkit-1.21.1" = _vnRMWhm2;
        "bukkit-1.21.2" = _vnRMWhm2;
        "bukkit-1.21.3" = _vnRMWhm2;
        "bukkit-1.21.4" = _vnRMWhm2;
        "folia-1.8.8" = _6nwpDKtA;
        "folia-1.8.9" = _6nwpDKtA;
        "folia-1.9" = _6nwpDKtA;
        "folia-1.9.1" = _6nwpDKtA;
        "folia-1.9.2" = _6nwpDKtA;
        "folia-1.9.3" = _6nwpDKtA;
        "folia-1.9.4" = _6nwpDKtA;
        "folia-1.10" = _6nwpDKtA;
        "folia-1.10.1" = _6nwpDKtA;
        "folia-1.10.2" = _6nwpDKtA;
        "folia-1.11" = _6nwpDKtA;
        "folia-1.11.1" = _6nwpDKtA;
        "folia-1.11.2" = _6nwpDKtA;
        "folia-1.12" = _6nwpDKtA;
        "folia-1.12.1" = _6nwpDKtA;
        "folia-1.12.2" = _6nwpDKtA;
        "folia-1.13" = _6nwpDKtA;
        "folia-1.13.1" = _6nwpDKtA;
        "folia-1.13.2" = _6nwpDKtA;
        "folia-1.14" = _6nwpDKtA;
        "folia-1.14.1" = _6nwpDKtA;
        "folia-1.14.2" = _6nwpDKtA;
        "folia-1.14.3" = _6nwpDKtA;
        "folia-1.14.4" = _6nwpDKtA;
        "folia-1.15" = _6nwpDKtA;
        "folia-1.15.1" = _6nwpDKtA;
        "folia-1.15.2" = _6nwpDKtA;
        "folia-1.16" = _6nwpDKtA;
        "folia-1.16.1" = _6nwpDKtA;
        "folia-1.16.2" = _6nwpDKtA;
        "folia-1.16.3" = _6nwpDKtA;
        "folia-1.16.4" = _6nwpDKtA;
        "folia-1.16.5" = _6nwpDKtA;
        "folia-1.17" = _6nwpDKtA;
        "folia-1.17.1" = _6nwpDKtA;
        "folia-1.18" = _6nwpDKtA;
        "folia-1.18.1" = _6nwpDKtA;
        "folia-1.18.2" = _6nwpDKtA;
        "folia-1.19" = _6nwpDKtA;
        "folia-1.19.1" = _6nwpDKtA;
        "folia-1.19.2" = _6nwpDKtA;
        "folia-1.19.3" = _6nwpDKtA;
        "folia-1.19.4" = _6nwpDKtA;
        "folia-1.20" = _6nwpDKtA;
        "folia-1.20.1" = _6nwpDKtA;
        "folia-1.20.2" = _6nwpDKtA;
        "folia-1.20.3" = _6nwpDKtA;
        "folia-1.20.4" = _6nwpDKtA;
        "folia-1.20.5" = _6nwpDKtA;
        "folia-1.20.6" = _6nwpDKtA;
        "folia-1.21" = _6nwpDKtA;
        "folia-1.21.1" = _6nwpDKtA;
        "folia-1.21.2" = _6nwpDKtA;
        "folia-1.21.3" = _6nwpDKtA;
        "folia-1.21.4" = _6nwpDKtA;
        "folia-1.21.5" = _6nwpDKtA;
        "folia-1.21.6" = _6nwpDKtA;
        "folia-1.21.7" = _6nwpDKtA;
        "folia-1.21.8" = _6nwpDKtA;
        "folia-1.21.9" = _6nwpDKtA;
        "folia-1.21.10" = _6nwpDKtA;
        "folia-1.21.11" = _6nwpDKtA;
        "folia-26.1" = _6nwpDKtA;
        "folia-26.1.1" = _6nwpDKtA;
        "folia-26.1.2" = _6nwpDKtA;
        "purpur-1.8.8" = _6nwpDKtA;
        "purpur-1.8.9" = _6nwpDKtA;
        "purpur-1.9" = _6nwpDKtA;
        "purpur-1.9.1" = _6nwpDKtA;
        "purpur-1.9.2" = _6nwpDKtA;
        "purpur-1.9.3" = _6nwpDKtA;
        "purpur-1.9.4" = _6nwpDKtA;
        "purpur-1.10" = _6nwpDKtA;
        "purpur-1.10.1" = _6nwpDKtA;
        "purpur-1.10.2" = _6nwpDKtA;
        "purpur-1.11" = _6nwpDKtA;
        "purpur-1.11.1" = _6nwpDKtA;
        "purpur-1.11.2" = _6nwpDKtA;
        "purpur-1.12" = _6nwpDKtA;
        "purpur-1.12.1" = _6nwpDKtA;
        "purpur-1.12.2" = _6nwpDKtA;
        "purpur-1.13" = _6nwpDKtA;
        "purpur-1.13.1" = _6nwpDKtA;
        "purpur-1.13.2" = _6nwpDKtA;
        "purpur-1.14" = _6nwpDKtA;
        "purpur-1.14.1" = _6nwpDKtA;
        "purpur-1.14.2" = _6nwpDKtA;
        "purpur-1.14.3" = _6nwpDKtA;
        "purpur-1.14.4" = _6nwpDKtA;
        "purpur-1.15" = _6nwpDKtA;
        "purpur-1.15.1" = _6nwpDKtA;
        "purpur-1.15.2" = _6nwpDKtA;
        "purpur-1.16" = _6nwpDKtA;
        "purpur-1.16.1" = _6nwpDKtA;
        "purpur-1.16.2" = _6nwpDKtA;
        "purpur-1.16.3" = _6nwpDKtA;
        "purpur-1.16.4" = _6nwpDKtA;
        "purpur-1.16.5" = _6nwpDKtA;
        "purpur-1.17" = _6nwpDKtA;
        "purpur-1.17.1" = _6nwpDKtA;
        "purpur-1.18" = _6nwpDKtA;
        "purpur-1.18.1" = _6nwpDKtA;
        "purpur-1.18.2" = _6nwpDKtA;
        "purpur-1.19" = _6nwpDKtA;
        "purpur-1.19.1" = _6nwpDKtA;
        "purpur-1.19.2" = _6nwpDKtA;
        "purpur-1.19.3" = _6nwpDKtA;
        "purpur-1.19.4" = _6nwpDKtA;
        "purpur-1.20" = _6nwpDKtA;
        "purpur-1.20.1" = _6nwpDKtA;
        "purpur-1.20.2" = _6nwpDKtA;
        "purpur-1.20.3" = _6nwpDKtA;
        "purpur-1.20.4" = _6nwpDKtA;
        "purpur-1.20.5" = _6nwpDKtA;
        "purpur-1.20.6" = _6nwpDKtA;
        "purpur-1.21" = _6nwpDKtA;
        "purpur-1.21.1" = _6nwpDKtA;
        "purpur-1.21.2" = _6nwpDKtA;
        "purpur-1.21.3" = _6nwpDKtA;
        "purpur-1.21.4" = _6nwpDKtA;
        "purpur-1.21.5" = _6nwpDKtA;
        "purpur-1.21.6" = _6nwpDKtA;
        "purpur-1.21.7" = _6nwpDKtA;
        "purpur-1.21.8" = _6nwpDKtA;
        "purpur-1.21.9" = _6nwpDKtA;
        "purpur-1.21.10" = _6nwpDKtA;
        "purpur-1.21.11" = _6nwpDKtA;
        "purpur-26.1" = _6nwpDKtA;
        "purpur-26.1.1" = _6nwpDKtA;
        "purpur-26.1.2" = _6nwpDKtA;
        "default" = _q9MMLgMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ajleaderboards";
        id = "C9BKEl8Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ajgeiss0702/ajLeaderboards/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}