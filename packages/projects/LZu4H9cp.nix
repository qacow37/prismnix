{lib, callPackage, ...}:
let
    versions = (let
        _IxIkIKGd = {
            "id" = "IxIkIKGd";
            "file" = "onekeyminer-1.20.1-2.1.0.jar";
            "hash" = "sha512-0j2BMDTKo5W379DYJ66FwF3AO5PJqjnFxJG/dZhsoeWByJr8ruvZsX4nfWk6LllmvI+atZBAsc5A3FhrFZ8Nhg==";
        };
        _nQlzwrCn = {
            "id" = "nQlzwrCn";
            "file" = "onekeyminer-1.0.jar";
            "hash" = "sha512-IfoSRP6lYTXsau7PqfUICzECcfch9/AgmSkcVfRGTrMQc2hoVY2NxB2tH7NmetLM6nMiloGzy9yWXajNqaM1rw==";
        };
        _tj9xLKCA = {
            "id" = "tj9xLKCA";
            "file" = "onekeyminer-1.20.6-2.1.0.jar";
            "hash" = "sha512-nK1aOTZ72AwX87ZZI/bTUDHnU/OafxmZdaOVn+m7adKAIo/0+0Vmo6EErL9I82kk6+rK0G6ZqLcvp5fFpDkg4Q==";
        };
        _v8OLNVPU = {
            "id" = "v8OLNVPU";
            "file" = "onekeyminer-1.21-2.1.0.jar";
            "hash" = "sha512-BughVgU/R/T5fRJqQw/bwNHO+CokS0GZLhCBtaU0DoXO+6SRy0EMtbJUPpDEkQy2zKyoevDavsLagy4HhY/L3w==";
        };
        _h6iMWfeJ = {
            "id" = "h6iMWfeJ";
            "file" = "onekeyminer-2.1.1.jar";
            "hash" = "sha512-8D6S1sS4jkvv0vnApqmjiDRVyjhF7WZpq83cWUkAATIiHXqaPRIHXqSJQCIPSmgpdQePhoJyWbVdzIaB/ExrOQ==";
        };
        _o449pIKR = {
            "id" = "o449pIKR";
            "file" = "onekeyminer-1.20.1-2.1.1.jar";
            "hash" = "sha512-cnHdpL+XLm0ELd7WOE0mpp0U0WAOzBIKj2vZxif5HwSNWMSap42OF+yFA1CLzvWdhpm5E6gBeyLYrV7jnmi9qw==";
        };
        _OHd6SnR1 = {
            "id" = "OHd6SnR1";
            "file" = "onekeyminer-1.20.6-2.1.1.jar";
            "hash" = "sha512-fAC3QN232dzw0E+FWgifxDv7zObXcTT2KSwbrYs5oXkNgOFbRJcKewWrxUlWJ6QjV/gU8L4e3MVwXByw7+O1zA==";
        };
        _1qwOnZZc = {
            "id" = "1qwOnZZc";
            "file" = "onekeyminer-1.20.1-2.1.5.jar";
            "hash" = "sha512-e2bGQk0fJEpRexPP+ElC9Bwia8KfW4ie/3h/HLhEWPdZeJjqHzeLwAeg9t8ZtiE5TGWZrkT+pjQLzsZ6uXdmdg==";
        };
        _qKAUY8Hh = {
            "id" = "qKAUY8Hh";
            "file" = "onekeyminer-1.20.2-2.1.5.jar";
            "hash" = "sha512-snhEa9nchcBF0N5k+ztvF7+/39ztD92wbCgXjPcAg27FyzZHpl9swlrKaF0BmTdKqzFAsl3q8j9yh4szslh3iQ==";
        };
        _I3v1henw = {
            "id" = "I3v1henw";
            "file" = "onekeyminer-1.20.6-2.1.5.jar";
            "hash" = "sha512-oRX/+Yp9WHKZ2xxPjEVsZmsp7SPZvGo4ftXNRKFcgcUN7+RX31TSsArwF51CDBMBlhVXUoexLNkmQq73W6qrNQ==";
        };
        _uj7EkzxR = {
            "id" = "uj7EkzxR";
            "file" = "onekeyminer-1.21-2.1.5.jar";
            "hash" = "sha512-MsmMhVHuZEycUB4v7CqHPYXx/nXzZLeuJxwzHKuxhFndRDW3XP9+tmmpoW3zkgFDEf/6oGvHou85WQW0OHWQKQ==";
        };
        _NbhMHMF9 = {
            "id" = "NbhMHMF9";
            "file" = "onekeyminer-1.20.1-2.2.0.jar";
            "hash" = "sha512-L1FaQgAkyfAb5bw0Crmp7c45ZRBulVkI6YWo04dmQmPuo7xXFamHzTWeNGTTzhI3kmGjCslp9yb/g2HBGEgzGA==";
        };
        _gC60AMDo = {
            "id" = "gC60AMDo";
            "file" = "onekeyminer-1.20.2-2.2.0.jar";
            "hash" = "sha512-TXl780oVVIJlnmHN/MpPbJB90muHCZIcRrQgrilK8mvKeXmZ3lpP65UzsrXUR/j3+OWV2bGaBn0lxvn0c/Zl4Q==";
        };
        _AS1xUycj = {
            "id" = "AS1xUycj";
            "file" = "onekeyminer-1.20.6-2.2.0.jar";
            "hash" = "sha512-95aL/ZCRWv8SQZjxrqChMa/rBlaw1Lt1X/CvTaHXDxvGDLAYty2POzagNFdrt6SaOgImoFa40zeRQiKmweLOsQ==";
        };
        _hmQR4cBB = {
            "id" = "hmQR4cBB";
            "file" = "onekeyminer-1.21-2.2.0.jar";
            "hash" = "sha512-9o5L4EBHvH9XQ2QpyYGvrDPd81OS+TzedAd1DUdk4svl0KfoqSG1YqCVzzTLhMdEHsKLIrkKSGYpbV7gZ4Bdnw==";
        };
        _ETZsJez5 = {
            "id" = "ETZsJez5";
            "file" = "onekeyminer-1.21.1-2.2.0.jar";
            "hash" = "sha512-NWb777rqiDIOeg7LE0J9MI2tMzBeyt9jzMn7WmPszWGb5vsooNwK00DMvQB3d4Gqcpkl7cA9cWy9jucQu3nVrw==";
        };
        _PhbJCaN4 = {
            "id" = "PhbJCaN4";
            "file" = "onekeyminer-1.20.4-2.2.0.jar";
            "hash" = "sha512-TBb5lf21NaImG9SOKi1kiXIVI1fdrQWuQWylZamnhHXcIERSMTqJpkA6ruksQB0mOH5v5UP/YYJyYemu3MkOQw==";
        };
        _t3pE4PGw = {
            "id" = "t3pE4PGw";
            "file" = "onekeyminer-1.20.1-2.2.1.jar";
            "hash" = "sha512-7mxM7mFDDmqn5V5cXSTNH+clkmhhm76B/lNGPqDrq1kqlGlEgpSV7HRc7QFnFkWy6PRCRL2jArYj2pfrIzYSRA==";
        };
        _8OJP2Ju2 = {
            "id" = "8OJP2Ju2";
            "file" = "onekeyminer-1.20.2-2.2.1.jar";
            "hash" = "sha512-OWt6YTDzZePBuU8rap3oc7NM4cBU+Xlr3swJuL9bRFoxYYodkA6PX/Amb24pllEDm8QjE2PW//9mpVPMKhtcNw==";
        };
        _riFG6RH3 = {
            "id" = "riFG6RH3";
            "file" = "onekeyminer-1.20.4-2.2.1.jar";
            "hash" = "sha512-LWHDhExvklhG8y0y/mmvNyoagXUQS1hCmispOyjjVtQkL6/HPDRgZ3LIBkNGjUkHyktL7mjOji/mrHK4iNLU1Q==";
        };
        _eQ63nkLJ = {
            "id" = "eQ63nkLJ";
            "file" = "onekeyminer-1.20.6-2.2.1.jar";
            "hash" = "sha512-AX7rumuoS/q0bIwa2LiUpdaNv8JJprqwFCjFngcy9Fslb6CAlQhJGhld+lMFfMtfnKQ58FvHYQAkZKcRhYhVSw==";
        };
        _ZTINAtru = {
            "id" = "ZTINAtru";
            "file" = "onekeyminer-1.21-2.2.1.jar";
            "hash" = "sha512-06DarTTy4lz6T2OBeQeHwRfxVPUwB62PoT7bpEE3CebKWZCY6zseb7zSvd1Qc8z1P8/sbNy8w4LIErPCYQoGsQ==";
        };
        _5b6bJX6h = {
            "id" = "5b6bJX6h";
            "file" = "onekeyminer-1.21.1-2.2.1.jar";
            "hash" = "sha512-Na3bPND/mnPSY7yF/gMbVtj5Ja7Bidg7BaBroOEIv8P0x0oBOO/Dz93GkGof68Rilwrwd1a6GNJhqEq2YrAoEw==";
        };
        _Wz4W7CNi = {
            "id" = "Wz4W7CNi";
            "file" = "onekeyminer-1.21.3-2.2.1.jar";
            "hash" = "sha512-lQq+E9uP2hNNQN8HR0Xb10BN0snSWVFC9U167kG3rQzNvlmeIz8XkPRqXBJFtQHg7BMQTrb/EsOXrXQs+d+mJA==";
        };
        _7pyJWSkP = {
            "id" = "7pyJWSkP";
            "file" = "onekeyminer-1.21.4-2.2.1.jar";
            "hash" = "sha512-UkbHJMya1Jw7qotP2QbR1qtn26w70EAkhVmmuzrzn9AbUdUcprA7nsn2RWoXTg5c4y080fa/UJqIhMvZoB/Slg==";
        };
        _wpvETVty = {
            "id" = "wpvETVty";
            "file" = "onekeyminer-1.20.1-2.2.2.jar";
            "hash" = "sha512-5wKdv8cp4K5CDupakkxephjAgHTg3zSb0wnpRa2YfqhrF4fRJSU+N04sQ7bQ2S/KIMCV+OkA9Ozg9+Fi+Hlb2g==";
        };
        _sl4hEBwX = {
            "id" = "sl4hEBwX";
            "file" = "onekeyminer-1.20.2-2.2.2.jar";
            "hash" = "sha512-dfaBuEHYee95vGjjNqA9VpWI6oSvmaWwCvf/C/hfUR1ZniwthQkYvk5zsG4PF99u50MNbvy/VCnxgyLpcwfBNA==";
        };
        _aX6AiNQH = {
            "id" = "aX6AiNQH";
            "file" = "onekeyminer-1.20.4-2.2.2.jar";
            "hash" = "sha512-28hgXJC/mbZDSGhPk4POpYJoaTtwxdi86Kz7xAOcP5hXikvOKUBcRNEK75kjbkxhtBIn3O8D7OjYdwrtd5+mPg==";
        };
        _NoZ7xhhD = {
            "id" = "NoZ7xhhD";
            "file" = "onekeyminer-1.20.6-2.2.2.jar";
            "hash" = "sha512-opPCx72KVUCRUkbRCrjJhrfaEGmTfgkSV/DvPgSiENb7ri+MVDcXnIS7Z9Xj1brBShO/WYYu3YlSSXsdx3msVQ==";
        };
        _HVeKpoma = {
            "id" = "HVeKpoma";
            "file" = "onekeyminer-1.21-2.2.2.jar";
            "hash" = "sha512-Yk1xMSU3Y7mUFoetb3t/qJ2N36+Yu1z4LpWzyQ89hBUXs/taE/wEaNxQudQ4TUjL0on3h6Yswyhoppbq/8ELmw==";
        };
        _pZRc2zZR = {
            "id" = "pZRc2zZR";
            "file" = "onekeyminer-1.21.1-2.2.2.jar";
            "hash" = "sha512-pO8oG/JCCbCOu0f1N05eoDaEi6OdkDN5acmV7r7mc/Hm8UpEo8Hwa4fbXnsCSY1ry6Pj+PBxnNTcGHTnYfFuSg==";
        };
        _nRQ0XhSe = {
            "id" = "nRQ0XhSe";
            "file" = "onekeyminer-1.21.3-2.2.2.jar";
            "hash" = "sha512-UDPp5oKGtK6k3f/SGPjqf+hmSVN6RmXptpRjhPs5TfWxL4G7qVNQOjLmcIwtGT4wOkckoEwoyk2s8lnfQSk19g==";
        };
        _KcVya61e = {
            "id" = "KcVya61e";
            "file" = "onekeyminer-1.21.4-2.2.2.jar";
            "hash" = "sha512-60Rr3zJWV2eJ380l0kAFmcEIpYM1ussKvGnAPeLE/2nMXU+g3drBXZU+dmhhEdaHSnuWCVZ4nZKnm4rCvYCeQw==";
        };
        _88jkznfi = {
            "id" = "88jkznfi";
            "file" = "onekeyminer-1.20.1-2.2.5-beta.jar";
            "hash" = "sha512-3P1mPiuejEcACc48esF5NV9hAuRY7rYzS+dRJAUmWHJnHN2Egg3pplGzxYBIjSwDFZk6TUA+uF3rclSmAKw9Rg==";
        };
        _tp79lHwu = {
            "id" = "tp79lHwu";
            "file" = "onekeyminer-1.20.2-2.2.5.jar";
            "hash" = "sha512-6ydQV8FZYKmQMcHBv8P2TzQpF0JNaq94bfj2CgfB47Cz1VdFROnmwUiFS2LNN6ULgHrtb4mF33YFrAAMVXO5LQ==";
        };
        _qfGaKWW9 = {
            "id" = "qfGaKWW9";
            "file" = "onekeyminer-1.20.4-2.2.5.jar";
            "hash" = "sha512-EOrIq2P13uWiL1/ie0eW82tdVn8Mm52M6ilwoH1wDW+HqkTKqH7gWDFUzKOqiljVEEnFKm7m4V3wTpN2POFifA==";
        };
        _XV29zqlS = {
            "id" = "XV29zqlS";
            "file" = "onekeyminer-1.20.6-2.2.5.jar";
            "hash" = "sha512-9bGJAxRM/Pl+5V+nEqDYZfQtWH4wNLpxd+d4d6C8m1eJDZTtZeW3vxVWp0i45fFSR2yNapUt/Faz64PZc5umGQ==";
        };
        _GdHU9Cbl = {
            "id" = "GdHU9Cbl";
            "file" = "onekeyminer-1.21-2.2.5.jar";
            "hash" = "sha512-PmSjwH98++V9mX9THs5YQK3b0ulM5dUnoldyv2eoXbmuem3NDulLwySvtXjiffOxOW2JWHCE4BaS+Qz6k7XY4A==";
        };
        _pN5HoTQG = {
            "id" = "pN5HoTQG";
            "file" = "onekeyminer-1.21.3-2.2.5.jar";
            "hash" = "sha512-FOCZIr8zAHap1gx19lwWgLxX8pSOckN09y0bPVjG9IFS8bCYEhaGVHKkoETqym4JRbwCRd9S8+vijpKQxcNKSg==";
        };
        _iAnEh125 = {
            "id" = "iAnEh125";
            "file" = "onekeyminer-1.21.4-2.2.5.jar";
            "hash" = "sha512-WbrFmd0vQMTXqvgkV1AST1rUfbvCopevLt4Al1ML+FUsoUn1TFnqtw0lZgPrV7Ml1xIeISXT6KMC4PiOaHCAww==";
        };
        _ECDJCPai = {
            "id" = "ECDJCPai";
            "file" = "onekeyminer-1.2-1.21.0.jar";
            "hash" = "sha512-EC2T42X99boVyJoBeRFjioawsWKIShM8WMxoQSBykuyls/GFAckMeSQ32fr6c8QGAPrhAJh8c1sin8/7Rt9LMw==";
        };
        _RAPaXjRP = {
            "id" = "RAPaXjRP";
            "file" = "onekeyminer-1.4-1.21.0.jar";
            "hash" = "sha512-PiQ/XC+XyXGjbFKNruq1LvQy33AKoOrkM/6QGoH+3qV/UaANiNrUW03Rb1ruoHOUaL1EOzn5l6mighILmS6ctQ==";
        };
        _OMlkHguw = {
            "id" = "OMlkHguw";
            "file" = "onekeyminer-1.5-1.21.4.jar";
            "hash" = "sha512-o3GrFbnaBd+AI8iBpH2toppNYQQE6smsagtrkFgfJafVhaPrVYH3FhcDAAzfW7HQMIDWt+xZGqXkTPFLGPUFJg==";
        };
        _xhKEb6bS = {
            "id" = "xhKEb6bS";
            "file" = "onekeyminer-1.5-1.21.4.jar";
            "hash" = "sha512-iGQB06Vf1w9Eg8WiAqu+f6MaReM0BUDWVnBcx55R4ULxraNufqKy4u4x+QjT9nrz337H3WFTpvs9vj2N3TboQg==";
        };
        _WjcyVr5h = {
            "id" = "WjcyVr5h";
            "file" = "onekeyminer-1.5.2-1.21.4.jar";
            "hash" = "sha512-P2ZpZZnRkBxhAzgJn6wGRr4ibpL34rabs+RdL6UAQruXNP1IBFEDGFZsIzh4K9USPfQbppfrE3dt5SLM07FT4Q==";
        };
        _ETuE6cMe = {
            "id" = "ETuE6cMe";
            "file" = "onekeyminer-1.5.2-1.21.0.jar";
            "hash" = "sha512-ANzeNiV6ZvPDijpUr6ma4nOfBFbt/JDMrEVqSDFPtGUNPCLsjxXaTLAOPm/9upwBNlHY5Lx1A6WDNU0AaFoymg==";
        };
        _wR7aE4UO = {
            "id" = "wR7aE4UO";
            "file" = "onekeyminer-1.5.2-1.21.5.jar";
            "hash" = "sha512-FHtxnAmi6O4Kc2W96Pfwp7qjfRUotDhjCqWtMDbHg3uRIQ57Z+A8VTMm7UTMPbP9v3J1qR+juzuY/dP5QIhQ4A==";
        };
        _UIU62zgO = {
            "id" = "UIU62zgO";
            "file" = "onekeyminer-1.21-3.0.0.jar";
            "hash" = "sha512-sdjoyv2HKfHc3EGOvTHk92YuqORsb5menh0FmXJjPGOy4EL1/+bti08K5V5S9ertvdexRh12DxmJsCfPoIVjZg==";
        };
        _ss3FrORG = {
            "id" = "ss3FrORG";
            "file" = "onekeyminer-1.20.6-d3.0.0.jar";
            "hash" = "sha512-9fWYVJ0BIRlcNLxyPSq8MrHrSQLj56pGZg43c0E/H9Sk9eG+650T9HpL4Ct2t8PscQO5GCNX/a+G8LrxJAT5QA==";
        };
        _rloI2F7E = {
            "id" = "rloI2F7E";
            "file" = "onekeyminer-1.21.4-d3.0.0.jar";
            "hash" = "sha512-fiZ4EN+UHN0uxl9Mji9raWKWCVzeV5aUL0z/4431J9G1k9LMJ1/xhDZdINXhw6WnVbcEuc78tiezCRUjO0KYOg==";
        };
        _XifrxqBp = {
            "id" = "XifrxqBp";
            "file" = "onekeyminer-1.21.5-3.0.0.jar";
            "hash" = "sha512-bUNjmoAuRtLUphyJd04KU5pCbXSU529/BBJMYVYg0mb01ldUxwVfRP/7NMVR2WDZxCDVt01tRdG/wpU5Vl3rJQ==";
        };
        _qZ0Pi2IX = {
            "id" = "qZ0Pi2IX";
            "file" = "onekeyminer-1.20.1-3.0.0.jar";
            "hash" = "sha512-AuYXS5y8nieCydTNzGZgabrnrvj+8Q0h8+L3QUE5fyw2Z855u5PmI1bTKTU6E2k9C+pfnAEUtB+NEud3axNjYw==";
        };
        _LqbzVyGa = {
            "id" = "LqbzVyGa";
            "file" = "onekeyminer-1.5.3-FIX-1.21.jar";
            "hash" = "sha512-Cug+2ammbWU/8hKFbuCDYBVH+uzzXtyXY8JWfSEllBYtSTyUcLsdhTgNz8k49KnArVZ6+t1LP99rADQHKotVlQ==";
        };
        _SJl4iC7q = {
            "id" = "SJl4iC7q";
            "file" = "onekeyminer-1.5.3-FIX-1.21.4.jar";
            "hash" = "sha512-S2BpDb0Dd17nGRS734bo/7+w39ok/K/FotCUHZtO+c4J/5XVqjQkT7tBx7en9arDvDV3a5eEYU3AFFMxj4rl1g==";
        };
        _hWFXpRGN = {
            "id" = "hWFXpRGN";
            "file" = "onekeyminer-1.5.3-FIX-1.21.5.jar";
            "hash" = "sha512-A3pIOUXG1xKnWGBuDgISLoN8WM5xUk7ckpTv6tJ2Mh49JQYEYQwpdzs+mLRjRKvTZdvdx4MYc/g9XZbu3Ng0ow==";
        };
        _jk9VjrzW = {
            "id" = "jk9VjrzW";
            "file" = "onekeyminer-1.5.4-1.21.jar";
            "hash" = "sha512-Vodnrw8oy+DVlkopqIf+TcXdiF+uW+1l7BohvTAex0QG9ZRRxa40u8pQOnz0yOpNbVMK2bVUlnP3Y3L8dmsU1Q==";
        };
        _jewjIuFd = {
            "id" = "jewjIuFd";
            "file" = "onekeyminer-1.5.4-1.21.5.jar";
            "hash" = "sha512-99UdG3cb2brZQ8IO4S+XMPYGWjfx94AWWpOHqwT/JSDb14ZxNqy1hhX8y6Yaz2bwlBA1DKIigRxjBeoQkfjZVQ==";
        };
        _V5fGgNUA = {
            "id" = "V5fGgNUA";
            "file" = "onekeyminer-1.5.4-1.21.4.jar";
            "hash" = "sha512-PWIA/oiDxCV+oyT9MKLAbBl6uBcctHkORuVgnSzmBYbEkFkSYfyyfzIfz/2oKfl7Y1ELKiqws3uygzlmbW5mRQ==";
        };
        _8j14UVUa = {
            "id" = "8j14UVUa";
            "file" = "onekeyminer-1.5.4-1.21.6.jar";
            "hash" = "sha512-YS8BmeE6GGz24AoUgHDOtxX3e0OKjNoQ17v2hMF7Pq6Qnmhtbs0ctt1OX01az/uvfbQoN1axUbrWpxHIjeq/8w==";
        };
        _RwbpEuBP = {
            "id" = "RwbpEuBP";
            "file" = "onekeyminer-1.21-3.0.1.jar";
            "hash" = "sha512-wbhuLg9oBpiiNrzBnynmmjY3Xket0WU3gEuqIoqrK2SjdCR5JxTKi1CwTzLURJbE273ijyNGhh+i/IuCcT8i9A==";
        };
        _GDDM21AB = {
            "id" = "GDDM21AB";
            "file" = "onekeyminer-1.21.5-3.0.1.jar";
            "hash" = "sha512-b6MZNJunLHoHr8dTluu3Ee7RY7QSFMpEuLgJpJnLLY+/MhtN3yNujGSrzuqvRnR2L19TF9zTZIReQs1CBbA6Dg==";
        };
        _87NTAMOJ = {
            "id" = "87NTAMOJ";
            "file" = "onekeyminer-1.21.6-3.0.1.jar";
            "hash" = "sha512-buEvag1rPplkHol33vsWx8tyPxVlRcSCCsjz8Kx+5Z7LV/T10mVArjD6a2IcfXvFqZztZEDxp8kWRTKZGhQmVQ==";
        };
        _dWCEP0sg = {
            "id" = "dWCEP0sg";
            "file" = "OneKeyMiner-fabric-3.0.1.jar";
            "hash" = "sha512-UUZiYoEC85G4mZkYGVv8h9LGTqApXHUN5dBCvN9syg3Wy/fOSWsUcV845woO4BH3Iy/I4OsIPKXeDK5/oxW4nQ==";
        };
        _aBJgsGRN = {
            "id" = "aBJgsGRN";
            "file" = "onekeyminer-1.5.5-1.21.7.jar";
            "hash" = "sha512-GHHg/9lNzbrlsC9pZjjFncywxN2D+GJWsrRclwdzs4tXqnO5u0W07QZoJN/fxFofj+j/3lNBncVXrEZrRSjJcw==";
        };
        _7Vx49mUM = {
            "id" = "7Vx49mUM";
            "file" = "onekeyminer-1.5.5-1.21.5.jar";
            "hash" = "sha512-Q5+hVE8qowMKZk/xnXFfxLyI7Y3jeNQ99xXlDeOSXlYLHLg+lTE0lg3+MPdsTY8BL6UOJ0Q2bnNPCSOb4jw9ug==";
        };
        _zvHaum5T = {
            "id" = "zvHaum5T";
            "file" = "onekeyminer-1.5.6-1.21.7.jar";
            "hash" = "sha512-46nnasKzCd5XCFboDB2SvogctQwl+7sFhA8cLThYzBNXYRSK5TqJr0odrOoFPEpp34BMeuNhuLutQILXUnYySQ==";
        };
        _yfxPNuak = {
            "id" = "yfxPNuak";
            "file" = "onekeyminer-1.5.6-1.21.5.jar";
            "hash" = "sha512-CYfqrOKzTr4shPRhvoET4LKnQL5LN3Ag4X+YAbIywptka3ydjMwdhDyGlBLGP9lg/mLkfexd68i5GYOt1iMvZQ==";
        };
        _LPKFoabc = {
            "id" = "LPKFoabc";
            "file" = "onekeyminer-1.5.6-1.21.jar";
            "hash" = "sha512-xZ/a9j7tc9U2/RAgV6GpidcX3+WYLCRuUOSHqcJlAa+s+3+X3j9F8J4FmwbKWOTSOzJTL7ttStc6xG8qS2+Bcw==";
        };
        _qNb1sdqT = {
            "id" = "qNb1sdqT";
            "file" = "onekeyminer-1.5.7-1.21.5.jar";
            "hash" = "sha512-gAPmRSBxeBX4KRbEPHvECCXdAquQtZB4H/QH5IaT2x3nc5BJOKnC0jja5TkkGe5DnE5JtU0oDbd5MVGSZZcYjg==";
        };
        _8fRAGLGw = {
            "id" = "8fRAGLGw";
            "file" = "onekeyminer-1.5.7-1.21.jar";
            "hash" = "sha512-ChbP1SVJl4jfAgo+oaoJ8ejHQ1OTSmuQe1gW2WEcQsUxYDj0UWS17B982pt0mQYVuJ8K8MtXTYp4XWzFWS/ijQ==";
        };
        _qrc8SGqj = {
            "id" = "qrc8SGqj";
            "file" = "onekeyminer-1.5.7-1.21.5.jar";
            "hash" = "sha512-1O5NleO9sDy5VM6cN+inxYivAPLMj/oTtjqhDphdvhgi//KP7habi1/cgpdO3LRPgeyD57tiijHPbBzsKkhsGA==";
        };
        _X2OHw3L5 = {
            "id" = "X2OHw3L5";
            "file" = "onekeyminer-1.5.7-1.21.jar";
            "hash" = "sha512-ChbP1SVJl4jfAgo+oaoJ8ejHQ1OTSmuQe1gW2WEcQsUxYDj0UWS17B982pt0mQYVuJ8K8MtXTYp4XWzFWS/ijQ==";
        };
        _e2xZDCGS = {
            "id" = "e2xZDCGS";
            "file" = "onekeyminer-1.5.8-1.21.jar";
            "hash" = "sha512-t+qNirxiWAgV3cf+7PrAnufuwkJPy7KeF0WREcxAWUS1m4HrIcsV73Iu4JUehGJpQtliRmZXGSlIIxFnyuETyg==";
        };
        _dJ9APImn = {
            "id" = "dJ9APImn";
            "file" = "onekeyminer-1.5.8-1.21.5.jar";
            "hash" = "sha512-/s4T8wjd5DJtHNwH7VfTqqFVyDcBWSxnVaxdAp/eecywVfNAgViEcvjK6qsZEoAPYTmxBuhheCXLVXddkJB3qg==";
        };
        _BxtauBuN = {
            "id" = "BxtauBuN";
            "file" = "onekeyminer-1.5.8-1.21.7.jar";
            "hash" = "sha512-pJ9SuxVkBMIMjUrMrpBZ3sbVLBqTtcktHmJ5pEw/ADVbxnkN5ht9TFO5qRbmDZvpKO4ckA/CWfB497NtRnT5OQ==";
        };
        _hUQpSqLw = {
            "id" = "hUQpSqLw";
            "file" = "onekeyminer-1.5.8-1.21.8.jar";
            "hash" = "sha512-GQ4d4yF1pqO7juB4HFxkCAdR+fUHNZOrpiPP0YHWr28BrmnW5EwJ6qclCTr1+ayI94ZxaoYB9kbozgW3p14A6w==";
        };
        _thBF18DL = {
            "id" = "thBF18DL";
            "file" = "onekeyminer-1.5.8-1.21.9.jar";
            "hash" = "sha512-4T4PVsOCs7Jn3DpcdxDwagNZBC+WsZvI4Cts27OiN6tMF2K5b0OUtFa9cXRvwrgKtlCBEWPTgiztB7C379LMpQ==";
        };
        _Bvkhrh7I = {
            "id" = "Bvkhrh7I";
            "file" = "OneKeyMiner-1.5.8-1.21.9.jar";
            "hash" = "sha512-icvklxVLzsTSPYM8YuPwMTykvdDpS2WTRdqJ7oDNR6474YATuFtHGWO656w+S7j04LWmkXridE7VtwRQApItXw==";
        };
        _NAnJjyus = {
            "id" = "NAnJjyus";
            "file" = "onekeyminer-1.5.8-1.21.jar";
            "hash" = "sha512-NA6CKu8l2qxmjR35vGJ/Y6d0u9DbBw74vXAz7Uab9tznYhaA3CFzOoWXrjnQQ4dsE6K18emEv4jqE7ZsUHSF2Q==";
        };
        _1e2q5V8S = {
            "id" = "1e2q5V8S";
            "file" = "OneKeyMiner-1.5.8-1.21.4.jar";
            "hash" = "sha512-MM2fWS6FhJtCMIYDUuT9ld4Os09xUqqs6gyLeAiVUB14wrw90cplSYGkQGn0ZMXW/LNmLccUS3oCIvxYhJ8yuA==";
        };
        _wEpdkyeK = {
            "id" = "wEpdkyeK";
            "file" = "onekeyminer-1.5.8-1.21.5.jar";
            "hash" = "sha512-slAs1wlCRXtkf3rnzGKZ1EXLt8KrPw9IW4QnmblhHDT1Yh1dF2xOM4Hs7pY5PZwG/DUFvuFGagmTps+f4zw68A==";
        };
        _81510Hiq = {
            "id" = "81510Hiq";
            "file" = "OneKeyMiner-1.5.8-1.21.7.jar";
            "hash" = "sha512-1d9hkJpgOyhjCaI65M0NXCZASu7KPOXL/qwFSlf+FkAZh1kVYuhyqzn4CPYZ6GrpY5xhDo5EULJ77lVRb08xwQ==";
        };
        _vMOQ1zMF = {
            "id" = "vMOQ1zMF";
            "file" = "OneKeyMiner-1.5.8-1.21.9.jar";
            "hash" = "sha512-icvklxVLzsTSPYM8YuPwMTykvdDpS2WTRdqJ7oDNR6474YATuFtHGWO656w+S7j04LWmkXridE7VtwRQApItXw==";
        };
        _XzoyPeHV = {
            "id" = "XzoyPeHV";
            "file" = "onekeyminer-1.5.8-1.20.1.jar";
            "hash" = "sha512-FDM2vRQ4gIkMg9Hty++6H5yktq7v1nRDn+H+SeWuzjzZnGz6N/a+xV9GabXMWSIpgLoF39xQoAio3ra91YdA1g==";
        };
        _WsOaWylM = {
            "id" = "WsOaWylM";
            "file" = "onekeyminer-1.5.8-1.18.jar";
            "hash" = "sha512-GXfcw+wQjtRvVYFn4Blk5ybXSC4wTb5mIqr55eBILBXXIh6d80TkuAIW2hWabvl/vRzsOIJCNzRapKSj+dvy6A==";
        };
        _tPzbhzP4 = {
            "id" = "tPzbhzP4";
            "file" = "onekeyminer-1.5.8-1.16.5.jar";
            "hash" = "sha512-mrT8tPWGNxr8CniENVaDgk5A0dvfm0ZRk4DRMl2tK+NC1Qpda7pszs677YX3wcVFKe08YB8RLMym68HZVNJKmg==";
        };
        _1obQfZ4Y = {
            "id" = "1obQfZ4Y";
            "file" = "onekeyminer-1.5.8.jar";
            "hash" = "sha512-W/MW3hcYBDhytGRFnr2pLlmnUwE6Dn9eQmYrCzyv0JNwJh7Z/TB7SIIiIueARviuo866l8hR6ZuhRF5pWUVXIQ==";
        };
        _KrcJcuB5 = {
            "id" = "KrcJcuB5";
            "file" = "OneKeyMiner-1.5.9-beta-1.21.9.jar";
            "hash" = "sha512-sLsL3A0Vk2dtVqxm86vf8o1Wc1nFa9h9u75bjhoZxAdg+8V+U33dUi2VAifF1NZ5TJWlsQSvco7BsoCHijtBHA==";
        };
        _H1qLXf9h = {
            "id" = "H1qLXf9h";
            "file" = "OneKeyMiner-1.21.9NF-1.5.9-beta-1.21.11.jar";
            "hash" = "sha512-r3X9OeYAGvMLjwnhC0w88SMLf81qFvIFTDchBHuqaHq2LYq/aNclVqQMC/qE7mPZ1+y9F7BDiPxGn3Ta4PtgXg==";
        };
        _qfapzSFL = {
            "id" = "qfapzSFL";
            "file" = "onekeyminer-1.6.0-1.21.9.jar";
            "hash" = "sha512-uhGYa1CkMElKv6z/JDWd7bFSURJ71QbluEISoBGDN0uZSgCysJbWqGhIYXii33qwRpJiTNLfExqG0gMs+zJXiA==";
        };
        _lHWKPRyo = {
            "id" = "lHWKPRyo";
            "file" = "onekeyminer-1.6.0-1.21.7.jar";
            "hash" = "sha512-rzD/G3pUIZmIJrJLzYqOKgIGzne2NepxIXdHGzLQxkLUmf2aMK/RDMZPdjutP7KblqA1/Z9EGwF5aeApG5UgVw==";
        };
        _meCnK7HC = {
            "id" = "meCnK7HC";
            "file" = "onekeyminer-1.6.0-1.21.11.jar";
            "hash" = "sha512-T22SdVBDBMi1t1tdo03V7TjPWbTbPlZW/CZ3Sg2zYicMkEX33JUgpZb0LeRbs7lBSIUNd8YGZnlpwgQOIXMb/A==";
        };
        _Iva9nSOi = {
            "id" = "Iva9nSOi";
            "file" = "onekeyminer-1.6.0-1.21.5.jar";
            "hash" = "sha512-+rh7AxZMDJqJBBhhYAaqYHjOMr0XaGT5Ch3mBSrF6QtQ6jw9xkupxlmUbvRrD7f0c7x8x34JuG2Kj0ecF57b4w==";
        };
        _j6J0hYNq = {
            "id" = "j6J0hYNq";
            "file" = "onekeyminer-1.6.0-1.21.1.jar";
            "hash" = "sha512-Ymlfykq6jOwiZWCEgnTKj7J6OnP9O5m5r4JbKoakHcEs/tNOcUDhuQrcKiW/e3lRqoKCZltmyjQTyxwgid2rjA==";
        };
        _PMxIYGpc = {
            "id" = "PMxIYGpc";
            "file" = "onekeyminer-1.6.0-1.20.4.jar";
            "hash" = "sha512-vHLaq24UopVYc8BkUu6IWiQaGO/5rXJNYz2J06HUlvHevo7Jx5F3ULOOeWlu8V+J2TCujKzWLKMghOC1hYa2wg==";
        };
        _fvYsXLYh = {
            "id" = "fvYsXLYh";
            "file" = "onekeyminer-1.6.0-1.20.1.jar";
            "hash" = "sha512-uWvltw7JLyVKsfcC6vmv6E8M28iA0m8C4lTPs8lIi3oOUHLFLfqkzlW1Ue2HVCWk/R2HeXxLV82K8HEw/ceQiA==";
        };
        _xJrhqtXB = {
            "id" = "xJrhqtXB";
            "file" = "onekeyminer-1.6.1-1.21.11.jar";
            "hash" = "sha512-NuGLnOjQLHMX2uAHepYctG7Sb4XjtHeSsUfNglxU3EwrncB2BWSQmh0tiFIunkq6CCE+q60B5c+IwZOwWP5QLg==";
        };
        _iAlDGhF5 = {
            "id" = "iAlDGhF5";
            "file" = "onekeyminer-1.6.1-1.20.4.jar";
            "hash" = "sha512-6HLAa4PGii4drFoaQdxRIRgpXN5LgY9UXgqclimeqvxqILeOhjxsgEOjxL4fRqGpsmJlmo0hdzGlNVcuZFRNYw==";
        };
        _d2GRWrmW = {
            "id" = "d2GRWrmW";
            "file" = "onekeyminer-1.6.1-1.21.1.jar";
            "hash" = "sha512-8ONdvvTsIMhNMKGcxbLHyfUMuAwQSdEW/93/+ZwlAwCNMqa2w2Y4Mlvi6sC/TEUl+aXSMC059iLhx+pOtzRyDA==";
        };
        _ECr0WCJA = {
            "id" = "ECr0WCJA";
            "file" = "onekeyminer-1.6.1-1.21.5.jar";
            "hash" = "sha512-GniM5xNc8382+AtD94BFBv5V3LEVV4SjS5nrAq3Fl4hOp4kwTygP5qgRtqlkIrrvjVclH/wwohIZR28ocN3IhA==";
        };
        _BBhW7Ijb = {
            "id" = "BBhW7Ijb";
            "file" = "onekeyminer-1.6.2-1.21.9.jar";
            "hash" = "sha512-22sIfmtmxfR4y0d6j/qUsCaAvtD/gelyNUcFeAP/MF34DfjHQeo464kiu/0wcmqKDfV32b7jeP3jn51mpF1v1g==";
        };
        _oHOm8feE = {
            "id" = "oHOm8feE";
            "file" = "onekeyminer-1.6.2-1.21.7.jar";
            "hash" = "sha512-iQs6vXXyJo1Rt8jOsc3ZcpmKqRFwREfFaVF19hTM5RLTPmMHG1MW9QzAbJfHzf1eHOQv7MNElCwi9v6Z4t8E/Q==";
        };
        _PMDDVVMh = {
            "id" = "PMDDVVMh";
            "file" = "onekeyminer-1.6.2-1.21.1.jar";
            "hash" = "sha512-UyK3kn4PDp0L0VRu/zUcRBUtygDRPNcmGVXgO/k8RFriWA1oxee/xdARTWykpP2R6KBECwFK98jZW5TM3SwWaQ==";
        };
        _gssrpboK = {
            "id" = "gssrpboK";
            "file" = "onekeyminer-1.6.2-1.21.5.jar";
            "hash" = "sha512-36Y3uVrSAhA/pvM4/UAgTZdmb8T1VPG3LU3vqvGXnaqj20K2uy+DRtUqybtAomg9F0O9LpDWr0Fv6p/8dtA7bg==";
        };
        _RuPIeyeD = {
            "id" = "RuPIeyeD";
            "file" = "onekeyminer-1.6.2-1.20.1.jar";
            "hash" = "sha512-XCteMAoJrVBeaEe24bVHRU4VugKcLGRqmsMLEYY4WlGwYbEIanEUuob6In2MzzRmosFh3tJUaH3EzhJ9D4cy2Q==";
        };
        _n1Im6OVj = {
            "id" = "n1Im6OVj";
            "file" = "onekeyminer-1.6.2-1.20.4.jar";
            "hash" = "sha512-VWjmvXeb1czA2iNVrQ7sviW+LFzJt6zsnkKnXgZBNgFeS58pGTBtnTIL0ArMhhgFDIbC8n/l/0QQk/b62lC4gw==";
        };
        _lehg1vNB = {
            "id" = "lehg1vNB";
            "file" = "onekeyminer-1.6.2-1.21.11.jar";
            "hash" = "sha512-1MQ95NhMq+s8ZjcullBmd3DVXWoPXYUPuhtygndWI9T/Y/5xMiDTAoaw7dxG3TVSq1e7XnTL8Nkw67BJRW9UDw==";
        };
        _jxnQe5t4 = {
            "id" = "jxnQe5t4";
            "file" = "onekeyminer-1.6.3-1.20.1.jar";
            "hash" = "sha512-Ik1GJLBMNxBu8EMCSOUnP/IUdmcDkqsreFv6Hkskn40NuYc7hJmFZ6Wzzw2gHYproSwxD8B0aSR9WFNJmdIyTg==";
        };
        _fSRBQ5OS = {
            "id" = "fSRBQ5OS";
            "file" = "onekeyminer-1.6.5-1.21.1.jar";
            "hash" = "sha512-wKRM8m8JT2vCQOyEQ/t9cHAI4v6M5tCUy+wd1dzQdtaScp3on/hL9KqPtCb2kfe0vzV/fi/sCK2keY/GPU7iRw==";
        };
        _WUth9gO0 = {
            "id" = "WUth9gO0";
            "file" = "onekeyminer-1.6.5-1.21.9.jar";
            "hash" = "sha512-ncGw0BdtrfEcRZ26QMFUGT4DD33Z7JT5cWj9qSD8K+iGP0agXxAAG9pUaid9n0SaOk4W4rpQIHLUhyyJOA1A9A==";
        };
        _9I0dtIlr = {
            "id" = "9I0dtIlr";
            "file" = "onekeyminer-1.6.5-1.21.5.jar";
            "hash" = "sha512-WenSTYkLpLsWVOhCX8N7L2/HNebU5AptYdJTaunoVwL/9lNp2pxv87HFIkXVPeuJXc5XcfMOBduv6R++uaYLTw==";
        };
        _UXWbKDIM = {
            "id" = "UXWbKDIM";
            "file" = "onekeyminer-1.6.5-1.20.1.jar";
            "hash" = "sha512-hVer7CeVjRaE4AusZkiZgiaL/1ZFLhX4DfY9EmIHOO3rdq/2Y1JqLN8ILQU1spsroHtCGNV5pi3jxohCVpOTTQ==";
        };
        _2ZEcY6h6 = {
            "id" = "2ZEcY6h6";
            "file" = "onekeyminer-1.6.5-1.21.7.jar";
            "hash" = "sha512-K73wYNwrYzE0KGGCbSRHwDFr5AyJOPUSAFECdas42oKqf19H723gX4nx/K9rYncGXTTG8zNhcEzLeGM3e8dwdA==";
        };
        _tCCI24u3 = {
            "id" = "tCCI24u3";
            "file" = "onekeyminer-1.6.5-1.21.11.jar";
            "hash" = "sha512-7m6Sw5ASUpHbd3qFVdRdc657/hxqm06lpYwpOT7+ZpjBDRj2yb7T7HsocuU/t3KS95WbV0vXTJauVwNI6lTgzg==";
        };
        _DHKfni28 = {
            "id" = "DHKfni28";
            "file" = "onekeyminer-1.6.5-1.20.4.jar";
            "hash" = "sha512-05f1AzalKvGNNlWrXX2pZ6joYKobdL7VzPXnC2CmTyPT0RYZSpUD2ZD7UrTozNoVJnwokX2VGXoc3R44tPv/ZA==";
        };
        _v6hDHGhS = {
            "id" = "v6hDHGhS";
            "file" = "onekeyminer-1.6.5-26.1.jar";
            "hash" = "sha512-mlhMtzXFksOHtMhTfB6/qBmOyEfUM5ahucEfCq5rhg/sqzsdx+Z6oU1o+ShTPy9AblNBhQ4ShqH3pHxBynBiEQ==";
        };
        _sgXssVsQ = {
            "id" = "sgXssVsQ";
            "file" = "onekeyminer-fabric-1.6.6-26.2-snapshot-7.jar";
            "hash" = "sha512-iWYLjqiXlCWIR7jD/WG6ulxG50zIZNkF7bi8K64bwcLpHHq+wjh+CZ7dxO/JWkGgaXXW4OWYShUnALfIeISG+g==";
        };
        _Ire2uJfw = {
            "id" = "Ire2uJfw";
            "file" = "onekeyminer-1.6.6-26.1.jar";
            "hash" = "sha512-cdwRqt42HIdBYTtTACIp6IkD6uZ6XuvX599N+bNvDfQJPAz1KulEZ4H3eVHgPvK3pEHI5O7CYRqIh/xkpI/Eww==";
        };
        _LOX6sDGA = {
            "id" = "LOX6sDGA";
            "file" = "onekeyminer-1.6.6-1.21.1.jar";
            "hash" = "sha512-L/nw3p6d5PDa7VLkFdyM+uwPLGvBAiWxRa3fk6uakXFbHcFnTygllIKoqC0cXwyomEzCpsuL2sYoIVh/2alaGA==";
        };
        _OByO1Rkl = {
            "id" = "OByO1Rkl";
            "file" = "onekeyminer-1.6.6-1.20.1.jar";
            "hash" = "sha512-Bl9ouL1g17mHwuc624W2JYqh4C7VJj7nVeHWFvglzBtG7WDt+tTHIkjfQzMiMVhNiC/VHsx6Uo5o5W5L1UyIgA==";
        };
        _uT4uXPJA = {
            "id" = "uT4uXPJA";
            "file" = "onekeyminer-1.6.6-1.21.7.jar";
            "hash" = "sha512-MycVc3aEVv7kFxCHknB0yBLqjWzDdoOs2Cz6cHsVo28LWJLk5fKo2csyxSk/G7AlfAeMK5QLV+UclEJHG9uP0w==";
        };
        _JLP1eIKi = {
            "id" = "JLP1eIKi";
            "file" = "onekeyminer-1.6.6-1.21.5.jar";
            "hash" = "sha512-VmHCkIgtTrEXRgIBW8WoJUiAOYSGoEOFQz5vR/frsA+dGlRAoZx9ct5ijJI2oo8QfhENror3jpdZkzxrRL4W4Q==";
        };
        _dPYTsvkv = {
            "id" = "dPYTsvkv";
            "file" = "onekeyminer-1.6.6-1.21.11.jar";
            "hash" = "sha512-tBcgcY+ALrBg6f558rHZaRqFILf7w+RNzoX2iJmQ0sR5LPhr/4yTHaVNoltFwlq9DzrasPmMXYUD1yF8bDHJxg==";
        };
        _p6A2DnUF = {
            "id" = "p6A2DnUF";
            "file" = "onekeyminer-1.6.6-1.20.4.jar";
            "hash" = "sha512-5GgqI9gEKK60KmSptLdt2qtih/r2Nk7ubd3jnutEhGysZUhpzHcs3MOjWLRxft7sSwzVq7qE0AXCz/KuntsfjQ==";
        };
        _iEJTjXEt = {
            "id" = "iEJTjXEt";
            "file" = "onekeyminer-1.6.6-26.2.jar";
            "hash" = "sha512-LOikP0KAZTyaVE/5b+AohBUJMKpgGc+1Wf5b8a79nmMSBsozozlwOPv4Fb85r9Lb7pnWgyrr80BnkwgeonbYBw==";
        };
    in {
        "IxIkIKGd" = _IxIkIKGd;
        "nQlzwrCn" = _nQlzwrCn;
        "tj9xLKCA" = _tj9xLKCA;
        "v8OLNVPU" = _v8OLNVPU;
        "h6iMWfeJ" = _h6iMWfeJ;
        "o449pIKR" = _o449pIKR;
        "OHd6SnR1" = _OHd6SnR1;
        "1qwOnZZc" = _1qwOnZZc;
        "qKAUY8Hh" = _qKAUY8Hh;
        "I3v1henw" = _I3v1henw;
        "uj7EkzxR" = _uj7EkzxR;
        "NbhMHMF9" = _NbhMHMF9;
        "gC60AMDo" = _gC60AMDo;
        "AS1xUycj" = _AS1xUycj;
        "hmQR4cBB" = _hmQR4cBB;
        "ETZsJez5" = _ETZsJez5;
        "PhbJCaN4" = _PhbJCaN4;
        "t3pE4PGw" = _t3pE4PGw;
        "8OJP2Ju2" = _8OJP2Ju2;
        "riFG6RH3" = _riFG6RH3;
        "eQ63nkLJ" = _eQ63nkLJ;
        "ZTINAtru" = _ZTINAtru;
        "5b6bJX6h" = _5b6bJX6h;
        "Wz4W7CNi" = _Wz4W7CNi;
        "7pyJWSkP" = _7pyJWSkP;
        "wpvETVty" = _wpvETVty;
        "sl4hEBwX" = _sl4hEBwX;
        "aX6AiNQH" = _aX6AiNQH;
        "NoZ7xhhD" = _NoZ7xhhD;
        "HVeKpoma" = _HVeKpoma;
        "pZRc2zZR" = _pZRc2zZR;
        "nRQ0XhSe" = _nRQ0XhSe;
        "KcVya61e" = _KcVya61e;
        "88jkznfi" = _88jkznfi;
        "tp79lHwu" = _tp79lHwu;
        "qfGaKWW9" = _qfGaKWW9;
        "XV29zqlS" = _XV29zqlS;
        "GdHU9Cbl" = _GdHU9Cbl;
        "pN5HoTQG" = _pN5HoTQG;
        "iAnEh125" = _iAnEh125;
        "ECDJCPai" = _ECDJCPai;
        "RAPaXjRP" = _RAPaXjRP;
        "OMlkHguw" = _OMlkHguw;
        "xhKEb6bS" = _xhKEb6bS;
        "WjcyVr5h" = _WjcyVr5h;
        "ETuE6cMe" = _ETuE6cMe;
        "wR7aE4UO" = _wR7aE4UO;
        "UIU62zgO" = _UIU62zgO;
        "ss3FrORG" = _ss3FrORG;
        "rloI2F7E" = _rloI2F7E;
        "XifrxqBp" = _XifrxqBp;
        "qZ0Pi2IX" = _qZ0Pi2IX;
        "LqbzVyGa" = _LqbzVyGa;
        "SJl4iC7q" = _SJl4iC7q;
        "hWFXpRGN" = _hWFXpRGN;
        "jk9VjrzW" = _jk9VjrzW;
        "jewjIuFd" = _jewjIuFd;
        "V5fGgNUA" = _V5fGgNUA;
        "8j14UVUa" = _8j14UVUa;
        "RwbpEuBP" = _RwbpEuBP;
        "GDDM21AB" = _GDDM21AB;
        "87NTAMOJ" = _87NTAMOJ;
        "dWCEP0sg" = _dWCEP0sg;
        "aBJgsGRN" = _aBJgsGRN;
        "7Vx49mUM" = _7Vx49mUM;
        "zvHaum5T" = _zvHaum5T;
        "yfxPNuak" = _yfxPNuak;
        "LPKFoabc" = _LPKFoabc;
        "qNb1sdqT" = _qNb1sdqT;
        "8fRAGLGw" = _8fRAGLGw;
        "qrc8SGqj" = _qrc8SGqj;
        "X2OHw3L5" = _X2OHw3L5;
        "e2xZDCGS" = _e2xZDCGS;
        "dJ9APImn" = _dJ9APImn;
        "BxtauBuN" = _BxtauBuN;
        "hUQpSqLw" = _hUQpSqLw;
        "thBF18DL" = _thBF18DL;
        "Bvkhrh7I" = _Bvkhrh7I;
        "NAnJjyus" = _NAnJjyus;
        "1e2q5V8S" = _1e2q5V8S;
        "wEpdkyeK" = _wEpdkyeK;
        "81510Hiq" = _81510Hiq;
        "vMOQ1zMF" = _vMOQ1zMF;
        "XzoyPeHV" = _XzoyPeHV;
        "WsOaWylM" = _WsOaWylM;
        "tPzbhzP4" = _tPzbhzP4;
        "1obQfZ4Y" = _1obQfZ4Y;
        "KrcJcuB5" = _KrcJcuB5;
        "H1qLXf9h" = _H1qLXf9h;
        "qfapzSFL" = _qfapzSFL;
        "lHWKPRyo" = _lHWKPRyo;
        "meCnK7HC" = _meCnK7HC;
        "Iva9nSOi" = _Iva9nSOi;
        "j6J0hYNq" = _j6J0hYNq;
        "PMxIYGpc" = _PMxIYGpc;
        "fvYsXLYh" = _fvYsXLYh;
        "xJrhqtXB" = _xJrhqtXB;
        "iAlDGhF5" = _iAlDGhF5;
        "d2GRWrmW" = _d2GRWrmW;
        "ECr0WCJA" = _ECr0WCJA;
        "BBhW7Ijb" = _BBhW7Ijb;
        "oHOm8feE" = _oHOm8feE;
        "PMDDVVMh" = _PMDDVVMh;
        "gssrpboK" = _gssrpboK;
        "RuPIeyeD" = _RuPIeyeD;
        "n1Im6OVj" = _n1Im6OVj;
        "lehg1vNB" = _lehg1vNB;
        "jxnQe5t4" = _jxnQe5t4;
        "fSRBQ5OS" = _fSRBQ5OS;
        "WUth9gO0" = _WUth9gO0;
        "9I0dtIlr" = _9I0dtIlr;
        "UXWbKDIM" = _UXWbKDIM;
        "2ZEcY6h6" = _2ZEcY6h6;
        "tCCI24u3" = _tCCI24u3;
        "DHKfni28" = _DHKfni28;
        "v6hDHGhS" = _v6hDHGhS;
        "sgXssVsQ" = _sgXssVsQ;
        "Ire2uJfw" = _Ire2uJfw;
        "LOX6sDGA" = _LOX6sDGA;
        "OByO1Rkl" = _OByO1Rkl;
        "uT4uXPJA" = _uT4uXPJA;
        "JLP1eIKi" = _JLP1eIKi;
        "dPYTsvkv" = _dPYTsvkv;
        "p6A2DnUF" = _p6A2DnUF;
        "iEJTjXEt" = _iEJTjXEt;
        "forge-1.20.1" = _OByO1Rkl;
        "forge-1.20.2" = _tp79lHwu;
        "forge-1.20.3" = _tp79lHwu;
        "forge-1.18.1" = _WsOaWylM;
        "forge-1.18.2" = _WsOaWylM;
        "forge-1.20.6" = _ss3FrORG;
        "forge-1.21" = _LOX6sDGA;
        "forge-1.21.1" = _LOX6sDGA;
        "forge-1.20.4" = _p6A2DnUF;
        "forge-1.21.3" = _LOX6sDGA;
        "forge-1.21.4" = _j6J0hYNq;
        "forge-1.21.5" = _JLP1eIKi;
        "forge-1.21.2" = _LOX6sDGA;
        "forge-1.21.6" = _JLP1eIKi;
        "forge-1.21.7" = _uT4uXPJA;
        "forge-1.21.8" = _uT4uXPJA;
        "forge-1.21.9" = _WUth9gO0;
        "forge-1.21.10" = _qfapzSFL;
        "forge-1.18" = _WsOaWylM;
        "forge-1.16.5" = _tPzbhzP4;
        "forge-1.12.2" = _1obQfZ4Y;
        "forge-1.21.11" = _dPYTsvkv;
        "forge-26.1" = _Ire2uJfw;
        "forge-26.1.1" = _Ire2uJfw;
        "forge-26.1.2" = _Ire2uJfw;
        "forge-26.2" = _iEJTjXEt;
        "neoforge-1.20.1" = _wpvETVty;
        "neoforge-1.21" = _LOX6sDGA;
        "neoforge-1.21.1" = _LOX6sDGA;
        "neoforge-1.21.2" = _LOX6sDGA;
        "neoforge-1.21.3" = _LOX6sDGA;
        "neoforge-1.21.4" = _j6J0hYNq;
        "neoforge-1.21.5" = _JLP1eIKi;
        "neoforge-1.21.6" = _JLP1eIKi;
        "neoforge-1.21.7" = _uT4uXPJA;
        "neoforge-1.21.8" = _uT4uXPJA;
        "neoforge-1.21.9" = _WUth9gO0;
        "neoforge-1.21.10" = _qfapzSFL;
        "neoforge-1.21.11" = _dPYTsvkv;
        "neoforge-1.20.4" = _p6A2DnUF;
        "neoforge-26.1" = _Ire2uJfw;
        "neoforge-26.1.1" = _Ire2uJfw;
        "neoforge-26.1.2" = _Ire2uJfw;
        "neoforge-26.2" = _iEJTjXEt;
        "fabric-1.21" = _LOX6sDGA;
        "fabric-1.21.9" = _WUth9gO0;
        "fabric-1.21.10" = _qfapzSFL;
        "fabric-1.21.7" = _uT4uXPJA;
        "fabric-1.21.8" = _uT4uXPJA;
        "fabric-1.21.11" = _dPYTsvkv;
        "fabric-1.21.5" = _JLP1eIKi;
        "fabric-1.21.6" = _JLP1eIKi;
        "fabric-1.21.1" = _LOX6sDGA;
        "fabric-1.21.2" = _LOX6sDGA;
        "fabric-1.21.3" = _LOX6sDGA;
        "fabric-1.21.4" = _j6J0hYNq;
        "fabric-1.20.4" = _p6A2DnUF;
        "fabric-1.20.1" = _OByO1Rkl;
        "fabric-26.1" = _Ire2uJfw;
        "fabric-26.1.1" = _Ire2uJfw;
        "fabric-26.1.2" = _Ire2uJfw;
        "fabric-26.2-snapshot-7" = _sgXssVsQ;
        "fabric-26.2" = _iEJTjXEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onekeyminer_nf";
            id = "LZu4H9cp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="iEJTjXEt";}