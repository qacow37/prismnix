{lib, callPackage, ...}:
let
    versions = (let
        _SLwy1Si3 = {
            "id" = "SLwy1Si3";
            "file" = "hearts_light_blue-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-/2xBQu6F6X98OJ5aTxCStiFJwUHXWlslyEUvau0iQcYElBnExxYkXWQcf0eG4Ouyhl1OSDOCci1KyayoXy1Bzw==";
        };
        _qO5CQU4M = {
            "id" = "qO5CQU4M";
            "file" = "hearts_light_blue-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-oTNhNKJLIRKusjvKX79CCoYf89Er0u2ExdkkkKLUSngI7RzgFOv3TQ97CAFZH1hVw6AY0fGBsJAb3uZmIOVmSg==";
        };
        _87V5tBbD = {
            "id" = "87V5tBbD";
            "file" = "hearts_light_blue-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-oTNhNKJLIRKusjvKX79CCoYf89Er0u2ExdkkkKLUSngI7RzgFOv3TQ97CAFZH1hVw6AY0fGBsJAb3uZmIOVmSg==";
        };
        _1mr2FTbf = {
            "id" = "1mr2FTbf";
            "file" = "hearts_light_blue-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-GuFJdSLLDgiie362jBmoglfPggGRJOfTGX9LwjpfkP6Mz4qNtmdQXwPVvBfAiLxUMdU9NjFzsQiiy0qTC2nP0Q==";
        };
        _1BIgymmJ = {
            "id" = "1BIgymmJ";
            "file" = "hearts_light_blue-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-GuFJdSLLDgiie362jBmoglfPggGRJOfTGX9LwjpfkP6Mz4qNtmdQXwPVvBfAiLxUMdU9NjFzsQiiy0qTC2nP0Q==";
        };
        _rwXkKy5B = {
            "id" = "rwXkKy5B";
            "file" = "hearts_light_blue-1.0.0-mc1.21.zip";
            "hash" = "sha512-VY3Vc6Vp/K30y5plO5FsnHrMz1i55SZeNCJV3ptlbBMNNCH0MPX05hk9/nh2Y2Qd3mLxVedlke91rz3ncfuzSA==";
        };
        _OS4XCM6j = {
            "id" = "OS4XCM6j";
            "file" = "hearts_light_blue-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-VY3Vc6Vp/K30y5plO5FsnHrMz1i55SZeNCJV3ptlbBMNNCH0MPX05hk9/nh2Y2Qd3mLxVedlke91rz3ncfuzSA==";
        };
        _XooALOEO = {
            "id" = "XooALOEO";
            "file" = "hearts_light_blue-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-Yy7W9hz27VK/GXnGtE/j6IHkWqmyIVL4CH/rbaDwgey+I9jCtesBaRIoRD2mYtxJV5zJbfYPOoqu7kbC+wRFVg==";
        };
        _D4M8r3t6 = {
            "id" = "D4M8r3t6";
            "file" = "hearts_light_blue-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-Yy7W9hz27VK/GXnGtE/j6IHkWqmyIVL4CH/rbaDwgey+I9jCtesBaRIoRD2mYtxJV5zJbfYPOoqu7kbC+wRFVg==";
        };
        _Irw8EM3R = {
            "id" = "Irw8EM3R";
            "file" = "hearts_light_blue-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-sSUTTRm0nitvetY6b8rsQvlB+I7XZhSMeM5ETkOjceXiYmtXJUhweVcLo3H1im57jKj4ucjAkLZEJrhNRoGWNQ==";
        };
        _jpoTiBqN = {
            "id" = "jpoTiBqN";
            "file" = "hearts_light_blue-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-GTF2+mzdOwaCgR+8P+CuGfu6UFsfd0GfttR2VhQpumgF8aeJ1dGTuqD2eiHRA1Uu3s8B/poigF7xC3BT9j/3pg==";
        };
        _L1KMI0IH = {
            "id" = "L1KMI0IH";
            "file" = "hearts_light_blue-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-plhOs/M62xrrqzGfyY5oVdzMlgA3vYt+EW7y5G6OueemPkkf+exPG7OhHLO1JsjBqxX50r+8GaadjXquCcxrDg==";
        };
        _YTFitHpY = {
            "id" = "YTFitHpY";
            "file" = "hearts_light_blue-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-OUzYJ8n8H4/g4MAsI+pdJV/fahstrBebZ8hde5Pj1sFFsdkuzHDxFQ+Eu9kXDkJ/+fJIpL9hRCcMe1iEJTssnw==";
        };
        _COoDH07g = {
            "id" = "COoDH07g";
            "file" = "hearts_light_blue-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-bhaeYSTeOBqSddWxxi/FPFjjuiqur2QC5XatxjOLursDcW9MPwe8SA7LKtLwVOBdC6c+oHcGgiAwGIWj0M08ug==";
        };
        _ffLZa8CD = {
            "id" = "ffLZa8CD";
            "file" = "hearts_light_blue-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-XHIK254+map84LRv12DVgibePHLlSK8M+x3nclgtIhpR8EL9d9uw7fyXHitSBNTjBxs8/p/2HcAj+Pi9ue1qHQ==";
        };
        _P9Ra9eTy = {
            "id" = "P9Ra9eTy";
            "file" = "hearts_light_blue-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-hUqFnzOpS4W+yU0FZoQ+ciK6IV3mnx/YNC2IqbgcDUZcgA4QM0bgCnfOYkiuDVc0TcaAT62b1yClMU5UQ4XTow==";
        };
        _r5lP9BVC = {
            "id" = "r5lP9BVC";
            "file" = "hearts_light_blue-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-ej5i6MumHVgwP6x8qPgXwx0J49HWecpKRAqV6nk/RcS8ZwMY9uzAtG6eBFzlZfdu7wuS9vPEiRftaDr9bGglfA==";
        };
        _FoAt32qP = {
            "id" = "FoAt32qP";
            "file" = "hearts_light_blue-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-+MUlmToqHwYzTDL7ediw86mEfA/CD+lkNBblRirdyLzSmoa36LFOasJG8g6uxA8zn6JwCfa/2305Y8GFN7USYQ==";
        };
        _CTwSPxZv = {
            "id" = "CTwSPxZv";
            "file" = "hearts_light_blue-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-+MUlmToqHwYzTDL7ediw86mEfA/CD+lkNBblRirdyLzSmoa36LFOasJG8g6uxA8zn6JwCfa/2305Y8GFN7USYQ==";
        };
        _G2BsyIR6 = {
            "id" = "G2BsyIR6";
            "file" = "hearts_light_blue-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-b2AJ6OYXhB3pO1K5/vvBVp8XkCBXSFGb92kIEFWDz1EE3YqB9+4TMgEIhKBkr5ACllTlMJ7j9MKXfHFGxqk6nw==";
        };
        _8MrxFv2m = {
            "id" = "8MrxFv2m";
            "file" = "hearts_light_blue-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-b2AJ6OYXhB3pO1K5/vvBVp8XkCBXSFGb92kIEFWDz1EE3YqB9+4TMgEIhKBkr5ACllTlMJ7j9MKXfHFGxqk6nw==";
        };
        _1bc4U3Tb = {
            "id" = "1bc4U3Tb";
            "file" = "hearts_light_blue-1.0.1-mc1.21.zip";
            "hash" = "sha512-iiN5M0s0qEskK4HzCPcHcmWDj+pvKzwKTV7GR4kEvOVvXxhGBq2sakOBl19Xk9QrP3JACwJBQXlDfYnXYcrA2w==";
        };
        _IQGRJAfc = {
            "id" = "IQGRJAfc";
            "file" = "hearts_light_blue-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-iiN5M0s0qEskK4HzCPcHcmWDj+pvKzwKTV7GR4kEvOVvXxhGBq2sakOBl19Xk9QrP3JACwJBQXlDfYnXYcrA2w==";
        };
        _Wssoaneb = {
            "id" = "Wssoaneb";
            "file" = "hearts_light_blue-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-UqzrI1yvp/4DZ8ZO5KVBGW38aU8DM51Hpq516NjDHbC/oYSkvC8xpKopjtU60nQVBNYtzKFq39UXI1co6FPJpA==";
        };
        _GWyH6Bcp = {
            "id" = "GWyH6Bcp";
            "file" = "hearts_light_blue-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-UqzrI1yvp/4DZ8ZO5KVBGW38aU8DM51Hpq516NjDHbC/oYSkvC8xpKopjtU60nQVBNYtzKFq39UXI1co6FPJpA==";
        };
        _m9Iob3SE = {
            "id" = "m9Iob3SE";
            "file" = "hearts_light_blue-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ACWoGnUwnNfpKH7rUamdyAac7MAHObpowxv/VFAO+qVPfmaGvstwynHzAyfz5y0AUgFPuCVdZWwYvhDCNQ0CVQ==";
        };
        _nDTCk3SJ = {
            "id" = "nDTCk3SJ";
            "file" = "hearts_light_blue-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-mtcTEwyTGnmBIRxklv5iVxTfogk/QGjmJuGkRRNeyFUhCp40psUkZo0RKqMKyiUv3kHSd6uBl3bZh2FPYemu3Q==";
        };
        _dl9UqGEP = {
            "id" = "dl9UqGEP";
            "file" = "hearts_light_blue-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-JukC2r1dgQK5MhHpJaq0NpkLzJSs6suVvtns5bTKE7JLqYRqKlfzXkXTXM3miOfxYDF1W5pwOqwx5KoVZGGUMQ==";
        };
        _Z9rJJgcW = {
            "id" = "Z9rJJgcW";
            "file" = "hearts_light_blue-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-cz219tZ6aZjBhHsK1t4YiAAqIJedNRaZO8mWJJkrl4MVsbX7ypmnWF8tz1Bxf5GmPlaScCtxSElExPlytrsoaw==";
        };
        _2gLs8BKC = {
            "id" = "2gLs8BKC";
            "file" = "hearts_light_blue-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-cz219tZ6aZjBhHsK1t4YiAAqIJedNRaZO8mWJJkrl4MVsbX7ypmnWF8tz1Bxf5GmPlaScCtxSElExPlytrsoaw==";
        };
        _j4EcMXEe = {
            "id" = "j4EcMXEe";
            "file" = "hearts_light_blue-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-f+oIgsQPDyTKdrxGN7uBDwGQIhUEynQLgHBKAIcqU0kwsa74BA9Xxy+KtfbEOK8FHzbCRm+ICfQlHTsH5ZGi2g==";
        };
        _OXc50mAc = {
            "id" = "OXc50mAc";
            "file" = "hearts_light_blue-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-f+oIgsQPDyTKdrxGN7uBDwGQIhUEynQLgHBKAIcqU0kwsa74BA9Xxy+KtfbEOK8FHzbCRm+ICfQlHTsH5ZGi2g==";
        };
        _mZOjWkXc = {
            "id" = "mZOjWkXc";
            "file" = "hearts_light_blue-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-RcKlJkMSs940RNv8Aq7T0RD6kXGujr6P5fOudG6sYwUGxVVd7biA7K6b3RNZ0kWOHkCBFHAzuOxvpuzzwUPmow==";
        };
        _LXGysjoM = {
            "id" = "LXGysjoM";
            "file" = "hearts_light_blue-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-njr9HUrGtELwiQcDUIcZ8AkgWxHsED2zv9aBOvetZTJPLlhXsxKiCMUI2tnPymsweSlkJ1bRu23S1OiAvjwvsQ==";
        };
        _IzZ8aDvw = {
            "id" = "IzZ8aDvw";
            "file" = "hearts_light_blue-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-njr9HUrGtELwiQcDUIcZ8AkgWxHsED2zv9aBOvetZTJPLlhXsxKiCMUI2tnPymsweSlkJ1bRu23S1OiAvjwvsQ==";
        };
        _ZdkVBPJv = {
            "id" = "ZdkVBPJv";
            "file" = "hearts_light_blue-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-QwAHMmwOL5Q+ZJkb6ALBXzmQgw3xAgpqD55hWo70xJCjPjr4wCYEBOKkQPGBJIcQd7EcFQYQyJttr33z5Q3vNQ==";
        };
        _fZeG6neU = {
            "id" = "fZeG6neU";
            "file" = "hearts_light_blue-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-QwAHMmwOL5Q+ZJkb6ALBXzmQgw3xAgpqD55hWo70xJCjPjr4wCYEBOKkQPGBJIcQd7EcFQYQyJttr33z5Q3vNQ==";
        };
        _twJVecJt = {
            "id" = "twJVecJt";
            "file" = "hearts_light_blue-1.1.0-mc1.21.zip";
            "hash" = "sha512-WQahzoDkGkBe2OpCTPQW2qRQNyBlnMZ+LNtxNfRthPD2PJbA0U1Ra0NnblYsXC655jb82lPe5Rk7e38gL3AU+Q==";
        };
        _SsH9K7Ss = {
            "id" = "SsH9K7Ss";
            "file" = "hearts_light_blue-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-WQahzoDkGkBe2OpCTPQW2qRQNyBlnMZ+LNtxNfRthPD2PJbA0U1Ra0NnblYsXC655jb82lPe5Rk7e38gL3AU+Q==";
        };
        _nrX0XPHg = {
            "id" = "nrX0XPHg";
            "file" = "hearts_light_blue-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-defAA69wl83NQa6iGvaP0I+8ycmi9PNnwjYVeo8fWlK3FTFy+wDLHvUTz13pr4e1lBE2fvgEFzClCQlfXJq/8Q==";
        };
        _lnKROhgF = {
            "id" = "lnKROhgF";
            "file" = "hearts_light_blue-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-defAA69wl83NQa6iGvaP0I+8ycmi9PNnwjYVeo8fWlK3FTFy+wDLHvUTz13pr4e1lBE2fvgEFzClCQlfXJq/8Q==";
        };
        _qR5N49OD = {
            "id" = "qR5N49OD";
            "file" = "hearts_light_blue-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-fi6/KkOl2Ta6HfdnDb0KKl3ddRQcnSSSVVQmXMuZ0UIEDaQOhHPyUOFDmNElJy54uf2cPBn7ENp3mpWvndnWJQ==";
        };
        _73pWk2N8 = {
            "id" = "73pWk2N8";
            "file" = "hearts_light_blue-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-qQg6Zr7opqKzgAXnRuBes5p74IrHa6bc7kbXicrzy2VWUerxhKR8FK2XJSdoGY26ZBPry/eze0ESCyOLBKtSAA==";
        };
        _pzRqnJBa = {
            "id" = "pzRqnJBa";
            "file" = "hearts_light_blue-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-T54E3OXMFYClaoLEx3QVSDn5xEypxuPv+gWBHc6sEtsS0/2DOUFnin9fCxFqEGI9J79FVW8+kllyZeFNJt4pMg==";
        };
        _8SwuBztm = {
            "id" = "8SwuBztm";
            "file" = "hearts_light_blue-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-tCuWYq9YG3WW5D9jGHeC/KPTS/KKXYV/btGHqsKUIwns1+KQwtuUhfDQhDTLjOZ9rZ33YwyDhZN6tjznHsed/w==";
        };
        _hsqM0psf = {
            "id" = "hsqM0psf";
            "file" = "hearts_light_blue-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-tCuWYq9YG3WW5D9jGHeC/KPTS/KKXYV/btGHqsKUIwns1+KQwtuUhfDQhDTLjOZ9rZ33YwyDhZN6tjznHsed/w==";
        };
        _3IwFwSAk = {
            "id" = "3IwFwSAk";
            "file" = "hearts_light_blue-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-WwgtKcwQR45o2nxEQSCBVGJynlJdBAj5tCBT/ifRDV+CxdYUkBzJpHm3oLkpHyZHu95je601xlg5MiypML5hHA==";
        };
        _Yw2KY8fm = {
            "id" = "Yw2KY8fm";
            "file" = "hearts_light_blue-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-WwgtKcwQR45o2nxEQSCBVGJynlJdBAj5tCBT/ifRDV+CxdYUkBzJpHm3oLkpHyZHu95je601xlg5MiypML5hHA==";
        };
        _BTCx23UA = {
            "id" = "BTCx23UA";
            "file" = "hearts_light_blue-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-QrJVpLtjXLMl/hErk7OYxyYq1gF2a6xMqe0/t6CSBrJ0ThzG8YESvE7sDA6fC7wyChzanZ0CLNZPsSCQJ4hRog==";
        };
        _L4mADBaA = {
            "id" = "L4mADBaA";
            "file" = "hearts_light_blue-1.1.0-mc26.1.zip";
            "hash" = "sha512-xQosoHLGbgZ/viyTa1ZDhysRJOcTYNlpTtqKUb+ZVvVlXJg/v7GT1xVawONwzUZhWfUG6e2nCn7rHrpx7pVLxQ==";
        };
        _lYWVOujF = {
            "id" = "lYWVOujF";
            "file" = "hearts_light_blue-1.1.0-mc26.2.zip";
            "hash" = "sha512-5GWuau4i5SxxUsPJxOm7NmA3P9p0pRBwZZ0NQlwSierEGShmz5LSizwnzivDMav2QtMYc+E63mJjIe4Zp9Breg==";
        };
        _iNGYhlqg = {
            "id" = "iNGYhlqg";
            "file" = "hearts_light_blue-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-QN8JcIUPLVodtN0+8cQUPpMhJT8JlMU+lguCCFrgagqpdQ+uRRYUtiWV1Ts7y9wHuJdNs/NWlHlqxtWqekurNw==";
        };
        _5d0lDARF = {
            "id" = "5d0lDARF";
            "file" = "hearts_light_blue-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-QN8JcIUPLVodtN0+8cQUPpMhJT8JlMU+lguCCFrgagqpdQ+uRRYUtiWV1Ts7y9wHuJdNs/NWlHlqxtWqekurNw==";
        };
    in {
        "SLwy1Si3" = _SLwy1Si3;
        "qO5CQU4M" = _qO5CQU4M;
        "87V5tBbD" = _87V5tBbD;
        "1mr2FTbf" = _1mr2FTbf;
        "1BIgymmJ" = _1BIgymmJ;
        "rwXkKy5B" = _rwXkKy5B;
        "OS4XCM6j" = _OS4XCM6j;
        "XooALOEO" = _XooALOEO;
        "D4M8r3t6" = _D4M8r3t6;
        "Irw8EM3R" = _Irw8EM3R;
        "jpoTiBqN" = _jpoTiBqN;
        "L1KMI0IH" = _L1KMI0IH;
        "YTFitHpY" = _YTFitHpY;
        "COoDH07g" = _COoDH07g;
        "ffLZa8CD" = _ffLZa8CD;
        "P9Ra9eTy" = _P9Ra9eTy;
        "r5lP9BVC" = _r5lP9BVC;
        "FoAt32qP" = _FoAt32qP;
        "CTwSPxZv" = _CTwSPxZv;
        "G2BsyIR6" = _G2BsyIR6;
        "8MrxFv2m" = _8MrxFv2m;
        "1bc4U3Tb" = _1bc4U3Tb;
        "IQGRJAfc" = _IQGRJAfc;
        "Wssoaneb" = _Wssoaneb;
        "GWyH6Bcp" = _GWyH6Bcp;
        "m9Iob3SE" = _m9Iob3SE;
        "nDTCk3SJ" = _nDTCk3SJ;
        "dl9UqGEP" = _dl9UqGEP;
        "Z9rJJgcW" = _Z9rJJgcW;
        "2gLs8BKC" = _2gLs8BKC;
        "j4EcMXEe" = _j4EcMXEe;
        "OXc50mAc" = _OXc50mAc;
        "mZOjWkXc" = _mZOjWkXc;
        "LXGysjoM" = _LXGysjoM;
        "IzZ8aDvw" = _IzZ8aDvw;
        "ZdkVBPJv" = _ZdkVBPJv;
        "fZeG6neU" = _fZeG6neU;
        "twJVecJt" = _twJVecJt;
        "SsH9K7Ss" = _SsH9K7Ss;
        "nrX0XPHg" = _nrX0XPHg;
        "lnKROhgF" = _lnKROhgF;
        "qR5N49OD" = _qR5N49OD;
        "73pWk2N8" = _73pWk2N8;
        "pzRqnJBa" = _pzRqnJBa;
        "8SwuBztm" = _8SwuBztm;
        "hsqM0psf" = _hsqM0psf;
        "3IwFwSAk" = _3IwFwSAk;
        "Yw2KY8fm" = _Yw2KY8fm;
        "BTCx23UA" = _BTCx23UA;
        "L4mADBaA" = _L4mADBaA;
        "lYWVOujF" = _lYWVOujF;
        "iNGYhlqg" = _iNGYhlqg;
        "5d0lDARF" = _5d0lDARF;
        "minecraft-1.20.2" = _mZOjWkXc;
        "minecraft-1.20.3" = _LXGysjoM;
        "minecraft-1.20.4" = _IzZ8aDvw;
        "minecraft-1.20.5" = _ZdkVBPJv;
        "minecraft-1.20.6" = _fZeG6neU;
        "minecraft-1.21" = _twJVecJt;
        "minecraft-1.21.1" = _SsH9K7Ss;
        "minecraft-1.21.2" = _nrX0XPHg;
        "minecraft-1.21.3" = _lnKROhgF;
        "minecraft-1.21.4" = _qR5N49OD;
        "minecraft-1.21.5" = _73pWk2N8;
        "minecraft-1.21.6" = _pzRqnJBa;
        "minecraft-1.21.7" = _8SwuBztm;
        "minecraft-1.21.8" = _hsqM0psf;
        "minecraft-1.21.9" = _3IwFwSAk;
        "minecraft-1.21.10" = _Yw2KY8fm;
        "minecraft-1.21.11" = _BTCx23UA;
        "minecraft-26.1" = _L4mADBaA;
        "minecraft-26.2" = _lYWVOujF;
        "minecraft-26.1.1" = _iNGYhlqg;
        "minecraft-26.1.2" = _5d0lDARF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-light-blue-hearts";
            id = "Y0Z9M69W";
            type = "resourcepack";
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
in callPackage fn {version="5d0lDARF";}