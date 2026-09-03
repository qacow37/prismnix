{lib, callPackage, ...}:
let
    versions = (let
        _hKWL2zcT = {
            "id" = "hKWL2zcT";
            "file" = "midnightlib-0.2.2.jar";
            "hash" = "sha512-gXsbNOmhse5QCf71Nd2DiOBOJv2la6l/H3KdB6yJbZOXVwSpS5u/ErbpLEgOhR7RPeVCfrnFbksnbXVN4Zt+Sw==";
        };
        _Kw04mA42 = {
            "id" = "Kw04mA42";
            "file" = "midnightlib-0.2.3.jar";
            "hash" = "sha512-E3ffZBObCoKKv9IYTYvgjaDIiBAWJ9qGKXleOlrh4GmJiWjxLvMUXqzwcOtoUysCqQlwcq1YTBVgtjXlaCK0sw==";
        };
        _N0JbZODl = {
            "id" = "N0JbZODl";
            "file" = "midnightlib-0.2.4.jar";
            "hash" = "sha512-zqX4CoBABQ3u/bTTwNTWlWqPf5/MwytGqb34KWHVJxyRF1Y566YthfTo9EGQApWlRvs60sgQGDVA+saABLaTxw==";
        };
        _9YFt1G6x = {
            "id" = "9YFt1G6x";
            "file" = "midnightlib-0.2.5.jar";
            "hash" = "sha512-8HiLhRK9ZksYXskmu9ZcdV/yPZzKo3XsDw2PPQ1KBd8bKtfvUxcO/sDaieupVrfwab3T1zikg5iJX+GCDnPcUg==";
        };
        _ezOz5VpH = {
            "id" = "ezOz5VpH";
            "file" = "midnightlib-0.2.6.jar";
            "hash" = "sha512-vEv1L4ByutdFcTl19+3hKaimDHTgoCthARvpq+9GOk/MqjHKBUguJH/Aq9sNknjS8GAVkmUoNeEHhy180jogEQ==";
        };
        _uDW75m2s = {
            "id" = "uDW75m2s";
            "file" = "midnightlib-0.2.7.jar";
            "hash" = "sha512-fOY89FY2VDnrZeQEMWyURkXLFYrlO2ry1XEUfsQSlfWWbqkbeNrVBmpW+2vRhlXSuj1fOu1cQDpIR8NlRwHVmg==";
        };
        _DqtZHIIn = {
            "id" = "DqtZHIIn";
            "file" = "midnightlib-0.2.8.jar";
            "hash" = "sha512-akogVVWuQaQNV5JxFiX8WHTI3/TPYRebcrQrbphqD88hL/IvZNDwwt9KcDutg2n7dDOsySCYPTcg7P+MB2gbGQ==";
        };
        _kU3LjFF9 = {
            "id" = "kU3LjFF9";
            "file" = "midnightlib-0.2.9.jar";
            "hash" = "sha512-Rz6XspoqjVvGpvTT3dqkWX1vso/FJXCLRn7E6Q4WxxMLZfn+fETo3q8oLn+1oWTt5TVDQ1EpAOoVVZwXWhoYoA==";
        };
        _4MyeoEWF = {
            "id" = "4MyeoEWF";
            "file" = "midnightlib-0.3.0.jar";
            "hash" = "sha512-VF6qhz3T1OGY2LStBoLd5I5d15ooTCDcOmIoNMdApheRsB7Ta08+0bufQrS50siMPi5J48Ub0DdSPPYUepEBIQ==";
        };
        _i8A5ABQm = {
            "id" = "i8A5ABQm";
            "file" = "midnightlib-0.3.1.jar";
            "hash" = "sha512-h8cvWRP3Tg08F37MRSfAd+5xaGcscMzCAJec8tXgiqWWXmbEJ/gkjnoquNp5hdNG0++v1/oopqWrvEpSwTpYSQ==";
        };
        _enS8Fiz0 = {
            "id" = "enS8Fiz0";
            "file" = "midnightlib-0.4.0.jar";
            "hash" = "sha512-jDGuglof1sM23yZ8YzoNyak/Szkt/hv7fnsvVLGvUVs4rM6utiVWZCF+sKZfTThdRNrG3LUzz28BfmVjvpoOTw==";
        };
        _Ym6rLlMR = {
            "id" = "Ym6rLlMR";
            "file" = "midnightlib-0.4.1.jar";
            "hash" = "sha512-PacAmPKQGEKZSRKW4eJ+mGRg0clXfUh/DVxtXQplkBHqSijFwwIB13xIAsgC8p1yiQxM3wxd3Pa8zXkmBYPtVQ==";
        };
        _7kzsg4GY = {
            "id" = "7kzsg4GY";
            "file" = "midnightlib-0.4.2.jar";
            "hash" = "sha512-JCIw0GqMc8UphgPIIH7FPwmV0D9LiciQF3LZ9lRNerKG8g9YPWLxqdpdXSApfLeHTWf5hYpp2i3mSMwYcImvwA==";
        };
        _IoDITtak = {
            "id" = "IoDITtak";
            "file" = "midnightlib-0.5.0.jar";
            "hash" = "sha512-2P8bU183RwX6qfT+HhkijULa1QPpPt6hB4QGucpDwWiK22lpZ7ziwn6/Fn7bw0fJN7B7/e6ckb4Ceb8t2IdHqQ==";
        };
        _XU1FUSji = {
            "id" = "XU1FUSji";
            "file" = "midnightlib-0.4.3.jar";
            "hash" = "sha512-B4aGMCNopkYwCUHhLCyFkXrRx3n4KZ7wgTHOLVuw4uguSUv41QuDFs8VI2inlsxFRTXx7eqYVJKYB9mNA/V63Q==";
        };
        _yGcnG06S = {
            "id" = "yGcnG06S";
            "file" = "midnightlib-0.5.1.jar";
            "hash" = "sha512-WV+TKADw93I5r5TCK0d7eBqEanKeqBvKY8b50VXvYivzFhZiBLrN7OMt1IAysEalAhblENMSaQzAfl0P21OXdQ==";
        };
        _CRaHmCcJ = {
            "id" = "CRaHmCcJ";
            "file" = "midnightlib-0.4.4.jar";
            "hash" = "sha512-tXbTePCCcQPHxsScZdWsPmCtCvpzQc14s1U2mfWQiHlVMRnYYSBaLfMThBVPz70iNf0Ag38kd0ughHjt+r4+Xg==";
        };
        _E9lkXHyn = {
            "id" = "E9lkXHyn";
            "file" = "midnightlib-0.5.2.jar";
            "hash" = "sha512-aP8A0W6YEn7knNYT2XlwNFwL0Im3cCBilS2NJXt1Vo5BZkT2A4aGrH2WC6Vu+NzNEWI7z5ipms33ccP9Rtx4MA==";
        };
        _s2fTj4LM = {
            "id" = "s2fTj4LM";
            "file" = "midnightlib-0.6.0.jar";
            "hash" = "sha512-LqlXtzOP78QQ1cPu4bUF0h93XtDnVkKCofNGRQN8L9Mge+mvNqVIn0IUR9YBRBwilKafUyhQBoomO11D2Jwh5Q==";
        };
        _WjT0Llfm = {
            "id" = "WjT0Llfm";
            "file" = "midnightlib-0.6.1.jar";
            "hash" = "sha512-CcK+57EzsyA3T+PEsAS0F9RZQMpkoDcJFui16lwPKn1qM2Wxv2vLS0TmoZC+VFuHHiRXnnwQL5W2ZSWX6w4aBg==";
        };
        _EAWVPebu = {
            "id" = "EAWVPebu";
            "file" = "midnightlib-0.6.1-22w43a.jar";
            "hash" = "sha512-C/8X4qmO92kP4U0MLLvy1zw++eWhaHR67srOm5Tb4BLR1yCRsyQMcj4Rjy76pA0/DFmiNZMMiA2VLtA63VGswg==";
        };
        _p0LjncVW = {
            "id" = "p0LjncVW";
            "file" = "midnightlib-fabric-1.0.0.jar";
            "hash" = "sha512-mSSDwilqZU1BSkSGgOttHiwAFOFv0Wox65Poi2a3/ZaVCkWId9SLa+eVncUzUwGJ5P7+84GBT7ouf1Z5HQoetQ==";
        };
        _r9djZ2iR = {
            "id" = "r9djZ2iR";
            "file" = "midnightlib-forge-1.0.0.jar";
            "hash" = "sha512-QWCANh7P4PIicsBSznVVU2lbEmuYlK2lZKhVSkt1Cs87/DyGT5b8Zw1IRDbXYa+3j257EgSv7WBIn3GHcXlXcw==";
        };
        _hxPiYWhh = {
            "id" = "hxPiYWhh";
            "file" = "midnightlib-quilt-1.0.0-patch1.jar";
            "hash" = "sha512-xsqUqGDd72X6SOOsSbs4rn1imUsZHR+X8pHJuItIiruhlKqZyOPpbS9Iw5k3jwZl7TAW4ICkvP7ftu8o/G8UtA==";
        };
        _61U935Ys = {
            "id" = "61U935Ys";
            "file" = "midnightlib-fabric-1.1.0.jar";
            "hash" = "sha512-prWmJbi4VL4fchsJlBWv9sV68uM0nXxZLKWZ8+cJZM8YrUeJAwaQFQ4whg04/7KYdNFKHu5+qzMWbeGpl27oeg==";
        };
        _UmJ7FJgm = {
            "id" = "UmJ7FJgm";
            "file" = "midnightlib-forge-1.1.0.jar";
            "hash" = "sha512-oQWYsE30+0FfDndmnWkyjnNrOszaIpKrdswdEDE1DbdgnBXdPdrud4DGwnxf6MYLn9RSV7pakZ81hcneV8VsvA==";
        };
        _e50cGA1L = {
            "id" = "e50cGA1L";
            "file" = "midnightlib-quilt-1.1.0.jar";
            "hash" = "sha512-YD6lmEqY28UekGJK3/q+Vx55uK6PgNvAZLw++6TSyZknF90u/Fpio30ToVpwZTOz6GRLIs2qcNjA0rryJW+uPg==";
        };
        _eFAHLL8n = {
            "id" = "eFAHLL8n";
            "file" = "midnightlib-fabric-1.1.0+23w06a.jar";
            "hash" = "sha512-5G2bl1teuzln987ikD5ZKTmu0MYNZVxcmqZ0wi1Jc7INEJPcDZokT4lEfwUO9JPIc65B4Jf9vmb+WI5MaLGukA==";
        };
        _DmWy11sa = {
            "id" = "DmWy11sa";
            "file" = "midnightlib-fabric-1.2.0.jar";
            "hash" = "sha512-Cm04REPSx6ylkxpIbLxLrFds+BmcWoFVxV5lR8n0iQtQWWYrFqEiznyuTC4oILGCZLkxpwj01XoPf1dDU4IcIA==";
        };
        _Atr5M7ky = {
            "id" = "Atr5M7ky";
            "file" = "midnightlib-fabric-1.2.1.jar";
            "hash" = "sha512-Ad5IrlNCvdChOW9taz24z4aT+7XEJW/kjRXms2iPEL550vj9wIxT4xbmdBDbN22LMCl5EtyNWc3S4VcSWSfU4g==";
        };
        _CQcP4Q8L = {
            "id" = "CQcP4Q8L";
            "file" = "midnightlib-forge-1.3.0.jar";
            "hash" = "sha512-cZSOhV3gKcsHysdBsLtel4JtwaCI4Z6XsWbPS9cM3Ih4lmLlVZ1LCUDIgMRTQBkVflLFcn7sKKb+Hlii3dvO5g==";
        };
        _lalsp8PT = {
            "id" = "lalsp8PT";
            "file" = "midnightlib-fabric-1.3.0.jar";
            "hash" = "sha512-/TGjGaUPhCNrJKs1DNxcY9fpUf6mVoJ36WX98zHW/KaYcqGZgn1aBnycqbkYlFBoDFIzyCfl0OyHyCESxtno0Q==";
        };
        _kJmuqGbh = {
            "id" = "kJmuqGbh";
            "file" = "midnightlib-quilt-1.3.0.jar";
            "hash" = "sha512-Pu3KdmEMz0F15OoXUeLckuPBHp+0heYwiXjZ54OhGwa3XayWTPOqULAGGq3hUfkrgDphB4KbFtr4SUOZIxhhDg==";
        };
        _WQMjF7Uk = {
            "id" = "WQMjF7Uk";
            "file" = "midnightlib-fabric-1.4.0.jar";
            "hash" = "sha512-yCpr+eMduNf6mieEDKehdgddtjIAIQ0BcBoEcwLKpMKnPf1E0tY9z7u8cFp1LODR5yLK+KUg2x17bdIyFU6BAQ==";
        };
        _3YykTkmJ = {
            "id" = "3YykTkmJ";
            "file" = "midnightlib-quilt-1.4.1.1.jar";
            "hash" = "sha512-aqL4+kDxkM20sZRo1A0KxA7IJ1q8qTek06aE3+7uzE9F9iuJ3gosgOvZ8lYX2LCCWZ3KJLigyLpofOOzXzZuWA==";
        };
        _MsATpcA9 = {
            "id" = "MsATpcA9";
            "file" = "midnightlib-forge-1.4.1.jar";
            "hash" = "sha512-lJD5mklIekJAKgCzQGqIDakdEelKIFgoQmDYzh5yFlsNnUmaoJBcKqa0sDa7K/HLK8m90OvpGsMhhdv0QDftaQ==";
        };
        _YXz8kIQl = {
            "id" = "YXz8kIQl";
            "file" = "midnightlib-fabric-1.4.1.1.jar";
            "hash" = "sha512-J4DeSeaHNDzuZXfsXQKVceIU5Cf5mfW9ZR0zuarhkKGdgy/rgrpnqod5phRXk3m5gsAhutXpqHqEHl4CdkhgeA==";
        };
        _Ozm1zl15 = {
            "id" = "Ozm1zl15";
            "file" = "midnightlib-fabric-1.5.0.jar";
            "hash" = "sha512-RfU9jXJc7IrkwJmsVjqh1GJVlcNAG6t1Hdq4LqMLKPLoRVVeqFbGtqKJk3KXTxJh/Lm99bsF4YVwnBF4F9j/IA==";
        };
        _9JfOZ2yZ = {
            "id" = "9JfOZ2yZ";
            "file" = "midnightlib-forge-1.5.0.jar";
            "hash" = "sha512-EnHyp6esFPfl5rkydTN1fZDU40rlouAnovpAiPIpWeTcJzVbBJYSCbX5W9PVLgbOsXt5HEDg1JogxZr8mblP/g==";
        };
        _ckM1ja0p = {
            "id" = "ckM1ja0p";
            "file" = "midnightlib-fabric-1.5.1.jar";
            "hash" = "sha512-F6dHAFINTN1jVjx2/053EXxR18xrUMWxqczt+PdCzKo2lY132lN7PWyVxRTjjXF6anMh2Heyit4lnMIPaKU+zQ==";
        };
        _JlgGEOUe = {
            "id" = "JlgGEOUe";
            "file" = "midnightlib-neoforge-1.5.2.jar";
            "hash" = "sha512-MJ1araDGwlOPpjf07Tya2TF/Yo6DEJn4nWOmUY4eHmLmCANplEQPpBAAJI4Ed9vED5ciUSY53PyYqjoHMmNJew==";
        };
        _HgbzM3Ki = {
            "id" = "HgbzM3Ki";
            "file" = "midnightlib-fabric-1.5.2.jar";
            "hash" = "sha512-EHNKIg6SABOkaFYPsaBn/SwSEmCuh8L6Iv7c5EbGQ8eVew0wnAbMsQFjHa48r3OHw50MeG2DmcssW5hTeK/ehg==";
        };
        _EQNuBJf5 = {
            "id" = "EQNuBJf5";
            "file" = "midnightlib-fabric-1.5.3.jar";
            "hash" = "sha512-WOBDTHuX1Xtu1qqBgEDrvMUlE5+/rb+bOPgtfU1OH3BxZdpvniq6kUStFkZduKDlnE9T5t0JL9fNdoZSPZvCKw==";
        };
        _UhRAdyzr = {
            "id" = "UhRAdyzr";
            "file" = "midnightlib-forge-1.4.2.jar";
            "hash" = "sha512-WUYVnSbBGyripRyKT9ymUh1DCiLfWPoUbxmy9oHmREatFahQaLX2CS4bvEnZx97yh66+w6p9aGwrKUm1Woxb+g==";
        };
        _D5jKfbBO = {
            "id" = "D5jKfbBO";
            "file" = "midnightlib-fabric-1.5.4.jar";
            "hash" = "sha512-PQLwRXqxuR6mwyCHQOQ/wv1l9tMeRIu35iwtZQ4oDKyLTultVYjIJnYUDBrzigIy6gCapG7WRab1VkB07Uiwlw==";
        };
        _LwEV24Yy = {
            "id" = "LwEV24Yy";
            "file" = "midnightlib-fabric-1.5.5.jar";
            "hash" = "sha512-IAZ2dHVAovZl+sauzhzmBzMty6MOdOORBGJf9S5oS8DKa3NkPolFJcmEPNiv6cAeuCDYGU5u7C7dV+U5gSlgZg==";
        };
        _GPdvliBl = {
            "id" = "GPdvliBl";
            "file" = "midnightlib-1.5.5.jar";
            "hash" = "sha512-83jcZ/TIo1Obc9Careggnf/tQjiT9XEY//oymhwhlOobXHoe2hsX5vl7a5XElqmRlNjEvFJAukuK5NE11lB3Cw==";
        };
        _bcK30neJ = {
            "id" = "bcK30neJ";
            "file" = "midnightlib-fabric-1.5.6.jar";
            "hash" = "sha512-3HrKV+vUSwlmAqxvBCmuJV+fNBHZAD2XL2iHXxPyZh8h0G2l8GTPQPyZdRxr3MiH8I4m4dlYDrNoOBv+St3UTg==";
        };
        _HVILSMf5 = {
            "id" = "HVILSMf5";
            "file" = "midnightlib-fabric-1.5.7.jar";
            "hash" = "sha512-Yg5d2MkUtdF36BohjDELFmpWc/RmnQQkESWscaNmBLUBEZm/66LTwftJmemmCpepapRIX/zfkbDIgoq0cjy63w==";
        };
        _VlFgEwid = {
            "id" = "VlFgEwid";
            "file" = "midnightlib-1.5.7.jar";
            "hash" = "sha512-0VR0hUazgpfmvkcIaC1Jo5RuolD7fFNswPFA+5krypH+17Hd61gFe7Gsg2fmHs0o+trOe2xpVtFL9f14KM1yfg==";
        };
        _onYewt68 = {
            "id" = "onYewt68";
            "file" = "midnightlib-fabric-1.5.8.jar";
            "hash" = "sha512-r0tzB4brnClY9TIJ0mCpegO40QuQOwLqkKBvxupXmC5gSMZ9c1uITnrTsABuuB7boZF+pxAYxZXURTpq9JRdhA==";
        };
        _TZkAGgu9 = {
            "id" = "TZkAGgu9";
            "file" = "midnightlib-1.5.8.jar";
            "hash" = "sha512-hcgAyR6cxdZM8p3LcqxoOm2+3VbeJDhriiUHTUBIXYBu31v81k3UxCmceC+ZqnBpJ930dno5V6DoxBIbecUw2Q==";
        };
        _UDwJZBeV = {
            "id" = "UDwJZBeV";
            "file" = "midnightlib-fabric-1.6.0.jar";
            "hash" = "sha512-5fJyQKN1S4NuIg+RdmtCZWIJhqpeczutNEjTKTbDbiRhz8wMfBPKEawFcH8iiIqpbWlfSLu86QNSk6qtplcdNg==";
        };
        _6rfNftcH = {
            "id" = "6rfNftcH";
            "file" = "midnightlib-1.6.0.jar";
            "hash" = "sha512-svs96fTu0l1Osjiwel9RL+4/bE2PgZ8YUOyi0wfmQCKDBAnt0/ZItUryCQXxkXSt7tlYQXtLfSVe+sSDOZvgCw==";
        };
        _UEiXGqx9 = {
            "id" = "UEiXGqx9";
            "file" = "midnightlib-fabric-1.6.1.jar";
            "hash" = "sha512-xTJbfKTm0q1hblIVxWYORcaK9Hd9fd1M6NU1xkDkXa3lcweR0yF5HeYKwuKFOCmq/Ry7cj646CVa0SahY/V1wA==";
        };
        _bReXyO7l = {
            "id" = "bReXyO7l";
            "file" = "midnightlib-1.6.1.jar";
            "hash" = "sha512-dHw6RG0SjlTDCLLTPNt5uW4/WrBRvTbNUOXk3AnWJbK0lU4+FtqOzMI1EpD9D6J156xTmsyMslK9sX857f9FWA==";
        };
        _CtLJXKCX = {
            "id" = "CtLJXKCX";
            "file" = "midnightlib-fabric-1.6.2.jar";
            "hash" = "sha512-A4B1hv4NeTmHt+aHykL8HDu9kqXA+AdqJCpziRU4VvpdPXvfM/JxHwuyX4q7Q8bQ7rEEkHtn4JkW6YHsJXWfPg==";
        };
        _hLnMon8I = {
            "id" = "hLnMon8I";
            "file" = "midnightlib-1.6.2.jar";
            "hash" = "sha512-EjDFD2uLkctkH8mpR9aV6nlfB9quCi6vRPlsdLInxPEotSZYQw31jHG65c8SiFSSnsYpwZjurrW5NHjAPZhOvw==";
        };
        _Ct1rAic5 = {
            "id" = "Ct1rAic5";
            "file" = "midnightlib-fabric-1.6.3.jar";
            "hash" = "sha512-Prurm86A0HdfIVdc35UJl7GQzfsZLXbkRiR/w0+Z/jErvpQ1buvfWwJ4OkX4E9B6AxyLQ3jNXURDnoRYU55QSQ==";
        };
        _YeePowOJ = {
            "id" = "YeePowOJ";
            "file" = "midnightlib-1.6.3.jar";
            "hash" = "sha512-WJLeq7hwm9MAj+Tp2af4883OKg2+qhkD6XiVqBG4xygHgDpe170HkBFL+SwrN6lTMbV+7rZZh/LyQgzmSJsy1A==";
        };
        _PWJbf1AX = {
            "id" = "PWJbf1AX";
            "file" = "midnightlib-fabric-1.6.4+1.21.3.jar";
            "hash" = "sha512-MoshH7aXkq+1hOt1INDUTDoBrPaBJsNVMlqQEzZiBBun1V5Fp1RRqHRMIlcFLKyG4umOxejEmTGgo0stgtm+yw==";
        };
        _MZpDlC1M = {
            "id" = "MZpDlC1M";
            "file" = "midnightlib-neoforge-1.6.4+1.21.3.jar";
            "hash" = "sha512-2IYl3FGMIP5pWbcw3t07iBKy2onfxFwlb32LocQ8V7WIRsL2g2eGE2YX9cWa779wX4GDfQ3lI5fGiTtfOg7sfg==";
        };
        _G5MIzhHU = {
            "id" = "G5MIzhHU";
            "file" = "midnightlib-fabric-1.6.5+1.21.4-rc3.jar";
            "hash" = "sha512-yb3T+Il1fN4/jNN5u1MZI8ne/f0x5i1Wwmyhg2hNLJSxAf1Ozi5g7Ri2fkL49OD3afPh7BteQhPHIJuj/RNMCA==";
        };
        _wBTWrEi8 = {
            "id" = "wBTWrEi8";
            "file" = "midnightlib-neoforge-1.6.6+1.21.4.jar";
            "hash" = "sha512-dAf0JZi6KALMrAyR/8Y98fy+aVSW1HYAN49rqt+iTdGwN5rPyHBKcIEc9ukRLG1RUHBTXuyc/vyDCS9kiE5hzA==";
        };
        _TEo961AO = {
            "id" = "TEo961AO";
            "file" = "midnightlib-fabric-1.6.6+1.21.4.jar";
            "hash" = "sha512-JjQP3QHT10mfJlQkS53rrquf3azzov08Wf0BufXKliTuhNRKKf7HRXCuFts72eCoTIsnJmR/lHP6kO6souyZHQ==";
        };
        _XVrBN1IF = {
            "id" = "XVrBN1IF";
            "file" = "midnightlib-fabric-1.6.7+1.21.4.jar";
            "hash" = "sha512-IUxA4lCqEw2oLYgnXCrv3r61ZW2H7GFVAkgb3/pKf2k+Lv3mkDo2i5xatdEXq/4nWWaPfXqcSkPriHi8G9qwcQ==";
        };
        _41UyjAI8 = {
            "id" = "41UyjAI8";
            "file" = "midnightlib-neoforge-1.6.7+1.21.4.jar";
            "hash" = "sha512-Qtd8rsP15OhAB7k6Yh+Zc1H0cNcqlJBcGw8X9AUbJbYe8Vcn0LtRcErovDsCnK/uwl7zsm/FP96gcgvoad3Tlw==";
        };
        _qXqRShFU = {
            "id" = "qXqRShFU";
            "file" = "midnightlib-neoforge-1.6.7+1.21.1+1.21.jar";
            "hash" = "sha512-eiW9InqquzQ5dwrzsGxXyYBpj/NNqeiHWoJUd/P0mlcaQC3CQRYnmocfcduQX0iFcFUHoGtWvAm5IZnHKjuApQ==";
        };
        _OUhvjIL1 = {
            "id" = "OUhvjIL1";
            "file" = "midnightlib-fabric-1.6.7+1.21.1+1.21.jar";
            "hash" = "sha512-xgJ3kiXerwE15A4lTkGk6lBtgqqoJkCEL6rIStOJwdWX042LJam+qJ/XtYOBpnudIBjIpKsPk2h3TqHxrvTfxg==";
        };
        _EqPCzrCa = {
            "id" = "EqPCzrCa";
            "file" = "midnightlib-1.6.8-fabric+1.21.4.jar";
            "hash" = "sha512-un9ah7+rl/pnXoo3g5GR8mR/12/0M1ZARMevwofCdyGXk4kIEXXAys22ZzX4SU1tc0SaiEKZvl+1iZchE3YLvQ==";
        };
        _SUgLQLTE = {
            "id" = "SUgLQLTE";
            "file" = "midnightlib-1.6.8-neoforge+1.21.4.jar";
            "hash" = "sha512-4H/1k3STZ00xt8Ek+An8pClZ7gDchIi1DfdC8jpnEgnxn6Is7B5OmNaLHjBe4GMseYX9Z7fSC4QnT0zsoBj6xw==";
        };
        _C7ZgPvfU = {
            "id" = "C7ZgPvfU";
            "file" = "midnightlib-1.6.8-fabric+1.21.jar";
            "hash" = "sha512-VwkcRt73LYLc0NxkeLb8M3zoXswLVE4Kc7uQfr7kaDd7K5FRW4HElsVLLre8JQzj23MxOoWhpxuTZ/Kq0uJZDQ==";
        };
        _9aYHVfeN = {
            "id" = "9aYHVfeN";
            "file" = "midnightlib-1.6.8-neoforge+1.21.jar";
            "hash" = "sha512-wEojr2BmVnsHuaOx1CBTkHlOimokf4dAm5bRUIjXdKIj5h2l3Vw9weU0RNfltym//FsVyElB0jqpj5mDWSriKg==";
        };
        _R3G85eBr = {
            "id" = "R3G85eBr";
            "file" = "midnightlib-1.6.9-fabric+1.21.4.jar";
            "hash" = "sha512-9AXIzH++7psLidrOiDeT26iviD+O8XW625UT6qt3X/MDv8QRBQwpquc8WsPHkYQha6R/TIlq5AcY0ZqmA3l5Dw==";
        };
        _GZYsm5Wq = {
            "id" = "GZYsm5Wq";
            "file" = "midnightlib-1.6.9-neoforge+1.21.4.jar";
            "hash" = "sha512-y0aXS3Qg8JMcMkBRikgh6UUdewnRp0xO9FOjo0w3NI67CywfR9h7Iqx4iEjIOSy7SDpS8WHwKTSf1Vxx6dCIlw==";
        };
        _49HhVYoZ = {
            "id" = "49HhVYoZ";
            "file" = "midnightlib-1.6.9-fabric+1.21.jar";
            "hash" = "sha512-AY7aaa2rSez1Rf0znURaBYN74uirHLZME4YSMKF1WhaT3CyMSu7TxUbF0geFAnzBWDFMJkld8iB5k/HLlsTNpQ==";
        };
        _tUbl6MZ4 = {
            "id" = "tUbl6MZ4";
            "file" = "midnightlib-1.6.9-neoforge+1.21.jar";
            "hash" = "sha512-J/lIQffDV6MefE2qrrOLu4xr44IGRAKLUvG5Eij8CFYzk1TS2kr6iXUnk1YFhShtdhe8Fme7n1fl7yqD+dVWOA==";
        };
        _5h4CzZKs = {
            "id" = "5h4CzZKs";
            "file" = "midnightlib-1.6.10-fabric+1.21.4.jar";
            "hash" = "sha512-GLm7jygtBGAbKSnSlxgW/isgwuBe44MWa25FmHWvADy3PPsBu/IlZl9Evpv64BcTyD7rkME1Afa42YBMjjx6yA==";
        };
        _AvHnQ0lE = {
            "id" = "AvHnQ0lE";
            "file" = "midnightlib-1.6.10-neoforge+1.21.4.jar";
            "hash" = "sha512-pHWSDnGl4K1YEe71nlaZGXknJPIzSua/cW7jDGcw/lI3NNgO2dw0eyAQphz0R+0GAGmGfsOwpTgws+ozecrWFw==";
        };
        _F6Wo2W7o = {
            "id" = "F6Wo2W7o";
            "file" = "midnightlib-1.7.0-fabric+1.21.4.jar";
            "hash" = "sha512-/fg+0x8SXZdnBBG5CK/7Ledvh1Y9K1842vLjtYhK5cTo+pvHMM31bXhbJspTrbBVEl1X7BIkOWwB2FTJ/05HCA==";
        };
        _MIKrpUpv = {
            "id" = "MIKrpUpv";
            "file" = "midnightlib-1.7.0-neoforge+1.21.4.jar";
            "hash" = "sha512-zeeSnw6TMT9Vg3zpgb76OmxFNDEVX+wX5Hllh9Q1nM6/LjIDYx4lUHYD7ydyNscL5OPBlh2+i3vJWj5AG3Nljw==";
        };
        _owfXImvq = {
            "id" = "owfXImvq";
            "file" = "midnightlib-1.7.1-fabric+1.21.4.jar";
            "hash" = "sha512-1wAIZuNV1OJVKOKz9Pi7GhcyB5EYwFiLYO3RYR9HZBqcEvfGVdHQIfH42pDg0sYaT1+dA1CUPGhDdOEsO1blSQ==";
        };
        _3aEtOV3E = {
            "id" = "3aEtOV3E";
            "file" = "midnightlib-1.7.1-neoforge+1.21.4.jar";
            "hash" = "sha512-U7QEKx8JIMCKcKb6cRYDGmISlHeW5nwR1eCnN3XQ8NnaN36Iiq2r/6nCGIuM0CqsBBy3DAg2IU+uaqRrdwBtdQ==";
        };
        _5mtnhym8 = {
            "id" = "5mtnhym8";
            "file" = "midnightlib-1.7.2-fabric+1.21.4.jar";
            "hash" = "sha512-f/ZKxFNybXXEEYZ5ETief7TWiOQbQOKiAX9QQPQRyAd+EJ+lGS7nx17LMOOrqwDHFwrWnJARu2Upp8/0X4EMdg==";
        };
        _ypObMxuM = {
            "id" = "ypObMxuM";
            "file" = "midnightlib-1.7.2-neoforge+1.21.4.jar";
            "hash" = "sha512-94LjxuI3eRMmDvcJ3EhasHCX5KU1D2f3XL5yb7TG/RYc5rGXco77zaeVCGZXyvOkhitqGvQdr4s9KgsB+JQdbA==";
        };
        _BTo6aJAT = {
            "id" = "BTo6aJAT";
            "file" = "midnightlib-1.7.3-fabric+1.21.4.jar";
            "hash" = "sha512-bIX8EmVn5u+/hLoW3FfymwZQLzS5BCnj+OfgtfAbFg87Z6ST9DiQGjhMR33IRROZj5ZPirfj6x+vIw+mn+bjhw==";
        };
        _hknc0FP3 = {
            "id" = "hknc0FP3";
            "file" = "midnightlib-1.7.3-neoforge+1.21.4.jar";
            "hash" = "sha512-uHYL/BNasEOknGa+hYfl+Oy3adh95ysyOSrokWd2cLDlXmgbD3SWyREK7tMtEoJzzeezIOvvm8OitZfh7a+YPQ==";
        };
        _Hix1F2np = {
            "id" = "Hix1F2np";
            "file" = "midnightlib-1.7.4-fabric+1.21.6.jar";
            "hash" = "sha512-xZNF3ALEYuP3gq3rxyagL/AguaA+FvLIN5bLyMqqmIKO4/azOvS95D/G6JOMuOJSWqqhKwpkV3MuxiT1IED/zQ==";
        };
        _GVrI56eZ = {
            "id" = "GVrI56eZ";
            "file" = "midnightlib-1.7.4-neoforge+1.21.6.jar";
            "hash" = "sha512-El6IfNNbukvwzBHUNBTU9JsUDd1ab5h4UwLRd1knwMp3NBZ08m9m+2vOTYfP7ja1hWN71D4Rv+Y9ScoBvPb+fg==";
        };
        _2syNs7py = {
            "id" = "2syNs7py";
            "file" = "midnightlib-1.7.5-fabric+1.21.6.jar";
            "hash" = "sha512-qIaPRF+mkL44JRubEKQ2GpARfdi7wI6hf/wXTCRjxUMgTM1sDjVyKLHBw7Ofir7vu3ne1ec7HYKk7eK61PWk4Q==";
        };
        _EcKiswnp = {
            "id" = "EcKiswnp";
            "file" = "midnightlib-1.7.5-neoforge+1.21.6.jar";
            "hash" = "sha512-USyGNWbh+XD48/udMZYVDy93r8I1/SF5Pk/LcOK0oa8iz68kU76NslqcPYVfgY6JFLcVAOCBgUJxGLxxSLOnXQ==";
        };
        _vqqujBpd = {
            "id" = "vqqujBpd";
            "file" = "midnightlib-1.7.5-fabric+1.21.1.jar";
            "hash" = "sha512-XPfHFM3GyRVmWoct6/FYQLmUqgqrX5/OCuZdLw7/e/n82Y+3dqxRKp4toO/6qtRo/rhgOGGWvy5SoiYol3qn9A==";
        };
        _HIlaYrgj = {
            "id" = "HIlaYrgj";
            "file" = "midnightlib-1.7.5-neoforge+1.21.1.jar";
            "hash" = "sha512-hHHObIEkyAFk5GhovWmE9GcpGlvfiDsnGyYfcSogSyEhBzdW/p9Urca4e4a8XiIIEhzHWSQuMfN9l+VNRrJjug==";
        };
        _vzP3Z5ze = {
            "id" = "vzP3Z5ze";
            "file" = "midnightlib-1.8.0-fabric+1.21.9-rc1.jar";
            "hash" = "sha512-vVwHIGPT9CmsY8P9ZMgTRLuGJWHYBP+ex6dY55e0tkCY7BzUhgcm3iKfpsM+ACKv58d2UM3XRjH3YzGyEFIe1w==";
        };
        _31gmyhC9 = {
            "id" = "31gmyhC9";
            "file" = "midnightlib-1.8.1-fabric+1.21.9.jar";
            "hash" = "sha512-g599JmDPFZPFx9sm7LcFSMZqyWdNqhY2xpP9fxkKwwJs24koTgNTThL3HpWkOC61ZtZXPENZhonv0e8XDLuThQ==";
        };
        _bRuGn0za = {
            "id" = "bRuGn0za";
            "file" = "midnightlib-1.8.1-neoforge+1.21.9.jar";
            "hash" = "sha512-/NObEKCpi+50qDc7fXHkvHl7k//mY2xMqTDlsAdNa19dsHdVa7MBcYyCRolvkr0IItNEHS0KrutHQKODD4/8vA==";
        };
        _v5LqXLJM = {
            "id" = "v5LqXLJM";
            "file" = "midnightlib-1.8.2-fabric+1.21.9.jar";
            "hash" = "sha512-cN1pZ1Vd7xcJxaIhyy8DJbyoEBxKOOFa9O1ZS34UhGPpRDw4t2wsJYaNKNQVWpqiWfxNLJWak6CJsdmhZyzftg==";
        };
        _M9PGLiYk = {
            "id" = "M9PGLiYk";
            "file" = "midnightlib-1.8.2-neoforge+1.21.9.jar";
            "hash" = "sha512-mIL3LolVYc0aZEwlDX8KxoZHf6WaAAI7euHsX+1oD6S1Bmq+AxAtnFAycFWT5mg+sdAhC7JtFwmBCyC3YgxSNw==";
        };
        _7RbEjTSq = {
            "id" = "7RbEjTSq";
            "file" = "midnightlib-1.8.3-fabric+1.21.9.jar";
            "hash" = "sha512-5lq4YtYG2RBUh3v+/F1Jv4MF2w69FAd2sSKoAuMGKL3NpMVb7YxG1Br4aWCJf/3R1Nu+l6ZIDEWyejnLZ5FFYg==";
        };
        _nJe8zZbM = {
            "id" = "nJe8zZbM";
            "file" = "midnightlib-1.8.3-neoforge+1.21.9.jar";
            "hash" = "sha512-eWRBzdrfr0MYUC/wRk6YGOLCRUT3yNnj5emxKlp2tGOOCfbd6ku8CgAu9YqKyorNcRhUgTyPG93KFrR4ZPRsRg==";
        };
        _lpu4X5KV = {
            "id" = "lpu4X5KV";
            "file" = "midnightlib-fabric-1.9.0+1.21.1.jar";
            "hash" = "sha512-7lJVoNCPl4NaxfZv2OkSbrj2ItRmTjAecYKzjISg/LGt52cN+tdatUiU17a1x9ChLTL4XIpGz0r55ulbqRMdiw==";
        };
        _DUXNwHj1 = {
            "id" = "DUXNwHj1";
            "file" = "midnightlib-forge-1.9.0+1.20.1.jar";
            "hash" = "sha512-Ej57ax9fg5MWpLY1MD/CuYhmb9eVktz1DGoQbd9/Sew49kVRTBJDCYxeyx0B9JcsjJeHz80TJwRTEUYQ5fCBJA==";
        };
        _kS9rwME0 = {
            "id" = "kS9rwME0";
            "file" = "midnightlib-fabric-1.9.0+1.20.1.jar";
            "hash" = "sha512-3EapmVN7UjoDPBo5rs24Vjsog+Phwj8CvkGvfju4kE67tl0JwPfgAJv6t3q9WBBl7LCL2O9X2dCgcR9lsllDFg==";
        };
        _RkNiTCxq = {
            "id" = "RkNiTCxq";
            "file" = "midnightlib-neoforge-1.9.0+1.21.1.jar";
            "hash" = "sha512-dwKDHHgyJqwdeVxin2lG0j/g5XY/TrE3NrD3FKlrOsBEcP1GUSV9IZnPGhPFSC8ZmlywAf9Uc0iTNTJ2KRmVBg==";
        };
        _Xm1GcVtD = {
            "id" = "Xm1GcVtD";
            "file" = "midnightlib-fabric-1.9.0+1.21.10.jar";
            "hash" = "sha512-ybTLfkeSgvOgqU6Fozy5WOE1haWp0U7Z8Y+QeId6EFwUyJS9ur54AADydIJbCDVcAYTvqN/Fcz9A0XHbT2DWvw==";
        };
        _NlOd3t8J = {
            "id" = "NlOd3t8J";
            "file" = "midnightlib-neoforge-1.9.0+1.21.10.jar";
            "hash" = "sha512-Y1shd+gDqJd1POkAjvbGkyqLjEfp0kKoR3zGPkIXsn3WLkgCfoxsvVauccAZkDUzlGPWznoPVLkzlTovOfP8uA==";
        };
        _JJz2xqaW = {
            "id" = "JJz2xqaW";
            "file" = "midnightlib-neoforge-1.9.0+1.21.5.jar";
            "hash" = "sha512-pE4FXifLTCM3IxQinvBTLL46z94URIcFl62u7rqSyAhtH9s+b4jFU1u+DarQTnycGQPq8YqkyAu6XSCjQ4h2jQ==";
        };
        _VyB7lE5w = {
            "id" = "VyB7lE5w";
            "file" = "midnightlib-fabric-1.9.0+1.21.5.jar";
            "hash" = "sha512-GKx15uRS51duJe6ppWMJD9l3cp89y9R3SKw7CmcK82kWO9a/pf+9Z7cd1aUJ4VMr3nXlILeogBCrWHoNgVe+DQ==";
        };
        _wLKmX5Ci = {
            "id" = "wLKmX5Ci";
            "file" = "midnightlib-fabric-1.9.0+1.21.8.jar";
            "hash" = "sha512-3tyHU1BENg4ntY0FQO1h+IJZAX8WUom6B0dUyVzQz/d9k8Yq8aS8W5IO+OzpB1/Dkt6OYL13UsdCADZcs0l3CQ==";
        };
        _PsmGhPJJ = {
            "id" = "PsmGhPJJ";
            "file" = "midnightlib-neoforge-1.9.0+1.21.8.jar";
            "hash" = "sha512-ysWT/9DpvrmXmss7XM+hYHPbleMv3aDhv/TlAnUBpgYqH0Ow4CEuUoef6jpA3Al28KXeGwTNp6nn9zFV2SzfDA==";
        };
        _uGySRC8x = {
            "id" = "uGySRC8x";
            "file" = "midnightlib-neoforge-1.9.1+1.21.1.jar";
            "hash" = "sha512-vAMGhtQVWSVNPARj5i3wuUZp2liza9gkxb554ESzf9JLFbwlMzTEzz9M8IjBrokX6NgkfX9zk0alHY48Tf5v+Q==";
        };
        _fNBU1ZYk = {
            "id" = "fNBU1ZYk";
            "file" = "midnightlib-forge-1.9.1+1.20.1.jar";
            "hash" = "sha512-2I5dFRuCkJl6hOYm/DpvnPDI95VMk+wzSQnqXg3dpz6c21bzkAJwTqBNz6dnNR+lYKamnrv2S/+mO4xDr+MxIw==";
        };
        _H83eN0R5 = {
            "id" = "H83eN0R5";
            "file" = "midnightlib-fabric-1.9.1+1.20.1.jar";
            "hash" = "sha512-SHkeo31hFRt62LNerLU3Q9cXCTAOYAwDC5jIeddhL4oK4JZJs+2728S+aNoCIpqDoIPA4c4ZjiFVHPkMdQs62Q==";
        };
        _gDxRS3a2 = {
            "id" = "gDxRS3a2";
            "file" = "midnightlib-fabric-1.9.1+1.21.1.jar";
            "hash" = "sha512-3kHshC/2dtznbnoEF0uhFm+RvkFsatajhWecISE7IzLksCyMdvTia1iVcAnzA72xpXhZSwQaQ2V4iOLEOf2Z3w==";
        };
        _3D0UWfYv = {
            "id" = "3D0UWfYv";
            "file" = "midnightlib-neoforge-1.9.1+1.21.10.jar";
            "hash" = "sha512-920xtTeroD4xFt+8wOXzies4LA6T6BVUdQjKsTD37FWCaKMN/7N3rLFNJ8R2W1Cb7KopI40DgZtYZm2HM0U3VA==";
        };
        _EQPKivgz = {
            "id" = "EQPKivgz";
            "file" = "midnightlib-fabric-1.9.1+1.21.10.jar";
            "hash" = "sha512-kr+zDXK1luBpBfvmk748yr240a4LvujQ7UAfszvlZnp0WfJFHPpfZgu6qGii4Z5bYn29hGRIWIuwOoIjlR9NdA==";
        };
        _J1xfTzGS = {
            "id" = "J1xfTzGS";
            "file" = "midnightlib-neoforge-1.9.1+1.21.5.jar";
            "hash" = "sha512-Ndz7e0Yj733MiSN5ZsDxwg35nVoeHu/yFKRWj7d3F2gOABjYSsZzUBk/76q3/ECECmwsFmJNUpDZX77mEb58BQ==";
        };
        _py38B9OL = {
            "id" = "py38B9OL";
            "file" = "midnightlib-fabric-1.9.1+1.21.5.jar";
            "hash" = "sha512-eoNRas+v0ptAwzxojhz057scoUmFqsDlBE4p8dhyDSyESlZFhHBswf7FIEXv4B+0WFH1hwpThEUXO6pvsUmDaw==";
        };
        _SgwCUPdL = {
            "id" = "SgwCUPdL";
            "file" = "midnightlib-neoforge-1.9.1+1.21.8.jar";
            "hash" = "sha512-e4wYW/1aIs82DICIwUT2kT6ZmTIUKjc7uU29ge8a6reBnfzC8A+LcXaTe7Sbhvk8KxBIGQnJMkJlG08pOH7FtA==";
        };
        _OdTASbqw = {
            "id" = "OdTASbqw";
            "file" = "midnightlib-fabric-1.9.1+1.21.8.jar";
            "hash" = "sha512-Nc129N7WLVppAgP9dGS77mdZXQj4NoCikgA3nmSUq1V/KFtjjn0TjD5rJFrhwoXlPziji8R3inE6iFq43yLlew==";
        };
        _Puk24qHu = {
            "id" = "Puk24qHu";
            "file" = "midnightlib-neoforge-1.9.2+1.21.1.jar";
            "hash" = "sha512-UsIF4E+HnNtkUbKv+YVvZUHOmDZ5Z5SfTnemWAMEWHV3BZvqcuX4ummwQMZz2KeWb3BiabGAuLM5RlIrQfLDaQ==";
        };
        _3tCMjbnf = {
            "id" = "3tCMjbnf";
            "file" = "midnightlib-fabric-1.9.2+1.21.1.jar";
            "hash" = "sha512-bsmXhX45XCtggeThF5leO1j/Ov+DU/UYZ9JB2xuPRcLZmFZHMByxlG3dhb94M2IDC4PsH2HsXHThjqW0jx/Wgw==";
        };
        _FMAryIW6 = {
            "id" = "FMAryIW6";
            "file" = "midnightlib-neoforge-1.9.2+1.21.10.jar";
            "hash" = "sha512-b+YihHXIlVJjwNys/N48DXaB1sDbLg2P/wUznH0h1E5vXm8SnNRUu/EecsZXNg0GZygoVY1ikp9I8ydTEW2tXg==";
        };
        _urNcJrg2 = {
            "id" = "urNcJrg2";
            "file" = "midnightlib-neoforge-1.9.2+1.21.11.jar";
            "hash" = "sha512-qjPVAVE77Mk7Q9cSVLVi47PjwWoqC49g+XhWUBzLA+6jDghdFF+tKwiSKqZCV0LuS/KpydiO/qcWdtdAcy39ug==";
        };
        _jyowrZ5N = {
            "id" = "jyowrZ5N";
            "file" = "midnightlib-fabric-1.9.2+1.20.1.jar";
            "hash" = "sha512-nCLYR4FR2agdabLaBCdNseHZtQBWMZ/YVFuwk0B5SuNk2FJTQIeNzTkDXUnlTrZlMDlLuijTQk96Ck/1MPfRyQ==";
        };
        _EVVb5nP3 = {
            "id" = "EVVb5nP3";
            "file" = "midnightlib-forge-1.9.2+1.20.1.jar";
            "hash" = "sha512-pPUNRq0w3g9WIv1qqEFalJiJ0RSh3AUbLY0V/1BSc6/4D4tA1hGTynERJWejvjlomeltD/HCavMed6nGj3Dolg==";
        };
        _VoGY1DpA = {
            "id" = "VoGY1DpA";
            "file" = "midnightlib-fabric-1.9.2+1.21.10.jar";
            "hash" = "sha512-4V3CfRzsglPj/Hip82i9t+U4iO86q/F3Ngyd4PHuW+aGGTbYlrRAStA5rnxorbbQw7GsYOlU/6P0J6J+Kj0S8A==";
        };
        _OeTayxh3 = {
            "id" = "OeTayxh3";
            "file" = "midnightlib-fabric-1.9.2+1.21.11.jar";
            "hash" = "sha512-KpoUvG5B7IT06wF/O0G6Cyv5pMmLobZ3d1wFHcx1XBaUz1WgdY9J6Rxnkt6EGYFCumeNV64Pfe9UvarUp+ehgg==";
        };
        _a6cCluD3 = {
            "id" = "a6cCluD3";
            "file" = "midnightlib-neoforge-1.9.2+1.21.5.jar";
            "hash" = "sha512-1BDv8lWjKbpNC5XTLgFPjZ7ujErb8brAZABgZz+VwJA5TJNed3azv4/sg0lW26sIV1xaQ7ejV6VmRniRDAMrZw==";
        };
        _mw9fIC9b = {
            "id" = "mw9fIC9b";
            "file" = "midnightlib-neoforge-1.9.2+1.21.8.jar";
            "hash" = "sha512-OVT+ow4BOC2DCL20ntIvHjyIxpDgeT/OA2lvGTxu5TYC97UPjxa3wE8FEed87VOAkE5qcsgfk8/zVGvdaqFH8w==";
        };
        _R5nMR23e = {
            "id" = "R5nMR23e";
            "file" = "midnightlib-fabric-1.9.2+1.21.8.jar";
            "hash" = "sha512-1YhHYyiri+ku+EY+vWPdcxfq7lt+viTWfkQVOIOHLCoM+m3nfln4mAIBxtITWQhtboLTkY44mxkZplW63do/kA==";
        };
        _7ONhKsis = {
            "id" = "7ONhKsis";
            "file" = "midnightlib-fabric-1.9.2+1.21.5.jar";
            "hash" = "sha512-0oCTdSUHhs2ftyQYD0Cl7Pf30VJUQm8roKFYIctaCU/81rgQWQ22UsEtMq3IyO70XpMvzED/FwbEj8jRGkMAxA==";
        };
        _LYhERhb8 = {
            "id" = "LYhERhb8";
            "file" = "midnightlib-fabric-1.9.2+26.1.jar";
            "hash" = "sha512-JJuqyaxA5kyDY92tZd2fedoji7oYPXOz2ExNfrOVhgk32trUHnWbPL7z9EHDPXSW5huOuOrn4DEhwY7luC29qA==";
        };
        _qTM4PAv8 = {
            "id" = "qTM4PAv8";
            "file" = "midnightlib-neoforge-1.9.2+26.1.jar";
            "hash" = "sha512-xpuRvt7iK4cZm2uHnCPCNAur1KlZ+fIFOBrJDBOnZvtDopeqOg8Z/B2md4uN1/51YKl9ayoBgHwIXJC2rffzOw==";
        };
        _BrZWsuC8 = {
            "id" = "BrZWsuC8";
            "file" = "midnightlib-neoforge-1.9.3+1.21.10.jar";
            "hash" = "sha512-93sYZQix0dw25g5gyplIVNymH2na5ZUn3rYIwu2vc5nbsIVlhc58LqaA1eCCr0WWphBcqfKNq13DzNsbB2TWyQ==";
        };
        _6Gv5jvTB = {
            "id" = "6Gv5jvTB";
            "file" = "midnightlib-neoforge-1.9.3+1.21.1.jar";
            "hash" = "sha512-WRPn6Ou/+3IyNRSqW+3OGQVohEFtCjOzivF2HudM+mAJls3pvX1wnuIVhHb6ouc1subqYQcpbUcdLFt7NdnabA==";
        };
        _I2SQEogO = {
            "id" = "I2SQEogO";
            "file" = "midnightlib-neoforge-1.9.3+1.21.11.jar";
            "hash" = "sha512-sWzwyQCWwjIk/A5tgSqgsRcGAm5SkSfs1pV6A9LgAtIdw+Vwk5RPpMxWVpSu1Xrh6db4mBMIqzlA6t6x/Fdw8g==";
        };
        _as2ZKoB1 = {
            "id" = "as2ZKoB1";
            "file" = "midnightlib-fabric-1.9.3+1.21.1.jar";
            "hash" = "sha512-v6tr7J3+SAAjeGHfTRdJzEJ3CoFZnXpPLD3YPvypE0f6oRMkDGPiDBE1WTzObbzeUXUSCDxN/V76sS3w9PleaQ==";
        };
        _D3QVorJc = {
            "id" = "D3QVorJc";
            "file" = "midnightlib-fabric-1.9.3+1.21.10.jar";
            "hash" = "sha512-NlMzdQaIguEhHsoSfO8tILDvyEsu6XZKQ+VW9duTqM2YdMBpqql8/Tn6uO6MuQiUHtjdgxQNEhkQACp8tyHWuw==";
        };
        _jkodor79 = {
            "id" = "jkodor79";
            "file" = "midnightlib-fabric-1.9.3+1.21.11.jar";
            "hash" = "sha512-BxVTGeJdvPF88CUzgqfciILt6mUMq3cDKPutkb9V8hzgQ/1uKmoWgOdlsUuJFz+WCogFEceJQq07svAgDd1paQ==";
        };
        _rXX4FCV8 = {
            "id" = "rXX4FCV8";
            "file" = "midnightlib-fabric-1.9.3+1.20.1.jar";
            "hash" = "sha512-o18vtfGGYixDevv/WIemcZFFOSbxh0VSFjAmR6myaZyOP8HJFS3tod0C8hKnmG9Q2vb+P+U+XVe6qrO0aOEfBQ==";
        };
        _I8pZ9fY0 = {
            "id" = "I8pZ9fY0";
            "file" = "midnightlib-fabric-1.9.3+1.21.5.jar";
            "hash" = "sha512-mS4ZGC4euK7d5GnBDwn41fkDlXNfiM8Yva3Izcw4e11T9R6Yv9ruhiV2P1etrdjvRfEWvydSxDuZYn2sOCgfqg==";
        };
        _2gn4WKKk = {
            "id" = "2gn4WKKk";
            "file" = "midnightlib-neoforge-1.9.3+1.21.8.jar";
            "hash" = "sha512-XZPxLYS3yCJbsmX58jRsrpThhu0lgW0aUCI3y+kTM7LD5Y6DkrVeJFlpVmIf/vLJcKQlH36BjpK1oJnXRu2Fxw==";
        };
        _JBMS9mK4 = {
            "id" = "JBMS9mK4";
            "file" = "midnightlib-fabric-1.9.3+1.21.8.jar";
            "hash" = "sha512-LJ44Uf4LzRXoZ1pP5pyWzL+Rv7vUnmz3JW20SvuBAHu4YdnD8YDq14nIDtdCchjLrDBtBXEMZUDM0sQSkZAuHA==";
        };
        _YKE4hfEg = {
            "id" = "YKE4hfEg";
            "file" = "midnightlib-neoforge-1.9.3+1.21.5.jar";
            "hash" = "sha512-k1xhFMDcUNNbA7N6YOSTu2aSYGya/lv/uYEzgzRNdOuLtsY/iIToFyls4foB1rzhe2tj6hiOtrnlfOQn8AQoDQ==";
        };
        _jcj4Ev6D = {
            "id" = "jcj4Ev6D";
            "file" = "midnightlib-fabric-1.9.3+26.1.jar";
            "hash" = "sha512-rxBsUBOLa9TOZ3R937b/5SXq9q04+g9aShix1UbKOCeoCx+dLcnh3/mO4GK8ovNz1JIT+H2JxsIy9SK75vp7sQ==";
        };
        _aDODZlso = {
            "id" = "aDODZlso";
            "file" = "midnightlib-neoforge-1.9.3+26.1.jar";
            "hash" = "sha512-JstxD6stm0ctIHl1fgp7cCT6ciuIMjkiPp55EXljjJrizkGZXKh3RhrBq4y/uXZCR5TjR8mWu/VpIvPjOLrhNA==";
        };
        _u1D4iv2f = {
            "id" = "u1D4iv2f";
            "file" = "midnightlib-fabric-1.9.3+26.2-pre-3.jar";
            "hash" = "sha512-2iafoxmXUFqY64Gf5yNGNcjcHRPYZsfRifgsKS/Qhcp5/fwrE3iHjp6JO9Bo1oJeKh85v8fJKkGUsHCzEmgdmA==";
        };
        _3uBvRFE9 = {
            "id" = "3uBvRFE9";
            "file" = "midnightlib-fabric-1.9.3+26.2.jar";
            "hash" = "sha512-RqCVlze7VEMfCuCn36JGfyYhHSfqLNHvendQyal0JfSB20a6tsyGHNO3esy33+82U9xcaD19/Af6f3aCQ1HOIg==";
        };
        _FRwfpcuC = {
            "id" = "FRwfpcuC";
            "file" = "midnightlib-neoforge-1.9.3+26.2.jar";
            "hash" = "sha512-L+NB540RxXTldnVw+/fE3zgRsfVxs0LVlpNUyyGEq2uyPwvN+BVJoWQfaWyvB8z0OGFu98BWdN7sGZbhHbY0hg==";
        };
    in {
        "hKWL2zcT" = _hKWL2zcT;
        "Kw04mA42" = _Kw04mA42;
        "N0JbZODl" = _N0JbZODl;
        "9YFt1G6x" = _9YFt1G6x;
        "ezOz5VpH" = _ezOz5VpH;
        "uDW75m2s" = _uDW75m2s;
        "DqtZHIIn" = _DqtZHIIn;
        "kU3LjFF9" = _kU3LjFF9;
        "4MyeoEWF" = _4MyeoEWF;
        "i8A5ABQm" = _i8A5ABQm;
        "enS8Fiz0" = _enS8Fiz0;
        "Ym6rLlMR" = _Ym6rLlMR;
        "7kzsg4GY" = _7kzsg4GY;
        "IoDITtak" = _IoDITtak;
        "XU1FUSji" = _XU1FUSji;
        "yGcnG06S" = _yGcnG06S;
        "CRaHmCcJ" = _CRaHmCcJ;
        "E9lkXHyn" = _E9lkXHyn;
        "s2fTj4LM" = _s2fTj4LM;
        "WjT0Llfm" = _WjT0Llfm;
        "EAWVPebu" = _EAWVPebu;
        "p0LjncVW" = _p0LjncVW;
        "r9djZ2iR" = _r9djZ2iR;
        "hxPiYWhh" = _hxPiYWhh;
        "61U935Ys" = _61U935Ys;
        "UmJ7FJgm" = _UmJ7FJgm;
        "e50cGA1L" = _e50cGA1L;
        "eFAHLL8n" = _eFAHLL8n;
        "DmWy11sa" = _DmWy11sa;
        "Atr5M7ky" = _Atr5M7ky;
        "CQcP4Q8L" = _CQcP4Q8L;
        "lalsp8PT" = _lalsp8PT;
        "kJmuqGbh" = _kJmuqGbh;
        "WQMjF7Uk" = _WQMjF7Uk;
        "3YykTkmJ" = _3YykTkmJ;
        "MsATpcA9" = _MsATpcA9;
        "YXz8kIQl" = _YXz8kIQl;
        "Ozm1zl15" = _Ozm1zl15;
        "9JfOZ2yZ" = _9JfOZ2yZ;
        "ckM1ja0p" = _ckM1ja0p;
        "JlgGEOUe" = _JlgGEOUe;
        "HgbzM3Ki" = _HgbzM3Ki;
        "EQNuBJf5" = _EQNuBJf5;
        "UhRAdyzr" = _UhRAdyzr;
        "D5jKfbBO" = _D5jKfbBO;
        "LwEV24Yy" = _LwEV24Yy;
        "GPdvliBl" = _GPdvliBl;
        "bcK30neJ" = _bcK30neJ;
        "HVILSMf5" = _HVILSMf5;
        "VlFgEwid" = _VlFgEwid;
        "onYewt68" = _onYewt68;
        "TZkAGgu9" = _TZkAGgu9;
        "UDwJZBeV" = _UDwJZBeV;
        "6rfNftcH" = _6rfNftcH;
        "UEiXGqx9" = _UEiXGqx9;
        "bReXyO7l" = _bReXyO7l;
        "CtLJXKCX" = _CtLJXKCX;
        "hLnMon8I" = _hLnMon8I;
        "Ct1rAic5" = _Ct1rAic5;
        "YeePowOJ" = _YeePowOJ;
        "PWJbf1AX" = _PWJbf1AX;
        "MZpDlC1M" = _MZpDlC1M;
        "G5MIzhHU" = _G5MIzhHU;
        "wBTWrEi8" = _wBTWrEi8;
        "TEo961AO" = _TEo961AO;
        "XVrBN1IF" = _XVrBN1IF;
        "41UyjAI8" = _41UyjAI8;
        "qXqRShFU" = _qXqRShFU;
        "OUhvjIL1" = _OUhvjIL1;
        "EqPCzrCa" = _EqPCzrCa;
        "SUgLQLTE" = _SUgLQLTE;
        "C7ZgPvfU" = _C7ZgPvfU;
        "9aYHVfeN" = _9aYHVfeN;
        "R3G85eBr" = _R3G85eBr;
        "GZYsm5Wq" = _GZYsm5Wq;
        "49HhVYoZ" = _49HhVYoZ;
        "tUbl6MZ4" = _tUbl6MZ4;
        "5h4CzZKs" = _5h4CzZKs;
        "AvHnQ0lE" = _AvHnQ0lE;
        "F6Wo2W7o" = _F6Wo2W7o;
        "MIKrpUpv" = _MIKrpUpv;
        "owfXImvq" = _owfXImvq;
        "3aEtOV3E" = _3aEtOV3E;
        "5mtnhym8" = _5mtnhym8;
        "ypObMxuM" = _ypObMxuM;
        "BTo6aJAT" = _BTo6aJAT;
        "hknc0FP3" = _hknc0FP3;
        "Hix1F2np" = _Hix1F2np;
        "GVrI56eZ" = _GVrI56eZ;
        "2syNs7py" = _2syNs7py;
        "EcKiswnp" = _EcKiswnp;
        "vqqujBpd" = _vqqujBpd;
        "HIlaYrgj" = _HIlaYrgj;
        "vzP3Z5ze" = _vzP3Z5ze;
        "31gmyhC9" = _31gmyhC9;
        "bRuGn0za" = _bRuGn0za;
        "v5LqXLJM" = _v5LqXLJM;
        "M9PGLiYk" = _M9PGLiYk;
        "7RbEjTSq" = _7RbEjTSq;
        "nJe8zZbM" = _nJe8zZbM;
        "lpu4X5KV" = _lpu4X5KV;
        "DUXNwHj1" = _DUXNwHj1;
        "kS9rwME0" = _kS9rwME0;
        "RkNiTCxq" = _RkNiTCxq;
        "Xm1GcVtD" = _Xm1GcVtD;
        "NlOd3t8J" = _NlOd3t8J;
        "JJz2xqaW" = _JJz2xqaW;
        "VyB7lE5w" = _VyB7lE5w;
        "wLKmX5Ci" = _wLKmX5Ci;
        "PsmGhPJJ" = _PsmGhPJJ;
        "uGySRC8x" = _uGySRC8x;
        "fNBU1ZYk" = _fNBU1ZYk;
        "H83eN0R5" = _H83eN0R5;
        "gDxRS3a2" = _gDxRS3a2;
        "3D0UWfYv" = _3D0UWfYv;
        "EQPKivgz" = _EQPKivgz;
        "J1xfTzGS" = _J1xfTzGS;
        "py38B9OL" = _py38B9OL;
        "SgwCUPdL" = _SgwCUPdL;
        "OdTASbqw" = _OdTASbqw;
        "Puk24qHu" = _Puk24qHu;
        "3tCMjbnf" = _3tCMjbnf;
        "FMAryIW6" = _FMAryIW6;
        "urNcJrg2" = _urNcJrg2;
        "jyowrZ5N" = _jyowrZ5N;
        "EVVb5nP3" = _EVVb5nP3;
        "VoGY1DpA" = _VoGY1DpA;
        "OeTayxh3" = _OeTayxh3;
        "a6cCluD3" = _a6cCluD3;
        "mw9fIC9b" = _mw9fIC9b;
        "R5nMR23e" = _R5nMR23e;
        "7ONhKsis" = _7ONhKsis;
        "LYhERhb8" = _LYhERhb8;
        "qTM4PAv8" = _qTM4PAv8;
        "BrZWsuC8" = _BrZWsuC8;
        "6Gv5jvTB" = _6Gv5jvTB;
        "I2SQEogO" = _I2SQEogO;
        "as2ZKoB1" = _as2ZKoB1;
        "D3QVorJc" = _D3QVorJc;
        "jkodor79" = _jkodor79;
        "rXX4FCV8" = _rXX4FCV8;
        "I8pZ9fY0" = _I8pZ9fY0;
        "2gn4WKKk" = _2gn4WKKk;
        "JBMS9mK4" = _JBMS9mK4;
        "YKE4hfEg" = _YKE4hfEg;
        "jcj4Ev6D" = _jcj4Ev6D;
        "aDODZlso" = _aDODZlso;
        "u1D4iv2f" = _u1D4iv2f;
        "3uBvRFE9" = _3uBvRFE9;
        "FRwfpcuC" = _FRwfpcuC;
        "fabric-1.17-pre1" = _hKWL2zcT;
        "fabric-1.17-pre2" = _hKWL2zcT;
        "fabric-1.17-pre3" = _hKWL2zcT;
        "fabric-1.17-pre4" = _hKWL2zcT;
        "fabric-1.17-pre5" = _hKWL2zcT;
        "fabric-1.17-rc1" = _hKWL2zcT;
        "fabric-1.17-rc2" = _hKWL2zcT;
        "fabric-1.17" = _CRaHmCcJ;
        "fabric-1.17.1-pre1" = _N0JbZODl;
        "fabric-1.17.1" = _CRaHmCcJ;
        "fabric-21w37a" = _kU3LjFF9;
        "fabric-21w38a" = _kU3LjFF9;
        "fabric-21w39a" = _kU3LjFF9;
        "fabric-21w40a" = _kU3LjFF9;
        "fabric-21w41a" = _kU3LjFF9;
        "fabric-21w42a" = _kU3LjFF9;
        "fabric-21w43a" = _kU3LjFF9;
        "fabric-1.18-pre1" = _4MyeoEWF;
        "fabric-1.18-pre2" = _4MyeoEWF;
        "fabric-1.18" = _CRaHmCcJ;
        "fabric-1.18.1" = _CRaHmCcJ;
        "fabric-1.18.2" = _CRaHmCcJ;
        "fabric-1.19-pre1" = _Ym6rLlMR;
        "fabric-1.19-rc1" = _IoDITtak;
        "fabric-1.19-rc2" = _yGcnG06S;
        "fabric-1.19" = _p0LjncVW;
        "fabric-1.19.1" = _p0LjncVW;
        "fabric-1.19.2" = _p0LjncVW;
        "fabric-22w42a" = _WjT0Llfm;
        "fabric-22w43a" = _EAWVPebu;
        "fabric-1.19.3" = _61U935Ys;
        "fabric-23w06a" = _eFAHLL8n;
        "fabric-1.19.4-rc1" = _DmWy11sa;
        "fabric-1.19.4" = _lalsp8PT;
        "fabric-1.20" = _rXX4FCV8;
        "fabric-1.20.1" = _rXX4FCV8;
        "fabric-1.20.2" = _Ozm1zl15;
        "fabric-1.20.3" = _EQNuBJf5;
        "fabric-1.20.4" = _EQNuBJf5;
        "fabric-1.20.5" = _LwEV24Yy;
        "fabric-1.20.6" = _LwEV24Yy;
        "fabric-1.21" = _as2ZKoB1;
        "fabric-1.21.1" = _as2ZKoB1;
        "fabric-1.21.2" = _PWJbf1AX;
        "fabric-1.21.3" = _PWJbf1AX;
        "fabric-1.21.4" = _I8pZ9fY0;
        "fabric-1.21.5" = _I8pZ9fY0;
        "fabric-1.21.6" = _JBMS9mK4;
        "fabric-1.21.7" = _JBMS9mK4;
        "fabric-1.21.8" = _JBMS9mK4;
        "fabric-1.21.9-rc1" = _vzP3Z5ze;
        "fabric-1.21.9" = _D3QVorJc;
        "fabric-1.21.10" = _D3QVorJc;
        "fabric-1.21.11" = _jkodor79;
        "fabric-26.1" = _jcj4Ev6D;
        "fabric-26.1.1" = _jcj4Ev6D;
        "fabric-26.1.2" = _jcj4Ev6D;
        "fabric-26.2-pre-3" = _u1D4iv2f;
        "fabric-26.2" = _3uBvRFE9;
        "quilt-1.17.1" = _CRaHmCcJ;
        "quilt-1.18" = _CRaHmCcJ;
        "quilt-1.18.1" = _CRaHmCcJ;
        "quilt-1.18.2" = _CRaHmCcJ;
        "quilt-1.19-pre1" = _Ym6rLlMR;
        "quilt-1.17" = _CRaHmCcJ;
        "quilt-1.19-rc1" = _IoDITtak;
        "quilt-1.19-rc2" = _yGcnG06S;
        "quilt-1.19" = _hxPiYWhh;
        "quilt-1.19.1" = _hxPiYWhh;
        "quilt-1.19.2" = _hxPiYWhh;
        "quilt-22w42a" = _WjT0Llfm;
        "quilt-22w43a" = _EAWVPebu;
        "quilt-1.19.3" = _e50cGA1L;
        "quilt-1.19.4" = _kJmuqGbh;
        "quilt-1.20" = _rXX4FCV8;
        "quilt-1.20.1" = _rXX4FCV8;
        "quilt-1.20.2" = _Ozm1zl15;
        "quilt-1.20.3" = _EQNuBJf5;
        "quilt-1.20.4" = _EQNuBJf5;
        "quilt-1.20.5" = _LwEV24Yy;
        "quilt-1.20.6" = _LwEV24Yy;
        "quilt-1.21" = _as2ZKoB1;
        "quilt-1.21.1" = _as2ZKoB1;
        "quilt-1.21.2" = _PWJbf1AX;
        "quilt-1.21.3" = _PWJbf1AX;
        "quilt-1.21.4" = _I8pZ9fY0;
        "quilt-1.21.5" = _I8pZ9fY0;
        "quilt-1.21.6" = _JBMS9mK4;
        "quilt-1.21.7" = _JBMS9mK4;
        "quilt-1.21.8" = _JBMS9mK4;
        "quilt-1.21.9-rc1" = _vzP3Z5ze;
        "quilt-1.21.9" = _D3QVorJc;
        "quilt-1.21.10" = _D3QVorJc;
        "quilt-1.21.11" = _jkodor79;
        "quilt-26.1" = _jcj4Ev6D;
        "quilt-26.1.1" = _jcj4Ev6D;
        "quilt-26.1.2" = _jcj4Ev6D;
        "quilt-26.2-pre-3" = _u1D4iv2f;
        "quilt-26.2" = _3uBvRFE9;
        "forge-1.19.2" = _r9djZ2iR;
        "forge-1.19.3" = _UmJ7FJgm;
        "forge-1.19.4" = _CQcP4Q8L;
        "forge-1.20" = _EVVb5nP3;
        "forge-1.20.1" = _EVVb5nP3;
        "forge-1.20.2" = _9JfOZ2yZ;
        "neoforge-1.20.3" = _JlgGEOUe;
        "neoforge-1.20.4" = _JlgGEOUe;
        "neoforge-1.20.6" = _GPdvliBl;
        "neoforge-1.21" = _6Gv5jvTB;
        "neoforge-1.21.1" = _6Gv5jvTB;
        "neoforge-1.21.2" = _MZpDlC1M;
        "neoforge-1.21.3" = _MZpDlC1M;
        "neoforge-1.21.4" = _YKE4hfEg;
        "neoforge-1.21.5" = _YKE4hfEg;
        "neoforge-1.21.6" = _2gn4WKKk;
        "neoforge-1.21.7" = _2gn4WKKk;
        "neoforge-1.21.8" = _2gn4WKKk;
        "neoforge-1.21.9" = _BrZWsuC8;
        "neoforge-1.21.10" = _BrZWsuC8;
        "neoforge-1.21.11" = _I2SQEogO;
        "neoforge-26.1" = _aDODZlso;
        "neoforge-26.1.1" = _aDODZlso;
        "neoforge-26.1.2" = _aDODZlso;
        "neoforge-26.2" = _FRwfpcuC;
        "default" = _FRwfpcuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnightlib";
        id = "codAaoxh";
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