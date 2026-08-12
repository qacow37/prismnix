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
        "minecraft-1.16.1" = _4MgkFaB1;
        "minecraft-1.16.2" = _4MgkFaB1;
        "minecraft-1.16.3" = _4MgkFaB1;
        "minecraft-1.16.4" = _4MgkFaB1;
        "minecraft-1.16.5" = _4MgkFaB1;
        "minecraft-1.17" = _4MgkFaB1;
        "minecraft-1.17.1" = _4MgkFaB1;
        "minecraft-1.18" = _4MgkFaB1;
        "minecraft-1.18.1" = _4MgkFaB1;
        "minecraft-1.18.2" = _4MgkFaB1;
        "minecraft-1.19" = _4MgkFaB1;
        "minecraft-1.19.1" = _4MgkFaB1;
        "minecraft-1.19.2" = _4MgkFaB1;
        "minecraft-1.19.3" = _4MgkFaB1;
        "minecraft-1.19.4" = _4MgkFaB1;
        "minecraft-1.20" = _4MgkFaB1;
        "minecraft-1.20.1" = _4MgkFaB1;
        "minecraft-1.20.2" = _4MgkFaB1;
        "minecraft-1.20.3" = _4MgkFaB1;
        "minecraft-1.20.4" = _4MgkFaB1;
        "minecraft-1.20.5" = _4MgkFaB1;
        "minecraft-1.20.6" = _4MgkFaB1;
        "minecraft-1.21" = _4MgkFaB1;
        "minecraft-1.21.1" = _4MgkFaB1;
        "minecraft-1.21.2" = _4MgkFaB1;
        "minecraft-1.21.3" = _4MgkFaB1;
        "minecraft-1.21.4" = _4MgkFaB1;
        "minecraft-1.16" = _4MgkFaB1;
        "minecraft-1.21.5" = _4MgkFaB1;
        "minecraft-24w33a" = _4MgkFaB1;
        "minecraft-24w34a" = _4MgkFaB1;
        "minecraft-24w35a" = _4MgkFaB1;
        "minecraft-24w36a" = _4MgkFaB1;
        "minecraft-24w37a" = _4MgkFaB1;
        "minecraft-24w38a" = _4MgkFaB1;
        "minecraft-24w39a" = _4MgkFaB1;
        "minecraft-24w40a" = _4MgkFaB1;
        "minecraft-1.21.2-pre1" = _4MgkFaB1;
        "minecraft-1.21.2-pre2" = _4MgkFaB1;
        "minecraft-24w44a" = _4MgkFaB1;
        "minecraft-24w45a" = _4MgkFaB1;
        "minecraft-24w46a" = _4MgkFaB1;
        "minecraft-1.21.6" = _4MgkFaB1;
        "minecraft-1.21.7" = _4MgkFaB1;
        "minecraft-1.21.8" = _4MgkFaB1;
        "minecraft-1.21.9" = _4MgkFaB1;
        "minecraft-1.21.10" = _4MgkFaB1;
        "minecraft-1.21.11" = _4MgkFaB1;
        "minecraft-1.13" = _4MgkFaB1;
        "minecraft-1.13.1" = _4MgkFaB1;
        "minecraft-1.13.2" = _4MgkFaB1;
        "minecraft-1.14" = _4MgkFaB1;
        "minecraft-1.14.1" = _4MgkFaB1;
        "minecraft-1.14.2" = _4MgkFaB1;
        "minecraft-1.14.3" = _4MgkFaB1;
        "minecraft-1.14.4" = _4MgkFaB1;
        "minecraft-1.15" = _4MgkFaB1;
        "minecraft-1.15.1" = _4MgkFaB1;
        "minecraft-1.15.2" = _4MgkFaB1;
        "minecraft-22w42a" = _4MgkFaB1;
        "minecraft-22w43a" = _4MgkFaB1;
        "minecraft-22w44a" = _4MgkFaB1;
        "minecraft-23w14a" = _4MgkFaB1;
        "minecraft-23w16a" = _4MgkFaB1;
        "minecraft-23w31a" = _4MgkFaB1;
        "minecraft-23w32a" = _4MgkFaB1;
        "minecraft-23w33a" = _4MgkFaB1;
        "minecraft-23w35a" = _4MgkFaB1;
        "minecraft-1.20.2-pre1" = _4MgkFaB1;
        "minecraft-23w42a" = _4MgkFaB1;
        "minecraft-23w43a" = _4MgkFaB1;
        "minecraft-23w43b" = _4MgkFaB1;
        "minecraft-23w44a" = _4MgkFaB1;
        "minecraft-23w45a" = _4MgkFaB1;
        "minecraft-23w46a" = _4MgkFaB1;
        "minecraft-24w03a" = _4MgkFaB1;
        "minecraft-24w03b" = _4MgkFaB1;
        "minecraft-24w04a" = _4MgkFaB1;
        "minecraft-24w05a" = _4MgkFaB1;
        "minecraft-24w05b" = _4MgkFaB1;
        "minecraft-24w06a" = _4MgkFaB1;
        "minecraft-24w07a" = _4MgkFaB1;
        "minecraft-24w09a" = _4MgkFaB1;
        "minecraft-24w10a" = _4MgkFaB1;
        "minecraft-24w11a" = _4MgkFaB1;
        "minecraft-24w12a" = _4MgkFaB1;
        "minecraft-24w13a" = _4MgkFaB1;
        "minecraft-24w14potato" = _4MgkFaB1;
        "minecraft-24w14a" = _4MgkFaB1;
        "minecraft-1.20.5-pre1" = _4MgkFaB1;
        "minecraft-1.20.5-pre2" = _4MgkFaB1;
        "minecraft-1.20.5-pre3" = _4MgkFaB1;
        "minecraft-24w18a" = _4MgkFaB1;
        "minecraft-24w19a" = _4MgkFaB1;
        "minecraft-24w19b" = _4MgkFaB1;
        "minecraft-24w20a" = _4MgkFaB1;
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
        "minecraft-26.1" = _4MgkFaB1;
        "minecraft-26.1.1-rc-1" = _MM0s7LE1;
        "minecraft-26.1.1" = _4MgkFaB1;
        "minecraft-26w14a" = _MM0s7LE1;
        "minecraft-26.2-snapshot-1" = _MM0s7LE1;
        "minecraft-26.1.2-rc-1" = _MM0s7LE1;
        "minecraft-26.1.2" = _4MgkFaB1;
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
        "minecraft-26.2" = _4MgkFaB1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvpessentialsoverlay";
            id = "jZJ5Q8X3";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="4MgkFaB1";}