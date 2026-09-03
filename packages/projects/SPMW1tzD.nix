{lib, callPackage, ...}:
let
    versions = (let
        _mOw1A1xJ = {
            "id" = "mOw1A1xJ";
            "file" = "HWGMod-1.19.2-1.2.2-dev.jar";
            "hash" = "sha512-rfVsSGV0AN8x1ZEFr7/RlLk9wWnRVkfFYfyJTMX69soDAyLWus1vPUgb2+VjEfzteFoKNFWuC48P9TyG6osEng==";
        };
        _TqIDBAQW = {
            "id" = "TqIDBAQW";
            "file" = "HWGMod-1.18.2-1.1.11.jar";
            "hash" = "sha512-H4sxqc+2Y+O1msO8iloxNM9T4lCD/+WErclw4EvbehV7sereWLsrWUUkd+kBxh6MfJ9hLnu7bviVakrQgRpuxA==";
        };
        _9wsbu6dR = {
            "id" = "9wsbu6dR";
            "file" = "HWGMod-1.17-1.0.28.jar";
            "hash" = "sha512-uFXGKvIaS6mAYhgsPVJuxhzsf0TgTgRUXWyamtZlkWt0hl7+MR2wreaY0goOyZSlEWgguWChFERKfppiSn1E5g==";
        };
        _I4uybvdS = {
            "id" = "I4uybvdS";
            "file" = "HWGMod-1.16.5-1.0.29.jar";
            "hash" = "sha512-skVBLb+DPFlS4LrZL4ujl0LqpyoaPXFOdwRVcGq3NkoFCq+QUnG9lE5zD4jN/tpvgREE4mMQeh8cp8y7lMSLww==";
        };
        _MuuSMDD9 = {
            "id" = "MuuSMDD9";
            "file" = "HWGMod-1.19.2-1.2.3.jar";
            "hash" = "sha512-TdfzbN1nevSvqs2EboSJCuDpHBDFJtMSJAG/Cjq6n//yxnQI1hrQhEevGA4ai+zUqNgvkOCsAAo/jnkXSRdhjw==";
        };
        _ZYc8b2w5 = {
            "id" = "ZYc8b2w5";
            "file" = "HWGMod-1.19.2-1.2.4.jar";
            "hash" = "sha512-fPiBgDKt9gvDdpHQlgjUqb0BB5/2dyLikaLoetU69fcceg2bNbb7UEbCaaInzUxFerAbxLBZtf3+eSl7k+atRQ==";
        };
        _3doc8ZFz = {
            "id" = "3doc8ZFz";
            "file" = "HWGMod-1.19.2-1.2.5.jar";
            "hash" = "sha512-6v0WH5KrHgJ6+reNiNPBGdmFoBL986YV9G7nuGoRvz381JBjRV7qy6mB+akT1pH3LAF8MOxWMhW1nqJeJqbVrg==";
        };
        _mOx7bYV2 = {
            "id" = "mOx7bYV2";
            "file" = "HWGMod-1.19.2-1.2.6.jar";
            "hash" = "sha512-VMaeGYrb/4Ykf9mrLOMIiuJsClF3P/8KBtSUUAfnETrHeGQ9n2SZiConrC1dwcc0/FYl/Qk7k36ZEaS/htnX0Q==";
        };
        _n7TxE7GX = {
            "id" = "n7TxE7GX";
            "file" = "HWGMod-1.19.2-Quilt-1.2.6.jar";
            "hash" = "sha512-55wUSTai0ZJb84U8L0QuD09sMTlG/sJ4HZRtwvxxsdGdyLXyJHLbYdAO2k+h3XP60eoapXrHKFepokd95St8iw==";
        };
        _RqfVBy3G = {
            "id" = "RqfVBy3G";
            "file" = "HWGMod-1.19.2-1.2.7.jar";
            "hash" = "sha512-Tl/SRBJv+o/h+NFOE8gsW6uAjOklJ49WCC9MPAWjWVfxvRDGnfL5Y97JuI+VVLLNzV+dmtp50m5vo+6KjDztmQ==";
        };
        _nxiQHLmD = {
            "id" = "nxiQHLmD";
            "file" = "HWGMod-1.19.2-Quilt-1.2.7.jar";
            "hash" = "sha512-W7adZoOk7yDp7Vrr8XCNweoE2puHnajp2nUtid8JLjT/HAs0ACgBDyWPEEew2NxM+ZS/VTwxexYOjLaoOUB3gA==";
        };
        _eCEDj8GO = {
            "id" = "eCEDj8GO";
            "file" = "HWGMod-1.16.5-1.0.30.jar";
            "hash" = "sha512-4roMBlUb6NNSNVqOy3JH6g6Tu+ncZ7KBksz/A+PxzIV/UOfm1z2NaIc21XEJPWvkS3ORuEACNKB4j03EmZU9Gw==";
        };
        _JUqYJxRm = {
            "id" = "JUqYJxRm";
            "file" = "HWGMod-1.18.2-1.1.12.jar";
            "hash" = "sha512-dEmas8vgA0xkq10h7zUFHNFtPtkfYABf359Hv6mssdpXXDj6vrtVShLGULCTKbwrPSC2hLQKzrFdD2sBUTPjEA==";
        };
        _23fVN50o = {
            "id" = "23fVN50o";
            "file" = "HWGMod-1.19.2-1.2.8.jar";
            "hash" = "sha512-m0JtKx/B5Dwc8TcCIqioG/RTJfunnH7aVexUpdzvtYZk5bDa2aFGokWZNAflIjPatCg9IOr8TMfVy2TYZTxdRQ==";
        };
        _QxME1fdg = {
            "id" = "QxME1fdg";
            "file" = "HWGMod-1.19.2-Quilt-1.2.8.jar";
            "hash" = "sha512-mtFxJHhRC8nrPQCChNz38AfJUnGJ0/rUzyudQCSYS8vSgqp1DKg6+1TRjpuy3nqHG2hGyNeK7G2bmMqKU5cZHg==";
        };
        _5ml0iOtG = {
            "id" = "5ml0iOtG";
            "file" = "HWGMod-1.19.2-1.2.9.jar";
            "hash" = "sha512-tzN2wrP0sBgvYf3ABcYbbNE7GSUoQe1g5ePC6ld2/ECvr7BffVWkwCVAsVtrwwoplNnlxnvCf8d4BfFXkVqkOw==";
        };
        _Qharw27M = {
            "id" = "Qharw27M";
            "file" = "HWGMod-1.19.2-Quilt-1.2.9.jar";
            "hash" = "sha512-eM4PZ6rzdlwslQsXcsFvF/5nm91sXicVYTKnaxnpc8oBVdrU+NCeVy2r24SU5AaWQcQUTtt1TSLeHFDa9je5+g==";
        };
        _41iGkld5 = {
            "id" = "41iGkld5";
            "file" = "HWGMod-1.19.2-1.2.10.jar";
            "hash" = "sha512-XGfrRO+UMz3eG/iKE1H8/TS+tBiEiD+e/LgaBbiswgp7mJPKm2ckIk2C+WDy2Bt2dW1JukyntVCZTwqVC1M0aA==";
        };
        _hSFSawYp = {
            "id" = "hSFSawYp";
            "file" = "HWGMod-1.19.2-Quilt-1.2.10.jar";
            "hash" = "sha512-M4G5mIDSvi4vyWH5NYAOcyTzj31ESwlOlDwqLwogeCx7BpSRhIpKKCQpqRcKGKWch0LlZZlzcq56utuvBTc4dA==";
        };
        _tq2Hov8C = {
            "id" = "tq2Hov8C";
            "file" = "HWGMod-1.19.2-Quilt-1.2.11.jar";
            "hash" = "sha512-TvbvwHgGjQ7NP+nkw/6KqRh73wvAQ52hdpCPeh4M/evFjtpawGI39ODoBAYZzcdrpbaol2lG2uX59GY8sgpSrg==";
        };
        _PS1PMgjV = {
            "id" = "PS1PMgjV";
            "file" = "HWGMod-1.19.3-1.3.0.jar";
            "hash" = "sha512-/cbzvosVTflCmsay91sg3GRdWxQ3pL+t8nyLxxrBi5aSr43gbPyY94EPf0KZHMu7hn9FFwC/DgURYuZZ6PklDA==";
        };
        _kRv9wnP5 = {
            "id" = "kRv9wnP5";
            "file" = "HWGMod-1.19.3-1.3.1.jar";
            "hash" = "sha512-BGHmtvXuDACScKoNjvT/6j91zKEdGsA5lu7Wg4wrQktHRQfpSP0QsK0FktqxGBCZxQXgpP3J4pcDYMLEh/5+SQ==";
        };
        _wQpWozM0 = {
            "id" = "wQpWozM0";
            "file" = "HWGMod-1.19.3-1.3.2.jar";
            "hash" = "sha512-bu2SP5WxXNfn5QxPYbW+5PqbqqRMjTlZvMvpa49GTs4O46d4k3GK/rEC3IcsziJYDiLBwFk2u8CX5HUPpYytsg==";
        };
        _s7pvzRk0 = {
            "id" = "s7pvzRk0";
            "file" = "HWGMod-1.19.3-1.3.3.jar";
            "hash" = "sha512-ycauxTp7LDW7obY9Bkox6vmU6YHrEPjTHB+I9XtDrjvscn2jJmus6yGjmqPHyigIunBNeK30hqt2Ln7J3Iawzg==";
        };
        _l4sVZiox = {
            "id" = "l4sVZiox";
            "file" = "HWGMod-1.19.3-1.4.0.jar";
            "hash" = "sha512-K1sNos026kn0TNrBHhWXymn8P2aDo+13L2LghVuJ4pfd5I29QqJIAv02DILU0er6M8tfgIvSeIQdfzvCGxl3Bw==";
        };
        _jqBJOYl1 = {
            "id" = "jqBJOYl1";
            "file" = "HWGMod-1.19.3-1.4.1.jar";
            "hash" = "sha512-DE2vR6yayRazn0k2N1zVrS2M2u/mW22XvAnPwXPCOFuI+D7o3ax7UCWNAaLV6GSrTdYweIaag/+5McZnpKmMFg==";
        };
        _mk8AOcWd = {
            "id" = "mk8AOcWd";
            "file" = "HWGMod-1.19.2-1.4.0.jar";
            "hash" = "sha512-o4FqVSdMWMQNeAuAW0EDmA7hjJKuTDZ5LL6pJ0tbpINpEjCpoqSO3a/kaKXk1Gl/ngacFgu+wunlr83nyvsbFA==";
        };
        _bJdoGGGU = {
            "id" = "bJdoGGGU";
            "file" = "HWGMod-1.19.2-1.4.2.jar";
            "hash" = "sha512-xPp1yLZbT+8xhT1XHlRM3WtAqMO6/fzVD/1rbqynlCBUwOU3LhqHEzVKeEzIDo3Y0mYKulBk3g6932pGWM5jgg==";
        };
        _Fd78sD4m = {
            "id" = "Fd78sD4m";
            "file" = "HWGMod-1.19.3-1.4.2.jar";
            "hash" = "sha512-0TVpCzi5oBH39nccRPfu4cl06tcXu2EssnLl/5RFsuhGUX+akhApRkwjvNSZq/cs1AyV2iOXBED5iO5Z4HgdVQ==";
        };
        _8Ao4xpQE = {
            "id" = "8Ao4xpQE";
            "file" = "HWGMod-1.19.4-1.4.2.jar";
            "hash" = "sha512-+IsJ5tP+uFBlaXojpFdjKzzd5knwPxsvYfe2JYg+VdjcFoh6PVkqjpbcz4TJUcRmHygJ4oC3NgBQlg53anF2qw==";
        };
        _HTmsA1Y3 = {
            "id" = "HTmsA1Y3";
            "file" = "HWGMod-1.19.2-1.4.3.jar";
            "hash" = "sha512-gBr2KBVhLTbDBzcX5KfQDPhY/86xNQ2+7Su8HmSGtWyC8XOYX3pvZiWlhDZ/AxAaUPLSERYpK/sBNRzQWnJWdw==";
        };
        _gFZxXfbS = {
            "id" = "gFZxXfbS";
            "file" = "HWGMod-1.19.4-1.4.3.jar";
            "hash" = "sha512-eITfYOr8yk4120nVnFDbqwuegzauUO4HBOyK5t0bIWOnkwZL3wbNp0waiyjRCo39KvRnOAIsBMtqNqAJkAd8WQ==";
        };
        _2UQz2YSL = {
            "id" = "2UQz2YSL";
            "file" = "HWGMod-1.19.4-1.4.4.jar";
            "hash" = "sha512-PRQXZHB+fpLZnbDjIp3Fya6VgzeMByDnELTZjyIlZ+nBSubGocdE7VSfN21RIhHdWkyOF/R8F1HciYCJLF/SXg==";
        };
        _zICGoSN4 = {
            "id" = "zICGoSN4";
            "file" = "HWGMod-1.19.4-1.4.5.jar";
            "hash" = "sha512-55i38+McU7OvgmPVFU4m1uU5yD7eW9J7VJV79bAGNjqRd9PuMZ4nyepx5rPr8sXqpCLtAoLPsl+qpPzJKAu7kQ==";
        };
        _WPR0Ig9W = {
            "id" = "WPR0Ig9W";
            "file" = "HWGMod-1.19.2-1.4.5.jar";
            "hash" = "sha512-v7sCgRh16wl61cDjmRTsYqb4zcn9YHQnMySHOaU9VcnE2vXaU7LbPgyNhwojVG+3BZAtKxrIzmpfYJa3wVnvrA==";
        };
        _DuMg8Wwz = {
            "id" = "DuMg8Wwz";
            "file" = "HWGMod-1.19.4-1.4.6.jar";
            "hash" = "sha512-orHkkw0t+qN4i4uavGzvLVQGWq2btsq0n9fQfIdwR4WiU8sX8BQ4Ir1wOYUyRgT8M+AuPmA1ENTyuN4D2ggelQ==";
        };
        _O9Ffpqb8 = {
            "id" = "O9Ffpqb8";
            "file" = "HWGMod-1.19.2-1.4.7.jar";
            "hash" = "sha512-Vr0D1P6JYm4YuxuGIT5N66Ej8k8vCsuRjvngw+0NWipdhBjYkv2/kN1P28O+RUbjaC9lYViKISUn7z6XjICksw==";
        };
        _TJ2rJy2k = {
            "id" = "TJ2rJy2k";
            "file" = "HWGMod-1.19.2-1.4.8.jar";
            "hash" = "sha512-d0O5UOj6LBd8Lkb5uTQy5PMW83RjWdWteJfrNrJH4yAiSpjduGO3Zxr/oddtCktq+eat6cLZDbpM9CsUz593FQ==";
        };
        _PkKYMet3 = {
            "id" = "PkKYMet3";
            "file" = "HWGMod-1.19.4-1.4.8.jar";
            "hash" = "sha512-J/5feSBr/E1DGyDXwL6A6wERPpZ8RkRiRh7Bx/5GzDXpfDUHY8p0HkOnD5JBTTist7wK+CqLpFHIWOg/mCJBGg==";
        };
        _L0XoA8BR = {
            "id" = "L0XoA8BR";
            "file" = "HWGMod-1.19.4-1.4.8HF.jar";
            "hash" = "sha512-wd8LrnEGX3yNdcI5PP0yGP+sBITxlvRFJRI7BWJov5wqqc5PhZp8fsgsiHXG5CyUk0R9rrLrS7B8bg/+JB30AQ==";
        };
        _xB8tZy9L = {
            "id" = "xB8tZy9L";
            "file" = "HWGMod-1.19.2-1.4.9.jar";
            "hash" = "sha512-1guLs7OlsmHlbNGCGFd1zftcvbmnih/QScX3JdiJpQllAbHtKKDYJIQqsS/U9aU99QGjyvOWMM5MxUbRcFAfEg==";
        };
        _3WNsTlxx = {
            "id" = "3WNsTlxx";
            "file" = "HWGMod-1.19.2-1.4.10.jar";
            "hash" = "sha512-QYPik5GHGJWwdpQ6P5tO+G2a9NMKjZEp8PEqJXHkaCVXIkU/oGIBovFDy8nUJ8gDVqNXlP2ditNDMnmiJxWQfQ==";
        };
        _pqOhSbHn = {
            "id" = "pqOhSbHn";
            "file" = "HWGMod-1.19.4-1.4.10.jar";
            "hash" = "sha512-txG9Ea5l3eM4kqQd0O+hrODggVNpxnaHil6rjUMCHxpInuv7pngM529X71g4IUS0+nN5p/gWWygA8WjN9z7PEQ==";
        };
        _NwNAI0pX = {
            "id" = "NwNAI0pX";
            "file" = "HWGMod-1.19.4-1.4.11.jar";
            "hash" = "sha512-16TXgIIW6WjsAScim0Tl8ZF0VdTdqM6IEUchoAUxngW6U0tr4o1qRby8TPAO/nrFne7aW3zaywbHhMmIhDTMAA==";
        };
        _mp7Q9oeC = {
            "id" = "mp7Q9oeC";
            "file" = "HWGMod-1.20-1.4.12.jar";
            "hash" = "sha512-Kgo0zEwlrMS1jwGDkSuuj/1Dqz873IWol4b+R3GdUAOkfkKIJZFHCPCnuywbtWU+p/Q5jBYAUrhTnJhAdq4JIw==";
        };
        _mMa3Yepl = {
            "id" = "mMa3Yepl";
            "file" = "HWGMod-1.20-1.4.13.jar";
            "hash" = "sha512-bkIzB4Lgdt7INBx8M7RxeHh+K1D8TumEpZe5eqHv+0TvAB1QMeJYJg0E8OLM8pbHvwGna65Aj/fi5KVnzRlmng==";
        };
        _rvMUVMPm = {
            "id" = "rvMUVMPm";
            "file" = "HWGMod-1.20.1-1.4.14.jar";
            "hash" = "sha512-GljzAOAA9rrOs4AzGnyDbzy2t4k9JGaB9GlJh1ueuoO0vDQWhzr3l186PS6ji1Sm3GSBvbHxfwP55uHUPM2BTA==";
        };
        _bWbL3tjq = {
            "id" = "bWbL3tjq";
            "file" = "HWGMod-1.20.1-1.4.15.jar";
            "hash" = "sha512-croIYZ9+w1fbl2JvYIGXjHtfXknSI04gEu7FV5yh9FfI9PE6KvN7yRuUXVlLW//CqBn3NxPy88/HYxCDKw2sBw==";
        };
        _UmhMx00t = {
            "id" = "UmhMx00t";
            "file" = "HWGMod-1.20.1-1.4.16.jar";
            "hash" = "sha512-ZwmdISXLJCnjvV5G6I9kTi3fuoZ8dZgukDBp/qScWP4D+2TzlJWg9MxEEIHSuSXBEjqjX/tkiSBC0mMdgyZrhw==";
        };
        _h3FLFLLi = {
            "id" = "h3FLFLLi";
            "file" = "HWGMod-1.19.4-1.4.13.jar";
            "hash" = "sha512-lQPaU43zE1GPrG9yVBgS6TH6Jl5LUPH60N0n8Pg6XPA+simOolq7+JitA4dnbm0XtKimXCrf1G0LJ7CUnYHxDA==";
        };
        _zTcIQgg1 = {
            "id" = "zTcIQgg1";
            "file" = "HWGMod-1.20.1-1.4.17.jar";
            "hash" = "sha512-oG2jeSmexSTVvnA/wXBSdIAc7LO7yeHKu0Cr5ygwZKx0st7DqRi7n+wvBM1ulwO/7hgksvXMwhiOQMges0SJhQ==";
        };
        _uxaEVXxn = {
            "id" = "uxaEVXxn";
            "file" = "HWGMod-1.20.1-1.4.17.jar";
            "hash" = "sha512-BEibNISEoVoxCvJi1BR0SZTz8zP8R50sE+vLMDkxHA0rrImw78xaxv5JPPOv29EPqOh8pY1PW4s7zveKL9AZJg==";
        };
        _QwIb5Mab = {
            "id" = "QwIb5Mab";
            "file" = "HWGMod-1.20.1-1.4.18.jar";
            "hash" = "sha512-zlD6HTbzem5+i/9SWtkOTO7VQgZLxB/zZsB4uc5sC3lVoXrspm0WHBTduJdC2YIlGHginmD3tqBztfRss1Bivg==";
        };
        _44vQ88ON = {
            "id" = "44vQ88ON";
            "file" = "HWGMod-connector-1.20.1-1.4.18.jar";
            "hash" = "sha512-YCf1Pd+PlFDShW84fVZfTstkevsxdKOYXTNNEpTfFOiBpgiHeJHFhcuiw3zq4M0SaHekoct/xy4dJbKe9dcGnQ==";
        };
        _kx9DsFL0 = {
            "id" = "kx9DsFL0";
            "file" = "HWGMod-connector-1.20.1-1.4.18.jar";
            "hash" = "sha512-UMrxvhAwRPHsxio6fMnLL81gSjE1VaUEYOUhbO8ExShj0PKRqSO2ZDHhzv+3qAkeBMN6ISMFxWn3YnIiwQ5m9Q==";
        };
        _c1jrdZ8H = {
            "id" = "c1jrdZ8H";
            "file" = "HWGMod-1.20.1-1.4.19.jar";
            "hash" = "sha512-Wb4hF0y6rPszOto3Osl8/w5U1MkEqOJZWdgNqreLVydnrMfJDGw+uGmtHZdh58MJfIdsJRaBn9JDVLpTlAa6Tw==";
        };
        _7VC7iGZU = {
            "id" = "7VC7iGZU";
            "file" = "HWGMod-connector-1.20.1-1.4.19.jar";
            "hash" = "sha512-d49ykAh3WIvD0ayPfAVb14T7SF3mhO2Vpv7aD1md6bsYd3biHa3QQQVh1gSoMsVfbD8iRhn27Fhliibon6rWNw==";
        };
        _8WkwFUng = {
            "id" = "8WkwFUng";
            "file" = "HWGMod-1.20.1-1.4.20.jar";
            "hash" = "sha512-D3dy22hGSV/IMo/ORyFOF0qw7JjFR3BxRpiCzyakbejTIXqrk0OwaFECD0dSI0bWvmYNz5cOcH0TukX+/p8NaA==";
        };
        _Pm919rnP = {
            "id" = "Pm919rnP";
            "file" = "HWGMod-connector-1.20.1-1.4.20.jar";
            "hash" = "sha512-sEqIcaN/NdACkWBxAgcEWINVE5ZJExAyBvj+tftxCV4Fy1ehjeC/wQNJrQcLNDUJdysBDS8SCpIkptUc0C9S+g==";
        };
        _jjIQvpRn = {
            "id" = "jjIQvpRn";
            "file" = "HWGMod-1.20.1-1.4.21.jar";
            "hash" = "sha512-+fWnY9s2rcObVLc9nuWKoFZFegughF2sEH0UpUfrFps8/PX/wlXhn9M38586YrjWV06KF2EX0hdyaTpPpr8j7A==";
        };
        _kmN2EE4i = {
            "id" = "kmN2EE4i";
            "file" = "HWGMod-connector-1.20.1-1.4.21.jar";
            "hash" = "sha512-oaygfzlXh0e3kLAmDPxkRcQAQ5rQJQfK2udQpdSVIQu0siIt2InpZLkAizYYY1HYZjvzgbZhKtc71KFuiEYj0A==";
        };
        _UifNSaHz = {
            "id" = "UifNSaHz";
            "file" = "HWGMod-1.20.1-1.4.22.jar";
            "hash" = "sha512-B5+5DzIj4SEX3OFMEnpP/Ku4pvnoqqIPMVlJNVPUBVygAYSrP3ErImHDusGkTg7M1jvIm2vV1vMlgWyAoyFaZA==";
        };
        _4gytFixM = {
            "id" = "4gytFixM";
            "file" = "HWGMod-connector-1.20.1-1.4.22.jar";
            "hash" = "sha512-EF0G04VqLCEqzUVHkgBwUeAWA9UNDlMLK3wmxxLcisz8YcjGxNG3wH6jCfRzzSuXlx8bRuSgTEscS9PzIka0+Q==";
        };
        _7iSgkLwo = {
            "id" = "7iSgkLwo";
            "file" = "HWGMod-1.20.1-1.4.23.jar";
            "hash" = "sha512-faEaqHjz7D3EIn45WbMBmB4Zyl86lN1eXdXkEKKKTRZ3b5/b5WsX+q5OaAXa60QOo38BL0+s4rf3shSIzKYLvg==";
        };
        _dnSCpLkK = {
            "id" = "dnSCpLkK";
            "file" = "HWGMod-connector-1.20.1-1.4.23.jar";
            "hash" = "sha512-8vrU6nrh488XTISbjb+gpWrbeXbbzkBSgDSCM+w7daaDtwJdUuMSiOVGrDr3HcAhsh8MUpj8kvgfCdxf0k0Bvw==";
        };
        _4PV5bIbf = {
            "id" = "4PV5bIbf";
            "file" = "HWGMod-1.20.1-1.4.24.jar";
            "hash" = "sha512-DJ1pfwZMdzON/c8hzPss4VKEF37tYCbeImn0GAIbCMrp3Vyct9jRg0rVPq+4CLcC988ZsD2ap2r/9Sly8DtzLQ==";
        };
        _SYrYRB7H = {
            "id" = "SYrYRB7H";
            "file" = "HWGMod-connector-1.20.1-1.4.24.jar";
            "hash" = "sha512-BcunScPEF4ZG7h6s+97FjErHOuryV+F0x02ZgaRORH5wft7yp4zTg3lmtYZ+eIGrfK9/clTuToYs9knctOA3cw==";
        };
        _SKIiXbf1 = {
            "id" = "SKIiXbf1";
            "file" = "HWGMod-1.20.1-1.4.25.jar";
            "hash" = "sha512-oH4tflG64TDdSyt4jY71loBgRUpYnxFaYAbAnw+FWsFgjEsEj5kztmoc+yLAbnajIhvzxY/ZoeaiCnUX4COy/A==";
        };
        _DukKK823 = {
            "id" = "DukKK823";
            "file" = "HWGMod-connector-1.20.1-1.4.25.jar";
            "hash" = "sha512-MlN0qvogA4QKNz3mOlojhby2Fwq+tEYpsgNLP3CiFRGDpVWOTVipL673JOIGxLjkwzur1jDFFqtXMHSjsEZdcg==";
        };
        _lgmhWS8o = {
            "id" = "lgmhWS8o";
            "file" = "HWGMod-1.20.1-1.4.26.jar";
            "hash" = "sha512-7iVE+riNNGJmF8CuoeF4rpZpS9B6PFmynNLiqpjIykDE0bH3MvhxjmYEfFeR/z4WdBGxenJnBh5OdKDpUKRljw==";
        };
        _ylpDLuyf = {
            "id" = "ylpDLuyf";
            "file" = "HWGMod-connector-1.20.1-1.4.26.jar";
            "hash" = "sha512-qZch6MUlalGN0BSd9+30P1BoRmRUB7RpZhLoHnX1RIOaqP9UokLcsIges3/pgeY6jWivezs7J862UzbVBdN5pw==";
        };
        _nqvSoXGW = {
            "id" = "nqvSoXGW";
            "file" = "HWGMod-1.20.1-2.0.0.jar";
            "hash" = "sha512-lVq0n3gAy3avxuuK375WWeVwHQPm0AXRc4G+nahPoeqGFj4El1mSki0eg40uRPVN7jSAtSXLSYzLlCeUQ3HBRQ==";
        };
        _Hrq0LBrv = {
            "id" = "Hrq0LBrv";
            "file" = "HWGMod-connector-1.20.1-2.0.0.jar";
            "hash" = "sha512-dDH+u1R4JSmsTosvmGv0AUFA3cfHEgZPq6s3cIFbOi74/VGFfJUpK6xkxBMsDbLZOwicGyfmBB3a1hCaxRR5bw==";
        };
        _Iq3hv7ao = {
            "id" = "Iq3hv7ao";
            "file" = "HWGMod-1.20.1-2.0.1.jar";
            "hash" = "sha512-+8y/7wUCeWD6qwYIgBsRvK99xfPr3fjpTou8j7216MiMTpdk9Lejd553Mx/TQ+9Pu5fgFkROoikOJXFbjAuiUA==";
        };
        _6ZAKXQG0 = {
            "id" = "6ZAKXQG0";
            "file" = "HWGMod-connector-1.20.1-2.0.1.jar";
            "hash" = "sha512-9JwcqrFtJJNB3Pi6cvhp53dafl8fDkFNDOL3qfaGhWY1EQ66wEChZFI9xqjL0vW/rYzkZ7/jbXtmsMWq++1YvQ==";
        };
        _StP5lNKn = {
            "id" = "StP5lNKn";
            "file" = "HWGMod-1.20.4-2.1.0.jar";
            "hash" = "sha512-4r1Cnntdn5JtzTcYtzscpuZrRu13j1pOKEkoGBzYJN5TQdK9Fr5IjG7xXa64umJLgBsBfI9EYIKMLvyLWPCLYg==";
        };
        _xzSY5FJB = {
            "id" = "xzSY5FJB";
            "file" = "HWGMod-1.20.4-2.1.1.jar";
            "hash" = "sha512-Cp5XI9k1HcyDvE+ygj4rQ3G8PbkOB3o6cqH9v1L3DUsyf4q3qDKG2OR+40+mCXTi/n4dnF/ZUhS0r70WQNmG5g==";
        };
        _UebxWDTh = {
            "id" = "UebxWDTh";
            "file" = "HWGMod-1.20.1-2.0.2.jar";
            "hash" = "sha512-ULEF+Qt+ze4xhPbHJ+sg0+zqKm8MF4uiYfPFAuD5j96GzvbQbdVxNq0RrcDZweHOGbQNb+3STl7Wb9s0OYKPJQ==";
        };
        _ELF3B0AQ = {
            "id" = "ELF3B0AQ";
            "file" = "HWGMod-1.20.4-2.1.2.jar";
            "hash" = "sha512-yuoZ1iI63TFpidphUq22nsiFHrQghL/vYvYrddWyzfl5d+aOOmUFZhXq/3q8JbRYedj5B4uzsLF+3c9E0NMPOA==";
        };
        _q9xvCTPb = {
            "id" = "q9xvCTPb";
            "file" = "HWGMod-connector-1.20.1-2.0.2.jar";
            "hash" = "sha512-Se0wUTL9Y4ELiVIYh3nQUp2ULe70LCWvctI8tPD6NCJOXz3jCOx2rEL/8cN450T/uIVzNurBwT4iXFJ+CaTIpA==";
        };
        _63c6FSFq = {
            "id" = "63c6FSFq";
            "file" = "HWGMod-1.20.6-2.2.0.jar";
            "hash" = "sha512-j3cw0gWF35x5UKRPuEG2nrn5ie+JY8f/gYfjDKD80Q7dhcWmCGckXVZhy8YaAVS4fA1Xj3WgbwUOTuLUvstksw==";
        };
        _Twng3BbM = {
            "id" = "Twng3BbM";
            "file" = "hwg-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-a5RNnLuWA5ajUeXMHpWpgfT+FRPggOyx36zQTbRqAzyaTk2QtQZCIjcLRNuf0afkrI5HrUg3EBk3tjjvMdrUIw==";
        };
        _IrnAcrYh = {
            "id" = "IrnAcrYh";
            "file" = "hwg-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-UEHSjojYU4BolBdkx8Yvpawxhl29eDA5ieQQV8SfkxFjt7Mf/OsCr1UwXAXbpQELNDWd1sEKV/qu0++ivMrfgw==";
        };
        _WIMVgU7Z = {
            "id" = "WIMVgU7Z";
            "file" = "hwg-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-kYQxWk3ckaxzjWI+pxhDYl/NeL0idvFDExpeC+N+gKCbjK+Kgp3sJ2l75gaDrwMO4uw6/ngHRlt1UbMgqAGmJA==";
        };
        _R80TfV4E = {
            "id" = "R80TfV4E";
            "file" = "hwg-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-iBB9i/UX8aAAsStUOc7V08FuRR1TyoGpTeDDs9R+OSav9Gg5RT485f5WUel2xC3UJ4r69f6L2oF556XbU3MbVQ==";
        };
        _Qvi4w3QT = {
            "id" = "Qvi4w3QT";
            "file" = "hwg-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-s8Pr6l18UPhSy8h8KwJJAUEuK7x+IL4jhjXnHdGGLujI80PZrXO2D2M5UkQ5mtDtSy5i3ZIw1eIQjLhCnnS+tQ==";
        };
        _TZQMPZef = {
            "id" = "TZQMPZef";
            "file" = "hwg-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-jrNmTaLlzlW8UMi9q9YrTT+gNtB/esHoZKmRn1qP+c/GSTVUf4UTRGiyrdsN1E3Pyepf+XEsMFOZJuLGcYdLnA==";
        };
        _ZqBNU5z0 = {
            "id" = "ZqBNU5z0";
            "file" = "hwg-neoforge-1.21.1-3.0.4.jar";
            "hash" = "sha512-WpxYSYVxQpVTtbawNNxUb5vdFSph4ogNxrEdvvvSrVW7dua8f7Cy1+ejhL7Z6uOKEBfTbeM2wzwdSlyutPGrgQ==";
        };
        _p1LfTDHW = {
            "id" = "p1LfTDHW";
            "file" = "hwg-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-Qb1L+CfLNpLUAe75PG/1MOAOMrcKOVHEZDRiyEBDYmaaU4k53PDAmT6KM5oDV+aYwAeN2wXAlJvMCLC1uEDK1w==";
        };
        _GBD23Kpn = {
            "id" = "GBD23Kpn";
            "file" = "hwg-neoforge-1.21.1-3.0.5.jar";
            "hash" = "sha512-yWIWRzCkWF29yNfIVu1lE1a5zlnSWEDbKwwWyg7TWSvMe9qns64y8coVfqvmGf7OhVWvOa1VBIpTN6fMVUWYVg==";
        };
        _QUwFxKKn = {
            "id" = "QUwFxKKn";
            "file" = "hwg-fabric-1.21.1-3.0.5.jar";
            "hash" = "sha512-q3gCaS6i84EToiHcLItamd0S9JSpxb/VCMMNmFyWMFFQ5byF1QZIT9pUEjUx5WJxK300cVjZQKVcIUwzhB7fAg==";
        };
    in {
        "mOw1A1xJ" = _mOw1A1xJ;
        "TqIDBAQW" = _TqIDBAQW;
        "9wsbu6dR" = _9wsbu6dR;
        "I4uybvdS" = _I4uybvdS;
        "MuuSMDD9" = _MuuSMDD9;
        "ZYc8b2w5" = _ZYc8b2w5;
        "3doc8ZFz" = _3doc8ZFz;
        "mOx7bYV2" = _mOx7bYV2;
        "n7TxE7GX" = _n7TxE7GX;
        "RqfVBy3G" = _RqfVBy3G;
        "nxiQHLmD" = _nxiQHLmD;
        "eCEDj8GO" = _eCEDj8GO;
        "JUqYJxRm" = _JUqYJxRm;
        "23fVN50o" = _23fVN50o;
        "QxME1fdg" = _QxME1fdg;
        "5ml0iOtG" = _5ml0iOtG;
        "Qharw27M" = _Qharw27M;
        "41iGkld5" = _41iGkld5;
        "hSFSawYp" = _hSFSawYp;
        "tq2Hov8C" = _tq2Hov8C;
        "PS1PMgjV" = _PS1PMgjV;
        "kRv9wnP5" = _kRv9wnP5;
        "wQpWozM0" = _wQpWozM0;
        "s7pvzRk0" = _s7pvzRk0;
        "l4sVZiox" = _l4sVZiox;
        "jqBJOYl1" = _jqBJOYl1;
        "mk8AOcWd" = _mk8AOcWd;
        "bJdoGGGU" = _bJdoGGGU;
        "Fd78sD4m" = _Fd78sD4m;
        "8Ao4xpQE" = _8Ao4xpQE;
        "HTmsA1Y3" = _HTmsA1Y3;
        "gFZxXfbS" = _gFZxXfbS;
        "2UQz2YSL" = _2UQz2YSL;
        "zICGoSN4" = _zICGoSN4;
        "WPR0Ig9W" = _WPR0Ig9W;
        "DuMg8Wwz" = _DuMg8Wwz;
        "O9Ffpqb8" = _O9Ffpqb8;
        "TJ2rJy2k" = _TJ2rJy2k;
        "PkKYMet3" = _PkKYMet3;
        "L0XoA8BR" = _L0XoA8BR;
        "xB8tZy9L" = _xB8tZy9L;
        "3WNsTlxx" = _3WNsTlxx;
        "pqOhSbHn" = _pqOhSbHn;
        "NwNAI0pX" = _NwNAI0pX;
        "mp7Q9oeC" = _mp7Q9oeC;
        "mMa3Yepl" = _mMa3Yepl;
        "rvMUVMPm" = _rvMUVMPm;
        "bWbL3tjq" = _bWbL3tjq;
        "UmhMx00t" = _UmhMx00t;
        "h3FLFLLi" = _h3FLFLLi;
        "zTcIQgg1" = _zTcIQgg1;
        "uxaEVXxn" = _uxaEVXxn;
        "QwIb5Mab" = _QwIb5Mab;
        "44vQ88ON" = _44vQ88ON;
        "kx9DsFL0" = _kx9DsFL0;
        "c1jrdZ8H" = _c1jrdZ8H;
        "7VC7iGZU" = _7VC7iGZU;
        "8WkwFUng" = _8WkwFUng;
        "Pm919rnP" = _Pm919rnP;
        "jjIQvpRn" = _jjIQvpRn;
        "kmN2EE4i" = _kmN2EE4i;
        "UifNSaHz" = _UifNSaHz;
        "4gytFixM" = _4gytFixM;
        "7iSgkLwo" = _7iSgkLwo;
        "dnSCpLkK" = _dnSCpLkK;
        "4PV5bIbf" = _4PV5bIbf;
        "SYrYRB7H" = _SYrYRB7H;
        "SKIiXbf1" = _SKIiXbf1;
        "DukKK823" = _DukKK823;
        "lgmhWS8o" = _lgmhWS8o;
        "ylpDLuyf" = _ylpDLuyf;
        "nqvSoXGW" = _nqvSoXGW;
        "Hrq0LBrv" = _Hrq0LBrv;
        "Iq3hv7ao" = _Iq3hv7ao;
        "6ZAKXQG0" = _6ZAKXQG0;
        "StP5lNKn" = _StP5lNKn;
        "xzSY5FJB" = _xzSY5FJB;
        "UebxWDTh" = _UebxWDTh;
        "ELF3B0AQ" = _ELF3B0AQ;
        "q9xvCTPb" = _q9xvCTPb;
        "63c6FSFq" = _63c6FSFq;
        "Twng3BbM" = _Twng3BbM;
        "IrnAcrYh" = _IrnAcrYh;
        "WIMVgU7Z" = _WIMVgU7Z;
        "R80TfV4E" = _R80TfV4E;
        "Qvi4w3QT" = _Qvi4w3QT;
        "TZQMPZef" = _TZQMPZef;
        "ZqBNU5z0" = _ZqBNU5z0;
        "p1LfTDHW" = _p1LfTDHW;
        "GBD23Kpn" = _GBD23Kpn;
        "QUwFxKKn" = _QUwFxKKn;
        "fabric-1.19.1" = _mOw1A1xJ;
        "fabric-1.19.2" = _3WNsTlxx;
        "fabric-1.18.2" = _JUqYJxRm;
        "fabric-1.17.1" = _9wsbu6dR;
        "fabric-1.16.5" = _eCEDj8GO;
        "fabric-1.19.3" = _Fd78sD4m;
        "fabric-1.19.4" = _h3FLFLLi;
        "fabric-1.20" = _mMa3Yepl;
        "fabric-1.20.1" = _UebxWDTh;
        "fabric-1.20.4" = _ELF3B0AQ;
        "fabric-1.20.6" = _63c6FSFq;
        "fabric-1.21.1" = _QUwFxKKn;
        "quilt-1.19.2" = _3WNsTlxx;
        "quilt-1.19.3" = _Fd78sD4m;
        "quilt-1.19.4" = _h3FLFLLi;
        "quilt-1.20" = _mMa3Yepl;
        "quilt-1.20.1" = _UebxWDTh;
        "quilt-1.20.4" = _ELF3B0AQ;
        "forge-1.20.1" = _q9xvCTPb;
        "neoforge-1.21.1" = _GBD23Kpn;
        "default" = _QUwFxKKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happiness-is-a-warm-gun";
        id = "SPMW1tzD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}