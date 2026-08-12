{lib, callPackage, ...}:
let
    versions = (let
        _V3wQgjB8 = {
            "id" = "V3wQgjB8";
            "file" = "mcw-roofs-2.2.4-mc1.18.2fabric.jar";
            "hash" = "sha512-fqrcKIAtnxZoUWP7UEo3lbLK5xhNXo+9nyDhcwo5Vp4k8CWVJc7hOkybvSlQ3F176yTZaeiXRkgIFOSZ83ONmg==";
        };
        _r1D4KGAK = {
            "id" = "r1D4KGAK";
            "file" = "mcw-roofs-2.2.4-mc1.19fabric.jar";
            "hash" = "sha512-CHLlZ2WVU3U+BS7HfovuldNwgGOD1zAc6y41Ug6OrJ9PxAjYWxIuxtGnypirZi9+WDoCGZ5CzuhHh2nnybFvzg==";
        };
        _hFdyZvpR = {
            "id" = "hFdyZvpR";
            "file" = "mcw-roofs-2.2.4-mc1.19.1fabric.jar";
            "hash" = "sha512-r0DgxWSGfs5yHyl+ZQg58ixNxhX5M587SxHtqHpdmljGZ3GKRy3eU2E6x6NznMJrRKDN5oHP2JwhG9YQWc8E0g==";
        };
        _WxyUbifW = {
            "id" = "WxyUbifW";
            "file" = "mcw-roofs-2.2.4-mc1.20.2fabric.jar";
            "hash" = "sha512-bNPiDFsysODxXUiDtaNfgzoiO/qi8gXjCUfIFQxSoxVaczyU406Z80gq5/IDgKHMFLrwQVYwcPaWkZMwy5AVzg==";
        };
        _gPFpAbfm = {
            "id" = "gPFpAbfm";
            "file" = "mcw-roofs-2.2.4-mc1.19.4fabric.jar";
            "hash" = "sha512-l3S3mrGI34LjMtN3DaGbUsiRJsjpsZHU4OjtX8SJDXyC2jONsQqtXWHbGFDvckKu+lg5YAf05r+1Mt/MIRtM2Q==";
        };
        _kJL6QJMU = {
            "id" = "kJL6QJMU";
            "file" = "mcw-roofs-2.2.4-mc1.20fabric.jar";
            "hash" = "sha512-aq7E2iboZ4+iILqUMFqRGDjdWpQzCrxSpCnadv2/CGBesXwfnBMLqQwKCMXN8kOGribXwMpE6m+fqLDkOLgPdQ==";
        };
        _gh4PRYmO = {
            "id" = "gh4PRYmO";
            "file" = "mcw-roofs-2.2.4-mc1.20.4fabric.jar";
            "hash" = "sha512-Bd06SOKPBAE+FhCmJR8TuGjYyA4nABqEmPEIyomFKJh2xGLYQ90WsguoXkfW1ZEmsO5oLXAlxcvtGCcvbB0BMA==";
        };
        _b9FLGRkZ = {
            "id" = "b9FLGRkZ";
            "file" = "mcw-roofs-2.2.4-mc1.19.3fabric.jar";
            "hash" = "sha512-B5IQ4CZe+Yy12Ob5+fOfGJDIQD/GxrXvclYv6BCBeUSHO3Qh7g+1XkUkX+tIU7+rPaVWTR3RjlvqR9QRCk5DiQ==";
        };
        _j7l7xP2e = {
            "id" = "j7l7xP2e";
            "file" = "mcw-roofs-2.2.4-mc1.20.1fabric.jar";
            "hash" = "sha512-p9oxiLTMlfOg9TR2BbdauYaAKlZh+K7fZx/HLAqv0dAI2m9UC6yHYNq/iGVkrJWhaDN3vWikWEN8L3Th6bIY0g==";
        };
        _Gk2y2Atm = {
            "id" = "Gk2y2Atm";
            "file" = "mcw-roofs-2.2.4-mc1.19.2fabric.jar";
            "hash" = "sha512-/iAIwWq0+RuO18z7D0uWEXuIwkZ1/uCFM4I49P055FPPU1b3XPkmacU9iMmG2mmORnwLkdvEPnhhuo+Z9YFWfA==";
        };
        _hvUECTLX = {
            "id" = "hvUECTLX";
            "file" = "mcw-roofs-2.2.4-mc1.20.3fabric.jar";
            "hash" = "sha512-TPwEeaxLAZ79NCSBK9SVgGlUhQt/yPls8iu1yLx62Zb0oh4Vzs4K9l+BVyMt1zAXR+zB/pe37eD0lwJNk2qkkA==";
        };
        _2HHBKqV6 = {
            "id" = "2HHBKqV6";
            "file" = "mcw-roofs-2.2.4-mc1.16.5forge.jar";
            "hash" = "sha512-3kieULgLU0nbDXbmJKYXgBKssCJrZ8ZtzPhmbMPrIu3wSPxi1hwrvaNy/HWaw1aFni1uXOZoas/2MTcxzl2YGA==";
        };
        _UlgOq1wK = {
            "id" = "UlgOq1wK";
            "file" = "mcw-roofs-2.2.4-mc1.17.1forge.jar";
            "hash" = "sha512-vFKkDcdL4/wpYgwRyHjn8zGhizMwATKx3bF1TB5BbnXVfp5nAwEMT4kALd+nqwdzRW5QkGD2JDUUTySfc3K93A==";
        };
        _H8ZPcEDL = {
            "id" = "H8ZPcEDL";
            "file" = "mcw-roofs-2.2.4-mc1.18.1forge.jar";
            "hash" = "sha512-jTrxJM/fLUqaexB+enVZx1Yt6O2DTmy6ypdttwmUUc6ZUK27X9vnzH7fVlnH1CgVRGCxfn4zMZceqy0/1aKhrw==";
        };
        _1lFjfQmV = {
            "id" = "1lFjfQmV";
            "file" = "mcw-roofs-2.2.4b-mc1.19.1forge.jar";
            "hash" = "sha512-jlg1c5tYxgb5o1HVdmo9ecKhXa44o4X2W44MMl3DRNazFhKG+MFvPsCDo+n7SI6SH+KlZfRlbH0lS2S7+Pff7Q==";
        };
        _880rshqh = {
            "id" = "880rshqh";
            "file" = "mcw-roofs-2.2.4b-mc1.19.2forge.jar";
            "hash" = "sha512-DztbhA2Bu47Ji4CfTmskPZVntDt/4w6CzNEhJb+yKoWdZNrMQb/WN3US/i7qqse0AfU/xwlAk//plcnrSt5FYA==";
        };
        _G8oImVJG = {
            "id" = "G8oImVJG";
            "file" = "mcw-roofs-2.2.4-mc1.18.2forge.jar";
            "hash" = "sha512-QiUJylPpYfLMYmv5BpS/KB96Fs6rR155MKsluuP3V09zTHukG1yZ/XjMORbFOcydiOTQhHNqetVQwfmdGwmLUA==";
        };
        _UENyrxBf = {
            "id" = "UENyrxBf";
            "file" = "mcw-roofs-2.2.4b-mc1.19forge.jar";
            "hash" = "sha512-FuaFAkUQok33u9lc5tJb4SQzxdTYvJGsoSvGToMJ0VMDb9/2P7hkyrszupJ/88yaxgwjP5es+eEVeJ4gWHmc5w==";
        };
        _YolEZes0 = {
            "id" = "YolEZes0";
            "file" = "mcw-roofs-2.2.4b-mc1.20.3forge.jar";
            "hash" = "sha512-AB7kMaRnObpODUfasi4l2ONVtzHwU4bTW/yLrBkbDFZGOh+dgg+0KCR7B4QOOL7o/1BcIVN2ikGji9bc5tEEQA==";
        };
        _31NuZsqq = {
            "id" = "31NuZsqq";
            "file" = "mcw-roofs-2.2.4-mc1.19.4forge.jar";
            "hash" = "sha512-2MoEelb6er3GHOSs0OLrmYZbqlshvvHwZ/+rOzBImcDA1knCILT9H0LKE7JYgaT0VhzzRTmyk5mze2ngyAtftw==";
        };
        _UxqQQgSF = {
            "id" = "UxqQQgSF";
            "file" = "mcw-roofs-2.2.4-mc1.19.3forge.jar";
            "hash" = "sha512-nf6QSHAA4n/0Xmd090xfbGV0CnxxbguePGqQIf8JRz2gJep4m9xBDTLWRYmLGRoOrKcL4GBOER20BZGZ2W3P7g==";
        };
        _DgG8jrTo = {
            "id" = "DgG8jrTo";
            "file" = "mcw-roofs-2.2.4b-mc1.20.2forge.jar";
            "hash" = "sha512-sjVmee1YCxVUMnWUmNEQ28sGyUv96JX3eoddl2WLZvJLpiPII0Fv9ykG5yTI4+kpxDC7mWUBVN96cY4b4kkrlQ==";
        };
        _YWQ4OtK0 = {
            "id" = "YWQ4OtK0";
            "file" = "mcw-roofs-2.2.4b-mc1.20forge.jar";
            "hash" = "sha512-pu0RiWpj/VusK4KVumOvAPCaxim4XcenwjSawW3yrzj7SsSZa2To4YSeqqPCPVYRyooHK8XiJG2mb+2wmnYEjw==";
        };
        _x7FtxqvC = {
            "id" = "x7FtxqvC";
            "file" = "mcw-roofs-2.2.4b-mc1.20.4forge.jar";
            "hash" = "sha512-3lv7ATRh/IbIrDNMRze+Q8JT/37uuYjJXfrvefEvZq4dVfqbszhYlvhAdmNXlk7kB7LoAyMKlArOPlGCbD5n0g==";
        };
        _oftyo1bU = {
            "id" = "oftyo1bU";
            "file" = "mcw-roofs-2.2.4b-mc1.20.1forge.jar";
            "hash" = "sha512-SynqkDm6G2y49VASgY2NCeCNUOTfe1BKOYwN9hxn1i9We28b8NBM5C8cn0YfnOEAGwGwZUBk3nBG9wDnh9prVg==";
        };
        _K0355xl9 = {
            "id" = "K0355xl9";
            "file" = "mcw-roofs-2.3.0-mc1.18.2fabric.jar";
            "hash" = "sha512-iP8gwIjx5UHBVphCCk+Ec2w9fJjKSWvISk6Qd4g3Z2jjyezRPenywXN2W9Xv0XClOQZ94neZASpyDZijXxL6xQ==";
        };
        _USSTCe8M = {
            "id" = "USSTCe8M";
            "file" = "mcw-roofs-2.3.0-mc1.19fabric.jar";
            "hash" = "sha512-Aj0W03IuVMAiqmR7S55QYlHOhxE6NirNgnhDWO8aEOqCBm97w4ioXa5Ym+li9YiwdoRrHRE9AkcZAFr6edK7VA==";
        };
        _eBo9fuSU = {
            "id" = "eBo9fuSU";
            "file" = "mcw-roofs-2.3.0-mc1.19.1fabric.jar";
            "hash" = "sha512-N9Lt+vEl2xYjTR6nXO1mCHhpHNbhB6bcLIKqvzNqQiMuS4IWUw3ytQ6r2cdOI5cXsZTtb/tk7B11IU45og2azA==";
        };
        _UN0cUNCm = {
            "id" = "UN0cUNCm";
            "file" = "mcw-roofs-2.3.0-mc1.19.2fabric.jar";
            "hash" = "sha512-5qaU/gFtOYr9Vn9M2UjyTf0kfQI3NNnh7k02c4/ySGW+oz3c0kO1jhi6+xMYMHXWWuQ2AXm8H496Nhl0xNI+zg==";
        };
        _bLae6Eh6 = {
            "id" = "bLae6Eh6";
            "file" = "mcw-roofs-2.3.0-mc1.19.3fabric.jar";
            "hash" = "sha512-fuJemi7oI7EdCJTRD+MvAW9Kj9an4k00yPS/PN+Z8rVMB2F6aYg2vaaxEsXEScV99skEVOBikXPsxvbNbbdKDQ==";
        };
        _Knqv9eWM = {
            "id" = "Knqv9eWM";
            "file" = "mcw-roofs-2.3.0-mc1.19.4fabric.jar";
            "hash" = "sha512-/Q7mlF5nJNJHySYnLn/uWpu7l8t6UrbCPQmUSXKeCxxpxbZHFEvR0TwtnOEoWleRzUjlFXPqGzE0pRvql/rQ6A==";
        };
        _JQJh9gvG = {
            "id" = "JQJh9gvG";
            "file" = "mcw-roofs-2.3.0-mc1.20fabric.jar";
            "hash" = "sha512-3Ombr9GmT+SgqsIlm7iwRDa2eaRH7J53JG5ZRBu2uv34vqGmlmebbL+JQnAKXwX/92KEBwVjrPjbgsoBrNt2nQ==";
        };
        _1pifUOpQ = {
            "id" = "1pifUOpQ";
            "file" = "mcw-roofs-2.3.0-mc1.20.1fabric.jar";
            "hash" = "sha512-oCMSGE0t6fImHNwp03LyYXjAYa+9SqqysJvJ65RsWsprr56J/G02abVNyvmnnoT07NwS9T6rpMFqI9UgQGxIsQ==";
        };
        _1wJnkD6H = {
            "id" = "1wJnkD6H";
            "file" = "mcw-roofs-2.3.0-mc1.20.2fabric.jar";
            "hash" = "sha512-M7wTgdnTKRLO24u9gWNn01LeRNErkQ6QiJbQOCN6GoEj8fa6HvSBiDIsR/7G4gfWXJkNxumRcj0GKn2wBhlCJg==";
        };
        _6DfmnrN7 = {
            "id" = "6DfmnrN7";
            "file" = "mcw-roofs-2.3.0-mc1.20.3fabric.jar";
            "hash" = "sha512-zb+mDbBrPZORHCzhugJ9S+3+jkjFQgAOCVGBGHRYvhrMB0zAqdNJ+/AuiIGznR5GmiIlfuY17nXlMMmgYwwr2w==";
        };
        _qXgkW0p6 = {
            "id" = "qXgkW0p6";
            "file" = "mcw-roofs-2.3.0-mc1.20.4fabric.jar";
            "hash" = "sha512-y6AzEJwjcWd22GJ3ygA4sR0bLfT0DGyXBPn/ZUNsIBBQRL7CTKbJ4t5J88pgZuk+7Z0iPDGWcQVRJogjLrIXqQ==";
        };
        _wbRQB4Ut = {
            "id" = "wbRQB4Ut";
            "file" = "mcw-roofs-2.3.0-mc1.16.5forge.jar";
            "hash" = "sha512-QaRa36itSggzwKDFMYlthF4Huj9T7h8JG/jLzkf5IVxiCQ3F4P/jL9EzsqmNj6+Dbhr2KXKSRHK7ggrM3lHSag==";
        };
        _N4KFznxY = {
            "id" = "N4KFznxY";
            "file" = "mcw-roofs-2.3.0-mc1.17.1forge.jar";
            "hash" = "sha512-ZbeUuQ0a07kAQ7sLAjVsgcg864UUBUOKxqYXBIx+YUdlIits2qlqVI1QRu2WFwHGsmIGxA7MEOFbtlnjAMmYJg==";
        };
        _wZMqtw5W = {
            "id" = "wZMqtw5W";
            "file" = "mcw-roofs-2.3.0-mc1.18.1forge.jar";
            "hash" = "sha512-dwgCgSdOvZXhsZQfyi34Lk16QNkeK0KOWOotPCVbbkwnDY3jty8aVnCyOyhv+aHiAr6E5CW5l3U5BDkUThtYhg==";
        };
        _Guimsj7U = {
            "id" = "Guimsj7U";
            "file" = "mcw-roofs-2.3.0-mc1.18.2forge.jar";
            "hash" = "sha512-gTZZ5JCyyPh8p9FmWpNwEZUt9xhdAyCx0pBZKuGvoOfb3C/VQjw/jVb6xwvRZ/72lmt7B96ir5p+VH4pZf4FGg==";
        };
        _RSy6vJB6 = {
            "id" = "RSy6vJB6";
            "file" = "mcw-roofs-2.3.0-mc1.19forge.jar";
            "hash" = "sha512-ZACu/NM14JBA8yAiBHk0BPdtqtyoWA8XTXGh7WoG7VEm3AohVrKSC8GuB+fxn+o8abUbYL9eo4k3pDKKdTRiyg==";
        };
        _NaMoar40 = {
            "id" = "NaMoar40";
            "file" = "mcw-roofs-2.3.0-mc1.19.1forge.jar";
            "hash" = "sha512-BoMU2o9tSfnCwT1XfPhNHX4O+8utl5vnLa57zDPNQ50VpoG68T5mQriMi5UMCaPv+ypI9b0Sl1mVl6+ItxjzLg==";
        };
        _OUcZtWQ0 = {
            "id" = "OUcZtWQ0";
            "file" = "mcw-roofs-2.3.0-mc1.19.2forge.jar";
            "hash" = "sha512-lUB5OlfsWFxZ6C1/ZhmRU2u755VGy3Qz4m9tciLOand5qT2DS+JPsLZcEcnM3v8nYeRJEF+ZY3J4+PRlrYqpvA==";
        };
        _5cDpqX2V = {
            "id" = "5cDpqX2V";
            "file" = "mcw-roofs-2.3.0-mc1.19.3forge.jar";
            "hash" = "sha512-35HnwN39OQv4ubZnhkHpjv4Fs8N+rdEiLQpSajCTURFclK3ZtnKLYQsOUCKYfUl1WWWgifNIZr29X3niE+znpg==";
        };
        _bRj7tC1W = {
            "id" = "bRj7tC1W";
            "file" = "mcw-roofs-2.3.0-mc1.19.4forge.jar";
            "hash" = "sha512-0VERmgN+YatCrPqKMSAgSTdY0EowG1Mi72jDtbHw4/yyEcP8P0usR3iI+wmBnZquRxxEqabhipgoqqNHL7oJhw==";
        };
        _ji1egZ1i = {
            "id" = "ji1egZ1i";
            "file" = "mcw-roofs-2.3.0-mc1.20forge.jar";
            "hash" = "sha512-sXpoB6G4CGuTnr7WxMt17v5KfX1rJp/8uDn4+XljMRQ2kbUkZr/z0feznMg4sEk7VP6vAZoOqoOlZpohZCzEYQ==";
        };
        _zkkzyEgT = {
            "id" = "zkkzyEgT";
            "file" = "mcw-roofs-2.3.0-mc1.20.1forge.jar";
            "hash" = "sha512-OIyg1jw8Yik54F/5BEDNmAexuSXmDBEAO6QV9NLIgLXqvLa/VGx34KoL/jCPKo3MLLoFBF2eV14M5zwQV/rAXQ==";
        };
        _hTW0xEw9 = {
            "id" = "hTW0xEw9";
            "file" = "mcw-roofs-2.3.0-mc1.20.2forge.jar";
            "hash" = "sha512-xgZZp72XgFu1xrlnSgdMW0JXANSn51Sz73A2qJhACcXZqrGICYp6N4DWc83sX1SkgplrHsB4Scs55VwpdHec+g==";
        };
        _fQpM7qix = {
            "id" = "fQpM7qix";
            "file" = "mcw-roofs-2.3.0-mc1.20.3forge.jar";
            "hash" = "sha512-mXqS4RY6pcWt11KS7p7T+VSqVB30UGqQP7NiKY7KuHsuWvuH/kpSoVxsegAZuczV27K7M4qpDJrq/EDpuiDGBQ==";
        };
        _QkkWyPgl = {
            "id" = "QkkWyPgl";
            "file" = "mcw-roofs-2.3.0-mc1.20.4forge.jar";
            "hash" = "sha512-7s4CCKeKi0Qsvzds6ZkapL/Vsykxi9BgGuUaHQqdLsmfONvyDGmXfibCHczHgZzBl5AykI33GcALR78+lGp7jw==";
        };
        _xoxARk0I = {
            "id" = "xoxARk0I";
            "file" = "mcw-roofs-2.3.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-ApK1MwRPj436KmGxHGF4FAQhKtE4ZsbYWGnuIaqVYcf7CPQrLJUKx4oXlrt/OR4dSWbVu5Es/F0w7j9Tq+rtHQ==";
        };
        _4nGqIccr = {
            "id" = "4nGqIccr";
            "file" = "mcw-roofs-2.3.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-ZJbXWIXMLW7lN79d9A38yTMYYYog9epWPHJqa4OVBeM13iyFPmzkg2hnVpH9voGVJA6iM4dAZV6MEllvjPwbWA==";
        };
        _j8RpzQtn = {
            "id" = "j8RpzQtn";
            "file" = "mcw-roofs-2.3.1-mc1.21neoforge.jar";
            "hash" = "sha512-A4yypvQf70SN/cdudqwBz6A2ynOSSDPdezjlM5xrgSzYrHHgZgxig089rX2E/RhcBHUM0OnDvFO5C6MUxdxUzw==";
        };
        _yQrRCK9N = {
            "id" = "yQrRCK9N";
            "file" = "mcw-roofs-2.3.1-mc1.18.2fabric.jar";
            "hash" = "sha512-B39Nab31rNwzDi9ewW8h93Zjn9UzF18s768cMDUBAcyvt7S+69kF7CotKrPszjtWPSeVPtKzDnflijf6Mb5ctw==";
        };
        _SiOLXFAY = {
            "id" = "SiOLXFAY";
            "file" = "mcw-roofs-2.3.1-mc1.19fabric.jar";
            "hash" = "sha512-BPHBxuOK/80pndL6cWTaJBxmmmdlyiIuU+0JiQatToFWVAeQ+3sgWsrCRdembRQItyDLdIdjmuV/K5UTlQ4jxg==";
        };
        _FWjeLfCW = {
            "id" = "FWjeLfCW";
            "file" = "mcw-roofs-2.3.1-mc1.19.1fabric.jar";
            "hash" = "sha512-g+EcvvD3+bjSrJS4oi06AGew5hFV1liQX+gC8iDYHYWTWnlbGGGLjmyO7LUUVfhXAGHjph2yhz3FcXyK9aLXdA==";
        };
        _pGLyFCJc = {
            "id" = "pGLyFCJc";
            "file" = "mcw-roofs-2.3.1-mc1.19.2fabric.jar";
            "hash" = "sha512-AsJdM2OrGsJc9tvmbc1l/xmmOtumhgwnR8HdywbCIFMB5r048iWg0PuiZo+gflQNTwfZ04w8gwPCWjoxL2OD+w==";
        };
        _HIQdbN09 = {
            "id" = "HIQdbN09";
            "file" = "mcw-roofs-2.3.1-mc1.19.3fabric.jar";
            "hash" = "sha512-ibgfOgWHvlfuC+VMyka1Kqrt4dvzf7RNds3QxBXrQXWuM0rz4970Lh+mt/Q9LMtY71wWEM154mCYk/ZXoF0V4A==";
        };
        _IxjMQ4oz = {
            "id" = "IxjMQ4oz";
            "file" = "mcw-roofs-2.3.1-mc1.19.4fabric.jar";
            "hash" = "sha512-B8ZuVLBOqX+RVvEJ8QqKzgSqZSdYRlD7P+ggoRF5iNjs3lMomZrd4tA+2HaiLA9iUmUM4a61OBq704M14zLa/w==";
        };
        _ziNUHW2p = {
            "id" = "ziNUHW2p";
            "file" = "mcw-roofs-2.3.1-mc1.20fabric.jar";
            "hash" = "sha512-Q9vteRig44sYf+dcjS6nYnrw+5nyxXfpiZYzUZvwPmITqPINY3XbXiz1c0NyGrIKsq5A3mH/N0ZNfPVZGJNvAQ==";
        };
        _EOjhPmTj = {
            "id" = "EOjhPmTj";
            "file" = "mcw-roofs-2.3.1-mc1.20.1fabric.jar";
            "hash" = "sha512-5V607kf2H5rLBEOI8tot1shEmXVZ/yGFX+qN32QH/10Q1nFMJ9+d+Wwja9paSBzz7xDOi+kaW80AZrx/OjlRcw==";
        };
        _apwM77V3 = {
            "id" = "apwM77V3";
            "file" = "mcw-roofs-2.3.1-mc1.20.2fabric.jar";
            "hash" = "sha512-jzcjmjZwVv02CcRW4KcJzQV5l6rTOv4EdKQjsTx9fe5i7+n/XZ1sE9hGg/j+cazt8jGasKmuG2J8+Ez+uruJdQ==";
        };
        _hMoXo7dv = {
            "id" = "hMoXo7dv";
            "file" = "mcw-roofs-2.3.1-mc1.20.3fabric.jar";
            "hash" = "sha512-2FJeW5zomalSSMqVc6hpiaUSmHwzZuLlSnob4I4nHvAt1Km00LwZLpASiLJGSSd88Quj081+/92O+aUsdYFZjg==";
        };
        _WxLikYQM = {
            "id" = "WxLikYQM";
            "file" = "mcw-roofs-2.3.1-mc1.20.4fabric.jar";
            "hash" = "sha512-tOiEbXokxwpNYaSJpqXfpmUVrpvgk/atwYk6pMFY2Ul9PD7ie0hVuc4l4dG/3vG7TUYqoa0eonzU7Tb4k1Axgg==";
        };
        _kc02RCUl = {
            "id" = "kc02RCUl";
            "file" = "mcw-roofs-2.3.1-mc1.20.6fabric.jar";
            "hash" = "sha512-vJsaCIdyzscmp4MD0OBk5mOo1FHdm93G03pmIgfvQ63TU9C6JeOpqYKWL81WD6Pao9z5eRbLRG48jRzO+1aD5g==";
        };
        _F1TPd6cl = {
            "id" = "F1TPd6cl";
            "file" = "mcw-roofs-2.3.1-mc1.21fabric.jar";
            "hash" = "sha512-lGPO0Xo7iFfOcn5KmM6rEJSwc2u2fE4lzIgkiZ8S+FHDvfPc+vie+AQnxdmLP3fHNUcnJI95CbwaQNXc8ZQDTg==";
        };
        _htc4u2M7 = {
            "id" = "htc4u2M7";
            "file" = "mcw-roofs-2.3.1-mc1.16.5forge.jar";
            "hash" = "sha512-l6HZsCr8GCrM9lWdShLXu0IQY/+xULV2DpOsui2eIpbJux6trrWmeaPYWDdptoPV2wObUu4hoiqf6juzNWjDVA==";
        };
        _ax3NzjO2 = {
            "id" = "ax3NzjO2";
            "file" = "mcw-roofs-2.3.1-mc1.17.1forge.jar";
            "hash" = "sha512-w4WrXU0Y/L6kaP7r8SxYcFHtIGuu+xTsFLvLxP3QMn0qUgy+q3DloP9wIom5G8yw5bfhMyglNN3rdFKbZWLUcw==";
        };
        _84JvOrma = {
            "id" = "84JvOrma";
            "file" = "mcw-roofs-2.3.1-mc1.18.1forge.jar";
            "hash" = "sha512-yxOP0D0/14mgnRWGagjhQN0zhlE/Gxf58kmcoAx6jB/Gh9LzYHpQaAd8lNOt1v+5XRK0FxJDyBCoRxNXD+R8ag==";
        };
        _6mPnaSYj = {
            "id" = "6mPnaSYj";
            "file" = "mcw-roofs-2.3.1-mc1.18.2forge.jar";
            "hash" = "sha512-t5xZpNVGTwq/So3ESdk+w6ZoBTcxHx6FEYSQg8dJBBfVcxD6rNDQxXIfAgIMVDYlaRQiQJmDg8FJ8Ck/ajcoIg==";
        };
        _dN9r88iB = {
            "id" = "dN9r88iB";
            "file" = "mcw-roofs-2.3.1-mc1.19forge.jar";
            "hash" = "sha512-xJBIfVThQ8GE8I6HiN4hBFqEzlzIwCQaxYec4CNBPhwyzixITYMj7QXsio69LLyqYGdrHnecwpFvo47/0ukncA==";
        };
        _T5uG3IbI = {
            "id" = "T5uG3IbI";
            "file" = "mcw-roofs-2.3.1-mc1.19.1forge.jar";
            "hash" = "sha512-37KyyPSLXfXd6JnOYBUA4riQaJ3bgw6CzSiaf87WJUQHs496xyyAM9RrUr20/FtaoN1YH6wi/z1DrDL7uzLuKw==";
        };
        _O2fkWZsi = {
            "id" = "O2fkWZsi";
            "file" = "mcw-roofs-2.3.1-mc1.19.2forge.jar";
            "hash" = "sha512-+/vyRqgB4LneRMZO31Bit8eH+DD5Lo8df/DzyAP1r9jN+o3GxcdV7AQylU/byqUsnPTl2qR9ClYHE+qELbnFRg==";
        };
        _vwwJUKSr = {
            "id" = "vwwJUKSr";
            "file" = "mcw-roofs-2.3.1-mc1.19.3forge.jar";
            "hash" = "sha512-4ZZbzI9C1NhpgQ3fBNpFsutu2K6DaqGk7DUraUmrDaZEbQoGGw7hAoBFHOdL+UR4K+WqANhZKPB40BNr9jCu+w==";
        };
        _mmW2TfPl = {
            "id" = "mmW2TfPl";
            "file" = "mcw-roofs-2.3.1-mc1.19.4forge.jar";
            "hash" = "sha512-lgfkNr5w5ZwyllDxDgY7Dwu4sD3U3VtP/YGgDH7k5TXw+8oy1XptDUORG+Mg9Er5SkB1AkuGRbg1wEVRcZceWw==";
        };
        _LFihpDiK = {
            "id" = "LFihpDiK";
            "file" = "mcw-roofs-2.3.1-mc1.20forge.jar";
            "hash" = "sha512-/3Wp20ncJ5kXaWIdEeI+uApAydlzLwG+xnOig/LQ6BHofmZ1+ABSqC+vaYg6ABsux4EytX2pfIz2+PM6bpaymw==";
        };
        _9Q45nZes = {
            "id" = "9Q45nZes";
            "file" = "mcw-roofs-2.3.1-mc1.20.1forge.jar";
            "hash" = "sha512-1ZEInNB6sHwJY/jrzl0MhRMmGgNXri+E7mVjvy0sU8b/jX7rNxd6CDAwpiMfu+68TYegGO7Bh0Oh3N1jTusMJA==";
        };
        _Y0TPu4CF = {
            "id" = "Y0TPu4CF";
            "file" = "mcw-roofs-2.3.1-mc1.20.2forge.jar";
            "hash" = "sha512-7zXbwhUAjuKqfFFzXkESJqJ5n3imP1Pv1fNdb3xY/Pl6vpbZMf62Y160WjAk9ASB1L7Mx/9MfiU/YSpqmk/zjg==";
        };
        _Jw4pheKz = {
            "id" = "Jw4pheKz";
            "file" = "mcw-roofs-2.3.1-mc1.20.3forge.jar";
            "hash" = "sha512-kKrKJQByGkU5P+OrEFJ3QY5vszC1fO3ysYCa4k1abh1TxYnHcUy+jISCzVgH4XPurfDXpObS6F0et7mlfMtarQ==";
        };
        _Fpo5FxUR = {
            "id" = "Fpo5FxUR";
            "file" = "mcw-roofs-2.3.1-mc1.20.4forge.jar";
            "hash" = "sha512-XbYpxv1ZiF9AdvDPpAJvb6r0Cx5Urch9JB1lnw5HhZ3BRXRq31nqTRGDqlr/FBElA027ptOSwR8Z/a95V4n0lQ==";
        };
        _Gh34DnVZ = {
            "id" = "Gh34DnVZ";
            "file" = "mcw-roofs-2.3.1-mc1.20.6forge.jar";
            "hash" = "sha512-TWffqgpK3oBsv465F/FafQfYCytAhdrcp91F9QLDPn2vl6OjKblanXZWsuzIzLhPUkK6N0hchXBv87jkA+LCOA==";
        };
        _Stoj8FLk = {
            "id" = "Stoj8FLk";
            "file" = "mcw-roofs-2.3.1-mc1.21forge.jar";
            "hash" = "sha512-632xtFwrNDoez+yj9OW+adlfUjRF1kWw+ZNaZvpuXPWSJbZZRy2nhouuUo+aOChP0ZDWY8r+8ZPRm0E7L9kcIw==";
        };
        _iAwEC8LY = {
            "id" = "iAwEC8LY";
            "file" = "mcw-roofs-2.3.1-mc1.21.1fabric.jar";
            "hash" = "sha512-L40VC57ogBSYzYymd0Kt/lShGO/w2ohaOnNxB+Qnpij29E4ljIareUIfQqbPhd767DBzu+8x+noewTi6kpJVLA==";
        };
        _4fU2Ga3V = {
            "id" = "4fU2Ga3V";
            "file" = "mcw-roofs-2.3.1-mc1.21.1forge.jar";
            "hash" = "sha512-OZ2by3uQVhVhMxIyyQzhbvAr5aMpsmj1UfbnqD0yQrDBsFwmwo0Y8IBOC5D8+HL9Q6aoilB3KwAxDyngssm7Jw==";
        };
        _lTu5OeI0 = {
            "id" = "lTu5OeI0";
            "file" = "mcw-roofs-2.3.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-nS10wfs+cVTvzP/N//0L4OUb2tjfm9aEoJuNnEPtcq9F8y01eDEx2B8W+oLsUpUf1jENR4vhcaT8je6U+QRH7g==";
        };
        _CWBXNj3Z = {
            "id" = "CWBXNj3Z";
            "file" = "mcw-roofs-2.3.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-MXyHfel+Q2gDOd6fErmvJzKJ0lA1FKQcUwRPLKAsxQN8m9UDGSvhM5sDN6TBELCP388f3H1BY66vxhZ6qZCn2g==";
        };
        _6K0eVeLx = {
            "id" = "6K0eVeLx";
            "file" = "mcw-roofs-2.3.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-0YbxixEeqBgHNndTzuoLE/9lxD57yiXtOalYMoiL8ECaf78pNUrSOaHvaneNasled1p7zVeUJhPj84yije4dCg==";
        };
        _WC7Aygiw = {
            "id" = "WC7Aygiw";
            "file" = "mcw-roofs-2.3.2-mc1.21neoforge.jar";
            "hash" = "sha512-FmycjXgw5sVycrHLUTqeeeLDJFEvB//7uler3DVMXzHxeIHdl0o7+Z115x4MWq/d082NTYmWYZRTx/TEQUD3gA==";
        };
        _jiXRXiSt = {
            "id" = "jiXRXiSt";
            "file" = "mcw-roofs-2.3.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-wOgqPQo6svL6xfsL3Xx8Io8IT+qoFlQNPZUk80HIsQjDuxr+ytri6BGObJPw5zKAxi2hr0NJrKh7aqM35eIq5A==";
        };
        _NU2SdWqv = {
            "id" = "NU2SdWqv";
            "file" = "mcw-roofs-2.3.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-XwqPixeeb0tE6dRZCMy4zHSd1Dr8HJ8gU7ocePCE+FS9pQssQv0MD0y7UxUKi3YHY0YUF13iHK0BYxyV0S6vZw==";
        };
        _4H6D3MKa = {
            "id" = "4H6D3MKa";
            "file" = "mcw-roofs-2.3.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-ORLdjyr7DkxmLW/ZHbITdzVj4xBF+ZU9OvwT3eu+/vXG9WA7ANkT4BnzhL5Z3Wzwp8bzODIWzqC986xjfYB+dg==";
        };
        _khxXailb = {
            "id" = "khxXailb";
            "file" = "mcw-roofs-2.3.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-Ka//tXIysEdnSP1bxOZPtcayDAn6S3F35jkEPsROVFwOuIIcz3Q7Yk2L2XGU4fjgJJJ+0JocrhZhVlY4uoPLRw==";
        };
        _CXKSEWRa = {
            "id" = "CXKSEWRa";
            "file" = "mcw-roofs-2.3.2-mc1.16.5forge.jar";
            "hash" = "sha512-9aYlQJB/NniIXiyHXsulYu3OJoa3aejxTHCPMjxvSmD9uPUHVwCv91xjX2IFg7Lj6OFfVM+ZM0dOZTV1itFeaw==";
        };
        _d8fLLPzV = {
            "id" = "d8fLLPzV";
            "file" = "mcw-roofs-2.3.2-mc1.17.1forge.jar";
            "hash" = "sha512-5BwuLAw87H5fsFLX5AZ+oMkNydLCksJNhKeFOttQTLL8RenkMWtxrN9gWNLcPtw5OaA09tpcE5uegBJ3aby/9A==";
        };
        _TkSLdF61 = {
            "id" = "TkSLdF61";
            "file" = "mcw-roofs-2.3.2-mc1.18.1forge.jar";
            "hash" = "sha512-s6GkkAbwoHnNZqJ63KrlXAl+1b4WBEdBQw7GeYtQIa0vr5+viMGHnxIbuYlEf6vP39t+l+KTo95ZJ4ROOcFrgQ==";
        };
        _BiEwFz3E = {
            "id" = "BiEwFz3E";
            "file" = "mcw-roofs-2.3.2-mc1.18.2forge.jar";
            "hash" = "sha512-cqLzxfzVDlsCASYHQA0k92ZmGeiMyL5zjQrs606O85rA4MRkEdNcS1+7F+dL7sLPFn9Hll5ful+NWop8l7jX7w==";
        };
        _1LIU9BGK = {
            "id" = "1LIU9BGK";
            "file" = "mcw-roofs-2.3.2-mc1.19forge.jar";
            "hash" = "sha512-pJqmr7lYE2qsffGzaSeJ34Q9gNgrUHwz7e+QT9FKfZHjIEodR/X5dShcBIeAl6ijC39tKfAcoiOT9yuuO1rxfA==";
        };
        _BOAHLjwb = {
            "id" = "BOAHLjwb";
            "file" = "mcw-roofs-2.3.2-mc1.19.1forge.jar";
            "hash" = "sha512-BYIsmWlqii913fhsvYoM3B0U4s8VmW779MPB6BGIbL8tLg7tEQ1OiqEv5zCL5E0aEgoxOnVi+xKGjoLyUbqkZQ==";
        };
        _h05SwBdW = {
            "id" = "h05SwBdW";
            "file" = "mcw-roofs-2.3.2-mc1.19.2forge.jar";
            "hash" = "sha512-JLM73Y2/OT0TunnwFVAvcKBUiSE0/ts3Fln2EmE+x403NtXb6F/ANZfyHtKRAyh04WGgdOi+mDkei1MajufyaA==";
        };
        _zWhO4ocA = {
            "id" = "zWhO4ocA";
            "file" = "mcw-roofs-2.3.2-mc1.19.3forge.jar";
            "hash" = "sha512-eKj4b4/8mynOxda2V/LstEUk3FJXeknXs5wWBDPCdAFtLdSMCv81T/IhfualxR4kW/8w6T9uUxDbpMkQMsKQ3w==";
        };
        _HDPAEFFt = {
            "id" = "HDPAEFFt";
            "file" = "mcw-roofs-2.3.2-mc1.19.4forge.jar";
            "hash" = "sha512-eUR/xTSw1nzVZYBAGssr8ckVTaWn2guYi1M8G8baNtJPnE5hrDJOGJ6uZ8UJOtRur9kMRs2yUi7x+JovcKo5gg==";
        };
        _LZOwOIee = {
            "id" = "LZOwOIee";
            "file" = "mcw-roofs-2.3.2-mc1.20forge.jar";
            "hash" = "sha512-o6FERZWV1wWrWJgS8gEKObKbLyzBSoFvzbAEwosZ9f5D9wT30VemimUpp1IIWGjm5z6wunHSQcAzNh5CY1x3MQ==";
        };
        _31e80GhE = {
            "id" = "31e80GhE";
            "file" = "mcw-roofs-2.3.2-mc1.20.1forge.jar";
            "hash" = "sha512-/32L5++yxCfbqImO0YGAS5PS11IyJ6GQpMEANw9IXl5zTIOTC2iIZSyUab8BuJo8f9LNAON8W2Ah7JvTqm6j4w==";
        };
        _iXO49au4 = {
            "id" = "iXO49au4";
            "file" = "mcw-roofs-2.3.2-mc1.20.2forge.jar";
            "hash" = "sha512-MdQm0x8PNJnX7QZuIKKqvvGLZl92JXTsSZOJKGPJDOJlyN8/+gPc9A+I9zHjnBd+Ql130G8mjQ0so5UimEUWMA==";
        };
        _tyRVwexs = {
            "id" = "tyRVwexs";
            "file" = "mcw-roofs-2.3.2-mc1.20.3forge.jar";
            "hash" = "sha512-z+0lMFYUtq206d6B+ewqSWwZ6/OA63XvA39zBlG3lm0UdEJVVdl7m4u79Ue+qC3P4nhsb5SYmXJO6n8YwntDqA==";
        };
        _2PElGXQf = {
            "id" = "2PElGXQf";
            "file" = "mcw-roofs-2.3.2-mc1.20.4forge.jar";
            "hash" = "sha512-qMK1iVkYMWYl/+X61UBMcuRJdQlo5Rfq8RdMpGxgPNqXszTzmad/JD6Dicken+0qC0BX6CLDY3OZFxC76uxUOg==";
        };
        _oKaG7OfJ = {
            "id" = "oKaG7OfJ";
            "file" = "mcw-roofs-2.3.2-mc1.20.6forge.jar";
            "hash" = "sha512-L049EyAWbhGHi5QVaEkh5RVdb+AonGH1A6h5N41drq+Wav2uWtIADM8av9G/PZYWTnoDotYsutcVQ2XdH/o+Xg==";
        };
        _xdKDRH0H = {
            "id" = "xdKDRH0H";
            "file" = "mcw-roofs-2.3.2-mc1.21forge.jar";
            "hash" = "sha512-r/cUEC/hOZZxktInLPTXBkGx7BvpOZPnxivcGI7zl0i0ZyqUInTNt6jQnT67tLIgDDIiz5kGERSm6dqxJAostw==";
        };
        _o2UOTBO6 = {
            "id" = "o2UOTBO6";
            "file" = "mcw-roofs-2.3.2-mc1.21.1forge.jar";
            "hash" = "sha512-qHIYcJFCQZo2Z+j9QljvpvEy+d/UP3WgSfM1U7uYzzAiucfCaMsnXFU4FCbSQYmt6YIHyTI3h4cWtMqMTsO57g==";
        };
        _CS5Hk7Hz = {
            "id" = "CS5Hk7Hz";
            "file" = "mcw-roofs-2.3.2-mc1.21.3forge.jar";
            "hash" = "sha512-0oz6fUuatjYU4D+hhrZo9UjlR5ea4Kzvlrhozx8ZzR2llTN1ni23POgnpjxwf+08QzhyzAqywjlVM/OzsHqbnw==";
        };
        _BFx8qc87 = {
            "id" = "BFx8qc87";
            "file" = "mcw-roofs-2.3.2-mc1.21.4forge.jar";
            "hash" = "sha512-X5bz5nHAGYiuGUYaYYjnuS7Qpf6bZUTK/IUFtWY8+Ya1r/a+d1tnFt7S8+HeqG/dRVbt8qAsnVzjdjMUirLIYA==";
        };
        _Mvk5gCAF = {
            "id" = "Mvk5gCAF";
            "file" = "mcw-roofs-2.3.2-mc1.21.5forge.jar";
            "hash" = "sha512-mzxv6ey37MaxoiHnse/K7cMNrp50T3m2+7HrOAp+4GP7HGDH49fP5GR0mGwa8Q4EVmUmkZ1Cm3N2zV9VWVh5aw==";
        };
        _V3BCBIn9 = {
            "id" = "V3BCBIn9";
            "file" = "mcw-roofs-2.3.2-mc1.18.2fabric.jar";
            "hash" = "sha512-lZHRiGmChLj/ii8q0GeC/NNEo6Y0qUGfjAqYns88wAtF0sD3PwNDVIGzeh8ksP/ZAH/BuKrsS3f8R6Atk9jF5Q==";
        };
        _Vt1sDE7O = {
            "id" = "Vt1sDE7O";
            "file" = "mcw-roofs-2.3.2-mc1.19fabric.jar";
            "hash" = "sha512-adbTFEQLdrhTDWDTqKaWF2kX9K7RN4sFNG0Rj1nrRtDJXT75GhQLPPatM3HU0Up31Yzy+a3zGVgHiJBKXMEGpg==";
        };
        _ACPQqoWe = {
            "id" = "ACPQqoWe";
            "file" = "mcw-roofs-2.3.2-mc1.19.1fabric.jar";
            "hash" = "sha512-a8hzcT5JtIZ2KhPOFLIIspn1/Z84M3uIDoHdCsvJzwWOq5DwAS9hCv9PlZ3pxv8gLSXgEVOQvj6fbu9+uHEOJQ==";
        };
        _cPR79L2U = {
            "id" = "cPR79L2U";
            "file" = "mcw-roofs-2.3.2-mc1.19.2fabric.jar";
            "hash" = "sha512-SdnhA66Xk1VQoor/VTaPaqZ/RcwZQ+t7w3Cqkjq5bziy0BZ4YfsT8YMxBLsCG/QlWDWG0NpElKSgVDpq7YJ5xw==";
        };
        _6biArFa3 = {
            "id" = "6biArFa3";
            "file" = "mcw-roofs-2.3.2-mc1.19.3fabric.jar";
            "hash" = "sha512-bhrxy9YMN07CvWs78nr6/3/MVMP3jY3A+MDOEFfND9bYFEtBjfV3Y5eD1P3+z/hkOMF/yC/QmP8W2KqcUnZnpQ==";
        };
        _VNjtEyQs = {
            "id" = "VNjtEyQs";
            "file" = "mcw-roofs-2.3.2-mc1.19.4fabric.jar";
            "hash" = "sha512-I+n17iVMkyZ1zfiHe/7cZT1h2xX0dLOFe0a4okofO5tSCMd1MykowS5rdtvesnNFzA7hH7ZMs3pxu0G7ahcTyA==";
        };
        _TRcyBDZr = {
            "id" = "TRcyBDZr";
            "file" = "mcw-roofs-2.3.2-mc1.20fabric.jar";
            "hash" = "sha512-rCZnd84giZCYBqq/2glQimR7R9Ud/kIEJEoDCr3imozEhJ5etdOQ6ZFz6iJeM2ryC9qSlLrDDeX9MB53wg6nng==";
        };
        _BMjP4VXn = {
            "id" = "BMjP4VXn";
            "file" = "mcw-roofs-2.3.2-mc1.20.1fabric.jar";
            "hash" = "sha512-DH9Sl3UNRRixGkj7h8QTYCiPI53MoSQm7TmlAMI9ey2TA9qi9Ii9CNyNfPUmDW2LcFyJ7F5Ed1BtVF74oLJuzg==";
        };
        _4DaZwJMu = {
            "id" = "4DaZwJMu";
            "file" = "mcw-roofs-2.3.2-mc1.20.2fabric.jar";
            "hash" = "sha512-0m56MiGq9yj4ZXHsqpUxqSXOjgBTpOt+VFf4SWw5onSMoVCeIwpyXiHJEsjlPOrbtb+Te1gSQL2BcTTsl7bDlA==";
        };
        _9fTpHXHx = {
            "id" = "9fTpHXHx";
            "file" = "mcw-roofs-2.3.2-mc1.20.3fabric.jar";
            "hash" = "sha512-p3x/KOSO7z6dH46+nbxduaEkT0WQD9ozpwkHhUhn/x34vCY/mrJnBRfOSDunaS8FZsRssUK4oT9hTclxcMo/+w==";
        };
        _rHJugAn6 = {
            "id" = "rHJugAn6";
            "file" = "mcw-roofs-2.3.2-mc1.20.4fabric.jar";
            "hash" = "sha512-PtWQoscm4r01D1aQS5GnGfpZXy1AKFp0sH+a9oL5TbPibe+M+US8o825x30F8VJ/h4Uz94r9zf9zOlNrJ8WXvg==";
        };
        _rxtFNEzE = {
            "id" = "rxtFNEzE";
            "file" = "mcw-roofs-2.3.2-mc1.20.6fabric.jar";
            "hash" = "sha512-Dk0WTRprzK8EFKGC6TgbCRYBt+GT5tYGkjqPErQZxeDJd7vyQBuZSxxaryP2dObHaNbSByz5oiAV2LLbdDJBgw==";
        };
        _oQXMHEtT = {
            "id" = "oQXMHEtT";
            "file" = "mcw-roofs-2.3.2-mc1.21fabric.jar";
            "hash" = "sha512-qRPZaV20e1PQNBjdKwezaG4botsQn6vq0Lta2f0cEqWtV6HwLazR//oGGRQ/y3D6p8BcxaGONuXFt9m7uD9gDw==";
        };
        _BgPUaaiV = {
            "id" = "BgPUaaiV";
            "file" = "mcw-roofs-2.3.2-mc1.21.1fabric.jar";
            "hash" = "sha512-3UTeUaNHozDlpD23k0aA0rj/HyxZve1Moq0pL5oTge9A88zFDzJJ3Tj8vwJ3q0nsm0Vmib3gI84aCMWoajLC4A==";
        };
        _F2k3l6CK = {
            "id" = "F2k3l6CK";
            "file" = "mcw-roofs-2.3.2-mc1.21.3fabric.jar";
            "hash" = "sha512-TeaDiBSBXw6XQ8Xtf91tA9q0KwtJChUks4ghvTPRzTZdZ3abGDcJoTGUbeDUK3RTEUYO3Qx7FKoa1gYzUVQBoQ==";
        };
        _wxVJjQjY = {
            "id" = "wxVJjQjY";
            "file" = "mcw-roofs-2.3.2-mc1.21.4fabric.jar";
            "hash" = "sha512-Lb4bwRLnp1FEzl7ADGVYXSEOeBrmAL32K6nXVyAV2LrIqHVm7cItGmI2l2TWRB4LrtXPeWPeze778P/JRUyT3g==";
        };
        _uDcKPwOZ = {
            "id" = "uDcKPwOZ";
            "file" = "mcw-roofs-2.3.2-mc1.21.5fabric.jar";
            "hash" = "sha512-2LbBaaj6tKpQLQWfZeVJBmusGQDmcULe3iRELr5wvQluEbaMj5b57zE/EdYLHu4GokwhyHzjAlXp3L4GBuIbIw==";
        };
        _dCTs2VbX = {
            "id" = "dCTs2VbX";
            "file" = "mcw-roofs-2.3.2-mc1.21.6fabric.jar";
            "hash" = "sha512-9eGbuw65fqTCG9jjXQdYwLHAgY9ki0f98kcMbqfqT7Ki8jJXZSENydpewcNMx5f6JaUC9HDRXox2Ct/qN4O9DQ==";
        };
        _KcguABPY = {
            "id" = "KcguABPY";
            "file" = "mcw-roofs-2.3.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-CkbIaR8rrDYMS4iUcVFCa7uAyPutgzAYRSTRbRepUWlLDib/rJLZmGMmYc4eUZYYJk+ADzGoxb28/qCcZ4dn9w==";
        };
        _g7vmEcbG = {
            "id" = "g7vmEcbG";
            "file" = "mcw-roofs-2.3.2-mc1.21.6forge.jar";
            "hash" = "sha512-js0cpZXoLpEjOAPvqPVE7r4q+xMVrp+XOWY69NXB6enf22bzeDP0XbEF8y7xYjDRrJzI5KhOVWSOdFz5BxvO6w==";
        };
        _jMEbphDM = {
            "id" = "jMEbphDM";
            "file" = "mcw-roofs-2.3.2-mc1.21.7fabric.jar";
            "hash" = "sha512-odoGewxhUotOg8xY+a+WmV/WgE+4FbEnIWeQKLyzu/oSVbT/M33tRem64SjL0+kblZ6ALmCFFxGkDiePoDLjlQ==";
        };
        _aEmVzMnm = {
            "id" = "aEmVzMnm";
            "file" = "mcw-roofs-2.3.2-mc1.21.7forge.jar";
            "hash" = "sha512-c5S8Xraq8s3p4ZCIce2ssPnpvDdsxTFUwmo5JDb5nt60h7NHSMDuAn2JJIZ7Hbv1KZ0EoQxtjNoHCAnLqpscBw==";
        };
        _rWvUUe1r = {
            "id" = "rWvUUe1r";
            "file" = "mcw-roofs-2.3.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-f/MQNVmvUJVwfP+L41yWPVNFaWV75BTNGXPkESUJ5Wwy4CM2d2qLh9NErdfa+ORcw9tRfc67w2gowm/F0UC8Lg==";
        };
        _oXhQ6D7B = {
            "id" = "oXhQ6D7B";
            "file" = "mcw-roofs-2.3.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-XiX6Q4aR1puwglRmVde8Crvvfswfw4lhmuvekzoXcJXpZVtqqJ3wLyTTbj4+hcFCEhgpXuUAgfYGOugCWaijIA==";
        };
        _lZOk9xWh = {
            "id" = "lZOk9xWh";
            "file" = "mcw-roofs-2.3.2-mc1.21.8forge.jar";
            "hash" = "sha512-hsKOPkajAIdH7/h8EYnVh0LlalnMIj29U2oifU4dvFHFEHqhVieEyNXxGvD5Kfab8uBIhvLF5HWJ6Jt1zT+u9Q==";
        };
        _J2Aoq92f = {
            "id" = "J2Aoq92f";
            "file" = "mcw-roofs-2.3.2-mc1.21.8fabric.jar";
            "hash" = "sha512-2kcc+Tr9Wd71+Het+lgsEKdN7brCS5c6dZc5cl+jJCFolo2lJq+Y+vmFge6lcQg+cf3xEExP6uRTjlzU2sWHPg==";
        };
        _VJIQ87ne = {
            "id" = "VJIQ87ne";
            "file" = "mcw-roofs-2.3.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-/1mhThMRUKWB0fVxCSxZc/xWJjPZuzrP9Lj39MoFbiiXKVVEFTFjATd25N92YBi5JuBT3f5nYATwmVE7ijRWJQ==";
        };
        _ZvPDmL5m = {
            "id" = "ZvPDmL5m";
            "file" = "mcw-roofs-2.3.2-mc1.21.9fabric.jar";
            "hash" = "sha512-t1VAW0aTad8Wp8219Se0bc+bWonsqV23wY+idJb5ruVFRoKqPqFQDQaTJOsNn8jdYrPm74iM6vXIkfPbFg7V3Q==";
        };
        _hi9J18Ti = {
            "id" = "hi9J18Ti";
            "file" = "mcw-roofs-2.3.2-mc1.21.9forge.jar";
            "hash" = "sha512-5OJkhCdsuN9uk4gNULDkp5nxyOf7pIEVUQS5aJ9svy86bQpS7TmvZvTtlBAV9JaibAM2haQlExq2jPWQLXMa6g==";
        };
        _jaWw7AzL = {
            "id" = "jaWw7AzL";
            "file" = "mcw-roofs-2.3.2-mc1.21.10fabric.jar";
            "hash" = "sha512-6Hn4LU1vCWhfOKAw7u3GXVfMHRm3qbb308A3R1kItaAwG0EWCd5Ha3cwMWfB8mxBfx48lya/N3JXdrhA0g3rQQ==";
        };
        _e12JheY6 = {
            "id" = "e12JheY6";
            "file" = "mcw-roofs-2.3.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-hHHyXVSfit2UwFI5EgfUE77vtV/H6UDRenmlmKBuYdAIm4KpmYIwfghz703xbjc/ebf/SAZbgwap2CNJ/1cvNg==";
        };
        _G5TqMgH2 = {
            "id" = "G5TqMgH2";
            "file" = "mcw-roofs-2.3.2-mc1.21.11forge.jar";
            "hash" = "sha512-BXRIoOH5KJbHbantdJ8fvejkNQ0qzwQRYLuAcxg7mQzq6/puHPUT5pi0j8tNDwu+5DmwzZHZPocNkCCRtWoA3Q==";
        };
        _KQqPCHJC = {
            "id" = "KQqPCHJC";
            "file" = "mcw-roofs-2.3.2-mc1.21.11fabric.jar";
            "hash" = "sha512-yrsJLa3yrrqSbmJXFYUQZpVykG2cu1Pmr6sQ6hZ6zkXq1vYxZRPhrljlVR68WxtK/GoszPpQsuxI8O671SXm3A==";
        };
        _2nGY5lbQ = {
            "id" = "2nGY5lbQ";
            "file" = "mcw-roofs-2.3.2-mc26.1forge.jar";
            "hash" = "sha512-QlGwJE6sICm/otnlF6vTtzWWvbIj1NikDvnhbsLeh8C8FiiVROcHJ0xYoWmXbnV+3ECiKif9q7joaTWkQHupsw==";
        };
        _ZtZ8Uqps = {
            "id" = "ZtZ8Uqps";
            "file" = "mcw-roofs-2.3.2-mc26.1neoforge.jar";
            "hash" = "sha512-x+49PgH1t16VYalayVjHm116qpqdaOv/c29q8GT5c7iFGJc1OzcFlXlnJzSygVDyoKq5P7I10d2Pxlt1YpQqnw==";
        };
        _nOoMKDXX = {
            "id" = "nOoMKDXX";
            "file" = "mcw-roofs-2.3.2-mc26.1fabric.jar";
            "hash" = "sha512-hR5mJS00kFz3M8wW6n3DX6i8GBOZzME4AuEO4nHNezzyvTx7brfbfu7iN6qCEAKi9e81Jf7gdwyXyhMx61hoIw==";
        };
        _6CPeMKMV = {
            "id" = "6CPeMKMV";
            "file" = "mcw-roofs-2.3.3-mc26.2forge.jar";
            "hash" = "sha512-0pPaMy+Czga/G/2bffpfrUX6i0VKojmcfufiIy9mSp/XvVlIcdSEXf2ouDQgBKo6ag+JxyF5fTecPZ4kLYdOQA==";
        };
        _8LrM6fk1 = {
            "id" = "8LrM6fk1";
            "file" = "mcw-roofs-2.3.3-mc26.2neoforge.jar";
            "hash" = "sha512-f2HQW+frFcqkD7tLk4D0mAC1VYjoKJ+mqnlio99ynKG7m+k5q/OIPJ0IMry0MtmFl2AHOJ0iPeE62SxwN4+8hg==";
        };
        _2NEmd2hl = {
            "id" = "2NEmd2hl";
            "file" = "mcw-roofs-2.3.3-mc26.2fabric.jar";
            "hash" = "sha512-u0pm6Mfe+FQ23pkED2vkRpiHTGqsenCLTDm6T8cPl9C/omRSARjWzFoiH3FC5BnGUvGrKINLg39KSWhmX3ktIQ==";
        };
    in {
        "V3wQgjB8" = _V3wQgjB8;
        "r1D4KGAK" = _r1D4KGAK;
        "hFdyZvpR" = _hFdyZvpR;
        "WxyUbifW" = _WxyUbifW;
        "gPFpAbfm" = _gPFpAbfm;
        "kJL6QJMU" = _kJL6QJMU;
        "gh4PRYmO" = _gh4PRYmO;
        "b9FLGRkZ" = _b9FLGRkZ;
        "j7l7xP2e" = _j7l7xP2e;
        "Gk2y2Atm" = _Gk2y2Atm;
        "hvUECTLX" = _hvUECTLX;
        "2HHBKqV6" = _2HHBKqV6;
        "UlgOq1wK" = _UlgOq1wK;
        "H8ZPcEDL" = _H8ZPcEDL;
        "1lFjfQmV" = _1lFjfQmV;
        "880rshqh" = _880rshqh;
        "G8oImVJG" = _G8oImVJG;
        "UENyrxBf" = _UENyrxBf;
        "YolEZes0" = _YolEZes0;
        "31NuZsqq" = _31NuZsqq;
        "UxqQQgSF" = _UxqQQgSF;
        "DgG8jrTo" = _DgG8jrTo;
        "YWQ4OtK0" = _YWQ4OtK0;
        "x7FtxqvC" = _x7FtxqvC;
        "oftyo1bU" = _oftyo1bU;
        "K0355xl9" = _K0355xl9;
        "USSTCe8M" = _USSTCe8M;
        "eBo9fuSU" = _eBo9fuSU;
        "UN0cUNCm" = _UN0cUNCm;
        "bLae6Eh6" = _bLae6Eh6;
        "Knqv9eWM" = _Knqv9eWM;
        "JQJh9gvG" = _JQJh9gvG;
        "1pifUOpQ" = _1pifUOpQ;
        "1wJnkD6H" = _1wJnkD6H;
        "6DfmnrN7" = _6DfmnrN7;
        "qXgkW0p6" = _qXgkW0p6;
        "wbRQB4Ut" = _wbRQB4Ut;
        "N4KFznxY" = _N4KFznxY;
        "wZMqtw5W" = _wZMqtw5W;
        "Guimsj7U" = _Guimsj7U;
        "RSy6vJB6" = _RSy6vJB6;
        "NaMoar40" = _NaMoar40;
        "OUcZtWQ0" = _OUcZtWQ0;
        "5cDpqX2V" = _5cDpqX2V;
        "bRj7tC1W" = _bRj7tC1W;
        "ji1egZ1i" = _ji1egZ1i;
        "zkkzyEgT" = _zkkzyEgT;
        "hTW0xEw9" = _hTW0xEw9;
        "fQpM7qix" = _fQpM7qix;
        "QkkWyPgl" = _QkkWyPgl;
        "xoxARk0I" = _xoxARk0I;
        "4nGqIccr" = _4nGqIccr;
        "j8RpzQtn" = _j8RpzQtn;
        "yQrRCK9N" = _yQrRCK9N;
        "SiOLXFAY" = _SiOLXFAY;
        "FWjeLfCW" = _FWjeLfCW;
        "pGLyFCJc" = _pGLyFCJc;
        "HIQdbN09" = _HIQdbN09;
        "IxjMQ4oz" = _IxjMQ4oz;
        "ziNUHW2p" = _ziNUHW2p;
        "EOjhPmTj" = _EOjhPmTj;
        "apwM77V3" = _apwM77V3;
        "hMoXo7dv" = _hMoXo7dv;
        "WxLikYQM" = _WxLikYQM;
        "kc02RCUl" = _kc02RCUl;
        "F1TPd6cl" = _F1TPd6cl;
        "htc4u2M7" = _htc4u2M7;
        "ax3NzjO2" = _ax3NzjO2;
        "84JvOrma" = _84JvOrma;
        "6mPnaSYj" = _6mPnaSYj;
        "dN9r88iB" = _dN9r88iB;
        "T5uG3IbI" = _T5uG3IbI;
        "O2fkWZsi" = _O2fkWZsi;
        "vwwJUKSr" = _vwwJUKSr;
        "mmW2TfPl" = _mmW2TfPl;
        "LFihpDiK" = _LFihpDiK;
        "9Q45nZes" = _9Q45nZes;
        "Y0TPu4CF" = _Y0TPu4CF;
        "Jw4pheKz" = _Jw4pheKz;
        "Fpo5FxUR" = _Fpo5FxUR;
        "Gh34DnVZ" = _Gh34DnVZ;
        "Stoj8FLk" = _Stoj8FLk;
        "iAwEC8LY" = _iAwEC8LY;
        "4fU2Ga3V" = _4fU2Ga3V;
        "lTu5OeI0" = _lTu5OeI0;
        "CWBXNj3Z" = _CWBXNj3Z;
        "6K0eVeLx" = _6K0eVeLx;
        "WC7Aygiw" = _WC7Aygiw;
        "jiXRXiSt" = _jiXRXiSt;
        "NU2SdWqv" = _NU2SdWqv;
        "4H6D3MKa" = _4H6D3MKa;
        "khxXailb" = _khxXailb;
        "CXKSEWRa" = _CXKSEWRa;
        "d8fLLPzV" = _d8fLLPzV;
        "TkSLdF61" = _TkSLdF61;
        "BiEwFz3E" = _BiEwFz3E;
        "1LIU9BGK" = _1LIU9BGK;
        "BOAHLjwb" = _BOAHLjwb;
        "h05SwBdW" = _h05SwBdW;
        "zWhO4ocA" = _zWhO4ocA;
        "HDPAEFFt" = _HDPAEFFt;
        "LZOwOIee" = _LZOwOIee;
        "31e80GhE" = _31e80GhE;
        "iXO49au4" = _iXO49au4;
        "tyRVwexs" = _tyRVwexs;
        "2PElGXQf" = _2PElGXQf;
        "oKaG7OfJ" = _oKaG7OfJ;
        "xdKDRH0H" = _xdKDRH0H;
        "o2UOTBO6" = _o2UOTBO6;
        "CS5Hk7Hz" = _CS5Hk7Hz;
        "BFx8qc87" = _BFx8qc87;
        "Mvk5gCAF" = _Mvk5gCAF;
        "V3BCBIn9" = _V3BCBIn9;
        "Vt1sDE7O" = _Vt1sDE7O;
        "ACPQqoWe" = _ACPQqoWe;
        "cPR79L2U" = _cPR79L2U;
        "6biArFa3" = _6biArFa3;
        "VNjtEyQs" = _VNjtEyQs;
        "TRcyBDZr" = _TRcyBDZr;
        "BMjP4VXn" = _BMjP4VXn;
        "4DaZwJMu" = _4DaZwJMu;
        "9fTpHXHx" = _9fTpHXHx;
        "rHJugAn6" = _rHJugAn6;
        "rxtFNEzE" = _rxtFNEzE;
        "oQXMHEtT" = _oQXMHEtT;
        "BgPUaaiV" = _BgPUaaiV;
        "F2k3l6CK" = _F2k3l6CK;
        "wxVJjQjY" = _wxVJjQjY;
        "uDcKPwOZ" = _uDcKPwOZ;
        "dCTs2VbX" = _dCTs2VbX;
        "KcguABPY" = _KcguABPY;
        "g7vmEcbG" = _g7vmEcbG;
        "jMEbphDM" = _jMEbphDM;
        "aEmVzMnm" = _aEmVzMnm;
        "rWvUUe1r" = _rWvUUe1r;
        "oXhQ6D7B" = _oXhQ6D7B;
        "lZOk9xWh" = _lZOk9xWh;
        "J2Aoq92f" = _J2Aoq92f;
        "VJIQ87ne" = _VJIQ87ne;
        "ZvPDmL5m" = _ZvPDmL5m;
        "hi9J18Ti" = _hi9J18Ti;
        "jaWw7AzL" = _jaWw7AzL;
        "e12JheY6" = _e12JheY6;
        "G5TqMgH2" = _G5TqMgH2;
        "KQqPCHJC" = _KQqPCHJC;
        "2nGY5lbQ" = _2nGY5lbQ;
        "ZtZ8Uqps" = _ZtZ8Uqps;
        "nOoMKDXX" = _nOoMKDXX;
        "6CPeMKMV" = _6CPeMKMV;
        "8LrM6fk1" = _8LrM6fk1;
        "2NEmd2hl" = _2NEmd2hl;
        "fabric-1.18.2" = _V3BCBIn9;
        "fabric-1.19" = _Vt1sDE7O;
        "fabric-1.19.1" = _ACPQqoWe;
        "fabric-1.20.2" = _4DaZwJMu;
        "fabric-1.19.4" = _VNjtEyQs;
        "fabric-1.20" = _TRcyBDZr;
        "fabric-1.20.4" = _rHJugAn6;
        "fabric-1.19.3" = _6biArFa3;
        "fabric-1.20.1" = _BMjP4VXn;
        "fabric-1.19.2" = _cPR79L2U;
        "fabric-1.20.3" = _9fTpHXHx;
        "fabric-1.20.6" = _rxtFNEzE;
        "fabric-1.21" = _oQXMHEtT;
        "fabric-1.21.1" = _BgPUaaiV;
        "fabric-1.21.3" = _F2k3l6CK;
        "fabric-1.21.4" = _wxVJjQjY;
        "fabric-1.21.5" = _uDcKPwOZ;
        "fabric-1.21.6" = _dCTs2VbX;
        "fabric-1.21.7" = _jMEbphDM;
        "fabric-1.21.8" = _J2Aoq92f;
        "fabric-1.21.9" = _ZvPDmL5m;
        "fabric-1.21.10" = _jaWw7AzL;
        "fabric-1.21.11" = _KQqPCHJC;
        "fabric-26.1" = _nOoMKDXX;
        "fabric-26.1.1" = _nOoMKDXX;
        "fabric-26.1.2" = _nOoMKDXX;
        "fabric-26.2" = _2NEmd2hl;
        "forge-1.16.5" = _CXKSEWRa;
        "forge-1.17.1" = _d8fLLPzV;
        "forge-1.18.1" = _TkSLdF61;
        "forge-1.19.1" = _BOAHLjwb;
        "forge-1.19.2" = _h05SwBdW;
        "forge-1.18.2" = _BiEwFz3E;
        "forge-1.19" = _1LIU9BGK;
        "forge-1.20.3" = _tyRVwexs;
        "forge-1.19.4" = _HDPAEFFt;
        "forge-1.19.3" = _zWhO4ocA;
        "forge-1.20.2" = _iXO49au4;
        "forge-1.20" = _LZOwOIee;
        "forge-1.20.4" = _2PElGXQf;
        "forge-1.20.1" = _31e80GhE;
        "forge-1.20.6" = _oKaG7OfJ;
        "forge-1.21" = _xdKDRH0H;
        "forge-1.21.1" = _o2UOTBO6;
        "forge-1.21.3" = _CS5Hk7Hz;
        "forge-1.21.4" = _BFx8qc87;
        "forge-1.21.5" = _Mvk5gCAF;
        "forge-1.21.6" = _g7vmEcbG;
        "forge-1.21.7" = _aEmVzMnm;
        "forge-1.21.8" = _lZOk9xWh;
        "forge-1.21.9" = _hi9J18Ti;
        "forge-1.21.10" = _hi9J18Ti;
        "forge-1.21.11" = _G5TqMgH2;
        "forge-26.1" = _2nGY5lbQ;
        "forge-26.1.1" = _2nGY5lbQ;
        "forge-26.1.2" = _2nGY5lbQ;
        "forge-26.2" = _6CPeMKMV;
        "neoforge-1.20.4" = _CWBXNj3Z;
        "neoforge-1.20.6" = _6K0eVeLx;
        "neoforge-1.21" = _WC7Aygiw;
        "neoforge-1.21.1" = _jiXRXiSt;
        "neoforge-1.21.3" = _NU2SdWqv;
        "neoforge-1.21.4" = _4H6D3MKa;
        "neoforge-1.21.5" = _khxXailb;
        "neoforge-1.21.6" = _KcguABPY;
        "neoforge-1.21.7" = _rWvUUe1r;
        "neoforge-1.21.8" = _oXhQ6D7B;
        "neoforge-1.21.9" = _VJIQ87ne;
        "neoforge-1.21.10" = _VJIQ87ne;
        "neoforge-1.21.11" = _e12JheY6;
        "neoforge-26.1" = _ZtZ8Uqps;
        "neoforge-26.1.1" = _ZtZ8Uqps;
        "neoforge-26.1.2" = _ZtZ8Uqps;
        "neoforge-26.2" = _8LrM6fk1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-roofs";
            id = "B8jaH3P1";
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
in callPackage fn {version="2NEmd2hl";}