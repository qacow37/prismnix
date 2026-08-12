{lib, callPackage, ...}:
let
    versions = (let
        _EX9AzvZU = {
            "id" = "EX9AzvZU";
            "file" = "exposure_polaroid-neoforge-1.0.0.jar";
            "hash" = "sha512-+1HfuTWdckk4dGw0odmDALjws/X08Fa9dVIoOr0gSdo7ZgrgY/Od9LWdhqP2qFWBbf19PTZhlrQqnS3Nh2B/Eg==";
        };
        _F8XZEylF = {
            "id" = "F8XZEylF";
            "file" = "exposure_polaroid-fabric-1.0.0.jar";
            "hash" = "sha512-siAN41VAXJkWEqBtrd2s5+veXrd5bRN7AFiB6AWzjGNixKLV5EOAV6LBTFlwqm6S8mepAGKClpVOBnseTEtp7Q==";
        };
        _hLjYWw5g = {
            "id" = "hLjYWw5g";
            "file" = "exposure_polaroid-fabric-1.0.1.jar";
            "hash" = "sha512-zurt5tBbMew9Sbv663aVAZRljPVfbT8RGtznHFiiHMhGgbHQxNBRTawBgQQXJVCnLesCk4lb4XvE+gA4Yf1t3w==";
        };
        _kYFNQgYb = {
            "id" = "kYFNQgYb";
            "file" = "exposure_polaroid-neoforge-1.0.1.jar";
            "hash" = "sha512-nkMerGgK48psMhs1Se6gbuMosTB4JNrg9YUSvc7gaJHoCoaNPdrpwP4TuuNMkKB1oO2kS9OM0EIIbX3iIb/Wew==";
        };
        _wzRe9oDw = {
            "id" = "wzRe9oDw";
            "file" = "exposure_polaroid-neoforge-1.0.2.jar";
            "hash" = "sha512-loo1h9x/WEdkr4DZ/chjaXeglamNXy4H0tEI+QvjchetvDikVQ7NVnLS9HzcvR+tniCUupYVoOwxL+kIZ3EXKQ==";
        };
        _FsUOoLxz = {
            "id" = "FsUOoLxz";
            "file" = "exposure_polaroid-fabric-1.0.2.jar";
            "hash" = "sha512-QuLjkx7rYBgjHMkSG3xVPNZRTNqFg4ihC9Da+W0A+VpiJfaRCQ3V7wzkwlcEdkT4Jh7RoR8k+FBvxQMDiOAmoQ==";
        };
        _MwUZkV8r = {
            "id" = "MwUZkV8r";
            "file" = "exposure_polaroid-fabric-1.0.3.jar";
            "hash" = "sha512-Y/GEkxQd+kNvj2ndR0Zzyd0iY/m0ZVpCTyk5eO/5f2C+fwNEzGhJa4LHbaiIp+c5b5yBf5G43xnX5kX9EgFvEw==";
        };
        _HJ6T54e3 = {
            "id" = "HJ6T54e3";
            "file" = "exposure_polaroid-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-TmgkOmvwLQwLBiZWItebaIJvuVMGsdLo+ejfiwhtUX/Uve2BkRiTpUpxJ79IjPNsn8yqJs0421yMDIJ5QAjbjw==";
        };
        _pBvAK4Mq = {
            "id" = "pBvAK4Mq";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-918aItxntGPuwFrI20IoHaMin1c1COKR7RxJi5Br/v8qv1o+xquufXGdcr8qNWlBeb4y3vh1Nt4RxzVTbegtXA==";
        };
        _DBI1ZD4r = {
            "id" = "DBI1ZD4r";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-pK74aPdMB9uiXamiLtwTwtKV3SQUgYWUcwOYMZ6GtHmPc2BeqkbooNf32ooO0fr8Zdo0VyFE1mMsy+6a7FYV/w==";
        };
        _vD8iBCdP = {
            "id" = "vD8iBCdP";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-qlyS8EOe/XZletvdTP5Tv6B5gCP4jKl/8C4ToP7OjZevZmhDvAWeSRS8eCoxaGvJcLzCFS6VpHUiMBn6RdKgUw==";
        };
        _32Ey4mE7 = {
            "id" = "32Ey4mE7";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-F5a6fDBeiokMUs3luuMoy5cTty9R+1tRtn9UCn3NvPn6F6hJXFEjIaB33eLIYqB+EXB/Hyj/0/GDvj7moOeqJA==";
        };
        _7hCW22mg = {
            "id" = "7hCW22mg";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-7+9hhG3RDk/hDphH5cZN7F2seN/4QrUApax3uuPsN2PliSY/xpEdl9fTy69C2FIZ4bijK/K+Wsvlb1yo0rka4g==";
        };
        _g3Zse8bW = {
            "id" = "g3Zse8bW";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-aiK+uFLGBoxd4bV8casjL9ZkygMRH2o8uGaM5sBkGz5pZnnB8kjkTO7AMCYat9mTx64vvJqNYfbRTwWPgf4NQA==";
        };
        _ApvtFYak = {
            "id" = "ApvtFYak";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-J7ZXXvL2+/robZpc1OOWhHnSnaDAw1KVQKlFNEbyujTqJMMb2NwxDefz9s619lEcPSUBPn/z1m6VK2r40IVCKA==";
        };
        _ASbwCuaf = {
            "id" = "ASbwCuaf";
            "file" = "exposure_polaroid-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ZxzjI1NyCP88A98w1DPKi1A0xOzBcbuB5fIF/AOUiLdy0uKwbdNShAj66IdyqwwYH2dYhW9n+3kis9Vre6MSIA==";
        };
        _GSPRrl9Y = {
            "id" = "GSPRrl9Y";
            "file" = "exposure_polaroid-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-3ufmfop9Uabntu7yWZKuN2KcARQDHCQ2ZnRNu/Q7vw5uX1FrdmPvuAdyiKbVii5SEvhvKE1fA1y51qSlIcFQzw==";
        };
        _8a0fEHGg = {
            "id" = "8a0fEHGg";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-41XrEEwoGceCz9sBegmQ69hPrMPDnFD3jadc7lN5mWwSxn8y8T7tvQ6G6ar3X8ss5MLePLErjs3tZBIS6R2Log==";
        };
        _XLx7WRHq = {
            "id" = "XLx7WRHq";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-wLNZu19KLqc43pWlewjGG7PqceOvFv2mMaR+iQdr/h9o3wwhzB4u1o35D06hKifuc26nBImYFbBz3QkrwdeaJA==";
        };
        _rlmCEdq5 = {
            "id" = "rlmCEdq5";
            "file" = "exposure_polaroid-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-GsvaQpgvacUiFQzSbVz7w/7MwFNSye66yMv1MKQgSkMfz7d2Q2LGjZa8E+ZrZ1KhjEH0CzCoQsFUMfFtj9Jb3A==";
        };
        _hhMr5VE8 = {
            "id" = "hhMr5VE8";
            "file" = "exposure_polaroid-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-RyxaNegh6LNqcYooSI7l+P+JiOp7HZd9zVBeGCNCxtXQOaJTLndFI4rXFMLvTyJUqNcIVZgDUZITaQ41KDEAOA==";
        };
        _RLeLP4Od = {
            "id" = "RLeLP4Od";
            "file" = "exposure_polaroid-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-UlORXPJVtxOR270QG6fxx9oanFke3GfeRGZWMmO+9V2Pr1nqLOaJv5/zJZmrfAYyLWiPt9KjxVGPXh19566c2w==";
        };
        _EPtwx6EP = {
            "id" = "EPtwx6EP";
            "file" = "exposure_polaroid-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-GXtGtV6lq1Qb5Q7/fusEFDKOvvNr1eFmB47md4Z3LAVg8xd+qmglTdcAaJUsYzrR3jjydYFU+xqJzzEBnxV7LA==";
        };
        _UmLkH6iF = {
            "id" = "UmLkH6iF";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-DSucUKbV821eGYF4bcLDpo/wxBsIEwVyyj4ixmEP+09hj7bWdnuUOk1XRrYCNrh1BnUG8oWU3c4snxDhQw08XA==";
        };
        _lNMKoZrI = {
            "id" = "lNMKoZrI";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-9TpZcp37DHg0fsKyvQMMsj8DjMiyPFazzZ9HBKtLalToKlo0jlAeXQ/Uc4e2i7zNZBvs/51dubC5tvhNpso4ow==";
        };
        _TeAhgKAh = {
            "id" = "TeAhgKAh";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-hZhQVewH3ch8+yawWfa4HAsGYqUbW+3oZnuPwhwordtov0x9f7BKbJwIU7Zdcmpj+ozSZIB5xj6TH0BCcIMq3w==";
        };
        _88CBvo76 = {
            "id" = "88CBvo76";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-kOxDDWFuj+V336/X4tPpA0oKpY6O+sAJEGaHRKkbayBc9INtVVKGkwmthA30PB5yETeVBM06nf9R7T7963ajqw==";
        };
        _39rX3191 = {
            "id" = "39rX3191";
            "file" = "exposure_polaroid-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-j+OXm/EWs9YamuX/QrCiDSUhUSK4U1KCbBXwlMayjdPYF7xYCD95JcrSTyzBNuaIbEKya4Sm5P9WEyza/pqL9Q==";
        };
        _WfVyzdJL = {
            "id" = "WfVyzdJL";
            "file" = "exposure_polaroid-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-O9k8Yil6clGU7uNcURVw3rxScp0SbH4uToGa3nPZ+8keTqgAiLJBJlMt0GKIqMU3uqJ4fbbLLkojRDj/e5ktVg==";
        };
    in {
        "EX9AzvZU" = _EX9AzvZU;
        "F8XZEylF" = _F8XZEylF;
        "hLjYWw5g" = _hLjYWw5g;
        "kYFNQgYb" = _kYFNQgYb;
        "wzRe9oDw" = _wzRe9oDw;
        "FsUOoLxz" = _FsUOoLxz;
        "MwUZkV8r" = _MwUZkV8r;
        "HJ6T54e3" = _HJ6T54e3;
        "pBvAK4Mq" = _pBvAK4Mq;
        "DBI1ZD4r" = _DBI1ZD4r;
        "vD8iBCdP" = _vD8iBCdP;
        "32Ey4mE7" = _32Ey4mE7;
        "7hCW22mg" = _7hCW22mg;
        "g3Zse8bW" = _g3Zse8bW;
        "ApvtFYak" = _ApvtFYak;
        "ASbwCuaf" = _ASbwCuaf;
        "GSPRrl9Y" = _GSPRrl9Y;
        "8a0fEHGg" = _8a0fEHGg;
        "XLx7WRHq" = _XLx7WRHq;
        "rlmCEdq5" = _rlmCEdq5;
        "hhMr5VE8" = _hhMr5VE8;
        "RLeLP4Od" = _RLeLP4Od;
        "EPtwx6EP" = _EPtwx6EP;
        "UmLkH6iF" = _UmLkH6iF;
        "lNMKoZrI" = _lNMKoZrI;
        "TeAhgKAh" = _TeAhgKAh;
        "88CBvo76" = _88CBvo76;
        "39rX3191" = _39rX3191;
        "WfVyzdJL" = _WfVyzdJL;
        "neoforge-1.21.1" = _WfVyzdJL;
        "fabric-1.21.1" = _39rX3191;
        "fabric-1.20.1" = _RLeLP4Od;
        "forge-1.20.1" = _EPtwx6EP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposure-polaroid";
            id = "WEWiqYkW";
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
in callPackage fn {version="WfVyzdJL";}