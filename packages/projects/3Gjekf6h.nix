{lib, callPackage, ...}:
let
    versions = (let
        _ZuM0TMXn = {
            "id" = "ZuM0TMXn";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-AbzLxZ/YqmJ53hhhZiEbg+vLog2Qo/5nFTJMykOWakuxGQpdj7IlX7OcdcJ4BNUBx/bjlwqUkkNkPzlxobreGw==";
        };
        _XT6b2Fa3 = {
            "id" = "XT6b2Fa3";
            "file" = "lifestealfr-1.0.0.jar";
            "hash" = "sha512-NCp4PEbGxFwx5kB/2fXgBxz+k/X78fqfx16rH2B3bJwVGF0oVUhb+7d8xZBDJJUgoYxju3S4AMWchYhjaR2LeA==";
        };
        _G1wAOMe4 = {
            "id" = "G1wAOMe4";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-YP3jmSU0md3VgiqHIROVZNYEEX9EODVQ7xH6bmGEYV+5TljyrXSWqpSI05c7g9SKBLpkDXfi4N+a8SL5/bKzBQ==";
        };
        _sJT8iwpL = {
            "id" = "sJT8iwpL";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-RHjG41gQDZWPJo+WLSIwm8c6iRGPEfZyK3Qo3U5+P1pY7iogmt26ImNO8x+z50121Ccv2kPjIDl4McnvkKsaAw==";
        };
        _VuzznycG = {
            "id" = "VuzznycG";
            "file" = "lifestealfr-1.1.1.jar";
            "hash" = "sha512-4LkFCihjci4vNqoLb4BAttDAXWyPIHJr4Cwa6w85oEiF/lNuoDCR2Xs/nLDk7e0HYsC+0wXlKnmdrOfLSRcMSg==";
        };
        _EM5wbNWE = {
            "id" = "EM5wbNWE";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-5Q+12dCrvK3XrRluny2JHUagB+AWHyGkP0lcmkaseiZGXCah7GjJ/JAE3zXYTYFNgUEHGCAWP2/VoqXLesY+gg==";
        };
        _eM5Pusz1 = {
            "id" = "eM5Pusz1";
            "file" = "lifestealfr-1.2.1.jar";
            "hash" = "sha512-mS1HKRw7l7RXjuFGsq2a/Y3f98aZLdNzgoNfU8s34owtUZUYymIONAgbkgamTvPcRdzxDbSiXy8KjrASHliU9g==";
        };
        _wkNtthJR = {
            "id" = "wkNtthJR";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-R6hg/cDs1qrZbvMWpM3zqR7XimoBOKI6KdMn1NTLisW41ZQRCVYb54DiLT1i7TcDjYZOMcz3h378GfGo6mCzFA==";
        };
        _sDPdHSkc = {
            "id" = "sDPdHSkc";
            "file" = "lifestealfr-1.2.2.jar";
            "hash" = "sha512-UTVV+6+fzeyzKacRUUPsoCtZia6C8V8UD34vd9LVhE4VlQ7Y03bIw7cptGvNDWWOs3T3BCInus6TVDM9eR6IAw==";
        };
        _oqK2hynB = {
            "id" = "oqK2hynB";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-IxsLTe5eX7Yk4BOErnLsjH5H+I6gT+3GoImCUPRgMv4qNnMX95ISrCj0e4RwcqP6TOn5wc6SsbGll4tPQvgqBw==";
        };
        _sCCk0V6F = {
            "id" = "sCCk0V6F";
            "file" = "lifestealfr-1.2.3.jar";
            "hash" = "sha512-szZ6+o7n07AYD72g2ldmeeVJa3xHreOk2/qkthkUDvdXucAtDQkj6VAIKeX0dU8BpZUPx+mhUqg2hqUwgmmTgQ==";
        };
        _Ew1Vysto = {
            "id" = "Ew1Vysto";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-2YE+/9Sl+LLwMoLt2V8dKH6C23ZlerNYn5ZAwskvxFLsPspsPWiLHfJbsK6Ab6uQv11tDfhNzWTrSVfr9AaGAw==";
        };
        _IJxEXfLq = {
            "id" = "IJxEXfLq";
            "file" = "lifestealfr-1.2.4.jar";
            "hash" = "sha512-UYpFCyYPomOQYOb5HgLOAzO+52yPtKyf2gyQLO+j0QWNq+CfnOD1QCSiUMkF9KgaZ03M22bf86drGOGNnVvEmQ==";
        };
        _GTCMbIbS = {
            "id" = "GTCMbIbS";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-UXxSHDxjz8mKupzuI4K6dz3XvVwugs7pcP4DZMVQJaM3AwhKVMIE42R3Z/hG9CPLEAGR2G0wPDCmzvj2NTKk1Q==";
        };
        _5kGDKmUS = {
            "id" = "5kGDKmUS";
            "file" = "lifestealfr-1.2.5.jar";
            "hash" = "sha512-eDns0QBPDaf+YwdM19jH4nl9F8I7IDraMowsuy9RxJxaMhJrEK++OMx3FleKN2XBkdjtGhokqNo7oW/wcCkxsg==";
        };
        _ShRAnYYY = {
            "id" = "ShRAnYYY";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-0etj9E0V/funcLltwPivCfrzpkDLqFxig/TdgK0pZd1LSyaobCIapN5jTyhx3VAG3yZjlUaSxTCkZNprd+XAdw==";
        };
        _1XbajQa3 = {
            "id" = "1XbajQa3";
            "file" = "lifestealfr-1.2.6.jar";
            "hash" = "sha512-GDtD69QUzEJJIplGwYTorInG9rpMZX7tFbvP0sDvLNSF9489RhPm3/4D5O0cUtScwIUqegSozjXKmCC45iizfw==";
        };
        _Mo1ZBrFu = {
            "id" = "Mo1ZBrFu";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-nsY7ZZkcb4H25tvihQUk5hjNbxcRWpNhOtc4BMMLDUdPpidIC0r+yc0R5/AN7RZAdpWIoO6bHKRT8O5BGWqY6A==";
        };
        _bHGwIPSk = {
            "id" = "bHGwIPSk";
            "file" = "lifestealfr-1.2.7.jar";
            "hash" = "sha512-ODaF24kuA8hJhcdkCwp8sGddU/nofLPwlP0yx3wlvu52b44ArmsO9zYJyEFv0MUuawSF/mBCAN0tl+Dq1BZKFA==";
        };
        _hG4kFjJS = {
            "id" = "hG4kFjJS";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-MsNUPRS5Qiv1OqV0JcJgJuBs61wNJ02+DQQJvzXFVlUlHTRlaN0bV1RcnZnyh399fHrysFSBARdN9EnAEXjmSg==";
        };
        _mrOUKF8n = {
            "id" = "mrOUKF8n";
            "file" = "lifestealfr-1.2.8.jar";
            "hash" = "sha512-mVoLXBzSufKDeC/IwRIXAmwaIwQXBOwlRwgMPG8D7vaywc0dEiYEmxfcQ9BsNiSITC7Afkb+X3soj6ql69B1JA==";
        };
        _Isz5D2He = {
            "id" = "Isz5D2He";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-vfcjbjf2yGVNgEqN5dzkSzYOH+CiW6EhX4w+4r4JRgdZptfooyranTz/LMpLlVi+OznDe3I3AFfHtPwzM1uXXA==";
        };
        _aZ7SD8ga = {
            "id" = "aZ7SD8ga";
            "file" = "lifestealfr-1.2.9.jar";
            "hash" = "sha512-KvHEh0ExUNsKbV0qt/frlbFIrXjePnWjqhRH0nvi4NB5XITVu58bZquTVEDFR5MoHtdAXWIMyBjr+QhD3/5ZBQ==";
        };
        _qsKpj7Xp = {
            "id" = "qsKpj7Xp";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-YQae8HgoskKuEc9N/ygAfrJ0xI0vdPUTWI6S5VbkIw7sP5OIHo+LFbbYtLX4hFSe7on2bRVzfMBlmi7AQD0yTw==";
        };
        _w8J7uEpC = {
            "id" = "w8J7uEpC";
            "file" = "lifestealfr-1.2.10.jar";
            "hash" = "sha512-wAuBtUcwOvJUHx+v8cTfiDNfi4IKbOZ+VroJkUVaU3o0lI6daz6XFJM0z+hR2Dv5lTPSMvVVlVoyGZMxPxtHGQ==";
        };
        _m8xNpWWj = {
            "id" = "m8xNpWWj";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-SCmBLMseJM8PFB0axw4lX/Ml4Q/0nHgiYaeD6/xIc8qTJyNgzStKIB1jwhN2XRUbaM28qy0a6HN7KgYdZHnLUA==";
        };
        _WWM5YjWX = {
            "id" = "WWM5YjWX";
            "file" = "lifestealfr-1.2.11.jar";
            "hash" = "sha512-7gw8/HB5Ybs8NWVCTkfI0DJLbGDRG0OpNWPQxS3g7R5HzvoBlRBKGQ9ksiy+QD173lLbidNpqRk84V2fhPoXVw==";
        };
        _GX9rRUoE = {
            "id" = "GX9rRUoE";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-J3SKYcYDrM0p7/vZ/gQFXkQpwa7CQfo9cFTcp6L1JkHH6CZ8RKT0ouwFgnrvnm7aIocxP9fHRtLBno/McOLpWg==";
        };
        _3wYuASKd = {
            "id" = "3wYuASKd";
            "file" = "lifestealfr-1.3.0.jar";
            "hash" = "sha512-b8hRYlDLE5C6W5Qx5xJZLPye6geU6VDBNJB4zQPD3TPzEHCVLPoE6hKaV4NSwsAsvtPQdQVwrO3b0wE5WnLAeA==";
        };
        _tj6HdFvS = {
            "id" = "tj6HdFvS";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-MuMGmIt+9fvPNXODjeZ4ITzNfRMRMfXTR0sEf8vX73UoTglKQh2bDgOa46bK/+IzOn1hBsXWji6edR14VCzg0A==";
        };
        _ojelZu1e = {
            "id" = "ojelZu1e";
            "file" = "lifestealfr-1.3.1.jar";
            "hash" = "sha512-MDNrutbRzWrInmhWKgDEjMqht+WUyzLJVbRXOuCXZVtrbpIGE3MVBUqZrFwNU+UXlXQBSI0cVXLMN/YPUFyYWw==";
        };
        _8wiK80M1 = {
            "id" = "8wiK80M1";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-i9BSodtmQFpkNWKbOlRpfpjR6+Yhq61KxxcRxnn2c0FZNP6GtQqKlpjmzFzxdYPI+4Pv2D30k6jQk9kCkEaSoQ==";
        };
        _M8icRYwJ = {
            "id" = "M8icRYwJ";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-A3NTUYDz7Yms9WpIgZfSq8q48Geru44wCtgawH91IGV3XPNXr/OGzaP43zwlLW3LUWv2P/e2itjcxJ7Ji2XA5w==";
        };
        _qYEb5GEI = {
            "id" = "qYEb5GEI";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-WS9PUFmIVCGHxchq5nos6t/wkAFhOQW9q5gpZhAQkwEAcPE10EJgmXqWZR1kSJ9juZ+WDYW4H9Awhmh8Ghi5SA==";
        };
        _2sQ4DacE = {
            "id" = "2sQ4DacE";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-dstwaBSuwCQ95NRr3nDvW+mZp3xr7qxx5CZdXmRYMBajOEEp54FuE9jBuI06ul9n8bUdlyQ70kWnunDjhA5DPQ==";
        };
        _BOuoLj44 = {
            "id" = "BOuoLj44";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-ELESublhlQxAmDfoID6GbLJFekcLHGCwPxXFZIoJPPhixhtg71gtysNqlghVlcttiF7C4bMGUi3qCUQ9PrtSPA==";
        };
        _1AMpU2E8 = {
            "id" = "1AMpU2E8";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-qUvUmaLTBSkDeOgT9qJvdn4NVqWzas8jW/l7Jc2LeQlI+/iWXsUp+k+rBhnacO9VPOjwADwh+oUvfOy8InVRrg==";
        };
        _3KNaXeLV = {
            "id" = "3KNaXeLV";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-Wu0e25YlMJ4PpZoHouqRj3BmlYn/BEEPzEIvkPDD97YNC/VSJn+YScL7mdfDzLDGY9YtqKVG8hYZa3NOJsYsew==";
        };
        _nLsJ5eWC = {
            "id" = "nLsJ5eWC";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-+3zLgOnV1s+PxgViarODstYtMHjIYq0bC6uJdv6ah5kTWvefn9vOo50U4yzZXFZIReCqo/+pJytvq0//q5j+Mw==";
        };
        _ZCqrHNeL = {
            "id" = "ZCqrHNeL";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-H8I/dpic9n+KSic9/g9dGwl6555MFN54ir/MQ6jK+lRJ4oEUTnIOCn2jtecPSKdpYTWe8g1cFSwKluCCYHVjYA==";
        };
        _OuJqRz0j = {
            "id" = "OuJqRz0j";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-CPtxuTz+GYFTf7IVoj3mBwH+md4KuQBMvDYtDHtdlxKM+j3LmdfmP0hYDK0PYRyOSNobd1k05PP9XVsdcElENw==";
        };
        _hNKdJuqg = {
            "id" = "hNKdJuqg";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-gZtWCikaiIGDTYKnjtK7pVuEOPvNbe7tjyW+6NYYhj64BoKh1ZBtBonBEzfhfToDp0DyVKsQjzBtupyD0eozCg==";
        };
        _BwlPVOJb = {
            "id" = "BwlPVOJb";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-K65dxsLx45O9/Yee3mMLgJr42yPWuiZumqoAj0YydiD2CRAmoWmMg7aINh0WAMZU+W4+XXTse/levL1dU1q7MA==";
        };
        _TFgrGwdh = {
            "id" = "TFgrGwdh";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-3BsRIK/Qblx6jJNCgtf2BiuuyC89yeW5LeCyJmwLkSNWyiZTYYEQWQqpprsBZT5zhoqrSeEhqFZ7ikEATnR/Kw==";
        };
        _2sYgbTeB = {
            "id" = "2sYgbTeB";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-zybauJjn6yEhWaJo+l6wGiOyoFS1NcIhx4yxWMKTd+8mFOfmyPXg310/GRJWeTxeSNlPSfcp5gLxbhb0oBR/pQ==";
        };
        _7vZfP5Ns = {
            "id" = "7vZfP5Ns";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-qVC4Pe+xVq/biwtzZxWOFpD8fakxO5/QlXLbSF9UIvnPHQ4NGXSU+/CkvYy/otg9qcmvPCUP1XRE3S/aRLFMRw==";
        };
        _uATyVJjq = {
            "id" = "uATyVJjq";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-1dWS9ncP21lObZGfN3K/yb5vVC8qkAtXsIX8+Q6gcnU7fE5vEcb3+0URQjmNu/+kV1I9QB15yUkwhk3ZpqMuaQ==";
        };
        _jpBYZWTj = {
            "id" = "jpBYZWTj";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-IkCM1zrF0UxNLEKiivG7/h/Km1FvkBCEmHlDxvOZsMJO9vQoIMVibr9gp6wyZFzhuhgpAzQGqH9YcrnM+4DoZQ==";
        };
        _JDexjMPA = {
            "id" = "JDexjMPA";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-6X3QFIAkPDJ1G+VFSTzEU22JRJ4bcaU2DJhDlNRYXUI6K1TMe7XmlfE+KEzqunVchy6R3pz2pIfdGJ0EHJoKKA==";
        };
        _HRF1k9xL = {
            "id" = "HRF1k9xL";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-bLFFaVH8YgRExFN0/sYlalOgRsuRCWhaqpnuSB7WrzKpzV2fVQ9KXwPleTso7iKpHEPEIYzt0Z4+X0SWok0TLA==";
        };
        _rgy1ljsE = {
            "id" = "rgy1ljsE";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-WL+kgq7Dv2HHcueKR3rC2HXYL8dgdEAaYjLZ922tkipffIK2dAH804XECs3VuTH7WENHS4NFdZF5deYHBw1suA==";
        };
        _zwZTsiIJ = {
            "id" = "zwZTsiIJ";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-YjIx+DkcC7tKlmDQJUUtE43EuUwhkORuKaYMIOHTAioly03Dz0icaXwXmagTSD48mlBY+TkJ54+6j0q3FSIkfw==";
        };
        _iZcmpV4I = {
            "id" = "iZcmpV4I";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-cTnyI6LAzjxfXpqW66wieJDlC4h5iGiqzCmlyfBT8dlybmWheRvPfrpmej4qYH8tW0HJ33ayFKkIbQJsp2S1bA==";
        };
        _bxzTtIVo = {
            "id" = "bxzTtIVo";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-Ntbm8o7UcWV4RX4GIkXgvehxlbNbxp9SgWzrrllJBKMztr9wO8r9ymhMlxj82ceqpCzt5bnAjSnplA+hhvmghw==";
        };
        _jS355Fxr = {
            "id" = "jS355Fxr";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-2nxqK/HJTOUbbp7xT8iNT0DHmV7yh4qFL4ek/lBgBaXQhoh/2bSksvTT8a1InlfX+dOBv/xlGy0H1DKJQFpL/A==";
        };
        _NZSwln02 = {
            "id" = "NZSwln02";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-ZTqGEfkGg9gpCGwDhH/EY9mmfKWgj5WtG9ncxq5u+wtGk39gvYMBGmJClDRelkjWBd1VuAfETOHa4JuUZq+A8A==";
        };
        _d8Pc60QK = {
            "id" = "d8Pc60QK";
            "file" = "LifeSteal_datapack_with_libs.zip";
            "hash" = "sha512-B/sECanDQYnE9ePmOt89DL7G2U46vGYYbvB5qD8zzX1OoZLKsITv2/PbFUPcF0RbxNalRSIfjkQvg4d2OZ+7+Q==";
        };
        _GZ9sH5mn = {
            "id" = "GZ9sH5mn";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-lJMfbo36fRh9SASVJ8C+sIm4Vsdz4Z32U4LQX7svL27b+LHL09XpdHv6E59Ai5cGSXCQcs5bU3aXD/kFN0NHqA==";
        };
        _YdTnjwtG = {
            "id" = "YdTnjwtG";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-m7S4xWGG45tmU9xgTVgNCS+pMQ7b9SmjQG8TBTrmmmbahEQXnDBm3ch/Z/1YjwQ3nsYZzKy8qQcXd00SD5Y69A==";
        };
        _D0ATF2Wd = {
            "id" = "D0ATF2Wd";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-XwL38Nh9mZgtJByye5sP0P+muOC++W8HM8MtYOKP8abKhFB3dKe/1/wt7sJdwJKlvzAvL1TKbX/IdKlP8NCu1A==";
        };
        _l6ZDGZKF = {
            "id" = "l6ZDGZKF";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-Xcif92U46WZz9GdVGoSMbeSnoDN4HMlsxc9soktQ/GGwmzhhybxpJus6QP0fE5IhQKh+0/ZNalOEt1J0vuzYlA==";
        };
        _mr2SRwwy = {
            "id" = "mr2SRwwy";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-PgbFsVTMz6ucLjPjze1fpz64lYA2KzQsoyq3zRRrP/M/YbaMh07C8PQAKPpMdzWhcKtZwJ0GzVjPoK6VAAH3vA==";
        };
        _1B5OMlGH = {
            "id" = "1B5OMlGH";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-4351JylkyXaZgnMkUl7Qy15GrDWPMLf7TWVB+jqp0Aly48isEALYU7sug2qzodbAWXK4mAx1gsc5gKPyrY03tw==";
        };
        _ZVfdaZXJ = {
            "id" = "ZVfdaZXJ";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-fq8UNhRensf4Bh7Xf+zfR1BWSMZ/XVHupWGord1X2EDpOXNVHUTAbYwpN9y6fYRodu8mhTVy4ofujrsc0aOb4w==";
        };
        _C23YzZvm = {
            "id" = "C23YzZvm";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-pxnBMKxHNUe9Mr2rBnsjBK6GxDqYHBPJmVy2SuEV8eqivpR6QV+CjS7jS2GZji4+4bIUP/tUyXncjrDSGAz1zQ==";
        };
        _5OL4ow03 = {
            "id" = "5OL4ow03";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-Z54YtdjwpxZo+8n9C8gJburM+jCT35YmcmDDvo9IywSE8ZgtwarL3xyzyKxNKgU1J2YON/+gtASr1tnbp55OYg==";
        };
        _DFsQ4Bjr = {
            "id" = "DFsQ4Bjr";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-nPs29gFrnZGdslcM08pcqEx0iLJtdWNJ7kG+l8nYLyX63ZSVOSonm5reyEUCMmxXP5SKzV3zrIY6jJPbZ0uWIw==";
        };
        _2g0wvUDb = {
            "id" = "2g0wvUDb";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-UTFsOCiESFj59kE/bMq6cPUZ/5+VSJFXLZP72Nz+faivLB/9sCKHNw8tS6ZJ0p9CRqbbLol/O1P9knqA+nEfWg==";
        };
        _IAQ724cL = {
            "id" = "IAQ724cL";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-WxWwgdmLPr6+K4BJUWtO2CEStIbi60GxKNGAdHEo6OUHkYRz3hbeHHwu+nA4CzAAbDWSZsHveA8W9+3s0t4ftA==";
        };
        _mnlcN5ZK = {
            "id" = "mnlcN5ZK";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-VxEc498lvKP8u0CktRJFnhWxoUxV2Ex35tODJGKa+PurA8k/rkuKt+BZlYPBY4ysOjf3Y8dbBLyNfZZj0fvKjQ==";
        };
        _4QjDk6rK = {
            "id" = "4QjDk6rK";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-+CzMoaebfzb0rkl5lTd9nf7awNXJ2r8kAnw5m2pCiNn1jDXQ9E9Ayma9RuU93WQFICKp4jTicLkC6CEJXMgzpw==";
        };
        _C4qHIlHC = {
            "id" = "C4qHIlHC";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-h+gfbFm+z1EmK+V0YtmN6rZgIgfpcty5k+CUk6d5MOcFhWK9wA9oFTiOocowPbrJvHQqorBZELE6wsSReigQuw==";
        };
        _be58KIzI = {
            "id" = "be58KIzI";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-yuhFIWsdc7W+9VOOP5AkyVQuqn+9IWvVJ8dv/8SYGGP2vdehJ8BHiaePwTnKqlPNJ1UdmbZNp+bqBBemQ7zCbg==";
        };
        _sEif2ncb = {
            "id" = "sEif2ncb";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-mGPsTbA5chjW3EOEh9MamDviF+F7GXtbpXiqTpBK+oxKWj+rPuvtSSmcQbRQ3VeaAMw0ghDOXMm9GK4mkBnciA==";
        };
        _9p7jYAtr = {
            "id" = "9p7jYAtr";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-/xX1RoUtTCexrBf+RXuMRxt7/5zC+QMgNemDBbC4rTbWm5aLyufOWBfOKXeJQaKJHE/TSrx4JKl/EhzwbxvuWQ==";
        };
        _naPTVazy = {
            "id" = "naPTVazy";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-mM3yUVvgeP1ZAdjMnI2b8Air0uvlvDngenRyVxeTbPTDgr6mtwV2fgW7PpzIfEebz7+fHtLt6MLzn12SvPPI5g==";
        };
        _TN7Goacb = {
            "id" = "TN7Goacb";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-iI0SKD+0NSqfl7Qb191xqnP3O72QjFbmQoXHSKMt/P3/lhLnzV+8WwCFVL9XDkZI+Y8V9elsNtL507v4u9uBZA==";
        };
        _uBeEqd9K = {
            "id" = "uBeEqd9K";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-SI6NPAMr1v0yic/bNlFDxIEI8eG/ANQ8wPnTYRdIXqXB97MYHQFzMtQ7ZqMnwNmKvK2w8BnqbWP54AW7Lejaig==";
        };
        _DNKdrc9I = {
            "id" = "DNKdrc9I";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-axZDg6lfrDTzdgZwKfgiJ8Ug/KWdPTExZdQwrpon4VjYSCSm+qYpTZl4GNCS+ilmRyzcc9Vhb2C3fuSvXfA+0Q==";
        };
        _F76S2L5Z = {
            "id" = "F76S2L5Z";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-uUghvJP9oYm13AYljvK5P5rBkWucV3OOCyH9Pg/3+s3ZMikE4fivVYmOCLPglj+cyWaGCKuf2XT5gCAFRxPaHQ==";
        };
        _bHsN2vHr = {
            "id" = "bHsN2vHr";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-56nlPEAAGpDJY6+Hi034W75Qh/PgaKKw0ujy25cn9g6TdGIJ3WfmI54Batbf7eSxKby61pNtQaO2RU7sjzSh3A==";
        };
        _Y69QOUDW = {
            "id" = "Y69QOUDW";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-fZ+F1lcqr0HrLhO+TMMFYoZhcpuDyR4GzrBPskPr8Wq46lbbeF7v8a4a4KbVUHKlA36q2T1OtMjEfmE3erBrdw==";
        };
        _qhOWtEIg = {
            "id" = "qhOWtEIg";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-B/sTx3vjwbCzbl2OH9htSt90qWzoEKkJ8kob6zy/MF8jLdguJLjkZ7TkndqQR8xMhIWwHimCul8hEW/5S5vIdQ==";
        };
        _rS4olnJK = {
            "id" = "rS4olnJK";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-UDHlRDlEqqet9jAOUJ6TeZi19EHgeJnmYv5gQLy14un8B7Jd+3/FdyAkB7RkYAvTUF+AqQcT08e62IC1yfHOyg==";
        };
        _2RIK7hEM = {
            "id" = "2RIK7hEM";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-K9El7El2H+BcZw7Axd/vuSvZIl395ofJNvubzUfSknPqmCALUsDfOgrGGARmAc2E8PVLJhytlEYUyYNlelgFCg==";
        };
        _79cyZOsa = {
            "id" = "79cyZOsa";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-r3yMQct/xhRv3sQiefoMn14lD1hVENL+amMZwOv7/XR3MsJbl8zWGdykW+3Lm4jzcu4zMDcCwUj6S8iMZD7vaA==";
        };
        _dZSB8EsC = {
            "id" = "dZSB8EsC";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-KDZdCVZwkuqYzJVlgXyL1iut22RZ9kK7Dm4Om8rCpO/C0frWRkJSKD0XnAC151fB+GYUv0Mr9UNiukXK4z2OeQ==";
        };
        _SDKHRmNq = {
            "id" = "SDKHRmNq";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-NJSBS7Lv5TkzC8F4cT/CZ8hElq0pEgZHg8nTWR77T47+FosL+rzwmqc4E3vSKv/jWyOvRdnv3wviWcbpnxooaQ==";
        };
        _hiinCDHs = {
            "id" = "hiinCDHs";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-HqJ8sIOsIEb0eJph3M/FMtNndOdxz4EqT4T2uWI7S5Rj7VM413CFugdcpgw0Jfz6ME02v1STM5IbQNMrHXqBRA==";
        };
        _QqVnnCp9 = {
            "id" = "QqVnnCp9";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-JNSVhhhn1LFOSQiPNddPLMIza7hevkEObpvbIcp1RLpIM2HzQYPAZVAGKF3PCZnQcPMnB+aoLnsHS+4imALkhg==";
        };
        _RNkbkZ3I = {
            "id" = "RNkbkZ3I";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-raBQ4fNzUyAu1XtLDynZ4ItkCuq8IXgZtEfUn/fHOwBgvluawekTMtP6O4zddx+kZcVVbdBCR6gMCX1vKnRWJg==";
        };
        _b4TidROR = {
            "id" = "b4TidROR";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-OOib45+uy15o+PCmLHpcVuy9ov+GsPzI4bHBKi4atk1UsasK/ePAbey1/pDksAa1css1X9Y/A8g0KtN7rjHhBQ==";
        };
        _bi225K0H = {
            "id" = "bi225K0H";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-TqeL92BFJyMoMAtuB4tdzb0xjNgJGLmRu1VHhVoDD4BWAj9I0Jah2MaEu1REehzlUxjfdaFqusJm7EjfCgP7gg==";
        };
        _qcueYx7k = {
            "id" = "qcueYx7k";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-MAtzeuTzkf2Ibk6EtPU9wOF+JGX4SOZH2gxuZEAtB1Xz8DHFqcHxEkqklVQkrBtF5tqZ7s8Hx2SiKArEIiOQoA==";
        };
        _mEUbcV8Z = {
            "id" = "mEUbcV8Z";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-0T1lso2kbt9auSs2ADqntwxlzIjzvwib9lxsdPk4o2BJPM9GE/W7xF82LEFZ5WTrgTHhlSQrxxtdObBb+L7y8w==";
        };
        _Q0gK5GiY = {
            "id" = "Q0gK5GiY";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-LgueVG5cnZbk0ARzqj2cgGBIRAZaqNqERuOdBhlx9C+XJ130MwkeV0NXbTV5rgUMvCjXock6MD5n+amBj1Hdbg==";
        };
        _D4tQGDOc = {
            "id" = "D4tQGDOc";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-dgJ2UeCdpUhr5FG2pQLax2JPbiCB3g6N4JYZkcd3wXXGXIEkJeGSP/T6MJmRCgtXvm65I58Ob4qc0OfoOXFyMQ==";
        };
        _lOgoSiyI = {
            "id" = "lOgoSiyI";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-WbVcqcppz3vNaqi19QT1Ve103rbHgkAdjMKn/0iQra8EFPCF5KBGPWsnCBMGM+025XH6vPeqmQt6rRbSEF5SQQ==";
        };
        _tQeeFP85 = {
            "id" = "tQeeFP85";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-/NWyYejC1gClY0xmvqBYvsxzY4otzkB+e0w5pUhs/iPUMhiN1S7JWd5OlBrvnJoPG0YJd4PBlBVUQH51ATZprQ==";
        };
        _7o3eTYIx = {
            "id" = "7o3eTYIx";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-9Awj6Vz6LZUZxsa16x7XtsVXwfIjxoHg+e1kJNQRgfaU3gYp4HGubbspENdmEv1eGeclL9L9CKQkaL6REMYAdw==";
        };
        _eR5EqPKM = {
            "id" = "eR5EqPKM";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-Inz9ZrL0xcBsXPlqgPFwue9P5hPbEcZSfmXmO/iJhLtUMkdUz8OSGW3qnPA7JEtmVB/o+t9ugVSKWqj0OnYKXg==";
        };
        _4AyOpITu = {
            "id" = "4AyOpITu";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-uW2lMQmeK+2/NSeA9K+SEIr5kETJ7xDe8/CYthgza0IbzG9KEHDVb/sXevE2Yg1z+0mnxLRr4whnKED0o5FZNw==";
        };
        _RwZuPfw7 = {
            "id" = "RwZuPfw7";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-X2km/qH+NKdmq9T8+B/iTCMF56Zha+8RaNsjZLGkK8kYpvavThBNXQZ7WuW+z2BQx4keIhWIwYzAMvXBSiS3jA==";
        };
        _sOODvlEq = {
            "id" = "sOODvlEq";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-7oTL1oZqWApFJG4qLbOTLhJ21e9E/NDdcfoTZKqJ4Tyk45wlwibcGnVOy1PhuqUde+nyWlN/AirjMFLd8wjDpw==";
        };
        _bZPdPyNl = {
            "id" = "bZPdPyNl";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-cmr+srdkI2eUGfqNIv+etN7xbPodrUibfhAvKt6lfPDwqtgw5kDf9wPqwqN5abQwty293VxUXedQ7lCLYiZZsA==";
        };
        _D4XsJpXy = {
            "id" = "D4XsJpXy";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-FZxXn/osprUg8yxYw88hsh8KkDW5xynwFnYoZhrEX3RlRZUQxHejYEtJr15KF3zIRfYdOQYiS3sFglngiTu4sg==";
        };
        _zbFXEl0X = {
            "id" = "zbFXEl0X";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-kRh1A6eitfWEWXI9/Ldc6JlcFpyibXJ1Ui8BW1p8kWTpSSJpqTFvPk3ws5Y8pipkSlfEfEhjatvydXuT95/KHw==";
        };
        _ThnT1iTZ = {
            "id" = "ThnT1iTZ";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-HINVX0ouU9+VIguT1D49gWV4kdanYJMUnyLOtTUblx9KM7aaapnV4Zva23TrAPUjPOqXYptDgEm+inKd8IJM5Q==";
        };
        _TjMHmzY0 = {
            "id" = "TjMHmzY0";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-PJ3QhBElVAryyeGOYsP9tYmq2xFx+7jGHskBU5zSosH868CnzxbhEVnfwWHXgj4MPdH0qAWL/6r6SzFw63M0ug==";
        };
        _l2YTRVPq = {
            "id" = "l2YTRVPq";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-dD/MJrZEdDB0zRHVYJgwi/5vJq4+h+UhbitOsu3ataTMWJYVIaNi/Vfrl9zF6Kk+ZsUzr/PqMIoyul60LHwBFQ==";
        };
        _TKwbFqqT = {
            "id" = "TKwbFqqT";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-yC8N/YKngfzUncue4anm+I7at1y+ta7ivvDA4WHZnm7vozR/7ag5fjTnOCokbkNQabgbk7X+4xs2/4pyOfSwMw==";
        };
        _yuTh4srk = {
            "id" = "yuTh4srk";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-Rkk8SDhvIvSYCloRtibqrjXi6PTIIet5Ys0WKbsFAETswALql/+oRmjWfrZOkqg0cjDWZAfVErWw53YDUcX4Ag==";
        };
        _QUJ7vYJZ = {
            "id" = "QUJ7vYJZ";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-vQYB1ACkaDexPeZcbQOCE3+LXVW190lWcqqkgnDifkHlTByaMJSKg7a6WjTP18ciX2VPL6UDn5N8XVisjJuyFQ==";
        };
        _XFmquIaQ = {
            "id" = "XFmquIaQ";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-bN0fNCVgx/Rl09pBwYw3h0bfxOJdPVfKudEofe4Y4DXq9vb9tU8Z+9UZt56sRF2We3W5LZN/D9x4YsL1n+0QLQ==";
        };
        _DjyAbP4z = {
            "id" = "DjyAbP4z";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-lrapHp4nWp7wLVUTb3m75uL/qG/BTlMZ62Q2Yl7TDREPqJfL4xTAgqUnRTaZsGPUeNKyx5uFWfzxiuBl1T3Nnw==";
        };
        _KRkcxSXb = {
            "id" = "KRkcxSXb";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-KyxvAzWxl+zqABrlMoZ+5ivh62wgI1hogN1FaHtop6XK5t7hS6R2wdju+k7W5LJhbmORiooF+L6YYECZL9CnWg==";
        };
        _jBItjGVA = {
            "id" = "jBItjGVA";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-qOYZWIyULDo/3Uzq2XzEPXs9YaoWerlt1tZKFl0z+f3H99gsPQGcoY/jWamnRcXMfEKAASwTNw4l35Z8oEslYw==";
        };
        _uihVYpFV = {
            "id" = "uihVYpFV";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-d7G0REekGzamZGP5H2Sj8yAexaRj530t7tvMklJYiZ4ucq/YYp6IL0g6swb6hiev+0JQke2p1dUvhUkGJkZfMw==";
        };
        _RRpIBPBk = {
            "id" = "RRpIBPBk";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-J0aNUKckpcmH21fYKI65aXggEQebvstNxrFvBM4MCyoVexjr+tmqITaJ4cdxmB4LpSYis6JCrIFCzrx++7mbfg==";
        };
        _vXvFMHPI = {
            "id" = "vXvFMHPI";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-gPQVXeyA4eD/MOJ+vmHBeouusYAyA2ITMdK8Ah0N4vD/+1wo9Kx2fj2XqEUbnkfY8BTvszfbfcOU7AP/LZ/c2Q==";
        };
        _glhxC2CJ = {
            "id" = "glhxC2CJ";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-AHst6h48f7JBxCCF05zMoWzHQSN+fvKb7yfgpIWMVLEvQFduzcYOjPLFSos3qvumLZwP9/8igy88Kt8tk9n30A==";
        };
        _LsWN9wm0 = {
            "id" = "LsWN9wm0";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-dDhQCBJ3UiM4tCkabJolfd3lRrw4PqeX7NVgx5Q0YludVRQ6EuDAQvP7Q8KHUJuzdnZnCXQ2s22tYxVhTKD7oQ==";
        };
        _AyAEaJ9W = {
            "id" = "AyAEaJ9W";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-3txZUMqYj5BJeSG6OPVLSi8qQZziuhSI5xLBBwKJ1OnxjyCIJ9At/mq03VoVyvPC4FHyqWczxoaBYSajsn+bAQ==";
        };
        _GJptJqPP = {
            "id" = "GJptJqPP";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-eZXAf4+QPjBRZgEjc7lAzQ+a12vaMqUXM2fupK9NdR73SS28Uls5cFmKom0aVpXQrRMWPG8CvmKUsgo6ZiAfwg==";
        };
        _vckEj4rO = {
            "id" = "vckEj4rO";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-llP99RQ73M022gBji6rmuvqGV1wtEsbOcxWEwaB10Ui9IHJpHLXyNiRHfj3zWGuaCflzW+TFfcNz2H0+VFko5w==";
        };
        _lfwkyqo7 = {
            "id" = "lfwkyqo7";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-QzG6Qku17YhfFYG0lZRfAeCASWDCcML40HQzE6gB9ch2VkevMmiKjqG6EOpCJiYVFbW1j5efz1i3miAP59guyQ==";
        };
        _VUMxfCw1 = {
            "id" = "VUMxfCw1";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-bPRVXU8jh00PtbtJ/oi2nUJn9ushpHhJLlhXP6TI85zBI6AVxTHc4p8VWms/YWYTXwjUahBeLg/nVhxo7JTExw==";
        };
        _5S1nNKup = {
            "id" = "5S1nNKup";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-eyDCjGXaN+87OP8bQxAuANsJs66d6M46xNpYmIghvHE5wTN+Mk6YyQBm7UWk40ujr6atxKCX7bLHocnQTuJ1nA==";
        };
        _JKat8p68 = {
            "id" = "JKat8p68";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-hsQZ3zX8qH4ESPnyrKOMkj81IaqWyZN6RaKa2IEWY4NKCFQCVcRl+rp7dS6ph9P4gpHqBb9TMCWHsKJTDOVWUQ==";
        };
        _zZQ9w8Vs = {
            "id" = "zZQ9w8Vs";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-ElC6sZTyQsYm6YYWVNyG6teKn0nhG5Z3l9GD/E2Q2gK9lbiTsqFvXFsnJAUiW2T3W2ekruBPpNyIdVqS/oseog==";
        };
        _1BM1sSLU = {
            "id" = "1BM1sSLU";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-55jfx7KD6JMyD2WnpqcSaC0eYtuSjrw4ZidBPLqEfzAsMzVeHt7KtgOHH8gNGnnQb1xhESfERC3lh1JXeVefqA==";
        };
        _ClrppcYJ = {
            "id" = "ClrppcYJ";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-Jk94iHl+tSBHZGftbOTeZgRztmYRmi+DgYkDBgigre6ZWcjVA+aH26iHNSadFdMtN5S8PhSjWrUYGLnwalGNQA==";
        };
        _QmwTpp1w = {
            "id" = "QmwTpp1w";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-peSyz16rNaqimL3PPngyVDHn83N/vF1b29cV3aXvnb9El4W9aPjhALgzhxNggkrxj75ye1MDLy5TpwHmQ3mTSg==";
        };
        _5NPEjHur = {
            "id" = "5NPEjHur";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-JTzpW/gTBuplhieNZFF9t49UM0ViwUzcm9VUM5TBQi+jD34gofbpZuTVrgoWhuyKfbhXFBw9RumJevgDT3qwYA==";
        };
        _R6LrwgxI = {
            "id" = "R6LrwgxI";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-AqAlY5ZXYBhsTFmpLvcFQlR1xcZ6KwwtHpBbyRYTxhKqm0l2PuMWkTlWBVVYTJOEQPUHhnwvR6T6Zw6xIbU5ow==";
        };
        _pJV5GJ9w = {
            "id" = "pJV5GJ9w";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-LIBju8LZ/alZVbAy0/QzWAwSmtXTQHr341d87TGU6FFnzZJnmQD2BU65SM2g4gZ8ScgfzCzeTOcHfCmC6BbHug==";
        };
        _8b0qy5zy = {
            "id" = "8b0qy5zy";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-fF2K/3xtpMqxvAYarvBe2nQk+6eIanOiCc3oFvOQbAlcI8R5FQwcg0aXGDHUMdJjXHy5W3ShUKIZFhFkBQQ80g==";
        };
        _InOwxqI3 = {
            "id" = "InOwxqI3";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-assjQxpcW0TZfnI3lfDSgauotLStIiNYaVtjK/yK0Btmjt5RBaOZtGHBr/8bqwGgp9oRHhU8SGQ1rty5lbqHFQ==";
        };
        _Cy6aETdO = {
            "id" = "Cy6aETdO";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-pnQGLzRktg+chwCjTmy7J4qBMNFTJx+pOyLk29nOpApgxgmAnzsNWv6mlTv4Omuw8o1sa8kYwaTNywUVLh/ieA==";
        };
        _QaJgCGzC = {
            "id" = "QaJgCGzC";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-Hi5Gdjy2rFOpGR72yyyYadquMR4hPSAig20xPiWTD2fdy5sfKk1yJe9nzcOcAaK+rwQwI/g4NEqJMCb1yj1BfQ==";
        };
        _8R8zlMel = {
            "id" = "8R8zlMel";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-EuoJxaUTCRtacHojHpy513LEq1G+5D9vaf3ObVEHrr/of1XnzjezfV01OjB2K08mkE4EcyH3jp/Sa9auaYzz+g==";
        };
        _pcIeSI98 = {
            "id" = "pcIeSI98";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-wFStwPVe/cz8MN4x6DEzOp5CRQyIf7abzNTnkzJissJ+kNyUaf3xcIgOcaDeWnnU7D5CHdS9eVmqCIiDVyi7yQ==";
        };
        _UjemHLGr = {
            "id" = "UjemHLGr";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-3MHx9szvqb7nFidrdk7tg9SN5geix9qkORd++9Vx0iQacqbVHOOxEMWnnrk+XQhY5n+/foQYUzy/9OHPt+Nazg==";
        };
        _ikVVdVOR = {
            "id" = "ikVVdVOR";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-frd/p7xe0x/XLAZ84cBU0Bwx4c1uNdrhcNKr+ZekPXb3yguFQ/BgeojTmfrl2n+rHFKik4KHnO8Qbwazs1k0wQ==";
        };
        _rHz9kvrL = {
            "id" = "rHz9kvrL";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-oZGzk8I7SxEBV+MgJfn4jlvLB5WNummFaAl4CB001FqUd0D8BKIxgz69a+fZrM0XerdSsevAEEHw8mz0ZjnCKQ==";
        };
        _MWQj8TvK = {
            "id" = "MWQj8TvK";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-m5FiokuaDCh9V98FzNuMLFrwCgm3QLfuDI9cvQVU/hVC2OWKNEeHaWP/A9gbA7nnVHGIOqGHV2xqv2biNmuUAA==";
        };
        _SmrqGCEe = {
            "id" = "SmrqGCEe";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-M1jC76weiPRBLqPgutuJOWVPpAXV2BP/wwOCIttx/D+s462UWAWvH5ZoevZCYulFgdBjv/+cXNr9P5DWg+ocHA==";
        };
        _zqrYKdt5 = {
            "id" = "zqrYKdt5";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-2arTsS1j5dM2PNjp+wiI2QTbpk6MdqvpoSqShJ1GKxL7m/ldDK8F7nTC2QfyPpJO1ydWe7Y9ZmvGWzMNNpR/mA==";
        };
        _Uj7q0opu = {
            "id" = "Uj7q0opu";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-2z5aLx4aKhRlXIqOTNTsQraJp/zKkaAT9GCAkhQVcPXNPyiwZ+kFiCNq/9nCMYrXe8QpqRkib9vPKKsOvoVW+Q==";
        };
        _2rzgLB4g = {
            "id" = "2rzgLB4g";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-ymH4kjKxGv0XmTNFtBvdbF0zvufvK7SdIA807CXPd6XKBy2OPw34/sdBvl8BEYYSmAk+/3bhfvfdaPtNhn2bEA==";
        };
        _dpLYCOlS = {
            "id" = "dpLYCOlS";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-ZZWiSdzimE4L+nGHDIY0pLHqWedRcVB3L9GIj+2XWHQ63CAA+OUlcax+e5IZmvKzlDnhPh/3bDM7HTq1hdvrww==";
        };
        _qjCS4pSd = {
            "id" = "qjCS4pSd";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-zvUOvLKvwCge1SYY5E8PRmL9uLqS7B1PAZ8xmSWn8xyXBm9+h9aksvqji1At64hVdkTuiqZrBvmmqFrXK9CdjA==";
        };
        _JkO5mXwO = {
            "id" = "JkO5mXwO";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-MoLJNaKk3dVY5CKnisVXba0RL7DW8FAd1PyX4UczKkSAwbRgGfk28bnXIsTjr48Xt0tMZnpT8E4FjUs1OqxCEA==";
        };
        _DHiFHIt9 = {
            "id" = "DHiFHIt9";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-NFq9QdNHiSrqaH8/APUbQO7NlO7sjpwqg9qA0qMJSsIiaasIpT70JMKky3x1C4bGFims6XmOYpKUdRmFL6lLHQ==";
        };
        _LdWFzmM0 = {
            "id" = "LdWFzmM0";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-p3MRYnJQ+sIj87YX/YEwybs8R4VG2bTu/76q1nDJ3XNr5+FbYs/uPcM2XfbCTSGJk2MW2rR44kD5Qdv+VfZDmw==";
        };
        _o6b5gbnp = {
            "id" = "o6b5gbnp";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-8q9lnl9haa0o/GoufRmNG6tjIHDfqMupiYJDzha9w7v6wVUf2w9yJb6yFepoxomgebuInzaBVM9wzVe9+1ut3Q==";
        };
        _tGMPTBLc = {
            "id" = "tGMPTBLc";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-NQZuixW0S9DGWHGulEGXz3b0ZeoCduyC19WFBXqCf1kYhuIsgR8MaLkbp+nkOGba9N7jiN382+Q3gl4gke89VQ==";
        };
        _F3Iymjzu = {
            "id" = "F3Iymjzu";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-nSCvuhtyl0V/aTJgAXWy+u/WBDd+h7wkp+CbquzxMGWVga8uiHc8O0PGO4mAkUc87l0W5SR2DttOyKmlO60FtQ==";
        };
        _cj6kFPNy = {
            "id" = "cj6kFPNy";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-h9nQTuX6XfgLoQygfOGprlu+ISKOOC+aRBvDD/Jd8Zm49jJ6mrOAXEG9IX2uRF1Opkw7yoYglwu8i9SqDYS29A==";
        };
        _zJ0j4U9O = {
            "id" = "zJ0j4U9O";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-XGUqsXSZy+8s2x5OF/ZUnYlxtpXxt4Spv7OcnNGvK2x78mU77NVMAvkd79OWsQBt2HMXukpGvvmLOAl03qblSg==";
        };
        _NfLywKqe = {
            "id" = "NfLywKqe";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-3qDX2CjM1m0IIAhlYeaczNZte66V41TYEJiiWi6gitiROWBOyox+BNzKbvvQGN3JLUw3JSGc4ZSQnui3DpW9YA==";
        };
        _50OATD39 = {
            "id" = "50OATD39";
            "file" = "LifeSteal_datapack.zip";
            "hash" = "sha512-s/wc07BDP+du5E/wpL4zn3Tx8HncCaHZBYLN8djdpAODDJ6ORjwKrhm6l+hSjWHV3IvQjAzswklp/ZEOLIIPNA==";
        };
        _WZu9pCNp = {
            "id" = "WZu9pCNp";
            "file" = "LifeSteal_fabric_mod.jar";
            "hash" = "sha512-OiGaPzP4c3Hns7n1vWDKlPvhyKoQHqIg9fZyHuk9zH4lw+CSPbeViAvf/6Q+dFMiNU4YsVSoIjxZ1iPFoOZKdw==";
        };
        _glbHbbBr = {
            "id" = "glbHbbBr";
            "file" = "LifeSteal_forge_mod.jar";
            "hash" = "sha512-LI2x9Nllgewxn4pkQ2hOEgELE8yykC12LK/0eKwinIfSJC7I+6D9IApTLsFwudspufi7YcJ9culs9jE1ViHbaA==";
        };
        _oPMaoDXW = {
            "id" = "oPMaoDXW";
            "file" = "LifeSteal_neoforge_mod.jar";
            "hash" = "sha512-UKVLZmlO5MVtS/2WolD37r5+01wGrRtwKivAI7U8mbwaEnWhvwNGmGM5JzNqGG5jby6DSax6kQTOcv5/99rXTQ==";
        };
        _a8kpQ5AW = {
            "id" = "a8kpQ5AW";
            "file" = "LifeSteal_quilt_mod.jar";
            "hash" = "sha512-qnJoHVlI4uKw6Wa0DNupHZp4LKymkpDfr5/mqAHPwqpTFY+Z+CRCz0TExEd0l8ZhIRUIzlZYbEDIjmXNLoIV7Q==";
        };
    in {
        "ZuM0TMXn" = _ZuM0TMXn;
        "XT6b2Fa3" = _XT6b2Fa3;
        "G1wAOMe4" = _G1wAOMe4;
        "sJT8iwpL" = _sJT8iwpL;
        "VuzznycG" = _VuzznycG;
        "EM5wbNWE" = _EM5wbNWE;
        "eM5Pusz1" = _eM5Pusz1;
        "wkNtthJR" = _wkNtthJR;
        "sDPdHSkc" = _sDPdHSkc;
        "oqK2hynB" = _oqK2hynB;
        "sCCk0V6F" = _sCCk0V6F;
        "Ew1Vysto" = _Ew1Vysto;
        "IJxEXfLq" = _IJxEXfLq;
        "GTCMbIbS" = _GTCMbIbS;
        "5kGDKmUS" = _5kGDKmUS;
        "ShRAnYYY" = _ShRAnYYY;
        "1XbajQa3" = _1XbajQa3;
        "Mo1ZBrFu" = _Mo1ZBrFu;
        "bHGwIPSk" = _bHGwIPSk;
        "hG4kFjJS" = _hG4kFjJS;
        "mrOUKF8n" = _mrOUKF8n;
        "Isz5D2He" = _Isz5D2He;
        "aZ7SD8ga" = _aZ7SD8ga;
        "qsKpj7Xp" = _qsKpj7Xp;
        "w8J7uEpC" = _w8J7uEpC;
        "m8xNpWWj" = _m8xNpWWj;
        "WWM5YjWX" = _WWM5YjWX;
        "GX9rRUoE" = _GX9rRUoE;
        "3wYuASKd" = _3wYuASKd;
        "tj6HdFvS" = _tj6HdFvS;
        "ojelZu1e" = _ojelZu1e;
        "8wiK80M1" = _8wiK80M1;
        "M8icRYwJ" = _M8icRYwJ;
        "qYEb5GEI" = _qYEb5GEI;
        "2sQ4DacE" = _2sQ4DacE;
        "BOuoLj44" = _BOuoLj44;
        "1AMpU2E8" = _1AMpU2E8;
        "3KNaXeLV" = _3KNaXeLV;
        "nLsJ5eWC" = _nLsJ5eWC;
        "ZCqrHNeL" = _ZCqrHNeL;
        "OuJqRz0j" = _OuJqRz0j;
        "hNKdJuqg" = _hNKdJuqg;
        "BwlPVOJb" = _BwlPVOJb;
        "TFgrGwdh" = _TFgrGwdh;
        "2sYgbTeB" = _2sYgbTeB;
        "7vZfP5Ns" = _7vZfP5Ns;
        "uATyVJjq" = _uATyVJjq;
        "jpBYZWTj" = _jpBYZWTj;
        "JDexjMPA" = _JDexjMPA;
        "HRF1k9xL" = _HRF1k9xL;
        "rgy1ljsE" = _rgy1ljsE;
        "zwZTsiIJ" = _zwZTsiIJ;
        "iZcmpV4I" = _iZcmpV4I;
        "bxzTtIVo" = _bxzTtIVo;
        "jS355Fxr" = _jS355Fxr;
        "NZSwln02" = _NZSwln02;
        "d8Pc60QK" = _d8Pc60QK;
        "GZ9sH5mn" = _GZ9sH5mn;
        "YdTnjwtG" = _YdTnjwtG;
        "D0ATF2Wd" = _D0ATF2Wd;
        "l6ZDGZKF" = _l6ZDGZKF;
        "mr2SRwwy" = _mr2SRwwy;
        "1B5OMlGH" = _1B5OMlGH;
        "ZVfdaZXJ" = _ZVfdaZXJ;
        "C23YzZvm" = _C23YzZvm;
        "5OL4ow03" = _5OL4ow03;
        "DFsQ4Bjr" = _DFsQ4Bjr;
        "2g0wvUDb" = _2g0wvUDb;
        "IAQ724cL" = _IAQ724cL;
        "mnlcN5ZK" = _mnlcN5ZK;
        "4QjDk6rK" = _4QjDk6rK;
        "C4qHIlHC" = _C4qHIlHC;
        "be58KIzI" = _be58KIzI;
        "sEif2ncb" = _sEif2ncb;
        "9p7jYAtr" = _9p7jYAtr;
        "naPTVazy" = _naPTVazy;
        "TN7Goacb" = _TN7Goacb;
        "uBeEqd9K" = _uBeEqd9K;
        "DNKdrc9I" = _DNKdrc9I;
        "F76S2L5Z" = _F76S2L5Z;
        "bHsN2vHr" = _bHsN2vHr;
        "Y69QOUDW" = _Y69QOUDW;
        "qhOWtEIg" = _qhOWtEIg;
        "rS4olnJK" = _rS4olnJK;
        "2RIK7hEM" = _2RIK7hEM;
        "79cyZOsa" = _79cyZOsa;
        "dZSB8EsC" = _dZSB8EsC;
        "SDKHRmNq" = _SDKHRmNq;
        "hiinCDHs" = _hiinCDHs;
        "QqVnnCp9" = _QqVnnCp9;
        "RNkbkZ3I" = _RNkbkZ3I;
        "b4TidROR" = _b4TidROR;
        "bi225K0H" = _bi225K0H;
        "qcueYx7k" = _qcueYx7k;
        "mEUbcV8Z" = _mEUbcV8Z;
        "Q0gK5GiY" = _Q0gK5GiY;
        "D4tQGDOc" = _D4tQGDOc;
        "lOgoSiyI" = _lOgoSiyI;
        "tQeeFP85" = _tQeeFP85;
        "7o3eTYIx" = _7o3eTYIx;
        "eR5EqPKM" = _eR5EqPKM;
        "4AyOpITu" = _4AyOpITu;
        "RwZuPfw7" = _RwZuPfw7;
        "sOODvlEq" = _sOODvlEq;
        "bZPdPyNl" = _bZPdPyNl;
        "D4XsJpXy" = _D4XsJpXy;
        "zbFXEl0X" = _zbFXEl0X;
        "ThnT1iTZ" = _ThnT1iTZ;
        "TjMHmzY0" = _TjMHmzY0;
        "l2YTRVPq" = _l2YTRVPq;
        "TKwbFqqT" = _TKwbFqqT;
        "yuTh4srk" = _yuTh4srk;
        "QUJ7vYJZ" = _QUJ7vYJZ;
        "XFmquIaQ" = _XFmquIaQ;
        "DjyAbP4z" = _DjyAbP4z;
        "KRkcxSXb" = _KRkcxSXb;
        "jBItjGVA" = _jBItjGVA;
        "uihVYpFV" = _uihVYpFV;
        "RRpIBPBk" = _RRpIBPBk;
        "vXvFMHPI" = _vXvFMHPI;
        "glhxC2CJ" = _glhxC2CJ;
        "LsWN9wm0" = _LsWN9wm0;
        "AyAEaJ9W" = _AyAEaJ9W;
        "GJptJqPP" = _GJptJqPP;
        "vckEj4rO" = _vckEj4rO;
        "lfwkyqo7" = _lfwkyqo7;
        "VUMxfCw1" = _VUMxfCw1;
        "5S1nNKup" = _5S1nNKup;
        "JKat8p68" = _JKat8p68;
        "zZQ9w8Vs" = _zZQ9w8Vs;
        "1BM1sSLU" = _1BM1sSLU;
        "ClrppcYJ" = _ClrppcYJ;
        "QmwTpp1w" = _QmwTpp1w;
        "5NPEjHur" = _5NPEjHur;
        "R6LrwgxI" = _R6LrwgxI;
        "pJV5GJ9w" = _pJV5GJ9w;
        "8b0qy5zy" = _8b0qy5zy;
        "InOwxqI3" = _InOwxqI3;
        "Cy6aETdO" = _Cy6aETdO;
        "QaJgCGzC" = _QaJgCGzC;
        "8R8zlMel" = _8R8zlMel;
        "pcIeSI98" = _pcIeSI98;
        "UjemHLGr" = _UjemHLGr;
        "ikVVdVOR" = _ikVVdVOR;
        "rHz9kvrL" = _rHz9kvrL;
        "MWQj8TvK" = _MWQj8TvK;
        "SmrqGCEe" = _SmrqGCEe;
        "zqrYKdt5" = _zqrYKdt5;
        "Uj7q0opu" = _Uj7q0opu;
        "2rzgLB4g" = _2rzgLB4g;
        "dpLYCOlS" = _dpLYCOlS;
        "qjCS4pSd" = _qjCS4pSd;
        "JkO5mXwO" = _JkO5mXwO;
        "DHiFHIt9" = _DHiFHIt9;
        "LdWFzmM0" = _LdWFzmM0;
        "o6b5gbnp" = _o6b5gbnp;
        "tGMPTBLc" = _tGMPTBLc;
        "F3Iymjzu" = _F3Iymjzu;
        "cj6kFPNy" = _cj6kFPNy;
        "zJ0j4U9O" = _zJ0j4U9O;
        "NfLywKqe" = _NfLywKqe;
        "50OATD39" = _50OATD39;
        "WZu9pCNp" = _WZu9pCNp;
        "glbHbbBr" = _glbHbbBr;
        "oPMaoDXW" = _oPMaoDXW;
        "a8kpQ5AW" = _a8kpQ5AW;
        "datapack-1.21" = _ZuM0TMXn;
        "datapack-1.21.1" = _ZuM0TMXn;
        "datapack-1.21.2" = _G1wAOMe4;
        "datapack-1.21.3" = _G1wAOMe4;
        "datapack-1.21.4" = _sJT8iwpL;
        "datapack-1.21.5" = _50OATD39;
        "datapack-25w15a" = _oqK2hynB;
        "datapack-25w16a" = _oqK2hynB;
        "datapack-25w21a" = _Ew1Vysto;
        "datapack-1.21.6-pre3" = _GTCMbIbS;
        "datapack-1.21.6" = _50OATD39;
        "datapack-1.21.7" = _50OATD39;
        "datapack-1.21.8" = _50OATD39;
        "datapack-1.21.9" = _50OATD39;
        "datapack-1.21.10" = _50OATD39;
        "datapack-25w41a" = _mr2SRwwy;
        "datapack-25w42a" = _mr2SRwwy;
        "datapack-25w43a" = _mr2SRwwy;
        "datapack-25w45a" = _mr2SRwwy;
        "datapack-25w44a" = _mr2SRwwy;
        "datapack-25w46a" = _mr2SRwwy;
        "datapack-1.21.11-pre1" = _TN7Goacb;
        "datapack-1.21.11-pre2" = _TN7Goacb;
        "datapack-1.21.11-pre3" = _TN7Goacb;
        "datapack-1.21.11-pre4" = _TN7Goacb;
        "datapack-1.21.11-rc1" = _TN7Goacb;
        "datapack-1.21.11-rc2" = _TN7Goacb;
        "datapack-1.21.11-rc3" = _TN7Goacb;
        "datapack-1.21.11" = _50OATD39;
        "datapack-26.1-snapshot-1" = _yuTh4srk;
        "datapack-26.1-snapshot-2" = _yuTh4srk;
        "datapack-26.1-pre-1" = _jBItjGVA;
        "datapack-26.1-pre-2" = _jBItjGVA;
        "datapack-26.1" = _50OATD39;
        "datapack-26.1.1" = _50OATD39;
        "datapack-26.1.2" = _50OATD39;
        "datapack-26.2" = _50OATD39;
        "datapack-26.3-snapshot-1" = _50OATD39;
        "datapack-26.3-snapshot-2" = _50OATD39;
        "datapack-26.3-snapshot-3" = _50OATD39;
        "datapack-26.3-snapshot-4" = _50OATD39;
        "datapack-26.3-snapshot-5" = _50OATD39;
        "datapack-26.3-snapshot-6" = _50OATD39;
        "fabric-1.21" = _XT6b2Fa3;
        "fabric-1.21.4" = _VuzznycG;
        "fabric-1.21.5" = _WZu9pCNp;
        "fabric-25w21a" = _IJxEXfLq;
        "fabric-1.21.6-pre3" = _5kGDKmUS;
        "fabric-1.21.6" = _WZu9pCNp;
        "fabric-1.21.7" = _WZu9pCNp;
        "fabric-1.21.8" = _WZu9pCNp;
        "fabric-1.21.9" = _WZu9pCNp;
        "fabric-1.21.10" = _WZu9pCNp;
        "fabric-25w41a" = _1B5OMlGH;
        "fabric-25w42a" = _1B5OMlGH;
        "fabric-25w43a" = _1B5OMlGH;
        "fabric-25w45a" = _1B5OMlGH;
        "fabric-25w44a" = _1B5OMlGH;
        "fabric-25w46a" = _1B5OMlGH;
        "fabric-1.21.11-pre1" = _uBeEqd9K;
        "fabric-1.21.11-pre2" = _uBeEqd9K;
        "fabric-1.21.11-pre3" = _uBeEqd9K;
        "fabric-1.21.11-pre4" = _uBeEqd9K;
        "fabric-1.21.11-rc1" = _uBeEqd9K;
        "fabric-1.21.11-rc2" = _uBeEqd9K;
        "fabric-1.21.11-rc3" = _uBeEqd9K;
        "fabric-1.21.11" = _WZu9pCNp;
        "fabric-26.1-snapshot-1" = _QUJ7vYJZ;
        "fabric-26.1-snapshot-2" = _QUJ7vYJZ;
        "fabric-26.1-pre-1" = _uihVYpFV;
        "fabric-26.1-pre-2" = _uihVYpFV;
        "fabric-26.1" = _WZu9pCNp;
        "fabric-26.1.1" = _WZu9pCNp;
        "fabric-26.1.2" = _WZu9pCNp;
        "fabric-26.2" = _WZu9pCNp;
        "fabric-26.3-snapshot-1" = _WZu9pCNp;
        "fabric-26.3-snapshot-2" = _WZu9pCNp;
        "fabric-26.3-snapshot-3" = _WZu9pCNp;
        "fabric-26.3-snapshot-4" = _WZu9pCNp;
        "fabric-26.3-snapshot-5" = _WZu9pCNp;
        "fabric-26.3-snapshot-6" = _WZu9pCNp;
        "forge-1.21" = _XT6b2Fa3;
        "forge-1.21.4" = _VuzznycG;
        "forge-1.21.5" = _glbHbbBr;
        "forge-25w21a" = _IJxEXfLq;
        "forge-1.21.6-pre3" = _5kGDKmUS;
        "forge-1.21.6" = _glbHbbBr;
        "forge-1.21.7" = _glbHbbBr;
        "forge-1.21.8" = _glbHbbBr;
        "forge-1.21.9" = _glbHbbBr;
        "forge-1.21.10" = _glbHbbBr;
        "forge-25w41a" = _ZVfdaZXJ;
        "forge-25w42a" = _ZVfdaZXJ;
        "forge-25w43a" = _ZVfdaZXJ;
        "forge-25w45a" = _ZVfdaZXJ;
        "forge-25w44a" = _ZVfdaZXJ;
        "forge-25w46a" = _ZVfdaZXJ;
        "forge-1.21.11-pre1" = _DNKdrc9I;
        "forge-1.21.11-pre2" = _DNKdrc9I;
        "forge-1.21.11-pre3" = _DNKdrc9I;
        "forge-1.21.11-pre4" = _DNKdrc9I;
        "forge-1.21.11-rc1" = _DNKdrc9I;
        "forge-1.21.11-rc2" = _DNKdrc9I;
        "forge-1.21.11-rc3" = _DNKdrc9I;
        "forge-1.21.11" = _glbHbbBr;
        "forge-26.1-snapshot-1" = _XFmquIaQ;
        "forge-26.1-snapshot-2" = _XFmquIaQ;
        "forge-26.1-pre-1" = _RRpIBPBk;
        "forge-26.1-pre-2" = _RRpIBPBk;
        "forge-26.1" = _glbHbbBr;
        "forge-26.1.1" = _glbHbbBr;
        "forge-26.1.2" = _glbHbbBr;
        "forge-26.2" = _glbHbbBr;
        "forge-26.3-snapshot-1" = _glbHbbBr;
        "forge-26.3-snapshot-2" = _glbHbbBr;
        "forge-26.3-snapshot-3" = _glbHbbBr;
        "forge-26.3-snapshot-4" = _glbHbbBr;
        "forge-26.3-snapshot-5" = _glbHbbBr;
        "forge-26.3-snapshot-6" = _glbHbbBr;
        "quilt-1.21" = _XT6b2Fa3;
        "quilt-1.21.4" = _VuzznycG;
        "quilt-1.21.5" = _a8kpQ5AW;
        "quilt-25w21a" = _IJxEXfLq;
        "quilt-1.21.6-pre3" = _5kGDKmUS;
        "quilt-1.21.6" = _a8kpQ5AW;
        "quilt-1.21.7" = _a8kpQ5AW;
        "quilt-1.21.8" = _a8kpQ5AW;
        "quilt-1.21.9" = _a8kpQ5AW;
        "quilt-1.21.10" = _a8kpQ5AW;
        "quilt-25w41a" = _5OL4ow03;
        "quilt-25w42a" = _5OL4ow03;
        "quilt-25w43a" = _5OL4ow03;
        "quilt-25w45a" = _5OL4ow03;
        "quilt-25w44a" = _5OL4ow03;
        "quilt-25w46a" = _5OL4ow03;
        "quilt-1.21.11-pre1" = _bHsN2vHr;
        "quilt-1.21.11-pre2" = _bHsN2vHr;
        "quilt-1.21.11-pre3" = _bHsN2vHr;
        "quilt-1.21.11-pre4" = _bHsN2vHr;
        "quilt-1.21.11-rc1" = _bHsN2vHr;
        "quilt-1.21.11-rc2" = _bHsN2vHr;
        "quilt-1.21.11-rc3" = _bHsN2vHr;
        "quilt-1.21.11" = _a8kpQ5AW;
        "quilt-26.1-snapshot-1" = _KRkcxSXb;
        "quilt-26.1-snapshot-2" = _KRkcxSXb;
        "quilt-26.1-pre-1" = _glhxC2CJ;
        "quilt-26.1-pre-2" = _glhxC2CJ;
        "quilt-26.1" = _a8kpQ5AW;
        "quilt-26.1.1" = _a8kpQ5AW;
        "quilt-26.1.2" = _a8kpQ5AW;
        "quilt-26.2" = _a8kpQ5AW;
        "quilt-26.3-snapshot-1" = _a8kpQ5AW;
        "quilt-26.3-snapshot-2" = _a8kpQ5AW;
        "quilt-26.3-snapshot-3" = _a8kpQ5AW;
        "quilt-26.3-snapshot-4" = _a8kpQ5AW;
        "quilt-26.3-snapshot-5" = _a8kpQ5AW;
        "quilt-26.3-snapshot-6" = _a8kpQ5AW;
        "neoforge-1.21.4" = _VuzznycG;
        "neoforge-1.21.5" = _oPMaoDXW;
        "neoforge-25w21a" = _IJxEXfLq;
        "neoforge-1.21.6-pre3" = _5kGDKmUS;
        "neoforge-1.21.6" = _oPMaoDXW;
        "neoforge-1.21.7" = _oPMaoDXW;
        "neoforge-1.21.8" = _oPMaoDXW;
        "neoforge-1.21.9" = _oPMaoDXW;
        "neoforge-1.21.10" = _oPMaoDXW;
        "neoforge-25w41a" = _C23YzZvm;
        "neoforge-25w42a" = _C23YzZvm;
        "neoforge-25w43a" = _C23YzZvm;
        "neoforge-25w45a" = _C23YzZvm;
        "neoforge-25w44a" = _C23YzZvm;
        "neoforge-25w46a" = _C23YzZvm;
        "neoforge-1.21.11-pre1" = _F76S2L5Z;
        "neoforge-1.21.11-pre2" = _F76S2L5Z;
        "neoforge-1.21.11-pre3" = _F76S2L5Z;
        "neoforge-1.21.11-pre4" = _F76S2L5Z;
        "neoforge-1.21.11-rc1" = _F76S2L5Z;
        "neoforge-1.21.11-rc2" = _F76S2L5Z;
        "neoforge-1.21.11-rc3" = _F76S2L5Z;
        "neoforge-1.21.11" = _oPMaoDXW;
        "neoforge-26.1-snapshot-1" = _DjyAbP4z;
        "neoforge-26.1-snapshot-2" = _DjyAbP4z;
        "neoforge-26.1-pre-1" = _vXvFMHPI;
        "neoforge-26.1-pre-2" = _vXvFMHPI;
        "neoforge-26.1" = _oPMaoDXW;
        "neoforge-26.1.1" = _oPMaoDXW;
        "neoforge-26.1.2" = _oPMaoDXW;
        "neoforge-26.2" = _oPMaoDXW;
        "neoforge-26.3-snapshot-1" = _oPMaoDXW;
        "neoforge-26.3-snapshot-2" = _oPMaoDXW;
        "neoforge-26.3-snapshot-3" = _oPMaoDXW;
        "neoforge-26.3-snapshot-4" = _oPMaoDXW;
        "neoforge-26.3-snapshot-5" = _oPMaoDXW;
        "neoforge-26.3-snapshot-6" = _oPMaoDXW;
        "default" = _a8kpQ5AW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifestealfr";
        id = "3Gjekf6h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Stoupy51/LifeSteal/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}