{lib, callPackage, ...}:
let
    versions = (let
        _6ODilt1O = {
            "id" = "6ODilt1O";
            "file" = "Saturative_Overhaul-0.1.33.jar";
            "hash" = "sha512-94DXJoJHN1G1LrbPnUQspX4bMAZq7Xm74rgTSlcgXlkNxyxZDB+NwTL12uSvp6/9UVvEp+483fzObArbrNkAkQ==";
        };
        _Muwg9te8 = {
            "id" = "Muwg9te8";
            "file" = "Saturative_Overhaul-0.2.30.jar";
            "hash" = "sha512-BiPk7qQSp8abeooFiwdX0MGEE7g5mVVJqNn5KRnQgLcOxqCmsnL2644f2H17zTRX9p+8NZvf+wDUgQPCEkSTgw==";
        };
        _Of9TtuUq = {
            "id" = "Of9TtuUq";
            "file" = "Saturative_Overhaul-0.2.35.jar";
            "hash" = "sha512-AZUxDupLqt7AyZn4htV6TQK2DJHXvgcs0IhByZqr6N5mvwAQ97auvIohik9Ui/8SD7GX8d9tAx8qFE7EW42+Xg==";
        };
        _C1Toe90x = {
            "id" = "C1Toe90x";
            "file" = "saturative-overhaul-fabric-2.0.8-beta+mc1.21.1.jar";
            "hash" = "sha512-xnoGtL/dI2neBUa4IpA1rzEwl0oRE6566nifKgQE0FpFq503/GvRy+aKkxGeeW/OAp7MhUjxylZGjcL/s0QEsg==";
        };
        _qc9mVwA5 = {
            "id" = "qc9mVwA5";
            "file" = "saturative-overhaul-fabric-2.1.8-beta+mc1.21.1.jar";
            "hash" = "sha512-TcYXZW6lRipEI3gN74UXlAeDmuf+LyAO/1hNKlrkIgUZ8yZa8LozzwsFVSObsw9RXOxv7Sh40LFXsdHKXgogFA==";
        };
        _56SwmGyC = {
            "id" = "56SwmGyC";
            "file" = "saturative-overhaul-fabric-2.1.9-beta+mc1.21.1.jar";
            "hash" = "sha512-PJ53FB4q4u0WrCvJm/TKV/NXrGLDAKJkKoGExuGmnBkCoeg1fYzssHKtvSXY0JxwJdsrHKSpSuT+wMDeIDeBqA==";
        };
        _nVqu04UO = {
            "id" = "nVqu04UO";
            "file" = "saturative-overhaul-fabric-2.2.1-beta+mc1.21.1.jar";
            "hash" = "sha512-UdAcEzkRj5LkmfmanLe8+oPTFxVy7MYhKehjikAF4tWBP/3hTqXGy2QcD4L4DArJEikm4835pKUXheUXQL/g/w==";
        };
        _DPhqUYO7 = {
            "id" = "DPhqUYO7";
            "file" = "saturative-overhaul-fabric-2.2.2-beta+mc1.21.1.jar";
            "hash" = "sha512-gET74ifcxdVC8oWU0z7+cCEgkjb70uu1sXTTtvmrhh6sGX+456fqhKFafxcgSMVcThtdvlR7Yt8KSZXNVNj0Lg==";
        };
        _oiDKTqZ6 = {
            "id" = "oiDKTqZ6";
            "file" = "saturative-overhaul-fabric-3.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-NsqN2LqA4PXK+eJtzLTgnxWp3k+CL8sKqozj4JxSiYeGkakfQnrpFZ8SBAVL9gC75P5tFwGgWfQpaGZdN611Hg==";
        };
        _UQDHucd7 = {
            "id" = "UQDHucd7";
            "file" = "saturative-overhaul-fabric-4.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-DX8vyuz5d62va/JutjDrG99UhgVPvhEdJrI5hvK0oBocvpahC97VMimUHTW3xTGdszMT0ciMnHmzLzAXhFH65w==";
        };
        _Tp5kObYM = {
            "id" = "Tp5kObYM";
            "file" = "saturative-overhaul-fabric-4.0.1-beta+mc1.21.2.jar";
            "hash" = "sha512-YvR2lwZJkTQphag41xSsdMBBswxoD8z6W8zTjoSGyz6mwUFWfucBl2fiR/NBN58PzV0IUGovkq4YNXn9DIBsxg==";
        };
        _SAOlp4Xe = {
            "id" = "SAOlp4Xe";
            "file" = "saturative-overhaul-fabric-4.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-k/oK4WiBRseJtbh4KP1JmAvtlFaOqVI5BKoFr6gtHtItwazCfGaLn1852KNM2VaQvEmVJcAU4NLX2fjTzXEpGA==";
        };
        _48HmZaY3 = {
            "id" = "48HmZaY3";
            "file" = "saturative-overhaul-fabric-4.0.1-beta+mc1.21.2.jar";
            "hash" = "sha512-8l1zUun7lrwo9NttDNCiTMZEP5Y2vtfekvNhMg+DhYz/2lF5MjJGZ/PfAOBS6ldIwf8CWHvwd8gQ4IHkfWAcdw==";
        };
        _tTi6UJ8g = {
            "id" = "tTi6UJ8g";
            "file" = "saturative-overhaul-fabric-4.0.4-beta+mc1.21.1.jar";
            "hash" = "sha512-w9rCE8KUdIHRxFdKWbPPm0DFlQ6roHKyhr3EigqGFhH9qEygfG2P3tTEeN9eagpXWZIjUVs54dKeLxP9FC6ENg==";
        };
        _DlFemyBD = {
            "id" = "DlFemyBD";
            "file" = "saturative-overhaul-fabric-4.0.4-beta+mc1.21.2.jar";
            "hash" = "sha512-/lGX66zmaW1OC0x4iEtic+sIW3h8T2gVq6L+OntmtCAt/Ej+5YsA5oSsryUHZc9Itw3foOUtir29OderCIelxA==";
        };
        _x0lAB8rZ = {
            "id" = "x0lAB8rZ";
            "file" = "saturative-overhaul-fabric-5.0.0-alpha+mc1.21.1.jar";
            "hash" = "sha512-oz5lY9zAED/DIcp3NbDj5MAeEzJLoQArPJVCVOhNG/3zTWAZSfsECpoRLd20yYKlWP7/V6c3xbVVdSUpoSt0aA==";
        };
        _JnIQ7s1x = {
            "id" = "JnIQ7s1x";
            "file" = "saturative-overhaul-fabric-5.0.0-alpha+mc1.21.2.jar";
            "hash" = "sha512-HpIQtE6q9tatRL7MeOyQXYMQrhEh6tItcHgDMCHFnR7iD2wVu/35wUxsi/H6g9oqWh2FXjCyzPaR5cbeC+qvLQ==";
        };
        _z3BoAzzt = {
            "id" = "z3BoAzzt";
            "file" = "saturative-overhaul-fabric-5.0.8-alpha+mc1.21.3.jar";
            "hash" = "sha512-F7Ufux3rG0Ft0771tOfkeHJemC5mGsul1L1HMMLJ3fZSDYtifR6NR84fE/QlM9fsL0mlyVrJXOw3zooajXXwrw==";
        };
        _EuBb2Zxk = {
            "id" = "EuBb2Zxk";
            "file" = "saturative-overhaul-fabric-5.0.8-alpha+mc1.21.5.jar";
            "hash" = "sha512-aYUrqc3mvsIHyYZHhNq73K/hrL81Bmz9UCljkTm0GoeVYSE5yR1slzvteFoqpTIDDZbMAalPDUie0D8BSlGfKw==";
        };
        _mp0ui2Qg = {
            "id" = "mp0ui2Qg";
            "file" = "saturative-overhaul-fabric-5.0.8-alpha+mc1.21.2.jar";
            "hash" = "sha512-jCz0h9GAGOfDiZsajEVsILuYt5T+ezQHLejuVR7nEtNf7K+tNcAPp8AtqYHPaqtklNfmzVX8PN/XuR1MC0OFPw==";
        };
        _62LjB6Sw = {
            "id" = "62LjB6Sw";
            "file" = "saturative-overhaul-fabric-5.0.8-alpha+mc1.21.10.jar";
            "hash" = "sha512-9Tcc+BTAvqK7xq9/gZQfYqtqe0NhuBtf31GSlbsNBLUk5VVJuJg1R4tJbIBUn3vsGTtNM0psPN45EQuc10iWww==";
        };
        _33scOPVP = {
            "id" = "33scOPVP";
            "file" = "saturative-overhaul-fabric-5.0.8-alpha+mc1.21.1.jar";
            "hash" = "sha512-nIhT4B+zgH9KUJ5ZXoDrQi+V+XGTKC+S1KPKgI+Oo3X/b/DxGEqKzRBWXGkqQ5MyvBW7XLOQvTqU8rRu8WPllA==";
        };
        _5hFZDjja = {
            "id" = "5hFZDjja";
            "file" = "saturative-overhaul-fabric-5.0.9-beta+mc1.21.1.jar";
            "hash" = "sha512-85CATI72t8RQkwhxGUXIULRuTKdWdg90S69rkTNKM+ubZ/9PLtI3nFIDcwHZRjQ43u19apQzdAqQatE0WhYa8g==";
        };
        _rOXsBwem = {
            "id" = "rOXsBwem";
            "file" = "saturative-overhaul-fabric-5.0.9-beta+mc1.21.2.jar";
            "hash" = "sha512-yO/BbMf1q7MYcai6cvEARxwzH9jV8JrqiLIjV3onybMNEwwObcowHad6ybmiQn3FEMyj93uzbIzwKYKvcG4Z2A==";
        };
        _c6vU40uf = {
            "id" = "c6vU40uf";
            "file" = "saturative-overhaul-fabric-5.0.9-beta+mc1.21.3.jar";
            "hash" = "sha512-V5nHJ89Bbuar8RFBkGzriHiCeEpfEaDh2b0OqWRE/gFha741381qPjNdG9qemXd8ENoItf8p32hc6+fRj04WwQ==";
        };
        _jxPTmCBC = {
            "id" = "jxPTmCBC";
            "file" = "saturative-overhaul-fabric-5.0.9-beta+mc1.21.5.jar";
            "hash" = "sha512-3qwa8yo3O+OB923SMWiBuNzrWnQ5Jw+knXA+cXmsxvvCzxA11ADPlXaeNjh2Kz6LnxZIc9UDnwRDRUXc/4JxDA==";
        };
        _SxpHrEkR = {
            "id" = "SxpHrEkR";
            "file" = "saturative-overhaul-fabric-5.0.9-beta+mc1.21.10.jar";
            "hash" = "sha512-WnMMMt1+uW5+SWzstilX3ujmY4cjuZfZCM+y2iTfCiksrcZ6feaGB/j+9jKXEvCcRQn8+uwBrlhgEedzH8PBwQ==";
        };
        _T8EoIaQQ = {
            "id" = "T8EoIaQQ";
            "file" = "saturative-overhaul-fabric-5.1.0-beta+mc1.21.1.jar";
            "hash" = "sha512-85CATI72t8RQkwhxGUXIULRuTKdWdg90S69rkTNKM+ubZ/9PLtI3nFIDcwHZRjQ43u19apQzdAqQatE0WhYa8g==";
        };
        _Z930KPvE = {
            "id" = "Z930KPvE";
            "file" = "saturative-overhaul-fabric-5.1.0-beta+mc1.21.2.jar";
            "hash" = "sha512-yO/BbMf1q7MYcai6cvEARxwzH9jV8JrqiLIjV3onybMNEwwObcowHad6ybmiQn3FEMyj93uzbIzwKYKvcG4Z2A==";
        };
        _4vwHqcas = {
            "id" = "4vwHqcas";
            "file" = "saturative-overhaul-fabric-5.1.0-beta+mc1.21.3.jar";
            "hash" = "sha512-V5nHJ89Bbuar8RFBkGzriHiCeEpfEaDh2b0OqWRE/gFha741381qPjNdG9qemXd8ENoItf8p32hc6+fRj04WwQ==";
        };
        _veBXxDfu = {
            "id" = "veBXxDfu";
            "file" = "saturative-overhaul-fabric-5.1.0-beta+mc1.21.5.jar";
            "hash" = "sha512-3qwa8yo3O+OB923SMWiBuNzrWnQ5Jw+knXA+cXmsxvvCzxA11ADPlXaeNjh2Kz6LnxZIc9UDnwRDRUXc/4JxDA==";
        };
        _lmhN2Xo0 = {
            "id" = "lmhN2Xo0";
            "file" = "saturative-overhaul-fabric-5.1.0-beta+mc1.21.10.jar";
            "hash" = "sha512-WnMMMt1+uW5+SWzstilX3ujmY4cjuZfZCM+y2iTfCiksrcZ6feaGB/j+9jKXEvCcRQn8+uwBrlhgEedzH8PBwQ==";
        };
        _oPuke8n8 = {
            "id" = "oPuke8n8";
            "file" = "saturative-overhaul-fabric-7.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-OzYYU361+fgiEiktI5LqO/hqu6kl1JS5496yNqSvDSI8eDFke1aC9j7x3kAyV7fYn43XG4k8rvr5tDr9YOfooQ==";
        };
        _FgSArblM = {
            "id" = "FgSArblM";
            "file" = "saturative-overhaul-fabric-7.0.0-beta+mc1.21.6.jar";
            "hash" = "sha512-65CK9odeCh6YkX/5Z1oaET37jJ/CEsXvvM9NAztz1PLglJCdEM7gnvDWHeiPpHDABZkoxDrBE9wG9zdkhDVi1Q==";
        };
        _4c7YVJlX = {
            "id" = "4c7YVJlX";
            "file" = "saturative-overhaul-fabric-7.0.0-beta+mc1.21.2.jar";
            "hash" = "sha512-vQ4pHPUO/34EKoofESXoCW8vSqFJRiqiOfWHAuE4seyRDZb+K86gTUDTehyGSqX5LX+Pko+hOuQ+yJv664nK3g==";
        };
        _It8Exr4t = {
            "id" = "It8Exr4t";
            "file" = "saturative-overhaul-fabric-7.0.0-beta+mc1.21.11.jar";
            "hash" = "sha512-iGmdKO2YGNX6HkW3PU/CpPBuXGHFeK8Otl0+0YMIrfmKpuo6dkmZGb0lIKlZ15D+lfpVg9XQ9FwVM4nbcwtQ/Q==";
        };
        _15OdPLq4 = {
            "id" = "15OdPLq4";
            "file" = "saturative-overhaul-fabric-7.0.0-beta+mc1.21.9.jar";
            "hash" = "sha512-2fHz8WHzqtOEHRITkwQMv5rzraX2HBFmEgM0xjcCj7cdhjnf6+6wekdjIuwfP4HfhVyYXjYhPZl3AfLRRInAoA==";
        };
        _W5KZqxaq = {
            "id" = "W5KZqxaq";
            "file" = "saturative-overhaul-fabric-7.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-Eu25TiXlMOJaBK2apysteIn25FbMMNf/eUaKuTrpCrsNrW15JZwwV4LDo7EuV3eLLhnpVnqkKrcSTT07BfmVpA==";
        };
        _aQ080O5N = {
            "id" = "aQ080O5N";
            "file" = "saturative-overhaul-fabric-7.0.1-beta+mc1.21.2.jar";
            "hash" = "sha512-o3QjIS9IUh/gnzmLWeDGNhZrEG38YnMRP8NyQqSWy6bgVXYTjMCP3P/mTrq3hFma4OHQURUYF+eeBcqMmIQKiQ==";
        };
        _jDDgqEjR = {
            "id" = "jDDgqEjR";
            "file" = "saturative-overhaul-fabric-7.0.1-beta+mc1.21.9.jar";
            "hash" = "sha512-U4CHrfvsVT3m9bv0p+JaZJqUtQOy7XLbqrbc9eNv1gH/N2iBsvRI+p3hBPMlOIhXaqeSP3JNeb4bqX2Qkk+Ikg==";
        };
        _8TA5J2kB = {
            "id" = "8TA5J2kB";
            "file" = "saturative-overhaul-fabric-7.0.1-beta+mc1.21.6.jar";
            "hash" = "sha512-E5zFl6BJPodUF2CKew7oZhMPcxFEgvJrHcexo1pCF2YnbFVRxUeoNSlI60ijwb328FpEgA8/va7c+g8bfBiQBw==";
        };
        _f7pw4avb = {
            "id" = "f7pw4avb";
            "file" = "saturative-overhaul-fabric-7.0.1-beta+mc1.21.11.jar";
            "hash" = "sha512-kNFTWxrRVomRi9kQutIDm5w8zVWrQW8L5HYMXEQKfFEiAGDkQmZvltRa3SpX9JQ/D6aPdzQ8X6jAvxzgVsyvNQ==";
        };
        _hoDSwWIs = {
            "id" = "hoDSwWIs";
            "file" = "saturative-overhaul-fabric-7.0.2-beta+mc1.21.1.jar";
            "hash" = "sha512-AMuPn4YudUpRikUqQViYjFhX/40eYXNPxcx/OlCQz/ohKoOqyP3fdRzbmRqFXqwDD9WlYataD7b7o7XU4o/Fkg==";
        };
        _zsQCrnip = {
            "id" = "zsQCrnip";
            "file" = "saturative-overhaul-fabric-7.0.2-beta+mc1.21.2.jar";
            "hash" = "sha512-PYLpZP8Dh+Jh/LjBV+DKfQHGK4aumt+blhDX7jAKtw6xNbsNNbsW02KrrwQx8lqNgGtlGk2QFgqVsBekZlV8jA==";
        };
        _sDbOTrlw = {
            "id" = "sDbOTrlw";
            "file" = "saturative-overhaul-fabric-7.0.2-beta+mc1.21.6.jar";
            "hash" = "sha512-zlF73aopFmDdXdi/93/jkSr4iaPqEslOAeZydpSGdPSosdZsNYBzD+6Qh6ufGPO/ReTfHYGTI3xtCRvHKnI/8g==";
        };
        _6Khr3Hkq = {
            "id" = "6Khr3Hkq";
            "file" = "saturative-overhaul-fabric-7.0.2-beta+mc1.21.9.jar";
            "hash" = "sha512-gZxnzwSlSUmhplYG5QXP6IWPCaE2khwjabNG3Bnnk77bUT21Ewn9Ytrzi28+3Ym4faoroW2f08dv/C0Ysv20iw==";
        };
        _L6Wfm1af = {
            "id" = "L6Wfm1af";
            "file" = "saturative-overhaul-fabric-7.0.2-beta+mc1.21.11.jar";
            "hash" = "sha512-E10XftmHElBNOcV47efr92glTzxpln1ShadpatjR7jojWf3AgE1xwLsB0M93eNaTjs0chzxKK4QmB0PGiJSueQ==";
        };
        _yEDfvoWk = {
            "id" = "yEDfvoWk";
            "file" = "saturative-overhaul-fabric-7.0.3-beta+mc1.21.1.jar";
            "hash" = "sha512-Qd+tikPKyYHTpN/NlLn4KtnvJqYVg+goKUGxP7amzVgJXDhT48ZO8C5+hpHlAuoLmsU/FQk675GBAmGRnDUlTA==";
        };
        _AIPuAckn = {
            "id" = "AIPuAckn";
            "file" = "saturative-overhaul-fabric-7.0.3-beta+mc1.21.2.jar";
            "hash" = "sha512-AvKxMco9DMuwrqG3TQBlZMUV4NHrPpaUViMOu2UAu7qRB7IamRv+/IkITEAPlNtAIHMLg6C01t+qLqhsI0J8Ng==";
        };
        _SaZGXiu6 = {
            "id" = "SaZGXiu6";
            "file" = "saturative-overhaul-fabric-7.0.3-beta+mc1.21.6.jar";
            "hash" = "sha512-udKikauETjbhb65MPNCS84v2cHCy38imzi/cEn075ZIjAVNlTYAQ/VuxNSPf9lqq1qfa1GMkRKox34o7pezhPA==";
        };
        _z3eZ66WK = {
            "id" = "z3eZ66WK";
            "file" = "saturative-overhaul-fabric-7.0.3-beta+mc1.21.9.jar";
            "hash" = "sha512-x/idxaTfMi9P1DYdJaWf0aUY7a/QUzi0KK6YtLPZLRVhCOjRzva2Ks6JqSXG61EAwuq2GcAQT/NwV3wR1p/uSg==";
        };
        _Pq9h5K1E = {
            "id" = "Pq9h5K1E";
            "file" = "saturative-overhaul-fabric-7.0.3-beta+mc1.21.11.jar";
            "hash" = "sha512-Qmjf6Coo7bsSn+cFdpu1RgocMmvt/wQbDemZQm8xVGk3TpYaujC03xmNUXslFEUayIIdAsUOk8UE/TK9tfTBkw==";
        };
        _9Wl09oAw = {
            "id" = "9Wl09oAw";
            "file" = "saturative-overhaul-fabric-7.0.4-beta+mc1.21.1.jar";
            "hash" = "sha512-+b3TtSjetWL7zt2xGdJy9gg9pH2ksBkqO28mFXv+wGtnRTchxQofiEn3PlKPw3QKt2ktsX3fl8YKJbX1is9HaQ==";
        };
        _vu4ASN3u = {
            "id" = "vu4ASN3u";
            "file" = "saturative-overhaul-fabric-7.0.4-beta+mc1.21.2.jar";
            "hash" = "sha512-+ipxihtdgqjNsIWBmKqSLauLZB9qOdQ3Nzw68XUUvmlT6DeuI3eKLZRwpS4bI7JeS2MRIMvVWB1ap9cz3N16+Q==";
        };
        _Tq2KNvQb = {
            "id" = "Tq2KNvQb";
            "file" = "saturative-overhaul-fabric-7.0.4-beta+mc1.21.6.jar";
            "hash" = "sha512-390ANNRX4IMphDxkBEfV44Cvy4VxOCYbx4VADZcdPK/ZWqqkuyssMOmGEro/zmtI1rCS95hKD4LEdGdb9Ifyvg==";
        };
        _2hJL1vgt = {
            "id" = "2hJL1vgt";
            "file" = "saturative-overhaul-fabric-7.0.4-beta+mc1.21.9.jar";
            "hash" = "sha512-wcSd+mq/9rtzlZS1wznR/mcZv+BX59uU/KIZX2/k40w9qZpxOfeUz1841Ag5e6jrGc2CJ3ZSbO9VOslSGRNaRg==";
        };
        _n8txfEqH = {
            "id" = "n8txfEqH";
            "file" = "saturative-overhaul-fabric-7.0.4-beta+mc1.21.11.jar";
            "hash" = "sha512-iqxl/bvdHTARAtx5DfKKxCqohkJrpR9qRCIPwgQc4C0Dha/acDGxWGkf3S4DQv5OciYAV3biXJPuQyaaQa5A1A==";
        };
        _eTYpKPdK = {
            "id" = "eTYpKPdK";
            "file" = "saturative-overhaul-fabric-7.0.5-beta+mc1.21.1.jar";
            "hash" = "sha512-0G80IJ6Yph7rUYZLh/6J91hAPgnqwXFCaUfIyWuYCcCYV2sUBGCNbfbZDl8xU2FK3YphJ+8QHEWPcglhbeqPmA==";
        };
        _vk5TzHuc = {
            "id" = "vk5TzHuc";
            "file" = "saturative-overhaul-fabric-7.0.5-beta+mc1.21.2.jar";
            "hash" = "sha512-aFoAL2W4doUXP/3UbGaSPZaQMZFTpWHQ8+dDAeJg33SSWlOhhRmRNvKShwCQ/j0u6At5Dh8eFlI+MCsn6WNQhw==";
        };
        _5P6SYmLc = {
            "id" = "5P6SYmLc";
            "file" = "saturative-overhaul-fabric-7.0.5-beta+mc1.21.6.jar";
            "hash" = "sha512-/0LhcGpJ+yky6rzpRFKpSsZT6+gmjLxLZ4asPGG6HnUsPc/VDvHSTw3MBuVTgTkN0S0Rdt6DUep2HMv8ZH4K9w==";
        };
        _emgWBkoJ = {
            "id" = "emgWBkoJ";
            "file" = "saturative-overhaul-fabric-7.0.5-beta+mc1.21.9.jar";
            "hash" = "sha512-vvLrETJzy66c34EvGT5Xvl9KQVuBL+QUr47/s8BbIqbCfb7IhgDxO/EDjjonOFrPGCgOrIW7geuYyV3IeFS+Ag==";
        };
        _De4neTde = {
            "id" = "De4neTde";
            "file" = "saturative-overhaul-fabric-7.0.5-beta+mc1.21.11.jar";
            "hash" = "sha512-P+txEvntfYXDE5TLcH3/P+6OUyfz55F/0z2LHS049uvE2JjxB1IQjokV8GXRj/xMr61QVzRmsRtKEQW9xCDehw==";
        };
        _YD8ww6Wm = {
            "id" = "YD8ww6Wm";
            "file" = "saturative-overhaul-fabric-7.1.0-beta+mc1.21.2.jar";
            "hash" = "sha512-AiEeaeCIgVxwKo83fIe3yUH9ihEEoAPwGPxFkp9trqH1icZ76tRgr187ywJqfrp7cKxauUkBjhf+VbD0wXMXiQ==";
        };
        _vWh1p7q2 = {
            "id" = "vWh1p7q2";
            "file" = "saturative-overhaul-fabric-7.1.0-beta+mc1.21.9.jar";
            "hash" = "sha512-MWkE2A8KS4Nl5vE2SF/LhpESJ0cyYKkNZenSJqmRu+Ft7Lc5nt5Hihoj32Ql/5FIlgGq1wBxXzmrkxFHwZHSaw==";
        };
        _3swh6V7P = {
            "id" = "3swh6V7P";
            "file" = "saturative-overhaul-fabric-7.1.0-beta+mc1.21.6.jar";
            "hash" = "sha512-fxVUXIN7/c4wJyyXcjF7HVu9vo+s/e1NvsPv9ISTopFnBm7+4TMfaSHAYc4gqHop9XLcYdhN3Vx6DjxyLYge1g==";
        };
        _uUOflc0v = {
            "id" = "uUOflc0v";
            "file" = "saturative-overhaul-fabric-7.1.0-beta+mc1.21.1.jar";
            "hash" = "sha512-E20EKb6QYaqfkRzwy+DzOnhCpU6aKm/QQvBZgeKsG9Vh/7lvVq2EbLPzVEvNnFW57FCHs/ebkONrwBNWXnuzJQ==";
        };
        _w6dcd7yT = {
            "id" = "w6dcd7yT";
            "file" = "saturative-overhaul-fabric-7.1.0-beta+mc1.21.11.jar";
            "hash" = "sha512-Zloxi9IANa7nQh/1Nf0QY/cqQH/ABW03J8aH5SpK6RgVMXSm2iz3CZpVE2iQaYjFXMJ+zQ7wviLnrube/HgBSQ==";
        };
    in {
        "6ODilt1O" = _6ODilt1O;
        "Muwg9te8" = _Muwg9te8;
        "Of9TtuUq" = _Of9TtuUq;
        "C1Toe90x" = _C1Toe90x;
        "qc9mVwA5" = _qc9mVwA5;
        "56SwmGyC" = _56SwmGyC;
        "nVqu04UO" = _nVqu04UO;
        "DPhqUYO7" = _DPhqUYO7;
        "oiDKTqZ6" = _oiDKTqZ6;
        "UQDHucd7" = _UQDHucd7;
        "Tp5kObYM" = _Tp5kObYM;
        "SAOlp4Xe" = _SAOlp4Xe;
        "48HmZaY3" = _48HmZaY3;
        "tTi6UJ8g" = _tTi6UJ8g;
        "DlFemyBD" = _DlFemyBD;
        "x0lAB8rZ" = _x0lAB8rZ;
        "JnIQ7s1x" = _JnIQ7s1x;
        "z3BoAzzt" = _z3BoAzzt;
        "EuBb2Zxk" = _EuBb2Zxk;
        "mp0ui2Qg" = _mp0ui2Qg;
        "62LjB6Sw" = _62LjB6Sw;
        "33scOPVP" = _33scOPVP;
        "5hFZDjja" = _5hFZDjja;
        "rOXsBwem" = _rOXsBwem;
        "c6vU40uf" = _c6vU40uf;
        "jxPTmCBC" = _jxPTmCBC;
        "SxpHrEkR" = _SxpHrEkR;
        "T8EoIaQQ" = _T8EoIaQQ;
        "Z930KPvE" = _Z930KPvE;
        "4vwHqcas" = _4vwHqcas;
        "veBXxDfu" = _veBXxDfu;
        "lmhN2Xo0" = _lmhN2Xo0;
        "oPuke8n8" = _oPuke8n8;
        "FgSArblM" = _FgSArblM;
        "4c7YVJlX" = _4c7YVJlX;
        "It8Exr4t" = _It8Exr4t;
        "15OdPLq4" = _15OdPLq4;
        "W5KZqxaq" = _W5KZqxaq;
        "aQ080O5N" = _aQ080O5N;
        "jDDgqEjR" = _jDDgqEjR;
        "8TA5J2kB" = _8TA5J2kB;
        "f7pw4avb" = _f7pw4avb;
        "hoDSwWIs" = _hoDSwWIs;
        "zsQCrnip" = _zsQCrnip;
        "sDbOTrlw" = _sDbOTrlw;
        "6Khr3Hkq" = _6Khr3Hkq;
        "L6Wfm1af" = _L6Wfm1af;
        "yEDfvoWk" = _yEDfvoWk;
        "AIPuAckn" = _AIPuAckn;
        "SaZGXiu6" = _SaZGXiu6;
        "z3eZ66WK" = _z3eZ66WK;
        "Pq9h5K1E" = _Pq9h5K1E;
        "9Wl09oAw" = _9Wl09oAw;
        "vu4ASN3u" = _vu4ASN3u;
        "Tq2KNvQb" = _Tq2KNvQb;
        "2hJL1vgt" = _2hJL1vgt;
        "n8txfEqH" = _n8txfEqH;
        "eTYpKPdK" = _eTYpKPdK;
        "vk5TzHuc" = _vk5TzHuc;
        "5P6SYmLc" = _5P6SYmLc;
        "emgWBkoJ" = _emgWBkoJ;
        "De4neTde" = _De4neTde;
        "YD8ww6Wm" = _YD8ww6Wm;
        "vWh1p7q2" = _vWh1p7q2;
        "3swh6V7P" = _3swh6V7P;
        "uUOflc0v" = _uUOflc0v;
        "w6dcd7yT" = _w6dcd7yT;
        "fabric-1.21.1" = _uUOflc0v;
        "fabric-1.21" = _uUOflc0v;
        "fabric-1.21.2" = _YD8ww6Wm;
        "fabric-1.21.3" = _YD8ww6Wm;
        "fabric-1.21.4" = _YD8ww6Wm;
        "fabric-1.21.5" = _YD8ww6Wm;
        "fabric-1.21.6" = _3swh6V7P;
        "fabric-1.21.7" = _3swh6V7P;
        "fabric-1.21.8" = _3swh6V7P;
        "fabric-1.21.9" = _vWh1p7q2;
        "fabric-1.21.10" = _vWh1p7q2;
        "fabric-1.21.11" = _w6dcd7yT;
        "default" = _w6dcd7yT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturative-overhaul";
            id = "x5alUhw5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/FelixAgairu/saturative_overhaul/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}