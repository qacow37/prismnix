{lib, callPackage, ...}:
let
    versions = (let
        _zgefRMLP = {
            "id" = "zgefRMLP";
            "file" = "collectorsalbum-forge-1.21-2.0.0.jar";
            "hash" = "sha512-aCv67DOdO+R7BiF9Sgg1f76ZV7qVprQub2yUrXr0PJu6GahWCVyDQ9UC8tPQTpstMIH42zaADVQmGP+yQZDu6Q==";
        };
        _Ct2F9PpF = {
            "id" = "Ct2F9PpF";
            "file" = "collectorsalbum-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-tRVYVfBVkQ8hYhK6jZwSjo7KjKjLIDejfbTKpg0GHvGEUM9kV7p+9timYAxUFLm3tY/GpgioNg/yv6MYJVpzOA==";
        };
        _GqkY3U17 = {
            "id" = "GqkY3U17";
            "file" = "collectorsalbum-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-FivnSVXBO+D0ySce1iJjYwdwH4lWm78+hnV2CVgb6mWQtFKrl+xLV+zrFYA0pKTfE95CPn3sAWdL61uUyf3guA==";
        };
        _3USAk61n = {
            "id" = "3USAk61n";
            "file" = "collectorsalbum-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-erdUt9u+yt7yGqMu1L7c23qcw0RfJUKiW7RANUwprlP1nqj8/DAnWESYWfyCvhskhDVXOwdh5ufkkwib60WNFw==";
        };
        _QR4Dtdw6 = {
            "id" = "QR4Dtdw6";
            "file" = "collectorsalbum-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-Hs8sjDchel6A7+FnRGDrRhSPx/aCpOkWrF63b01/QuJZ1uiY14QORh2v/RVJP/TElTE8Sdj1pTn748zMQLXJOQ==";
        };
        _W5PxsbCC = {
            "id" = "W5PxsbCC";
            "file" = "collectorsalbum-forge-1.21-2.1.0.jar";
            "hash" = "sha512-19ROciMlLtBWMlg3+KtfRFMJq+Qslx58HqvUpd2jOG9AC/Ko/+NVUJKiVEW8+9xpxDahlz1otgLnNja5mkppww==";
        };
        _kp1DdctW = {
            "id" = "kp1DdctW";
            "file" = "collectorsalbum-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-Z8b+v7pUWAQq9VHpy8KTtS3FwfEZ3rY4OSE71Ax0ElTqR7KqdxOrLLv8vkUq4uFyGt8iqEr6ss++ZVtMLkPUYQ==";
        };
        _Zm331JVK = {
            "id" = "Zm331JVK";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-w2TGFOT7m2eEOHlfmbDUyGgQq9zj31ySm5FP/tDVJmK8Lyd9oxKDuP1syaMjCXZLIJ0ASgNjj8DPNlEh95gBew==";
        };
        _KsgEVTDg = {
            "id" = "KsgEVTDg";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-zm2P+cTMNxfxXrCPJhitW8FkDZE5gh+b8h2g4Iyttkm6UaVilbcu9L6c+BrBnDvjHqhG1b9ZwNwmUY4yUEgCKg==";
        };
        _u7nb6bCP = {
            "id" = "u7nb6bCP";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-ip0sWsrs7uzQM/EOVfYnkgMC8qOQ8hlyRbjxtGC4EhpdZLnfiSm2vQ7x8cmdq3XbkoKeVmTDbnUMvk6zoRk4hg==";
        };
        _xp9nsRGP = {
            "id" = "xp9nsRGP";
            "file" = "collectorsalbum-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-Qu2pLYWnnDkLhGRGnk6X84PwQVPf8IWW4joW7xIdBDOZYcktVV38JZ62euTTcRUyL460P0h9CZHYUKhBYBXN7g==";
        };
        _dWdmfzlo = {
            "id" = "dWdmfzlo";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VsoVNuMb0Tq9Bo2D0IYoxO7D/jBpCcieUAuVCnncvJOLYscIwzR1facyJDfQMsodQRvveXmBrk1r7JL//A1ErA==";
        };
        _Ao2XQMZy = {
            "id" = "Ao2XQMZy";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-L/Xgl7fK4ulnBTFVe80FXw5thBeSzarlcw6Xuqu4B86cwk9gCILjNBzrg25rJ9o+xtuMv5dsQAyRlVy9LkCGMw==";
        };
        _9czTkAli = {
            "id" = "9czTkAli";
            "file" = "collectorsalbum-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-ryI5lPwv3CS/SuHWVtKPXDiBTgQPD3cX6uWK6DXPYI8/u5botw2xY42TfqVXfTEBpNFyQcztbPcHyQH8ux8XRw==";
        };
        _FmZKYJbt = {
            "id" = "FmZKYJbt";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-wdMzzz3rGdgKgqZZodbshd+Yq1do5W6ICWIfiaYf2SvVzItykct44wK6N2fXKrWvYnM3ynBCiWTrMibzcHJLwg==";
        };
        _YhDakAMu = {
            "id" = "YhDakAMu";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-YMveJT53/I4Jhd6RpMskq65bLjJsYVGb61QFXEfsBDvXGIm1zIbZvrVnX0vdgrmW1nrt7YK/ov16tN2mq9j6fg==";
        };
        _iN84tVB0 = {
            "id" = "iN84tVB0";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-uZY46BRyIu09V5iv4XkEJo7bkKylYNjyaWRv64qvhQuuKiiFP+DHFWIKzydueZPZk//CogZ6SSFYxkfCHY1wdQ==";
        };
        _LVhvtURO = {
            "id" = "LVhvtURO";
            "file" = "collectorsalbum-forge-1.21.1-2.1.3.jar";
            "hash" = "sha512-ceGTrKwJq0Ir6C6395NxasszGeIcrztNZqddHz0t35eudFzO9kzDzbShPb4ckXu3ODoVaSqhMObAvNrlM66V3g==";
        };
        _wSVK7t0R = {
            "id" = "wSVK7t0R";
            "file" = "collectorsalbum-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-eNdEsktT3py+DFoUd8XmPDPBp2srAVmwYGtq7S5HHhHiHJoKe+s0cXFFdyX6NQpJ6OOv0ZkxZv0pWtV802IBjg==";
        };
        _l0qOPWKv = {
            "id" = "l0qOPWKv";
            "file" = "collectorsalbum-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-CA9RrxXMKiij++6Er96UaffS0Qo8vsZnQFD48jJ+R8CxvLBq0i/ew6LuL4tCkoiy++qxE/RYGZ2gIFR+YKGxqw==";
        };
        _2NXZ2o7T = {
            "id" = "2NXZ2o7T";
            "file" = "collectorsalbum-forge-1.21.1-2.1.4.jar";
            "hash" = "sha512-gwgsGyoaf35asVYGvJMhcMryzu3+0EoY0J3aeDdu5W239hv57Dmmic4mrPsFWY1by0xPUoK+biIzO4zGxB0x+A==";
        };
        _soyfGTCw = {
            "id" = "soyfGTCw";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-Vrgwpqo76yJSDSOX6BRngKFWoSgq4RV3F3hB9qBDuXPGDNLeyBMSFNeReieR+1AeCsHKZ9wkMLgEUUJC1Y/etA==";
        };
        _RyFiAWCQ = {
            "id" = "RyFiAWCQ";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-cccwZtcliT/LhOCiJrtCLt80TbRd/izBvDpHQU64RpID1TcJtIQYMC1gyUh+XrG2lE+LStZPD7A+yaH7X0WscA==";
        };
        _1FWPFz3r = {
            "id" = "1FWPFz3r";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-Wturq66JMzJtgsgScow1KTuU18gsIO0m++ojOgXOc+SJoEHtg/Iq5aQwl6kjdrvLb+uSH2FlHBp4mloqIBUgmg==";
        };
        _bcOasJFj = {
            "id" = "bcOasJFj";
            "file" = "collectorsalbum-forge-1.21.1-2.1.5.jar";
            "hash" = "sha512-9ApO+9b0KewoI3vhgYjjVD0Uo3vhrQ7yZxgc8/K1OzSvRUf0c+dyqmD2CcL7XedTfQT/xgs2rIdAueLFLvv0LQ==";
        };
        _CJdPM1l0 = {
            "id" = "CJdPM1l0";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-yeUOVwnMiNet5h1e/3jqXTUpCN+mAQ7dwzYoZa+dLw/5IWBFJ7eUIwSJbVUZ3pOOD3xUvwHju9xUVbAJiS9q5w==";
        };
        _DqOqGCi4 = {
            "id" = "DqOqGCi4";
            "file" = "collectorsalbum-forge-1.21.1-2.1.6.jar";
            "hash" = "sha512-C60q8JYkjxqGEVDoyvIDjbp4Koc9RCeiSiEIOZ5iZpgZcIf7vCMxt9da0YEQ+aib7fyUhSQnK0o4LAp6bH2Leg==";
        };
        _gn1C8xhb = {
            "id" = "gn1C8xhb";
            "file" = "collectorsalbum-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-2rDckAh1Csy8rgCZrGEeVu8HF7DYZUzFGtxwRP3OFJGg+qpxqx0QL+bC2ROZj1aaH2P5k1O9vat936a4ObRs+Q==";
        };
        _IxUKv55a = {
            "id" = "IxUKv55a";
            "file" = "collectorsalbum-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-urxZzoVMtYH6Ba5VP9b+YigMF2ZEsDdFYKsZsZ2+DT+jbSWhOaYvZEpnwxxVAFjSq6FPNRo/y8+I0qxHBPDMrQ==";
        };
        _DK97aPN8 = {
            "id" = "DK97aPN8";
            "file" = "collectorsalbum-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-wEMHqM0uV9KERYvoFH6oVn4mmtTX+h+6KMnp78AbT2Pm3dhJ/Sx/kMW3Rj0x8fS+9b2vi9U+Yk07EY5thUAzPw==";
        };
        _ZJKG912s = {
            "id" = "ZJKG912s";
            "file" = "collectorsalbum-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-ynkwC5bvqG6O/TN0F4DoUIesWhLHF3XotN/A1dB3P2b2u5lKMj4uyvMwsbM6/ervS1Nblem0Vf2PJqm1mlFxBw==";
        };
        _S8An2zPB = {
            "id" = "S8An2zPB";
            "file" = "collectorsalbum-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-6rroUSEedvJfV6lsEqXitGfalU9SsUO+pTiCdJpSUtv1zdLRLOMqFF4OsJs1ZLHUgbYM4zQS9fqwwDMbn+p0nw==";
        };
        _37Ac3OLn = {
            "id" = "37Ac3OLn";
            "file" = "collectorsalbum-forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-SmDOGMt2OzoAiN0s/L3iNMUCU51uhgjo0UsQBKxi8f4lMo+kbzyp25Z5ev91iEBDAzvKd6hSe6EM4n8BwcHw+g==";
        };
        _2tOOWqD7 = {
            "id" = "2tOOWqD7";
            "file" = "collectorsalbum-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-mXMtv5TsxZ5ZBu+BHWQf2Sy7x+MMeq3YSCz2e0QKuEcDTRVtuaIJoyDri8GbXLG8YRq6/hE8R3cO0Auup1/esg==";
        };
        _xQOShPev = {
            "id" = "xQOShPev";
            "file" = "collectorsalbum-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-0fgtgODklO8vHaAyLjwz70bnYBU96GwfnAGIOJLmOQKS0/xlpqmwXjm7o6Nc3CKVc3GDvceVLSEG2F+wew4YWg==";
        };
        _rjkhAW7p = {
            "id" = "rjkhAW7p";
            "file" = "collectorsalbum-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-OUOyM9oWDWZLceiBlpAXy8GzmQQ/0bT8OnX/wbghJWshSYRJ2lccIBT6EQDhW5RhaoZMNF8Od488t1gf2XEO1Q==";
        };
        _j4TkdUFz = {
            "id" = "j4TkdUFz";
            "file" = "collectorsalbum-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-MVhWIu7OjEuWrS7sM6WdwxT4caAReHL9meIPdH/DU6ympme67+MiDOeASUYQf8JNPCcsO98o6UidGkcAgl3UnQ==";
        };
        _854cWnqW = {
            "id" = "854cWnqW";
            "file" = "collectorsalbum-forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-fklItv28GsnxXj17GTEtwfHSa/4jj2x9Q91qg5qTT3Qh9dRRkCRb2jSAYz2FbVO1V+DnAd2adzd+fdFSYiSGtg==";
        };
        _bDtUIvPG = {
            "id" = "bDtUIvPG";
            "file" = "collectorsalbum-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-t4ag2v87AL4PoC2Gj54LUvuu8UAZYtAUhNHblP5IY8Y9jW+6ptyBHHM5KZuywPVr8JYwXpWMHWFM8GfEHUTXzQ==";
        };
        _NHypwkd7 = {
            "id" = "NHypwkd7";
            "file" = "collectorsalbum-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-NKbKLqX7rf4x2X+PhdP/pDIzKI5avZXmopeYdVPpPHB39fNZ5YAYdl1YwnoA/hKXJmxfR+rpyxmPo7w+G9ammw==";
        };
        _3pTRf5b5 = {
            "id" = "3pTRf5b5";
            "file" = "collectorsalbum-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-O9xDPf3yU6N3W0mzD0NpAXGkQXLfKJFj6SxNLM6v4AKyTlqAz6Mf76moWYEtMFyPnB1v97BUX2RkpIE8yoT1MQ==";
        };
        _MgzsN9PS = {
            "id" = "MgzsN9PS";
            "file" = "collectorsalbum-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-Hhzdy1etI799UQZWLBouQS34cyMelyr8WoDkvEhhgYS1vIdKElzd/WouwgZFjUS+eK3X3XB1gMeaVHa4P99TNw==";
        };
        _5AyFeR1V = {
            "id" = "5AyFeR1V";
            "file" = "collectorsalbum-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-jHLkziKuae9gGifMnuwPF066bgaPtcvvRWY5u4WSTmyVBeKMzsXPwy0OFqbGmzKOm8mmjiwB9ttjXZmlGw/GTw==";
        };
        _Mc1BIuoW = {
            "id" = "Mc1BIuoW";
            "file" = "collectorsalbum-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-/tb8eGEsvv1sjL4SAlipBM99IEWUK4/ZPNKzf62rlT/ieMZavC9gK1dAp94gh9nLkK6kJHt3SlkkwIbg4lePpA==";
        };
        _iGgJTm18 = {
            "id" = "iGgJTm18";
            "file" = "collectorsalbum-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-NbTe4C/e6qpW30VTJE2K27PF3l/2T4UoxiXvuuaUTX3GkQyM/wJ9M0TAEJQK/2hAohYNGSYqWygnYvORw1zHCA==";
        };
        _vpjoprYN = {
            "id" = "vpjoprYN";
            "file" = "collectorsalbum-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-mCT0ts/6Tbd+0tiepbGKxSnlAMyLMM9ILcYvjad9vN4U427LWuZcQx344rpCrlkA7G2n7VquJpLV9cqSIgndtA==";
        };
        _wvVfOaE5 = {
            "id" = "wvVfOaE5";
            "file" = "collectorsalbum-forge-1.21.1-2.6.0.jar";
            "hash" = "sha512-0v9DmcLVR0vr15v6IshHSHx9CuKDW2hbMtd9730UWZpWO9FK6YxGzCfeDP1BCKl3Rc6NbzMLm6xwAYLGBnjLCA==";
        };
        _8NU5V7HV = {
            "id" = "8NU5V7HV";
            "file" = "collectorsalbum-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-xkUYMVcX5EbMilQpv7xM8FstgxpST7dIBzACKQ0EpAk4m1FOXpSPGpYvsd57A43x78opLl14jRuGKG6G5AlxFQ==";
        };
        _EMJq1W37 = {
            "id" = "EMJq1W37";
            "file" = "collectorsalbum-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-HTfSTvHytReAAz9w0I4ee/UQ+WJcOCwcabS/TSBL7MdFSoMXBc90hmHQ8RLk6645HwzbewDC7Cst9yndwFnPPA==";
        };
        _ISnFrKh9 = {
            "id" = "ISnFrKh9";
            "file" = "collectorsalbum-neoforge-26.1.1-2.6.0.jar";
            "hash" = "sha512-oY2sk1NhQ/cbqsh+KsM+6xOGrx/k03ndc39lzrO7vI0IFA6xtf6FuSF2kyLJ3WBoJeuQe0RbJaXv9VqLO21vTA==";
        };
        _71TShCjC = {
            "id" = "71TShCjC";
            "file" = "collectorsalbum-fabric-26.1.1-2.6.0.jar";
            "hash" = "sha512-v09y8q8bZZfDuZplYXaveBa8v8HmIq65QmNrT2/vmHUd4+xz6j4wSNc0ji9h1YxvWugBCvSNf3LN6VCKrO+blQ==";
        };
        _B0IAG4zW = {
            "id" = "B0IAG4zW";
            "file" = "collectorsalbum-neoforge-2.6.1+26.1.2.jar";
            "hash" = "sha512-3bzBqwG1VbpoEcxqCA2oofGvfCns435ltp1uThYmv9SvPiYyKb3rGeIs7B+MBwqMcsAbqL2EOs1cNNV4wm6ysg==";
        };
        _ulQmbQ6V = {
            "id" = "ulQmbQ6V";
            "file" = "collectorsalbum-fabric-2.6.1+26.1.2.jar";
            "hash" = "sha512-/vM+mxeIWaSJdcGSY9X2aNtlJNosr0rMzkOXeQq003s99q01lTki0nE+qiGmTg7oNO1tBTLCQfUCpOXXdP2aXw==";
        };
        _mn5Ov3On = {
            "id" = "mn5Ov3On";
            "file" = "collectorsalbum-forge-1.21.1-2.6.1.jar";
            "hash" = "sha512-74XcpTZKi5mKrI/si+RI1q0ALqFyNUayw9hlibvUIOOPVHDsSQDVEVSSeGuRqpXN7qOpcAtvNLfeys3flDPSnw==";
        };
        _OCK4esOi = {
            "id" = "OCK4esOi";
            "file" = "collectorsalbum-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-FKQV4bsOIZnytHgjdD9Asx/lueVcBwCNGGYZvTwGeTyN57Rjjmm83v5+H6kwhST9M5HceCStbmjAtT+rHA/eIg==";
        };
        _2LYs1aH7 = {
            "id" = "2LYs1aH7";
            "file" = "collectorsalbum-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-BWyeDWKeKIxRF6OKl6WymnORYY6qFudWjG2d2qUJoc7Ky9FAaAaWfV/YfSdA6ybTD6HCnLvc39W/nd9Nq5KcYA==";
        };
        _btD6IZDq = {
            "id" = "btD6IZDq";
            "file" = "collectorsalbum-neoforge-2.7.0+26.2.jar";
            "hash" = "sha512-0TdHbk+jZQhuyVFUY8h5Qa4s1v6UddpgxZsxxOQ1gYG/z84uSMc5/lgaA/Sp90SC6KMxOVS76XcjbQP+bXOxzw==";
        };
        _pgqMxt6L = {
            "id" = "pgqMxt6L";
            "file" = "collectorsalbum-fabric-2.7.0+26.2.jar";
            "hash" = "sha512-iyy891GLLqU+sUTKhqpFePp5D7z2catpa9FyG7lwpCPfUA7l2pQXgP/oOuDPLLVf7uTH47HZbRZ++Qd2xZGC6w==";
        };
        _ZbmtyDhR = {
            "id" = "ZbmtyDhR";
            "file" = "collectorsalbum-neoforge-2.7.1+26.2.jar";
            "hash" = "sha512-iPrUuV6JmBsEj1+abqf9o6Rwzwqtt0oyt0uANP8huufnhSSDOu7uQqF/EwNGeMX4hXbPsGSYAjL3YEeTy0l/VQ==";
        };
        _hRBvGFt7 = {
            "id" = "hRBvGFt7";
            "file" = "collectorsalbum-fabric-2.7.1+26.2.jar";
            "hash" = "sha512-ewOuKZhyAIQiaoZRMVbItv7usJgovh0E6NAs90JrnN/IzaZ0RWUlXBnID1mdKYJwy2reZrUtw+wIJlQoZCD9Mg==";
        };
        _mfPFxKHz = {
            "id" = "mfPFxKHz";
            "file" = "collectorsalbum-neoforge-2.7.2+26.2.jar";
            "hash" = "sha512-kVGztJZopVThE9sfERAp3Dc8HtPnLGnw4LvAwaq71yAd0Veqml1eFEkofAaPkfbYpOqRIHNF3WBrHxefi1hIyg==";
        };
        _DrmwOd1S = {
            "id" = "DrmwOd1S";
            "file" = "collectorsalbum-fabric-2.7.2+26.2.jar";
            "hash" = "sha512-nOeSlC+xp+ij+7O11PDWHr+yjulqteollS2wue/mmBNKB3oLKFol6sqO/n3QsovMMBibVMmImO/8QlrjaOsDcw==";
        };
        _wsn8aWPZ = {
            "id" = "wsn8aWPZ";
            "file" = "collectorsalbum-neoforge-2.7.2+26.1.2.jar";
            "hash" = "sha512-8IhuQ+C1+4g85Yumn5B2vR+Nikh7FjQEfYHuYDfCEX1JdQIDffIxFX1Ghw8C/NYEKJzew0yQx8KPXaOLKV/HhA==";
        };
        _lxy0LUVt = {
            "id" = "lxy0LUVt";
            "file" = "collectorsalbum-fabric-2.7.2+26.1.2.jar";
            "hash" = "sha512-MpeSVJL02RhS7gFFKUTw6zLLBCIcLMJ0Ns1u2UnOWqmfR6MXc2zDSraSqNiTwk0TJN54g+6Oh47TYsBEwA2qDA==";
        };
    in {
        "zgefRMLP" = _zgefRMLP;
        "Ct2F9PpF" = _Ct2F9PpF;
        "GqkY3U17" = _GqkY3U17;
        "3USAk61n" = _3USAk61n;
        "QR4Dtdw6" = _QR4Dtdw6;
        "W5PxsbCC" = _W5PxsbCC;
        "kp1DdctW" = _kp1DdctW;
        "Zm331JVK" = _Zm331JVK;
        "KsgEVTDg" = _KsgEVTDg;
        "u7nb6bCP" = _u7nb6bCP;
        "xp9nsRGP" = _xp9nsRGP;
        "dWdmfzlo" = _dWdmfzlo;
        "Ao2XQMZy" = _Ao2XQMZy;
        "9czTkAli" = _9czTkAli;
        "FmZKYJbt" = _FmZKYJbt;
        "YhDakAMu" = _YhDakAMu;
        "iN84tVB0" = _iN84tVB0;
        "LVhvtURO" = _LVhvtURO;
        "wSVK7t0R" = _wSVK7t0R;
        "l0qOPWKv" = _l0qOPWKv;
        "2NXZ2o7T" = _2NXZ2o7T;
        "soyfGTCw" = _soyfGTCw;
        "RyFiAWCQ" = _RyFiAWCQ;
        "1FWPFz3r" = _1FWPFz3r;
        "bcOasJFj" = _bcOasJFj;
        "CJdPM1l0" = _CJdPM1l0;
        "DqOqGCi4" = _DqOqGCi4;
        "gn1C8xhb" = _gn1C8xhb;
        "IxUKv55a" = _IxUKv55a;
        "DK97aPN8" = _DK97aPN8;
        "ZJKG912s" = _ZJKG912s;
        "S8An2zPB" = _S8An2zPB;
        "37Ac3OLn" = _37Ac3OLn;
        "2tOOWqD7" = _2tOOWqD7;
        "xQOShPev" = _xQOShPev;
        "rjkhAW7p" = _rjkhAW7p;
        "j4TkdUFz" = _j4TkdUFz;
        "854cWnqW" = _854cWnqW;
        "bDtUIvPG" = _bDtUIvPG;
        "NHypwkd7" = _NHypwkd7;
        "3pTRf5b5" = _3pTRf5b5;
        "MgzsN9PS" = _MgzsN9PS;
        "5AyFeR1V" = _5AyFeR1V;
        "Mc1BIuoW" = _Mc1BIuoW;
        "iGgJTm18" = _iGgJTm18;
        "vpjoprYN" = _vpjoprYN;
        "wvVfOaE5" = _wvVfOaE5;
        "8NU5V7HV" = _8NU5V7HV;
        "EMJq1W37" = _EMJq1W37;
        "ISnFrKh9" = _ISnFrKh9;
        "71TShCjC" = _71TShCjC;
        "B0IAG4zW" = _B0IAG4zW;
        "ulQmbQ6V" = _ulQmbQ6V;
        "mn5Ov3On" = _mn5Ov3On;
        "OCK4esOi" = _OCK4esOi;
        "2LYs1aH7" = _2LYs1aH7;
        "btD6IZDq" = _btD6IZDq;
        "pgqMxt6L" = _pgqMxt6L;
        "ZbmtyDhR" = _ZbmtyDhR;
        "hRBvGFt7" = _hRBvGFt7;
        "mfPFxKHz" = _mfPFxKHz;
        "DrmwOd1S" = _DrmwOd1S;
        "wsn8aWPZ" = _wsn8aWPZ;
        "lxy0LUVt" = _lxy0LUVt;
        "forge-1.21" = _mn5Ov3On;
        "forge-1.21.1" = _mn5Ov3On;
        "forge-1.20.1" = _j4TkdUFz;
        "fabric-1.21" = _2LYs1aH7;
        "fabric-1.21.1" = _2LYs1aH7;
        "fabric-1.20.1" = _rjkhAW7p;
        "fabric-26.1" = _lxy0LUVt;
        "fabric-26.1.1" = _lxy0LUVt;
        "fabric-26.1.2" = _lxy0LUVt;
        "fabric-26.2" = _DrmwOd1S;
        "neoforge-1.21" = _OCK4esOi;
        "neoforge-1.21.1" = _OCK4esOi;
        "neoforge-26.1" = _wsn8aWPZ;
        "neoforge-26.1.1" = _wsn8aWPZ;
        "neoforge-26.1.2" = _wsn8aWPZ;
        "neoforge-26.2" = _mfPFxKHz;
        "default" = _lxy0LUVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collectors-album";
            id = "4pdmGHx9";
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