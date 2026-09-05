{lib, callPackage, ...}:
let
    versions = (let
        _d9L4wmok = {
            "id" = "d9L4wmok";
            "file" = "GrowableOres-1.0.0-1.20.1.jar";
            "hash" = "sha512-zNli/8cPa8eTtKuRXdAznltjF87QSFNMqletCbQH8urnA+n0XzPBCyAfvZUnTm6Xxc6iInwwYQ41aiS/c7X4rg==";
        };
        _FVsMBmCY = {
            "id" = "FVsMBmCY";
            "file" = "GrowableOres-1.0.1-1.20.1.jar";
            "hash" = "sha512-iwNrE+mugFOqZRf70N/bsOlvsEiTGqfDRQBdmdgcAoR+JN1g062B4ov/ocTX6SwHSwo/B6lS9DJUY4R45WAYLw==";
        };
        _2LSZCzzg = {
            "id" = "2LSZCzzg";
            "file" = "GrowableOres-1.0.1-1.18.2.jar";
            "hash" = "sha512-FouGcdY29vAqIDzXB63AYujvOlGZzXrnqF0My4EN6NnUFAaSUCeLNE4rXCy+MrlOcvIlTBDS//dZ/qfOtLyGLQ==";
        };
        _2qlTwp2i = {
            "id" = "2qlTwp2i";
            "file" = "GrowableOres-1.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-we1v/u3aBCRSZf0W8NMk/J5Ia+VwpDRC53GzWLEu1JDlPqlgzaaaBRZPTRy9OwYfnal0KC6lnOJO6YC0Q0Am4A==";
        };
        _Vg6WREf9 = {
            "id" = "Vg6WREf9";
            "file" = "GrowableOres-1.0.1-1.19.2.jar";
            "hash" = "sha512-NLmxxawSeD2pcg4M4Wzd4kMVLREu18l/XAou5W6UZdar4eTzSX6DGR1VzNTPN16kzjunaieEOUwiJYICna5uIA==";
        };
        _uKPvuPNQ = {
            "id" = "uKPvuPNQ";
            "file" = "GrowableOres-1.0.1-1.19.4.jar";
            "hash" = "sha512-PeGoQZ2XSWQZCE5CMljm+CeUSUfhxIJb8QL8CHdc1dN2wmQ/DGq9KZY47pWJtvA1IAU5t7E3wzMyKpEluYAwoA==";
        };
        _62SGuNs2 = {
            "id" = "62SGuNs2";
            "file" = "GrowableOres-1.0.3-1.19.4-Forge.jar";
            "hash" = "sha512-lyDWWE25XTWp1jG3z6Jc0HpY98eq8XAKyh1MWlLzVGLz83sOGuW/HWB9pzb9AJHVUSJrqyEOeWzsCEy+TGFfMA==";
        };
        _earGytLE = {
            "id" = "earGytLE";
            "file" = "GrowableOres-1.0.3-1.19.4.jar";
            "hash" = "sha512-5z/+Ngm7VC69xUqB5ZZ9y7XZEblH8/CiZgS7HE4Co8jO43e1S/U8S7YfjKMO8Tfp42HVOMJXm16+9179/VguHw==";
        };
        _IGSh2b6o = {
            "id" = "IGSh2b6o";
            "file" = "GrowableOres-1.0.1-1.17.1.jar";
            "hash" = "sha512-RZyKyaNOaU58pEdpv1aA+6roFQHqbFJB6EFx1LNcmQAtB75kPnnfu3F+pZ5KIDsHSu/gI+lkiZH4h5MGIgIiMg==";
        };
        _HgMzOVlv = {
            "id" = "HgMzOVlv";
            "file" = "GrowableOres-1.16.5-1.0.1-1.16.5.jar";
            "hash" = "sha512-GaYxkNUt6U24i+KiP9GLVJonxZUko8z8d9UlCczHJGcwEOFNRDY5vMG8Nn5EAmQrzpJq1DHPDCf1eE8wofNJhQ==";
        };
        _WCeEPQBY = {
            "id" = "WCeEPQBY";
            "file" = "GrowableOres-1.1.0-1.20.1.jar";
            "hash" = "sha512-wdFAjPEXL522RdgZwggViIxY+d+/tk+nVF0dnTNdVNfbpN4EqpdJ8RoiH1y1l4HQIHrhs1TdkqC2kBdl7pgkTA==";
        };
        _1iUeYHpp = {
            "id" = "1iUeYHpp";
            "file" = "GrowableOres-1.1.0-1.19.4.jar";
            "hash" = "sha512-M3yNzGkJs5G7AQPO3mt5/TtKn5Am4/Z8wDfeq02IWlyPV+oX0d8h4F3HjMVjO0MCdY0FQvEX31WpeVRPRi2xxg==";
        };
        _QyDKfO9r = {
            "id" = "QyDKfO9r";
            "file" = "GrowableOres-1.1.0-1.19.2.jar";
            "hash" = "sha512-W/ZfD/sASj19sPctZfLIq2KrUNWDszPex4/YdKrn17uAm31Si3SUeIfyluCEEG/bZppre7DMNnNhpCkngux6Ow==";
        };
        _Qgv72VHv = {
            "id" = "Qgv72VHv";
            "file" = "GrowableOres-1.1.0-1.18.2.jar";
            "hash" = "sha512-5kMjFAcSO0KUOSMSMEHjeOX6lw4tahjlKsWKGYBasRnF6uTuovqRY9kzp6uSRCvpS2RvJxV/PUEDe2Eh6jrfMQ==";
        };
        _CGu9xiEx = {
            "id" = "CGu9xiEx";
            "file" = "GrowableOres-1.1.0-1.17.1.jar";
            "hash" = "sha512-CeT/NVkLP6i2q78gYqKf5o9ZavmKfDGp6ARoinlBKZ8KuLMXm2q03esJ/F9rNX580XFHIGsjnJhw8RwXvMuQng==";
        };
        _16OpY9ak = {
            "id" = "16OpY9ak";
            "file" = "GrowableOres-1.16.5-1.1.0-1.16.5.jar";
            "hash" = "sha512-1GrCewmVtmlofLoGPqksteR072A/f9DfOVUPqgt6p3+xeoGEbAfwrRqL8suC8mD1eJEgVEODGXcaVUwROa31Sw==";
        };
        _eNgOHBVh = {
            "id" = "eNgOHBVh";
            "file" = "GrowableOres-1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-RNw00goZ8Pdlk79VB+VtAXtRisQgdhqpFglOn7Q7L/rrON/fPSXzkpVYH4BpdsYRLH1tP21YyMrMdwwZtDwlQg==";
        };
        _ej90q54l = {
            "id" = "ej90q54l";
            "file" = "GrowableOres-1.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-QnbyOPsOOMfzRa0VBQFyD4x2vS6vmIHTa8la7LsV7x8mLLs8gy6c8cwTlYVz6a8a3ApK029wUH6HFFrFjI81Gw==";
        };
        _F3r43Sg5 = {
            "id" = "F3r43Sg5";
            "file" = "GrowableOres-1.0.1-1.15.2-Forge.jar";
            "hash" = "sha512-iCeKQlfCE1SkczgznwnPsn0pEjuCMDzZZWqhNbV5eNjd+OXB2GCGtBEoaylJCfginmN+eNfC29LQ1fVZvR2/Lw==";
        };
        _ZlMLT8Jl = {
            "id" = "ZlMLT8Jl";
            "file" = "GrowableOres-1.0.1-1.16.5-Forge.jar";
            "hash" = "sha512-Fsp/ssmB67jcNDI1aqGPhmY2McWR6uxNjcUcmpMW+tNrOT+yYBi+6c5f+4JxV06pGUEraCmV9toqRQ5mZn/nPA==";
        };
        _6S2xsxKW = {
            "id" = "6S2xsxKW";
            "file" = "GrowableOres-1.1.0-1.15.2-Fabric.jar";
            "hash" = "sha512-7h+B2KZYSPXWO+i0+9QTeUrYnDs+vMb6j+q8boLsFpT6Yo0MQwksYwEJpY4EhzNiFxp+DioVm9VDxzOoh9MshQ==";
        };
        _yKt852gh = {
            "id" = "yKt852gh";
            "file" = "GrowableOres-1.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-f80RDRLdNl+fD2s69GJtpYFYL9GGUjwGAjsvJZYeIpk2vHtwvTpyVrW/bhGdMo6xxLxmTwArj+w+eidmH9pWRg==";
        };
        _JJiCCSjp = {
            "id" = "JJiCCSjp";
            "file" = "GrowableOres-1.1.0-23w31a.jar";
            "hash" = "sha512-q3F7O6AQsdYXHyKkXj0RN5ypOrYEzq6TRqYB7oLVBn4m2ORhHQ3xVIJci4DyR50fujnBUQuuEcKWL9+448FATw==";
        };
        _Qr35mFAi = {
            "id" = "Qr35mFAi";
            "file" = "GrowableOres-1.1.0-23w32a.jar";
            "hash" = "sha512-vZl84TIU+D8UaVyYwIHF6GjYB7K3klfCpI9hAhvYFEzjR/ZcTJfmd9S9j50fQsDxQ+ChfINPZf8g9y3eIs6oXg==";
        };
        _YBIo5zJy = {
            "id" = "YBIo5zJy";
            "file" = "GrowableOres-1.0.6-1.15.2-Forge.jar";
            "hash" = "sha512-ve7d/Jg1vP6Xh5tEdWPeiwsuSlmz3mrNjVwbhy8PSNlV+k7JSm9FradyypkGmPUtSR3PyPRTitWyFAJiLs2miA==";
        };
        _hFi3aiqn = {
            "id" = "hFi3aiqn";
            "file" = "GrowableOres-1.0.6-1.15.2-Forge.jar";
            "hash" = "sha512-ve7d/Jg1vP6Xh5tEdWPeiwsuSlmz3mrNjVwbhy8PSNlV+k7JSm9FradyypkGmPUtSR3PyPRTitWyFAJiLs2miA==";
        };
        _VxuFbQLm = {
            "id" = "VxuFbQLm";
            "file" = "GrowableOres-1.0.6-1.16.5-Forge.jar";
            "hash" = "sha512-H7Ba2Ll3SRKyqfAqjZ1yEWn7Z9TqxtG1oA0BGHIIgsOuEb9WW/p+RI3dP9XwU29AUzprRRTQexNeUY3yvGEWwQ==";
        };
        _M3dHxSZz = {
            "id" = "M3dHxSZz";
            "file" = "GrowableOres-1.0.6-1.18.2-Forge.jar";
            "hash" = "sha512-ZnGCGa0s5pjkJNjXN2BaXAI4lxh/4sM8aiUn2hXigdCQBr+3BAUIRJzA00y0MaFC+0Mt4aqHA+dc1L7Q99YU2w==";
        };
        _yMGv0UR4 = {
            "id" = "yMGv0UR4";
            "file" = "GrowableOres-1.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-9CyAXWyp6lTD1hV3pCNrw7RUbDOpQ8By98NEb7BnYXa/SBaVvzLzDpJqMqSAcsNS7sirnZ/r2xZy9dEo0M+SjA==";
        };
        _3Pu9aEQU = {
            "id" = "3Pu9aEQU";
            "file" = "GrowableOres-1.0.6-1.19.4-Forge.jar";
            "hash" = "sha512-m7WxMLucFGw/3GpSBGDNRHVHtJXnnjCpIgCmXKx1DGNYPR4S33f6dDdsYBia/oyihhQfUe5KXcY17PRI0PKe0A==";
        };
        _rUCUMZUV = {
            "id" = "rUCUMZUV";
            "file" = "GrowableOres-1.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-7f/TCZFLOhF913xWfVDlAZXpsGFbTWgZwTEX4cOvi+WINTxJ6EpJBz6CIwFJNRA1tWnohWQG+IY3M5hvkzfnaQ==";
        };
        _3qefu1Gh = {
            "id" = "3qefu1Gh";
            "file" = "GrowableOres-1.2.0-23w32a.jar";
            "hash" = "sha512-mL95SkXOoexChWEbrVQbBTwcA2+QU7wh36KrOYga02p6vmcE4tTywER0rnLlUwPCAQM1q51hgztMHsu25mzdGQ==";
        };
        _71URv2ZV = {
            "id" = "71URv2ZV";
            "file" = "GrowableOres-1.2.0-1.20.1.jar";
            "hash" = "sha512-OmdL42WMftSlvb2nvaqSyoYUcbEIKH1WPHmlQiK5SyBZTScIicUjTk4MPScecYuE3z3rpNYEM5lfmLOk0w8qJg==";
        };
        _T3vO8ptd = {
            "id" = "T3vO8ptd";
            "file" = "GrowableOres-1.2.0-1.19.4.jar";
            "hash" = "sha512-0Fk48kcRRuwPDIidrNKonH7c9wh7IE5M8nyLKR+sdavT+sPwBZhU7hN0dZoYqi34HlMqzLlvNlBbE8N8huPYZw==";
        };
        _hXkpn5i2 = {
            "id" = "hXkpn5i2";
            "file" = "GrowableOres-1.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-VyMtRsjIroZU22551nt3We0kHWXsaYksP0UFDcryhtBiJK4Zz3PgcBVJpHOEkUD789unwT8hey4haQMuZzXxOA==";
        };
        _QwODZd9E = {
            "id" = "QwODZd9E";
            "file" = "GrowableOres-1.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-vY6pyVCZXMCTrCMgBS4/iYIFnwFHXOfzYi8XTczfIqtTPoPArRFE17o8HUeY8AL5bFoC2iFQ/3WE3YujN5bIIw==";
        };
        _AcWYglm4 = {
            "id" = "AcWYglm4";
            "file" = "GrowableOres-1.2.0-1.17.1.jar";
            "hash" = "sha512-GA68/eKSTwYh8n46TP1/PYiml/bZ7AkL+n8DXcYD6lQuUkoDT3wKaoU/PbX8ysY9dU7qsFAs0+yNxJ6Cxwww3w==";
        };
        _IeZ0D6j9 = {
            "id" = "IeZ0D6j9";
            "file" = "GrowableOres-1.2.0-1.16.5-Fabric.jar";
            "hash" = "sha512-8tVMubzqnIccSIOQ7eGLe2Q8yxgLGUcyh7fdB+WubIi6HfQVyFsvckKYI9IeFZ5RNN3PEHbSBhHj1DluGDRzMg==";
        };
        _zTrUFdGy = {
            "id" = "zTrUFdGy";
            "file" = "GrowableOres-1.2.0-1.15.2-Fabric.jar";
            "hash" = "sha512-ol1xHJ3xivgUpP36HUi1NMEIi94idctUFHpKFPgpwaL0MJdjw0N77/BC8RADfYKEIvI4rdQ34HUw2uMAY8RcqQ==";
        };
        _MxQKlkzj = {
            "id" = "MxQKlkzj";
            "file" = "GrowableOres-1.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-GLPaC3AZaDNfTuPI1fdfrMzTmF4U6zUK/81BWhgRxcEg1AGSowD1VFxOfodMaRhticy2zT43jJWctTw1905xCg==";
        };
        _kpdE4vaE = {
            "id" = "kpdE4vaE";
            "file" = "GrowableOres-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-oIPwd4yPSyxz+VO8omUNKOp0+6nPQZsRCmXRW1kUeRytNjpY2kCf6DH91wIqjidy4Aie+HlIu9WFNCpkMqoDog==";
        };
        _F06qila9 = {
            "id" = "F06qila9";
            "file" = "GrowableOres-1.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-TZCCTTIk+um3QADXzGl0RC36lzDR06GdR3MTDH5bHgRpQ/i8mCjr+JOGnh6xjzxewV3Das8m2c3GwKztKJNtrA==";
        };
        _MvMCEP8P = {
            "id" = "MvMCEP8P";
            "file" = "GrowableOres-1.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-LQHPPuQSgMhGNYtZYgLmWM4CSrYim5yOgJXMSs71gYn9kS4pwh0zaMsw6a0iUv3SARPCjtDqxdYu/BVWY1RjIg==";
        };
        _eQwBqUO6 = {
            "id" = "eQwBqUO6";
            "file" = "GrowableOres-1.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-bhFukzHSGxBfS8GXXkB1KqqNDgxBX5sehbBzfLC0BbUh5a2bVLCmcYX3Ymi/ZwIm7xIUoUCc6UmnKtD/35+DNQ==";
        };
        _CAWKDnYC = {
            "id" = "CAWKDnYC";
            "file" = "GrowableOres-1.3.2-1.18.2-Fabric.jar";
            "hash" = "sha512-eWTpKhMlGlbRYlwYp6R6XHX9qXulcipd9lJZExlM4s5x9CWHON93OdJStdgy3s7y24vCfmm9ru9dLLbRvgwXNA==";
        };
        _ejG0R2OO = {
            "id" = "ejG0R2OO";
            "file" = "GrowableOres-1.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-4WangX22e92DSTYdTOEMlRr7BZ9Ekuj+ZAtGdJagjG14qMxRMWFceMGzkSuXBw4r3PYBOCpIc6O4eR/ExxVZ7g==";
        };
        _oLymw03a = {
            "id" = "oLymw03a";
            "file" = "GrowableOres-1.1.1-1.19.2-Forge.jar";
            "hash" = "sha512-MPjj/qQ8saaF1Erh+flnmNo2Mpgo8xzJG7LqT1FE0kvx/9deheyp/3dz2lpJlmF8zvp/sNdKio+OH6cM75h2iw==";
        };
        _OQR2NnuU = {
            "id" = "OQR2NnuU";
            "file" = "GrowableOres-1.1.1-1.18.2-Forge.jar";
            "hash" = "sha512-Waa691FH/20nUos0i3sItc0JbSBiNFkihjDThBAioGCphB5XYvO1hDrsaxpepvzti01W7T/cAxFOXmJrWLNAvQ==";
        };
        _1jhRZWkM = {
            "id" = "1jhRZWkM";
            "file" = "GrowableOres-1.3.4-1.18.2-Fabric.jar";
            "hash" = "sha512-6KOo7kJyOVUtN13FXf5b6g/yJCn9TdiSxRRV2cI78oivGWxwr+d6oh95jHr2rJQL6IXVzPP4Cac00Rvntkyr+w==";
        };
        _QSqKDEJM = {
            "id" = "QSqKDEJM";
            "file" = "GrowableOres-1.3.4-1.19.2-Fabric.jar";
            "hash" = "sha512-LK0cySfcQHcAmba+1iWIwUkrn257QwH/l7Jq5jyd4qXctuR48zLuut43W6enw5vZ/9BvfLNYpG7zneJDfCCfRg==";
        };
        _kSTV7H1E = {
            "id" = "kSTV7H1E";
            "file" = "GrowableOres-1.3.4-1.20.1.jar";
            "hash" = "sha512-VZTc6FiABFEvS6otJxv7Z9N0ElGZUwtF6ycYDf2jLz49QqbTNAsG257TmYtkoeDgegslN6QrfdYZgHgEZTHmzQ==";
        };
        _9BZg9oPA = {
            "id" = "9BZg9oPA";
            "file" = "GrowableOres-1.3.4-1.16.5-Fabric.jar";
            "hash" = "sha512-m1+UXMALNZEBzQoDe0To6hODcJIZJ6mPLRJWe+1whxO1ygS3gKaNCaGqVFxziEv8g6xV1VUD+NpHtRXxrDv7sw==";
        };
        _ahpUruOq = {
            "id" = "ahpUruOq";
            "file" = "GrowableOres-1.1.1-1.16.5-Forge.jar";
            "hash" = "sha512-hi959KhD8ImMcLnwikf+2ohG0dxGeqJt3jSDLNgZe6CBdhAD19V2phZcWLIjfU2v4KwAsHcUFq/pgU1NUe3XBQ==";
        };
        _NBz3b9ML = {
            "id" = "NBz3b9ML";
            "file" = "GrowableOres-1.0.7-1.19.4-Forge.jar";
            "hash" = "sha512-HdlfapqB9QfGRrSnU0zJompnKzD35jruwm2Uyx4j8GFaotG3ortJyqPKVSm5AJC0xxAUuzcN8qLEi6OUGU9tdQ==";
        };
        _erMkh1p9 = {
            "id" = "erMkh1p9";
            "file" = "GrowableOres-1.3.6-1.20.1.jar";
            "hash" = "sha512-pCCmZLSJV3y+0vNAoBYFG724sgAiO4O3kaMKlkGMjvze1R85oCQXVwM/9FVB6bTmA/ga8Sqdp3UDJpLoKTymlA==";
        };
        _NjEmkB3G = {
            "id" = "NjEmkB3G";
            "file" = "GrowableOres-1.2.2-1.19.4.jar";
            "hash" = "sha512-a87fKUdzWQ25cj2dQWxqSl8/hZ1ljiSCN1g8U+ATrJJEkdquE3mebV1EcHFwOXgEnYZVQptXzJWikC+YAazqCw==";
        };
        _Ik9feZLz = {
            "id" = "Ik9feZLz";
            "file" = "GrowableOres-1.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-VzAWaPQlZJCKVpIyl+whx2LbXGyqFHhdUu2XvBdoIbrnhprJNfz4S1wpUmloH0+MWmnnc7wxyuM1l3xH61TCIA==";
        };
        _73TcwnTE = {
            "id" = "73TcwnTE";
            "file" = "GrowableOres-1.3.5-1.16.5-Fabric.jar";
            "hash" = "sha512-S57scd78+uNAdOH/JVSTP9sSaIdJDLkt7UC8BO6vt9ltSG9cxXMHe6cahXAiezW67KYtnWkbXf6r3Iil3EqPAA==";
        };
        _eKzxk36z = {
            "id" = "eKzxk36z";
            "file" = "GrowableOres-1.4.1-1.16.5-Fabric.jar";
            "hash" = "sha512-8JMAoo0cGA9sOp7colnVrwdk2ukyxa/JZgl4XE8tiStURvoNpcjsLznSLsgYSMTFgQ8ytKXCSHfAP+UDzcK+xQ==";
        };
        _FzmHpSjU = {
            "id" = "FzmHpSjU";
            "file" = "GrowableOres-1.4.1-1.18.2-Fabric.jar";
            "hash" = "sha512-a/vWsES7T19v8O0JZ4nm6fJ0wBg9l6A2It/++brp2phbDu6IBk0ANViRJ7r2eDTiVqsaoZqbqjo7bF8mOJcSew==";
        };
        _SDHYs6ej = {
            "id" = "SDHYs6ej";
            "file" = "GrowableOres-1.4.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Jf5bmO7Sc0n45Oa7C4MvVSTR/81eEPub7e80vvsJoGwdMtvdjfnGzKQNwfvcoWS+n0AtbPjQ3n9FCSXAkCD8jg==";
        };
        _9IEs733N = {
            "id" = "9IEs733N";
            "file" = "GrowableOres-1.4.1-1.20.1.jar";
            "hash" = "sha512-ED1GoPzPiqzDLgsDV2lYvvS1rOcHllMXWyRA+gn18HLfiGE0kSoSBaRYrXFiSI50B43bKbGV2FuZDZQ79tHl+w==";
        };
        _N6T7cL3G = {
            "id" = "N6T7cL3G";
            "file" = "GrowableOres-1.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-kyK/OXqdayrg3W4XRtpWzOl+wCQUFnBd+DV739vsOQx/DmDy8Zgvtg5zoINLaOuERE9IVJsDiRpJD0h27RA98w==";
        };
        _c5LU3Orj = {
            "id" = "c5LU3Orj";
            "file" = "GrowableOres-1.4.2-1.19.2-Fabric.jar";
            "hash" = "sha512-cVCEqVHfEsJz5uMSwpT1i/hG96Hj7RVRmkHxhGCtgPD3TEbe88/qZjeeOq4e9P9Yt9bguVXdqfQQkqNkLLv5uA==";
        };
        _3W9jnRJk = {
            "id" = "3W9jnRJk";
            "file" = "GrowableOres-1.4.2-1.18.2-Fabric.jar";
            "hash" = "sha512-BWjVwX00sTlKW+aZWVwINoxhTxantrTPkYAyjzLbMmFDXd5Q+ZAZ6L6sqJuXez4D4cL7tsu+iYqij9J+4im33w==";
        };
        _lmkvx39z = {
            "id" = "lmkvx39z";
            "file" = "GrowableOres-1.4.2-1.16.5-Fabric.jar";
            "hash" = "sha512-A0CG3uowORKtnK9TfceKA6DRhfQy/leo46WsyA8GhL+yJ5BI3jeth3qsa1z423sK4QirPqRo3Ix90yS6hWqt4w==";
        };
        _yhKGL2E2 = {
            "id" = "yhKGL2E2";
            "file" = "GrowableOres-1.4.3-1.20.1-Fabric.jar";
            "hash" = "sha512-ynjDidYQ/ohzpPD3DTwOB3lTxj1kdY4GGlxO3apzSrVVfTyCOtWIRndw/qt4debYtFQ4/vGm5vvtMfKD2LnP4Q==";
        };
        _LvoWhkiE = {
            "id" = "LvoWhkiE";
            "file" = "GrowableOres-1.4.3-1.19.2-Fabric.jar";
            "hash" = "sha512-mwPjrvDXlCDqyI/jKOaD3i3zz0Cp0wsCU6MxsTcNRW7GsI2aNc4/v6s2S1d2gAfWwvlQjDml+7WG5sYpw1BwVw==";
        };
        _3kIKCCxF = {
            "id" = "3kIKCCxF";
            "file" = "GrowableOres-1.4.3-1.18.2-Fabric.jar";
            "hash" = "sha512-8obQyzXVI3DtUBlwosgHvXYhMacG17Noyn4Nr053BVsNjfxuJbOYxXRZZgu02KIDsEp7zae10jRJcA21Yha0OA==";
        };
        _Uy9Sfj6z = {
            "id" = "Uy9Sfj6z";
            "file" = "GrowableOres-1.4.3-1.16.5-Fabric.jar";
            "hash" = "sha512-1o7nOQmshz85SkiyzsrMF5X1wXrJOD2X4YBi3s72lNq5GMwJLFlFvTUSLBnXZtFCLnipAyIvMfgLWfSuke7Xcw==";
        };
        _cT1Ga9Ia = {
            "id" = "cT1Ga9Ia";
            "file" = "GrowableOres-1.6.0-1.16.5-Fabric.jar";
            "hash" = "sha512-qFUTPwUHMqT/q+7BtobTGa1XqTZ9s9PLGM54cjUklJ9we6AktmyB/KcWsmbGco7Bpq/FOYIPV8g+cH2DveTwfA==";
        };
        _jDws6YUF = {
            "id" = "jDws6YUF";
            "file" = "GrowableOres-1.2.1-1.16.5-Forge.jar";
            "hash" = "sha512-9e8VdKixOo5Nfk2MwcWpv5uCpeSDtP4fli0P6bfnQus4bvWBIJa/6eEIC+sqv56s8xCehzEeLqyv9GIBWJI7LA==";
        };
        _WijaAbph = {
            "id" = "WijaAbph";
            "file" = "GrowableOres-1.6.0-1.18.2-Fabric.jar";
            "hash" = "sha512-2pz7tG+reMKu0IWdIPpHEvE1KzUhpy1IlGx+qvwiDE1R+YJulN9nJbUOQC2vhMIIfUcuM9jEkzmgw+FNJgC2Gw==";
        };
        _VklZCsZW = {
            "id" = "VklZCsZW";
            "file" = "GrowableOres-1.2.1-1.18.2-Forge.jar";
            "hash" = "sha512-te7/bz3HVRrlrZEsOXNWdTSO5SkKBksKfi6eJcv1VR/WlUN2j+fMOJwo1fFOIWOamfljU7nlOl44D7JeXLJ5yw==";
        };
        _FzvMpiHe = {
            "id" = "FzvMpiHe";
            "file" = "GrowableOres-1.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-TLfjbJFAcoJQsd7/kjvoDatmw7Ug/xLLruqg7QTgeizdDTE/rzJH4DYdOSQHy7HK5WMAJmUuH+6+MMEfFYt7DA==";
        };
        _HZLS2pbx = {
            "id" = "HZLS2pbx";
            "file" = "GrowableOres-1.6.0-1.19.2-Fabric.jar";
            "hash" = "sha512-SQiEUHULiR6hsqvlhTU2TdeB+f7hGO+my1nF1zboAq3vPbHgcRDw6zFPo4w1W7ikpr0gYIg2iRCHJXWl9DXn1w==";
        };
        _1YTFmDdB = {
            "id" = "1YTFmDdB";
            "file" = "GrowableOres-1.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-Xgf7zv8cDQcMo9x4IYqPs9v7AJfuhNE+GRTYQJLMq5R+l4nuZdkBVcKpA0Y8gyb2IrcjKWxx2Qy5QELLzg4SDg==";
        };
        _ZdoSGckl = {
            "id" = "ZdoSGckl";
            "file" = "GrowableOres-1.6.0-1.20.1-Fabric.jar";
            "hash" = "sha512-xP6ZR4VsqT5+zbAl3fGTZ+mOARH9jMnmbs/iRG2C0v1/yR4Ni63vqUiswEXjoVHOJdZXzL6SwHc7QoSUTfnl1g==";
        };
        _YbWYahXu = {
            "id" = "YbWYahXu";
            "file" = "GrowableOres-1.2.2-1.20.1-Forge.jar";
            "hash" = "sha512-IyVf90UvzXeT45yFFQHI/NrMGwkOVafJBLO7wXe0bDgEjG2bT7z7qe0DTwUpxNt/l1vBGttBMGgN3yyVYs45NQ==";
        };
        _PAFZcqok = {
            "id" = "PAFZcqok";
            "file" = "GrowableOres-1.6.1-1.20.1-Fabric.jar";
            "hash" = "sha512-33oK12p7vooaMdMwBo5uWWv4JBvZCKIb3MWRFS3VFmSmoXgKExweMW5Pw2gjkFDWIFJUVpC1l+UT8Wra9F8IhQ==";
        };
        _kOWWmaBp = {
            "id" = "kOWWmaBp";
            "file" = "GrowableOres-1.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-PL9yg5o+xfxSm/J8MpHbE/Utt87bt78seqwoZ3gU5tOPhsL4DoLCPAVY3R0LE/OPxfd1JnPWPkMk5v5YoZwDyQ==";
        };
        _sGE3l9hI = {
            "id" = "sGE3l9hI";
            "file" = "GrowableOres-1.6.1-1.19.2-Fabric.jar";
            "hash" = "sha512-tPCqD+p1taQHyzGTrt6mPvBoOSZcGwuMdiEyTX6gN7rQauthrwRiApD0wwJkcUCJsiaqcev0t+TF2oQtfeM6SQ==";
        };
        _r9CJ4PFH = {
            "id" = "r9CJ4PFH";
            "file" = "GrowableOres-1.2.2-1.18.2-Forge.jar";
            "hash" = "sha512-4E/LftJGemIA1NOKQslae4i2l4qbSyRD/07nhpLTCtAuNnX1yOHZd0aPNHHktUcUzU1TAXx5a36Z17K+j76tJw==";
        };
        _FiIw0Fo6 = {
            "id" = "FiIw0Fo6";
            "file" = "GrowableOres-1.6.1-1.18.2-Fabric.jar";
            "hash" = "sha512-MC6htdw5JmW/r6sZl+j3K2fAH5bKLfGgCpoUMTZYHQ8sLbljcgi8tJUWeIe4/4KiFsPJsmeN9jm5HKN0MsSmVQ==";
        };
        _FFRLCCVm = {
            "id" = "FFRLCCVm";
            "file" = "GrowableOres-1.2.2-1.16.5-Forge.jar";
            "hash" = "sha512-FAXU01WsE+8J1pMgxbVtLll2Ohd1WxHZBjcngZ77vD1KKY9hlO09LxeYeaxI51ZCLeQZavOQUOeXE0eUtgVlQA==";
        };
        _O3RlYRxJ = {
            "id" = "O3RlYRxJ";
            "file" = "GrowableOres-1.6.1-1.16.5-Fabric.jar";
            "hash" = "sha512-LnSx86stHWWhwir86MRoo9mtEtIDk2Hjir69d1GGqtBbmmeRoSXl8AOce08WskPOrsYq4pQ4SYWR+6hStwwOSg==";
        };
        _YiV0NK0w = {
            "id" = "YiV0NK0w";
            "file" = "GrowableOres-1.2.4-1.20.1-Forge.jar";
            "hash" = "sha512-qb8ntiALZwOb5eNjSonli1YwCVR84P6qfsSxtAx+7LhQhZzp8cExfPeGQhYCMXrJM0mrryPboqCagzPLdgyIhg==";
        };
        _mpHzAOoI = {
            "id" = "mpHzAOoI";
            "file" = "GrowableOres-1.6.2-1.20.1-Fabric.jar";
            "hash" = "sha512-PahJoa79rSAtWhP7dr5WbRX8icND8s8hPH/XJhx/m/2Rdq2/OVkDmGlF75u4qLR0jFv6w162NyAfg/0rVIYtIA==";
        };
        _jf64QJub = {
            "id" = "jf64QJub";
            "file" = "GrowableOres-1.2.4-1.20.2-Forge.jar";
            "hash" = "sha512-IuhuHK62IGB0IPGpyMOg1XuE1ipyyMH32l75MUQ3qPCWM+kIriSz8GnhP/PQrxIlnid4eJFLyeWCu3Th8Bndiw==";
        };
        _xrmflWPN = {
            "id" = "xrmflWPN";
            "file" = "GrowableOres-1.6.2-1.20.2-Fabric.jar";
            "hash" = "sha512-3WYXmHX/6KgGo0AtkHyznwNsxeI1iJ/pEm8lM51i1UKYGt61eevVzhZmNugw021Fz6kJf478aBf6gP4v4b6haw==";
        };
        _sHSQCwlX = {
            "id" = "sHSQCwlX";
            "file" = "GrowableOres-1.7.0-1.20.1-Fabric.jar";
            "hash" = "sha512-POgorPoarfMHjPAHsnGtsjOg5DHdhGz4+ZM7dyMJxeMnwmcKUh1GYJjY2HfU7wK+lIPqjsjrGz0+3V0wTPnAeA==";
        };
        _dj9B33uk = {
            "id" = "dj9B33uk";
            "file" = "GrowableOres-1.6.2-1.20.4-Fabric.jar";
            "hash" = "sha512-iU8c2JC+m1INDgVOOSPyFdrvcl0IeGu8/5VIJ0me0pseB0U3SCpVHUItKaTBpusqKqb5zZ4RnquFbLWfShP2kg==";
        };
        _YB6HG94Y = {
            "id" = "YB6HG94Y";
            "file" = "GrowableOres-1.2.4-1.20.4-Forge.jar";
            "hash" = "sha512-Me7HbWUZE4K5l1mNocTfXcUZaKPEb/EdFQavOcfG/WIgjHGDYah1fYjl/MJfPeN1prcX4KnOle4ZBAkozrW/jQ==";
        };
        _iNkTAz1f = {
            "id" = "iNkTAz1f";
            "file" = "GrowableOres-1.7.1-1.20.1-Fabric.jar";
            "hash" = "sha512-T/jLoZom+jnqSpNPwCxbEHY1Py1gnXpLI8pHKM1G/pq1tDYPMBvE6Gqxq+PutujShxr2Ci46uQjMMBJWEQgf1Q==";
        };
        _Z7RaxHvh = {
            "id" = "Z7RaxHvh";
            "file" = "GrowableOres-1.2.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-TdJw4BYntriW1gQ4lnoEfTE0/3FLpviZLkayXt8wjvGWQLHcsgPcM1wshC5kIvptMUGMtCHg2hLbEnSsaUmtSQ==";
        };
        _gRCKqKBa = {
            "id" = "gRCKqKBa";
            "file" = "GrowableOres-2.0.1-alpha1-1.20.1-Fabric.jar";
            "hash" = "sha512-d871ftdP1Jec7eHE04CPihiF0DbWNm+amj+o86S3cMSxm4ECisDtwzDXKggNZNuly2t0KpH5BAcTFSbtz55VpQ==";
        };
        _RklGTkr3 = {
            "id" = "RklGTkr3";
            "file" = "GrowableOres-1.7.3-1.20.1-Fabric.jar";
            "hash" = "sha512-zU4mZiyd1nItlK8vWZd0N7Iw2QAgDjMMtJXKuGU3Ua/9+ZnUcRAxRvAHPuo8+fONeNdJh6Ahs5LSbt8Zw5qxTQ==";
        };
        _Us0fEx1G = {
            "id" = "Us0fEx1G";
            "file" = "GrowableOres-1.3.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-5Cr6pKT2Xp1I+cQX6iWegs9o1Gj60wrtFnrlZ6TiNs8RwoRqxRfzcceOPy1mQQ5UtPagoXO0J/dmtADh2b4rnw==";
        };
        _Y0R2E2cd = {
            "id" = "Y0R2E2cd";
            "file" = "GrowableOres-1.3.1-1.20.2-Forge.jar";
            "hash" = "sha512-HPm3b7G7knOasBLURQZJcRYdXINF1NJcQ8RNlH7/EftYrFq8cR016axgGDALOM8H2/7q9zG4bF6c6+SdRdvHtg==";
        };
        _a1tOpH3Y = {
            "id" = "a1tOpH3Y";
            "file" = "GrowableOres-1.7.3-1.20.4-Fabric.jar";
            "hash" = "sha512-+nLhYxRJ96/Qz8VWb198TXM4RF4UH/h937clfLqCOUDHTgYbl43FvBgqEyHKLLnc9u80qTTPHRQoTQ/Gnfoefw==";
        };
        _pY0UdI6q = {
            "id" = "pY0UdI6q";
            "file" = "GrowableOres-1.3.2-1.20.4-Forge.jar";
            "hash" = "sha512-R2Qx7+TwW2/121Ex4H3KWN9+h8BJA0Ctk7EWVGuaiEgUifv8OF8tUNxsmXpvcWjX2g1TVBcelOavDsnH8mbdiA==";
        };
        _eDWL7txr = {
            "id" = "eDWL7txr";
            "file" = "GrowableOres-1.7.3-1.20.2-Fabric.jar";
            "hash" = "sha512-S3OHNTJU8dpPvJ+kzk861BGQmLuqwOhvhUVi7Y5UgYi04ZFaG7jAa7CvvVa+TK5zxtZh+qYNRZYzJf2X0UUwuw==";
        };
        _K0urUZ3l = {
            "id" = "K0urUZ3l";
            "file" = "GrowableOres-1.7.3-1.20.2-Fabric.jar";
            "hash" = "sha512-S3OHNTJU8dpPvJ+kzk861BGQmLuqwOhvhUVi7Y5UgYi04ZFaG7jAa7CvvVa+TK5zxtZh+qYNRZYzJf2X0UUwuw==";
        };
        _93HrTN4C = {
            "id" = "93HrTN4C";
            "file" = "GrowableOres-1.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-oY5wXrmY9ZShez6rPwyEwR4nHdzH66+g0Qr7rbQmOxGDrs59jEyFmRmGl7HZYyjOyusuUanmGvLz1weg5eaimA==";
        };
        _m0vrsZLn = {
            "id" = "m0vrsZLn";
            "file" = "GrowableOres-1.7.3-1.19.2-Fabric.jar";
            "hash" = "sha512-m8tBhGUwuLUKZacLYSFc18hzWTE2F/tCRT4pF/yvuFIB0gNkRClOCOk0y4XOKHUlXUfN8rCj3Ek1v8zNYWCUng==";
        };
        _NLZipOGe = {
            "id" = "NLZipOGe";
            "file" = "GrowableOres-1.3.2-1.18.2-Forge.jar";
            "hash" = "sha512-fsBFFpVoxcZRbGBUAk+coGApZj3XsJVcc1Qy0wDvFncUi31as1/U/WY5J3Ijuz+m2FJCRNbqeYY/E+/N7XFI4A==";
        };
        _ACI9OhTJ = {
            "id" = "ACI9OhTJ";
            "file" = "GrowableOres-1.7.3-1.18.2-Fabric.jar";
            "hash" = "sha512-BglvRDRplS9tTEZgumWS+XZ7yUwU3Ua945kcdc+itREhJW/HjSpNVhMV5e/vXNlVa1JWpob6zOeZ8Db+4xiKZA==";
        };
        _ZhrwZjUl = {
            "id" = "ZhrwZjUl";
            "file" = "GrowableOres-1.3.2-1.16.5-Forge.jar";
            "hash" = "sha512-iy3cED6UbyLDB4eM1qwRKOZ0QTSXWWV7Rb4/r6/bLd9bdoS3f/7qkTPk0RjlgfWw+DRgE4JhtG63EXflsC3SIA==";
        };
        _Ryuk22jK = {
            "id" = "Ryuk22jK";
            "file" = "GrowableOres-1.7.3-1.16.5-Fabric.jar";
            "hash" = "sha512-l+h1uyrB/YslGg5KVf5/NO4AarQHR4HaSgZ9kyvcJlk3hbbgwTfXgB6mLGdKGWIxl533nASKpvMAD3tqCJrxzA==";
        };
        _XLCNKzvp = {
            "id" = "XLCNKzvp";
            "file" = "GrowableOres-1.3.2-1.15.2-Forge.jar";
            "hash" = "sha512-tYfkTTI16h+VXWoB3MEtJWRjCjG+MTQGH3unB9JEBIt0ouTsgic7GL0Jr+yJ4wjfj6xzkMbW/KdE9OGsFwecjQ==";
        };
        _T0hTRijn = {
            "id" = "T0hTRijn";
            "file" = "GrowableOres-1.7.3-1.15.2-Fabric.jar";
            "hash" = "sha512-cEwBIn++jj5DOLAtPvIre8tYilinYxTUyV4F/GiF4eIy3iI0L93licd6owtKIr+nXvvHY0bns6aN8ZtPlU5bYg==";
        };
        _eRKmpBVt = {
            "id" = "eRKmpBVt";
            "file" = "GrowableOres-1.4.0-1.18.2-Forge.jar";
            "hash" = "sha512-lHfZv2oHSpzymXjUtqh6vndEBHATGrpWY6hgdUhj4nA1b7LVxYXiwM5sRMao/B525CALSbgSM1+4gpRkTZlrtw==";
        };
        _pB4NLUXU = {
            "id" = "pB4NLUXU";
            "file" = "GrowableOres-1.7.4-1.18.2-Fabric.jar";
            "hash" = "sha512-f1EiHDOigE9Mqz4+eLFcZg1g1IEmv+NF++xN4kMLEo8webEN1eT1tlAYAS7FnMwTSB0FFQhmoDAyl8ONXWJrRw==";
        };
        _uZoStlWS = {
            "id" = "uZoStlWS";
            "file" = "GrowableOres-1.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-EVLVIqT9vIMTgJpDKwN8S/y+OJrghZfNe8bHeGPmiahifhps9+j+wGUFtdHQSSPaW3ZbBnz5m9jVTyTNEj/DVQ==";
        };
        _xwK4DVAE = {
            "id" = "xwK4DVAE";
            "file" = "GrowableOres-1.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-UrXXaTIzw0++eFqAztoXjVlZKwSgYGqaUJ4C40D1KA+6mukqvEtcpsAAb5PRX+ifPkyFM+MBqAmIaNEA5/Uwug==";
        };
        _JxVK8ck7 = {
            "id" = "JxVK8ck7";
            "file" = "GrowableOres-1.7.4-1.20.4-Fabric.jar";
            "hash" = "sha512-YJXTZkxsBRPmqnyf/OVp9KIPgGkuKLWABWnFCcKUNcX1+n3SDkKr/LYJNKQOJR9kthbkyJiDRj7W7qXY4xpohQ==";
        };
        _F17LJSBQ = {
            "id" = "F17LJSBQ";
            "file" = "GrowableOres-1.4.0-1.20.2-Forge.jar";
            "hash" = "sha512-9Q2tv3WSM5UVqIXrBvlMlerhjbNOqInnqIpy9cmfqR58XJPTvgXr7J+pABlWXyDB+aQfnbU672wAf4pEupgT1g==";
        };
        _Nhpu8xob = {
            "id" = "Nhpu8xob";
            "file" = "GrowableOres-1.7.4-1.16.5-Fabric.jar";
            "hash" = "sha512-wjNBbqIv023857tz5eyZoXbL04F3QT01MCFb/bPLHOYzPMxhgg7ak3pPNCLnwTUxX1jfAIdLa46LDNPWTq2fkw==";
        };
        _anKuSi07 = {
            "id" = "anKuSi07";
            "file" = "GrowableOres-1.4.0-1.16.5-Forge.jar";
            "hash" = "sha512-x+rBAq4YcyYWXDXYgjPJPlDr58hvxhRHt3vivi7YWPQSKdK7ZrfqoO9/arF4f/WiWCJaTcw/vqOgq8tGkvkXhQ==";
        };
        _7KA7ah5K = {
            "id" = "7KA7ah5K";
            "file" = "GrowableOres-1.7.4-1.20.2-Fabric.jar";
            "hash" = "sha512-m9+J04igmEBhS291Zgd+o/ZJKTV01/mIhc6C4sSe9NxC3kSh3o52e+oD7VFBnQPs9d4bTDiNP9hVhmEuTLpFzA==";
        };
        _SKPClxSW = {
            "id" = "SKPClxSW";
            "file" = "GrowableOres-1.7.4-1.15.2-Fabric.jar";
            "hash" = "sha512-thPnnxOGGaEuHoft3LY4GT74pT1wTTzkNr388JzaT5AR1xDhCkcPBDn9hqVOkWoOwrCLEV9To38Z1+8U24ukZA==";
        };
        _2Vz0oVt9 = {
            "id" = "2Vz0oVt9";
            "file" = "GrowableOres-1.4.0-1.15.2-Forge.jar";
            "hash" = "sha512-86Y3EaObaD7PLhSbE1JDoly9IWgse2VzlHGCa8TJ5jtan02iJWSkpynj814DemPP1A/4xGpT139GtSnBUFk4Ow==";
        };
        _u0wZUeoI = {
            "id" = "u0wZUeoI";
            "file" = "GrowableOres-1.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-dFpE4CSgHGEaHiDjE25LaJq+yCECm/E1UbJ4vuuI3rW7ri2pBCN+q7XWe81Pd+KTX0vVLT4fwGG9v4FOdjFTtg==";
        };
        _rji6WiBW = {
            "id" = "rji6WiBW";
            "file" = "GrowableOres-1.7.4-1.19.2-Fabric.jar";
            "hash" = "sha512-SJtkdqZZo+32g18/hGYDmN3WM4CVsoemKTb8UFowp1LkjQ6wkoEhitLg5ClsXYnWMyX4MQ5CTvkLT3cuRAHRxA==";
        };
        _ezcOxWFV = {
            "id" = "ezcOxWFV";
            "file" = "GrowableOres-1.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-U0w8d+FWM1YCSJYpmT29rH8wyeQNEqeruXPPpw8LlarAToIALtW8NzhJeI1E9Zxi9QgnZ7ZVa/oKLuq0sBkeJA==";
        };
        _yUZVjxoo = {
            "id" = "yUZVjxoo";
            "file" = "GrowableOres-1.7.4-1.17.1-Fabric.jar";
            "hash" = "sha512-r88TuMHzl9c8geIl/a0Db29TxyfmCecSKpNOvR6OlL1Xxq/cV3G+xzfaSEtFtzkzBbPKFbCRHmP1HkhMGaBWHQ==";
        };
        _uXHkTxrM = {
            "id" = "uXHkTxrM";
            "file" = "GrowableOres-1.4.0-1.17.1-Forge.jar";
            "hash" = "sha512-k4ZMZX3f2FZkhrmKrBKwxci0DJKqrackohYdTkNsAvCw6T/NCOKCY7jpwFpWcdg32ZWZJQe95e1mmhJlKvkzvg==";
        };
        _QIwaiJ2U = {
            "id" = "QIwaiJ2U";
            "file" = "GrowableOres-1.4.0-1.14.4-Forge.jar";
            "hash" = "sha512-n2OSQXsL2LGiiouPgAspDIsxVZyoaruTRv7bLt1ZUBM2YtdPx23GxVqW3FeQ5vACpzRSslUh4crtIU23UNa9IA==";
        };
        _Tnlv0ujn = {
            "id" = "Tnlv0ujn";
            "file" = "GrowableOres-1.7.4-1.14.4-Fabric.jar";
            "hash" = "sha512-yFgEqaWmWNx3L0PNtRYcIHHKGlgL3KPsaWFJKtjcrHnQQMO5++tOxeeKgyyB/qmQn42gCx7ml2kF8b91tUKL3w==";
        };
        _LwYu4xvm = {
            "id" = "LwYu4xvm";
            "file" = "GrowableOres-1.6.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-ErUPjvK4h/EXrpn+DTO8Ax6PZDl4YpO22iaucIYXqwWM+JsEvtVREW531KB0BCmeNQQwuN2SJs1v3Kwflj6L5g==";
        };
        _qQiZ0Ck0 = {
            "id" = "qQiZ0Ck0";
            "file" = "GrowableOres-1.6.0-1.20.6-Forge.jar";
            "hash" = "sha512-uWeMpenn+7tVWTDTFDa3b5ewrNve+UzSuqsoUNhvLlrk8/bHvMoUIuaRixv0d0H3YbU/0MfZEi3xU0WQ2NjLmQ==";
        };
        _HnALgdyt = {
            "id" = "HnALgdyt";
            "file" = "GrowableOres-1.8.0-1.20.6-Fabric.jar";
            "hash" = "sha512-QhbzcSI4EsZaVVOWEZtDMMOFmbfQ7ixPSh+jn9A2O2b0iws/ytuZQE0VEj3MpqR7YP4GSxu+uEZtExdSa9N5Ig==";
        };
        _pdjF0MnG = {
            "id" = "pdjF0MnG";
            "file" = "GrowableOres-1.6.1-1.20.6-NeoForge.jar";
            "hash" = "sha512-fc9RvKG7eurwCIpoGE/YpIQwbQ6UbUIn196X36V0qxIs2e/hdyE2i3vXYlkXDn/mO0IKiFBpqWTXUmn3Cjg4+g==";
        };
        _c3UFAo09 = {
            "id" = "c3UFAo09";
            "file" = "GrowableOres-1.6.1-1.20.6-Forge.jar";
            "hash" = "sha512-85BOmnbdPqKpM74lzPBhN7sL4bah5utnUDWRaLkrQrL920aTn2F9abH+vsR5h9pb5BAc8B+6x1lUP0pp7v4HBA==";
        };
        _USiknQYe = {
            "id" = "USiknQYe";
            "file" = "GrowableOres-1.8.1-1.20.6-Fabric.jar";
            "hash" = "sha512-T4UCi7l4L/oVu+QWMf8MAzm1OulaIxNVrfuq619IOOhtdzTLBVqTE7zpBY0hbufKc0lsEqRgpO+pyBGWy/RBsg==";
        };
        _1b27aBlz = {
            "id" = "1b27aBlz";
            "file" = "GrowableOres-2.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-DSuMlOUFoTph27xJ3LkgM77H4Pg4/MgFaW9PH4jh6rvEw07KcHazZzwoX3I/lfRhJPlU7R0rCjroPgApC7pZTw==";
        };
        _QV6s18Ap = {
            "id" = "QV6s18Ap";
            "file" = "GrowableOres-2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-Wnl7/5opybpNqnYEpJWNEJ+e1lVuKRsSYghan/SJLhwlqI03pQ93eoi8owZmC2w3Q4BTxjTHGN5+6zBowyh8Fg==";
        };
        _VvzptwJC = {
            "id" = "VvzptwJC";
            "file" = "GrowableOres-2.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-ux+RG5DwjeH/zbcq5KJPFeTzWY+gP/isz5AKGy2tMfeFGAyQ1zXR3pkfxDB1NMeA/6rPwZISOOfj71uSp2+IHg==";
        };
        _32rueoOe = {
            "id" = "32rueoOe";
            "file" = "GrowableOres-2.0.0-1.20.6-Fabric.jar";
            "hash" = "sha512-/ijV2vjE0OkLrWbjpRiBMU+IkvaxunSY/bbQYemj5QDJSFW0HTVXSFqvBPfkeGogtRjul8C+Nsw1Pyrw/K6s2A==";
        };
        _mM9bZO6j = {
            "id" = "mM9bZO6j";
            "file" = "GrowableOres-2.0.0-1.20.4-Forge.jar";
            "hash" = "sha512-ZG9AwKY47b9QuqgwyDwFHwJEZ7BE6H8ExFDkfOlAtr1Pj8WfFtH3mDYgRfOQVqhuYoYdMnoRNIkdpN+eHlQMIA==";
        };
        _znArSp8B = {
            "id" = "znArSp8B";
            "file" = "GrowableOres-2.0.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-RNPDTMN2lbwZqOaSsNy5HBVl57u4p3/mz3ZesbNtw/9MzIKZzVKl3lbIbFV8X3P0j98Kbuvk1ewB/eDdn+1NrA==";
        };
        _Ob0jrbWo = {
            "id" = "Ob0jrbWo";
            "file" = "GrowableOres-2.0.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-VFGI+XkI5sKxflXImtZ4ebqkAxrg0dKrg0Z3ZH0OawP/gbEcQiaXmpxGGQVrenj/L3dqg9FZA8Uge8Wur6TTmA==";
        };
        _r2OYDsNc = {
            "id" = "r2OYDsNc";
            "file" = "GrowableOres-2.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-ig9XcdERFd0JGNGZIXY5LeXtALLFmit+HaQ4e7EjEXvfr7NZWhvXQ4/ZkI/dsm+ETDRllm/pVxPejva4U5AytQ==";
        };
        _lNK7Q9ic = {
            "id" = "lNK7Q9ic";
            "file" = "GrowableOres-2.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-BbQcktLU40FDtRTuGa4c9MapCBWimitbKUlQlA8Nj9KLDI7WmY+P2kwBWGeFw3vF/qeTQLrzs6EdEbyB2Sn1AQ==";
        };
        _2FTWNzlj = {
            "id" = "2FTWNzlj";
            "file" = "GrowableOres-2.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-2srLTNkAU9bc+m7S3S1r4q7bGtDK62OuiUDX1FMgu3b8rXCIufwzU6+0HgtLQ3bFRZyE64RMIwsKPgCsV9zcGw==";
        };
        _18QZRVnt = {
            "id" = "18QZRVnt";
            "file" = "GrowableOres-2.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-QbWrVCBf8yw1jjJscvGF0Qexp0wqgPJvM5UJXfdl9kosKb3r6bvZnhrUznvPR4bbSjHied51aA+O3OYomXD0zw==";
        };
        _QIC4Y7vu = {
            "id" = "QIC4Y7vu";
            "file" = "GrowableOres-2.0.0-1.16.5-Forge.jar";
            "hash" = "sha512-1Q9nC1KMa+n27+6pCH/n8OBDu6ziYqL77fKwaNzoh+Zrask0rSY8VtPlrI+xk8RRJz8MmQroaLLrV+LQVKIK+w==";
        };
        _7UzgUSd0 = {
            "id" = "7UzgUSd0";
            "file" = "GrowableOres-2.0.0-1.16.5-Fabric.jar";
            "hash" = "sha512-naCrV3wTqnRoK/Jh60vz53Cx74106go0Vth4Vfvjjyz9kei7tXIhsuHyyaCnJD7PLRQPd1pE1FKrMDKPpP0D9A==";
        };
        _8uzPMKS6 = {
            "id" = "8uzPMKS6";
            "file" = "GrowableOres-2.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-zpDW3UwTzVHHkhbgJ+37RRJ76bRuOd0XWazWeVYb6L7GFk4oEbBOU5UpWBHuZKXUQg1MpEHSzsP4jJWEengfWw==";
        };
        _sIDbPa0v = {
            "id" = "sIDbPa0v";
            "file" = "GrowableOres-2.0.0-1.21-Fabric.jar";
            "hash" = "sha512-giHN2kb+6AQwiIgcmkEG8TIpADdmfgI/YtLOOZbDfJnwdFT/CkITBuuNNzl3LqpZRaFeg5CjeUahlADDpuevvA==";
        };
        _nUBG4wnB = {
            "id" = "nUBG4wnB";
            "file" = "GrowableOres-2.0.1-1.20.6-Forge.jar";
            "hash" = "sha512-GH9+U2Xb8q+/Mrw+lr8vuPOB53LLkFU3c9d1NUbIfUMXlsl92rxDdfrKsNU10xxUf3jeYO/P/bxbYrXOVUnz5A==";
        };
        _86Cv8Z4K = {
            "id" = "86Cv8Z4K";
            "file" = "GrowableOres-2.0.1-1.21-Forge.jar";
            "hash" = "sha512-auNMR4kjN9yVvBqbOBFI3aTYDzUEHp1JSNdyCFmG1xIoQzos2tY1yej+KBQvtEWTrq+c/a1wGblSwatxfeT8bg==";
        };
        _9FdjK8hB = {
            "id" = "9FdjK8hB";
            "file" = "GrowableOres-2.0.1-1.20.4-Fabric.jar";
            "hash" = "sha512-hvcIMiL+dT+eNtJx9Rtyjm8t3C4uT7gR+tp3yeSDswz0DyBHDmRJ1/0oERlxiR+I7flzMi76I/czbmz0ULUaEg==";
        };
        _Xi69CAqa = {
            "id" = "Xi69CAqa";
            "file" = "GrowableOres-2.1.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-QZmkBvlRv9jyBZMetG0QZG8mKEDgahR+gtoTApNwTwzJ4tMSAsceeEUNtPWjSH6J1ktaOvwyulV9eM4Xv+IIvQ==";
        };
        _TDndNxFR = {
            "id" = "TDndNxFR";
            "file" = "GrowableOres-2.3.0-1.21-Fabric.jar";
            "hash" = "sha512-RV6eZlCsRG/+lzCCGsv3xI0vAM9S4OYd/tMAElBrR/5L70Z37PN5FGDEUjG/K3LWPSZaibL5kC03wnJByukWhw==";
        };
        _PcchAdis = {
            "id" = "PcchAdis";
            "file" = "GrowableOres-2.3.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-c7QUgynBm15Hudo8LEJWj6WRWzCxSRHJOacvTMO6JRzDxFcf2REl7Y7JgiXaKCsHTX4cBOMuVTMi0XELVzZJLw==";
        };
        _V5IJOWwV = {
            "id" = "V5IJOWwV";
            "file" = "GrowableOres-2.3.0-1.20.4-Fabric.jar";
            "hash" = "sha512-nWzPxxwL5SYAyuE9yniZST40zBWsDijbC4a6K+iVEUA9nZMhO2GzWUG4KE+A/d8FtGJdASVe8adO51jh0rE1jg==";
        };
        _4diBpWn9 = {
            "id" = "4diBpWn9";
            "file" = "GrowableOres-2.3.0-1.20.4-Forge.jar";
            "hash" = "sha512-BHL9ua0H5f1FfN5RAYfj3/7hVUbOnmFJkGx6Z9p7yEMlXwvg0PG59zeHX69KyPdxLyAwgrLV3+W4Eqrnh2FqCQ==";
        };
        _3MSNyKNW = {
            "id" = "3MSNyKNW";
            "file" = "GrowableOres-2.3.0-1.21-NeoForge.jar";
            "hash" = "sha512-u+TEgfxrjv4BzyAwTsTq4xc8rjWr4e3VwUpmgTuhXQx+hKieAewknDojA+FO9YeUzFVN8txlkQ6IKwQbjTh07A==";
        };
        _dc9GvRS3 = {
            "id" = "dc9GvRS3";
            "file" = "GrowableOres-2.4.0-1.21-NeoForge.jar";
            "hash" = "sha512-Bad4V0nB4AICNPnOpenek4pzvVj8CnGvYCKNzBczG1Vbo4X5v7hQd6wYYyNYhF2Z7TvJugvKgtGa47AmBX5jaA==";
        };
        _BlkTd0Kn = {
            "id" = "BlkTd0Kn";
            "file" = "GrowableOres-2.4.0-1.21-Forge.jar";
            "hash" = "sha512-YjLyGZPwxHA8SgR+3uRvjnOEkGqkBzUO5LOJQpBhP00hQGncHbll33cccMaKc+wYX3m5RApsRuIWCV670pyCRg==";
        };
        _PCC6ivWt = {
            "id" = "PCC6ivWt";
            "file" = "GrowableOres-2.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-i72mXaAzY3hAQjRUpBVbrPZrLWbyLyHf0vQdU/kR5h2YosfOF3x6Xt7MXgyMIYdWxcPL1c2deC2s0+OyYqdslQ==";
        };
        _IrQMfjNB = {
            "id" = "IrQMfjNB";
            "file" = "GrowableOres-2.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-6ercytFm5Bt3sPl+FyPTyOWGp1BF9gjp0PisJ320QmY56NVz8VO9+4DwutVxd6iEErCPp+seHTzLTKuwNE85ug==";
        };
        _MMZACYLM = {
            "id" = "MMZACYLM";
            "file" = "GrowableOres-2.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-Af9RQDWNcSv2r5ROLDVr6UAwz8GGw0+XZTeFMTbTVCW0iySIguTwwfPkg/HHk1G3CI1sGgvjQWz8N2PzMQ4sZQ==";
        };
        _UlXEoVR4 = {
            "id" = "UlXEoVR4";
            "file" = "GrowableOres-2.4.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ACDiX6evrAF90k/a8nWV8hw4a7C2jBxObKt8qyN0IkxQZ2CGgPmO+zsJZHNew8XEj+JRBzYBkOj1pb8QOWNuXA==";
        };
        _cpPq1Qoe = {
            "id" = "cpPq1Qoe";
            "file" = "GrowableOres-2.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-RhFZV0CISEBTMtKn6sa6CfGfYm529LuH/tu/PAp8P4tftuZQCU5R6ErM7VgFapbhQsTgFwszrG6Q+A+Pj9c8CA==";
        };
        _iD0j1tKB = {
            "id" = "iD0j1tKB";
            "file" = "GrowableOres-2.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-0TT2peRS9X7jJ/akRAcGDbOu8wXAX2iSpvKU5iMPQTeTsWh9X1B6rN3OBv5BNrCBoG/mpoGPwN2O4wa+gwtTbA==";
        };
        _JEJtJSa5 = {
            "id" = "JEJtJSa5";
            "file" = "GrowableOres-2.4.1-1.18.2-Forge.jar";
            "hash" = "sha512-UBM4ILfdu5LZXhSP9LriOSAg24e/nbwU9gTmlFPSbhfnkL/qVd0/y2sb0cLD4olRkokFUCqAqrVZ5WcOrPN5xg==";
        };
        _FS1lmXvF = {
            "id" = "FS1lmXvF";
            "file" = "GrowableOres-2.4.1-1.18.2-Fabric.jar";
            "hash" = "sha512-J5rr0kkHbj6/NQiWzsDR/tuH3qnlDdKa9bxnOS59SDV5NHCriRj+c2dxowKaZxWtGs0WeJoTv8XkJwbpeFkUEg==";
        };
        _xxSU42i3 = {
            "id" = "xxSU42i3";
            "file" = "GrowableOres-2.4.1-1.19.2-Fabric.jar";
            "hash" = "sha512-MCMNluxLteO4UvRHOcP9FtWNg8vCTWHz9PXBgUOXQUbAAcq3fVJiUHdsIUh6DiL+97F1pXgqqSng5vWYAZrreg==";
        };
        _r24mzs74 = {
            "id" = "r24mzs74";
            "file" = "GrowableOres-2.4.0-1.16.5-Forge.jar";
            "hash" = "sha512-KjRGcPZqcS3VpjSFrg4asLjqobaCTzRFz9xyHPd5R2CSg+/F28pqznfHcyNZvN/oTRYeu9WBEyUl1FUYzfjq+g==";
        };
        _EKQViJZb = {
            "id" = "EKQViJZb";
            "file" = "GrowableOres-2.4.0-1.15.2-Forge.jar";
            "hash" = "sha512-RItmNM+WMbxfc/5xFwqsUyCKLOBnPnM/L6vSiY9r3BE5ZcxoYwBhFNqBvPh3EHdsucV1YEJwxLzvEHGssqk6uA==";
        };
        _H6nawUey = {
            "id" = "H6nawUey";
            "file" = "GrowableOres-2.4.0-1.16.5-Fabric.jar";
            "hash" = "sha512-uA80I3ITox7BIjlY5atQzYANU17BsRnpDe96P9XH9HsJZDyD4kzgZ2QXPOTXn/F23MgVAA85wwftKc+yqcDY0g==";
        };
        _CkdltVhq = {
            "id" = "CkdltVhq";
            "file" = "GrowableOres-2.4.0-1.21-Fabric.jar";
            "hash" = "sha512-bKbBN3HzCnEbk8PKtDTy2VXgOutqtH2VCgjrrSyYGEPDyjLoXrf72HUC0guWtcGAIKIrLG/bE5fI7r0rHp23WQ==";
        };
        _i1xetKQ7 = {
            "id" = "i1xetKQ7";
            "file" = "GrowableOres-2.4.1-1.20.1-Fabric.jar";
            "hash" = "sha512-RcHhH1nm8cQFCGptSBQfy/58Gbd3/KDqDyRZFLzdm4KPBE9jpIhsql0r0JT30/c05WFCRyfvDaRpeoTaobEbeA==";
        };
        _3sf9reJz = {
            "id" = "3sf9reJz";
            "file" = "GrowableOres-2.4.1-1.16.5-Forge.jar";
            "hash" = "sha512-nkGauKVoLu3hFaqP3zSSiUNUZE8JBlVJexrhcqzJvyWCnbd7guhLhwhs6qnzKxYSzERU7bn1NQ6Xr0KhPXkDCQ==";
        };
        _hiZ2mUOn = {
            "id" = "hiZ2mUOn";
            "file" = "GrowableOres-2.4.2-1.18.2-Forge.jar";
            "hash" = "sha512-zSH460uNJ3gPxRs4O+seeNxb/+EMchjyRJKhEg7D8uy6PT1TmHjv9fmDvXGj7RgjXgSwoHs8TEUMGov4zbfYKg==";
        };
        _DtnQ3XZ5 = {
            "id" = "DtnQ3XZ5";
            "file" = "GrowableOres-2.4.2-1.18.2-Fabric.jar";
            "hash" = "sha512-69A6l/pOQh0dDhpmm2AVt8i7jqmCPVmvtlWNGKS4RmewHloK4lzkeDmovGaUisa+m7Ukxdl/I3964L/iaexUdQ==";
        };
        _V3SmMqaO = {
            "id" = "V3SmMqaO";
            "file" = "GrowableOres-2.4.1-1.15.2-Forge.jar";
            "hash" = "sha512-pmq5Bf8aJE0Q0ub6R4cPnx5UIkUZxQYWpCA7vPJNgCb7zgx/iDbBjkNRqVcUHxdtqFBqXUZesa1npVcywWkqvw==";
        };
        _nV7cStqB = {
            "id" = "nV7cStqB";
            "file" = "GrowableOres-2.4.1-1.20.1-Forge.jar";
            "hash" = "sha512-wmzLc6DpVxkFMqhfCdW2yrbkLLeB49X1Yjhc/pmYTk3R1pcW+w3tX/mdc5Gg0bUKuMg8ctUShxQUndVRTfFDSQ==";
        };
        _paxvORl1 = {
            "id" = "paxvORl1";
            "file" = "GrowableOres-2.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-ZA8MfOLLYsRIneec8peu/sUT+kP9LLLM6J7vobPTHZOzYqFTOG7tJfW3jTACFi47BGQG9puCVMfdUm+HZOfHNg==";
        };
        _Y3fKPbIT = {
            "id" = "Y3fKPbIT";
            "file" = "GrowableOres-2.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-2SgxBo8txN5rNqFgrFUcZq7MK6vZnrWrsQyCAkgIJerBQpYrT2fmCH1u8ErCxKWLH2sq1TU9QPWFDzA7hElcOw==";
        };
        _iX0OMCSf = {
            "id" = "iX0OMCSf";
            "file" = "GrowableOres-2.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-QTjvhDO8zB/tLoeYqO3XCTvxAlUleAcMQskDSJ3djGzXg83KTEDHi3fmwnXTOysKz5z/Zxj9Dvo4pLNHkEgglQ==";
        };
        _IRWFYYHy = {
            "id" = "IRWFYYHy";
            "file" = "GrowableOres-2.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-lYg+GOKLHaBgiz0yON/jzLJNDsptN32c6jS+0TfoK5OtJ0T2wwR6wqmenSulEUzH98lNJr/XQm/u2PZ+lFEsuA==";
        };
        _pQNj52X5 = {
            "id" = "pQNj52X5";
            "file" = "GrowableOres-2.4.1-1.21-NeoForge.jar";
            "hash" = "sha512-b/9PcLEuaQvJbA4qG0DH09P5G6jOQ1EzRoyb8DN5v2zC8KbCTWlvD5WtUaAjGsan15WYy7/l94cU+2GN/rzc/g==";
        };
        _EUFK1Pts = {
            "id" = "EUFK1Pts";
            "file" = "GrowableOres-2.4.1-1.21-Forge.jar";
            "hash" = "sha512-ZqNCaW2vfZabcD4nnKbHGoSZ1KIP7QL1QKPTcm8ysfjHk48/6Df9CiWMj0p0l2DdOVIfv6h6Rkj2rzHoGIFATQ==";
        };
        _H70GNb2j = {
            "id" = "H70GNb2j";
            "file" = "GrowableOres-2.4.1-1.21-Fabric.jar";
            "hash" = "sha512-flafumz5mqXMwzOTrb/TOaO0XrxRkqdul5Vu2N1Pa6uB2GpyXGCduyvs3pOCOBELZtuDLms6utqBu5GESsZgxw==";
        };
        _zVk3WefX = {
            "id" = "zVk3WefX";
            "file" = "GrowableOres-2.4.2-1.19.2-Fabric.jar";
            "hash" = "sha512-MMWsh5yztccUXkO6FKDiTWoyL+IW4gaVVRhQLcaTNntVqOSiYDdGXvdFOK+Lmccs85R4zLbTQrVnmVPJy3z4bA==";
        };
        _68kttTMh = {
            "id" = "68kttTMh";
            "file" = "GrowableOres-2.4.3-1.21.3-NeoForge.jar";
            "hash" = "sha512-DmOkfeubtGebp8z9ZARIbAthWzEvLFk7MmLlpXPanq2H7+59LHt4zC+QxOhtQ4JMiqJfS5bptZU3rVJ3DZx79g==";
        };
        _II9jrNlo = {
            "id" = "II9jrNlo";
            "file" = "GrowableOres-2.4.3-1.21.3-Forge.jar";
            "hash" = "sha512-6FtzVoIaipk8u9FlsVy+dRYUGBWkHQQyt7cYH3fl+Y4hU8jcwyEa6BtIz+v6pz2Xfsy1TyKKhNqFNhLjcdNAuQ==";
        };
        _dPXuxMa5 = {
            "id" = "dPXuxMa5";
            "file" = "GrowableOres-2.4.3-1.21.3-Fabric.jar";
            "hash" = "sha512-4zH6dXhuz44vooBzLbMnJRUoqm796RKwn9MflD47FYJgh1n0h98K8QoCRdhYTAzUD3DbjZeOuqibXj6tl5Q5PA==";
        };
        _UHyBLC76 = {
            "id" = "UHyBLC76";
            "file" = "GrowableOres-2.4.4-1.21.3-NeoForge.jar";
            "hash" = "sha512-cI43GvwlpLvwk4X4JzSbQspPwn83gk4RZT1j+Y/HjxwBJgd1otWPP33LXWh8Ev3/0H45GccfoCZdxpGTKYA8lg==";
        };
        _1W64eTno = {
            "id" = "1W64eTno";
            "file" = "GrowableOres-2.4.4-1.21.3-Forge.jar";
            "hash" = "sha512-LU9JCH1HvybTPOwIW92v9RIxQv+a/5qIOxNmnsBTtTGPobGAKz+tyQSg4py0SEjVc+bQzudFLbr8QIqN6MzNQg==";
        };
        _FHud3giJ = {
            "id" = "FHud3giJ";
            "file" = "GrowableOres-2.4.2-1.20.1-Forge.jar";
            "hash" = "sha512-+0P4E7JBWkKGhVlMAT0wALA++ei1CzNR9XCTyRBA2SlUkGNmDQb/FbrYP3AMAWg85DBRt9E6+0/4FEDvBhuG5A==";
        };
        _hsPhTOKp = {
            "id" = "hsPhTOKp";
            "file" = "GrowableOres-2.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-aoLwd2fCtnX/hozsU1H+F+XyOtOdvyUcVfZyl2uhsKkkqomRmAex1ldleeEKrHdwAhpf3UG3UylcQrJJTa3UlQ==";
        };
        _OPDnAxJF = {
            "id" = "OPDnAxJF";
            "file" = "GrowableOres-2.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-J76ubZNra6NbdwfSk6E8AOVWIns2dxlitv0lWpHCQxjiqPn0dI1r1Q7TD8FgzNncZIy+LjR9ccmMDFAVC3hMtw==";
        };
        _YefovwGw = {
            "id" = "YefovwGw";
            "file" = "GrowableOres-2.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-enS1GOfm2DztqUitY8ZavrQMwcwU/JImwPD5mQ5e2QMLSEFRlf8eSxp71cMXl4LhaenC+HOF1OI5QDV0Hq7/Uw==";
        };
        _4QDItHQd = {
            "id" = "4QDItHQd";
            "file" = "GrowableOres-2.4.3-1.20.1-Fabric.jar";
            "hash" = "sha512-0LUdKASGzS8GGFzOv4EB+Mqsl54YPYp1mzv9dXaWaymGsmhyYoKdO4zPzQfDDj3LGPvKS1f/Tm2qxqdkFLhqOg==";
        };
        _UgHJTEKZ = {
            "id" = "UgHJTEKZ";
            "file" = "GrowableOres-2.4.4-1.21.3-Fabric.jar";
            "hash" = "sha512-MbRqUQdkak5IVnae9raUY5QC3cxZIA8ER5wORsTDX9lkFSBRn9jfdhxOeDf5hHc/RL5IakYIXNHZJYuFC/OYCQ==";
        };
        _neTFOlaC = {
            "id" = "neTFOlaC";
            "file" = "GrowableOres-2.4.2-1.21-Fabric.jar";
            "hash" = "sha512-4RN1CVb35cpWDfmCySPN3AMyO21VAwFAVA3BgiFrlC4gGl/KdZ6A8ZWtsK/B08Fk7oRxCkUSYMk5YY8+sVwRrw==";
        };
        _sPabNyz8 = {
            "id" = "sPabNyz8";
            "file" = "GrowableOres-2.4.2-1.21-NeoForge.jar";
            "hash" = "sha512-QmSvhZtSiKbF5Xb601EzqzgeYt0TOn4J0YKlN68gcs2ZAfKrbRLSq72TFojvNR+2wTXdl3HrZ6zSVRH7uWtz5Q==";
        };
        _OBzBCWdF = {
            "id" = "OBzBCWdF";
            "file" = "GrowableOres-2.4.2-1.21-Forge.jar";
            "hash" = "sha512-kGaRUar9dNBkIH35InCy2OPNOQSUllsj8Hk808t0TAk9ggmKqE0jRdL7KBIRDiVeU7l1wOTPMNKtmyqseQQueg==";
        };
        _svSOpgTM = {
            "id" = "svSOpgTM";
            "file" = "GrowableOres-2.5.0-1.21.3-Fabric.jar";
            "hash" = "sha512-nndnbp58DnPBNTZVXv3jSqyBuqKeh7Dw2Xx9DjxfNIJDc7i/huAXtdFOyiWYr4xu2oZnJUW48fQj7dc/JAbv6A==";
        };
        _MTidKqKS = {
            "id" = "MTidKqKS";
            "file" = "GrowableOres-2.5.0-1.21.3-Forge.jar";
            "hash" = "sha512-qfyoMe0ELbEd5All2Y1pxT9agfrtcqx6A7opMVmiQFaLL2LZ0YXxH81t56UebumkelufjDhRKrjIZjhJoRoj5Q==";
        };
        _LJ4wtSBz = {
            "id" = "LJ4wtSBz";
            "file" = "GrowableOres-2.5.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-HaYt5ydvvHliPebEULvkV2QuoehATfKkjyrdIghiyzFQu1/jfrm/g59p7BTEjno8hVHTAYVI3HdGZ0z/Xk7cSQ==";
        };
        _YmbYNvh5 = {
            "id" = "YmbYNvh5";
            "file" = "GrowableOres-2.5.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-KvVBucDJp+L2kXZ6+PDjtmlHhFBUeepUfwO3abBhG0+XaVpCbd0mKg3r1czEPQ0QppWrMQsVQRJz8JrEMP9Fxg==";
        };
        _DrL6reh8 = {
            "id" = "DrL6reh8";
            "file" = "GrowableOres-2.5.0-1.20.4-Fabric.jar";
            "hash" = "sha512-f8ItdZyhuRNYnBr/nDC3mhdRyTWyvwIgE8eqLgFB9992QoIFXMGlYyUMgzUfQWMFhQM8t+elKr9Gqi2NEtLYJQ==";
        };
        _RMJ5EG7v = {
            "id" = "RMJ5EG7v";
            "file" = "GrowableOres-2.5.0-1.20.4-Forge.jar";
            "hash" = "sha512-mb6gowItc+gO/p8447zb1I0ObFSvVTpfCTqQAGhRo4V4F89dFp/Lm4r9RUgQjKgTsQMH7tJ/UGdy5FbTCWAGQA==";
        };
        _Km1Kz2Ia = {
            "id" = "Km1Kz2Ia";
            "file" = "GrowableOres-1.8.0-1.15.2-Fabric.jar";
            "hash" = "sha512-NxNZa6kF9fx2TvqGxrOtBEvaO2/kjb0LLU9tP0MxelMZ6Qo0KoQNGeIMwvGeWn/36AxTJi99E6JKCEZYH+tWew==";
        };
        _gcQH9bQ6 = {
            "id" = "gcQH9bQ6";
            "file" = "GrowableOres-2.5.0-1.15.2-Forge.jar";
            "hash" = "sha512-00SF4UHR1bLSndIvF1hV1d5nAmxxczBYb57wdeTESPii2N85DkkeEdC4sWRfhaBStk8tWUQvqhaOA+JDzIvrbQ==";
        };
        _CzHVoPCH = {
            "id" = "CzHVoPCH";
            "file" = "GrowableOres-2.5.0-1.21.4-Forge.jar";
            "hash" = "sha512-l+72dQkyTv4tjvNgIysVVJ/WEsZY/8DR4lrpYCyHp0G9lwiW8AAPfuuzlDmKadZO9BU70pOSBIht7MHE+wSlzA==";
        };
        _mmDhcLdv = {
            "id" = "mmDhcLdv";
            "file" = "GrowableOres-2.5.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-hDhGORNJe9Hdr5zcN66q/mnlz+7L7lP4dMI1KaLWn+VNU8QQ9I1kNPKJOR2/e4vOWwYX8rCUusFdweBjUBzLmw==";
        };
        _oRU6ciMl = {
            "id" = "oRU6ciMl";
            "file" = "GrowableOres-2.5.0-1.21.4-Fabric.jar";
            "hash" = "sha512-T1wqPwhfJ54qn3M1/3MCRKZT4IqGAGTICKBHxr7ASfTZjjFFez7P5NLqIypz+DrVOahVOTMgGABtDu1ds1z8Ew==";
        };
        _auhUMpN7 = {
            "id" = "auhUMpN7";
            "file" = "GrowableOres-3.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZaL1ucPtGQJt2Z1Q64lXxTME1Y4q7m8u5gwqNSGnR3Hk+iozlrVz11LYtSRoA/PveqVeuYGeXNn9l4+YXfOc2w==";
        };
        _f1Hjq7Cz = {
            "id" = "f1Hjq7Cz";
            "file" = "GrowableOres-3.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-tYeI6rD2sF6xO4k+oKiBkb99WXwcHBCQA4cDUHl9HuoavZ5Jgcg2v0GWHJEOBL2rgmSHlyYuNtUhL14e8ZTeAA==";
        };
        _7USI6Y2M = {
            "id" = "7USI6Y2M";
            "file" = "GrowableOres-3.0.0-1.21.1-Forge.jar";
            "hash" = "sha512-coZtMUygtlSrhOGX1nwLrDcGMawLwRalbc4qI7/Peecgoq5GeY3qPNuZR8EGQlyipIGFq8VoomYfsCVBHTne9Q==";
        };
        _KwAjqfkS = {
            "id" = "KwAjqfkS";
            "file" = "GrowableOres-3.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-RRAcFVY8YdqkdMUPnOTSE5i/qLsY8x3Zlz/3U4ffalXFgklsfBtYTm4Fu2XRYxJmRprnnVQDIaghuLrRMS5rSw==";
        };
        _OHcJscVX = {
            "id" = "OHcJscVX";
            "file" = "GrowableOres-3.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-qcOdYD068j7eRVIQquW6UwIi161YQ+qnE0QTtRbZvm/9o1K07NmTLQ9T/odnEjlRctXiusEVL/zxuw5OVvOKQQ==";
        };
        _5g3MZlxp = {
            "id" = "5g3MZlxp";
            "file" = "GrowableOres-3.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-XEuusQJ879oeqY6P6Zori5uLYyi2UEzgNO1+rXK9b+bMoTeaRbXc0YsVmAGImpOyaP++U8OdC6ahtBvP64fVIg==";
        };
        _CnoPuC2u = {
            "id" = "CnoPuC2u";
            "file" = "GrowableOres-3.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-c5fCaOY6SeKTj3C+QrmA+Q6Tm36gr6PUT7ZXFwTI87QZNk3uTjRS71P97CIYLttnmJL9ArHXWmnaQgxOLEV9LA==";
        };
        _Odg87sl9 = {
            "id" = "Odg87sl9";
            "file" = "GrowableOres-3.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-qoSL/2qdDcxofyIJlSiu6+bEzbaGScEgUKIUAKwNzfkprPc/Tk2EvESJVIQdnaZctiHuaXqz/OI5UPBWWKFLrQ==";
        };
        _rB9QPEtF = {
            "id" = "rB9QPEtF";
            "file" = "GrowableOres-3.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-OIeKk5rF+eYodnR3v7ymstpXxZycjXndqWeJvWJKZy93tCZ5ZRwko7YZdJb1JEMKgkRKV9kx+VFsd2AoAVmFcQ==";
        };
        _vJv6sRIl = {
            "id" = "vJv6sRIl";
            "file" = "GrowableOres-3.0.0-1.16.5-Forge.jar";
            "hash" = "sha512-kuR55zOpaBMDOIIueAY4VeFcPEOmhM2t+JPGgCxg4IViBzCvuTtXWirx7+xSNgirQBC29Bj5RE7aVnYEhNCIFg==";
        };
        _MkT0YyXL = {
            "id" = "MkT0YyXL";
            "file" = "GrowableOres-3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-Czx5O2wId9ZCFueW7CqkvoUd7s6WyQHmbYRdO2SdCZA4RnXdHVkmW+3Eci7lL4KHVPV/sT0Nh3tsh7oxTI1cjg==";
        };
        _u8jrLKZS = {
            "id" = "u8jrLKZS";
            "file" = "GrowableOres-3.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-JSrgtY+Lq5X388KnTHYsUp2ToDjfhZyJ7sFfbHheU2BYwztgMYAdCoP96RFhPleeKWHRx+FR6V68nzLlc24EZw==";
        };
        _kxqw4C9K = {
            "id" = "kxqw4C9K";
            "file" = "GrowableOres-3.0.0-1.16.5-Fabric.jar";
            "hash" = "sha512-6+kDu4ykztY9LAQUD/Aad+4ATGpOEySI8vSqL3BV+uBzNDC55M3DANRO4sBequOjyqns985n7RCh0OhJWySLlQ==";
        };
        _GN3RMp8W = {
            "id" = "GN3RMp8W";
            "file" = "GrowableOres-3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-XrNhixWuTXKPOJmMzW+/ADtsANypF5A1vj3qAfiLkuauM6cJhJZnTXThO1/28Ww5FQnLXh0r+E3AzkBl0ZsUmw==";
        };
        _nKagtxxL = {
            "id" = "nKagtxxL";
            "file" = "GrowableOres-3.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-yiC3lSRsrgW9Rb7LnOI0RD5ZiKjgIs/RNDG8gu4w920zp6hUitl6Km6T02GKONk4WyC9xCbhBfzXVf38nugNAA==";
        };
        _zjxK7Kan = {
            "id" = "zjxK7Kan";
            "file" = "GrowableOres-3.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Th18an8dk9vVAeYaqd+/7kHBM38R/Pwjwi4cgm8oamd0kvwvcmzJXHMQvf29ju1+XZCMGO6y1/DSDP40wKwnEw==";
        };
        _VLNFNQeY = {
            "id" = "VLNFNQeY";
            "file" = "GrowableOres-3.0.1-1.21.1-Forge.jar";
            "hash" = "sha512-yJX4tPQ/redjtrUcQOUEaGsD/cmF66HA98E7CXzpVw17nuxu0dRSwrV2ftSSHoUpUfGHcxqpBfvzVTE3Vrr9NQ==";
        };
        _UYZyxN2J = {
            "id" = "UYZyxN2J";
            "file" = "GrowableOres-3.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-LDbKmN6xt8OvHl69v1FD02fqMNixU8H8K/ftLzheeEbUWzFBIYeq7dS38Vg0ctnIc9veNw7OOGtCl7rgLuODsA==";
        };
        _JaZ8lYJB = {
            "id" = "JaZ8lYJB";
            "file" = "GrowableOres-3.0.0-1.12.2-Forge.jar";
            "hash" = "sha512-TRITHLcPqrDNuoOj0F23YeAuOK/30WuB2Js+6M+omjkUKLBHBlkdnY74zebdxBMgaOtWiMk8ceoOXw0gFYQuiQ==";
        };
        _bjXB1DZH = {
            "id" = "bjXB1DZH";
            "file" = "GrowableOres-3.0.2-1.21.1-Forge.jar";
            "hash" = "sha512-UGVZ7V0SMpfpELCpD3vssQha4nFu7uGSYdVYRcgA7Y0rt29CAzzNxABjOeBNJQGM7pe489VHuuRSH/m4ZNeahg==";
        };
        _bbzqeMiv = {
            "id" = "bbzqeMiv";
            "file" = "GrowableOres-3.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-O77eQQKiXVAd69hs5G+n30wfJ9X/rH1KjHIiuQVPTYtFTusMCa7Fn21E0ypu3PsKUDX+62ac9Lk2/xZf3SuTtw==";
        };
        _jDXMJQTR = {
            "id" = "jDXMJQTR";
            "file" = "GrowableOres-3.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-MMiQo/N/NQA+5PHvxa9hRQjDp8HE/WFIuOlW0kdY7GtYXcCont3U2SsUNoGOvSN9dOYKDvjWvbjjQNRXeiwljA==";
        };
        _EbTMQjt1 = {
            "id" = "EbTMQjt1";
            "file" = "GrowableOres-3.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-pze7sMCfLdCJu4CpfsIs0AcW/HyXr/IBO3jPiM2DPES1lNJMXUr79rHn8s8QBW69uRj558Q4+Cm/wyztlFrGmA==";
        };
        _GHAAZzLt = {
            "id" = "GHAAZzLt";
            "file" = "GrowableOres-3.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-VNwQfg/vRDcwrtiaW4m07pa0tnlzBRA1ZvQI2PZea/JzftDhXUwX6cYvS5nsd3btTJu3HPuDBytSrqOJf8VsHw==";
        };
        _JxxNfsku = {
            "id" = "JxxNfsku";
            "file" = "GrowableOres-3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-jG4sY9xbBp0ykggJQz/KRquXxQGC2YR/I0ItejIXSjklqYjUpzt6xND+a1vM5e929y7HmWwwbwNcz21rzATJkg==";
        };
        _AASfOrHA = {
            "id" = "AASfOrHA";
            "file" = "GrowableOres-3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-QHURcKq/iVHsWQgEFf3zWaWdHz1+QUvsc+8QZLfZratqr6oVfIFtgzeIlmao+g5XSe7kI0aCZqx8/p16AeWvUA==";
        };
        _YWqOa3AE = {
            "id" = "YWqOa3AE";
            "file" = "GrowableOres-3.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-Kw8XOu21L9Rw6twLtWoKphwDjOYK0+WC5i7ocIjl/jPvruwxJ02+OKS0NPVhw8+ACG4+GMBd46nyYvz5GyKqww==";
        };
        _rA52Mf3p = {
            "id" = "rA52Mf3p";
            "file" = "GrowableOres-3.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-WGRChLMVcgsDTGzj/kwksfw8D4eRGAp2bUQSyLj917Qi537BfRw/S7YDApyQ4aHbNHpvO2nfIc/PBuZ3lOqXdQ==";
        };
        _RuGqoHDx = {
            "id" = "RuGqoHDx";
            "file" = "GrowableOres-3.0.1-1.16.5-Forge.jar";
            "hash" = "sha512-G19tN68VM9ZmRp65oCNs0MXOjmD+uyZG3ILZxv7gx7IJxvAnkHKzasBoqBxZs1UY2d6osHkx6C/UV/QfEtY/Wg==";
        };
        _KmDwNbdW = {
            "id" = "KmDwNbdW";
            "file" = "GrowableOres-3.0.1-1.16.5-Fabric.jar";
            "hash" = "sha512-e+pBBvqEJAa5llgQm0XYhPhOWNmYhF0P7G47CLvQxXfOoJE3BR5BWLXB+2tjEcOqEN5VeJzLbPhrOkZoEaiG3w==";
        };
        _WUouy5bP = {
            "id" = "WUouy5bP";
            "file" = "GrowableOres-3.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-MMiQo/N/NQA+5PHvxa9hRQjDp8HE/WFIuOlW0kdY7GtYXcCont3U2SsUNoGOvSN9dOYKDvjWvbjjQNRXeiwljA==";
        };
        _ShNY5mzH = {
            "id" = "ShNY5mzH";
            "file" = "GrowableOres-3.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-O77eQQKiXVAd69hs5G+n30wfJ9X/rH1KjHIiuQVPTYtFTusMCa7Fn21E0ypu3PsKUDX+62ac9Lk2/xZf3SuTtw==";
        };
        _LsyFdu4T = {
            "id" = "LsyFdu4T";
            "file" = "GrowableOres-3.0.2-1.21.1-Forge.jar";
            "hash" = "sha512-UGVZ7V0SMpfpELCpD3vssQha4nFu7uGSYdVYRcgA7Y0rt29CAzzNxABjOeBNJQGM7pe489VHuuRSH/m4ZNeahg==";
        };
        _Zjt689p6 = {
            "id" = "Zjt689p6";
            "file" = "GrowableOres-3.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-6T6FlxaRv5RiS4kxTP3/bK5SMDAmBvVdIlW02UOm04osuvz7lUNEt6DG9sgenGFXi52UWMl64RRveLTlAz6hGw==";
        };
        _tDTEJ59x = {
            "id" = "tDTEJ59x";
            "file" = "GrowableOres-2.6.0-1.21.4-Forge.jar";
            "hash" = "sha512-EG2lb9jZxCNub9hJvgvQC2i7n+Namg8MjdxUbz1zRIyFo9zeisdrJii0mBOMv9ulixUWFULv7u+8ZHtn8z+mrw==";
        };
        _WjYLSRpX = {
            "id" = "WjYLSRpX";
            "file" = "GrowableOres-2.6.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-IsSPPg3Xkx+HKenzem2Sqyr7N8Sk+mdX2ziMc6kI16dGrZMR6Z+Mg/6rclQ3x6htD4ANksAjf6lU2lFTiaTBsA==";
        };
        _SEtx9vYX = {
            "id" = "SEtx9vYX";
            "file" = "GrowableOres-2.6.0-1.21.4-Fabric.jar";
            "hash" = "sha512-1VJ451oWMyK5Xc9GluYEqKPTbu+L7aAqyfyWm+/BoCrH0NU8Cgo3jH/fYTfMoLO6hm1S0v0G3VJaz5EuMNvu+g==";
        };
        _hUrtGY2L = {
            "id" = "hUrtGY2L";
            "file" = "GrowableOres-3.0.2-1.18.2-Fabric.jar";
            "hash" = "sha512-eSfwLgRyDV4rMODljtEUoMWzbIdSDtxwmfLcyZ8RjGOsycxByrvKHKx7dtJtKALsTvIjrLNaWSpnjBsp5tUchQ==";
        };
        _U7hBMHf3 = {
            "id" = "U7hBMHf3";
            "file" = "GrowableOres-3.0.2-1.18.2-Forge.jar";
            "hash" = "sha512-rcdCvEArDkWUzrI90ODpCG+7bB4e8zCeku2rzuMmoY7X73oMv6Hfv+m5e6iqxnex7muS44KxH4lvGSoKMms7BQ==";
        };
        _wjMkuM70 = {
            "id" = "wjMkuM70";
            "file" = "GrowableOres-3.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-U9JD1anFUBjr/k7ugCi67L68DH14yxpz6z93NrZvP8GpO/k4IjcEELz31Iljuho/Ur7whpm0wGIU5H+R7G5Qgg==";
        };
        _NDgcXqct = {
            "id" = "NDgcXqct";
            "file" = "GrowableOres-3.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-JHPyg7gFBYTXs6gt93mZ+A8UcWAPADK7uszruZVplOY92HDCvXqIqGXPRmfj3jjFYH+1XWVlERINwOi1Ht2PnQ==";
        };
        _xBFnDEtI = {
            "id" = "xBFnDEtI";
            "file" = "GrowableOres-3.0.2-1.16.5-Forge.jar";
            "hash" = "sha512-zhBX4IKuzBXsPmi8OBHiBP7E3o54F15cO0ypSBLPouwfuIafT8EH3kNbie+Y02DOSCagamni3GbDuQkvRmHVxg==";
        };
        _A1bjItz0 = {
            "id" = "A1bjItz0";
            "file" = "GrowableOres-3.0.2-1.16.5-Fabric.jar";
            "hash" = "sha512-ei6hU7Zjywe+WIk/y2SfaMYYyQpqSiIHrjASvlI/t3F1VITQ3MQ8ZyDOkmne4D+ghPyp0io6sW7pXPcClOKcXg==";
        };
        _YVII3s5L = {
            "id" = "YVII3s5L";
            "file" = "GrowableOres-3.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-90vYXBQt5DFztBJyl1riExlcPY9AMO4SkHxhDMMysxqEFjXEBSGxfOVRnBDf39JVMbcwRVQK7BA5k2mO8n3zXA==";
        };
        _LpAvJOb7 = {
            "id" = "LpAvJOb7";
            "file" = "GrowableOres-3.0.3-1.21.1-Forge.jar";
            "hash" = "sha512-A8N3wmoyke16zVqAIzMGOA1EHrV6pRLzINn+Tgj2BFDUiaXjM4756CBRzdP9SVUDKjG9z68CuJh1Kl8kP3Ofag==";
        };
        _B3Y3H1gF = {
            "id" = "B3Y3H1gF";
            "file" = "GrowableOres-3.0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-ZAY4Q5G/qHsAS9X7bokzLyuR32K/CFy6cdEIkNWTpvxRVpYHf2bODhrFCpjcoKFPTV4sSshLRrD/cTzMzKdfgg==";
        };
        _tQUXyGqs = {
            "id" = "tQUXyGqs";
            "file" = "GrowableOres-3.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-FILeQaUdrdyIfSG1lrYioG//ke0eRCmA/yLLqknWuPRMCz3fVdGLt5HXBnL/rhG1ASjlQJ7Ij2iSO7AK5+D8lg==";
        };
        _BXDu5dkg = {
            "id" = "BXDu5dkg";
            "file" = "GrowableOres-3.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-f0yBMvOfLbVa4sPMRWg7zRefW2VCweRJ9wSZm7l6WAShxmXwxjHZZUIgREBIekU+IPnQttvBhgaZoyYqPZz/gg==";
        };
        _l3GRC9vL = {
            "id" = "l3GRC9vL";
            "file" = "GrowableOres-3.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-uDpkuWRmfmNCImX8KTQDc4N1Gu9xrK9im4eb8JP0PCmAQst8IDeHDLAYyNi03Y7QbTISPyWKp2lHG1/wtf1Miw==";
        };
        _nRb7V00U = {
            "id" = "nRb7V00U";
            "file" = "GrowableOres-3.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-CB2Ll5Ed7fjq9PAnK8eu7ChutMylSSlsYTzxGMvNoyxvOfnAKnfkkAVr9HIMxL9fkJibcAhurtOb6FOHZdZ8zg==";
        };
        _wcco1EFT = {
            "id" = "wcco1EFT";
            "file" = "GrowableOres-3.0.3-1.18.2-Forge.jar";
            "hash" = "sha512-j5VhFww2V+oJMQHwxBJxnxcJL40hXRCsUw3ompnWTS/ZIW1/Jo1bezS8jUFs0amdB+lyq7xv9RX8nG+cm/p33w==";
        };
        _OPAAgb7M = {
            "id" = "OPAAgb7M";
            "file" = "GrowableOres-3.0.3-1.18.2-Fabric.jar";
            "hash" = "sha512-/mFEB2PIq9OPzj6+rFLXcG4lHC+oIZULKZ8ekZIfetvG8Yn9QcRfPCP78xEszUeB5Gy39lsLT1jYJC0MT+288g==";
        };
        _7oG5T4rS = {
            "id" = "7oG5T4rS";
            "file" = "GrowableOres-3.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-lLwgfhMBP6o17Fm2qFhwATCJ8QYWjQi9GmV2psORYR2SeXc6khEWU4i14xTIKYcxwy/t7UCfh52Q8nTNULnAKQ==";
        };
        _QJHfnww3 = {
            "id" = "QJHfnww3";
            "file" = "GrowableOres-3.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-y0vfrDkg/TIAV2/ERc7jvKSYYMKCMMRqn2yQjFEvsvIoSTMSCINESmMeb9VyQsJ9a356xsm1AuwVrIC1b1i46w==";
        };
        _JLxC0Rnb = {
            "id" = "JLxC0Rnb";
            "file" = "GrowableOres-3.0.3-1.16.5-Fabric.jar";
            "hash" = "sha512-OK6rSudrpluL5q5YfXlipL9mo0zygnmXsvZOUxgMG9r6tDJjkLthgzseVtDKx4do/hJLkiWHFGtVm14U0ryRrw==";
        };
        _hrscwXv4 = {
            "id" = "hrscwXv4";
            "file" = "GrowableOres-3.0.3-1.16.5-Forge.jar";
            "hash" = "sha512-KxJDRd1Kr1l3sk+t54ZjOXCYLZSELEI8PSi95Xj/Mr7+bWm8A+7URsmfoz47eBDxz9pBgfZnjnJ7CeXwVdfd3A==";
        };
        _DdZ3n4Ho = {
            "id" = "DdZ3n4Ho";
            "file" = "GrowableOres-3.0.4-1.16.5-Fabric.jar";
            "hash" = "sha512-3ktGI87BOGrQy9CvEw9y4wwG1ckAMeQOVhNlPR3EFjaVKfHtzW+QIYrr5EdngvAHUs0xakOF+nWYmyVral4t4w==";
        };
        _zqnHHDjs = {
            "id" = "zqnHHDjs";
            "file" = "GrowableOres-3.0.4-1.16.5-Forge.jar";
            "hash" = "sha512-4Xb6yqzpZKbcQgqJmdbhjjBzELaW54NvWRjDmjaux1OovxBQJMtVxpKSWVmGHVBu6EUkuUuzSRt0w66e2JO/7A==";
        };
        _SZqJnvmy = {
            "id" = "SZqJnvmy";
            "file" = "GrowableOres-3.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-zYh3pGSh0TXRmUwYBDY4cMo0bQpNrqAsX0M/VE5sa6ATtQY2Imfnm5P0EwGvAQlqpoe4F/SeNn53Ih0MvfSlJA==";
        };
        _SEYXYtpu = {
            "id" = "SEYXYtpu";
            "file" = "GrowableOres-3.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-H0sMwP8pmzV7iVLmL/aMw7lTFkpp7fXs9+PdrS94006VGikTyRs8H93xlXiQNL+4P+D0uailnfkU47KdMUms+Q==";
        };
        _b6lbqKfo = {
            "id" = "b6lbqKfo";
            "file" = "GrowableOres-3.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-PpJtksHJRn1hD1b/Wl9k8MI1F8n0dFTDwJYM/2fQbMsw51WxFsLAIxEUYB7zkcFC06knQN45dWij+e7O3wUZIg==";
        };
        _upqFvkJB = {
            "id" = "upqFvkJB";
            "file" = "GrowableOres-3.0.7-1.20.1-Fabric.jar";
            "hash" = "sha512-yk1kTSGNCJRJ4lwlDY23TW3nNa1LJB13PUWKxee7gtU6cTb3sVFgEF9OSLJfyoLYr7OTO1eBN/NQJyrFKLueqw==";
        };
        _WDIvK9H0 = {
            "id" = "WDIvK9H0";
            "file" = "GrowableOres-3.0.4-1.18.2-Forge.jar";
            "hash" = "sha512-IR2MzuTwQBVS/Yy58lAP9P/ewAkRi1GMjo50EEMN1sg9Raxf0ZvbZlXPr/TMBmCkhnyuIhIhsl/rtJ1frhm8hw==";
        };
        _oDpo5TmJ = {
            "id" = "oDpo5TmJ";
            "file" = "GrowableOres-3.0.4-1.18.2-Fabric.jar";
            "hash" = "sha512-KY7J6myRhSjqJzy+HyYAtxqIU7b2eupvaL+ocFSpvTdaq2fLaYDdHA9GaxbSnJkhmvAhklCaNhNvlCdsMNuayA==";
        };
        _gIDmn9XQ = {
            "id" = "gIDmn9XQ";
            "file" = "GrowableOres-3.0.5-1.16.5-Forge.jar";
            "hash" = "sha512-HePDVd4yP2SQKxGjBz83DD4d4XBf2bHMXjgeDzWN4yoTclfrtGhy/GW3sF+ABZTdh/b/vdIdL66M40ouDHyP3w==";
        };
        _jlxVuPYb = {
            "id" = "jlxVuPYb";
            "file" = "GrowableOres-3.0.5-1.16.5-Fabric.jar";
            "hash" = "sha512-YVVbRZ3DUdHnl7ymUyBM0gO5kHGFiY4YVzoBVkRnnf4Ip2TeSVqeD7Nz4QiZNSjuKaYR+77qV8k2PKdmUBzd4A==";
        };
        _le6AuyPD = {
            "id" = "le6AuyPD";
            "file" = "GrowableOres-3.0.5-1.18.2-Forge.jar";
            "hash" = "sha512-of/r5DXNypntphsPqkdz6VKCVUpmi3QKh49MdKCZJVF/2znlUckE6l38oB2Us5nmSZSO08zr98pv+RHVQ0zBPg==";
        };
        _xoqoHP9X = {
            "id" = "xoqoHP9X";
            "file" = "GrowableOres-3.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-fwEbY1kZMGrjw6Sxpa+7sgYVlJNWMIFB6zZjh9qSnrq+Gr5FNpmq4mooZm0QMFLF88Z1FZmxpZMjIv03OQhImw==";
        };
        _ThmcCOvs = {
            "id" = "ThmcCOvs";
            "file" = "GrowableOres-3.0.6-1.16.5-Forge.jar";
            "hash" = "sha512-yhmnabs7aVMUwD1yFMrFSiqxPKCXzCelW0l7omv4nCdw6c3fjdjML4j9EehZIeERwsy2aw+m9U9nijSn32q+ew==";
        };
        _JUlqb7Av = {
            "id" = "JUlqb7Av";
            "file" = "GrowableOres-3.0.8-1.20.1-Forge.jar";
            "hash" = "sha512-xjXI9D1jsOl9PJZfiUaMhuRt1KnOgB+JOVXDe6BhNEWRgFoa8YZsqVFqnRlrundZGAKDv3XZwtdhXc+ZNyuQrQ==";
        };
        _FkRJB5Bf = {
            "id" = "FkRJB5Bf";
            "file" = "GrowableOres-3.0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-QPGLVq+ahg7EVtPaFmhT9uyNpqyZxdmdg7SVcVJqCuTuXHbP1rrEGnH2LXLM/oWDZIe3iiDn40GURFFbBduHWA==";
        };
        _R0yz1Psl = {
            "id" = "R0yz1Psl";
            "file" = "GrowableOres-3.0.9-1.20.1-Forge.jar";
            "hash" = "sha512-IWi2ibS9rhi+nCBlDnjJyQRjw4TwN1A6h7gwmMZxKJwN/tJVRdhnGjFGzSL0zSNo4kv6BzOOBYRWObHnpLJIVQ==";
        };
        _gZsDBvys = {
            "id" = "gZsDBvys";
            "file" = "GrowableOres-3.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-LQ/cxIFvX9wrTk8JEPuGyzagmI0aSnm5V813jM6X8ads4KyXBHfLdSaV8L+wCHWnXcSLi874i1Jzzu0reyZVYA==";
        };
        _Nenle75i = {
            "id" = "Nenle75i";
            "file" = "GrowableOres-3.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-b4hMVanT2goJ4+1606nsUVLpwBrnT6ukI2M4y5qE1IvtqonUYjTEg5NHOR4ptX0s0kuIUBVDaRgWZaAXhV9UwQ==";
        };
        _WWFh5DaV = {
            "id" = "WWFh5DaV";
            "file" = "GrowableOres-3.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-HuYk42LJ7DnMw6LPrdUvQbOvNz/lszgxtBZnPxPyTvyF+sODZ6OFuuFRpvUZ7R7kQMZ9dad5Dmgg40IcLVqKIA==";
        };
        _aPHsZx69 = {
            "id" = "aPHsZx69";
            "file" = "GrowableOres-3.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-z3qUlEM1v96DOU6Yvh0gF/MA1O6ApuO1UF5uLL55sTZOTmuxf1vPKwzBdMlnhth3dUSNrlHohhOee9+IlwD7/g==";
        };
        _B0BOuqLS = {
            "id" = "B0BOuqLS";
            "file" = "GrowableOres-3.0.7-1.16.5-Fabric.jar";
            "hash" = "sha512-Wd5y96PffJDFZm/xkDo26a/050Rvt3dALo8Timr6P8aO2GhLeajR4pvAPIt+rKqZNuY6GT7vlchf2uljI7rEKA==";
        };
        _fmEQZ87h = {
            "id" = "fmEQZ87h";
            "file" = "GrowableOres-3.0.7-1.16.5-Forge.jar";
            "hash" = "sha512-eHtcOa7hOy/1mMJqTlKgTSDys1MxD3Cq7FCnIRR0ri+EGRlIaO9HZccTiSOYBPsTuXRvE5p11JEdmeXyOM8hvA==";
        };
        _xtZ5LF1I = {
            "id" = "xtZ5LF1I";
            "file" = "GrowableOres-3.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Hj6xUnyUPkq5xzR6V8h0U8ecHOholGSsYXd/38bRt6h+6dZHyPunCwcE6p2cqYSyryhJWuvv91Yczxk1lNYv0Q==";
        };
        _vgcj3bf4 = {
            "id" = "vgcj3bf4";
            "file" = "GrowableOres-3.1.1-1.21.1-Forge.jar";
            "hash" = "sha512-uMwOQowo0MokViShFXMS7M7/hxZbHchAVuvDoec75DgzCMZ2bczzUQjdXbrx64pvsx/LUGxp3EGczPHlci7Zbw==";
        };
        _Ct6eglua = {
            "id" = "Ct6eglua";
            "file" = "GrowableOres-3.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-EUCFpl6OeGtdy3HThhoXgQHW13/vsrHSnTmBc1YuF6z3umNbT1zkz20CS764UBLDY5XJz72hPQ2NKuR+929i+Q==";
        };
        _1QUvIBdl = {
            "id" = "1QUvIBdl";
            "file" = "GrowableOres-2.7.0-1.21.4-Fabric.jar";
            "hash" = "sha512-WNm+LRU1J2QEygqvaR2BFE03bYW0wd+pFNV2Pcyua7cywfrbUpAwVxxQckCDHbktmAwBxdxE+CF7DzA0/pT3Ew==";
        };
        _LDnFlnyZ = {
            "id" = "LDnFlnyZ";
            "file" = "GrowableOres-2.7.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-JzgKjV8Ai9D6IUeGQ12eiLUiY+gFBTuWITI0/T1LPscQiqNdpCQ0myBfbV6DItsZFYoyyYhgUUC3GXhgl4vtyQ==";
        };
        _z6OrRisE = {
            "id" = "z6OrRisE";
            "file" = "GrowableOres-2.7.0-1.21.4-Forge.jar";
            "hash" = "sha512-e/V/UomncBo8N4Ob5VTuK5viFoqu+J7FoXeic4EGvOGXWSteoLAjF2sMpJNb/5cy4HwnxefRqnLTBXyFc6l7Xg==";
        };
        _J1vAoo6t = {
            "id" = "J1vAoo6t";
            "file" = "GrowableOres-3.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-8x5tZr4RAsQ427fElIriKifBQA5wgztH4V6AXMYsHIB5DE9flDjN1l0WSYWIo6M8rHGbc1kY1G8OA+xsE/TphA==";
        };
        _bnPfLH6W = {
            "id" = "bnPfLH6W";
            "file" = "GrowableOres-3.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-wF0wfQBE8dQLZoM8ThJAfcCo7Tsj9P4BALfoi2dSbNlN4hfPJJxsv3PiRP3gO1wnTEiIG68WwLnpuPIeTPUC2A==";
        };
        _iV1kotXP = {
            "id" = "iV1kotXP";
            "file" = "GrowableOres-2.7.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-YXfXNBz1OnQdF/aBa3sJZfdT4D5o+QDJnSCCDo1nqV0xqHMMIYp4cz6JenOpX+zr77cEpirFsAT2qKx9TU8l4w==";
        };
        _bjdq1YrC = {
            "id" = "bjdq1YrC";
            "file" = "GrowableOres-2.7.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Fc+h51293qG1FDeIcUw2cLCCfJjSTHXpfVN5A0RTIUQI4nrUaerh2+OfM0iEupj9sj188Ed2xUwe8M2nNn7I4w==";
        };
        _jetp9PC8 = {
            "id" = "jetp9PC8";
            "file" = "GrowableOres-2.7.0-1.21.5-Forge.jar";
            "hash" = "sha512-hKoCG/FzFpxDlB9p1SxSf/2yODhyxVYF+2iXcOYcglmTttw+OVIrdWOS9pum9VfsO2MY1ocB1HSu/eBi7EdkTg==";
        };
        _NPBXkjP4 = {
            "id" = "NPBXkjP4";
            "file" = "GrowableOres-2.7.0-1.21.6-Fabric.jar";
            "hash" = "sha512-BvbcX9WXacc/l5HtDfAp8W6LN5R1rCSyz8B0GikM9JHEKIOVHLBHb+6vsbczp8RcCbkp7W3A9bnA4WAKdv4H2w==";
        };
        _69IYkhYT = {
            "id" = "69IYkhYT";
            "file" = "GrowableOres-2.7.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-eomUIHHdVxkNbS9h12qMfR3T+YnEomLeXEuC7MeZTw2oQR1cGSXZblmj/VTrIsR6hFdQlAhKrbiLkIq3XwYOYA==";
        };
        _T7Q4vvQj = {
            "id" = "T7Q4vvQj";
            "file" = "GrowableOres-2.7.0-1.21.6-Forge.jar";
            "hash" = "sha512-w+5p4ojLVVs/kZPr8/bVeIBia9YVMKIhKTWsA1hMt85HnqG37/Pbn8f5urUrFDPhVODpuq4TRjYuKgFZBFbSTw==";
        };
        _yWTy4XIw = {
            "id" = "yWTy4XIw";
            "file" = "GrowableOres-2.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-UyPfcZTq4lXeyfuIOIB3vws/5LbNx6PT638jDm0xYk1AInvBJQ0J7eUau0A3q9nYlq8fabBnVushmze6UcRonQ==";
        };
        _TYF8ow8W = {
            "id" = "TYF8ow8W";
            "file" = "GrowableOres-2.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-bCSKVMFsR7VuWCq3BxxyP2Lwwzia5pHYFVd7IPMZuS4ZWUFDTLfPqsTfh0f4oRvZnNBvD7OA7Od8jZweN7tk5Q==";
        };
        _EzKPL4LJ = {
            "id" = "EzKPL4LJ";
            "file" = "GrowableOres-2.7.0-1.21.7-Forge.jar";
            "hash" = "sha512-wWKMTxqMIIhmsYvHMeyE8Fi+2YKgtPOd2cS4CkdYlGeH5cT/o3k4ptg84lz+d2pGNNVnlxSdmqhfgMsc56GbUw==";
        };
        _XmcZFqHC = {
            "id" = "XmcZFqHC";
            "file" = "GrowableOres_Extension-1.3.2-1.21.7-Fabric.jar";
            "hash" = "sha512-cw7Gb90yzY8cgw2UeLvzyalf4DYglUpzAW5HJ+ShfOpk8ybQftHRTCY3uyMyd3WxJYRatFwH0kELMsSoT3fRXw==";
        };
        _1mwiizjv = {
            "id" = "1mwiizjv";
            "file" = "GrowableOres_Extension-1.3.2-1.21.7-Forge.jar";
            "hash" = "sha512-W4bZQnfVGblkmCH1bYg/ZX8XoqjjDOuiu8CQiBvTrk4pzNUYSgBtB/kqssZ1S6kznTxpGbV6p5noJOQm4u9yaw==";
        };
        _GHyTTBs8 = {
            "id" = "GHyTTBs8";
            "file" = "GrowableOres_Extension-1.3.2-1.21.7-NeoForge.jar";
            "hash" = "sha512-9Z/x4h7/GuBJW0CtWu9Y0CQmYFwAQhgXCsE9ZawemI7h/jAzPDfFOSH2MBO88E4v/gR+SIQO/Xy9mU0+J/IsNQ==";
        };
        _JmiKfwyi = {
            "id" = "JmiKfwyi";
            "file" = "GrowableOres-3.1.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-pA/NJHCe1rAj6q35xar0h3tmzLZxY3bC3Hay2fPlu17sxfS5p/0N+eZcSaIj5QBHRscwHRzLvH5PhKRW7c718w==";
        };
        _q5YrLvrp = {
            "id" = "q5YrLvrp";
            "file" = "GrowableOres-3.1.0-1.21.7-Forge.jar";
            "hash" = "sha512-HnsXJXdMq7aAPOUFaWk1GHCh5CbXfr9jgoDVIcgMrE8wFVWuqAZ71FNT6hWOYzxS2b6HAK/AqOG6CNU/RdtrVA==";
        };
        _flXktRCi = {
            "id" = "flXktRCi";
            "file" = "GrowableOres-3.1.0-1.21.7-Fabric.jar";
            "hash" = "sha512-o/C6cmGmOZK0TB+1uZI4KPWwdLJJ61hLjIi1g0AnjUEWRJwjh7TNN0qgbe4mkJ/w78lKCjK5lh02sDnkRP+49w==";
        };
        _rKjq8ued = {
            "id" = "rKjq8ued";
            "file" = "GrowableOres-3.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-Vd3pl9hpgzeS/gK2qKv9R75s+b2znXCbZt425iz5igpfZy7eX/qeQhZAtxSB/6OnrmXXqfiuCh3Kji1ZcK1ynA==";
        };
        _Vkq5bGFc = {
            "id" = "Vkq5bGFc";
            "file" = "GrowableOres-3.1.2-1.21.1-Forge.jar";
            "hash" = "sha512-hd5k1RoQZ7rY/XNb/ZkEjRhJbnOHqmqR4mUe+OC9B4Jk43kvyY25D45xitrxpvCedudWnsTEu/iXqrgm2fsyww==";
        };
        _Sq81bnTX = {
            "id" = "Sq81bnTX";
            "file" = "GrowableOres-3.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-hAFj1eNwfY8KcBmNDTBVvIr2tlvlgHCRVBQGElH2HI5YDozndPyIn7C3adwovRewbUIiCvSDuUL6PkRt8+4Ckw==";
        };
        _ux4r6FdI = {
            "id" = "ux4r6FdI";
            "file" = "GrowableOres-3.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-5SuAql523ZvLiqgLhCo68+BKfMsmy0K/SBeE3VVuqw4QgcDJLSgAMz60wRXPmUY7dvdUF8p/APN+zj9eoADyvQ==";
        };
        _6vUj5Pfq = {
            "id" = "6vUj5Pfq";
            "file" = "GrowableOres-3.2.0-1.18.2-Forge.jar";
            "hash" = "sha512-9ImucQB/iysVNGFUms1WPdLGsZRk3FQ4KZfyWn+PRtmc1DWoDtxm5Ar+HKIKTgsw8D6oT9tRpJ7IuyQ/gR5Iaw==";
        };
        _lsjo9iPM = {
            "id" = "lsjo9iPM";
            "file" = "GrowableOres-3.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-JzgRxbmAqiOUrz2/KU/xpbucUeD4xMsAXh77yYmIPI8gmC+K0UnlgzU1Atac0HQusbcKw0g2F/8Zt8JQr4Mljg==";
        };
        _fBZCvIml = {
            "id" = "fBZCvIml";
            "file" = "GrowableOres-3.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-tydjYdiXlIzMA1vw09JcgVJDDb1m4Q3Iyz+uTHJX4CeYPuaSM5n9rJ6J9IBAhMDxTMV3F+sFhWdhUWivrCLAyw==";
        };
        _XBummo8e = {
            "id" = "XBummo8e";
            "file" = "GrowableOres-2.8.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-rhgXVxQYb5JW26mPw0ChQxfHLZwuPhIZQ9g7lBdqNnDJxL+bucmKc/BTsN9Rq6dDpNjGsQuQK6TnA+YADhLp9Q==";
        };
        _49chNVmP = {
            "id" = "49chNVmP";
            "file" = "GrowableOres-2.8.0-1.20.4-Fabric.jar";
            "hash" = "sha512-H0NyTFmPOU84GtjjSkcVrab8ghUdoiF03jneCduV6zVae+IkAHfuI4LbT0FnW+JSXdCBGe1XZ172e4kDdGwb4g==";
        };
        _p6WaACR2 = {
            "id" = "p6WaACR2";
            "file" = "GrowableOres-2.8.0-1.20.4-Forge.jar";
            "hash" = "sha512-H/5732rqnF6dYoBohSaN7kqaL7EIWtaWf0Wp64w6P1ocYNmL6oPAA+/E+4YEOnPxvBQFiFrd0sg6YkdSWvcp8Q==";
        };
        _HaPgxyDd = {
            "id" = "HaPgxyDd";
            "file" = "GrowableOres-3.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-sY3y1s5UvxxgHPf9pE6t4V9Z6iFj/a+ei1mIPFOtiO9fcognxKpvvf04Mm24YRYCBPmg5qyAy4sMkyy1fyqJaA==";
        };
        _AaZd4Oe5 = {
            "id" = "AaZd4Oe5";
            "file" = "GrowableOres-3.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-rCAJBpboufQjDXFz19m/g7eTIgFAD49NecX36wjeQv1vSn6EcJfafAJVCLOy6ou30Gy/Ed/7x/UILB93ZWbbcQ==";
        };
        _hHbops6y = {
            "id" = "hHbops6y";
            "file" = "GrowableOres-2.8.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-q8rBQshGNlA2LM4O6Zbc1qKoRGPTkAO1agReU+2/AK5ta66JzWM0jASfem63GKdF+BPAx/nO62GA6ZVj50x5Ww==";
        };
        _MkOtyc4y = {
            "id" = "MkOtyc4y";
            "file" = "GrowableOres-2.8.0-1.21.4-Forge.jar";
            "hash" = "sha512-6MnAorZVNQnS+9j4QvUc0xAAfDlvq1BpKyn4hyGEfthWPpFiamFHTrk8St0dMUK7dEaopnkk0a6Er0ZuNzWMjA==";
        };
        _8BCpoXgk = {
            "id" = "8BCpoXgk";
            "file" = "GrowableOres-2.8.0-1.21.4-Fabric.jar";
            "hash" = "sha512-GUwuYRgl+mgEm1tsNcZ8/IY+79hMJU5jlOu5TSPKFwmKGh088lfZgLQcdevdKxaXwpepkLs30WEXgCxPHK1Vog==";
        };
        _3BMMyLAM = {
            "id" = "3BMMyLAM";
            "file" = "GrowableOres-3.2.0-1.21.1-Fabric.jar";
            "hash" = "sha512-2rGXOM9XP7MggT6hQKaen9/UucPzg2cGeq+oxRUNqM7aOph8WQPJwX4QRZIxZMJl8uJP7yUGmRUQp7CuU+mzRg==";
        };
        _XnJx0gsV = {
            "id" = "XnJx0gsV";
            "file" = "GrowableOres-3.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-X9VOb6dhHJrfCf9iLfESu1rS7My6fgub7P12Cq91KWYlGZaPB2xA1ygtPku6IsMzgidDyhLe2PsHltpyDAjWjA==";
        };
        _c8WYaNjg = {
            "id" = "c8WYaNjg";
            "file" = "GrowableOres-3.2.0-1.21.1-Forge.jar";
            "hash" = "sha512-QbziKCyQgYkFet3Al4wqKxBaiT9F2V+DI4E1Jctxg9IHJiscjtUPXTZZqWqRnubk5OmHR88W1grXvJ0R2xRZpQ==";
        };
        _WJcNUiAC = {
            "id" = "WJcNUiAC";
            "file" = "GrowableOres-2.8.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-eZnyJ6E1Oc4gn8mutCa+rR54miCBLdvu743hJjI6y+aGUgpXhUE9Qt2Q4N8nCG3gRmYn67ZXXLkYNcuuk/yrWw==";
        };
        _fji25Fo8 = {
            "id" = "fji25Fo8";
            "file" = "GrowableOres-2.8.0-1.21.5-Forge.jar";
            "hash" = "sha512-E3otZB9UgX6ZerdbnfvmQ64fCR4nMX9aEOYDKiGhl2hjPuZpo0e0127BT7UyRF90y//ibx/x5fu9C1tI2ny/Ig==";
        };
        _wwYcUppN = {
            "id" = "wwYcUppN";
            "file" = "GrowableOres-2.8.0-1.21.5-Fabric.jar";
            "hash" = "sha512-C0yaDo9INAPGZgd0RN3sic8/AkkvNjCit5ihjCuyJzvxnF3Wy5lFFL4/kpIYsozfpUzxC1o2HZNqUNIJ7V6M0A==";
        };
        _4483XPsj = {
            "id" = "4483XPsj";
            "file" = "GrowableOres-3.2.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-xkPVE7dJEs2ROFy2N1xxtPB1oqWFtVuCZ9f1RPhMyQImHeObPwqVeErsL+KdtN1Y4GwQ4SKXfZ6/cPBCfDFfKw==";
        };
        _rxp4Lwf9 = {
            "id" = "rxp4Lwf9";
            "file" = "GrowableOres-3.2.0-1.21.7-Forge.jar";
            "hash" = "sha512-yU1BZmPUcggkb/krbhnKL4q74b2IoDxTp10/Rr76QoLhxu2XVoyK+L6aXzoTqXUEVexwdsQUwprkKZucFJ5ZBA==";
        };
        _ae5MhU3M = {
            "id" = "ae5MhU3M";
            "file" = "GrowableOres-3.2.0-1.21.7-Fabric.jar";
            "hash" = "sha512-Yj4fRBpBIZQiaIxYsYrS0k76bQshFy056uXvjMaItf+rGfIeQ014P7jnaANEz/bPbUxSn46ClDzpHYJPGM2KLQ==";
        };
        _AfJJJlK8 = {
            "id" = "AfJJJlK8";
            "file" = "GrowableOres-3.2.1-1.21.1-Fabric.jar";
            "hash" = "sha512-laTpldqlQNZ5P0QLBv1gmc2kgZNfK63KrWp5h2Mze1M+ZoWm/f628R1yuxylhp12rhnMVuAhiUWY3PRS2JrEww==";
        };
        _19NjragW = {
            "id" = "19NjragW";
            "file" = "GrowableOres-3.2.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-RsTeN9VqAcBGO+0EP3pa1Cxsn6N2q5JVlNkp1uMA2tz4pLBLiTBCGvLbJTO7TJWK40JzTAG/1kW9Zjcx8yMSyQ==";
        };
        _7Tu6LBqo = {
            "id" = "7Tu6LBqo";
            "file" = "GrowableOres-3.2.1-1.21.1-Forge.jar";
            "hash" = "sha512-TPukZ8a3jNCbWueLBKWJjT1kPt8NLfLUkpXKFVr4WlyJktbyQV8Qo4ZH5eZGKbJGcljigypkGmT6Md776EV6lg==";
        };
        _i7LCwnKw = {
            "id" = "i7LCwnKw";
            "file" = "GrowableOres-3.0.8-1.16.5-Fabric.jar";
            "hash" = "sha512-RWY7yOcYuqA6cyTLsaCcTPq+1ZEdoBp3yzFoSDjJy9k6OtdeEdcSNkoTMReJkrNLCIhC5/KXY9sfKCrwWYQyjw==";
        };
        _YeoUwIo0 = {
            "id" = "YeoUwIo0";
            "file" = "GrowableOres-3.0.8-1.16.5-Forge.jar";
            "hash" = "sha512-KiiBqRXYidDSUV2AhBz4LEgmMqr/7EyjGXhSVzu8OL1cmNHKJzx6YBlbFjrgtYxHjusL+gWQq1A8y63XNlMrXg==";
        };
        _P0HFlIFO = {
            "id" = "P0HFlIFO";
            "file" = "GrowableOres-3.2.1-1.18.2-Fabric.jar";
            "hash" = "sha512-ei09Ng9B0FIw8U+fP3hUWQu+qHeavja01/wgELGGHRsipew0WT/6IAwOvZbEXP+nySgbNVNxyPbFMo0wtdGWVA==";
        };
        _G19mYaJo = {
            "id" = "G19mYaJo";
            "file" = "GrowableOres-3.2.1-1.18.2-Forge.jar";
            "hash" = "sha512-Wt7zBL+XV8zMFaGenz95LhYC1I2NeDD+BoezH22WzVLYjM/qycc3EivIvZlNzkpIdi9E6229RXus9ILFK4mtkA==";
        };
        _D2AXt5ee = {
            "id" = "D2AXt5ee";
            "file" = "GrowableOres-3.2.1-1.20.1-Fabric.jar";
            "hash" = "sha512-JGoYL3Sn6hbxGiWs3L7iJVJr+oVeeGRmK10t7ilTjDEF1wz0Y/VY5wQq87oOno6vB8z6w6FkQQFed2Z1VRm5Bg==";
        };
        _sIRHVgGU = {
            "id" = "sIRHVgGU";
            "file" = "GrowableOres-3.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-kFsnDAE4NGIBNZZfwKpyhZGq7hFBUG7HCnKmM2COdlZsYyKc7DaPMCDVHZcC34/QCGBQTEMGrBq5nIJfRDREgA==";
        };
        _DVFeiPlT = {
            "id" = "DVFeiPlT";
            "file" = "GrowableOres-2.8.1-1.21.4-Fabric.jar";
            "hash" = "sha512-zt9Fum1WNxu7AV1Yl43iEKujDeWgn+Ojrgyls5xxJrnRVoUTU0SIo1h0JJwJC9IX/R3q6ta0MRTBCdSKRvkUJA==";
        };
        _sReE3tHs = {
            "id" = "sReE3tHs";
            "file" = "GrowableOres-2.8.1-1.21.4-Forge.jar";
            "hash" = "sha512-CFHzI3XIFBTpJti7Fc1XPEwYILMoc9Fx2v1xQTuPrUAi7SNMWegEYWLypGi+rxnl1k5Jm7QTO4YN/cLrOI3m7w==";
        };
        _X6LJQESZ = {
            "id" = "X6LJQESZ";
            "file" = "GrowableOres-2.8.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-HKOrellmCYThuk60WGxtKva3tkc6lsW2gyXSk3uf/t0KLaekZzDZhBoPweGr75FwkdUGsapl7O0yKV1XrjQtbQ==";
        };
        _VCIROFAZ = {
            "id" = "VCIROFAZ";
            "file" = "GrowableOres-2.8.1-1.20.4-Fabric.jar";
            "hash" = "sha512-9zSiBhXhM2wd0Gnd7dGJJysXl3aV953p7+6Y+7kWWMs5NOAhOL4c8Sr1FpX9tsPmNz3I2Xe+QIrU+I/IA5aYdg==";
        };
        _6DkI66w2 = {
            "id" = "6DkI66w2";
            "file" = "GrowableOres-2.8.1-1.20.4-Forge.jar";
            "hash" = "sha512-Z11baHio6mxJPsZiUis+fDuATcn5Em1ah7werhGP+JfGC7qkQtEItuvBtqPE41ESdzoBqOECS5+pOO5+UiAFCQ==";
        };
        _hlijUc5W = {
            "id" = "hlijUc5W";
            "file" = "GrowableOres-2.8.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-50i3ZIEgYkdmgvz2mUOg3UDj8DBROY0k8iz8NZge/y+xBYiCMJhjwlqo6RL3lwIZ2K9Ripl0Je8GT9qmaz6Ptg==";
        };
        _f30gOWZU = {
            "id" = "f30gOWZU";
            "file" = "GrowableOres-3.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-C90oZYrUdO9FNVRhSLlmIIznIb7Hdao2mNam3l7TD9WAsoGoNpdn9c0iO5Bq50SWmqwRw1d/jkPdZIbITMDGTg==";
        };
        _V0fFAbBx = {
            "id" = "V0fFAbBx";
            "file" = "GrowableOres-3.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-128wTh0K7aHFO+qwDa7O5S3kiWBVY1IO1YSztkN7DlLKR0Zpo3WCZowYRyIXBJj36oQu81/moZbGxyom5XZjPQ==";
        };
        _XcUORXRB = {
            "id" = "XcUORXRB";
            "file" = "GrowableOres-2.8.1-1.21.5-Forge.jar";
            "hash" = "sha512-Nsj86WG6PwpEn9KtQ6m5vSDPuMy5L/4ywHNysAyFC/tBzJ2Jubza78+YdmRhOXrxQ8CdrAyBZUXR5SJJuE5ZFg==";
        };
        _p73iEUAG = {
            "id" = "p73iEUAG";
            "file" = "GrowableOres-2.8.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-CdMx8y4kMuhbJL+G6e4qTJjSX2wwwBaPBIav2UTihsDhZTdv55Qer8+qg6yZNvV4knIeCdRnOSIXUH+3Zhk2lw==";
        };
        _7zAq3wFz = {
            "id" = "7zAq3wFz";
            "file" = "GrowableOres-2.8.1-1.21.5-Fabric.jar";
            "hash" = "sha512-mYnyVS9zbe19jpWezXPUy2r8keQyfg5lzp2wkRllKN05nidDtQeyh90HnBPrhw5bf2uk7Oe+SQUp6VMnn2sreg==";
        };
        _zs9UXlX4 = {
            "id" = "zs9UXlX4";
            "file" = "GrowableOres-3.2.1-1.21.7-Forge.jar";
            "hash" = "sha512-ZGILAmo/v1vDHCsbi+/EQ6C/PuEweycyDqYFfR5pjg/q42QIr+L02/cqR3D+bPn6hQBCmivVLltZe8b/1Oc4KQ==";
        };
        _PbBrxrOQ = {
            "id" = "PbBrxrOQ";
            "file" = "GrowableOres-3.2.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-Y266VUG5uIjeSR8puqL5MIC0F+T5IHcyPptpIazj6q+2P0apVOkNKJ1p1gMQ6sKfqVFIJ1wjVW2dT0oBXTRCIA==";
        };
        _p3XGERmF = {
            "id" = "p3XGERmF";
            "file" = "GrowableOres-3.2.1-1.21.7-Fabric.jar";
            "hash" = "sha512-jsHjh32YyqHg7OTrXPWs4LEzgjENCG3odZtQCKYyH3B1TaGAWu3itjf4C2jWq+WS1k57SWfw2kUvC8kuMUzueQ==";
        };
        _lYsPX6dM = {
            "id" = "lYsPX6dM";
            "file" = "GrowableOres-3.2.2-1.21.1-Forge.jar";
            "hash" = "sha512-iLMgImg6zpr1M2uxH3sqU4Z+3I1ZRkdUY4gnK9y/qguCl451BPHV9wOsTpOnXqFG/i8CNBMDaHh9C/HMn+S8XQ==";
        };
        _kf82YGQ2 = {
            "id" = "kf82YGQ2";
            "file" = "GrowableOres-3.2.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-uAuom17/y8q9KHdfjfzmCwe+N4mEI5lKt0zEbI/v5NRyNLamzwvu1QT87mY3weHPovDGCgAZ6JabamcfNeveCw==";
        };
        _rSZJfksX = {
            "id" = "rSZJfksX";
            "file" = "GrowableOres-3.2.2-1.21.1-Fabric.jar";
            "hash" = "sha512-fMjsqaNIQUESMpLYSbdFH0Xpv8tenZV4y07odDWvQ3Iw9U49jmbVitxbPh8ATzalipzr/R/R/J6nJf+ZU4tcFw==";
        };
        _gnFKcw5q = {
            "id" = "gnFKcw5q";
            "file" = "GrowableOres-3.2.2-1.18.2-Fabric.jar";
            "hash" = "sha512-v53YHirvMtUtlpdUU8OCaHhmsaf19ViR0LofeVde0xX7MRSEHVwCXkbDioE9YUlQLFeC8T6Ynyl3XsnXsaymkg==";
        };
        _5C2dN9pP = {
            "id" = "5C2dN9pP";
            "file" = "GrowableOres-3.2.2-1.21.7-Forge.jar";
            "hash" = "sha512-aKKdg2SauruWPsw63RKW220Bw0+V7r+Xrmva3ug0mzYl0iurom+pHY/7z6KYsYMXDoJQwxPWhTho3YrglBF+4g==";
        };
        _PS0YsNVi = {
            "id" = "PS0YsNVi";
            "file" = "GrowableOres-3.2.2-1.21.7-NeoForge.jar";
            "hash" = "sha512-GZtAP3h0fzdnFwVOlAUOfE1axHUBwsZ2adWBjLx8JL3IITQetjRk0NN4HaM54Uswb7tj/t3r+t/TwmV8jCaIGw==";
        };
        _uhBJEKBO = {
            "id" = "uhBJEKBO";
            "file" = "GrowableOres-3.2.2-1.21.7-Fabric.jar";
            "hash" = "sha512-tO1ozcXNsWxO4z9h193jrhYm7CNqncC8bDQ2yJ45WHdlHZ4L/2n+uDVrkEqo8dF6RPZbiyzgYxVhejrlXpBvLw==";
        };
        _CZ1rFA4z = {
            "id" = "CZ1rFA4z";
            "file" = "GrowableOres-2.8.2-1.21.5-Forge.jar";
            "hash" = "sha512-yrJAabwrRsJSpC2wMHoOBnbLWaG02MD/hnFEWDBX+r/mEqAbIRmYVUMZuise6TCkuLMz/1gMzAp2O+uhVU/F9Q==";
        };
        _lC6pxJG0 = {
            "id" = "lC6pxJG0";
            "file" = "GrowableOres-2.8.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-KvTD7TvZjH8gEv1ABV9by3Ky7x7gUSDncP3iVk9rQe7QhVkKuM9sssNo9SwUXHKVLOhKgjVWml+DIHM6gk/mgg==";
        };
        _OiqZZmuf = {
            "id" = "OiqZZmuf";
            "file" = "GrowableOres-2.8.2-1.21.5-Fabric.jar";
            "hash" = "sha512-nZFFy6vpI/Mp+I5T4+2zqiqq4EfTvqy+PP+nmQju1KdzY+tVvAlYpJ8UCJATrkIP0kJZkXh23mBBITJo9HGUgw==";
        };
        _5n2K6xJ9 = {
            "id" = "5n2K6xJ9";
            "file" = "GrowableOres-2.8.2-1.21.4-Fabric.jar";
            "hash" = "sha512-iEEGQOaHt4RSV6YFks92YuWgN3fBsnJPERb3EVWA7TsUn100mp5vEfb285POUno3985KsHCHzos+VjiUoOmVfw==";
        };
        _vRfS3gqd = {
            "id" = "vRfS3gqd";
            "file" = "GrowableOres-2.8.2-1.21.4-Forge.jar";
            "hash" = "sha512-YaDrYKZNkauMx67A3QccXhv7oIBzEZ13bwSmCnz4DuvLBSGwF2FdyML730icQKECoXwFiTmxVgWXpy/kz23cng==";
        };
        _w4ipEBqf = {
            "id" = "w4ipEBqf";
            "file" = "GrowableOres-2.8.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-sH8UAnlW3W4Zdio61aHO7MAZywbmuctj/wODiw7/WAjIIlOBnnFCxo2CfVxU1uHap3lJzPFk1c3rVVhGqMy9hw==";
        };
        _MpD2qCO4 = {
            "id" = "MpD2qCO4";
            "file" = "GrowableOres-2.8.2-1.20.4-Fabric.jar";
            "hash" = "sha512-JV2DzsPJVUTW4yNexxvou1MZgJlDKoRw3Xek6wuOo38pO6jJCBTdElxQ9P1wB0bUBppYPwjTOKnWjNHwDTl0Tw==";
        };
        _2i7fMn27 = {
            "id" = "2i7fMn27";
            "file" = "GrowableOres-2.8.2-1.20.4-Forge.jar";
            "hash" = "sha512-UdrDlVYlf13saJWMwFnqh6rrk0xLzQNoIXnQlr0ptIPzdo/vSxfFGM0Cllq0DzI7k1wgBJZrZ9U8kb8GXAbKUw==";
        };
        _FUSPQNd8 = {
            "id" = "FUSPQNd8";
            "file" = "GrowableOres-2.8.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-/CpTNXHpJNeMTgQLDn8oL4Gbqlf95Ut6JaddEhoQb9T/Hxs8zQSIYBxbHhrbR04ezjBWZfLv0GWPlbGhgCUjLQ==";
        };
        _uuMXhrVD = {
            "id" = "uuMXhrVD";
            "file" = "GrowableOres-3.2.2-1.20.1-Fabric.jar";
            "hash" = "sha512-5VuKztLKnEkovHCHmqZMClzzBOaflV4kEWVllsQbmpmOcdvDD+DPE1a8eP/hinIBH8kenNpXySh1stkpozhpMg==";
        };
        _IctpkPrC = {
            "id" = "IctpkPrC";
            "file" = "GrowableOres-3.2.2-1.20.1-Forge.jar";
            "hash" = "sha512-11W/sKkf4jDj+zRH0QobCu++tOXey6CozFk56LErT5mTLzCkrd/Dbr7Am9YwyOfNecrzKyyEJz2G2Ad+IH3ekA==";
        };
        _Ui63X8bu = {
            "id" = "Ui63X8bu";
            "file" = "GrowableOres-3.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-y7wCLNM25ub1CAEVhXi53csB+DBxkTiCjlg9aOnHq9kSmd/RQSFfFulAEm0pseCVWTWYP8k3Bv14ucLFsdu+7g==";
        };
        _uM78yRyv = {
            "id" = "uM78yRyv";
            "file" = "GrowableOres-3.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-1Vu1tyFwH+b+AkXkBkG0otOMpM0gtSn1lymEVEtett1qYbhCveH/bmH/swBS2MbymyyNioF3MBXZNojSLlZ80g==";
        };
        _vFzTlzFC = {
            "id" = "vFzTlzFC";
            "file" = "GrowableOres-3.2.2-1.18.2-Forge.jar";
            "hash" = "sha512-8VvmG7VNqaOaM1bYGUX0Yn4JQoUY4VTtDweyOj/3aInQG29B1bm1iVJ21y/idZwRtNd1faw8jfBQ+2yZ2CQVEQ==";
        };
        _ptmXerdc = {
            "id" = "ptmXerdc";
            "file" = "GrowableOres-3.2.3-1.20.1-Forge.jar";
            "hash" = "sha512-PM9XknFzZd+z9bD8J4hAU9QodZNNUXtPk7kYP85hRPateQNt47xs2iYdyjebN/iqHFKobzI44Q3TSPGuZOSTLw==";
        };
        _OT8AhzB1 = {
            "id" = "OT8AhzB1";
            "file" = "GrowableOres-3.2.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-yY3mAx26fFNDho7x6Gu6GG60NEV0EQOa4r04a7zwUl68Ya1aBkQcVFrA/aFgg+RWz6EPUVZUnZReLNzCEOhnTg==";
        };
        _QukXQoRr = {
            "id" = "QukXQoRr";
            "file" = "GrowableOres-3.3.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Bik8eI9DoYvO5pL67IR7LjuAwHyczJidiBLF/Ad2drGBUDDl/kKiooutZvZnwrlL47NoUF8r3AQX3EyvN06RZQ==";
        };
        _ZzBjx5eW = {
            "id" = "ZzBjx5eW";
            "file" = "GrowableOres-3.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-YauvcjQNl7+HqsjzIPdkkDZOivLGV+BvKq8e9GWi2d+hSvpwUdPsuU25z/fLbgG0bRLawUhN9VBlQlfqnXGiOQ==";
        };
        _zAQ3e71K = {
            "id" = "zAQ3e71K";
            "file" = "GrowableOres-3.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-eAxJzbC1zfp4IRnWgQ0yflt7MIYVcirlpM/DmIaykqkU4JBq68u3cTpjjP+nLyrUnuCirsi0JmH4WR9AqoG6kA==";
        };
        _WOaMOMqf = {
            "id" = "WOaMOMqf";
            "file" = "GrowableOres-3.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-q/jUe3p6uvuEVl+62qApWrecWiJhw4dphzGnMb83h0qiAeglPGCDlEUMWLy5sbOW8mjWMCKyzUQrMKkqfTDHuw==";
        };
        _LUAo7TAM = {
            "id" = "LUAo7TAM";
            "file" = "GrowableOres-3.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-ywqqr7tqaiNETewcpn7ghRrPHk0/B1O7r8pg7TyV7DWMQPCqsabGnpYbHhletAn+7V5jLBg6bb0Yu6WQ+X1sIg==";
        };
        _smybwfgp = {
            "id" = "smybwfgp";
            "file" = "GrowableOres-3.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-FjqeVFmxSBvoWYcT+4SnLQSeyb/XrPRRtNVW2T1VRiFXcj7kwL41ijVlCICwf/OG7G5eCYG99ui2CGhiq8GgwQ==";
        };
        _wfNU62u4 = {
            "id" = "wfNU62u4";
            "file" = "GrowableOres-2.9.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-F5HDY9azGicY9b7CTP3kkVtl6Fyhkd86YXqDBryL4H6Xmly0AXlAsrsjHXBgaIaqQ/B16v0O9dN/V978sDmo2A==";
        };
        _9bLFYyAB = {
            "id" = "9bLFYyAB";
            "file" = "GrowableOres-2.9.0-1.20.4-Fabric.jar";
            "hash" = "sha512-CUbA7x885WELhq2FvyGysmtEF4lvhjI0DgnUjGR7HxBfFXTP2M96kV5A9b5PwBfIulQly+q7l4zGpapHRwaLdw==";
        };
        _QD3UJ6DH = {
            "id" = "QD3UJ6DH";
            "file" = "GrowableOres-2.9.0-1.20.4-Forge.jar";
            "hash" = "sha512-v9HPQnfGmbyQcforePwtmXPqrX0KHbxtOCZFQ19CnlbIVrLzFUEstc4bV3qQ3VaCJJtDw1prcBg2Yx4X2d3WpQ==";
        };
        _Vyqmr3OX = {
            "id" = "Vyqmr3OX";
            "file" = "GrowableOres-3.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-OMD9bZvpma5yPcsBgEx63FF5DeBkaIUIzuY7KMZ981VaDDBuEWEY+z6q+MwYC0HtCGJwc1iRbCXtCyMd2HKmxA==";
        };
        _Ac9LBDHT = {
            "id" = "Ac9LBDHT";
            "file" = "GrowableOres-3.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-3ogzfDFoOCIxiMUR/vkBDF67mlICgHTyq0zHn13mCgBDWd6viEuFd0QCKDd6S7anxBCkMtbrovk0JK2wQ9EJWQ==";
        };
        _Vi0v969e = {
            "id" = "Vi0v969e";
            "file" = "GrowableOres-3.3.0-1.21.1-Forge.jar";
            "hash" = "sha512-wj7Kmead/8KV6pXIDeVXkEs9MWvUZIIGXunP+69I3PSU+UHJoYY/vyqylJH/ZW538ZAaw2bPNWxcjeViOALbjQ==";
        };
        _8qDecbeg = {
            "id" = "8qDecbeg";
            "file" = "GrowableOres-2.9.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-iDieTCFzxKAi1EYRs4b0lBJdKx1rdObBUQ13EwFPshvLO6YSPWcpO7WGaecySVM5GZhlGYepm2AK0ebgKVYjUw==";
        };
        _qPWcq0ex = {
            "id" = "qPWcq0ex";
            "file" = "GrowableOres-2.9.0-1.21.4-Fabric.jar";
            "hash" = "sha512-uzlgYmpBReBxydP0R7QUVyXCN7mf/bHUkIxdwPt94Lp4dBm4Al/KjSC5qQf3FkUrSSHF8iLhRUyUAKyrq8+qqA==";
        };
        _YfvDR9tU = {
            "id" = "YfvDR9tU";
            "file" = "GrowableOres-2.9.0-1.21.4-Forge.jar";
            "hash" = "sha512-EkMMOc4VNupQ5IubL1U2s5wt2kK9mEeIxAhqnLLQJqMdzxbEO3gHGMKoJ3EVpZuLrnvOcen3n9xFRm5KwfOMzA==";
        };
        _c5EQ0hLE = {
            "id" = "c5EQ0hLE";
            "file" = "GrowableOres-2.9.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Hhp+Ty6PySDHSY5qXAwb6OhxsswACwRYhsKND2YLXTM5uYZ2oJIhppCzjs2VJKRHKwnDakQjKwYsTwUQkm7vTw==";
        };
        _th4JJnaU = {
            "id" = "th4JJnaU";
            "file" = "GrowableOres-2.9.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-49NxaydsFcAbmXCURVrg9MKOtLWEnnlk7XHEhqhRTLvmKM247CN3JCEe3YWxqASEo/PQlyb0qknCH1eXlgGpKw==";
        };
        _eg6SdV5a = {
            "id" = "eg6SdV5a";
            "file" = "GrowableOres-2.9.0-1.21.5-Forge.jar";
            "hash" = "sha512-p37wpE/r/P1pjPhsLV4e4IiMyOp9GmZEEhA/kWH5+11RBdfRi87DLD+E/klPv0e9f/CLsUYJvCFA64VRFDa0gA==";
        };
        _ZpoC0GAN = {
            "id" = "ZpoC0GAN";
            "file" = "GrowableOres-3.3.0-1.21.7-Forge.jar";
            "hash" = "sha512-6OYSVmEDBLg2598oSwyPGFQwOXiA/6MTpuZWS0zwWBNlyaDeKgqMopkBm8S6AiHkL1T4QnQPG9o2hNiqqdTeew==";
        };
        _g6FkVYwA = {
            "id" = "g6FkVYwA";
            "file" = "GrowableOres-3.3.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-cx7l+kyONIDvrDS81P52c5F7MFkDBVlz7I4ydESQRhgDdG/FtGX48AKobs8r5qCOV53i2K1b66g/29CsPg5agQ==";
        };
        _SCNTorZa = {
            "id" = "SCNTorZa";
            "file" = "GrowableOres-3.3.0-1.21.7-Fabric.jar";
            "hash" = "sha512-bJjhkbCWm1SS1wQBIM0hYO04hn53f3NejUbpLRSxqHJZ3zQP+erfo3RMK+GimkAoz4dskEAeSyJ2bAbpPmXaZQ==";
        };
        _gncuxObw = {
            "id" = "gncuxObw";
            "file" = "GrowableOres-3.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-R2SHERVQJ5t4Ry415nXj6M+sF4O0Qjh0TauvEW1KvCFwyq+c6rijOOIQO2V/KwvG2G1H+JetMkO0tQauxr3wgw==";
        };
        _JCIgpKOq = {
            "id" = "JCIgpKOq";
            "file" = "GrowableOres-3.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-fv9B/Df8VZeQnrkzaB8YE4II8am3LuWpc9fkJx1BQ7reCzo7GA1L2ovdkLqieRqEvQBJU6G9V6Ta1g49VVQo5Q==";
        };
        _PoM7pyQh = {
            "id" = "PoM7pyQh";
            "file" = "GrowableOres-3.4.0-1.21.7-Fabric.jar";
            "hash" = "sha512-8rXI0dEvoo1JCmr3shK9KqJyIOguNAkDqPdquCM7kvOSfsCoQFL31gH+72OhAGv2BD8zAHRym6Gy5nlydTJs8w==";
        };
        _UCAzwXus = {
            "id" = "UCAzwXus";
            "file" = "GrowableOres-3.4.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-N0PBywlk6G75WGNBE0XBQeGSqwCc5y85HqFhd6iG9ieUfWmYP77vlTZKJTgEJpuDWoVovp797NOidAz9iY7cSg==";
        };
        _u6vyalFo = {
            "id" = "u6vyalFo";
            "file" = "GrowableOres-3.4.0-1.21.7-Forge.jar";
            "hash" = "sha512-XRqsPvZ4ygFC6JbyqupPkyvUINoSfi16qTHJd3BQtqtNbg763K7iaqU2x+bnGtU5epYvaSmVZI8fFvETpP9tMg==";
        };
        _uS17TBUn = {
            "id" = "uS17TBUn";
            "file" = "GrowableOres-2.10.0-1.21.5-Forge.jar";
            "hash" = "sha512-HYM5/3P//nnjJPKZiteVYLosJcRKqOC0IOQURdlEvVYWGAZ+a2fALuaKSrrO2vN/Bg+N6Bxve9IuCbe5NFAAxA==";
        };
        _Uyvs9NGp = {
            "id" = "Uyvs9NGp";
            "file" = "GrowableOres-2.10.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-tCQMegq9XufBoJQ9K+NCQO12o/Q+OhAjoW65onmy3sf5voI6MfqXwqze/8comy/uAaQdqNK148di2kf+1jjrVQ==";
        };
        _bMMx2j4Q = {
            "id" = "bMMx2j4Q";
            "file" = "GrowableOres-2.10.0-1.21.5-Fabric.jar";
            "hash" = "sha512-+7K1HTLi2USI31YwocXGsHHhC8tQEqNIaP3p+to1lQGPZALz9tseIp5qw+etqfr01M6HvwH/cwezCP6nPy1bAg==";
        };
        _n2F3XziG = {
            "id" = "n2F3XziG";
            "file" = "GrowableOres-2.10.0-1.21.4-Forge.jar";
            "hash" = "sha512-dyIPXaEF9aClJnf+Z+nhqnkSsHFL+X8GcrhBKqIW99f6ywPn2BmFUcZtikUVXAhlUMAxT/Nm/6zl8rfcwEynaQ==";
        };
        _NAeknF5Y = {
            "id" = "NAeknF5Y";
            "file" = "GrowableOres-2.10.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-dUwAprGWMq5tEwWRLmGJdw81iQygH1rNjXLNlKLszaovam4kNb2Zi0UqaNkoAWR/g9YE3KiFHSO6ZvJqShUejA==";
        };
        _9z0Nvz6D = {
            "id" = "9z0Nvz6D";
            "file" = "GrowableOres-2.10.0-1.21.4-Fabric.jar";
            "hash" = "sha512-1iD3n0DPD1Wfy/BryqI7yq/hZ0s0+X8DDevpuSYJHElU0uNTBD42jd+WPs3+jZjka4Y0BjBweOkQ5fPh3BgysA==";
        };
        _Yrp8EeqQ = {
            "id" = "Yrp8EeqQ";
            "file" = "GrowableOres-3.4.0-1.21.1-Forge.jar";
            "hash" = "sha512-gw/C18/ju6sXszI773EzTR0R0caZXihoKN0vSYllWE4zUxvvzfKhXCz4ieFj550kf8nYiuLdLRMNkh6JeJG8qA==";
        };
        _aMW2Tzqh = {
            "id" = "aMW2Tzqh";
            "file" = "GrowableOres-3.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-FG4HP3YWWEmpXBA0YiSHYQO5FJTuV+XGk2oQnM1U7nazFIwHuYXIf+jMwgKL0rdKgj/MhCw3ibd8A7wVJ2A9Xw==";
        };
        _61TO2Qe2 = {
            "id" = "61TO2Qe2";
            "file" = "GrowableOres-3.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Cn8/x+PLLrRwr4iitCfZY0+Hc8VfWbspvAlqpbjqxaUxSOZFqnQc/zc9xPOW/5jI6lBRUwM+Prk87vplnWr8ig==";
        };
        _BWW2G163 = {
            "id" = "BWW2G163";
            "file" = "GrowableOres-2.10.0-1.20.4-Forge.jar";
            "hash" = "sha512-gjX88yY4m/JfXPCbthezHIfdhONY95ypFWLH9kUnO4qZdp0k40T+99O+L0VR1D5FYAcz+P1cm8BlY9+6GZQhBQ==";
        };
        _AUqC2z7B = {
            "id" = "AUqC2z7B";
            "file" = "GrowableOres-2.10.0-1.20.4-Fabric.jar";
            "hash" = "sha512-wlIHOeYrCINMjGYQ9zDnjWEK38UysbBo8exUr/oPG7fHolFywtdeVNyXGJLDcvT5YTG8G3wf/s4GrECBDYY0Vw==";
        };
        _QHFGCqyv = {
            "id" = "QHFGCqyv";
            "file" = "GrowableOres-2.10.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-+K0dxT8kU066pReqbeScz7dSXquhZnu2AsQto/aC3s4PMVanzw9xo8QyTdCVxALMcvGZAzxEip87bexw8OIjgQ==";
        };
        _p3Gzi0XB = {
            "id" = "p3Gzi0XB";
            "file" = "GrowableOres-3.4.0-1.20.1-Fabric.jar";
            "hash" = "sha512-tW11opuP576LCCcsjS8kTjCr4wgDbHPpi2WFVZTfd287OtSYGluvuG8mFqTFo/8DcSAcdRjXabflaiQFSet0sA==";
        };
        _TLDW6ptJ = {
            "id" = "TLDW6ptJ";
            "file" = "GrowableOres-3.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-i9ba3zFCqaAJWsybqQJ/b5I1JXGEODl7BD//WqCtddtK+hzN8A9sPZ/sDiq7FdPCoBXmwUyAyeuDGlTHyd+30A==";
        };
        _385FOYXe = {
            "id" = "385FOYXe";
            "file" = "GrowableOres-3.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-CaWXCl+cuE+0e6uhxe5CVZc9y9vCQ0SXE2uoQNzanIQvGkfzHfc6d52ILTXTxYZ7HmsgDAMGpb2KGvhrY71Mog==";
        };
        _s4QRZUJK = {
            "id" = "s4QRZUJK";
            "file" = "GrowableOres-3.4.0-1.19.2-Fabric.jar";
            "hash" = "sha512-V2t+KY4IJuMLRqui9S3gWfOCcv6jJCY3XJX4Nx7Z6NZVj9FUE76ZDBMmxSlUkEi48EIhj8yU2L0cvrRHUJ3F5w==";
        };
        _kvjYqrzo = {
            "id" = "kvjYqrzo";
            "file" = "GrowableOres-3.4.0-1.18.2-Forge.jar";
            "hash" = "sha512-BWQGb/cvXErNgwXfuTe/m90dbaq0v6LR2hJkjMrgiyGAZUq4Z5SY7R3liNaSt2hZGD001mcEDemfEst5vxKY2A==";
        };
        _KyiTz5uj = {
            "id" = "KyiTz5uj";
            "file" = "GrowableOres-3.4.0-1.18.2-Fabric.jar";
            "hash" = "sha512-wmuSRbjT0xXS4vveEDCVFFeGCkCGnC2bW9He6rC5WaTk5AA6HnprtLp8/uHKCK7ks197TK3AjyDVI/ofXzXk6Q==";
        };
        _N5qPyxvb = {
            "id" = "N5qPyxvb";
            "file" = "GrowableOres-3.4.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-I4S04NPnb2xiFnKPsHDdcJNY+n1rSVRT29aaL4Aopn36OojJ/mTxSpwMu4sJ1sPyozc5CEurrD6+f/KwYf28Vg==";
        };
        _n8RlfATK = {
            "id" = "n8RlfATK";
            "file" = "GrowableOres-3.4.1-1.21.7-Forge.jar";
            "hash" = "sha512-g1eNf4F7nM5pr28zINcvz574uAfff02IwCKu2JjlpNQNc5avIo1KoxmAgsMQbXCtIiSdmz4LGy2fV75p5oI3Tw==";
        };
        _Vzj2SQeA = {
            "id" = "Vzj2SQeA";
            "file" = "GrowableOres-3.4.1-1.21.7-Fabric.jar";
            "hash" = "sha512-/q3sNVIywaL1IACC+bGS4Oeqdc2J8at8GLa18Gs2Z7hx+3xEMuxquBi5U22CJw7XwsM5mPcdmdWNkIvwvPMsLQ==";
        };
        _HWOLe29d = {
            "id" = "HWOLe29d";
            "file" = "GrowableOres-2.10.1-1.21.4-Forge.jar";
            "hash" = "sha512-xEGr4HDS6nC5s5BkreLqvKXxu9bVctbwYKwZ037h1Eq7Ztm5rK/ijZKhJeq6EJ3AMCWDs+qYrOgGBO53XsT12w==";
        };
        _1W0coT6J = {
            "id" = "1W0coT6J";
            "file" = "GrowableOres-2.10.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-1QsvRdjgc62E/q5HHdvBwx8W1x58vJoz2OGQ6ItpNxtXJvKnx1UAR+KSYvCBEurTX9r4ZSOw2joKXoZiD345YQ==";
        };
        _gzpAIyQN = {
            "id" = "gzpAIyQN";
            "file" = "GrowableOres-2.10.1-1.21.4-Fabric.jar";
            "hash" = "sha512-vu9drNWXdOdAR23qss/XTS/rSxXZot9upMIR2sTnOVFHY4ogfnfSrzgqne6cqfuzbyto201/1xhPnj0Nc052Eg==";
        };
        _jmAC0dMK = {
            "id" = "jmAC0dMK";
            "file" = "GrowableOres-2.10.1-1.21.5-Forge.jar";
            "hash" = "sha512-oy1Gp9ot5VP7N/IHm+YhX6foeuXTCTKTe20XQikJc6hbvUXcB4BeHNwwmd437v4t5Jo7DISXOYipK4lzaDTBtQ==";
        };
        _2S7lSdbC = {
            "id" = "2S7lSdbC";
            "file" = "GrowableOres-2.10.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-ePsb3dINSKFU8Q1yQOM8fAwxJxAyvflEhFulzegwCBLQCfxJ3NQ7Lfk0ZOvbsOykI8e03cHzKDjYCN8FNfGiAg==";
        };
        _hrt2BLZv = {
            "id" = "hrt2BLZv";
            "file" = "GrowableOres-2.10.1-1.21.5-Fabric.jar";
            "hash" = "sha512-ZL/ZK70fwaG8XKx0NZWKjC2AwNvaUuAjHvgWTtAa6G+jK6T19nD9kGzasuPJd8xjHxp6XTJahZLmhyw5QIjXTg==";
        };
        _LPOcrmIG = {
            "id" = "LPOcrmIG";
            "file" = "GrowableOres-3.4.1-1.21.1-Forge.jar";
            "hash" = "sha512-tlhKHxAIYU7kq7tOdAKBx+VY/YQ6pGxmoKvw+i5xnQ0sKeeS3jEYe3aQ+XmccHLVHDz3rVnaoKT3/1hYiBpJiw==";
        };
        _HUnQ7Ibn = {
            "id" = "HUnQ7Ibn";
            "file" = "GrowableOres-3.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZzFvx87EbjO7NM13kcal/JSBIY2OqGz1/gFEJ6775EBxGdgrkYdZ4iCf8el+wRx1Jqt8pzpSZCGo2MOlJ8N3hQ==";
        };
        _A4VtCqPL = {
            "id" = "A4VtCqPL";
            "file" = "GrowableOres-3.4.1-1.21.1-Fabric.jar";
            "hash" = "sha512-POsSe8IvarUEe1oy50SxoTYUoE9bmMV9Z7RtCzSIwGFuf9V02oBkPq+M5Ds4wkVW1M16Xya0SYXrBJjnTFdAZg==";
        };
        _Tto3zc6j = {
            "id" = "Tto3zc6j";
            "file" = "GrowableOres-2.10.1-1.20.4-Forge.jar";
            "hash" = "sha512-MrolA9/OObDdi+v0CSrkI5tJxYKxv8wye4GQqv4kDzpwtF0ybQ9PhyhySrLJzRUfpRHA9BwTi1IIbuS2cf2YTA==";
        };
        _dOdc7bJc = {
            "id" = "dOdc7bJc";
            "file" = "GrowableOres-2.10.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-XGvZow4yv7WAFbAc/QsbiJDeWcokZaBDwY145VBacauUGXx8vFU2tTlQHn8fmNlKzAR1OxLJ+bADAmpQGMcIHw==";
        };
        _so4acAwZ = {
            "id" = "so4acAwZ";
            "file" = "GrowableOres-2.10.1-1.20.4-Fabric.jar";
            "hash" = "sha512-sZNRcdEZBsGKAp/kkQr35DphraNq/zfmf29OpkWGNEyBMVVZWAtyAfTcstoLepxolNT+Mh4XhNHdNPY6vJe/NQ==";
        };
        _4y1eRbz7 = {
            "id" = "4y1eRbz7";
            "file" = "GrowableOres-3.4.1-1.20.1-Forge.jar";
            "hash" = "sha512-3p3IDSCep8pkJJ19/ZrSXfP1qH+Lb7rcQdEVyGm9ju7dAhMvTh0F4GhwGjkzzCr11AHTb4c2KBzthepgbMTxlA==";
        };
        _9M6FIaeD = {
            "id" = "9M6FIaeD";
            "file" = "GrowableOres-3.4.1-1.20.1-Fabric.jar";
            "hash" = "sha512-HLYt3uIN/3IiCl8kF/g3XyXKfCtwhA+B6R6pPDN6HDTNBXGCFqE7/bqeoPw6Xz8/dqsY48RS9gfkEuOo98GBdg==";
        };
        _6ORJhmGE = {
            "id" = "6ORJhmGE";
            "file" = "GrowableOres-3.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-TUXAKZFGxp0TvKDB/KWpilpGylWZ3lxS8HxeGvVJqZv2EsV3TSrHdLBI2OW8320y2q6UE2z42cip5+j8wUJlmg==";
        };
        _TI8bMlZx = {
            "id" = "TI8bMlZx";
            "file" = "GrowableOres-3.4.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Ze4IrDUP5vbdxVPqbi6yhDmj08AtM4IV9NCA6O8OS6q1niFwBxnNhJ/72BiKB7o+V0xxZNraVoFGioMYe0ob1Q==";
        };
        _POVXmGK7 = {
            "id" = "POVXmGK7";
            "file" = "GrowableOres-3.4.1-1.18.2-Fabric.jar";
            "hash" = "sha512-77pajbpvmiPv8kp9SmPZqtWgxPsRZQwTkiiEt4z5KAVMabaBpZLe4oXeUl+C9FPFjuWHdYdTsMOEQp+mruwifw==";
        };
        _Hsmnrq0R = {
            "id" = "Hsmnrq0R";
            "file" = "GrowableOres-3.4.1-1.18.2-Forge.jar";
            "hash" = "sha512-hneuIKKhVklRsBHoJBnqxxTDck1F/+Ds9IOxbYo7BPd6TjbXy1EgQda2pB8f5zMzPKnxBaQAmaG/IjeUsJsUBw==";
        };
        _EkyoxW1A = {
            "id" = "EkyoxW1A";
            "file" = "GrowableOres-3.5.0-1.21.7-Forge.jar";
            "hash" = "sha512-JAq5kq6/UkYxx0ybU0OhSdBdk4xS7APc1PQTcOaFXOjhOGwwsGS2FyLmUL++P6EnX/2QUAV1WI3dzfc5kohQbg==";
        };
        _NUrO5tUK = {
            "id" = "NUrO5tUK";
            "file" = "GrowableOres-3.5.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-U/Gk/uHyA4SxDEbZWDsDOqcw9ugp7ZjFyrvzkgyygJZ0lyLIvQIPgZNQB/7IoRZtFbIAtOsetk68XIynu8duAw==";
        };
        _aqEGomtf = {
            "id" = "aqEGomtf";
            "file" = "GrowableOres-3.5.0-1.21.7-Fabric.jar";
            "hash" = "sha512-ShJaKW/mrA5Zk5GR3kWqeo/CwgG1FiAJR1iJ5RgcH5CqQHaK560SEgc/LnoBLZnwWDi/4QLPq/CAlP/NVn9/AQ==";
        };
        _wjAodObv = {
            "id" = "wjAodObv";
            "file" = "GrowableOres-3.5.0-1.21.1-Forge.jar";
            "hash" = "sha512-IWqf/9bDP2WqxZepWtDplY7CUrMDsKkEvt4ceLUqvLRILPxmyFdRHtlQBkVxzxmj4C+XmyKcOpBLhTxixdOGRg==";
        };
        _32VzL30K = {
            "id" = "32VzL30K";
            "file" = "GrowableOres-3.5.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-H5yMsLM8ayMkhOatEEaaH3DBER+1wJo+bDkK/zTsSTiKSHpIyQke7/1Pl6c1V1Lz5Id8aX6qKo7QX/vV1reONg==";
        };
        _eJf7nxxW = {
            "id" = "eJf7nxxW";
            "file" = "GrowableOres-3.5.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Qrkmq+huGwf9Fct+tXem0Gq/F5OgpE4qNZesCxA6EQpLeG2q3zJIjbE9pi/wezVw/oPWETGI1FycVwvowqsNpQ==";
        };
        _qOY6QWGU = {
            "id" = "qOY6QWGU";
            "file" = "GrowableOres-2.11.0-1.21.5-Forge.jar";
            "hash" = "sha512-84mtTij8njgF5YkKczElAvmFW4J8dTbOsk3kQWgNlxupHkf0YyN0FVtgEHvg8iIB+G10sD1Qu+sT/AKRN3jLgA==";
        };
        _4DP6emjf = {
            "id" = "4DP6emjf";
            "file" = "GrowableOres-2.11.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-lSjmwYrrBLqWRbupX+hHLozfzp7RG7pXK6v856pdCf259X71AZBej4/FoFLDssX2dr6y7tj+Es9kUEBkkvhD0g==";
        };
        _4GHQ6e9O = {
            "id" = "4GHQ6e9O";
            "file" = "GrowableOres-2.11.0-1.21.5-Fabric.jar";
            "hash" = "sha512-ix0CDNnKjrNv63z0O4x6Kw8bzEEhdQEwg2rQmCKa1p6E5krp6T0e81QzWcWMS2tJ6IXdur9+Hyp7ZyYD2F4Dvw==";
        };
        _xkYW8Wjz = {
            "id" = "xkYW8Wjz";
            "file" = "GrowableOres-2.11.0-1.21.4-Forge.jar";
            "hash" = "sha512-5YJI3UuH85N0ruHHwAuROc+GRbQ4l036mqkBllyrijZ/C9+JsMRoprUpqCucoRRzTHJiD6Rz5GUuV7wj/1VfqA==";
        };
        _oGuvNdYd = {
            "id" = "oGuvNdYd";
            "file" = "GrowableOres-2.11.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-JcnzlRPXg73Q9PBEwWFjCqSWH8pWUnDxcPiqd5rNHSBxMENsOEgVAG+AKwm/nBeC6bevycpULP9wwEr0RdVVFg==";
        };
        _6SUexwUf = {
            "id" = "6SUexwUf";
            "file" = "GrowableOres-2.11.0-1.21.4-Fabric.jar";
            "hash" = "sha512-ABedAJ5nqQtPlsMuvzfdetMICC1sMkXb18btfPDq3Sqfsrk3+vpiuSyS3wWwWTiQ+Zq2ZILoMZ+CLkLG8iaSig==";
        };
        _74h4D2zU = {
            "id" = "74h4D2zU";
            "file" = "GrowableOres-2.11.0-1.20.4-Forge.jar";
            "hash" = "sha512-Hyug/Jvvm7UNL4xH5ol5Dfc4zF2zhZJoRjqZFXPGd4jgYTDu0Kduq4LCyP0d0s4n75wDoghcVZxamcdxkACzLA==";
        };
        _OypMbOCK = {
            "id" = "OypMbOCK";
            "file" = "GrowableOres-2.11.0-1.20.4-Fabric.jar";
            "hash" = "sha512-rbzC1FBYK0EhG6xxIKV2zzCUUI1N725W5ho1ZGn4qMlW/8axPekrp015xUMZVRrf6DXbwUcv0S29DkXy5ineBA==";
        };
        _5b5oOaJU = {
            "id" = "5b5oOaJU";
            "file" = "GrowableOres-2.11.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-09KAeu9u0mNGhXYw8K6aLEUr5UdMeyrSknVJ0ob/8QfiVlhohqCfCGIfTWfeqNfr6+NLaAnBSwK7t90zAfuXew==";
        };
        _OL7N0uJn = {
            "id" = "OL7N0uJn";
            "file" = "GrowableOres-3.5.0-1.20.1-Forge.jar";
            "hash" = "sha512-+LDkW4D2NE3GfI/J02lE2sz3YA/Wr1f97wLYwrhTi4AatGsWLgttTUvR8X9A8a/ITp07AeZT/BsMn/u3IB95Vw==";
        };
        _w33jNGZg = {
            "id" = "w33jNGZg";
            "file" = "GrowableOres-3.5.0-1.20.1-Fabric.jar";
            "hash" = "sha512-PxYvHU3ji7G9bsxgD3GkYXxWXh42N2Yk5Zhkm3xq1tYa/9IxFRV++PI7W2A89ymjR0vjY9fmwV3pFrjd7FVDMw==";
        };
        _Ki8mhskW = {
            "id" = "Ki8mhskW";
            "file" = "GrowableOres-3.5.0-1.19.2-Forge.jar";
            "hash" = "sha512-TS8E2jAntkpJIwh+m5jp2RYNAFJb2eioMT1SXzwCPhlSV+6E8RpBkOKNxs3SbcRxrfK2PhnMhjafp9sJoAykOQ==";
        };
        _7iX7ShF3 = {
            "id" = "7iX7ShF3";
            "file" = "GrowableOres-3.5.0-1.19.2-Fabric.jar";
            "hash" = "sha512-FsybT5gdZcmAWTD9QAvJB0f9Y+xrADOAkvocScsyGL/qAPVNNKlp7Yqyof5Si+xc4yjLyPWzuxm3rn/Jr/LCbQ==";
        };
        _dJoG5kXa = {
            "id" = "dJoG5kXa";
            "file" = "GrowableOres-3.5.0-1.18.2-Forge.jar";
            "hash" = "sha512-gtI528tENywQGgWSfk0lrdGnbte4/Vmza2z7k5N6EhkKnhRLo3bH5GwtUYBup5JzZLQpswHTirY65fTy0vK70w==";
        };
        _4Vx5HfeB = {
            "id" = "4Vx5HfeB";
            "file" = "GrowableOres-3.5.0-1.18.2-Fabric.jar";
            "hash" = "sha512-XZSt87O0zRzr5M7lDg2tE7CDM2CLOWSE4dSyAfUIIErUb4/XNv/wZ4qQY1Ge13PrDm8aMy/PtGznP+KwZEmFqQ==";
        };
        _vnbn0zsi = {
            "id" = "vnbn0zsi";
            "file" = "GrowableOres-3.5.0-1.21.9-Fabric.jar";
            "hash" = "sha512-mgpqmO3bSoJn7fxNCkzotmTOkUZyFqi/IHe0yTLxgHP1oo05nM0X6V3mhbBRENI9NnWNxpBqfRCcCNS1KyVtlw==";
        };
        _wJQqZ4X8 = {
            "id" = "wJQqZ4X8";
            "file" = "GrowableOres-3.5.0-1.21.9-NeoForge.jar";
            "hash" = "sha512-rXEACSWDNq3khAhqSpxLJ56sDTACEkMMJ8+FZJXr2O4jXkVHYMOdVnRv9xKEDEKEZwLrb3SaiY6S/vjJ5aF1CQ==";
        };
        _HZGE2SGb = {
            "id" = "HZGE2SGb";
            "file" = "GrowableOres-3.5.0-1.21.9-Forge.jar";
            "hash" = "sha512-tRNNOsBlv3wl4Qj3PSj1zPfZh2h0/uaqfihTOu7+6Uirhy/ndTkmlw2lCnxgpnAoA3NrgqKR1oF/hBrAEQZXkg==";
        };
        _nrGFPkXQ = {
            "id" = "nrGFPkXQ";
            "file" = "GrowableOres-3.5.1-1.21.9-Forge.jar";
            "hash" = "sha512-oBonf1C4kowuP40bpn3PaVSqGICLpgIG6Fituujk7BpvdARx24UfL/6JCI0mvoXmbhlkWWCvXr29RgG/uGMtLQ==";
        };
        _h2kXZ0Mw = {
            "id" = "h2kXZ0Mw";
            "file" = "GrowableOres-3.5.1-1.21.9-NeoForge.jar";
            "hash" = "sha512-Op5oNFcMEvieDzrkpp9CQ9/4dyWDxpy7TEqxbYwBZ63MWgpHkZeK7HW5F8wQwQFVf8Dh6KHEQUOODBRZ/HEYSQ==";
        };
        _oQfJsiVe = {
            "id" = "oQfJsiVe";
            "file" = "GrowableOres-3.5.1-1.21.9-Fabric.jar";
            "hash" = "sha512-VjlDh1HZRTLNY6Ms9PlPybAbQw/jxcsNwrWhmmUWl0OFnHAkEaFvEnLkcS+NzxsYQrHYniwvG2l9cDMO3yuZnw==";
        };
        _IAappkyW = {
            "id" = "IAappkyW";
            "file" = "GrowableOres-3.5.1-1.21.7-Forge.jar";
            "hash" = "sha512-859cZf6j6oWprA15udNIkwxlpiLm68Ad+C053FC8zmpmIyoAi0xC970y9MswhFLHHPiWKlWZHLY+FZM0mcTbVQ==";
        };
        _qPDdkulg = {
            "id" = "qPDdkulg";
            "file" = "GrowableOres-3.5.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-eE7/MApARHo6BZtTIT0L2oItSni9oByIcq94IToF+yAAhYZSxLVre4S6x6ZrROy2Jz/jIPHZ09FsEiUDggvxTQ==";
        };
        _6HtV3sId = {
            "id" = "6HtV3sId";
            "file" = "GrowableOres-3.5.1-1.21.7-Fabric.jar";
            "hash" = "sha512-etCrOwqcIlTxbjol9jJM1Gkf1Ipxlob3PqRE3q/ou2cLvZipZnhvHWtcjz71q9aFmLUEFVLP1ULjMO8U690ebw==";
        };
        _ZcOkYt64 = {
            "id" = "ZcOkYt64";
            "file" = "GrowableOres-2.11.1-1.21.5-Forge.jar";
            "hash" = "sha512-9wK8inNze1LfSnVp3mMxeTt6nybndcLrR0EJbHBiVlmxA3vHtbB6PgTBct+YBx0FpxdOU1Hivz25R+YJFVNO0w==";
        };
        _iMgS4tmG = {
            "id" = "iMgS4tmG";
            "file" = "GrowableOres-2.11.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-Bta55Md3ucYxxcXNK3MvUfS7lFDkOVPVwQ9882ZsyDMiSWOfR8MHwfNKDvVlFcZZiQTL7dezKOn+vHdXO9tFiQ==";
        };
        _xp9KSNUv = {
            "id" = "xp9KSNUv";
            "file" = "GrowableOres-2.11.1-1.21.5-Fabric.jar";
            "hash" = "sha512-z5SX29E/aOuVOcjws8Ut2UGqQznkJwMYglMaCy4ldLPQilX0zZkVhugX6h/CdZ3pAxfBSwYiss67p11ZN9DGYw==";
        };
        _8ykK0sMM = {
            "id" = "8ykK0sMM";
            "file" = "GrowableOres-2.11.1-1.21.4-Fabric.jar";
            "hash" = "sha512-CYc7PCRY77C5+Yiqe4pepXVL0AuRDYZ3R7lvNqOhYB/BndNU6PED0XFDmlHX6TljA0hseWFMUrIavqVBsjDp7Q==";
        };
        _zRowpGKu = {
            "id" = "zRowpGKu";
            "file" = "GrowableOres-2.11.1-1.21.4-Forge.jar";
            "hash" = "sha512-01R4j77ey2+y6hXyw8Xu5IHZ/hD86KXC9kcxm8yLf+4nd7FLmBlJuY9LWSRn5sKF3qrW1JFXHPkyHkdXosFnTw==";
        };
        _A5mxNGZQ = {
            "id" = "A5mxNGZQ";
            "file" = "GrowableOres-2.11.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-a1Fi85fODOXE68zMiBN00H6u45KahsI3l88gEgQpjPP5aJlVC+NX9Mp/Ujs0D76floMSBtvsOWM8asajjuLoMw==";
        };
        _GRCk2r98 = {
            "id" = "GRCk2r98";
            "file" = "GrowableOres-3.5.1-1.21.1-Forge.jar";
            "hash" = "sha512-nrXThk00D5q5wwFNWhT13oEncrp2SdtUk5ZXUpclBMOvrfqwtYNcrYL1l7aJ85YmrOYLbQTqxJMr6isUC62lLQ==";
        };
        _SxnQwp3m = {
            "id" = "SxnQwp3m";
            "file" = "GrowableOres-3.5.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZzGOC3BQ7oW8rbqAOf2fNSpmWqwnP5rMBCd3X9R0IxS5eE+JbA9v66uIE4Oc5ZWVqQtN0Dd8g4pdUDsSxn7rig==";
        };
        _XhsHHLwb = {
            "id" = "XhsHHLwb";
            "file" = "GrowableOres-3.5.1-1.21.1-Fabric.jar";
            "hash" = "sha512-VvHBFu1ZBkePzobK/M9l0pA/SuRMbQ9Q1kjZCucBcgNoOQkJFOQLVLUplaIgSdpKnI5/46cH/BZJo1UcarRJjg==";
        };
        _A4xl1QZw = {
            "id" = "A4xl1QZw";
            "file" = "GrowableOres-2.11.1-1.20.4-Fabric.jar";
            "hash" = "sha512-3HmJETAtKS1mehUiXzDGuxJE8r06kNQtztPJrgPmesQ2j3zuDWvzH6FHY+0LfG785lJNtsg2KwonYoX1ymusvg==";
        };
        _GgKYudQI = {
            "id" = "GgKYudQI";
            "file" = "GrowableOres-2.11.1-1.20.4-Forge.jar";
            "hash" = "sha512-znLAlGp/MYP1XrqulETRqHsnB1WSEOw9HTjHfAqqSbSUEk6HsPxqj3W8Bsl44b5AzT+NtCCE25CGH4R3AcfmcA==";
        };
        _L6TjyT2v = {
            "id" = "L6TjyT2v";
            "file" = "GrowableOres-2.11.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-bMW1TCJa6smUtt+GdFJZX0/Da7QZBFu4BZwLxY7+gWjf6Yt2muKsndbC0FVgTxNReMjNX93suXA73Mp7OZqdQQ==";
        };
        _hYHrU5Ow = {
            "id" = "hYHrU5Ow";
            "file" = "GrowableOres-3.5.1-1.20.1-Fabric.jar";
            "hash" = "sha512-w0aoOQyUYp7cDdyP43hSI63mjgWfrL0Getxxj4ygE6K3knE23mqETq0yrT8L+oXRvDKqoyO4LzaLPW2lqyj9Ww==";
        };
        _TzFUxga7 = {
            "id" = "TzFUxga7";
            "file" = "GrowableOres-3.5.1-1.20.1-Forge.jar";
            "hash" = "sha512-6kAKkHjJGEf+IsMg4dgaF6QfxAVXsFvDXtDC8F12bSCNdZMyYsJDYlqPj6kI/UVq40tCQQsh/FPzHGDx/C0TUg==";
        };
        _ItLU5Y4R = {
            "id" = "ItLU5Y4R";
            "file" = "GrowableOres-3.5.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Inl7UVO6M2G575jzTSx01KExVXqbmxDhUNGnKIuUFBiSvoUDmYNNojQwEOmG6MFQP3nCu0KggVXMS6KEI64ovA==";
        };
        _GWrMiAT7 = {
            "id" = "GWrMiAT7";
            "file" = "GrowableOres-3.5.1-1.19.2-Forge.jar";
            "hash" = "sha512-ZKYd1N0X5rSqv+cGJE2fgHGn4uWNax643qzXVKHCfXBCS+T358SB2DrZ9nvhGeK6IlkVm7vRQIak4p6ogkAIhA==";
        };
        _TMmU2GuT = {
            "id" = "TMmU2GuT";
            "file" = "GrowableOres-3.5.1-1.18.2-Fabric.jar";
            "hash" = "sha512-/CcaTHvKbHQ9mlna1+XnIz7e0WnGI7/zi3MBvq4Jbw2z0wKoEGhs6xttuwVFy7z05wpuxMXNGfbS8a4FlEMdHg==";
        };
        _ykCmdrRw = {
            "id" = "ykCmdrRw";
            "file" = "GrowableOres-3.5.1-1.18.2-Forge.jar";
            "hash" = "sha512-c5SmFELJEwYZ48dKuvAbZLlUz+nzYF1OkJ03YQ1o0hjs2wVjWMt8JpmgydPS+PdtAFnrV/5oDELIFtlCFSlzqg==";
        };
        _PcDrkpcf = {
            "id" = "PcDrkpcf";
            "file" = "GrowableOres-3.0.9-1.16.5-Fabric.jar";
            "hash" = "sha512-XjYsvMFnqqaB2mS6q/8bsPugAuZpJjXwJFrFfspdkdoZRR9XOFSj4I0zmtgjd+rOZzB34PEqh/CtDabysMnD/A==";
        };
        _gaxo5wV1 = {
            "id" = "gaxo5wV1";
            "file" = "GrowableOres-3.0.9-1.16.5-Forge.jar";
            "hash" = "sha512-k4IOOhRDLbuisMaDpwI4/CuHDQVAce3xv4t877+biyQzgY7WR9b5+UXiUm0q2YBCoKzb1MtgDflLj+O399ua7g==";
        };
        _gjuLPHop = {
            "id" = "gjuLPHop";
            "file" = "GrowableOres-3.5.1-1.21.10-Fabric.jar";
            "hash" = "sha512-hsjx0LSyOhmFeGzZ337fLYWNA60FAnQVuXQnDbrkeqkTiBpbKpjflCyt+lH92e89v28BUTT+prlJSsqPle93dQ==";
        };
        _FD0ktUlc = {
            "id" = "FD0ktUlc";
            "file" = "GrowableOres-3.5.1-1.21.10-NeoForge.jar";
            "hash" = "sha512-rchIL6or9HI/VzkCDdcOq5tbaY330UUEJqalBRMFtDi627LVGf0MzSHUOf+FVP/5HbVZRfh0hFzGLBBLLNm+Wg==";
        };
        _VHORZwd5 = {
            "id" = "VHORZwd5";
            "file" = "GrowableOres-3.5.1-1.21.10-Forge.jar";
            "hash" = "sha512-dHu2di6tB/27N55VmvZTHw7svWHGM9YOvDh02l5OeeYqX/pwTo5I+/Y2cWLvE6v/14dY8T6RafwLZLPoAbuzzg==";
        };
        _ovOYIurK = {
            "id" = "ovOYIurK";
            "file" = "GrowableOres-3.6.0-1.21.10-Fabric.jar";
            "hash" = "sha512-k75vkOTdjW5kdMfSoMB22cbNIS26keKiD9WXzymABvnu3ie04QVHSryzB4/ASH2WAwAZj4MVL4VFK0kyPmXRUQ==";
        };
        _JkYdJj2x = {
            "id" = "JkYdJj2x";
            "file" = "GrowableOres-3.6.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-obhc/HXFFySoq7WSE2lP+6X+wC/aOi8zJQULm+WT5sSzMDpmTR50YfJ+DShjidM+t9yJnJ+ovBPdCl9HYxd/eg==";
        };
        _i8771KGn = {
            "id" = "i8771KGn";
            "file" = "GrowableOres-3.6.0-1.21.10-Forge.jar";
            "hash" = "sha512-qgokJf6n7a9MOiK06PX8QA6sswzsqlPVlpN9YFvYmfHvtwomZDd5x49v9CBCEjQoDVgvNWi06hqcY7yr9REwHg==";
        };
        _5j7UOvWq = {
            "id" = "5j7UOvWq";
            "file" = "GrowableOres-3.6.0-1.21.8-Fabric.jar";
            "hash" = "sha512-xJMxF/3ZIVzAhJbo4O2Ln1CAtFsvCeh9hxZRV5UCdH2DYPSXPtlsvgb6LqNxhhHbG9DSf8X2FCT34UBlCyCWsg==";
        };
        _x3lS6zgN = {
            "id" = "x3lS6zgN";
            "file" = "GrowableOres-3.6.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-RDeeukdjcD2T6zzO7AjNqo6oUvUtsBmeJYWLxIH8hzij2RfoqdWA+0KnXTUff9IwfsY7lqKDRd8xgzdjqPxTIA==";
        };
        _1Hi8YJxE = {
            "id" = "1Hi8YJxE";
            "file" = "GrowableOres-3.6.0-1.21.8-Forge.jar";
            "hash" = "sha512-2o/t+dGecMkC9xc2lidmdELxAm49ccFx8dt9XFXF5kvYXacA28xF9+3Jppozdwwi+WZKluJck9t2m7hWyZJ2qg==";
        };
        _E7rx49LG = {
            "id" = "E7rx49LG";
            "file" = "GrowableOres-3.6.0-1.21.1-Fabric.jar";
            "hash" = "sha512-6OusFVUrJdF+pLY3a6O1w7ANvbYtI3VsTqlMJAjbtUPy0Jjnlx6hKJ2wDBYBxWQ4LxvfygBdNKGI8cOqK5fRuQ==";
        };
        _DzI9ncZp = {
            "id" = "DzI9ncZp";
            "file" = "GrowableOres-3.6.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-p6hM86xTOH2acX8BggZKoE+fs8eQZgA5SGAm1T4ao0ASfRKyW4NZ6QaOpTdUY0N7bXSSKGlMrNB6RyrJ9tP/qw==";
        };
        _ZIq2Vjkw = {
            "id" = "ZIq2Vjkw";
            "file" = "GrowableOres-3.6.0-1.21.1-Forge.jar";
            "hash" = "sha512-PHyDEYBCuU/gU3f3k1Pas9jaj5ge+kMBk+CHGwQLsMPFn66okNcPf3YIJNBSZBN0O5xFspAHfgfkOJtbOFcqQQ==";
        };
        _afgMH5JT = {
            "id" = "afgMH5JT";
            "file" = "GrowableOres-3.6.0-1.20.1-Forge.jar";
            "hash" = "sha512-AyCWNvtGutEd8ClNpzHLV7UYMS7oUpbjhe1hwXzE/bNPQH3OT6ZZYc+DLzHKAfr2kC+lAEbJrIh95Ve4ECPdMA==";
        };
        _HDjaiHM9 = {
            "id" = "HDjaiHM9";
            "file" = "GrowableOres-3.6.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ZrxW7pCSta3XSLqH1Ym3izPMACfEdWr3hjGafIwIzEXM63g2gZrBJWMB2s4lwcTpGUfMqN0FiFr+8o27Tzv4gw==";
        };
        _BTsJtOWJ = {
            "id" = "BTsJtOWJ";
            "file" = "GrowableOres-3.6.0-1.19.2-Forge.jar";
            "hash" = "sha512-jc3KTM/6Z3Qa9bulzOv58+8pXQix5tDpR41BLRtzXl3iJZalrMaYvAyXew6hEhTY7CkPexeVZTr4VSqzI/ldFQ==";
        };
        _JeDLbF1T = {
            "id" = "JeDLbF1T";
            "file" = "GrowableOres-3.6.0-1.19.2-Fabric.jar";
            "hash" = "sha512-h+UtiT4tgXnJ4OFwfq6SWVn6PNQky3ragotoWqndruuJfnPWdWPkO/8hZes9/Igg16ycIEGRumfwdgcHKh/i6g==";
        };
        _jbJ5xkAp = {
            "id" = "jbJ5xkAp";
            "file" = "GrowableOres-3.6.0-1.18.2-Forge.jar";
            "hash" = "sha512-zhiSkLMw1cEJfnZ8FMOdwwxtfxAAXHrSa8Gekjhdi8nRehZqzXAj3cQtB7kNKa4cEonHuhTy3DEQWSnD2iDIIQ==";
        };
        _ucZesIz4 = {
            "id" = "ucZesIz4";
            "file" = "GrowableOres-3.6.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Xhpdn/6mCmhVh2Ygrj8eC1OjiNEmMgCAlOh5mwTcYIf/6diOxCdPOY6bO/SF3RTLUsgLtgnLC0+u8BjSz81NMw==";
        };
        _Il88IF2Q = {
            "id" = "Il88IF2Q";
            "file" = "GrowableOres-3.6.1-1.21.10-Forge.jar";
            "hash" = "sha512-j+TO9KvfvUs76b7IwUzWTE1/1qyO5a1jM32kM1KsX/axJIc90oqlEcAYiY5KlRkujez9Ce3KxcFZnXHpkUb8GA==";
        };
        _8hNt0qME = {
            "id" = "8hNt0qME";
            "file" = "GrowableOres-3.6.1-1.21.10-NeoForge.jar";
            "hash" = "sha512-gr4MePCTK+jQJVrxvqnnJy+d4umkNosOTPM60OWZmpbryewxnfpIAMSrL6IO2/D1PVm4WPR4XiXt0UaWU83qSQ==";
        };
        _JTWKHY3I = {
            "id" = "JTWKHY3I";
            "file" = "GrowableOres-3.6.1-1.21.10-Fabric.jar";
            "hash" = "sha512-f/zsP5BXAKB/LylYTfRNZtTITxBp1FchyZpyf5b3fqglx5+7jmHkn9It8HzgwIcAmmKZbd6bRrKQqyYUlHUsGw==";
        };
        _mqyzuIXA = {
            "id" = "mqyzuIXA";
            "file" = "GrowableOres-3.6.1-1.21.8-Forge.jar";
            "hash" = "sha512-O5pqnR+JMypzi0ggZIv0Dr30KuM8cjPTbCns4nUCWejOqI3/edpxvuebIXIhd7DUOuQdvB5IDiVWc/pJXmNvWw==";
        };
        _y86bifGA = {
            "id" = "y86bifGA";
            "file" = "GrowableOres-3.6.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-TqWsr7SUnHnHIztn/08R87GQMBjXyAb4h44CBYbjJ5tFo3IOHbRxgbo8PE9b+C2Y6hmS45FrR23U5pb4v+AqRw==";
        };
        _MtCHvvJg = {
            "id" = "MtCHvvJg";
            "file" = "GrowableOres-3.6.1-1.21.8-Fabric.jar";
            "hash" = "sha512-HN+UbO9m1FGNHKC4rcVCziIUgIM4YZk90B3RGeDODdYrUMtZry6sRMkdA0nVhB32p1o0NjQj3ATl109bonL6OQ==";
        };
        _WJ007TL2 = {
            "id" = "WJ007TL2";
            "file" = "GrowableOres-3.6.1-1.21.1-Forge.jar";
            "hash" = "sha512-9ipT/BHibhPThajlAb/qXsQhTT0my9UMzI5W3oR/6RXDUGI9wCXjIcquT9ZBEutUCzBvSB4xnjFkV78ws2kuAA==";
        };
        _4WCpoEqN = {
            "id" = "4WCpoEqN";
            "file" = "GrowableOres-3.6.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-qFNJjrexhDnE/3fI2z2RQjP/O5FDOj+5YUG6liQ/D4Yfm8N/whH0od4hSuDI3xlYjtHE/iQWMyZadROcLEjMRw==";
        };
        _eho0kDSg = {
            "id" = "eho0kDSg";
            "file" = "GrowableOres-3.6.1-1.21.1-Fabric.jar";
            "hash" = "sha512-S4plh+AyOZZ93BxoeVi5wFBs2ofbV9LuC4ru11I7vi8Wz305MYoPlrszseNLmwg+WpMruWCXCqgs+QtmucbWrQ==";
        };
        _shWNJRbx = {
            "id" = "shWNJRbx";
            "file" = "GrowableOres-3.6.1-1.20.1-Fabric.jar";
            "hash" = "sha512-WeMpQpLIGSqjF9a2gP77E4NMegwuOx9tMBxtbARvyVxOVYD/oT3a+PTjIdEEqXwTHuCmVmcrnfUg7tCpshgmbA==";
        };
        _ZK65I9kt = {
            "id" = "ZK65I9kt";
            "file" = "GrowableOres-3.6.1-1.20.1-Forge.jar";
            "hash" = "sha512-WDBIp4OHKJwO/CjNF0i4b+wA6FA/p463Batc3Gm+mBKy7SPF7H0IIvfgzfZdAP5UIVVPRZPeC5YyDceMyG280w==";
        };
        _LuwYnexi = {
            "id" = "LuwYnexi";
            "file" = "GrowableOres-3.6.1-1.19.2-Fabric.jar";
            "hash" = "sha512-whTALlDSrXb6/InPemekui84rxyPepcKFxXMA+x15dYE7YqELOrg76yhi0nB/5/6V9DOwL15GpopUsvGi+yayw==";
        };
        _d2of25bD = {
            "id" = "d2of25bD";
            "file" = "GrowableOres-3.6.1-1.19.2-Forge.jar";
            "hash" = "sha512-rE3/LE+hw3awezcc9MSH/o0vcG+Y3yyWzEqawGZ/yT+0Aj46wg8P9UZYMR0cvpwlBYmU3n3NF98v/iKrqhTZeA==";
        };
        _k5DPZO3r = {
            "id" = "k5DPZO3r";
            "file" = "GrowableOres-3.6.1-1.18.2-Fabric.jar";
            "hash" = "sha512-H5TDTCLHD8XyLsV2zHo0CUqjw+HFNBGyaJlW6kAKa1l+SDFWM524dZmbiUejhL5Pqgn4EGjgLQ7WKzIJYEKvAg==";
        };
        _VfeJkwdi = {
            "id" = "VfeJkwdi";
            "file" = "GrowableOres-3.6.1-1.18.2-Forge.jar";
            "hash" = "sha512-MCFoIzqR8vS8dALgjIX4gIxTv/S2kXSI482Zu1SFb2gPFO7D4ygehBvWW9Y4azSkbdd4ijwXHqT8I2e/TE10mQ==";
        };
        _UFebKvTc = {
            "id" = "UFebKvTc";
            "file" = "GrowableOres-3.6.1-1.21.11-Fabric.jar";
            "hash" = "sha512-5IatewwrgKZQYIOssHU49VcQ5ofvPEWHhLJJlWMO7NonILe2rzBeTaqQIFe7fQicO2S2hKWXG8qW1Hzf/BlsdQ==";
        };
        _7Jy94KMh = {
            "id" = "7Jy94KMh";
            "file" = "GrowableOres-3.6.1-1.21.11-NeoForge.jar";
            "hash" = "sha512-9fDeq0uiwc8zcrdiTKbcga4+VN3h/QL7c8hncvRJEgH7EhJmhcyyI1xZ4i0a/IjGEQw4DTftTmBhZJSIQNVfOw==";
        };
        _TNBonFD8 = {
            "id" = "TNBonFD8";
            "file" = "GrowableOres-3.6.1-1.21.11-Forge.jar";
            "hash" = "sha512-Gwyb0FupRO6hry7cx0gFSaBdgmU1+V5cSJMb8Yc1m4lkI45FQHO2e5Y3qo9JrRUrA0sR1Uvg9z5DIOVrF3o/rA==";
        };
        _Xd2USRcD = {
            "id" = "Xd2USRcD";
            "file" = "GrowableOres-3.6.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-qXq4ptsSBD/nii1QTri3nxQABk9mK7XZcVYw88srjgSFBC4LmdCGZYHxjIp+mQqo67Xe3+R3G49rH9oSA8RJpA==";
        };
        _WlqPgAEZ = {
            "id" = "WlqPgAEZ";
            "file" = "GrowableOres-3.6.2-1.21.11-Forge.jar";
            "hash" = "sha512-eMIcKx7asFRiZsvrnM2TtZgl1DSRsbQwY1IFXlA6BL6MqhDAuhMXWy5m46TU725h4HQaiCDUOFCCaDOP9H2iXw==";
        };
        _iBuvfcPA = {
            "id" = "iBuvfcPA";
            "file" = "GrowableOres-3.6.2-1.21.11-Fabric.jar";
            "hash" = "sha512-kDtIivQvL5cTOg5ZygUNp0e+3nRTo113V96OJcXYglDXIBczlNIrCvAv5PdM77K/9IYtBowl4lBXPipgUtcIqQ==";
        };
        _I4VN0ufQ = {
            "id" = "I4VN0ufQ";
            "file" = "GrowableOres-3.6.2-1.21.10-Fabric.jar";
            "hash" = "sha512-WEtUhOAbW454V8xFuVhlHOeyNpkSdCt1Y1Js1ri0X8uPDupQIOoqFVqx5U50NzcA+SUI98ZCYMywov/2z7jGJQ==";
        };
        _OyxPGTL4 = {
            "id" = "OyxPGTL4";
            "file" = "GrowableOres-3.6.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-3g0ojAihPGyhEEazghqBUWY4t/FclrgQ5N890gmOEI0RFxAhQh6CvlUjy1zjHK8abR2KrBOJXEVH69IPBsLGQg==";
        };
        _QBpK4BYi = {
            "id" = "QBpK4BYi";
            "file" = "GrowableOres-3.6.2-1.21.10-Forge.jar";
            "hash" = "sha512-euTqDVUSTpqc+/yz53mD0gokUOiRGzZTrEOg5Uwin63n2aUdEBSGva7YtUQEJanPgK54dlPoFNm7T34wXyzdGQ==";
        };
        _BQSCGpTB = {
            "id" = "BQSCGpTB";
            "file" = "GrowableOres-3.6.2-1.21.8-Fabric.jar";
            "hash" = "sha512-1HLvaARRHv3JUQBFLg6OwaCSo2bgxXFZJ30VPDSmL5/kzY79NlFxa55p4oWEXXHg7SkxLDcoV/R/JOQIRR6irw==";
        };
        _8ilH0GlQ = {
            "id" = "8ilH0GlQ";
            "file" = "GrowableOres-3.6.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-ysoFAt5wShkG/Wty+zmsZPyNKRMe6RbjiOWOnfmL4dAaLdawiHLypA0LT+ofDwxs6GJCEJr2YmtW/PWNN1N55A==";
        };
        _OKNbzdLs = {
            "id" = "OKNbzdLs";
            "file" = "GrowableOres-3.6.2-1.21.8-Forge.jar";
            "hash" = "sha512-2+u+Dmt/5vNcB+28UZ8ZBRq1YlZPuFsNxBZ2VHowOrBmRWpBvoWloOXM9jZqA5cmh/I2Vb6hoY58MKoW2Jb5gw==";
        };
        _RHPfju5W = {
            "id" = "RHPfju5W";
            "file" = "GrowableOres-3.6.2-1.18.2-Forge.jar";
            "hash" = "sha512-QMniqQ6qAYiy9DtltUoI1U+jqLdvRKbXC3PmUvZUcXE0btrArHn3esbdYWiraU7z93BSPocJt0c0e0dLDLsV4w==";
        };
        _pKMqObKZ = {
            "id" = "pKMqObKZ";
            "file" = "GrowableOres-3.6.2-1.18.2-Fabric.jar";
            "hash" = "sha512-OO4JXJPuCIf/vz+uqHZ87KNINYeJM5oAGTGvOcWqwDMdl8h8+SlzPMx+wXtNeDHRkCJNRp7fP78ZewslbqiqJg==";
        };
        _8svNL2Ig = {
            "id" = "8svNL2Ig";
            "file" = "GrowableOres-3.6.2-1.19.2-Forge.jar";
            "hash" = "sha512-awwJpigygcsASUxwsW/wa/45TUGdnzDI+t4r/en1T3/2MURJtYxLyMO2DP/O9MBFVvn6YFpbfChZSYGwa9mnwg==";
        };
        _cWhIE1lJ = {
            "id" = "cWhIE1lJ";
            "file" = "GrowableOres-3.6.2-1.19.2-Fabric.jar";
            "hash" = "sha512-Dj2e9mFrdJ+HYz5tP/gzLqD6DBYgdruylItbc3v4f9LynwmElHyJv9er0GpLL0T2yEGmMV8AwWUKbBqkMZ7xLw==";
        };
        _zfZlnMds = {
            "id" = "zfZlnMds";
            "file" = "GrowableOres-3.6.2-1.20.1-Forge.jar";
            "hash" = "sha512-T89cEhCj/q//VYpx2T8UT8uX7qLuRnkl0uEoA3NZxiwrNLCGTqXJ82oLfbaaqv62SQ2VIh3WbRXMQgTsvShH5A==";
        };
        _EzTRrfEx = {
            "id" = "EzTRrfEx";
            "file" = "GrowableOres-3.6.2-1.20.1-Fabric.jar";
            "hash" = "sha512-c83uj/PsOPe1jkZaUNvDWs4Vz62VUa+r2vrHeiXxXt3BgqEEAb894RJR6tzQCI26THbD9lKG7k0kycGRXJi3vw==";
        };
        _pNR64iMX = {
            "id" = "pNR64iMX";
            "file" = "GrowableOres-3.6.2-1.21.1-Fabric.jar";
            "hash" = "sha512-HoVFIMFr8bOBrprx+jBvjtnCk7U0FvsO4m6yPTEf+PLwoWQERD4jBMy+Ev5Tsy7e0aq4Q0lWHpfsmTj61sKZ+w==";
        };
        _e5pwx1iv = {
            "id" = "e5pwx1iv";
            "file" = "GrowableOres-3.6.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-ggHCB9X44fPB+K98ShtymUbG/9JIZzgWQ/D7o13dB4NxxAkPPuKL3R8//JdITUWynrPDtlaU2YI1PTDClQeGHw==";
        };
        _OSm8E8Rc = {
            "id" = "OSm8E8Rc";
            "file" = "GrowableOres-3.6.2-1.21.1-Forge.jar";
            "hash" = "sha512-/9lkxJiEB9DcQ4oSlxAeJQBg5qEv9biM59BTfo+X0n4m1ZakYs4lX9yyOvvMQTQtw2guMPywtwHKAqYsFafCFw==";
        };
        _gX1KHJAZ = {
            "id" = "gX1KHJAZ";
            "file" = "GrowableOres-3.6.3-1.20.1-Fabric.jar";
            "hash" = "sha512-8roWKxMuya3Dgr9xNQKVtV5KTJJR8MnTVR96dKjjZFiwL/mVMzhvWm85yxnTvdxZ64m5VSbbJm0TH6cB/VnjEQ==";
        };
        _kgnlFLf2 = {
            "id" = "kgnlFLf2";
            "file" = "GrowableOres-3.6.3-1.20.1-Forge.jar";
            "hash" = "sha512-sJewqLjAbjdIRLfQ5SsISiKrI7lBuwnYDkCVfTLkwSqD0dCY5vIjkLVo+yH2Nx5vgH9YXNCkYI25/ao6vK+jhQ==";
        };
        _fGyaZkzQ = {
            "id" = "fGyaZkzQ";
            "file" = "GrowableOres-3.6.2-26.1-Fabric.jar";
            "hash" = "sha512-ZaPWP6RsThxHCvvsMNZ8sj4+ZC1gYOHjzKDpQcz4H/rFT6cPIOQRdzQCOHOQnPVpm3GvYARPN2rCC29a3vq+xA==";
        };
        _64bzJUid = {
            "id" = "64bzJUid";
            "file" = "GrowableOres-3.6.2-26.1-NeoForge.jar";
            "hash" = "sha512-WgFFlOcP3WRac6YyT2Eh8YbyenatPhdecrzo2pQn4g8IZMadzECOaxw9il6sV/nGjc3fgDTatI4vqFe5uNPP6g==";
        };
        _hQ4DxcPr = {
            "id" = "hQ4DxcPr";
            "file" = "GrowableOres-3.6.2-26.1-Forge.jar";
            "hash" = "sha512-fwjwxLbMhFkK9Ew88YuicHI3erMNcwOzrQSjtL74prAzkyD9R4s+CdfOfAc8dElUnaIWHl0mTkSwO6wPOqa1Xg==";
        };
        _VczHNdH9 = {
            "id" = "VczHNdH9";
            "file" = "GrowableOres-3.6.3-1.19.2-Fabric.jar";
            "hash" = "sha512-+z3SzOlMV9ny/4Yp70qZMgI/11p8S0YvXN34ZSwhgqCCTFOjrLZ0i8eZt2suHHp/hRH5ORs5eP0qqo8QquPpVg==";
        };
        _TopQ1bGI = {
            "id" = "TopQ1bGI";
            "file" = "GrowableOres-3.6.3-1.19.2-Forge.jar";
            "hash" = "sha512-HchtYsKWwQFA3At0U9CP2xTZEY3jzu54I1fluH4FJPawm8Rrww7CrhGAA98xe9mbssYnx7ONL/BAX+p2SE1gog==";
        };
        _BIWweJPK = {
            "id" = "BIWweJPK";
            "file" = "GrowableOres-3.6.3-1.18.2-Fabric.jar";
            "hash" = "sha512-hP0OUZ2/PWzh/0f4yFWUaj94l5EHwXabfFO2JmPPaoJBtgLRPeHRnlmePmfxKJDTpTH08uK/emNfHKUbcae4Ig==";
        };
        _Z6mOuhK7 = {
            "id" = "Z6mOuhK7";
            "file" = "GrowableOres-3.6.3-1.18.2-Forge.jar";
            "hash" = "sha512-b+tYZBaXiKxnNR/iRBbVSgmrfwcO4nLdBjUMPOI1xR62e0s1KIur7xQos7iEcZqz1BYqkYd3ec01i/pju5OgeQ==";
        };
        _VXD7vzLd = {
            "id" = "VXD7vzLd";
            "file" = "GrowableOres-3.7.0-1.20.1-Fabric.jar";
            "hash" = "sha512-FkHHd5o9q/IuuH6Bc0wH00Hy/NZy0R345iSg4uF3DyQNiWPyc1bFt7gDCD4hlSKZIL8fzdipJjFuloiv2+zwtQ==";
        };
        _10BfU3ta = {
            "id" = "10BfU3ta";
            "file" = "GrowableOres-3.7.0-1.20.1-Forge.jar";
            "hash" = "sha512-NsWjgMBVWuonIHedCsrM87ILhhO5BZTLVOr+M2tESys6XcFZmCqkP9Ai2hs6VXTYOp59BWkikKV0CnvNfxaY0w==";
        };
        _A3NV84YO = {
            "id" = "A3NV84YO";
            "file" = "GrowableOres-3.7.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-OKtTv/tgDLOQlHb1gJA9xl72lSd8hhb1d6mN3n7GHgiBNkJ2X41yxXDMmP/1RcSW42KqPltzP2KZi5NVVGO98g==";
        };
        _ujvtpbzZ = {
            "id" = "ujvtpbzZ";
            "file" = "GrowableOres-3.7.0-1.21.1-Fabric.jar";
            "hash" = "sha512-m7RiYzUGtHu3IXWAYH5eF4rtFYF5YMtb1rqy2iUzf9BZbZMp+irpsZiVpDvJjG6CfyBA8Th53DR8d9HV7j2Dhg==";
        };
        _EkoPxkzk = {
            "id" = "EkoPxkzk";
            "file" = "GrowableOres-3.7.0-1.21.1-Forge.jar";
            "hash" = "sha512-eMGmVwFjH5CCWOMZzRCuGIAxpx/oyIqcpN8+phZsDKVFdxmLsmG3znx3Euu3ciLRLZFLbPqFZa8VjVW/EYJMBQ==";
        };
        _usom3ynQ = {
            "id" = "usom3ynQ";
            "file" = "GrowableOres-3.7.0-1.21.8-Fabric.jar";
            "hash" = "sha512-qRGgvukh/Y9GB9JGCjNZtoWUNes/Wz9KN2IyvGzosdBaFl9PQawjWRLmSQWUFycNM+n2+/SktDvj/Tkhw2LtOA==";
        };
        _ez0ejwdf = {
            "id" = "ez0ejwdf";
            "file" = "GrowableOres-3.7.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-jxFCDcMsoTos6m3+jYfmmonJVaGz1pBVZBq/nJ1XYDCfRDoWZlJjQci2q1dRZY1YXnIJx45J3WdTa3iDcF3Lcg==";
        };
        _8cMcBFED = {
            "id" = "8cMcBFED";
            "file" = "GrowableOres-3.7.0-1.21.8-Forge.jar";
            "hash" = "sha512-iaorko1SxulOmUVOGd2wg/EZ1NZAem7AXuUsuaGZ94o1sAOlkfpQbzUs+jOYDS6UQFJqcpqYEjWv+QZ/CfVGRw==";
        };
        _7dzhk35Y = {
            "id" = "7dzhk35Y";
            "file" = "GrowableOres-3.7.0-1.21.10-Fabric.jar";
            "hash" = "sha512-R+O7ZHVXcmTABtTJtG1pEBkTnlQQ19uNiUoMiB1rLBzHr+09IUW+bpQTKR8BtR0zdmKWRisbdXmaD6z+TbnnYg==";
        };
        _zD65vFcD = {
            "id" = "zD65vFcD";
            "file" = "GrowableOres-3.7.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-bA7xLnqHRTlNvo/mnwj16AKQcC1jdWAPI/EVEfDh1dB6WInnw2nFaxdZ1NI6/ZfMbW0OmlWEAGp1rC5aDkKB3Q==";
        };
        _iphdzN6y = {
            "id" = "iphdzN6y";
            "file" = "GrowableOres-3.7.0-1.21.10-Forge.jar";
            "hash" = "sha512-FKMylKvVJus2g05hPHGnOiDV+l+S0A7wydXaYAhqCw33XSfH88ewjQY2WfwHEUhwKYjvyCH3kfiF3qyAcmhwUg==";
        };
        _yZR5bUrf = {
            "id" = "yZR5bUrf";
            "file" = "GrowableOres-3.7.0-26.1.1-Fabric.jar";
            "hash" = "sha512-fkR2iJk9tz+RJuILrCxhN0N9Ztmg/hAkI1r7UgNdBSp6RgW9W4fGcd6Cz3HaVROdRFhQuBftHQHN3dN1QOS2eg==";
        };
        _SIXthUFH = {
            "id" = "SIXthUFH";
            "file" = "GrowableOres-3.7.0-26.1.1-NeoForge.jar";
            "hash" = "sha512-aXXaRouGCYJuE/3axkC2ljdP2sKLg4EYGAsth7o4ggq0hwVggAaGuCHC3bpY5iP2vyfdS2gAMlhh3l3KL1GkUA==";
        };
        _EFW6xwPk = {
            "id" = "EFW6xwPk";
            "file" = "GrowableOres-3.7.0-26.1.1-Forge.jar";
            "hash" = "sha512-Pq1MhRQMCACSd3UBdqjIa5DKaewf24xJyufpYF8vnL+ZhplG5TUbXrtkz1DWDphh/0n5Gb9fX4zPbVXVeLttsA==";
        };
        _46hykxLi = {
            "id" = "46hykxLi";
            "file" = "GrowableOres-3.7.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-LlOWofVUXxQAVFX8ooyQ2W/pG4Mbw7jKDhLUGcOC1BZqJEQZlGyZ0VIwpom9dtZfWL7d5XgzK3GzWLzzuoW9Vw==";
        };
        _H5KVL1dY = {
            "id" = "H5KVL1dY";
            "file" = "GrowableOres-3.7.0-1.21.11-Fabric.jar";
            "hash" = "sha512-+2H6o5grrVRvbXIAUMwNw4JRXFKZ/RGQb3oUx0sLlBSkJ/61jKAI7vRZgGg5LFfH+XznDC0LlzHP5dXjyBp2+w==";
        };
        _u0AF7dvD = {
            "id" = "u0AF7dvD";
            "file" = "GrowableOres-3.7.0-1.21.11-Forge.jar";
            "hash" = "sha512-tBeIBbCooHEfUz8bMZjoUdqy7bZ6mcpuHzx3GST/xRzl+Y1U4Fw5PmhXSKH/IspPJpKy8ul2Nb1/vpzEyq4VjA==";
        };
        _tLvdrqKa = {
            "id" = "tLvdrqKa";
            "file" = "GrowableOres-3.7.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-VblnT/4vkH9u4nqClogQhPWHx0GorFvvES6wlwiGjs37kdwnRzPxknQ9zftduUv7O2pBU4fq2XI8hxzvmCnLaw==";
        };
        _D9McF1Yt = {
            "id" = "D9McF1Yt";
            "file" = "GrowableOres-3.7.2-26.1.2-Forge.jar";
            "hash" = "sha512-obl36hSwZ7uS4ZGfMFU7Oal/SEL1axzrgzz0bxY6CYN5gjDooWsRx0PMIwLlcaHm4FQIDh135zScDODoVtMGrg==";
        };
        _ebikxjxD = {
            "id" = "ebikxjxD";
            "file" = "GrowableOres-3.7.2-26.1.2-NeoForge.jar";
            "hash" = "sha512-G1Y6Hh1XcLXu3zGXO+CAb60P5dA3FjGKdTkildFjoXAtgXcxJOrcTtGaoM1it+G8zmLqfFtmXG7GvNPKyydsrQ==";
        };
        _dTXAtJ3Y = {
            "id" = "dTXAtJ3Y";
            "file" = "GrowableOres-3.7.2-26.1.2-Fabric.jar";
            "hash" = "sha512-6pUS6NHLFff1M4OpYUIbuPKvlgfgdkXmXE+hGrfnRglcvQBWXZ5hVLwHvitVZ7G7ousbnfpJsDG/sethfulF2w==";
        };
        _rNTCwwdO = {
            "id" = "rNTCwwdO";
            "file" = "GrowableOres-3.7.2-1.21.11-Fabric.jar";
            "hash" = "sha512-Epl6kw1tPIO/hqeCsrO7PGyvcbQPuSfpOYJdFEeqdLu/oz17dadDU4a/Bns3GhYIAJP9PQBaMYk1yCeJsDeavQ==";
        };
        _yN47SYfR = {
            "id" = "yN47SYfR";
            "file" = "GrowableOres-3.7.2-1.21.11-Forge.jar";
            "hash" = "sha512-TTbHZGa2mcB/ZOUHRzORyZoxUbVJGfo2lB/aPXj4peEgAtsjWkWYwjXDXrzwX1oXY9g70JaG+Qj4TV1kdSMWAg==";
        };
        _VSK21e3Y = {
            "id" = "VSK21e3Y";
            "file" = "GrowableOres-3.7.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-0nfiEPteP2TUFGjPu4uqhznQW/FAO8lNbftSTRs7F/B3P8GZLhjU3mMJsvwSIXCfU3Q/p/P25MYngLKJatWV6g==";
        };
        _dSVCsD8R = {
            "id" = "dSVCsD8R";
            "file" = "GrowableOres-3.7.2-1.21.10-Forge.jar";
            "hash" = "sha512-qlXB95uWgnWh3umHvVufroFjL4sa0fwazD9Zd0CV2Zpe4/w9TSN85tkrk37mO1Y8mfGz9iG96zgjwa4Qg84f9Q==";
        };
        _kAKMYezr = {
            "id" = "kAKMYezr";
            "file" = "GrowableOres-3.7.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-jAL8rJWZCHVH/lfnLYxKklLvIIMd1GEAfl2e1lGknV9XoonOorfZSsydm4uQm2ZMovuth8tBiPeqwdyXY2DDIg==";
        };
        _FKxUFAHz = {
            "id" = "FKxUFAHz";
            "file" = "GrowableOres-3.7.2-1.21.10-Fabric.jar";
            "hash" = "sha512-vngvoAiiv0kpPE0RYQ/PvSYfWHXm8iGQRFjf0Hwt6QcEQUuc9JpNxO7bHKzt9PMQpZFSAj1f7Ocpv52k0ivNbA==";
        };
        _vvtZn4PA = {
            "id" = "vvtZn4PA";
            "file" = "GrowableOres-3.7.2-1.21.8-Forge.jar";
            "hash" = "sha512-6TQwUmUFSwhwehRSpdijnb+pRMpZSZFRnQLRRVHsmgxDBUYyivV9m7tewSEMVR4hZMEyMLeoiuRtNFeBv3TWAg==";
        };
        _LUa7Ktew = {
            "id" = "LUa7Ktew";
            "file" = "GrowableOres-3.7.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-BQBRbPuGE0nsQbR0vXlLmbAnkY6kPfs/iUbtN/e9rti4o66Zqo9XqeifvKWBQuZnnsF8/MPpRWG3da5GGtUrtQ==";
        };
        _QgG7FQiO = {
            "id" = "QgG7FQiO";
            "file" = "GrowableOres-3.7.2-1.21.8-Fabric.jar";
            "hash" = "sha512-9phpdxv9Rn2n/OX5Is0pJTEvMzSwzZi7IfQiNlTdF86GCo8F9dgXhIycUWmCK6NNx9kP5UDBkQZPy1tKOmuJcQ==";
        };
        _DCitXXCQ = {
            "id" = "DCitXXCQ";
            "file" = "GrowableOres-3.7.2-1.21.1-Fabric.jar";
            "hash" = "sha512-DLG05EJemqqXHext9PLvIRa+lj5vjV5oJ0eNPihStLXwDRhGAVUbgRq1pvlBldz8XNhUNhYoxenbAfsY0qtkMA==";
        };
        _M3TwVm5D = {
            "id" = "M3TwVm5D";
            "file" = "GrowableOres-3.7.2-1.21.1-Forge.jar";
            "hash" = "sha512-KQWw97A+1BeAIJerZ9VuVa3azXLKVgC47MFvNfjxHTNU3dyChNdWnVIeMTvvPMymaKQqKO1sP9cJiYN6ewWGSA==";
        };
        _heWcRCFR = {
            "id" = "heWcRCFR";
            "file" = "GrowableOres-3.7.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-hY72NMySuzWD7zdO0hzWjusCPIKNUe4ga9+aJi1Pk/hPkEUV4WiyQN2Q7gTWWBuku9jUaP2AIqZgxg6YpU+mBA==";
        };
        _RQxZ0oDv = {
            "id" = "RQxZ0oDv";
            "file" = "GrowableOres-3.7.2-1.20.1-Fabric.jar";
            "hash" = "sha512-jJzTfK2qcIjUY2Wlrw58nM7T++b218OA0TKf1mlgnOnv/pDiWjoaKVBcWwMlGMF3W/XCfJpa/rsDs96lfnjJeg==";
        };
        _HySemoM1 = {
            "id" = "HySemoM1";
            "file" = "GrowableOres-3.7.2-1.20.1-Forge.jar";
            "hash" = "sha512-teqkspFh555NB877OXeJAGtmspLtJR/D7By/41qrTILAurHCacNVf0mjvtlvUreBAkbzP1lb+NrvAb/lnXth5g==";
        };
        _nVCJUUDc = {
            "id" = "nVCJUUDc";
            "file" = "GrowableOres-3.7.2-26.2-Forge.jar";
            "hash" = "sha512-GffBASMK+QCRaMsSSCW6hSgSXLGMTvwVzsSsKfUq6IxXqffdZI67/YNXN1KcRlfvoteVNRunZtkig1FFoh+cwA==";
        };
        _UJ2gKFif = {
            "id" = "UJ2gKFif";
            "file" = "GrowableOres-3.7.2-26.2-NeoForge.jar";
            "hash" = "sha512-iLdXK98dRzHfFX0gZhdYQrv8QjsHqIp2Y8ZUxr3RVNdPq+8SUF24wSsh7oih13z/Z688qvMr2AKun7LvkNHR+w==";
        };
        _AKFGUHnM = {
            "id" = "AKFGUHnM";
            "file" = "GrowableOres-3.7.2-26.2-Fabric.jar";
            "hash" = "sha512-8CetzqCvxMNDo86L0b9Oob5ig/1BXu817imdnNxff9oO12qLJI+DS4sXCggYV7sWFO+7gK3QvcCE1DwICh6IMA==";
        };
    in {
        "d9L4wmok" = _d9L4wmok;
        "FVsMBmCY" = _FVsMBmCY;
        "2LSZCzzg" = _2LSZCzzg;
        "2qlTwp2i" = _2qlTwp2i;
        "Vg6WREf9" = _Vg6WREf9;
        "uKPvuPNQ" = _uKPvuPNQ;
        "62SGuNs2" = _62SGuNs2;
        "earGytLE" = _earGytLE;
        "IGSh2b6o" = _IGSh2b6o;
        "HgMzOVlv" = _HgMzOVlv;
        "WCeEPQBY" = _WCeEPQBY;
        "1iUeYHpp" = _1iUeYHpp;
        "QyDKfO9r" = _QyDKfO9r;
        "Qgv72VHv" = _Qgv72VHv;
        "CGu9xiEx" = _CGu9xiEx;
        "16OpY9ak" = _16OpY9ak;
        "eNgOHBVh" = _eNgOHBVh;
        "ej90q54l" = _ej90q54l;
        "F3r43Sg5" = _F3r43Sg5;
        "ZlMLT8Jl" = _ZlMLT8Jl;
        "6S2xsxKW" = _6S2xsxKW;
        "yKt852gh" = _yKt852gh;
        "JJiCCSjp" = _JJiCCSjp;
        "Qr35mFAi" = _Qr35mFAi;
        "YBIo5zJy" = _YBIo5zJy;
        "hFi3aiqn" = _hFi3aiqn;
        "VxuFbQLm" = _VxuFbQLm;
        "M3dHxSZz" = _M3dHxSZz;
        "yMGv0UR4" = _yMGv0UR4;
        "3Pu9aEQU" = _3Pu9aEQU;
        "rUCUMZUV" = _rUCUMZUV;
        "3qefu1Gh" = _3qefu1Gh;
        "71URv2ZV" = _71URv2ZV;
        "T3vO8ptd" = _T3vO8ptd;
        "hXkpn5i2" = _hXkpn5i2;
        "QwODZd9E" = _QwODZd9E;
        "AcWYglm4" = _AcWYglm4;
        "IeZ0D6j9" = _IeZ0D6j9;
        "zTrUFdGy" = _zTrUFdGy;
        "MxQKlkzj" = _MxQKlkzj;
        "kpdE4vaE" = _kpdE4vaE;
        "F06qila9" = _F06qila9;
        "MvMCEP8P" = _MvMCEP8P;
        "eQwBqUO6" = _eQwBqUO6;
        "CAWKDnYC" = _CAWKDnYC;
        "ejG0R2OO" = _ejG0R2OO;
        "oLymw03a" = _oLymw03a;
        "OQR2NnuU" = _OQR2NnuU;
        "1jhRZWkM" = _1jhRZWkM;
        "QSqKDEJM" = _QSqKDEJM;
        "kSTV7H1E" = _kSTV7H1E;
        "9BZg9oPA" = _9BZg9oPA;
        "ahpUruOq" = _ahpUruOq;
        "NBz3b9ML" = _NBz3b9ML;
        "erMkh1p9" = _erMkh1p9;
        "NjEmkB3G" = _NjEmkB3G;
        "Ik9feZLz" = _Ik9feZLz;
        "73TcwnTE" = _73TcwnTE;
        "eKzxk36z" = _eKzxk36z;
        "FzmHpSjU" = _FzmHpSjU;
        "SDHYs6ej" = _SDHYs6ej;
        "9IEs733N" = _9IEs733N;
        "N6T7cL3G" = _N6T7cL3G;
        "c5LU3Orj" = _c5LU3Orj;
        "3W9jnRJk" = _3W9jnRJk;
        "lmkvx39z" = _lmkvx39z;
        "yhKGL2E2" = _yhKGL2E2;
        "LvoWhkiE" = _LvoWhkiE;
        "3kIKCCxF" = _3kIKCCxF;
        "Uy9Sfj6z" = _Uy9Sfj6z;
        "cT1Ga9Ia" = _cT1Ga9Ia;
        "jDws6YUF" = _jDws6YUF;
        "WijaAbph" = _WijaAbph;
        "VklZCsZW" = _VklZCsZW;
        "FzvMpiHe" = _FzvMpiHe;
        "HZLS2pbx" = _HZLS2pbx;
        "1YTFmDdB" = _1YTFmDdB;
        "ZdoSGckl" = _ZdoSGckl;
        "YbWYahXu" = _YbWYahXu;
        "PAFZcqok" = _PAFZcqok;
        "kOWWmaBp" = _kOWWmaBp;
        "sGE3l9hI" = _sGE3l9hI;
        "r9CJ4PFH" = _r9CJ4PFH;
        "FiIw0Fo6" = _FiIw0Fo6;
        "FFRLCCVm" = _FFRLCCVm;
        "O3RlYRxJ" = _O3RlYRxJ;
        "YiV0NK0w" = _YiV0NK0w;
        "mpHzAOoI" = _mpHzAOoI;
        "jf64QJub" = _jf64QJub;
        "xrmflWPN" = _xrmflWPN;
        "sHSQCwlX" = _sHSQCwlX;
        "dj9B33uk" = _dj9B33uk;
        "YB6HG94Y" = _YB6HG94Y;
        "iNkTAz1f" = _iNkTAz1f;
        "Z7RaxHvh" = _Z7RaxHvh;
        "gRCKqKBa" = _gRCKqKBa;
        "RklGTkr3" = _RklGTkr3;
        "Us0fEx1G" = _Us0fEx1G;
        "Y0R2E2cd" = _Y0R2E2cd;
        "a1tOpH3Y" = _a1tOpH3Y;
        "pY0UdI6q" = _pY0UdI6q;
        "eDWL7txr" = _eDWL7txr;
        "K0urUZ3l" = _K0urUZ3l;
        "93HrTN4C" = _93HrTN4C;
        "m0vrsZLn" = _m0vrsZLn;
        "NLZipOGe" = _NLZipOGe;
        "ACI9OhTJ" = _ACI9OhTJ;
        "ZhrwZjUl" = _ZhrwZjUl;
        "Ryuk22jK" = _Ryuk22jK;
        "XLCNKzvp" = _XLCNKzvp;
        "T0hTRijn" = _T0hTRijn;
        "eRKmpBVt" = _eRKmpBVt;
        "pB4NLUXU" = _pB4NLUXU;
        "uZoStlWS" = _uZoStlWS;
        "xwK4DVAE" = _xwK4DVAE;
        "JxVK8ck7" = _JxVK8ck7;
        "F17LJSBQ" = _F17LJSBQ;
        "Nhpu8xob" = _Nhpu8xob;
        "anKuSi07" = _anKuSi07;
        "7KA7ah5K" = _7KA7ah5K;
        "SKPClxSW" = _SKPClxSW;
        "2Vz0oVt9" = _2Vz0oVt9;
        "u0wZUeoI" = _u0wZUeoI;
        "rji6WiBW" = _rji6WiBW;
        "ezcOxWFV" = _ezcOxWFV;
        "yUZVjxoo" = _yUZVjxoo;
        "uXHkTxrM" = _uXHkTxrM;
        "QIwaiJ2U" = _QIwaiJ2U;
        "Tnlv0ujn" = _Tnlv0ujn;
        "LwYu4xvm" = _LwYu4xvm;
        "qQiZ0Ck0" = _qQiZ0Ck0;
        "HnALgdyt" = _HnALgdyt;
        "pdjF0MnG" = _pdjF0MnG;
        "c3UFAo09" = _c3UFAo09;
        "USiknQYe" = _USiknQYe;
        "1b27aBlz" = _1b27aBlz;
        "QV6s18Ap" = _QV6s18Ap;
        "VvzptwJC" = _VvzptwJC;
        "32rueoOe" = _32rueoOe;
        "mM9bZO6j" = _mM9bZO6j;
        "znArSp8B" = _znArSp8B;
        "Ob0jrbWo" = _Ob0jrbWo;
        "r2OYDsNc" = _r2OYDsNc;
        "lNK7Q9ic" = _lNK7Q9ic;
        "2FTWNzlj" = _2FTWNzlj;
        "18QZRVnt" = _18QZRVnt;
        "QIC4Y7vu" = _QIC4Y7vu;
        "7UzgUSd0" = _7UzgUSd0;
        "8uzPMKS6" = _8uzPMKS6;
        "sIDbPa0v" = _sIDbPa0v;
        "nUBG4wnB" = _nUBG4wnB;
        "86Cv8Z4K" = _86Cv8Z4K;
        "9FdjK8hB" = _9FdjK8hB;
        "Xi69CAqa" = _Xi69CAqa;
        "TDndNxFR" = _TDndNxFR;
        "PcchAdis" = _PcchAdis;
        "V5IJOWwV" = _V5IJOWwV;
        "4diBpWn9" = _4diBpWn9;
        "3MSNyKNW" = _3MSNyKNW;
        "dc9GvRS3" = _dc9GvRS3;
        "BlkTd0Kn" = _BlkTd0Kn;
        "PCC6ivWt" = _PCC6ivWt;
        "IrQMfjNB" = _IrQMfjNB;
        "MMZACYLM" = _MMZACYLM;
        "UlXEoVR4" = _UlXEoVR4;
        "cpPq1Qoe" = _cpPq1Qoe;
        "iD0j1tKB" = _iD0j1tKB;
        "JEJtJSa5" = _JEJtJSa5;
        "FS1lmXvF" = _FS1lmXvF;
        "xxSU42i3" = _xxSU42i3;
        "r24mzs74" = _r24mzs74;
        "EKQViJZb" = _EKQViJZb;
        "H6nawUey" = _H6nawUey;
        "CkdltVhq" = _CkdltVhq;
        "i1xetKQ7" = _i1xetKQ7;
        "3sf9reJz" = _3sf9reJz;
        "hiZ2mUOn" = _hiZ2mUOn;
        "DtnQ3XZ5" = _DtnQ3XZ5;
        "V3SmMqaO" = _V3SmMqaO;
        "nV7cStqB" = _nV7cStqB;
        "paxvORl1" = _paxvORl1;
        "Y3fKPbIT" = _Y3fKPbIT;
        "iX0OMCSf" = _iX0OMCSf;
        "IRWFYYHy" = _IRWFYYHy;
        "pQNj52X5" = _pQNj52X5;
        "EUFK1Pts" = _EUFK1Pts;
        "H70GNb2j" = _H70GNb2j;
        "zVk3WefX" = _zVk3WefX;
        "68kttTMh" = _68kttTMh;
        "II9jrNlo" = _II9jrNlo;
        "dPXuxMa5" = _dPXuxMa5;
        "UHyBLC76" = _UHyBLC76;
        "1W64eTno" = _1W64eTno;
        "FHud3giJ" = _FHud3giJ;
        "hsPhTOKp" = _hsPhTOKp;
        "OPDnAxJF" = _OPDnAxJF;
        "YefovwGw" = _YefovwGw;
        "4QDItHQd" = _4QDItHQd;
        "UgHJTEKZ" = _UgHJTEKZ;
        "neTFOlaC" = _neTFOlaC;
        "sPabNyz8" = _sPabNyz8;
        "OBzBCWdF" = _OBzBCWdF;
        "svSOpgTM" = _svSOpgTM;
        "MTidKqKS" = _MTidKqKS;
        "LJ4wtSBz" = _LJ4wtSBz;
        "YmbYNvh5" = _YmbYNvh5;
        "DrL6reh8" = _DrL6reh8;
        "RMJ5EG7v" = _RMJ5EG7v;
        "Km1Kz2Ia" = _Km1Kz2Ia;
        "gcQH9bQ6" = _gcQH9bQ6;
        "CzHVoPCH" = _CzHVoPCH;
        "mmDhcLdv" = _mmDhcLdv;
        "oRU6ciMl" = _oRU6ciMl;
        "auhUMpN7" = _auhUMpN7;
        "f1Hjq7Cz" = _f1Hjq7Cz;
        "7USI6Y2M" = _7USI6Y2M;
        "KwAjqfkS" = _KwAjqfkS;
        "OHcJscVX" = _OHcJscVX;
        "5g3MZlxp" = _5g3MZlxp;
        "CnoPuC2u" = _CnoPuC2u;
        "Odg87sl9" = _Odg87sl9;
        "rB9QPEtF" = _rB9QPEtF;
        "vJv6sRIl" = _vJv6sRIl;
        "MkT0YyXL" = _MkT0YyXL;
        "u8jrLKZS" = _u8jrLKZS;
        "kxqw4C9K" = _kxqw4C9K;
        "GN3RMp8W" = _GN3RMp8W;
        "nKagtxxL" = _nKagtxxL;
        "zjxK7Kan" = _zjxK7Kan;
        "VLNFNQeY" = _VLNFNQeY;
        "UYZyxN2J" = _UYZyxN2J;
        "JaZ8lYJB" = _JaZ8lYJB;
        "bjXB1DZH" = _bjXB1DZH;
        "bbzqeMiv" = _bbzqeMiv;
        "jDXMJQTR" = _jDXMJQTR;
        "EbTMQjt1" = _EbTMQjt1;
        "GHAAZzLt" = _GHAAZzLt;
        "JxxNfsku" = _JxxNfsku;
        "AASfOrHA" = _AASfOrHA;
        "YWqOa3AE" = _YWqOa3AE;
        "rA52Mf3p" = _rA52Mf3p;
        "RuGqoHDx" = _RuGqoHDx;
        "KmDwNbdW" = _KmDwNbdW;
        "WUouy5bP" = _WUouy5bP;
        "ShNY5mzH" = _ShNY5mzH;
        "LsyFdu4T" = _LsyFdu4T;
        "Zjt689p6" = _Zjt689p6;
        "tDTEJ59x" = _tDTEJ59x;
        "WjYLSRpX" = _WjYLSRpX;
        "SEtx9vYX" = _SEtx9vYX;
        "hUrtGY2L" = _hUrtGY2L;
        "U7hBMHf3" = _U7hBMHf3;
        "wjMkuM70" = _wjMkuM70;
        "NDgcXqct" = _NDgcXqct;
        "xBFnDEtI" = _xBFnDEtI;
        "A1bjItz0" = _A1bjItz0;
        "YVII3s5L" = _YVII3s5L;
        "LpAvJOb7" = _LpAvJOb7;
        "B3Y3H1gF" = _B3Y3H1gF;
        "tQUXyGqs" = _tQUXyGqs;
        "BXDu5dkg" = _BXDu5dkg;
        "l3GRC9vL" = _l3GRC9vL;
        "nRb7V00U" = _nRb7V00U;
        "wcco1EFT" = _wcco1EFT;
        "OPAAgb7M" = _OPAAgb7M;
        "7oG5T4rS" = _7oG5T4rS;
        "QJHfnww3" = _QJHfnww3;
        "JLxC0Rnb" = _JLxC0Rnb;
        "hrscwXv4" = _hrscwXv4;
        "DdZ3n4Ho" = _DdZ3n4Ho;
        "zqnHHDjs" = _zqnHHDjs;
        "SZqJnvmy" = _SZqJnvmy;
        "SEYXYtpu" = _SEYXYtpu;
        "b6lbqKfo" = _b6lbqKfo;
        "upqFvkJB" = _upqFvkJB;
        "WDIvK9H0" = _WDIvK9H0;
        "oDpo5TmJ" = _oDpo5TmJ;
        "gIDmn9XQ" = _gIDmn9XQ;
        "jlxVuPYb" = _jlxVuPYb;
        "le6AuyPD" = _le6AuyPD;
        "xoqoHP9X" = _xoqoHP9X;
        "ThmcCOvs" = _ThmcCOvs;
        "JUlqb7Av" = _JUlqb7Av;
        "FkRJB5Bf" = _FkRJB5Bf;
        "R0yz1Psl" = _R0yz1Psl;
        "gZsDBvys" = _gZsDBvys;
        "Nenle75i" = _Nenle75i;
        "WWFh5DaV" = _WWFh5DaV;
        "aPHsZx69" = _aPHsZx69;
        "B0BOuqLS" = _B0BOuqLS;
        "fmEQZ87h" = _fmEQZ87h;
        "xtZ5LF1I" = _xtZ5LF1I;
        "vgcj3bf4" = _vgcj3bf4;
        "Ct6eglua" = _Ct6eglua;
        "1QUvIBdl" = _1QUvIBdl;
        "LDnFlnyZ" = _LDnFlnyZ;
        "z6OrRisE" = _z6OrRisE;
        "J1vAoo6t" = _J1vAoo6t;
        "bnPfLH6W" = _bnPfLH6W;
        "iV1kotXP" = _iV1kotXP;
        "bjdq1YrC" = _bjdq1YrC;
        "jetp9PC8" = _jetp9PC8;
        "NPBXkjP4" = _NPBXkjP4;
        "69IYkhYT" = _69IYkhYT;
        "T7Q4vvQj" = _T7Q4vvQj;
        "yWTy4XIw" = _yWTy4XIw;
        "TYF8ow8W" = _TYF8ow8W;
        "EzKPL4LJ" = _EzKPL4LJ;
        "XmcZFqHC" = _XmcZFqHC;
        "1mwiizjv" = _1mwiizjv;
        "GHyTTBs8" = _GHyTTBs8;
        "JmiKfwyi" = _JmiKfwyi;
        "q5YrLvrp" = _q5YrLvrp;
        "flXktRCi" = _flXktRCi;
        "rKjq8ued" = _rKjq8ued;
        "Vkq5bGFc" = _Vkq5bGFc;
        "Sq81bnTX" = _Sq81bnTX;
        "ux4r6FdI" = _ux4r6FdI;
        "6vUj5Pfq" = _6vUj5Pfq;
        "lsjo9iPM" = _lsjo9iPM;
        "fBZCvIml" = _fBZCvIml;
        "XBummo8e" = _XBummo8e;
        "49chNVmP" = _49chNVmP;
        "p6WaACR2" = _p6WaACR2;
        "HaPgxyDd" = _HaPgxyDd;
        "AaZd4Oe5" = _AaZd4Oe5;
        "hHbops6y" = _hHbops6y;
        "MkOtyc4y" = _MkOtyc4y;
        "8BCpoXgk" = _8BCpoXgk;
        "3BMMyLAM" = _3BMMyLAM;
        "XnJx0gsV" = _XnJx0gsV;
        "c8WYaNjg" = _c8WYaNjg;
        "WJcNUiAC" = _WJcNUiAC;
        "fji25Fo8" = _fji25Fo8;
        "wwYcUppN" = _wwYcUppN;
        "4483XPsj" = _4483XPsj;
        "rxp4Lwf9" = _rxp4Lwf9;
        "ae5MhU3M" = _ae5MhU3M;
        "AfJJJlK8" = _AfJJJlK8;
        "19NjragW" = _19NjragW;
        "7Tu6LBqo" = _7Tu6LBqo;
        "i7LCwnKw" = _i7LCwnKw;
        "YeoUwIo0" = _YeoUwIo0;
        "P0HFlIFO" = _P0HFlIFO;
        "G19mYaJo" = _G19mYaJo;
        "D2AXt5ee" = _D2AXt5ee;
        "sIRHVgGU" = _sIRHVgGU;
        "DVFeiPlT" = _DVFeiPlT;
        "sReE3tHs" = _sReE3tHs;
        "X6LJQESZ" = _X6LJQESZ;
        "VCIROFAZ" = _VCIROFAZ;
        "6DkI66w2" = _6DkI66w2;
        "hlijUc5W" = _hlijUc5W;
        "f30gOWZU" = _f30gOWZU;
        "V0fFAbBx" = _V0fFAbBx;
        "XcUORXRB" = _XcUORXRB;
        "p73iEUAG" = _p73iEUAG;
        "7zAq3wFz" = _7zAq3wFz;
        "zs9UXlX4" = _zs9UXlX4;
        "PbBrxrOQ" = _PbBrxrOQ;
        "p3XGERmF" = _p3XGERmF;
        "lYsPX6dM" = _lYsPX6dM;
        "kf82YGQ2" = _kf82YGQ2;
        "rSZJfksX" = _rSZJfksX;
        "gnFKcw5q" = _gnFKcw5q;
        "5C2dN9pP" = _5C2dN9pP;
        "PS0YsNVi" = _PS0YsNVi;
        "uhBJEKBO" = _uhBJEKBO;
        "CZ1rFA4z" = _CZ1rFA4z;
        "lC6pxJG0" = _lC6pxJG0;
        "OiqZZmuf" = _OiqZZmuf;
        "5n2K6xJ9" = _5n2K6xJ9;
        "vRfS3gqd" = _vRfS3gqd;
        "w4ipEBqf" = _w4ipEBqf;
        "MpD2qCO4" = _MpD2qCO4;
        "2i7fMn27" = _2i7fMn27;
        "FUSPQNd8" = _FUSPQNd8;
        "uuMXhrVD" = _uuMXhrVD;
        "IctpkPrC" = _IctpkPrC;
        "Ui63X8bu" = _Ui63X8bu;
        "uM78yRyv" = _uM78yRyv;
        "vFzTlzFC" = _vFzTlzFC;
        "ptmXerdc" = _ptmXerdc;
        "OT8AhzB1" = _OT8AhzB1;
        "QukXQoRr" = _QukXQoRr;
        "ZzBjx5eW" = _ZzBjx5eW;
        "zAQ3e71K" = _zAQ3e71K;
        "WOaMOMqf" = _WOaMOMqf;
        "LUAo7TAM" = _LUAo7TAM;
        "smybwfgp" = _smybwfgp;
        "wfNU62u4" = _wfNU62u4;
        "9bLFYyAB" = _9bLFYyAB;
        "QD3UJ6DH" = _QD3UJ6DH;
        "Vyqmr3OX" = _Vyqmr3OX;
        "Ac9LBDHT" = _Ac9LBDHT;
        "Vi0v969e" = _Vi0v969e;
        "8qDecbeg" = _8qDecbeg;
        "qPWcq0ex" = _qPWcq0ex;
        "YfvDR9tU" = _YfvDR9tU;
        "c5EQ0hLE" = _c5EQ0hLE;
        "th4JJnaU" = _th4JJnaU;
        "eg6SdV5a" = _eg6SdV5a;
        "ZpoC0GAN" = _ZpoC0GAN;
        "g6FkVYwA" = _g6FkVYwA;
        "SCNTorZa" = _SCNTorZa;
        "gncuxObw" = _gncuxObw;
        "JCIgpKOq" = _JCIgpKOq;
        "PoM7pyQh" = _PoM7pyQh;
        "UCAzwXus" = _UCAzwXus;
        "u6vyalFo" = _u6vyalFo;
        "uS17TBUn" = _uS17TBUn;
        "Uyvs9NGp" = _Uyvs9NGp;
        "bMMx2j4Q" = _bMMx2j4Q;
        "n2F3XziG" = _n2F3XziG;
        "NAeknF5Y" = _NAeknF5Y;
        "9z0Nvz6D" = _9z0Nvz6D;
        "Yrp8EeqQ" = _Yrp8EeqQ;
        "aMW2Tzqh" = _aMW2Tzqh;
        "61TO2Qe2" = _61TO2Qe2;
        "BWW2G163" = _BWW2G163;
        "AUqC2z7B" = _AUqC2z7B;
        "QHFGCqyv" = _QHFGCqyv;
        "p3Gzi0XB" = _p3Gzi0XB;
        "TLDW6ptJ" = _TLDW6ptJ;
        "385FOYXe" = _385FOYXe;
        "s4QRZUJK" = _s4QRZUJK;
        "kvjYqrzo" = _kvjYqrzo;
        "KyiTz5uj" = _KyiTz5uj;
        "N5qPyxvb" = _N5qPyxvb;
        "n8RlfATK" = _n8RlfATK;
        "Vzj2SQeA" = _Vzj2SQeA;
        "HWOLe29d" = _HWOLe29d;
        "1W0coT6J" = _1W0coT6J;
        "gzpAIyQN" = _gzpAIyQN;
        "jmAC0dMK" = _jmAC0dMK;
        "2S7lSdbC" = _2S7lSdbC;
        "hrt2BLZv" = _hrt2BLZv;
        "LPOcrmIG" = _LPOcrmIG;
        "HUnQ7Ibn" = _HUnQ7Ibn;
        "A4VtCqPL" = _A4VtCqPL;
        "Tto3zc6j" = _Tto3zc6j;
        "dOdc7bJc" = _dOdc7bJc;
        "so4acAwZ" = _so4acAwZ;
        "4y1eRbz7" = _4y1eRbz7;
        "9M6FIaeD" = _9M6FIaeD;
        "6ORJhmGE" = _6ORJhmGE;
        "TI8bMlZx" = _TI8bMlZx;
        "POVXmGK7" = _POVXmGK7;
        "Hsmnrq0R" = _Hsmnrq0R;
        "EkyoxW1A" = _EkyoxW1A;
        "NUrO5tUK" = _NUrO5tUK;
        "aqEGomtf" = _aqEGomtf;
        "wjAodObv" = _wjAodObv;
        "32VzL30K" = _32VzL30K;
        "eJf7nxxW" = _eJf7nxxW;
        "qOY6QWGU" = _qOY6QWGU;
        "4DP6emjf" = _4DP6emjf;
        "4GHQ6e9O" = _4GHQ6e9O;
        "xkYW8Wjz" = _xkYW8Wjz;
        "oGuvNdYd" = _oGuvNdYd;
        "6SUexwUf" = _6SUexwUf;
        "74h4D2zU" = _74h4D2zU;
        "OypMbOCK" = _OypMbOCK;
        "5b5oOaJU" = _5b5oOaJU;
        "OL7N0uJn" = _OL7N0uJn;
        "w33jNGZg" = _w33jNGZg;
        "Ki8mhskW" = _Ki8mhskW;
        "7iX7ShF3" = _7iX7ShF3;
        "dJoG5kXa" = _dJoG5kXa;
        "4Vx5HfeB" = _4Vx5HfeB;
        "vnbn0zsi" = _vnbn0zsi;
        "wJQqZ4X8" = _wJQqZ4X8;
        "HZGE2SGb" = _HZGE2SGb;
        "nrGFPkXQ" = _nrGFPkXQ;
        "h2kXZ0Mw" = _h2kXZ0Mw;
        "oQfJsiVe" = _oQfJsiVe;
        "IAappkyW" = _IAappkyW;
        "qPDdkulg" = _qPDdkulg;
        "6HtV3sId" = _6HtV3sId;
        "ZcOkYt64" = _ZcOkYt64;
        "iMgS4tmG" = _iMgS4tmG;
        "xp9KSNUv" = _xp9KSNUv;
        "8ykK0sMM" = _8ykK0sMM;
        "zRowpGKu" = _zRowpGKu;
        "A5mxNGZQ" = _A5mxNGZQ;
        "GRCk2r98" = _GRCk2r98;
        "SxnQwp3m" = _SxnQwp3m;
        "XhsHHLwb" = _XhsHHLwb;
        "A4xl1QZw" = _A4xl1QZw;
        "GgKYudQI" = _GgKYudQI;
        "L6TjyT2v" = _L6TjyT2v;
        "hYHrU5Ow" = _hYHrU5Ow;
        "TzFUxga7" = _TzFUxga7;
        "ItLU5Y4R" = _ItLU5Y4R;
        "GWrMiAT7" = _GWrMiAT7;
        "TMmU2GuT" = _TMmU2GuT;
        "ykCmdrRw" = _ykCmdrRw;
        "PcDrkpcf" = _PcDrkpcf;
        "gaxo5wV1" = _gaxo5wV1;
        "gjuLPHop" = _gjuLPHop;
        "FD0ktUlc" = _FD0ktUlc;
        "VHORZwd5" = _VHORZwd5;
        "ovOYIurK" = _ovOYIurK;
        "JkYdJj2x" = _JkYdJj2x;
        "i8771KGn" = _i8771KGn;
        "5j7UOvWq" = _5j7UOvWq;
        "x3lS6zgN" = _x3lS6zgN;
        "1Hi8YJxE" = _1Hi8YJxE;
        "E7rx49LG" = _E7rx49LG;
        "DzI9ncZp" = _DzI9ncZp;
        "ZIq2Vjkw" = _ZIq2Vjkw;
        "afgMH5JT" = _afgMH5JT;
        "HDjaiHM9" = _HDjaiHM9;
        "BTsJtOWJ" = _BTsJtOWJ;
        "JeDLbF1T" = _JeDLbF1T;
        "jbJ5xkAp" = _jbJ5xkAp;
        "ucZesIz4" = _ucZesIz4;
        "Il88IF2Q" = _Il88IF2Q;
        "8hNt0qME" = _8hNt0qME;
        "JTWKHY3I" = _JTWKHY3I;
        "mqyzuIXA" = _mqyzuIXA;
        "y86bifGA" = _y86bifGA;
        "MtCHvvJg" = _MtCHvvJg;
        "WJ007TL2" = _WJ007TL2;
        "4WCpoEqN" = _4WCpoEqN;
        "eho0kDSg" = _eho0kDSg;
        "shWNJRbx" = _shWNJRbx;
        "ZK65I9kt" = _ZK65I9kt;
        "LuwYnexi" = _LuwYnexi;
        "d2of25bD" = _d2of25bD;
        "k5DPZO3r" = _k5DPZO3r;
        "VfeJkwdi" = _VfeJkwdi;
        "UFebKvTc" = _UFebKvTc;
        "7Jy94KMh" = _7Jy94KMh;
        "TNBonFD8" = _TNBonFD8;
        "Xd2USRcD" = _Xd2USRcD;
        "WlqPgAEZ" = _WlqPgAEZ;
        "iBuvfcPA" = _iBuvfcPA;
        "I4VN0ufQ" = _I4VN0ufQ;
        "OyxPGTL4" = _OyxPGTL4;
        "QBpK4BYi" = _QBpK4BYi;
        "BQSCGpTB" = _BQSCGpTB;
        "8ilH0GlQ" = _8ilH0GlQ;
        "OKNbzdLs" = _OKNbzdLs;
        "RHPfju5W" = _RHPfju5W;
        "pKMqObKZ" = _pKMqObKZ;
        "8svNL2Ig" = _8svNL2Ig;
        "cWhIE1lJ" = _cWhIE1lJ;
        "zfZlnMds" = _zfZlnMds;
        "EzTRrfEx" = _EzTRrfEx;
        "pNR64iMX" = _pNR64iMX;
        "e5pwx1iv" = _e5pwx1iv;
        "OSm8E8Rc" = _OSm8E8Rc;
        "gX1KHJAZ" = _gX1KHJAZ;
        "kgnlFLf2" = _kgnlFLf2;
        "fGyaZkzQ" = _fGyaZkzQ;
        "64bzJUid" = _64bzJUid;
        "hQ4DxcPr" = _hQ4DxcPr;
        "VczHNdH9" = _VczHNdH9;
        "TopQ1bGI" = _TopQ1bGI;
        "BIWweJPK" = _BIWweJPK;
        "Z6mOuhK7" = _Z6mOuhK7;
        "VXD7vzLd" = _VXD7vzLd;
        "10BfU3ta" = _10BfU3ta;
        "A3NV84YO" = _A3NV84YO;
        "ujvtpbzZ" = _ujvtpbzZ;
        "EkoPxkzk" = _EkoPxkzk;
        "usom3ynQ" = _usom3ynQ;
        "ez0ejwdf" = _ez0ejwdf;
        "8cMcBFED" = _8cMcBFED;
        "7dzhk35Y" = _7dzhk35Y;
        "zD65vFcD" = _zD65vFcD;
        "iphdzN6y" = _iphdzN6y;
        "yZR5bUrf" = _yZR5bUrf;
        "SIXthUFH" = _SIXthUFH;
        "EFW6xwPk" = _EFW6xwPk;
        "46hykxLi" = _46hykxLi;
        "H5KVL1dY" = _H5KVL1dY;
        "u0AF7dvD" = _u0AF7dvD;
        "tLvdrqKa" = _tLvdrqKa;
        "D9McF1Yt" = _D9McF1Yt;
        "ebikxjxD" = _ebikxjxD;
        "dTXAtJ3Y" = _dTXAtJ3Y;
        "rNTCwwdO" = _rNTCwwdO;
        "yN47SYfR" = _yN47SYfR;
        "VSK21e3Y" = _VSK21e3Y;
        "dSVCsD8R" = _dSVCsD8R;
        "kAKMYezr" = _kAKMYezr;
        "FKxUFAHz" = _FKxUFAHz;
        "vvtZn4PA" = _vvtZn4PA;
        "LUa7Ktew" = _LUa7Ktew;
        "QgG7FQiO" = _QgG7FQiO;
        "DCitXXCQ" = _DCitXXCQ;
        "M3TwVm5D" = _M3TwVm5D;
        "heWcRCFR" = _heWcRCFR;
        "RQxZ0oDv" = _RQxZ0oDv;
        "HySemoM1" = _HySemoM1;
        "nVCJUUDc" = _nVCJUUDc;
        "UJ2gKFif" = _UJ2gKFif;
        "AKFGUHnM" = _AKFGUHnM;
        "fabric-1.20" = _bnPfLH6W;
        "fabric-1.20.1" = _RQxZ0oDv;
        "fabric-1.18.2" = _BIWweJPK;
        "fabric-1.19.2" = _VczHNdH9;
        "fabric-1.19.4" = _NjEmkB3G;
        "fabric-1.17.1" = _yUZVjxoo;
        "fabric-1.16.5" = _PcDrkpcf;
        "fabric-1.19" = _NjEmkB3G;
        "fabric-1.19.1" = _NjEmkB3G;
        "fabric-1.15" = _6S2xsxKW;
        "fabric-1.15.1" = _6S2xsxKW;
        "fabric-1.15.2" = _Km1Kz2Ia;
        "fabric-23w31a" = _JJiCCSjp;
        "fabric-23w32a" = _3qefu1Gh;
        "fabric-1.18" = _oDpo5TmJ;
        "fabric-1.18.1" = _oDpo5TmJ;
        "fabric-1.19.3" = _NjEmkB3G;
        "fabric-1.16" = _73TcwnTE;
        "fabric-1.16.1" = _73TcwnTE;
        "fabric-1.16.2" = _73TcwnTE;
        "fabric-1.16.3" = _73TcwnTE;
        "fabric-1.16.4" = _73TcwnTE;
        "fabric-1.20.2" = _7KA7ah5K;
        "fabric-1.20.3" = _dj9B33uk;
        "fabric-1.20.4" = _A4xl1QZw;
        "fabric-1.17" = _yUZVjxoo;
        "fabric-1.14.4" = _Tnlv0ujn;
        "fabric-1.20.6" = _32rueoOe;
        "fabric-1.21" = _rSZJfksX;
        "fabric-1.21.1" = _DCitXXCQ;
        "fabric-1.21.2" = _svSOpgTM;
        "fabric-1.21.3" = _svSOpgTM;
        "fabric-1.21.4" = _8ykK0sMM;
        "fabric-1.21.5" = _xp9KSNUv;
        "fabric-1.21.6" = _QgG7FQiO;
        "fabric-1.21.7" = _QgG7FQiO;
        "fabric-1.21.8" = _QgG7FQiO;
        "fabric-1.21.9" = _FKxUFAHz;
        "fabric-1.21.10" = _FKxUFAHz;
        "fabric-1.21.11" = _rNTCwwdO;
        "fabric-26.1" = _dTXAtJ3Y;
        "fabric-26.1.1" = _dTXAtJ3Y;
        "fabric-26.1.2" = _dTXAtJ3Y;
        "fabric-26.2" = _AKFGUHnM;
        "forge-1.19.4" = _NBz3b9ML;
        "forge-1.20" = _J1vAoo6t;
        "forge-1.20.1" = _HySemoM1;
        "forge-1.18.2" = _Z6mOuhK7;
        "forge-1.15.2" = _gcQH9bQ6;
        "forge-1.16.5" = _gaxo5wV1;
        "forge-1.19.2" = _TopQ1bGI;
        "forge-1.15" = _hFi3aiqn;
        "forge-1.15.1" = _hFi3aiqn;
        "forge-1.16.3" = _VxuFbQLm;
        "forge-1.16.4" = _VxuFbQLm;
        "forge-1.19" = _gZsDBvys;
        "forge-1.19.1" = _gZsDBvys;
        "forge-1.19.3" = _oLymw03a;
        "forge-1.18" = _le6AuyPD;
        "forge-1.18.1" = _le6AuyPD;
        "forge-1.20.2" = _F17LJSBQ;
        "forge-1.20.4" = _GgKYudQI;
        "forge-1.17" = _uXHkTxrM;
        "forge-1.17.1" = _uXHkTxrM;
        "forge-1.14.4" = _QIwaiJ2U;
        "forge-1.20.6" = _nUBG4wnB;
        "forge-1.21" = _lYsPX6dM;
        "forge-1.21.1" = _M3TwVm5D;
        "forge-1.21.2" = _MTidKqKS;
        "forge-1.21.3" = _MTidKqKS;
        "forge-1.20.3" = _hsPhTOKp;
        "forge-1.21.4" = _zRowpGKu;
        "forge-1.12.2" = _JaZ8lYJB;
        "forge-1.21.5" = _ZcOkYt64;
        "forge-1.21.6" = _vvtZn4PA;
        "forge-1.21.7" = _vvtZn4PA;
        "forge-1.21.8" = _vvtZn4PA;
        "forge-1.21.9" = _dSVCsD8R;
        "forge-1.21.10" = _dSVCsD8R;
        "forge-1.21.11" = _yN47SYfR;
        "forge-26.1" = _D9McF1Yt;
        "forge-26.1.1" = _D9McF1Yt;
        "forge-26.1.2" = _D9McF1Yt;
        "forge-26.2" = _nVCJUUDc;
        "neoforge-1.20" = _eNgOHBVh;
        "neoforge-1.20.1" = _eNgOHBVh;
        "neoforge-1.20.4" = _L6TjyT2v;
        "neoforge-1.20.6" = _Ob0jrbWo;
        "neoforge-1.21" = _kf82YGQ2;
        "neoforge-1.21.1" = _heWcRCFR;
        "neoforge-1.21.2" = _LJ4wtSBz;
        "neoforge-1.21.3" = _LJ4wtSBz;
        "neoforge-1.21.4" = _A5mxNGZQ;
        "neoforge-1.21.5" = _iMgS4tmG;
        "neoforge-1.21.6" = _LUa7Ktew;
        "neoforge-1.21.7" = _LUa7Ktew;
        "neoforge-1.21.8" = _LUa7Ktew;
        "neoforge-1.21.9" = _kAKMYezr;
        "neoforge-1.21.10" = _kAKMYezr;
        "neoforge-1.21.11" = _VSK21e3Y;
        "neoforge-26.1" = _SIXthUFH;
        "neoforge-26.1.1" = _SIXthUFH;
        "neoforge-26.1.2" = _ebikxjxD;
        "neoforge-26.2" = _UJ2gKFif;
        "pkg-1.0.0-1.20.1" = _d9L4wmok;
        "pkg-1.0.1-1.20.1" = _FVsMBmCY;
        "pkg-1.0.1-1.18.2" = _2LSZCzzg;
        "pkg-1.19.4-1.0.1Forge" = _2qlTwp2i;
        "pkg-1.0.1-1.19.2" = _Vg6WREf9;
        "pkg-1.0.1-1.19.4" = _uKPvuPNQ;
        "pkg-1.0.3-1.19.4-Forge" = _62SGuNs2;
        "pkg-1.0.3-1.19.4" = _earGytLE;
        "pkg-1.0.1-1.17.1" = _IGSh2b6o;
        "pkg-1.0.1-1.16.5" = _HgMzOVlv;
        "pkg-1.1.0-1.20.1" = _WCeEPQBY;
        "pkg-1.1.0-1.19.4" = _1iUeYHpp;
        "pkg-1.1.0-1.19.2" = _QyDKfO9r;
        "pkg-1.1.0-1.18.2" = _Qgv72VHv;
        "pkg-1.1.0-1.17.1" = _CGu9xiEx;
        "pkg-1.1.0-1.16.5" = _16OpY9ak;
        "pkg-1.0.1-1.20.1-Forge" = _eNgOHBVh;
        "pkg-1.0.3-1.18.2-Forge" = _ej90q54l;
        "pkg-1.0.3-1.15.2-Forge" = _YBIo5zJy;
        "pkg-1.0.3-1.16.5-Forge" = _ZlMLT8Jl;
        "pkg-1.1.0-1.15.2-Fabric" = _6S2xsxKW;
        "pkg-1.0.3-1.19.2-Forge" = _yKt852gh;
        "pkg-1.1.0-23w31a" = _JJiCCSjp;
        "pkg-1.1.0-23w32a" = _Qr35mFAi;
        "pkg-1.0.6-1.15.2-Forge" = _hFi3aiqn;
        "pkg-1.0.6-1.16.5-Forge" = _VxuFbQLm;
        "pkg-1.0.6-1.18.2-Forge" = _M3dHxSZz;
        "pkg-1.0.6-1.19.2-Forge" = _yMGv0UR4;
        "pkg-1.0.6-1.19.4-Forge" = _3Pu9aEQU;
        "pkg-1.0.6-1.20.1-Forge" = _rUCUMZUV;
        "pkg-1.2.0-23w32a" = _3qefu1Gh;
        "pkg-1.2.0-1.20.1" = _71URv2ZV;
        "pkg-1.2.0-1.19.4" = _T3vO8ptd;
        "pkg-1.2.0-1.19.2-Fabric" = _hXkpn5i2;
        "pkg-1.2.0-1.18.2-Fabric" = _QwODZd9E;
        "pkg-1.2.0-1.17.1" = _AcWYglm4;
        "pkg-1.2.0-1.16.5-Fabric" = _IeZ0D6j9;
        "pkg-1.2.0-1.15.2-Fabric" = _zTrUFdGy;
        "pkg-1.1.0-1.19.2-Forge" = _MxQKlkzj;
        "pkg-1.1.0-1.20.1-Forge" = _kpdE4vaE;
        "pkg-1.3.3-1.19.2-Fabric" = _F06qila9;
        "pkg-1.3.2-1.19.2-Fabric" = _MvMCEP8P;
        "pkg-1.1.0-1.18.2-Forge" = _eQwBqUO6;
        "pkg-1.3.2-1.18.2-Fabric" = _CAWKDnYC;
        "pkg-1.1.1-1.20.1-Forge" = _Ik9feZLz;
        "pkg-1.1.1-1.19.2-Forge" = _oLymw03a;
        "pkg-1.1.1-1.18.2-Forge" = _OQR2NnuU;
        "pkg-1.3.4-1.18.2-Fabric" = _1jhRZWkM;
        "pkg-1.3.4-1.19.2-Fabric" = _QSqKDEJM;
        "pkg-1.3.4-1.20.1" = _kSTV7H1E;
        "pkg-1.3.4-1.16.5-Fabric" = _9BZg9oPA;
        "pkg-1.1.1-1.16.5-Forge" = _ahpUruOq;
        "pkg-1.0.7-1.19.4-Forge" = _NBz3b9ML;
        "pkg-1.3.6-1.20.1" = _erMkh1p9;
        "pkg-1.2.2-1.19.4" = _NjEmkB3G;
        "pkg-1.3.5-1.16.5-Fabric" = _73TcwnTE;
        "pkg-1.4.1-1.16.5-Fabric" = _eKzxk36z;
        "pkg-1.4.1-1.18.2-Fabric" = _FzmHpSjU;
        "pkg-1.4.1-1.19.2-Fabric" = _SDHYs6ej;
        "pkg-1.4.1-1.20.1" = _9IEs733N;
        "pkg-1.1.3-1.20.1-Forge" = _N6T7cL3G;
        "pkg-1.4.2-1.19.2-Fabric" = _c5LU3Orj;
        "pkg-1.4.2-1.18.2-Fabric" = _3W9jnRJk;
        "pkg-1.4.2-1.16.5-Fabric" = _lmkvx39z;
        "pkg-1.4.3-1.20.1-Fabric" = _yhKGL2E2;
        "pkg-1.4.3-1.19.2-Fabric" = _LvoWhkiE;
        "pkg-1.4.3-1.18.2-Fabric" = _3kIKCCxF;
        "pkg-1.4.3-1.16.5-Fabric" = _Uy9Sfj6z;
        "pkg-1.6.0-1.16.5-Fabric" = _cT1Ga9Ia;
        "pkg-1.2.1-1.16.5-Forge" = _jDws6YUF;
        "pkg-1.6.0-1.18.2-Fabric" = _WijaAbph;
        "pkg-1.2.1-1.18.2-Forge" = _VklZCsZW;
        "pkg-1.3.1-1.19.2-Forge" = _FzvMpiHe;
        "pkg-1.6.0-1.19.2-Fabric" = _HZLS2pbx;
        "pkg-1.2.1-1.20.1-Forge" = _1YTFmDdB;
        "pkg-1.6.0-1.20.1-Fabric" = _ZdoSGckl;
        "pkg-1.2.2-1.20.1-Forge" = _YbWYahXu;
        "pkg-1.6.1-1.20.1-Fabric" = _PAFZcqok;
        "pkg-1.3.2-1.19.2-Forge" = _kOWWmaBp;
        "pkg-1.6.1-1.19.2-Fabric" = _sGE3l9hI;
        "pkg-1.2.2-1.18.2-Forge" = _r9CJ4PFH;
        "pkg-1.6.1-1.18.2-Fabric" = _FiIw0Fo6;
        "pkg-1.2.2-1.16.5-Forge" = _FFRLCCVm;
        "pkg-1.6.1-1.16.5-Fabric" = _O3RlYRxJ;
        "pkg-1.2.4-1.20.1-Forge" = _YiV0NK0w;
        "pkg-1.6.2-1.20.1-Fabric" = _mpHzAOoI;
        "pkg-1.2.4-1.20.2-Forge" = _jf64QJub;
        "pkg-1.6.2-1.20.2-Fabric" = _xrmflWPN;
        "pkg-1.7.0-1.20.1-Fabric" = _sHSQCwlX;
        "pkg-1.6.2-1.20.4-Fabric" = _dj9B33uk;
        "pkg-1.2.4-1.20.4-Forge" = _YB6HG94Y;
        "pkg-1.7.1-1.20.1-Fabric" = _iNkTAz1f;
        "pkg-1.2.4-1.20.4-NeoForge" = _Z7RaxHvh;
        "pkg-2.0.1-alpha1-1.20.1-Fabric" = _gRCKqKBa;
        "pkg-1.7.3-1.20.1-Fabric" = _RklGTkr3;
        "pkg-1.3.2-1.20.4-NeoForge" = _Us0fEx1G;
        "pkg-1.3.1-1.20.2-Forge" = _Y0R2E2cd;
        "pkg-1.7.3-1.20.4-Fabric" = _a1tOpH3Y;
        "pkg-1.3.2-1.20.4-Forge" = _pY0UdI6q;
        "pkg-1.7.3-1.20.2-Fabric" = _K0urUZ3l;
        "pkg-1.3.3-1.19.2-Forge" = _93HrTN4C;
        "pkg-1.7.3-1.19.2-Fabric" = _m0vrsZLn;
        "pkg-1.3.2-1.18.2-Forge" = _NLZipOGe;
        "pkg-1.7.3-1.18.2-Fabric" = _ACI9OhTJ;
        "pkg-1.3.2-1.16.5-Forge" = _ZhrwZjUl;
        "pkg-1.7.3-1.16.5-Fabric" = _Ryuk22jK;
        "pkg-1.3.2-1.15.2-Forge" = _XLCNKzvp;
        "pkg-1.7.3-1.15.2-Fabric" = _T0hTRijn;
        "pkg-1.4.0-1.18.2-Forge" = _eRKmpBVt;
        "pkg-1.7.4-1.18.2-Fabric" = _pB4NLUXU;
        "pkg-1.4.0-1.20.4-NeoForge" = _uZoStlWS;
        "pkg-1.4.0-1.20.4-Forge" = _xwK4DVAE;
        "pkg-1.7.4-1.20.4-Fabric" = _JxVK8ck7;
        "pkg-1.4.0-1.20.2-Forge" = _F17LJSBQ;
        "pkg-1.7.4-1.16.5-Fabric" = _Nhpu8xob;
        "pkg-1.4.0-1.16.5-Forge" = _anKuSi07;
        "pkg-1.7.4-1.20.2-Fabric" = _7KA7ah5K;
        "pkg-1.7.4-1.15.2-Fabric" = _SKPClxSW;
        "pkg-1.4.0-1.15.2-Forge" = _2Vz0oVt9;
        "pkg-1.4.0-1.20.1-Forge" = _u0wZUeoI;
        "pkg-1.7.4-1.19.2-Fabric" = _rji6WiBW;
        "pkg-1.4.0-1.19.2-Forge" = _ezcOxWFV;
        "pkg-1.7.4-1.17.1-Fabric" = _yUZVjxoo;
        "pkg-1.4.0-1.17.1-Forge" = _uXHkTxrM;
        "pkg-1.4.0-1.14.4-Forge" = _QIwaiJ2U;
        "pkg-1.7.4-1.14.4-Fabric" = _Tnlv0ujn;
        "pkg-1.6.0-1.20.6" = _LwYu4xvm;
        "pkg-1.6.0-1.20.6-Forge" = _qQiZ0Ck0;
        "pkg-1.8.0-1.20.6-Fabric" = _HnALgdyt;
        "pkg-1.6.1-1.20.6-NeoForge" = _pdjF0MnG;
        "pkg-1.6.1-1.20.6-Forge" = _c3UFAo09;
        "pkg-1.8.1-1.20.6-Fabric" = _USiknQYe;
        "pkg-2.0.0-1.20.1-Fabric" = _1b27aBlz;
        "pkg-2.0.0-1.20.1-Forge" = _QV6s18Ap;
        "pkg-2.0.1-1.20.1-Forge" = _VvzptwJC;
        "pkg-2.0.0-1.20.6-Fabric" = _32rueoOe;
        "pkg-2.0.0-1.20.4-Forge" = _mM9bZO6j;
        "pkg-2.0.0-1.20.4-NeoForge" = _znArSp8B;
        "pkg-2.0.0-1.20.6-NeoForge" = _Ob0jrbWo;
        "pkg-2.0.0-1.19.2-Fabric" = _r2OYDsNc;
        "pkg-2.0.0-1.19.2-Forge" = _lNK7Q9ic;
        "pkg-2.0.0-1.18.2-Forge" = _2FTWNzlj;
        "pkg-2.0.0-1.18.2-Fabric" = _18QZRVnt;
        "pkg-2.0.0-1.16.5-Forge" = _QIC4Y7vu;
        "pkg-2.0.0-1.16.5-Fabric" = _7UzgUSd0;
        "pkg-2.0.0-1.21-NeoForge" = _8uzPMKS6;
        "pkg-2.0.0-1.21-Fabric" = _sIDbPa0v;
        "pkg-2.0.1-1.20.6-Forge" = _nUBG4wnB;
        "pkg-2.0.1-1.21-Forge" = _86Cv8Z4K;
        "pkg-2.0.1-1.20.4-Fabric" = _9FdjK8hB;
        "pkg-2.1.0-1.20.4-NeoForge" = _Xi69CAqa;
        "pkg-2.3.0-1.21-Fabric" = _TDndNxFR;
        "pkg-2.3.0-1.20.4-NeoForge" = _PcchAdis;
        "pkg-2.3.0-1.20.4-Fabric" = _V5IJOWwV;
        "pkg-2.3.0-1.20.4-Forge" = _4diBpWn9;
        "pkg-GrowableOres-2.3.0-1.21-NeoForge" = _3MSNyKNW;
        "pkg-2.4.0-1.21-NeoForge" = _dc9GvRS3;
        "pkg-2.4.0-1.21-Forge" = _BlkTd0Kn;
        "pkg-2.4.0-1.20.4-Fabric" = _PCC6ivWt;
        "pkg-2.4.0-1.20.4-Forge" = _IrQMfjNB;
        "pkg-2.4.0-1.20.4-NeoForge" = _MMZACYLM;
        "pkg-2.4.0-1.20.1-Fabric" = _UlXEoVR4;
        "pkg-2.4.0-1.20.1-Forge" = _cpPq1Qoe;
        "pkg-2.4.0-1.19.2-Forge" = _iD0j1tKB;
        "pkg-2.4.1-1.18.2-Forge" = _JEJtJSa5;
        "pkg-2.4.1-1.18.2-Fabric" = _FS1lmXvF;
        "pkg-2.4.1-1.19.2-Fabric" = _xxSU42i3;
        "pkg-2.4.0-1.16.5-Forge" = _r24mzs74;
        "pkg-2.4.0-1.15.2-Forge" = _EKQViJZb;
        "pkg-2.4.0-1.16.5-Fabric" = _H6nawUey;
        "pkg-2.4.0-1.21-Fabric" = _CkdltVhq;
        "pkg-2.4.1-1.20.1-Fabric" = _i1xetKQ7;
        "pkg-2.4.1-1.16.5-Forge" = _3sf9reJz;
        "pkg-2.4.2-1.18.2-Forge" = _hiZ2mUOn;
        "pkg-2.4.2-1.18.2-Fabric" = _DtnQ3XZ5;
        "pkg-2.4.1-1.15.2-Forge" = _V3SmMqaO;
        "pkg-2.4.1-1.20.1-Forge" = _nV7cStqB;
        "pkg-2.4.1-1.20.4-NeoForge" = _paxvORl1;
        "pkg-2.4.1-1.20.4-Forge" = _Y3fKPbIT;
        "pkg-2.4.1-1.20.4-Fabric" = _iX0OMCSf;
        "pkg-2.4.1-1.19.2-Forge" = _IRWFYYHy;
        "pkg-2.4.1-1.21-Fabric" = _H70GNb2j;
        "pkg-2.4.1-1.21-Forge" = _EUFK1Pts;
        "pkg-2.4.2-1.19.2-Fabric" = _zVk3WefX;
        "pkg-2.4.3-1.21.3-NeoForge" = _68kttTMh;
        "pkg-2.4.3-1.21.3-Forge" = _II9jrNlo;
        "pkg-2.4.3-1.21.3-Fabric" = _dPXuxMa5;
        "pkg-2.4.4-1.21.3-NeoForge" = _UHyBLC76;
        "pkg-2.4.4-1.21.3-Forge" = _1W64eTno;
        "pkg-2.4.2-1.20.1-Forge" = _FHud3giJ;
        "pkg-2.4.2-1.20.4-Forge" = _hsPhTOKp;
        "pkg-2.4.2-1.20.4-NeoForge" = _OPDnAxJF;
        "pkg-2.4.2-1.20.4-Fabric" = _YefovwGw;
        "pkg-2.4.3-1.20.1-Fabric" = _4QDItHQd;
        "pkg-2.4.4-1.21.3-Fabric" = _UgHJTEKZ;
        "pkg-2.4.2-1.21-Fabric" = _neTFOlaC;
        "pkg-2.4.2-1.21-Neoforge" = _sPabNyz8;
        "pkg-2.4.2-1.21-Forge" = _OBzBCWdF;
        "pkg-2.5.0-1.21.3-Fabric" = _svSOpgTM;
        "pkg-2.5.0-1.21.3-Forge" = _MTidKqKS;
        "pkg-2.5.0-1.21.3-NeoForge" = _LJ4wtSBz;
        "pkg-2.5.0-1.20.4-NeoForge" = _YmbYNvh5;
        "pkg-2.5.0-1.20.4-Fabric" = _DrL6reh8;
        "pkg-2.5.0-1.20.4-Forge" = _6DkI66w2;
        "pkg-1.8.0-1.15.2-Fabric" = _Km1Kz2Ia;
        "pkg-2.5.0-1.15.2-Forge" = _gcQH9bQ6;
        "pkg-2.5.0-1.21.4-Forge" = _CzHVoPCH;
        "pkg-2.5.0-1.21.4-NeoForge" = _mmDhcLdv;
        "pkg-2.5.0-1.21.4-Fabric" = _oRU6ciMl;
        "pkg-3.0.0-1.21.1-NeoForge" = _auhUMpN7;
        "pkg-3.0.0-1.21.1-Fabric" = _f1Hjq7Cz;
        "pkg-3.0.0-1.21.1-Forge" = _7USI6Y2M;
        "pkg-3.0.0-1.20.1-Forge" = _KwAjqfkS;
        "pkg-3.0.0-1.20.1-Fabric" = _OHcJscVX;
        "pkg-3.0.1-1.20.1-Forge" = _5g3MZlxp;
        "pkg-3.0.1-1.20.1-Fabric" = _CnoPuC2u;
        "pkg-3.0.2-1.20.1-Fabric" = _Odg87sl9;
        "pkg-3.0.2-1.20.1-Forge" = _rB9QPEtF;
        "pkg-3.0.0-1.16.5-Forge" = _vJv6sRIl;
        "pkg-3.0.0-1.18.2-Forge" = _MkT0YyXL;
        "pkg-3.0.0-1.19.2-Forge" = _u8jrLKZS;
        "pkg-3.0.0-1.16.5-Fabric" = _kxqw4C9K;
        "pkg-3.0.0-1.18.2-Fabric" = _GN3RMp8W;
        "pkg-3.0.0-1.19.2-Fabric" = _nKagtxxL;
        "pkg-3.0.1-1.21.1-NeoForge" = _zjxK7Kan;
        "pkg-3.0.1-1.21.1-Forge" = _VLNFNQeY;
        "pkg-3.0.1-1.21.1-Fabric" = _UYZyxN2J;
        "pkg-3.0.0-1.12.2-Forge" = _JaZ8lYJB;
        "pkg-3.0.2-1.21.1-Forge" = _LsyFdu4T;
        "pkg-3.0.2-1.21.1-Fabric" = _ShNY5mzH;
        "pkg-3.0.2-1.21.1-NeoForge" = _WUouy5bP;
        "pkg-3.0.1-1.19.2-Fabric" = _EbTMQjt1;
        "pkg-3.0.1-1.19.2-Forge" = _GHAAZzLt;
        "pkg-3.0.1-1.18.2-Fabric" = _JxxNfsku;
        "pkg-3.0.1-1.18.2-Forge" = _AASfOrHA;
        "pkg-3.0.3-1.20.1-Forge" = _YWqOa3AE;
        "pkg-3.0.3-1.20.1-Fabric" = _rA52Mf3p;
        "pkg-3.0.1-1.16.5-Forge" = _RuGqoHDx;
        "pkg-3.0.1-1.16.5-Fabric" = _KmDwNbdW;
        "pkg-3.0.4-1.20.1-Forge" = _Zjt689p6;
        "pkg-2.6.0-1.21.4-Forge" = _tDTEJ59x;
        "pkg-2.6.0-1.21.4-NeoForge" = _WjYLSRpX;
        "pkg-2.6.0-1.21.4-Fabric" = _SEtx9vYX;
        "pkg-3.0.2-1.18.2-Fabric" = _hUrtGY2L;
        "pkg-3.0.2-1.18.2-Forge" = _U7hBMHf3;
        "pkg-3.0.2-1.19.2-Forge" = _wjMkuM70;
        "pkg-3.0.2-1.19.2-Fabric" = _NDgcXqct;
        "pkg-3.0.2-1.16.5-Forge" = _xBFnDEtI;
        "pkg-3.0.2-1.16.5-Fabric" = _A1bjItz0;
        "pkg-3.0.3-1.21.1-NeoForge" = _YVII3s5L;
        "pkg-3.0.3-1.21.1-Forge" = _LpAvJOb7;
        "pkg-3.0.3-1.21.1-Fabric" = _B3Y3H1gF;
        "pkg-3.0.5-1.20.1-Forge" = _tQUXyGqs;
        "pkg-3.0.4-1.20.1-Fabric" = _BXDu5dkg;
        "pkg-3.0.6-1.20.1-Forge" = _l3GRC9vL;
        "pkg-3.0.6-1.20.1-Fabric" = _nRb7V00U;
        "pkg-3.0.3-1.18.2-Forge" = _wcco1EFT;
        "pkg-3.0.3-1.18.2-Fabric" = _OPAAgb7M;
        "pkg-3.0.3-1.19.2-Forge" = _7oG5T4rS;
        "pkg-3.0.3-1.19.2-Fabric" = _QJHfnww3;
        "pkg-3.0.3-1.16.5-Fabric" = _JLxC0Rnb;
        "pkg-3.0.3-1.16.5-Forge" = _hrscwXv4;
        "pkg-3.0.4-1.16.5-Fabric" = _DdZ3n4Ho;
        "pkg-3.0.4-1.16.5-Forge" = _zqnHHDjs;
        "pkg-3.0.4-1.19.2-Forge" = _SZqJnvmy;
        "pkg-3.0.4-1.19.2-Fabric" = _SEYXYtpu;
        "pkg-3.0.7-1.20.1-Forge" = _b6lbqKfo;
        "pkg-3.0.7-1.20.1-Fabric" = _upqFvkJB;
        "pkg-3.0.4-1.18.2-Forge" = _WDIvK9H0;
        "pkg-3.0.4-1.18.2-Fabric" = _oDpo5TmJ;
        "pkg-3.0.5-1.16.5-Forge" = _gIDmn9XQ;
        "pkg-3.0.5-1.16.5-Fabric" = _jlxVuPYb;
        "pkg-3.0.5-1.18.2-Forge" = _le6AuyPD;
        "pkg-3.0.5-1.19.2-Forge" = _xoqoHP9X;
        "pkg-3.0.6-1.16.5-Forge" = _gaxo5wV1;
        "pkg-3.0.8-1.20.1-Forge" = _JUlqb7Av;
        "pkg-3.0.4-1.21.1-NeoForge" = _FkRJB5Bf;
        "pkg-3.0.9-1.20.1-Forge" = _R0yz1Psl;
        "pkg-3.0.6-1.19.2-Forge" = _gZsDBvys;
        "pkg-3.1.0-1.21.1-Forge" = _Nenle75i;
        "pkg-3.1.0-1.21.1-Fabric" = _WWFh5DaV;
        "pkg-3.1.0-1.21.1-NeoForge" = _aPHsZx69;
        "pkg-3.0.7-1.16.5-Fabric" = _B0BOuqLS;
        "pkg-3.0.7-1.16.5-Forge" = _fmEQZ87h;
        "pkg-3.1.1-1.21.1-NeoForge" = _xtZ5LF1I;
        "pkg-3.1.1-1.21.1-Forge" = _vgcj3bf4;
        "pkg-3.1.1-1.21.1-Fabric" = _Ct6eglua;
        "pkg-2.7.0-1.21.4-Fabric" = _1QUvIBdl;
        "pkg-2.7.0-1.21.4-NeoForge" = _LDnFlnyZ;
        "pkg-2.7.0-1.21.4-Forge" = _z6OrRisE;
        "pkg-3.1.0-1.20.1-Forge" = _J1vAoo6t;
        "pkg-3.1.0-1.20.1-Fabric" = _bnPfLH6W;
        "pkg-2.7.0-1.21.5-NeoForge" = _iV1kotXP;
        "pkg-2.7.0-1.21.5-Fabric" = _bjdq1YrC;
        "pkg-2.7.0-1.21.5-Forge" = _jetp9PC8;
        "pkg-2.7.0-1.21.6-Fabric" = _NPBXkjP4;
        "pkg-2.7.0-1.21.6-NeoForge" = _69IYkhYT;
        "pkg-2.7.0-1.21.6-Forge" = _T7Q4vvQj;
        "pkg-2.7.0-1.21.7-Fabric" = _yWTy4XIw;
        "pkg-2.7.0-1.21.7-NeoForge" = _TYF8ow8W;
        "pkg-2.7.0-1.21.7-Forge" = _EzKPL4LJ;
        "pkg-1.3.2-1.21.7-Fabric" = _XmcZFqHC;
        "pkg-1.3.2-1.21.7-Forge" = _1mwiizjv;
        "pkg-1.3.2-1.21.7-NeoForge" = _GHyTTBs8;
        "pkg-3.1.0-1.21.7-NeoForge" = _JmiKfwyi;
        "pkg-3.1.0-1.21.7-Forge" = _q5YrLvrp;
        "pkg-3.1.0-1.21.7-Fabric" = _flXktRCi;
        "pkg-3.1.2-1.21.1-NeoForge" = _rKjq8ued;
        "pkg-3.1.2-1.21.1-Forge" = _Vkq5bGFc;
        "pkg-3.1.2-1.21.1-Fabric" = _Sq81bnTX;
        "pkg-3.2.0-1.18.2-Fabric" = _ux4r6FdI;
        "pkg-3.2.0-1.18.2-Forge" = _6vUj5Pfq;
        "pkg-3.2.0-1.19.2-Fabric" = _lsjo9iPM;
        "pkg-3.2.0-1.19.2-Forge" = _V0fFAbBx;
        "pkg-2.8.0-1.20.4-NeoForge" = _XBummo8e;
        "pkg-2.8.0-1.20.4-Fabric" = _49chNVmP;
        "pkg-3.2.0-1.20.1-Forge" = _HaPgxyDd;
        "pkg-3.2.0-1.20.1-Fabric" = _AaZd4Oe5;
        "pkg-2.8.0-1.21.4-NeoForge" = _hHbops6y;
        "pkg-2.8.0-1.21.4-Forge" = _MkOtyc4y;
        "pkg-2.8.0-1.21.4-Fabric" = _8BCpoXgk;
        "pkg-3.2.0-1.21.1-Fabric" = _3BMMyLAM;
        "pkg-3.2.0-1.21.1-NeoForge" = _XnJx0gsV;
        "pkg-3.2.0-1.21.1-Forge" = _c8WYaNjg;
        "pkg-2.8.0-1.21.5-NeoForge" = _WJcNUiAC;
        "pkg-2.8.0-1.21.5-Forge" = _fji25Fo8;
        "pkg-2.8.0-1.21.5-Fabric" = _wwYcUppN;
        "pkg-3.2.0-1.21.7-NeoForge" = _4483XPsj;
        "pkg-3.2.0-1.21.7-Forge" = _rxp4Lwf9;
        "pkg-3.2.0-1.21.7-Fabric" = _ae5MhU3M;
        "pkg-3.2.1-1.21.1-Fabric" = _AfJJJlK8;
        "pkg-3.2.1-1.21.1-NeoForge" = _19NjragW;
        "pkg-3.2.1-1.21.1-Forge" = _7Tu6LBqo;
        "pkg-3.0.8-1.16.5-Fabric" = _i7LCwnKw;
        "pkg-3.0.8-1.16.5-Forge" = _YeoUwIo0;
        "pkg-3.2.1-1.18.2-Fabric" = _P0HFlIFO;
        "pkg-3.2.1-1.18.2-Forge" = _G19mYaJo;
        "pkg-3.2.1-1.20.1-Fabric" = _D2AXt5ee;
        "pkg-3.2.1-1.20.1-Forge" = _sIRHVgGU;
        "pkg-2.8.1-1.21.4-Fabric" = _DVFeiPlT;
        "pkg-2.8.1-1.21.4-Forge" = _sReE3tHs;
        "pkg-2.8.1-1.21.4-NeoForge" = _X6LJQESZ;
        "pkg-2.8.1-1.20.4-Fabric" = _VCIROFAZ;
        "pkg-2.8.1-1.20.4-NeoForge" = _hlijUc5W;
        "pkg-3.2.1-1.19.2-Fabric" = _f30gOWZU;
        "pkg-2.8.1-1.21.5-Forge" = _XcUORXRB;
        "pkg-2.8.1-1.21.5-NeoForge" = _p73iEUAG;
        "pkg-2.8.1-1.21.5-Fabric" = _7zAq3wFz;
        "pkg-3.2.1-1.21.7-Forge" = _zs9UXlX4;
        "pkg-3.2.1-1.21.7-NeoForge" = _PbBrxrOQ;
        "pkg-3.2.1-1.21.7-Fabric" = _p3XGERmF;
        "pkg-3.2.2-1.21.1-Forge" = _lYsPX6dM;
        "pkg-3.2.2-1.21.1-NeoForge" = _kf82YGQ2;
        "pkg-3.2.2-1.21.1-Fabric" = _rSZJfksX;
        "pkg-3.2.2-1.18.2-Fabric" = _gnFKcw5q;
        "pkg-3.2.2-1.21.7-Forge" = _5C2dN9pP;
        "pkg-3.2.2-1.21.7-NeoForge" = _PS0YsNVi;
        "pkg-3.2.2-1.21.7-Fabric" = _uhBJEKBO;
        "pkg-2.8.2-1.21.5-Forge" = _CZ1rFA4z;
        "pkg-2.8.2-1.21.5-NeoForge" = _lC6pxJG0;
        "pkg-2.8.2-1.21.5-Fabric" = _OiqZZmuf;
        "pkg-2.8.2-1.21.4-Fabric" = _5n2K6xJ9;
        "pkg-2.8.2-1.21.4-Forge" = _vRfS3gqd;
        "pkg-2.8.2-1.21.4-NeoForge" = _w4ipEBqf;
        "pkg-2.8.2-1.20.4-Fabric" = _MpD2qCO4;
        "pkg-2.8.2-1.20.4-Forge" = _2i7fMn27;
        "pkg-2.8.2-1.20.4-NeoForge" = _FUSPQNd8;
        "pkg-3.2.2-1.20.1-Fabric" = _uuMXhrVD;
        "pkg-3.2.2-1.20.1-Forge" = _IctpkPrC;
        "pkg-3.2.2-1.19.2-Fabric" = _Ui63X8bu;
        "pkg-3.2.2-1.19.2-Forge" = _uM78yRyv;
        "pkg-3.2.2-1.18.2-Forge" = _vFzTlzFC;
        "pkg-3.2.3-1.20.1-Forge" = _ptmXerdc;
        "pkg-3.2.3-1.21.1-NeoForge" = _OT8AhzB1;
        "pkg-3.3.0-1.18.2-Fabric" = _QukXQoRr;
        "pkg-3.3.0-1.18.2-Forge" = _ZzBjx5eW;
        "pkg-3.3.0-1.19.2-Forge" = _zAQ3e71K;
        "pkg-3.3.0-1.19.2-Fabric" = _WOaMOMqf;
        "pkg-3.3.0-1.20.1-Forge" = _LUAo7TAM;
        "pkg-3.3.0-1.20.1-Fabric" = _smybwfgp;
        "pkg-2.9.0-1.20.4-NeoForge" = _wfNU62u4;
        "pkg-2.9.0-1.20.4-Fabric" = _9bLFYyAB;
        "pkg-2.9.0-1.20.4-Forge" = _QD3UJ6DH;
        "pkg-3.3.0-1.21.1-Fabric" = _Vyqmr3OX;
        "pkg-3.3.0-1.21.1-NeoForge" = _Ac9LBDHT;
        "pkg-3.3.0-1.21.1-Forge" = _Vi0v969e;
        "pkg-2.9.0-1.21.4-NeoForge" = _8qDecbeg;
        "pkg-2.9.0-1.21.4-Fabric" = _qPWcq0ex;
        "pkg-2.9.0-1.21.4-Forge" = _YfvDR9tU;
        "pkg-2.9.0-1.21.5-Fabric" = _c5EQ0hLE;
        "pkg-2.9.0-1.21.5-NeoForge" = _th4JJnaU;
        "pkg-2.9.0-1.21.5-Forge" = _eg6SdV5a;
        "pkg-3.3.0-1.21.7-Forge" = _ZpoC0GAN;
        "pkg-3.3.0-1.21.7-NeoForge" = _g6FkVYwA;
        "pkg-3.3.0-1.21.7-Fabric" = _SCNTorZa;
        "pkg-3.3.1-1.20.1-Fabric" = _gncuxObw;
        "pkg-3.3.1-1.20.1-Forge" = _JCIgpKOq;
        "pkg-3.4.0-1.21.7-Fabric" = _PoM7pyQh;
        "pkg-3.4.0-1.21.7-NeoForge" = _UCAzwXus;
        "pkg-3.4.0-1.21.7-Forge" = _u6vyalFo;
        "pkg-2.10.0-1.21.5-Forge" = _uS17TBUn;
        "pkg-2.10.0-1.21.5-NeoForge" = _Uyvs9NGp;
        "pkg-2.10.0-1.21.5-Fabric" = _bMMx2j4Q;
        "pkg-2.10.0-1.21.4-Forge" = _n2F3XziG;
        "pkg-2.10.0-1.21.4-NeoForge" = _NAeknF5Y;
        "pkg-2.10.0-1.21.4-Fabric" = _9z0Nvz6D;
        "pkg-3.4.0-1.21.1-Forge" = _Yrp8EeqQ;
        "pkg-3.4.0-1.21.1-NeoForge" = _aMW2Tzqh;
        "pkg-3.4.0-1.21.1-Fabric" = _61TO2Qe2;
        "pkg-2.10.0-1.20.4-Forge" = _BWW2G163;
        "pkg-2.10.0-1.20.4-Fabric" = _AUqC2z7B;
        "pkg-2.10.0-1.20.4-NeoForge" = _QHFGCqyv;
        "pkg-3.4.0-1.20.1-Fabric" = _p3Gzi0XB;
        "pkg-3.4.0-1.20.1-Forge" = _TLDW6ptJ;
        "pkg-3.4.0-1.19.2-Forge" = _385FOYXe;
        "pkg-3.4.0-1.19.2-Fabric" = _s4QRZUJK;
        "pkg-3.4.0-1.18.2-Forge" = _kvjYqrzo;
        "pkg-3.4.0-1.18.2-Fabric" = _KyiTz5uj;
        "pkg-3.4.1-1.21.7-NeoForge" = _N5qPyxvb;
        "pkg-3.4.1-1.21.7-Forge" = _n8RlfATK;
        "pkg-3.4.1-1.21.7-Fabric" = _Vzj2SQeA;
        "pkg-2.10.1-1.21.4-Forge" = _HWOLe29d;
        "pkg-2.10.1-1.21.4-NeoForge" = _1W0coT6J;
        "pkg-2.10.1-1.21.4-Fabric" = _gzpAIyQN;
        "pkg-2.10.1-1.21.5-Forge" = _jmAC0dMK;
        "pkg-2.10.1-1.21.5-NeoForge" = _2S7lSdbC;
        "pkg-2.10.1-1.21.5-Fabric" = _hrt2BLZv;
        "pkg-3.4.1-1.21.1-Forge" = _LPOcrmIG;
        "pkg-3.4.1-1.21.1-NeoForge" = _HUnQ7Ibn;
        "pkg-3.4.1-1.21.1-Fabric" = _A4VtCqPL;
        "pkg-2.10.1-1.20.4-Forge" = _Tto3zc6j;
        "pkg-2.10.1-1.20.4-NeoForge" = _dOdc7bJc;
        "pkg-2.10.1-1.20.4-Fabric" = _so4acAwZ;
        "pkg-3.4.1-1.20.1-Forge" = _4y1eRbz7;
        "pkg-3.4.1-1.20.1-Fabric" = _9M6FIaeD;
        "pkg-3.4.1-1.19.2-Forge" = _6ORJhmGE;
        "pkg-3.4.1-1.19.2-Fabric" = _TI8bMlZx;
        "pkg-3.4.1-1.18.2-Fabric" = _POVXmGK7;
        "pkg-3.4.1-1.18.2-Forge" = _Hsmnrq0R;
        "pkg-3.5.0-1.21.7-Forge" = _EkyoxW1A;
        "pkg-3.5.0-1.21.7-NeoForge" = _NUrO5tUK;
        "pkg-3.5.0-1.21.7-Fabric" = _aqEGomtf;
        "pkg-3.5.0-1.21.1-Forge" = _wjAodObv;
        "pkg-3.5.0-1.21.1-NeoForge" = _32VzL30K;
        "pkg-3.5.0-1.21.1-Fabric" = _eJf7nxxW;
        "pkg-2.11.0-1.21.5-Forge" = _qOY6QWGU;
        "pkg-2.11.0-1.21.5-NeoForge" = _4DP6emjf;
        "pkg-2.11.0-1.21.5-Fabric" = _4GHQ6e9O;
        "pkg-2.11.0-1.21.4-Forge" = _xkYW8Wjz;
        "pkg-2.11.0-1.21.4-NeoForge" = _oGuvNdYd;
        "pkg-2.11.0-1.21.4-Fabric" = _6SUexwUf;
        "pkg-2.11.0-1.20.4-Forge" = _74h4D2zU;
        "pkg-2.11.0-1.20.4-Fabric" = _OypMbOCK;
        "pkg-2.11.0-1.20.4-NeoForge" = _5b5oOaJU;
        "pkg-3.5.0-1.20.1-Forge" = _OL7N0uJn;
        "pkg-3.5.0-1.20.1-Fabric" = _w33jNGZg;
        "pkg-3.5.0-1.19.2-Forge" = _Ki8mhskW;
        "pkg-3.5.0-1.19.2-Fabric" = _7iX7ShF3;
        "pkg-3.5.0-1.18.2-Forge" = _dJoG5kXa;
        "pkg-3.5.0-1.18.2-Fabric" = _4Vx5HfeB;
        "pkg-3.5.0-1.21.9-Fabric" = _vnbn0zsi;
        "pkg-3.5.0-1.21.9-NeoForge" = _wJQqZ4X8;
        "pkg-3.5.0-1.21.9-Forge" = _HZGE2SGb;
        "pkg-3.5.1-1.21.9-Forge" = _nrGFPkXQ;
        "pkg-3.5.1-1.21.9-NeoForge" = _h2kXZ0Mw;
        "pkg-3.5.1-1.21.9-Fabric" = _oQfJsiVe;
        "pkg-3.5.1-1.21.7-Forge" = _IAappkyW;
        "pkg-3.5.1-1.21.7-NeoForge" = _qPDdkulg;
        "pkg-3.5.1-1.21.7-Fabric" = _6HtV3sId;
        "pkg-2.11.1-1.21.5-Forge" = _ZcOkYt64;
        "pkg-2.11.1-1.21.5-NeoForge" = _iMgS4tmG;
        "pkg-2.11.1-1.21.5-Fabric" = _xp9KSNUv;
        "pkg-2.11.1-1.21.4-Fabric" = _8ykK0sMM;
        "pkg-2.11.1-1.21.4-Forge" = _zRowpGKu;
        "pkg-2.11.1-1.21.4-NeoForge" = _A5mxNGZQ;
        "pkg-3.5.1-1.21.1-Forge" = _GRCk2r98;
        "pkg-3.5.1-1.21.1-NeoForge" = _SxnQwp3m;
        "pkg-3.5.1-1.21.1-Fabric" = _XhsHHLwb;
        "pkg-2.11.1-1.20.4-Fabric" = _A4xl1QZw;
        "pkg-2.11.1-1.20.4-Forge" = _GgKYudQI;
        "pkg-2.11.1-1.20.4-NeoForge" = _L6TjyT2v;
        "pkg-3.5.1-1.20.1-Fabric" = _hYHrU5Ow;
        "pkg-3.5.1-1.20.1-Forge" = _TzFUxga7;
        "pkg-3.5.1-1.19.2-Fabric" = _ItLU5Y4R;
        "pkg-3.5.1-1.19.2-Forge" = _GWrMiAT7;
        "pkg-3.5.1-1.18.2-Fabric" = _TMmU2GuT;
        "pkg-3.5.1-1.18.2-Forge" = _ykCmdrRw;
        "pkg-3.0.9-1.16.5-Fabric" = _PcDrkpcf;
        "pkg-3.5.1-1.21.10-Fabric" = _gjuLPHop;
        "pkg-3.5.1-1.21.10-NeoForge" = _FD0ktUlc;
        "pkg-3.5.1-1.21.10-Forge" = _VHORZwd5;
        "pkg-3.6.0-1.21.10-Fabric" = _ovOYIurK;
        "pkg-3.6.0-1.21.10-NeoForge" = _JkYdJj2x;
        "pkg-3.6.0-1.21.10-Forge" = _i8771KGn;
        "pkg-3.6.0-1.21.8-Fabric" = _5j7UOvWq;
        "pkg-3.6.0-1.21.8-NeoForge" = _x3lS6zgN;
        "pkg-3.6.0-1.21.8-Forge" = _1Hi8YJxE;
        "pkg-3.6.0-1.21.1-Fabric" = _E7rx49LG;
        "pkg-3.6.0-1.21.1-NeoForge" = _DzI9ncZp;
        "pkg-3.6.0-1.21.1-Forge" = _ZIq2Vjkw;
        "pkg-3.6.0-1.20.1-Forge" = _afgMH5JT;
        "pkg-3.6.0-1.20.1-Fabric" = _HDjaiHM9;
        "pkg-3.6.0-1.19.2-Forge" = _BTsJtOWJ;
        "pkg-3.6.0-1.19.2-Fabric" = _JeDLbF1T;
        "pkg-3.6.0-1.18.2-Forge" = _jbJ5xkAp;
        "pkg-3.6.0-1.18.2-Fabric" = _ucZesIz4;
        "pkg-3.6.1-1.21.10-Forge" = _Il88IF2Q;
        "pkg-3.6.1-1.21.10-NeoForge" = _8hNt0qME;
        "pkg-3.6.1-1.21.10-Fabric" = _JTWKHY3I;
        "pkg-3.6.1-1.21.8-Forge" = _mqyzuIXA;
        "pkg-3.6.1-1.21.8-NeoForge" = _y86bifGA;
        "pkg-3.6.1-1.21.8-Fabric" = _MtCHvvJg;
        "pkg-3.6.1-1.21.1-Forge" = _WJ007TL2;
        "pkg-3.6.1-1.21.1-NeoForge" = _4WCpoEqN;
        "pkg-3.6.1-1.21.1-Fabric" = _eho0kDSg;
        "pkg-3.6.1-1.20.1-Fabric" = _shWNJRbx;
        "pkg-3.6.1-1.20.1-Forge" = _ZK65I9kt;
        "pkg-3.6.1-1.19.2-Fabric" = _LuwYnexi;
        "pkg-3.6.1-1.19.2-Forge" = _d2of25bD;
        "pkg-3.6.1-1.18.2-Fabric" = _k5DPZO3r;
        "pkg-3.6.1-1.18.2-Forge" = _VfeJkwdi;
        "pkg-3.6.1-1.21.11-Fabric" = _UFebKvTc;
        "pkg-3.6.1-1.21.11-NeoForge" = _7Jy94KMh;
        "pkg-3.6.1-1.21.11-Forge" = _TNBonFD8;
        "pkg-3.6.2-1.21.11-NeoForge" = _Xd2USRcD;
        "pkg-3.6.2-1.21.11-Forge" = _WlqPgAEZ;
        "pkg-3.6.2-1.21.11-Fabric" = _iBuvfcPA;
        "pkg-3.6.2-1.21.10-Fabric" = _I4VN0ufQ;
        "pkg-3.6.2-1.21.10-NeoForge" = _OyxPGTL4;
        "pkg-3.6.2-1.21.10-Forge" = _QBpK4BYi;
        "pkg-3.6.2-1.21.8-Fabric" = _BQSCGpTB;
        "pkg-3.6.2-1.21.8-NeoForge" = _8ilH0GlQ;
        "pkg-3.6.2-1.21.8-Forge" = _OKNbzdLs;
        "pkg-3.6.2-1.18.2-Forge" = _RHPfju5W;
        "pkg-3.6.2-1.18.2-Fabric" = _pKMqObKZ;
        "pkg-3.6.2-1.19.2-Forge" = _8svNL2Ig;
        "pkg-3.6.2-1.19.2-Fabric" = _cWhIE1lJ;
        "pkg-3.6.2-1.20.1-Forge" = _zfZlnMds;
        "pkg-3.6.2-1.20.1-Fabric" = _EzTRrfEx;
        "pkg-3.6.2-1.21.1-Fabric" = _pNR64iMX;
        "pkg-3.6.2-1.21.1-NeoForge" = _e5pwx1iv;
        "pkg-3.6.2-1.21.1-Forge" = _OSm8E8Rc;
        "pkg-3.6.3-1.20.1-Fabric" = _gX1KHJAZ;
        "pkg-3.6.3-1.20.1-Forge" = _kgnlFLf2;
        "pkg-3.6.2-26.1-Fabric" = _fGyaZkzQ;
        "pkg-3.6.2-26.1-NeoForge" = _64bzJUid;
        "pkg-3.6.2-26.1-Forge" = _hQ4DxcPr;
        "pkg-3.6.3-1.19.2-Fabric" = _VczHNdH9;
        "pkg-3.6.3-1.19.2-Forge" = _TopQ1bGI;
        "pkg-3.6.3-1.18.2-Fabric" = _BIWweJPK;
        "pkg-3.6.3-1.18.2-Forge" = _Z6mOuhK7;
        "pkg-3.7.0-1.20.1-Fabric" = _VXD7vzLd;
        "pkg-3.7.0-1.20.1-Forge" = _10BfU3ta;
        "pkg-3.7.0-1.21.1-NeoForge" = _A3NV84YO;
        "pkg-3.7.0-1.21.1-Fabric" = _ujvtpbzZ;
        "pkg-3.7.0-1.21.1-Forge" = _EkoPxkzk;
        "pkg-3.7.0-1.21.8-Fabric" = _usom3ynQ;
        "pkg-3.7.0-1.21.8-NeoForge" = _ez0ejwdf;
        "pkg-3.7.0-1.21.8-Forge" = _8cMcBFED;
        "pkg-3.7.0-1.21.10-Fabric" = _7dzhk35Y;
        "pkg-3.7.0-1.21.10-NeoForge" = _zD65vFcD;
        "pkg-3.7.0-1.21.10-Forge" = _iphdzN6y;
        "pkg-3.7.0-26.1.1-Fabric" = _yZR5bUrf;
        "pkg-3.7.0-26.1.1-NeoForge" = _SIXthUFH;
        "pkg-3.7.0-26.1.1-Forge" = _EFW6xwPk;
        "pkg-3.7.0-1.21.11-NeoForge" = _46hykxLi;
        "pkg-3.7.0-1.21.11-Fabric" = _H5KVL1dY;
        "pkg-3.7.0-1.21.11-Forge" = _u0AF7dvD;
        "pkg-3.7.1-26.1.2-NeoForge" = _tLvdrqKa;
        "pkg-3.7.2-26.1.2-Forge" = _D9McF1Yt;
        "pkg-3.7.2-26.1.2-NeoForge" = _ebikxjxD;
        "pkg-3.7.2-26.1.2-Fabric" = _dTXAtJ3Y;
        "pkg-3.7.2-1.21.11-Fabric" = _rNTCwwdO;
        "pkg-3.7.2-1.21.11-Forge" = _yN47SYfR;
        "pkg-3.7.2-1.21.11-NeoForge" = _VSK21e3Y;
        "pkg-3.7.2-1.21.10-Forge" = _dSVCsD8R;
        "pkg-3.7.2-1.21.10-NeoForge" = _kAKMYezr;
        "pkg-3.7.2-1.21.10-Fabric" = _FKxUFAHz;
        "pkg-3.7.2-1.21.8-Forge" = _vvtZn4PA;
        "pkg-3.7.2-1.21.8-NeoForge" = _LUa7Ktew;
        "pkg-3.7.2-1.21.8-Fabric" = _QgG7FQiO;
        "pkg-3.7.2-1.21.1-Fabric" = _DCitXXCQ;
        "pkg-3.7.2-1.21.1-Forge" = _M3TwVm5D;
        "pkg-3.7.2-1.21.1-NeoForge" = _heWcRCFR;
        "pkg-3.7.2-1.20.1-Fabric" = _RQxZ0oDv;
        "pkg-3.7.2-1.20.1-Forge" = _HySemoM1;
        "pkg-3.7.2-26.2-Forge" = _nVCJUUDc;
        "pkg-3.7.2-26.2-NeoForge" = _UJ2gKFif;
        "pkg-3.7.2-26.2-Fabric" = _AKFGUHnM;
        "default" = _AKFGUHnM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "growableores";
        id = "XGvP5TBn";
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