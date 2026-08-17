{lib, callPackage, ...}:
let
    versions = (let
        _igNLKm7V = {
            "id" = "igNLKm7V";
            "file" = "rightclickharvest-1.0.0.jar";
            "hash" = "sha512-B/14JegS8KH40sArWLslEfnJjFfmXzO1ziMpvxm+v8zEIg1OBhg78nI0eDIlMGGW8mXDZNiLhqof+IHzLzsPSw==";
        };
        _InbXOlc9 = {
            "id" = "InbXOlc9";
            "file" = "rightclickharvest-1.2.3.jar";
            "hash" = "sha512-1+cPsiaRcwDimeTutEHEwxor3OEiLBnv4qdbNtgpsX+6SZljW7X6i5ccNNYV7LIm9jigAyyYGSETAWBDI09p/w==";
        };
        _LM4XdCnc = {
            "id" = "LM4XdCnc";
            "file" = "rightclickharvest-1.2.4.jar";
            "hash" = "sha512-UQAk/Ib7dEoQhVVVm/Qgo7xkp1HxsrzlGb+kfRykKvZhfMqCNqwc+BVOmGfAFouY5Jefagw4xn4X4hXMiCMJAQ==";
        };
        _7NEmSVvK = {
            "id" = "7NEmSVvK";
            "file" = "rightclickharvest-1.3.0.jar";
            "hash" = "sha512-ZY44POC7UjsweqEhYG+O81cyLSg1alPORNbDqmtzxMkf1/dXrd1omhQSp4wAW2+AzXBSvZ6yUsZn2SZ0UQUTBg==";
        };
        _zrXWIwHZ = {
            "id" = "zrXWIwHZ";
            "file" = "rightclickharvest-1.4.0.jar";
            "hash" = "sha512-K37QAqcrFSwD3cqxXSI7uXdZbuseoRAeOQ3CO4zH6RZUGzpXzIwA4HdRtYYwdrAgIcot4wVN6hRkqRJbTkKg6g==";
        };
        _ARRTXV0d = {
            "id" = "ARRTXV0d";
            "file" = "rightclickharvest-1.5.0.jar";
            "hash" = "sha512-lM7oMQYgZpwF9s9RjtMyO7BnbweiVfXcF5C9EV9cbNo8zHmUMnhJxBHqyUgPYJ2LCHdM582kblE5nyz7Xs3MHg==";
        };
        _MHj5o3CP = {
            "id" = "MHj5o3CP";
            "file" = "rightclickharvest-1.5.1.jar";
            "hash" = "sha512-D0T7uieLBst4cwn2HXkr+p2R1kk3cNzSzxEgRvPOdqQmnLpgrKIOnwPeTu2ss2mTaRipzIOU83h8KWzmvDN9Ng==";
        };
        _1UdTJQqB = {
            "id" = "1UdTJQqB";
            "file" = "rightclickharvest-2.0.0.jar";
            "hash" = "sha512-OgThgjToHP5VNrubdAZT7zAcX3+rxADNjbPITRw8VbPSYhGDWegBTthQGyeNhvxJDKlXjh2ceGRkypoRDtBtdg==";
        };
        _5C6WLHzD = {
            "id" = "5C6WLHzD";
            "file" = "rightclickharvest-2.0.2.jar";
            "hash" = "sha512-8ftbBaJKgja155E89UbyIiVZbAxLfIFMwNzuyUXH5+RYx3xZxcHSydrHNxmaj5FdVovj5l58cxWe8siiOeYzdQ==";
        };
        _Ilsum5aq = {
            "id" = "Ilsum5aq";
            "file" = "rightclickharvest-2.0.3.jar";
            "hash" = "sha512-pA0/rNEv6w+rZZZ9h0qmAH/cPsY32ge0FQqzHG3iJ9tBt8bK8QLITatHX9lPvbYJY7QM8mxVQI/rxQ8BI9BKHQ==";
        };
        _o07P32xM = {
            "id" = "o07P32xM";
            "file" = "rightclickharvest-2.0.4.jar";
            "hash" = "sha512-9nO3GCjV81KygQPTVJiFO5zV/6GVENAXB7p2tegWej7VFFi629OZrHUXno90F9t65dq1Q1Ual/bLvVR0M+wFdA==";
        };
        _yPsF68Ua = {
            "id" = "yPsF68Ua";
            "file" = "rightclickharvest-2.0.5.jar";
            "hash" = "sha512-KyAvEnAbqbG2hnYUFM3sQXsvKHn0x+uQXfVEGZsC4hxhtzLbVNBxbtf76seAz+ICjlECFK5MbxiiY0fbM3cXmg==";
        };
        _u0B3XF4p = {
            "id" = "u0B3XF4p";
            "file" = "rightclickharvest-2.0.6.jar";
            "hash" = "sha512-yamUYzKzhG5PtXVO9Lo5DKVI5C/IKSWDGSohEy7Mmb2u1+6Q3hIXSVKgaRX3BPMkuhuk8wusmITk0CjDSNVDgg==";
        };
        _lvBuBI5J = {
            "id" = "lvBuBI5J";
            "file" = "rightclickharvest-2.0.7.jar";
            "hash" = "sha512-FDj4sBhliQ8a56XjcdV8SUxOgxEyAs0Ea5Su896KdeFWyg7vqlbL7VhFyb3OJ4ZP8t/sVJ2QUksraH9KKYVJnw==";
        };
        _JZ4XFV4P = {
            "id" = "JZ4XFV4P";
            "file" = "rightclickharvest-2.0.8.jar";
            "hash" = "sha512-p4u1len2jY3oTnyJpjK3fxTLgcy+jNuGEzZikBNB1bAw6Bh8CXvS8UHcw5ZlXPUW76enBb/Q7RDwcC20ZbjxDg==";
        };
        _ECzAefVY = {
            "id" = "ECzAefVY";
            "file" = "rightclickharvest-2.1.0.jar";
            "hash" = "sha512-eNNLqc31EEbjjQ0Pvir8sD7N3JmqbzNec2/RYC5TylyqankfKAogmHJTHmK8sHyysFhEdk6pMz1zLbSBu+oyVA==";
        };
        _EU43N4Ru = {
            "id" = "EU43N4Ru";
            "file" = "rightclickharvest-2.1.1.jar";
            "hash" = "sha512-tZp9ZHoOPz5+f/YYZ4eRvk1G8mYp9IOo1Xw1PU/oxOFOtHobOnROcNS98ab/FtK9AhvN5ZAsJ0vVD9ohgqp7Zw==";
        };
        _jcIEvFxk = {
            "id" = "jcIEvFxk";
            "file" = "rightclickharvest-2.2.0.jar";
            "hash" = "sha512-pWKjS80EFn6op8YN63nZvfp9uSa5iu2AxLqHFfApf7RjCEk6QG/BauBIlm0ddBPN+SBOG92383F9Zoq5KrCm2Q==";
        };
        _eW8iqMSk = {
            "id" = "eW8iqMSk";
            "file" = "rightclickharvest-2.2.1.jar";
            "hash" = "sha512-EWDdeoDRCxI5294tbr/g9fVNCJwN/xFkF6Sss6D3LSScxWrOo9Gsx21Lf7aTV7NCBsNTOkjlRDJ5V1RAqgrguw==";
        };
        _gTu6NAOm = {
            "id" = "gTu6NAOm";
            "file" = "rightclickharvest-2.2.1+1.18.jar";
            "hash" = "sha512-hjXYINMA4dXodNgCHHI0bzXjfPd4X++xO7+5/4B7MNd12LbUUpgQ+O8RdGTN0lnl3ZXtKeD1CMBVXbuFx+dk0A==";
        };
        _3p0u6sLp = {
            "id" = "3p0u6sLp";
            "file" = "rightclickharvest-2.2.2.jar";
            "hash" = "sha512-wD5Zc9bFLcSkgjbErUi+U4EANXSKu++Wfgck9cvmrnH7AWg2CsX77mMOSPncbXdmfcKhcm3q9ItBtkTPjV5lDQ==";
        };
        _EJMNnpuo = {
            "id" = "EJMNnpuo";
            "file" = "rightclickharvest-2.2.3.jar";
            "hash" = "sha512-VBd4pXb5wTozJleb8r2kz3B0dWSAxiEUBRbzXDcixtuylQaKLMbc00GcJBnTPvvDkTcWeahyTr0LaFPrM3uthQ==";
        };
        _ooo30NML = {
            "id" = "ooo30NML";
            "file" = "rightclickharvest-3.0.0.jar";
            "hash" = "sha512-UigM6nP+rEF9V9HyOSBJhJJ1QBceBjbm1HtqoL5KOupqI62IhlP5DSfOaWWv36CXhmdXmjKCsN7IgdlW8KNOpA==";
        };
        _QCfyH9qB = {
            "id" = "QCfyH9qB";
            "file" = "rightclickharvest-3.0.0+1.18.jar";
            "hash" = "sha512-CjE58mpHnXK7A4MH8QLpfEASCCQgtO0PpZ1nA24mu6IhqPer5OvMh9N9ryvN8ByGDs/+tH6kydIYS8iSTdXjwA==";
        };
        _nyMe6MAm = {
            "id" = "nyMe6MAm";
            "file" = "rightclickharvest-3.0.1.jar";
            "hash" = "sha512-rGbz9kzsAwZNBNXbfmg4Mc6sN2NSOntKtbRNtV6aezQcXwOq8dG3NuGGBnbZGvvBKxgtdZxYzrX4bkn17PinKw==";
        };
        _PabKbqH6 = {
            "id" = "PabKbqH6";
            "file" = "rightclickharvest-3.0.1+1.18.jar";
            "hash" = "sha512-6fxUYYtpYdKuKNmrEXPMzQLWcmyMQaFoqeEdl2l8pwsxqEo1u0I6lEwp4yqRTYWNctnOFy64G3FHb/XBhAoR1w==";
        };
        _PLtmYGC0 = {
            "id" = "PLtmYGC0";
            "file" = "rightclickharvest-3.0.2.jar";
            "hash" = "sha512-f+a4xz7yWtsgM7WrOUux2tJ/m49VVVcchMr0BPu4gGWKUxw3nvBA+yS8FH0xw0VTwAMkKNcObByZ61IG+iuKbw==";
        };
        _yADrVoH6 = {
            "id" = "yADrVoH6";
            "file" = "rightclickharvest-3.0.2+1.18.jar";
            "hash" = "sha512-kOlu9OEmbeogjV0zFkS0yIRZsyvygznub1ERpRMqY/zTuc1mJYXDUZfHDXdXNPk2izGCi+RdiIfHSnl10DjRAg==";
        };
        _Al0epawJ = {
            "id" = "Al0epawJ";
            "file" = "right-click-harvest-3.0.3.jar";
            "hash" = "sha512-nQW/+m5z/OsO/9xV0RFvkDaNcgcNGtsbeybX7tJRMw1ssMIy5vwDAIcR8mkKLdix4TLPh9P4Y/LZ/pdv2BjOkg==";
        };
        _VBZO8oG0 = {
            "id" = "VBZO8oG0";
            "file" = "right-click-harvest-3.0.3+1.18.jar";
            "hash" = "sha512-FlTx9QKRywgbloX22+NKP22oIAnkoaU4uEpEjKZB5HXC0E2ua4si8m7RGKKPfav0EX3fA1bYmoi/dgXZmx4CZg==";
        };
        _6QSDKai6 = {
            "id" = "6QSDKai6";
            "file" = "right-click-harvest-3.0.4.jar";
            "hash" = "sha512-8RnLUeJIZxIR0TXyzofA6DkWvcoeXTlF4blOJt6cf1Nz9QoSoz/kVYpqEJBB3PeL3SoR6InOasldiNsM6x4osQ==";
        };
        _M0qz6mxs = {
            "id" = "M0qz6mxs";
            "file" = "right-click-harvest-3.0.4+1.18.jar";
            "hash" = "sha512-oD521Gre8YI69CnW2uvr1WNvznJrRItuxJ1XE1VVoLXpBi4PMPjcIXLUTBYoNPSI+sEXa5p3QPSDpAqQSc8fTg==";
        };
        _j8IQIvHm = {
            "id" = "j8IQIvHm";
            "file" = "right-click-harvest-3.0.5.jar";
            "hash" = "sha512-R0nQ9tMy/u4EOb31YJK8X4/cYcxBAFUvkltGbfQjoMNIhXZ8J3qnxRccZNFzDDxC95vSyB0OMi17aFSLxm4sMA==";
        };
        _1oRKXqo0 = {
            "id" = "1oRKXqo0";
            "file" = "right-click-harvest-3.0.5+1.18.jar";
            "hash" = "sha512-SngxxFbejM0JoL9LmP5bKKtAbKoUg+Hud6XZktqVzTfOOLuLPfVjaTWXMZ1yqWWyIaIp5O/dasEHOAfMFTSvlw==";
        };
        _Ht8H2Aow = {
            "id" = "Ht8H2Aow";
            "file" = "right-click-harvest-3.0.6+1.18.jar";
            "hash" = "sha512-dZwFk/hhUnDtYmz33+eZd9NpW0OzgPCE1fAfqEfp47sLIRzUS+wq0hKeB1aok3pzCwr+ZcsbfsGQyPLNfkzdDQ==";
        };
        _wiXkAJY5 = {
            "id" = "wiXkAJY5";
            "file" = "right-click-harvest-3.0.6.jar";
            "hash" = "sha512-yR3DEixP2a5Xnl6zB4sPM53noNQTmH8PkgrK1qxCHI1jtCgtxydAWK418Gs8wPphUrmRZxgxpg1oZGvS8Ns+GA==";
        };
        _zGlCpqO9 = {
            "id" = "zGlCpqO9";
            "file" = "right-click-harvest-3.0.7.jar";
            "hash" = "sha512-doOjjJQOSTOyhwvhtI2sgJfSDnq4LI7n1z9MUoB95FxZvOquxqHr86jP8EvS1SdggAy3FndujFaYkeNptALPzg==";
        };
        _GR9VyFJZ = {
            "id" = "GR9VyFJZ";
            "file" = "right-click-harvest-3.1.0+1.19.3.jar";
            "hash" = "sha512-lLBHwjL6uzvQ3QRaKj+7bDStN9eOgw/qxRbmd3TcZorx+XsK7n6vbwn42v/LMTzG3dDfHhVqWKRTo7V201zOxQ==";
        };
        _SC8X8AQr = {
            "id" = "SC8X8AQr";
            "file" = "right-click-harvest-3.1.0+1.19-1.19.2.jar";
            "hash" = "sha512-FYVY+aPfqNVbWeeRP2PiU0mYOrS3Qmo0kuN8sDXL4kbuJvYTp80gGVuenXA1X6dGv7yNCEFFfn7jIBRqlRQmeQ==";
        };
        _FK8LxI3m = {
            "id" = "FK8LxI3m";
            "file" = "right-click-harvest-3.1.0+1.19.4.jar";
            "hash" = "sha512-QETk2BfiQAEt8d/PGtkeo8WgC6nqW789f9OuhAkl+YkB1Yt37Fn8hredce5WMtFJ82skpG3f831AJ+nODO2Gaw==";
        };
        _qjjOLMND = {
            "id" = "qjjOLMND";
            "file" = "right-click-harvest-3.1.1+1.19.4.jar";
            "hash" = "sha512-RQXC+ow3/CYYPbDSpLWVz8Em0QFy5ZuT4FI2fqZ8Vhv0HshpnL9OFp5ud+STXM4DGHFLqinec1u3UGLoJchj8A==";
        };
        _Rceo1Lys = {
            "id" = "Rceo1Lys";
            "file" = "right-click-harvest-3.1.1+1.19.3.jar";
            "hash" = "sha512-YymB43PciVDQ67tuBd4ZPq86KSjhvuBjMfYp1iqRcXRT075zzR/3HbPS1y0A3+Jx9iUlaQBH5P+X4dHvLzjKaA==";
        };
        _T4fgYlvd = {
            "id" = "T4fgYlvd";
            "file" = "right-click-harvest-3.1.1+1.19-1.19.2.jar";
            "hash" = "sha512-NazuBJY57XEA+qUW+cbdd/xp7+aVT/vuU8mLcX6PQd2jimp9YbRVv4hLT/aCxqLDych9UQUFerm4d1Yvo6FhqQ==";
        };
        _ds6Od7Ln = {
            "id" = "ds6Od7Ln";
            "file" = "right-click-harvest-3.2.0+1.19.x.jar";
            "hash" = "sha512-Z4CRfZVJvmwGV9nIdL39sxSszu76paFrB7bOXnmROIYOgcX7kIpP4dOl7x2oB+av/03BtKjoOVovDEl/itsmgQ==";
        };
        _6UB9tmMB = {
            "id" = "6UB9tmMB";
            "file" = "right-click-harvest-3.2.0+1.19.4-forge.jar";
            "hash" = "sha512-mJ6thUn8JfzqWSyrGRUcFa0MXp6L2iiI4ndD/NlwtUjne0joLp20m8QyBUzMEBaii5bABhacOLX3cKpUQDBM2w==";
        };
        _ODYb6KMo = {
            "id" = "ODYb6KMo";
            "file" = "right-click-harvest-3.2.0+1.19.3-forge.jar";
            "hash" = "sha512-Haji0DeNqf3RNS41cP6i+kP/Gxld3A0yIfR3m40VtJn7hMdESLvKn3vkGxSzDrAaGsoBWchlvajl1FCXzpJL2Q==";
        };
        _NzWxdLJB = {
            "id" = "NzWxdLJB";
            "file" = "right-click-harvest-3.2.0+1.19.2-forge.jar";
            "hash" = "sha512-X+JPKCSGKjPDQQmnCt+eJ5Hy9BUeafjkXjTBXOh5585LX1hEc+nuV7a2b8ZsIRJfXW0I3wzTZmCZNiyUE8R34A==";
        };
        _CwPvIPfG = {
            "id" = "CwPvIPfG";
            "file" = "right-click-harvest-3.2.0+1.18.2-forge.jar";
            "hash" = "sha512-ff1HOf5nXVXmIcB+6vNQAUF8znEm7g+yONaymDhK/IVCLGa4qN2XUKefKTSTfHzcRPHfloaY+IV07A3BLjtjYQ==";
        };
        _yaJDysDM = {
            "id" = "yaJDysDM";
            "file" = "right-click-harvest-3.2.1+1.19.x-fabric.jar";
            "hash" = "sha512-SlEn7HP8hIm4yEzKT5KFIarX8t75cF6RHzaR5ZBIPO3P4/kstwF2ufVzEG8vv0tUIqzpvo8OY2ZouzeRBGRUCQ==";
        };
        _nWrWPvzb = {
            "id" = "nWrWPvzb";
            "file" = "right-click-harvest-3.2.2+1.19.x-1.20-fabric.jar";
            "hash" = "sha512-+xF5HSFzbybTxbUNUZuWyr5YXUNSnGh72ikYKLa3+vLAZ6dRNtxyCJlhiiPevF248P4OIUeAS9GwzhlzTL+Xdg==";
        };
        _WyeJkmcd = {
            "id" = "WyeJkmcd";
            "file" = "right-click-harvest-3.2.0+1.20-forge.jar";
            "hash" = "sha512-nwdvrM6R9wMbhz4SMcf11OCvbKay/hmzcYNVIb027H9DfyxSxzhDnk5JNpt0b8YzwyRIKUnYsUtodedF3kMPcg==";
        };
        _U5PmUQja = {
            "id" = "U5PmUQja";
            "file" = "right-click-harvest-3.2.0+1.20.1-forge.jar";
            "hash" = "sha512-CRscJcTn9p9xF3iY4YPYhIwbVvTCVsQJL1HILwjiu4cado+D1Rcxs3bsm4Swhdtxw8M625nm2oqifG4E8aUcSQ==";
        };
        _YiwK4aDu = {
            "id" = "YiwK4aDu";
            "file" = "right-click-harvest-3.2.2+1.19.x-1.20.1-fabric.jar";
            "hash" = "sha512-Gc6pvjEMRjJ81ZON2k/Nh0QZ3Y33r12JVVpa5SCJmKOgYdSmMMGp9TBnpaAon9IPDJCcn0LCpJto2GNpJNpX0A==";
        };
        _4UWabEWo = {
            "id" = "4UWabEWo";
            "file" = "right-click-harvest-3.2.3+1.19.x-1.20.1-fabric.jar";
            "hash" = "sha512-y+9ScPaxgXLby2oLE9kqCAGGuDNSU68dGwYm0iSx+vRrqbwP4/UQXxFL2jwMAMtywrp09Y6QopyYGCezGLsPsg==";
        };
        _FhoXR7D3 = {
            "id" = "FhoXR7D3";
            "file" = "right-click-harvest-3.2.3+1.20.1-forge.jar";
            "hash" = "sha512-jiO6YWEdw+K0MtO8ggWHgla8IglQa8lDZValHTOGBwSqrZcI9u1/diPAb3CKzktARouEeMCoZ0fEJDzIFrPB0g==";
        };
        _cuNPl7Fo = {
            "id" = "cuNPl7Fo";
            "file" = "right-click-harvest-3.2.3+1.19.2-forge.jar";
            "hash" = "sha512-MqIkUivSoksGpEa9RWUe23o94VAKBdAz3vpvC1PzJJf+Fhq3cZlvhAG6ZHO+OaIeKKoYpdNugAVSL5eNJbz8Yw==";
        };
        _I180im0D = {
            "id" = "I180im0D";
            "file" = "rightclickharvest-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-EpfAc9V+3HEOv/25l9J9RHVhWHvpJHOluEOUO1ErAiYOMwAERutNA3U3g1Lv77Kspt0H8+YReTWDp4L/GyDGRQ==";
        };
        _JWZetTFo = {
            "id" = "JWZetTFo";
            "file" = "rightclickharvest-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-+i/8IVpW/8PTqsy7gLKTe1GfdXmgk8XoyyuPh9chEo5JsYZVa4kUC2RG1BFWTBN/8e4zJlCVTSeE2DSn4vrDTw==";
        };
        _F7sTQZZ9 = {
            "id" = "F7sTQZZ9";
            "file" = "rightclickharvest-quilt-1.20.2-4.0.0.jar";
            "hash" = "sha512-dInx5O9vAK5kYRJwFos0OE5D1ieueXWqeW6w5CVwmbrvl8YIOhWfBE3gav5euMl3GK+Dh3m+mx5eledJh9BbJQ==";
        };
        _IWabQrNL = {
            "id" = "IWabQrNL";
            "file" = "rightclickharvest-forge-1.20.2-4.0.1-dev.jar";
            "hash" = "sha512-Lx/YmPNnBRl23IxQ8L3+LqDhnzPxQpGKYghDLo8F4QJsK8Z4Jh3rkyYbnfteK0D8tc25PhCP8xHqPaFhKfJn5w==";
        };
        _H5N2ueSU = {
            "id" = "H5N2ueSU";
            "file" = "rightclickharvest-fabric-1.20.2-4.0.1.jar";
            "hash" = "sha512-ojZvgJn3sI/RS/BPbxdE+nV/Si4TqEtivZdtAY/y3eDw5lRU0TsMPZaUTln77mdlS15CS+M1YcED999bXwympg==";
        };
        _Y6e9Udsf = {
            "id" = "Y6e9Udsf";
            "file" = "rightclickharvest-quilt-1.20.2-4.0.1.jar";
            "hash" = "sha512-5ISPtwIhoknnVUsSMPXn1KLJrXSV2+LPNaJ0vMYenJc5jkHVIIejRjRiSAqwTE36uJOA927DfMj0L2/SX+88Rw==";
        };
        _N4GtsxAa = {
            "id" = "N4GtsxAa";
            "file" = "rightclickharvest-neoforge-1.20.2-4.0.2-dev.jar";
            "hash" = "sha512-Zl45JMoJKqn9ATX+6ORyYi79ZpqXcfdUVrySQ2znh+GLyW3VktCK2jnainqap2KSRThP0wOZnJey/Tx814DXeA==";
        };
        _pE9FbRv0 = {
            "id" = "pE9FbRv0";
            "file" = "rightclickharvest-forge-1.20.2-4.0.2-dev.jar";
            "hash" = "sha512-dtYrZKaZ+dwk53lp5clr5HViPNYWrpW//uQ7RLJaEKiMlEW6CJ2n661YwZMq8ySInDSgYpbEX/P6NvyK1Z/Row==";
        };
        _TplvhzTB = {
            "id" = "TplvhzTB";
            "file" = "rightclickharvest-fabric-1.20.2-4.0.2.jar";
            "hash" = "sha512-lfdgzP5YNGZkWObrEdYWyqI4kjBwYgpESexqQE/4VG/eKtW+LyRcDDwtPpuqu1hMrGwyRzGSbfvGS8/X0GSaDg==";
        };
        _QBiJWhVW = {
            "id" = "QBiJWhVW";
            "file" = "rightclickharvest-quilt-1.20.2-4.0.2.jar";
            "hash" = "sha512-wPL7WMjOJvkIjHaXSmI82mS3OGkytZ2hTs6gscl4rR08EXldRpfO7GWE6s9QmqxCBpChbLBCh4qIwWxX+yvTtA==";
        };
        _yh1L4Bef = {
            "id" = "yh1L4Bef";
            "file" = "rightclickharvest-fabric-1.20.2-4.1.0+1.20.2.jar";
            "hash" = "sha512-vUCk1PDkHDXOkpM2XS3oXsqdJi21my6TMu105ImHvoIjcyy6opmSMt3jxNTsPtCOXaFzgUmCEIzR/6yR1ZsKWw==";
        };
        _GC3LXChx = {
            "id" = "GC3LXChx";
            "file" = "rightclickharvest-quilt-1.20.2-4.1.0+1.20.2.jar";
            "hash" = "sha512-8rjphRqo8wGNZdHDDW0+3ghS1mOfRRYxne6SBzQtEkLwN173e+toAWYCMV9kvF6rpF1t6WLORI+IP3kXXVKyGg==";
        };
        _ym94IcUr = {
            "id" = "ym94IcUr";
            "file" = "rightclickharvest-fabric-1.20.2-4.1.1+1.20.2.jar";
            "hash" = "sha512-/8y1LLNX6Kpz9hB1uXeUF09qVa0fy9gKFzg8Ly6Si/5vF4ooxTjb+Z3mLGLbfaK4ciboLdn5m6vUkUnFmPkWrw==";
        };
        _g3sMek3d = {
            "id" = "g3sMek3d";
            "file" = "rightclickharvest-forge-1.20.2-4.1.1+1.20.2.jar";
            "hash" = "sha512-+9GAZD5CygO5D41xn1vfa4qn/Z7/aSDqhdP8QbhuNWs+dBTsNHPVdSFnhIkIGmbEbISIB6G/S7+O5IfjWYclGg==";
        };
        _T9Qa7tKQ = {
            "id" = "T9Qa7tKQ";
            "file" = "rightclickharvest-neoforge-1.20.2-4.1.1+1.20.2.jar";
            "hash" = "sha512-1J1GXAxpL4RMNZwOJ+eXIOvabnrwAwFsL281iy+Zgbu7/gEmENwYD45zqJUrVFIXwnnNBjiaB6abTlX6gbnVrA==";
        };
        _iIj91Dx4 = {
            "id" = "iIj91Dx4";
            "file" = "rightclickharvest-quilt-4.1.1+1.20.2.jar";
            "hash" = "sha512-1TPF8GhyXfj9qbus2vZU3aU5DSemFQeyLn5zU5vBFVMxz9f9/3w0GnJwDERI1S0W9KrKGtyM1D5Z2qVuaYAtWA==";
        };
        _9Di00Kgz = {
            "id" = "9Di00Kgz";
            "file" = "rightclickharvest-fabric-4.1.2+1.20.4.jar";
            "hash" = "sha512-bbKGvuCJm0CC7lxo20xbeP2xO55nc6ti9dwAZZwYWe+HK0SNyV7it9wotCgxoLsC8UkzJUUvjztflshw9K7TLw==";
        };
        _IidlW5Az = {
            "id" = "IidlW5Az";
            "file" = "rightclickharvest-neoforge-4.1.2+1.20.4.jar";
            "hash" = "sha512-32/Ld8ax4jIDsafg+vUcv9BFMIzKkS8bS4X455dFBhgpm4jLMR1Dr0HP8S0+QAJTleYLLHqFC+hZp/0qndX95g==";
        };
        _84a2q91B = {
            "id" = "84a2q91B";
            "file" = "rightclickharvest-forge-4.1.2+1.20.4.jar";
            "hash" = "sha512-ZsXCJgsm9XLMJHCHO66MIrZJgopr6Bv8jeK6ivu5kxE+nHFupYKbhT5n6RV/hPz66taS8N8BZG6KUOnV3DCIPA==";
        };
        _c0ZJbvF8 = {
            "id" = "c0ZJbvF8";
            "file" = "rightclickharvest-quilt-4.1.2+1.20.4.jar";
            "hash" = "sha512-JleD7a/IWfi/kpyKqAr/UWtSPc94TlNwyGDTVR2Wl/GgfdiPdpJctGayYii0QIo+FBVJgUrd8U8ljB7N2Mlmeg==";
        };
        _gJGWh8yd = {
            "id" = "gJGWh8yd";
            "file" = "rightclickharvest-fabric-4.1.3+1.20.4.jar";
            "hash" = "sha512-wAUshFbwcTJY42DllHvo8bITN4Qncq0hVxqYD3GIPony3MC2lulW1Xd7GneuJNr7HIaS6GSQU8CxLAfhOKdj/A==";
        };
        _DrebMcLf = {
            "id" = "DrebMcLf";
            "file" = "rightclickharvest-neoforge-4.1.3+1.20.4.jar";
            "hash" = "sha512-x06CTc3rYqH/F/SgKrbk40QF2ZXLu6kdaWDyQxZsNMb7xD6EqK548q15scDxnGYvGpHYFrZEqyhNx3WzOWKwWA==";
        };
        _CGo7j3WD = {
            "id" = "CGo7j3WD";
            "file" = "rightclickharvest-forge-4.1.3+1.20.4.jar";
            "hash" = "sha512-QtAfC9d6xSSo029m3OmCP/f/1fJDuq+CIWoecw6/UwSW7DTS9M3Nxs6koWt62XGQ1CNnhOWNZC/9QW6I+vjQ/A==";
        };
        _wjTjqt4b = {
            "id" = "wjTjqt4b";
            "file" = "rightclickharvest-quilt-4.1.3+1.20.4.jar";
            "hash" = "sha512-ezM0f0Xqjq78WmMhnlebj1uywhglzkmJhpXToZ2Ymjk98Cc01KeD65SoMsVluo4fFeX4b4fkScsxdK6+xZNXIQ==";
        };
        _NEdsiEsQ = {
            "id" = "NEdsiEsQ";
            "file" = "rightclickharvest-forge-4.1.3+1.20.2.jar";
            "hash" = "sha512-8+UOtEk5Fafu9oBn79K4RGF9pSMg+pbqGbZ7++lJV66qRIAIaUqIsm6TJO8ub3nTJNfo9YUn47s6xGxwZHAqhA==";
        };
        _veaEGNTn = {
            "id" = "veaEGNTn";
            "file" = "rightclickharvest-fabric-4.1.3+1.20.2.jar";
            "hash" = "sha512-WsSPpm4KlAvHPqm7cMNad/XhIlvjmbmgrkphxiscc07zNEp5UUhqhztxc49Kq4Vw3Gef1qXIgOwjdk5MwEQ+eg==";
        };
        _iZg9pzC6 = {
            "id" = "iZg9pzC6";
            "file" = "rightclickharvest-neoforge-4.1.3+1.20.2.jar";
            "hash" = "sha512-TFeYsOUNLJiOW/3rVYLp6VqhnNfoIZhQiSs0FW3037sX06qERgoSJ25gkeqs8Oz3PgQGLXdxy3UPWCz0JaWueQ==";
        };
        _6uMhoC5h = {
            "id" = "6uMhoC5h";
            "file" = "rightclickharvest-quilt-4.1.3+1.20.2.jar";
            "hash" = "sha512-bqYsdif1XIaj1Xt+LwOASHV+UJasmkcdRI0zuU3Wkjj+aGgK6wIXDABv5xXr5ZH8lRACkDH0ixjLD7hOJRT6bw==";
        };
        _oA5bVpx4 = {
            "id" = "oA5bVpx4";
            "file" = "rightclickharvest-fabric-4.1.4+1.20.4.jar";
            "hash" = "sha512-qSxUnBd+suah1eiATfJ+ZCsXrWRYvEDwW+rBABfYmdk1xNuu2zNGi5Uk45kIukSfK/YCuoUSgwD+7ll0gbTuzA==";
        };
        _5gti5M8q = {
            "id" = "5gti5M8q";
            "file" = "rightclickharvest-neoforge-4.1.4+1.20.4.jar";
            "hash" = "sha512-EVKxd3YJ90r5qQf7yEIefl0UGfexWUS0wa20rDzkCeYFI08qt4KNjwIlz99DtGnlCj7eneDrlkqSKriAX38QkQ==";
        };
        _4hT69tmp = {
            "id" = "4hT69tmp";
            "file" = "rightclickharvest-forge-4.1.4+1.20.4.jar";
            "hash" = "sha512-PJLPbBqpkoaCdTUv9Dw/X6zN+b5X6fC/jMavekqZ7tkm3WwmA3WRD1aDl1hwJDd9sBGh+vOyOiSBTSmi2EjFUw==";
        };
        _ThitsJB6 = {
            "id" = "ThitsJB6";
            "file" = "rightclickharvest-quilt-4.1.4+1.20.4.jar";
            "hash" = "sha512-2FjtjNepe9SmKJBFaEZ3S3uQGFEZRXLcZtzHCYPbiBdnKcHTSSUm98oO8SiLGRr37If3OOo3D7kYF3ZfjFwOYA==";
        };
        _FEjMYYSh = {
            "id" = "FEjMYYSh";
            "file" = "rightclickharvest-fabric-4.2.0+1.20.4.jar";
            "hash" = "sha512-9F3tve8T6l6u1vv2lo9jqQAGJMMqH5On7edo4je6Sge+qk9JaQiUB2u6bR45IQn/OXQ7w54q5XDzUhdDJgJazw==";
        };
        _HBn8qwAj = {
            "id" = "HBn8qwAj";
            "file" = "rightclickharvest-neoforge-4.2.0+1.20.4.jar";
            "hash" = "sha512-4F4kkJNFYY8Bi2hth5dd6BSmtb4uaWCowbxmF2/p3s0DeRgcckKzQh+A2AaurCtNH1X4c0LLye1Ruu+T/FgHuA==";
        };
        _d8EGbTAO = {
            "id" = "d8EGbTAO";
            "file" = "rightclickharvest-forge-4.2.0+1.20.4.jar";
            "hash" = "sha512-DJImzBq51SF2uPuvXNbWWALr6w1DdmkydVayEV7JnWBO74YjBWLTdfWzMLuoq8W0+nWgapE0cdGlyOhfxiI9rw==";
        };
        _ZsWzaplz = {
            "id" = "ZsWzaplz";
            "file" = "rightclickharvest-quilt-4.2.0+1.20.4.jar";
            "hash" = "sha512-HDg9XXQZyHK2vmo/H1ygZpJf/ZUZ5R7fWHbvLYNwK4QLXgdE0/V5aIKCCSqM9ugCcIYYVINR9qGHPzvD4GDi8w==";
        };
        _yEq6Uh8x = {
            "id" = "yEq6Uh8x";
            "file" = "rightclickharvest-fabric-4.2.0+1.20.6.jar";
            "hash" = "sha512-ZlhZwVUpaFDFDhG/Zove7ObIKCRBGFDVr4IQhby93PWMY4XIi9f166ukoK9hEoD/dLj/6PymdlCgwT2XP/YoNw==";
        };
        _4owLyzrm = {
            "id" = "4owLyzrm";
            "file" = "rightclickharvest-neoforge-4.2.0+1.20.6.jar";
            "hash" = "sha512-rF6vED1IvW5Zm4kcSR8iGQeNyjv8GNlF2GWKEkcN0HbJlaj5QAuY7G7fzjaTaEy5hd/FD3FJODGGmXf2YoGs5w==";
        };
        _1woFwbAV = {
            "id" = "1woFwbAV";
            "file" = "rightclickharvest-neoforge-4.2.0+1.21.jar";
            "hash" = "sha512-6FaW1hnxe1twRR2Lkr5jIvoa4PWAAyNGPIukB4n/qqZfxYplL02So0Yn/YT+JzqfIIACAuyg9eKACBSZGKrwUQ==";
        };
        _UCgPgLUs = {
            "id" = "UCgPgLUs";
            "file" = "rightclickharvest-fabric-4.2.0+1.21.jar";
            "hash" = "sha512-b/ylq69XyNW2poisYKZ+MpX2rQ1DKuTJir0NZcMRoG7Ope3qAfk6bntHuWoGJ6vWfW8gV+KRwkWIFwnFj6Si1w==";
        };
        _mLVOsjxE = {
            "id" = "mLVOsjxE";
            "file" = "rightclickharvest-neoforge-4.3.0+1.21.jar";
            "hash" = "sha512-lCvUS/YxiVwWdIwKRVtlHC3Kvlrbu7kG7B9kY2loQ2n5x8AomDerp/V+sp2626YqzDqdrwXCf3QaVVV9CkZ6hw==";
        };
        _4R1YFTOu = {
            "id" = "4R1YFTOu";
            "file" = "rightclickharvest-fabric-4.3.0+1.21.jar";
            "hash" = "sha512-vTfwu66EymyscMUHQowjhR0ia0fMq4OrN86T8FHcT6SfH1OmqATez3pNcW395OdMdZM4OsMkfHb5LX9nj2ul5g==";
        };
        _YpoNteJF = {
            "id" = "YpoNteJF";
            "file" = "rightclickharvest-neoforge-4.3.0+1.20.6.jar";
            "hash" = "sha512-SgzobqAALvkY73UoR+yVEF6wTdWVV/vakp6d/mq7dlsRqlDfdr4tOjUCk2yc+h8I7Y/iNRi7RRdNZtEvgLeKxA==";
        };
        _tI4FYwmu = {
            "id" = "tI4FYwmu";
            "file" = "rightclickharvest-fabric-4.3.0+1.20.6.jar";
            "hash" = "sha512-V86JWKSl2Nq/pfIuKEI/oEwYIK6FCI5Fw3VredIv4itMve8TgE7/jSjiO0Gwt+bvpncEJi6vp0xjJEpCIbUZyg==";
        };
        _73VMYTBR = {
            "id" = "73VMYTBR";
            "file" = "rightclickharvest-neoforge-4.3.1+1.21.jar";
            "hash" = "sha512-ddHhchhqHy+RHkfe/59imHAh0HFnud3Xhd3Mfc5RtCEoWbi3emGNsnpkKgS+OfC24oC19Js8GyrrB9cuaY2zEg==";
        };
        _G8rHINcW = {
            "id" = "G8rHINcW";
            "file" = "rightclickharvest-fabric-4.3.1+1.21.jar";
            "hash" = "sha512-UbgNFAetGilMOxnSgjtvs23N8O2J1x/xbQrGgM2chUOc4vWounPvtdmlG0pArsW/RgRFwNvQfB2jE2HL6vjU3w==";
        };
        _szLWY5d0 = {
            "id" = "szLWY5d0";
            "file" = "rightclickharvest-fabric-4.4.0+1.21.1.jar";
            "hash" = "sha512-bEPX0j/3qwFoH+A/uLcGgOaIkJ0f5h2Kgc/oNx0wGaMBSdcSmSkTMKEuj+MyoDqPMTkMnRy5Fc2cOuuESp4mYg==";
        };
        _d9OIXKVh = {
            "id" = "d9OIXKVh";
            "file" = "rightclickharvest-neoforge-4.4.0+1.21.1.jar";
            "hash" = "sha512-trUuc9HVuWxf35ysjovDOwOIKHJQB4McwVv/XZqNk0XRXpNilFeQRpUmx90YqyG1Lzc1U7VPZgx1edT++OPPNA==";
        };
        _4xyeRVpf = {
            "id" = "4xyeRVpf";
            "file" = "rightclickharvest-fabric-4.4.1+1.21.1.jar";
            "hash" = "sha512-oWH3QVuIZ3JWhPeVyzxis1IMJLQhFaL7KWgw3sSLqsVaiVAml9WhOQYakCZGT1heWRrwAPYs1SgNxfKaNiE0XA==";
        };
        _4Z5uW1zU = {
            "id" = "4Z5uW1zU";
            "file" = "rightclickharvest-neoforge-4.4.1+1.21.1.jar";
            "hash" = "sha512-qv0fl868Kcl3HhY8/hnNhUoOFLxFGJejZ4G9DMoagReMD3LUO7Vt8goyLOOLcWJPpvMZh/qzVlOG8zP0simnag==";
        };
        _5PcFE9lE = {
            "id" = "5PcFE9lE";
            "file" = "rightclickharvest-fabric-4.4.1+1.21.3.jar";
            "hash" = "sha512-S9Cqbo5PDdy3Dx9NUiI3yQYxR8X0yG8vAuQbH9QwZ7OlWau27rAMnN+h42fdd7+O0QbhQ30WxL8fnDRRhXaMDA==";
        };
        _kADp4B9i = {
            "id" = "kADp4B9i";
            "file" = "rightclickharvest-neoforge-4.4.1+1.21.3.jar";
            "hash" = "sha512-dk4MGp4NkBj/FD5e0BnEihcixwHU87L5ReYiL8PxrYD28X2NAxoihozaL0MbR5VR3f4ZkT4nP83CK7mx6ELwPw==";
        };
        _pfUiN9ZC = {
            "id" = "pfUiN9ZC";
            "file" = "rightclickharvest-neoforge-4.4.2+1.21.3.jar";
            "hash" = "sha512-5rS32VF3ZJsFufwVvx07YBza1jZ5wjp5IAquig0US6TDTAw1zkS1xP1VQXpSi2ZfO6vhVmayrFtaILZWqnUCVA==";
        };
        _f16XMxFV = {
            "id" = "f16XMxFV";
            "file" = "rightclickharvest-fabric-4.4.2+1.21.3.jar";
            "hash" = "sha512-U7FkKxRupikT27Gyo16JleO1pjQgu3spnJ44NXaVNJWMuOP2w0d56jJyKYk4gb5eEjBQd+Zq1Du1VIcriNzt/A==";
        };
        _J4Hqbb61 = {
            "id" = "J4Hqbb61";
            "file" = "rightclickharvest-neoforge-4.4.2+1.21.1.jar";
            "hash" = "sha512-t50QRD0w+5hLsHavQKw06zE03kMADNsqzqzd8QKZKeUynWbhZkQOHUFEbYrpik2ZQMifeaC2WoYY8NjF2q9PvA==";
        };
        _3RgLmik1 = {
            "id" = "3RgLmik1";
            "file" = "rightclickharvest-fabric-4.4.2+1.21.1.jar";
            "hash" = "sha512-VpOLcUAA44d+u9j77mC+eb+e6/E+U7hIJuBNQqXK0pgSvwCmJepZL6Du3E0Vfo5LOzJkgk6qWzgVO8zyp90eqA==";
        };
        _aLIdF4FL = {
            "id" = "aLIdF4FL";
            "file" = "rightclickharvest-fabric-4.4.3+1.21.3.jar";
            "hash" = "sha512-dDGGvJDIdxvcd4rq3ljSFd3zCUnZr9PPSbjLFE72zBiCtX8dn1hCrIRhC3PlhCZHKOputCp7OpRA7FbVprwE4w==";
        };
        _Mc5k7ZY1 = {
            "id" = "Mc5k7ZY1";
            "file" = "rightclickharvest-neoforge-4.4.3+1.21.3.jar";
            "hash" = "sha512-WDgyUe62KTUDbUuaZcTul0/C+EttGps9dQEVbHbT2dlbw7LWVMjaW88OwM8z4dpzP8LYFAWI6jDpZ8pxJFj16A==";
        };
        _vlxZ7HrX = {
            "id" = "vlxZ7HrX";
            "file" = "rightclickharvest-fabric-4.4.3+1.21.1.jar";
            "hash" = "sha512-V0fRqE1CaBL9kBANFt0ra35tjeaDkyNXC8XO8bzCZdR3jpLL1tYVG3JjYCKn4qfNDsfOiHPgjzQ4xvbakrUULg==";
        };
        _LB2hxSyJ = {
            "id" = "LB2hxSyJ";
            "file" = "rightclickharvest-neoforge-4.4.3+1.21.1.jar";
            "hash" = "sha512-t4eQeyL+xy+s4t89IJ0Ss1aKITCWjvLaiQVZtYpqklbugs8SBpyM1A5N5o94lTTLWmAi36GdbaVNtLjivdnpDA==";
        };
        _a3RroMsu = {
            "id" = "a3RroMsu";
            "file" = "rightclickharvest-neoforge-4.4.4+1.21.1.jar";
            "hash" = "sha512-9PDJPibmTI4ga5pziU1FRfRYp/I+bZ75sA07ki8pML7fqtzAQUWK2FSN2hhq6oKa8bnh41RAMFi7YAY5BoFR4Q==";
        };
        _anCbosw8 = {
            "id" = "anCbosw8";
            "file" = "rightclickharvest-fabric-4.4.4+1.21.1.jar";
            "hash" = "sha512-XfsZHkoj3CeH6EuU0gXg6POXhAzOdt9ifu1YtuGQ+fMcOxcsd3leciRVR5pNti+XhScW7Az9bn6BydqZHu6BzQ==";
        };
        _pt5kYJCP = {
            "id" = "pt5kYJCP";
            "file" = "rightclickharvest-fabric-4.4.4+1.21.3.jar";
            "hash" = "sha512-1Fyx6J0jOPxnQQcKKzIk1nFToYRjl7ADn4tKdcHVozpNhSyZq/c6wUcJoa+qsT2FPwE73GgoifzuC+W4TgrXmg==";
        };
        _PNNieswk = {
            "id" = "PNNieswk";
            "file" = "rightclickharvest-neoforge-4.4.4+1.21.3.jar";
            "hash" = "sha512-9iEG5DkikcZEmwJnR3JqptT2Ac4MFYuAF/F0Y2Q25XwA7c/aBx2P86IZJdrJhSIlLNtVVqfIwIPgyqrp69sEDw==";
        };
        _lylk05D8 = {
            "id" = "lylk05D8";
            "file" = "rightclickharvest-fabric-4.4.4+1.21.4.jar";
            "hash" = "sha512-yXLEU5ZSrbAfLX1+MTvjndSfRKcVEKD85krhkVtEloskUKzj5cOK+JWednkvgTylbuf7xPAS57byfRCTSCjn8w==";
        };
        _QFdkKh7J = {
            "id" = "QFdkKh7J";
            "file" = "rightclickharvest-neoforge-4.4.4+1.21.4.jar";
            "hash" = "sha512-mJnGjfoDfs0PwfOf6Jm117+gAT2QtyMFZ+CjOWMdKZ5XPDQl+a6dg68lHyroSeKqfgxLiqlKgoUBChMzHb1t3Q==";
        };
        _3XqHIM8q = {
            "id" = "3XqHIM8q";
            "file" = "rightclickharvest-fabric-4.5.0+1.21.4.jar";
            "hash" = "sha512-T8akeMmU0lsBIr0Nm8+/0GXmI7QI3jnXrPFDxl58MPnciZobfkRw6V15MXjPbA//qzDq48bokCeAnydX8SuHkA==";
        };
        _8DgbGH7m = {
            "id" = "8DgbGH7m";
            "file" = "rightclickharvest-neoforge-4.5.0+1.21.4.jar";
            "hash" = "sha512-AQyHu9uFCxDBx4RxJm3gXd7Ior35g/j8L0hkh/siMAzgf2bLZhBRV23eE19fjucnlsXQ+2WTnOjJfFyOnwyptQ==";
        };
        _KkA93A7b = {
            "id" = "KkA93A7b";
            "file" = "rightclickharvest-fabric-4.5.0+1.21.3.jar";
            "hash" = "sha512-djpuP4hb7Wie6qISH+M7dEZSl3gvGYg26Ru/CGKU5S1frXKu0EDlue0O0kgWCgEXby37slIw6MjczoHAg2vbxQ==";
        };
        _3ya0W6B7 = {
            "id" = "3ya0W6B7";
            "file" = "rightclickharvest-neoforge-4.5.0+1.21.3.jar";
            "hash" = "sha512-DMS6KUJYekbsA1yhIloHIl+xFbVOjEnCBV3o+RoT2WS8RpKn61B9x1pFwZWr7xrlWr8Wav6o4iIyG1uQ2C2AqQ==";
        };
        _BIAKML5K = {
            "id" = "BIAKML5K";
            "file" = "rightclickharvest-neoforge-4.5.0+1.21.1.jar";
            "hash" = "sha512-gpOPmxgkYE+X8k3aA2cxaiRcKCLYFOgs1XRyCLqKOSmzqx5/NUIXA5JIQ126CpUckJtGwePa/d+LYbYTOIYpVw==";
        };
        _CrcLQWuB = {
            "id" = "CrcLQWuB";
            "file" = "rightclickharvest-fabric-4.5.0+1.21.1.jar";
            "hash" = "sha512-YtT1gZqrPDn/Q6EwW2vTsU7UfxccBJgWABQPsNaAuA3tyTycOUdacDDwsunueSS8wIkbkSATG1t2wh14KKXliw==";
        };
        _FLWiehxe = {
            "id" = "FLWiehxe";
            "file" = "rightclickharvest-fabric-4.5.1+1.21.1.jar";
            "hash" = "sha512-0OI2kbDlmxIW38bYrP1k9Ksb5crMb/pkbTHUeIkIqgBjBLu9naoFCwZxImG116mawv9LZiBuwRq84LXPNeB2FQ==";
        };
        _GSIQz1Hv = {
            "id" = "GSIQz1Hv";
            "file" = "rightclickharvest-neoforge-4.5.1+1.21.1.jar";
            "hash" = "sha512-E9wZQks/YZpI4CBHhwL7GKP4upsOYvmlDSkOtEHQPeCLsLx8mKMiZ4auX6ysOf01fmax8TUbx1P85yU0D7hjYw==";
        };
        _X72PMr5a = {
            "id" = "X72PMr5a";
            "file" = "rightclickharvest-fabric-4.5.1+1.21.3.jar";
            "hash" = "sha512-8gErQdOBBcJG2EF1i/XJvueVAW/tcttpcKb4CloEKtfdYEmvaD84ZJ1tnR6BVslgNYWfqIWX1V78H/pkltsVLw==";
        };
        _tvkhOJgP = {
            "id" = "tvkhOJgP";
            "file" = "rightclickharvest-neoforge-4.5.1+1.21.3.jar";
            "hash" = "sha512-8vkInVNL3Jzz9hINE9nkmcGA/wueE+k9dB3tuj5hZiCVNVnktsVZIBI37LwpL3+DFnKUFuZVO3Db6DmorANfOQ==";
        };
        _zOmYUXgO = {
            "id" = "zOmYUXgO";
            "file" = "rightclickharvest-fabric-4.5.1+1.21.4.jar";
            "hash" = "sha512-zC//vuP3QpJYL+pPria7ZrF55FA+nYBgvtcNb5zjrgWcnVrkainiWwTxoZxuyklY1a4hvnZFYMQsPZ6bI09Gpg==";
        };
        _74Y3YG6e = {
            "id" = "74Y3YG6e";
            "file" = "rightclickharvest-neoforge-4.5.1+1.21.4.jar";
            "hash" = "sha512-TDyMI74zHIOpxLLYcYWtHFnkyXgonaHOerjclTxhYgWuAcLGpGRpjHanJw3Ny2nUViBkf2sx70j4J/GNjJW9hg==";
        };
        _iVVvz2GU = {
            "id" = "iVVvz2GU";
            "file" = "right-click-harvest-3.2.4+1.20.1-forge.jar";
            "hash" = "sha512-vjo9FdCyreAGE6bGXnEUurBcbdH+l7BnV4ovQl3sLETRHwc8tzc7B47xBEV6qgCqPkocd8zHCRRohKwNLB0CnA==";
        };
        _n7x9FacJ = {
            "id" = "n7x9FacJ";
            "file" = "rightclickharvest-fabric-4.5.2+1.21.4.jar";
            "hash" = "sha512-kFFUl1sDQbBZEDYG/DPMVwmjjpdeRHnLE8CsBopvJpNYDoY8+23hgWPW3E9Jl3w8XVxQEqrUAFqTKhpXV9Yikg==";
        };
        _8mrOUaqE = {
            "id" = "8mrOUaqE";
            "file" = "rightclickharvest-neoforge-4.5.2+1.21.4.jar";
            "hash" = "sha512-slbtXyU3GTeMnzMMQr00gRVY5LQVwatr2Nq4lkbUzE6tiRA4kuyKvQL45KJl/FHtP60TPrNWk5fWmdr6QBgVww==";
        };
        _IpGmekWX = {
            "id" = "IpGmekWX";
            "file" = "rightclickharvest-fabric-4.5.2+1.21.3.jar";
            "hash" = "sha512-Q72WnjgZEFeBIIgjM7veu97NoabS/oSjoyfv+xCaC5BpLRBa5OuVnni0UXyIsmewRdbLy6zqQiLfLj6xUCnzpw==";
        };
        _Fb3Nud22 = {
            "id" = "Fb3Nud22";
            "file" = "rightclickharvest-neoforge-4.5.2+1.21.3.jar";
            "hash" = "sha512-S8QvB54uhAzbrQCkH6j9uPU4EDKkvOvaSG7v0mjMjPSCr/CXt03LAvd1NeaLED43YgBdfd6xCtEoyb8MJvJzqw==";
        };
        _mDFgmyRe = {
            "id" = "mDFgmyRe";
            "file" = "rightclickharvest-fabric-4.5.2+1.21.1.jar";
            "hash" = "sha512-KptJCKRTbyWUaUFqnZN44d+ioM7cr/6YC0NSdnqFOdi7CcEdUdIOy/wtX4NbsxVO10WwiF/oepXnGElC0nSOaw==";
        };
        _LlDN4JUe = {
            "id" = "LlDN4JUe";
            "file" = "rightclickharvest-neoforge-4.5.2+1.21.1.jar";
            "hash" = "sha512-37CbU2lCJqr1djBPaRco4IYdjYI0lBNXUeQ/iwgELizIVJTSI3v2fOZWx0EBftk8l9auLkS5uj/LDr9yREyZLg==";
        };
        _EmzPBXfI = {
            "id" = "EmzPBXfI";
            "file" = "right-click-harvest-3.2.5+1.20.1-forge.jar";
            "hash" = "sha512-CG32cau+sKaPMgb5aRIRD69orGvSbK8DUxn4saFpsi1pctc9fA15Zb9yy9IgwRvx1RlNl8Oh9dBbuyTCKwDeaw==";
        };
        _jb6ZNA3Q = {
            "id" = "jb6ZNA3Q";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.4.jar";
            "hash" = "sha512-D3ynNTCOoaC0t3nI8NYGgkUbLi2jm8mLBPHxip3jxY6IrajBi2rfySNzIcU3xMnO2N6z5kdRtF05f7ow05FPzA==";
        };
        _C3XEcdgq = {
            "id" = "C3XEcdgq";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.4.jar";
            "hash" = "sha512-ASxV9mQ+7wn/nSE77Z77toiDv7lZIpII3uRhpGEQ2k6WCLKcguIGKedkGjbs2gC9WRuXLPUUMivmVuvvFSMVEA==";
        };
        _DjPTbPmp = {
            "id" = "DjPTbPmp";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.4-patch.1.jar";
            "hash" = "sha512-YlEA9hOOsfqDm/Nz2dYf+BzSX9bNdJWsCvlhbjfqq6Ms+w99Bxf0w6qNr+uf3GaxgggCsIbl77rtT5x0QxUC7Q==";
        };
        _ilSmuwZP = {
            "id" = "ilSmuwZP";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.4-patch.1.jar";
            "hash" = "sha512-1Ia4djb+SWDnxIvW8s8mYhQHmks6tKAfvcWaAvIXnNC8JUdXR94+fLfOONPnzLI2nKh8ofFjS0R+eJB+nlKIdg==";
        };
        _HVGBJEAw = {
            "id" = "HVGBJEAw";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.3.jar";
            "hash" = "sha512-3dz4nFgCOFAfGvY5NuTG3ZKj0T3A2GPZGMcwJeKaA7wox56irdFqL+HmSym5INW+O6kAUM2KuSSU/YreH4SU8g==";
        };
        _rr78jydH = {
            "id" = "rr78jydH";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.3.jar";
            "hash" = "sha512-yj3g0ICrkvumefpch4eqHe72lkcmmLsWlrmxTGons8YD9jHWgyUitNLcAkAjik954q5L9OO7BoudSFZKhbJhTw==";
        };
        _Ro2Wq3TK = {
            "id" = "Ro2Wq3TK";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.1.jar";
            "hash" = "sha512-iRBeWXiE48fnr7mVDAvkTCeiB0/ogi6aNjaF6kp/W069vNo+1g+AsGsVjtfc3pvjG8mbz3vep/Rxv3uqpk1ziw==";
        };
        _uSaO8tUd = {
            "id" = "uSaO8tUd";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.1.jar";
            "hash" = "sha512-KxVOt2CVJnX+oN/HMrmj1YWH1IGULQhvZ1vZph8l/GX6m+ZmHr8QJTEAC4KD+HS0A/QlBbVx4WUsLO3YDBiGJw==";
        };
        _69gsvtB3 = {
            "id" = "69gsvtB3";
            "file" = "rightclickharvest-fabric-4.5.3+1.20.1.jar";
            "hash" = "sha512-fNI3emb83jcQue2s67LtBxnNWTL+G6VTyCbyDzm9lITNv7uqU9FtI9QJjxePGARNFc2NQk6wqsGOaUaKeO+cTA==";
        };
        _9vLC6WwT = {
            "id" = "9vLC6WwT";
            "file" = "rightclickharvest-forge-4.5.3+1.20.1.jar";
            "hash" = "sha512-xOWHrA3xOCB++7pYfDH9NEKrBGistE0KwodRMUMgQLaV4bxu0w2yoGRaEL5R8JBwt+t9KMZGmfNiDpQQ55i8bw==";
        };
        _fFJP8A8M = {
            "id" = "fFJP8A8M";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.5.jar";
            "hash" = "sha512-OvGFdtUgCTtFumjKbTwbdz67nSnHkveMKaKzmWZL46M1Cz6wjsvM5ZTyXYVA0Ex/X9uxW2ZyGB8q86VFIT8CfA==";
        };
        _9jOYB5rp = {
            "id" = "9jOYB5rp";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.5.jar";
            "hash" = "sha512-Gf0UAFe+VJ0lLeXMIPDeyFXmrrBI2QpPR0HrYVJF/tgFqKfzcmVfgdCwYoPIPInBuo3gTuUzm1c1v1Oyd1G2Xw==";
        };
        _tarjowzP = {
            "id" = "tarjowzP";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.6.jar";
            "hash" = "sha512-YNy2J26ETcFewFPl/imSpB5InT7yMoNN2WLgMCtW9Q27FuYmQoU96mPS/q1AvXDnSP/b5Jds50FkVoXGL+bfSQ==";
        };
        _5FvVSLkX = {
            "id" = "5FvVSLkX";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.6.jar";
            "hash" = "sha512-AJvbd13xgPRnVrdH4WNvcSS6ylLX9TfV0b++7cNcBpzxkD3Hso2ziLDVTKmPQn2+obZD01+R8Lh6k2OnbcGPww==";
        };
        _nXNwYpxD = {
            "id" = "nXNwYpxD";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.7.jar";
            "hash" = "sha512-BXPdzf0iJA0lZgQlG+oGgoca1cXsC846NE5YeMZHFjEFxN/JF0EwEtzx3+Cg6IU3iC7ecHu/vn1PGEcj9hQ1QQ==";
        };
        _CtM24eVY = {
            "id" = "CtM24eVY";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.7.jar";
            "hash" = "sha512-0xGvc21qZlWpaFxp+NKYwMzVxfS15B/eGwrTwLV4xN1Tv1Hwx7ZXxyuqBFOSKY0tloAnmHO20GPU8jkbqtPAWg==";
        };
        _q8bJLwh3 = {
            "id" = "q8bJLwh3";
            "file" = "rightclickharvest-neoforge-4.5.3+1.21.8.jar";
            "hash" = "sha512-VMkIVy6ZaYb2eS/Wy+nKfRKlW0z1wpaO9EGeniJDvwa3kE0C+7wPedszKnJ1zeDYiSO6CQ7e2Yv51f9eSER3ng==";
        };
        _Z5ACdUuA = {
            "id" = "Z5ACdUuA";
            "file" = "rightclickharvest-fabric-4.5.3+1.21.8.jar";
            "hash" = "sha512-SSNQOXJomAIfxJe6++/Gd15O3QGN81bbIr351157d/4UoI8bogzyiVXa53nSdAVdoL978AMt7YgIQRzOR4lNDw==";
        };
        _4vpjzerR = {
            "id" = "4vpjzerR";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.8.jar";
            "hash" = "sha512-ZbfDVyRCtSNraoNDq7W3SYXMc3kviVwOy+p0C4PYOe95mn4LXmFu7YAJhhb+dmsA1iBL/+wGFD13P2+QOIthrA==";
        };
        _Nefe8z6u = {
            "id" = "Nefe8z6u";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.8.jar";
            "hash" = "sha512-+dQrWG5QM9p9ub7lpTwbPWJN1kODdaPVcyTQ1JqyAYR4ppCHAsalTwzcUK+14ye5PxxQ8RaBFxI1XBeV6zYTow==";
        };
        _3vRrVKTA = {
            "id" = "3vRrVKTA";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.5.jar";
            "hash" = "sha512-AzRfw85RXpz3BhOIwd17Bcc2NKmPxrHSd8U0SJQuL2egYrBi1ZVukUGVgop1QoF1NdGvXOaSGB/OA7SjZqifjQ==";
        };
        _kPl3EDD1 = {
            "id" = "kPl3EDD1";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.5.jar";
            "hash" = "sha512-0UIwygbXTdhPlvFxQdQyKJaPAcDMxB1oi2ELGkBhF8zUtodSUxxXzHKniKq/MmLIsmCiQB82RSgJfStTKNBqQA==";
        };
        _hS1gEpgv = {
            "id" = "hS1gEpgv";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.4.jar";
            "hash" = "sha512-tj1+0G21PrYXj7Wa0KlnM28kg93zbw+p2TpJdc6/KpJveB8Iprhq6pH46pGyFRilKRAJRem8ljuWTejQ6iCxgw==";
        };
        _9n8tn1AX = {
            "id" = "9n8tn1AX";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.4.jar";
            "hash" = "sha512-4xhuGuonN8jt6S8AvUMp2QGteIRN1XG7KWpoBSkP0gZExeKTJUI6Uotj6lwKoV7y3FZyHRQup4smD+Y4FHMy8A==";
        };
        _hF1oSSHU = {
            "id" = "hF1oSSHU";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.1.jar";
            "hash" = "sha512-nKWXzAszSPQG5u0+32/n9+ajNGNRPFntHyWjtGHt1v3WCK0TAnbxo1Dak9Z5JNxtvd3uQniY6wpfFWzgFaf+VQ==";
        };
        _fVhkJu1j = {
            "id" = "fVhkJu1j";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.1.jar";
            "hash" = "sha512-KqIksYvOjOq/JctXzZwUBtMgDzy3GBiWpPTR4NYbPPMIKncCHAb+Wbg4U5/kAfPlkgyWC8+XMpR6UmKls3q8sg==";
        };
        _2eQQCZ5K = {
            "id" = "2eQQCZ5K";
            "file" = "rightclickharvest-fabric-4.6.0+1.20.1.jar";
            "hash" = "sha512-e4mNrOs/hgSzTPjvF1jP/gs+W75J07/B7K3dh5hw4j74ER+GtycCBNTK2cgCGi1+mQLM9qI7Z0CpudNhAhsMHw==";
        };
        _7hivte1d = {
            "id" = "7hivte1d";
            "file" = "rightclickharvest-forge-4.6.0+1.20.1.jar";
            "hash" = "sha512-Xry5Egoy97ppsNAfByIyLXavUJsK8l8ba1U/3v36dRGO3deRBF2os5IMrDKQaKBFZCOx6UYLBDNGOMGnJ275Mg==";
        };
        _A93VXuru = {
            "id" = "A93VXuru";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.9.jar";
            "hash" = "sha512-yeea/UmyurNdSuZ8i0RxHBG967h2f8MJs5cr7Mk3S4NsWbrKMKdz1IB+BPIvUzhbl594or4h3qyZpUU0y2Q3CQ==";
        };
        _cnKkTVuE = {
            "id" = "cnKkTVuE";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.9.jar";
            "hash" = "sha512-lpnw5mcwU0ph/3tFo8cqhuy1iK3ea2U90JmS9n4a+eHcuEl9PFfRpCc7mobmlNV7qh/D8y9QMVo/7dqcrB6bjA==";
        };
        _JmAEbquM = {
            "id" = "JmAEbquM";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.10.jar";
            "hash" = "sha512-Q47unECOkXF3tEW6dfX5hCjj2ImEpaMt7WgJJ1ulHEfVajk2aErJixlFPlL8emgOjc0EouS+2+lo3hipO7qg4A==";
        };
        _rRRwqZ3J = {
            "id" = "rRRwqZ3J";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.10.jar";
            "hash" = "sha512-eD1iZ3y2kkNARCX1Z2jOKFW6g0VKAmOZWkywza0l4T5bMBoAuwPMuL50etesTUszRMBz20x1ehUxmxxhomhKew==";
        };
        _HqwTBmZv = {
            "id" = "HqwTBmZv";
            "file" = "rightclickharvest-neoforge-4.6.0+1.21.11.jar";
            "hash" = "sha512-pv/dIroBhYPKMegcZcI82j/86SwNvI+eAcGblFY9wyE+ZmyUbMaaJFfDbqdB2LanRJdoTpiYbAkLs24sXCallw==";
        };
        _Pn7w6lwv = {
            "id" = "Pn7w6lwv";
            "file" = "rightclickharvest-fabric-4.6.0+1.21.11.jar";
            "hash" = "sha512-0YHWGqRYxXnAfWl+kUilmJXMBvfXVuO3Gt01gPuXiNNtz3yr8coRIW5kSpLzknGXX7cBGO41I9qY7zEv9Naezg==";
        };
        _MJkjKHul = {
            "id" = "MJkjKHul";
            "file" = "rightclickharvest-fabric-4.6.1+1.21.11.jar";
            "hash" = "sha512-elk3lp8PFlnN4nRI1nd5zu/jB0S3yVMTxWJxvjq/FN75IXd216vkcyafAG8jTtyDAXBi3nj8bM9O3fF/IB7oKQ==";
        };
        _8SnX8Vj7 = {
            "id" = "8SnX8Vj7";
            "file" = "rightclickharvest-neoforge-4.6.1+1.21.11.jar";
            "hash" = "sha512-bjBXyPsM4dLzY79LYwdLqJrb2SeWwYmIzaH5Fwp1+RaDu8i1Cz019ed4Lged4Np0ZmChK7BoYi9p46oaui478A==";
        };
        _nbqligCd = {
            "id" = "nbqligCd";
            "file" = "rightclickharvest-fabric-4.6.1+1.21.10.jar";
            "hash" = "sha512-SnKKEjHc7YShvXSYtIdQXQ6Stf3MKAGaoU45sDJ7R/BhALeF/ZCq9Z9iyPakghx9IRF1emm2caHMC7WIbnMo1w==";
        };
        _Af0tdLOl = {
            "id" = "Af0tdLOl";
            "file" = "rightclickharvest-neoforge-4.6.1+1.21.10.jar";
            "hash" = "sha512-udENVmuc4MFc9S7DVj5Sd/Br8bctcDhjUX0V1V3PyxMFFy5wrN6vzLDOfDqz3HS/Zr/MLBIA1jKeJ0XIG9EXGw==";
        };
        _54VwuB27 = {
            "id" = "54VwuB27";
            "file" = "rightclickharvest-fabric-4.6.1+1.21.1.jar";
            "hash" = "sha512-J6QyENOpB6fyX0GjuQOOQhnhOM8TqmsJvK2gW70jK9yoxiqNTKfCApdyfCAeTJafFFQiBGqLrTr27LnwboCd2g==";
        };
        _djt0zS53 = {
            "id" = "djt0zS53";
            "file" = "rightclickharvest-neoforge-4.6.1+1.21.1.jar";
            "hash" = "sha512-kJzEq6PtU1u2XEzyhXJZB/EAwOu8thmxyGEzi3mToCDwrvlTvr7rdJIDBMWoDpzQdlSqX4haWZWCTafPZ4S/Qg==";
        };
        _oTHOQtgH = {
            "id" = "oTHOQtgH";
            "file" = "rightclickharvest-fabric-4.6.1+1.20.1.jar";
            "hash" = "sha512-g29M1fp1jwd08xSAm6+4IaAbKhTckLzzNgmXxvJkQIJctTblWSkye7n39MAvKW81YRwK+XTnlgqy/H6p/yDP0A==";
        };
        _NFxivT5s = {
            "id" = "NFxivT5s";
            "file" = "rightclickharvest-forge-4.6.1+1.20.1.jar";
            "hash" = "sha512-TFR8mrOFsuo/lC9h/Y/r4baD8GxOi/sNF7gInh0zd0AqL+2lya8XmbbhPG49sJJdxStJj0zzvBFbNqNT7GjhaA==";
        };
        _spaSLGmu = {
            "id" = "spaSLGmu";
            "file" = "rightclickharvest-fabric-4.6.2+26.1.x.jar";
            "hash" = "sha512-TKERYabLTRfn48q9o77+6AAdfbG74eyvyTP8frw7tXKgqQF8HRHWs9EYjXtNUiDrtdrAFNNMUu4EZyc61LYcSg==";
        };
        _33nxkOzf = {
            "id" = "33nxkOzf";
            "file" = "rightclickharvest-neoforge-4.6.2+26.1.x.jar";
            "hash" = "sha512-QR1v61px2zyntbZs2nD2L7vxc/uTqKryGNfBs90Q+hq7W6xLCizD2ZlFdap2VEYGZGm266VUxuNpmZgFoIJ+jQ==";
        };
        _MMi9Zx44 = {
            "id" = "MMi9Zx44";
            "file" = "rightclickharvest-fabric-4.6.2+26.2.x.jar";
            "hash" = "sha512-87FMRoGNTQF9iRv52PvEUk++AgztpZQtcuWiwo5pAaiJ0WYWDloeM+DEXXBX+Loc8mKCHVsU9ZOVAI2pBXswjA==";
        };
        _bl9vxSD9 = {
            "id" = "bl9vxSD9";
            "file" = "rightclickharvest-neoforge-4.6.2+26.2.x.jar";
            "hash" = "sha512-UjZrifFJwGaYwhy6BHnQLZaXAs8IGVsPVWMPklqRzS5ZpegGyZQNtSgospAZ+xe5xS1El+S7PmtMudSJkIRmSw==";
        };
    in {
        "igNLKm7V" = _igNLKm7V;
        "InbXOlc9" = _InbXOlc9;
        "LM4XdCnc" = _LM4XdCnc;
        "7NEmSVvK" = _7NEmSVvK;
        "zrXWIwHZ" = _zrXWIwHZ;
        "ARRTXV0d" = _ARRTXV0d;
        "MHj5o3CP" = _MHj5o3CP;
        "1UdTJQqB" = _1UdTJQqB;
        "5C6WLHzD" = _5C6WLHzD;
        "Ilsum5aq" = _Ilsum5aq;
        "o07P32xM" = _o07P32xM;
        "yPsF68Ua" = _yPsF68Ua;
        "u0B3XF4p" = _u0B3XF4p;
        "lvBuBI5J" = _lvBuBI5J;
        "JZ4XFV4P" = _JZ4XFV4P;
        "ECzAefVY" = _ECzAefVY;
        "EU43N4Ru" = _EU43N4Ru;
        "jcIEvFxk" = _jcIEvFxk;
        "eW8iqMSk" = _eW8iqMSk;
        "gTu6NAOm" = _gTu6NAOm;
        "3p0u6sLp" = _3p0u6sLp;
        "EJMNnpuo" = _EJMNnpuo;
        "ooo30NML" = _ooo30NML;
        "QCfyH9qB" = _QCfyH9qB;
        "nyMe6MAm" = _nyMe6MAm;
        "PabKbqH6" = _PabKbqH6;
        "PLtmYGC0" = _PLtmYGC0;
        "yADrVoH6" = _yADrVoH6;
        "Al0epawJ" = _Al0epawJ;
        "VBZO8oG0" = _VBZO8oG0;
        "6QSDKai6" = _6QSDKai6;
        "M0qz6mxs" = _M0qz6mxs;
        "j8IQIvHm" = _j8IQIvHm;
        "1oRKXqo0" = _1oRKXqo0;
        "Ht8H2Aow" = _Ht8H2Aow;
        "wiXkAJY5" = _wiXkAJY5;
        "zGlCpqO9" = _zGlCpqO9;
        "GR9VyFJZ" = _GR9VyFJZ;
        "SC8X8AQr" = _SC8X8AQr;
        "FK8LxI3m" = _FK8LxI3m;
        "qjjOLMND" = _qjjOLMND;
        "Rceo1Lys" = _Rceo1Lys;
        "T4fgYlvd" = _T4fgYlvd;
        "ds6Od7Ln" = _ds6Od7Ln;
        "6UB9tmMB" = _6UB9tmMB;
        "ODYb6KMo" = _ODYb6KMo;
        "NzWxdLJB" = _NzWxdLJB;
        "CwPvIPfG" = _CwPvIPfG;
        "yaJDysDM" = _yaJDysDM;
        "nWrWPvzb" = _nWrWPvzb;
        "WyeJkmcd" = _WyeJkmcd;
        "U5PmUQja" = _U5PmUQja;
        "YiwK4aDu" = _YiwK4aDu;
        "4UWabEWo" = _4UWabEWo;
        "FhoXR7D3" = _FhoXR7D3;
        "cuNPl7Fo" = _cuNPl7Fo;
        "I180im0D" = _I180im0D;
        "JWZetTFo" = _JWZetTFo;
        "F7sTQZZ9" = _F7sTQZZ9;
        "IWabQrNL" = _IWabQrNL;
        "H5N2ueSU" = _H5N2ueSU;
        "Y6e9Udsf" = _Y6e9Udsf;
        "N4GtsxAa" = _N4GtsxAa;
        "pE9FbRv0" = _pE9FbRv0;
        "TplvhzTB" = _TplvhzTB;
        "QBiJWhVW" = _QBiJWhVW;
        "yh1L4Bef" = _yh1L4Bef;
        "GC3LXChx" = _GC3LXChx;
        "ym94IcUr" = _ym94IcUr;
        "g3sMek3d" = _g3sMek3d;
        "T9Qa7tKQ" = _T9Qa7tKQ;
        "iIj91Dx4" = _iIj91Dx4;
        "9Di00Kgz" = _9Di00Kgz;
        "IidlW5Az" = _IidlW5Az;
        "84a2q91B" = _84a2q91B;
        "c0ZJbvF8" = _c0ZJbvF8;
        "gJGWh8yd" = _gJGWh8yd;
        "DrebMcLf" = _DrebMcLf;
        "CGo7j3WD" = _CGo7j3WD;
        "wjTjqt4b" = _wjTjqt4b;
        "NEdsiEsQ" = _NEdsiEsQ;
        "veaEGNTn" = _veaEGNTn;
        "iZg9pzC6" = _iZg9pzC6;
        "6uMhoC5h" = _6uMhoC5h;
        "oA5bVpx4" = _oA5bVpx4;
        "5gti5M8q" = _5gti5M8q;
        "4hT69tmp" = _4hT69tmp;
        "ThitsJB6" = _ThitsJB6;
        "FEjMYYSh" = _FEjMYYSh;
        "HBn8qwAj" = _HBn8qwAj;
        "d8EGbTAO" = _d8EGbTAO;
        "ZsWzaplz" = _ZsWzaplz;
        "yEq6Uh8x" = _yEq6Uh8x;
        "4owLyzrm" = _4owLyzrm;
        "1woFwbAV" = _1woFwbAV;
        "UCgPgLUs" = _UCgPgLUs;
        "mLVOsjxE" = _mLVOsjxE;
        "4R1YFTOu" = _4R1YFTOu;
        "YpoNteJF" = _YpoNteJF;
        "tI4FYwmu" = _tI4FYwmu;
        "73VMYTBR" = _73VMYTBR;
        "G8rHINcW" = _G8rHINcW;
        "szLWY5d0" = _szLWY5d0;
        "d9OIXKVh" = _d9OIXKVh;
        "4xyeRVpf" = _4xyeRVpf;
        "4Z5uW1zU" = _4Z5uW1zU;
        "5PcFE9lE" = _5PcFE9lE;
        "kADp4B9i" = _kADp4B9i;
        "pfUiN9ZC" = _pfUiN9ZC;
        "f16XMxFV" = _f16XMxFV;
        "J4Hqbb61" = _J4Hqbb61;
        "3RgLmik1" = _3RgLmik1;
        "aLIdF4FL" = _aLIdF4FL;
        "Mc5k7ZY1" = _Mc5k7ZY1;
        "vlxZ7HrX" = _vlxZ7HrX;
        "LB2hxSyJ" = _LB2hxSyJ;
        "a3RroMsu" = _a3RroMsu;
        "anCbosw8" = _anCbosw8;
        "pt5kYJCP" = _pt5kYJCP;
        "PNNieswk" = _PNNieswk;
        "lylk05D8" = _lylk05D8;
        "QFdkKh7J" = _QFdkKh7J;
        "3XqHIM8q" = _3XqHIM8q;
        "8DgbGH7m" = _8DgbGH7m;
        "KkA93A7b" = _KkA93A7b;
        "3ya0W6B7" = _3ya0W6B7;
        "BIAKML5K" = _BIAKML5K;
        "CrcLQWuB" = _CrcLQWuB;
        "FLWiehxe" = _FLWiehxe;
        "GSIQz1Hv" = _GSIQz1Hv;
        "X72PMr5a" = _X72PMr5a;
        "tvkhOJgP" = _tvkhOJgP;
        "zOmYUXgO" = _zOmYUXgO;
        "74Y3YG6e" = _74Y3YG6e;
        "iVVvz2GU" = _iVVvz2GU;
        "n7x9FacJ" = _n7x9FacJ;
        "8mrOUaqE" = _8mrOUaqE;
        "IpGmekWX" = _IpGmekWX;
        "Fb3Nud22" = _Fb3Nud22;
        "mDFgmyRe" = _mDFgmyRe;
        "LlDN4JUe" = _LlDN4JUe;
        "EmzPBXfI" = _EmzPBXfI;
        "jb6ZNA3Q" = _jb6ZNA3Q;
        "C3XEcdgq" = _C3XEcdgq;
        "DjPTbPmp" = _DjPTbPmp;
        "ilSmuwZP" = _ilSmuwZP;
        "HVGBJEAw" = _HVGBJEAw;
        "rr78jydH" = _rr78jydH;
        "Ro2Wq3TK" = _Ro2Wq3TK;
        "uSaO8tUd" = _uSaO8tUd;
        "69gsvtB3" = _69gsvtB3;
        "9vLC6WwT" = _9vLC6WwT;
        "fFJP8A8M" = _fFJP8A8M;
        "9jOYB5rp" = _9jOYB5rp;
        "tarjowzP" = _tarjowzP;
        "5FvVSLkX" = _5FvVSLkX;
        "nXNwYpxD" = _nXNwYpxD;
        "CtM24eVY" = _CtM24eVY;
        "q8bJLwh3" = _q8bJLwh3;
        "Z5ACdUuA" = _Z5ACdUuA;
        "4vpjzerR" = _4vpjzerR;
        "Nefe8z6u" = _Nefe8z6u;
        "3vRrVKTA" = _3vRrVKTA;
        "kPl3EDD1" = _kPl3EDD1;
        "hS1gEpgv" = _hS1gEpgv;
        "9n8tn1AX" = _9n8tn1AX;
        "hF1oSSHU" = _hF1oSSHU;
        "fVhkJu1j" = _fVhkJu1j;
        "2eQQCZ5K" = _2eQQCZ5K;
        "7hivte1d" = _7hivte1d;
        "A93VXuru" = _A93VXuru;
        "cnKkTVuE" = _cnKkTVuE;
        "JmAEbquM" = _JmAEbquM;
        "rRRwqZ3J" = _rRRwqZ3J;
        "HqwTBmZv" = _HqwTBmZv;
        "Pn7w6lwv" = _Pn7w6lwv;
        "MJkjKHul" = _MJkjKHul;
        "8SnX8Vj7" = _8SnX8Vj7;
        "nbqligCd" = _nbqligCd;
        "Af0tdLOl" = _Af0tdLOl;
        "54VwuB27" = _54VwuB27;
        "djt0zS53" = _djt0zS53;
        "oTHOQtgH" = _oTHOQtgH;
        "NFxivT5s" = _NFxivT5s;
        "spaSLGmu" = _spaSLGmu;
        "33nxkOzf" = _33nxkOzf;
        "MMi9Zx44" = _MMi9Zx44;
        "bl9vxSD9" = _bl9vxSD9;
        "fabric-1.16" = _Ilsum5aq;
        "fabric-1.16.1" = _Ilsum5aq;
        "fabric-1.16.2" = _Ilsum5aq;
        "fabric-1.16.3" = _Ilsum5aq;
        "fabric-1.16.4" = _Ilsum5aq;
        "fabric-1.16.5" = _Ilsum5aq;
        "fabric-1.17" = _Ilsum5aq;
        "fabric-1.17.1" = _Ilsum5aq;
        "fabric-1.18" = _Ht8H2Aow;
        "fabric-1.18.1" = _Ht8H2Aow;
        "fabric-1.18.2" = _Ht8H2Aow;
        "fabric-1.14" = _1UdTJQqB;
        "fabric-1.14.1" = _1UdTJQqB;
        "fabric-1.14.2" = _1UdTJQqB;
        "fabric-1.14.3" = _1UdTJQqB;
        "fabric-1.14.4" = _1UdTJQqB;
        "fabric-1.19" = _4UWabEWo;
        "fabric-1.19.1" = _4UWabEWo;
        "fabric-1.19.2" = _4UWabEWo;
        "fabric-1.19.3" = _4UWabEWo;
        "fabric-23w03a" = _GR9VyFJZ;
        "fabric-1.19.4" = _4UWabEWo;
        "fabric-1.20-rc1" = _nWrWPvzb;
        "fabric-1.20" = _4UWabEWo;
        "fabric-1.20.1" = _oTHOQtgH;
        "fabric-1.20.2" = _veaEGNTn;
        "fabric-1.20.4" = _FEjMYYSh;
        "fabric-1.20.6" = _tI4FYwmu;
        "fabric-1.21" = _54VwuB27;
        "fabric-1.21.1" = _54VwuB27;
        "fabric-1.21.2" = _rr78jydH;
        "fabric-1.21.3" = _rr78jydH;
        "fabric-1.21.4" = _hS1gEpgv;
        "fabric-1.21.5" = _3vRrVKTA;
        "fabric-1.21.6" = _Nefe8z6u;
        "fabric-1.21.7" = _Nefe8z6u;
        "fabric-1.21.8" = _Nefe8z6u;
        "fabric-1.21.9" = _nbqligCd;
        "fabric-1.21.10" = _nbqligCd;
        "fabric-1.21.11" = _MJkjKHul;
        "fabric-26.1" = _spaSLGmu;
        "fabric-26.1.1" = _spaSLGmu;
        "fabric-26.1.2" = _spaSLGmu;
        "fabric-26.2" = _MMi9Zx44;
        "quilt-1.18" = _Ht8H2Aow;
        "quilt-1.18.1" = _Ht8H2Aow;
        "quilt-1.18.2" = _Ht8H2Aow;
        "quilt-1.19" = _4UWabEWo;
        "quilt-1.19.1" = _4UWabEWo;
        "quilt-1.19.2" = _4UWabEWo;
        "quilt-1.19.3" = _4UWabEWo;
        "quilt-23w03a" = _GR9VyFJZ;
        "quilt-1.19.4" = _4UWabEWo;
        "quilt-1.20-rc1" = _nWrWPvzb;
        "quilt-1.20" = _4UWabEWo;
        "quilt-1.20.1" = _oTHOQtgH;
        "quilt-1.20.2" = _6uMhoC5h;
        "quilt-1.20.4" = _ZsWzaplz;
        "quilt-1.20.6" = _tI4FYwmu;
        "quilt-1.21" = _54VwuB27;
        "quilt-1.21.1" = _54VwuB27;
        "quilt-1.21.2" = _rr78jydH;
        "quilt-1.21.3" = _rr78jydH;
        "quilt-1.21.4" = _hS1gEpgv;
        "quilt-1.21.5" = _3vRrVKTA;
        "quilt-1.21.6" = _Nefe8z6u;
        "quilt-1.21.7" = _Nefe8z6u;
        "quilt-1.21.8" = _Nefe8z6u;
        "quilt-1.21.9" = _nbqligCd;
        "quilt-1.21.10" = _nbqligCd;
        "quilt-1.21.11" = _MJkjKHul;
        "quilt-26.1" = _spaSLGmu;
        "quilt-26.1.1" = _spaSLGmu;
        "quilt-26.1.2" = _spaSLGmu;
        "quilt-26.2" = _MMi9Zx44;
        "forge-1.19.4" = _6UB9tmMB;
        "forge-1.19.3" = _ODYb6KMo;
        "forge-1.19.2" = _cuNPl7Fo;
        "forge-1.18.2" = _CwPvIPfG;
        "forge-1.20" = _FhoXR7D3;
        "forge-1.20.1" = _NFxivT5s;
        "forge-1.20.2" = _NEdsiEsQ;
        "forge-1.20.4" = _d8EGbTAO;
        "neoforge-1.20" = _FhoXR7D3;
        "neoforge-1.20.1" = _EmzPBXfI;
        "neoforge-1.20.2" = _iZg9pzC6;
        "neoforge-1.19.2" = _cuNPl7Fo;
        "neoforge-1.20.4" = _HBn8qwAj;
        "neoforge-1.20.6" = _YpoNteJF;
        "neoforge-1.21" = _djt0zS53;
        "neoforge-1.21.1" = _djt0zS53;
        "neoforge-1.21.2" = _HVGBJEAw;
        "neoforge-1.21.3" = _HVGBJEAw;
        "neoforge-1.21.4" = _9n8tn1AX;
        "neoforge-1.21.5" = _kPl3EDD1;
        "neoforge-1.21.6" = _4vpjzerR;
        "neoforge-1.21.7" = _4vpjzerR;
        "neoforge-1.21.8" = _4vpjzerR;
        "neoforge-1.21.9" = _Af0tdLOl;
        "neoforge-1.21.10" = _Af0tdLOl;
        "neoforge-1.21.11" = _8SnX8Vj7;
        "neoforge-26.1" = _33nxkOzf;
        "neoforge-26.1.1" = _33nxkOzf;
        "neoforge-26.1.2" = _33nxkOzf;
        "neoforge-26.2" = _bl9vxSD9;
        "default" = _bl9vxSD9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rightclickharvest";
            id = "Cnejf5xM";
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