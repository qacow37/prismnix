{lib, callPackage, ...}:
let
    versions = (let
        _OxEw8XSK = {
            "id" = "OxEw8XSK";
            "file" = "project-omnipotence-1.0.0-1.20.jar";
            "hash" = "sha512-EhHD6hm1+vDd7tvUnOtv7Sm7QZ3L9Gmf6AT37iWG6DH8GeF5Enktyg7y8wGKdnDlELOaekwZUfs10ortWBAn0Q==";
        };
        _NHEWtQ7n = {
            "id" = "NHEWtQ7n";
            "file" = "project-omnipotence-1.0.1-1.20.jar";
            "hash" = "sha512-yh5w2cq9kUmvVidz/X+oCRlVazFp4DhelH39qSE0nEe3IWas6CLtMUunBqzuCx7rVvN12T8jBbF6LQDtaLyuEg==";
        };
        _8FuZxaWQ = {
            "id" = "8FuZxaWQ";
            "file" = "project-omnipotence-1.0.2-1.20.jar";
            "hash" = "sha512-Ejs9kq5q4MejE75SnjNpNMPRykj7VomQatA2IrDaQQTxnUeRIKwrKdbxghNvusfm6OX2VAgPHOewyWboRFjMug==";
        };
        _rmQDoK64 = {
            "id" = "rmQDoK64";
            "file" = "project-omnipotence-1.0.3-1.20.jar";
            "hash" = "sha512-fLSotdGLRDCFn6kbbwkqJ5l7B9tTHBDaFjYDCoOytYCa55WQjRQW/cwlgOMalGOG6ekPlGfDpHlhJwyP4iAg9Q==";
        };
        _mVPkiMLl = {
            "id" = "mVPkiMLl";
            "file" = "project-omnipotence-1.0.4-1.20.jar";
            "hash" = "sha512-tsM95+SdCK6Dgrs12t6jn2mNvfEMYzLKSsKeyEQa02obLnLOu0tu0fvjtA3Hga6iKUfB1YkE/jmkurph10g7/A==";
        };
        _z7L4i7n4 = {
            "id" = "z7L4i7n4";
            "file" = "project-omnipotence-1.0.5-1.20.jar";
            "hash" = "sha512-1ZXRekxoOSb30rIpG7bNtVPP+syIgdq7YQPKtSGRGZWzQ7VoHehMlcwOUctZL7F0tvL5grbXwsKPdCdirFzeOA==";
        };
        _buGW5Hqe = {
            "id" = "buGW5Hqe";
            "file" = "project-omnipotence-1.0.6-1.20.jar";
            "hash" = "sha512-G9N7Z8XTa4BusAwf3LVpW5NXuWCZVOfzV8v1N9JyyJZdsYY332AnJ/s4XeJ3fLMlqdhxbE5p97vT78UghDYCPw==";
        };
        _4jUYytQb = {
            "id" = "4jUYytQb";
            "file" = "project-omnipotence-1.0.7-1.20.jar";
            "hash" = "sha512-eqk0Vy1QHHjXDQpyQlad+0HMigNiQwxoFbW/w4p8Zv8gDlw4PjON2ShCffKR12MGLrU8RuoV8Stm0WgpkVT7sA==";
        };
        _QKjVs9ZF = {
            "id" = "QKjVs9ZF";
            "file" = "project-omnipotence-1.0.8-1.20.jar";
            "hash" = "sha512-Td7t7DU8cEEWF+4JDzUkqjiCGxIA80QdEh7KKdltcrNCXNYECbzZuz5KW0KeQn1dAxLQOjlXleoRrgobPBU85A==";
        };
        _xofxiz49 = {
            "id" = "xofxiz49";
            "file" = "project-omnipotence-1.0.9-1.20.jar";
            "hash" = "sha512-to5FbaRyDVqsGJI7ud4mkuTsbaxi8Ac6XsWOGOMJpYNQBw0k15MdOwsB0fQRaUpntKh1dEBTso8Frf5jcf2NKw==";
        };
        _hANX9b8U = {
            "id" = "hANX9b8U";
            "file" = "project-omnipotence-1.1.0-1.20.jar";
            "hash" = "sha512-F3eI6hOWTXFOBITP2JMaTCDu4gUEwLx8GpqVQm1Ee8OvsrMOHCZ4rU4dPJEPVo5Cr/a/wDWfO786aoBALdG7iw==";
        };
        _QFUtAEVA = {
            "id" = "QFUtAEVA";
            "file" = "project-omnipotence-1.1.1-1.20.jar";
            "hash" = "sha512-VujAjs36j1IlWMhJlcOB0xkXmSLVS3/Pg+Hh9PQJFnWPbiejlDoWdzcfK++eFLxBYdpDiD40vqCux/Gk03+LFg==";
        };
        _XfSrdOHq = {
            "id" = "XfSrdOHq";
            "file" = "project-omnipotence-1.1.2-1.20.jar";
            "hash" = "sha512-Vyn+AuJ+Hdfraex5mmw5rkDEj65noFoCl4aTovwUXvEtGzsdcUanRsHYsV8GMcWlB6yvo3pKYOIqpqdvy2eJvw==";
        };
        _hXrejG17 = {
            "id" = "hXrejG17";
            "file" = "project-omnipotence-1.1.3-1.20.jar";
            "hash" = "sha512-w1TgewLtZxrwNFPaArpwN8wMP/VUK3npc3edQDmkRyoW6HknjJFRC6hBY/pi+6/JjC7HBHrWVvJq4PLY0ipJRg==";
        };
        _ZSKgUDQj = {
            "id" = "ZSKgUDQj";
            "file" = "project-omnipotence-1.1.3-1.20-forge.jar";
            "hash" = "sha512-RcUJ4EYQSDiZhp7dSiu7wF/bRMguXsdvss+T02TvxeQubaiRJO7dCap/0nEdM3W4UwO9SgkZIBSHqxbeIL03Rg==";
        };
        _jBs1PyS1 = {
            "id" = "jBs1PyS1";
            "file" = "project-omnipotence-1.1.3.1-1.20-forge.jar";
            "hash" = "sha512-SLukud+iXoBFhSLmAnLaYvUE9W/+4hISwtGD8etUH24JLi7hKaB0Mu1Ig5tW6Q0kG6EOdH+8OwVsu9fhN/XL1A==";
        };
        _kRKfAR7l = {
            "id" = "kRKfAR7l";
            "file" = "project-omnipotence-1.1.4-1.20-forge.jar";
            "hash" = "sha512-BmvL46BTd6fbVXxONhFulg1FIv7G8JKUC/nLdWMKrrl9TXSZpZq6vi0SlDYPMvKcmwX9FGJUFDzvBfTQvOQ2/w==";
        };
        _K39cgYkp = {
            "id" = "K39cgYkp";
            "file" = "project-omnipotence-1.1.4-1.20.jar";
            "hash" = "sha512-XtWzwceazn90OzLMtt426+USp1cdWRsFJDeP3mpwF1Gk+QAKZ53OJMxBJrCiSwfK+WuVLbzHi7lTdelKk6/ACg==";
        };
        _J8zbeBMq = {
            "id" = "J8zbeBMq";
            "file" = "project-omnipotence-1.1.5-1.20-forge.jar";
            "hash" = "sha512-36SjvSRAowFwM7e9C7wh1SpPmp2HZQkECU7haOJJV3gIiRwQa+ETKNivD5vDB053u9aev09ahz7gaBqgJ+qTog==";
        };
        _TeDuYJEc = {
            "id" = "TeDuYJEc";
            "file" = "project-omnipotence-1.1.5-1.20.jar";
            "hash" = "sha512-Sux1s7WjVwGQOJmvddD5/wBEokE6uju8r57GM9KzIJbAnn8cY2tFA0wb8TWVZBallgv0dUqo4pR4NQkscsq0kw==";
        };
        _lhHsDkba = {
            "id" = "lhHsDkba";
            "file" = "project-omnipotence-1.1.7-1.20-forge.jar";
            "hash" = "sha512-Q3Xst2typ28SnwH1RyA+TnMT2kxS4tZxB8n0s0dxIKefXyWX2x4lLQkpgcOPzd4QIy8yR215xxPlzfio49FIIQ==";
        };
        _v2S954Ir = {
            "id" = "v2S954Ir";
            "file" = "project-omnipotence-1.1.7-1.20.jar";
            "hash" = "sha512-79hDwy+Ky/5+qKrLXuARjQXlwmFucwT0Wc/j/BGf4gqWwkFY4SqhlIGz9kwW3xo/0t3FUR0jM2NiV7vsPo1r6w==";
        };
        _GG5nq5EP = {
            "id" = "GG5nq5EP";
            "file" = "project-omnipotence-1.1.8-1.20-forge.jar";
            "hash" = "sha512-XE7+GN5UjGvK6n1OLUsvv1n+suGCo+CvUsbJDyZKPgrAxQw0SRc2SiZlQru3CpMthXBKA7QZiAaIqENNMJvVaA==";
        };
        _EKLapK1F = {
            "id" = "EKLapK1F";
            "file" = "project-omnipotence-1.1.8-1.20.jar";
            "hash" = "sha512-FB6RFd0/Jo+n9udjuW4Q0EgGIhFBpsErwk1HcNDymfiM9qz0lfu2hpmcbqslrqgh7718/aKOgJYwFXb2waqsPg==";
        };
        _U4PJ9TuJ = {
            "id" = "U4PJ9TuJ";
            "file" = "project-omnipotence-1.1.9-1.20-forge.jar";
            "hash" = "sha512-K86brd9uLWu0V26s3ORqMlHu80GeweGoRMvsZCAyIhZL2P+JmpjOXso3ywEpGw+TfvR63Rx/bL6530w44wOxwQ==";
        };
        _Y4E2ff6K = {
            "id" = "Y4E2ff6K";
            "file" = "project-omnipotence-1.1.9-1.20.jar";
            "hash" = "sha512-2275IwxRockVtyObRK1UJWpuFRhB7SxbDH6ogUVXoXpduRBefkySm+bmumW70yFw7WSSbLVhvxePE8R3DIUtOw==";
        };
        _5K15jgp2 = {
            "id" = "5K15jgp2";
            "file" = "project-omnipotence-1.2.0-hf1-1.20.jar";
            "hash" = "sha512-B6QdS//C3Om32B1H1CcOhTrdfH0Xi7Ys62rraesZB8st1g2AsBGLO6cxWC9WLoX44FOGtNX46QqUmdWb2aVt4g==";
        };
        _XQifto01 = {
            "id" = "XQifto01";
            "file" = "project-omnipotence-1.2.0-hf1-1.20-forge.jar";
            "hash" = "sha512-p4HHiSGrCQvASz0Ifgizdfx8WuHhdcgnaVtXltfki4JgO6Q4kh2DcFBU7OPcLY/OQt9D47A7QFHUxWtKUzElAQ==";
        };
        _AT0gIooX = {
            "id" = "AT0gIooX";
            "file" = "project-omnipotence-1.2.1-1.20-forge.jar";
            "hash" = "sha512-a7Aq5zXdJwlVsBY88SQRiRLm8r/mHoGWEMVMMUUkGkObWh67rSNmiwY9IzIixld0k7i+2p0/j3F388yOhaEhXw==";
        };
        _iOYJOqBs = {
            "id" = "iOYJOqBs";
            "file" = "project-omnipotence-1.2.1-1.20.jar";
            "hash" = "sha512-6VwZdxJgTWXUv0+HUpOwUg5/22j4kq/Sr53Vp82wBCYbZzwRJ7EUfkTrURgk8dxDe1oEROmR3Yd/b+y6Uo2YSA==";
        };
        _nrTDBkBt = {
            "id" = "nrTDBkBt";
            "file" = "project-omnipotence-1.2.2-1.20-forge.jar";
            "hash" = "sha512-TYx+my83GJB+oBjUqzUk/DYSqZHJcIsqWXcUu7qtJy1/efk+MrdaOEoAQ3ZLmYQUU2+pkgEFDhmmNJvUhsdwWQ==";
        };
        _2QJLwCsq = {
            "id" = "2QJLwCsq";
            "file" = "project-omnipotence-1.2.2-1.20.jar";
            "hash" = "sha512-FPX0v20JnaK1ZR52F4V3UZT9PSSBagDD5LduxuYcm+GC0+Ico9S71zt2+rhjBYhYvDiEuIkjMl4D7c08/J6Hhw==";
        };
        _S5maROeE = {
            "id" = "S5maROeE";
            "file" = "project-omnipotence-1.2.3-1.20-forge.jar";
            "hash" = "sha512-yIGYn4w+zJpXpIDH7pT40Gm4BAoaC5m6rZfIbWgPqyJ68RjMf+FyrkkB3qXKC/eccUh9Hzdh01NKjn+HA746nw==";
        };
        _6hM6PP1z = {
            "id" = "6hM6PP1z";
            "file" = "project-omnipotence-1.2.3-1.20.jar";
            "hash" = "sha512-eydFV1kUl2fBIBdj5/pACoDOwQAoIpXJUtNuG5sjb0L+9WdTlcNOJnUQup80s4RuhTU2yAwlsMM16z86AwRnfw==";
        };
        _HGwY538B = {
            "id" = "HGwY538B";
            "file" = "project-omnipotence-1.2.3.1-1.20-forge.jar";
            "hash" = "sha512-jWps2cVSGnlr219R8wLvuG1I5Boiu0gsqB+qbsIPFmHkEJOCPgDWp3qc6GwzN5wkGfK3GAVWvvoDVME3YBWpQg==";
        };
        _XNsjXm0s = {
            "id" = "XNsjXm0s";
            "file" = "project-omnipotence-1.2.3.1-1.20.jar";
            "hash" = "sha512-odmxJ5T5TPehSyhVxSrnMCSIiy72lfO5e4zPBZ7bc7F68APLYoNNOMDh5hTJqvm4EHBUYJp0++LwZo12XVAhEg==";
        };
        _nLGtZSpe = {
            "id" = "nLGtZSpe";
            "file" = "project-omnipotence-1.2.4-1.20-forge.jar";
            "hash" = "sha512-WFMoa18pz8IT1CN1vRQ8kt9dYVFRfIrcxb9W5k56IZFBzwAOkqaoLsGVnLMhBKN+NqK8huV4bCKrZyYLz33EJQ==";
        };
        _KGLZ77Oq = {
            "id" = "KGLZ77Oq";
            "file" = "project-omnipotence-1.2.4-1.20.jar";
            "hash" = "sha512-RonBEIMXJGZEJJ/w8i6KgAr3a3D9iNU0bQ6YIheicOZ14zORjb96URKfAI1ndfKB8LSra2fVH/cbzPl3K26nTQ==";
        };
        _um7U3cc6 = {
            "id" = "um7U3cc6";
            "file" = "project-omnipotence-1.2.5-1.20-forge.jar";
            "hash" = "sha512-/ucah95nGI28qSLC8Rx0m9qFxjBQFOGq0KogrVzFUgPtlBrly3VtGKczTJCrBfdWsfmKW4HOIEoBNUlkut4vYw==";
        };
        _nxfeMxUc = {
            "id" = "nxfeMxUc";
            "file" = "project-omnipotence-1.2.5-1.20.jar";
            "hash" = "sha512-chDRIfNYgFd5g5KJf+OtU+VBRlO0bDBBPblOT8CmNOsVPYdEcUyAzi9nq14AVbmQzlaQK5sGUS/cIKlA3+VnLQ==";
        };
        _ZVoyrRYF = {
            "id" = "ZVoyrRYF";
            "file" = "project-omnipotence-1.2.6-1.20-forge.jar";
            "hash" = "sha512-4SnmwSuGUo/4xulpvhUlbarE+4BlXeVbrzLlc3wK1mPOHLGU14qHZxF59rxTrzX+G2TrGvsPvz+zxT6Zgb1row==";
        };
        _LiyA2XGR = {
            "id" = "LiyA2XGR";
            "file" = "project-omnipotence-1.2.6-1.20.jar";
            "hash" = "sha512-gHQ16nyc/OAvj52MmqR1+MOy0r7w9eBiiTD4BA0GMx/ZwH4O3PAbkTAraQ5CTS+3Pp3H529ql4tYrJH9O4lw7w==";
        };
        _Cne930Zi = {
            "id" = "Cne930Zi";
            "file" = "project-omnipotence-1.2.6-1.20.4.jar";
            "hash" = "sha512-53irkfVEoOPAR7vGNcUks6tYtVQhPna6EqMJadUuuWHBTuoEPVYmG3kM4LlP5a1OtX3EWSBDi6PqoKSSEIdjTQ==";
        };
        _32b5Zk8a = {
            "id" = "32b5Zk8a";
            "file" = "project-omnipotence-1.2.6.1-1.20-forge.jar";
            "hash" = "sha512-XIzsIdSZdx99Hk8kiPAQqeZ7g9oW/KjvKWXg+SO1+1yo6PnZEjSDUnFsValN/is7nIo0bHBbnTYIaw+8pLxjLw==";
        };
        _8bJNrb4B = {
            "id" = "8bJNrb4B";
            "file" = "project-omnipotence-1.2.7-1.20-forge.jar";
            "hash" = "sha512-qjSj/67QWJHv+A5RB3eo96Jg67PIfeSMdP7UXSfOXTyg7VhNjdekCK68y7g87pmF/lPpLbZWiTyJrxkKDB9t9Q==";
        };
        _NsLaPsaQ = {
            "id" = "NsLaPsaQ";
            "file" = "project-omnipotence-1.2.7-1.20.4.jar";
            "hash" = "sha512-j2cHnk+22BoBBKEvzVqjr5vC5tn38xxzR//Wi32wEiSt6PsOm/EhLiur/VjxEo8cVeh53shVXZw4+6sGQQAvIg==";
        };
        _VxZArIYT = {
            "id" = "VxZArIYT";
            "file" = "project-omnipotence-1.2.7-1.20.1.jar";
            "hash" = "sha512-TG01POwnLdz/jmkinwG1PAVARDJ6fg6b82j+RAEJLUL1+NyhJmkWPCz4aDr7ehh0Y4p9MZ2EblEthcUyLOFoGw==";
        };
        _eoe1dRLf = {
            "id" = "eoe1dRLf";
            "file" = "project-omnipotence-1.2.7-1.20.6.jar";
            "hash" = "sha512-oQBgHS0Rl+iIakmNaYIpoXzBM6Vt/S6nclXxu6TrH5MkA1KRhtbb9/8pWAgi0JgT1lnhhsHouF9yFe9lF/O/hA==";
        };
        _4B6U7IlA = {
            "id" = "4B6U7IlA";
            "file" = "project-omnipotence-1.2.7-1.21.jar";
            "hash" = "sha512-dcP/QdgrUVloxCzFcT13zUlRhxHWjAm/4J6d1UlI2LunwASsJAgztaDJ2aTPMP9wooEheArso/Xl83AfNC+RcQ==";
        };
        _YalJB4pA = {
            "id" = "YalJB4pA";
            "file" = "project-omnipotence-1.2.7.1-1.21.jar";
            "hash" = "sha512-niYzzC/4y858B64EISFDNNYZ0L+6iw774uTCN4/SsZTlu406/Fb2CSeFQgBIuc6MvhDTDj6Z+PD7VvfgHIVIvg==";
        };
        _2ulWkHQW = {
            "id" = "2ulWkHQW";
            "file" = "project-omnipotence-1.2.7.2-1.21.jar";
            "hash" = "sha512-XYp8fQwVIIFmx6htvtgPpNZj5I6J4lpubPGEpaIL4/7hsZoz3buLTcnh0rdIdjfAhwA78l3W0QfyFEyP/WnJIw==";
        };
        _RjGyBpRJ = {
            "id" = "RjGyBpRJ";
            "file" = "project-omnipotence-1.2.7.3-1.21.jar";
            "hash" = "sha512-/rsXmd6WTv6UaxDUBtZnW6WEoZB7315N7zfkdEzt7NOoEjB6QJbmVDLSyeXCeIOhOzdfjz2al4ytsIwHNlqJKg==";
        };
        _F0txUGpU = {
            "id" = "F0txUGpU";
            "file" = "project-omnipotence-1.3.0-1.20-forge.jar";
            "hash" = "sha512-NfZfgu5xgT7I233FaNuhxsKi3yxvosz18JHoxereF7eH/4nW3JOGa16pOvwC4KA4E8bcQ1wAgpcwr2Qtm6imbg==";
        };
        _q57TgYWY = {
            "id" = "q57TgYWY";
            "file" = "project-omnipotence-1.3.0-1.21.jar";
            "hash" = "sha512-UgunLC1RonuWZGE/w/dKieCqLWxpm54Mg25caH0fIvwEDyH+kunD1NV8PfeKuoCJveZ3l3XZcu7qoV5oI44/Vw==";
        };
        _LwYFjVZS = {
            "id" = "LwYFjVZS";
            "file" = "project-omnipotence-1.3.0.1-1.21.jar";
            "hash" = "sha512-ZqicLpwkBm4pJ65plyUWGpUCj13Q74yqym4fTw2BfzSrpgZEEnQZE0+e2wDjo9dPkQWTZdQyCR0ADOxcDzRpMA==";
        };
        _uIcurZ5Y = {
            "id" = "uIcurZ5Y";
            "file" = "project-omnipotence-1.3.1-1.20-forge.jar";
            "hash" = "sha512-/kNFauQRwzNp/RkCyhPFhSZgikoVn2/XO/njQo3VX+Ig3qTcQaW7yqboOQ8FNfmQl4hEaJ1cN+7CA2LDskPHuQ==";
        };
        _5pyqW6lr = {
            "id" = "5pyqW6lr";
            "file" = "project-omnipotence-1.3.2-1.20-forge.jar";
            "hash" = "sha512-HMA77g9oVweZYDXrawYdVxrrS7aAawuT8fa901+NxxG5Xeg8sokluekYP0B9sHHKI3dozMzmCXbFg7sqnBvORA==";
        };
        _kDOgvQPQ = {
            "id" = "kDOgvQPQ";
            "file" = "project-omnipotence-1.3.2-1.21.1.jar";
            "hash" = "sha512-bDF9XjWM3QcRFhYifTGQecsAVjNDo2YXXLGXePbWfIThCfa8SPt0FQo8XWlIHGBc705RsF1YkP8yZ9gIIokFtQ==";
        };
        _xoiyDGqF = {
            "id" = "xoiyDGqF";
            "file" = "project-omnipotence-1.3.3-1.20-forge.jar";
            "hash" = "sha512-vbjkaY6FjyKn32DHEg7/BphOfzS8uhG4Jn+sNiZ3aEBQOtkEc1Mf1+C0cRl3dZtK3P/vplEFkFGNX7cSh2H00A==";
        };
        _iJF1sImR = {
            "id" = "iJF1sImR";
            "file" = "project-omnipotence-1.3.3-1.21.1.jar";
            "hash" = "sha512-KYelz57qc09q2a1v+YPBfA5XLyQpAVVbAMsfkYG5NiRDqPO4N9HQd9bm3uqQQX/eDGoo0LD1lW20r2hfdgYLtw==";
        };
        _eFbLQzkG = {
            "id" = "eFbLQzkG";
            "file" = "project-omnipotence-1.3.4-1.20-forge.jar";
            "hash" = "sha512-wDTLBpwaRn1zhDHPvJj275BJiOQAsbUbJPFUmGzBi7B5WpJn/2+DmZjGKNHGYhev/fqAIH5FqSDizeOMONCUnA==";
        };
        _gFD1JQkQ = {
            "id" = "gFD1JQkQ";
            "file" = "project-omnipotence-1.3.4-1.21.1.jar";
            "hash" = "sha512-9xsx4tm3deDBtAFDVsgeUzSTWrngpGfLp4rMpSErMb0T2iP5y91GscjjqAUWETRf02lIvIVK6PO54wi/JGriFg==";
        };
        _NDguc82d = {
            "id" = "NDguc82d";
            "file" = "project-omnipotence-1.3.5-1.20-forge-all.jar";
            "hash" = "sha512-5AuzkJOrGMEW3IBJXW8OZLStm8NFZc+EhChumNFjzZ54wi5V9F9IMD8xGshjM1t8v57q9T4zRWyvjeOxD3mkRg==";
        };
        _sZFYrDkD = {
            "id" = "sZFYrDkD";
            "file" = "project-omnipotence-1.3.5-1.21.1.jar";
            "hash" = "sha512-IrGVj/Lt/58nsApA35OeBQ2MoA040jRTVxQRISSFqdOomMbB9cAg/6TAweGA08dg2kxJMbDhtPGQG5rtyMtE8Q==";
        };
        _Tlp6qCHY = {
            "id" = "Tlp6qCHY";
            "file" = "project-omnipotence-1.3.6-1.20-forge-all.jar";
            "hash" = "sha512-1QoJUUSBrdsOdE1jCVqTfQF8EVTMSM/oSBWzbys7SCQ67biGUtzgvT+5a8V14ETX1WFFIV/9NxSH7oHd0A/KHg==";
        };
        _xwThUrDe = {
            "id" = "xwThUrDe";
            "file" = "project-omnipotence-1.3.6-1.21.1.jar";
            "hash" = "sha512-adnbmmUG4CVv5wslcU6vfB1hUnvW3wVSDkyAzMAB0fePPzBkUTKEIAP2HDWfRhgAtuYqmezvYFk4JED9N+AP/Q==";
        };
        _bUUu829c = {
            "id" = "bUUu829c";
            "file" = "project-omnipotence-1.3.6.1-1.20-forge-all.jar";
            "hash" = "sha512-J0Ue2BMJvoECnH5EvheWdnNg47asBGTEcWn6kSYMQHLpN8NZ6rUL2GSzhYoWHY07gvpwbcGInzPQuffc/+lCow==";
        };
        _tV40N5Xz = {
            "id" = "tV40N5Xz";
            "file" = "project-omnipotence-1.3.7-1.20-forge-all.jar";
            "hash" = "sha512-KD8/+ZiTJXTIHluMcM7to7959d7sd01EKsx8FytPf7wpohHUDS6VU5yVHe9UX3N5q8qwYerl4OQzgj8/vmcrTw==";
        };
        _2G7y5wsC = {
            "id" = "2G7y5wsC";
            "file" = "project-omnipotence-1.3.7-1.21.1.jar";
            "hash" = "sha512-TcC0AKA0MSHK1+FaakmlVXVbMJR/GoM22LVMocSIoAyV3U4m/1bplmwNywWqMkCN2581Ofwv5NzcMmB7pmOnXw==";
        };
        _ycQOU8Ay = {
            "id" = "ycQOU8Ay";
            "file" = "project-omnipotence-1.3.8-1.21.1.jar";
            "hash" = "sha512-7wvtODe6FJzsvpGxhXvZ+Te89Wz4/9tIW1ZNJZguurEFIKvJmjPQu/nledp3MPA5+TvLPDuVl0MVvcts+6OTcQ==";
        };
        _FY9Wwlx6 = {
            "id" = "FY9Wwlx6";
            "file" = "project-omnipotence-1.3.8-1.21.3.jar";
            "hash" = "sha512-d0sPDAMfcANF4STAHYYUml1S4EGF5ADKvAnZyvt4Go8YH62L5IZCZY0Lf/0JR05tL35pEbJOzYHznFj2wlNeIQ==";
        };
        _1GfJDrl1 = {
            "id" = "1GfJDrl1";
            "file" = "project-omnipotence-1.3.8-1.21.4.jar";
            "hash" = "sha512-gpNdIndK+kMHdHIT2t87N5fS18r02PmBieuYkGEsEtRNsg/JATThTF2Yxtn/cseDZASkMBVjhgo/58QqIkzopQ==";
        };
        _sbncsjW4 = {
            "id" = "sbncsjW4";
            "file" = "project-omnipotence-1.3.9-1.21.4.jar";
            "hash" = "sha512-ScPm8Zy/8/U/rT498yzTHK33cBq+DLO9pl8BgkQU4z4VozQGa2KeSPUGESbuR/t0LcQDhQdPMoz62jOTypeh+g==";
        };
        _ByC49AUX = {
            "id" = "ByC49AUX";
            "file" = "project-omnipotence-1.4.0-1.21.4.jar";
            "hash" = "sha512-saK6Ea0aCRIwf8Dq9s4YWvc45QvuptIpOedrHN5ffKbHx2uk9Ln4zlXihS5uyBQmGBdS2FiREhnGuxk/YMCDig==";
        };
        _zX4quCmi = {
            "id" = "zX4quCmi";
            "file" = "projectomnipotence-1.4.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vZrvECzPTt6lBAECkbx8kiMc7tyUamW/gYmgPeqXxFdMHR5UOv8IIeC1qlXO6qf1UzVDm5F9Dsio65KyQar/ww==";
        };
        _cbV3Ncp9 = {
            "id" = "cbV3Ncp9";
            "file" = "project-omnipotence-1.3.8-1.20-forge-all.jar";
            "hash" = "sha512-Q2j0hd0cdH+aV1GTY0n5c+gT5fqq59mdgTU4P0H5lFQugkDy7KWM8sDJsXttA2fZy7lea9xMSVjYWbaH2yQCEA==";
        };
        _M6pjJ12o = {
            "id" = "M6pjJ12o";
            "file" = "projectomnipotence-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-71Ytu4ybP87bBoWDIszlwHkbCxUpFhDlg0e3PmyBhZvusByM6UCR+yCemywb3mqi48IxBaCAEFtyeTUcqhHjhg==";
        };
        _K5mFzezF = {
            "id" = "K5mFzezF";
            "file" = "project-omnipotence-1.4.1-1.21.4.jar";
            "hash" = "sha512-iNI/SjEOPdw1T/aysBWJO9GbmE09uUNrFiIA97WLcGQsMntBIBeAPbdO9p8JTgOu588/LiqpOghZeBHZvR280Q==";
        };
        _s58mpZtN = {
            "id" = "s58mpZtN";
            "file" = "project-omnipotence-1.3.9-1.20-forge-all.jar";
            "hash" = "sha512-oUqyB0Z0+0uWrbEq0KKQU7Z6HtSwCsU3NbYUYdOwj/zS2wgwVP79ATPNyKo7go/yyd/lS1TChyuCILtPKZi/lw==";
        };
        _WLRHxFbU = {
            "id" = "WLRHxFbU";
            "file" = "projectomnipotence-1.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-DkTHALHtwOASfFsHgehHomczFGus1oa8LItzAlP2cA6q58IYoSM2RIorOBZaJw0J0ACjuL4ACsPePfAcdylxGg==";
        };
        _zVD0MdNB = {
            "id" = "zVD0MdNB";
            "file" = "project-omnipotence-1.4.2.1-1.21.4.jar";
            "hash" = "sha512-i1IJZ4kiiWUxovTU+zd3/5fgTmQsp2jl3+RvkPa+XHN2Co8Ia8oTziZmiAndnmobJ+qKDNNdASdCpInGXvSQSA==";
        };
        _MvXtI8Ck = {
            "id" = "MvXtI8Ck";
            "file" = "projectomnipotence-1.4.3-1.21.1-neoforge.jar";
            "hash" = "sha512-3BOoPgPETa0LVP6nyX8NgYNyNGnE+tD+9j5bCPeT76Ai+dFylUXS4uSESH0+Z/ZIma2/xQZd5TfH4LKfhvKnmg==";
        };
        _auCPEVwk = {
            "id" = "auCPEVwk";
            "file" = "project-omnipotence-1.4.3-1.21.4.jar";
            "hash" = "sha512-8v/LnXKFFkDmwFq8wbQRVL616DeZQ+/zOdvs8074lRBlZrgE76TAt4jDPeKc/MtCBk1YaMQ0h4Lr3xQoxSFLqw==";
        };
        _O6eEQHCS = {
            "id" = "O6eEQHCS";
            "file" = "projectomnipotence-1.4.4-1.21.1-neoforge.jar";
            "hash" = "sha512-ldpl1v8OhqvEjRwEj5tIJLpQdTF07RZT2JCbtAEpTGPDy0uEElIaymnpiv63PlQNyhhK6DWzxNuZsz932cDIig==";
        };
        _RghAIU38 = {
            "id" = "RghAIU38";
            "file" = "project-omnipotence-1.4.4-1.21.4.jar";
            "hash" = "sha512-Qq53+h+Rw5SolN5NWPJxDnF2eKzsdRKuCBYNWxSn3yShMFsfVnuUxg8wonbeqy1zRcu/uLGJgEEqxiBfmDH9OA==";
        };
        _MtXg1pvA = {
            "id" = "MtXg1pvA";
            "file" = "projectomnipotence-1.4.5-1.21.1-neoforge.jar";
            "hash" = "sha512-14wx0pRTuOLEkbYDMJ2G+mcBbHIl/VwGYjGtaKJuQmQ7eyrNKytuTvkms5nz4S54Yh+NxJo+u/al5A5WtLXK1Q==";
        };
        _wBu9PPqb = {
            "id" = "wBu9PPqb";
            "file" = "project-omnipotence-1.4.5-1.21.4.jar";
            "hash" = "sha512-QuKTP32UUA6jBk3ZWN9vvkNp9/RyiEbJ8dJbZ1J36bs332HfesMxhJlQDekCUs0fnJfb9mrjJh0AfvZvh9nQew==";
        };
        _vyHuGmDg = {
            "id" = "vyHuGmDg";
            "file" = "project-omnipotence-1.4.5-1.21.5.jar";
            "hash" = "sha512-DApki68Hih8Tp71czzEBpZypVS1bGT8xoxV4ou4kteSdA6LxoayEPDq4Ks/96K8k2jGe6dYQ+ct3m0LxxMCCVQ==";
        };
        _KzeeLis0 = {
            "id" = "KzeeLis0";
            "file" = "project-omnipotence-1.4.5.1-1.21.5.jar";
            "hash" = "sha512-juhz/HhV3QRqykdc/l8o+2NEj5oT4S4zNviqoEKFv8evX7yD0bM7Fvh/HWwUTbOBPttXSvwQBXBIy4VoMXHvpA==";
        };
        _c8HEKjYh = {
            "id" = "c8HEKjYh";
            "file" = "project-omnipotence-1.3.9.2-1.20-forge-all.jar";
            "hash" = "sha512-ImseX0NMueCwwmCKwFMILI2ZKcV1YykOcF7ZoHGDp+A9ef81Lq8C4b5u9nib5CfqeudCDwYQ2aOM+f0AxjAi4A==";
        };
        _33AYOBdv = {
            "id" = "33AYOBdv";
            "file" = "projectomnipotence-1.4.6-1.21.1-neoforge.jar";
            "hash" = "sha512-34avAU3S1YxLc5z7nBnVws7qW6w0hygBKnaRrTfg1qhD7cI7Xzf2715LnE6SdH4ePED85sb+Wr1JRuGiQjb2DQ==";
        };
        _EdYyBf3n = {
            "id" = "EdYyBf3n";
            "file" = "project-omnipotence-1.4.6-1.21.5.jar";
            "hash" = "sha512-sU9FEEN5wwh0O7PDvWW/y4k35OsuKrRnfekAHYFRB/7q6t58gDfMwBeyPdCkz6lM8S8hSv+i0cFxq2oP5U9mtA==";
        };
        _Tpb2c9Ay = {
            "id" = "Tpb2c9Ay";
            "file" = "projectomnipotence-1.4.7-1.21.1-neoforge.jar";
            "hash" = "sha512-0KRNoyP6kunnSCW/qdnZz/NOGWYJikhGJcFq2kO6EDIW+TwHWNXywXOVXDJvyCichsLv3mwJpxDPBsuP03E4kQ==";
        };
        _yzL6oFR6 = {
            "id" = "yzL6oFR6";
            "file" = "project-omnipotence-1.4.7-1.21.5.jar";
            "hash" = "sha512-UFr5zriNm/0AaDOxr3IPWyIUDb023oWDH0Q0pXAGrLPjY5C19+JTcYkSCBW+unoRRJ4aU9Ji3+GMV8yKCOFuMA==";
        };
        _In6iFANs = {
            "id" = "In6iFANs";
            "file" = "project-omnipotence-1.4.7.1-1.21.5.jar";
            "hash" = "sha512-ZtNHnnCWVQ3s3WjkxARkXXlCPiMqvin54gyia8ExTgmLdeXpjTFjF2dJEYZMNiaTrYN0crgUlS+pqayv0Ya+rA==";
        };
        _UqlrBoM2 = {
            "id" = "UqlrBoM2";
            "file" = "project-omnipotence-1.4.0.1-1.20-forge-all.jar";
            "hash" = "sha512-szWm1ru6IiV9vz37mTsiZuuHuYOinz1OnvNo1i4GxJi94YfXdDsPAOKe8E8g6bkr7lGK7qgq0raTtkp21SZN4g==";
        };
        _HhaDODJn = {
            "id" = "HhaDODJn";
            "file" = "projectomnipotence-1.4.8-1.21.1-neoforge.jar";
            "hash" = "sha512-/mNrojBHrKf33OMI+lXTYeNAd2ApbXkDRBQTDdkE2I35loUF7XsC7djDvrFBdipk4qSNw6abE1za+NPYuhwtuQ==";
        };
        _wffTHcfL = {
            "id" = "wffTHcfL";
            "file" = "project-omnipotence-1.4.8-1.21.5.jar";
            "hash" = "sha512-j1GmaXVu48MvlOTiQjJ4Ol3W1QMrbuHYZ6kZWrUHqTZmpz8TgLtKdnHsiWiskPC06U2lyb5T5F+zWJuLsAMtnA==";
        };
        _YF8kBDUc = {
            "id" = "YF8kBDUc";
            "file" = "projectomnipotence-1.4.9-1.21.1-neoforge.jar";
            "hash" = "sha512-IpW+bM42pRw0EHDj86bHqdZZypA0JwPlw+K6nmFxKqnuc5E3WOZppIrWpNRdm6YwyfDkTw5ITtkM6MjafzOB3w==";
        };
        _gPaTgKj4 = {
            "id" = "gPaTgKj4";
            "file" = "project-omnipotence-1.4.9-1.21.5.jar";
            "hash" = "sha512-nm54Wv9SXTUHyVUjrG4P8cC6Id0SWubQTugy3H9gu6sFpOYA6fNoOmHNf3+dWwC9ylrXWB2+Sit+JtW0djopDQ==";
        };
        _7erSnS1s = {
            "id" = "7erSnS1s";
            "file" = "project-omnipotence-1.5.0-1.21.6.jar";
            "hash" = "sha512-9tqYbyh8eGGge+0LXcVxDQwl/PZ0VyRiMkNLKreoKEOX1vSsLgim7lnV5zODQ8Ezy4x+hPEgh+E2Bmvf2WFqdw==";
        };
        _sl02mrBo = {
            "id" = "sl02mrBo";
            "file" = "project-omnipotence-1.5.1-1.21.6.jar";
            "hash" = "sha512-U/gh6nVfdpkTz2DQgtV+CBhuhZarOK7cRqjCdY5JxrByHDHnXUhW/p0z9tsKNre3Mv87lAa6w+W7YHG9Yj3PTg==";
        };
        _Wu7ly3eR = {
            "id" = "Wu7ly3eR";
            "file" = "project-omnipotence-1.5.1-1.21.7.jar";
            "hash" = "sha512-RZt7kXkesOjNZE4aad9Eqzdc35UrOdcbB/4jAc1D2PaKO+d+n2gyYvoIfW/0JhcXbYLQJNTLvZqHaWZNJSZHZQ==";
        };
        _aGwr0Te6 = {
            "id" = "aGwr0Te6";
            "file" = "projectomnipotence-1.5.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-u5a81ZML+3GQMoH27IsxDe0pGF4POFSp9SdKM9aUvEJSobB+Uj7UwzP9+d5z01Gsw2xEihSPA3Znuj7LB99H5Q==";
        };
        _n8OpL81P = {
            "id" = "n8OpL81P";
            "file" = "project-omnipotence-1.5.1-1.21.8.jar";
            "hash" = "sha512-V7JTgnP8xZeEOOLcwobIvXAt2L1uMW9Amaid2IrM1hnlUiA2/kGrdvLM+INzDWNj6tpeX5nu0A149s4wIMddDA==";
        };
        _lsntTYPe = {
            "id" = "lsntTYPe";
            "file" = "projectomnipotence-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-96EgdFQaxy3Xz6UzPXGzSyHk4JiVVSBQJ9LPeW0DmV1XwBblJJa5UYPXExJ3V+0Cx+MBURSWpqcL/vsN7bHqHQ==";
        };
        _Er3Kgx5k = {
            "id" = "Er3Kgx5k";
            "file" = "project-omnipotence-1.5.2-1.21.8.jar";
            "hash" = "sha512-itBAyK9FJr2tTlfALXXwbBPlqo6yw1lWdWsdtcqyHKVY6sD6nJ5Fq2KJ5gPtqfMhaszRkiLqzDuzWljqvLkEHQ==";
        };
        _qlwu5IQ3 = {
            "id" = "qlwu5IQ3";
            "file" = "project-omnipotence-1.4.0.2-1.20-forge-all.jar";
            "hash" = "sha512-zvQ8zvmuaX0F5h0YJOwb0IURNZia2zX8WR/qHgaGf6SliglYEeXBI6iFNJEZYKtQr+3ZsxpTDpSpNMzwa7qb6A==";
        };
        _ECa58e4B = {
            "id" = "ECa58e4B";
            "file" = "project-omnipotence-1.4.1-1.20-forge-all.jar";
            "hash" = "sha512-0jrghR4bqAyrui6NKfCtHlgrlTreDkeckjl9X4g/gQdgNOE9Ses4B/kaIqGdwciUmBbUWvqBGdWPAQgZR1JQLQ==";
        };
        _AfR56HGE = {
            "id" = "AfR56HGE";
            "file" = "project-omnipotence-1.5.3-1.21.8.jar";
            "hash" = "sha512-undUl1WW1VLZN9dAGXx+W7MS9vHzuIp4k3DmWN/4H903Tuu99c9F4Z0ibcijopNiXCc16coFMgLctQfDEUF41Q==";
        };
        _euHnhyY5 = {
            "id" = "euHnhyY5";
            "file" = "project-omnipotence-1.5.4-1.21.8.jar";
            "hash" = "sha512-Q6KlN/c76gcv5rImFbpPoKD7CMBK6NRNMr7oCaJpO5g7AYl5316id/IR+fC21O1EeWR8K2LEavnOO5wK60gBTw==";
        };
        _mi5MfpP8 = {
            "id" = "mi5MfpP8";
            "file" = "project-omnipotence-1.5.4-1.21.9.jar";
            "hash" = "sha512-m3MwVj4M/tJHzB4M8K0ECWbIdwV6hL+jzZcGuhK3TeUZeRphc+skdTvcyectZYu38l7Wc8PDlIjX0NwQq98JJQ==";
        };
        _VFOtYs66 = {
            "id" = "VFOtYs66";
            "file" = "project-omnipotence-1.5.4-1.21.10.jar";
            "hash" = "sha512-v5J+4vbstE1H7pocMI3DT1L1JFxiWd4AI86o2fLaZuarnrIMO2A9MnJXl4lkaWsynl+QbdPH3yiw+yjWtMm5Bg==";
        };
        _Yqbsixmq = {
            "id" = "Yqbsixmq";
            "file" = "project-omnipotence-1.5.4-1.21.11.jar";
            "hash" = "sha512-JtjwCD2W2m6GYlVX4NEJjXk4XyRTGO/Tv6bbsaDHnRe/gy2g12MVZ//Jk3deyo5/Rc7HNyHvg43cglAmeTPsNA==";
        };
        _hBsBTCMD = {
            "id" = "hBsBTCMD";
            "file" = "project-omnipotence-1.5.4-26.1.jar";
            "hash" = "sha512-gUFwYBE/JXI7RIdzJNBDTtOTgX9rlK2YwPoFQRtRvJlTxnldsO64qvZsFxIgauIXHDTGKpJjuvvodmX1yJ6bdQ==";
        };
        _a0HoSNEC = {
            "id" = "a0HoSNEC";
            "file" = "project-omnipotence-1.5.4-26.2.jar";
            "hash" = "sha512-C7NKn5Yh9QAnYRRAnKfuEHcwScVTokNRuciZ2tzkb9vs7H/PWPf9H/m35fvRkC7hokJZnYgakTvKi7p0xZmYeQ==";
        };
    in {
        "OxEw8XSK" = _OxEw8XSK;
        "NHEWtQ7n" = _NHEWtQ7n;
        "8FuZxaWQ" = _8FuZxaWQ;
        "rmQDoK64" = _rmQDoK64;
        "mVPkiMLl" = _mVPkiMLl;
        "z7L4i7n4" = _z7L4i7n4;
        "buGW5Hqe" = _buGW5Hqe;
        "4jUYytQb" = _4jUYytQb;
        "QKjVs9ZF" = _QKjVs9ZF;
        "xofxiz49" = _xofxiz49;
        "hANX9b8U" = _hANX9b8U;
        "QFUtAEVA" = _QFUtAEVA;
        "XfSrdOHq" = _XfSrdOHq;
        "hXrejG17" = _hXrejG17;
        "ZSKgUDQj" = _ZSKgUDQj;
        "jBs1PyS1" = _jBs1PyS1;
        "kRKfAR7l" = _kRKfAR7l;
        "K39cgYkp" = _K39cgYkp;
        "J8zbeBMq" = _J8zbeBMq;
        "TeDuYJEc" = _TeDuYJEc;
        "lhHsDkba" = _lhHsDkba;
        "v2S954Ir" = _v2S954Ir;
        "GG5nq5EP" = _GG5nq5EP;
        "EKLapK1F" = _EKLapK1F;
        "U4PJ9TuJ" = _U4PJ9TuJ;
        "Y4E2ff6K" = _Y4E2ff6K;
        "5K15jgp2" = _5K15jgp2;
        "XQifto01" = _XQifto01;
        "AT0gIooX" = _AT0gIooX;
        "iOYJOqBs" = _iOYJOqBs;
        "nrTDBkBt" = _nrTDBkBt;
        "2QJLwCsq" = _2QJLwCsq;
        "S5maROeE" = _S5maROeE;
        "6hM6PP1z" = _6hM6PP1z;
        "HGwY538B" = _HGwY538B;
        "XNsjXm0s" = _XNsjXm0s;
        "nLGtZSpe" = _nLGtZSpe;
        "KGLZ77Oq" = _KGLZ77Oq;
        "um7U3cc6" = _um7U3cc6;
        "nxfeMxUc" = _nxfeMxUc;
        "ZVoyrRYF" = _ZVoyrRYF;
        "LiyA2XGR" = _LiyA2XGR;
        "Cne930Zi" = _Cne930Zi;
        "32b5Zk8a" = _32b5Zk8a;
        "8bJNrb4B" = _8bJNrb4B;
        "NsLaPsaQ" = _NsLaPsaQ;
        "VxZArIYT" = _VxZArIYT;
        "eoe1dRLf" = _eoe1dRLf;
        "4B6U7IlA" = _4B6U7IlA;
        "YalJB4pA" = _YalJB4pA;
        "2ulWkHQW" = _2ulWkHQW;
        "RjGyBpRJ" = _RjGyBpRJ;
        "F0txUGpU" = _F0txUGpU;
        "q57TgYWY" = _q57TgYWY;
        "LwYFjVZS" = _LwYFjVZS;
        "uIcurZ5Y" = _uIcurZ5Y;
        "5pyqW6lr" = _5pyqW6lr;
        "kDOgvQPQ" = _kDOgvQPQ;
        "xoiyDGqF" = _xoiyDGqF;
        "iJF1sImR" = _iJF1sImR;
        "eFbLQzkG" = _eFbLQzkG;
        "gFD1JQkQ" = _gFD1JQkQ;
        "NDguc82d" = _NDguc82d;
        "sZFYrDkD" = _sZFYrDkD;
        "Tlp6qCHY" = _Tlp6qCHY;
        "xwThUrDe" = _xwThUrDe;
        "bUUu829c" = _bUUu829c;
        "tV40N5Xz" = _tV40N5Xz;
        "2G7y5wsC" = _2G7y5wsC;
        "ycQOU8Ay" = _ycQOU8Ay;
        "FY9Wwlx6" = _FY9Wwlx6;
        "1GfJDrl1" = _1GfJDrl1;
        "sbncsjW4" = _sbncsjW4;
        "ByC49AUX" = _ByC49AUX;
        "zX4quCmi" = _zX4quCmi;
        "cbV3Ncp9" = _cbV3Ncp9;
        "M6pjJ12o" = _M6pjJ12o;
        "K5mFzezF" = _K5mFzezF;
        "s58mpZtN" = _s58mpZtN;
        "WLRHxFbU" = _WLRHxFbU;
        "zVD0MdNB" = _zVD0MdNB;
        "MvXtI8Ck" = _MvXtI8Ck;
        "auCPEVwk" = _auCPEVwk;
        "O6eEQHCS" = _O6eEQHCS;
        "RghAIU38" = _RghAIU38;
        "MtXg1pvA" = _MtXg1pvA;
        "wBu9PPqb" = _wBu9PPqb;
        "vyHuGmDg" = _vyHuGmDg;
        "KzeeLis0" = _KzeeLis0;
        "c8HEKjYh" = _c8HEKjYh;
        "33AYOBdv" = _33AYOBdv;
        "EdYyBf3n" = _EdYyBf3n;
        "Tpb2c9Ay" = _Tpb2c9Ay;
        "yzL6oFR6" = _yzL6oFR6;
        "In6iFANs" = _In6iFANs;
        "UqlrBoM2" = _UqlrBoM2;
        "HhaDODJn" = _HhaDODJn;
        "wffTHcfL" = _wffTHcfL;
        "YF8kBDUc" = _YF8kBDUc;
        "gPaTgKj4" = _gPaTgKj4;
        "7erSnS1s" = _7erSnS1s;
        "sl02mrBo" = _sl02mrBo;
        "Wu7ly3eR" = _Wu7ly3eR;
        "aGwr0Te6" = _aGwr0Te6;
        "n8OpL81P" = _n8OpL81P;
        "lsntTYPe" = _lsntTYPe;
        "Er3Kgx5k" = _Er3Kgx5k;
        "qlwu5IQ3" = _qlwu5IQ3;
        "ECa58e4B" = _ECa58e4B;
        "AfR56HGE" = _AfR56HGE;
        "euHnhyY5" = _euHnhyY5;
        "mi5MfpP8" = _mi5MfpP8;
        "VFOtYs66" = _VFOtYs66;
        "Yqbsixmq" = _Yqbsixmq;
        "hBsBTCMD" = _hBsBTCMD;
        "a0HoSNEC" = _a0HoSNEC;
        "fabric-1.20" = _VxZArIYT;
        "fabric-1.20.1" = _VxZArIYT;
        "fabric-1.20.2" = _LiyA2XGR;
        "fabric-1.20.4" = _NsLaPsaQ;
        "fabric-1.20.6" = _eoe1dRLf;
        "fabric-1.21" = _ycQOU8Ay;
        "fabric-1.21.1" = _ycQOU8Ay;
        "fabric-1.21.2" = _FY9Wwlx6;
        "fabric-1.21.3" = _FY9Wwlx6;
        "fabric-1.21.4" = _wBu9PPqb;
        "fabric-1.21.5" = _gPaTgKj4;
        "fabric-1.21.6" = _sl02mrBo;
        "fabric-1.21.7" = _euHnhyY5;
        "fabric-1.21.8" = _euHnhyY5;
        "fabric-1.21.9" = _VFOtYs66;
        "fabric-1.21.10" = _VFOtYs66;
        "fabric-1.21.11" = _Yqbsixmq;
        "fabric-26.1" = _hBsBTCMD;
        "fabric-26.2" = _a0HoSNEC;
        "forge-1.20" = _ECa58e4B;
        "forge-1.20.1" = _ECa58e4B;
        "forge-1.20.2" = _bUUu829c;
        "neoforge-1.21.1" = _lsntTYPe;
        "default" = _a0HoSNEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-omnipotence";
            id = "eXFxQkXB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}