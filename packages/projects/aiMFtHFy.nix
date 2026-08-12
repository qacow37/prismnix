{lib, callPackage, ...}:
let
    versions = (let
        _MWb0P4bh = {
            "id" = "MWb0P4bh";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-tc77E8UbIOKVRKvbM6rMwP5BZvZ/DYSlijeadt2wq/YjFwxxXvNmxjWlMKct5aR5qOs/eqtUhHw9pR+IJRQUGw==";
        };
        _5CwKybvh = {
            "id" = "5CwKybvh";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-WPWeMBw3kuGwyC/WXBGNZbZVtpgcstsKQ/WPlhZlWXILtB4drUfPhRWPfk915U8wCHcCZRX3OLbR+IWUDJl4hQ==";
        };
        _8XnKAAgf = {
            "id" = "8XnKAAgf";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-6vyt6l2jKnjL6OrxPXPxNJImq5jtd/Ufw6JBotRYXTWotb8mYDhSX3PrD8U+ytfC819WBwCYNltQZLUX8EPdcw==";
        };
        _2N7wsL23 = {
            "id" = "2N7wsL23";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-f48oNGAhQFPMdn718Ev7oqaKs8uqHljMSepooPk06wA9C5C99xWi2Tk8ah4fdOv3ZPf99wFn51H6wBlVqQVLag==";
        };
        _gvZgnWzQ = {
            "id" = "gvZgnWzQ";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-NsE32u/Cp6WormJ5QMUdf2pL/4dtGIx+m4JFnl5u5AYXc5CE5aWmurFRf7NdaiJf4CnX/F0Ahxy0Smtt1X9PEg==";
        };
        _jg6CTXqT = {
            "id" = "jg6CTXqT";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-dquw8LbrJc8VxRch/OMTE276lNmZ5LMh9mxRNGQlqLHrxVhO6yBpVg9yx1mgXZ3Zk+ED4IcnN0RcqgHVjij2gQ==";
        };
        _qvYur7sx = {
            "id" = "qvYur7sx";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-vYXrg3gbsfb7vEV2daiJNkm5WPPT6ap2PPTrt7bi3xFeGvG3hB5ML5YtN2G3ViE/ylYb8Us37UYIPfieIgVURQ==";
        };
        _1bxBshKx = {
            "id" = "1bxBshKx";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-5+51NFSSLIhjzmQw1zf3ukj3RLSwK5JotBNlVhjan1RIRybkpbUqmSlJ8NmC9QhcgPruNl5IK+SV+INj0GeGyA==";
        };
        _PW2eiDX8 = {
            "id" = "PW2eiDX8";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-1CBA+EeNQFYMhKjxDvbDvQyntjD9RIIhkJPF5HwRlSBBO7Eu4qRop703zlqy8FLFuX92yXeuRaOwbOhEfA5uLg==";
        };
        _ntEGpbVh = {
            "id" = "ntEGpbVh";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-uRmFDuEMPU66CwdJaLRc05oMcg787MZRuK5uQVIFPyhqB+FN4ADj/I7P6n0GKCqqST/IzaAs0YYd/p6D+mmQ7g==";
        };
        _VZjHxYor = {
            "id" = "VZjHxYor";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-QfpNqQibAW5Y8ZVd5SfhAHSyA1Ms8AAlDsIHPXZlZ96ftDVkg24Nl/nX1EOubVpwryDAoPaykd/US8hQgvrKpA==";
        };
        _MTALIWEj = {
            "id" = "MTALIWEj";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-Ja7EBm6pL70oT6hjRfqNCc2hVwz2LfmIQxfm7h0n5wKgfiahxk6b7cZvX5Tm85e1eEP/XkSJh98jYFMFYklKnA==";
        };
        _2VpjXqcO = {
            "id" = "2VpjXqcO";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-rM7U/4U1WyaDwgZoB5JEiKLPF1lQCmdWDsZcP/LPX31FtoqJ1fQy9nA5xk/kRCDEsfQrigq6jRuP8MVGpOQC/g==";
        };
        _h04vPVTC = {
            "id" = "h04vPVTC";
            "file" = "EffectMaster.jar";
            "hash" = "sha512-M+PnAqQnIP3G7X4EwFwf9mBRj8/JVhEPPaZRVC1lUpQXIawPmO/IWPK+hWvyOTtnVHP4jUjDrUs2Dc8MUlmX2Q==";
        };
        _k8QFiDCV = {
            "id" = "k8QFiDCV";
            "file" = "EffectMaster-1.4.0.jar";
            "hash" = "sha512-wWXaofi7cfx7T+LUrkvxOprU/efQPeWg7tpLwmUbhkWCRDvugyM7EFZE5UODd/X5zTujY4sSxtGPtZ+a9I1qEg==";
        };
        _Tybw6wOO = {
            "id" = "Tybw6wOO";
            "file" = "EffectMaster-1.4.1.jar";
            "hash" = "sha512-ZZycwkRoe3wWWL/8fVcpd0JZczG/EE4wGOBrkHK2eQoYfjrdb+1PHDu4TOBXoWX6eta2NYTSMhI7HQoLF9okkw==";
        };
        _AOU2Ideg = {
            "id" = "AOU2Ideg";
            "file" = "EffectMaster-1.4.2.jar";
            "hash" = "sha512-T0H2VB20t7QzKYlSdvsRuzpXfbQbi1BnupYDY9pr66EGN4PNplStCOWapWqii1BDB7cRY66aHNEZ2j8G7SsIvA==";
        };
        _aBrK7O68 = {
            "id" = "aBrK7O68";
            "file" = "EffectMaster-1.4.3.jar";
            "hash" = "sha512-g4VwmQrZ/4hJcw/pPWd1Gk1UHL9cANs3fBiCaCtAzdgtqSD823tElmDRIwXNpWOgnod6tLEXCZNl0QGHR019rQ==";
        };
        _iscyzhvv = {
            "id" = "iscyzhvv";
            "file" = "EffectMaster-1.4.4.jar";
            "hash" = "sha512-7DwCtL7NP8pdTQGFzFo8snlFvEm3c0hNXgE7MHmDJvxRQZb9xHsyn28KROHBXlkKEpGXgZiu4T803oGcGemo5g==";
        };
        _BdNUuR1y = {
            "id" = "BdNUuR1y";
            "file" = "EffectMaster-1.4.5.jar";
            "hash" = "sha512-yGClRJpH7eQWZaITjsgWuEsL9nK04EWj87pTtzQGW6iVJ3gpptdgFn4mUzG9rEryDAgIAXJBUI3tqIHcJUAZwQ==";
        };
        _76m8VNUI = {
            "id" = "76m8VNUI";
            "file" = "EffectMaster-1.4.6.jar";
            "hash" = "sha512-fFDTKGSFtdj0YoKqAajmUItisiOoaKoAY8GoVMnEOwSIPIshY6H+JYg0ajyQ1kjdNcG+ZmjWSB0HAE3Vuo7NmQ==";
        };
        _lNAwKFv5 = {
            "id" = "lNAwKFv5";
            "file" = "EffectMaster-1.4.7.jar";
            "hash" = "sha512-oF9sDBrqsXAhzfMAafNtaBOxgSK7+XejELDro24hP3aOUy+u9widn7/rImqAS5sfMLxhoDx2Vr/xKRvYXHjblQ==";
        };
        _m5ziaozE = {
            "id" = "m5ziaozE";
            "file" = "EffectMaster-1.4.8.jar";
            "hash" = "sha512-y4GnOH9Wq9druZtEzWPOXXs8yLSHMfoWUMCvKVgmXGfH4YDSFJY1eFo4usk/IFOge2BdIWeLEO1GCXGxneksrQ==";
        };
        _yV3kllgN = {
            "id" = "yV3kllgN";
            "file" = "EffectMaster-1.4.9.jar";
            "hash" = "sha512-RFCbvQeWZEBlNXMTSFe7iDJt+Vd7ZXMVDTbIG491bLAl7piuJEhBKb3F3SuK/2yky0DF64vXuthOWnLNXmZh6w==";
        };
        _xeQrT1av = {
            "id" = "xeQrT1av";
            "file" = "EffectMaster-1.5.0-beta1+build1.jar";
            "hash" = "sha512-L+H7P8wZ1e9x5FQgipvVwsaySgqjlsjdzZZp2oD/bfx6bHxgMaoefaYFxAjL+pSD9gxZRIlpfGc9saeS30qEGg==";
        };
        _J0lfjMOX = {
            "id" = "J0lfjMOX";
            "file" = "EffectMaster-1.5.0-beta2.jar";
            "hash" = "sha512-BGNl3aBdr03QM7J3uZprh4dU+bNs/ao9SmpsMU2Jq8xRzs0BE7qOP3VqZbeNkFc3EADOkr3ZTffA1Sup64J2pw==";
        };
        _ZgOdiMli = {
            "id" = "ZgOdiMli";
            "file" = "EffectMaster-1.5.0-beta3.jar";
            "hash" = "sha512-YcRj82Ow9YyIfHP62eKdL5aMTCBz/nlAvNngBkE9pi862oPvdCSZbfcH72dmJGfmMZnEJj+UmsFrvy0oOgYUSA==";
        };
        _bmdVleFj = {
            "id" = "bmdVleFj";
            "file" = "EffectMaster-1.5.0-beta4.jar";
            "hash" = "sha512-O0UCR9nEfzNTktf+Dk7WxPjt6XeflBXQ+DtWFJ5714TOvy2vhEGnlw2S6Hh4OuLX5tJLyEQWhScZlw8u3nXkjQ==";
        };
        _E9vBpdwD = {
            "id" = "E9vBpdwD";
            "file" = "EffectMaster-1.5.0-beta5.jar";
            "hash" = "sha512-r/yPwOAeA8lwMdXObv1aHrXPH+RnJ6zyQpuAHwdAzxURvpIA6RyLpuqge2pR8ocn0yTez63jFFYIPrwmFCbbZQ==";
        };
        _DU8HYRnD = {
            "id" = "DU8HYRnD";
            "file" = "EffectMaster-1.5.0-beta6.jar";
            "hash" = "sha512-KnwfjmoBoqe6rbfqo/Ms6gc53OpmpVPrxhad1EEkWEdyVDQvcmLSF1K8Y9xG52H50SSABjUtueR3NdynkBQ/LQ==";
        };
        _6ubFOv6P = {
            "id" = "6ubFOv6P";
            "file" = "EffectMaster-1.5.0-beta7.jar";
            "hash" = "sha512-Iv2DH6kXwqnuiYPylHv6xapBT65l7e8CL3oxlhWlrxSktjFg8xSkSv26uHlBKBeuyXktQEwWTQQn4vHEo5twuQ==";
        };
        _O9MuFYpL = {
            "id" = "O9MuFYpL";
            "file" = "EffectMaster-1.5.0-beta8.jar";
            "hash" = "sha512-JqDrwTKYUVVbX2ZjdNM/MO1RjG6qP4dBNWSCQIvBjhWNCeBld+VA5CevxbYuo/+mN4BpDxsYC9fHi2/g12E/QA==";
        };
    in {
        "MWb0P4bh" = _MWb0P4bh;
        "5CwKybvh" = _5CwKybvh;
        "8XnKAAgf" = _8XnKAAgf;
        "2N7wsL23" = _2N7wsL23;
        "gvZgnWzQ" = _gvZgnWzQ;
        "jg6CTXqT" = _jg6CTXqT;
        "qvYur7sx" = _qvYur7sx;
        "1bxBshKx" = _1bxBshKx;
        "PW2eiDX8" = _PW2eiDX8;
        "ntEGpbVh" = _ntEGpbVh;
        "VZjHxYor" = _VZjHxYor;
        "MTALIWEj" = _MTALIWEj;
        "2VpjXqcO" = _2VpjXqcO;
        "h04vPVTC" = _h04vPVTC;
        "k8QFiDCV" = _k8QFiDCV;
        "Tybw6wOO" = _Tybw6wOO;
        "AOU2Ideg" = _AOU2Ideg;
        "aBrK7O68" = _aBrK7O68;
        "iscyzhvv" = _iscyzhvv;
        "BdNUuR1y" = _BdNUuR1y;
        "76m8VNUI" = _76m8VNUI;
        "lNAwKFv5" = _lNAwKFv5;
        "m5ziaozE" = _m5ziaozE;
        "yV3kllgN" = _yV3kllgN;
        "xeQrT1av" = _xeQrT1av;
        "J0lfjMOX" = _J0lfjMOX;
        "ZgOdiMli" = _ZgOdiMli;
        "bmdVleFj" = _bmdVleFj;
        "E9vBpdwD" = _E9vBpdwD;
        "DU8HYRnD" = _DU8HYRnD;
        "6ubFOv6P" = _6ubFOv6P;
        "O9MuFYpL" = _O9MuFYpL;
        "paper-1.16" = _yV3kllgN;
        "paper-1.16.1" = _yV3kllgN;
        "paper-1.16.2" = _yV3kllgN;
        "paper-1.16.3" = _yV3kllgN;
        "paper-1.16.4" = _yV3kllgN;
        "paper-1.16.5" = _yV3kllgN;
        "paper-1.17" = _yV3kllgN;
        "paper-1.17.1" = _yV3kllgN;
        "paper-1.18" = _yV3kllgN;
        "paper-1.18.1" = _yV3kllgN;
        "paper-1.18.2" = _yV3kllgN;
        "paper-1.19" = _yV3kllgN;
        "paper-1.19.1" = _yV3kllgN;
        "paper-1.19.2" = _yV3kllgN;
        "paper-1.19.3" = _yV3kllgN;
        "paper-1.19.4" = _yV3kllgN;
        "paper-1.20" = _yV3kllgN;
        "paper-1.20.1" = _yV3kllgN;
        "paper-1.20.2" = _yV3kllgN;
        "paper-1.20.3" = _yV3kllgN;
        "paper-1.20.4" = _yV3kllgN;
        "paper-1.20.5" = _O9MuFYpL;
        "paper-1.20.6" = _O9MuFYpL;
        "paper-1.21" = _O9MuFYpL;
        "paper-1.21.1" = _O9MuFYpL;
        "paper-1.21.2" = _O9MuFYpL;
        "paper-1.21.3" = _O9MuFYpL;
        "paper-1.21.4" = _O9MuFYpL;
        "paper-1.21.5" = _O9MuFYpL;
        "paper-1.21.6" = _O9MuFYpL;
        "paper-1.21.7" = _O9MuFYpL;
        "paper-1.21.8" = _O9MuFYpL;
        "paper-1.21.9" = _O9MuFYpL;
        "paper-1.21.10" = _O9MuFYpL;
        "paper-1.21.11" = _O9MuFYpL;
        "paper-26.1" = _O9MuFYpL;
        "paper-26.1.1" = _O9MuFYpL;
        "paper-26.1.2" = _O9MuFYpL;
        "purpur-1.16" = _yV3kllgN;
        "purpur-1.16.1" = _yV3kllgN;
        "purpur-1.16.2" = _yV3kllgN;
        "purpur-1.16.3" = _yV3kllgN;
        "purpur-1.16.4" = _yV3kllgN;
        "purpur-1.16.5" = _yV3kllgN;
        "purpur-1.17" = _yV3kllgN;
        "purpur-1.17.1" = _yV3kllgN;
        "purpur-1.18" = _yV3kllgN;
        "purpur-1.18.1" = _yV3kllgN;
        "purpur-1.18.2" = _yV3kllgN;
        "purpur-1.19" = _yV3kllgN;
        "purpur-1.19.1" = _yV3kllgN;
        "purpur-1.19.2" = _yV3kllgN;
        "purpur-1.19.3" = _yV3kllgN;
        "purpur-1.19.4" = _yV3kllgN;
        "purpur-1.20" = _yV3kllgN;
        "purpur-1.20.1" = _yV3kllgN;
        "purpur-1.20.2" = _yV3kllgN;
        "purpur-1.20.3" = _yV3kllgN;
        "purpur-1.20.4" = _yV3kllgN;
        "purpur-1.20.5" = _O9MuFYpL;
        "purpur-1.20.6" = _O9MuFYpL;
        "purpur-1.21" = _O9MuFYpL;
        "purpur-1.21.1" = _O9MuFYpL;
        "purpur-1.21.2" = _O9MuFYpL;
        "purpur-1.21.3" = _O9MuFYpL;
        "purpur-1.21.4" = _O9MuFYpL;
        "purpur-1.21.5" = _O9MuFYpL;
        "purpur-1.21.6" = _O9MuFYpL;
        "purpur-1.21.7" = _O9MuFYpL;
        "purpur-1.21.8" = _O9MuFYpL;
        "purpur-1.21.9" = _O9MuFYpL;
        "purpur-1.21.10" = _O9MuFYpL;
        "purpur-1.21.11" = _O9MuFYpL;
        "purpur-26.1" = _O9MuFYpL;
        "purpur-26.1.1" = _O9MuFYpL;
        "purpur-26.1.2" = _O9MuFYpL;
        "spigot-1.16" = _yV3kllgN;
        "spigot-1.16.1" = _yV3kllgN;
        "spigot-1.16.2" = _yV3kllgN;
        "spigot-1.16.3" = _yV3kllgN;
        "spigot-1.16.4" = _yV3kllgN;
        "spigot-1.16.5" = _yV3kllgN;
        "spigot-1.17" = _yV3kllgN;
        "spigot-1.17.1" = _yV3kllgN;
        "spigot-1.18" = _yV3kllgN;
        "spigot-1.18.1" = _yV3kllgN;
        "spigot-1.18.2" = _yV3kllgN;
        "spigot-1.19" = _yV3kllgN;
        "spigot-1.19.1" = _yV3kllgN;
        "spigot-1.19.2" = _yV3kllgN;
        "spigot-1.19.3" = _yV3kllgN;
        "spigot-1.19.4" = _yV3kllgN;
        "spigot-1.20" = _yV3kllgN;
        "spigot-1.20.1" = _yV3kllgN;
        "spigot-1.20.2" = _yV3kllgN;
        "spigot-1.20.3" = _yV3kllgN;
        "spigot-1.20.4" = _yV3kllgN;
        "spigot-1.20.5" = _xeQrT1av;
        "spigot-1.20.6" = _xeQrT1av;
        "spigot-1.21" = _xeQrT1av;
        "spigot-1.21.1" = _xeQrT1av;
        "spigot-1.21.2" = _xeQrT1av;
        "spigot-1.21.3" = _xeQrT1av;
        "spigot-1.21.4" = _xeQrT1av;
        "spigot-1.21.5" = _xeQrT1av;
        "spigot-1.21.6" = _xeQrT1av;
        "spigot-1.21.7" = _xeQrT1av;
        "spigot-1.21.8" = _xeQrT1av;
        "folia-1.16" = _yV3kllgN;
        "folia-1.16.1" = _yV3kllgN;
        "folia-1.16.2" = _yV3kllgN;
        "folia-1.16.3" = _yV3kllgN;
        "folia-1.16.4" = _yV3kllgN;
        "folia-1.16.5" = _yV3kllgN;
        "folia-1.17" = _yV3kllgN;
        "folia-1.17.1" = _yV3kllgN;
        "folia-1.18" = _yV3kllgN;
        "folia-1.18.1" = _yV3kllgN;
        "folia-1.18.2" = _yV3kllgN;
        "folia-1.19" = _yV3kllgN;
        "folia-1.19.1" = _yV3kllgN;
        "folia-1.19.2" = _yV3kllgN;
        "folia-1.19.3" = _yV3kllgN;
        "folia-1.19.4" = _yV3kllgN;
        "folia-1.20" = _yV3kllgN;
        "folia-1.20.1" = _yV3kllgN;
        "folia-1.20.2" = _yV3kllgN;
        "folia-1.20.3" = _yV3kllgN;
        "folia-1.20.4" = _yV3kllgN;
        "folia-1.20.5" = _O9MuFYpL;
        "folia-1.20.6" = _O9MuFYpL;
        "folia-1.21" = _O9MuFYpL;
        "folia-1.21.1" = _O9MuFYpL;
        "folia-1.21.2" = _O9MuFYpL;
        "folia-1.21.3" = _O9MuFYpL;
        "folia-1.21.4" = _O9MuFYpL;
        "folia-1.21.5" = _O9MuFYpL;
        "folia-1.21.6" = _O9MuFYpL;
        "folia-1.21.7" = _O9MuFYpL;
        "folia-1.21.8" = _O9MuFYpL;
        "folia-1.21.9" = _O9MuFYpL;
        "folia-1.21.10" = _O9MuFYpL;
        "folia-1.21.11" = _O9MuFYpL;
        "folia-26.1" = _O9MuFYpL;
        "folia-26.1.1" = _O9MuFYpL;
        "folia-26.1.2" = _O9MuFYpL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effectmaster";
            id = "aiMFtHFy";
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
in callPackage fn {version="O9MuFYpL";}