{lib, callPackage, ...}:
let
    versions = (let
        _2b2rNd3R = {
            "id" = "2b2rNd3R";
            "file" = "protectcord-spigot-1.0.0.jar";
            "hash" = "sha512-I4EBYEIlIEgN9u9abjM06i/wXGB30EBetgciO52DDWYgbC2lGOv1tJSD/kS1CZ1TDDCYx9EwkMhqixpemgZRXA==";
        };
        _UOFNMqGL = {
            "id" = "UOFNMqGL";
            "file" = "protectcord-paper-1.0.0.jar";
            "hash" = "sha512-B4DeyWA3nRamHW4XSeyd7IJF5f56Zcz4jKtKidivKhl2xiz5EsAH6uR2gbkLsarD452u48wzu8c+mV2ql1HyVw==";
        };
        _xXx9O9aS = {
            "id" = "xXx9O9aS";
            "file" = "protectcord-folia-1.0.0.jar";
            "hash" = "sha512-PfG8ZJd4/+eOIJKdwTAeSaMc8WJ+TFHS4/L3B6WnL1+QwmlU+OTpQIVoQxiPtglPk6MYQRV5r13pa6IqDY5U9w==";
        };
        _SSknsAbs = {
            "id" = "SSknsAbs";
            "file" = "protectcord-velocity-1.0.0.jar";
            "hash" = "sha512-5Wxv5ybmoi6s9/5Djzz431Cv+1CHllMQWVGn9CAwK6FkCmWr2Oa7qAWQBuxfzDcuuNBAQ2DDC5CIHnR3XHLTHg==";
        };
        _iYSdBRkX = {
            "id" = "iYSdBRkX";
            "file" = "protectcord-bungeecord-1.0.0.jar";
            "hash" = "sha512-xZFRXoZuPS+PkS/W5hviGNiOYv0Lxeulg6Z4bbudOxqO8dqxYxd8UVwMq7unEq3DbqANgxdYIuI0Dx4TncYo3g==";
        };
        _6VRbq87M = {
            "id" = "6VRbq87M";
            "file" = "protectcord-spigot-1.0.1.jar";
            "hash" = "sha512-OVxy3g34Yr2tfTQX4cKX1ot8B2N3baksdqtA89swj/3YtdQCsr+BrCbD3pRkgNafNUUq/Hc1dAd/CCOYJO0pkw==";
        };
        _WZkJhG6G = {
            "id" = "WZkJhG6G";
            "file" = "protectcord-paper-1.0.1.jar";
            "hash" = "sha512-kZpwIV2z6TEtgXR2GVK5CCJnij0tCKMFW0D+RT5kGRSUgEYCxHmVcfKRh6zhaUYSdC+2gfw6T9O0JUdKPRy6dg==";
        };
        _4sxznpDG = {
            "id" = "4sxznpDG";
            "file" = "protectcord-folia-1.0.1.jar";
            "hash" = "sha512-5K+J30WAgmMuSMOBEUq1528eFIfHzQ4RM0OVtxGx0v394MO6Nk/Ywc4t70VIL5B88vUey0PEjafnTL4z53uNKA==";
        };
        _EJMdeg3P = {
            "id" = "EJMdeg3P";
            "file" = "protectcord-bungeecord-1.0.1.jar";
            "hash" = "sha512-faiQHrDrpFYebkvPZazSJA/RDBwOFqs/MJDM5LCw4eRAjB06AKH6E9hfwFPsABYrunbUzKBNadhGf06bF9niaw==";
        };
        _6Z6AWjly = {
            "id" = "6Z6AWjly";
            "file" = "protectcord-velocity-1.0.1.jar";
            "hash" = "sha512-TxYG95KhdwOzZsiS84CmrIKoQ9GWBb+3aKCuCk3YuQfr9l0OErCNyVXWFmmRWXhgWb6LUCFrObEOtjqevpEguw==";
        };
        _YQqlUaZ2 = {
            "id" = "YQqlUaZ2";
            "file" = "protectcord-spigot-1.0.2.jar";
            "hash" = "sha512-cfQWuHCZsFz62cYqL5k1WK+ghL1wA9IIfywGl4SYsnvMfPQwAwbSeC3WemjjCX3c3X2V32FHh9s81a+1OefWqA==";
        };
        _Yr680ScC = {
            "id" = "Yr680ScC";
            "file" = "protectcord-paper-1.0.2.jar";
            "hash" = "sha512-bfyejwj+pFx4mp7ePUMQhAQavMwd6dHp8Jroy9XhF7j/k+rhKKBgoJn7YnVuF2MGSYuo4LXJhHR7p5Qlvf37bQ==";
        };
        _J4yANh5a = {
            "id" = "J4yANh5a";
            "file" = "protectcord-folia-1.0.2.jar";
            "hash" = "sha512-6F/wZd6n+xFGlMh5Y8B3jBKdOZWXFwVg8/hMthypchnbdu2nxN8cTYDrOIZ5aFlQcysJ1sO2APvOFUSYgu/B3w==";
        };
        _9DAaYWML = {
            "id" = "9DAaYWML";
            "file" = "protectcord-bungeecord-1.0.2.jar";
            "hash" = "sha512-U7/ea1jfiJEaMU6aO6gAzY8xagVV66n5ZzqYgT4joiVX6I6e/soIqw0ColKYoSLA0d4xIBoawmsJv321/uZX1Q==";
        };
        _uPtTmAWr = {
            "id" = "uPtTmAWr";
            "file" = "protectcord-velocity-1.0.2.jar";
            "hash" = "sha512-4qH1FTbNf81U2ZqifuaK+gj8c/1vCgY8BR/cdgGShASDvLiHjBm8Sy6BUtH+C1ucejwDAMOXAW6LF+wh9bTczg==";
        };
        _1IjZ4N0U = {
            "id" = "1IjZ4N0U";
            "file" = "protectcord-spigot-1.0.3.jar";
            "hash" = "sha512-WOsDIaFKzakise0HPsLVzcmlXRk+lKhIi+asLHAEdworsArQNZ2iOnqwTmHW+fa5e4dD7ff9sLOIHG68XyEMmw==";
        };
        _X19OrtJ0 = {
            "id" = "X19OrtJ0";
            "file" = "protectcord-paper-1.0.3.jar";
            "hash" = "sha512-K8y+TpkeCeOeLfk+6c2PbTu/RidwQrXEMJghrdZwC76Ova21HsAIyTjY9NlwfEiNpvYZcWmiIejLR8WUECGG9g==";
        };
        _Q49GjdSD = {
            "id" = "Q49GjdSD";
            "file" = "protectcord-folia-1.0.3.jar";
            "hash" = "sha512-WAHazDMAd2VC6xq3teSViAIJkurPbwu7IGgNV5291pQAffCInLB/IYg40Hd3GLeT219Ym42BfYleZzJveZRu1w==";
        };
        _LWCIxnQe = {
            "id" = "LWCIxnQe";
            "file" = "protectcord-bungeecord-1.0.3.jar";
            "hash" = "sha512-Xdl+UDFnZfwBUimYKSqDVAg142kWpmeJk2pV4Zw/S1qCf6JEYATbWtKpVu7cEyIPg3XIEWPPLhwvMvFULtErJQ==";
        };
        _jRx3CajX = {
            "id" = "jRx3CajX";
            "file" = "protectcord-velocity-1.0.3.jar";
            "hash" = "sha512-xcfrQVUphSLWI26xjnsXWtzOYFp/pgHHDxzVbSJC4nAhA9GzcPmtRs7XhVVYZsxFUxxNc2JHY9grfcPrST8WZg==";
        };
        _cQ0DaVGv = {
            "id" = "cQ0DaVGv";
            "file" = "protectcord-forge-1.0.3-all.jar";
            "hash" = "sha512-eVpcG3Nku2k5cxUJZtri2AqUPilArHtpUTBJHa/lSQluLBmjJwXudfbkeYcXRMZK1bx7lr5iXlniF8TH9vTB4A==";
        };
        _YaRdt8vC = {
            "id" = "YaRdt8vC";
            "file" = "protectcord-forge-1.0.4-all.jar";
            "hash" = "sha512-KTWxsGI9XSltsxXNIl9yZgqafsb6Tk1xh8DWcKe/Yxo24aypXjsal5IhWQYGrxLGYpQBWrQk8oYXlNs9rDLp0A==";
        };
        _3eoJmCo5 = {
            "id" = "3eoJmCo5";
            "file" = "protectcord-velocity-1.0.4.jar";
            "hash" = "sha512-dSYiUm7uILcJdAWoawkyfV46hoNiet0eU+aMHblLvZfKX5oOb5M2uK4Th7dGm810QiWSfU5zf/hXHUIRL7M0cQ==";
        };
        _KOUwLdhs = {
            "id" = "KOUwLdhs";
            "file" = "protectcord-bungeecord-1.0.4.jar";
            "hash" = "sha512-Tn5gOL3PCVuxOJtHhOzTOgnSIFo+9aHY/GKpW34oT5Hx1hoOfLEHret4iAAip4Ck8uZOBahPLch+y+gNxoFaJQ==";
        };
        _hlKxyxrO = {
            "id" = "hlKxyxrO";
            "file" = "protectcord-folia-1.0.4.jar";
            "hash" = "sha512-TsJI7UnUa/33urGeDnLjRhS6k5G/2tE5XWqvDuedi7GtD3HyvQgO3k2ky+zPskYLHJIydE1gfjflxQ6J699qnA==";
        };
        _MQfrYrxe = {
            "id" = "MQfrYrxe";
            "file" = "protectcord-paper-1.0.4.jar";
            "hash" = "sha512-grWB7zMmVHqJzN/BnHqr7DlMq7V77i3yz0o9MbtWMJNPIgXr82EEbZ+RgwgWBB3q/NQ8PNWmfEt9M/62X0jIwg==";
        };
        _zzFGGFtB = {
            "id" = "zzFGGFtB";
            "file" = "protectcord-spigot-1.0.3.jar";
            "hash" = "sha512-jq4AGHEzm5Dkw+kDr3JxzLn98+b5n3jRtSsk2EAPDIY22U1gxKMYrKuFprZ5VpSnQ2YuRgUxCmNDMmBYatxdLw==";
        };
        _EfUxcAsf = {
            "id" = "EfUxcAsf";
            "file" = "protectcord-velocity-1.0.5-dev.jar";
            "hash" = "sha512-uteSf2lfLvVUGv/sAK7UG7MCngDkNhOvpv0gopxTWL+ebL3p8EvgTbyAh6qcOdgrhWCs8Hz7Gzd2THdXWh9UmA==";
        };
        _Megojiin = {
            "id" = "Megojiin";
            "file" = "protectcord-bungeecord-1.0.5-dev.jar";
            "hash" = "sha512-JGLNkzOtOIuz0gyRwMI7jdPfWoxFkL14dTb1LPJ0JC2zkGwxbZueJBmQbqRkT9VM+JoTqP2ucdtekkfXqme7AQ==";
        };
        _QMrKblFj = {
            "id" = "QMrKblFj";
            "file" = "protectcord-spigot-1.0.5-dev.jar";
            "hash" = "sha512-AcxyG7YnkXco2G7uI80T1xr4km5xejiT66jXnLeSbrSiVS9D80tuQfpruw1/DqH+/KhiqJ+waeooaD6/I3QGiA==";
        };
        _xP73i7St = {
            "id" = "xP73i7St";
            "file" = "protectcord-paper-1.0.5-dev.jar";
            "hash" = "sha512-31NCZaup9RfrDLC8BBdOwtzvMzmvGuZBlE4KN+cVLAzDCYFg3VJgbsl0+w1dqJ5LIDJ9UlLKM41i3Wodj1uPbg==";
        };
        _i6KsymHb = {
            "id" = "i6KsymHb";
            "file" = "protectcord-forge-1.0.5-dev-all.jar";
            "hash" = "sha512-CcXpMXAejiZShCwRgO5bZjOdpKGoKuG86Km1sXwzI6XxbCdutGnK52BJFitG3ihkmpZeBhxsTGIwy7Ng7vbgUA==";
        };
        _Pk9Nwnnt = {
            "id" = "Pk9Nwnnt";
            "file" = "protectcord-folia-1.0.5-dev.jar";
            "hash" = "sha512-KjTabZeOIp3B/hxp4zu9QtzGqtE92MVBEJSCzUF8aDqZn4msuh2apK7T1LxICpDUS2FFX2exomHzWiJegQ/CMQ==";
        };
        _5QjcQI38 = {
            "id" = "5QjcQI38";
            "file" = "protectcord-forge-1.0.6-all.jar";
            "hash" = "sha512-TPqd0htkrTDTgImophf9obF8EJNObCiGiHPGxAu/sghFum6BR/3bVzZ2cgysVXE3GZr+NJ+kIA14DpxEi/HV4g==";
        };
        _eo6eKoge = {
            "id" = "eo6eKoge";
            "file" = "protectcord-folia-1.0.6.jar";
            "hash" = "sha512-tK6LRyPUTN258cmj9aiuracIZnr3oQIdPMojX3xRfrpk5ZZO0l7HAPXMbdoGUu4A2Us6Emlf9kuw64la4pY0yg==";
        };
        _rHQfcOif = {
            "id" = "rHQfcOif";
            "file" = "protectcord-paper-1.0.6.jar";
            "hash" = "sha512-pKpdQtGge75NiRfn7sj+mxzNuw3oOL9E+2emi3cXtiCDdc5hCXmhhFsFdnUZPpHFSRTdYIqbmKvdCpFw3rFktQ==";
        };
        _4wbUduTW = {
            "id" = "4wbUduTW";
            "file" = "protectcord-spigot-1.0.6.jar";
            "hash" = "sha512-uYl1KbtgWnAVtKJ+5h8krpUbvVvKvtA/R79CbuSuk65ZWll4YTJBEmGU38CcnZMCLNGCZDHJh9lIRcp2h/0fwQ==";
        };
        _NfGBOls4 = {
            "id" = "NfGBOls4";
            "file" = "protectcord-bungeecord-1.0.6.jar";
            "hash" = "sha512-Fj4R4Vb2c0GQgkA1252jRu6k6iq8tjLFQPuSxll/9cBHyaqwZKORTydUFJQApRlUETAkFL0tGsD/3OgulwB16Q==";
        };
        _KKoe8Jz4 = {
            "id" = "KKoe8Jz4";
            "file" = "protectcord-velocity-1.0.6.jar";
            "hash" = "sha512-iHwdj6SvN1Y6extPRTzwD+bGzGzjaTINOq9BCAtLjGSG+uRpvKcG2s3aEuczRFrcaHpzJssxhmC/gM7zW1tdiA==";
        };
        _CqYqXAb7 = {
            "id" = "CqYqXAb7";
            "file" = "protectcord-folia-1.0.6.jar";
            "hash" = "sha512-S3KHiEtI7oHrN/P2fnuqFL31pOFsmPe65X1oj0pEaoci3SQF3ecwwTwdkf38+iXLYrjOpRaaY1PYNXOpFXmJxw==";
        };
        _Xo9ixNr5 = {
            "id" = "Xo9ixNr5";
            "file" = "protectcord-forge-1.0.6-all.jar";
            "hash" = "sha512-QcKi3IAr8w/EbzyN000X5L20NiDOzwb9q6Dq0c0permy+al68dXGdYpL6vZt3mmSJAOyASf9rfw0RRpJci9xTA==";
        };
        _sYHqdlQN = {
            "id" = "sYHqdlQN";
            "file" = "protectcord-paper-1.0.6.jar";
            "hash" = "sha512-Hxvwdn+PclzWi91xiKeFMGsBQnw71y1NiaCG5cuojwUjmoCKF5iFjweZEW/6xlA2s97vzJfFwyx2T1vnTzqOng==";
        };
        _aPIuoVjG = {
            "id" = "aPIuoVjG";
            "file" = "protectcord-spigot-1.0.6.jar";
            "hash" = "sha512-N8oABR68J/2fZVfFtyu+mGG0QzZNUsKQQgDWAVbqYfWGvsUJ0hIf4ZIDFkqBTzjgscvh62vKLp3ZzHOLiVjarg==";
        };
        _Rva8dqwo = {
            "id" = "Rva8dqwo";
            "file" = "protectcord-bungeecord-1.0.6.jar";
            "hash" = "sha512-0QQvJNHtCe0178byWw/wBxJJdaxgHUev8UyR0I/mMK0tr/IkzwKYki0nQBxGrj6L3xufCIxKtdXdHChO0xz6AA==";
        };
        _5g7diBOs = {
            "id" = "5g7diBOs";
            "file" = "protectcord-velocity-1.0.6.jar";
            "hash" = "sha512-RBV5mWng9aRF3YqqQKtChd8YscPjQE5uHZI+SijXU355YYUnNHMlfxLT4uJQPgXxTyA09ah1l8FipBPvqQzPyw==";
        };
        _3ZgauCNP = {
            "id" = "3ZgauCNP";
            "file" = "protectcord-velocity-1.0.7.jar";
            "hash" = "sha512-YIMAysVokrBJ8HiJaQPSw9UemZkl3YLZj4PG2dI2gow79LE3YfN0iI4cBuPy3lA+b6VUfLkgXIJWPaYgLgtf7g==";
        };
        _GEzXKiUX = {
            "id" = "GEzXKiUX";
            "file" = "protectcord-spigot-1.0.7.jar";
            "hash" = "sha512-P2sbufKZEsxVLfzHZP2iBaGxeAyYDgURM7xDR84VUO7u3NfQMpN+flrMy52dHvZJNnFgOvEDEsbPlGBO/KMhDg==";
        };
        _5PBQwm1H = {
            "id" = "5PBQwm1H";
            "file" = "protectcord-paper-1.0.7.jar";
            "hash" = "sha512-COZQBXRgKpFSahrAv2GDGpIaP8cA1uT1m+CNjrA11zk96t/X/35/HOKMDj2LFlpDktel3SnQl3gGhiPdOn1epw==";
        };
        _yxJ1WFVu = {
            "id" = "yxJ1WFVu";
            "file" = "protectcord-forge-1.0.7-all.jar";
            "hash" = "sha512-x042I9YcTY0IwJwA72XQWUVTrv9CQNFnn46lwZpSjk75bsZ5ZEIsp2uK0qG1E6xvLYikMEXVj7M9iwICtr/2DA==";
        };
        _dTR2Ipsq = {
            "id" = "dTR2Ipsq";
            "file" = "protectcord-folia-1.0.7.jar";
            "hash" = "sha512-7DCwcGU0E4ReE/l1HsJ+MltDNyKjLpflytpKfevo6xtiaf8nrxnAhX1XawiuP0iyB7Nk+rOnRBSw8FWaaUw3eA==";
        };
        _TJZm83pq = {
            "id" = "TJZm83pq";
            "file" = "protectcord-bungeecord-1.0.7.jar";
            "hash" = "sha512-DmoLoPmxrS7ZrKU/dXwhQ1M3G7HBpnTjvTr5bxhRzxBMKix7s3ZiPaG2AylD1s+pfN6/JeSfXLAXZ0ZR1JnDVA==";
        };
        _nBDNO0Qb = {
            "id" = "nBDNO0Qb";
            "file" = "protectcord-paper-1.0.8.jar";
            "hash" = "sha512-oltfVwclPZyLztgzRVteVqEdhpO7DtAtHPFoSN0L0QK/v1r3jqTkG5ZMK5x2iwjdlDD3nRGaw2WfeIFnwHzwcw==";
        };
        _UpUzWtzO = {
            "id" = "UpUzWtzO";
            "file" = "protectcord-folia-1.0.8.jar";
            "hash" = "sha512-xchvauGEn3/pEX2FdskdeNoewrERctWpMXGtj4NMkHdMoYL98+kIMJDNEJnmpOgpia5+sapSWqIhR4r6E4eG7w==";
        };
        _gThXHOsl = {
            "id" = "gThXHOsl";
            "file" = "protectcord-forge-1.0.8-all.jar";
            "hash" = "sha512-FjS7k3T7GOh2/wtNkkaoHq5CZRezgfjmQKH7JAmGGuRy+XdFLHYEWfh0aDRNuTiRnlhXWtoTQ6MZXgwZ2hpDXg==";
        };
        _d3Pg09AP = {
            "id" = "d3Pg09AP";
            "file" = "protectcord-spigot-1.0.8.jar";
            "hash" = "sha512-Jm7zWwKvQg/3Dq08KMOIwvKXY6QLa/enxYXOrf6wf0J1ETXWSFaDJDjEirb8ZX4HMJ+mdvCsdDzboR7miy/wwA==";
        };
        _oM9omlZa = {
            "id" = "oM9omlZa";
            "file" = "protectcord-velocity-1.0.8.jar";
            "hash" = "sha512-USeHpJ391BvWAjxfRBu34IsFshWkXxrjuoPYmjyp1VlL0U4he8B02Tc5pNiAC40TLQnmqhPzxkK41RFH5Gpb0w==";
        };
        _1EFfpHLL = {
            "id" = "1EFfpHLL";
            "file" = "protectcord-bungeecord-1.0.8.jar";
            "hash" = "sha512-2fiEZBgOkcxtK2t6Bqh4je/VJzVr3SK08XktKPwac3GUzLJwt4CI7Ae+IrjktOgGOoNSrkV81f0rqLLGWUKalA==";
        };
        _nvIekQo4 = {
            "id" = "nvIekQo4";
            "file" = "protectcord-velocity-1.0.8.jar";
            "hash" = "sha512-USeHpJ391BvWAjxfRBu34IsFshWkXxrjuoPYmjyp1VlL0U4he8B02Tc5pNiAC40TLQnmqhPzxkK41RFH5Gpb0w==";
        };
        _lWlF60jO = {
            "id" = "lWlF60jO";
            "file" = "protectcord-spigot-1.0.8.jar";
            "hash" = "sha512-Jm7zWwKvQg/3Dq08KMOIwvKXY6QLa/enxYXOrf6wf0J1ETXWSFaDJDjEirb8ZX4HMJ+mdvCsdDzboR7miy/wwA==";
        };
        _XeD6Q04T = {
            "id" = "XeD6Q04T";
            "file" = "protectcord-paper-1.0.8.jar";
            "hash" = "sha512-oltfVwclPZyLztgzRVteVqEdhpO7DtAtHPFoSN0L0QK/v1r3jqTkG5ZMK5x2iwjdlDD3nRGaw2WfeIFnwHzwcw==";
        };
        _qn9E5V6G = {
            "id" = "qn9E5V6G";
            "file" = "protectcord-forge-1.0.8-all.jar";
            "hash" = "sha512-FjS7k3T7GOh2/wtNkkaoHq5CZRezgfjmQKH7JAmGGuRy+XdFLHYEWfh0aDRNuTiRnlhXWtoTQ6MZXgwZ2hpDXg==";
        };
        _7kQQ0vnU = {
            "id" = "7kQQ0vnU";
            "file" = "protectcord-folia-1.0.8.jar";
            "hash" = "sha512-xchvauGEn3/pEX2FdskdeNoewrERctWpMXGtj4NMkHdMoYL98+kIMJDNEJnmpOgpia5+sapSWqIhR4r6E4eG7w==";
        };
        _IvKJFjEh = {
            "id" = "IvKJFjEh";
            "file" = "protectcord-bungeecord-1.0.8.jar";
            "hash" = "sha512-2fiEZBgOkcxtK2t6Bqh4je/VJzVr3SK08XktKPwac3GUzLJwt4CI7Ae+IrjktOgGOoNSrkV81f0rqLLGWUKalA==";
        };
        _JyuDx7rN = {
            "id" = "JyuDx7rN";
            "file" = "protectcord-velocity-1.1.0.jar";
            "hash" = "sha512-MJiDt/QB/uTqsSvxWAiOShl0E4JmyNi0Ctuf97BvQwyvVEwrERkr1/twG+ANlJtrgAp1E4TQvEo4rjnrnHYlgA==";
        };
        _4ZZMaGZz = {
            "id" = "4ZZMaGZz";
            "file" = "protectcord-spigot-1.1.0.jar";
            "hash" = "sha512-i2TL7Y+JGBulfJ6rA2ZvKXJA3pWjHcvA7rYD6axs/LkWiTzJi3tYpxd+AQFeJbtrlYAYocjNnpZ7rY6x03YThA==";
        };
        _BLXxSSCX = {
            "id" = "BLXxSSCX";
            "file" = "protectcord-paper-1.1.0.jar";
            "hash" = "sha512-rqT+vUbEEf+87T1Hzq11pym1iRAvkW9l4/Yk1DqBnVLPlIpaL27+4HKr5udVRpH2j7F9t/hG4Xqd6jQlBoNWcQ==";
        };
        _eCRF4aVu = {
            "id" = "eCRF4aVu";
            "file" = "protectcord-forge-1.1.0-all.jar";
            "hash" = "sha512-Z5qv1MAnsvfpTtXkN4g1JJm23CqBtQu2iv5oV//yfJbFOrPrRTHSSxQnomtBsIbApzTvr5q1xeeZirowbcFvfQ==";
        };
        _Pb8ARukc = {
            "id" = "Pb8ARukc";
            "file" = "protectcord-folia-1.1.0.jar";
            "hash" = "sha512-Wn/Qy/PaNduly1qImL2L8hsw2Fyj0UrUearVjUHVp3WlzvIc1+bXyCz2Ilvlhaz0ZODVgmpTuuJ+8wDto/zUXw==";
        };
        _Gqee304N = {
            "id" = "Gqee304N";
            "file" = "protectcord-bungeecord-1.1.0.jar";
            "hash" = "sha512-0LGClhaHPR6tgVSt5icjAMH2dxVcyFC2/9AO7VLpbNd0PlZni4rMzHvW3lfMey0WvY4aX41GxbQkjRUP8MU8FA==";
        };
        _GMox8fd9 = {
            "id" = "GMox8fd9";
            "file" = "protectcord-folia-1.1.1.jar";
            "hash" = "sha512-ce/kEuC9NwvukQI2g+WDsIL6DbIplr9vgDJd/IvXviUYxkV/JpPVqL2MF0Jvb4bCsc/7DaxEcp40dyXUl0065w==";
        };
        _5BKEUXFg = {
            "id" = "5BKEUXFg";
            "file" = "protectcord-folia-1.1.2.jar";
            "hash" = "sha512-6RgIvDpg+FSXgXAVGccdfCOdkHYDzIHSeqv8BXcV3VeaK4Jg2DgDEHqxmoK1vJA2ZnHbCQDdSY1uOA1gYYz0zg==";
        };
        _Zy58hGC9 = {
            "id" = "Zy58hGC9";
            "file" = "protectcord-folia-1.1.2.jar";
            "hash" = "sha512-tfOKDmnu1cMr4zjvDt7GbEI6XAUmaDpDwJdK9hyiI/UIk9MPnIpJLkTRq7pqMR6xNgRbn6muTGkuhkXXQ/LALg==";
        };
        _p2g2L4zy = {
            "id" = "p2g2L4zy";
            "file" = "protectcord-bungeecord-1.1.5.jar";
            "hash" = "sha512-6SMYMLezh524d95brsm9R0NijwvhDOHR/lSiXoD6AEBzhV3U5USZmURFeAQjXDSgTXW554NzAjqSZxRA3gEcQQ==";
        };
        _MtnX22R4 = {
            "id" = "MtnX22R4";
            "file" = "protectcord-folia-1.1.5.jar";
            "hash" = "sha512-PRKTWqbx6v1+7aJJPot9Vsx11WI7PDPTKjVAYtyti+vpcld3VVTNOMpBs6+z6frXAChVH2yEIYOt79NvNb4/HQ==";
        };
        _8WxJRGZB = {
            "id" = "8WxJRGZB";
            "file" = "protectcord-forge-1.1.5-all.jar";
            "hash" = "sha512-jTqfSPCpCGOcKpkEVjepou4OLLFx6RSJPawO168fCQS3tyEeY5RYX+VhT5XH6JpUbWxku/4ux9WBZz49Pk8ryw==";
        };
        _zBPd0vZR = {
            "id" = "zBPd0vZR";
            "file" = "protectcord-paper-1.1.5.jar";
            "hash" = "sha512-vpBqZ8qfkr3g6TDTGsP6DJ+M62Mnq2+aupAc3DqEkcnHK0MzY8DOLMcY9Tu6udfNwcyfB2of0WIG7BT4oFyNfA==";
        };
        _pqQhnbib = {
            "id" = "pqQhnbib";
            "file" = "protectcord-spigot-1.1.5.jar";
            "hash" = "sha512-Vm68XfzuIVP8lBxA89+iDOLoux+YUEmbVKMDvIjFsBlfT1yj7oUsVwJ+tpr7+G8iI7iK4vaV5c2rQUHh/XDp1w==";
        };
        _1DtK4ubb = {
            "id" = "1DtK4ubb";
            "file" = "protectcord-velocity-1.1.5.jar";
            "hash" = "sha512-gxG9t+9l1pt8QdN6vjfNPGXVPQ9N7YccVuYYmabaRYc5f65ZsXxMmkMyxTiDqBGD1muzPIxo/TqGNapUQOWtqQ==";
        };
        _5TTJVyJS = {
            "id" = "5TTJVyJS";
            "file" = "protectcord-forge-1.1.5-all.jar";
            "hash" = "sha512-qE6bzWXEZ3q8W/gOd6HO3+yeS+DZdMCOPLGBiQP0r2gNcn8uO9npfpLV6TGZ8bETbeAqstxEijVdWgLMyWAtWQ==";
        };
        _PAFHJHys = {
            "id" = "PAFHJHys";
            "file" = "protectcord-folia-1.1.6.jar";
            "hash" = "sha512-OlcSIGgH/WoZaYSJqgk7vqBJUhxmxLlAV+EkJv1Uk8P3qfbEoIM5C4o4mo4JYkVSnJuwXtYLSQa7PiJth5heZA==";
        };
        _ygyADG92 = {
            "id" = "ygyADG92";
            "file" = "protectcord-forge-1.1.7-all.jar";
            "hash" = "sha512-LQ/hBRx2sZD4+3EELlxR3L0ihfU55TnUXrHcCJW1Myn/uIJl5DDJhUobfDCsBwsbyeG7AvCGPwb7c+KmWHSTtA==";
        };
        _GFoVOUAC = {
            "id" = "GFoVOUAC";
            "file" = "protectcord-forge-1.1.7-all.jar";
            "hash" = "sha512-DVqpx1mGc93Y7vxMUA3QgehbHbMMPQRGvCGKEr7HVz4j1EPdGQ+wziHGrL+3fpiaOemHiBzaQ7CnOU1YILdNrQ==";
        };
        _XfRE5VM8 = {
            "id" = "XfRE5VM8";
            "file" = "protectcord-forge-1.1.7-all.jar";
            "hash" = "sha512-k68cbcrwKvSUI6hx7Dd9ujxDVb+8GH2tB/17LMNAnFs8VtSALAQsNVK0akY6+/GE6HTDyVhE6howJCfevX/Tcw==";
        };
        _qD9BkFLr = {
            "id" = "qD9BkFLr";
            "file" = "protectcord-velocity-1.1.7.jar";
            "hash" = "sha512-8QedJXoNIGg4Wkjl3pJnJig286BZPKoMxPY4yh0mRXSfNIj5B1wRWvbF2gtKUWiK6wuRBjadCJ+ORYOOFd5wqQ==";
        };
        _3wAiQo9Z = {
            "id" = "3wAiQo9Z";
            "file" = "protectcord-spigot-1.1.7.jar";
            "hash" = "sha512-SF+CgRz6Q67EEUwnRipEapr9X9AqXAsI4lXubSvMdWArd8XK/A4PDuKahOASR/nooiZo8dnmQZY5ADBewILC3w==";
        };
        _XDSsGhUd = {
            "id" = "XDSsGhUd";
            "file" = "protectcord-paper-1.1.7.jar";
            "hash" = "sha512-PMEHiDG/BuxPUplPgTi9qj3vzSRdRI15AFI4TNQMGB/827AdL2FRCza+aHKm3LftISj5sxT8nCUHu3u3zE17JA==";
        };
        _ocm5XWk2 = {
            "id" = "ocm5XWk2";
            "file" = "protectcord-folia-1.1.7.jar";
            "hash" = "sha512-os7Sy7H9MHM4RDONWhJeX2Qev3Uf92f+/ew02n3VTPjJyhz4PhMbuTcUHdIG6dqSOiDvotm7M/+NQzWugwoVWA==";
        };
        _3mnSXeg6 = {
            "id" = "3mnSXeg6";
            "file" = "protectcord-bungeecord-1.1.7.jar";
            "hash" = "sha512-8iGrM3W3VPtE2UXHFkcpq6prYrKBIVY84F8pK073HhCXQS073faYRDy/v5qmqMviHF7MchbhCfidujL6bxUrDg==";
        };
        _xS5nZcNq = {
            "id" = "xS5nZcNq";
            "file" = "protectcord-paper-1.1.8.jar";
            "hash" = "sha512-SkfCj4DX3mZZ8csRBUFes55T78hkgmgeAlJO18FAPgctP4Mt10hxFuVPWfw6Tk2bqiklrRKdqXW9EshkPesBfg==";
        };
        _wTsbfJjF = {
            "id" = "wTsbfJjF";
            "file" = "protectcord-spigot-1.1.8.jar";
            "hash" = "sha512-zXDoz/Uja4SJDc4KeQdJdglaGS+kQrfFH/St/6VOOvJfJMlrupe1X4zXQjrt4lUo83sheg5pXYndPUneVWbSmA==";
        };
        _lFaAWFxL = {
            "id" = "lFaAWFxL";
            "file" = "protectcord-folia-1.1.8.jar";
            "hash" = "sha512-3xoOENolKhC2wVNMuF1xxmIWoX5rDXoY3sRpcBkTYskoVDBDyxgkL/32+iRdpAIReEPSmPzHrVbkojhZtW1+sA==";
        };
        _WFQIWdCS = {
            "id" = "WFQIWdCS";
            "file" = "protectcord-forge-1.1.8-all.jar";
            "hash" = "sha512-g94AykUjjxIgz7ysLIaJTWfiLZWhhzi4cN2rTfzYLuDUZVdKk4zhVbpPrDK3R2bNqdvVYzhjSQlwEW2BAhWzCQ==";
        };
        _zul3K4m2 = {
            "id" = "zul3K4m2";
            "file" = "protectcord-bungeecord-1.1.8.jar";
            "hash" = "sha512-EjAUSu+TXFQeqi2AYr9zXRAHOLG+3S+i78+KbGkQkSxU8oMiA/laOq4oOFOwqbib0qJz2cmtX7UDzap3eqji7A==";
        };
        _QQY3ZxZM = {
            "id" = "QQY3ZxZM";
            "file" = "protectcord-velocity-1.1.8.jar";
            "hash" = "sha512-UjboJqVI3/tzad/FChCoUwws1Poal0V9Q60WrDUSvokq8KprGIE/CiK4RmNso6FIQeKhh0p/K+TS2XBj14cMZg==";
        };
        _XLP78E1z = {
            "id" = "XLP78E1z";
            "file" = "protectcord-paper-1.2.0.jar";
            "hash" = "sha512-AC7HW+f5kv4/KAFxdLJi8wZvXwW5sA49qaUAdjfreLtJZy0RL2vR7Ll8lIVPCm2fdGHC2p+zBehpCf5uCdVoKg==";
        };
        _uwDcBp6e = {
            "id" = "uwDcBp6e";
            "file" = "protectcord-spigot-1.2.0.jar";
            "hash" = "sha512-lVO/tYhA1+8PHZ/Rmkl3HjO/ItcoWTxjY82sM2Fg6fU8iopIMI4UPKCSWu4p+44hBklB/MDVfQVMboveii343g==";
        };
        _SNIOrjwi = {
            "id" = "SNIOrjwi";
            "file" = "protectcord-velocity-1.2.0.jar";
            "hash" = "sha512-P4hL2RorgwtVgzGmkt5BTEmQHkwNEFI1iuiUVcUKlcZ35O0QX/ublBsVYDtjoopPc4F2UXBFiggwjZQG3+EyzA==";
        };
        _Iw0AcyNg = {
            "id" = "Iw0AcyNg";
            "file" = "protectcord-folia-1.2.0.jar";
            "hash" = "sha512-f/p0WJeSJFwqdAQ3ieAbwSzclZeAl45MoCe1lDZDGeTnpMQCfrrY9Mfz/xLVf0ojKvZ6wWZZ26iKM5kbfgUkIw==";
        };
        _4g7aP7Kc = {
            "id" = "4g7aP7Kc";
            "file" = "protectcord-paper-1.2.0.jar";
            "hash" = "sha512-OVi9ERVmeu2rRkrZ4bc5W11wTWPge5eSUjVSkkLRLpII+gOdRlA7j66ujjSGHRmAI1Vi6y2MA8vZc3sAGyMqVg==";
        };
        _aLXl3RSZ = {
            "id" = "aLXl3RSZ";
            "file" = "protectcord-paper-1.2.0.jar";
            "hash" = "sha512-X1iSmjxGF7MGkTIVt966ontAnPKUByjgNDvRSCBczRHinkT3Nc5zVgFvg1tMyyYORaYxuKURXD2e3c/EwTwGsQ==";
        };
        _L5OVaLql = {
            "id" = "L5OVaLql";
            "file" = "protectcord-velocity-1.2.0.jar";
            "hash" = "sha512-gkxAkzQfuY1jCsN6hg8u1E4BYs9HhTKVT9NI3SbmkpKGpjlx6HmJ8Lox/wLQmukPyXXkxrl114u6PjG0evLpiA==";
        };
        _wEoWdVWn = {
            "id" = "wEoWdVWn";
            "file" = "protectcord-spigot-1.2.0.jar";
            "hash" = "sha512-3HIGH0iNqW6JyouWH0aMKnUY7VCs+xZilFheq9GjDRODIqMPphIA0v/ysfxmLuJK1GZHGOoWPwnXRIJUXdRlng==";
        };
        _RAjq0OCq = {
            "id" = "RAjq0OCq";
            "file" = "protectcord-bungeecord-1.2.0.jar";
            "hash" = "sha512-GzagrHlkz7yhy7GdGL+bG9hakbldAWxJwZgo6zxDuZ7Z+sZQN+fxGK+XiMbXj+vMLnMWwSVahr5y47sZvd/tZw==";
        };
        _Y2LUU9UB = {
            "id" = "Y2LUU9UB";
            "file" = "protectcord-paper-1.2.1.jar";
            "hash" = "sha512-bmUVI3DmG4qEgddhPMi/s7ICo+U+QCb1AvRb48REkrBi/O66C5RQ60taIgTFYTJhQsGc6aVyTZB5K5UFtcH+Aw==";
        };
        _aJDCDXsU = {
            "id" = "aJDCDXsU";
            "file" = "protectcord-paper-1.2.2.jar";
            "hash" = "sha512-z6LJjPm6Dg9aHn4K/o+27CZOBZTL24Dy4prjra4EY9WCl/CLqPoLlpaBKg066kmKkmD8nd339SQEQJRihEm/8Q==";
        };
        _AFxlfmvi = {
            "id" = "AFxlfmvi";
            "file" = "protectcord-spigot-1.2.2.jar";
            "hash" = "sha512-R1FdOtMH9NLe9/nIo2EfVTXF4ic8XCWZ9i1xyziFtWFudSzHMNTQ0Gx49Td424pRZ9PDRxUFE1T6XDlhzslldA==";
        };
        _VBtIk9dt = {
            "id" = "VBtIk9dt";
            "file" = "protectcord-folia-1.2.2.jar";
            "hash" = "sha512-Y5EPfvpMo09r1uUYQ3G8ARjupMEB2NqvnNTxChzfwkKdpOKkt3NoCY55KxuI7yYC5Qj5orijUCjEdUf29Lxj4w==";
        };
        _TK1Cj3Fg = {
            "id" = "TK1Cj3Fg";
            "file" = "protectcord-bungeecord-1.2.2.jar";
            "hash" = "sha512-yrKra4HA32ypQzKf26UOEHdzQ+9wZ3Wfxuzkbb1GdjvHqBzXAzGqBv8zp+/CVAuFCxIQmVCren1JHPN9lcD0og==";
        };
        _ayZGgnja = {
            "id" = "ayZGgnja";
            "file" = "protectcord-forge-1.2.2-all.jar";
            "hash" = "sha512-RHh1N2mRWwKL52C+ZuQEcsTi4HRPRYLKAT0cnukxowLqgONco9mt0FlGN32OiEHFaDKZmj8S8qHGQSNfj2272Q==";
        };
        _S8C2d6dR = {
            "id" = "S8C2d6dR";
            "file" = "protectcord-velocity-1.2.2.jar";
            "hash" = "sha512-Pt2xRkbzXpZAGs4QibFKH6dGV1+7AqH0BILdwPjKocGRO7gGRb+SdwiXCJyDKFzuh82wR79NnRMKlOrJWUKgyg==";
        };
        _5dxNVazR = {
            "id" = "5dxNVazR";
            "file" = "protectcord-paper-1.2.3.jar";
            "hash" = "sha512-7NQOExBKTQqh/SCB6WUY+5DA0Mx5Jws/ReBxy+OpO7f3CABals72WudhqjuNpO8lWeu56qxmf76PYFrigZwuLA==";
        };
        _mi8IZcJH = {
            "id" = "mi8IZcJH";
            "file" = "protectcord-spigot-1.2.3.jar";
            "hash" = "sha512-kz70Gj0DisJyQiq8Jfq22TnRA1tkY+6Ei7flgBdQEK6QUP/zwlBRkH4f8q46vCDzz5EysuDsQjYz4HQrUTZeWQ==";
        };
        _M2Ps4Ru7 = {
            "id" = "M2Ps4Ru7";
            "file" = "protectcord-folia-1.2.3.jar";
            "hash" = "sha512-rziLcP2jQZqzPz9X20pOZ2vomPHpWidEOR1iy0Ms2+YLd80bbGOQHoXQKYOK/ox3VPMeVTqGySDM8u7yfm1QOw==";
        };
        _xpKJAzoI = {
            "id" = "xpKJAzoI";
            "file" = "protectcord-bungeecord-1.2.3.jar";
            "hash" = "sha512-Uh6WZmafc4dttqiuw6qPUQ1boGx+b316D9o1iBdZUn3R0S2URbZyh+4pUdzqZnTFRa+LtU/wVnaoKRbhy+bK4w==";
        };
        _aNwzZor0 = {
            "id" = "aNwzZor0";
            "file" = "protectcord-velocity-1.2.3.jar";
            "hash" = "sha512-w8B9UVezG2XHSRj44X+bn9UjsmYeV0hgCnHPWwi6KF7tApZPjhfP/MiB36oHD0drdHWMcT502HlPkZFHqYKGjA==";
        };
        _wdqx1qi3 = {
            "id" = "wdqx1qi3";
            "file" = "protectcord-forge-1.2.3-all.jar";
            "hash" = "sha512-YSk2iYh9aIKCssZLhFURqbHuTGpIarhj/Qjv3qZ+zQS/SWOc8LEp0pRvcejdt8Dm5HQbfrazUI4j0v1wdO5P5g==";
        };
        _qAB4Jnib = {
            "id" = "qAB4Jnib";
            "file" = "protectcord-paper-1.2.4.jar";
            "hash" = "sha512-aH/li0E1PWhAHxovftoKCwr1cEeCXG3jKzr0L9uE63kdbLz+UuTL8jju2wljoRci97fdvKS7+mK3GB9iiFeEkQ==";
        };
        _GYHTuAGq = {
            "id" = "GYHTuAGq";
            "file" = "protectcord-spigot-1.2.4.jar";
            "hash" = "sha512-fXjKTle0yz3a/JHdqRUN1V5yBfMIOHZ2YsjgIwO0LQFaUuAkDsanjGNtuE6qGZsTejtoejnEb6GA8d/uSraF4Q==";
        };
        _Z7w6MBFV = {
            "id" = "Z7w6MBFV";
            "file" = "protectcord-folia-1.2.4.jar";
            "hash" = "sha512-pnqGVN0F3uZxH9QrOwW1Jyzua/Lv6JKBO5DHWGZLaZ+0TaNa0mu89Uf+MjHEkUNTjG2FW+1Bg8cZUxtV78pjjQ==";
        };
        _uMMovakg = {
            "id" = "uMMovakg";
            "file" = "protectcord-bungeecord-1.2.4.jar";
            "hash" = "sha512-00n8cc6qPNewWVS7s34P15iiHyIKcsykUrfYjd6pxUfqqNQgWQBGJ9x1Ix0uQmAvHnOEtyYF9OWzkgYpMdxGkQ==";
        };
        _B8krGc9E = {
            "id" = "B8krGc9E";
            "file" = "protectcord-velocity-1.2.4.jar";
            "hash" = "sha512-NzpDlM0uhaQgFF6YpqC86nBz9rmAHGbJGK+VgxV0+m4y1k1fftM4nrwWDHebfNrII4FFFKHjdm5SP37IxelyQQ==";
        };
        _MjIdDywX = {
            "id" = "MjIdDywX";
            "file" = "protectcord-paper-1.2.4.jar";
            "hash" = "sha512-aH/li0E1PWhAHxovftoKCwr1cEeCXG3jKzr0L9uE63kdbLz+UuTL8jju2wljoRci97fdvKS7+mK3GB9iiFeEkQ==";
        };
        _zPRmwmNW = {
            "id" = "zPRmwmNW";
            "file" = "protectcord-spigot-1.2.4.jar";
            "hash" = "sha512-fXjKTle0yz3a/JHdqRUN1V5yBfMIOHZ2YsjgIwO0LQFaUuAkDsanjGNtuE6qGZsTejtoejnEb6GA8d/uSraF4Q==";
        };
        _ztzdnZr3 = {
            "id" = "ztzdnZr3";
            "file" = "protectcord-folia-1.2.4.jar";
            "hash" = "sha512-pnqGVN0F3uZxH9QrOwW1Jyzua/Lv6JKBO5DHWGZLaZ+0TaNa0mu89Uf+MjHEkUNTjG2FW+1Bg8cZUxtV78pjjQ==";
        };
        _7mhfPMgr = {
            "id" = "7mhfPMgr";
            "file" = "protectcord-bungeecord-1.2.4.jar";
            "hash" = "sha512-00n8cc6qPNewWVS7s34P15iiHyIKcsykUrfYjd6pxUfqqNQgWQBGJ9x1Ix0uQmAvHnOEtyYF9OWzkgYpMdxGkQ==";
        };
        _uyC9bopp = {
            "id" = "uyC9bopp";
            "file" = "protectcord-velocity-1.2.4.jar";
            "hash" = "sha512-NzpDlM0uhaQgFF6YpqC86nBz9rmAHGbJGK+VgxV0+m4y1k1fftM4nrwWDHebfNrII4FFFKHjdm5SP37IxelyQQ==";
        };
        _TnOzcHL1 = {
            "id" = "TnOzcHL1";
            "file" = "protectcord-forge-1.2.4-all.jar";
            "hash" = "sha512-7xldrRBHqJxS2wSmWLiCz18lMzEnuRmwA5EF1ptrM9JwCkB2qqMznp43ncI39Bjg7oJ1DmUxxrlp5UNjlfVeBQ==";
        };
        _fyamSQ0T = {
            "id" = "fyamSQ0T";
            "file" = "protectcord-paper-1.2.5.jar";
            "hash" = "sha512-zffX2AsBsqEuTHR1PsUTjuz/EK2vyCAyroIrMyFPhPBKEfn/4VOqxO6lcM1g0Yho1Kt1TXkP0BzdpOr4FYN8xw==";
        };
        _5d3YitFy = {
            "id" = "5d3YitFy";
            "file" = "protectcord-spigot-1.2.5.jar";
            "hash" = "sha512-iUpD1gUL2nN5EWqBOorHLIP6q6ugSWFjeAWNI6tp2PQS94So0DMxu2a68LjRz+HfzyMNrU+vj2eDZ+JBvATK2w==";
        };
        _KI3pBxvi = {
            "id" = "KI3pBxvi";
            "file" = "protectcord-folia-1.2.5.jar";
            "hash" = "sha512-40+Q9+v+TQkOpr2lGv7o0ljOSYWn2K2teNWP25Y9e8h83cmWMD3pXqcB6Pm4HK9HbTuxBcNoZERQBZWq3WmZ7A==";
        };
        _uDVE3wwB = {
            "id" = "uDVE3wwB";
            "file" = "protectcord-bungeecord-1.2.5.jar";
            "hash" = "sha512-qC7v4yc0G9JuhgREHUa/EIGJLdic6Vikz7GSij2pdIh9tqCUUjQwZEYqj/R0N+9kzo7u/DuUk/wKVAfPfUreEA==";
        };
        _nctW2Xaz = {
            "id" = "nctW2Xaz";
            "file" = "protectcord-velocity-1.2.5.jar";
            "hash" = "sha512-C67vEfjmt5lyu0MSYbPHsN3Cd7Iuf7PrWLnBLRvjy8UXztQjFQ6XxntQLHIJ9Hpsic0ph38Gd/D5rNzvlj4bvw==";
        };
        _hidamKJx = {
            "id" = "hidamKJx";
            "file" = "protectcord-forge-1.2.5-all.jar";
            "hash" = "sha512-4nEPB9kwqP53zQPVFjUd9LEzWxu0KjbeUxJhp/9qaLh1JAfntm74dliluOLiodLKQiI/al/V+FN2Kh33mphhlg==";
        };
        _eU5UIVlb = {
            "id" = "eU5UIVlb";
            "file" = "protectcord-forge-1.2.6-all.jar";
            "hash" = "sha512-ctIK2lW1p39im0x2xkHupjZB84NkbGjuxriyH4+bDnTvMcjReZjFpGP8DFNui0H1maCHX7L0OtdWWzEWCF4Yvw==";
        };
        _OUMpd6ul = {
            "id" = "OUMpd6ul";
            "file" = "protectcord-paper-1.2.6.jar";
            "hash" = "sha512-BiKwtJ8M6FSR1RqZ1IUxiusMeTDftNZglPjLCfgEqIZzYmcg1kB8zSBPNV48vFnr98Z5W2bXMFjMuzcMW9uizw==";
        };
        _MmFnlfRM = {
            "id" = "MmFnlfRM";
            "file" = "protectcord-spigot-1.2.6.jar";
            "hash" = "sha512-XCiz4TavBhLMf43RZEmC+OcGMBlZEMHtn8VyHhl+DAsOQpxAaJgu1e3CQXQzXUAsG9CPVtyDIsOwy2iV4Z+dkg==";
        };
        _OiPhnG1N = {
            "id" = "OiPhnG1N";
            "file" = "protectcord-folia-1.2.6.jar";
            "hash" = "sha512-mRNBFnWP5/8QJRmPbragfAQdqKtaOl7C6nc5Gwp2ZAB2bOJILk8+jyHKJeW7KFs2/H7EPf5zwjZsIee08pDNkQ==";
        };
        _LC3supxV = {
            "id" = "LC3supxV";
            "file" = "protectcord-bungeecord-1.2.6.jar";
            "hash" = "sha512-BY/rkAzZt+jn2a+NprVpmVpOGvof6jvtJZJdx1M/7EL7OngK14Xypiz1j0hhlSx1iS/uWcHtCFI8bZNC4XF+SA==";
        };
        _K0W9U3Ts = {
            "id" = "K0W9U3Ts";
            "file" = "protectcord-velocity-1.2.6.jar";
            "hash" = "sha512-VlNKmtBEl0P6trj72mcOx3jrROP5d7JtdBg34qPO0XnONq/z2Qq0CvA8we1r8MZzp2GvJ7A3BpbGvjLNjqzT0A==";
        };
        _O1wNrdMv = {
            "id" = "O1wNrdMv";
            "file" = "protectcord-forge-1.2.7-all.jar";
            "hash" = "sha512-8lQJ0Twreb7OA4dxR4OyzkjY3dZ6DXA1ga243PE5mxmww8R0b6s+Ky5y1fR535r2Y3s9Vs77xRo5EZZyIITFNA==";
        };
        _fhUw779l = {
            "id" = "fhUw779l";
            "file" = "protectcord-paper-1.2.7.jar";
            "hash" = "sha512-FJLGZc/2JXvceKYCxIpFScj0OFuoe17FTpFusm6gVQnijEOTEE6v1faBQdC4LmSKnoYjv3ABL8/P92N17FKYQw==";
        };
        _8H0iTkJA = {
            "id" = "8H0iTkJA";
            "file" = "protectcord-spigot-1.2.7.jar";
            "hash" = "sha512-mljB2uIglcAFgi1ti8d8QVVDrYjkge9OC+NmrqUolQLp5deZXevS4gwSaWlrw9vi/glwdP7SyxktQMsNWDIJpw==";
        };
        _Gu5fdcEx = {
            "id" = "Gu5fdcEx";
            "file" = "protectcord-folia-1.2.7.jar";
            "hash" = "sha512-LXV4VLcrEcpjONVM8hLey4P3DKPlNpd+ZxPu63t64X1lEFOuQ9BrtF17uqB6r1IVFofECGBWE9DtPMiS2vsL4A==";
        };
        _katnIbTl = {
            "id" = "katnIbTl";
            "file" = "protectcord-bungeecord-1.2.7.jar";
            "hash" = "sha512-8n55JtSujW5TkYh+LIy492d646yBxdazu8Dv1+n3xPaoWjy/qzx3/Hk9R90oMb554vPGbuD01z+FrhKIQylUsg==";
        };
        _nQHit4Dq = {
            "id" = "nQHit4Dq";
            "file" = "protectcord-velocity-1.2.7.jar";
            "hash" = "sha512-OedF2532Jhr9rThSuyxN7Z3LBXHNLQ5olw9p6b+GYqfO9tbfVYG0ZHCbpk3YKLO9ZP0gUPZEn9kK9U7NwJWZEA==";
        };
        _YbortuDF = {
            "id" = "YbortuDF";
            "file" = "protectcord-forge-1.2.8-all.jar";
            "hash" = "sha512-9hmAPkHe3SOOslMYNojvmiep8lZZNkg4Kr/bejeQ0kIwtCPznn9nK+nqXw573I2H/q8rC/MlgHG43wWKWiy25w==";
        };
        _aaLPX29c = {
            "id" = "aaLPX29c";
            "file" = "protectcord-paper-1.2.8.jar";
            "hash" = "sha512-EmBPL+VXx2vbGOYIzvUqsHAy9L3K5CsKwl19p6pDmuBTFMVQLygfw1MgPpAxEWnbTAbqjyBkHpkjLXqFIohKWg==";
        };
        _n0BxSWG0 = {
            "id" = "n0BxSWG0";
            "file" = "protectcord-spigot-1.2.8.jar";
            "hash" = "sha512-/41xggQ7ypnqOo/2mpvaq8Br+5YL547z05Iqp9dvZ+NCtaRbWqpxZdx5vqi2rF2NdJtv4Qfx7+3mikv4grIyjg==";
        };
        _zIe6tUo1 = {
            "id" = "zIe6tUo1";
            "file" = "protectcord-folia-1.2.8.jar";
            "hash" = "sha512-VESw9kp6HCn4P2dK9XLgVBFYYgq89nxe2oucQBAkgdNKg68xCmL628+URcXMwVpdkyhOnoSdyE/PXPj05szxBA==";
        };
        _iE304ckh = {
            "id" = "iE304ckh";
            "file" = "protectcord-bungeecord-1.2.8.jar";
            "hash" = "sha512-0IwOQ7rhKq30nWfXPwwWwhBp3JaghnDiiWAmBew6v6dp9w/Tq0Ck7goVUqxAv9BpP7IkFPvrmd4UGfq6Hf84SQ==";
        };
        _MI6in2N9 = {
            "id" = "MI6in2N9";
            "file" = "protectcord-velocity-1.2.8.jar";
            "hash" = "sha512-5tuop2Yx6pR5uGo26RpH+iAQ/nlf361o3T+6Fqwks0p/WV5ViXmBAaUelmv8rslqIxv3H9/ff2kFBhT+v8P10A==";
        };
        _5eQo4axb = {
            "id" = "5eQo4axb";
            "file" = "protectcord-forge-1.2.9-all.jar";
            "hash" = "sha512-+FLDGJo4QJM6lhm6Lw1HT/nQZzE3olLUPDV99ONUKGWmhJbMJVYqC8Uok1AsMHD/+P9cD6YTpWj8URB9IUWjrQ==";
        };
        _CbPOsf9d = {
            "id" = "CbPOsf9d";
            "file" = "protectcord-paper-1.2.9.jar";
            "hash" = "sha512-izxwEAaFtlozAFQYeGsqJVh3ajLhd/kRyuD+zF6eTURwyTsX9vlz1DjeKKhjuol665kmtWncgMP52KQBEEgAVw==";
        };
        _5CXTgwJ3 = {
            "id" = "5CXTgwJ3";
            "file" = "protectcord-spigot-1.2.9.jar";
            "hash" = "sha512-+MyX6SaPr7YxDDK25rp8/VACZ7ZAnsApbcO5EKazwlw74+ScioPagulrTO/d59q2ooB86q5Jzeu5/KJg8zw9Vg==";
        };
        _vGW7x7lg = {
            "id" = "vGW7x7lg";
            "file" = "protectcord-folia-1.2.9.jar";
            "hash" = "sha512-Re4HqzyLwZo0LfJ2EoHRY8bbJ8l2MrCS2jhh1OOXtbmx2Eyhi158u08XqKhwbmDunqk6NMHpSREuVtByqmBVkQ==";
        };
        _tH0WGlVt = {
            "id" = "tH0WGlVt";
            "file" = "protectcord-bungeecord-1.2.9.jar";
            "hash" = "sha512-nS8kca8E2brFxJA/rWjAcQDSiD0LYXq2eyUnwXnC9LjwaIW1qHz7pghnIWPb24QPzY/MxK+WV6HFQKmk8ApihQ==";
        };
        _3eqTCKu0 = {
            "id" = "3eqTCKu0";
            "file" = "protectcord-velocity-1.2.9.jar";
            "hash" = "sha512-6HHGcJK6Kn7SqgKm1VUsokanCj86S9tAyfT22lRDx7HGqSmoRvKvCO+seL5J67hOVTnFHoe2u25wFDpdzzN+EQ==";
        };
        _xPYtCXxu = {
            "id" = "xPYtCXxu";
            "file" = "protectcord-paper-1.2.10.jar";
            "hash" = "sha512-IBhiJBoJoXDpm5pFUgqAKkwPUd+JZF/L0YrdkG/fNmJWyLaJ2syulrFw0UvkOVDdNa1M+O1I6ZR0aAeU2O1sfg==";
        };
        _F9Cv9BVC = {
            "id" = "F9Cv9BVC";
            "file" = "protectcord-spigot-1.2.10.jar";
            "hash" = "sha512-UG5eLV1PoN/5zSuKBQP7kaQvAL8RbLnNpkuzHinxwegYQwGoMTOQ2i2Je4SBP12gaBTiK23+eAOkrUWIB8CzNw==";
        };
        _EGgwEGGd = {
            "id" = "EGgwEGGd";
            "file" = "protectcord-folia-1.2.10.jar";
            "hash" = "sha512-scHZaAHA5xRGXWijarMmMGsj2xAFzIvhx7Z38vcFXhA/2MrtG1D8xkILy+utMd7RrMf8aEVg/1zSRIdj7AK1mQ==";
        };
        _IoM7bzBb = {
            "id" = "IoM7bzBb";
            "file" = "protectcord-bungeecord-1.2.10.jar";
            "hash" = "sha512-ERE5ejuyxbdPwISkTGE8PP0DhN3kkyO8LH4gPT2gfRNTrWQA75TcfHdZIhOPvzykbl1KawxgFlVcKrv0cK8wIA==";
        };
        _p6dil7Us = {
            "id" = "p6dil7Us";
            "file" = "protectcord-velocity-1.2.10.jar";
            "hash" = "sha512-Uzn6eW/L9jGyoWKiyntOBek94zGT0hjcko2Q7NpNy9nt/814xehZbE4sqaIK1Ql4Nq6L6EhIF8fGwwG89AjbaQ==";
        };
        _S2PV9UrZ = {
            "id" = "S2PV9UrZ";
            "file" = "protectcord-forge-1.2.10-all.jar";
            "hash" = "sha512-s9wZp3ZwkJfObBP9TjPbcifB9bqZ+IWNSvgf9Hon2mrSPsgsHvElc4ALe2bT7O33fySDTxm13LIf6B62gxRg5A==";
        };
        _n101q4FZ = {
            "id" = "n101q4FZ";
            "file" = "protectcord-paper-1.2.11.jar";
            "hash" = "sha512-Q0iidLm6VJIAlkQKIOHGq7Vruf6cZLZc3h1j3CAAX4PHCmG0EAE8onChBi8J3ov7e6i2miT5tRDbqhilUNsxYg==";
        };
        _LQixrhop = {
            "id" = "LQixrhop";
            "file" = "protectcord-spigot-1.2.11.jar";
            "hash" = "sha512-vdeH1sUq7kUYt3OD2JP4FzE8eSameFA2iF2TbWJKyWE1X1TANidiL4Zp9hh+A/ZlwcIIxIXB2VUVhnCb76D9Ww==";
        };
        _ZJFln87C = {
            "id" = "ZJFln87C";
            "file" = "protectcord-folia-1.2.11.jar";
            "hash" = "sha512-WAnqnMaJki2+YG8wSphFBKGleeCW1hvz5y+12Nzd0ez8V5mrIVC9/kn2yQTd8Hku03YmpRNnSLhRrkn42OP1vQ==";
        };
        _MwByeIkZ = {
            "id" = "MwByeIkZ";
            "file" = "protectcord-bungeecord-1.2.11.jar";
            "hash" = "sha512-fPAYPgKoGKaXewkFmKXwgMt9TLK4OX5atreyB3Ld1nigMUko/fi/IXZKR3uPuxGcP74Gl+Lic9GFFPjG7QwQGQ==";
        };
        _B45Nleob = {
            "id" = "B45Nleob";
            "file" = "protectcord-velocity-1.2.11.jar";
            "hash" = "sha512-W5W7oaBDsPtWXuB8MdgcLL6XLNacBtXEiZXvUWWXh31ZKbwRAWMWlj0TQ+m+G+jb8OXHw233fiUtwTaBMcQiNQ==";
        };
        _lBKTLuct = {
            "id" = "lBKTLuct";
            "file" = "protectcord-forge-1.2.11-all.jar";
            "hash" = "sha512-m91dMyMSYoXJrp4iAgE5FHFu1p7RkKxeZUs6nHaaHqq8r4f+oPhpp8Mn/jh68n2iFcZZU9Wgo4TdF8io88rF3g==";
        };
        _DXbONDUU = {
            "id" = "DXbONDUU";
            "file" = "protectcord-paper-1.2.12.jar";
            "hash" = "sha512-MGyU+x6v9E6Gx3m6f6eR8A0hjEU/GhsFXoJ6yuvpEjPplIuQmwDxvaAoBISx3w/JXc+sM5zZLeRFtGggmLJDjQ==";
        };
        _R1NnznA6 = {
            "id" = "R1NnznA6";
            "file" = "protectcord-spigot-1.2.12.jar";
            "hash" = "sha512-pILPqY3z2rNp+c0BJ2Kgpcfp42SWLD0GNWLNvgOjQMZz28bOAuK79xPxnOclhyDa+nSZj4qxc96dL0LkjC98Pw==";
        };
        _pNIR8SiJ = {
            "id" = "pNIR8SiJ";
            "file" = "protectcord-folia-1.2.12.jar";
            "hash" = "sha512-ef425wWJb3MznxA4/GCusuRQ61mwz9hyoMloeK8fyhqnRQ2im88YgIn2Gfs1/YAldK09yATUoy9YQcajfzI1gQ==";
        };
        _zOzAF7Nm = {
            "id" = "zOzAF7Nm";
            "file" = "protectcord-bungeecord-1.2.12.jar";
            "hash" = "sha512-XJvHVY6R+l6JOlP/eO4XI0VXznB5qUY7hw6aVnwPn+Ead9woX+qMFMw+9qOolD0PTp2Nyxa4bDW+x6IMDLAt5w==";
        };
        _YBHEfk0u = {
            "id" = "YBHEfk0u";
            "file" = "protectcord-velocity-1.2.12.jar";
            "hash" = "sha512-i2/OpelzNWa/zoLmCEQEm4okdfhxukZ3nkFA8G8cSv6zMpJ5BYjLFrR7E4dtbUExEvbRP8ap+XWwLzoxmV9ZnQ==";
        };
        _LHAszWxj = {
            "id" = "LHAszWxj";
            "file" = "protectcord-forge-1.2.12-all.jar";
            "hash" = "sha512-8FKvCazDKiaIbxjHciJXaQlYAwSX30BlYgU4gvsPZ/GpuAImxEyhSuwGKhW+0KKbsuVkQGGA3aGngh503e/lXA==";
        };
        _Q6SMLmNO = {
            "id" = "Q6SMLmNO";
            "file" = "protectcord-paper-1.2.13.jar";
            "hash" = "sha512-FQruU1bTEky/UuY6xUZBRAfDjgXKmpo/qpuurvktWeemSWPeb/jBocFCpsN1/VpP1yuEEGUr/BY5V18UZnLIIA==";
        };
        _xjqisphQ = {
            "id" = "xjqisphQ";
            "file" = "protectcord-spigot-1.2.13.jar";
            "hash" = "sha512-kxKDOrJJKm/pFBJWCKATYPWy8tS8+/bBcUmalQhQ07aiZ/ZzgR2NqQpBq8PO5itGsibDVRVrTrlnlsL40coNaw==";
        };
        _56ptvJ09 = {
            "id" = "56ptvJ09";
            "file" = "protectcord-folia-1.2.13.jar";
            "hash" = "sha512-wWIwIgNDDmUbrtybuf+nZcCk6hLKF1pNIrbO19DGSXDxwnUWiEpdCcpphDEq525sIDMzuGkAcs2F3H9LwJfAlQ==";
        };
        _PFN9wC9k = {
            "id" = "PFN9wC9k";
            "file" = "protectcord-bungeecord-1.2.13.jar";
            "hash" = "sha512-Y7cisoMuNKdSXBU2GtDWOQgLAVCQelUhIISHfQ24vZkOKbOjWkdAw4ThPmrq9VBFFb6uBpzD2lgp2RyIKJ5w6A==";
        };
        _GhQ49j35 = {
            "id" = "GhQ49j35";
            "file" = "protectcord-velocity-1.2.13.jar";
            "hash" = "sha512-RjT8hv1m5UCsg+3SdZ/EA08nuAYE0mjAEb3h1WYnqMMeL5NrSRSDlhJha56dKK4udZmizfcjCUslszinOXmW+w==";
        };
        _R62jTzob = {
            "id" = "R62jTzob";
            "file" = "protectcord-forge-1.2.13-all.jar";
            "hash" = "sha512-NgHs0phgpSx1AqIB+kMXeKe2waj6JzMhy8skp10Wndb3MydlnLoYO7tTY2ZzQRdum/liEdeXe1Gm0KHb8KQnMA==";
        };
        _2oFTXizJ = {
            "id" = "2oFTXizJ";
            "file" = "protectcord-paper-1.2.14.jar";
            "hash" = "sha512-7fhV7vvHry7j+rU0+Xc5x+tuTt/SMlZo//j+O530+b4MwHFNI957lySFicKERs+MWfkUe+/KRzQPb7S6Eo3krQ==";
        };
        _44CEWI9O = {
            "id" = "44CEWI9O";
            "file" = "protectcord-spigot-1.2.14.jar";
            "hash" = "sha512-kOa3mPacUTGIBqNC3O8fedLLNOCAzIQTCwLkdFZ10CA7ZKMQvMr8qVxSkD4C6yGhXStMeNTYeTGxxrSEmBvhcw==";
        };
        _od1Cp5cR = {
            "id" = "od1Cp5cR";
            "file" = "protectcord-folia-1.2.14.jar";
            "hash" = "sha512-Hh24YSelfvEMMZvRXaux582Jkz1zHQXY1OAYm6MYaipZcdvE9llRN0Dnx8w6mWUJhbvzY73ciBjW3HbA/h5LKQ==";
        };
        _C6Mibgn8 = {
            "id" = "C6Mibgn8";
            "file" = "protectcord-bungeecord-1.2.14.jar";
            "hash" = "sha512-EPVIRQSDBEdZJ5FtsnTwXyRINlmwlMRJeIqd6j4MYhNL5p27EljB8uoheA8sWFOW81g7QeA8zJDvDXKouER/1g==";
        };
        _yyDTHcgl = {
            "id" = "yyDTHcgl";
            "file" = "protectcord-velocity-1.2.14.jar";
            "hash" = "sha512-Dzgq6tINDisOW6TDrxWooM8AfXnteX2QCeIVwzhH4ZHzw9TPk4f/pArGVypuCHliKdA9eVH8QcEsylCLocURtQ==";
        };
        _vZpA6KwF = {
            "id" = "vZpA6KwF";
            "file" = "protectcord-forge-1.2.14-all.jar";
            "hash" = "sha512-zSUcY9qWifY9Fx+hnWUoWReZXFCGzGs23x9VgcI7DWcVDzGP9kLgRZDcLzhFninPVUCZdG2yTh+JmpTvTGBGZA==";
        };
        _T0CSIOru = {
            "id" = "T0CSIOru";
            "file" = "protectcord-forge-1.2.14-all.jar";
            "hash" = "sha512-l4cFgyrmsFm0ZItauhnmnma75UGxNTQcIxsWlyicnMIM3qddCznYIRX0aFxJzKqtWIQiUetaMBul4FsoeB7bYg==";
        };
        _sQ613bQK = {
            "id" = "sQ613bQK";
            "file" = "protectcord-paper-1.2.1.jar";
            "hash" = "sha512-bmUVI3DmG4qEgddhPMi/s7ICo+U+QCb1AvRb48REkrBi/O66C5RQ60taIgTFYTJhQsGc6aVyTZB5K5UFtcH+Aw==";
        };
        _JSX5SmJ3 = {
            "id" = "JSX5SmJ3";
            "file" = "protectcord-paper-1.2.15.jar";
            "hash" = "sha512-upGUthLER78dOkUBonOpJTFTrFLOgxmx5k+FRhxUtMM4y+HDVSq99Z5rJ8OwmDS8jAmAXug2RsinY+ntkD2gIg==";
        };
        _Jn5yZDdR = {
            "id" = "Jn5yZDdR";
            "file" = "protectcord-spigot-1.2.15.jar";
            "hash" = "sha512-ItN/p9MZXzz02bxshWipsWJoud3befYMMy6PsXwXOhXq2kaCDoBazQ1qSOZDEoTGbbTABydneyl2C003kr8Nkg==";
        };
        _56AqIvCj = {
            "id" = "56AqIvCj";
            "file" = "protectcord-folia-1.2.15.jar";
            "hash" = "sha512-i/IvlrXf9KXSp2Ja/pGNsAGz47vMjEPjzmnR0YO25Mxah/dWPoldYm16aWT+y1HIYKaRZLF6VLDuMhlg9Qo99g==";
        };
        _7Gq2XQbL = {
            "id" = "7Gq2XQbL";
            "file" = "protectcord-bungeecord-1.2.15.jar";
            "hash" = "sha512-QYzgZg5szR4jn263tBGvcBNYjuVGoXAdob6Dv5etP7hAPmvNVyRMj3M34eBzcLhqxvml9NN8IQWCc8JigerSHQ==";
        };
        _nWkFQGWp = {
            "id" = "nWkFQGWp";
            "file" = "protectcord-velocity-1.2.15.jar";
            "hash" = "sha512-incBzNZllVNax+S1OIgTWoVSMmwAn2wR4/p5Z1SDJHOyw14cIy+dkbDs6FPRI7p7yNVXWJMI8Kq1nXjqe1Gqgw==";
        };
        _xzihY65n = {
            "id" = "xzihY65n";
            "file" = "protectcord-forge-1.2.15-all.jar";
            "hash" = "sha512-9bzAa/ImhUxDKDSTW66gN7ngnAKrUWC6Z8w9mshZ5+Pdwz7wo54HFELSIuHajeBzdn5/xMRi0O8xU8o34kflzQ==";
        };
        _uxsnFmLU = {
            "id" = "uxsnFmLU";
            "file" = "protectcord-paper-1.2.16.jar";
            "hash" = "sha512-HQh1QY+tWl7NICmUp8RBhpSxkPuXys2/qJulqgdLlBoc27UcsCuSBHsz41sV9X/aB0Ol+XdyEa6u6eRr9ISBIA==";
        };
        _rI4JVhsR = {
            "id" = "rI4JVhsR";
            "file" = "protectcord-spigot-1.2.16.jar";
            "hash" = "sha512-vq+0dSAf/UrOzxbbn8E+tZpXQTBbeIwftK3REQ6rRMs+mxzUvYhY3Sod2yfmHUtjNmchk+kB3tgDMjrI9e3bPw==";
        };
        _1y3gCMa8 = {
            "id" = "1y3gCMa8";
            "file" = "protectcord-folia-1.2.16.jar";
            "hash" = "sha512-tzkKVAgxIR/kUtnMUOjqgPa+yGFzXI6B98GATuWTJuD/gUdDB2SHSUc3EFpj8Z8NkiHz+cpQ5e9UnfMJh/jrnA==";
        };
        _pjutlqfd = {
            "id" = "pjutlqfd";
            "file" = "protectcord-bungeecord-1.2.16.jar";
            "hash" = "sha512-GFeOZ1JC1WEqO+FXZU2o0dFMu2Lp9tG60dDdkN9/QmN/m++Pfzrgd35SWta+bmMYvK6Xb3Qqi8SMC/INa3M5hQ==";
        };
        _GlcVCKdT = {
            "id" = "GlcVCKdT";
            "file" = "protectcord-velocity-1.2.16.jar";
            "hash" = "sha512-I7YZnFxh1g3lj9IiSP6/aSorQPHL0AfZ3C1ijxn4r0ZkNoi7JKmeuHchNVUO4rOh0iOFIuib+OnyTolEsa4eHA==";
        };
        _5oacglGQ = {
            "id" = "5oacglGQ";
            "file" = "protectcord-forge-1.2.16-all.jar";
            "hash" = "sha512-WKBSck/pkeWE2XvSD+GYKCW9766WYxnuksDKR5+PKJSnI2VBKH9seRDryRuJnoDHjqXviW3aS7bUlVCAuxQZYw==";
        };
        _L0rhKaIV = {
            "id" = "L0rhKaIV";
            "file" = "protectcord-paper-1.2.17.jar";
            "hash" = "sha512-Czmw8coDzEsApO9OUqf9FytvKIZF/U1NvB7WB3trSX+5Am3VId7XN6DDgsE8Mi2xMhPMDH+olk7HiGDdAD75Aw==";
        };
        _aXhwBFEC = {
            "id" = "aXhwBFEC";
            "file" = "protectcord-spigot-1.2.17.jar";
            "hash" = "sha512-eGaFk2d+xquz7wihsWYJIwZkslK3wXachvAEjK9n3+IKfChhm6Tb1q29GoTBC61hFEWnnb3OlU1LevOzdJ1NLg==";
        };
        _sVZoFinu = {
            "id" = "sVZoFinu";
            "file" = "protectcord-folia-1.2.17.jar";
            "hash" = "sha512-s6EnpxHiw8p7E639ftwOKcFVrIz1meMrYnEhFl61ZNXJnRlKhIY4Ues0+RJHXXZ/lOKvsmgMB0c5cTFXUCf9VA==";
        };
        _5FLKVmvq = {
            "id" = "5FLKVmvq";
            "file" = "protectcord-bungeecord-1.2.17.jar";
            "hash" = "sha512-lY+XL+zTshz4+v+Bj0+s4ToknRcS0QaRUe3Fzw53ZjdQLSzpKdcNDIhI1p/HwrF2bOcOVzHyvEx4CeNOzuFLJA==";
        };
        _aZK7hwYn = {
            "id" = "aZK7hwYn";
            "file" = "protectcord-velocity-1.2.17.jar";
            "hash" = "sha512-YK+7LdYRwGKLShB6OSLWNF6lpTfimH9pcNgk53SiFHMhZpHkfpzFe2oOyKeR3z+O5yyMxeV5bGLk2DWV5Nn+ZQ==";
        };
        _fTNHYKk2 = {
            "id" = "fTNHYKk2";
            "file" = "protectcord-forge-1.2.17-all.jar";
            "hash" = "sha512-gWG7aQMRDGCdq7pUNgsPXNiy+0zKsuLjgKCBoutOpnz96W6sj5kD660RVskjgu+d4VID7NbmP665XiFA7wezPg==";
        };
        _IP7Ii6Ig = {
            "id" = "IP7Ii6Ig";
            "file" = "protectcord-paper-1.2.18.jar";
            "hash" = "sha512-kvJ6/LI7nlYhz+rVzb1bLqP7hnzKWWgrTo29VyYokERC7Qq0cH8AYDiKiRYVvuDMn+7/aXrLC8Vp57b/JvtvDQ==";
        };
        _H08qajoy = {
            "id" = "H08qajoy";
            "file" = "protectcord-spigot-1.2.18.jar";
            "hash" = "sha512-ytkdQswJsmjRCjlcRMEOduuKd8LnQyqDpob8vzKZ5WwJWWLnMTvI2Y5B2im+KUQBGGqhAW+qZDHHZdmHNvmVfQ==";
        };
        _9vp1giXJ = {
            "id" = "9vp1giXJ";
            "file" = "protectcord-folia-1.2.18.jar";
            "hash" = "sha512-PNSJhxfktkTMpCor2p9IxVY/yOgBp++BgLbECZEQLYYl50jAhweOmPJjnnRZhWqUAeQWnqZvXFXCo0Au0hhIAQ==";
        };
        _QTwvAKlQ = {
            "id" = "QTwvAKlQ";
            "file" = "protectcord-bungeecord-1.2.18.jar";
            "hash" = "sha512-9i6v4qA7iMKEp7kPZ1iD2AHKOKETF6JgANeRP/Tvc4kxnhzPuHvow/bErbkE3Kv638jc+OH7mvq+xla8C5Q8MA==";
        };
        _7EsmET9t = {
            "id" = "7EsmET9t";
            "file" = "protectcord-velocity-1.2.18.jar";
            "hash" = "sha512-H1i2RD9hptJoRbIBy7YpniNzwVivQouk18vCfj1nXCFG9Kky6jubMUFvowdSiS69Ho+O5ReYWkf8UuC2AYVbOA==";
        };
        _ObH3MZzc = {
            "id" = "ObH3MZzc";
            "file" = "protectcord-forge-1.2.18-all.jar";
            "hash" = "sha512-+nj4fxXHNpjaLg/B0u36iU11fj7t/oxAEoOMleZ8kSrrT8r1rlrAwT89b0vBCg7dlpb06OTr8pme9iGPUR1y1w==";
        };
        _UsgHVWJN = {
            "id" = "UsgHVWJN";
            "file" = "protectcord-paper-1.2.19.jar";
            "hash" = "sha512-0sHsET7KDiORIJsbAn2o4ojeCmeqd0KoFBbQbq4FVicdPix7foCPLCfCMo++B6fZULRCiQwpdh7GL7jAwf+O7g==";
        };
        _wHtnsGNK = {
            "id" = "wHtnsGNK";
            "file" = "protectcord-spigot-1.2.19.jar";
            "hash" = "sha512-QlyPVWzhH69p2BWh+USan/ZsTtVt2zWHCLs8JwvVi8q6PIK5nUTYVZqIM0o2ondZC8PZ0Qc/uDdg5F6wxSiLsg==";
        };
        _V4eleiif = {
            "id" = "V4eleiif";
            "file" = "protectcord-folia-1.2.19.jar";
            "hash" = "sha512-7Eoc1JIqgGjDZz/yy1llSmhKyYspKJBSHHEwlsN5iRpyp2xi37TcWw+yxlC5SQZ2ANlNWVOdtVNjbUQJe84uhA==";
        };
        _uqJKb0ms = {
            "id" = "uqJKb0ms";
            "file" = "protectcord-bungeecord-1.2.19.jar";
            "hash" = "sha512-MbzndbeLlKnOuy4k8t/6nm6Dn2Bd6Rf6Qu5iv5l6QsH/BOXfu7aqT4MQkY+E4fj23mQIfFaWp/sOB2Lu8NAbRQ==";
        };
        _hoY73Xph = {
            "id" = "hoY73Xph";
            "file" = "protectcord-velocity-1.2.19.jar";
            "hash" = "sha512-H5QJjM0pXPVfae4xDwXOfSStTIKgtl0ij/50io/y6c9TOf1Ug0YjemE4Gq7GBBaVpT/cEy9aDP0dajyjVeDW8A==";
        };
        _jHh2V3Hn = {
            "id" = "jHh2V3Hn";
            "file" = "protectcord-forge-1.2.19-all.jar";
            "hash" = "sha512-bRtxX+tVz76CmjBdPTrSnMiXYy57nt+wCiC9H5umosBUBxTf+voSdgTY7CAFH5S9Smh5X8XpHC4j3QSo4sZSXw==";
        };
        _c9V6GxDJ = {
            "id" = "c9V6GxDJ";
            "file" = "protectcord-paper-1.2.20.jar";
            "hash" = "sha512-8Ur+/ZxOZOf6Wt23MjO5sUWzcryy2eP7+9AZhpZS3BC0UtqYu+inVeL2RVzpUwUVI8O6UOf4Ck+EUaJ1bWB9ng==";
        };
        _1wxxO6fP = {
            "id" = "1wxxO6fP";
            "file" = "protectcord-spigot-1.2.20.jar";
            "hash" = "sha512-Or1XThWAgawouuAcy0GWaOkhEYfJUriEI5ZpKwYi7vA2nNZF2mWv3gPfPIA5iqGmTy7PH1liPGGWCeXYYv6K2g==";
        };
        _ucO2LDDz = {
            "id" = "ucO2LDDz";
            "file" = "protectcord-folia-1.2.20.jar";
            "hash" = "sha512-FHbTRQ09VVEuxnb6WCSKnKKCE8Kri1iLeA9quqx9GKkGjUrUcJEI5nLAz+Xy4r/SAmBfqGURaI8s8dlJIKg/GA==";
        };
        _WnyIFInh = {
            "id" = "WnyIFInh";
            "file" = "protectcord-bungeecord-1.2.20.jar";
            "hash" = "sha512-25eNV1hDm8l903SLiSxWxedzzrzK2ehpBd4aJJVmKf9esn5dm44rzN9S6+vNqcWRQTD0FEkYyRVQWIDl5f230g==";
        };
        _4kbiFf23 = {
            "id" = "4kbiFf23";
            "file" = "protectcord-velocity-1.2.20.jar";
            "hash" = "sha512-QJlK36A9C00bQcHjNsnym21weVj4kMdNnXu4IThj7xeVQDQvVzv3qJjVIf3UAmIfENpFKzf+zpvdxhb98CGpgw==";
        };
        _yltf1ILX = {
            "id" = "yltf1ILX";
            "file" = "protectcord-forge-1.2.20-all.jar";
            "hash" = "sha512-4ppM5shGTZqFMQyR/LjFsBeBXIW/tQg6ynjJ9N1Rl9jlqEwP1Qb7wHG/gJKYtkwJAcYdGIWJJYElFY68wSxHnA==";
        };
        _Cwlt61IO = {
            "id" = "Cwlt61IO";
            "file" = "protectcord-paper-1.2.21.jar";
            "hash" = "sha512-dBliJbU+MImH1MYiTRjtpdMEHiK0irKRk6BwZ/xyW2Qp0FSiUfeDU4Qf943mwGAJJxxKvu1/3Dc+3nItgOg7lg==";
        };
        _OzXD659w = {
            "id" = "OzXD659w";
            "file" = "protectcord-spigot-1.2.21.jar";
            "hash" = "sha512-3OncdsFQLLtQ8j78EN4xuCcJDrLPy4OdDxPjTpEREV4yRh+q4YycweNIOmlsSgDFmrVa8ttYtJtcx9WvQbmDow==";
        };
        _NAmu9Zah = {
            "id" = "NAmu9Zah";
            "file" = "protectcord-folia-1.2.21.jar";
            "hash" = "sha512-I9zDPll/AKpREcGqVS7VtRcePm1+rVVO3ZidT47pQZ2kCbuZ3Svj2YPWptEbKe5gLy5CKSCQJIJY1qwXyW0QgA==";
        };
        _wLZcALOn = {
            "id" = "wLZcALOn";
            "file" = "protectcord-bungeecord-1.2.21.jar";
            "hash" = "sha512-r4b4HgC88+wI4gYo9T3+WfbgPsKpC3IFb1QLTWMYA1a2bUA27I+C+/FkInZiO7aqPIEKxxwpDH3/QeyJCHPOiQ==";
        };
        _Wjx7l92R = {
            "id" = "Wjx7l92R";
            "file" = "protectcord-velocity-1.2.21.jar";
            "hash" = "sha512-yG/X+MR2KcIhU7j0B19LC87yIa3/ByIBbg2/Kz13rFe4EyVvCPBwAsQheq2cchMdfo5gIQ71CixJzcfipkNqXQ==";
        };
        _1HvcrpIA = {
            "id" = "1HvcrpIA";
            "file" = "protectcord-forge-1.2.21-all.jar";
            "hash" = "sha512-xpwEtcqe6qGvy7VaUgZt4U2EuWR9MeUY7b+iirJFJ/x1DvRV2oqF3LJW5g2waHdgSNrEvSa59mpPuURejNVerw==";
        };
        _SV27M7iv = {
            "id" = "SV27M7iv";
            "file" = "protectcord-paper-1.2.22.jar";
            "hash" = "sha512-1tdBqAyGRHOk4s8lbRI0OJSJO/d2cQXLPxOZuviGeNqVTPqtcvQjCaiTVv9KKWGaI/APHa342mgrN/8FMmJ48w==";
        };
        _QSxQfjy0 = {
            "id" = "QSxQfjy0";
            "file" = "protectcord-spigot-1.2.22.jar";
            "hash" = "sha512-hJvBmBstAg50/O6Vvh0D4nEv8f56Q4/nZavXczjVEHt3wnSCA6Ruy+Jln/AlKiqigygAfHkQ9BR9uskUQh2yaw==";
        };
        _3TU5Q4wc = {
            "id" = "3TU5Q4wc";
            "file" = "protectcord-folia-1.2.22.jar";
            "hash" = "sha512-jiwtWa+pN5tyyFAvPj0IU+vk3wCNe7KXW2WILZDzweRCSjgDfz0rO/RjyQ8zcBxbQ5PDSJaZ3BRv6pikztiNkw==";
        };
        _GGcl5K4E = {
            "id" = "GGcl5K4E";
            "file" = "protectcord-bungeecord-1.2.22.jar";
            "hash" = "sha512-HTF+NSN9lyBHgy9rYFHOqG5I3GbxytIRbN1Wjjym4dgrXb1tyvQ2OQ+23hcxxjaEgky3a+LiH3Vg52w2lHlF3A==";
        };
        _ZHhirEjN = {
            "id" = "ZHhirEjN";
            "file" = "protectcord-velocity-1.2.22.jar";
            "hash" = "sha512-0IxyupN0lmc2SDD5bRDGELg39fnBee1KjsSfa9ADVBL8L8F8qN8pc4FIrb0bmy3GnOH3wcib0XMxhEXAddCD3g==";
        };
        _b1l8Bjpc = {
            "id" = "b1l8Bjpc";
            "file" = "protectcord-forge-1.2.22-all.jar";
            "hash" = "sha512-XIY9Jtw1KxB0uKo9PFG0rHknjvKWiYAS6XoNZN7v5X6wOr+maXSiw0IRRNoMW/m+UE7QWS2GSchJ2YOAIbe88Q==";
        };
        _xW9LEeHO = {
            "id" = "xW9LEeHO";
            "file" = "protectcord-paper-1.2.23.jar";
            "hash" = "sha512-wQsdxZo5naACt6eIZWVO5vCAY6yFV1hid2P9fmdKJYNSo9z/ICkV5zj/phImTI3c39j96syr7JAJMks8o/gLLQ==";
        };
        _ArEKbSJx = {
            "id" = "ArEKbSJx";
            "file" = "protectcord-spigot-1.2.23.jar";
            "hash" = "sha512-rgNMnySzZl4/k1tO6Uz0XiCuPHcBHAlR1EGxMnVaTUAcjqdezWaU66WE9HFtAHYhstubylxoHz25jNcNV07Tlw==";
        };
        _xoMWwN7h = {
            "id" = "xoMWwN7h";
            "file" = "protectcord-folia-1.2.23.jar";
            "hash" = "sha512-iGL8PFCwK2fGUlnyfmYZoY/hkGmx7YaIqSNxaN5sZ6dJclX0qg7r8ce0aeslNPFajmpSbrLfOAJ4ZIrWmb1G4A==";
        };
        _gGfULhrm = {
            "id" = "gGfULhrm";
            "file" = "protectcord-bungeecord-1.2.23.jar";
            "hash" = "sha512-4TpSHgfaFpW8Yvvd9nR3zTH4eLFkrjn4RyAJd6zcGVzL5XQpT3zPZe005YJ/e9W06pU/afvagEGxroKOoWDdDA==";
        };
        _5jFKRXxJ = {
            "id" = "5jFKRXxJ";
            "file" = "protectcord-velocity-1.2.23.jar";
            "hash" = "sha512-0oNPdsk+13fdT6xm0hXaQFD3QtvF2C7rhIiQaKrFoVoEbDlrwyYh9i6sdrHX/hcjfBREa9NwhA7BvkxXGEmXfQ==";
        };
        _MRS2qZgf = {
            "id" = "MRS2qZgf";
            "file" = "protectcord-forge-1.2.23-all.jar";
            "hash" = "sha512-fMCErSesl/KXO5WUbhElTNpycbT3fzhFuqyal0I92mH/HQy2AnXq2pGgD0xfrzx2m++sbuAU68VB0SvFGHmr2g==";
        };
        _5EmMWxKa = {
            "id" = "5EmMWxKa";
            "file" = "protectcord-paper-1.2.24.jar";
            "hash" = "sha512-L/09/UFKqJ8XF4nsdFs7F9cSSRmcHCKrkakJMqUrsnxEzXbRFG/bDlJNxY8SKE1f8lf5+kT/NNErqYhyu+bogQ==";
        };
        _pndnQtgn = {
            "id" = "pndnQtgn";
            "file" = "protectcord-spigot-1.2.24.jar";
            "hash" = "sha512-d620l1HItdFvqCe2YZMaeTDj4CxXylA324kJuOiB1Ikxk8lLVMc1TEAytAGG48Lg7VILE2zTxzajyccSmljnyw==";
        };
        _HD4vxJjN = {
            "id" = "HD4vxJjN";
            "file" = "protectcord-folia-1.2.24.jar";
            "hash" = "sha512-Bp2H6O35IHZ3Ftz8Ujlkxktfj2CWwftSv9YzW/BI1AU/XPHIxlGlSo6/a6B5aOFWFnrET+prmRFYdEgf5tVxjQ==";
        };
        _FM56eURS = {
            "id" = "FM56eURS";
            "file" = "protectcord-bungeecord-1.2.24.jar";
            "hash" = "sha512-m8EMMe20NrD6XCYDnJu+hH56TN0Guw8mji8H5VRY4y/t81eCSsJqApkJJc4G98YTMxYMlyP8p6PTnFSOD5z90g==";
        };
        _eL5O3xup = {
            "id" = "eL5O3xup";
            "file" = "protectcord-velocity-1.2.24.jar";
            "hash" = "sha512-yg7aPkmx7bIe8FCoXXtPTmNymYUnENHIKIzq1Z7wtquf0wS/lP0SNdOtLEdV+r7wFl9WzB0GATuq97moH8yETA==";
        };
        _iyc3Yhcy = {
            "id" = "iyc3Yhcy";
            "file" = "protectcord-forge-1.2.24-all.jar";
            "hash" = "sha512-Oh0crZ4FI9akAKracVgFiKU0qIB4PyBJBGLvCVJTj9vHjuojugCkSjI5kodvWjNqnho3bCrs91elR4zi5wDEIg==";
        };
        _IvwX5Eni = {
            "id" = "IvwX5Eni";
            "file" = "protectcord-paper-1.2.25.jar";
            "hash" = "sha512-GX2psyKZ7NFEeATq3dhjFHj8+1M31WAfbnpFYa2IEaL5raHWScJYNkVnPxNys7z9mdGxcm3bhPabz8JZbYy4eQ==";
        };
        _5yjJiD5X = {
            "id" = "5yjJiD5X";
            "file" = "protectcord-spigot-1.2.25.jar";
            "hash" = "sha512-acXM1BcvBb3cZE2c73QejqR/Zr6GI1oQfLaZEWvAV+Er7Solv8bPf1hUo1PUlKYpyPiofvP08WLMU+XBgcCFhQ==";
        };
        _gpdpnAnK = {
            "id" = "gpdpnAnK";
            "file" = "protectcord-folia-1.2.25.jar";
            "hash" = "sha512-tS6x65Zy9dA+RxwXWryb5kbsAd1TGwJcG0HSPutAOvL5lIq4Va4AJx/V/v1tvJbatazMyzIl1ADAFL8o91+zOg==";
        };
        _jjmFHvLe = {
            "id" = "jjmFHvLe";
            "file" = "protectcord-bungeecord-1.2.25.jar";
            "hash" = "sha512-Haet5HDAWkxlVC5cnUthPUOKQ+BKEhHr6kdsfROj42SwaVZ4u/l+U29ET+SgSrIuIuq8eTVLdk/SvXExBS3eCg==";
        };
        _DXh2k6cN = {
            "id" = "DXh2k6cN";
            "file" = "protectcord-velocity-1.2.25.jar";
            "hash" = "sha512-Y3+SsE5q7GtBaznmOJTBswi3zpNQrnuaVfoZSVcEhpeuBViRQ3n0lg4xpfOIRiASOu/gcDBlB0HCaeEvIxU7+A==";
        };
        _jeY8dRPX = {
            "id" = "jeY8dRPX";
            "file" = "protectcord-forge-1.2.25-all.jar";
            "hash" = "sha512-kiT2dHG1bbOQu1kOeKfagko3CnfXot0fTelEQV+9mvn/Z2sR/cILA/pRXwnrLZxY/1o1ZN/mKNKacIPBLXRNkw==";
        };
        _TkSTWKQp = {
            "id" = "TkSTWKQp";
            "file" = "protectcord-forge-1.2.25-all.jar";
            "hash" = "sha512-rT0uF6JuipIFw3TSmSksziehX9MYSjlPNCklln1axE8ESRBm/NS8p9FI+454KWPaWiv3pEZ2b2q+G1ICqcIVHg==";
        };
        _g6OyNFyv = {
            "id" = "g6OyNFyv";
            "file" = "protectcord-paper-1.2.26.jar";
            "hash" = "sha512-sJ72NbymbOx9GbIBVorLK68SmekQffKlyUz6r6VzUqS39fnjTp7slMWgD6HJwF1L06vs9TBHtPP95dUCuTo/yA==";
        };
        _5JTfLMDO = {
            "id" = "5JTfLMDO";
            "file" = "protectcord-spigot-1.2.26.jar";
            "hash" = "sha512-ED2CBTn0MBub1fpxR/gMYdfr/dvncBOFVW4xXyPzV1BdZWFZdYW19GO48taCsD42PhH6qavKQFxi8eBo+PGvKA==";
        };
        _xga4gXLJ = {
            "id" = "xga4gXLJ";
            "file" = "protectcord-folia-1.2.26.jar";
            "hash" = "sha512-z9ka4pVU6MUcuUwf1zg0MZwdBPQGTPIGaV3jOBY05rL5qGEHiUQ+d7PK/5UB6wyrHU4CmKEoRTW7Y6GXYxfPrg==";
        };
        _slGqEjtG = {
            "id" = "slGqEjtG";
            "file" = "protectcord-bungeecord-1.2.26.jar";
            "hash" = "sha512-4APqUXH0Lf3IQ9vYG5goJZz/dJ8l9J9qc/VD5PFsoD1jnBa6+VL8sqL7ypfjOE6nQvMg1LkF29FKpmhpTTOGtQ==";
        };
        _50OeKGFc = {
            "id" = "50OeKGFc";
            "file" = "protectcord-velocity-1.2.26.jar";
            "hash" = "sha512-+9tmUvfocmmKaUpfSlPwupLgs8xUTyyheaIVOTjlCBcYOgemMj0UywcWJnBdkYUmdX92C212d/glConP8Ukg4g==";
        };
        _vC0MCXyU = {
            "id" = "vC0MCXyU";
            "file" = "protectcord-forge-1.2.26-all.jar";
            "hash" = "sha512-bHLgGLEQ/dDooSbQ3YBOev/uWExXD+H0jYnBrAzJ70MPTq4XRSxK+3eyTsphuAt8O694618G85QqMeYQ5IgtLA==";
        };
        _yZWajSIt = {
            "id" = "yZWajSIt";
            "file" = "protectcord-paper-1.3.0.jar";
            "hash" = "sha512-vzJe666eX8XUehrc3BmtnbLADcY73yaP/3Otr0/rDNN9b5LQGmXrTl5BToMZrlgRH9HZ4qYZZ2HVsl1GiQnRJw==";
        };
        _Gob8E1ar = {
            "id" = "Gob8E1ar";
            "file" = "protectcord-spigot-1.3.0.jar";
            "hash" = "sha512-2euKReOHxGPAPlNSBB7BvCr9NfGcM4QsEDupJ81Q96Tt/bH36v2s0t9XhhwXdLtWOcYlxYQtKtbcP7bEuN7g5Q==";
        };
        _ZxTKOQSI = {
            "id" = "ZxTKOQSI";
            "file" = "protectcord-folia-1.3.0.jar";
            "hash" = "sha512-KnKDpRgIumhy55k7dULznoP0ueEy9bgTwSJ7dtjASx14MHq1WdG6SpMrvrKsrxy+3RiFbML4u/s4iSNHPXHdJg==";
        };
        _BYJUKSzo = {
            "id" = "BYJUKSzo";
            "file" = "protectcord-bungeecord-1.3.0.jar";
            "hash" = "sha512-92wzYwjh20mA0FL6jlihIjaweButYRYCxBo2VnMtd/ad794BuCM62U31C24qbgQHPYH0DFnB0yUDJi8ZWMricw==";
        };
        _mO2337f5 = {
            "id" = "mO2337f5";
            "file" = "protectcord-velocity-1.3.0.jar";
            "hash" = "sha512-zCOJwD0Koc18SJ0+M3Gex4dXuQhIf+9s60hB3jIZT8RD9yed1ftoKl+QYyXEuDJ/e0lTVRe6mZQuGoJOGY5Nzg==";
        };
        _V7TyUfaT = {
            "id" = "V7TyUfaT";
            "file" = "protectcord-forge-1.3.0-all.jar";
            "hash" = "sha512-o/igSZMGyQ6kPFkxqUGugdMIEG5wXi52KU1ksdREIenbybb7TuzT9Rl6ziyjH2GpnVORZNjO98zbdbWXOvkbBQ==";
        };
        _7zI4BDoo = {
            "id" = "7zI4BDoo";
            "file" = "protectcord-paper-1.3.1.jar";
            "hash" = "sha512-Q8oiouywgS75GMKUzaEwQ/0IgZ7mUs8gtJPanx3lVB/dzRXnimho6lJ2ynC5YcSecnHs7KXOARAoz3m7JjV4JA==";
        };
        _RA7N7sVs = {
            "id" = "RA7N7sVs";
            "file" = "protectcord-spigot-1.3.1.jar";
            "hash" = "sha512-qpLgg02MCMy1/+XPhy4COl7SZstbvTJdRtaEcgmxgVLnYSchqlKPfHI5YthnhU9FVr9qORmAfAxObDuxvxnmZw==";
        };
        _L2k97doi = {
            "id" = "L2k97doi";
            "file" = "protectcord-folia-1.3.1.jar";
            "hash" = "sha512-X+XxLJRy4FpQw9aXb4GdQq2nkFAS02mZ7iYlUys6RrRP8E/EH9HVG7MNow+qtTt3HOad/tYj6YGnzPbwu4yJgw==";
        };
        _NRk77jjj = {
            "id" = "NRk77jjj";
            "file" = "protectcord-bungeecord-1.3.1.jar";
            "hash" = "sha512-fQ9+l3h/P3xI3D89pxWcBcl6Y60+cLPMOhyu8G3czSCggLzQhvKWBIRBS2fk5xacTGcM7AGCXi5ZsTSNPqGU8A==";
        };
        _aPyOuhG9 = {
            "id" = "aPyOuhG9";
            "file" = "protectcord-velocity-1.3.1.jar";
            "hash" = "sha512-VoWnh1hQVsTZuKBjrsuTJ3CovdM3cbrY6bRL1etORWOXHsABEhDlwFG9uka4DOR/ULDvcdXOtbxQPldRYfxrhw==";
        };
        _lm3zX9cg = {
            "id" = "lm3zX9cg";
            "file" = "protectcord-forge-1.3.1-all.jar";
            "hash" = "sha512-lg9dM110RPAYwPAjTdn33sHDDCfXzztZB1WcPrhcw659E2raasPir9YxZYwwVPf2v6nOw/fKPPdVH1E0eO9pQA==";
        };
        _tblbcVHr = {
            "id" = "tblbcVHr";
            "file" = "protectcord-neoforge-1.3.1-all.jar";
            "hash" = "sha512-tCow4w7cZglIJRbl7OZVKlBaAkYg1n6w4nEJ9gaDKEWdcEmxkfYte49zx+740x3Dh8w7uvMlRN1u1yNuab3+pQ==";
        };
        _SuO2FKnL = {
            "id" = "SuO2FKnL";
            "file" = "protectcord-paper-1.3.1.jar";
            "hash" = "sha512-Q8oiouywgS75GMKUzaEwQ/0IgZ7mUs8gtJPanx3lVB/dzRXnimho6lJ2ynC5YcSecnHs7KXOARAoz3m7JjV4JA==";
        };
        _jj0BWknW = {
            "id" = "jj0BWknW";
            "file" = "protectcord-spigot-1.3.1.jar";
            "hash" = "sha512-L5z6ndv7toKz98fyj6VxrNOjLvVuXxIs1ibo3JogD6Jn997neKPTPPGg+5NdvKho+FJpIq3309bTyF7ZKytXrA==";
        };
        _hQUcodXQ = {
            "id" = "hQUcodXQ";
            "file" = "protectcord-folia-1.3.1.jar";
            "hash" = "sha512-9UkcmeBW/asT5V3+T95F223xeMuqStaa6qLz2DX/ypipf1lnUYhAgE1XeQfbnjZyOqlCwzC3YQXEV0jxrXtxAA==";
        };
        _sCRFVfCe = {
            "id" = "sCRFVfCe";
            "file" = "protectcord-bungeecord-1.3.1.jar";
            "hash" = "sha512-toFe4JcRcbvn0JSIFwpFS2hm/NtBd5LdX+KiV1JiCmh5kfiQ3hslP280HJOys7MqM9mwtO4cQ/oo5XTNGiz0yw==";
        };
        _uPi2uo4P = {
            "id" = "uPi2uo4P";
            "file" = "protectcord-velocity-1.3.1.jar";
            "hash" = "sha512-fgPAYSFnal90bpsB+L0H5YnKp+lIAJQYz7fOvdjR6ctS+4ymwqYCGLnhrfedpXd5iU/XsyCLE695nZfcwj8+Tg==";
        };
        _MbiR8FDA = {
            "id" = "MbiR8FDA";
            "file" = "protectcord-forge-1.3.1-all.jar";
            "hash" = "sha512-tSht1hZ+9Ia5pv3ep+Q2Fzfj+aHzWTl3kqfHljq6yW7XiNIkyJJetHXqEXBa+jHAWnrm8chFyJg3lj3V7zYBhQ==";
        };
        _TQyq8Ng9 = {
            "id" = "TQyq8Ng9";
            "file" = "protectcord-neoforge-1.3.1-all.jar";
            "hash" = "sha512-vRJ59JO15QycAq5u26EHRBw+IT62AZd84o8RYGO0Fyd6w+5oAQSZJ1Z7tibR9f14mVRLA42tX2V8rFJ6kj94Vg==";
        };
        _ZumaApJb = {
            "id" = "ZumaApJb";
            "file" = "protectcord-forge-1.21-1.3.1-all.jar";
            "hash" = "sha512-Jez2TKJ8Oa3UrggBotPeDhiuxhD3l20xeMFLPCBDA/S6skl9mOZsJWUKCVJ/326g21FyJvNlTssuY2Bk7hbhfw==";
        };
        _6KzcXYea = {
            "id" = "6KzcXYea";
            "file" = "protectcord-neoforge-1.21.4-1.3.1-all.jar";
            "hash" = "sha512-q9nY0dMBvoLgPiuZeT+3voTaiDGA5v7RtSZBXxTlkPSY5X/X+3RUVf44/qtsFR7GJTn+PMS5br9vXMJH7NFFgQ==";
        };
        _k6dIwGgu = {
            "id" = "k6dIwGgu";
            "file" = "protectcord-universal-1.3.1.jar";
            "hash" = "sha512-GR7KzRP44s6/BdQOy+OCXDwXfszDPkIbwR8DT5HujHJh6OiNVXWjZhtVo2nVRdY/mlrziJN/t+z7HcCi+qi0xg==";
        };
        _T72TI0i6 = {
            "id" = "T72TI0i6";
            "file" = "protectcord-paper-1.3.2.jar";
            "hash" = "sha512-MkhqFkVbcKMV4/ODcoNks0DPfN+5GqjcNLU+WkQG92yEccNZcwerWtkWGptnj77uOmoPR33nt+UTZlGyPyuCBA==";
        };
        _zUbq28xw = {
            "id" = "zUbq28xw";
            "file" = "protectcord-spigot-1.3.2.jar";
            "hash" = "sha512-XV5DB+39km9vjzKClYMySPG2Rsa9s4zQnk+yQkRR1jYIWcyor3Lf9bfoe+Lk00CMeKBAngIjBhA/F6+ZeAuY9Q==";
        };
        _ClvXd2hr = {
            "id" = "ClvXd2hr";
            "file" = "protectcord-folia-1.3.2.jar";
            "hash" = "sha512-lRgfKFo+KeTTOvjjqYf/w28gU7efP9Q3hF+G5byj6AbhZMTVlct8TiX8xEwcs7ngDRgWaeNUpu+nvUJUD/ufyA==";
        };
        _6ckGVRni = {
            "id" = "6ckGVRni";
            "file" = "protectcord-bungeecord-1.3.2.jar";
            "hash" = "sha512-IVbGwD9PprTIoDAnMqvfRhNP4DO6nW1gxJuD7ZVZkmeqBf1rk+bbeTF2OJwg+CspVeaSIfkEpwb0tn5C+SFQOw==";
        };
        _d9IISWJk = {
            "id" = "d9IISWJk";
            "file" = "protectcord-velocity-1.3.2.jar";
            "hash" = "sha512-bfplZhzrQ04ZIHbOkk3qFLudTCZEIKe4vG84nXKP5jjQj8myEFftoUwzEP5GEvcvpYuIH34RFK9jHrdqWQOB1A==";
        };
        _1dqSXq57 = {
            "id" = "1dqSXq57";
            "file" = "protectcord-forge-1.3.2-all.jar";
            "hash" = "sha512-g9a/T5fSW07VQZ8nK2vlEBA0KANtljT6KqMM7N3WPApe3xp9WNsGrgx8S3EYobz0KluUFzuCvfe2RGmL28eETg==";
        };
        _SiwPlA0b = {
            "id" = "SiwPlA0b";
            "file" = "protectcord-neoforge-1.3.2-all.jar";
            "hash" = "sha512-PZmfoIvkrnxmVSpSBiZBLqOxIR+pnU1gH6nrbVCCu/mR+N1MKhIIYj/8ODFAnGQTDl5oERyuOBh91c6apXPLOg==";
        };
        _qHMErLtg = {
            "id" = "qHMErLtg";
            "file" = "protectcord-forge-1.21-1.3.2-all.jar";
            "hash" = "sha512-5YbXttwL6OVEorOnG9ZtIroeU7OxnIURKjHfZdy9eSekt5uw8mRwHmxkcv6+rBP3SuJw5EoEUAO2vehMKC+CYg==";
        };
        _yWHV7rVG = {
            "id" = "yWHV7rVG";
            "file" = "protectcord-neoforge-1.21.4-1.3.2-all.jar";
            "hash" = "sha512-iNjEUoqAHvmYExtzBeIngwQHIIsOCgqyDbw51ohSDxEpWzg2j7QrAvjT03asn0PzleImPwycFqZydcfTTrrovg==";
        };
        _zK0iKy5T = {
            "id" = "zK0iKy5T";
            "file" = "protectcord-universal-1.3.2.jar";
            "hash" = "sha512-AP95cJmFlXmc5P+H54dj2Ctj6+o+EZJhhCCJB8NyRVmlCeIxNHmtDZhJc5d9i3L0EbStCrt+pJIclrMWYfYNcQ==";
        };
        _h7gw7FI3 = {
            "id" = "h7gw7FI3";
            "file" = "protectcord-paper-1.3.3.jar";
            "hash" = "sha512-s3zkY1RVSvi1oFKwVsW+OwJQrmV4HtFGsjzd357cU0m/MS/KkxeDQkfwPT8YuRChkyw/92MggAEk4KU0GpaNgw==";
        };
        _970zLrAr = {
            "id" = "970zLrAr";
            "file" = "protectcord-spigot-1.3.3.jar";
            "hash" = "sha512-rkIdPMZTrrnakz62b07Lv3x8Xo+xMaF7tQDwUUUwm+XG+yAXDwf/MikaUv6FFPuX7bvZnu6m8dxCoAeOMusU2Q==";
        };
        _RZG7qUHG = {
            "id" = "RZG7qUHG";
            "file" = "protectcord-folia-1.3.3.jar";
            "hash" = "sha512-48w16McU5OslXrtV6nXfns19/yVCBBKJU+ZlXaaKQSHno5hAaKwRtHe7i6UXgQnsGcarWQvPOnXrqNhBGIyqlg==";
        };
        _zn5PPJAL = {
            "id" = "zn5PPJAL";
            "file" = "protectcord-bungeecord-1.3.3.jar";
            "hash" = "sha512-KhKWmBxuLz6McmTwb+TsXqqfbLGKWs0VUY7XNJvaZeFlSPPNYkeEuQBCrhPgJv1Ba/9TBrRM3jGlVRzk49FIbQ==";
        };
        _3B1yJH3H = {
            "id" = "3B1yJH3H";
            "file" = "protectcord-velocity-1.3.3.jar";
            "hash" = "sha512-yp8BLoeD5VwO2aQIUQvArPLaHTrzDd2r4TC+7tKN9g330bGemV29Kz3vWxitOrjLXsMAVsRyMuegxv9SMci89Q==";
        };
        _wQCXbt08 = {
            "id" = "wQCXbt08";
            "file" = "protectcord-forge-1.3.3-all.jar";
            "hash" = "sha512-iqCFitG9sz9CnHopiT38Oz9pymzuio0ZRXdrPQ/f6lW5aSrdB+vMGDBrZXYz2sUyoAzkQTc0zOTI/FEo5Kv+yA==";
        };
        _Z9CG7920 = {
            "id" = "Z9CG7920";
            "file" = "protectcord-neoforge-1.3.3-all.jar";
            "hash" = "sha512-eMck3dcHJrUXsF69H2Tlzjy9PNYzO+6IwcGhw8l79PLLN928gRPYeIfQlCR8LATrNiWbJPLqe5OqgiGHuqOVYQ==";
        };
        _TUGbY7S5 = {
            "id" = "TUGbY7S5";
            "file" = "protectcord-forge-1.21-1.3.3-all.jar";
            "hash" = "sha512-6DLWJVfmUJIeMZ48Ht3ctqUW7fIzvgyxaOesblQQaGuNASq/1KEIBJSrOnRtUINgbXnfmBsjIqfBGn+F5zfIgg==";
        };
        _IZGrN6Xo = {
            "id" = "IZGrN6Xo";
            "file" = "protectcord-neoforge-1.21.4-1.3.3-all.jar";
            "hash" = "sha512-GuqH1FyP222q725PXQr0ZAsXCKG4zac41Tu4X2LKX4Nk3O7nTuxjQA1QCOaNQUWlssMIzVTPi3BrWjcYZ5+vcQ==";
        };
        _9EHFcBMe = {
            "id" = "9EHFcBMe";
            "file" = "protectcord-universal-1.3.3.jar";
            "hash" = "sha512-Nf+kuR+WbPYkAMdR2sNds0judiKfxOtsknnW8G8p2nx+LtKLyABE1XTMM0sX4FAMsqLyDFSFqNijWbDPy0JW6w==";
        };
        _34mijldF = {
            "id" = "34mijldF";
            "file" = "protectcord-paper-1.3.4.jar";
            "hash" = "sha512-IGl8oJjqU9OIV/mWOAvsrw5cRVOlvMXPS5wsPrlDqHZpIqJU2cA3ksSBns/pRWY/le1zG0OF19hXPl6gLKDi4g==";
        };
        _oDUIIqDD = {
            "id" = "oDUIIqDD";
            "file" = "protectcord-spigot-1.3.4.jar";
            "hash" = "sha512-mH9O+ttuqFtnMeNzSjNAO6bzxGKYnqbkSF9xPl4AbEEtHQZH2QleQB05rebsP+hcWG9qRFyHNJ7jj1Bdzp5DiA==";
        };
        _qwj1OLjx = {
            "id" = "qwj1OLjx";
            "file" = "protectcord-folia-1.3.4.jar";
            "hash" = "sha512-35huDync6AmTpsMkkrwG1KU9XBg18C4ZiE1xKB5PeR/02iG2NLbfieSuGX5oVIlqnx6b5wia9XeigtmH0WEWOw==";
        };
        _IZedz9Vf = {
            "id" = "IZedz9Vf";
            "file" = "protectcord-bungeecord-1.3.4.jar";
            "hash" = "sha512-3nK8s/ErKWOb5/StQjUF6ZFUyT1c2CMv4a0JoPexBBffBmOGirsn2twF42tmE39D5VBbfJTxHLZV7o5nQS7jFQ==";
        };
        _25TZTepj = {
            "id" = "25TZTepj";
            "file" = "protectcord-velocity-1.3.4.jar";
            "hash" = "sha512-Wnx9OcittJDGiJFCkIH3maOFjgSXb37Bu5kOXHTYUzECS+x70PNSahXul/tK/GArzn97AHToMsP7Os3TOiL5/g==";
        };
        _BXyPf0gh = {
            "id" = "BXyPf0gh";
            "file" = "protectcord-forge-1.3.4-all.jar";
            "hash" = "sha512-HBYVJb6c69Ep7cOhEpPPSD1LPXZGJh0JlMOQlfDMqRnJPoDHk/Oh+3ZLMQtdteXSdS4osngUf4bjsoT3y4JFsw==";
        };
        _nrTbBxzj = {
            "id" = "nrTbBxzj";
            "file" = "protectcord-neoforge-1.3.4-all.jar";
            "hash" = "sha512-NKjJJ+v2AmBijdJWy3g5KnBRvBcORhLZgkf8vNb9rns1Y/xr9++RCrJAIKwEPgWkJumklGG3VGX39XhSNLgpEQ==";
        };
        _YPozHElX = {
            "id" = "YPozHElX";
            "file" = "protectcord-forge-1.21-1.3.4-all.jar";
            "hash" = "sha512-s1a2gobBy72MCbWn+T5WAJn/OINrpCFf+0LGcXPjMDC7fRBV4Nhw/bEPly7k0njQadzImYK6HSgxnmxycruFoA==";
        };
        _7qiNxssh = {
            "id" = "7qiNxssh";
            "file" = "protectcord-neoforge-1.21.4-1.3.4-all.jar";
            "hash" = "sha512-OUOjLJykUCr8LYnaOVjBu4ENmbEs+6KwvSd6LRmn8GRaToz0fxeUhJ+BhWKcQK1IuKQMPOy0zj7XLWGbQjDaNA==";
        };
        _jliuCzRQ = {
            "id" = "jliuCzRQ";
            "file" = "protectcord-universal-1.3.4.jar";
            "hash" = "sha512-2L3agZYnIFTD96D2AgMoj1cauIYtI+SjTlnf+wGzG0elgMv/oSmijrkjgCHwzzjR/xck7+88uy3LDWaBMandTA==";
        };
        _upcwxp19 = {
            "id" = "upcwxp19";
            "file" = "protectcord-sponge-1.3.5.jar";
            "hash" = "sha512-t2T6YYUEf5GN+BVs677RwcbW3leEn+cg5XF/FC44x6tgHRTl/P7u2HR3WxUj0tKIFIqZlQgfiP6ZTOeq6YvmVw==";
        };
        _YMS89W8z = {
            "id" = "YMS89W8z";
            "file" = "protectcord-neoforge-1.3.5-all.jar";
            "hash" = "sha512-8fpXBix+WIZQbNGefpY+BaudA4sx2GXLF2aRL0odEN7Sg7u52oIuBBBr4U1TtRRicbpTFvbWyrnjnCOwgr8c8w==";
        };
        _TAi7kjtX = {
            "id" = "TAi7kjtX";
            "file" = "protectcord-neoforge-1.21.4-1.3.5-all.jar";
            "hash" = "sha512-BS6ZLa9VxZrol/q6ep2m4Ebo+Yfwh6ToM4483m/nKbiOwD+nJVzlmNGXu+3ejjTTInM19rWKCln9vd4FyfW6bg==";
        };
        _SqufQUOb = {
            "id" = "SqufQUOb";
            "file" = "protectcord-paper-1.3.5.jar";
            "hash" = "sha512-8sdgZsO3RTLQbFlkdUAKnmT8DpnDtKUgsH98IW2JGhjBWkLXYowJ9kus8LhOnsmQ8/pjdIXhBmVdqxQbE8t1zw==";
        };
        _S9ie83yv = {
            "id" = "S9ie83yv";
            "file" = "protectcord-spigot-1.3.5.jar";
            "hash" = "sha512-DMu8DDT/qG2HZ8d8ZYda+QhMb9qpJUArDrLzDOQQgzlYNFTEv8wsd9Y2zN/ra38OHyuqkbuA5Dz79Y6PJZ3N+A==";
        };
        _CsNQoJEg = {
            "id" = "CsNQoJEg";
            "file" = "protectcord-folia-1.3.5.jar";
            "hash" = "sha512-zg/CBGCJcjvBAdi3ksbkazqAHoCfGcq7IJ9u5eRls10MUm5fpd+G62G0JLjdNFSHC0MX4Rk760PLLVkI41A0Gg==";
        };
        _vxMLpMuH = {
            "id" = "vxMLpMuH";
            "file" = "protectcord-bungeecord-1.3.5.jar";
            "hash" = "sha512-ZLgfp+lkdZM/46pBB+vaE9O5mLqjVYCS9y37G03YMBs+Lejl/kviW8nq2EZB2XeFlAZAC87P4wntMqCZPgC76w==";
        };
        _JCwRUZMX = {
            "id" = "JCwRUZMX";
            "file" = "protectcord-velocity-1.3.5.jar";
            "hash" = "sha512-MxkkzeuGYlGb7vCY7KCqmbl3Sr4UJmYbXmd+ffI1heiaMu9UD3B4GWFrzoeBoVg2VoBtP6Ki8SpmmTQTZtVwcA==";
        };
        _ABMxIirx = {
            "id" = "ABMxIirx";
            "file" = "protectcord-forge-1.3.5-all.jar";
            "hash" = "sha512-reN0X0J1vBohPjLZf+llAbVyodJdYw02Bu/XRptr3YVWDrzewW4kfUSqfz7yyTs91msj53IyNnEsGKUHIcRW/g==";
        };
        _NYSVo9S2 = {
            "id" = "NYSVo9S2";
            "file" = "protectcord-forge-1.21-1.3.5-all.jar";
            "hash" = "sha512-p4WiPLmVVTpLriXtf3Z4X35wkjgXnjaCDiHG2IOgGL5Qt9YBim9bKGCJshVpsg/L4+C/6g9UCcN52RLTq9kkaw==";
        };
        _Gsv5elPU = {
            "id" = "Gsv5elPU";
            "file" = "protectcord-universal-1.3.5.jar";
            "hash" = "sha512-lnqBq9+fuYrh1ectlWrd/KU9vHejS9CX2MvjoAkuf0L6qFNjxN+HKaAjZWaRbPX7EzKaJsnDedzJUY4ygPa2uQ==";
        };
        _FRsd4tab = {
            "id" = "FRsd4tab";
            "file" = "protectcord-paper-1.3.6.jar";
            "hash" = "sha512-gB1mEqfi3vb6S9ni7f3CRpetL077bqMFDsLM9hJwJGSr5UrOf9sdVK2rpSX5yB6efBewx4Jnwt1Vpvziw82BOw==";
        };
        _LRTGKfXX = {
            "id" = "LRTGKfXX";
            "file" = "protectcord-spigot-1.3.6.jar";
            "hash" = "sha512-kfOTFZeOZ5JxvciK2K4LniCe2/TWXFxOf+iYVOo0kM5y99D8xTNR4yyLIhN4muY1f7SzqHxHGdYK2W9dSz/CuA==";
        };
        _xHjJImdl = {
            "id" = "xHjJImdl";
            "file" = "protectcord-folia-1.3.6.jar";
            "hash" = "sha512-Re5N/z1GLiMTHS3oNSRLkRYGhW1c4R7cBRWGIskJl/smf3lZTycYI3WlNuNKz9+eTG5PXAFp96fPS34/NJ0ujA==";
        };
        _qKN3WZPk = {
            "id" = "qKN3WZPk";
            "file" = "protectcord-bungeecord-1.3.6.jar";
            "hash" = "sha512-cGjCxTMr6gmAEYK6p8grct+Sl6WgOhO0hIgyiyWS1JOkldvWZqvWSoTJNeKxZhXpNg7eBTNQhHxlX2cXfwxhOw==";
        };
        _UP1mfTn0 = {
            "id" = "UP1mfTn0";
            "file" = "protectcord-velocity-1.3.6.jar";
            "hash" = "sha512-8rBdPs79Qg42KjBDlct/ATN2IbF+94BLRQTn9NJJ3c+ZcCnLuPMxjebZT/bCCAn57qiayPPN7IAKCoJARIYfvw==";
        };
        _wl3a3WV2 = {
            "id" = "wl3a3WV2";
            "file" = "protectcord-sponge-1.3.6.jar";
            "hash" = "sha512-9/J04wBDndJaQStHelhd/Qk8kO2VTG86fgqmw3TwUHdA9c+paH9C7q2YPpVn4CzxdraAFp1FgPB0QqWJi/LHFA==";
        };
        _qwBNLL9G = {
            "id" = "qwBNLL9G";
            "file" = "protectcord-forge-1.3.6-all.jar";
            "hash" = "sha512-Fvv5UoOfdmiYz7VhCxks/xfj4CDytwUQYzDNq7YgcLIuO+qB/AMP2FITSyaiIXHzkeoXDHtsx9jiiT7FKxLBKw==";
        };
        _201NSSTi = {
            "id" = "201NSSTi";
            "file" = "protectcord-neoforge-1.3.6-all.jar";
            "hash" = "sha512-pQ1hjlDmU7oc0gZo4Y8xq+s8gXL9K6ZkyUrglOIHY/0IHiQMwbEWhndJPsYD6yjZ1Ii0kv9F3xTu/6+BL1W0XA==";
        };
        _jgZfJaXn = {
            "id" = "jgZfJaXn";
            "file" = "protectcord-forge-1.21-1.3.6-all.jar";
            "hash" = "sha512-swxQ+6ynPty/Sx0HIZk19IsubtSRxw4We7xmQoMCRhmZTdQ1UgS9ZKmFMKrHZoVYq7PfLUXmvq7BYrdXT1SgvA==";
        };
        _aiDuAI4T = {
            "id" = "aiDuAI4T";
            "file" = "protectcord-neoforge-1.21.4-1.3.6-all.jar";
            "hash" = "sha512-XqcFXq9H+miO0YnMGMX6gskYF0Ze7Qc3C+kdvO+It9JYpDrX0bC9c78Q60GU8osUeJuHWFMMZggIo5o5puLMjg==";
        };
        _xmNe5T8P = {
            "id" = "xmNe5T8P";
            "file" = "protectcord-universal-1.3.6.jar";
            "hash" = "sha512-mAlJKIBE/358Gg2WESO9DV0wLeBuXrC/ibkPgQHFld3h3i6FXcYnKBPdhhvtjAboA3ynJsKn9LjlsQludEY6AQ==";
        };
    in {
        "2b2rNd3R" = _2b2rNd3R;
        "UOFNMqGL" = _UOFNMqGL;
        "xXx9O9aS" = _xXx9O9aS;
        "SSknsAbs" = _SSknsAbs;
        "iYSdBRkX" = _iYSdBRkX;
        "6VRbq87M" = _6VRbq87M;
        "WZkJhG6G" = _WZkJhG6G;
        "4sxznpDG" = _4sxznpDG;
        "EJMdeg3P" = _EJMdeg3P;
        "6Z6AWjly" = _6Z6AWjly;
        "YQqlUaZ2" = _YQqlUaZ2;
        "Yr680ScC" = _Yr680ScC;
        "J4yANh5a" = _J4yANh5a;
        "9DAaYWML" = _9DAaYWML;
        "uPtTmAWr" = _uPtTmAWr;
        "1IjZ4N0U" = _1IjZ4N0U;
        "X19OrtJ0" = _X19OrtJ0;
        "Q49GjdSD" = _Q49GjdSD;
        "LWCIxnQe" = _LWCIxnQe;
        "jRx3CajX" = _jRx3CajX;
        "cQ0DaVGv" = _cQ0DaVGv;
        "YaRdt8vC" = _YaRdt8vC;
        "3eoJmCo5" = _3eoJmCo5;
        "KOUwLdhs" = _KOUwLdhs;
        "hlKxyxrO" = _hlKxyxrO;
        "MQfrYrxe" = _MQfrYrxe;
        "zzFGGFtB" = _zzFGGFtB;
        "EfUxcAsf" = _EfUxcAsf;
        "Megojiin" = _Megojiin;
        "QMrKblFj" = _QMrKblFj;
        "xP73i7St" = _xP73i7St;
        "i6KsymHb" = _i6KsymHb;
        "Pk9Nwnnt" = _Pk9Nwnnt;
        "5QjcQI38" = _5QjcQI38;
        "eo6eKoge" = _eo6eKoge;
        "rHQfcOif" = _rHQfcOif;
        "4wbUduTW" = _4wbUduTW;
        "NfGBOls4" = _NfGBOls4;
        "KKoe8Jz4" = _KKoe8Jz4;
        "CqYqXAb7" = _CqYqXAb7;
        "Xo9ixNr5" = _Xo9ixNr5;
        "sYHqdlQN" = _sYHqdlQN;
        "aPIuoVjG" = _aPIuoVjG;
        "Rva8dqwo" = _Rva8dqwo;
        "5g7diBOs" = _5g7diBOs;
        "3ZgauCNP" = _3ZgauCNP;
        "GEzXKiUX" = _GEzXKiUX;
        "5PBQwm1H" = _5PBQwm1H;
        "yxJ1WFVu" = _yxJ1WFVu;
        "dTR2Ipsq" = _dTR2Ipsq;
        "TJZm83pq" = _TJZm83pq;
        "nBDNO0Qb" = _nBDNO0Qb;
        "UpUzWtzO" = _UpUzWtzO;
        "gThXHOsl" = _gThXHOsl;
        "d3Pg09AP" = _d3Pg09AP;
        "oM9omlZa" = _oM9omlZa;
        "1EFfpHLL" = _1EFfpHLL;
        "nvIekQo4" = _nvIekQo4;
        "lWlF60jO" = _lWlF60jO;
        "XeD6Q04T" = _XeD6Q04T;
        "qn9E5V6G" = _qn9E5V6G;
        "7kQQ0vnU" = _7kQQ0vnU;
        "IvKJFjEh" = _IvKJFjEh;
        "JyuDx7rN" = _JyuDx7rN;
        "4ZZMaGZz" = _4ZZMaGZz;
        "BLXxSSCX" = _BLXxSSCX;
        "eCRF4aVu" = _eCRF4aVu;
        "Pb8ARukc" = _Pb8ARukc;
        "Gqee304N" = _Gqee304N;
        "GMox8fd9" = _GMox8fd9;
        "5BKEUXFg" = _5BKEUXFg;
        "Zy58hGC9" = _Zy58hGC9;
        "p2g2L4zy" = _p2g2L4zy;
        "MtnX22R4" = _MtnX22R4;
        "8WxJRGZB" = _8WxJRGZB;
        "zBPd0vZR" = _zBPd0vZR;
        "pqQhnbib" = _pqQhnbib;
        "1DtK4ubb" = _1DtK4ubb;
        "5TTJVyJS" = _5TTJVyJS;
        "PAFHJHys" = _PAFHJHys;
        "ygyADG92" = _ygyADG92;
        "GFoVOUAC" = _GFoVOUAC;
        "XfRE5VM8" = _XfRE5VM8;
        "qD9BkFLr" = _qD9BkFLr;
        "3wAiQo9Z" = _3wAiQo9Z;
        "XDSsGhUd" = _XDSsGhUd;
        "ocm5XWk2" = _ocm5XWk2;
        "3mnSXeg6" = _3mnSXeg6;
        "xS5nZcNq" = _xS5nZcNq;
        "wTsbfJjF" = _wTsbfJjF;
        "lFaAWFxL" = _lFaAWFxL;
        "WFQIWdCS" = _WFQIWdCS;
        "zul3K4m2" = _zul3K4m2;
        "QQY3ZxZM" = _QQY3ZxZM;
        "XLP78E1z" = _XLP78E1z;
        "uwDcBp6e" = _uwDcBp6e;
        "SNIOrjwi" = _SNIOrjwi;
        "Iw0AcyNg" = _Iw0AcyNg;
        "4g7aP7Kc" = _4g7aP7Kc;
        "aLXl3RSZ" = _aLXl3RSZ;
        "L5OVaLql" = _L5OVaLql;
        "wEoWdVWn" = _wEoWdVWn;
        "RAjq0OCq" = _RAjq0OCq;
        "Y2LUU9UB" = _Y2LUU9UB;
        "aJDCDXsU" = _aJDCDXsU;
        "AFxlfmvi" = _AFxlfmvi;
        "VBtIk9dt" = _VBtIk9dt;
        "TK1Cj3Fg" = _TK1Cj3Fg;
        "ayZGgnja" = _ayZGgnja;
        "S8C2d6dR" = _S8C2d6dR;
        "5dxNVazR" = _5dxNVazR;
        "mi8IZcJH" = _mi8IZcJH;
        "M2Ps4Ru7" = _M2Ps4Ru7;
        "xpKJAzoI" = _xpKJAzoI;
        "aNwzZor0" = _aNwzZor0;
        "wdqx1qi3" = _wdqx1qi3;
        "qAB4Jnib" = _qAB4Jnib;
        "GYHTuAGq" = _GYHTuAGq;
        "Z7w6MBFV" = _Z7w6MBFV;
        "uMMovakg" = _uMMovakg;
        "B8krGc9E" = _B8krGc9E;
        "MjIdDywX" = _MjIdDywX;
        "zPRmwmNW" = _zPRmwmNW;
        "ztzdnZr3" = _ztzdnZr3;
        "7mhfPMgr" = _7mhfPMgr;
        "uyC9bopp" = _uyC9bopp;
        "TnOzcHL1" = _TnOzcHL1;
        "fyamSQ0T" = _fyamSQ0T;
        "5d3YitFy" = _5d3YitFy;
        "KI3pBxvi" = _KI3pBxvi;
        "uDVE3wwB" = _uDVE3wwB;
        "nctW2Xaz" = _nctW2Xaz;
        "hidamKJx" = _hidamKJx;
        "eU5UIVlb" = _eU5UIVlb;
        "OUMpd6ul" = _OUMpd6ul;
        "MmFnlfRM" = _MmFnlfRM;
        "OiPhnG1N" = _OiPhnG1N;
        "LC3supxV" = _LC3supxV;
        "K0W9U3Ts" = _K0W9U3Ts;
        "O1wNrdMv" = _O1wNrdMv;
        "fhUw779l" = _fhUw779l;
        "8H0iTkJA" = _8H0iTkJA;
        "Gu5fdcEx" = _Gu5fdcEx;
        "katnIbTl" = _katnIbTl;
        "nQHit4Dq" = _nQHit4Dq;
        "YbortuDF" = _YbortuDF;
        "aaLPX29c" = _aaLPX29c;
        "n0BxSWG0" = _n0BxSWG0;
        "zIe6tUo1" = _zIe6tUo1;
        "iE304ckh" = _iE304ckh;
        "MI6in2N9" = _MI6in2N9;
        "5eQo4axb" = _5eQo4axb;
        "CbPOsf9d" = _CbPOsf9d;
        "5CXTgwJ3" = _5CXTgwJ3;
        "vGW7x7lg" = _vGW7x7lg;
        "tH0WGlVt" = _tH0WGlVt;
        "3eqTCKu0" = _3eqTCKu0;
        "xPYtCXxu" = _xPYtCXxu;
        "F9Cv9BVC" = _F9Cv9BVC;
        "EGgwEGGd" = _EGgwEGGd;
        "IoM7bzBb" = _IoM7bzBb;
        "p6dil7Us" = _p6dil7Us;
        "S2PV9UrZ" = _S2PV9UrZ;
        "n101q4FZ" = _n101q4FZ;
        "LQixrhop" = _LQixrhop;
        "ZJFln87C" = _ZJFln87C;
        "MwByeIkZ" = _MwByeIkZ;
        "B45Nleob" = _B45Nleob;
        "lBKTLuct" = _lBKTLuct;
        "DXbONDUU" = _DXbONDUU;
        "R1NnznA6" = _R1NnznA6;
        "pNIR8SiJ" = _pNIR8SiJ;
        "zOzAF7Nm" = _zOzAF7Nm;
        "YBHEfk0u" = _YBHEfk0u;
        "LHAszWxj" = _LHAszWxj;
        "Q6SMLmNO" = _Q6SMLmNO;
        "xjqisphQ" = _xjqisphQ;
        "56ptvJ09" = _56ptvJ09;
        "PFN9wC9k" = _PFN9wC9k;
        "GhQ49j35" = _GhQ49j35;
        "R62jTzob" = _R62jTzob;
        "2oFTXizJ" = _2oFTXizJ;
        "44CEWI9O" = _44CEWI9O;
        "od1Cp5cR" = _od1Cp5cR;
        "C6Mibgn8" = _C6Mibgn8;
        "yyDTHcgl" = _yyDTHcgl;
        "vZpA6KwF" = _vZpA6KwF;
        "T0CSIOru" = _T0CSIOru;
        "sQ613bQK" = _sQ613bQK;
        "JSX5SmJ3" = _JSX5SmJ3;
        "Jn5yZDdR" = _Jn5yZDdR;
        "56AqIvCj" = _56AqIvCj;
        "7Gq2XQbL" = _7Gq2XQbL;
        "nWkFQGWp" = _nWkFQGWp;
        "xzihY65n" = _xzihY65n;
        "uxsnFmLU" = _uxsnFmLU;
        "rI4JVhsR" = _rI4JVhsR;
        "1y3gCMa8" = _1y3gCMa8;
        "pjutlqfd" = _pjutlqfd;
        "GlcVCKdT" = _GlcVCKdT;
        "5oacglGQ" = _5oacglGQ;
        "L0rhKaIV" = _L0rhKaIV;
        "aXhwBFEC" = _aXhwBFEC;
        "sVZoFinu" = _sVZoFinu;
        "5FLKVmvq" = _5FLKVmvq;
        "aZK7hwYn" = _aZK7hwYn;
        "fTNHYKk2" = _fTNHYKk2;
        "IP7Ii6Ig" = _IP7Ii6Ig;
        "H08qajoy" = _H08qajoy;
        "9vp1giXJ" = _9vp1giXJ;
        "QTwvAKlQ" = _QTwvAKlQ;
        "7EsmET9t" = _7EsmET9t;
        "ObH3MZzc" = _ObH3MZzc;
        "UsgHVWJN" = _UsgHVWJN;
        "wHtnsGNK" = _wHtnsGNK;
        "V4eleiif" = _V4eleiif;
        "uqJKb0ms" = _uqJKb0ms;
        "hoY73Xph" = _hoY73Xph;
        "jHh2V3Hn" = _jHh2V3Hn;
        "c9V6GxDJ" = _c9V6GxDJ;
        "1wxxO6fP" = _1wxxO6fP;
        "ucO2LDDz" = _ucO2LDDz;
        "WnyIFInh" = _WnyIFInh;
        "4kbiFf23" = _4kbiFf23;
        "yltf1ILX" = _yltf1ILX;
        "Cwlt61IO" = _Cwlt61IO;
        "OzXD659w" = _OzXD659w;
        "NAmu9Zah" = _NAmu9Zah;
        "wLZcALOn" = _wLZcALOn;
        "Wjx7l92R" = _Wjx7l92R;
        "1HvcrpIA" = _1HvcrpIA;
        "SV27M7iv" = _SV27M7iv;
        "QSxQfjy0" = _QSxQfjy0;
        "3TU5Q4wc" = _3TU5Q4wc;
        "GGcl5K4E" = _GGcl5K4E;
        "ZHhirEjN" = _ZHhirEjN;
        "b1l8Bjpc" = _b1l8Bjpc;
        "xW9LEeHO" = _xW9LEeHO;
        "ArEKbSJx" = _ArEKbSJx;
        "xoMWwN7h" = _xoMWwN7h;
        "gGfULhrm" = _gGfULhrm;
        "5jFKRXxJ" = _5jFKRXxJ;
        "MRS2qZgf" = _MRS2qZgf;
        "5EmMWxKa" = _5EmMWxKa;
        "pndnQtgn" = _pndnQtgn;
        "HD4vxJjN" = _HD4vxJjN;
        "FM56eURS" = _FM56eURS;
        "eL5O3xup" = _eL5O3xup;
        "iyc3Yhcy" = _iyc3Yhcy;
        "IvwX5Eni" = _IvwX5Eni;
        "5yjJiD5X" = _5yjJiD5X;
        "gpdpnAnK" = _gpdpnAnK;
        "jjmFHvLe" = _jjmFHvLe;
        "DXh2k6cN" = _DXh2k6cN;
        "jeY8dRPX" = _jeY8dRPX;
        "TkSTWKQp" = _TkSTWKQp;
        "g6OyNFyv" = _g6OyNFyv;
        "5JTfLMDO" = _5JTfLMDO;
        "xga4gXLJ" = _xga4gXLJ;
        "slGqEjtG" = _slGqEjtG;
        "50OeKGFc" = _50OeKGFc;
        "vC0MCXyU" = _vC0MCXyU;
        "yZWajSIt" = _yZWajSIt;
        "Gob8E1ar" = _Gob8E1ar;
        "ZxTKOQSI" = _ZxTKOQSI;
        "BYJUKSzo" = _BYJUKSzo;
        "mO2337f5" = _mO2337f5;
        "V7TyUfaT" = _V7TyUfaT;
        "7zI4BDoo" = _7zI4BDoo;
        "RA7N7sVs" = _RA7N7sVs;
        "L2k97doi" = _L2k97doi;
        "NRk77jjj" = _NRk77jjj;
        "aPyOuhG9" = _aPyOuhG9;
        "lm3zX9cg" = _lm3zX9cg;
        "tblbcVHr" = _tblbcVHr;
        "SuO2FKnL" = _SuO2FKnL;
        "jj0BWknW" = _jj0BWknW;
        "hQUcodXQ" = _hQUcodXQ;
        "sCRFVfCe" = _sCRFVfCe;
        "uPi2uo4P" = _uPi2uo4P;
        "MbiR8FDA" = _MbiR8FDA;
        "TQyq8Ng9" = _TQyq8Ng9;
        "ZumaApJb" = _ZumaApJb;
        "6KzcXYea" = _6KzcXYea;
        "k6dIwGgu" = _k6dIwGgu;
        "T72TI0i6" = _T72TI0i6;
        "zUbq28xw" = _zUbq28xw;
        "ClvXd2hr" = _ClvXd2hr;
        "6ckGVRni" = _6ckGVRni;
        "d9IISWJk" = _d9IISWJk;
        "1dqSXq57" = _1dqSXq57;
        "SiwPlA0b" = _SiwPlA0b;
        "qHMErLtg" = _qHMErLtg;
        "yWHV7rVG" = _yWHV7rVG;
        "zK0iKy5T" = _zK0iKy5T;
        "h7gw7FI3" = _h7gw7FI3;
        "970zLrAr" = _970zLrAr;
        "RZG7qUHG" = _RZG7qUHG;
        "zn5PPJAL" = _zn5PPJAL;
        "3B1yJH3H" = _3B1yJH3H;
        "wQCXbt08" = _wQCXbt08;
        "Z9CG7920" = _Z9CG7920;
        "TUGbY7S5" = _TUGbY7S5;
        "IZGrN6Xo" = _IZGrN6Xo;
        "9EHFcBMe" = _9EHFcBMe;
        "34mijldF" = _34mijldF;
        "oDUIIqDD" = _oDUIIqDD;
        "qwj1OLjx" = _qwj1OLjx;
        "IZedz9Vf" = _IZedz9Vf;
        "25TZTepj" = _25TZTepj;
        "BXyPf0gh" = _BXyPf0gh;
        "nrTbBxzj" = _nrTbBxzj;
        "YPozHElX" = _YPozHElX;
        "7qiNxssh" = _7qiNxssh;
        "jliuCzRQ" = _jliuCzRQ;
        "upcwxp19" = _upcwxp19;
        "YMS89W8z" = _YMS89W8z;
        "TAi7kjtX" = _TAi7kjtX;
        "SqufQUOb" = _SqufQUOb;
        "S9ie83yv" = _S9ie83yv;
        "CsNQoJEg" = _CsNQoJEg;
        "vxMLpMuH" = _vxMLpMuH;
        "JCwRUZMX" = _JCwRUZMX;
        "ABMxIirx" = _ABMxIirx;
        "NYSVo9S2" = _NYSVo9S2;
        "Gsv5elPU" = _Gsv5elPU;
        "FRsd4tab" = _FRsd4tab;
        "LRTGKfXX" = _LRTGKfXX;
        "xHjJImdl" = _xHjJImdl;
        "qKN3WZPk" = _qKN3WZPk;
        "UP1mfTn0" = _UP1mfTn0;
        "wl3a3WV2" = _wl3a3WV2;
        "qwBNLL9G" = _qwBNLL9G;
        "201NSSTi" = _201NSSTi;
        "jgZfJaXn" = _jgZfJaXn;
        "aiDuAI4T" = _aiDuAI4T;
        "xmNe5T8P" = _xmNe5T8P;
        "spigot-1.8.8" = _xmNe5T8P;
        "spigot-1.8.9" = _xmNe5T8P;
        "spigot-1.9" = _xmNe5T8P;
        "spigot-1.9.1" = _xmNe5T8P;
        "spigot-1.9.2" = _xmNe5T8P;
        "spigot-1.9.3" = _xmNe5T8P;
        "spigot-1.9.4" = _xmNe5T8P;
        "spigot-1.10" = _xmNe5T8P;
        "spigot-1.10.1" = _xmNe5T8P;
        "spigot-1.10.2" = _xmNe5T8P;
        "spigot-1.11" = _xmNe5T8P;
        "spigot-1.11.1" = _xmNe5T8P;
        "spigot-1.11.2" = _xmNe5T8P;
        "spigot-1.12" = _xmNe5T8P;
        "spigot-1.12.1" = _xmNe5T8P;
        "spigot-1.12.2" = _xmNe5T8P;
        "spigot-1.13" = _xmNe5T8P;
        "spigot-1.13.1" = _xmNe5T8P;
        "spigot-1.13.2" = _xmNe5T8P;
        "spigot-1.14" = _xmNe5T8P;
        "spigot-1.14.1" = _xmNe5T8P;
        "spigot-1.14.2" = _xmNe5T8P;
        "spigot-1.14.3" = _xmNe5T8P;
        "spigot-1.14.4" = _xmNe5T8P;
        "spigot-1.15" = _xmNe5T8P;
        "spigot-1.15.1" = _xmNe5T8P;
        "spigot-1.15.2" = _xmNe5T8P;
        "spigot-1.16" = _xmNe5T8P;
        "spigot-1.16.1" = _xmNe5T8P;
        "spigot-1.16.2" = _xmNe5T8P;
        "spigot-1.16.3" = _xmNe5T8P;
        "spigot-1.16.4" = _xmNe5T8P;
        "spigot-1.16.5" = _xmNe5T8P;
        "spigot-1.17" = _xmNe5T8P;
        "spigot-1.17.1" = _xmNe5T8P;
        "spigot-1.18" = _xmNe5T8P;
        "spigot-1.18.1" = _xmNe5T8P;
        "spigot-1.18.2" = _xmNe5T8P;
        "spigot-1.19" = _xmNe5T8P;
        "spigot-1.19.1" = _xmNe5T8P;
        "spigot-1.19.2" = _xmNe5T8P;
        "spigot-1.19.3" = _xmNe5T8P;
        "spigot-1.19.4" = _xmNe5T8P;
        "spigot-1.20" = _xmNe5T8P;
        "spigot-1.20.1" = _xmNe5T8P;
        "spigot-1.20.2" = _xmNe5T8P;
        "spigot-1.20.3" = _xmNe5T8P;
        "spigot-1.20.4" = _xmNe5T8P;
        "spigot-1.20.5" = _xmNe5T8P;
        "spigot-1.20.6" = _xmNe5T8P;
        "spigot-1.21" = _xmNe5T8P;
        "spigot-1.21.1" = _xmNe5T8P;
        "spigot-1.21.2" = _xmNe5T8P;
        "spigot-1.21.3" = _xmNe5T8P;
        "spigot-1.21.4" = _xmNe5T8P;
        "spigot-1.21.5" = _xmNe5T8P;
        "spigot-1.21.6" = _xmNe5T8P;
        "spigot-1.21.7" = _xmNe5T8P;
        "spigot-1.21.8" = _xmNe5T8P;
        "spigot-1.21.9" = _xmNe5T8P;
        "spigot-1.21.10" = _xmNe5T8P;
        "spigot-1.21.11" = _xmNe5T8P;
        "spigot-26.1" = _xmNe5T8P;
        "spigot-26.1.1" = _xmNe5T8P;
        "spigot-26.1.2" = _xmNe5T8P;
        "paper-1.8.8" = _xmNe5T8P;
        "paper-1.8.9" = _xmNe5T8P;
        "paper-1.9" = _xmNe5T8P;
        "paper-1.9.1" = _xmNe5T8P;
        "paper-1.9.2" = _xmNe5T8P;
        "paper-1.9.3" = _xmNe5T8P;
        "paper-1.9.4" = _xmNe5T8P;
        "paper-1.10" = _xmNe5T8P;
        "paper-1.10.1" = _xmNe5T8P;
        "paper-1.10.2" = _xmNe5T8P;
        "paper-1.11" = _xmNe5T8P;
        "paper-1.11.1" = _xmNe5T8P;
        "paper-1.11.2" = _xmNe5T8P;
        "paper-1.12" = _xmNe5T8P;
        "paper-1.12.1" = _xmNe5T8P;
        "paper-1.12.2" = _xmNe5T8P;
        "paper-1.13" = _xmNe5T8P;
        "paper-1.13.1" = _xmNe5T8P;
        "paper-1.13.2" = _xmNe5T8P;
        "paper-1.14" = _xmNe5T8P;
        "paper-1.14.1" = _xmNe5T8P;
        "paper-1.14.2" = _xmNe5T8P;
        "paper-1.14.3" = _xmNe5T8P;
        "paper-1.14.4" = _xmNe5T8P;
        "paper-1.15" = _xmNe5T8P;
        "paper-1.15.1" = _xmNe5T8P;
        "paper-1.15.2" = _xmNe5T8P;
        "paper-1.16" = _xmNe5T8P;
        "paper-1.16.1" = _xmNe5T8P;
        "paper-1.16.2" = _xmNe5T8P;
        "paper-1.16.3" = _xmNe5T8P;
        "paper-1.16.4" = _xmNe5T8P;
        "paper-1.16.5" = _xmNe5T8P;
        "paper-1.17" = _xmNe5T8P;
        "paper-1.17.1" = _xmNe5T8P;
        "paper-1.18" = _xmNe5T8P;
        "paper-1.18.1" = _xmNe5T8P;
        "paper-1.18.2" = _xmNe5T8P;
        "paper-1.19" = _xmNe5T8P;
        "paper-1.19.1" = _xmNe5T8P;
        "paper-1.19.2" = _xmNe5T8P;
        "paper-1.19.3" = _xmNe5T8P;
        "paper-1.19.4" = _xmNe5T8P;
        "paper-1.20" = _xmNe5T8P;
        "paper-1.20.1" = _xmNe5T8P;
        "paper-1.20.2" = _xmNe5T8P;
        "paper-1.20.3" = _xmNe5T8P;
        "paper-1.20.4" = _xmNe5T8P;
        "paper-1.20.5" = _xmNe5T8P;
        "paper-1.20.6" = _xmNe5T8P;
        "paper-1.21" = _xmNe5T8P;
        "paper-1.21.1" = _xmNe5T8P;
        "paper-1.21.2" = _xmNe5T8P;
        "paper-1.21.3" = _xmNe5T8P;
        "paper-1.21.4" = _xmNe5T8P;
        "paper-1.21.5" = _xmNe5T8P;
        "paper-1.21.6" = _xmNe5T8P;
        "paper-1.21.7" = _xmNe5T8P;
        "paper-1.21.8" = _xmNe5T8P;
        "paper-1.21.9" = _xmNe5T8P;
        "paper-1.21.10" = _xmNe5T8P;
        "paper-1.21.11" = _xmNe5T8P;
        "paper-26.1" = _xmNe5T8P;
        "paper-26.1.1" = _xmNe5T8P;
        "paper-26.1.2" = _xmNe5T8P;
        "folia-1.8.8" = _xmNe5T8P;
        "folia-1.8.9" = _xmNe5T8P;
        "folia-1.9" = _xmNe5T8P;
        "folia-1.9.1" = _xmNe5T8P;
        "folia-1.9.2" = _xmNe5T8P;
        "folia-1.9.3" = _xmNe5T8P;
        "folia-1.9.4" = _xmNe5T8P;
        "folia-1.10" = _xmNe5T8P;
        "folia-1.10.1" = _xmNe5T8P;
        "folia-1.10.2" = _xmNe5T8P;
        "folia-1.11" = _xmNe5T8P;
        "folia-1.11.1" = _xmNe5T8P;
        "folia-1.11.2" = _xmNe5T8P;
        "folia-1.12" = _xmNe5T8P;
        "folia-1.12.1" = _xmNe5T8P;
        "folia-1.12.2" = _xmNe5T8P;
        "folia-1.13" = _xmNe5T8P;
        "folia-1.13.1" = _xmNe5T8P;
        "folia-1.13.2" = _xmNe5T8P;
        "folia-1.14" = _xmNe5T8P;
        "folia-1.14.1" = _xmNe5T8P;
        "folia-1.14.2" = _xmNe5T8P;
        "folia-1.14.3" = _xmNe5T8P;
        "folia-1.14.4" = _xmNe5T8P;
        "folia-1.15" = _xmNe5T8P;
        "folia-1.15.1" = _xmNe5T8P;
        "folia-1.15.2" = _xmNe5T8P;
        "folia-1.16" = _xmNe5T8P;
        "folia-1.16.1" = _xmNe5T8P;
        "folia-1.16.2" = _xmNe5T8P;
        "folia-1.16.3" = _xmNe5T8P;
        "folia-1.16.4" = _xmNe5T8P;
        "folia-1.16.5" = _xmNe5T8P;
        "folia-1.17" = _xmNe5T8P;
        "folia-1.17.1" = _xmNe5T8P;
        "folia-1.18" = _xmNe5T8P;
        "folia-1.18.1" = _xmNe5T8P;
        "folia-1.18.2" = _xmNe5T8P;
        "folia-1.19" = _xmNe5T8P;
        "folia-1.19.1" = _xmNe5T8P;
        "folia-1.19.2" = _xmNe5T8P;
        "folia-1.19.3" = _xmNe5T8P;
        "folia-1.19.4" = _xmNe5T8P;
        "folia-1.20" = _xmNe5T8P;
        "folia-1.20.1" = _xmNe5T8P;
        "folia-1.20.2" = _xmNe5T8P;
        "folia-1.20.3" = _xmNe5T8P;
        "folia-1.20.4" = _xmNe5T8P;
        "folia-1.20.5" = _xmNe5T8P;
        "folia-1.20.6" = _xmNe5T8P;
        "folia-1.21" = _xmNe5T8P;
        "folia-1.21.1" = _xmNe5T8P;
        "folia-1.21.2" = _xmNe5T8P;
        "folia-1.21.3" = _xmNe5T8P;
        "folia-1.21.4" = _xmNe5T8P;
        "folia-1.21.5" = _xmNe5T8P;
        "folia-1.21.6" = _xmNe5T8P;
        "folia-1.21.7" = _xmNe5T8P;
        "folia-1.21.8" = _xmNe5T8P;
        "folia-1.21.9" = _xmNe5T8P;
        "folia-1.21.10" = _xmNe5T8P;
        "folia-1.21.11" = _xmNe5T8P;
        "folia-26.1" = _xmNe5T8P;
        "folia-26.1.1" = _xmNe5T8P;
        "folia-26.1.2" = _xmNe5T8P;
        "velocity-1.8.8" = _xmNe5T8P;
        "velocity-1.8.9" = _xmNe5T8P;
        "velocity-1.9" = _xmNe5T8P;
        "velocity-1.9.1" = _xmNe5T8P;
        "velocity-1.9.2" = _xmNe5T8P;
        "velocity-1.9.3" = _xmNe5T8P;
        "velocity-1.9.4" = _xmNe5T8P;
        "velocity-1.10" = _xmNe5T8P;
        "velocity-1.10.1" = _xmNe5T8P;
        "velocity-1.10.2" = _xmNe5T8P;
        "velocity-1.11" = _xmNe5T8P;
        "velocity-1.11.1" = _xmNe5T8P;
        "velocity-1.11.2" = _xmNe5T8P;
        "velocity-1.12" = _xmNe5T8P;
        "velocity-1.12.1" = _xmNe5T8P;
        "velocity-1.12.2" = _xmNe5T8P;
        "velocity-1.13" = _xmNe5T8P;
        "velocity-1.13.1" = _xmNe5T8P;
        "velocity-1.13.2" = _xmNe5T8P;
        "velocity-1.14" = _xmNe5T8P;
        "velocity-1.14.1" = _xmNe5T8P;
        "velocity-1.14.2" = _xmNe5T8P;
        "velocity-1.14.3" = _xmNe5T8P;
        "velocity-1.14.4" = _xmNe5T8P;
        "velocity-1.15" = _xmNe5T8P;
        "velocity-1.15.1" = _xmNe5T8P;
        "velocity-1.15.2" = _xmNe5T8P;
        "velocity-1.16" = _xmNe5T8P;
        "velocity-1.16.1" = _xmNe5T8P;
        "velocity-1.16.2" = _xmNe5T8P;
        "velocity-1.16.3" = _xmNe5T8P;
        "velocity-1.16.4" = _xmNe5T8P;
        "velocity-1.16.5" = _xmNe5T8P;
        "velocity-1.17" = _xmNe5T8P;
        "velocity-1.17.1" = _xmNe5T8P;
        "velocity-1.18" = _xmNe5T8P;
        "velocity-1.18.1" = _xmNe5T8P;
        "velocity-1.18.2" = _xmNe5T8P;
        "velocity-1.19" = _xmNe5T8P;
        "velocity-1.19.1" = _xmNe5T8P;
        "velocity-1.19.2" = _xmNe5T8P;
        "velocity-1.19.3" = _xmNe5T8P;
        "velocity-1.19.4" = _xmNe5T8P;
        "velocity-1.20" = _xmNe5T8P;
        "velocity-1.20.1" = _xmNe5T8P;
        "velocity-1.20.2" = _xmNe5T8P;
        "velocity-1.20.3" = _xmNe5T8P;
        "velocity-1.20.4" = _xmNe5T8P;
        "velocity-1.20.5" = _xmNe5T8P;
        "velocity-1.20.6" = _xmNe5T8P;
        "velocity-1.21" = _xmNe5T8P;
        "velocity-1.21.1" = _xmNe5T8P;
        "velocity-1.21.2" = _xmNe5T8P;
        "velocity-1.21.3" = _xmNe5T8P;
        "velocity-1.21.4" = _xmNe5T8P;
        "velocity-1.21.5" = _xmNe5T8P;
        "velocity-1.21.6" = _xmNe5T8P;
        "velocity-1.21.7" = _xmNe5T8P;
        "velocity-1.21.8" = _xmNe5T8P;
        "velocity-1.21.9" = _xmNe5T8P;
        "velocity-1.21.10" = _xmNe5T8P;
        "velocity-1.21.11" = _xmNe5T8P;
        "velocity-26.1" = _xmNe5T8P;
        "velocity-26.1.1" = _xmNe5T8P;
        "velocity-26.1.2" = _xmNe5T8P;
        "bungeecord-1.8.8" = _xmNe5T8P;
        "bungeecord-1.8.9" = _xmNe5T8P;
        "bungeecord-1.9" = _xmNe5T8P;
        "bungeecord-1.9.1" = _xmNe5T8P;
        "bungeecord-1.9.2" = _xmNe5T8P;
        "bungeecord-1.9.3" = _xmNe5T8P;
        "bungeecord-1.9.4" = _xmNe5T8P;
        "bungeecord-1.10" = _xmNe5T8P;
        "bungeecord-1.10.1" = _xmNe5T8P;
        "bungeecord-1.10.2" = _xmNe5T8P;
        "bungeecord-1.11" = _xmNe5T8P;
        "bungeecord-1.11.1" = _xmNe5T8P;
        "bungeecord-1.11.2" = _xmNe5T8P;
        "bungeecord-1.12" = _xmNe5T8P;
        "bungeecord-1.12.1" = _xmNe5T8P;
        "bungeecord-1.12.2" = _xmNe5T8P;
        "bungeecord-1.13" = _xmNe5T8P;
        "bungeecord-1.13.1" = _xmNe5T8P;
        "bungeecord-1.13.2" = _xmNe5T8P;
        "bungeecord-1.14" = _xmNe5T8P;
        "bungeecord-1.14.1" = _xmNe5T8P;
        "bungeecord-1.14.2" = _xmNe5T8P;
        "bungeecord-1.14.3" = _xmNe5T8P;
        "bungeecord-1.14.4" = _xmNe5T8P;
        "bungeecord-1.15" = _xmNe5T8P;
        "bungeecord-1.15.1" = _xmNe5T8P;
        "bungeecord-1.15.2" = _xmNe5T8P;
        "bungeecord-1.16" = _xmNe5T8P;
        "bungeecord-1.16.1" = _xmNe5T8P;
        "bungeecord-1.16.2" = _xmNe5T8P;
        "bungeecord-1.16.3" = _xmNe5T8P;
        "bungeecord-1.16.4" = _xmNe5T8P;
        "bungeecord-1.16.5" = _xmNe5T8P;
        "bungeecord-1.17" = _xmNe5T8P;
        "bungeecord-1.17.1" = _xmNe5T8P;
        "bungeecord-1.18" = _xmNe5T8P;
        "bungeecord-1.18.1" = _xmNe5T8P;
        "bungeecord-1.18.2" = _xmNe5T8P;
        "bungeecord-1.19" = _xmNe5T8P;
        "bungeecord-1.19.1" = _xmNe5T8P;
        "bungeecord-1.19.2" = _xmNe5T8P;
        "bungeecord-1.19.3" = _xmNe5T8P;
        "bungeecord-1.19.4" = _xmNe5T8P;
        "bungeecord-1.20" = _xmNe5T8P;
        "bungeecord-1.20.1" = _xmNe5T8P;
        "bungeecord-1.20.2" = _xmNe5T8P;
        "bungeecord-1.20.3" = _xmNe5T8P;
        "bungeecord-1.20.4" = _xmNe5T8P;
        "bungeecord-1.20.5" = _xmNe5T8P;
        "bungeecord-1.20.6" = _xmNe5T8P;
        "bungeecord-1.21" = _xmNe5T8P;
        "bungeecord-1.21.1" = _xmNe5T8P;
        "bungeecord-1.21.2" = _xmNe5T8P;
        "bungeecord-1.21.3" = _xmNe5T8P;
        "bungeecord-1.21.4" = _xmNe5T8P;
        "bungeecord-1.21.5" = _xmNe5T8P;
        "bungeecord-1.21.6" = _xmNe5T8P;
        "bungeecord-1.21.7" = _xmNe5T8P;
        "bungeecord-1.21.8" = _xmNe5T8P;
        "bungeecord-1.21.9" = _xmNe5T8P;
        "bungeecord-1.21.10" = _xmNe5T8P;
        "bungeecord-1.21.11" = _xmNe5T8P;
        "bungeecord-26.1" = _xmNe5T8P;
        "bungeecord-26.1.1" = _xmNe5T8P;
        "bungeecord-26.1.2" = _xmNe5T8P;
        "forge-1.20.1" = _xmNe5T8P;
        "forge-1.8.8" = _xmNe5T8P;
        "forge-1.8.9" = _xmNe5T8P;
        "forge-1.9" = _xmNe5T8P;
        "forge-1.9.1" = _xmNe5T8P;
        "forge-1.9.2" = _xmNe5T8P;
        "forge-1.9.3" = _xmNe5T8P;
        "forge-1.9.4" = _xmNe5T8P;
        "forge-1.10" = _xmNe5T8P;
        "forge-1.10.1" = _xmNe5T8P;
        "forge-1.10.2" = _xmNe5T8P;
        "forge-1.11" = _xmNe5T8P;
        "forge-1.11.1" = _xmNe5T8P;
        "forge-1.11.2" = _xmNe5T8P;
        "forge-1.12" = _xmNe5T8P;
        "forge-1.12.1" = _xmNe5T8P;
        "forge-1.12.2" = _xmNe5T8P;
        "forge-1.13" = _xmNe5T8P;
        "forge-1.13.1" = _xmNe5T8P;
        "forge-1.13.2" = _xmNe5T8P;
        "forge-1.14" = _xmNe5T8P;
        "forge-1.14.1" = _xmNe5T8P;
        "forge-1.14.2" = _xmNe5T8P;
        "forge-1.14.3" = _xmNe5T8P;
        "forge-1.14.4" = _xmNe5T8P;
        "forge-1.15" = _xmNe5T8P;
        "forge-1.15.1" = _xmNe5T8P;
        "forge-1.15.2" = _xmNe5T8P;
        "forge-1.16" = _xmNe5T8P;
        "forge-1.16.1" = _xmNe5T8P;
        "forge-1.16.2" = _xmNe5T8P;
        "forge-1.16.3" = _xmNe5T8P;
        "forge-1.16.4" = _xmNe5T8P;
        "forge-1.16.5" = _xmNe5T8P;
        "forge-1.17" = _xmNe5T8P;
        "forge-1.17.1" = _xmNe5T8P;
        "forge-1.18" = _xmNe5T8P;
        "forge-1.18.1" = _xmNe5T8P;
        "forge-1.18.2" = _xmNe5T8P;
        "forge-1.19" = _xmNe5T8P;
        "forge-1.19.1" = _xmNe5T8P;
        "forge-1.19.2" = _xmNe5T8P;
        "forge-1.19.3" = _xmNe5T8P;
        "forge-1.19.4" = _xmNe5T8P;
        "forge-1.20" = _xmNe5T8P;
        "forge-1.20.2" = _xmNe5T8P;
        "forge-1.20.3" = _xmNe5T8P;
        "forge-1.20.4" = _xmNe5T8P;
        "forge-1.20.5" = _xmNe5T8P;
        "forge-1.20.6" = _xmNe5T8P;
        "forge-1.21" = _xmNe5T8P;
        "forge-1.21.1" = _xmNe5T8P;
        "forge-1.21.2" = _xmNe5T8P;
        "forge-1.21.3" = _xmNe5T8P;
        "forge-1.21.4" = _xmNe5T8P;
        "forge-1.21.5" = _xmNe5T8P;
        "forge-1.21.6" = _xmNe5T8P;
        "forge-1.21.7" = _xmNe5T8P;
        "forge-1.21.8" = _xmNe5T8P;
        "forge-1.21.9" = _xmNe5T8P;
        "forge-1.21.10" = _xmNe5T8P;
        "forge-1.21.11" = _xmNe5T8P;
        "forge-26.1" = _xmNe5T8P;
        "forge-26.1.1" = _xmNe5T8P;
        "forge-26.1.2" = _xmNe5T8P;
        "waterfall-1.8.8" = _xmNe5T8P;
        "waterfall-1.8.9" = _xmNe5T8P;
        "waterfall-1.9" = _xmNe5T8P;
        "waterfall-1.9.1" = _xmNe5T8P;
        "waterfall-1.9.2" = _xmNe5T8P;
        "waterfall-1.9.3" = _xmNe5T8P;
        "waterfall-1.9.4" = _xmNe5T8P;
        "waterfall-1.10" = _xmNe5T8P;
        "waterfall-1.10.1" = _xmNe5T8P;
        "waterfall-1.10.2" = _xmNe5T8P;
        "waterfall-1.11" = _xmNe5T8P;
        "waterfall-1.11.1" = _xmNe5T8P;
        "waterfall-1.11.2" = _xmNe5T8P;
        "waterfall-1.12" = _xmNe5T8P;
        "waterfall-1.12.1" = _xmNe5T8P;
        "waterfall-1.12.2" = _xmNe5T8P;
        "waterfall-1.13" = _xmNe5T8P;
        "waterfall-1.13.1" = _xmNe5T8P;
        "waterfall-1.13.2" = _xmNe5T8P;
        "waterfall-1.14" = _xmNe5T8P;
        "waterfall-1.14.1" = _xmNe5T8P;
        "waterfall-1.14.2" = _xmNe5T8P;
        "waterfall-1.14.3" = _xmNe5T8P;
        "waterfall-1.14.4" = _xmNe5T8P;
        "waterfall-1.15" = _xmNe5T8P;
        "waterfall-1.15.1" = _xmNe5T8P;
        "waterfall-1.15.2" = _xmNe5T8P;
        "waterfall-1.16" = _xmNe5T8P;
        "waterfall-1.16.1" = _xmNe5T8P;
        "waterfall-1.16.2" = _xmNe5T8P;
        "waterfall-1.16.3" = _xmNe5T8P;
        "waterfall-1.16.4" = _xmNe5T8P;
        "waterfall-1.16.5" = _xmNe5T8P;
        "waterfall-1.17" = _xmNe5T8P;
        "waterfall-1.17.1" = _xmNe5T8P;
        "waterfall-1.18" = _xmNe5T8P;
        "waterfall-1.18.1" = _xmNe5T8P;
        "waterfall-1.18.2" = _xmNe5T8P;
        "waterfall-1.19" = _xmNe5T8P;
        "waterfall-1.19.1" = _xmNe5T8P;
        "waterfall-1.19.2" = _xmNe5T8P;
        "waterfall-1.19.3" = _xmNe5T8P;
        "waterfall-1.19.4" = _xmNe5T8P;
        "waterfall-1.20" = _xmNe5T8P;
        "waterfall-1.20.1" = _xmNe5T8P;
        "waterfall-1.20.2" = _xmNe5T8P;
        "waterfall-1.20.3" = _xmNe5T8P;
        "waterfall-1.20.4" = _xmNe5T8P;
        "waterfall-1.20.5" = _xmNe5T8P;
        "waterfall-1.20.6" = _xmNe5T8P;
        "waterfall-1.21" = _xmNe5T8P;
        "waterfall-1.21.1" = _xmNe5T8P;
        "waterfall-1.21.2" = _xmNe5T8P;
        "waterfall-1.21.3" = _xmNe5T8P;
        "waterfall-1.21.4" = _xmNe5T8P;
        "waterfall-1.21.5" = _xmNe5T8P;
        "waterfall-1.21.6" = _xmNe5T8P;
        "waterfall-1.21.7" = _xmNe5T8P;
        "waterfall-1.21.8" = _xmNe5T8P;
        "waterfall-1.21.9" = _xmNe5T8P;
        "waterfall-1.21.10" = _xmNe5T8P;
        "waterfall-1.21.11" = _xmNe5T8P;
        "waterfall-26.1" = _xmNe5T8P;
        "waterfall-26.1.1" = _xmNe5T8P;
        "waterfall-26.1.2" = _xmNe5T8P;
        "neoforge-1.21.1" = _xmNe5T8P;
        "neoforge-1.21.4" = _xmNe5T8P;
        "neoforge-1.8.8" = _xmNe5T8P;
        "neoforge-1.8.9" = _xmNe5T8P;
        "neoforge-1.9" = _xmNe5T8P;
        "neoforge-1.9.1" = _xmNe5T8P;
        "neoforge-1.9.2" = _xmNe5T8P;
        "neoforge-1.9.3" = _xmNe5T8P;
        "neoforge-1.9.4" = _xmNe5T8P;
        "neoforge-1.10" = _xmNe5T8P;
        "neoforge-1.10.1" = _xmNe5T8P;
        "neoforge-1.10.2" = _xmNe5T8P;
        "neoforge-1.11" = _xmNe5T8P;
        "neoforge-1.11.1" = _xmNe5T8P;
        "neoforge-1.11.2" = _xmNe5T8P;
        "neoforge-1.12" = _xmNe5T8P;
        "neoforge-1.12.1" = _xmNe5T8P;
        "neoforge-1.12.2" = _xmNe5T8P;
        "neoforge-1.13" = _xmNe5T8P;
        "neoforge-1.13.1" = _xmNe5T8P;
        "neoforge-1.13.2" = _xmNe5T8P;
        "neoforge-1.14" = _xmNe5T8P;
        "neoforge-1.14.1" = _xmNe5T8P;
        "neoforge-1.14.2" = _xmNe5T8P;
        "neoforge-1.14.3" = _xmNe5T8P;
        "neoforge-1.14.4" = _xmNe5T8P;
        "neoforge-1.15" = _xmNe5T8P;
        "neoforge-1.15.1" = _xmNe5T8P;
        "neoforge-1.15.2" = _xmNe5T8P;
        "neoforge-1.16" = _xmNe5T8P;
        "neoforge-1.16.1" = _xmNe5T8P;
        "neoforge-1.16.2" = _xmNe5T8P;
        "neoforge-1.16.3" = _xmNe5T8P;
        "neoforge-1.16.4" = _xmNe5T8P;
        "neoforge-1.16.5" = _xmNe5T8P;
        "neoforge-1.17" = _xmNe5T8P;
        "neoforge-1.17.1" = _xmNe5T8P;
        "neoforge-1.18" = _xmNe5T8P;
        "neoforge-1.18.1" = _xmNe5T8P;
        "neoforge-1.18.2" = _xmNe5T8P;
        "neoforge-1.19" = _xmNe5T8P;
        "neoforge-1.19.1" = _xmNe5T8P;
        "neoforge-1.19.2" = _xmNe5T8P;
        "neoforge-1.19.3" = _xmNe5T8P;
        "neoforge-1.19.4" = _xmNe5T8P;
        "neoforge-1.20" = _xmNe5T8P;
        "neoforge-1.20.1" = _xmNe5T8P;
        "neoforge-1.20.2" = _xmNe5T8P;
        "neoforge-1.20.3" = _xmNe5T8P;
        "neoforge-1.20.4" = _xmNe5T8P;
        "neoforge-1.20.5" = _xmNe5T8P;
        "neoforge-1.20.6" = _xmNe5T8P;
        "neoforge-1.21" = _xmNe5T8P;
        "neoforge-1.21.2" = _xmNe5T8P;
        "neoforge-1.21.3" = _xmNe5T8P;
        "neoforge-1.21.5" = _xmNe5T8P;
        "neoforge-1.21.6" = _xmNe5T8P;
        "neoforge-1.21.7" = _xmNe5T8P;
        "neoforge-1.21.8" = _xmNe5T8P;
        "neoforge-1.21.9" = _xmNe5T8P;
        "neoforge-1.21.10" = _xmNe5T8P;
        "neoforge-1.21.11" = _xmNe5T8P;
        "neoforge-26.1" = _xmNe5T8P;
        "neoforge-26.1.1" = _xmNe5T8P;
        "neoforge-26.1.2" = _xmNe5T8P;
        "purpur-1.8.8" = _xmNe5T8P;
        "purpur-1.8.9" = _xmNe5T8P;
        "purpur-1.9" = _xmNe5T8P;
        "purpur-1.9.1" = _xmNe5T8P;
        "purpur-1.9.2" = _xmNe5T8P;
        "purpur-1.9.3" = _xmNe5T8P;
        "purpur-1.9.4" = _xmNe5T8P;
        "purpur-1.10" = _xmNe5T8P;
        "purpur-1.10.1" = _xmNe5T8P;
        "purpur-1.10.2" = _xmNe5T8P;
        "purpur-1.11" = _xmNe5T8P;
        "purpur-1.11.1" = _xmNe5T8P;
        "purpur-1.11.2" = _xmNe5T8P;
        "purpur-1.12" = _xmNe5T8P;
        "purpur-1.12.1" = _xmNe5T8P;
        "purpur-1.12.2" = _xmNe5T8P;
        "purpur-1.13" = _xmNe5T8P;
        "purpur-1.13.1" = _xmNe5T8P;
        "purpur-1.13.2" = _xmNe5T8P;
        "purpur-1.14" = _xmNe5T8P;
        "purpur-1.14.1" = _xmNe5T8P;
        "purpur-1.14.2" = _xmNe5T8P;
        "purpur-1.14.3" = _xmNe5T8P;
        "purpur-1.14.4" = _xmNe5T8P;
        "purpur-1.15" = _xmNe5T8P;
        "purpur-1.15.1" = _xmNe5T8P;
        "purpur-1.15.2" = _xmNe5T8P;
        "purpur-1.16" = _xmNe5T8P;
        "purpur-1.16.1" = _xmNe5T8P;
        "purpur-1.16.2" = _xmNe5T8P;
        "purpur-1.16.3" = _xmNe5T8P;
        "purpur-1.16.4" = _xmNe5T8P;
        "purpur-1.16.5" = _xmNe5T8P;
        "purpur-1.17" = _xmNe5T8P;
        "purpur-1.17.1" = _xmNe5T8P;
        "purpur-1.18" = _xmNe5T8P;
        "purpur-1.18.1" = _xmNe5T8P;
        "purpur-1.18.2" = _xmNe5T8P;
        "purpur-1.19" = _xmNe5T8P;
        "purpur-1.19.1" = _xmNe5T8P;
        "purpur-1.19.2" = _xmNe5T8P;
        "purpur-1.19.3" = _xmNe5T8P;
        "purpur-1.19.4" = _xmNe5T8P;
        "purpur-1.20" = _xmNe5T8P;
        "purpur-1.20.1" = _xmNe5T8P;
        "purpur-1.20.2" = _xmNe5T8P;
        "purpur-1.20.3" = _xmNe5T8P;
        "purpur-1.20.4" = _xmNe5T8P;
        "purpur-1.20.5" = _xmNe5T8P;
        "purpur-1.20.6" = _xmNe5T8P;
        "purpur-1.21" = _xmNe5T8P;
        "purpur-1.21.1" = _xmNe5T8P;
        "purpur-1.21.2" = _xmNe5T8P;
        "purpur-1.21.3" = _xmNe5T8P;
        "purpur-1.21.4" = _xmNe5T8P;
        "purpur-1.21.5" = _xmNe5T8P;
        "purpur-1.21.6" = _xmNe5T8P;
        "purpur-1.21.7" = _xmNe5T8P;
        "purpur-1.21.8" = _xmNe5T8P;
        "purpur-1.21.9" = _xmNe5T8P;
        "purpur-1.21.10" = _xmNe5T8P;
        "purpur-1.21.11" = _xmNe5T8P;
        "purpur-26.1" = _xmNe5T8P;
        "purpur-26.1.1" = _xmNe5T8P;
        "purpur-26.1.2" = _xmNe5T8P;
        "sponge-1.16.5" = _wl3a3WV2;
        "sponge-1.17" = _wl3a3WV2;
        "sponge-1.17.1" = _wl3a3WV2;
        "sponge-1.18" = _wl3a3WV2;
        "sponge-1.18.1" = _wl3a3WV2;
        "sponge-1.18.2" = _wl3a3WV2;
        "sponge-1.19" = _wl3a3WV2;
        "sponge-1.19.1" = _wl3a3WV2;
        "sponge-1.19.2" = _wl3a3WV2;
        "sponge-1.19.3" = _wl3a3WV2;
        "sponge-1.19.4" = _wl3a3WV2;
        "sponge-1.20" = _wl3a3WV2;
        "sponge-1.20.1" = _wl3a3WV2;
        "sponge-1.20.2" = _wl3a3WV2;
        "sponge-1.20.3" = _wl3a3WV2;
        "sponge-1.20.4" = _wl3a3WV2;
        "sponge-1.20.5" = _wl3a3WV2;
        "sponge-1.20.6" = _wl3a3WV2;
        "sponge-1.21" = _wl3a3WV2;
        "sponge-1.21.1" = _wl3a3WV2;
        "default" = _xmNe5T8P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protectcord";
            id = "y05wfnBZ";
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
in callPackage fn {version="default";}