{lib, callPackage, ...}:
let
    versions = (let
        _sEsib7HC = {
            "id" = "sEsib7HC";
            "file" = "locator-border-1.0.0.jar";
            "hash" = "sha512-kyo+dh6urHiNRtUvjDsAXFhEVHuKttAnabNbGopkOQFW1F+7Whszh9ennWX6tRMzsLsuKaYFBMpjB63YE4tL3w==";
        };
        _weMXvnzV = {
            "id" = "weMXvnzV";
            "file" = "locator-border-1.0.1.jar";
            "hash" = "sha512-TmToKkaOD430xztgxpz5lJI/ts5KiHuzyjfvgL5sJSzkMdC43l7gCDsml3GYuly5Edc0R7GzowKdNHlKEKf1Hw==";
        };
        _xbbFY5bL = {
            "id" = "xbbFY5bL";
            "file" = "locator-border-1.1.0.jar";
            "hash" = "sha512-NI37ynw3En3fU8fECTgNW9k6OW06IEIKT8RiGdylWdiNvamFzFRZVie6EarxTrcP6ofZFGZiiWEya6IVnIHAIg==";
        };
        _aTHo6Wz3 = {
            "id" = "aTHo6Wz3";
            "file" = "locator-border-1.2.0.jar";
            "hash" = "sha512-C5q1tSuYRmFGyen8Wf5/z1wvBVAcAi8/hvWdJV0pV1QX6eSkfd7lfYxtwNvRsPiSThsNX1jzO78ey62YQ0KVlw==";
        };
        _973K2WS6 = {
            "id" = "973K2WS6";
            "file" = "locator-border-1.2.1.jar";
            "hash" = "sha512-oEBUEv3vwKzd610lbm8P/mB6hhdTX3//Ute1xGADcXwqa0ttgI5+R813eyGICUwNP9toMT9Wxl7DuJwQ19nocg==";
        };
        _cJEW6ewZ = {
            "id" = "cJEW6ewZ";
            "file" = "locator-border-1.2.2.jar";
            "hash" = "sha512-USLU34MWFGgzxgCrFBtSfz+I0pynotZIKL7Y3Z3bR+Y8bKRl/XOeMmE2/BIzdrZSAJ0A45cSb9QzR7a99UjchA==";
        };
        _DMYvWrjT = {
            "id" = "DMYvWrjT";
            "file" = "locator-border-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-CmwAuXSbTavfaJ+igO3MxgeIT2X+hvJnnsRm2r1WSJd0CmUhwv47AfJLh/2Z/V1YESrHFy9sqj3vDP8lEvxvlA==";
        };
        _yTnWzw7Z = {
            "id" = "yTnWzw7Z";
            "file" = "locator-border-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-iNg/N4cb6nlNs+wWnnMASX5dByKaeAu6YWVViXG5HczDFGAEnclKdd8+2bPxMnxct5/EoOj9sqMvHS41Q5Fi9g==";
        };
        _boMSscBw = {
            "id" = "boMSscBw";
            "file" = "locator-border-1.2.2+1.21.6-neoforge.jar";
            "hash" = "sha512-X1KJg5Qcspy5oTwx8YjcRGAgWdG1dMKfwQQFTUlEG+APagVv6Yk1Ty0VdBVUD9q1wCFldhdqY80+Y5YyFXwMnQ==";
        };
        _wtLKFOuV = {
            "id" = "wtLKFOuV";
            "file" = "locator-border-1.2.2+1.21.9-neoforge.jar";
            "hash" = "sha512-WwAeQLxAQPHCfNt8SfisDDk1aOYG3sijGZrykwKIKXaSaURMVVebbXcZE6nB2fJWd/DVcUrP4hDCYgwSrHzJHA==";
        };
        _JqzvguD9 = {
            "id" = "JqzvguD9";
            "file" = "locator-border-1.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-GXEoGsRZmsw12LWLunrxnXeX/DMS02kF2pHNzHa58G3HPaQXDhUMgZppWYPQbQ+JfqWGKdm2w9Y36Of4uO9ARA==";
        };
        _4UkXE6IS = {
            "id" = "4UkXE6IS";
            "file" = "locator-border-1.2.2+1.21.9-fabric.jar";
            "hash" = "sha512-r7mjYWHqcTAs1WC2g7Tgs1jLHV3AMfN7pvpW8+vIsX5twYB97stEwKp9BN/l10ZsVuFLC+bzyh4GCyEWtFI4Yw==";
        };
        _3dJe713H = {
            "id" = "3dJe713H";
            "file" = "locator-border-1.2.3+26.1-neoforge.jar";
            "hash" = "sha512-KxGvVdnytbIgd0Z+abaU2BzCjEyNekpRQANKjTE7NpQ8BYJHfRR/oRn6sNdKA17X/asQAyluGHv2TeSjSDdEFA==";
        };
        _uMU4Z2vR = {
            "id" = "uMU4Z2vR";
            "file" = "locator-border-1.2.3+1.21.6-fabric.jar";
            "hash" = "sha512-LnU5Nit/q6yxaXr9g59ttji6D76qmCxREVorgniB7b/vZm12Q69B5OK70Rx4MVENX+o2fMUZBrHBj8hR1lxwDw==";
        };
        _FcdqSGdT = {
            "id" = "FcdqSGdT";
            "file" = "locator-border-1.2.3+1.21.9-fabric.jar";
            "hash" = "sha512-fTysPsNRtk6jrSiqXoS2jommlJGG2ZhvJ+lDEZk1Z5AYsRnSZGOKw3fmm6d7lH4zJ5J37DuwmwQOH5M0f4jZQQ==";
        };
        _oG5XvPLM = {
            "id" = "oG5XvPLM";
            "file" = "locator-border-1.2.3+1.21.11-fabric.jar";
            "hash" = "sha512-EXhh2vy9uq8dDn8ZEF/FOSrSiJ8SvkgLN718UrLuv4CJttB/t4X4Amuce2auRQm7EwcdDxxFwdAqkh/638yJaA==";
        };
        _gDn79OPS = {
            "id" = "gDn79OPS";
            "file" = "locator-border-1.2.3+26.1-fabric.jar";
            "hash" = "sha512-j0NJ8mwniImfgdY2g1aPQpNx2creel83LhWqXofC0/6hAQ0a8I4zQ+4VwKvNFmb2d0zMiM2g5+EjEC/U0Jn+dg==";
        };
        _HnOZGTqt = {
            "id" = "HnOZGTqt";
            "file" = "locator-border-1.2.4+1.21.6-neoforge.jar";
            "hash" = "sha512-EWHIP3j4PTNTlA9dOmPeQlu0jrsmfk6iRoaV63FbmI9FmUACL6YmfVwsmAn0y3efUWtTZ+HlOkcvH75jDz2hhw==";
        };
        _6eJlRJUw = {
            "id" = "6eJlRJUw";
            "file" = "locator-border-1.2.4+1.21.6-fabric.jar";
            "hash" = "sha512-Jt0l9iNrMfupbRTlAyPtgmomyBBJrnYIXxxVB94nCrfm2maH3s47uqb+U2LiDxFdbnIyPPmWkSjreN4wlbLGXA==";
        };
        _w9M9MwwV = {
            "id" = "w9M9MwwV";
            "file" = "locator-border-1.2.4+1.21.9-neoforge.jar";
            "hash" = "sha512-1z4p9X8NzvyVZMGJvPmtWUyXHyXjhxaAljVqrRSUJm/hQMTi0kZqZG4xRKgP02sgA+FDWWHQ2i11cMjRY3Tz+Q==";
        };
        _OhbQ8TeV = {
            "id" = "OhbQ8TeV";
            "file" = "locator-border-1.2.4+1.21.9-fabric.jar";
            "hash" = "sha512-GTVFKO7GvrvCKSbyLxli9tLW12jUdMK5MO6A2XhPVFI4KflU6gQjZS0oZCoHXZ/0pEhfEUfUbgm1B31sNj2NSA==";
        };
        _JooAMt1b = {
            "id" = "JooAMt1b";
            "file" = "locator-border-1.2.4+1.21.11-neoforge.jar";
            "hash" = "sha512-yilCDE/oAjYthpgns9pnO6yhxKXTOQbaSzW0hjMvPKnrwH5e5nCtUs2n4zWnnujCus/dXjWbG56w1HyxyJkIhQ==";
        };
        _ELsQBKdq = {
            "id" = "ELsQBKdq";
            "file" = "locator-border-1.2.4+1.21.11-fabric.jar";
            "hash" = "sha512-PEtyvTjVZn2qwtxje0RsAL4XSitsw2ALphLUX4qjMOpOsHXV7w9pKTIFzj2G3imypgs2MZXZIXt+socCSg8ekg==";
        };
        _XOpG3oOV = {
            "id" = "XOpG3oOV";
            "file" = "locator-border-1.2.4+26.1-neoforge.jar";
            "hash" = "sha512-yUHAwFFxz8k6JDEwPStAGYycaq5i5nSu5l6xNnDObycQsbS1hs455OO0WGEY9f3fritZNYev28x8GkEUrp9pOA==";
        };
        _33b6nb7d = {
            "id" = "33b6nb7d";
            "file" = "locator-border-1.2.4+26.1-fabric.jar";
            "hash" = "sha512-BGgecfxFofkGFQsH9P7PBMnCKbJlLmpq7QT+DH5171nYO6XP8m2QxO8dMWn7EX4X1VJb7Uo0skgtbAfOEuU7Mw==";
        };
        _UZNeMx2M = {
            "id" = "UZNeMx2M";
            "file" = "locator-border-1.2.5+1.21.6-neoforge.jar";
            "hash" = "sha512-+dQxEOX1r6beAIpxMBZknkWqRMfpL9m1+QZOdeG7QoYvuq81Sk5rhbTdbkse+vGJmjLlO3dIbcEgOqqtb69HYQ==";
        };
        _ukdt3Dr8 = {
            "id" = "ukdt3Dr8";
            "file" = "locator-border-1.2.5+1.21.6-fabric.jar";
            "hash" = "sha512-RszSbEEXctPC10sb30cZ3QANo7Atwj9DQPXcGNVKpWrxbNSPxayZ5aMtxD5lH6cts1AmG0zCLkkJxyclKgOrRw==";
        };
        _HgPDjCkL = {
            "id" = "HgPDjCkL";
            "file" = "locator-border-1.2.5+1.21.9-neoforge.jar";
            "hash" = "sha512-7/vo21QK5poxmvxBzbC0uZQFAEQJv/1CJKZbWAb2/MeK3P8b23NVnrX3bIvfiLGZiosFH1e+Ow52Fnxm/FuNhg==";
        };
        _1PCilQ11 = {
            "id" = "1PCilQ11";
            "file" = "locator-border-1.2.5+1.21.9-fabric.jar";
            "hash" = "sha512-zlWZl3cdycbjY+iJXtOBsFd8CJZnW6SDT+64KmZrkwcjAJwLBHdm33nMHHbcOm9H4r4ihOvmq+4ecz1yuE2gQQ==";
        };
        _e1uWbNPc = {
            "id" = "e1uWbNPc";
            "file" = "locator-border-1.2.5+1.21.11-neoforge.jar";
            "hash" = "sha512-GkHiJNvqrNIlj9arKLsLjrxeaU3ekxX05y9FychE7LUtHzK1c/beCTezadyToFTY3uWXG1PzeZtMP7/7gSn5ow==";
        };
        _zv52QLOH = {
            "id" = "zv52QLOH";
            "file" = "locator-border-1.2.5+1.21.11-fabric.jar";
            "hash" = "sha512-UHJpTpXbliLlwRET70CkXTkInQkO2RAtHYS3FCVuERP0pDxVKfnWn76hL8n6ZtH9RCl5DRmWQmWTAmD+f8fWBA==";
        };
        _Bc5BGBbr = {
            "id" = "Bc5BGBbr";
            "file" = "locator-border-1.2.5+26.1-neoforge.jar";
            "hash" = "sha512-Ghogt8ZafGU3tszf9bpmdfI9xNrT8k7CPhtQtUeS7Ipa8K+HBeLHulprmqUe+XiNPMlmm+ftly9BmyEHUorkew==";
        };
        _GPTx63nz = {
            "id" = "GPTx63nz";
            "file" = "locator-border-1.2.5+26.1-fabric.jar";
            "hash" = "sha512-32Lit/678a44GP9x1DU/WroI1YpCcql+wsg4KXSqT38VfCsXU5nSBCjIRg86YC9ppIUS6NB5VrpWghqQ6N+lCw==";
        };
        _LfM5ERdh = {
            "id" = "LfM5ERdh";
            "file" = "locator-border-1.2.6+1.21.6-neoforge.jar";
            "hash" = "sha512-j6bKiSSqoeB9MmtFeqg2mTfW9C3KRjM7rHbGje8EK+Bk2qg4WEFTmLT7lhB8Pu600eu8A7bby1QazVpUntjbaQ==";
        };
        _bVNR7jgg = {
            "id" = "bVNR7jgg";
            "file" = "locator-border-1.2.6+1.21.6-fabric.jar";
            "hash" = "sha512-vCrBr+s1df3cileTPm5dEXtuIpGpYabAoY08TrpsD4ApRmfauFa4HwPFOYFlcYPNnn+VoPZi+zG9OyieOdpEyQ==";
        };
        _EoVN6nkG = {
            "id" = "EoVN6nkG";
            "file" = "locator-border-1.2.6+1.21.9-neoforge.jar";
            "hash" = "sha512-TzghUmrkUJbLPOMJyZMtcJUJfyjPxM4QAog069/J2nWHcr5k4b7Sst4Wt9OJl3jXoo+rcGJDHefo5bM48jSMVw==";
        };
        _TZJX550R = {
            "id" = "TZJX550R";
            "file" = "locator-border-1.2.6+1.21.9-fabric.jar";
            "hash" = "sha512-mg5N9nqXnyBQ0NHc2/cAvIJzegyAuT1pi4stF0BHnOQFwW7C8Z01ZaIbjyHeQ9D4QZqPazxuMwv2WV54dOQFMQ==";
        };
        _xSmmnJFr = {
            "id" = "xSmmnJFr";
            "file" = "locator-border-1.2.6+1.21.11-neoforge.jar";
            "hash" = "sha512-gzk4dpZ48fChJvOO0g01/FYlHu+VHZyhoidzFv3uLN9d+7tqv1xgkVrb1Aa/0+tTbGPsBzGR7+yaWMU/OPxF9g==";
        };
        _77xz4T5P = {
            "id" = "77xz4T5P";
            "file" = "locator-border-1.2.6+1.21.11-fabric.jar";
            "hash" = "sha512-S2RJop/QcGnbxV9TBxX+zWKJPuDY2wcZMg2vbD/gD2DMYuHCIv/C60ZOdSCxw4VOtDOpgJKrvIrVjC5Yln2FiQ==";
        };
        _IYbPcNR3 = {
            "id" = "IYbPcNR3";
            "file" = "locator-border-1.2.6+26.1-neoforge.jar";
            "hash" = "sha512-YU5xGpbfaYwqLTozlREPRG+FLEgmsFSjD83QsHbUI84OZg/ZuS1uT8kI+TpYZVOdWmwBp9p0fPEHRxJzxjaIYQ==";
        };
        _xWyt29CN = {
            "id" = "xWyt29CN";
            "file" = "locator-border-1.2.6+26.1-fabric.jar";
            "hash" = "sha512-Yz5tl38lZsC+nFSNWRA4nO+WZ5XXfoowPOTw7yq2uDZfHhEuYmf3Zx1IMZ4N8g2Gcl24it8ZJdHNvn1IBIIM5g==";
        };
        _KQVXguzU = {
            "id" = "KQVXguzU";
            "file" = "locator-border-1.2.6-fix+1.21.6-neoforge.jar";
            "hash" = "sha512-w1h3OBdaOsyM1B2lwwsP+uvTpn9gBaC1nHkrneJhRGi8Kc+kOeAncQR42tGY6B4s0i+RUnvFIzycPYTSB2Q4vw==";
        };
        _YhfJd5nM = {
            "id" = "YhfJd5nM";
            "file" = "locator-border-1.2.6-fix+1.21.9-neoforge.jar";
            "hash" = "sha512-TWRCutFQldrEF50WLKspwvrFX6pj4zuNIUnyZR4PiNKVMIXeihGnwZ2yFTU05Gxncq3rj1s/anZLxnT8UnkHhQ==";
        };
        _hFIl4VNl = {
            "id" = "hFIl4VNl";
            "file" = "locator-border-1.2.6-fix+1.21.11-neoforge.jar";
            "hash" = "sha512-gzk4dpZ48fChJvOO0g01/FYlHu+VHZyhoidzFv3uLN9d+7tqv1xgkVrb1Aa/0+tTbGPsBzGR7+yaWMU/OPxF9g==";
        };
        _2KurHQkC = {
            "id" = "2KurHQkC";
            "file" = "locator-border-1.2.6-fix+26.1-neoforge.jar";
            "hash" = "sha512-l/w2WfyCEQwOC21QQfevr/N0wxNNRXBIRa9fgUwPdwK62GpLgRZRcWf8y2UCxdTwLPa3XdN5xLeYd5kj9kI0/w==";
        };
        _Vqc0J3JT = {
            "id" = "Vqc0J3JT";
            "file" = "locator-border-1.2.7+1.21.6-neoforge.jar";
            "hash" = "sha512-D4EtME5i78lw/OCiRXRhP7Jfe+mBsKJaHLmCs3XdrQc1mjuocYVgb7ZLFN/6cQrpcjtrduSqV1a4+l5FHiZ76Q==";
        };
        _obS7d6mW = {
            "id" = "obS7d6mW";
            "file" = "locator-border-1.2.7+1.21.6-fabric.jar";
            "hash" = "sha512-dD+G6mrSe9KusT18nPgESlgt1/telxVdHQaMppJnQ2p9fPLT+La9BH7ecnW5458XpIWCDCG8dEsLsFU75hRDlw==";
        };
        _A2gloNaj = {
            "id" = "A2gloNaj";
            "file" = "locator-border-1.2.7+1.21.9-neoforge.jar";
            "hash" = "sha512-tBJa4Brx/gtp4OaauTB65QSYJ21V4eBWx/pYFinmzFwINoTMOV5DNa8VjIJPBLHYmKvAmwtLDFk87qyd/pIu8w==";
        };
        _powLMpLf = {
            "id" = "powLMpLf";
            "file" = "locator-border-1.2.7+1.21.9-fabric.jar";
            "hash" = "sha512-zM6V2nUHDPdmcNltQR8s8jr0mTl812Tiul3buDsZTysUZQXLYbHT6d62JAgNX+pLUxQN4n+QHzTKq1Jj48d7VQ==";
        };
        _y8uaQaMV = {
            "id" = "y8uaQaMV";
            "file" = "locator-border-1.2.7+1.21.11-neoforge.jar";
            "hash" = "sha512-1xSlCCHHW88vXQwE1PDAy+8vpHOPy5mSl1vlFL7BqraRSzIvNB0KDVBGfW4SOOGgb4otO8/2EjpM02HKVLtN5w==";
        };
        _VfCVYpuR = {
            "id" = "VfCVYpuR";
            "file" = "locator-border-1.2.7+1.21.11-fabric.jar";
            "hash" = "sha512-JGJofdqN4fDy+jFHaFI0CxoJstdiOshKgcqvf2fYXM9iHrg+3j6zk3BRfMhBA6rkyUfpKJRR+LLC1ikrer3QzQ==";
        };
        _Iwzi6hty = {
            "id" = "Iwzi6hty";
            "file" = "locator-border-1.2.7+26.1-fabric.jar";
            "hash" = "sha512-jGZRR0alsFiv0GRWTvsdmByK92nQsVQev7MLovVDRdJ9jfPrGjhJ180dCqRFiq9JflgRp3AkoYyM+IgIAOCgnw==";
        };
        _YvWSvOQA = {
            "id" = "YvWSvOQA";
            "file" = "locator-border-1.2.8+1.21.6-neoforge.jar";
            "hash" = "sha512-FSd0plrbV66jVjPmFLDrNSd+yI1LgTY9sWY//vWA1C+GjYboDfadQOvtPNvnh4MEQy/YuYLEcbRfBCkGbelGlw==";
        };
        _qZR6SRbQ = {
            "id" = "qZR6SRbQ";
            "file" = "locator-border-1.2.8+26.1-fabric.jar";
            "hash" = "sha512-Ms4GFj9U51d1gvIYBAaEjiqfTH97gfijL3J+BVnB0wMD/bdZmmR4XZ6tUhUn4wz9qlH+LK6LgsXB3efQSEiYqg==";
        };
        _i40FoWdD = {
            "id" = "i40FoWdD";
            "file" = "locator-border-1.2.8+1.21.6-fabric.jar";
            "hash" = "sha512-cbozzWwJIICtNJOTqQBnRCXOjUoqPaGCHvxzn5WRmJESVByOxPw6RtfY+ttyyJOXFBwF3OpL6TCvKclgT8JWZw==";
        };
        _SWnBZz5J = {
            "id" = "SWnBZz5J";
            "file" = "locator-border-1.2.8+1.21.9-neoforge.jar";
            "hash" = "sha512-708y8dOihC72HMcNetchb4sszT4S2FANvKcHF/8Jv9WlIb1K+seVtJkTt2toFbK+rgdbQ2AMPCKZbxHgwiS6EA==";
        };
        _rSRxXNKh = {
            "id" = "rSRxXNKh";
            "file" = "locator-border-1.2.8+1.21.9-fabric.jar";
            "hash" = "sha512-LSacV4WsBihCKVET8qaxGErDvBznJyL3hkt7OEvBUSJWYJSPyTUO0c7MuZTGaHXeVN6EvqMvlnTBAl5AhP5mEw==";
        };
        _lVGnhNEJ = {
            "id" = "lVGnhNEJ";
            "file" = "locator-border-1.2.8+1.21.11-neoforge.jar";
            "hash" = "sha512-vtbeP2GYMzExMAGJ6vjjKd5+JoB5H8Qnh/m8uPvea5vTnxCFmgQpXXb5icrSq4EPagczUfPSCT+PPR61tyO3Ww==";
        };
        _KfBKPI6f = {
            "id" = "KfBKPI6f";
            "file" = "locator-border-1.2.8+1.21.11-fabric.jar";
            "hash" = "sha512-oqD/PKQWd8JgDrw7LkO4g0j1a2Rl7iJM8DrNUnSr0TXtCIIZuqogCc5VW/m/a50toSjjYHdID4ltVo3ljEzm9w==";
        };
        _qYEEIJ2y = {
            "id" = "qYEEIJ2y";
            "file" = "locator-border-1.2.8+26.1-neoforge.jar";
            "hash" = "sha512-FxZat7V7tf+DiOGECgVZq/c6+ZhJqAtprcsaGaYpXVw0qUEE3ZLGFlVs6pxyTTwXeEjQt9bOog7icHBLWXxpQw==";
        };
        _ah0d4WmX = {
            "id" = "ah0d4WmX";
            "file" = "locator-border-1.2.9+1.21.6-neoforge.jar";
            "hash" = "sha512-WKo5Zy+mBhH2lrUjLsYi5+GxBAs934okn4HppAzorS8PQZT4Gd0yVde2qJrGlAVvfGt4bI+Bpg6EVXA8bP8qfg==";
        };
        _BjQy1bGX = {
            "id" = "BjQy1bGX";
            "file" = "locator-border-1.2.9+1.21.9-fabric.jar";
            "hash" = "sha512-YYMzX5dwn076IxRWItCWOvyClM3Kt4ogRCaO3O7/ZAjS0ijVuiMUiIQ2/qhNXJizU8S4VSWJrGqonmVdkP7q5Q==";
        };
        _Bea0qocX = {
            "id" = "Bea0qocX";
            "file" = "locator-border-1.2.9+1.21.6-fabric.jar";
            "hash" = "sha512-VsrscCeB5UOE2xK80qdlAG0PF0mU7X0JNrpStdxyMfNtekzCL0feXZU9o3+bXUQMLZYV5pPrTuz4NG30x1kuGw==";
        };
        _8dWN5z0V = {
            "id" = "8dWN5z0V";
            "file" = "locator-border-1.2.9+1.21.9-neoforge.jar";
            "hash" = "sha512-TLx0mRV2t/wXqUnMCOFOZtZfs12CFO82Ok23muxkD37UcD8UnB6F4+M+0fDLjhvStIYNmwQjjngD6j0ltPg8Hg==";
        };
        _qnhyVRlx = {
            "id" = "qnhyVRlx";
            "file" = "locator-border-1.2.9+1.21.11-neoforge.jar";
            "hash" = "sha512-j2DbftgszTRdnmET4uTPGoV1Snh/IUbm0ej1kRO6bd0lA1kQAZjIZlQm/IL35/65yl95hFhw1E5aD6nSPeXzTg==";
        };
        _q993xExg = {
            "id" = "q993xExg";
            "file" = "locator-border-1.2.9+1.21.11-fabric.jar";
            "hash" = "sha512-7Ruqin9sEYtRA8sdDKs+rGLPPktL4R4eqD945LaqCqWn0HHVxOsRJl0NwuFChRIZfbq28p2Rbn2ulp0SlElhjg==";
        };
        _ZklHagpA = {
            "id" = "ZklHagpA";
            "file" = "locator-border-1.2.9+26.1-neoforge.jar";
            "hash" = "sha512-+IWDBIC34LzT9kY2w+HkkUJ6V2uFB0KNiC9182P9AMxxPTMUBBCk9Q+8UZBu5kh85jUzr7QeohyK4r8gRMxJLQ==";
        };
        _qRbQlEek = {
            "id" = "qRbQlEek";
            "file" = "locator-border-1.2.9+26.1-fabric.jar";
            "hash" = "sha512-Bh+bLUpqsNh5XhJ4A2obIgai7LHr1U4N50EIXYEKR2wEyursmoB1mZyjLksvip/GMnmcqC/Ad0Tg1bEEz7iaxQ==";
        };
    in {
        "sEsib7HC" = _sEsib7HC;
        "weMXvnzV" = _weMXvnzV;
        "xbbFY5bL" = _xbbFY5bL;
        "aTHo6Wz3" = _aTHo6Wz3;
        "973K2WS6" = _973K2WS6;
        "cJEW6ewZ" = _cJEW6ewZ;
        "DMYvWrjT" = _DMYvWrjT;
        "yTnWzw7Z" = _yTnWzw7Z;
        "boMSscBw" = _boMSscBw;
        "wtLKFOuV" = _wtLKFOuV;
        "JqzvguD9" = _JqzvguD9;
        "4UkXE6IS" = _4UkXE6IS;
        "3dJe713H" = _3dJe713H;
        "uMU4Z2vR" = _uMU4Z2vR;
        "FcdqSGdT" = _FcdqSGdT;
        "oG5XvPLM" = _oG5XvPLM;
        "gDn79OPS" = _gDn79OPS;
        "HnOZGTqt" = _HnOZGTqt;
        "6eJlRJUw" = _6eJlRJUw;
        "w9M9MwwV" = _w9M9MwwV;
        "OhbQ8TeV" = _OhbQ8TeV;
        "JooAMt1b" = _JooAMt1b;
        "ELsQBKdq" = _ELsQBKdq;
        "XOpG3oOV" = _XOpG3oOV;
        "33b6nb7d" = _33b6nb7d;
        "UZNeMx2M" = _UZNeMx2M;
        "ukdt3Dr8" = _ukdt3Dr8;
        "HgPDjCkL" = _HgPDjCkL;
        "1PCilQ11" = _1PCilQ11;
        "e1uWbNPc" = _e1uWbNPc;
        "zv52QLOH" = _zv52QLOH;
        "Bc5BGBbr" = _Bc5BGBbr;
        "GPTx63nz" = _GPTx63nz;
        "LfM5ERdh" = _LfM5ERdh;
        "bVNR7jgg" = _bVNR7jgg;
        "EoVN6nkG" = _EoVN6nkG;
        "TZJX550R" = _TZJX550R;
        "xSmmnJFr" = _xSmmnJFr;
        "77xz4T5P" = _77xz4T5P;
        "IYbPcNR3" = _IYbPcNR3;
        "xWyt29CN" = _xWyt29CN;
        "KQVXguzU" = _KQVXguzU;
        "YhfJd5nM" = _YhfJd5nM;
        "hFIl4VNl" = _hFIl4VNl;
        "2KurHQkC" = _2KurHQkC;
        "Vqc0J3JT" = _Vqc0J3JT;
        "obS7d6mW" = _obS7d6mW;
        "A2gloNaj" = _A2gloNaj;
        "powLMpLf" = _powLMpLf;
        "y8uaQaMV" = _y8uaQaMV;
        "VfCVYpuR" = _VfCVYpuR;
        "Iwzi6hty" = _Iwzi6hty;
        "YvWSvOQA" = _YvWSvOQA;
        "qZR6SRbQ" = _qZR6SRbQ;
        "i40FoWdD" = _i40FoWdD;
        "SWnBZz5J" = _SWnBZz5J;
        "rSRxXNKh" = _rSRxXNKh;
        "lVGnhNEJ" = _lVGnhNEJ;
        "KfBKPI6f" = _KfBKPI6f;
        "qYEEIJ2y" = _qYEEIJ2y;
        "ah0d4WmX" = _ah0d4WmX;
        "BjQy1bGX" = _BjQy1bGX;
        "Bea0qocX" = _Bea0qocX;
        "8dWN5z0V" = _8dWN5z0V;
        "qnhyVRlx" = _qnhyVRlx;
        "q993xExg" = _q993xExg;
        "ZklHagpA" = _ZklHagpA;
        "qRbQlEek" = _qRbQlEek;
        "fabric-1.21.11" = _q993xExg;
        "fabric-26.1" = _qRbQlEek;
        "fabric-1.21.6" = _Bea0qocX;
        "fabric-1.21.7" = _Bea0qocX;
        "fabric-1.21.8" = _Bea0qocX;
        "fabric-1.21.9" = _BjQy1bGX;
        "fabric-1.21.10" = _BjQy1bGX;
        "fabric-26.1.1" = _qRbQlEek;
        "fabric-26.1.2" = _qRbQlEek;
        "neoforge-26.1" = _ZklHagpA;
        "neoforge-1.21.6" = _ah0d4WmX;
        "neoforge-1.21.7" = _ah0d4WmX;
        "neoforge-1.21.8" = _ah0d4WmX;
        "neoforge-1.21.9" = _8dWN5z0V;
        "neoforge-1.21.10" = _8dWN5z0V;
        "neoforge-26.1.1" = _ZklHagpA;
        "neoforge-1.21.11" = _qnhyVRlx;
        "neoforge-26.1.2" = _ZklHagpA;
        "default" = _qRbQlEek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator-border";
        id = "GFeIwdiw";
        type = "mod";
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
in callPackage fn {}