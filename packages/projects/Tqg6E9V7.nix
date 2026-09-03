{lib, callPackage, ...}:
let
    versions = (let
        _wB6CTbyO = {
            "id" = "wB6CTbyO";
            "file" = "UltimateAdvancementAPI-1.0.0-(1.15-1.15.2).jar";
            "hash" = "sha512-BieLjwntPBZJvu7WzQfYj4YE44snoDGdbtUnF2by+//blCKmP57UmyQCnbtLKCoUlAypfxy8o8qdj+qCSaM9aQ==";
        };
        _vqNqNgIW = {
            "id" = "vqNqNgIW";
            "file" = "UltimateAdvancementAPI-1.0.1-(1.15-1.15.2).jar";
            "hash" = "sha512-ZpDBcBXCoVnSkgAqpCOjIjCOwjgfs4aalIpq1Lg+nFmwxRgvE9QR1sDwPOVmEgf/cIZp1fqN9vq8RZ4uFqKZbw==";
        };
        _va2LHFb8 = {
            "id" = "va2LHFb8";
            "file" = "UltimateAdvancementAPI-1.0.2-(1.15-1.15.2).jar";
            "hash" = "sha512-iWt+yj9CwOn1hoSqnwLPzOFpxDB2u+SzIwWMbtn/pygyQIV3XYa8Krle13VEAcTh8HKqAkHDcTGi0RBKrrtWxQ==";
        };
        _tBmepVP4 = {
            "id" = "tBmepVP4";
            "file" = "UltimateAdvancementAPI-2.0.0-(1.15-1.17.1).jar";
            "hash" = "sha512-XtOTffFOpirJZmjyIS5pxGc12dtzNGvwW8QyUFpg1736miJxoE2x7B2HXZ3NnsYavc29QilptaIzjP+fqDMAug==";
        };
        _4xC7TvKR = {
            "id" = "4xC7TvKR";
            "file" = "UltimateAdvancementAPI-2.0.1-(1.15-1.17.1).jar";
            "hash" = "sha512-bXIYLfktY0q8z8rgUCAIGhfc0ymsMrdHoR2RSDoz0zew9UkHj4S4aERoweptrKcXAzichUzrI6rqrVvBKPtANQ==";
        };
        _U0Ab7mkb = {
            "id" = "U0Ab7mkb";
            "file" = "UltimateAdvancementAPI-2.0.2-(1.15-1.18).jar";
            "hash" = "sha512-v6vZ1G8G2aoJR1+UbizA2CupMy/jp18GZPf5MBlUJ9JzrTIISeP+i8n3W2sCWc6XSIrHvj2fzmh6Jm6q0Q8mKA==";
        };
        _uKbFS5BI = {
            "id" = "uKbFS5BI";
            "file" = "UltimateAdvancementAPI-2.0.3-(1.15-1.18).jar";
            "hash" = "sha512-8UTb+UlFgxNrQLM3+Absaq8DSPXglfcTJvIpLOSZlKu/DhPfOe90AdpKG1rPIzxhK68ph4PeEqiNz9XESAVKkQ==";
        };
        _2HLHA8ib = {
            "id" = "2HLHA8ib";
            "file" = "UltimateAdvancementAPI-2.0.4-(1.15-1.18.1).jar";
            "hash" = "sha512-ipvKXMFXBl1hJkqy/yKJ5hGVAf1xz2TjCmweFD7LwmUcvdAw+569kHTYlGkvAen6xVfLwvBVCF5MaYbkwvrkjQ==";
        };
        _N4GyYY55 = {
            "id" = "N4GyYY55";
            "file" = "UltimateAdvancementAPI-2.0.5-(1.15-1.18.1).jar";
            "hash" = "sha512-fQDSrfDd5GvUq62ufIkqCJyCFEv7JlZIq3b1yIo8z4Jk6GUa7VpkK6JA5zq5LxhCSHRPl4HqyoMg+l7+m9DbKA==";
        };
        _jocU3XGZ = {
            "id" = "jocU3XGZ";
            "file" = "UltimateAdvancementAPI-2.1.0-(1.15-1.18.1).jar";
            "hash" = "sha512-Beg4TgNef6uiUDy53gzJNf1RN4d8WjI4isfjmnXqyRwkcVjxoqigxov63muPhaWSrYbb1q2S4agO/UIexaZo9w==";
        };
        _ylUh6Qud = {
            "id" = "ylUh6Qud";
            "file" = "UltimateAdvancementAPI-2.1.1-(1.15-1.18.1).jar";
            "hash" = "sha512-+j1dBrTVoaco85PEyCbEb4cA4smdiFGaBgOWRRc/dyNPvCRFaLq5fFQDCxAZYEXqbgGHegso+uqj4W4HU/q1VA==";
        };
        _xvzvpgev = {
            "id" = "xvzvpgev";
            "file" = "UltimateAdvancementAPI-2.1.2-(1.15-1.18.2).jar";
            "hash" = "sha512-huBi/54BBzEHF15r+ByZNiL4oMPn+USm3T31gewp+6Fyzlc7yUozz/35ZhAnvyv3eP3ZAVY6ASJz9FDAjrV1jA==";
        };
        _7Ltmoyb9 = {
            "id" = "7Ltmoyb9";
            "file" = "UltimateAdvancementAPI-2.1.3-(1.15-1.18.2).jar";
            "hash" = "sha512-TS1SbTrnzJpyKA2y5dP1RadvTDSRUHNauRus6aKsCIJCB98eD7Rmnw1doQCWUbZkuZBQBQaDGqgFDEiXIj7c9w==";
        };
        _ZfootmZw = {
            "id" = "ZfootmZw";
            "file" = "UltimateAdvancementAPI-2.2.0-(1.15-1.19).jar";
            "hash" = "sha512-nQhqRVep3ND7cn2Q2/FTyyCzjoCaECX3KLBV0KiaqAlL0CIvwMo/jk4U1E1bSMa4T+nu0mD3L1DrRgOj6AQiwg==";
        };
        _ul7PyoTL = {
            "id" = "ul7PyoTL";
            "file" = "UltimateAdvancementAPI-2.2.1-(1.15-1.19.2).jar";
            "hash" = "sha512-xlib4e113IUwnZfOOccV5kOT9gWIcIMy4OJqLVZfT2uy3pig/mo9aQ92C4wMifAayd2H/FCp8PPu6MdDIe3oXw==";
        };
        _CvQkxz0o = {
            "id" = "CvQkxz0o";
            "file" = "UltimateAdvancementAPI-2.2.2-(1.15-1.19.3).jar";
            "hash" = "sha512-2hlYoMJQu6wbhVhcTeTCSF2MQw7A6hj8IUo7ZyJbMBhyPozn2fgqdb6/tiGC4iQPDzshT5M/9LmLj7UNXzZZ1w==";
        };
        _hTq2OEfF = {
            "id" = "hTq2OEfF";
            "file" = "UltimateAdvancementAPI-2.2.3-(1.15-1.19.4).jar";
            "hash" = "sha512-98BLkcs+lMD6MCidkHN1sYqqmbbz0BLLbgTx5KJbM0tYVWh9meD17eDlHr3HB7ThZysCO6gWIkvIQEskITw6tQ==";
        };
        _oMj84QKX = {
            "id" = "oMj84QKX";
            "file" = "UltimateAdvancementAPI-2.2.4-(1.15-1.20).jar";
            "hash" = "sha512-snRwSgW1odHePT+CnBVOdscUet3eSgvethwHFMuPyf1pqG9C8hzyPqKw6aa+wAZCuRrrF/MfFQ+RZdMwI+kkjg==";
        };
        _6KvA2iFS = {
            "id" = "6KvA2iFS";
            "file" = "UltimateAdvancementAPI-2.2.5-(1.15-1.20.1).jar";
            "hash" = "sha512-t31dVDzCpXQCuSbc3jy/orALgi/TNuL0yaNX20bGQBwVF3M1bga+aeRzC+h2B9BKJYZDwgyT/b1+6PgDwqtWRw==";
        };
        _GY3l1L0P = {
            "id" = "GY3l1L0P";
            "file" = "UltimateAdvancementAPI-2.2.6-(1.15-1.20.2).jar";
            "hash" = "sha512-uuuzh8SABEphVqvpPOb6c5pol5bOHssvkF+PjepA7oUr/B6BlTmWCMGrhmxH4KOkb3EvZ+4RL+VDZtdfeWZKXA==";
        };
        _PNTDDTWE = {
            "id" = "PNTDDTWE";
            "file" = "UltimateAdvancementAPI-2.2.7-(1.15-1.20.2).jar";
            "hash" = "sha512-+k/MaNb92IBtXMIg8Dxs358mQu2t454yKMnhGrVfxtVJVCbTze8ftvbsHewSocGwNz4bISCeQNZSEpzGE0DEvw==";
        };
        _UlWy7E1t = {
            "id" = "UlWy7E1t";
            "file" = "UltimateAdvancementAPI-2.2.8-(1.15-1.20.4).jar";
            "hash" = "sha512-i8ysIktTzRI8+lrufh7UtliPSyJCCc3+tyO+kBUxB2AlNX+FAEeGPS3kZo5QWECTDRYxNfowVnL6mUTon5wvKQ==";
        };
        _UMG5b4Qi = {
            "id" = "UMG5b4Qi";
            "file" = "UltimateAdvancementAPI-Plugin-2.3.0.jar";
            "hash" = "sha512-i2Ej+oi3/1r2pBX6bQAZ8XAYmaNqroa798XeNTn8qWil37vCjHMidnnzM4f8KFtiO5itdDbe23TMuUHp/H9Egw==";
        };
        _T93gTV6F = {
            "id" = "T93gTV6F";
            "file" = "UltimateAdvancementAPI-Plugin-2.3.1.jar";
            "hash" = "sha512-mRn8AIpgQD5WG87UkZNRCQEj9oxMP5uSUDIvrEqzgxcF/IsrPQ8LW9YAD4fsrBgTYddKubmPSQYrvWkNMzxsYA==";
        };
        _TZAfbeHr = {
            "id" = "TZAfbeHr";
            "file" = "UltimateAdvancementAPI-Plugin-2.4.0.jar";
            "hash" = "sha512-rqynOrTGqpQaVoUiSG4vayYWBvNNINhR6g4E/DvecGhZSlIJXBGQLpl92z6a5U1tZDaUIqiogyQZ2m5EKE5Nlw==";
        };
        _95zQ8pCF = {
            "id" = "95zQ8pCF";
            "file" = "UltimateAdvancementAPI-Plugin-2.4.1.jar";
            "hash" = "sha512-wO3VCydwP6IpQdchHvPgMl9asRFPnPSJz/d4Jta2mOS2dt1Y0S5zP9+vOpes9l1+iQPW11pmjjMkH6zVp3EegQ==";
        };
        _QwLxhSMA = {
            "id" = "QwLxhSMA";
            "file" = "UltimateAdvancementAPI-Plugin-2.4.2.jar";
            "hash" = "sha512-oLRnFh7y/P6OVsO0GaU/OmDkTAE8kG0V+rq5zS35TH8b6XTmJqtzT7wp6pfdBtyjETrCT+RBUXSTdv5E7ZkJWg==";
        };
        _ZH91u4SX = {
            "id" = "ZH91u4SX";
            "file" = "UltimateAdvancementAPI-Plugin-2.4.3.jar";
            "hash" = "sha512-W8LQ8yPKZKS5T56MubYbqEG2bnn7aXH9b2YrjBaHYLtYmPYsEKHHvU5e0U2w0ngxqZYmgub16rgwVp5LaCk68Q==";
        };
        _NsFjBkHu = {
            "id" = "NsFjBkHu";
            "file" = "UltimateAdvancementAPI-Plugin-2.5.0.jar";
            "hash" = "sha512-z+iQ/Txok0V+NmuJHn3ULWbradZ5t1troPR3ROvzIK/6nU9hK0WbaCBxmB7oBIZtxpEtWndx9LIT8vht6zq/HQ==";
        };
        _dnBnoYok = {
            "id" = "dnBnoYok";
            "file" = "UltimateAdvancementAPI-Plugin-2.5.1.jar";
            "hash" = "sha512-+PBSMW1exuQ75qYIZZmLz4m8Q/V2Epe7wOOIy9DMLG5zc17DPjq++Kw8tVGth11o4awxwq8YLeb9qkph1nwymA==";
        };
        _6B5iYmlO = {
            "id" = "6B5iYmlO";
            "file" = "UltimateAdvancementAPI-Plugin-2.5.2.jar";
            "hash" = "sha512-Ul9SQLY67wh9+3KLAKP1FxCjhgL6WKs+Tl5D7AlrlYh80iP2KWUEie1MM8xwSeQqkDaStPJaBH0ouUfzDubPCA==";
        };
        _BIkzdfAy = {
            "id" = "BIkzdfAy";
            "file" = "UltimateAdvancementAPI-Plugin-2.6.0.jar";
            "hash" = "sha512-snGvnIICd/kL/yQiTPAPu68YSH4WXPaMCpQqLNPvusFWSVDvjXOHdIhHAxrah2Yw3ZPRPxJ2D7SIajWsJupwMw==";
        };
        _73b0a2FT = {
            "id" = "73b0a2FT";
            "file" = "UltimateAdvancementAPI-Plugin-2.7.0.jar";
            "hash" = "sha512-4TTnihUacZ1ONhFSjEnoOBiLP9tuh2bNh73ls86pJPzrD0sLw3FnJt6CZPHuy/JKCEKrzNgy1hS3E9DieH4C8A==";
        };
        _CFTOZOwP = {
            "id" = "CFTOZOwP";
            "file" = "UltimateAdvancementAPI-Plugin-2.7.1.jar";
            "hash" = "sha512-64vFK9oVh6lgK4sqQ95oGJukIy1KzRlIxGKCzv5roN/z59r7GjvOzxUmaWNZACLb1jKri8i3nU1jKEb2h6jKVw==";
        };
        _hLSJvPNb = {
            "id" = "hLSJvPNb";
            "file" = "UltimateAdvancementAPI-Plugin-2.7.2.jar";
            "hash" = "sha512-g2Eqtlaa+cKhCIPTKavJSLtt45ucWD1iQ3Zxwv57T4913XKRp11wLTVv+ixxcuu3jR8UPscgee7b5Z7KWWJ0Cg==";
        };
        _rqsV0jyi = {
            "id" = "rqsV0jyi";
            "file" = "UltimateAdvancementAPI-Plugin-3.0.0-beta-1.jar";
            "hash" = "sha512-E5CiwTBSmlHN1WDRrlfVbwh4lNfwtGttxBadfzH3d1jCwUBDYsFZ9a9Ja8OAW8+sIF4ie5QN+ENPrrhuJfkrJA==";
        };
        _jdiLhWpt = {
            "id" = "jdiLhWpt";
            "file" = "UltimateAdvancementAPI-Plugin-2.8.0.jar";
            "hash" = "sha512-saAKim7oT01JLr7ObtYpxUJD2l1I9rPDuXUugZm9EAkPxmK2TXldb6zWpE+OMpxvC99ritA61hbarHjbM0UAvQ==";
        };
        _DhV1Aiqz = {
            "id" = "DhV1Aiqz";
            "file" = "UltimateAdvancementAPI-Plugin-3.0.0-beta-2.jar";
            "hash" = "sha512-EWn5H0Syn6zRYrOZKTwkSTiLl7q76QNrXZtiS2YPWSUy9dBxBSwg/le+sQtJGzW/9p6gjZkCru5E2rouHKrWzw==";
        };
        _uSaZfvN8 = {
            "id" = "uSaZfvN8";
            "file" = "UltimateAdvancementAPI-Plugin-2.8.1.jar";
            "hash" = "sha512-lJ+uaLiINcCZKYzTlCEgT8zUDFgpK1ZiqMpWFvIzovixtfPaSCBPkn//6ce+k2BCzUOJIQQuUldRSNXSNyjIlA==";
        };
        _7QsW8DKs = {
            "id" = "7QsW8DKs";
            "file" = "UltimateAdvancementAPI-Plugin-3.0.0-beta-3.jar";
            "hash" = "sha512-+bhFC9TkfAkvR/u6lWtCItSSvsXt4cWizzICoQcCw/HI2sWRf5uVhZoihhPlGXP2ME0kJOFzzvz23hW6Ya9BFQ==";
        };
    in {
        "wB6CTbyO" = _wB6CTbyO;
        "vqNqNgIW" = _vqNqNgIW;
        "va2LHFb8" = _va2LHFb8;
        "tBmepVP4" = _tBmepVP4;
        "4xC7TvKR" = _4xC7TvKR;
        "U0Ab7mkb" = _U0Ab7mkb;
        "uKbFS5BI" = _uKbFS5BI;
        "2HLHA8ib" = _2HLHA8ib;
        "N4GyYY55" = _N4GyYY55;
        "jocU3XGZ" = _jocU3XGZ;
        "ylUh6Qud" = _ylUh6Qud;
        "xvzvpgev" = _xvzvpgev;
        "7Ltmoyb9" = _7Ltmoyb9;
        "ZfootmZw" = _ZfootmZw;
        "ul7PyoTL" = _ul7PyoTL;
        "CvQkxz0o" = _CvQkxz0o;
        "hTq2OEfF" = _hTq2OEfF;
        "oMj84QKX" = _oMj84QKX;
        "6KvA2iFS" = _6KvA2iFS;
        "GY3l1L0P" = _GY3l1L0P;
        "PNTDDTWE" = _PNTDDTWE;
        "UlWy7E1t" = _UlWy7E1t;
        "UMG5b4Qi" = _UMG5b4Qi;
        "T93gTV6F" = _T93gTV6F;
        "TZAfbeHr" = _TZAfbeHr;
        "95zQ8pCF" = _95zQ8pCF;
        "QwLxhSMA" = _QwLxhSMA;
        "ZH91u4SX" = _ZH91u4SX;
        "NsFjBkHu" = _NsFjBkHu;
        "dnBnoYok" = _dnBnoYok;
        "6B5iYmlO" = _6B5iYmlO;
        "BIkzdfAy" = _BIkzdfAy;
        "73b0a2FT" = _73b0a2FT;
        "CFTOZOwP" = _CFTOZOwP;
        "hLSJvPNb" = _hLSJvPNb;
        "rqsV0jyi" = _rqsV0jyi;
        "jdiLhWpt" = _jdiLhWpt;
        "DhV1Aiqz" = _DhV1Aiqz;
        "uSaZfvN8" = _uSaZfvN8;
        "7QsW8DKs" = _7QsW8DKs;
        "bukkit-1.15" = _7QsW8DKs;
        "bukkit-1.15.1" = _7QsW8DKs;
        "bukkit-1.15.2" = _7QsW8DKs;
        "bukkit-1.16" = _7QsW8DKs;
        "bukkit-1.16.1" = _7QsW8DKs;
        "bukkit-1.16.2" = _7QsW8DKs;
        "bukkit-1.16.3" = _7QsW8DKs;
        "bukkit-1.16.4" = _7QsW8DKs;
        "bukkit-1.16.5" = _7QsW8DKs;
        "bukkit-1.17" = _7QsW8DKs;
        "bukkit-1.17.1" = _7QsW8DKs;
        "bukkit-1.18" = _7QsW8DKs;
        "bukkit-1.18.1" = _7QsW8DKs;
        "bukkit-1.18.2" = _7QsW8DKs;
        "bukkit-1.19" = _7QsW8DKs;
        "bukkit-1.19.1" = _7QsW8DKs;
        "bukkit-1.19.2" = _7QsW8DKs;
        "bukkit-1.19.3" = _7QsW8DKs;
        "bukkit-1.19.4" = _7QsW8DKs;
        "bukkit-1.20" = _7QsW8DKs;
        "bukkit-1.20.1" = _7QsW8DKs;
        "bukkit-1.20.2" = _7QsW8DKs;
        "bukkit-1.20.3" = _7QsW8DKs;
        "bukkit-1.20.4" = _7QsW8DKs;
        "bukkit-1.20.5" = _7QsW8DKs;
        "bukkit-1.20.6" = _7QsW8DKs;
        "bukkit-1.21" = _7QsW8DKs;
        "bukkit-1.21.1" = _7QsW8DKs;
        "bukkit-1.21.2" = _7QsW8DKs;
        "bukkit-1.21.3" = _7QsW8DKs;
        "bukkit-1.21.4" = _7QsW8DKs;
        "bukkit-1.21.5" = _7QsW8DKs;
        "bukkit-1.21.6" = _7QsW8DKs;
        "bukkit-1.21.7" = _7QsW8DKs;
        "bukkit-1.21.8" = _7QsW8DKs;
        "bukkit-1.21.9" = _7QsW8DKs;
        "bukkit-1.21.10" = _7QsW8DKs;
        "bukkit-1.21.11" = _7QsW8DKs;
        "bukkit-26.1" = _7QsW8DKs;
        "bukkit-26.1.1" = _7QsW8DKs;
        "bukkit-26.1.2" = _7QsW8DKs;
        "bukkit-26.2" = _7QsW8DKs;
        "paper-1.15" = _7QsW8DKs;
        "paper-1.15.1" = _7QsW8DKs;
        "paper-1.15.2" = _7QsW8DKs;
        "paper-1.16" = _7QsW8DKs;
        "paper-1.16.1" = _7QsW8DKs;
        "paper-1.16.2" = _7QsW8DKs;
        "paper-1.16.3" = _7QsW8DKs;
        "paper-1.16.4" = _7QsW8DKs;
        "paper-1.16.5" = _7QsW8DKs;
        "paper-1.17" = _7QsW8DKs;
        "paper-1.17.1" = _7QsW8DKs;
        "paper-1.18" = _7QsW8DKs;
        "paper-1.18.1" = _7QsW8DKs;
        "paper-1.18.2" = _7QsW8DKs;
        "paper-1.19" = _7QsW8DKs;
        "paper-1.19.1" = _7QsW8DKs;
        "paper-1.19.2" = _7QsW8DKs;
        "paper-1.19.3" = _7QsW8DKs;
        "paper-1.19.4" = _7QsW8DKs;
        "paper-1.20" = _7QsW8DKs;
        "paper-1.20.1" = _7QsW8DKs;
        "paper-1.20.2" = _7QsW8DKs;
        "paper-1.20.3" = _7QsW8DKs;
        "paper-1.20.4" = _7QsW8DKs;
        "paper-1.20.5" = _7QsW8DKs;
        "paper-1.20.6" = _7QsW8DKs;
        "paper-1.21" = _7QsW8DKs;
        "paper-1.21.1" = _7QsW8DKs;
        "paper-1.21.2" = _7QsW8DKs;
        "paper-1.21.3" = _7QsW8DKs;
        "paper-1.21.4" = _7QsW8DKs;
        "paper-1.21.5" = _7QsW8DKs;
        "paper-1.21.6" = _7QsW8DKs;
        "paper-1.21.7" = _7QsW8DKs;
        "paper-1.21.8" = _7QsW8DKs;
        "paper-1.21.9" = _7QsW8DKs;
        "paper-1.21.10" = _7QsW8DKs;
        "paper-1.21.11" = _7QsW8DKs;
        "paper-26.1" = _7QsW8DKs;
        "paper-26.1.1" = _7QsW8DKs;
        "paper-26.1.2" = _7QsW8DKs;
        "paper-26.2" = _7QsW8DKs;
        "spigot-1.15" = _7QsW8DKs;
        "spigot-1.15.1" = _7QsW8DKs;
        "spigot-1.15.2" = _7QsW8DKs;
        "spigot-1.16" = _7QsW8DKs;
        "spigot-1.16.1" = _7QsW8DKs;
        "spigot-1.16.2" = _7QsW8DKs;
        "spigot-1.16.3" = _7QsW8DKs;
        "spigot-1.16.4" = _7QsW8DKs;
        "spigot-1.16.5" = _7QsW8DKs;
        "spigot-1.17" = _7QsW8DKs;
        "spigot-1.17.1" = _7QsW8DKs;
        "spigot-1.18" = _7QsW8DKs;
        "spigot-1.18.1" = _7QsW8DKs;
        "spigot-1.18.2" = _7QsW8DKs;
        "spigot-1.19" = _7QsW8DKs;
        "spigot-1.19.1" = _7QsW8DKs;
        "spigot-1.19.2" = _7QsW8DKs;
        "spigot-1.19.3" = _7QsW8DKs;
        "spigot-1.19.4" = _7QsW8DKs;
        "spigot-1.20" = _7QsW8DKs;
        "spigot-1.20.1" = _7QsW8DKs;
        "spigot-1.20.2" = _7QsW8DKs;
        "spigot-1.20.3" = _7QsW8DKs;
        "spigot-1.20.4" = _7QsW8DKs;
        "spigot-1.20.5" = _7QsW8DKs;
        "spigot-1.20.6" = _7QsW8DKs;
        "spigot-1.21" = _7QsW8DKs;
        "spigot-1.21.1" = _7QsW8DKs;
        "spigot-1.21.2" = _7QsW8DKs;
        "spigot-1.21.3" = _7QsW8DKs;
        "spigot-1.21.4" = _7QsW8DKs;
        "spigot-1.21.5" = _7QsW8DKs;
        "spigot-1.21.6" = _7QsW8DKs;
        "spigot-1.21.7" = _7QsW8DKs;
        "spigot-1.21.8" = _7QsW8DKs;
        "spigot-1.21.9" = _7QsW8DKs;
        "spigot-1.21.10" = _7QsW8DKs;
        "spigot-1.21.11" = _7QsW8DKs;
        "spigot-26.1" = _7QsW8DKs;
        "spigot-26.1.1" = _7QsW8DKs;
        "spigot-26.1.2" = _7QsW8DKs;
        "spigot-26.2" = _7QsW8DKs;
        "default" = _7QsW8DKs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimateadvancementapi";
        id = "Tqg6E9V7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}