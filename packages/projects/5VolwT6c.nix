{lib, callPackage, ...}:
let
    versions = (let
        _LQFeMCj0 = {
            "id" = "LQFeMCj0";
            "file" = "reliable-recipe-viewer-6.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-VRaxbxYEzkmlIDHptxmtdNwEzGNl8c4MkbAoGfmqF6EH4MidhrNBf7bXdS0cKEvCPMHshRY4V+jsRqs/5HuFTQ==";
        };
        _o7DKzQAI = {
            "id" = "o7DKzQAI";
            "file" = "reliable-recipe-viewer-6.0.0+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-x/HT+iQoPbgFsjEwXbH2qLYD1bG7IyGd4RJlPNSaos8lg2sVQCfhOBoZ2hTYQM5ohwH1JmNjczoD8zhp5UIPow==";
        };
        _575qpGa9 = {
            "id" = "575qpGa9";
            "file" = "reliable-recipe-viewer-6.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-5qWrxmyopGSTsJ3J5CrYjI3Mu0e2GeAVwjOI+vG41Owye98qIpWh4hbXKCimApApjuAB98qgJ3Bb8MDQjFqzew==";
        };
        _9Br7ijn7 = {
            "id" = "9Br7ijn7";
            "file" = "reliable-recipe-viewer-6.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-VoP89OfjITXluF0PdbPpEM5p0GBDDX8h0dT9Sv9/zGriMz03U2peXB8ChzYr5gpT/4HlC/k8BUmeQfZ2Z/XbjA==";
        };
        _fdGSts9t = {
            "id" = "fdGSts9t";
            "file" = "reliable-recipe-viewer-6.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-tsqZR8mxZXniyl8c53V2WImaOFYjl6YW0w0QzRw1FrztoPEIZzvVExRQI4JmviGeMQ15VUnRX6+e4Us71NgqTA==";
        };
        _kAHSlKlc = {
            "id" = "kAHSlKlc";
            "file" = "reliable-recipe-viewer-6.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-8lIpQeQutgO1rEzdWO7+CYfJ5MgpGbfWi0+N6uVatPuagMT3EZwD4Nl5dqyuq2yqZcus0aDthUIswmehiuC8Ww==";
        };
        _OoYwIyyq = {
            "id" = "OoYwIyyq";
            "file" = "reliable-recipe-viewer-6.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-VSjcuett7Gz4qL3IwVwnjYyLVsnGIVdJLZFFRzOq714XYlPwWbHElTcjX9BLR/Z52MrmghQH8Fry9dWRnQz3Cg==";
        };
        _CeFjUCPT = {
            "id" = "CeFjUCPT";
            "file" = "reliable-recipe-viewer-6.2.1+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-RkejxzH1iH5kybIDQOo0IMp6Z/SU+w4iZhYHfnU4x7m1HO9N2s7vbutWvdd9pn+ZAkIDZTUTfEoKiafURh5yVA==";
        };
        _LYGBfW7P = {
            "id" = "LYGBfW7P";
            "file" = "reliable-recipe-viewer-6.2.1+26.1-snapshot-2-neoforge.jar";
            "hash" = "sha512-Rp0FwMeZ4Hh46sYvzxSsYRw+2CUyDQPgwr95sF1Nplt3zUqHiAcGjsti0F1Ej42th80yq4NUM9M2/WYKP1H0Hw==";
        };
        _24PBFZOy = {
            "id" = "24PBFZOy";
            "file" = "reliable-recipe-viewer-6.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-1DbBPqKxMM5oZP1iIP9GnbfffWi56eO1KUsDxyIg3xwsfSz4YayVVJjo4XdNec1NmLEv9D7eIcrhoRO6b9xnNw==";
        };
        _xdtB1DeE = {
            "id" = "xdtB1DeE";
            "file" = "reliable-recipe-viewer-6.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-OtOznOaIo3eIIXwGbRfDjivok0HPx5InJ4wC0CscQRx1zreRlaAelxZag4SUeAr/fnfAogqE09HE0Gnez3bmBg==";
        };
        _paJ2Qy2j = {
            "id" = "paJ2Qy2j";
            "file" = "reliable-recipe-viewer-6.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-9jfRLcEGBjZ+lwcMb0LlnejslWfk0ICatMY/oqUWoNuVxot7s6nnv5h1RCRRpczS3nfzfaIU1lZUh4vQjHR6/w==";
        };
        _F9HRLVZr = {
            "id" = "F9HRLVZr";
            "file" = "reliable-recipe-viewer-6.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-aK3oFy1nZ4f7bjfTQqif6C/t/P+VT2rqBIhFEEtXTqNItaO4GlfmHbKcQL8rQzQwBqEhe5dvpYudCAEpd1HENg==";
        };
        _5rGts6Yf = {
            "id" = "5rGts6Yf";
            "file" = "reliable-recipe-viewer-6.3.0+26.1-snapshot-3-fabric.jar";
            "hash" = "sha512-D9yiu3UhHnhnXgAFn9QlV4yaLFK9kxWmhZhfSXW+lOi9oYmA9CJ4Q7I7tiCMyefMLBwBEdrJNpGJvEG2OUbNUg==";
        };
        _7XLltURK = {
            "id" = "7XLltURK";
            "file" = "reliable-recipe-viewer-6.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-ApZgrzPT980vT4ZnRR9Ie7yJpcErRnIjX+5oXTzaQWRsSDkAepHn3cPxKKa5KotB5WK6cf98Sv/7EWw/B4K2Kw==";
        };
        _cgjVMQV4 = {
            "id" = "cgjVMQV4";
            "file" = "reliable-recipe-viewer-6.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-TNO6+ynkC0D1pf06svbcc6CYoy46hiCgmyxDleFft/E9iGdHkIEaaH7kj1zufIzV4XTfAT3adtTom0Xbxtn7LQ==";
        };
        _6nB9lACN = {
            "id" = "6nB9lACN";
            "file" = "reliable-recipe-viewer-6.3.1+26.1-snapshot-3-fabric.jar";
            "hash" = "sha512-0oAJ8S2XmUILYm3xYuyVVluiX2kPOHIeDB0Y7TI6vroMNKtgPwpKAvfJdAc3IHEqq6MXql3AYKUWHS46Z5iAZg==";
        };
        _zKUDEvH2 = {
            "id" = "zKUDEvH2";
            "file" = "reliable-recipe-viewer-6.3.1+26.1-snapshot-3-neoforge.jar";
            "hash" = "sha512-iqGuklcL9MAZCnMqmT6Fq0dwyLEZgAfNWAYr2DHiFVhra3nqKDirqmsNJRLVwGGMWcM3fqbch5RCFE1YD2/1Hg==";
        };
        _Pj2v6AG9 = {
            "id" = "Pj2v6AG9";
            "file" = "reliable-recipe-viewer-6.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-Ht1ydjkzI3ySrTcqe3hhi8gyHzKLRFNjtYqh+zM2Ltg+cKa4N7gwJ3MhpNXsHklqbOBKnZpRlH2Gs9PKmcXn7A==";
        };
        _QP1wPj7m = {
            "id" = "QP1wPj7m";
            "file" = "reliable-recipe-viewer-6.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-wqIdKFs5E5oh4UrNps/yDohrG5pF6pbw8JB0h1KfkRiGF8k6mQ3SACQUs1n+qUJ6CLQkOqe/uQCfRbyha9SIWw==";
        };
        _7rYQtn8r = {
            "id" = "7rYQtn8r";
            "file" = "reliable-recipe-viewer-6.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-Sk1Sd2zO8KJB9ABeI8/pgbTX/jfzO58nNwKZjUpKIMFOSxMQi4T128md0zTLrFNhOXQL293ELTOmKdImeDfyBg==";
        };
        _6pT5bq1V = {
            "id" = "6pT5bq1V";
            "file" = "reliable-recipe-viewer-6.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-nvwSC7hP1MF7agOydKDUnYIghsjJP1P9Mr/c10FayP11l0ZrA8X4EwkP7BuvRLP9QM8XLv4I8AE4++W52UtmsQ==";
        };
        _hb9LFTYO = {
            "id" = "hb9LFTYO";
            "file" = "reliable-recipe-viewer-6.3.2+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-UpNOe2fI0zuXP66FwG6eS9+g3jmV/BEekHKOE0MsDD4LP/Af8FYniRcMw+XpK0OXyh0r1izYlD71o84MuXiUOg==";
        };
        _Z22YQV8a = {
            "id" = "Z22YQV8a";
            "file" = "reliable-recipe-viewer-6.3.2+26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-MavQYyvQQAWCvRmtVs4iQLZFysLRg66A7T//FRQgXsdTjnFTQc+z4cV/TvMzZ/wjSqutBZb8WMQFiFBVIzb9EA==";
        };
        _iY1ZtJdv = {
            "id" = "iY1ZtJdv";
            "file" = "reliable-recipe-viewer-6.3.3+1.21.8-fabric.jar";
            "hash" = "sha512-zjGG64I5iyC6+05hfkUz9e8dPdtAxhutvYt8Mjn2NirAtBN0PhEQXjk6FF3Ejilod90qga38O+fUBkcK+RI5Ew==";
        };
        _yXTULYOs = {
            "id" = "yXTULYOs";
            "file" = "reliable-recipe-viewer-6.3.3+1.21.8-neoforge.jar";
            "hash" = "sha512-1D/LLOpRZf+HmtI0ZlXR/kv4UXfeGSKvYHDsUQvm3IxjvcbPoLd4xbR/VfqVYaofgp/DVbjXalMc44SbrBqHNQ==";
        };
        _g4oZScWS = {
            "id" = "g4oZScWS";
            "file" = "reliable-recipe-viewer-6.3.3+1.21.11-fabric.jar";
            "hash" = "sha512-hWGGiQm44P/2Evj2zmGy1Klfzwqk216E325icN4DoE/u2LKPDPEl10wlDM+oYjEDtNI1FJepgFuMBhDStAkrbQ==";
        };
        _s7drKCoX = {
            "id" = "s7drKCoX";
            "file" = "reliable-recipe-viewer-6.3.3+1.21.11-neoforge.jar";
            "hash" = "sha512-oDuAszAT1gvDVUbzyA5AL8DY9DUihBfHHEtZKSRlDFfJylX0gdEhPkwCazMGSJkXaNHvvKQ0Kb/X6ekfLmuRKQ==";
        };
        _7anAQpDj = {
            "id" = "7anAQpDj";
            "file" = "reliable-recipe-viewer-6.3.3+26.1-snapshot-5-fabric.jar";
            "hash" = "sha512-HNQcYrkMjoKJn0JKLIzK2SUJ2xX5VByGQovHuE/NcbWMrI8l5zcFg0pI79wb1IXVfGcchCadE0HaIXyEIhCWTA==";
        };
        _VzNPeVCQ = {
            "id" = "VzNPeVCQ";
            "file" = "reliable-recipe-viewer-6.3.3+26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-2rMXdBvX/61SAMr/cQ2Nrha8mvhLB75s6IqImoZ7BuIVIs7LfqE/wcIf0zF2CmX+KIgC5sAxKUx5SsJphaDTJQ==";
        };
        _3hlMHA5r = {
            "id" = "3hlMHA5r";
            "file" = "reliable-recipe-viewer-6.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-vz2nKY0+iI5iCC+E4bRi0dq5FUuZS5Bk06qezrTwikQVkIBZM+qWc7HXoynCHri5R3l+JaXZWY1du+xhb97ZUA==";
        };
        _1NbARqmL = {
            "id" = "1NbARqmL";
            "file" = "reliable-recipe-viewer-6.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ie20FICVs4zgIid1fP/TInM2hCvCGuphcaDkDaXbiOI4McRDLisLZipq7rKOiTJZZHllFpO6iQfFFJq890O2VQ==";
        };
        _1XacUBAw = {
            "id" = "1XacUBAw";
            "file" = "reliable-recipe-viewer-6.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-xIMVKFSTk1avBvE/iKAtIgLdBVROpxTYOLwGv+gkmx/oxSBtBviTIwJR3dl66L2Cg8FKj4XEIOX7TejU2UBxyQ==";
        };
        _4TauEGUc = {
            "id" = "4TauEGUc";
            "file" = "reliable-recipe-viewer-6.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-HzEOViVOt2T7WOTB9HAoX8ASK1wFmEiPjlv/J7VO64q9kslzi7OTwbgvUFmaqxDUFFte2tuGz5czNsbrex/Kqw==";
        };
        _8J56judg = {
            "id" = "8J56judg";
            "file" = "reliable-recipe-viewer-6.4.0+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-kuXAp/zfugSIVSUDrC1e4L7e7sw74SRNo9bKIg6Ra4IDC/ZrZQyi1x87yO6TybesL6v3ARHdc5iI6SIIw0LW2Q==";
        };
        _ahADJZkX = {
            "id" = "ahADJZkX";
            "file" = "reliable-recipe-viewer-6.4.0+26.1-snapshot-6-neoforge.jar";
            "hash" = "sha512-IvaqxUfD9KshXyzu+sKJZcG3scMHTgdb91VjxlMGr8KeAlVm57E0hSVjOGkg7C2khMjN5t90m6QQ3NtqfO6pRw==";
        };
        _uzlSFHAP = {
            "id" = "uzlSFHAP";
            "file" = "reliable-recipe-viewer-6.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-mXkQaV3rVlXRdm4WS0V6+tDqJDgsQ2EqjESCmoJnwe3eHwzXkq/nd7TKggSlzJ87stz0K79FXGgNeEqWWIuOFw==";
        };
        _tkfBy5fj = {
            "id" = "tkfBy5fj";
            "file" = "reliable-recipe-viewer-6.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-VxZpYb1vuFSpIpbUyl8ItAC7ZwhIk2YsRXUBP6FPEJpM4LskPuLMEkijxVUH0rlXNbRpVbJNcEiYOmwHlm6fHA==";
        };
        _LB107dbS = {
            "id" = "LB107dbS";
            "file" = "reliable-recipe-viewer-6.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-GETNsWUg60zLTZak/PMUs0j1sj4he5IlmKhkZTV9mOF/yI5Do10886orqnAmzKmK4HfDkz49yRSXbWWKHINL4A==";
        };
        _n8jKAb9Q = {
            "id" = "n8jKAb9Q";
            "file" = "reliable-recipe-viewer-6.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-TxQqUJ3PTUTjl+WK5cpHosasUQ3IvhtjjEEtpJc8wYCrYVkFN3BDRBrwk6WdMkW0nIM5e9mDQGx4oMVQfhwrtA==";
        };
        _NSPy30MP = {
            "id" = "NSPy30MP";
            "file" = "reliable-recipe-viewer-6.4.1+26.1-snapshot-8-fabric.jar";
            "hash" = "sha512-N9lZI4Vgyd8VUuRlvcOu0CMSwpdcGSBJ+UT+3QYvqpNl8GLsRxfVu3FPgKh9OYHRBtFTUWhmJavkK7vyPzVkiw==";
        };
        _3xOhiucq = {
            "id" = "3xOhiucq";
            "file" = "reliable-recipe-viewer-6.4.1+26.1-snapshot-6-neoforge.jar";
            "hash" = "sha512-kxV6T6dIFHlWnexshPUebz/U0q7X9toU1dXPaeLE4hyvyFIAgC9T8/pe41AqCp7VBSTVJCQz/IioQqxV3MliUQ==";
        };
        _AEtB9kKc = {
            "id" = "AEtB9kKc";
            "file" = "reliable-recipe-viewer-6.4.1+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-VIl1rArHHwltnOtjpCohpNqJ7ke2qfcu7EqeSR4r4qUi6nbQpt4MELaoiufN1oLpK5VAhpzrVJSk0dnvpl7auw==";
        };
        _FgGLTUpN = {
            "id" = "FgGLTUpN";
            "file" = "reliable-recipe-viewer-6.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-e/jtrL8kOLLwlDNw6Q8HCMIuh6vOPP6qpksLJVlajjckRyM8QzsnT2K2jTJH10Zw/iqY5OXHR1YK/nMjcSXYAw==";
        };
        _kNwfhFNL = {
            "id" = "kNwfhFNL";
            "file" = "reliable-recipe-viewer-6.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-BUqj91NZF1bqT6i8362HMuFlon++sBARjMlI46x22/g8XcXYmKMG4bn8Nn3+RRlScPMl2KFkHzBon1FTLHo44w==";
        };
        _2nOijQ8b = {
            "id" = "2nOijQ8b";
            "file" = "reliable-recipe-viewer-6.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-prJsuQgUBOpJrlVVIF32q9KPk9P4qH37+DrfPyY1Yy4myqTXB4P8hlA+TRp/xoheoQCBym6WdVEjCpn2sfs9vA==";
        };
        _yfy6FCsX = {
            "id" = "yfy6FCsX";
            "file" = "reliable-recipe-viewer-6.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-7VLDjfE6fTsC8tvY5+zSldWlhWZ0z/Suh+wqMfPBBnrGUP5H1yEV5EqMHs2AiHcWlZ9cLAClgsn35lAYnS2m0A==";
        };
        _yAhFuyJf = {
            "id" = "yAhFuyJf";
            "file" = "reliable-recipe-viewer-6.4.2+26.1-snapshot-9-fabric.jar";
            "hash" = "sha512-xnsBJs3n/CsbSpHQYB7j/Ig90OVy+mOj1PrqrU+RZ/eJnuj8CzxegtreYPlANq4krDVc1jQ7Lg3ZSiHJVZgNEQ==";
        };
        _8bOyOHne = {
            "id" = "8bOyOHne";
            "file" = "reliable-recipe-viewer-6.4.2+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-sCz59rlbTeL3Xac2N0lJjDF41by9OkSmK2huJ/AaJA83+ZXglPFebk7TcL7Ee1u7oBUUD4h/4sUO8U/d+mGRxw==";
        };
        _nzM6cumf = {
            "id" = "nzM6cumf";
            "file" = "reliable-recipe-viewer-6.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-sboqtxd+rUwTmKnWxjVAkkUjNNaFG6tAlp0uhe/o6RFUTP4LKqWXxlfT5xX0c9rIvEQAra0TffLmGwqlji4Yvg==";
        };
        _tpEcZuNH = {
            "id" = "tpEcZuNH";
            "file" = "reliable-recipe-viewer-6.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-zkjf/JFCpKUeTHO3LTPZTGuwD6NqXYiJOrFKtdJlwYbq7UYWq9fOKY4i7uDSsUSQaU+cJQTdJbgLqs2/Gub5RQ==";
        };
        _OOZUT0fG = {
            "id" = "OOZUT0fG";
            "file" = "reliable-recipe-viewer-6.4.3+26.1-snapshot-9-fabric.jar";
            "hash" = "sha512-MyUJtB9KisbzVVoRTlxPTJbkhJiTf1PAzFvEz+qNVcoPOSx5FiHmGbTRqhYnlh+YAuXfeROEKYoPHeJG4SEjQQ==";
        };
        _hpRawFL9 = {
            "id" = "hpRawFL9";
            "file" = "reliable-recipe-viewer-6.4.3+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-46JloaPTu3mJHehq//EwljozAac+p5JIU0Rl8kK/R66WCKYQgMq79Bsi1zX4i4PrRpB+FZ5uf7wlOx+DQK48/g==";
        };
        _briPanKd = {
            "id" = "briPanKd";
            "file" = "reliable-recipe-viewer-6.4.3+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-He9uFNKwcFHZkIRqLPj/KqPd6T5WT1gcB5izZiJ5qyI5NJB/QDZIS8Urm4IG1ZPJJuxZs/VNjIpwOC2nC2KWUw==";
        };
        _bgh6TfiW = {
            "id" = "bgh6TfiW";
            "file" = "reliable-recipe-viewer-6.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-z45zTP7nMlIarxJBkDKGSEVAb2VHQP64riiwwbF1a687QZTo2TH8eEprCP+jye9+ieKAEDxKCV7naVH8DdBgGg==";
        };
        _vF0S7fMe = {
            "id" = "vF0S7fMe";
            "file" = "reliable-recipe-viewer-6.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-1S2LYkq4/d6afej/s3tX2k3IyFF8eAMdiuoaBPTs7bMtfYq6qm7cj8lsgVIhXNUGP3g6haSa4vFg2ke5s0vOsQ==";
        };
        _OHuBSEvi = {
            "id" = "OHuBSEvi";
            "file" = "reliable-recipe-viewer-6.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-EPeSrJTsMiBx2UDGkWauDnIvDSOq6s++woTeIagOqllsN2xtOazJVk4wbUnqfHsOhmT+TjDRx5egu6mpzW8usQ==";
        };
        _nx56FIL6 = {
            "id" = "nx56FIL6";
            "file" = "reliable-recipe-viewer-6.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-pQPfpgb/JAQi+MoGkKoOebmxGwqCzmSlNqwaGd+zDmSbf8iZw7pw+EfSeWvrCKr9alv25kZqeKYtxxtSV7IBRQ==";
        };
        _g2nZweh0 = {
            "id" = "g2nZweh0";
            "file" = "reliable-recipe-viewer-6.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-N+4wyXxn0xiAX3RuQpOcij8xaLnKdIVvDeu1eV7e45SIRT83SKmZfMU+yYgWTNNFtQh+Hde9pjF/c/8EOxbrKw==";
        };
        _3B8IhPpq = {
            "id" = "3B8IhPpq";
            "file" = "reliable-recipe-viewer-6.5.0+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-0bP+dP7yDVHJTtHd7cwQlls1oSiVyX3egKsj3lVIQKMZC4Hg9iDxk0XbwshrWCXqV3jw2utyotWir4BAyWoa4Q==";
        };
        _JruB9am9 = {
            "id" = "JruB9am9";
            "file" = "reliable-recipe-viewer-6.6.0+25w14craftmine-fabric.jar";
            "hash" = "sha512-u+hHIVEZxqFu/Hnb1kYcqPqzyWzYflxq4dEd7RvP3WZXzIX+WUrPebRJwcG4JinAOGEKV0zd73wNXt+cO7L62A==";
        };
        _gQBCEKAs = {
            "id" = "gQBCEKAs";
            "file" = "reliable-recipe-viewer-6.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-cNhlea1Nk4+EIAO22aUIyX/G3bXZAHtZ9paJvOVnn1/1BLE76vy3eNzSmcsUpgh2nINTdeboHIrafO+cUaI6/g==";
        };
        _lQWcvEeO = {
            "id" = "lQWcvEeO";
            "file" = "reliable-recipe-viewer-6.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-kpaSky2ZMBZ+C2amRJN39VNGcq803CS1x1uhh6SoirCFKLn5PHGfjd7r7+B7NaBzUOEwyr7ROMTHF+9cw63rQw==";
        };
        _b7KwnsPA = {
            "id" = "b7KwnsPA";
            "file" = "reliable-recipe-viewer-6.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-aCxelWMyrgs+1nVb169kJg11YbJFUX+RwEl9q1oIoyLwBqkKosNBbEsna8EgIWw4bhj6RPHSkq9YdoWRQGacvw==";
        };
        _sNSydpjC = {
            "id" = "sNSydpjC";
            "file" = "reliable-recipe-viewer-6.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-jAcncGS/I/UZtZ1oMJbI/wH2I4y2j/EvAinrrgtebGQGlkZmP3x6rT8U4lSV7x8OsbYzW5HCtCi2eW9TEmJlxw==";
        };
        _ofnTGKmD = {
            "id" = "ofnTGKmD";
            "file" = "reliable-recipe-viewer-6.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-K+WImfarbt8jN0xC4cn5GqZSlNPV1ApnRVHxE0eWepzbgon6z3yx6fzLC3VsmiKCQ/c5/V2GUe+l+9SZBriLEA==";
        };
        _VcW9qfyh = {
            "id" = "VcW9qfyh";
            "file" = "reliable-recipe-viewer-6.6.0+26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-z0P9lxl5AvwuKzZbEGNYbJIq+MtGslHeBIaFboqdWlwy/qe+ipXMyqk+07cy+ODWPfcT33L57jKJ3lJhpZoKFw==";
        };
        _3cTmHQOk = {
            "id" = "3cTmHQOk";
            "file" = "reliable-recipe-viewer-6.6.1+25w14craftmine-fabric.jar";
            "hash" = "sha512-SEMelx/+qoOYQjBqXDdLN5WRXQ84oQtacqv0PN7VwcbuSop5d4rSZbMkEZ3enJDUEKy404Ke/XcmyRfZPEZ8Wg==";
        };
        _Wqmrljtc = {
            "id" = "Wqmrljtc";
            "file" = "reliable-recipe-viewer-6.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-e2sKGr6W2/SnjegDpUmiPCoRk99lemgtHSe+8wmHciPGoEX/inFurgg/cezcgAREPLNotzy1UuaHTB5uDtYsbg==";
        };
        _JHGrW5Ih = {
            "id" = "JHGrW5Ih";
            "file" = "reliable-recipe-viewer-6.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-1m+97NhI3XrnqYQcbZAtc0azm5x/7kT+bbm6yuRTxDiCRTqp6Zb+VTwVYiztvugYq+d0wjGsrFQK/C+e5bu6Fw==";
        };
        _NKkFo9qO = {
            "id" = "NKkFo9qO";
            "file" = "reliable-recipe-viewer-6.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-vXqrtTb35NC2gwkvxqeOrVjqKIGafnd7+ZQgNzK+eb/0HvJX8Yuz7SK0WK4iI0AsXCTsu1rzJnMOqdxcrQpjbg==";
        };
        _fLH9Pcef = {
            "id" = "fLH9Pcef";
            "file" = "reliable-recipe-viewer-6.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-zK8yfsXh6BVScm1sGD+ok3rKsoHcYe7AdSvROTTjFZgz5TrEDNVuiAFWtAWRPctNDcxjMNd7pYBSDGS9s8iw3Q==";
        };
        _oyHTgDHb = {
            "id" = "oyHTgDHb";
            "file" = "reliable-recipe-viewer-6.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-ryyFCC8d7eXzHmiY6ro9+5tOXc6sooygi6MH3m90ApxttbHtXIJ5Fg5+S6IvZch5R5FhyPMbtLe0qADWQvFsUg==";
        };
        _V8M4hNEQ = {
            "id" = "V8M4hNEQ";
            "file" = "reliable-recipe-viewer-6.6.1+26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-YVC1en4mZUWJKfmkgsXrKkjpFYSQrq9nPsLL1+yjt6SQf6Sjf5lw/y7Sf07leo5gvkzlT9WJO3G0w3/MQcWbnQ==";
        };
        _Y1ro4B4Y = {
            "id" = "Y1ro4B4Y";
            "file" = "reliable-recipe-viewer-6.6.2+1.21.10-fabric.jar";
            "hash" = "sha512-0hMc1YFxftTJ2jwk1KF+LS54xtH8bm09LnCwlizWAPRf6+ORTMqEKLTmi0Vq6Axp47aByqvkx5INeoguOmXLOg==";
        };
        _5rHKvHSm = {
            "id" = "5rHKvHSm";
            "file" = "reliable-recipe-viewer-6.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-dfGtv3wnkZLwCVhgKm+kHbj9+EScZ30EoYB9B347eXw1wHoJGBZrYP268stSWNzP2vHBif8BKZlEXJm+IT5OLQ==";
        };
        _cDkCpUhg = {
            "id" = "cDkCpUhg";
            "file" = "reliable-recipe-viewer-6.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-9GIZS95CTKwFRZTngBxk0BIC2gmHnU18Yt8Ug1Yc/VqUYlbIXvLQaDg9hqNTuIlTiSoEZdtUthNOl1Udms6q+g==";
        };
        _CUwgIEGq = {
            "id" = "CUwgIEGq";
            "file" = "reliable-recipe-viewer-6.6.2+26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-dEEH12+fo99ZtuJ11EHRjowTPMvl8ilsZ2KaZnOOZ4qTr7pboMDqkKZyBEqVyVutsTFmPic+B/ZneCluCpZmKw==";
        };
        _DMJcw7o3 = {
            "id" = "DMJcw7o3";
            "file" = "reliable-recipe-viewer-7.0.0+26.1-rc-3-fabric.jar";
            "hash" = "sha512-rldveNPpNgSPh/cqB3UP69oQbrpwZnuwmdbAo9qvdsAs3ON1c1kfkuG3CidcduUDtSKqabboh8bC7+1XcSq98g==";
        };
        _cumLQ1iC = {
            "id" = "cumLQ1iC";
            "file" = "reliable-recipe-viewer-7.0.0+26.1-pre-3-neoforge.jar";
            "hash" = "sha512-jONbKuKR5wS5Wh3C4OJwaZOU/1CnbLIvEStHvpW86mHoFDC+itWGOduHAaKe+gPmEQhC1PcbPVUITKDl94m4Nw==";
        };
        _VvHsr2qC = {
            "id" = "VvHsr2qC";
            "file" = "reliable-recipe-viewer-7.0.0+26.1-fabric.jar";
            "hash" = "sha512-f/3End3iZNyK+EVJheCZED6+v0S4OjQx9XrG7NCazEHxqdIv6ptog4guKFaOoNLUzXTereIJLftDCAL8xAFdvw==";
        };
        _ciEYY3Dk = {
            "id" = "ciEYY3Dk";
            "file" = "reliable-recipe-viewer-7.0.0+26.1-neoforge.jar";
            "hash" = "sha512-13eDPMPGInxSdQrEV7wLZFn9chIrTl6SVqi9NoTswxkoWbiJk2aJSWR1CGELMdLxe4je7Qc2XYUd8AY3oMdV+A==";
        };
        _SczyuzgF = {
            "id" = "SczyuzgF";
            "file" = "reliable-recipe-viewer-7.0.2+26.1-fabric.jar";
            "hash" = "sha512-xzKSQCXZpC8+MIUl/dX2YTIFDCg5ONR2wEV9RO6CIfw6yT9TGLMDZkMXwT7cjBTNyqbq4/uvA+Fd83sC25fB8Q==";
        };
        _D7TjBwLf = {
            "id" = "D7TjBwLf";
            "file" = "reliable-recipe-viewer-7.0.2+26.1-neoforge.jar";
            "hash" = "sha512-bnbG2ush2Eu1KbLpk2GOukjw3fVMtf3BOPCO2DR9gq7pZ5o6L+D5u+QmgWwGqHKWUjlQD8dz52P61UUmiQPuQA==";
        };
        _q1jPOkVf = {
            "id" = "q1jPOkVf";
            "file" = "reliable-recipe-viewer-7.0.3+26.1-fabric.jar";
            "hash" = "sha512-qXeijxkpwPMsSrWdfH+GHTB7Qfs0qdqkcyp2UCxG/RT0YyDDcKrXHKtAjnsgpwD2hU9ihgmIzFpQzaWaf+Zopg==";
        };
        _ZV5ZKt32 = {
            "id" = "ZV5ZKt32";
            "file" = "reliable-recipe-viewer-7.0.3+26.1-neoforge.jar";
            "hash" = "sha512-arv5PU/Ob23/S3MzS81RFxk8zrOAH79M0FXiYivps4sAf9ldjhTMi+Zsvtzc3jMGeEKaRv5egvrAm4vGlryT5Q==";
        };
        _yjdbvZBs = {
            "id" = "yjdbvZBs";
            "file" = "reliable-recipe-viewer-7.0.4+26.1.1-fabric.jar";
            "hash" = "sha512-JfEyn7B7X+BTlNJ/J+iBXJqZZqMngXjr0thROg9VMDusnpo2K0Gep7g2f8ROQ5vLUQckvjHaCuWOXYsGP+kdMg==";
        };
        _f2ASLLuG = {
            "id" = "f2ASLLuG";
            "file" = "reliable-recipe-viewer-7.0.4+26.1.1-neoforge.jar";
            "hash" = "sha512-LCtOgahi/okY/+kRr3NIrT/tSKBtC82m5g8AMu4Gzh6y4UqJF2YQCiiR3rJ/iTr5CuGBktrtoiF3/W3R0XFhkA==";
        };
        _XTJHyrEj = {
            "id" = "XTJHyrEj";
            "file" = "reliable-recipe-viewer-6.6.2+25w14craftmine-fabric.jar";
            "hash" = "sha512-9iE5rpUoMfaqJCvnFixNOpvUK/UK40Mfsy8wmtoHk22g2Fg3upiJ9lMcVfCAUDnc3kU9xuK8Pz07eDiSg9s6Og==";
        };
        _1HsWHdC7 = {
            "id" = "1HsWHdC7";
            "file" = "reliable-recipe-viewer-6.6.3+25w14craftmine-fabric.jar";
            "hash" = "sha512-rHrw8Gcbh/We/DqM1mcyOuz9kb/AOWxslzvXR5lDLCfKxv/H8o0iIsCOize3SO9HDjoRX4BnzG512uIoJ9EWIg==";
        };
        _fFBI3yKi = {
            "id" = "fFBI3yKi";
            "file" = "reliable-recipe-viewer-7.1.0+26.1.1-fabric.jar";
            "hash" = "sha512-3frnc3jWbFA3Fs9wjWihE5jGmsaSGcN75lPzDcm7hWs8Po1C9Csbxd3JyXU/Xv/AOeQwY5k78PXqvi501gyMbg==";
        };
        _TX3IVvcx = {
            "id" = "TX3IVvcx";
            "file" = "reliable-recipe-viewer-7.1.0+26.1.1-neoforge.jar";
            "hash" = "sha512-JhWzkisUz8AEZ76WbQ3eWPBVvbKN/QXIme0KDbQ+b+KnwqsUtG/DpC04cjtqqmBs5hby+kr+4A0P94OjXMZaDA==";
        };
        _HiMJuiB9 = {
            "id" = "HiMJuiB9";
            "file" = "reliable-recipe-viewer-7.1.0+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-3688syZV6It3lZbC7u2iNJicK26JSWSzVb4a2tUOStquhdDoRdbJ30pQatlxUEIpcmnRoFrMwItx8L/90u2ISA==";
        };
        _5GbeFI9Q = {
            "id" = "5GbeFI9Q";
            "file" = "reliable-recipe-viewer-7.1.1+26.1.1-fabric.jar";
            "hash" = "sha512-Y345i1uBpxZ324q9+Od4RXitGKsHfIbz0VwPN18cJFatG3HGBBFk2G1s2OX2UoLGZnVQIqpQa48V3QWGm9gV1g==";
        };
        _kMDUPdrr = {
            "id" = "kMDUPdrr";
            "file" = "reliable-recipe-viewer-7.1.1+26.1.1-neoforge.jar";
            "hash" = "sha512-eATgtAXFcSAwyQs/O2dw3CISyFlSviRh60IG5LyGKSs1PEe8lnFPRaWUEZ11SEQHwHgPbZ8zWPrrMoKd/28ybw==";
        };
        _uozebEO7 = {
            "id" = "uozebEO7";
            "file" = "reliable-recipe-viewer-7.1.1+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-T0j+d/lhh9Z6IpQFbWHyvLfbbr41jKk90k33+nxiikcMY165hznbXOANt+TCNFtYzHDSi8pce7EQX+bei6OR0Q==";
        };
        _T6u6SuRU = {
            "id" = "T6u6SuRU";
            "file" = "reliable-recipe-viewer-7.1.2+26.1.1-fabric.jar";
            "hash" = "sha512-yRjxBTL+MWnrGHpZbEg9KLgTCLlCQ85FRG72sXySypcKE6djgKpNwNwJU44pCugaWI4NsF3ahXy+W0TuXbbM4Q==";
        };
        _qVi9vzCZ = {
            "id" = "qVi9vzCZ";
            "file" = "reliable-recipe-viewer-7.1.2+26.1.1-neoforge.jar";
            "hash" = "sha512-IBBJ96EAClMPCRYyd4nd04QDtSBI9E5y0dHijBcXCb/4zZxp9aOLusAdbJGPcys7ulBrrqf/0i3xaMkBxLGP1Q==";
        };
        _SvS68rT6 = {
            "id" = "SvS68rT6";
            "file" = "reliable-recipe-viewer-7.1.2+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-8d25/DqOnwOd4HiVLvrJV5IrVs8nVt1yUtKjI9XP+E4j+tO2+S4dZ89N5bDdUIZd/vCOifaWlVnWAg+eXi91kw==";
        };
        _80z4ddVz = {
            "id" = "80z4ddVz";
            "file" = "reliable-recipe-viewer-7.1.3+26.1.1-fabric.jar";
            "hash" = "sha512-Z+apB+1B/qaujJg8gSZY9DvBaFDhgkvTO3nueUXqG1KT+MsiNh9DJfPKo/aMewJXtUbv5/nbMDKnFIneKoBycw==";
        };
        _tu1hFG1m = {
            "id" = "tu1hFG1m";
            "file" = "reliable-recipe-viewer-7.1.3+26.1.1-neoforge.jar";
            "hash" = "sha512-vf1BUUmg98Wbzq1+OJtzIv0AKlHt1DPHgafnFYcKqDGt8OZ2km3Nzt3tJMy7tV0YxS8+igzqBIZaMhbkrHKAOw==";
        };
        _DVuhC10H = {
            "id" = "DVuhC10H";
            "file" = "reliable-recipe-viewer-7.1.3+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-TGykB09qaM7ww4QBAFIkj5jn5GwvWbMrW2vZsqg9hyDH+OzsgLmmy/QOYtMpt9R2k+kc0KnXrNDmHlKavc4lcA==";
        };
        _Rv0Ax2cS = {
            "id" = "Rv0Ax2cS";
            "file" = "reliable-recipe-viewer-7.1.4+26.1.1-fabric.jar";
            "hash" = "sha512-XUoPW1Uc160YDlqX4LMBQ8zp9NRpzZYdarj9GopW7/GHnvSwrg53tPjLuD6myLPZR0YuTAldO14Z3dD9G9jqYw==";
        };
        _MW11VTle = {
            "id" = "MW11VTle";
            "file" = "reliable-recipe-viewer-7.1.4+26.1.1-neoforge.jar";
            "hash" = "sha512-JDbsXIOwFQt+h5lqv/BPwCr2+PdkCKoQQ/TnIsBrsz92xNx8zJ19rmRIJ6SSvtINAqhSCQDjKn95jk+S6kb/CQ==";
        };
        _U44sue6F = {
            "id" = "U44sue6F";
            "file" = "reliable-recipe-viewer-7.1.4+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-El/Tbd1TR3W55I5Gj5otHo6gbcoWFSBDWObsjsLFideu4LSl9o5NyaECm4fwfSaVBSPr75K/GC8QQUMP+ybEMA==";
        };
        _CPkMnbhR = {
            "id" = "CPkMnbhR";
            "file" = "reliable-recipe-viewer-8.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-ATwmTqUzuxAjB7kQLLNd+X6WWI8tMbjXAH99F0D78L+6fvMUCTx/2JuGyW7unpSXubjmC6cmHSAGjXi0aBaCxQ==";
        };
        _3j0Y4RJk = {
            "id" = "3j0Y4RJk";
            "file" = "reliable-recipe-viewer-8.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-PiOJMYm0EU8IjTNzRHYx3aKDAsS6YBdFNRzffGXMV0ZFU3+CJSOagNRuOpvK1LJduk9hd+KglAXjeTKuJI8xbQ==";
        };
        _r6MRWMr7 = {
            "id" = "r6MRWMr7";
            "file" = "reliable-recipe-viewer-8.0.0+26.2-snapshot-4-fabric.jar";
            "hash" = "sha512-8GOY5fqeTif5orlb9k4QRnZjI9k5Pjorr/2J2lyzwj/SRrapKdGJieTZMaanXrbw7u8DarzQwRL1+ZDHCI43Hg==";
        };
        _Za40B2SW = {
            "id" = "Za40B2SW";
            "file" = "reliable-recipe-viewer-8.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-nlKgDnnaqSivxzMPsQFtTsFyX2tUlYyJFnSkyv5BYmmwn9k+vL2WIP6P1yWcgKvAnc6odiEF5SwDvT13vY7hfw==";
        };
        _flZcVu6e = {
            "id" = "flZcVu6e";
            "file" = "reliable-recipe-viewer-8.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Bal77goVLukmHoWoSYyrg27rn7R67iQfe/ddOO8geUFDZurXQgnuaWwNoCyeIONoFCsdgJm1l6FmqfHNbSNQ+w==";
        };
        _G6HjJASh = {
            "id" = "G6HjJASh";
            "file" = "reliable-recipe-viewer-8.0.1+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-R+TReowZDAE+zBvqFOfUCgVeZ24SJbDxGC1KvgsQdxq+eKUwNf2HtdhQYVTBXOOZEwBbvs/8/PjRu2QRtHuzKg==";
        };
        _t13IKSZc = {
            "id" = "t13IKSZc";
            "file" = "reliable-recipe-viewer-8.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-iHvzq/Q8g3Bjro0C5yhQsC7ol3ArbjDge+fYIB/NSYZK2PI1JdEIrFzhc2wxx0FCc9lEAG8uCg6NZZB08nD5Ig==";
        };
        _pBZp6ZrM = {
            "id" = "pBZp6ZrM";
            "file" = "reliable-recipe-viewer-8.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-DwS2tdg8sk5U359Ca3CG53TK9asBGrboIJ5ub/zplWsw9IcazFBpQzIl7riCy7bNFDkf00s5i0SWBVUyWTCM+A==";
        };
        _vtzfl43N = {
            "id" = "vtzfl43N";
            "file" = "reliable-recipe-viewer-8.0.2+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-fRLFWcl4okO0MNiuj8+Z4iSG0ZjuoaIUmRHRyvcKhXSRdweqQNWrCf2omQLnKQNAT2M5RJnJt9KJDpWXOto9NQ==";
        };
        _310GVx5t = {
            "id" = "310GVx5t";
            "file" = "reliable-recipe-viewer-8.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-6s4EfxWEaTEv0QtC4b2fjeoOK/yGnyqtyLN97vutoxB8ai17BmeyN93vjXnBehfkaZ07z2GrYRHkM0Tp+b/DWg==";
        };
        _P24UGCcD = {
            "id" = "P24UGCcD";
            "file" = "reliable-recipe-viewer-8.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-Z/23BSAw4hqqEY7uMX05BiM3wxm527w9QgwNipUg0pctycOtezEXY2Fqbxp9drBC4yjA/vMHOvGlNO/qcxkrhg==";
        };
        _bNdeX81i = {
            "id" = "bNdeX81i";
            "file" = "reliable-recipe-viewer-8.0.3+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-gd5vUHGOqFcgM1lbcJIaUf+lV25JM+yvBLhJnRIf5wR0QMjBiW17o6vvM8UGHZAWuxWZ+dHC76CNQ5iFPUJXCg==";
        };
        _WbwOYfhW = {
            "id" = "WbwOYfhW";
            "file" = "reliable-recipe-viewer-8.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-SSCwv/zc7yG6mOGJmp7MApNfntd3PjoGErA+dch/sSMYvimqvuzT+aRqRFBen8NXsBLUL2MnmNUnc5m4QzeE8g==";
        };
        _rmvbnGUw = {
            "id" = "rmvbnGUw";
            "file" = "reliable-recipe-viewer-8.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-+6x2TRX6yk4rR7BPnQsOf177HYfUsrjyxLQhGVFSQowAG23m/KXVH0UjvuCMbuSwES1Frvy9JX9aWPbOiYle1A==";
        };
        _JXHTY655 = {
            "id" = "JXHTY655";
            "file" = "reliable-recipe-viewer-8.1.0+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-qFBtKoVBLtS3ZYOKcTfDRsWkyZ7J2wvPSxSlNDNCvhShF8E96tHD4NBL1wD342zEYgNKTAW4BfPkKTKd045lDw==";
        };
        _EnfHZppz = {
            "id" = "EnfHZppz";
            "file" = "reliable-recipe-viewer-8.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-zZ2zbl2T3SOk/wrGrYAA2m77xOoYQW/DYYPFzQQIXJZZLB3M0b1BLIgEhNnGBhPX26/Zne2c01THZJV2odX0JA==";
        };
        _QFOuweld = {
            "id" = "QFOuweld";
            "file" = "reliable-recipe-viewer-8.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-7JwMD90ZCkCbTHNLnDJyn+fQ9ULyNCbwL5CBadtYGAAs2GCVcsPyP+9lCQyc+a6NMQfctG2NmUfzEEvbLptnLQ==";
        };
        _QCJ7fiCx = {
            "id" = "QCJ7fiCx";
            "file" = "reliable-recipe-viewer-8.1.1+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-JKm5gDQF44fYoodq0xpJei0nwMMPd0gBkugpvuBkDiiePKirxiUZSZdnwFPq+szMvgo19drNe9AK1ayVU7GFoQ==";
        };
        _xcC7REOy = {
            "id" = "xcC7REOy";
            "file" = "reliable-recipe-viewer-8.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-rpCJEnpDzV4xBduZ8Of8BjSNf4uqU4Jf+jRCO6QaiIAPkMYWhGCe96uxO5ZAaq65s1je8//ECdPRt9M9kN4Wlg==";
        };
        _UO88VvJi = {
            "id" = "UO88VvJi";
            "file" = "reliable-recipe-viewer-8.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-MpR1mJlm2wkFVMksVPyMj769qDYGlKHYa3Gwe/+hffiQ1IvKHwCwNxsUEb0DpffQzahHt02vdK1SWR2ZiZdJeg==";
        };
        _uTekJ2vt = {
            "id" = "uTekJ2vt";
            "file" = "reliable-recipe-viewer-8.1.2+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-46apL3EBSqJBNKGn4cy+X9b9ZJmgCIBa5DVIOijs4Zh/dNwJYs2JU8hqll2eKdbKFV4sPDszAkvne2qe8GWfJQ==";
        };
        _YJHoLuXM = {
            "id" = "YJHoLuXM";
            "file" = "reliable-recipe-viewer-8.1.3+26.1.2-fabric.jar";
            "hash" = "sha512-4++s3k0z5ib4Xye3zI+wYSNSS+U4ObZERBsGpYaTnpM75tm9G4Np1RY3YtAqlTfrv97ivSo8QdcnsxZVzJSqMA==";
        };
        _yai6vg44 = {
            "id" = "yai6vg44";
            "file" = "reliable-recipe-viewer-8.1.3+26.1.2-neoforge.jar";
            "hash" = "sha512-BILIeJl+kajBk8Lb/aigrVJ4FDhh3FJhZDWQ+mf/m+1qL6LgCJBEdXw3zOV84zic1FuEEY9xfs+dcJuKW8JCqg==";
        };
        _HovGDpMt = {
            "id" = "HovGDpMt";
            "file" = "reliable-recipe-viewer-8.1.3+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-BDObwjo0RbaywwZTafaoUssG10ZEawV/jfTu672ma2PAfL5Dvg6sx2zoYes6j7gLe4s3cyUvUgMZBz27aJioig==";
        };
        _SqqQg8SJ = {
            "id" = "SqqQg8SJ";
            "file" = "reliable-recipe-viewer-8.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-CsGzIU77QmvOG6yxu/QfbXYMkRUy2Oblzs4nJggE+Vq1oaI+eQNSAovlAustK9kJVVHkWAt2o8MaFtYJFecqfw==";
        };
        _bBlMXrLI = {
            "id" = "bBlMXrLI";
            "file" = "reliable-recipe-viewer-8.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-OJ16N2T8nAcRd+fBNtzOr0tjkV+Zuwk6Z4LivlV/a9Y2CaifW97UExrEbK9r63+v54+5y0X6RJvMyUParRAklQ==";
        };
        _AvJ4aD82 = {
            "id" = "AvJ4aD82";
            "file" = "reliable-recipe-viewer-8.2.0+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-sU6Pc7Tb9wMU9DhBOf6nxG+3nbJTsJ6n3rVwJdzd+xzVdZYikIOVGKLDFFa9Qw5Ru8V2S9bo1Ky0KqqLd8j+3w==";
        };
        _W8HsLDkL = {
            "id" = "W8HsLDkL";
            "file" = "reliable-recipe-viewer-8.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-j86rV0mhCdy20axHAGeOCxlSP87Q01ev+J1AUO26IGLnZL/mPfia7p2RgRARdiEy+ooAcq73X1M8dHur600UDw==";
        };
        _3qvizumN = {
            "id" = "3qvizumN";
            "file" = "reliable-recipe-viewer-8.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-XVdz4Yun1uTZDjnO4Dpw3qkU0Xrdwj7mMeodGPmp+2Tv6Vpwya+w/xCMHGsOxuU4usNu+b0vdJjBEBq32QiWpA==";
        };
        _G58IcELW = {
            "id" = "G58IcELW";
            "file" = "reliable-recipe-viewer-8.2.1+26.2-pre-2-fabric.jar";
            "hash" = "sha512-D4X3E0mwJ7814Y/RKfvGxC9U7lQ0j+L15XhGGFJ+0sM/MezfEn6RNUmG2BRxaH/1wbOImFkReeLm+fU+NvJuKA==";
        };
        _4YCGS6bK = {
            "id" = "4YCGS6bK";
            "file" = "reliable-recipe-viewer-8.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-DN4kS8qbcMr7xX2ROrOGYTwUasaTNhW1fi9vck8yqWrqyDMcNuBsZvdQMEoz+9cyezcI8eR7RANWrI50bET9Lg==";
        };
        _x0msx4a6 = {
            "id" = "x0msx4a6";
            "file" = "reliable-recipe-viewer-8.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-80tgnFLDAXcDQiKO8IfrtEXtnkkMqW0MVijzdLII52Arf+E+JtZScU1BQC3cIDPNEqQTRkPyHhbWzILVFCD2YA==";
        };
        _6e2wQ4pG = {
            "id" = "6e2wQ4pG";
            "file" = "reliable-recipe-viewer-8.3.0+26.2-pre-4-fabric.jar";
            "hash" = "sha512-RVSfkkTsKUoqbV+c1pq5o8Tisc0+Pm0yFyU+CF+Ag9Frj9GqKlixE+CymBW7QEsswy0e2ZjAeBW/LESHxlFdHQ==";
        };
        _I8qVbHEn = {
            "id" = "I8qVbHEn";
            "file" = "reliable-recipe-viewer-8.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-bPFCRG+II0r7SPqG54lwGC7F+XpjK8ioazllnyhGqUgi8NIHbW7YZlkepgDDBSc2rLh9d/rUAEDeYxb64tCA/g==";
        };
        _IYQO82qH = {
            "id" = "IYQO82qH";
            "file" = "reliable-recipe-viewer-8.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-EEDJbM5e/vAnrvMMDwuuwR3C4Z2gLFKCoVqtSBFMzavNS1/s1h84vnjXbOT4eIteV+J5NPtc/ZHy1EUri/XFBA==";
        };
        _3GnOuVrl = {
            "id" = "3GnOuVrl";
            "file" = "reliable-recipe-viewer-8.3.1+26.2-pre-5-fabric.jar";
            "hash" = "sha512-Tad1UQNM4MK7SEvy7BxRkPP51t3fJHK5lniYnNE708AqeJIuI8CHaT4Sk9WXNJ+kscU4NTWp4PgO/pUradg9Nw==";
        };
        _BVjYjU2u = {
            "id" = "BVjYjU2u";
            "file" = "reliable-recipe-viewer-8.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-xaNlgRSldOIiZIK/9xOjAUlagOrT1NeqXeSh7F+L0kidRemVDg6JyFTFJuhxuOyr0kCRuxY2efiIuuzanZOqUg==";
        };
        _nYH70lqj = {
            "id" = "nYH70lqj";
            "file" = "reliable-recipe-viewer-8.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-HsfXjijqknzu1C0RrST86PTkWN+yK6URecexQbpIw8UUvDffSnuNcH6IwS1wxXBLOYj0HTyk2j94n59JsXNSYw==";
        };
        _UncpoZEE = {
            "id" = "UncpoZEE";
            "file" = "reliable-recipe-viewer-8.4.0+26.2-fabric.jar";
            "hash" = "sha512-ZPO0yi4Q9sUoxKe+pkm0rvyAEbr/yoc7k4Sl77fqQX2X7u6GKZ3yEXZOnsJtwRqr2DQSNYTCPaXDdTEJaM+szg==";
        };
        _BxNY47cD = {
            "id" = "BxNY47cD";
            "file" = "reliable-recipe-viewer-8.4.0+26.2-neoforge.jar";
            "hash" = "sha512-KlH5npdVQGa88phMnyjndLA8pnT7rDHSSZb9l/5VADIkIdvtb0tQ+HYU020lq5q3feBxMxWtShaKUFYyEBfq0g==";
        };
        _Hxu1OseP = {
            "id" = "Hxu1OseP";
            "file" = "reliable-recipe-viewer-8.4.0+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-T8OVCpPY/UjCk7e6nJh3Dj7h2mAV8v/hmyuO3torwP6UK20t77hEVEeA9YYJ+4qdVmOmlEyCxrehvf2nf1pVBQ==";
        };
        _aR1LBJSr = {
            "id" = "aR1LBJSr";
            "file" = "reliable-recipe-viewer-8.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-ozi6Dwj+aTBUAA26de5/yEi4RJv+RxEmPbDXaxco/fdJI4abw03Z361sTOwdDXHWk3C+ivZRYrWs1GRtIzgK4g==";
        };
        _sMYb7bmJ = {
            "id" = "sMYb7bmJ";
            "file" = "reliable-recipe-viewer-8.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-8An9wA3K7wl3uhRHuuUIMXsUjKwVDFmdvSO0UG0FUyk5eb2itDovcFqtJVPBMMVx/Tkja5yUd6zLDlq8GijEXA==";
        };
        _EUSwXKqW = {
            "id" = "EUSwXKqW";
            "file" = "reliable-recipe-viewer-8.4.1+26.2-fabric.jar";
            "hash" = "sha512-hJdhBCz/A9O04Z+7GVtEAqO/Ftn4shBrMYh9XS6R0Wn+2KmpzWm9UFKz97wuZNA3qGMB4A0WwtTKciwdI8sQHw==";
        };
        _ShsXW9VX = {
            "id" = "ShsXW9VX";
            "file" = "reliable-recipe-viewer-8.4.1+26.2-neoforge.jar";
            "hash" = "sha512-WsVd6rQDqGjb6r/4Ugg3xuMGMgo7OEM/41EZUlzP33ju/kHqwtdg9VFdNBXD5uxPlgPUfksdg77+NBuRFZxFOA==";
        };
        _CFsrtm1P = {
            "id" = "CFsrtm1P";
            "file" = "reliable-recipe-viewer-8.4.1+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-FUcec56nE3dTdx58KGytMgF2MWwbVWf+veqHgRRVXDTt6wVtJGzJROj3LIxLcH42HoDtWz43Ku+I7vNbXt3MAg==";
        };
        _D9yYdoPt = {
            "id" = "D9yYdoPt";
            "file" = "reliable-recipe-viewer-8.4.2+26.1.2-fabric.jar";
            "hash" = "sha512-FXMkCSSc+hQCVzO11UhWNg4COsFIB2gKf2IQXf+DajJBuuLh/g40WlA8Q4OZ8lsj2LGCCDCK5WGnQgjasua/6Q==";
        };
        _bQyAjMws = {
            "id" = "bQyAjMws";
            "file" = "reliable-recipe-viewer-8.4.2+26.1.2-neoforge.jar";
            "hash" = "sha512-ileYms0W2Shh/yRbxzj8xOCl5pf31/05e2fSDQ8uFgPzxtfX8bCZEd1PJjnL+T79bGncgSGIhXlyKpSnLyVANg==";
        };
        _qOjkwQ0a = {
            "id" = "qOjkwQ0a";
            "file" = "reliable-recipe-viewer-8.4.2+26.2-fabric.jar";
            "hash" = "sha512-YDbU24q4MUbBjJBPm8R9ZGLPHBQzgQLuco/fDMKVlJrv798NzFP1MYQMqCLLI5QoHsF8Njn1Ni8mvtlsVRt2ag==";
        };
        _6kBHJKio = {
            "id" = "6kBHJKio";
            "file" = "reliable-recipe-viewer-8.4.2+26.2-neoforge.jar";
            "hash" = "sha512-t7uHnrKLZLx4v14bakAYGC3wOyu2YxU++fSHTIUblwxOnrgMf3x61NKBI6xw1prAehRLW85CrHhHVhbXakmCUw==";
        };
        _JpC5Rg2b = {
            "id" = "JpC5Rg2b";
            "file" = "reliable-recipe-viewer-8.4.2+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-Fk6QrB7hC1bksN/FrDHMoxvCYWtVrDMOfT7sxxxeYczG5L28pjYn2aeaixIxO1KLhsTzmhBxSNE3p+RHhA88Tg==";
        };
        _aq2M97P1 = {
            "id" = "aq2M97P1";
            "file" = "reliable-recipe-viewer-8.4.2+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-MHYsm5bNZQ2tN8WV0kRu5tOr/fz2S3JS+Zui5rWc0Uei3Md7Ez8bb4x/kFA/j+00dT9TkNnUqw1PL/pxNVUEVw==";
        };
        _8Xwd53bY = {
            "id" = "8Xwd53bY";
            "file" = "reliable-recipe-viewer-8.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-wLED3fRanRS0Oblc5xbhmiyRokjAGBKcTVjylW77HCAv6OLWsGVxT6TE5F2C/WAAwmlX/uLJx4DJ2rT5lOelYw==";
        };
        _wfvJZapV = {
            "id" = "wfvJZapV";
            "file" = "reliable-recipe-viewer-8.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oF+EXloM25J4vFX9cROpVlPkZ0BdZxrLBff6T2omkE1Nl3EpTMiTqKFfDulfbgjvdFiUNtaXHUa5DfLv3rBBfA==";
        };
        _nBeYFCA0 = {
            "id" = "nBeYFCA0";
            "file" = "reliable-recipe-viewer-8.5.0+26.2-fabric.jar";
            "hash" = "sha512-JtaBmSbov81AYqxC89nNRwwWDj2mDmmdHYQfoyfPkpIaSb6S2R9fSXHdOQHLmSPxZUaXMf5lGk9tRMFI+1hlow==";
        };
        _IXbsy0wz = {
            "id" = "IXbsy0wz";
            "file" = "reliable-recipe-viewer-8.5.0+26.2-neoforge.jar";
            "hash" = "sha512-A3IFmNrCxax5hJK0PFLQlwp5hoXfWfikOcskv8COjYMTuQ1KYl7CnOf35SNbBRXO5Q7VP8Stj3FZ4SAHK+0xNA==";
        };
        _dtN0JXYs = {
            "id" = "dtN0JXYs";
            "file" = "reliable-recipe-viewer-8.5.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-RrfAuyYuo3vkgHX/D3sqAj5gnlCwjIy/4I+W6Ka+qs0d0ggQeN2zuhxZSgZncrzyCvmIMiyLBbV4RoMOeqIi4A==";
        };
        _cHSUPqf6 = {
            "id" = "cHSUPqf6";
            "file" = "reliable-recipe-viewer-8.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-tnz95nr6ZHEivuUGkFiOW7WbKUhvnE69KPKVAUP/Ux2F0ayuoSTv91qvSYy8/iQWN+9igkZXv4nWQeURVcaMVQ==";
        };
        _Tm3ZMsql = {
            "id" = "Tm3ZMsql";
            "file" = "reliable-recipe-viewer-8.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-giZvE2ISpBMEqluoetcbFQRaNQVR5tXZrk8xKvLgBIJZTlvXRR7EjA0r675emORb9eju5cUmOshD3PrudCA33Q==";
        };
        _o3E6Rl0N = {
            "id" = "o3E6Rl0N";
            "file" = "reliable-recipe-viewer-8.6.0+26.2-fabric.jar";
            "hash" = "sha512-D9zeRrs+p2eGC/wXBZV7Zs19IL2T/ODAP3+ywCI7DK51r+yGAUgTd9mFOTCju7cxWFeIh6Ht9DnCeNhbeYNVPw==";
        };
        _95Rv90bq = {
            "id" = "95Rv90bq";
            "file" = "reliable-recipe-viewer-8.6.0+26.2-neoforge.jar";
            "hash" = "sha512-SWYyIgqv027T7EAKF2+VJIINMj4zFQ/Qek1MDrNsAhNbGwja1XjZfK9XnrRL5qIwY1gYT19UuGA9Q5UYB+z4gA==";
        };
        _wuj7Tbe0 = {
            "id" = "wuj7Tbe0";
            "file" = "reliable-recipe-viewer-8.6.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-QfkZqvmMCT1asiqhNDXbpfpRK9hZUMEGh4QS1821VFn6cwbeqVG82KUwo1SVYcw1khI2euPpre52k5pzNCJi9A==";
        };
        _j1ZwQKQU = {
            "id" = "j1ZwQKQU";
            "file" = "reliable-recipe-viewer-8.6.1+26.1.2-fabric.jar";
            "hash" = "sha512-G3QHNIXvIJWyOsS3MyMd3VGp/sh7kO+ZTog8vgkMvKitAsODl5zLFN3LZssSMD5rz2vM/c4ffiO36joWU+rj4A==";
        };
        _RWOIiYXu = {
            "id" = "RWOIiYXu";
            "file" = "reliable-recipe-viewer-8.6.1+26.1.2-neoforge.jar";
            "hash" = "sha512-piW1KUUsAh0agogiOYiizqcjK3Crfl2hl1ho4xMKJ6im8ASIczpyVHDVYzHZsa1yLJcK/WQcu+tbIivTQw6BhA==";
        };
        _iRXlHcvP = {
            "id" = "iRXlHcvP";
            "file" = "reliable-recipe-viewer-8.6.1+26.2-fabric.jar";
            "hash" = "sha512-jn/sJHUsWcRdWkZS8TYLVVEsDrTFtcGpbTrszBzN8P1P2yUloxOLO7s2/ItN5BIz1tl093vIfXRpMPdZfbhxmQ==";
        };
        _VGJzYn9c = {
            "id" = "VGJzYn9c";
            "file" = "reliable-recipe-viewer-8.6.1+26.2-neoforge.jar";
            "hash" = "sha512-MCuqOxX5o9MeVsSZnC2972hHfKHxtFkOtUvidENHF64k3lrWgi4G2142jiRr1Mb1CpbaHdxDskIPgK4FZJ7K4Q==";
        };
        _ObIJl9kc = {
            "id" = "ObIJl9kc";
            "file" = "reliable-recipe-viewer-8.6.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-eo6mqgN8VpNGMOMwvME8ffTNrrlmJ0gGUdb5TVIAX1l1H188lcIJJ3Dk94KECujXAai9ZSbEbZdywSuiYzSm6g==";
        };
        _NFTakiEM = {
            "id" = "NFTakiEM";
            "file" = "reliable-recipe-viewer-8.6.2+26.1.2-fabric.jar";
            "hash" = "sha512-LwFdIYP8Jc2Ixl85CfBjGE3GmzEImCXlQC55a57dc/7Mko2hT8kd/Btl0hKvJ9HpeWcRNlEEtermD5mlTu8Jbg==";
        };
        _41pW5ksW = {
            "id" = "41pW5ksW";
            "file" = "reliable-recipe-viewer-8.6.2+26.1.2-neoforge.jar";
            "hash" = "sha512-X0G+xFR6xl1/sz/zt1aeF541ugqjUbVYC3X1jrpXZrnPs57dVxUiEY2hPD9vOjuk2LjvLg1TGojYtVSrh1/gqQ==";
        };
        _31nk77wF = {
            "id" = "31nk77wF";
            "file" = "reliable-recipe-viewer-8.6.2+26.2-fabric.jar";
            "hash" = "sha512-UfFnGN9fg89dxtim9BM7FpNbKh4Jracfg4QlN6ZaRL7ZqJ9X/8ic8QuarvVb3pMnQpqD+k3lHHfkbVzVHV72OA==";
        };
        _NKQjROuz = {
            "id" = "NKQjROuz";
            "file" = "reliable-recipe-viewer-8.6.2+26.2-neoforge.jar";
            "hash" = "sha512-OM4DWJ7hjw15Dv/wRV4Nv8Xgl8D1V8X3tVPmsQAVW+xAsZ9BgSrsHtTpCpWlHdXSkSsG/y2BdFWIr0Vw5cawzA==";
        };
        _1OSjkRj3 = {
            "id" = "1OSjkRj3";
            "file" = "reliable-recipe-viewer-8.6.2+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-7LnVypaqZ2L0nFmh2n1eSud04+1P1ScMe7kWsP2Z66/AbD/7mRr0uXPnnKb+u/z77DJfDyVy/rIps5ZneSFR1w==";
        };
        _g2FIL589 = {
            "id" = "g2FIL589";
            "file" = "reliable-recipe-viewer-8.6.3+26.1.2-fabric.jar";
            "hash" = "sha512-/pmzQBBYbcIHIz2JKb0CQ1R7C20oj0RVYgcY8kfHiPCSTnpbPP1pXhFhTH1PAQqyMaQ+y7u2wd3i33FelN2RuA==";
        };
        _EMtcM8Op = {
            "id" = "EMtcM8Op";
            "file" = "reliable-recipe-viewer-8.6.3+26.1.2-neoforge.jar";
            "hash" = "sha512-ptQRaVL6RA/crr1+SAsyneey1hEDBcVtwj1SsBBrUBvQcgJ5ZPmG5ZjcU5WMTRR3rxkouiH2yZgO4okKd3HBAw==";
        };
        _2tB40iL8 = {
            "id" = "2tB40iL8";
            "file" = "reliable-recipe-viewer-8.6.3+26.2-fabric.jar";
            "hash" = "sha512-ncDn+lFYxaAPxeSfr6oxaf5p/JHq4EDj73DC3u4y+opKY5whYjFCDt1J4aLpX3u7cf4EXOGlV9QwWd9xYVcbWg==";
        };
        _74ybvVaZ = {
            "id" = "74ybvVaZ";
            "file" = "reliable-recipe-viewer-8.6.3+26.2-neoforge.jar";
            "hash" = "sha512-gVIg89JGbrhq50WAOIBgHE4QB1OIZeTL+qjJSHF0baYxLO586ukF7njMIM/NyWxtlFrCDFxHJcjbwHBQ2eGv/Q==";
        };
        _PTGhoLTl = {
            "id" = "PTGhoLTl";
            "file" = "reliable-recipe-viewer-8.6.3+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-6ZeLxT+8cyxB0DUptoM7Lv3G19xxmiMSSwl6Fn9WX5QO9EUFutw/M3HD6wazsaoTUJ1iJw9bVbVsTV6hTLlmCA==";
        };
        _bnkrJjDn = {
            "id" = "bnkrJjDn";
            "file" = "reliable-recipe-viewer-8.6.4+26.1.2-fabric.jar";
            "hash" = "sha512-FCJyIgS4XMBeL442RDUhS7s8H/xXA3HUqWE12OP8CoZ/WF81YxNCEYsEfxdWBRTqNWHeY1X0bIOxrbAAG4tO7A==";
        };
        _LGmqMyhR = {
            "id" = "LGmqMyhR";
            "file" = "reliable-recipe-viewer-8.6.4+26.1.2-neoforge.jar";
            "hash" = "sha512-vNnUo9E0jf4/mrXOM7R78i3bELyMTESMJgaArrRniG2e32BGiF6qU2heBGrY0rT9MV4EyzOzy0z23LvrwZrjSw==";
        };
        _5EMB8g9a = {
            "id" = "5EMB8g9a";
            "file" = "reliable-recipe-viewer-8.6.4+26.2-fabric.jar";
            "hash" = "sha512-1HuQtSKz3FUG+bx7rCGxLsLyoJaCtDCBTH1C8Lthc9iVwZVh9rOhPqSKjZycBpjDWLoEYqAY+MfYeTFRq5qdrQ==";
        };
        _8djoLyZB = {
            "id" = "8djoLyZB";
            "file" = "reliable-recipe-viewer-8.6.4+26.2-neoforge.jar";
            "hash" = "sha512-GpRaK3L4qqEYJDAXrEDCMyvsZbFOVScXZgSlijEc6OWOJ8ZoBFFXtYXkKq10rHI6WaXCqp4UBkHVdQoTJ3EjrQ==";
        };
        _yYMV0stk = {
            "id" = "yYMV0stk";
            "file" = "reliable-recipe-viewer-8.6.4+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-UnyY1CIJ6I0wgTb00d4pw2AstOOjAF/DZ7CbgNN8MK37K7bHIiGRr1jrdXF+aG5i0wIqvcVFKf+CdJYG3TUwug==";
        };
    in {
        "LQFeMCj0" = _LQFeMCj0;
        "o7DKzQAI" = _o7DKzQAI;
        "575qpGa9" = _575qpGa9;
        "9Br7ijn7" = _9Br7ijn7;
        "fdGSts9t" = _fdGSts9t;
        "kAHSlKlc" = _kAHSlKlc;
        "OoYwIyyq" = _OoYwIyyq;
        "CeFjUCPT" = _CeFjUCPT;
        "LYGBfW7P" = _LYGBfW7P;
        "24PBFZOy" = _24PBFZOy;
        "xdtB1DeE" = _xdtB1DeE;
        "paJ2Qy2j" = _paJ2Qy2j;
        "F9HRLVZr" = _F9HRLVZr;
        "5rGts6Yf" = _5rGts6Yf;
        "7XLltURK" = _7XLltURK;
        "cgjVMQV4" = _cgjVMQV4;
        "6nB9lACN" = _6nB9lACN;
        "zKUDEvH2" = _zKUDEvH2;
        "Pj2v6AG9" = _Pj2v6AG9;
        "QP1wPj7m" = _QP1wPj7m;
        "7rYQtn8r" = _7rYQtn8r;
        "6pT5bq1V" = _6pT5bq1V;
        "hb9LFTYO" = _hb9LFTYO;
        "Z22YQV8a" = _Z22YQV8a;
        "iY1ZtJdv" = _iY1ZtJdv;
        "yXTULYOs" = _yXTULYOs;
        "g4oZScWS" = _g4oZScWS;
        "s7drKCoX" = _s7drKCoX;
        "7anAQpDj" = _7anAQpDj;
        "VzNPeVCQ" = _VzNPeVCQ;
        "3hlMHA5r" = _3hlMHA5r;
        "1NbARqmL" = _1NbARqmL;
        "1XacUBAw" = _1XacUBAw;
        "4TauEGUc" = _4TauEGUc;
        "8J56judg" = _8J56judg;
        "ahADJZkX" = _ahADJZkX;
        "uzlSFHAP" = _uzlSFHAP;
        "tkfBy5fj" = _tkfBy5fj;
        "LB107dbS" = _LB107dbS;
        "n8jKAb9Q" = _n8jKAb9Q;
        "NSPy30MP" = _NSPy30MP;
        "3xOhiucq" = _3xOhiucq;
        "AEtB9kKc" = _AEtB9kKc;
        "FgGLTUpN" = _FgGLTUpN;
        "kNwfhFNL" = _kNwfhFNL;
        "2nOijQ8b" = _2nOijQ8b;
        "yfy6FCsX" = _yfy6FCsX;
        "yAhFuyJf" = _yAhFuyJf;
        "8bOyOHne" = _8bOyOHne;
        "nzM6cumf" = _nzM6cumf;
        "tpEcZuNH" = _tpEcZuNH;
        "OOZUT0fG" = _OOZUT0fG;
        "hpRawFL9" = _hpRawFL9;
        "briPanKd" = _briPanKd;
        "bgh6TfiW" = _bgh6TfiW;
        "vF0S7fMe" = _vF0S7fMe;
        "OHuBSEvi" = _OHuBSEvi;
        "nx56FIL6" = _nx56FIL6;
        "g2nZweh0" = _g2nZweh0;
        "3B8IhPpq" = _3B8IhPpq;
        "JruB9am9" = _JruB9am9;
        "gQBCEKAs" = _gQBCEKAs;
        "lQWcvEeO" = _lQWcvEeO;
        "b7KwnsPA" = _b7KwnsPA;
        "sNSydpjC" = _sNSydpjC;
        "ofnTGKmD" = _ofnTGKmD;
        "VcW9qfyh" = _VcW9qfyh;
        "3cTmHQOk" = _3cTmHQOk;
        "Wqmrljtc" = _Wqmrljtc;
        "JHGrW5Ih" = _JHGrW5Ih;
        "NKkFo9qO" = _NKkFo9qO;
        "fLH9Pcef" = _fLH9Pcef;
        "oyHTgDHb" = _oyHTgDHb;
        "V8M4hNEQ" = _V8M4hNEQ;
        "Y1ro4B4Y" = _Y1ro4B4Y;
        "5rHKvHSm" = _5rHKvHSm;
        "cDkCpUhg" = _cDkCpUhg;
        "CUwgIEGq" = _CUwgIEGq;
        "DMJcw7o3" = _DMJcw7o3;
        "cumLQ1iC" = _cumLQ1iC;
        "VvHsr2qC" = _VvHsr2qC;
        "ciEYY3Dk" = _ciEYY3Dk;
        "SczyuzgF" = _SczyuzgF;
        "D7TjBwLf" = _D7TjBwLf;
        "q1jPOkVf" = _q1jPOkVf;
        "ZV5ZKt32" = _ZV5ZKt32;
        "yjdbvZBs" = _yjdbvZBs;
        "f2ASLLuG" = _f2ASLLuG;
        "XTJHyrEj" = _XTJHyrEj;
        "1HsWHdC7" = _1HsWHdC7;
        "fFBI3yKi" = _fFBI3yKi;
        "TX3IVvcx" = _TX3IVvcx;
        "HiMJuiB9" = _HiMJuiB9;
        "5GbeFI9Q" = _5GbeFI9Q;
        "kMDUPdrr" = _kMDUPdrr;
        "uozebEO7" = _uozebEO7;
        "T6u6SuRU" = _T6u6SuRU;
        "qVi9vzCZ" = _qVi9vzCZ;
        "SvS68rT6" = _SvS68rT6;
        "80z4ddVz" = _80z4ddVz;
        "tu1hFG1m" = _tu1hFG1m;
        "DVuhC10H" = _DVuhC10H;
        "Rv0Ax2cS" = _Rv0Ax2cS;
        "MW11VTle" = _MW11VTle;
        "U44sue6F" = _U44sue6F;
        "CPkMnbhR" = _CPkMnbhR;
        "3j0Y4RJk" = _3j0Y4RJk;
        "r6MRWMr7" = _r6MRWMr7;
        "Za40B2SW" = _Za40B2SW;
        "flZcVu6e" = _flZcVu6e;
        "G6HjJASh" = _G6HjJASh;
        "t13IKSZc" = _t13IKSZc;
        "pBZp6ZrM" = _pBZp6ZrM;
        "vtzfl43N" = _vtzfl43N;
        "310GVx5t" = _310GVx5t;
        "P24UGCcD" = _P24UGCcD;
        "bNdeX81i" = _bNdeX81i;
        "WbwOYfhW" = _WbwOYfhW;
        "rmvbnGUw" = _rmvbnGUw;
        "JXHTY655" = _JXHTY655;
        "EnfHZppz" = _EnfHZppz;
        "QFOuweld" = _QFOuweld;
        "QCJ7fiCx" = _QCJ7fiCx;
        "xcC7REOy" = _xcC7REOy;
        "UO88VvJi" = _UO88VvJi;
        "uTekJ2vt" = _uTekJ2vt;
        "YJHoLuXM" = _YJHoLuXM;
        "yai6vg44" = _yai6vg44;
        "HovGDpMt" = _HovGDpMt;
        "SqqQg8SJ" = _SqqQg8SJ;
        "bBlMXrLI" = _bBlMXrLI;
        "AvJ4aD82" = _AvJ4aD82;
        "W8HsLDkL" = _W8HsLDkL;
        "3qvizumN" = _3qvizumN;
        "G58IcELW" = _G58IcELW;
        "4YCGS6bK" = _4YCGS6bK;
        "x0msx4a6" = _x0msx4a6;
        "6e2wQ4pG" = _6e2wQ4pG;
        "I8qVbHEn" = _I8qVbHEn;
        "IYQO82qH" = _IYQO82qH;
        "3GnOuVrl" = _3GnOuVrl;
        "BVjYjU2u" = _BVjYjU2u;
        "nYH70lqj" = _nYH70lqj;
        "UncpoZEE" = _UncpoZEE;
        "BxNY47cD" = _BxNY47cD;
        "Hxu1OseP" = _Hxu1OseP;
        "aR1LBJSr" = _aR1LBJSr;
        "sMYb7bmJ" = _sMYb7bmJ;
        "EUSwXKqW" = _EUSwXKqW;
        "ShsXW9VX" = _ShsXW9VX;
        "CFsrtm1P" = _CFsrtm1P;
        "D9yYdoPt" = _D9yYdoPt;
        "bQyAjMws" = _bQyAjMws;
        "qOjkwQ0a" = _qOjkwQ0a;
        "6kBHJKio" = _6kBHJKio;
        "JpC5Rg2b" = _JpC5Rg2b;
        "aq2M97P1" = _aq2M97P1;
        "8Xwd53bY" = _8Xwd53bY;
        "wfvJZapV" = _wfvJZapV;
        "nBeYFCA0" = _nBeYFCA0;
        "IXbsy0wz" = _IXbsy0wz;
        "dtN0JXYs" = _dtN0JXYs;
        "cHSUPqf6" = _cHSUPqf6;
        "Tm3ZMsql" = _Tm3ZMsql;
        "o3E6Rl0N" = _o3E6Rl0N;
        "95Rv90bq" = _95Rv90bq;
        "wuj7Tbe0" = _wuj7Tbe0;
        "j1ZwQKQU" = _j1ZwQKQU;
        "RWOIiYXu" = _RWOIiYXu;
        "iRXlHcvP" = _iRXlHcvP;
        "VGJzYn9c" = _VGJzYn9c;
        "ObIJl9kc" = _ObIJl9kc;
        "NFTakiEM" = _NFTakiEM;
        "41pW5ksW" = _41pW5ksW;
        "31nk77wF" = _31nk77wF;
        "NKQjROuz" = _NKQjROuz;
        "1OSjkRj3" = _1OSjkRj3;
        "g2FIL589" = _g2FIL589;
        "EMtcM8Op" = _EMtcM8Op;
        "2tB40iL8" = _2tB40iL8;
        "74ybvVaZ" = _74ybvVaZ;
        "PTGhoLTl" = _PTGhoLTl;
        "bnkrJjDn" = _bnkrJjDn;
        "LGmqMyhR" = _LGmqMyhR;
        "5EMB8g9a" = _5EMB8g9a;
        "8djoLyZB" = _8djoLyZB;
        "yYMV0stk" = _yYMV0stk;
        "fabric-1.21.11" = _5rHKvHSm;
        "fabric-26.1-snapshot-1" = _o7DKzQAI;
        "fabric-1.21.8" = _Wqmrljtc;
        "fabric-1.21.10" = _Y1ro4B4Y;
        "fabric-26.1-snapshot-2" = _CeFjUCPT;
        "fabric-26.1-snapshot-3" = _6nB9lACN;
        "fabric-26.1-snapshot-4" = _7anAQpDj;
        "fabric-26.1-snapshot-5" = _7anAQpDj;
        "fabric-26.1-snapshot-6" = _7anAQpDj;
        "fabric-26.1-snapshot-7" = _8J56judg;
        "fabric-26.1-snapshot-8" = _NSPy30MP;
        "fabric-26.1-snapshot-9" = _OOZUT0fG;
        "fabric-26.1-snapshot-10" = _3B8IhPpq;
        "fabric-1.21.9" = _Y1ro4B4Y;
        "fabric-25w14craftmine" = _1HsWHdC7;
        "fabric-26.1-snapshot-11" = _CUwgIEGq;
        "fabric-26.1-rc-3" = _DMJcw7o3;
        "fabric-26.1" = _bnkrJjDn;
        "fabric-26.1.1" = _bnkrJjDn;
        "fabric-26w14a" = _yjdbvZBs;
        "fabric-26.2-snapshot-1" = _U44sue6F;
        "fabric-26.1.2-rc-1" = _5GbeFI9Q;
        "fabric-26.1.2" = _bnkrJjDn;
        "fabric-26.2-snapshot-2" = _U44sue6F;
        "fabric-26.2-snapshot-4" = _r6MRWMr7;
        "fabric-26.2-snapshot-5" = _HovGDpMt;
        "fabric-26.2-snapshot-6" = _HovGDpMt;
        "fabric-26.2-snapshot-7" = _AvJ4aD82;
        "fabric-26.2-snapshot-8" = _AvJ4aD82;
        "fabric-26.2-pre-1" = _AvJ4aD82;
        "fabric-26.2-pre-2" = _G58IcELW;
        "fabric-26.2-pre-3" = _G58IcELW;
        "fabric-26.2-pre-4" = _6e2wQ4pG;
        "fabric-26.2-pre-5" = _3GnOuVrl;
        "fabric-26.2-pre-6" = _3GnOuVrl;
        "fabric-26.2-rc-1" = _3GnOuVrl;
        "fabric-26.2-rc-2" = _3GnOuVrl;
        "fabric-26.2" = _5EMB8g9a;
        "fabric-26.3-snapshot-1" = _JpC5Rg2b;
        "fabric-26.3-snapshot-2" = _aq2M97P1;
        "fabric-26.3-snapshot-3" = _PTGhoLTl;
        "fabric-26.3-snapshot-5" = _yYMV0stk;
        "fabric-26.3-snapshot-6" = _yYMV0stk;
        "neoforge-1.21.8" = _JHGrW5Ih;
        "neoforge-1.21.11" = _cDkCpUhg;
        "neoforge-26.1-snapshot-2" = _LYGBfW7P;
        "neoforge-26.1-snapshot-3" = _zKUDEvH2;
        "neoforge-26.1-snapshot-4" = _VzNPeVCQ;
        "neoforge-26.1-snapshot-6" = _3xOhiucq;
        "neoforge-26.1-snapshot-7" = _hpRawFL9;
        "neoforge-26.1-pre-3" = _cumLQ1iC;
        "neoforge-26.1-rc-3" = _cumLQ1iC;
        "neoforge-26.1" = _yai6vg44;
        "neoforge-26.1.1" = _yai6vg44;
        "neoforge-26.1.2" = _LGmqMyhR;
        "neoforge-26.2" = _8djoLyZB;
        "default" = _yYMV0stk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rrv";
            id = "5VolwT6c";
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