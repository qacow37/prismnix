{lib, callPackage, ...}:
let
    versions = (let
        _GKaqs6NP = {
            "id" = "GKaqs6NP";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.16.5.jar";
            "hash" = "sha512-P1BUioAynuca9DjJ9eTYt32yaxiBfFyqb3enzbo29xsGSYlP2r1nAyfXctNrtG7MAHJlt0lnKEiT9qpEzjBBpA==";
        };
        _KtkIUsRy = {
            "id" = "KtkIUsRy";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.17.1.jar";
            "hash" = "sha512-Z6QU9buC1fgw5ytWI1f7xosT0gwbV+weDKlOSPJyFJReP49soyPFL7elGOsGSdBGjLruLCAz9K97kDPa9PgJjA==";
        };
        _ZtRvasVH = {
            "id" = "ZtRvasVH";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.18.2.jar";
            "hash" = "sha512-euIEgcaI3casJYY8LSz9QFY/TjtUOZ2Df5tKMj3df9KRz20BMc1kRLD6qMGQktr0Wn7UzYbYx3azH3Hq19rE2Q==";
        };
        _2PTDaaIx = {
            "id" = "2PTDaaIx";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.19.2.jar";
            "hash" = "sha512-JkqKkptdVl3ZavdKGloM3VjfKlHydlA2W/IEcSUGE93RtkIZvy5J9sOrX8XxFnfRocGODUizFy6Wo+DOu7hExw==";
        };
        _q5JSVpVg = {
            "id" = "q5JSVpVg";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.19.4.jar";
            "hash" = "sha512-Resk0Tq4SFdq1pUBLcYIob7QR1oXnYepOYvZz5NApsLyH3bEVSkzdK3i6jtTVziLLOLlNRow8j5y4Zvniu3Iew==";
        };
        _eAzpYVNd = {
            "id" = "eAzpYVNd";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.20.1.jar";
            "hash" = "sha512-drA99o5hOgtPsm8U14lA5BbiZxEWOpFgohHYXdrq0ifO8E3ugUN8YexscoEIWvmapdkM5gAQZwfTZ17YV2Y+Sg==";
        };
        _3OBAnilT = {
            "id" = "3OBAnilT";
            "file" = "carpet-ayaka-addition-v0.3.1-mc1.20.6.jar";
            "hash" = "sha512-6RhBlR4zMQmTEzIsJsIcXqosDqRid/5pLnrweqhBkjA3MBfEC4v4hSOA1fH6u8l1VHxLcCwyY7TXtg7a+E/hSA==";
        };
        _bNxn9xGT = {
            "id" = "bNxn9xGT";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.16.5.jar";
            "hash" = "sha512-UU8Thu3kyaScLZJX9qKKAWUcpGiuycbMWsSEyqi8M5coUCesrV4iMTeI5/WSlSD45ol7++El16tlddwwdFz1OQ==";
        };
        _WLIfNgdJ = {
            "id" = "WLIfNgdJ";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.17.1.jar";
            "hash" = "sha512-jLqpgXrs+eKnty2XKi8qRisrK3E7E/48TSCQfYoPFaMap5fe+fAYwZjCzSC4i/2eYSQ65lu7nL5wE05mth9VZw==";
        };
        _a9lGvbPI = {
            "id" = "a9lGvbPI";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.18.2.jar";
            "hash" = "sha512-WvVdZ5NxFMbmBQiS2eww2HAjkXMVp2leMIxOpCat3IFwTOb9JiXnCUd1Yj2ydFkQlQ89R61mJdLeh75eXavfzQ==";
        };
        _RupTujis = {
            "id" = "RupTujis";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.20.6.jar";
            "hash" = "sha512-3oqOHEC9e2PcAY63L4pAKm0AJCDQDtIT2WMXT7Uhw2AttdjjZT3l6hhJ7cxvAufBywWx7yeCmWPNn+STIRiMSw==";
        };
        _xxXKRO7m = {
            "id" = "xxXKRO7m";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.20.1.jar";
            "hash" = "sha512-wv1UDFa9g59ZpBWy4ASBA4FnZ+rj9CS+L7C+jQgcnxT9XH4Re7EvTbEJWP1ZEgKKvDTdUkCV15PhUMxzrOMbVQ==";
        };
        _wJqNhHoz = {
            "id" = "wJqNhHoz";
            "file" = "carpet-ayaka-addition-v0.4.0-mc1.19.4.jar";
            "hash" = "sha512-1bRhGf51+JC5tNtWD6NnmDBw6nvAw5QQNd7KIIwW0wiPmHpUkzMyGldmuOxs7/SAJ2Nwtp6U/dGqeuj8xQ/ByA==";
        };
        _bRb0Fs5p = {
            "id" = "bRb0Fs5p";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.16.5.jar";
            "hash" = "sha512-kef3VxgkRUuB29TQcsGpkX4YHLNMQrhEFLRo1UsEfLmTMKXsusgEFJvi1OuIH7oTrU7/JuNwHZ04Oeyi5g/xqQ==";
        };
        _AcReu8bO = {
            "id" = "AcReu8bO";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.17.1.jar";
            "hash" = "sha512-HiSs1wCR/VZD4w3nJvaz9g63D95PSJvKYmJ/h3lQUAGIDyfJj02uLzX3hIel1YXwNU/W5KIXLz+JUz8fW28V0Q==";
        };
        _jD67CTGR = {
            "id" = "jD67CTGR";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.18.2.jar";
            "hash" = "sha512-8rrbU7YWKPIFT2YlJSmdw8qT0X5iLC7fpgxSkOu2lbWZ7Ql+4warN5tbodpwLZVrIDxwBygVipEjBm+uDLxx5g==";
        };
        _JsFPaB9s = {
            "id" = "JsFPaB9s";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.20.6.jar";
            "hash" = "sha512-gj3hQaGjkSrkrEWjNTijBJBLKObi8LCz+bbAJk5uYouJx8AGcTRQ1PMRvro8fLDnCGaHQjEkoDCChZk5cSDgqg==";
        };
        _oGoCKxWF = {
            "id" = "oGoCKxWF";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.19.4.jar";
            "hash" = "sha512-p16miSEW6D1fEykLUPXmkTSM0W+LXBb6eG5QRWGkzegFno1tLzPdQK8bRghl+ePtJU6sIHXr/AWQfH31GM2L9g==";
        };
        _BrRYOVnU = {
            "id" = "BrRYOVnU";
            "file" = "carpet-ayaka-addition-v0.4.1-mc1.20.1.jar";
            "hash" = "sha512-Qmnw6JmBUdiI3WG5VyeLMOydhyCa725osh+NCdT8GvMMaS0RrMU/GjcX+rF4R4XA1/RCra+YXfx0y+OntKGyHw==";
        };
        _rUpyN3gA = {
            "id" = "rUpyN3gA";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.16.5.jar";
            "hash" = "sha512-TlkZh7eiI9qT/eJp3eBm5mP5iB9A1G+bryF66Ild79yvu7XXmUZV2jESNeB4dvtkFyY4hUazB6mG+z46VbfYTA==";
        };
        _3a07ItRN = {
            "id" = "3a07ItRN";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.17.1.jar";
            "hash" = "sha512-v9fZ5ySQRoeFvdqWMUhrejJsY6X5oVb2nGZAsXyjTGejaKInZAtnuEuGCuj+s8BVE9e1Ro03qwWsnRnc01Ftrg==";
        };
        _aqljjsWk = {
            "id" = "aqljjsWk";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.18.2.jar";
            "hash" = "sha512-uAAPURRczBLI/2qc1IZPQulolEo3zvy7SGMUUZnuV/xjLLupR9gjR8URHaLYV0khsZ/XWdWUBeYIcStXWg+X8A==";
        };
        _lz0KcQDQ = {
            "id" = "lz0KcQDQ";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.19.4.jar";
            "hash" = "sha512-kRKQOuZDuEIheB4kW/Ni60+u2hVMEstCEsbr+XunChAJYcDdB6NYJq+9RH6POBr2C3iOzwz9vxIUA8Lp/faftA==";
        };
        _akTJrE9t = {
            "id" = "akTJrE9t";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.20.1.jar";
            "hash" = "sha512-RNV1/DUPO+axpfFM982CP9k9sgLZT8UpZtgyhCr8HaLIVRFDs77nbAcj5NV1mGfzvC7WLXHRdpnbrrP+WolLKg==";
        };
        _SZkzv62D = {
            "id" = "SZkzv62D";
            "file" = "carpet-ayaka-addition-v0.4.2-mc1.20.6.jar";
            "hash" = "sha512-y36a+YVafwxBg4wiOgKpC5j6fdc2Zz5qx2CDfxwNG7r+M4p93hqQ34Lojabpz+KiDChRQPEkw8YDZdZZovHMdg==";
        };
        _50WHbd7U = {
            "id" = "50WHbd7U";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.16.5.jar";
            "hash" = "sha512-Mq1HEiw8bLCD6ZEfkKMwaYk1lrwfxmxO5PM9/MXpXHKATHUBsXXlkm1QLrxtvt60dpM6BHfrqM0A6cKWtMtDvg==";
        };
        _EkjZepDv = {
            "id" = "EkjZepDv";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.17.1.jar";
            "hash" = "sha512-Ntc2mfWWBAUPdxtIeDXiYSSky2+2Hv2sEdw6atjl3k8hz0y0GKI6CnuAshmAIDqph5y0r0aXLDrxAmDPE4IdwQ==";
        };
        _QX1k5C7H = {
            "id" = "QX1k5C7H";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.18.2.jar";
            "hash" = "sha512-LS/3Yiq1hlLK4QM/JgkFtVAtUd6qKUGkfBiRWsTsJvDgL9VmjHYcpQoOb34OBgecoMLSVSkFA5p41ywdq8CjYA==";
        };
        _FFKyuwEk = {
            "id" = "FFKyuwEk";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.20.1.jar";
            "hash" = "sha512-iyGOwMz5GapXoh/PsGr+aM7W+fknEZk8eEGqz1yJGyzBTXTTqbag9/QuuZnXU9CMJt0s0rMQjuFtDCu3qwAE3A==";
        };
        _jJhqqlAX = {
            "id" = "jJhqqlAX";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.20.6.jar";
            "hash" = "sha512-/VyUE2xQCit8MzkqkBLGkfyTLG/v9YpyHvCOdbv+DBmVhhoSN4yGbeC3cOmsNJ5y4fXvtXQ76/2CiZ83l42dzQ==";
        };
        _YYHlm1Um = {
            "id" = "YYHlm1Um";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.21.1.jar";
            "hash" = "sha512-rv1ghpHyNM2JyAWQ0ZMF2oPTjckqs0nct6acK353vO3+cCkIHVKBcR6czp9WZQyug+8I192yo50kMrxSFHWICw==";
        };
        _UvfcD8i0 = {
            "id" = "UvfcD8i0";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.19.4.jar";
            "hash" = "sha512-8XSRthoipH97cHZxHozuaJPOYjyk0eZPF96K+k6eRYjIAWSi3OEC8jZfmIiuFplKlYNJNghwULGLk3pDQGnUYg==";
        };
        _IahxLgV1 = {
            "id" = "IahxLgV1";
            "file" = "carpet-ayaka-addition-v0.4.3-mc1.21.4.jar";
            "hash" = "sha512-H37kTM7fD9Sqv+nPJvTiSL7XNHId/Z8JUrBhBhW2ulhFhWAHPFta0GNNu/DDsvxSNJAdayoouiwmSYFtDcJ4Ag==";
        };
        _KXmuR8n6 = {
            "id" = "KXmuR8n6";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.14.4.jar";
            "hash" = "sha512-zJ0Uditxa+N0VMACt9gTVSyrovF/VFxtGy9+xKjrOhp+ntVFZGJbg7eKdbIXnDRZJQ9tA42aYHgbxdBdzieePw==";
        };
        _Mn3FkZk1 = {
            "id" = "Mn3FkZk1";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.15.2.jar";
            "hash" = "sha512-t349A0BCyXYYFfrEqUmhTkrljALAEcwl7DEWXqGQUKORTYc4T5ztj5BSoDOeldB8VbxtnStCDLCSArSvZqk96Q==";
        };
        _JNgg6I7b = {
            "id" = "JNgg6I7b";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.16.5.jar";
            "hash" = "sha512-+gVZWzWtTTENsueOXZWJGeXZx1MuAmUmqg6K9AjTS7h7ZnWnqAgvJE9EQD2KR5dniPP7QgszGQvDXakMT+0L7g==";
        };
        _6MpRXsYX = {
            "id" = "6MpRXsYX";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.17.1.jar";
            "hash" = "sha512-reerHrSek1Ao4gD5bTkcQQ16a5b1Uj8QUKjsqErr3z0AhNGVKwP/9ZmGlKZ6nNpwiUBW59eLtc9O+/tF0V/ykw==";
        };
        _qntdvjEo = {
            "id" = "qntdvjEo";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.18.2.jar";
            "hash" = "sha512-zCi4oc0U1qXZGUf4yRirwq9m0+/CFHtvzt53VtgT1Fzhrb6N576Rl7pacKcCNaeWMK97SdMVhHlYk3pcmsieIg==";
        };
        _xxztCmjL = {
            "id" = "xxztCmjL";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.19.4.jar";
            "hash" = "sha512-evkTp1/IqvtGg/S2GDmG5ENxdWJ4It9k8ooXXfbR26VpiipyPoRA9ni5zUHV47OqxG/uXq5CUmuWxcwo2VggQA==";
        };
        _QUMJbRt1 = {
            "id" = "QUMJbRt1";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.20.1.jar";
            "hash" = "sha512-A5ettF9018Xdz9+fUmnNBafe7jSqlYyIjgeSMKwWTTPS4VkXK6twR7BRRqeYEuA8f1LuXlE6fewQIwqJFI1rnQ==";
        };
        _ArqCGJoc = {
            "id" = "ArqCGJoc";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.20.6.jar";
            "hash" = "sha512-T+owq3422yw58sUst3JmaRm074dST7gmdGzzhLad+NitMmnOjZtQk8uQ7C5yQhLHhXFjAAF25Yaavq4rH1ddJQ==";
        };
        _DX22xFhO = {
            "id" = "DX22xFhO";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.21.1.jar";
            "hash" = "sha512-c9W5ckr5GP4DcYYPukTCzASfSps/IZONX/vY+3WCYEPCgFra5nXvI7DMn0tmzavSZuqgQTwdi5Kz21SIkfOiNw==";
        };
        _rmQn8JCt = {
            "id" = "rmQn8JCt";
            "file" = "carpet-ayaka-addition-v0.4.4-mc1.21.4.jar";
            "hash" = "sha512-aJFWz71qmjFh9egVVmjIb/rutcjANNsybLvWAqkDxkyMdiw0fRvE+Q4H1Bg47fVIvA6N6xWy27iG2IBB9JjClQ==";
        };
        _vwPtyb3z = {
            "id" = "vwPtyb3z";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.14.4.jar";
            "hash" = "sha512-CDUjQQrXSHOhCF8j+jnrfCwBQvIrDiByMNYHaxA8QQnAKIPUIGbDslYQBriMJBdOurtaqqh34UXWMFOez0B6bw==";
        };
        _jGet6S4y = {
            "id" = "jGet6S4y";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.15.2.jar";
            "hash" = "sha512-i48ig0gRbTdL54xK587sJeNTKtDfT8DybbGIMx55NiAkQaQpKOVKHdeHoZhSLpx/yljJZ1VdbPUvS7jx9DNlhw==";
        };
        _IFJTcoe2 = {
            "id" = "IFJTcoe2";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.16.5.jar";
            "hash" = "sha512-wm28l8bzjFgX3BCw6iDngPUd4KsYW/K8Db0x+iFMi3Ajqr67ODeftZIC21lttUBporUtS5NmQhuRyXuhvUNxJg==";
        };
        _NIfF2eKD = {
            "id" = "NIfF2eKD";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.17.1.jar";
            "hash" = "sha512-C7LlPvCx59/t18+GPcPq/FysqNhANNFNKWdAtzDP6VtC6QcyeaV8z0WaOVW4rPWyKmFtOVbZFKqpnIMRHNsMzg==";
        };
        _8VhsL8gh = {
            "id" = "8VhsL8gh";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.18.2.jar";
            "hash" = "sha512-JS1cHTVr2/Wqj+YZ7krmEORzXxXSrVa+uy3rY0FMJhujIeorn1uRZBdMrpb3EZ9x1YMu+0tHBe0dykQV1b2aHQ==";
        };
        _PQ6e6gPl = {
            "id" = "PQ6e6gPl";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.19.4.jar";
            "hash" = "sha512-O8ISramDL9atjU+oDEptYmTBVFkmBLSQPeqqKln7ZfeaRLRL8/VQDCSFXaaASY8cnK6Z+UnY881TKVh/E4sPpA==";
        };
        _fJhcLsvI = {
            "id" = "fJhcLsvI";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.20.1.jar";
            "hash" = "sha512-tLZ8XFxswiaNn78Rzbps+xitLouasJPW98PLiqHkTBxu+RwMAHDxTA/PuLFnD7nn2KTqxZPCJnFkjiYf9lZp6w==";
        };
        _QFCQ84im = {
            "id" = "QFCQ84im";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.20.6.jar";
            "hash" = "sha512-yGxJJP5tEaVxEL4nl1aKQFgtl4xiOX/VUEU9tQugAa2Lckjf2UW5QVbYDkFTwzq/As7cydtgh+L+GW+JToQ7cw==";
        };
        _XaKtXXHT = {
            "id" = "XaKtXXHT";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.21.1.jar";
            "hash" = "sha512-zFKSeaW1/uIDBWJsXa0J7cI01W2xXKKvU6I9DA1n9syAHNY2HpSnmtta3V1GrYJTO5653seusmdx7JnljwcxOQ==";
        };
        _L6bpNpr5 = {
            "id" = "L6bpNpr5";
            "file" = "carpet-ayaka-addition-v0.4.5-mc1.21.4.jar";
            "hash" = "sha512-lSvYVerDw7O7/ft+tObNbIEXl4oCwWxwr/zMEt79g3A8Z6llTy1GFznZyGrRaQeXFpmyMjjZoc99uYdowPtCgQ==";
        };
        _tKErOFVH = {
            "id" = "tKErOFVH";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.14.4.jar";
            "hash" = "sha512-BFi4wHvYX7Y9mqR9mkZ6kRLmPb5WY3PwfMKloiGFXj4zDmPJSenRfi75jh5n5jwhZ9qbMzogHI9or0+WKJazpA==";
        };
        _plHMGNN4 = {
            "id" = "plHMGNN4";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.15.2.jar";
            "hash" = "sha512-MOzRufNDmkZ7NqKpWXPIynu+8UfTB4st67gEiBiqMKBKfF1rLqU7Qkjf1EHqmrI/9oGvtalucwvJFhVTu8muPA==";
        };
        _v8NDJpg9 = {
            "id" = "v8NDJpg9";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.16.5.jar";
            "hash" = "sha512-D8y1t/TohFu2byabN/qYJhQDPlcVal9FhGL2P8N9UUNru6p+UQkQFe5GRO7Hk1tUHVqVkO0ZuwmmJGvoMaOsCA==";
        };
        _N1bS1XEj = {
            "id" = "N1bS1XEj";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.17.1.jar";
            "hash" = "sha512-RslLNhO1unoR8c3Mtq6bDme/f7FbODi4phxiyB7pKcHEG9/vArZ+H+lap+gmeZZgYcc5NFARncPeeHqinGEsEQ==";
        };
        _ziNY7G3t = {
            "id" = "ziNY7G3t";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.18.2.jar";
            "hash" = "sha512-EnLpSeTMRmD7XgAAPLLxid+/ivJY7kS1vEJ9pmbcJc9NrPS7mlSye5lHFwjjq/jWZvMs6MQ/toj9vRVWLVv3uw==";
        };
        _8AjRvWHu = {
            "id" = "8AjRvWHu";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.19.4.jar";
            "hash" = "sha512-HKj7/a5d3TPoD7GhLbA/w0PfWZfjyD/dRBTCH67qgsgfAOk90o49tPD8HBedqxrogcNKX/sLroLG53t4btsiXQ==";
        };
        _AN5xtpqe = {
            "id" = "AN5xtpqe";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.20.1.jar";
            "hash" = "sha512-oU4+UIH4maFiQPys/JU3HbU15FAgKpjwZgVRI1Vj1W/KyuPm98Q8Lf8TuiYRNzxU4C1TkJLbd32TqdX4KLB1Ow==";
        };
        _dEEc2iiF = {
            "id" = "dEEc2iiF";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.20.6.jar";
            "hash" = "sha512-C9VQMjLfjpNgJhRNdLwmPdRifnJeADITQrBkmhtQlHwCpW1pHhibpBGtO6e2RtH/a2P9nN7p0HHc4g103PsmOQ==";
        };
        _sIHC8h41 = {
            "id" = "sIHC8h41";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.21.1.jar";
            "hash" = "sha512-rwXb/Iux4fXLy2RCFxzaxaYOV11K2h4AO/V9vIWoBN6b35T+EtFxSrZaOJ90hnjw6ugpjSlWj+ijC9dZFQnISw==";
        };
        _2PcfZlKj = {
            "id" = "2PcfZlKj";
            "file" = "carpet-ayaka-addition-v0.4.6-mc1.21.4.jar";
            "hash" = "sha512-yxUPXApE2HEMVYonxIKqarI0Qr9dSoEWazhrp7FShPUgO2FaTzq2/y6lqvxYfWuWymLjeuU7R6u2V3oSqgPHuQ==";
        };
        _CAl7EafC = {
            "id" = "CAl7EafC";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.14.4.jar";
            "hash" = "sha512-nS36MlL2QCiQvddShGwd2J/eGoW9SBWvmljJSoZIo9lER9gkPHEZRT+Acy19otgPgdCoqtw+29DkQbdQOoDxoA==";
        };
        _JXMYkMWT = {
            "id" = "JXMYkMWT";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.15.2.jar";
            "hash" = "sha512-hfa9uaCJxHE9HVgu0lFAzVX27CTcZYLBaJLrCsjey/YAFFAZVAnD9am32e8fv1d5ne2vyf/eBFcDPJW/KAhB+A==";
        };
        _ohcnpyxI = {
            "id" = "ohcnpyxI";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.16.5.jar";
            "hash" = "sha512-BIyYaUUeHoimW41qBPyFGRLtVZM9ztyEwlXHdT6lHDjPaUzYcLTwUtA6I+JVdKqM/T8RN5vunzg7OrlvKEBGaw==";
        };
        _mlOydkkg = {
            "id" = "mlOydkkg";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.17.1.jar";
            "hash" = "sha512-QKNaFQJzt4Sj91Si2ESpccx4aM3tFWzNSR/ArN03zcrhHb/u77obbs7pMhQjjI9oG/9aI8o/+ohtKwBCZOJpUw==";
        };
        _UGviEW1S = {
            "id" = "UGviEW1S";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.18.2.jar";
            "hash" = "sha512-8kYncFKaPPv2iYdPi+3Nzg0+FDUkqIyXiqmSsjOtq+mMkdLyiaOIKl/h+DphGDI8+56wYkDz6c0k9Ff3i+Y4Hg==";
        };
        _lPwlup5a = {
            "id" = "lPwlup5a";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.19.4.jar";
            "hash" = "sha512-LunP0J3HUlK9fSYUib1EPX2Ylt8ziPRuXuLXjd9G28zOCl9rVoXNiGi7L80lUfluGMngdyzHBqjWbufPgCfH/w==";
        };
        _WxO5pxKv = {
            "id" = "WxO5pxKv";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.20.1.jar";
            "hash" = "sha512-RbtQ48wHba4OYMvKX8HIZeZ+sYjAiUB0avtvqpOUs9FSHAOFhvHSBLsJumqSQhqhVWMpqttwFV0IUvJOOF886w==";
        };
        _qs7aGy8Q = {
            "id" = "qs7aGy8Q";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.20.6.jar";
            "hash" = "sha512-MBLAOHqFT41e/UX8pKqjdBC+J0RDIRI2GEnKC9KvxCv9BEAJGVp0ipwf37hWmQ7FYIIZ1+x8CkDtgMdlPPmwFA==";
        };
        _DrXlGmX4 = {
            "id" = "DrXlGmX4";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.21.1.jar";
            "hash" = "sha512-RKJXAtNK3nw7PsEDw+7hHZpZIcUnYB813+RAs8NtOQgvTwBfRDEIMTVyZriyRcDhJDBYjcX/9SqJLyUIPilukQ==";
        };
        _4f4qE101 = {
            "id" = "4f4qE101";
            "file" = "carpet-ayaka-addition-v0.5.0-mc1.21.4.jar";
            "hash" = "sha512-V+en36F7z5up7+Nj/RBQxCjy6EQVrSxbvhiRALo+IRYH7VwkZO3EvY6cgb85qW9kSop4TPN4Ys4zLzzQdYX+Aw==";
        };
        _c7S6EKUT = {
            "id" = "c7S6EKUT";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.14.4.jar";
            "hash" = "sha512-kX/jVbGH8kpKrAmTU+AOPwis/t71dn2BTbk1WOCkeaZ1mBhi4i7OAgS0vPId2GvyNYk9AYSE1huhs8/Uxw4Iqg==";
        };
        _2rUrA7hf = {
            "id" = "2rUrA7hf";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.15.2.jar";
            "hash" = "sha512-emS4SmVxqpZN7uRl4qdLSrnsQr5TtxrXkTQ0Z4+SKScE+jvjWN+P18FZe4+PYBGAaBbFAp2qOTX422YMMlNuhQ==";
        };
        _NWBGvPnj = {
            "id" = "NWBGvPnj";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.16.5.jar";
            "hash" = "sha512-F8OrZvuKSZOA91IPU3tTI2RmLo4r1xqFAuCY2oRFJiXZ/9eMyxW8MN11cSIIFX9+eNDDIsYkERbJvRSJz5EQ6Q==";
        };
        _Hu9OySIj = {
            "id" = "Hu9OySIj";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.17.1.jar";
            "hash" = "sha512-B7fiBNK2B23aZZsOICoky6wcCsHBNh8V2gYMysmXvn25G3ogs6eU6VF6/8cYZdHId/SwnybylN0RAwcfcUeduA==";
        };
        _GHZvF22T = {
            "id" = "GHZvF22T";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.18.2.jar";
            "hash" = "sha512-2yNtjAHVx5pgjBGqcoFniu+hzDcnfuZcI9NVKqoXFVWpmf/oUfKu+Wy1BY7mX+MN2uNF94wRU+BXEiU+P/Y/FQ==";
        };
        _I7c6faDV = {
            "id" = "I7c6faDV";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.19.4.jar";
            "hash" = "sha512-UfV+kRAHaDfKgJ5DcrEOf7l2wdAYT7vhceWAYiKDyZbVFXO4lbGUMBFAFKxyOt+2ZWy0IJEadCePXJJqo0dhBQ==";
        };
        _vI929fO1 = {
            "id" = "vI929fO1";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.20.1.jar";
            "hash" = "sha512-p+vcV1icCUy6og4yR1s5T6m22LN4dzWrJhsG47QeuDztKoF+6kFgLLqJYGPINjxE2Gqnvj+mube5A7AJQo/nGg==";
        };
        _J50STXhP = {
            "id" = "J50STXhP";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.20.6.jar";
            "hash" = "sha512-VZ+OMLPwpiw7QBFbDiJBFrwpjb3pMLOS7xDyFTDdAw/eJ/4OQe67K6EjkzfMRRI+FynC/27LqPM37/HPw3A/RA==";
        };
        _Q4aLpxOn = {
            "id" = "Q4aLpxOn";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.21.1.jar";
            "hash" = "sha512-tThvEKGJLiOX03AilM+2VUiXJoHUvT01d8zv6r8AjE1Qt/XUfjxyD5mJ17b/FtB4HVXIWuOs35u3uZQc54yneA==";
        };
        _SJPrGm5i = {
            "id" = "SJPrGm5i";
            "file" = "carpet-ayaka-addition-v0.5.1-mc1.21.4.jar";
            "hash" = "sha512-Pd164li9pjOJPrtjNZxWlKVel4Q3Ko8jHFRdK7mmO2SZMOur9ZgiRtj7luJrlsCcSPjJlqrEEOSI9im2CXi4oA==";
        };
        _RCh39QwN = {
            "id" = "RCh39QwN";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.14.4.jar";
            "hash" = "sha512-5CrC/p4wfo6aAl2JYeOeSINgJGHDM1lIVUaZnrciG5c0RtWICfqFA1x2G3+/GhRPLyLpnm7r6CvquR4BPmbHyQ==";
        };
        _TUYZSXz1 = {
            "id" = "TUYZSXz1";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.15.2.jar";
            "hash" = "sha512-Eq18ANok5/Blc7NgpvAQO08c1n6tWVxKS9nslJIey5MZtLCa/uhZoFBipY96xumZdOOYEd6YIVOrRIHpcNrU/w==";
        };
        _zSSCVN1u = {
            "id" = "zSSCVN1u";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.16.5.jar";
            "hash" = "sha512-+yFmgrwBiB+3Pf3Zlu1khfyATu7LaVNsHhc1uMJkvhlwT4K7sM8Y6Th1Y9BzKd8xwJ/T7OJmwLcM3OLUYxb2RQ==";
        };
        _UwRV0H8M = {
            "id" = "UwRV0H8M";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.17.1.jar";
            "hash" = "sha512-oAUCut/qvl0Rld8Trn9oBS3SW7y6yjG83X5LJNjpK2E8tirQaRs1zx01yvGlQTAWZOajxLC2LESgw8TUIRci1g==";
        };
        _fqk8L6It = {
            "id" = "fqk8L6It";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.18.2.jar";
            "hash" = "sha512-5ZditvbZ2ApjM2rIyALOh7pn9rXrqLFJ/60wTUf51VsUmZPVbnPDbuvm057xh3NS4UVXhEnNFIYmI4XJB9mEjw==";
        };
        _LlEn1ioD = {
            "id" = "LlEn1ioD";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.19.4.jar";
            "hash" = "sha512-CR2z4OeATYwhWuASP181RHW6L5h4Dvsd2IHdJNxM1gWi9O9A6C520u2MgqmWwLV/7jlEg0oMaQfJmkoZg0h3iQ==";
        };
        _5lcQSEWC = {
            "id" = "5lcQSEWC";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.20.1.jar";
            "hash" = "sha512-V6n3Hl/dOiNDxtS7MehcCMbbrrQGZVLCYwzdU261qQPxLplPa2vA6SoTRzog7har3ie6V7bvVHFTA0mWWM2zqQ==";
        };
        _kBqODcMi = {
            "id" = "kBqODcMi";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.20.6.jar";
            "hash" = "sha512-oUteCwUrs9DpUSvvYSCK+3AOdBff311ocF08upIyXY+7n9f4bESgNhfKSRBHR8qhmq5FZXkUjwPtj4AHkNtqDA==";
        };
        _ZHWnqGmz = {
            "id" = "ZHWnqGmz";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.21.1.jar";
            "hash" = "sha512-Lq1DN+MfBBXsgvfWSOHcwFpI/jsMQrPyBV2uOBtiIgUV5VIrXKkjLXfPPMGhfEmgdqb1BDuXNPxO3gr/hJ6cZw==";
        };
        _Dr3R2Mgx = {
            "id" = "Dr3R2Mgx";
            "file" = "carpet-ayaka-addition-v0.6.0-mc1.21.4.jar";
            "hash" = "sha512-txIP+mz8pOUq+cyqL2s5epSxctKsMOQ2k17ZTupfEZbZd8wITbxwWxypMdDp8z/guF+73etpgalYPAOWaZvGLQ==";
        };
        _505E5uad = {
            "id" = "505E5uad";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.14.4.jar";
            "hash" = "sha512-rRcbIG9zbbJlb/9HeoqiIXmxBUmrLcGE+FnOTLEgTIk7ZmXCVWT6/H7s7QfM/l8JGLQing5H3FIv+b182GBSvQ==";
        };
        _qdPWAyB2 = {
            "id" = "qdPWAyB2";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.15.2.jar";
            "hash" = "sha512-3AgOSsRz/4kX6+ggqHLiCQJK51/DQFY9O0H1o8w13RrUksEagWlufRuMAUJ/QhtEZ3rdbl/rEGr5GMEUZ/P1jg==";
        };
        _2ZTBz2uH = {
            "id" = "2ZTBz2uH";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.16.5.jar";
            "hash" = "sha512-B9KQ/pjcdAQGgzqGLiG1iH34r5sAOO0m7k7xw7SjKpyrSayV06RGSDvaweBAU7zH4Vnqd9Bsm3BKm8HqMaeOMA==";
        };
        _EoTa04pu = {
            "id" = "EoTa04pu";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.17.1.jar";
            "hash" = "sha512-jCyTHhUKSjGCTPfcEYK52IWu6FXJiwsMTBH7+F0bu4iqtps28NWUPr3/5vgwaHKPpPPgPjMFIgAuZ8KSycD0ZA==";
        };
        _JMmVRqjW = {
            "id" = "JMmVRqjW";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.18.2.jar";
            "hash" = "sha512-JNgzeV4+uML2GdkFd7F/FwdqzFSvONQaUN9kgjz23yTxjepb0uXFfWko89YBzyvcLWIXLobZkeaHLqEJ4nzKZA==";
        };
        _wXfCl9aR = {
            "id" = "wXfCl9aR";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.19.4.jar";
            "hash" = "sha512-knx9/oGuWfD4dw1lRWb4biw1PzLjzx/FdSAHbsJb5EpPjTEpNR6nTOSAjBcpqJtLOJCSxbW/z7mIUIo1nGq74w==";
        };
        _CclKZqcD = {
            "id" = "CclKZqcD";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.20.1.jar";
            "hash" = "sha512-XxG9BHHH/rcgEcUzu9hk/Pym6/lB5VAlVU4AuYIBdkbX3WuMry67gX24QAqO28R0d5skznzwOGHiE+4sZl9Z2A==";
        };
        _yXx6VMQV = {
            "id" = "yXx6VMQV";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.20.6.jar";
            "hash" = "sha512-2vaE/xG3sEL+S347xMzUZinQFEWYVDxjV1b1FMtJI0g/EFRnlB7/azGAtKkyXSW0FkiD2E+J5HQenFqf8MqtFQ==";
        };
        _ZHDCB5vY = {
            "id" = "ZHDCB5vY";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.21.1.jar";
            "hash" = "sha512-Qwn04iLh+uOFHjtkr/9igU6JL6Z63LPjmrVItElUJDgifiLTfEF3Qm65NJIAH8d2JPt/uStUlg6uRRQLLJR9CA==";
        };
        _BO2lZDp3 = {
            "id" = "BO2lZDp3";
            "file" = "carpet-ayaka-addition-v0.6.1-mc1.21.4.jar";
            "hash" = "sha512-nlYHRf8uz/p6D3WT+bCRmFjo7naHC9yC6ee3+AZZoL/zGv+bWgd5N6MALOrci+cA6tI0hEk4yYBTRB1YEMr1vw==";
        };
        _hmS6jwdN = {
            "id" = "hmS6jwdN";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.14.4.jar";
            "hash" = "sha512-aTywt5550IveHJ/got+zO8nMsWdRO++XiyG8Ng98sCbwScFdTbFYIjKYBRSpmBw6ggfS3OOCNITe3wjqNGm00g==";
        };
        _cZISya61 = {
            "id" = "cZISya61";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.15.2.jar";
            "hash" = "sha512-auYRDD5wK4ZfPbd0HQbwk/+TgYujX5Me9gCjdOScQuYIFVbIZqWGqsO8rfOJgdG6SP4FYrw3EPbwNDG4olOjBw==";
        };
        _rovg8Jhw = {
            "id" = "rovg8Jhw";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.16.5.jar";
            "hash" = "sha512-jwgUokpX9Ysfp2ZLVDmBftKONo4A756IurD/+YDpAApapEVHm333ypSxEZHyWL9KEOsIUJwgqDXdsj7JCqXysQ==";
        };
        _djpstkeC = {
            "id" = "djpstkeC";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.17.1.jar";
            "hash" = "sha512-H6CyKnGNrjovSCkWM3bwUxoK6qiPr68xK9XQPp/NAp/ynhba42IRlVQSQ1qLfUPIFZPGss/XT8qJPDdSczKSRA==";
        };
        _OAMJjZx5 = {
            "id" = "OAMJjZx5";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.18.2.jar";
            "hash" = "sha512-D0sYb6J8206vJcUQCLtk7ERwog4jE2CDe1s5athFD4hSiUOfn/Srw/E1ecBOLVWxkAYK1mCPbxkmlgScgHHSzg==";
        };
        _QyoNIW6E = {
            "id" = "QyoNIW6E";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.19.4.jar";
            "hash" = "sha512-gAndKtDVeJPCfGUHZ/9a6i73hPNb5OC8FbEdz0EiQQEgGLUvH4l1HH4AuL90N9PCp7hsVgu8dkJ/uwLzGWMgqA==";
        };
        _1gBKQeQh = {
            "id" = "1gBKQeQh";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.20.1.jar";
            "hash" = "sha512-pcGdoqu8MQYLPo+MbUw4K+JdQTzm5qTbyKGSOq6yYjVaud5FOTmDfnlREi8/Z/3Lu62UT4TMdHQYN0CUt5zmYA==";
        };
        _TcEAwoda = {
            "id" = "TcEAwoda";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.20.6.jar";
            "hash" = "sha512-Br+ttfbTsqzKtgTQZy+a+V99UDQeJcfkrcRreSxUR7vX+5eZCdOoKHqAqHv7Hw8aVBvkW4wqCVJpaXolM6zeAw==";
        };
        _92e4MYbD = {
            "id" = "92e4MYbD";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.21.1.jar";
            "hash" = "sha512-GOVqbRNGZC9a6Zifjczv2njiqsNSJ+fEXm6r9C+trCo9BNyUJW+GcutgWdda7fPnbYMm9lV3tyK1o4qrDJQnaA==";
        };
        _Kj7hDVRM = {
            "id" = "Kj7hDVRM";
            "file" = "carpet-ayaka-addition-v0.6.2-mc1.21.4.jar";
            "hash" = "sha512-vwr4Tcl+srF6FGtulLKCLByts0MK2+CgFHfkykeoZWiGP3xdBeijRNsVzPpd17cyn6NutwdtWqe97ehEUZqzew==";
        };
        _Y4EvA5Gd = {
            "id" = "Y4EvA5Gd";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.14.4.jar";
            "hash" = "sha512-gNZUJhTfq42SwMVQk9gZen+V27MDcszHdQHAUpnPWZ2k2jf6zc3fEMjKuXDREwmuRvsAnttXzVmGsp8OdDy53w==";
        };
        _NuRKJ50s = {
            "id" = "NuRKJ50s";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.15.2.jar";
            "hash" = "sha512-VclBKLXqpHzd8OOMZ/jzCD6CyZ2ZOaBGuBqhjnd8TU+1Umfj5zPwdpqhM98AaM5d0Trcw5tQmqwXZKxvmWxdpw==";
        };
        _CvNKPqhN = {
            "id" = "CvNKPqhN";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.16.5.jar";
            "hash" = "sha512-oWplFvgTLq710KOn9Eibc6SBovmgPfyKRR7+iT6ATf3BjFCFANk35114SPOqeHSYYfH/iT+cj562IweMgdkbhQ==";
        };
        _SPV5MTmH = {
            "id" = "SPV5MTmH";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.17.1.jar";
            "hash" = "sha512-LNWKtUm0+aBH05poARguCVqAKEb49UaCs0mnX8Co83o/MVP/pNaWqsdYzVYjGjCG4b2GsKq1miD0wwjF61kBjw==";
        };
        _RB1v44uT = {
            "id" = "RB1v44uT";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.18.2.jar";
            "hash" = "sha512-/phJtDzqQDOPncnhkDbB4YFaypfuNr9wQWq1Rx5/n4jmmM89Zzf5VnmlLtSbOapvzbp74+MOHq9TmxCwzD9eZQ==";
        };
        _40PyFnrs = {
            "id" = "40PyFnrs";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.19.4.jar";
            "hash" = "sha512-soeyj/6CLEEDTTgReKsHELFfCYA+R/364xnviSNtlH0ve05i2aIZNSwoHeTSd1xlCg813v6EA07YctaFp0UHyA==";
        };
        _tbzYyI1L = {
            "id" = "tbzYyI1L";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.20.1.jar";
            "hash" = "sha512-+3SiUSXkP758AocWnGeVvvwxJhqoKCL9zWO+QeUM2a6nvPqdlABvLOMV1wJ7T9CeV4Rmib0ziGEpOookhF7yCQ==";
        };
        _2vPdLKSl = {
            "id" = "2vPdLKSl";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.20.6.jar";
            "hash" = "sha512-s0umPsBcWUZ1LtgdFmhDkbQ1xGq75YylrBjT8MqdhExjMiJmFLq5kP3Pv5W6U2HSBauWDhXufZV6UaYXm6mntg==";
        };
        _8WTvIy3H = {
            "id" = "8WTvIy3H";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.21.1.jar";
            "hash" = "sha512-JO0wna6zPc9x70cp+JHhd6VRX1IHobtOdu1pWA/0ypZGLSUjhGQgtZlmLo1/p1rKMBhtpbzadcLwYIJSZqDZ5g==";
        };
        _SOWildNB = {
            "id" = "SOWildNB";
            "file" = "carpet-ayaka-addition-v0.6.3-mc1.21.4.jar";
            "hash" = "sha512-CBvkLmSnVeNMNn+LPSlMWOQtrdMnt782H4lFjOF9o3QslXZ7tDS8w6gHIFLSj0YUgJEMtY9vp6P7g78k2ewvGA==";
        };
        _MdStGAzx = {
            "id" = "MdStGAzx";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.14.4.jar";
            "hash" = "sha512-OpSuyBQN0ghaqGIZR2nc3C6GhuY1EGIg+hJ1mUUjZVDWgARdaG7moGsGGl0pG11ixEP+q0DR/viysmo2Z36a2g==";
        };
        _azNk3n2H = {
            "id" = "azNk3n2H";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.15.2.jar";
            "hash" = "sha512-qPGsCr3XeFK94KwrkRAJWS0d5m9JxIJCYCX0pE/vV/5oA/nPX2MZryhFD5h8/C+3rSyEOsl3d/XzoX3qVqTz6Q==";
        };
        _xN9oU53q = {
            "id" = "xN9oU53q";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.16.5.jar";
            "hash" = "sha512-frNFPuBXF4JtmaT17rMPk3DdW2S249gXtqRXSY1QZDYZjSHWXHzIj3ThW4u48ffEPa0kUQoXGvXmDqkQgJA5lA==";
        };
        _RpRfQsk0 = {
            "id" = "RpRfQsk0";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.17.1.jar";
            "hash" = "sha512-6BHlTKn9M9rYHGgkwO8tGE2Mowj7KEMTDA9imHUfcgab9rYQXkHbiEkVzRxqa1SgtnwZ79bsWXuxeYqVhdn7fw==";
        };
        _Q0o1ttcu = {
            "id" = "Q0o1ttcu";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.18.2.jar";
            "hash" = "sha512-UlJe03wAC3DnM6niAX75PI+iJZrlPoIUdIaibssePYQUEKHWIPHpTDyBRwmU7JmSGZGcgJPZdXvP+3aUIPbAaA==";
        };
        _mdotQpkj = {
            "id" = "mdotQpkj";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.19.4.jar";
            "hash" = "sha512-vsoStFTdzwYCvH4C5my2aJmrbo8Kpv27ekXV0eUBc/Z9XyITY8DM1aiMoDivQ8WPNigFcIFrRahrekO3TZwBDA==";
        };
        _no25PonT = {
            "id" = "no25PonT";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.20.1.jar";
            "hash" = "sha512-8qTbZg8lgKQcCYQ7+1GcxKSbPE3zycjC7lMojIrUOejmmQr+W6V/yq0sB3kyxrhYOcak2ecwmU44XSuWJ+iIrQ==";
        };
        _cKYD846U = {
            "id" = "cKYD846U";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.20.6.jar";
            "hash" = "sha512-WJLyBRTa984s/ex2AFreKholuDeMm1Y30RtSFJ5ZCPQZnfbzNbTVmh+pNvb41uWeuovyO0dJRFwy+viV1qkM5w==";
        };
        _cTNJYPny = {
            "id" = "cTNJYPny";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.21.1.jar";
            "hash" = "sha512-duyKwDwDR86oXXt0WPuT4ZLEy8t8fiemrEY85Mtr/osT2nIBxkk0nYjH5Fc3mqwMDUZIBn78m0lEiMT/P2lsKA==";
        };
        _32g2zArr = {
            "id" = "32g2zArr";
            "file" = "carpet-ayaka-addition-v0.6.4-mc1.21.4.jar";
            "hash" = "sha512-bXY/rVIlhz0ILlqEXBFe1KP5fCF+jloZoN/VOrHP3qtaIunpxycczsInlrQ23UqJJBx0UtpYyaWVr1K6Rp7J8w==";
        };
        _K0l062RO = {
            "id" = "K0l062RO";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.14.4.jar";
            "hash" = "sha512-RMzX+EbDMwNzypa2+FZLjUFqYRcHlz52LX6hXUwqSGciW/D1rZAVtoYPyGb7cjbpGcRqMjkO5QzP7TU8+jWRcg==";
        };
        _nd3Uyw3x = {
            "id" = "nd3Uyw3x";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.15.2.jar";
            "hash" = "sha512-ukkRWGigterr5oEd2toF5Y90exVnwI6+Hr3U27t0vFhTxgPJ0oKDFeoaWH4B6w2lqoQFk3UzbxCZbu58J7T6tg==";
        };
        _FJJzzXaN = {
            "id" = "FJJzzXaN";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.16.5.jar";
            "hash" = "sha512-Xr7kjC8U4ex+XZOLCW9iyEAp0jZDi02IMMrq3yorQQPQOseg3DHm5i3Aj5vnBzkHfUDpD5UjpebypstnM7E+6A==";
        };
        _QX5zD3ge = {
            "id" = "QX5zD3ge";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.17.1.jar";
            "hash" = "sha512-yL43FX2bF0YkGoSAZlA5EsbnQSbsNkMPuDymFruvPpIyoVfBxu1R/Z4J73zjOrbpKspkjK/NL3yxdPfRk5Ab2A==";
        };
        _euGJKFr6 = {
            "id" = "euGJKFr6";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.18.2.jar";
            "hash" = "sha512-tn0vzMutySjhhA6mduLiO1HCVJ7NICfsh4h4lHd+pGmNbIn3Kxi9trnQo9Fvar5nW/UlHlyikivo9J67+bktEA==";
        };
        _ToRZKut1 = {
            "id" = "ToRZKut1";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.19.4.jar";
            "hash" = "sha512-8L9R7+nAvrWg3J6sADJMbzcWBLoM3XL/b10UbeQHuxyy3APDLR4bUKIGA300jlr7siVr/vPCvBbnarkpIanFew==";
        };
        _NS4vJ6dt = {
            "id" = "NS4vJ6dt";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.20.1.jar";
            "hash" = "sha512-7hvWPgoMOwSGJY4jpXZuVqsw81gpDNqR2/mEwRaPOi5Uf1CqCQf+O9nq8P5vJP9VXBWdJfwdPoyCH+d5UgNlcw==";
        };
        _SHAFCcvO = {
            "id" = "SHAFCcvO";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.20.6.jar";
            "hash" = "sha512-C778vKuQYniqzsvHA6Uclmn5z8SIAPGDl0F3FhL16U7WLM1kUh1ms/933i9YroSW6OzRn1cthazBCzjv496s1A==";
        };
        _bbIiRh8O = {
            "id" = "bbIiRh8O";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.21.1.jar";
            "hash" = "sha512-W3PUcf6IKVUFYM5tj+LXbOXTCHNvCGyEwrzsK+WYWbPi+jFgmZAhwDzhUV4HJr9XDjdvwjxQFHalHuqA87F0yw==";
        };
        _WmwgUSWB = {
            "id" = "WmwgUSWB";
            "file" = "carpet-ayaka-addition-v0.7.0-mc1.21.4.jar";
            "hash" = "sha512-ZoKn1XXXhKWGCiFwHC5x4Y8lXNSsqYmWlrxnGxBFQ9LqYB0aKTapLI4ETUE8LgGu3GK8W1u2JHPHYR1Wq3PKUg==";
        };
        _J7h3LUhF = {
            "id" = "J7h3LUhF";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.14.4.jar";
            "hash" = "sha512-7Bn0L0WGno8X4nonTgj5aPpAxdDwJOrWeUaUiV/MVAb+zHp/cd/Bzu5k8tmsEPWILEK5BcGbiv450Te+StFoEg==";
        };
        _4Yr7zapQ = {
            "id" = "4Yr7zapQ";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.15.2.jar";
            "hash" = "sha512-+P+LWzC+oJrR5Z+9IyAy65k7idPJ8RKlkOOuEQnNYsT/iGBeY/89/QOzIy9ARG5VU6Dkt35940HrGqbxCbMCLw==";
        };
        _vn2CLCGM = {
            "id" = "vn2CLCGM";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.16.5.jar";
            "hash" = "sha512-vF9lM0e2/5yPOCTWL5NjQudJbY56R+jclQjUMJpLDFL5/aBijvFAtKUoLS3StnfIQtHCsN91c+xdQY+xNU2K3w==";
        };
        _kKKlw2bM = {
            "id" = "kKKlw2bM";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.17.1.jar";
            "hash" = "sha512-RM+E2A/wSTZX/MmFc4TqAtG80KvhMtG4W/BMB0OQprmdZ06uc1VidebR/ZaKemh+u1FGCTsWaZoO5Eb2A5bHXw==";
        };
        _4vVMkutY = {
            "id" = "4vVMkutY";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.18.2.jar";
            "hash" = "sha512-AJBf12fDGwzaNmkEutwPzviiWyDVuWJV3l8jY9sgcPGi4gskhcL7K4ZwgYW0i4jViPYuCp8ihQwuoohs6SGSVg==";
        };
        _ybtZNG4y = {
            "id" = "ybtZNG4y";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.19.4.jar";
            "hash" = "sha512-6QAQuevqEDKuDep/vtp4wbApiNhizn1W9TT+WR/YbnddQGBWPTLSdv0ISty1YIWitW+8TLQZqv8++OTsEVWZyQ==";
        };
        _Bhmpav7W = {
            "id" = "Bhmpav7W";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.20.1.jar";
            "hash" = "sha512-eF8XawbBNJNdoKoakrCwFlVqaPu3xxU8MV+GHXw0VTgo7aFD+ZeV8MUWYHlsFI+TCBr1imPOpARMVorozAnYGg==";
        };
        _QBCrljiU = {
            "id" = "QBCrljiU";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.20.6.jar";
            "hash" = "sha512-7NoMU7xIq8lTje7tUshFE1dPdM9fXRDbgnZAk3hH8wTAzFi1v/rJETKhbx1v825txHrMTH8UJ1uCvWkavWES0A==";
        };
        _pb3Y4VPI = {
            "id" = "pb3Y4VPI";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.21.1.jar";
            "hash" = "sha512-JIl7yiBoBUIks9oZDeCZRnPceMiFtOS6fPBJY8wpA9qqnFvcmrNU6WOz3RQW/FEM6ex1s9fhsajv3xAHhvnI4g==";
        };
        _SMMIjLye = {
            "id" = "SMMIjLye";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.21.4.jar";
            "hash" = "sha512-/oIENIcMFXyTgNzTOpSsCFE0Sy91ABs/z0UFYjXl+P9feSDALMnNkF1F5VRuP+/psZ+cOKDRLqXtO2Tsq2p6vA==";
        };
        _Ph1lxVy8 = {
            "id" = "Ph1lxVy8";
            "file" = "carpet-ayaka-addition-v0.7.1-mc1.21.5.jar";
            "hash" = "sha512-euFsprjJNxKjZcNK8yzmZ7W7xxA8x/rQQD7kU2w44KJLCmFvj6quVQ/bJZdfNwErbi3T6A8mTQNCWPzW7BQK3g==";
        };
        _fjWR5vFK = {
            "id" = "fjWR5vFK";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.14.4.jar";
            "hash" = "sha512-S/q96d1FPZv6lA0vYBByQWpyCV/sSjsTgMYA0dN8UhSSGlJNVQmOVgETTHhaU7MshcQZMnx/qvvoAlPheFuwsQ==";
        };
        _omXC15ZJ = {
            "id" = "omXC15ZJ";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.15.2.jar";
            "hash" = "sha512-NClizO5UQWjSyCEVSbVcluHGBmSREOrhRiJnWk2hZbeLfmzgHCcITCFNUXvB6oqNPongi/M1/ex8HUI9eTpSQA==";
        };
        _560HVbHU = {
            "id" = "560HVbHU";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.16.5.jar";
            "hash" = "sha512-SLA+s7bQEDl4x1awuDbOp5odyB7quca6iQjqSpfy/lx9zi4JVvv19h2kpCswzuCjrtEyi1ZtQbajJUYL17A8Mg==";
        };
        _37E7Bnq1 = {
            "id" = "37E7Bnq1";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.17.1.jar";
            "hash" = "sha512-aXbJTTFVojIi3K5Oblu+vsMkLeOQgBe6T90EqXIB6eiLp1qoNuQa7t9+HJ9CVE3eTJVmsx+sySUZQm6cw7QSNQ==";
        };
        _Zp4gBGQU = {
            "id" = "Zp4gBGQU";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.18.2.jar";
            "hash" = "sha512-/GTeTAzkGorVAzDpFtWlyiRaSbM+3nNOMEEsvT93DjPMRjJxXDDGUN67/2oeLQHerU2I1c7mWmhtPfrqSlyyxA==";
        };
        _5WcAwYv3 = {
            "id" = "5WcAwYv3";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.19.4.jar";
            "hash" = "sha512-7ETzFlVeXFYesELuF8Jg9zLuw04DbOBPQdtoWMoKhTWSM/leRSQUelPPRDTupfknOmPOgUa4JxkuSeDoKGPdYQ==";
        };
        _JOu8Zj2k = {
            "id" = "JOu8Zj2k";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.20.1.jar";
            "hash" = "sha512-6Da3YrJYJYKe5SWjBkW25U+iGfwj/u43pPANSmOOGhrg/D5blAeBRPYPGKrep7UQtyqejmh23I+aOgADuSh8Tw==";
        };
        _aNwQvCHo = {
            "id" = "aNwQvCHo";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.20.6.jar";
            "hash" = "sha512-AZWCTglsKl1jo/+MPny4Irg11tEK9sJOH9XARu1NSj1AkevWVkdGIzs2B5eKE+5PMwtJikefoM5lWQbu0XF6UA==";
        };
        _he3vE2BF = {
            "id" = "he3vE2BF";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.21.1.jar";
            "hash" = "sha512-ImcH+WLVBKLGMaMxJyFLZswa4vDvIiv3wAg+7a9oA3U5nSyuXDKAO68I4PorzsYehlXenP1DAV+aR/6ylCaXMA==";
        };
        _N5I93mSi = {
            "id" = "N5I93mSi";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.21.4.jar";
            "hash" = "sha512-xFDB1aivKmo1xORbeiNiZi48kLhbrj5PlMZqWD6kY5faFarxzlWmInmEaxeBFQjGtxDHoFpuBH/lYFVma5CA+Q==";
        };
        _QY2UqL09 = {
            "id" = "QY2UqL09";
            "file" = "carpet-ayaka-addition-v0.7.2-mc1.21.5.jar";
            "hash" = "sha512-AmWN0ZOBCTvMxVghKIgXkHM8z+d9iPJV86R4y49VRLu6q+guyIFURzeOBYmwWhG4GWLrAcjj6+DlbjjlJ4XS2g==";
        };
        _4BQAh0wk = {
            "id" = "4BQAh0wk";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.14.4.jar";
            "hash" = "sha512-Y9DZZvZgL45njVYkxskqz1tZ1yFK7EZPjn3DApJxmD0L3tIbb0nL8+O9ACjJKAjzQVDVQoVVmZvTXMIF2R84fg==";
        };
        _2WjVqhZq = {
            "id" = "2WjVqhZq";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.15.2.jar";
            "hash" = "sha512-DSVlo+ACXHNrusb2/n6AqPwa+BETLqUxW2wjQ+KVOmZCUTXNkc7RJzc0u31GS1E/W7KF8/hf0VmhXzzmuNEurA==";
        };
        _j4ukdaTV = {
            "id" = "j4ukdaTV";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.16.5.jar";
            "hash" = "sha512-93Ar12XlJrI8FRXKGQimkQsFIKk1rfNff9/9LILQ8R+79VKv75/jvYc32HIB+cluDVAQreeLdaQhaTgKUmu00g==";
        };
        _uzrbFAmP = {
            "id" = "uzrbFAmP";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.17.1.jar";
            "hash" = "sha512-5YmCRKReWb5RmS19eZagXcTGPUcUZ6aoCOOptGEwncmrCMl/TMQds6OeByr1tQAp/1aeBGsFDoUYAMYR2ironw==";
        };
        _l6Alb5Kn = {
            "id" = "l6Alb5Kn";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.18.2.jar";
            "hash" = "sha512-mWUEXXBuRU9Bpa9iXXnB/ana6qZn+idiXPHNSORMZgoPQgydOJMKcajcDPVLVG/EIy9z5T670koEYx+Nk90Ivg==";
        };
        _ThAvovMe = {
            "id" = "ThAvovMe";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.19.4.jar";
            "hash" = "sha512-Al7P7Y30YK58rzfY9S4iFjp5wpiiE8tTxuUW0ogtmE33ZEB+8NYimKeSoboi+nCcRzuuvLY9728Q5/q9v/wE/Q==";
        };
        _5x7cOi33 = {
            "id" = "5x7cOi33";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.20.1.jar";
            "hash" = "sha512-KYCGuziAdB0VmbT/W23tsFRFm2tJxT/+mo8IzYD5zgrCvi23Npy0wNs3JfWmkUbr03QyfDGw13cTIACdmMEOXg==";
        };
        _mlqj3tMS = {
            "id" = "mlqj3tMS";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.20.6.jar";
            "hash" = "sha512-DQAuolWV2vhEbYDhA5IktwM9JDUXqowhlsSLTnTzAhjdrzQL9wz20K54tghp06KXeJbVVfIeaXVPUyO8HVnV/Q==";
        };
        _a8EUer7r = {
            "id" = "a8EUer7r";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.21.1.jar";
            "hash" = "sha512-impNBzbsQKk5APDwFBMAkpRSKX5hOe47Xf+qUuKOtoHP0hMXQgSNLuUL6ivvnCo1af7ZDIC6FJSZ+ZA842QrEw==";
        };
        _UeGBKaEm = {
            "id" = "UeGBKaEm";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.21.5.jar";
            "hash" = "sha512-ZwwB4xM02fOGF7HZUGk6PCfbGkwOieOJbSNw11xXBIbN1Zgb0fyLcmboEBP8v+orvqf9xXwIoUVDOby5iVTMUQ==";
        };
        _E6AL4nXy = {
            "id" = "E6AL4nXy";
            "file" = "carpet-ayaka-addition-v0.7.3-mc1.21.4.jar";
            "hash" = "sha512-Oe4050GxE95zRmCOL8AsvCo5X87zXH2JU36c2L59zQVx53lM/IEZgr3V7DlTkltoSOh0sTsz1G93oMVBM1GweA==";
        };
        _maQJZMIj = {
            "id" = "maQJZMIj";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.14.4.jar";
            "hash" = "sha512-eY5x07+uSl8TzbqyxZk/+t83v+FZ/55/821U0UO9sFYnfZU3IzMfGIXHP+FQTcGMzBq02ba5DcpOzvN/sAkUjg==";
        };
        _m87jSsYI = {
            "id" = "m87jSsYI";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.15.2.jar";
            "hash" = "sha512-KbpZ6dXZRAKABJ6wqqFm5pPK38SsQOBkH6+inEfSggc+gXTwe4sucZKDaAG71LeKWs60gE0NgVxGyODDUaMVPQ==";
        };
        _RznVIWMh = {
            "id" = "RznVIWMh";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.16.5.jar";
            "hash" = "sha512-6c477vd55ty3jhXdkqIkFytWOgDZ7FvLeiMME+XDrfJcOuB/SixByDh3CJ//VM5CbdHms3CDWsXvXsVI+Znnlw==";
        };
        _N4JGZy3V = {
            "id" = "N4JGZy3V";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.17.1.jar";
            "hash" = "sha512-F0qw7Fgy29MJjwT2Msi6OAwGE6vZ3t1e2V65hio8nM5/Yz8q2XUcew4Wxg5w4l54Zo9kumRCiHjEb4K/rBT5ww==";
        };
        _Cd45Ki6Z = {
            "id" = "Cd45Ki6Z";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.18.2.jar";
            "hash" = "sha512-wUoC+MGJ7lRRoY91YR0PXVsNnVDUDEJf5Q+WcRIGxQ/pF2OxkSRZqI15TGpk9gPz2Qi5+vvVbCEOugPYPUNwEQ==";
        };
        _a3Te5JEv = {
            "id" = "a3Te5JEv";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.19.4.jar";
            "hash" = "sha512-0Z3/+4L28Oox04Z3yv1SiLK/CV8jFAqA6/eu8+cK+wA6deAbNyiTKi0KS3GtFB3FTMLLtq9J6MWHPrxv4rsZFw==";
        };
        _HyJIEzJc = {
            "id" = "HyJIEzJc";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.20.1.jar";
            "hash" = "sha512-yhK9QimuHTP/iiA0Do5VGBB2NkHjYBwOG/od2t4Fl/LOp2BsuLXNLwavLGSNBK5PIK/kNAbnPJeQacpEiQwYCQ==";
        };
        _qoy1ZjZe = {
            "id" = "qoy1ZjZe";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.20.6.jar";
            "hash" = "sha512-Kv/Je/mlDUipDSInpAdD6YqH7oZAfMn72gH7KK2IlOskUUskLO7xxI3f31NB6HoPSoplu6DXYSaka8ol2/JX7A==";
        };
        _A2B3AYWj = {
            "id" = "A2B3AYWj";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.21.1.jar";
            "hash" = "sha512-UF+v1ogQ7uc4ABUUNCWFtM/DpUGkIb5v8mrLih69C8918+jpPMPlIZJLsexPXpor0fEB5TqJ9AN6W1wq6/I91w==";
        };
        _VnN4SokB = {
            "id" = "VnN4SokB";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.21.4.jar";
            "hash" = "sha512-CpfHMGmnKzk+mrDassCAIilXDqkwCq1MV90+Lrs1AonjpQVl1jPBE6ttrz/Rh0k8asr6Hq0XIGIwNhVC3DkcCQ==";
        };
        _ZlsBSwdX = {
            "id" = "ZlsBSwdX";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.21.5.jar";
            "hash" = "sha512-0LLa/jiWngB3+jVzwwa7mQKJo8MP/FeB4xsKtS/TkIP4prbbZIVmUEFdeSuOJOk4meASI1sMGUxjNNYxTCmy+Q==";
        };
        _Pn9HFEZl = {
            "id" = "Pn9HFEZl";
            "file" = "carpet-ayaka-addition-v0.7.4-mc1.21.6.jar";
            "hash" = "sha512-zSy+hSBwoi+eRY8O2vs3jRlLr02WwM3TnGuF9y8cjR6ou4oBKOehXud3k0IRg4OKMVX44AtrLYSUyl3pSZKhhA==";
        };
        _tqKN4LYj = {
            "id" = "tqKN4LYj";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.14.4.jar";
            "hash" = "sha512-oQDnGQCu0Cy7avhBgsJTuNnAn32cCzZs/S8IcGxusQSIZoVLydgyeYDzAkyXMdyrmgYkIcsSny1ZhPMaspNNrQ==";
        };
        _ixMF2JQc = {
            "id" = "ixMF2JQc";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.15.2.jar";
            "hash" = "sha512-3BiutF+/gc1JdP958gJ3cPxo0qGERZtE2cfDPapX/SKtH8u61bNe9pRP/y0UR0iHeQL/dj4btgP+yRs+JyBGMA==";
        };
        _U6xC3GH8 = {
            "id" = "U6xC3GH8";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.16.5.jar";
            "hash" = "sha512-DM/HGVsvjkaIk55XX9iV7dWfLPTjN2+WcjymDT/lSS3L26f95lPsn3b3da1LIgGyObIgCvKX50qYPnSlCm8PiA==";
        };
        _oALR7meC = {
            "id" = "oALR7meC";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.17.1.jar";
            "hash" = "sha512-RWwO1913moYmjycjkP9AhqKEaABcDWgX/vpIrAVBzhura+830ZNjGYt+3vMRHoru6iA8nMhnXvRo8G0VdN5bdg==";
        };
        _nLmfN9z9 = {
            "id" = "nLmfN9z9";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.18.2.jar";
            "hash" = "sha512-FqcTAuYKrGeGpV4/8xlgL4813HNIgQ96dtpN19tnnnLhEuBaHbm/ONRMVtAdQwWiTI7JfAZNtTEMgpUIQvHEdg==";
        };
        _aSKnxpeS = {
            "id" = "aSKnxpeS";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.19.4.jar";
            "hash" = "sha512-cGt5BChNoMA1Ze3JE90RwHWxFV0PADk9aYJNWsPpJXIEyLkWqcCZ2GEhkbwMf1REnbk1scYbtwZn4hPzP8uu6Q==";
        };
        _NWSGH7zM = {
            "id" = "NWSGH7zM";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.20.1.jar";
            "hash" = "sha512-iOKqJvrF60J0rZhqqk15CENn1JtGwdF+AwAnabfGUbPHt0Bi4ccO9Sp00KZbBkQPDHK5EjaUob7xMySPP1bX9g==";
        };
        _eXDrG9lj = {
            "id" = "eXDrG9lj";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.20.6.jar";
            "hash" = "sha512-1Wbp0nk32LJigfpGz0/A3YYzAn5u2Ns4BkQlZNWjF/N7t6UWTmEK7HDN9I7XKROdbuozJa3QSvDfpQZ7ftbDXA==";
        };
        _nGwJJ788 = {
            "id" = "nGwJJ788";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.21.1.jar";
            "hash" = "sha512-LOpoSYyrXs10S63vPo8EotSBij3Er7suO7O+pKlySo9/9oW5NWLx5nIKjObd1I3KgY6iSjefzCDqg8f5hJ6AAQ==";
        };
        _goNw8Tie = {
            "id" = "goNw8Tie";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.21.4.jar";
            "hash" = "sha512-S1K9a34nv2Jh9aZ9fRPfkLvK6UEl9CWvLCbaBHJhtS4nF2ELhNYi6qz4Eu6Ss8b4cubAgMtveyHQm1GZK6SDbg==";
        };
        _cK47dIbL = {
            "id" = "cK47dIbL";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.21.5.jar";
            "hash" = "sha512-Q0boW0a0QFojs4FFwGuw+j2vJ5anxUcb0AFelHx3RyokzBt2P+lBXH0OjXjVgzU34xOQBKxIU6lqvzbETl7WZg==";
        };
        _kEnhpbUK = {
            "id" = "kEnhpbUK";
            "file" = "carpet-ayaka-addition-v0.8.0-mc1.21.6.jar";
            "hash" = "sha512-v6PQNovcHxFW1/lTiY+dTWEgWODWT81OeGGnlaLo7XA3ZRhk882OuZEUEfnJ7E/GbSjkJMD/unBYhns0FdPLXA==";
        };
        _EFFT7mJG = {
            "id" = "EFFT7mJG";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.14.4.jar";
            "hash" = "sha512-X8QRHYb++S9z7mOHimiv9AJdJJhCYwhiQDlvb9xNDYvPBXO46lh7adI9QSqs2RlgSfCwjVJHcTT6DSlQmdP3Gw==";
        };
        _ShEdHLj5 = {
            "id" = "ShEdHLj5";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.15.2.jar";
            "hash" = "sha512-1kQxrJ6u+za3CP/JYl+IYhmMqSFmw9FnMY2ukJBNAsQtiQ3h6XM582WbpVj+Gbn2k0h7hKbGB20BXQnpO6j2sQ==";
        };
        _NH7nQ50D = {
            "id" = "NH7nQ50D";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.16.5.jar";
            "hash" = "sha512-DaB7OZ/sfzRv/EA6WLGcNBpa9NdzRJ+r10UsN0Un3o//PZa6efKxuMDEvhybHyO393wM+oAaMg3kI2Ip/dfKpA==";
        };
        _ELtJamSX = {
            "id" = "ELtJamSX";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.17.1.jar";
            "hash" = "sha512-ssaIbDEdX+Mp3hZzRdzRAJWg0jXc7A7t6d6ZI3y/Wl839Zi3EpEI5qryO5kprV+qvKvZpnIEh5S3Zft7e1fedQ==";
        };
        _ca24ZeOm = {
            "id" = "ca24ZeOm";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.18.2.jar";
            "hash" = "sha512-HLU8/FzCwRIuaAoHDEyR0LyKAVY2MVu8X+W4hcEBlPGTsFio7zQ66jQlbxxIk6QCXyWyj+HnwqWw9K+B4EfbVw==";
        };
        _Qk7yDUvT = {
            "id" = "Qk7yDUvT";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.19.4.jar";
            "hash" = "sha512-bZZ+3CFR+k+/Pz8CqkrsAd/je9rJVhttNcHDTDNbZr+1ezuYaoIGXvH73HgLb4/ouT7ggb/taNBcA5fJ38R7+w==";
        };
        _bHMtMpZm = {
            "id" = "bHMtMpZm";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.20.1.jar";
            "hash" = "sha512-nNQdQZK1lrTO2JfDnRVgcmbhBx4khW/K2RQvqs1H0vlZg9PgBgXdyjKMKIHFzl383zJX7Vf7z6VROuBkoNAl0A==";
        };
        _QzPsXik4 = {
            "id" = "QzPsXik4";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.20.6.jar";
            "hash" = "sha512-JiINuHwR5cU9taXn6PMfxCtlKGPVqfgyL3R6ZKYKUSg++EFj8s5ozda3KqqpMoasC6MEEa9Xf1qsiDWLpaBSoQ==";
        };
        _5siRGzij = {
            "id" = "5siRGzij";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.21.1.jar";
            "hash" = "sha512-TL2PMiiSy3SMh7OLohPFyubU1fXagDmW+WbGJR+TS3tUeRYjiMBq2srGKQjpgsLBhXp1X9QoIQjuHaA4M/uqUQ==";
        };
        _sQvi6dCa = {
            "id" = "sQvi6dCa";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.21.4.jar";
            "hash" = "sha512-JARuL6G7ws1rIIUEa23+GeHyHv7yTRk2RxPpx6TftEY/jsDBmZw7luMlBJcb7Foz3QjKaDhABBQKRd4Ru6nfGw==";
        };
        _c90hkTH1 = {
            "id" = "c90hkTH1";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.21.5.jar";
            "hash" = "sha512-cy6ak9YaO8kHiyw3QBpgil2HJK840OdtrwH2OsFUy0zJUPf1x6KdO56x1siIQDwzPVml9zJrXh4vUtSfMwBq8A==";
        };
        _Z6FJLUnt = {
            "id" = "Z6FJLUnt";
            "file" = "carpet-ayaka-addition-v0.8.1-mc1.21.6.jar";
            "hash" = "sha512-Pc9eIu9BL489horOztiNi/64mA+AdjavhbHYP3R7xIHTy0VjjsJraLr5VUsFS+cYplAMvindmORd4onsBX7ynA==";
        };
        _zNXYIEnk = {
            "id" = "zNXYIEnk";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.14.4.jar";
            "hash" = "sha512-p1Joa6KFmsxgu5ZN8aSD68P61kWupWa+mjLyuG3u+TFFKJSvPDLGIzMPc6nEih/boBQrs6iHYdEk0vrPNDCy2Q==";
        };
        _PVzxeicV = {
            "id" = "PVzxeicV";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.15.2.jar";
            "hash" = "sha512-IOd1xAtHufYb8wr+UBaAGBkdLOUzlCA0S6g6/+gcOrtDDX0jwuDuaDKZLGbWoBKyjUEf7y35ZOG+0BnKr7KZcA==";
        };
        _2L9wynsn = {
            "id" = "2L9wynsn";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.16.5.jar";
            "hash" = "sha512-DYQBhS0BSDjFkoAPZONU7m8h1WDGtrW74Z4g2hDBdC00Qu4gCZumUs6si1muYy6L3PjKUnu8eQPZS6hfVweFag==";
        };
        _Zuh7CfUS = {
            "id" = "Zuh7CfUS";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.17.1.jar";
            "hash" = "sha512-LrM1b8hw1m4ShXGjwGAa2XvpYKaxZMds3MPSTmdaqgotAek0oKGFNbDGf/Syat5HmN3GsL6lOnL4GP84DSLsmg==";
        };
        _SgHLAyJp = {
            "id" = "SgHLAyJp";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.18.2.jar";
            "hash" = "sha512-eYZd45ovkRv2uZMF5nW3Cp/OrYKUqye/3X6UD6mdNJJQS1AYJ1qEyjBmuGoZ0Ki7k0WFgOkrsFpr5azITTdH7g==";
        };
        _ymJW516g = {
            "id" = "ymJW516g";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.19.4.jar";
            "hash" = "sha512-yBVnzzyoaKegbOTHK+o2ii8ysWPX7ke6nbfArz3pt/FkkY0nzxXzxIekPE9wywQVJ7+PT4gt/auWNfHhmWnOpg==";
        };
        _K8yPAZGO = {
            "id" = "K8yPAZGO";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.20.1.jar";
            "hash" = "sha512-Yq1Gnuik//lGwKSTvnlCh5p6XnngECZP52ZBs2GGDZv0UrFhIPk+INz+0N1TIs5nKQoTbfy9nhtWLt00PkvFig==";
        };
        _Mwe9dgHz = {
            "id" = "Mwe9dgHz";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.20.6.jar";
            "hash" = "sha512-nwMqw4ANO7mTvDUDN/eSoHDlHJYWwt/HUpg6/yZ5YXnB8VWlE9PSMOnYUVYYgKH9Udo7IxQA/MQX0EfpD2NHGA==";
        };
        _htPX2ol0 = {
            "id" = "htPX2ol0";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.21.1.jar";
            "hash" = "sha512-ODjHuWQYFVgax8d2I3BNDsFlpjtpKuHveK1rh6B841BM72IIFhtWlbUutzxTBmnvIfMo8rgv67zQyfE1Hv9R2g==";
        };
        _3T8xE3IR = {
            "id" = "3T8xE3IR";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.21.4.jar";
            "hash" = "sha512-JGdIoCgILdgKMc96T1qBL0LRBwot+eVoGriz2QtukAl4ElPhec8XVYOyYK5bgDrW1d4SzwGcgY4v9bSBYNvUFA==";
        };
        _UI2FTrGO = {
            "id" = "UI2FTrGO";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.21.5.jar";
            "hash" = "sha512-j+0qeWa3vq59cgE/g3M3f5wVZDjqmJh3xTKSa9QVTr2IhGNcHpfBUBYUqaUMwNCqQ/MFI6tCBH1ulNOpYTi4gw==";
        };
        _KY5QuZC1 = {
            "id" = "KY5QuZC1";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.21.6.jar";
            "hash" = "sha512-ml35MH/F3xqhp//LW0dc9VnPxR/dYf7o7J8h8baaKgjj3RVsK2I0YSnT2RJ7w4wAK18/MPYpoZmUaK5nj/n8ig==";
        };
        _7nA84x0z = {
            "id" = "7nA84x0z";
            "file" = "carpet-ayaka-addition-v0.8.2-mc1.21.7.jar";
            "hash" = "sha512-g5ZSH6qnTnbz8w0sBx6/ZK2HdqNfEuc7koNiLNhgeF1duYTfUHO4XN2k/fwNC6f7/MLH90Kn+9HSBAC68PFJGQ==";
        };
        _SsigUo7N = {
            "id" = "SsigUo7N";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.14.4.jar";
            "hash" = "sha512-8ABRZK44WFkgAHizP4N+JSEgpFCVVSv1m/y4mb4FDGkIQLmN/6VZTIUOOZRX3bV11qDFY/liktBuV9CznfV0Eg==";
        };
        _5A5Wkgbd = {
            "id" = "5A5Wkgbd";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.15.2.jar";
            "hash" = "sha512-LshEsZcIDyEpugd9y/2uY/hKNPIX2SAouojxhKmT2o6UD0CGabJ5sI/BIBFf98e6IKRuTJ+kZnPkAPVSu3JxGQ==";
        };
        _6QhhWA98 = {
            "id" = "6QhhWA98";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.16.5.jar";
            "hash" = "sha512-ClTFM9FM/ZpBYMwN/5OuPh9zXJD+LIHsPnEzGdloQ3QeAIA/VoI7GqVOZ40Lvm21okYG9IcGh4ttZxIxWmAlvQ==";
        };
        _yxp56HIL = {
            "id" = "yxp56HIL";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.17.1.jar";
            "hash" = "sha512-nmnJonfV5szt6rqTJQOUFAInyyIKq/L83rLLgOFoJAImjZNtxgQ3BtCADtYMQlEfL7UKCO4SQndEDfnd2QBmjw==";
        };
        _LNwXYUJW = {
            "id" = "LNwXYUJW";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.18.2.jar";
            "hash" = "sha512-hpEJf2ey8+TC54vUn1vj5G1lH+PqOheD1CVjfVa42ox+KrWG3q7+Wq9J7Fufbe3vgYuCD4h1JiaSPeSFFaToaQ==";
        };
        _LypvWs0U = {
            "id" = "LypvWs0U";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.19.4.jar";
            "hash" = "sha512-oRevAgdFy7amoyQF3YuDxgrp914oidRKlAfsNpHxR9tNO7fuxEW/FARAups4HjhRd023jp9Feh60vFmjdesA7A==";
        };
        _fWk4RhaH = {
            "id" = "fWk4RhaH";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.20.1.jar";
            "hash" = "sha512-bcX77wnp+7H9xY25cEV7UmVTQzyB5v8t49xhWTid3CuovcJkIr98v5PRAvYn4CsID8A++8gP1dQJtXGIATtQ3w==";
        };
        _tbO3P3Fl = {
            "id" = "tbO3P3Fl";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.20.6.jar";
            "hash" = "sha512-AOua0wzr/qQF0LL3h/zM29YwYK8x8M0iBDzJFyizl0l+dJBJbbNAE6TGhEtzLyOFsd+JfV5Rd6Y69SoOxpn1nA==";
        };
        _zEumX9Uj = {
            "id" = "zEumX9Uj";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.21.1.jar";
            "hash" = "sha512-uQ3JZDkCxELOi98yupm6AgxLIAHc3Q/6yaux6INHh0JD6P83m5rv7/pnWCNTbSfJInT/M/Om27mNMjMQ8Zxnmw==";
        };
        _Vdb90E22 = {
            "id" = "Vdb90E22";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.21.4.jar";
            "hash" = "sha512-52vlNC+nEwkCZhLATpyMmS7PYUdacFCgP28AmCWAHKGKPKYJapb4t0aP3FuZoaHizOMFXxc8mFC6QE8MppQr6w==";
        };
        _mFz8UAS0 = {
            "id" = "mFz8UAS0";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.21.5.jar";
            "hash" = "sha512-+3n3AUAPjB143m4kFePy+RtedvjfaLrW82xsrTwVHNgUDYYoIwMQdI2QGw369t5XuIQlV3dLsSBMSz9qhsFOIw==";
        };
        _Rpa0fJQk = {
            "id" = "Rpa0fJQk";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.21.6.jar";
            "hash" = "sha512-J5Gj67dvSgajmYFszcb9a22ecmu/wZr3nP0Z99UBsudBBp9v/QpgC+3PO9u6vo0k44vmFM8w8tuIfnWJ3q2/bg==";
        };
        _K0JkGJVN = {
            "id" = "K0JkGJVN";
            "file" = "carpet-ayaka-addition-v0.9.0-mc1.21.7.jar";
            "hash" = "sha512-EcWPxbmoGPofoXfFDDgB7Tr28pKyTKLM+afHAjBU6Zm6oXrO87bQ7WsvupqOAbPgDvLdbAqdehotPT6hFY+9YA==";
        };
        _iT4HyaWg = {
            "id" = "iT4HyaWg";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.14.4.jar";
            "hash" = "sha512-N74QUTNbcoZmiQAVBrDQjbqWYbsH/3N3UwHiG6/fkouxqgq1pvdzAoN2szhBBh4vtyfpFYdZDx1KJQ9kZm4TBQ==";
        };
        _s2OxCk9q = {
            "id" = "s2OxCk9q";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.15.2.jar";
            "hash" = "sha512-hZM7Bklqbj3hyhnXcAWhb3ecMFDiwfusIW2iRLKPYOLXWaU3ZphotuVI6Qe4vkW7M4OhkveZDNCRvVziBWclGg==";
        };
        _o5ja2t1s = {
            "id" = "o5ja2t1s";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.16.5.jar";
            "hash" = "sha512-yZpiyC6p3HdZk1hQjSqGJIQ1tJ1khdlx3CmrIDI95MqfFfRPs2JNW2wlclKLXEMW4i5Xs2g2NowbvKWnMf1cJw==";
        };
        _v2PEXgoE = {
            "id" = "v2PEXgoE";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.17.1.jar";
            "hash" = "sha512-+ye0bfIJpPeRg5RZY2AyRotihH43T6IWbF8FqFqYEyRp0cV4ypTKXJO6NC5uzgh035eu4sMUoDV6uFI+Yk2quQ==";
        };
        _hyqBgAmz = {
            "id" = "hyqBgAmz";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.18.2.jar";
            "hash" = "sha512-XE2yHnE+2FUhgSs1tWRJfkTSKsUbgT9He0+lmgmcjINdR3Hbwoi6zdacBLWO4468gWu/7blhtrj58VaSGfm07A==";
        };
        _QyxmjR4R = {
            "id" = "QyxmjR4R";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.19.4.jar";
            "hash" = "sha512-+nZN6lO4kPfFWTglMWl2hfRMNvDn218gTF7INcr3b18NIJSbHU+A/jLxDxtgbDsZkiaXmEkih8k0daPXQNVrYg==";
        };
        _JDNUatxe = {
            "id" = "JDNUatxe";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.20.1.jar";
            "hash" = "sha512-oLo3MY5ox48orJoh/YyH/mwu9drBd5iWIckDrPPGVoWAe8FXCcO1xgyzGDrsD3S1GlfYjeSawICczUkazTE0ng==";
        };
        _TXk318IN = {
            "id" = "TXk318IN";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.20.6.jar";
            "hash" = "sha512-CTlz2VDdj4uO+88CsRsCU8wq9t9XWAptbxolLz04ifJyOHPiMY5QiMD+JjnRqZdxXJ+/wNkTFWgSasSdXp1ypA==";
        };
        _XZhgZR1X = {
            "id" = "XZhgZR1X";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.21.1.jar";
            "hash" = "sha512-LDsBahbI2TogFuqnTms07nWqE583OYPAKO00VX8D9x5LMCMQ+iznX16M3wT07/6yOM4N7fiLnY6yUFGQTNPqQg==";
        };
        _EsakoMI8 = {
            "id" = "EsakoMI8";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.21.4.jar";
            "hash" = "sha512-yFiGuGEoJ7HwKLIL5y1a1cjdsmJXatsBKpwhTNTaClQi0N646v260HxvbQ4Vcem/IUbwuoo8v5PLRCUUdMVikg==";
        };
        _EuDt9TMl = {
            "id" = "EuDt9TMl";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.21.5.jar";
            "hash" = "sha512-4zLxj2R4QJxzjv5adDmrb8btPVCYMsR9s3mU7pCF2HnQEMxqJK/NUqQ5cHDv8/oeYDRVEqXUSbsgTamM5EZYMA==";
        };
        _V54AXp3x = {
            "id" = "V54AXp3x";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.21.6.jar";
            "hash" = "sha512-SqJTbyVhGD+tzOXq5JGAnThJpkz8EcgzJLDIP8gWFY+WLa7fOw80As1hsyefnYG2SuehwymUOyuqu/7I1lrOeQ==";
        };
        _zZVjt88c = {
            "id" = "zZVjt88c";
            "file" = "carpet-ayaka-addition-v0.10.0-mc1.21.7.jar";
            "hash" = "sha512-jAGs6oXItb9s7+q8CxNiBXVjPELCNg6RO1WUA2E3mi79RmNNx/JHqD8SauM0DLNRUy6MRvIheKs2AdrdoNRulw==";
        };
        _I7tWwano = {
            "id" = "I7tWwano";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.14.4.jar";
            "hash" = "sha512-Y+cYaHktR02vFN2u+F7KRj8ru+OKMrjMAwAG4JPVgmbSqgS0xrLTGkZtdeBKJxpPPiCLv/LbXvAzsgxZ39Ek2w==";
        };
        _NvMbAtL1 = {
            "id" = "NvMbAtL1";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.15.2.jar";
            "hash" = "sha512-Cu8Ufxn5mCvkTQEwPFjJrvx5UkJpXtjXNeidTX0Qzq/1vvsIsCfTtW462ng2LhguO9dzI9Ru9JbuA5F6XmavSg==";
        };
        _hPtIw95l = {
            "id" = "hPtIw95l";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.16.5.jar";
            "hash" = "sha512-+yKUwavV8Crhkhgtyv/wl2LJlsW29S/AqHD7Nh6JhpzKaU5j1XG5F/oM8EjfBD/wKxd4iMBzFwn3go/uaWEIIg==";
        };
        _9YkgSyaU = {
            "id" = "9YkgSyaU";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.17.1.jar";
            "hash" = "sha512-xpD/DJF0paEDShRwtGGqfvhvHtrauUikGQybAXrv4HVn4HzEzUOEOOZkf3pHu25nkTVRoVkREKGGA6Htbwdd+Q==";
        };
        _XfZEdcqa = {
            "id" = "XfZEdcqa";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.18.2.jar";
            "hash" = "sha512-F2pb8CZ1fjWKlYkJFKMlO1UU0SjplWr7VcSYx/ym0kzpPim3hGLuW8u835rLiEyBt/fJQ+I0diKXzvdMcFTbcg==";
        };
        _l0DsXLfN = {
            "id" = "l0DsXLfN";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.19.4.jar";
            "hash" = "sha512-FiPVMI5vLzOvRFGcw+vxAHQVFXTlcXzDuflE6x8chcwu3Z0WB5vQ/v4XsrcOnMFmliBbPsYeWhrUCH6hzxO+0A==";
        };
        _TQtJhlLh = {
            "id" = "TQtJhlLh";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.20.1.jar";
            "hash" = "sha512-hfBP5Kd+YIJ1tGPfsT+CATTrwRn5T1RCwq2JQpv5c5BD8fbnv5yjSI8k4UqXG5if8wj4Oxy5gCk6gDaIuuqlGQ==";
        };
        _W0yualtL = {
            "id" = "W0yualtL";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.20.6.jar";
            "hash" = "sha512-gKZ0T9Di40AJk7z5l7CLAud0WcZdM2JWk4OwwXYaPmrsrd8U4BmbudCirZbx6awF1ejeaT0MkN/vq0tzoWI3WQ==";
        };
        _RbK63K2Q = {
            "id" = "RbK63K2Q";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.1.jar";
            "hash" = "sha512-U4f5nsIVTcYcRjTkhZuRx5q3zB0lnwdTPbib9I31QQ/BnZn6JRQmCljiMC6TGC03EPvtjHJq3HD5793ie6Op0g==";
        };
        _Uks8TrIt = {
            "id" = "Uks8TrIt";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.4.jar";
            "hash" = "sha512-GGcybq9wuQQrCjQGm5oBEa6JoDoHh3Om6nNto517wuvyqtrQ2bOIGBTgJfvio+a4paSzsGSLpaKIfvW8eytR0g==";
        };
        _fVLBKPqd = {
            "id" = "fVLBKPqd";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.5.jar";
            "hash" = "sha512-dkSdCXPa7vPDqCG+0FPKrAQS1AJzjPMtOvIK1lxSW6VccLlv9YyKsDA5FFmu1v5j5TRCHijOM6uXtp1TGYCPTA==";
        };
        _iCIXhPQm = {
            "id" = "iCIXhPQm";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.6.jar";
            "hash" = "sha512-XNpiDWWzBlyGBV7c7sNko7pNuEhg9bEut6LpGdGsRdoHt1c5GuuViee2mEsKPA3RbI72orWIxtaYx3vj1x5ihw==";
        };
        _YpIqQLny = {
            "id" = "YpIqQLny";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.7.jar";
            "hash" = "sha512-0wPbrMqXII1rvrsBCz4Jw3kE8DwwSErnbJUKS5c6k8lF+DseO9zxtob0bBDQ35PCV3oFDfATWK0IYgQ89InYzA==";
        };
        _keUGUf9Y = {
            "id" = "keUGUf9Y";
            "file" = "carpet-ayaka-addition-v0.11.0-mc1.21.8.jar";
            "hash" = "sha512-uKOlahYtEBzAU0aOBSKAEOhrH1mip0fELAqyolLehBb2KzTyuEe/Fs56y2OH47cgmyVcp/0MwJo+4akdyypcnQ==";
        };
        _4tlg4JKL = {
            "id" = "4tlg4JKL";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.14.4.jar";
            "hash" = "sha512-hq5vILQVNW+O8b8NUaRFKfi/dzNck8b/F2WsGMQltgLdk1g/ngKk4NkEDcSaue6WdK9ebmNTyoyPT3VFtAEayQ==";
        };
        _VWULqg9A = {
            "id" = "VWULqg9A";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.15.2.jar";
            "hash" = "sha512-/EVX750VgA5SKOQI03yXx/kZOiF8/y3AS6187PC4l95H/oIKHgZituJHZpe86g60crJS7DGO4uA0LrKnwqEHyQ==";
        };
        _X4zB9Idi = {
            "id" = "X4zB9Idi";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.16.5.jar";
            "hash" = "sha512-l6CoH3HV6z+7GParW+e8of5kRs6uDPX1yNHiMTpKTuP+t1NA6MvoEPWmRpGupM1nOx3O+ndJzs8gJvKPZl5gtg==";
        };
        _fsTwgciz = {
            "id" = "fsTwgciz";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.17.1.jar";
            "hash" = "sha512-4/pEK7Rol6wqlw82bV+zZuRUDvjuBRzzc04fPMHM4nVlI3BKLj0PvmkpF+R35GRfXKEj9e/vM6DY46xDknuULQ==";
        };
        _XTA6gEKE = {
            "id" = "XTA6gEKE";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.18.2.jar";
            "hash" = "sha512-VG73OSjaNP24J+9LqRvZ+CmyuFty2DxSxCs7tPv3yJDYTpV9uwvAXXTWx2xx2gKMXC5WbbGoGWPJaDBcEs4JGA==";
        };
        _Sh3OPLQK = {
            "id" = "Sh3OPLQK";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.19.4.jar";
            "hash" = "sha512-K3Byp2jCgQ7FOeRNFFfeACirsywLyw/dgrJbMbHrArir+pOEyE+J031K+v+ml2u+v0erjvSYKJLkuCSZFpZ1og==";
        };
        _jzG3Ks7s = {
            "id" = "jzG3Ks7s";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.20.1.jar";
            "hash" = "sha512-08jbWwva6klX/KgNOEEqPcrS42FBDlIc6fsfw8EdE2l5qpKHE6n14byjOq6b0R8tjoLqx+I3IbJ51Hng9J7b6A==";
        };
        _pLDV0MJw = {
            "id" = "pLDV0MJw";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.20.6.jar";
            "hash" = "sha512-03lXTRxkT/IcipCK6E8KVH2jjAGbBjcjfcliH+07tMrntCVMTbpaSv74dpUAyTdnxrk7PUhyAkVtNy02Hxlayw==";
        };
        _ErWrClTP = {
            "id" = "ErWrClTP";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.1.jar";
            "hash" = "sha512-DeHZzrpXYZbQGiAT26bns1cr5a6rH4SFfqzqWYoQnD0UKY5W+LgFpEGoZ2f6lHHh1/Vpe0JAJo/Uz+JW54vKOQ==";
        };
        _fogqan3y = {
            "id" = "fogqan3y";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.4.jar";
            "hash" = "sha512-8m/x9/dBYvTP+FPsX5yvlyju+ewHh/Y6OL/Wk1j76k8hC1Gx9UfLsYph70AlzYzyzb5uQHqddc1JM9jEewGN2A==";
        };
        _RDj5GdUc = {
            "id" = "RDj5GdUc";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.5.jar";
            "hash" = "sha512-aIxJ1lhvCDqsTFRBq+OqHUwzrBO0M791CFJL0xid80SMy166UMHEbi+LMlKTtNbOYB3CMxYyA4KbDWVMPeOiXA==";
        };
        _NyePxoGz = {
            "id" = "NyePxoGz";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.6.jar";
            "hash" = "sha512-eKCtNoEoOXEIbpVSj4QzlvBs7JZ4rCwCt7fu10bLt4YEqUs1No4aW1iTTW4bDsjwIDK/geeQuqNtYULMCwdz7Q==";
        };
        _rphF6Fnb = {
            "id" = "rphF6Fnb";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.7.jar";
            "hash" = "sha512-ebtOBPZhca0tE7RuXg6AxCga7OZPSA1GHo5plR6dNkRl4aVq9DRNTFhDWz8C1aBcLLkxyaYCtezCcMYndFeXtA==";
        };
        _1N2npiRZ = {
            "id" = "1N2npiRZ";
            "file" = "carpet-ayaka-addition-v0.12.0-mc1.21.8.jar";
            "hash" = "sha512-rotbw4dsH3RMzvmOXlXz3tJVcb863itFnbSXSRb6VfZbqCLm1o7JgA6sz5Wh0xXdKgn2iXlPDWE62bw7RzlPqw==";
        };
        _PJ8pu03n = {
            "id" = "PJ8pu03n";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.14.4.jar";
            "hash" = "sha512-tt3gPcbfrGDlew04rWrCUGXF8BA6KQS2BYfoXvbpuheIxwbFYL1j15t+xLwk/2z/bmAOdLi+uzTRcsHv+Og/sw==";
        };
        _GiGXVlsK = {
            "id" = "GiGXVlsK";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.15.2.jar";
            "hash" = "sha512-xYlxl/lkwQZsgdwkj/jzxshyZkcdu9/1wjAWh7SBGv3nV6OcC12zgQgu1D7xmLWm/KTYshIaQO7KSPGMwdoi4Q==";
        };
        _yMyCo7Wk = {
            "id" = "yMyCo7Wk";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.16.5.jar";
            "hash" = "sha512-sDszLOqC2x2f3OmV0BJJIJ5MRG9FpZBEXNcFLv3rSgXxEuIxUyGL64eLNy5syBkfm+KD1KM0LyfMfO3TdbCrLQ==";
        };
        _ZOOl2YV0 = {
            "id" = "ZOOl2YV0";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.17.1.jar";
            "hash" = "sha512-qB38VNa2WW+1AtpcJupXRQQGAghACMSke/LW+HkIW2Sq1/QKncgaRQT7Vv2juUlTa46HlVX/t0RKha2b+kk44Q==";
        };
        _hiu8JoSQ = {
            "id" = "hiu8JoSQ";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.18.2.jar";
            "hash" = "sha512-YGDT+CLSL9vaI9vGDqaVyGI5vWDvOMgc11cGAV/ZMCiQGsIXrXPGf/An62vwXDil6KF25Z4ZVTeiQfBxJfRWQg==";
        };
        _AvyLq1re = {
            "id" = "AvyLq1re";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.19.4.jar";
            "hash" = "sha512-qTfnjExv/+7yXBDNoEJkBgeLqNhaMpTCcO22mmdo8Pma5fmBdJbHv3i0XBCCjB1/ATeQg4M5cnuUceKrHTegVQ==";
        };
        _C4qXUmvf = {
            "id" = "C4qXUmvf";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.20.1.jar";
            "hash" = "sha512-BGCYq7HHfEINAsOevU5EzGUDlq00HmHeq0Dc+OAKeYb2HSlKEEM29NghA44J9jx1JT9vb7qdWucDD3Jfm7+7RA==";
        };
        _9w1DusLv = {
            "id" = "9w1DusLv";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.20.6.jar";
            "hash" = "sha512-51Z/3rwWRscDXBbWxbtaW4NMhyBRwE5wnLSwYtkKgTy/jFMtuEgb6U4NdcdC1nhS7Db6eFv7fJiiAbXy/bHEwg==";
        };
        _sIId8CIg = {
            "id" = "sIId8CIg";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.1.jar";
            "hash" = "sha512-WWRa9nouPVgLsLIzpFu+Ie2q91jUDH6CxOqFoQ2M/jB7ZnkDjvmwnBp3Nh0NlMuG/ziRu7Vtj/ZmXjaenD03bA==";
        };
        _3UMWPb59 = {
            "id" = "3UMWPb59";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.4.jar";
            "hash" = "sha512-aqkcxyaGVExIXMqjp65aW7zGwggWiZQyfJmXiFcof784TnRyvSXFrJiP/lmTXPgpjWScwOPc+mn0q4SH2dB76Q==";
        };
        _92OdW6Y7 = {
            "id" = "92OdW6Y7";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.5.jar";
            "hash" = "sha512-xVfNQs8V72N/hduZ9zFUQuz0j5ZvQF4i3cqehhnJIj3b6j1qEZICJOkVk+/SkyJ0hZyPf46QD1NSI9jnHxjZsw==";
        };
        _sIn6vkHA = {
            "id" = "sIn6vkHA";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.6.jar";
            "hash" = "sha512-xs25WA9E3+BGVXE/ciAo/dV1JPZ6RMKOGcF4dFVdKmC5fyuX0KnmI6GayAdycZ5vXRkENz+EhzjK1x69V4CPgg==";
        };
        _IHHXropu = {
            "id" = "IHHXropu";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.7.jar";
            "hash" = "sha512-DTfTWHzUbVJ/mrQDgZaMgZJQUybCAwQIhWacmr+JaRrv96jDDmp3NBG/85oorbn8yw3CR68vsFYSlPDOkR0jCw==";
        };
        _Kbkwrvib = {
            "id" = "Kbkwrvib";
            "file" = "carpet-ayaka-addition-v0.12.1-mc1.21.8.jar";
            "hash" = "sha512-q0CeCR3VJohLSoc9Z6OADcY16pAoYP1pft6znbvxFjsdNz7jLMBPgM4f08+3EaS1yUU4B7vNiCxZsp9AgzpR6A==";
        };
        _lYD45pC9 = {
            "id" = "lYD45pC9";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.14.4.jar";
            "hash" = "sha512-CvhzTsL3JYFJNJClUYHlG0UNtRAA8idH2VwjLOEXxAc0Rr8EvZxAUlLIJF4vqMtMaXeaz94p9rlm1pokNqhonA==";
        };
        _BEGyyLeK = {
            "id" = "BEGyyLeK";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.15.2.jar";
            "hash" = "sha512-hxIqLQeijX9Zewsw93QepYCKMjVKOq2OrmQmjbJ5iMCGAE9cPjaU7x/s46jrnVFl1xfQE6tkMC3J0JeJ9ZbONQ==";
        };
        _FYEXr58n = {
            "id" = "FYEXr58n";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.16.5.jar";
            "hash" = "sha512-Wxs3q3OAc2YMGT2Beiu1IRCOF+vLhsJprUKuKRdnmaSVWQYHBdB6GuPf6mcc98GIyZ12Ef0Q+A2nYG6RziUUmA==";
        };
        _nqEzLYq9 = {
            "id" = "nqEzLYq9";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.17.1.jar";
            "hash" = "sha512-69R0/qerYzNgces1l8LcHLmFMo5PHI5dBxrdZpxSxiGH7qqAaJ/Qasj4WswyabRkElwgqa9TYlpmQXGqF7YCaw==";
        };
        _eKmdY0An = {
            "id" = "eKmdY0An";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.18.2.jar";
            "hash" = "sha512-8kGqrXIi1F65SFNOP3GTYozhnXPAnCJ2EWltgnJyQqBR0OAW5cg+HK8B0ruD4pNWo9u3FbyEsU1ykXrEL0Il+A==";
        };
        _hPWl5mhK = {
            "id" = "hPWl5mhK";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.19.4.jar";
            "hash" = "sha512-GnDPbwfBoLqN1FNkFzoecAgkzPXxhfiVU8tJX5IOJBKmpZ0O6o1f2YSG1u+k1sO6twgI4Doy6tYJ1gEHYJrvUg==";
        };
        _upl6gr3R = {
            "id" = "upl6gr3R";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.20.1.jar";
            "hash" = "sha512-Y6YZ+fXcMZQjLSMrC0h3cT1lkZpUg0AqxhcmyG4rraL1OCUYAEV0dVqCTCahNIs7hTe53CALyXS9SNrJI+JZrQ==";
        };
        _4KJnCP6I = {
            "id" = "4KJnCP6I";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.20.6.jar";
            "hash" = "sha512-PxZ82tlt9ntUj5rgXoIz5iDCRnFU531jsgLK85rxH11Kvt6TLW+ob9vLEos1XhjLj5Wz4yQglMdXSoWfyaXnqw==";
        };
        _R6OIwn78 = {
            "id" = "R6OIwn78";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.1.jar";
            "hash" = "sha512-Cj5CKabR/xeuRh4ucGKrBS6BupBL0YPgn/V5M7Gp2sEH54L6JGldi/iQLCCE1/JrLAGXLKkVqiHvg1GP/I2HMw==";
        };
        _aat6Midk = {
            "id" = "aat6Midk";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.4.jar";
            "hash" = "sha512-TnAfIPqUhuX3mfJmgZZjKFMkON7Vp+E8Y0Bv/gxx91eQptaHoevDvpRlT8fuL4GhAki8cDQ9EyZrro6jkEiQMA==";
        };
        _HNCRix6r = {
            "id" = "HNCRix6r";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.5.jar";
            "hash" = "sha512-MsVaSrW2ViZnapHqNPe20a5NHnDJPfcoXH0DeTqdmquiKDZKm/IZBNGFXU8liPh4MQgkJgtAXZVoUe+2wazUCQ==";
        };
        _Vu7dnXKU = {
            "id" = "Vu7dnXKU";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.6.jar";
            "hash" = "sha512-mYQn64lFzak4wFaJDBbFnAerpolT1ZHG0eQ/mwt93CImjDOxgf1xjtROi//Wm+WL0Okuw6ksHMIds1+eHROhPA==";
        };
        _otKi8fwF = {
            "id" = "otKi8fwF";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.7.jar";
            "hash" = "sha512-0zGwHnj1QRV5zgB9nrWaKMYKpq4T7waJ6IEhjeLtJuAlmI3OSvOYUiJUDnQ53L06Owy18Xx1DG+m+CP/wAAJog==";
        };
        _QQORN0pT = {
            "id" = "QQORN0pT";
            "file" = "carpet-ayaka-addition-v0.12.2-mc1.21.8.jar";
            "hash" = "sha512-hKZQ/rsTvqw7asuaMHsutMbdYaASYfnxxh7K76l3+BEMSKGX1iDcU69MwAvy6g7tXM0Sc6Nn5zYOsm4UVo2xbg==";
        };
        _bslgHz3M = {
            "id" = "bslgHz3M";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.14.4.jar";
            "hash" = "sha512-ib5fYXtg60TMBV1izIuPS8YFhSwySoex1S21mW/iYvvhj8e02ypqYAFmNhzpAh4S7ntG6iu/nZ3SkBgty/OX4A==";
        };
        _nA6CYkTD = {
            "id" = "nA6CYkTD";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.15.2.jar";
            "hash" = "sha512-5KmKeCYQr2PKg4BnaQvGqPj8klnnVO0XNk21B4jtI8W2n7KxRe/ItsCdlxZvYAgRtm4sXbmKKSr990TRxN8ruw==";
        };
        _AhJCos9Z = {
            "id" = "AhJCos9Z";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.16.5.jar";
            "hash" = "sha512-8WII3jyjyzS66oZcdLpA98Uu9OlcEYL8aiN33bTKynpn9rR5E6pZESWNvvQk9c7vjZjpberEU92+xrWKDroCyA==";
        };
        _gMI6e0G7 = {
            "id" = "gMI6e0G7";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.17.1.jar";
            "hash" = "sha512-pOvC80CwRgl2SXgi2nWB22PCNRC8NtTjDqbnccqj4Dgmy8iWrFI1rbrAP6QwdkgvP8c/+4EBmrSfXSzaxwhX4w==";
        };
        _JQs3EAen = {
            "id" = "JQs3EAen";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.18.2.jar";
            "hash" = "sha512-eVh+QNg2qa68rPoIsfCb28HfMDnM/CSuOlx603+CLcDRVypbNGa4aGnhEyQpFkf2iqr9Cm+bJC7PGSR4GlmmRQ==";
        };
        _3xB3Pixj = {
            "id" = "3xB3Pixj";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.19.4.jar";
            "hash" = "sha512-aTF5nHKeKFKIpfWdkJ/iJf8arStADR7Oagrr7xsWEn0IgSbw6aAnHU2JZjzS9xgn8oI2C1gSxGmpN5KZ7j/6Tg==";
        };
        _HSb3tFqm = {
            "id" = "HSb3tFqm";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.20.1.jar";
            "hash" = "sha512-JWXw69hjdD7RNeMuIyMpgB0U5qk6axL0QH7BEWstkukbfXtpRPQYUE/MKBhTD5J17uV7u0uwl2VkO2CwpWBsOA==";
        };
        _Nh3bkP0j = {
            "id" = "Nh3bkP0j";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.20.6.jar";
            "hash" = "sha512-Fn07fIQKHHukuJoTb8Blgq3Znf7mohUzeLyykSta0+7aWqQxnAJg8JUH4clXGwKbweypVNgOyJxO2LW16ASxaQ==";
        };
        _TvspmAzK = {
            "id" = "TvspmAzK";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.1.jar";
            "hash" = "sha512-G/JTF6Ipu0zXb0Ir/bqvudZ4pLNgqCIhUwsb2LBmoC8m2qQeq3nCo+WpdxG7VLG+MiZfUZB+TYOG7JnwScS/2g==";
        };
        _FYadflfr = {
            "id" = "FYadflfr";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.4.jar";
            "hash" = "sha512-rHtARm1rQ03uUrKa4L/v1GWCGb7JcxncRPSBwZkBjpozC3Ckyuu9C5v4kun0NVrOC9jqBE5IAHLevBMsNvSjWA==";
        };
        _WqEWUWfT = {
            "id" = "WqEWUWfT";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.5.jar";
            "hash" = "sha512-lJZpYODSVaMCIZhDL4cedLYBf72kgWcTFGJ9kTg7PmRFVZBmwt2lA0OZBA2XcUgxU3Hhl76nLw9fLXXyejbJJw==";
        };
        _mEU6fef9 = {
            "id" = "mEU6fef9";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.6.jar";
            "hash" = "sha512-ARRyiOFLqezyqmPQrbPbW3vqRGk0JVHict3QJB9ZvFuh4OMV1sI0NPjzNwdEnugIJw8YA9Hk7xDz602Ny+IKsQ==";
        };
        _P03b5Eh2 = {
            "id" = "P03b5Eh2";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.7.jar";
            "hash" = "sha512-E1+qAgtu3GA1YLurSHve2o+U3Iv4NfXiFwe0WvVEcmvj4kvXy5RnDymR0SSBwu36P3y/Xt+4v6SReauhoBJVDA==";
        };
        _n1qwGX7h = {
            "id" = "n1qwGX7h";
            "file" = "carpet-ayaka-addition-v0.12.3-mc1.21.8.jar";
            "hash" = "sha512-IzdQF95DndNRr7uXEUXOn1nTXwZsQ2P72sZ3Q2ora1metfU8e/LsKXSw2CCfb4UrozkfHOaBS/EONlTmVe1zcA==";
        };
        _9hTALDxd = {
            "id" = "9hTALDxd";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.14.4.jar";
            "hash" = "sha512-vZwpJPCEG26y4h0qmDPB4tiNpnvcSQJz1NtAy/FQTv7L5XNif0yfHPGIprkZAnUWIyuGLTxGUO1uuwEy723bfA==";
        };
        _xKxkxXN9 = {
            "id" = "xKxkxXN9";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.15.2.jar";
            "hash" = "sha512-dnTQFrSgHU5chgou4tE8w+vWMsyB3hd/K51820uZIxUE/2zbaAt32pp8BlPFdLyrudjGVRh4xUo2MuuDDRSUjQ==";
        };
        _laOHoAFf = {
            "id" = "laOHoAFf";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.16.5.jar";
            "hash" = "sha512-LZr71JGDZ3hCYPXTXMWWwS9/bSKUfNjyjBUA1uBkr1aUVp8+4H5k1jyw1IH/j17GC2wpNhMkunuZvsTQOXjIwQ==";
        };
        _8OX2VUdi = {
            "id" = "8OX2VUdi";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.17.1.jar";
            "hash" = "sha512-j853YkcHubOLRpqeuWiIBs3xz73iM92/zwF9fBKAbzd4VfzlgrkUJBYHHuK0o29iBGUS4XI3bZ7MYv1PiSII6g==";
        };
        _6rQtNFJG = {
            "id" = "6rQtNFJG";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.18.2.jar";
            "hash" = "sha512-1XiXlKzLsVtp7VuGIya2g8Rq4h/SoyrG/XXGwEBCs/baRF+IhK0K1h/q3WnDU5/A/wAU4dsP8yraKaUqfP51zQ==";
        };
        _VOsuwiK5 = {
            "id" = "VOsuwiK5";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.19.4.jar";
            "hash" = "sha512-9MMClqDtDNI6Q0C8i4PHQdwU5q8/jiuPq36uF4ZJSnE7NUj5tXmWZCscqRQRsxXtAUWiBRF+9APOeDU11SAnBw==";
        };
        _bZTQ1evx = {
            "id" = "bZTQ1evx";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.20.1.jar";
            "hash" = "sha512-jj8aIWGeYdvGNCeXi1lMV6ymQ11r/FUesOQqhxH+BcYUR3BUd36o7IEZd+HrbDSjG8PIswtNswk3vYwA46S/1g==";
        };
        _l8GYbX9c = {
            "id" = "l8GYbX9c";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.20.6.jar";
            "hash" = "sha512-AGnuKSAqqLbM9FmZKYpiaSRLbOzHrxBZdpkjeNtfaM75pJJQdoUfYgOs5EFJhssi/+AGiNpGAJmFWBMspNBEWg==";
        };
        _iEcUlbkt = {
            "id" = "iEcUlbkt";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.1.jar";
            "hash" = "sha512-HgCrrnYOX8ioaxpoR6RB0HqY9/nXlQB6IK26kTHL/ERLtfIwUBvSEjcyY5hKVWcKsPYi3fYG43ohL76MYrM21w==";
        };
        _Igy6qzgP = {
            "id" = "Igy6qzgP";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.3.jar";
            "hash" = "sha512-a/evxZ+YlrQTtt5RolGDLqU6L8yDyydHY6CKl2MvE8WV9ksBCJwaZGFT951zosBuvLGo/DLkAXQ3OMKVYaqN9w==";
        };
        _GqGKINPq = {
            "id" = "GqGKINPq";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.4.jar";
            "hash" = "sha512-6H8gvhePVIQLZKgrdqxkW33t8r5LQzWWuA3B2Gh2kkh6V8a2K488iyWPpFfPlU/9F+NQaAOaXYTEZKapOfqE9w==";
        };
        _rO4IqHA2 = {
            "id" = "rO4IqHA2";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.5.jar";
            "hash" = "sha512-X3sw1bT8tMj3fCjuawL4TyADw/QTVRb+cfd8wrf1nrb6FLUGfVLxpWp61rzvMEqvuPlmuX51aTrwrn7ca7ceZg==";
        };
        _nyqfMxnb = {
            "id" = "nyqfMxnb";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.8.jar";
            "hash" = "sha512-hinYsahVOyJiBXKMT9qNeQ/Njzck8ACnpAveXQe34u4zLYmasQw7Lb8buhrTBl6XRfKmIQdQYM7JH5eGftxcQw==";
        };
        _TDlXZFCR = {
            "id" = "TDlXZFCR";
            "file" = "carpet-ayaka-addition-v0.13.0-mc1.21.9.jar";
            "hash" = "sha512-g9VpsrpaNa7mQ887lSBi7FYXfGOGuwDBEwPyYxKQOVsiPGnTRIyPcyohCmv1u8i1t24QtBwe/E+WtVXqKCd9zw==";
        };
        _TCngsorh = {
            "id" = "TCngsorh";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.14.4.jar";
            "hash" = "sha512-SDziFj3Ib556juO4RoPhq1MysVCAa8bFwAy/YXkuZzKqamxI9zytlsSbmxmrP6DIu/8GPJkn6c0SqQxP31X07g==";
        };
        _srMf1wjr = {
            "id" = "srMf1wjr";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.15.2.jar";
            "hash" = "sha512-/p157a78o228aqttpwbNnKD0xwLDh9HshSSZ3fdBYtIOa8XLpNKW6lb89naMarOaCFWVEDq7FzQ0iSJiexVfZQ==";
        };
        _1PENDj6t = {
            "id" = "1PENDj6t";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.16.5.jar";
            "hash" = "sha512-L4zcVWMORe/IhFXa7pkxHR8GKbVm8EteAUBaoG2LxuArB7/xog2+OyVd6zUZCYAzqG8cKDPrSLoBOTSBXI0DOg==";
        };
        _uKZjMZic = {
            "id" = "uKZjMZic";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.17.1.jar";
            "hash" = "sha512-9o44POEDfQ+WzEXoefldfVr/I9N0hgROM5Qe9wQ0gezkLnn0qnpail0Au2BhvA99gfy8ed5uT6hqiY8CwFAWzA==";
        };
        _udSBMs48 = {
            "id" = "udSBMs48";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.18.2.jar";
            "hash" = "sha512-r+bQJDavZP41XG77tiWiM5zJc9STrY2N3J5yKSMl5JubukUj6nepJ8oHCkA/AZv0pMjuYEAIphRumDgAZGlpWw==";
        };
        _mYYlqLAO = {
            "id" = "mYYlqLAO";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.19.4.jar";
            "hash" = "sha512-kBcv734jlYxjTN3IPfWoRHEphu6ahBasjkmQI8SBo4RiC7KJu/PxC8x+kDAZBNVvx2XY/UyAWhd5Ovtfi41pDg==";
        };
        _aKbJNwXK = {
            "id" = "aKbJNwXK";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.20.1.jar";
            "hash" = "sha512-i/xiX8XWmj6aw3GkrnD0Ct6X1is9mCh0mzMUXvV/p/ORXtoZ0sRL9L1MjexN/APEPVJlAUa7KWokdZedJg299w==";
        };
        _ylHBetLH = {
            "id" = "ylHBetLH";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.20.6.jar";
            "hash" = "sha512-GuKiJPxdVNcR8Fj/OoiRhffmrHkEq7hMp9FGzhYRfewf8bGjEjFLOu1PUwkx8gWDiufDJ7++txFHjTcE6JYK8Q==";
        };
        _yQFUKj99 = {
            "id" = "yQFUKj99";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.1.jar";
            "hash" = "sha512-FbzD6szotPM15LmWW/I3vuInT7bAl7+oM+LfgcOP87P8n0zBSkcLQmLh8A6o61/gWuKYrvp/RO0rQ+b9LJwxeA==";
        };
        _QPPxIug2 = {
            "id" = "QPPxIug2";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.10.jar";
            "hash" = "sha512-7u0kMy9Ph4X/SFJhOGb07igsWWwFu+i7AhC4/diS6d0ApobTauiVWTrpVMW1aKham5s250jUrA135PrxOgR1Lg==";
        };
        _1sAwgyXz = {
            "id" = "1sAwgyXz";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.3.jar";
            "hash" = "sha512-mwuiL76BcScmgj3yqsfXiGWdHbCfIvRIpQ6YTuXgJx5kYDDz/BatbZMCsp8a5lJTVRYyLmIN6KXMyCMd5jQokQ==";
        };
        _ZDrrl0U1 = {
            "id" = "ZDrrl0U1";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.4.jar";
            "hash" = "sha512-ZhLjAJddxJcDjfCgcpd++PpNLErzGY3OUV+PZ1ysdJKo/McvrG2i+IQIBNcCF/lc9zNjOH7oZfD6A83V1MCabw==";
        };
        _UyOcVRQd = {
            "id" = "UyOcVRQd";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.5.jar";
            "hash" = "sha512-97nsr4BqX5bNhbDdOOqE76QWN2CLrYHsHy9wxgFrbHEbhmgiXLhDan0MjMRiQyFA4+c0L80lfQJ1rgO7dt1INA==";
        };
        _aRhcDe6s = {
            "id" = "aRhcDe6s";
            "file" = "carpet-ayaka-addition-v0.14.0-mc1.21.8.jar";
            "hash" = "sha512-Fc7IbGZbENGrN0G1YMU3FTeLYa1l9tYTQ4BFerIvQQn8+uTB8YGarvh70v3UNXzJuB5kPnSnck8by1uNnB/pAg==";
        };
        _ty54u0rm = {
            "id" = "ty54u0rm";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.14.4.jar";
            "hash" = "sha512-S/CrlcJ0qSxrg+yl+C5cB0kgwab9uoyMe1RLpM8qtH4xzRFDSXESiDNDNy09IPPl8BTQXCSJ4pO9Z3O9IdljSw==";
        };
        _eQTXZSzT = {
            "id" = "eQTXZSzT";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.15.2.jar";
            "hash" = "sha512-3QsNFoNpY0T58025yf1SYszjMJtk8IWKRIQ+t5pSTfShIjfvsuYxfzmEnKEKY2rHGGCFYONGcfp1OGKm8iYKgg==";
        };
        _6aOgNZV1 = {
            "id" = "6aOgNZV1";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.16.5.jar";
            "hash" = "sha512-S1Dj4AwuuhsLNgAhDeTnXKyIGNmp3JynpWY3+7fxW29f9bAbU0NIZI7YPYh4/9DZXBZmavWa/tk+nNcOiJXV5Q==";
        };
        _CHbKTG9H = {
            "id" = "CHbKTG9H";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.17.1.jar";
            "hash" = "sha512-ByAh4uW2Cjop/iMLEezCRUxVwr1TNUZxPUEMrH4TIcFoj9q61KVTGhWNgxM5C+rUuMb/vbNKje+VkJBKjphs0g==";
        };
        _yjHxr1ac = {
            "id" = "yjHxr1ac";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.18.2.jar";
            "hash" = "sha512-P0d2Cc8x33k59EoF/I1zP1VSlQRjxn/Ts12qlToOtf752+7/FCpLjZLPuB/J2HMS2/ZgmIy4Ti24Ho7YpF2/4A==";
        };
        _MpYlHyFR = {
            "id" = "MpYlHyFR";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.19.4.jar";
            "hash" = "sha512-CQUfT9qkuPjOzIjQi4DWRvtbl8L5skF0PqWBYIKCujafsvEsJub1uT41cPOkYzKsIgfUv6isj8Qe2QJ51cL7mQ==";
        };
        _i2Wxpqfw = {
            "id" = "i2Wxpqfw";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.20.1.jar";
            "hash" = "sha512-nGZ4fc5AQ7j/ziqwJq+uaeQn/Jh9qX3y83nFNdbCA87Grd74dJNBtFvdp46TOJFJK69uG0ectdYPfDqwuP3MXA==";
        };
        _4VkD5S7J = {
            "id" = "4VkD5S7J";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.20.6.jar";
            "hash" = "sha512-WAePslOtRAy7hSrPM5vYP0bGHAQKOrI1l7Hyp6xIpp4t4LDtpTkUszNGCTHtXWzJSGoMoHyx1BPf2zdDWuKQvg==";
        };
        _v4EPbq2X = {
            "id" = "v4EPbq2X";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.1.jar";
            "hash" = "sha512-sXNjkgWET2JugI0RehqA+igN91fbf5Zk2WLvxpTc/TwtxUfbCsRF8ZcyVB2TjDEzbswxXmMY56qLFYN4FHY2hA==";
        };
        _TkJe39qe = {
            "id" = "TkJe39qe";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.10.jar";
            "hash" = "sha512-mJp20t1XWknVW9Fa6BjKmyIb9U8mq0fIsII6vVcnDUA6/DTeeSyFDg8T5aKZOwoCwGkHTkg39z9+3R2xx6HV1Q==";
        };
        _r8Bc9V6q = {
            "id" = "r8Bc9V6q";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.3.jar";
            "hash" = "sha512-7ubio884MI2NYImNziWeq40hpYb33cx9y9vHK+jk3B4vv3ue7Dlj24IF+RP6P1chJ0v61SUpdb9tKCrI7rpB2g==";
        };
        _fyHWuAhP = {
            "id" = "fyHWuAhP";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.4.jar";
            "hash" = "sha512-5p+CUMeFieZVg65RCtdpO1wKlQDJt5/mWQ1Ix+n1Hcf+YH/Q4T3w9nf49VRgiKAaTNeuf0Eedw7CNhx/tI9J8Q==";
        };
        _DQ352ydo = {
            "id" = "DQ352ydo";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.5.jar";
            "hash" = "sha512-fL/vyGjVxsEBzGFJxM1PnlAKIv/n9M1qGSbPYSQgmxeSN5YDEYOC81rLcZOm4lwbD5zJJOtv8hIsnrnrp1MWNg==";
        };
        _4tqnhL8c = {
            "id" = "4tqnhL8c";
            "file" = "carpet-ayaka-addition-v0.14.1-mc1.21.8.jar";
            "hash" = "sha512-P+1iBV9HeQkMn2NU06TW2E7Hko0bfETBks6u2eSrYWKEocBnksPmPEhfAuq/1/9ws1rVAesVW3KybegabiZ/8Q==";
        };
        _6aGEpig8 = {
            "id" = "6aGEpig8";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.14.4.jar";
            "hash" = "sha512-dvurDhEWvtM2HhdqeWGXLx0BQP2krebDcItLqspBzfakXa1xnyitc1QNO2/BI+ga12lqeD+4qOa6+HsQvSayOw==";
        };
        _x2GihV6X = {
            "id" = "x2GihV6X";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.15.2.jar";
            "hash" = "sha512-cN3XwDRulK9QiNXFeEwypwqqxQV0l6d7jP/gBQBrdIef4uz0F8kbb9Cl7WEIYcvVVfyLtDYMibnsP/C0HBanKA==";
        };
        _bWI2K1Kq = {
            "id" = "bWI2K1Kq";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.16.5.jar";
            "hash" = "sha512-jPJ3QtnXSLnPGkYtg8e0zD/42ScBpBwiMY/PXIyh6Uw3ozCfJN6zLh/+g1LaEkza7GQZ/FD4QKMaL4u+MgaO3g==";
        };
        _2FLnEeTh = {
            "id" = "2FLnEeTh";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.17.1.jar";
            "hash" = "sha512-KT6l/Yn5rJWO5Ic24FA8TBNPGFPtZfvxOZ1Rq7wnHLyG2vVxrwpCv7OyhVJhOKKsfN478klyjgFodPj1NCad9Q==";
        };
        _Rrc0r0PV = {
            "id" = "Rrc0r0PV";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.18.2.jar";
            "hash" = "sha512-dd0+jB+m12QDx7y+qRdINqngtS7CK/5+0W0djdffhwbfRZ27CNQ8jowqXSBkQCwjoxpMaeWJbSizf5+Zl2wZ2g==";
        };
        _edErR2nW = {
            "id" = "edErR2nW";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.19.4.jar";
            "hash" = "sha512-UrvAFPfOujjOsa4H4YfMmLcM95SoEWdt4QgA1XaYpGGY+VmQcbRt5d3SQY5N4JcuY5dORNKsoJSUzn7D1nXZCg==";
        };
        _lDKBAiXh = {
            "id" = "lDKBAiXh";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.20.1.jar";
            "hash" = "sha512-ddU3qDBzoYJf40jG16bDG7QdD6yFp3RqlLDG3auzAfUPDsLJyAqvxGN/s2GSgmuj3KpEJC/nCo55qgypq0OAJA==";
        };
        _GjWjVw3H = {
            "id" = "GjWjVw3H";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.20.6.jar";
            "hash" = "sha512-H4j6f+pHNxpLLGynyR5tTuHsk/IdE2mqQ+gThVygnBdDzqUzhZ2DZhX+sF4BDKflB56IddJ7oFc+JG3/KFredQ==";
        };
        _SgMNREkO = {
            "id" = "SgMNREkO";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.1.jar";
            "hash" = "sha512-L+Qr/c0MsJLvLob2hN1cM/7qBkLMGHZKMrSfgBrzk6LIdRKXtoTTp7y7J/QJrzXGPHKEqKLqvVmmVz3G4UKeHA==";
        };
        _CYkwMKcH = {
            "id" = "CYkwMKcH";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.10.jar";
            "hash" = "sha512-ADZ9IFtQaD5dnh39ZIqUI4IjNetL6NYZT3HLn1fvWCxZXRbDcOUaw9AEvkTYIkDUK+F5+m+e27bctnmH2uB0yg==";
        };
        _b9SriizA = {
            "id" = "b9SriizA";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.3.jar";
            "hash" = "sha512-/SeeHPQVcWE9QihXVhNhYLyojTrNh3guD4raKzWRaYMIOkK3OpLOnZRpFhfvri3RYebqJ3pP30En+UnxbN4B/Q==";
        };
        _CYi1Z178 = {
            "id" = "CYi1Z178";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.4.jar";
            "hash" = "sha512-nqMLAlU5nSJG/YyN1HosS8o1RpLzJGVakgy+br3R6BD32wN2k9I6S8AyxiSaCDr11eqnCM3hUsF9sM+jpLY0qQ==";
        };
        _Tn3DG3L1 = {
            "id" = "Tn3DG3L1";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.5.jar";
            "hash" = "sha512-0alI4OFPqfcx0NpvKCddS5OD6Mf0MK62K1UF+32DgbgwcHLMCvfEuNirk9Y1TxzZJX3mJkx5Qcf7j04cGPZZBg==";
        };
        _XvqpnLLL = {
            "id" = "XvqpnLLL";
            "file" = "carpet-ayaka-addition-v0.15.0-mc1.21.8.jar";
            "hash" = "sha512-AJgWY82uZUEB1ikIL/6rgTJHCUDq4L6Ci/JKbTQF83JY6hmcfiqH/ghvz5Ox4L0G6505iIOgzOFxFPjGL8ICXQ==";
        };
        _A3iYVhqe = {
            "id" = "A3iYVhqe";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.14.4.jar";
            "hash" = "sha512-lNHl9jcTxY8hJGjy/A57ySKnOdNox0PCrko4wUT+wbkKc+3kNRvJD/tGdSZ2JC82dITDMbAP0zLS1YPFutIO5w==";
        };
        _2Ez9bF22 = {
            "id" = "2Ez9bF22";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.15.2.jar";
            "hash" = "sha512-p7duIM3sw9MyX1c7//enMigzs+02jXimeVylK3bDN6eRe9T0feube4zJ/iffDSJnkjWC3uosZ8nKMjMtWGWZcA==";
        };
        _m2EvdsHF = {
            "id" = "m2EvdsHF";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.16.5.jar";
            "hash" = "sha512-j5+6LunGoiB8NuD/wlJMkRCEWIoGnoz1TpKVVvRtjxjRKnrSIuMdCdBSAMaIISG9JMXfi039jJOprrno3TresA==";
        };
        _8UCCrpiU = {
            "id" = "8UCCrpiU";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.17.1.jar";
            "hash" = "sha512-lqIxEAy27AlrJzR4iqfGcUdYj218wgiUWjZSErKy8/aYNRlKB4HC8Q/TIFRS0KyoXXtEGFTTyBgV6LJ6gOlXpQ==";
        };
        _pQl01CiA = {
            "id" = "pQl01CiA";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.18.2.jar";
            "hash" = "sha512-9j6UoSJO8xWwDi3nM6NjY4kE2C2v+LsqHg/6VdpPoQyQ7lhwBMEWRadwOxzlb3OqBNTJbMHvfmpkbJWE5jmzCg==";
        };
        _soyChiDc = {
            "id" = "soyChiDc";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.19.4.jar";
            "hash" = "sha512-/WdRI/sqcmT5vNKqSSu4e97SiZ7Ghz1RE+w5gt06X6RXnZV1/OXcmGpIPjKj6VykkWITt7RXUQEMQJAkCAA6tw==";
        };
        _64HoZr5S = {
            "id" = "64HoZr5S";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.20.1.jar";
            "hash" = "sha512-8tKfYo0rLP5m2wAyzov1T9LssRl6gMoNfu7ooVps6H818x3AZ3eKswOFUzMxqUrOLEuq1TKOIn7yssGhz2vPaQ==";
        };
        _UfwS9WF4 = {
            "id" = "UfwS9WF4";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.20.6.jar";
            "hash" = "sha512-FrGmsUJaqcKdQwBn53K7LGdNXGoYd4vqObt8LH70jIqOvcFr0Ty+b07KZM0v7sKIxCgk8ObImAU8PZd1RHsFCg==";
        };
        _a8lIJKsF = {
            "id" = "a8lIJKsF";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.1.jar";
            "hash" = "sha512-WQIpquOjeS4Kq+bqvG77MXXwuRXr4Z2vs0flWPEX8zDgafKjofmhcEK7jUINLfGLKfj9K27s0nt6Bl6cz/lVcg==";
        };
        _VpV3Qum8 = {
            "id" = "VpV3Qum8";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.10.jar";
            "hash" = "sha512-uK9WSM0IeRGJkLIslaPoZVsLqvYjO1rkIv7xf1wqH7CkoLYkOP1daCGnSUbi9woyBtluoL7l23ZRNCg1Ehxpjg==";
        };
        _83f9U8LD = {
            "id" = "83f9U8LD";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.3.jar";
            "hash" = "sha512-PMoXRl8hTYhzgKmHHW3cHyCoBG+vNwT9zN5rmtio3xvKpzxIga9KGI+J6qb63yRt2kXpVFvtMgnDJfItZWNG7A==";
        };
        _9IZ64Ys4 = {
            "id" = "9IZ64Ys4";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.4.jar";
            "hash" = "sha512-WewpjY5BHacgn80ltEjNCA1ISpkp8AZB/+eMGD5ft3miqlY+o/VpidW52ocxC6GyZGxwGKeVQVGIQ59EGdVXNQ==";
        };
        _LpToECO5 = {
            "id" = "LpToECO5";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.5.jar";
            "hash" = "sha512-hGcP86IbHhmOoa1F8EBU7uxF4fhjIDIlROlv+r7S81sGrs44/Bt1tBYEtMayZWjtcJstrktXKJFQos6hEYpAEg==";
        };
        _FXck75Cc = {
            "id" = "FXck75Cc";
            "file" = "carpet-ayaka-addition-v0.15.1-mc1.21.8.jar";
            "hash" = "sha512-wXN27l1hOIoXbNFImfuS6/nAsHqcJJOhRPfAvmzofPS9hsgtqZyXPo7siB1yV3nAyIjn963hSo/2lLkvJCCSsg==";
        };
        _B4tG2wou = {
            "id" = "B4tG2wou";
            "file" = "carpet-ayaka-addition-v0.15.1-mc25w46a.jar";
            "hash" = "sha512-rA895yO2b3s1yTqwpieQxIZTTII285YWDtSpu3ntccbOHrraFKDhxAAWj72G7Z9AoJrW7GUzGGoV37f6mevC9w==";
        };
        _AC8eujyp = {
            "id" = "AC8eujyp";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.14.4.jar";
            "hash" = "sha512-GpJwfKPo0ZTbvCFf1WA0cdCETYn438oqQN2YPW+1r7F7R2lnFAOOWnBRsr/n302Gt6LM7gyeGXYUO1RntuQByA==";
        };
        _HyqAewPZ = {
            "id" = "HyqAewPZ";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.15.2.jar";
            "hash" = "sha512-Q7rnOVJnUX54pn/ukUijSkcSs13VvU4sKFTlZuuHFxd3MwDWV8YFx4XyVVHRZ4YQc96WmlmpuYET03NA/9rpxg==";
        };
        _RRuTQpxz = {
            "id" = "RRuTQpxz";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.16.5.jar";
            "hash" = "sha512-ECiTFBEVOc6j6hUGGp8JUC/+5Rgsgdp+C2D8G5hX1dS35LLTaY7RlrVf1r8oQF3xn1ljn5Ksse773tSBhqu7rg==";
        };
        _zxvh4RjC = {
            "id" = "zxvh4RjC";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.17.1.jar";
            "hash" = "sha512-W5Y1Navtq0U5vksyuallecRAjSdp8wnJdmGxsmqwlEl5qKIc6SaKfq169JVKYjd+h1WYkE9r51Zw/JBAWOdT7Q==";
        };
        _DflXI9e0 = {
            "id" = "DflXI9e0";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.18.2.jar";
            "hash" = "sha512-3CmnNwoyQDm/iOmAg2oxeZT0XY2Oc0wiaerlypOxTPIFYXbCFEzdVX4yOxiuxZ91fJ8+LGO7RR9kReHMl1Kz4g==";
        };
        _kqr2OWry = {
            "id" = "kqr2OWry";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.19.4.jar";
            "hash" = "sha512-oymoCjTFobPL3SwG3FRTZiKB2I/W2EvKwZZoVHKUmyIRA+F6+bKF/DceCekpFzOasTWpl7+iVYm69Y56ZtSHFg==";
        };
        _Hz85jfNl = {
            "id" = "Hz85jfNl";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.20.1.jar";
            "hash" = "sha512-RYWndPJHHGK/3NBipWbE5XVp5/H+254HF9qe7vx3/w/TX6EPtw4OUWPn6YpvQbcqglDLZo3/+dvEnToVMwGagg==";
        };
        _2Nd0Lz4U = {
            "id" = "2Nd0Lz4U";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.20.6.jar";
            "hash" = "sha512-a7hNZYd3U2YQcTAplRlNNelrQ0OdA9sJkwWS97qH5QyGPoVALApWkNl96ip71gd1cUjwbIyIZmI5m7rQQraYpQ==";
        };
        _L9nSHysF = {
            "id" = "L9nSHysF";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.1.jar";
            "hash" = "sha512-CEgsa9TsM7knFqf3WES7WCS3OEYuCMW7ldvzwU2wlhnJqN2J5//A0uyS+AUB8bOdNr+6TUgHGQFu9gZ0U1YKlA==";
        };
        _Qhh9kNOd = {
            "id" = "Qhh9kNOd";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.10.jar";
            "hash" = "sha512-hdhz65g/kCRJtbXP+/FarlrxLp9YFBZV91TWmp/uSdq4suazCCCK2XNShJELBBTmw6q9xnaYgdLkT59vJguioA==";
        };
        _hxIppCl4 = {
            "id" = "hxIppCl4";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.11.jar";
            "hash" = "sha512-2QV2pNE1YddsdS4tTxP5aYfOmSFKnAOicQZ/Qsifwg+dW3v5W8IBjvW2i7ZHMOICTRWgLwwjP8xN7N3kYfRa2g==";
        };
        _4ecaeqLM = {
            "id" = "4ecaeqLM";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.3.jar";
            "hash" = "sha512-aydWglV7ZAjKF4niNDwgWQJ/HLtugJjyLBY0UFnrFrzQeZVB3A83Q1WBobggdnnlcGoHmemGeYrwOoHkSrfzrw==";
        };
        _LpgSXWbO = {
            "id" = "LpgSXWbO";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.4.jar";
            "hash" = "sha512-Gble/jzB/IuilVRZdudFs49REFL67kFp44CJ3b+YrTDDbwzeo92knRLnEW4O1X6BCCABj5JgQ2aDNEDQC4JGsw==";
        };
        _dDuFaa2L = {
            "id" = "dDuFaa2L";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.5.jar";
            "hash" = "sha512-5Y5RH3PXB0/nyuX8wM8mm+eSjGW8wVBZ1CgApM++opjirUF5igdjXuGNky0Xb8nSzIDG9D0K5OZMqdtXJ3PngA==";
        };
        _ICsM5XGb = {
            "id" = "ICsM5XGb";
            "file" = "carpet-ayaka-addition-v0.16.0-mc1.21.8.jar";
            "hash" = "sha512-SmT/R3jYVowy6vQnLsC8t98ELbchhChwB9qURToEYG/fz8JrOzaURreMtKQplnXWKB/Zqv3dKr10du3uhgMo2g==";
        };
        _V6Jbygm1 = {
            "id" = "V6Jbygm1";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.14.4.jar";
            "hash" = "sha512-+JSxQX326MhAATH0Riq1v4WvIszLItsR94G99NkqYeImj5lDKxcGlkXaP96gWKLpVf+C4zE4RdAM/nG5r3yYvw==";
        };
        _xaSBhY6c = {
            "id" = "xaSBhY6c";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.15.2.jar";
            "hash" = "sha512-2kXHmafhDjCXeVVTUY6aWDogR3HEpo6T2zpul/f6KIe7vqbTJ44bHpgWNPdoUA29u04ETV8ShclqW57VkJzQuQ==";
        };
        _VVRHGO2t = {
            "id" = "VVRHGO2t";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.16.5.jar";
            "hash" = "sha512-Bcmos6jaYm+zVLTF7wm4unNO+YOoWBMR/QEH3EutWKvX7H/u0I1r9qzYUtn2x90Rj/woNfhwVkJj0ee4BlKJ1w==";
        };
        _EdXTlMjL = {
            "id" = "EdXTlMjL";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.17.1.jar";
            "hash" = "sha512-j2GaO+jn/izCOqtfamSh9ffdDXqfFVgEIFWNX1amy6R88IqMDtLU87As2Vi/61Vi2ecd6uBJbJUDNNkG/xvakw==";
        };
        _shvttsTX = {
            "id" = "shvttsTX";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.18.2.jar";
            "hash" = "sha512-/475/8OvJusWxFYzq5cETlwwwUo6tEPv5Ovvlhk145JkheFfIyiLAmRX1y8VYvkOKSoYDCpPSH9uV3Bgea70ZA==";
        };
        _oZ9PaiMo = {
            "id" = "oZ9PaiMo";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.19.4.jar";
            "hash" = "sha512-IbeYbVfytedDOJB5VKfthCPXosBxMNDMPagITpNnJyhEHyro2cUoFSNe5mpbQX33f83WcOoDadK+8O4U/WsdRg==";
        };
        _IPp5vJ18 = {
            "id" = "IPp5vJ18";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.20.1.jar";
            "hash" = "sha512-qkLrF3J0vITUdqNePCShm6Vw1f2sJMGaKAmwEP65zTBQeoWGxLis7UUf2spDcJ0hfSGcxWLk3BUEjN688hftKQ==";
        };
        _BnR8vpS4 = {
            "id" = "BnR8vpS4";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.20.6.jar";
            "hash" = "sha512-eQPwFczDH7pdL2rJBECssS0EOC9z/sFojK+j58OEF+TLB2pLDv8dYtdexloMke+NQIHjBwtaVIW8sQWuogHOvA==";
        };
        _H7CmZoTE = {
            "id" = "H7CmZoTE";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.1.jar";
            "hash" = "sha512-+GlrJeBY9DJRdQS0l7+icmElTNysogCdmjObYQhgUC2g/c+pINimoWJ1KNAriqT2CljxMsPjoVH9BYwDUHZweA==";
        };
        _KxtdzbDQ = {
            "id" = "KxtdzbDQ";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.10.jar";
            "hash" = "sha512-ouzJUS/XL70pVoHWBkAfEZFfChFZwqROqE0LsgOSZ3DwHTnqR9obzbXY1/U/3H+SNLB54WOpx7l4DWdJyfgaKw==";
        };
        _Mtmqjftv = {
            "id" = "Mtmqjftv";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.11.jar";
            "hash" = "sha512-qi5U5d6FMTk79uZ/LzahHa4NkkJ65y0+7OjKKZj9sP53ce0sEAuOy6MyqIu61vX1vGI2tKQdX89mvBX8H3OokQ==";
        };
        _TJ7nhDA1 = {
            "id" = "TJ7nhDA1";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.3.jar";
            "hash" = "sha512-0Yl9CyKD/cn0oy0oJHY7qUKFAzrBdteYGxxysVanL9osIhUlFkzPn+PXG7QeitiI15Ewz9AJjcO+t0lvz+wbFg==";
        };
        _3VGtXHLK = {
            "id" = "3VGtXHLK";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.4.jar";
            "hash" = "sha512-OmKX+D/9l7K12oozfmbLMJFq0tslZrVrUHRYNPG1gIHfY2lew+MdNRHbZYFsp3ViufV1fdSlUYw00gRHSf8cuQ==";
        };
        _zh7yUVRT = {
            "id" = "zh7yUVRT";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.5.jar";
            "hash" = "sha512-7Kdt5+czARe3ieNgY6huAYA45C6JXNDZZMNn3+U6ZVNh76CN/OgqUrSSgc7PyXr6hEaa5T80ilAyWY7EslVnbA==";
        };
        _yKMmnsJw = {
            "id" = "yKMmnsJw";
            "file" = "carpet-ayaka-addition-v0.17.0-mc1.21.8.jar";
            "hash" = "sha512-/tu3pu3JIFlEVo56zciKTL+A504rXVaepfXM2JmyiRD4C3VUuk9EF3lg8yaE7X+gppTLQWHr4eyy79pLOdCmHQ==";
        };
        _LZv5i5EI = {
            "id" = "LZv5i5EI";
            "file" = "carpet-ayaka-addition-v0.17.0-mc26.1-snapshot-2.jar";
            "hash" = "sha512-yb7+IwtIDG0ca1UVeA3OFnQBwnqsTU7vxt18kmMHpo04TfwpYOT8gbZoFP+D/MNNYvppUxf56QhKZMkq5LCi+A==";
        };
        _ktc8BcmX = {
            "id" = "ktc8BcmX";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.14.4.jar";
            "hash" = "sha512-HEDfb3jI9q4l5HyzBG65+SIRm/1kpZIefDY6uvJQJgKmb1EIMTUcQPzlvSwAaUiD2WJzQ1pzKyxaL4flhvo4UQ==";
        };
        _uB4WhgR4 = {
            "id" = "uB4WhgR4";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.15.2.jar";
            "hash" = "sha512-+QBY7Ng3fLTpY3tdVL1rhbYnr6pwvpvhauQAgAMHyVnNN3Mgwz151hOuQxmf51axnU9fQnPa5r0SrbDV7T/VAw==";
        };
        _PCklNchn = {
            "id" = "PCklNchn";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.16.5.jar";
            "hash" = "sha512-5tVMZYba4afHsHCr+OctNsh2j32Q8/JeTtxufMiXiNd40fKAmjG3Q+wdqdfjN0thf2seAlI2uaPyj/AgYmBwGw==";
        };
        _IMvgL1DL = {
            "id" = "IMvgL1DL";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.17.1.jar";
            "hash" = "sha512-/AI/cUCr/6MzLpDCA/FpG2WGtdFiJQlvjxAzAi/szuxrSPIEnMxUFf57BsjjcOTqhUVvbFa/SMWDnAS/6DKf/Q==";
        };
        _pUaQGmwZ = {
            "id" = "pUaQGmwZ";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.18.2.jar";
            "hash" = "sha512-M9ZjH6pEE2e/eapPBXy8TOcJ1tYDjtYo6EYeg4SbE2uoRsPXPAq5bQKiBizOLrBls8rxY/DXJIKnVxWCglcSiQ==";
        };
        _EDnaHwI4 = {
            "id" = "EDnaHwI4";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.19.4.jar";
            "hash" = "sha512-6x5zXmYEsJTH0VnBVoXxw5Cx/OT07tRxhpT4JxFzLRmnOgQtB6c0wYqJLVc3MfcpupIdYmfzroa/rfhluSrTxA==";
        };
        _w7fBDFT1 = {
            "id" = "w7fBDFT1";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.20.1.jar";
            "hash" = "sha512-fD1Iszufzxo2OHNOwqV56pjrM63C25nFc4yrh9ArU0Ipt5jZ9eQ9QCcjAA73+ty9WyyL9A+0bBW00N+lN2HGnw==";
        };
        _Ey4wOUH4 = {
            "id" = "Ey4wOUH4";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.20.6.jar";
            "hash" = "sha512-iNzBazBnk1d3KCC7qU8ekVa/EC/eBNi7TnbWrl+5+hTra6t7BxGSw8eIf5xXQpABNImH5oViwKCJk/bcmISPAg==";
        };
        _S6J0SxYf = {
            "id" = "S6J0SxYf";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.1.jar";
            "hash" = "sha512-dp1ohpN/VT7sKner6UMIrtDMs6LrNogdmM8+IYUWZIbiSKy/JlAH7Ok0nq0l/aOAcIQ5Ke9MdFeKEFKYgKTj1A==";
        };
        _kWHTEMpt = {
            "id" = "kWHTEMpt";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.10.jar";
            "hash" = "sha512-eLrAWXx4fu4hvbCO2qPStMSVG4NR1ycsUWEp1nRMxoOz8BJ3lxuh/yu6TqCA7BIDmvxtqw2cRMSXADJT9ixsDw==";
        };
        _f9D3jhIc = {
            "id" = "f9D3jhIc";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.11.jar";
            "hash" = "sha512-3o1bpUWwwFd8HJ8aXjlYOJ631gc+vHwGSuFWw0riu/UF0eaACx641DsGy+GQ0ug3rR0WivpMeE7zbnlzxv1A/g==";
        };
        _qL8ghTqx = {
            "id" = "qL8ghTqx";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.3.jar";
            "hash" = "sha512-2vr64U8MamEngy62H4zNvwQoMdIR8kRBvvXRIsk1MmQTM9oW5xqMJlQRrF0+W62GqsPC/Vq5sFjV+hXJWA5gjQ==";
        };
        _32koNecW = {
            "id" = "32koNecW";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.4.jar";
            "hash" = "sha512-NcD5cn79FhQtHhP/3u/DzVbrTReemFURT6NhhvDdFGCdIhTBpHQdj49PbMqQwGn7Uv065JYLlyrdWmtwSXHwcw==";
        };
        _vE5tVX9w = {
            "id" = "vE5tVX9w";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.5.jar";
            "hash" = "sha512-eIMgIbN0dZ7OZjo9Jdgy4Em9m5w2iWlFej5NCQKyM6gRuaN7AVgU+qNrTNkHBS/5VOiJdVnaohfBadXRUZCgyw==";
        };
        _2trXxSA9 = {
            "id" = "2trXxSA9";
            "file" = "carpet-ayaka-addition-v0.17.1-mc1.21.8.jar";
            "hash" = "sha512-4sY++0ofR95oCLxqTMTNQHDFtmf9i6WCBbY//r1atspyX2GdlQNYwn2Q9vdc9EhFLN8m1dMJnYoPeQHWDR5o2A==";
        };
        _xMuZSDco = {
            "id" = "xMuZSDco";
            "file" = "carpet-ayaka-addition-v0.17.1-mc26.1-snapshot-3.jar";
            "hash" = "sha512-JLFivRbD9TeVnDlCorWTumBEEUBlrtgz2UFgrxo+wOIVaewxUe58pJhktBFMJkCqSGnS9Bq2W6iV/pfxRgb/yQ==";
        };
        _5LjzoQea = {
            "id" = "5LjzoQea";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.14.4.jar";
            "hash" = "sha512-598BeV6C6S4A222kBzZyDc6eBEYuYXFCxl59D9g4JT4uZcvT0J23TcBTej2w4W/rOz3GDw+sDclDzvWDIdD7KA==";
        };
        _ri3BpiZs = {
            "id" = "ri3BpiZs";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.15.2.jar";
            "hash" = "sha512-xBO77zTaqmwtuulEKMp5DCKfBgMtQHujRhLt4jhNJmWr8TWRyrugVA6GUGCD2rA+TwHaXWSyM1qFwyNb0Syl7g==";
        };
        _dVEWNLcn = {
            "id" = "dVEWNLcn";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.16.5.jar";
            "hash" = "sha512-nw5SYxrIr7i4du+egkkgZEoMeVkAcY2JdPJEM3pxPvzMXzLSuOL7WC5oQzEG2f7GkUae4e4o9XiEjPPttMo8UQ==";
        };
        _t9sxuIWo = {
            "id" = "t9sxuIWo";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.17.1.jar";
            "hash" = "sha512-qpCquJqVUIA/C/lexJAZ1VwARhmczkN6MR8VNCsJ/BEV4s+4E+jhoh+bOYXVd7bX4/Hgla0B/FY9BKn5dLhr0A==";
        };
        _SKWpygEh = {
            "id" = "SKWpygEh";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.18.2.jar";
            "hash" = "sha512-n1eoNuZkRdHaZlxLQ7TCMGF4nC9g1esRe5jfcvE9wqPRLbsdmF/t053TXaJCqgxKIsfr4fGrfVOENAgFF+zRtw==";
        };
        _5WPIHAEQ = {
            "id" = "5WPIHAEQ";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.19.4.jar";
            "hash" = "sha512-n01IaW4HfMwD8qFcjLKLXsd8DM/7MLGPHZUkGvqPHETMg4et8Zg0jfFr7cnUHREQcDunMp6kW+OB4pZD8C88fA==";
        };
        _gEcQD2qX = {
            "id" = "gEcQD2qX";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.20.1.jar";
            "hash" = "sha512-XnyAEr2+yIH+KEjYUt1WM8Vk1KUi0jmPhmIA9FlZbVEvsukZ279b2/hDFnen3n0yxl03EQf18awkmsNdT7mc6w==";
        };
        _TSs4RZOb = {
            "id" = "TSs4RZOb";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.20.6.jar";
            "hash" = "sha512-5Qpr41Rve1ugPeyCwLwU1aei1xbW1/Pxhb1NmsNaLc87wwteHBz+hJl6oDNXxjrDaQE4+Gcw1E2juheUGzWrlg==";
        };
        _xB3OOrij = {
            "id" = "xB3OOrij";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.1.jar";
            "hash" = "sha512-LeGhhZQPNBRhs/b1yv8E7EK9qxfasZuiehezB0flRLFkvnPtFDFofQCOvrAOy1s3xdmcS9p6WDH2jfVWXfFcTw==";
        };
        _Yo4Qgjdo = {
            "id" = "Yo4Qgjdo";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.10.jar";
            "hash" = "sha512-AovI0efUdloJ9lfFF534FC1iFBi5ChsB9uMIqEz1s8q/voebzHW5vEankwChrqwrmrHZSzT9PSL9cOPu6AIg1g==";
        };
        _bsehmZrv = {
            "id" = "bsehmZrv";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.11.jar";
            "hash" = "sha512-unTZlNWY5YNdoLZGV4i7yfb9l5LpMIfWBTMvkdG0xqGou02tY6HhzrQYp6uu62lfP4ldfScooA5SwdlEL69jmA==";
        };
        _olJ4FeAh = {
            "id" = "olJ4FeAh";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.3.jar";
            "hash" = "sha512-hjsicwrMfoVWn2U+h3TeYCE2sz2OfphbkyBQlCyacLFgKvDwk1jmG2yqFyoHUgtg+K5XhtvRvSEvWhVKmyPF2Q==";
        };
        _ikRA20kC = {
            "id" = "ikRA20kC";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.4.jar";
            "hash" = "sha512-zh+HOGb3D3FPaGbNJ0OgAry27JFAdSDayH6iZ9XbD1M+qDVNhHzxz177Dkj527Z7IVZ3dDXbGZLrscdUjD15AA==";
        };
        _9JYH607w = {
            "id" = "9JYH607w";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.5.jar";
            "hash" = "sha512-WEa8arBCoK6myrVR9DYhpR7Ow4llfJzlVMHb3LAnW7xOmyKbJIWMj55U0HZiHcLY10GC7yJDl8TeEaXfNMCa8Q==";
        };
        _OP5WR5QE = {
            "id" = "OP5WR5QE";
            "file" = "carpet-ayaka-addition-v0.18.0-mc1.21.8.jar";
            "hash" = "sha512-60Hd2OUyf6T91XY+CDAfgaDddcXEfyakw8PyRnaXP0jnJrEClZI6i7bAx9FysGwjDYGxoioNr4oDHw+Wn+7DuQ==";
        };
        _TIihqcrn = {
            "id" = "TIihqcrn";
            "file" = "carpet-ayaka-addition-v0.18.0-mc26.1-snapshot-3.jar";
            "hash" = "sha512-jG4T30Z9UhjcyjLIQgR8uW0G3l6s40GPdrJAjSAsbSFaYhrqAIlTQ92q6+JayXcVx5FeI2Qm8AecVLcvgC1eFQ==";
        };
        _Nj5iG2af = {
            "id" = "Nj5iG2af";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.14.4.jar";
            "hash" = "sha512-rUsMWr4I4P7Rlk+M11X5VeADWHO00v/qBeETbyVXh+jhMDBTcoA/ZRLziCDZec/zIjpvJCgGBM/fpKyNhK7sGw==";
        };
        _hzYpeWie = {
            "id" = "hzYpeWie";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.15.2.jar";
            "hash" = "sha512-Boj5k/LkbiZhXyMj7MHZXjxVxSN98oGjI4uGT3Ku7NCihcrHVE/akIvTUwtCL9mAsn2tYaptaZQrhI1EYuM1Xw==";
        };
        _Dnv2yKpe = {
            "id" = "Dnv2yKpe";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.16.5.jar";
            "hash" = "sha512-l+tgauU6Hl2wZl7sDbyBYTeVmrlfzrZB9oIblv09vQn60w/sRsMGvSQT8MaOeABDV/arSc+uXqWiKO2nz8yc8w==";
        };
        _OfOF8DR0 = {
            "id" = "OfOF8DR0";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.17.1.jar";
            "hash" = "sha512-CdMdHhij99xs64p86fy0pUKEmN7+pwt6/bozDiI5jhySOOhvhIhymafxQ5uh0ROBsv3kq8BuzhlMb51cbBTrIg==";
        };
        _UsbL3y8m = {
            "id" = "UsbL3y8m";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.18.2.jar";
            "hash" = "sha512-pA005/NyEr1S2mOeh8rmZJdsuYQQhlhGqefuPJGuWEgMN84vnJKhrWS+QNQhkVAY2ecc/zniO4cp2eOMTn7uhg==";
        };
        _25iYhU6H = {
            "id" = "25iYhU6H";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.19.4.jar";
            "hash" = "sha512-zsIVvcFpKvKHqDWtAABD14w6hgfoPqPEAoOhDYZ1Mj0PkvxpdE4pzhlqocsNAqNMeIb7BV5fUcm5mNZRx0Gdtg==";
        };
        _9iuuSj1W = {
            "id" = "9iuuSj1W";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.20.1.jar";
            "hash" = "sha512-O2Q3yCBnaWWsSEIpfcseKj0bBi7B1zpapiYBY5+wU0AfvIWNpIy3Hwe308ypSQQsTOdjotk69yL03Kk5LNZpuA==";
        };
        _TQY9WusQ = {
            "id" = "TQY9WusQ";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.20.6.jar";
            "hash" = "sha512-erN35Tp/78A/w+1fSHBsdx0DOvD4pSmCm+iggkHCfqlewSAuaR9KIizl5on5GGydZdIs57c6z8TZsUx6zd/fsw==";
        };
        _L1HJIy3B = {
            "id" = "L1HJIy3B";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.1.jar";
            "hash" = "sha512-bBtW5sI5yn8qFvFTWrPU3azOl+pCSYVJkCR98u6E4vNEDTJYS0yQBq1YnVe5Nx7xlSp2e0ybvuzZ7YM9pgsL8A==";
        };
        _JM3dHeUs = {
            "id" = "JM3dHeUs";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.10.jar";
            "hash" = "sha512-Jy17tneEtWrUCAy+gu9ONf7tRJtY0Nuv/yoqpK9+WcxWinY2XnkHNQHutsQJZjWRaqLErMLUMDjaWPXzz51W+w==";
        };
        _er17IYmG = {
            "id" = "er17IYmG";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.11.jar";
            "hash" = "sha512-+gakO5c94UOQfTdVqOFTss2Gfl1sIKHUtoOBEwVf0SJrwR5tAQE791dlcsCTniLwUTuk/fUySWBcIjwQTSb7zg==";
        };
        _V0A3Ypko = {
            "id" = "V0A3Ypko";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.3.jar";
            "hash" = "sha512-a8kkchpSLRWk8FmmJ/PxL56D6jVhZQutEWZiGRgImUN/9+7dxn4YttzI/ucXor+4FnZxZWW0/wG+DGqPM/S2kA==";
        };
        _TWXjV8sO = {
            "id" = "TWXjV8sO";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.4.jar";
            "hash" = "sha512-0APcDrqTOmEilHg0nf4qxiIOXg/DD6LbvcCrnbS4J+ocilmL/1mCiGqoDH344Gid5W6PvmllYw73BKmv6IdQDQ==";
        };
        _eq0gS4T5 = {
            "id" = "eq0gS4T5";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.5.jar";
            "hash" = "sha512-5FLA7eRKDHap5HJU+FKRc3T8YY0iusweW/gb0+sm6dCDTKgh+bHLTDR4t2Umfpisd9zMAvMOMz7Wt8IhOZKsqw==";
        };
        _MN0sw0TF = {
            "id" = "MN0sw0TF";
            "file" = "carpet-ayaka-addition-v0.18.1-mc1.21.8.jar";
            "hash" = "sha512-ZmcmABmP7EWrOgDfnW2Jnm8yhn8CtK4er5MCGCVWpU5VSHeTiRshAncEmCBeGrq7hApxeU/DUSfFjKpj/+5BJw==";
        };
        _DMSs58rD = {
            "id" = "DMSs58rD";
            "file" = "carpet-ayaka-addition-v0.18.1-mc26.1-snapshot-3.jar";
            "hash" = "sha512-MVvTwGLEAhPxMaujNSSZoI/K0H+UrBYI7nHpDUvwPTLSsr7YFnCXrhGbJMwLBEhtVw+jkOjdIjCqYHaHiKmmUQ==";
        };
        _22cRTqrP = {
            "id" = "22cRTqrP";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.14.4.jar";
            "hash" = "sha512-gwoRmjnY4uW48MO4mkCWLeDjHKHPhng7DNr4jSEx94x049xAbM4QYd8EVGmZhLQPQKScfAVo17Gup5LP8PyeJg==";
        };
        _uk6mS8GB = {
            "id" = "uk6mS8GB";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.15.2.jar";
            "hash" = "sha512-7YpEv+Zq1ZaDqico+LlppoEQDQTkAOkJ8A49GpTvRjVdl2in2DUTOSGpk7VcBqhYN/tmA7er7sBxIgysVtVV3w==";
        };
        _cGpRFPHE = {
            "id" = "cGpRFPHE";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.16.5.jar";
            "hash" = "sha512-0kIRaWOO4WZ1HHz/8glgXYSZzSmOb2KpLbpJvmrmgN7nDl4BzjCgiZLrf6GRWIxYbxYfA+Zohb+hs7PGWYt58w==";
        };
        _W1EPYn66 = {
            "id" = "W1EPYn66";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.17.1.jar";
            "hash" = "sha512-4HM+bX7tUbBSZSe4Pwl51scAsJWJbvFWU1vvR7oKyxKLWqHxcKkezGa22WUnm9izu2ywY6oFq7htv+Qtsectqg==";
        };
        _NvvKjmvQ = {
            "id" = "NvvKjmvQ";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.18.2.jar";
            "hash" = "sha512-f/9oYttWpubhn+yqnQT72uwgOkgbkg5ruCkM+H/uIkZVVq2w6Nh1KNugXBeep7RYbKDMSg0adxYrhdXpk9lJvg==";
        };
        _s6eDb8B4 = {
            "id" = "s6eDb8B4";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.19.4.jar";
            "hash" = "sha512-p3aP6j7D5qaWpQ3CwejiHCFv3DlkObuSbkb+3r2n4txgW8+SBkGTKX2HOXhXfZC0gYw9qPR4flFd8Qe9mYq/mA==";
        };
        _OefyOMw1 = {
            "id" = "OefyOMw1";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.20.1.jar";
            "hash" = "sha512-en17bGHIICnYvmvzy63m4ak2S6Hb2+bJxQm0fZqBYxmBSQRWhdhHu6iEcesLD8dLnoFCZySYInrOWzHhbnlytw==";
        };
        _O7mgPR6W = {
            "id" = "O7mgPR6W";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.20.6.jar";
            "hash" = "sha512-bclUiopo+Ak9neyoVauCPC2ofjjmNmiHpW6yK1Jjp8FmBNKCzlNJha+MU7fj0u9WHWUPw8sawzuWSVW3OXAxVQ==";
        };
        _KU40lpKa = {
            "id" = "KU40lpKa";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.1.jar";
            "hash" = "sha512-jV3KIwfPRmI7OKvdluJK0V9tRvj93sp8pbwTfRO8EoJVaTwTgmWdQiOm/03i8+kaNfNOt+k95JHtvMwGE3Rh7A==";
        };
        _aqEv05p1 = {
            "id" = "aqEv05p1";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.10.jar";
            "hash" = "sha512-aZ21DbH7NyAhZlkvaoVvYElJxXUBiK7Ue57zbE+8bRpAmaW0xEVZTbUVKO9WKwkbJd6Uu8yPoPu4Hf0VGLDqsQ==";
        };
        _q8fW2HmZ = {
            "id" = "q8fW2HmZ";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.11.jar";
            "hash" = "sha512-psNP9aswXQXK+6+28VOVMzGezNdONaRQKRXxaZ3O5lf0ah71ktA/BXXj7NX/maVe5a5nmqGkNefNwn0UlAwxaA==";
        };
        _fjJ9kUBV = {
            "id" = "fjJ9kUBV";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.3.jar";
            "hash" = "sha512-Gcc/na9fyb2NT78WodpAMKi3WS+D8YHg6nTkssnxPuRLRLN2sc17+i6rozMKBW7PtNW8ijdGOVmVsCjCOn4hvw==";
        };
        _TriMEJrh = {
            "id" = "TriMEJrh";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.4.jar";
            "hash" = "sha512-S0EZJCoIJ2reWAmcY4SBwZOBpqX8+L6PgLeqLA8b5sEH2ntjpVG278G946oua4a8AJruPCXSXKA1eV2/yX4UJA==";
        };
        _1LmSokuc = {
            "id" = "1LmSokuc";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.5.jar";
            "hash" = "sha512-tAxExWL8dy5Qbi9cKvXeooMZAQOj9PrRwGA73mltw7D6E4wLErhKJkfU+97jF9p0ahzYlN6WXLcLmmp6Bu3YvA==";
        };
        _IQ6AdMgK = {
            "id" = "IQ6AdMgK";
            "file" = "carpet-ayaka-addition-v0.19.0-mc1.21.8.jar";
            "hash" = "sha512-2asse2LRnG/tt6KioUvvwsezaZBd6N7LW1L4tmBApwGr5HAWROrhQXejI9fJIuXBIPrTIVsMlO5WropbOL7QQQ==";
        };
        _LlmKJDse = {
            "id" = "LlmKJDse";
            "file" = "carpet-ayaka-addition-v0.19.0-mc26.1-snapshot-4.jar";
            "hash" = "sha512-Qk2Fz8RNYTiXEUF0lgnk35lyGfalT3djsumW/xnvu149fYFtctf2ha4SH+C2rl3fAgLclvkpw9Fj7WeowFDYDQ==";
        };
        _PUo0gvxV = {
            "id" = "PUo0gvxV";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.14.4.jar";
            "hash" = "sha512-g529E/KVtUVrkm9zMuo1BPzD/ZMzC97dMaMa6Rti239lLCqcAC/GW2TEBy6ER4tDI57BcQGyZXL3AmNb0G5q5Q==";
        };
        _kYUA3Ehx = {
            "id" = "kYUA3Ehx";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.15.2.jar";
            "hash" = "sha512-ejriRRCE/ZxKitYhsz+O8xaaMyntzWg2vnUqx3La9abpPR52+4WdCT110q5O3jdrW0pgY+zK4pPs4ar9E7jQnQ==";
        };
        _larEzc2g = {
            "id" = "larEzc2g";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.16.5.jar";
            "hash" = "sha512-PlOZ4SmW/e8HsZzx2OCvU8Xon99+8PHlOpfMxO7MrSIUL7fapBGSlcD+qvdA2qNt1165JmjoYa5Z0Ffgmhy0iA==";
        };
        _4n1BO8tI = {
            "id" = "4n1BO8tI";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.17.1.jar";
            "hash" = "sha512-QHV4ZKQR/81uGptsrqFeuLycU6RmEjY8LbDe5R7pEDhhZ9inDL1J5gj77lRlPveC1f4p2jeBXr1ok0o2PHvd6A==";
        };
        _PsrqLolZ = {
            "id" = "PsrqLolZ";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.18.2.jar";
            "hash" = "sha512-BLqg/kq1HuaRf1pUWcjRuPM9Hr9wGuSy/+aNsox8dnrG2SQaDx6pHxNxLRJmT765sg9A9D90UJo9MMNh2o79yA==";
        };
        _Uk7452wh = {
            "id" = "Uk7452wh";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.19.4.jar";
            "hash" = "sha512-INlIqf02wbgXh1xGRASyRj/VKVTNUKxZPKh0+M0qMJezR5gR7N53oS3ISG0LNBnAoYrVgzOqQpfilbqUXpaHTg==";
        };
        _aLZrBP0Z = {
            "id" = "aLZrBP0Z";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.20.1.jar";
            "hash" = "sha512-E3UJKtc+zwqXYZkkLDWSfzplILMA1MF3nveKija6dWzpC839LNQ2PNuErVUdDhEwGduevv467i5nXw9XEkJ5DA==";
        };
        _gnb0aSLH = {
            "id" = "gnb0aSLH";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.20.6.jar";
            "hash" = "sha512-Q3uDf/yBaDjL/GJYpyURNPhWSw/Ro/tvUnNwfc+naIV7xxFaYRnzha1jS3yVgUp2cGc6FH/vzPwhkbyFH9n5Jg==";
        };
        _KM4pDVez = {
            "id" = "KM4pDVez";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.1.jar";
            "hash" = "sha512-EHMvzVl9owshtezd7b0v52mcQXSYKNt96d1jRoliOaBzAreR1kZ5C2lvi20hm2s0XzoRv3croh0zk91e3HA7WA==";
        };
        _rlimBqqu = {
            "id" = "rlimBqqu";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.10.jar";
            "hash" = "sha512-jUmA0vYKNK6HxCGL53WHZjfPKuAd2+4WEvFKtnGDJBIXHQDzhotia8er9krQ4CUg2Lwp5527unD5mDbeQu8GBA==";
        };
        _2MNIDQIL = {
            "id" = "2MNIDQIL";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.11.jar";
            "hash" = "sha512-v/eQLNuRYxhIOdIUVhGLcsMvi/oOtfOlUBRVM2stxYh2cN7rN9YFPNmDoJtPZqJv1q4aV95wE0Ate/H09HivYw==";
        };
        _knucrilU = {
            "id" = "knucrilU";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.3.jar";
            "hash" = "sha512-V4P0fv912fygfmUcPg6aqtjLFCrSbI6MsvxTN/iUbD4tmIj7qClQkF6rVdoQ9Fh6z5EQPAIf/bSdzREcEHc5Kg==";
        };
        _yVZcJchI = {
            "id" = "yVZcJchI";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.4.jar";
            "hash" = "sha512-VhJfnr8R+XrYnI05naLCEZdvYXPCbNlPHNtNCDAZiGJZ2v7gqm1OGbGfG758QOxUmRbfenzxjzgjKQGDEGKHtA==";
        };
        _91IFFrnx = {
            "id" = "91IFFrnx";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.5.jar";
            "hash" = "sha512-tLukl6ciYsbDBq962esYjA0AzPXsAkAXASsxMpboEhZZn7ogLjOcQ0zsaxJbK0T9WrxJcNzsdhwAjoy8McZHIQ==";
        };
        _h3Hq2sv6 = {
            "id" = "h3Hq2sv6";
            "file" = "carpet-ayaka-addition-v0.20.0-mc1.21.8.jar";
            "hash" = "sha512-xDhH6KiHMqucZxluOPR3arnMH4iOlwNJW59JT8VeW67IV4WoZ4YAGJpkYgDgqjBBza2YcvFT15oPc/ZtvL2cJA==";
        };
        _p6mUubGg = {
            "id" = "p6mUubGg";
            "file" = "carpet-ayaka-addition-v0.20.0-mc26.1-snapshot-5.jar";
            "hash" = "sha512-tpAiRCLeFRA/lS6ySqRNBkmidOJ1ToZrk+5OfYrdSAZRbxGE0MV9oBi1RA+qiRDCGtyxOD4Bc+pCvz02K5n4ZQ==";
        };
        _OC0cWkyY = {
            "id" = "OC0cWkyY";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.14.4.jar";
            "hash" = "sha512-AC6dJrhBZjKiFGeLBgvQpZDXnhBHSA4dujqHR02kNdiqOIS6x7jb4TIzSnDo1HtzqY+cuCq4USDidBPDno9lNA==";
        };
        _9q91gaBL = {
            "id" = "9q91gaBL";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.15.2.jar";
            "hash" = "sha512-v822PCAEDttQUJW11xfme8PgHMV7E/5IKLjSHuW1CqyqyrzW7wQH677ZsB9+UY61biUMjRX3Pr2T9ONyPeDkWw==";
        };
        _UxiXw3Lc = {
            "id" = "UxiXw3Lc";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.16.5.jar";
            "hash" = "sha512-LIllu5h4YKg8iXiNsSz9us5k5yf4psFD5IUhOk8nQif1fz2FNzdPGMxtVNjztHIl+oZT3zML+TsM7JqZeLxKQw==";
        };
        _wT1cy5k4 = {
            "id" = "wT1cy5k4";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.17.1.jar";
            "hash" = "sha512-+sWmuiJsHYJU/kgCv7Y+5PkjkT7RiLq2gXd+nsz6rl4YEn2ZJzFZ6/3nbHpbCfHfibN/Y8hh2sIdrJdxmF6vzQ==";
        };
        _QnqyPTf5 = {
            "id" = "QnqyPTf5";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.18.2.jar";
            "hash" = "sha512-FxxuuXiDNFreNx21tq51TbttEUT3eYmFeVZAHohvJ9v0PuPsLryqdw8ffJWBHEuQxS8r9LwV/BrphJxVn/FQHg==";
        };
        _SXV22tP0 = {
            "id" = "SXV22tP0";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.19.4.jar";
            "hash" = "sha512-o2FqRmEW68vm4EdYMkRt98Odxe/LmyBu7VI83gltmU2aTtAq70ZIGbKGxIKQ7nVhhEwWYeZ82xWv9YeVhcFu6Q==";
        };
        _I2BgL07u = {
            "id" = "I2BgL07u";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.20.1.jar";
            "hash" = "sha512-Epvk6YMjZWjUIiwl1df6RAJfNRX/aCVr1IFTuV9M4GlRaygsoHENGiAggPyn6sf2brkB9RIiRTN6uJ6HpvnV8Q==";
        };
        _uQ8v5Wx4 = {
            "id" = "uQ8v5Wx4";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.20.6.jar";
            "hash" = "sha512-RJY5EvFHibhuqr7Yh6UJvSdZC72zHdrbodIcU1PKVq92D8wA3wh3nKswz+C8L7StjsixRJ0wfN5YkGsFC8eQ9g==";
        };
        _SgVP03Ny = {
            "id" = "SgVP03Ny";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.1.jar";
            "hash" = "sha512-6VM0xUxmJIdQbqaooa0WUJeHocq6UEbPsxCgpHGOKdttHUxViPuiGz0nVYh4+Z8XQyQh3BGVuvHaJo5gqBWmoQ==";
        };
        _xiB0E50O = {
            "id" = "xiB0E50O";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.10.jar";
            "hash" = "sha512-4oaNtMB3PeoV2cY1q/V7BYCLeIIVkQU89kjcQPYsoHT6a05MeEEKCsDR19HlX5Vdlbdzm9Rw5M1WQrHyMba4Yw==";
        };
        _vMXEPDGi = {
            "id" = "vMXEPDGi";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.11.jar";
            "hash" = "sha512-rTsVg0Cy8JIa3nTfd6m4TU3aa6aqCdT5Ni/v9jKfe6MGHm/+3NYunLATX4B9YPrl7AnkayiTT3cGiRkBnc88nA==";
        };
        _xGH0LTMM = {
            "id" = "xGH0LTMM";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.3.jar";
            "hash" = "sha512-iCq1aD/SUnIIjvATDPpikpy/PGVEponUK2HKaqVCQJILia+3qOZ45hLxfHBJF1IlESRhTXa8gG5n/kwjYAi9Nw==";
        };
        _oCtiGhWd = {
            "id" = "oCtiGhWd";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.4.jar";
            "hash" = "sha512-ifMHoo61zSn5X2zZlCqAH/owQU92MIVvjrg5hJ582PPRJit9V2kr9GfYONgv2QsxPCXOY2SGSLmZzzr1QeI+kw==";
        };
        _6cRTVqAV = {
            "id" = "6cRTVqAV";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.5.jar";
            "hash" = "sha512-hU3GoO6KQ8eO3LklJKPjPDiGpMjcypk+/dupV26HPYiyCiY4eF7tUJ9cP3R0BWsoBwnouvNkfMFOkmcbSQnYGA==";
        };
        _MJdbpIac = {
            "id" = "MJdbpIac";
            "file" = "carpet-ayaka-addition-v0.20.1-mc1.21.8.jar";
            "hash" = "sha512-bGEGDf1DJmvxNc+6NCMYXpWWJLNExk45cCHeIMBbvLZqT2bblhaFcy066wV9/0spIa+Z+EzdV0Wj07xEXMWy9w==";
        };
        _yqrAUlzA = {
            "id" = "yqrAUlzA";
            "file" = "carpet-ayaka-addition-v0.20.1-mc26.1-snapshot-7.jar";
            "hash" = "sha512-MxGUzILzpQCuf9RP24BbSLo+CM3IQoUDuYXiDqzLLpWvCZ3wzKJQz1apX3eodh9st31cYX0AdQqWx//vSJrWfw==";
        };
        _3OmnufQr = {
            "id" = "3OmnufQr";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.14.4.jar";
            "hash" = "sha512-STfDgMbe5tsOgFJ5I52xAgXW6tNundKcZratfDa0P14J3nYNtZl3xQ5YDW32u6HOq+Afxp77f5506abrZfJgnw==";
        };
        _sCXfWSgd = {
            "id" = "sCXfWSgd";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.15.2.jar";
            "hash" = "sha512-RMKhFt07eAPqolBCkHw9FrMPCPDLpN3VbGtoij+BiTnvuCM2a8wN7gebXn04LrJRllbYP3jCzi7+d6T5dtI5rQ==";
        };
        _Lk1LsDNt = {
            "id" = "Lk1LsDNt";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.16.5.jar";
            "hash" = "sha512-P7WukHMAPhGo6N2OtOUhZ6WlOrri0P3PWAgR8LlFMJAlZKyp5uI7PXbOlPBnArVsrCH8h5eaHiXBedadYK3bLg==";
        };
        _kehtYeM7 = {
            "id" = "kehtYeM7";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.17.1.jar";
            "hash" = "sha512-yvNecCKQ2vvMeN5SiQVnh/foUR1w/4uaeAq7HG01rADqMAr2VSCSFNhn351fiP82gXj8W7UEjGNsYvjuI2RuHw==";
        };
        _yaEznFAw = {
            "id" = "yaEznFAw";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.18.2.jar";
            "hash" = "sha512-JQ6PuutloIHbn67ba+elnmFGKBv3OzKP+wk8ALErAo4BcxwPO9paBxwwbmGMwmJsB3zihS1i128GPzjWqh2DpA==";
        };
        _Tv7JrE5q = {
            "id" = "Tv7JrE5q";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.19.4.jar";
            "hash" = "sha512-DLub2FkKP1mj0pDMOdbyDQGk9fBYPGsknzlOf37eUTLCY5Vgr+wlyZ9Ifw8xZ4FL7GbEpnVgdZuKn3G/W5EEmQ==";
        };
        _9ZD7hKUs = {
            "id" = "9ZD7hKUs";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.20.1.jar";
            "hash" = "sha512-V06G+tkEAt0gfl1xMflbR9v7g+HqFT9V/T1qWV9bmN0yJgMtjxsiogXPMPRMIlg2CLlQiO2FJ4NDcBQ22HkAHQ==";
        };
        _VY6os9na = {
            "id" = "VY6os9na";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.20.6.jar";
            "hash" = "sha512-0kW30SSHGOZeD2TsFar3uLKXsXgzfOXIWUFoXxepxrEbEmbjv5vmuRys0givO4z/Kvn5LY4ABeJptC/bCYH4DQ==";
        };
        _4HDFp6ao = {
            "id" = "4HDFp6ao";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.1.jar";
            "hash" = "sha512-SqSwp+o8TNU9HM4lUCoM48gRmJO2nmijm9cCFX9mFz5w/DyDayCxcfV26ujFHPh1YWLd6gic8045Yg8zg41hAw==";
        };
        _pfnv7AIm = {
            "id" = "pfnv7AIm";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.10.jar";
            "hash" = "sha512-F2sq02ZX2kuDXm8S2G87kIHYXQbhw9GXYcrmzcwO6tVJ/BzVozcMyGB8N14m0o0EjuoEE/Lct1GNFk6TF5dIaw==";
        };
        _1wBghBl0 = {
            "id" = "1wBghBl0";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.11.jar";
            "hash" = "sha512-30xxpa2rM4AogRnMn/QnrMYfI5vZB1DYwpGqGWifMDrX3+0I6rRkgKjaIBXUT5HDEcBTMC6Ns9svqKsWWGsOdA==";
        };
        _kCAGH54u = {
            "id" = "kCAGH54u";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.3.jar";
            "hash" = "sha512-l9RgCKT4ApxKPzO/W6Dju2oNYw3B2kraYqYJXm/SiKYTgI4ISHBy1GpOOnmz4FCBwuHVIV+gQSpFB5545ig4hQ==";
        };
        _ZzFDAhmn = {
            "id" = "ZzFDAhmn";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.4.jar";
            "hash" = "sha512-c/ltRgEytEG+hO7X86bazie0rdU+9gIJu9mQ2uSWM8dusYCZKQlhiVczlJ6tum3VKCg24NhiHcXTvWi0FuL19Q==";
        };
        _hX0Eanbz = {
            "id" = "hX0Eanbz";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.5.jar";
            "hash" = "sha512-raVUtOdgrpiBi08Bl/op3ixcax4b1K3TeRcPDVMRNzWBW+gBn5YpdZKvsEu8KWKaS3jpUCfvA37URmz76h4xkA==";
        };
        _Rodyj3BJ = {
            "id" = "Rodyj3BJ";
            "file" = "carpet-ayaka-addition-v0.21.0-mc1.21.8.jar";
            "hash" = "sha512-tSOZSl0ziIVK9pWSQRiOceY2P7Rg0W08Tu6eoYeijTWul06URXdaXik2WeXfV65lL1ykelqz8e4Rofbv2rLwlg==";
        };
        _bJEexEtg = {
            "id" = "bJEexEtg";
            "file" = "carpet-ayaka-addition-v0.21.0-mc26.1.jar";
            "hash" = "sha512-MBW+FEj3898EY81kSC1+/B28vfM6IX1xlK45YizUC2+8FDwUMsUqcjU+BmI677RTfDkhszIez2i1dbD4ZtK5wA==";
        };
        _YtViTfq6 = {
            "id" = "YtViTfq6";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.14.4.jar";
            "hash" = "sha512-n7lbHwMFpkSup8G2fcUl67ADWWhRXV/63GvfpfRgYUZARqIQrMRbkGHxuUqOpLtJzx5hI0ACAZVJrghg994Ngw==";
        };
        _ixcPiLtj = {
            "id" = "ixcPiLtj";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.15.2.jar";
            "hash" = "sha512-mD5Pm3oY4X3StB2nbiZo8NnxdlEeAcLmCTPolEjbmo+pU4EGFqYWK3DPXoqwvsxinWhaMhvr/rjz6cpSxnrGzA==";
        };
        _CCEOL6A4 = {
            "id" = "CCEOL6A4";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.16.5.jar";
            "hash" = "sha512-XfLCqgSBM60Uwv9RS/3T1QGnUQyPZPCL7p2vOuUDm7Tkv3MW+XFTuksbK3JCQNcNDzLzuotA6SG5PysLRZKKgw==";
        };
        _nARfkZIE = {
            "id" = "nARfkZIE";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.17.1.jar";
            "hash" = "sha512-X7R9SUWZgzYMGWGsvu1zzhmtWk/jv5o6+arQt9VDN0jFJ7V4ERT5AOMigcyyf4nXzeZMK0vSKxQ4cyE7lZiYOA==";
        };
        _L1AO87gD = {
            "id" = "L1AO87gD";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.18.2.jar";
            "hash" = "sha512-Emz3YWFp8v1EBWflEHvMCHZMrK+mANLtIanM1eqvxMYb3NYflGHq9foPqjx8ImkaguXsPBusu5oKHOqm0VdmHg==";
        };
        _94lOv4zj = {
            "id" = "94lOv4zj";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.19.4.jar";
            "hash" = "sha512-IqoKDng6v2gzGeoHYR4aSGTedA+cJL5DwTBqiOgi4bxCCHcZmEX4iFYRiHj1JeqzFB0NEMbds6MUAkwlDdxriw==";
        };
        _PJEKszgF = {
            "id" = "PJEKszgF";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.20.1.jar";
            "hash" = "sha512-/NM5JT1kr6zYLOx7nj/QyVleiMaisqz17Tc1uG4R4VfNQfBpG/AChNlJ+XBMFWRvmnijw6mI4YyhPAV3TSk4FQ==";
        };
        _LEa21d3H = {
            "id" = "LEa21d3H";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.20.6.jar";
            "hash" = "sha512-4D2rWUcKH+kE854AqAZkxou0SoTKYdTdqaK6Sg5o+aqGa9A09XlP5aMGjf2UJP7RIfd3MdBDg5NzA5Ku766d3g==";
        };
        _fHXaRjNt = {
            "id" = "fHXaRjNt";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.1.jar";
            "hash" = "sha512-JT6yqXHFAf2P8qMeBc9DHCGOFco3gppbssZhHAyjf2xUXoTNRIL2qAgAOgPz6at+wVUJgO/Bxo0RPp/lZCuHmw==";
        };
        _Jsh3lqT6 = {
            "id" = "Jsh3lqT6";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.10.jar";
            "hash" = "sha512-apbfEhOO9zythhnUNH/uEhaNFtbnLqlmskYtwhPtIfspz5W+5s6JJcgpe5T3Vy9B9s0rqBoYnm/IGd/EGAdX0w==";
        };
        _7YZTNmgJ = {
            "id" = "7YZTNmgJ";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.11.jar";
            "hash" = "sha512-FRgtdm+gn8Zj5qqbmZ7w+eRtOA8u5CAi19gPUV3Vuga09++3TaNN21uX27z106eyB7VieMYJ7qU5sI4cXb+F3Q==";
        };
        _pRsMbaqU = {
            "id" = "pRsMbaqU";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.3.jar";
            "hash" = "sha512-lARoM/yDk0Bg9lwPlOmWqvGel7lfqu6zlHW9rJsJCWCdQPPKvhmprBcyVXDch9JihrlGkbNHpg8NT4UJWsTXSg==";
        };
        _HbcaSzkS = {
            "id" = "HbcaSzkS";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.4.jar";
            "hash" = "sha512-dzpkUkn4TOsGSQhMiUHIvQGjdZINQb2d0TsWJr+6vdgH1raRTcWHiScmQuD0K2uRbXDNhSXhLxJIyDvbVOwupg==";
        };
        _whG81CvS = {
            "id" = "whG81CvS";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.5.jar";
            "hash" = "sha512-Bve9bsEcH3MtymB0KOhA81oQabXtqbER5/QDfyv1u537z00aVLSFskBw5K8Ev8pTvkkIj/UQAZv1Igf5rZQ6Sg==";
        };
        _7HKCuK1y = {
            "id" = "7HKCuK1y";
            "file" = "carpet-ayaka-addition-v0.22.0-mc1.21.8.jar";
            "hash" = "sha512-HVmtKfFEJR0A3Uh1PDdMk5dvp8ieTo7C8aMXhAqgy63EyPgQiw9pqfTr/+nwRQxtSE7TFJesbUBDtZHoqa9NOw==";
        };
        _ax5nkrDQ = {
            "id" = "ax5nkrDQ";
            "file" = "carpet-ayaka-addition-v0.22.0-mc26.1.1.jar";
            "hash" = "sha512-1i7Y6fANDza28QMCs2/0zbX2x1cjzSvj2Kg7GhKCM5+MI7DXiLI4qR3h3aJ2V3qDvaErScyDAXxC7RIsZdmZYA==";
        };
        _qxHkQn9P = {
            "id" = "qxHkQn9P";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.14.4.jar";
            "hash" = "sha512-qKoOzM7OrsAuLWvmWyUpaD48uM0meCCks4bIik1ewU164Gf1Z5mITX9I/tpy8R8ZDBE9Cwv37R1vulZFCurBng==";
        };
        _zirxuKGG = {
            "id" = "zirxuKGG";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.15.2.jar";
            "hash" = "sha512-9TsQec1zzBVSaEvLt9kyW+VYTHQNP9m9vAFzns5EOOI0m1bq5SZjd4ZDLWzF00e8k3kVBY+xzjlr6xhIQaQfRw==";
        };
        _Hj1iUYa5 = {
            "id" = "Hj1iUYa5";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.16.5.jar";
            "hash" = "sha512-3CNWWfjaLbujPi5Lh4fuGkzRws3Ztpj9ruA0gABHJTYnLzLObhUkZbUpWSgsVmUBTdq/+TzbD0ZWJkpBay2j0A==";
        };
        _6r5CGVXu = {
            "id" = "6r5CGVXu";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.17.1.jar";
            "hash" = "sha512-NXX79M2+quwiJmuYtNtny3u91Kg/RWKgq3XYZ6PlDEuY0AIvMZmSBAu4lvWrMg51Y3jq33ZxMAi3UUmUxetXMw==";
        };
        _QvfvYqpR = {
            "id" = "QvfvYqpR";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.18.2.jar";
            "hash" = "sha512-7PuRS3QrYiTI5VOus6TZRFLkeFBVMM8m9scMM+AglCuV+1AmJp4KZwZuFdfxJhsGiqteBtUjOijNsZzs15Tvdw==";
        };
        _DCdCoW07 = {
            "id" = "DCdCoW07";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.19.4.jar";
            "hash" = "sha512-JCgD1OUrkPVbMiF0Vy5OTObBnkHyvDrjCPSmL66TyMsuDTBlitRwQ56JfZ7mI7xhYQM2qy5aI3ROy23U74Hp1w==";
        };
        _5rn1jjUb = {
            "id" = "5rn1jjUb";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.20.1.jar";
            "hash" = "sha512-rCnXXT6FgpsNQAn52W0AfyqhD1kPjWiYsWaDjuA0c07FzDC8adw1xi4cESltHjdYsO78HO9c/eljCv6RiqeL+A==";
        };
        _EbLpZi6S = {
            "id" = "EbLpZi6S";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.20.6.jar";
            "hash" = "sha512-IeHDpWo0N64gtxbxROtEOTGV41Ucq4WaglNikRwj1L0sqw7aKktpUuSqoG4rfgtb0igTZ3IUFngHgLuGU38/NQ==";
        };
        _5j60HLnZ = {
            "id" = "5j60HLnZ";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.1.jar";
            "hash" = "sha512-3UNl0saL4b75wZf4eht0JebBYHiMp+bh1qq+ObVx2nrZO0a3o832LrsMwWXZXIIk1sEcJGTJ+0lUHWXGs57v7w==";
        };
        _GcPUjilB = {
            "id" = "GcPUjilB";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.10.jar";
            "hash" = "sha512-3tLBPbPFraksR7wP1Qt/jDjgU3ZU3nqlj8fvDf3P+p2wLI8/Q4hWCsYEwxYq7dcDYemuJYfOjrf3odeLsHXbcQ==";
        };
        _Li5iX2S5 = {
            "id" = "Li5iX2S5";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.11.jar";
            "hash" = "sha512-uRc30jvxpowsSePNbnpnsLhD5AwK744UJzFHS9PxxzxrdYroj7UjTo3TMlgNUiVU867MaDoIgQvFInqjfHcV4g==";
        };
        _6glXPkpL = {
            "id" = "6glXPkpL";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.3.jar";
            "hash" = "sha512-gWXO7mJ2hO5yEzu/1wyecwtESNQhc0dJjmzTBf5aMgxyL11iFgaSkvvg/JGvoREbgpwxNt+DgPfStPcs3iarGg==";
        };
        _LYugjxlV = {
            "id" = "LYugjxlV";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.4.jar";
            "hash" = "sha512-xNetMvvDUZv1xNV6nQ7FOmJlIYVbaes7A5zzOItLBvv8oaQJEIGvul9GcweaOy/79Nx+KqywKzdti4eZTmiydQ==";
        };
        _supq8h8F = {
            "id" = "supq8h8F";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.5.jar";
            "hash" = "sha512-h6EsyXN6AqFiur/pwqqY3jGoxq8N1u43GynSD9sXUQjNH0vxEyXYGFyNZQrlYUbpuydgdgpOU+h4zAxrNZZ8jg==";
        };
        _4FGLECTH = {
            "id" = "4FGLECTH";
            "file" = "carpet-ayaka-addition-v0.23.0-mc1.21.8.jar";
            "hash" = "sha512-HnjwriWJ5FH+teS/SAO5NnujghkGsSgkbsS7vAtcobjDP0v9q3mjuvflQ/2WXBaNIKSdyaVP6NPY/teFv5DRCQ==";
        };
        _oI52Oaaq = {
            "id" = "oI52Oaaq";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.14.4.jar";
            "hash" = "sha512-N+duR7SC9P4or5LbyG2cLEwHzIdA1O1pN6EjtvNaN6Aq947x3PlDJZjvR0Cv1WT+NnsHcPmLufKWmcG1AivL3g==";
        };
        _uEAgCXxS = {
            "id" = "uEAgCXxS";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.15.2.jar";
            "hash" = "sha512-CiCMpDhlOZDAjvSzx0UagX5gbRUHXBFbr2MEAvdBUfXs3ImE7dHZk4FsRna7TfZs6tN6vd/34Rf7p1T38lo+fQ==";
        };
        _IplBL1PZ = {
            "id" = "IplBL1PZ";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.16.5.jar";
            "hash" = "sha512-hPKC7UZ3Hp9J9uY98HOpq407npz9Yl5wh32wL3tBBhBJriP05v8Na1HQR0+XIbfvnGG3RwN9uWrcDHgKJ2ZQkQ==";
        };
        _ix6I9w2t = {
            "id" = "ix6I9w2t";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.17.1.jar";
            "hash" = "sha512-gnHQXHjBTev9rBq4AsOyvU7Mxwg2P0UxVOn3bape+sQ8u9TZyz6aO0sf3FlF3NM39MSwqdrLpZ2ijbsN+rbx/Q==";
        };
        _POSJSCDL = {
            "id" = "POSJSCDL";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.18.2.jar";
            "hash" = "sha512-vGes2sdjIgVVKwyjj5QBXJZrqEKR+fJQzx75f5/5O7wOezjWnadFopOqX64YC+8Sr6+/VR2UI3zZ9HP1TxZh0w==";
        };
        _JctYD909 = {
            "id" = "JctYD909";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.19.4.jar";
            "hash" = "sha512-4nZkffqm+dZtWfNuwi8xijarmtzeU/gWd1PtN3hiYbFk5S9b9NA00FHBmy7lnCP7pwecYSufcu8amSUY7slaRA==";
        };
        _sKwSIO7x = {
            "id" = "sKwSIO7x";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.20.1.jar";
            "hash" = "sha512-3ZqUM23S5bPMPmaaCuN8C+OKl/KS5xZ8eyuoPxvTZDO2ptWH/avQbEtRbjnF0kv3PQNgSyk//EkkZeXPJd7+3A==";
        };
        _DcPKbIul = {
            "id" = "DcPKbIul";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.20.6.jar";
            "hash" = "sha512-ZahDiOYlwH+VRU3Piw1JIIBxrDARtPo2ZEAvQ3HaLgDacy03iOmHRGsyQ3ZPZj9j5Q+OPLA+IZmaSrpi2klTMQ==";
        };
        _iHVHdk0k = {
            "id" = "iHVHdk0k";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.1.jar";
            "hash" = "sha512-0NUqm2KN/QfJyimfRUETkE/7d0YUDsuja+JYJOyypM/IglEY+y4RiDZ7cKarzP5PWEeqoR+W+FObfjVb/l3NbQ==";
        };
        _uLhI5F33 = {
            "id" = "uLhI5F33";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.10.jar";
            "hash" = "sha512-vTK41nPiiwUnuo1FJgWDxh/xm8VNivcrHzniiYkpqF3Um+5DDxObTs6pzVSPrJtuv8SQZnm5kOf0USTLrU813Q==";
        };
        _UJBATtYR = {
            "id" = "UJBATtYR";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.11.jar";
            "hash" = "sha512-kZU2IjX1z6MuLiqp643x7b7Qy+cbKuXlXYN+ziHOugutQUDZtyjHwYoxP/6tqweOEw8Eb/VA95vSEfPhHeDPzA==";
        };
        _fsnG5neD = {
            "id" = "fsnG5neD";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.3.jar";
            "hash" = "sha512-ND368AGJrAF2W8KTlfW+WTClrzKvz2SybvKmjNmmr4jWekkMmBh4tJ9WHLpxE+3nFslqvsFRzxjN51tKCdcsfw==";
        };
        _vw53dMrb = {
            "id" = "vw53dMrb";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.4.jar";
            "hash" = "sha512-f7xmv6GZ5ImJwJ9OGv6RK8XzFvGTGqyVajVllgfh56w6GvTR6B/JQqeA6maULOXEF6xxHM1cYUvz2RUG4wubUA==";
        };
        _jEjwuAat = {
            "id" = "jEjwuAat";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.5.jar";
            "hash" = "sha512-1nNX0PUtITRvBlgpBVOeFBJP5IGDYgMVixo0AqgtyTVVRmZkK3Mnj087OiEpLquK22VfKhpwcTnQhfLKgyz1iw==";
        };
        _Y5cU0RX6 = {
            "id" = "Y5cU0RX6";
            "file" = "carpet-ayaka-addition-v0.23.1-mc1.21.8.jar";
            "hash" = "sha512-cg16nkoGpnANegQCgtvXn2vOcd1wyX/AO4ZRoBqqlsCO79U4ahJiC4hjHZmtZoCQRiGD9wCDvwz1My8zxrQFOQ==";
        };
        _vtVnAnIt = {
            "id" = "vtVnAnIt";
            "file" = "carpet-ayaka-addition-v0.23.1-mc26.1.2.jar";
            "hash" = "sha512-05hTHSBO/BE3cxzjyvAGdSek0G96HW67EpgBTkOJd/C/XtQE0PFrqF9c8rCviSu2ch3I/hXfolRwATVHGNPK/Q==";
        };
        _57Ej9xPl = {
            "id" = "57Ej9xPl";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.14.4.jar";
            "hash" = "sha512-ZAsLfneoF7Wtnw88DmZqVt2oy634vMdGZOXfmcD/1ukH92UV5zBhSDUpxT3Pq0CAMNqMdOftuouy6X08zrOukQ==";
        };
        _iPtaK6R4 = {
            "id" = "iPtaK6R4";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.15.2.jar";
            "hash" = "sha512-OWItD4hKWdWeAKCwjyKCX6C9mu2d6J4uR4IQAAiRiIjLV3FEBCpMsCyz0puXcMNAE/GNUwUNR6K9bAZgqKQA3Q==";
        };
        _o9dbaygY = {
            "id" = "o9dbaygY";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.16.5.jar";
            "hash" = "sha512-Yfhq2C/syE1t5r2TrTa32ryZ9KX4aJh4E2naQTmc/hZMBPMXz8T1S3A1PclpgxD/VZdVw0XbAjQudSfkjYJ8cg==";
        };
        _5KGGE5YK = {
            "id" = "5KGGE5YK";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.17.1.jar";
            "hash" = "sha512-jdiDDYiDjMaRJm5q/3Xrkp8bhGZS3A8mMgYKnvi4BlA+odxD3rfFkYiPc/8wDnF3PsloZu+dm90sUVY9Z3Uk3Q==";
        };
        _LNfOzcMF = {
            "id" = "LNfOzcMF";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.18.2.jar";
            "hash" = "sha512-LKz7ql+loZlEeSzqnyrnsCR7EaGrR/Ih8d7wP5b4YeY4x+w4kX9lJgpyFKa+dpR+vy1hZsL1OZ2DayKtVKCbXA==";
        };
        _nLec4vvo = {
            "id" = "nLec4vvo";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.19.4.jar";
            "hash" = "sha512-7KkPssR71HzPFqH5zDxk84p3jdNPGfy5vVp7anVQWNZIt7VQUqFOU4CgxRm0Jhu2GqGZqnIcfqKAtc8RaUlQbQ==";
        };
        _hDpcRju1 = {
            "id" = "hDpcRju1";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.20.1.jar";
            "hash" = "sha512-6HMMQiqrVWc8JVTG0pRWPSV/hzbDfZ+XA7MjtjsOF73VEsKbjVjAJFO1vIhOpUlm+s05YyFlbiTivRi+xyaKbQ==";
        };
        _qrN5l2lQ = {
            "id" = "qrN5l2lQ";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.20.6.jar";
            "hash" = "sha512-1uQk0K1y043zakGM75LNmSkcnriB+UcZTwjq6mEvLzA1JCN9f0MYrhmF66SNyRLBcl/gvTDcmPP+ykgUso9lVw==";
        };
        _AlQo6R7r = {
            "id" = "AlQo6R7r";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.1.jar";
            "hash" = "sha512-ZJFfIIEyEbq8LSUV+ofEV5SGD2ICoaKINAm1DdBhNQ0W0Lw2e5uWgQ27mcfG8JO9HwD0qErP6MiNwCkx9/2bag==";
        };
        _EthuOAuv = {
            "id" = "EthuOAuv";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.10.jar";
            "hash" = "sha512-RCT5Rjfx/IjOr63Ez99Y7mjV4y119O0zCrAdCHewnMHDI7oSaI82u5JE1yq+LUZMFATdWpi09nFtX4VxWlPXIQ==";
        };
        _S7zYPxLK = {
            "id" = "S7zYPxLK";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.11.jar";
            "hash" = "sha512-cBHoLrWsMVe65XPED1c+8OkxxagkayqqtQKgIO+llqq6SQVnr2UoYt83qxuvjdSuRmQfF9oMXqKi1GfPtLnV9A==";
        };
        _rFgGQeLG = {
            "id" = "rFgGQeLG";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.3.jar";
            "hash" = "sha512-VCKXO+CfEeuDWwaww+ZbZkQ8KAeJXHt3G45BqdGaLqF854dyYY/54jqVoW7CKb/wHLhGNwKqkFdNZR1a5cA97w==";
        };
        _da6OuY8j = {
            "id" = "da6OuY8j";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.4.jar";
            "hash" = "sha512-UpswAzM0vrG8oa3vUZm/NjYWGof54kOmhD5tpudroTX4cQ978ssrsR1DbgYKCKBdW7jlnVliISHn2vBtQtPl8g==";
        };
        _9iRQvJJM = {
            "id" = "9iRQvJJM";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.5.jar";
            "hash" = "sha512-euL7zE3jcc/MY8RMZIZzjmIMzKnmi/sU22Xxl5gThEMLAK5tFrEJVltsA4UjI5N44y7jegiJEAUEMWUCs18rFA==";
        };
        _Aq4ASQIj = {
            "id" = "Aq4ASQIj";
            "file" = "carpet-ayaka-addition-v0.23.2-mc1.21.8.jar";
            "hash" = "sha512-SfuPxu1V0a0x3zI7l4l68dFvw7jdqIWfFNcg423QXKm/E2onWget82mQcvrcKIVG73l28HxOd0zMuDiQ9XCc1Q==";
        };
        _Ok3QhypF = {
            "id" = "Ok3QhypF";
            "file" = "carpet-ayaka-addition-v0.23.2-mc26.1.2.jar";
            "hash" = "sha512-x/YQmThitlp5FnrDs2RFf4Wif+x3hDZpc9Op79trE4++eyHKTYMO6+KlBucYfL0JlT2WlnIWiANdpgmHMKVVoA==";
        };
        _Th9JIWru = {
            "id" = "Th9JIWru";
            "file" = "carpet-ayaka-addition-v0.23.2-mc26.2.jar";
            "hash" = "sha512-mYHVJEIbqGwtkg4JewCVOQ6MHfAtwsxTBPGOLlz6blE19C1XcI3dEcgDSlRIrR99Vd/EQrFciOxenfdarsU0bg==";
        };
    in {
        "GKaqs6NP" = _GKaqs6NP;
        "KtkIUsRy" = _KtkIUsRy;
        "ZtRvasVH" = _ZtRvasVH;
        "2PTDaaIx" = _2PTDaaIx;
        "q5JSVpVg" = _q5JSVpVg;
        "eAzpYVNd" = _eAzpYVNd;
        "3OBAnilT" = _3OBAnilT;
        "bNxn9xGT" = _bNxn9xGT;
        "WLIfNgdJ" = _WLIfNgdJ;
        "a9lGvbPI" = _a9lGvbPI;
        "RupTujis" = _RupTujis;
        "xxXKRO7m" = _xxXKRO7m;
        "wJqNhHoz" = _wJqNhHoz;
        "bRb0Fs5p" = _bRb0Fs5p;
        "AcReu8bO" = _AcReu8bO;
        "jD67CTGR" = _jD67CTGR;
        "JsFPaB9s" = _JsFPaB9s;
        "oGoCKxWF" = _oGoCKxWF;
        "BrRYOVnU" = _BrRYOVnU;
        "rUpyN3gA" = _rUpyN3gA;
        "3a07ItRN" = _3a07ItRN;
        "aqljjsWk" = _aqljjsWk;
        "lz0KcQDQ" = _lz0KcQDQ;
        "akTJrE9t" = _akTJrE9t;
        "SZkzv62D" = _SZkzv62D;
        "50WHbd7U" = _50WHbd7U;
        "EkjZepDv" = _EkjZepDv;
        "QX1k5C7H" = _QX1k5C7H;
        "FFKyuwEk" = _FFKyuwEk;
        "jJhqqlAX" = _jJhqqlAX;
        "YYHlm1Um" = _YYHlm1Um;
        "UvfcD8i0" = _UvfcD8i0;
        "IahxLgV1" = _IahxLgV1;
        "KXmuR8n6" = _KXmuR8n6;
        "Mn3FkZk1" = _Mn3FkZk1;
        "JNgg6I7b" = _JNgg6I7b;
        "6MpRXsYX" = _6MpRXsYX;
        "qntdvjEo" = _qntdvjEo;
        "xxztCmjL" = _xxztCmjL;
        "QUMJbRt1" = _QUMJbRt1;
        "ArqCGJoc" = _ArqCGJoc;
        "DX22xFhO" = _DX22xFhO;
        "rmQn8JCt" = _rmQn8JCt;
        "vwPtyb3z" = _vwPtyb3z;
        "jGet6S4y" = _jGet6S4y;
        "IFJTcoe2" = _IFJTcoe2;
        "NIfF2eKD" = _NIfF2eKD;
        "8VhsL8gh" = _8VhsL8gh;
        "PQ6e6gPl" = _PQ6e6gPl;
        "fJhcLsvI" = _fJhcLsvI;
        "QFCQ84im" = _QFCQ84im;
        "XaKtXXHT" = _XaKtXXHT;
        "L6bpNpr5" = _L6bpNpr5;
        "tKErOFVH" = _tKErOFVH;
        "plHMGNN4" = _plHMGNN4;
        "v8NDJpg9" = _v8NDJpg9;
        "N1bS1XEj" = _N1bS1XEj;
        "ziNY7G3t" = _ziNY7G3t;
        "8AjRvWHu" = _8AjRvWHu;
        "AN5xtpqe" = _AN5xtpqe;
        "dEEc2iiF" = _dEEc2iiF;
        "sIHC8h41" = _sIHC8h41;
        "2PcfZlKj" = _2PcfZlKj;
        "CAl7EafC" = _CAl7EafC;
        "JXMYkMWT" = _JXMYkMWT;
        "ohcnpyxI" = _ohcnpyxI;
        "mlOydkkg" = _mlOydkkg;
        "UGviEW1S" = _UGviEW1S;
        "lPwlup5a" = _lPwlup5a;
        "WxO5pxKv" = _WxO5pxKv;
        "qs7aGy8Q" = _qs7aGy8Q;
        "DrXlGmX4" = _DrXlGmX4;
        "4f4qE101" = _4f4qE101;
        "c7S6EKUT" = _c7S6EKUT;
        "2rUrA7hf" = _2rUrA7hf;
        "NWBGvPnj" = _NWBGvPnj;
        "Hu9OySIj" = _Hu9OySIj;
        "GHZvF22T" = _GHZvF22T;
        "I7c6faDV" = _I7c6faDV;
        "vI929fO1" = _vI929fO1;
        "J50STXhP" = _J50STXhP;
        "Q4aLpxOn" = _Q4aLpxOn;
        "SJPrGm5i" = _SJPrGm5i;
        "RCh39QwN" = _RCh39QwN;
        "TUYZSXz1" = _TUYZSXz1;
        "zSSCVN1u" = _zSSCVN1u;
        "UwRV0H8M" = _UwRV0H8M;
        "fqk8L6It" = _fqk8L6It;
        "LlEn1ioD" = _LlEn1ioD;
        "5lcQSEWC" = _5lcQSEWC;
        "kBqODcMi" = _kBqODcMi;
        "ZHWnqGmz" = _ZHWnqGmz;
        "Dr3R2Mgx" = _Dr3R2Mgx;
        "505E5uad" = _505E5uad;
        "qdPWAyB2" = _qdPWAyB2;
        "2ZTBz2uH" = _2ZTBz2uH;
        "EoTa04pu" = _EoTa04pu;
        "JMmVRqjW" = _JMmVRqjW;
        "wXfCl9aR" = _wXfCl9aR;
        "CclKZqcD" = _CclKZqcD;
        "yXx6VMQV" = _yXx6VMQV;
        "ZHDCB5vY" = _ZHDCB5vY;
        "BO2lZDp3" = _BO2lZDp3;
        "hmS6jwdN" = _hmS6jwdN;
        "cZISya61" = _cZISya61;
        "rovg8Jhw" = _rovg8Jhw;
        "djpstkeC" = _djpstkeC;
        "OAMJjZx5" = _OAMJjZx5;
        "QyoNIW6E" = _QyoNIW6E;
        "1gBKQeQh" = _1gBKQeQh;
        "TcEAwoda" = _TcEAwoda;
        "92e4MYbD" = _92e4MYbD;
        "Kj7hDVRM" = _Kj7hDVRM;
        "Y4EvA5Gd" = _Y4EvA5Gd;
        "NuRKJ50s" = _NuRKJ50s;
        "CvNKPqhN" = _CvNKPqhN;
        "SPV5MTmH" = _SPV5MTmH;
        "RB1v44uT" = _RB1v44uT;
        "40PyFnrs" = _40PyFnrs;
        "tbzYyI1L" = _tbzYyI1L;
        "2vPdLKSl" = _2vPdLKSl;
        "8WTvIy3H" = _8WTvIy3H;
        "SOWildNB" = _SOWildNB;
        "MdStGAzx" = _MdStGAzx;
        "azNk3n2H" = _azNk3n2H;
        "xN9oU53q" = _xN9oU53q;
        "RpRfQsk0" = _RpRfQsk0;
        "Q0o1ttcu" = _Q0o1ttcu;
        "mdotQpkj" = _mdotQpkj;
        "no25PonT" = _no25PonT;
        "cKYD846U" = _cKYD846U;
        "cTNJYPny" = _cTNJYPny;
        "32g2zArr" = _32g2zArr;
        "K0l062RO" = _K0l062RO;
        "nd3Uyw3x" = _nd3Uyw3x;
        "FJJzzXaN" = _FJJzzXaN;
        "QX5zD3ge" = _QX5zD3ge;
        "euGJKFr6" = _euGJKFr6;
        "ToRZKut1" = _ToRZKut1;
        "NS4vJ6dt" = _NS4vJ6dt;
        "SHAFCcvO" = _SHAFCcvO;
        "bbIiRh8O" = _bbIiRh8O;
        "WmwgUSWB" = _WmwgUSWB;
        "J7h3LUhF" = _J7h3LUhF;
        "4Yr7zapQ" = _4Yr7zapQ;
        "vn2CLCGM" = _vn2CLCGM;
        "kKKlw2bM" = _kKKlw2bM;
        "4vVMkutY" = _4vVMkutY;
        "ybtZNG4y" = _ybtZNG4y;
        "Bhmpav7W" = _Bhmpav7W;
        "QBCrljiU" = _QBCrljiU;
        "pb3Y4VPI" = _pb3Y4VPI;
        "SMMIjLye" = _SMMIjLye;
        "Ph1lxVy8" = _Ph1lxVy8;
        "fjWR5vFK" = _fjWR5vFK;
        "omXC15ZJ" = _omXC15ZJ;
        "560HVbHU" = _560HVbHU;
        "37E7Bnq1" = _37E7Bnq1;
        "Zp4gBGQU" = _Zp4gBGQU;
        "5WcAwYv3" = _5WcAwYv3;
        "JOu8Zj2k" = _JOu8Zj2k;
        "aNwQvCHo" = _aNwQvCHo;
        "he3vE2BF" = _he3vE2BF;
        "N5I93mSi" = _N5I93mSi;
        "QY2UqL09" = _QY2UqL09;
        "4BQAh0wk" = _4BQAh0wk;
        "2WjVqhZq" = _2WjVqhZq;
        "j4ukdaTV" = _j4ukdaTV;
        "uzrbFAmP" = _uzrbFAmP;
        "l6Alb5Kn" = _l6Alb5Kn;
        "ThAvovMe" = _ThAvovMe;
        "5x7cOi33" = _5x7cOi33;
        "mlqj3tMS" = _mlqj3tMS;
        "a8EUer7r" = _a8EUer7r;
        "UeGBKaEm" = _UeGBKaEm;
        "E6AL4nXy" = _E6AL4nXy;
        "maQJZMIj" = _maQJZMIj;
        "m87jSsYI" = _m87jSsYI;
        "RznVIWMh" = _RznVIWMh;
        "N4JGZy3V" = _N4JGZy3V;
        "Cd45Ki6Z" = _Cd45Ki6Z;
        "a3Te5JEv" = _a3Te5JEv;
        "HyJIEzJc" = _HyJIEzJc;
        "qoy1ZjZe" = _qoy1ZjZe;
        "A2B3AYWj" = _A2B3AYWj;
        "VnN4SokB" = _VnN4SokB;
        "ZlsBSwdX" = _ZlsBSwdX;
        "Pn9HFEZl" = _Pn9HFEZl;
        "tqKN4LYj" = _tqKN4LYj;
        "ixMF2JQc" = _ixMF2JQc;
        "U6xC3GH8" = _U6xC3GH8;
        "oALR7meC" = _oALR7meC;
        "nLmfN9z9" = _nLmfN9z9;
        "aSKnxpeS" = _aSKnxpeS;
        "NWSGH7zM" = _NWSGH7zM;
        "eXDrG9lj" = _eXDrG9lj;
        "nGwJJ788" = _nGwJJ788;
        "goNw8Tie" = _goNw8Tie;
        "cK47dIbL" = _cK47dIbL;
        "kEnhpbUK" = _kEnhpbUK;
        "EFFT7mJG" = _EFFT7mJG;
        "ShEdHLj5" = _ShEdHLj5;
        "NH7nQ50D" = _NH7nQ50D;
        "ELtJamSX" = _ELtJamSX;
        "ca24ZeOm" = _ca24ZeOm;
        "Qk7yDUvT" = _Qk7yDUvT;
        "bHMtMpZm" = _bHMtMpZm;
        "QzPsXik4" = _QzPsXik4;
        "5siRGzij" = _5siRGzij;
        "sQvi6dCa" = _sQvi6dCa;
        "c90hkTH1" = _c90hkTH1;
        "Z6FJLUnt" = _Z6FJLUnt;
        "zNXYIEnk" = _zNXYIEnk;
        "PVzxeicV" = _PVzxeicV;
        "2L9wynsn" = _2L9wynsn;
        "Zuh7CfUS" = _Zuh7CfUS;
        "SgHLAyJp" = _SgHLAyJp;
        "ymJW516g" = _ymJW516g;
        "K8yPAZGO" = _K8yPAZGO;
        "Mwe9dgHz" = _Mwe9dgHz;
        "htPX2ol0" = _htPX2ol0;
        "3T8xE3IR" = _3T8xE3IR;
        "UI2FTrGO" = _UI2FTrGO;
        "KY5QuZC1" = _KY5QuZC1;
        "7nA84x0z" = _7nA84x0z;
        "SsigUo7N" = _SsigUo7N;
        "5A5Wkgbd" = _5A5Wkgbd;
        "6QhhWA98" = _6QhhWA98;
        "yxp56HIL" = _yxp56HIL;
        "LNwXYUJW" = _LNwXYUJW;
        "LypvWs0U" = _LypvWs0U;
        "fWk4RhaH" = _fWk4RhaH;
        "tbO3P3Fl" = _tbO3P3Fl;
        "zEumX9Uj" = _zEumX9Uj;
        "Vdb90E22" = _Vdb90E22;
        "mFz8UAS0" = _mFz8UAS0;
        "Rpa0fJQk" = _Rpa0fJQk;
        "K0JkGJVN" = _K0JkGJVN;
        "iT4HyaWg" = _iT4HyaWg;
        "s2OxCk9q" = _s2OxCk9q;
        "o5ja2t1s" = _o5ja2t1s;
        "v2PEXgoE" = _v2PEXgoE;
        "hyqBgAmz" = _hyqBgAmz;
        "QyxmjR4R" = _QyxmjR4R;
        "JDNUatxe" = _JDNUatxe;
        "TXk318IN" = _TXk318IN;
        "XZhgZR1X" = _XZhgZR1X;
        "EsakoMI8" = _EsakoMI8;
        "EuDt9TMl" = _EuDt9TMl;
        "V54AXp3x" = _V54AXp3x;
        "zZVjt88c" = _zZVjt88c;
        "I7tWwano" = _I7tWwano;
        "NvMbAtL1" = _NvMbAtL1;
        "hPtIw95l" = _hPtIw95l;
        "9YkgSyaU" = _9YkgSyaU;
        "XfZEdcqa" = _XfZEdcqa;
        "l0DsXLfN" = _l0DsXLfN;
        "TQtJhlLh" = _TQtJhlLh;
        "W0yualtL" = _W0yualtL;
        "RbK63K2Q" = _RbK63K2Q;
        "Uks8TrIt" = _Uks8TrIt;
        "fVLBKPqd" = _fVLBKPqd;
        "iCIXhPQm" = _iCIXhPQm;
        "YpIqQLny" = _YpIqQLny;
        "keUGUf9Y" = _keUGUf9Y;
        "4tlg4JKL" = _4tlg4JKL;
        "VWULqg9A" = _VWULqg9A;
        "X4zB9Idi" = _X4zB9Idi;
        "fsTwgciz" = _fsTwgciz;
        "XTA6gEKE" = _XTA6gEKE;
        "Sh3OPLQK" = _Sh3OPLQK;
        "jzG3Ks7s" = _jzG3Ks7s;
        "pLDV0MJw" = _pLDV0MJw;
        "ErWrClTP" = _ErWrClTP;
        "fogqan3y" = _fogqan3y;
        "RDj5GdUc" = _RDj5GdUc;
        "NyePxoGz" = _NyePxoGz;
        "rphF6Fnb" = _rphF6Fnb;
        "1N2npiRZ" = _1N2npiRZ;
        "PJ8pu03n" = _PJ8pu03n;
        "GiGXVlsK" = _GiGXVlsK;
        "yMyCo7Wk" = _yMyCo7Wk;
        "ZOOl2YV0" = _ZOOl2YV0;
        "hiu8JoSQ" = _hiu8JoSQ;
        "AvyLq1re" = _AvyLq1re;
        "C4qXUmvf" = _C4qXUmvf;
        "9w1DusLv" = _9w1DusLv;
        "sIId8CIg" = _sIId8CIg;
        "3UMWPb59" = _3UMWPb59;
        "92OdW6Y7" = _92OdW6Y7;
        "sIn6vkHA" = _sIn6vkHA;
        "IHHXropu" = _IHHXropu;
        "Kbkwrvib" = _Kbkwrvib;
        "lYD45pC9" = _lYD45pC9;
        "BEGyyLeK" = _BEGyyLeK;
        "FYEXr58n" = _FYEXr58n;
        "nqEzLYq9" = _nqEzLYq9;
        "eKmdY0An" = _eKmdY0An;
        "hPWl5mhK" = _hPWl5mhK;
        "upl6gr3R" = _upl6gr3R;
        "4KJnCP6I" = _4KJnCP6I;
        "R6OIwn78" = _R6OIwn78;
        "aat6Midk" = _aat6Midk;
        "HNCRix6r" = _HNCRix6r;
        "Vu7dnXKU" = _Vu7dnXKU;
        "otKi8fwF" = _otKi8fwF;
        "QQORN0pT" = _QQORN0pT;
        "bslgHz3M" = _bslgHz3M;
        "nA6CYkTD" = _nA6CYkTD;
        "AhJCos9Z" = _AhJCos9Z;
        "gMI6e0G7" = _gMI6e0G7;
        "JQs3EAen" = _JQs3EAen;
        "3xB3Pixj" = _3xB3Pixj;
        "HSb3tFqm" = _HSb3tFqm;
        "Nh3bkP0j" = _Nh3bkP0j;
        "TvspmAzK" = _TvspmAzK;
        "FYadflfr" = _FYadflfr;
        "WqEWUWfT" = _WqEWUWfT;
        "mEU6fef9" = _mEU6fef9;
        "P03b5Eh2" = _P03b5Eh2;
        "n1qwGX7h" = _n1qwGX7h;
        "9hTALDxd" = _9hTALDxd;
        "xKxkxXN9" = _xKxkxXN9;
        "laOHoAFf" = _laOHoAFf;
        "8OX2VUdi" = _8OX2VUdi;
        "6rQtNFJG" = _6rQtNFJG;
        "VOsuwiK5" = _VOsuwiK5;
        "bZTQ1evx" = _bZTQ1evx;
        "l8GYbX9c" = _l8GYbX9c;
        "iEcUlbkt" = _iEcUlbkt;
        "Igy6qzgP" = _Igy6qzgP;
        "GqGKINPq" = _GqGKINPq;
        "rO4IqHA2" = _rO4IqHA2;
        "nyqfMxnb" = _nyqfMxnb;
        "TDlXZFCR" = _TDlXZFCR;
        "TCngsorh" = _TCngsorh;
        "srMf1wjr" = _srMf1wjr;
        "1PENDj6t" = _1PENDj6t;
        "uKZjMZic" = _uKZjMZic;
        "udSBMs48" = _udSBMs48;
        "mYYlqLAO" = _mYYlqLAO;
        "aKbJNwXK" = _aKbJNwXK;
        "ylHBetLH" = _ylHBetLH;
        "yQFUKj99" = _yQFUKj99;
        "QPPxIug2" = _QPPxIug2;
        "1sAwgyXz" = _1sAwgyXz;
        "ZDrrl0U1" = _ZDrrl0U1;
        "UyOcVRQd" = _UyOcVRQd;
        "aRhcDe6s" = _aRhcDe6s;
        "ty54u0rm" = _ty54u0rm;
        "eQTXZSzT" = _eQTXZSzT;
        "6aOgNZV1" = _6aOgNZV1;
        "CHbKTG9H" = _CHbKTG9H;
        "yjHxr1ac" = _yjHxr1ac;
        "MpYlHyFR" = _MpYlHyFR;
        "i2Wxpqfw" = _i2Wxpqfw;
        "4VkD5S7J" = _4VkD5S7J;
        "v4EPbq2X" = _v4EPbq2X;
        "TkJe39qe" = _TkJe39qe;
        "r8Bc9V6q" = _r8Bc9V6q;
        "fyHWuAhP" = _fyHWuAhP;
        "DQ352ydo" = _DQ352ydo;
        "4tqnhL8c" = _4tqnhL8c;
        "6aGEpig8" = _6aGEpig8;
        "x2GihV6X" = _x2GihV6X;
        "bWI2K1Kq" = _bWI2K1Kq;
        "2FLnEeTh" = _2FLnEeTh;
        "Rrc0r0PV" = _Rrc0r0PV;
        "edErR2nW" = _edErR2nW;
        "lDKBAiXh" = _lDKBAiXh;
        "GjWjVw3H" = _GjWjVw3H;
        "SgMNREkO" = _SgMNREkO;
        "CYkwMKcH" = _CYkwMKcH;
        "b9SriizA" = _b9SriizA;
        "CYi1Z178" = _CYi1Z178;
        "Tn3DG3L1" = _Tn3DG3L1;
        "XvqpnLLL" = _XvqpnLLL;
        "A3iYVhqe" = _A3iYVhqe;
        "2Ez9bF22" = _2Ez9bF22;
        "m2EvdsHF" = _m2EvdsHF;
        "8UCCrpiU" = _8UCCrpiU;
        "pQl01CiA" = _pQl01CiA;
        "soyChiDc" = _soyChiDc;
        "64HoZr5S" = _64HoZr5S;
        "UfwS9WF4" = _UfwS9WF4;
        "a8lIJKsF" = _a8lIJKsF;
        "VpV3Qum8" = _VpV3Qum8;
        "83f9U8LD" = _83f9U8LD;
        "9IZ64Ys4" = _9IZ64Ys4;
        "LpToECO5" = _LpToECO5;
        "FXck75Cc" = _FXck75Cc;
        "B4tG2wou" = _B4tG2wou;
        "AC8eujyp" = _AC8eujyp;
        "HyqAewPZ" = _HyqAewPZ;
        "RRuTQpxz" = _RRuTQpxz;
        "zxvh4RjC" = _zxvh4RjC;
        "DflXI9e0" = _DflXI9e0;
        "kqr2OWry" = _kqr2OWry;
        "Hz85jfNl" = _Hz85jfNl;
        "2Nd0Lz4U" = _2Nd0Lz4U;
        "L9nSHysF" = _L9nSHysF;
        "Qhh9kNOd" = _Qhh9kNOd;
        "hxIppCl4" = _hxIppCl4;
        "4ecaeqLM" = _4ecaeqLM;
        "LpgSXWbO" = _LpgSXWbO;
        "dDuFaa2L" = _dDuFaa2L;
        "ICsM5XGb" = _ICsM5XGb;
        "V6Jbygm1" = _V6Jbygm1;
        "xaSBhY6c" = _xaSBhY6c;
        "VVRHGO2t" = _VVRHGO2t;
        "EdXTlMjL" = _EdXTlMjL;
        "shvttsTX" = _shvttsTX;
        "oZ9PaiMo" = _oZ9PaiMo;
        "IPp5vJ18" = _IPp5vJ18;
        "BnR8vpS4" = _BnR8vpS4;
        "H7CmZoTE" = _H7CmZoTE;
        "KxtdzbDQ" = _KxtdzbDQ;
        "Mtmqjftv" = _Mtmqjftv;
        "TJ7nhDA1" = _TJ7nhDA1;
        "3VGtXHLK" = _3VGtXHLK;
        "zh7yUVRT" = _zh7yUVRT;
        "yKMmnsJw" = _yKMmnsJw;
        "LZv5i5EI" = _LZv5i5EI;
        "ktc8BcmX" = _ktc8BcmX;
        "uB4WhgR4" = _uB4WhgR4;
        "PCklNchn" = _PCklNchn;
        "IMvgL1DL" = _IMvgL1DL;
        "pUaQGmwZ" = _pUaQGmwZ;
        "EDnaHwI4" = _EDnaHwI4;
        "w7fBDFT1" = _w7fBDFT1;
        "Ey4wOUH4" = _Ey4wOUH4;
        "S6J0SxYf" = _S6J0SxYf;
        "kWHTEMpt" = _kWHTEMpt;
        "f9D3jhIc" = _f9D3jhIc;
        "qL8ghTqx" = _qL8ghTqx;
        "32koNecW" = _32koNecW;
        "vE5tVX9w" = _vE5tVX9w;
        "2trXxSA9" = _2trXxSA9;
        "xMuZSDco" = _xMuZSDco;
        "5LjzoQea" = _5LjzoQea;
        "ri3BpiZs" = _ri3BpiZs;
        "dVEWNLcn" = _dVEWNLcn;
        "t9sxuIWo" = _t9sxuIWo;
        "SKWpygEh" = _SKWpygEh;
        "5WPIHAEQ" = _5WPIHAEQ;
        "gEcQD2qX" = _gEcQD2qX;
        "TSs4RZOb" = _TSs4RZOb;
        "xB3OOrij" = _xB3OOrij;
        "Yo4Qgjdo" = _Yo4Qgjdo;
        "bsehmZrv" = _bsehmZrv;
        "olJ4FeAh" = _olJ4FeAh;
        "ikRA20kC" = _ikRA20kC;
        "9JYH607w" = _9JYH607w;
        "OP5WR5QE" = _OP5WR5QE;
        "TIihqcrn" = _TIihqcrn;
        "Nj5iG2af" = _Nj5iG2af;
        "hzYpeWie" = _hzYpeWie;
        "Dnv2yKpe" = _Dnv2yKpe;
        "OfOF8DR0" = _OfOF8DR0;
        "UsbL3y8m" = _UsbL3y8m;
        "25iYhU6H" = _25iYhU6H;
        "9iuuSj1W" = _9iuuSj1W;
        "TQY9WusQ" = _TQY9WusQ;
        "L1HJIy3B" = _L1HJIy3B;
        "JM3dHeUs" = _JM3dHeUs;
        "er17IYmG" = _er17IYmG;
        "V0A3Ypko" = _V0A3Ypko;
        "TWXjV8sO" = _TWXjV8sO;
        "eq0gS4T5" = _eq0gS4T5;
        "MN0sw0TF" = _MN0sw0TF;
        "DMSs58rD" = _DMSs58rD;
        "22cRTqrP" = _22cRTqrP;
        "uk6mS8GB" = _uk6mS8GB;
        "cGpRFPHE" = _cGpRFPHE;
        "W1EPYn66" = _W1EPYn66;
        "NvvKjmvQ" = _NvvKjmvQ;
        "s6eDb8B4" = _s6eDb8B4;
        "OefyOMw1" = _OefyOMw1;
        "O7mgPR6W" = _O7mgPR6W;
        "KU40lpKa" = _KU40lpKa;
        "aqEv05p1" = _aqEv05p1;
        "q8fW2HmZ" = _q8fW2HmZ;
        "fjJ9kUBV" = _fjJ9kUBV;
        "TriMEJrh" = _TriMEJrh;
        "1LmSokuc" = _1LmSokuc;
        "IQ6AdMgK" = _IQ6AdMgK;
        "LlmKJDse" = _LlmKJDse;
        "PUo0gvxV" = _PUo0gvxV;
        "kYUA3Ehx" = _kYUA3Ehx;
        "larEzc2g" = _larEzc2g;
        "4n1BO8tI" = _4n1BO8tI;
        "PsrqLolZ" = _PsrqLolZ;
        "Uk7452wh" = _Uk7452wh;
        "aLZrBP0Z" = _aLZrBP0Z;
        "gnb0aSLH" = _gnb0aSLH;
        "KM4pDVez" = _KM4pDVez;
        "rlimBqqu" = _rlimBqqu;
        "2MNIDQIL" = _2MNIDQIL;
        "knucrilU" = _knucrilU;
        "yVZcJchI" = _yVZcJchI;
        "91IFFrnx" = _91IFFrnx;
        "h3Hq2sv6" = _h3Hq2sv6;
        "p6mUubGg" = _p6mUubGg;
        "OC0cWkyY" = _OC0cWkyY;
        "9q91gaBL" = _9q91gaBL;
        "UxiXw3Lc" = _UxiXw3Lc;
        "wT1cy5k4" = _wT1cy5k4;
        "QnqyPTf5" = _QnqyPTf5;
        "SXV22tP0" = _SXV22tP0;
        "I2BgL07u" = _I2BgL07u;
        "uQ8v5Wx4" = _uQ8v5Wx4;
        "SgVP03Ny" = _SgVP03Ny;
        "xiB0E50O" = _xiB0E50O;
        "vMXEPDGi" = _vMXEPDGi;
        "xGH0LTMM" = _xGH0LTMM;
        "oCtiGhWd" = _oCtiGhWd;
        "6cRTVqAV" = _6cRTVqAV;
        "MJdbpIac" = _MJdbpIac;
        "yqrAUlzA" = _yqrAUlzA;
        "3OmnufQr" = _3OmnufQr;
        "sCXfWSgd" = _sCXfWSgd;
        "Lk1LsDNt" = _Lk1LsDNt;
        "kehtYeM7" = _kehtYeM7;
        "yaEznFAw" = _yaEznFAw;
        "Tv7JrE5q" = _Tv7JrE5q;
        "9ZD7hKUs" = _9ZD7hKUs;
        "VY6os9na" = _VY6os9na;
        "4HDFp6ao" = _4HDFp6ao;
        "pfnv7AIm" = _pfnv7AIm;
        "1wBghBl0" = _1wBghBl0;
        "kCAGH54u" = _kCAGH54u;
        "ZzFDAhmn" = _ZzFDAhmn;
        "hX0Eanbz" = _hX0Eanbz;
        "Rodyj3BJ" = _Rodyj3BJ;
        "bJEexEtg" = _bJEexEtg;
        "YtViTfq6" = _YtViTfq6;
        "ixcPiLtj" = _ixcPiLtj;
        "CCEOL6A4" = _CCEOL6A4;
        "nARfkZIE" = _nARfkZIE;
        "L1AO87gD" = _L1AO87gD;
        "94lOv4zj" = _94lOv4zj;
        "PJEKszgF" = _PJEKszgF;
        "LEa21d3H" = _LEa21d3H;
        "fHXaRjNt" = _fHXaRjNt;
        "Jsh3lqT6" = _Jsh3lqT6;
        "7YZTNmgJ" = _7YZTNmgJ;
        "pRsMbaqU" = _pRsMbaqU;
        "HbcaSzkS" = _HbcaSzkS;
        "whG81CvS" = _whG81CvS;
        "7HKCuK1y" = _7HKCuK1y;
        "ax5nkrDQ" = _ax5nkrDQ;
        "qxHkQn9P" = _qxHkQn9P;
        "zirxuKGG" = _zirxuKGG;
        "Hj1iUYa5" = _Hj1iUYa5;
        "6r5CGVXu" = _6r5CGVXu;
        "QvfvYqpR" = _QvfvYqpR;
        "DCdCoW07" = _DCdCoW07;
        "5rn1jjUb" = _5rn1jjUb;
        "EbLpZi6S" = _EbLpZi6S;
        "5j60HLnZ" = _5j60HLnZ;
        "GcPUjilB" = _GcPUjilB;
        "Li5iX2S5" = _Li5iX2S5;
        "6glXPkpL" = _6glXPkpL;
        "LYugjxlV" = _LYugjxlV;
        "supq8h8F" = _supq8h8F;
        "4FGLECTH" = _4FGLECTH;
        "oI52Oaaq" = _oI52Oaaq;
        "uEAgCXxS" = _uEAgCXxS;
        "IplBL1PZ" = _IplBL1PZ;
        "ix6I9w2t" = _ix6I9w2t;
        "POSJSCDL" = _POSJSCDL;
        "JctYD909" = _JctYD909;
        "sKwSIO7x" = _sKwSIO7x;
        "DcPKbIul" = _DcPKbIul;
        "iHVHdk0k" = _iHVHdk0k;
        "uLhI5F33" = _uLhI5F33;
        "UJBATtYR" = _UJBATtYR;
        "fsnG5neD" = _fsnG5neD;
        "vw53dMrb" = _vw53dMrb;
        "jEjwuAat" = _jEjwuAat;
        "Y5cU0RX6" = _Y5cU0RX6;
        "vtVnAnIt" = _vtVnAnIt;
        "57Ej9xPl" = _57Ej9xPl;
        "iPtaK6R4" = _iPtaK6R4;
        "o9dbaygY" = _o9dbaygY;
        "5KGGE5YK" = _5KGGE5YK;
        "LNfOzcMF" = _LNfOzcMF;
        "nLec4vvo" = _nLec4vvo;
        "hDpcRju1" = _hDpcRju1;
        "qrN5l2lQ" = _qrN5l2lQ;
        "AlQo6R7r" = _AlQo6R7r;
        "EthuOAuv" = _EthuOAuv;
        "S7zYPxLK" = _S7zYPxLK;
        "rFgGQeLG" = _rFgGQeLG;
        "da6OuY8j" = _da6OuY8j;
        "9iRQvJJM" = _9iRQvJJM;
        "Aq4ASQIj" = _Aq4ASQIj;
        "Ok3QhypF" = _Ok3QhypF;
        "Th9JIWru" = _Th9JIWru;
        "fabric-1.16.5" = _o9dbaygY;
        "fabric-1.17.1" = _5KGGE5YK;
        "fabric-1.18.2" = _LNfOzcMF;
        "fabric-1.19.2" = _2PTDaaIx;
        "fabric-1.19.4" = _nLec4vvo;
        "fabric-1.20.1" = _hDpcRju1;
        "fabric-1.20.6" = _qrN5l2lQ;
        "fabric-1.21.1" = _AlQo6R7r;
        "fabric-1.21.4" = _da6OuY8j;
        "fabric-1.14.4" = _57Ej9xPl;
        "fabric-1.15.2" = _iPtaK6R4;
        "fabric-1.21.5" = _9iRQvJJM;
        "fabric-1.21.6" = _Aq4ASQIj;
        "fabric-1.21.7" = _Aq4ASQIj;
        "fabric-1.21.8" = _Aq4ASQIj;
        "fabric-1.16.4" = _o9dbaygY;
        "fabric-1.20" = _hDpcRju1;
        "fabric-1.20.5" = _qrN5l2lQ;
        "fabric-1.21" = _AlQo6R7r;
        "fabric-1.21.2" = _rFgGQeLG;
        "fabric-1.21.3" = _rFgGQeLG;
        "fabric-1.21.9" = _EthuOAuv;
        "fabric-1.21.10" = _EthuOAuv;
        "fabric-25w46a" = _B4tG2wou;
        "fabric-1.21.11" = _S7zYPxLK;
        "fabric-26.1-snapshot-2" = _LZv5i5EI;
        "fabric-26.1-snapshot-3" = _DMSs58rD;
        "fabric-26.1-snapshot-4" = _LlmKJDse;
        "fabric-26.1-snapshot-5" = _p6mUubGg;
        "fabric-26.1-snapshot-7" = _yqrAUlzA;
        "fabric-26.1" = _Ok3QhypF;
        "fabric-26.1.1" = _Ok3QhypF;
        "fabric-26.1.2" = _Ok3QhypF;
        "fabric-26.2" = _Th9JIWru;
        "default" = _Th9JIWru;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-ayaka-addition";
            id = "hGOHBiok";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="default";}