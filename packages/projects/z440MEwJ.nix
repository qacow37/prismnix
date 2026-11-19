{lib, callPackage, ...}:
let
    versions = (let
        _I4IDKJj3 = {
            "id" = "I4IDKJj3";
            "file" = "NoChatRestrictions-Forge-MC1.16.4-v1.0.0.jar";
            "hash" = "sha512-JXDe7o1lt6f3FtfDjEa64MDm/GbO0EcaevOQTj1fW4XgJbjuz7FYQh7n5Bat07qVDba85O1r49FmitjwLXFvDw==";
        };
        _6yk22J8w = {
            "id" = "6yk22J8w";
            "file" = "NoChatRestrictions-Fabric-MC1.16.4-v1.0.0.jar";
            "hash" = "sha512-f733KogI4xvK/YQ0ugRStR002ZStoSvMVpYDN7g6IJPN1lQXx+y6khKsm3Yd3o//iZFc1PK68XsTGHlZjxvLMA==";
        };
        _BUUAbGs0 = {
            "id" = "BUUAbGs0";
            "file" = "NoChatRestrictions-Forge-MC1.17.1-v1.0.0.jar";
            "hash" = "sha512-5XrSmxEsQzLipQsDC1/8JV//Y/Umw2vJZP7Fa2X3Q+fLL6cAMP4a//KDrkwru+1G2zTBmo49XfsqJVxBKaJAGg==";
        };
        _gn7ydQZD = {
            "id" = "gn7ydQZD";
            "file" = "NoChatRestrictions-Fabric-MC1.17.1-v1.0.0.jar";
            "hash" = "sha512-8o58EOec4B4nWEHRRj4+pEJxnfuogWPDYZS9HVaJfYnqwGq3luHWZ70IlLjLmx5TrwT/OINc+6md9lDnOCqAeQ==";
        };
        _kGhMx5aY = {
            "id" = "kGhMx5aY";
            "file" = "NoChatRestrictions-Forge-MC1.18.2-v1.0.0.jar";
            "hash" = "sha512-wdKYrE0hkZhlJXbEienhhfULhLVGt7VLQOwJVXAV2e+Nb2smNAxHQRHud0doFyhTflZQmAQ4054HlEQYfLXPDA==";
        };
        _SQK4aVD3 = {
            "id" = "SQK4aVD3";
            "file" = "NoChatRestrictions-Fabric-MC1.18.2-v1.0.0.jar";
            "hash" = "sha512-fezdPVtq6CEsfeVYPcLnXJY575hXvIMwNk5WtcMRlTSEGWf/h6wMh3NVn5XSyWihHcic1m4EicEroQFgSaxiKg==";
        };
        _zHGBlswY = {
            "id" = "zHGBlswY";
            "file" = "NoChatRestrictions-Forge-MC1.19-v1.0.0.jar";
            "hash" = "sha512-/kHwDEzoqYEKcz8DwwPVDNQcWdLijAl4dXUgA8ppm0ZIxK+1gpBmkaFH0r95IHg3zgXEnc15/MsCloKdzHqFvg==";
        };
        _Eij0LgGy = {
            "id" = "Eij0LgGy";
            "file" = "NoChatRestrictions-Fabric-MC1.19-v1.0.0.jar";
            "hash" = "sha512-d1mJoK515doaW/n0VOC5YEuCjA6xMSpA1GMdTLdrR8QRlea64XcvlQEQu+kWhOHc3SRdBWIt1Qn7SD04MN+hlA==";
        };
        _1gf2EZ9P = {
            "id" = "1gf2EZ9P";
            "file" = "NoChatRestrictions-Forge-MC1.19.4-v1.0.0.jar";
            "hash" = "sha512-XJpJ5oyAEAq5NKR6OppdI4+Ym/u2rhjgV0ITtoKEG26CsKyBNyWPaZg8+lu+yoxbdGuUjfUUTYAw1g2zqAgI/w==";
        };
        _3OCO3SQH = {
            "id" = "3OCO3SQH";
            "file" = "NoChatRestrictions-Fabric-MC1.19.4-v1.0.0.jar";
            "hash" = "sha512-wzr8wDqui5WewQGpo++yc3izX8XOBkz2sX0qhUIpl/0labB6vUcf2ZYHPevwtiKpId6jz4KLjkLAsN6K97JZzQ==";
        };
        _nfAbW8d8 = {
            "id" = "nfAbW8d8";
            "file" = "NoChatRestrictions-Forge-MC1.20.1-v1.0.0.jar";
            "hash" = "sha512-vQuN1pqInH2BU6RLVtX5l906mHKLGycKetc40j9M7/sJUhLN8M63EbCuOtVzXCGXOMl5f0PINXZTOEtTZfaI0A==";
        };
        _vkSDsmSD = {
            "id" = "vkSDsmSD";
            "file" = "NoChatRestrictions-Fabric-MC1.20.1-v1.0.0.jar";
            "hash" = "sha512-S8jxWDerO2yKj2zNXQfhbFOle99xrsTDBSMJleNpnNXELAbr+w1/2wsvtbHB1m0+9GH4SSWWg5IbaQN4bh47fA==";
        };
        _QJZ3CQ4Q = {
            "id" = "QJZ3CQ4Q";
            "file" = "NoChatRestrictions-Forge-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-JnlzljmOvji6CnaSACIAcipHpyUGzAE001scxWujgbwO56swDwqWyGICFhMPSfWaBhWnMP5/T1t+3cORjODGmw==";
        };
        _rz7H7U4u = {
            "id" = "rz7H7U4u";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-IW3dwxA3FmHVaLNgmADauYYYoi+5LeOqh85thdncOI7Y+9xF79vYJup7HWj20iYQkCQc52HySqvPucMFvpZFkg==";
        };
        _hfdxqq6P = {
            "id" = "hfdxqq6P";
            "file" = "NoChatRestrictions-Fabric-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-VN5I9mPbolYzjszXJ3elO/fP0OA1qtZeyICAKLiKuCyG4lNkyb+sNz2SZU1MAIz3fx1Ee0uupD7JgDfuVznZ1g==";
        };
        _vCt3s6Sy = {
            "id" = "vCt3s6Sy";
            "file" = "NoChatRestrictions-Forge-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-ym8EqLOSyelJUv6YsKBa9Rdz+oX/FZZSzRT4MG6oLKKdtjATmkdgcfDQPspMxDWmTPmZfR1yknM5C7DeWL+vwA==";
        };
        _XuO6feWt = {
            "id" = "XuO6feWt";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-BVUE6hLkmwpUxo4kut2DhhA4ZZwYkzA7kVgtiizAVEbXy85pKzC+m6ysev0a3H0lenJhJ49Nc9u9NnEpxkwipQ==";
        };
        _4Tg7VgZ3 = {
            "id" = "4Tg7VgZ3";
            "file" = "NoChatRestrictions-Fabric-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-/lUFLU2AhbHP3MP2D9pKT/dPdZAo4nD/KXObXK0uo7i1Zr6vGdu+gEkAKfRxLiv9ME9gyoxMVG8Ae24SpQiitw==";
        };
        _E5X2CE4s = {
            "id" = "E5X2CE4s";
            "file" = "NoChatRestrictions-Forge-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-OFXbPnd7WEX6IGfbNGSqDnHaTCbpxkDaypt6OMTgxgfPeQZDUcxowtl5ZYs/4aUfxdwbHSZ/UdeiGCe8LDC3YA==";
        };
        _F8NXvksU = {
            "id" = "F8NXvksU";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-BL3jCOaKwPsew4syT5+yuQtCjh05EEsw3mM97iwFZ+W19UMWFQIssE+vF4e5LnwYDQNe4ksRzvWDAcYvn4q1kQ==";
        };
        _frmCNc6G = {
            "id" = "frmCNc6G";
            "file" = "NoChatRestrictions-Fabric-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-KVk4E1dDYoo0Ybyw7dQG//l9CKTfniiSHthmgINRKiuqLIuWsuozZUNBrSbsxY3ugP4mYWiFAsho6rQJRCFuDQ==";
        };
        _8t109tAp = {
            "id" = "8t109tAp";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-4sJeY93A4WFWbCej+CTO0v3Qcp4Kv8OjyeVLyoIAEQt9gdVRb9aphXtGVH+D3R1eHCFdZ6+Kzvjoj3jUb19a7A==";
        };
        _GtCgmBXp = {
            "id" = "GtCgmBXp";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-gVk/1rd7eVdkXANJ3zgJgQdoSm4g0emCRFOn1CsEVvZIktZUFuawc+34Y6oEfFQzXNrkinB7uHtPjqo1gOVKMQ==";
        };
        _2fnDwqeV = {
            "id" = "2fnDwqeV";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-Wbs0Q+HLXhnmUgE7aZcAp3BN90znxg6sUQr0tx2G5vnQbQtfMjjf3VY1C2ZmigalG+7kHrcTieT52ZjkNwwt5A==";
        };
        _JMxRtwxi = {
            "id" = "JMxRtwxi";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.0.jar";
            "hash" = "sha512-hkUCFys3t4mNb452Pc7gM9zVTcXoUHSCuVKJb7n4VvaBm91A08TQkm2MtNIcs6Nq3TkWr/8e8earNz/+KehSHw==";
        };
        _LDCR3TTL = {
            "id" = "LDCR3TTL";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.0.jar";
            "hash" = "sha512-GEIJ9x1dDufVgX3G5jkWLbffVAJaArm1ja7Bj+zPAM/7jtV7VhoiZpB3/BFYww9SMQ9O8gQVLfvyHqa7fijHvA==";
        };
        _UfoLVpJV = {
            "id" = "UfoLVpJV";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.0.jar";
            "hash" = "sha512-bkJo3EQbG5vKvLOmnK5MH+PB8kPic9PUDAdfm4PNDraXrU+drE7U4g0cVFr3K+ZsPI0IWKQyC7jWDLfDsXrY8w==";
        };
        _N3uy37TA = {
            "id" = "N3uy37TA";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.0.jar";
            "hash" = "sha512-L5tUjG2yICVqC3riEZ5jf/W1yDiwKUj3rph7TG9tAiv4aC13kTas020Nn4oYxzjbAtu5C9vP6+9W8pT+2ILDEA==";
        };
        _sweRnMkd = {
            "id" = "sweRnMkd";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.0.jar";
            "hash" = "sha512-kGHTVmEx52JAd0JRT+VX3mKboPVFigp5lrNARwNYJyljtnZE2nDCtc00F55kQTJLs8q45yada62c0nmMO38C/A==";
        };
        _UYVIULf7 = {
            "id" = "UYVIULf7";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.0.jar";
            "hash" = "sha512-okJPO40E3YHW/TCdPUUaLe0F8wJYtjP88frlA9Rv7wgdEzFSU5LeEMbXNH5Pr6qNGcrCuzIhNJPlSTIOeKvPuQ==";
        };
        _RV98ju5z = {
            "id" = "RV98ju5z";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-hlHKKmfCRcUrpKPQJ/2KiT1O5QM4rVyn29Ibqo2uvKklUjrp5lb9styYxDSgfIW92OfDX4lsFSiIvJItIIHbZQ==";
        };
        _3fvbnsyQ = {
            "id" = "3fvbnsyQ";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-vjjcEj2L5xIzamp3oZAQalsO/SkY7J59OY8LbEHbbiUQxzgsV4J6mZWBExazGAOMjZl9wkIb/tws+osBv9SmAQ==";
        };
        _trW00Y97 = {
            "id" = "trW00Y97";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-QzjC3D390fLHx0xx0BW3BvVbcuyb8s7TTSySXeRzA8Sqv8O7ghoztNWH0x/gke0PWG6AaRD6E4ZM8c2lpeRijg==";
        };
        _GwuNXsqp = {
            "id" = "GwuNXsqp";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.1.jar";
            "hash" = "sha512-BF0JFztQdeAU3Tw9mNyLiLroUera0tIKApBa3hNjU6Myk89cUQEBh74rkHQa1SiKkL/p5W//lQDek3ChvghCEQ==";
        };
        _nNdpForq = {
            "id" = "nNdpForq";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.1.jar";
            "hash" = "sha512-XF2rBBjvxZLxwxt2eHrKfbFxFp0/AwgGeoLSABK/nTtBMflY3LVFgrwqW613EKzDD9atr+Vag/uX464rtRdnug==";
        };
        _2iVLU2HN = {
            "id" = "2iVLU2HN";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.1.jar";
            "hash" = "sha512-VWArXo9KC7oZeDJWXQmg83d9B/CdBlY1VF9cKhmglKROfIoWboqBabJCyq8TGP7jUtHwD34ZjeIL/igdb4s5bw==";
        };
        _JmtIyb9u = {
            "id" = "JmtIyb9u";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.1.jar";
            "hash" = "sha512-/GZR4B6RFJSiOrMTjXHUbwuLg8jNiewRcxlrQmf+GYqKEHA0DVTWU9M/+yQ63WN90t84DTWrk/CRmAaraVLKlg==";
        };
        _es3zorMm = {
            "id" = "es3zorMm";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.1.jar";
            "hash" = "sha512-4DlzgjhxCd/xqIUqZ4QZX0xdF3VAAjHSUE8A5/LgHYYxtMRNL3qedjE8YThVyE88Zt8vAlQNu7rGX6tZevYUjA==";
        };
        _SqHlDWsh = {
            "id" = "SqHlDWsh";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.1.jar";
            "hash" = "sha512-pwpHqa1/wbyXkJ9kiAllt/n5irDkjP4zCBIqBPNgQdAo3pYotOnHZryPXbr1OQeAmminWHVC/bPP/cDpB/d1TA==";
        };
        _EsScGUfo = {
            "id" = "EsScGUfo";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-H/3VxcF1d0A7DJaXwHPz1A8bwxOGxwmPk/IngQUx5BmtdWWnYXh8djWjU9PDa4aKk4/jwXzWjXQQAI1jv7A/zQ==";
        };
        _W4xlmhAG = {
            "id" = "W4xlmhAG";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-b5MIsGyIKx4Omzl5C+H+QrWjXItTQxmqoya4gkDDVqU+NIZvYBd4/XTXlz5gkoWXSJd2EhIwUiSsT0kSYIU1nA==";
        };
        _Wmvqt0wm = {
            "id" = "Wmvqt0wm";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-O1drvX1gEI+870qG7jdNOwPmObP11BcYzdIy2Fc0gsWzefvXz6yzyArcJC4H97vk9tM7mO2ouBOgXTYGBr7p5w==";
        };
        _xgAoszxd = {
            "id" = "xgAoszxd";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.2.jar";
            "hash" = "sha512-RgLj+7t+255A3IqV/IQgi/DkoQ4n2XJYJlWLlFBnIvrTSin4IpaOTpV2M2xm8okAx00atKRC29lHFkRoLaIXnA==";
        };
        _x9wLkEao = {
            "id" = "x9wLkEao";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.2.jar";
            "hash" = "sha512-9MZ5q4CscJ2YM0fIv4F974nVFMJmtLxLuz3/1ZXe0+aoPPy6ueBVS8Z0iEPs7Dv6js7ruKOESWnyt+qalo4tiw==";
        };
        _D7UqBfFc = {
            "id" = "D7UqBfFc";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.2.jar";
            "hash" = "sha512-5PmfKw2avmCsMgLKQpd1dUCwxSIqfiByPbF2k7sueHN/QezLk/cCIu9zF0ZsutDmxbEs95NC1Fe352Jwv1np/w==";
        };
        _fe2uEOsX = {
            "id" = "fe2uEOsX";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.2.jar";
            "hash" = "sha512-gLkSrf8qcfhumuD7BziQ7RgqLpQfoA86mspUlqTf1Ukf+WHNdzFYhav77ZIeKB+oBGK9ELSBGllXBcI5Vqa6oA==";
        };
        _FsrgOj4r = {
            "id" = "FsrgOj4r";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.2.jar";
            "hash" = "sha512-2sRBPoVjKUk3jCLSgCQewfgnRiu+0CgEK/+2dKBHmr6G/XD2hkaJMyj6PkZGodg3jjs7WZ+hWTPN1RwS4L9lAw==";
        };
        _qJSCnxEv = {
            "id" = "qJSCnxEv";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.2.jar";
            "hash" = "sha512-t6f9fv6vmqrEz4IdQv2oFX4c3O17TxLuf4+awx2KW0+XzNiMxvTzbPQ39cV2I5IZUJp1E1JMQsXWzGXgyLx/FA==";
        };
        _VPNIAp8r = {
            "id" = "VPNIAp8r";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.3.jar";
            "hash" = "sha512-jNEMYwo6C/cCJj9Ypk4S1J/ouKNqOYAfUkId65ReO/I/WYmIsYPjUTo7CPGJ0xBGnUWbyFrud+dO313ArSbyUQ==";
        };
        _9HEx9IMw = {
            "id" = "9HEx9IMw";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.3.jar";
            "hash" = "sha512-Vcrl0u8FEDliickdm6iXbiRMJxmVtjO2YqD5mEFhnkY4WGYI16YJW/mKVHlGUph7owH0Sd7YObuLwJviB1AUNQ==";
        };
        _J95EIHAC = {
            "id" = "J95EIHAC";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.3.jar";
            "hash" = "sha512-wqOP2R3X00BSAVmQRRUiNdqrFh7cAEX4ACfIZICXStGyZG16Q4D1bj5eqk1ckptz2TmMKwiAJyuCZtaCHlQwBg==";
        };
        _BYYyGzky = {
            "id" = "BYYyGzky";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.3.jar";
            "hash" = "sha512-vqTyjEbb16xIxzwYx77w/usnvj5WalOvnyehTERoIMjT+VVWV4y4XqQu/I01TEcY8cuW4DiMRRCALHzpy626Tg==";
        };
        _uSzK478c = {
            "id" = "uSzK478c";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.3.jar";
            "hash" = "sha512-qXYeX29Bf/1FWK6N5fVAqO5+iYUu0KgP7do7wUNDcp7FQ4lFrXl8Tt3+sD+4XohleDB2cRO8gHIZi8l1kveXeQ==";
        };
        _30qcM1PR = {
            "id" = "30qcM1PR";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.3.jar";
            "hash" = "sha512-IWEJKXMmHl9LSVL6spW0QaSrhdt+r6ctFrgqwi0UJIR91ixjXMU7uTmQyu6XZ+kLog8BjvQ1jsvMlaX210WJkg==";
        };
        _q4kfmBmY = {
            "id" = "q4kfmBmY";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.3.jar";
            "hash" = "sha512-DPIzIwm44tpNMIev8D85fbYQEfNp8wuhmhZzFB/bJm+qb7R2/vIXWqWtlMfRi69K2N75LcN3wqKdr3AS9edBZA==";
        };
        _3UNxT3vf = {
            "id" = "3UNxT3vf";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.3.jar";
            "hash" = "sha512-BwLtOk/kqHBWZ1V9Gm8dUQMDSj6dtsBELzJIyK05kw3mkEBKWM8uCrTBSbsMrQMa9vgHBrYG7NRtPuS8CyA4QQ==";
        };
        _Z2T582gj = {
            "id" = "Z2T582gj";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.3.jar";
            "hash" = "sha512-PVET9Q0ihO2tzF5SuXxn46eeDz6ucCTpuIN70UpS5PdRV4TYiuEX79efPDb9hMCXYAkndLaWnC+kkn3a91sSLQ==";
        };
        _z9WOYk2F = {
            "id" = "z9WOYk2F";
            "file" = "NoChatRestrictions-Forge-MC26.3-v1.3.0.jar";
            "hash" = "sha512-433yCPRyB+MPC/qqHMHLUkbBkQSH6TIk6GZDoDdLBAEXL8SGzCNYhyTCjDVJ2IbitYLLQjXtrg+YJVqxcGH41A==";
        };
        _zYUwe73Q = {
            "id" = "zYUwe73Q";
            "file" = "NoChatRestrictions-NeoForge-MC26.3-v1.3.0.jar";
            "hash" = "sha512-TrEArYP3xmKrJlhaWKpg2cjtOlChWtuyZbLDs/zcx6hjaktetDvUqqifJBe1ntehkx84YLSjnnjKBZblP5L6cw==";
        };
        _l4Pr3hk8 = {
            "id" = "l4Pr3hk8";
            "file" = "NoChatRestrictions-Fabric-MC26.3-v1.3.0.jar";
            "hash" = "sha512-qO/n//RDQGlc0xxsUCh0eZfU0jr81rWMfradLWWGIF/MyMUIrjosIoBONttJUwwpfx+dWY4h3U6tEhXbHcoP8w==";
        };
        _tNyzeQna = {
            "id" = "tNyzeQna";
            "file" = "NoChatRestrictions-Forge-MC1.16.4-v1.1.0.jar";
            "hash" = "sha512-2Q95A0vadaRUEvA929hd5tudyDaB65kPtUP3p7xiItBGvMm9pnhuLeSibWbnYGLWTfNnv7nfgmKOF3kN4TxlTA==";
        };
        _viXp7Hk6 = {
            "id" = "viXp7Hk6";
            "file" = "NoChatRestrictions-Fabric-MC1.16.4-v1.1.0.jar";
            "hash" = "sha512-q6UXfHR9Ig8sMmPw5TC5Q1hTYkL0bHM5N1+7RXOGm1d4HBV1CUcZ3ENASNsD/1Zo/Ef+r25PEyInv24nqoPyuQ==";
        };
        _dfbmAP3R = {
            "id" = "dfbmAP3R";
            "file" = "NoChatRestrictions-Forge-MC1.17.1-v1.1.0.jar";
            "hash" = "sha512-zYmTYiu0OYauqagxwkLiimK3BtvQlHADd3ZWtKLvXLZljcew/E1bsglnvUiuFTZYemiWhI4IsMa0xkNOzragnQ==";
        };
        _YDQpl3Mf = {
            "id" = "YDQpl3Mf";
            "file" = "NoChatRestrictions-Fabric-MC1.17.1-v1.1.0.jar";
            "hash" = "sha512-i/+MFJVzM8FBKbPhsf0Jgv3sAVGww2WV6WlVMdoQlZX4eL/mZSRCF9OKk6iLPD+LxEi0v43CNTF7OWrrCmm3Mg==";
        };
        _XtCwXYkE = {
            "id" = "XtCwXYkE";
            "file" = "NoChatRestrictions-Forge-MC1.18.2-v1.1.0.jar";
            "hash" = "sha512-tt3MYDhnsjXwRXXrdYZqnYeQUZX/EX+tu0ZPx40IAgBtnXZcmCLX22lXQ771XrrMvSG6D2hYlWbP+SH/lKoBxQ==";
        };
        _4oF59RI9 = {
            "id" = "4oF59RI9";
            "file" = "NoChatRestrictions-Fabric-MC1.18.2-v1.1.0.jar";
            "hash" = "sha512-VzcIYJaGh4zcxIH1PWqQSqY7smfpgrsYo00B2l06xj9Mr2KZ2SdbiIJb4u2SqBHhJQyDGo9Vf6oy35SXeC399Q==";
        };
        _FG0GPeF3 = {
            "id" = "FG0GPeF3";
            "file" = "NoChatRestrictions-Forge-MC1.19.4-v1.1.0.jar";
            "hash" = "sha512-oFyHcaYvZ8MLsrXR8XA7mh/9SmcOWFwEJ7ImXrTyM7/1iJ+gTNXTwvzecFxMt82pJTgfQ1vTQENeDfrELV+ElQ==";
        };
        _zSsnNpfI = {
            "id" = "zSsnNpfI";
            "file" = "NoChatRestrictions-Fabric-MC1.19.4-v1.1.0.jar";
            "hash" = "sha512-aqUWeVbWWIdVcoXpw1g4zFrNJTziYtovFfEgflZcoMNNCP0K9VQZJs6scxV6X+/1JCVF3slfQigASCuTzNY5jQ==";
        };
        _WiEi5KFT = {
            "id" = "WiEi5KFT";
            "file" = "NoChatRestrictions-Forge-MC1.20.6-v1.1.0.jar";
            "hash" = "sha512-VOK2FMiL6C8MHfVGSNy6vKssUHyCotzaQkEjBGH069pwH8mSBmq504fosoEleyefnJEWJpabPmhTS/gshh2jbw==";
        };
        _sCj2KPes = {
            "id" = "sCj2KPes";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.6-v1.1.0.jar";
            "hash" = "sha512-KJj479qUjwsAqwetfV2yVSI8XSp+TJesPOY++kYUQjvUiGqCvmOk4l6U05vi9/fm1yzISzKefVFAQlksc0G8SA==";
        };
        _4qFuzWAl = {
            "id" = "4qFuzWAl";
            "file" = "NoChatRestrictions-Fabric-MC1.20.6-v1.1.0.jar";
            "hash" = "sha512-5ev9odeJv+W9/odzJ2NaXo5MCBn4Bw19IIJRKqz8HGka/0Eb5bidLp9zH316zttPTfWYu4ybUH9y430pNddOhw==";
        };
        _WofGcwQk = {
            "id" = "WofGcwQk";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.1.0.jar";
            "hash" = "sha512-3JU0sflSwHM6zu9U4e2S0UAlUbeh8NPnwOgGvRyBtsTEQZXBpqvOMEiPgDm8KGOmlDA+bJ7oALVqc6oWNilfPA==";
        };
        _8rgi2fn1 = {
            "id" = "8rgi2fn1";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.1.0.jar";
            "hash" = "sha512-rDJJNuiHwE+DjEJHh2dRDD1h6CE8UuC2VnVvItOUTLhTvrPSYVdzMiDVUStpmLlZSW0fcNqOfr+Csa+1sJWQsA==";
        };
        _A0HrukxP = {
            "id" = "A0HrukxP";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.1.0.jar";
            "hash" = "sha512-LFEUAx/BeVQNOVHlvP3YuxD/Y3pUDg8S4TFWN841M65i0+dt04r8F1qbpHXSE2IS1pRMSte59wfgIg7/gbS8vg==";
        };
        _1bDWmWfK = {
            "id" = "1bDWmWfK";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.2.0.jar";
            "hash" = "sha512-B/hdQAO35b7b0QBxpZdmDQ4RoqDkBx7jw1ZlcZJrqAbr3U1amirx20/aSjMdGGqy+6TdtAcT5RQK3BaROe4xWQ==";
        };
        _EF6vcft1 = {
            "id" = "EF6vcft1";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.2.0.jar";
            "hash" = "sha512-J30I0vBJM5WahO1cMF/DyjDL2tOKL7F7VndpWh+xKbQeSN931a/8tK0UHVdk1Yer9/eAowWGVHsnitGBk+DQgQ==";
        };
        _zqxfiYIS = {
            "id" = "zqxfiYIS";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.2.0.jar";
            "hash" = "sha512-Q0fYUUnKUQQWStT55sYDukjhQTs+Nbp/AhiB8SVbduJoItUNH7gVMK3NZpKDBYcPHyNi974PudUU7vIfHW+0dQ==";
        };
        _Ha7JNfVH = {
            "id" = "Ha7JNfVH";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.3.0.jar";
            "hash" = "sha512-WOZUgosXj3DLVjXDuxGQuA/HZdcybeQ10AK81zSpaeUTjKORcZzawzGDtft3gybnAaUFGL3FcLN14gE+eSoEpQ==";
        };
        _LLzZ9imn = {
            "id" = "LLzZ9imn";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.3.0.jar";
            "hash" = "sha512-hNYXPkS7YNxu9URUnaJfU8sWStSPKVzYYXjm+N0DtpBVcl2UdAPlrml0f1DdpUx3qDMPgsF2SeRrwY6ieQ+iuw==";
        };
        _Fd3Azi8B = {
            "id" = "Fd3Azi8B";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.3.0.jar";
            "hash" = "sha512-msTrl6mwSZkcZNdtDnljvAt/4b0I3h11r/ACtkqZCKox91sc2M83pMi7xsCuByFvhDVfbqxSLBO2au5eBOZlDQ==";
        };
        _PnqhX4pb = {
            "id" = "PnqhX4pb";
            "file" = "NoChatRestrictions-Forge-MC26.3-v1.4.0.jar";
            "hash" = "sha512-3oA+p8/KhOLHkhi9bPuQ7qvZQ+EibKwFuwYqODJbAGPthobIbKVAXrLTPj0QiiFm37y0cJB2BZmVBKgcDT8L/w==";
        };
        _an551sFQ = {
            "id" = "an551sFQ";
            "file" = "NoChatRestrictions-NeoForge-MC26.3-v1.4.0.jar";
            "hash" = "sha512-5TaBN5/oroLLER1pJFVbb6dTiCar7cQF3Xe4qKUpR53lPOC5cS77iFRQRuzA4ODPGEcDzQNEZFBLSEd1JbYWSA==";
        };
        _hVSRCMnN = {
            "id" = "hVSRCMnN";
            "file" = "NoChatRestrictions-Fabric-MC26.3-v1.4.0.jar";
            "hash" = "sha512-bjGkfW6saKI9Sh2So5rcd1Cf5cOBN1uPrrN/EKWq5Jc1AvNstSD61pkshakI456YFo/O698i7fLvYo5/Qc+WEQ==";
        };
    in {
        "I4IDKJj3" = _I4IDKJj3;
        "6yk22J8w" = _6yk22J8w;
        "BUUAbGs0" = _BUUAbGs0;
        "gn7ydQZD" = _gn7ydQZD;
        "kGhMx5aY" = _kGhMx5aY;
        "SQK4aVD3" = _SQK4aVD3;
        "zHGBlswY" = _zHGBlswY;
        "Eij0LgGy" = _Eij0LgGy;
        "1gf2EZ9P" = _1gf2EZ9P;
        "3OCO3SQH" = _3OCO3SQH;
        "nfAbW8d8" = _nfAbW8d8;
        "vkSDsmSD" = _vkSDsmSD;
        "QJZ3CQ4Q" = _QJZ3CQ4Q;
        "rz7H7U4u" = _rz7H7U4u;
        "hfdxqq6P" = _hfdxqq6P;
        "vCt3s6Sy" = _vCt3s6Sy;
        "XuO6feWt" = _XuO6feWt;
        "4Tg7VgZ3" = _4Tg7VgZ3;
        "E5X2CE4s" = _E5X2CE4s;
        "F8NXvksU" = _F8NXvksU;
        "frmCNc6G" = _frmCNc6G;
        "8t109tAp" = _8t109tAp;
        "GtCgmBXp" = _GtCgmBXp;
        "2fnDwqeV" = _2fnDwqeV;
        "JMxRtwxi" = _JMxRtwxi;
        "LDCR3TTL" = _LDCR3TTL;
        "UfoLVpJV" = _UfoLVpJV;
        "N3uy37TA" = _N3uy37TA;
        "sweRnMkd" = _sweRnMkd;
        "UYVIULf7" = _UYVIULf7;
        "RV98ju5z" = _RV98ju5z;
        "3fvbnsyQ" = _3fvbnsyQ;
        "trW00Y97" = _trW00Y97;
        "GwuNXsqp" = _GwuNXsqp;
        "nNdpForq" = _nNdpForq;
        "2iVLU2HN" = _2iVLU2HN;
        "JmtIyb9u" = _JmtIyb9u;
        "es3zorMm" = _es3zorMm;
        "SqHlDWsh" = _SqHlDWsh;
        "EsScGUfo" = _EsScGUfo;
        "W4xlmhAG" = _W4xlmhAG;
        "Wmvqt0wm" = _Wmvqt0wm;
        "xgAoszxd" = _xgAoszxd;
        "x9wLkEao" = _x9wLkEao;
        "D7UqBfFc" = _D7UqBfFc;
        "fe2uEOsX" = _fe2uEOsX;
        "FsrgOj4r" = _FsrgOj4r;
        "qJSCnxEv" = _qJSCnxEv;
        "VPNIAp8r" = _VPNIAp8r;
        "9HEx9IMw" = _9HEx9IMw;
        "J95EIHAC" = _J95EIHAC;
        "BYYyGzky" = _BYYyGzky;
        "uSzK478c" = _uSzK478c;
        "30qcM1PR" = _30qcM1PR;
        "q4kfmBmY" = _q4kfmBmY;
        "3UNxT3vf" = _3UNxT3vf;
        "Z2T582gj" = _Z2T582gj;
        "z9WOYk2F" = _z9WOYk2F;
        "zYUwe73Q" = _zYUwe73Q;
        "l4Pr3hk8" = _l4Pr3hk8;
        "tNyzeQna" = _tNyzeQna;
        "viXp7Hk6" = _viXp7Hk6;
        "dfbmAP3R" = _dfbmAP3R;
        "YDQpl3Mf" = _YDQpl3Mf;
        "XtCwXYkE" = _XtCwXYkE;
        "4oF59RI9" = _4oF59RI9;
        "FG0GPeF3" = _FG0GPeF3;
        "zSsnNpfI" = _zSsnNpfI;
        "WiEi5KFT" = _WiEi5KFT;
        "sCj2KPes" = _sCj2KPes;
        "4qFuzWAl" = _4qFuzWAl;
        "WofGcwQk" = _WofGcwQk;
        "8rgi2fn1" = _8rgi2fn1;
        "A0HrukxP" = _A0HrukxP;
        "1bDWmWfK" = _1bDWmWfK;
        "EF6vcft1" = _EF6vcft1;
        "zqxfiYIS" = _zqxfiYIS;
        "Ha7JNfVH" = _Ha7JNfVH;
        "LLzZ9imn" = _LLzZ9imn;
        "Fd3Azi8B" = _Fd3Azi8B;
        "PnqhX4pb" = _PnqhX4pb;
        "an551sFQ" = _an551sFQ;
        "hVSRCMnN" = _hVSRCMnN;
        "forge-1.16.4" = _tNyzeQna;
        "forge-1.16.5" = _tNyzeQna;
        "forge-1.17" = _dfbmAP3R;
        "forge-1.17.1" = _dfbmAP3R;
        "forge-1.18" = _XtCwXYkE;
        "forge-1.18.1" = _XtCwXYkE;
        "forge-1.18.2" = _XtCwXYkE;
        "forge-1.19" = _zHGBlswY;
        "forge-1.19.1" = _FG0GPeF3;
        "forge-1.19.2" = _FG0GPeF3;
        "forge-1.19.3" = _FG0GPeF3;
        "forge-1.19.4" = _FG0GPeF3;
        "forge-1.20" = _nfAbW8d8;
        "forge-1.20.1" = _nfAbW8d8;
        "forge-1.20.2" = _QJZ3CQ4Q;
        "forge-1.20.3" = _vCt3s6Sy;
        "forge-1.20.4" = _vCt3s6Sy;
        "forge-1.20.5" = _WiEi5KFT;
        "forge-1.20.6" = _WiEi5KFT;
        "forge-1.21" = _WofGcwQk;
        "forge-1.21.1" = _WofGcwQk;
        "forge-1.21.2" = _WofGcwQk;
        "forge-1.21.3" = _WofGcwQk;
        "forge-1.21.4" = _WofGcwQk;
        "forge-1.21.5" = _WofGcwQk;
        "forge-1.21.6" = _WofGcwQk;
        "forge-1.21.7" = _WofGcwQk;
        "forge-1.21.8" = _WofGcwQk;
        "forge-1.21.9" = _WofGcwQk;
        "forge-1.21.10" = _WofGcwQk;
        "forge-1.21.11" = _WofGcwQk;
        "forge-26.1" = _1bDWmWfK;
        "forge-26.1.1" = _1bDWmWfK;
        "forge-26.1.2" = _1bDWmWfK;
        "forge-26.2" = _Ha7JNfVH;
        "forge-26.3" = _PnqhX4pb;
        "fabric-1.16.4" = _viXp7Hk6;
        "fabric-1.16.5" = _viXp7Hk6;
        "fabric-1.17" = _YDQpl3Mf;
        "fabric-1.17.1" = _YDQpl3Mf;
        "fabric-1.18" = _4oF59RI9;
        "fabric-1.18.1" = _4oF59RI9;
        "fabric-1.18.2" = _4oF59RI9;
        "fabric-1.19" = _Eij0LgGy;
        "fabric-1.19.1" = _zSsnNpfI;
        "fabric-1.19.2" = _zSsnNpfI;
        "fabric-1.19.3" = _zSsnNpfI;
        "fabric-1.19.4" = _zSsnNpfI;
        "fabric-1.20" = _vkSDsmSD;
        "fabric-1.20.1" = _vkSDsmSD;
        "fabric-1.20.2" = _hfdxqq6P;
        "fabric-1.20.3" = _4Tg7VgZ3;
        "fabric-1.20.4" = _4Tg7VgZ3;
        "fabric-1.20.5" = _4qFuzWAl;
        "fabric-1.20.6" = _4qFuzWAl;
        "fabric-1.21" = _A0HrukxP;
        "fabric-1.21.1" = _A0HrukxP;
        "fabric-1.21.2" = _A0HrukxP;
        "fabric-1.21.3" = _A0HrukxP;
        "fabric-1.21.4" = _A0HrukxP;
        "fabric-1.21.5" = _A0HrukxP;
        "fabric-1.21.6" = _A0HrukxP;
        "fabric-1.21.7" = _A0HrukxP;
        "fabric-1.21.8" = _A0HrukxP;
        "fabric-1.21.9" = _A0HrukxP;
        "fabric-1.21.10" = _A0HrukxP;
        "fabric-1.21.11" = _A0HrukxP;
        "fabric-26.1" = _zqxfiYIS;
        "fabric-26.1.1" = _zqxfiYIS;
        "fabric-26.1.2" = _zqxfiYIS;
        "fabric-26.2" = _Fd3Azi8B;
        "fabric-26.3" = _hVSRCMnN;
        "neoforge-1.20" = _nfAbW8d8;
        "neoforge-1.20.1" = _nfAbW8d8;
        "neoforge-1.20.2" = _rz7H7U4u;
        "neoforge-1.20.3" = _XuO6feWt;
        "neoforge-1.20.4" = _XuO6feWt;
        "neoforge-1.20.5" = _sCj2KPes;
        "neoforge-1.20.6" = _sCj2KPes;
        "neoforge-1.21" = _8rgi2fn1;
        "neoforge-1.21.1" = _8rgi2fn1;
        "neoforge-1.21.2" = _8rgi2fn1;
        "neoforge-1.21.3" = _8rgi2fn1;
        "neoforge-1.21.4" = _8rgi2fn1;
        "neoforge-1.21.5" = _8rgi2fn1;
        "neoforge-1.21.6" = _8rgi2fn1;
        "neoforge-1.21.7" = _8rgi2fn1;
        "neoforge-1.21.8" = _8rgi2fn1;
        "neoforge-1.21.9" = _8rgi2fn1;
        "neoforge-1.21.10" = _8rgi2fn1;
        "neoforge-1.21.11" = _8rgi2fn1;
        "neoforge-26.1" = _EF6vcft1;
        "neoforge-26.1.1" = _EF6vcft1;
        "neoforge-26.1.2" = _EF6vcft1;
        "neoforge-26.2" = _LLzZ9imn;
        "neoforge-26.3" = _an551sFQ;
        "pkg-Forge-MC1.16.4-v1.0.0" = _I4IDKJj3;
        "pkg-Fabric-MC1.16.4-v1.0.0" = _6yk22J8w;
        "pkg-Forge-MC1.17.1-v1.0.0" = _BUUAbGs0;
        "pkg-Fabric-MC1.17.1-v1.0.0" = _gn7ydQZD;
        "pkg-Forge-MC1.18.2-v1.0.0" = _kGhMx5aY;
        "pkg-Fabric-MC1.18.2-v1.0.0" = _SQK4aVD3;
        "pkg-Forge-MC1.19-v1.0.0" = _zHGBlswY;
        "pkg-Fabric-MC1.19-v1.0.0" = _Eij0LgGy;
        "pkg-Forge-MC1.19.4-v1.0.0" = _1gf2EZ9P;
        "pkg-Fabric-MC1.19.4-v1.0.0" = _3OCO3SQH;
        "pkg-Forge-MC1.20.1-v1.0.0" = _nfAbW8d8;
        "pkg-Fabric-MC1.20.1-v1.0.0" = _vkSDsmSD;
        "pkg-Forge-MC1.20.2-v1.0.0" = _QJZ3CQ4Q;
        "pkg-NeoForge-MC1.20.2-v1.0.0" = _rz7H7U4u;
        "pkg-Fabric-MC1.20.2-v1.0.0" = _hfdxqq6P;
        "pkg-Forge-MC1.20.4-v1.0.0" = _vCt3s6Sy;
        "pkg-NeoForge-MC1.20.4-v1.0.0" = _XuO6feWt;
        "pkg-Fabric-MC1.20.4-v1.0.0" = _4Tg7VgZ3;
        "pkg-Forge-MC1.20.6-v1.0.0" = _E5X2CE4s;
        "pkg-NeoForge-MC1.20.6-v1.0.0" = _F8NXvksU;
        "pkg-Fabric-MC1.20.6-v1.0.0" = _frmCNc6G;
        "pkg-Forge-MC1.21.11-v1.0.0" = _8t109tAp;
        "pkg-NeoForge-MC1.21.11-v1.0.0" = _GtCgmBXp;
        "pkg-Fabric-MC1.21.11-v1.0.0" = _2fnDwqeV;
        "pkg-Forge-MC26.1-v1.1.0" = _JMxRtwxi;
        "pkg-NeoForge-MC26.1-v1.1.0" = _LDCR3TTL;
        "pkg-Fabric-MC26.1-v1.1.0" = _UfoLVpJV;
        "pkg-Forge-MC26.2-v1.2.0" = _N3uy37TA;
        "pkg-NeoForge-MC26.2-v1.2.0" = _sweRnMkd;
        "pkg-Fabric-MC26.2-v1.2.0" = _UYVIULf7;
        "pkg-Forge-MC1.21.11-v1.0.1" = _RV98ju5z;
        "pkg-NeoForge-MC1.21.11-v1.0.1" = _3fvbnsyQ;
        "pkg-Fabric-MC1.21.11-v1.0.1" = _trW00Y97;
        "pkg-Forge-MC26.1-v1.1.1" = _GwuNXsqp;
        "pkg-NeoForge-MC26.1-v1.1.1" = _nNdpForq;
        "pkg-Fabric-MC26.1-v1.1.1" = _2iVLU2HN;
        "pkg-Forge-MC26.2-v1.2.1" = _JmtIyb9u;
        "pkg-NeoForge-MC26.2-v1.2.1" = _es3zorMm;
        "pkg-Fabric-MC26.2-v1.2.1" = _SqHlDWsh;
        "pkg-Forge-MC1.21.11-v1.0.2" = _EsScGUfo;
        "pkg-NeoForge-MC1.21.11-v1.0.2" = _W4xlmhAG;
        "pkg-Fabric-MC1.21.11-v1.0.2" = _Wmvqt0wm;
        "pkg-Forge-MC26.1-v1.1.2" = _xgAoszxd;
        "pkg-NeoForge-MC26.1-v1.1.2" = _x9wLkEao;
        "pkg-Fabric-MC26.1-v1.1.2" = _D7UqBfFc;
        "pkg-Forge-MC26.2-v1.2.2" = _fe2uEOsX;
        "pkg-NeoForge-MC26.2-v1.2.2" = _FsrgOj4r;
        "pkg-Fabric-MC26.2-v1.2.2" = _qJSCnxEv;
        "pkg-Forge-MC1.21.11-v1.0.3" = _VPNIAp8r;
        "pkg-NeoForge-MC1.21.11-v1.0.3" = _9HEx9IMw;
        "pkg-Fabric-MC1.21.11-v1.0.3" = _J95EIHAC;
        "pkg-Forge-MC26.1-v1.1.3" = _BYYyGzky;
        "pkg-NeoForge-MC26.1-v1.1.3" = _uSzK478c;
        "pkg-Fabric-MC26.1-v1.1.3" = _30qcM1PR;
        "pkg-Forge-MC26.2-v1.2.3" = _q4kfmBmY;
        "pkg-NeoForge-MC26.2-v1.2.3" = _3UNxT3vf;
        "pkg-Fabric-MC26.2-v1.2.3" = _Z2T582gj;
        "pkg-Forge-MC26.3-v1.3.0" = _z9WOYk2F;
        "pkg-NeoForge-MC26.3-v1.3.0" = _zYUwe73Q;
        "pkg-Fabric-MC26.3-v1.3.0" = _l4Pr3hk8;
        "pkg-Forge-MC1.16.4-v1.1.0" = _tNyzeQna;
        "pkg-Fabric-MC1.16.4-v1.1.0" = _viXp7Hk6;
        "pkg-Forge-MC1.17.1-v1.1.0" = _dfbmAP3R;
        "pkg-Fabric-MC1.17.1-v1.1.0" = _YDQpl3Mf;
        "pkg-Forge-MC1.18.2-v1.1.0" = _XtCwXYkE;
        "pkg-Fabric-MC1.18.2-v1.1.0" = _4oF59RI9;
        "pkg-Forge-MC1.19.4-v1.1.0" = _FG0GPeF3;
        "pkg-Fabric-MC1.19.4-v1.1.0" = _zSsnNpfI;
        "pkg-Forge-MC1.20.6-v1.1.0" = _WiEi5KFT;
        "pkg-NeoForge-MC1.20.6-v1.1.0" = _sCj2KPes;
        "pkg-Fabric-MC1.20.6-v1.1.0" = _4qFuzWAl;
        "pkg-Forge-MC1.21.11-v1.1.0" = _WofGcwQk;
        "pkg-NeoForge-MC1.21.11-v1.1.0" = _8rgi2fn1;
        "pkg-Fabric-MC1.21.11-v1.1.0" = _A0HrukxP;
        "pkg-Forge-MC26.1-v1.2.0" = _1bDWmWfK;
        "pkg-NeoForge-MC26.1-v1.2.0" = _EF6vcft1;
        "pkg-Fabric-MC26.1-v1.2.0" = _zqxfiYIS;
        "pkg-Forge-MC26.2-v1.3.0" = _Ha7JNfVH;
        "pkg-NeoForge-MC26.2-v1.3.0" = _LLzZ9imn;
        "pkg-Fabric-MC26.2-v1.3.0" = _Fd3Azi8B;
        "pkg-Forge-MC26.3-v1.4.0" = _PnqhX4pb;
        "pkg-NeoForge-MC26.3-v1.4.0" = _an551sFQ;
        "pkg-Fabric-MC26.3-v1.4.0" = _hVSRCMnN;
        "default" = _hVSRCMnN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-chat-restrictions";
        id = "z440MEwJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = "https://github.com/Aizistral-Studios/No-Chat-Restrictions/blob/1.16.X/LICENSE";
            };
        };
    };
in callPackage fn {}