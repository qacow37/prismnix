{lib, callPackage, ...}:
let
    versions = (let
        _oLyEqyVn = {
            "id" = "oLyEqyVn";
            "file" = "armor-hider-0.2.0.jar";
            "hash" = "sha512-sMy9ZptDuuqzBV0txZU1N25xiTFkH4qKbrSPwojN5hLBgcH7nOiUMIA9NeprtFyxbTEDL9qOcaEBVlOhCHNMLA==";
        };
        _h9de3RNL = {
            "id" = "h9de3RNL";
            "file" = "armor-hider-0.3.0.jar";
            "hash" = "sha512-MqcKacaZr4jyyzfv06d9kMlxQlE2+NTeUztvr0T7YEd7Cnj7f05vl73OMkDLs1p/b1dOXXUMnbQ7XgQfmvbOvQ==";
        };
        _SuyvseaH = {
            "id" = "SuyvseaH";
            "file" = "armor-hider-fabric-1.21.11-0.3.0-20.jar";
            "hash" = "sha512-l4WJss84X3WoFUTzV1JlfmykOm1Zj8bSEO/cGoH9eHI+aG6hWgHUfU75U/4gzoZg2sbOjMkgHJ0F8ZvfdNXUig==";
        };
        _gl5kRDby = {
            "id" = "gl5kRDby";
            "file" = "armor-hider--fabric-1.21.10-0.3.1-4.jar";
            "hash" = "sha512-Z8s9E41exKGjnCMvM7XQqqvvKrfWd6Xb10YOGkePR0HUio91JZiyk6AOoXT/PrCaWKk5JN/tPjGYXYnb/Bz2XA==";
        };
        _EcBBIHSa = {
            "id" = "EcBBIHSa";
            "file" = "armor-hider--fabric-1.21.11-0.3.1-10.jar";
            "hash" = "sha512-ZtaDUlHw11QI0tSMLvp5hJie0TrXE4KMqdaYvDW+S/yiVgPERHXiXi+1XaII6nXtm9TSgnxI1AzsF+RXB77Epg==";
        };
        _LwH6Y9oz = {
            "id" = "LwH6Y9oz";
            "file" = "armor-hider-1.21.10-0.3.2.jar";
            "hash" = "sha512-IW0y4Lej4SWpqt7hgR9cEx4thQxRaDBVyK02liOq7ZjZTm5e2u/ATnb2RBHe+Aut50d9IVnLyl4n0WLICGWHnw==";
        };
        _geJMI15V = {
            "id" = "geJMI15V";
            "file" = "armor-hider-1.21.11-0.3.2.jar";
            "hash" = "sha512-kP8twoEg1pWSDUiMOWbTiig7GzfN8ukuAdvMznMhkn/lBd6pOXDrCvuB7j3ueO8W/e6hW5iE6YUdJlPv15/o4A==";
        };
        _n1bJmi4z = {
            "id" = "n1bJmi4z";
            "file" = "armor-hider-1.21.10-0.3.3.jar";
            "hash" = "sha512-qHNKlpRCX9pABCpKI1G1LIpEUGNImBEG1bEfeVQQR9DNPyzq2kzuBNvDslJ4W1KDjaPqeddtKNYLZYlWRbVLUg==";
        };
        _qFF5qmfN = {
            "id" = "qFF5qmfN";
            "file" = "armor-hider-1.21.11-0.3.3.jar";
            "hash" = "sha512-dfnF8AF0VPGY438+whlSu477PgddaWqjx+m6qvU9t6/4On5hnMZz+BZYi55VKW1cKOTmVPmTQIO68xlbk/AYZw==";
        };
        _wdrIXr9F = {
            "id" = "wdrIXr9F";
            "file" = "armor-hider-1.21.10-0.4.0.jar";
            "hash" = "sha512-VyD5j1k7W134eXztpUg1Ll7BF4FxhoA3H8sW3oOoqzTeGr13njv0Xzr21O9y14z8UC5UyEVWVcMhq8kh0qPYyQ==";
        };
        _I72vrJh8 = {
            "id" = "I72vrJh8";
            "file" = "armor-hider-1.21.11-0.4.0.jar";
            "hash" = "sha512-r4Lbgv8GMuvE3aauBSr6Ra/22OSGruNqH4g18Uq3tGq6/ZXDe3BCjqX5qO3hDoW2tNgzgQmLtXRw+yYPjAc7kw==";
        };
        _hPTrdIPo = {
            "id" = "hPTrdIPo";
            "file" = "armor-hider-1.21.11-0.4.1.jar";
            "hash" = "sha512-H7na1GAWxpoe/5WIvcBsltpSpjTAddYiq19f1l3zmQPqoFblzCypQkRPbCjivJnLZAg/3tC1IUXUlVftebFQZA==";
        };
        _SAcl8FTl = {
            "id" = "SAcl8FTl";
            "file" = "armor-hider-1.21.10-0.4.1.jar";
            "hash" = "sha512-uiJreMh5bL9BPcNC7fxa+5/E1YFJWOzwFRG891qJ6WcjfjfcQZj/6SHViK95y5EZahYVVg5yQJyqPXccHxm+Kw==";
        };
        _oJqs6S6Y = {
            "id" = "oJqs6S6Y";
            "file" = "armor-hider-1.21.10-0.4.2.jar";
            "hash" = "sha512-24JlQfc4zpEn82mg+wXdMrthhFJ8wXlFbEk6Z3bYg0tD0VyvIen2wy8Ips1GY+sH0nOdti135XYvQDEwqQ14dA==";
        };
        _6LNKw2WQ = {
            "id" = "6LNKw2WQ";
            "file" = "armor-hider-1.21.11-0.4.2.jar";
            "hash" = "sha512-HmUwsiIIj1wkbDZKdrI+kicCB51tUuQJvwokaeTRi40oUY7oNBrN6wHlwy0eD6l2VfuVETarFupoSOXgNm0yLg==";
        };
        _eCrcv84Y = {
            "id" = "eCrcv84Y";
            "file" = "armor-hider-fabric-1.21.10-0.5.0.jar";
            "hash" = "sha512-wVqSXCab0xAfy69VgP0lwTqSnHO1f9oi5R/RgJU43ZzCJK9ZenIPzRjQ1rw1qOGxnZT680/LefL0Dii8WHGOLA==";
        };
        _MxHZiZoS = {
            "id" = "MxHZiZoS";
            "file" = "armor-hider-fabric-1.21.11-0.5.0.jar";
            "hash" = "sha512-7PrfnbsZe5KgpMCCoOHICqu8xd7EDL8IJ+QL+H5MT4XSbmRJ0pcA/4tPJog46BV7Oin6qdlcM3SGzUym2mQ23Q==";
        };
        _KQrMpFIO = {
            "id" = "KQrMpFIO";
            "file" = "armor-hider-fabric-1.21.10-0.5.1.jar";
            "hash" = "sha512-IhHvX8c9PwxParsq5kOoSDYAbS8rJbYe2XQDYjNxIcaGcrW136hSBW7eq7fryySextUzrA9c0Djse5kvpd9q4Q==";
        };
        _d905sGrZ = {
            "id" = "d905sGrZ";
            "file" = "armor-hider-fabric-1.21.11-0.5.1.jar";
            "hash" = "sha512-e+gM6QqQyo8DUxZbNj7A93ncX8o8E1+FjZrPvLAI1nWTMe02O9aO2n3ZSEl/ngFJAbqfbg23n9/M43yUKZlI3w==";
        };
        _VAEwI14m = {
            "id" = "VAEwI14m";
            "file" = "armor-hider-fabric-1.21.10-0.5.2.jar";
            "hash" = "sha512-9bsv4XVUElPdT8R5cO4b4mdW7YUFfYK0YbBix1CTth3wG97yAc5Zg88XJ/4+vSTa7wn8IB6ApcQHN+XnLA7MMA==";
        };
        _vgQ0mUBw = {
            "id" = "vgQ0mUBw";
            "file" = "armor-hider-fabric-1.21.11-0.5.2.jar";
            "hash" = "sha512-1J7QV2O4OvGRn6P7JLKVNj0LD8RTPVnw3RV/+gtWixjNodn05NgmQPZGQPC3E+HRZLoT5012gxT901MByxXvtQ==";
        };
        _mEEAfT6U = {
            "id" = "mEEAfT6U";
            "file" = "armor-hider-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-ter58M2ZtOSSoba2ga5bopfexDvP7d25xQ+teJoyHtLwLh2zu8ZANeVji4AANOeOBZN0IP1PIQp7eDZnAGNcmQ==";
        };
        _KSPo7cyR = {
            "id" = "KSPo7cyR";
            "file" = "armor-hider-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-/TCpZ6bJm48bGqt1P59q+ODc/nICMdMK95oh7JEuaYsKRKXK9DEDf0tyFehJhQpF1dfT53b00jOIlR3piXcvGw==";
        };
        _enDBvORF = {
            "id" = "enDBvORF";
            "file" = "armor-hider-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-pyOZZj03lXF/kgkpWYNlwg5xCN7sLpCUL+FBfPYLpJjToULAtAH9Lw2Hs6acYWTRT3/87Hob6tHB3NGXBoXHWg==";
        };
        _ujK3vEMj = {
            "id" = "ujK3vEMj";
            "file" = "armor-hider-fabric-1.21.1-0.5.3.jar";
            "hash" = "sha512-XtkkhXM4koz2eXi/mOoxWbMAnGSbRbRk26o5hAQos/f9tgBnGq/zSVazJg3x/JhYcD4vQzXUOCorRoJq4lfUJA==";
        };
        _Djs90K1q = {
            "id" = "Djs90K1q";
            "file" = "armor-hider-fabric-1.21.10-0.5.3.jar";
            "hash" = "sha512-GOF2Jdkw6Kn3kPnv9lIiXJ4h6J6h8Sj7Pi7YQ4zVQvy93lM7+6ngGdwCjCMWtFkQ+AYlow8m1E41+nX++gs2cg==";
        };
        _RPvvggUx = {
            "id" = "RPvvggUx";
            "file" = "armor-hider-fabric-1.21.11-0.5.3.jar";
            "hash" = "sha512-2CBD28KzEmEH+WeaXok9gnKOecO4AYzlo2bFbYCn1X2BYbwpcni9Q2x3PM5r1u6wytiN5m7EpJ6tt0B6jEVsLw==";
        };
        _jW78oHlz = {
            "id" = "jW78oHlz";
            "file" = "armor-hider-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-3DYDMbTag5xiucMHqEcvvKNDemGJAq5q5N9mp3YJZ+jb6MoXUt6ittDsHzT3+joD4MjPhKmimLiOWq+dXdZx6Q==";
        };
        _Sgnqig1I = {
            "id" = "Sgnqig1I";
            "file" = "armor-hider-fabric-1.21.10-0.6.0.jar";
            "hash" = "sha512-abpx+D0CfygHr++F6Sa+wHmsoHbbDmB6s86GbrBgPbXy55qoj2z2rgw9WYXh9qXTnu/Z0nXktBjS48l/wshycg==";
        };
        _JCnplGu8 = {
            "id" = "JCnplGu8";
            "file" = "armor-hider-fabric-1.21.11-0.6.0.jar";
            "hash" = "sha512-8FHAGQQSnkXB1HTGwAdiDNmwgkuneH4m2krEU5rBrfmct8beTHxn4Y+Jq9Tfw9FfR69uYoY82HTTlmDYgsa38g==";
        };
        _OguUMkpp = {
            "id" = "OguUMkpp";
            "file" = "armor-hider-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-GY3YRNOKurn2jTFXPqgjIBOQZckoTfJQ9P3E48p42ymupZmSIxN+ujsqw5Jm8cOq83odaiSp3SqytP7SAuuqJw==";
        };
        _240633Z7 = {
            "id" = "240633Z7";
            "file" = "armor-hider-fabric-1.21.10-0.6.1.jar";
            "hash" = "sha512-ak4Ao1dxqZjAidop+0gbKdqqW01yi/F+li6wWvEwWSSLHMAClg5ugGSm9TzkP31NBshnUnEVou2LBHJ0B6f2KQ==";
        };
        _gGZBGDYH = {
            "id" = "gGZBGDYH";
            "file" = "armor-hider-fabric-1.21.11-0.6.1.jar";
            "hash" = "sha512-f6lNkALJGsdadCG+/IOGbqsL1UHj6K8uUZhLUoINlLUeMb9Dpz5+wYQrMSog7hnKlOmZJm0msDNHf+ouN35Rcg==";
        };
        _IWNVz7vH = {
            "id" = "IWNVz7vH";
            "file" = "armor-hider-fabric-1.21.10-0.6.2.jar";
            "hash" = "sha512-u/UTv8x13qqybgSQRd2G91lsryNVoIFFTMavNPAdNUFiafAUL8r+47EtgqPzgTzQYUjwzeNReuLhxmQZ3FD5qQ==";
        };
        _POLlnl9R = {
            "id" = "POLlnl9R";
            "file" = "armor-hider-fabric-1.21.11-0.6.2.jar";
            "hash" = "sha512-8QVLh8YMxj2s3F5T1PCeOIHao3ZSAENuxWjC3yZVu96JLQsmYK0vumKyX6vGOVbf/AaiOBD8YmX3PHcKSNUHeg==";
        };
        _PQgC49s4 = {
            "id" = "PQgC49s4";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.1-preview.jar";
            "hash" = "sha512-3aBm5fi2h37R95o0QCXBlSw3v4F+mqBXaM1S2XSj570cYwygrk0ibMX3esfYqeaITsHFzdIu5Ogvq5EI0zlQTQ==";
        };
        _nDRO4uqG = {
            "id" = "nDRO4uqG";
            "file" = "armor-hider-fabric-1.21.11-0.7.1-preview.1.jar";
            "hash" = "sha512-ik9fggq7Tw0lT65qxeuTEP4bxQ2oBExoltJFF3z3tdZUJQZPkWGsH5hY5GHEEHFDybLr+dQUiSO3FBri3Mosww==";
        };
        _P1lTPfUx = {
            "id" = "P1lTPfUx";
            "file" = "armor-hider-fabric-1.20-0.7.2-preview.1.jar";
            "hash" = "sha512-1V8YQi63mTv4pWN8UiJiBgjOYWqaeUD6jj+lxEHXhrIXO7lT2x1IB03hhiuXpMsPF8XBR5H7M8wRlBP3sAFxbw==";
        };
        _ZoO3hfEa = {
            "id" = "ZoO3hfEa";
            "file" = "armor-hider-fabric-1.20.1-0.7.2-preview.1.jar";
            "hash" = "sha512-EMikd0coS10Se3MKnD7mUMTw+ztqikXr1TRq1mOoQz3Sq7iRz96rHc5DWUCi4+Rj6BG3XMdpxupbZJY9j2Z70g==";
        };
        _p5WBpw3t = {
            "id" = "p5WBpw3t";
            "file" = "armor-hider-fabric-1.21-0.7.2-preview.1.jar";
            "hash" = "sha512-yDkzuJ6vGIc9/7YYiyALlyHAzWgkz/qQB79ooUcEjjXNSKj6y4rpduMspzlVRRfitTGwUzouv/HF1vxk0RUChQ==";
        };
        _jz5lMMx1 = {
            "id" = "jz5lMMx1";
            "file" = "armor-hider-fabric-1.21.1-0.7.2-preview.1.jar";
            "hash" = "sha512-IPHeXEobK/vWAEcNsMM/OxAIou4dpDhd2s/JytqA9EpsJ3U6R8eywE0Xhjtrvon+DV1jrLoXAD07F3U2EYYzZw==";
        };
        _ZMxWDwjO = {
            "id" = "ZMxWDwjO";
            "file" = "armor-hider-fabric-1.21.10-0.7.2-preview.1.jar";
            "hash" = "sha512-JglW7lz5HBtlZYiu0ArQRkpKn/ot5WRmzffmms8aBbuujQ6031KcIWAw187aVAAoAxlyFtLBqfFtRoGPa6qjkQ==";
        };
        _eJw6Um8F = {
            "id" = "eJw6Um8F";
            "file" = "armor-hider-fabric-1.21.11-0.7.2-preview.1.jar";
            "hash" = "sha512-sOJvlhEsYOXxAhmwZW4iKUaEqpXuCRbC+f5UmJXxOO8bkQmzlYSnhUJuD+dp3C9qSj+uEAKl83fh686uPng0WA==";
        };
        _GeSHRnnN = {
            "id" = "GeSHRnnN";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.2-preview.jar";
            "hash" = "sha512-X9lNFa/g1QLWRnw9KX53D65YJBwNE43xW1Fc0W8TJSG9/kOuJoxS/7HjhYMgFeBrVub0cLD+wQHPLexpl965pQ==";
        };
        _cx3v2dw7 = {
            "id" = "cx3v2dw7";
            "file" = "armor-hider-fabric-1.21.11-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-bju/Wrvl4KPtRR4Lh6y3XyNdewvJhatZ93ki1OvEMGfOJ3c8FlOCo8AZH3iTOdmTZrVKc87RMsrNbjxfJOR4Zg==";
        };
        _7ARejzwk = {
            "id" = "7ARejzwk";
            "file" = "armor-hider-fabric-1.20-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-d51JYkjSXGn2vuHj/vzopR3c6LhP1XZPLj1y9kVJxRGiZvNyQU001cSEQMjF+8mYgODwk1CePWtlP1CQFZBZlQ==";
        };
        _2JhtrLk0 = {
            "id" = "2JhtrLk0";
            "file" = "armor-hider-fabric-1.20.1-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-W6JNbVK0hizJiqfRcqzqAHbrtGUI7pMKjKGTJJl1SFjKLzidzc9Vfta/NaRau4T5/QV1KuLzJIg052cJvPA+8w==";
        };
        _nY5OoE2C = {
            "id" = "nY5OoE2C";
            "file" = "armor-hider-fabric-1.21.1-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-4wTkYGMKshZXI+VCCYvvyGefAi4XwTTXzJO6+nKkbyIFcley7UmXn6MZ0wGAoPoqs52MymbPI/ZYj/EisdyFXQ==";
        };
        _XOcPL8qk = {
            "id" = "XOcPL8qk";
            "file" = "armor-hider-fabric-1.21.9-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-42XoQvCvYmKZ+j5Oqh11M2MNWiehB7axLIhAUZcBh52o/hIA5XI9RRjYF4gRmUhrzsZTur/RMisvm0+LGx9LPw==";
        };
        _OfG2afZc = {
            "id" = "OfG2afZc";
            "file" = "armor-hider-fabric-1.21-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-6stRqaHA4GKIeo9Vbm/nEPna3K0hTxxb0jdY3ZgZDFh0DG1aDPi6oU5NicGg2bDUJwk6bGzoTzwvwtV9iA/2jQ==";
        };
        _gcsBepFD = {
            "id" = "gcsBepFD";
            "file" = "armor-hider-fabric-1.21.10-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-k0cBcpHbfcSNiey4cojUpMDQsLPtwtufsKdVwjYcrFh1fUKdHWCOm7/D/dDxllph1wXa60WGjKgsUdVRYHKv9Q==";
        };
        _O6ZF6qkL = {
            "id" = "O6ZF6qkL";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-cWCr7fc2Y396A5iDQYEmg1/BEZUaFvIvXGbkB1aFlWa/OtrDXCp/ZV5poekUlQGfQJ0LXAAYSKePr6WQsUaLxA==";
        };
        _4mdLbdVD = {
            "id" = "4mdLbdVD";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.3-pre.7-preview.jar";
            "hash" = "sha512-v1ZDGG7GukR1RjVOkp3XVzpEdodImZjEXDqboJIDKFTPFWhvAF01vlbN1J/q2rbvjFOxadb+haCwDl2bVzjISg==";
        };
        _Q83GTJCp = {
            "id" = "Q83GTJCp";
            "file" = "armor-hider-fabric-1.20-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-JbZhUsYDh7MvztivRYc67feVSBHI0pf6ahVgzukBnQvwWysIXqUPZ0uSQr+EWxP8RZlbmrKRLfxbYrDE0G+fsQ==";
        };
        _Doyt9T0e = {
            "id" = "Doyt9T0e";
            "file" = "armor-hider-fabric-1.21.10-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-uZ4RT+czpPPd1O5k5Vmk3dfOQ15Da742sv0xTJjsDJTM8fNRzIge52SbzR5ttUdvlBRRu76XcG+XdrDfXUIIxg==";
        };
        _R3Rijl7u = {
            "id" = "R3Rijl7u";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-M73UlCa2gxzcLa0XrE8PEAwjZlO7/BwELOZ5z510uLoO1uIFKN+Xq13VexI+ktFyPtQ9Wr3PZxTIWadDzgk1Jw==";
        };
        _GxLoL4XH = {
            "id" = "GxLoL4XH";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-6HxRB4Mk/MIt/Tr7w4SFExoqFv05pBgoXlY8SUVHAwNhlOJD524YtmkHOoWGnvSt+TEOo9Rba/+lMkZWTids/g==";
        };
        _lWUewg9b = {
            "id" = "lWUewg9b";
            "file" = "armor-hider-fabric-1.20.1-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-FJRDpGU4EXoYxGLSoUFiC0qBUSEG/aK/nG1dgFsxZxI8Q2VxM4MSQJNNiodFpmCusszquOjEyAHcwXj9oEIcCw==";
        };
        _6nHkmnTh = {
            "id" = "6nHkmnTh";
            "file" = "armor-hider-fabric-1.21-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-jvg9SkcCZlntKyF16GZ2UoFFQNcaavBCPURcP51EQ9xslX6tPcWmJlFoR/sy3zE0pkIWH8ODh7FoNU3uXkw7gA==";
        };
        _sWNfLAXS = {
            "id" = "sWNfLAXS";
            "file" = "armor-hider-fabric-1.21.9-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-5b58MoXtP9X8hzN+B5B1lXHbYAWdDpqywji77hdtSbYl2KR+a6B6bVcVmU93gFTHtfud37kjXklH1PZwXSmGEA==";
        };
        _61PmrYBd = {
            "id" = "61PmrYBd";
            "file" = "armor-hider-fabric-1.21.11-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-Gk6BxEcJPQPIlwrKxy5YGTA0bK5fdKBAnRJUD3q3Ew9NDHKKtN/QtzjBkafhK3HnBnDo348AzMUjXNRDW9W2Zw==";
        };
        _kpMwQ6G6 = {
            "id" = "kpMwQ6G6";
            "file" = "armor-hider-fabric-1.21.1-0.7.3-pre.8-preview.jar";
            "hash" = "sha512-7uCn8FUG9/ZuSJ//nWJZdJpWe5jgt4nP8qI78LiEZQ3vJTmenkyN0ikmUq/yEQ6KlqHVABcb7L11B6uTOrzobw==";
        };
        _19mGFc9F = {
            "id" = "19mGFc9F";
            "file" = "armor-hider-fabric-1.21-0.7.4.jar";
            "hash" = "sha512-t+t5Rp7ts40Nak/Uf4NOgz3TrPgseOqjYrGTuSYuXzJjFcXX5Cy+FRebTJq2XqumYzXMJu7Hx39Ll1pZHDaRsg==";
        };
        _MF1IrGSS = {
            "id" = "MF1IrGSS";
            "file" = "armor-hider-fabric-1.20.1-0.7.4.jar";
            "hash" = "sha512-lccMlOJlpyVqbcea7DbEPOVFiRmY0sywv6GoFkqbz95F6hR/NTQV+iNLKt0fuZImLddoOefBf89pecVSLQ3Fmg==";
        };
        _j1eUXqlS = {
            "id" = "j1eUXqlS";
            "file" = "armor-hider-fabric-1.20-0.7.4.jar";
            "hash" = "sha512-32EyM5ZTHjf/HLUAO/WmUnewRz3miC4j2CQfOQwKHzTTMkEhDfRwvkrekglknlYRu2Zwx/tIAw2Tyy8IoIQIdA==";
        };
        _9nGEWBSt = {
            "id" = "9nGEWBSt";
            "file" = "armor-hider-fabric-1.21.10-0.7.4.jar";
            "hash" = "sha512-1DmTzkrD+spPOVsF6zrlgnWQC3dx0yZqjT4bEgFcQZR7E5/PLpyAuEGiVEWuVwk/RSwQRvnMCLsZ+g9++DTisw==";
        };
        _qSvzQKSA = {
            "id" = "qSvzQKSA";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.4.jar";
            "hash" = "sha512-l4yQy275fRJ1DcMX6HFx7LKvtBbG8RviHUgvH2AMhSL02PjGppknBOCIV9Y4EPWfBKBVj5CPp5tJXZRQ2IeBcA==";
        };
        _qnJAJALt = {
            "id" = "qnJAJALt";
            "file" = "armor-hider-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-lEncL2UK6XkX3ASQqjIqsZFUJ/mkNNnsRNalTypWzdnJdfYgAi+jznr4rnaRG9lsRIKhr2p5vAOTqsDdL8PedA==";
        };
        _rzJl6z1Z = {
            "id" = "rzJl6z1Z";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.4.jar";
            "hash" = "sha512-rFoYsC11lHH9IdJ7e1oEj4KroufAndyTbWnPYAEJSazd4rX1An4Iz+2hCSzQ/m2qALNQgk2Nd8X6qZqGOicaVg==";
        };
        _H0NNWzXP = {
            "id" = "H0NNWzXP";
            "file" = "armor-hider-fabric-1.21.9-0.7.4.jar";
            "hash" = "sha512-kGoJzS8xLhuMIPLSwb85fLxlYrJnE/WT+5EQmwi27dLTrCnHBG2YhXeJ6e9fvFQFIV2So6ok8yLji0PTrPktbQ==";
        };
        _7AKITkEd = {
            "id" = "7AKITkEd";
            "file" = "armor-hider-fabric-1.21.11-0.7.4.jar";
            "hash" = "sha512-9oVizhBiTq6ZYvnKgijG9YOnh688mqkfRpiVb/bx9FBcRjjn6axZS7Ap8tPLHDn8+mlMK96U8Krsj9alB8bXkA==";
        };
        _UOgI8F9W = {
            "id" = "UOgI8F9W";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.5.jar";
            "hash" = "sha512-Ns6WiEgPvyYbtlJGJ58Ij+eEFw/qqvl9ljY6BQ8GKj2zb+IGW84Ri5SzH4PRUBl8M5DVi3R9qxXDPkbZjJhbWg==";
        };
        _Sm00RDPs = {
            "id" = "Sm00RDPs";
            "file" = "armor-hider-fabric-1.21.11-0.7.5.jar";
            "hash" = "sha512-+pW/1mJaSF/RhXYpq+C9RnFhZyz+Vm+mnjOnTVlSyvN3gKNhaY6k2W9KHnXBdECOeN9yoc+/Few5UntlmrJxjA==";
        };
        _iChwjbzv = {
            "id" = "iChwjbzv";
            "file" = "armor-hider-fabric-1.21.9-0.7.5.jar";
            "hash" = "sha512-hhF0laDbUFf8CEEsrYTxeYjYryfwbJqPfDs/Y7E+V3lmsvKDL7cFK8p5kwFVJRIFESGirzaVh7Q57Vu0b4LpHQ==";
        };
        _DhS7CE3l = {
            "id" = "DhS7CE3l";
            "file" = "armor-hider-fabric-1.21.10-0.7.5.jar";
            "hash" = "sha512-I+68Vr6gTXQTpWRWR6L1XI8ML6weLk1CVRaPb5PUuACjLPMWEsFE77f7GbVkZSxH9pNyyHyRR5WFl89UJbzlaQ==";
        };
        _DtNC8jqq = {
            "id" = "DtNC8jqq";
            "file" = "armor-hider-fabric-1.21.1-0.7.5.jar";
            "hash" = "sha512-jHcdF4U5O2Yi840H5IQ00UTNcdSIxz6ZiZ53dvJ/TXqlrQfK4gj+o9UvvUPJfMpIO2zpR/IzRZLXy3HC+gqTWQ==";
        };
        _xbIyV4nu = {
            "id" = "xbIyV4nu";
            "file" = "armor-hider-fabric-1.21-0.7.5.jar";
            "hash" = "sha512-dqFrVba+3/fO0zF7dDX2vZXAiwZWg/OvtGSbMXClElsyLy61aSwgGNy/wJsWdqELlx+2DuFnDWEkd+H0MpNOLw==";
        };
        _Xgkb5Xhj = {
            "id" = "Xgkb5Xhj";
            "file" = "armor-hider-fabric-1.20.1-0.7.5.jar";
            "hash" = "sha512-Ili3TyRvx0u1HMbcaM/wpSaRgiKCkVaijgcgCOvqBb26k9mTrLJ4aalSYPquhk4WANQP2D8twq//6fZYNlUuUQ==";
        };
        _vb2XC06g = {
            "id" = "vb2XC06g";
            "file" = "armor-hider-fabric-1.20-0.7.5.jar";
            "hash" = "sha512-nNux40ruceoOriBS7zPvCXcn/MiZ64MK9bXUbFnDjo4S2bWst5KjflU7aYdBNHG6c6XeKy8JwyyIua8D6+UlKQ==";
        };
        _kBTpFviT = {
            "id" = "kBTpFviT";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.5.jar";
            "hash" = "sha512-MFl5PXW08AT+zk0TrsKssPZk+DoxkP7KY1ELy8Cg3j+2AnUVgWFSFge6XxPxaH2OM2Y9ZhPYsMKSyWTlB7mgYA==";
        };
        _GTkkgoCo = {
            "id" = "GTkkgoCo";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.6.jar";
            "hash" = "sha512-kH01Fjgzvd7x/NRjLNxsx2N5dh27n2DbsNp3hhpXGJziQbkqoMR/fdlggjSwHsimBbkGc37eTHrcwKGm5fOAsA==";
        };
        _dSKgc2Of = {
            "id" = "dSKgc2Of";
            "file" = "armor-hider-fabric-1.20-0.7.6.jar";
            "hash" = "sha512-IgFKqReR1NRLRifpOV5+gp4S6X47HfnErlmj0Dkx+8fAT9hZq9YQBIh4kiOKTWRWOmOAJnA7l7zsEB+ZUdsyow==";
        };
        _Crl3On5h = {
            "id" = "Crl3On5h";
            "file" = "armor-hider-fabric-1.21.10-0.7.6.jar";
            "hash" = "sha512-4mIx2PaZm+gzV678CVhugSLldDPg0T7T+bZubN6ZSXN13LojfAPpUCu7nGfpLjotXJe+XVWwjeoMKwO9wFZJSg==";
        };
        _eImzO4oa = {
            "id" = "eImzO4oa";
            "file" = "armor-hider-fabric-1.21.1-0.7.6.jar";
            "hash" = "sha512-I2jPR6mEatuZIPGJBkTYeX0t9lOIpXh/2AjIoUGT2jREw6qgbpdNvH+mA0TsnDfi8/qoFoVZ6f6rShtYrXpvuQ==";
        };
        _f1MDPxSs = {
            "id" = "f1MDPxSs";
            "file" = "armor-hider-fabric-1.21.11-0.7.6.jar";
            "hash" = "sha512-lIZTiSriKsPEWvqYx38pBtO5I415+YRrEOopOXKwlib7HWz2KQK9ayTB2dHgYbO8lFDBXxuX+nyzeSAeMf10kA==";
        };
        _YXOSRuGd = {
            "id" = "YXOSRuGd";
            "file" = "armor-hider-fabric-1.21.9-0.7.6.jar";
            "hash" = "sha512-pYmG7kCmEtWxG2zDIg4AaqvO1t+kLoK+lM7PHh6kTdaKmblcuwHdRAZoFFNQQ/A/F0/BSqRFMQ6iqmReHJPM3A==";
        };
        _ABLOCx7I = {
            "id" = "ABLOCx7I";
            "file" = "armor-hider-fabric-1.21-0.7.6.jar";
            "hash" = "sha512-jVrgRoKasmTK+xxdzNxLjrokRmEP322Xnv3pj4BaUZMDnLC/i67bLWJ3kBdJmRXffb8tempTiCSzrCvkPZ06nw==";
        };
        _MjEEu7tN = {
            "id" = "MjEEu7tN";
            "file" = "armor-hider-fabric-1.20.1-0.7.6.jar";
            "hash" = "sha512-2DAyBLSMvpan1sMEMhnrXIQArM1q9/HaFuQ7UDiiLkL/vo5YzhYns2LrgeNyHoFTb//8uJHbZXksbBtCRu1pDw==";
        };
        _SYyt4H3q = {
            "id" = "SYyt4H3q";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.6.jar";
            "hash" = "sha512-pMusViezeWp6I0y6U5ZJShoJA24F/tez3sfVwSEfRKgFYcDgppxoLoNVnS07cKoYGrhd8Ggm5RWs0YyZY27TZw==";
        };
        _31nxeFPS = {
            "id" = "31nxeFPS";
            "file" = "armor-hider-fabric-1.21.11-0.7.7.jar";
            "hash" = "sha512-islJFflP97oo5qBgDx1paaJC1Q+NB26fCJy7mO/h1j+9cnaNPynFykulCAamfk3SUqd1PZjQnD1u+gdfdovtng==";
        };
        _jxyEoq61 = {
            "id" = "jxyEoq61";
            "file" = "armor-hider-fabric-1.21-0.7.7.jar";
            "hash" = "sha512-KiJLgC10BKHVXMRwgSn2YpgZ3Ehi4Xpr3IlI2mkFVyQa3pd2OJcphTPbl5HWmE9RNRw6wvigVCHhO40//jOxUQ==";
        };
        _3Z7mV6u7 = {
            "id" = "3Z7mV6u7";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.7.jar";
            "hash" = "sha512-Q6JJsYYyeiiQY3JUqJPaRv7b12vFXSeOrZZPqP/uYUVhiYv2FeGNBmXNXaGGc20aAr54ZEZ4u+wH4fPZfjuteQ==";
        };
        _zawW0vka = {
            "id" = "zawW0vka";
            "file" = "armor-hider-fabric-1.21.10-0.7.7.jar";
            "hash" = "sha512-+F3yFzt6/WBt/hMtuV1Ic0JBas7N7b1XOrE+YQYDy80c8X/w+mh2oJVCzSisVW9AUMoHHrSNhMo+TKgkb6ppTA==";
        };
        _tVPjDaZa = {
            "id" = "tVPjDaZa";
            "file" = "armor-hider-fabric-1.21.9-0.7.7.jar";
            "hash" = "sha512-ofe61Y1E+8x2f3/El72HuaoFy/pH6EoOKBx4B/UjYy3rvBO2+Ztcw9NB4pnZUu5pd2qYaWuLHgVyezSVjqCUvg==";
        };
        _g1a2HGEy = {
            "id" = "g1a2HGEy";
            "file" = "armor-hider-fabric-1.20-0.7.7.jar";
            "hash" = "sha512-xKjpYK1213JUfBKSabs13xaJhflr4MzBY0BD5F213zEnRhAEWHdDynl/6TWE5KEqjuwrQ87cFBeJPSQmKJmSvQ==";
        };
        _F9tRiIxa = {
            "id" = "F9tRiIxa";
            "file" = "armor-hider-fabric-1.20.1-0.7.7.jar";
            "hash" = "sha512-1hc034thw11+BsW61mMfEzHev3I/Y9xsV1dZ2N4QLrvpuMfCN2YNIpMkCV7R8GXC/qFMnNnphoRyPTMaA7vt8w==";
        };
        _3Ol8mIDO = {
            "id" = "3Ol8mIDO";
            "file" = "armor-hider-fabric-1.21.1-0.7.7.jar";
            "hash" = "sha512-ngQhoutZQwRhmDnOrFiBcGFUHmsEzZ253pOXucIL7UTxMedvLx9W440UJWHzxFm/wwktf7wPj0/Cb1X4d2DILA==";
        };
        _ZonVJbFv = {
            "id" = "ZonVJbFv";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.7.jar";
            "hash" = "sha512-PM6r0+ULNGrhIxwRZabVTsndfkKtZMfbDs6VVN6zdsILkRZhQkX2WhjZ7C3JrOK2Bmi6wjN4rooYPwuvG6gMSw==";
        };
        _Nr9jad5x = {
            "id" = "Nr9jad5x";
            "file" = "armor-hider-fabric-26.1-snapshot-6-0.7.8.jar";
            "hash" = "sha512-ILXYxl3mxBh06SqO0P7Frj0GdSesCZSO1/hIlIA1k8ABprqIn6+G9U7S+8NkYeyDA4Vb80fi1G4qM0+CQIs44w==";
        };
        _QNt0SxuS = {
            "id" = "QNt0SxuS";
            "file" = "armor-hider-fabric-1.21.1-0.7.8.jar";
            "hash" = "sha512-AkdK8R1Cmd4qzonlBqGtD1dpsXkkTJJEQdDLVeC14bjWf3ndN/6eJWVi1fpLqI8bhypVIdVhbvVXtRtXfuCF+Q==";
        };
        _RQjnaWPs = {
            "id" = "RQjnaWPs";
            "file" = "armor-hider-fabric-1.20.1-0.7.8.jar";
            "hash" = "sha512-gNkCTB+QIO34NqOqidTD+ZAyO5hEzJ68sJJDFdIU2H0uKaqxK1y1B0jtNEiF+ZhuPm+rbtpm7zElFbmAv1TrJA==";
        };
        _f4jUFWmB = {
            "id" = "f4jUFWmB";
            "file" = "armor-hider-fabric-1.21.10-0.7.8.jar";
            "hash" = "sha512-Qa+5UP8asjiBVLftKAPIG9CFIPYRtFdwjCg5iELD8aSXtANoeFQbCjENoaYzbZ4GxnyDT2wezTsnlrI4SiyeGg==";
        };
        _oMBZZHrT = {
            "id" = "oMBZZHrT";
            "file" = "armor-hider-fabric-1.21.11-0.7.8.jar";
            "hash" = "sha512-Z1FaRGrIrz2wCef2Y9YODhopBuwpTgyLr1nBNd+ZVByZQrBRT67C6KkSGbQYlZ7fPSy0peIotSKFiyakPfcD/w==";
        };
        _czhMQ0sV = {
            "id" = "czhMQ0sV";
            "file" = "armor-hider-fabric-1.21.9-0.7.8.jar";
            "hash" = "sha512-pXfdEA9iJuO7Y4qpKjQtljxvZX2bTi7yVvXpY/GVir3V8FUUO2fvrBSqrw14ntIz2kkaTCbAGPXi45nYgdWWxQ==";
        };
        _oxNixMTe = {
            "id" = "oxNixMTe";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.8.jar";
            "hash" = "sha512-trZloOmmBvMYVw+8oiTSWR4ebnToKozW8XYGcnpCuI8a8B/i9u//MqQRvMNlIiD+ok8N+6XXFQDeL5XKkOyjyw==";
        };
        _umHQwsyo = {
            "id" = "umHQwsyo";
            "file" = "armor-hider-fabric-1.21-0.7.8.jar";
            "hash" = "sha512-JBjcGHysoGIyPyCAWRt1/UGavj7rmOD7I3iuzVt0udHte+nuaMpEykjneFYYDr8Mkz38iUsaCIaTuaXTBu40GQ==";
        };
        _xq4vIyFo = {
            "id" = "xq4vIyFo";
            "file" = "armor-hider-fabric-1.20-0.7.8.jar";
            "hash" = "sha512-JUP1bhyEIg+/E7Ye1K9DzPlZ2AwO/c/LwPnXkK1oKKWvqUvr8+fmfV0od202h8i7x0zW8WiyqiZpcJrkozmPGA==";
        };
        _6i9m6LUW = {
            "id" = "6i9m6LUW";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.8.jar";
            "hash" = "sha512-T+jT/43mjcu6ncK7QtPlnEIAV+BwMoXAB13JMEcK2wOlRmAOzjjea45sh9KMtMqRBso9/8sIro487A6XdXFMWA==";
        };
        _TEU5sHBI = {
            "id" = "TEU5sHBI";
            "file" = "armor-hider-fabric-26.1-snapshot-7-0.7.8.jar";
            "hash" = "sha512-oj0LNCOTMaAekr+C3thf+lywX2blIJ59H6E1FgN5/jlG8oykLNUr5VMTszv1QbhqZD6ZygSxHiWBTIUEmwNCPQ==";
        };
        _vvVP1cHJ = {
            "id" = "vvVP1cHJ";
            "file" = "armor-hider-fabric-1.21.9-0.7.9.jar";
            "hash" = "sha512-kWICTuSAXxTYxIbA0qoQIvgFUew6QFKeVU5yFNmZJ3/QgbSIvM5TGA3zGxGr9VJqgG/kgN4coHwCLLRVQhOyHg==";
        };
        _ekywIsrZ = {
            "id" = "ekywIsrZ";
            "file" = "armor-hider-fabric-1.21-0.7.9.jar";
            "hash" = "sha512-iT+nozc5hQF6Yp3LntH9XueDjj5JVG3R3aRTPN3wHLGgriStCKfPhJWTiLAeHMUh6OJoNGfqwU+qlaONGRG8GA==";
        };
        _sDVlgnwT = {
            "id" = "sDVlgnwT";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.9.jar";
            "hash" = "sha512-cWpu14yeR60gzNoZ+sf2w3Wp07n9dtpFmzSlKPv3uYpy7qQ3a+q1f2hD/frJO2REfCXIY1fHhbbUH/5qeqxSKA==";
        };
        _AkJmtznT = {
            "id" = "AkJmtznT";
            "file" = "armor-hider-fabric-1.21.4-0.7.9.jar";
            "hash" = "sha512-1+/WjUjJFYzKdzDuUfLITn6c7VusZxst2nwd15VeaS20viLliuw4XYvvAC1rpS7R2pZJic2W4GiLGM4XmqJDVw==";
        };
        _SMThYn2Y = {
            "id" = "SMThYn2Y";
            "file" = "armor-hider-fabric-1.21.1-0.7.9.jar";
            "hash" = "sha512-AjXPfC3Vp857RxLur7oK/Gb4Yq1/5IGArYZcv2g3PkomBgOAegwPH7WvDeFFd9n9QctvrvI4ghAiQGsC+m0b6g==";
        };
        _C8fH8oFq = {
            "id" = "C8fH8oFq";
            "file" = "armor-hider-fabric-26.1-snapshot-6-0.7.9.jar";
            "hash" = "sha512-IzBdR7mA7tjBgyHTxiUnFA9u/x/sp+h/9QozFuNvj7+NBwCK35H61FAvjP+3AQZpzPaSLaEVsBo2+/u9lodDFw==";
        };
        _X5KsNKbJ = {
            "id" = "X5KsNKbJ";
            "file" = "armor-hider-fabric-1.20-0.7.9.jar";
            "hash" = "sha512-GJWda/+Xo0qEU2Z/k2Anz+OHbpAE/llmeOdI7HM/Q5UlyCMj5t45R0hMOIAuFM9mnKEtmokt/Qe6QxZU4MO0lA==";
        };
        _xZsLr000 = {
            "id" = "xZsLr000";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.9.jar";
            "hash" = "sha512-6QnhXzCZzxTnGrMNDvFXSfS2k1vPsA8JTOy/FOA83iOQbKHObqCql3MbG4ZoHamRiOPmBc3FGEZQ8trBl1G9yQ==";
        };
        _FDxwFZiW = {
            "id" = "FDxwFZiW";
            "file" = "armor-hider-fabric-26.1-snapshot-7-0.7.9.jar";
            "hash" = "sha512-NaNc2OkYhZJZwqJz2ZWwdChiVID5I5b01OGvAtujSc6pvbfU20N8svX5uk69qjPL/+y6hsxjI17plDI3kaweMg==";
        };
        _n6d3iFtZ = {
            "id" = "n6d3iFtZ";
            "file" = "armor-hider-fabric-1.20.1-0.7.9.jar";
            "hash" = "sha512-eAr4rG1QxE5LHgtBmQwY90fhxrdL+wC9aIXpegGdDz0stEp+T2kcznm3DG85htFNjn+1Gs7T63IzDbO4mSqGoA==";
        };
        _Y0TO5FMd = {
            "id" = "Y0TO5FMd";
            "file" = "armor-hider-fabric-1.21.10-0.7.9.jar";
            "hash" = "sha512-LCVmPhATlJzvvB7JBCT3m2M4dsPGQA+dw23go1b8T6orbOF3m76RNxopVf/LKWHAQFu5A1QBn5TUAGipFy+oAg==";
        };
        _evxSl6dO = {
            "id" = "evxSl6dO";
            "file" = "armor-hider-fabric-1.21.11-0.7.9.jar";
            "hash" = "sha512-ZsTdkTv8rVZWgVo96SoFSKpQB4avq20jLCYhP6KtjFa/eHhBxl6lCRY3LD7PB/+FjM9FrDBBv7UcktWDfsp3/A==";
        };
        _5bSkCoO4 = {
            "id" = "5bSkCoO4";
            "file" = "armor-hider-fabric-1.21.6-0.7.9.jar";
            "hash" = "sha512-1I1oj/+hQUVKrRWzJdfPFk64XLy6fm707Kx/uPAtLWMsiqAOGYQPVXPMBGnIrdlx/vnBWMRqqxgwNPNoMELZfQ==";
        };
        _8X7Dleiu = {
            "id" = "8X7Dleiu";
            "file" = "armor-hider-fabric-1.21.9-0.7.10.jar";
            "hash" = "sha512-bVOWe0ElRj8dR6I9ofLC6t+GX0Q4YEzfMLOkWbwXJJNQewVtFbyeJPP9q8LMUVt0ndU8lz9kv1xNxiwZ+CXYdA==";
        };
        _EG1z7tgb = {
            "id" = "EG1z7tgb";
            "file" = "armor-hider-fabric-1.21.6-0.7.10.jar";
            "hash" = "sha512-1cdGF7TRM31tJOF+rAxtI7D6M9Zzn/h5jK45h7GPuRt5JlkYKJXwDkUDdQIDZkVpKkcztuXoaMHZ8++P0INuLQ==";
        };
        _sUW9iy7C = {
            "id" = "sUW9iy7C";
            "file" = "armor-hider-fabric-1.20.1-0.7.10.jar";
            "hash" = "sha512-NpnLVSlxco+qGZx9Kk+JzrO+5EuSCjeA5+/pD7KSQdq/VEKQypj2UkGm2xvczAw9MJ0R8E5d4o51+CBx4PZVYQ==";
        };
        _oS8MtcL1 = {
            "id" = "oS8MtcL1";
            "file" = "armor-hider-fabric-1.21.11-0.7.10.jar";
            "hash" = "sha512-tqz5+B+9RZDmgip7ZQOjmAbFkNAH/GFhWN99vFCyqkTjOy+yM5eqnQcZfiEpd29ei6rs+biqI/E9R7+C5/U1PA==";
        };
        _LiM4pWKt = {
            "id" = "LiM4pWKt";
            "file" = "armor-hider-fabric-1.21.1-0.7.10.jar";
            "hash" = "sha512-pQb0cIOeI1PDHA1KAarUMahz2y49TkR4ET/TQD0zfkjYdbKcqscE3aXtdm/sEQJqs7gqp4dFndhuN+k042V3Pg==";
        };
        _DfM4IKiS = {
            "id" = "DfM4IKiS";
            "file" = "armor-hider-fabric-26.1-snapshot-7-0.7.10.jar";
            "hash" = "sha512-mXLkAm6XyoPLeKf+05FsGPgj1Ow5/0PLA+fLwDk90WaM2MMVXL+bx8cKe+ZnENsmzIWEqnEnxGQim3prtOSf1Q==";
        };
        _kC4QGq9G = {
            "id" = "kC4QGq9G";
            "file" = "armor-hider-fabric-1.20-0.7.10.jar";
            "hash" = "sha512-WsHhBlg/UobVAS9UJf/Qwy1TQ4SE1nN4Wl2/7/WDEitYf5jH56HROrQQWS63VhU3c8bBX1qUInKfSGFfW92DYg==";
        };
        _gR7BqwtX = {
            "id" = "gR7BqwtX";
            "file" = "armor-hider-fabric-26.1-snapshot-4-0.7.10.jar";
            "hash" = "sha512-vCOdM5gWsfbT2p7hkqeW5jg0ibUdu2CKRA+236+NoIL7SUnCHcId048Uo9GpzVwk9xYudDb6vNeOTKhVBhCP9w==";
        };
        _9cXXCnCB = {
            "id" = "9cXXCnCB";
            "file" = "armor-hider-fabric-26.1-snapshot-5-0.7.10.jar";
            "hash" = "sha512-Bp8wGC6ZrzotF2EJP8Xj2tfQfG1bk8TYERP05qRWF0h/PNddf0sdFnn6Ty853asDiac6hyh0uekzmO49E8Jz3w==";
        };
        _NWpvzlxS = {
            "id" = "NWpvzlxS";
            "file" = "armor-hider-fabric-26.1-snapshot-6-0.7.10.jar";
            "hash" = "sha512-EQfWJ+xsMi1YifwHtRDVN8gZPpAEklmrpJnIfJvTvNnxytogsCXTslMGO5UfcAX7iGYgzgtRd2ejArZ3st9Nbg==";
        };
        _CWnZmFgP = {
            "id" = "CWnZmFgP";
            "file" = "armor-hider-fabric-1.21.10-0.7.10.jar";
            "hash" = "sha512-8rciHLXzOVRKPiNu9JSGvnWNXIJsOGpbFsradgo38WR/fddSos7Mt4rB1wjlNyEWcBjdqekRL3XJ11/w/uC1Fw==";
        };
        _lQArEG9E = {
            "id" = "lQArEG9E";
            "file" = "armor-hider-fabric-1.21-0.7.10.jar";
            "hash" = "sha512-fHVPZAB/mTQI+D/XMk5vQ78gzL4tIgqkT4Tr67g3MkmW0wV55FOnZTtHluTMtd0WjQNeyq4LlPwW7/jKY8j5ZQ==";
        };
        _cFjn96jJ = {
            "id" = "cFjn96jJ";
            "file" = "armor-hider-fabric-1.21.5-0.7.10.jar";
            "hash" = "sha512-KSEJhaTl86cIJEVBnFFIgjFZOgcljUVcK0uZOrBClGkk1rJDFiHXOzgmyC2yZ4fMgDo06HHrfkbcrFqN9r1dyQ==";
        };
        _vZWDztuS = {
            "id" = "vZWDztuS";
            "file" = "armor-hider-fabric-1.21.4-0.7.10.jar";
            "hash" = "sha512-yiSjqsUZHidQqSXK3VuEoQ6tFrsq2+AxT9kOOekv3hUxtynHZJdlJNHHvGZ/kthKgBM4ULtuCB3Gnc9sV5rUEw==";
        };
        _ePD0eL1d = {
            "id" = "ePD0eL1d";
            "file" = "armor-hider-fabric-0.7.11+1.21.11+.jar";
            "hash" = "sha512-528aUP36QbucI87nIgW2DBEYe+01pELMoWwfV5jBgk4v2RN/UpHnoJ+ANVBBLfibBYHMZzyUp4eFYFAKwGfYcA==";
        };
        _RD2jNh0K = {
            "id" = "RD2jNh0K";
            "file" = "armor-hider-fabric-0.7.11+1.20+.jar";
            "hash" = "sha512-M3e5Lx/MeWZEGU/uYqKNOz24mOHUSLmH72eQOsrnbWjbooaN1r2ScImuR3Z2sV1dtofLLomeCwh/K14v7PAQrQ==";
        };
        _KZoobw3u = {
            "id" = "KZoobw3u";
            "file" = "armor-hider-fabric-0.7.11+26.1-pre.7+.jar";
            "hash" = "sha512-lyYdkKQGlRN6rWTQ2cLeGo3aTIixu0iGFNw+z3VK7GoxP0edDk7BpAaVH6vGTdZpgeRfJrWuKtY2ukSJI19FVg==";
        };
        _sWTmtQPl = {
            "id" = "sWTmtQPl";
            "file" = "armor-hider-fabric-0.7.11+1.21+.jar";
            "hash" = "sha512-U5FPdqCvY0pURv2Os3wK5q0m/6Aju0YIgVeLs/qDc9G2areudjs4wdgyDag6dXXbiYbsoMW2yN0bDWi1EFAMUg==";
        };
        _ykPAHbt0 = {
            "id" = "ykPAHbt0";
            "file" = "armor-hider-fabric-0.7.11+1.21.4.jar";
            "hash" = "sha512-jnEopazjBEU1cjiaziyJ6bhMa75kBp893CRaPMD4lGzigHRu2REa4axXt3yzU6vuk8/Xj6GdkAD8qV4qN70EfA==";
        };
        _U9QDFUgg = {
            "id" = "U9QDFUgg";
            "file" = "armor-hider-fabric-0.7.11+1.21.9+.jar";
            "hash" = "sha512-Rapj8bQoM529x0K9u69lxjOi5lvaTk80CPWSgGz0CPip6eeeRRWP4jNrF2LoVl8p7gM7puVaFG6oOx1aJfH29w==";
        };
        _DBZH7232 = {
            "id" = "DBZH7232";
            "file" = "armor-hider-fabric-0.7.11+1.21.5+.jar";
            "hash" = "sha512-YhqE2tO4KHw5ZuF9mpTlu+zVEJxgHsAfZLpLdM/KH3CrRpttdSCLIAjvCd11TAj0IdBknZPgTrYFQzwqaP9zbg==";
        };
        _mFvIkG5p = {
            "id" = "mFvIkG5p";
            "file" = "armor-hider-fabric-0.8.0+1.21+.jar";
            "hash" = "sha512-736RwftLax8PqUI5mskV7QY9A6DVqyoHphXuMicll8Hs7FtDlhcucHBjIbAk97JBrlQFpcpf+l7464jjAWkfrQ==";
        };
        _bL5QZWQf = {
            "id" = "bL5QZWQf";
            "file" = "armor-hider-fabric-0.8.0+1.21.11+.jar";
            "hash" = "sha512-Z6cQBfj0b2DLo5agIhNpLEPNz3L8G6TdTi6Xkh06icU2wrgLQ90438KL28l8KrttO0RndKqVyCHduZ1CHnw17w==";
        };
        _pjJUKVph = {
            "id" = "pjJUKVph";
            "file" = "armor-hider-neoforge-0.8.0+1.21.4.jar";
            "hash" = "sha512-Lj1covUmnwv00gp8YgZXyo3lCPRAIrWf0Fk6eVJ1SLEBCx8V3TC3vdm4ExNta5fm4R/1JH0E2vSGiuUiZis8+Q==";
        };
        _XoysvoPY = {
            "id" = "XoysvoPY";
            "file" = "armor-hider-fabric-0.8.0+1.21.9+.jar";
            "hash" = "sha512-nmlEw2I7OVwGLxptDUbnEeJh22rUc1utoxyk1c3E3X9zRAuiLFQLRHQETG1qvfLXHWOf3tVvrLbC4Th85gQi0Q==";
        };
        _nRQ8l8Xb = {
            "id" = "nRQ8l8Xb";
            "file" = "armor-hider-fabric-0.8.0+1.21.4.jar";
            "hash" = "sha512-wf1bLCOTMlF+HgIhwFU4JG6LdVVeqWw0T7S2wBfREJIi50ACFtnuDvxmPe7aCpjsXwgaHP5a/Rqb4SC4TCqdBg==";
        };
        _ZdqBbMpK = {
            "id" = "ZdqBbMpK";
            "file" = "armor-hider-fabric-0.8.0+1.20+.jar";
            "hash" = "sha512-cdIfaCcvBMBSzN9igSqMvu9PXW7y6J46mVMFQMt2pp0uSvPmS+rJdkHOSD1qJ4gLTAbkNFI9e8u37szi2cix1w==";
        };
        _P5DCesED = {
            "id" = "P5DCesED";
            "file" = "armor-hider-neoforge-0.8.0+1.21.5+.jar";
            "hash" = "sha512-JpMA/c5ExFy2/0rQ+fDvpZaPY5cLgpz37xCQ0nhePzZjE10SOxEcvMXgl4Rcs3KnUsDxF6y0hHtikh2sdYHsPQ==";
        };
        _azSXNImn = {
            "id" = "azSXNImn";
            "file" = "armor-hider-neoforge-0.8.0+1.21.9+.jar";
            "hash" = "sha512-Cqt+sHpzhywHXC4JQZFL06/1ojLjJmtFkh9SU+m7veqyRXCoygarMXnWuQ19SINu3uRrpJbV+xdsyC/hYdndkg==";
        };
        _GxTV06BZ = {
            "id" = "GxTV06BZ";
            "file" = "armor-hider-neoforge-0.8.0+1.21.11.jar";
            "hash" = "sha512-SfjPHF7rJrmDLblDvNNKJyy/STSm6FO107UJAIjgntvDrBnkz9o8nOPecMgsd2mMdHAFhWp5pBkxVQwVjucDtQ==";
        };
        _45oL6J2R = {
            "id" = "45oL6J2R";
            "file" = "armor-hider-fabric-0.8.0+26.1-pre.7+.jar";
            "hash" = "sha512-BxlJ5vdQNAqax9tm3CipWeN5DnOeUmThyZ3J/nRjgiqJqMcYO4JOm49/lSHK2KSj1pit1qA1Y7PmXFY4IVA0ZQ==";
        };
        _CaDrl3DX = {
            "id" = "CaDrl3DX";
            "file" = "armor-hider-fabric-0.8.0+1.21.5+.jar";
            "hash" = "sha512-IsaOHnWBJm+skV+It6mT4uJDLv4tx/bSKU3SqfGK9WbSCXD/T2kbqk7ZitFFEGWX9qy5fXKsTCfFMu8u25Hf6w==";
        };
        _3pYCAsd9 = {
            "id" = "3pYCAsd9";
            "file" = "armor-hider-fabric-0.8.1+1.21.5+.jar";
            "hash" = "sha512-b42De/ruHStrl/wATqntivVGu8vW9gDzinj0jAkdwHstfPRB3RoabqdQ7cPXQgDrOE9rJ/ZoQv7oF7esmFQnhw==";
        };
        _yx8uFPax = {
            "id" = "yx8uFPax";
            "file" = "armor-hider-fabric-0.8.1+26.1-pre.1+.jar";
            "hash" = "sha512-VvOvZ9uPnXtS1Rne8P8K+s6UHvvW80cdYZXRbdJBOIIHQ+i3NE8P/rIMY1qb/wfV0MtjSmHxMc7SycCru5s6YQ==";
        };
        _p5UkYBsb = {
            "id" = "p5UkYBsb";
            "file" = "armor-hider-fabric-0.8.1+1.21+.jar";
            "hash" = "sha512-BNRGD2yVbSTYh8mkYzmtOzPCxSVOMHSZV3H+OdBqzVK6UKnVkKbZ4L8fq3LGBh61p0bOfoGEiWGLk7aPfU8sBA==";
        };
        _I9de1X4t = {
            "id" = "I9de1X4t";
            "file" = "armor-hider-fabric-0.8.1+1.21.4.jar";
            "hash" = "sha512-+BHAn0GM0XNJbUC/EzZKwmOR2ElfJt2HShn8hSs1He3xWElfvCFOJiJEP+YNOdCBY+dKvj8UKqZbKv5Lxprb8A==";
        };
        _tpSIxhXo = {
            "id" = "tpSIxhXo";
            "file" = "armor-hider-neoforge-0.8.1+1.21.9+.jar";
            "hash" = "sha512-dZHwehZx7TkYxoj8uuhd6DaiZKFbG7UVgWbv/tQXC/Jjqmb75QjOSGh2iCr0IyT3RdWYkswbMoaY59MWs28KCw==";
        };
        _FLOuu5x9 = {
            "id" = "FLOuu5x9";
            "file" = "armor-hider-fabric-0.8.1+1.20+.jar";
            "hash" = "sha512-rBxiNBh1eDF6/WsZZ0shLuY/Gdgs4N4lSECj/cs2T+CB7JV60PoSF/oCQsGaXFrJ3PT/ppNsLEXwZteid7fw1A==";
        };
        _QPms0U88 = {
            "id" = "QPms0U88";
            "file" = "armor-hider-fabric-0.8.1+26.1-pre.7+.jar";
            "hash" = "sha512-Z7eOzJgy1zmyF8W66l7g3VLmrzB2/2QdxHDn4WXXcd0EBhqxvxZtJM5x1IjGpz+yvIaEGQDOM+bHp9/r+LOe7g==";
        };
        _yMIncpKH = {
            "id" = "yMIncpKH";
            "file" = "armor-hider-neoforge-0.8.1+1.21.5+.jar";
            "hash" = "sha512-OE/sAfz9fI06mRAUiKSoYi/TqQlL/MQ4cz8HmmrNat45ZKty2mV9h2nmR5SJK/X/BnPb16YNi37XJW95ffDPtA==";
        };
        _v6bmVsWV = {
            "id" = "v6bmVsWV";
            "file" = "armor-hider-fabric-0.8.1+1.21.9+.jar";
            "hash" = "sha512-iYORng84yctdtKA2HdvjrlCjjc5jOP58S5tbE8KF3icW7I4OycN15liHRBTIY2W3Lat9VZ4K5t8O4bozgwF7+A==";
        };
        _cUbZ1Pax = {
            "id" = "cUbZ1Pax";
            "file" = "armor-hider-fabric-0.8.1+1.21.11.jar";
            "hash" = "sha512-ZMg40pG3GoFKsayiot4PWseVqovMUiOji4xcZX+LyJc2oobaoosUq2x78Jz9WwNKRC+NfOcitp1OlekoLsh9nQ==";
        };
        _NzbM6uxm = {
            "id" = "NzbM6uxm";
            "file" = "armor-hider-neoforge-0.8.1+1.21.4.jar";
            "hash" = "sha512-um+ccX0LbfuainKBauMcEQ6hhhedBVQ2ZQWeJHrYXxbt/Pb7lBPzq058gFm+2Spfc58f4R5aIGlzl9CP4lB1fQ==";
        };
        _VvHQxa3J = {
            "id" = "VvHQxa3J";
            "file" = "armor-hider-neoforge-0.8.1+1.21.11.jar";
            "hash" = "sha512-raMbi53xYjA4OOELFPkbspWOmtgmq2Q6y+5UPBRF11H70Y0iFIMY9D/lkwueO82daVPT+LVpZwepN5utotjAGQ==";
        };
        _s32YgZCO = {
            "id" = "s32YgZCO";
            "file" = "armor-hider-fabric-0.8.2+1.21+.jar";
            "hash" = "sha512-htSEgxKsxAXoDgYAitm8jVT4Hkh1154kykuWYdt0j1THC4G4sMb9qLWEXIjKrjMiunwTiWRIXvynF4rRAELXvA==";
        };
        _sn5yFdAO = {
            "id" = "sn5yFdAO";
            "file" = "armor-hider-fabric-0.8.2+1.21.11.jar";
            "hash" = "sha512-8vv1yVHfddC5j7dM+wTET1+UJsD78Wp+nJVfaL+puNHxTVTsthb95fw0WpZlblRkFnKITo3Wqi0t8nYKe9Mu8w==";
        };
        _ExDxEzOL = {
            "id" = "ExDxEzOL";
            "file" = "armor-hider-fabric-0.8.2+1.21.4.jar";
            "hash" = "sha512-1f1QJHuiZMB+xGncFaQsnwzUUL9bSJS81oqHc0dnpGs2e7L/T2Zkzo6F21reXLU4A8xU97OMrM79bRDawFUbxw==";
        };
        _MUZhvh2J = {
            "id" = "MUZhvh2J";
            "file" = "armor-hider-fabric-0.8.2+1.21.9+.jar";
            "hash" = "sha512-bpz304omOa4qpwIBrShB+neFIqVjQa+H+XHD/OSP5oL9f4Cqiy37WGpqhHALjbj8GN4/aoEC754FGTJgmqHP3Q==";
        };
        _N3PtATV7 = {
            "id" = "N3PtATV7";
            "file" = "armor-hider-neoforge-0.8.2+1.21.5+.jar";
            "hash" = "sha512-XVV318xclJcU3o8LR8w+qLGT+AELpGgobNXIbF+m0IWEWLSX6R72veuxhSvOcFGCdGxT2yOjYXNmpmJL8ewwTw==";
        };
        _o4HncyhK = {
            "id" = "o4HncyhK";
            "file" = "armor-hider-neoforge-0.8.2+1.21.4.jar";
            "hash" = "sha512-7icA7GlJkjRVoEZHV3DF5gfxi8N5vQvC5W9Rr2NdH2hWTbwaV2SpFPDKc9oF6kTrVXiGU3ecFjsWvEgw1psliQ==";
        };
        _c7yQxAJ4 = {
            "id" = "c7yQxAJ4";
            "file" = "armor-hider-fabric-0.8.2+1.20+.jar";
            "hash" = "sha512-HbhWjO7DWGIeRIXWDmiEhy4bSxlFMekrRuQ4sy9ljXi/dQul8vRgXlJK1cxQiFOZt1WwRozju9sv28JTCsHE/A==";
        };
        _PwVAhSiy = {
            "id" = "PwVAhSiy";
            "file" = "armor-hider-neoforge-0.8.2+1.21.9+.jar";
            "hash" = "sha512-rpPkNqYagyMIx47Erxt1y8WKjpZqCHauylSbD/aQOZ0pHCKc8Y7K5iwikdeIAHDCf/Con1nqk2I7SnCYRKhOCw==";
        };
        _50ae1XHi = {
            "id" = "50ae1XHi";
            "file" = "armor-hider-fabric-0.8.2+26.1-pre.7+.jar";
            "hash" = "sha512-Kgt4iQC2eefUEiW3OFyRgFBz7SRfRNier0lllIIXOkpNif0NRE2pbu2tP7Qh5qbGNOLHAbGNIOiKy0JGjtfkuQ==";
        };
        _DZDO69W6 = {
            "id" = "DZDO69W6";
            "file" = "armor-hider-fabric-0.8.2+26.1-pre.1+.jar";
            "hash" = "sha512-oMFo34mJKXcoLLjWa7hpcDdY4rTNRS/D7OYoJgPRJxZHtz5SnLOP6VlPQAzD1C2bIfWm5V8fF16V632U5UoRVQ==";
        };
        _QXYZc51x = {
            "id" = "QXYZc51x";
            "file" = "armor-hider-neoforge-0.8.2+1.21.11.jar";
            "hash" = "sha512-kHFMlEb3WvqIVOgq7TLLFtP8hNcxfqbw+HhPpfkL/MaZwe7tSvjTkVDaAms1fPK+rgoS7VblX4lTLk9dzCt1AQ==";
        };
        _n7BRzTao = {
            "id" = "n7BRzTao";
            "file" = "armor-hider-fabric-0.8.2+1.21.5+.jar";
            "hash" = "sha512-LGUwEGriVJqsojOdtpE+2vA4Y9V/dD8io3lrX5BVl0og2Y+4V824XPm080uSL9qRWKuZozLP7c9XapqmZDjWig==";
        };
        _w8pCV2VU = {
            "id" = "w8pCV2VU";
            "file" = "armor-hider-neoforge-0.8.3+1.21.9+.jar";
            "hash" = "sha512-sxznJLRNiMdG0H7wKsRcOJ4MBzARtCH7fWvt8KX7MmN9i18Fzwc9DYN42ut4AZEWpFkzLAwky41xEQsrxvCLXg==";
        };
        _H2xK10Fv = {
            "id" = "H2xK10Fv";
            "file" = "armor-hider-neoforge-0.8.3+1.21.4.jar";
            "hash" = "sha512-AcgrcU2zbv+/c+77X3FvKpK+zpFF1E2VWSShxPj5xYHNN0qI7KCUoKd7EqImlpf27vlBZfrPd+VAnJWM7v73Mw==";
        };
        _L5xXUGZp = {
            "id" = "L5xXUGZp";
            "file" = "armor-hider-fabric-0.8.3+1.21.5+.jar";
            "hash" = "sha512-2izdfQWMJushIBHdOR0RKmTzJFdewHjG5Gy8TzCzcarsAAoXSTj4YxaUvGCQwlfzPEsm83i46jqsSVMJpo4haw==";
        };
        _igClPQg3 = {
            "id" = "igClPQg3";
            "file" = "armor-hider-fabric-0.8.3+1.21+.jar";
            "hash" = "sha512-fC0NvnyDRvup7MZBerWroMMepUP9bIKiYVVSizcvQfc6arBLKBV6uYf9m9otQN797sJz4VmYoTfye5vww3n8mg==";
        };
        _7OcFfhdv = {
            "id" = "7OcFfhdv";
            "file" = "armor-hider-fabric-0.8.3+26.1-pre.1+.jar";
            "hash" = "sha512-WdzRmX4P/hUZnjZMc+fgFACRk8COhlQjZTFb9FcMEnWxQNbKK9yfHN8WitReFTyAH5bhxv7/cCJY6GVvmV7QKA==";
        };
        _7Ac94ltz = {
            "id" = "7Ac94ltz";
            "file" = "armor-hider-neoforge-0.8.3+1.21.5+.jar";
            "hash" = "sha512-dt86YGu5YgEO3MaRyGDmYGiDcVrj3Gv9LWVgUfK1SkfRKl/WwLXwDaAvifr28j3Q9qXb8qBY9iK9zaLJ6rgVYw==";
        };
        _TZDbPldV = {
            "id" = "TZDbPldV";
            "file" = "armor-hider-fabric-0.8.3+1.20+.jar";
            "hash" = "sha512-w2HqpZT7v+B4pxMc7Lrvfy+eE1dItnM8w0u4Gi8KoAYAEwoR9yGkoBelktGQWx6IdV/i6m3l9ydaVmmGqEkilw==";
        };
        _ZpETVIGx = {
            "id" = "ZpETVIGx";
            "file" = "armor-hider-fabric-0.8.3+26.1-pre.7+.jar";
            "hash" = "sha512-TRycfPvZ/LytWtWNpXQ6on/U4Ro8U8YxBW5CH+nlFdUWoMuuM2SR0X65nswH2wkFUMnP2tT7b0AMi4DitJ8PsQ==";
        };
        _hnxbljup = {
            "id" = "hnxbljup";
            "file" = "armor-hider-fabric-0.8.3+1.21.11.jar";
            "hash" = "sha512-EmoOuS2iOk/6uOXvQ9Hc2xz1IAEWD92Occ+RxgeC6P8oWmidXPEBf6Bd5V0YpXh78MiG98LMVNJ4peKmewnUkg==";
        };
        _KcY3LliP = {
            "id" = "KcY3LliP";
            "file" = "armor-hider-fabric-0.8.3+1.21.9+.jar";
            "hash" = "sha512-yO7iyBWlGWDG6bWn5lXRyTdbBQjcyaopk5EgGfKtwpDfi6JcOu0f+Zg17JfKgdDjm6RuRXZdTQ5pMmHolUKSSA==";
        };
        _ZdbIqi6F = {
            "id" = "ZdbIqi6F";
            "file" = "armor-hider-neoforge-0.8.3+1.21.11.jar";
            "hash" = "sha512-RKDpvlK0sxlo0nSclsajFo3PWcDErRviQKhwY8a/tIlEI8+ad6WbcpVeACVvvKRiCQ1b1WvFos2C106er1HOeg==";
        };
        _krgZhWg5 = {
            "id" = "krgZhWg5";
            "file" = "armor-hider-fabric-0.8.3+1.21.4.jar";
            "hash" = "sha512-ikaGf5AFdtZUjaMOrpWdI2seqXIlzPozD21VefXHkMSIY4oKxIHAY8qXht9ujxGWICohtYqotzPAmNDP/Gz1Pw==";
        };
        _dFnUbnzD = {
            "id" = "dFnUbnzD";
            "file" = "armor-hider-neoforge-0.8.3+1.21+.jar";
            "hash" = "sha512-PFuUA2iq9GxbIG3Zaj2Ybj23LIfBBkiV+kdLKZ847h2fdt/xRBK88CJSK+ybRZfGPm8Q3HIic8whU62996mmwQ==";
        };
        _1DoNizWB = {
            "id" = "1DoNizWB";
            "file" = "armor-hider-neoforge-0.8.4+1.21.4.jar";
            "hash" = "sha512-sZwgCwk3Dj7g2tINpf7IxZYkGKCrvPaYrHf/dD05fVyNEAhClkk74nit3E0EIo21A7q1XGLgYKzyuggGURz0tw==";
        };
        _udKv1zMU = {
            "id" = "udKv1zMU";
            "file" = "armor-hider-neoforge-0.8.4+1.21.9+.jar";
            "hash" = "sha512-ZnRsSHnxJ4dqGYBV/37/jDbEF8w+rVasgo2/ocfhla4GFZv5cp6/SS601DXgvaEzv8puVdhsQk98gBX+9Z9TsA==";
        };
        _Ul788bAn = {
            "id" = "Ul788bAn";
            "file" = "armor-hider-fabric-0.8.4+1.21.4.jar";
            "hash" = "sha512-XPbRY8Y2UrLGabmOTzvIEDPb0GTVXqWkmivI5RoZ7jJn9zINalzt96FFjwe5eisqUTr0m6YWZgMSVQkaXjgytg==";
        };
        _aRksPB5H = {
            "id" = "aRksPB5H";
            "file" = "armor-hider-neoforge-0.8.4+1.21.5+.jar";
            "hash" = "sha512-1EidUSQVN53Qc3mVXw2RiI9ov2vCJDHOUrYzcefF5mMcYIWXxwLZyc4+ODzb6PokDKEnXdmeeN1CF85aIL/80Q==";
        };
        _k1ExpzRU = {
            "id" = "k1ExpzRU";
            "file" = "armor-hider-fabric-0.8.4+1.21+.jar";
            "hash" = "sha512-hnAKsohdO77AntJN+5wQv8997JRcpsEM+mImJ0NmJhxZ7MJhfytwEbJCLpfy/aWYoNvkklfDdF//xefxB5utrw==";
        };
        _ZQ4mZUoZ = {
            "id" = "ZQ4mZUoZ";
            "file" = "armor-hider-fabric-0.8.4+26.1-pre.7+.jar";
            "hash" = "sha512-3QuTnF2NRSslv7BsZw8g4Y5a378/0Tbcg0jLCLjG2kOZc7PheMScBnDHCXSU3O0Gr10F7qWgIhm3vCfAhj4fOA==";
        };
        _gGYXgtul = {
            "id" = "gGYXgtul";
            "file" = "armor-hider-fabric-0.8.4+1.21.11.jar";
            "hash" = "sha512-qeRG8qPqHCviiek7ztOyCzkQ3qrIw723o48zryxTdDsAHv5RqXxZxYUZap3qDYMFlynuKslPcxVDU9ULFHdRCQ==";
        };
        _vSSVmI6a = {
            "id" = "vSSVmI6a";
            "file" = "armor-hider-fabric-0.8.4+1.21.9+.jar";
            "hash" = "sha512-TQJn2x02GIAUEyLg+Ncl4gfO30RDlCbItPuwnaIVicZ4vIFmvVZrZASgvjUzk+jD3Kd05nQwRSqCmpMS3Hs+gQ==";
        };
        _zxLpOlyJ = {
            "id" = "zxLpOlyJ";
            "file" = "armor-hider-fabric-0.8.4+26.1-pre.1+.jar";
            "hash" = "sha512-rxi4I5BM9jmmOD2ID3lQTnXOtkXFaf6t2XIjCGqmSGJopNHRusNYCoXr6P7i0MrHwrS4lZiojKvOqROhcRAYug==";
        };
        _s8ml9h9X = {
            "id" = "s8ml9h9X";
            "file" = "armor-hider-fabric-0.8.4+1.20+.jar";
            "hash" = "sha512-2vAR3TDpj76rgOf2cXWoxUGRDPOiGyV6PeKKW9YLGaVVvDzJQ1uz1LdgMBUnMJ5oTZDZiqyejml2tqZMSGCvBg==";
        };
        _u45rlKhb = {
            "id" = "u45rlKhb";
            "file" = "armor-hider-neoforge-0.8.4+1.21+.jar";
            "hash" = "sha512-6lQDKVoAqSyowbZaokwQRQLzDcGq8W99DbhR1T9WWhu6LKYMDN8qfkFDmV6GTsx1puRjlH+qrBY1kTqMeZIz8Q==";
        };
        _IeVdUKbm = {
            "id" = "IeVdUKbm";
            "file" = "armor-hider-neoforge-0.8.4+1.21.11.jar";
            "hash" = "sha512-tX3qB+HamWNlV8Et4ySRleZdGWUQElxtptFccCHbG9AiMAedlekxKgiQG6LpHK5uTftRffvmURhyCwxFtqK5Yg==";
        };
        _17FNRQfW = {
            "id" = "17FNRQfW";
            "file" = "armor-hider-fabric-0.8.4+1.21.5+.jar";
            "hash" = "sha512-XsB4kNx4biP684PHu5Io6I5zcY+AF9r33wQhJxc1no5ewf2grRvcb+iE9oeuqiKs9+EYxdxfMu76VKc342qbvQ==";
        };
        _vsHIpUHQ = {
            "id" = "vsHIpUHQ";
            "file" = "armor-hider-fabric-0.8.5+1.21.4.jar";
            "hash" = "sha512-fVbI0KqFywRTYPD73q3jxz9cFn/qPZYhqZDeUMh5wVBvY3v+wJpHBQeiP9ZTfmToe7ZMe88j+FNIpCVu/M7R9w==";
        };
        _EpYvD5yF = {
            "id" = "EpYvD5yF";
            "file" = "armor-hider-fabric-0.8.5+1.21.9+.jar";
            "hash" = "sha512-2Y+lmP03HnIBjSMrdgcpqirmP/3/WKF4Laj+jA/1DcyehAjJQnPHpHuF11musb8C1rormS9KCpF1CX8Jk8WmSw==";
        };
        _fEuJyZwT = {
            "id" = "fEuJyZwT";
            "file" = "armor-hider-neoforge-0.8.5+1.21+.jar";
            "hash" = "sha512-K3Va7U4XolSD9okG5LRFc3ORb+jsH8g/rGnBVs9tHaGa/1KqkA0yemKgj1OpX52rGxGtPxIpcGNGPo4BeNQJSw==";
        };
        _CYfWkw19 = {
            "id" = "CYfWkw19";
            "file" = "armor-hider-fabric-0.8.5+26.1-pre.1+.jar";
            "hash" = "sha512-5/xW09h3wTiLmC3vgN9Gvntz2YktE/v8FGfkFsp4LuwuaJ1lLBa+SAdy8j0wWz5gv+at0+Tgm+tH/dAAfw/Kfw==";
        };
        _OxDwtW92 = {
            "id" = "OxDwtW92";
            "file" = "armor-hider-fabric-0.8.5+26.1-pre.7+.jar";
            "hash" = "sha512-nCmWr7js7ypuD/rV7u7kDqxqurxZQOd9njNBppWxFYR29VkViG1MXTBtOKvjoDoPlscjj+bVZZW/TKxJ00EjLA==";
        };
        _XNkLnMEs = {
            "id" = "XNkLnMEs";
            "file" = "armor-hider-neoforge-0.8.5+1.21.4.jar";
            "hash" = "sha512-2T8WytFPaHD4aGaSM1SK9s7ZL5+CXOXU5Pn5gFKxHIcwIALyGL/coFybgS042cJJ0C8bQvFwFsi5J2oNyC+7DA==";
        };
        _cGzBAf6Z = {
            "id" = "cGzBAf6Z";
            "file" = "armor-hider-fabric-0.8.5+1.21.11.jar";
            "hash" = "sha512-wwKimRa5L1Q1xzja9hxy/vLkTGsDJcauDrHmlqncuxg/TtRViaASnnLNlWiuF8JvDdUbMNmTO0KEs+5Fxf+EsQ==";
        };
        _ZwIVStAH = {
            "id" = "ZwIVStAH";
            "file" = "armor-hider-fabric-0.8.5+1.21+.jar";
            "hash" = "sha512-8lIPmmsMRbMYMwXfXVO66OGMtEFnVrXDYd1CSUv4bIyQvhBZ+9yIVw/xMergGUmgfgqXDE8qtkoXa5FFmtD4Sg==";
        };
        _8kHvTjnt = {
            "id" = "8kHvTjnt";
            "file" = "armor-hider-neoforge-0.8.5+1.21.5+.jar";
            "hash" = "sha512-gAsEGhUl15AjgNchLzyr2QClQQ0ZfseylBsCINXu3CtR+M7lb7YUH0hA7MqKa7vUXfn97jRtqCAFKanUdB+xfg==";
        };
        _OJhcrypb = {
            "id" = "OJhcrypb";
            "file" = "armor-hider-fabric-0.8.5+1.20+.jar";
            "hash" = "sha512-GXO8QfRiy2gUCT6Dhg4+WivjoesKw0Mrb0A/xbu4KU+Bro/mxRhAml4D1G2dRBQSj1nnovJpl4rHmUOyrtHiWg==";
        };
        _lrkFUpHz = {
            "id" = "lrkFUpHz";
            "file" = "armor-hider-fabric-0.8.5+1.21.5+.jar";
            "hash" = "sha512-YfvHmsdQ7RNEvPxLJLsFT5RsuReOSLvnikxJWJ9eWFrTKtTKUOscLr6gYspVzsCCo+Hxb0zFdesv0ccOwBEEXQ==";
        };
        _2GEwOnCb = {
            "id" = "2GEwOnCb";
            "file" = "armor-hider-neoforge-0.8.5+1.21.11.jar";
            "hash" = "sha512-7Z8NnuY7934cEJqBlP/aw6ftdz+Qf3LyWDlpiH56xrz2vUQxUPR9kiOnG3TNv4ra25wxl5/5QHC2YjocKZ6WUg==";
        };
        _eeNRWwSU = {
            "id" = "eeNRWwSU";
            "file" = "armor-hider-neoforge-0.8.5+1.21.9+.jar";
            "hash" = "sha512-pGjphvS+6qPSygtjruZgyUoswtKilWCVWdUGQk8HXoMt487QRpsL52Qli6TH6NZf6hY5q7qYAEy93qR6hc3EAQ==";
        };
        _sO1sKZ4w = {
            "id" = "sO1sKZ4w";
            "file" = "armor-hider-neoforge-0.8.6+1.21.11.jar";
            "hash" = "sha512-wEFJUCJe2b84mnt8tVnMUiGKiMc97dE6AEb6xeP5m7XWY1I6+5NPQAOV9RwZTU9FzU82tFma4K+rfrf6oUNOrQ==";
        };
        _LkYngFCC = {
            "id" = "LkYngFCC";
            "file" = "armor-hider-fabric-0.8.6+1.21.5+.jar";
            "hash" = "sha512-azuXnt7gJHBgOsmcb6ZG1jYorAaKaxou2srclcTwm5mfmBW10ymFHLrfJ/PTN4pLwC3SLkR4FYyb7DJuzgfBdA==";
        };
        _wH6Saxvx = {
            "id" = "wH6Saxvx";
            "file" = "armor-hider-fabric-0.8.6+1.21.11.jar";
            "hash" = "sha512-lBWBNhYOp5rwHCiTBcN1U+D5DhIombUnrrzsUZ1b5gBD+pz7tFdPobFtNbnuhBWdyM68BDtCRz6bGR6rvOzusQ==";
        };
        _OLBOuLT3 = {
            "id" = "OLBOuLT3";
            "file" = "armor-hider-neoforge-0.8.6+1.21.5+.jar";
            "hash" = "sha512-tT9OA/eG/DXm6kOGr+3oB9WVbndJIxCK267uwS/9hNs3qqv37PUbunBx4CiNNtTU0UQ8m5jPB+XOQVmf7iLO0A==";
        };
        _AM0mAONS = {
            "id" = "AM0mAONS";
            "file" = "armor-hider-neoforge-0.8.6+1.21+.jar";
            "hash" = "sha512-4PB0F1D9nlJxqVUrI0hZC6933RwBo3qhwyjfepWV8Pcu3XKSST4Q3TxBTJZdTRJZLcilrPgPwgEGHfSkXgdWew==";
        };
        _fbBtBUxP = {
            "id" = "fbBtBUxP";
            "file" = "armor-hider-fabric-0.8.6+26.1-pre.1+.jar";
            "hash" = "sha512-UszzvEBRyw9dZ8JDCg8HyujKl2sRhMZ+CuxBwXtV2rGvGxTRRuCNV2Z+OxShArooOMoZCmy4mlujLcqdkKk9zQ==";
        };
        _qhWy9oCm = {
            "id" = "qhWy9oCm";
            "file" = "armor-hider-fabric-0.8.6+1.21.9+.jar";
            "hash" = "sha512-A/SGDESf/ivv90iWoYnylF49OPjI0ho0OZ6PQA/knOjgqCGHloGJ5Qdj+LW+GWYktHQ9lISSoRU1ta215Cg4vA==";
        };
        _mrXMkFeu = {
            "id" = "mrXMkFeu";
            "file" = "armor-hider-fabric-0.8.6+1.21.4.jar";
            "hash" = "sha512-JoBZ5jHlP1CEvKm8KacU0lDborD7CkyI09uKhfV2TooXmZlLVxYRwhJJMFF6QYYOFUvVPdle+YLgAieaVrLUWw==";
        };
        _f2viIFV3 = {
            "id" = "f2viIFV3";
            "file" = "armor-hider-fabric-0.8.6+1.21+.jar";
            "hash" = "sha512-yIa2B+IetPQWIy9NJBL4x9Iu3S8U+sfsXnJbwkoUlCx3LAfnlft6CBDzN2mGSQDLsWPdm3wEV3gYuTvf8UlC4w==";
        };
        _S9gEBNk3 = {
            "id" = "S9gEBNk3";
            "file" = "armor-hider-fabric-0.8.6+1.20+.jar";
            "hash" = "sha512-t2DupJF9EDJh2M2jTGTkE1Z+jaRVIO8rzFGyp0DhJ3RVmkhskIGYgMF24RLVje3+q3XQo0/wLERPnTLwWyiLag==";
        };
        _dPHzfMs7 = {
            "id" = "dPHzfMs7";
            "file" = "armor-hider-neoforge-0.8.6+1.21.4.jar";
            "hash" = "sha512-aEeiB81bjUuqPZgTfj0KwXMexB8ntrSkpTPbt+Vt59PKmhrAnbt3Qr3FtlgYvvwHOjocP/maFwPeT2ZwxpJN0A==";
        };
        _NeJu1jhd = {
            "id" = "NeJu1jhd";
            "file" = "armor-hider-fabric-0.8.6+26.1-pre.7+.jar";
            "hash" = "sha512-a88+1Xp/yEhw2Sc+9yVohRSu41wgzWYXznxQ/EaA/hfUYHNuY932HmIXykF4NywH7o0a4LCq9B/PSfQ8wx+pxg==";
        };
        _SoLFWtTM = {
            "id" = "SoLFWtTM";
            "file" = "armor-hider-neoforge-0.8.6+1.21.9+.jar";
            "hash" = "sha512-n9LYfl4b3wewSUnh7ZovctQ2zM/OeUrMN/OQ/XZFqlvk9Pos+PQKTU1le0K/qv5+D6iSwFjk8+Y5vXNucBW7ww==";
        };
        _7if9DBiF = {
            "id" = "7if9DBiF";
            "file" = "armor-hider-fabric-0.8.7+1.20+.jar";
            "hash" = "sha512-vnsN5JaJuQpW/UhmUyaRfUukxULdakeKBD7QgGgwgUjUlcumnpxuqK71vpfWexTU1tKEZFUwMvlP644kHBfgPA==";
        };
        _oBWUuFzW = {
            "id" = "oBWUuFzW";
            "file" = "armor-hider-neoforge-0.8.7+1.21.11.jar";
            "hash" = "sha512-7HASxsr7Xje8a6rX9+VF0xzRZCVKp8B58u5LPIIDkfTvkipyaNSMasmTyHEadAqmwMI+dpv+UvLsH53tTCtM7w==";
        };
        _ZV0Ip8wG = {
            "id" = "ZV0Ip8wG";
            "file" = "armor-hider-neoforge-0.8.7+1.21.5+.jar";
            "hash" = "sha512-iEa9UEYNdTiah7lz3G0JXhFpZT5IvKE9QQi58UbtP2K05Tqfb6W8Z6UGnzk10EVhJWMAxki5Lijaa9CEu0fN4Q==";
        };
        _wCp6raOW = {
            "id" = "wCp6raOW";
            "file" = "armor-hider-fabric-0.8.7+1.21+.jar";
            "hash" = "sha512-qzaUSpH/b419ujo2ClFlLQM7wFPZrgHtvdSpxA+qfnVercvnZ6KIbBTipIQuAbJDJD7U7dHh2zqCJjKYkVZpQw==";
        };
        _m1IlnwHQ = {
            "id" = "m1IlnwHQ";
            "file" = "armor-hider-fabric-0.8.7+1.21.9+.jar";
            "hash" = "sha512-dFYNh5VfJrAFwaopnqEq6db8Xg55qvEHA0WeeeYkiIVpamIvXy0dmw3b5PUR79X3gS7lI/wXiw1sO49tArwX4A==";
        };
        _Dkaa09xa = {
            "id" = "Dkaa09xa";
            "file" = "armor-hider-fabric-0.8.7+1.21.4.jar";
            "hash" = "sha512-83bxg9qNYFRQ/bNCy58bJiDCOwNujm0kcU9TYKWkSJnIFuUAcEDTQh3htb1jw9VcdV9/B7lutiTMuWVWIPEY3A==";
        };
        _lGMNQllv = {
            "id" = "lGMNQllv";
            "file" = "armor-hider-fabric-0.8.7+26.1-pre.1+.jar";
            "hash" = "sha512-hP7cUAIXe4rDlDyZVmorynKCTHNrdjnZv+T85fY2bQL4cH2EGGhuKj7HQ5OWAVaQpQgr0B/ES3gQ80j468A2NA==";
        };
        _SmgODnFS = {
            "id" = "SmgODnFS";
            "file" = "armor-hider-fabric-0.8.7+26.1-pre.7+.jar";
            "hash" = "sha512-PQVarOCvswMXbVamCsp9qHkx//CX3SLCDpTBmAocctBIrLG/Yfgb3eEbceIOzNZ+28N3pGNk8XsXE5GVmV4ZJA==";
        };
        _b01KkFoC = {
            "id" = "b01KkFoC";
            "file" = "armor-hider-neoforge-0.8.7+1.21.4.jar";
            "hash" = "sha512-bJbyzEuOy+JDv3sZ2ZZCJw8hVxLC/fco54gdTEI+dtynqMVxiWOed6tFsJy4Kweieh3hGNo9xUOGRoCyUXpRYg==";
        };
        _TG7zzdGx = {
            "id" = "TG7zzdGx";
            "file" = "armor-hider-neoforge-0.8.7+1.21.9+.jar";
            "hash" = "sha512-VNtV4eVeHM8Yh/cc6QLR3IajRNOWidTz9rWP2WareIWYjsSGoY3YGTwC9SPHHb9fnaMjYS+Bj2x/r5alQ7JeYw==";
        };
        _hSlEEaYL = {
            "id" = "hSlEEaYL";
            "file" = "armor-hider-fabric-0.8.7+1.21.11.jar";
            "hash" = "sha512-v+6EaP5EpOUPM9psp2am5yqA80/ouHwbrQVxfOXZs+2ni/mMAiqFu9ysnxvxLYD4nmI6DwTDtyuUkh/tnJUlTA==";
        };
        _KyDfLT3q = {
            "id" = "KyDfLT3q";
            "file" = "armor-hider-neoforge-0.8.7+1.21+.jar";
            "hash" = "sha512-6sD6fmtvyWo7EwqIn1Pgs7jL2dkUmpf6wfLHjUxdmtpOvB3LObkdYTLnvy98IPYwX1ebOlWup1kjLyq75SEktw==";
        };
        _dayrDbSW = {
            "id" = "dayrDbSW";
            "file" = "armor-hider-fabric-0.8.7+1.21.5+.jar";
            "hash" = "sha512-+sGoS/TvNJvXIXMpy3CtPSdBI3LOxNyYRm2k1uFVBqMttlv48SQCLH3JwQqkjE38JmMyuB+CoJ3NW4o4+F2A1Q==";
        };
        _F5eVEl4K = {
            "id" = "F5eVEl4K";
            "file" = "armor-hider-fabric-0.8.8+26.1-pre.1+.jar";
            "hash" = "sha512-p3KPAXDiScEDzHejDjhCdVCzIjMb9N25qSDzEA6GBYHKlq2zdmZil7XTIumQ5PjVHpscgrrChu0Bd8C7tILzvA==";
        };
        _SKjzRz2H = {
            "id" = "SKjzRz2H";
            "file" = "armor-hider-neoforge-0.8.8+1.21.11.jar";
            "hash" = "sha512-P6XOYQW8o27SaKHq3laJQ+hyWRKEoOekZ7rpmHgloI66X1gzIGSbjjOqxKXKmvIFnFYwCdaEhh+vs5b6LpK/Tg==";
        };
        _VIkriiex = {
            "id" = "VIkriiex";
            "file" = "armor-hider-neoforge-0.8.8+1.21.5+.jar";
            "hash" = "sha512-Zwnsm88iUsstCGmI6QvYqWVT+mAMfWyeWqfNF/PByKsIBlO8pAIy2NRChHFb5kqQY5KwD+YZuME2cake1hWWmA==";
        };
        _uDJkF1oz = {
            "id" = "uDJkF1oz";
            "file" = "armor-hider-fabric-0.8.8+1.20+.jar";
            "hash" = "sha512-VJsRMZP9IjfWQCWx8Fn0VlWdkM2UALZH2qG7qvlePH0mlvVxfhawZsXRr5VRg8x7XF8EcgkLXaZJSC9yyv/1WA==";
        };
        _zPHHB8eZ = {
            "id" = "zPHHB8eZ";
            "file" = "armor-hider-fabric-0.8.8+26.1-pre.7+.jar";
            "hash" = "sha512-FECnRSTZUmmUAqWvsSi8D3waU2DhERAA0FIs0cI9yytsqIX0vykp0+LnEN+y7Exo0dYMerOIcjdwc8NPHvCyYg==";
        };
        _WZHwbEZQ = {
            "id" = "WZHwbEZQ";
            "file" = "armor-hider-fabric-0.8.8+1.21.9+.jar";
            "hash" = "sha512-rKrvRpVJDpc2m4N5CMrF3EWi5ZPCEJnj6TZTC0j3nWbg3FxU+GAJ6WVkR6idKyWe2gNay0SxA+UAhR1dBNjKCw==";
        };
        _KRVqfCo6 = {
            "id" = "KRVqfCo6";
            "file" = "armor-hider-neoforge-0.8.8+1.21.4.jar";
            "hash" = "sha512-NDlyLEqEQMTSkFiJFin1M9TK6Sn1yPSatGGHGN8OaZfqveuJVqhgWVVF0nTnxBru0VHPhmaWhMhBJtoQrK9h0w==";
        };
        _EkXfZ9d1 = {
            "id" = "EkXfZ9d1";
            "file" = "armor-hider-fabric-0.8.8+1.21.4.jar";
            "hash" = "sha512-YBaZb/lbCGmJzTez1SB4E9TBwMRALizRG2QiE48ndPWaG+rvFql87ZUwTe5fPL1A5bxVVHRgpMhaUXDxd3BBwg==";
        };
        _3iQ6MBgp = {
            "id" = "3iQ6MBgp";
            "file" = "armor-hider-fabric-0.8.8+1.21.11.jar";
            "hash" = "sha512-O1xsTFrSu4j8H3Wnhii76YLV4MgUtqMwpF/OqO5FtwWtycMmx6CWx6Oh4EiBZDj0PHkXw8bhKUayJuR58e+a4Q==";
        };
        _1CzavZ5O = {
            "id" = "1CzavZ5O";
            "file" = "armor-hider-neoforge-0.8.8+1.21.9+.jar";
            "hash" = "sha512-87eBdNsqiAeOLYgjK+Ea46Xcq7e9w6/ubC9te0jXtfwPwC0EkTKuBVpjqBHKiqt3Uo6ABg4QIP6TosaYQ2H87w==";
        };
        _d3ZxCXWJ = {
            "id" = "d3ZxCXWJ";
            "file" = "armor-hider-fabric-0.8.8+1.21+.jar";
            "hash" = "sha512-YmRrEnzbIOCgdzPkjIZqXXa8cWQSlPufnYQOSp7jlyLopfduyZULIqnpl41TiTteti3hatF9mkSg7QuPcW3xOA==";
        };
        _4tgQitvB = {
            "id" = "4tgQitvB";
            "file" = "armor-hider-fabric-0.8.8+1.21.5+.jar";
            "hash" = "sha512-y9BkBIsc2uDli+I2ZxX0x5alRiQKF6L1eNcUtvgrPE5qGiNY+jT5OypH0ehxuUk+yajTbxfxkuIKH0Iu3yVjig==";
        };
        _kvCj7iUl = {
            "id" = "kvCj7iUl";
            "file" = "armor-hider-neoforge-0.8.8+1.21+.jar";
            "hash" = "sha512-1KH4lMV0GiBB8ZaIdl/gPpN+OnidIzRY49XPDpNYMWQfpB1XZXBFXMaLGqe/tuhSX5IZCoquRs2srv8Cb7VvHQ==";
        };
        _OQXX4a5C = {
            "id" = "OQXX4a5C";
            "file" = "armor-hider-fabric-0.8.9+26.1-pre.1+.jar";
            "hash" = "sha512-SJcwbxfMUV/r4iHcyf2FsiQH8UvphGkrlyoDc8w463f7Q80o0LnWD5TEWyxp2FiVDHcPEWT51/T4F2wmct28tg==";
        };
        _FLT3ii2i = {
            "id" = "FLT3ii2i";
            "file" = "armor-hider-fabric-0.8.9+1.21.5+.jar";
            "hash" = "sha512-ubew26UNTy+2SZp8zTO2OK/g3FrhnLX6YqF1LWPS7p/lXoFbXhchcs1b2pvGcPDCZU+qnP2O8jKW6wrZfimA5A==";
        };
        _qHOEDI3v = {
            "id" = "qHOEDI3v";
            "file" = "armor-hider-neoforge-0.8.9+1.21.5+.jar";
            "hash" = "sha512-69KjALmtfp0nMd53hOCzm3PG39IkU5qZEw4FLsnNgv/P7KK5GQUpFVx/IMDcdCy6YJAxa5CVQTfkltoybetRBw==";
        };
        _9dUJuIqH = {
            "id" = "9dUJuIqH";
            "file" = "armor-hider-neoforge-0.8.9+1.21.11.jar";
            "hash" = "sha512-tulpmdIhBz+0MwFmh/uHujLRVrzLPbUyV5KKG8JDAtgDxNfVug6J1tVhDMq6jO+G+AlGCBUNdTB3Zk1cZU6i1A==";
        };
        _xOH2rGWO = {
            "id" = "xOH2rGWO";
            "file" = "armor-hider-neoforge-0.8.9+1.21+.jar";
            "hash" = "sha512-TVUPxn0asUZeFqVEaj8XJp+0ETnUQPqIR8mxyArrGtiWZgD49WocPK+3vXqbFrZ+8PfIEGoZuDJX4LH8mvb/Hw==";
        };
        _HgIdQ8pn = {
            "id" = "HgIdQ8pn";
            "file" = "armor-hider-fabric-0.8.9+1.21.11.jar";
            "hash" = "sha512-fB2BxduUNBLpcNeuqVdGZxnRBwzSI/PJ4NM7sKui94d5DSRim9qR9l4AyZ2r1Bjy80TY2U50ml6m/UJb4O7wdQ==";
        };
        _O4OGkCet = {
            "id" = "O4OGkCet";
            "file" = "armor-hider-neoforge-0.8.9+1.21.4.jar";
            "hash" = "sha512-3ujSL6F9Em/Ko8F5/Ab9ZmjvTxcFSBFb+1rPWl1RyjkpK9WQxVyelCymiZPRthaoah424O0FiFYvwcJlW6WMmw==";
        };
        _cCYdZphK = {
            "id" = "cCYdZphK";
            "file" = "armor-hider-fabric-0.8.9+26.1-pre.7+.jar";
            "hash" = "sha512-uXz1we+fP717Bra5XMGFQDAHpTQuTbmf8ablnS6SsjVh4pyZPIXuxIT6Ngruh0IhuaLUb/5jUWWYNwc/+cTcsg==";
        };
        _VRFaNmiK = {
            "id" = "VRFaNmiK";
            "file" = "armor-hider-fabric-0.8.9+1.20+.jar";
            "hash" = "sha512-DVj/gkDmo2mJcqWBeM8msoDLOmN/IR7n55ys86p/CdBzY3EJAEftG4eEPtA82ci2B+SZ+vcCjIXsMo1W3mfGOg==";
        };
        _2uwT37fu = {
            "id" = "2uwT37fu";
            "file" = "armor-hider-neoforge-0.8.9+1.21.9+.jar";
            "hash" = "sha512-D3XPDE2HRdY3uyjSF2/CCoP8tzDoP3YLC2ORJayXgPgLctiXgtoZROUUWb4mhuEqQ/pSRU7DiUemmmS0NYOwXg==";
        };
        _mQ2BCxL1 = {
            "id" = "mQ2BCxL1";
            "file" = "armor-hider-fabric-0.8.9+1.21+.jar";
            "hash" = "sha512-0cQTHIfI7cLcX2OfYFd01BAZAQABqNRh7lV9sXLlH4Nqzsi7/8tEdaSCJr8PARRknzQpR+HZcgvG8eFG7EknOA==";
        };
        _ogmb46b5 = {
            "id" = "ogmb46b5";
            "file" = "armor-hider-fabric-0.8.9+1.21.9+.jar";
            "hash" = "sha512-yyoBefw3SoR33z0n8LMl6PhSqu9bnGieWkJoN7bs9Qy55zh6rSW+i3tOo4TBPP2QlXYTOfhFl2XF6E50M/Tstw==";
        };
        _q6SGpeev = {
            "id" = "q6SGpeev";
            "file" = "armor-hider-fabric-0.8.9+1.21.4.jar";
            "hash" = "sha512-FM+0iOhxVvfLCo2WrCS7XwH4x/ptKMz3YfJS5AwyGMeTUI2oHasdOR+kGI1dGAQjAftHuMFJpoxhaFBVcWd3GA==";
        };
        _mtpuHQXv = {
            "id" = "mtpuHQXv";
            "file" = "armor-hider-fabric-0.8.10+1.21.9+.jar";
            "hash" = "sha512-vVZVoSBcsBIjSeXnLdRIh1s9SatY6qm1ko0UvFmLeDIrgnDHpYi+kSCH/6z5tIbINRnuR5E9pRLBy5zHk2gJEg==";
        };
        _GsgTjIYA = {
            "id" = "GsgTjIYA";
            "file" = "armor-hider-neoforge-0.8.10+1.21.4.jar";
            "hash" = "sha512-L600DnE/vhFnMRgdMlB7ugw6c1/bvhkCFwrwTssSsZRRzywIJ+2qzDlzIO1EvF73dGKYddvQHdiAOXc0TSutxg==";
        };
        _f4i5BeHp = {
            "id" = "f4i5BeHp";
            "file" = "armor-hider-fabric-0.8.10+1.21.5+.jar";
            "hash" = "sha512-duLyLaYKqZDHjzrEQmX0ROGHXl/ptST9NH87eXqm1kn49UMIKNMGF8CtMsLWCiPjpy+rucLyex3TIG7r5uAKDQ==";
        };
        _ISDdOa7W = {
            "id" = "ISDdOa7W";
            "file" = "armor-hider-fabric-0.8.10+26.1-pre.7+.jar";
            "hash" = "sha512-qsXwamZU/uPeMtW4Wii4Z/AzvpvD3H28okK1fSbZik5mbE3pEzMDr5imBYDkI4V+2dXtKP7UNCAlIYOZ75UeVA==";
        };
        _5kbsrqWz = {
            "id" = "5kbsrqWz";
            "file" = "armor-hider-fabric-0.8.10+1.21.4.jar";
            "hash" = "sha512-3dHAHxH3N0eI2nDegnyeWoWmbIniMjLPcTj/+MB+xsULUjKTC/mf95UpHugXCwODMl3YUr94KglbwBlha1f4Eg==";
        };
        _B2vRIr9E = {
            "id" = "B2vRIr9E";
            "file" = "armor-hider-fabric-0.8.10+26.1-pre.1+.jar";
            "hash" = "sha512-IMpns3piyc6PHJVxjcRBMJeckgG1OB51Vuqrxa4Yc4mxJqK5ex2Q1hyVJgxiTpr+0DVeR7lXjJKwmO5zwigVoQ==";
        };
        _4FjeEEB0 = {
            "id" = "4FjeEEB0";
            "file" = "armor-hider-fabric-0.8.10+1.21+.jar";
            "hash" = "sha512-61QXkb9f9o3w4xyxq2A0xvko+uoICGW5WF/puQtSpkFExdwzdQTBuIO75rOEwx0GYlsz3qgT4JrMzlRh4I8MBA==";
        };
        _su6AnX48 = {
            "id" = "su6AnX48";
            "file" = "armor-hider-fabric-0.8.10+1.20+.jar";
            "hash" = "sha512-szBJbwBzosv2UQo80+Xd6mADlMaF812A9RU3Zd2aXvXlu1o+eMwrU4CYHKpIV+Du0J0rPM+K7cDX4uPb72G+Bg==";
        };
        _zjTh2wVS = {
            "id" = "zjTh2wVS";
            "file" = "armor-hider-neoforge-0.8.10+1.21.11.jar";
            "hash" = "sha512-iCHpx6cLLSiqudEyfPa48vCFogrLXVQI6/QkoT7Jw1aDtdI79vyFdJlA44MJLjW9ssDMr7aVUY4QZjFWCqkgYw==";
        };
        _jAK33TQ0 = {
            "id" = "jAK33TQ0";
            "file" = "armor-hider-neoforge-0.8.10+1.21+.jar";
            "hash" = "sha512-xUDK7ICQ3ut7ar41i3fzp6JlU427MdlEQsIy4Cl7dpcv8uWzF4Ni3kQP0ZUSvD3cbaFKBMujATyv5zEZwJyIlA==";
        };
        _z4oFHzSU = {
            "id" = "z4oFHzSU";
            "file" = "armor-hider-neoforge-0.8.10+1.21.9+.jar";
            "hash" = "sha512-m2XipJwzef7fQP8bkmUXXsCdFNsTei3r+rm5s5LL9ZEHgm9pk7BqFe86JofQDG5JFD/D4oQAyfv3HN16gGK3Xg==";
        };
        _IfD9fFwe = {
            "id" = "IfD9fFwe";
            "file" = "armor-hider-fabric-0.8.10+1.21.11.jar";
            "hash" = "sha512-Oa2CCta3YLTNJ6oO8aA9nR/BwTeZe6ieu316d3vT+A93GW2oGRvHsYfNVg8AJnGAsS0XyhsrRUfSnhGQsbsYrA==";
        };
        _MJIfDUwT = {
            "id" = "MJIfDUwT";
            "file" = "armor-hider-neoforge-0.8.10+1.21.5+.jar";
            "hash" = "sha512-miHTMGCPREa1sa7GJKOlpufBExKhnZb3T84CP9jRfR5M8AWyExDZ0AjE35ThYwNviDfPlUVnvn2gDFGSUhNRrg==";
        };
        _nmq0aSvJ = {
            "id" = "nmq0aSvJ";
            "file" = "armor-hider-neoforge-0.8.11+1.21.4.jar";
            "hash" = "sha512-h3lUOFDhZfjrlqOj9pnfaLt/ZEHEFax/3mX6bpESHTmzciDDMg039mVovutMJowwZ7tyntr+GmmLeLk48rMObw==";
        };
        _cUX17fpn = {
            "id" = "cUX17fpn";
            "file" = "armor-hider-fabric-0.8.11+1.21.4.jar";
            "hash" = "sha512-eNqE1ltLrKFeB4XBHtMpPmpCWb0bHezGl0lyC4RuCvXHCy9C58VqzujYyn7Aj2pgc3jWu74U+abxyiJjfGlkDA==";
        };
        _wpifdIkB = {
            "id" = "wpifdIkB";
            "file" = "armor-hider-neoforge-0.8.11+1.21.9+.jar";
            "hash" = "sha512-xAte/pBg14X4yt+XRhaZboxxYk0mlcZ0SLjjewoNUJ5UBT2NgDMXaTyayPY7BbluB3+Gkgx3l6NIyY4cSXGtYw==";
        };
        _NalGgnfF = {
            "id" = "NalGgnfF";
            "file" = "armor-hider-fabric-0.8.11+1.21.5+.jar";
            "hash" = "sha512-QomE/godpCAe0sQvxI06q3RDyF3fzLYqXglEPhNvnPDhxc8uGQIgVQ5nAyr8dNPVn0u5o8L3mKRsBR+++LxhEw==";
        };
        _TqjsiQnd = {
            "id" = "TqjsiQnd";
            "file" = "armor-hider-fabric-0.8.11+26.1-pre.7+.jar";
            "hash" = "sha512-pZ3LwtUudZhKnxsTq5fGG5m45tFH9/KbKYTn2qe05gHkeDihsK7kdoOdO03Ok7wJ0baa3OlXvfcjCJUMncI4lg==";
        };
        _uzpvvWOr = {
            "id" = "uzpvvWOr";
            "file" = "armor-hider-neoforge-0.8.11+1.21.5+.jar";
            "hash" = "sha512-Q5qagkPO8V+JFF9qyMvorD5lpqg7xxqKMpYA8g62eZgQOTGD7ZCl0RoZIhnhPuu6ODSJMbTKWKX5FxiD0dJNiA==";
        };
        _gKDwMG2Z = {
            "id" = "gKDwMG2Z";
            "file" = "armor-hider-fabric-0.8.11+1.21.11.jar";
            "hash" = "sha512-MzCjnnapEsJHpb6vOy9UegoYJR/07HBJCK5GKuqgyHU5lzyFMq6g8+fBbRdDinqxDO7KYMtiRaQ1Qlo8oJBs3g==";
        };
        _oFY1HJO1 = {
            "id" = "oFY1HJO1";
            "file" = "armor-hider-fabric-0.8.11+1.21+.jar";
            "hash" = "sha512-4xu/gNMYtCGx3Ed4KnPitDbdjl5Lk0rl4wL9pJHx1PIuOIBu1FpuaJ8gXg+jN6N1Oev0ssGpVGtgr8/OvY0E3Q==";
        };
        _hx6NbeFa = {
            "id" = "hx6NbeFa";
            "file" = "armor-hider-fabric-0.8.11+26.1-pre.1+.jar";
            "hash" = "sha512-Xullb5kAVwOYLJc0LPq+RjuZ15Mos6PrHc83NwaOhRefFvRBed0GIW48Uz1SeGm90s3XaUIlvLE9B5IYtr49ug==";
        };
        _G0BOj3a8 = {
            "id" = "G0BOj3a8";
            "file" = "armor-hider-fabric-0.8.11+1.21.9+.jar";
            "hash" = "sha512-2V+rfRfRwbLrmv36LzTUIBP3YcYcVpMg7f/n7d9ml5xV1MJJMpm6gcd4Cm11Bno5hoFFJola0Uiovn//jTG0jQ==";
        };
        _EYZJClZt = {
            "id" = "EYZJClZt";
            "file" = "armor-hider-fabric-0.8.11+1.20+.jar";
            "hash" = "sha512-pZRGhyySPqe2mlW6hwNnp7XsQdTPilwjjwsWlDUIYzh39EZXlE2MNfuwnL8eiPo0CN7px8neYd0E8J+5Tshv+g==";
        };
        _WAn8Q4C3 = {
            "id" = "WAn8Q4C3";
            "file" = "armor-hider-neoforge-0.8.11+1.21.11.jar";
            "hash" = "sha512-TvXvSyb2PjUDFQHO1/QfP0Niz2xo0ObYysJSQZCul1ID3EiMvaU6NXMSKhj/+roveey5rymtA5gzxDK2zGLVsQ==";
        };
        _Mg4OdgXd = {
            "id" = "Mg4OdgXd";
            "file" = "armor-hider-neoforge-0.8.11+1.21+.jar";
            "hash" = "sha512-EMdIwI5Karh7JChzNeXcx8yTA9sjFGd2fze3otyVs59vfoNLf+Yd6eoe8H3SrhvMOxQbLB1VEyZktW57kCg39Q==";
        };
        _3efq0ZxC = {
            "id" = "3efq0ZxC";
            "file" = "armor-hider-neoforge-0.8.12+1.21.4.jar";
            "hash" = "sha512-QZNUdv5AQfb1wryjHdtVrot2GX5YS2uJNUpDfqzyv+upV61/bVMOs4f6F+1BWBsHf6QVcfIYbbM/IHHgMuqWKQ==";
        };
        _ZmeJ4ZP1 = {
            "id" = "ZmeJ4ZP1";
            "file" = "armor-hider-neoforge-0.8.12+1.21.5+.jar";
            "hash" = "sha512-xnkcb9jezrFHIXlO2DtNt/yteRrR0TRBMSkAle1IYWidz7AN6/ppppPyTTlPrzGA5nHpw4I0eBAie1/TRvbAdg==";
        };
        _A9InozHf = {
            "id" = "A9InozHf";
            "file" = "armor-hider-fabric-0.8.12+1.21.9+.jar";
            "hash" = "sha512-wSu3jAzCquknb1sH8UxNZb1uUCuOV2teAMavj+q7BXh4QhpCyDgpgu2hI4mFpwFCUBQpoUEUnMRXHzX/lBXzhg==";
        };
        _lPzhBJFr = {
            "id" = "lPzhBJFr";
            "file" = "armor-hider-fabric-0.8.12+1.21.5+.jar";
            "hash" = "sha512-apjq73hY2DK1FUBLA/4gTIoPew3/8cf5ImRoRqxHmU8vxlUcLF8/1AeNGNwNamQIJE0ytn4FjySO65Jcbs7rMQ==";
        };
        _dZ16s5v6 = {
            "id" = "dZ16s5v6";
            "file" = "armor-hider-neoforge-0.8.12+1.21.11.jar";
            "hash" = "sha512-QuHKU+Np8pxaRHxri+N0WjMPU56KSoH3a5935ka9iSiAj9s+fcYEKwb82p0AtQlzBZiae9+lrJ6GyutvEbmWqg==";
        };
        _mbjHh2om = {
            "id" = "mbjHh2om";
            "file" = "armor-hider-fabric-0.8.12+26.1-pre.1+.jar";
            "hash" = "sha512-npU7I2/INJmpyiyqH/MU8IfYn4AHvKSYJqnV19voQHZSAhDccTuJrz7rKXOzY4KlUuGsK9GQkRrrcVMwPaj3Tg==";
        };
        _eVInHSE9 = {
            "id" = "eVInHSE9";
            "file" = "armor-hider-fabric-0.8.12+1.21.11.jar";
            "hash" = "sha512-8ySmt8X31Iuh3xrvbYpL3VqlSpuDxbbdYc34q94BXyhb0f0Ij/eg9JczILjeUicyb7hH7nzPmmHmsFc2B095xw==";
        };
        _h62PM3sp = {
            "id" = "h62PM3sp";
            "file" = "armor-hider-fabric-0.8.12+26.1-pre.7+.jar";
            "hash" = "sha512-QsD6xc73pjBbxGNXNOcfZOnh45eNVKkGh7uc+zo+TBQJ6mewhTH5mHlzE/5qRswxjO6bE4U8c2/2TZSQvDSYIQ==";
        };
        _hR4XHVnZ = {
            "id" = "hR4XHVnZ";
            "file" = "armor-hider-fabric-0.8.12+1.21+.jar";
            "hash" = "sha512-W9130/8W11n/we/EJVO/PCj0OqmioU3WLbrjwIghFQYgyAnXbQkGH5Z2rl5iGgbF8UUvwDg6DLzx89gAMOrLeQ==";
        };
        _t4kbLZMI = {
            "id" = "t4kbLZMI";
            "file" = "armor-hider-fabric-0.8.12+1.21.4.jar";
            "hash" = "sha512-/hB23QHAngx7geSBlAJ38FC9nM/FXI6xX4y+3Dzd5b7TA+s2OIaFdfVyRwVsRwn/AjC82PRQzWPogQWupEq0Gg==";
        };
        _YKE1DHIF = {
            "id" = "YKE1DHIF";
            "file" = "armor-hider-fabric-0.8.12+1.20+.jar";
            "hash" = "sha512-9Ol07jRZpVTGgorSljSOkYU+2sqSWTfx36WQGTHqQrD4hU8Dtdf/2dLIcM3qqJ9F0Kv4WMJKTlr7gk8Aj8PMpw==";
        };
        _lRMbyPqK = {
            "id" = "lRMbyPqK";
            "file" = "armor-hider-neoforge-0.8.12+1.21.9+.jar";
            "hash" = "sha512-+03pr68iNVt5ADzQAb2Yg825oFomi53UlQhWu2Ohlgqs+k02acYmf8MkgfkeI1LLgBL3utyVGu5uDNgLleSXxQ==";
        };
        _XEqsLOHU = {
            "id" = "XEqsLOHU";
            "file" = "armor-hider-neoforge-0.8.12+1.21+.jar";
            "hash" = "sha512-+PU+rwnGpXW4b/ojm9F1bwFvufuxcIHfOOlkMb2LIkwRxdybIAdkwAGOqac/kBpYT2QJ/uy/GF3tRcAxvIL3CQ==";
        };
        _am4dobvW = {
            "id" = "am4dobvW";
            "file" = "armor-hider-neoforge-0.8.13+1.21.11.jar";
            "hash" = "sha512-Zj0dW/koNsPEj4/eEsRXgJAYwIr1d4BH6Z4jwREfKoxNbCAS+gUyX8hOULca+AoEMEgN3eHjis+0ypnWWSKWYw==";
        };
        _Jtsc1mel = {
            "id" = "Jtsc1mel";
            "file" = "armor-hider-fabric-0.8.13+1.21.4.jar";
            "hash" = "sha512-w+wc6gkOEUvdv6uQIOzTH5UYIXSo3jlTsWC18ZJs9boSl++l3cH7QTnINyY8IRfz1swDWRvU7G/z64LuJ8Ocgg==";
        };
        _9BS7MEkG = {
            "id" = "9BS7MEkG";
            "file" = "armor-hider-fabric-0.8.13+1.21.5+.jar";
            "hash" = "sha512-4px6rURltAbG+iDVI4Ievg5fMhnBaF5YvpEM2gKmbF9ErHTLBMRpWq4yFkVd9z+Kp+tL0k9uWqzwJ/6XeFkm3A==";
        };
        _QKHFY41F = {
            "id" = "QKHFY41F";
            "file" = "armor-hider-neoforge-0.8.13+1.21.4.jar";
            "hash" = "sha512-uAwpIb2bDbkdHwqDtyjt3GiEyj6Hmm9f++0s0ScIif7Ab3tz9jcHUfugMcs0bkSwn/inHHSL3htOqOYz2ErGYw==";
        };
        _a03xXZ0V = {
            "id" = "a03xXZ0V";
            "file" = "armor-hider-neoforge-0.8.13+1.21.5+.jar";
            "hash" = "sha512-9V4u+lJug9HpWVWVMNxeY3fgf73LIFXWqjrGTAlvuTMhkTXM1bfUefpzzh1Fy+QC9f5g9NLXEkAYFNFWsg2w4Q==";
        };
        _rn9HlGLs = {
            "id" = "rn9HlGLs";
            "file" = "armor-hider-neoforge-0.8.13+1.21.9+.jar";
            "hash" = "sha512-E/hIWbz3HJc0+/BgJH23oiLAzGiNblnOfRhWydAxQcTNhy8JCBWmqmxng33U6ePkuUkS/vE/4tFAsNxqyIQB6Q==";
        };
        _iT2MaUfj = {
            "id" = "iT2MaUfj";
            "file" = "armor-hider-fabric-0.8.13+1.21+.jar";
            "hash" = "sha512-kDf8k4IvThQ4X6R0LwxDRznC3lD947Gm7OmM5eh1QcvK5JHzbmz3MIh/uS3Frytpuqz+/BKbh0ioNsk8SAdV9g==";
        };
        _gjvxY1H0 = {
            "id" = "gjvxY1H0";
            "file" = "armor-hider-fabric-0.8.13+1.20+.jar";
            "hash" = "sha512-OB02RAN1VogRH8Yqr0b14BVb6WcZjZMVMGLURovK0c5dgljq4yOogvdsyPwlLGUdKnOqGSrPujW5AT+FtQAV2w==";
        };
        _WKRcaXbE = {
            "id" = "WKRcaXbE";
            "file" = "armor-hider-fabric-0.8.13+26.1-pre.7+.jar";
            "hash" = "sha512-3vD2UYu3NcZMSAfvJumxk+hiTNTLcKd0NERMXI5gaFVjQvKowUuZMh12anocEnMS1WbDTjV5anSMs0e7rEr0ZQ==";
        };
        _EB6jBtTd = {
            "id" = "EB6jBtTd";
            "file" = "armor-hider-neoforge-0.8.13+1.21+.jar";
            "hash" = "sha512-onmN3XKJ+JWNa+lD/hFHRaIgCdW05IiWMz8WRZE6SgOTdvPJYO7LM/X9wvIaMQE8JgxRkS3n6Wqx4E2+dilKaA==";
        };
        _feEbfvdJ = {
            "id" = "feEbfvdJ";
            "file" = "armor-hider-fabric-0.8.13+26.1-pre.1+.jar";
            "hash" = "sha512-9S6WVhFFjX3lZi6+OLbG1rwVeOoheeW0U5vDpcOONLrKaqUzZdmhrWEcVqxSvAhm6fvN7mc1kV2x9mSgDfiGjw==";
        };
        _FIJVfPzA = {
            "id" = "FIJVfPzA";
            "file" = "armor-hider-fabric-0.8.13+1.21.9+.jar";
            "hash" = "sha512-vPDbV4846t3RkndVZm+fHZNRy4S5ygvpA5gUzBXxZWJ1xi+4QIDMnCMmhCii6HFypgsr14zq5oqhiBIHAuKh+Q==";
        };
        _uQ7cg0y7 = {
            "id" = "uQ7cg0y7";
            "file" = "armor-hider-fabric-0.8.13+1.21.11.jar";
            "hash" = "sha512-tkWlOF7PHO2bvfByeqJaAzBHd9BZudKRoEAAPDfC7LU8RqE+EaW+gx1+PmNbXjSM82bXCV0AdqWyXrEZpcxagQ==";
        };
        _UhIzYZ2D = {
            "id" = "UhIzYZ2D";
            "file" = "armor-hider-fabric-0.8.14+26.1-pre.7+.jar";
            "hash" = "sha512-lb+5ubgMid6UpE+RgNHQ6CWj4dZPO8HqXqqrNx0UlUpK4177xkxZqLSR47yriDaSJIRX4jdJZtYy3PCchmDQKg==";
        };
        _Xs1NFkHl = {
            "id" = "Xs1NFkHl";
            "file" = "armor-hider-fabric-0.8.14+1.21.5+.jar";
            "hash" = "sha512-y1MsGKTQT6Ido6AHMju6o2O73pmjMFHuJAjzLAUrCsZXYIuAeenSqf39lZUwQRL0RCSKo0g+LMfJnTRObC5Gkw==";
        };
        _MITuG9uE = {
            "id" = "MITuG9uE";
            "file" = "armor-hider-neoforge-0.8.14+1.21.4.jar";
            "hash" = "sha512-gerxKMmHA2uV4Eb1CEAep2Tziy2GDLmKb+SDO0jsb5pxDqm+J6RBJRCuxtfI2QnzwFBGWAUCUNWGExUIljcZJA==";
        };
        _YrqaD5F8 = {
            "id" = "YrqaD5F8";
            "file" = "armor-hider-fabric-0.8.14+1.20+.jar";
            "hash" = "sha512-qw/vvIDm8xusA2u5h6JQKFAw7j08ffcgBaXo6aRjamHAGryOfl45dQzaOAy1+u08obWHV/QeHtkOM/xxqSnCvA==";
        };
        _XSvcJGGs = {
            "id" = "XSvcJGGs";
            "file" = "armor-hider-fabric-0.8.14+1.21.4.jar";
            "hash" = "sha512-8QJgiwz9SvZ7fTKBuqS675vB/+C+WqGDiXN9vcWV9dwaxKdo0ntRhu4pu5GXD6en4ZdyrN/6lHe76fYfkv/8lg==";
        };
        _BKxVo6iJ = {
            "id" = "BKxVo6iJ";
            "file" = "armor-hider-fabric-0.8.14+1.21+.jar";
            "hash" = "sha512-AZmVwg1wcAt//yiI+L9pN+g2/Lw7WPi4fy2oVAacdbhkdE2T+F/EVsxxlbOdHGcl9nCMdKamiViBjxyk6cD+bg==";
        };
        _ZdeQ6R5Z = {
            "id" = "ZdeQ6R5Z";
            "file" = "armor-hider-fabric-0.8.14+1.21.9+.jar";
            "hash" = "sha512-EejZtBwLuQf+Pl6ayWB/FH8RpeWY6V3sb/CEL2bqEJ2QlSa1Rb7yxowsoLScdJQN2EEPRPuxFypBs1qrDObSHA==";
        };
        _svhz2q5E = {
            "id" = "svhz2q5E";
            "file" = "armor-hider-neoforge-0.8.14+1.21.9+.jar";
            "hash" = "sha512-w9Dsf4XxzZdVaCCq9b9wZiXqUk5jhbl8V70PhYHFPBtqVwH9S8G3QK/tP+Ke66PfTcGCGaASvteYtMRNHUl/7g==";
        };
        _cMc9JlCy = {
            "id" = "cMc9JlCy";
            "file" = "armor-hider-neoforge-0.8.14+1.21+.jar";
            "hash" = "sha512-IW1XL34sgcyY921EvRBGQ7KJ3flPxYoOVa/8wkJmwRk9wacRbl0G4Fx9dZKkbFD630XWXtCVD4h6TvsYYMIQ0g==";
        };
        _QjqTrLUG = {
            "id" = "QjqTrLUG";
            "file" = "armor-hider-neoforge-0.8.14+1.21.5+.jar";
            "hash" = "sha512-pICiLr8x/jBDkajDucLArjzEQqmij8rrf8wagaNb5CdZOCxQM6YRe0j2qMKGpz1M/BCOXyI8vPEwxYxkdFM3hA==";
        };
        _zqx44vux = {
            "id" = "zqx44vux";
            "file" = "armor-hider-neoforge-0.8.14+1.21.11.jar";
            "hash" = "sha512-EfzjGVetg8dHS7kVoPrZP3M1urWsY73SxC6F47DQTR5nNbcBHOxkOXKncm+aYaK3NrQ16tYYnYVhBiC/oHkQ9Q==";
        };
        _7iZJLRKU = {
            "id" = "7iZJLRKU";
            "file" = "armor-hider-fabric-0.8.14+26.1-pre.1+.jar";
            "hash" = "sha512-3n2FkYiaV1l+4c6iK02DQp1QoKlO+ThWHCJQWqKtoc7UDpN/pkPX9N2iMM2U2ZXLrer0NWkqOCqL7Q9AQkMx9A==";
        };
        _Jt0bk7iY = {
            "id" = "Jt0bk7iY";
            "file" = "armor-hider-fabric-0.8.14+1.21.11.jar";
            "hash" = "sha512-vhKVcwoo4w1x6yRe9j0ngOHVjtYKyNODF/8No0ZWwx6B1smHOesmyFEdfhE32oSiSBF3I6u03k5nug0C4ty/ig==";
        };
        _ehsZtPli = {
            "id" = "ehsZtPli";
            "file" = "armor-hider-fabric-0.8.15+26.1-snap.1-6.jar";
            "hash" = "sha512-YWpYC0qc803s5o49+rPPluqKfUSRBhLNU4oLQ3/LE0IIkJL8JDKrEekCXbRozGs5UL9utFip1CN3whZhzFCl5g==";
        };
        _t8MYsDwK = {
            "id" = "t8MYsDwK";
            "file" = "armor-hider-fabric-0.8.15+mc-1.21.11.jar";
            "hash" = "sha512-ePKSCwnZv/AR9AtKD8k1rPfPQDB/Tx3VhZ5RSdPXC7p7xUctkuXIOihHpVqvn1s8w+VdI+rAtSfRYHIWPmJwZg==";
        };
        _OnjhIKDy = {
            "id" = "OnjhIKDy";
            "file" = "armor-hider-neoforge-0.8.15+mc-1.21.5-8.jar";
            "hash" = "sha512-oUP+LHBU0G+tD732+/bEUfj+7jHOXzrUx5uWZ0360nLKg67Fm6cLzgIdKfMj459Womwcfo5KVcNCk62OWO8/sg==";
        };
        _gRMt3v7O = {
            "id" = "gRMt3v7O";
            "file" = "armor-hider-fabric-0.8.15+mc-1.21.5-8.jar";
            "hash" = "sha512-Sd3VN7rC/mo9c7uXAZPPVEfrAMm5mAeYmGrxcCM3gjRKGSUNfux0k4oH3HYY0dyso4yVvESIyoPE2oVwyOI/RA==";
        };
        _bhaPURTI = {
            "id" = "bhaPURTI";
            "file" = "armor-hider-neoforge-0.8.15+mc-1.21.9-10.jar";
            "hash" = "sha512-9gT5JQYsjONTYYqtvxeBlPvEfJgZAR6ZT4cg4nFtjdfsA5brIrpUczWfl2w6d6bqn63/ZPdl7oP7h3X9Eav0Pg==";
        };
        _VvJ5JKns = {
            "id" = "VvJ5JKns";
            "file" = "armor-hider-neoforge-0.8.15+mc-1.21.11.jar";
            "hash" = "sha512-6YJRTGSHtgmIrGWTXktnxH27J5Khspb41jFLimM2wn43AS30/fmVBNHF16I/nK+A+rLmeLfvbo2fSBamJYWCiA==";
        };
        _6yeN7cZf = {
            "id" = "6yeN7cZf";
            "file" = "armor-hider-neoforge-0.8.15+mc-1.21.0-1.jar";
            "hash" = "sha512-ZudER0lEqPTrzkEicxm4JQEpivxz8XmYRCRl3jJw88irLNmLNxlhxO3iJTRsehr6P2osCyCEDkqedYmjS1zwnQ==";
        };
        _q5aeiENy = {
            "id" = "q5aeiENy";
            "file" = "armor-hider-fabric-0.8.15+mc-1.21.9-10.jar";
            "hash" = "sha512-rCQSZc+HsLPNZ4YtHU64aNUyGo/1CSqXKWNKKpjXRayw4iGCuq+4hgjKGBYS6ZH0Xks5+l67JtMg5DTibabC4Q==";
        };
        _fSr21uRO = {
            "id" = "fSr21uRO";
            "file" = "armor-hider-fabric-0.8.15+mc-1.21.0-1.jar";
            "hash" = "sha512-p8kzIuOWxwQxpGoITAw+1K31SLuprlOs04uRnZED8Sq3vc8KLoaNUGDDJUIttkktG0Jm60eAdYcu8oTzIGJP0Q==";
        };
        _iWYjMIcD = {
            "id" = "iWYjMIcD";
            "file" = "armor-hider-fabric-0.8.15+26.1-snap.7-11.jar";
            "hash" = "sha512-uMil9W003HF9PNNYnkbq1/t80tS/q+NmIDqNBPkFO3EjAvq38QRlb81TmIOaihW22BaPXFwHt2rxePyt0u5TmA==";
        };
        _1gY7RCIL = {
            "id" = "1gY7RCIL";
            "file" = "armor-hider-neoforge-0.8.15+mc-1.21.4.jar";
            "hash" = "sha512-smB5YVTA80E2LIVKnTUaNCHRPD2ihUaxkXw9bTnhg+06wxbaZLw63j4fab0ONd5LMLgf1P+m1qKWUzTczX5QXA==";
        };
        _qsATgknW = {
            "id" = "qsATgknW";
            "file" = "armor-hider-fabric-0.8.15+mc-1.21.4.jar";
            "hash" = "sha512-O6Xj2jIqccn61c1t4cMBVwgsi684u8LUp3zn3oeb5Kz+RjDQalN6LnSP3QUYs45Mpk+FSrhSA3l9mcTRyRM0vg==";
        };
        _lJryiXWx = {
            "id" = "lJryiXWx";
            "file" = "armor-hider-fabric-0.8.15+mc-1.20.0-1.jar";
            "hash" = "sha512-ehVNezKbpeZNkTxy+jkZI68jvYigp/9zg0VRvoGF5+Dl4ODzHXvzlY5hP4IPaBeTjhtD8QpJ3iFbkIG+pvObow==";
        };
        _qeefflho = {
            "id" = "qeefflho";
            "file" = "armor-hider-neoforge-0.8.16+mc-1.21.0-1.jar";
            "hash" = "sha512-NUUAmwM5Pe/gWq7+vQ8TDe3ZBX0VUATVrx7jCf2n7fzCxtIFvwiz7cQU5vW/hP2XXU36Puj8KgBLHRe/RvU57g==";
        };
        _ZHUOUdUW = {
            "id" = "ZHUOUdUW";
            "file" = "armor-hider-neoforge-0.8.16+mc-1.21.4.jar";
            "hash" = "sha512-W3uITsMZ/Qc+Vhrv/F804Ji4FGtm8rYtM2jt/BfOyWiVRCxOehQitAJ7LzOuf+nGYKPIJRAl8pLf14kQF0Dnhg==";
        };
        _2Ugtwwpd = {
            "id" = "2Ugtwwpd";
            "file" = "armor-hider-fabric-0.8.16+mc-1.21.9-10.jar";
            "hash" = "sha512-KIMR5gLOKK87XKqE7/1qpGfTQZ7vHxKO+IW7kDo15FAEt0Mcn5Alv+n3i1+fbWySQHVnt8GvTTFJzTDE0fY2xg==";
        };
        _srvxsYIN = {
            "id" = "srvxsYIN";
            "file" = "armor-hider-neoforge-0.8.16+mc-1.21.11.jar";
            "hash" = "sha512-88HX/r92F0KloFC8gK7QKwrjU+SGr63niCNd72wG/ZYHDF/5aq3xc+jAX8liLflEiMaUOT36pz+9JZQ5975rZg==";
        };
        _cisFxT3P = {
            "id" = "cisFxT3P";
            "file" = "armor-hider-neoforge-0.8.16+mc-1.21.5-8.jar";
            "hash" = "sha512-MwpUFSZNFZ1sKuexwW6En4yNSw0apXTnmxF6ffY2ahBHl37E8jy0hw2X7Yhlz2+8OsbPUAE0I/Cc1HxB4HzzHw==";
        };
        _Vne1rvPs = {
            "id" = "Vne1rvPs";
            "file" = "armor-hider-fabric-0.8.16+mc-1.21.4.jar";
            "hash" = "sha512-ccE47AhBCF84Bx67Vq9qIvVD0k/eqMYhpvKTqMt3asahob0axplC3kFYb90vFM6Kpec9zpbJAL+Bb3kdvHqdFA==";
        };
        _iz4vQKBB = {
            "id" = "iz4vQKBB";
            "file" = "armor-hider-fabric-0.8.16+26.1-snap.7-11.jar";
            "hash" = "sha512-xYOdBq6B31r285N96ZUMH2+EQ7Xcij5hEAOnR/vRfMgEjBgMyeuGo9iwN8dl8exB8jvK4XRVtN+gFowXeilftw==";
        };
        _nK2RVgA4 = {
            "id" = "nK2RVgA4";
            "file" = "armor-hider-fabric-0.8.16+26.1-snap.1-6.jar";
            "hash" = "sha512-BZIh4NBGSl+Yw9yZ8lukppxVCeiqcFgnQqYJVmjUeQYBBIhppvQojnfIdfDXavkfifqFDeeOH6rVB3TK/h92Lg==";
        };
        _dX3ySyji = {
            "id" = "dX3ySyji";
            "file" = "armor-hider-fabric-0.8.16+mc-1.20.0-1.jar";
            "hash" = "sha512-GJukPOvuAxP54aGp1IpTUN2n53c5Tp6I3rV/A5rzf8c04wFvtJux5bntSgl3uiqp6h3Es8T8VJXDx6gozrs2uA==";
        };
        _1N0Mfeva = {
            "id" = "1N0Mfeva";
            "file" = "armor-hider-fabric-0.8.16+mc-1.21.11.jar";
            "hash" = "sha512-ikpgCy6KWIUzndo/oUuqgPvnS1e9yjzaJxFE5+/Tg31E5kiPNkWk4kv8+Bk4W+y47p606jf2unYwsEV94A0W1g==";
        };
        _xJt69wU7 = {
            "id" = "xJt69wU7";
            "file" = "armor-hider-fabric-0.8.16+mc-1.21.5-8.jar";
            "hash" = "sha512-oEYRwWakgDJQXRDbOn+TPZsqAuy2/8wkUK8iTugGU3+6dncLWT8HKqWiqZgCCwH/c7p3y93LXeRsgOJ7h+/AmA==";
        };
        _bB1jVOC0 = {
            "id" = "bB1jVOC0";
            "file" = "armor-hider-neoforge-0.8.16+mc-1.21.9-10.jar";
            "hash" = "sha512-GLAMpTFvDq6+bZte5FnoaAlfQ3XreqzHWpMCwtwRU2iyKGNdiEDghSS71v+iFWjEBhehzMjmqA5Su7KhDocuZA==";
        };
        _xxSg0Kig = {
            "id" = "xxSg0Kig";
            "file" = "armor-hider-fabric-0.8.16+mc-1.21.0-1.jar";
            "hash" = "sha512-2EZaDNbhLUrRkiFN/ggBvJfTPlXRI2JbRUNGqOQrVKecNXFLZH6/kn33Gqd9uXv1u7212aj23b6RahGvFSoZlA==";
        };
        _iqyuvPTI = {
            "id" = "iqyuvPTI";
            "file" = "armor-hider-fabric-0.8.17+mc-1.21.5-8.jar";
            "hash" = "sha512-9fuhCq9z908FIFJowzSdCWBLKhf0LGHwFBLDaUNL0JjIOfcI2HL2Ci8Xiydodd9lS4p2q1IcamIVNtB0T6rsVA==";
        };
        _2nKrRWhF = {
            "id" = "2nKrRWhF";
            "file" = "armor-hider-fabric-0.8.17+26.1-snap.1-6.jar";
            "hash" = "sha512-15ZJHkqatSNHlii5TOZHwAmF/btLqSC+dfBLfOGE40Rb1h0b2OlXr3KGRj2E4IcXY2vNbjCJ/yW2RDgbbHyCQw==";
        };
        _jJj7rBoe = {
            "id" = "jJj7rBoe";
            "file" = "armor-hider-fabric-0.8.17+mc-1.21.9-10.jar";
            "hash" = "sha512-HIqVp9fQNPrCRLRcX70oQiXrqppOk9j8867nHxehy674XDOppk7+DeH0M0PVgJkrGzVE2u73CLfm23AK3BVm+Q==";
        };
        _sghhu8tX = {
            "id" = "sghhu8tX";
            "file" = "armor-hider-neoforge-0.8.17+mc-1.21.0-1.jar";
            "hash" = "sha512-nT/WmfJhPI3yNxIPOA69FV0heDsEtevIhEVDrsFOOYLJUJHjoNPoFZE6HjeakcXUaME0HS1fKy1auxQpzQMXqA==";
        };
        _9oPzth7P = {
            "id" = "9oPzth7P";
            "file" = "armor-hider-neoforge-0.8.17+mc-1.21.5-8.jar";
            "hash" = "sha512-/oYxE6+yDpf/hQtTI9EjTCGnynQ9doKZ2w7jcYryFvAsr86roLSoRWAdAZN4aQxFsA+FqzyojDEt0S9WGdGiyw==";
        };
        _ouSyKejH = {
            "id" = "ouSyKejH";
            "file" = "armor-hider-neoforge-0.8.17+mc-1.21.11.jar";
            "hash" = "sha512-TahN2Sd+zwByactwxs5+ykF62dispuBaWs6rNQLF/bPV8VfcnpbsmwyszlfNXuk+wvGqZHfmxIwM6pxAKBwvrQ==";
        };
        _Z6vndWVM = {
            "id" = "Z6vndWVM";
            "file" = "armor-hider-fabric-0.8.17+mc-1.21.11.jar";
            "hash" = "sha512-AW7C4grzFIdclLgISHIO9gNUpqqnDYtsjaWQDKTWw+BLMr7jhzAx8sPNTtXiYAopEWPfSXe9lW+b3N3Ww4UzGg==";
        };
        _GbMAFU3i = {
            "id" = "GbMAFU3i";
            "file" = "armor-hider-neoforge-0.8.17+mc-1.21.4.jar";
            "hash" = "sha512-s5jZnq9pPtaUToJK9pdObruX46ZVi4bpnI4E4TdfiaMKSVfAGUVlVSTT/M4qZ9PcM/ku8iw6HOXYyKmLTb/9ng==";
        };
        _fQejUfed = {
            "id" = "fQejUfed";
            "file" = "armor-hider-fabric-0.8.17+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-y3jHI5Jg7njHk1yGXcOrbAQTHhvL7ONB8ZZxE/T46XEnE8vJ07yq85g2r0GixKSptc5a257IduveLXcr+67Viw==";
        };
        _paIFVios = {
            "id" = "paIFVios";
            "file" = "armor-hider-fabric-0.8.17+mc-1.21.4.jar";
            "hash" = "sha512-NmvtPUOCEA87L4AUNWIDDKKcV69cKjGrCr1lR8I6YRKfDMNSuuOUQopJQgksCCUSz2GNXew8Mx92ZGVhvN6XNg==";
        };
        _V6yMXFMk = {
            "id" = "V6yMXFMk";
            "file" = "armor-hider-neoforge-0.8.17+mc-1.21.9-10.jar";
            "hash" = "sha512-kn8cv9BBBNJ4McmOGRBe5RVN4Pf1Q3SKmhkFNS8FpgpTRv/Kv5+xmuMTRurmEtoK9X8EEDq8Z+JFpEJCOlVEAQ==";
        };
        _RRf8GsRj = {
            "id" = "RRf8GsRj";
            "file" = "armor-hider-fabric-0.8.17+mc-1.21.0-1.jar";
            "hash" = "sha512-QoxiNqKuu3TS9rRY2LDwuYxfR3FSst11+/p3Kt0jJeBnix1DRr/+AXYoFjYSlccvtiwzbYhTsX85dDqyv6jWiw==";
        };
        _jtcrRVKB = {
            "id" = "jtcrRVKB";
            "file" = "armor-hider-fabric-0.8.17+mc-1.20.0-1.jar";
            "hash" = "sha512-EEgHak+9PfmlqYhq261rfYAlSea7Om5NFF4tn1quZ/XpkvdkS2kalPx2CAWAmRWx2PXCDKvwzi4JfnK0VEI0sQ==";
        };
        _iyqTjjLc = {
            "id" = "iyqTjjLc";
            "file" = "armor-hider-fabric-0.8.17+26.1-snap.7-11.jar";
            "hash" = "sha512-87CCxgQFq7ZOYu+TNJccaP3pIDZtSVBIOKESFhxGG6jqFE9EL11j9svyxENSWnkqxS0GPklR5AoWyXbCyCI2+A==";
        };
        _jLduqheP = {
            "id" = "jLduqheP";
            "file" = "armor-hider-fabric-0.8.18+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Lt8DCQGXNCCGt5XGghph6jWg7uc8gKXKB4Ft00A0fhhD5YSUSfLM6tXbKwsM1j43rKn8DYxVQPg4+qd7rzcOgw==";
        };
        _VerY8yZY = {
            "id" = "VerY8yZY";
            "file" = "armor-hider-neoforge-0.8.18+mc-1.21.9-10.jar";
            "hash" = "sha512-gwA4gNWEw+pxCZrERbRtDYime4C9jf0307bAgAyeLlKYJnCrfKJDTg6KglWqywdnW3h13RAB+LvPbgKEZqffiA==";
        };
        _2meDTAVg = {
            "id" = "2meDTAVg";
            "file" = "armor-hider-neoforge-0.8.18+mc-1.21.0-1.jar";
            "hash" = "sha512-NQ7pEDmeXck40/JEO8awii2dmVVa2RUsMGCC6rtDKbOdQCpnPJRFvAoB4YXMItZeMNp431Y/DO7BUAinNVZQwA==";
        };
        _TNCmudc8 = {
            "id" = "TNCmudc8";
            "file" = "armor-hider-fabric-0.8.18+26.1-snap.7-11.jar";
            "hash" = "sha512-3Kask+DubH7QKrISeVHNM/4odCQCzoKA7jYZ0E1X7mf42GLAUp0CwOodj8agRBnt+Z6PG8l33Ypl4BRqprORbQ==";
        };
        _atT1bv0n = {
            "id" = "atT1bv0n";
            "file" = "armor-hider-fabric-0.8.18+mc-1.21.0-1.jar";
            "hash" = "sha512-gD34ZXSXg2hxQLZQgWJpTcK7OklSVlKMo4dfFm67FBcKfaASx8N53w1CiRIjSC4g597CNu0PHQ6w/Mz3f+gFBw==";
        };
        _Z1ewsDlF = {
            "id" = "Z1ewsDlF";
            "file" = "armor-hider-fabric-0.8.18+mc-1.21.5-8.jar";
            "hash" = "sha512-g8MovO7mGUPlCPmI+NnoqvtJTRzdipxQ046VXcnQPdNBicTQ/9E/n8rRbNOD1JrcmI2eZT4oo01eyBXT0RTgTw==";
        };
        _l1P6phpa = {
            "id" = "l1P6phpa";
            "file" = "armor-hider-neoforge-0.8.18+mc-1.21.4.jar";
            "hash" = "sha512-J0uMbka+YfMchv6LoA9YqXte3cBQc2fgPE76lbE1ro5+fHf/DNUES1xCsfpMk/TbIEBVryCOBRuh2Oom44fylQ==";
        };
        _IfjUpoSa = {
            "id" = "IfjUpoSa";
            "file" = "armor-hider-neoforge-0.8.18+mc-1.21.5-8.jar";
            "hash" = "sha512-xf1svqCC5dcjM4MKOXXjSJ20UeXScrgXKooviHycuGyxhBPF6ra256kima3fyG8iYAFN2CIgJdplzYoKSnCaiA==";
        };
        _8UIGhLid = {
            "id" = "8UIGhLid";
            "file" = "armor-hider-fabric-0.8.18+mc-1.21.11.jar";
            "hash" = "sha512-nYvK4zrd+mEGHCFfTtwtw0LwTHj7gJNfe6mNQweNLaKXH4KUEy+Rs/AmnindpKJRAT4D0EAy2zWWIhQGJ1mbXg==";
        };
        _tSdDfGFP = {
            "id" = "tSdDfGFP";
            "file" = "armor-hider-fabric-0.8.18+mc-1.21.4.jar";
            "hash" = "sha512-wU5bQREzMF/l46SKxWVCzXYuDh6p7QUvgmOwzeztAg6xxgybEDampATDGlxeoaXVjCNTeUzzTJTDkNZkasol5w==";
        };
        _uDuTnijP = {
            "id" = "uDuTnijP";
            "file" = "armor-hider-fabric-0.8.18+26.1-snap.1-6.jar";
            "hash" = "sha512-PhqHErRa1/K6QLa+6INL4RMauM9DkIv0NnpQzz7OdpHdgfXSDM1Un6KbrXAubT8VpReWPUKqGmTKPbJMYXT2kg==";
        };
        _Hy5wTueV = {
            "id" = "Hy5wTueV";
            "file" = "armor-hider-neoforge-0.8.18+mc-1.21.11.jar";
            "hash" = "sha512-AEq1P4le0o9pYZf3vExwlkm8awAd0XQQxjjQkuEBno2GWVIZ+7JssEeTBxS8FxWTCWAD2MEwkh+GHNviS6ZT9A==";
        };
        _NvJh71mR = {
            "id" = "NvJh71mR";
            "file" = "armor-hider-fabric-0.8.18+mc-1.21.9-10.jar";
            "hash" = "sha512-wwoAgiAcmDKNX/L+6bDbXf07tVO7hZG/+2TeosWkZjRPmxBjKwead0bUuhk9AmZ3WTKeew6XQM+gqJ4DJATI9A==";
        };
        _cHcFCGsV = {
            "id" = "cHcFCGsV";
            "file" = "armor-hider-fabric-0.8.18+mc-1.20.0-1.jar";
            "hash" = "sha512-PYnbQgRmmXbHnhK0Zs0jAKelcxzHyZa/RTT1rPpclSg6hbEX/oR4wtjZYIFTx/j3PpM091yuplObSIVCqOR0yw==";
        };
        _tWbz0ALs = {
            "id" = "tWbz0ALs";
            "file" = "armor-hider-neoforge-0.8.19+mc-1.21.4.jar";
            "hash" = "sha512-BEYQ3f4a42IPg4DDl0BFLrziFX96mh8WvjrlIZVgXiJAfJ9TvDn5gFIU2dft1PnyS/OB3wuF5p6E/cUWhkZx2A==";
        };
        _HYZ2Ec0I = {
            "id" = "HYZ2Ec0I";
            "file" = "armor-hider-fabric-0.8.19+26.1-snap.1-6.jar";
            "hash" = "sha512-Lfwa3rspzwwuY0xOMScfC6ZadfoyUErXSxRZatsmttb3Yfrn3RtIpCPc2k+Um8vq3QypPJPbgDR68kylw4NDug==";
        };
        _r6XEJy55 = {
            "id" = "r6XEJy55";
            "file" = "armor-hider-fabric-0.8.19+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-p3jT3+CRckvAsCCVksg2wwXmIqxWKQ1J4p09YKx+3GBVn6gZJb0SQoU4Tobyr4myk34I3ItndUmNmnynGjwSRA==";
        };
        _L9aLmfn8 = {
            "id" = "L9aLmfn8";
            "file" = "armor-hider-fabric-0.8.19+26.1-snap.7-11.jar";
            "hash" = "sha512-ETOgd2hn2URUJvBXn2i2ZIgXH7YLaL6StH/5ySjoHoCy2a099eXN80PMQkM8UkjvBcFbI1b0SbJdoOnZwYNDFA==";
        };
        _YdD2upnS = {
            "id" = "YdD2upnS";
            "file" = "armor-hider-fabric-0.8.19+mc-1.21.9-10.jar";
            "hash" = "sha512-eVCxClqAdj76bO/U0BR/Af6JbT/hBakqwDtx3oUI4aD6R1jmx9myq/wHyT12crOM9I3chf90C3xCPSLuexGgKg==";
        };
        _CTFYUygb = {
            "id" = "CTFYUygb";
            "file" = "armor-hider-fabric-0.8.19+mc-1.21.11.jar";
            "hash" = "sha512-edSwjMvSQE7KzZwfdB000Z4IfsKVtqZ/n29Z/UaHW/sVmr8TG4kGmZ8qf4C1PIafhTCce8MUEZ4k1N8JftfKCA==";
        };
        _TqNaATAE = {
            "id" = "TqNaATAE";
            "file" = "armor-hider-fabric-0.8.19+mc-1.21.4.jar";
            "hash" = "sha512-FrroW4fx2FXPJMtMQ0GrTYYrZa7kN2virFzKUAb7l/C+dJ/VgnpI9T/kQkUFos9mS279i/imqdlwQJ1Z8OwtsQ==";
        };
        _KXtV3OYA = {
            "id" = "KXtV3OYA";
            "file" = "armor-hider-neoforge-0.8.19+mc-1.21.11.jar";
            "hash" = "sha512-8m8ujgx2VAwkmGSjPTYsaOipLmUE72F1hrxzI5WUaeI2L7pr8zqbeT+3Q1myoJQJnInzdqzQUS9uapjlVoefYw==";
        };
        _XYRLsSbC = {
            "id" = "XYRLsSbC";
            "file" = "armor-hider-fabric-0.8.19+mc-1.21.0-1.jar";
            "hash" = "sha512-NCAViE9f3pubSXYmqt0ltS7tZBLRYmdnj89LAP1V8PPL34TqEhslF0wdgbQMdt7dj/tL7HiqNztFlC0ihWzzvw==";
        };
        _8kqoLX60 = {
            "id" = "8kqoLX60";
            "file" = "armor-hider-fabric-0.8.19+mc-1.20.0-1.jar";
            "hash" = "sha512-rVfZH8/0mEzHoSkg8ZxkwpAHN7xDOQ43AlhJvMVEE77pXsbz3FRiAqpCiHnCBL7ETMrnFLuNPHe5zzMU5CIYDQ==";
        };
        _QOhgA4My = {
            "id" = "QOhgA4My";
            "file" = "armor-hider-neoforge-0.8.19+mc-1.21.5-8.jar";
            "hash" = "sha512-lkyy05quqiQEg5SkKNoKYO1EPfiAdJX57RSwAxy08TD+1m4z59qwVsxU3jd56HxQqzbQByoa8c0iik2llKhGbw==";
        };
        _YrovtUrO = {
            "id" = "YrovtUrO";
            "file" = "armor-hider-neoforge-0.8.19+mc-1.21.0-1.jar";
            "hash" = "sha512-SlFajjAVTc5mCLpgMUB8NVD1+UtuQB33RbaDN77nWcBgMQtUH4do6wHL7dle4eaWsrYEyznj5Ow0nYGC4bNh3g==";
        };
        _VsNOLpLn = {
            "id" = "VsNOLpLn";
            "file" = "armor-hider-neoforge-0.8.19+mc-1.21.9-10.jar";
            "hash" = "sha512-osQIV6M5eg58FNMbHp2XUB/Mdu2u59ZF59yXdhFnL3k7LP8kQdtwYdReejZRCCAcRevc6vz1gVKVCjnjzulsLg==";
        };
        _pvZxBtwf = {
            "id" = "pvZxBtwf";
            "file" = "armor-hider-fabric-0.8.19+mc-1.21.5-8.jar";
            "hash" = "sha512-eKDEPeCubTn19GD4zdwSf+ynPYWU8ysFYANl1LKromFQmaKoeKhTeDIhVIjeWrnnHG+HNQR7L3tySzjIHs5v6Q==";
        };
        _t4uwHWDC = {
            "id" = "t4uwHWDC";
            "file" = "armor-hider-neoforge-0.8.20+mc-1.21.5-8.jar";
            "hash" = "sha512-bobz21WvdU8sYHBbthRdVJz6AXuAYcxYz+EDEzXXhjn8UnjkXH0sDNgTpCfnDw4C8EOsTmU57TyhgA/sVPBdEQ==";
        };
        _dk7DlhwP = {
            "id" = "dk7DlhwP";
            "file" = "armor-hider-fabric-0.8.20+mc-1.21.5-8.jar";
            "hash" = "sha512-2xROX8TN6PXBkK9EVizdtZdMDNJB/eJAkeg2xv/4KW/Jy7RLTRZUcLnmeHLzQ6YlpQ0XTHleecTwClGA0HiUPg==";
        };
        _y5zetco8 = {
            "id" = "y5zetco8";
            "file" = "armor-hider-neoforge-0.8.20+mc-1.21.11.jar";
            "hash" = "sha512-nHH2cViH6N1St3r1+NDf4U8UhoiRJZCSWilyM/GdiBLPFCNp/7FkvXxYWzvLI5Ya2aMPwOhTFoqoqYNhYvuowQ==";
        };
        _Ta0RMpR4 = {
            "id" = "Ta0RMpR4";
            "file" = "armor-hider-fabric-0.8.20+mc-1.20.0-1.jar";
            "hash" = "sha512-TGKnMvG9WDmUhie7zdoEFFCsWo4xPXg0WX4TZDtEkOQLnR1NsFWly5R9Qs6y11zv07WCUaM1eo+nlgz0i2mHpQ==";
        };
        _f0A9OmOH = {
            "id" = "f0A9OmOH";
            "file" = "armor-hider-fabric-0.8.20+mc-1.21.11.jar";
            "hash" = "sha512-RDznK2kkLQaf9w6PZ5nB7Q3m7LC3vQt/5TNeTcK0kIHaSHL25AivS14ygXE5kqx/PyMoY2IAqUuvhBmJ8j98Cw==";
        };
        _zllchBZh = {
            "id" = "zllchBZh";
            "file" = "armor-hider-fabric-0.8.20+mc-1.21.9-10.jar";
            "hash" = "sha512-FC8S+tR4dg0bIYZxa5OMqNlMVf2aN3jVCHhSf2nQxwEr8JIW7a8/w5z87EawQ7pPh+wtAcMEAttS13qbTi8AiA==";
        };
        _WHM59gh4 = {
            "id" = "WHM59gh4";
            "file" = "armor-hider-fabric-0.8.20+26.1-snap.1-6.jar";
            "hash" = "sha512-3GYz7I2dGZ/AmSjLPZOBilhinMxmaivzRwEijcOpG+mpYwY6IjCBNCO7Ra7CDVXdfQMYmrAnTbPCRKC0qE7evw==";
        };
        _4nkFU8za = {
            "id" = "4nkFU8za";
            "file" = "armor-hider-fabric-0.8.20+26.1-snap.7-11.jar";
            "hash" = "sha512-MO/wp+P77d/qdSJHjqKLbWpiMRIYE0fpIy/1McG/Hlfxj+WqFGt3AlY2rxxn1mcYx9LIv7LXAbUOrsd4yqT3nA==";
        };
        _3xptEIej = {
            "id" = "3xptEIej";
            "file" = "armor-hider-fabric-0.8.20+mc-1.21.4.jar";
            "hash" = "sha512-cK9rX2S+WYSKy9sHfQc+PXmCBVhioWe+hyzMxqNCepRqSmZDMSMixvTi1L0SNwpI/za8bquoU2WEh5mXYH15yg==";
        };
        _Xt1JJYTK = {
            "id" = "Xt1JJYTK";
            "file" = "armor-hider-fabric-0.8.20+mc-1.21.0-1.jar";
            "hash" = "sha512-QX3gg78p05kSooBbkw4wast0gN4oRlXIgSX2xjiDjJ1uQBC/i5VYwiP64GZzMMG07PH7WHyV3DtQA2uUCMcULg==";
        };
        _TUEbYBTt = {
            "id" = "TUEbYBTt";
            "file" = "armor-hider-neoforge-0.8.20+mc-1.21.0-1.jar";
            "hash" = "sha512-r2/67bhjcYuCED2VTviAmFD8rZLHQ2/x+MnAdQnGH4gbEttyq/uV2a0JjMd2ChidRSoE3asPrkGWcHCgkip6hQ==";
        };
        _NtkCKV7I = {
            "id" = "NtkCKV7I";
            "file" = "armor-hider-fabric-0.8.20+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-uxo8mhPgSLQFARVpqa21WDTKN8vH5rFepA6eCefG0/mSkQ27xLsUyhibplZoZ99n5EGEWXI7tBd3+3gt73jmYg==";
        };
        _pzOMvyWJ = {
            "id" = "pzOMvyWJ";
            "file" = "armor-hider-neoforge-0.8.20+mc-1.21.4.jar";
            "hash" = "sha512-KCFgONj9R/hVvo4qCYy1PhbtTUyozlCeRr2iVEWgAkZBXNiSGVDy9t2fTj/Lu3pWpzI9FJ8xeGwJJ6BWeLYXTg==";
        };
        _1n6oZSyj = {
            "id" = "1n6oZSyj";
            "file" = "armor-hider-neoforge-0.8.20+mc-1.21.9-10.jar";
            "hash" = "sha512-jCPZK4x9atrljll3JcFHmLV7ePTMkpsarjhMSSN8Il0Nt5wCnsA9nq4vDWHv4Kr+rkj1zGzfjlaDEN0DcHld0g==";
        };
        _SIWDLMw8 = {
            "id" = "SIWDLMw8";
            "file" = "armor-hider-fabric-0.8.21+mc-1.21.11.jar";
            "hash" = "sha512-4SR+eXo4MLn4j5M8ycmncCAVsDFII133hAg8DffdM85efo27Tjhi05i8huKuA2C/pezUL9eKLlpvvEs5C6o62Q==";
        };
        _WA8m625q = {
            "id" = "WA8m625q";
            "file" = "armor-hider-neoforge-0.8.21+mc-1.21.9-10.jar";
            "hash" = "sha512-s6o+arnD/uSxboz3vs042XoJyhKk3rzZZbd9uBsJFNSR2IyPAfA8JlJl9KfztjJaayVJA7r6PfJtjw0F/mzrig==";
        };
        _AUmKkRQL = {
            "id" = "AUmKkRQL";
            "file" = "armor-hider-neoforge-0.8.21+mc-1.21.11.jar";
            "hash" = "sha512-AGvlApeaJ5wJjFryng7MqMaUKM7gle4JyZwV3cXctBxqoXz7LJWla6tLkWfJaWLMHZoQBRNI2Lz7jxgtyNsLZg==";
        };
        _deEQjJyt = {
            "id" = "deEQjJyt";
            "file" = "armor-hider-fabric-0.8.21+mc-1.21.4.jar";
            "hash" = "sha512-TdMmHMksFTfndImRDMiP7kIYxxNxtCkUpcPoJCOUI4FXu5e4dz02zh5pYJXgOXR2hAaHlnrFPBg/rdm/B6gzww==";
        };
        _MsUIo96Q = {
            "id" = "MsUIo96Q";
            "file" = "armor-hider-neoforge-0.8.21+mc-1.21.5-8.jar";
            "hash" = "sha512-qp7aqV+nbjC2tbNhYZ0bkyPwbAzd4JWQ9yIXjeRpdsjTGKLvpo2Ni4KReSJg3FrJP6vQPYmFqUE4/izb9ujuUA==";
        };
        _NmOh80js = {
            "id" = "NmOh80js";
            "file" = "armor-hider-fabric-0.8.21+mc-1.21.9-10.jar";
            "hash" = "sha512-iuW+ZXTixShN1EIfX/SA7XYNUEJ+k1WyE96daGRLKyyfqhAMPKwsHuVfTaOY29XnUrKyZPlQ2yvANQrEgwhpXA==";
        };
        _MyXqw4k5 = {
            "id" = "MyXqw4k5";
            "file" = "armor-hider-fabric-0.8.21+mc-1.21.5-8.jar";
            "hash" = "sha512-H/ZKAQMj05Hvs53llFytLNtCGuSd03+PEpaR86eUifUmdWs6x5ds5kOvdzC4fEyRLRxoZOPXAAW+OqWSXjwbog==";
        };
        _YIKvJOND = {
            "id" = "YIKvJOND";
            "file" = "armor-hider-fabric-0.8.21+26.1-snap.7-11.jar";
            "hash" = "sha512-h0j7YzoOFDeKvvwjDunxzppeoXpeh8hAJpTgEU3K88JilfkpTIlVIRu100v4+psP9EKFoKJqcVx3uPFk7fRuKQ==";
        };
        _ElPc5V2L = {
            "id" = "ElPc5V2L";
            "file" = "armor-hider-fabric-0.8.21+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-gqPmUkiKllQZ0p2GFQ72Osf13sPHrG5Fgwbvbu8/iO9F3XyzPJ0Fy/bkGpcs722OQIONRFgBEhN5BPFP8y3OjQ==";
        };
        _6kWZeGnk = {
            "id" = "6kWZeGnk";
            "file" = "armor-hider-neoforge-0.8.21+mc-1.21.4.jar";
            "hash" = "sha512-QhAw4QVuwf7jxdNu7M1NpihVNI0R5NO415pgf995f41pA+xjmgZ+sE5fM/H6eNy+/Pe1iYpdhN2GPxvkaOUu2A==";
        };
        _F8QNhShq = {
            "id" = "F8QNhShq";
            "file" = "armor-hider-neoforge-0.8.21+mc-1.21.0-1.jar";
            "hash" = "sha512-c2QPW7NX83HrB3yzDkausJgzDxSlsD2VIlRGqwCdevFcabyoGMglpcOF6knJb7HYdbXyh2jUFUn5hPCiqJfpdA==";
        };
        _Qk8m2mZ5 = {
            "id" = "Qk8m2mZ5";
            "file" = "armor-hider-fabric-0.8.21+mc-1.20.0-1.jar";
            "hash" = "sha512-Vkd9H+pLl2WH6npFosk0jTkIlJLrj6cT5OhErPt7xFaJy0hHuX9es3h90pTWx5cgDFbRdHSSL+DSxN+36LfonA==";
        };
        _RoSPyc6X = {
            "id" = "RoSPyc6X";
            "file" = "armor-hider-fabric-0.8.21+mc-1.21.0-1.jar";
            "hash" = "sha512-0GJrROx9tX+sQDTczOOr/AZfpaKF8iUJ7cFngLRA5je1K6N/F9IkrOPq3OCuMR+1XzyN0sYN/WMxRJjSHl/+Zw==";
        };
        _AxCMKwvy = {
            "id" = "AxCMKwvy";
            "file" = "armor-hider-fabric-0.8.21+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-oE3iqD18t1s68ArbNqCDMSnAkcoh9WDLbChSnKDrpPGZDB9RxdvbHUPXlHx1WLfL+U4+8VGDbbZ98rJQgaJJFQ==";
        };
        _wksqx7gH = {
            "id" = "wksqx7gH";
            "file" = "armor-hider-fabric-0.8.22+mc-1.21.4.jar";
            "hash" = "sha512-Bj8qtdgSS1fwK7bGdqjstf9Q3KMy/iFpYRlwQ6U9ZZ2ERS8AFAVV99AcHamRsMwYTCC0jNXFLwaXXSXO7sNTAg==";
        };
        _3UDjSyLT = {
            "id" = "3UDjSyLT";
            "file" = "armor-hider-fabric-0.8.22+mc-1.20.0-1.jar";
            "hash" = "sha512-ZZSjeDyP73IlrwpC/x8dU920A9Bw0usmB3u2sqKQtz8zSMabRIx7mq2XXXjFesrmZeDhe1jchlMM68yvRKJW+Q==";
        };
        _QGKUXWD5 = {
            "id" = "QGKUXWD5";
            "file" = "armor-hider-neoforge-0.8.22+mc-1.21.5-8.jar";
            "hash" = "sha512-SAYDkRFmYPOFbDNWxfxva1tTHQcZIUDovxYRWymaRga1mXj4iLvCjWdJtSzSF4vn+Kq6MY2hpC4D7gkwrN2WvA==";
        };
        _eNQ7y4JE = {
            "id" = "eNQ7y4JE";
            "file" = "armor-hider-neoforge-0.8.22+mc-1.21.11.jar";
            "hash" = "sha512-vdDkElJiDZyrcbfmI9x4eOgBiv56YYZ11vdkzXlimei2o1BZcFDlTy6viWjXc06XlA3PJL/Dn+qQNGeytBDiUA==";
        };
        _YaChSajG = {
            "id" = "YaChSajG";
            "file" = "armor-hider-neoforge-0.8.22+mc-1.21.9-10.jar";
            "hash" = "sha512-r+OKOWKLRteph/dQ9okiZexfbjOtJAoZXn7ZRZ8Pc5ByKAjw92+qMkBsvh6Vh4kZlOnI1imtA+DKVwM3qm5xlg==";
        };
        _DYbecl5K = {
            "id" = "DYbecl5K";
            "file" = "armor-hider-fabric-0.8.22+mc-1.21.9-10.jar";
            "hash" = "sha512-6Cf4+2XLxaGLbiexZTQUx2s2EPy79RtJTk5NW9t6Z+XG5aMiAunJEto3XP/6w2g9nlzGV7JZME4Hz046HPQULw==";
        };
        _QRjGno15 = {
            "id" = "QRjGno15";
            "file" = "armor-hider-fabric-0.8.22+mc-1.21.5-8.jar";
            "hash" = "sha512-mDmBY2LOutUvT9LWp24x0cz0JcXJ/I/AnOBGjEOGoHeMudJuSPLy4pGe341kockGBvj/Faz5//rMWnUbbH9hEg==";
        };
        _XZAmY4lQ = {
            "id" = "XZAmY4lQ";
            "file" = "armor-hider-fabric-0.8.22+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-67qUPHnJHgr5aYKXGv9lUrGMK1ZvcwWZsuvKxHkUdEaqD/SMz++JYob6GNEjY1h4TqBgF6KrVj2iunBQ5tC4IQ==";
        };
        _9d62JvIt = {
            "id" = "9d62JvIt";
            "file" = "armor-hider-neoforge-0.8.22+mc-1.21.0-1.jar";
            "hash" = "sha512-9+UYOK3jax4Y2Ma1WDeYqvPIUf6Sl3cMQtrs+fHFWfGJ2oST78xovfwcJikqlal5lsyxqgG84cFsim+RlWlMqw==";
        };
        _6Tq512m1 = {
            "id" = "6Tq512m1";
            "file" = "armor-hider-fabric-0.8.22+mc-1.21.11.jar";
            "hash" = "sha512-42C3kaIQFFj0oNjOWmwo9a/6Ns6iqPCOi+lShhY/vqR0/VaosCjiSS6NF2NUNkq8OqYB5dsNV0iPT0tlgz7ZNg==";
        };
        _4rNaqYpH = {
            "id" = "4rNaqYpH";
            "file" = "armor-hider-fabric-0.8.22+26.1-snap.7-11.jar";
            "hash" = "sha512-p6z7y5X9FiayyhrOrVc8taKAyECQe+Zmle4r0d+fylCJDM4RmOXJvMt2rcuJHBPklMjjYSN1FLXH/uqnwCv5BQ==";
        };
        _P9He2mG4 = {
            "id" = "P9He2mG4";
            "file" = "armor-hider-fabric-0.8.22+mc-26.1.jar";
            "hash" = "sha512-Jul4ZdawEUTa7R2Qbsa510IJst/koxNSx0z4xpzIc5lwJShS3w7vB/Wwjzc4wMSOMJ4o1xDrqdzCa8yW4e0Z4w==";
        };
        _ORy7mr7J = {
            "id" = "ORy7mr7J";
            "file" = "armor-hider-fabric-0.8.22+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-QXr6MPhF2+CJxmrOmg4aE/ANn6D1T8J/ZEpQjG3bIgZpPin0v3oAN8ZRQVnwv7uX4u0Y42DdMFwQj5nDxxY2RA==";
        };
        _lxxUUAhq = {
            "id" = "lxxUUAhq";
            "file" = "armor-hider-fabric-0.8.22+mc-1.21.0-1.jar";
            "hash" = "sha512-OSs2GZBsn7z7QlNyaH3auG737n9ad7NJN03EnaI0s8Ux7bfgLjY3JmDHzrslv0TxQnt6IdOlqVV3HiG/aUNS3g==";
        };
        _bc9Tatx5 = {
            "id" = "bc9Tatx5";
            "file" = "armor-hider-neoforge-0.8.22+mc-1.21.4.jar";
            "hash" = "sha512-NlUxuoFBi+0ywNU4hDAlpAl32vgvfQp3ZB4QtLwKKz/p1V6Rz8lTj40RRBzGuFA/pxwodrnvQKc6rOD/imCYXA==";
        };
        _XtWmEcyX = {
            "id" = "XtWmEcyX";
            "file" = "armor-hider-neoforge-0.9.0+mc-1.21.5-8.jar";
            "hash" = "sha512-IdjPeeIhIDsXAeK+W4uTuwghxc72/0m9X0l5gM0mAthEmAwr5Kn53rtNKK1JWhVCdouafbuW9f5hdQhxp5HL1w==";
        };
        _RYLkt5RO = {
            "id" = "RYLkt5RO";
            "file" = "armor-hider-fabric-0.9.0+26.1-snap.7-11.jar";
            "hash" = "sha512-ARqBbhATjI3bhG6HB+wHLC21yiRlL8LMaQA292cyDFC73D+SnnlQkkYb2MxECYthg8gpQmvIr9caVzlCE7XsIg==";
        };
        _ZtGyVWKp = {
            "id" = "ZtGyVWKp";
            "file" = "armor-hider-neoforge-0.9.0+mc-1.21.11.jar";
            "hash" = "sha512-58lAOt9bL3/ZWBxTl0ATDJf8js+MV6gAsyAMopFGCAK+BR2KKguRivlICBuPUIkK4G/qUeLkoSsCkg9fSgNslg==";
        };
        _uWyPrEex = {
            "id" = "uWyPrEex";
            "file" = "armor-hider-fabric-0.9.0+mc-1.21.11.jar";
            "hash" = "sha512-7Dhg8i1Ox/TDhFP3vfFik4HNhZWbIWrI9Iq8ePZnwlLhltT2wifMIbrUtl8stamKzJjrwATf+6k3sDQ2D6B7DQ==";
        };
        _rUNow4BZ = {
            "id" = "rUNow4BZ";
            "file" = "armor-hider-fabric-0.9.0+mc-1.21.5-8.jar";
            "hash" = "sha512-dGMpfaUxsV9spPYZ74W+0j99D2zpiFngw32aDq5kQaS664yIVbI9rHnbFxIzcYWZtbQEISag4V16tFbh62d6LA==";
        };
        _FY3IFq7G = {
            "id" = "FY3IFq7G";
            "file" = "armor-hider-fabric-0.9.0+mc-1.21.9-10.jar";
            "hash" = "sha512-RNTKI4yxztYIhkJwq8vwJRVKhw1IaCvNvjGH341agaSr9LYwExs2NWc5Qi54kF6OMkPKYpOl/dJ8TiaYE8OudA==";
        };
        _Av4tOLfh = {
            "id" = "Av4tOLfh";
            "file" = "armor-hider-neoforge-0.9.0+mc-1.21.4.jar";
            "hash" = "sha512-gO22CcAB6UqT/asg8kRcxqy7EDqfcNKgnLfEhEL/t0t1NZ5cfntf0ua1cwBnhQoUQ7Eh/nXyjceywIRRGr013g==";
        };
        _bTYvel0L = {
            "id" = "bTYvel0L";
            "file" = "armor-hider-fabric-0.9.0+mc-1.21.0-1.jar";
            "hash" = "sha512-f0xndzV9dZqb0kb3g/QNixrCBq0IvAJ01ncusuaN1L+fuKynBCo9Ckuuw+w1N87bLhRvfJR9Wz7NVEsxmJishA==";
        };
        _EKqYGa90 = {
            "id" = "EKqYGa90";
            "file" = "armor-hider-fabric-0.9.0+mc-26.1.jar";
            "hash" = "sha512-SMYIYYHmgaIWhYZ6cp5M+34lLMPVqfB1CXCWyFpl7lZjnBoLs3MWiFnKKa/Z2HM4WSAhu/DFGaXc3iHJwEJAwQ==";
        };
        _E0HxOhHz = {
            "id" = "E0HxOhHz";
            "file" = "armor-hider-fabric-0.9.0+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-eA7rbKQ6NaUo54PblITiwiIdZJVrnDm1BSBW6lkAMhaR+jGrKy8mKS/6sI8fiXJ2w/sfbbw3R1CsZvFr3goCGA==";
        };
        _MLkQkZW7 = {
            "id" = "MLkQkZW7";
            "file" = "armor-hider-fabric-0.9.0+mc-1.21.4.jar";
            "hash" = "sha512-l3ykRRKe1Bt2KA8ei4UPzH8pSOsweuv9xHmK2kAmAo29ZzvPSUfaXiygjRVfZ2MFWoGQJmMEEo40Y9OuULTIKg==";
        };
        _1rH4No1F = {
            "id" = "1rH4No1F";
            "file" = "armor-hider-fabric-0.9.0+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-A35Z8s82d04iIk6coDe8aWtkKo5XOcVCkVVpjEoImzSoUUc1yX6URBhjdyarXYRCIAACxhjKQpoKmOfSRJyS4g==";
        };
        _ls48pL2Z = {
            "id" = "ls48pL2Z";
            "file" = "armor-hider-neoforge-0.9.0+mc-1.21.9-10.jar";
            "hash" = "sha512-Cj+BjHvf/hYWpe4CPJfs8wQM7DcbE+IwKt/auo5TpayNbeIO4Fek/h9hftPe2iemDqeQ5SG8F7b5m57Xc5AG5g==";
        };
        _FOMYWKE5 = {
            "id" = "FOMYWKE5";
            "file" = "armor-hider-neoforge-0.9.0+mc-26.1.jar";
            "hash" = "sha512-wUeuYLZz7oLO1hpW05hbh7e3u+IXtcNYSElLcs/0WLIvhgIH2QlvodpcxEMJcTLFHEI1vo2az56eEzFO9rO4kw==";
        };
        _z4xGmytW = {
            "id" = "z4xGmytW";
            "file" = "armor-hider-neoforge-0.9.0+mc-1.21.0-1.jar";
            "hash" = "sha512-PSYylrq35ZwhbWmxm1RYJ8S+0ghIJ/2xpoakjYooBQ2h5dUQ1KSQBwKPy0hpSx1cDHYkV5gK55gcFAJT9Xhg7A==";
        };
        _BwHl1ddO = {
            "id" = "BwHl1ddO";
            "file" = "armor-hider-fabric-0.9.0+mc-1.20.0-1.jar";
            "hash" = "sha512-mIX7xaHb8Yn5gIZ694GvczayBdmnZ0RBqln215jiGeca8QzYPcMvWQD3GYQnwK6y4GkLzaz9kePhEUYXkWuj7g==";
        };
        _8bHK0WuF = {
            "id" = "8bHK0WuF";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.21.9-10.jar";
            "hash" = "sha512-vRTc5DRF/PLYh+oqpqgaqZYU3QWmklj1H2Y/7oQHzsXkREZTrTDxIeqCqjkcDsuLFEQ7VhqzCGipt+g52BB0gA==";
        };
        _1KYMRej3 = {
            "id" = "1KYMRej3";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.21.5-8.jar";
            "hash" = "sha512-LlKB9mf9i0EdDJJ0y37PkMsmW0FHOrMuWMRYW1NWBJuUX5r0728rLN0D2gSaKwdOn+aCdFovZxm3lCPFKUHc1Q==";
        };
        _7n4s0e4j = {
            "id" = "7n4s0e4j";
            "file" = "armor-hider-neoforge-0.10.0-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-EeHMLtKSUHMsofZJc0ktGRkvZPg7Um1iCqqufoOB6/PVjoF36GP0E++WyYZyIxZP3xWiV1uapElLUK0Z1But2w==";
        };
        _ZbMp9Esl = {
            "id" = "ZbMp9Esl";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-0nx9sb/Og+w5KqSaMfH+vXoBlWogfZX/hGqOCXTfkEJ6zBPXG2JjezmjQhtzojfaYb7+rXZkIL5sBXNhQD53AQ==";
        };
        _4bKvhvEF = {
            "id" = "4bKvhvEF";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-26.1.jar";
            "hash" = "sha512-2mi7n2Q0S18oQEO3pPEogLzGWcl8F0WBJL2yxuv8ObVDRw/LDSfCmoDiCyKEryFBmR8V9SqhEQFJTzvmKg558g==";
        };
        _Gl3JdU9L = {
            "id" = "Gl3JdU9L";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.20.0-1.jar";
            "hash" = "sha512-MuZbwQaLuHIBkfjB9XlEi7wxg8OdaxT4fsc75lVJee3BRFLfaxj2YQBfit8j/NsnXIZxKlrtrDR0r0wSWUjDkw==";
        };
        _uB8V7C0Q = {
            "id" = "uB8V7C0Q";
            "file" = "armor-hider-neoforge-0.10.0-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-alnsvbu+sl0ixIlAaTL3mkDNqG5Og1BsaK7KF8vrxCQLkXT+UsQ6hT9SBDAmmrkkQBIlZgkhRfCsgVhiPTtM1g==";
        };
        _dWfbSnue = {
            "id" = "dWfbSnue";
            "file" = "armor-hider-neoforge-0.10.0-pre.1+mc-26.1.jar";
            "hash" = "sha512-g/PJViyAftZQfGmHv41r6HXjupp6S8vuTjNdLmk29J+CZ2Xdk5swj/BX5fNtoDM7BmkLf8PFWSDv3xw/RWeTTw==";
        };
        _XS88fg8z = {
            "id" = "XS88fg8z";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-gUSdMrPm8gS4jPghHKHMdaSroczvHglN0K3u80u0PqvFnBAD8y+1QMZdj/vR4Uhzuui2uotvSidW8NhMGw3w/w==";
        };
        _hOYedw2K = {
            "id" = "hOYedw2K";
            "file" = "armor-hider-fabric-0.10.0-pre.1+mc-1.21.0-1.jar";
            "hash" = "sha512-vmGe/BsqsBbx5AC4Jt7Ku7qQNisTBnT6U5tJM0j2aLB37X7IQi17Glly/97XLULlDtFnXsXZki4AkiYDo1/oqA==";
        };
        _cbObmDuw = {
            "id" = "cbObmDuw";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-BttHPyqqlMNWfyFJk61F8SXnqIP1ct3wGPf81dowofBnHLV0uIpuf29dD2h+Wt4sCvozFIN8i+Crgf1tHRLQbQ==";
        };
        _TxSkCyXd = {
            "id" = "TxSkCyXd";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-jGSV8c0yG1Eodht0d0bGYU/VbYjeTxQ8dXeTLDjpRynDVM31yLeJVlin76wtO4c4//njHOmEx7WbOAOLugvL7A==";
        };
        _nDuuP6bj = {
            "id" = "nDuuP6bj";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-zqvAnBGcpL+xkPb8XeTDKvehD90kKYK3rvz5hJnsb027DHxAp/01wqSwqr9HgLRIrBvwOGRHoqsI6KGQRXSMcA==";
        };
        _YAwcx95O = {
            "id" = "YAwcx95O";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-Zqg9lX1BjiBTk4xNZtYCbcpkM+m8W631G4CYSWIT8Elo2KEiP31w8n4E0efQmW0LW84VpdcFcYbs544AtsUH3A==";
        };
        _7bJHMU4l = {
            "id" = "7bJHMU4l";
            "file" = "armor-hider-fabric-0.10.0-pre.2+26.1-snap.7-11.jar";
            "hash" = "sha512-V1BXH8xZWPr7KgfEV63GpOR5Ig8GCv1SOIcUHWLghZSEl6YUIcHfbZvtk1X43f+OTxuHZ3phZT2OVc1S8QJiGA==";
        };
        _2VlRezFg = {
            "id" = "2VlRezFg";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-+tfconHML4pUAYV4JJW4ZpT6iEdTF8qi6qaCB6H8Kes1CF6Aw80qyc7VivqnCMJVceQynfyg9SMo2KFKH6XrFA==";
        };
        _hiQlKjlv = {
            "id" = "hiQlKjlv";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-H9jh1ThqYE8ij90WwP5ihHEDL/F0Va+Z2lAFjnWA+H87fvB27ExSapzsG0mtJnSodiYIAg1A3aljYePtJli8UQ==";
        };
        _LBvQSRij = {
            "id" = "LBvQSRij";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-FgkMy0+1xl/NbdIegaVM6SSS5auyqCeFRIAtFPkgDThe86jtNCs06wco1ZKenxci1zyzMMP0BjU6jX+RU7N0+w==";
        };
        _qmHlp3Uh = {
            "id" = "qmHlp3Uh";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-26.1.jar";
            "hash" = "sha512-UCxEXLk4ty4TGRLBRTcXCjgx4kUe6R7kx/P5qfA4HhfUdoJEVemfzuUQCOJQN2bUYOqSYMuETLM0gSsqi9k4aA==";
        };
        _93xKdhQW = {
            "id" = "93xKdhQW";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-bMAHUXYGux4ytL+WCiwyv/NEAjX7Gp92Hdv5pCSv2eAhYANMtr5f3vB8AmUFuz5T5LG9BWBnLUI45YQMH+Y+Qw==";
        };
        _24ZfEQLG = {
            "id" = "24ZfEQLG";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-26.1.jar";
            "hash" = "sha512-vbC2JrA6ntSE9htzs4ryRqsrvYbREKhdE6jW5PEtMtStHupT0Zs+kcVQpikskwvImaTTgpEhgj+n1vPE7KdbRg==";
        };
        _aK3eq9lO = {
            "id" = "aK3eq9lO";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-pB+CfF2DBcbYFuLee0X0E4krpXEpcYX5FMdGYvIzKJVnfQA0i1k4JwbcdXRMckrWQvW1617l2bxGjfXSr6llew==";
        };
        _vJxDoO77 = {
            "id" = "vJxDoO77";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.20.0-1.jar";
            "hash" = "sha512-Q8EcOfhnOsZ3Gj0emCsNtSJAm8Rpm4nHP8E4kT0D5Bl6XS09SbuGzNRHhclPMFM8EhUvBxwGlXiiR7wYYXExmQ==";
        };
        _QxvLDf4P = {
            "id" = "QxvLDf4P";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-IbClb6/5uD6sk5F7QvwU8/GTmAGpyCg7cs8B3QgbVN16bgc2QcQ3+d0L7IORI9u0tIV+g0NlS426RRkG0i97Dg==";
        };
        _I0meUcJW = {
            "id" = "I0meUcJW";
            "file" = "armor-hider-fabric-0.10.0-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-lMBvBFpKVzk0phKGj5l9btsTQqPlHkNv6N2ZweT7ahX83Wb5hfXsleQGOwOsjY4+ufWwOVp3PZo63i36A7VAVg==";
        };
        _I7m539Uw = {
            "id" = "I7m539Uw";
            "file" = "armor-hider-neoforge-0.10.0-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-9riRB21WL60Nbl0l7vn7YMTb+caYnTVddFVDpWsMkoqkqJjYWNRHxN7CD38YXeo5sC90+9cOz8a8iZ4mzMXkIQ==";
        };
        _FesJqwzJ = {
            "id" = "FesJqwzJ";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.21.0-1.jar";
            "hash" = "sha512-gcv8plbCf5QlUQ7OVbtXmL9hRPy/vjxaeoinSY4HlEODKQdVDIYxj1mXI6qufIqdLtY5ojJ5LvlaZ6Fe9kEBtQ==";
        };
        _3qWobJEA = {
            "id" = "3qWobJEA";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.21.11.jar";
            "hash" = "sha512-kgx0i5WVBNXELLpPUszrs8WcCGAru2gVo/x0STIwkNrGHUMC8L/l5jBlz2O5Hb/9/A/mM++/9DidmIw9JAaOIQ==";
        };
        _GXuTpB0E = {
            "id" = "GXuTpB0E";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-oGRQqjUAZJ89ybLACVEmw2QzLls2SnAHyOaMZnHFgB9OgU5CVX0zXpDNI2w7Q1ij6G+9KppYVtEyBz79YOjtpw==";
        };
        _q68Syg06 = {
            "id" = "q68Syg06";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.21.9-10.jar";
            "hash" = "sha512-MwBzOGgW5aiUwzepQWNFXYflrwo/ZX9aFZP6NzUlChn7OmJTx6qtLTHM2jyj0Tl+Ujc3800xy6pMiBeCoo5blA==";
        };
        _pBKM8Duu = {
            "id" = "pBKM8Duu";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-26.1.jar";
            "hash" = "sha512-uvGO9FwrsuzM9F/xKakcd10JfE0B2fhbqq3NKppJ2esIxUUUvHyg9zTgS5DW/Cqg4Q3z3PqCzXo83qEx0bOUNA==";
        };
        _9bpsNZuH = {
            "id" = "9bpsNZuH";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-1.21.9-10.jar";
            "hash" = "sha512-N4f5YM0+Rh4JMcTidGhwb2px8oJCV19cM5QCaMQJrk7ARpbFrrAXgAtTHlxLgPvd85HbPTZzFAtAdRgaiRHtxg==";
        };
        _x0uzLjzu = {
            "id" = "x0uzLjzu";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.21.4.jar";
            "hash" = "sha512-g4cuPhHemCKM3GZHCJ32e6OORVF2hsbOxGC0Y/JRbYZT9+WXhM/ElaedL0agxRylcLb93be8as7RP2ygS9IvDA==";
        };
        _sGCHZV9B = {
            "id" = "sGCHZV9B";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.21.5-8.jar";
            "hash" = "sha512-Vr6vxEHaMoCVQXQj31J9wWofYgYchTWhrlVdBK+zdEelxv8MqVI/4j3FNTS0/n1h4Y1aDmE/a4n7B6rdltuufg==";
        };
        _BGfkcWro = {
            "id" = "BGfkcWro";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-bGBBe74/FoGu6+wyQI/tFncatYndVsaEMpBAVZ40VW2PYPd8fERbovzmZzBbP8EY1BQ3CGmUGNNKM2G337MG1g==";
        };
        _Ox7IsU5A = {
            "id" = "Ox7IsU5A";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-1.20.0-1.jar";
            "hash" = "sha512-Aa9+5PEfgH5pMeE9eBZkk0ZG4/+REpHCBpqLzDBDDe02aq1jmE/biE44iP1Oo2Idwf1QEXbGsi0wMfYNc5/jkw==";
        };
        _pD9zkT4M = {
            "id" = "pD9zkT4M";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-1.21.0-1.jar";
            "hash" = "sha512-tXk/l3+wY6sRPOenEp+iSzL7EmAQGckeoPfXpC4Yn6X9Uqd0R1M2gcC4DSmVKUCJxV4xx1HNxs2HnX35ZbMClg==";
        };
        _AHAxQqpw = {
            "id" = "AHAxQqpw";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-1.21.11.jar";
            "hash" = "sha512-xtp6aAMOFiEVTIbJuyV72iez0QU8fgVS13MGMOf9G6DZef1BfI5pH9ZiwG2alFLOwK65UH72PYodTPEPOquIJg==";
        };
        _3O3KSHLi = {
            "id" = "3O3KSHLi";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-1.21.4.jar";
            "hash" = "sha512-nBk2lYBlCHHbEQlUdWsEBW7VXDHusXAT34xbZyRPei9uCSj1EALJ8C4LZWskd4hRf6o5B8hmzZE+rdE+E33C0w==";
        };
        _cftJHyPb = {
            "id" = "cftJHyPb";
            "file" = "armor-hider-fabric-0.10.0-pre.3+mc-26.1.jar";
            "hash" = "sha512-esSFhibCHSBlqR/IhYXsBnEy2ecVvJTaJWSQNi2qAtCmPXFFZq/Gu7+WQVn6mYOrEqbXLbJNlomjFrrhdIS7lg==";
        };
        _FpbyH0XG = {
            "id" = "FpbyH0XG";
            "file" = "armor-hider-neoforge-0.10.0-pre.3+mc-1.21.5-8.jar";
            "hash" = "sha512-Xu2NPboUkz93O/IZ+Y/Qrf3Ev5sKUOfcjp/cQHgN/Wtt22r7+Gee86wKtvRf2ya/H+C5GNgwprp0kwx5VBpO7w==";
        };
        _LStbilTC = {
            "id" = "LStbilTC";
            "file" = "armor-hider-fabric-0.10.0-pre.3+26.1-snap.7-11.jar";
            "hash" = "sha512-KQLzAj/+E18u+dbIwA+r4XJqwmA0ByBC2gTbaHgrEWUdMsyHaKbNA7ISzglqmIhxIDalxEFA2yc4ev4h3SPfwg==";
        };
        _x8v7MGAC = {
            "id" = "x8v7MGAC";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-JFkXpi0/LflKLhMu7PfRYQR3NJnekP0ePZuPkFS8VkEIDSJV9jpZWXf8juHQGxp5KuNDCZajwi5pl3R50yGnKA==";
        };
        _V1m8QwHr = {
            "id" = "V1m8QwHr";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-1.21.9-10.jar";
            "hash" = "sha512-91V1QL9ugmc9inyX8NG0fYNbHKU9/Fx2pvAH49dYOuqoKb3/ETAdPHyANY+ljzfrxNFqFqizKFtr1HP+gx7sbg==";
        };
        _eajs3jYc = {
            "id" = "eajs3jYc";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-229FYtYn6g0bM27wiBAHUw/8hEorbxzrWNMkS3jKzoMcQsc7ErP6nxaAI1sgpcjLEZtU4M4RGvgJN0oIHrylhQ==";
        };
        _XT1ZpgEZ = {
            "id" = "XT1ZpgEZ";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-1.21.0-1.jar";
            "hash" = "sha512-ITQZ4YJKXqBRDaSbNRXXP4Prf6PJLRVF3MfaYHNZW3y1R0/8Q4GAvJDgxr7b9wQqNF8BwKuze9OKn/de22kzcQ==";
        };
        _umHSIWyZ = {
            "id" = "umHSIWyZ";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-26.1.jar";
            "hash" = "sha512-wKRScmUaykqP6gCrg5eb3PtEM+CgFFzmvykfFiu3i8X915V2mW5PuKeNSFHdIQyu6bnBaFQKjVDlIl6FFuJ2Bw==";
        };
        _BAV955Ti = {
            "id" = "BAV955Ti";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.21.0-1.jar";
            "hash" = "sha512-mMz28CI4JUCSyu5fA7++wTPnrdIhQXu5BayCSU565TqY/TCubLL4VYfG4qGF7r0AEVNzsa2iq3fCjToXIKGarQ==";
        };
        _8ZhD0TFe = {
            "id" = "8ZhD0TFe";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-1.21.5-8.jar";
            "hash" = "sha512-eTGton9pU20vnFH0z3CpThnfFEY+vV2DV+AszXwhW1avXOlUUIMTXpzRyw+1IgMyDdabJuNuU9qH6pkC0ZUEFQ==";
        };
        _RIrvTSSz = {
            "id" = "RIrvTSSz";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-1.21.11.jar";
            "hash" = "sha512-NV8pPKtQqBL97Nu27dkle3vKGhtdLk5xsDJ/xrdo24+L22fOeqvPCpfCkKeysVlO6d6qOm5nPjxSpeysYHyBpw==";
        };
        _GEUmqFRx = {
            "id" = "GEUmqFRx";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.21.9-10.jar";
            "hash" = "sha512-sEHP8OEz9M3P+Th8Hb1dASfQO3Ca7TlqGWej7utOL01IKejxPYESFMDLzA3zAaSa8dXEM29HN9qbHBn+EMVH+Q==";
        };
        _1zq21ONi = {
            "id" = "1zq21ONi";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.21.4.jar";
            "hash" = "sha512-JoDgXJjttQLUb/3HoOHxcAJHdehOjV7JLYxALD5teeZwjjrFOCGHle6osmgLVg6FyyG7qWsfSWB2DJYW0NEL7w==";
        };
        _hDAhnD9w = {
            "id" = "hDAhnD9w";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-26.1.jar";
            "hash" = "sha512-10FIG+fBi5bO0kO/olHERkTBjzYtFW00PKHpBzVfiKT76s8ObqLKnDU/WNFuCLV3Xe6xp0I1uvCIRhlGXeKOIA==";
        };
        _ptAn72dm = {
            "id" = "ptAn72dm";
            "file" = "armor-hider-neoforge-0.10.0-pre.6+mc-1.21.4.jar";
            "hash" = "sha512-JZhpHpZ4YiCCIeRqyCaCQ8m3CkzTXqL3pC9NKMC2OEZHW8UdWrVbyVt/LT/fTIoYiPp6rzIV80upi18ezX3nAw==";
        };
        _YcW55VDf = {
            "id" = "YcW55VDf";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.20.0-1.jar";
            "hash" = "sha512-CGKbmZpwPuIrFX7PQ/Fzcl0V4IOqg7Agmqfi6IU5eBCjuJufEOMvUx/5beHxJEKuDFa6VR20Zd8ikHA7rXp9QQ==";
        };
        _GmVbhvum = {
            "id" = "GmVbhvum";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.21.11.jar";
            "hash" = "sha512-jPi7sdJ3OWAb0lX/KlvU2eedKVbgeU3kGMimZskl9495Ccc3sY5tynmeDLZoKxhyd5FqzZdNPh1IiixAspXzdQ==";
        };
        _vl0kaZ3F = {
            "id" = "vl0kaZ3F";
            "file" = "armor-hider-fabric-0.10.0-pre.6+26.1-snap.7-11.jar";
            "hash" = "sha512-Tju+rI5pRxqdHAruJ/baiwnPwa2Zx3KUErDzk+F8wAb8tt8gst64m+vQ0AgsQyCrLLLU5XuQ8eAg2RZtbGwPHg==";
        };
        _eBzMglyr = {
            "id" = "eBzMglyr";
            "file" = "armor-hider-fabric-0.10.0-pre.6+mc-1.21.5-8.jar";
            "hash" = "sha512-JYt47WfXgmxtVPiCC538m00GLP2GOrVoaf4cXjYOVBpBOs6fOgplZMStn8aewEloZZCCSPZS5Zr5nBOZBrwpGQ==";
        };
        _AcgyME9q = {
            "id" = "AcgyME9q";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-26.1.jar";
            "hash" = "sha512-q92Y1boqsF+VuUqY/7y02L2vzXxJ0nrytWlu0VY7632IOeUwTCbesuGVIJNAiAgGXLBc7MnQDj8cQKUD2L8JyQ==";
        };
        _UTo8bQQ4 = {
            "id" = "UTo8bQQ4";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-1.21.11.jar";
            "hash" = "sha512-lB84u2dTEBw2gVAmRbVQiRaO2WInzf66vAwEAreO/MzNrL+uOMSbPK+jMeJ32KtynZyp81xC2Jbh0PDk3yLd6A==";
        };
        _X4TxDamR = {
            "id" = "X4TxDamR";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.21.5-8.jar";
            "hash" = "sha512-CrRPMeyukUjl+Sngu3Vq78UBZr2tAy5J/Rh4VBQOuu6mYUqVfoleg91dvCi3AItvVAvKNhrHMlxbMo6NZH0LXQ==";
        };
        _U1fksEen = {
            "id" = "U1fksEen";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.21.4.jar";
            "hash" = "sha512-l0hxfkptJ5w3P69wEdcGLqDCT7OC7drXLeksCsdNRXEMl4IlRGqe/BOVLyOqyqc+Dk/pSzJQ+DDKBhNiDdHoiA==";
        };
        _mpcCSScw = {
            "id" = "mpcCSScw";
            "file" = "armor-hider-fabric-0.10.0-pre.7+26.1-snap.7-11.jar";
            "hash" = "sha512-lPN9zb/Oe5FB+n/s5D9jSYKzCHh/dfNOJagHHMlTA72ux+yU5qGmVm0h1XyNbc5FwuZbYsqgY6QP4oLWx1my4g==";
        };
        _8749L0Um = {
            "id" = "8749L0Um";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.21.11.jar";
            "hash" = "sha512-5BtN4G9bsCPhab951h0ykXHH/pBRESIPS7dMOvlPQQWa6Gp1CF7C4H7hsQY0wz2ahM4yjcJMVT1kpOTao8hMJQ==";
        };
        _6t4cxmky = {
            "id" = "6t4cxmky";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.21.9-10.jar";
            "hash" = "sha512-i6lFIpMtXfvCeN1aUSyWceuRM1pC1D1dHGOl71P+TKOhFFDD68v2CYMIfX2aRMiN4gZIo4UAxkeetJ0kCrHvYg==";
        };
        _qz766l6m = {
            "id" = "qz766l6m";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-1.21.5-8.jar";
            "hash" = "sha512-4H8N+wBa5Ft2t9KbfjVXn/aOhXOV2SH4nqTmddLiESX+j2E0LAoZ0HNdgU5kAFMH4PJ2cq21lpcB/syPabdBjw==";
        };
        _yFrlwgBM = {
            "id" = "yFrlwgBM";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-1.21.0-1.jar";
            "hash" = "sha512-qrQoTB7SCuhWGqpK8M/WJZagb4lcd1D6BDTzSVrzMcni+ogB2RbtLEUxMZk0iK1Ya7lO0xsqzE53aJ9Rcc4S+A==";
        };
        _zpCAvVB9 = {
            "id" = "zpCAvVB9";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.21.0-1.jar";
            "hash" = "sha512-CEzeAPZrBSJB4QcD4JUr+CATKxs07yRxmpE/nDjiFLuNWiHGXwLWAqiApUyQjteYzUj77QC1KF1lAcUltgPBqA==";
        };
        _Wkw20NVL = {
            "id" = "Wkw20NVL";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-+BFuXfRfC6Sg7B7A4JVulHhv4jXlAH/BRFq0oss9KXDjmWY4kLXR4oUxuXYcG7M31pyHJBpzLgH8lSBqOBYuIg==";
        };
        _Yh76Cqsl = {
            "id" = "Yh76Cqsl";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-J71kzeEGSlJwySVeqZZPwkMYgc7kzYy3VxZ8A4QaJuuW1JqCf2rH0bPkIw626mldrjtuCmeT7sUMUnFf24b+aA==";
        };
        _aKmEWmjr = {
            "id" = "aKmEWmjr";
            "file" = "armor-hider-fabric-0.10.0-pre.7+mc-1.20.0-1.jar";
            "hash" = "sha512-tuXiCp/F3w8hWZzRbJaXLjQQjIO6RouVNRwVyfMZVtRmrTVofMEPdxEbVo9beZ6Ow80vOYtQkjL9NzwwW7MV9w==";
        };
        _C0mQxMA2 = {
            "id" = "C0mQxMA2";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-1.21.9-10.jar";
            "hash" = "sha512-lKyV9A4tOjNchcKjlA93BtYFiRWEVWNUGbY88DkNV2YI9ZyH/ZIv98PIOohiCTkhWeDTmW0tJx6pTnq7JfTcgA==";
        };
        _g3XrJsoX = {
            "id" = "g3XrJsoX";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-1.21.4.jar";
            "hash" = "sha512-wzuceo95roAKY40Ctj2eYxAyFwvCQEbt27awHS/sMs9gNBpJtyJ/62zEEe548UjTy8NPDh0P3M1jFJXzBr7zqA==";
        };
        _dYJdpiF4 = {
            "id" = "dYJdpiF4";
            "file" = "armor-hider-neoforge-0.10.0-pre.7+mc-26.1.jar";
            "hash" = "sha512-36xbUZ4KXlsgIqMd8nZu+MDWpSnlVfHEvQEQ8mx879J72uzIQ6SUKywtQxjW78w1H0NoxP4oGjPwWdCrcbHldw==";
        };
        _EhqkkmF0 = {
            "id" = "EhqkkmF0";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-1.21.5-8.jar";
            "hash" = "sha512-xbqPC30yFXRjmKvqMXHxMMuyBHPiT8RhPz78EMYGxmK5+FBIVXMNimo6/lAqkF/V5KkcYnoZBrxSP2a82HdyRw==";
        };
        _U6ZRvNrF = {
            "id" = "U6ZRvNrF";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-CDGx1lCy7/dWO47ER8hXo7SjC63EgFIFxiYGGOgtnvDyZtfnHzcR5s+IdQCzTNDN+7vrIRorvYzOgIR22zz1sg==";
        };
        _OUJRJT4l = {
            "id" = "OUJRJT4l";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.21.5-8.jar";
            "hash" = "sha512-FpYshV18Kbe1m2y7oi9jOIVqILK3FAyCEZhG1gbyFfHyDgqq7/8REgS8DPSzKEp0SUUnwpXmcixPYOwpdSBOUg==";
        };
        _dzuyasxn = {
            "id" = "dzuyasxn";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.21.9-10.jar";
            "hash" = "sha512-uG+7z+5CnkT/IZnGfi66dRFX12dEyVqYFdWFJN2wtEahjj9Pk+7q9pKC1k1jVoC38eUYXKhOi4lz8tPUh00dfg==";
        };
        _KyGtbPzU = {
            "id" = "KyGtbPzU";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-1.21.9-10.jar";
            "hash" = "sha512-9gkvsh4eF14prdZ7vdEuIf1e/u8Bc+jNps5RrDjzKAjQSooVcYk2X3EWBT0g68+tZ+wG4xG340tzp2RJnXHjSw==";
        };
        _35rkNPiG = {
            "id" = "35rkNPiG";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-1.21.0-1.jar";
            "hash" = "sha512-DwpziPhAG+SunL/5FOn5tX072gFbAF5dpfpUIxiBDwN3FcFPN6+CiRCk8mP/lTEEY9q8O3Ofs0aXSRSLIfJMsw==";
        };
        _t4CNE4Co = {
            "id" = "t4CNE4Co";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-26.1.1.jar";
            "hash" = "sha512-NApYAlteWMOiVQclmjLyGABv9g/Yiiy90f6XBsEDaH020wr862KMOIcMpuKbizPmUqnkjerv6e4CbHdHDAUVdw==";
        };
        _u1nBXM8g = {
            "id" = "u1nBXM8g";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.21.11.jar";
            "hash" = "sha512-oMR/TH+FaBIu5rW/p6coS946OIb9XQrpV/7lhC4wcjn0zWPPpy7n3UlpbdlwACfBJYC/MRtOOuhMrFQDeujYbQ==";
        };
        _Uqqb5Ywo = {
            "id" = "Uqqb5Ywo";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-26.1.jar";
            "hash" = "sha512-0mHwpc9qR2mdnjjakqwXBfi6m5XUsEYJ0Z06tzOhBnc9QTqY3/MPt3TR0MzPVsL5xmksjwPLkH1+PGnFz+GlkA==";
        };
        _aJOSgyLE = {
            "id" = "aJOSgyLE";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-7KCqXRKFd6J1NIA85HjiFGurxB3Y1o9ryeP4CPw4AyScpGNk/oV5kzYFZls1ddIW7ufY+Mx055Mv8VQ+ENavdw==";
        };
        _Dat6zTwv = {
            "id" = "Dat6zTwv";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-26.1.jar";
            "hash" = "sha512-W0ve3lKxHV5tLN9IfMh2lCldJkMHwp9fhdLQGXP/T8zBeZ7+8WCRpGkTpmH3BpPakTtaaKt0kQMdpP1QmbtGsw==";
        };
        _CbPj07UA = {
            "id" = "CbPj07UA";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.21.4.jar";
            "hash" = "sha512-SxUfrpE8ys1P4iRs4bDbrEF7O9AYF5sncsmtMbPCgfUm44ot0vY3HXOPJjY5EBXT7v8C0fMfso8LeaxPgpXacg==";
        };
        _mOvRSnBM = {
            "id" = "mOvRSnBM";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.20.0-1.jar";
            "hash" = "sha512-GZufuEss0OsGEawIXsVkYJMN5QSxC1OhWSHpbVd2NBQfg/X/IW8AvslCs5mI5zLKPEXBLnWmJR83hHFdDtPTnA==";
        };
        _3tIoS9OX = {
            "id" = "3tIoS9OX";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-1.21.4.jar";
            "hash" = "sha512-8yAekmAhubmb8/Y3jnAIYkjaBgTWPum+VeOWIyAiLo0IQTe7gsfHXaSWLfKVJNefcNfIrI+1q9XVf2BW+IcUOg==";
        };
        _XoeqvjZT = {
            "id" = "XoeqvjZT";
            "file" = "armor-hider-neoforge-0.10.0-pre.9+mc-1.21.11.jar";
            "hash" = "sha512-w4CpjUmQrR+dRcxOT7T3WuxiyJ6rOyQ6hkfICMUCSh8316EfucSWfkNuctUIJk1rpGRwV2ZF55AchNHkXze43w==";
        };
        _Yq5FRXyG = {
            "id" = "Yq5FRXyG";
            "file" = "armor-hider-fabric-0.10.0-pre.9+26.1-snap.7-11.jar";
            "hash" = "sha512-2Lv6IhiGrGfJy8fZzBaKShZtUXM12c+vjOWjvk4G/UEav/nZyZEnWeb+EQY9BAJ5KbieDWsJJNYkp/gE9HaG3g==";
        };
        _hYNtnLUV = {
            "id" = "hYNtnLUV";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-1.21.0-1.jar";
            "hash" = "sha512-V5Bo0uTyHgQCWXV+h+19usD2CJ/3z6WksmL7hCWCinivrXzKyVkM5wLxZdJVbkw80QVGkYs8mmK7uOUZYV6HsQ==";
        };
        _tNNTxLl0 = {
            "id" = "tNNTxLl0";
            "file" = "armor-hider-fabric-0.10.0-pre.9+mc-26.1.1.jar";
            "hash" = "sha512-iBWSE0BwzcMLdatb8Q+RwX+hDbK8rMudfgWhHgdYEEu4qraVVhjPN7KYB588OOJq+0Fwz2LKivAVM/yiJQt3gw==";
        };
        _LkiemImF = {
            "id" = "LkiemImF";
            "file" = "armor-hider-fabric-0.10.0-pre.10+26.1-snap.7-11.jar";
            "hash" = "sha512-t/vwj5oncGaVooZ9r4BnIs0u2nYnATPEGIRzizwoGDpd9xHrooV9adTwDfT2xR+CO3s29qjiwiPhwHq+MCuqQg==";
        };
        _GgPS6Tpy = {
            "id" = "GgPS6Tpy";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-26.1.jar";
            "hash" = "sha512-7DhmHbYYNRF2xyWnaSPb4Hv5dAs8gm74WE668wN1JLfb1TWS9yUz1YHlTfRtkMQ/ep/locPchzqobd177aDL6A==";
        };
        _iKN81VdA = {
            "id" = "iKN81VdA";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-1.21.5-8.jar";
            "hash" = "sha512-Q88ldVrZlanGP6SqC0dPW+1EpZcKPabdzWmtrOUsqpHahT1FJixbnz6isBU1RRiprE1MKVm/VxrQi43RkPtPpg==";
        };
        _eeut0orB = {
            "id" = "eeut0orB";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.21.11.jar";
            "hash" = "sha512-XfnrXtSy73tBjmuW9Wu3PVoYSJud6p9Ljy1I0MgpLt9ZMtnK8hr6zXnfo+sD9xHGYHIIJsqMiAxR19RwXGTVeA==";
        };
        _3dB5SlVZ = {
            "id" = "3dB5SlVZ";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-1.21.4.jar";
            "hash" = "sha512-LpiuHPRZR+Q6sS6s3v03ZjDk1YKh3Gy2UmXR+vBxNC47YaBJ2+paMcBfA5tMor8SHttKpP+vMtR8d+y6P9oCmA==";
        };
        _w2bFtbR2 = {
            "id" = "w2bFtbR2";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-26.1.1.jar";
            "hash" = "sha512-CUsC5KtnjVEz1ZA0dP4klbvJ0SWSW8875rOJcXjh7+J/TWLRuzq7Et9CMeXoabY2Kw7zZaB7v+2+O9/ZEwK6pg==";
        };
        _pRoxo5oA = {
            "id" = "pRoxo5oA";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.21.0-1.jar";
            "hash" = "sha512-9GSPucIKEReCLgNL6NW/DcR0qq1T4ZnUKeOupZwJYkGwm+URrlj3qeDU8qXptvEbfm9IpI3DoCjLK4FzOai8yw==";
        };
        _Ss4BsQQq = {
            "id" = "Ss4BsQQq";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-26.1.jar";
            "hash" = "sha512-WwCb3J9Q/q1EktflHozRqUJ3U42DrApA19Y0c7ITaTE3cL71atdTwDpVXcXa8eaNN+B2+T3Cum93nxqW1nxzzQ==";
        };
        _SZswK2dc = {
            "id" = "SZswK2dc";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.21.4.jar";
            "hash" = "sha512-D865B3cOs7LuAOCSmJJgyzEh5b21wkLECRXwAHmjtULI0uZOC35TpWpOzOJjg9sBa2KYwfCS1mnxbcYEwNPyHg==";
        };
        _ULTni37p = {
            "id" = "ULTni37p";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-26.1.1.jar";
            "hash" = "sha512-w6PyrE1ickHUdl46ZsjdiK0xAjZePLpbFlObi+AeeKYbs4WEKgtWtped3q17I/Nqd2Thh5nj2aUQm9pkC1wDbA==";
        };
        _xE4WxGg7 = {
            "id" = "xE4WxGg7";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-1.21.9-10.jar";
            "hash" = "sha512-W3DuLtbRkfcCtZIbKHlaAFqqfgcm6dScTJWBA5/J7+m0viBPwbEbm32RSFiARf5aEaC0G1QAKeHVTYFqF94Uzw==";
        };
        _IxgBQiAh = {
            "id" = "IxgBQiAh";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-P+k4CCBi/cA4Z9e27nKJsghWN1e4LbHGsXc3gJXdtaEOLrRiRrySOWclD4uSP698KmIY7EhnJlGrPHVZiybIrg==";
        };
        _S6dMCqGf = {
            "id" = "S6dMCqGf";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.21.9-10.jar";
            "hash" = "sha512-fquIS8VHRNz+W78zFuDlMCerfyz5f9ATt9PDXqIjmRh9yx+YVhA07mwgT6x91bVSy2BENz8JBGDDKe56GgKeIg==";
        };
        _UTSVRN36 = {
            "id" = "UTSVRN36";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.21.5-8.jar";
            "hash" = "sha512-XEj+JWYQ8cgfy8dR1CAoyiA187wT0aTcueJDaNwYuq06d3/tZlULsBSCj+lqVe/Wa2fm26OH3FeTzG262oTkdA==";
        };
        _hTMx52ZC = {
            "id" = "hTMx52ZC";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-1.21.11.jar";
            "hash" = "sha512-jCFGnXyuxd/LkHAV76fMBQ/28VV4Sj8eT+wkWY941q4uoGUNiV3LfpaeNAuieEGwoGsUOIhvyXVTDZU3E6+pqQ==";
        };
        _3uPcBWVG = {
            "id" = "3uPcBWVG";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-1.20.0-1.jar";
            "hash" = "sha512-suVyGHsjfIP0BR8XI81QGCYCbL0xF/lZk/yguR2YtjimAw2tRr11LAMtwBNOP4ISJfad0GjGS+2B3jZa08PF1Q==";
        };
        _9ZApORZf = {
            "id" = "9ZApORZf";
            "file" = "armor-hider-neoforge-0.10.0-pre.10+mc-1.21.0-1.jar";
            "hash" = "sha512-T+Yutdh3omdNxC3SRJTr9DGOzzIM5E72VbZba6Azbd2BLAOrE6Vso/qNodjaT0DNKnEr/FilKk+agRt2g7l6lg==";
        };
        _LSdCsS4c = {
            "id" = "LSdCsS4c";
            "file" = "armor-hider-fabric-0.10.0-pre.10+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-dOBlK++ze1XFzJGYbyHeISssTaHtJMLL1CdL/zwxsKr/ptoKCgmhoVhu/qtwYjYo7g1P4Ss3CP1SToPpCDR07g==";
        };
        _RWIy3yNv = {
            "id" = "RWIy3yNv";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.21.0-1.jar";
            "hash" = "sha512-gtlbQy7Xoo+V50YDphHpgjFo56b1kq3+IO/LCC4J1Nz4w+YEFik+wW6OgPZ6TqfNbB2bHXptUAHGsCPFL7Igjw==";
        };
        _eV8TjJpZ = {
            "id" = "eV8TjJpZ";
            "file" = "armor-hider-fabric-0.10.0-pre.11+26.1-snap.7-11.jar";
            "hash" = "sha512-OsiZ4RmAsHvYgcGpBGVGZhqQYYDpJbo4ffPQk0KoVI65JGDRY8ACqjLEadSrD9ihSVgYM9l/Y0xSOBbTNQRe4w==";
        };
        _wbEFHR5l = {
            "id" = "wbEFHR5l";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.21.5-8.jar";
            "hash" = "sha512-ms6sDSl18gM0jhQpUbpWBYC3rVturLEmOsv9TpWh0V3sbAxPgFRRYJmntO06ltMZM7g3MhUJMW+sS0GbvZpFJA==";
        };
        _rFPvI3e7 = {
            "id" = "rFPvI3e7";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-1.21.11.jar";
            "hash" = "sha512-zQECgiOv1p2eMq6Ob4uWj0WDDBg4eOFqJ4e7ugwyMgoPcxE2mIbpbgFgtEaMTiiVLtpFephYq+wDXxEoDzYlxQ==";
        };
        _nT7oqCk5 = {
            "id" = "nT7oqCk5";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.20.0-1.jar";
            "hash" = "sha512-08RfdJ5jtLHcDbjR+F1Cn9lhHaurFHOChR3ObTipBpEx/z6GFbLFoU60S2HkW0d/sJXrUrFO3TZuL83Byn5OEg==";
        };
        _Tot13zYF = {
            "id" = "Tot13zYF";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.21.9-10.jar";
            "hash" = "sha512-cqJ1oEfpwlI2JsKK77yRhk/F74uT5zyAzmQhZxpJPxbFX13xHGaMujrskgUYiQ6FKAFI2qgzanBGT5tsg4kfIw==";
        };
        _iqEwTSQ7 = {
            "id" = "iqEwTSQ7";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-2ItnvNrZUbFrSRYV1iG+ctOyI1o62pYszLRDGOgPzh+lwPIxwzobVrDeyVnI8yIiYarOy9n6VcIuwzIhJ/SGDw==";
        };
        _fhuPW0Jn = {
            "id" = "fhuPW0Jn";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-26.1.jar";
            "hash" = "sha512-zB8H9uWMmGSWUVgPbecTVDEGADPiy7gxiEqPHnZxbnUIUTwA+e0uupy1GkblSCQeysqQMp6Yd8OqLYTt+H/Edw==";
        };
        _DVMfLRpH = {
            "id" = "DVMfLRpH";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-1.21.5-8.jar";
            "hash" = "sha512-7BeVx6hJUO82MPT/1bcB9iun3C9tNflX23KTczoOnbCsNTyKHGTL8c1hXlMjhpbc9yTJj7K6kDIL8bN+RimeCA==";
        };
        _vopBPPDq = {
            "id" = "vopBPPDq";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-26.1.jar";
            "hash" = "sha512-YyaHdjv2Doh4QjNTqQYHD7e181O83P7N2PsM7eM7eysbBJCLIMyQhqrdes1OMjEJ4t5QLobjDpXS0yrFQHx1KA==";
        };
        _PY1Asitc = {
            "id" = "PY1Asitc";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-1.21.4.jar";
            "hash" = "sha512-8t48RpyR+DqrGUqHVDUoWVcSW2saAG4SmHzQJkhgR+QbiT6Hbkc1ALLFOcn+WygMfVv8qCzoj9rR3ZYMDJB/6w==";
        };
        _eOst2UHy = {
            "id" = "eOst2UHy";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.21.11.jar";
            "hash" = "sha512-s86OAaHxp1AiK8QUJBDX0GkuqMRESOpqJxJoBa4N08jF2dFLdzT6RUer9bHi3yReLJOuMtvjri/PQ6t4dRR8/A==";
        };
        _EgtC3yWw = {
            "id" = "EgtC3yWw";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-1.21.4.jar";
            "hash" = "sha512-hIBSC1Gx5Hp/S5eH5iXkoJoWH3NVrmhtqYvV5PMEdGaGyWuOS5pgDJ/i6tm4sqG7vie1X/Q5QQgKgluMtaPISQ==";
        };
        _xRleX907 = {
            "id" = "xRleX907";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-g4DulZyTmrh8QBqvgu8RmNraFl5SLaPIK0lbjMKuuMN+mDxQNNIUMQ3S7JpY+6EUWqmlapjVlXg2A0mIrMeugg==";
        };
        _un8Xqjph = {
            "id" = "un8Xqjph";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-1.21.0-1.jar";
            "hash" = "sha512-YgpCIHQCR+BesI3jj1pAVCiWzFKf3K/s6MhwiztK+UUY/2p7Blwgv/qQ1L0bdFBltaYdO4W1qtciPkx9fY/uvw==";
        };
        _alU0WMUQ = {
            "id" = "alU0WMUQ";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-1.21.9-10.jar";
            "hash" = "sha512-feh7rql/VP9Qi6Poec01zszBufTplzj0Ht8Fg0t2ae24s5FBuZQYFxNasF0r+REXM6sd3HPIpqXLeCvvZXZqyg==";
        };
        _55Tk6w0P = {
            "id" = "55Tk6w0P";
            "file" = "armor-hider-neoforge-0.10.0-pre.11+mc-26.1.1.jar";
            "hash" = "sha512-rI94O6K1UsdstvzxsMYepGHI9xiNtc8q7q3H970pN3dEWWSSCxqX8SAlNUcwV0bzs4hFcR2h0UCqJT1Br/nfKw==";
        };
        _JpenmvsS = {
            "id" = "JpenmvsS";
            "file" = "armor-hider-fabric-0.10.0-pre.11+mc-26.1.1.jar";
            "hash" = "sha512-5qyCNFi+pIz5Neg40Ux+gYHwm53iWC/GY1x6L79egKluOhs6zIqb8ZfY15dgCKGWzQHnj53sWZfJ/g1ljPKj7g==";
        };
        _N3ffyHmM = {
            "id" = "N3ffyHmM";
            "file" = "armor-hider-fabric-0.10.1+mc-1.21.9-10.jar";
            "hash" = "sha512-hQi4TZkL+XwtvcMPLwLsEgQH1vWWRfiuD3zzBSlCfNcyuo36NONdx6XgF+gpbholGV9gz7aYE2Di/0hmg1M+kQ==";
        };
        _uIcO8KXD = {
            "id" = "uIcO8KXD";
            "file" = "armor-hider-neoforge-0.10.1+mc-1.21.0-1.jar";
            "hash" = "sha512-XjtpH/wmZu/hz66NKV4x/oEdti8hXyLe4F9KCS6HN+Szf0twHYePvfWSFgKfQfXaLGKa3J/q5XTeGQhHKPiavw==";
        };
        _8mrihUsk = {
            "id" = "8mrihUsk";
            "file" = "armor-hider-neoforge-0.10.1+mc-1.21.4.jar";
            "hash" = "sha512-OXxiQFW2TDFOkcWVixm2+cgpVKD3DDmtC62QtNs07Mpkj0WaIrchgt8l/6rrJbMuGC+xMD4ZWHQzNkzQ/w8i+g==";
        };
        _u1x7ZjwL = {
            "id" = "u1x7ZjwL";
            "file" = "armor-hider-fabric-0.10.1+mc-1.21.4.jar";
            "hash" = "sha512-AKbe6M9ZWVfCziXCExxYs/iVNaRowA9mIbS8Ov95Z8kIcXWFvJeeLwvyZmzgyB2qc6nfpqe2tQAIKEh8mOQzDg==";
        };
        _LyAD1F2a = {
            "id" = "LyAD1F2a";
            "file" = "armor-hider-neoforge-0.10.1+mc-1.21.11.jar";
            "hash" = "sha512-4ScMljl75gpzqLd8DgzWzI7/D0P0yV8PKjwRZrmWDAGajtkB60ihHb2HSMSm0moS4wh3N6eiEA8iINUKr+/5yw==";
        };
        _CWFv6PsJ = {
            "id" = "CWFv6PsJ";
            "file" = "armor-hider-fabric-0.10.1+mc-26.1.jar";
            "hash" = "sha512-T8MlpQbkvnxcYf1kL8cy5eJXzjphfzDe9/nFoutH5GxDJy3bFYz42bfRZQqGnVksr/UxF31SCWWiSMbbV3YF6Q==";
        };
        _Xx4uxE4i = {
            "id" = "Xx4uxE4i";
            "file" = "armor-hider-fabric-0.10.1+mc-26.1.1.jar";
            "hash" = "sha512-Jbpxt2B6DOCn+t/iV3OKn9v1eCNaB8Zm7k6WH+pG+qa7IPmRbYWittASA9ZmURNTfZDc0Xkc+SbnFJ7V6x+RBg==";
        };
        _vJ2o43H3 = {
            "id" = "vJ2o43H3";
            "file" = "armor-hider-fabric-0.10.1+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-KuyAIe+8QtOznGwunRpH5iO4gzHOEAFJBVxreZz36jTzS8g/VWVguJcuXFqroqHXt19EjtadZe7GVgl8Ck2SSQ==";
        };
        _c37dZm7I = {
            "id" = "c37dZm7I";
            "file" = "armor-hider-fabric-0.10.1+mc-1.20.0-1.jar";
            "hash" = "sha512-cqsi3LQaoazNFeTlYtHo2C4ZxljJAjQFBZ3iYipGWE9vmmXn60Dq6VzhrysKNS8QsQ6HRXYJoRrwEo6lGJa8kw==";
        };
        _RSisg85B = {
            "id" = "RSisg85B";
            "file" = "armor-hider-neoforge-0.10.1+mc-26.1.jar";
            "hash" = "sha512-b5Vb01QVErnRM8V/ANTbbeCq+pSbddcqS8bsKGQQ//J2vEkN02R0HlUdxeOQuoGMY4t1MmXUWa3qnoifOkPWFQ==";
        };
        _mTPQR3Yk = {
            "id" = "mTPQR3Yk";
            "file" = "armor-hider-neoforge-0.10.1+mc-26.1.1.jar";
            "hash" = "sha512-cGuJF4SG0oV0Thlrg4JlHcB7O8bKbJ9/ntWrdx1hpPkwFISLpacxh0nawtNAAh0bJ80HAluunBvy+3LQ0QDjWg==";
        };
        _BjgJo7bA = {
            "id" = "BjgJo7bA";
            "file" = "armor-hider-fabric-0.10.1+mc-1.21.11.jar";
            "hash" = "sha512-ZZiCOLQufdhHSxqRDbYxbzPORMTnD3f8un9StRa4iWkwNmWGQa0VnVsbjSrkbl6lVARaDZrb+yOq74lXMF4keg==";
        };
        _ZZY9WX6r = {
            "id" = "ZZY9WX6r";
            "file" = "armor-hider-neoforge-0.10.1+mc-1.21.9-10.jar";
            "hash" = "sha512-XC22F+Y9AEIg3KKA8Ns3/ysImLaPJ2ovGWKb5dmEDO6KAKa6FX5YeU3Wn7V3bWgBthORKFnqQc75YajBWN/d+g==";
        };
        _Iyi8rpoL = {
            "id" = "Iyi8rpoL";
            "file" = "armor-hider-fabric-0.10.1+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-G1zdVbwVmtX48r4c7k7DGr13jIpg9ftZRSpvdeJHa+s8iV0VQ6fMsLDQsQhM8n+Rve8r+ywoPrWPbm0FVJ+40A==";
        };
        _uCmPTpsp = {
            "id" = "uCmPTpsp";
            "file" = "armor-hider-fabric-0.10.1+mc-1.21.0-1.jar";
            "hash" = "sha512-3LqL0yKVyn+m44tGbJJB4DIq1n+7ILTc4odzso+whxPghnlGbQpWN5NiXomPGe3nhL3wEOhM2KI+0gvx797ARw==";
        };
        _sXVaupXY = {
            "id" = "sXVaupXY";
            "file" = "armor-hider-neoforge-0.10.1+mc-1.21.5-8.jar";
            "hash" = "sha512-FCOZXFPUYjUcfok2zQ9hKfa3KMdQSwIrBipNG/ydp8jlFvzYQ7Bzj2wM5SkQQgzrASBXQ4cDCVaTtREwQ9oF7A==";
        };
        _E08VDKC6 = {
            "id" = "E08VDKC6";
            "file" = "armor-hider-fabric-0.10.1+mc-1.21.5-8.jar";
            "hash" = "sha512-I20u/NdxxOiiQOeQ3BC2reDzHVLM7+dRpNscyK3i7u+w69Tk6+Fdmy7PYVker//TWkRoP04zZ4yOmoi1rDQiRg==";
        };
        _WsnVPDe7 = {
            "id" = "WsnVPDe7";
            "file" = "armor-hider-fabric-0.10.1+26.1-snap.7-11.jar";
            "hash" = "sha512-hrMjpNAN7BS7/0eA3BVZbCMjHLIHbuVdMa4xHW6jjx5/Qech6syblTQ4xdCVrVFMgXcVFjNYD+5y54pXDF80pQ==";
        };
        _xWCpwYl2 = {
            "id" = "xWCpwYl2";
            "file" = "armor-hider-fabric-0.10.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-vVuLspsbAhiR7MNe9ratAR7nxr5XwRss3EuYGas9P+9RA5MNjBAQSV9sPsSTTTdJnuxkTCOrw0xx6yBaTBWOlA==";
        };
        _j1OFwZfH = {
            "id" = "j1OFwZfH";
            "file" = "armor-hider-neoforge-0.10.2+mc-1.21.4.jar";
            "hash" = "sha512-3Q9EBfDiCkvf01Hy9daaHR8vBn68YAAedWrd7+BSYDOs0Vmd6W4PsHedebWJSgGk04mrOL5ZP4thblsUQe9Q/Q==";
        };
        _A62Mpqjs = {
            "id" = "A62Mpqjs";
            "file" = "armor-hider-fabric-0.10.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-FzhBAOkME2EZVHSkV4V+i2pxXUl3voHgj9L7mGbZq3O0+67156RveacSZo7fQ/uWZ5ZEJEgNMetJ10XV7LGSBA==";
        };
        _DySNkRQN = {
            "id" = "DySNkRQN";
            "file" = "armor-hider-fabric-0.10.2+mc-26.1.jar";
            "hash" = "sha512-H2umC/c4l1gTCZRv8hpfpQu5EfCryMZhqvfWIc26GWV8lx8+NiTpfv38G2jNXAbnUPEOFh8rthH1XB1QA5iQGg==";
        };
        _bRkeke1J = {
            "id" = "bRkeke1J";
            "file" = "armor-hider-neoforge-0.10.2+mc-1.21.0-1.jar";
            "hash" = "sha512-dihJA1Jc0ZtrdaEyo49fJUSMuX971BaJMkiW78MWVAkuZRey/02cidFhrZrHdc/KfBSaytXpIsnMb1yh3UKANw==";
        };
        _SF1dpkG5 = {
            "id" = "SF1dpkG5";
            "file" = "armor-hider-fabric-0.10.2+mc-1.20.0-1.jar";
            "hash" = "sha512-Y8DW0IdFBmmJYZLOc8LLMj93hs9XLy9XnqiumASjOcUb75DoazPP6yjYw8CilM50zbUItO/rvqrNrL4DwX/PHQ==";
        };
        _4UXuryqA = {
            "id" = "4UXuryqA";
            "file" = "armor-hider-neoforge-0.10.2+mc-1.21.5-8.jar";
            "hash" = "sha512-/KZBvC8cJ2qCXB6mp0sZCyoykiG7rUVtOxUBVmKd3ExDKxqPBUOukiXKEN+Gxxqnud2ufo4UbQaEq1hnf6SmYg==";
        };
        _BXmDyMh9 = {
            "id" = "BXmDyMh9";
            "file" = "armor-hider-fabric-0.10.2+mc-26.1.1.jar";
            "hash" = "sha512-rlhcyoJ2jSqzVzbaKIKOVyeiE3hn8Ly1E8HSdEAwDfO57tk9ElmfQOmI9IFHON7Ji5yt2vBK7sm+qylN/u+vSg==";
        };
        _vRu6Zz9C = {
            "id" = "vRu6Zz9C";
            "file" = "armor-hider-fabric-0.10.2+26.1-snap.7-11.jar";
            "hash" = "sha512-cyoGEODdtE8n+gd51dCZxzggu7VXIDck43yI76rWdQa+S+VC1ZwrNzW0dvwCa7gjfvMvQ7lsuNGd8fOPc1HHwg==";
        };
        _RtxZMDoi = {
            "id" = "RtxZMDoi";
            "file" = "armor-hider-fabric-0.10.2+mc-1.21.9-10.jar";
            "hash" = "sha512-bGfWIGxhuG6BDPMEW2kJPLaHJpT3LzeNugnWAoK6L6Hcije2DOhLv91TWhPqAP3zM59hOQ88sbsMs4RhBya/wA==";
        };
        _ZhoiNr45 = {
            "id" = "ZhoiNr45";
            "file" = "armor-hider-neoforge-0.10.2+mc-1.21.9-10.jar";
            "hash" = "sha512-As7/fP6RHAoIYKqunioY8R70o8wJRwVIqK02VJzt2QuIeeU8LqHSZvFlwRjrJbiVY8D7JZYbtnrHVKQoQzBvFA==";
        };
        _GgW6GSR6 = {
            "id" = "GgW6GSR6";
            "file" = "armor-hider-fabric-0.10.2+mc-1.21.0-1.jar";
            "hash" = "sha512-SsYLCReNkmAr43+gQL5rKFHu0/5bafhOw8WLFni3Pz89dvk7fXAtyIgV/4x1elN05jWWDYCRpEVZOkGdPD5nHg==";
        };
        _oPdvnZ4D = {
            "id" = "oPdvnZ4D";
            "file" = "armor-hider-fabric-0.10.2+mc-1.21.11.jar";
            "hash" = "sha512-u1K1cZuGhE9i2TCnuwlMppXyqaUz2jEkLOD/Bh86YD/viZfSr8GkI2Tp9VCREJVWFEKSHbfcgSVjD7d7fkHfnQ==";
        };
        _eZ9WvDvd = {
            "id" = "eZ9WvDvd";
            "file" = "armor-hider-neoforge-0.10.2+mc-26.1.1.jar";
            "hash" = "sha512-FscVR5oRGEL0ND0Tp9mL+CH8pRpF78C+EkFKDwYdaNS3KDcjHLVCVM1A87RkhFthv3fvloddqdrvXFcNSpisAg==";
        };
        _ky4CqQ0w = {
            "id" = "ky4CqQ0w";
            "file" = "armor-hider-neoforge-0.10.2+mc-26.1.jar";
            "hash" = "sha512-5uR792Iy/hhmDgcVTktYmCbOTdqgmbWu5KwsYA87NE54hBc6i7vtxBWiXDYd29XN8UCYEOBpwpsHtpwHakIgOg==";
        };
        _pCILBiKz = {
            "id" = "pCILBiKz";
            "file" = "armor-hider-fabric-0.10.2+mc-1.21.5-8.jar";
            "hash" = "sha512-8RKigVotXx4OzBKPx/NXFAlrchqVrhivLly9iQxLu3mW88i9BIAfsvx6TSQybMo5Gl/kCCm0CJ8pxcFG1kD8Cw==";
        };
        _CF5Yg2wy = {
            "id" = "CF5Yg2wy";
            "file" = "armor-hider-neoforge-0.10.2+mc-1.21.11.jar";
            "hash" = "sha512-F19e478XDvjZ1PK1bY721G3iHbq8tcLe3rMIqJa864wOkB9q+PsswGbZcM7JCXMehnLJ4t9Y6RAO39XUvjzeQQ==";
        };
        _fQIK2BEm = {
            "id" = "fQIK2BEm";
            "file" = "armor-hider-fabric-0.10.2+mc-1.21.4.jar";
            "hash" = "sha512-mvHZpnW3Q47B/6gFccdxVOFU0lf99E9WHNv/bUmEDXzdQjolUvWqeGFApZ+eqZ/hIqK8YV0gRRoc0KeB9q7cpw==";
        };
        _WnZoHcQ2 = {
            "id" = "WnZoHcQ2";
            "file" = "armor-hider-neoforge-0.10.3+mc-1.21.11.jar";
            "hash" = "sha512-lYZq9zrX1zot2GK0MLjI9y5crKmZPt1t8xBSX1wG9E0puD0nbCmGEIAfuMDsKa3iMdxNSdKwELZfJA6Qz2HyHQ==";
        };
        _wIbo0fYv = {
            "id" = "wIbo0fYv";
            "file" = "armor-hider-neoforge-0.10.3+mc-1.21.9-10.jar";
            "hash" = "sha512-fgYuYCCxvsjD8kT5Ur3ngkOzCknlfqhIOyIztDasX9Nf7JH0XaOl1c8X8d2LVPwGsP3J//MhYOMDegoMrRJE3g==";
        };
        _jjQOWSsI = {
            "id" = "jjQOWSsI";
            "file" = "armor-hider-neoforge-0.10.3+mc-1.21.4.jar";
            "hash" = "sha512-JqnU3xJblfNaH2lSjByUfsnli3H+GSbPRa0fTKH0rPm1z3Jc0oKbobeG7VSawwwH/+B+Nvc81CjR+8lf/476LQ==";
        };
        _i8uOOpQi = {
            "id" = "i8uOOpQi";
            "file" = "armor-hider-neoforge-0.10.3+mc-26.1.jar";
            "hash" = "sha512-AKAxALYnb+mU+9OF6G+JicoYL/drlZvgtwEz/Wx8ONlWQ2z1atZ6uPyEJKlPVygequTLRlo7UxNBLVh3K8IvNA==";
        };
        _p0vSgGfW = {
            "id" = "p0vSgGfW";
            "file" = "armor-hider-fabric-0.10.3+mc-1.21.11.jar";
            "hash" = "sha512-phP+cpvCSNQY+huqqQ++G+gEXLiXD2LeZB4tBH5BCKe4j1jwyovLkdNon5aMxZrW3U8IXreCWI5AvSoyLdvZqQ==";
        };
        _1H5devG2 = {
            "id" = "1H5devG2";
            "file" = "armor-hider-fabric-0.10.3+mc-1.21.5-8.jar";
            "hash" = "sha512-xJR6YqdzhG1DxmwBlm/2PKlF4EmD5MyO7kQgVtpq5oR3TXY2zFBz7cLnSpoZsBLeOz4r63AGajmOADMdevAV6w==";
        };
        _ZYqN21De = {
            "id" = "ZYqN21De";
            "file" = "armor-hider-fabric-0.10.3+mc-1.21.4.jar";
            "hash" = "sha512-ZoL0CoBUa4InVv9A/FKAVylmp63B/vuj18lQQKs0hAFDhyk+yoxEoj1WZRc8VCvk2l3HmgBEtSSw/94oIay5dg==";
        };
        _IpGbxWXr = {
            "id" = "IpGbxWXr";
            "file" = "armor-hider-fabric-0.10.3+mc-1.21.0-1.jar";
            "hash" = "sha512-h7ZQyDDpGL3Lkx/qjHNwCkWzbGUgAgbyTar4e6Ia31oBaSnQch1SeVwx7BkrV+zWiXkf8wACsWJjz3/6uzlhYQ==";
        };
        _Jbhdp9Cn = {
            "id" = "Jbhdp9Cn";
            "file" = "armor-hider-fabric-0.10.3+mc-1.21.9-10.jar";
            "hash" = "sha512-9zlI4CnECMYOg1eKrY6Jfsqg15aB1CnaICaH/O4JFfFfzTdMKt4b9D3YSJnrt0uyuQi4ImK3tvb8yC/QdLi8aw==";
        };
        _1hirltSV = {
            "id" = "1hirltSV";
            "file" = "armor-hider-neoforge-0.10.3+mc-26.1.1.jar";
            "hash" = "sha512-WqKi1LtWrCzhbxjw7F9sKUOiubJrYw5SWzAkPyzSy6TzfisAvDFqwogwdLKybSeMvffmTm8eL9dYZDLqojtZnA==";
        };
        _tnIFknJC = {
            "id" = "tnIFknJC";
            "file" = "armor-hider-fabric-0.10.3+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-CunCskeYu5v9/QQ1rhyLm8Y39Fu5kUXB6L8BD7hq5UwtlTFkWmfCHewBhUswWQOhxOnE7S2dqRcaDMWAwMhyrQ==";
        };
        _MA3YejTn = {
            "id" = "MA3YejTn";
            "file" = "armor-hider-neoforge-0.10.3+mc-1.21.0-1.jar";
            "hash" = "sha512-ZAUFliV7PBtl9xKmfogeFfl5/L5YhhTCLpxwnau3jVPvxcuAAW94DIE4ARy/t+1msHT9AXxGFz3vJ2z0xxhTjA==";
        };
        _HRqECvaQ = {
            "id" = "HRqECvaQ";
            "file" = "armor-hider-fabric-0.10.3+mc-1.20.0-1.jar";
            "hash" = "sha512-U+pRNrwFFupsC52h5UyPDUtyzLCPWYlbOPfh4UX+g/PQ8GKBXG4h8svrH7TDZZrSRhqigi1Jhl6Ps982wBUk1w==";
        };
        _7CMKBlAH = {
            "id" = "7CMKBlAH";
            "file" = "armor-hider-fabric-0.10.3+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-RMbeWHv7VY9bKf9JPo8GmacU4vhzzb5cpEMg1yRrXZlpiQ8crSM4pinpgZp5N1mxwjyNTssBwyBRVSW4Czc0BQ==";
        };
        _e4LuA2ro = {
            "id" = "e4LuA2ro";
            "file" = "armor-hider-fabric-0.10.3+26.1-snap.7-11.jar";
            "hash" = "sha512-oa4C6cUHYEwbzdLO/XIQdHo8WXQgMM/6Egcc+vSd+XOTYvSzhIFoWqazUwIO8M0mxKhheX9kCbEdSxGHfCll4Q==";
        };
        _nObFhZHs = {
            "id" = "nObFhZHs";
            "file" = "armor-hider-neoforge-0.10.3+mc-1.21.5-8.jar";
            "hash" = "sha512-N2tjLj3cCBoDrAKYWfydlboKh1TNAj9JSoAmaSn2QEISQZkozB0KvS6X06L1XzU1M6lMZgIlFpJJfigMDPJBJg==";
        };
        _3THfN8px = {
            "id" = "3THfN8px";
            "file" = "armor-hider-fabric-0.10.3+mc-26.1.jar";
            "hash" = "sha512-tGj4uOixpPHhvHOZwF+kMX0R3Ly3cKy7Ff7ZzodYuRxrgsmTzsU4lPgCV1BhIlpixzdZ3EHk8Kx3UDFjJCFr9g==";
        };
        _mvjEiezH = {
            "id" = "mvjEiezH";
            "file" = "armor-hider-fabric-0.10.3+mc-26.1.1.jar";
            "hash" = "sha512-QvTn9kJlDdIDtuWAlWb2QkV/2Ra44XsjP2GqBilXc2+KTFhjFvsr7WWDiWYP/b+EgCEPPar7Hs8T/0JIVL+7pQ==";
        };
        _3pxuo0zv = {
            "id" = "3pxuo0zv";
            "file" = "armor-hider-neoforge-0.10.4+mc-1.21.5-8.jar";
            "hash" = "sha512-k6oM9RCxdqIoUh/T81zeP7IrHKkFDmYXPSYBcTItNn11tSWkynDxUrRGuJGTIpGvg1qoTCXujbwK9IEYk72IbA==";
        };
        _qSFFc5TQ = {
            "id" = "qSFFc5TQ";
            "file" = "armor-hider-neoforge-0.10.4+mc-1.21.4.jar";
            "hash" = "sha512-xdgO27u0zbnBr2d9pCijOm4r7KaAOHGJ2M2QLDF5GKTg2LIeYoSh5G5d7JbbWNqeXT8wfovt38ABuY47Mvstgw==";
        };
        _gI08RTJF = {
            "id" = "gI08RTJF";
            "file" = "armor-hider-neoforge-0.10.4+mc-1.21.9-10.jar";
            "hash" = "sha512-CyFjPdijttr0gpwmsjdaBiXs6pRmHPW/DCdMVRwWxLGB6CTmIfvG5Rx9DuY/2viZ1uD2jHmULFULmKWPxd88KA==";
        };
        _NZogAcL3 = {
            "id" = "NZogAcL3";
            "file" = "armor-hider-fabric-0.10.4+mc-1.21.11.jar";
            "hash" = "sha512-SzPhPY5emZ0ZUf5CIEToG/V0ZGGnMvnirec45P1SjFpLwAcaJfXzhs84C1ZUHX2prYo3S8aXETeADrhA+CW3+w==";
        };
        _b8EeGpyW = {
            "id" = "b8EeGpyW";
            "file" = "armor-hider-neoforge-0.10.4+mc-1.21.11.jar";
            "hash" = "sha512-3DIBV+hsGU0eM71QhHs0hKSrGqdqksOlPLEk1m6JPcbEHFcdQAJLcb4pPIC0NAY+j5RdX/jHC4id0fxRAIcE8g==";
        };
        _Z7qGPouL = {
            "id" = "Z7qGPouL";
            "file" = "armor-hider-fabric-0.10.4+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-xt1NwQuWNArHJi/PLzIWiGh7BcwJj/Qz/uFxTgrFa36fvF0BVnxQvdA+s4lda8nFXfoZSJtLecKEGSCvWz4/ZA==";
        };
        _joNwftZ9 = {
            "id" = "joNwftZ9";
            "file" = "armor-hider-fabric-0.10.4+mc-1.21.9-10.jar";
            "hash" = "sha512-ME4K3Uz8cIHYRL9nDZl3x91sPI1PDXegHMPQXrlCxll7JB+3QVSO6e8OHh+uJgttZdsU0DaUmcnfQ51w2aiUVQ==";
        };
        _IhekDqgH = {
            "id" = "IhekDqgH";
            "file" = "armor-hider-fabric-0.10.4+26.1-snap.7-11.jar";
            "hash" = "sha512-1WhD7TJBxccanCEsEY9V9tqv/qanI8RgrEaoT1MXkDLblqp+XsEPNqeRa7jUAtAREFT9COA0be9Tge7raRSEJg==";
        };
        _USanGuvw = {
            "id" = "USanGuvw";
            "file" = "armor-hider-fabric-0.10.4+mc-1.21.4.jar";
            "hash" = "sha512-/5G4WPlY3Hm7UXSVjRPTC/89ecfziQN3kwgHXH6cJb3VbcLcz0E8Xe68PTtq5/2v7mxsvEFeTriPNP3v1fs09w==";
        };
        _TT154T5g = {
            "id" = "TT154T5g";
            "file" = "armor-hider-fabric-0.10.4+mc-1.21.0-1.jar";
            "hash" = "sha512-cUsR+qS/bf+oymeaL4kB8yiDUVZTLIzhI5NeEqxy50aZJhyH5B07MOPa/bqkYjIiP4gFgtxWcIuOUQO1dyMsGw==";
        };
        _SkY7QOxn = {
            "id" = "SkY7QOxn";
            "file" = "armor-hider-fabric-0.10.4+mc-1.21.5-8.jar";
            "hash" = "sha512-aJJonn7gIxABD0PiP9w1fCn+pyzU48kQTwvTGVqB4/42IAmRerWbZaOop2ZLXDgEXCbQp9E83Z5fi2FFs0NMWQ==";
        };
        _FaTBhyUD = {
            "id" = "FaTBhyUD";
            "file" = "armor-hider-fabric-0.10.4+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-n0fFh4BLuuHfcjTYofPF4UBqFsnR0S2aP6SaEdWyGZWoSyf3JaSEhGf3TX5zksoPlsxdNkHTrwnBj/IvOEvGtw==";
        };
        _mUn0Smpx = {
            "id" = "mUn0Smpx";
            "file" = "armor-hider-neoforge-0.10.4+mc-26.1.0-2.jar";
            "hash" = "sha512-f8YXr21vja4AQIChUH7PSBA2ZbZOPuwaIKLMoD5GI+lCJM5Eo8rm+kiguMzjyuYH0XxzLfB3y12hEYrhMtSM2A==";
        };
        _jzRL3lMw = {
            "id" = "jzRL3lMw";
            "file" = "armor-hider-fabric-0.10.4+mc-26.1.0-2.jar";
            "hash" = "sha512-TYG9a8gkpmFkX1igYaZjSY/0oW+NT14VbFg8Hlk3LiGj08oK5ZgZBAmUY9fVYUHCUewWTJOTzCBre8B7yLkkkQ==";
        };
        _EsyWRzqn = {
            "id" = "EsyWRzqn";
            "file" = "armor-hider-neoforge-0.10.4+mc-1.21.0-1.jar";
            "hash" = "sha512-oiSN7vKqgDYE9AJLpLAj09DwPyMvVk2HH5bfb7R1pLA70Fqxwv79wVxMPXPgI8F4fKxk3o0bq+8DtVUdfzB+Sw==";
        };
        _zYePoKOZ = {
            "id" = "zYePoKOZ";
            "file" = "armor-hider-fabric-0.10.4+mc-1.20.0-1.jar";
            "hash" = "sha512-/uIqaIySQeGGSSbq8ES6D7Bk+9lQPjH6VHFmkalhjLffK8dOKKZ8IM2qvC7C8/SU+A0PYz/kIPFg5u7NWJ9JVA==";
        };
        _AQq9PaHI = {
            "id" = "AQq9PaHI";
            "file" = "armor-hider-fabric-0.10.5+mc-1.21.5-8.jar";
            "hash" = "sha512-pD6MwsmfymogzOzdbZ/F5FjJPizINiq4cDLDoXYLW9AcyPgp3+dx38+94jUNmeqQ+kry0EYqIVV6exzXhbijWw==";
        };
        _9GCDpsNK = {
            "id" = "9GCDpsNK";
            "file" = "armor-hider-fabric-0.10.5+mc-1.21.11.jar";
            "hash" = "sha512-jtGZyWk5Jlced0Eu+chG+4Mq/DGF9XJ1E0FwK0qNuYVhAJBIlhz9tm0Hqr36uLp8cYQI9BWKHOfdKWOrLpzj7Q==";
        };
        _fhAP4v7F = {
            "id" = "fhAP4v7F";
            "file" = "armor-hider-neoforge-0.10.5+mc-1.21.4.jar";
            "hash" = "sha512-LIDa/ayrOguID4Daw7i3b+dQSzSNsCEqew7Tq37nwYCmwpvC+P7fFpocdkUpFrW+3gYfa57TJ6k+A3b4rBnRSg==";
        };
        _9O18bIgc = {
            "id" = "9O18bIgc";
            "file" = "armor-hider-fabric-0.10.5+mc-1.20.0-1.jar";
            "hash" = "sha512-ultAFMSkm/l4kn4YJqm4bA+1pqINwwQtu63GfWd+l0H9oCvh2r6KTTTcP7XWOwj/udWIGzB2y4prY9VxFy2eiw==";
        };
        _TCAfo1W8 = {
            "id" = "TCAfo1W8";
            "file" = "armor-hider-neoforge-0.10.5+mc-1.21.5-8.jar";
            "hash" = "sha512-wkFZ63La2grU9XfXw2yjRhJKdyjM6HouVcHGAYyWjpO944V0i4ARYEMlekbeZqgeWEVGfXQUW0qbzxF7/fhJSQ==";
        };
        _qhuxAagV = {
            "id" = "qhuxAagV";
            "file" = "armor-hider-fabric-0.10.5+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-yVzzKZZG7DDkPOaciyASxSFvF7LTL77M875TUuJz3DAT0WOqflkWjehMe5XWqsfDDE9iX5w0p0ZQ7EGeGyM3ng==";
        };
        _WMOA4mCF = {
            "id" = "WMOA4mCF";
            "file" = "armor-hider-fabric-0.10.5+26.1-snap.7-11.jar";
            "hash" = "sha512-avf5E+AJA8S9ByGaBWw5gmkaQa8QrsWazM7wZoNWxVr8cbhtwaRPyAUWQL97n4a1SVdF3I/JkWOASTA9jPgu7g==";
        };
        _4iVSYe8j = {
            "id" = "4iVSYe8j";
            "file" = "armor-hider-neoforge-0.10.5+mc-1.21.11.jar";
            "hash" = "sha512-WOj3vf9B5LCcM8MEDZRNXxvtHgk2ump+3qvsqz31apiUw3ROwfECyh7R/0ebAHlFkBDb6JbPAjgCMgNTfNzfdw==";
        };
        _7ZVlql0F = {
            "id" = "7ZVlql0F";
            "file" = "armor-hider-fabric-0.10.5+mc-26.1.0-2.jar";
            "hash" = "sha512-eILqGJJpysNAssdvjMyuFBbmOXaCthPFnJInp0FMP0Ob9lRUua5s7dx4hhwoSF4GSFTboymkhp7CCEtkP1jrJQ==";
        };
        _7ZfYFU3N = {
            "id" = "7ZfYFU3N";
            "file" = "armor-hider-fabric-0.10.5+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-1LoHlG4je4jWTvMP7LHZfh747sR6u8x86VhiPK2Kjw6WgsU4GC1GUNzFog23901Mww1NTDJ0E0DYY90AFf/zdw==";
        };
        _hrebZywo = {
            "id" = "hrebZywo";
            "file" = "armor-hider-neoforge-0.10.5+mc-26.1.0-2.jar";
            "hash" = "sha512-wF/RQ3b+ssy7jIqr3T7fnpLLGIE0CW9Q5msdx+s7m/zKbfjGLjgQLU+blossHBcB8yzUNs2sUcoYsZ+G2mn5Hw==";
        };
        _7EtMUiXj = {
            "id" = "7EtMUiXj";
            "file" = "armor-hider-neoforge-0.10.5+mc-1.21.9-10.jar";
            "hash" = "sha512-lts3vt4CIV1fdGNkJxQbrVTNYPOKsDkyvqX7BGHgGljrYvHyYsdcICVkxCM1TTQsGtmPCDi0o0DkLPX+5+VXag==";
        };
        _O9tURYBZ = {
            "id" = "O9tURYBZ";
            "file" = "armor-hider-neoforge-0.10.5+mc-1.21.0-1.jar";
            "hash" = "sha512-esVEOAlQF4nDCS74Wk3Pv8Fxk7xSqfDJVq1hBBe9jasYYD1X7y4YZ01Pdj1GOKBtnN8cHSh5/mAMqXev+NsT6Q==";
        };
        _Xn6BoT6u = {
            "id" = "Xn6BoT6u";
            "file" = "armor-hider-fabric-0.10.5+mc-1.21.0-1.jar";
            "hash" = "sha512-EWbh+Bvp7+C8826rAmbY2f5rTnSi6jfJg+4MMxi9kdErFpSP6CpUsMzHdHuryN2NmcEpdGG48IKCK7XLxlT5sg==";
        };
        _Fw5WIMtL = {
            "id" = "Fw5WIMtL";
            "file" = "armor-hider-fabric-0.10.5+mc-1.21.4.jar";
            "hash" = "sha512-9zsKKl/SYsuiuLmazzJzDoFWyWMnzIvPBJya+qoQLbQb8q/qyKgCTtxfhJe3eYwraHeVG7hYjya3H9K/z+NsuQ==";
        };
        _G9rR40rw = {
            "id" = "G9rR40rw";
            "file" = "armor-hider-fabric-0.10.5+mc-1.21.9-10.jar";
            "hash" = "sha512-Ud1xLSrV9mYNoIssmDBT52ebZ8z6ldnEkoTiEChSjOll9J2aLu2Aavhu6UqGGxGHQ4dvfno8BhURNlRJFJVzyA==";
        };
        _BkSSlZJq = {
            "id" = "BkSSlZJq";
            "file" = "armor-hider-fabric-0.10.6+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-+8GCdFbXwX1lAjLivbm70149hkTL/VnAfM//ea2lgVnIw/fhMYS0+15EsB00NI5gfpIvaQLjki/WF2koLWR9mQ==";
        };
        _y8xWbNpI = {
            "id" = "y8xWbNpI";
            "file" = "armor-hider-neoforge-0.10.6+mc-26.1.0-2.jar";
            "hash" = "sha512-v2zqA2G+iTPOI5Uxf81kBm6HCns8lKLcnr7vnpweYOQT5oi0QKFu14HtDl0V+XtoUvoZ9dRDJ2ZBXHamOOP0cQ==";
        };
        _lpRC9Zwl = {
            "id" = "lpRC9Zwl";
            "file" = "armor-hider-fabric-0.10.6+mc-1.21.9-10.jar";
            "hash" = "sha512-L6voQp7PsGu4GnSlxjg/hsFIHMb+ldYAQhUKgXQdBzQ8loaS8uDSWoCuX3Txx5/rufdB2QSPJTzxJyQQ6os3/Q==";
        };
        _4dX5Ur9t = {
            "id" = "4dX5Ur9t";
            "file" = "armor-hider-fabric-0.10.6+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-oCepJTB/53tR84phHrKpp/uuVT5BT1q2kpsph6+iJ0Xw1fTeHzXMK2A4GsVWQuhXw8MwEAECRmP87dtUnp+3zw==";
        };
        _ShZ8RjPf = {
            "id" = "ShZ8RjPf";
            "file" = "armor-hider-fabric-0.10.6+26.1-snap.7-11.jar";
            "hash" = "sha512-xnmGtYLMyqvHRg5sGkkeP+AY3jpk61/9g3Lj3GtLtmaXFYagkbCmVeVzpzJnyesP4BzixTLxgADEUviiDAb49w==";
        };
        _xOIzjANl = {
            "id" = "xOIzjANl";
            "file" = "armor-hider-fabric-0.10.6+mc-1.21.0-1.jar";
            "hash" = "sha512-LivXitDnsd1qST10qpaZ8SU8VkkZZpIcSu/ZLlYB7taQOX1ZkKIngbazQOpgRbIQomQyAahb9B7ft54k8BZtKg==";
        };
        _FTGup7GP = {
            "id" = "FTGup7GP";
            "file" = "armor-hider-neoforge-0.10.6+mc-1.21.5-8.jar";
            "hash" = "sha512-cE7EqSoDutJikCPenAbhV8P4SIh+0zzQZfa3tDCYeeY7M+zWZHDrBmkQhQpLmgM7wMXV9qZJatdHdonVK3Dseg==";
        };
        _8XiXnjOW = {
            "id" = "8XiXnjOW";
            "file" = "armor-hider-fabric-0.10.6+mc-26.1.0-2.jar";
            "hash" = "sha512-jg0Ke9/Cveo3AG8kFIvER5YkMfZH9Tyrnfh8Bkg5Z2afVr5bEwZqHyk3VWEZs/ybTj1lntdUPPThw6lHiy3T9w==";
        };
        _AoPPfwdE = {
            "id" = "AoPPfwdE";
            "file" = "armor-hider-neoforge-0.10.6+mc-1.21.4.jar";
            "hash" = "sha512-mcbx/BwVfnnvzdhza+PzDIoDbK3O4JPF/87bVL+6i7UDNFhzHhH6k9qWymRA9ndQrmhkTJzURidffl5hfZxbVQ==";
        };
        _Yfr6wAvF = {
            "id" = "Yfr6wAvF";
            "file" = "armor-hider-fabric-0.10.6+mc-1.21.5-8.jar";
            "hash" = "sha512-VrAu0nZgTEGv5OcOExxCnxgdEayuNzqWH73ffZs639sPjGUFX6Rn+vgtqbEgU34J6dWPFr7oX2wwOMXDMIkRtA==";
        };
        _xWF8onzB = {
            "id" = "xWF8onzB";
            "file" = "armor-hider-fabric-0.10.6+mc-1.20.0-1.jar";
            "hash" = "sha512-2Y2oGkwykryGqv3t09ig5lhZjhYy+3jfb2Ty4VHpQhCVTf3naQZ+WFKjvVwJmvRaqJRnH/7/W318a/fVlhHPOg==";
        };
        _IZ4DbH1e = {
            "id" = "IZ4DbH1e";
            "file" = "armor-hider-neoforge-0.10.6+mc-1.21.11.jar";
            "hash" = "sha512-V1jO9Sp2aE3eeoM7FmEgguzgCWwVp3JA7vOwN89jMVlICwF7Oo5ETChgnNZiQEhvtJYkjzENPvoGNTZmYLxKRw==";
        };
        _olaWbVTg = {
            "id" = "olaWbVTg";
            "file" = "armor-hider-neoforge-0.10.6+mc-1.21.0-1.jar";
            "hash" = "sha512-iq6u/CYs/Gz9pJKejWVek4rPX7oKr7meE/fT3voC2yGTaKXJk6CvAgNnKm+yny4M5jLssAwhDA76x/iVcTx3qQ==";
        };
        _UzsbLzjd = {
            "id" = "UzsbLzjd";
            "file" = "armor-hider-neoforge-0.10.6+mc-1.21.9-10.jar";
            "hash" = "sha512-BRIollJi6EaSq+vdFL0y2ni7URqJJbPjftVf/2vsi5djVAM3jKlAtwoVPo8ed56IiqElsR6JmjKUOpZT6O0/vw==";
        };
        _dsiGxXMU = {
            "id" = "dsiGxXMU";
            "file" = "armor-hider-fabric-0.10.6+mc-1.21.4.jar";
            "hash" = "sha512-pX/XTdk6s6SwlroyGReYTFFdSSztK/+U9+Ij4ZjtSuyAVLcdoU0XPc6jQdYjrR8b5cZEQrHDxB7NGVQyLAtyxw==";
        };
        _WJGRomsN = {
            "id" = "WJGRomsN";
            "file" = "armor-hider-fabric-0.10.6+mc-1.21.11.jar";
            "hash" = "sha512-1fORP3uJA5BBzoDZbFBXDh9XsxXpNshbzOmNOHTmvs7xhh27H0guUJxECxxgtNyORZMRYGHbay9DUMv0XtwprQ==";
        };
        _fz06zrcB = {
            "id" = "fz06zrcB";
            "file" = "armor-hider-neoforge-0.10.7+mc-1.21.11.jar";
            "hash" = "sha512-c6nvkR8zJ9/naOzG39QSHRlDd+X3iujeVXuhjAqY3jYzwyr0hYvJd2tlRlw3n3t32nTrDkSbGOuza4d5v5dPNQ==";
        };
        _jlAzDLZQ = {
            "id" = "jlAzDLZQ";
            "file" = "armor-hider-fabric-0.10.7+mc-1.21.9-10.jar";
            "hash" = "sha512-/15JkIbrGKfe+uYpig1qGsWBmGefbMDAu1ACE+7ZSjv37ABkX7pVjxhf4UO6RoeDnErfr+hY/djAvljDfU7NjA==";
        };
        _X3xnsBQu = {
            "id" = "X3xnsBQu";
            "file" = "armor-hider-neoforge-0.10.7+mc-1.21.9-10.jar";
            "hash" = "sha512-A2Q7cdFATqII4tVR+Yj14woZ3x9KEMUUYwuV91OverhM6T7SH4OalDv15VZ/U6cSFA/vjzFxsV1A8QOiV3EPDA==";
        };
        _EGkZG87c = {
            "id" = "EGkZG87c";
            "file" = "armor-hider-fabric-0.10.7+mc-1.20.0-1.jar";
            "hash" = "sha512-s9g6YQAKSgn3XxobODsDMCD3fb5rAoTXkuFHSEBumLeTkgjYKUKErxDwdcDSW8R30Mqc06j8VsYxsSD3WGzPeg==";
        };
        _Kz28bpiv = {
            "id" = "Kz28bpiv";
            "file" = "armor-hider-fabric-0.10.7+mc-1.21.11.jar";
            "hash" = "sha512-lulnQCI7ZWNbwq5awJkETMrOVYW849zA+nk/7fnoTjHg87xd54DbozO8iJyckdByQ8Qh1l3O8gEvPxsGxN3MzA==";
        };
        _DIPtHbxa = {
            "id" = "DIPtHbxa";
            "file" = "armor-hider-fabric-0.10.7+mc-26.1.0-2.jar";
            "hash" = "sha512-QwkL0WhTjUgFzhJDtDFnxjM6vvzGbvcfGcLilUz/VEE7DOfetqi2JjPGpft4q3XkHTg8ydHMlpTdDoQcIoF9Tw==";
        };
        _5G40JunH = {
            "id" = "5G40JunH";
            "file" = "armor-hider-neoforge-0.10.7+mc-26.1.0-2.jar";
            "hash" = "sha512-LPWwPEohssQkP+KosRSGUe9kh8NEUkKPIPUNwQYQGnEPAnJGDnRx21p+3CLDRDabI9dV03dKphCbCSC2UBkong==";
        };
        _De97lEWB = {
            "id" = "De97lEWB";
            "file" = "armor-hider-fabric-0.10.7+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-7XWemb1lAua43oPVqYVeQJefAjoOE08f8RsnY1/YEPh313KAPwDX51CwCialaLy4M7aLjRHM/+9neLUK3DqUiA==";
        };
        _Qm2y82vg = {
            "id" = "Qm2y82vg";
            "file" = "armor-hider-fabric-0.10.7+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-PIfMTrXtoKsl6zn7fPYgkYDcEEuUGFNyyfIixgqtMOvmOmcmtEQnFRe6Ol9BlZ6JMJtPTHqKQdcFNpWb/482gw==";
        };
        _DDwy0Mcy = {
            "id" = "DDwy0Mcy";
            "file" = "armor-hider-fabric-0.10.7+mc-1.21.0-1.jar";
            "hash" = "sha512-f0MJ/32G+aT55MMSXHTPxxH9awApPkBE1Vncs1fOOfYbaXp6ywTCAqt2zEVnEgGfuIwIRvSvv0hzahSCp2YYZA==";
        };
        _I0GkRrg6 = {
            "id" = "I0GkRrg6";
            "file" = "armor-hider-neoforge-0.10.7+mc-1.21.4.jar";
            "hash" = "sha512-XTSohny0mAlRhUei7UlhFByo3MPgXf5V037d2s7Yh8+ays+M15TaQS0zqed6z4BYgcbm1XzCIe+ZLjP5NlBSiQ==";
        };
        _ABvYqXEN = {
            "id" = "ABvYqXEN";
            "file" = "armor-hider-neoforge-0.10.7+mc-1.21.5-8.jar";
            "hash" = "sha512-OyA7HEwYEdQwxkCaDBCGjGyhVKQwSjO1Xr3tcKNOa/o76RF8acP437bVQOMkuSSDjqG0ep9IDzn/IcXQ/fK2Ig==";
        };
        _6Do8BlUa = {
            "id" = "6Do8BlUa";
            "file" = "armor-hider-fabric-0.10.7+mc-1.21.5-8.jar";
            "hash" = "sha512-R6tKl6y/V7X8FHrCvAyhoj+hw+vLgqFj4FMaLazQal1cbjr6W2hJc/xvrKceLcdXtVK98x88f2Or13FOk+ifkw==";
        };
        _ldsFQG4E = {
            "id" = "ldsFQG4E";
            "file" = "armor-hider-neoforge-0.10.7+mc-1.21.0-1.jar";
            "hash" = "sha512-xi98OfcWAmoY61w27UN6/SJo/C9KngT/IJjNXDbuBk2vsN1W2OT/4+0PAgEMKHlAVfi045W1dd1ro2x1a06GFg==";
        };
        _q9OoPttu = {
            "id" = "q9OoPttu";
            "file" = "armor-hider-fabric-0.10.7+mc-1.21.4.jar";
            "hash" = "sha512-BQDfYUnIsJmzoNhySHSqoBMTW2bEKi+uiisBBUH+PGEHx7c5GPYoaY8ht09CfATEX+etevJsL9lAvuzTKKcvCQ==";
        };
        _PtnVpJiE = {
            "id" = "PtnVpJiE";
            "file" = "armor-hider-fabric-0.10.7+26.1-snap.7-11.jar";
            "hash" = "sha512-IQHBUNpWZOUjSAu9Buyeed/Bj+WTbLR3umIlDcrjeAxwuY//XzIpH5pq9r0TYjYgaWf6Dqw49y+RlAjoj++ZFw==";
        };
        _1KIaRsUQ = {
            "id" = "1KIaRsUQ";
            "file" = "armor-hider-fabric-0.10.8+26.1-snap.7-11.jar";
            "hash" = "sha512-l8c1y8Tao/t+Pv5ggidx6CVKqpzcIwE4GJPdig6YzRGdsy88zgJse8+Sc5QZMQ4yaUECECeUX3FrHugu0o50wA==";
        };
        _tk5E1xEA = {
            "id" = "tk5E1xEA";
            "file" = "armor-hider-neoforge-0.10.8+mc-1.21.5-8.jar";
            "hash" = "sha512-URAv+KPQNQWiADIFUnO3yGnPENoI6EEG5Oif9LHgtGG8L4Q9VTBOkUhO3kr/ESSqCT64QVpSvu7Pal4nChZZgw==";
        };
        _VyTX9iyp = {
            "id" = "VyTX9iyp";
            "file" = "armor-hider-fabric-0.10.8+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-QYusWh873pwzB5deCvnogpraATKXxduVxPuUq6xWJd089sGqQx4GlF3jC5cADAmZa1aWLfUevyDFEfELvfDHFw==";
        };
        _ZjppFxHV = {
            "id" = "ZjppFxHV";
            "file" = "armor-hider-fabric-0.10.8+mc-1.21.11.jar";
            "hash" = "sha512-iSwhMpp1egAmePRnAqwaWHttNGMaPAu8ltX5Gj2iMyB2oosY2HqXcEHXNbOCr8bU92YPLQXicYANElmPxADKTw==";
        };
        _1f1D3lSw = {
            "id" = "1f1D3lSw";
            "file" = "armor-hider-fabric-0.10.8+mc-1.21.0-1.jar";
            "hash" = "sha512-0E59+8m/M7Kx1Zq/PwjkqgHZFwGjBYwp8Id11PO/gO6aWVonZS7Dp1wDu7pNFgirw6jc3gdSc4sK1rU87iIZdg==";
        };
        _Q2KYe7CM = {
            "id" = "Q2KYe7CM";
            "file" = "armor-hider-fabric-0.10.8+mc-1.20.0-1.jar";
            "hash" = "sha512-32Sxckh97idoTDQsPmFOpoAbZ7AtrJuhwgXOVPo8Jl5Usyd5U5uqTu0a/0u0lcJBIeGOel3QeWZAL4qNAkYZHQ==";
        };
        _fg3nHTzI = {
            "id" = "fg3nHTzI";
            "file" = "armor-hider-neoforge-0.10.8+mc-1.21.9-10.jar";
            "hash" = "sha512-jLuw/T2+TZO/k4ghW49TIeIG9JnjcQBRC5Ayl6VhBCk3FIBCNfoRuNQ8R1cr4Ql1I64wZeV3Z2qDoVAFXBedKA==";
        };
        _lovowV1E = {
            "id" = "lovowV1E";
            "file" = "armor-hider-neoforge-0.10.8+mc-1.21.4.jar";
            "hash" = "sha512-4TTq1yvBrZoX7sPwl6aOfcaBzcFrgh3SGlV6OtdNFdylr6F+BcligZwtsKs1vzKP/sZYpdj9gfVMaLhUvcd1gQ==";
        };
        _pplu6Wt9 = {
            "id" = "pplu6Wt9";
            "file" = "armor-hider-neoforge-0.10.8+mc-1.21.0-1.jar";
            "hash" = "sha512-PeoDbF50aoKKDAUCyhFRlDZEs4CMkyl/AGHlw/CUNTYO9qCBWugTRYhVL9Sf1bRimlOxAi1QRzqFvt64ELRQGA==";
        };
        _T0EBhoNp = {
            "id" = "T0EBhoNp";
            "file" = "armor-hider-neoforge-0.10.8+mc-26.1.0-2.jar";
            "hash" = "sha512-62HfEaG6N8i+Ad2bjtQcbpEt4uZLrk0X87JARQPBmX1Ya4EBcOqxK//d9Aumjhf4VvXPJCRAddYNVV2wiP3Bfg==";
        };
        _yg7CIxmA = {
            "id" = "yg7CIxmA";
            "file" = "armor-hider-fabric-0.10.8+mc-1.21.9-10.jar";
            "hash" = "sha512-AGpDzdyhS/0ep59mNi+0/Vwi2PSu81IlJEY6qzQCQv/k8C7KzDeEUO+MB37KlaQ92xx+1taxI4xnFVHMsfmG3Q==";
        };
        _2FonwL0n = {
            "id" = "2FonwL0n";
            "file" = "armor-hider-fabric-0.10.8+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-iPwciCYYr1ADPNwsSLsgHu65zPKzzIj0zZAtfrXnNiJATbiaM4IT8MZv8eafMgkK2g2+uJEf0rj1XkWoshlCDA==";
        };
        _emiCNcPe = {
            "id" = "emiCNcPe";
            "file" = "armor-hider-fabric-0.10.8+mc-26.1.0-2.jar";
            "hash" = "sha512-XbbOfinPWFAhZen3pVYHcf1idxDSUy66G0Q1/+GZENOdlcyp+YJMhCWrPXXFIecFp+XgO8s40a3qlKgGhjeCiQ==";
        };
        _CPYgwkS8 = {
            "id" = "CPYgwkS8";
            "file" = "armor-hider-fabric-0.10.8+mc-1.21.5-8.jar";
            "hash" = "sha512-iwe8l2he9oquPjk8uSaDxFy0fAAUEak04x1f0Bt2oSSnBeP7X9+ZJerQkBxsQRAaXlW/0jaob7A1Et5bWqX0UQ==";
        };
        _uXJAmgdg = {
            "id" = "uXJAmgdg";
            "file" = "armor-hider-fabric-0.10.8+mc-1.21.4.jar";
            "hash" = "sha512-AbvthonlBZOOQs5WAdiremaYN5hTvF/VAiffR4eqpHIzTsUPpuBprVFt0G+mlAtWI9NoOMb1zUTmsI4qIEng0Q==";
        };
        _mGsrYNRL = {
            "id" = "mGsrYNRL";
            "file" = "armor-hider-neoforge-0.10.8+mc-1.21.11.jar";
            "hash" = "sha512-ehawOd58uOEEaF0RS9UqiN13B1jqLAp4mKQS3ilp0X2hGwk56L2+5uxT81z1Y1x7OnatEs4+GQRf0FmmZ5o4Ag==";
        };
        _de4KVcGC = {
            "id" = "de4KVcGC";
            "file" = "armor-hider-fabric-0.10.10+mc-1.21.5-8.jar";
            "hash" = "sha512-D0rgtNpqeAPuwyfMA5ANDZoQ5/STLFgqiHVbj2AedzjkCAwHpfEAkTTlIzL6cNBvfsZBt6Cj8VS+2J27+sh3VQ==";
        };
        _8g1xwAul = {
            "id" = "8g1xwAul";
            "file" = "armor-hider-neoforge-0.10.10+mc-1.21.11.jar";
            "hash" = "sha512-RwiJnD0usZAwqqvZbG2NnbbJTgkZHN0Vp9Hu4wxW7xzBC3oWcEmA/SJ5uUDaakrXuIqi2go6kIMcKJYkdUp43Q==";
        };
        _kRXggOLG = {
            "id" = "kRXggOLG";
            "file" = "armor-hider-fabric-0.10.10+mc-1.21.4.jar";
            "hash" = "sha512-nbDc72OsXa2gfzzK2axwvimb3GxJm1QqB8DaMcJPJmRPFrvs5IPLyBXDZ60SsGDhmZW/lbFiGR7scJHb8iOpQg==";
        };
        _eOmUy7VR = {
            "id" = "eOmUy7VR";
            "file" = "armor-hider-fabric-0.10.10+mc-1.21.9-10.jar";
            "hash" = "sha512-jt6s14R0txS/7UqRxYJggJkKdMEeLkokH1j5t6US40yyJvOPvIp79/UBtQ/UPkPE6MvYia53NmI3zh3g3O/Lug==";
        };
        _Rx6JXeW0 = {
            "id" = "Rx6JXeW0";
            "file" = "armor-hider-fabric-0.10.10+26.1-snap.7-11.jar";
            "hash" = "sha512-HHz56IHnoCJz2rxj+ilt4UF2+NFFKJ18FeGjerUpaG8Rqgxed20Pm0f948PuPl4yDhmCaWfKxZZl04POl08+QQ==";
        };
        _hHUvZbNd = {
            "id" = "hHUvZbNd";
            "file" = "armor-hider-neoforge-0.10.10+mc-1.21.5-8.jar";
            "hash" = "sha512-xx/jdMaFkjOTtbufUpT5tMMpuoOZZaj/dYATZpj2FN5VYKjRtRKX17A6126g0+PlNP/0T9zb/QSZXhA915i85g==";
        };
        _pU0yJRfe = {
            "id" = "pU0yJRfe";
            "file" = "armor-hider-fabric-0.10.10+mc-1.21.11.jar";
            "hash" = "sha512-gdO43eezLNiNLNHGJIqulvuqYjSiF2rnZ6b2eQPt4WcvWMFGZc8gT29xwDD6HY4dXGbkPU9P5vwC3uwGLlXyBA==";
        };
        _6ZmRtlBe = {
            "id" = "6ZmRtlBe";
            "file" = "armor-hider-fabric-0.10.10+mc-1.21.0-1.jar";
            "hash" = "sha512-Nw4KI1hIx6fJ96wbm7odOVTK0bLaYYxBbJeb26X/L6D+BRCmzW1UQ3eDz5A95Ne7cjyxUV7d67BLZCqAoprpyg==";
        };
        _wU0KB6vb = {
            "id" = "wU0KB6vb";
            "file" = "armor-hider-neoforge-0.10.10+mc-26.1.0-2.jar";
            "hash" = "sha512-X5DDii1SKEbLYDuDh3fo2B/S99/xDAdXpiothVFopT/22c3E8kIquXkasPl4hraznROSWNoQNx3bs5BNuaGcVQ==";
        };
        _OKdmiYzz = {
            "id" = "OKdmiYzz";
            "file" = "armor-hider-fabric-0.10.10+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-RvrdEB7yDSV0+kqEIxyS4ci6TRh2aL7C7UFuQ1uUlW3fFPUoRRh1zMeWMTNlXgwkJ4PktVjKXQ/jayZhA5KEkw==";
        };
        _QXJjNv2R = {
            "id" = "QXJjNv2R";
            "file" = "armor-hider-fabric-0.10.10+mc-1.20.0-1.jar";
            "hash" = "sha512-8wWeiJUKfcR9WeRM05BgH3yaTgICbi0tT0zPjkg6TuEPOxfaOlDEa8M1f0/gqXKhDDviq3BFrlda6XDDVBGhuA==";
        };
        _xpBOJBId = {
            "id" = "xpBOJBId";
            "file" = "armor-hider-fabric-0.10.10+26.2-snap.3.jar";
            "hash" = "sha512-60MEHfEE6m5PcPhOLCmqN9B1+jyQeaT0CP+Fbcyhm0waZdqdBWFa2a3es99zYP2+bOnE9WWjj3AJFyWqvzvbTw==";
        };
        _iQpvSJau = {
            "id" = "iQpvSJau";
            "file" = "armor-hider-neoforge-0.10.10+mc-1.21.0-1.jar";
            "hash" = "sha512-fwoU53rmfKBFnyTubM9N4L0Un4lqtBtqMMUHUqV1Jz666tNOM8FLGWR18vfLO0RiXfaOo2L9yrHKSWSmdv7MLw==";
        };
        _YPubVDT1 = {
            "id" = "YPubVDT1";
            "file" = "armor-hider-neoforge-0.10.10+mc-1.21.9-10.jar";
            "hash" = "sha512-+07lAbw2IkhL+wfB7OHWjbrlgijnaZoCTaPGVDYX2WZXk7D8nnXgoWRfkPxvWe+aSpTBjTjerOjL/JdpEuy4CA==";
        };
        _AEusj8Dy = {
            "id" = "AEusj8Dy";
            "file" = "armor-hider-neoforge-0.10.10+mc-1.21.4.jar";
            "hash" = "sha512-MWU/KEvYgvgWds8TObSduvaF1qe3uzUe75emwckyxXZ3V7EHBjKdnVliYsrNSv4OTbebwCh9bkvSiFiKUsf+Ag==";
        };
        _atqR7oCI = {
            "id" = "atqR7oCI";
            "file" = "armor-hider-fabric-0.10.10+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-+TIQhAJ0U9aFsTCztne6qTw+xFHslpAEi5maIvjTpnNgVexNMFW4LGAsP/63Y6YiXAcrug1uhmtf1MnkqYnhyw==";
        };
        _ZrErSaz2 = {
            "id" = "ZrErSaz2";
            "file" = "armor-hider-fabric-0.10.10+mc-26.1.0-2.jar";
            "hash" = "sha512-xsczRzRGPIn53t2+j1yqsoXJAQBRage+VEZ18Rk9Mbe4/U0pyQqP9cV+74CMurqnEtYpSieM9uDfIywfmfpS5g==";
        };
        _KFdpbWX0 = {
            "id" = "KFdpbWX0";
            "file" = "armor-hider-fabric-0.10.11+mc-1.21.11.jar";
            "hash" = "sha512-S3DdBPeTLoUWOQS51AsgCBQKApskNibgdvT5FdBNjt/8DRStp1YJ+KMKtEuTviNvvwi+owL9Y/izJszIj8U+Sg==";
        };
        _eWEYluQ2 = {
            "id" = "eWEYluQ2";
            "file" = "armor-hider-fabric-0.10.11+mc-1.20.0-1.jar";
            "hash" = "sha512-PAq9x7ouFQ/d4CzIV+YKO5eKw7VNXbPxWjrxZtAndsePjFnDeLSIu3mWVy2UlqcffNy6orTdbkS4W3/DqCzkeg==";
        };
        _suf87qCC = {
            "id" = "suf87qCC";
            "file" = "armor-hider-fabric-0.10.11+mc-1.21.4.jar";
            "hash" = "sha512-WPNCMQj6mwlHB/XayJFZpE3Sly1v0AM+RXaUBFpmiHzJq65PY7ZwJbiWTCqQa5kqaS19STtxQhxLoZBbjjFiLg==";
        };
        _XVIWY66u = {
            "id" = "XVIWY66u";
            "file" = "armor-hider-neoforge-0.10.11+mc-1.21.0-1.jar";
            "hash" = "sha512-rqc54DY65sMx1ke72d6rCm/8kXLvwxpvoYIXN7fnilDyfNCIsGj+WnQ5GOa3uIpWEfw86mSD+ZLh56wsTFJldA==";
        };
        _mAtc8rsd = {
            "id" = "mAtc8rsd";
            "file" = "armor-hider-neoforge-0.10.11+mc-26.1.0-2.jar";
            "hash" = "sha512-qm4Sqf5GL9IdC0UY13oVNEB5iVJGMdo3h9mBtDO20ImMaI3FQXEy/QkMJlkrq4TWwm4/S2ReI+1pVvP9qu/1Tw==";
        };
        _Ng21Pym2 = {
            "id" = "Ng21Pym2";
            "file" = "armor-hider-neoforge-0.10.11+mc-1.21.9-10.jar";
            "hash" = "sha512-PioV7FPjFy/SeMeRsvDXjq0OzR2GbKVAln3KE2JEf+jhyNUl1OQiLtpR58jnI1iwEq0o2eAaWLvOhX2s9uCddA==";
        };
        _97gQeLRP = {
            "id" = "97gQeLRP";
            "file" = "armor-hider-fabric-0.10.11+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-M/tDPG1mPIeh3Eduw1NC8QxmSUC9NG0yqyd/WmOytmWpSmUGQiCTdbgkOW+YqQOxqWzkrtHawOKDJXx1JNF7IA==";
        };
        _Pqcs7SrO = {
            "id" = "Pqcs7SrO";
            "file" = "armor-hider-fabric-0.10.11+mc-1.21.5-8.jar";
            "hash" = "sha512-JAcrSNUZdyDaAByPCQf3PSW7xCxTRgVW2Dx11Hw9fKAmkbsbs3XVWoLA6AJjLDQ05xdkU3tb4MrSrRu6YXluyg==";
        };
        _RO3yYqcy = {
            "id" = "RO3yYqcy";
            "file" = "armor-hider-neoforge-0.10.11+mc-1.21.4.jar";
            "hash" = "sha512-Siho4zFAdj7XKFTOXKq0hHtdbwpuktVDiXpSjId5l5mbtyoDvkbjrp+CT+GH2zto5hS0ymhuSYWK2z9eM/ERuA==";
        };
        _u3TnrXsA = {
            "id" = "u3TnrXsA";
            "file" = "armor-hider-fabric-0.10.11+26.2-snap.3.jar";
            "hash" = "sha512-6cDN3U7+gjEXbt+RqVD/Che1k00PToMLoQWOmsXaN7rmgwunp63oxOLQQEO17k5bqqg1NFPtfJOPAx+QkzzyJg==";
        };
        _xDqd2b65 = {
            "id" = "xDqd2b65";
            "file" = "armor-hider-fabric-0.10.11+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-SxXob7R+ByWpQ/il2ulkKJJFUpSkMP0vYgPy4jr5ovqmEBBXNl5MRuvWOLBVGZQsRrVEHbQpZPrdh7fJVeZWYA==";
        };
        _Ss8jcYic = {
            "id" = "Ss8jcYic";
            "file" = "armor-hider-fabric-0.10.11+mc-1.21.0-1.jar";
            "hash" = "sha512-QFsH+3fOXS4jccDEgAuuzvwOXN2DwV8KuRJx2lrfFqx9xIXiTXkseAyecaiforeziWg9+/R7cwglYIzPDmpqXw==";
        };
        _gRNmxMwQ = {
            "id" = "gRNmxMwQ";
            "file" = "armor-hider-fabric-0.10.11+mc-1.21.9-10.jar";
            "hash" = "sha512-AQznR+VkNjpOpR070gh+gNNGxNR8IXBdE0wKaz2tFVG2ws3JApv00Kn7dsowF7L+iXNdLofNVW916WtP4MvQMA==";
        };
        _txAm2mGz = {
            "id" = "txAm2mGz";
            "file" = "armor-hider-fabric-0.10.11+mc-26.1.0-2.jar";
            "hash" = "sha512-kTbnQk+7WhP0HjGjyfhECvFxIZA6A/3IEgqA6DL/pRgUhUyIHMbjtDooozgX3yCReSNCWjOfTv60L4fOPGhX7Q==";
        };
        _k3DcSpxe = {
            "id" = "k3DcSpxe";
            "file" = "armor-hider-fabric-0.10.11+26.1-snap.7-11.jar";
            "hash" = "sha512-LPGOD7ibSyebrjTU0T6n0fyJ7Pvv6FRc68ww8bLhBULJeuUSCpCDmheJg+DvclVrXcUtRYKMaBYLEdTuQ1KE8Q==";
        };
        _Q8TLCUV4 = {
            "id" = "Q8TLCUV4";
            "file" = "armor-hider-neoforge-0.10.11+mc-1.21.5-8.jar";
            "hash" = "sha512-vM3VizozlfK6iN8DI/z1JWChFq8hKAb37t+6pGvM4l+A7nowUJTG/KTR8Uj14m+0/iOVVqNpTN08pNjbONnSLA==";
        };
        _UboEL9i4 = {
            "id" = "UboEL9i4";
            "file" = "armor-hider-neoforge-0.10.11+mc-1.21.11.jar";
            "hash" = "sha512-zKnkk6AkRiqWiS8qy8dZ3Fok91qwXVKXpvLY3AHd6E6fTZzoMBgiH7MGkJ/XCbBKdq5eQvuLEJwZUE7ABIVqsA==";
        };
        _Q55WNpP5 = {
            "id" = "Q55WNpP5";
            "file" = "armor-hider-fabric-0.10.12+mc-1.21.0-1.jar";
            "hash" = "sha512-MgHnq4c2ZSch0BcuP2RcE1VkBZiXRmMJBgGmFLT8YSEtWO5ezxr/lDWwhc8BGpskHOhu23fQFvq+x1kBDg2FmA==";
        };
        _jRGRiF91 = {
            "id" = "jRGRiF91";
            "file" = "armor-hider-fabric-0.10.12+mc-1.21.5-8.jar";
            "hash" = "sha512-iSCIKSWsOD3fcKroyICN5Z7gzP/QGDyPs4859GTyitZS/0GyJsRn4lltr4PFCIThznuqrB7HRfJZoem/81JxfQ==";
        };
        _ARUkY6TP = {
            "id" = "ARUkY6TP";
            "file" = "armor-hider-fabric-0.10.12+mc-1.21.11.jar";
            "hash" = "sha512-MSUvOOl8msXHGwP9+PVf86QEkN9eBPUDacQ6/DX5OPCW/nUlTejeTL5AKGzdd/xGac4h7MTdCmmxMucabNKQaQ==";
        };
        _WvOlRJTF = {
            "id" = "WvOlRJTF";
            "file" = "armor-hider-fabric-0.10.12+26.2-snap.3.jar";
            "hash" = "sha512-TTwQ2++25WUys179lwW7vRn5d59YUfDp5kET/2o8uf8hHofBGQi6Ov/0gqIQ3Txy5xuFKUjL0MGSapkIXuqOKg==";
        };
        _jcdZWdpl = {
            "id" = "jcdZWdpl";
            "file" = "armor-hider-fabric-0.10.12+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-EVyDa5yrIRK5WHB1ty5ZclRlVFioufqGQKfO73l87CYO35pqcOJbGVQ3WFxRMIsqeIjP7ZK5Z1EURWt2Ul68nA==";
        };
        _k8rztENa = {
            "id" = "k8rztENa";
            "file" = "armor-hider-neoforge-0.10.12+mc-1.21.0-1.jar";
            "hash" = "sha512-k56j4k+BJBJdngZvpId1+CkuNRalE8fD4NqLB9W1MllHhAy7dipZVjFNiRdeNprkt0uHwIfRkhhNRRr5RmkskQ==";
        };
        _yaTmuc6I = {
            "id" = "yaTmuc6I";
            "file" = "armor-hider-fabric-0.10.12+mc-1.21.9-10.jar";
            "hash" = "sha512-wfp5gWvxX0bhmz9m0rdPNNFm2HNMOr0O6hB3bPzte2FdlyhFr+aZF90bVw6IrZ57cm33I2JycDWVCKUM1URfaQ==";
        };
        _bzJeDjjE = {
            "id" = "bzJeDjjE";
            "file" = "armor-hider-fabric-0.10.12+mc-26.1.0-2.jar";
            "hash" = "sha512-LPmOIWWkR8ljUiNyMXAk7OuuT2H0L8MZ79PqTUN6UaZ2x/vhcd8/Qk2Nbdb0mNxXpCgC5qOOapq2WBmaDvwjKA==";
        };
        _b4rWqQ35 = {
            "id" = "b4rWqQ35";
            "file" = "armor-hider-fabric-0.10.12+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-gzAEUuyDodIvZkw/XqQ5t/FkAuygMUBei+o0pReM6qhLT3zmsr+DxkQrEPItEppCb0CKjdypObzXznsfFlmZ+w==";
        };
        _YqnGcSNf = {
            "id" = "YqnGcSNf";
            "file" = "armor-hider-neoforge-0.10.12+mc-1.21.4.jar";
            "hash" = "sha512-TEC6MB6do6SsLxq/mlySpfip23ObgPrnaM+HLp9kAP5el1mBymOBLedBXuDBQLhuW5ot1mvLqbJFohx5YfGTSQ==";
        };
        _2F7Hdgbm = {
            "id" = "2F7Hdgbm";
            "file" = "armor-hider-neoforge-0.10.12+mc-1.21.9-10.jar";
            "hash" = "sha512-AM48pIFtyAcIvQeW2MSnUvUf7J1dLn8s3IAq+uS88fu+rA7fc4Jr5sCbQGnf+IWrsvGrYIG+ovEFFHRhpReOhQ==";
        };
        _GILWs7yU = {
            "id" = "GILWs7yU";
            "file" = "armor-hider-neoforge-0.10.12+mc-1.21.11.jar";
            "hash" = "sha512-qibDpqbKINAZTsznjLX6FYhYTm28WJSsbqGahiqA8YK1ULSctrJVennIzvVUuIgiOQVo2jNmrM/7+A92ZFJaQg==";
        };
        _Sp0WgG1c = {
            "id" = "Sp0WgG1c";
            "file" = "armor-hider-fabric-0.10.12+26.1-snap.7-11.jar";
            "hash" = "sha512-XUZpSxUwuj9e37fot+WPi9AENRVQoO3ttMpbYScf4w8iPHnVRLyW8yEn6Vw0VmMYcMI+GJ3S7IOuCasjzutf2Q==";
        };
        _WTbUAGaM = {
            "id" = "WTbUAGaM";
            "file" = "armor-hider-fabric-0.10.12+mc-1.21.4.jar";
            "hash" = "sha512-6yHylN9iMW9xjBqUuXoHVfxGbNzNvRLBcWP1RdR3p/alyk18hVVkfwpwRIXEpZTDv0bJeNhcVBnusNP70ty7oQ==";
        };
        _QMLxVmLv = {
            "id" = "QMLxVmLv";
            "file" = "armor-hider-neoforge-0.10.12+mc-1.21.5-8.jar";
            "hash" = "sha512-2MJy3w8363GA2xJrz7Djt17B5D+QWsOF5EucNjJZvkp2WqW72IbnSPsDqAawICfY18TFhnj6oIwWs369VruFMg==";
        };
        _xtSKc58g = {
            "id" = "xtSKc58g";
            "file" = "armor-hider-fabric-0.10.12+mc-1.20.0-1.jar";
            "hash" = "sha512-P2gPi7r1XEiZ45rc8EjxqQS92ChfLor9WV28Gr3L5kOw1gWrwKFq2EgSuDU0p6JWfp2tP+GEge+4txCOyd3BXg==";
        };
        _2XHSywWV = {
            "id" = "2XHSywWV";
            "file" = "armor-hider-neoforge-0.10.12+mc-26.1.0-2.jar";
            "hash" = "sha512-NR/hupTk7rTG8I9MH+WVaBrgZuAenfspmupwwzGvwBNYjvrBHoR9hThAP77aoBrRYyX99xbuyS9/1qS6Us2dqw==";
        };
        _NEm4Pxib = {
            "id" = "NEm4Pxib";
            "file" = "armor-hider-fabric-0.10.13+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-pHy32MaebARcxSQrC7ay6v7e9JaErJgbj8r4CO54m0W6eg1YTae34xQGSBedwIqFX1inQfpZnFnYyWWBj+oWdw==";
        };
        _PASJRxB5 = {
            "id" = "PASJRxB5";
            "file" = "armor-hider-neoforge-0.10.13+mc-1.21.4.jar";
            "hash" = "sha512-R65FS2OKES5SZrv2WjfJUHhvYLotcO+6uhmcL4yEnU9jOq/2eJXUmXZaTQ6DcEVGTIbXcitkQf0Uqh/h1+ou+A==";
        };
        _aqpIs6QZ = {
            "id" = "aqpIs6QZ";
            "file" = "armor-hider-neoforge-0.10.13+mc-1.21.0-1.jar";
            "hash" = "sha512-nbhDSYED5uP8im7Y3u3I5OzyhfR+wx6UvoFxRrkmeKyM2lfbTtvYGt5xwUoa6d3yosJOwevVa6B88U1Rpnix3A==";
        };
        _avy3ymK5 = {
            "id" = "avy3ymK5";
            "file" = "armor-hider-neoforge-0.10.13+mc-1.21.9-10.jar";
            "hash" = "sha512-Br5qLicqTsMxyq3K8wtQKUSGg3s3RU6+SXHwWuM2ZTCMZbjEYeY8LrW/qbkJGYzu6IX6CsWrVj0r7FRvJrlE2w==";
        };
        _yTusn4Gm = {
            "id" = "yTusn4Gm";
            "file" = "armor-hider-fabric-0.10.13+mc-26.1.0-2.jar";
            "hash" = "sha512-CycDPMGrIojVFWhehDS+T1IpUGKzpYG5J222sfYjBX6YwjlZk8JdfkSQTOKc8LpZHzBqkfVduOyEC+m3RHDrQA==";
        };
        _4JhIeKDF = {
            "id" = "4JhIeKDF";
            "file" = "armor-hider-neoforge-0.10.13+mc-1.21.11.jar";
            "hash" = "sha512-fUGhfyDkyltS442KaEcWjXqmSBnNW9Bd3LwLnrssItexzuQSs28XtmU7XHdUPunvqU7EzAR5Qs0nJOPqI9xrdA==";
        };
        _zltqTDwI = {
            "id" = "zltqTDwI";
            "file" = "armor-hider-neoforge-0.10.13+mc-1.21.5-8.jar";
            "hash" = "sha512-vpkOKVZ9SSPrgWuqXutl06x2d3iiO8zw7HRAn/BJMfOnDGsGbCUtX+eSO5hHTvJgqBGCNwum3VytTrhEgTA0ow==";
        };
        _LwyT9OKm = {
            "id" = "LwyT9OKm";
            "file" = "armor-hider-fabric-0.10.13+mc-1.21.11.jar";
            "hash" = "sha512-6VjxhkpYwIxGKLoMzBd3PcH0/HisgdlybapRV64gCFFdZJvx5GHpH3fCHVsgsv1d6bRPTt9XKJuXHptEM+UIiA==";
        };
        _7NqFptQI = {
            "id" = "7NqFptQI";
            "file" = "armor-hider-neoforge-0.10.13+mc-26.1.0-2.jar";
            "hash" = "sha512-t9xgenJKrMPHcFWeScQ/a1ex7b+pUHG2JbI5Ik4ye6lAhWklfR1Q5xergpPKsHgBEN/tZcBhLik1dIRmCDKA5g==";
        };
        _L2CRIR9Y = {
            "id" = "L2CRIR9Y";
            "file" = "armor-hider-fabric-0.10.13+mc-1.20.0-1.jar";
            "hash" = "sha512-sFQbwM1ZA4UGe9x6YZOm3d216RbaZXOBR0tcjBjYTPzlR3Rg49zyXiQVRobLh+Rm/xzjGKMwEfAGvLW9/wO6Wg==";
        };
        _PKUGGe7Y = {
            "id" = "PKUGGe7Y";
            "file" = "armor-hider-fabric-0.10.13+mc-1.21.9-10.jar";
            "hash" = "sha512-xTgxaEQciSK6yrtvDSyMFUePbeEf6lzONRJ3B3AZJ70AWEMuoO087ywLtrIWgbiOQ+wloFkVzO7o7EAtRy/gTg==";
        };
        _stdWzWqw = {
            "id" = "stdWzWqw";
            "file" = "armor-hider-fabric-0.10.13+26.1-snap.7-11.jar";
            "hash" = "sha512-vyUp85tkgYtCQSGRGMBqReaZTpe6hTyn7Rd0GgNVwAis0Ngwe9cjyQdp60mqL96KUnNwX2IgcHkKfjCkcHkQZg==";
        };
        _qh4glEeA = {
            "id" = "qh4glEeA";
            "file" = "armor-hider-fabric-0.10.13+mc-1.21.5-8.jar";
            "hash" = "sha512-WqzwlHFM+gIhTKIoer5zkIZIl0CC7VXDxPHiLLDmPcVkmu3RqF5stEDXP5VUpe//I3jBkQZR13AwwWSpNSe8/Q==";
        };
        _S4J2soGq = {
            "id" = "S4J2soGq";
            "file" = "armor-hider-fabric-0.10.13+mc-1.21.0-1.jar";
            "hash" = "sha512-oJt+jC2bjeh7DwvK5V5By4hmy8uYOCUX8bpQgIL7AHJkKYNSsZwdJApQ/IBLIBM7fFki/bl4V9MumtZu4uqlyQ==";
        };
        _5b6cv5EK = {
            "id" = "5b6cv5EK";
            "file" = "armor-hider-fabric-0.10.13+mc-1.21.4.jar";
            "hash" = "sha512-kJKBrwzv87KxAw0DbVF/gpgVbuEvZdR+pGLiMh+B2SDk/0NJDkJyi2Siw/t2vg1o41iDAsEgAGvvHgnhTycvtQ==";
        };
        _qshYG6JL = {
            "id" = "qshYG6JL";
            "file" = "armor-hider-fabric-0.10.13+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-+YjLpsu6tERKkBY1w2Pnm3Qbzrb+i0nf2IvR9u8HgmTPyXqLxksX+kLTlyULs5PJwcUboXPxMHs5rUSGEcyw7w==";
        };
        _PDRvxWuy = {
            "id" = "PDRvxWuy";
            "file" = "armor-hider-fabric-0.10.13+26.2-snap.3.jar";
            "hash" = "sha512-v2/sIMWQENZJSo7p4g4zRjrMeqeMbhPi/u5CO/X5WO72bSyHoQgk4CphqtWJthrU6Vy+AjBwGjDoCdjRumcSqA==";
        };
        _6BwFlXrZ = {
            "id" = "6BwFlXrZ";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-ChUUBDtC6la3BtgzgRfv0/oFdJUF1EKM6NZTiv/Ip1clKLkDOKp5udKYb+sPeU3sf5xJAJSfzoMMv7616xKDCA==";
        };
        _Cu6YBqVf = {
            "id" = "Cu6YBqVf";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-hxJZ4Rc7x7KwDLDfazndN5sIZlybSNvJlgg8NoFE6yJ5f62EQpCubUCtUJjeeZGuHUbAPUZqXaODC3oLpDHDeA==";
        };
        _KC4cFifm = {
            "id" = "KC4cFifm";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-eQYqOTqZxmSz3rocYYnz3mYJNSq+U8Lgr8mV+RzDq4Wm7XikR6IH7QwGiI9ewP5t50+sHtCHNhUq27Ab7Fl6Ow==";
        };
        _ewfhq4TE = {
            "id" = "ewfhq4TE";
            "file" = "armor-hider-fabric-0.10.14-pre.1+26.1-snap.7-11.jar";
            "hash" = "sha512-8IGBHDxqBuVT8gX26decgCTiOzwk9CmjK9DBSo86drqj5juODlPhb/ooE/y5AIa1UkfLlSZ/ks+qVX1j6IFVKA==";
        };
        _Lw04CfXX = {
            "id" = "Lw04CfXX";
            "file" = "armor-hider-fabric-0.10.14-pre.1+26.2-snap.3.jar";
            "hash" = "sha512-0DTP/elu1BGUgopVqKbexZ3/GHQTus0HnRZoEPH68XSbIsLACFLRgnKdda9aaO16opFTXXH9DV3E+MZqLHd6Ug==";
        };
        _g6eY5fOd = {
            "id" = "g6eY5fOd";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.21.0-1.jar";
            "hash" = "sha512-dUJ4Oemm/94dWuRbFLacM/h2pvqwYqCzHcElSHu4m/u7I/+EJ6I9a2BTf1Q7ap7bk+W5HhHZvF8oGu3Hh6TrZg==";
        };
        _VMCIF9L1 = {
            "id" = "VMCIF9L1";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-qh5kUKd9JAggoFS4FcBSYp2o1kxpS8l4bi6vy3qvp36ZgdWBA2vQlRzDcpICGHQKCRH3xaIlNzEz7xP+pwew+A==";
        };
        _pihBRARA = {
            "id" = "pihBRARA";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-26.1.0-2.jar";
            "hash" = "sha512-dKvfr7PK8HAXIpw0vD3WY+/eTzSWsm2lac6Y8ymXJ3+Y/l0oRIUK/AMo0paZaoip7myIcP3+6+MfT7L1ZHAUbQ==";
        };
        _km9tW1Qf = {
            "id" = "km9tW1Qf";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.20.0-1.jar";
            "hash" = "sha512-acDb3IUjkYBGLhapTkabpPf/vfWtZMycxc3Mtc4T3i79tUJcp/Fr/SNdhJf6BpwQ1CFr511CA4c0k8vwQY+aBA==";
        };
        _68NGqFHu = {
            "id" = "68NGqFHu";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-1.21.9-10.jar";
            "hash" = "sha512-5ltpTVAM9l91fkFIOXi3WaTryGBpRJN6Lgedo7xU4JHxPOkpxolzK6GzdPd+y+/entRvGdwO1vpf/sfRveLXYA==";
        };
        _SvWIzcz5 = {
            "id" = "SvWIzcz5";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-d9VOZcqjrKmaF1YRI/J2Bgglw8XQxDHgHacpOQjn52EsZYm1SP6Aq1V0FliYY7HBY+Tex1hvWaOBodgSn8qDzQ==";
        };
        _FJDP3YvC = {
            "id" = "FJDP3YvC";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.21.5-8.jar";
            "hash" = "sha512-Lk0Oe48FiDittp4/BSjv4NUlc4CXGNU62DWW9swbpEXb2YfDPJ8ZYp/L/xuxbCmXuDTZeXGOrV7sX6tYlGE36Q==";
        };
        _hAFowYbA = {
            "id" = "hAFowYbA";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-1.21.5-8.jar";
            "hash" = "sha512-bAG0udKtOLA8UUnI0Eie0+38YiIAJceC9aT+NCa6EhenPTlc624XkNoBBlrNWFfurXC84uu42S5jwPGWqcAajA==";
        };
        _bT9yxFGi = {
            "id" = "bT9yxFGi";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.21.9-10.jar";
            "hash" = "sha512-sasCH9zA4bVK03RqHVmPLl4MneQBr6s2XUUHMuREgdOLeUjzssE4cdgiQK4q4BR0n4f+U5dv1FxspCQJtMJ1nw==";
        };
        _P0uvR8vZ = {
            "id" = "P0uvR8vZ";
            "file" = "armor-hider-neoforge-0.10.14-pre.1+mc-1.21.0-1.jar";
            "hash" = "sha512-VdGijKTzMD6lPKJG9d/B0SjtKqaGXXLZWXhmu1kTtGcU9azUw6gIR5EkkN0ujgYyoR7+HpC/ATQl9gM1Q20CLg==";
        };
        _E8u2QLoZ = {
            "id" = "E8u2QLoZ";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-26.1.0-2.jar";
            "hash" = "sha512-TMVHJiFg4/xRKPjPc3J+O7HRfk70z8EnKZJifJo5f57pBqtKVP6PFYs/pASmpVezlrO3PFy1THJSZepud18n7g==";
        };
        _MC6sMIQb = {
            "id" = "MC6sMIQb";
            "file" = "armor-hider-fabric-0.10.14-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-Qn18rHNVkk+cq0NyVuC4a3ALchtwajGt8EJE3TybrOZ6dC7r54lZGomnFfw/ZjA++PAmwtSMXFa2F/OcgSSdag==";
        };
        _SfXgxu2o = {
            "id" = "SfXgxu2o";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-VftdvzS0qCCjznQcqxmGEj9vf+yYiBhsfyXPoCy5kSgg/IPvSUx2S7Y+UPOgkKkPBXXrojjqHjBDR+UE6F20jw==";
        };
        _ZrKeO6yR = {
            "id" = "ZrKeO6yR";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-KnoqE9++Jy9LSomNsnEwp4el4wsd+ep9wy8oOFAEO9tcR/9Vr2QapCMJ8KNYQO9DDalFW1LkHaBfA4oyGnefaQ==";
        };
        _sTOTibvu = {
            "id" = "sTOTibvu";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-VvhJoEwogaKePlbxs05OvgTDaGuwNG74GoLiRDloygnCWZHVtQzsDVMPP29pNbyL1X+Ry2jhXqdvjP6I4YLQnQ==";
        };
        _GtG2aEyP = {
            "id" = "GtG2aEyP";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-d6LDtx+///SWhFbiB3rMny7VyBDNWjS2I/RR4UpfEEqGjK5dJla0LOftztjCASmddAiJh1dblu6BzAUhTDXRdw==";
        };
        _pnXfAAHh = {
            "id" = "pnXfAAHh";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-nR7sOyJ9N3DmbBnyC021q4kmAhy9X1kVWyPn6i0rRFyDJmy7+mTZ7uYivxyskX7mXO5Ah+gLkFHMpUaOJnEcdA==";
        };
        _kkV43Hah = {
            "id" = "kkV43Hah";
            "file" = "armor-hider-fabric-0.10.14-pre.2+26.2-snap.3.jar";
            "hash" = "sha512-OK4wh/Jbawvj2tfc/ODT9XoyUQOJ2JRPp4so+aP7/fO335hlrcB/MTOLs86NngB588fLBJqHC3yxQQDJ+J9u4Q==";
        };
        _2nKKt2iy = {
            "id" = "2nKKt2iy";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-Ny6Y3hBYZjbhHbYrgklvcqlW8cCs0p+E42DS0C9myXny5nbZnF0s4vkLdlXSEwVDTzUZ3eszvTA5L7roCFL2SQ==";
        };
        _cazKzVdW = {
            "id" = "cazKzVdW";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-vgXMUhu86OaSSf1m5OegN1/Guxjp7Kwh2acctb4MQzz2xb031I2h23a8A/9ZY2LDyDKdlytw3xqly+BmUaVliw==";
        };
        _VNevUPjg = {
            "id" = "VNevUPjg";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-5E6gFPMW2uKrnxUB4WBLzKz0VGJkvmL0YZG8LqqH53ElmbAGQ4/fdaKHgnkvaRS0zkVeLhxRCG9VSKhgKZpRyg==";
        };
        _Y3uz4czo = {
            "id" = "Y3uz4czo";
            "file" = "armor-hider-fabric-0.10.14-pre.2+26.1-snap.7-11.jar";
            "hash" = "sha512-I5JAwX2tMjmHJhBawhUTcreQcqnyUXgSHN4lcdw3jo6o+tkzu37OqoPLZUv/M2vWKOtmA+2NoD0SV0CG+8f5bA==";
        };
        _XF7VyQTt = {
            "id" = "XF7VyQTt";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-YMh0rJn62TblSvtFUyFRKdIuPnmS0Jl88o6bYNRMgsOx6f1AocrpTUnTGT7K8UeL6DHqXwefENHIreAgpiFx/Q==";
        };
        _32BS0rvI = {
            "id" = "32BS0rvI";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-eRzz86EpOo9cviXw9yrvuo5vof6K6PP+EbVccFnneBWzpSwPq/tHgytE6jY1bLyr9SoXp8qJ5FGfGsW7nOo1YA==";
        };
        _UoUGvjpH = {
            "id" = "UoUGvjpH";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-iJLPVIkJGkUKRDDLbZX8+AHi4y1bFQOY4njVTlDKHQca3EgDebwO9XnyPVBMGWrcd4FYi2uecu7rkruOMtqF5w==";
        };
        _lUPMLKLF = {
            "id" = "lUPMLKLF";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-MSaHKoRHta+bfaLwIXTVNkDU7oOEfhkrtLGTPAv5bdcVMdhx0KKVb+ArRfwsTD8V9w41ggVy9N5Q1b2BGmpk7w==";
        };
        _Add7xiay = {
            "id" = "Add7xiay";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.20.0-1.jar";
            "hash" = "sha512-ZNhAohxbTZYttRXKZjA9UanRv8E5mYMrzXvyFy0igpUVNRYESwqvPb+Z0uXNlcTIphaiikFGelCkYmJgdAl83Q==";
        };
        _g9Nroy6m = {
            "id" = "g9Nroy6m";
            "file" = "armor-hider-neoforge-0.10.14-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-VFMN1f5liQjQkHfFtheE7cbhYHMkBSEulyAj56ayusA94JCR6Syb/cDRr9m3dfJ/r69RIzPd9p75ArumiYt5EQ==";
        };
        _VI1uP2NP = {
            "id" = "VI1uP2NP";
            "file" = "armor-hider-fabric-0.10.14-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-09Pq6i2rH5fpL1HexF3kFxtCtTCcS4NvzFO/k1UYCIujKfAwp+roo7gSwgib0a7U/qUYdlREDPzNxNq9kNMKaw==";
        };
        _sSlpZrAm = {
            "id" = "sSlpZrAm";
            "file" = "armor-hider-neoforge-0.10.15+mc-1.21.11.jar";
            "hash" = "sha512-S3FV3aob6e5U/mIfanS+ASQABa8zTjPQNznNWCMdhA9ldRmQYXlvirUmIr5LztIRVRKJBMbRAUVUG0CYFkKj6g==";
        };
        _mzWG0ke1 = {
            "id" = "mzWG0ke1";
            "file" = "armor-hider-fabric-0.10.15+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-TVjU3ymUJZLl/G4g7syjopmPWYgazjCW2yCIf5OHCtgGMxO1zs/dPQCtNbERYcGsXYo1fPMDifcG8WssW7jG7A==";
        };
        _8S6Xvz6q = {
            "id" = "8S6Xvz6q";
            "file" = "armor-hider-fabric-0.10.15+mc-1.21.9-10.jar";
            "hash" = "sha512-VW0WyGLChRdAXj/mAylaJsyBkTBn6bDZMLkOjuw4kgEauqebU9qSKG2TXXte0oCu5BJICDcltzq8lplXgZCesA==";
        };
        _hiukOlGS = {
            "id" = "hiukOlGS";
            "file" = "armor-hider-neoforge-0.10.15+mc-1.21.5-8.jar";
            "hash" = "sha512-p/vMdYkldX1B37H/i9OpE+11ucCQ2GAqfWEr54EMpLnkjyO+Xx8n2sr+dD7IJ5g5zJ+lN01T9VYbgM/xcf1tNw==";
        };
        _JNuBnraL = {
            "id" = "JNuBnraL";
            "file" = "armor-hider-fabric-0.10.15+mc-1.21.5-8.jar";
            "hash" = "sha512-q/tqElJRN1P3O1Y4jTYAb3JLhMuXjq8TmH2zM44WormMxURb18XB5/kpjbFqOSrEr6Cn8dBDi7tqaNAySE8QwQ==";
        };
        _Ca88vajc = {
            "id" = "Ca88vajc";
            "file" = "armor-hider-neoforge-0.10.15+mc-26.1.0-2.jar";
            "hash" = "sha512-lHRp3fvjH527oEEhUQYYIxMETu86tpy0yLpwIANgyCsqbXIbzZLbUbeEXUw8Uti/RJ9tuFvg/8BhJkEPpF9yrg==";
        };
        _sJH1jrFU = {
            "id" = "sJH1jrFU";
            "file" = "armor-hider-fabric-0.10.15+26.2-snap.3.jar";
            "hash" = "sha512-O4O23/DuYe9lIfiywiQK+KO+5e9yjO1fQ04UUN3XG604+GGH4Xoiu0Ix0TQrTf2XRpX2MwuofOyvaAGydJzZvg==";
        };
        _em5QC7MN = {
            "id" = "em5QC7MN";
            "file" = "armor-hider-fabric-0.10.15+mc-1.21.4.jar";
            "hash" = "sha512-r3NS6IL0bnlGLxeOd1t6VOuTp9NXTuCbb2Vacy2mH2+vmMH3RFZl6xX4I58IRrnyQJuDB1+juemqj9kAbwQXqA==";
        };
        _ChxCav5r = {
            "id" = "ChxCav5r";
            "file" = "armor-hider-fabric-0.10.15+mc-1.21.11.jar";
            "hash" = "sha512-o1fHAUXxhsy9x6BmLNJDyvd+UuPGGNx42uh/72l26pW35ezzaTO5kG2wt5jzD/hmPncKtLSZFkFccrsU8kys4A==";
        };
        _z9ElLInT = {
            "id" = "z9ElLInT";
            "file" = "armor-hider-neoforge-0.10.15+mc-1.21.9-10.jar";
            "hash" = "sha512-qKkIppk3n4o0UeGSrEQ/Al4P0WX4klM3j1OljaKvpY1as3a3YV1vpNDCXbKZdfwqYoKEluDrI/dop4u6Leadtw==";
        };
        _UktQY6eB = {
            "id" = "UktQY6eB";
            "file" = "armor-hider-fabric-0.10.15+mc-26.1.0-2.jar";
            "hash" = "sha512-4vHru370rYGn0Yfw2QMjaHmrlRsHKLSiS+tNHtzm/h/gFVmVjWPTOG3axEsLX5oElSsY6P8EulPu0N+bvhw3FQ==";
        };
        _f5yZBk7o = {
            "id" = "f5yZBk7o";
            "file" = "armor-hider-neoforge-0.10.15+mc-1.21.0-1.jar";
            "hash" = "sha512-WVLFKpShrXf2cOd7xrvetS20LK+rt7bkQtovV1EtZsE9s6MN0QpNUImnxfACxDQwADQiZ+IvBSacNCU3mA+8pA==";
        };
        _wbEsqiih = {
            "id" = "wbEsqiih";
            "file" = "armor-hider-fabric-0.10.15+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-OrQgOIQUOcIa6PZTU9mq9OMLgbCptFe8WzSjzVsla0GsCsb2y9Yswy1Hgv74LIY+v8HkU2yGmUGsR4q4WPtmdw==";
        };
        _LXB8ssSY = {
            "id" = "LXB8ssSY";
            "file" = "armor-hider-fabric-0.10.15+mc-1.21.0-1.jar";
            "hash" = "sha512-bkB/maR5f3kBWS03oQ043ywbLIhF25Ra3+k1n+z/ZieQYsiLeOxmrSVdz3tnx0XYOA/y6DNu20yhX3b8AR2jPg==";
        };
        _BN0grOsQ = {
            "id" = "BN0grOsQ";
            "file" = "armor-hider-fabric-0.10.15+26.1-snap.7-11.jar";
            "hash" = "sha512-91EglPYPBkznxU7CDqQPmspmWBl925I6AFXryLLoqqiJwRC8x7A/FYjGKNW2n/PiiqWNLAFaLmjUTlyzFurTyQ==";
        };
        _dp0A7Q7S = {
            "id" = "dp0A7Q7S";
            "file" = "armor-hider-fabric-0.10.15+mc-1.20.0-1.jar";
            "hash" = "sha512-qpA1qqRmw/7F96mXNCOzS5tzO0Tv+MjOqdD5JdrsO8xsh9oqvSKq+O71px05UQuxCNxgnT324n+2hS04HxmZvg==";
        };
        _hhB7jp4v = {
            "id" = "hhB7jp4v";
            "file" = "armor-hider-neoforge-0.10.15+mc-1.21.4.jar";
            "hash" = "sha512-cqEbAzv3sClXZ3BV93bs2qRv6e8Z7Cy3/UApqmPnHsj2tXwpe1tXAQpUF+zXHgz1aHC+NUKccE79g75zcyCMaQ==";
        };
        _Kzyes1rE = {
            "id" = "Kzyes1rE";
            "file" = "armor-hider-neoforge-0.10.16+mc-1.21.11.jar";
            "hash" = "sha512-BfeLu9hSpjgooomOx7vV7owkRYz0atHZdBADnwM6xWM08ccRpKpAboFmD7vykugTWgArUGW/LOjgzLfAH0vo8Q==";
        };
        _xj0m461C = {
            "id" = "xj0m461C";
            "file" = "armor-hider-fabric-0.10.16+mc-1.21.9-10.jar";
            "hash" = "sha512-kb8BtG5jc2l/T5LdRGIOYiOol4IodEnrY7HV/aZgQeSvZutVZmRDDDrzUxDsq7KssOBJhzYU7OrQ0fAZ0Eq/dA==";
        };
        _BQ8kBO7k = {
            "id" = "BQ8kBO7k";
            "file" = "armor-hider-fabric-0.10.16+26.1-snap.7-11.jar";
            "hash" = "sha512-Rsa0iT3/1ZIw9WDgzCnVVNe9w61Co3bjoXkKmf4SzzXVt317rpnS5ZBYYQohfw2xY7nCOJrOUVsfrdpF7yn0ew==";
        };
        _9HQ1J0xa = {
            "id" = "9HQ1J0xa";
            "file" = "armor-hider-fabric-0.10.16+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-JGMZ+mbS23vOAxh+T22mwOs9+Naf+EGV0W4wQv4i0wfhuyU5aMFBbGD7b5d4NpQSbISiCIymjOu/QOnqjHVJUA==";
        };
        _93xFl7EX = {
            "id" = "93xFl7EX";
            "file" = "armor-hider-fabric-0.10.16+mc-1.21.4.jar";
            "hash" = "sha512-KR2KyvAs/poFPcU1KjKvVCUa11AfwATCcJgsy+SllYs6kiE9ObUWX3/kg40ESrhmlMnXX4gQVMY+2nPwnttNUg==";
        };
        _RHqIjHEa = {
            "id" = "RHqIjHEa";
            "file" = "armor-hider-fabric-0.10.16+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-WWJHisJPWk+7BV2w+4M5kp7h3PHTfw5vKbD0bvWPyUE3414eVCDG7x+QgPBuxzBxnjXai58TZGBsgdsyXiFdfw==";
        };
        _H3GZ5gH3 = {
            "id" = "H3GZ5gH3";
            "file" = "armor-hider-fabric-0.10.16+mc-1.20.0-1.jar";
            "hash" = "sha512-iRaHtbXvIFeQAf0bISz4RO9q1QZLWhmed1cQwwV5Sqb0V0FM0NbHit91jPf9RwVGrq34jV3+RePApArC7DGHVw==";
        };
        _agcR1ZDZ = {
            "id" = "agcR1ZDZ";
            "file" = "armor-hider-neoforge-0.10.16+mc-26.1.0-2.jar";
            "hash" = "sha512-XnTHuMiB9k7N9vCWrRu8XOdOaXMZyU/v2Wl7Sc2a41jRSkdTZp1SK70FwmGQ13zp9MHjcD0ysdqCY3HYk3Kqkg==";
        };
        _HLujDXpn = {
            "id" = "HLujDXpn";
            "file" = "armor-hider-fabric-0.10.16+mc-1.21.11.jar";
            "hash" = "sha512-pQe/vcMobAKVHciLuLJoPe5YwC1WPMfxyOALOmbCplbdF4XyJLHFSUWUtBqA/0eYysTmWSVJtdCUMnr9gBWg1Q==";
        };
        _NlBeIVcM = {
            "id" = "NlBeIVcM";
            "file" = "armor-hider-neoforge-0.10.16+mc-1.21.9-10.jar";
            "hash" = "sha512-mDHwL82E/Ml71AWan4yjOo5v0cJymtPNt72A6s+ullrquLXOzic7/VpE0ofymUeJr7se5A7Uzh9tzUr0Wmh7WQ==";
        };
        _eN1CTcZa = {
            "id" = "eN1CTcZa";
            "file" = "armor-hider-fabric-0.10.16+mc-1.21.0-1.jar";
            "hash" = "sha512-W1MwzOgtmvv21p9CBebZ1KJ5Uf6KMSCgQv1UCTzjFsDGxmiVq/HN/2h2sIrjTqYnoOYJKO5hdUctdto/TLvQEA==";
        };
        _MQUeWqaI = {
            "id" = "MQUeWqaI";
            "file" = "armor-hider-fabric-0.10.16+26.2-snap.3.jar";
            "hash" = "sha512-dycKTJ9yugaVR0lpH7thVscqLa4TJ/liIQ9GpAKXXQB09dSM5gpjrwKRhyVMdyjKnmRmJ9o6HYVeS/FxMzK/4w==";
        };
        _ngF1rxBz = {
            "id" = "ngF1rxBz";
            "file" = "armor-hider-neoforge-0.10.16+mc-1.21.4.jar";
            "hash" = "sha512-T1aVF9i7sbpUqkSlXt2ShVsKbxYNnB8PidotW8/QISAV/8nJBESilHmLUEY4Usw+DG5czaOoEt1p72MGJcd61A==";
        };
        _vNYhXInp = {
            "id" = "vNYhXInp";
            "file" = "armor-hider-neoforge-0.10.16+mc-1.21.0-1.jar";
            "hash" = "sha512-ZtrLH7V6/YdtriBcxxdMWJKhMQ78GSoQmX3B36uGvOS/jZVbZBWoFqU7lCtKWzvU17UB2RuBoWc+UlN2iO0Tog==";
        };
        _TE5uU2Zj = {
            "id" = "TE5uU2Zj";
            "file" = "armor-hider-fabric-0.10.16+mc-26.1.0-2.jar";
            "hash" = "sha512-+sWpyT/bg4u1P1wLKxV/LRbdYXQRaAyizSpwu5I2frwUqSyyYTPwS8dIweATqji97CvvDWdUtu9JN4Z3wUca5A==";
        };
        _pBICPgqb = {
            "id" = "pBICPgqb";
            "file" = "armor-hider-fabric-0.10.16+mc-1.21.5-8.jar";
            "hash" = "sha512-NBHxtgMo0S0RogXMW0vxZlowjDaQ+shR5sOSGESW6fO33chXdWlA0trClj9ttZ9dFInJtxf4uurFhss+JhoBvQ==";
        };
        _u6eIP7fJ = {
            "id" = "u6eIP7fJ";
            "file" = "armor-hider-neoforge-0.10.16+mc-1.21.5-8.jar";
            "hash" = "sha512-VkUpnF6zjKGy4Y/0l4dO7B8J6wcZBM2EMnTVRWJuWToVNMvmScfUp7LXcDZk+7WLch/sIbG8MtewIfXMQWf3UA==";
        };
        _JtQ1DZHU = {
            "id" = "JtQ1DZHU";
            "file" = "armor-hider-neoforge-0.10.17+mc-1.21.9-10.jar";
            "hash" = "sha512-J3KPr1jU19ODv/Db5yJ7YBy6nwc7oUY44YayZXbt7WN3oZUKXrDsai/IuE8AZfsEZio+2YofDke3Odpcr2qrIA==";
        };
        _F4qeLChW = {
            "id" = "F4qeLChW";
            "file" = "armor-hider-fabric-0.10.17+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-4eNlfYrFtWXFRt22as2aJU/PkRaLbwTelvIqlRS6pUkdaUBSZZwfI8McgBfHMfoG5xUnjkxCyBve3+6laBUvpg==";
        };
        _CHUciIk2 = {
            "id" = "CHUciIk2";
            "file" = "armor-hider-fabric-0.10.17+mc-1.21.4.jar";
            "hash" = "sha512-egD2lbmeqIzf/nV0tfGP0kc/foNyMviKKkyG1J1srElhJLzf8wEtFCfKB0BrqZTZ8Y3EwAMf6zeAD4EQJrmorg==";
        };
        _FAhleaGV = {
            "id" = "FAhleaGV";
            "file" = "armor-hider-fabric-0.10.17+mc-1.21.11.jar";
            "hash" = "sha512-WIWmBeW62S/hb8qfGPgAURzaimbb7pGspszT1a2AAWMhJVJcOewgIwXJuFgm2n1jYOConubZmy8gbU8LHLBmoA==";
        };
        _ayLMUb6m = {
            "id" = "ayLMUb6m";
            "file" = "armor-hider-fabric-0.10.17+mc-1.21.9-10.jar";
            "hash" = "sha512-ueu5XZcR9L1dfJFYKt1rg223GIUII7KNRAKBwWCQ1NWwOpXGCoZeHAWJl+OwMoDpg36dtiizl/I1sX0TzalQig==";
        };
        _QXKuIK3g = {
            "id" = "QXKuIK3g";
            "file" = "armor-hider-fabric-0.10.17+mc-1.20.0-1.jar";
            "hash" = "sha512-It9fOrORruZktfPKtZbCY0C94qU9uAd/F1wrHQtaf0u3XwZKtr75rkQS92I6CAUs7hUY2vrzsbCaHNrtng10jg==";
        };
        _QUmEusZq = {
            "id" = "QUmEusZq";
            "file" = "armor-hider-neoforge-0.10.17+mc-1.21.5-8.jar";
            "hash" = "sha512-3CnB3cud1eih+bn77ex12TExv91SGkPdbxkXDIub4lg7B55trd/2YrgEqPZ0y70JatiQqqVg1OPnl0N+w2Ok4g==";
        };
        _BtaKVaYz = {
            "id" = "BtaKVaYz";
            "file" = "armor-hider-fabric-0.10.17+mc-1.21.0-1.jar";
            "hash" = "sha512-SH9EDimiF6TrxTfDrfAOU6XlwHHaBoIvQo1WCwCylUTWJ0+bdOC1VJvP2tlURO6Tp1cf16hMDRKc0Tv3a96TVQ==";
        };
        _ZiA8gi5v = {
            "id" = "ZiA8gi5v";
            "file" = "armor-hider-fabric-0.10.17+mc-26.1.0-2.jar";
            "hash" = "sha512-wtnItHV8Ron0zMwUyXMgF6PSQuxyHNfMt3b3qJXCbZLkNrM1sMTxMAXQHXWETGxOqUyjkADQ4PLj5HlB/tAxXw==";
        };
        _ulUH1GzX = {
            "id" = "ulUH1GzX";
            "file" = "armor-hider-fabric-0.10.17+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-l+mgkTz3IGXzkcbgBpzhaBR0ltdZUC3AapG1/zk6k2njoJB4Es3yKKSRGA2jBKZL5cKolpASATa6qX7eJBQ2LA==";
        };
        _F61yy4R4 = {
            "id" = "F61yy4R4";
            "file" = "armor-hider-neoforge-0.10.17+mc-26.1.0-2.jar";
            "hash" = "sha512-zJ6Ae+/Qvc8XvWPW22edx2uzwKbh9sAZzbwLEcYPVmwMDHOnmVxXUw/boUsQDjLQEWZw6ZmTBZiOfPKgxSb8fQ==";
        };
        _x81z22n0 = {
            "id" = "x81z22n0";
            "file" = "armor-hider-fabric-0.10.17+mc-1.21.5-8.jar";
            "hash" = "sha512-F4Foz1v52VUaDz8nSR0hnXmhvHP2f8PYvcO1eTzGq+KbuyXHA2BarRNgKKQ9iMyuLxQs6/gteGvk464zCEB++Q==";
        };
        _cL6Hee4G = {
            "id" = "cL6Hee4G";
            "file" = "armor-hider-fabric-0.10.17+26.2-snap.3.jar";
            "hash" = "sha512-YVO1JuR2VqJmjTlcrWRwXBVos9X9BHqzqY5Youtb22KbBynkubbKBT8Yp9pmUjvNOpR1a8x5MH3YQ3Gxz9MvLA==";
        };
        _bdwW51TY = {
            "id" = "bdwW51TY";
            "file" = "armor-hider-neoforge-0.10.17+mc-1.21.4.jar";
            "hash" = "sha512-f4AlaFo/GgbOxif3QFzhTCIMIHhYwbmYqJTMN3jJQ5gwQivRd0ghueV5EygOG9LJQq5NOP00/htyUmAcgapP1A==";
        };
        _w4UWGjuX = {
            "id" = "w4UWGjuX";
            "file" = "armor-hider-neoforge-0.10.17+mc-1.21.0-1.jar";
            "hash" = "sha512-WdQk7yH+UMEOYTbd2R/p4i+6Ezn1FsrfonQQALRDnVJPvDBOiM/v1b29RtKf9tpS1bMnrOQd+/ozqinmUtIGYA==";
        };
        _hsOr0VbM = {
            "id" = "hsOr0VbM";
            "file" = "armor-hider-fabric-0.10.17+26.1-snap.7-11.jar";
            "hash" = "sha512-Tjf+eTyr0uUhywBwKL+/43Q3zzvEb3SbYjyXc4h/zw78bll/EHG07QlGEFwyOwDJ0DlzSUcL6KspZjTp46Gpyg==";
        };
        _ChUM9smq = {
            "id" = "ChUM9smq";
            "file" = "armor-hider-neoforge-0.10.17+mc-1.21.11.jar";
            "hash" = "sha512-OM+WHSPwFZ+161RqVj3AkFzDLo5JkD+ACUP1XV3W8VxZGwYLiBh1pGhcXlj0byrk3JaqWQQzNr/AlMZVnBfo0g==";
        };
        _QciaIiph = {
            "id" = "QciaIiph";
            "file" = "armor-hider-fabric-0.11.0+mc-1.21.4.jar";
            "hash" = "sha512-sle/Im3NKLo1ntldgJ5qE27xpR9IbTOOShOwef6D3gvX7n/UqeVk4+EnAsVP5yEPQmCaBdw1GBHzzv7xVOWvHQ==";
        };
        _vbsGmlDB = {
            "id" = "vbsGmlDB";
            "file" = "armor-hider-fabric-0.11.0+26.1-snap.7-11.jar";
            "hash" = "sha512-rXhF+jxAMPvbcgYuZg3/Ggsa28WcSO/fE4Zh22nYAl3svDpokDv9MILowDsBnSnVdfNp79uKoh5JCfeUtVBgsQ==";
        };
        _nSKoOZ4U = {
            "id" = "nSKoOZ4U";
            "file" = "armor-hider-neoforge-0.11.0+mc-1.21.0-1.jar";
            "hash" = "sha512-+ODTDWoX6SG/Dr6B7dOILgn/OnZvmHC31fLTNQx1OmuTUCpN6pSuoBfbgO+FWgwtJKisKFIu/GGCYyLiQdLY7A==";
        };
        _UwztlZrO = {
            "id" = "UwztlZrO";
            "file" = "armor-hider-fabric-0.11.0+mc-1.21.11.jar";
            "hash" = "sha512-uDuhbOSpW9phrmyue9jSqzWraUt9aoC/aDFmCE1Lkv7Fup5USq5UxEoGvz7S78n2XmeihHEVRj2jTDbZzCqaig==";
        };
        _tgx7ij9i = {
            "id" = "tgx7ij9i";
            "file" = "armor-hider-fabric-0.11.0+26.2-snap.3.jar";
            "hash" = "sha512-fuVCNX41h+IWfAFZEqYvSi53kYnsd6L+7tdaeJKUtBl85naE8TrXNTpYKZCIS50v2uZHAK8QjWZMrq9z9Bfrqg==";
        };
        _33Zv8JIh = {
            "id" = "33Zv8JIh";
            "file" = "armor-hider-neoforge-0.11.0+mc-1.21.9-10.jar";
            "hash" = "sha512-LoEZ3eMastXr+swjaYVirbIy1rDL4UrotaiE96oJZr3e755IBArat53paRt7JXtYv0MZT4kCWCbnlvnx+cGm1Q==";
        };
        _cy4IF5Sj = {
            "id" = "cy4IF5Sj";
            "file" = "armor-hider-fabric-0.11.0+mc-26.1.0-2.jar";
            "hash" = "sha512-SPiZE+JX97XIq0wQVHT0RU1D3HFcWdqcU2FIctuGAV1i2CY2agXRwqzrqvnDTpuRDilj1bdVVhkj9cBK6vURIA==";
        };
        _J1gbbAWj = {
            "id" = "J1gbbAWj";
            "file" = "armor-hider-neoforge-0.11.0+mc-1.21.11.jar";
            "hash" = "sha512-PjgAUlJ4rtFg1VwgUnkHWws1aFNnJv9kxUxaaOZ5NdngDg8LFV8FlXmX6U3+WYf42P52ocLJ8vGU8ru+oxZbdw==";
        };
        _zbNKT9LD = {
            "id" = "zbNKT9LD";
            "file" = "armor-hider-fabric-0.11.0+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-crJv0VwunbTb0Ij2YvgkdOyb9Au+Cp5DIkm+gQMgxtbxWz7CvdxDsjZld/5QoX4Rzy15HGMw/pND7oT/oA5uVQ==";
        };
        _MCzYB3h8 = {
            "id" = "MCzYB3h8";
            "file" = "armor-hider-fabric-0.11.0+mc-1.21.5-8.jar";
            "hash" = "sha512-bpMorWqi8VsRvhFXZKXKJjI3oKWrcysDh6WJMIAYuSz9eht/7RfhIYxsoBLWT5IrTqLgkAeYkub1YDu1Hg9DeQ==";
        };
        _91lfjGAV = {
            "id" = "91lfjGAV";
            "file" = "armor-hider-neoforge-0.11.0+mc-26.1.0-2.jar";
            "hash" = "sha512-qnZyBw98WpBPzX7a28SZmqKieFDXT+nCeve8+S6vfgm0LIbaTuTBD0jmwrXISFsFZgNQpA6E7EFxudBySLSXcQ==";
        };
        _xUgNzl54 = {
            "id" = "xUgNzl54";
            "file" = "armor-hider-neoforge-0.11.0+mc-1.21.4.jar";
            "hash" = "sha512-Wzc0mUrbqozMbnB/frClHgSdin9nEr3HV6dikL4Vm+M+PaJEBOjOt3UiAWByAALGtxhvZ8OVimZ3Xjtd8jpB7Q==";
        };
        _SG8tLCoJ = {
            "id" = "SG8tLCoJ";
            "file" = "armor-hider-fabric-0.11.0+mc-1.21.0-1.jar";
            "hash" = "sha512-qQWJ70c3dcrYmmmbKWMk38EWSTGYlr/EF1CTsHkSfbS8zeudp6cc9j7N96DFZ29Y47bo9urqj6z1v/Mbdf9sVQ==";
        };
        _cdZ4xgtv = {
            "id" = "cdZ4xgtv";
            "file" = "armor-hider-fabric-0.11.0+mc-1.21.9-10.jar";
            "hash" = "sha512-9XyEozBUi40aFk7OFqnKY6DKH1DjI3j6vazi2Y/VpvbsdegOP1F8a4R/r3rbSLl9PBR2oxedSNEf2tRn6xrZsg==";
        };
        _OxeWgtgL = {
            "id" = "OxeWgtgL";
            "file" = "armor-hider-neoforge-0.11.0+mc-1.21.5-8.jar";
            "hash" = "sha512-MoBEFJmDARaROBR8ub6t0lnVQYMO0P2aWxpjC6F7ISIA+oKTDToLyG9QPat59bfYG7ViMiXyO3mDU7Cq5i+JAQ==";
        };
        _RPcirMeo = {
            "id" = "RPcirMeo";
            "file" = "armor-hider-fabric-0.11.0+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-4aUDFtWM1UVfTmuc+j/fhIeYhA1haoV672IUcuDrhYVmmpaD/imbIYj7+fiRco3uXULVMTg2ds4h1xHPyRlgYQ==";
        };
        _BGqKrVvo = {
            "id" = "BGqKrVvo";
            "file" = "armor-hider-fabric-0.11.0+mc-1.20.0-1.jar";
            "hash" = "sha512-lY320mM3VWRm38378ZZbX9WJD+pqvqEj038t+akkYbIJcmyy8uElxOrVmi6r99Y2iM+P2f6wmrsM9iNY+jmfYw==";
        };
        _jdQ0LxEY = {
            "id" = "jdQ0LxEY";
            "file" = "armor-hider-neoforge-0.11.1+mc-26.1.0-2.jar";
            "hash" = "sha512-uqNVeR0yBp2dtWmOrXV999OeoQgcsrl1+bHis+M4xed+0XN4Y0q3GHi8Azy+g7R79jkXyCll9vYnMsiVOSGdpg==";
        };
        _FrAGYv53 = {
            "id" = "FrAGYv53";
            "file" = "armor-hider-neoforge-0.11.1+mc-1.21.9-10.jar";
            "hash" = "sha512-sJpmVEICx1g1UBdh61fy/oJnGa3tzkMOl3XQq8bRAMCyDAbsHjuTnHbO/J88ji1FNZrb9PpTk1zUHJXyNlLqVA==";
        };
        _A3SZyCAH = {
            "id" = "A3SZyCAH";
            "file" = "armor-hider-fabric-0.11.1+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-acJA17FL1OZ+WUBHMsjLYeRfCAQn7hKxSP4dHhcFWMyxp/JP4SHfaPqKrLJrBLBNZcyovUcEu6fEaS2b20xlpQ==";
        };
        _RK22rVZB = {
            "id" = "RK22rVZB";
            "file" = "armor-hider-fabric-0.11.1+mc-1.21.0-1.jar";
            "hash" = "sha512-r+rsEBrzW5yV2umuAxrKzfBozwAZ+8HTDRyr0IfBWvYBeDMADVMD//pPTjVn0EWfRCwVuoddSXQEYpOuUds2bQ==";
        };
        _QbCWlRcD = {
            "id" = "QbCWlRcD";
            "file" = "armor-hider-fabric-0.11.1+mc-1.21.11.jar";
            "hash" = "sha512-JMWrOSM4xPTx0V3eVPX0cWMJSmcQ8fva+bcZl/FKscBptyvkRGsd59S1tOgIxK7EnXI/9MiSRbZYfECusxjyEg==";
        };
        _FjIsdW0r = {
            "id" = "FjIsdW0r";
            "file" = "armor-hider-fabric-0.11.1+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-YX92AU/Js4KQm2xNBRdjRnyS0dI4BgurlY5Natxf7IiuiHtDt5QtIcsNIVxHtcuOslzCn7UShatFoZdNVTgmLw==";
        };
        _UxUgr0Qb = {
            "id" = "UxUgr0Qb";
            "file" = "armor-hider-fabric-0.11.1+mc-1.21.9-10.jar";
            "hash" = "sha512-kwISIdNAaqJSgWjtKRtGLiIjE4FKpK1KTr+QGB6ryV+FQWED0x6JgbxPYwLKk+K0hyrmT0BqZ7wDMfsRaeq6Dg==";
        };
        _X9QDygfx = {
            "id" = "X9QDygfx";
            "file" = "armor-hider-neoforge-0.11.1+mc-1.21.4.jar";
            "hash" = "sha512-AI+D/QkoRWUgPuTypD8neAXEMHGTj8Vn/DL0L8L2YCHHc7e4iW7xLR2oqDljXXZJtioqdPrNwIX37Nxk8rAxeQ==";
        };
        _eFfEgPYJ = {
            "id" = "eFfEgPYJ";
            "file" = "armor-hider-fabric-0.11.1+mc-1.21.5-8.jar";
            "hash" = "sha512-fnMswBB76s7MUFayOmwmfK/JD57qRc2HWgDa/UunlNZWAr4X8c/RzVBSEhRS6Vi7iDiy1yAvLSqr1KsDVgAp2w==";
        };
        _J5A4vEBx = {
            "id" = "J5A4vEBx";
            "file" = "armor-hider-fabric-0.11.1+26.2-snap.3.jar";
            "hash" = "sha512-9PGE+FgT4himi4urSolMZz9mTNoktQJmmcD5HE2FrCU6bImUn1KCwOuBQ6Co3Geic5arDHqbToHl4B3WgpyQ9w==";
        };
        _YyeycIFh = {
            "id" = "YyeycIFh";
            "file" = "armor-hider-fabric-0.11.1+mc-1.21.4.jar";
            "hash" = "sha512-FyGSYbVVKkPVmYTIkkddcts3XQdQY72V+aFZ3NqnyKij6nDyuWq4omegR4Aq9T1njx9ZOxrKCgVzg1yOc08Y7A==";
        };
        _9pHpqoqo = {
            "id" = "9pHpqoqo";
            "file" = "armor-hider-fabric-0.11.1+mc-26.1.0-2.jar";
            "hash" = "sha512-4hn9J/b3mLuvknN1kBL2BzRilxFkG7Rz4jW+7CtS7onoTsWlqE3HYVRe6Q2kvbds7g4xk8UJog/CvckU/jJ7kg==";
        };
        _Vf0fBfW9 = {
            "id" = "Vf0fBfW9";
            "file" = "armor-hider-fabric-0.11.1+mc-1.20.0-1.jar";
            "hash" = "sha512-21vRnZujX4M5k0t/N/GPZr3t4EjU4Qd7NV2Ncky/V/kToToqCgd7kE5PKVSdBiKJ3h1MaRL5c1b0kz/D1SR7Jg==";
        };
        _mSR8Lm8K = {
            "id" = "mSR8Lm8K";
            "file" = "armor-hider-neoforge-0.11.1+mc-1.21.0-1.jar";
            "hash" = "sha512-j8SZQCHnQ5aEzHvHl8gYC7cUuvBm6t0xQ6MG0R3F0+v++41z233zYZ0Yi/c18ZxhvVns6CJ8/FymSsmaQem6Nw==";
        };
        _hR6rjMqy = {
            "id" = "hR6rjMqy";
            "file" = "armor-hider-fabric-0.11.1+26.1-snap.7-11.jar";
            "hash" = "sha512-fNE4o+tyNDo6/PlV97Fg8jf6g+1O0/irFabYGmTHahRn1jbeJOW6VV2yrmjbkhRo2VZik9zib3hI50cT8Uk8Cw==";
        };
        _50SfQrTJ = {
            "id" = "50SfQrTJ";
            "file" = "armor-hider-neoforge-0.11.1+mc-1.21.11.jar";
            "hash" = "sha512-rc/pMtVlE50SOoSPp2aoAIbILDRbTMAvg9iwfymp6nahapKe25E5V9gsKVbyEAMTFGOOJomsO7DPiJrslh0Q5Q==";
        };
        _g4IAby7r = {
            "id" = "g4IAby7r";
            "file" = "armor-hider-neoforge-0.11.1+mc-1.21.5-8.jar";
            "hash" = "sha512-uy7BQusjTsFuyNL7f60Jj8bz2wEyjj8/0Hdkd4VRHP5iHQCngYUpId8cXlGLkZarFfrnJT09SnbS2PdKVRWl3Q==";
        };
        _9EmtuPrr = {
            "id" = "9EmtuPrr";
            "file" = "armor-hider-fabric-0.11.2+26.2-snap.3.jar";
            "hash" = "sha512-ouOcU4Ka2CWVf1r8x2u3cRmbL/X8SpApevRC+ISH1bw4JUI461cAbbjTYBmSG5JNp4g7Dcu9r0v2E8qVPAd6HA==";
        };
        _UuIqzuyN = {
            "id" = "UuIqzuyN";
            "file" = "armor-hider-fabric-0.11.2+26.1-snap.7-11.jar";
            "hash" = "sha512-vQNWcWGo/SZWAqwoBltbS17/5rSnaPkrihxAihz1ie/5i/83RpPgYXwPiF8WPWiMPQ7A/IRDvIFIUenxM4ntPA==";
        };
        _bIo2IT76 = {
            "id" = "bIo2IT76";
            "file" = "armor-hider-fabric-0.11.2+mc-1.21.9-10.jar";
            "hash" = "sha512-7bHmiIg9nBCjRh6QtUsiUjxwbdg57BIG6wEsGoZMVtpqw56hcwx9Td4Oddb90dByf/gX+SwApKHnCMuuyE+tVg==";
        };
        _Viag3E32 = {
            "id" = "Viag3E32";
            "file" = "armor-hider-fabric-0.11.2+mc-1.21.11.jar";
            "hash" = "sha512-/9zg2izfpiYre3wzBT8kGq/7anLB7CfKdg6HqVAPl2V9rnY4brwgRMB/FXhPkXBQZtx3ycmPF3PR1bh/0JEm8Q==";
        };
        _G1efWENO = {
            "id" = "G1efWENO";
            "file" = "armor-hider-fabric-0.11.2+mc-1.21.4.jar";
            "hash" = "sha512-ax57UzSwZs6Osf19COrcKwxYNShN5KtZ/ix0C99HN8MIgwrEx0z98kdEiauQNmlqM5akbqt+QWw5qYqMS1RaYQ==";
        };
        _TRfe7l5N = {
            "id" = "TRfe7l5N";
            "file" = "armor-hider-neoforge-0.11.2+mc-26.1.0-2.jar";
            "hash" = "sha512-+PXw/mih4jWazucQvooDmnsC0CMqTsHM23lwa6PHC5IGXMSBZNxNYx6KNj101O3qcP7GjteLNMaOsJHH49H1IQ==";
        };
        _dgTwkax5 = {
            "id" = "dgTwkax5";
            "file" = "armor-hider-neoforge-0.11.2+mc-1.21.4.jar";
            "hash" = "sha512-2KUgHPxyykL4UT7cech+bEx58APJko/wQyY+2R1H9OuVlVG1KxcxD+VuHexr2LewO49RiqLlXfP/gir/Jti6WQ==";
        };
        _wmu4HHV2 = {
            "id" = "wmu4HHV2";
            "file" = "armor-hider-neoforge-0.11.2+mc-1.21.0-1.jar";
            "hash" = "sha512-+Z1zkm4OhLshbau64xKnPNPhz6kSpsSK309kZYM6FI4JI37NtXClzyZg3eiKZpuJ/9FCi/isLL/zFP1wT+Q1XQ==";
        };
        _PQaLnUzs = {
            "id" = "PQaLnUzs";
            "file" = "armor-hider-neoforge-0.11.2+mc-1.21.5-8.jar";
            "hash" = "sha512-R0es3GG92bE0eo+pkGkaZ/XCxey/28YKPrK60lut/PNyLa3Kye8+t6zF0RmWua0atWicT9I9+KryjtbAMkWfWg==";
        };
        _IXdTGo12 = {
            "id" = "IXdTGo12";
            "file" = "armor-hider-fabric-0.11.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-ls5BrHtIcvFX1txSQNFd+ZlNwOHUh73YCxxYoSa8Gpu1VO2dxvNADPexYPlY1DGA/brAMLWbNEam6OL6ynYGcg==";
        };
        _5WMDgMnP = {
            "id" = "5WMDgMnP";
            "file" = "armor-hider-fabric-0.11.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-YjyO3yOw+5y05TO7iXyWYOefp483lh2fYpwxC7wYdalyZgRm6EqRWRiHHYz6IN4mDZMIk3uObNz3fKUJ0w2o1A==";
        };
        _Inh3G64W = {
            "id" = "Inh3G64W";
            "file" = "armor-hider-neoforge-0.11.2+mc-1.21.11.jar";
            "hash" = "sha512-SvzEoDI5pdws1ccXQgQyo5Uhq/j9OdHl9KGD6/KibXLWF+7LN+YDbA3sxBjbFB5dC89Kd0biGxQkxNEzh/jeTw==";
        };
        _fJGeiHyD = {
            "id" = "fJGeiHyD";
            "file" = "armor-hider-fabric-0.11.2+mc-1.20.0-1.jar";
            "hash" = "sha512-BrQGuVxOkaG9Ex8iguL3iNBJnScsUXt348hK2ZGdFqqVZmV5cnCaVCht8zO5NagMCygtAVjfp3PGhpVwG+dOFQ==";
        };
        _Ji66Yq2w = {
            "id" = "Ji66Yq2w";
            "file" = "armor-hider-fabric-0.11.2+mc-1.21.5-8.jar";
            "hash" = "sha512-ubPoJ57WkCc1Vhmh6D8jGZkgynW/+xeqksOFDr7XW/rtI/1V9BaGsUlZbtOYFrfX58a1/GZ81luDmIY+sfNJxw==";
        };
        _T7xQH4MA = {
            "id" = "T7xQH4MA";
            "file" = "armor-hider-fabric-0.11.2+mc-1.21.0-1.jar";
            "hash" = "sha512-39Q5GoucIF20laTA+HQiF/epGaZ3qkfNHSd+GLnLEi3ZdI4lWA4SJXAOTmtVncYCxDRBz+/HCMbw0gqNqcpBig==";
        };
        _e3O5aaYo = {
            "id" = "e3O5aaYo";
            "file" = "armor-hider-fabric-0.11.2+mc-26.1.0-2.jar";
            "hash" = "sha512-YNJLjroOZp106O+Je/KIZp9rU9Hn3Nalr1nEyoWu+Hz90+5SW3qNLrdZqIWaEiuBTb98iO8tweo4nF/jDTOSwQ==";
        };
        _XDE4ZZfZ = {
            "id" = "XDE4ZZfZ";
            "file" = "armor-hider-neoforge-0.11.2+mc-1.21.9-10.jar";
            "hash" = "sha512-QkXreftHvA5/msiWSpYITVkkL1ASJ+YVzsf4gXhCzFME9Glgj27db3lo0IlWbvRKlJjZYbSqFZb2dXSM5fLLwA==";
        };
        _aJZSvCKz = {
            "id" = "aJZSvCKz";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-7aenmz6wEDtsmtDesMo0yhWyD87YUJpQ0iXrFp6Q5fzsR9ZtFfq7eIQ3qQ0xGErVY51FWzjiRLP5wN+TfIjapA==";
        };
        _WKSoDWWo = {
            "id" = "WKSoDWWo";
            "file" = "armor-hider-fabric-0.11.3-pre.2+26.2-snap.3.jar";
            "hash" = "sha512-tY7OUQP/wamzWYdQVoAXFEIGkoL8DsGDORZgkGX54iIi1RSEW3Jjudhj/jW6rfBuaTabj3B2R9bXKCoXHVNpyQ==";
        };
        _fPyKIP6p = {
            "id" = "fPyKIP6p";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.20.0-1.jar";
            "hash" = "sha512-knJIanhBrFX1Y6f0TSzVjh33MEVXIDMt0dHSnk1K29784AzzshvJin8bS6fkPCPPFzAwlVOU4/oPfxaqZAjSLQ==";
        };
        _GAnYzSbP = {
            "id" = "GAnYzSbP";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-WhI3jrfrsaHKsWNNBHuHwuFeH27I1ajFjfNCbJhkBxVwG4zVnAPmfROf+dK0Qucxq/A+foUDS4mXN1JdCTN0Dw==";
        };
        _mB1o5YFk = {
            "id" = "mB1o5YFk";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-hT/Kl185hVuOdPQpZw9U8JvZ56h9NJihCV1lmXwVq6e3ht8xPRCs/LgncAAj3HLYIhKBNfbOW5VG/HMPG/5Wkw==";
        };
        _9kDNvHcN = {
            "id" = "9kDNvHcN";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-l7hPh2vB/D72KpUJ9bC2MOosaMZIIHa0MG/+9i9VoRX60zAMzyCjUPf9C8eYwXe7NpmgQUaPrSLdOBzVrDoiqg==";
        };
        _2iTDNLsz = {
            "id" = "2iTDNLsz";
            "file" = "armor-hider-fabric-0.11.3-pre.2+26.2-pre.1.jar";
            "hash" = "sha512-Te5KggyCc5lnc3nuMEK3FhyIk6KYzCEetfsBv5bWvS3nHZc6QPRUobJDmxJfp5S59LzGI70zu+lZMgFujTrCTA==";
        };
        _yHSzSbNP = {
            "id" = "yHSzSbNP";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-hHzZGKOlTFVzDMPUKmpHlVkfzzY5l8iamo/EviZg99kqU4aoX8s/PEypeCAqaMtrzM5ZhzvLl447ctdGptRImw==";
        };
        _EsHCiEt8 = {
            "id" = "EsHCiEt8";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-F4qsadcmcwyJyoPMy0KY0N3TIe4VkjTYCz8se0mgxODWhnyd/I99Ulcn5Vb8MhLUrHYMICQxo44GKsuLsrmjDA==";
        };
        _OP0Gz0ou = {
            "id" = "OP0Gz0ou";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-UCzelcGc6p0ZN1G3bP/AaK1Kud/IpW4Ej6SEpN9YC1XtX9EzuS4HCaEvcc/RFa73+5Ted/83zfs1kJpCgbSOiA==";
        };
        _OHJBwz6a = {
            "id" = "OHJBwz6a";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-tiETG0IUUxNinO7v8y3UTycx4Kx+cKulFVn6Nn4THLbMg9PLLRrC44ojLClrN4OCpwB9V06civTd/VOrzQLaNw==";
        };
        _zPTpncfm = {
            "id" = "zPTpncfm";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-ZtWHcS1Bn06VOrDAAmwK7ZA/2V6X06aixvGZGnIDU/pbtqw86TQZ/E5WuACEHlyIK1yPBP4Da4Pv+OTUoW2UuQ==";
        };
        _fiTNTEY0 = {
            "id" = "fiTNTEY0";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-B/Wi3gOSzLVyztYn2p1KvY5oWzfpFA9GXVeJgy1WFHXQfPQ7SVzHiLe81lJ+VbxuYCHz6b+mfXhPe8YbkFNVAg==";
        };
        _d8rWq8x2 = {
            "id" = "d8rWq8x2";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-M0DGi+vxyzXJ4CF0vGN29MkiD/AAciTHV6hDJbFMJx5m3dBRZr/Kb0DxOdTX64r24Q1iMj4gt56+uFFDdkGRAg==";
        };
        _TAxb1zdX = {
            "id" = "TAxb1zdX";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-lEi53DjsmYH7m/iCHoA+Zam7eqjkeMU5e1j0CUtFgH/rL+XbOY939pH6d0jH6j+lXBQz0cgcx9ZfM6MRzOXVaw==";
        };
        _CGeTVa1Q = {
            "id" = "CGeTVa1Q";
            "file" = "armor-hider-neoforge-0.11.3-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-EWsKwSfKGVsRHSzIA+uaCbpxZdVTit9BD8sBbrMI0ez0SG2ulMzzx56T0n+KuWlI23w+kw0laa3m3CNPvfkr9Q==";
        };
        _ukXRkkXb = {
            "id" = "ukXRkkXb";
            "file" = "armor-hider-fabric-0.11.3-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-CoBs4slwhLioy7aGpqAQNHOGOiJGahtxCsZfWEZCbH5qmEdpqjA/s2scCUcPbjXWX3soznUXEcyMOQTPOkMBGA==";
        };
        _NStFeulh = {
            "id" = "NStFeulh";
            "file" = "armor-hider-fabric-0.11.3-pre.2+26.1-snap.7-11.jar";
            "hash" = "sha512-uaymnjUC/PctzV2+WpZHJ69pemmJdGTTsRZW0U/Q54Ptn9NjAriixEGrXUAFdi88relatP1udvCNBjCpmwz8iw==";
        };
        _JjdsBvU7 = {
            "id" = "JjdsBvU7";
            "file" = "armor-hider-fabric-0.11.3+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-Wg4dV4YTf8gXvAavJOIctEr/X9NdivNErU4fE9v3+O9IHfTip0TPWi6n+rqaaaZedifALiOY1byisYHGDfCDEw==";
        };
        _bmbBR1Ov = {
            "id" = "bmbBR1Ov";
            "file" = "armor-hider-fabric-0.11.3+mc-1.21.5-8.jar";
            "hash" = "sha512-9vEXCjaW+O9ku2nM2749IAju/bjxacl/uXyEU37XLBD1rrl88U0e/0617dCROWYw8P+l9WT2EFfrC7qQi4CrHw==";
        };
        _s7sC3786 = {
            "id" = "s7sC3786";
            "file" = "armor-hider-fabric-0.11.3+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-WG4bXOUdT9Fynby1DNHu2aDnAkUuhB9fobtkfFis0BeOE2TJecU8oNbawuIIxLyNhVuQIUsj7e7JQ0IMXspVug==";
        };
        _6quqVoI7 = {
            "id" = "6quqVoI7";
            "file" = "armor-hider-fabric-0.11.3+26.2-snap.3.jar";
            "hash" = "sha512-cickuZC0rTSTRksQcevzNf8IaOIykmWonsAp+F7oPa3undDUfFVDqA2CiBj6n6V6W1i23ApWFYWlQiaiII02eQ==";
        };
        _zXN1grYP = {
            "id" = "zXN1grYP";
            "file" = "armor-hider-fabric-0.11.3+26.1-snap.7-11.jar";
            "hash" = "sha512-k7mJ+bpdoEnCEEeO2h0rpNvjTn+BLackS3uC5rtusGE7OtOqlQX5NvTg3rm3WKwTzPeG3IlWUCyG1EtRJIHyUg==";
        };
        _beTe976s = {
            "id" = "beTe976s";
            "file" = "armor-hider-fabric-0.11.3+mc-1.20.0-1.jar";
            "hash" = "sha512-0Y6DcPV25RQ1UHsMcw9dpoWuidsK3Z1J5p7e2enGyfpUjSkXb0KBzBqgc6AbDuWsVechXWCUqgWHjxYcx2xJTQ==";
        };
        _TOPYDGCA = {
            "id" = "TOPYDGCA";
            "file" = "armor-hider-neoforge-0.11.3+mc-1.21.0-1.jar";
            "hash" = "sha512-jgdnxS4T1TAp3SEu4k4GRu8zjy9m/2YI0Uf4SXtm6t7dg0R0nuOYL3pf2oIhXL5ATCIJtUmzvgjUfiKUhIbx2A==";
        };
        _FpUPiaXA = {
            "id" = "FpUPiaXA";
            "file" = "armor-hider-neoforge-0.11.3+mc-1.21.11.jar";
            "hash" = "sha512-/jG287oDT2Ows4XZK9vujH87fSR3gJugf8cAQC1KJPwgsx5qLqBH241+2CpmKAwNexGvBHoW4etc3szwMlLi4g==";
        };
        _trmajpwP = {
            "id" = "trmajpwP";
            "file" = "armor-hider-fabric-0.11.3+26.2-pre.1.jar";
            "hash" = "sha512-2S+3IxirnepKFlwXfAl2ZlcCFLlm3fWqaiOQtJdQhK4tXCIfwkNCFwguuoQYl3cUWUvdpw0szSDi0t9FLzHZVg==";
        };
        _OoO7SbPA = {
            "id" = "OoO7SbPA";
            "file" = "armor-hider-neoforge-0.11.3+mc-1.21.5-8.jar";
            "hash" = "sha512-2YQ/l1oJ8VOndD9HGMzKP+S3KVGHL8P91MLjMZ+Ck9WHLkIGzyXybHUiVtyM0yij3oomOLfr2hz8X9wpf3fK7A==";
        };
        _EpXqMjwh = {
            "id" = "EpXqMjwh";
            "file" = "armor-hider-fabric-0.11.3+mc-1.21.4.jar";
            "hash" = "sha512-NXJS0Mmd8YV/mX7SgyvZv665Zxqbarb2wT9/jpizZV9/w4vcY/n5kLtdLG3bNPJZ5Zm9b7QtMgNz6BPSiGQwFA==";
        };
        _iLQ24YVc = {
            "id" = "iLQ24YVc";
            "file" = "armor-hider-fabric-0.11.3+mc-26.1.0-2.jar";
            "hash" = "sha512-yEtcpakQoP2QB1Fd4Y6FW0hjzqms18/ZTkP85JzK+mcvka94JN97yZ/L9abqvY2v6lVVfF8QotX+Eo1THEuwCQ==";
        };
        _cOl39iCi = {
            "id" = "cOl39iCi";
            "file" = "armor-hider-neoforge-0.11.3+mc-1.21.9-10.jar";
            "hash" = "sha512-FoOcwFOV3cs/ckOPbZ7v3EHY+yHBkQcVVVDBo/+miLq6UoZK7wwQsta6EsEU2XEddVNHxzwUrv6JtGsG4VFT6A==";
        };
        _OJa280yy = {
            "id" = "OJa280yy";
            "file" = "armor-hider-fabric-0.11.3+mc-1.21.0-1.jar";
            "hash" = "sha512-oDiMMJLn0Db1GJ+Ji5nK+s8gaMDxDBQVFXl852LVEC0BjoTquR4N9b+NyEO/yQQs6LmeIqvVeyJRY2VX5YxI/w==";
        };
        _zSIylVXY = {
            "id" = "zSIylVXY";
            "file" = "armor-hider-fabric-0.11.3+mc-1.21.11.jar";
            "hash" = "sha512-WwD+l0xYsmVexnPp38PJEOfXHtmuqsjx8tuGJS0GhrQGa3ejezP0KutENyvV3KsTYklIHZH5udxab9Lq9bdyfw==";
        };
        _sJUNRX6P = {
            "id" = "sJUNRX6P";
            "file" = "armor-hider-fabric-0.11.3+mc-1.21.9-10.jar";
            "hash" = "sha512-mEaGgBqECq0vdr2ZbEK3w5V2fsuqU2oQDQU/QL6kKl4651JKngM3Z1vzHWvKl+3eUDD1Un5XPUwKRpFuOeRckQ==";
        };
        _UwveM5QS = {
            "id" = "UwveM5QS";
            "file" = "armor-hider-neoforge-0.11.3+mc-1.21.4.jar";
            "hash" = "sha512-BHDM/Z5vs/JdT4/4xRpwGhg3Z0KLFgdjUiJFq1hKo7xia1YUSrffTyBlzZMVvebuVWyudnnTs8Ji5/72mZ6nVQ==";
        };
        _XKTcxwP8 = {
            "id" = "XKTcxwP8";
            "file" = "armor-hider-neoforge-0.11.3+mc-26.1.0-2.jar";
            "hash" = "sha512-QaoTiFBRfA+SOnxQ/0/My50RkeGhT2HlB/+3D1eKr20NtvchfMfTENDOptHDEMmLnfZ9Aeuuzkal7qHIaj1MJA==";
        };
        _ItAZxnkj = {
            "id" = "ItAZxnkj";
            "file" = "armor-hider-fabric-0.11.4+mc-26.1.0-2.jar";
            "hash" = "sha512-JvsoIJMNkEiHXikKSvI/YeVLQXpsEenRIuQq2OYF/x0L0Sp+F2WZqgOv4ZRhod2/NuSQ8k39h0JuuMnkBNsS6w==";
        };
        _FBOCfmvp = {
            "id" = "FBOCfmvp";
            "file" = "armor-hider-fabric-0.11.4+mc-1.21.5-8.jar";
            "hash" = "sha512-SjN7Wo0wDKW8tj1ygqRQvbkhri+SZ9PE7e6rmdC+18PJqWShk+pNCYnj1dHSuE9Co+9J/1tJoK+rEetat4Mo1A==";
        };
        _XCO8nAI2 = {
            "id" = "XCO8nAI2";
            "file" = "armor-hider-fabric-0.11.4+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-7l1THpQeyXifAoLqXjHfVx8/L/R0p6dqGTQVV0i/vhuVRDqMWC2riH7Qlq+92FSQR+nR+pbATD6GLfgyOEdaTg==";
        };
        _a7AY9Y0I = {
            "id" = "a7AY9Y0I";
            "file" = "armor-hider-fabric-0.11.4+mc-1.20.0-1.jar";
            "hash" = "sha512-tsCwl7fRg8g2hcFxOeozdhFvUOyP7BoujRY6S6CgOt15xt6U9yNZj+e+QKJi6KlpYG7qqyWlugDv0m/3NsKN+Q==";
        };
        _21zxeiA1 = {
            "id" = "21zxeiA1";
            "file" = "armor-hider-neoforge-0.11.4+mc-1.21.11.jar";
            "hash" = "sha512-Em1DyC655A/cNaE4JExoYcs6Ud02OTFztEIHBX8MJVRklIlQfEBMr93hOTnkBfEJKvqW6G5be7XoAItl9HSQAw==";
        };
        _72OduIwy = {
            "id" = "72OduIwy";
            "file" = "armor-hider-fabric-0.11.4+mc-1.21.4.jar";
            "hash" = "sha512-Aa68YoSV0azo1NTcw0PWmYdX5IBNJU7i2eKsk5PKa2DkPOLcjjZ+wliJx+dVCiy87daQHbIuWOItHADXR1CTWg==";
        };
        _Zgmcx5FA = {
            "id" = "Zgmcx5FA";
            "file" = "armor-hider-fabric-0.11.4+26.2-snap.3.jar";
            "hash" = "sha512-hTYQ+ENXWOqlGj+IIDCEkTlE/BpCC2t4xmc3m5xrCBmxw6EPC5Bh6fnNhPAOyM6f4aKO4rKnjY0RLCnpYrq/OA==";
        };
        _lNHQCJsv = {
            "id" = "lNHQCJsv";
            "file" = "armor-hider-fabric-0.11.4+mc-1.21.11.jar";
            "hash" = "sha512-NNzIJwZ0+alTBK44Y4lx1Affo4+4zLW+oJQKDTQuNki57yRlJ5YNIVPCmieiDtaW0Lqz5dxpekngTg/QPnOpOg==";
        };
        _Q0M7W56X = {
            "id" = "Q0M7W56X";
            "file" = "armor-hider-neoforge-0.11.4+mc-1.21.9-10.jar";
            "hash" = "sha512-c2Ha2s7Tq8HkeI90WcZfaNIXP8d+1F/PX80abs661AWEBFswlI+2WRExgPDZW7t7vFVNGUtV/7ljxjWKZLbd3w==";
        };
        _OXM5IJdu = {
            "id" = "OXM5IJdu";
            "file" = "armor-hider-neoforge-0.11.4+mc-26.1.0-2.jar";
            "hash" = "sha512-O2RpAEgKiTvSFjnrDQi6+YKqc87vQwH0iwdB3VVIF7IYbrSfVVjiyy2giQ6UHsVk/aiwnHdMrWQ0bXC+GAGsEA==";
        };
        _A9zw17dl = {
            "id" = "A9zw17dl";
            "file" = "armor-hider-neoforge-0.11.4+mc-1.21.5-8.jar";
            "hash" = "sha512-upW72hmJl4Fih+NRu2jVOzuUU7mDl687JW76iywwHGkWN2h3GaDK8k0Dy4XOGiS51ik2P48lzqBMQR9hg3j5yg==";
        };
        _1BKspOxi = {
            "id" = "1BKspOxi";
            "file" = "armor-hider-neoforge-0.11.4+mc-1.21.4.jar";
            "hash" = "sha512-yYZMb9LAQ8EKxd5DPYayZkk/a95sIoIRM3BNh4PDAaUf0fXYxhZL81o4hA6LEEw07pj1qKqp7TcwLXSawyTFnw==";
        };
        _NVm2BDtp = {
            "id" = "NVm2BDtp";
            "file" = "armor-hider-neoforge-0.11.4+mc-1.21.0-1.jar";
            "hash" = "sha512-rfQal8MwqzDT62qn+/ayLaMLw3Lm3S2lrnJvFWcK3njBk+rgK1zGNMLiovsPw4YPilsIkxSF1jPyPqn6bqdTVQ==";
        };
        _DVbBg01N = {
            "id" = "DVbBg01N";
            "file" = "armor-hider-fabric-0.11.4+mc-1.21.0-1.jar";
            "hash" = "sha512-jA/OTQX95AHYh+lb+qhYc4XcPVlwSCbgCOq8H8Jk5RvL3ufBd6ysx6zMp1WCSIYJmObSnZ9KNSOYbCBe5Nm4dA==";
        };
        _WrzkfTCE = {
            "id" = "WrzkfTCE";
            "file" = "armor-hider-fabric-0.11.4+26.2-pre.1.jar";
            "hash" = "sha512-pzdqixkxajbP2XGyXSA97IFk+Re4wO1HsZ3nj5qiYa5Chdx07/kX0U9sg48nFFv2zS8nulW/SBXXyFrZw+GdzQ==";
        };
        _CZGuaXaM = {
            "id" = "CZGuaXaM";
            "file" = "armor-hider-fabric-0.11.4+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-KHFXhJXNUguTqrlQirLhHEdKEbz0+QEUFaeBZszYAcQaeKG0DWjmJB4d/vBJMQ5PhuPOkStZWd700+ElRVJ/yQ==";
        };
        _aUDeIaRE = {
            "id" = "aUDeIaRE";
            "file" = "armor-hider-fabric-0.11.4+26.1-snap.7-11.jar";
            "hash" = "sha512-mbh0vlxMfv1wZv0mAZDfNqJbDrUAwBS/6A/JdSrmqN8pExaLf1EeQzEX8WD1gts4yZm+LhCjxfRMVfHnbeLYPw==";
        };
        _U63qFRBx = {
            "id" = "U63qFRBx";
            "file" = "armor-hider-fabric-0.11.4+mc-1.21.9-10.jar";
            "hash" = "sha512-qZZJzWBdK9XOG2tPjY2R9OgZ3iYx/Ht8XSTZnPRYpPkEMOZ5fcvcpkvsiWF4V53YIxDMB8r4RTakw+BPR0+zXg==";
        };
        _MXg8MHHR = {
            "id" = "MXg8MHHR";
            "file" = "armor-hider-neoforge-0.11.5+mc-1.21.0-1.jar";
            "hash" = "sha512-6/ms87sAbHET07rakcMBGuaVxcpdSLTnlv96CKjbmF97rQiVRIXZGehe0sy7dcHwzuy3j4vlWmqyDFgna8NT0w==";
        };
        _sfmQQQ24 = {
            "id" = "sfmQQQ24";
            "file" = "armor-hider-neoforge-0.11.5+mc-26.1.0-2.jar";
            "hash" = "sha512-x/oifsV+Zuri4/4sJSvsos2Pn9U5Hjur0BNPxxMStyCOJNyhKiHbohMKM64uxZDjt4dK+/uhSjINDVNPuJmgcQ==";
        };
        _j1Nu2QaN = {
            "id" = "j1Nu2QaN";
            "file" = "armor-hider-neoforge-0.11.5+mc-1.21.11.jar";
            "hash" = "sha512-wPHLSpqqkcCjSKvrTyie4QcRwIdYhG5t3TpSf2wF9hNlKxRmolx++7yVDzNxIqhmJZ/39Nmr4QnkM+SY4u6O+g==";
        };
        _CyGKvMBF = {
            "id" = "CyGKvMBF";
            "file" = "armor-hider-fabric-0.11.5+26.2-pre.1.jar";
            "hash" = "sha512-G/qpMe/BjMWPIVs1sbF3iRRM2R9pRiiVt9BEJ9A+GfUnI9qCMd60xrMTcASQAGvyWIrOi1mh03/kuKN0VjU3Lg==";
        };
        _7iEdZS5L = {
            "id" = "7iEdZS5L";
            "file" = "armor-hider-fabric-0.11.5+26.2-snap.3.jar";
            "hash" = "sha512-vXYbIwOLt/o7UQujnlZaIMIEm27NX7UZr3ypBUs+4YkQ87dm2Oy/S/oNxWEUKuUcy2pNzEetzDjLmBLbDEjbDA==";
        };
        _AoHT0mjF = {
            "id" = "AoHT0mjF";
            "file" = "armor-hider-fabric-0.11.5+mc-1.20.0-1.jar";
            "hash" = "sha512-6qBmnToaSXzDGpFFtUIPijdq90qFTTaB4YZlxrw+0yWpgyo6lgfEuVXlAox8ckz4kSJpacggmPtmN++x1OOQPw==";
        };
        _V2HHctab = {
            "id" = "V2HHctab";
            "file" = "armor-hider-fabric-0.11.5+mc-1.21.0-1.jar";
            "hash" = "sha512-JmW1llk4vXB53Oe08h14cy+dsokwyRI2ezqwNs4gO2jmqA56dxWLHgl0+sht26wUGlQ9CNA355ZD1P4U0LTHXA==";
        };
        _H1q9QC1i = {
            "id" = "H1q9QC1i";
            "file" = "armor-hider-fabric-0.11.5+mc-1.21.9-10.jar";
            "hash" = "sha512-Q1SrSX2pkAPwTqLxLF7XpJHcFVX2paFbbZg697fbG3+x0n25eQIFhxk3oRAIXHJZac1NCy44rBp7x7OyfUPrqw==";
        };
        _u6C8tep3 = {
            "id" = "u6C8tep3";
            "file" = "armor-hider-fabric-0.11.5+mc-1.21.4.jar";
            "hash" = "sha512-uQOyjTaaNIGrqnNv1siVAz08PBF6uou4Mt6JoVSiaAJUpwC2l9MpNoISGhOLx5oMZBQhOitimgPkRC8qPVpFMg==";
        };
        _2LBDAsp5 = {
            "id" = "2LBDAsp5";
            "file" = "armor-hider-fabric-0.11.5+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-k0194XjSOtH53yHVJsafF3MEB5R8QygdBtxNuRcwMoAHfUFl5+WhB+/IUkrrkhh5QcJkRY9hF4D2v5tf8VDrzw==";
        };
        _KOcf6BNe = {
            "id" = "KOcf6BNe";
            "file" = "armor-hider-neoforge-0.11.5+mc-1.21.9-10.jar";
            "hash" = "sha512-4h5q8uayky7c2rhBp9qykksfiP6XAP6p7s9irRG3njdIedDk80kt7wLxSowCIsD1oRWNLimcFYH82Odj/TIj6Q==";
        };
        _RFD3HSzt = {
            "id" = "RFD3HSzt";
            "file" = "armor-hider-fabric-0.11.5+mc-1.21.5-8.jar";
            "hash" = "sha512-icreSBks6Cgrk1/hH+hyR6MknJb1b0OMreuZtvvEqgRqvW8HbtDGgCf0U5uFbkUIBnxm6/GHFR3e3osn2gwl2A==";
        };
        _2TbRT2Bh = {
            "id" = "2TbRT2Bh";
            "file" = "armor-hider-fabric-0.11.5+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-sHmSjpLy34fLRizDg5lE8MGFdmYBcjH0f8+QUj8QFHzHkWk5owBEIEk9eybIbZp66gwx1WoGabNj1d61se3weg==";
        };
        _FSGb5Hek = {
            "id" = "FSGb5Hek";
            "file" = "armor-hider-fabric-0.11.5+mc-1.21.11.jar";
            "hash" = "sha512-S6NGyTkFnFz0fyiJCy/czP6/gxlApdvrmCWWAcPnHYM3pJWl87cwBLTvWYRvZmwppX33r30xmd5Fm+CDKN0N1A==";
        };
        _7rTi8K94 = {
            "id" = "7rTi8K94";
            "file" = "armor-hider-neoforge-0.11.5+mc-1.21.5-8.jar";
            "hash" = "sha512-mZtSkwt7hnf87Jq2bo2qn3MqqTh638ijzp7xARlOaAy1knLTCOalY/mKzp18XPgL9ykVLupmorowLOZxL/z23w==";
        };
        _MgKLTkZj = {
            "id" = "MgKLTkZj";
            "file" = "armor-hider-fabric-0.11.5+26.1-snap.7-11.jar";
            "hash" = "sha512-QRMGR3HB6c5xlMkQEIKHy+1e0TSUiUb8Hve7D2ERr7NgEdT7M8b86scuXUO8P/gUC/GOqZTgRX1UmOzDBoM1XQ==";
        };
        _bualGNVq = {
            "id" = "bualGNVq";
            "file" = "armor-hider-fabric-0.11.5+mc-26.1.0-2.jar";
            "hash" = "sha512-Eo5QVTcw5zyelBvnWrz3bpO2X1YIVkavvaiqhErj+bEYoZCwRGBSsIfeQkDSatmQqhkFa0v9MDPyyj6b5Riq6A==";
        };
        _pxD73QOF = {
            "id" = "pxD73QOF";
            "file" = "armor-hider-neoforge-0.11.5+mc-1.21.4.jar";
            "hash" = "sha512-VFXHBpjiLn+GmINXTQHgLZC0BlEuGEbpFxbaRTHRMHv7eljf9WZmCh+fJDZEIsr77yOkneZuJwNJkd4HD2ZZJQ==";
        };
        _yhGRw2Nf = {
            "id" = "yhGRw2Nf";
            "file" = "armor-hider-fabric-0.11.6+mc-1.21.11.jar";
            "hash" = "sha512-CpONiPDCsLMDqU9WK9Ho7+WcobvZ/9b1TZdbcfaLeVX+Ew6xk/z/qjQ4GOKAKnO+1z+e+yjsk6ylWGksnCQdgQ==";
        };
        _o3CQ6BJx = {
            "id" = "o3CQ6BJx";
            "file" = "armor-hider-neoforge-0.11.6+mc-1.21.4.jar";
            "hash" = "sha512-KAhQe2DLcbidcdLarvM1k+y3f1rrbTmX32IVvw9CyySXrWqSUeGQ2w74qPJP+fXTEr08piHfZO+NeJAFrsOazw==";
        };
        _v54herup = {
            "id" = "v54herup";
            "file" = "armor-hider-fabric-0.11.6+mc-1.21.4.jar";
            "hash" = "sha512-TFn5yU81xJtnVcMWg2wTsZDI/Zaj6B4CFt0Ku3USqXRZZsHbu6KLMAzLsoh/WbjPDNLPHdfNievWomsfhdkD7w==";
        };
        _dovMjzJu = {
            "id" = "dovMjzJu";
            "file" = "armor-hider-fabric-0.11.6+26.2-pre.1.jar";
            "hash" = "sha512-hzVgiTOLtW3qwJSZBeTG0TFf2IJLXEtA/ut9lSNV528cyVzPHm1WffkSQZWGzvIsHlA+SqewAAl/2TCIpHU8Lg==";
        };
        _oM8r669j = {
            "id" = "oM8r669j";
            "file" = "armor-hider-neoforge-0.11.6+mc-26.1.0-2.jar";
            "hash" = "sha512-q9/oFa58jznriiPfybtQM4b2hqyKMl10vj10RNjfXQdYT1gU1lXLUu5OUuWuQyeuankl4d7wcj0n9YuYWiFKIg==";
        };
        _T4RK2Ar4 = {
            "id" = "T4RK2Ar4";
            "file" = "armor-hider-neoforge-0.11.6+mc-1.21.11.jar";
            "hash" = "sha512-nyzGV4db1khv6oRgKHR6Hqhs1mspzvcUSeX+DJJYnDAYqCCeOHfl2h/kTa0bO35BydZzk5oZrGCDHID1U+++kA==";
        };
        _awlXAltE = {
            "id" = "awlXAltE";
            "file" = "armor-hider-fabric-0.11.6+mc-1.20.0-1.jar";
            "hash" = "sha512-DSVZb5AwwWAuYokc4cU49t4GfADnLLC9/ECyrXXn9HwZ1NcwT07X04j4ED2Oj+tuzYFhEA8NpfpVOb5ktsaaoA==";
        };
        _SItOhcmL = {
            "id" = "SItOhcmL";
            "file" = "armor-hider-fabric-0.11.6+26.2.jar";
            "hash" = "sha512-U3mdIAzDVp+YbQHixEmJCbwN0e29EW+OWCdvbp+R3pWgPveZWQMPbC2OsbJUKlRp+N/2Vcs08wPLkF1PJHDM8A==";
        };
        _URJbpKsR = {
            "id" = "URJbpKsR";
            "file" = "armor-hider-fabric-0.11.6+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-eOMIl5KRlweHAhUz++Ywdv12j3UL5FFw2na5NHKidqWUnaDRoxpdgmbllqHO23AueWku9yQN0jrBPYgy3i3UIg==";
        };
        _WRAnZj30 = {
            "id" = "WRAnZj30";
            "file" = "armor-hider-neoforge-0.11.6+mc-1.21.0-1.jar";
            "hash" = "sha512-OvPa7dZMt9ZFyAyaZYmtCxNsIuSeDCwl3bdwjtoJmauvWC/1kkoW+M159NHRV3Qii4sgYUpCwI0XNgNFzJjxkw==";
        };
        _65WBEdmg = {
            "id" = "65WBEdmg";
            "file" = "armor-hider-fabric-0.11.6+26.1-snap.7-11.jar";
            "hash" = "sha512-KnSR7k0sKxoGR//HdvPEpwYMvWwpECpLlXDFgouv4s2T25upZpAAm/rINZwsU1zYbcbFw64WB9/2+UrkQ6MWPw==";
        };
        _qYk40dG0 = {
            "id" = "qYk40dG0";
            "file" = "armor-hider-fabric-0.11.6+26.2-snap.3.jar";
            "hash" = "sha512-wMVgTP4MCmV90Itq6kSxpzZsWOlIAjfgXkcczq4WpxdOEF0pD9Eu+D5fYJJaCRl4x8/YjnF0qo3Nzcw5bYG5eQ==";
        };
        _AFVCeZMy = {
            "id" = "AFVCeZMy";
            "file" = "armor-hider-neoforge-0.11.6+mc-1.21.5-8.jar";
            "hash" = "sha512-S1EwdJAB8Hl0P+D7kvetrV+iyqxNsYHSvpGQsIkiSZxAVL09apCDO2taj4Ph5kwoMdKB5pYsAXaFYVIvUjkvBA==";
        };
        _ZcwIiNOV = {
            "id" = "ZcwIiNOV";
            "file" = "armor-hider-fabric-0.11.6+mc-1.21.9-10.jar";
            "hash" = "sha512-riYj9Zm6jqQrUFqQyUSRLdhVa3kl+i9bk5lfxe8/iu8cVEnYy7txrAf4+6/O9kGUqWjoPf2gDUIKzjCrCHojNw==";
        };
        _N2dRnaBj = {
            "id" = "N2dRnaBj";
            "file" = "armor-hider-neoforge-0.11.6+26.2.jar";
            "hash" = "sha512-PzPYKe9uZyddKxFbvuce8QlTF/8fGcaIrITwZPA+msV/5zgk2rU00OQ3hph3FBKtwsb8lgEskc+cTgwnIqWhuw==";
        };
        _MoCRZRsP = {
            "id" = "MoCRZRsP";
            "file" = "armor-hider-fabric-0.11.6+mc-1.21.5-8.jar";
            "hash" = "sha512-+PFdKb7svS1yi49fcaqSL8gSGVF3Kx0F/EvAkdSxf9CdL+RUc11S1ijdFR3Pm11/QocQheFicY3R4CjlUrlS0A==";
        };
        _Kx8tTx4z = {
            "id" = "Kx8tTx4z";
            "file" = "armor-hider-fabric-0.11.6+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-SrIvhfLswgawxOh9m99+RbSR1r1Mvc2vQJFW+GAmzSddbAFniWT1tIokQ4t37G5RO+/veMutpP4Tpo24Srqriw==";
        };
        _r4LcJHPn = {
            "id" = "r4LcJHPn";
            "file" = "armor-hider-neoforge-0.11.6+mc-1.21.9-10.jar";
            "hash" = "sha512-WXz9FkMxiSvqibSEpjugf5KJmoFqCpTAvLzKvEixQWH2yMEY5dzfiZfGbp/Sn8NkO+WMVADm4ueTLOk1SMQWNA==";
        };
        _31Y5vvYR = {
            "id" = "31Y5vvYR";
            "file" = "armor-hider-fabric-0.11.6+mc-1.21.0-1.jar";
            "hash" = "sha512-N1l1tJeM6Xk1aeNv7HIp+HqZsWEWRIZvsuuf0VdCuokKmAm014WzJTfmZwo+ahy4Zb9uSFztMjuYunxhbA2Pqg==";
        };
        _vjJAHzmp = {
            "id" = "vjJAHzmp";
            "file" = "armor-hider-fabric-0.11.6+mc-26.1.0-2.jar";
            "hash" = "sha512-dQmA9EXlIlRsMqMk41Aiwq700l5vIuPvlO+jGb6T/UAfEA/clJNMdw75L+wumqMnQLh34DqXGjEWNkleHCoNMg==";
        };
        _OKe3bSBp = {
            "id" = "OKe3bSBp";
            "file" = "armor-hider-fabric-0.11.7+26.2-pre.1.jar";
            "hash" = "sha512-rhYQKVvbbqf4DMWRSJaCI4WsztWnGb+z0oIy4K9RBM3jajzcXPePC8bUCGi26E0+9L0ytOMyonTtOGfFLmnrOA==";
        };
        _Q2LLrfOR = {
            "id" = "Q2LLrfOR";
            "file" = "armor-hider-fabric-0.11.7+mc-1.21.9-10.jar";
            "hash" = "sha512-RvBP8FNDDdoyt8IRfFP19s04VxCcw1nke59hvYJk7qGVsEQkIDCagEiD6q1vu01ZW6GL0wsujsxyLAsMqWJV0w==";
        };
        _QD5x8MSC = {
            "id" = "QD5x8MSC";
            "file" = "armor-hider-neoforge-0.11.7+mc-26.1.0-2.jar";
            "hash" = "sha512-3jSWoav0K0W8i2lI7yHII16jPRflnubHBugfCeZRsUDE1piq8vDhQ8fy15v6b65ulD6D+KH3a2L5v+aTpa0gIw==";
        };
        _7oBw7d5K = {
            "id" = "7oBw7d5K";
            "file" = "armor-hider-fabric-0.11.7+mc-1.21.11.jar";
            "hash" = "sha512-/XIdggsWu79SdS4DYgcEM3FQkra6EQob0zPvCIBfmAPdR0Kup69VSpTHVI4pkFAmA3HGmbFL8tiaTzink/1lYw==";
        };
        _jVkU4WR3 = {
            "id" = "jVkU4WR3";
            "file" = "armor-hider-fabric-0.11.7+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Tbdp+XgNDp0BxM0Zc2mVbiRxm5t4yvpaO4L0YFNulRQfrJzMU1AN8IRX/bZToa85edBsu8cOvEHw5DCM+j//vg==";
        };
        _XTsjWoBc = {
            "id" = "XTsjWoBc";
            "file" = "armor-hider-fabric-0.11.7+26.2-snap.3.jar";
            "hash" = "sha512-EC5qRWzagL5WB5IcHctjKgDqXhGSCkLpuevShpa7haLFQWdBThEx4cdKIWTei+89a+mcJJR+sk4IGZtnddXXMQ==";
        };
        _oefq85LI = {
            "id" = "oefq85LI";
            "file" = "armor-hider-neoforge-0.11.7+mc-1.21.11.jar";
            "hash" = "sha512-5rDiPu/GKoYCUr5rStOpg0s/svDca/UkNCmheCBJRas8FGCMXLn37/tzTrlmfX8C5a6cu9e+GU33kEWDZYVt3g==";
        };
        _zUbAS9PP = {
            "id" = "zUbAS9PP";
            "file" = "armor-hider-neoforge-0.11.7+26.2.jar";
            "hash" = "sha512-Razw1ijMKrR6tAP3XGo6RQ10x9VOw3IapbR5DEOYSY04u8k3X5uVz/wORF6WBhMwCX4doYNPhomTi3GNUcw3EA==";
        };
        _FMrOMZoK = {
            "id" = "FMrOMZoK";
            "file" = "armor-hider-fabric-0.11.7+mc-1.21.4.jar";
            "hash" = "sha512-YMyI5rFCk0TUbpGjT6I/cVnNAjeuSQszHNOtAJRrMzm72+BWcykOz4oGvy5rUepcugW7Sy5ECh0zZDJP9EmL6Q==";
        };
        _25vE5Zwi = {
            "id" = "25vE5Zwi";
            "file" = "armor-hider-neoforge-0.11.7+mc-1.21.0-1.jar";
            "hash" = "sha512-EkmkDW05roH6ibVqRYfatuanN9M2LH6vpPLPMpQzB4FTAfsD+YI30rUjJoHtuN54tuhov5DfEyNGYgoNBSiVYQ==";
        };
        _fz5uoG6Q = {
            "id" = "fz5uoG6Q";
            "file" = "armor-hider-fabric-0.11.7+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-n3P/JaqJlqTKTrUbUG50MQT+/ir336h+bPuO5WS5ETulPm52R9T+wJCKsgQtjuVrBq/jq+JSYz4UunQYH2Wjow==";
        };
        _wDfr4hEF = {
            "id" = "wDfr4hEF";
            "file" = "armor-hider-fabric-0.11.7+mc-1.21.0-1.jar";
            "hash" = "sha512-/hxAYNTB+CsOTbCNQzzLONrXX54pBKwARuNQOj3gsd9H57KnIdj0/AxgaKyFhU9d3Tn0t9brxfqu8vmPk5LHVg==";
        };
        _AxZtQDno = {
            "id" = "AxZtQDno";
            "file" = "armor-hider-neoforge-0.11.7+mc-1.21.5-8.jar";
            "hash" = "sha512-acLYMyiBIqF0fktgiiprKqrzNZa7rlecZGhqksJhkOdrdE/rR/kPGPp3/Gk3Ixgl8FAxmKp5Suldbo2Wzli0aw==";
        };
        _Xd0zD77q = {
            "id" = "Xd0zD77q";
            "file" = "armor-hider-neoforge-0.11.7+mc-1.21.9-10.jar";
            "hash" = "sha512-neiIrI/h4A58y7Bv26eab1u5cg6oLEata2EsKiAgqbmHea06qehoMzwVY8ovPAwZRftbigEAVl/9jq2vUg890A==";
        };
        _9Y0DF23D = {
            "id" = "9Y0DF23D";
            "file" = "armor-hider-neoforge-0.11.7+mc-1.21.4.jar";
            "hash" = "sha512-Rv8GajgZ5tp2xwparoGkkyn7jaaThkQ6+pe1dA9jd66n8bFgDBscFJbDuGyuHZGKTODQcVDmN/siuNA3WwEJjw==";
        };
        _AH8u04a7 = {
            "id" = "AH8u04a7";
            "file" = "armor-hider-fabric-0.11.7+mc-1.20.0-1.jar";
            "hash" = "sha512-u9TyeqaOeljJWBX/vpXHrKg85Gy929e3jF4HC4o4tTJ97JDIZOkmp/4RKVSE09kAJ+cYyXsGaNwAn3WsPCvU+Q==";
        };
        _lUjL6ork = {
            "id" = "lUjL6ork";
            "file" = "armor-hider-fabric-0.11.7+26.2.jar";
            "hash" = "sha512-7GKv5u8Ku6lvyNhONxw/02g/rgDx7RvS7YfvtiX3UtqK9j3Dn9+W2CgpMaXpxNRIM9y9UwNu8lYLpILHujjG+Q==";
        };
        _7Np2PZKk = {
            "id" = "7Np2PZKk";
            "file" = "armor-hider-fabric-0.11.7+mc-26.1.0-2.jar";
            "hash" = "sha512-IHfHKLAqO2QBU64ZVlSWcEBhHUf3QJeLuOA0k4tk+iu7lvQJXx/Wr9JkQ7qIglvw/EOTE+dJ2zMom7OL52LhzA==";
        };
        _y1w94gLB = {
            "id" = "y1w94gLB";
            "file" = "armor-hider-fabric-0.11.7+mc-1.21.5-8.jar";
            "hash" = "sha512-deVi550o9/eWOAitpSTdcpO2VYpPibdVNMkUyPTRp0OpdikatX0tbpMnrnQ+0BItFwhRhE6+HDTmIGbB86jj/w==";
        };
        _su7qDYoz = {
            "id" = "su7qDYoz";
            "file" = "armor-hider-fabric-0.11.7+26.1-snap.7-11.jar";
            "hash" = "sha512-T6cooE8H3B1Wp+96JOT4lzcpVdycAXd1mU8hqDZRHXEU6Owzz4JgIDATbLFymxqmtOxAb2BTb0tXMDzMa5O/OA==";
        };
        _arFadcRE = {
            "id" = "arFadcRE";
            "file" = "armor-hider-fabric-0.11.8+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Jy2Rfva7fU2B2ej/uKWwfqXxWC9/qwN5W7gO7zCseDXLMfZrYbc39PG/bek6l7D0RnEbQ2ydOiDmlhHACSif2Q==";
        };
        _o9kmsBDT = {
            "id" = "o9kmsBDT";
            "file" = "armor-hider-fabric-0.11.8+26.2-snap.3.jar";
            "hash" = "sha512-oW9xOAtotCPE7+T6/cGl/7kOm2NyyQ8l8o+6stgI1KGQZpwAffdmEzp3nrNOG9BVD/ke6S7oHD5SM8PJ1gQ/VA==";
        };
        _AOmvAS9z = {
            "id" = "AOmvAS9z";
            "file" = "armor-hider-fabric-0.11.8+mc-1.21.5-8.jar";
            "hash" = "sha512-jBhgKqfAvArYG1U+cJz8o83vntCieYvNjOQM2x8eQSwihiqOjugl93WPwM1BwUEaslpyQEO1I2j422tNO+B21g==";
        };
        _Pj8tlgfq = {
            "id" = "Pj8tlgfq";
            "file" = "armor-hider-neoforge-0.11.8+mc-1.21.11.jar";
            "hash" = "sha512-4UBJXRzXxQ5/+9V7amBy6/4BLTafcC6UHV2CXZNrHWtbupYkHGrFNNFEqr3OJ8n5cAAphF4ZOoSeYqd8ysxx6A==";
        };
        _VgjpdOV2 = {
            "id" = "VgjpdOV2";
            "file" = "armor-hider-fabric-0.11.8+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-KsPYLt7kV6FuYFhAUZ4hmBkco499VI+VZrh/ERCy+NWLDh84CsqDBN201NE3uqang44V8vwGBJx4DxT8CWKiXA==";
        };
        _n5EwOCRJ = {
            "id" = "n5EwOCRJ";
            "file" = "armor-hider-fabric-0.11.8+26.2-pre.1.jar";
            "hash" = "sha512-ZwOqN1av5wjB0APVeS2rbDYZR1UVRD5RwfeKvwF86S76c48CqXw1mbe25WO7UNQBLA3vI8L/FpSZlPVDNeXtKw==";
        };
        _OkwboVZr = {
            "id" = "OkwboVZr";
            "file" = "armor-hider-neoforge-0.11.8+26.2.jar";
            "hash" = "sha512-cqrRgDUO92h1t4mga4ecvm0PVcs6m1Z/GKoTd9Vzn968gQE5fon2zj32XjPCIHJ1EiAMWbKicuCm5D4okcN9oA==";
        };
        _3d558lfi = {
            "id" = "3d558lfi";
            "file" = "armor-hider-fabric-0.11.8+26.2.jar";
            "hash" = "sha512-btsZiqM/5ersS3NhYfy/N9LRIAEKb2CRtM4ElTmCuEUuZw04t1t61LaFm0mEiIXIEA+2nMM2vuJDOKFUq2hsXA==";
        };
        _gloaFPsR = {
            "id" = "gloaFPsR";
            "file" = "armor-hider-neoforge-0.11.8+mc-1.21.0-1.jar";
            "hash" = "sha512-FCO/tljLJo0VHGT55TDMOFQ93kwE1J5zgKlHHFb3q49fTIozcjPA+ChuRqHGgPVUwz5CXMm877YDRoeoSqTeag==";
        };
        _CXgFxMnD = {
            "id" = "CXgFxMnD";
            "file" = "armor-hider-fabric-0.11.8+26.1-snap.7-11.jar";
            "hash" = "sha512-EL92nDj2ZfKsVKe23fbPBQS3jJw/sZGaH8hTjdJbgF+6unBrn5xlo7xGKLpG4ZkEshB8V22J9fZYhZv1Y7pJ7Q==";
        };
        _OGq9pm9b = {
            "id" = "OGq9pm9b";
            "file" = "armor-hider-fabric-0.11.8+mc-1.21.0-1.jar";
            "hash" = "sha512-vmVSN8KVFY5qbDYS5g1QLCCJxoVaMNa4mXr5pOR9F9GTcc4Vru5ajx1z/H2WDT2s5UxfcdP+dc04uPx8rptMcg==";
        };
        _hxDeTA2U = {
            "id" = "hxDeTA2U";
            "file" = "armor-hider-neoforge-0.11.8+mc-1.21.5-8.jar";
            "hash" = "sha512-nvsClE5ZfAFYICLP8y3ly6pkgTVjqSG61ZWQYLYnhzIJtP8h54llJ9Utc1qdRNjh0XP33w2SFaTRCPDI0GDphw==";
        };
        _zLySffeJ = {
            "id" = "zLySffeJ";
            "file" = "armor-hider-neoforge-0.11.8+mc-26.1.0-2.jar";
            "hash" = "sha512-jEgnuEI3w/NbyayZGfeOm98gd8236vOYdUEQh6ZAh7U4hpUzS0qQZhCtpOJEDquDCnCaj+LDZhQhRSfeyMR8gw==";
        };
        _TooDwL2o = {
            "id" = "TooDwL2o";
            "file" = "armor-hider-neoforge-0.11.8+mc-1.21.4.jar";
            "hash" = "sha512-H+6pRivy+GrlVIjma3l9Kxuyvl0VHKXomSjaUwjStcwm1Mf+maSIRqgIgrm1PH4OwrxvcYR7cRPY7Y8jZJ5Xtw==";
        };
        _kMsE5myX = {
            "id" = "kMsE5myX";
            "file" = "armor-hider-neoforge-0.11.8+mc-1.21.9-10.jar";
            "hash" = "sha512-3mT6h9euDrqsnEqxaIXzbEVvdg219vgIiFQUAr07q5H6fJyTP5hYJLpI2a2hIhAgs0JBPWCrq9cuVvkZ+rMwfg==";
        };
        _jdbBsnAZ = {
            "id" = "jdbBsnAZ";
            "file" = "armor-hider-fabric-0.11.8+mc-1.21.9-10.jar";
            "hash" = "sha512-KYw0Y2FHUOfCAniDPQ4l0bE48P9T9nEnAwIZerlSQVY7lFziDtjSAg7giXdNsqsDGDc0GYZ7HNZuF2Rvi5LqSg==";
        };
        _YHl0sW64 = {
            "id" = "YHl0sW64";
            "file" = "armor-hider-fabric-0.11.8+mc-1.20.0-1.jar";
            "hash" = "sha512-BDhLWNOnM3PRoft2lryaGYTI3WYy17oMlPfyb0hgVvXYwPqKgRVKVFbEouF3N2nK+2HLrpMm+uVaDqjwi67h5w==";
        };
        _psdQLCQP = {
            "id" = "psdQLCQP";
            "file" = "armor-hider-fabric-0.11.8+mc-26.1.0-2.jar";
            "hash" = "sha512-woTZwTBsTzs3aZm2bhDOdnOLh0ooF2CZ7CWwMKEW4lxagVEzeELvK1FGRxeByGUp5q6wD6ULxW9SvfKsIUOPIA==";
        };
        _poL3wowq = {
            "id" = "poL3wowq";
            "file" = "armor-hider-fabric-0.11.8+mc-1.21.11.jar";
            "hash" = "sha512-5Oe9ADH9/pHyPkza4x7EE5NLW6bqHgd/zhINikLAno+WOQyJGFNF/0hJXTehDTBzr1L9YmyyMVJtGuR6fY2AYw==";
        };
        _e2f8lAP7 = {
            "id" = "e2f8lAP7";
            "file" = "armor-hider-fabric-0.11.8+mc-1.21.4.jar";
            "hash" = "sha512-poNlxX996xoOZ/cxFiFL9AaRmpV5N4ucK/vSAL52QlF56p1F3l322J079SLnnd8YQKwsRyOoHYtYQCxu1fcqbw==";
        };
        _uLU82ysL = {
            "id" = "uLU82ysL";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-26.1.0-2.jar";
            "hash" = "sha512-Ir96KwkdXWRHQutDVfRe+nJAMWSkpZQ76v8IKieaEmU/hD1N25mKZ1qpC8SpVT7EbWNssSdwIoZo6kIt6HJ70g==";
        };
        _z3UteEUp = {
            "id" = "z3UteEUp";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-26.1.0-2.jar";
            "hash" = "sha512-gyxDuRqlSvLGeKTaWUP2kyDtTkzVLarTfgpAXOpTX2bU3faiCK4/0TXjiCrwE7ydJ7LfbkPhF+gx2+TS9OK7PQ==";
        };
        _dkyoN9TN = {
            "id" = "dkyoN9TN";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+26.2.jar";
            "hash" = "sha512-u6ZoCuepKE03/61eFjVCGyZ9LCB0C36XBF0kzikQLx1o6jp6ykoMr/zDwC8BFl3gTVziLOIlAhWv2V04OfeBow==";
        };
        _DsBW7z74 = {
            "id" = "DsBW7z74";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-OfglOPm3jKUvJwnOH6DSV0zZCApu13X0hq9B5ni1AboD/er14gp0EdOjzyWF+ElO66RB43R8ONbtVC1Eny9c0w==";
        };
        _DhPxSYZK = {
            "id" = "DhPxSYZK";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.20.0-1.jar";
            "hash" = "sha512-c8+AHh+rY3qUy7hnxmztyyvRJmOuplmHXz9SZ6twyWjiHuO2o2IDizimB0WzDJBdXEi4Aax5CnWE5QTpqtBSEg==";
        };
        _IttelYsD = {
            "id" = "IttelYsD";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-1.21.9-10.jar";
            "hash" = "sha512-4uoDsYDHkV9iEGtQQyC4XEYLN2hMqReySADwjUVSPBffAltTl0ZCW2fWtPpQZqoJwlJufzpl4SRgw2ZpYlQHSQ==";
        };
        _LPAJ6Dyj = {
            "id" = "LPAJ6Dyj";
            "file" = "armor-hider-fabric-0.12.0-pre.1+26.1-snap.7-11.jar";
            "hash" = "sha512-XngdPyZ5PkrMD4eN6QUXIFEwNbPiFKLUbzh851FNZzRv5OVSEZZkLekOlTP9N+h6zdDqCh5KbzVdK5qV0Pf71A==";
        };
        _mDAbeBsS = {
            "id" = "mDAbeBsS";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.21.9-10.jar";
            "hash" = "sha512-u81LGRoPnvRBoKw5KAQ5KNpD+rJggjGhe6XjQX/RK9fImzuwy+GxF3Z1akq7doMECfRR4qkkJFeAITdvI75rYQ==";
        };
        _1NCJtq4V = {
            "id" = "1NCJtq4V";
            "file" = "armor-hider-fabric-0.12.0-pre.1+26.2.jar";
            "hash" = "sha512-hop+6teNh6MIz8YdyF68S6r4YKe+ClOdc6ogd3tPB2jbPj7mkAXP6o/ateeywQj86dVzZmKm7Ztr8Nq1lmj6iw==";
        };
        _L4k463r3 = {
            "id" = "L4k463r3";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-vA2woL8StakIY/WEXpibmPOATqI+dr6kqZvEcDB75TBzxCs/+M+/MNga0nugziLGkQbc+zmjiUkHN5S6Ua5x7Q==";
        };
        _m2tLNnlL = {
            "id" = "m2tLNnlL";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-1.21.0-1.jar";
            "hash" = "sha512-bmtx2T+94ftj2dWbg5nnUQkWV1mkjVVuoirWjYu+DNEn7U+dSHgZb1ZMDWGsEhVNB4V8/TwskqOXbxc4EApHsQ==";
        };
        _1UIEWNbg = {
            "id" = "1UIEWNbg";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-XUPHMzZBYLbcPKJXgUnGICSBCwOLLNTZRIAzI/4Yqn8txckv6z+xtUWJ3UGlCDGlhgyt7BBm0LggeiOA6hn8Ww==";
        };
        _41EPUe0A = {
            "id" = "41EPUe0A";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-sJ4GuVe8s8rrbYJLY+8N/8c6yiIUookYVtAIneSlcM4yEasD01cJ2x4QU53XkWWaN+iweTSVPx471JGD4xBSLw==";
        };
        _5xqbMHjo = {
            "id" = "5xqbMHjo";
            "file" = "armor-hider-fabric-0.12.0-pre.1+26.2-pre.1.jar";
            "hash" = "sha512-YeY031Fy37k9cVAnFNFZqOvsqxU6o1w9G+qa+xu7uDMgPC5jVWZETo/lk7EylvWrN/oHzMPqIGEzL9m3VMgrew==";
        };
        _mYvexVPw = {
            "id" = "mYvexVPw";
            "file" = "armor-hider-fabric-0.12.0-pre.1+26.2-snap.3.jar";
            "hash" = "sha512-UbGjEWjCBbzu3/oNCFSZ2DVnDF0rSrrHmpor5bxELbZPXQZZ0E617RD8MrKP9+djXd05sWr4RVyqedwdXY+G7Q==";
        };
        _IzcT3541 = {
            "id" = "IzcT3541";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.21.4.jar";
            "hash" = "sha512-Vwo168KTzduXPT25U1AeGx6+Pts66BD1vH8Z+CQ0uEosLEA4huBKGdPPIK68B+7YEKHiIQcqhKvncOe04/DYQg==";
        };
        _K3iobMeI = {
            "id" = "K3iobMeI";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.21.11.jar";
            "hash" = "sha512-WvjeejtlDwEtn1R6zDfFpgcuvAjApmZ1UAXRugQ7X9PUI5cqZ+5nUQVMMMcDJhjqtKjd0R5akiKB7BiMryjPnw==";
        };
        _mzVX03co = {
            "id" = "mzVX03co";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.21.5-8.jar";
            "hash" = "sha512-nyTpjovUslq/95Cubr3/MyHhKLtswTiEzwS/AgCiMrWLC/eriX/lX0FoYs/e4WlmBL29GhZqwqZvID9W6Ge8LQ==";
        };
        _xWfGlDJx = {
            "id" = "xWfGlDJx";
            "file" = "armor-hider-fabric-0.12.0-pre.1+mc-1.21.0-1.jar";
            "hash" = "sha512-0xznOa6mKFl04kAak7svnMSh2pJRwWpB0LluNX97cu5Dik3siLf6CwDMhK9VzcjXj/mpmyLShbPoFz7I0bIyKA==";
        };
        _YVLjkESM = {
            "id" = "YVLjkESM";
            "file" = "armor-hider-neoforge-0.12.0-pre.1+mc-1.21.5-8.jar";
            "hash" = "sha512-zyu3g6hgPYYOfOHAmDj+SpX30vnbzmbClRDjXAju2wjgREOoSmgj2bBFY4yMmxTqlFXlQpWXUg2F/THzVVL64g==";
        };
        _J003NAOR = {
            "id" = "J003NAOR";
            "file" = "armor-hider-fabric-0.12.0-pre.2+26.1-snap.7-11.jar";
            "hash" = "sha512-bGlXyfYW6YJqd79Nvlh8bPnD5IyooIXmlMIjqgWR9qgUnAG8at6/fuw8Ba0MdO9YW3ldXeetoKPMbV+VsOaXCQ==";
        };
        _MFalyirm = {
            "id" = "MFalyirm";
            "file" = "armor-hider-fabric-0.12.0-pre.2+26.2.jar";
            "hash" = "sha512-MMjx9RvZjUotv1ij0fGBEBV/4CmSAuQ9hvLjtN7b0r/yHN0gu9lJwLP35C4nIpbSh0cmONU0IO7GAiyysvsv6g==";
        };
        _mz8z6TZP = {
            "id" = "mz8z6TZP";
            "file" = "armor-hider-fabric-0.12.0-pre.2+26.2-pre.1.jar";
            "hash" = "sha512-XiC9up85JOXaG8ZJAQ8GtnkkAMKFcCviuuwjw94s+lf8ntuF2DtXm8kN/C/GLKXL6ZA103uDB6R/sMwVYMnxGQ==";
        };
        _Q8pCXVkL = {
            "id" = "Q8pCXVkL";
            "file" = "armor-hider-fabric-0.12.0-pre.2+26.2-snap.3.jar";
            "hash" = "sha512-Eyb7DYFj7/sw2roFbG+TYsV9mdioAh4MwBGHsJ665Sn5PPkBAqFED8AOEra8slsOIPhM20RLBe26UC12HPtDYA==";
        };
        _eQyVIlpF = {
            "id" = "eQyVIlpF";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.20.0-1.jar";
            "hash" = "sha512-HKY4pT9hkGvWBZUg4oh/pScCn/EkjD8JEzEuyqQz+q+hBj8BDQXdfc1408key5pf0L+1IQXlFH/Hb2c/jDE02w==";
        };
        _FEfZOTOq = {
            "id" = "FEfZOTOq";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-fgOkX9HBmNZr9lLmAAFOE2n804/SlXpfwvxfn00PWrxzQFyNst2nwetHjhSYrlnttFktRQ26NpZ37VxCZ0f9Kg==";
        };
        _Tuk97F1P = {
            "id" = "Tuk97F1P";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-5GI8lvnzS4vP54HHsizCXFzE8RdFqUHBn+/b+TbUcfj7S0W0XRmli+WVz6i9hLb70S4r/CdKkaR702QIDgsP2w==";
        };
        _FZofWop3 = {
            "id" = "FZofWop3";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-wxYNDECj2Zj1fGxnbmYkatQo94329C1u5Y85xk05hP4To9TbLDH3zh3RbYQJJSL6jPaHAKUweYdC9RrcppAZfA==";
        };
        _LXUzPJz4 = {
            "id" = "LXUzPJz4";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-Kx1rupwta82yCP+mkyly9ZQ+pdEZ66D7PKZID5Ueukg67GQ5Y5SHXjzMzCJBrKd2+dq0O8jIJn+/M0tIooE5Uw==";
        };
        _HCacX3UN = {
            "id" = "HCacX3UN";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-WtzxunzQfNMgFeltPsz2Axqc2oSduSCNqUQx/o8WumpOO3VRjRH+nq1nRh4BfRN+SEzcFXMkZopM7KvHt3mpyg==";
        };
        _uoXumKu0 = {
            "id" = "uoXumKu0";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-FfhehH8NuCOpXhbPVgEPqwJh0+9okegFzIuf7HQbvqSzoLX6ZD8sCL+d2i8oJ6OsHztttfUxzfk9mVEApHtvwQ==";
        };
        _sH1VuOix = {
            "id" = "sH1VuOix";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-Y125PVQriBwUPs008J/cEh+wnTj9Jh7r+4+cnqABb8+NSePSGWFzwCrFs/rpKIFn5ueXAytyC3BLu69gpPPlng==";
        };
        _obGvAway = {
            "id" = "obGvAway";
            "file" = "armor-hider-fabric-0.12.0-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-2gu9y7f0bQo8G79zkkz8mFIEzjGIsIMs2/UC5nvUDHgBoBUN5eParbzfC8y0d9yt/xQnlA32CGyXzqF1AapUjQ==";
        };
        _MJqaUTTx = {
            "id" = "MJqaUTTx";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+26.2.jar";
            "hash" = "sha512-HVvRIV2u8IsQEI0LtqyT3ulAF37YoJmdOQ8urFm1muVxsR9sww29p0USGyo+77UkLpYKEUbwz75HfkQMqLOaJg==";
        };
        _OnVYRwmR = {
            "id" = "OnVYRwmR";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-1.21.0-1.jar";
            "hash" = "sha512-2fqpSbE7ApvquqOJ6+IV0ihm5K1WyTgW1kir6CzvkbBgxhBdBj2fq1r7EXKWPYfWtnkDCtKu0u7RsDstrpABAQ==";
        };
        _ZYwX3Og3 = {
            "id" = "ZYwX3Og3";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-1.21.11.jar";
            "hash" = "sha512-uPX7wuF4U03V7mt6aYk1Ho+Me+8Zd8JEa4A94Ayad+1P2qCaws8jmvat7XoSmQHfq2UCv7rwfch2a9XOKv72lg==";
        };
        _DHQ0qtbu = {
            "id" = "DHQ0qtbu";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-1.21.4.jar";
            "hash" = "sha512-T1idVmxSUY157GMA+ZBUXv9g8ZM9w9gk8jBBJRiIqmUjb1YqHZrrSoLHuva/76YK04WSVhP3wNrjQAcdqr2o/Q==";
        };
        _DquxVMQp = {
            "id" = "DquxVMQp";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-1.21.5-8.jar";
            "hash" = "sha512-uwEbPcFVrTmoRCLHWvE5mswx9YDyOJOchbsQLMLCi3Gc+0V55P/dvrvCfwErBDcXOVNwW+u+eonvuTak09r7mw==";
        };
        _JFMixxFz = {
            "id" = "JFMixxFz";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-1.21.9-10.jar";
            "hash" = "sha512-uDs2mXDBxEBocAxLtW708vpMaHt+g+n6ykxTtc2cQVWN5RhtvcjLxTBxQ8x5kvoMfIJgwHItnWymU7cALJpxmA==";
        };
        _GctkVKTE = {
            "id" = "GctkVKTE";
            "file" = "armor-hider-neoforge-0.12.0-pre.2+mc-26.1.0-2.jar";
            "hash" = "sha512-wqhauKEq6XD6zH3cKHpnO4VHAbdm4wDQe3BRDN2G6VNMokkXjukzMlql0u9oH0hyQ7KHi0fiKOdtZa3J7s3CHA==";
        };
        _FuMkoQAw = {
            "id" = "FuMkoQAw";
            "file" = "armor-hider-fabric-0.12.0-pre.4+26.1-snap.7-11.jar";
            "hash" = "sha512-RXlliuCvyPC7vqf6BIQS3wEvhV0wYo0a1BL93+5M1F1XplJ6m1aE1+mELtiKX40u2x0jOoZmOCsDZwQUM7Q3Mg==";
        };
        _LG1FYvYl = {
            "id" = "LG1FYvYl";
            "file" = "armor-hider-fabric-0.12.0-pre.4+26.2-pre.1.jar";
            "hash" = "sha512-169ZKJBRyq6964IH4ecwVn0NYSRSw4UPa82r7e3CEd8ho4Hw3/w9dHk78L62OiYhvvZovxVTLH7+ehaYMn1/EA==";
        };
        _B4ufWjV9 = {
            "id" = "B4ufWjV9";
            "file" = "armor-hider-fabric-0.12.0-pre.4+26.2-snap.3.jar";
            "hash" = "sha512-y0o89gT9o+mZMk0WRn+WNbGDuZAPCR/7GmZaAXkMWCJR4CbaM/oirlAVvHSxJ548Uf+yeV65R3/nQtUbYDr8iw==";
        };
        _LANZoziE = {
            "id" = "LANZoziE";
            "file" = "armor-hider-fabric-0.12.0-pre.4+26.2.jar";
            "hash" = "sha512-hly0h7q5f9rOt5T2SRdU57spra2Cdjqo32JqDzuFJvvCEm+Elw4kbVeI5wv15HMxmilXBvFSZ8zDd6Daz5KWdw==";
        };
        _xoqxbhOS = {
            "id" = "xoqxbhOS";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.20.0-1.jar";
            "hash" = "sha512-rspfmGl9w4Obvrjuct+osEs6NR1r82diQ28cdiexUktbEwP/ixjjj9AR9xHPx9WaDwJ4xFeC0hyYqUtwmi8FDw==";
        };
        _EAX73yuF = {
            "id" = "EAX73yuF";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.21.0-1.jar";
            "hash" = "sha512-Z6n/ItLXlvK1wXKcNZFt10amiTjKqc8WrGFyGf7UkqdJ6u4XHG0XoHradzAmQqQMkFWiFxPjmDkvBfzBqBFuxA==";
        };
        _1FmpI061 = {
            "id" = "1FmpI061";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.21.11.jar";
            "hash" = "sha512-qwL1b3evY5LG4xrpOirUZkdOo1uX5QxDnpBV6vVzitf33Lgk/6wtxlHotIaS0E3LpEh+kogaaPpwUvZ1+4EFbg==";
        };
        _nsULilrG = {
            "id" = "nsULilrG";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.21.4.jar";
            "hash" = "sha512-52xcn1XVLno8R1xbfc7RKITSnw+yCvDgr7z1OWchAdNQcvzwqPlr7b1MxQfQZOFdYmZVTIBu6CwPackR13Vl1w==";
        };
        _UAXmzKPX = {
            "id" = "UAXmzKPX";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.21.5-8.jar";
            "hash" = "sha512-fO/e2g1iLFCxbOsoD9tTNQ/9aKlHpIUgWm7ex369mwZ5cbCrQyRIkUuW+156fLZYI52XJcVuHuoTfcKdgSBsgQ==";
        };
        _v9UmjXs2 = {
            "id" = "v9UmjXs2";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-1.21.9-10.jar";
            "hash" = "sha512-0ARDJ9MguVQhVaMYPhztKHzCX3Tjmku01w4dF3D4okYLJH2yvoY61fji6lxnB5P2Mi+7Gfk/I+uhFr916DsYig==";
        };
        _ERNQ87jG = {
            "id" = "ERNQ87jG";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-NXkupyNLMrbeTPV5sd0F/5m8rk1tts928Bp7fO9tepci7khCgeszjnBa2c6dfYtD6NPqKgJU6mGxXEfr3dEzuw==";
        };
        _kX2FXnmU = {
            "id" = "kX2FXnmU";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-Dq4Rvb8xAMHsAE5gmTyIoorodmzahvvzmpATyqI72tj+xZ0x/A0Ebb0pq5XkUGYcBQee3Ke3BHmfVHAjNs6Rfw==";
        };
        _lR7IbUTZ = {
            "id" = "lR7IbUTZ";
            "file" = "armor-hider-fabric-0.12.0-pre.4+mc-26.1.0-2.jar";
            "hash" = "sha512-DwaWBZgEmH8TmBU/AaXHdNdywyMvVWVBHrWq8ZaqxCcrDeRrvHDzPV7jqs4wIjS3qACwuLgnBrRkAq8CRTbkxw==";
        };
        _ZqIDpzsG = {
            "id" = "ZqIDpzsG";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+26.2.jar";
            "hash" = "sha512-o7JVdSSYc5A3OOKnNo2MEjqOE8/oQNOv7fS/FOTtBDmU/HAXA/3rwFPx3lY+S0Bn0vsE7Zt5yfSAUA7rrRSX0Q==";
        };
        _jmCHAHk7 = {
            "id" = "jmCHAHk7";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-1.21.0-1.jar";
            "hash" = "sha512-sMthJewLCsZV3I/zTpCCCyfwfNnbLDrV4RpwIWpxdfdbt850jPvgDNFbvpbkA6uJlWIyR6as+RekB1W3WHc3Gw==";
        };
        _h9XDi5IZ = {
            "id" = "h9XDi5IZ";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-1.21.11.jar";
            "hash" = "sha512-iIkYDWtogz8laUvixXJdkc4gzUF+Y+O2Qts+3yLKjjOOSZxfw40xBPOoFlf8KEmouswI10ntwln835Hmsx2HOQ==";
        };
        _FoSphhpH = {
            "id" = "FoSphhpH";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-1.21.4.jar";
            "hash" = "sha512-hOPcNRyx4Qja5J6V1iqzjvs16vVnsyD+/1aUFXCLaxlwQXoh6hKKs1J2oAL72CigjdvBjUPO6aNWydYJVco3+A==";
        };
        _WvlZaNhr = {
            "id" = "WvlZaNhr";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-1.21.5-8.jar";
            "hash" = "sha512-3rMQpqnf6MgvDf/Kf/XRzIZrmTxdabsPJ1De8uLHW119ANZqxeoWt1Ld2KKAMsX60Oi2ZGnVvg8KQcJjUgKdYw==";
        };
        _Y66fRkit = {
            "id" = "Y66fRkit";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-1.21.9-10.jar";
            "hash" = "sha512-3inHoYH8HtoMB4f2CbWdb3yvobboAawmJO301GQgIlxcZOMmd0OMV9zhBCaXBwXasFcRG8uQbi4KANhxXuqjRQ==";
        };
        _lOzP9QZA = {
            "id" = "lOzP9QZA";
            "file" = "armor-hider-neoforge-0.12.0-pre.4+mc-26.1.0-2.jar";
            "hash" = "sha512-UBDjUpXD86pJMgMhtYRkqhk8VcCRENq6BXKLd6hj/EPh7DGD/ZDQ0Ryc06hb1A9DbzXarFhNoSjb005yrGVsgw==";
        };
        _Aq2lgie3 = {
            "id" = "Aq2lgie3";
            "file" = "armor-hider-fabric-0.12.0-pre.5+26.1-snap.7-11.jar";
            "hash" = "sha512-qvvoiQ2BdQE9wEO0plErtauFAbncpyptXD+Ja45IMYuhYXGW/GbSSRzVfFzGYJlRLFyfDkemm/lqseFT3iqmsg==";
        };
        _32F2ztsP = {
            "id" = "32F2ztsP";
            "file" = "armor-hider-fabric-0.12.0-pre.5+26.2-pre.1.jar";
            "hash" = "sha512-NnxZ2vj+pkd997wfB8IXMJHlua6UoLK/EA1HtJt4+cPb12YRtJUi8Nry6jPi8gJFWRRD4GCZmyRZhG9iLLd9Ag==";
        };
        _diNcuc9m = {
            "id" = "diNcuc9m";
            "file" = "armor-hider-fabric-0.12.0-pre.5+26.2-snap.3.jar";
            "hash" = "sha512-CYDFj4A7D26W/n0+w17W4uQaF67x7Bo6wkJww6eJFGL/4LHYhtp49kDhpozu7XD4yKLkxwG+fd4lEWH1BxXY7Q==";
        };
        _PI2Dvmn6 = {
            "id" = "PI2Dvmn6";
            "file" = "armor-hider-fabric-0.12.0-pre.5+26.2.jar";
            "hash" = "sha512-VMfxyPSJfrSY8a/yBDS6sbS8kmVLrWaVmx9bT8uomUPG9AIFpiAS1gXBJYvqjNQZ9cvUrOjiRFawcoWvvt8uZg==";
        };
        _Nupu3aYu = {
            "id" = "Nupu3aYu";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.20.0-1.jar";
            "hash" = "sha512-JtCFjrg8pAPstwObPjB1PJlw71hYDTHLsFEqZx+KgcYQTK2PvmD+JglUzezlCstGAPQVSKfyvunf4p2uZzGTWQ==";
        };
        _nKoltw4x = {
            "id" = "nKoltw4x";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.21.0-1.jar";
            "hash" = "sha512-3MRSJvgX9vdMh8s97LENsfpQ/T9WKeLoItbIw6ZNBzkt6uuKNXpsdagu0y09LnAJD8nukdI69s7zZDbFgPStXA==";
        };
        _wQxcyENM = {
            "id" = "wQxcyENM";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.21.11.jar";
            "hash" = "sha512-y/7lsRucitfqjvr5jDiYZBJPQpeJWgw2ra4Qk2WMEv9AyT1+qobqh/8sbwnfDvUbxkHaL2TYv+otHrNIePcy8w==";
        };
        _8QgJCDmA = {
            "id" = "8QgJCDmA";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.21.4.jar";
            "hash" = "sha512-8Cf0sGVetc+qJTHAXW99GBEYFnARTeZb95c3zeCGVe47nFrMdO5UmyMi+z3cVqbCMtKDFFZudioCg+1zg/A1XQ==";
        };
        _P9CX69ye = {
            "id" = "P9CX69ye";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.21.5-8.jar";
            "hash" = "sha512-BXBalXxyHLNK6EnEavLTYw1SIPg5oPO2tqCHEBleCDfv/+TRkjuL4CccRHuANOw/Qml64UtPjlxzCkm1fznPOA==";
        };
        _4zBCko7R = {
            "id" = "4zBCko7R";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-1.21.9-10.jar";
            "hash" = "sha512-9gZJgph5NXYvLxgoKHLLsqjwtidP3/K9kQ7vtuQvD9RVOKi1v+T8YVLzPn6bndSeLmDqCo4dp7XAHLDD+3RRXA==";
        };
        _3iQBCYdT = {
            "id" = "3iQBCYdT";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-8N7dVoCYAPN8V1zT0Zvvhl0N/r3xO9EOmrXWyqNEmEJ+qJ/ysWDpdi0upFMpmX0j+vVwuodm16KsoadPfGma1Q==";
        };
        _MTsDvOpf = {
            "id" = "MTsDvOpf";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-Uw1P5T15RQB22owKOUx6LxLXR2OU3hzOKP8coKqq2bpIGe8D0phtdFBdPfoQQoF5gJu+0SwbUgvjUvkuIK07Hw==";
        };
        _ttC2gHEA = {
            "id" = "ttC2gHEA";
            "file" = "armor-hider-fabric-0.12.0-pre.5+mc-26.1.0-2.jar";
            "hash" = "sha512-XQRJNf5/Oq+WIiRHSOhfMedVVZsVk4N+NuksMVKGTCxNFX+42FBEB4SCayAebBaTOCuwiXRGv9ybtAXD9YgnPg==";
        };
        _taIDftjM = {
            "id" = "taIDftjM";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+26.2.jar";
            "hash" = "sha512-jHWp3MX0XO3zjp3wI//VsFlMK7xH5ryxNjlCitZMltXiE4srNe7WUzg6HdEnuQfDRsNdNI1ePkJVcmrM5+BEeg==";
        };
        _FLk1Z6h3 = {
            "id" = "FLk1Z6h3";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-1.21.0-1.jar";
            "hash" = "sha512-H2O3ku/e2kLZeoXsCcCJW3nzb8z8I2+pH8Hpz0YpUhrk17kI0vEQ2mi9W9dFmvZfA/E2SUtHZyn/edro5oVM+A==";
        };
        _UTTwGlUm = {
            "id" = "UTTwGlUm";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-1.21.11.jar";
            "hash" = "sha512-YV7TLwSy34ApFhCpKAMXTcElicmu+r75GwfWbUcvxBu/2k2QlZD+WvxuQtATL+70sfgYrexMli/6ZtIFzeL5AA==";
        };
        _PtFusis1 = {
            "id" = "PtFusis1";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-1.21.4.jar";
            "hash" = "sha512-ruOSiVaGrGjjwvx1mTzuTr/dq5H+m1hNVrJHp0/5zRFetpREznCQn9f7t6sjTdvaGqPb1jonqMU2gg0ADQDHaQ==";
        };
        _sSqptj2v = {
            "id" = "sSqptj2v";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-1.21.5-8.jar";
            "hash" = "sha512-2oe43D+Ee3ewgwHcV7r/rT1oOPqvKmU9/0C69Zmn/AHjkbJpL4QAOPyFikkxDs+mNQiQklrNGF3aofuvSV22Vw==";
        };
        _AFduvLvd = {
            "id" = "AFduvLvd";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-1.21.9-10.jar";
            "hash" = "sha512-tAB17NaXtDU9TUqCjptU+j0xbW3lgPTGTdiRZ0RgOGoLev+I8aT8aak8y8LXNuOINfI5waUwKuqdqlyktNHScA==";
        };
        _BCcrrjhh = {
            "id" = "BCcrrjhh";
            "file" = "armor-hider-neoforge-0.12.0-pre.5+mc-26.1.0-2.jar";
            "hash" = "sha512-ypW9gG1OlOqrBT36m+Tjp5Ui3ljKJuuD7Kw8pPrcpmdkTAt5JovwgG0TAaq0WeY7fgJ/1pV2CdNI0FcQgsl8tA==";
        };
        _yE6whryV = {
            "id" = "yE6whryV";
            "file" = "armor-hider-fabric-0.12.0-pre.6+26.1-snap.7-11.jar";
            "hash" = "sha512-E2p/Pe7mTE29s4HKvwTHkAvBgEq/bomAo6v4vKQKI7acO1F7vZfCzut+83qVPMGFaa5FwGWoEsnbX+OcQZXGjg==";
        };
        _f4jWHjxS = {
            "id" = "f4jWHjxS";
            "file" = "armor-hider-fabric-0.12.0-pre.6+26.2-pre.1.jar";
            "hash" = "sha512-zeeqni/X6x3sQ64XbqWO4huaRpmPI9pZY3tSvsy7xza9qMK8dPtWTM2tXZ2ELJThleTNM/aj6NEgruvmAC2eNg==";
        };
        _XinhYczq = {
            "id" = "XinhYczq";
            "file" = "armor-hider-fabric-0.12.0-pre.6+26.2-snap.3.jar";
            "hash" = "sha512-mknqj2jVS9+NMlvBOsNKAo6p57v1msL/DGbR345+qkcB/duuZEQux6zMVzt3AduWzBSCp5ftd+k59SJq4Vd9Eg==";
        };
        _e5FsULva = {
            "id" = "e5FsULva";
            "file" = "armor-hider-fabric-0.12.0-pre.6+26.2.jar";
            "hash" = "sha512-xzlb/UaBjDcpkOl2SZ3kJeXCOFDHmbTSSMDBYBvuA60q4fE3jn9UDIoJY0Ej7nBi7SaPuIDKXTRF9JClu/D+Ag==";
        };
        _kqGTfdvo = {
            "id" = "kqGTfdvo";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.20.0-1.jar";
            "hash" = "sha512-9t5ft0aQJZT9ryfmOVMARsoPNlm+nBy8NpKdKVGTuauAiDTFCoxCAWI3oBa5/FfIg/KjBu6s5/G2SdSYs3LADw==";
        };
        _oUePmaWq = {
            "id" = "oUePmaWq";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.21.0-1.jar";
            "hash" = "sha512-Z0UoYaE5ttDUUpuAv3Yxxu35RP4ScbM1pG+VqYWqXk0JLlpi775yy2udMePkkdKapVOxyxlS0aqW4NFVGCdRDw==";
        };
        _oQUAkmlv = {
            "id" = "oQUAkmlv";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.21.11.jar";
            "hash" = "sha512-yD9pR+JkFFnfqzWWLZJZH32lBqHF0uKTbcw+PkyzTPf3ld7jNDCguIaGE7u+zccJqOh0OkX4j3J5Lz2AOtG1ng==";
        };
        _FJ4utFoM = {
            "id" = "FJ4utFoM";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.21.4.jar";
            "hash" = "sha512-uZlahEozI9p/mkQF+mP2DHebFPvHCD2S0wkB3SYZiWnn7E+Zfka4UBNz9BO3vhzGimkyK68NQvZ6hPfwBIqgkA==";
        };
        _Dk9UaOSu = {
            "id" = "Dk9UaOSu";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.21.5-8.jar";
            "hash" = "sha512-6xji6/CDBEdA/kv+jL5IhywiqcmEmedzDhqlAy2syNGcxo1O/SZ8oVPCMvGbqWV1p2IoFNmMUS1sqRnffZBj5A==";
        };
        _foPZOVFe = {
            "id" = "foPZOVFe";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-1.21.9-10.jar";
            "hash" = "sha512-l16XrVLFo4M0sypFXiiae3QOr4nnf1Wa67fRod7/moxMnC6AOccnw2Ty2qkGmJFva6Ck7djlElpHs27irK1s7A==";
        };
        _VB1qsmza = {
            "id" = "VB1qsmza";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-IrhcqapUQqhyiKHIkHPa19Y0y9x4f3qUbaDVmfHhoZ+SDuKlt9DAj7FSw/NOtnFlLf7keAmFYs1EbgZOlCnKvA==";
        };
        _IdRG6a5k = {
            "id" = "IdRG6a5k";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-tOKgcF0J3Sr7iVyHiNs1BPqL50zYOPxgUThYzZxFHrmVFMV6HRryKpokgU9pzru6qnlCz9I91XYu0YVr/lrLqg==";
        };
        _b4P8Q0Ni = {
            "id" = "b4P8Q0Ni";
            "file" = "armor-hider-fabric-0.12.0-pre.6+mc-26.1.0-2.jar";
            "hash" = "sha512-MthKT28V5DVj0UiIjl2Pxy7ECyqpT1bfkoypY5fBvzErIDAgl8t5qwEB2PDBo4DElJNV2P7knguyfI64PiYH0A==";
        };
        _xZ3SVB8n = {
            "id" = "xZ3SVB8n";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+26.2.jar";
            "hash" = "sha512-9RPcKGMmsVsU+iZR99syu2HMwtHMy+LtqmUW1aTM7wjWOgKzkThsmj38r/p4MFkgkyNKsUZtsV2mdsSgn5IrEw==";
        };
        _k0IRkgIg = {
            "id" = "k0IRkgIg";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-1.21.0-1.jar";
            "hash" = "sha512-u4iKaStxsr55aJxeZDgspse1PnDgnYHjDUV4Nm+nsCoZF1amxbajg5t7pDX8saR120pWrtF8277tKdKFwlwidA==";
        };
        _uBailMeJ = {
            "id" = "uBailMeJ";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-1.21.11.jar";
            "hash" = "sha512-yCotS8VOwduDL8A3xRDU8wtdVXAtTtnCzGnZI0rrwKeuuG6l+Lq2AN4zJ915p33IreBC38VxuontsMAA/EB/nQ==";
        };
        _sOeqJTnR = {
            "id" = "sOeqJTnR";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-1.21.4.jar";
            "hash" = "sha512-9WhTKzHfvP3VMZCwkx5gv8wWROfxQwPKQX9TuYnlRHR78A/L25OKBHyIpReLNUmDawSoROJdj7TtXQ3lr5pNSw==";
        };
        _rJ7oj06m = {
            "id" = "rJ7oj06m";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-1.21.5-8.jar";
            "hash" = "sha512-3LEv9MgdjgXYfcvs6Ew/jHiAAIZjlEJ72xuc0wIBqmkYuT9//5DM0rOYWhnDFhIXZirRp6OSwSMu6KqLNeYdWg==";
        };
        _kwpxsjdD = {
            "id" = "kwpxsjdD";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-1.21.9-10.jar";
            "hash" = "sha512-/uWztZYeJb799V8ouCGE+4JilvicbUGunm0BSV7bfBSLiJ7g633LrwNvjFE3PRm310XYcncbIOC58aKUq6Jiwg==";
        };
        _xERRbNGR = {
            "id" = "xERRbNGR";
            "file" = "armor-hider-neoforge-0.12.0-pre.6+mc-26.1.0-2.jar";
            "hash" = "sha512-rNblzu7+Vag5D5LQ8M79fWPEF+K09bBeOX6RwFHIxCcqCkB6TA22u6BHrp5Vr0qeJfkHFj9GsR7JBQ/OMDc+uQ==";
        };
        _TOk4XN6L = {
            "id" = "TOk4XN6L";
            "file" = "armor-hider-fabric-0.12.0-pre.7+26.1-snap.7-11.jar";
            "hash" = "sha512-U1EmQlIGxrv8AvcLKYugMiwUcBvJokKTvBP5ZiTyxyK8AFudIfQ43gI8xDYP8OPZSQ8sy9+kjUf2IAjmq9Wljg==";
        };
        _gNnsnC0S = {
            "id" = "gNnsnC0S";
            "file" = "armor-hider-fabric-0.12.0-pre.7+26.2-pre.1.jar";
            "hash" = "sha512-7i8wRBJoEyQ3LSjXz7dTXhDjJ52QhIHPkrsI0VhyYzhLtvm2YilsaNBWLvRJ7UklN5xQCveR8/FwCzUsActnnw==";
        };
        _GmlaO8xr = {
            "id" = "GmlaO8xr";
            "file" = "armor-hider-fabric-0.12.0-pre.7+26.2-snap.3.jar";
            "hash" = "sha512-iaxD7sRMFWnYLhZdosU83FBoM0RZP+PZBtWOQJwFIYMDm7ZRB6MHUsF9jPKT9lg0MpO08Adls9SMca1I1EAK0A==";
        };
        _DY1jB4OF = {
            "id" = "DY1jB4OF";
            "file" = "armor-hider-fabric-0.12.0-pre.7+26.2.jar";
            "hash" = "sha512-y1YXPilgcNPO1iMgWvCIg83uI7a2wfwSuGiHDY0JTzxq3jVV1lV3ZAAdcbMTYBnZ9jhViIjfhjB6/j76w/5LgA==";
        };
        _mdzLBhIS = {
            "id" = "mdzLBhIS";
            "file" = "armor-hider-fabric-0.12.0-pre.7+26.3-snap.2.jar";
            "hash" = "sha512-B8/aIoL1fHRpevgTH314MNwHOnOQNienXe7YYANJiuKeHZRMnuLDxP4XNzTtxzDOtjiP+trjLDKR0qZlpt+fcA==";
        };
        _gYB6yDTE = {
            "id" = "gYB6yDTE";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.20.0-1.jar";
            "hash" = "sha512-GjPCe3S5xqVq3RHkUs4tRSq4j2yCJhkkOkXzhPo+GrrApF3y7D2SNOAS1r/FskogKQqmnqGnNIGZa5BQo8dClw==";
        };
        _TonjS0ea = {
            "id" = "TonjS0ea";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.21.0-1.jar";
            "hash" = "sha512-FMobBvAhm1rRW74fbutTAIPUcu9rLWf5qXGsA8RE53OogMG/jahbpBjHrKsTALNvrfxWzQ68K+BHS8B2OhC+Yg==";
        };
        _wHaCnw1E = {
            "id" = "wHaCnw1E";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.21.11.jar";
            "hash" = "sha512-AfRVSLm/LZaPB0bZ6ipfNuypGgE5Lzcbslx7B4Yf5EMA/MECQprmD47Yc6GIvHRMqWf6BE/kR6XYKTCRMkQnaw==";
        };
        _EP7lfK3N = {
            "id" = "EP7lfK3N";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.21.4.jar";
            "hash" = "sha512-Pmp7ZrYUO/NSuzgvg+xegIwNRt795XxMPU2IXvlg+9MSm5/0935wPu3asioNPt3yOtf1gpJE1gghbMyXx/7MLw==";
        };
        _mdkM4pT0 = {
            "id" = "mdkM4pT0";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.21.5-8.jar";
            "hash" = "sha512-F3NPDEKU9BlmqkyDJRguMTygIjY6qb3pBQe0xz/SkuqdJ7gKWJeV7xWRnN/i8SDqGypLF2d1XnnmyUCUTyEQeg==";
        };
        _AkFkGsn5 = {
            "id" = "AkFkGsn5";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-1.21.9-10.jar";
            "hash" = "sha512-I7Fymbqs+e2SABWGa21dj56scAWytE4v6QxSv0ltKUEPkzqBf4ApFK8c8jqyYEK8hR6vhxt9MJdGCdVO1YTQSg==";
        };
        _w4OKdvCu = {
            "id" = "w4OKdvCu";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-XSO4Fq02orLPNCnYPNZRpr0QjZnV9guWtgN8lcp/IaDm+aUCLuLvzKbmchdPdulIwDAAV+CD0GfL6bD+CqAuFw==";
        };
        _5P9ErM0Z = {
            "id" = "5P9ErM0Z";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-wjNJqMDfChgsSapCygQGzmv59WstJ6AC2cDaD273OSjLWkXpT1iGtWpGTnZUBVawQk/UOz62QUlacOJQs4papQ==";
        };
        _oKtQyorb = {
            "id" = "oKtQyorb";
            "file" = "armor-hider-fabric-0.12.0-pre.7+mc-26.1.0-2.jar";
            "hash" = "sha512-8YY64vUqLDrzhD/jbMDzeS0QFDA/FXGg3CSb5tA1cE91Gi9XHrtVY8jHg8LT3LliVepJ3Gqsil9fTZz3XVX3iw==";
        };
        _LkXlTZpW = {
            "id" = "LkXlTZpW";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+26.2.jar";
            "hash" = "sha512-OE5FYNMza4mg8z14F7URZp7q63Ua8Aey3tFxOE0VQA0Pxz1cmcB5wrwn7+LEib+NEYzOBLpPS9OoH44HOsOmDw==";
        };
        _H1qYdLsH = {
            "id" = "H1qYdLsH";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-1.21.0-1.jar";
            "hash" = "sha512-Ha2gWWQXsNquzQiylMXVwFa0sxnn9hedXPcPA3PW1pktgzmbBpA/UKhRcl5wRi9srEurMrj8568ci6uzRmkvUg==";
        };
        _fDBIsxBF = {
            "id" = "fDBIsxBF";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-1.21.11.jar";
            "hash" = "sha512-1Is6ML1TiiBRmHnGtjYYKhRFlCC+YK6iqLzKxrHVEucIaEmf+T0onYoavpiwdH7T8IoS/b71JpG8XiINMV/SmQ==";
        };
        _e5C1DYDG = {
            "id" = "e5C1DYDG";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-1.21.4.jar";
            "hash" = "sha512-fnz8H4OqhewB6iMoiG1r+yEK5zYwFx8gfsnqxBAbpDOubMzZ5b+s42l5XJ/FEUcZQrkJWzvstMXxN0lflXXIDA==";
        };
        _ui9G9WFW = {
            "id" = "ui9G9WFW";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-1.21.5-8.jar";
            "hash" = "sha512-FTh78EvTyHkc1mcNYMUSAX1lfyYksYvTBfuxW2BDHfXhXgN588ywTf8lPQ1OnbwtTaJoU5DJIZZbU2E8/SFhbA==";
        };
        _c0pVNIyA = {
            "id" = "c0pVNIyA";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-1.21.9-10.jar";
            "hash" = "sha512-aE6hl7M6dzg0sO5YQznhamNK9vOwLV6PhvWiteN8dzkc5bL9v18PIGwNmZWI5Vq/KaaydPZGuWsLnefcy4DOmw==";
        };
        _cgHosc5k = {
            "id" = "cgHosc5k";
            "file" = "armor-hider-neoforge-0.12.0-pre.7+mc-26.1.0-2.jar";
            "hash" = "sha512-jUKvFa7skoDQY9F6nIgF+elB98gWoLCktGce+OtmjHJqN5EU/sp8q2JG8us1EQ2e2lEnAcivXDSyoas9rq+H9Q==";
        };
        _l3Z2gAlB = {
            "id" = "l3Z2gAlB";
            "file" = "armor-hider-fabric-0.12.0-pre.8+26.1-snap.7-11.jar";
            "hash" = "sha512-WV+KhOxKbhIKa2Tf905ZQ4wAjNRMQQhgHrxu55CdfkVSXsiXXFmkc2adUbbVquL0T0qrFoss2UIs3VBbX7qalQ==";
        };
        _AGud9giw = {
            "id" = "AGud9giw";
            "file" = "armor-hider-fabric-0.12.0-pre.8+26.2-pre.1.jar";
            "hash" = "sha512-yxKE3g+iCkZyJ3rdZSmS9GJPKh4ew0IxLnlFAICAmMzpk9iDKUqeWJ/WjubrOIKA35LqkFMGNhoXquDzKnu/dQ==";
        };
        _mrmt8rYF = {
            "id" = "mrmt8rYF";
            "file" = "armor-hider-fabric-0.12.0-pre.8+26.2-snap.3.jar";
            "hash" = "sha512-ZIdkPoUn770fqLTZjx1MHoGd5Njshc0HRKtpv/HYt6tGWq26h+W+0sB2SRt/2VdApJI6H/Vo9Y97cGwwIiJb2w==";
        };
        _1aefbTeh = {
            "id" = "1aefbTeh";
            "file" = "armor-hider-fabric-0.12.0-pre.8+26.2.jar";
            "hash" = "sha512-d9zyBWMashyQp6Ql04K/9qubOCytqFPztu4fS4eiAAK6kzzAmv1j3TZM/8fm4quxQaLNlOZ/HLUNZwLJDYdVWg==";
        };
        _aApJzcbV = {
            "id" = "aApJzcbV";
            "file" = "armor-hider-fabric-0.12.0-pre.8+26.3-snap.2.jar";
            "hash" = "sha512-F7ra2a85pSK4Wyyjzpa171jB507LvLiZo1evYPrtdVWmq+yvr4nOA+lbIqWSvWnADL21ztr3g4tzmFF7rlcCpg==";
        };
        _xSB5t1sv = {
            "id" = "xSB5t1sv";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.20.0-1.jar";
            "hash" = "sha512-+hGUQyVe6fhRdUE1A+nHyRz0PiWCupxsVAqBY6UA55XISUnGKJcbulDsj3H6zeVNBkglGokDJ8wtaS7OCB0e/Q==";
        };
        _RV2jG0Hj = {
            "id" = "RV2jG0Hj";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.21.0-1.jar";
            "hash" = "sha512-iKoR5zw10F2RKAsxXn8KiqgnNJK7TYYE4J8aFW3aTawYCGO3vfrPRjJaFbVCbAhIjw9mGGLRXJDnJr8rM9wX+Q==";
        };
        _OCtZBqTi = {
            "id" = "OCtZBqTi";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.21.11.jar";
            "hash" = "sha512-UlzW8Vl6Aqa0thxPFI/CjzcoYTAyHjWihGRuXOihxU34okB1eYl+kv1Q33dhPPrIITOmoTBiNzHjrIM/BiKfmQ==";
        };
        _FBeHfuLD = {
            "id" = "FBeHfuLD";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.21.4.jar";
            "hash" = "sha512-Hi5RAs6i1AOpRdDuyPwaxVMzLncwj+yy/O6uVer1b0+2UNT359BUN9Iva62Dr/9JBuwjOljixow80CO+pM3hnw==";
        };
        _2re5plkz = {
            "id" = "2re5plkz";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.21.5-8.jar";
            "hash" = "sha512-G4hYZzJZvgJhDxydORcrW8pXhJ/+f0SI1oL8ilNWWoSWsi+0GUR6tFXbLx4CiZ9mhqIfYUvHcM8avfjX2ZE8rw==";
        };
        _WsRbNZZa = {
            "id" = "WsRbNZZa";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-1.21.9-10.jar";
            "hash" = "sha512-eO8PKvlvvBfs14fkm1a+bkSU+g0jGb3e9aFKmJ5rqowPL0EKV+xYf4GY/SVNfhYhPVhRYtiqRVV3P78I7ebxGQ==";
        };
        _6Qww1X8D = {
            "id" = "6Qww1X8D";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-U1RvT7tMRwLqS5hLaKSfbfcsCVH6MAAa/+fzVxygAs62QO6zwMpdSmlfN7RO1dRvW0WjHtwnqTFfhmx4HGc5fA==";
        };
        _dt5FOmog = {
            "id" = "dt5FOmog";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-QJDydxd6TGjsKwhaBQgBjtDePquQgI+qxOziSnm6xAZzXWQ3kt4C07aed6RKyQkDWs/VcXmJGzYw1YVGQEjyMA==";
        };
        _mGxwmBpA = {
            "id" = "mGxwmBpA";
            "file" = "armor-hider-fabric-0.12.0-pre.8+mc-26.1.0-2.jar";
            "hash" = "sha512-48CDrAUJYzxJLR7ThRIqu/6+UhzQGiEVS7CmnLKXGFQZqFY7vifihWZxmJZzeJIjvUBmgNoacjQaOa5RAULgEg==";
        };
        _BXxYbNcx = {
            "id" = "BXxYbNcx";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+26.2.jar";
            "hash" = "sha512-9bTVIqfGJRYFh4tMBmF9K65pXlyEp3u8X44kqWFnTPHb0J/5c80ljhxX6cgRLP+f3dUlvtdwCesJUR0xMQtv4g==";
        };
        _fGKiWl4j = {
            "id" = "fGKiWl4j";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-1.21.0-1.jar";
            "hash" = "sha512-ZjmSWowu5lJFdtAtHO8txYnBLEnjIvCVPA3GuGhDzxOhaLp+LE9T5l4NJb/Gimr/wpEcrAB7cOGqtasrWFBLlg==";
        };
        _9r5OLP78 = {
            "id" = "9r5OLP78";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-1.21.11.jar";
            "hash" = "sha512-ux87Nu7dAFPLh6KJ2+47+pzoJCAZEzkEsZBV5DUilEsEECl2W7nOWsujOU+4ZOwDhKLTXjnKVqhxJpBYZQTs8w==";
        };
        _sM4btOOp = {
            "id" = "sM4btOOp";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-1.21.4.jar";
            "hash" = "sha512-y1W0MhXDi9NsFP1bf267xP1eG8fJjO4Vu01chF0dJo64gyBGowTq/9VH4d8UeMrSYymJ8D+Jq5o10YgFZ/+kJw==";
        };
        _doUs28iH = {
            "id" = "doUs28iH";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-1.21.5-8.jar";
            "hash" = "sha512-WURHLlPghi3kXSYp0KuuZWdMv//sG4yW3IqOn8Cg+FZAWsCQX/sO5cgiUaOErS42G5A9M4AsNjsVCzY+RWrw7g==";
        };
        _n2JiOCi6 = {
            "id" = "n2JiOCi6";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-1.21.9-10.jar";
            "hash" = "sha512-c4+sb0LB047sdEvAJNAaN6kpI6fTs6bO3MNdBXEFM/T0zSi9huvUndCM3J7N9l/CPczUoAxAtAdOaLLN1j+U3w==";
        };
        _tyAHAhAw = {
            "id" = "tyAHAhAw";
            "file" = "armor-hider-neoforge-0.12.0-pre.8+mc-26.1.0-2.jar";
            "hash" = "sha512-0nYkRJ6s+60b2eFj/4MJrdJr8uqLUtFmHrGdi/j7zC+ENpQr/YlgYw4IrZui+OPK8Vja6YtC8Oeh2UYQxpQMfA==";
        };
        _SIjiig3r = {
            "id" = "SIjiig3r";
            "file" = "armor-hider-fabric-0.12.0-pre.9+26.1-snap.7-11.jar";
            "hash" = "sha512-5eXtSmfhP25SaEy7oE3Wyz7h5i7rfbfyzPOPKNQ32L8cbO4Xm3bnzDmZ+eFUQZz7Nf8eGdclxAa60xQu1oXPuw==";
        };
        _gNnaLStG = {
            "id" = "gNnaLStG";
            "file" = "armor-hider-fabric-0.12.0-pre.9+26.2-pre.1.jar";
            "hash" = "sha512-9AcM3Gp2a+WfjbZeLjjKa7jfzwOvtjHtglJVhoNe05IE8iwPZZcwnBy2EcMURsuBFdawSZ55ZvWl2nwlJfpmHA==";
        };
        _OlNBA4ZT = {
            "id" = "OlNBA4ZT";
            "file" = "armor-hider-fabric-0.12.0-pre.9+26.2-snap.3.jar";
            "hash" = "sha512-kpz4tlvzlstQYGQ7TUHWrZT1gUSf2AMO0wqKE4PTOwrSt5rnJjl6mnPMJx3EI5/hz/yfKQ7qnrdDmWRBo+wmkw==";
        };
        _K3xnxvkk = {
            "id" = "K3xnxvkk";
            "file" = "armor-hider-fabric-0.12.0-pre.9+26.2.jar";
            "hash" = "sha512-fwE3Ta0d7hdjI1HyRShWHJCOkfom9Xug/ET6l/pkCzAi3vmoEjRksLyBBiR3bTekeK5o6ObQxZdv2dYwQmKFFQ==";
        };
        _LM0xwYgt = {
            "id" = "LM0xwYgt";
            "file" = "armor-hider-fabric-0.12.0-pre.9+26.3-snap.2.jar";
            "hash" = "sha512-84XDFPD8iGOcxJ5eUEthh64NCSrqzrDNQ5IfAjI96hcaUddBdQcCWNsycEA927sSgjqWc+9lhU4IkzC6WaaSng==";
        };
        _PMXJbe83 = {
            "id" = "PMXJbe83";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.20.0-1.jar";
            "hash" = "sha512-Rn78JPvgeeylR9b84KxLZOQY2oFRoJaYn+lQMvmYDF9NDj04+WCvNa2U6lE8jxxo3eO+8yoRe9DE3quD/0/wmg==";
        };
        _vLO47YkQ = {
            "id" = "vLO47YkQ";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.21.0-1.jar";
            "hash" = "sha512-utQEnDSRgnJTKfLzTmFrsHxLOncXKxtRkK3dZG4TcBq5T7ommQ+cBMMGb3AMW3txwNz/BIv4UQHJHJ+ycuWz+g==";
        };
        _ScxadZUK = {
            "id" = "ScxadZUK";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.21.11.jar";
            "hash" = "sha512-/jiT5k/kCzZ0UmG0yi97R0ncdy8ObxP/f/O6RsqZ90l+uRqdRdRE5URahh2X6km+KyXmNJza4Q8L7b3Lk7xINg==";
        };
        _r7yzVF8N = {
            "id" = "r7yzVF8N";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.21.4.jar";
            "hash" = "sha512-GVQ2FLMYY7K9E0NmL14qgOrcgipeoRHn2lQwYoUR4rD7Auw9X9Wo73tLyvF+Thv1ZDovGiKbw+B5b/BrDtBl2A==";
        };
        _UsfcIcPb = {
            "id" = "UsfcIcPb";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.21.5-8.jar";
            "hash" = "sha512-afpcbQAUSCniwxy++IhG49w15mZ6VdoVueEP2QHO40i8I6Vb5FQl3Y7LwaVpXDWgABLkpIzUZWnHpG6dqzU+iw==";
        };
        _uCbBPK2m = {
            "id" = "uCbBPK2m";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-1.21.9-10.jar";
            "hash" = "sha512-BhGBBYNUDb0WPbPtDpGAzZEakET7/nAobiXef0c6q89a5O60nvZyzQ/h+madBjtkUJBfrsalI10x+rmtNOPuxA==";
        };
        _izEbtOIj = {
            "id" = "izEbtOIj";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-OR7NelQsPd7I6a8dR19aYrDzaxrQ07bVRuXwdfGBquUw6Nn8hKAKFs3tFRAbux+7MzMud6lnsyewgUfPWZ0xgg==";
        };
        _eRY5CEGa = {
            "id" = "eRY5CEGa";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-boHsmdrMfKHMqCZXgC1qfF3gaYYAIh0OHTqXH6qR/YRkyf58+D7qh9FTd0FmdynYmSt7G/OX+F11075e+9G/+A==";
        };
        _Bfvf5nuL = {
            "id" = "Bfvf5nuL";
            "file" = "armor-hider-fabric-0.12.0-pre.9+mc-26.1.0-2.jar";
            "hash" = "sha512-VkC2XyRavvZUJ2vnuRe2v+TJSztf1DSvMhUv7l/Yd4XQG4gGkD4NlG7nzmA7FYBAsGnpl0Fj10I02glQClZ4eA==";
        };
        _bZCy5wOB = {
            "id" = "bZCy5wOB";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+26.2.jar";
            "hash" = "sha512-Q1FYUtSa//UMsDCE6RjPghfSM/T2W3gB4cjViSM8Rvft8XwdDWqrX+iXaQUqHnhoGELzdyYLECxahGD4BysTkA==";
        };
        _3y61EHm1 = {
            "id" = "3y61EHm1";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-1.21.0-1.jar";
            "hash" = "sha512-OImBTX9gKZ41EzAMHiCnKX3jROqYs31tCNG/XwULu+8VUDkrWFQzEeFyMoTgUHgjs2WQobc+nVb6/cOy6Pdn7w==";
        };
        _dlde37pb = {
            "id" = "dlde37pb";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-1.21.11.jar";
            "hash" = "sha512-t6jbNfDqnnUv5B9kPTusMBW+bxgXLpDFc9eIvQPZUcE5d38oEizJCTVz8VXF8Nl3VgQrhA1/U3f0wMsu4Dqy2g==";
        };
        _xBMkaz4b = {
            "id" = "xBMkaz4b";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-1.21.4.jar";
            "hash" = "sha512-hILkg/UsHlJBfJMHA55lSNfqVRWqXVn45zi5HvCk5zCEFY6JVXiaVLV6K8tcIhFHpokwTf01lNqNSAhN77sZ3w==";
        };
        _YRFCYE4V = {
            "id" = "YRFCYE4V";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-1.21.5-8.jar";
            "hash" = "sha512-NK8o9efMUrA6Zof8uSWod7HpiiZHkM/uUt70FfmBsq4CuKMuo35VU2TcZFCgl/wdClihXlY2pSKi+YAeT0aOkw==";
        };
        _fgmw5LQE = {
            "id" = "fgmw5LQE";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-1.21.9-10.jar";
            "hash" = "sha512-ZHs7fYOrUhVh/8y7PfyYWAdI/ptGaZyOI4aQb/2oMK9/pkqaojfSVBQX0/c+mSCEcnkIHnkxRR58L6c6zIgTgQ==";
        };
        _AdoGEAeU = {
            "id" = "AdoGEAeU";
            "file" = "armor-hider-neoforge-0.12.0-pre.9+mc-26.1.0-2.jar";
            "hash" = "sha512-amQ4c3p/HtUl2/zkifNIWzGF0i4rfVjT8+dpwbox4o9d9yDf45bQsDWlnlCw7bxSYb/BYiK28RcqQImjRgoXRA==";
        };
        _fh8F3VtI = {
            "id" = "fh8F3VtI";
            "file" = "armor-hider-fabric-0.12.0-pre.10+26.1-snap.7-11.jar";
            "hash" = "sha512-QAesDiROwrvQVknSRbzHcZDn2yzQ+FxXuZqfUYQ1IBWzy+QYuhtfgE8nqQvkDBsyVlUwmqrgD0/jYYiAw0kkkw==";
        };
        _FohxJNo8 = {
            "id" = "FohxJNo8";
            "file" = "armor-hider-fabric-0.12.0-pre.10+26.2-pre.1.jar";
            "hash" = "sha512-n33FpSXC/iC4wJ5kgJNm0+MO5rp+1vFDiSM2shV64R3O2fCLJtpNIWgTBSEBj8HZ8CkGdiJKbbdRsrqBSU6Sug==";
        };
        _AEDJIhzS = {
            "id" = "AEDJIhzS";
            "file" = "armor-hider-fabric-0.12.0-pre.10+26.2-snap.3.jar";
            "hash" = "sha512-hOvYYSVYaeujL91xLxeIYPV1k7j/qRp7sRgU3BSYZ2EZ5TzRaXwY+w9Zzyp/r82PUQw9b90IIklqdjuY7lPGcQ==";
        };
        _7W4RgAli = {
            "id" = "7W4RgAli";
            "file" = "armor-hider-fabric-0.12.0-pre.10+26.2.jar";
            "hash" = "sha512-EKKy6hSfaJgA2Qnc+bHTikjviaH2Nhqx8nJpaDt8Zrwdq1jSq7xA+f9/pmxrLB3Ll/akY+5mb2jRibB/Rdk3Kw==";
        };
        _Wl7fAPqx = {
            "id" = "Wl7fAPqx";
            "file" = "armor-hider-fabric-0.12.0-pre.10+26.3-snap.2.jar";
            "hash" = "sha512-pXAAWCMwdcbTOFtck0iHvi4tdhtWIpKegaifRC6Vgyj96ZFQ9aqtnjOnpnIZC5EE7SUno6yrSgYan3ABnX72AQ==";
        };
        _ADhg4nvv = {
            "id" = "ADhg4nvv";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.20.0-1.jar";
            "hash" = "sha512-R6IjPr+qDdWcjgmGUkC5YPNb7UlbImSJRFi0Jne1R6VRXXuJvH80SdqYI0arpEesDOSp2hK0Di4qbl3UwQrnFg==";
        };
        _HYAydxhB = {
            "id" = "HYAydxhB";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.21.0-1.jar";
            "hash" = "sha512-tSXUmKIU3CyRWp3+MJjOTxoO64wQBzqLFl5s81Fqb/ud4n5wwUGDFhG+fMGalqUy7buPJT/jBOlIdYIMmxB1Mg==";
        };
        _87XH3hNa = {
            "id" = "87XH3hNa";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.21.11.jar";
            "hash" = "sha512-m4fOOp7z9J7CfRrsa+5q+R3s17beIRH9SAuM98nt0tAWpY0wuDtx5x8cYON8AuRKo+QbNtK1bwKbaxBBsZYNbg==";
        };
        _tElEZP5a = {
            "id" = "tElEZP5a";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.21.4.jar";
            "hash" = "sha512-DPVYsM6kan+OYGdEW6GrI/omFaYL1BHtIvGcbqkMp21y9SqUa0S5l1PKabpVYfPBBR3lIjva17mKNQ3f6vkB7A==";
        };
        _TUxOYQWw = {
            "id" = "TUxOYQWw";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.21.5-8.jar";
            "hash" = "sha512-5ES6r0BnXMuSIpDOXSRSlr/BDttWRWAmDj7gDUCQSRz1ViLxdzI0uP7IGNYXcdPrpN/C4LQnn0aCXby+ysK8RA==";
        };
        _lSv6lcrT = {
            "id" = "lSv6lcrT";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-1.21.9-10.jar";
            "hash" = "sha512-JZcRaXIfJCao7AQ0Gzde2n9YEqeWv2SL5g4Bum0v0g5TbPxB0+O5cH06HJEQ3Xo4pjCW2X99KRckiUnixzFlog==";
        };
        _UKP7t402 = {
            "id" = "UKP7t402";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-vgi+78S8bzd5iruuLecKg3yZEPxCjBGb+92QerFUB/4DBfXMT9F+kClmFeFqPws4+xMZAE+NnZLgVHE/tAd1eA==";
        };
        _3MwozOjP = {
            "id" = "3MwozOjP";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-GWAORHfZ0zct1EMYtBsTOQsXBxz7ffYnxuD4BEb31t6sCWec/ySMagNJwoAuH4D6mHqJrL069Z8IFzvUtjup8Q==";
        };
        _4l6hOVBj = {
            "id" = "4l6hOVBj";
            "file" = "armor-hider-fabric-0.12.0-pre.10+mc-26.1.0-2.jar";
            "hash" = "sha512-5I8krdAYrRtjQT9/PnshoRfLQp2vUadqXw55q/t9Q4w9ZvC8m879zncYklPTodwd0OyODiCm7mdK0GtPctRfrQ==";
        };
        _2pzKcHzT = {
            "id" = "2pzKcHzT";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+26.2.jar";
            "hash" = "sha512-LT6R3L+m7VA17FeaOhgbGZ4K3ZOjpQZddjbtJvR5Pk4/g6xatKHU3CTGjIPLgT+7lAiknQu/QsSo33rEs06c7A==";
        };
        _tV2u01Sg = {
            "id" = "tV2u01Sg";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-1.21.0-1.jar";
            "hash" = "sha512-9EMKbSI/bT7ZJgra2R3pTiiYQxsXPGJnYrgRVTRtoJB6bPYeKLxzAuoR1Dg5dZi1LOZBPgsk8KyANZj6MjZCDQ==";
        };
        _n7b9xXlN = {
            "id" = "n7b9xXlN";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-1.21.11.jar";
            "hash" = "sha512-OGe7ttmOLAfzKL9Yxxroy1KrmmmHcxBDqDrul84i6iPkG0vemkwzMuPa/9J1h91arkIJAcQdT8oNhTG3IH3MxQ==";
        };
        _BcEWO4lQ = {
            "id" = "BcEWO4lQ";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-1.21.4.jar";
            "hash" = "sha512-x+I9Az+jP1OOnqzE8KiM0lB/p6Zkad1V9cdXbAlydb4jKp2ljBVMLTYaWco3bFxdOXAT4bTVekDANI53wrZ6OA==";
        };
        _Y2cvs2Lk = {
            "id" = "Y2cvs2Lk";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-1.21.5-8.jar";
            "hash" = "sha512-fdBUq0GGdVrbb4PBr8uNukmD8hov2K23izY7zd4m54doewdu4YqLf4H3rMtORwlvJKLo4vHrG5Lp/SW1HGitww==";
        };
        _oMEcSxoU = {
            "id" = "oMEcSxoU";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-1.21.9-10.jar";
            "hash" = "sha512-xe7b/LA13C3hZqhwpO8oJKY1qaI2cuh4xugnYETURvYIgBMvD/gGImPY4ajUVTSx6gj3jHazBUqo6YrL8M95Pg==";
        };
        _jfnp9gRz = {
            "id" = "jfnp9gRz";
            "file" = "armor-hider-neoforge-0.12.0-pre.10+mc-26.1.0-2.jar";
            "hash" = "sha512-JCvDa7F6feIYgU+AEpLz6SbbJqODneibwFj2YEqQKd+HSeLtnyUDaYDQxlT3VL7rirFDkKih+S/QLCqe3IC3Xg==";
        };
        _4YNdORhA = {
            "id" = "4YNdORhA";
            "file" = "armor-hider-fabric-0.12.0-pre.11+26.1-snap.7-11.jar";
            "hash" = "sha512-F9V6GmAGOWlUL8Jf4etlvSoFg4ua+Tso7UyXmDnWgalmo3xgXrvLQHG+fZkW3eXkHWhMtFACAULMOc40a/beww==";
        };
        _ryovTkTX = {
            "id" = "ryovTkTX";
            "file" = "armor-hider-fabric-0.12.0-pre.11+26.2-pre.1.jar";
            "hash" = "sha512-V8nvBHToLsuiIfOcd2uOUa7E4dP2MoajZIBbLH+Beg6EXvlcf1s0LiWR6VMu1qAtNKZEztS03D1YDqIctm8eQg==";
        };
        _71WSI6ky = {
            "id" = "71WSI6ky";
            "file" = "armor-hider-fabric-0.12.0-pre.11+26.2-snap.3.jar";
            "hash" = "sha512-BfNepfnbawzPN/oY5C+VdNhbTiLIX0QtjVIAKAuucQnSV1+HDK9XJF9kAaD7wEyqGzhDWPj7sDBf3/wk3xfV0Q==";
        };
        _5kJMnqzK = {
            "id" = "5kJMnqzK";
            "file" = "armor-hider-fabric-0.12.0-pre.11+26.2.jar";
            "hash" = "sha512-YceNV0/mfDnUCKsiyx3R8XOZERL/icmSuX0FVGSOT881RM3jo7mIdc1oLWvI1ooJuW5rq+GOuzgQRzfATQhh3w==";
        };
        _m26dGs8m = {
            "id" = "m26dGs8m";
            "file" = "armor-hider-fabric-0.12.0-pre.11+26.3-snap.2.jar";
            "hash" = "sha512-rkG2n/Z/Xq6XqJ8hKNrXmbRyMuiQiR16VIPY2ipjhEaAuH7yIeoK6UamGIF7gJDidm+01QE7q0lj5FP683vHEw==";
        };
        _4URTI1Cy = {
            "id" = "4URTI1Cy";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.20.0-1.jar";
            "hash" = "sha512-xJ6H+Td5xRXkcnso7XJMKtpqlS1BAsBWe9LtKPgfcSuZ8xbzWcvSREyjRxC0Vn7OwiyBsV7T7J7yFff3PotM7w==";
        };
        _SBI8BmoP = {
            "id" = "SBI8BmoP";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.21.0-1.jar";
            "hash" = "sha512-d9ScvhQhi9chqkUEUezwZlKa2f61OdfH4UH19uxZRPi1gnAjI4aUDeleQOWyvyMIgDWirkGIp/+zb68iPlYS9Q==";
        };
        _NokpxjI2 = {
            "id" = "NokpxjI2";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.21.11.jar";
            "hash" = "sha512-LDc1rlWM4EgrNkTtY1c1mBjJX98/l29ag/uz4gup96fJcHNfoq4tyFZnwG+lTTpryw48D/7Yf7gT9QGs5B6JXQ==";
        };
        _pRVyKfFk = {
            "id" = "pRVyKfFk";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.21.4.jar";
            "hash" = "sha512-Kn1GL7OBtieHFiyHBHRfOVpZhbprYlJ3WDH/uAlgJgXnQYfRuuesYzOAngy4cwRKXdDB7EeA55xpRhfb0+G82A==";
        };
        _35bUjC2Q = {
            "id" = "35bUjC2Q";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.21.5-8.jar";
            "hash" = "sha512-cAF75Rzy9cDTSgGwq3e/nhlgsxM738zyAAL3+R5hmS2tjcskWOx+lXifFulKIjcAC5omII6iylcfVipPMHfprQ==";
        };
        _g1qs0377 = {
            "id" = "g1qs0377";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-1.21.9-10.jar";
            "hash" = "sha512-6ETknlVrT/Tuzjlednt4oXjugRnnTO4yEv/ubrYsXPYMJe21W9v94Fk/BIP7W4mrHnKh1vZC5yLi59xGToSadQ==";
        };
        _NzRGBDSK = {
            "id" = "NzRGBDSK";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Fuzv8qYc4EpXjNIMYzup/C9lPHJuC3heruQB2xT9+oNcLr9wh0U6i1U+rAPd7U+h6x4+41UMjunqwLiSvMw2jA==";
        };
        _gfzyxRbD = {
            "id" = "gfzyxRbD";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-HN1/u+DEo3u63wlWPhcatvSdhFcxwMaACy43ez7FhqtWE7JphjCNYdshG1HOAB0G85zah5pPjOeuN3R6P4Qbyg==";
        };
        _Ka4Ltlsx = {
            "id" = "Ka4Ltlsx";
            "file" = "armor-hider-fabric-0.12.0-pre.11+mc-26.1.0-2.jar";
            "hash" = "sha512-La3XEe6pbrJd9tCREs43OLe+pFmUr2zsRRRPgsaJ+SsTJpGQO6UBOJG3nh3rQSauajWw2O9lmWy6GXG+E1brHw==";
        };
        _tXbec5q2 = {
            "id" = "tXbec5q2";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+26.2.jar";
            "hash" = "sha512-nN+bvz1CjlHXb/2YjpWBPqvQfAHKIQq8O3EYHzKUk6aHZpP4hVQZH/3V343w2tb6vH5khdTdIbaT8XQRUP5Ayg==";
        };
        _sRgd1Df4 = {
            "id" = "sRgd1Df4";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-1.21.0-1.jar";
            "hash" = "sha512-OUz8eoGbXmDHOXmdujXDnZ4VvNLrghd5d9AV9FtxIrW8GB/rfbGM6YT+ulbGhAyaa45VFRiodh5Or5dsMD2iMw==";
        };
        _i46qSZgv = {
            "id" = "i46qSZgv";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-1.21.11.jar";
            "hash" = "sha512-HH70uhwx34JYkPRlsv7juR9MUm56BlkriayYZUfTJrvc8OvN0GH/nj7+0bh9KrzMH1PdHjdBOnzAqfR1MKg6Fw==";
        };
        _jfbPHR5e = {
            "id" = "jfbPHR5e";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-1.21.4.jar";
            "hash" = "sha512-j4gQjBCjdpgXBMzgypI7/F8cJNYb3Dy83vlnO2uEhr9Jqb5yPTXG69Y42LZhrg2g7tOqaZqE2uwI2MbfYcnEow==";
        };
        _iBRM8lkG = {
            "id" = "iBRM8lkG";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-1.21.5-8.jar";
            "hash" = "sha512-7GWhw1WYJG3aHFgCqWwQMhydX4hzgjzMz9ZjeBc6ugadCKcKq+fvYchQi6z+vi/J+t+YKEQMLcoYXw6o/DD4Ug==";
        };
        _rFsxiZsn = {
            "id" = "rFsxiZsn";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-1.21.9-10.jar";
            "hash" = "sha512-V2p1buKX3uyUJUeTfdkr7ee8XTuW7MOvj0CVcKIX0fStYSHecEedJQPdNbgA0D8afIrUcSwX68fb7wBKkacNxA==";
        };
        _6gGWkB3O = {
            "id" = "6gGWkB3O";
            "file" = "armor-hider-neoforge-0.12.0-pre.11+mc-26.1.0-2.jar";
            "hash" = "sha512-Nl7tl29BiiKT4e775UniIQj0ozHMTM3jpKukH8s0Jfp9VvO5f3JzfdZC31FTmrvN1eOF4gFI2BkjnF0ShKiZnQ==";
        };
        _FoujSacF = {
            "id" = "FoujSacF";
            "file" = "armor-hider-fabric-0.12.0-pre.12+26.1-snap.7-11.jar";
            "hash" = "sha512-GuKcibWMsA1hsb49LI5tGmWSS8bHgRUBFj0EdJ5ujo/fDpSbIjG6ImY0twBTenRd1OQZ9FyVTvL7NiaKeZY/0w==";
        };
        _ekWJKocE = {
            "id" = "ekWJKocE";
            "file" = "armor-hider-fabric-0.12.0-pre.12+26.2-pre.1.jar";
            "hash" = "sha512-m4it37V+EkUStQnMCpKcZjj1VurRNnkQbtmo0krPFYZNrHo2rtz/mm4A9qiO/dzA54fWAX2e+ILHSbNAZql/oA==";
        };
        _DSsEKy4Y = {
            "id" = "DSsEKy4Y";
            "file" = "armor-hider-fabric-0.12.0-pre.12+26.2-snap.3.jar";
            "hash" = "sha512-cfvnVOwuFh0hjGakhaT2EAt4Os+Xgwwed7seEll12OCBCuZpUtjMoogxsdeKyyPR8vYAdWMiZtTIb31LpRt+KA==";
        };
        _mqUEGYjQ = {
            "id" = "mqUEGYjQ";
            "file" = "armor-hider-fabric-0.12.0-pre.12+26.2.jar";
            "hash" = "sha512-bb06FOMh9zoTsaCHu33BZlLKcogJJHu0MIMmuS+Cbpkhm1ALGcB2cuROFeD/YPHIiD0YfR7aJjQztFOXqXrQeQ==";
        };
        _iz4wiI8f = {
            "id" = "iz4wiI8f";
            "file" = "armor-hider-fabric-0.12.0-pre.12+26.3-snap.2.jar";
            "hash" = "sha512-ndx6Z0z2q1M+8dH3S5qZAd02RwbHirSEu37lBM4q8348+otvFw95TJg0N8AJZFO2vKX345Eu1SnRrXJZmiL8Ww==";
        };
        _hGfY2R8x = {
            "id" = "hGfY2R8x";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.20.0-1.jar";
            "hash" = "sha512-MzuhXYFh+11vrheMFj77vVpZBy4dkCHMV4mGv9pPm8m1hQ3ZO3Y0tXESDgGJJPdo+hNsTpH1TvrxDcO7Hjo0iw==";
        };
        _jrwUY3im = {
            "id" = "jrwUY3im";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.21.0-1.jar";
            "hash" = "sha512-cK0U325M5/ro7ZBThvWXFrU08Ir84nADKvSNYX6hUf1Mb7Zv6Znp0Mbcbd8z2c0kWnbHK3gqZ+meyNbVBvUvDA==";
        };
        _K8Scy2oO = {
            "id" = "K8Scy2oO";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.21.11.jar";
            "hash" = "sha512-nJCbNyUyJ2gHDLZ9xR+6OlSRQlxprsKVOLLZ0gQK4/Wm3WK6zbkVZfR1o24tQtZ9nYtOuiu+YUpZMf1duF7HaA==";
        };
        _SG3qSunn = {
            "id" = "SG3qSunn";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.21.4.jar";
            "hash" = "sha512-RzpkJoVxAva4RRQcZy6LbW0r6fARSiL9HKQriAWGfl3q5v5xM2sP6WjG93d0PNRKFk1Z7uenGtdwDTMw2gm2JQ==";
        };
        _MfByNqLC = {
            "id" = "MfByNqLC";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.21.5-8.jar";
            "hash" = "sha512-iRAvW/XJaSKPtEW7ctkd6U6zK8iSI/eqyWq7KHVL+LahaduHxD9fwRiaTIK7/RTkwbbpkqb3iaAfpTwz1etujA==";
        };
        _gg4TrcVE = {
            "id" = "gg4TrcVE";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-1.21.9-10.jar";
            "hash" = "sha512-a34wqOO0qmIsdQo/42lJjsglF54FlPX7Jw7Chx+Z1/5SpCE4od9dw5IELpJTdTz5nHqt0B5kvXZFf450Bcdf9A==";
        };
        _yhQSK2hE = {
            "id" = "yhQSK2hE";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-R9B15CjQGEPdsdOP3shmJeOuYkGzE2aIqNGyiz8WlcXCV6zqeOsCkEBxOAGmsbdhD5nCyMCy1OohVCXh9gVtFQ==";
        };
        _qS4qIS97 = {
            "id" = "qS4qIS97";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-o9BrRttVYncOGwcsjXZfU+JP/nCfYCqqaT2RXcHOKdKETjqWvTyIREMo047BMtC3CrhAmWnZLJWkIYmML2yDcQ==";
        };
        _QJbenW3o = {
            "id" = "QJbenW3o";
            "file" = "armor-hider-fabric-0.12.0-pre.12+mc-26.1.0-2.jar";
            "hash" = "sha512-YyHgcIRSGSlRgFRYdSvQke6lVCjjBRV7Bvr+JH+9oJCzsk4b/lMUOgJbHsKipCSwyxTc1QdjqbXSX72puREKNQ==";
        };
        _MR9ovMom = {
            "id" = "MR9ovMom";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+26.2.jar";
            "hash" = "sha512-KbCsoOeIqeXl6TIG3YePHXSw+x83lIeo3XrfSkBF3qPss7A4L9wrz9KjYyXv0xHnrChJ+GJQu/+Cn76xiVNstA==";
        };
        _uMCdOoCm = {
            "id" = "uMCdOoCm";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-1.21.0-1.jar";
            "hash" = "sha512-MvqG7wAGDo+ncAy/PMvsjoF2WrlyleyPI46ouiUN2mPM7mqVhywviZkJAcN2Fh0Rx+l+aDMYzBL5LXeEGxQZ2g==";
        };
        _ZnGdSo8f = {
            "id" = "ZnGdSo8f";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-1.21.11.jar";
            "hash" = "sha512-ueZJLD15zEuqY0A7UPeNCvR83jn2w3WEGlDgrmbGMWE+CHi4a5nRsBjU2duRlQ0SJNhnDqp9hpg3NoeO/NyYmg==";
        };
        _nuLW8rdY = {
            "id" = "nuLW8rdY";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-1.21.4.jar";
            "hash" = "sha512-wI48ywz8NL+4cIse/vWez9NkE5HBKAn7r3QyNHh6wQNeSCqDiVH6OFnRBnZ/DAN5JTeW7mQeKYL++C/oV1G+1Q==";
        };
        _JMTekmR5 = {
            "id" = "JMTekmR5";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-1.21.5-8.jar";
            "hash" = "sha512-tfh/UkSZMjC4i+KKTaOfaRZ+nl82yXMAd5h1Yd5GBsc/mfNTQwTYgfOnHjyT5FmXPbrX5zG26zoIuOCHGGNBnw==";
        };
        _nSBlIWxX = {
            "id" = "nSBlIWxX";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-1.21.9-10.jar";
            "hash" = "sha512-KGe61EPQgxwPzM+OkaRWE8r3v3mk1ER/sfSNudTd8SNA3+w0eFxW80ZHuNMTEjfEgq93eIMXzkt8RVOXhOZfVA==";
        };
        _FFyMhqC8 = {
            "id" = "FFyMhqC8";
            "file" = "armor-hider-neoforge-0.12.0-pre.12+mc-26.1.0-2.jar";
            "hash" = "sha512-GpNrmANJrZvUNDFTcE/k43agub5ZzEzXfd+ufxTncm9ntYRFPxuPxChzVRhcBBeprfzT9jrLccyrOyQFezk+5A==";
        };
        _csbJCaUU = {
            "id" = "csbJCaUU";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.1-snap.7-11.jar";
            "hash" = "sha512-uKvJAX4QUsM7cZxcTeK6ZI2B4w/i8vgZ3ffbxrWRv0NZnWaTKQ8hTWdGdlapFkTDe4QuNfBb+QPbkUyWJk6ABQ==";
        };
        _NZZjYLtK = {
            "id" = "NZZjYLtK";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.2-pre.1.jar";
            "hash" = "sha512-u93GhDzwPtuRaD7PjVppt277q/yNIXkDtrQZezd/3zjiuS2KSYknyrod1YLC4S6ltPrBPHoAn7QK+87aCstp5A==";
        };
        _TBYG9FWw = {
            "id" = "TBYG9FWw";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.2-snap.3.jar";
            "hash" = "sha512-mTOWOGKVcTEjCjqU9fIAtF5f5iNawsZMriesyOWor9jI/1O8Gx3EMXDVilDls2+q7hHjYAUYGqH08jVGSD8xXw==";
        };
        _rp7XKxkE = {
            "id" = "rp7XKxkE";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.2.jar";
            "hash" = "sha512-ErbuXaeWxdeEI194v57iSJhQgjdCBBjKvAi8uApSRhAMXUgz3JjI43DH+lwH3bjER8I3I1J4xwYc8x3Vt3yTmA==";
        };
        _knWgd3RJ = {
            "id" = "knWgd3RJ";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.3-snap.2.jar";
            "hash" = "sha512-U8bbzrCWAFLi8PdoNWcGWLFrUvm43A00KrYCFXtSFCku4s9jPNQZjPk+QCX2IB/wOzYXFRh9RH+RSPyoTwwdEg==";
        };
        _67VPssOb = {
            "id" = "67VPssOb";
            "file" = "armor-hider-fabric-0.12.0-pre.13+26.3-snap.3.jar";
            "hash" = "sha512-k81ip9QSlRrawjDEicYKi6xI7zIjNKvXepvaWy4AdN9DxC03Pe5Ayfq/dvsr1Vj50N1YsyFFcH+Nk7v0T5BRPw==";
        };
        _AdBbgIu3 = {
            "id" = "AdBbgIu3";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.20.0-1.jar";
            "hash" = "sha512-TilTg9m6guo208ME7HkW+8UosIMO++EtG+WzXcANl8/FAnPGukYUweELksxcGrJsaMk5wpPGzszS6AaqzS8oMA==";
        };
        _xVJHM2eH = {
            "id" = "xVJHM2eH";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.0-1.jar";
            "hash" = "sha512-n3juwHFf0oaF64aWSFS8ck/GW4MsrFSuXoXaiU0UZDrTMOi7utbqrITquxTV1FB6jpHbvrj7BmdBrdLBi2cusA==";
        };
        _oIh4FgIL = {
            "id" = "oIh4FgIL";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.11.jar";
            "hash" = "sha512-OMVEk5Ipz+pk34t96+Qnss0XzSOY2l5eJktU7OV56cP9ByisYTufzPm913a3kkMjZBwAymjFecmclMFMG/NZVA==";
        };
        _oBqPwRCM = {
            "id" = "oBqPwRCM";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.2.jar";
            "hash" = "sha512-FVONPs/MsTVS7yLu2UIDPByvdtlISeIJQE52939cM62KEXZQQNKLDcvz84ZeghEzI/XQjT1rOxXaE0ILvuTMVw==";
        };
        _qbKI8tlg = {
            "id" = "qbKI8tlg";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.3.jar";
            "hash" = "sha512-Zawx1BSFA5pXEf/UjXsEBVzn0OHZfH4MX/4Duqp94hEcduCFrCK0nK/o4zkPx2yR20RDyU4ofMB+FQJUhUvy1w==";
        };
        _xE36xmje = {
            "id" = "xE36xmje";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.4.jar";
            "hash" = "sha512-ixv9AEaSbft5hOHsQ4Jw+8FSA6LoJjF+WYXBajmeFrwzRcvA+bfYPEcV5R0LjPgYQAnYBx+shZ9eTKMFFwT09A==";
        };
        _paO6h9Cl = {
            "id" = "paO6h9Cl";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.5-8.jar";
            "hash" = "sha512-4HmP/TjR+gn/ckLDaN6+5QfUBXsKXDOEicCQXesW4muo60YlHicXeSAu9wkMfh6ZZ9lVmVrG7eB+osLQVgeU9w==";
        };
        _hVEd237G = {
            "id" = "hVEd237G";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-1.21.9-10.jar";
            "hash" = "sha512-BPWhy5uiR1ZQujr0iPqPLNMGTBDX2kzhrCO5dUCBmTCmGoH08aICSejd3rmRCvw2JyAdrkhZG3I/eWEPCny8jQ==";
        };
        _JMYv9ELR = {
            "id" = "JMYv9ELR";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-4xxNaZoMJr021yMhV3vHbG2/3SWEAiuCpG4BEW9YaNfPg3KLFhU8zcHPq0UOKjgkNpxo1RoHQbw5JyF2rNPGlw==";
        };
        _hpviwXQz = {
            "id" = "hpviwXQz";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-M5ZimISXgaa4D1iyR8D8l7ctaWdXuKxTKvnQ257XYzi4I0CW6LX+rJxn6nwLJ3iOxcCZh5DzvOJXeGlRbXhs/g==";
        };
        _z590onlO = {
            "id" = "z590onlO";
            "file" = "armor-hider-fabric-0.12.0-pre.13+mc-26.1.0-2.jar";
            "hash" = "sha512-ekbJNKM3XLgnIoDjiqDW2SVlblQWaJ49q6mydux4Ro1zeKS5yEPztwr2q3YSjiMis4AQG2mIEsVGR86PEHldkw==";
        };
        _4T8qji6i = {
            "id" = "4T8qji6i";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+26.2.jar";
            "hash" = "sha512-uQkqPH12CFGytq1l/v0jjEBA5+Am8Yn2WjxfGA2aGGqXA5phPYbAMSS5qAkd1WQ9X+yKIV8hHFyKUtCqbG5gig==";
        };
        _f7gOP84o = {
            "id" = "f7gOP84o";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.0-1.jar";
            "hash" = "sha512-e8MA9dQI2F/Pqr7hyIJvtPTDVIbt+jDChFWb3jqpRu0vMj/9BiSayQdUKr0GLjkoFbEgYDAmE5sijJxNzNqHcw==";
        };
        _Mcw9UD01 = {
            "id" = "Mcw9UD01";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.11.jar";
            "hash" = "sha512-FoVXuQryRD8HGH/X4Q+5KB24WFH2pBKxto85Z1Bh1RmBQvpv+6yni1AhPNceu2MBJRuOeJy9FtgjfweYflYKCg==";
        };
        _iBZzBNTp = {
            "id" = "iBZzBNTp";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.3.jar";
            "hash" = "sha512-/p8hYaIb5QoZbRa0Ug7z7xMZYmVvAvQCtO84gc3P1CBRzI3ItwICt5OHQ74J/rhtco0/txJtktVpqRtjLzypwg==";
        };
        _KUk5UgnR = {
            "id" = "KUk5UgnR";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.4.jar";
            "hash" = "sha512-+DJ9l0m50N0tpeNqNLQB3u2QYDV2mw9EmR9PUxA1Yn2m7JOT5GrUPGFhLtz3/2eBbuyN7cWSfThAugA74KIvwQ==";
        };
        _2qDWKiJY = {
            "id" = "2qDWKiJY";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.5-8.jar";
            "hash" = "sha512-1VbExI9GHNArMiWPm4M/5asqz+j5jgOfRuNF2I3a/tDbuuVYcBqOwi/m9MjRog+NEZU723kP/VeWRydQZDrAiA==";
        };
        _gxZx0CUl = {
            "id" = "gxZx0CUl";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-1.21.9-10.jar";
            "hash" = "sha512-+z9HPmRXMbgtJsbQi6pq5uPL5bRifdL853odK4JXAQJRllSrb4QBlMYKjT55SXYVjrOM2nsD5A8lY7mBeVZVMw==";
        };
        _gbt8kdi4 = {
            "id" = "gbt8kdi4";
            "file" = "armor-hider-neoforge-0.12.0-pre.13+mc-26.1.0-2.jar";
            "hash" = "sha512-0086FVEx2UbnEo+KyC0QeYIDpB7HRlSd7FAShw6T/Zf4T4hVtSA2odHsXSC5LoYbTt+K3RA/xV6cJ5eW07Qgqg==";
        };
        _Pqw81lDB = {
            "id" = "Pqw81lDB";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.1-snap.7-11.jar";
            "hash" = "sha512-jPXL8CAVmBoZsJmH2SFFMqjwbYhEezCavaO6l1/DGu3x2/PAfgOv2pMXFiRzVIigxMex1STj7YPhN80A4w9j1Q==";
        };
        _hmDL61tj = {
            "id" = "hmDL61tj";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.2-pre.1.jar";
            "hash" = "sha512-UONfpNoIdNsD7Mcx9Lem1/62xjfhEcStz3BmYJNrDcFjbf/zXCGyiB8lMkLmmaYL3RJDM2+DYJOIs7TzKLlNSQ==";
        };
        _WeGDAwsq = {
            "id" = "WeGDAwsq";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.2-snap.3.jar";
            "hash" = "sha512-6NUW+zI2puFMKAlQZGiMM3SZ3CmCBMcMRTwwfQ1UwwGs6WCcq9ByujGOp/UUYDupnGmTIxgi1uDaNYKGZ7GocA==";
        };
        _x9jLNLU4 = {
            "id" = "x9jLNLU4";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.2.jar";
            "hash" = "sha512-/FTn+ZJ2keFQcqYPNNMKHG6zYdwdyCMoGSgxI9l1ZyvUKDaMrmtORruBcVOA5PDXMLLytJjaS8rdV01zkyNCTA==";
        };
        _ywjvSUZ1 = {
            "id" = "ywjvSUZ1";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.3-snap.2.jar";
            "hash" = "sha512-SNizZAG90Zpd4VMSzB2WCfcUnz/G8lPvPCH65lqZ5sr4NPZWU/jzlpT1tsn1CzDuws3wKuxhyGy8Cw9tzx6XuQ==";
        };
        _S87Atfda = {
            "id" = "S87Atfda";
            "file" = "armor-hider-fabric-0.12.0-pre.14+26.3-snap.3.jar";
            "hash" = "sha512-3KMNetRxdgAPTeXBz0mz1FofpnTRSWjNtYs+odyU+/QwVM5SWT/4M7PvUo0Lh4vCnIqdhGFsNctFPdiL9FrxvA==";
        };
        _eP15oFI6 = {
            "id" = "eP15oFI6";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.20.0-1.jar";
            "hash" = "sha512-bI3IzPcUbcr83ZqXAlv/RoHC8jd+PUQpt12MrTyLG+0NYVbPIUXa6IXIzeg32wlmHVgc5jUIIeRbu+dtoIDhJQ==";
        };
        _ylZKmKuW = {
            "id" = "ylZKmKuW";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.0-1.jar";
            "hash" = "sha512-2YfkJPOSMruKYp82f6kVfW3J5HfyGt24+mJ5gSWuUBFq62Hbkb1QVMZ8969MO7h+4W3qISGfRv8ENl+lIfwrmQ==";
        };
        _dkrHSPqE = {
            "id" = "dkrHSPqE";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.11.jar";
            "hash" = "sha512-1q9MOpPa9Yl3wHM0P2kVrOkFJAsYaZ+bkEAIbGGar3RWZ0fz9bqqXjU42oz2tZvc6q4ZG6LFCjkalmo/8lclKg==";
        };
        _6ltgXYZ7 = {
            "id" = "6ltgXYZ7";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.2.jar";
            "hash" = "sha512-m4hoM8eSyQ3F4mSEedq3FAQzvZ6NUWTMjdWNzkItYZ0IKVxK4S8BpDRJ2l7bYIydjujSkdSMm7lg2sFo1bsEeQ==";
        };
        _aiBbxhFC = {
            "id" = "aiBbxhFC";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.3.jar";
            "hash" = "sha512-QktnuG/HIPu5ZeeZceq5mfgsvBEtDhabWieoOongXoQsOUKjollFL4DXf6LXJo7RZk3JMfL3H4YnZIhX3WZUKg==";
        };
        _knki0gxr = {
            "id" = "knki0gxr";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.4.jar";
            "hash" = "sha512-h+PdTDg9SqTm8Iz/a6fyw84RfQr+JCI93AmHLliajAgRHXAZB+OXkMb4AZeg81ZgnM5I2PPsXOJ6CPtjYbjiUg==";
        };
        _1aIU8Z6y = {
            "id" = "1aIU8Z6y";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.5-8.jar";
            "hash" = "sha512-EEGoKmS/XuvhQrTkxtw1rwFhRiYC4w4ROzZLrKvXROZX8UXgzx0/gGQNe4fYjfctm+LWXJP0PQxKa5cnzbZLPA==";
        };
        _8IVbaLOQ = {
            "id" = "8IVbaLOQ";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-1.21.9-10.jar";
            "hash" = "sha512-P3ODb6snh/R/YRTHYmlozxltCsT8M7feP0p528Zs71ul/8Rz4qW1ax6Nef9iZ9cli0sCxcdiMt5qSzvlU2x1kQ==";
        };
        _5Z8vm8XV = {
            "id" = "5Z8vm8XV";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-c03UuuW9cCVdkC/UVlhxZXC0849TFftVfUqA3GceiXaI+r3pBnIuMnmYL/PXBOWkoCMgXj6dHEzaBj1J8V03Ig==";
        };
        _w0aHFp75 = {
            "id" = "w0aHFp75";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-D8by+gfXc67y0kNGpEQhKiKlKjDBKcbIpn3n4qIXGUfwXZGomSMVZJ7/tUp1dSE/3TELv3g6YVFquBl0FkXbLw==";
        };
        _pgkSYBB6 = {
            "id" = "pgkSYBB6";
            "file" = "armor-hider-fabric-0.12.0-pre.14+mc-26.1.0-2.jar";
            "hash" = "sha512-G0Vt2xa784AWmkdQtGmuMQrwK3FKrmZCMAt8qyWx4VjrjPqBVuZpnG23DohPv9RRDs5d49P6/fIcGB1frMxItw==";
        };
        _5m6TJ3ha = {
            "id" = "5m6TJ3ha";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+26.2.jar";
            "hash" = "sha512-a0Q19PRH4KThzOklhO2AAvTCWWZQYhzpEPC4HdP/5fDNzJbWFt97I7Q1WtIQlB8E8Q9N1hn8n6fTDaU2xt/jBg==";
        };
        _G95DPdw9 = {
            "id" = "G95DPdw9";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.0-1.jar";
            "hash" = "sha512-LW+TjG+cZrR83PQVsExYBnyIa3Sqk5jtqx+x9Ihnqd5ucAmbXi9N9BLH1EkZPfSAsjNq4+rvg4d36INxnhQlAg==";
        };
        _XD0qRRSK = {
            "id" = "XD0qRRSK";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.11.jar";
            "hash" = "sha512-NQq35L4IL5jKEguA7YBvv08LewHCQuNK/5tuw3B61KBErqFvEnPmNWL1b8phLE91jgZTMGZi7A8CLQMS3oVPWQ==";
        };
        _jRfgHVLj = {
            "id" = "jRfgHVLj";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.2.jar";
            "hash" = "sha512-nMOi3CEiCMP/BsOJEua5Be9TGdfeyiAmV8TXDlptCtv/q/J9QP/c1HAKZO+UQp6aH2yw1ulLjrc0FTKBjEwyBw==";
        };
        _hgJVtna3 = {
            "id" = "hgJVtna3";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.3.jar";
            "hash" = "sha512-glFiiacSOOfjiZxTZM8uDt9t0pYk2ua8dJMQxp8O6TIihWEvz7s8UNED3yAs/o6eNGVyQApIWKEcwE5SbJm6gw==";
        };
        _zabE5wBf = {
            "id" = "zabE5wBf";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.4.jar";
            "hash" = "sha512-ATEk8mdi2b7MsjypcOPFWZcmILZedEUTiDu4626r8CgexxZpeYSoELecB69MaAlxQw9wVYSt69ZbR5Ti9FFFmw==";
        };
        _AirCTLLI = {
            "id" = "AirCTLLI";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.5-8.jar";
            "hash" = "sha512-YPDXECoIrkWANgQdQvLZDuOoiFwlGLDIRVdyjdtS6kC80EvDAaMz7QHl2I1lAm+oZFaDHo/zi+UPSiFy5g3h/w==";
        };
        _JuhSh218 = {
            "id" = "JuhSh218";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-1.21.9-10.jar";
            "hash" = "sha512-rxx/ICHZksglgY1d+0GW+0tSe4mANvAH/3bZfVVI6lxm9coboFgvNS2LPAqKV8YR3PJwP1HmJboZYhofOomfSQ==";
        };
        _6rI24zRU = {
            "id" = "6rI24zRU";
            "file" = "armor-hider-neoforge-0.12.0-pre.14+mc-26.1.0-2.jar";
            "hash" = "sha512-hd4JFig5OAazqpRgGH8LxLoJKx0ruN5550bl89s4lrgB8Blp3dKLZ49AuC+J0XgLzEO/098GUTD5Y4JnFGxqmA==";
        };
        _A00glNma = {
            "id" = "A00glNma";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.1-snap.7-11.jar";
            "hash" = "sha512-nNYaNo2pUAH7t1FTtmGrUaEsy9DwbG53U1qUwTe0FXLQmdqweY/yeBb6OQfn7ZWizjV2XJMGAgdiOaSFhaUZVw==";
        };
        _GEei87b4 = {
            "id" = "GEei87b4";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.2.jar";
            "hash" = "sha512-maaubrjBHOA8ugz2iR894Yit/gZ7b2ACerJa1zL28iPeKgS/atd6PDbq4dhLcHPgmf0QE7VfpWHIDNRmHY30Eg==";
        };
        _cai1AU7I = {
            "id" = "cai1AU7I";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.2-pre.1.jar";
            "hash" = "sha512-49kJk45XAr8zOgVFN8T7Gc0EVecRmTWfYLJDQinfsDFfIipk+L++TIGswPNWF2jOuAW9nEF37ZDPsk9IesX2oQ==";
        };
        _2NPovL5P = {
            "id" = "2NPovL5P";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.2-snap.3.jar";
            "hash" = "sha512-CDj78/9nPmgHv0//Huf/RzislrTgYs75nOEEDPY3Cgo6XttzQh32lfMQ7GLfLPp5yH/kHO5SyGwH1owPDlGCrg==";
        };
        _aYESW9oc = {
            "id" = "aYESW9oc";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.3-snap.2.jar";
            "hash" = "sha512-JLdk2Wwuzaf0Q0jTvAXdtjtJ3D1JdvMdLSPv3zNudRAFtIs9odbJSj5OPHFwPda93H6UljUiNUwGctq4ZPfHeg==";
        };
        _DCf4z1FR = {
            "id" = "DCf4z1FR";
            "file" = "armor-hider-fabric-0.12.0-pre.15+26.3-snap.3.jar";
            "hash" = "sha512-Bj9EsK7xAK/bpd3el7aiiLdnY9Vhj9fI4H1gxE9B/AdyMlcsa5g8RdWEySldWYCi7PNooqMvEDGQpb+pmKOV3w==";
        };
        _56iZJP6N = {
            "id" = "56iZJP6N";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.20.0-1.jar";
            "hash" = "sha512-o9Oylqk/aJMTfBOI7N/CkpOJjKpZAJNZ+2OFBTQTK/9EGA7HKmIXxLSNoJv4ibwUHmu/bBN7Od17/P2QH1GgEA==";
        };
        _vJr638Wg = {
            "id" = "vJr638Wg";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.0-1.jar";
            "hash" = "sha512-k+F7k+npYOOOJ3cO2JvsfdGUirKit2idiMDdf2DLNLMbZp6gew1XOeThd3dYxGxVVhcyTiKXCxF41oSZzTirPA==";
        };
        _zf63Rn6G = {
            "id" = "zf63Rn6G";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.11.jar";
            "hash" = "sha512-M6o0KGp1zsVBd5vg2qH1bJgdGoHH1dCU318xN0aTNaf3x1T3ZtXR5FlkEyxmT/eiWXS58nVwi+uurapkFTJx3A==";
        };
        _ZCgLWqdK = {
            "id" = "ZCgLWqdK";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.2.jar";
            "hash" = "sha512-7ljfMyVh9ITvxTb1PFod7nBO74iwBHCnpv8rsjLGbLkvDMeW5O0jrzTrPjzySAr+IxxkCFKCZ6vbWKa/JNvYhA==";
        };
        _SIV1KsrG = {
            "id" = "SIV1KsrG";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.3.jar";
            "hash" = "sha512-RFhVqXpt3fCky41mP97o80GwBTTGFmH1zbfnJMo7wqGSN4DK+2XfIw3A0Foz5lrrIzwYjkXf8diNr12EIc2LRA==";
        };
        _RW4MQuoy = {
            "id" = "RW4MQuoy";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.4.jar";
            "hash" = "sha512-ZaXuHsYhYtt6cmstu1KukibaiJZuZsMs0D3GskXWRHubNWxx/HbCKRNZlOZOL7Wvvi4BgUycLqChDQ0Y3u3obw==";
        };
        _llVHqEB3 = {
            "id" = "llVHqEB3";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.5-8.jar";
            "hash" = "sha512-dPAShJJNzme9h7UH/ruqQDUOiEFiANMlBCLr6RSUeqT2yKAxl/kvneo0BtJ3s3UJNZ5sQs3JK3dbHoBgPibLPQ==";
        };
        _xA3dekZT = {
            "id" = "xA3dekZT";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-1.21.9-10.jar";
            "hash" = "sha512-OCLluKSZiFQ01YgWq3JiJSjuPmEqFtdgaFVqUmZa+sg2uHsGhx8q4gHqAzuByE9v1TLaTu9eCTEiyJ0k3hb2pQ==";
        };
        _vzuW50UO = {
            "id" = "vzuW50UO";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-rCcR8ry0zOrPqm6U2STqXPzInwgfmVG2huJnN1yFbduiPbq6ohhH7FEHzKf6SW8yq/XK76BlKn7haZozzUtB2w==";
        };
        _CrtbB1fH = {
            "id" = "CrtbB1fH";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-yef2jhdmi1mAraZr8u7XhH6EfftS4S/Gnb1ox4cUQLp4UsYidt7G5S5W2h3M1WbwekjHWRTskMHRnik6UDhxyA==";
        };
        _SzlyENum = {
            "id" = "SzlyENum";
            "file" = "armor-hider-fabric-0.12.0-pre.15+mc-26.1.0-2.jar";
            "hash" = "sha512-7Xn+MVt/lMSseQdUDAmKgSGN2Qkk4pdswd2jP1dspOUNKeWDIH0DjZrgsC2FEGF9l+C+34cQlcVGj9eTseFNUQ==";
        };
        _4c974UXB = {
            "id" = "4c974UXB";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+26.2.jar";
            "hash" = "sha512-oR23Hyqmq7F9Uytg/ahXS9UpO78I++zjClsiFm4QNcR1drB2k4z3tLWOA2Yqu5vkv0a5lUjsg1rqlcBGoWR5Vw==";
        };
        _5fdTF6ip = {
            "id" = "5fdTF6ip";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.0-1.jar";
            "hash" = "sha512-ZV/3ht4p28MpkebkMfpVlSYo3WUHWd0hSyvT2KsHSZwvKgCbg8jZP5Fn+j76y/T4rrspWy6z/9N1MwKN8Mw9GA==";
        };
        _y7ezC5gi = {
            "id" = "y7ezC5gi";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.11.jar";
            "hash" = "sha512-pdqf6ZLRl/5HZN7o44ePKhecp++rwdy4PhNn0Z7Pd8VeUctIIBiO/6tr8u0NIjzQLZu3nSVi6HklNzQwPcEUPw==";
        };
        _fe3BPb3r = {
            "id" = "fe3BPb3r";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.2.jar";
            "hash" = "sha512-LAy4OPwk5k9Kqbq++Haee2sHZbqvs+zvEN7OetFavdrBejTHHQM9sANkvce4zkSaFEAJJT72n5jafuy/g2ldjA==";
        };
        _busIAJLY = {
            "id" = "busIAJLY";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.3.jar";
            "hash" = "sha512-HAw5qbDr1t7xJscxdZjmTk/qko3j4fry9kXZbQjfQRoKmpXKk1Rmp6ET2hsZ5iDYLre3fwxvv+d4hC2LuNjwmA==";
        };
        _xpeGgM0b = {
            "id" = "xpeGgM0b";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.4.jar";
            "hash" = "sha512-nath8jcLzpOfl174+H2EVeQ6f7nRqsBXv5sE28ahcElwVDQleZ/f2BVMvEq7Ey0gIGtDml6MEGsd9bdQPHUznA==";
        };
        _9teXCp2V = {
            "id" = "9teXCp2V";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.5-8.jar";
            "hash" = "sha512-c6nwatRXZLaXOIViA/i1lWnpjjyW58NK20zIGwh3aG5+paVTf7k1D2TfH+D0zqTvOJOetXEwtR/tvBXXAGmjkQ==";
        };
        _MMVohWzk = {
            "id" = "MMVohWzk";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-1.21.9-10.jar";
            "hash" = "sha512-tHBK1teFJBVpy0QBMNgxz7uCpIc44WN+ua/H2PRDjknCne+hcfw6WhXs2crE4eOUC0osihLjpat4Nwx2qH7kKg==";
        };
        _WEwOczc6 = {
            "id" = "WEwOczc6";
            "file" = "armor-hider-neoforge-0.12.0-pre.15+mc-26.1.0-2.jar";
            "hash" = "sha512-+Yp8Xshdvo3gQpycsjYwElfPPIKJwdh1QjZbwm/CoRKgsZ+EnJc+tSv1oPHAY0N6cCFSGCDtHYNgA1EJ06NelA==";
        };
        _L48Tvzxl = {
            "id" = "L48Tvzxl";
            "file" = "armor-hider-fabric-0.12.1+26.1-snap.7-11.jar";
            "hash" = "sha512-UGiqcFeEGx5LPYXlznydl3Wu7RiCng0890mr+z/aokr+zq3e4lbsEUUdjVkOuVX6iF5oiBK5TJ0QRZfcjUHUYw==";
        };
        _BjVBPlyr = {
            "id" = "BjVBPlyr";
            "file" = "armor-hider-fabric-0.12.1+26.2.jar";
            "hash" = "sha512-SxpSkJsOYUXx2U5KzFy/Y1PPrHmsWtZuy1I2O05lC2GkOCOGQ1Fj8mAo4L4vNB4hDW/JCiga5AvRHSszRhU05Q==";
        };
        _n69ICXk5 = {
            "id" = "n69ICXk5";
            "file" = "armor-hider-fabric-0.12.1+26.2-pre.1.jar";
            "hash" = "sha512-MqtfmSK7+AjKdzu38PytZloAQfW0Sdg9OvXAJhqBxzr9FfWgqJgmao7xFDMCtMqiR81jG2avArVTU+NMw6Efeg==";
        };
        _hgF15ryc = {
            "id" = "hgF15ryc";
            "file" = "armor-hider-fabric-0.12.1+26.2-snap.3.jar";
            "hash" = "sha512-9dMe6VWw8novtjHFd0OmsmKUs006N3ZI/l3l0I+I5YP/RF6FrpgRp3SxR0uLXpg8c6r6Gsh46CxUVEnjhOWcNg==";
        };
        _rHTE1QSE = {
            "id" = "rHTE1QSE";
            "file" = "armor-hider-fabric-0.12.1+26.3-snap.5.jar";
            "hash" = "sha512-YJlujxacVvSK9izM7uWb7R/K1a1KUSc+Gvd+dcPLwjm+RgSGr+VKJ/4b/lKzdsd4GDqeMrsCrjTBIyAQ0udUrA==";
        };
        _cdMe1nTH = {
            "id" = "cdMe1nTH";
            "file" = "armor-hider-fabric-0.12.1+mc-1.20.0-1.jar";
            "hash" = "sha512-9bt6ebRskEnpQdcVQ14ciExglBi2jaqPE07hWQ+4k0fcBOU8S0oOAP7D4zuj11c2/+Y2ZQRVP2dKa4fmzqC5Og==";
        };
        _JlNUhmN3 = {
            "id" = "JlNUhmN3";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.0-1.jar";
            "hash" = "sha512-dwFB1CThqWnGnou9lv/SuNN5yp01NJ1O9f9k42R0MuvGJ0ClANCc/SFFOJzv5y8HjEX8qCujaHKNqp/LcS6GMw==";
        };
        _kBE0ShPm = {
            "id" = "kBE0ShPm";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.11.jar";
            "hash" = "sha512-xW0IbJr70LqU2v071vPUy7WvSnYIPrfOiLYkmH5siHgvT2ygBB79gZExZRCtnp+QcXbcjFHsUq55OcJJO3g6+w==";
        };
        _pMxIjVSJ = {
            "id" = "pMxIjVSJ";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.2.jar";
            "hash" = "sha512-R4sCs5MltFwxe80y0wbVpbvnoD8iliI4VUvRaaYDKHf44lIo0m1SijW7Zj/rKCmCiPAVVzviqCFkIHtIXtKagw==";
        };
        _jm4SiXf0 = {
            "id" = "jm4SiXf0";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.3.jar";
            "hash" = "sha512-K/kYYdbSiDr3b3B/jUjaKGzpWui8huMyQ4gH23D5bmreUe+ABcCh5ZKJ/7xLtfpbg3+Bt3bkWwSW2/hmSbBHlA==";
        };
        _tVsYFwxH = {
            "id" = "tVsYFwxH";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.4.jar";
            "hash" = "sha512-rsfUmFwV/cczv2GbIx/KFAuYCJQCtYU5Sbe7ZzT2v+/6/EsIuS49SROm7SwG4oEkmuli2G1+F7TSRr8rvqcqcQ==";
        };
        _ahOti4Eq = {
            "id" = "ahOti4Eq";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.5-8.jar";
            "hash" = "sha512-XeBzW1sG/wnv2llOq5hIhTcQ+koCJvzPB4eREDcwSXfmj5Og/Z7OBFiJge44Y8vYjdAwQL8WFntb7CejAQq6sw==";
        };
        _fKRobC5k = {
            "id" = "fKRobC5k";
            "file" = "armor-hider-fabric-0.12.1+mc-1.21.9-10.jar";
            "hash" = "sha512-R8iqNhIkbvWFsIL51V+doy3ztbpJLtZE9OehXAUnz3ntO+tM0T/NFbQHNa5jHE7LHG5PjevcSB1ts3nQzgDRMA==";
        };
        _kfqroSD2 = {
            "id" = "kfqroSD2";
            "file" = "armor-hider-fabric-0.12.1+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-GJiroJfBJlHQWZVlO/qsLYZk5BUBOJiaiVCSt3uSNGO/LbDjx2AGdQtCOGKB9/i0Fm9WkE5zBba/0YGNdOiXkg==";
        };
        _XmyimcBS = {
            "id" = "XmyimcBS";
            "file" = "armor-hider-fabric-0.12.1+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-pXoR/+p+ItjQK77dszgYqwlYoW3I2cIAcSyQ29Coaki90YRoGgrb6PkqGPtGxYCnifpfUHQqJcqOy1uYc15mrA==";
        };
        _l079wRCr = {
            "id" = "l079wRCr";
            "file" = "armor-hider-fabric-0.12.1+mc-26.1.0-2.jar";
            "hash" = "sha512-2Z+wWOVYM3Bt+t/Jpn6p9Y0bP/GHxCJLTZKGqFzLBuIUHkm/c+tIS0H58oacTMnHOFlBTmFUSUGwnZ0QlupVfQ==";
        };
        _X8jMWXWh = {
            "id" = "X8jMWXWh";
            "file" = "armor-hider-neoforge-0.12.1+26.2.jar";
            "hash" = "sha512-W8DgX/7JM3ABK0M4YKG9SoIRcUsw905c4d6Ti+KmcEaKxXnMNfOEM217Vri6pNqdIuaLlGh2yOKaTOquSJmvKg==";
        };
        _EQ3XGx4A = {
            "id" = "EQ3XGx4A";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.0-1.jar";
            "hash" = "sha512-CxYgCcIgjhpapYpPmbZqi3eHTF3TXAD9yw4a9h3bVEt27hSaCgE4NrzSHssyQdL/wgPNeWKgN1M9gRQ1RYnx6Q==";
        };
        _PYozkBN1 = {
            "id" = "PYozkBN1";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.11.jar";
            "hash" = "sha512-5DlekTJX1khpGxdudq6EtTTL+oIAMWZTrJ/+p7ug2+vagStm6NoeyAlIUB4lfvjpujmX/eyMziXx/uxJ/R+64Q==";
        };
        _emw19jts = {
            "id" = "emw19jts";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.2.jar";
            "hash" = "sha512-e0ROHxWn6ChBnt1YOF9HG1bT4aFOgvHaRNavGyaqT4zz8FeVZcOJwh3eO4xk/Te4D5uOT5xZGOO5uhroyK1Gdg==";
        };
        _Z7h3A0FD = {
            "id" = "Z7h3A0FD";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.3.jar";
            "hash" = "sha512-5VA70wREAuYCcxcHnXcxMpo/aBK2bsds6Oay+1yOKPz0W0A1qq24DybHY7fGLNBFcvuq2vRxBvRez8WFLIgH2A==";
        };
        _I6TohyTI = {
            "id" = "I6TohyTI";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.4.jar";
            "hash" = "sha512-04nJmMygXkodgdQ+rikNQWvhpJE4fW2M2Y69ipMKlZ+7UIWhZiFH23d5+43QP79myylF4sRJsALPoM7/LfyYOQ==";
        };
        _x578RhE6 = {
            "id" = "x578RhE6";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.5-8.jar";
            "hash" = "sha512-i1e8+RNgK39s3jAEdup+w6tBnfwfpij+dlELQ1DFzMitVXh30SeCYqdVGp0VPxX+vE4w+OvteywfrHd6cYCNSA==";
        };
        _5l2dHjay = {
            "id" = "5l2dHjay";
            "file" = "armor-hider-neoforge-0.12.1+mc-1.21.9-10.jar";
            "hash" = "sha512-yaYguoBynsJttZIRD1Z2Ip0doAE+45gOOcdlHCdFnjz8BM0kBF0o7mXJXsTq4Vhv91wwC12X7B/f9eQkBLjEwA==";
        };
        _fO4ZRkbU = {
            "id" = "fO4ZRkbU";
            "file" = "armor-hider-neoforge-0.12.1+mc-26.1.0-2.jar";
            "hash" = "sha512-FnzexkRiOBSxOQyOGc/1hrQCEM4jnSd7P0AGAznfDYZIh7T4re0MvyWmXNdJotr/JKMk0QgSyMGwoEsPrCTZpQ==";
        };
        _CS9GYTqt = {
            "id" = "CS9GYTqt";
            "file" = "armor-hider-fabric-0.12.2+26.1-snap.7-11.jar";
            "hash" = "sha512-bjT1JQ1iBpCZx9E9SWUA7QFpwPQz+HAwPNmnD3sdhbkTHxhgEsPP/jXSP8xfOdzACG9mQeIHArI/DjXVjJ98/Q==";
        };
        _KXwK4bq6 = {
            "id" = "KXwK4bq6";
            "file" = "armor-hider-fabric-0.12.2+26.2.jar";
            "hash" = "sha512-tAZf9XSLcmXhAjYnfu/rknScHDc0feLXpScOL+nkLGDlB382HivS2d1aY9dyDFoCC8c+fGcwwPj+FZiwECGkjw==";
        };
        _VFmXVTla = {
            "id" = "VFmXVTla";
            "file" = "armor-hider-fabric-0.12.2+26.2-pre.1.jar";
            "hash" = "sha512-tMkBN23fyha4PswkXj4JFcCIlL3NdtXGaRgLUvzsngvSCyBx2d+p576YXL8LN4IrtYoXSqTP+1qPwotxYp0xEQ==";
        };
        _q4XN7V1f = {
            "id" = "q4XN7V1f";
            "file" = "armor-hider-fabric-0.12.2+26.2-snap.3.jar";
            "hash" = "sha512-yKdfbe+M8261YxBeCHbM/IP0gMPYVJTIrM+puzYDi6E7tLcNAwFekzKEPgzOb1JNKIj79q3OsNh2WIAJamLyNA==";
        };
        _HqudKMSl = {
            "id" = "HqudKMSl";
            "file" = "armor-hider-fabric-0.12.2+26.3-snap.5.jar";
            "hash" = "sha512-GsGUPgWevMou90SkcKHWtzyk03kdQLT7WMEtfVhTwuQ2kYTm4u9OI+ZcCVVCmr23Ml0m6k0BU54xaQcUmLfqTw==";
        };
        _iNnp8xU4 = {
            "id" = "iNnp8xU4";
            "file" = "armor-hider-fabric-0.12.2+mc-1.20.0-1.jar";
            "hash" = "sha512-S/Oam8yZsMqMCHDpsGo856xkrUt522zeOcVYQz068SV0bXVwT1hvwVRKzAzTzBgpcN4iCqZcf8iuOUgJQqP2Bw==";
        };
        _OQLfT7Lw = {
            "id" = "OQLfT7Lw";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.0-1.jar";
            "hash" = "sha512-SbwEpg5khBntSWdZXOTfr91ldCUJHLanZLHmwptIEVQ4sb8PvAX+aU81v6i3J1Y/LYAhoazMn3dTCi2meU31Iw==";
        };
        _kG0PijR8 = {
            "id" = "kG0PijR8";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.11.jar";
            "hash" = "sha512-40kWJMXE3XZiNrt8JjBWuYk8eu8abDGy7Aa3eAZx7CEDE6QrwdVIl8RtGvD+gdt4nYA5y1F035ej7GiLYcVj2g==";
        };
        _Ktcwnyg9 = {
            "id" = "Ktcwnyg9";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.2.jar";
            "hash" = "sha512-84A14ho+CaENqiT6yrdLlhUT+3mxOpncioYW2LI0fno7xy6jOc1MeJXAtD/Ewcc+x/TCe8fQF64OYBw+UlA+qw==";
        };
        _8eHUjcQR = {
            "id" = "8eHUjcQR";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.3.jar";
            "hash" = "sha512-ngnld1aw3ADKcX1yQOuLHpHQHf60JTfWlZYY9I8uGaatTSk0dolffijgGkFalvYeNKoUomGjMgFy0X1UabI03w==";
        };
        _VC0tK9c1 = {
            "id" = "VC0tK9c1";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.4.jar";
            "hash" = "sha512-3yyn/2or9z/niLYaPM+a9fXpWmI8mAmRiF65PYE2yudPhvuQr8cOYPEGMI2bPCBhcHqt9GAyQMd52rez46/y4w==";
        };
        _1Z2gX93r = {
            "id" = "1Z2gX93r";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.5-8.jar";
            "hash" = "sha512-E0U7XVxjZ/viCWb8lEFjacsb+n01feWLIoUyXbooKv1ARSK76TsIpMcWPTxlSVNTd/D69QZij7KQm4I8RNHHfA==";
        };
        _ZrZ7irVW = {
            "id" = "ZrZ7irVW";
            "file" = "armor-hider-fabric-0.12.2+mc-1.21.9-10.jar";
            "hash" = "sha512-jO57I77gWfOxoaJjDBZanVLupKfh+wb/5073eKaSoFF/lxF8iGw0tFTBplXBlnWlHrrLEqUAoVt3mjBSD011hQ==";
        };
        _49wmlV0a = {
            "id" = "49wmlV0a";
            "file" = "armor-hider-fabric-0.12.2+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-ff71vkw8ifchwDSLCgVWqEb1VoBJH8Ah7MzGMzsTsQVqZITMuff2hhfruKg6uGw3R3nSVmPBdxFG+KGIbEqXeg==";
        };
        _uJ3QkSLl = {
            "id" = "uJ3QkSLl";
            "file" = "armor-hider-fabric-0.12.2+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-t335mue+nnp+BCkRcXXuk8HE9WljNHbcc3JnbdeFcWOSzsC9zxez7q4nihC8BvO/jwefovXdIcq0RyITGM44cg==";
        };
        _wepjwXm7 = {
            "id" = "wepjwXm7";
            "file" = "armor-hider-fabric-0.12.2+mc-26.1.0-2.jar";
            "hash" = "sha512-a8tsOkwPMpeGwW9CFAra0mEmADA/3bVtOm8yK/TRGthYf6dGAna3yVOTJcw/bwRXbPdND5VAN/u1ia7dEWugIA==";
        };
        _VosBXSTV = {
            "id" = "VosBXSTV";
            "file" = "armor-hider-neoforge-0.12.2+26.2.jar";
            "hash" = "sha512-VNmiwZ+ZGcfo1f/FZz8Za7o73vRCXQ5gUPz2oIC/P7qOiFaNaY0EANdzwoGfgjXjPvb7kitl4hfxF3QkvbCSsw==";
        };
        _2NHPejRm = {
            "id" = "2NHPejRm";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.0-1.jar";
            "hash" = "sha512-IpczPdnPKjsJhNqYYLS8xEu1gwENJAvKIfs4rc8DljzxZ0lGQ8F/8ne3ynoZ6djA4pGD+UzpIgDrsK3DIbR9nw==";
        };
        _4j4UjLZs = {
            "id" = "4j4UjLZs";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.11.jar";
            "hash" = "sha512-lqJ64rlewS2v9Rh1l8AZH1NgQPW9A9OaKFgXJtsVlSOg96ZwROaLwaA6XFm/aHYI+9foEnh9zatqxM3k9GuOvA==";
        };
        _5Ug5wsJC = {
            "id" = "5Ug5wsJC";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.2.jar";
            "hash" = "sha512-qvfu3XcZt4L4RYlkiERGyD4oQupRLJSFqjxaHCKV4zAc1fmC0sv8R8UfaDl0gKUPq+VfXiBmGjSMo1RZJYfMdA==";
        };
        _yWRPK8pe = {
            "id" = "yWRPK8pe";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.3.jar";
            "hash" = "sha512-NFtMm8Io2Mgl8D3zRWqX73VijQiBMUqKw71nI5A1ox+BCVPVrX0uOr7XIduBgtH8ntO4d6H6BkJphCO3h+G3cw==";
        };
        _Ls7DffB8 = {
            "id" = "Ls7DffB8";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.4.jar";
            "hash" = "sha512-n/inNjtf6At76YKGxczBFSOF2RTrO8H6tUOIquRoyLCJyHKa3o5/gJHZEw/8bCeunmtoyBkpEuv9WQTGO+fluQ==";
        };
        _CecKIDjw = {
            "id" = "CecKIDjw";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.5-8.jar";
            "hash" = "sha512-cA1qLp7ENoTPDXUNOj8YvUAAiqq8XyOnCv3Jrm7f+GeGH1p1jjZsf+rv8WzS2Te+bfI2sUqUJWgrO0OS7rSuow==";
        };
        _N0rt0B6S = {
            "id" = "N0rt0B6S";
            "file" = "armor-hider-neoforge-0.12.2+mc-1.21.9-10.jar";
            "hash" = "sha512-vlLUXiIoYziD2PGaiRQCQ/BJzxSs/jb2ECgovThKCTHh/NMfwCRFKHszg3Z6juGWzpJWFNEph7bWELyOxHDhhw==";
        };
        _Ywi309aX = {
            "id" = "Ywi309aX";
            "file" = "armor-hider-neoforge-0.12.2+mc-26.1.0-2.jar";
            "hash" = "sha512-kQb30+GYNBuvovtBg7GK5w0SO0KGrinG/ZQw0jh7jZBUFsMLO09Q3LsohoVn3k5cYyvKyOifPsKo6yoa3i/LFQ==";
        };
        _lVdsqwmQ = {
            "id" = "lVdsqwmQ";
            "file" = "armor-hider-fabric-0.12.3+26.1-snap.7-11.jar";
            "hash" = "sha512-/DGWY+x2Y1uV5qSu8APb/9qvgu8yP2hj9zoZQXdQlJcMldztjqnJCBfjxZq6El8ZkpYMizjruXwjbCcSHJo4LQ==";
        };
        _quu9eT8p = {
            "id" = "quu9eT8p";
            "file" = "armor-hider-fabric-0.12.3+26.2.jar";
            "hash" = "sha512-h/BjzE1t9I9EYI7bQYXQR+XO1ZwwcKc2M0ouoO5Z15hy2DWJHlOKk3Vzz/hes6/tqFuJldVMrWBtC/MVDzbr9A==";
        };
        _SMjCLyEs = {
            "id" = "SMjCLyEs";
            "file" = "armor-hider-fabric-0.12.3+26.2-pre.1.jar";
            "hash" = "sha512-zbCWN/M7WzMqBhzRp2E9CR7deYTVDAc71J9cgbiZ6QKkRds+ZnKnLjP1SHBMF3RY5a9EMloNRRlIS1b6k7UFbQ==";
        };
        _qxEl9qwk = {
            "id" = "qxEl9qwk";
            "file" = "armor-hider-fabric-0.12.3+26.2-snap.3.jar";
            "hash" = "sha512-J7+CwfxhddGHJzl3hSOcMToyDMBVM6nAm5g0xQtY0MGG7k2loRuXVyDP//EfFGZ0WuJu83F2qHSpD6x0QxlOfA==";
        };
        _CI91AM7E = {
            "id" = "CI91AM7E";
            "file" = "armor-hider-fabric-0.12.3+26.3-snap.5.jar";
            "hash" = "sha512-ccLuQ8rP3kIvayx1hGeOtAd8lqAg8DLLF8jkkP1pxEHzxRgXDWVNw0NhYQk0lzETG/Bl7S6HRPTnT4Xrz1bVqQ==";
        };
        _Xu48wLhi = {
            "id" = "Xu48wLhi";
            "file" = "armor-hider-fabric-0.12.3+mc-1.20.0-1.jar";
            "hash" = "sha512-a8fUbYzHTHoFSmn3oA9Sh1drlYYM5fA4dcckSRYiDXREmUUW5TG6ro750ZCa9pcc508GMk7ZB5sRzT0lybQOsQ==";
        };
        _bVc881HN = {
            "id" = "bVc881HN";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.0-1.jar";
            "hash" = "sha512-8ygXBxiyaErVoLKVkpi7fwUdBESBxMXu65VDPrvI5Y87hhAwml8y2LlyP1eHQHjy6Il51pqDMVk5U2+5EAXASA==";
        };
        _d7MhMdxK = {
            "id" = "d7MhMdxK";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.11.jar";
            "hash" = "sha512-Emqzi5+njQj1UY7rb/bZu8PnJOa/4lGclWIFg9Y9YxyS2Ns3zAUWHhyJG8swK3zxRGza9maVN1/Tg3ecChspnA==";
        };
        _MkhT94Re = {
            "id" = "MkhT94Re";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.2.jar";
            "hash" = "sha512-jlT2G6xLQXZIvBjl/7QhW961nNjSaQwrcjdwx4PSsCUOsbnY8j4NRC1oROZHA+eL8Ijamel4/RTxb5uiPKJ4zA==";
        };
        _AV1ZW2w8 = {
            "id" = "AV1ZW2w8";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.3.jar";
            "hash" = "sha512-dim9AiQfit9KiaiKyB8dVxVoSiD8yrh/jNPZ+B15A6rMrjFYj/ZLgT7UtWfl8NbEsRIQNOYwacXAk0B96OVzpg==";
        };
        _xbWv3y6f = {
            "id" = "xbWv3y6f";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.4.jar";
            "hash" = "sha512-HbWO75Pi8Wfjq+VNQN16Rz9wCx/N08RNwCjKeZnzxrgcDeK7Z60Uww4IAFhE2Ao8qj16FM6QM76jrHsR6lOnYg==";
        };
        _tCrKsBaL = {
            "id" = "tCrKsBaL";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.5-8.jar";
            "hash" = "sha512-3r/6XB+Rn7v7ZQ3Y9SF92dPESsThvy2ZSMc5I89Bkq6upybpb84jLySBqzLgU/y7LMer+HD4w9lPN9gnWsL+fQ==";
        };
        _WUCLJPBd = {
            "id" = "WUCLJPBd";
            "file" = "armor-hider-fabric-0.12.3+mc-1.21.9-10.jar";
            "hash" = "sha512-CNCA477Kz72v3ZbMJtt4r71Pw56AZg28Ai4mgaMz4sRLuPG06PMRFKDBhQo2wEwrbcwh51jyad+xDXChcRHq4w==";
        };
        _tqxXy0yp = {
            "id" = "tqxXy0yp";
            "file" = "armor-hider-fabric-0.12.3+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-PZ1CL6Ufv5scl1qqy98uAaTYBkHj03Hih1ItFAsqlXMTAkD9Qi1R12OFuTQX8BWev5g6E89a6gicp7HXBpaubg==";
        };
        _4KPf9Lhj = {
            "id" = "4KPf9Lhj";
            "file" = "armor-hider-fabric-0.12.3+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-5QgUAmPHFJe2SXMaFffmCtPYGOZ6hj1wnJMEmzNjOVZBtIn0gNvMQ5GEEIxTOF5ywwM6aUzgj09f1R+/00efRg==";
        };
        _663wMQtI = {
            "id" = "663wMQtI";
            "file" = "armor-hider-fabric-0.12.3+mc-26.1.0-2.jar";
            "hash" = "sha512-PlxcdQq4bQHHqEwKaFLwuBbddKTYBxLcHOE4UoFgvvmJw/CUcm2qV8vQM9Vzgq4tTXn5osAVBPLzNyM5cJ/rHw==";
        };
        _i4nPcmIP = {
            "id" = "i4nPcmIP";
            "file" = "armor-hider-neoforge-0.12.3+26.2.jar";
            "hash" = "sha512-9reZVOjPkDIBNZ+8FdnGT1Rl1PS+gHZOyy1fwreyn6apD+dEKbwWzrPFoVvUtMgtjsxx5W5hs2syIysS0/LKXg==";
        };
        _rj81er2b = {
            "id" = "rj81er2b";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.0-1.jar";
            "hash" = "sha512-lkICvt/MrEcoYy1h1QVrOCy5lfYMHWxZr5cieQ4SumPfjsZ/FJLlLX4YJccz9bN0o31EnOKOyupVLAeoKkT8Zg==";
        };
        _ZFYCa57w = {
            "id" = "ZFYCa57w";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.11.jar";
            "hash" = "sha512-B5FoEYciySF7Yj7TwMJtk1ETapgZd6CoBB5HZfVQkqA/n+fl3GYrJoQu5LIsoDOOs3YbwWnjnjc4JZY5IMM8FA==";
        };
        _99QAHCCq = {
            "id" = "99QAHCCq";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.2.jar";
            "hash" = "sha512-7iIzx587jq4+WQlc28goRTk4XP7Mzo5TX4E6cWNpLhU/DV19+UwXKLYqD899DHvcQMZlcf2LEV8DEbQEvpetYg==";
        };
        _zz2eBmZ3 = {
            "id" = "zz2eBmZ3";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.3.jar";
            "hash" = "sha512-WPv5fZ+0UvIBRz4Iji989tFz6Nri380BFMt0iMdByNkz3OPRhnWL7yBT3fR+WK/XJ8rYTCG8/pE/uiVdgbGWBQ==";
        };
        _NmETnNXe = {
            "id" = "NmETnNXe";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.4.jar";
            "hash" = "sha512-QK4B5G2lCKT/oZtsnk4VmolgMGDyig5zguP4KZ46hjfPS7ePMFjbn2bt1Ou1ymXdLEmaGfdXHMYHgWTsqZxGHg==";
        };
        _XtJiZSj7 = {
            "id" = "XtJiZSj7";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.5-8.jar";
            "hash" = "sha512-4AcpEHioDMtvWrt4N3EYhV+qIcvcen8NNXkRfT+/h0sCVqXGoY3rrU/lAcelpfMEv5vkZlNRiqdw+wNoBu8S5A==";
        };
        _s2Depmvz = {
            "id" = "s2Depmvz";
            "file" = "armor-hider-neoforge-0.12.3+mc-1.21.9-10.jar";
            "hash" = "sha512-Q7Y1gD/clOVTc2V2yQ1FsD44DJpKhiLonfx2AVBV+QAQ4DbcRRanveQex0S9d7XJsZl1QSXFfeDjUeoGNYQ68g==";
        };
        _OWZy5cj0 = {
            "id" = "OWZy5cj0";
            "file" = "armor-hider-neoforge-0.12.3+mc-26.1.0-2.jar";
            "hash" = "sha512-wx3Ar/zdMM2E03Qgep4P24nppAcnrPYEOB0gjTgDbFFDmmVZQ+PuzLXJAgAsAY3KLjoGb0sQu+K4iAO09vXCHA==";
        };
        _HSSPaODz = {
            "id" = "HSSPaODz";
            "file" = "armor-hider-fabric-0.12.4+26.1-snap.7-11.jar";
            "hash" = "sha512-O5kUYNQ4MRcYFjKzBAr64tYZEo+tX1YOq1+M/fQqn0U6yk9ATVBrtHFH+bBgMiqqL7nDrA/4ZazW7fhOyZaXtw==";
        };
        _RYPBFF9M = {
            "id" = "RYPBFF9M";
            "file" = "armor-hider-fabric-0.12.4+26.2.jar";
            "hash" = "sha512-YIvZNBwc5xwTyfkZRO1sMKIseEt1Gi+nVID/nIYHE524kV5buYEjAd5qhFBfQlqgFT2viExbC0p3jvgygO/KTg==";
        };
        _8M5NiWmG = {
            "id" = "8M5NiWmG";
            "file" = "armor-hider-fabric-0.12.4+26.2-pre.1.jar";
            "hash" = "sha512-SR24hyj9dn7ggQArzC6Z047hXtw3pGzPXIE3ij57QNyN67fJku/5c67auMf9Rn/1Dci8ewF22QNoLx0ggg3pOg==";
        };
        _NnyxFgMl = {
            "id" = "NnyxFgMl";
            "file" = "armor-hider-fabric-0.12.4+26.2-snap.3.jar";
            "hash" = "sha512-8XEyHn7k7/zaLDcKWj+99M0W21kHg8L0K4bSxDsqt1hrWeqPzhE9EkH1plbrYAcRmHqqkBXmiCeCLcW6dOl4Lg==";
        };
        _wFkeDhpY = {
            "id" = "wFkeDhpY";
            "file" = "armor-hider-fabric-0.12.4+26.3-snap.5.jar";
            "hash" = "sha512-cegppnRM5MAvM16f7FXMSVlgvV1tf0ko5JmoiXbQZnIu4kDNX3AO8b0+HFq8DaFXKwSC2lFEYs+c7WZ/nQ3LZw==";
        };
        _ngesYKjQ = {
            "id" = "ngesYKjQ";
            "file" = "armor-hider-fabric-0.12.4+mc-1.20.0-1.jar";
            "hash" = "sha512-yuDtPgi+wDJTLPwjoifhr/TqCNww74Xs/K/YqFzkIydSw6jANqRwfpi+YnnLQaYDuZ21p6QIOTM+DYY+eWkhNg==";
        };
        _lIHT8NJ3 = {
            "id" = "lIHT8NJ3";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.0-1.jar";
            "hash" = "sha512-VU7vP3WD//oFtkQxLGqIc51Vqe4zzEC1WFfDUe2w5ZjvftHvBDGriIykoY1vZztemLndgAbqVa3bbDw7F57UnA==";
        };
        _yTi4mF12 = {
            "id" = "yTi4mF12";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.11.jar";
            "hash" = "sha512-FemdAC0B/qiulBJiGqt2Nw6DnQFRuZtP9gxkrIC7j/OR5TtQKHV6HgYSrZPsO8itI5pmg+KM6FfpmvJ141814A==";
        };
        _8E0vxfmq = {
            "id" = "8E0vxfmq";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.2.jar";
            "hash" = "sha512-ta8uc1MzkeQR/0A82hzv7ViShlxi+9U/ymWY+ALzehdEJBmLfRoYqtrY3y7ZcG24b/Gbzj82Eo88zfU3/y6O8w==";
        };
        _sxYeJuv2 = {
            "id" = "sxYeJuv2";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.3.jar";
            "hash" = "sha512-YLEbiW9Nw9hBfGYI0RDa2LskxqB8Us0QmmNcZI3CQ1jfpe+CIhke7c52zMiCisCZ5odr3sJgwxOsqWC1XbIDFw==";
        };
        _bOK9cPJh = {
            "id" = "bOK9cPJh";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.4.jar";
            "hash" = "sha512-FKQdCbIcxPBXrH6p2tfPEkz0A1C+FHlq0Af2Ygu32Cl2nV64TXEgnZEfRJf2AZX+mAJiq6+2V0zwRAFy78wC2w==";
        };
        _EwSGHXo3 = {
            "id" = "EwSGHXo3";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.5-8.jar";
            "hash" = "sha512-XC0yw23g1mbAXP+iMO0vwBwe9dBSbFQXXZvm9fHjfIxmpMXE2BcO424qw04+KaLD7tz3l0rJa3+aYPJyQWqKgw==";
        };
        _kD48QzJn = {
            "id" = "kD48QzJn";
            "file" = "armor-hider-fabric-0.12.4+mc-1.21.9-10.jar";
            "hash" = "sha512-L57vzlBU9SAmcKQVjRRMfEO+C6TucxaiPFx/RPuyGXmDKzpJUyn1L1ItgZ+8CpuYEaKUK/kMdEbtcgWKTOr9JA==";
        };
        _f49ijmB5 = {
            "id" = "f49ijmB5";
            "file" = "armor-hider-fabric-0.12.4+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-BPFrcC0wimg/7JshoQSZiWxuv63dgxiC7547h74fyXn5g5yrtTXVA6sEvjsix1UmnXwHhNUSkWPSAiYwR2HjcA==";
        };
        _VpkQVCLJ = {
            "id" = "VpkQVCLJ";
            "file" = "armor-hider-fabric-0.12.4+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-eZMioqi0gRFsQQtI4d+dwZglSuVVofxBDtNNz2q+2Du3JgJYNz3AFvnNd7MN5V5tpE3/xadQ7tj/uW8t5FojHg==";
        };
        _iFuVvbdl = {
            "id" = "iFuVvbdl";
            "file" = "armor-hider-fabric-0.12.4+mc-26.1.0-2.jar";
            "hash" = "sha512-Pefh7pZvvwe7xxfo7vfBWExQ5Nw0Rhpx2ZjjvZDFhY2Yi6277hscX7qV+QGUMT0EuihY5sw4wNC7GQgIqFuE8A==";
        };
        _5Vv3HTef = {
            "id" = "5Vv3HTef";
            "file" = "armor-hider-neoforge-0.12.4+26.2.jar";
            "hash" = "sha512-g/7WISO0K75GefAK7BdW5PwG3d9aNeUAzbeBeHFsm4eLOZTUiyMI9+cBV7KJY0nVS6NoLmBP9+ZSQzM+YOBYxQ==";
        };
        _pnQDSRuD = {
            "id" = "pnQDSRuD";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.0-1.jar";
            "hash" = "sha512-DoYSk8BzCgONR1mAnm8nqNay0yG741veeTWySqQ9lMZrI+9enxAd1ZZtBJ1NmHJE16wSJ5hA+4oBfzgAE4+xqg==";
        };
        _tQ8L9QCS = {
            "id" = "tQ8L9QCS";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.11.jar";
            "hash" = "sha512-gOl+iWsZis91cBGA+e10X5Kc55iGAxmWJtzZ5VHdtBQy/Xm5ZcBmoO4BtqlnEaRUuyjKGiGlLIcuPjb0zS8Yww==";
        };
        _pjvejrMh = {
            "id" = "pjvejrMh";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.2.jar";
            "hash" = "sha512-k2XN30eHdvwUQmWAG48GmTTTi4pQnwI0crDztkkve6c512lyGdmqMwtKZwI2j/+wKmx4qAGS7dpiybCDh02mFQ==";
        };
        _yfaaNHVy = {
            "id" = "yfaaNHVy";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.3.jar";
            "hash" = "sha512-6QGrLPZoYlUan1PnpKyv76La9nMP4Ia01itrUbV6kJWCyhY/sH0n9XMGM/0hv6AjHz1uvVSqbRWk05yJ3lXrsw==";
        };
        _Amft7uc8 = {
            "id" = "Amft7uc8";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.4.jar";
            "hash" = "sha512-YqVXBT4uMrpbQtwfzZw+FxMvVPobrSmOJe3CfIZNF1wNi9o5f3oyu5B+y8cukhD9hAbnVUqtEMJX0GI5TccHMg==";
        };
        _CD2nu522 = {
            "id" = "CD2nu522";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.5-8.jar";
            "hash" = "sha512-Waz7gTuKEyq0Z4vYCqe4q5jq2cm8h0fXqN6QImn+o+LeCJj3hC9YPBB6oCCDlY0xx3mYuFFJxY2rgWbjee2EHw==";
        };
        _akapXTKm = {
            "id" = "akapXTKm";
            "file" = "armor-hider-neoforge-0.12.4+mc-1.21.9-10.jar";
            "hash" = "sha512-Gw/I6O7B0d1dfhXt5ZGoVqIo+pqOzn/icV1uug0eZ+1dRiGPTQh25CX7P/GwxXz5v0c/JgeGBLD2ZbiYDqksWg==";
        };
        _v3XFVGuy = {
            "id" = "v3XFVGuy";
            "file" = "armor-hider-neoforge-0.12.4+mc-26.1.0-2.jar";
            "hash" = "sha512-hIur5NHJPjkcPGbvh7U7ZJ7IGxOT/o2R5Vq6GsQ00v72u8BKRpI2HnR3XPv5BIVPyamcdLrzf/T1NjpiNiNQMg==";
        };
        _SPPHtRvR = {
            "id" = "SPPHtRvR";
            "file" = "armor-hider-fabric-0.12.5+26.1-snap.7-11.jar";
            "hash" = "sha512-y0Upv89nubgIf597V+nbGhtlQ7mwV8oYVhA/bBFfvDaDUVsiQ/ndDuWJio9HsGOMxEbdVi59HR+RBqWburMvfQ==";
        };
        _C0gmnpQ2 = {
            "id" = "C0gmnpQ2";
            "file" = "armor-hider-fabric-0.12.5+26.2.jar";
            "hash" = "sha512-Ke/BE6Qq2Z706VSgi5hYdU9FkeP7KxBm1nqL2D6peTi0+ZuUpRSxI9YgiAT2S5U17UJwC1fIbHcpPlfKM1i6qQ==";
        };
        _rT3icYDN = {
            "id" = "rT3icYDN";
            "file" = "armor-hider-fabric-0.12.5+26.2-pre.1.jar";
            "hash" = "sha512-76ejLJXW+wylb23jAbEvoUQss2I5y1j0hXNP9QiN/lC+L1OktIHLVMw6VUD4fiYEfLdoBrrIwZsoeOAWQo7lIg==";
        };
        _Q6Tmigs2 = {
            "id" = "Q6Tmigs2";
            "file" = "armor-hider-fabric-0.12.5+26.2-snap.3.jar";
            "hash" = "sha512-ys3V/iC5SM2axzWTtFXuPA7t9JMnVJvcAvRE77370mpA3zwgjEZWTidOD0XLVLExGZOhfN+1loltiP8hEotXPg==";
        };
        _GcZL1OJP = {
            "id" = "GcZL1OJP";
            "file" = "armor-hider-fabric-0.12.5+26.3-snap.5.jar";
            "hash" = "sha512-KkHBiZRmNYVWsr7Oiw1IbhQkYjVAy6jFTmVfdpRGXgDMiyj2AsvN9DEiR2jXU+QJELANHzxHkl9h3phvrcO45A==";
        };
        _RgRWvubF = {
            "id" = "RgRWvubF";
            "file" = "armor-hider-fabric-0.12.5+mc-1.20.0-1.jar";
            "hash" = "sha512-+xVdvuQswZzNB3hB88qjrNmYd81RkXKnAzuYEZdzWCpG4U8g4gqc/6w3zRHwMqqZsrGxutcH3f+uNCPB0U32zg==";
        };
        _fdhdh2Fp = {
            "id" = "fdhdh2Fp";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.0-1.jar";
            "hash" = "sha512-1OWokIEHXd3zhFlBPKUz3h1KMJ74sPbcoqlefSWVmcbPtXQs1+t80JotYjBP+TvOPigu9gBVf+g2efnLyJtG6Q==";
        };
        _eINB7pGx = {
            "id" = "eINB7pGx";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.11.jar";
            "hash" = "sha512-GAmlRU6pIQrt9u2wDlmkvbbEy32ffHc09ujAAMWO+f0UyuxiXQtQ6M2hOv4K+7fFQncL6M0Iss0rmJyIJQJyjw==";
        };
        _kAg3tqia = {
            "id" = "kAg3tqia";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.2.jar";
            "hash" = "sha512-PZP2+eOWSiq6CPXN0s/70TwPLppMC9AHU3zcm538y/J2DMFZR2+IY0pJVy4ot7uYvqnE2TcAinXickWI5pvLIw==";
        };
        _66zHAMrF = {
            "id" = "66zHAMrF";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.3.jar";
            "hash" = "sha512-svdJJsEKsJtDVRYGYNRsA3COwfcr/i83fxO9IIcANgZ82hSe2sYR7RtHDcgms+cM+PWac4zhQ86BcZ5R787wqw==";
        };
        _LkxilyT3 = {
            "id" = "LkxilyT3";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.4.jar";
            "hash" = "sha512-bJ65RVRVzwSMrQbdPZFLpaDtHQ52q27/UxvcDGxE4P3A9Kdgx1lqCkm5l6WL0SoVKOrQ5VqGfJtOK/+2J1GxQg==";
        };
        _ckRTymOv = {
            "id" = "ckRTymOv";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.5-8.jar";
            "hash" = "sha512-+VhdCkRm/0/bPYL8vI6PxkJscFXTQk1f/sLa0CMTBO6Xmzv4aeVv9eEdxFtHrYuSw3iCFpmeh8YkQ/Ch8esV/g==";
        };
        _VhOBoY0M = {
            "id" = "VhOBoY0M";
            "file" = "armor-hider-fabric-0.12.5+mc-1.21.9-10.jar";
            "hash" = "sha512-Z4GyZlzY1xfMTFuM+vRqMSke4ZhdVPlgSXzZD2LHOTlz8+3p1MyF2CI3zdeRgofRoNzG5bNedUnv1hH43y10Eg==";
        };
        _h4L4DLhq = {
            "id" = "h4L4DLhq";
            "file" = "armor-hider-fabric-0.12.5+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-K+xKII2BYRjzV9LyFCH4mOG6BeYDOqKGsIQE7RF+r2tlEm+w0W4ThHKA8ZSFLAKH/TY12j6+vGuhXC7r1dkeqw==";
        };
        _BYA3GrnM = {
            "id" = "BYA3GrnM";
            "file" = "armor-hider-fabric-0.12.5+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-fbQ5WNBd3XAD6Q5/LLukVm49Uupl9O0lYQ1mmamMgw3saKTZU2So0mNkiW/9jlOauAnU97Mgndb/XsuEPjAkrQ==";
        };
        _zSXBbWy0 = {
            "id" = "zSXBbWy0";
            "file" = "armor-hider-fabric-0.12.5+mc-26.1.0-2.jar";
            "hash" = "sha512-za7XootZsAYEbCpEvp7s/OO8FvtsI+D/c6MdxNwe1A65Br/ueQOHOdBwbx6DDwiFvfsm+GPL5tvXIGaMjstXTQ==";
        };
        _ix7O8X7R = {
            "id" = "ix7O8X7R";
            "file" = "armor-hider-neoforge-0.12.5+26.2.jar";
            "hash" = "sha512-cBy4zd5vUEMelZpTX+6gN2+/G/1wrFC4qVhBDi5FEVTZtFyIB8s5JSmoHeb1a+IB/gvkJYuzvyoNVuM+jvebng==";
        };
        _3Tzlzgyv = {
            "id" = "3Tzlzgyv";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.0-1.jar";
            "hash" = "sha512-eWA2vHHXrH7h47l8zLswWIqk8VY3hTjRqaA6MzKfrvViImoh1zL31irtwLGOV6BExAUbsrvoCTJjoC1HtZnB0Q==";
        };
        _IBqmPzPp = {
            "id" = "IBqmPzPp";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.11.jar";
            "hash" = "sha512-8tdRuuQrXdH+7hBC2+gWhr7uYRYI8w57YbEnH+dYZjUF2uaC2NUJluE6Xmj4ong2y0iEcfft6upaZZug2mUXWQ==";
        };
        _Kje5aCHv = {
            "id" = "Kje5aCHv";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.2.jar";
            "hash" = "sha512-a1xnT+19YDJeF+EJbS9Y8+slO2soNooFjmya5Pcy602NaDxfz8hXyrdj1uAN0MCMgb/8CHJweT0LOHfmP+YxOQ==";
        };
        _9BzDji4b = {
            "id" = "9BzDji4b";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.3.jar";
            "hash" = "sha512-4o1q9dpTbVOM6q6FmJLa5TVlM+V6/iT6krBUzMcX9TB+eA+Bt2R/rj3ALkDm7FlmBfUPpZ8TgxHV3tra8d6gYQ==";
        };
        _fMAtW4j8 = {
            "id" = "fMAtW4j8";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.4.jar";
            "hash" = "sha512-6nVGYQgzXqgFvN5/4VU9nmtypAShx8XByrAD3qF+o56uTXXYzu0rQ5vr/yaS5/r74g5SHFf8c2WXDkGeoWGK0w==";
        };
        _YbtbNv64 = {
            "id" = "YbtbNv64";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.5-8.jar";
            "hash" = "sha512-Z0XwGCMybn0m2/sV0Z+M9fVenTnYCDn56ktTEyVFVNjjYSNxKdfn5FARVBVtPjTQO0K8dlvmODVrSTKK3d7WMA==";
        };
        _Kh37T3oh = {
            "id" = "Kh37T3oh";
            "file" = "armor-hider-neoforge-0.12.5+mc-1.21.9-10.jar";
            "hash" = "sha512-lMOHQadVmxe8isYR1iPIZ6+wYO7enE7HetuR2sLIAE7o8C2xwILJQbNxo649GxGFfgByTgthi3Zbnjsv32Wt+A==";
        };
        _OyzMeLfn = {
            "id" = "OyzMeLfn";
            "file" = "armor-hider-neoforge-0.12.5+mc-26.1.0-2.jar";
            "hash" = "sha512-2YQVK7K0TfohAlM9BVhNCkh6sv9JuqR03ZmXCp5lAuHiGAcGBIOLOUuPanZkwEtn2oJS1b2iKTKpXAeu6/+oXg==";
        };
        _iaWmUqnc = {
            "id" = "iaWmUqnc";
            "file" = "armor-hider-fabric-0.12.6+26.1-snap.7-11.jar";
            "hash" = "sha512-yyBsaYL7eNbg1B84truhkZ9l5csNuFMGe1MpkYQpEnYi0gJidjAFP+yBjmcQKAzAslYAOR97feoqPzeYmKTUuw==";
        };
        _y6qnCbes = {
            "id" = "y6qnCbes";
            "file" = "armor-hider-fabric-0.12.6+26.2.jar";
            "hash" = "sha512-U6VvJRmwFWZSQpyqSZw9deXVVnOdNdblsVMrwihUbBRTILjMwL6KfYdTm5QN4Bc7n6kL9oK1K/F2hDLuUo2bCQ==";
        };
        _iMMYvd6K = {
            "id" = "iMMYvd6K";
            "file" = "armor-hider-fabric-0.12.6+26.2-pre.1.jar";
            "hash" = "sha512-bjLQ68Tnk8n3uvkBLx7StvuTnK3piUvlhxrCpPaN+ozpv3V15xD6R7Xhz9pSh0Ny+VXt4Avg18jTeeZTkZ0hEw==";
        };
        _RYCAdpa0 = {
            "id" = "RYCAdpa0";
            "file" = "armor-hider-fabric-0.12.6+26.2-snap.3.jar";
            "hash" = "sha512-r4U/c20tZWWG+EvdXGQ3dDvy2QBYiwLo27dXGQP1Z9KeiiIhlsRWrWgmmQtW+O+mVRjIKcgzR+xBxjfU5COSwQ==";
        };
        _73QAGzU7 = {
            "id" = "73QAGzU7";
            "file" = "armor-hider-fabric-0.12.6+26.3-snap.5.jar";
            "hash" = "sha512-Orc1QCSJ7u838uz0CHszeNWHemVBuPFS+NA5KwvEg+FBbLqQKJasFFQEOwT3BbxOvdwTfTUFoK/LyyOFqGpeLQ==";
        };
        _6Aae0XqV = {
            "id" = "6Aae0XqV";
            "file" = "armor-hider-fabric-0.12.6+mc-1.20.0-1.jar";
            "hash" = "sha512-F29o+o6yfpW+HPHB4Zpfi6VfgBv9ssPCJVp2fG9JLuZCJAdo++euy0SroMEJDrdQR8wYVWqxmhu7G8YQI6aH7g==";
        };
        _ESQFKhz0 = {
            "id" = "ESQFKhz0";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.0-1.jar";
            "hash" = "sha512-IsGMUcTv3tteaaQxWGgLeNLhnhrVoHsPGLHUlBMHmDWdIq5Jo4QDj6oq6EULu5w1F3MUDq6er1piGwFBiSdYCw==";
        };
        _Rkp62ATC = {
            "id" = "Rkp62ATC";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.11.jar";
            "hash" = "sha512-jr5Tp/CvcNY6CGYTBOEid6pOSCA530x4XHApq9XeKZsAkoXCAHUQVrpV8bOvNRYqOm1bKziDQW+4CUPWK9l62g==";
        };
        _VYVyMFia = {
            "id" = "VYVyMFia";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.2.jar";
            "hash" = "sha512-vBoGGADZuRUNgB4jcQuYBadXEpzvC4Mv9Xy6iRfiXx9O57tgoWz2bcS261KGkvDqcMnTMsMzsRpIF+jPLXXdfQ==";
        };
        _OJxShePW = {
            "id" = "OJxShePW";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.3.jar";
            "hash" = "sha512-+Z259WH3MsTupS9Bu3UkXPuURRCDNu2HVXBVco/S7IKxAUfB45fhEF7OoK5a1XGxvMwtTDIQ2M8rFQcG7gwA4w==";
        };
        _72K2AeAZ = {
            "id" = "72K2AeAZ";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.4.jar";
            "hash" = "sha512-R0A2ZxuGDX9pEnouy6VecrKeA7IqqvpJVQPuYrNR6uIMELnODipHI1eEXJ860gAVkGvDAkMN2amrzRLHy/d/zA==";
        };
        _aqpwEZb7 = {
            "id" = "aqpwEZb7";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.5-8.jar";
            "hash" = "sha512-aH/qfO4e4T8weR8xmCxJwV87tE77VVBEJuPZ1lNxcaEHilYf290Z3impnKgWS6WgY+yE1vVIxWDSQQXpWzW7Jw==";
        };
        _qGROEf9h = {
            "id" = "qGROEf9h";
            "file" = "armor-hider-fabric-0.12.6+mc-1.21.9-10.jar";
            "hash" = "sha512-sqk2xr6zx0DjMJmONlR149mR2L7wwqI21RABN2qxiAWCv+xPGZVcj1L8mv6eVceFfw/5KsgK2kon1g01CCtXZg==";
        };
        _pXDO43Cs = {
            "id" = "pXDO43Cs";
            "file" = "armor-hider-fabric-0.12.6+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Th7bZVmEXyI/wr5QEDfBpCii8u7tGzlDkM0MBTMPfFrT8U501ZwM4OliDT3M7G57Ey17KnbAeQt+edUdbY0UqA==";
        };
        _kLTPR0bE = {
            "id" = "kLTPR0bE";
            "file" = "armor-hider-fabric-0.12.6+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-7lIXRvDhW++lwF8t3ojmFu1MCQEKjSTVBS4UNEYl90ciwvklzwcsqArLEOGecVocSTyrIioIRr6e+IZD3V43yQ==";
        };
        _GvbP0CWx = {
            "id" = "GvbP0CWx";
            "file" = "armor-hider-fabric-0.12.6+mc-26.1.0-2.jar";
            "hash" = "sha512-IbulEdKC9VhH9hhYK0OqK/L+k6qGD5ZXkDGXye2gbrGkLJoQ8aN/BoyTuS/c/LPLrUh8WvepZhxMBsa44vE4/w==";
        };
        _cm1RfyrA = {
            "id" = "cm1RfyrA";
            "file" = "armor-hider-neoforge-0.12.6+26.2.jar";
            "hash" = "sha512-U5C6+HuQcf0gI43yleyDYeun/bbi3RCdAt9Vfzd33kPB09I/2VNC/wlwlffdeRNGdNl/fAkueL3otqrWtjgVDw==";
        };
        _nzi0vwiD = {
            "id" = "nzi0vwiD";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.0-1.jar";
            "hash" = "sha512-mSnhxrr3/KsOOy4q0zFJrE5TU6tkCwWs7j4EGv0K1bHddFHzl+U5mI0FQrxG2+njvC6ffpb9/q7hAUIi2EJpfA==";
        };
        _J7chEJC6 = {
            "id" = "J7chEJC6";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.11.jar";
            "hash" = "sha512-0uL0D2pispSzpm3oTckeak9YwJUcfVJCbMap9cPy0AYvTHz+wFB3pK+jCXoLI5Z9gndR4RvXH9FklV3dV6b3xw==";
        };
        _nunzGUoC = {
            "id" = "nunzGUoC";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.2.jar";
            "hash" = "sha512-ai8KIoBrERjzAXcKfXRG+HWPJ2QeojuCSRlJjBZ0eYhCYbY4CxkzdOUbKdzfK2Og+2F6doTrJ0jT/UWke4sQRQ==";
        };
        _3uaefjwd = {
            "id" = "3uaefjwd";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.3.jar";
            "hash" = "sha512-vhbwSI6QwHTiUsakmHfIsQ9MzsAIjBWGwMYM0zWlJhuvNBrhFYr5Gu6MyjGpw2HsfWx5uyLcOiNmo+o4nY7MWQ==";
        };
        _whm16oBh = {
            "id" = "whm16oBh";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.4.jar";
            "hash" = "sha512-aUj2APnqpt3qUKlUSPGVBw2V7mWbjhvX/W/ws3yjo+tMJA59GYtdXby3BpZiuxNqUZvrofk4h9tg1O9fb0b3Xg==";
        };
        _4m5oByGe = {
            "id" = "4m5oByGe";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.5-8.jar";
            "hash" = "sha512-iJ0mN72fsYtiGdF3RucvBs2A1hsmzQv+Iaou2ADGWSsHoCCCabpda6KG+VBPyyH+u8Tdf5xNs0XYvaXh4UD0+g==";
        };
        _tkbBSn6h = {
            "id" = "tkbBSn6h";
            "file" = "armor-hider-neoforge-0.12.6+mc-1.21.9-10.jar";
            "hash" = "sha512-KgG+vaCEdHF4n8gNRivx9GxV3N4zYAHJMruqwHSE5qpSN5otB+WqfqluMHSwwDNljItd71tTKU6WrItXjrJ+Zw==";
        };
        _YeuVpWxQ = {
            "id" = "YeuVpWxQ";
            "file" = "armor-hider-neoforge-0.12.6+mc-26.1.0-2.jar";
            "hash" = "sha512-PHeOp1ovSm2AMlFtPU2Pb4o/I7emde4zkFeOAfTnqDEzn/9EfTjAepqRMv6EUoyhC5zRAqfQBlS0AjX9yXIqpg==";
        };
        _NiDd8qYt = {
            "id" = "NiDd8qYt";
            "file" = "armor-hider-paper-0.12.6+paper.jar";
            "hash" = "sha512-pMbPtbXkL2Eb7Gswoke/CLBxQk4GacCcVgkaJolTFETwmt2AacbCrptDSI/ahlWWQV5QjyYlGx4JAsfVLpNjjg==";
        };
        _dVdmeocy = {
            "id" = "dVdmeocy";
            "file" = "armor-hider-fabric-0.12.8+26.1-snap.7-11.jar";
            "hash" = "sha512-yCpAkg6//0RrCxMkqj+j1MOBvDmg5l69S9xNvoX4oxd8Q0pWTYRpfjkz7VEt2v8+rxjboSZ3CnEK2y/n1/6kAg==";
        };
        _N48thMQJ = {
            "id" = "N48thMQJ";
            "file" = "armor-hider-fabric-0.12.8+26.2.jar";
            "hash" = "sha512-CRhjuVPEQxWek0/VO93rPhFbYdiFSNLCsrJsOUdmII27IPKQnUqmbBmpeWsYcDLVK93U+Nr79yJqS+h0gwUrEQ==";
        };
        _AGqAldq3 = {
            "id" = "AGqAldq3";
            "file" = "armor-hider-fabric-0.12.8+26.2-pre.1.jar";
            "hash" = "sha512-H7VNPx07jP35SFCdx/gGeafHXxB9dTwAHB1zx/1LMejbJqVkLRYvcFGLfceQh7WRhFmuCAfWSPnlT0klZE9Oow==";
        };
        _aNvIlbiQ = {
            "id" = "aNvIlbiQ";
            "file" = "armor-hider-fabric-0.12.8+26.2-snap.3.jar";
            "hash" = "sha512-sUmhR9fu421YCcXaAMjX74LCKcf98ecCPahR7KFPJvbEeea0qKgyzcyNXgunAS2X/dqS+z65GdWQoG+jNwf1nA==";
        };
        _RhfgON9K = {
            "id" = "RhfgON9K";
            "file" = "armor-hider-fabric-0.12.8+26.3-snap.5.jar";
            "hash" = "sha512-mjM4btGpRBQoc8CAop8/+FrRsVnOvVhVQCBnrmaEfSTnlC/lt3Yro8mQwUgTOV7IaLQDfZNUcZVAtpNmL9ku1A==";
        };
        _RgtoX3uj = {
            "id" = "RgtoX3uj";
            "file" = "armor-hider-fabric-0.12.8+mc-1.20.0-1.jar";
            "hash" = "sha512-FdKlnbL5mOMgVoFgKtmZMQo2ywbcueQj73sDU0Yn3C64tyn9OKjB8pUs7fLRD2K2MlH/UuqZkPO1SHi8X8X5XQ==";
        };
        _2ZqAj8hp = {
            "id" = "2ZqAj8hp";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.0-1.jar";
            "hash" = "sha512-vAELmafCK2wh1jwJ0LMd6wcZqKg2Ke5Q4OoGb9ooD0eQYn5a49rHqFoCvXLysR4mpWrQK36aWIN3I6+lYp/DGg==";
        };
        _5J2dONV1 = {
            "id" = "5J2dONV1";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.11.jar";
            "hash" = "sha512-dP/KMilYM4DzTg2hxR1ruy8UBQhsejqxwoijRpVsPOOu7Qa+akJTYc0zMiTEMCLkNEjI0mg4q5T8di/LSFx48A==";
        };
        _KuyAgNko = {
            "id" = "KuyAgNko";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.2.jar";
            "hash" = "sha512-MdrhkEBFNEzUy4ybscKEDUnD7pvkqntAJAkHlcNPUn/jB7eS6yTe8Y5EB6ijLh8hOfFywi5KeFvVdhBr0VQRZg==";
        };
        _m77OtQRF = {
            "id" = "m77OtQRF";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.3.jar";
            "hash" = "sha512-S0b0AgJF8Kx7h7upGyLhREhEAfdJ8mtWmIyz6ek2oeBoomeDjytyf1KDlpUCoFB3rXshfalGbApu8fNx0hsL7A==";
        };
        _GCBURFZo = {
            "id" = "GCBURFZo";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.4.jar";
            "hash" = "sha512-5JhTML3zGk6Y6lUNJ9gFnFttHsgCED8TpWts7DkEe/LYI9cMNRDuSbkU5KwZagEOPbGR2H6fIVc79TI18F/5Qw==";
        };
        _U2EdfPYr = {
            "id" = "U2EdfPYr";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.5-8.jar";
            "hash" = "sha512-zhjFnWaXoMrf4/FFpBAjHMGGqw3nwn+nlxmMLh9dTTXU23oDMtOhwkM7nj6Ya7jz5ikkMptbN2l2+eLPRdggow==";
        };
        _PVaBFixC = {
            "id" = "PVaBFixC";
            "file" = "armor-hider-fabric-0.12.8+mc-1.21.9-10.jar";
            "hash" = "sha512-4Ohz8wAYY4e7wjf4ee7BYAhygNpcVUYeE007C2rgGF1daKz8JMLTdy3wDksbIZY85Q0fSNyLRYusYilyzb+tmw==";
        };
        _LCKVKwjX = {
            "id" = "LCKVKwjX";
            "file" = "armor-hider-fabric-0.12.8+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-goXfE+GTuO+kI8gsS4tV9udlkZzMUFU7ALUaDLvrkRsa4y62cZJMttHgdEkz4ZetqrQupGSbcmcQmKQ1Y7cYDA==";
        };
        _KxNKuv4E = {
            "id" = "KxNKuv4E";
            "file" = "armor-hider-fabric-0.12.8+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-YQvxXP250LzuLTRQGmxInycVw7v+7LlwYnqC0dmvvfbdG2m+OBB5gWsaRyrclFPRZ4kp5xmbod5vxjxHeT4YvA==";
        };
        _HoDlEZ29 = {
            "id" = "HoDlEZ29";
            "file" = "armor-hider-fabric-0.12.8+mc-26.1.0-2.jar";
            "hash" = "sha512-ie+JcrIUzZRi3XuO6r91nNuqOBd1GgY3aGyuLd8wyZsvrTq0bjC+lg3h2VlvuvvHBAfMTyxeCgj0+HKtRBZS3A==";
        };
        _glQPzRKh = {
            "id" = "glQPzRKh";
            "file" = "armor-hider-neoforge-0.12.8+26.2.jar";
            "hash" = "sha512-eKen5mIThT7KSmvKrBSQZk+IFeDva0Klz394jt7EeeB0qt1Vhykc0ajKXKYj89B0RgTS7cN2dZALkYiiGznmxQ==";
        };
        _Ku4viui5 = {
            "id" = "Ku4viui5";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.0-1.jar";
            "hash" = "sha512-3MeOS8bVKvub3BzUZ8BWQd8joOV/hfuKz7MLvRCQxWDQCAh57T8JtaLCzhp6jFvhj94prLNHjYpc04aViVllEg==";
        };
        _U8HpHj9T = {
            "id" = "U8HpHj9T";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.11.jar";
            "hash" = "sha512-jzva/xDUpMPhQONyIpHyumQFynxP8YdDYK5cAKBmYdnrQlXfr329zRuXo6v4I9JOwZ62NSsF0++UkCdSpvSM3A==";
        };
        _8nW5En0q = {
            "id" = "8nW5En0q";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.2.jar";
            "hash" = "sha512-3/mqjAG/KhQ+s1I1zWtqbsPUaiENDQsU1Wo4blfveEtp36ODFGhX/FB6ydtI85rLai8YpJUG+5K7zWfLV+VNgA==";
        };
        _Tb3RQqoq = {
            "id" = "Tb3RQqoq";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.3.jar";
            "hash" = "sha512-Jls6wnbMuWxre7nUkfY2wrcHA3F/pFhq5LWAGmENLcO0OoEwIH0NdhQVqmHuQeB1mKy0ZbuOYkS7TQTbw00MbQ==";
        };
        _uYQUTi58 = {
            "id" = "uYQUTi58";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.4.jar";
            "hash" = "sha512-K/F79wVCGkCh2p44gFXEWshGxM/w/QJgX3ymiVw6cxII2LUej6viIJhEUS1YZHwhTDi2RK74gDIGhDnKSJlhzQ==";
        };
        _ymG0lyil = {
            "id" = "ymG0lyil";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.5-8.jar";
            "hash" = "sha512-br05KDtQtxFQLI1Gn4HyA0Qie92PIJbTOC1EmCajKXmFfUylLpcnlDxhd5iE7WbWxXxwsMpCgM3J42xW3llpow==";
        };
        _XZT8vhkd = {
            "id" = "XZT8vhkd";
            "file" = "armor-hider-neoforge-0.12.8+mc-1.21.9-10.jar";
            "hash" = "sha512-lJyyDVFBJWAJT+8Fi/h2q1VAlbW4FHsdLWGdv4uDQRVHEMX+MXg2QH3fYy6Yfonv1vP+CrzKs5WusP2IKVcHlA==";
        };
        _JXx9AKSu = {
            "id" = "JXx9AKSu";
            "file" = "armor-hider-neoforge-0.12.8+mc-26.1.0-2.jar";
            "hash" = "sha512-nm9NweVFou1qFq2bcfu30H23+3/HB+0LDF5MqzRtPkICncnzZOZXn48oJiSRJIl1gK8b8+kSKqJx4H6vr849Eg==";
        };
        _VbqUMDKW = {
            "id" = "VbqUMDKW";
            "file" = "armor-hider-paper-0.12.8+paper.jar";
            "hash" = "sha512-TlvuoeLS8M1zjDH2fbyMi8VKZkjhOkYXVKfCUin++jRva/Ue/4C6rMJr+jlhqXebm7XCmf9J2VpK0AOeLuwiTw==";
        };
    in {
        "oLyEqyVn" = _oLyEqyVn;
        "h9de3RNL" = _h9de3RNL;
        "SuyvseaH" = _SuyvseaH;
        "gl5kRDby" = _gl5kRDby;
        "EcBBIHSa" = _EcBBIHSa;
        "LwH6Y9oz" = _LwH6Y9oz;
        "geJMI15V" = _geJMI15V;
        "n1bJmi4z" = _n1bJmi4z;
        "qFF5qmfN" = _qFF5qmfN;
        "wdrIXr9F" = _wdrIXr9F;
        "I72vrJh8" = _I72vrJh8;
        "hPTrdIPo" = _hPTrdIPo;
        "SAcl8FTl" = _SAcl8FTl;
        "oJqs6S6Y" = _oJqs6S6Y;
        "6LNKw2WQ" = _6LNKw2WQ;
        "eCrcv84Y" = _eCrcv84Y;
        "MxHZiZoS" = _MxHZiZoS;
        "KQrMpFIO" = _KQrMpFIO;
        "d905sGrZ" = _d905sGrZ;
        "VAEwI14m" = _VAEwI14m;
        "vgQ0mUBw" = _vgQ0mUBw;
        "mEEAfT6U" = _mEEAfT6U;
        "KSPo7cyR" = _KSPo7cyR;
        "enDBvORF" = _enDBvORF;
        "ujK3vEMj" = _ujK3vEMj;
        "Djs90K1q" = _Djs90K1q;
        "RPvvggUx" = _RPvvggUx;
        "jW78oHlz" = _jW78oHlz;
        "Sgnqig1I" = _Sgnqig1I;
        "JCnplGu8" = _JCnplGu8;
        "OguUMkpp" = _OguUMkpp;
        "240633Z7" = _240633Z7;
        "gGZBGDYH" = _gGZBGDYH;
        "IWNVz7vH" = _IWNVz7vH;
        "POLlnl9R" = _POLlnl9R;
        "PQgC49s4" = _PQgC49s4;
        "nDRO4uqG" = _nDRO4uqG;
        "P1lTPfUx" = _P1lTPfUx;
        "ZoO3hfEa" = _ZoO3hfEa;
        "p5WBpw3t" = _p5WBpw3t;
        "jz5lMMx1" = _jz5lMMx1;
        "ZMxWDwjO" = _ZMxWDwjO;
        "eJw6Um8F" = _eJw6Um8F;
        "GeSHRnnN" = _GeSHRnnN;
        "cx3v2dw7" = _cx3v2dw7;
        "7ARejzwk" = _7ARejzwk;
        "2JhtrLk0" = _2JhtrLk0;
        "nY5OoE2C" = _nY5OoE2C;
        "XOcPL8qk" = _XOcPL8qk;
        "OfG2afZc" = _OfG2afZc;
        "gcsBepFD" = _gcsBepFD;
        "O6ZF6qkL" = _O6ZF6qkL;
        "4mdLbdVD" = _4mdLbdVD;
        "Q83GTJCp" = _Q83GTJCp;
        "Doyt9T0e" = _Doyt9T0e;
        "R3Rijl7u" = _R3Rijl7u;
        "GxLoL4XH" = _GxLoL4XH;
        "lWUewg9b" = _lWUewg9b;
        "6nHkmnTh" = _6nHkmnTh;
        "sWNfLAXS" = _sWNfLAXS;
        "61PmrYBd" = _61PmrYBd;
        "kpMwQ6G6" = _kpMwQ6G6;
        "19mGFc9F" = _19mGFc9F;
        "MF1IrGSS" = _MF1IrGSS;
        "j1eUXqlS" = _j1eUXqlS;
        "9nGEWBSt" = _9nGEWBSt;
        "qSvzQKSA" = _qSvzQKSA;
        "qnJAJALt" = _qnJAJALt;
        "rzJl6z1Z" = _rzJl6z1Z;
        "H0NNWzXP" = _H0NNWzXP;
        "7AKITkEd" = _7AKITkEd;
        "UOgI8F9W" = _UOgI8F9W;
        "Sm00RDPs" = _Sm00RDPs;
        "iChwjbzv" = _iChwjbzv;
        "DhS7CE3l" = _DhS7CE3l;
        "DtNC8jqq" = _DtNC8jqq;
        "xbIyV4nu" = _xbIyV4nu;
        "Xgkb5Xhj" = _Xgkb5Xhj;
        "vb2XC06g" = _vb2XC06g;
        "kBTpFviT" = _kBTpFviT;
        "GTkkgoCo" = _GTkkgoCo;
        "dSKgc2Of" = _dSKgc2Of;
        "Crl3On5h" = _Crl3On5h;
        "eImzO4oa" = _eImzO4oa;
        "f1MDPxSs" = _f1MDPxSs;
        "YXOSRuGd" = _YXOSRuGd;
        "ABLOCx7I" = _ABLOCx7I;
        "MjEEu7tN" = _MjEEu7tN;
        "SYyt4H3q" = _SYyt4H3q;
        "31nxeFPS" = _31nxeFPS;
        "jxyEoq61" = _jxyEoq61;
        "3Z7mV6u7" = _3Z7mV6u7;
        "zawW0vka" = _zawW0vka;
        "tVPjDaZa" = _tVPjDaZa;
        "g1a2HGEy" = _g1a2HGEy;
        "F9tRiIxa" = _F9tRiIxa;
        "3Ol8mIDO" = _3Ol8mIDO;
        "ZonVJbFv" = _ZonVJbFv;
        "Nr9jad5x" = _Nr9jad5x;
        "QNt0SxuS" = _QNt0SxuS;
        "RQjnaWPs" = _RQjnaWPs;
        "f4jUFWmB" = _f4jUFWmB;
        "oMBZZHrT" = _oMBZZHrT;
        "czhMQ0sV" = _czhMQ0sV;
        "oxNixMTe" = _oxNixMTe;
        "umHQwsyo" = _umHQwsyo;
        "xq4vIyFo" = _xq4vIyFo;
        "6i9m6LUW" = _6i9m6LUW;
        "TEU5sHBI" = _TEU5sHBI;
        "vvVP1cHJ" = _vvVP1cHJ;
        "ekywIsrZ" = _ekywIsrZ;
        "sDVlgnwT" = _sDVlgnwT;
        "AkJmtznT" = _AkJmtznT;
        "SMThYn2Y" = _SMThYn2Y;
        "C8fH8oFq" = _C8fH8oFq;
        "X5KsNKbJ" = _X5KsNKbJ;
        "xZsLr000" = _xZsLr000;
        "FDxwFZiW" = _FDxwFZiW;
        "n6d3iFtZ" = _n6d3iFtZ;
        "Y0TO5FMd" = _Y0TO5FMd;
        "evxSl6dO" = _evxSl6dO;
        "5bSkCoO4" = _5bSkCoO4;
        "8X7Dleiu" = _8X7Dleiu;
        "EG1z7tgb" = _EG1z7tgb;
        "sUW9iy7C" = _sUW9iy7C;
        "oS8MtcL1" = _oS8MtcL1;
        "LiM4pWKt" = _LiM4pWKt;
        "DfM4IKiS" = _DfM4IKiS;
        "kC4QGq9G" = _kC4QGq9G;
        "gR7BqwtX" = _gR7BqwtX;
        "9cXXCnCB" = _9cXXCnCB;
        "NWpvzlxS" = _NWpvzlxS;
        "CWnZmFgP" = _CWnZmFgP;
        "lQArEG9E" = _lQArEG9E;
        "cFjn96jJ" = _cFjn96jJ;
        "vZWDztuS" = _vZWDztuS;
        "ePD0eL1d" = _ePD0eL1d;
        "RD2jNh0K" = _RD2jNh0K;
        "KZoobw3u" = _KZoobw3u;
        "sWTmtQPl" = _sWTmtQPl;
        "ykPAHbt0" = _ykPAHbt0;
        "U9QDFUgg" = _U9QDFUgg;
        "DBZH7232" = _DBZH7232;
        "mFvIkG5p" = _mFvIkG5p;
        "bL5QZWQf" = _bL5QZWQf;
        "pjJUKVph" = _pjJUKVph;
        "XoysvoPY" = _XoysvoPY;
        "nRQ8l8Xb" = _nRQ8l8Xb;
        "ZdqBbMpK" = _ZdqBbMpK;
        "P5DCesED" = _P5DCesED;
        "azSXNImn" = _azSXNImn;
        "GxTV06BZ" = _GxTV06BZ;
        "45oL6J2R" = _45oL6J2R;
        "CaDrl3DX" = _CaDrl3DX;
        "3pYCAsd9" = _3pYCAsd9;
        "yx8uFPax" = _yx8uFPax;
        "p5UkYBsb" = _p5UkYBsb;
        "I9de1X4t" = _I9de1X4t;
        "tpSIxhXo" = _tpSIxhXo;
        "FLOuu5x9" = _FLOuu5x9;
        "QPms0U88" = _QPms0U88;
        "yMIncpKH" = _yMIncpKH;
        "v6bmVsWV" = _v6bmVsWV;
        "cUbZ1Pax" = _cUbZ1Pax;
        "NzbM6uxm" = _NzbM6uxm;
        "VvHQxa3J" = _VvHQxa3J;
        "s32YgZCO" = _s32YgZCO;
        "sn5yFdAO" = _sn5yFdAO;
        "ExDxEzOL" = _ExDxEzOL;
        "MUZhvh2J" = _MUZhvh2J;
        "N3PtATV7" = _N3PtATV7;
        "o4HncyhK" = _o4HncyhK;
        "c7yQxAJ4" = _c7yQxAJ4;
        "PwVAhSiy" = _PwVAhSiy;
        "50ae1XHi" = _50ae1XHi;
        "DZDO69W6" = _DZDO69W6;
        "QXYZc51x" = _QXYZc51x;
        "n7BRzTao" = _n7BRzTao;
        "w8pCV2VU" = _w8pCV2VU;
        "H2xK10Fv" = _H2xK10Fv;
        "L5xXUGZp" = _L5xXUGZp;
        "igClPQg3" = _igClPQg3;
        "7OcFfhdv" = _7OcFfhdv;
        "7Ac94ltz" = _7Ac94ltz;
        "TZDbPldV" = _TZDbPldV;
        "ZpETVIGx" = _ZpETVIGx;
        "hnxbljup" = _hnxbljup;
        "KcY3LliP" = _KcY3LliP;
        "ZdbIqi6F" = _ZdbIqi6F;
        "krgZhWg5" = _krgZhWg5;
        "dFnUbnzD" = _dFnUbnzD;
        "1DoNizWB" = _1DoNizWB;
        "udKv1zMU" = _udKv1zMU;
        "Ul788bAn" = _Ul788bAn;
        "aRksPB5H" = _aRksPB5H;
        "k1ExpzRU" = _k1ExpzRU;
        "ZQ4mZUoZ" = _ZQ4mZUoZ;
        "gGYXgtul" = _gGYXgtul;
        "vSSVmI6a" = _vSSVmI6a;
        "zxLpOlyJ" = _zxLpOlyJ;
        "s8ml9h9X" = _s8ml9h9X;
        "u45rlKhb" = _u45rlKhb;
        "IeVdUKbm" = _IeVdUKbm;
        "17FNRQfW" = _17FNRQfW;
        "vsHIpUHQ" = _vsHIpUHQ;
        "EpYvD5yF" = _EpYvD5yF;
        "fEuJyZwT" = _fEuJyZwT;
        "CYfWkw19" = _CYfWkw19;
        "OxDwtW92" = _OxDwtW92;
        "XNkLnMEs" = _XNkLnMEs;
        "cGzBAf6Z" = _cGzBAf6Z;
        "ZwIVStAH" = _ZwIVStAH;
        "8kHvTjnt" = _8kHvTjnt;
        "OJhcrypb" = _OJhcrypb;
        "lrkFUpHz" = _lrkFUpHz;
        "2GEwOnCb" = _2GEwOnCb;
        "eeNRWwSU" = _eeNRWwSU;
        "sO1sKZ4w" = _sO1sKZ4w;
        "LkYngFCC" = _LkYngFCC;
        "wH6Saxvx" = _wH6Saxvx;
        "OLBOuLT3" = _OLBOuLT3;
        "AM0mAONS" = _AM0mAONS;
        "fbBtBUxP" = _fbBtBUxP;
        "qhWy9oCm" = _qhWy9oCm;
        "mrXMkFeu" = _mrXMkFeu;
        "f2viIFV3" = _f2viIFV3;
        "S9gEBNk3" = _S9gEBNk3;
        "dPHzfMs7" = _dPHzfMs7;
        "NeJu1jhd" = _NeJu1jhd;
        "SoLFWtTM" = _SoLFWtTM;
        "7if9DBiF" = _7if9DBiF;
        "oBWUuFzW" = _oBWUuFzW;
        "ZV0Ip8wG" = _ZV0Ip8wG;
        "wCp6raOW" = _wCp6raOW;
        "m1IlnwHQ" = _m1IlnwHQ;
        "Dkaa09xa" = _Dkaa09xa;
        "lGMNQllv" = _lGMNQllv;
        "SmgODnFS" = _SmgODnFS;
        "b01KkFoC" = _b01KkFoC;
        "TG7zzdGx" = _TG7zzdGx;
        "hSlEEaYL" = _hSlEEaYL;
        "KyDfLT3q" = _KyDfLT3q;
        "dayrDbSW" = _dayrDbSW;
        "F5eVEl4K" = _F5eVEl4K;
        "SKjzRz2H" = _SKjzRz2H;
        "VIkriiex" = _VIkriiex;
        "uDJkF1oz" = _uDJkF1oz;
        "zPHHB8eZ" = _zPHHB8eZ;
        "WZHwbEZQ" = _WZHwbEZQ;
        "KRVqfCo6" = _KRVqfCo6;
        "EkXfZ9d1" = _EkXfZ9d1;
        "3iQ6MBgp" = _3iQ6MBgp;
        "1CzavZ5O" = _1CzavZ5O;
        "d3ZxCXWJ" = _d3ZxCXWJ;
        "4tgQitvB" = _4tgQitvB;
        "kvCj7iUl" = _kvCj7iUl;
        "OQXX4a5C" = _OQXX4a5C;
        "FLT3ii2i" = _FLT3ii2i;
        "qHOEDI3v" = _qHOEDI3v;
        "9dUJuIqH" = _9dUJuIqH;
        "xOH2rGWO" = _xOH2rGWO;
        "HgIdQ8pn" = _HgIdQ8pn;
        "O4OGkCet" = _O4OGkCet;
        "cCYdZphK" = _cCYdZphK;
        "VRFaNmiK" = _VRFaNmiK;
        "2uwT37fu" = _2uwT37fu;
        "mQ2BCxL1" = _mQ2BCxL1;
        "ogmb46b5" = _ogmb46b5;
        "q6SGpeev" = _q6SGpeev;
        "mtpuHQXv" = _mtpuHQXv;
        "GsgTjIYA" = _GsgTjIYA;
        "f4i5BeHp" = _f4i5BeHp;
        "ISDdOa7W" = _ISDdOa7W;
        "5kbsrqWz" = _5kbsrqWz;
        "B2vRIr9E" = _B2vRIr9E;
        "4FjeEEB0" = _4FjeEEB0;
        "su6AnX48" = _su6AnX48;
        "zjTh2wVS" = _zjTh2wVS;
        "jAK33TQ0" = _jAK33TQ0;
        "z4oFHzSU" = _z4oFHzSU;
        "IfD9fFwe" = _IfD9fFwe;
        "MJIfDUwT" = _MJIfDUwT;
        "nmq0aSvJ" = _nmq0aSvJ;
        "cUX17fpn" = _cUX17fpn;
        "wpifdIkB" = _wpifdIkB;
        "NalGgnfF" = _NalGgnfF;
        "TqjsiQnd" = _TqjsiQnd;
        "uzpvvWOr" = _uzpvvWOr;
        "gKDwMG2Z" = _gKDwMG2Z;
        "oFY1HJO1" = _oFY1HJO1;
        "hx6NbeFa" = _hx6NbeFa;
        "G0BOj3a8" = _G0BOj3a8;
        "EYZJClZt" = _EYZJClZt;
        "WAn8Q4C3" = _WAn8Q4C3;
        "Mg4OdgXd" = _Mg4OdgXd;
        "3efq0ZxC" = _3efq0ZxC;
        "ZmeJ4ZP1" = _ZmeJ4ZP1;
        "A9InozHf" = _A9InozHf;
        "lPzhBJFr" = _lPzhBJFr;
        "dZ16s5v6" = _dZ16s5v6;
        "mbjHh2om" = _mbjHh2om;
        "eVInHSE9" = _eVInHSE9;
        "h62PM3sp" = _h62PM3sp;
        "hR4XHVnZ" = _hR4XHVnZ;
        "t4kbLZMI" = _t4kbLZMI;
        "YKE1DHIF" = _YKE1DHIF;
        "lRMbyPqK" = _lRMbyPqK;
        "XEqsLOHU" = _XEqsLOHU;
        "am4dobvW" = _am4dobvW;
        "Jtsc1mel" = _Jtsc1mel;
        "9BS7MEkG" = _9BS7MEkG;
        "QKHFY41F" = _QKHFY41F;
        "a03xXZ0V" = _a03xXZ0V;
        "rn9HlGLs" = _rn9HlGLs;
        "iT2MaUfj" = _iT2MaUfj;
        "gjvxY1H0" = _gjvxY1H0;
        "WKRcaXbE" = _WKRcaXbE;
        "EB6jBtTd" = _EB6jBtTd;
        "feEbfvdJ" = _feEbfvdJ;
        "FIJVfPzA" = _FIJVfPzA;
        "uQ7cg0y7" = _uQ7cg0y7;
        "UhIzYZ2D" = _UhIzYZ2D;
        "Xs1NFkHl" = _Xs1NFkHl;
        "MITuG9uE" = _MITuG9uE;
        "YrqaD5F8" = _YrqaD5F8;
        "XSvcJGGs" = _XSvcJGGs;
        "BKxVo6iJ" = _BKxVo6iJ;
        "ZdeQ6R5Z" = _ZdeQ6R5Z;
        "svhz2q5E" = _svhz2q5E;
        "cMc9JlCy" = _cMc9JlCy;
        "QjqTrLUG" = _QjqTrLUG;
        "zqx44vux" = _zqx44vux;
        "7iZJLRKU" = _7iZJLRKU;
        "Jt0bk7iY" = _Jt0bk7iY;
        "ehsZtPli" = _ehsZtPli;
        "t8MYsDwK" = _t8MYsDwK;
        "OnjhIKDy" = _OnjhIKDy;
        "gRMt3v7O" = _gRMt3v7O;
        "bhaPURTI" = _bhaPURTI;
        "VvJ5JKns" = _VvJ5JKns;
        "6yeN7cZf" = _6yeN7cZf;
        "q5aeiENy" = _q5aeiENy;
        "fSr21uRO" = _fSr21uRO;
        "iWYjMIcD" = _iWYjMIcD;
        "1gY7RCIL" = _1gY7RCIL;
        "qsATgknW" = _qsATgknW;
        "lJryiXWx" = _lJryiXWx;
        "qeefflho" = _qeefflho;
        "ZHUOUdUW" = _ZHUOUdUW;
        "2Ugtwwpd" = _2Ugtwwpd;
        "srvxsYIN" = _srvxsYIN;
        "cisFxT3P" = _cisFxT3P;
        "Vne1rvPs" = _Vne1rvPs;
        "iz4vQKBB" = _iz4vQKBB;
        "nK2RVgA4" = _nK2RVgA4;
        "dX3ySyji" = _dX3ySyji;
        "1N0Mfeva" = _1N0Mfeva;
        "xJt69wU7" = _xJt69wU7;
        "bB1jVOC0" = _bB1jVOC0;
        "xxSg0Kig" = _xxSg0Kig;
        "iqyuvPTI" = _iqyuvPTI;
        "2nKrRWhF" = _2nKrRWhF;
        "jJj7rBoe" = _jJj7rBoe;
        "sghhu8tX" = _sghhu8tX;
        "9oPzth7P" = _9oPzth7P;
        "ouSyKejH" = _ouSyKejH;
        "Z6vndWVM" = _Z6vndWVM;
        "GbMAFU3i" = _GbMAFU3i;
        "fQejUfed" = _fQejUfed;
        "paIFVios" = _paIFVios;
        "V6yMXFMk" = _V6yMXFMk;
        "RRf8GsRj" = _RRf8GsRj;
        "jtcrRVKB" = _jtcrRVKB;
        "iyqTjjLc" = _iyqTjjLc;
        "jLduqheP" = _jLduqheP;
        "VerY8yZY" = _VerY8yZY;
        "2meDTAVg" = _2meDTAVg;
        "TNCmudc8" = _TNCmudc8;
        "atT1bv0n" = _atT1bv0n;
        "Z1ewsDlF" = _Z1ewsDlF;
        "l1P6phpa" = _l1P6phpa;
        "IfjUpoSa" = _IfjUpoSa;
        "8UIGhLid" = _8UIGhLid;
        "tSdDfGFP" = _tSdDfGFP;
        "uDuTnijP" = _uDuTnijP;
        "Hy5wTueV" = _Hy5wTueV;
        "NvJh71mR" = _NvJh71mR;
        "cHcFCGsV" = _cHcFCGsV;
        "tWbz0ALs" = _tWbz0ALs;
        "HYZ2Ec0I" = _HYZ2Ec0I;
        "r6XEJy55" = _r6XEJy55;
        "L9aLmfn8" = _L9aLmfn8;
        "YdD2upnS" = _YdD2upnS;
        "CTFYUygb" = _CTFYUygb;
        "TqNaATAE" = _TqNaATAE;
        "KXtV3OYA" = _KXtV3OYA;
        "XYRLsSbC" = _XYRLsSbC;
        "8kqoLX60" = _8kqoLX60;
        "QOhgA4My" = _QOhgA4My;
        "YrovtUrO" = _YrovtUrO;
        "VsNOLpLn" = _VsNOLpLn;
        "pvZxBtwf" = _pvZxBtwf;
        "t4uwHWDC" = _t4uwHWDC;
        "dk7DlhwP" = _dk7DlhwP;
        "y5zetco8" = _y5zetco8;
        "Ta0RMpR4" = _Ta0RMpR4;
        "f0A9OmOH" = _f0A9OmOH;
        "zllchBZh" = _zllchBZh;
        "WHM59gh4" = _WHM59gh4;
        "4nkFU8za" = _4nkFU8za;
        "3xptEIej" = _3xptEIej;
        "Xt1JJYTK" = _Xt1JJYTK;
        "TUEbYBTt" = _TUEbYBTt;
        "NtkCKV7I" = _NtkCKV7I;
        "pzOMvyWJ" = _pzOMvyWJ;
        "1n6oZSyj" = _1n6oZSyj;
        "SIWDLMw8" = _SIWDLMw8;
        "WA8m625q" = _WA8m625q;
        "AUmKkRQL" = _AUmKkRQL;
        "deEQjJyt" = _deEQjJyt;
        "MsUIo96Q" = _MsUIo96Q;
        "NmOh80js" = _NmOh80js;
        "MyXqw4k5" = _MyXqw4k5;
        "YIKvJOND" = _YIKvJOND;
        "ElPc5V2L" = _ElPc5V2L;
        "6kWZeGnk" = _6kWZeGnk;
        "F8QNhShq" = _F8QNhShq;
        "Qk8m2mZ5" = _Qk8m2mZ5;
        "RoSPyc6X" = _RoSPyc6X;
        "AxCMKwvy" = _AxCMKwvy;
        "wksqx7gH" = _wksqx7gH;
        "3UDjSyLT" = _3UDjSyLT;
        "QGKUXWD5" = _QGKUXWD5;
        "eNQ7y4JE" = _eNQ7y4JE;
        "YaChSajG" = _YaChSajG;
        "DYbecl5K" = _DYbecl5K;
        "QRjGno15" = _QRjGno15;
        "XZAmY4lQ" = _XZAmY4lQ;
        "9d62JvIt" = _9d62JvIt;
        "6Tq512m1" = _6Tq512m1;
        "4rNaqYpH" = _4rNaqYpH;
        "P9He2mG4" = _P9He2mG4;
        "ORy7mr7J" = _ORy7mr7J;
        "lxxUUAhq" = _lxxUUAhq;
        "bc9Tatx5" = _bc9Tatx5;
        "XtWmEcyX" = _XtWmEcyX;
        "RYLkt5RO" = _RYLkt5RO;
        "ZtGyVWKp" = _ZtGyVWKp;
        "uWyPrEex" = _uWyPrEex;
        "rUNow4BZ" = _rUNow4BZ;
        "FY3IFq7G" = _FY3IFq7G;
        "Av4tOLfh" = _Av4tOLfh;
        "bTYvel0L" = _bTYvel0L;
        "EKqYGa90" = _EKqYGa90;
        "E0HxOhHz" = _E0HxOhHz;
        "MLkQkZW7" = _MLkQkZW7;
        "1rH4No1F" = _1rH4No1F;
        "ls48pL2Z" = _ls48pL2Z;
        "FOMYWKE5" = _FOMYWKE5;
        "z4xGmytW" = _z4xGmytW;
        "BwHl1ddO" = _BwHl1ddO;
        "8bHK0WuF" = _8bHK0WuF;
        "1KYMRej3" = _1KYMRej3;
        "7n4s0e4j" = _7n4s0e4j;
        "ZbMp9Esl" = _ZbMp9Esl;
        "4bKvhvEF" = _4bKvhvEF;
        "Gl3JdU9L" = _Gl3JdU9L;
        "uB8V7C0Q" = _uB8V7C0Q;
        "dWfbSnue" = _dWfbSnue;
        "XS88fg8z" = _XS88fg8z;
        "hOYedw2K" = _hOYedw2K;
        "cbObmDuw" = _cbObmDuw;
        "TxSkCyXd" = _TxSkCyXd;
        "nDuuP6bj" = _nDuuP6bj;
        "YAwcx95O" = _YAwcx95O;
        "7bJHMU4l" = _7bJHMU4l;
        "2VlRezFg" = _2VlRezFg;
        "hiQlKjlv" = _hiQlKjlv;
        "LBvQSRij" = _LBvQSRij;
        "qmHlp3Uh" = _qmHlp3Uh;
        "93xKdhQW" = _93xKdhQW;
        "24ZfEQLG" = _24ZfEQLG;
        "aK3eq9lO" = _aK3eq9lO;
        "vJxDoO77" = _vJxDoO77;
        "QxvLDf4P" = _QxvLDf4P;
        "I0meUcJW" = _I0meUcJW;
        "I7m539Uw" = _I7m539Uw;
        "FesJqwzJ" = _FesJqwzJ;
        "3qWobJEA" = _3qWobJEA;
        "GXuTpB0E" = _GXuTpB0E;
        "q68Syg06" = _q68Syg06;
        "pBKM8Duu" = _pBKM8Duu;
        "9bpsNZuH" = _9bpsNZuH;
        "x0uzLjzu" = _x0uzLjzu;
        "sGCHZV9B" = _sGCHZV9B;
        "BGfkcWro" = _BGfkcWro;
        "Ox7IsU5A" = _Ox7IsU5A;
        "pD9zkT4M" = _pD9zkT4M;
        "AHAxQqpw" = _AHAxQqpw;
        "3O3KSHLi" = _3O3KSHLi;
        "cftJHyPb" = _cftJHyPb;
        "FpbyH0XG" = _FpbyH0XG;
        "LStbilTC" = _LStbilTC;
        "x8v7MGAC" = _x8v7MGAC;
        "V1m8QwHr" = _V1m8QwHr;
        "eajs3jYc" = _eajs3jYc;
        "XT1ZpgEZ" = _XT1ZpgEZ;
        "umHSIWyZ" = _umHSIWyZ;
        "BAV955Ti" = _BAV955Ti;
        "8ZhD0TFe" = _8ZhD0TFe;
        "RIrvTSSz" = _RIrvTSSz;
        "GEUmqFRx" = _GEUmqFRx;
        "1zq21ONi" = _1zq21ONi;
        "hDAhnD9w" = _hDAhnD9w;
        "ptAn72dm" = _ptAn72dm;
        "YcW55VDf" = _YcW55VDf;
        "GmVbhvum" = _GmVbhvum;
        "vl0kaZ3F" = _vl0kaZ3F;
        "eBzMglyr" = _eBzMglyr;
        "AcgyME9q" = _AcgyME9q;
        "UTo8bQQ4" = _UTo8bQQ4;
        "X4TxDamR" = _X4TxDamR;
        "U1fksEen" = _U1fksEen;
        "mpcCSScw" = _mpcCSScw;
        "8749L0Um" = _8749L0Um;
        "6t4cxmky" = _6t4cxmky;
        "qz766l6m" = _qz766l6m;
        "yFrlwgBM" = _yFrlwgBM;
        "zpCAvVB9" = _zpCAvVB9;
        "Wkw20NVL" = _Wkw20NVL;
        "Yh76Cqsl" = _Yh76Cqsl;
        "aKmEWmjr" = _aKmEWmjr;
        "C0mQxMA2" = _C0mQxMA2;
        "g3XrJsoX" = _g3XrJsoX;
        "dYJdpiF4" = _dYJdpiF4;
        "EhqkkmF0" = _EhqkkmF0;
        "U6ZRvNrF" = _U6ZRvNrF;
        "OUJRJT4l" = _OUJRJT4l;
        "dzuyasxn" = _dzuyasxn;
        "KyGtbPzU" = _KyGtbPzU;
        "35rkNPiG" = _35rkNPiG;
        "t4CNE4Co" = _t4CNE4Co;
        "u1nBXM8g" = _u1nBXM8g;
        "Uqqb5Ywo" = _Uqqb5Ywo;
        "aJOSgyLE" = _aJOSgyLE;
        "Dat6zTwv" = _Dat6zTwv;
        "CbPj07UA" = _CbPj07UA;
        "mOvRSnBM" = _mOvRSnBM;
        "3tIoS9OX" = _3tIoS9OX;
        "XoeqvjZT" = _XoeqvjZT;
        "Yq5FRXyG" = _Yq5FRXyG;
        "hYNtnLUV" = _hYNtnLUV;
        "tNNTxLl0" = _tNNTxLl0;
        "LkiemImF" = _LkiemImF;
        "GgPS6Tpy" = _GgPS6Tpy;
        "iKN81VdA" = _iKN81VdA;
        "eeut0orB" = _eeut0orB;
        "3dB5SlVZ" = _3dB5SlVZ;
        "w2bFtbR2" = _w2bFtbR2;
        "pRoxo5oA" = _pRoxo5oA;
        "Ss4BsQQq" = _Ss4BsQQq;
        "SZswK2dc" = _SZswK2dc;
        "ULTni37p" = _ULTni37p;
        "xE4WxGg7" = _xE4WxGg7;
        "IxgBQiAh" = _IxgBQiAh;
        "S6dMCqGf" = _S6dMCqGf;
        "UTSVRN36" = _UTSVRN36;
        "hTMx52ZC" = _hTMx52ZC;
        "3uPcBWVG" = _3uPcBWVG;
        "9ZApORZf" = _9ZApORZf;
        "LSdCsS4c" = _LSdCsS4c;
        "RWIy3yNv" = _RWIy3yNv;
        "eV8TjJpZ" = _eV8TjJpZ;
        "wbEFHR5l" = _wbEFHR5l;
        "rFPvI3e7" = _rFPvI3e7;
        "nT7oqCk5" = _nT7oqCk5;
        "Tot13zYF" = _Tot13zYF;
        "iqEwTSQ7" = _iqEwTSQ7;
        "fhuPW0Jn" = _fhuPW0Jn;
        "DVMfLRpH" = _DVMfLRpH;
        "vopBPPDq" = _vopBPPDq;
        "PY1Asitc" = _PY1Asitc;
        "eOst2UHy" = _eOst2UHy;
        "EgtC3yWw" = _EgtC3yWw;
        "xRleX907" = _xRleX907;
        "un8Xqjph" = _un8Xqjph;
        "alU0WMUQ" = _alU0WMUQ;
        "55Tk6w0P" = _55Tk6w0P;
        "JpenmvsS" = _JpenmvsS;
        "N3ffyHmM" = _N3ffyHmM;
        "uIcO8KXD" = _uIcO8KXD;
        "8mrihUsk" = _8mrihUsk;
        "u1x7ZjwL" = _u1x7ZjwL;
        "LyAD1F2a" = _LyAD1F2a;
        "CWFv6PsJ" = _CWFv6PsJ;
        "Xx4uxE4i" = _Xx4uxE4i;
        "vJ2o43H3" = _vJ2o43H3;
        "c37dZm7I" = _c37dZm7I;
        "RSisg85B" = _RSisg85B;
        "mTPQR3Yk" = _mTPQR3Yk;
        "BjgJo7bA" = _BjgJo7bA;
        "ZZY9WX6r" = _ZZY9WX6r;
        "Iyi8rpoL" = _Iyi8rpoL;
        "uCmPTpsp" = _uCmPTpsp;
        "sXVaupXY" = _sXVaupXY;
        "E08VDKC6" = _E08VDKC6;
        "WsnVPDe7" = _WsnVPDe7;
        "xWCpwYl2" = _xWCpwYl2;
        "j1OFwZfH" = _j1OFwZfH;
        "A62Mpqjs" = _A62Mpqjs;
        "DySNkRQN" = _DySNkRQN;
        "bRkeke1J" = _bRkeke1J;
        "SF1dpkG5" = _SF1dpkG5;
        "4UXuryqA" = _4UXuryqA;
        "BXmDyMh9" = _BXmDyMh9;
        "vRu6Zz9C" = _vRu6Zz9C;
        "RtxZMDoi" = _RtxZMDoi;
        "ZhoiNr45" = _ZhoiNr45;
        "GgW6GSR6" = _GgW6GSR6;
        "oPdvnZ4D" = _oPdvnZ4D;
        "eZ9WvDvd" = _eZ9WvDvd;
        "ky4CqQ0w" = _ky4CqQ0w;
        "pCILBiKz" = _pCILBiKz;
        "CF5Yg2wy" = _CF5Yg2wy;
        "fQIK2BEm" = _fQIK2BEm;
        "WnZoHcQ2" = _WnZoHcQ2;
        "wIbo0fYv" = _wIbo0fYv;
        "jjQOWSsI" = _jjQOWSsI;
        "i8uOOpQi" = _i8uOOpQi;
        "p0vSgGfW" = _p0vSgGfW;
        "1H5devG2" = _1H5devG2;
        "ZYqN21De" = _ZYqN21De;
        "IpGbxWXr" = _IpGbxWXr;
        "Jbhdp9Cn" = _Jbhdp9Cn;
        "1hirltSV" = _1hirltSV;
        "tnIFknJC" = _tnIFknJC;
        "MA3YejTn" = _MA3YejTn;
        "HRqECvaQ" = _HRqECvaQ;
        "7CMKBlAH" = _7CMKBlAH;
        "e4LuA2ro" = _e4LuA2ro;
        "nObFhZHs" = _nObFhZHs;
        "3THfN8px" = _3THfN8px;
        "mvjEiezH" = _mvjEiezH;
        "3pxuo0zv" = _3pxuo0zv;
        "qSFFc5TQ" = _qSFFc5TQ;
        "gI08RTJF" = _gI08RTJF;
        "NZogAcL3" = _NZogAcL3;
        "b8EeGpyW" = _b8EeGpyW;
        "Z7qGPouL" = _Z7qGPouL;
        "joNwftZ9" = _joNwftZ9;
        "IhekDqgH" = _IhekDqgH;
        "USanGuvw" = _USanGuvw;
        "TT154T5g" = _TT154T5g;
        "SkY7QOxn" = _SkY7QOxn;
        "FaTBhyUD" = _FaTBhyUD;
        "mUn0Smpx" = _mUn0Smpx;
        "jzRL3lMw" = _jzRL3lMw;
        "EsyWRzqn" = _EsyWRzqn;
        "zYePoKOZ" = _zYePoKOZ;
        "AQq9PaHI" = _AQq9PaHI;
        "9GCDpsNK" = _9GCDpsNK;
        "fhAP4v7F" = _fhAP4v7F;
        "9O18bIgc" = _9O18bIgc;
        "TCAfo1W8" = _TCAfo1W8;
        "qhuxAagV" = _qhuxAagV;
        "WMOA4mCF" = _WMOA4mCF;
        "4iVSYe8j" = _4iVSYe8j;
        "7ZVlql0F" = _7ZVlql0F;
        "7ZfYFU3N" = _7ZfYFU3N;
        "hrebZywo" = _hrebZywo;
        "7EtMUiXj" = _7EtMUiXj;
        "O9tURYBZ" = _O9tURYBZ;
        "Xn6BoT6u" = _Xn6BoT6u;
        "Fw5WIMtL" = _Fw5WIMtL;
        "G9rR40rw" = _G9rR40rw;
        "BkSSlZJq" = _BkSSlZJq;
        "y8xWbNpI" = _y8xWbNpI;
        "lpRC9Zwl" = _lpRC9Zwl;
        "4dX5Ur9t" = _4dX5Ur9t;
        "ShZ8RjPf" = _ShZ8RjPf;
        "xOIzjANl" = _xOIzjANl;
        "FTGup7GP" = _FTGup7GP;
        "8XiXnjOW" = _8XiXnjOW;
        "AoPPfwdE" = _AoPPfwdE;
        "Yfr6wAvF" = _Yfr6wAvF;
        "xWF8onzB" = _xWF8onzB;
        "IZ4DbH1e" = _IZ4DbH1e;
        "olaWbVTg" = _olaWbVTg;
        "UzsbLzjd" = _UzsbLzjd;
        "dsiGxXMU" = _dsiGxXMU;
        "WJGRomsN" = _WJGRomsN;
        "fz06zrcB" = _fz06zrcB;
        "jlAzDLZQ" = _jlAzDLZQ;
        "X3xnsBQu" = _X3xnsBQu;
        "EGkZG87c" = _EGkZG87c;
        "Kz28bpiv" = _Kz28bpiv;
        "DIPtHbxa" = _DIPtHbxa;
        "5G40JunH" = _5G40JunH;
        "De97lEWB" = _De97lEWB;
        "Qm2y82vg" = _Qm2y82vg;
        "DDwy0Mcy" = _DDwy0Mcy;
        "I0GkRrg6" = _I0GkRrg6;
        "ABvYqXEN" = _ABvYqXEN;
        "6Do8BlUa" = _6Do8BlUa;
        "ldsFQG4E" = _ldsFQG4E;
        "q9OoPttu" = _q9OoPttu;
        "PtnVpJiE" = _PtnVpJiE;
        "1KIaRsUQ" = _1KIaRsUQ;
        "tk5E1xEA" = _tk5E1xEA;
        "VyTX9iyp" = _VyTX9iyp;
        "ZjppFxHV" = _ZjppFxHV;
        "1f1D3lSw" = _1f1D3lSw;
        "Q2KYe7CM" = _Q2KYe7CM;
        "fg3nHTzI" = _fg3nHTzI;
        "lovowV1E" = _lovowV1E;
        "pplu6Wt9" = _pplu6Wt9;
        "T0EBhoNp" = _T0EBhoNp;
        "yg7CIxmA" = _yg7CIxmA;
        "2FonwL0n" = _2FonwL0n;
        "emiCNcPe" = _emiCNcPe;
        "CPYgwkS8" = _CPYgwkS8;
        "uXJAmgdg" = _uXJAmgdg;
        "mGsrYNRL" = _mGsrYNRL;
        "de4KVcGC" = _de4KVcGC;
        "8g1xwAul" = _8g1xwAul;
        "kRXggOLG" = _kRXggOLG;
        "eOmUy7VR" = _eOmUy7VR;
        "Rx6JXeW0" = _Rx6JXeW0;
        "hHUvZbNd" = _hHUvZbNd;
        "pU0yJRfe" = _pU0yJRfe;
        "6ZmRtlBe" = _6ZmRtlBe;
        "wU0KB6vb" = _wU0KB6vb;
        "OKdmiYzz" = _OKdmiYzz;
        "QXJjNv2R" = _QXJjNv2R;
        "xpBOJBId" = _xpBOJBId;
        "iQpvSJau" = _iQpvSJau;
        "YPubVDT1" = _YPubVDT1;
        "AEusj8Dy" = _AEusj8Dy;
        "atqR7oCI" = _atqR7oCI;
        "ZrErSaz2" = _ZrErSaz2;
        "KFdpbWX0" = _KFdpbWX0;
        "eWEYluQ2" = _eWEYluQ2;
        "suf87qCC" = _suf87qCC;
        "XVIWY66u" = _XVIWY66u;
        "mAtc8rsd" = _mAtc8rsd;
        "Ng21Pym2" = _Ng21Pym2;
        "97gQeLRP" = _97gQeLRP;
        "Pqcs7SrO" = _Pqcs7SrO;
        "RO3yYqcy" = _RO3yYqcy;
        "u3TnrXsA" = _u3TnrXsA;
        "xDqd2b65" = _xDqd2b65;
        "Ss8jcYic" = _Ss8jcYic;
        "gRNmxMwQ" = _gRNmxMwQ;
        "txAm2mGz" = _txAm2mGz;
        "k3DcSpxe" = _k3DcSpxe;
        "Q8TLCUV4" = _Q8TLCUV4;
        "UboEL9i4" = _UboEL9i4;
        "Q55WNpP5" = _Q55WNpP5;
        "jRGRiF91" = _jRGRiF91;
        "ARUkY6TP" = _ARUkY6TP;
        "WvOlRJTF" = _WvOlRJTF;
        "jcdZWdpl" = _jcdZWdpl;
        "k8rztENa" = _k8rztENa;
        "yaTmuc6I" = _yaTmuc6I;
        "bzJeDjjE" = _bzJeDjjE;
        "b4rWqQ35" = _b4rWqQ35;
        "YqnGcSNf" = _YqnGcSNf;
        "2F7Hdgbm" = _2F7Hdgbm;
        "GILWs7yU" = _GILWs7yU;
        "Sp0WgG1c" = _Sp0WgG1c;
        "WTbUAGaM" = _WTbUAGaM;
        "QMLxVmLv" = _QMLxVmLv;
        "xtSKc58g" = _xtSKc58g;
        "2XHSywWV" = _2XHSywWV;
        "NEm4Pxib" = _NEm4Pxib;
        "PASJRxB5" = _PASJRxB5;
        "aqpIs6QZ" = _aqpIs6QZ;
        "avy3ymK5" = _avy3ymK5;
        "yTusn4Gm" = _yTusn4Gm;
        "4JhIeKDF" = _4JhIeKDF;
        "zltqTDwI" = _zltqTDwI;
        "LwyT9OKm" = _LwyT9OKm;
        "7NqFptQI" = _7NqFptQI;
        "L2CRIR9Y" = _L2CRIR9Y;
        "PKUGGe7Y" = _PKUGGe7Y;
        "stdWzWqw" = _stdWzWqw;
        "qh4glEeA" = _qh4glEeA;
        "S4J2soGq" = _S4J2soGq;
        "5b6cv5EK" = _5b6cv5EK;
        "qshYG6JL" = _qshYG6JL;
        "PDRvxWuy" = _PDRvxWuy;
        "6BwFlXrZ" = _6BwFlXrZ;
        "Cu6YBqVf" = _Cu6YBqVf;
        "KC4cFifm" = _KC4cFifm;
        "ewfhq4TE" = _ewfhq4TE;
        "Lw04CfXX" = _Lw04CfXX;
        "g6eY5fOd" = _g6eY5fOd;
        "VMCIF9L1" = _VMCIF9L1;
        "pihBRARA" = _pihBRARA;
        "km9tW1Qf" = _km9tW1Qf;
        "68NGqFHu" = _68NGqFHu;
        "SvWIzcz5" = _SvWIzcz5;
        "FJDP3YvC" = _FJDP3YvC;
        "hAFowYbA" = _hAFowYbA;
        "bT9yxFGi" = _bT9yxFGi;
        "P0uvR8vZ" = _P0uvR8vZ;
        "E8u2QLoZ" = _E8u2QLoZ;
        "MC6sMIQb" = _MC6sMIQb;
        "SfXgxu2o" = _SfXgxu2o;
        "ZrKeO6yR" = _ZrKeO6yR;
        "sTOTibvu" = _sTOTibvu;
        "GtG2aEyP" = _GtG2aEyP;
        "pnXfAAHh" = _pnXfAAHh;
        "kkV43Hah" = _kkV43Hah;
        "2nKKt2iy" = _2nKKt2iy;
        "cazKzVdW" = _cazKzVdW;
        "VNevUPjg" = _VNevUPjg;
        "Y3uz4czo" = _Y3uz4czo;
        "XF7VyQTt" = _XF7VyQTt;
        "32BS0rvI" = _32BS0rvI;
        "UoUGvjpH" = _UoUGvjpH;
        "lUPMLKLF" = _lUPMLKLF;
        "Add7xiay" = _Add7xiay;
        "g9Nroy6m" = _g9Nroy6m;
        "VI1uP2NP" = _VI1uP2NP;
        "sSlpZrAm" = _sSlpZrAm;
        "mzWG0ke1" = _mzWG0ke1;
        "8S6Xvz6q" = _8S6Xvz6q;
        "hiukOlGS" = _hiukOlGS;
        "JNuBnraL" = _JNuBnraL;
        "Ca88vajc" = _Ca88vajc;
        "sJH1jrFU" = _sJH1jrFU;
        "em5QC7MN" = _em5QC7MN;
        "ChxCav5r" = _ChxCav5r;
        "z9ElLInT" = _z9ElLInT;
        "UktQY6eB" = _UktQY6eB;
        "f5yZBk7o" = _f5yZBk7o;
        "wbEsqiih" = _wbEsqiih;
        "LXB8ssSY" = _LXB8ssSY;
        "BN0grOsQ" = _BN0grOsQ;
        "dp0A7Q7S" = _dp0A7Q7S;
        "hhB7jp4v" = _hhB7jp4v;
        "Kzyes1rE" = _Kzyes1rE;
        "xj0m461C" = _xj0m461C;
        "BQ8kBO7k" = _BQ8kBO7k;
        "9HQ1J0xa" = _9HQ1J0xa;
        "93xFl7EX" = _93xFl7EX;
        "RHqIjHEa" = _RHqIjHEa;
        "H3GZ5gH3" = _H3GZ5gH3;
        "agcR1ZDZ" = _agcR1ZDZ;
        "HLujDXpn" = _HLujDXpn;
        "NlBeIVcM" = _NlBeIVcM;
        "eN1CTcZa" = _eN1CTcZa;
        "MQUeWqaI" = _MQUeWqaI;
        "ngF1rxBz" = _ngF1rxBz;
        "vNYhXInp" = _vNYhXInp;
        "TE5uU2Zj" = _TE5uU2Zj;
        "pBICPgqb" = _pBICPgqb;
        "u6eIP7fJ" = _u6eIP7fJ;
        "JtQ1DZHU" = _JtQ1DZHU;
        "F4qeLChW" = _F4qeLChW;
        "CHUciIk2" = _CHUciIk2;
        "FAhleaGV" = _FAhleaGV;
        "ayLMUb6m" = _ayLMUb6m;
        "QXKuIK3g" = _QXKuIK3g;
        "QUmEusZq" = _QUmEusZq;
        "BtaKVaYz" = _BtaKVaYz;
        "ZiA8gi5v" = _ZiA8gi5v;
        "ulUH1GzX" = _ulUH1GzX;
        "F61yy4R4" = _F61yy4R4;
        "x81z22n0" = _x81z22n0;
        "cL6Hee4G" = _cL6Hee4G;
        "bdwW51TY" = _bdwW51TY;
        "w4UWGjuX" = _w4UWGjuX;
        "hsOr0VbM" = _hsOr0VbM;
        "ChUM9smq" = _ChUM9smq;
        "QciaIiph" = _QciaIiph;
        "vbsGmlDB" = _vbsGmlDB;
        "nSKoOZ4U" = _nSKoOZ4U;
        "UwztlZrO" = _UwztlZrO;
        "tgx7ij9i" = _tgx7ij9i;
        "33Zv8JIh" = _33Zv8JIh;
        "cy4IF5Sj" = _cy4IF5Sj;
        "J1gbbAWj" = _J1gbbAWj;
        "zbNKT9LD" = _zbNKT9LD;
        "MCzYB3h8" = _MCzYB3h8;
        "91lfjGAV" = _91lfjGAV;
        "xUgNzl54" = _xUgNzl54;
        "SG8tLCoJ" = _SG8tLCoJ;
        "cdZ4xgtv" = _cdZ4xgtv;
        "OxeWgtgL" = _OxeWgtgL;
        "RPcirMeo" = _RPcirMeo;
        "BGqKrVvo" = _BGqKrVvo;
        "jdQ0LxEY" = _jdQ0LxEY;
        "FrAGYv53" = _FrAGYv53;
        "A3SZyCAH" = _A3SZyCAH;
        "RK22rVZB" = _RK22rVZB;
        "QbCWlRcD" = _QbCWlRcD;
        "FjIsdW0r" = _FjIsdW0r;
        "UxUgr0Qb" = _UxUgr0Qb;
        "X9QDygfx" = _X9QDygfx;
        "eFfEgPYJ" = _eFfEgPYJ;
        "J5A4vEBx" = _J5A4vEBx;
        "YyeycIFh" = _YyeycIFh;
        "9pHpqoqo" = _9pHpqoqo;
        "Vf0fBfW9" = _Vf0fBfW9;
        "mSR8Lm8K" = _mSR8Lm8K;
        "hR6rjMqy" = _hR6rjMqy;
        "50SfQrTJ" = _50SfQrTJ;
        "g4IAby7r" = _g4IAby7r;
        "9EmtuPrr" = _9EmtuPrr;
        "UuIqzuyN" = _UuIqzuyN;
        "bIo2IT76" = _bIo2IT76;
        "Viag3E32" = _Viag3E32;
        "G1efWENO" = _G1efWENO;
        "TRfe7l5N" = _TRfe7l5N;
        "dgTwkax5" = _dgTwkax5;
        "wmu4HHV2" = _wmu4HHV2;
        "PQaLnUzs" = _PQaLnUzs;
        "IXdTGo12" = _IXdTGo12;
        "5WMDgMnP" = _5WMDgMnP;
        "Inh3G64W" = _Inh3G64W;
        "fJGeiHyD" = _fJGeiHyD;
        "Ji66Yq2w" = _Ji66Yq2w;
        "T7xQH4MA" = _T7xQH4MA;
        "e3O5aaYo" = _e3O5aaYo;
        "XDE4ZZfZ" = _XDE4ZZfZ;
        "aJZSvCKz" = _aJZSvCKz;
        "WKSoDWWo" = _WKSoDWWo;
        "fPyKIP6p" = _fPyKIP6p;
        "GAnYzSbP" = _GAnYzSbP;
        "mB1o5YFk" = _mB1o5YFk;
        "9kDNvHcN" = _9kDNvHcN;
        "2iTDNLsz" = _2iTDNLsz;
        "yHSzSbNP" = _yHSzSbNP;
        "EsHCiEt8" = _EsHCiEt8;
        "OP0Gz0ou" = _OP0Gz0ou;
        "OHJBwz6a" = _OHJBwz6a;
        "zPTpncfm" = _zPTpncfm;
        "fiTNTEY0" = _fiTNTEY0;
        "d8rWq8x2" = _d8rWq8x2;
        "TAxb1zdX" = _TAxb1zdX;
        "CGeTVa1Q" = _CGeTVa1Q;
        "ukXRkkXb" = _ukXRkkXb;
        "NStFeulh" = _NStFeulh;
        "JjdsBvU7" = _JjdsBvU7;
        "bmbBR1Ov" = _bmbBR1Ov;
        "s7sC3786" = _s7sC3786;
        "6quqVoI7" = _6quqVoI7;
        "zXN1grYP" = _zXN1grYP;
        "beTe976s" = _beTe976s;
        "TOPYDGCA" = _TOPYDGCA;
        "FpUPiaXA" = _FpUPiaXA;
        "trmajpwP" = _trmajpwP;
        "OoO7SbPA" = _OoO7SbPA;
        "EpXqMjwh" = _EpXqMjwh;
        "iLQ24YVc" = _iLQ24YVc;
        "cOl39iCi" = _cOl39iCi;
        "OJa280yy" = _OJa280yy;
        "zSIylVXY" = _zSIylVXY;
        "sJUNRX6P" = _sJUNRX6P;
        "UwveM5QS" = _UwveM5QS;
        "XKTcxwP8" = _XKTcxwP8;
        "ItAZxnkj" = _ItAZxnkj;
        "FBOCfmvp" = _FBOCfmvp;
        "XCO8nAI2" = _XCO8nAI2;
        "a7AY9Y0I" = _a7AY9Y0I;
        "21zxeiA1" = _21zxeiA1;
        "72OduIwy" = _72OduIwy;
        "Zgmcx5FA" = _Zgmcx5FA;
        "lNHQCJsv" = _lNHQCJsv;
        "Q0M7W56X" = _Q0M7W56X;
        "OXM5IJdu" = _OXM5IJdu;
        "A9zw17dl" = _A9zw17dl;
        "1BKspOxi" = _1BKspOxi;
        "NVm2BDtp" = _NVm2BDtp;
        "DVbBg01N" = _DVbBg01N;
        "WrzkfTCE" = _WrzkfTCE;
        "CZGuaXaM" = _CZGuaXaM;
        "aUDeIaRE" = _aUDeIaRE;
        "U63qFRBx" = _U63qFRBx;
        "MXg8MHHR" = _MXg8MHHR;
        "sfmQQQ24" = _sfmQQQ24;
        "j1Nu2QaN" = _j1Nu2QaN;
        "CyGKvMBF" = _CyGKvMBF;
        "7iEdZS5L" = _7iEdZS5L;
        "AoHT0mjF" = _AoHT0mjF;
        "V2HHctab" = _V2HHctab;
        "H1q9QC1i" = _H1q9QC1i;
        "u6C8tep3" = _u6C8tep3;
        "2LBDAsp5" = _2LBDAsp5;
        "KOcf6BNe" = _KOcf6BNe;
        "RFD3HSzt" = _RFD3HSzt;
        "2TbRT2Bh" = _2TbRT2Bh;
        "FSGb5Hek" = _FSGb5Hek;
        "7rTi8K94" = _7rTi8K94;
        "MgKLTkZj" = _MgKLTkZj;
        "bualGNVq" = _bualGNVq;
        "pxD73QOF" = _pxD73QOF;
        "yhGRw2Nf" = _yhGRw2Nf;
        "o3CQ6BJx" = _o3CQ6BJx;
        "v54herup" = _v54herup;
        "dovMjzJu" = _dovMjzJu;
        "oM8r669j" = _oM8r669j;
        "T4RK2Ar4" = _T4RK2Ar4;
        "awlXAltE" = _awlXAltE;
        "SItOhcmL" = _SItOhcmL;
        "URJbpKsR" = _URJbpKsR;
        "WRAnZj30" = _WRAnZj30;
        "65WBEdmg" = _65WBEdmg;
        "qYk40dG0" = _qYk40dG0;
        "AFVCeZMy" = _AFVCeZMy;
        "ZcwIiNOV" = _ZcwIiNOV;
        "N2dRnaBj" = _N2dRnaBj;
        "MoCRZRsP" = _MoCRZRsP;
        "Kx8tTx4z" = _Kx8tTx4z;
        "r4LcJHPn" = _r4LcJHPn;
        "31Y5vvYR" = _31Y5vvYR;
        "vjJAHzmp" = _vjJAHzmp;
        "OKe3bSBp" = _OKe3bSBp;
        "Q2LLrfOR" = _Q2LLrfOR;
        "QD5x8MSC" = _QD5x8MSC;
        "7oBw7d5K" = _7oBw7d5K;
        "jVkU4WR3" = _jVkU4WR3;
        "XTsjWoBc" = _XTsjWoBc;
        "oefq85LI" = _oefq85LI;
        "zUbAS9PP" = _zUbAS9PP;
        "FMrOMZoK" = _FMrOMZoK;
        "25vE5Zwi" = _25vE5Zwi;
        "fz5uoG6Q" = _fz5uoG6Q;
        "wDfr4hEF" = _wDfr4hEF;
        "AxZtQDno" = _AxZtQDno;
        "Xd0zD77q" = _Xd0zD77q;
        "9Y0DF23D" = _9Y0DF23D;
        "AH8u04a7" = _AH8u04a7;
        "lUjL6ork" = _lUjL6ork;
        "7Np2PZKk" = _7Np2PZKk;
        "y1w94gLB" = _y1w94gLB;
        "su7qDYoz" = _su7qDYoz;
        "arFadcRE" = _arFadcRE;
        "o9kmsBDT" = _o9kmsBDT;
        "AOmvAS9z" = _AOmvAS9z;
        "Pj8tlgfq" = _Pj8tlgfq;
        "VgjpdOV2" = _VgjpdOV2;
        "n5EwOCRJ" = _n5EwOCRJ;
        "OkwboVZr" = _OkwboVZr;
        "3d558lfi" = _3d558lfi;
        "gloaFPsR" = _gloaFPsR;
        "CXgFxMnD" = _CXgFxMnD;
        "OGq9pm9b" = _OGq9pm9b;
        "hxDeTA2U" = _hxDeTA2U;
        "zLySffeJ" = _zLySffeJ;
        "TooDwL2o" = _TooDwL2o;
        "kMsE5myX" = _kMsE5myX;
        "jdbBsnAZ" = _jdbBsnAZ;
        "YHl0sW64" = _YHl0sW64;
        "psdQLCQP" = _psdQLCQP;
        "poL3wowq" = _poL3wowq;
        "e2f8lAP7" = _e2f8lAP7;
        "uLU82ysL" = _uLU82ysL;
        "z3UteEUp" = _z3UteEUp;
        "dkyoN9TN" = _dkyoN9TN;
        "DsBW7z74" = _DsBW7z74;
        "DhPxSYZK" = _DhPxSYZK;
        "IttelYsD" = _IttelYsD;
        "LPAJ6Dyj" = _LPAJ6Dyj;
        "mDAbeBsS" = _mDAbeBsS;
        "1NCJtq4V" = _1NCJtq4V;
        "L4k463r3" = _L4k463r3;
        "m2tLNnlL" = _m2tLNnlL;
        "1UIEWNbg" = _1UIEWNbg;
        "41EPUe0A" = _41EPUe0A;
        "5xqbMHjo" = _5xqbMHjo;
        "mYvexVPw" = _mYvexVPw;
        "IzcT3541" = _IzcT3541;
        "K3iobMeI" = _K3iobMeI;
        "mzVX03co" = _mzVX03co;
        "xWfGlDJx" = _xWfGlDJx;
        "YVLjkESM" = _YVLjkESM;
        "J003NAOR" = _J003NAOR;
        "MFalyirm" = _MFalyirm;
        "mz8z6TZP" = _mz8z6TZP;
        "Q8pCXVkL" = _Q8pCXVkL;
        "eQyVIlpF" = _eQyVIlpF;
        "FEfZOTOq" = _FEfZOTOq;
        "Tuk97F1P" = _Tuk97F1P;
        "FZofWop3" = _FZofWop3;
        "LXUzPJz4" = _LXUzPJz4;
        "HCacX3UN" = _HCacX3UN;
        "uoXumKu0" = _uoXumKu0;
        "sH1VuOix" = _sH1VuOix;
        "obGvAway" = _obGvAway;
        "MJqaUTTx" = _MJqaUTTx;
        "OnVYRwmR" = _OnVYRwmR;
        "ZYwX3Og3" = _ZYwX3Og3;
        "DHQ0qtbu" = _DHQ0qtbu;
        "DquxVMQp" = _DquxVMQp;
        "JFMixxFz" = _JFMixxFz;
        "GctkVKTE" = _GctkVKTE;
        "FuMkoQAw" = _FuMkoQAw;
        "LG1FYvYl" = _LG1FYvYl;
        "B4ufWjV9" = _B4ufWjV9;
        "LANZoziE" = _LANZoziE;
        "xoqxbhOS" = _xoqxbhOS;
        "EAX73yuF" = _EAX73yuF;
        "1FmpI061" = _1FmpI061;
        "nsULilrG" = _nsULilrG;
        "UAXmzKPX" = _UAXmzKPX;
        "v9UmjXs2" = _v9UmjXs2;
        "ERNQ87jG" = _ERNQ87jG;
        "kX2FXnmU" = _kX2FXnmU;
        "lR7IbUTZ" = _lR7IbUTZ;
        "ZqIDpzsG" = _ZqIDpzsG;
        "jmCHAHk7" = _jmCHAHk7;
        "h9XDi5IZ" = _h9XDi5IZ;
        "FoSphhpH" = _FoSphhpH;
        "WvlZaNhr" = _WvlZaNhr;
        "Y66fRkit" = _Y66fRkit;
        "lOzP9QZA" = _lOzP9QZA;
        "Aq2lgie3" = _Aq2lgie3;
        "32F2ztsP" = _32F2ztsP;
        "diNcuc9m" = _diNcuc9m;
        "PI2Dvmn6" = _PI2Dvmn6;
        "Nupu3aYu" = _Nupu3aYu;
        "nKoltw4x" = _nKoltw4x;
        "wQxcyENM" = _wQxcyENM;
        "8QgJCDmA" = _8QgJCDmA;
        "P9CX69ye" = _P9CX69ye;
        "4zBCko7R" = _4zBCko7R;
        "3iQBCYdT" = _3iQBCYdT;
        "MTsDvOpf" = _MTsDvOpf;
        "ttC2gHEA" = _ttC2gHEA;
        "taIDftjM" = _taIDftjM;
        "FLk1Z6h3" = _FLk1Z6h3;
        "UTTwGlUm" = _UTTwGlUm;
        "PtFusis1" = _PtFusis1;
        "sSqptj2v" = _sSqptj2v;
        "AFduvLvd" = _AFduvLvd;
        "BCcrrjhh" = _BCcrrjhh;
        "yE6whryV" = _yE6whryV;
        "f4jWHjxS" = _f4jWHjxS;
        "XinhYczq" = _XinhYczq;
        "e5FsULva" = _e5FsULva;
        "kqGTfdvo" = _kqGTfdvo;
        "oUePmaWq" = _oUePmaWq;
        "oQUAkmlv" = _oQUAkmlv;
        "FJ4utFoM" = _FJ4utFoM;
        "Dk9UaOSu" = _Dk9UaOSu;
        "foPZOVFe" = _foPZOVFe;
        "VB1qsmza" = _VB1qsmza;
        "IdRG6a5k" = _IdRG6a5k;
        "b4P8Q0Ni" = _b4P8Q0Ni;
        "xZ3SVB8n" = _xZ3SVB8n;
        "k0IRkgIg" = _k0IRkgIg;
        "uBailMeJ" = _uBailMeJ;
        "sOeqJTnR" = _sOeqJTnR;
        "rJ7oj06m" = _rJ7oj06m;
        "kwpxsjdD" = _kwpxsjdD;
        "xERRbNGR" = _xERRbNGR;
        "TOk4XN6L" = _TOk4XN6L;
        "gNnsnC0S" = _gNnsnC0S;
        "GmlaO8xr" = _GmlaO8xr;
        "DY1jB4OF" = _DY1jB4OF;
        "mdzLBhIS" = _mdzLBhIS;
        "gYB6yDTE" = _gYB6yDTE;
        "TonjS0ea" = _TonjS0ea;
        "wHaCnw1E" = _wHaCnw1E;
        "EP7lfK3N" = _EP7lfK3N;
        "mdkM4pT0" = _mdkM4pT0;
        "AkFkGsn5" = _AkFkGsn5;
        "w4OKdvCu" = _w4OKdvCu;
        "5P9ErM0Z" = _5P9ErM0Z;
        "oKtQyorb" = _oKtQyorb;
        "LkXlTZpW" = _LkXlTZpW;
        "H1qYdLsH" = _H1qYdLsH;
        "fDBIsxBF" = _fDBIsxBF;
        "e5C1DYDG" = _e5C1DYDG;
        "ui9G9WFW" = _ui9G9WFW;
        "c0pVNIyA" = _c0pVNIyA;
        "cgHosc5k" = _cgHosc5k;
        "l3Z2gAlB" = _l3Z2gAlB;
        "AGud9giw" = _AGud9giw;
        "mrmt8rYF" = _mrmt8rYF;
        "1aefbTeh" = _1aefbTeh;
        "aApJzcbV" = _aApJzcbV;
        "xSB5t1sv" = _xSB5t1sv;
        "RV2jG0Hj" = _RV2jG0Hj;
        "OCtZBqTi" = _OCtZBqTi;
        "FBeHfuLD" = _FBeHfuLD;
        "2re5plkz" = _2re5plkz;
        "WsRbNZZa" = _WsRbNZZa;
        "6Qww1X8D" = _6Qww1X8D;
        "dt5FOmog" = _dt5FOmog;
        "mGxwmBpA" = _mGxwmBpA;
        "BXxYbNcx" = _BXxYbNcx;
        "fGKiWl4j" = _fGKiWl4j;
        "9r5OLP78" = _9r5OLP78;
        "sM4btOOp" = _sM4btOOp;
        "doUs28iH" = _doUs28iH;
        "n2JiOCi6" = _n2JiOCi6;
        "tyAHAhAw" = _tyAHAhAw;
        "SIjiig3r" = _SIjiig3r;
        "gNnaLStG" = _gNnaLStG;
        "OlNBA4ZT" = _OlNBA4ZT;
        "K3xnxvkk" = _K3xnxvkk;
        "LM0xwYgt" = _LM0xwYgt;
        "PMXJbe83" = _PMXJbe83;
        "vLO47YkQ" = _vLO47YkQ;
        "ScxadZUK" = _ScxadZUK;
        "r7yzVF8N" = _r7yzVF8N;
        "UsfcIcPb" = _UsfcIcPb;
        "uCbBPK2m" = _uCbBPK2m;
        "izEbtOIj" = _izEbtOIj;
        "eRY5CEGa" = _eRY5CEGa;
        "Bfvf5nuL" = _Bfvf5nuL;
        "bZCy5wOB" = _bZCy5wOB;
        "3y61EHm1" = _3y61EHm1;
        "dlde37pb" = _dlde37pb;
        "xBMkaz4b" = _xBMkaz4b;
        "YRFCYE4V" = _YRFCYE4V;
        "fgmw5LQE" = _fgmw5LQE;
        "AdoGEAeU" = _AdoGEAeU;
        "fh8F3VtI" = _fh8F3VtI;
        "FohxJNo8" = _FohxJNo8;
        "AEDJIhzS" = _AEDJIhzS;
        "7W4RgAli" = _7W4RgAli;
        "Wl7fAPqx" = _Wl7fAPqx;
        "ADhg4nvv" = _ADhg4nvv;
        "HYAydxhB" = _HYAydxhB;
        "87XH3hNa" = _87XH3hNa;
        "tElEZP5a" = _tElEZP5a;
        "TUxOYQWw" = _TUxOYQWw;
        "lSv6lcrT" = _lSv6lcrT;
        "UKP7t402" = _UKP7t402;
        "3MwozOjP" = _3MwozOjP;
        "4l6hOVBj" = _4l6hOVBj;
        "2pzKcHzT" = _2pzKcHzT;
        "tV2u01Sg" = _tV2u01Sg;
        "n7b9xXlN" = _n7b9xXlN;
        "BcEWO4lQ" = _BcEWO4lQ;
        "Y2cvs2Lk" = _Y2cvs2Lk;
        "oMEcSxoU" = _oMEcSxoU;
        "jfnp9gRz" = _jfnp9gRz;
        "4YNdORhA" = _4YNdORhA;
        "ryovTkTX" = _ryovTkTX;
        "71WSI6ky" = _71WSI6ky;
        "5kJMnqzK" = _5kJMnqzK;
        "m26dGs8m" = _m26dGs8m;
        "4URTI1Cy" = _4URTI1Cy;
        "SBI8BmoP" = _SBI8BmoP;
        "NokpxjI2" = _NokpxjI2;
        "pRVyKfFk" = _pRVyKfFk;
        "35bUjC2Q" = _35bUjC2Q;
        "g1qs0377" = _g1qs0377;
        "NzRGBDSK" = _NzRGBDSK;
        "gfzyxRbD" = _gfzyxRbD;
        "Ka4Ltlsx" = _Ka4Ltlsx;
        "tXbec5q2" = _tXbec5q2;
        "sRgd1Df4" = _sRgd1Df4;
        "i46qSZgv" = _i46qSZgv;
        "jfbPHR5e" = _jfbPHR5e;
        "iBRM8lkG" = _iBRM8lkG;
        "rFsxiZsn" = _rFsxiZsn;
        "6gGWkB3O" = _6gGWkB3O;
        "FoujSacF" = _FoujSacF;
        "ekWJKocE" = _ekWJKocE;
        "DSsEKy4Y" = _DSsEKy4Y;
        "mqUEGYjQ" = _mqUEGYjQ;
        "iz4wiI8f" = _iz4wiI8f;
        "hGfY2R8x" = _hGfY2R8x;
        "jrwUY3im" = _jrwUY3im;
        "K8Scy2oO" = _K8Scy2oO;
        "SG3qSunn" = _SG3qSunn;
        "MfByNqLC" = _MfByNqLC;
        "gg4TrcVE" = _gg4TrcVE;
        "yhQSK2hE" = _yhQSK2hE;
        "qS4qIS97" = _qS4qIS97;
        "QJbenW3o" = _QJbenW3o;
        "MR9ovMom" = _MR9ovMom;
        "uMCdOoCm" = _uMCdOoCm;
        "ZnGdSo8f" = _ZnGdSo8f;
        "nuLW8rdY" = _nuLW8rdY;
        "JMTekmR5" = _JMTekmR5;
        "nSBlIWxX" = _nSBlIWxX;
        "FFyMhqC8" = _FFyMhqC8;
        "csbJCaUU" = _csbJCaUU;
        "NZZjYLtK" = _NZZjYLtK;
        "TBYG9FWw" = _TBYG9FWw;
        "rp7XKxkE" = _rp7XKxkE;
        "knWgd3RJ" = _knWgd3RJ;
        "67VPssOb" = _67VPssOb;
        "AdBbgIu3" = _AdBbgIu3;
        "xVJHM2eH" = _xVJHM2eH;
        "oIh4FgIL" = _oIh4FgIL;
        "oBqPwRCM" = _oBqPwRCM;
        "qbKI8tlg" = _qbKI8tlg;
        "xE36xmje" = _xE36xmje;
        "paO6h9Cl" = _paO6h9Cl;
        "hVEd237G" = _hVEd237G;
        "JMYv9ELR" = _JMYv9ELR;
        "hpviwXQz" = _hpviwXQz;
        "z590onlO" = _z590onlO;
        "4T8qji6i" = _4T8qji6i;
        "f7gOP84o" = _f7gOP84o;
        "Mcw9UD01" = _Mcw9UD01;
        "iBZzBNTp" = _iBZzBNTp;
        "KUk5UgnR" = _KUk5UgnR;
        "2qDWKiJY" = _2qDWKiJY;
        "gxZx0CUl" = _gxZx0CUl;
        "gbt8kdi4" = _gbt8kdi4;
        "Pqw81lDB" = _Pqw81lDB;
        "hmDL61tj" = _hmDL61tj;
        "WeGDAwsq" = _WeGDAwsq;
        "x9jLNLU4" = _x9jLNLU4;
        "ywjvSUZ1" = _ywjvSUZ1;
        "S87Atfda" = _S87Atfda;
        "eP15oFI6" = _eP15oFI6;
        "ylZKmKuW" = _ylZKmKuW;
        "dkrHSPqE" = _dkrHSPqE;
        "6ltgXYZ7" = _6ltgXYZ7;
        "aiBbxhFC" = _aiBbxhFC;
        "knki0gxr" = _knki0gxr;
        "1aIU8Z6y" = _1aIU8Z6y;
        "8IVbaLOQ" = _8IVbaLOQ;
        "5Z8vm8XV" = _5Z8vm8XV;
        "w0aHFp75" = _w0aHFp75;
        "pgkSYBB6" = _pgkSYBB6;
        "5m6TJ3ha" = _5m6TJ3ha;
        "G95DPdw9" = _G95DPdw9;
        "XD0qRRSK" = _XD0qRRSK;
        "jRfgHVLj" = _jRfgHVLj;
        "hgJVtna3" = _hgJVtna3;
        "zabE5wBf" = _zabE5wBf;
        "AirCTLLI" = _AirCTLLI;
        "JuhSh218" = _JuhSh218;
        "6rI24zRU" = _6rI24zRU;
        "A00glNma" = _A00glNma;
        "GEei87b4" = _GEei87b4;
        "cai1AU7I" = _cai1AU7I;
        "2NPovL5P" = _2NPovL5P;
        "aYESW9oc" = _aYESW9oc;
        "DCf4z1FR" = _DCf4z1FR;
        "56iZJP6N" = _56iZJP6N;
        "vJr638Wg" = _vJr638Wg;
        "zf63Rn6G" = _zf63Rn6G;
        "ZCgLWqdK" = _ZCgLWqdK;
        "SIV1KsrG" = _SIV1KsrG;
        "RW4MQuoy" = _RW4MQuoy;
        "llVHqEB3" = _llVHqEB3;
        "xA3dekZT" = _xA3dekZT;
        "vzuW50UO" = _vzuW50UO;
        "CrtbB1fH" = _CrtbB1fH;
        "SzlyENum" = _SzlyENum;
        "4c974UXB" = _4c974UXB;
        "5fdTF6ip" = _5fdTF6ip;
        "y7ezC5gi" = _y7ezC5gi;
        "fe3BPb3r" = _fe3BPb3r;
        "busIAJLY" = _busIAJLY;
        "xpeGgM0b" = _xpeGgM0b;
        "9teXCp2V" = _9teXCp2V;
        "MMVohWzk" = _MMVohWzk;
        "WEwOczc6" = _WEwOczc6;
        "L48Tvzxl" = _L48Tvzxl;
        "BjVBPlyr" = _BjVBPlyr;
        "n69ICXk5" = _n69ICXk5;
        "hgF15ryc" = _hgF15ryc;
        "rHTE1QSE" = _rHTE1QSE;
        "cdMe1nTH" = _cdMe1nTH;
        "JlNUhmN3" = _JlNUhmN3;
        "kBE0ShPm" = _kBE0ShPm;
        "pMxIjVSJ" = _pMxIjVSJ;
        "jm4SiXf0" = _jm4SiXf0;
        "tVsYFwxH" = _tVsYFwxH;
        "ahOti4Eq" = _ahOti4Eq;
        "fKRobC5k" = _fKRobC5k;
        "kfqroSD2" = _kfqroSD2;
        "XmyimcBS" = _XmyimcBS;
        "l079wRCr" = _l079wRCr;
        "X8jMWXWh" = _X8jMWXWh;
        "EQ3XGx4A" = _EQ3XGx4A;
        "PYozkBN1" = _PYozkBN1;
        "emw19jts" = _emw19jts;
        "Z7h3A0FD" = _Z7h3A0FD;
        "I6TohyTI" = _I6TohyTI;
        "x578RhE6" = _x578RhE6;
        "5l2dHjay" = _5l2dHjay;
        "fO4ZRkbU" = _fO4ZRkbU;
        "CS9GYTqt" = _CS9GYTqt;
        "KXwK4bq6" = _KXwK4bq6;
        "VFmXVTla" = _VFmXVTla;
        "q4XN7V1f" = _q4XN7V1f;
        "HqudKMSl" = _HqudKMSl;
        "iNnp8xU4" = _iNnp8xU4;
        "OQLfT7Lw" = _OQLfT7Lw;
        "kG0PijR8" = _kG0PijR8;
        "Ktcwnyg9" = _Ktcwnyg9;
        "8eHUjcQR" = _8eHUjcQR;
        "VC0tK9c1" = _VC0tK9c1;
        "1Z2gX93r" = _1Z2gX93r;
        "ZrZ7irVW" = _ZrZ7irVW;
        "49wmlV0a" = _49wmlV0a;
        "uJ3QkSLl" = _uJ3QkSLl;
        "wepjwXm7" = _wepjwXm7;
        "VosBXSTV" = _VosBXSTV;
        "2NHPejRm" = _2NHPejRm;
        "4j4UjLZs" = _4j4UjLZs;
        "5Ug5wsJC" = _5Ug5wsJC;
        "yWRPK8pe" = _yWRPK8pe;
        "Ls7DffB8" = _Ls7DffB8;
        "CecKIDjw" = _CecKIDjw;
        "N0rt0B6S" = _N0rt0B6S;
        "Ywi309aX" = _Ywi309aX;
        "lVdsqwmQ" = _lVdsqwmQ;
        "quu9eT8p" = _quu9eT8p;
        "SMjCLyEs" = _SMjCLyEs;
        "qxEl9qwk" = _qxEl9qwk;
        "CI91AM7E" = _CI91AM7E;
        "Xu48wLhi" = _Xu48wLhi;
        "bVc881HN" = _bVc881HN;
        "d7MhMdxK" = _d7MhMdxK;
        "MkhT94Re" = _MkhT94Re;
        "AV1ZW2w8" = _AV1ZW2w8;
        "xbWv3y6f" = _xbWv3y6f;
        "tCrKsBaL" = _tCrKsBaL;
        "WUCLJPBd" = _WUCLJPBd;
        "tqxXy0yp" = _tqxXy0yp;
        "4KPf9Lhj" = _4KPf9Lhj;
        "663wMQtI" = _663wMQtI;
        "i4nPcmIP" = _i4nPcmIP;
        "rj81er2b" = _rj81er2b;
        "ZFYCa57w" = _ZFYCa57w;
        "99QAHCCq" = _99QAHCCq;
        "zz2eBmZ3" = _zz2eBmZ3;
        "NmETnNXe" = _NmETnNXe;
        "XtJiZSj7" = _XtJiZSj7;
        "s2Depmvz" = _s2Depmvz;
        "OWZy5cj0" = _OWZy5cj0;
        "HSSPaODz" = _HSSPaODz;
        "RYPBFF9M" = _RYPBFF9M;
        "8M5NiWmG" = _8M5NiWmG;
        "NnyxFgMl" = _NnyxFgMl;
        "wFkeDhpY" = _wFkeDhpY;
        "ngesYKjQ" = _ngesYKjQ;
        "lIHT8NJ3" = _lIHT8NJ3;
        "yTi4mF12" = _yTi4mF12;
        "8E0vxfmq" = _8E0vxfmq;
        "sxYeJuv2" = _sxYeJuv2;
        "bOK9cPJh" = _bOK9cPJh;
        "EwSGHXo3" = _EwSGHXo3;
        "kD48QzJn" = _kD48QzJn;
        "f49ijmB5" = _f49ijmB5;
        "VpkQVCLJ" = _VpkQVCLJ;
        "iFuVvbdl" = _iFuVvbdl;
        "5Vv3HTef" = _5Vv3HTef;
        "pnQDSRuD" = _pnQDSRuD;
        "tQ8L9QCS" = _tQ8L9QCS;
        "pjvejrMh" = _pjvejrMh;
        "yfaaNHVy" = _yfaaNHVy;
        "Amft7uc8" = _Amft7uc8;
        "CD2nu522" = _CD2nu522;
        "akapXTKm" = _akapXTKm;
        "v3XFVGuy" = _v3XFVGuy;
        "SPPHtRvR" = _SPPHtRvR;
        "C0gmnpQ2" = _C0gmnpQ2;
        "rT3icYDN" = _rT3icYDN;
        "Q6Tmigs2" = _Q6Tmigs2;
        "GcZL1OJP" = _GcZL1OJP;
        "RgRWvubF" = _RgRWvubF;
        "fdhdh2Fp" = _fdhdh2Fp;
        "eINB7pGx" = _eINB7pGx;
        "kAg3tqia" = _kAg3tqia;
        "66zHAMrF" = _66zHAMrF;
        "LkxilyT3" = _LkxilyT3;
        "ckRTymOv" = _ckRTymOv;
        "VhOBoY0M" = _VhOBoY0M;
        "h4L4DLhq" = _h4L4DLhq;
        "BYA3GrnM" = _BYA3GrnM;
        "zSXBbWy0" = _zSXBbWy0;
        "ix7O8X7R" = _ix7O8X7R;
        "3Tzlzgyv" = _3Tzlzgyv;
        "IBqmPzPp" = _IBqmPzPp;
        "Kje5aCHv" = _Kje5aCHv;
        "9BzDji4b" = _9BzDji4b;
        "fMAtW4j8" = _fMAtW4j8;
        "YbtbNv64" = _YbtbNv64;
        "Kh37T3oh" = _Kh37T3oh;
        "OyzMeLfn" = _OyzMeLfn;
        "iaWmUqnc" = _iaWmUqnc;
        "y6qnCbes" = _y6qnCbes;
        "iMMYvd6K" = _iMMYvd6K;
        "RYCAdpa0" = _RYCAdpa0;
        "73QAGzU7" = _73QAGzU7;
        "6Aae0XqV" = _6Aae0XqV;
        "ESQFKhz0" = _ESQFKhz0;
        "Rkp62ATC" = _Rkp62ATC;
        "VYVyMFia" = _VYVyMFia;
        "OJxShePW" = _OJxShePW;
        "72K2AeAZ" = _72K2AeAZ;
        "aqpwEZb7" = _aqpwEZb7;
        "qGROEf9h" = _qGROEf9h;
        "pXDO43Cs" = _pXDO43Cs;
        "kLTPR0bE" = _kLTPR0bE;
        "GvbP0CWx" = _GvbP0CWx;
        "cm1RfyrA" = _cm1RfyrA;
        "nzi0vwiD" = _nzi0vwiD;
        "J7chEJC6" = _J7chEJC6;
        "nunzGUoC" = _nunzGUoC;
        "3uaefjwd" = _3uaefjwd;
        "whm16oBh" = _whm16oBh;
        "4m5oByGe" = _4m5oByGe;
        "tkbBSn6h" = _tkbBSn6h;
        "YeuVpWxQ" = _YeuVpWxQ;
        "NiDd8qYt" = _NiDd8qYt;
        "dVdmeocy" = _dVdmeocy;
        "N48thMQJ" = _N48thMQJ;
        "AGqAldq3" = _AGqAldq3;
        "aNvIlbiQ" = _aNvIlbiQ;
        "RhfgON9K" = _RhfgON9K;
        "RgtoX3uj" = _RgtoX3uj;
        "2ZqAj8hp" = _2ZqAj8hp;
        "5J2dONV1" = _5J2dONV1;
        "KuyAgNko" = _KuyAgNko;
        "m77OtQRF" = _m77OtQRF;
        "GCBURFZo" = _GCBURFZo;
        "U2EdfPYr" = _U2EdfPYr;
        "PVaBFixC" = _PVaBFixC;
        "LCKVKwjX" = _LCKVKwjX;
        "KxNKuv4E" = _KxNKuv4E;
        "HoDlEZ29" = _HoDlEZ29;
        "glQPzRKh" = _glQPzRKh;
        "Ku4viui5" = _Ku4viui5;
        "U8HpHj9T" = _U8HpHj9T;
        "8nW5En0q" = _8nW5En0q;
        "Tb3RQqoq" = _Tb3RQqoq;
        "uYQUTi58" = _uYQUTi58;
        "ymG0lyil" = _ymG0lyil;
        "XZT8vhkd" = _XZT8vhkd;
        "JXx9AKSu" = _JXx9AKSu;
        "VbqUMDKW" = _VbqUMDKW;
        "fabric-1.21.10" = _PVaBFixC;
        "fabric-1.21.11" = _5J2dONV1;
        "fabric-1.21" = _2ZqAj8hp;
        "fabric-1.21.1" = _2ZqAj8hp;
        "fabric-1.20" = _RgtoX3uj;
        "fabric-1.20.1" = _RgtoX3uj;
        "fabric-26.1-snapshot-4" = _WHM59gh4;
        "fabric-1.21.9" = _PVaBFixC;
        "fabric-26.1-snapshot-5" = _WHM59gh4;
        "fabric-26.1-snapshot-6" = _WHM59gh4;
        "fabric-26.1-snapshot-7" = _dVdmeocy;
        "fabric-1.21.4" = _GCBURFZo;
        "fabric-1.21.6" = _U2EdfPYr;
        "fabric-1.21.5" = _U2EdfPYr;
        "fabric-26.1-snapshot-1" = _WHM59gh4;
        "fabric-26.1-snapshot-2" = _WHM59gh4;
        "fabric-26.1-snapshot-3" = _WHM59gh4;
        "fabric-26.1-snapshot-8" = _dVdmeocy;
        "fabric-26.1-snapshot-9" = _dVdmeocy;
        "fabric-1.21.7" = _U2EdfPYr;
        "fabric-1.21.8" = _U2EdfPYr;
        "fabric-26.1-snapshot-10" = _dVdmeocy;
        "fabric-26.1-snapshot-11" = _dVdmeocy;
        "fabric-26.1-pre-1" = _LCKVKwjX;
        "fabric-26.1-pre-2" = _LCKVKwjX;
        "fabric-26.1-rc-1" = _KxNKuv4E;
        "fabric-26.1-rc-2" = _KxNKuv4E;
        "fabric-26.1" = _HoDlEZ29;
        "fabric-26.1.1" = _HoDlEZ29;
        "fabric-26.1.2" = _HoDlEZ29;
        "fabric-26.2-snapshot-3" = _aNvIlbiQ;
        "fabric-26.2-pre-1" = _AGqAldq3;
        "fabric-26.2" = _N48thMQJ;
        "fabric-26.3-snapshot-2" = _aYESW9oc;
        "fabric-26.3-snapshot-3" = _DCf4z1FR;
        "fabric-1.21.2" = _KuyAgNko;
        "fabric-1.21.3" = _m77OtQRF;
        "fabric-26.3-snapshot-5" = _RhfgON9K;
        "neoforge-1.21.4" = _uYQUTi58;
        "neoforge-1.21.5" = _ymG0lyil;
        "neoforge-1.21.6" = _ymG0lyil;
        "neoforge-1.21.7" = _ymG0lyil;
        "neoforge-1.21.8" = _ymG0lyil;
        "neoforge-1.21.9" = _XZT8vhkd;
        "neoforge-1.21.10" = _XZT8vhkd;
        "neoforge-1.21.11" = _U8HpHj9T;
        "neoforge-1.21" = _Ku4viui5;
        "neoforge-1.21.1" = _Ku4viui5;
        "neoforge-26.1" = _JXx9AKSu;
        "neoforge-26.1.1" = _JXx9AKSu;
        "neoforge-26.1.2" = _JXx9AKSu;
        "neoforge-26.2" = _glQPzRKh;
        "neoforge-1.21.3" = _Tb3RQqoq;
        "neoforge-1.21.2" = _8nW5En0q;
        "quilt-1.21.5" = _U2EdfPYr;
        "quilt-1.21.6" = _U2EdfPYr;
        "quilt-1.21.7" = _U2EdfPYr;
        "quilt-1.21.8" = _U2EdfPYr;
        "quilt-1.21" = _2ZqAj8hp;
        "quilt-1.21.1" = _2ZqAj8hp;
        "quilt-1.20" = _RgtoX3uj;
        "quilt-1.20.1" = _RgtoX3uj;
        "quilt-1.21.11" = _5J2dONV1;
        "quilt-1.21.9" = _PVaBFixC;
        "quilt-1.21.10" = _PVaBFixC;
        "quilt-1.21.4" = _GCBURFZo;
        "quilt-26.1-snapshot-1" = _WHM59gh4;
        "quilt-26.1-snapshot-2" = _WHM59gh4;
        "quilt-26.1-snapshot-3" = _WHM59gh4;
        "quilt-26.1-snapshot-4" = _WHM59gh4;
        "quilt-26.1-snapshot-5" = _WHM59gh4;
        "quilt-26.1-snapshot-6" = _WHM59gh4;
        "quilt-26.1-snapshot-7" = _dVdmeocy;
        "quilt-26.1-snapshot-8" = _dVdmeocy;
        "quilt-26.1-snapshot-9" = _dVdmeocy;
        "quilt-26.1-snapshot-10" = _dVdmeocy;
        "quilt-26.1-snapshot-11" = _dVdmeocy;
        "quilt-26.1-pre-1" = _LCKVKwjX;
        "quilt-26.1-pre-2" = _LCKVKwjX;
        "quilt-26.1-rc-1" = _KxNKuv4E;
        "quilt-26.1-rc-2" = _KxNKuv4E;
        "quilt-26.1" = _HoDlEZ29;
        "quilt-26.1.1" = _HoDlEZ29;
        "quilt-26.1.2" = _HoDlEZ29;
        "quilt-26.2-snapshot-3" = _aNvIlbiQ;
        "quilt-26.2-pre-1" = _AGqAldq3;
        "quilt-26.2" = _N48thMQJ;
        "quilt-26.3-snapshot-2" = _aYESW9oc;
        "quilt-26.3-snapshot-3" = _DCf4z1FR;
        "quilt-1.21.2" = _KuyAgNko;
        "quilt-1.21.3" = _m77OtQRF;
        "quilt-26.3-snapshot-5" = _RhfgON9K;
        "bukkit-1.20" = _VbqUMDKW;
        "bukkit-1.20.1" = _VbqUMDKW;
        "bukkit-1.21" = _VbqUMDKW;
        "bukkit-1.21.1" = _VbqUMDKW;
        "bukkit-1.21.3" = _VbqUMDKW;
        "bukkit-1.21.4" = _VbqUMDKW;
        "bukkit-1.21.5" = _VbqUMDKW;
        "bukkit-1.21.6" = _VbqUMDKW;
        "bukkit-1.21.7" = _VbqUMDKW;
        "bukkit-1.21.8" = _VbqUMDKW;
        "bukkit-1.21.9" = _VbqUMDKW;
        "bukkit-1.21.10" = _VbqUMDKW;
        "bukkit-1.21.11" = _VbqUMDKW;
        "bukkit-26.1.1" = _VbqUMDKW;
        "bukkit-26.1.2" = _VbqUMDKW;
        "bukkit-26.2" = _VbqUMDKW;
        "folia-1.20" = _VbqUMDKW;
        "folia-1.20.1" = _VbqUMDKW;
        "folia-1.21" = _VbqUMDKW;
        "folia-1.21.1" = _VbqUMDKW;
        "folia-1.21.3" = _VbqUMDKW;
        "folia-1.21.4" = _VbqUMDKW;
        "folia-1.21.5" = _VbqUMDKW;
        "folia-1.21.6" = _VbqUMDKW;
        "folia-1.21.7" = _VbqUMDKW;
        "folia-1.21.8" = _VbqUMDKW;
        "folia-1.21.9" = _VbqUMDKW;
        "folia-1.21.10" = _VbqUMDKW;
        "folia-1.21.11" = _VbqUMDKW;
        "folia-26.1.1" = _VbqUMDKW;
        "folia-26.1.2" = _VbqUMDKW;
        "folia-26.2" = _VbqUMDKW;
        "paper-1.20" = _VbqUMDKW;
        "paper-1.20.1" = _VbqUMDKW;
        "paper-1.21" = _VbqUMDKW;
        "paper-1.21.1" = _VbqUMDKW;
        "paper-1.21.3" = _VbqUMDKW;
        "paper-1.21.4" = _VbqUMDKW;
        "paper-1.21.5" = _VbqUMDKW;
        "paper-1.21.6" = _VbqUMDKW;
        "paper-1.21.7" = _VbqUMDKW;
        "paper-1.21.8" = _VbqUMDKW;
        "paper-1.21.9" = _VbqUMDKW;
        "paper-1.21.10" = _VbqUMDKW;
        "paper-1.21.11" = _VbqUMDKW;
        "paper-26.1.1" = _VbqUMDKW;
        "paper-26.1.2" = _VbqUMDKW;
        "paper-26.2" = _VbqUMDKW;
        "purpur-1.20" = _VbqUMDKW;
        "purpur-1.20.1" = _VbqUMDKW;
        "purpur-1.21" = _VbqUMDKW;
        "purpur-1.21.1" = _VbqUMDKW;
        "purpur-1.21.3" = _VbqUMDKW;
        "purpur-1.21.4" = _VbqUMDKW;
        "purpur-1.21.5" = _VbqUMDKW;
        "purpur-1.21.6" = _VbqUMDKW;
        "purpur-1.21.7" = _VbqUMDKW;
        "purpur-1.21.8" = _VbqUMDKW;
        "purpur-1.21.9" = _VbqUMDKW;
        "purpur-1.21.10" = _VbqUMDKW;
        "purpur-1.21.11" = _VbqUMDKW;
        "purpur-26.1.1" = _VbqUMDKW;
        "purpur-26.1.2" = _VbqUMDKW;
        "purpur-26.2" = _VbqUMDKW;
        "spigot-1.20" = _VbqUMDKW;
        "spigot-1.20.1" = _VbqUMDKW;
        "spigot-1.21" = _VbqUMDKW;
        "spigot-1.21.1" = _VbqUMDKW;
        "spigot-1.21.3" = _VbqUMDKW;
        "spigot-1.21.4" = _VbqUMDKW;
        "spigot-1.21.5" = _VbqUMDKW;
        "spigot-1.21.6" = _VbqUMDKW;
        "spigot-1.21.7" = _VbqUMDKW;
        "spigot-1.21.8" = _VbqUMDKW;
        "spigot-1.21.9" = _VbqUMDKW;
        "spigot-1.21.10" = _VbqUMDKW;
        "spigot-1.21.11" = _VbqUMDKW;
        "spigot-26.1.1" = _VbqUMDKW;
        "spigot-26.1.2" = _VbqUMDKW;
        "spigot-26.2" = _VbqUMDKW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zannaghs-armor-hider";
            id = "GgG2my3y";
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
                    url = "https://github.com/zannagh/armor-hider/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="VbqUMDKW";}