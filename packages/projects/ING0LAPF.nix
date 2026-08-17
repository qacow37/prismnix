{lib, callPackage, ...}:
let
    versions = (let
        _WYshnEXY = {
            "id" = "WYshnEXY";
            "file" = "Fireplace-Lib-1.16.4-1.0.3-dev.jar";
            "hash" = "sha512-EpW2IduKIG/2CYzTMhJeSsrZNTQrlAjmRD+NP+d4TOjcfSQMp/Oxv8Hv1itM6a912F5fjccCLfJ1OGNetsYnCw==";
        };
        _LnSBBdYi = {
            "id" = "LnSBBdYi";
            "file" = "Fireplace-Lib-1.15.2-2.0.0-dev.jar";
            "hash" = "sha512-lV6EWi+28hOe8qdtP4ny3LHJ5AAoPYLaIJCIxM9Q7XNyEkVpvKflU1lKVu39YAsgzE/G9lLJwzxwbKKjNqWTow==";
        };
        _OyAMqTo1 = {
            "id" = "OyAMqTo1";
            "file" = "Fireplace-Lib-1.16.5-2.0.0-dev.jar";
            "hash" = "sha512-ayuviDYvB6Xp02qZ/A6lDk4b99lfcgs9y5Hh47s4gqSousVGbuwt7kyuw2qCvDPlkZWcR6Juvu5Fy8Y/iyn1Aw==";
        };
        _J34Yh3Mk = {
            "id" = "J34Yh3Mk";
            "file" = "Fireplace-Lib-2.0.1+1.16.5-dev.jar";
            "hash" = "sha512-GxSHnV6wWuWHLEdlv0VirfsObPkW+nREqkMB19sD8VorktdxykPQSwaScTvLFZS05m/ZNvLLjE6jE2lcXFghQw==";
        };
        _jXvo5mup = {
            "id" = "jXvo5mup";
            "file" = "Fireplace-Lib-2.0.1+1.15.2-dev.jar";
            "hash" = "sha512-3TPKUfxbQTCUEQr7X73jGDU6LQCz3vjiRTpFPpYLLeLTHGG2QZGphd4wAAbW5eMHfxqIkYzgJpiBcwZ0YHYCWw==";
        };
        _4nX0nhWB = {
            "id" = "4nX0nhWB";
            "file" = "Fireplace-Lib-2.0.2+1.16.5-dev.jar";
            "hash" = "sha512-RJYeZX3or8TdQ9mvfjfYNrAN9BRqlcjoaA2FNHA2/OSJ7JYr/aStaUUWLt1GNh07Qce7BRlo3EyGBlR68QxAkg==";
        };
        _JsvYXrjL = {
            "id" = "JsvYXrjL";
            "file" = "Fireplace-Lib-2.0.2+1.15.2-dev.jar";
            "hash" = "sha512-v7oo9sMQF1UwtzIgMecznO5Sqe2eavPKrEGR2VH874ZA4Npj64P42KtB/nzZ3mDnqLmnD2ldCeuSo2Q4PS8frw==";
        };
        _tNOk0pfp = {
            "id" = "tNOk0pfp";
            "file" = "Fireplace-Lib-2.0.3+1.15.2-dev.jar";
            "hash" = "sha512-ZsvWZJhOleCyh45G7a8qTySG2xN0n3D2EVRwijcFCd7OXsQ5E5RNeccHw4cKnL0hMIvBcvOVQi6mp5Drp7FcQA==";
        };
        _HIXOdfkI = {
            "id" = "HIXOdfkI";
            "file" = "Fireplace-Lib-2.0.3+1.16.5-dev.jar";
            "hash" = "sha512-l/eZqiXNAGASYTG51nrkfhS9GBDcon8OebQAxZ288vzx+f9+VOFCQywMXvb+MTUxsglI61WStX5hylyB2p6C5g==";
        };
        _IOf7JcHs = {
            "id" = "IOf7JcHs";
            "file" = "Fireplace-Lib-2.0.4+1.15.2-dev.jar";
            "hash" = "sha512-T3UjpWgLFB2iq1ivCz+efrlYjeHaAWzOcSTCtOELieass6Btz5XmBSoHFsdug9LFyO1laLQelHHiKhNLTnXJqQ==";
        };
        _EIHNQJRf = {
            "id" = "EIHNQJRf";
            "file" = "Fireplace-Lib-2.0.4+1.16.5-dev.jar";
            "hash" = "sha512-Il5y5iu+PuwZGgRb8Xf56/ZBWpI32/zFjyM7PUQdO34fvBPFLmrUxsbSBP56ow/HF0L5CoEaw5RMxeQ1DZ3aFw==";
        };
        _ld8TLcTU = {
            "id" = "ld8TLcTU";
            "file" = "Fireplace-Lib-2.0.5+1.16.5-dev.jar";
            "hash" = "sha512-SMcE0fcxcyRF33mXtb6noafzPYidWJGtGafZujyRy4tojjU3ubpdPptryBIlgD5+XYAsPYRolgru3P7l1uNYrg==";
        };
        _Qw0sbKBi = {
            "id" = "Qw0sbKBi";
            "file" = "Fireplace-Lib-2.0.6+1.16.5-dev.jar";
            "hash" = "sha512-rlXm+VToJ5duIL9F6zijfOBjDoZbyBPPpjRgk0maYlJyHDJeBW9dJCMZTw1MtHv1tXdnR94ZPLA8taRHJhFj6A==";
        };
        _y989xTco = {
            "id" = "y989xTco";
            "file" = "Fireplace-Lib-2.1.0+1.16.5-dev.jar";
            "hash" = "sha512-BkrB+uPJu21D6ozOvwkxEju+5GjFXKK8uu27QCtNhbBpKOqL/v/MeD6bH2bDVibgpn4hIFVQ/qvpcdhrjQ+Scg==";
        };
        _Q5rC7tnS = {
            "id" = "Q5rC7tnS";
            "file" = "Fireplace-Lib-2.1.1+1.16.5-dev.jar";
            "hash" = "sha512-fpeAdSIn/OS4sGFQ+TOPlfqVH/OLMJyknkq5axyN5/4ItjbpKDxSJCG5U8n7bhNm+75K0VgWMBDczwLqvwMb8w==";
        };
        _oc5crDZs = {
            "id" = "oc5crDZs";
            "file" = "Fireplace-Lib-2.1.2+1.16.5-dev.jar";
            "hash" = "sha512-xRkFqPPp/Zwe19soIIITQxSrQOr74nT8cxYO32xvlhyxWIMcBVhCS+1fXpMqNxFXW6bHA/VtjuzvFz/WwexXlQ==";
        };
        _wK7wBUqr = {
            "id" = "wK7wBUqr";
            "file" = "Fireplace-Lib-2.1.2+1.15.2-dev.jar";
            "hash" = "sha512-itpGyZUlsCfmHGnGmRDTwTU4M+uXU0V2+946+oWS798+3CtTKtqUyPSVdNCMQAMhxXpT55ycrXoDIok8LkhMhA==";
        };
        _THYyG7Z5 = {
            "id" = "THYyG7Z5";
            "file" = "Fireplace-Lib-3.0.0+1.14.4.jar";
            "hash" = "sha512-+2dTwPHwYZRraxT7KEkK8ALP+7O1rYwtQc+hhFIoHCRiA3GCASxo8NH/J5kNvR6TqiP5vI+3JzqUoNCfOd/0cA==";
        };
        _EfXKBBX2 = {
            "id" = "EfXKBBX2";
            "file" = "Fireplace-Lib-3.0.0+1.15.2.jar";
            "hash" = "sha512-F6nASk1og4lX5y2300+XzAEv7B1pt50a2o5w9EUHtK+Hx/sRnrhdW+s/FcXx5mlae/XztJ74Wq2ZuHqkfL1TnQ==";
        };
        _YmL8lTnV = {
            "id" = "YmL8lTnV";
            "file" = "Fireplace-Lib-3.0.0+1.16.5.jar";
            "hash" = "sha512-VEFBPujZ6Vijye7cIVgfd8TmtxEb+EupgvlzfGyjfugASmdSUvRRKX0OTclO1wOJqCfyK22MeX8D7VJNHhwCrA==";
        };
        _sl81ytlS = {
            "id" = "sl81ytlS";
            "file" = "Fireplace-Lib-3.0.1+1.14.4.jar";
            "hash" = "sha512-f6DyfO7Z4SQAiPf0eiTShajRrEXPZvQjzIESRLvLlTP/Nf8Ah+uWoGNISMZEOLklGVaaf5fQxSRg6Aef1ER3cw==";
        };
        _qHOG0bJI = {
            "id" = "qHOG0bJI";
            "file" = "Fireplace-Lib-3.0.1+1.15.2.jar";
            "hash" = "sha512-J9Uj9CUFiAy8fmws8agF4dAOJqNBPtcKsZ1xetcg1J3RmvvqCbWqMg8pI9Ubo0HaF9ulvkGeFB+xGSy2MsnwEQ==";
        };
        _zKz4IGEt = {
            "id" = "zKz4IGEt";
            "file" = "Fireplace-Lib-3.0.1+1.16.5.jar";
            "hash" = "sha512-ZKMpmnubMEA7x1Vl0lAOEcAb1UNCkHyXrKJ40iINHPEDSUDIk9554ekwPt+AlMI0zvr0J5xPtH0EFRbaxv3EZA==";
        };
        _Cw8IHjZz = {
            "id" = "Cw8IHjZz";
            "file" = "Fireplace-Lib-3.0.2+1.14.4.jar";
            "hash" = "sha512-09VXTKQjpQvBqmKIRjIfsATQzL73HzObTDC+UmrUeRiv4NwDIQvghMV0k+i5fKx9E1wj4Z/qUYeBgFbo6i9oCw==";
        };
        _pJ9oIsSA = {
            "id" = "pJ9oIsSA";
            "file" = "Fireplace-Lib-3.0.2+1.15.2.jar";
            "hash" = "sha512-4zAoCy2l2419s5tyH9ymv375ARQJec0AGJKnSjt3Fd5uRGBhzfYmoYlvN6eN/DS2gxc3/k92kZO3NTLOBK2y2A==";
        };
        _VbZLIYH3 = {
            "id" = "VbZLIYH3";
            "file" = "Fireplace-Lib-3.0.2+1.16.5.jar";
            "hash" = "sha512-PmZlqGnXtCeW7J7Wrl90poODiOE5/qU2ZpDS0UCNs5jWF4mTZQjfFYD1brPVqRr9QWEeuqpuE05pYjVLezRnxw==";
        };
        _9Hhesfgg = {
            "id" = "9Hhesfgg";
            "file" = "Fireplace-Lib-3.0.3+1.14.4.jar";
            "hash" = "sha512-A9jVDul4iS8J8Dpf5DwIlNokUFlqiVLb2o5VIOpKZRrddDicW753cFhkTkWxust9Of1bno+Q42Zsip/G1aAYiQ==";
        };
        _S2KbAHlw = {
            "id" = "S2KbAHlw";
            "file" = "Fireplace-Lib-3.0.3+1.15.2.jar";
            "hash" = "sha512-ao/6qLXKHAQiU9rHmuBZ8Rvq119Iz+IFQAo/qSBkiOHC0SucckTrFDrHtwKKs2vIG1dwJyW/TKPQQYED1KXW1w==";
        };
        _yxRtSPDq = {
            "id" = "yxRtSPDq";
            "file" = "Fireplace-Lib-3.0.3+1.16.5.jar";
            "hash" = "sha512-oarDAw3e1/TcZJchmpllmStv2+egW2aoACZlDFWpoYEErI3ki6w9RU81Dmc+XhQZ1yaKjaeQg1pQiIh6ADdreQ==";
        };
        _rqTZQaqY = {
            "id" = "rqTZQaqY";
            "file" = "Fireplace-Lib-3.0.4+1.14.4.jar";
            "hash" = "sha512-XUU8aVY/tZhmB5lRWgjD0eQO+jiaAE/UuJR3adrEBt40H22FxqeArKy79IEZ1XiU0NsmjTU0YKJSQ3W5S0F3Lg==";
        };
        _1YBghLN5 = {
            "id" = "1YBghLN5";
            "file" = "Fireplace-Lib-3.0.4+1.15.2.jar";
            "hash" = "sha512-nOD4u2fWCffAeVWLz4ObXGbYNs8k07AzCJ3hBxMN4hnmZVKZGXqQNd3zGfblUegI9fDylzx4ZTj2gb3AHzb1yA==";
        };
        _x8kcLkpa = {
            "id" = "x8kcLkpa";
            "file" = "Fireplace-Lib-3.0.4+1.16.5.jar";
            "hash" = "sha512-hVJeUbEWGVeIchIOLGcZ+P2MWOzidf8jaCa/+QfWWMbsIqaEmOMad6+dcd6Tt5knbt5ESg6zYzpt/8+ms0NYmw==";
        };
        _djqLXakA = {
            "id" = "djqLXakA";
            "file" = "Fireplace-Lib-3.1.0+1.14.4.jar";
            "hash" = "sha512-CQQCe+tmrO9RrQ5hN/G1WaksnBTSs63NQP1Rzpr/WwmLcI7Ywh/qY0NFa2N9uPHMgNnDPjjLnxPpRioeafWi4A==";
        };
        _ZjsHlpK5 = {
            "id" = "ZjsHlpK5";
            "file" = "Fireplace-Lib-3.1.0+1.15.2.jar";
            "hash" = "sha512-UxsGXiYs+YEsXTGj/tsZG7AyGklmmca7zsUBjzw2kUYlBNaWWu1r7b7qXpzeYSnIlQC19ovqNa/qgubvFLcH7Q==";
        };
        _TwUAzUWQ = {
            "id" = "TwUAzUWQ";
            "file" = "Fireplace-Lib-3.1.0+1.16.5.jar";
            "hash" = "sha512-fbOAVPETJniglrIEPCwfF0o9IT9dahSvqeo7BFN3nSoWNhPueWZpdehzQR7U0KNfD9ix+E0iLRjx6T2xhC22Vg==";
        };
        _7UeEGzWZ = {
            "id" = "7UeEGzWZ";
            "file" = "Fireplace-Lib-3.2.0+1.14.4.jar";
            "hash" = "sha512-KcO1XLaLIWfmOVGtIu1Jio8bfVoNRtq2fu8U7fkfLB5RfKiJ/9nGpclIzjwwvgileya61S64ep/iGLfo/P7ELQ==";
        };
        _LEdqe5yu = {
            "id" = "LEdqe5yu";
            "file" = "Fireplace-Lib-3.2.0+1.15.2.jar";
            "hash" = "sha512-aL6pqNo38+yMyzIjFyCcLttxF820WthM9Ab87F195TNDlch455B1HyJdW7aE197rmCKhEKYpL7dXfh1IV+OQUg==";
        };
        _wGFefMx7 = {
            "id" = "wGFefMx7";
            "file" = "Fireplace-Lib-3.2.0+1.16.5.jar";
            "hash" = "sha512-7ipSMzHVN/mGtMwl0rzJrous6EmYm3XSHbuALtvMzjlvAlNBivvr2PbcrLyCjSgTJaxKqjTm3lLgW5iufCbMOA==";
        };
        _ou1PWKIs = {
            "id" = "ou1PWKIs";
            "file" = "Fireplace-Lib-3.3.0+1.14.4.jar";
            "hash" = "sha512-fcrdzub1ftXtMQWxLeYlpjrhMbw+M2YabnrauJVRaxIdIAdVOp+WCLEi5d0HF1EHGkvVBI6rCnk8ipZ+PNEk7A==";
        };
        _IjcfIcba = {
            "id" = "IjcfIcba";
            "file" = "Fireplace-Lib-3.3.0+1.15.2.jar";
            "hash" = "sha512-Z8mC/hAZ/UzRjh0XTlHevnDthxz8/sSvh4NrryEGiGp8c/HizdgiTIoVtNwh/3ldUUfrA1fLCmJj/2sduCrOFw==";
        };
        _K63UGkhB = {
            "id" = "K63UGkhB";
            "file" = "Fireplace-Lib-3.3.0+1.16.5.jar";
            "hash" = "sha512-j8VF7ml/sLUmexK1cqn/bC6tQyyZdyAZx8a9sdOMT9qgRSan+6ljzdD2LbGFf/hZvq2CT+3VLyBiwC0kNCDjBA==";
        };
        _Cuv4XLjN = {
            "id" = "Cuv4XLjN";
            "file" = "Fireplace-Lib-3.3.0+1.17.jar";
            "hash" = "sha512-lKdjA5X7q0/Abm+hIw0P2FwPKULq+4LoSPj+WBoTVtXArjqbQizdYXVypJf0yB23RKR5ddIa1XRnKPTrOWXQNA==";
        };
        _wMzvmekv = {
            "id" = "wMzvmekv";
            "file" = "Fireplace-Lib-4.0.0+1.14.4.jar";
            "hash" = "sha512-iOR2lHixRG77WduTcW5CvuC6EpvPPx8RlKGvfcTsqTlOtuP0eFlr7/manCLuMKc+DVpiHLhe0ZPO0hPe1t7v1Q==";
        };
        _BKC3IQBJ = {
            "id" = "BKC3IQBJ";
            "file" = "Fireplace-Lib-4.0.0+1.15.2.jar";
            "hash" = "sha512-/V8KxYErz0OzCp0cU183eLG39isICoCD8jBqbfG/I799JjkZkGhw0BJ6WzlDwKOFeKQzcGkq+d0awR1X0hPt8Q==";
        };
        _Y0p2ClH2 = {
            "id" = "Y0p2ClH2";
            "file" = "Fireplace-Lib-4.0.0+1.16.5.jar";
            "hash" = "sha512-961acNm+rpo+T4GQTXAHg7PhUq86OAHwjx9TdUjT+6robtQpJC+oZsk6Z6Y0hS8Y1suJJvsYSZua8jra6/dKOg==";
        };
        _dUvc50Sl = {
            "id" = "dUvc50Sl";
            "file" = "Fireplace-Lib-4.0.0+1.17.1.jar";
            "hash" = "sha512-jjn935COZZq489Uuky6qoUlSSGln6nUCcvWu+bMHI6w+nPvLlMXd5bJRmc7G/dzTYz/DaP2NPQslPDvAa9q+lQ==";
        };
        _c9lYwd4t = {
            "id" = "c9lYwd4t";
            "file" = "Fireplace-Lib-4.0.1+1.14.4.jar";
            "hash" = "sha512-nGghy8sRYAa6HU2T39FIw4zHuf3Ez4VhBv/11+LhsdS4LrD+Nftq4sADlqIqZiiVDh6meL0KrrQc0Q4YOvcNeQ==";
        };
        _m62jDw7U = {
            "id" = "m62jDw7U";
            "file" = "Fireplace-Lib-4.0.1+1.15.2.jar";
            "hash" = "sha512-SK+Cb9zH7+6cmLo2+AckQ0M4875Yx08FykCQvIChMMfB4jmJx7tAkbzy+AIp6KgneDD9k0/oqDKlCjHgAHTZ4A==";
        };
        _7RMdWC5J = {
            "id" = "7RMdWC5J";
            "file" = "Fireplace-Lib-4.0.1+1.16.5.jar";
            "hash" = "sha512-2nRsK1frk3sSYJclkh2yj+rhQcz0zrM2Gs1o8pMBVO85YA76eq0uOJoPFYNSIXzIsDvqGfOKmyqrDj9YvOM2xA==";
        };
        _5hRB7dSf = {
            "id" = "5hRB7dSf";
            "file" = "Fireplace-Lib-4.0.1+1.17.1.jar";
            "hash" = "sha512-PS6kjLQBflVACq3wN2tqxgXBpI9xY1msnCI4eFmX6YpMG9Jl+JknH934un0QqNSCN0W+2dq1YftjXfOP0kdV2w==";
        };
        _OSe4nP8k = {
            "id" = "OSe4nP8k";
            "file" = "Fireplace-Lib-4.0.2+1.14.4.jar";
            "hash" = "sha512-y93ZAv2KErg6lrPF556y4UpaUYDunVI2ANCdFlEPCRxbTPtXVB8p+dkDZms7rHZVwDHNWqlHYehvvDNhUN59sw==";
        };
        _YkrXV4nS = {
            "id" = "YkrXV4nS";
            "file" = "Fireplace-Lib-4.0.2+1.15.2.jar";
            "hash" = "sha512-6J8ERpTiWldYzNAqksIkdLXqLqg6L5VP0rmfjVM6/eZprI7ZhkVqYX4d75NLGZWm4qFP+zGZaTImsOUJG7dU0A==";
        };
        _kSYxW6Tm = {
            "id" = "kSYxW6Tm";
            "file" = "Fireplace-Lib-4.0.2+1.16.5.jar";
            "hash" = "sha512-OhiVBEaeWPI3TFQyX4x2M+tb71K8Opb72WM91vpj+KYpxBcfjliHRLRCWGWYz2+Qb0Nz6Mgd1/tlNNwG3KoL8g==";
        };
        _TOgtbq5J = {
            "id" = "TOgtbq5J";
            "file" = "Fireplace-Lib-4.0.2+1.17.1.jar";
            "hash" = "sha512-XA0lkCHiiW90CXJLLu2ELTVZ0qJjPSi3uXS9MP3UsPk10eTMHSbp2ShkE80RrzaFC+8WZmDxdoaZ6dqfMudYGA==";
        };
        _m0BRIEMH = {
            "id" = "m0BRIEMH";
            "file" = "Fireplace-Lib-5.0.0+1.14.4.jar";
            "hash" = "sha512-Dnrm/5BYjRk2uWLiDxlpJfbU/XKjtwAqmLAAsN26riD1OvLmAelLkJmU33xdttDYQX1eL1APEIPjdoDSeKoWvg==";
        };
        _Jr1LXkma = {
            "id" = "Jr1LXkma";
            "file" = "Fireplace-Lib-5.0.0+1.15.2.jar";
            "hash" = "sha512-bFGyXlUyoIqCS2xufm8AWa4cstYAogYecDr3drCdlHtGOcQI0N+KVma0geLwBQjcQG+hG0fq8GuOe347YYmvgw==";
        };
        _O7gPMg76 = {
            "id" = "O7gPMg76";
            "file" = "Fireplace-Lib-5.0.0+1.16.5.jar";
            "hash" = "sha512-7YePw/sRU9dHZznYDHN1MVGwWIe9PWlhq37p6KyYleZCyAjqPwdX8ch0i27QWlhvAwlvcc//PVNH7TxCgeTXQw==";
        };
        _n990uPIP = {
            "id" = "n990uPIP";
            "file" = "Fireplace-Lib-5.0.0+1.17.1.jar";
            "hash" = "sha512-CUmez82p9kVuDyzPjveibVa5Pv71B1zVNtJiOc78QM0feDiley+36hSIxXmg92yIGdzVQecEUX4W8Dmp075CGQ==";
        };
        _rFqnXpe8 = {
            "id" = "rFqnXpe8";
            "file" = "Fireplace-Lib-5.0.1+1.14.4.jar";
            "hash" = "sha512-9LXNnkG6ruVW3Z0GhdNav4KON6550ket9WYF/lPNxIcoEo5oV1HOg33mHCEjzXOJtrxcOPqT+qq/0+4c+cDF/w==";
        };
        _TEeMuREk = {
            "id" = "TEeMuREk";
            "file" = "Fireplace-Lib-5.0.1+1.15.2.jar";
            "hash" = "sha512-WLvDBAAkfirjs5Ib6C1wlvtNNyJv3cM9BKpUsH3TgzaCk6snNfl+m9dP41a+AWSg24ivc5bHX8MK4BK12gT4DQ==";
        };
        _THWduPOd = {
            "id" = "THWduPOd";
            "file" = "Fireplace-Lib-5.0.1+1.16.5.jar";
            "hash" = "sha512-SsHqgFa0kNKMHWzBimXVZD5CF6/uoYgYKjbmfJ/5yZpzNXEnc34v2ChwljbWrfqbaF+qKcH4Oy4sRyMnUghlRg==";
        };
        _w1Eho1Nu = {
            "id" = "w1Eho1Nu";
            "file" = "Fireplace-Lib-5.0.1+1.17.1.jar";
            "hash" = "sha512-r5fxBgDo4+7a6yx6qTuUItGkjQ6VoJvSktVKaLiYOdXIpYWBuBdw+eMa6BBFJFTLB8Lv6WIJRh593z+j01WlDQ==";
        };
        _KVzfK2Ce = {
            "id" = "KVzfK2Ce";
            "file" = "Fireplace-Lib-5.1.0+1.14.4.jar";
            "hash" = "sha512-aTjeHBi2JEl71eKGY6nkWFydTXdR5crSe2tM7eQiLynfgC3/t0eHIyZzqRaaBtJbJOWTqtf4CQeGV5oA74A8lQ==";
        };
        _GqnJC23h = {
            "id" = "GqnJC23h";
            "file" = "Fireplace-Lib-5.1.0+1.15.2.jar";
            "hash" = "sha512-vaGp5RTD/bURrCIYx9pOdOHxsGwPZCNP8sxlhfoAmAs0yuL+BThFiMxTXtO6LXRuB6dkA8WYdKFBp7NGarhnZg==";
        };
        _vQcOL9HP = {
            "id" = "vQcOL9HP";
            "file" = "Fireplace-Lib-5.1.0+1.16.5.jar";
            "hash" = "sha512-0cjW/gDiugVFnR+4obvN+X32OMymYm1qRKo4JA/8PsvApsZaSxY8oB8tvuDGwdEml8WXAwiGuzdxjHAFfAfQwg==";
        };
        _gxmdl78g = {
            "id" = "gxmdl78g";
            "file" = "Fireplace-Lib-5.1.0+1.17.1.jar";
            "hash" = "sha512-lbe6GqPiRAU+okX6eDrsj1Rh7CW1P6V8S6kJUn4uPI9o2hD+I7Vvo79UdydkdP2LYG47ckEl7d1LF9hDOpoESQ==";
        };
        _iL7fMJso = {
            "id" = "iL7fMJso";
            "file" = "Fireplace-Lib-5.2.0+1.14.4.jar";
            "hash" = "sha512-Kc8JwlfjcHBUlcFWJ2LlEVZQ2qXgSMnJomH9N/EKIMENgSqFti19BTh5BB/SzyhR3rjV5z6rR5KgB29Jyg4bkw==";
        };
        _QZZ488U9 = {
            "id" = "QZZ488U9";
            "file" = "Fireplace-Lib-5.2.0+1.15.2.jar";
            "hash" = "sha512-cVlTAOKbHCnt+VH7/8gYMpm4bQraEMJtvs0Q/n2a9CpFZtnXBOSK78TN0H7+8PUEv9HbQafCdVDm7AY8hwqWwQ==";
        };
        _5ZmXMfmr = {
            "id" = "5ZmXMfmr";
            "file" = "Fireplace-Lib-5.2.0+1.16.5.jar";
            "hash" = "sha512-/9nsuWaX6c7CJfIPAcUSHX4I9TcDZSfWqdBnb3i17EOb+cDxeqALUMvVQhQKeQs0TNew3ntM0sc1Aq7qa9Uvew==";
        };
        _ze1ycqx3 = {
            "id" = "ze1ycqx3";
            "file" = "Fireplace-Lib-5.2.0+1.17.1.jar";
            "hash" = "sha512-NLdnu2/Ptbc+bC5bWh9veAv/BJPngrZbDcagaNLi5mEFEqeFr4xs35To9jlzrUz4crQ4YKDzaIq1fG742oGRNQ==";
        };
        _mAYvJAu7 = {
            "id" = "mAYvJAu7";
            "file" = "Fireplace-Lib-5.2.1+1.17.1.jar";
            "hash" = "sha512-7QfncUnlClFxzu/J1jw0tR75PPa3OPiLTeS2MW0rfMmxtu9K5yUN3ykUoePY6ooy9PBmCjqSbmWGI20nQEuwUg==";
        };
        _DyJTjdHw = {
            "id" = "DyJTjdHw";
            "file" = "Fireplace-Lib-5.2.2+1.14.4.jar";
            "hash" = "sha512-Sqfw5vj5rHZ1BPBVnXIBY6Ld05lR3pnNbwzqn+80vZHYwGVHc+skHESLd6xR15jSI92z2Ar7CF0SxA7NS3c/GQ==";
        };
        _2Z6U0a0h = {
            "id" = "2Z6U0a0h";
            "file" = "Fireplace-Lib-5.2.2+1.15.2.jar";
            "hash" = "sha512-3D+pw+2YbMb5H0HipI4cf7knGd79588NYs5m8U6j4gkM0Kt0loepJStYEpPolhLkgkUBzr1exfIQvWkvEb8OzQ==";
        };
        _D4TJTrV3 = {
            "id" = "D4TJTrV3";
            "file" = "Fireplace-Lib-5.2.2+1.16.5.jar";
            "hash" = "sha512-AO2SZkTHgVQsN3hFWoEki6JxYl3sjGvoHrWvVykKrYTZ6J9yL1q2zs5PLwO9T4ch9YKQIUKBqiywpGK4oB8XKQ==";
        };
        _TsCOsmlX = {
            "id" = "TsCOsmlX";
            "file" = "Fireplace-Lib-5.2.2+1.17.1.jar";
            "hash" = "sha512-VJdtEeTCoZD9U/R5YUcbmxn4ZaZpA7jfpN9pqOXhwgezQU2k/4uKqDYd5PJn6zCuqt3oZSw/kHhTvVa9Ve5L0Q==";
        };
        _eT67adkR = {
            "id" = "eT67adkR";
            "file" = "Fireplace-Lib-5.2.3+1.14.4.jar";
            "hash" = "sha512-5z9G1E2AM2GoStzGqWXyzQiKYmR0X/BXg1pTwm95zs96WoY1u6JDA9PgTc2uzz5Z2VE+R89zXRNhbE3AyLk1hA==";
        };
        _TLJsfVSV = {
            "id" = "TLJsfVSV";
            "file" = "Fireplace-Lib-5.3.0+1.14.4.jar";
            "hash" = "sha512-6pAEkPnLlQmWw9lhei+PJU2+EFBK/pqbGHVirFKHt7bP66J3XJxtvR3KzYRlZp7A8T1Q3DGOUYLVVdOO4Tc4SQ==";
        };
        _y6WRWlMd = {
            "id" = "y6WRWlMd";
            "file" = "Fireplace-Lib-5.3.0+1.15.2.jar";
            "hash" = "sha512-CMn9BdoLAvZAlxAbYpuDgH/wTz4svlJVHzkDCwXEz7WO0vgC4C+PgCmCMXpqbKCqdrmwQnlAS6NbiddC4aAx8A==";
        };
        _hF6P5JaB = {
            "id" = "hF6P5JaB";
            "file" = "Fireplace-Lib-5.3.0+1.16.5.jar";
            "hash" = "sha512-+tKPg5B8EXnbd1CNn5mQA4JYcxMF03IY+4ACg9U6bAIht0IONuyvIf8CtAvNOkHz8aoMLLBl+GcdDdPxRfuCRw==";
        };
        _arE4byMq = {
            "id" = "arE4byMq";
            "file" = "Fireplace-Lib-5.3.1+1.16.5.jar";
            "hash" = "sha512-71kN/cCG0ODJwZb8EXk/e3DeL/twgTft3lgdMRNw1JK7yZW+mZN0o2unmxTs96ViGgJX7aHP1aoaO2eKfOG9vg==";
        };
        _ilkIDuJ3 = {
            "id" = "ilkIDuJ3";
            "file" = "Fireplace-Lib-5.3.0+1.17.1.jar";
            "hash" = "sha512-VGF08+v0mB4JvgVpnztwAuDzEbqRT6lillUfV0AHb1yOtmEQDxhOpa1J79L3XR/MdGGdlgTC8FRTf2x01LM+LA==";
        };
        _qSLzyK19 = {
            "id" = "qSLzyK19";
            "file" = "Fireplace-Lib-5.4.0+1.14.4.jar";
            "hash" = "sha512-8Fd/5qsoOpeU0uAkuwblEHuq9P7HmqIUi7yVWAzBW7+RjTOL4dcYFsLukPeZMExjdn5vMtSZGFmc6OkxyUH6nQ==";
        };
        _CFFTCUWH = {
            "id" = "CFFTCUWH";
            "file" = "Fireplace-Lib-5.4.0+1.15.2.jar";
            "hash" = "sha512-I+N5d1pY2z577EiCvIeAHGOGVAtvR2dCE/k3QOvjGmxAK5VCabI58B7xlo3yyLVcsK0C+Qck32hH64gVj5HEcA==";
        };
        _Jv21hm2V = {
            "id" = "Jv21hm2V";
            "file" = "Fireplace-Lib-5.4.0+1.16.5.jar";
            "hash" = "sha512-gTNstPbGxUQUUhCZTjNePV24oJ8Z50t/5/0Vw9bpIbE9OjCqwzfluvcl6qqYSdT8PZqYGS8/3uw8/Tql/dOp1w==";
        };
        _ywV1vQod = {
            "id" = "ywV1vQod";
            "file" = "Fireplace-Lib-5.4.0+1.17.1.jar";
            "hash" = "sha512-DczejJ/GSIzeuHYIMUotmPbLucmAywLK+IbTZ4v0mT47SHcR07LTli3cM13o7uIjDYcCuOPmGm66Z1DZp/3Feg==";
        };
        _xXdr5VNF = {
            "id" = "xXdr5VNF";
            "file" = "Fireplace-Lib-5.5.0+1.14.4.jar";
            "hash" = "sha512-Mv+BQ/QOcQxSOEKDvfIhcZxkRe2KZsR+lEwertLMt1Ge3fxU4uKAgavbAYtne56TFqCeHbBwILpDE0E34Oxupw==";
        };
        _6i5Euphn = {
            "id" = "6i5Euphn";
            "file" = "Fireplace-Lib-5.5.0+1.15.2.jar";
            "hash" = "sha512-PQ8Z24yMClbKBfyY1zxJccb3sPDrqKOkpkmiXv/2cPwH/7vtZU+XeZRG320ulcIhe5J4G4A8a51jtlMf4T7JZQ==";
        };
        _rjChxT70 = {
            "id" = "rjChxT70";
            "file" = "Fireplace-Lib-5.5.0+1.16.5.jar";
            "hash" = "sha512-Mzo/DtH846AJU9lfTnV5hNaG2KdACswglD14aJepPZD5l2Bkiq1QDewFCK/jzM5DJio48Zhyxqvs/KLtLO9qLg==";
        };
        _KjpcxSoe = {
            "id" = "KjpcxSoe";
            "file" = "Fireplace-Lib-5.5.0+1.17.1.jar";
            "hash" = "sha512-juF24VQ312cAeVXOu03L57X1AK7bdMiMFHtfmUR5GhHy91xt8w4c2dszazHpc/aO4377jTMBBOc+CCHZja6Bog==";
        };
        _kdSQCqxT = {
            "id" = "kdSQCqxT";
            "file" = "Fireplace-Lib-5.6.0+1.14.4.jar";
            "hash" = "sha512-AIx3U+HAiXzyY0Dkt9ARf4yTjIMr/2GrcstWk2xX6SpBvxzdLTht+2nhj1iU0e4jba3muoZr5b6yb8+TAZnOQg==";
        };
        _1Aofhm98 = {
            "id" = "1Aofhm98";
            "file" = "Fireplace-Lib-5.6.0+1.15.2.jar";
            "hash" = "sha512-gs5I8qLKR4HJFg9PhAu/sFU0N8C26Mvjnzw8xwYYQvbdyhAhYM8lNc1LoUMKcOPvKo9q/aBLlnguDrleaZLkYw==";
        };
        _pE1dxyWi = {
            "id" = "pE1dxyWi";
            "file" = "Fireplace-Lib-5.6.0+1.16.5.jar";
            "hash" = "sha512-z2K64DnReSI3Ino4Czz3Vu4+f16kPK7BXtRI+dTyiMCMHmLviEzCzrN/oYqgTugnDxzS3iww30D0L5cV50enlQ==";
        };
        _mkc5XGZe = {
            "id" = "mkc5XGZe";
            "file" = "Fireplace-Lib-5.6.0+1.17.1.jar";
            "hash" = "sha512-E1AnogCVuMiO6vSpkaA56FbbrAWWtwKREKNHZHgZgzGNOMazOcjyPoiGs8mtk99Ad87gHoQ0N6kXeS/SfGwCzg==";
        };
        _cuDlVWcr = {
            "id" = "cuDlVWcr";
            "file" = "Fireplace-Lib-5.6.1+1.14.4.jar";
            "hash" = "sha512-XipqbMS5Nu+JOg36V5l8ynAhxgP/hrngKlqK3h4WMxBpex6NyiRi/IU9ndtoPSqy6g0JTPFHuNijJ3aF63hG+w==";
        };
        _hIfpcvY4 = {
            "id" = "hIfpcvY4";
            "file" = "Fireplace-Lib-5.6.1+1.15.2.jar";
            "hash" = "sha512-pWKrdwLPChZEYJmiGmnU3q1M++iUARVMDslkkPokXvR7rqRcrcH4jLsg5pBPPjX3YPA7wPcUFFa/uDpen94mfw==";
        };
        _5cC3BgZa = {
            "id" = "5cC3BgZa";
            "file" = "Fireplace-Lib-5.6.1+1.16.5.jar";
            "hash" = "sha512-+X0nxJsmuEW7kSADwEti5faYsmhfMLxVr/bDtbQ7XRgOQGJr+jN5GvCtTT1DsBkQuQhdYmgBNep9hd5lbz4bLw==";
        };
        _XHEj1RWr = {
            "id" = "XHEj1RWr";
            "file" = "Fireplace-Lib-5.6.1+1.17.1.jar";
            "hash" = "sha512-fY9nYkvEtQFPy4F8U1/ivkEzGhLllYPI+lcO6IcJk3EWgf2Fd68GRN7Fje2OEnFhTvrIGtqP3XX5gXt3Fuxe3w==";
        };
        _TwCXVPkE = {
            "id" = "TwCXVPkE";
            "file" = "Fireplace-Lib-5.7.0+1.14.4.jar";
            "hash" = "sha512-jnEsHOUKKhRbdMaBC+gW8tS2SO1A7ZriUB5mr51gDUwfsSnuOnJVJZj0GSmWq5A/1anzebCCIIB8QK0+CDgDuA==";
        };
        _e1vVYasI = {
            "id" = "e1vVYasI";
            "file" = "Fireplace-Lib-5.7.0+1.15.2.jar";
            "hash" = "sha512-okbd7haOmgjUjyfnrxkd4+m0Bv70WQ8xU5VYCYuRQCT8AU+dN/BT7PBPAtkpXXbBl2i9a0k6o3jT85QjI55uJQ==";
        };
        _cWhdRGFC = {
            "id" = "cWhdRGFC";
            "file" = "Fireplace-Lib-5.7.0+1.16.5.jar";
            "hash" = "sha512-WmywyN5uqQy7+gnrWEburcvIoQa1DBg7QpnqaCNvunr6Z57sQY4dBbVsdGD/zEvVYwC3QJj6VygsghBdI0aSjA==";
        };
        _myrCZC3K = {
            "id" = "myrCZC3K";
            "file" = "Fireplace-Lib-5.7.0+1.17.1.jar";
            "hash" = "sha512-57B3E8nRkYRI7uO2NNY8wwxtnmbp7RCufEG0++2cP7rgEogFCErJvqVjyI086r3V2crE+aYmTuuqygWAhqJJQw==";
        };
        _SdnLDpJK = {
            "id" = "SdnLDpJK";
            "file" = "Fireplace-Lib-5.7.1+1.14.4.jar";
            "hash" = "sha512-hPlm9LZcdZC+K8UVLb+PAOZRYzzVDTkMMZmSttC0e2Xo65vpc9RIrg70Wde14K4iGAlqqJS6T7ovVID1oJtlQg==";
        };
        _arEd8RjM = {
            "id" = "arEd8RjM";
            "file" = "Fireplace-Lib-5.7.1+1.15.2.jar";
            "hash" = "sha512-IBhAMJ8u41OshepIGALCDmRCqqcSrhMfrhKnd3+BcbDLzJMyxZjy7A4qPAJbKwCsxdMPjVoJ9/f2CJVbu0JWbQ==";
        };
        _4YFRYjV5 = {
            "id" = "4YFRYjV5";
            "file" = "Fireplace-Lib-5.7.1+1.16.5.jar";
            "hash" = "sha512-buob9ryXdCqXsgz2VH7KWhUmI8X0PdsZWrlmKeAC+Z71ELemXfvargDKoxqwK2VoQ/smyM2ufG6B8mDBCfKXQA==";
        };
        _KzoD22By = {
            "id" = "KzoD22By";
            "file" = "Fireplace-Lib-5.7.1+1.17.1.jar";
            "hash" = "sha512-RI31Bp0nDSpxXshECeQ4nKVws3on97ZvqTDz8YU7DiyCJGR7kPQFM8N5k1T/SSw108Htg1qblQs0Be/7JfWySw==";
        };
        _aM8T7um8 = {
            "id" = "aM8T7um8";
            "file" = "Fireplace-Lib-5.7.2+1.14.4.jar";
            "hash" = "sha512-7YCFV2PavKKy4f75XI7EXBkNa5IxECJCWl0KUaxW9AvloBulo9GvYPQS/FXpAwHnR6hUQrPEyEYtCBPfb9JG2Q==";
        };
        _6dG1COKD = {
            "id" = "6dG1COKD";
            "file" = "Fireplace-Lib-5.7.2+1.15.2.jar";
            "hash" = "sha512-KlpYOQMzHF2Y9Zk8xsgundy/vn+JhzIVzZ61Xa3g+8JZ6+GoI/Yv3BXyKAin4pXZDdr4MP3HDzaQcvQLsnYgIw==";
        };
        _yYe1Pcrz = {
            "id" = "yYe1Pcrz";
            "file" = "Fireplace-Lib-5.7.2+1.16.5.jar";
            "hash" = "sha512-Sy85nFE9CzE4cBLw74/C+JcGBVgRIPKKg8zHfSO59JpNMPAdVaUBHIBHsWE5mI3+Xxu/sCKYQngAc8YLWWQ57g==";
        };
        _MYJBncP6 = {
            "id" = "MYJBncP6";
            "file" = "Fireplace-Lib-5.7.2+1.17.1.jar";
            "hash" = "sha512-xkUb5LiDqrhUije4rBmn4LI3TdTBJmONt89zgsgncHucz0xG6WEFt/XGcSA6TAzWe9tSHO3ldaxuy2yr5Grp9g==";
        };
        _T80EAk0e = {
            "id" = "T80EAk0e";
            "file" = "Fireplace-Lib-6.0.0+1.14.4.jar";
            "hash" = "sha512-Fn2UKhnjkL1h5VpIk8fE0j0rNfy5vQdgUP4KiD/48cCxTTLSzh4h5wNchTMCWPvpf/4EfKmDZWCMzd6Ezx4ryQ==";
        };
        _TzwJnKKn = {
            "id" = "TzwJnKKn";
            "file" = "Fireplace-Lib-6.0.0+1.15.2.jar";
            "hash" = "sha512-gUvLfB1kJCpdDtGWqOuLc9HhCr6L+EKwrd7rJbFV4aeNtp/cgkPg1VrN+CVLuKRDf8WBAlvHr+27Jp9FSDqu8g==";
        };
        _XpvxwKBh = {
            "id" = "XpvxwKBh";
            "file" = "Fireplace-Lib-6.0.0+1.16.5.jar";
            "hash" = "sha512-0+7YCvEWuZk7z4esXUCbkZPW7xiWmob4xXXRePKbACNYqljfpmaW0QapHofRoY3x79OTb2ziSDVQni0DnfLGHg==";
        };
        _kGJzHnUr = {
            "id" = "kGJzHnUr";
            "file" = "Fireplace-Lib-6.0.0+1.17.1.jar";
            "hash" = "sha512-XCiXrWVV/xCX8zgc5y9UL55YLuLZE5/0lnDWSV07Uapmtrcyaaf+Rw+juxj+UehBld164NEU9v/7W7DbEhLZSg==";
        };
        _AKmofKDI = {
            "id" = "AKmofKDI";
            "file" = "Fireplace-Lib-6.0.1+1.14.4.jar";
            "hash" = "sha512-b26QmtrvLFHan19e+UYBPwc7UW2V1wRszWaZlcVO/fqTM4RvxhysNOkHPzSx/8admf04QEzIEQ5TjWVKcdWw1g==";
        };
        _XLnofatn = {
            "id" = "XLnofatn";
            "file" = "Fireplace-Lib-6.0.1+1.15.2.jar";
            "hash" = "sha512-a3T8QzfOC5/ifg0W/0ThYyMY5evpp1kK+xrn+seQ9DNj1cFjgp/m44fJHoNxn/d6cw/Vf1oLbK6sbJ1qLWXP4A==";
        };
        _V4ozfyFD = {
            "id" = "V4ozfyFD";
            "file" = "Fireplace-Lib-6.0.1+1.16.5.jar";
            "hash" = "sha512-u2+iQ4xEmg9SaoXKxdOYgbm4PZ3bI1/oOPHHhMknd7SfnTI8+jLZ/MgEq3jupSf39AgWrrepODmCkli5dOqPcA==";
        };
        _O57lvx4R = {
            "id" = "O57lvx4R";
            "file" = "Fireplace-Lib-6.0.1+1.17.1.jar";
            "hash" = "sha512-KS0vTPikBXIYQ5CyLzPC3Gj6C8PgTlRYFK9bERlU4l1a2zOMpYQ91kw6nzX5vBoPVLf5ISMZFjxSbx5ifKGAYA==";
        };
        _XgToPtkQ = {
            "id" = "XgToPtkQ";
            "file" = "Fireplace-Lib-6.0.2+1.14.4.jar";
            "hash" = "sha512-RHONSfS9IG/g0ZcUZvAW9/4VMBh4gyDZKQk+f35Pu5BGgQEd487myDj6BoJlSul+unCUyZpNOyX83aFwJHhd2Q==";
        };
        _IWieYCnm = {
            "id" = "IWieYCnm";
            "file" = "Fireplace-Lib-6.0.2+1.15.2.jar";
            "hash" = "sha512-oXW3L18g8CFYBy467mWtAquCTRyZBt8NpbWlLQYglBtrEUyN9Pz88Rg4mFc3iqyh1UItXRFJKEne9ngeYL5h4w==";
        };
        _gVvQDLbl = {
            "id" = "gVvQDLbl";
            "file" = "Fireplace-Lib-6.0.2+1.16.5.jar";
            "hash" = "sha512-TPAoH1w50BXZX5Iq918KwCuHIa7dhYL4P3aWE7pZnQR9J/SMKi40B4m+KaOWN6JOgtM5QbeV0UyEVUBt7gOZQQ==";
        };
        _KtXi8GiS = {
            "id" = "KtXi8GiS";
            "file" = "Fireplace-Lib-6.0.2+1.17.1.jar";
            "hash" = "sha512-KYQt6du6uerUPNmMkZUUIYpl26g+jZalcd5ks24wRv1TnZgYHBoyTsO2QqlKEk24HlOluScIcU/SNCwJ/Go0KA==";
        };
        _p5eQs6ot = {
            "id" = "p5eQs6ot";
            "file" = "Fireplace-Lib-6.0.3+1.14.4.jar";
            "hash" = "sha512-tuUJEQX/Ks6Dw9ISriS4/dTO9xPxL+uRdlrhZvU/VRzaDHWjBNbfr0+gHruciZL68xsSPM1If55mM7A70XbMFA==";
        };
        _scNDVBrB = {
            "id" = "scNDVBrB";
            "file" = "Fireplace-Lib-6.0.3+1.15.2.jar";
            "hash" = "sha512-V2iOSyYf790F81N4OKWEhy80p0S7kGfVX89wvec3fu2s6jPnZ35pt7rwA03Wpa9UqGOZbQjtFRmdPk4jUXPNmg==";
        };
        _d0nJMRHY = {
            "id" = "d0nJMRHY";
            "file" = "Fireplace-Lib-6.0.3+1.16.5.jar";
            "hash" = "sha512-MRaU6dvgr1r2rMcK4xhLGAnMpJ0a8TMa+5eSRqyXgIQRyEIyQJILisVyMQV0J83/L9fM36lNOZjJ2MQJpRGq0w==";
        };
        _g6LioOgZ = {
            "id" = "g6LioOgZ";
            "file" = "Fireplace-Lib-6.0.3+1.17.1.jar";
            "hash" = "sha512-qKfTtC47cwgba8tTVZ7m1s2GYjWXXjNCVHoeEuAX6X9RKDtvgKMhCXdELAAY/2IJJGtakp8/4VHy7/U74H/0iQ==";
        };
        _Tptp1rid = {
            "id" = "Tptp1rid";
            "file" = "Fireplace-Lib-6.0.4+1.14.4.jar";
            "hash" = "sha512-9lRA2SfmMETwJKnm1o8HUzHWcavfnpN30jXFmiw4qBUeqGtHe8RU2L8KywLwUdqUvdP1riy3twlAfjWQXLhgmA==";
        };
        _rO8PI8n5 = {
            "id" = "rO8PI8n5";
            "file" = "Fireplace-Lib-6.0.4+1.15.2.jar";
            "hash" = "sha512-a+iuZ6UFZJ1ZsCVfRWH5WLhHhImTCwuj7nYn8KZqxWnScdNNxR4HVBJxsejISRWCTWoUFdcgm8OQzCOQwy6wZQ==";
        };
        _VcMA7uz7 = {
            "id" = "VcMA7uz7";
            "file" = "Fireplace-Lib-6.0.4+1.16.5.jar";
            "hash" = "sha512-7zIQkW6PcRv/cXdpYIGqVU8zkuLg7lUhjWUmjTFCYIWAD0N3AlmEE2xTgRyYfeuzbxEFqOIaonv6B3n4+dZ67Q==";
        };
        _IpDVKZVk = {
            "id" = "IpDVKZVk";
            "file" = "Fireplace-Lib-6.0.4+1.17.1.jar";
            "hash" = "sha512-hKd0hOl1Oa8vqA3EcOK+gdqxUj72Bk+KUVzNDvJBPaA9lbipe2+oSrQGxWtErEpVvvTEfPt3XKmBrgSH2WT9nA==";
        };
        _61Sipv6r = {
            "id" = "61Sipv6r";
            "file" = "Fireplace-Lib-6.0.5+1.14.4.jar";
            "hash" = "sha512-ZWQ/DAHE6Ir5Ty2hwmRsLz8HUdEqbKGg+1kWdUPT7cvC+Ff0Szif79y27ZrPXCd2Ub8ilsibu8hr07nzc6NgdQ==";
        };
        _njcwgvQe = {
            "id" = "njcwgvQe";
            "file" = "Fireplace-Lib-6.0.5+1.15.2.jar";
            "hash" = "sha512-ZubbP0XHY+TgKdrLNO4nzOXG+5j7RY8F6vihvRJHU531G6Faz3BBMRTxvTmyXAvgNlyp7IwHsPEiYdB15U1+FA==";
        };
        _Xb0gVheL = {
            "id" = "Xb0gVheL";
            "file" = "Fireplace-Lib-6.0.5+1.16.5.jar";
            "hash" = "sha512-aCneyg2hTo5k6aBoi326OJxFPEN6qy6TpWbPJr+rUn6QIigmi6DULsLPgJkLXSzkRyoALM7eX9BU7vgHoxoZ3w==";
        };
        _kkmUZWSJ = {
            "id" = "kkmUZWSJ";
            "file" = "Fireplace-Lib-6.0.5+1.17.1.jar";
            "hash" = "sha512-vDMBRiwJimGUQgMxqBMngDA+j7gPJvOY07pfFTJl5f7ly9jOoDr4i3aWbW6Du1u1TM2AdbUvkHfzMhXaCM7+cQ==";
        };
        _GK3l3q75 = {
            "id" = "GK3l3q75";
            "file" = "Fireplace-Lib-6.0.6+1.14.4.jar";
            "hash" = "sha512-FV1hlFMR4cHCNiE9bbBd6XxL+p22SXebBddaFBBG/KehShjtuLlZ0FQx4QEmJuwWl1Qs5qVSEoEf0ABiqtsPXA==";
        };
        _fhaIrDIs = {
            "id" = "fhaIrDIs";
            "file" = "Fireplace-Lib-6.0.6+1.15.2.jar";
            "hash" = "sha512-hv0aZ2CuqH8yK1x7Z5xuJHo6m8eB17vdspa96oDWKIOBzK1gs+4348fQaF8T2AwrcuEotjfU7TGW6X/H8b78lA==";
        };
        _CKbe27MI = {
            "id" = "CKbe27MI";
            "file" = "Fireplace-Lib-6.0.6+1.16.5.jar";
            "hash" = "sha512-F8ZOKnHb7Hjth1K4+9rzo51K4m9RGVlpRuDXN4FoK5LoUBt8YKiAYrj4HXWKriByxYJr4WNlscxx7cJmnITLLQ==";
        };
        _9UaeDQ6K = {
            "id" = "9UaeDQ6K";
            "file" = "Fireplace-Lib-6.0.6+1.17.1.jar";
            "hash" = "sha512-+r5sFFwP4pBx2I2TjdgAaveAt3JGzTAnr3oc/K7NKXUnHUuLrTHl1GpjMAN0WaZ7TAOLH9G3meVRqSH3kkWpsw==";
        };
        _sKvNVae9 = {
            "id" = "sKvNVae9";
            "file" = "Fireplace-Lib-6.0.7+1.14.4.jar";
            "hash" = "sha512-LNtJFnhnyJCh2xkCaUAh7rDXht1/EC4iLGStIN3huBOp1AH7QGGgeAXGG8sQ44K8Dikoin66nnpuztg40T0uMQ==";
        };
        _uhKdZ758 = {
            "id" = "uhKdZ758";
            "file" = "Fireplace-Lib-6.0.7+1.15.2.jar";
            "hash" = "sha512-mJ/TNr75MHOSD2fFjZp36/4OF5elaE/J8YUtINoB+JJwYcBiy18kQAFAZ0AirLzywtp205HYpL9XFEN7oEv4Dw==";
        };
        _HzrUNWZD = {
            "id" = "HzrUNWZD";
            "file" = "Fireplace-Lib-6.0.7+1.16.5.jar";
            "hash" = "sha512-kf3/XDNDDWaJeopbwcD9225IgBMGveGHkGBGE5yPQzlzgbH6f6AmoGjlIOMjcKUnC7lLGTrR09z5wEmKPUZneQ==";
        };
        _AiwN4rFs = {
            "id" = "AiwN4rFs";
            "file" = "Fireplace-Lib-6.0.7+1.17.1.jar";
            "hash" = "sha512-wFa+r2Kr8vvMt2sa+uKgPXgP/+D77ODrKk6yOBzTVWVdUjmsrXgjmDoponX+eqe3Ev2rUt3CdWwTGdo742ZhVg==";
        };
        _yLjYx051 = {
            "id" = "yLjYx051";
            "file" = "Fireplace-Lib-6.0.8+1.14.4.jar";
            "hash" = "sha512-qYNmkAw30TW2YcxDjVfZYa9cpJ27mmwA7g8Ez3/69TdW7cG2M/RDOXgOawa39FkBH5qeRnZVLenX0uMrNqDcBA==";
        };
        _N0nFzFRB = {
            "id" = "N0nFzFRB";
            "file" = "Fireplace-Lib-6.0.8+1.15.2.jar";
            "hash" = "sha512-pvpUOzDLMziIgh86ySQyEZe+Y/RtisY/OYZCS2LfD4cyVxqYzyBGvFYrGaxcFMHrgi9Ic7f0GCK2UNc8Xf2nOQ==";
        };
        _C4xca4jk = {
            "id" = "C4xca4jk";
            "file" = "Fireplace-Lib-6.0.8+1.16.5.jar";
            "hash" = "sha512-gLXcWLXl/HgmqQhi7xrweotvjNhouZmqIGwTV5sFnLZPZ63xblYaZudTboIMTm3riwCrbHHoL8a4M2u4VGWLbg==";
        };
        _s6WgFmVk = {
            "id" = "s6WgFmVk";
            "file" = "Fireplace-Lib-6.0.8+1.17.1.jar";
            "hash" = "sha512-OZqtPbwacJkW9gWWQ3hgCOLnARPHukYniBDK+rKf2dFi4K4ShqU4EJAcBxm6hC/kc/DJKVEz39BkpX0fjJ8rIQ==";
        };
        _8yOT9zHq = {
            "id" = "8yOT9zHq";
            "file" = "Fireplace-Lib-6.1.0+1.14.4.jar";
            "hash" = "sha512-fFUCvr+W5Uyrmw8hYZufjz830CY+RcHRwpnkVus/NnVYSO0H4E5d628sRWsua29AN6ziBvDqsbjA8mNvu76aJw==";
        };
        _F3jpMDeu = {
            "id" = "F3jpMDeu";
            "file" = "Fireplace-Lib-6.1.0+1.15.2.jar";
            "hash" = "sha512-HGmfXz7+q0NFihDa9dKShQvNIMQY17uvl2BEKG7t9VDPkN5AJLz/vxe3f9Gf+vdWB95II7SxdfJaWVcc0u/qtw==";
        };
        _veCSMpEf = {
            "id" = "veCSMpEf";
            "file" = "Fireplace-Lib-6.1.0+1.16.5.jar";
            "hash" = "sha512-eDXmUbY2VQ1F0W0KhFFMg6UoJapahLj7ILJGThF1+WelvHgP+Fp6v2psxyHKJsTlzUv+qBnXA6v61YKAna4nEQ==";
        };
        _hFzjNSd4 = {
            "id" = "hFzjNSd4";
            "file" = "Fireplace-Lib-6.1.0+1.17.1.jar";
            "hash" = "sha512-L2Ot1diU8d3m/PZuGwR01mz2BPK2v5mcaDPk1N+DEYJ6FDu9oufKEKtAWTD97XD7OZrgu6BpJJtlXrrhl0DVqQ==";
        };
        _T5BBMUBq = {
            "id" = "T5BBMUBq";
            "file" = "Fireplace-Lib-6.2.0+1.14.4.jar";
            "hash" = "sha512-exBsFk8uaufuqaafqVVGmlwml5//or9B/QsdwDgDkjPbBhrPuiUygaxemQMF4eloLmtn/rqLy1q+BPcc2ULvoQ==";
        };
        _UxNmNaTR = {
            "id" = "UxNmNaTR";
            "file" = "Fireplace-Lib-6.2.0+1.15.2.jar";
            "hash" = "sha512-kz+KRUQbz+bCGfkd8WADg9JxIpd0vrjgTGXpjJYX35fJvfWU4ZgQuFKmbzxkOYmZnR3rzOCrxqnR0Plmpsy+Mg==";
        };
        _NebilwnM = {
            "id" = "NebilwnM";
            "file" = "Fireplace-Lib-6.2.0+1.16.5.jar";
            "hash" = "sha512-EM8zPRdB0mqGUSKgcxPv4N9VKZo9jgi0MqQW/OtWtfdvCCWf+13pu96u3w19CUr3EGBvpS77IBCfJ4gzDMQy9w==";
        };
        _fvyEGq6c = {
            "id" = "fvyEGq6c";
            "file" = "Fireplace-Lib-6.2.0+1.17.1.jar";
            "hash" = "sha512-tBiIURdxh0aRKXZZ5lNX6k04KcPHQlafquVwDVEenOoXlBDunA0Oku9u0WcbfG4I/+sizRMweBXNRhqY14I5oQ==";
        };
        _xnQnxZz9 = {
            "id" = "xnQnxZz9";
            "file" = "Fireplace-Lib-6.2.2+1.18.jar";
            "hash" = "sha512-s24xAcjn8kHMbhW4BYMSc19bG8K7AzJDcLyr/lPmeZkOcOIYTUBthrieaYFjA7xoUKFy75eLTZEJZ94ELPx25Q==";
        };
        _PjT6lJcA = {
            "id" = "PjT6lJcA";
            "file" = "Fireplace-Lib-6.3.0+1.14.4.jar";
            "hash" = "sha512-KhYsu8vy8VeR3xL1so6OJCPkUPdwLboDdlDY1NeZoOiyPCRPkvdZvDmiBPkzwAWVs8ZDjzwoE9FXcqZl+a64zg==";
        };
        _EKrmIaAo = {
            "id" = "EKrmIaAo";
            "file" = "Fireplace-Lib-6.3.0+1.15.2.jar";
            "hash" = "sha512-hzDHkbaxZo9l8db3oX7u181HuUOltDpmCqV+o4ZoMLTX4oM3mPIRAnID2WDDyEKZrvbXk+mB62YlXt8FkRD7Ig==";
        };
        _dxIeWe62 = {
            "id" = "dxIeWe62";
            "file" = "Fireplace-Lib-6.3.0+1.16.5.jar";
            "hash" = "sha512-hvenweju5rR7yTFZQXehBEVuI65lRe7Ys8S7URIzr1pL1MmJ87+qWPkuacI25XEQC5rO2Tu9i7bcVs+sJ2mwMw==";
        };
        _mjorGHp4 = {
            "id" = "mjorGHp4";
            "file" = "Fireplace-Lib-6.3.0+1.17.1.jar";
            "hash" = "sha512-N1YGikoPi/5/7f4L8zaSdsbIyXte3Jx5j1cOqdtkjFLrICgegAkDqLiVGFj8iH+wl7tQxp+MW6Wl2TLTT3Si5Q==";
        };
        _nZSuZRqI = {
            "id" = "nZSuZRqI";
            "file" = "Fireplace-Lib-6.3.0+1.18.2.jar";
            "hash" = "sha512-/tCqGlBTixJtiM+ZIEvBNB74MqoWEkAOJ/c1q2GHKCd109Eh6AhfEjMLl01kxNmOQtIbEqo4A9YAaz8/hPKLow==";
        };
        _VjkPWjDq = {
            "id" = "VjkPWjDq";
            "file" = "Fireplace-Lib-6.3.1+1.14.4.jar";
            "hash" = "sha512-ozLZ1KZexIJhZ5DnuP/Df1I+asTsbGcQ7duSaO3QTuyY39L3WAciKYnxdMtaFSxsI/OjS3ERs0cDh45xaMt9RQ==";
        };
        _fXpl0cmq = {
            "id" = "fXpl0cmq";
            "file" = "Fireplace-Lib-6.3.1+1.15.2.jar";
            "hash" = "sha512-PGgRGrgVFs/dX9NvNVKFhwhdSdSNFoxtUkJKf5ln7oAwQX/CD/URSRFNmltbhqXbJptHOfD80i/WBbbMidCgqQ==";
        };
        _YKIFmGWw = {
            "id" = "YKIFmGWw";
            "file" = "Fireplace-Lib-6.3.1+1.16.5.jar";
            "hash" = "sha512-o1LWinfgtaXWPIsI6ggiFFiioZiOKe6Mgd6pw3wRWdMtIkZhvHVqN+mjuhB5x+k3TAyeokQm/5ga0tG7WKTylw==";
        };
        _Dycy7IRG = {
            "id" = "Dycy7IRG";
            "file" = "Fireplace-Lib-6.3.1+1.17.1.jar";
            "hash" = "sha512-+YaySPnHfyCPR9Yvhi9F7TjkriCRM7y/XkjH+FaUZVtzmf0bpS/igM20xtViGQISEaH7ZVYbezESjgSSvPJR0w==";
        };
        _8vti8jQp = {
            "id" = "8vti8jQp";
            "file" = "Fireplace-Lib-6.3.1+1.18.2.jar";
            "hash" = "sha512-piR5jVDtf4mmHnE1yVureses1qgRqPC3xpUK2K7uzfiHqS4h8r68QWvSt7b4LU4W31l5I5S0JksRFonltryO+g==";
        };
        _AdNsDd1x = {
            "id" = "AdNsDd1x";
            "file" = "Fireplace-Lib-Fabric-7.0.0+1.15.2.jar";
            "hash" = "sha512-XpEjsU2cfsoZzMskUoUM4rFaW7O3zHSZd2BVodokdVwvaMSjZHxNspQOAQQ8flHifd+MMLJYpgE+C7DBY5xyuQ==";
        };
        _HGxY2VIG = {
            "id" = "HGxY2VIG";
            "file" = "Fireplace-Lib-Fabric-7.0.0+1.16.5.jar";
            "hash" = "sha512-KWZS4wnH4Iz/O0Mb8xu9kHJCEO6QFSfes857qgyMUfzoma0FWqMP1o5rl89snTmymvSRO2Gxb3WmpcR52QZLpA==";
        };
        _sWdfWgtc = {
            "id" = "sWdfWgtc";
            "file" = "Fireplace-Lib-Fabric-7.0.0+1.17.1.jar";
            "hash" = "sha512-EZ2yt0bxOtOp7A0s2bCh8PcMX6+pUUF6g6WcjQcvGetz/nUSQSeyTEnijXP/ruW5dx6t7FV99fJZpzaAfNnc+g==";
        };
        _vGTX4I7g = {
            "id" = "vGTX4I7g";
            "file" = "Fireplace-Lib-Forge-7.0.0+1.17.1.jar";
            "hash" = "sha512-kjRHUs9+G8171a3cYiBgKJTmwbYdvK9P6hIpksIWg4xJOarywTHsh6lQSQfl6RsUxA7cgSX/LW2rULjGceaplg==";
        };
        _CXxqNR9X = {
            "id" = "CXxqNR9X";
            "file" = "Fireplace-Lib-Fabric-7.0.0+1.18.2.jar";
            "hash" = "sha512-4Xg2NmfE7H2p3FaE4gRDMtseXzXDdJh6aT36nZF9ZgSzWM8NETD305OeBcUNAnYr8mXIX/0s4pG9mMFLLowTQw==";
        };
        _fmnxvCBS = {
            "id" = "fmnxvCBS";
            "file" = "Fireplace-Lib-Forge-7.0.0+1.18.2.jar";
            "hash" = "sha512-bJtZNTtsuh/cEXEa0WR8MeTJPmsvhhGUzalq88Xf5S6b78XbdqXcCw/Fb12M9X4eLwasyP6dUrpNGygwuaa/pw==";
        };
        _FmEPbEqx = {
            "id" = "FmEPbEqx";
            "file" = "Fireplace-Lib-Forge-7.0.0+1.19.jar";
            "hash" = "sha512-NvAuyciaolAgDArHVJSQYp9jiiJxRU6GxtLRJ0y6DZVjBxtoQWBCn0LwPILOEp73Mw99ZO0KE7mnSig/faznZw==";
        };
        _2ybYULXm = {
            "id" = "2ybYULXm";
            "file" = "Fireplace-Lib-Fabric-7.0.0+1.19.jar";
            "hash" = "sha512-mky4vQokjqHo29kjaeGurvAiS7TagSBHKGKguNH2jCzaNCts5b6jGChESwrTMDPV2LPn3KyPkMrIhuP0Xv1fpw==";
        };
        _pkXusSZu = {
            "id" = "pkXusSZu";
            "file" = "Fireplace-Lib-Fabric-7.0.1+1.15.2.jar";
            "hash" = "sha512-6QkStB2QtReRkiR2fPJDCcr0UzN628qsxd/VWvIhpaJpZQllg/SwbVNUa6MHLO2eHabq/G8rnZ3Uw9UrYJthkw==";
        };
        _zC4FwqBa = {
            "id" = "zC4FwqBa";
            "file" = "Fireplace-Lib-Fabric-7.0.1+1.16.5.jar";
            "hash" = "sha512-kGS3ac0zopQtmkTWb+KgHqCIFhyS8VtfwipjZMmbA/mpdArK3Z7PF/eYqQzjpikfyDOY2sX2F2lFEKwUv9BmXg==";
        };
        _AfvNcWez = {
            "id" = "AfvNcWez";
            "file" = "Fireplace-Lib-Forge-7.0.1+1.17.1.jar";
            "hash" = "sha512-I6GgMNzu0VZp5LWD4wB1Bpwxg0m+YoJKFCKV/iJwo7ls9oI5892Heacj/kVAos9dH8IKNJ4lZoP0uP4zo9lEXA==";
        };
        _VUYxSyPe = {
            "id" = "VUYxSyPe";
            "file" = "Fireplace-Lib-Fabric-7.0.1+1.17.1.jar";
            "hash" = "sha512-baoVhgdEs3buuPCrT2M18h9yyVWpejnJRpN36R6ccr4xG6jlIC5kGPZ7T+BqPR3LDrLehxs/V9/ah93a53QiWQ==";
        };
        _H97zqvIt = {
            "id" = "H97zqvIt";
            "file" = "Fireplace-Lib-Forge-7.0.1+1.18.2.jar";
            "hash" = "sha512-49idkJjX+0gtcPTIKfoO77B8fOUAkBse0vWi5CsRLtREMhMpihr/63yu69/929EYo94DbYjBjjYJemgUsh+7GQ==";
        };
        _ijzNRBpI = {
            "id" = "ijzNRBpI";
            "file" = "Fireplace-Lib-Fabric-7.0.1+1.18.2.jar";
            "hash" = "sha512-tEmpNCDZSbqccPg08oWAyas8iifWAILtYtNWAWTG8IiIkpe6XgcTqUkayxaDC1Hy1YmTG1ARbuhcFPlQaLFExQ==";
        };
        _gjteWnVL = {
            "id" = "gjteWnVL";
            "file" = "Fireplace-Lib-Forge-7.0.1+1.19.jar";
            "hash" = "sha512-vZsG3UGMrv8a4lDKZ0Fv5IGDq6BhvxDfHKxVYjyEJsa1MSbhNsD4gW98dVu1wIYLSLyYqGONBCg2wr7MfgMNaA==";
        };
        _BB6PBcOq = {
            "id" = "BB6PBcOq";
            "file" = "Fireplace-Lib-Fabric-7.0.1+1.19.jar";
            "hash" = "sha512-Na868BcinvZlQ5fLMXY11cYGR/wrHzkN98l474EWIjveVkDXR31hNuGymlZHxycJIzLmrUgWqfyyi58MGlaXyQ==";
        };
        _S1W5Te9R = {
            "id" = "S1W5Te9R";
            "file" = "Fireplace-Lib-Fabric-7.0.2+1.15.2.jar";
            "hash" = "sha512-qnEThQVdpx/TLZ94PSblgPdM98miE0rK1CrJInu/Wu9W3BrkFZuhnkk8TQ0vhN8XByWd0RPshhIoefM+vS3BIg==";
        };
        _r3JOLNCx = {
            "id" = "r3JOLNCx";
            "file" = "Fireplace-Lib-Fabric-7.0.2+1.16.5.jar";
            "hash" = "sha512-Ue92x4hLwcV4BsdEqn4rwgVEpOAMskQn+EqUep9OVH2Ebzy65ojKXCyEypxhqkYYVHXpYil2hW0R1S1ZCRn5JQ==";
        };
        _VTSUWW3F = {
            "id" = "VTSUWW3F";
            "file" = "Fireplace-Lib-Fabric-7.0.2+1.17.1.jar";
            "hash" = "sha512-suHV9gV/c6XmUYjREpsVl++EDovj7YJIdBfwrLznhEj8EDwvK/s8ExlK7BW6htIygZX8KzY7VSJCAL+mDcHlWA==";
        };
        _8EZkZgmh = {
            "id" = "8EZkZgmh";
            "file" = "Fireplace-Lib-Forge-7.0.2+1.17.1.jar";
            "hash" = "sha512-FMYnvhnHqmdlKkqFjqdPxYO79FZ5/muuIx4AxaRQnwDuFarMZQtQ2rOBRRhVIYiVQ3n9NNTtFCipn5622bAyag==";
        };
        _liZKqe73 = {
            "id" = "liZKqe73";
            "file" = "Fireplace-Lib-Fabric-7.0.2+1.18.2.jar";
            "hash" = "sha512-IxkEM1aJjTtdHeD15JvZTz3F7Wx0NmCtTMifacRrY5IeGnKBONuJRocMbWXQClz56g0jPQwseDHtx98YiYKUPw==";
        };
        _KZ3Dbh0t = {
            "id" = "KZ3Dbh0t";
            "file" = "Fireplace-Lib-Forge-7.0.2+1.18.2.jar";
            "hash" = "sha512-dF+09ayLuSBFqhqKm2j4NIWBtcRmh12Ob+n59jEep3yEs6TVxsZRZs7+7ANVswTQpomUZwi8yaVKOOA9yjpfUQ==";
        };
        _rt7qixYF = {
            "id" = "rt7qixYF";
            "file" = "Fireplace-Lib-Fabric-7.0.2+1.19.jar";
            "hash" = "sha512-E5Cseh4fCKK7uxSODQkS9vR2FZrnJSez5tGz+ncHbji6fdE4qyx0eQvlCX/jM5YqLq3gkA8TDKSa+3FqxtBL/Q==";
        };
        _6v8B5cbV = {
            "id" = "6v8B5cbV";
            "file" = "Fireplace-Lib-Forge-7.0.2+1.19.jar";
            "hash" = "sha512-zqHI+v4Xx3ryJ86m4qe97l9HWJZcbSyW0AUZU7MYKQ3ac/Sl0ksbREhrvQzEP1kBjCnqR1JNM/xrd4cBpyXNZA==";
        };
        _HqwjQxrN = {
            "id" = "HqwjQxrN";
            "file" = "Fireplace-Lib-Fabric-7.0.3+1.19.jar";
            "hash" = "sha512-JFd4Vbc+8YQgz08kExZHXdlarGrxBLQgL/NlUbIoDBUIhqtVdUYNhUtM1X1hFvlepzZnsuYyF+WBHCZPWMjXpQ==";
        };
        _SigFjrik = {
            "id" = "SigFjrik";
            "file" = "Fireplace-Lib-Forge-7.0.3+1.19.jar";
            "hash" = "sha512-ldo/jlXUw6oNhrNCxbPpGB3wlBqCB7Mi0BGaXXekA8PjrJYUibUrFogfeF0dP1wEGzmeczm0XpOt031hoHuOaQ==";
        };
        _taLKbHvA = {
            "id" = "taLKbHvA";
            "file" = "Fireplace-Lib-Fabric-7.0.3+1.19.2.jar";
            "hash" = "sha512-L2aSXw/PbX/xvcix6DgWWUqsNUl7e5/dU31CdhahIumOFTunH5yvfWgqJPjz8sEhH/tvJxGlKmX6YdPYv/pl5w==";
        };
        _nCsLahrm = {
            "id" = "nCsLahrm";
            "file" = "Fireplace-Lib-Forge-7.0.3+1.19.2.jar";
            "hash" = "sha512-pmlCn9ezQQk0cGwHdZ1Y8eR/dJKUR9XndzTDQFC5TQf5Rq0mFBYYNhK4KbsDuTCckUfHtWP84zuGm3ipwm+OxA==";
        };
        _idA3DQSz = {
            "id" = "idA3DQSz";
            "file" = "Fireplace-Lib-Fabric-7.1.0+1.15.2.jar";
            "hash" = "sha512-xhP+Z8ul5GJJAKdCLLhKZSYyjp21BpK4Yj47VwmuzqP7H7d2oLqcRoVqpr7kaxNGCuWzDbXJd/169EQoibIXEQ==";
        };
        _e0RyONvO = {
            "id" = "e0RyONvO";
            "file" = "Fireplace-Lib-Fabric-7.1.0+1.16.5.jar";
            "hash" = "sha512-awN76WBbL8mVXKL/f0Y1jYwNgQFCHCH/fE8oUsN6MySe5F+c249fyVTVqU3BkA03YK29V3K3R5zpO/ST5PnLLA==";
        };
        _QDjVDjEO = {
            "id" = "QDjVDjEO";
            "file" = "Fireplace-Lib-Forge-7.1.0+1.17.1.jar";
            "hash" = "sha512-CV6wygSYau/px306vCg2i7T7ZkZjl9zLtNdV53FV+IKr/QZ1d7Bon3qlHY0bcpeU9FI2h0EavG61OUNO9PPj0A==";
        };
        _8I4njy8C = {
            "id" = "8I4njy8C";
            "file" = "Fireplace-Lib-Fabric-7.1.0+1.17.1.jar";
            "hash" = "sha512-v+B/t8H1GEkZp7rcT9C1kZ6zJY6pBeEY0UeJP6E+g9+Q/vkEL30w7e2tdvGul30Y7q0t3cL4yLrilFJnf3Sjhg==";
        };
        _XQvmu5fx = {
            "id" = "XQvmu5fx";
            "file" = "Fireplace-Lib-Forge-7.1.0+1.18.2.jar";
            "hash" = "sha512-NYEvJq01l7K4g7X5D0PwI5uEtM3SrQLcV+HJvtJXOyDVlPaXuwFweVe5/ASDersgmSFQzM33llcxqOwZjkJhFw==";
        };
        _JalkumwG = {
            "id" = "JalkumwG";
            "file" = "Fireplace-Lib-Fabric-7.1.0+1.18.2.jar";
            "hash" = "sha512-3z8dlStKzwGSpP6wDuLm7Gy/7dG34zYRoLo83MiXoa/iXR3gCvREKOjmqnVIoRGSEUXQndVsvdjacDCpUFhQXw==";
        };
        _GhmbYKKm = {
            "id" = "GhmbYKKm";
            "file" = "Fireplace-Lib-Forge-7.1.0+1.19.2.jar";
            "hash" = "sha512-0zopOa87wCxjaGvRyG65NQDQteNxGU295u7EnX/7/lER5qZF77iEG1xaaUvi2yNIyRuB8hQXxax2tAjRs0jTeA==";
        };
        _wlvbjYJv = {
            "id" = "wlvbjYJv";
            "file" = "Fireplace-Lib-Fabric-7.1.0+1.19.2.jar";
            "hash" = "sha512-5hnamBKLappodzjIZA05PWaRUFeaiNRL5RbLOH18HtBybd2J84bFoMCc7sCCC5ghBZP0KWu3BQMVFxB+7UxjvA==";
        };
        _U8BvxreJ = {
            "id" = "U8BvxreJ";
            "file" = "Fireplace-Lib-Fabric-7.1.1+1.15.2.jar";
            "hash" = "sha512-VK5dO6VW0H5zpdEZGILb5oGbZx5ZyDeHg347v4V8vtGtFUTEi4kr4f55c58GMIQGCG84BVCON6LoTdco4vdbvA==";
        };
        _TCJXR1K4 = {
            "id" = "TCJXR1K4";
            "file" = "Fireplace-Lib-Fabric-7.1.1+1.16.5.jar";
            "hash" = "sha512-wKPazH8GExLx2hKvdJkiI4FPZesDO/XePja1dyKF+hkJV2KIBaR9tdVbhPI032cIhr0NmK6DIk9MF80UJJsdWA==";
        };
        _a6Lxhp5r = {
            "id" = "a6Lxhp5r";
            "file" = "Fireplace-Lib-Fabric-7.1.1+1.17.1.jar";
            "hash" = "sha512-JBnfCymJ2yyw4UZjnMEvA05p9SpLBK/nPCw6FtBqv9fsIhtW2utGG/7rXa/AhBQRrb30wFYw4nQE6aTQ7zin1g==";
        };
        _8uNfCoII = {
            "id" = "8uNfCoII";
            "file" = "Fireplace-Lib-Forge-7.1.1+1.17.1.jar";
            "hash" = "sha512-iBttPZcuSwPceUMgoqt7nw2eS1hTqiKTwlc5eosg99FHMWIbo7rH5o1hyYvNAHUq+H8+U7GKizEYTOLpCFn7EA==";
        };
        _Eyy1x1Sq = {
            "id" = "Eyy1x1Sq";
            "file" = "Fireplace-Lib-Fabric-7.1.1+1.18.2.jar";
            "hash" = "sha512-cKgS9ixjesQVN8Xcx1Bt0sOXBUhF8EQ78pm4TgsG33+DpSLQe06BGhriczU2HKYDX3lpuzRIfCbezIQXjOpnjg==";
        };
        _l4eFCBFm = {
            "id" = "l4eFCBFm";
            "file" = "Fireplace-Lib-Forge-7.1.1+1.18.2.jar";
            "hash" = "sha512-kBNeuOGVcXJsbjCLiyWbCVBtp0OaZ43Fxtx3vzHao0DaDdm+LRdiFabgb4bn/UVc2HyA3rw/4mI2u9byFnic8g==";
        };
        _tuktgkKG = {
            "id" = "tuktgkKG";
            "file" = "Fireplace-Lib-Fabric-7.1.1+1.19.2.jar";
            "hash" = "sha512-CtAmJMUHtZ/3P+psBCMY4sr8Vpbk8Jf5Y18TzP4y6JNNIul52XwWXLSiBss2RRKlNLTkdWWdWl/iZsn701fqYw==";
        };
        _7Bt5TbUE = {
            "id" = "7Bt5TbUE";
            "file" = "Fireplace-Lib-Forge-7.1.1+1.19.2.jar";
            "hash" = "sha512-zZu0NQngyvAlY+Eg3K/rzZbI5nMquol6j7J9AU5fXnvi5f15G/anY4L3E0nlRTDQuxwaApMAiJebRlmt0bnCgA==";
        };
        _BNkMJrkr = {
            "id" = "BNkMJrkr";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.15.2.jar";
            "hash" = "sha512-vR9sBzaWfrkmkh2Q12c5YMeTVkH8Lt1ar3qDIFITVed+0FYINROmSBcUrY0K7LHVqWgX2XG2D5O0H3jopEuA4g==";
        };
        _Pxvh6v6P = {
            "id" = "Pxvh6v6P";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.16.5.jar";
            "hash" = "sha512-yn4RUDF+xWnzulxNpeItYEM7piwxiyp6aLL29Iz7ds1OeDctfoajQV7vEzdiU9IHsC2tb6eVMvfC2r08tcI4KA==";
        };
        _hi9QoKzN = {
            "id" = "hi9QoKzN";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.17.1.jar";
            "hash" = "sha512-rGXtln0Q4+eK57kneaKN9/qItfjDkR3vw1nEoW5wVAiqSAmao/aos42MTqji7uEwSfyh69+3tTSU3l6f017kKA==";
        };
        _AOgGC90g = {
            "id" = "AOgGC90g";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.17.1.jar";
            "hash" = "sha512-drYyNKcN9X1bnqhEMf1JU/52d3y3pqMQPvGyv+hIV4yx++TppJlU7Pl8l09f4RI8UBooyf3FS0IY0Yb8wKTeiA==";
        };
        _iTinKvqb = {
            "id" = "iTinKvqb";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.18.2.jar";
            "hash" = "sha512-shnXVucdM+QgZMPevhjwguTqvSGTVDw2VTyKdYD4pvy3NqHq9ubazKg4XikoNzE5UYxRa076UC6aYAmmT6ZquQ==";
        };
        _7NjOp50q = {
            "id" = "7NjOp50q";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.18.2.jar";
            "hash" = "sha512-S68tV7MwFBGhfGLl6u+WRno2oC2L8YxCP5pfQXT7jNmz3XtRpflrDP9OCZra7JbZy6fT3Cg1tgida9j3iYMf+w==";
        };
        _P3ahuAhE = {
            "id" = "P3ahuAhE";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.19.2.jar";
            "hash" = "sha512-lL+xgHNqVFa5k8qbwB6NCSP9+13I2oXlNlCOJavf74JoQo0k9F6X6a4mmFcY6lP3XC4JeIbLRqudemrrM6a7jA==";
        };
        _VJwutLQ0 = {
            "id" = "VJwutLQ0";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.19.2.jar";
            "hash" = "sha512-WFGDMjV212FqX6RkLkaHkyK7AVL1a9w9Wfpf3/QCNmTxI/hj8bnkNje3CrJk9Xq4LoQCECwkSYh0Gzwo3BpthQ==";
        };
        _mQKw1jIP = {
            "id" = "mQKw1jIP";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.19.4.jar";
            "hash" = "sha512-4Nj31E6FviGMwCHQQQk6Wrp3I72mQ3ogxYmMtj6ZUYCAEqIDTvXU8XCXkt4fNOF9ESMpfHmF/TaEXrM/A+f8/Q==";
        };
        _Dc3oTbHl = {
            "id" = "Dc3oTbHl";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.19.4.jar";
            "hash" = "sha512-AfFEae9Dh2mRCqpe3UYTiRPZSu4JH/Z9YtqgPsnLdvCK6ipBIq8f/JalKulm13JGHc3t2aIPSYTAdwJcjC7/Uw==";
        };
        _kubAPpPo = {
            "id" = "kubAPpPo";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.20.1.jar";
            "hash" = "sha512-HpP7i+Lr50D8ypdLzFSoh4GMg4F+3CmS/UyVLSFqXX1yJ0ppmoQAFKAbP8i3SyoDCphbTQt4D2/Y6dDpMxjT/w==";
        };
        _eBswVBKg = {
            "id" = "eBswVBKg";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.20.1.jar";
            "hash" = "sha512-ktv4F6ShRJrZjL1ykZAyC1wPxSSAoL7ZgVc6gh/ane76QRIEYeKpd6qMOTo4AjeXv8rwePuPxyiNtUbS6r2S5Q==";
        };
        _YRtJrHg5 = {
            "id" = "YRtJrHg5";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.20.2.jar";
            "hash" = "sha512-ohvJwyKJn+iwcUCojiwSD/g2uFa5O7g/Y6jUudg8vcPkEmE0zGWXRw5/VbTB5OVuNraG8kfb0pqeJOoYrf2/9A==";
        };
        _d2hKsOO7 = {
            "id" = "d2hKsOO7";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.20.2.jar";
            "hash" = "sha512-DRzWEO4OofZWYFmvXRbOAT5j2Fo7Uac1EkCYE3O1s0LylowFJYGFqkpADClHTXTYH/iqoLvRsn1iUX1qYG5EPA==";
        };
        _u7fjEb6X = {
            "id" = "u7fjEb6X";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.20.4.jar";
            "hash" = "sha512-mnCad3fPYzUT99dTwC+phBzORkfKWm3Fdt7TAAJhOExaiZ1mHXk5/XRotflFoQ9xeyBZKBNefsiEK81JZVoplA==";
        };
        _PkC4GC4I = {
            "id" = "PkC4GC4I";
            "file" = "Fireplace-Lib-Forge-7.1.2+1.20.4.jar";
            "hash" = "sha512-7hosH5YyngxQi2xLZaaZV6/IEReplNvkiC9biNbvxxJfTPrbtSeqMFL+mUR3Mr0wkrltkBYR33+Jeej7QSCwRw==";
        };
        _aw9PoKa4 = {
            "id" = "aw9PoKa4";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.20.6.jar";
            "hash" = "sha512-ftJLYyfKzfqO5R9XpaSQwr+F5HkeyK69U4/MBsAgX+H6wacr/KSvy6dz/roNYVn0FloBNmdGdRcToBnNOfjP3g==";
        };
        _qFfg8orX = {
            "id" = "qFfg8orX";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.21.jar";
            "hash" = "sha512-NIJtSYSBEd+hM31wgtv2fPLD3P7wQbu2B7ozvWCv/whYjmYCexdalBQo7eIiCLwNz8Eaihp3gwTZGTgRUogAOQ==";
        };
        _bYoa4pE2 = {
            "id" = "bYoa4pE2";
            "file" = "Fireplace-Lib-Fabric-7.1.2+1.21.1.jar";
            "hash" = "sha512-nkvx4jbGV34qis0QB+mXnGcpAoPBJkZ0FE6TQMzOmeqkAJWYTHsfRHYuNWY/yFiCIT9n+Dd7YBQH6JtgRmOZSA==";
        };
        _sVYlWKUy = {
            "id" = "sVYlWKUy";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.17.1.jar";
            "hash" = "sha512-UccmNqvWsDwnfUxjgZLWOMukO0YZbH8X3sZiGJmlcO2mPWjVs3ekslOC53qYs22BbAJQRqzdwIl5rQmpLFlt8Q==";
        };
        _FqLK3TQ2 = {
            "id" = "FqLK3TQ2";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.17.1.jar";
            "hash" = "sha512-TM2w+9XcXypghVYi188tTJ6N97/0TFLfjMYpDWT8k3NmpeNTXT6weJNjiue0O7IAr8m8ijTHUPcsgnvr3wme7w==";
        };
        _3P5qtt8o = {
            "id" = "3P5qtt8o";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.18.2.jar";
            "hash" = "sha512-uohiifrkYHgHaD9qwLCIqX8QW8JWOnGpJXwqx0rGy4s/A3OSi2G1JZZYvNLnrzZYOprX5ShTtJNv9OXifcSHgw==";
        };
        _rYp9stSy = {
            "id" = "rYp9stSy";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.18.2.jar";
            "hash" = "sha512-D6YCQSmWIPJLSiwdNbart7aHWaom3BoL9tNyLdcX/biR78vPLkD4uJExdvd367EA7hl1UbbzAjY3lKsJrTOfEg==";
        };
        _BzogiCyd = {
            "id" = "BzogiCyd";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.19.2.jar";
            "hash" = "sha512-hKQ1pCL5XTZ3wZ6A9hq4TH1n62ZgnJmLgKT7Icd/G1SE3qTa36/hqCcPuj7z10yFrIjH5WDTtohz5lCmROgVsQ==";
        };
        _2UR9gica = {
            "id" = "2UR9gica";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.19.2.jar";
            "hash" = "sha512-ssuRurvQMPkARC6Dyy0uRGsLnNuqFwuVHmphXMX7N2bdwixmU8cSdzi5aQJUpgYXbqCPQJUhW6qbG/LrSkSHIQ==";
        };
        _W91k3I6N = {
            "id" = "W91k3I6N";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.19.4.jar";
            "hash" = "sha512-CEKjWnUZd3sJjJgZYlOKSrFaKv3EpQ2hUjuZbTMOpj8oI+qJfVU8lgMnpMI4vzHmqyC3r31XLLoC4N5qn09AMQ==";
        };
        _SSTuCyUY = {
            "id" = "SSTuCyUY";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.19.4.jar";
            "hash" = "sha512-2ubT17bmcI7DmJFuWGrWA+XK2rKbqJRcE49NQSDnuhHo/Zhj0SJBizXL3TtCxiJ4YefBxEyPyHyv0SenW168xA==";
        };
        _HAiYEOUw = {
            "id" = "HAiYEOUw";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.20.1.jar";
            "hash" = "sha512-VwJ8MR1p5aw7t+lWm0iN+g52t3WXrZgeiraUEKUAPBtVCbd/Z2QQZws9PX4oVV6r9YM3NaZdvWLQbX33cD+Img==";
        };
        _YLEfYsiS = {
            "id" = "YLEfYsiS";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.20.1.jar";
            "hash" = "sha512-y2VCTlfP9Ns076DoD8cI7ym0zn+Yz/b7tFfFhVfgYM68KdgZPol6LFZ9ChDQUBAC+v76IakHkx8bcnzfsAFH0A==";
        };
        _iVZcAcll = {
            "id" = "iVZcAcll";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.20.2.jar";
            "hash" = "sha512-awMXupFLaD74okC8VwOIZ4wU7uFgMygutFAByplRJAzRP0bJuNXx4UA8PRDCdOzJr2g5vwyd+qnVZYkKibCwzg==";
        };
        _RCvHOFvk = {
            "id" = "RCvHOFvk";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.20.2.jar";
            "hash" = "sha512-bx4dHEyL09buBhMTPonpB6ySHI4uuJPTkHsDdwNWQASBllSOugK2zba5rrWXlcQzkfdE/0tPNyBQ3epIh7b7KQ==";
        };
        _eFF02at3 = {
            "id" = "eFF02at3";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.20.4.jar";
            "hash" = "sha512-5C3fp7X2CwcvmvAJvohJtgKXojUW+7VKF9mxiUDQqwf/c6K22Rt3HPbPKOwuOS9x9EQ5pcGd3Q2DuSSmBfq+pA==";
        };
        _i2BtidFv = {
            "id" = "i2BtidFv";
            "file" = "Fireplace-Lib-Forge-7.1.3+1.20.4.jar";
            "hash" = "sha512-YWSdz4VKedQNVOM7z/VVdQbEcjJy6GQAFsiHR7Z55bczEs1wf/om+7xyMPU9TFTms121t9hrRSTCgichPn0WSg==";
        };
        _C74ndO1k = {
            "id" = "C74ndO1k";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.20.6.jar";
            "hash" = "sha512-QHCQ341kluUDlCSqWMk6jVePixqHr7lF+n52c0I9Chvv/Qo0AhVndOZ9pEJhk5u6WUOaJ4qaEyjksrwVCERQAg==";
        };
        _ENqwCDcq = {
            "id" = "ENqwCDcq";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.21.1.jar";
            "hash" = "sha512-KrDyZ3v3sJNeA7hhxj2mw7wPSfef6AwRwIY3R5JZ0yi7Ttt63S9pJj6rU7kD57FIqdW0EDd8C2aVlFS5vmvOnQ==";
        };
        _vDsbN3mR = {
            "id" = "vDsbN3mR";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.21.4.jar";
            "hash" = "sha512-lYlHkFK27uW1MyFsVYt96fmGHXB+a42TGxHBUhkw1kF5tcWcVucRPzaxXGd8yc93WXHAviC7GiKPLMXi5S2WPg==";
        };
        _JiliR6px = {
            "id" = "JiliR6px";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.21.5.jar";
            "hash" = "sha512-0GHIVkzRCaxWgcRESB+VJiNf44d/CRaRB0raBKssJn8NFcNDHVsy5FGYYWp/LAaDcK2QFCFF6lzf8MpX3++a3Q==";
        };
        _1XbaKxLB = {
            "id" = "1XbaKxLB";
            "file" = "Fireplace-Lib-Fabric-7.1.3+1.21.jar";
            "hash" = "sha512-K/PHIBnxr0DnTKmzuW+e0Vj9Uwz10UFnxM24i6SInFhHsazbZNhnJ0StKHfmHVhhV4dggy1VRY1Soqzi3CUQoA==";
        };
        _52tgw0DV = {
            "id" = "52tgw0DV";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.17.1.jar";
            "hash" = "sha512-GORJSIiRUXAt7YhiA9xUkgBGLNKnirat/yp8ImujdYpwerEjnYxwfX1vWVUVJiUafRMXPR1UF5ZFI2/NeUTarA==";
        };
        _kH8Ld4B2 = {
            "id" = "kH8Ld4B2";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.17.1.jar";
            "hash" = "sha512-/ch4fUO0J0syOC47NBLr33zuQUqCXNXo1t/jYEO02RP8LTdt0CoP6ItTDRF+Za16yY4O2wigVpfQFyPLdVwa4Q==";
        };
        _RUK56ObP = {
            "id" = "RUK56ObP";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.18.2.jar";
            "hash" = "sha512-d4Hg7BZaMk9VwNmHEixEbAqIpb+5s9tY5S0eJuUjGMB9VklekBvUs8jcwLXNW6m281LNvPpGnJ/krWve9jxoyQ==";
        };
        _PUhK8zJw = {
            "id" = "PUhK8zJw";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.18.2.jar";
            "hash" = "sha512-le8TN0fZHKCaH7zL3ZsDIKNuYyYoy2s1v27IKNqTUC8r1BrlkHFX2pYiXB3B4u3C8ph9Oa8L++lQGJAd+dwDhw==";
        };
        _C2A7t1u3 = {
            "id" = "C2A7t1u3";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.19.2.jar";
            "hash" = "sha512-pzWrfCRrju877+GVPnYhQeM8d0sB2V0Qo9vGG59FxXxPRv5I9eevpTLstvo6TmvJVnLhLPuIsw0eWQzHWirgDg==";
        };
        _SQGPLpNE = {
            "id" = "SQGPLpNE";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.19.2.jar";
            "hash" = "sha512-946e+9IKegd6cZBTSvnY05ZdpHl6AKZQ35F2lMBlYYA9eAUqJktx7gbzpPMRUu0slrenJESfgwvVXgSLT8bjLg==";
        };
        _lklbSZag = {
            "id" = "lklbSZag";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.19.4.jar";
            "hash" = "sha512-5CXea7MtFeE0b71KO+6QJ49hiCqUbOkORH3kJC6hFefVEntuX/FSrMmmhJT9PcmczRcxO1ZopmNDrjRGAnHHdA==";
        };
        _P537860U = {
            "id" = "P537860U";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.19.4.jar";
            "hash" = "sha512-p17Jcq3ErTZdKx3qanoH/tKBFjgelpIC/av+h7ub0RD/YgOqskQQtnQ8FNWjFyMVzLLfotRpiizHmVqUJoUi9A==";
        };
        _4P2tGFup = {
            "id" = "4P2tGFup";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.20.1.jar";
            "hash" = "sha512-NnuVTw4IHmlxorv71Lp39VfsO31gxQiGACyChjQQybNYnTq4iiX5fa61detTjvr7i3ggZWYhyOr3r2MlmB0FFA==";
        };
        _OqsbsxUj = {
            "id" = "OqsbsxUj";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.20.1.jar";
            "hash" = "sha512-gRo1QN0mPQcqHQQ+eyaNz9vBvvNgjVCbwX1gkE0MwDsoPp9i7dprvMx2RmvRxhW5Rh1U9OMmY+M4FGKBnxowvw==";
        };
        _B41przVu = {
            "id" = "B41przVu";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.20.6.jar";
            "hash" = "sha512-JQC/7BdreglFuXAyk51jDroDIOb2maAC0XZpTXUuc/uX53j6UYrXw7KyD3+W4gw2k7Pn0U6i0Su7qjdzhI6HMg==";
        };
        _1QKMNMEn = {
            "id" = "1QKMNMEn";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.20.2.jar";
            "hash" = "sha512-XQ71OofIGvjzrsKEG47JY4YsXS9rPPe/L8Sf05ZCoq8HbZaqppaFsG0CH8Ipsj+c9WuGHT5e502HiCECeaVyjQ==";
        };
        _QH13PEWb = {
            "id" = "QH13PEWb";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.20.2.jar";
            "hash" = "sha512-2g7+Gjhmh5S7/egFGauKTSR7QfMNhkJu9On4YGZEBErEQeak1Ve9fpA9QOmKYBqIjidbQyqVdlgkMeXwo1qppw==";
        };
        _DgZJF6FD = {
            "id" = "DgZJF6FD";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.20.4.jar";
            "hash" = "sha512-Yl8lFWBd38ACFqu7wsZRnGjI2AMifnJuOZBjiqoAo0gSA3HA8MKWWhyWX9VIMHszaiuxE00ddUdsrhDNyhiN4g==";
        };
        _ikzCT5Su = {
            "id" = "ikzCT5Su";
            "file" = "Fireplace-Lib-Forge-7.1.4+1.20.4.jar";
            "hash" = "sha512-0QK2qHNxCiA1ZPIcUC37zYUgWq2nVVlLzltt0Nz93GnzrcL8bBZRUjgCKUyEcwWNNPRh6nGu8JYuaZuoD8VMcw==";
        };
        _HuFfcFVt = {
            "id" = "HuFfcFVt";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.21.jar";
            "hash" = "sha512-FtnMXyYqzUUhTBwIq+NW0BB8a49gs50OTCWi+Us+RWYRfULiMkac4xW6ZqjhBW9uM7gEbQHttJtTm/cjJr2BVg==";
        };
        _3wWKnrLP = {
            "id" = "3wWKnrLP";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.21.1.jar";
            "hash" = "sha512-t+7poyzT93POxfuq2aP+dg60mypjUaDAQSLHjej2Ptfogee2gS6tyT/WS1StJAWWHFx5knbaW5/pwtN+wlc7zg==";
        };
        _9CDOGdQy = {
            "id" = "9CDOGdQy";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.21.4.jar";
            "hash" = "sha512-EMubn+hvzhEqJXjCZ63FGXZ2itO94hYhYB1PnOls1TpQoYq73FrVGFrqCsv//UXSS6qAkrLO4kVdXKMDUCobJw==";
        };
        _rTj4atse = {
            "id" = "rTj4atse";
            "file" = "Fireplace-Lib-Fabric-7.1.4+1.21.5.jar";
            "hash" = "sha512-72jOC5v2LRawymfYm1AAxF0xzPleBrWPgd452VqxnGgHJDiJVv53lfuz+KWNxx3Hng7aCM33NYrBue/uyvZqsw==";
        };
        _Nny85pgu = {
            "id" = "Nny85pgu";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.17.1.jar";
            "hash" = "sha512-xSlMU3TLGDoWnbcj3/pjHbrNupa1kJHpzEtQwA2Z67hrzrmXMZTgSlOlf/mHwYZ8BQTET5NPUxWSz5WgXF9G6A==";
        };
        _VQcyY2pU = {
            "id" = "VQcyY2pU";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.18.2.jar";
            "hash" = "sha512-dLqBFUBBZi/7SMhwFhALGMELizp9zvbSYNwsOpGADwReMzaC55qiHYOpOf1VxdlISoWlCCccSn0iq4SFIQSodA==";
        };
        _5ZIl3NmO = {
            "id" = "5ZIl3NmO";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.18.2.jar";
            "hash" = "sha512-nHnU2Uy5J93yL9gGCNIP2lsdByn7Euxpw6xffkZfbcWNqcOmDh1OXacM8OBPaNudIDM6tiNAzMjD2ST5gW6ZMw==";
        };
        _MhM866Ey = {
            "id" = "MhM866Ey";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.19.2.jar";
            "hash" = "sha512-n5HV57MZC0AL/yB3NE69rNRCFAVKZlrF27rCq0xAzEmuT/x/Y7Qa5895TguheJNmfyuPRik/sJpDYOt04QEegw==";
        };
        _o8TXP0NK = {
            "id" = "o8TXP0NK";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.19.2.jar";
            "hash" = "sha512-uE3mUeJbUDLUytIzGX8b1K6K9LJO+tVdOAp271Dwt/SIays8GHHDrE3aAx/v/nxbGPsiSv9VWzZFveyFSsnZdg==";
        };
        _vsaOPhZA = {
            "id" = "vsaOPhZA";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.19.4.jar";
            "hash" = "sha512-MyKgduYB2a3g0cT7R4C3WD2LLpJakM+OMtNCwLnvjhxwfiVrypH0wDMBRIyLxIYQhpDN17zphsc/vfoSP/xMxQ==";
        };
        _QORw42wd = {
            "id" = "QORw42wd";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.19.4.jar";
            "hash" = "sha512-RTDKrHKupTEPlRUf9349bFX85c4Uwf97P76ilcej6+T6sc1PVdS+gfbLPlGk5oM2pXFhclhGonqDjiWl26isUQ==";
        };
        _go0Nu9t4 = {
            "id" = "go0Nu9t4";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.20.1.jar";
            "hash" = "sha512-j/fpnZU2IucqFDPryOpC3L4CjDAiLjCE0FdTJxkTW9+ytT4gOtDqeuzumod2lKprHP95XAfgaa76qNUsiCAvPg==";
        };
        _4oeAGtMS = {
            "id" = "4oeAGtMS";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.20.1.jar";
            "hash" = "sha512-sSsuoiec1qNjamqnThuVGosqJMBKfy2mYk2Om2O9TTIiqvdLqebhMcfCGArX4Z7cG0zLG/+QOf05TDZqLhtzkg==";
        };
        _KLNANUB5 = {
            "id" = "KLNANUB5";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.20.2.jar";
            "hash" = "sha512-ZIcQRAxShWaTtsJ9dZbljwwEvvEuh6UO2Qm32HTk9OyZXXwRvqOiHukIAaSD3c9ycyG9vk2wpqBJl5SpvQyuVg==";
        };
        _uusFH8fe = {
            "id" = "uusFH8fe";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.20.2.jar";
            "hash" = "sha512-SdrPBjwQSRGCdCK09te8nmo6bp1pjkkifKv9IBwLnZksQgU5Mf/49Kq9OtLTG3zpB73dBPoY/gQ17bYxc+kSsw==";
        };
        _mvpP7nX3 = {
            "id" = "mvpP7nX3";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.20.4.jar";
            "hash" = "sha512-VSG39Bqr2PY0OYdKi3lWTOe8cmKDKnf5iGm3iltoQa2pRHFoRx9jqEjuQuXxk2zFNsqxcBzWU5RUKMnaPkulqQ==";
        };
        _GAHfwHrE = {
            "id" = "GAHfwHrE";
            "file" = "Fireplace-Lib-Forge-7.1.5+1.20.4.jar";
            "hash" = "sha512-jrrntXaLHv2ZVz8cdOSC50MHmZ5O6seyGsdQg4djnE3TOmVA9p3HBdrSl8O1HTUDp+Zr8qVjVm/EMrL72cxKKg==";
        };
        _tZEIebl7 = {
            "id" = "tZEIebl7";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.20.6.jar";
            "hash" = "sha512-cnSP9CBNtV6BPVeLXl3jvIfzTvLyfz45c8/9g+ruKZLqPQI1VIMOmiy3BEB+Dpty50eFLzXO630D4EjDZXji/g==";
        };
        _e38KNVuI = {
            "id" = "e38KNVuI";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.21.jar";
            "hash" = "sha512-KYvHPI8epxDxNnv9h1nJpMYxAeh9CWm6N4mKvwy1NQo3kuDpGviCHP8EoGiJnY7rMM92XcSos1cECgfjnOYVnw==";
        };
        _Db9GCpuF = {
            "id" = "Db9GCpuF";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.21.1.jar";
            "hash" = "sha512-WDKu6H//dGOTCOYPh5LWvmYNFZUQpuHnP0Rvt+LFxzxGSyReTsbLFS1DOZUjtB/jMmB0KWYUz0mNNPV0kcXF8w==";
        };
        _CxQUSRBf = {
            "id" = "CxQUSRBf";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.21.4.jar";
            "hash" = "sha512-8r8XCBZic7GntE/i4fuoO8RGG2FWjzokVV8LEIEKsDHotlyWOQwsT03lNsdn8SO+7QsIORmuIvJ8ay7TsVgFuw==";
        };
        _hMMRjLy8 = {
            "id" = "hMMRjLy8";
            "file" = "Fireplace-Lib-Fabric-7.1.5+1.21.5.jar";
            "hash" = "sha512-e/YuUkXhGvJhJkQh15i2O3XQhOF6cDoS9X1XB4lFbQJSTagMVpUmx0T3KXa9GIxXNtyxdoTyv38imLk36Rq1yw==";
        };
        _dKc6SaGC = {
            "id" = "dKc6SaGC";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.17.1.jar";
            "hash" = "sha512-K23PlCQmCyt27wlNUFvSNIB7aOCGUPQdTNBANH1uFwsGG+1C3bS3UtR1SFxcUBC2GXFjIXRZGZYbFMq39J31Fg==";
        };
        _tBPgeG1E = {
            "id" = "tBPgeG1E";
            "file" = "Fireplace-Lib-Forge-7.1.6+1.18.2.jar";
            "hash" = "sha512-+b6Knbk31BW0wjub4Y/TB073gKoo3qFMT3hz/h3fsLdITnw/VPnWxooYSlNLR3XVv6T29stoNjP17NIydGB8MQ==";
        };
        _OJrBVIFH = {
            "id" = "OJrBVIFH";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.18.2.jar";
            "hash" = "sha512-3eFgJFpCi2C+xiQp/ly8k3BjukVtMwqEUsZT23CSHJg8A72jwKpxphxWdLaXGTjZo3tQ2IpnA+SuPNVQbO7XMA==";
        };
        _LmljVwot = {
            "id" = "LmljVwot";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.19.2.jar";
            "hash" = "sha512-1RoI98Fec90MAtf+lc6rC1NsCKj/I8VSeskzbxGwrAHKnQb+xvMQRwaeUgjl4VhXrvaB1ZBuJIIgeDTvRLEzgw==";
        };
        _CskOEFoa = {
            "id" = "CskOEFoa";
            "file" = "Fireplace-Lib-Forge-7.1.6+1.19.2.jar";
            "hash" = "sha512-cPjw6ddIhBBDDHgnV9JcHXj93T8gDye5UxzpCcJFX8p3QEk1dg8cM2wL1pJVEfmWdXbHpctF7FKA4g4ou3Sc4g==";
        };
        _FPlsYK9W = {
            "id" = "FPlsYK9W";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.20.1.jar";
            "hash" = "sha512-Ohx5Y9bM7vcitkvb7k8vcGLc6UI4hKX0LZjt8uKJ7xWxLPkFo56WHijYVzuoNtWqeKzRGd7pQT6jqZ5RDy6kJg==";
        };
        _x13SrDwt = {
            "id" = "x13SrDwt";
            "file" = "Fireplace-Lib-Forge-7.1.6+1.20.1.jar";
            "hash" = "sha512-r9QGkRj+JoV4pBmYswa1LW0GYb0ikNBShub7fh14baPxiO9DB9TDIjpZlzOHT/hfVaBY8vsk0rbmnKyde/Fgwg==";
        };
        _eIJByTfc = {
            "id" = "eIJByTfc";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.19.4.jar";
            "hash" = "sha512-JXTW9w8MY/BmUtbok1UGUtTXsA7yHURe34n3KVzIzeeBW7MuCSPgr4tkPnX3jLrP6tWwNeL9nWF2r2TFW+Pc1Q==";
        };
        _633i0r7x = {
            "id" = "633i0r7x";
            "file" = "Fireplace-Lib-Forge-7.1.6+1.19.4.jar";
            "hash" = "sha512-nd/7l1l94qRUd6hhJ81q2sCuDUkqYIxGqQpUY/iM0NGP2T4esZE9KsdTl4JjRIQWTEqwzM0icvbrBqb91YS44g==";
        };
        _q5rBy9P7 = {
            "id" = "q5rBy9P7";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.20.2.jar";
            "hash" = "sha512-gzwfIAi2KYJOufcOx5Jh5kNRtmy6ZDXDnQA0TLFc9C8GG400Ap/9xoVYCCOIUV5k03nuYZv6pM+lJGzUqwK61A==";
        };
        _WTcFYDwY = {
            "id" = "WTcFYDwY";
            "file" = "Fireplace-Lib-Forge-7.1.6+1.20.2.jar";
            "hash" = "sha512-7fqzKvYKD7HGylAie/RAcHyMcnMrZ56HeGOFqU+qThcjHKb0sRwbT6hG55oJU0TALRW1dcwG2BJ/YiizTUkhdg==";
        };
        _a6SQp700 = {
            "id" = "a6SQp700";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.20.4.jar";
            "hash" = "sha512-Q5fJQfdHmfEbRGM0B1auY+Ptx2LKIyFzbeRwtlsl+kyl9EbhAx8D53xAB+pHfcHzV65E70lR89icRdTl1mZyMw==";
        };
        _fCsJi6kK = {
            "id" = "fCsJi6kK";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.20.6.jar";
            "hash" = "sha512-wLcIrROYLeNNL7jjZ62vYoH6lL8B9K3apVw6tnkZGyqw8eJ8zBtyQz1/+4PLkH06M5kFq8DXEJy0eQH25XEDWQ==";
        };
        _mJ3FqVO8 = {
            "id" = "mJ3FqVO8";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.21.jar";
            "hash" = "sha512-5tSXFJVGt7mbjRU017Pmq/m8M1HhbCcvmwZQZvV7E1LNdNhn1iLzcqH0R+NHTX2Szl/5Eif+qrU+VCy+YS/t8w==";
        };
        _YMfDgWHK = {
            "id" = "YMfDgWHK";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.21.1.jar";
            "hash" = "sha512-Ybcq1IzjM1/3Uq6CGVeyaYy83S3p/TvaXmJIN6G6DO/bnQi8zCg230o0uL3ZWuqt7cKhxAWmGoo+MGqWJ5tSgw==";
        };
        _R4m9dU3B = {
            "id" = "R4m9dU3B";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.21.4.jar";
            "hash" = "sha512-l6FyvVns2ZB1x6f0gCCM+IbOJiOJHORhsJAPIz4k/Dw7KHlZWprpFHidQoqxNKhM2T860PuqAyZ/9itcuz2Tdg==";
        };
        _r96fbitL = {
            "id" = "r96fbitL";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.21.5.jar";
            "hash" = "sha512-9mv508hAr1KTe8Fmba7S6Zair0A23F67ryp/RBFoihyLkIKTaWnj14HvzvA/bfQWDx81Up27kTdCrw9d7CAlJw==";
        };
        _v5QQwAQi = {
            "id" = "v5QQwAQi";
            "file" = "Fireplace-Lib-Fabric-7.1.6+1.21.7.jar";
            "hash" = "sha512-L3YnHWPpK1vlqnfvhbb/3J2D+h+mkn/V4OcVdc8Pjl1J93n9dHk9tLFaPIdbJXhITgFJYGIaS+uiRl9D4awKJA==";
        };
        _wuGectm8 = {
            "id" = "wuGectm8";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.17.1.jar";
            "hash" = "sha512-gsmx1pm8haw/6jIfFqi7SR2/h8gyd4WGJcAcnFRL6VIS9xqqBYeNm5qKpbPbnbNYURRU2/q+HE20s1Cie3mROQ==";
        };
        _iMysPhQC = {
            "id" = "iMysPhQC";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.18.2.jar";
            "hash" = "sha512-bQj6H6vScTeJgd5e2aOWL4qYHXH7UdyIq05WTa4BIU2DyzztQI7cd8wpU5yD4rHLYp58chcgZZ5VoTNlH4XwLg==";
        };
        _Qk6neXxD = {
            "id" = "Qk6neXxD";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.18.2.jar";
            "hash" = "sha512-GrFuhoS/XECW7AGL/Kr0XjfEjGCYD6PpO6+gFqVLnNbx6fjrfVklv6aCN9vEwOIqVOouZbuE9v6BkySWHPDVJw==";
        };
        _wyd27qkk = {
            "id" = "wyd27qkk";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.19.2.jar";
            "hash" = "sha512-neZb9o+S9neSk/z6YYQz36i3FLpLvqvEuSzbDadlUTcWB/JVtd5Zu/7QDNU0v4L5h8yvL9rVobhLd6ipVzK20Q==";
        };
        _hYjwcsja = {
            "id" = "hYjwcsja";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.19.2.jar";
            "hash" = "sha512-OTMnSZKlwOYw7WyYp6ezB9KXrIg92uTVUiW5cSLscvS+Z8tUSXqYUzhT5mKwfYtKaPhgTPe2khIg1VmGY1exyg==";
        };
        _bu11UB58 = {
            "id" = "bu11UB58";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.19.4.jar";
            "hash" = "sha512-IttLii5mocVOnf31fPIF/hvcZK155fk6BXN8Z9EUOOGUCfTrAlNiA6RowgD3KjKltq7Zl3uMoRXHSdc52YDdQw==";
        };
        _T8ZojL7k = {
            "id" = "T8ZojL7k";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.19.4.jar";
            "hash" = "sha512-DDOM2un/CFF3F5kfZEAqJ9SsQrnHzTBDtEd7KsCVW7Gf+FcUz+wIvC6cpX38rAe4rlDCvRVxTuKJ+JuMQ+9iHA==";
        };
        _jegPiEtP = {
            "id" = "jegPiEtP";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.20.1.jar";
            "hash" = "sha512-oNA+7CjP5fZrNFWhBiUEnDsX7Nf8mBZ0r+FVmdAI9oeip34CblcvA5FZ8qSJ9y3o3T+JcPakoCHbIQ41kw5Tdg==";
        };
        _ohKPb5Rd = {
            "id" = "ohKPb5Rd";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.20.1.jar";
            "hash" = "sha512-X34E1H58sO0/DBy5qKUxM7S07DZXLGgUQ43Hxu3iv5PheiXZ62lhy+fySmas9oXf/QF6/1n9fhC43ZXox51DkQ==";
        };
        _eQFg3Bmm = {
            "id" = "eQFg3Bmm";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.20.2.jar";
            "hash" = "sha512-lC0C+EZeV+ugDprKBahr/W8WqBCv4Aoa+9/M7LEyGmGveta/gJJD2SLVpLHjk+eQp5lWUk65uAfR0+cpx4LhkQ==";
        };
        _WO2VJQYh = {
            "id" = "WO2VJQYh";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.20.2.jar";
            "hash" = "sha512-aYDAxkdeFMEij72eSBTrH19OBMvuTrQEznn7sM6Oi+Dhju6iSNd99NW+ZEcy8pb8TupFyyiF2GMEgqF7k1Kt3Q==";
        };
        _34rd7HSx = {
            "id" = "34rd7HSx";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.20.4.jar";
            "hash" = "sha512-xV4ZRsKsHFBCY/zCIQ0pjrmzGDqQDd36hvP1Suu6FLEHAR5IM6UoUkABXX4m70Wxh/Nz5YZ5gurmKXo1oyg5IQ==";
        };
        _3MqfEXNC = {
            "id" = "3MqfEXNC";
            "file" = "Fireplace-Lib-Forge-7.1.7+1.20.4.jar";
            "hash" = "sha512-1OIRqJn1lTstg1gFPh/iDkPBt6fvgFoQIpWH4YFET1lkPAmGQ2TxH1vB7XOWodbfsfqUFFffKG2FObCdmacpsg==";
        };
        _Cz19jhny = {
            "id" = "Cz19jhny";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.20.6.jar";
            "hash" = "sha512-+8xwksvvK9Zf503pCoaMkUvcjIX/CWVPmpfWc7j21EiYSYO3TV8v8bwu+j9eSWlaqA3M44B2jDsHHGVJwk/cFg==";
        };
        _eytVAFIs = {
            "id" = "eytVAFIs";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.jar";
            "hash" = "sha512-GyDjggF0cRXzcwnqklYYg8LuYMEeST+Zhhglj96GXDWbO/SSpyA64lQlTQxT4Kdux5TPMjteylOQ/A6sFR+iFA==";
        };
        _FGlvrYUF = {
            "id" = "FGlvrYUF";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.1.jar";
            "hash" = "sha512-gvc0/6mP4NLlS97s6oX0qZeZGcoWjT3MYvKy6Kk0RcmKRtcVjjGcbiODs0IibbfrjevgoV6OuvE/RSZu4JmS/Q==";
        };
        _cn2AltJj = {
            "id" = "cn2AltJj";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.4.jar";
            "hash" = "sha512-gXJ6/LlCxICAgFZNssapcOJNVEPuCUPr+/yuhodSBkjUzrNhQr7tfBYTD69jM7eQbhyUn6To9IsmpZRyubEz2Q==";
        };
        _vPK26dMv = {
            "id" = "vPK26dMv";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.5.jar";
            "hash" = "sha512-UVtvPqvlRYi8h5W7R0daf45+sjWgNnPf4VBsz5Sk2auY+wDronbbpcQdTBxtlKmlPcqEqA3iVMvqaTpHfTq2ig==";
        };
        _qwB2Wijs = {
            "id" = "qwB2Wijs";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.7.jar";
            "hash" = "sha512-XoZBqGM9vIhNxTfBg00nRjcBtZTTQdBZKIktBjg+lh9LedhhfHgjKo1Q/71xFGqNGqfiz4VK8hzoEIVs4gQsmA==";
        };
        _SrMIv96Z = {
            "id" = "SrMIv96Z";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.8.jar";
            "hash" = "sha512-76eWum+6sa1nuaoc+ZCVdd8/MUmFSzElq+pYYSf7vyhw558IjIKs24ZgLxvpo9haBnutrvfEwKyJATTmoCODSA==";
        };
        _A9LNKZQR = {
            "id" = "A9LNKZQR";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.10.jar";
            "hash" = "sha512-4sWZZ5wZbXbgTBRdztxdVVWT2zT8o2Kw4an8JPT7P37cWQcDpM4c6WdmpeT2H7jIGgYvxaDJrd09WLYWdsVjJA==";
        };
        _jUmTIygA = {
            "id" = "jUmTIygA";
            "file" = "Fireplace-Lib-Fabric-7.1.7+1.21.11.jar";
            "hash" = "sha512-rYzJ2tbnNEGcud4NlwAnM/dUlPZ8E8bIDXc6VnYXiFcnCaAHSCsjo0UIdU3cCOIFPm40cA1td+qWOlWVRYOBQg==";
        };
    in {
        "WYshnEXY" = _WYshnEXY;
        "LnSBBdYi" = _LnSBBdYi;
        "OyAMqTo1" = _OyAMqTo1;
        "J34Yh3Mk" = _J34Yh3Mk;
        "jXvo5mup" = _jXvo5mup;
        "4nX0nhWB" = _4nX0nhWB;
        "JsvYXrjL" = _JsvYXrjL;
        "tNOk0pfp" = _tNOk0pfp;
        "HIXOdfkI" = _HIXOdfkI;
        "IOf7JcHs" = _IOf7JcHs;
        "EIHNQJRf" = _EIHNQJRf;
        "ld8TLcTU" = _ld8TLcTU;
        "Qw0sbKBi" = _Qw0sbKBi;
        "y989xTco" = _y989xTco;
        "Q5rC7tnS" = _Q5rC7tnS;
        "oc5crDZs" = _oc5crDZs;
        "wK7wBUqr" = _wK7wBUqr;
        "THYyG7Z5" = _THYyG7Z5;
        "EfXKBBX2" = _EfXKBBX2;
        "YmL8lTnV" = _YmL8lTnV;
        "sl81ytlS" = _sl81ytlS;
        "qHOG0bJI" = _qHOG0bJI;
        "zKz4IGEt" = _zKz4IGEt;
        "Cw8IHjZz" = _Cw8IHjZz;
        "pJ9oIsSA" = _pJ9oIsSA;
        "VbZLIYH3" = _VbZLIYH3;
        "9Hhesfgg" = _9Hhesfgg;
        "S2KbAHlw" = _S2KbAHlw;
        "yxRtSPDq" = _yxRtSPDq;
        "rqTZQaqY" = _rqTZQaqY;
        "1YBghLN5" = _1YBghLN5;
        "x8kcLkpa" = _x8kcLkpa;
        "djqLXakA" = _djqLXakA;
        "ZjsHlpK5" = _ZjsHlpK5;
        "TwUAzUWQ" = _TwUAzUWQ;
        "7UeEGzWZ" = _7UeEGzWZ;
        "LEdqe5yu" = _LEdqe5yu;
        "wGFefMx7" = _wGFefMx7;
        "ou1PWKIs" = _ou1PWKIs;
        "IjcfIcba" = _IjcfIcba;
        "K63UGkhB" = _K63UGkhB;
        "Cuv4XLjN" = _Cuv4XLjN;
        "wMzvmekv" = _wMzvmekv;
        "BKC3IQBJ" = _BKC3IQBJ;
        "Y0p2ClH2" = _Y0p2ClH2;
        "dUvc50Sl" = _dUvc50Sl;
        "c9lYwd4t" = _c9lYwd4t;
        "m62jDw7U" = _m62jDw7U;
        "7RMdWC5J" = _7RMdWC5J;
        "5hRB7dSf" = _5hRB7dSf;
        "OSe4nP8k" = _OSe4nP8k;
        "YkrXV4nS" = _YkrXV4nS;
        "kSYxW6Tm" = _kSYxW6Tm;
        "TOgtbq5J" = _TOgtbq5J;
        "m0BRIEMH" = _m0BRIEMH;
        "Jr1LXkma" = _Jr1LXkma;
        "O7gPMg76" = _O7gPMg76;
        "n990uPIP" = _n990uPIP;
        "rFqnXpe8" = _rFqnXpe8;
        "TEeMuREk" = _TEeMuREk;
        "THWduPOd" = _THWduPOd;
        "w1Eho1Nu" = _w1Eho1Nu;
        "KVzfK2Ce" = _KVzfK2Ce;
        "GqnJC23h" = _GqnJC23h;
        "vQcOL9HP" = _vQcOL9HP;
        "gxmdl78g" = _gxmdl78g;
        "iL7fMJso" = _iL7fMJso;
        "QZZ488U9" = _QZZ488U9;
        "5ZmXMfmr" = _5ZmXMfmr;
        "ze1ycqx3" = _ze1ycqx3;
        "mAYvJAu7" = _mAYvJAu7;
        "DyJTjdHw" = _DyJTjdHw;
        "2Z6U0a0h" = _2Z6U0a0h;
        "D4TJTrV3" = _D4TJTrV3;
        "TsCOsmlX" = _TsCOsmlX;
        "eT67adkR" = _eT67adkR;
        "TLJsfVSV" = _TLJsfVSV;
        "y6WRWlMd" = _y6WRWlMd;
        "hF6P5JaB" = _hF6P5JaB;
        "arE4byMq" = _arE4byMq;
        "ilkIDuJ3" = _ilkIDuJ3;
        "qSLzyK19" = _qSLzyK19;
        "CFFTCUWH" = _CFFTCUWH;
        "Jv21hm2V" = _Jv21hm2V;
        "ywV1vQod" = _ywV1vQod;
        "xXdr5VNF" = _xXdr5VNF;
        "6i5Euphn" = _6i5Euphn;
        "rjChxT70" = _rjChxT70;
        "KjpcxSoe" = _KjpcxSoe;
        "kdSQCqxT" = _kdSQCqxT;
        "1Aofhm98" = _1Aofhm98;
        "pE1dxyWi" = _pE1dxyWi;
        "mkc5XGZe" = _mkc5XGZe;
        "cuDlVWcr" = _cuDlVWcr;
        "hIfpcvY4" = _hIfpcvY4;
        "5cC3BgZa" = _5cC3BgZa;
        "XHEj1RWr" = _XHEj1RWr;
        "TwCXVPkE" = _TwCXVPkE;
        "e1vVYasI" = _e1vVYasI;
        "cWhdRGFC" = _cWhdRGFC;
        "myrCZC3K" = _myrCZC3K;
        "SdnLDpJK" = _SdnLDpJK;
        "arEd8RjM" = _arEd8RjM;
        "4YFRYjV5" = _4YFRYjV5;
        "KzoD22By" = _KzoD22By;
        "aM8T7um8" = _aM8T7um8;
        "6dG1COKD" = _6dG1COKD;
        "yYe1Pcrz" = _yYe1Pcrz;
        "MYJBncP6" = _MYJBncP6;
        "T80EAk0e" = _T80EAk0e;
        "TzwJnKKn" = _TzwJnKKn;
        "XpvxwKBh" = _XpvxwKBh;
        "kGJzHnUr" = _kGJzHnUr;
        "AKmofKDI" = _AKmofKDI;
        "XLnofatn" = _XLnofatn;
        "V4ozfyFD" = _V4ozfyFD;
        "O57lvx4R" = _O57lvx4R;
        "XgToPtkQ" = _XgToPtkQ;
        "IWieYCnm" = _IWieYCnm;
        "gVvQDLbl" = _gVvQDLbl;
        "KtXi8GiS" = _KtXi8GiS;
        "p5eQs6ot" = _p5eQs6ot;
        "scNDVBrB" = _scNDVBrB;
        "d0nJMRHY" = _d0nJMRHY;
        "g6LioOgZ" = _g6LioOgZ;
        "Tptp1rid" = _Tptp1rid;
        "rO8PI8n5" = _rO8PI8n5;
        "VcMA7uz7" = _VcMA7uz7;
        "IpDVKZVk" = _IpDVKZVk;
        "61Sipv6r" = _61Sipv6r;
        "njcwgvQe" = _njcwgvQe;
        "Xb0gVheL" = _Xb0gVheL;
        "kkmUZWSJ" = _kkmUZWSJ;
        "GK3l3q75" = _GK3l3q75;
        "fhaIrDIs" = _fhaIrDIs;
        "CKbe27MI" = _CKbe27MI;
        "9UaeDQ6K" = _9UaeDQ6K;
        "sKvNVae9" = _sKvNVae9;
        "uhKdZ758" = _uhKdZ758;
        "HzrUNWZD" = _HzrUNWZD;
        "AiwN4rFs" = _AiwN4rFs;
        "yLjYx051" = _yLjYx051;
        "N0nFzFRB" = _N0nFzFRB;
        "C4xca4jk" = _C4xca4jk;
        "s6WgFmVk" = _s6WgFmVk;
        "8yOT9zHq" = _8yOT9zHq;
        "F3jpMDeu" = _F3jpMDeu;
        "veCSMpEf" = _veCSMpEf;
        "hFzjNSd4" = _hFzjNSd4;
        "T5BBMUBq" = _T5BBMUBq;
        "UxNmNaTR" = _UxNmNaTR;
        "NebilwnM" = _NebilwnM;
        "fvyEGq6c" = _fvyEGq6c;
        "xnQnxZz9" = _xnQnxZz9;
        "PjT6lJcA" = _PjT6lJcA;
        "EKrmIaAo" = _EKrmIaAo;
        "dxIeWe62" = _dxIeWe62;
        "mjorGHp4" = _mjorGHp4;
        "nZSuZRqI" = _nZSuZRqI;
        "VjkPWjDq" = _VjkPWjDq;
        "fXpl0cmq" = _fXpl0cmq;
        "YKIFmGWw" = _YKIFmGWw;
        "Dycy7IRG" = _Dycy7IRG;
        "8vti8jQp" = _8vti8jQp;
        "AdNsDd1x" = _AdNsDd1x;
        "HGxY2VIG" = _HGxY2VIG;
        "sWdfWgtc" = _sWdfWgtc;
        "vGTX4I7g" = _vGTX4I7g;
        "CXxqNR9X" = _CXxqNR9X;
        "fmnxvCBS" = _fmnxvCBS;
        "FmEPbEqx" = _FmEPbEqx;
        "2ybYULXm" = _2ybYULXm;
        "pkXusSZu" = _pkXusSZu;
        "zC4FwqBa" = _zC4FwqBa;
        "AfvNcWez" = _AfvNcWez;
        "VUYxSyPe" = _VUYxSyPe;
        "H97zqvIt" = _H97zqvIt;
        "ijzNRBpI" = _ijzNRBpI;
        "gjteWnVL" = _gjteWnVL;
        "BB6PBcOq" = _BB6PBcOq;
        "S1W5Te9R" = _S1W5Te9R;
        "r3JOLNCx" = _r3JOLNCx;
        "VTSUWW3F" = _VTSUWW3F;
        "8EZkZgmh" = _8EZkZgmh;
        "liZKqe73" = _liZKqe73;
        "KZ3Dbh0t" = _KZ3Dbh0t;
        "rt7qixYF" = _rt7qixYF;
        "6v8B5cbV" = _6v8B5cbV;
        "HqwjQxrN" = _HqwjQxrN;
        "SigFjrik" = _SigFjrik;
        "taLKbHvA" = _taLKbHvA;
        "nCsLahrm" = _nCsLahrm;
        "idA3DQSz" = _idA3DQSz;
        "e0RyONvO" = _e0RyONvO;
        "QDjVDjEO" = _QDjVDjEO;
        "8I4njy8C" = _8I4njy8C;
        "XQvmu5fx" = _XQvmu5fx;
        "JalkumwG" = _JalkumwG;
        "GhmbYKKm" = _GhmbYKKm;
        "wlvbjYJv" = _wlvbjYJv;
        "U8BvxreJ" = _U8BvxreJ;
        "TCJXR1K4" = _TCJXR1K4;
        "a6Lxhp5r" = _a6Lxhp5r;
        "8uNfCoII" = _8uNfCoII;
        "Eyy1x1Sq" = _Eyy1x1Sq;
        "l4eFCBFm" = _l4eFCBFm;
        "tuktgkKG" = _tuktgkKG;
        "7Bt5TbUE" = _7Bt5TbUE;
        "BNkMJrkr" = _BNkMJrkr;
        "Pxvh6v6P" = _Pxvh6v6P;
        "hi9QoKzN" = _hi9QoKzN;
        "AOgGC90g" = _AOgGC90g;
        "iTinKvqb" = _iTinKvqb;
        "7NjOp50q" = _7NjOp50q;
        "P3ahuAhE" = _P3ahuAhE;
        "VJwutLQ0" = _VJwutLQ0;
        "mQKw1jIP" = _mQKw1jIP;
        "Dc3oTbHl" = _Dc3oTbHl;
        "kubAPpPo" = _kubAPpPo;
        "eBswVBKg" = _eBswVBKg;
        "YRtJrHg5" = _YRtJrHg5;
        "d2hKsOO7" = _d2hKsOO7;
        "u7fjEb6X" = _u7fjEb6X;
        "PkC4GC4I" = _PkC4GC4I;
        "aw9PoKa4" = _aw9PoKa4;
        "qFfg8orX" = _qFfg8orX;
        "bYoa4pE2" = _bYoa4pE2;
        "sVYlWKUy" = _sVYlWKUy;
        "FqLK3TQ2" = _FqLK3TQ2;
        "3P5qtt8o" = _3P5qtt8o;
        "rYp9stSy" = _rYp9stSy;
        "BzogiCyd" = _BzogiCyd;
        "2UR9gica" = _2UR9gica;
        "W91k3I6N" = _W91k3I6N;
        "SSTuCyUY" = _SSTuCyUY;
        "HAiYEOUw" = _HAiYEOUw;
        "YLEfYsiS" = _YLEfYsiS;
        "iVZcAcll" = _iVZcAcll;
        "RCvHOFvk" = _RCvHOFvk;
        "eFF02at3" = _eFF02at3;
        "i2BtidFv" = _i2BtidFv;
        "C74ndO1k" = _C74ndO1k;
        "ENqwCDcq" = _ENqwCDcq;
        "vDsbN3mR" = _vDsbN3mR;
        "JiliR6px" = _JiliR6px;
        "1XbaKxLB" = _1XbaKxLB;
        "52tgw0DV" = _52tgw0DV;
        "kH8Ld4B2" = _kH8Ld4B2;
        "RUK56ObP" = _RUK56ObP;
        "PUhK8zJw" = _PUhK8zJw;
        "C2A7t1u3" = _C2A7t1u3;
        "SQGPLpNE" = _SQGPLpNE;
        "lklbSZag" = _lklbSZag;
        "P537860U" = _P537860U;
        "4P2tGFup" = _4P2tGFup;
        "OqsbsxUj" = _OqsbsxUj;
        "B41przVu" = _B41przVu;
        "1QKMNMEn" = _1QKMNMEn;
        "QH13PEWb" = _QH13PEWb;
        "DgZJF6FD" = _DgZJF6FD;
        "ikzCT5Su" = _ikzCT5Su;
        "HuFfcFVt" = _HuFfcFVt;
        "3wWKnrLP" = _3wWKnrLP;
        "9CDOGdQy" = _9CDOGdQy;
        "rTj4atse" = _rTj4atse;
        "Nny85pgu" = _Nny85pgu;
        "VQcyY2pU" = _VQcyY2pU;
        "5ZIl3NmO" = _5ZIl3NmO;
        "MhM866Ey" = _MhM866Ey;
        "o8TXP0NK" = _o8TXP0NK;
        "vsaOPhZA" = _vsaOPhZA;
        "QORw42wd" = _QORw42wd;
        "go0Nu9t4" = _go0Nu9t4;
        "4oeAGtMS" = _4oeAGtMS;
        "KLNANUB5" = _KLNANUB5;
        "uusFH8fe" = _uusFH8fe;
        "mvpP7nX3" = _mvpP7nX3;
        "GAHfwHrE" = _GAHfwHrE;
        "tZEIebl7" = _tZEIebl7;
        "e38KNVuI" = _e38KNVuI;
        "Db9GCpuF" = _Db9GCpuF;
        "CxQUSRBf" = _CxQUSRBf;
        "hMMRjLy8" = _hMMRjLy8;
        "dKc6SaGC" = _dKc6SaGC;
        "tBPgeG1E" = _tBPgeG1E;
        "OJrBVIFH" = _OJrBVIFH;
        "LmljVwot" = _LmljVwot;
        "CskOEFoa" = _CskOEFoa;
        "FPlsYK9W" = _FPlsYK9W;
        "x13SrDwt" = _x13SrDwt;
        "eIJByTfc" = _eIJByTfc;
        "633i0r7x" = _633i0r7x;
        "q5rBy9P7" = _q5rBy9P7;
        "WTcFYDwY" = _WTcFYDwY;
        "a6SQp700" = _a6SQp700;
        "fCsJi6kK" = _fCsJi6kK;
        "mJ3FqVO8" = _mJ3FqVO8;
        "YMfDgWHK" = _YMfDgWHK;
        "R4m9dU3B" = _R4m9dU3B;
        "r96fbitL" = _r96fbitL;
        "v5QQwAQi" = _v5QQwAQi;
        "wuGectm8" = _wuGectm8;
        "iMysPhQC" = _iMysPhQC;
        "Qk6neXxD" = _Qk6neXxD;
        "wyd27qkk" = _wyd27qkk;
        "hYjwcsja" = _hYjwcsja;
        "bu11UB58" = _bu11UB58;
        "T8ZojL7k" = _T8ZojL7k;
        "jegPiEtP" = _jegPiEtP;
        "ohKPb5Rd" = _ohKPb5Rd;
        "eQFg3Bmm" = _eQFg3Bmm;
        "WO2VJQYh" = _WO2VJQYh;
        "34rd7HSx" = _34rd7HSx;
        "3MqfEXNC" = _3MqfEXNC;
        "Cz19jhny" = _Cz19jhny;
        "eytVAFIs" = _eytVAFIs;
        "FGlvrYUF" = _FGlvrYUF;
        "cn2AltJj" = _cn2AltJj;
        "vPK26dMv" = _vPK26dMv;
        "qwB2Wijs" = _qwB2Wijs;
        "SrMIv96Z" = _SrMIv96Z;
        "A9LNKZQR" = _A9LNKZQR;
        "jUmTIygA" = _jUmTIygA;
        "fabric-1.16.2" = _Pxvh6v6P;
        "fabric-1.16.3" = _Pxvh6v6P;
        "fabric-1.16.4" = _Pxvh6v6P;
        "fabric-1.14.4" = _VjkPWjDq;
        "fabric-1.15.2" = _BNkMJrkr;
        "fabric-1.16.5" = _Pxvh6v6P;
        "fabric-1.16" = _YKIFmGWw;
        "fabric-1.16.1" = _YKIFmGWw;
        "fabric-1.17" = _wuGectm8;
        "fabric-1.17.1" = _wuGectm8;
        "fabric-1.18" = _iMysPhQC;
        "fabric-1.18.1" = _iMysPhQC;
        "fabric-1.18.2" = _iMysPhQC;
        "fabric-1.15" = _BNkMJrkr;
        "fabric-1.15.1" = _BNkMJrkr;
        "fabric-1.19" = _HqwjQxrN;
        "fabric-1.19.2" = _wyd27qkk;
        "fabric-1.19.4" = _bu11UB58;
        "fabric-1.20" = _jegPiEtP;
        "fabric-1.20.1" = _jegPiEtP;
        "fabric-1.20.2" = _eQFg3Bmm;
        "fabric-1.20.3" = _34rd7HSx;
        "fabric-1.20.4" = _34rd7HSx;
        "fabric-1.20.5" = _Cz19jhny;
        "fabric-1.20.6" = _Cz19jhny;
        "fabric-1.21" = _eytVAFIs;
        "fabric-1.21.1" = _FGlvrYUF;
        "fabric-1.21.2" = _cn2AltJj;
        "fabric-1.21.3" = _cn2AltJj;
        "fabric-1.21.4" = _cn2AltJj;
        "fabric-1.21.5" = _vPK26dMv;
        "fabric-1.21.6" = _SrMIv96Z;
        "fabric-1.21.7" = _SrMIv96Z;
        "fabric-1.21.8" = _SrMIv96Z;
        "fabric-1.21.9" = _A9LNKZQR;
        "fabric-1.21.10" = _A9LNKZQR;
        "fabric-1.21.11" = _jUmTIygA;
        "quilt-1.15" = _BNkMJrkr;
        "quilt-1.15.1" = _BNkMJrkr;
        "quilt-1.15.2" = _BNkMJrkr;
        "quilt-1.16.2" = _Pxvh6v6P;
        "quilt-1.16.3" = _Pxvh6v6P;
        "quilt-1.16.4" = _Pxvh6v6P;
        "quilt-1.16.5" = _Pxvh6v6P;
        "quilt-1.17" = _wuGectm8;
        "quilt-1.17.1" = _wuGectm8;
        "quilt-1.18" = _iMysPhQC;
        "quilt-1.18.1" = _iMysPhQC;
        "quilt-1.18.2" = _iMysPhQC;
        "quilt-1.19" = _HqwjQxrN;
        "quilt-1.19.2" = _wyd27qkk;
        "quilt-1.19.4" = _bu11UB58;
        "quilt-1.20" = _jegPiEtP;
        "quilt-1.20.1" = _jegPiEtP;
        "quilt-1.20.2" = _eQFg3Bmm;
        "quilt-1.20.3" = _34rd7HSx;
        "quilt-1.20.4" = _34rd7HSx;
        "quilt-1.20.5" = _Cz19jhny;
        "quilt-1.20.6" = _Cz19jhny;
        "quilt-1.21" = _eytVAFIs;
        "quilt-1.21.1" = _FGlvrYUF;
        "quilt-1.21.2" = _cn2AltJj;
        "quilt-1.21.3" = _cn2AltJj;
        "quilt-1.21.4" = _cn2AltJj;
        "quilt-1.21.5" = _vPK26dMv;
        "quilt-1.21.6" = _SrMIv96Z;
        "quilt-1.21.7" = _SrMIv96Z;
        "quilt-1.21.8" = _SrMIv96Z;
        "quilt-1.21.9" = _A9LNKZQR;
        "quilt-1.21.10" = _A9LNKZQR;
        "quilt-1.21.11" = _jUmTIygA;
        "forge-1.17" = _kH8Ld4B2;
        "forge-1.17.1" = _kH8Ld4B2;
        "forge-1.18" = _Qk6neXxD;
        "forge-1.18.1" = _Qk6neXxD;
        "forge-1.18.2" = _Qk6neXxD;
        "forge-1.19" = _SigFjrik;
        "forge-1.19.2" = _hYjwcsja;
        "forge-1.19.4" = _T8ZojL7k;
        "forge-1.20" = _ohKPb5Rd;
        "forge-1.20.1" = _ohKPb5Rd;
        "forge-1.20.2" = _WO2VJQYh;
        "forge-1.20.3" = _3MqfEXNC;
        "forge-1.20.4" = _3MqfEXNC;
        "default" = _jUmTIygA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fireplace-lib";
            id = "ING0LAPF";
            type = "mod";
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
in callPackage fn {version="default";}