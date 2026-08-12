{lib, callPackage, ...}:
let
    versions = (let
        _cDy6LDji = {
            "id" = "cDy6LDji";
            "file" = "zombiehorsespawn-fabric_1.16.5-3.3.jar";
            "hash" = "sha512-89nBdTKmOzzLwkcIEkB2sADSdh6dgmV/dMRyieYRIanzWmPAH5IYQYX+ce+F0q+jHZmgaq+FxTDZdupkUI8QZQ==";
        };
        _1hhF3rxj = {
            "id" = "1hhF3rxj";
            "file" = "zombiehorsespawn-fabric_1.18.2-3.3.jar";
            "hash" = "sha512-62mP2FnlDludys3rIRrPP/1EAoK7V1/WDKa0tcRtAbPiJFlomHEN4xD5KTSsi09rZyhVOGjyHLFyyZL4YPLChA==";
        };
        _VmGIfqJa = {
            "id" = "VmGIfqJa";
            "file" = "zombiehorsespawn-fabric_1.19.2-3.5.jar";
            "hash" = "sha512-WJ1+rJ61W5p4towYHPj2ZlkhJn1ZRk1D15Nnad1TWiSdflB6NgwKuI/6zU5jS79z2DiZ+MhBDRqsCBpfYS1o4w==";
        };
        _YFH0aukP = {
            "id" = "YFH0aukP";
            "file" = "zombiehorsespawn_1.16.5-3.0.jar";
            "hash" = "sha512-JbFRZNlrg5YbRKGcdQHn0uQTFyZfgFZMtILgGagW0yPn/CaZOfxuyXWUCecxk/VYNh/9cQMyeE2oGm0dGgtgww==";
        };
        _8NwChbsC = {
            "id" = "8NwChbsC";
            "file" = "zombiehorsespawn_1.18.2-3.1.jar";
            "hash" = "sha512-7/pSmMQV2QsM3zxAHK53EZ39XFQnsZJdfA4sy5dCX8UBw47r4M+jDAttA822h2YLglo0f8xRYZ29hTUbnbX/Hg==";
        };
        _29FdZ5Xe = {
            "id" = "29FdZ5Xe";
            "file" = "zombiehorsespawn_1.19.2-3.2.jar";
            "hash" = "sha512-Yg5eEbp7p3QOJ5Q31SYYkfNerCqG3ek7btzkSiRkR+iV6eI/BipERtf9avE0mxLj0f9JKnuiIcBVjTKIBMp0NQ==";
        };
        _LK1I2Lkt = {
            "id" = "LK1I2Lkt";
            "file" = "zombiehorsespawn-fabric_1.16.5-3.6.jar";
            "hash" = "sha512-duaE0SbGm4imexwv7vj9Ylp1GCN7wnkLYvNFVcubA531L6z3pcl55lJcFdUBXeKW5xVcAbtukbEEPw7BNlzb8g==";
        };
        _vfjS5lKU = {
            "id" = "vfjS5lKU";
            "file" = "zombiehorsespawn-fabric_1.18.2-3.6.jar";
            "hash" = "sha512-xnNnMCUs4ftTUSI3WfnW6Fvj5Zq/7fpyTgfbeGZjS0/aHNS4A9Yta0IfFGcy8n3ZOJxJ9LWaTQ8gLrlU2UQD8g==";
        };
        _D06gaIYh = {
            "id" = "D06gaIYh";
            "file" = "zombiehorsespawn-fabric_1.19.2-3.6.jar";
            "hash" = "sha512-RLbOIkuKxXWVHXR1hkVByJ1nBZOBVw/b/BESrQx8+tPlk3csQm478QQCxUS5o7OVnF4gotQy/6CYW+B5L49STg==";
        };
        _np9pN72p = {
            "id" = "np9pN72p";
            "file" = "zombiehorsespawn-fabric_1.19.3-3.7.jar";
            "hash" = "sha512-a+/LDVKLRgEM+XVQzbUFLlm9t8ELVbXuIRuNWEu+yqDEV9ovBPSIwYRHDu0b5TwRoNPV6r/sBZgMVtbudD32vA==";
        };
        _vUPacsdr = {
            "id" = "vUPacsdr";
            "file" = "zombiehorsespawn_1.19.3-3.2.jar";
            "hash" = "sha512-U+a5KlgP7iCgQqgwxnUNlhgvqlhx714XPE2uRaB+nZvOjruBiDsp55HO0TdmpuHhqHQZG63Bvgf0ZYWUOSe2tg==";
        };
        _DgU8YZ5H = {
            "id" = "DgU8YZ5H";
            "file" = "zombiehorsespawn-1.18.2-4.0.jar";
            "hash" = "sha512-N+8+zPxxQpfIJU/ht8BO0xinDcF4XN7qGaWzM767AtQ4Oic77A1dP+LweDOIdJQU3HLC4QVUuVXhSGa7ytUZgA==";
        };
        _QtB3ZV6s = {
            "id" = "QtB3ZV6s";
            "file" = "zombiehorsespawn-1.19.2-4.0.jar";
            "hash" = "sha512-669JLLp+XB+TK7bLryV8lZ1oYLOio2IhQwa4ZAoxWO2HRAs8A0LWIfbGB9g7xl+bY51lNBvXUmt/YpLzaKUB4w==";
        };
        _OmH6FpVD = {
            "id" = "OmH6FpVD";
            "file" = "zombiehorsespawn-1.19.3-4.0.jar";
            "hash" = "sha512-Ijg+i05eQTCw9JOT0q935EJdFs133vp78GIDFeoVS6B3tl0NKfyggTj0Yjm6TW7UN0fmbeofvySzGqiQ8ThIeg==";
        };
        _IchOjD9j = {
            "id" = "IchOjD9j";
            "file" = "zombiehorsespawn-1.18.2-4.1.jar";
            "hash" = "sha512-emqwlhn57I77tFucAnSHS0RPRJg9VdARy+ZR83IGA1kVbAe4BeiED8BTSaepK4y/EPjSPcfJ615KSEbaX8nl+w==";
        };
        _MM5HoeVN = {
            "id" = "MM5HoeVN";
            "file" = "zombiehorsespawn-1.19.2-4.1.jar";
            "hash" = "sha512-WpMWWSQLeY/MjHTQ9MOHYRsZhkgvKCOEQoVbbb17s9jwN034kSWdSzPwHbFtQ/Y6vZvFwOc6Ro+Qnnn31flwHg==";
        };
        _zqlfFNzO = {
            "id" = "zqlfFNzO";
            "file" = "zombiehorsespawn-1.19.3-4.1.jar";
            "hash" = "sha512-iXGX5XweNwRrvNsGHpR6RR+GBHQGKIU79nl01yYLlmhtbCRSSs83ufXCHyuxd2KCgbF8T9ButVguPu8/QTdmRw==";
        };
        _lzrQze59 = {
            "id" = "lzrQze59";
            "file" = "zombiehorsespawn-1.18.2-4.2.jar";
            "hash" = "sha512-pMqgaHrjSoyDSlnr4R7sNhCWHMd/q15bKewZ4ns6c0XYXDTfmn89Nng4sLe7tlz2KIC484egG8ByO9N1U+KvYw==";
        };
        _Kc2XeqZq = {
            "id" = "Kc2XeqZq";
            "file" = "zombiehorsespawn-1.19.2-4.2.jar";
            "hash" = "sha512-NyiOqVuT/8hWwI9UIpJIS0RoKj3ZPW8D3waLi8GnpixV5lIp69DOftVNijPiAFmiCtocE0Vglop62ozjV91LqQ==";
        };
        _NxJpomr6 = {
            "id" = "NxJpomr6";
            "file" = "zombiehorsespawn-1.19.3-4.2.jar";
            "hash" = "sha512-8dnuqKHMXu4QbII40cFbVZyKUEClpxHWOjcllW9gQmP0UWrjOI68n7WeRxq/RRypfDhV+OH2KVL++pok23nvQA==";
        };
        _sUamzkew = {
            "id" = "sUamzkew";
            "file" = "zombiehorsespawn-1.18.2-4.3.jar";
            "hash" = "sha512-PLJNINTr1kewF8Z3g0zcObq3/sNLOxP2uMjtH4gY7PVg7fR8qGsTt1zn4BTLEy3G9iIfNttVP0O7xo7bbcVBeA==";
        };
        _lz6ZCyF5 = {
            "id" = "lz6ZCyF5";
            "file" = "zombiehorsespawn-1.19.2-4.3.jar";
            "hash" = "sha512-vyU7tGVpRP3lrrY1ZI1qCsUR3eZ26GLtumyIg3q/eYmTHHJ6CxrrgZP97BQq41rvHAeV+1K7sJZNotsROlK6bw==";
        };
        _2jcqqudE = {
            "id" = "2jcqqudE";
            "file" = "zombiehorsespawn-1.19.3-4.3.jar";
            "hash" = "sha512-qe6BvkbhbL28766DHjIQjWZgNwCxRDNnRLFrBx10EUS0rfiRGCjVb3eamy9BauDDVxH6NXt12qq7RAvZ7ppWBg==";
        };
        _O8n10xGh = {
            "id" = "O8n10xGh";
            "file" = "zombiehorsespawn-1.18.2-4.4.jar";
            "hash" = "sha512-WWZaWdPGiA4GdnQU6XSo5fvx89cmkv/FNFMoYzqaqdiede+hV1BaNnCTE2n+ttC6iHIsiSbWDm2I694CqYmp/Q==";
        };
        _hzcP3r7n = {
            "id" = "hzcP3r7n";
            "file" = "zombiehorsespawn-1.19.2-4.4.jar";
            "hash" = "sha512-ous5zDgn9GyWHXDqw2LIfCU/KTcSXCPIBdjKPemuW0l8uaHwhz4dyCeoC2he5IkC6v9JcjHMgEvFJGR2ODbtlA==";
        };
        _5jBd2XMr = {
            "id" = "5jBd2XMr";
            "file" = "zombiehorsespawn-1.19.3-4.4.jar";
            "hash" = "sha512-Y1L2d4h0go3tvPr19JxO338eCeDvm1i8cnPq1I1XrNmFpzkE+0ZvAhskErg40X1X+A5RNQuwLWYaXZytgFo+1A==";
        };
        _hs9Rm6kD = {
            "id" = "hs9Rm6kD";
            "file" = "zombiehorsespawn-1.18.2-4.5.jar";
            "hash" = "sha512-TYsSRgFEQCo0y/AflBb2FrCM0+Hu+chlzvkS1vhRN98JKMT0x5PQ7p1kcyrBx8bfV+zYKrcjF+2o0aIoMtGUfA==";
        };
        _2fkf09V2 = {
            "id" = "2fkf09V2";
            "file" = "zombiehorsespawn-1.19.2-4.5.jar";
            "hash" = "sha512-WfrrxjjdG9QUMHpeeafVXEMaNeZQsGbFlAhRrMbor8bXQM19AJ26KjZiNHWfGLG5jC35+iPI8f8UMyKT6Wu0Mg==";
        };
        _LRigESkr = {
            "id" = "LRigESkr";
            "file" = "zombiehorsespawn-1.19.3-4.5.jar";
            "hash" = "sha512-flKtKCFx4HIaTUhvjRGH8Tp0au+rC/RorO2bTobYdoGm2C6RfM4gSsxIj/5Cfpor2ZrMgq4u1XDTQM+SLiP06g==";
        };
        _6WlaDxQa = {
            "id" = "6WlaDxQa";
            "file" = "zombiehorsespawn-1.18.2-4.6.jar";
            "hash" = "sha512-COiEhdwtrZ+v03M8+V2qVIZJcLsmkFrf0ILHHMOEUqz5zeNqlJaPFLE3HP1izyYUJBcLtzrQgwqWO7M0bXl9RQ==";
        };
        _xBigJRWb = {
            "id" = "xBigJRWb";
            "file" = "zombiehorsespawn-1.19.2-4.6.jar";
            "hash" = "sha512-k4XTpec4UxZkDjt4erOtRv0kaDIQx+CbE7xH+kzMALkCpE3YhWGumTaEhd46+x8Nll7rtYHqgSj16aSrAhN6gA==";
        };
        _njQl0utl = {
            "id" = "njQl0utl";
            "file" = "zombiehorsespawn-1.19.3-4.6.jar";
            "hash" = "sha512-SmhakbV+4GfNPF1U41C8LzZzsQsPl3VXYHkARPOI7GYWjwHUac3xkttyeAhCP2aVfM+0RBcF2Re2sadmoLcqhQ==";
        };
        _BrLwW0QT = {
            "id" = "BrLwW0QT";
            "file" = "zombiehorsespawn-1.19.4-4.6.jar";
            "hash" = "sha512-MVTh3YrUCR7rCMLrmcsQCXG4C2Ezw2oUEKYRI7S+my4tGTgrg9r6hIHweLjzav6LdkRLQ3OgUW0VNaQtAoD4UA==";
        };
        _hC1MLyNm = {
            "id" = "hC1MLyNm";
            "file" = "zombiehorsespawn-1.20.0-4.6.jar";
            "hash" = "sha512-f4T9iMGSlRjiPhkZyht08QWL+ZOm5PJn8kHzA6uaUwRh7CFq/DJCs5o5pIETF0abuq7wi61CiKDanht0NjdGgw==";
        };
        _yjCyCCkN = {
            "id" = "yjCyCCkN";
            "file" = "zombiehorsespawn-1.20.1-4.6.jar";
            "hash" = "sha512-4j4CFCLaiHwOwWfIAkQt1I0MNsM8r+8i66ToJmWzFu1mAAfowmtw0qgUNz/MXoQXkaIeJf4j0X9T/SPZj4G/Mg==";
        };
        _slBBwaaq = {
            "id" = "slBBwaaq";
            "file" = "zombiehorsespawn-1.20.2-4.6.jar";
            "hash" = "sha512-acH+HdcFoZaHI15M6ZyiIkGR2nLAyetVuzxvSa7oEXfwXDCGEINQ3i+NhL3XevUMFvhZ+Wqgjrr2w53AB5Rvgw==";
        };
        _lIwWfbjt = {
            "id" = "lIwWfbjt";
            "file" = "zombiehorsespawn-1.18.2-4.7.jar";
            "hash" = "sha512-W6Xay7Gtb5rsbP5tZimGR3sOKxsB1YSFi9ypf4vZGWGB77vDpqSqL7/wG2R5P/LtCCzQnozlWkn0r1sEdn37fA==";
        };
        _1hHrUH0S = {
            "id" = "1hHrUH0S";
            "file" = "zombiehorsespawn-1.19.2-4.7.jar";
            "hash" = "sha512-CgvSKanJ45yKQERmzpoMpASqq3leNb0Dip0aaL0sGK3ap8NQLa1n18qb/0A5oLOgbTIOqW5KER25zG3x2tl9+g==";
        };
        _USzkajk5 = {
            "id" = "USzkajk5";
            "file" = "zombiehorsespawn-1.20.1-4.7.jar";
            "hash" = "sha512-qa3+fneEKzzJevt4X0E2dBw+exZzOY0mBoNcR2HskUMd5kKmMsh81u9PpOgKHVUHo1Jcp2ADyIOx9PfCL1FYzw==";
        };
        _bYY2jhcB = {
            "id" = "bYY2jhcB";
            "file" = "zombiehorsespawn-1.20.2-4.7.jar";
            "hash" = "sha512-kggjGcB6AEGP6TJaXQUtgpbtLS6uEDdfJA7NrkYNy2TSodOvielCtZm6h2VNQ4ljFwrYM0lOHyphguh3SS9iCw==";
        };
        _3WPAMAL0 = {
            "id" = "3WPAMAL0";
            "file" = "zombiehorsespawn-1.20.3-4.7.jar";
            "hash" = "sha512-7aadw9SFgancjUnezMKm3Gmis4l8JbUdMmwWUBd9HSnns8QD6vilo7GuyAN38pmJ9ma81mWOVGPesHKijD0Fpg==";
        };
        _lg1ZUY74 = {
            "id" = "lg1ZUY74";
            "file" = "zombiehorsespawn-1.20.4-4.7.jar";
            "hash" = "sha512-X09KBRrloGI2r1s5NQOLrNiq2LuodNZVSEjNknCM6tIjMTz4obdyXPkmL/WyZh+4/EabyiJN+ZwGdYcPzigYIQ==";
        };
        _co8PqVgX = {
            "id" = "co8PqVgX";
            "file" = "zombiehorsespawn-1.19.2-4.8.jar";
            "hash" = "sha512-abm/9eaKEH5FMb8lfe6+iMCDXg+8o1cGAy/2MB1vJe4o9Y0+riYFXVxSSYIFryhFNcxHRY9ZDDtodW1zPBzDbA==";
        };
        _lMQNGyig = {
            "id" = "lMQNGyig";
            "file" = "zombiehorsespawn-1.20.1-4.8.jar";
            "hash" = "sha512-u1HWFHnT8G7Gd/kjVxsnAhJ9xq2uhEVdSrKYQp3UV1bo8O+ZM0PTs4GUa4Zsq5j9bRzCKVZsAhAn+yF2PkcNFA==";
        };
        _ezyGygf8 = {
            "id" = "ezyGygf8";
            "file" = "zombiehorsespawn-1.20.2-4.8.jar";
            "hash" = "sha512-1vCK6aEPqtcWIUbLDXZ+GHzzdNn76ohQuEZRxFTdfsqf2L6p5Jlj9AONxgk3ro9ga8PEuwWmzf1pE1dwXcb4Aw==";
        };
        _7NVnsQp0 = {
            "id" = "7NVnsQp0";
            "file" = "zombiehorsespawn-1.20.4-4.8.jar";
            "hash" = "sha512-h0rLMwRdnVQ/6ViSmOA78V9AGcYV1ioBvpdhTQ9XMO5j6LL5IeH1C/2JrfbRddqM51fEOWwTl5+OjIffmnOE7Q==";
        };
        _5cCKRamn = {
            "id" = "5cCKRamn";
            "file" = "zombiehorsespawn-1.20.5-4.8.jar";
            "hash" = "sha512-PNDr8AMHgsrJY2dpKVDVbxZOlasTHQsTp/8rUgIy/dusqi7+SCytJEU6ftpWSlGu5/ACfpQBNC1CGZbReZb+EQ==";
        };
        _EB08F1hf = {
            "id" = "EB08F1hf";
            "file" = "zombiehorsespawn-1.20.5-4.9.jar";
            "hash" = "sha512-PK0jd3hdsWBzMIiWiIucF6yMQKVCmJk7WXt6+c9nnMtxVHfoEcH/0eUzP2DPgwBTnN9g+Wj96ASTuWIm16ZkEQ==";
        };
        _KrwYxKw6 = {
            "id" = "KrwYxKw6";
            "file" = "zombiehorsespawn-1.20.5-5.0.jar";
            "hash" = "sha512-A0gByngIPU+Itl5fqT5eTRjUNgMKYhnRRJlBbKiS2kgUpj5lP5gWy1ixVN5unYevuPaETxjGIIzs0n9wFGXJ8A==";
        };
        _a1xee9XA = {
            "id" = "a1xee9XA";
            "file" = "zombiehorsespawn-1.20.6-5.0.jar";
            "hash" = "sha512-neo1XhlGCIJdTnRk2uDQsYdQA4kSqU8a6kyClVzqgbaTE4OeqgwAx9yyj/RLuvqXi5io8+OiTio+HKAeYifkZQ==";
        };
        _6oKl8uRh = {
            "id" = "6oKl8uRh";
            "file" = "zombiehorsespawn-1.21.0-5.0.jar";
            "hash" = "sha512-T/mf/wEaTqwYoGUPzDhMPHZx49faeYJWWbNIgwip0c2QxB1t4BBOyPU/zfTrGbKbEGmxLJVobQSl+yFL+N3XCA==";
        };
        _cSk3xHfo = {
            "id" = "cSk3xHfo";
            "file" = "zombiehorsespawn-1.20.1-5.1.jar";
            "hash" = "sha512-oL22//K5wozYTfcPqbIMwifggBal3NBPCtx0pKzXpjVFznjNS79cPsImqTFysf41V4P5/TOa9m7M0xpO4Th0xA==";
        };
        _nCoAqZsp = {
            "id" = "nCoAqZsp";
            "file" = "zombiehorsespawn-1.20.6-5.1.jar";
            "hash" = "sha512-RnCPn37RT9Q3gJ7bmEAZWJG6PvmdNdSDRDz4d3PlXvUdin+j6oz3hD5PX2Fyt2QlupaurrXRqde4l2pURD/ung==";
        };
        _ssleEmoh = {
            "id" = "ssleEmoh";
            "file" = "zombiehorsespawn-1.21.0-5.1.jar";
            "hash" = "sha512-KHXF5nCkFHd0YiJFBZ4OzUB5AT3O7gI7Nu8eviTwB/9l967DKuwz7QTbtZqtHi8VSSvozXBcUMH5Cx0VQV/gNA==";
        };
        _FDcuqV5F = {
            "id" = "FDcuqV5F";
            "file" = "zombiehorsespawn-1.21.1-5.1.jar";
            "hash" = "sha512-v0GJMmu3FZhTqfMEMWDVS/a66aV2k6b5dmP1huZw4oVhQxM/0GQNqL+FtJm1WqK6pMbEvFc7vgnRNLF7xlIcOQ==";
        };
        _cHD7NO7V = {
            "id" = "cHD7NO7V";
            "file" = "zombiehorsespawn-1.21.2-5.1.jar";
            "hash" = "sha512-njiTTAs0dB6kW6YPlIBDWH0Sb6Q6ge59B7KHGO7LqLypiYSI51T1J2AI+fcgRuOpuxycIEYdMtAlzcSR903TBQ==";
        };
        _gkANi3UQ = {
            "id" = "gkANi3UQ";
            "file" = "zombiehorsespawn-1.21.3-5.1.jar";
            "hash" = "sha512-awL/YUEIPZtmI7o1Y/ZacGCfieXyk1j46heRyDsRrG98n9QlWyFGfXoAyJ92KX7ktRKtHVqO2H8B7janfOuglA==";
        };
        _zeNdN9vD = {
            "id" = "zeNdN9vD";
            "file" = "zombiehorsespawn-1.21.4-5.1.jar";
            "hash" = "sha512-DpRb2CE5zfzTd7/BUA+2F+DO3GmFxtLVQRlNju/wa2Myhc6JlqV2qZJXsFiztE6/91vY/I78FbDPpwHuqQXM9Q==";
        };
        _dKV5HYJi = {
            "id" = "dKV5HYJi";
            "file" = "zombiehorsespawn-1.20.1-5.2.jar";
            "hash" = "sha512-ePXFlxX5GBlxneNXIBUdXI6VI8iRs1+GZaAnySWivgiLhBBGUtn0npL+HGkGEH7lEAL7ojZ3SX2j1BUYOFTFbw==";
        };
        _yJKT8zzG = {
            "id" = "yJKT8zzG";
            "file" = "zombiehorsespawn-1.21.1-5.2.jar";
            "hash" = "sha512-FUyHMzI8J88v/HxebEOIY+NKkjoLco1DngqI06eBMCzk0Syzfx74e3OdEHrJDcAWPu3ymvQbRJ8qvgrLKpuSwg==";
        };
        _2r8dBU9O = {
            "id" = "2r8dBU9O";
            "file" = "zombiehorsespawn-1.21.4-5.2.jar";
            "hash" = "sha512-Ja9tavDECHGlsdWauIa3xjrUQdblFMkFyKLCCRJ9JfXhIi8UyycpWu89AGuikZwCBB4WRN77zc6kt6VwJ83h5g==";
        };
        _aiG7f06a = {
            "id" = "aiG7f06a";
            "file" = "zombiehorsespawn-1.21.5-5.2.jar";
            "hash" = "sha512-rWFn4wEos6gGnn/v9NUHuQ5NTji+PRD8dJ7nyLnD3FJ7X+AmXdQHac1OPUkZ6+xVJO5ECokVCqFkZ9tO+uqj2A==";
        };
        _DpCmQ6lY = {
            "id" = "DpCmQ6lY";
            "file" = "zombiehorsespawn-1.21.6-5.2.jar";
            "hash" = "sha512-xY2CoQp5HjuWkdQVJuaUpW6fVVNH3dNfjIK21v7mC7JKqWxgYxP+j7OTekgwG2eNm+Lu+EWA+qxJezUBBumKSw==";
        };
        _YoS31BGO = {
            "id" = "YoS31BGO";
            "file" = "zombiehorsespawn-1.21.7-5.2.jar";
            "hash" = "sha512-0wVpXoiIeOBXFf6ToZ873eDDItArlwP2naeIIWg5IiJ7G4/zw6ly8Uf2D4ZOPZmb4VL/cdLegMHKYKYBWfhq4w==";
        };
        _J6cmt4YM = {
            "id" = "J6cmt4YM";
            "file" = "zombiehorsespawn-1.21.8-5.2.jar";
            "hash" = "sha512-Zq0jgUtfPbZvxAmC7Mk9bwsjVO85C6bDOYRvD/tRMz5N7w6/jF1jiO19JdfUP/gXB5tfKUNuo3Fh6ZXjhF2AAQ==";
        };
        _j7bZJkND = {
            "id" = "j7bZJkND";
            "file" = "zombiehorsespawn-1.21.9-5.2.jar";
            "hash" = "sha512-1Nmg8HZER4SLW0pijUepEkAsU7YXzSx8e4xRyH2aIok6fBiOHdAiSjsvgmWgBseaGDHoSqSpOYSkrIGu+Ht+tA==";
        };
        _HumK2PYW = {
            "id" = "HumK2PYW";
            "file" = "zombiehorsespawn-1.21.10-5.2.jar";
            "hash" = "sha512-bWdhtgrUEc5GmCcKSokgRj7XRtJY0ZvOoBHYlbpTqrTfkxZ+AmurQr9TqvN0YFU+uw2xay28RjFFmzPd7sHV4g==";
        };
        _NG34wHGs = {
            "id" = "NG34wHGs";
            "file" = "zombiehorsespawn-1.21.11-5.2.jar";
            "hash" = "sha512-tI8sLlUdaXB3CoPvK26j94z23H6iCtixuHfUrM/V9dP/hMKThhISrG5MLFm69P4bg1Ij8FsR+I85+GQbpfcm7g==";
        };
        _zcd6w553 = {
            "id" = "zcd6w553";
            "file" = "zombiehorsespawn-26.1.0-5.2.jar";
            "hash" = "sha512-bsmtMz/qaF2jjztQ//No3/MrPZ9NvpE/SRatPBoDJ5UQrrNLaFsDboHcVS5/xiByN62/TjpgUVb5EgOwwkblmA==";
        };
        _CZjIRd5x = {
            "id" = "CZjIRd5x";
            "file" = "zombiehorsespawn-26.1.1-5.2.jar";
            "hash" = "sha512-MjKgsB06egpZvCzJCLHK3Nnk9Fn8NEaTufdaI1RTaSv/qId+xPNt2YkVcN90Tyi2uYekexRtXffqy1q2sBtw0Q==";
        };
        _3xagilpY = {
            "id" = "3xagilpY";
            "file" = "zombiehorsespawn-26.1.2-5.2.jar";
            "hash" = "sha512-SYWbKQoOMZLfeGV8JYmtJGYc56onBhmcX/KP5NUHFCuUygWZQcBAMwQ5zDDkcdVvATjZWGWuTLQGEanTbjB2HQ==";
        };
        _MlwF6TTU = {
            "id" = "MlwF6TTU";
            "file" = "zombiehorsespawn-26.2.0-5.2.jar";
            "hash" = "sha512-XG/dRPJirViyYHIXP9eT57z5PdBG9zzCuOAYDwdfqjHK2A7eJn1p6IOqsqAnlzQ+LnmKG9977LtOUlyOleQx1Q==";
        };
    in {
        "cDy6LDji" = _cDy6LDji;
        "1hhF3rxj" = _1hhF3rxj;
        "VmGIfqJa" = _VmGIfqJa;
        "YFH0aukP" = _YFH0aukP;
        "8NwChbsC" = _8NwChbsC;
        "29FdZ5Xe" = _29FdZ5Xe;
        "LK1I2Lkt" = _LK1I2Lkt;
        "vfjS5lKU" = _vfjS5lKU;
        "D06gaIYh" = _D06gaIYh;
        "np9pN72p" = _np9pN72p;
        "vUPacsdr" = _vUPacsdr;
        "DgU8YZ5H" = _DgU8YZ5H;
        "QtB3ZV6s" = _QtB3ZV6s;
        "OmH6FpVD" = _OmH6FpVD;
        "IchOjD9j" = _IchOjD9j;
        "MM5HoeVN" = _MM5HoeVN;
        "zqlfFNzO" = _zqlfFNzO;
        "lzrQze59" = _lzrQze59;
        "Kc2XeqZq" = _Kc2XeqZq;
        "NxJpomr6" = _NxJpomr6;
        "sUamzkew" = _sUamzkew;
        "lz6ZCyF5" = _lz6ZCyF5;
        "2jcqqudE" = _2jcqqudE;
        "O8n10xGh" = _O8n10xGh;
        "hzcP3r7n" = _hzcP3r7n;
        "5jBd2XMr" = _5jBd2XMr;
        "hs9Rm6kD" = _hs9Rm6kD;
        "2fkf09V2" = _2fkf09V2;
        "LRigESkr" = _LRigESkr;
        "6WlaDxQa" = _6WlaDxQa;
        "xBigJRWb" = _xBigJRWb;
        "njQl0utl" = _njQl0utl;
        "BrLwW0QT" = _BrLwW0QT;
        "hC1MLyNm" = _hC1MLyNm;
        "yjCyCCkN" = _yjCyCCkN;
        "slBBwaaq" = _slBBwaaq;
        "lIwWfbjt" = _lIwWfbjt;
        "1hHrUH0S" = _1hHrUH0S;
        "USzkajk5" = _USzkajk5;
        "bYY2jhcB" = _bYY2jhcB;
        "3WPAMAL0" = _3WPAMAL0;
        "lg1ZUY74" = _lg1ZUY74;
        "co8PqVgX" = _co8PqVgX;
        "lMQNGyig" = _lMQNGyig;
        "ezyGygf8" = _ezyGygf8;
        "7NVnsQp0" = _7NVnsQp0;
        "5cCKRamn" = _5cCKRamn;
        "EB08F1hf" = _EB08F1hf;
        "KrwYxKw6" = _KrwYxKw6;
        "a1xee9XA" = _a1xee9XA;
        "6oKl8uRh" = _6oKl8uRh;
        "cSk3xHfo" = _cSk3xHfo;
        "nCoAqZsp" = _nCoAqZsp;
        "ssleEmoh" = _ssleEmoh;
        "FDcuqV5F" = _FDcuqV5F;
        "cHD7NO7V" = _cHD7NO7V;
        "gkANi3UQ" = _gkANi3UQ;
        "zeNdN9vD" = _zeNdN9vD;
        "dKV5HYJi" = _dKV5HYJi;
        "yJKT8zzG" = _yJKT8zzG;
        "2r8dBU9O" = _2r8dBU9O;
        "aiG7f06a" = _aiG7f06a;
        "DpCmQ6lY" = _DpCmQ6lY;
        "YoS31BGO" = _YoS31BGO;
        "J6cmt4YM" = _J6cmt4YM;
        "j7bZJkND" = _j7bZJkND;
        "HumK2PYW" = _HumK2PYW;
        "NG34wHGs" = _NG34wHGs;
        "zcd6w553" = _zcd6w553;
        "CZjIRd5x" = _CZjIRd5x;
        "3xagilpY" = _3xagilpY;
        "MlwF6TTU" = _MlwF6TTU;
        "fabric-1.16.5" = _LK1I2Lkt;
        "fabric-1.18.2" = _lIwWfbjt;
        "fabric-1.19.2" = _co8PqVgX;
        "fabric-1.19.3" = _njQl0utl;
        "fabric-1.19.4" = _BrLwW0QT;
        "fabric-1.20" = _hC1MLyNm;
        "fabric-1.20.1" = _dKV5HYJi;
        "fabric-1.20.2" = _ezyGygf8;
        "fabric-1.20.3" = _3WPAMAL0;
        "fabric-1.20.4" = _7NVnsQp0;
        "fabric-1.20.5" = _KrwYxKw6;
        "fabric-1.20.6" = _nCoAqZsp;
        "fabric-1.21" = _yJKT8zzG;
        "fabric-1.21.1" = _yJKT8zzG;
        "fabric-1.21.2" = _cHD7NO7V;
        "fabric-1.21.3" = _gkANi3UQ;
        "fabric-1.21.4" = _2r8dBU9O;
        "fabric-1.21.5" = _aiG7f06a;
        "fabric-1.21.6" = _DpCmQ6lY;
        "fabric-1.21.7" = _YoS31BGO;
        "fabric-1.21.8" = _J6cmt4YM;
        "fabric-1.21.9" = _j7bZJkND;
        "fabric-1.21.10" = _HumK2PYW;
        "fabric-1.21.11" = _NG34wHGs;
        "fabric-26.1" = _zcd6w553;
        "fabric-26.1.1" = _CZjIRd5x;
        "fabric-26.1.2" = _3xagilpY;
        "fabric-26.2" = _MlwF6TTU;
        "forge-1.16.5" = _YFH0aukP;
        "forge-1.18.2" = _lIwWfbjt;
        "forge-1.19.2" = _co8PqVgX;
        "forge-1.19.3" = _njQl0utl;
        "forge-1.19.4" = _BrLwW0QT;
        "forge-1.20" = _hC1MLyNm;
        "forge-1.20.1" = _dKV5HYJi;
        "forge-1.20.2" = _ezyGygf8;
        "forge-1.20.3" = _3WPAMAL0;
        "forge-1.20.4" = _7NVnsQp0;
        "forge-1.20.6" = _nCoAqZsp;
        "forge-1.21" = _yJKT8zzG;
        "forge-1.21.1" = _yJKT8zzG;
        "forge-1.21.3" = _gkANi3UQ;
        "forge-1.21.4" = _2r8dBU9O;
        "forge-1.21.5" = _aiG7f06a;
        "forge-1.21.6" = _DpCmQ6lY;
        "forge-1.21.7" = _YoS31BGO;
        "forge-1.21.8" = _J6cmt4YM;
        "forge-1.21.9" = _j7bZJkND;
        "forge-1.21.10" = _HumK2PYW;
        "forge-1.21.11" = _NG34wHGs;
        "forge-26.1" = _zcd6w553;
        "forge-26.1.1" = _CZjIRd5x;
        "forge-26.1.2" = _3xagilpY;
        "forge-26.2" = _MlwF6TTU;
        "quilt-1.18.2" = _lIwWfbjt;
        "quilt-1.19.2" = _co8PqVgX;
        "quilt-1.19.3" = _njQl0utl;
        "quilt-1.19.4" = _BrLwW0QT;
        "quilt-1.20" = _hC1MLyNm;
        "quilt-1.20.1" = _dKV5HYJi;
        "quilt-1.20.2" = _ezyGygf8;
        "quilt-1.20.3" = _3WPAMAL0;
        "quilt-1.20.4" = _7NVnsQp0;
        "quilt-1.20.5" = _KrwYxKw6;
        "quilt-1.20.6" = _nCoAqZsp;
        "quilt-1.21" = _yJKT8zzG;
        "quilt-1.21.1" = _yJKT8zzG;
        "quilt-1.21.2" = _cHD7NO7V;
        "quilt-1.21.3" = _gkANi3UQ;
        "quilt-1.21.4" = _2r8dBU9O;
        "quilt-1.21.5" = _aiG7f06a;
        "quilt-1.21.6" = _DpCmQ6lY;
        "quilt-1.21.7" = _YoS31BGO;
        "quilt-1.21.8" = _J6cmt4YM;
        "quilt-1.21.9" = _j7bZJkND;
        "quilt-1.21.10" = _HumK2PYW;
        "quilt-1.21.11" = _NG34wHGs;
        "quilt-26.1" = _zcd6w553;
        "quilt-26.1.1" = _CZjIRd5x;
        "quilt-26.1.2" = _3xagilpY;
        "quilt-26.2" = _MlwF6TTU;
        "neoforge-1.20.2" = _ezyGygf8;
        "neoforge-1.20.1" = _dKV5HYJi;
        "neoforge-1.20.3" = _3WPAMAL0;
        "neoforge-1.20.4" = _7NVnsQp0;
        "neoforge-1.20.5" = _KrwYxKw6;
        "neoforge-1.20.6" = _nCoAqZsp;
        "neoforge-1.21" = _yJKT8zzG;
        "neoforge-1.21.1" = _yJKT8zzG;
        "neoforge-1.21.2" = _cHD7NO7V;
        "neoforge-1.21.3" = _gkANi3UQ;
        "neoforge-1.21.4" = _2r8dBU9O;
        "neoforge-1.21.5" = _aiG7f06a;
        "neoforge-1.21.6" = _DpCmQ6lY;
        "neoforge-1.21.7" = _YoS31BGO;
        "neoforge-1.21.8" = _J6cmt4YM;
        "neoforge-1.21.9" = _j7bZJkND;
        "neoforge-1.21.10" = _HumK2PYW;
        "neoforge-1.21.11" = _NG34wHGs;
        "neoforge-26.1" = _zcd6w553;
        "neoforge-26.1.1" = _CZjIRd5x;
        "neoforge-26.1.2" = _3xagilpY;
        "neoforge-26.2" = _MlwF6TTU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-horse-spawn";
            id = "owDBGfRd";
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
in callPackage fn {version="MlwF6TTU";}