{lib, callPackage, ...}:
let
    versions = (let
        _hA2qKnx1 = {
            "id" = "hA2qKnx1";
            "file" = "easy_villagers-1.19-1.0.2.jar";
            "hash" = "sha512-J/smJYFZBuJbU0M8X2ga/GKqTZeVDeDNuYbHYyUF4ZcamS3DE0p3XW/vNhSaH9JsRs/fRYenn4G6AQeLsU2rhg==";
        };
        _42xPmBfj = {
            "id" = "42xPmBfj";
            "file" = "easy_villagers-1.19-1.0.3.jar";
            "hash" = "sha512-FjMlidiGyPJ5li5RBQyYFMKzPVxKgRW0QA5hp2VHnmIwdzeB7yxlpPQpGpP1bUXNS5mBgRvou0snx3+Od2ApIg==";
        };
        _z3Px6TJQ = {
            "id" = "z3Px6TJQ";
            "file" = "easy_villagers-1.19-1.0.4.jar";
            "hash" = "sha512-agD1QUexvY9TRRybnztXYzUPVjDXQ52rekWiK6Iu1ujiaFK5ro8eRqD+c6WEzNZeBzpxq9QBdN3PCFyA68HkEg==";
        };
        _KdHKUcMU = {
            "id" = "KdHKUcMU";
            "file" = "easy_villagers-1.19-1.0.5.jar";
            "hash" = "sha512-DYG5ha8otODW8riwOCINQuIFwHiWS1c4674bD97IDxp6oztgNcB1ZoBljMvB7NNdBQlKgG3TyoENbv8m+ImFLA==";
        };
        _l20TEIUv = {
            "id" = "l20TEIUv";
            "file" = "easy_villagers-1.19-1.0.6.jar";
            "hash" = "sha512-u+3vdKaGMmmRWG0Ciqh42DVhgSy5NGVBzn8+luuUnCguIfbO0lF1mGSRPyhDN4H9u0FBCL4kGEW+NqTVLEvYOg==";
        };
        _SXzO9Mmg = {
            "id" = "SXzO9Mmg";
            "file" = "easy_villagers-1.19-1.0.7.jar";
            "hash" = "sha512-pVyqWVg7QVwyU4g3a+FBGhFw0aAl0WjJ+cPaR/NAEgc7TSup/c1pqrLWAml1hcGm9FvksPeUZINFgTndQkWQ9A==";
        };
        _dZDyMjTA = {
            "id" = "dZDyMjTA";
            "file" = "easy_villagers-1.19.1-1.0.0.jar";
            "hash" = "sha512-7L04AmP8oSI7Z+o/pRGgslIR7aQpmID6WV73FZAM6PBvUcUTZsmVk60SQpW2+XnmVLXX5DaxLw6pP/Q9q756gQ==";
        };
        _mnOjj81v = {
            "id" = "mnOjj81v";
            "file" = "easy_villagers-1.19.2-1.0.0.jar";
            "hash" = "sha512-DKC4Nddn4JD9dtXzcMiBqqoJET0AsxSdJdtBXO0pSguc2XPmG2EKcJtCrJZZSUrEJb/2MOhaRxxMsRsXS3Zs2g==";
        };
        _mkYBTGfU = {
            "id" = "mkYBTGfU";
            "file" = "easy_villagers-1.19.3-1.0.0.jar";
            "hash" = "sha512-OUcKN+x+YK9cQu+ocWMUTPGkHmtmnhRfvro+zsGEmHWUNC8cmvAvGw2uk+/Iu5kZQEH25h28qdDU66v2NglkIQ==";
        };
        _Ixtu0gc9 = {
            "id" = "Ixtu0gc9";
            "file" = "easy_villagers-1.19.3-1.0.1.jar";
            "hash" = "sha512-fCy2jP3bU1YYviWCMfPUKUi1YebJwURtSzpf/nq4mccYk6C5niaCFloUoWhYOizoCtMTW5wNU6xivaTH6uYRBw==";
        };
        _5stCVfxU = {
            "id" = "5stCVfxU";
            "file" = "easy_villagers-1.19.3-1.0.2.jar";
            "hash" = "sha512-3JrraZCkjrnQ97nBJ+rqjK+KuBEPEtuZvqMFK4G2WEUx7OwfmABJ3RW270VHDUiP3YuXbRQf4FFn2qUO00N62w==";
        };
        _6oSoesIb = {
            "id" = "6oSoesIb";
            "file" = "easy_villagers-1.19.3-1.0.3.jar";
            "hash" = "sha512-+53TGNsqFyF0arARlian6+YwPHfC2iUtpsXZc3kIn/vLQUyQSUiYNrpfwTUzMbq2mGOzyDjxeqg1uGjJpjJAQg==";
        };
        _cdmYpAri = {
            "id" = "cdmYpAri";
            "file" = "easy_villagers-1.19.4-1.0.3.jar";
            "hash" = "sha512-LgG89+MdMeSWiCaXNDmtquFsC0lt/5rnmpMkGurdcXxvzUtnTdg505QSZJpiqTJ9oZIDeGIBCXH1VXLydtn5lg==";
        };
        _N4fScTfK = {
            "id" = "N4fScTfK";
            "file" = "easy_villagers-1.19.2-1.0.4.jar";
            "hash" = "sha512-eBDM/DnCuUjgMSYJb3mHNM2f5j9GaohQSksQ5g1nu8lQyE6lOQBEBBPWiuyOc+z9rE4uqogsmy5HyHeeX47bQw==";
        };
        _Cry9S5XP = {
            "id" = "Cry9S5XP";
            "file" = "easy_villagers-1.19.4-1.0.4.jar";
            "hash" = "sha512-Indljf+Jy8MLu0G/qIHGwy9gYkHbqGYPMVxNnvU06a/6/G0HyeY+HngGgzJHOw2IkAMGCrt2eK3YWVC2zC6BsA==";
        };
        _R3HdMHtS = {
            "id" = "R3HdMHtS";
            "file" = "easy_villagers-1.19.2-1.0.5.jar";
            "hash" = "sha512-pjW11wBSEDdX5yAnYBYa1eVau54KRwCdji9QeR3rWRx5VFlXdwcLJ2r9+dG7k4769OryCl2qopIUehnx7b9kfg==";
        };
        _7J5zxHrK = {
            "id" = "7J5zxHrK";
            "file" = "easy_villagers-1.19.4-1.0.5.jar";
            "hash" = "sha512-rH6TgkMDjkhO7Yhex68slOq1nhyOF8dxkY9pQcSXj5UYtc9qhb6wkshlFGXGBfV1QQvxmxpTdYNloh7FHTf34Q==";
        };
        _BtFS3Kii = {
            "id" = "BtFS3Kii";
            "file" = "easy_villagers-1.19.2-1.0.6.jar";
            "hash" = "sha512-phiHBNaHBCwMWknNwTa+Hj+J8xmT0S1M/l0NHLtXcA+wOfxwkdLAuR4yJKEB1rh7zcnAwi487XGGx9D+WBr94A==";
        };
        _4GeRiiRN = {
            "id" = "4GeRiiRN";
            "file" = "easy_villagers-1.19.4-1.0.6.jar";
            "hash" = "sha512-jXc5zSEWaXenshcxjWlV9AGaLRcnOyrq1I3bC/83vIJYlW7ze5OP5lE9LwAsI/O2dg2hDZZ4+bFdi4/qjlcBpg==";
        };
        _uCU0st0g = {
            "id" = "uCU0st0g";
            "file" = "easy_villagers-1.19.2-1.0.7.jar";
            "hash" = "sha512-HmONKiwdCh+DbVzsHC0gtjDPJe6Q7hUdTzEh3lPGE0k32Ww62rhT4wBJoKyWY/SOl/zLhxZt6xs27MHsJivytw==";
        };
        _yWoMZBY7 = {
            "id" = "yWoMZBY7";
            "file" = "easy_villagers-1.19.4-1.0.7.jar";
            "hash" = "sha512-QUeEVsu5h3KkiIc+s7JDW8X4ULeYLbm8afx0rtnBN9HMjiHd/gHetZr9qq2MzmTOTJg1yB7b4VWXArLJ6DELoQ==";
        };
        _ZbIF6jhS = {
            "id" = "ZbIF6jhS";
            "file" = "easy_villagers-1.19.2-1.0.8.jar";
            "hash" = "sha512-VNKcSvJE8Q3dLNiz5HJPS0A3BX1uGjU+kayfXIOIsZ9LMiT+/hnQRx+fZa6R3NOLeIPbtpxqO26jy753d8MkiQ==";
        };
        _NBqHK8pE = {
            "id" = "NBqHK8pE";
            "file" = "easy_villagers-1.19.4-1.0.8.jar";
            "hash" = "sha512-RAK5nN6vq1J8fqWyyik89hp2qIQbVxIf60ewT2v7LPfsN+HpTDctXJ8+Hr2vH8gBMa46woRPnlY6GgQcGQGCzw==";
        };
        _Up9C0Rlz = {
            "id" = "Up9C0Rlz";
            "file" = "easy_villagers-1.20-1.0.8.jar";
            "hash" = "sha512-urnQCvGgvM2LquTSbDXBM2SKp430GfVT5jPMUTcnb6Jr8ujfMLG15uRXf+k6YC44W8ACTZZLVtt8IeLuAj8S5A==";
        };
        _5fXTmrA9 = {
            "id" = "5fXTmrA9";
            "file" = "easy_villagers-1.20.1-1.0.8.jar";
            "hash" = "sha512-h0UwtMnjFSWChQQoP+pDzUkTDAW+Pt9zUDLUO8kNESfNrjrOJBrKhnvq0Y4HDgzmJPQRVazfmk/ijNRYiZlsqA==";
        };
        _8lmw3Wsc = {
            "id" = "8lmw3Wsc";
            "file" = "easy_villagers-1.20.1-1.0.9.jar";
            "hash" = "sha512-K9M4aU4UHUJFiwyU5IA1Y/uTZn+DbLD+pIqE+m/w79Dkimo8sZZ1g7KfGNpHaGPvYbTbQPCdJvIrcAT4zyu6og==";
        };
        _O8ZDMfwN = {
            "id" = "O8ZDMfwN";
            "file" = "easy_villagers-1.20.1-1.0.10.jar";
            "hash" = "sha512-X0mtbrRWtKawl/KoGj01g2HVWnnwxtCNuMmYV9w/Sjsp3T72M1l/VVVgJacAbfuyKxwroOIQHD16gWCLxVFBWA==";
        };
        _QbuVsVCb = {
            "id" = "QbuVsVCb";
            "file" = "easy_villagers-1.19.2-1.0.11.jar";
            "hash" = "sha512-4sQyE5r7sf/6kN/bZT6AgmxACzso6c6yIUJ1Cq81j2JpYLb12E1n4UwqzH8llkmmKAuoKaJR44ffOypbzk3qyg==";
        };
        _7WwiRp6Z = {
            "id" = "7WwiRp6Z";
            "file" = "easy_villagers-1.19.4-1.0.11.jar";
            "hash" = "sha512-qDN7PorjqKqQKLedBTbwCW2bM7ae/tYKSAL1HcYRwRaa9z/bcGAEQJANJcSUN0bSHFsO0jz/npbG304Tb9o7gA==";
        };
        _ufKxNiHQ = {
            "id" = "ufKxNiHQ";
            "file" = "easy_villagers-1.20.1-1.0.11.jar";
            "hash" = "sha512-c1Q640mfIp2FHCuLLM08syV74SeGGNfcXwRDCfRvqHPSTsfTg4yJzBtbirdfSbM8OYdgKYsbEwXIle+lHyLGIw==";
        };
        _CQPsj2wR = {
            "id" = "CQPsj2wR";
            "file" = "easy_villagers-1.20.1-1.0.12.jar";
            "hash" = "sha512-LDyuzty9tG3/dav+wExvq7cvPbyMSkdJrLBddCsjqsuZIaJikGVSvUecxyFMXhhscuVfbCy5KYir5NJJ7UDT3w==";
        };
        _9rmwMcYW = {
            "id" = "9rmwMcYW";
            "file" = "easy_villagers-1.20.2-1.0.12.jar";
            "hash" = "sha512-cxHYMNbwrBi76r42gSCbxdb0PmnsRzokNheK2T/UlqZCXM0QwFPEPqFeqT8uwLUrPQVTdtm/126DEHJ52NIY7w==";
        };
        _9AhBW5Cs = {
            "id" = "9AhBW5Cs";
            "file" = "easy_villagers-1.19.2-1.0.13.jar";
            "hash" = "sha512-farQezU+tPfcgquI28YbE5EQnSUmDMuSMsl/dQbANgvnRjfTQr934gwiBPyZeoy5GrYMfVoN8vz9LImVS6pTnA==";
        };
        _odiTIERk = {
            "id" = "odiTIERk";
            "file" = "easy_villagers-1.19.4-1.0.13.jar";
            "hash" = "sha512-8Ng0kDji9KBhCc/Mm4YiVsuFzhHQvyCJa40KLMdWWAZ3gCoBHp8SdkIdiCjAnASjpMiEBTtD6azj6SubCFKb/g==";
        };
        _Qpo2DfLL = {
            "id" = "Qpo2DfLL";
            "file" = "easy_villagers-1.20.1-1.0.13.jar";
            "hash" = "sha512-45hMWr50vC9u5NbxSnPbVWFKqshmwEZxyMYVn9YpfbM/tQuhd4B0WZQqOEPyVizkqnDsHIvNRXtr1/prhuGq4w==";
        };
        _JPAYgpD6 = {
            "id" = "JPAYgpD6";
            "file" = "easy_villagers-1.20.2-1.0.13.jar";
            "hash" = "sha512-bPlhOT9Kx8CvOb0CeTABeOeM4QT0qd2ihGnhA3nVsnJf/obRpwJMCeg9xKE98Om565cpIpVuSMowlQz7+S3AIg==";
        };
        _tuYSkMXf = {
            "id" = "tuYSkMXf";
            "file" = "easy_villagers-1.19.2-1.0.14.jar";
            "hash" = "sha512-PG3UIiIGqEe31cAQp/e2Z2LoV07KkJwlpro0znl19BUabyloL/VR1bHl+TkBd1CkkQgCbL1RnuLRSuULBEAi2g==";
        };
        _Y6ENKt5t = {
            "id" = "Y6ENKt5t";
            "file" = "easy_villagers-1.19.4-1.0.14.jar";
            "hash" = "sha512-a2973erxB02VhJs8YFCSa+hUWkG7plAC+jBcAsszJ+qnaJ0l5NqMuEJgFtqASxowXngN/mWKySsh+KrdX4iE0g==";
        };
        _rX4AwVtf = {
            "id" = "rX4AwVtf";
            "file" = "easy_villagers-1.20.1-1.0.14.jar";
            "hash" = "sha512-RPmZ8110WTFAFcvi+VzR9xm6spwBZBvqYR6PNHmu/IAMrKWvX9fW+6d9dtYT+nKlX9CJ70rkOv0MZc9y7VwH/Q==";
        };
        _qEH8XIfC = {
            "id" = "qEH8XIfC";
            "file" = "easy_villagers-1.20.2-1.0.14.jar";
            "hash" = "sha512-FE5x0B15uog/n5ygo8UEz47PuIlHFE7n0QVzOaV65GM8xXYzZsoqB+DVjj0pzWq8cGSjkTTD9B1FVdRmuUTu4A==";
        };
        _QZJjwirz = {
            "id" = "QZJjwirz";
            "file" = "easy-villagers-neoforge-1.20.2-1.0.14.jar";
            "hash" = "sha512-wEuzMKZQ1p+YPrsnO4E1Shh55OK4pAbqyXPXDLPZ+NagpPbhR/OsdhN7qS5j0ypGGMJqEJnBJ18Lrr8HOseFYw==";
        };
        _OBULNTCj = {
            "id" = "OBULNTCj";
            "file" = "easy-villagers-neoforge-1.20.2-1.0.15.jar";
            "hash" = "sha512-iIGxu1CTjV9GcvovpFT4ab34KINSIrb2F5+FElQgjx/dpQzF+H9MNQy7ysgpFHsMXfTVPgMLPpuP7oMWyAL7gQ==";
        };
        _uQa4u8O1 = {
            "id" = "uQa4u8O1";
            "file" = "easy_villagers-1.19.2-1.0.16.jar";
            "hash" = "sha512-ZckA9mOrMkxCyh5P+Wsm6wRQYnY0xmy/drCxOAeEGeHT/BnDIELszTJGVYzdDq87O4zwQS5SeFmIsMos7n1dNQ==";
        };
        _XDnfLMm2 = {
            "id" = "XDnfLMm2";
            "file" = "easy_villagers-1.19.4-1.0.16.jar";
            "hash" = "sha512-jEyuSAtYohPE96sHXZO2mjGTOMaycH1uoJEUslhmzJTXclRcjHDOncL2goKfb3xvLJoAON7jn3kOCg3wWOQOcA==";
        };
        _Hqh5BUdN = {
            "id" = "Hqh5BUdN";
            "file" = "easy_villagers-1.20.1-1.0.16.jar";
            "hash" = "sha512-z0vI576nzlnyy24xWCxdr3IWCuomAQuMqLmAk+cozOmD58jGp9Z4jf8nt4xJ2uGblMr25R+OArXy0MFbEn/Kzg==";
        };
        _m6N8hesF = {
            "id" = "m6N8hesF";
            "file" = "easy_villagers-1.20.2-1.0.16.jar";
            "hash" = "sha512-QhAqnRBBPZozuF+anUHeG9nq/wMTrp7mCv77sIYVL/Iyf1eID6uA/M7pIBxsoZhvhSwkYcyRxtDlJd9qeLU5Lg==";
        };
        _QUL6JTwd = {
            "id" = "QUL6JTwd";
            "file" = "easy-villagers-neoforge-1.20.2-1.0.16.jar";
            "hash" = "sha512-f9fpeQtZ4DrYGB4qIzDoZ7eXOKz4RhpI4wjar4NhTXoyKYeDQxf+jNarLEY2HZuoZd9N4N6fROa35bvbkGfcJQ==";
        };
        _hbGjBYsb = {
            "id" = "hbGjBYsb";
            "file" = "easy-villagers-neoforge-1.20.3-1.0.16.jar";
            "hash" = "sha512-FBxkVeuptH4TM7t66RNV1sLJl9etCW+uC1meN9hXWVyTlSHr2uGATasE8KQNAwxi8VhzzQItMx/9kEjU3oyVIQ==";
        };
        _s7011dU4 = {
            "id" = "s7011dU4";
            "file" = "easy-villagers-neoforge-1.20.4-1.0.16.jar";
            "hash" = "sha512-NI7FyM0P6JXXfSSkdsg7vc8tKCR8Ig96xVxrcebcv4Ilxd9YzVrX2u28lch2vTHgC4BVwYM0l4iFfQR4IvZxVg==";
        };
        _gAQbfMCn = {
            "id" = "gAQbfMCn";
            "file" = "easy_villagers-1.19.2-1.0.17.jar";
            "hash" = "sha512-7j3G1oJ9xES/bshbbQmQ9jgJHEE3vYWAxUPRfNCfIq9JTXyw5w6vCWFPqLBbucRrNd82MdkPqzllxGjqp3QNJQ==";
        };
        _EYAoByf7 = {
            "id" = "EYAoByf7";
            "file" = "easy_villagers-1.20.1-1.0.17.jar";
            "hash" = "sha512-XzpA5ByONORR86fNQWoiXsX9F5ntKU6jdQU4xPpULb6843IekBThVbDwep11ZNg6QK+usWrZf9xJcnjLs4JI1Q==";
        };
        _Mp31dqE4 = {
            "id" = "Mp31dqE4";
            "file" = "easy_villagers-1.20.2-1.0.17.jar";
            "hash" = "sha512-juxpSv3CoVJOnmfrTcEafTJVcAbFfLWfhJuNNus0fOFk/Bhd3seXmsoR6N/3u3+qpT8aGg5pM0jmn0zT97aqIQ==";
        };
        _jlC3Tbsy = {
            "id" = "jlC3Tbsy";
            "file" = "easy-villagers-neoforge-1.20.2-1.0.17.jar";
            "hash" = "sha512-DV/G9m4ZTZasrV1r2n5WwoWbjRpT/yfUt5e4HmIv3Kt/KwuAsFT3Zg/+xaoLxHqPsfjZ1+OEEc4Z53pDhV1htg==";
        };
        _gATK1CbE = {
            "id" = "gATK1CbE";
            "file" = "easy-villagers-neoforge-1.20.4-1.0.17.jar";
            "hash" = "sha512-djnQPRy7P0vO8hXPjDFNk0xAIGnVBRgHTl3rYVIh2Ggwgwu0Jhb+wfCAnSwcLY3rsTtpPGzqbPAvsVW4moH04w==";
        };
        _VYHvWRMU = {
            "id" = "VYHvWRMU";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-qJfSFhXZwHRbeNe7+KCBrxgw7vqBpGBYkC+6apRpQ+H69cnRxFDV+Yg0Y6WACsqrxJLnv2/ULCwbTsrfBUcYvQ==";
        };
        _eYGLcnkQ = {
            "id" = "eYGLcnkQ";
            "file" = "easy-villagers-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-MCuJeWTAZzbGX4LCKfDZmt/Ojd/Jdazzoc+dJsJmRQoDZbejwvFM+A1wPjVJ6Ey2UriO1BU4BpDuogo394Nwbg==";
        };
        _DaybDNrF = {
            "id" = "DaybDNrF";
            "file" = "easy-villagers-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-HcNn+ReVjEgjkEpbHosEdUY50sR6Oymwn2sesbNn3L27tHRw21y/4IB3KglmO0hmlZRTAZSxhRwrsMW+zVxzVg==";
        };
        _TSUSNcPY = {
            "id" = "TSUSNcPY";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-IIXvzvzhKnEDe4df10pU4MaJvyegTLWzKwE23hiQ78lTa+SHIXssiD/cmd7uLIRAmp/hoaQbH8M4sQZR8Y3A4A==";
        };
        _qBvZNViu = {
            "id" = "qBvZNViu";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.2.jar";
            "hash" = "sha512-117SU2H8ty/CYncFI9Lpb6oGl5DHQAFfOICKUNGyl4P2wJIT/ZGe6HZLQxC4d0EYutbJIFHKomgfWCFqsqBmpw==";
        };
        _q0OJ6uN0 = {
            "id" = "q0OJ6uN0";
            "file" = "easy-villagers-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-yvRhCAPGVQ+ivNMCRuyyfj9W3uF6p7p0qp28geHz7KCg3onedYtAzxbnwGGfa3aEDhvy97BOosh13s3nn9luNw==";
        };
        _pCR3FZq1 = {
            "id" = "pCR3FZq1";
            "file" = "easy-villagers-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-2cMaQSAaTkgQ/JHHtsgrGw3ca5uEEt1D9eZgv9XdJbg0PCBxapihwJmqbNXuX1FB2P2m01KBzjd60tUxaaffQw==";
        };
        _eAVDxoo1 = {
            "id" = "eAVDxoo1";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-UWYJ0b/eh8OMOnwiQIOXe4W25bQruW2VTXfuL96rT0JBSjcJh8clHDJKhDMSXCEgIQeQHDnTbx7vQEwmedZKJA==";
        };
        _3CeMCQZm = {
            "id" = "3CeMCQZm";
            "file" = "easy-villagers-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-5mBYcr8Qbzd8s6e2qwcfoSvKI16Y3NFI6mwD8JL2cucggQAmzmmF3B6l5o5j7kFrDDqHU0XCuuPLN+Ivdpoqug==";
        };
        _oX1MR2lk = {
            "id" = "oX1MR2lk";
            "file" = "easy-villagers-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-xP1UO0/etbY3ajrClcZnD3TWsYclOHRnve2+x6WvJ+inRZc3O2w0TPDrwYIp0hnaEiBeL6Jr+AXAmRybEFYDWQ==";
        };
        _i1TeCiAW = {
            "id" = "i1TeCiAW";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-mz95Pltr+1vBkjoUvxVP0kPS8IkJWdIBFCVm5VZykKl4JN2sgHLd47p3LOwVLoV3J/BGhsGRI9+q2qZY5uopSg==";
        };
        _2LHgibPV = {
            "id" = "2LHgibPV";
            "file" = "easy-villagers-neoforge-1.20.5-1.1.4.jar";
            "hash" = "sha512-RjEXYVp+pkZvQaIpd3rq/jzoMjtxW8labBQc1jnSbwg7/rWdXaAlJ2P+bCJrADFs/kS5fYoRkCT7TejI+Rk1/A==";
        };
        _DErN1TWg = {
            "id" = "DErN1TWg";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.4.jar";
            "hash" = "sha512-STZlVt8AEnlpfNVwBv1OcxfakWbcz/b/FkiR8uIV2419XiveVlwwtf0zTPL//BR2YjpICZ4667NJTcztU+BXAA==";
        };
        _9g8w9u3W = {
            "id" = "9g8w9u3W";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.5.jar";
            "hash" = "sha512-3APiWXzxbKqjcakvOqp1hw59vcpL2FDTvYt538mVSs/ZWI2xB6Picfb9pwftItYMZayVdIuP+1r7efUCHmiwiw==";
        };
        _GomnJZq2 = {
            "id" = "GomnJZq2";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.6.jar";
            "hash" = "sha512-F/IVo7yIX+eZZd/NDWpamnKef2NCZwNeWyqUkxUSXrfQYHlZoTV7RDpcyHISlAHmRiqnuG7PUkhhrq9t4GASCQ==";
        };
        _GYBkRs5u = {
            "id" = "GYBkRs5u";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.7.jar";
            "hash" = "sha512-ZiowfvDp9ujUc2SyG3wDTgz6C3JqMRl3YBq+JxXL2Tcy/BFLusvJFNlAe9/m9ijQ5lxZq+18YMvDOTQdpZaIvw==";
        };
        _MxfeqJ9C = {
            "id" = "MxfeqJ9C";
            "file" = "easy-villagers-neoforge-1.21-1.1.7.jar";
            "hash" = "sha512-JDfO8j1K/t8iMYC2b3MPn0jpXRL5av1mGMrZdffXeFYKEC2vMQMQeIoSsW1rjPLm/yOMyxnmfalCY0Fnl6Kfew==";
        };
        _oLJNibAc = {
            "id" = "oLJNibAc";
            "file" = "easy-villagers-neoforge-1.21-1.1.8.jar";
            "hash" = "sha512-iXrgyxHUHZR7Qqp40mo1CM2CzbJXCl6l592jAYek7MpHRolUHiD4xilpp7jumW/iUxQEmZk7TwaVAen++4xQAw==";
        };
        _TMP7Yf2K = {
            "id" = "TMP7Yf2K";
            "file" = "easy-villagers-neoforge-1.21-1.1.9.jar";
            "hash" = "sha512-kcgZeMDtkHUg1YlCGfDd48Hl47FTRUJzjgSqgdcCV3eRfeZo9WYC2AslG7ecV76Ki9SfIan0TbKDLrT05fWJ9A==";
        };
        _g0VDXwfq = {
            "id" = "g0VDXwfq";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.10.jar";
            "hash" = "sha512-JHQ8/RBRlp9mx1VMFq5JBNwWIi1aO1zAlA2Kza4l7wNafsgXoKCgbGrdI7H/ZAjMEftWREFmuas2sEpc/3wnQQ==";
        };
        _j6Zae1eR = {
            "id" = "j6Zae1eR";
            "file" = "easy-villagers-neoforge-1.21-1.1.10.jar";
            "hash" = "sha512-sXIJdJUPRTVwBd+fiWH1o2pPNYvShJnZowrjOf/ZlEfbQHug54LEYS/XbOpymmAlxTJ254f8COd86Z1FJKaEzA==";
        };
        _c4GJ6cGz = {
            "id" = "c4GJ6cGz";
            "file" = "easy-villagers-neoforge-1.21-1.1.11.jar";
            "hash" = "sha512-vC15SPDRxnwhPr9IxqZtGrxiV34ulB4zs1rZ1yHmVqExilCmLo1xVNmig+rOTZFGFhosGpEsZHhI11Gxo3TLrw==";
        };
        _sC9SiysN = {
            "id" = "sC9SiysN";
            "file" = "easy-villagers-neoforge-1.21-1.1.12.jar";
            "hash" = "sha512-VNIrfKSlTWzQjv/g67tICjYruxWE7BfkSIQkxy/aE02iDyocWLF97QfKD0A3X8dCYNEyJHdZEXzz6YUq9MB8aA==";
        };
        _zy0hk1h2 = {
            "id" = "zy0hk1h2";
            "file" = "easy-villagers-forge-1.19.2-1.1.13.jar";
            "hash" = "sha512-Ux6Bne5nJQS0/R0xSaYaumuI3SkiP/8unjbYzs6uonqLUj3W8LuM/pSJdPIetC1Y4sKoQIEX1fZOCcYVs7+bQw==";
        };
        _vBhqxHRd = {
            "id" = "vBhqxHRd";
            "file" = "easy-villagers-forge-1.20.1-1.1.13.jar";
            "hash" = "sha512-yoNlvhaggftJYaciOSIvKuaA1kz7xpCeE1AI2Wt3YcojiGKQPXLGD6gt1y4QeQwH4Lrxzqi2c31sMKIfuRWUUw==";
        };
        _jePQtbr7 = {
            "id" = "jePQtbr7";
            "file" = "easy-villagers-neoforge-1.20.4-1.1.13.jar";
            "hash" = "sha512-JQaMarsEy/59K/y2oyIjZMlwpkI8NwybpVpJM4MJsFh2LWJchbGbgXSe7coNKJAn9VYjzxrBTUN5AC5RvG85fg==";
        };
        _3JrwuBO3 = {
            "id" = "3JrwuBO3";
            "file" = "easy-villagers-neoforge-1.20.6-1.1.13.jar";
            "hash" = "sha512-Pvw2oyPWttFvccgqtH3UAWHJJ4EzaEUhw4E6luGcS9BUAKZx2Vw4cpKnxBxRY47Aqk3w3CWybmveYa1F3HlPtQ==";
        };
        _ku3jAbuR = {
            "id" = "ku3jAbuR";
            "file" = "easy-villagers-neoforge-1.21-1.1.13.jar";
            "hash" = "sha512-DLNYyEVKHofvQ0T7XjcnjKnXS7k9CGvGz2chsmlaeCKl+OIRKQWb15U0ZnejCXrujxEFhXnvBqOzOOBUYwsoAg==";
        };
        _H2NwFsoE = {
            "id" = "H2NwFsoE";
            "file" = "easy-villagers-forge-1.19.2-1.1.14.jar";
            "hash" = "sha512-2SeLF+P2lLggvmrnPdVA4q5x8hZVhlgBNQHMMG36/uJKq8ngEB96X42a6PCnT4oGfWpnutjO9nZYLgH9rLKZAQ==";
        };
        _1X2tqE5s = {
            "id" = "1X2tqE5s";
            "file" = "easy-villagers-forge-1.20.1-1.1.14.jar";
            "hash" = "sha512-jwhJXJ78Gd20TP57Zkp1qWLNHMf6pP5wuJT4NOAzE+yMseQrejtvE2/FK5cjgI2mZ5f1kmQ8HrqA3WolXmBHKg==";
        };
        _ROmVn9CI = {
            "id" = "ROmVn9CI";
            "file" = "easy-villagers-neoforge-1.21-1.1.14.jar";
            "hash" = "sha512-lv/uXFI2d5MRdFYchxbY1XAtKcEgB8a51Rii4IMcmm3cRDl3ylxXhpDpAGvRkNtHr66IK9lNxa4BoFF37oWGwQ==";
        };
        _qHnhciVO = {
            "id" = "qHnhciVO";
            "file" = "easy-villagers-forge-1.19.2-1.1.15.jar";
            "hash" = "sha512-ZhSy/B8Yd1R70jvCE+4hL25yy22EjLnREVhGs44taKyvBh6gRJbsYuJLTEpnKUaThan+Meh7Wt2k9v8QYvh0aw==";
        };
        _iBM2BOA5 = {
            "id" = "iBM2BOA5";
            "file" = "easy-villagers-forge-1.20.1-1.1.15.jar";
            "hash" = "sha512-RnmgAREjmGzLRO21rPkDo1N6RvqPigOldUMWZmwBJFlHQIE6s6BHG9buCBzWomLk/6uTpfdGTauHNQFVQhklPQ==";
        };
        _nlePRuFo = {
            "id" = "nlePRuFo";
            "file" = "easy-villagers-neoforge-1.21-1.1.15.jar";
            "hash" = "sha512-rI2MEPU4H/EXFLd76wk/xevJEamRyTvGs3yBFmmNZy0+kyG0sfG3E0Fch5S3vyWao/kDVuGnQt79MubXif1Fng==";
        };
        _NOTBlz5r = {
            "id" = "NOTBlz5r";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.15.jar";
            "hash" = "sha512-+yNXm6SeA30nozvPAVc+a2mI4T/h6eAgHDQAiRg9FCp9wdiOywiIObMUITc5Ue5xue5IHVCNzbMGDFLNLdwCGA==";
        };
        _FL6AvyN5 = {
            "id" = "FL6AvyN5";
            "file" = "easy-villagers-forge-1.19.2-1.1.16.jar";
            "hash" = "sha512-vMhyUwNUk3vPvijhZ5VwP3BxEsgl6BVsAkMEal19c0PeXTJAWrW2n8y5z7fT3EdyRNxS0pxTiYfovVQaFlaHuw==";
        };
        _xXcXQ3Xm = {
            "id" = "xXcXQ3Xm";
            "file" = "easy-villagers-forge-1.20.1-1.1.16.jar";
            "hash" = "sha512-1BPh/ae4pMia49RlAifXq43erGAXtftjXZk/0N6SAGCTjZxBxIlhfmf5WRXRVU1qJ4cZ4nI3RuMNtSxlliWrWw==";
        };
        _tBAeDNT0 = {
            "id" = "tBAeDNT0";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.16.jar";
            "hash" = "sha512-S14U/n8mCosknQLeOStq6xldstE/wG8J3C0tQHXSByCvzpJlg3YqE22vjhQeHKBT7TJ5r9mZV2m1bug+/fUOMg==";
        };
        _pBLBSkEp = {
            "id" = "pBLBSkEp";
            "file" = "easy-villagers-forge-1.19.2-1.1.17.jar";
            "hash" = "sha512-gteVtDVVOxvXUaeybadT+O8oCPB8LDj4pjxdUJMgw8vlAG/Y23CxLSQLUo83a/Mlo5kIiSu2E/UhR91UPM7jOA==";
        };
        _E6HuDcPM = {
            "id" = "E6HuDcPM";
            "file" = "easy-villagers-forge-1.20.1-1.1.17.jar";
            "hash" = "sha512-96RIWslfQMfUCSJavVn8SNTN58ITiSqaMQzxqlxZzkQJDw8YVyRQ6xjUnKvaPjbut5b4OLCGqho/VqjkoOUDSw==";
        };
        _UMu68hLu = {
            "id" = "UMu68hLu";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.17.jar";
            "hash" = "sha512-4aqVc5anWvHGEf6Mz4ii1ftHIohNkMqbrye8K+9NIKPimG6LQUzRQXvy6vrQxLzIyc4jqlXDF3THGpQXlfkw/g==";
        };
        _WyDGxcT1 = {
            "id" = "WyDGxcT1";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.18.jar";
            "hash" = "sha512-CQRE8iTzj3k8y/ADobiA123/3I2lgGBwa+y6uL478FVOHtDvJgI9gimP/fRVfZZ+HMsaYSZ+5FO0yqk60+tZiQ==";
        };
        _JFcvJ4tL = {
            "id" = "JFcvJ4tL";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.19.jar";
            "hash" = "sha512-Y6iGtOka/Ry+1dfheJaydsNsAeBzhsAkaE8uzKgvCfWj2t6OO0sOjvi8g3jv9Uv5aQ+EaOAJz7R6UGs6id6Thw==";
        };
        _ETfZ02k0 = {
            "id" = "ETfZ02k0";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.20.jar";
            "hash" = "sha512-QIqVRE+veKcBh6wDFr7Nd1NwcwBoqB3TsxQegNoMbknhz4EoBFLLSm2sBK422t/nRw+xX22xj4TjKVeeWKTLlA==";
        };
        _XQpfnu9G = {
            "id" = "XQpfnu9G";
            "file" = "easy-villagers-forge-1.19.2-1.1.21.jar";
            "hash" = "sha512-KxRcoqBAbVr1wNC7Q1ubeN89RB2sHjDVPaC4uxZh3xVOZkzWjlhEfzmWvddmlCrxTB0B7T9WhBIBRRGJ/RxGWQ==";
        };
        _zKUQmw0S = {
            "id" = "zKUQmw0S";
            "file" = "easy-villagers-forge-1.20.1-1.1.21.jar";
            "hash" = "sha512-majwHv8WugZmlvBFYYuLf058BINNQZjAC6kUTdwMpxZ+mfwxLSWW6guhRXxhX0R1OK6jcJdpb0rjFiibhGaahg==";
        };
        _rFdcFqGV = {
            "id" = "rFdcFqGV";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.21.jar";
            "hash" = "sha512-4v6PN+bGm+cLtKoodIra4qC7Cr18Nu6rTWSuAVwxRDqsQYWh4TTI0CeXobJC+7SoATF84PQeNMuWhtIoUI2mFw==";
        };
        _w5Wj2rEm = {
            "id" = "w5Wj2rEm";
            "file" = "easy-villagers-forge-1.19.2-1.1.22.jar";
            "hash" = "sha512-e2/BXTPZwH2+ZbqVul6TTEkYlSb1pezh2q/TNHIIxBkYVGzNoFvRa/vH0TVAbBBFXO0g+RLCRwYCqVYyZm9agA==";
        };
        _3xW7WcjA = {
            "id" = "3xW7WcjA";
            "file" = "easy-villagers-forge-1.20.1-1.1.22.jar";
            "hash" = "sha512-/R94L7P3Horx7y6F801HbJCS7h/oDxGanOQ1eJJIJHw/YpUTTfPwqcGssKAo+474Cvq+UwGCx28+Rypmav7IMg==";
        };
        _oYPOjXUV = {
            "id" = "oYPOjXUV";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.22.jar";
            "hash" = "sha512-5e+5RMMBEBYCIzQxIqYQYRIJCPwCMowGqWopgPDedAqusKmuyqMpVLCMCcP1vB46Fh49vdbVa646WFpevB6r8g==";
        };
        _fT2nOKrM = {
            "id" = "fT2nOKrM";
            "file" = "easy-villagers-forge-1.19.2-1.1.23.jar";
            "hash" = "sha512-F+K5W4b7xrSZhDRSr0cuJKFxCgK97S4HhbcUxSbDtBDBjEwGRM/616tcVV+CElAMncT98LEMpbRk3rlBwBDkYg==";
        };
        _YG1zrman = {
            "id" = "YG1zrman";
            "file" = "easy-villagers-forge-1.20.1-1.1.23.jar";
            "hash" = "sha512-QyM67rBscoEUSuVygzMxVY4PzS/ME00EBk6D9udH0SAf++TVoFeM+UyhB9XEesmpnStNM2XZusoxpWZI1RFrVA==";
        };
        _uAfv3Z0Z = {
            "id" = "uAfv3Z0Z";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.23.jar";
            "hash" = "sha512-Q/H8Ow3Rn1OsTbAWbc2NGFkn3PppPqGMsszFbsb2C9/xW+X2TuNkAM2bFz7x/36IFtfyRljmklafT45YUJyfzw==";
        };
        _vuIbxmoP = {
            "id" = "vuIbxmoP";
            "file" = "easy-villagers-neoforge-1.21.2-1.1.23.jar";
            "hash" = "sha512-UMwqEluccuSLRyyzc6Yjzod/XOrNJArZY9N/kqxT+cXvC5fjx/Fi8Dt1TiAvA1/2Vy/yuGk0Xev2y0cAPbaSAQ==";
        };
        _OTY2QwLk = {
            "id" = "OTY2QwLk";
            "file" = "easy-villagers-neoforge-1.21.3-1.1.23.jar";
            "hash" = "sha512-N5cApfAy9dXnJJsjd0SQ1707UqZEiPDjPNVPfc0mXGgkq+2iWHUoIPxoC8o25k2QTsnt1I04pHbPS+LoMs3mBw==";
        };
        _ZJ5KH5qW = {
            "id" = "ZJ5KH5qW";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.23.jar";
            "hash" = "sha512-zYv50LU1csHHwPzBFBpHDFwjRBqXSloKghb7aMVm3umMo8C1tWElk1paZ9KnRdaJ75OYXLUQVJH4S8l4YBvBuQ==";
        };
        _45TQRmWn = {
            "id" = "45TQRmWn";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.23.jar";
            "hash" = "sha512-uqPXngGT/yHYKgiAjOl7BhEYp36RJQwiO38OBustjox2AinohAATjbz2/gOWwFZyQGwDKsaY4zJSqdiL25pS5Q==";
        };
        _2lwmRiT4 = {
            "id" = "2lwmRiT4";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.24.jar";
            "hash" = "sha512-gOKK8ddvndorZvN+j6XKIWnPtMdsG0h2IMziyEuZtk18b76xQrD73068LzzHko648kPSWdLeMm8++2em4lydog==";
        };
        _ykp7xfRH = {
            "id" = "ykp7xfRH";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.24.jar";
            "hash" = "sha512-/yYMMUPLd1tXHgUPzdvk58Jig9jyRdOJZe2ZT452qYBrbMB1zgXmBX/W3xGKTFlAA38iF60Y5wo5TWMQFDBhBw==";
        };
        _oENYc53K = {
            "id" = "oENYc53K";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.25.jar";
            "hash" = "sha512-5B+2ojiXwBNlRcazHVL/vsGb1L+c6TOq8TfA4BrY22ggTNCaiqrh+cZdYXdNVaQeR3auyWdyvDuY8/6SCZIH7Q==";
        };
        _qzgjZBbD = {
            "id" = "qzgjZBbD";
            "file" = "easy-villagers-forge-1.20.1-1.1.24.jar";
            "hash" = "sha512-ut0Fq+SkrEJTj3ERcUeaRSagFrv1mAci5wVFgXzuqP8LhIRnruUrtxSDmJTTT9sLC9pQscHk33ltNqjRtSf5JA==";
        };
        _SJ4xUzy0 = {
            "id" = "SJ4xUzy0";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.24.jar";
            "hash" = "sha512-m7QvYNMzolbJev6epQYfhwjom+7NubFQTAkr8IShEv5znTe1+neeyhDDd8/hCwwBoOQl5767mMV1G4TyaJb/fA==";
        };
        _86OmnOMi = {
            "id" = "86OmnOMi";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.26.jar";
            "hash" = "sha512-GX6HT7oLM+53vnZK0rxrdeGVI6ZEbIi2WN/JFazy/cENjMBzufI5uAvGMpuJepd/THzJ+28uyJPKI8EylvzH2Q==";
        };
        _6qwgPiFz = {
            "id" = "6qwgPiFz";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.26.jar";
            "hash" = "sha512-dRVmtTJeH6zVBzkmarCWfmWXXu+2z2iZLeFGm57WIFojYOQNMzcCqKeWZQnofmCj2IUVZIksxeoInaSJxbvTGg==";
        };
        _8VKoFg6e = {
            "id" = "8VKoFg6e";
            "file" = "easy-villagers-forge-1.20.1-1.1.27.jar";
            "hash" = "sha512-cmFHODviLCHagvjHgLtCL1cuEzzGpoiVNmgTW6GAS3DSUxBuoHy2q2CWTOFGdCV3ygqxcso5hpqQFGJX30XBRw==";
        };
        _O3M0Xv8Q = {
            "id" = "O3M0Xv8Q";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.27.jar";
            "hash" = "sha512-7gL1NuVL9pWn9Y5CwW0UD/R4G5Uyx2UhHNXdlC8IwG8nYXUoauoBPrBa/0ne1kYE4p2PKn96KRpDy+DL06iw7A==";
        };
        _zANnRAGY = {
            "id" = "zANnRAGY";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.27.jar";
            "hash" = "sha512-F0V4UbIJQu32PtwwzPlAVmSGSXyfmvybvnXwLF88kRE1YhbCcqvYsEb9gMXPrw9kdl/uBB4wfFfW/qnpC34XZg==";
        };
        _qG6SDq3T = {
            "id" = "qG6SDq3T";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.27.jar";
            "hash" = "sha512-Aw1o57B7zMUaoUN4r4bG4I67nciXzhEtbHDn8vkE9CqhUxCAocNdi1YCbbwP0OvYDY+bmvfmMWmMWqkHGy8meQ==";
        };
        _xFfL5eWJ = {
            "id" = "xFfL5eWJ";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.28.jar";
            "hash" = "sha512-tLNcAFoztV84DywVvBdisy2o7PGaGeRJgLMV36iJpOJlTYtkxql6mMXIkHiqkdIr4yT4XEMyuZ+1xKXoRdz/tw==";
        };
        _RPrWB1Fw = {
            "id" = "RPrWB1Fw";
            "file" = "easy-villagers-forge-1.20.1-1.1.29.jar";
            "hash" = "sha512-QQ4YS9klpK4uL/IQAC4UegGUWifvXvvH9EvT/QUTlUtmlCtbNqceZrkm8bj6glRc/fjFo8R5F6/lL6b/2D2mUA==";
        };
        _pzZP0BI9 = {
            "id" = "pzZP0BI9";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.29.jar";
            "hash" = "sha512-QxfMQX6VHUvWUtnVVSk1/gN12afdT4o/H1H9ec44IfVb8eHOu2uZaSMd65E7xpkwefbUA1P6EyEY+f9X01jlDg==";
        };
        _cmwoj3TA = {
            "id" = "cmwoj3TA";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.29.jar";
            "hash" = "sha512-whpjrxJXkZS3+tMGqSKu1UhASAjzfDjgrrGEKed/sRJ1mDHHbp6xqki7RfjIeaZc8FT3BEVIOIGuNodxUAZWsQ==";
        };
        _p3kplLcg = {
            "id" = "p3kplLcg";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.29.jar";
            "hash" = "sha512-SJ2GvLFJ/wEa9wrjHR1pnj7WmmSdc6iBZitqCSsL+JBseKGODDzmgNVcW1c9KU8p9sSDPdFWfjk2+Q7YNdb4Rg==";
        };
        _jBjyF7dD = {
            "id" = "jBjyF7dD";
            "file" = "easy-villagers-neoforge-1.21.6-1.1.29.jar";
            "hash" = "sha512-AfwHroaD3KKiJUHvxnX6eVdm4zm9uqHLp4gdHlILyHjwKE2rOhOAjHo3HI6lZlsFx4IDBdoZSzB63eNpdDVpCg==";
        };
        _yDMtDYR6 = {
            "id" = "yDMtDYR6";
            "file" = "easy-villagers-neoforge-1.21.6-1.1.30.jar";
            "hash" = "sha512-NYBmlV+4yGAz9SxQ7K6kYCLH46/w1P1Yj/XAdivYWzwJh7o4lnihB2f1xzyjPu9rtRV08rBRhPrG1hWdlK+2zw==";
        };
        _E5cLHwZi = {
            "id" = "E5cLHwZi";
            "file" = "easy-villagers-neoforge-1.21.6-1.1.31.jar";
            "hash" = "sha512-aVgDYoNHEhDAGHq4aC2gXYB+UOtWbpQiS/7PfxzSzgETo6ABY/IvE32R/ZJRVjmY8oJSDa1jsu3umRGGhBtxkA==";
        };
        _37CmTasi = {
            "id" = "37CmTasi";
            "file" = "easy-villagers-forge-1.20.1-1.1.33.jar";
            "hash" = "sha512-P633KwvrBhGZc3MlmfQAL1UQbSijYw08uaMS5zOOAXR97C7fOvO6rG/HFt7bDj1/vB2ag1DvISsJLIGhbhhH0g==";
        };
        _C5dYjxOr = {
            "id" = "C5dYjxOr";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.33.jar";
            "hash" = "sha512-uIfS03XPsA2nV5S3EnSBbdW9HA2h3Zds6NCpdEMd7H1xfDz3aFx0iu9t/+IWejwkej2Ayb7tN+fgOvMelo4RVA==";
        };
        _EBMOle0W = {
            "id" = "EBMOle0W";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.33.jar";
            "hash" = "sha512-Bp6hqy5Vh7e3ocQa++PHe4OYmiL5QL7GzZORYxPHfa+6fTVBROVxq7Ioo3/shcH7I8JjnRiBTPPmVLZY8DRlAw==";
        };
        _zVB0ziTL = {
            "id" = "zVB0ziTL";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.33.jar";
            "hash" = "sha512-w6rBx+YOypfmilw0SR3QTIz8dBQ2K2hnA+lIqLhK4CVw3xsuOALF+AbmNsfO+uIJvJzpSl90RWCrS1CatIYRuQ==";
        };
        _4ZFKvrgU = {
            "id" = "4ZFKvrgU";
            "file" = "easy-villagers-neoforge-1.21.6-1.1.33.jar";
            "hash" = "sha512-aLg6JBquFsAWLjeGg5qVQD9jNh6KuEud2m5tlsfK/hHNAYaqvsolJUo/e9uon8+TYFJVTix7c5mSZFhm6400VQ==";
        };
        _c7NgsohB = {
            "id" = "c7NgsohB";
            "file" = "easy-villagers-neoforge-1.21.7-1.1.33.jar";
            "hash" = "sha512-R7S++KsjpCOEW7bM/8eON1FlxBDmR04ljGiKRSM9nsd6XUVmR5zS17lovb64nff05oKsgMTdwMtD1aIKlaXPSg==";
        };
        _Ll4Cfo2h = {
            "id" = "Ll4Cfo2h";
            "file" = "easy-villagers-neoforge-1.21.7-1.1.34.jar";
            "hash" = "sha512-eB2MET7Tu30F0boAHwq4F3YqrhByYwXIYrVOpaT+1xdNt9AI7JQ3R+wUSjwIjlxLa9XVFT2OASMpR6ioKd9cWA==";
        };
        _Q04n4WBO = {
            "id" = "Q04n4WBO";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.34.jar";
            "hash" = "sha512-t/p3ug8LOG5e+7yNgLuiL3+PWInGLpPc/9W/YqRHL/n4KaCB9ZwNRjklAD0j++7txCeen15YGjqWBYignDQiQg==";
        };
        _ECXk2yLR = {
            "id" = "ECXk2yLR";
            "file" = "easy-villagers-forge-1.20.1-1.1.35.jar";
            "hash" = "sha512-xstDZsl93p4JZ5FDKiX0ppz4ygXRzihFcvIZwO7fUmYvHb2t2in6Z5wKl7yTzP8iQLO1XDf5hju7z3r97Mm1jA==";
        };
        _6hf8kDbb = {
            "id" = "6hf8kDbb";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.35.jar";
            "hash" = "sha512-5wLe1F+BkalfvyhO7P4VSvDbG0qeZ+XkOhquHtVW62xn35tVMt4TrS0dlND2DTjtKnNzc9O0ZYJL8OLAzAoGSg==";
        };
        _nLThgMKa = {
            "id" = "nLThgMKa";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.35.jar";
            "hash" = "sha512-2Je0ZBbcNTkYFJPeMDjuP9TUJEXkcyqnbDtLXdsEG6TcUT65rtZaADW1cx8cajJHSYoCgH11d7opBggoFbuQgQ==";
        };
        _QCNKAkKo = {
            "id" = "QCNKAkKo";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.35.jar";
            "hash" = "sha512-yVB5Mmau70oE5eAg/9RetaE4fVTaDrYmojI1TY8fUmUAplZqLh+EOFFv0C4uaGbGLAEojsB1hY0/NdUJVCo55w==";
        };
        _Aw8bhd28 = {
            "id" = "Aw8bhd28";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.35.jar";
            "hash" = "sha512-LEvasn/QnXPCNHeVB88eVe4Fu/dHYOCF7I1filt4yTfmV/ZRNrI7xwPVQgP8P5+/wa5O6Vzcz/4Cay8Rfm5UFw==";
        };
        _gYIQrbyO = {
            "id" = "gYIQrbyO";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.36.jar";
            "hash" = "sha512-Sa1QE8U/25KY7ailM3HmjETD++btcJnsRw9jFC/f6mMA2oQPay0t6IO6B3J1clcjSv+jpWGiQ+LerqB4c/rdPw==";
        };
        _rV4J9iNz = {
            "id" = "rV4J9iNz";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.37.jar";
            "hash" = "sha512-HX9wXQZaOspk20Y0Le+GLaYI2xsFZWW2Defv9+i2TtfgnxAyPpFgWfHMxFD4iwLD/ZMSSPaV8iAfhHc6som1cg==";
        };
        _hVuWTybp = {
            "id" = "hVuWTybp";
            "file" = "easy-villagers-neoforge-1.21.9-1.1.37.jar";
            "hash" = "sha512-KxnHKngHPqHOYsCF1ikyz8JTdpycqdWWALMt6MRRJt3b5e9n06VDSQDBQSre7PC8DME8Clu3tuGxltv9XWhYyw==";
        };
        _TbT0votX = {
            "id" = "TbT0votX";
            "file" = "easy-villagers-neoforge-1.21.9-1.1.38.jar";
            "hash" = "sha512-qGIfd1rARHBQgX+fB1tZ8j1xJTi9YawdQyufEzTHX1KbcQEeynmc6UMsW7avGAzHDRp8qsLeW09Ti/yPjj5Mqw==";
        };
        _MohoLydk = {
            "id" = "MohoLydk";
            "file" = "easy-villagers-neoforge-1.21.10-1.1.38.jar";
            "hash" = "sha512-aROfejKNV4lh6VkQpdDRq/6fdtpR+d1BKYojx8NgBWNx5cgHDMm4+EG0+o//1SjFwrhd7GlfLYBB3qXRz3lnRA==";
        };
        _mmqcSSvf = {
            "id" = "mmqcSSvf";
            "file" = "easy-villagers-forge-1.20.1-1.1.39.jar";
            "hash" = "sha512-M4OlY4jKZ9m2WEfdqUzZYmrD4+phlp1omNRcXRPq+22IEqaUShxrTWXJw6Fr/wbXbYX8wND2/dnl1r/hh1FRog==";
        };
        _Pdo9pdHy = {
            "id" = "Pdo9pdHy";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.39.jar";
            "hash" = "sha512-etL58nnCvSYakizni0DUd+uYZ7DCD6If3pTB8VN7zaPDLdP5xURqi4FaG3Bpi07ZMazmC1abKK2JJ5CGFB32TQ==";
        };
        _xeccrjo7 = {
            "id" = "xeccrjo7";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.39.jar";
            "hash" = "sha512-K4OJUZBvHJlinv9iK90qB7BOM5pIw1NnXGGhrl1dXt8nKXDbdMIRPEkFFkylcxKZBJO7ILZ7A/OrdSS1BOvk4Q==";
        };
        _xRLyYp6Z = {
            "id" = "xRLyYp6Z";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.39.jar";
            "hash" = "sha512-PtgnnW7C5mYLQKo9sYO4VTpqUqUHzlmDcewFppVRAoeeqZXDkdF20KzMLgNkBKoq0Ntlx4erBv7bsO3xdxU7Fg==";
        };
        _VZC1ARR7 = {
            "id" = "VZC1ARR7";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.39.jar";
            "hash" = "sha512-McCC3mf4QlEk0a7tEPbh4lo2KZB7DQtNFBdxuMoyggmQVSSXSSjaGH5F4CiJWJEGFGi3iCiJjsTWe7aG3fyS6w==";
        };
        _1tdxaKIg = {
            "id" = "1tdxaKIg";
            "file" = "easy-villagers-neoforge-1.21.10-1.1.39.jar";
            "hash" = "sha512-ggIKOhsapG4u51Gm1OwUGG8+rt31P/5xFcDhDkfyre2As2daPet8LknCTC4I1YZCE5ToJ18Ebm9lqFzdLUwx6w==";
        };
        _ZdxPLciI = {
            "id" = "ZdxPLciI";
            "file" = "easy-villagers-neoforge-1.21.11-1.1.39.jar";
            "hash" = "sha512-STGIKnVjMptpEOpC/60G5OfhUXoPm2IpBPkhTNsKfXK6eO+oxLQpxsUdsY3FlLU7H64zpzBI14daRXWxXWh0Rw==";
        };
        _5MZV66V9 = {
            "id" = "5MZV66V9";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.40.jar";
            "hash" = "sha512-04KnBVwXS/bJL0foaFZduNoLz8HmzFMY1BPj+rjT3x4+t9R4B+1A6lVINzBzR0a2JNxBcMkyIQaF7ZfMS8sgZg==";
        };
        _DqCOHU4o = {
            "id" = "DqCOHU4o";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.40.jar";
            "hash" = "sha512-Ux3Xh8+d3g9BWycBU+Y7RoXc9Zn8KY90h4ny39eVmetPFJXKVXN2/xK8yjap9AxLXT++FR5eQhzOxm15St+1Hw==";
        };
        _hUJwHLKq = {
            "id" = "hUJwHLKq";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.40.jar";
            "hash" = "sha512-w66BYNFSL99PmygzmwgMsREY0668aZb8TgawAILjsOs1ran4uLvHcyMCGhZlpZym/Pc0BBowunEXAGK4DonXog==";
        };
        _YnOGyNov = {
            "id" = "YnOGyNov";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.40.jar";
            "hash" = "sha512-/t38KQvAXSA/fAkPEMHfSdYtfvsfqDzh4nD3oYHhvi5Os+zCJgikQZ7/h7bi6LSI9uedVdTsAkWclBEVn8cQjg==";
        };
        _BIm9PAC5 = {
            "id" = "BIm9PAC5";
            "file" = "easy-villagers-neoforge-1.21.10-1.1.40.jar";
            "hash" = "sha512-L5spnwWxsjhUTXLwfL5zhRlHXk6PArmzYfPw+9vCnii+h4vNTR7yqTYI8ooBOfqDC8lLuKURzgKhQ/Y1UtOrFg==";
        };
        _KluJsxEr = {
            "id" = "KluJsxEr";
            "file" = "easy-villagers-neoforge-1.21.11-1.1.40.jar";
            "hash" = "sha512-O7oUylvYhfQP3O8XiklpOdYkAlBLOeAzKKpv7Y4CA74ReQBL6uNDNRaCi70XS+BxSl5uFyOK25ggMJ2mD83PeA==";
        };
        _I5zwUj7m = {
            "id" = "I5zwUj7m";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.41.jar";
            "hash" = "sha512-tSQk3nNUPlsY8MavMOgpPmOVFQrhzbqI6eb0owLKZ4bvAN64z0+kwdnHlsHjKrd60Ly2LMdKTq3b+oDEq/TQGA==";
        };
        _Sw4Mv02f = {
            "id" = "Sw4Mv02f";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.41.jar";
            "hash" = "sha512-R61TaKKnv6bSuHf4PhQzTN6jZTVnBoa15Uqz1lYB+PmG+CrZIeR5fGGZVTYywrlw1vIqaO17+YuxoB20LfrQUA==";
        };
        _IP6cD3J9 = {
            "id" = "IP6cD3J9";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.41.jar";
            "hash" = "sha512-tPahWLgwmGVdgREvu5DiOzdG6xJ6YxWmpSSLAjnMkj8GhxpoviVHPBGsNk2uEDEMBTs8hAD0d94dGXTgHe927Q==";
        };
        _2tXNe4PM = {
            "id" = "2tXNe4PM";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.41.jar";
            "hash" = "sha512-piTnJcWV3N/ezcZeO/tb3BO9+zEkE2yYuzJDZH8joe/lBsfhxtiWA7WPDUZIToaIlwfYq/aQIDeeW6IEvJHg4g==";
        };
        _H97CBEEN = {
            "id" = "H97CBEEN";
            "file" = "easy-villagers-neoforge-1.21.10-1.1.41.jar";
            "hash" = "sha512-Ks9CQFD+h53zapIw7IptR+Q/FU/pk6QFlYDvA4x8ao/NjRp3SsRjb5n8t3mr+IVpwRuMWym3obFOmZKGi9iohg==";
        };
        _IYS5KTHe = {
            "id" = "IYS5KTHe";
            "file" = "easy-villagers-neoforge-1.21.11-1.1.41.jar";
            "hash" = "sha512-EFbGpzNgVgAljPlYZMID7D0tgeJDEiKxv8XbpDaFy66TYJwCN1DPAoWqqPC5mtJCd0AjuxljEICLdnWr/RPAqA==";
        };
        _6Qh499yB = {
            "id" = "6Qh499yB";
            "file" = "easy-villagers-neoforge-1.1.41+26.1.jar";
            "hash" = "sha512-MyKSr+pji35ZtYV00VSLte6/5RqhyDElJmtlBQbhuWjCMzQlQxuJHFY7san4+8aBJOVLxT6OEcBuHmH8VTdUDA==";
        };
        _ubKrnEyj = {
            "id" = "ubKrnEyj";
            "file" = "easy-villagers-neoforge-1.1.41+26.1.1.jar";
            "hash" = "sha512-j8SfxoAlBYWM+J86hWjzzho9dXPUcs2wGmiilinAskbKrLpP9G223GTvN1jciwL9JXqVg8Mwebit+QWJK6xS1Q==";
        };
        _M9fjYtGj = {
            "id" = "M9fjYtGj";
            "file" = "easy-villagers-neoforge-1.1.41+26.1.2.jar";
            "hash" = "sha512-bbUonIt/WPJjKFJPaOS3YaT7Dud/DzmwbXsqRuvaYjvqEpj4lyTFr9OSa7NCw+YCfDP/jg7pDsRULlfNa4MjBw==";
        };
        _uXQvvtUt = {
            "id" = "uXQvvtUt";
            "file" = "easy-villagers-neoforge-1.21.1-1.1.42.jar";
            "hash" = "sha512-WEvNVEmZbwvMZtl6iNo6FICH8bKeB3mDwGE3/xjB3DAt+PhO732DXmHrzZ/SIfmMZ8vpy0gPszpG3mJFYUpo5A==";
        };
        _wWHLayOq = {
            "id" = "wWHLayOq";
            "file" = "easy-villagers-neoforge-1.21.4-1.1.42.jar";
            "hash" = "sha512-xQH6XA5RqkJlc8EJJ4vNZWXi/RVGfHEv/ubgSAx2bmjv2vqNC+w5OIgCdcmoQ6AKEGuMtXBKYCZPP4xF0FbXDg==";
        };
        _ZQUx5sc0 = {
            "id" = "ZQUx5sc0";
            "file" = "easy-villagers-neoforge-1.21.5-1.1.42.jar";
            "hash" = "sha512-rpG+33ZzSO4fSieMWDA7i/cujtZRQeopE5R9XDzuU5tA5bNV0AIjSH8Pzhr4mg9GOsYVWPNIWKU3sCM/jzbXTg==";
        };
        _8Dnal4CE = {
            "id" = "8Dnal4CE";
            "file" = "easy-villagers-neoforge-1.21.8-1.1.42.jar";
            "hash" = "sha512-uiT9Q0e01lqetuS71I1TzDTKiUekAfnIYbIUcU8dyyS8pT4+QRKeM5zb4IM+jDrO+sbuBH+yBWCk4cEtAAMwhQ==";
        };
        _afWgr33h = {
            "id" = "afWgr33h";
            "file" = "easy-villagers-neoforge-1.21.10-1.1.42.jar";
            "hash" = "sha512-WBn+ojsGcOAYSjRN4irO3rDhkO6U3XF8OM96A0eClWK7EIj94LAAZI3NedyAzzUWRsRq22UGyGKrfeCAnUxQMg==";
        };
        _zo0HqrFz = {
            "id" = "zo0HqrFz";
            "file" = "easy-villagers-neoforge-1.21.11-1.1.42.jar";
            "hash" = "sha512-2dWKxuLeJonpZENtYg7s4ux52CWM80949ePAvk9GeAm29VD//OH1sIz9qJ76oMTs78J0TMRdgZ0HRyYBTJ/wVw==";
        };
        _y9ACSYrM = {
            "id" = "y9ACSYrM";
            "file" = "easy-villagers-neoforge-1.1.42+26.1.2.jar";
            "hash" = "sha512-lruFwYT6CleuTI1TWBDsFd2SpCrt0yiTWl8Ol9wpeLkco97tnAijJi6+0BMTKJHtq44H3FgKrWVwjcDYV5a45A==";
        };
        _T0BANv5x = {
            "id" = "T0BANv5x";
            "file" = "easy-villagers-neoforge-1.1.42+26.2.jar";
            "hash" = "sha512-2CGHhnvMokhx8FMvOxrXMsXs2xkaRYXE+zuAjx8y1U9utad3W8lr4aimaTgUCPGWlyO0CtqwRuyFGm5VPk7y9w==";
        };
        _LXx7MpBE = {
            "id" = "LXx7MpBE";
            "file" = "easy-villagers-neoforge-1.21.11-1.1.43.jar";
            "hash" = "sha512-sIjHgk8It/JxU9rX5g9zZLifXtdeABtaAfQ3ozT41V37NhMeJ12I+/0FHOFNulgByZa+3FS5LCbOQoFtyszhdQ==";
        };
        _RDYbNBD6 = {
            "id" = "RDYbNBD6";
            "file" = "easy-villagers-neoforge-1.1.43+26.1.2.jar";
            "hash" = "sha512-eWrERL5S2BoP+rFLCA3Y13gX3eJRTSe/i6K/ptidpPGNpVN9CbVUUSrokMQHjsvRW7rRBqFsnIoSuRFELtilwQ==";
        };
        _OQjbROBg = {
            "id" = "OQjbROBg";
            "file" = "easy-villagers-neoforge-1.1.43+26.2.jar";
            "hash" = "sha512-Oe1aRDaa3KM8YATXGQqT1qFOJq96KrhjQj9vvkIGdOIxvfVY89eTcePKIFO75NPjyuopCyu6qZ9AduyoIV4w4g==";
        };
    in {
        "hA2qKnx1" = _hA2qKnx1;
        "42xPmBfj" = _42xPmBfj;
        "z3Px6TJQ" = _z3Px6TJQ;
        "KdHKUcMU" = _KdHKUcMU;
        "l20TEIUv" = _l20TEIUv;
        "SXzO9Mmg" = _SXzO9Mmg;
        "dZDyMjTA" = _dZDyMjTA;
        "mnOjj81v" = _mnOjj81v;
        "mkYBTGfU" = _mkYBTGfU;
        "Ixtu0gc9" = _Ixtu0gc9;
        "5stCVfxU" = _5stCVfxU;
        "6oSoesIb" = _6oSoesIb;
        "cdmYpAri" = _cdmYpAri;
        "N4fScTfK" = _N4fScTfK;
        "Cry9S5XP" = _Cry9S5XP;
        "R3HdMHtS" = _R3HdMHtS;
        "7J5zxHrK" = _7J5zxHrK;
        "BtFS3Kii" = _BtFS3Kii;
        "4GeRiiRN" = _4GeRiiRN;
        "uCU0st0g" = _uCU0st0g;
        "yWoMZBY7" = _yWoMZBY7;
        "ZbIF6jhS" = _ZbIF6jhS;
        "NBqHK8pE" = _NBqHK8pE;
        "Up9C0Rlz" = _Up9C0Rlz;
        "5fXTmrA9" = _5fXTmrA9;
        "8lmw3Wsc" = _8lmw3Wsc;
        "O8ZDMfwN" = _O8ZDMfwN;
        "QbuVsVCb" = _QbuVsVCb;
        "7WwiRp6Z" = _7WwiRp6Z;
        "ufKxNiHQ" = _ufKxNiHQ;
        "CQPsj2wR" = _CQPsj2wR;
        "9rmwMcYW" = _9rmwMcYW;
        "9AhBW5Cs" = _9AhBW5Cs;
        "odiTIERk" = _odiTIERk;
        "Qpo2DfLL" = _Qpo2DfLL;
        "JPAYgpD6" = _JPAYgpD6;
        "tuYSkMXf" = _tuYSkMXf;
        "Y6ENKt5t" = _Y6ENKt5t;
        "rX4AwVtf" = _rX4AwVtf;
        "qEH8XIfC" = _qEH8XIfC;
        "QZJjwirz" = _QZJjwirz;
        "OBULNTCj" = _OBULNTCj;
        "uQa4u8O1" = _uQa4u8O1;
        "XDnfLMm2" = _XDnfLMm2;
        "Hqh5BUdN" = _Hqh5BUdN;
        "m6N8hesF" = _m6N8hesF;
        "QUL6JTwd" = _QUL6JTwd;
        "hbGjBYsb" = _hbGjBYsb;
        "s7011dU4" = _s7011dU4;
        "gAQbfMCn" = _gAQbfMCn;
        "EYAoByf7" = _EYAoByf7;
        "Mp31dqE4" = _Mp31dqE4;
        "jlC3Tbsy" = _jlC3Tbsy;
        "gATK1CbE" = _gATK1CbE;
        "VYHvWRMU" = _VYHvWRMU;
        "eYGLcnkQ" = _eYGLcnkQ;
        "DaybDNrF" = _DaybDNrF;
        "TSUSNcPY" = _TSUSNcPY;
        "qBvZNViu" = _qBvZNViu;
        "q0OJ6uN0" = _q0OJ6uN0;
        "pCR3FZq1" = _pCR3FZq1;
        "eAVDxoo1" = _eAVDxoo1;
        "3CeMCQZm" = _3CeMCQZm;
        "oX1MR2lk" = _oX1MR2lk;
        "i1TeCiAW" = _i1TeCiAW;
        "2LHgibPV" = _2LHgibPV;
        "DErN1TWg" = _DErN1TWg;
        "9g8w9u3W" = _9g8w9u3W;
        "GomnJZq2" = _GomnJZq2;
        "GYBkRs5u" = _GYBkRs5u;
        "MxfeqJ9C" = _MxfeqJ9C;
        "oLJNibAc" = _oLJNibAc;
        "TMP7Yf2K" = _TMP7Yf2K;
        "g0VDXwfq" = _g0VDXwfq;
        "j6Zae1eR" = _j6Zae1eR;
        "c4GJ6cGz" = _c4GJ6cGz;
        "sC9SiysN" = _sC9SiysN;
        "zy0hk1h2" = _zy0hk1h2;
        "vBhqxHRd" = _vBhqxHRd;
        "jePQtbr7" = _jePQtbr7;
        "3JrwuBO3" = _3JrwuBO3;
        "ku3jAbuR" = _ku3jAbuR;
        "H2NwFsoE" = _H2NwFsoE;
        "1X2tqE5s" = _1X2tqE5s;
        "ROmVn9CI" = _ROmVn9CI;
        "qHnhciVO" = _qHnhciVO;
        "iBM2BOA5" = _iBM2BOA5;
        "nlePRuFo" = _nlePRuFo;
        "NOTBlz5r" = _NOTBlz5r;
        "FL6AvyN5" = _FL6AvyN5;
        "xXcXQ3Xm" = _xXcXQ3Xm;
        "tBAeDNT0" = _tBAeDNT0;
        "pBLBSkEp" = _pBLBSkEp;
        "E6HuDcPM" = _E6HuDcPM;
        "UMu68hLu" = _UMu68hLu;
        "WyDGxcT1" = _WyDGxcT1;
        "JFcvJ4tL" = _JFcvJ4tL;
        "ETfZ02k0" = _ETfZ02k0;
        "XQpfnu9G" = _XQpfnu9G;
        "zKUQmw0S" = _zKUQmw0S;
        "rFdcFqGV" = _rFdcFqGV;
        "w5Wj2rEm" = _w5Wj2rEm;
        "3xW7WcjA" = _3xW7WcjA;
        "oYPOjXUV" = _oYPOjXUV;
        "fT2nOKrM" = _fT2nOKrM;
        "YG1zrman" = _YG1zrman;
        "uAfv3Z0Z" = _uAfv3Z0Z;
        "vuIbxmoP" = _vuIbxmoP;
        "OTY2QwLk" = _OTY2QwLk;
        "ZJ5KH5qW" = _ZJ5KH5qW;
        "45TQRmWn" = _45TQRmWn;
        "2lwmRiT4" = _2lwmRiT4;
        "ykp7xfRH" = _ykp7xfRH;
        "oENYc53K" = _oENYc53K;
        "qzgjZBbD" = _qzgjZBbD;
        "SJ4xUzy0" = _SJ4xUzy0;
        "86OmnOMi" = _86OmnOMi;
        "6qwgPiFz" = _6qwgPiFz;
        "8VKoFg6e" = _8VKoFg6e;
        "O3M0Xv8Q" = _O3M0Xv8Q;
        "zANnRAGY" = _zANnRAGY;
        "qG6SDq3T" = _qG6SDq3T;
        "xFfL5eWJ" = _xFfL5eWJ;
        "RPrWB1Fw" = _RPrWB1Fw;
        "pzZP0BI9" = _pzZP0BI9;
        "cmwoj3TA" = _cmwoj3TA;
        "p3kplLcg" = _p3kplLcg;
        "jBjyF7dD" = _jBjyF7dD;
        "yDMtDYR6" = _yDMtDYR6;
        "E5cLHwZi" = _E5cLHwZi;
        "37CmTasi" = _37CmTasi;
        "C5dYjxOr" = _C5dYjxOr;
        "EBMOle0W" = _EBMOle0W;
        "zVB0ziTL" = _zVB0ziTL;
        "4ZFKvrgU" = _4ZFKvrgU;
        "c7NgsohB" = _c7NgsohB;
        "Ll4Cfo2h" = _Ll4Cfo2h;
        "Q04n4WBO" = _Q04n4WBO;
        "ECXk2yLR" = _ECXk2yLR;
        "6hf8kDbb" = _6hf8kDbb;
        "nLThgMKa" = _nLThgMKa;
        "QCNKAkKo" = _QCNKAkKo;
        "Aw8bhd28" = _Aw8bhd28;
        "gYIQrbyO" = _gYIQrbyO;
        "rV4J9iNz" = _rV4J9iNz;
        "hVuWTybp" = _hVuWTybp;
        "TbT0votX" = _TbT0votX;
        "MohoLydk" = _MohoLydk;
        "mmqcSSvf" = _mmqcSSvf;
        "Pdo9pdHy" = _Pdo9pdHy;
        "xeccrjo7" = _xeccrjo7;
        "xRLyYp6Z" = _xRLyYp6Z;
        "VZC1ARR7" = _VZC1ARR7;
        "1tdxaKIg" = _1tdxaKIg;
        "ZdxPLciI" = _ZdxPLciI;
        "5MZV66V9" = _5MZV66V9;
        "DqCOHU4o" = _DqCOHU4o;
        "hUJwHLKq" = _hUJwHLKq;
        "YnOGyNov" = _YnOGyNov;
        "BIm9PAC5" = _BIm9PAC5;
        "KluJsxEr" = _KluJsxEr;
        "I5zwUj7m" = _I5zwUj7m;
        "Sw4Mv02f" = _Sw4Mv02f;
        "IP6cD3J9" = _IP6cD3J9;
        "2tXNe4PM" = _2tXNe4PM;
        "H97CBEEN" = _H97CBEEN;
        "IYS5KTHe" = _IYS5KTHe;
        "6Qh499yB" = _6Qh499yB;
        "ubKrnEyj" = _ubKrnEyj;
        "M9fjYtGj" = _M9fjYtGj;
        "uXQvvtUt" = _uXQvvtUt;
        "wWHLayOq" = _wWHLayOq;
        "ZQUx5sc0" = _ZQUx5sc0;
        "8Dnal4CE" = _8Dnal4CE;
        "afWgr33h" = _afWgr33h;
        "zo0HqrFz" = _zo0HqrFz;
        "y9ACSYrM" = _y9ACSYrM;
        "T0BANv5x" = _T0BANv5x;
        "LXx7MpBE" = _LXx7MpBE;
        "RDYbNBD6" = _RDYbNBD6;
        "OQjbROBg" = _OQjbROBg;
        "forge-1.19" = _SXzO9Mmg;
        "forge-1.19.1" = _dZDyMjTA;
        "forge-1.19.2" = _fT2nOKrM;
        "forge-1.19.3" = _6oSoesIb;
        "forge-1.19.4" = _XDnfLMm2;
        "forge-1.20" = _Up9C0Rlz;
        "forge-1.20.1" = _mmqcSSvf;
        "forge-1.20.2" = _Mp31dqE4;
        "neoforge-1.20.1" = _EYAoByf7;
        "neoforge-1.19.2" = _gAQbfMCn;
        "neoforge-1.19.4" = _XDnfLMm2;
        "neoforge-1.20.2" = _jlC3Tbsy;
        "neoforge-1.20.3" = _hbGjBYsb;
        "neoforge-1.20.4" = _jePQtbr7;
        "neoforge-1.20.5" = _2LHgibPV;
        "neoforge-1.20.6" = _3JrwuBO3;
        "neoforge-1.21" = _uXQvvtUt;
        "neoforge-1.21.1" = _uXQvvtUt;
        "neoforge-1.21.2" = _vuIbxmoP;
        "neoforge-1.21.3" = _OTY2QwLk;
        "neoforge-1.21.4" = _wWHLayOq;
        "neoforge-1.21.5" = _ZQUx5sc0;
        "neoforge-1.21.6" = _4ZFKvrgU;
        "neoforge-1.21.7" = _Ll4Cfo2h;
        "neoforge-1.21.8" = _8Dnal4CE;
        "neoforge-1.21.9" = _TbT0votX;
        "neoforge-1.21.10" = _afWgr33h;
        "neoforge-1.21.11" = _LXx7MpBE;
        "neoforge-26.1" = _RDYbNBD6;
        "neoforge-26.1.1" = _RDYbNBD6;
        "neoforge-26.1.2" = _RDYbNBD6;
        "neoforge-26.2" = _OQjbROBg;
        "default" = _OQjbROBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-villagers";
            id = "Kaov2qgi";
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
in callPackage fn {version="default";}