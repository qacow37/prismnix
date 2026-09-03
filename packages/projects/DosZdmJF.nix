{lib, callPackage, ...}:
let
    versions = (let
        _awijqgyk = {
            "id" = "awijqgyk";
            "file" = "JakesBuildTools-v1.0.zip";
            "hash" = "sha512-XMHJ+eY/v2hNaxrjLv8bnTl3kot0tu8oeAO9uub5U+IM14jr5v0U1mQVbscwv2XoeyfKnsMFnNsK6AXbKP66Ew==";
        };
        _r9a8qJ4I = {
            "id" = "r9a8qJ4I";
            "file" = "JakesBuildTools-v1.1.zip";
            "hash" = "sha512-/XUpoC+XNDvLTcnkmrcEDVPj4L98T2xx53gzmIn6hCS3Uh5D5RXyw9ozj/D50t+6SiXSpEg1NWnOaCY7rRVzKg==";
        };
        _zcNrjUtv = {
            "id" = "zcNrjUtv";
            "file" = "JakesBuildTools-v1.2.zip";
            "hash" = "sha512-gLaKhnbHZ5LbEgFniO7UNWndlTTISm5zjuHQbiIpO5XG26LeSASnoPraLGm0fw+2sz6HSYlu/edCHvnGg1SQ4Q==";
        };
        _ZvMCZJOO = {
            "id" = "ZvMCZJOO";
            "file" = "JakesBuildTools-v1.3.zip";
            "hash" = "sha512-b+IRAOYpiXSyRuzyhds9CL/7wuHlCE0cCa3KSKPyUdrQ8Jak/n6hY/CJmUEWDqlDqBDldmNNP5PD2/z7zjYkGA==";
        };
        _JheaGL1W = {
            "id" = "JheaGL1W";
            "file" = "JakesBuildTools-v1.4.zip";
            "hash" = "sha512-J4ciP489F2Qk36mpy416lvRpbtzFoWZAX7ehI7vlHnXiAlWXYiR5Xqy28QqnPvDEqxAgKvRDV/xzxc/tX2g6Kg==";
        };
        _kePKviTY = {
            "id" = "kePKviTY";
            "file" = "JakesBuildTools-v1.4.1.zip";
            "hash" = "sha512-S+i2AozNrFZ1UXQbSrG0QLeFXuW2XmjdjE8SQhX0CBmaFL+BEPAZEn+zM7CCGNCtKdC2hKI1nKzxftzPMU43gw==";
        };
        _gaBP8y34 = {
            "id" = "gaBP8y34";
            "file" = "JakesBuildTools-v1.5.zip";
            "hash" = "sha512-8oc40F0NffYI3McrhZ9/OEyaEbmr8lNL6eX+zLw5pRlZveE6REPprDiYyVXlORTZZsZf5U3ONSQC2eKnbMBlHQ==";
        };
        _iqkvUA1t = {
            "id" = "iqkvUA1t";
            "file" = "jakes-build-tools-1.5.jar";
            "hash" = "sha512-izn+fqQ6+r51xicgOm35Yz3yWfjuyfVgvKZpUjUL3Lefs6Pfx6/PsvXIp9QS19v2Yswuj45nCyrkNB04KSqVyg==";
        };
        _W5ruXlYa = {
            "id" = "W5ruXlYa";
            "file" = "JakesBuildTools-v1.5.1.zip";
            "hash" = "sha512-uA04mbb2rWnIgJjgcja1cWkgtDoB8ipz+TL5EyO+wgZEhOZsdtkyIfeKkjkcgdB8usFSVqAE5vRTGug5LW3wLQ==";
        };
        _tFM8YCLl = {
            "id" = "tFM8YCLl";
            "file" = "jakes-build-tools-1.5.1.jar";
            "hash" = "sha512-9bL+0nALCv3uJQcKfdBNGk2Am6X7J/sR354k3jFMdPuAOudINjefPjGxVhnnARdVh1053o24tFm9D+uZhSHcHw==";
        };
        _7AyvvIL1 = {
            "id" = "7AyvvIL1";
            "file" = "JakesBuildTools-v1.5.2.zip";
            "hash" = "sha512-dKh4WoLzmmqVJZVtmrkxstnd3ni8iX3NxnMk3N4MaLUJiq4tmDCoa2pmUGNJGzK7P9K387t2L4kPGOyRSReFmA==";
        };
        _Es8UE8Ml = {
            "id" = "Es8UE8Ml";
            "file" = "jakes-build-tools-1.5.2.jar";
            "hash" = "sha512-uUlCXMM+Lv2kO99KM4Bc98ucXjCDh178PMU/TOCrDL+wYQuTJ2uU5Z5lMXEfgRorxe9k9kuwDWWQZAegk7c1og==";
        };
        _mYLM7Mof = {
            "id" = "mYLM7Mof";
            "file" = "JakesBuildTools-v1.5.3.zip";
            "hash" = "sha512-hKNywFpU9vSpf+EIa5d0QOEHZc0ZUbcDf7LD7O5u5ucP55ne2Yd9X1qAdIa/xOSJEbUuxK0sLqMNtzC30WtJog==";
        };
        _k2eMpcH3 = {
            "id" = "k2eMpcH3";
            "file" = "jakes-build-tools-1.5.3.jar";
            "hash" = "sha512-P4ey6/fySpPr8gom7S6KkdVngJtL3MeSwgB8rCCmYeZwQk4Gz6sUe5tz+pkbLUTsJo520ZBYgW7JZlgP8v0kHA==";
        };
        _tgiDCKY9 = {
            "id" = "tgiDCKY9";
            "file" = "JakesBuildTools-v.1.6.zip";
            "hash" = "sha512-zDCmnrJlUOAFzDI23BfwnsN/UQXz+E7IhLQI5HEl4k6pCRoXL5flUGmXxVWBfo913luAps9u8D8VUK2kFh9U6w==";
        };
        _Yw2pJoQo = {
            "id" = "Yw2pJoQo";
            "file" = "jakes-build-tools-1.6.jar";
            "hash" = "sha512-5y+NxzQXDuw2+OS50fbGbkzwv3S6n1Hr4ju70LLq54YrQqccH10fB09FR1MFGh22KQdMLtNH5Ph7JarqK9nwcQ==";
        };
        _7Eiv674A = {
            "id" = "7Eiv674A";
            "file" = "JakesBuildTools-v1.6.1.zip";
            "hash" = "sha512-QDKU+AFdRH2SqPACRTpB2RYOi0AL01G/Z2kyVxaQNNFfuF+JyHonxobJwRC02whChehX1VWMa8A84X/GFaww8A==";
        };
        _17YyJgqj = {
            "id" = "17YyJgqj";
            "file" = "jakes-build-tools-1.6.1.jar";
            "hash" = "sha512-YhqynzzP8ZdiidVUpG6GjLyZztLwzKasFvXmhENc4MxwxkFMQm0BtjEnW853O8p5XUsX5cKRX/vaGZDQGTAOeQ==";
        };
        _VHlyedRU = {
            "id" = "VHlyedRU";
            "file" = "JakesBuildTools-v1.7.zip";
            "hash" = "sha512-ToeqJ1tjhUcNM5FHOyDNz8svCY0OtGRhqdf3NfEZRJYI76TRaGdBqM3xYabJ6INuW3VHPDCsIbIzNCb8GI+KoQ==";
        };
        _nkXc7XV1 = {
            "id" = "nkXc7XV1";
            "file" = "jakes-build-tools-1.7.jar";
            "hash" = "sha512-iuPKw+8jfqaBxCK5SJkh+PN+DBV/mfbf/Vxv4yFidObXReU7tj5MrNBgpbeBMS/zx8DyddxkYtz8G1Ok+twU8w==";
        };
        _qSnDDmsf = {
            "id" = "qSnDDmsf";
            "file" = "JakesBuildTools-v1.7.1.zip";
            "hash" = "sha512-wlV1TSExeM+itgLLTkbuyshHjKFdLZcG60UnkP6PMoQmnebHRMyL01i6b7fnFWmafSeFa+AovXffTF4isKfveA==";
        };
        _y9RH3kbO = {
            "id" = "y9RH3kbO";
            "file" = "jakes-build-tools-1.7.1.jar";
            "hash" = "sha512-+hYg+GhlsUUgHUNy/80Fcurp7GsWMu/cl2grmdarURhr46ZwsygrLx/uQz+7Rlt30LPXJhH1491niMk9h+bIrw==";
        };
        _NsnYG1vk = {
            "id" = "NsnYG1vk";
            "file" = "JakesBuildTools-v1.8.zip";
            "hash" = "sha512-bHotcLthxt9I2EB3Xl4TuSH0xA8rI4wLiHo2sP1aUS1xIGRvcSCacp6v8DVqp2UlIviBIluyOy3rZneM1NBk3w==";
        };
        _qhF0c7aL = {
            "id" = "qhF0c7aL";
            "file" = "jakes-build-tools-1.8.jar";
            "hash" = "sha512-Ja+k7OZzoBSuDCo/7nv/e8kiEs6ZVuPTr13PZDyJO6Wkiex8qbMkDN16X4lf+AJBZ7+SFdXpTAeH2WgdVfg8xg==";
        };
        _7Z2eK02z = {
            "id" = "7Z2eK02z";
            "file" = "JakesBuildTools-v1.8.1.zip";
            "hash" = "sha512-3emjozAx16v1Y5Q96WU148dLm9Xqe4vNGBw1Hjp1Mz29iije/rKP7JEItUjTPQRe9WzkiS+B+RcvkNJA6SyWuA==";
        };
        _AgsrEHxD = {
            "id" = "AgsrEHxD";
            "file" = "jakes-build-tools-1.8.1.jar";
            "hash" = "sha512-N+4mLjv7wsyMxehdQ3FNLfrrTnfn+EjTT9beq2bShkmx+tCYChCUwJfjOy6tMeLh2mWz41qQ1+hmI8eL11lQBA==";
        };
        _KYSNZsPb = {
            "id" = "KYSNZsPb";
            "file" = "JakesBuildTools-v1.8.2.zip";
            "hash" = "sha512-uQr6f7fBtwrtV1O/GxueKaz9z/8uI8E+e236bH0n9zRDaGQXZ2uuqVqF+PL9yR5GDBu7c+uggIMKe8WArvRXbg==";
        };
        _5DfDh4PV = {
            "id" = "5DfDh4PV";
            "file" = "JakesBuildTools-v1.8.3.zip";
            "hash" = "sha512-hPp7oIMXsZEBH5quqp2+bJyk//AKFJUfG+aiqeNXBJBAQGCZB+Qv1u/nMG8GIi5GopMRYlZPsuiNsmuo4ZTe2g==";
        };
        _2M4VLEJO = {
            "id" = "2M4VLEJO";
            "file" = "JakesBuildTools-v1.9.zip";
            "hash" = "sha512-MVFwXrqZ6IB4tghfHqKtp6A3JHhz/z/0kL3PMX69rUFt44qDEclz19DacaXctkA7K5YL3a8EUIY67nFnVIiNlA==";
        };
        _AoUxlIEZ = {
            "id" = "AoUxlIEZ";
            "file" = "jakes-build-tools-1.9.jar";
            "hash" = "sha512-RJ66/xS4mlTHF7HXywM0KR8UHHoorTwTkolDx9I0RoGgHCMLZ3DrROyJnwaaiZ7hHy1cikUVFZrYkcPIut8X6A==";
        };
        _jTSNPvCY = {
            "id" = "jTSNPvCY";
            "file" = "JakesBuildTools-v1.9.1.zip";
            "hash" = "sha512-iYHfhF3RL6FawZuWBBsWt7C6xAVNtdY9C4+zJusS4hKGpYcu6gWFVU/AJ/xK8yOFa6HnOdLnQKOGZm7XsQULMA==";
        };
        _IjGIrrw3 = {
            "id" = "IjGIrrw3";
            "file" = "jakes-build-tools-1.9.1.jar";
            "hash" = "sha512-g7UmTX7CQtD5U8tFLgdXNiiaxoPrgekKGq4iYy9gujvmWR53egwwDHMvSk1/tNXBIsoVkDtm6njeOSV6FnuqrQ==";
        };
        _GLNKxtaC = {
            "id" = "GLNKxtaC";
            "file" = "JakesBuildTools-v1.9.2-Data-Resource-Pack.zip";
            "hash" = "sha512-rYuGvuqKBuoBlQ84ffdwrYlJDjjG63ojd+4atdSj2UQsgzDbCrCfUcJ4LUWWhwilsXiWFKSPw8Epl93hmzzTOA==";
        };
        _SjqoDKvM = {
            "id" = "SjqoDKvM";
            "file" = "jakes-build-tools-1.9.2.jar";
            "hash" = "sha512-UuSkGHe9qvcVCvtJihfUBSK+HEErymTINtxa6KkpWmJR7BbGpdqk/8Wp8DOTDWIRb2HfnBpq3lFfAN4ekJH5Ug==";
        };
        _R47TqDTk = {
            "id" = "R47TqDTk";
            "file" = "JakesBuildTools-v2.0-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-EIo7fk6cQu+ul9kf8z6jFq+2xiy/c0apRVrDHNf/PUr22nwkqhXWVGgcLRx96jv8uBP8trkeDUM1dl5tM6GJ4g==";
        };
        _4hIexzhV = {
            "id" = "4hIexzhV";
            "file" = "jakes-build-tools-2.0-(1.21.1).jar";
            "hash" = "sha512-0Pf3oyhfe4M80ZK8nZzBcxK+eO2lOiUwhkk3ZGqj193Dh+Iu3m2RMTpbm1coI2Lx9H9VPdRmZ99qrt9aWL6ivw==";
        };
        _EMjtEnoj = {
            "id" = "EMjtEnoj";
            "file" = "JakesBuildTools-v2.0-(1.21.4)-Data-Resource-Pack.zip";
            "hash" = "sha512-BNdpFDWPtQgx9TS1jy3nPjr3VYjTV5Eq72IW35lSp1PVWAdNOrK6I6LhOvefokCZ4hl0xEhE4RoSfN9KiftRqw==";
        };
        _vnD7DXQ1 = {
            "id" = "vnD7DXQ1";
            "file" = "jakes-build-tools-2.0-(1.21.4).jar";
            "hash" = "sha512-xpEUN4iVkKtF19pBLGLcchCHY8Pthhl/tt2+XlLBZ4mWhvdR/b2knhLqWFSoTso2QKbriwewEEMkKiOmFu4rmw==";
        };
        _3cKdsZ0C = {
            "id" = "3cKdsZ0C";
            "file" = "JakesBuildTools-v2.1-Data-Resource-Pack.zip";
            "hash" = "sha512-tZ26uJDEKolHLVoeMFPaOKShz0VSv48VAhmQriHmc+LLRt8ic7iooQW9VpGFgrjQ8TwC90ysFLtmxbrEfZzLBg==";
        };
        _Fci1NeEU = {
            "id" = "Fci1NeEU";
            "file" = "jakes-build-tools-1.21.5.jar";
            "hash" = "sha512-7bj04fus7gq5rCo/PYmhACRrAkw5ZORlbUzZim7qlivQ3kxc9zh+Kyg5ZpYEsome0wNk5RwHg4zowKI5mKOZxw==";
        };
        _Fn70wbui = {
            "id" = "Fn70wbui";
            "file" = "JakesBuildTools-v2.0.1-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-YFH1kZGMAHMqaEOwcfkqzVThEnDm+EZPFZtWt4oGR5ezPpeDiMn7dJfMfE1l5eXCx+9i0mw06OQKM+FQarn4vA==";
        };
        _mANWrFfD = {
            "id" = "mANWrFfD";
            "file" = "jakes-build-tools-2.0.1-(1.21.1).jar";
            "hash" = "sha512-tmKvNru3Z9QLbW1URXVjozzjdG3ZuTX9g6K3Lgn569pEuGJuCS0NEMXz1r8hWmnxMDoFn0aQppT0e5gTqdygxw==";
        };
        _7lf9JRL6 = {
            "id" = "7lf9JRL6";
            "file" = "JakesBuildTools-v2.0.1-(1.21.4)-Data-Resource-Pack.zip";
            "hash" = "sha512-bjotb64QoKMa9DpzmLRuWP8UPytV/aBtQQCI6xlhCh3Oc6KtRfnsXJkxc9riaP0kglry8kC+kYgAwicJ/CkBmg==";
        };
        _M4FAHAmn = {
            "id" = "M4FAHAmn";
            "file" = "jakes-build-tools-2.0.1-(1.21.4).jar";
            "hash" = "sha512-Bo7Hsl/D//aURX+cGiNB59VuJ5S00xvMAAXTvsL+hOsb1yGjcFVlWEMM4wmYg3S5IYW6xVKk6NGronBg95W09Q==";
        };
        _Sd6f2iOR = {
            "id" = "Sd6f2iOR";
            "file" = "JakesBuildTools-v2.1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-xDAa2l68OCEJBJWg+vanCwlkj6kmYVDT7IbmfOjr0esQqFQs/nhGyxIdBxf63jFTUN5ZcIRceqm6IvR9Vgk8bg==";
        };
        _30hCYFxz = {
            "id" = "30hCYFxz";
            "file" = "jakes-build-tools-2.1.1.jar";
            "hash" = "sha512-B2FC28oBEPAIKKUE7rxoPv2BXgypVS+A840gRgkSMSxOMIDipuvzoubNdAy5aDjXf0bQWV4c5eIcveRxBGnPsg==";
        };
        _yTHOHu9w = {
            "id" = "yTHOHu9w";
            "file" = "JakesBuildTools-v2.0.1.1-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-hqYaD2nfi7Gork9bcgfK1SxgEmQ+pVrHiw+CIN9FJ5U99N8bATUyjaYgTONRHRMatqGyubVw8sOjzPJZPoXO4Q==";
        };
        _ZiXXG961 = {
            "id" = "ZiXXG961";
            "file" = "jakes-build-tools-2.0.1.1-(1.21.1).jar";
            "hash" = "sha512-/NrnKUbViislyk7YbgpMetgIbwWUFc1LXSRaT6RLrpBAzp3gKoLCo4nYklcA3HlkfG+jT5J9TIBADHqyr2LK1w==";
        };
        _3t4RwtRv = {
            "id" = "3t4RwtRv";
            "file" = "JakesBuildTools-v2.0.1.2-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-uQ3lIWzki0feLJ2D/chlnFnHWv7UPkViEYniY3qhUBnnWAhblX5NZDZKHh3nSe7zFlIVNJCPI63mSbJwHtBIXQ==";
        };
        _kaLPG2nk = {
            "id" = "kaLPG2nk";
            "file" = "jakes-build-tools-2.0.1.2-(1.21.1).jar";
            "hash" = "sha512-2uhqmQVuUcerMmd7chJfDrYK+/WU/DiXWrcFZqhSZQXq1G4UgtVzPRtDJ4JBhqZ6nWKeIEP+9HozPyxfIQ17aw==";
        };
        _Ica7zxKb = {
            "id" = "Ica7zxKb";
            "file" = "JakesBuildTools-v2.1.2-Data-Resource-Pack.zip";
            "hash" = "sha512-fgwihWCPelzMXvDQmmaY2gbQMXpKt6T7lVFCeNVqQrAo2V7vN475bLmDsYZXxyQeYW7J7Mz0lnVdauBiaPY7lQ==";
        };
        _1VtnpTkK = {
            "id" = "1VtnpTkK";
            "file" = "jakes-build-tools-2.1.2.jar";
            "hash" = "sha512-a8ApUnGba3mMACmXrOXIt0hm+ulDi+XmMRpj0RQw6SnzXoGIYykMe5OIx6VJoa3KP66lhvMc4im+bfyYmuD2tA==";
        };
        _2HCNqQyk = {
            "id" = "2HCNqQyk";
            "file" = "JakesBuildTools-v2.1.3-Data-Resource-Pack.zip";
            "hash" = "sha512-uzeTTd68cXRWCJMcBHHJ+seX/xgr3qsg9CyujB3Ped/292PGKGZhOU9EOQOTMy9uL2kkfsWmYGk5m9xqrCtWog==";
        };
        _hfeKnhKW = {
            "id" = "hfeKnhKW";
            "file" = "jakes-build-tools-2.1.3.jar";
            "hash" = "sha512-gNhExIvyyKz5X7LxdAalPbpRrly7eaZ+3o+syRBXnGkzBjtVIaamxSfsjNTMMb/sUxoRrnaDGcfSX92tM22evQ==";
        };
        _G7xBcu7o = {
            "id" = "G7xBcu7o";
            "file" = "JakesBuildTools-v3.0-Data-Resource-Pack.zip";
            "hash" = "sha512-5W+qMMoVyHh0BsZVxffNOUyGesyd2zTx8fBA+HUkqQPXIMEna9Cxxta27Y3zQuKU+0b5N8HpaZvyh9xR7Aj0ZQ==";
        };
        _UYiFV07M = {
            "id" = "UYiFV07M";
            "file" = "jakes-build-tools-3.0.jar";
            "hash" = "sha512-uFI8xn/yxgIcdpU9+GZafJJFDSmZ/K/SRZcf4XDoTJgj49Gkj57Xi3sS9O2ynJddnuHxSassOIl280MEjkMktw==";
        };
        _OuAqeEy0 = {
            "id" = "OuAqeEy0";
            "file" = "JakesBuildTools-v3.1-Data-Resource-Pack.zip";
            "hash" = "sha512-DRLLEtSxXykjPdHiB53IXyhZzH7YIUMV6mvRFZkQHjOB0/N2rnQg1Vo2an7j4YsNINecNT/qeYuOZNkUxWLRhg==";
        };
        _GdYeMS4I = {
            "id" = "GdYeMS4I";
            "file" = "jakes-build-tools-3.1.jar";
            "hash" = "sha512-jCFdKOKhyDvQaVHLyrqvZ6QRBRx0VwLhn7SdO6tWEYucRGtM9/UPiCROz8RwdsymhVevX+VEE7JfCX3lVj4TwQ==";
        };
        _m7pcmdgv = {
            "id" = "m7pcmdgv";
            "file" = "JakesBuildTools-v2.0.1.3-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-/i91tG+/qU6cWg2LDq6ielkZcYenyW4kbWyQSWy8d4zO26Bssotp2GtA3OeSOj4CuupFxWvy0g1SQH3FS02EDw==";
        };
        _ToKlX1yk = {
            "id" = "ToKlX1yk";
            "file" = "jakes-build-tools-2.0.1.3-(1.21.1).jar";
            "hash" = "sha512-c4euGBSg8APFk9VlT8BZJXbjlqbgRwMnON4QbAYJu7aD7jD/Vfyyy2wcMwOVYYE1qQtI+lSDdEYNkA5cptpNwA==";
        };
        _XeMrhlX0 = {
            "id" = "XeMrhlX0";
            "file" = "JakesBuildTools-v3.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-dC/mR50LXjb/Ig1DgHAD1Hz9eHK7Lf9pv4TtdeVQt7eKzrSXaQ0e20WYL9g7HnTnjiNk0ss+HFxcJxp3n7H99Q==";
        };
        _MyqlO0Cj = {
            "id" = "MyqlO0Cj";
            "file" = "jakes-build-tools-3.0.1.jar";
            "hash" = "sha512-UwXFhFBP68DT17KB/T2XXeF9bOkfUlUNKxtdebN4zoQmLxVTmKDf6SFsSqAoalx0egD9Vpd+/SBhOKsfHVZCUA==";
        };
        _hbXVdic7 = {
            "id" = "hbXVdic7";
            "file" = "JakesBuildTools-v3.1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-L4gngRYeHwAZ7DxqIKhvLZEej1bybYUxFg8s4Yzo4JfVzQbk09JAW+fPNopNQLzqWgIHVmAQPuubzddwwjym/g==";
        };
        _okMjTExy = {
            "id" = "okMjTExy";
            "file" = "jakes-build-tools-3.1.1.jar";
            "hash" = "sha512-xIhlQ4ZSRFNkR8ABGwcm5zVMI/vjJ/ocpPymY28bDCOtPbZLVAjIcxbImjblvh/RtW8JTcwf9Apy+V9LJRtWVg==";
        };
        _FakEK9RQ = {
            "id" = "FakEK9RQ";
            "file" = "JakesBuildTools-v3.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-K8cKaoHqhw/DIUY7FmevwPOSY6zbkQnEC2W9KFgtO9dhz9375SigFiq9uQxCp2WOqpqOzDhmNnZQ2aNK4+59qw==";
        };
        _WOxfKlFJ = {
            "id" = "WOxfKlFJ";
            "file" = "jakes-build-tools-3.0.2.jar";
            "hash" = "sha512-vMLsvHijyRA9PXsSTkG9jwad4FhFoLVTL/wjUApZgMT0Qdq5znZUJWs79aRYrCJaP1gvPCUSuahonEwHzG8FkQ==";
        };
        _suCkn30c = {
            "id" = "suCkn30c";
            "file" = "JakesBuildTools-v3.1.2-Data-Resource-Pack.zip";
            "hash" = "sha512-NARBID2D7YK3AWo1Xg+J951YW1h9tpiRiCGp1qZlnOjZ0NWpbkuZxCeOSvn5nu5L8B2p8StcUDTB59LCNY+9PQ==";
        };
        _z259dDQE = {
            "id" = "z259dDQE";
            "file" = "jakes-build-tools-3.1.2.jar";
            "hash" = "sha512-CDkChECL1EUFNlbYivWne8wSN0kgGO3cFMbJB2g0qZyW7kwIfkgGbZ8ihUqK5pbzl1WGImnitH/s1Z7CybWSeA==";
        };
        _KmUNwUlU = {
            "id" = "KmUNwUlU";
            "file" = "JakesBuildTools-v2.0.1.4-(1.21.1)-Data-Resource-Pack.zip";
            "hash" = "sha512-sr8rsTa4zTRjaBgYK5NkNEnSpatSRQFj4hWtSL315weAjgvGopfYUAQQktebmnZa2uLwSj8uvVurkZ6F2oYlOw==";
        };
        _5sNJmsho = {
            "id" = "5sNJmsho";
            "file" = "jakes-build-tools-2.0.1.4-(1.21.1).jar";
            "hash" = "sha512-5Kz0b1eq8YBLJduq4rqlzDp2f4CQhdSpPl6LJ3vztsIhgTAci1HDndUv4dalT1kw/QPUtbojgH50FOrP+eNc+Q==";
        };
        _qyNuvkLD = {
            "id" = "qyNuvkLD";
            "file" = "JakesBuildTools-v3.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-9tzXSaPCX/uyl2kFkUjHhp7HgEK6t6HLNzF0ZwaTZOq+WtMcvDC82vDeELAd+VxTlYj7XQdWfM6RVGLpowedzg==";
        };
        _j8FUBz1A = {
            "id" = "j8FUBz1A";
            "file" = "jakes-build-tools-3.0.3.jar";
            "hash" = "sha512-uv08yNSOFXmkEJFrFMCQI63JRjgW01RY07DXYtrENYcmGXU2O2J/iSoxLYIl8ZW+0Rs96phKCnF4fbUVU+BXtw==";
        };
        _fL0gRQ7P = {
            "id" = "fL0gRQ7P";
            "file" = "JakesBuildTools-v3.1.3-Data-Resource-Pack.zip";
            "hash" = "sha512-tIYLiOeDejeOVE0xwIk9bpf6+8yKLd06YYPYuy+c0wTAmVnwo7zgQsURFjyhTY4g52+dhjwx/18qcj2H163eOA==";
        };
        _PQrvP7sL = {
            "id" = "PQrvP7sL";
            "file" = "jakes-build-tools-3.1.3.jar";
            "hash" = "sha512-bWAndKUYHJ49H1Y5otwo29MEqQFSK2Tg6vlOmmFyMd3GdDK+m+nZWvyji0td1PicAxQLKy0x4N2j0yff78lKOg==";
        };
        _xaapxKRj = {
            "id" = "xaapxKRj";
            "file" = "JakesBuildTools-v3.2-Data-Resource-Pack.zip";
            "hash" = "sha512-lOMAkNchem4t3WqBv5qvPxObPAC+Dqr9rujnIVSSXhcMVQf2+Tglj6Vid1Db6+1T/1J8bKTzu6HGrVxGB0xRpg==";
        };
        _SvVoimmI = {
            "id" = "SvVoimmI";
            "file" = "jakes-build-tools-3.2.jar";
            "hash" = "sha512-YmDHwKi92WGXMAUZ+qTKwIiqsFcwdvAcly0NNdwEKsliZiljYqeKUZ0bOrim8DoJBcMVBZlwe/D5y2mQ8xEVDA==";
        };
        _U2j4CeWN = {
            "id" = "U2j4CeWN";
            "file" = "JakesBuildTools-v3.2.1-Data-Resource-Pack.zip";
            "hash" = "sha512-K4+ppJOyrmStudF0e7eA0lxl330YWg2KvLpch6SG4EPawLwWa9UjE/gdXUWYAJQudkSLAnABlONghmp9W+1aJg==";
        };
        _z77RgwQM = {
            "id" = "z77RgwQM";
            "file" = "jakes-build-tools-3.2.1.jar";
            "hash" = "sha512-a2YPmmbs4beUFlpiuM7pJbm9x+C0i8aAVs9NmFv5Lyoe6U9CE9Rln/UE4ERAvePj8HKRFICAekCm7E7vXEgHKA==";
        };
        _1uFYd72w = {
            "id" = "1uFYd72w";
            "file" = "JakesBuildTools-v3.3-Data-Resource-Pack.zip";
            "hash" = "sha512-VcxXcOqcXpjW4VA4kjXM7CtYLgeBye3+oEg+BF0l/Uh2vETJxPx2Vb2KEOM1ztNwiHPDHFxFyOPl8cVl9qGSiw==";
        };
        _Xkcnf0R4 = {
            "id" = "Xkcnf0R4";
            "file" = "jakes-build-tools-3.3.jar";
            "hash" = "sha512-XoafHbRLD9/q/tZ6/NWHX6VJItcPS1TAM7GcO+wfa32Fk3ZWrVPvifyxgbVz2b8uTX45bcbz9g/zRy3Wphn8Uw==";
        };
        _9SNkmCuS = {
            "id" = "9SNkmCuS";
            "file" = "JakesBuildTools-v4.0-Data-Resource-Pack.zip";
            "hash" = "sha512-gDgLN12VvVzYjyM1W/NKAdOCXHXWlbvcqlF1RMwF9qVX7+TK/0SsOBlmg5vIgX8j4RWy8i1kwMKzjqxQFR/H3w==";
        };
        _BX5vxJYc = {
            "id" = "BX5vxJYc";
            "file" = "jakes-build-tools-4.0.jar";
            "hash" = "sha512-y0pxs/KgnS/6PvKl7cGaH4rSMOZCPuOVnfbAdKAuFDJD7AYKJL1U6vitmH1EHbvf1uHsrgXsuvAgdqjhAUivcg==";
        };
        _mwoFm7Wu = {
            "id" = "mwoFm7Wu";
            "file" = "JakesBuildTools-v4.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-+eao38iiFkXTe9vzQlww1aLTSbjvUiRCxf68SiWAPs4T8Ko0hy9XsA33Hyv4Sg1pyX016rcisG33bJgEt3wuyQ==";
        };
        _IzdGbud7 = {
            "id" = "IzdGbud7";
            "file" = "jakes-build-tools-4.0.1.jar";
            "hash" = "sha512-3sGMsorJqqjKnRghqOsr6EpskSpwJFOrIyOqIke7Iz7ASMW4Gc0BxbQQKv1n0556ZH9JZBPUtcQJAvihRZX5mw==";
        };
        _H8Ny8JSo = {
            "id" = "H8Ny8JSo";
            "file" = "JakesBuildTools-v4.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-zFzBtnGc5gWakMfek0JmEMFTlldlgNo5Kmv8upoo2vd6Kt10y6od3vG/NK2U1UPF9lveoK7AMTqGIb0I8ELxtw==";
        };
        _65vZRxTh = {
            "id" = "65vZRxTh";
            "file" = "jakes-build-tools-4.0.2.jar";
            "hash" = "sha512-YiBxZva3dwhYNvgLL+QRHewvRQeweg3XHHorwEYWYMCHW+/xWzq3HOPrthLA/LAk9QV5JGN8Evopp5PLE6HC5Q==";
        };
        _esstCRqa = {
            "id" = "esstCRqa";
            "file" = "JakesBuildTools-v4.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-3HIbiuF+x79BxPYnJdS7+BSGXi+1uQmYGASCgBbyP1g3c968ixKAhyA5WfF4qQOt/4dwTJW4SltGPfkQbx8y4Q==";
        };
        _6mHxjmo1 = {
            "id" = "6mHxjmo1";
            "file" = "jakes-build-tools-4.0.3.jar";
            "hash" = "sha512-P48J06vwdCf9SaHQLlFAbetLEsMV2xN8SbVvE7u9XtfX12YB/4O81Np3ixMtgAmLVIg5JkEFD/rnrWKu1H5MEw==";
        };
        _52qmdFtg = {
            "id" = "52qmdFtg";
            "file" = "JakesBuildTools-v4.0.4-Data-Resource-Pack.zip";
            "hash" = "sha512-GYJrTDRDFY8ZxHOEQfo7MNLi8V7D2hCzj9BCCYR1V1e5q0oXX8Tsqw9UeVhqg14cxNyieAu636JwyVV8WFpLoA==";
        };
        _XJ5F3yWJ = {
            "id" = "XJ5F3yWJ";
            "file" = "jakes-build-tools-4.0.4.jar";
            "hash" = "sha512-RIiFx9HvjuX7RlCTStHWHs1w+T4HLtCPp2AsVTqy/y/2ZHgx+4mv1DWr2+UreuwiP32GHYmdHKpDInid+nxV1Q==";
        };
        _G6MoMm30 = {
            "id" = "G6MoMm30";
            "file" = "JakesBuildTools-v4.0.5-Data-Resource-Pack.zip";
            "hash" = "sha512-UX75zM3d5xI/zNyhtEoMFxXNFyPrDP/w0KiwAq1bxjuetxpoh8Wt+i6aICCkOWY1+iaQf9rNs8pla45eh9bk1w==";
        };
        _wCqq8eRY = {
            "id" = "wCqq8eRY";
            "file" = "jakes-build-tools-4.0.5.jar";
            "hash" = "sha512-Uxmrqhwx/NEsMBAufO7BYOhHd6IwXv1s/HKORzMEGgIvCyq1vWKV2vtQpg2+kWeQ+CHBGzbzzScMyR6sUhWa+Q==";
        };
        _Ytg9tGIn = {
            "id" = "Ytg9tGIn";
            "file" = "JakesBuildTools-v4.0.4a-Data-Resource-Pack.zip";
            "hash" = "sha512-Yqi1fRRh7zwWigk3AD6qwrK/Ty6vH0fOTZXv02O/ZqaSH3DjVP32Qo668k3oSXwtwt9/kL7sxY/Z52aiEjWV9A==";
        };
        _sfeEcUIV = {
            "id" = "sfeEcUIV";
            "file" = "jakes-build-tools-4.0.4a.jar";
            "hash" = "sha512-V2wpaf7x/+j2lvYaWdoho2d6VN19IpNQ/6McZJsvJZHWabAwSOEOLEW9ZaSulEDAd03y83quzpivIs7tlhHADQ==";
        };
        _MEq6GMxc = {
            "id" = "MEq6GMxc";
            "file" = "JakesBuildTools-v4.0.5a-Data-Resource-Pack.zip";
            "hash" = "sha512-di/a+WydsyXdq63/aHxRaBJD8L1gg2c/FxCiZfIEGHiNKlOHd1GI2jkySylQ0S5k+5/VE2PeiZfV2s/d3SGx8A==";
        };
        _ohXqZfit = {
            "id" = "ohXqZfit";
            "file" = "jakes-build-tools-4.0.5a.jar";
            "hash" = "sha512-/l6WM67O9zotMqRt4p/Vcf3xYs9I1+06L8bUXB7Rxjyze8xicZ0vY3FHsjOZVbwMT+ZFEyanCVf+Q1kX6ft2tQ==";
        };
        _1JrITLjq = {
            "id" = "1JrITLjq";
            "file" = "JakesBuildTools-v2.0.1.5-Data-Resource-Pack.zip";
            "hash" = "sha512-9C74MawsZZFLBPhuAwJFb4Ju/byXWFe53p8Q2QEoKWwqyQYjJVQi7CYM9ZR40ahgJ9xQUkfOwxut0TfZmRyKSA==";
        };
        _nbAk9UTH = {
            "id" = "nbAk9UTH";
            "file" = "jakes-build-tools-2.0.1.5.jar";
            "hash" = "sha512-xJbJm2xXNXRnTozR1WkzhLBLQW8z7FG/G5RiPEIxtFxmrHFcZHcVcC7VwrQfzBL6QiRIJ4iiJu0ROWP5GqrPTQ==";
        };
        _NHzOXjVa = {
            "id" = "NHzOXjVa";
            "file" = "JakesBuildTools-v5.0-Data-Resource-Pack.zip";
            "hash" = "sha512-9C5thfMgSyewXiCrSxrASHPWs+ERPaQrE3FqiBQ9zAoBV3qS834/BL7R0cD470n+cX1ZprPzWQUqXUOWGNXJow==";
        };
        _xyzcY53z = {
            "id" = "xyzcY53z";
            "file" = "jakes-build-tools-v5.0.jar";
            "hash" = "sha512-rvUJeXS3Knt3mQAz6MIlxBHFFaXazJrZG8zi6kNUwp9YtqcUt5xaIKz+ThGwIz3GQttzJnxJ+qClgxOX/ZjRHw==";
        };
        _nhc6aiB3 = {
            "id" = "nhc6aiB3";
            "file" = "JakesBuildTools-v5.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-ICjNdwIwjPde6620z7M/J5aTxcwjPwB3W6w1Rj9iWkwkNcYAurgKw+924Ph0tB0IWHV0TtBro+aTnoEBnYwqMg==";
        };
        _BpMmoR4V = {
            "id" = "BpMmoR4V";
            "file" = "jakes-build-tools-v5.0.1.jar";
            "hash" = "sha512-kF3fJvhupBft4Xmuj1TNBr967uMa51cQydZnDjAV1d38eIWrEFokK8fa/jwfhiR/LoOvq5A5rkSN8PyStjt2sg==";
        };
        _78atMNYB = {
            "id" = "78atMNYB";
            "file" = "JakesBuildTools-v5.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-t4DD77nHDczQWsCy6OcuPac74a13rHYDQ+PlLWNPEG2GxrLEZY6E0ffQIwWkwAkKzEtelx4yNoEz9Y1t5Y36dA==";
        };
        _enqwkh0o = {
            "id" = "enqwkh0o";
            "file" = "jakes-build-tools-v5.0.2.jar";
            "hash" = "sha512-rToj5XJ9CI/C9lg8dpuMMJPbJOgoHkMCfPAkvOCW5wBCBPGi/t/ddiemLTHL47sOzPAc/KLxo1V5phJC9V9ORA==";
        };
        _YStbTAgT = {
            "id" = "YStbTAgT";
            "file" = "JakesBuildTools-v4.0.6-Data-Resource-Pack.zip";
            "hash" = "sha512-22NJKsD7SG9Hg0Tbia/Zx+YFDchPTVD37NhLvK84aa34d9pEt0hssOCBv7pjuwWha5x4smg3VmtIWiN/GdQpSA==";
        };
        _bKkFyrTE = {
            "id" = "bKkFyrTE";
            "file" = "jakes-build-tools-v4.0.6.jar";
            "hash" = "sha512-pVWsRPaXtPhQiWMsKLNK+SZwU6vGqG/6CyOyVYbaCXoB6vPg7GZ+B3jF1KJihQ4p157X8w0ixtsdcEbkM2uazw==";
        };
        _dy6oiK8b = {
            "id" = "dy6oiK8b";
            "file" = "JakesBuildTools-v5.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-NjV834wUT3PGO0I8mmsBoCxdaozsC79KrCWkbam+2glvg0pTwuFrlswAUHKFErIQI47WCh4feJPcyfU3XGoMDQ==";
        };
        _ZYVTl0Io = {
            "id" = "ZYVTl0Io";
            "file" = "jakes-build-tools-v5.0.3.jar";
            "hash" = "sha512-4tiSOKFI86mDelyorWveDHQfxSMmVMcQwNJasbvmxXbJniCHoq7pntZ5t1GtDV7nRnlFG2bO14Sbgxr8GoGkMQ==";
        };
        _RgtD95U5 = {
            "id" = "RgtD95U5";
            "file" = "JakesBuildTools-v4.0.7-Data-Resource-Pack.zip";
            "hash" = "sha512-vP1uao7c7xP+6fu1Lv8YQdbx+GpZwnNJFSIg1Qdn4QF8Wu6h+xzBShQKJnB+WKmmyddRrPlTMaKPwdlxcrwTqQ==";
        };
        _7p9mFaWB = {
            "id" = "7p9mFaWB";
            "file" = "jakes-build-tools-v4.0.7.jar";
            "hash" = "sha512-CLuA8G4+yArA7l807I1G2or6kVURlYzWZsRO5L14TWrl1ETrGO5U3L9oWdPjjaZ0BYyV/81QEbYXJ5kTsrba1A==";
        };
        _5vRy310H = {
            "id" = "5vRy310H";
            "file" = "JakesBuildTools-v5.0.4-Data-Resource-Pack.zip";
            "hash" = "sha512-Q6RqlCLyHR3RGY0yXJox/fC861leHmR15vYJYW5ZN4OnvUvRO2MRCemyH4tSaSBsP5e94fPTna6Svn871ehc6g==";
        };
        _WTIO3dQ0 = {
            "id" = "WTIO3dQ0";
            "file" = "jakes-build-tools-v5.0.4.jar";
            "hash" = "sha512-NGG7T6+TiKmswZj7ZdDH/CyR1ANfsKApqblohp27N2L4JGXxXG5Q+WU+68RTm/W6apkdISzkwmrXLUJ/Curu3Q==";
        };
        _s87LxqEM = {
            "id" = "s87LxqEM";
            "file" = "JakesBuildTools-v5.0.5-Data-Resource-Pack.zip";
            "hash" = "sha512-wacUd0AjDT4xcjxVvarI2Vb6mRwvriCRRFyLFsMm1immctDbuzG32CQDA0wvKSI/bmxknaslpZGxIQzR56mdaw==";
        };
        _Au7C10ST = {
            "id" = "Au7C10ST";
            "file" = "jakes-build-tools-v5.0.5.jar";
            "hash" = "sha512-EmQGSNlzudATlSYuMkOi0x5vS7nbW2V4BK9qtz+hKvw0Fy7m0N9CHY+emOeWpTPlMCvEe3SgaPkoGTG3yb+Shw==";
        };
        _6Hq8HB7s = {
            "id" = "6Hq8HB7s";
            "file" = "JakesBuildTools-v5.0.6-Data-Resource-Pack.zip";
            "hash" = "sha512-H77/hR6zru+W4g313Dpm4odY6Wkarc1uDF2yOcWx/RBhuUmGMIpC3yL5sj1tz0LBjW+QrVfkKkyPYGRSA36c3Q==";
        };
        _boMGA2rh = {
            "id" = "boMGA2rh";
            "file" = "jakes-build-tools-v5.0.6.jar";
            "hash" = "sha512-ijYHK2c+Na/SSfaTum2Gvws6yp+1USJwPUp4E2vCAhQIRHkRdRzp/QqRhQ80woLCLEwkqf+k8vXYB75LZuvJbQ==";
        };
    in {
        "awijqgyk" = _awijqgyk;
        "r9a8qJ4I" = _r9a8qJ4I;
        "zcNrjUtv" = _zcNrjUtv;
        "ZvMCZJOO" = _ZvMCZJOO;
        "JheaGL1W" = _JheaGL1W;
        "kePKviTY" = _kePKviTY;
        "gaBP8y34" = _gaBP8y34;
        "iqkvUA1t" = _iqkvUA1t;
        "W5ruXlYa" = _W5ruXlYa;
        "tFM8YCLl" = _tFM8YCLl;
        "7AyvvIL1" = _7AyvvIL1;
        "Es8UE8Ml" = _Es8UE8Ml;
        "mYLM7Mof" = _mYLM7Mof;
        "k2eMpcH3" = _k2eMpcH3;
        "tgiDCKY9" = _tgiDCKY9;
        "Yw2pJoQo" = _Yw2pJoQo;
        "7Eiv674A" = _7Eiv674A;
        "17YyJgqj" = _17YyJgqj;
        "VHlyedRU" = _VHlyedRU;
        "nkXc7XV1" = _nkXc7XV1;
        "qSnDDmsf" = _qSnDDmsf;
        "y9RH3kbO" = _y9RH3kbO;
        "NsnYG1vk" = _NsnYG1vk;
        "qhF0c7aL" = _qhF0c7aL;
        "7Z2eK02z" = _7Z2eK02z;
        "AgsrEHxD" = _AgsrEHxD;
        "KYSNZsPb" = _KYSNZsPb;
        "5DfDh4PV" = _5DfDh4PV;
        "2M4VLEJO" = _2M4VLEJO;
        "AoUxlIEZ" = _AoUxlIEZ;
        "jTSNPvCY" = _jTSNPvCY;
        "IjGIrrw3" = _IjGIrrw3;
        "GLNKxtaC" = _GLNKxtaC;
        "SjqoDKvM" = _SjqoDKvM;
        "R47TqDTk" = _R47TqDTk;
        "4hIexzhV" = _4hIexzhV;
        "EMjtEnoj" = _EMjtEnoj;
        "vnD7DXQ1" = _vnD7DXQ1;
        "3cKdsZ0C" = _3cKdsZ0C;
        "Fci1NeEU" = _Fci1NeEU;
        "Fn70wbui" = _Fn70wbui;
        "mANWrFfD" = _mANWrFfD;
        "7lf9JRL6" = _7lf9JRL6;
        "M4FAHAmn" = _M4FAHAmn;
        "Sd6f2iOR" = _Sd6f2iOR;
        "30hCYFxz" = _30hCYFxz;
        "yTHOHu9w" = _yTHOHu9w;
        "ZiXXG961" = _ZiXXG961;
        "3t4RwtRv" = _3t4RwtRv;
        "kaLPG2nk" = _kaLPG2nk;
        "Ica7zxKb" = _Ica7zxKb;
        "1VtnpTkK" = _1VtnpTkK;
        "2HCNqQyk" = _2HCNqQyk;
        "hfeKnhKW" = _hfeKnhKW;
        "G7xBcu7o" = _G7xBcu7o;
        "UYiFV07M" = _UYiFV07M;
        "OuAqeEy0" = _OuAqeEy0;
        "GdYeMS4I" = _GdYeMS4I;
        "m7pcmdgv" = _m7pcmdgv;
        "ToKlX1yk" = _ToKlX1yk;
        "XeMrhlX0" = _XeMrhlX0;
        "MyqlO0Cj" = _MyqlO0Cj;
        "hbXVdic7" = _hbXVdic7;
        "okMjTExy" = _okMjTExy;
        "FakEK9RQ" = _FakEK9RQ;
        "WOxfKlFJ" = _WOxfKlFJ;
        "suCkn30c" = _suCkn30c;
        "z259dDQE" = _z259dDQE;
        "KmUNwUlU" = _KmUNwUlU;
        "5sNJmsho" = _5sNJmsho;
        "qyNuvkLD" = _qyNuvkLD;
        "j8FUBz1A" = _j8FUBz1A;
        "fL0gRQ7P" = _fL0gRQ7P;
        "PQrvP7sL" = _PQrvP7sL;
        "xaapxKRj" = _xaapxKRj;
        "SvVoimmI" = _SvVoimmI;
        "U2j4CeWN" = _U2j4CeWN;
        "z77RgwQM" = _z77RgwQM;
        "1uFYd72w" = _1uFYd72w;
        "Xkcnf0R4" = _Xkcnf0R4;
        "9SNkmCuS" = _9SNkmCuS;
        "BX5vxJYc" = _BX5vxJYc;
        "mwoFm7Wu" = _mwoFm7Wu;
        "IzdGbud7" = _IzdGbud7;
        "H8Ny8JSo" = _H8Ny8JSo;
        "65vZRxTh" = _65vZRxTh;
        "esstCRqa" = _esstCRqa;
        "6mHxjmo1" = _6mHxjmo1;
        "52qmdFtg" = _52qmdFtg;
        "XJ5F3yWJ" = _XJ5F3yWJ;
        "G6MoMm30" = _G6MoMm30;
        "wCqq8eRY" = _wCqq8eRY;
        "Ytg9tGIn" = _Ytg9tGIn;
        "sfeEcUIV" = _sfeEcUIV;
        "MEq6GMxc" = _MEq6GMxc;
        "ohXqZfit" = _ohXqZfit;
        "1JrITLjq" = _1JrITLjq;
        "nbAk9UTH" = _nbAk9UTH;
        "NHzOXjVa" = _NHzOXjVa;
        "xyzcY53z" = _xyzcY53z;
        "nhc6aiB3" = _nhc6aiB3;
        "BpMmoR4V" = _BpMmoR4V;
        "78atMNYB" = _78atMNYB;
        "enqwkh0o" = _enqwkh0o;
        "YStbTAgT" = _YStbTAgT;
        "bKkFyrTE" = _bKkFyrTE;
        "dy6oiK8b" = _dy6oiK8b;
        "ZYVTl0Io" = _ZYVTl0Io;
        "RgtD95U5" = _RgtD95U5;
        "7p9mFaWB" = _7p9mFaWB;
        "5vRy310H" = _5vRy310H;
        "WTIO3dQ0" = _WTIO3dQ0;
        "s87LxqEM" = _s87LxqEM;
        "Au7C10ST" = _Au7C10ST;
        "6Hq8HB7s" = _6Hq8HB7s;
        "boMGA2rh" = _boMGA2rh;
        "datapack-1.20.4" = _r9a8qJ4I;
        "datapack-1.20.5" = _r9a8qJ4I;
        "datapack-1.20.6" = _r9a8qJ4I;
        "datapack-1.21" = _3t4RwtRv;
        "datapack-1.21.1" = _1JrITLjq;
        "datapack-1.21.3" = _qSnDDmsf;
        "datapack-1.21.4" = _qyNuvkLD;
        "datapack-1.21.5" = _Ytg9tGIn;
        "datapack-1.21.6" = _Ytg9tGIn;
        "datapack-1.21.7" = _Ytg9tGIn;
        "datapack-1.21.8" = _Ytg9tGIn;
        "datapack-1.21.9" = _Ytg9tGIn;
        "datapack-1.21.10" = _Ytg9tGIn;
        "datapack-1.21.11" = _RgtD95U5;
        "datapack-26.1" = _s87LxqEM;
        "datapack-26.1.1" = _s87LxqEM;
        "datapack-24w40a" = _YStbTAgT;
        "datapack-1.21.2-pre1" = _YStbTAgT;
        "datapack-1.21.2-pre2" = _YStbTAgT;
        "datapack-24w44a" = _YStbTAgT;
        "datapack-24w45a" = _YStbTAgT;
        "datapack-24w46a" = _YStbTAgT;
        "datapack-26.1.2" = _s87LxqEM;
        "datapack-26.2" = _6Hq8HB7s;
        "fabric-1.21" = _kaLPG2nk;
        "fabric-1.21.1" = _nbAk9UTH;
        "fabric-1.21.3" = _y9RH3kbO;
        "fabric-1.21.4" = _j8FUBz1A;
        "fabric-1.21.5" = _sfeEcUIV;
        "fabric-1.21.6" = _sfeEcUIV;
        "fabric-1.21.7" = _sfeEcUIV;
        "fabric-1.21.8" = _sfeEcUIV;
        "fabric-1.21.9" = _sfeEcUIV;
        "fabric-1.21.10" = _sfeEcUIV;
        "fabric-1.21.11" = _7p9mFaWB;
        "fabric-26.1" = _Au7C10ST;
        "fabric-26.1.1" = _Au7C10ST;
        "fabric-24w40a" = _bKkFyrTE;
        "fabric-1.21.2-pre1" = _bKkFyrTE;
        "fabric-1.21.2-pre2" = _bKkFyrTE;
        "fabric-24w44a" = _bKkFyrTE;
        "fabric-24w45a" = _bKkFyrTE;
        "fabric-24w46a" = _bKkFyrTE;
        "fabric-26.1.2" = _Au7C10ST;
        "fabric-26.2" = _boMGA2rh;
        "forge-1.21" = _kaLPG2nk;
        "forge-1.21.1" = _nbAk9UTH;
        "forge-1.21.3" = _y9RH3kbO;
        "forge-1.21.4" = _j8FUBz1A;
        "forge-1.21.5" = _sfeEcUIV;
        "forge-1.21.6" = _sfeEcUIV;
        "forge-1.21.7" = _sfeEcUIV;
        "forge-1.21.8" = _sfeEcUIV;
        "forge-1.21.9" = _sfeEcUIV;
        "forge-1.21.10" = _sfeEcUIV;
        "forge-1.21.11" = _7p9mFaWB;
        "forge-26.1" = _Au7C10ST;
        "forge-26.1.1" = _Au7C10ST;
        "forge-24w40a" = _bKkFyrTE;
        "forge-1.21.2-pre1" = _bKkFyrTE;
        "forge-1.21.2-pre2" = _bKkFyrTE;
        "forge-24w44a" = _bKkFyrTE;
        "forge-24w45a" = _bKkFyrTE;
        "forge-24w46a" = _bKkFyrTE;
        "forge-26.1.2" = _Au7C10ST;
        "forge-26.2" = _boMGA2rh;
        "quilt-1.21" = _kaLPG2nk;
        "quilt-1.21.1" = _nbAk9UTH;
        "quilt-1.21.3" = _y9RH3kbO;
        "quilt-1.21.4" = _j8FUBz1A;
        "quilt-1.21.5" = _sfeEcUIV;
        "quilt-1.21.6" = _sfeEcUIV;
        "quilt-1.21.7" = _sfeEcUIV;
        "quilt-1.21.8" = _sfeEcUIV;
        "quilt-1.21.9" = _sfeEcUIV;
        "quilt-1.21.10" = _sfeEcUIV;
        "quilt-1.21.11" = _7p9mFaWB;
        "quilt-26.1" = _Au7C10ST;
        "quilt-26.1.1" = _Au7C10ST;
        "quilt-24w40a" = _bKkFyrTE;
        "quilt-1.21.2-pre1" = _bKkFyrTE;
        "quilt-1.21.2-pre2" = _bKkFyrTE;
        "quilt-24w44a" = _bKkFyrTE;
        "quilt-24w45a" = _bKkFyrTE;
        "quilt-24w46a" = _bKkFyrTE;
        "quilt-26.1.2" = _Au7C10ST;
        "quilt-26.2" = _boMGA2rh;
        "neoforge-1.21" = _kaLPG2nk;
        "neoforge-1.21.1" = _nbAk9UTH;
        "neoforge-1.21.3" = _y9RH3kbO;
        "neoforge-1.21.4" = _j8FUBz1A;
        "neoforge-1.21.5" = _sfeEcUIV;
        "neoforge-1.21.6" = _sfeEcUIV;
        "neoforge-1.21.7" = _sfeEcUIV;
        "neoforge-1.21.8" = _sfeEcUIV;
        "neoforge-1.21.9" = _sfeEcUIV;
        "neoforge-1.21.10" = _sfeEcUIV;
        "neoforge-1.21.11" = _7p9mFaWB;
        "neoforge-26.1" = _Au7C10ST;
        "neoforge-26.1.1" = _Au7C10ST;
        "neoforge-24w40a" = _bKkFyrTE;
        "neoforge-1.21.2-pre1" = _bKkFyrTE;
        "neoforge-1.21.2-pre2" = _bKkFyrTE;
        "neoforge-24w44a" = _bKkFyrTE;
        "neoforge-24w45a" = _bKkFyrTE;
        "neoforge-24w46a" = _bKkFyrTE;
        "neoforge-26.1.2" = _Au7C10ST;
        "neoforge-26.2" = _boMGA2rh;
        "default" = _boMGA2rh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jakes-build-tools";
        id = "DosZdmJF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-JBT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-JBT-License";
                shortName = "LicenseRef-JBT-License";
                url = "https://github.com/maybejake/Jakes-Build-Tools/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}