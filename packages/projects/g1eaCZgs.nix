{lib, callPackage, ...}:
let
    versions = (let
        _MzFskdjq = {
            "id" = "MzFskdjq";
            "file" = "AirHop-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-ZA+qhfHXrkF5REpOcdG2Ha+/uy5cAwMctPDX5lYX+O0P5UcSkj8e9ppSfSfNScwJ28wwSVp8HX42kGQa7mNSzg==";
        };
        _1p8mny3g = {
            "id" = "1p8mny3g";
            "file" = "AirHop-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-3KsSnUTEltJ+/K28gE8MYPB+HoJC0lad0EB/Ud4k7EHztyQA9l9aRdLMNyT8k07YMx6LtskXDQneaVA/R73wxA==";
        };
        _4yWRBEdi = {
            "id" = "4yWRBEdi";
            "file" = "AirHop-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-oSFq2hIYUzDrmuxLDGdQWJpCF8X7cRu4WR7+lzkyHD8FQYHSgT6eGAnpdEcE8PW0ZXzS1RxI6CkpFJOHXHP7qA==";
        };
        _WWicLhnx = {
            "id" = "WWicLhnx";
            "file" = "AirHop-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-RFLyn9kFNWHgjRyAxq4byqpz2HzMFDFkGVE9YrtxCj3RbDo9voLiCWlJo8DBAeWzjDJSUeSHxyJIPIAd64XAUQ==";
        };
        _ehrLL7QC = {
            "id" = "ehrLL7QC";
            "file" = "AirHop-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-acvHQ/qT5k9PlDpENOwVztMOu5JfCn30QsSiaOmkQmednHssal3Xigq6poFExoG04R74pnpc0H+kKxK0tf+b6Q==";
        };
        _SfwL8TIC = {
            "id" = "SfwL8TIC";
            "file" = "AirHop-v4.1.1-1.19.1-Fabric.jar";
            "hash" = "sha512-XsQaRGWuJHGrCtKtBMHii/4jbyo9IaDmbmLhlcYR3mtbfNrnxa08r6eGMBsvBW5IXUSP1Q/+t5cmLbW/R6aHHA==";
        };
        _l3jMig0h = {
            "id" = "l3jMig0h";
            "file" = "AirHop-v4.1.2-1.19.1-Forge.jar";
            "hash" = "sha512-ctW1ZVXLpskBjaWWw3c7HVVaZf2zjaU7sg9Dz65maag+uMKSlCIoOJEFb8YsLS18OaeJ4jrgrO/3BAqKqPoFiA==";
        };
        _Clo4Ou99 = {
            "id" = "Clo4Ou99";
            "file" = "AirHop-v4.1.2-1.19.1-Fabric.jar";
            "hash" = "sha512-1f6NkEGIe7QhjgYcsdq7PXCSuWVcWvdHXvQLdaMNvHnDPCJp5JLVoIw/CpJfDcAyNevAQj7VR3uT5hfepPOc0A==";
        };
        _eSHRJkhP = {
            "id" = "eSHRJkhP";
            "file" = "AirHop-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-OXs0G4TBYYcAKKq5ekMwmX02k4vlqwt5kL/WUpWkvAQJxV8miMI9TmDuT8+EvOryzuVlPsz0CL7cuCas3WnHbw==";
        };
        _TNX3OWP4 = {
            "id" = "TNX3OWP4";
            "file" = "AirHop-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-8IWQ2bcmqlQv0iXBe5N8t0SU5G1F2fgUQ7vAa2zvAWepcfm3qgjxg0R9vce08qg+ESBKrR+TBFq2wvJFJNTNhA==";
        };
        _OmsqC7z6 = {
            "id" = "OmsqC7z6";
            "file" = "AirHop-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-gAlMlMJF6jzszOeA2iHZGWesccnhY37AhpME+hCSzdGcww1NVaSUCPKELoCcKP8RbQEPbDoZax72Xzm0kjkP5w==";
        };
        _Qtj0eqdC = {
            "id" = "Qtj0eqdC";
            "file" = "AirHop-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-eZY/zOIo0KWg8cWpFmFaQAlDi6fqMHhp7zOMlMVZY9mIBML6CALc/3bCwugMIIMhZSC/zGSiYTjL0u64t+O0VQ==";
        };
        _4yLqxMg1 = {
            "id" = "4yLqxMg1";
            "file" = "AirHop-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-gWH9TVnfKapDXWOkrYptvXLRtcRf0q6xBb+IeM35ABW9NKzOF8bHU1Kl0f+VGqldy8ThF2/Qf+FHgoLoPMpZGQ==";
        };
        _UbDAHXPS = {
            "id" = "UbDAHXPS";
            "file" = "AirHop-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-jQblJm5fScq0ZBtdq/lXHq2xm6SejEY3XlWQmdYMYQELHcleZTa7+mVUroWJDAgjs1bamx3Uw6czTQ8tvBmG7Q==";
        };
        _TxISAMem = {
            "id" = "TxISAMem";
            "file" = "AirHop-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-zlFVUbCB6hFiLQgE74RQHVqMDUyU+mU9C4sjwxejyLxWJiOFw13BD4vYlpfjCrqNIxtXYx773Y/j04DqSIEP3Q==";
        };
        _D8LYGT5l = {
            "id" = "D8LYGT5l";
            "file" = "AirHop-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-+QzPVXT+FLEt6UM+N/Dtrvn/Hcwi6nEqtIepvcLF9toA1vQJPt0im0s1IRyPauP8iBX3qg09sD9nxaRJB0CQBA==";
        };
        _k6jSH6bg = {
            "id" = "k6jSH6bg";
            "file" = "AirHop-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-Qs6YY1gEmetLRMQkp4rTN2/P9RjvuyLiyUEzbd4a2ItI0jeC6AgwjGbA+PfBRwhnCTKxEsa4WKJDOfvOnQUjEQ==";
        };
        _rDEivCOp = {
            "id" = "rDEivCOp";
            "file" = "AirHop-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-kw4iUTOwmECcIPAulQzYEgwNz1fp10g7V1YEY7y4sCQQDtqVhgrylGlSt0Kc8OrGQLqPVWjYMWG/kafSyfPIyw==";
        };
        _afGEsJqq = {
            "id" = "afGEsJqq";
            "file" = "AirHop-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-YZTpIjKkrd6aFIyMFqHhyC3I7Q3Y4YoqZkIBuOkHeb16S8qAm7KotWrThRwDejYr+Qk3qpCu9f4+GSUWFPrnEw==";
        };
        _Yf6Mw7GF = {
            "id" = "Yf6Mw7GF";
            "file" = "AirHop-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-8MYau5chWVYG7KZUn/ClhUAbjgWxnJ4SEafog4PckaFozBVbvWGdUze6dnoMhyNftEgDYKV7cZStqrzzsm82qQ==";
        };
        _DpsLba8t = {
            "id" = "DpsLba8t";
            "file" = "AirHop-v3.3.0-1.18.2-Fabric.jar";
            "hash" = "sha512-wBWIcM/S4IvOVRxVIL8ljg4kw8xmKuuWGlxdtNGg9AbJxQ2OCNC8oNzbcheizjj+6hpxUiJu+m9XFaLxlYN3hQ==";
        };
        _Lmq7SPq6 = {
            "id" = "Lmq7SPq6";
            "file" = "AirHop-v3.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-vCHf1p+utX5OgBKsMdpk9DypMCrOH+8nic56rCafup6R+JoWY+fB7PW4Z6ornaiHr+RZAVtbNPAiZEqEvi9zXw==";
        };
        _2zZCctvF = {
            "id" = "2zZCctvF";
            "file" = "AirHop-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-6Y0I/wrLtWlql2dMXFnofVq3Eipubn27Yiwi4wdD4z5g0c44PFsSsD1t0y9gnHnkY30UMAYMZSfEGN4oCt6m7w==";
        };
        _fT3Ka4ZV = {
            "id" = "fT3Ka4ZV";
            "file" = "AirHop-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-f054NarVbVDG7UBzp2HmMR5frm2H1iZptOktvW7aRm6foTYc9z6ycr+0J4jixl9ohNYThjIFUGcWSQKbxQvxlQ==";
        };
        _94BNurOK = {
            "id" = "94BNurOK";
            "file" = "AirHop-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-3cgVsmGdmJMZGLpBqn+bs/gxFHXn6Hk/5sZXhoSR0J80Rjg9JE/fkXWOP+Sn+KzwoSAOabkS4z2d8Tz/fwB/lw==";
        };
        _TU7cQ1ps = {
            "id" = "TU7cQ1ps";
            "file" = "AirHop-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-wF8+5rTd1Z44jWd5ts3UW4TjRG8wgRNZk7ja7r6UdQ5BK/VEPR+Nd9zBTVuTd60IxCpH91UvuSJIacC5StfdhQ==";
        };
        _4fWy5OWI = {
            "id" = "4fWy5OWI";
            "file" = "AirHop-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-Bi1NadlBWwGCEF+e1QrUUefTqdsYGm8lc/waZ4Cvj8PTjzPbLMJREVeJbFdbY8U0l3mH6FBTi9m7zA3owlWhCw==";
        };
        _oyg2PFvx = {
            "id" = "oyg2PFvx";
            "file" = "AirHop-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-XN91DOoVFF4iJTs0NETNIzdV5gDLkXUAGgYDa2oRkZ4dSDTNdadDyM/pmLi996zBQ3uGbnjaG1UmxfuzHcRJZw==";
        };
        _8l8ZXn2b = {
            "id" = "8l8ZXn2b";
            "file" = "AirHop-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-bKRVpH72Q4qpizeiolf7XxZwqqH/HJBLRxLsTgorpWYadQFcdlawxDdj2QSqegrWVvCUR6MnL5s3KXzSgGPITg==";
        };
        _RcNaTsvZ = {
            "id" = "RcNaTsvZ";
            "file" = "AirHop-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-N2Y0DA0WPL+dCuD/O+0ZuS52KGlg4bBH3wnHUmBD7k35V1fHSyx5Qw6PNFib6sXX1hbUqBLG2KzDM2bSVXgGFg==";
        };
        _fEy47br4 = {
            "id" = "fEy47br4";
            "file" = "AirHop-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-lHf096kUtP/0Sw9o8qsYVmWdmCSt3mENh9gF3Yy0P78JS5giT33xmbmezEA8VU5+HiUX7t6Iv4FGxbJP9RHgzQ==";
        };
        _YGMctvGV = {
            "id" = "YGMctvGV";
            "file" = "AirHop-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-KMzW4LIsFhPvCwe62GK62RkQ36LtQa4006/4zMpzXt6SMdShvll6KXdSzZ8xEkktcfJ2IrRgs0Y4nP8SPMwQDA==";
        };
        _8V0RYIWS = {
            "id" = "8V0RYIWS";
            "file" = "AirHop-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NI6VtXu+xfuC0L4mNDPxDvZ8iVSXlNJZleObw6oZ4K77UoOpQKPMouJcjH10nP55CiQvatN5oxmuGQKsO21K0w==";
        };
        _jKt2foO0 = {
            "id" = "jKt2foO0";
            "file" = "AirHop-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-OJTG6NreIumHFxkjVVq87ry+otCIYrc24uSM7vlkNyee7AQFbkPgT+l6hQvOH2f1IdzAejSk0RuvStMLywfZgA==";
        };
        _2lBAtyTL = {
            "id" = "2lBAtyTL";
            "file" = "AirHop-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-EtmcsBZA3QFPNDAWnNOroCHKClJS6ckmf4EUmSN+aZ9dKS4ep1FOXEDE77nsYnGscDP58jlNsuL4sWsUfLG3kQ==";
        };
        _7ZaxunmW = {
            "id" = "7ZaxunmW";
            "file" = "AirHop-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-f+jCSdYhG3xcdU7a8WwL10NdBTpWW8Jrwqertl/Vmxj1E0gcmYrpz8vvQ6o6PAs4syzf9bwZoaKaqd1pRqTPWA==";
        };
        _yHCLlydp = {
            "id" = "yHCLlydp";
            "file" = "AirHop-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-S9428TYwSI9kqWnzItNNUmecxUjnxMPpbE0LM5nxI6MNfxKSCHOIkhsGSD0Lg24PNuMP/4f86PoPsvrjW04H2Q==";
        };
        _pJKia7Ia = {
            "id" = "pJKia7Ia";
            "file" = "AirHop-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-utpNnZk75tYbjCz1c27euYsHg59uZcwmKF6fifDlBVyEsobaiy4I+BKYEAd0InnPccqW6fb+70RAEW8a9iBVFQ==";
        };
        _NDOTE4Mw = {
            "id" = "NDOTE4Mw";
            "file" = "AirHop-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-yAZes5ibiePOdIsDvpI9efmULfaDJeQ7l1NDzjbkH24og3pLjAnKzuUblvhkpD6yl3GQwgtlWm7Y7s20qSKQig==";
        };
        _zexmlDM3 = {
            "id" = "zexmlDM3";
            "file" = "AirHop-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-SUvmtznbphpiTzP1ZIKChPD6ewn9Jt8Ulyal5kF4zwJ0kY8XufgPmWDNah3CrxyZbIrpsPADcMEj1I4MAY0iMQ==";
        };
        _kA1cqXoD = {
            "id" = "kA1cqXoD";
            "file" = "AirHop-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-izBoqzvhxfNHa0feqpzG3om57ctA0D2+tvMcdwUtkQlNtX/yb2BegojOX+xRPCi5c9rA5z2Qyk1sIzGvQFXsww==";
        };
        _R0IayrBE = {
            "id" = "R0IayrBE";
            "file" = "AirHop-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-Yy7hb6efOh7be+VNeePge6mdPOavhrt5R27NpJPIzWozp7OTUC9C809/hZnMuLyqj5yESnCOUaBsZGg9pusY4Q==";
        };
        _hduSL35v = {
            "id" = "hduSL35v";
            "file" = "AirHop-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-m2TC0owDHZp3fe7JEBrYYOAEapug6Hm56qE6gPDq+LxbJSg8N3FFKhQSO1fFtpwN9ngMiuTpDX3bzFg2gb2Kjw==";
        };
        _GNuMCTGK = {
            "id" = "GNuMCTGK";
            "file" = "AirHop-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-hxFlDkXbDQDZWxEX3rt/fW9/25sxL587bE5JnlRp4dfedKVO7Iv8IFkOPsOdLki7swy1uTonES/UF0vn95VX0Q==";
        };
        _XQW2SjEh = {
            "id" = "XQW2SjEh";
            "file" = "AirHop-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-sA4ha97xh587r2Iaf57EmM71bx4hPfdBMLRBo33uENYdmG2aWAbJuLKKszwaIb+28C7gZrygLb4AFZnd00ySgQ==";
        };
        _M41KRqKd = {
            "id" = "M41KRqKd";
            "file" = "AirHop-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-gBiK/8ZQzjThYVJqokaD+EHyuLyE9sYnpNfg9v2azKnfvV82Iw2YH2YxwGbkTLWdmLsZA068raSdqvwBl2qAvw==";
        };
        _dAoYjDhK = {
            "id" = "dAoYjDhK";
            "file" = "AirHop-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-d0RFTqyYTKX/GHsNBJKw7BlAnQauYLLFJ2Gp6Qkk1nrHkLhN92lE32uiWWyXBcAXTSce7L1BTEvDGDtThqdXEA==";
        };
        _a7RRbDsU = {
            "id" = "a7RRbDsU";
            "file" = "AirHop-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-wcYBw5mbDK7JPnr6aDmWyZM8D2RcMQNUZLVX6gar2ooxTo0SlheXWZk13+KSaLchpr228uFOsXjQ9/UuYWJb1g==";
        };
        _M0loNJzQ = {
            "id" = "M0loNJzQ";
            "file" = "AirHop-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-D5pxdAjLa+UmBpBvSR9Eim/w1ATa9HuCnfo42e+UEoZCB8Zb79zA8Dlu+a1WSM0m4MCU8JS8J/Q/HWYunTVcyg==";
        };
        _RFdfKivK = {
            "id" = "RFdfKivK";
            "file" = "AirHop-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-PHPWYxPyHpudROD2S3gr6WeRhV6fDWFmdUsrifkUNMWZkHSu2lxIOzZyC2oH9TNxJ5tedFmCEam7zX9hJufcRQ==";
        };
        _rQZjgU2z = {
            "id" = "rQZjgU2z";
            "file" = "AirHop-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-v21Xa4Kxwy3flod+nf4CuSdf2pu8YwYjNwLGoFnIRhiH6fD0+C1SIIiHtFeO6RNHQtFuVzPJkhy00ci0FUMoDQ==";
        };
        _w5PlwG8Q = {
            "id" = "w5PlwG8Q";
            "file" = "AirHop-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-/v+zorhQ/gZ0tjPnM8nvOuVo3QEjDQV6VVVIuwGI8y84QkhmMX6iP9Q4n4eWcQGKzEtdtIJGQyS4V4HJgtrWbA==";
        };
        _NdqWfW44 = {
            "id" = "NdqWfW44";
            "file" = "AirHop-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-bnbgr90ABrAlP6B0kBNV3TGERsrjELJLtSgBYHlQsWP1+ZtqViDzc4HjLHjSWJ3gXauNURDGeQJ7pok/QWcWJw==";
        };
        _2WQ2uNX1 = {
            "id" = "2WQ2uNX1";
            "file" = "AirHop-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ShrEZRebGvmchU29Uji7+gHK4a/nWtP0oJLyyctX4M3lvw/XWj8y6lsVrCqX2hulqhQnXXsFVqmxueUWhPAsGQ==";
        };
        _bJNC19tg = {
            "id" = "bJNC19tg";
            "file" = "AirHop-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-zvAg+KlpawadpLqIoVSN/XyXLXLlpepNFDpEoBvK/X3wcuhAkBAFPUj1UhRtQ45Y3aS/0dUxoJYHCseEELp1bA==";
        };
        _mjfFWxl0 = {
            "id" = "mjfFWxl0";
            "file" = "AirHop-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-4RAiv6l/lypLRB7LTJbRf8T4+q7ycpiDSSr/Ecv74XA1lj9yBrCq7J0+cIlNPS6nzW8rUE7ykuIKNqYa/YCm5Q==";
        };
    in {
        "MzFskdjq" = _MzFskdjq;
        "1p8mny3g" = _1p8mny3g;
        "4yWRBEdi" = _4yWRBEdi;
        "WWicLhnx" = _WWicLhnx;
        "ehrLL7QC" = _ehrLL7QC;
        "SfwL8TIC" = _SfwL8TIC;
        "l3jMig0h" = _l3jMig0h;
        "Clo4Ou99" = _Clo4Ou99;
        "eSHRJkhP" = _eSHRJkhP;
        "TNX3OWP4" = _TNX3OWP4;
        "OmsqC7z6" = _OmsqC7z6;
        "Qtj0eqdC" = _Qtj0eqdC;
        "4yLqxMg1" = _4yLqxMg1;
        "UbDAHXPS" = _UbDAHXPS;
        "TxISAMem" = _TxISAMem;
        "D8LYGT5l" = _D8LYGT5l;
        "k6jSH6bg" = _k6jSH6bg;
        "rDEivCOp" = _rDEivCOp;
        "afGEsJqq" = _afGEsJqq;
        "Yf6Mw7GF" = _Yf6Mw7GF;
        "DpsLba8t" = _DpsLba8t;
        "Lmq7SPq6" = _Lmq7SPq6;
        "2zZCctvF" = _2zZCctvF;
        "fT3Ka4ZV" = _fT3Ka4ZV;
        "94BNurOK" = _94BNurOK;
        "TU7cQ1ps" = _TU7cQ1ps;
        "4fWy5OWI" = _4fWy5OWI;
        "oyg2PFvx" = _oyg2PFvx;
        "8l8ZXn2b" = _8l8ZXn2b;
        "RcNaTsvZ" = _RcNaTsvZ;
        "fEy47br4" = _fEy47br4;
        "YGMctvGV" = _YGMctvGV;
        "8V0RYIWS" = _8V0RYIWS;
        "jKt2foO0" = _jKt2foO0;
        "2lBAtyTL" = _2lBAtyTL;
        "7ZaxunmW" = _7ZaxunmW;
        "yHCLlydp" = _yHCLlydp;
        "pJKia7Ia" = _pJKia7Ia;
        "NDOTE4Mw" = _NDOTE4Mw;
        "zexmlDM3" = _zexmlDM3;
        "kA1cqXoD" = _kA1cqXoD;
        "R0IayrBE" = _R0IayrBE;
        "hduSL35v" = _hduSL35v;
        "GNuMCTGK" = _GNuMCTGK;
        "XQW2SjEh" = _XQW2SjEh;
        "M41KRqKd" = _M41KRqKd;
        "dAoYjDhK" = _dAoYjDhK;
        "a7RRbDsU" = _a7RRbDsU;
        "M0loNJzQ" = _M0loNJzQ;
        "RFdfKivK" = _RFdfKivK;
        "rQZjgU2z" = _rQZjgU2z;
        "w5PlwG8Q" = _w5PlwG8Q;
        "NdqWfW44" = _NdqWfW44;
        "2WQ2uNX1" = _2WQ2uNX1;
        "bJNC19tg" = _bJNC19tg;
        "mjfFWxl0" = _mjfFWxl0;
        "forge-1.19" = _MzFskdjq;
        "forge-1.19.1" = _TNX3OWP4;
        "forge-1.19.2" = _OmsqC7z6;
        "forge-1.19.3" = _4yLqxMg1;
        "forge-1.19.4" = _TxISAMem;
        "forge-1.20" = _k6jSH6bg;
        "forge-1.20.1" = _oyg2PFvx;
        "forge-1.18.2" = _Lmq7SPq6;
        "forge-1.20.4" = _YGMctvGV;
        "fabric-1.19" = _1p8mny3g;
        "fabric-1.19.1" = _eSHRJkhP;
        "fabric-1.19.2" = _Qtj0eqdC;
        "fabric-1.19.3" = _UbDAHXPS;
        "fabric-1.19.4" = _D8LYGT5l;
        "fabric-1.20" = _rDEivCOp;
        "fabric-1.20.1" = _8l8ZXn2b;
        "fabric-1.18.2" = _DpsLba8t;
        "fabric-1.20.4" = _RcNaTsvZ;
        "fabric-1.21.1" = _8V0RYIWS;
        "fabric-1.21.3" = _2lBAtyTL;
        "fabric-1.21.4" = _yHCLlydp;
        "fabric-1.21.5" = _NDOTE4Mw;
        "fabric-1.21.6" = _kA1cqXoD;
        "fabric-1.21.7" = _hduSL35v;
        "fabric-1.21.8" = _XQW2SjEh;
        "fabric-1.21.9" = _a7RRbDsU;
        "fabric-1.21.10" = _RFdfKivK;
        "fabric-1.21.11" = _w5PlwG8Q;
        "fabric-26.1" = _NdqWfW44;
        "fabric-26.1.1" = _NdqWfW44;
        "fabric-26.1.2" = _NdqWfW44;
        "fabric-26.2" = _bJNC19tg;
        "neoforge-1.20.4" = _fEy47br4;
        "neoforge-1.21.1" = _jKt2foO0;
        "neoforge-1.21.3" = _7ZaxunmW;
        "neoforge-1.21.4" = _pJKia7Ia;
        "neoforge-1.21.5" = _zexmlDM3;
        "neoforge-1.21.6" = _R0IayrBE;
        "neoforge-1.21.7" = _GNuMCTGK;
        "neoforge-1.21.8" = _M41KRqKd;
        "neoforge-1.21.9" = _dAoYjDhK;
        "neoforge-1.21.10" = _M0loNJzQ;
        "neoforge-1.21.11" = _rQZjgU2z;
        "neoforge-26.1" = _2WQ2uNX1;
        "neoforge-26.1.1" = _2WQ2uNX1;
        "neoforge-26.1.2" = _2WQ2uNX1;
        "neoforge-26.2" = _mjfFWxl0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "air-hop";
            id = "g1eaCZgs";
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
in callPackage fn {version="mjfFWxl0";}