{lib, callPackage, ...}:
let
    versions = (let
        _JBIxECiZ = {
            "id" = "JBIxECiZ";
            "file" = "nhatjs-ngmc-fabric-v0.1-beta+1.21-1.21.1.jar";
            "hash" = "sha512-Dsh9dA7vwBHUS3zmkNSVRF3Y8rhTVp84Sj78pAt32XQJeP8vPW7KgwbK2Bsi355ZYr1nJZbP+XwUoJwrEw3k1w==";
        };
        _XkhNZ8FQ = {
            "id" = "XkhNZ8FQ";
            "file" = "nhatjs-ngmc-neoforge-v0.1-beta+1.21-1.21.1.jar";
            "hash" = "sha512-wpV9UlrOnQdg7PJogAKAaEyKcEfLM4jy/LoEnbpMmQjYNs1n1tzk5iK2lEERtZCn+A4WJlLiFb0NP/7IuDnoRg==";
        };
        _QuMZXQZd = {
            "id" = "QuMZXQZd";
            "file" = "nhatjs-ngmc-forge-v0.1-beta+1.20.1.jar";
            "hash" = "sha512-CJGlv7p0PAJl7cHjjjlvEiIpBxP543H1Y1vFbA0VJ9Mf5uvbiJcyJ9Nh0+V5wtlLgKz0hKIOlBo0Ew28CrBcAg==";
        };
        _T5674MOt = {
            "id" = "T5674MOt";
            "file" = "nhatjs-ngmc-forge+1.20.1-0.0.2-beta.jar";
            "hash" = "sha512-F1qJq0d3IkRPNW4dJIH/C8NIEKuHSsw2aRiW6tC0yqr26f66oZxVrKP0Q1ciO+d1SPUInR6houVxA6qczdjnlQ==";
        };
        _RqEY50db = {
            "id" = "RqEY50db";
            "file" = "nhatjs-ngmc-neoforge+1.21-1.21.1-0.0.2-beta.jar";
            "hash" = "sha512-tLU0sOepA2eP1lLoRUZD9rIsMSDDZ2kxD3a0bPGJzK2e1vSXUf87zWeV4Df4W+tp8vuSNclAsToMaEfqtKksrw==";
        };
        _caQAbUhn = {
            "id" = "caQAbUhn";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21-1.21.1-0.0.2-beta.jar";
            "hash" = "sha512-9H18OLUVbGyd7bCla0dgDjHh03sc6C8/7/mZwSODx78Dp1e4PzbIxhOQWKp8WyWT2srZjgr4Hf8Ed48VHH9qLA==";
        };
        _416lDHZ4 = {
            "id" = "416lDHZ4";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.4-0.0.2-beta.jar";
            "hash" = "sha512-a6dld+RYOtEnBUClZ4YUAJVomeBETN0Uf6ZA4U7xku7vzYq18gg5vY7wqT9p4H1AhGIABrsXKXcpopioC7pPzg==";
        };
        _XgOLwVBu = {
            "id" = "XgOLwVBu";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.6-0.0.2-beta.jar";
            "hash" = "sha512-NiGFO2Vaxd3/PmNwKyZ65V9WypjOzU/45kVlgZW5b9CWFxlKGeqpite4vDm57iEdKlvBYd0QpkWPhUajBFjF2A==";
        };
        _mfaOFRpe = {
            "id" = "mfaOFRpe";
            "file" = "nhatjs-ngmc-forge+1.20.1-0.0.3-beta.jar";
            "hash" = "sha512-uzoTYxWx/ANftEgFKFJF+NRd2banbSnXwgEghWBiulbl47S9VIf/J2qObM5eEfx16CNgUfxPSWPdF88KOyX1Qw==";
        };
        _xpQPROAH = {
            "id" = "xpQPROAH";
            "file" = "nhatjs-ngmc-neoforge+1.21-1.21.1-0.0.3-beta.jar";
            "hash" = "sha512-ZlQTxTwqA18pUe+jo+zEKzaLd1143VJM1QKI8vUZldOz8vdFeuR04wwc3nR4E7CVDvjw6MZ16HR+cGqPcSMzEQ==";
        };
        _lFROKlEe = {
            "id" = "lFROKlEe";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21-1.21.1-0.0.3-beta.jar";
            "hash" = "sha512-utPjXJmAzDUUifoZMD71Ea3OLmL3TnGX+GgWNN8L2IWb6Mtdqh4/qn52E9YgFmbedSAetHitqnZ0vUxpnWwtnw==";
        };
        _njgJfxxO = {
            "id" = "njgJfxxO";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.6-1.21.8-0.0.3-beta.jar";
            "hash" = "sha512-oi3y4iWESAE33kG3aDYCKkHgXGsHFgqWiAIdbTBzAskvCDa1R8kJbxe39ticGKSKcPbRTGrKX2cXl6QzoIgn1A==";
        };
        _Q8lzBccS = {
            "id" = "Q8lzBccS";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.4-0.0.3-beta.jar";
            "hash" = "sha512-EeLcT/tLNa+24xbQqwXonyuB5eNYdr+5wGI16m5KYlPFYdl54BiNM+HcLMoM8TUSCaGNpkiQcvnj7fSOBC6/BA==";
        };
        _cRbkeQRl = {
            "id" = "cRbkeQRl";
            "file" = "nhatjs-ngmc-neoforge+1.21-1.21.1-0.0.3-beta2.jar";
            "hash" = "sha512-co9ceski0PIWs/g7d47oSHWvk+8vrHmaNwpIsEdDnUDwUbI5jv2nzrobGr6SyYGmNSugi0jpTJEhlaORDnwUPw==";
        };
        _hysbyKcC = {
            "id" = "hysbyKcC";
            "file" = "nhatjs-ngmc-neoforge+1.21.6-1.21.8-0.0.3-beta.jar";
            "hash" = "sha512-qikL95UckUapTpjixYth5bDyHrjCyXYf9zSvDXmfv03rdtwkZegtgvLT6ruR0dWINgZYa41YqkSFQYxrEuj4dQ==";
        };
        _C8W0T3DI = {
            "id" = "C8W0T3DI";
            "file" = "nhatjs-ngmc-neoforge+1.21.6-1.21.8-0.0.3-beta2.jar";
            "hash" = "sha512-Gof+CJEoBHKBKbJYkuq95Occc3l1i6z3TxC06uvKPXHgzmnsYXevS2OWCJYZgzeydH7V6nmHr8228rPk3sKNLA==";
        };
        _j52SJGkf = {
            "id" = "j52SJGkf";
            "file" = "nhatjs-ngmc-forge+1.20.1-0.0.4-beta.jar";
            "hash" = "sha512-iWKfTVAh5BC87HlYlcpypD36VrvJxrTyHmwb+F9keU3l+6BqOFosvUtbJCf8nnapIgT0Zaw/O9mD0AT/7Wxa8g==";
        };
        _ovmRRUJb = {
            "id" = "ovmRRUJb";
            "file" = "nhatjs-ngmc-neoforge+1.21-1.21.1-0.0.4-beta.jar";
            "hash" = "sha512-Kbwq2R45zhag5jmupX1E/TqhtB8K6Y03nB+UnZcg44Jqg3SoJcXsSI41mo91GrVTGOO0VcgoYv39M7JssPzINA==";
        };
        _aNyDSxAy = {
            "id" = "aNyDSxAy";
            "file" = "nhatjs-ngmc-neoforge+1.21.6-1.21.8-0.0.4-beta.jar";
            "hash" = "sha512-OqsChiDv0k4j587xfSo+eYU5sGqCh05cXv7e2y5KUnsOl4jZsb4z5lytUfXU5zBR37yLjnDsuxtn1UDTxW78rA==";
        };
        _JxPe793w = {
            "id" = "JxPe793w";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21-1.21.1-0.0.4-beta.jar";
            "hash" = "sha512-pq4b9ZUiRKDUrO745P8966loswdzDZXyQTnSfXxoyLPa3xTLyeAVoNOsAXedDVrYXImoqVGqwrzHMPpegljoMw==";
        };
        _29MJVrZc = {
            "id" = "29MJVrZc";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.6-1.21.8-0.0.4-beta.jar";
            "hash" = "sha512-ls+oBqSPgocZ+DdggtgRLzcWhIcADU+IVw6XtnKo8BCR6kL3vVc1Xw2hvWC4c9czZYn90PnY60xJp17mVwEz4A==";
        };
        _tpMqvEgN = {
            "id" = "tpMqvEgN";
            "file" = "nhatjs-ngmc-fabric-quilt+1.21.4-0.0.4-beta.jar";
            "hash" = "sha512-HSVw9q0h+wokJdjfVtMn2bFo12LHQgPQ5DId8VwAdw8BdksmDdK4PohORbXe35bX5t6IfXPL+eRB8U/xJ/q5Fg==";
        };
        _V2Td04FY = {
            "id" = "V2Td04FY";
            "file" = "nextgen_furniture_fabric-quilt+1.21-1.21.1-0.0.5-beta.jar";
            "hash" = "sha512-S6Frk9TZnmsZcB5rH1nViZDKm57vMcJzb80g/O8lLVtvaF1c89YZm2QZC+qFqgIErLyoQNggkVTZLoAk5EW2JQ==";
        };
        _4TcXtORY = {
            "id" = "4TcXtORY";
            "file" = "nextgen_furniture_fabric-quilt+1.21.3-0.0.5-beta.jar";
            "hash" = "sha512-2jNmcycqQPCJGbLjXh7ks6alZch/gXfWHmSNdrIro5JCV7zmc1wwY8vBi5nNDpV2Lw+l/SqALuak71wLPJUaTQ==";
        };
        _DTxjz7sw = {
            "id" = "DTxjz7sw";
            "file" = "nextgen_furniture_fabric-quilt+1.21.4-0.0.5-beta.jar";
            "hash" = "sha512-eqfJWLfFJxTg2MNu7s4uVXh9/vqK3fIv5PUWf2M51heJMz3ccA4HIFvvSwlD2oUYxOl0PM8iuCwdqrI9TFzNKQ==";
        };
        _IExtIZU1 = {
            "id" = "IExtIZU1";
            "file" = "nextgen_furniture_fabric-quilt+1.21.5-0.0.5-beta.jar";
            "hash" = "sha512-QmSHRYrnSPZy5B3CDZWCnGq0Cf2EcM/+du3rlxk5nI2H9rL/oSsCYLKZqBka2BO48+Nh9iIuCbne5aMTTZEeMQ==";
        };
        _Ecutaqtj = {
            "id" = "Ecutaqtj";
            "file" = "nextgen_furniture_fabric-quilt+1.21.6-1.21.8-0.0.5-beta.jar";
            "hash" = "sha512-gZ5JQ0c92Q2tCQf2V5gKre7SIx2l//wHlkBsYxUMoTa8rCTf218wc09lwOLqy1IMgb5UppNhCoFLrZuqiijDXQ==";
        };
        _7e2UUFlV = {
            "id" = "7e2UUFlV";
            "file" = "nextgen_furniture_fabric+1.21.9-1.21.10-0.0.5-beta.jar";
            "hash" = "sha512-UtjLdt4+sJ6+xQIvvLKtq1c5s6a8XRCSY23PaBbQyE00arphMzev2nMwuClekYiz3e7m9pqpwRNHB6q2gmx4gA==";
        };
        _84f9lzB9 = {
            "id" = "84f9lzB9";
            "file" = "nextgen_furniture_neoforge+1.21-1.21.1-0.0.5-beta.jar";
            "hash" = "sha512-TLet/9NE5l0zNiMUXIJpF+9RAEDbA2jHRdOl+oeo1LlXK2O8+W3eGC1TNv+jpBYtruI8F6LH+E6iTp4x0WnOOw==";
        };
        _l36MfgjG = {
            "id" = "l36MfgjG";
            "file" = "nextgen_furniture_neoforge+1.21.3-0.0.5-beta.jar";
            "hash" = "sha512-coNZpltLRmoqD0MKMxbfCebCWNonnTlT2QPO+6zw0twlT/04y2vCwoGFjvHCqG2Zv8rjKtmbnmUUXTZDTSoRfA==";
        };
        _6ZHit3HK = {
            "id" = "6ZHit3HK";
            "file" = "nextgen_furniture_neoforge+1.21.4-0.0.5-beta.jar";
            "hash" = "sha512-8vHLIom5lM13gEusvwrw/8Ichw3HOelpcyH6Bqy1f7QDAmrZJpKk2DT+LCNIl/zmyJL3KmGLPuq3dcE5Mjs6Cg==";
        };
        _25SgG2mp = {
            "id" = "25SgG2mp";
            "file" = "nextgen_furniture_neoforge+1.21.5-0.0.5-beta.jar";
            "hash" = "sha512-zw8eo/Z39CMfODjwurK7O9lkDM19onv7o6vw/TpI1XkJjotyYelMgo+JvlluEvAFN6b0OpUbD9+t1S3LJf0eVQ==";
        };
        _9vq17bzK = {
            "id" = "9vq17bzK";
            "file" = "nextgen_furniture_neoforge+1.21.6-1.21.8-0.0.5-beta.jar";
            "hash" = "sha512-gRiCJiKkCtDwXKjZUmjvrIQ2HpxCT0d3ZK+emxt3uS7E5+YLW242uJ1sTs4ZEXNJQwYjnR1VK607vI3FUp90WQ==";
        };
        _tCfAvmsf = {
            "id" = "tCfAvmsf";
            "file" = "nextgen_furniture_neoforge+1.21.9-1.21.10-0.0.5-beta.jar";
            "hash" = "sha512-yOnIXEDTMn3x92FJik5AIM3AT/l080N+PrXjbScMUFwHigSiBT8aemu/nRJGBlMPBCdKoKBYagJNPLMKYRYsIQ==";
        };
        _mVuCJZ4r = {
            "id" = "mVuCJZ4r";
            "file" = "nextgen_furniture_forge+1.20.1-0.0.5-beta.jar";
            "hash" = "sha512-+dSqWERwJLJvQYtb5WRMyOcOtY+fJ85oGZKT3qHh4slH1Vrdc3bPV82mU8OrUDT45xJBvuam7dK1DCKmx5QhFQ==";
        };
        _BNYtSGYk = {
            "id" = "BNYtSGYk";
            "file" = "nextgen_furniture_forge+1.21.1-0.0.5-beta.jar";
            "hash" = "sha512-MZ1m/dZ2FaJW9yGwxpMt0iFoSHuO6j86AFCPWObY5xroQw4ZuWkKzyYzHphalLauimrUilG70DYVDSIoAXx89Q==";
        };
        _ksXaIPOL = {
            "id" = "ksXaIPOL";
            "file" = "nextgen_furniture_fabric+1.21.9-1.21.10-0.0.6-beta.jar";
            "hash" = "sha512-murZBM1ElWuFIvzSiGujS7W2YdcuC5xLlJLOqz2GMFMpS8sFDJTYJP+ufygZbRIqjg+ZYQWa2a5siZUVts2hug==";
        };
        _bCU3qYPu = {
            "id" = "bCU3qYPu";
            "file" = "nextgen_furniture_fabric-quilt+1.21.6-1.21.8-0.0.6-beta.jar";
            "hash" = "sha512-71XhJhhxmWzU4U5sTviqPycWun4AEHAW0QuKNuZHVEnLCgj0h2/jhjH5ZO07qTao/Lbi+lpj5QsoYs72odOooA==";
        };
        _DOsh69cK = {
            "id" = "DOsh69cK";
            "file" = "nextgen_furniture_neoforge+1.21.9-1.21.10-0.0.6-beta.jar";
            "hash" = "sha512-3SAqOtBrRdwdEjKkG+Ycd6q88IWIY3kE2BpFw9Sqxx/PtzHGIQP9wbEJZ/407pCW70s31nxt5SsTtAxTEKvSQg==";
        };
        _XPuWcEyL = {
            "id" = "XPuWcEyL";
            "file" = "nextgen_furniture_neoforge+1.21.6-1.21.8-0.0.6-beta.jar";
            "hash" = "sha512-XbaBiuzaXdGOfv4vst9m+gelONbr5F+1/ja97uvuvZc7UO+c27zA1qP/+MfkybRJDxWgtWFJonlRvtRV/QlKeg==";
        };
        _yaLK8roV = {
            "id" = "yaLK8roV";
            "file" = "nextgen_furniture_fabric-quilt+1.21.6-1.21.8-0.0.7-beta.jar";
            "hash" = "sha512-q+guhZufK8gb8eg03c5EXG+KV/nQYcTGafdlfWB5yGHTB2KLIVr7Cm1KDlcc9ecGpyhPO+uieKGFB/LkGHEsqQ==";
        };
        _ZSmd80oN = {
            "id" = "ZSmd80oN";
            "file" = "nextgen_furniture_neoforge+1.21.6-1.21.8-0.0.7-beta.jar";
            "hash" = "sha512-0OVTRUygwG+I6I4YMWNRffa0MEpoPSgNgYeoD9CkShu97VqdQJAKtXkHJn8Tdp8+R+yBfMhYcxSR2uLO6ym1Qw==";
        };
        _4OapgsaN = {
            "id" = "4OapgsaN";
            "file" = "nextgen_furniture_neoforge+1.21.9-1.21.10-0.0.7-beta.jar";
            "hash" = "sha512-bBz8LvY1TcYaCVtj+P4T2SDHljINZIRnoHo62t+s7y4mI7pxA10Zckwpjo9tsWDDbUWJnKW0rgNhQHZBPJEDCA==";
        };
        _aegC7INh = {
            "id" = "aegC7INh";
            "file" = "nextgen_furniture_fabric+1.21.10-0.0.7-beta.jar";
            "hash" = "sha512-GIp8K8A1mR6dSQp5o4HMn9XrhpTF2ebzgooGfW/j2DooJG7BAZxIH+/9LPHmPHDdmJuuHcMSTbhSqA5i3oUXpw==";
        };
        _UTNTqbP6 = {
            "id" = "UTNTqbP6";
            "file" = "nextgen_furniture-forge+1.20.1-0.0.8-beta.jar";
            "hash" = "sha512-4/bpp+79DaDUV00FBrMyT0Ie63nWGBs9pomladYhRfcPuo5G/T5WG8dKLypR2DtNXFXx7uwEQEMDLL0rKbTAzQ==";
        };
        _kNxfuVlQ = {
            "id" = "kNxfuVlQ";
            "file" = "nextgen_furniture-forge+1.21.1-0.0.8-beta.jar";
            "hash" = "sha512-s2eQQE69fjljrsQQOtwLiMYgCaglUNrULOpe9+IEseYIbll7ipgtnHsERYijGUbQSFdvStgOWmrvPqOAYoI+Jg==";
        };
        _xbAVJft9 = {
            "id" = "xbAVJft9";
            "file" = "nextgen_furniture_neoforge+1.21.1-0.0.8-beta.jar";
            "hash" = "sha512-Hu8D++SseeD67+DO4eHFzCEDJhFYGxbq2cmqu+/AgBH9EqnYP+b0NQk29alyal4sGD0IxoN587a3VKFr3XD7iA==";
        };
        _zY9tlRKY = {
            "id" = "zY9tlRKY";
            "file" = "nextgen_furniture_fabric-quilt+1.21.1-0.0.8-beta.jar";
            "hash" = "sha512-neJblbNyixiadVUz0PJYLk7q3TIq32DjedHYNT8qa2bUu92kNfVnaNwRLBnSgczO4fsBDFfkUoQg7ToLHZ4svg==";
        };
        _5iUmkKdN = {
            "id" = "5iUmkKdN";
            "file" = "nextgen_furniture_neoforge+1.21.6-1.21.8-0.0.8-beta.jar";
            "hash" = "sha512-ouyk1kD7PCgOmePGG1i580J9kh1FhyIsD1dXmmObdA9bFERbA+I+s2n3MDs2K669xwLu/COqo1qY/zlitsQyRw==";
        };
        _s8LaIpgy = {
            "id" = "s8LaIpgy";
            "file" = "nextgen_furniture_fabric-quilt+1.21.6-1.21.8-0.0.8-beta.jar";
            "hash" = "sha512-ik+v3+BwKfdywnhtyaIshgLYfCSYCR0YE/WGk6fghMb9+vyAuLi1Ju4DHZqwDQgY4CpV1VJm2OyFvcRUijbIOw==";
        };
        _3aVWgzU2 = {
            "id" = "3aVWgzU2";
            "file" = "nextgen_furniture_neoforge+1.21.10-0.0.8-beta.jar";
            "hash" = "sha512-1lNLMEOJvWae3hszG08LGZiwoy8kij5sVVCLJCVm637IUzTNBvgnpcoq6iZ5bMJswK2fPIomFAFdIOZEPZ2TkQ==";
        };
        _CGRRoRu4 = {
            "id" = "CGRRoRu4";
            "file" = "nextgen_furniture_fabric+1.21.10-0.0.8-beta.jar";
            "hash" = "sha512-PZTIPuNsQn5NeFmYKddhVeByaTeoErF+iTtGqB7PprPtvVvaJ5PW3SGuUh4dWhJ4hPbo8ul0ewC2vbZguRb2Aw==";
        };
        _Qf45eBMS = {
            "id" = "Qf45eBMS";
            "file" = "nextgen_furniture_neoforge+1.21.11-0.0.8-beta.jar";
            "hash" = "sha512-ArWL+wokhQwSy0lfdQvyh1pQlAphbuw4ZKlSurLfWC20MZeTlcsoVI3r2Yw13yBJrwv3hXo3kO4rB1o7xKjdiA==";
        };
        _flPsYv68 = {
            "id" = "flPsYv68";
            "file" = "nextgen_furniture_fabric+1.21.11-0.0.8-beta.jar";
            "hash" = "sha512-D942ALQuXUQFSov4wKDe25yCVcS4c48vAC3yBofwEB1X4jlw+LiESkkemSfckMSsdtfFIUVSHQqZFwarGBUfUQ==";
        };
        _MZtCUaxF = {
            "id" = "MZtCUaxF";
            "file" = "nextgen_furniture-forge+1.20.1-0.0.9-beta.jar";
            "hash" = "sha512-i3VqQxO9ibmKx/tMp0vQY55/oH+TGembcN6xXmqseBESTs4Q7KDFIFScPNRgueuDazr2uoA5WQFNBxJuwCf5og==";
        };
        _DZduo8F8 = {
            "id" = "DZduo8F8";
            "file" = "nextgen_furniture-forge+1.21.1-0.0.9-beta.jar";
            "hash" = "sha512-5xBsrqnODi8p9qR//u+XR5IWvNMvxJhfM/7RbbO/EEfsayPDuRjqkYXnPMYlzwJAxqJfPKMJCOT4uaeWiQVU9g==";
        };
        _IxXVlWtM = {
            "id" = "IxXVlWtM";
            "file" = "nextgen_furniture_neoforge+1.21.1-0.0.9-beta.jar";
            "hash" = "sha512-O+UBHg/ImEFlWUNUPfgc8HJkXbzh7IOXWn+rpOpygIZFvPuls7rxuXr7zPc8trDt5//LgESzLOpv2rMo4f0noA==";
        };
        _B5IqfeZp = {
            "id" = "B5IqfeZp";
            "file" = "nextgen_furniture-fabric-quilt+1.21.1-0.0.9-beta.jar";
            "hash" = "sha512-RF44WjXJUPYmCs1B0OSoOX4fOEWO20YggIyP6LLyNjTqzOBPWeb2Mgd+TmB8yWXKX4uFxtFlvw4TOe/LONXr5Q==";
        };
        _ZSBPoFSa = {
            "id" = "ZSBPoFSa";
            "file" = "nextgen_furniture_neoforge+1.21.6-1.21.8-0.0.9-beta.jar";
            "hash" = "sha512-zl7XVsHvLG3ou8ulVO4gt0TVlSkO1SYeujZtpqykrPyTzCJxdmdkO9sxvLntvoHL73sU3P0D6mLGjqJJnujRdA==";
        };
        _v7sMiJqB = {
            "id" = "v7sMiJqB";
            "file" = "nextgen_furniture-fabric-quilt+1.21.6-1.21.8-0.0.9-beta.jar";
            "hash" = "sha512-wtmnxJjrbc/EoDrJ6yvlBIsR0cucq2Qrp1Jhyi8u7iivX852VTEiQxLblrKNFzTjN0gq0jVvieGZrlez/Sgf6Q==";
        };
        _8ZHtDbWZ = {
            "id" = "8ZHtDbWZ";
            "file" = "nextgen_furniture_neoforge+1.21.10-0.0.9-beta.jar";
            "hash" = "sha512-zGe4RBe+6l/G/CRzm6p9RhGWRBGsyIj/C3ebI3lezvoHb80RVXwt3Lg6UgkbKYIJ1Qp3x95n4C1j/+HKRGxdTw==";
        };
        _IVOcs0kJ = {
            "id" = "IVOcs0kJ";
            "file" = "nextgen_furniture-fabric+1.21.10-0.0.9-beta.jar";
            "hash" = "sha512-Ei8ISOQN0oIgYQ9vZBpH8GpiflEhi3Tl14JLET0bmH7TI+VBOur+QEXewiEGkcAN2PPxC/l7AqfS26YfM8EPxQ==";
        };
        _107V49ld = {
            "id" = "107V49ld";
            "file" = "nextgen_furniture_neoforge+1.21.11-0.0.9-beta.jar";
            "hash" = "sha512-Mg6ixayhNLWzPdAtJ3V99XDvX+fc88niaPfzSC1NE+lOjnQQtd+Oid4e6v/WUM1rKVKYmI8nkBdd6Stnpt/vZQ==";
        };
        _qko1Lq15 = {
            "id" = "qko1Lq15";
            "file" = "nextgen_furniture-fabric+1.21.11-0.0.9-beta.jar";
            "hash" = "sha512-ReRUz+KZZNvXDlUM5iDlUEooaw5YghLKqIGYYWAR6xzdpsPpVepvLHeiuDuRoaqCmUR2MMC1p2R50tJcaXrsaQ==";
        };
    in {
        "JBIxECiZ" = _JBIxECiZ;
        "XkhNZ8FQ" = _XkhNZ8FQ;
        "QuMZXQZd" = _QuMZXQZd;
        "T5674MOt" = _T5674MOt;
        "RqEY50db" = _RqEY50db;
        "caQAbUhn" = _caQAbUhn;
        "416lDHZ4" = _416lDHZ4;
        "XgOLwVBu" = _XgOLwVBu;
        "mfaOFRpe" = _mfaOFRpe;
        "xpQPROAH" = _xpQPROAH;
        "lFROKlEe" = _lFROKlEe;
        "njgJfxxO" = _njgJfxxO;
        "Q8lzBccS" = _Q8lzBccS;
        "cRbkeQRl" = _cRbkeQRl;
        "hysbyKcC" = _hysbyKcC;
        "C8W0T3DI" = _C8W0T3DI;
        "j52SJGkf" = _j52SJGkf;
        "ovmRRUJb" = _ovmRRUJb;
        "aNyDSxAy" = _aNyDSxAy;
        "JxPe793w" = _JxPe793w;
        "29MJVrZc" = _29MJVrZc;
        "tpMqvEgN" = _tpMqvEgN;
        "V2Td04FY" = _V2Td04FY;
        "4TcXtORY" = _4TcXtORY;
        "DTxjz7sw" = _DTxjz7sw;
        "IExtIZU1" = _IExtIZU1;
        "Ecutaqtj" = _Ecutaqtj;
        "7e2UUFlV" = _7e2UUFlV;
        "84f9lzB9" = _84f9lzB9;
        "l36MfgjG" = _l36MfgjG;
        "6ZHit3HK" = _6ZHit3HK;
        "25SgG2mp" = _25SgG2mp;
        "9vq17bzK" = _9vq17bzK;
        "tCfAvmsf" = _tCfAvmsf;
        "mVuCJZ4r" = _mVuCJZ4r;
        "BNYtSGYk" = _BNYtSGYk;
        "ksXaIPOL" = _ksXaIPOL;
        "bCU3qYPu" = _bCU3qYPu;
        "DOsh69cK" = _DOsh69cK;
        "XPuWcEyL" = _XPuWcEyL;
        "yaLK8roV" = _yaLK8roV;
        "ZSmd80oN" = _ZSmd80oN;
        "4OapgsaN" = _4OapgsaN;
        "aegC7INh" = _aegC7INh;
        "UTNTqbP6" = _UTNTqbP6;
        "kNxfuVlQ" = _kNxfuVlQ;
        "xbAVJft9" = _xbAVJft9;
        "zY9tlRKY" = _zY9tlRKY;
        "5iUmkKdN" = _5iUmkKdN;
        "s8LaIpgy" = _s8LaIpgy;
        "3aVWgzU2" = _3aVWgzU2;
        "CGRRoRu4" = _CGRRoRu4;
        "Qf45eBMS" = _Qf45eBMS;
        "flPsYv68" = _flPsYv68;
        "MZtCUaxF" = _MZtCUaxF;
        "DZduo8F8" = _DZduo8F8;
        "IxXVlWtM" = _IxXVlWtM;
        "B5IqfeZp" = _B5IqfeZp;
        "ZSBPoFSa" = _ZSBPoFSa;
        "v7sMiJqB" = _v7sMiJqB;
        "8ZHtDbWZ" = _8ZHtDbWZ;
        "IVOcs0kJ" = _IVOcs0kJ;
        "107V49ld" = _107V49ld;
        "qko1Lq15" = _qko1Lq15;
        "fabric-1.21" = _V2Td04FY;
        "fabric-1.21.1" = _B5IqfeZp;
        "fabric-1.21.4" = _DTxjz7sw;
        "fabric-1.21.6" = _v7sMiJqB;
        "fabric-1.21.7" = _v7sMiJqB;
        "fabric-1.21.8" = _v7sMiJqB;
        "fabric-1.21.3" = _4TcXtORY;
        "fabric-1.21.5" = _IExtIZU1;
        "fabric-1.21.9" = _ksXaIPOL;
        "fabric-1.21.10" = _IVOcs0kJ;
        "fabric-1.21.11" = _qko1Lq15;
        "neoforge-1.21" = _84f9lzB9;
        "neoforge-1.21.1" = _IxXVlWtM;
        "neoforge-1.21.6" = _ZSBPoFSa;
        "neoforge-1.21.7" = _ZSBPoFSa;
        "neoforge-1.21.8" = _ZSBPoFSa;
        "neoforge-1.21.3" = _l36MfgjG;
        "neoforge-1.21.4" = _6ZHit3HK;
        "neoforge-1.21.5" = _25SgG2mp;
        "neoforge-1.21.9" = _4OapgsaN;
        "neoforge-1.21.10" = _8ZHtDbWZ;
        "neoforge-1.21.11" = _107V49ld;
        "forge-1.20.1" = _MZtCUaxF;
        "forge-1.21.1" = _DZduo8F8;
        "quilt-1.21" = _V2Td04FY;
        "quilt-1.21.1" = _B5IqfeZp;
        "quilt-1.21.4" = _DTxjz7sw;
        "quilt-1.21.6" = _v7sMiJqB;
        "quilt-1.21.7" = _v7sMiJqB;
        "quilt-1.21.8" = _v7sMiJqB;
        "quilt-1.21.3" = _4TcXtORY;
        "quilt-1.21.5" = _IExtIZU1;
        "default" = _qko1Lq15;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nhatjs-ngmc-furniture-project";
        id = "vFzeHodN";
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