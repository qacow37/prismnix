{lib, callPackage, ...}:
let
    versions = (let
        _1frKeetj = {
            "id" = "1frKeetj";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-w671HVtOeOfnwkvZrGeBlXBIdUJdroLqel9pPwTfD59ulqiAXQbTI65g+LIcgwQPdOm/Fo7Ujz1ZNLnfJgTIvQ==";
        };
        _1tPmEvT7 = {
            "id" = "1tPmEvT7";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Q3yOoyCZxvVZcrfHPa2jQrmgnemX2+lOcOWiWjc26s8wEOCLm6fAPVjQIlz9NACfyea0tPK6MiJz8sA+lGhQmQ==";
        };
        _nwd9uuZk = {
            "id" = "nwd9uuZk";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-xc+nrzCz3eHiBCy3DL3OMc/nLv6RbLeIAXmFeaqWGcpfMj0XfFjqdMs5O4i26KDiCtxPkaat9IpM9+r+L7i5eA==";
        };
        _OM7bgLfv = {
            "id" = "OM7bgLfv";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Yqt8We4GV+m2muvGPkFusP0zdWUTYnP0wQecVIJMWUEUyV5xY/dAr6WYGvQpTIW+rywI4kHHAdo39AlNLpcd8Q==";
        };
        _b9wYcbwc = {
            "id" = "b9wYcbwc";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-lxth3Fma2ABXrzWN+7OcXuuVTaEzTkjhmDLD/+7d7q7nqUwF5cJ/nLvxRf9CD4eDLukjmv6DLNWbskWCSxxeog==";
        };
        _bICuNHqo = {
            "id" = "bICuNHqo";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-8PkHNbN+BieEehFRvLca7HnDz8k4wAOqGiD1dyrl2nEjFPZrWKEHjQCTYZKxlzs8Lu8UmCc99eQ/MEWw78eNyg==";
        };
        _j8WKOtif = {
            "id" = "j8WKOtif";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-0xbXlY1RP0eRPtSR/6itBv6tbnQ2iVLIdAyWD7XrCxJBwKHLAH5gRp1tjQg6r7V8dpgvrN0Nz0qeRDBHqwKDnw==";
        };
        _RMSUkmUi = {
            "id" = "RMSUkmUi";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-YmRZD+4Exh9ZHOZF21GkLD4mfJ0pzU+bs+v3hJ4C9XxqDIxbkAt8Zs+iuCC4HjruWthSWiD5gPzpgTcP60nP6w==";
        };
        _ALqJAiG4 = {
            "id" = "ALqJAiG4";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-wXgGHKLokebF8IQfTiUhfyYqiL0wJxs3kDhvE3CucX92vNUDiIvwcreLLfUQ1LD1+Radb7oum5m30Lld6m0rEw==";
        };
        _BfkIqUEF = {
            "id" = "BfkIqUEF";
            "file" = "PvP Essentials [Overlay]‌.zip";
            "hash" = "sha512-KtgcJZA2WRCeqrcTb6INMqGcDAwi7CCZupSJApUygK4l5XjSC2mK0OWqG83Aj9wXAWjEcf4Xz0o+mCzQw4bsAw==";
        };
        _UrDnbN5c = {
            "id" = "UrDnbN5c";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-WsKrfcxqSww+dgSQXkHIQyaqi0/SG88q44YP3yc9sLrKxshyHxYLML+V2geCYnjSzV7QilASPyHdJCpxMG0QkA==";
        };
        _fD66HnEU = {
            "id" = "fD66HnEU";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-azZkW4Vis0/Rlkky0TYNVNYOXsP1Zyr4SDCkwiBmdX35b9byL9sBOSDmDJELC4Ei3dYJ/GUsFOZsHWnPhQMghw==";
        };
        _tVb4VDwT = {
            "id" = "tVb4VDwT";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ojR+mtrz9Hp1iP89L8Y9cDKl5UxiXd+p7HRxfXwTfIKgR0p1iJ7sZFf3jhU2YppPS5w3nujhcQGEsUutoHcPAA==";
        };
        _W1jmmSAH = {
            "id" = "W1jmmSAH";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-HEAmuWgNTiWgbJK6ypURE8FoLzZ2sodWL9z7mnr4rQN5ViGATv1bCB6XJBIYI7HR6z0h3pDOND3ure5Y2tetTA==";
        };
        _qhYYe8Gq = {
            "id" = "qhYYe8Gq";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-WtIuo61BTcRCYnK5bK9ujEtx9DUU0hNl/Y8hyUOyvIFBbQqPgaxOS5ziZi95N1wHnn/mjUp1TI0EMaKpSaXBvg==";
        };
        _sBQrmbpX = {
            "id" = "sBQrmbpX";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-S9nWpsQ3XWbp3poJJ4ALOvw3GHCMHNL57N2hikxHWjQ+KZp+lpFnVWlYJspTLEAsHnZJ6v8CajnDdOnsp4nApA==";
        };
        _SeVkWv60 = {
            "id" = "SeVkWv60";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-JoeyXnJHvn7mPJc+c8+qd0XpR0aRpIIfH+gk+H2ZoJ/2S2ZuQ9uEviWk2uSEVuTqWF0+K5PxFLp47/HHSny4JQ==";
        };
        _W4q98Uqs = {
            "id" = "W4q98Uqs";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-3J1Ba9dcz091zxbG1OedzV42OhAMTw4XuSQybpqrpau2+rG/Jv3HGzgMBXXLY2WKjcunGyixDH1QoL4cFfZK1Q==";
        };
        _O5pEvKvE = {
            "id" = "O5pEvKvE";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-nLbf7DPvHDWsMtP3uSzILT0j2wMSkWU305eCRutrPOBuR6KbreqeGkaLh5cmEcT61PKhECi72A9jkyi5P7hkaw==";
        };
        _XphQXFJm = {
            "id" = "XphQXFJm";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-y454Xl8olSL7LurVbGZ29HWNoJK6Ih+m2jhDnyTY+BPykwcnR10HPf1/L0ZCLjqfwHnyGHh4cXkdE+fWg0pmmQ==";
        };
        _uAI4UPDE = {
            "id" = "uAI4UPDE";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-y454Xl8olSL7LurVbGZ29HWNoJK6Ih+m2jhDnyTY+BPykwcnR10HPf1/L0ZCLjqfwHnyGHh4cXkdE+fWg0pmmQ==";
        };
        _54KYpYCc = {
            "id" = "54KYpYCc";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-UcKFMGlcmePYk70W9tHe3SPYGettbb+A7KjFe9y5IO/Nl7UyL9Zs/ve7qk+F0hzQa9B1P3zhZM5PapwY65XroA==";
        };
        _tXofIQGQ = {
            "id" = "tXofIQGQ";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-KMGCDlrz1UkBnWP1ziSFxbCWwnrlUsJyxW98tTvAtntWGDj8QssagkUfVa9avOUe0KcrIuXi4V2OnxJ5irhxOQ==";
        };
        _UNTDji09 = {
            "id" = "UNTDji09";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-xMADnT1c7g2oV/kW0elCN7wIQaa2ztVP5NcREhZ7OCo5sGVW2jCPqHSitA3Zw748mKEBy0EwhbdOEy7nQ7xr9w==";
        };
        _AmizfRzr = {
            "id" = "AmizfRzr";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-dXuzOYm4SoaQ0mMRN9ZO36iu1R2hqdqW5FkJ7b3CfgnG/pGKGctWaZ92p+Xinwe82JL5yPAIth/S8J7Mdfh0gQ==";
        };
        _mHDIbdnc = {
            "id" = "mHDIbdnc";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-YwGHD9GsmQRXXz8TPJZlbBhNfwql97BNLmU9jQkTOrsewdQnlVh+kYH2uIV/vL/zlq27UT1aNs28/6EB7Un+eg==";
        };
        _qHJVbURH = {
            "id" = "qHJVbURH";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-cEqLDFUSOYLHz4id0ROa23cth/L0NrnuMCV/dN1s8S3bOTVw71k/jnQzLvbnC9ZsRlDpW67K9otg/3bQ3xV7Sg==";
        };
        _1Bv7a3qs = {
            "id" = "1Bv7a3qs";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-/6UCpBhMjppDuEHunVVfjBGsCrrYfYMfPL2MQ228YtpT6ZIcp3dTYys1Cwdk0EHOJSWVR9AVCW7oAjKZrvdQjg==";
        };
        _wsDppNNr = {
            "id" = "wsDppNNr";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ZxBY5dxW8PWdlh9J9O2X2kaQpWP1ZwhqoVfYnzHA/yE/yZ0S+4cTGz1Rt09VpNi+JSOusveY8zc7Gb6cf14K9Q==";
        };
        _5wR32OQI = {
            "id" = "5wR32OQI";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-g3ufUiv6knFKKHdEwDNyFKsg6qFbZhbLhngJvR7C5bA9aPKbnqGCkuCXXmTKN3IeAztZ9aWnfrTqN66Oitl7JA==";
        };
        _yXMX0sMt = {
            "id" = "yXMX0sMt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-+X9eOEtCa1cNrU3Gqry1veMyGYfSM3G6KbCFQ/BYN8RtIrFlVL6HI2S1gBYgBpcahv9NtlxS7HDNYpIywvMmSg==";
        };
        _MMX3gSXF = {
            "id" = "MMX3gSXF";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-FPGYZwEpcwVil+FPbpxuaPJCmz0BoDY2s0vogoyzMZG12DcislJ/lsF5KMmhHxnUtTO8bdJAGzJASAY1HX3UIg==";
        };
        _ymSuy8A0 = {
            "id" = "ymSuy8A0";
            "file" = "PvP_Essentials_[Overlay].zip";
            "hash" = "sha512-po8MG0icxvhVqYNRCxfW9oLjCPOkdF0L04sdzEW1AuR/xk6Y6YjokwC650jKOYr7qpq40JZdzCKHEpBXAmfL+w==";
        };
        _h80ug0pc = {
            "id" = "h80ug0pc";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-x5MuSc6YPCUvL3PTRpS4RrcJxFY2gHlLb95CCInlxKu5udaDNip8LGl785kwLcSz/4ET+8t8P/3WXe9qcmoqmg==";
        };
        _tauSJizZ = {
            "id" = "tauSJizZ";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Jxe1gEBrE/zUbBUgHkR3uh68EVb5gX1vZtzL4XfwyIqQNmkWObBkzE4/JCzSX52ix4mZ75UN2y80PnYt7wyvhg==";
        };
        _PjMrxpyt = {
            "id" = "PjMrxpyt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-0epHCszUm/abyOYKmvy/FJqlxwcZiviYhzx0G2Nq8H5o/FqW7ifrFL3H8o6CdQYe6qRFmDg9MH9OT9jsF+Y+5g==";
        };
        _abkdz5OX = {
            "id" = "abkdz5OX";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-N+rsRNdCQm4umMBxDQylHGflb6S6od9knF/uVUZGa/Lc8F7iyvfH+czdaTxoi7hexVUY6StF0xTtrNQo6UsGVw==";
        };
        _8u0B09Xr = {
            "id" = "8u0B09Xr";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-TvbdjowHTEWfjERpD0vneLJl4BoC+m6Ar577aQcM+hsXwZdj1qYLoPkR62qVJuTeGDPy4oggvxCyhgxyHq6MeA==";
        };
        _C7XEl48z = {
            "id" = "C7XEl48z";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-WYSSdeJ+mRphOLPQJkuLyxjuFeAk96UnxHSKhf+mH9gQ9646HdNV3Z49f04jzc3h3F4mjbTp9vDItLN39z/6iw==";
        };
        _AXp8KV3j = {
            "id" = "AXp8KV3j";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-mGGP6ILINTNTmy0Tw4iKxOnggJGBThn48MHo2q0/KFi/h5GCYisfz+93pG2CBpGMi5zy4tN9XPEPwtuXeUSgxg==";
        };
        _IIUdYTrt = {
            "id" = "IIUdYTrt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-0LTyEOU/QY30O8npHuL3S9jtid6oYt677X0VpLrTExhhaGtvUnPpLxqUs3bo8g3z8JM/Hbgq4xUDq223TgSkqg==";
        };
        _mdMNzVPt = {
            "id" = "mdMNzVPt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-uOCoGY7JWhoMdyWtTbYqCkpAm4a/rgeW94XbaYr9TH2iv+Cu0DoOqopJqxRSQUIK2zsaLKAE1DTpmjN/tJ1WYA==";
        };
        _7dp73LsK = {
            "id" = "7dp73LsK";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Omw13TRlWZTZGno/mX8sXVMtpmQ/YTWcXjj8Klh1LcvNjOqtww4Y8TpQm3vkDkN0K9j3jdB+SNbdjujMa3G6zg==";
        };
        _19cBNSoY = {
            "id" = "19cBNSoY";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-A1lZKW8cV69/Aba4YUC8SVIOgLkS3KwO1hMWZFP7vyNlw5+JQWkQiZ26PNLO/QsJbEmIb1Y978QLJsgNsxJjxQ==";
        };
        _bKxZOi30 = {
            "id" = "bKxZOi30";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ZtdbWRnTQNmbkNz2MvYxaGlHh8Rs0NVGJ/HA2XrbHlhJmeFWBcLlZNVcfjvb3BfnAp0NdvAxpU/IW2PZFxmfGw==";
        };
        _dygYYY9D = {
            "id" = "dygYYY9D";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-D0MDqV8EJ+ev6p1d/jwTXsQdfnGkLy23TgTpan1RalBs5AZaoBrLV0PEWmNytQrDwCogfLu+fuKiX1NRLGq+Kg==";
        };
        _IWZkj2ow = {
            "id" = "IWZkj2ow";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-DDymtnxt4gOawaMeX5UpLNQqDqnAUyAakZZhVwuFBw6aN0rwjmOuqdGtZS+cTgC9acwLQO5BlQR9ste7iqppXQ==";
        };
        _mdiofEHP = {
            "id" = "mdiofEHP";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-YAsTkPT96FoK9/2+JGKdJmK1ksh7Hff5NUmjCu9If0L3KZiyZ0J/45aFxlHvqTG0ZcM5ApXkZqt/937XHpGOzg==";
        };
        _D2OJzylh = {
            "id" = "D2OJzylh";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-vaJFOVlu5EM+2k6t2Z3nsJpHlTEky9dDHw5BAFr9Mrvz4kaBzob/6FoMFhznbbnvQufcA9eisi7D0QLFGhbWUw==";
        };
        _UfwjViDV = {
            "id" = "UfwjViDV";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-sxOJvcmnVmbnj/YMayYzzIV3fwKVd8bCukKi/alNYmUQRUGE0m2dLiYlL0QwBvHG8uTY112LYmJRimR+BdgGHA==";
        };
        _rTDb50Ta = {
            "id" = "rTDb50Ta";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-17G6Ikdqy9UKcOxuhXp9oQZZoIiXyuBRYxeX076nDF2222vHdhN143WLlZXHkdUvTNZCH2kotWq/PPHht6+Tsg==";
        };
        _qjd6ngSr = {
            "id" = "qjd6ngSr";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ARAaxMWvJax/2qpgt2qUfJQ2DJO64RXdNaiLVIuIOJD25seJOm0BYOyhFHW/TmLWoPK5wVShBsnVj2oWC8efNw==";
        };
        _tw5RiD9C = {
            "id" = "tw5RiD9C";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Ph9OGCSX6evqLgq1L7o9WiSCFUH7l9Ev3AnnLIKoOGE5VZgqnXAqCwiquSRNIPPm6iSD+DTjBxfkDscxNbebTg==";
        };
        _ydJ4sYwn = {
            "id" = "ydJ4sYwn";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-N89W1d7bQBHdErQol3NQFQ+/gH/RK4Y+jOQaA6ODP3KuTfxokF8xtJhTTKA1VmyZqAAopkqpX6K/jQvTTBxITw==";
        };
        _HZapaOdZ = {
            "id" = "HZapaOdZ";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-sST8/iKnL6bBhyKlgP0Zb0d1jcJWMWaK7DcQzeBQxJ/QQDK+Zc9YWOaUJ6Aup/FjtOU9spET92oRSB0M/1D7Jg==";
        };
        _FJhNXPAd = {
            "id" = "FJhNXPAd";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-xQK7wzYLDYPFNpzr3zysUYknn+Sk+q++8sSYGpbUU7YA6fYJ/jS/6Yu3poPqULbEBLCwgF6icHy0hNGP23dorQ==";
        };
        _LROYtBaL = {
            "id" = "LROYtBaL";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-7ASjYC1Sd215wWDkUksCKgy0hp+PYdEFhER02+Oq1oeFuufYs/spGHpFhb6Tlhfka8AtGhEx5OHv+fCK5DKsMw==";
        };
        _QrxPY7YN = {
            "id" = "QrxPY7YN";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-+eTyC5H6VYPHuziQqTcq6A/nW9M1BzGD2Uk62tEDSfz4I17CJVibz+6WStrE/XP6NDN9QixCSWChCfOFvBLq9A==";
        };
        _xwbGfWS3 = {
            "id" = "xwbGfWS3";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Ru24getIzqpk6X1CowQFqFCswO7L9+LgzSbM+fRUW+RuOzoOnd5UscFCstkAU89/q8uHcSkXfRcDW9FDsvWOyg==";
        };
        _YAh7Jg0k = {
            "id" = "YAh7Jg0k";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-EiWnYlSUUcIDfjmZ45ycHseNLOhZ6iuh35dXBAxoV2L5FU5j0/eDIaFvR40wNhaWiFV2QfjuDXEK48SHQv2yuA==";
        };
        _gTt1chik = {
            "id" = "gTt1chik";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-c7q4F4knUupgMvbf9wR3HgwWb0H8d3XotUtv0yzmIel8FJxlfyodbGze8kYqN3f8mAulFDGJZ/XFt17BpnTcoQ==";
        };
        _tC5wuSXL = {
            "id" = "tC5wuSXL";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-t1Yae2CqkSgvhFt1mvMcbK7P5POtAtfobBsVjGUbkSacXn4+Tn7poyDO66AR+bNll8zel7twOg7wDRUknf7SMQ==";
        };
        _fVAZrU5p = {
            "id" = "fVAZrU5p";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-zhoHhyjpzUbM5I8BgwY13Fw6zVShs/ggaKAPGffMs/NmGSPUjZunY+fn5kmmwScFm1Zuh0VA/5xsKouaT5YaRg==";
        };
        _rMSD2W4P = {
            "id" = "rMSD2W4P";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-HCh690A4i0NyHU+G5DZ6Vmn1ouV1m5pT1fpeGNzqp8Qkb0Djtq21GKj0wru9KLZwWx5CWfb84z2hPa0ZnBoW+A==";
        };
        _rkDABZ8Q = {
            "id" = "rkDABZ8Q";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-H/OBycPPqVS98eGDVK3aTsiYWuUciu8CRbn7PiEOA92huE0KOofGJxHxFjANPt2uVO+1koIaiNnzRdb+rZwwkA==";
        };
        _pJYjOvmR = {
            "id" = "pJYjOvmR";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-RMSQLt3uDJGdOaaRZBGVVxcGmQL04GAHwHNbbSM9+cM1vEQNxPRmQ5RbX847y9KU5k2XGu5Z42Wn88L+czuZmQ==";
        };
        _MXTWourh = {
            "id" = "MXTWourh";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-BT0gvcymkt+3CwMrQ/o2/4ZiQGaSuhb3bKkeqqRlZ74nq1F0K8o2Otn4bXNVqyFOyT+VFSnDEtE1EQ+zvhkRcA==";
        };
        _llUEaPbH = {
            "id" = "llUEaPbH";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-3vjS0xDPE0SO+F1nvDKGPu0aCqilLqlFQbvcUhwjiZKCzTXrVU6xViv61VnR3Jbcp9rWvbNFTwl4c+r7UOpFIQ==";
        };
        _NbRW3mj7 = {
            "id" = "NbRW3mj7";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-AYWrL4jJZaUH2BHKT/VVTh7X0nK1VzZfnBu4JmDmegpq1dg0AWaeceSGJsVTWi3WYon8e1wT7sZB3CDuUKdGWg==";
        };
        _o95xXQkW = {
            "id" = "o95xXQkW";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-MBUJ5dY80ho9F5qeY02rzXf6HyduTaO6tFT0B6v8Z5KV91xJ4yBLXcU904sIqquRV6I+a0d3hitjqpZCbyN0PA==";
        };
        _Bg8tQfox = {
            "id" = "Bg8tQfox";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-qEBw3WlaOAICQ5/qiga9fMB2WdOkb6+23Actb7A9DWYI2aXdtcNclcLJ2U2sPbED6QohSxmfAF/mHevZzctLQA==";
        };
        _QX7J1MAi = {
            "id" = "QX7J1MAi";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-5jYAz/UgwG3tUEUDpR/6h9/02p1Z53PnwFRQhKclv3BxPR2yk51zl3rt4MMfFrL9W58chCqo8Zg58K3q8jMpkA==";
        };
        _RtQha1xD = {
            "id" = "RtQha1xD";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-0WAkjdBzfWTsIHA6ek9CGi4WB5o6gL3E+5llN62kzjoUIwqRIC2L1aMkhOZ28CYLgp9avBAVjGV8yheJjJIDvA==";
        };
        _51R4o1Zf = {
            "id" = "51R4o1Zf";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-bLwYn8fmUMcW05LB8PnuYszO+xM6n9W7qDhkWx8gO+3/bFSpaXxQvLfHttySV3NDWOhtTMLzey2cNzWqP8h6dQ==";
        };
        _wrWX653v = {
            "id" = "wrWX653v";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-UFwtdZPqQnd9FfJjCKp/W7qrAg/CFriojdM2RGnOjArxhbknC7nb/xG1PoeRuLbgD5M2VZrF74x7dDsT/VBcqg==";
        };
        _T9oL51eu = {
            "id" = "T9oL51eu";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-zhT1GIPV3tZtKXDToZbP3rxL9q3lpPa0VZ2/FKiXmRTkxCgZymK7+MSVnLyNnlr2hFXLTYT1vlrbiQWfln4vpA==";
        };
        _GUN1Ta6O = {
            "id" = "GUN1Ta6O";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-r6PzNsgaMfih3hLijIYmEwwYCBPL5OUB3Ra9AIRGdypYmUCzfK4eCv4l2XVJAo8PYxVNYV2qb/la+g9x3PKLng==";
        };
        _22jcWkuO = {
            "id" = "22jcWkuO";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-j/XwPNW1Tr+RCga/1s0eyAb1FgjyRdt+acKR/OYpoxZovbE9P1xJe1V86rlbyZJrcqW72DpTx9ET/GfPrJo0YA==";
        };
        _DNvVDAzR = {
            "id" = "DNvVDAzR";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-j/XwPNW1Tr+RCga/1s0eyAb1FgjyRdt+acKR/OYpoxZovbE9P1xJe1V86rlbyZJrcqW72DpTx9ET/GfPrJo0YA==";
        };
        _JvIx7izI = {
            "id" = "JvIx7izI";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-zvKdonUCEDIXjp1n+AozuXp+EG12lyn9d3yeBr4jkQ1S5eC9AWD+7op9CByyJtx88vy5W0yjvKmxBgHDaUy1fw==";
        };
        _MUE8WAkY = {
            "id" = "MUE8WAkY";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-6WNbWfTjhFkCmnafSWKMq3dXvQMZlS3xavO5heEm3sUxwiN/tpsE0v0BPdUJDrrXTb9UsLs8FeGxktcid3QwEg==";
        };
        _PdluDoiq = {
            "id" = "PdluDoiq";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-chQ4f6o3bx50GNI4flj6hClgS8Y90613YboE6VzvbuOS1TgaFS/ej6i+tv5Lky6xn0D1Mnh+Kr9c7msJS97DTA==";
        };
        _FFEWqJj3 = {
            "id" = "FFEWqJj3";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-SdHlcg/lU9fwf41L1EGdvBaMGnpnxmAzgYm5iay330rJC/CN/SBZ0bnuT+D7FMF3P2rrDAfJYYDVgIK8NReMag==";
        };
        _YH0nR5Hk = {
            "id" = "YH0nR5Hk";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-zCdN+l3UglT193t14klkBCz8qwgxR9M3IyBfqdaFALN84QHu/7TcabH1r/AgM08ZGk1Xt/3dG+Ef1OL9oYRCOg==";
        };
        _kl99WULD = {
            "id" = "kl99WULD";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-jVeNp9OklP3kfgQ/aztYT3c4M33K/SjZzdaG7hA2smMr6DrZYpq2uQpyN5dHoMZUqbqbFReiYKtFUpdyYFf2dw==";
        };
        _1w0B2OYa = {
            "id" = "1w0B2OYa";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-K9Q7KQIzQwUx+eLRSQZ8jh0dkh2JwruQ7JbYQ9dZt0lIoG2wL3oL6pWHZd72cYKZ5N+N20C87WeLgkeKGBTHkA==";
        };
        _MM0s7LE1 = {
            "id" = "MM0s7LE1";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-pOwl5k7Ii3FmmqMKTdXuvJv11kslqXSpQQ9sdUQVf7hjtW0G8A7C8opaPyeF2BhIhGTEKopc6S6bQ/LhfitnOg==";
        };
        _bIDR3uQq = {
            "id" = "bIDR3uQq";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Hqo/6q0Tp0tT7EjlrAt46YjLf581yPe/PYNd8LWN/6CFbE86Iu3y20+9AQ4vkF+fWrAdrWMEu45W6LyvN0eMrA==";
        };
        _Jt6lLzCZ = {
            "id" = "Jt6lLzCZ";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-3gCHI0LArMuqkfHmI5NgLIVXdE0/mW0HWzepJTqYEWT82rhNAnZmQ/8/eeZUwzQmqqPwpoS6HKka1b3e+oJiuw==";
        };
        _4AT9NLwn = {
            "id" = "4AT9NLwn";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-JN8QpePnjCflU1ll/d/J+1MAEkPHCl+vocItYeshVWSBVjrfcT7VC0rN65s/FheHZBgCQiunjn6UQ4x1EJTayg==";
        };
        _K4soa3qU = {
            "id" = "K4soa3qU";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-72287MoaPyb0dDI3xoQH5fscjISp76jprjX7qQ0fBE8/qgi11DPzLRu20n0lnUvbUgojQ0u4tu5geK37cigPdA==";
        };
        _L47f6nNr = {
            "id" = "L47f6nNr";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-F/b1Oh0QEqxU1ORPpTgXXrDpiwQSgxcY0e4AqsbkuoMkutsLThZgDkOKHFrJ8Si2aZueGrG+v5f9C+TUSTeebA==";
        };
        _2Z8i6f8d = {
            "id" = "2Z8i6f8d";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-q5GuPA4TZGp/cS1Ogoz2Da82sg3ZA3/D6LFCVnoODSvoGVLg2fmChPaSrbT3WGdhH6ZWiJf8FGXVyxKmdlvFfQ==";
        };
        _QESbSWsf = {
            "id" = "QESbSWsf";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Kp7FBoa4MCK1blodIWNLb2R2RuVofmpoQ9lqwwr3lcdXN59KywIn/zhihQG96uHqXkD8bxLs/5JT9oajpuRTUQ==";
        };
        _O6z4ISP1 = {
            "id" = "O6z4ISP1";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Q/86/ml0FuZsJi6hLlUPVO0ke28cDRt7aOxwLchURb2YajS7KHFjismd62XxB2guS2BP/t2n2kkbF2sQHgMBaQ==";
        };
        _N2beURXP = {
            "id" = "N2beURXP";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-7vFacE3dh1AJlpVS89eFrphBwzaDf+YgKpNPjTW131vbFAhjTG/BN22NQJ8OsqM63BN4ji1h0Kz+m9xi+gPnzA==";
        };
        _QYtOXyS6 = {
            "id" = "QYtOXyS6";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ya/9Wln2pxVHgPW7d+v++mfnXVd0+w5qJgvqwh4ZL9PNSJP8LVcCIaWwPWEKe8awxy3CjZ/rxgqJDl2dBjyu4Q==";
        };
        _ZmtVyR4I = {
            "id" = "ZmtVyR4I";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-8eryyFmqvVGLo0pbcoEPCc1mhBACVrVQ6kOhHt/8aBeksG+6JGSK22wGy24w6UeXlm9vTiSJkYrfx6NPWtfRQQ==";
        };
        _r1dvvDYc = {
            "id" = "r1dvvDYc";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-zKx+0XlC14+EWhrtjci+C8J63XdXdjoMu1aRZFt/Eb9+aYuimm7XyWGPMofix1KivZRKzRx+iza5gcFQNrXQUw==";
        };
        _59SybTLI = {
            "id" = "59SybTLI";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-1wBeOaMn+igjymeGQsnPg4tPEjgc/r+pdTj6+glYBVTKl9ldxh8HkW3BxC98xmgtJz2AKMCjLxddkES6iwDkKw==";
        };
        _4MgkFaB1 = {
            "id" = "4MgkFaB1";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-1S1RCUM4tfz81sboo14rAQ6cyfawIb46reFpYTRk7m0vssrzCUfbQLQhSrFwrv5hnuRdiEWoX73RM1+TI8//0Q==";
        };
        _7R53l0o0 = {
            "id" = "7R53l0o0";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-w0elZ9r4TmNAYCuO+UTHJnkru4h+6uLHVcidgh81oAEOxFIaT1TNNlbAKCJqc4nRTu8gHQxW6JNlc+s5e/CrdA==";
        };
        _3S99WrLY = {
            "id" = "3S99WrLY";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-QrYCP3H3koCw/6CSrTDKE4pPIh3ViSwkU8VcHyfEhBZvgh5CSg5tzrnvYRJ+uKge+MU62tMdfYRyQXihjSeCWw==";
        };
        _FPdhkXrd = {
            "id" = "FPdhkXrd";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-nmLlhcQaNW0Zs2qcQGsTvXhBST3lHqkg69fxYHoQuSDWk/52VVCuJV4tzwkYnZKxRQSmUchE3qQxZtW2VP/RDQ==";
        };
        _dJKmtUOL = {
            "id" = "dJKmtUOL";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-oy52V3yD6gTJHY1tIDsi9s9GQTLWg+4MDUG02gjOSWDY5QMNuAWW97tN1O+C+XKMXppqtpRZT5KJCSEPZXQhbg==";
        };
        _DeIZrJN7 = {
            "id" = "DeIZrJN7";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-fV39HGHtE8xW2Nm58Z3PYnnrn2C8RpKgRGcJMaG27iAa2tQA6HTJm1UqquZ7FgMCUvK+AuUCPYW97DBo66wZTQ==";
        };
        _dujUpMiU = {
            "id" = "dujUpMiU";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-phiH2ZCvyhxIIg9CghCiPKdWJ4Mz8eh8cUGMiS1yz/bOX6+HJo4Ry/2i5Fr12kQpEOqb2dVgKei3yGFUh5lXlg==";
        };
        _N2T4XqlH = {
            "id" = "N2T4XqlH";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-uzbK7yFaqSmbpjNuoJRvWRKbS6x2c4Nuo+HbWUR5QiyK0bNq7EQVUydhHxvL1tav/mhwpbFKlCiPx+3j+vr/ug==";
        };
        _5X9wV6lm = {
            "id" = "5X9wV6lm";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-Nvgvcd8TN8rDj2StJas80Cp1qmKz9HW5n2qENuZgRwufav37ywqXBtJKlAbnxiIWkamuc+EggmuGnsT4ROSe6w==";
        };
        _WNw5RoYW = {
            "id" = "WNw5RoYW";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-q0bBMtSBjLR9TdH8lBl5tmiP515heocMEKl7vl60X1iPHjTFhPagit/iC0bLCNMpUWrsf87vAobgCAhzvt4++A==";
        };
        _8p5Tbw09 = {
            "id" = "8p5Tbw09";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-/vivPf7AN4HsrGyLbEk8Bw7BX3qRvuJWJ6CcxHOl/udv9UVbTZdN5mNByWAEjzL7vsILDxhkDlP6Zz0BIIBM7Q==";
        };
        _9mGMYrel = {
            "id" = "9mGMYrel";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-J7ld7oTImBJuyP5dR7R3inEnqIrrLVWSopG5F3Q/XvO3PKX0BtdnlhCN5W/ws04xSZuRv7bQniBdVn1t1ho4IQ==";
        };
        _KUpycu3c = {
            "id" = "KUpycu3c";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-YdxaABrKbmxiub55Zk6BZyc9vX/EU8FmIPVj9poqJTnYL33PjDMRDn3BbYD44kduExb+9k0fsi+Q9jlM+OVdZw==";
        };
        _3z1gyHOY = {
            "id" = "3z1gyHOY";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-8Afg5buL8TvaaUhZY5bCaf7MDFRUY6BRw64ig89EZgkHBCXtKXEGvM6LVgV4CPL12EDs9fZpFU8Z5r2WF0sBXQ==";
        };
        _VACOTnvI = {
            "id" = "VACOTnvI";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-mZY9YZZAEpsY6thy03252jQyeQmYnT9dOfBsZzmEclux4k0pEQQrViaKI/PO672juwKT2zxIJRdFL7+sDA4EcA==";
        };
        _doKNHxBt = {
            "id" = "doKNHxBt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ED+MMNk9MP5iLcxcFNDSyQCOvZfBwx4FH2nXVK0FvloJ2ixCL1VKpj0CA8i/21fVupxUb3HE+CloD1QPQwk+0Q==";
        };
        _BHYvfRsd = {
            "id" = "BHYvfRsd";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-t93aLmYptbSZtYegLjPdsrV9gBkjOhTGdAJRqiXcUJPpiYMs15/mrZHA8reIic7AyB2J4CUrjaemi8E5gCECxA==";
        };
        _leikqmsd = {
            "id" = "leikqmsd";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-jdAARkhSttiSArE6Kjgq+Bm4xESm8+5FI3y0DEJGTlnMGPFWU4cOH4uj0QThcOWtc6jTQ6+c9hUj7ESinSkk2w==";
        };
        _6Lw75ziB = {
            "id" = "6Lw75ziB";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ktMs87Am7z0zHgfQc5Spnm75Kc/xf+lF6IyywsBI5lffrK7m/IJpOvTxvVzIOVVQqPyqFvO1h5yD08mx1yljpg==";
        };
        _FG8MHNSt = {
            "id" = "FG8MHNSt";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-50tgp9wHw2qP6td0iqch1p2l8xzoncbCBe0YDiY/chZKFJZvnlc/WDvg40l/E5Fr8FLMF7HahJ1FOgfl6dK1dw==";
        };
        _4DyuWSbq = {
            "id" = "4DyuWSbq";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-JNFDitsUu1/LStoYcXEmsElheTZnb7jh2EFdhzi3TNT1kandY15UGytaR6UpgpSTRRwyruWT2iWfP1qkgGeQ0w==";
        };
        _czrhl7df = {
            "id" = "czrhl7df";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-g5n/EaKtCeUU4e3BF5XPBUFNfpRPV0ZzQzVrj6V+nkat3eDAV0FmedGXeIHdP6LxrCBsH6X3YIBqqKNk5H5uvg==";
        };
        _nHLO6IaN = {
            "id" = "nHLO6IaN";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-GgyUlF0MzDh2j+3/U0OrclI1eQOk0gwAKJtREeOABzn1cD2pofcCTiuMHgUGSoOyVbv9G7TcjOy2a3pKZx66PQ==";
        };
        _qw8PKw3L = {
            "id" = "qw8PKw3L";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-g1yGJvbHx5843hqVWWzE542jzJ5wuoX9RBNglF1Yh98m5FsZEkTCo9Yq5DnSEW9bRQgWFQARYOgcB66t4WhshQ==";
        };
        _Xp5dUCvw = {
            "id" = "Xp5dUCvw";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-i3KZIRhPWK9wqD4iECBSYMU845FxCA00D+Fjv7vpANtJ3zc9DpIRyvjCS6jK4Bt6pzZ5+BvheQQL4ARXhXL1mw==";
        };
        _h38Aw7IR = {
            "id" = "h38Aw7IR";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-+DuAIf71gcBYuGzWxUunohdBUfSRyrxAIoAapdvQUhhpfZwljRwq7Q8/Q5HSnTxhyR2i1FPOfiWQuqVecEheLg==";
        };
        _N3IJNDwy = {
            "id" = "N3IJNDwy";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-pysUJrASAWyj84pE/aOTx1GESifbYOdYCEf6NF0wHOTxgTVQ7KIItwkMFrxj1Vb1DPIJTLkhgXuKz9Ot/aBHBA==";
        };
        _4JhAZ8Gl = {
            "id" = "4JhAZ8Gl";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-0hm8qC1dCpRS3GMFHF07cRSTl/L9o7Oo1XAgle0ptetKNFA7wbFM8cgGNnovGICGwSPX4euE8fQTBcFguYuaoQ==";
        };
        _fiaf0MXY = {
            "id" = "fiaf0MXY";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-S1cqMSiJlhawY2uw8368X1LP/zHbLBPQjLnVwrol7+5pPucyTtXmAs7bcKb6uIjSPiSuJEF0VnVW8QjIkULDlQ==";
        };
        _1VwHcdui = {
            "id" = "1VwHcdui";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-gPYtGE4dyOQHMztUz/j/RPEtKFeAN2CLX1cxdG8UThN27Lvd5s2JWWA6WoU7YmwED6rfyR0CY/OR6gVRyDTxig==";
        };
        _ubgjAZ94 = {
            "id" = "ubgjAZ94";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-JzQhT4qasIwv3RzpKPYnJ6GzlWH85yX4VMARX3lChKsCex/XNhFGSL1CwAiH5iMuOWYIuAKiNunrA+pupD74OQ==";
        };
        _VdYBlaiu = {
            "id" = "VdYBlaiu";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-4TeFIBC0eoO9yeFU2XxJUBuTSE5nL5z5wcQ512bFPsy15fx/zZXMNzdiOivYAdeAcUNYCQoPFrXGH3aXtU8rCA==";
        };
        _xhgTGqiU = {
            "id" = "xhgTGqiU";
            "file" = "PvP Essentials [Overlay].zip";
            "hash" = "sha512-ik+CywikhV2CDl5/3e3TFYfFXpUckDDHGjoXFRcA0fGOCeaaD4NstmWI3prSXEMRni4Kyca0Lf4VqPr6DjZ3zQ==";
        };
        _Re6tRDlI = {
            "id" = "Re6tRDlI";
            "file" = "PvP Essentials [Overlay]-1.13.zip";
            "hash" = "sha512-a6/Uw8ycbIHiayu5PIKiO3ur7g7SKJmxrwggDEyu/0GGcFpU279eZvOBSHYxlZ7K96CzCTAyVPyUzEgSqTRx1A==";
        };
        _iAASi34s = {
            "id" = "iAASi34s";
            "file" = "PvP Essentials [Overlay]-1.13.1.zip";
            "hash" = "sha512-uojO51QMekwQZuafvrgoPv+PzENVjNqunSMsV+hb1YRVSQZife2YK9pq67UXsJLK3XzWYKtRd9wchWrTi0wPeQ==";
        };
        _eAQApDM2 = {
            "id" = "eAQApDM2";
            "file" = "PvP Essentials [Overlay]-1.13.2.zip";
            "hash" = "sha512-xfeOMAJ1IS8H1XOnUN5xbTVSz/oQt/3gIL7o0AXCpCHWdaSTc0JydL10kf2HXEEHdLp7wm2juKnIURupuTihNw==";
        };
        _xT1hRx11 = {
            "id" = "xT1hRx11";
            "file" = "PvP Essentials [Overlay]-1.14.zip";
            "hash" = "sha512-MaPCsrtkv0Qhvb834nrRZK9jUmp7Mr9HOzOxEOGWbwbZ5IF5JSMdSVvOujbdMz8x0lwh/03OgzWTDme4vrMZXA==";
        };
        _qIVelUXV = {
            "id" = "qIVelUXV";
            "file" = "PvP Essentials [Overlay]-1.14.1.zip";
            "hash" = "sha512-l/2gsJknU6HQzPScqMriHgri3yWA1U6z2cDYLc8Kqq/SclEPHRg1e87R0Z5F+j3Vz8T0v4mznY6EopMAJxR0mg==";
        };
        _J22F7EFy = {
            "id" = "J22F7EFy";
            "file" = "PvP Essentials [Overlay]-1.14.2.zip";
            "hash" = "sha512-ZO9mQyx/UvY0qv0hbbMBRxomtlNnEomF/RAw6FEvJLl4JmJ6zCuHarmkpEWS0jfwdBUPQiTS+m3KeguqdNM4vA==";
        };
        _4xgPBbG0 = {
            "id" = "4xgPBbG0";
            "file" = "PvP Essentials [Overlay]-1.14.3.zip";
            "hash" = "sha512-kIdc5Bft3P3ogGyRZ2NMzg9yb+a8tACqb+XRrxOkaxfd+6AAOeNwTNrNvKfy5sh1684ifTmtoZa2vkYlbm+VxQ==";
        };
        _d0InApKd = {
            "id" = "d0InApKd";
            "file" = "PvP Essentials [Overlay]-1.14.4.zip";
            "hash" = "sha512-SLWPsTbueerDtjtJiivLazDH7Ew7y8vTV5sfkil6gScSWzhcHDzo+H6lByqSucpBx96D4g7GyHLT6iLZ8ivqoQ==";
        };
        _1QGsDTNq = {
            "id" = "1QGsDTNq";
            "file" = "PvP Essentials [Overlay]-1.15.zip";
            "hash" = "sha512-DgGWC2KA1T9Nzscj00iGGWnf7Rx9JbCjuE0/ai2aLHJcp8tvsApf/wC1eG8Jr1iYOuceLsnznMVGVIb+StySfg==";
        };
        _kHZy72Id = {
            "id" = "kHZy72Id";
            "file" = "PvP Essentials [Overlay]-1.15.1.zip";
            "hash" = "sha512-3G+xVUrU5KmOX9eDnvNodfvAEUhEuRL6yKgNa4tErZ9t0EEucKJTyyqX2zvOkVK6A5+FhTBtboXjQtrpDDLd3w==";
        };
        _Dc7OadVq = {
            "id" = "Dc7OadVq";
            "file" = "PvP Essentials [Overlay]-1.15.2.zip";
            "hash" = "sha512-mYasNAALoGQSGO2QXI4qcBuQ/nVk5yyb3BFH7u6Ip+fApmKgcXA9tlnPBpKSsqED3lsNFoTibx3wr1AIPVKlWQ==";
        };
        _nhDY7cie = {
            "id" = "nhDY7cie";
            "file" = "PvP Essentials [Overlay]-1.16.zip";
            "hash" = "sha512-Cl611h3JgAymVxZd5r39EnHoeBJqC/N7B0muWZ6i9buyd+irHSvnM7xlfQ5kC8q1uCRK8iSPriKNjV4yJCzpbQ==";
        };
        _BOPnKNeR = {
            "id" = "BOPnKNeR";
            "file" = "PvP Essentials [Overlay]-1.16.1.zip";
            "hash" = "sha512-7Vf29Q5Lv7E61K93xr17tr9IYpSF8RCuqUaMuxtf+8hnzY6d8FU2C+XTj/qWzDG/91Xd9pfcmD9ZcZpm20t/wA==";
        };
        _P03XgbNz = {
            "id" = "P03XgbNz";
            "file" = "PvP Essentials [Overlay]-1.16.2.zip";
            "hash" = "sha512-woeRSE/j2/ZRWWNXAyi58/qA3DBeWN+zAKM0DfjUJHYvuKJ1ihMK9Wpi1iBcb+zYHzZ0Of3K+/XN0MW2+4T+RQ==";
        };
        _I3BHT0Iu = {
            "id" = "I3BHT0Iu";
            "file" = "PvP Essentials [Overlay]-1.16.3.zip";
            "hash" = "sha512-P28g+Bnx0LlNDSNBWjZB9JvEvU+oMXmCRHMPJDyb/EhTEVGlCal/HysrlXKZcH1YEf5uPMFpjbZkkIMH4qm6RQ==";
        };
        _OtEH7vQT = {
            "id" = "OtEH7vQT";
            "file" = "PvP Essentials [Overlay]-1.16.4.zip";
            "hash" = "sha512-Grnq7TDTj861wovz1Z7twi+YaN5oxfPDjFRNqsDHvn5oRFQET7bABL0Ara7p8VVumR7xnyx9wb0qDbodqsvM0w==";
        };
        _DoJY5Fo9 = {
            "id" = "DoJY5Fo9";
            "file" = "PvP Essentials [Overlay]-1.16.5.zip";
            "hash" = "sha512-t5JrYIYe1rbinQUuZuBa+JMJAKnWJbKjiygkzuuoqh1sbaNzwo2tpeU0tB1DTUWsrXJ3TFmYgBvDhbfJ3MSdzQ==";
        };
        _7OCvaQkB = {
            "id" = "7OCvaQkB";
            "file" = "PvP Essentials [Overlay]-1.17.zip";
            "hash" = "sha512-bTkjqPXWq2+BVsdnbgh4F/Cunf6UjUVdHu8vFLPD1Q2d+KPfALTbpHMuHDh1TQdiHRfB8Sbj9j2FQSaHMh2+WQ==";
        };
        _OcOUF7ed = {
            "id" = "OcOUF7ed";
            "file" = "PvP Essentials [Overlay]-1.17.1.zip";
            "hash" = "sha512-DLzJOt6Q+6QCuwWzGbRhvQalkcdKo2Xr9oJJOhhY4uH8L06YiCVO8oWAI8EqyV8AaLVIwzE7kDqpcsfe42GWFA==";
        };
        _qfVuTaEO = {
            "id" = "qfVuTaEO";
            "file" = "PvP Essentials [Overlay]-1.18.zip";
            "hash" = "sha512-2AA5sZ7lWgIGDuOMG4Rv13YLBIfDAKAnbJnliYSYcfJQH7GHbdkHf1GTscoUWbqRS4oNAiGMDanz//nqt1Xebw==";
        };
        _lKGfSHWT = {
            "id" = "lKGfSHWT";
            "file" = "PvP Essentials [Overlay]-1.18.1.zip";
            "hash" = "sha512-NPOhW1PyH/+ZOKldbCtbKKZOWObACrZ9QSM3903YW+4SRyE6L+fMt7xfb3LlbZIc6CtnSLzoFAW2WLr/ezEPEg==";
        };
        _yBL7ZkKC = {
            "id" = "yBL7ZkKC";
            "file" = "PvP Essentials [Overlay]-1.18.2.zip";
            "hash" = "sha512-1+cE8q3zQydOfc81JQEwZs18jPK4GMUMUsLXKsB2gCrdiqlDuRiojG9KAtGh0kSQW8HkvIkI9au/ur1V9rtMVg==";
        };
        _pnwPqnio = {
            "id" = "pnwPqnio";
            "file" = "PvP Essentials [Overlay]-1.19.zip";
            "hash" = "sha512-72rACcY2CX/MzJ3fo12bcuDO+YLDLCq9COUuGvEd/UVF1xlcLF8I5SUcVCfQWcVdIiY2Ew6GZM7bG+iXoXfrpw==";
        };
        _xDJxfXKD = {
            "id" = "xDJxfXKD";
            "file" = "PvP Essentials [Overlay]-1.19.1.zip";
            "hash" = "sha512-1gJHIxcPNXAbK8WmpkWtUKKs8PsN0HlWlpZDPMm4PAxWuTWhN6DR3PBYYqyAdouhXAE/DOsbInRBNJzZOr0VuQ==";
        };
        _E78No1rn = {
            "id" = "E78No1rn";
            "file" = "PvP Essentials [Overlay]-1.19.2.zip";
            "hash" = "sha512-MBjXmMMv34zT0Pr1uPnvf4X7zLZW/21sjRDVZLLbQoNn3ebU+7HbV5oI/UfgCsYQ/bvxPsJjr+YQ7v8DieInFQ==";
        };
        _kD8HuyKG = {
            "id" = "kD8HuyKG";
            "file" = "PvP Essentials [Overlay]-1.19.3.zip";
            "hash" = "sha512-/HdEJlKhYuLCYk+PsJrF9cggyswYwedqp3gm8hu/FwUT3U6JGT11+4rAqgeNx7FoF0lD7fn9yYecWMIB31LV7A==";
        };
        _Tt0QDMuG = {
            "id" = "Tt0QDMuG";
            "file" = "PvP Essentials [Overlay]-1.19.4.zip";
            "hash" = "sha512-EOwkRp0iV8T8E+GFBFXac26Mrp++ukPaAevc7/w7cLSK93GRXq1/6qsKZa44aKWyYjYQUhI4zOEgRkPW7f49Vg==";
        };
        _KrTlHhmR = {
            "id" = "KrTlHhmR";
            "file" = "PvP Essentials [Overlay]-1.20.zip";
            "hash" = "sha512-8OLoCjA1mNIaaWzNVWE01FFmdee+GRP+GXCVvQwTpIjPmw8SawhK2ALiv98+0Fmgq9JUSgFiB7plhrwQnYwINA==";
        };
        _Tr4XsA41 = {
            "id" = "Tr4XsA41";
            "file" = "PvP Essentials [Overlay]-1.20.1.zip";
            "hash" = "sha512-icUMEIopkrNV7vVwrNQP8XWVDp+LXU/c52TwbmMOf3isiqMifvKuCZwiG58iXd/7gCzx6t6ZIBfOWpi3uUZq5A==";
        };
        _vSUls1wq = {
            "id" = "vSUls1wq";
            "file" = "PvP Essentials [Overlay]-1.20.2.zip";
            "hash" = "sha512-ZMPsFdR/u+DNo6+HvvK3jhSFIrtdX7cbXyRVjg0zPPPSJpwCi0L+8+HdKv6KZM+sWY0MHW0hV2CfaM1JJa/2nw==";
        };
        _rFDfMcd1 = {
            "id" = "rFDfMcd1";
            "file" = "PvP Essentials [Overlay]-1.20.3.zip";
            "hash" = "sha512-ajnqMcJe3EQKuWq/YGazQhQskvWxBuxtNLwE2u1YiyO2choz17qeko5KeGu4oX2H51zHJncbybdF9uW77is85g==";
        };
        _qu9rnvd1 = {
            "id" = "qu9rnvd1";
            "file" = "PvP Essentials [Overlay]-1.20.4.zip";
            "hash" = "sha512-m2kUHIkpdcADTK+DUdkkiYFzk/FyUVGYos+5MhEqKl3JiuOiFtHGUhjLvAPJmsYENTytUa/94i7qFBNEDa9BHw==";
        };
        _YeqM25ii = {
            "id" = "YeqM25ii";
            "file" = "PvP Essentials [Overlay]-1.20.5.zip";
            "hash" = "sha512-t2LKaJkH/lhScgSeVgvzpN4hmFrlelDtP5mbj8LxDNG6CgjI+opDjOaCeV5RaklevW5/4ZQTZLMe2k/l5wwqHA==";
        };
        _UxVTHXlE = {
            "id" = "UxVTHXlE";
            "file" = "PvP Essentials [Overlay]-1.20.6.zip";
            "hash" = "sha512-0D6dhvcxTn0qDCRtGN/ckiOUMSD/ghRsmRr1A8+B5ZIdYxhyAWvHlzm8DMzoBoXgOurO21y7VLTt6puwFwANIw==";
        };
        _SX62lNjP = {
            "id" = "SX62lNjP";
            "file" = "PvP Essentials [Overlay]-1.21.zip";
            "hash" = "sha512-fIQwG1d/B/3toOQHcJt6T8Jalne68i0PypriK+ziWVTJsmBRQHju/TO/wkm7jxkjCDjK+rlRaRHyky0anHTJcg==";
        };
        _4o0eDSx7 = {
            "id" = "4o0eDSx7";
            "file" = "PvP Essentials [Overlay]-1.21.1.zip";
            "hash" = "sha512-mTDig3gT32gBXhlv9Y+14II5CeTDxLOKIHJcqh2h+ncwM0jcYrWw45XZ1YCfSLcCWt9WGN6PiCZmTpQWhfujDQ==";
        };
        _xTZrfeQH = {
            "id" = "xTZrfeQH";
            "file" = "PvP Essentials [Overlay]-1.21.2.zip";
            "hash" = "sha512-HnQwMs2KBsrnbJBSG1ZJnSrIBkuIbepRBE3mfvXJyNIHwCOM4AN4WBfhC8DIOPgeWRSi/lQAbqzeaw2hXUqJlA==";
        };
        _ro2yako2 = {
            "id" = "ro2yako2";
            "file" = "PvP Essentials [Overlay]-1.21.3.zip";
            "hash" = "sha512-sXajHNLYQ8P2CTPpoO85l9jz2/jcToCcx7WlVSDBytAgH5d5i4feWwWuwmTafkCHIAcYbhUz9WVRx76dKiM13w==";
        };
        _FID2xRHJ = {
            "id" = "FID2xRHJ";
            "file" = "PvP Essentials [Overlay]-1.21.4.zip";
            "hash" = "sha512-eYp8yH5DUvwzP6BnMn/ecsXBe0L5490sQhMj9TNTvnodvkUC668eEJmTF8x79QpYPkj5NxJdLoM+B93VNc3SWQ==";
        };
        _AfbyVgJJ = {
            "id" = "AfbyVgJJ";
            "file" = "PvP Essentials [Overlay]-1.21.5.zip";
            "hash" = "sha512-RHgmIgq1puCQsFxEE02sjQss1jElFj0irV/RwKgU5JK4OPr1xcAEUAaXf833xWvojuoQVVr7CqssZS+h/AOcAw==";
        };
        _YWToh5zy = {
            "id" = "YWToh5zy";
            "file" = "PvP Essentials [Overlay]-1.21.6.zip";
            "hash" = "sha512-wTndvxU6bJK4+cuIxtbYTZsN6FCa13PmmM279X0gDXdCoVTYdabdN0tqWaPiLDXy67d4W5PmaDt1GfRSXoOMlQ==";
        };
        _crQUi93y = {
            "id" = "crQUi93y";
            "file" = "PvP Essentials [Overlay]-1.21.7.zip";
            "hash" = "sha512-mS9J/dYWsGIgK584jwSjKKngrgL0wX+7lME5IuyaxuBALyRKrzuAtiAD6Uy4KtvkmZ1tgzLjPwo8AWRN2QNcRg==";
        };
        _hmFr5zJl = {
            "id" = "hmFr5zJl";
            "file" = "PvP Essentials [Overlay]-1.21.8.zip";
            "hash" = "sha512-pBTf9VskQU7g+QpCyYJ5mXFbEPBS4FJHznVAkYcQovHQIcMjPBGQ/+EXHe1kNqhlbBqHb/Zl8eHedoTovzd5jw==";
        };
        _CsO4Afi1 = {
            "id" = "CsO4Afi1";
            "file" = "PvP Essentials [Overlay]-1.21.9.zip";
            "hash" = "sha512-b2LXkEMA60uF8CfY9Ol7gi2LjnlqEYc9xZ07UmL0GuvSEOpMDXwj4Dkd85XfC674T1zJky1x4fkd6RB+FwUP2g==";
        };
        _OMqoFsK3 = {
            "id" = "OMqoFsK3";
            "file" = "PvP Essentials [Overlay]-1.21.10.zip";
            "hash" = "sha512-PnUr9zouUycxnzoQiAYeWIsAaZc2+1WtD4dVwssHK5gMcEi6EZqW2AZUdRrYr+W9x888t7/D8ERoOlKem59K9g==";
        };
        _EjcoMrLi = {
            "id" = "EjcoMrLi";
            "file" = "PvP Essentials [Overlay]-1.21.11.zip";
            "hash" = "sha512-lscIBGX5hJxUEV14WLyPG7REhy30sAlUVYfqCFYwxUK8Uqknur+s35llEefdv6X1gEBZ8nUhzTrcOaG0Qq3lYg==";
        };
        _4AzdcdzY = {
            "id" = "4AzdcdzY";
            "file" = "PvP Essentials [Overlay]-26.1.zip";
            "hash" = "sha512-GVp8JQKKK7yTDp7dJAlQHWJoi7SXl5GZNStIVHxD3m8ZOynV2Iecppq5RafkqZBnSrGMsl2tY7Q0jJWbsA96HQ==";
        };
        _2kJYC9T7 = {
            "id" = "2kJYC9T7";
            "file" = "PvP Essentials [Overlay]-26.1.1.zip";
            "hash" = "sha512-Tky/hr+yrGGBZbpK9t8d7qdAy7/h42+yaxufGS9ze9EhCMtdWLoAAnVkjc6Lg7HDN0K06EokPmqRyE3IkJmmPQ==";
        };
        _rVcIdN69 = {
            "id" = "rVcIdN69";
            "file" = "PvP Essentials [Overlay]-26.1.2.zip";
            "hash" = "sha512-Xd0MbC902FMI8LrKLbR1Q3vskdfnqurPJqwCnBTd3lvxXqtJkaJmxBrXY/lar/Qc6oeGkvTSD8ect8ibGVkaXA==";
        };
        _4a1Q8OuO = {
            "id" = "4a1Q8OuO";
            "file" = "PvP Essentials [Overlay]-26.2.zip";
            "hash" = "sha512-zHnL0j8K12/kdUi/A7MTAjxboGkc2FyEv+ichpsSLZ7lWNRJqAM6nqxS4fUNZO0NrdopSAC34XZaNUbW23Njuw==";
        };
        _cmBdNt24 = {
            "id" = "cmBdNt24";
            "file" = "PvP Essentials [Overlay]-26.3.zip";
            "hash" = "sha512-YtV4VZXtpKkQvuLwFV5vT2/N+TXJs5e8WlQxnQ7NOypGMwC8KZDCkDGzxnh/Clgah4EBiwI1+f+90OdrJtBCQA==";
        };
        _GEzGPcJU = {
            "id" = "GEzGPcJU";
            "file" = "PvP Essentials [Overlay]-1.13-fire.zip";
            "hash" = "sha512-SaMiew+8rtoI4LA3YDv6gyLlfnxfjgNo0UujcOHByVWyDz+7O8mOJVFTnvKL8cGl07voV4xhXRTXKo/X3IqXOQ==";
        };
        _fbVyp7P0 = {
            "id" = "fbVyp7P0";
            "file" = "PvP Essentials [Overlay]-26.3-fire.zip";
            "hash" = "sha512-U2lUb9PQIbvb7WbsfP2hPPfPAsD2QvT5SWhR4c89pITIrCnNJm6aKDfRwfgQ3Ij8MxE1rJluq1Ip1q122XOPLQ==";
        };
        _cc3vhVqR = {
            "id" = "cc3vhVqR";
            "file" = "PvP Essentials [Overlay]-26.2-fire.zip";
            "hash" = "sha512-duvvOaktMVAvmJkpnIkwOLV4GPYs2EKC4wlPmNPVlqxBryUtH0YygD1//6ax4Arqv9hylfGfjHOZZSmcx3UaIw==";
        };
        _qQktTSca = {
            "id" = "qQktTSca";
            "file" = "PvP Essentials [Overlay]-26.1.2-fire.zip";
            "hash" = "sha512-FALio0BykMz2WYoSWx4xIFo6wgkPDdmocyYzxWwUbEslRbUm26q7+ytgHrj3WwRUGzSiJar7iIEfbZetFG+wWA==";
        };
        _bErZLCRS = {
            "id" = "bErZLCRS";
            "file" = "PvP Essentials [Overlay]-26.1.1-fire.zip";
            "hash" = "sha512-M1CntYBwpuNGZaFzQ0/ZaNjrsxc/tOmPdU0gwjfTy1lnYBz1W43dFR1ofO0gLNtwdAhCy8ZcUIEnq+u5vHPNkQ==";
        };
        _zRRqTNy1 = {
            "id" = "zRRqTNy1";
            "file" = "PvP Essentials [Overlay]-26.1-fire.zip";
            "hash" = "sha512-NFq9TRbFaUDmQJHiGTnK6ZE/MUx4y/C8R79XkcK54UCadIZFQnTJEn03lncZAlm5Tdd5lOSd+1au9DoK/6l3Sw==";
        };
        _jPQxI695 = {
            "id" = "jPQxI695";
            "file" = "PvP Essentials [Overlay]-1.21.11-fire.zip";
            "hash" = "sha512-m9agEBIgI3JWAnj5Ih1mM2eW/xkf85lM10HxTJGRWDN+9SvvlhftmMc7A1djlERYPYekid/b71ZfAHmeZMOvog==";
        };
        _GxDiBHA2 = {
            "id" = "GxDiBHA2";
            "file" = "PvP Essentials [Overlay]-1.21.10-fire.zip";
            "hash" = "sha512-UXlRgrSxUcjG8BZ6FCqHUCHOpwV4OPEEwpjaz45o/I5sWJAkkuiGuOvjHOiqFa8H7Jf5MFvZVGnjVBH99vqcHw==";
        };
        _uDHaMxWM = {
            "id" = "uDHaMxWM";
            "file" = "PvP Essentials [Overlay]-1.21.9-fire.zip";
            "hash" = "sha512-ZFJIRZzxxz9RjUCHYC9j2xoKWuFUwCyGZkSlu/5W2wdht6sM8EpFsdOUZfTe4zthhMoV7hukysbsGaUrKv/sSw==";
        };
        _bZausGz1 = {
            "id" = "bZausGz1";
            "file" = "PvP Essentials [Overlay]-1.21.8-fire.zip";
            "hash" = "sha512-ci/xRS7R1CJPwxaczvI5kLp0r+xaexXqLpvTRqsWnMp/LoqXrnNrkTp2S9JQPwK/rndPxxtUgtkPNIsXaWADrg==";
        };
        _U5qZuIVF = {
            "id" = "U5qZuIVF";
            "file" = "PvP Essentials [Overlay]-1.21.7-fire.zip";
            "hash" = "sha512-f4irUUYFzMvdG73vBi6gZ6qaMKc3WYTS6YR5JZu3/iS8HCIURwQ+D6OZJKllhu5ZSPda8iR/m3A93CG1q9ZJsQ==";
        };
        _Y1G73oXC = {
            "id" = "Y1G73oXC";
            "file" = "PvP Essentials [Overlay]-1.21.6-fire.zip";
            "hash" = "sha512-69y7DN9whftCAUPI7sst8zOTxJCuEB+RQT9h8ySLqG3LYwx41DUO2JPkmqOcCoGU41S1NCm8n3dcvKwC0xZ2dA==";
        };
        _lwV4kgo0 = {
            "id" = "lwV4kgo0";
            "file" = "PvP Essentials [Overlay]-1.21.5-fire.zip";
            "hash" = "sha512-0AcqC7/m2QtSpEQSWgn+VOIK7QYEq/v29aB1t4q5C+ZW5yOlUhelnzmD5IGnubf9HCj+sjRCGNQ/STd3tpehXg==";
        };
        _Hvi8LpDx = {
            "id" = "Hvi8LpDx";
            "file" = "PvP Essentials [Overlay]-1.21.4-fire.zip";
            "hash" = "sha512-SaQjPMKYfOcj6QaTn6w4UL8Ft+jhqnyPxHDvo3ZeO3y/hjsek6JzkQAXTtyoHeNGKGW5oROD08j7UMfNtKJUAg==";
        };
        _yXF6eS0X = {
            "id" = "yXF6eS0X";
            "file" = "PvP Essentials [Overlay]-1.21.3-fire.zip";
            "hash" = "sha512-YJyXB4jYh4ITfV87khbZV03aPPf5smsTqNqGYeNUYsPJrojrs+VEOZxnhN9RXiSW7xYTZJQVuxSW40ARrp6NKA==";
        };
        _ddLWtN6i = {
            "id" = "ddLWtN6i";
            "file" = "PvP Essentials [Overlay]-1.21.2-fire.zip";
            "hash" = "sha512-b+CGOxh1YVOzpXilpnK+b0UzFhjLT6gkjKuvJzFKKMIGBxNpz0IeIsyauqzoD6bRA8uR+mEgxoPkP5HiADU18A==";
        };
        _f43OLUWo = {
            "id" = "f43OLUWo";
            "file" = "PvP Essentials [Overlay]-1.21.1-fire.zip";
            "hash" = "sha512-YT9DxrZi0mt7ObIR3QjLTNO2y7luKOvWqCoiO9uogOz756BB0Fp4Ho92mqpoKznm0+OeRhZD4a9kml39Msqj4Q==";
        };
        _pplDlSfw = {
            "id" = "pplDlSfw";
            "file" = "PvP Essentials [Overlay]-1.21-fire.zip";
            "hash" = "sha512-eFtE4cJAG3BSpQRr5zoDP12nFjHygRX9D8da6B75U/fzSEAerBGyUqVNikZZFBrd7VTP5rSjh1oBGGn+swBBjg==";
        };
        _cKJgluoC = {
            "id" = "cKJgluoC";
            "file" = "PvP Essentials [Overlay]-1.20.6-fire.zip";
            "hash" = "sha512-clUTnb3syyFMNxEo0MZvxBjva2XzoD1mfZzZ2zUGhu6OgTgjl1IU8qkwxHf+Wpk/8iarerv3JLlSf59GanIH6w==";
        };
        _toj39amB = {
            "id" = "toj39amB";
            "file" = "PvP Essentials [Overlay]-1.20.5-fire.zip";
            "hash" = "sha512-fM9ty268KAJGxgYRGRhtwzOoTDj2CVDhY21pCQapUThmHEvAp3gwhTQW9DMx9GbUMLarIXwJcJVpQAYKZwI0Gg==";
        };
        _qG4Ei0es = {
            "id" = "qG4Ei0es";
            "file" = "PvP Essentials [Overlay]-1.20.4-fire.zip";
            "hash" = "sha512-GPQF47svUloG8JpkalmvPzP2lh7JZJpHlHiu3QElm46zvUz8hqha5MKDoV+e8NCL6F7AJjwP/WGZ/zMA0ig87w==";
        };
        _54fwKQgk = {
            "id" = "54fwKQgk";
            "file" = "PvP Essentials [Overlay]-1.20.3-fire.zip";
            "hash" = "sha512-6Hed/H7vbP2l687ZwHfPTOw7wGT9lVihiyKb0DJCHcCcp0bw1h1CUYvIzYJv1b3CKs1Va+sNGi438vdmXHLULg==";
        };
        _DkPOaKE1 = {
            "id" = "DkPOaKE1";
            "file" = "PvP Essentials [Overlay]-1.20.2-fire.zip";
            "hash" = "sha512-oU+B2Tp9FdCvou8QUB85V5ZzBmRYSzJcXGbiY87fJkLxbCmOV64QLGHbrT05DdLTOBKLTO1XvSsAqfyZjXQUtQ==";
        };
        _60320j4D = {
            "id" = "60320j4D";
            "file" = "PvP Essentials [Overlay]-1.20.1-fire.zip";
            "hash" = "sha512-9AciVeUIUrgztprFtZ6XW2xlsOxibD7x1MHGicbJpQMSMyOByGNxwnym+xg7k0Ego4LOwrB+QCMizgMQ1QY/uQ==";
        };
        _7q7pxVHl = {
            "id" = "7q7pxVHl";
            "file" = "PvP Essentials [Overlay]-1.20-fire.zip";
            "hash" = "sha512-NfERGhMNt650C7ljhlDrtCTI4tJDmSClRgK5IGNr9WbGAUXfDxOtqSc8LzEOpzuJMQODySvnh2Y0++95A1Pfcg==";
        };
        _wUaNKTNU = {
            "id" = "wUaNKTNU";
            "file" = "PvP Essentials [Overlay]-1.19.4-fire.zip";
            "hash" = "sha512-7OF06kVjIQ4n5wUgwnj6AA89htADjkjMlE+2SGjFY9ULhoDlhe1y7C8Nvbm+dyL18m4f4y7No6U0zi5AsTwzUg==";
        };
        _4chSE9hj = {
            "id" = "4chSE9hj";
            "file" = "PvP Essentials [Overlay]-1.19.3-fire.zip";
            "hash" = "sha512-P63JKt1p/v6k18hLl+YFgyZ5iQ1WIWzEi1rXe/2chBq6PBb8Rj21IHKAwkpl5B1petkqo4Oc04ptk0ATJVO3rg==";
        };
        _ltPgPlHt = {
            "id" = "ltPgPlHt";
            "file" = "PvP Essentials [Overlay]-1.19.2-fire.zip";
            "hash" = "sha512-2i1gS+T1mMn0G5jXp5erOSdgdZTGpckFVERJvts1oDGqbtQfeWZ+dnxajopldYvu1zoVJdT9VW62tpKgZiRayA==";
        };
        _Yg0m9N2D = {
            "id" = "Yg0m9N2D";
            "file" = "PvP Essentials [Overlay]-1.19.1-fire.zip";
            "hash" = "sha512-wqdZzRYv3N+Xeizd227xMbLafbPriRb6T8Ntf8BTKvTFEkaA/5Y6HA66MXrsDoy/wp++WTqerJ8py4Iy139A3g==";
        };
        _SCemvPXE = {
            "id" = "SCemvPXE";
            "file" = "PvP Essentials [Overlay]-1.19-fire.zip";
            "hash" = "sha512-WsNEu8g7Gkg0xv/YGWxgpurj8bmuPmu8xQE5Ui42EWYXtVgT3UQ4rpJ28UrBUpoE2BThazUg2oVYxfVgVTgypQ==";
        };
        _ts4eMl5h = {
            "id" = "ts4eMl5h";
            "file" = "PvP Essentials [Overlay]-1.18.2-fire.zip";
            "hash" = "sha512-wgIT5F3Q2BywDp6HNlyi7M3jwXy5VRKGdQWUfPFLmuxtQ98GaK3ySxKqprfkDZlBw0kCrCwkMsgWI7a7vQ1MWw==";
        };
        _np6HExdG = {
            "id" = "np6HExdG";
            "file" = "PvP Essentials [Overlay]-1.18.1-fire.zip";
            "hash" = "sha512-gFtjitgyc0ANUb4mA0L6kIh30gH4hJARFLCcGKksy5zEW3rVz1friIRyN5w2r+1pRAod3RgUISr6Davbx3Qayw==";
        };
        _jSz43rsV = {
            "id" = "jSz43rsV";
            "file" = "PvP Essentials [Overlay]-1.18-fire.zip";
            "hash" = "sha512-nxrwtD0YDq0VxIsOeTuKfrQwB5YpXBM/gPCdgB426etojedCMZ93AW309IjpVE9JKAzQxetHx6iR9pP2Mc+6tw==";
        };
        _EeNfbo6G = {
            "id" = "EeNfbo6G";
            "file" = "PvP Essentials [Overlay]-1.17.1-fire.zip";
            "hash" = "sha512-TinyGSKmVSlBGcIs7E9ExFItVFRCZ512HUxS0BLY4KNg+VF7FIJEuc79fZ9D4BQCvZT1OPjHKA+uFKlKZ8bo8A==";
        };
        _MNZ5iiZM = {
            "id" = "MNZ5iiZM";
            "file" = "PvP Essentials [Overlay]-1.17-fire.zip";
            "hash" = "sha512-+BWiynsCYOYt5wMN7gw/oBjYB9zYq9SlrtOAzTJ4fASVU+LfeIzuPHdnYFyi0RTHUiCVPuRvfa9i4/y4kBApXQ==";
        };
        _nz6wcS4e = {
            "id" = "nz6wcS4e";
            "file" = "PvP Essentials [Overlay]-1.16.5-fire.zip";
            "hash" = "sha512-sgJ6WN9EYQ9RQBUN7Nmb1qZRY0BPuXsTHaZ0BtnTGV10X5EWHr3/DP8DB6QWfimlcJMJLlGLEy8kwCW/8LqBQQ==";
        };
        _HJTlCxsp = {
            "id" = "HJTlCxsp";
            "file" = "PvP Essentials [Overlay]-1.16.4-fire.zip";
            "hash" = "sha512-lf6ud8gX5v3HRMIRQ+N4koSJpLTAtjjep4sYzKRr2vLu86IDKI1fU0CEVbq/XZxNE167fiKZoH1XicDeba5Y2w==";
        };
        _ZbXtw5nn = {
            "id" = "ZbXtw5nn";
            "file" = "PvP Essentials [Overlay]-1.16.3-fire.zip";
            "hash" = "sha512-WV+9NcIidvJccHMnILvpnOGUYkjyTdHYe1+t6tftXh8yfVslf9IQ6HDazG0vlsAVYFi587Ib+5xtohC7KoMFZw==";
        };
        _EdRMcMDV = {
            "id" = "EdRMcMDV";
            "file" = "PvP Essentials [Overlay]-1.16.2-fire.zip";
            "hash" = "sha512-IZacZRP96pbNzp2D0SvXgUw/DPuwbznrqU6Jk2VMXvB9MNrAr1uEkM/TUmOFIMFoTPR4pRMIKwEPbZwT7uWjAw==";
        };
        _chyKBohY = {
            "id" = "chyKBohY";
            "file" = "PvP Essentials [Overlay]-1.16.1-fire.zip";
            "hash" = "sha512-ssQr0cI1kEITAZCkkN7qSNEXw7PE09o33/+9j5Y1hw16jRA0wDZuvXyxgg2oR3Cg7plnV78y7dUVpp8pmkU32w==";
        };
        _KFKIOW1K = {
            "id" = "KFKIOW1K";
            "file" = "PvP Essentials [Overlay]-1.16-fire.zip";
            "hash" = "sha512-Yg7hMJ78ELqhh9atEePArFyqEWTrEUeoazN/1hqAgDfj6UntGVJC9kFeZD2JzuuXhpKjRTGeGvbgIJEjGTAKRg==";
        };
        _cmtra20c = {
            "id" = "cmtra20c";
            "file" = "PvP Essentials [Overlay]-1.15.2-fire.zip";
            "hash" = "sha512-Ir08YBRFkf0bIxqhvz5zFT9BgMbnstPpaA/4LKiFcOdAnE//5Hftr0s8wFww4Ect3KHQE0Y6Uj2u1NmsvfAT3Q==";
        };
        _OjbrVjA1 = {
            "id" = "OjbrVjA1";
            "file" = "PvP Essentials [Overlay]-1.15.1-fire.zip";
            "hash" = "sha512-YHIFw2XvW0QnpjmMCV+gOK/djZ/ZSXqTOMsPgdmRlqtetOUmDYNlOGOM1W6y0RjuRdfctRlA7erVMpz2T7uhQA==";
        };
        _zg1AtoaG = {
            "id" = "zg1AtoaG";
            "file" = "PvP Essentials [Overlay]-1.15-fire.zip";
            "hash" = "sha512-VjsrECALZKyOdxPvlMEhzAHr2gNxwpend/AGz6LIFeaojSbNX6aW+0UpktH98wH0O9eOUkaSas9Zt/EAAOFjtw==";
        };
        _dZh3sFrt = {
            "id" = "dZh3sFrt";
            "file" = "PvP Essentials [Overlay]-1.14.4-fire.zip";
            "hash" = "sha512-9kW1pWJbZGNxHDIaLUKINZmjDzMHSZdCPMOYMVktICsMq1mlaztrF6PBIPCK400GBELxGfNdTMtSTF97KUUXFw==";
        };
        _6GxcpuyG = {
            "id" = "6GxcpuyG";
            "file" = "PvP Essentials [Overlay]-1.14.3-fire.zip";
            "hash" = "sha512-2ZBB/TypCmvN9Zc9eGcgftaku7TMFloJ10h1NA+UliXIxpMqKdMhOtxNu7Uo42TutWWE5u4bTQqtLnvS4SyugQ==";
        };
        _NIULLSFR = {
            "id" = "NIULLSFR";
            "file" = "PvP Essentials [Overlay]-1.14.2-fire.zip";
            "hash" = "sha512-7hi7luWEH6p0/tipWJ95pP47elLcQYonzUCOOieRUKTXmxeLrdAShVg92pt9HTUXrGffRlkVc2p7JobSZnMcFA==";
        };
        _W2kWkumJ = {
            "id" = "W2kWkumJ";
            "file" = "PvP Essentials [Overlay]-1.14.1-fire.zip";
            "hash" = "sha512-ZYT9PIebuYw0Blj+kOZnjn8DIFvxjljz5pgI5Zcj+EI0+xbZQiIJgjDANTyE3FbA4Zdjbkpc1nx7GZ1N+TvC/g==";
        };
        _WPfjVnmD = {
            "id" = "WPfjVnmD";
            "file" = "PvP Essentials [Overlay]-1.14-fire.zip";
            "hash" = "sha512-9cKzhm0HJI82o3eC7XjVqa0ivEfvDzTy1x1WkQtoQjojNllV0QlM32fhMxneiEpBgQJrEkZLb7GrvEQvAT8h2g==";
        };
        _8wSEVu8g = {
            "id" = "8wSEVu8g";
            "file" = "PvP Essentials [Overlay]-1.13.2-fire.zip";
            "hash" = "sha512-y4a1mjM1xJ1JVYhKG+OSeW3SL6jxOibTDatuxyEIAPuknGvRFJ7S59KArPtzQrfM5++NYdbsMgyM593T3+vHeg==";
        };
        _NvjZZ5nf = {
            "id" = "NvjZZ5nf";
            "file" = "PvP Essentials [Overlay]-1.13.1-fire.zip";
            "hash" = "sha512-xVvXGSRi1utmjG0QtBs0jsuWzYIz8plSyioP1palVziR4zxmFUciotarkivyeWXeGbM7pPGvMxmJ3F8edMJblA==";
        };
    in {
        "1frKeetj" = _1frKeetj;
        "1tPmEvT7" = _1tPmEvT7;
        "nwd9uuZk" = _nwd9uuZk;
        "OM7bgLfv" = _OM7bgLfv;
        "b9wYcbwc" = _b9wYcbwc;
        "bICuNHqo" = _bICuNHqo;
        "j8WKOtif" = _j8WKOtif;
        "RMSUkmUi" = _RMSUkmUi;
        "ALqJAiG4" = _ALqJAiG4;
        "BfkIqUEF" = _BfkIqUEF;
        "UrDnbN5c" = _UrDnbN5c;
        "fD66HnEU" = _fD66HnEU;
        "tVb4VDwT" = _tVb4VDwT;
        "W1jmmSAH" = _W1jmmSAH;
        "qhYYe8Gq" = _qhYYe8Gq;
        "sBQrmbpX" = _sBQrmbpX;
        "SeVkWv60" = _SeVkWv60;
        "W4q98Uqs" = _W4q98Uqs;
        "O5pEvKvE" = _O5pEvKvE;
        "XphQXFJm" = _XphQXFJm;
        "uAI4UPDE" = _uAI4UPDE;
        "54KYpYCc" = _54KYpYCc;
        "tXofIQGQ" = _tXofIQGQ;
        "UNTDji09" = _UNTDji09;
        "AmizfRzr" = _AmizfRzr;
        "mHDIbdnc" = _mHDIbdnc;
        "qHJVbURH" = _qHJVbURH;
        "1Bv7a3qs" = _1Bv7a3qs;
        "wsDppNNr" = _wsDppNNr;
        "5wR32OQI" = _5wR32OQI;
        "yXMX0sMt" = _yXMX0sMt;
        "MMX3gSXF" = _MMX3gSXF;
        "ymSuy8A0" = _ymSuy8A0;
        "h80ug0pc" = _h80ug0pc;
        "tauSJizZ" = _tauSJizZ;
        "PjMrxpyt" = _PjMrxpyt;
        "abkdz5OX" = _abkdz5OX;
        "8u0B09Xr" = _8u0B09Xr;
        "C7XEl48z" = _C7XEl48z;
        "AXp8KV3j" = _AXp8KV3j;
        "IIUdYTrt" = _IIUdYTrt;
        "mdMNzVPt" = _mdMNzVPt;
        "7dp73LsK" = _7dp73LsK;
        "19cBNSoY" = _19cBNSoY;
        "bKxZOi30" = _bKxZOi30;
        "dygYYY9D" = _dygYYY9D;
        "IWZkj2ow" = _IWZkj2ow;
        "mdiofEHP" = _mdiofEHP;
        "D2OJzylh" = _D2OJzylh;
        "UfwjViDV" = _UfwjViDV;
        "rTDb50Ta" = _rTDb50Ta;
        "qjd6ngSr" = _qjd6ngSr;
        "tw5RiD9C" = _tw5RiD9C;
        "ydJ4sYwn" = _ydJ4sYwn;
        "HZapaOdZ" = _HZapaOdZ;
        "FJhNXPAd" = _FJhNXPAd;
        "LROYtBaL" = _LROYtBaL;
        "QrxPY7YN" = _QrxPY7YN;
        "xwbGfWS3" = _xwbGfWS3;
        "YAh7Jg0k" = _YAh7Jg0k;
        "gTt1chik" = _gTt1chik;
        "tC5wuSXL" = _tC5wuSXL;
        "fVAZrU5p" = _fVAZrU5p;
        "rMSD2W4P" = _rMSD2W4P;
        "rkDABZ8Q" = _rkDABZ8Q;
        "pJYjOvmR" = _pJYjOvmR;
        "MXTWourh" = _MXTWourh;
        "llUEaPbH" = _llUEaPbH;
        "NbRW3mj7" = _NbRW3mj7;
        "o95xXQkW" = _o95xXQkW;
        "Bg8tQfox" = _Bg8tQfox;
        "QX7J1MAi" = _QX7J1MAi;
        "RtQha1xD" = _RtQha1xD;
        "51R4o1Zf" = _51R4o1Zf;
        "wrWX653v" = _wrWX653v;
        "T9oL51eu" = _T9oL51eu;
        "GUN1Ta6O" = _GUN1Ta6O;
        "22jcWkuO" = _22jcWkuO;
        "DNvVDAzR" = _DNvVDAzR;
        "JvIx7izI" = _JvIx7izI;
        "MUE8WAkY" = _MUE8WAkY;
        "PdluDoiq" = _PdluDoiq;
        "FFEWqJj3" = _FFEWqJj3;
        "YH0nR5Hk" = _YH0nR5Hk;
        "kl99WULD" = _kl99WULD;
        "1w0B2OYa" = _1w0B2OYa;
        "MM0s7LE1" = _MM0s7LE1;
        "bIDR3uQq" = _bIDR3uQq;
        "Jt6lLzCZ" = _Jt6lLzCZ;
        "4AT9NLwn" = _4AT9NLwn;
        "K4soa3qU" = _K4soa3qU;
        "L47f6nNr" = _L47f6nNr;
        "2Z8i6f8d" = _2Z8i6f8d;
        "QESbSWsf" = _QESbSWsf;
        "O6z4ISP1" = _O6z4ISP1;
        "N2beURXP" = _N2beURXP;
        "QYtOXyS6" = _QYtOXyS6;
        "ZmtVyR4I" = _ZmtVyR4I;
        "r1dvvDYc" = _r1dvvDYc;
        "59SybTLI" = _59SybTLI;
        "4MgkFaB1" = _4MgkFaB1;
        "7R53l0o0" = _7R53l0o0;
        "3S99WrLY" = _3S99WrLY;
        "FPdhkXrd" = _FPdhkXrd;
        "dJKmtUOL" = _dJKmtUOL;
        "DeIZrJN7" = _DeIZrJN7;
        "dujUpMiU" = _dujUpMiU;
        "N2T4XqlH" = _N2T4XqlH;
        "5X9wV6lm" = _5X9wV6lm;
        "WNw5RoYW" = _WNw5RoYW;
        "8p5Tbw09" = _8p5Tbw09;
        "9mGMYrel" = _9mGMYrel;
        "KUpycu3c" = _KUpycu3c;
        "3z1gyHOY" = _3z1gyHOY;
        "VACOTnvI" = _VACOTnvI;
        "doKNHxBt" = _doKNHxBt;
        "BHYvfRsd" = _BHYvfRsd;
        "leikqmsd" = _leikqmsd;
        "6Lw75ziB" = _6Lw75ziB;
        "FG8MHNSt" = _FG8MHNSt;
        "4DyuWSbq" = _4DyuWSbq;
        "czrhl7df" = _czrhl7df;
        "nHLO6IaN" = _nHLO6IaN;
        "qw8PKw3L" = _qw8PKw3L;
        "Xp5dUCvw" = _Xp5dUCvw;
        "h38Aw7IR" = _h38Aw7IR;
        "N3IJNDwy" = _N3IJNDwy;
        "4JhAZ8Gl" = _4JhAZ8Gl;
        "fiaf0MXY" = _fiaf0MXY;
        "1VwHcdui" = _1VwHcdui;
        "ubgjAZ94" = _ubgjAZ94;
        "VdYBlaiu" = _VdYBlaiu;
        "xhgTGqiU" = _xhgTGqiU;
        "Re6tRDlI" = _Re6tRDlI;
        "iAASi34s" = _iAASi34s;
        "eAQApDM2" = _eAQApDM2;
        "xT1hRx11" = _xT1hRx11;
        "qIVelUXV" = _qIVelUXV;
        "J22F7EFy" = _J22F7EFy;
        "4xgPBbG0" = _4xgPBbG0;
        "d0InApKd" = _d0InApKd;
        "1QGsDTNq" = _1QGsDTNq;
        "kHZy72Id" = _kHZy72Id;
        "Dc7OadVq" = _Dc7OadVq;
        "nhDY7cie" = _nhDY7cie;
        "BOPnKNeR" = _BOPnKNeR;
        "P03XgbNz" = _P03XgbNz;
        "I3BHT0Iu" = _I3BHT0Iu;
        "OtEH7vQT" = _OtEH7vQT;
        "DoJY5Fo9" = _DoJY5Fo9;
        "7OCvaQkB" = _7OCvaQkB;
        "OcOUF7ed" = _OcOUF7ed;
        "qfVuTaEO" = _qfVuTaEO;
        "lKGfSHWT" = _lKGfSHWT;
        "yBL7ZkKC" = _yBL7ZkKC;
        "pnwPqnio" = _pnwPqnio;
        "xDJxfXKD" = _xDJxfXKD;
        "E78No1rn" = _E78No1rn;
        "kD8HuyKG" = _kD8HuyKG;
        "Tt0QDMuG" = _Tt0QDMuG;
        "KrTlHhmR" = _KrTlHhmR;
        "Tr4XsA41" = _Tr4XsA41;
        "vSUls1wq" = _vSUls1wq;
        "rFDfMcd1" = _rFDfMcd1;
        "qu9rnvd1" = _qu9rnvd1;
        "YeqM25ii" = _YeqM25ii;
        "UxVTHXlE" = _UxVTHXlE;
        "SX62lNjP" = _SX62lNjP;
        "4o0eDSx7" = _4o0eDSx7;
        "xTZrfeQH" = _xTZrfeQH;
        "ro2yako2" = _ro2yako2;
        "FID2xRHJ" = _FID2xRHJ;
        "AfbyVgJJ" = _AfbyVgJJ;
        "YWToh5zy" = _YWToh5zy;
        "crQUi93y" = _crQUi93y;
        "hmFr5zJl" = _hmFr5zJl;
        "CsO4Afi1" = _CsO4Afi1;
        "OMqoFsK3" = _OMqoFsK3;
        "EjcoMrLi" = _EjcoMrLi;
        "4AzdcdzY" = _4AzdcdzY;
        "2kJYC9T7" = _2kJYC9T7;
        "rVcIdN69" = _rVcIdN69;
        "4a1Q8OuO" = _4a1Q8OuO;
        "cmBdNt24" = _cmBdNt24;
        "GEzGPcJU" = _GEzGPcJU;
        "fbVyp7P0" = _fbVyp7P0;
        "cc3vhVqR" = _cc3vhVqR;
        "qQktTSca" = _qQktTSca;
        "bErZLCRS" = _bErZLCRS;
        "zRRqTNy1" = _zRRqTNy1;
        "jPQxI695" = _jPQxI695;
        "GxDiBHA2" = _GxDiBHA2;
        "uDHaMxWM" = _uDHaMxWM;
        "bZausGz1" = _bZausGz1;
        "U5qZuIVF" = _U5qZuIVF;
        "Y1G73oXC" = _Y1G73oXC;
        "lwV4kgo0" = _lwV4kgo0;
        "Hvi8LpDx" = _Hvi8LpDx;
        "yXF6eS0X" = _yXF6eS0X;
        "ddLWtN6i" = _ddLWtN6i;
        "f43OLUWo" = _f43OLUWo;
        "pplDlSfw" = _pplDlSfw;
        "cKJgluoC" = _cKJgluoC;
        "toj39amB" = _toj39amB;
        "qG4Ei0es" = _qG4Ei0es;
        "54fwKQgk" = _54fwKQgk;
        "DkPOaKE1" = _DkPOaKE1;
        "60320j4D" = _60320j4D;
        "7q7pxVHl" = _7q7pxVHl;
        "wUaNKTNU" = _wUaNKTNU;
        "4chSE9hj" = _4chSE9hj;
        "ltPgPlHt" = _ltPgPlHt;
        "Yg0m9N2D" = _Yg0m9N2D;
        "SCemvPXE" = _SCemvPXE;
        "ts4eMl5h" = _ts4eMl5h;
        "np6HExdG" = _np6HExdG;
        "jSz43rsV" = _jSz43rsV;
        "EeNfbo6G" = _EeNfbo6G;
        "MNZ5iiZM" = _MNZ5iiZM;
        "nz6wcS4e" = _nz6wcS4e;
        "HJTlCxsp" = _HJTlCxsp;
        "ZbXtw5nn" = _ZbXtw5nn;
        "EdRMcMDV" = _EdRMcMDV;
        "chyKBohY" = _chyKBohY;
        "KFKIOW1K" = _KFKIOW1K;
        "cmtra20c" = _cmtra20c;
        "OjbrVjA1" = _OjbrVjA1;
        "zg1AtoaG" = _zg1AtoaG;
        "dZh3sFrt" = _dZh3sFrt;
        "6GxcpuyG" = _6GxcpuyG;
        "NIULLSFR" = _NIULLSFR;
        "W2kWkumJ" = _W2kWkumJ;
        "WPfjVnmD" = _WPfjVnmD;
        "8wSEVu8g" = _8wSEVu8g;
        "NvjZZ5nf" = _NvjZZ5nf;
        "minecraft-1.16.1" = _chyKBohY;
        "minecraft-1.16.2" = _EdRMcMDV;
        "minecraft-1.16.3" = _ZbXtw5nn;
        "minecraft-1.16.4" = _HJTlCxsp;
        "minecraft-1.16.5" = _nz6wcS4e;
        "minecraft-1.17" = _MNZ5iiZM;
        "minecraft-1.17.1" = _EeNfbo6G;
        "minecraft-1.18" = _jSz43rsV;
        "minecraft-1.18.1" = _np6HExdG;
        "minecraft-1.18.2" = _ts4eMl5h;
        "minecraft-1.19" = _SCemvPXE;
        "minecraft-1.19.1" = _Yg0m9N2D;
        "minecraft-1.19.2" = _ltPgPlHt;
        "minecraft-1.19.3" = _4chSE9hj;
        "minecraft-1.19.4" = _wUaNKTNU;
        "minecraft-1.20" = _7q7pxVHl;
        "minecraft-1.20.1" = _60320j4D;
        "minecraft-1.20.2" = _DkPOaKE1;
        "minecraft-1.20.3" = _54fwKQgk;
        "minecraft-1.20.4" = _qG4Ei0es;
        "minecraft-1.20.5" = _toj39amB;
        "minecraft-1.20.6" = _cKJgluoC;
        "minecraft-1.21" = _pplDlSfw;
        "minecraft-1.21.1" = _f43OLUWo;
        "minecraft-1.21.2" = _ddLWtN6i;
        "minecraft-1.21.3" = _yXF6eS0X;
        "minecraft-1.21.4" = _Hvi8LpDx;
        "minecraft-1.16" = _KFKIOW1K;
        "minecraft-1.21.5" = _lwV4kgo0;
        "minecraft-24w33a" = _xhgTGqiU;
        "minecraft-24w34a" = _xhgTGqiU;
        "minecraft-24w35a" = _xhgTGqiU;
        "minecraft-24w36a" = _xhgTGqiU;
        "minecraft-24w37a" = _xhgTGqiU;
        "minecraft-24w38a" = _xhgTGqiU;
        "minecraft-24w39a" = _xhgTGqiU;
        "minecraft-24w40a" = _xhgTGqiU;
        "minecraft-1.21.2-pre1" = _xhgTGqiU;
        "minecraft-1.21.2-pre2" = _xhgTGqiU;
        "minecraft-24w44a" = _xhgTGqiU;
        "minecraft-24w45a" = _xhgTGqiU;
        "minecraft-24w46a" = _xhgTGqiU;
        "minecraft-1.21.6" = _Y1G73oXC;
        "minecraft-1.21.7" = _U5qZuIVF;
        "minecraft-1.21.8" = _bZausGz1;
        "minecraft-1.21.9" = _uDHaMxWM;
        "minecraft-1.21.10" = _GxDiBHA2;
        "minecraft-1.21.11" = _jPQxI695;
        "minecraft-1.13" = _GEzGPcJU;
        "minecraft-1.13.1" = _NvjZZ5nf;
        "minecraft-1.13.2" = _8wSEVu8g;
        "minecraft-1.14" = _WPfjVnmD;
        "minecraft-1.14.1" = _W2kWkumJ;
        "minecraft-1.14.2" = _NIULLSFR;
        "minecraft-1.14.3" = _6GxcpuyG;
        "minecraft-1.14.4" = _dZh3sFrt;
        "minecraft-1.15" = _zg1AtoaG;
        "minecraft-1.15.1" = _OjbrVjA1;
        "minecraft-1.15.2" = _cmtra20c;
        "minecraft-22w42a" = _xhgTGqiU;
        "minecraft-22w43a" = _xhgTGqiU;
        "minecraft-22w44a" = _xhgTGqiU;
        "minecraft-23w14a" = _xhgTGqiU;
        "minecraft-23w16a" = _xhgTGqiU;
        "minecraft-23w31a" = _xhgTGqiU;
        "minecraft-23w32a" = _xhgTGqiU;
        "minecraft-23w33a" = _xhgTGqiU;
        "minecraft-23w35a" = _xhgTGqiU;
        "minecraft-1.20.2-pre1" = _xhgTGqiU;
        "minecraft-23w42a" = _xhgTGqiU;
        "minecraft-23w43a" = _xhgTGqiU;
        "minecraft-23w43b" = _xhgTGqiU;
        "minecraft-23w44a" = _xhgTGqiU;
        "minecraft-23w45a" = _xhgTGqiU;
        "minecraft-23w46a" = _xhgTGqiU;
        "minecraft-24w03a" = _xhgTGqiU;
        "minecraft-24w03b" = _xhgTGqiU;
        "minecraft-24w04a" = _xhgTGqiU;
        "minecraft-24w05a" = _xhgTGqiU;
        "minecraft-24w05b" = _xhgTGqiU;
        "minecraft-24w06a" = _xhgTGqiU;
        "minecraft-24w07a" = _xhgTGqiU;
        "minecraft-24w09a" = _xhgTGqiU;
        "minecraft-24w10a" = _xhgTGqiU;
        "minecraft-24w11a" = _xhgTGqiU;
        "minecraft-24w12a" = _xhgTGqiU;
        "minecraft-24w13a" = _xhgTGqiU;
        "minecraft-24w14potato" = _xhgTGqiU;
        "minecraft-24w14a" = _xhgTGqiU;
        "minecraft-1.20.5-pre1" = _xhgTGqiU;
        "minecraft-1.20.5-pre2" = _xhgTGqiU;
        "minecraft-1.20.5-pre3" = _xhgTGqiU;
        "minecraft-24w18a" = _xhgTGqiU;
        "minecraft-24w19a" = _xhgTGqiU;
        "minecraft-24w19b" = _xhgTGqiU;
        "minecraft-24w20a" = _xhgTGqiU;
        "minecraft-26.1-snapshot-1" = _MM0s7LE1;
        "minecraft-26.1-snapshot-2" = _MM0s7LE1;
        "minecraft-26.1-snapshot-3" = _MM0s7LE1;
        "minecraft-26.1-snapshot-4" = _MM0s7LE1;
        "minecraft-26.1-snapshot-5" = _MM0s7LE1;
        "minecraft-26.1-snapshot-6" = _MM0s7LE1;
        "minecraft-26.1-snapshot-7" = _MM0s7LE1;
        "minecraft-26.1-snapshot-8" = _MM0s7LE1;
        "minecraft-26.1-snapshot-9" = _MM0s7LE1;
        "minecraft-26.1-snapshot-10" = _MM0s7LE1;
        "minecraft-26.1-snapshot-11" = _MM0s7LE1;
        "minecraft-26.1-pre-1" = _MM0s7LE1;
        "minecraft-26.1-pre-2" = _MM0s7LE1;
        "minecraft-26.1-pre-3" = _MM0s7LE1;
        "minecraft-26.1-rc-1" = _MM0s7LE1;
        "minecraft-26.1-rc-2" = _MM0s7LE1;
        "minecraft-26.1-rc-3" = _MM0s7LE1;
        "minecraft-26.1" = _zRRqTNy1;
        "minecraft-26.1.1-rc-1" = _MM0s7LE1;
        "minecraft-26.1.1" = _bErZLCRS;
        "minecraft-26w14a" = _MM0s7LE1;
        "minecraft-26.2-snapshot-1" = _MM0s7LE1;
        "minecraft-26.1.2-rc-1" = _MM0s7LE1;
        "minecraft-26.1.2" = _qQktTSca;
        "minecraft-26.2-snapshot-2" = _MM0s7LE1;
        "minecraft-26.2-snapshot-3" = _MM0s7LE1;
        "minecraft-1.21.5-rc2" = _MM0s7LE1;
        "minecraft-1.21.6-pre1" = _MM0s7LE1;
        "minecraft-1.21.6-pre2" = _MM0s7LE1;
        "minecraft-1.21.7-rc1" = _MM0s7LE1;
        "minecraft-1.21.7-rc2" = _MM0s7LE1;
        "minecraft-1.21.8-rc1" = _MM0s7LE1;
        "minecraft-1.21.9-pre1" = _MM0s7LE1;
        "minecraft-1.21.9-pre2" = _MM0s7LE1;
        "minecraft-1.21.9-pre3" = _MM0s7LE1;
        "minecraft-1.21.10-rc1" = _MM0s7LE1;
        "minecraft-1.21.11-pre1" = _MM0s7LE1;
        "minecraft-1.21.11-pre2" = _MM0s7LE1;
        "minecraft-1.21.11-pre3" = _MM0s7LE1;
        "minecraft-1.21.11-pre4" = _MM0s7LE1;
        "minecraft-1.21.11-pre5" = _MM0s7LE1;
        "minecraft-1.21.11-rc1" = _MM0s7LE1;
        "minecraft-1.21.11-rc2" = _MM0s7LE1;
        "minecraft-1.21.11-rc3" = _MM0s7LE1;
        "minecraft-23w12a" = _MM0s7LE1;
        "minecraft-23w13a" = _MM0s7LE1;
        "minecraft-23w13a_or_b" = _MM0s7LE1;
        "minecraft-23w17a" = _MM0s7LE1;
        "minecraft-23w18a" = _MM0s7LE1;
        "minecraft-1.20-pre1" = _MM0s7LE1;
        "minecraft-1.20-pre2" = _MM0s7LE1;
        "minecraft-1.20-pre3" = _MM0s7LE1;
        "minecraft-1.20-pre4" = _MM0s7LE1;
        "minecraft-1.20-pre5" = _MM0s7LE1;
        "minecraft-1.20-pre6" = _MM0s7LE1;
        "minecraft-1.20-pre7" = _MM0s7LE1;
        "minecraft-1.20-rc1" = _MM0s7LE1;
        "minecraft-1.20.1-rc1" = _MM0s7LE1;
        "minecraft-1.20.2-pre2" = _MM0s7LE1;
        "minecraft-1.20.2-pre3" = _MM0s7LE1;
        "minecraft-1.20.2-pre4" = _MM0s7LE1;
        "minecraft-1.20.2-rc1" = _MM0s7LE1;
        "minecraft-1.20.2-rc2" = _MM0s7LE1;
        "minecraft-23w40a" = _MM0s7LE1;
        "minecraft-23w41a" = _MM0s7LE1;
        "minecraft-1.20.3-pre1" = _MM0s7LE1;
        "minecraft-1.20.3-pre2" = _MM0s7LE1;
        "minecraft-1.20.3-pre3" = _MM0s7LE1;
        "minecraft-1.20.3-pre4" = _MM0s7LE1;
        "minecraft-1.20.3-rc1" = _MM0s7LE1;
        "minecraft-1.20.4-rc1" = _MM0s7LE1;
        "minecraft-23w51a" = _MM0s7LE1;
        "minecraft-23w51b" = _MM0s7LE1;
        "minecraft-1.20.5-pre4" = _MM0s7LE1;
        "minecraft-1.20.5-rc1" = _MM0s7LE1;
        "minecraft-1.20.5-rc2" = _MM0s7LE1;
        "minecraft-1.20.5-rc3" = _MM0s7LE1;
        "minecraft-1.20.6-rc1" = _MM0s7LE1;
        "minecraft-24w21a" = _MM0s7LE1;
        "minecraft-1.21-pre1" = _MM0s7LE1;
        "minecraft-1.21-pre2" = _MM0s7LE1;
        "minecraft-1.21-pre3" = _MM0s7LE1;
        "minecraft-1.21-pre4" = _MM0s7LE1;
        "minecraft-1.21-rc1" = _MM0s7LE1;
        "minecraft-1.21.1-rc1" = _MM0s7LE1;
        "minecraft-1.21.2-pre3" = _MM0s7LE1;
        "minecraft-1.21.2-pre4" = _MM0s7LE1;
        "minecraft-1.21.2-pre5" = _MM0s7LE1;
        "minecraft-1.21.2-rc1" = _MM0s7LE1;
        "minecraft-1.21.2-rc2" = _MM0s7LE1;
        "minecraft-1.21.4-pre1" = _MM0s7LE1;
        "minecraft-1.21.4-pre2" = _MM0s7LE1;
        "minecraft-1.21.4-pre3" = _MM0s7LE1;
        "minecraft-1.21.4-rc1" = _MM0s7LE1;
        "minecraft-1.21.4-rc2" = _MM0s7LE1;
        "minecraft-1.21.4-rc3" = _MM0s7LE1;
        "minecraft-25w02a" = _MM0s7LE1;
        "minecraft-25w03a" = _MM0s7LE1;
        "minecraft-25w04a" = _MM0s7LE1;
        "minecraft-25w05a" = _MM0s7LE1;
        "minecraft-25w06a" = _MM0s7LE1;
        "minecraft-25w07a" = _MM0s7LE1;
        "minecraft-25w08a" = _MM0s7LE1;
        "minecraft-25w09a" = _MM0s7LE1;
        "minecraft-25w09b" = _MM0s7LE1;
        "minecraft-25w10a" = _MM0s7LE1;
        "minecraft-1.21.5-pre1" = _MM0s7LE1;
        "minecraft-1.21.5-pre2" = _MM0s7LE1;
        "minecraft-1.21.5-pre3" = _MM0s7LE1;
        "minecraft-1.21.5-rc1" = _MM0s7LE1;
        "minecraft-25w14craftmine" = _MM0s7LE1;
        "minecraft-25w15a" = _MM0s7LE1;
        "minecraft-25w16a" = _MM0s7LE1;
        "minecraft-25w17a" = _MM0s7LE1;
        "minecraft-25w18a" = _MM0s7LE1;
        "minecraft-25w19a" = _MM0s7LE1;
        "minecraft-25w20a" = _MM0s7LE1;
        "minecraft-25w21a" = _MM0s7LE1;
        "minecraft-1.21.6-pre3" = _MM0s7LE1;
        "minecraft-1.21.6-pre4" = _MM0s7LE1;
        "minecraft-1.21.6-rc1" = _MM0s7LE1;
        "minecraft-25w31a" = _MM0s7LE1;
        "minecraft-25w32a" = _MM0s7LE1;
        "minecraft-25w33a" = _MM0s7LE1;
        "minecraft-25w34a" = _MM0s7LE1;
        "minecraft-25w34b" = _MM0s7LE1;
        "minecraft-25w35a" = _MM0s7LE1;
        "minecraft-25w36a" = _MM0s7LE1;
        "minecraft-25w36b" = _MM0s7LE1;
        "minecraft-25w37a" = _MM0s7LE1;
        "minecraft-1.21.9-pre4" = _MM0s7LE1;
        "minecraft-1.21.9-rc1" = _MM0s7LE1;
        "minecraft-25w41a" = _MM0s7LE1;
        "minecraft-25w42a" = _MM0s7LE1;
        "minecraft-25w43a" = _MM0s7LE1;
        "minecraft-25w44a" = _MM0s7LE1;
        "minecraft-25w45a" = _MM0s7LE1;
        "minecraft-25w46a" = _MM0s7LE1;
        "minecraft-26.2-snapshot-4" = _MM0s7LE1;
        "minecraft-26.2-snapshot-5" = _MM0s7LE1;
        "minecraft-26.2-snapshot-6" = _MM0s7LE1;
        "minecraft-26.2-snapshot-7" = _MM0s7LE1;
        "minecraft-26.2-snapshot-8" = _MM0s7LE1;
        "minecraft-26.2-pre-1" = _MM0s7LE1;
        "minecraft-26.2-pre-2" = _MM0s7LE1;
        "minecraft-26.2-pre-3" = _MM0s7LE1;
        "minecraft-26.2-pre-4" = _MM0s7LE1;
        "minecraft-26.2-pre-5" = _MM0s7LE1;
        "minecraft-26.2-pre-6" = _MM0s7LE1;
        "minecraft-26.2-rc-1" = _MM0s7LE1;
        "minecraft-26.2-rc-2" = _MM0s7LE1;
        "minecraft-26.2" = _cc3vhVqR;
        "minecraft-26.3" = _fbVyp7P0;
        "pkg-1214.0.1" = _1frKeetj;
        "pkg-1214.0.2" = _1tPmEvT7;
        "pkg-1214.0.3" = _nwd9uuZk;
        "pkg-1214.0.4" = _OM7bgLfv;
        "pkg-1214.0.5" = _b9wYcbwc;
        "pkg-1214.0.6" = _bICuNHqo;
        "pkg-1214.0.7" = _j8WKOtif;
        "pkg-1214.0.8" = _RMSUkmUi;
        "pkg-1214.0.9" = _ALqJAiG4;
        "pkg-1214.1.0" = _BfkIqUEF;
        "pkg-1214.1.1" = _UrDnbN5c;
        "pkg-1214.1.2" = _fD66HnEU;
        "pkg-1214.1.3" = _tVb4VDwT;
        "pkg-1214.1.4" = _W1jmmSAH;
        "pkg-1214.1.5" = _qhYYe8Gq;
        "pkg-1214.1.6" = _sBQrmbpX;
        "pkg-1214.1.7" = _SeVkWv60;
        "pkg-1214.1.8" = _W4q98Uqs;
        "pkg-1214.1.9" = _O5pEvKvE;
        "pkg-1214.2.0" = _XphQXFJm;
        "pkg-1214.2.1" = _uAI4UPDE;
        "pkg-1214.2.2" = _54KYpYCc;
        "pkg-1214.2.3" = _tXofIQGQ;
        "pkg-1214.2.4" = _UNTDji09;
        "pkg-1214.2.5" = _AmizfRzr;
        "pkg-1214.2.6" = _mHDIbdnc;
        "pkg-1214.2.7" = _qHJVbURH;
        "pkg-1214.2.9" = _1Bv7a3qs;
        "pkg-1214.3.0" = _wsDppNNr;
        "pkg-1214.3.1" = _5wR32OQI;
        "pkg-1241.3.2" = _yXMX0sMt;
        "pkg-1214.3.3" = _MMX3gSXF;
        "pkg-1214.3.4" = _ymSuy8A0;
        "pkg-1214.3.5" = _h80ug0pc;
        "pkg-1214.3.6" = _tauSJizZ;
        "pkg-1214.3.7" = _PjMrxpyt;
        "pkg-1214.3.8" = _abkdz5OX;
        "pkg-1214.3.9" = _8u0B09Xr;
        "pkg-1214.4.0" = _C7XEl48z;
        "pkg-1214.4.1" = _AXp8KV3j;
        "pkg-1214.4.2" = _IIUdYTrt;
        "pkg-1214.4.3" = _mdMNzVPt;
        "pkg-1214.4.4" = _7dp73LsK;
        "pkg-1214.4.5" = _19cBNSoY;
        "pkg-1214.4.6" = _bKxZOi30;
        "pkg-1214.4.7" = _dygYYY9D;
        "pkg-1214.4.8" = _mdiofEHP;
        "pkg-1214.4.9" = _D2OJzylh;
        "pkg-1214.5.0" = _UfwjViDV;
        "pkg-1214.5.1" = _rTDb50Ta;
        "pkg-1214.5.2" = _qjd6ngSr;
        "pkg-1214.5.3" = _tw5RiD9C;
        "pkg-1214.5.4" = _ydJ4sYwn;
        "pkg-1214.5.5" = _rkDABZ8Q;
        "pkg-1214.5.6" = _pJYjOvmR;
        "pkg-1214.5.7" = _MXTWourh;
        "pkg-1214.5.8" = _llUEaPbH;
        "pkg-1214.5.9" = _NbRW3mj7;
        "pkg-1214.6.0" = _o95xXQkW;
        "pkg-1214.6.1" = _Bg8tQfox;
        "pkg-1214.6.2" = _QX7J1MAi;
        "pkg-1214.6.3" = _RtQha1xD;
        "pkg-1214.6.4" = _51R4o1Zf;
        "pkg-1214.6.5" = _wrWX653v;
        "pkg-1214.6.6" = _T9oL51eu;
        "pkg-1214.6.7" = _GUN1Ta6O;
        "pkg-1214.6.8" = _DNvVDAzR;
        "pkg-1214.6.9" = _MUE8WAkY;
        "pkg-1214.7.0" = _PdluDoiq;
        "pkg-1214.7.1" = _FFEWqJj3;
        "pkg-1214.7.2" = _YH0nR5Hk;
        "pkg-1214.7.3" = _kl99WULD;
        "pkg-1214.7.4" = _1w0B2OYa;
        "pkg-1214.7.5" = _MM0s7LE1;
        "pkg-1214.7.6" = _bIDR3uQq;
        "pkg-1214.7.7" = _Jt6lLzCZ;
        "pkg-1214.7.8" = _4AT9NLwn;
        "pkg-1214.7.9" = _K4soa3qU;
        "pkg-1214.8.0" = _L47f6nNr;
        "pkg-1214.8.1" = _2Z8i6f8d;
        "pkg-1214.8.2" = _QESbSWsf;
        "pkg-1214.8.3" = _O6z4ISP1;
        "pkg-1214.8.4" = _N2beURXP;
        "pkg-1214.8.5" = _QYtOXyS6;
        "pkg-1214.8.6" = _ZmtVyR4I;
        "pkg-1214.8.7" = _r1dvvDYc;
        "pkg-1214.8.8" = _59SybTLI;
        "pkg-1214.8.9" = _4MgkFaB1;
        "pkg-1214.9.0" = _7R53l0o0;
        "pkg-1214.9.1" = _3S99WrLY;
        "pkg-1214.9.2" = _FPdhkXrd;
        "pkg-1214.9.3" = _dJKmtUOL;
        "pkg-1214.9.4" = _DeIZrJN7;
        "pkg-1214.9.5" = _dujUpMiU;
        "pkg-1214.9.6" = _N2T4XqlH;
        "pkg-1214.9.7" = _5X9wV6lm;
        "pkg-1214.9.8" = _WNw5RoYW;
        "pkg-1214.9.9" = _8p5Tbw09;
        "pkg-1214.10.1" = _9mGMYrel;
        "pkg-1214.10.2" = _KUpycu3c;
        "pkg-1214.10.3" = _3z1gyHOY;
        "pkg-1214.10.4" = _VACOTnvI;
        "pkg-1214.10.5" = _doKNHxBt;
        "pkg-1214.10.6" = _BHYvfRsd;
        "pkg-1214.10.7" = _leikqmsd;
        "pkg-1214.10.8" = _6Lw75ziB;
        "pkg-1214.10.9" = _FG8MHNSt;
        "pkg-1214.11.0" = _4DyuWSbq;
        "pkg-1214.11.0.1" = _czrhl7df;
        "pkg-1214.11.0.2" = _nHLO6IaN;
        "pkg-1214.11.0.3" = _qw8PKw3L;
        "pkg-1214.11.0.4" = _Xp5dUCvw;
        "pkg-1.21.4.11.0.5" = _h38Aw7IR;
        "pkg-1214.11.0.6" = _N3IJNDwy;
        "pkg-1214.11.0.7" = _4JhAZ8Gl;
        "pkg-1214.11.0.8" = _fiaf0MXY;
        "pkg-1214.11.0.9" = _1VwHcdui;
        "pkg-1214.11.1.0" = _ubgjAZ94;
        "pkg-1214.11.1.1" = _VdYBlaiu;
        "pkg-1214.12.0.0" = _xhgTGqiU;
        "pkg-PvP-Essentials-Overlay-1.13" = _GEzGPcJU;
        "pkg-PvP-Essentials-Overlay-1.13.1" = _NvjZZ5nf;
        "pkg-PvP-Essentials-Overlay-1.13.2" = _8wSEVu8g;
        "pkg-PvP-Essentials-Overlay-1.14" = _WPfjVnmD;
        "pkg-PvP-Essentials-Overlay-1.14.1" = _W2kWkumJ;
        "pkg-PvP-Essentials-Overlay-1.14.2" = _NIULLSFR;
        "pkg-PvP-Essentials-Overlay-1.14.3" = _6GxcpuyG;
        "pkg-PvP-Essentials-Overlay-1.14.4" = _dZh3sFrt;
        "pkg-PvP-Essentials-Overlay-1.15" = _zg1AtoaG;
        "pkg-PvP-Essentials-Overlay-1.15.1" = _OjbrVjA1;
        "pkg-PvP-Essentials-Overlay-1.15.2" = _cmtra20c;
        "pkg-PvP-Essentials-Overlay-1.16" = _KFKIOW1K;
        "pkg-PvP-Essentials-Overlay-1.16.1" = _chyKBohY;
        "pkg-PvP-Essentials-Overlay-1.16.2" = _EdRMcMDV;
        "pkg-PvP-Essentials-Overlay-1.16.3" = _ZbXtw5nn;
        "pkg-PvP-Essentials-Overlay-1.16.4" = _HJTlCxsp;
        "pkg-PvP-Essentials-Overlay-1.16.5" = _nz6wcS4e;
        "pkg-PvP-Essentials-Overlay-1.17" = _MNZ5iiZM;
        "pkg-PvP-Essentials-Overlay-1.17.1" = _EeNfbo6G;
        "pkg-PvP-Essentials-Overlay-1.18" = _jSz43rsV;
        "pkg-PvP-Essentials-Overlay-1.18.1" = _np6HExdG;
        "pkg-PvP-Essentials-Overlay-1.18.2" = _ts4eMl5h;
        "pkg-PvP-Essentials-Overlay-1.19" = _SCemvPXE;
        "pkg-PvP-Essentials-Overlay-1.19.1" = _Yg0m9N2D;
        "pkg-PvP-Essentials-Overlay-1.19.2" = _ltPgPlHt;
        "pkg-PvP-Essentials-Overlay-1.19.3" = _4chSE9hj;
        "pkg-PvP-Essentials-Overlay-1.19.4" = _wUaNKTNU;
        "pkg-PvP-Essentials-Overlay-1.20" = _7q7pxVHl;
        "pkg-PvP-Essentials-Overlay-1.20.1" = _60320j4D;
        "pkg-PvP-Essentials-Overlay-1.20.2" = _DkPOaKE1;
        "pkg-PvP-Essentials-Overlay-1.20.3" = _54fwKQgk;
        "pkg-PvP-Essentials-Overlay-1.20.4" = _qG4Ei0es;
        "pkg-PvP-Essentials-Overlay-1.20.5" = _toj39amB;
        "pkg-PvP-Essentials-Overlay-1.20.6" = _cKJgluoC;
        "pkg-PvP-Essentials-Overlay-1.21" = _pplDlSfw;
        "pkg-PvP-Essentials-Overlay-1.21.1" = _f43OLUWo;
        "pkg-PvP-Essentials-Overlay-1.21.2" = _ddLWtN6i;
        "pkg-PvP-Essentials-Overlay-1.21.3" = _yXF6eS0X;
        "pkg-PvP-Essentials-Overlay-1.21.4" = _Hvi8LpDx;
        "pkg-PvP-Essentials-Overlay-1.21.5" = _lwV4kgo0;
        "pkg-PvP-Essentials-Overlay-1.21.6" = _Y1G73oXC;
        "pkg-PvP-Essentials-Overlay-1.21.7" = _U5qZuIVF;
        "pkg-PvP-Essentials-Overlay-1.21.8" = _bZausGz1;
        "pkg-PvP-Essentials-Overlay-1.21.9" = _uDHaMxWM;
        "pkg-PvP-Essentials-Overlay-1.21.10" = _GxDiBHA2;
        "pkg-PvP-Essentials-Overlay-1.21.11" = _jPQxI695;
        "pkg-PvP-Essentials-Overlay-26.1" = _zRRqTNy1;
        "pkg-PvP-Essentials-Overlay-26.1.1" = _bErZLCRS;
        "pkg-PvP-Essentials-Overlay-26.1.2" = _qQktTSca;
        "pkg-PvP-Essentials-Overlay-26.2" = _cc3vhVqR;
        "pkg-PvP-Essentials-Overlay-26.3" = _fbVyp7P0;
        "default" = _NvjZZ5nf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpessentialsoverlay";
        id = "jZJ5Q8X3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}