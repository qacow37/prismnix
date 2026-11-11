{lib, callPackage, ...}:
let
    versions = (let
        _5xwVYe7J = {
            "id" = "5xwVYe7J";
            "file" = "aerialhell-0.4.0_forge1.16.5.jar";
            "hash" = "sha512-9Wsb1x+rxVDAPEbHL0WweWHenAcUj9VBFtEuJ7iorGeNSZlrUGCnxbeJMtLlS7EDyD9UolK7Eup0GvOPZgRzbQ==";
        };
        _74Nivs2N = {
            "id" = "74Nivs2N";
            "file" = "aerialhell-0.5.0_forge1.16.5.jar";
            "hash" = "sha512-KplqCzNB4RuMt269B71nAgN/s5K45vuIquOt8PaYK+Re5uiU5fKpZLii3MbaYgZpL8x0K0HqtPbdj638L332XQ==";
        };
        _8vjlMkYM = {
            "id" = "8vjlMkYM";
            "file" = "aerialhell-0.6.0_forge1.18.2.jar";
            "hash" = "sha512-96R0n+oAeeGGW0QrokYjGrCsfz8LJpcpvzA2dfDeZ7ozIHJSTsLUEjTIcdK5wAGTvwqiuS+cCoQruNnLLx7NWw==";
        };
        _XQDxiP7R = {
            "id" = "XQDxiP7R";
            "file" = "aerialhell-0.6.3_forge1.20.1.jar";
            "hash" = "sha512-vYb4/DdsXOj8GbkD0A/5+FSggjJvsXk8yqoo/MlQooOblEGeA+e7vmCeWcgeyToAZ+3zR3CzeSOs3/BE4TRceQ==";
        };
        _EA7tJ2xj = {
            "id" = "EA7tJ2xj";
            "file" = "aerialhell-0.6.4_forge1.20.2.jar";
            "hash" = "sha512-JnzZT4lgM1jZrhfr+0zHapApwCigvTRW9jCJ11UCiswMyFv6NKAYszFF9o/FUmXsMIkhrCwQHZIVCe1PZdG9yg==";
        };
        _tUQ4FMCt = {
            "id" = "tUQ4FMCt";
            "file" = "aerialhell-0.6.7_forge1.20.4.jar";
            "hash" = "sha512-HGP28UTailAJgd9vxyzrYCWzUhRyvN3+ChTpSV0FsuD4O8rJeRbKs3Kp8HuJXBmxIfAKSt1z2XI2Yxay6OW+pg==";
        };
        _7bIQ6EdG = {
            "id" = "7bIQ6EdG";
            "file" = "aerialhell-0.7.0_forge1.20.4.jar";
            "hash" = "sha512-9ckgFdU1DqLtDkF2CH3nKl4h5QqY1ne0eHoW4ng2mDnNvW6H3XpkE8OeTOCu9eOpyhMzVz3rqgF/6Q35p0jarg==";
        };
        _zhgX0yHW = {
            "id" = "zhgX0yHW";
            "file" = "aerialhell-0.7.0_forge1.20.1.jar";
            "hash" = "sha512-ek5UqyZWFPbfuc+X76aDh3AMRSDUn8DG/JC+KOdEzCvXqiLvWkrHWak2Z1EIpih/qLZRbxdNdQUeGliIRy6IrQ==";
        };
        _ZuEYywQu = {
            "id" = "ZuEYywQu";
            "file" = "aerialhell-0.7.0_neoforge1.20.6.jar";
            "hash" = "sha512-4kdmgixQguYPbgIYduCaaptnkoB4KOmSCDYWuN+OMu3xbQWzE9XB90+nyxw2YIeQXfVbRir2RwT6utUGnxBM+g==";
        };
        _9LPDyqHi = {
            "id" = "9LPDyqHi";
            "file" = "aerialhell-0.7.1_neoforge1.21.1.jar";
            "hash" = "sha512-ocNvE7ywDfLncMnIAHrdLklvelRPoiN0+pZ1qKDmMgGClQT/koDMoOmBqPwB41ni8pC926egXGTKKoXbhD2OFw==";
        };
        _Ieg5kRRU = {
            "id" = "Ieg5kRRU";
            "file" = "aerialhell-0.7.2_neoforge1.21.1.jar";
            "hash" = "sha512-HQbvawx5NHpU2Np5dxJVMUXNYpPSr6uRcpLAuVfDBBXk06pchQSecNPEZJZb2mUmBHBnfDZ3TXxfzbUtIz7Cuw==";
        };
        _DpPB3g49 = {
            "id" = "DpPB3g49";
            "file" = "aerialhell-0.7.2_fabric1.21.1.jar";
            "hash" = "sha512-6RUvYYM3wnpJEIf3C4TXKkvE+/dKhg9XcFADChxCS/NPkcrLsaoRGWCoTZPWiFyvSjXmTX3oLSZE2mT20jX6Ww==";
        };
        _2V7UD81l = {
            "id" = "2V7UD81l";
            "file" = "aerialhell-0.7.2_fabric1.21.4.jar";
            "hash" = "sha512-mJrHL9vSZb/ZYgu+1WXWW5STlSBqr03k/RP3kS1PF5xglA+LzcqF6cpJJ40z84ZC4jqs66r4v4GzNZTwfoflRA==";
        };
        _vR5iRN2O = {
            "id" = "vR5iRN2O";
            "file" = "aerialhell-0.7.4_neoforge1.21.8.jar";
            "hash" = "sha512-MTiJhYEVdHZHXCuiwDNIpn1Ev6pR6oXK+5G1+b5id1dME3niKdGAE5RamwRULaUqf3myx3LVx49mS468wxI2mA==";
        };
        _qxLaBWn4 = {
            "id" = "qxLaBWn4";
            "file" = "aerialhell-0.7.4_fabric1.21.8.jar";
            "hash" = "sha512-AAmquRorlCMq6WI/8bBF67Ai5uFLvfHHDUN6mDm3YmPB+7RGfslMGDysBtq3cHEymseZx7i8jOghdmuqj3wsPw==";
        };
        _1Zhlr7hh = {
            "id" = "1Zhlr7hh";
            "file" = "aerialhell-0.7.4.1_neoforge1.21.8.jar";
            "hash" = "sha512-nxXuGV+6o5ylihILi0XxNs01XVg0Nwko3qcRWy6lDMJ9mH/xf6iT2PuMxR3bmkiOdQKanScDU8QJxP0PRLEfFA==";
        };
        _KBkrVqNz = {
            "id" = "KBkrVqNz";
            "file" = "aerialhell-0.7.4.1_fabric1.21.8.jar";
            "hash" = "sha512-g4gA/FDppy9/jG6UtKnODXNDRmNuevM4La/lAv5+Ad64t4zCiiXeYHknJ7NjHlpjMMqWCB3D0eQrP41ZSJr1CA==";
        };
        _M5r5753I = {
            "id" = "M5r5753I";
            "file" = "aerialhell-0.7.4.2_neoforge1.21.11.jar";
            "hash" = "sha512-CT8jDWJTVkazcha8t5H5AEVmWcNgFuD2V8Bp3An/MdXmH+kGRpODj1JXWbmMv7MGXjtPXpWnvU85/p+oX+IxvQ==";
        };
        _v0qyIl8d = {
            "id" = "v0qyIl8d";
            "file" = "aerialhell-0.7.4.2_fabric1.21.11.jar";
            "hash" = "sha512-H4g2QNLlNXNb7T6NKHALb7VHodAe8UNJbPdXgdgIjV8Tn5zLhPWJWy+mJirTRSZXg+IdkaSJkZzNKyNW1n8Leg==";
        };
        _CpHkNu5M = {
            "id" = "CpHkNu5M";
            "file" = "aerialhell-0.7.4.2.1_fabric1.21.11.jar";
            "hash" = "sha512-XUmcABM0nMqdMJkywFE3tPXlp7HfusKpsu6Q8j2MbqDVvmhxtj++WfrgTCa5e6Zu69sE+faJUWtJ3rMQnfz96A==";
        };
        _GAd7hDOQ = {
            "id" = "GAd7hDOQ";
            "file" = "aerialhell-0.7.4.2.1_neoforge1.21.11.jar";
            "hash" = "sha512-3v3XFWas+/2aWQR7XnDUGhBSDaXoUhTKplTca47KfHSdtbQemjDAnmab8Qmvte64+0Bi1Nyzq9BOoQmMZEapoQ==";
        };
        _xCPdVEgd = {
            "id" = "xCPdVEgd";
            "file" = "aerialhell-0.7.5_neoforge1.21.11.jar";
            "hash" = "sha512-K7ny+hahIwwn9C3YW1cx306qtZOdG0Y2i7X94Q8O/matq3qtlPg0MAXXCLeHE0BOVziyZZElqw8drtSOqZD1Ug==";
        };
        _ozxCfNwD = {
            "id" = "ozxCfNwD";
            "file" = "aerialhell-0.7.5_fabric1.21.11.jar";
            "hash" = "sha512-yAN5RazryOYr6Js3dngN0St05UCWc+c1yaylU/xNDntkvgNRW5G1+4oqA0fMp+TE8eKrC/INFcfuJuyZJaQGjg==";
        };
        _eAUPDikV = {
            "id" = "eAUPDikV";
            "file" = "aerialhell-0.7.5_neoforge26.1.jar";
            "hash" = "sha512-WXP56nRwOy4ZdmaoVv2+zEkUGyDRAb3A0GKzFJfkM1g7/rhfSr1//Oa5ejo9dvDmMwSItpiuq45SO/MWdfYE1Q==";
        };
        _kb8mszsL = {
            "id" = "kb8mszsL";
            "file" = "aerialhell-0.7.5_fabric26.1.jar";
            "hash" = "sha512-KpaTP+CMZ+dSQHdEcBAarLdsxArT6w7mXIJpY5vDK1VaDA/5dUDUnflSEJK/dfuAb33Yckkpljln6QGCz1pXqA==";
        };
        _4UyguT0u = {
            "id" = "4UyguT0u";
            "file" = "aerialhell-0.7.5_neoforge26.1.2.jar";
            "hash" = "sha512-/bw73WkWvldaTtS4Yh7BANT3bC69DOKxQoyewaCgLmkDYE5e11pq4ChyUe/NiItjrVuZdsVouNJ3YV6rn6ymvw==";
        };
        _2JfrkbZV = {
            "id" = "2JfrkbZV";
            "file" = "aerialhell-0.7.5_fabric26.1.2.jar";
            "hash" = "sha512-zCQV5znvRdm/jUVKiJq2yD6F6F0N1waJ9AbS4J1/K7kJGHjb8SqhYK4sdm2U475YwG0vhnAz+qMWY4QfjxzCGA==";
        };
        _3Z44eH8N = {
            "id" = "3Z44eH8N";
            "file" = "aerialhell-0.7.6_neoforge1.21.11.jar";
            "hash" = "sha512-KhCHiwFVsXiLdl6udYJauOtVNUCh+472QjKR1Mt1AGsQqWoZkHxPqnpQ6Dk24wzrtouej1ncWhhI314Ofp+qSQ==";
        };
        _xDtFOe51 = {
            "id" = "xDtFOe51";
            "file" = "aerialhell-0.7.6_fabric1.21.11.jar";
            "hash" = "sha512-9ODoCgrjQTmZzDu2GW9tTaqmP5NuLkje9/+nTjIJeDRXmUTBNTNurr3gbv5fdm4pZCOw2+vktB6gkcNAwS46pA==";
        };
        _TPeYKshk = {
            "id" = "TPeYKshk";
            "file" = "aerialhell-0.7.6_neoforge26.1.2.jar";
            "hash" = "sha512-1DCA8x3PhV2pCwueYa+hZ/L40s5/EYewsFSG/z4vNW6mqtOu+nkXpe0uAktTHw6EwLq2AotKtpGhxTWsqs9oqw==";
        };
        _LIMAIhWa = {
            "id" = "LIMAIhWa";
            "file" = "aerialhell-0.7.6_fabric26.1.2.jar";
            "hash" = "sha512-7d7zP+UKdyDcQd8GptXHAhglhHt4BkMs4QJrM48gcm8KP685nJ40n14lYIyeM1dNS8kOU8BSCW70idEC3XekCg==";
        };
        _kWAPce9s = {
            "id" = "kWAPce9s";
            "file" = "aerialhell-0.7.7_neoforge1.21.11.jar";
            "hash" = "sha512-6M+n1KvifcWE67vBVqwlJ7EGuiFI2wgKTokCjUXhs/3mz/B2xjWTXRjbyd/Rpd3pil0In8D4buCysawiqiOzKQ==";
        };
        _A5DWb8oS = {
            "id" = "A5DWb8oS";
            "file" = "aerialhell-0.7.7_fabric1.21.11.jar";
            "hash" = "sha512-IqbmyL9/4DhKn7HHZDcfxUwEJ1LUKP3ESUUzt1UszsJpGPzGcdttPsFB3bycUmbFJSE0iUWVprpRJXLg7FZFlA==";
        };
        _zHXusoPb = {
            "id" = "zHXusoPb";
            "file" = "aerialhell-0.7.7_neoforge26.1.2.jar";
            "hash" = "sha512-b6U7Md4im1gl7HumJBbOx2/tGumTKxLT9zOQ8E/AvsAcCJ7L/aWWeB4o95q9S0Vf92JlilX4QbtuyYDzouvWkw==";
        };
        _RrdvqMjL = {
            "id" = "RrdvqMjL";
            "file" = "aerialhell-0.7.7_fabric26.1.2.jar";
            "hash" = "sha512-qmVmCCLDVI5p/oRCeq4j98gcKn9dGxIjpV1Bqh3BCItWEj3IYktQ6tYe8IvdoS3hUVSL82ypzdJKLgg9qiRVMA==";
        };
        _gDKhFicS = {
            "id" = "gDKhFicS";
            "file" = "aerialhell-0.7.7.1_fabric26.1.2.jar";
            "hash" = "sha512-r0zR7zvLxQAJ+MHpgg09oah3smpPcIfTw9taIVhsXuvONZZV/0qtYezrcOs8Jqdo6zbStRdUSAWGqIwsQWv86g==";
        };
        _7cwO8Iyr = {
            "id" = "7cwO8Iyr";
            "file" = "aerialhell-0.7.7.1_neoforge26.1.2.jar";
            "hash" = "sha512-9xquIL5zeM5IcpuqGKyBSQkMPKuOWpJiKB184NK7EVXczWK9YgTe8nW7ss2oH1yo1hsw8tlwWHcBsNvD2ZDo5A==";
        };
        _zQYT5xgw = {
            "id" = "zQYT5xgw";
            "file" = "aerialhell-0.7.7.2_neoforge26.1.2.jar";
            "hash" = "sha512-EJpn7mYbgS2nQDB27gcKxIQ4TQJizVulA3LlnGKMzl9d6fjIFxHpWqTPH6mhdGn5UQSo+dC9CUgeZHNz4jGIow==";
        };
        _RLPKzqgo = {
            "id" = "RLPKzqgo";
            "file" = "aerialhell-0.7.7.2_fabric26.1.2.jar";
            "hash" = "sha512-33NeqV1+tKHv6ectOlEe2uXJrMxRmGbdi5LAvJk5vt+zXEb02HZRa4IcRDVuP+OrDwi5pHUa37UdmR5b8WlnwQ==";
        };
        _dIJeJtzH = {
            "id" = "dIJeJtzH";
            "file" = "aerialhell-0.7.7.3_neoforge1.21.11.jar";
            "hash" = "sha512-wdngo0RgGAi18/Von2w+ZbpcMGcwUno78ZKr9T0lexMix7K2ZsxeKEidlJr4801zELM1eZWUDsByxoUGvYT+Tg==";
        };
        _J1weRvU8 = {
            "id" = "J1weRvU8";
            "file" = "aerialhell-0.7.7.3_fabric1.21.11.jar";
            "hash" = "sha512-eq9n/0rCto+tko9yFi2D0Z4xsq4RHWiFyeqX8u/ZE6KqyVqx9qOs1pB+2FhGeIiKJkcRjj3vV2x7YaUERHUnwA==";
        };
        _IJYNPsmL = {
            "id" = "IJYNPsmL";
            "file" = "aerialhell-0.7.7.3_neoforge26.1.2.jar";
            "hash" = "sha512-6O8PKtN6K9rr/R9WEiTDLftZBTn10u33slmPFTKMtbj3MBo9j63dFyg4EzpN1e33WQy+YAHqQJ7OTRhR6IO85w==";
        };
        _LOJkR5EL = {
            "id" = "LOJkR5EL";
            "file" = "aerialhell-0.7.7.3_fabric26.1.2.jar";
            "hash" = "sha512-tLbvEM0T+nr8KiDbTcoYATtDd/SvkcNU9j5Ppger9/kESQu2BIg+4pxh2dweVA9Uq8JV1UjMWxlpPHJodaJkyg==";
        };
        _tIsOISNk = {
            "id" = "tIsOISNk";
            "file" = "aerialhell-0.7.7.4_fabric1.21.11.jar";
            "hash" = "sha512-cg9SN07FJwc+DGJQ7PTu/3drjuQWMxY1jZpYzzOp7wmcrsGqPiKdB5cHOlJGg9Foweuu8ei+ROfqMIn1Yl8cRQ==";
        };
        _zsP4yYRI = {
            "id" = "zsP4yYRI";
            "file" = "aerialhell-0.7.7.4_fabric26.1.2.jar";
            "hash" = "sha512-isHW4T4HdXdDKNf6JDMFtmU1RlE4EGs/y/XsQakQiAzm/dWRUkU6vxSsh7zZzmiK6EEHmoAKLItKyKowzX8M6w==";
        };
        _yGMIx5Il = {
            "id" = "yGMIx5Il";
            "file" = "aerialhell-0.7.7.4_neoforge26.2.jar";
            "hash" = "sha512-Yb/olDu3WVrynf8nuO/IEjYyBzmU60VxoItbzAYOpyxt+oM3TwZzBU+Z/F2+L+JOo0Aco9QwZUb/A5h5U4sp/w==";
        };
        _ndpSqrto = {
            "id" = "ndpSqrto";
            "file" = "aerialhell-0.7.7.4_fabric26.1.2.jar";
            "hash" = "sha512-DY8sr6g09XUYC1YTG2vIm53zy8WQBl5eLHW98KgiVwlS3hALb8JXWztIC03UBDrL1t5fOVf9OCMHOTRIgIy85w==";
        };
        _8QQdBNu4 = {
            "id" = "8QQdBNu4";
            "file" = "aerialhell-0.7.7.4_neoforge1.21.1.jar";
            "hash" = "sha512-w+vflfE7PDWrreuh9dLn7vFVL4MVqgOanStX9s3CNm2XzYNS6SZF6BCUFOs4jfQttDukuEGKGPc5G02CF6CBjg==";
        };
        _Gc6Vee8h = {
            "id" = "Gc6Vee8h";
            "file" = "aerialhell-0.7.7.4_fabric1.21.1.jar";
            "hash" = "sha512-XEBd569TYW/NFnT0RjR9ZHCd6IncrCd1c1vl9JepH6pMzAp9RQVkTmHXH1mHkiIqs9ur0UFcPW737V6l7ueq/Q==";
        };
        _30VrtB5R = {
            "id" = "30VrtB5R";
            "file" = "aerialhell-0.7.7.5_neoforge26.2.jar";
            "hash" = "sha512-hT+4TwtKB2LdiaeymkF5A2e27BYMGXy5tEeVHuE+nDWwJhvoBB9uPNHsZuJNm1IMXZ0/br1WGaSnL7tLoIw4+A==";
        };
        _1L3vVYXC = {
            "id" = "1L3vVYXC";
            "file" = "aerialhell-0.7.7.5_fabric26.2.jar";
            "hash" = "sha512-NMaPIh3WNR7DdxGyv4K3ybOJsUkTR2NvMdkEgYawVVWYLadaaNhm5toIs0LU69AbraDWFIFjhyH8s7gxIiwwew==";
        };
        _WgpdHSXL = {
            "id" = "WgpdHSXL";
            "file" = "aerialhell-0.7.7.6_neoforge1.21.1.jar";
            "hash" = "sha512-V4sbdw+4rlFAyZey2eaBjMYoR14Ed8SFfDxyDKx9QH2TQ6D2Q5IfFteofjkKHgLSfA/Gi3gTjSulyTr9gT/CoA==";
        };
        _fhUxnTyJ = {
            "id" = "fhUxnTyJ";
            "file" = "aerialhell-0.7.7.6_fabric1.21.1.jar";
            "hash" = "sha512-1doNN7Bpr1nZ+iuQ2q+3rykwe9/+IggqLuLKwdO42vRpmmlGyy4VwRdPSOiZbL/hTXWS+omQyTP32lw1EYuOkA==";
        };
        _99B0wXLp = {
            "id" = "99B0wXLp";
            "file" = "aerialhell-0.7.7.6_neoforge1.21.11.jar";
            "hash" = "sha512-Tfe7zG6kDl3bnZp7zRMjTOZlbA0mFA6r9EOSdzNsUaNOkeFrX3KCiKwn+nfDhjVOoI2y40HwjoC1hm57O7FvWg==";
        };
        _QbW0L0OT = {
            "id" = "QbW0L0OT";
            "file" = "aerialhell-0.7.7.6_fabric1.21.11.jar";
            "hash" = "sha512-0nWG4PmUG2KN3KXQ0bB+xyV9Q137MTUeEv++6Ke902gVf/+NwhE4uDPCpJ/K1ymbNJI3G01yTz3Yk3u4p4FJNA==";
        };
        _HglyAjuH = {
            "id" = "HglyAjuH";
            "file" = "aerialhell-0.7.7.6_neoforge26.1.2.jar";
            "hash" = "sha512-QzskGhzsv5oDIAwRcjjAiAkguOiNmF/PU4m6SqRmK3ASg75wivOuEBwKKTj2yfUyaS9KDaUplXFHK7FhFGKSTA==";
        };
        _Gqm6dOHB = {
            "id" = "Gqm6dOHB";
            "file" = "aerialhell-0.7.7.6_fabric26.1.2.jar";
            "hash" = "sha512-H8nDxA9WM9Ktsik5ePtKwENWACfkVlK9ty8e2c+7aI3CBzIGcfY0CtSbidET8Nhe7eHvwSNLvu4+V0BK+GaaFQ==";
        };
        _W5HY77ro = {
            "id" = "W5HY77ro";
            "file" = "aerialhell-0.7.7.6_neoforge26.2.jar";
            "hash" = "sha512-+be9a/aUyAJ4QCWAKYh5dgiNEt7UFPqsM3SFwNeXiZOt6dLsSsQ/dBqbpZB99RYw2BDx63HYHNywJLULuJ4OVw==";
        };
        _lbWsmxEW = {
            "id" = "lbWsmxEW";
            "file" = "aerialhell-0.7.7.6_fabric26.2.jar";
            "hash" = "sha512-dc8/4xO+qD0BIUpPZq7OksrE/2xM+5wStIYrLc8BhtOU5J4GIPY3W5zbPByPuk8XxQ9GPxE1HKFpb/2oyN1UsA==";
        };
        _zsNzfOjm = {
            "id" = "zsNzfOjm";
            "file" = "aerialhell-0.7.7.7_neoforge1.21.1.jar";
            "hash" = "sha512-vo1u0pCLCRqfhDyBRneH6CiHP9mdjmeAq/bU+EAQUnPYgOofDJMvh+w8lJRFHv++MKw6alPLtUWcz01E5XmMMw==";
        };
        _4cvbOMLa = {
            "id" = "4cvbOMLa";
            "file" = "aerialhell-0.7.7.7_fabric1.21.1.jar";
            "hash" = "sha512-5Yg4wUrMLH3O+2kyXg+xYOa6OmwxU4/xLmjK00jKukVIP2i2Y/gMSPjaakPrASzYy7ed+mcdy0Q4iH01DEJ43g==";
        };
        _3sIw6dmu = {
            "id" = "3sIw6dmu";
            "file" = "aerialhell-0.7.7.7_neoforge1.21.11.jar";
            "hash" = "sha512-xKsGVIbB8NCuJbG+kseTYiRDqK4GTwX0RZ3jRVVfiPkv8XmB+LbZTsRL+InkDgiso98DfpuGaobRWsRLlqTuow==";
        };
        _jMyqQbSd = {
            "id" = "jMyqQbSd";
            "file" = "aerialhell-0.7.7.7_fabric1.21.11.jar";
            "hash" = "sha512-iemuGWm5FFBiVdLV9io8Z3d5GxGN+FDj/ISAb/LNwgWfhd15RgHvNpG3g0GV+WJFIik7n9CunDst+SkO4ElUpg==";
        };
        _I7Su71a2 = {
            "id" = "I7Su71a2";
            "file" = "aerialhell-0.7.7.7_neoforge26.1.2.jar";
            "hash" = "sha512-BXtFoOJmNu+vQcwL85n4ZtF3C9+ruKW25ECgMp7J+BavZbWGupOuf9WB7Kx26+j93CTLiPO27cezgH97I6IGow==";
        };
        _FoPOTFGU = {
            "id" = "FoPOTFGU";
            "file" = "aerialhell-0.7.7.7_fabric26.1.2.jar";
            "hash" = "sha512-gDWAX24CvQNy/U5XS8Ke/Ml2hpG13zCqwGY+89UOBi4ASB4sanxq9exEGWfqTjtcu19ZEJorfWeltckHi5YLjg==";
        };
        _Zg6p39DM = {
            "id" = "Zg6p39DM";
            "file" = "aerialhell-0.7.7.7_neoforge26.2.jar";
            "hash" = "sha512-n0F2DgK0l2S1yqZuQbexG+7iCPNj+BUIHd37+bP5k24jmZekcYnnX7GuLlTcmAcf8sFXb4AA7AZX8kU7nfkPfQ==";
        };
        _zAzyJAf6 = {
            "id" = "zAzyJAf6";
            "file" = "aerialhell-0.7.7.7_fabric26.2.jar";
            "hash" = "sha512-LmcwWKKeA7r5FK8mOkG1h5bjWvUbK+jBAAqjWim8PLiDunNweHPNZQvjQujZYsnI304dJCCOqGNm9x2U/323Yg==";
        };
        _iZ6NdLih = {
            "id" = "iZ6NdLih";
            "file" = "aerialhell-0.7.7.8_neoforge1.21.1.jar";
            "hash" = "sha512-mn77cEUAjqgZhOWqKYDxvK5pxnfjaH4s8aZ8WKNbWrqsD9oXEu6cA5VgUU1fphUncmjP/vzWyney/dLd2ZVT9Q==";
        };
        _I0HLyjcU = {
            "id" = "I0HLyjcU";
            "file" = "aerialhell-0.7.7.8_fabric1.21.1.jar";
            "hash" = "sha512-TAoqumexsBxl+CJuiI7GrkDFx3oY6yDvkAkMgxoUIo7znDsmqeJ3C153Z9odhwC2gXzyo+xI1sifSJG61TYsPw==";
        };
        _DHJq9gjh = {
            "id" = "DHJq9gjh";
            "file" = "aerialhell-0.7.7.8_neoforge1.21.11.jar";
            "hash" = "sha512-QkW8lxisqitlDEd7BvaRUlBo5uSG4vT7WMgFHKSrIwDLy2NL+2WjJS0RyqSLGwztHR+oIeAm2lhnmo3ncvpftw==";
        };
        _bcs5lgp3 = {
            "id" = "bcs5lgp3";
            "file" = "aerialhell-0.7.7.8_fabric1.21.11.jar";
            "hash" = "sha512-kRBrCxrO3EsL0PZlkD7p0OzIFI2MyjeYxvwkUNGTNCvlcBGx4OmqD97amGdwDmnknNT+vw/KRWumItpwgYYYIw==";
        };
        _gdzSzBkL = {
            "id" = "gdzSzBkL";
            "file" = "aerialhell-0.7.7.8_neoforge26.1.2.jar";
            "hash" = "sha512-MHcDgwJX4Zk5MkKS/HAg9qoNZx5UDQsft/C5T7Kyxq1cy50YblDsM16hXMeJiw1HCLog+I5hO6V1hb0T1KaK5g==";
        };
        _AQl8A1Or = {
            "id" = "AQl8A1Or";
            "file" = "aerialhell-0.7.7.8_fabric26.1.2.jar";
            "hash" = "sha512-XEhn+9OReJUQAoEzw7OLFDh7M9v/K2kdiSbwNcw9eShmbjdb2rLv3WKAgm/AgOAw4Qj7JkNtCVbWhLxVFhobWQ==";
        };
        _Yf1CqQBj = {
            "id" = "Yf1CqQBj";
            "file" = "aerialhell-0.7.7.8_neoforge26.2.jar";
            "hash" = "sha512-sPJHVqrnmUrPI5Mrcwrrbs1T82mgHbXqsEVJfkS4dkjWnHO0uCWT0bNu0VSNq1kY9yiecP+ZoVs2HeDnqeLEmw==";
        };
        _oqWOvyLA = {
            "id" = "oqWOvyLA";
            "file" = "aerialhell-0.7.7.8_fabric26.2.jar";
            "hash" = "sha512-GyWZcUJhXueb4z5c/lL6mbJP9pvPiCleX6cvN7tBgW3q7TXnS8fmoKMO1tslRn2AyGRomjXX1d3/t7NBPwcf+Q==";
        };
        _yLvM8a4Z = {
            "id" = "yLvM8a4Z";
            "file" = "aerialhell-0.7.7.9_neoforge1.21.1.jar";
            "hash" = "sha512-0r65zc23LKm5ORGbxnHjIUTL3ScJoekS26SidwX0lDK53SLSCjckJ3NMtt6yv8nWTvr1KOY/vxCUJEaJO9O0kg==";
        };
        _rgx3jghJ = {
            "id" = "rgx3jghJ";
            "file" = "aerialhell-0.7.7.9_fabric1.21.1.jar";
            "hash" = "sha512-xzMmB31fFn35oRgYCWW636Gq/pQCEpCsvC6yVnFyCGcNIRDZiOxlxuc7viVkRPIkKvNUspRbKs3HZA7d2v4T4Q==";
        };
        _Ii03emPi = {
            "id" = "Ii03emPi";
            "file" = "aerialhell-0.7.7.9_fabric1.21.10.jar";
            "hash" = "sha512-G/IRkPMlNViadWfsNhKl/mr/eBdIRkyXG17jHL8jkSE41bcX3JyFJ/iZ4b204fluE/qprl6rWUYaJE55HHD9SQ==";
        };
        _1mWmjEwL = {
            "id" = "1mWmjEwL";
            "file" = "aerialhell-0.7.7.9_neoforge1.21.11.jar";
            "hash" = "sha512-zNyEmc7004U7xPD3iWvBoNqxlisXHwbXyk8frsS0DvE5lGdhOlTKcnLFiENbsZ0LJEgqEtqkFvKmBbjJP2qdhg==";
        };
        _3Qa1vOwf = {
            "id" = "3Qa1vOwf";
            "file" = "aerialhell-0.7.7.9_fabric1.21.11.jar";
            "hash" = "sha512-Nz5cxjbH7zvBDBS96v2D9TZBBIF6lmZhAOm3orTnJ6WYbA4vHJ3tGxbARCPh9RvaTNJysKxQOrzPn7cg36xIbA==";
        };
        _gBw4SgGe = {
            "id" = "gBw4SgGe";
            "file" = "aerialhell-0.7.7.9_neoforge26.1.2.jar";
            "hash" = "sha512-QIAUBbLEjJBqfnFn5pKTNcXIaA0vx2kA6If/VRwdAE2IhtW1r9gtdUSfaGyChsorruzI9TvumRAKfOHmmXq1+w==";
        };
        _PXJXuK4z = {
            "id" = "PXJXuK4z";
            "file" = "aerialhell-0.7.7.9_fabric26.1.2.jar";
            "hash" = "sha512-EXq/6GN1xV+NVyue1wur+83s5ckhkuzwam80sJzY1vBXxeRnjv8xTJA4r727IE3ZNAHMQlQjoIzHd/GrtXbGvw==";
        };
        _hCUVG9Z0 = {
            "id" = "hCUVG9Z0";
            "file" = "aerialhell-0.7.7.9_neoforge26.2.jar";
            "hash" = "sha512-Je7wCHTjFtdtfPnv0oXe+SzUjgKlfO88Ir+QhGpiKhK5airqRcl6ZHKu16wTajVE9h2U0DAldYQzzCpUajdiDg==";
        };
        _uz69qBvZ = {
            "id" = "uz69qBvZ";
            "file" = "aerialhell-0.7.7.9_fabric26.2.jar";
            "hash" = "sha512-XatmEuQIboXpX8OoRZSA2qPG9anQ2CIHQvWa9yQQ11lPnFwJ9qs+NkUB4LB3iZgJamVjzwvK/E2+7Tm2zmXaeg==";
        };
        _a6wn08af = {
            "id" = "a6wn08af";
            "file" = "aerialhell-0.7.7.9_forge1.20.1.jar";
            "hash" = "sha512-xQ6FolHUajTvibLVRQWZ93DvBurq9nNw7/YkzZSyY8/IqLvzRXtknr2K1aDUGKMf3IUhokCpdr/coUWLDtsYUw==";
        };
        _uOS1x3yv = {
            "id" = "uOS1x3yv";
            "file" = "aerialhell-0.7.8_forge1.20.1.jar";
            "hash" = "sha512-KMo8YroT1hE5wKnMfH0NIzEnXsPyCtcxcKcqnDVxkDd+mD1zlWHn533ZaQaH/Nz9w36hHXb9I51q0lsVI4UAaQ==";
        };
        _Ml72cVLB = {
            "id" = "Ml72cVLB";
            "file" = "aerialhell-0.7.8_neoforge1.21.1.jar";
            "hash" = "sha512-lrwGlKGyfOFD5hWi4bN17GAB4vVXLE2gwGTFbJLgomEuj9y8+Re7lo3kt+dB2PN3QZiD/skn3GhDlpIP7OdUAw==";
        };
        _ErCwc6iY = {
            "id" = "ErCwc6iY";
            "file" = "aerialhell-0.7.8_fabric1.21.1.jar";
            "hash" = "sha512-kr6vy4co9d+DCW5sD5mEyt8wt4HmyYl3LdEaAqab4wT6z00HYnsNAk/24Dx4A8C1ewDQ7sBrg2bNYGBj5+IuWQ==";
        };
        _gVFDOQhX = {
            "id" = "gVFDOQhX";
            "file" = "aerialhell-0.7.8_neoforge1.21.11.jar";
            "hash" = "sha512-+gFTkva5Djm6WmICxP7a3IDuhHedv55c0sqwK9YHMl8/Wzv35fYCWHWsGkKoYKrLPmINJk1S4D7bS5RjIf8Quw==";
        };
        _Uha6WYZS = {
            "id" = "Uha6WYZS";
            "file" = "aerialhell-0.7.8_fabric1.21.11.jar";
            "hash" = "sha512-2gfF6LVsPeT96MAegdUnfLZRMxdoESPcku/kQ0V41nf3apsT2OSXmmICYUvhLyC5Xfejz0haVJBOo3MHEEuJqA==";
        };
        _hgUgsKiw = {
            "id" = "hgUgsKiw";
            "file" = "aerialhell-0.7.8_neoforge26.1.2.jar";
            "hash" = "sha512-71kKxdOjhu2RuYqB86YXTIhRWpEZMddB6gmDKLBmo6SurzJVZsU2eKjxq46Lp6OeNITXY/Ff90iIfwl+q8Fg6g==";
        };
        _J5bJNyfc = {
            "id" = "J5bJNyfc";
            "file" = "aerialhell-0.7.8_fabric26.1.2.jar";
            "hash" = "sha512-LsAT5R8FzgSiNL00cfOCNtuwIv4yYnTIUbr7TS0zcJON4UZTMgoTXiL6h5XhxFgzejCvgTpK6Hmomp5e7CjnKw==";
        };
        _KSgootoj = {
            "id" = "KSgootoj";
            "file" = "aerialhell-0.7.8_neoforge26.2.jar";
            "hash" = "sha512-mXonKrCwuMdEIxGXlEPJKAm/JQUxVfSo5WkI2XJOt26edj7gwQwMzDlIAEkYN5MGu39EZ5s6+xavxkurQD/56g==";
        };
        _NSUPFM0F = {
            "id" = "NSUPFM0F";
            "file" = "aerialhell-0.7.8_fabric26.2.jar";
            "hash" = "sha512-CcjYFxE/wvuedfruyZJ7EJcNZ2C5AneMosYXMzQek0AumyIBx5r/PFl3xKb1hQZPY1j2PeWqC/+rCdVwnMqObA==";
        };
        _G3wdV1Eu = {
            "id" = "G3wdV1Eu";
            "file" = "aerialhell-0.7.8_neoforge26.3.jar";
            "hash" = "sha512-e8oMS0ejkqp9AEzi3Yl3zxMAfVGKH/kSes8Zc0jfMzAFWHnih8xtl14ziXCONl5mGiYFu/IAvNTq1thnC8MBPQ==";
        };
        _FdffTlPU = {
            "id" = "FdffTlPU";
            "file" = "aerialhell-0.7.8_fabric26.3.jar";
            "hash" = "sha512-PWXjWwu7lbEE7frrUmZMz7oKn6BkSO60NqInS+qVIkZRv8AQJmeyvlJ5d7D4i1NUnlmvV3hDP6sqYR2AKy9RTg==";
        };
        _6uHC30Cc = {
            "id" = "6uHC30Cc";
            "file" = "aerialhell-0.7.9_forge1.20.1.jar";
            "hash" = "sha512-ddSujpqo+vGeLqbvCloAFsKiQU97X1oo6bpNXcNz0tXNpmc2TBKHW7a2qTZ/1uA4R5rkSLFBE4l4Ts4LSo6Tpw==";
        };
        _wAC5NlY6 = {
            "id" = "wAC5NlY6";
            "file" = "aerialhell-0.7.9_neoforge1.21.1.jar";
            "hash" = "sha512-Xl1wlo9v7kSRmlhfE++vpQ1i3jsfKMilKhkZ4FLRP+ehgU54XzWP31ks41bzjAkMfy0pE0qnGWGb/voRltRGoA==";
        };
        _d7mbsoPr = {
            "id" = "d7mbsoPr";
            "file" = "aerialhell-0.7.9_fabric1.21.1.jar";
            "hash" = "sha512-RaNpBTuzvpwD0hwN8eh6O1jmwiirM6Ns4sEZhEMxWFbjLAekwGTU4rVmoRcwb+x71+tvDYy81Zgo8hpWo01b3g==";
        };
        _X3pURhBp = {
            "id" = "X3pURhBp";
            "file" = "aerialhell-0.7.9_neoforge1.21.11.jar";
            "hash" = "sha512-D3Q9PrslUAc949Faw7b9JiSC+Ej+9jRjTUEOYB6WTBb7jG4pwcmcCzyV8Dlq7+dylK2w2QtxhH+fMr3iI2eVLQ==";
        };
        _LeAVRr9n = {
            "id" = "LeAVRr9n";
            "file" = "aerialhell-0.7.9_fabric1.21.11.jar";
            "hash" = "sha512-7BfBWkLFG0qJ6691HR5GWYbGy8NTaBhw6iRfZPPvCMgISk3hgUY79dbtcIeUhc/O5I27/EYdS/W8SHeK560RWg==";
        };
        _uwfn2uwo = {
            "id" = "uwfn2uwo";
            "file" = "aerialhell-0.7.9_neoforge26.1.2.jar";
            "hash" = "sha512-M9JDVunXnVXM1Qu3/VgnWbWh3teZKU1zMq0iTIBkUlGjX+Mfwmwi4Vt7aIkPahhKVslzypSLZSV0OjD9wXfoVg==";
        };
        _lyFl3kCW = {
            "id" = "lyFl3kCW";
            "file" = "aerialhell-0.7.9_fabric26.1.2.jar";
            "hash" = "sha512-QUidtYNm05/ko6MQtyXNAzM0ReC95J+v49nXc1cpdLT0rSw8/OnzVaFYVl6/Huzh/59ddrgpQ7LJ1JSarEsdRQ==";
        };
        _zDaNtsWd = {
            "id" = "zDaNtsWd";
            "file" = "aerialhell-0.7.9_neoforge26.2.jar";
            "hash" = "sha512-XPfBHFUM/u1o4l7uIngDQ22OneC1x3xvT+1AK9dvIsYVgTmyCoVQjROiJL0O02oT8phvvYN1+TYN0l9MMKG9DQ==";
        };
        _qupL1R2s = {
            "id" = "qupL1R2s";
            "file" = "aerialhell-0.7.9_fabric26.2.jar";
            "hash" = "sha512-zCp1ugc3ft9FstZhHc3wmww2BLh1UNkvBdFz/j8qUsc75GmzRq9wBSP1A5L2RWv/XkJ3QbacEllaAej69YdY0w==";
        };
        _V7NrJQc3 = {
            "id" = "V7NrJQc3";
            "file" = "aerialhell-0.7.9_neoforge26.3.jar";
            "hash" = "sha512-Ia7GJy9/gfVkUiSspitOjPnUncmDfU2XoSWDTM3+SVvGhJGIJra2V9M+sPboKRC7bp2OcZaxvlT/osZD7lKQ2Q==";
        };
        _nshV2jyf = {
            "id" = "nshV2jyf";
            "file" = "aerialhell-0.7.9_fabric26.3.jar";
            "hash" = "sha512-Dpc5h+NVQic8icoTHjTI/eeFEPN4dYn4vysS82LUKlLeeFY9v73gcGe1HKZvkYrFMTe19FCv+XcmgIN9rzDQQw==";
        };
        _Q2UtbDcm = {
            "id" = "Q2UtbDcm";
            "file" = "aerialhell-0.7.9.1_fabric1.21.11.jar";
            "hash" = "sha512-7428/ziQ3S57AXvj3dY5Z5G22feZfk/cWqcdW4p2nBPygdpj2GQiONaBFc6odgguHGYyhU8Wd7VJDo/yDhEC0Q==";
        };
    in {
        "5xwVYe7J" = _5xwVYe7J;
        "74Nivs2N" = _74Nivs2N;
        "8vjlMkYM" = _8vjlMkYM;
        "XQDxiP7R" = _XQDxiP7R;
        "EA7tJ2xj" = _EA7tJ2xj;
        "tUQ4FMCt" = _tUQ4FMCt;
        "7bIQ6EdG" = _7bIQ6EdG;
        "zhgX0yHW" = _zhgX0yHW;
        "ZuEYywQu" = _ZuEYywQu;
        "9LPDyqHi" = _9LPDyqHi;
        "Ieg5kRRU" = _Ieg5kRRU;
        "DpPB3g49" = _DpPB3g49;
        "2V7UD81l" = _2V7UD81l;
        "vR5iRN2O" = _vR5iRN2O;
        "qxLaBWn4" = _qxLaBWn4;
        "1Zhlr7hh" = _1Zhlr7hh;
        "KBkrVqNz" = _KBkrVqNz;
        "M5r5753I" = _M5r5753I;
        "v0qyIl8d" = _v0qyIl8d;
        "CpHkNu5M" = _CpHkNu5M;
        "GAd7hDOQ" = _GAd7hDOQ;
        "xCPdVEgd" = _xCPdVEgd;
        "ozxCfNwD" = _ozxCfNwD;
        "eAUPDikV" = _eAUPDikV;
        "kb8mszsL" = _kb8mszsL;
        "4UyguT0u" = _4UyguT0u;
        "2JfrkbZV" = _2JfrkbZV;
        "3Z44eH8N" = _3Z44eH8N;
        "xDtFOe51" = _xDtFOe51;
        "TPeYKshk" = _TPeYKshk;
        "LIMAIhWa" = _LIMAIhWa;
        "kWAPce9s" = _kWAPce9s;
        "A5DWb8oS" = _A5DWb8oS;
        "zHXusoPb" = _zHXusoPb;
        "RrdvqMjL" = _RrdvqMjL;
        "gDKhFicS" = _gDKhFicS;
        "7cwO8Iyr" = _7cwO8Iyr;
        "zQYT5xgw" = _zQYT5xgw;
        "RLPKzqgo" = _RLPKzqgo;
        "dIJeJtzH" = _dIJeJtzH;
        "J1weRvU8" = _J1weRvU8;
        "IJYNPsmL" = _IJYNPsmL;
        "LOJkR5EL" = _LOJkR5EL;
        "tIsOISNk" = _tIsOISNk;
        "zsP4yYRI" = _zsP4yYRI;
        "yGMIx5Il" = _yGMIx5Il;
        "ndpSqrto" = _ndpSqrto;
        "8QQdBNu4" = _8QQdBNu4;
        "Gc6Vee8h" = _Gc6Vee8h;
        "30VrtB5R" = _30VrtB5R;
        "1L3vVYXC" = _1L3vVYXC;
        "WgpdHSXL" = _WgpdHSXL;
        "fhUxnTyJ" = _fhUxnTyJ;
        "99B0wXLp" = _99B0wXLp;
        "QbW0L0OT" = _QbW0L0OT;
        "HglyAjuH" = _HglyAjuH;
        "Gqm6dOHB" = _Gqm6dOHB;
        "W5HY77ro" = _W5HY77ro;
        "lbWsmxEW" = _lbWsmxEW;
        "zsNzfOjm" = _zsNzfOjm;
        "4cvbOMLa" = _4cvbOMLa;
        "3sIw6dmu" = _3sIw6dmu;
        "jMyqQbSd" = _jMyqQbSd;
        "I7Su71a2" = _I7Su71a2;
        "FoPOTFGU" = _FoPOTFGU;
        "Zg6p39DM" = _Zg6p39DM;
        "zAzyJAf6" = _zAzyJAf6;
        "iZ6NdLih" = _iZ6NdLih;
        "I0HLyjcU" = _I0HLyjcU;
        "DHJq9gjh" = _DHJq9gjh;
        "bcs5lgp3" = _bcs5lgp3;
        "gdzSzBkL" = _gdzSzBkL;
        "AQl8A1Or" = _AQl8A1Or;
        "Yf1CqQBj" = _Yf1CqQBj;
        "oqWOvyLA" = _oqWOvyLA;
        "yLvM8a4Z" = _yLvM8a4Z;
        "rgx3jghJ" = _rgx3jghJ;
        "Ii03emPi" = _Ii03emPi;
        "1mWmjEwL" = _1mWmjEwL;
        "3Qa1vOwf" = _3Qa1vOwf;
        "gBw4SgGe" = _gBw4SgGe;
        "PXJXuK4z" = _PXJXuK4z;
        "hCUVG9Z0" = _hCUVG9Z0;
        "uz69qBvZ" = _uz69qBvZ;
        "a6wn08af" = _a6wn08af;
        "uOS1x3yv" = _uOS1x3yv;
        "Ml72cVLB" = _Ml72cVLB;
        "ErCwc6iY" = _ErCwc6iY;
        "gVFDOQhX" = _gVFDOQhX;
        "Uha6WYZS" = _Uha6WYZS;
        "hgUgsKiw" = _hgUgsKiw;
        "J5bJNyfc" = _J5bJNyfc;
        "KSgootoj" = _KSgootoj;
        "NSUPFM0F" = _NSUPFM0F;
        "G3wdV1Eu" = _G3wdV1Eu;
        "FdffTlPU" = _FdffTlPU;
        "6uHC30Cc" = _6uHC30Cc;
        "wAC5NlY6" = _wAC5NlY6;
        "d7mbsoPr" = _d7mbsoPr;
        "X3pURhBp" = _X3pURhBp;
        "LeAVRr9n" = _LeAVRr9n;
        "uwfn2uwo" = _uwfn2uwo;
        "lyFl3kCW" = _lyFl3kCW;
        "zDaNtsWd" = _zDaNtsWd;
        "qupL1R2s" = _qupL1R2s;
        "V7NrJQc3" = _V7NrJQc3;
        "nshV2jyf" = _nshV2jyf;
        "Q2UtbDcm" = _Q2UtbDcm;
        "forge-1.16.5" = _74Nivs2N;
        "forge-1.18.2" = _8vjlMkYM;
        "forge-1.20.1" = _6uHC30Cc;
        "forge-1.20.2" = _EA7tJ2xj;
        "forge-1.20.4" = _7bIQ6EdG;
        "neoforge-1.20.6" = _ZuEYywQu;
        "neoforge-1.21.1" = _wAC5NlY6;
        "neoforge-1.21.8" = _1Zhlr7hh;
        "neoforge-1.21.11" = _X3pURhBp;
        "neoforge-26.1" = _eAUPDikV;
        "neoforge-26.1.2" = _uwfn2uwo;
        "neoforge-26.2" = _zDaNtsWd;
        "neoforge-26.3" = _V7NrJQc3;
        "fabric-1.21.1" = _d7mbsoPr;
        "fabric-1.21.4" = _2V7UD81l;
        "fabric-1.21.8" = _KBkrVqNz;
        "fabric-1.21.11" = _Q2UtbDcm;
        "fabric-26.1" = _kb8mszsL;
        "fabric-26.1.2" = _lyFl3kCW;
        "fabric-26.2" = _qupL1R2s;
        "fabric-1.21.10" = _Ii03emPi;
        "fabric-26.3" = _nshV2jyf;
        "pkg-0.4" = _5xwVYe7J;
        "pkg-0.5" = _74Nivs2N;
        "pkg-0.6" = _8vjlMkYM;
        "pkg-0.6.3" = _XQDxiP7R;
        "pkg-0.6.4" = _EA7tJ2xj;
        "pkg-0.6.7" = _tUQ4FMCt;
        "pkg-0.7.0" = _ZuEYywQu;
        "pkg-0.7.1" = _9LPDyqHi;
        "pkg-0.7.2" = _2V7UD81l;
        "pkg-0.7.4" = _qxLaBWn4;
        "pkg-0.7.4.1" = _KBkrVqNz;
        "pkg-0.7.4.2" = _v0qyIl8d;
        "pkg-0.7.4.2.1" = _GAd7hDOQ;
        "pkg-0.7.5" = _2JfrkbZV;
        "pkg-0.7.6" = _LIMAIhWa;
        "pkg-0.7.7" = _RrdvqMjL;
        "pkg-0.7.7.1" = _7cwO8Iyr;
        "pkg-0.7.7.2" = _RLPKzqgo;
        "pkg-0.7.7.3" = _LOJkR5EL;
        "pkg-0.7.7.4" = _Gc6Vee8h;
        "pkg-0.7.7.5" = _1L3vVYXC;
        "pkg-0.7.7.6" = _lbWsmxEW;
        "pkg-0.7.7.7" = _zAzyJAf6;
        "pkg-0.7.7.8" = _oqWOvyLA;
        "pkg-0.7.7.9" = _a6wn08af;
        "pkg-0.7.8" = _FdffTlPU;
        "pkg-0.7.9" = _nshV2jyf;
        "pkg-0.7.9.1" = _Q2UtbDcm;
        "default" = _Q2UtbDcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerial-hell";
        id = "hvaVU41U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}