{lib, callPackage, ...}:
let
    versions = (let
        _D5HGfNc5 = {
            "id" = "D5HGfNc5";
            "file" = "RespawningAnimals-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-kHa12JPUKCGJsQaJQqQa/uYdrYFQismv0htHMY81pyXdpK675QGFGLs8I0o9VcHes8OK53vMDJty4C0V1g4qRA==";
        };
        _7EyIARHa = {
            "id" = "7EyIARHa";
            "file" = "RespawningAnimals-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-4rom5weEsMsCj0t6UoNHdDGnqwlkihgphzTx9Bv3Yx/u8KJpryzKc++fN/XKoQc4I8oK6jnl/5l5EbfVbaA8gw==";
        };
        _XBlB9nCp = {
            "id" = "XBlB9nCp";
            "file" = "RespawningAnimals-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-ocQC7M0/s7PhxIEYJ4l4WZ6QAgvxT5h2paqzlTT+QMq6zJOxGMoPNSlFIwocY1EzHu5SZ/vGKRNBJ4LlcbFz+Q==";
        };
        _I70BGD6W = {
            "id" = "I70BGD6W";
            "file" = "RespawningAnimals-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-EwSqiNuYh2afO5kptiOkkcKrLAndfU7/wfcOJHZH6EvZ9W+VjSl8sdcpx3svQ854we0MDtn4YZ5MVM1b7JChcw==";
        };
        _swSQRnaV = {
            "id" = "swSQRnaV";
            "file" = "RespawningAnimals-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-0Xl6ftVv1YuIysFKHI0MKP2FnOgAzvYRqQK4ksjt8Uhsk7i7woIwcU65ijHVG3mJ7Gzc4IFi8uJEHI+Vb7Fdfg==";
        };
        _UCWI8RxQ = {
            "id" = "UCWI8RxQ";
            "file" = "RespawningAnimals-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-GoGpgVaoR57N/yBGXrRui5faik8+N0kRuk2oQ53D6KRLhPawSIOPgNKdy/m2Dl23SLbP3lPO7/HrxBjhipDSJA==";
        };
        _BSNLebvS = {
            "id" = "BSNLebvS";
            "file" = "RespawningAnimals-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-dPnfQVkuOf2oQs6MPu6s6uAPSF6xwTc6KqCk5JGOy9hNj5R78DXEn9AlfT/kcf6RQimPxaQAiXwRqRVphFRl5A==";
        };
        _v7ycbZ7O = {
            "id" = "v7ycbZ7O";
            "file" = "RespawningAnimals-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-t3tU/vKt2I9Gaarg386r4CLt3NeFyfjn2zJhq1+XGyAqYh2ffA73460cHM3Qo0gjfOmfsM1FwZCB27zG9AnIlA==";
        };
        _OXBRf5bv = {
            "id" = "OXBRf5bv";
            "file" = "RespawningAnimals-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-SWjO1hwPwpQoXmSCys3vOkL0ORWOoKxl02RxT6IxjdODJqdZkFLUg0HS9MBQbeTWGPlhyrBpiOgngSdTdkG23A==";
        };
        _RvpMjRub = {
            "id" = "RvpMjRub";
            "file" = "RespawningAnimals-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-jDckuzeHzI33uRwWgKiedpKScc/LpcKxreRK0Tls0CPpb3UGeSXjqQZ0sCV63LR8TS5vdaLRazvWHsU4Vdiuhg==";
        };
        _NU6xkngP = {
            "id" = "NU6xkngP";
            "file" = "RespawningAnimals-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-NwEY7X/OTp6pnkn5F/j1jkc8El2ybwsFzf+97RQuzv7lCrVpT3HdhnZvajJW6WSeoxB1tabxJrtTvfTZoQLauA==";
        };
        _Rtle0vOI = {
            "id" = "Rtle0vOI";
            "file" = "RespawningAnimals-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-09/RSkvRjP56kY6m2qrPi0v5wbepZA9OxfcxGefrQW7APtfkcPC498VCIJx9egcQj0Lr+8mCx//FgLtiBH4AqQ==";
        };
        _rfTx5X1Z = {
            "id" = "rfTx5X1Z";
            "file" = "RespawningAnimals-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-eFC2LLozELUnCahvhOJDOdbFdGtz3g9YIa8vEs9AL05swN8h5wKjbP2tl9LkoyChnwzVfDseuUWdoxyvlWpiaQ==";
        };
        _c4kGVgt5 = {
            "id" = "c4kGVgt5";
            "file" = "RespawningAnimals-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-b6DVCPXv80oIPTfJ2UaBDiMZw7+rboejH8DrdABWkh2Hj6ulIWjIBGTo/Q5w10QTvEZxG2tMddWiGojdKFWQkw==";
        };
        _R65fOJX8 = {
            "id" = "R65fOJX8";
            "file" = "RespawningAnimals-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-a7Y6rIp80XBu2MFb+yGNfbKyL1fjfTbokaczy7MgdJOFXLRr7u0O22VivCqAzDvkaOA7Q6kxNpmrGoGV2d7JBg==";
        };
        _irtVKuXe = {
            "id" = "irtVKuXe";
            "file" = "RespawningAnimals-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-YC/kToSLBOhNpNwK/MzCQUX8w+wWjtVG5+BeCjpm6QcfiRBeIJpK1Lu9PeJeShr7JYf3M0/44Z1QSupO8DQn5g==";
        };
        _OIQpiuR2 = {
            "id" = "OIQpiuR2";
            "file" = "RespawningAnimals-v8.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-v8pt02Rz5gm37kcbmVf72iRVptaz+0dG57YPnUbeDgm3O2diwq31wGtoaF/pvjcaI+C+bxHmVqWJdKmREdGAbw==";
        };
        _uwE2f5y5 = {
            "id" = "uwE2f5y5";
            "file" = "RespawningAnimals-v8.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-yD15+DuxKq3YLm+4LdwScCiOJn8NlT50H8Me1jBOENsDGm1yDKcOkcn+GK7SnS/T2IB2vXxlUIEPwNfdKYNbUQ==";
        };
        _POJgiKHv = {
            "id" = "POJgiKHv";
            "file" = "RespawningAnimals-v3.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-W8imNznoG5YRz3BEpFPLkt7bet7glF4lh6guFl2UGhcGJ/se9Nok5aATJ54mTnUgj03jsGHlBlZgmQoKm2ASRg==";
        };
        _Q5NfOXD4 = {
            "id" = "Q5NfOXD4";
            "file" = "RespawningAnimals-v3.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-HyBg9KUFLTWqa+VcOJBsxmZE/5N/MHOBICyAjqHFQu+3ss1zR4Ux9iYMXGoQfUj1v71BREVmlswrgqQi+soHYw==";
        };
        _856RuZNc = {
            "id" = "856RuZNc";
            "file" = "RespawningAnimals-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-hgh6Vkcb1Go0ab5U6j4Z0R+n65iECB9UNnIhJlTxka6ArnPJSynWWTduXpLVg7jCGrmVTOsdkuy4KkhefotVVA==";
        };
        _taLUFAOe = {
            "id" = "taLUFAOe";
            "file" = "RespawningAnimals-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-AaFCUtoGAacvVZe3H854RR6IFyxyUk75L3Ymv8PwxRd3Ndou45n0NaNhe3GvSvpImsEqZXF6ogynxDtorZ3WZg==";
        };
        _gMmNt3L5 = {
            "id" = "gMmNt3L5";
            "file" = "RespawningAnimals-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-4BTbnxi6GelWOMHzRAcjJXqcw/rj7F5YXugsorQ/IBX7/6SHuRL5tUrV58dQXukS9Gwmw1NNCDsZD+3x8ZCKyA==";
        };
        _IYnBKE6t = {
            "id" = "IYnBKE6t";
            "file" = "RespawningAnimals-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-jOi/Fcn7HpY4q42RyM6a2xUi+7pXfZkWdTSJQFEnFVf2mtKc378irz8eFwR7LNw8f9c15cEjXJ35NlNgt3VwPA==";
        };
        _MabEzeun = {
            "id" = "MabEzeun";
            "file" = "RespawningAnimals-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-guDeCDnRG5Kenyd1+lB8O7SxKbFNTwV9qM0PVT9lJk6n80ZFejW0j7KAvet6qdHkbqYqZtaV8Mb439LojcbFfw==";
        };
        _KQaLEkgg = {
            "id" = "KQaLEkgg";
            "file" = "RespawningAnimals-v8.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-MK2oBmX2RDdLLWLRIWv/aQAqIN3e1yz2U0a2NTYoiWlHXNwcnP/HbAqzlzvogCIxDFAdWaHY+V5g6cEsPldeKg==";
        };
        _HY4ut1Q0 = {
            "id" = "HY4ut1Q0";
            "file" = "RespawningAnimals-v8.2.1-1.20.1-Fabric.jar";
            "hash" = "sha512-oN5tU1b6XDZ4OVKtSIohwXx5SMLpFo7oYEF9a5WpRtdAjbtdIvjmszaqRw9EJDrOPkhQwleshLv82WU/Do9YPA==";
        };
        _ih7DIVry = {
            "id" = "ih7DIVry";
            "file" = "RespawningAnimals-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-8ZRukfbf4ENdtHSbgMhyR7MAYcK9P8SGJ55IZRay3tnvqH81yPfyBIH32e/WAlKBkYARuLDoQj0Nh3aEqzjACg==";
        };
        _9AQKRTYv = {
            "id" = "9AQKRTYv";
            "file" = "RespawningAnimals-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-XOVu2BEPT6xMjmTe3Q9t4sWO0dajWp3V48szIANiAYhz3WYgPnCxPdIbCg4Zw1zjQZq+HjpZ7O1B2D90uDoZog==";
        };
        _8O8Dgfwn = {
            "id" = "8O8Dgfwn";
            "file" = "RespawningAnimals-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-MTrk0JBMtm3p/rJo6EyjZ/06zMIPX3hqi4YZioU/fRJ33uThr0mwiE6cVEQCBaQ+nOxYIcYCekxe2/fk3ojEwA==";
        };
        _tzrAmuVR = {
            "id" = "tzrAmuVR";
            "file" = "RespawningAnimals-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-75ulX4mQZhsGT2KRRbZZ3LIRB3lWIVINGSNeo2+uJR2sQmq7rmFYkrI9Qs4D1GdExsqtYp7PxcwWMLRt0pIwiQ==";
        };
        _zR6SHMrP = {
            "id" = "zR6SHMrP";
            "file" = "RespawningAnimals-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-lGNPicuEX/N7f+8s4ujWOnLME5oXASvBGeZdZsY2o1SpsixKmsJdRq9M6HySvnphOWfqiTdR9Floqs7pvP/kAA==";
        };
        _h0QbD9Ld = {
            "id" = "h0QbD9Ld";
            "file" = "RespawningAnimals-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-g7UCM8Zd9PlhL6lDB68mkGwUkTlGIOVKHVbnKRwWnhxzhNaEDhDOgXCv57AUq+i1zq48MbLKyTXmwuNrCC6W2Q==";
        };
        _zsNlf98D = {
            "id" = "zsNlf98D";
            "file" = "RespawningAnimals-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-LQLEei/ii3QH9hPZjzEWFbiVsyV4204Y+gSojgGvZ+KDX4UKnwMSBN+gMEah3qU6sE8KcNJUBsW4MsLUMw9d5A==";
        };
        _PjTVaSZa = {
            "id" = "PjTVaSZa";
            "file" = "RespawningAnimals-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-FTo94D9YMuIwevzw/uclQVFqPM/1CxXmHvwXO+o+UPR2ZxZQyEzv2PdGfhe7Hwm4MQn5hAhzqf4Gcr2g/3ltAg==";
        };
        _GsCR8vWs = {
            "id" = "GsCR8vWs";
            "file" = "RespawningAnimals-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-S8HKD8lTKXVmyDoB/VyvQgB6bMz5aJb1R79aP6h3TSM/MMO54JV+XJkxbcut41uibEBQUBb9JiaqPaPGautK/Q==";
        };
        _EIfGbvr9 = {
            "id" = "EIfGbvr9";
            "file" = "RespawningAnimals-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-qrpLprkNJA/goZJLw/w0Hoi/N8vawrpn341MbZYIC6dzcYPtBr71Eri4fnNLzU8zESxJYqemgH+qgA+RVGYsJg==";
        };
        _p6ShFU9y = {
            "id" = "p6ShFU9y";
            "file" = "RespawningAnimals-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-3u4i1YeWR1GxEa6cTXv1ayW5Ke+lAjd9P/030AHDmj6TmqoPoADpV4YOtxrqDDEZ+t+M6pizK9Gj5OpulIGu9Q==";
        };
        _a7lvPWaQ = {
            "id" = "a7lvPWaQ";
            "file" = "RespawningAnimals-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-qSu8yBpLLhJ90m4+o9DHC2S4FVaCgIy1boxWafU2wOPsPKRaK2vlZ9jtNd2tytvxg7t5suSG9QHda2XdgsTLtQ==";
        };
        _p5aecK9k = {
            "id" = "p5aecK9k";
            "file" = "RespawningAnimals-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-yMB1jGDkMVhCLLjWZrf9olMEtwpBOZXGv+3I0i+0iSENxGMRGQFMK/e0/EIy1cPejDYuvKp/BDgQAmgs4g5wHg==";
        };
        _jQcSV1b6 = {
            "id" = "jQcSV1b6";
            "file" = "RespawningAnimals-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-+3c6LmttrA115w9EHIeIuQqUqcFqqcJjA0IBUBEh2ssJtpe/olmvmKlctYsWQCPPf0FU27XV+SaLmAhlvnJRfw==";
        };
        _1byrSqIG = {
            "id" = "1byrSqIG";
            "file" = "RespawningAnimals-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-rCBtNzkVsg19+UsZjXVSnR6MVyNagyCZPE3eH3nFqh27bqFhBo9B7/Rh1Bc4Tfiir0pDaf0MFavK5ta1ykkz4Q==";
        };
        _YFLFkjff = {
            "id" = "YFLFkjff";
            "file" = "RespawningAnimals-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-KfeNyFv9SZVimmmvv4qlqcuqBPrNWKWX7PcSJEUd+mETXTHWZx6mxQq/nrFimlGsdymjh2Gc8jitK/KNsXhb1g==";
        };
        _yvHLDys4 = {
            "id" = "yvHLDys4";
            "file" = "RespawningAnimals-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-QgDmkbySBD9CZrSV4pPbaUwDZmYcopKSJjHV2Jb1U4ZM3QKKJwHmmnJ5QoN1DlDDipQBCqm2Z3WTGLL8m37zAg==";
        };
        _kCrwtVBG = {
            "id" = "kCrwtVBG";
            "file" = "RespawningAnimals-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-pln9pdiO5h2EREVKeQieqoW5wmDFPHSUYBN6ZVIK32C9FGStTpncn+VE2nJwDQ4pz0CDC45mJ6wTU+zvCDIHUA==";
        };
        _7IRJcvXP = {
            "id" = "7IRJcvXP";
            "file" = "RespawningAnimals-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-xie3CICan6kBECArTC3iQI4FcsCXKsl2Q1XwdDKW2wxAcdUxvCr3ef+/RB57nMpbHBQF3cK9/Hr/WKZrqoOHYw==";
        };
        _ZwDGOfes = {
            "id" = "ZwDGOfes";
            "file" = "RespawningAnimals-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-sc2ARpavgOgkIOi6ft7yA5C6fgAqDHJH7zj0NG6Huocz2ojVPlaULMeXcQdW9PCgTk1+BMp/QH/Qhv1K1xWZww==";
        };
        _S30xHkyc = {
            "id" = "S30xHkyc";
            "file" = "RespawningAnimals-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-8KuJEZ7juYxYnvMp5hf2F15qfHmlM/pUG65FiJcqw0BTXnqwLgHP81sgsR0vJM/bx9BhngO88JxEw0DsvY7SAQ==";
        };
        _6omW6Dk0 = {
            "id" = "6omW6Dk0";
            "file" = "RespawningAnimals-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-JF4hUhR3/xZW5foDVzJF+upEQ+EN5IAj1bQi4CtRpGwTA5qEIjnv0KDmnOc8s2ZA4TmXJBI/e8d4k3j9qaHliA==";
        };
        _7SZfZ43p = {
            "id" = "7SZfZ43p";
            "file" = "RespawningAnimals-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-UtL3Lg0GgpLDJ6G7rFGmZBlCOtZtB8qJuI/VD6dueUVgBy/eLc2AqlC5VeKf5LXNdrR5qNqkwGZyC7IPtGAW9Q==";
        };
        _KqYxDgHK = {
            "id" = "KqYxDgHK";
            "file" = "RespawningAnimals-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-snKDO2kpTKAjg6AYhHhobXP6kPg+s7OU2hW/suJBzcITIkopgKjNXTosQ7Y4jHeZsoNh3UvB1OVQWqpXayAPsg==";
        };
    in {
        "D5HGfNc5" = _D5HGfNc5;
        "7EyIARHa" = _7EyIARHa;
        "XBlB9nCp" = _XBlB9nCp;
        "I70BGD6W" = _I70BGD6W;
        "swSQRnaV" = _swSQRnaV;
        "UCWI8RxQ" = _UCWI8RxQ;
        "BSNLebvS" = _BSNLebvS;
        "v7ycbZ7O" = _v7ycbZ7O;
        "OXBRf5bv" = _OXBRf5bv;
        "RvpMjRub" = _RvpMjRub;
        "NU6xkngP" = _NU6xkngP;
        "Rtle0vOI" = _Rtle0vOI;
        "rfTx5X1Z" = _rfTx5X1Z;
        "c4kGVgt5" = _c4kGVgt5;
        "R65fOJX8" = _R65fOJX8;
        "irtVKuXe" = _irtVKuXe;
        "OIQpiuR2" = _OIQpiuR2;
        "uwE2f5y5" = _uwE2f5y5;
        "POJgiKHv" = _POJgiKHv;
        "Q5NfOXD4" = _Q5NfOXD4;
        "856RuZNc" = _856RuZNc;
        "taLUFAOe" = _taLUFAOe;
        "gMmNt3L5" = _gMmNt3L5;
        "IYnBKE6t" = _IYnBKE6t;
        "MabEzeun" = _MabEzeun;
        "KQaLEkgg" = _KQaLEkgg;
        "HY4ut1Q0" = _HY4ut1Q0;
        "ih7DIVry" = _ih7DIVry;
        "9AQKRTYv" = _9AQKRTYv;
        "8O8Dgfwn" = _8O8Dgfwn;
        "tzrAmuVR" = _tzrAmuVR;
        "zR6SHMrP" = _zR6SHMrP;
        "h0QbD9Ld" = _h0QbD9Ld;
        "zsNlf98D" = _zsNlf98D;
        "PjTVaSZa" = _PjTVaSZa;
        "GsCR8vWs" = _GsCR8vWs;
        "EIfGbvr9" = _EIfGbvr9;
        "p6ShFU9y" = _p6ShFU9y;
        "a7lvPWaQ" = _a7lvPWaQ;
        "p5aecK9k" = _p5aecK9k;
        "jQcSV1b6" = _jQcSV1b6;
        "1byrSqIG" = _1byrSqIG;
        "YFLFkjff" = _YFLFkjff;
        "yvHLDys4" = _yvHLDys4;
        "kCrwtVBG" = _kCrwtVBG;
        "7IRJcvXP" = _7IRJcvXP;
        "ZwDGOfes" = _ZwDGOfes;
        "S30xHkyc" = _S30xHkyc;
        "6omW6Dk0" = _6omW6Dk0;
        "7SZfZ43p" = _7SZfZ43p;
        "KqYxDgHK" = _KqYxDgHK;
        "forge-1.19.3" = _D5HGfNc5;
        "forge-1.19.4" = _I70BGD6W;
        "forge-1.20" = _swSQRnaV;
        "forge-1.20.1" = _KQaLEkgg;
        "forge-1.18.2" = _POJgiKHv;
        "forge-1.20.4" = _taLUFAOe;
        "fabric-1.19.3" = _7EyIARHa;
        "fabric-1.19.4" = _XBlB9nCp;
        "fabric-1.20" = _UCWI8RxQ;
        "fabric-1.20.1" = _HY4ut1Q0;
        "fabric-1.18.2" = _Q5NfOXD4;
        "fabric-1.20.4" = _856RuZNc;
        "fabric-1.21.1" = _p6ShFU9y;
        "fabric-1.21.4" = _8O8Dgfwn;
        "fabric-1.21.5" = _zR6SHMrP;
        "fabric-1.21.7" = _zsNlf98D;
        "fabric-1.21.8" = _p5aecK9k;
        "fabric-1.21.9" = _1byrSqIG;
        "fabric-1.21.10" = _kCrwtVBG;
        "fabric-1.21.11" = _ZwDGOfes;
        "fabric-26.1" = _6omW6Dk0;
        "fabric-26.1.1" = _6omW6Dk0;
        "fabric-26.1.2" = _6omW6Dk0;
        "fabric-26.2" = _KqYxDgHK;
        "neoforge-1.20.4" = _gMmNt3L5;
        "neoforge-1.21.1" = _a7lvPWaQ;
        "neoforge-1.21.4" = _tzrAmuVR;
        "neoforge-1.21.5" = _h0QbD9Ld;
        "neoforge-1.21.7" = _PjTVaSZa;
        "neoforge-1.21.8" = _jQcSV1b6;
        "neoforge-1.21.9" = _YFLFkjff;
        "neoforge-1.21.10" = _yvHLDys4;
        "neoforge-1.21.11" = _7IRJcvXP;
        "neoforge-26.1" = _S30xHkyc;
        "neoforge-26.1.1" = _S30xHkyc;
        "neoforge-26.1.2" = _S30xHkyc;
        "neoforge-26.2" = _7SZfZ43p;
        "default" = _KqYxDgHK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respawning-animals";
            id = "WnwcSeWc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}