{lib, callPackage, ...}:
let
    versions = (let
        _Tg1dAWiP = {
            "id" = "Tg1dAWiP";
            "file" = "vinurl-1.0.0-1.19.4.jar";
            "hash" = "sha512-ozUFXFQy2tKi+H36Z6qDj94HfL1vUJEjzTsUfgyBIFSWCf/RWG9TQUNdggCPtDNtaRgnOub6Ownm/fifHC1Trw==";
        };
        _ug7EjrZu = {
            "id" = "ug7EjrZu";
            "file" = "vinurl-1.0.0-1.19.3.jar";
            "hash" = "sha512-2czaNc19Dt5ajAnO7NisyOB7E7i7UsBQdo9/S67X5VTqu6s4Go9NyjFgLODt0hMK0FcwjPfldNTDe2aEcdjoew==";
        };
        _puFz3nRT = {
            "id" = "puFz3nRT";
            "file" = "vinurl-1.0.0-1.19.2.jar";
            "hash" = "sha512-LNW+aMzbpBFlaf9d0uhnbExOrBj/5Aq+H/aRI7gRiRlklNjplpbBaCUoizVLz8QxY2+Pb3rhphW8RagjQZxpXw==";
        };
        _6oFrvJHh = {
            "id" = "6oFrvJHh";
            "file" = "vinurl-1.0.0.jar";
            "hash" = "sha512-rpPPlJRXnwZ4sbyJ4rPpqX/6fAy1g2kMQp6J9J1blHYRB+c6iHfrz/t/y7hydCgNiFQSjudZUB+GSpgT8RTrAQ==";
        };
        _3Ssazsrk = {
            "id" = "3Ssazsrk";
            "file" = "vinurl-1.0.0.jar";
            "hash" = "sha512-0psHXchIzMQFT4I4T68KfJ/orSULy20uFzOQpwaANqWh6hT9ZmNzNfgWzwtfS9DJRANznDuFR/LmRqaJZOGR7Q==";
        };
        _saTKI3QG = {
            "id" = "saTKI3QG";
            "file" = "vinurl-1.0.0.jar";
            "hash" = "sha512-4ChBO76HwqYg0Z8bNjnrhSZAHFb8GeMUAKMa80xDv4Uhsgn4TZtWxR4Im+z9aFjILXk16+8NKRqqBivhRrF0bg==";
        };
        _DJ0E0Uxc = {
            "id" = "DJ0E0Uxc";
            "file" = "vinurl-1.0.0.jar";
            "hash" = "sha512-5kmvRkPzVa7x4HFm+BL79bqQ6bs6HU+OyUAGzXcHImKBec55OC9fGNBqMuvSiNPXD25XpUiK43aY9szagZc0pQ==";
        };
        _qiHnUwIs = {
            "id" = "qiHnUwIs";
            "file" = "vinurl-1.0.0.jar";
            "hash" = "sha512-VzHTNN8TACiacbl8qCdghGkW9rj4f/eL5as82sFTS2ybCDEnRb22lmiCjpYEySrw5l5JWXfygVqtRlsxcyPTYg==";
        };
        _CZJDlWXR = {
            "id" = "CZJDlWXR";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-HVNcXefOrPXc8LahfYSnmJ05H6CUsatUbxRunS8jadrVjWduyVGUbmllcSW78VpfImN2ao/oFq4kEhpdFpgL7Q==";
        };
        _Ggbeb1lU = {
            "id" = "Ggbeb1lU";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-F9lSSVK1hZ5EG/J7Tc9g/Rb8U/k/wyegj3sLf4k2jgq1ih+YPFD6GiI0L7HynQ5d0UOEL4IXlLYrRZrqea/7nQ==";
        };
        _g1ppiEtS = {
            "id" = "g1ppiEtS";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-XwXrQHUlItzWUApjfFtlwdQE/zDS7Hxjuyev/FwKZoyPXukO0fYvEWW9Mrdvu//CrGxg/LEDjYe7edHJwSXOEQ==";
        };
        _jCmZu8br = {
            "id" = "jCmZu8br";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-V63YO2jLrTYtTEmckRLFop2o9hVqsirWfrTKYqF7iMhIFX3xBYw8qTDEy337oJko+Jkb7uHYmu5oge1fUXgggg==";
        };
        _E2U3RSrL = {
            "id" = "E2U3RSrL";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-ezTLySpLiqp+xgpbfaMZ/nI04JEncEhMkJcDK/rQ6g99rnZ78vHS+uTCsnXvO0sZW5zS30rRPvdqQgbJ/6E+uQ==";
        };
        _CAgrcIXw = {
            "id" = "CAgrcIXw";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-tSxJB2u4j0V7cQC3Ray6nG/L86zhnYovsm+UCcFcGLeQm0BSpGitOtpICYPrMKJx2PA2zdgWF379XBdVIOqIQw==";
        };
        _MxaHgPap = {
            "id" = "MxaHgPap";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-N/c7wPFyngmkwukI9WTcf6TQhWreasMGdj+QloieWHABghTIyFkBFTdlU9LzDC4GQHzBGsp+90VXOycfpBaSBw==";
        };
        _9sscs8uV = {
            "id" = "9sscs8uV";
            "file" = "vinurl-1.0.1.jar";
            "hash" = "sha512-tSTxyLgS36GnOUWsDtnWMCINc8sgGOM40nf2VZJcbmcvSq5a2xOPt0hOT6+ijoMCnLylkB0jYq8iFLApb+rwEA==";
        };
        _ZIDKSh7B = {
            "id" = "ZIDKSh7B";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-AM8oU0No8ar3xOFVfJsk/VBYtU+yQqH5G13sUffskoc4v0HtVFM1HP0lN/d2Tkm3J19XBh1cps2un+pMJHBR2Q==";
        };
        _JuPhMmeM = {
            "id" = "JuPhMmeM";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-FNm1w9m88Z6RIksgQpBmCs/yY1MsBGgPvQIkD75La/X1Vo/7kVd81wB8nZu2hvK/dSaSL8NtiLfPWPhVxz5F2w==";
        };
        _64Bl9bCq = {
            "id" = "64Bl9bCq";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-poMuNdUpjvzpVbIPY75+9XwJIw40PuRuOvCg/xLC4cMUNalU3qqynYCGyPvA5tI7+JR6FD+320TDyE9C3PUnGA==";
        };
        _9FsitVR5 = {
            "id" = "9FsitVR5";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-A6QuifmfjATR/L7l0jAXkW2KlGBt0dDWcmVrBcRwpOWVCEETWShbx/Wp5ZrBeqwVvNmuAsCwilZQTQHy1zJevw==";
        };
        _4CBnkyND = {
            "id" = "4CBnkyND";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-2cHbSmAlHEk8r+t/xIS+MorhYCZZBe3pO7ILsb1o4EvUn2Mw2Jo6PzdisNgfM3YLDiMLNfdbLYQPCmnaTBKB4Q==";
        };
        _h0ZpwdUX = {
            "id" = "h0ZpwdUX";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-8G3JoIWMnTATqDY7cJNElt5HO8WHXGuXtFey4Vh6ZqnXdt6OjKeTecMmmcG8w5MEG6B0pHEq1MJTUqGVN2leHg==";
        };
        _a7W9NZXr = {
            "id" = "a7W9NZXr";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-/4K2xP44/DiprSHaOhcNB444aQ0ou6KZauvJ+bJLj0BAeFktbyJINOWx9yy9AAmEDy9u37/DGrjuMhORbBIWlQ==";
        };
        _SbWhDB2F = {
            "id" = "SbWhDB2F";
            "file" = "vinurl-1.1.0.jar";
            "hash" = "sha512-SBCFohP0FLC3J+fbFcxMspqztKfn9pmwT6Qec2zuCvD320tPCdbAWuPzlq85XIyghikY/lIRfgw0+9nErBk+QQ==";
        };
        _WeejxVB1 = {
            "id" = "WeejxVB1";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-1UEjG1H/9xrvKCSjZ8xkyDLk4fpES7CNcc5SNndP0g4LAyHii1/WzISbABqXDDZhO+vV5alJg86rZLPYICK2Tw==";
        };
        _2OLuiFr1 = {
            "id" = "2OLuiFr1";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-mcZgrWbWFGSHETneuTFQSg/ExOWUufXg1Tfo3CBqXWe2vuyVdpi4eVUlcPURHyX5TA8yKyPGlfAqvn/3mZaZ2w==";
        };
        _s86xE8hs = {
            "id" = "s86xE8hs";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-qmeQjZdcQqvtio0cY6YcLkao24Mkiq0tcoBxEkXZBQxrM6dpX0m/mxSdf7V+cooh/DBVDJPZGtYn8MZ5Be1Vig==";
        };
        _poup3JfV = {
            "id" = "poup3JfV";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-nSsa7BCLifO8Vy6Yykp61E4HkK+P7s+G2C4x5RONoFdnQ74PWc7z8k4/M7cLov1vWO657QOoRZrKzn7PUOGs1Q==";
        };
        _lRalgvjf = {
            "id" = "lRalgvjf";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-rJvLYIuCZ3Xm2BzlKb7LmlDP2zDjrsX9OFVjDwh489icj0Xd3T9sZaYaFRWdwR1HdQ+XOVAy1L9EiaCptd8KJw==";
        };
        _C1tbOaLE = {
            "id" = "C1tbOaLE";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-E+i4EJVS3FMzpyMRJYwtczQmOT3hPDB+Y9xAl1uj7kQSRWR8W97qzqLyqbRFDh++U6k1tzs5Lxou+PQPKj6f6A==";
        };
        _3fHwy1wh = {
            "id" = "3fHwy1wh";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-x2TxtGqk3gob6mBY6kEqj2zMzrZUdETEIxqaI6hKreuIziyG1raElitOfGUcNqBFjaj1V65H0GJkMfQghnMD0Q==";
        };
        _EzWyElwB = {
            "id" = "EzWyElwB";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-/U3nuPtH9cKR6ePMI4PhOoiIZrzZ8GTqMU5UajU1sVr69Re+hUyGVjFAgjDbAIb+a+V/kcHATAbNpm4JhTDzHQ==";
        };
        _fgQ5QDVb = {
            "id" = "fgQ5QDVb";
            "file" = "vinurl-1.1.1.jar";
            "hash" = "sha512-96y9Knv65ARLR8qlJ/D4NgHO+YaFhnuqjuWGFg7seuSi5QHAMnDptHGKbB90v238biH/83h1NiuLFs3kH6s5rg==";
        };
        _ijsreP35 = {
            "id" = "ijsreP35";
            "file" = "vinurl-1.1.2.jar";
            "hash" = "sha512-M992Wy9YaYFovjgCHHhAuaDyMMnyaIG/+rvzRXn8XMZMvpUhIIHRevE1ARVYCyrVS5VsG2noLZP5ShJ7KuQ88w==";
        };
        _7J5sirO2 = {
            "id" = "7J5sirO2";
            "file" = "vinurl-1.1.3.jar";
            "hash" = "sha512-sAp694dGjW7cCb63HafsN4fInxQjaFpAymH6G4Prfo3LxPIpWxR2gN9hqAEfAoFKP8G4BHvwU7ia6sWJdFVk+A==";
        };
        _gBIlRsRy = {
            "id" = "gBIlRsRy";
            "file" = "vinurl-1.1.2.jar";
            "hash" = "sha512-3aE/dWDGlPVrjgh7uIukgHeo01asTS9qsUPb9Q1qpStRtzFY1esZ4twbntjRUlCEq9q5Q5GbJcXEgwbXPt+kYQ==";
        };
        _HVDubUJS = {
            "id" = "HVDubUJS";
            "file" = "vinurl-1.1.2.jar";
            "hash" = "sha512-HAhLPpTnnq+pSCF4k7M9VZXLcWtxMa2O9lc6w86mNGGiuBi/QoAiajy2/a6h6xt6OusR5ZXRjJF66/ZjY07hJA==";
        };
        _C6ztzihb = {
            "id" = "C6ztzihb";
            "file" = "vinurl-1.1.2.jar";
            "hash" = "sha512-SlysK7uTmCodxvOTpbeY681DQl4JnOnKRJhIfhi7h3QWK8rrUlQL/Gxda87gh3jnPqs3/vbYlqwRgLgAIwGt0Q==";
        };
        _c5dT3hZB = {
            "id" = "c5dT3hZB";
            "file" = "vinurl-1.1.3.jar";
            "hash" = "sha512-SIjXNZHC/QXZrMB0M8FeyilBry2lOKYOLabm2012DVUWptSjEX4FEOR0BoNTz2ncb4+KJx/XHE8zcZD15ZA+rQ==";
        };
        _WZACGWfP = {
            "id" = "WZACGWfP";
            "file" = "vinurl-1.1.4.jar";
            "hash" = "sha512-O08PKOzKNv4x6rdlsp77bdOu4a+w0flnRKrS7ZKC84K4WCyU5ZzECADJS0CCtsCGbHbkLGTDmqFwvv1XbHzlEA==";
        };
        _wRoOZbat = {
            "id" = "wRoOZbat";
            "file" = "vinurl-1.2.0.jar";
            "hash" = "sha512-RkB7NW1lOOEbTeofDyZTA41PXYb4unQMLD1Oxw8oxdK09+R3PY4SoC+/YvM8UYUbGQBo0XQjmbTgfbMrdWKaAg==";
        };
        _aQTgWnaw = {
            "id" = "aQTgWnaw";
            "file" = "vinurl-1.2.0.jar";
            "hash" = "sha512-RkB7NW1lOOEbTeofDyZTA41PXYb4unQMLD1Oxw8oxdK09+R3PY4SoC+/YvM8UYUbGQBo0XQjmbTgfbMrdWKaAg==";
        };
        _frvnLVfR = {
            "id" = "frvnLVfR";
            "file" = "vinurl-1.2.1.jar";
            "hash" = "sha512-dZ0COLAqfsuY+K5kLYZcgNaA8oK//2GNJp3/VjC5BIlAWbWXl/EhKTnDSgKt2nD+GfOV9K+V7o+Zd74dNc8iZw==";
        };
        _E2yyEAIs = {
            "id" = "E2yyEAIs";
            "file" = "vinurl-1.2.1.jar";
            "hash" = "sha512-dZ0COLAqfsuY+K5kLYZcgNaA8oK//2GNJp3/VjC5BIlAWbWXl/EhKTnDSgKt2nD+GfOV9K+V7o+Zd74dNc8iZw==";
        };
        _IKYyyDbL = {
            "id" = "IKYyyDbL";
            "file" = "vinurl-1.2.2.jar";
            "hash" = "sha512-9vgylQ9MO3FHVpxysZ/J6xucNK0OqVAe1KQ9keoT26TdkuZ69rr6jGnGo6/Em854MZxeWyX1jAqoba2BZe+2gA==";
        };
        _ZZJ4nBZ8 = {
            "id" = "ZZJ4nBZ8";
            "file" = "vinurl-1.2.2.jar";
            "hash" = "sha512-f/xa13J3XtemJKpccVoPSsPpmRukDzyFS3iuFEUFB9M5rp6r5H+LDbIGXnKwRtslB+bsXP/ulMND4b6A3PghcQ==";
        };
        _YuK8nUKE = {
            "id" = "YuK8nUKE";
            "file" = "vinurl-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-PjMUH0CmnX2eTELsF3dxa3rUxsWi2oIsaRuoGkFZ1Ppi7Qa40PIQDzRHn+xxCZw9Iw5wKIGWXptmNJ++y04Zaw==";
        };
        _tCFMxnMh = {
            "id" = "tCFMxnMh";
            "file" = "vinurl-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-0ghHDyu7vAq6309vogaXfMG6JjjHoGeEhnU4osrbQhgyqtxgxfYd1ec2Wt5K39cn5b41nPq4qpRTQ8aaVQwDAQ==";
        };
        _hwVwujv8 = {
            "id" = "hwVwujv8";
            "file" = "vinurl-1.2.3+mc1.21.4.jar";
            "hash" = "sha512-RXqX7S3J93xKo7IthCNo4CKDACYVHiXo406BnLJlWnC8u4RZ8t1fT4wShyKl3u2lRd7tChuGSIp6JR5LLvnSCw==";
        };
        _9XGBGXsS = {
            "id" = "9XGBGXsS";
            "file" = "vinurl-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-vKLMBNU7/MXKvhqe161QHxG5XNaX5V2m66tpxrONMCIieLl//xDoReQ9d7+z5MzKSOhAAcsBxzD7/ucDsP189Q==";
        };
        _Hmcq2ofh = {
            "id" = "Hmcq2ofh";
            "file" = "vinurl-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-ELxdhUbV8OWuYmINp6ivmlRIJQxYqWFL+RCNNfhpBlizfCntOvWYSoJwQABZ9wtQlFHTgQFEbh/UV4Cs3ojXkA==";
        };
        _fszyfiow = {
            "id" = "fszyfiow";
            "file" = "vinurl-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-CevpJ1Cwk1sQEEThfPIiO5U0rRWgSOx0tt/Rqxq5+CY9guNvWLKAwTykcVbP/BQN2NBl0sao0nzjc1JERk+MOA==";
        };
        _ZOl7DzDT = {
            "id" = "ZOl7DzDT";
            "file" = "vinurl-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-gSj7rjqDGanY/Ph1MvXuTCEhpm81BPJB0He7dWYtMJq7rAwohI90kzMOGP/dddVii/jKuD5JNgs65mnO5kV90w==";
        };
        _mK52JIUN = {
            "id" = "mK52JIUN";
            "file" = "vinurl-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-8xSPlvlp9Qt3zWjD6O0LtyQNHrA+Xwe15Ol8SN04PyOkm2lfcP9sVBxKxoL4yp6GE9SGH2Se73n54Z3KxPk/Sw==";
        };
        _WjxWxn0M = {
            "id" = "WjxWxn0M";
            "file" = "vinurl-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-0g++BtOeSwe5jWzDB+pX2Avi2rTqQSkj4s90yOZLUdwJfbxUA0dUOahX9rOjqi6pBG/WIcvT0wmWvspsheLs9w==";
        };
        _6ctfJoqh = {
            "id" = "6ctfJoqh";
            "file" = "vinurl-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-mji8e5hX40QnUJ5xoNh8CsBQRNUgvUWywpv26ce7vItN7fvUxhIC9HOx3XLQ5tgGJV9Li08CRWdZ3c2XBAPMpg==";
        };
        _NcYqStfY = {
            "id" = "NcYqStfY";
            "file" = "vinurl-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-pS2FxnaJMkEc/1IvAAb59FQGfZGsxSQ+vzho26vwTRy8KuzxzP3hJpXaRLR9PZ+LfTFYz9mZGjI6vSJ9x3e6DQ==";
        };
        _J2lgFu1o = {
            "id" = "J2lgFu1o";
            "file" = "vinurl-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-nbY5xcPWxSUVrrMtU6LcwrHI7Uck3BDgDkmTnMeF+Ea91MOQGLDJYnrloNwp9+sB0GTQpcoHjEwp/yytVKKLew==";
        };
        _d6jrvet5 = {
            "id" = "d6jrvet5";
            "file" = "vinurl-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-gVOvBiKdVSYqNKc5X7YlXiuGQr3yOszM79TtzB65yLVEx6PHnPTKhGnSpcecwDfJIA3XSzC+Qd9cvLYp7Xpd/w==";
        };
        _fIKHuYbP = {
            "id" = "fIKHuYbP";
            "file" = "vinurl-1.6.0+mc1.21.4.jar";
            "hash" = "sha512-6V/qGB7xCSHe6nFoDwQO1LRsmWnat5h60auP6faVsyrR3rloBhT57fXDI8RIv0wAaMsOhnFGwmpHJ5gJ6aPXbw==";
        };
        _3C8DhCnm = {
            "id" = "3C8DhCnm";
            "file" = "vinurl-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-fjP67rY5xK5VUq8wgKkli0wzNMbl5TbSaqBLy3yTqWUxMrBVQo2o1jYgKcHMmO+FXG75GLcEK4noLtdA1yfZFQ==";
        };
        _mPkvlZML = {
            "id" = "mPkvlZML";
            "file" = "vinurl-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-U8EWhoUd8MtsyCzQZzdbhoYhfYUTUMJZdyvHPCgQsZPAyH7YM2u/ePoydEY0PRJSb1tdEiliVXjqx2OWVxAXmg==";
        };
        _7G6rIPF2 = {
            "id" = "7G6rIPF2";
            "file" = "vinurl-1.6.1+mc1.21.4.jar";
            "hash" = "sha512-Vivkp0+5HmnjisbNdpFNf5rFNY4tsS4uLJ9s1Pvpw4VW1tKlARYCc4ADwDpBK5cXKUld+kai6WCc0dQkI3h07A==";
        };
        _MlADMbRs = {
            "id" = "MlADMbRs";
            "file" = "vinurl-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-gzqjLV6Vuo5ICMvikaZkpOHfs3EyjrJGNUcT6nBV7/edF4BKZLwj0sriDJ67L3RqYUcy/oyTFsRscpisj8IH2g==";
        };
        _LmrMrpZj = {
            "id" = "LmrMrpZj";
            "file" = "vinurl-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-eH+21wUoYQ9UI1l+D1xpH3/h1SeA+WLIysh71/FzZ6DIuCju8HqRzJVf7ud12tbStlbgpMmfFnDTAkEi1/+5Og==";
        };
        _fKezvnmj = {
            "id" = "fKezvnmj";
            "file" = "vinurl-1.6.2+mc1.21.4.jar";
            "hash" = "sha512-UZr1IEJGU4ULqqN2TS+usXSCjfcFJfAdID4ES9mOEzjEqBTQLtc1/awH/RGRTHcn0ZOzpzbaEaMMe/6cYIqy1w==";
        };
        _DBUby4Wx = {
            "id" = "DBUby4Wx";
            "file" = "vinurl-1.7.0+mc1.21.1.jar";
            "hash" = "sha512-GfaXdbFlmj8Ei2fjzfIXqDow/i5R7e5/urQe6VnFHVyYI9grWDDd+DC1iwx6KebmIE7NDIGIzjOEnh6RBc5j8w==";
        };
        _gf67hh7d = {
            "id" = "gf67hh7d";
            "file" = "vinurl-1.7.0+mc1.21.1.jar";
            "hash" = "sha512-HuppGWDbcrh28HigN0kzsrjIiHlOTG4k2zCObqvZII1oj8F8iwYjAjc7KzkgWO1uPX85+2oAUFi2kr5Y5+rV+A==";
        };
        _Afm7pxtC = {
            "id" = "Afm7pxtC";
            "file" = "vinurl-1.7.0+mc1.21.4.jar";
            "hash" = "sha512-+OrU/CDuAF4lIyrHOTKPvGEX8M2Xbkb78us874ZAisZKOT0xaD8V5QnKGotuwUME73mzpODuK/QiK3uTGnxB1Q==";
        };
        _zxdhjWoR = {
            "id" = "zxdhjWoR";
            "file" = "vinurl-1.7.1+mc1.21.1.jar";
            "hash" = "sha512-zOB9D6NBownQ2dbA62mfGYCqDCK/BhNSwyx8z7wmyFruEqLDjREaVGXFAzQvTpabzpxu79zwNvFxa1PVXXrw7Q==";
        };
        _tsQSnctK = {
            "id" = "tsQSnctK";
            "file" = "vinurl-1.7.1+mc1.21.1.jar";
            "hash" = "sha512-duDYTCDGOCdKR7E/c87plcI1ouosanwti+1AzCMpVEtEaDLC7PVjyie4j5cXSlEoMQ46wdB2GGxLXLwi40lrdg==";
        };
        _Al6xBI25 = {
            "id" = "Al6xBI25";
            "file" = "vinurl-1.7.1+mc1.21.4.jar";
            "hash" = "sha512-lBjrmhpPvrq9x3n9rC+7MHYzddIG95yuP6JGWpamPiD42Bunn8U1gXQcxKSuR1aoIOas2hLoVRNS5TtoCgYv8w==";
        };
        _J86PHczM = {
            "id" = "J86PHczM";
            "file" = "vinurl-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-Ppsw66DYVPokDC12wgBJO+LoQwLReCFYPEEe+MhWWYEQyKH7GCBvx4OXtI8ooy9Wl0c9wtOcDIUGiRX33pbY7g==";
        };
        _tBxY2E3H = {
            "id" = "tBxY2E3H";
            "file" = "vinurl-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-USZWYWK9MJTdqKdYYLJlMqEFt5Wv8uTzb5EWAzWETXKWFokDHsCvgcy9ZQBL70U+LeG81unrsbPn9M1U/JWRNg==";
        };
        _TMPfosal = {
            "id" = "TMPfosal";
            "file" = "vinurl-1.8.0+mc1.21.4.jar";
            "hash" = "sha512-R9R39QdcvF1jeRL5urmHMW3umRrJ27RbdiIS5i7CeftolUH3D5Z3XBrjOvf/UF96uUZLm4kLsbMBDBHBKUdj4g==";
        };
        _OuphPxEM = {
            "id" = "OuphPxEM";
            "file" = "vinurl-1.8.0+mc1.20.1.jar";
            "hash" = "sha512-q+Pl5Fsfj7sFR2yi0/EWSbEnTzgzoprEL+yQ1OE+5zxvMfOPWCorYpVKmkmyMTVga+dawEEY4s25Aemi8Hf2hg==";
        };
        _FMDZ57nG = {
            "id" = "FMDZ57nG";
            "file" = "vinurl-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-w2/UV8icQG0Nqb9mxrriLX0Yy2Sx/6UX3I5pessaiOEzkVKQleuDL+N6/Tepa3EHA8s1FKCK/8CoGQTJWsuTpg==";
        };
        _pd2tiGUd = {
            "id" = "pd2tiGUd";
            "file" = "vinurl-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-8NLSrYBClN8WQkkGq3G9xJab5zOl0L7w8jZgvr184QQrtgXtpO+nKVkaJtf8OdDOUYRuWkABRWgTaqkirjylCg==";
        };
        _lu6zQrYC = {
            "id" = "lu6zQrYC";
            "file" = "vinurl-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-C6F+JsTM8Snaotb9+7ufEzu9JU4wwyPRuSZwStPK/JU1pjjF28p/4kVr084xjQjZIj7X8dEvmJ9iBz9DUXjUHQ==";
        };
        _ktBAns9r = {
            "id" = "ktBAns9r";
            "file" = "vinurl-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-5EsLoucMmksLaM87SttFDROWK/6XyY5ZBTpYBBrwK3cMy4+cXQzMRpLkjkdcFpiP2pcmq3jDAB70olliDGJGWA==";
        };
        _DlxIv2HM = {
            "id" = "DlxIv2HM";
            "file" = "vinurl-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-Ux0e6PhjhLSlW/OzUJ8KF7h4eWB/0q2b9dZef4wNlhFaghHdNkTI7K0FNF3HA4Ethc4mmjzbUfzYvIR3HydWfQ==";
        };
        _Bo4ULso9 = {
            "id" = "Bo4ULso9";
            "file" = "vinurl-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-e4E7ifWfDW9EtdTxAJLvDGrn798JXC2s8VTkD63Lljfz573nNVLkKFs6iDPWGPMVoW1wWgcYZkhgsEAAFouUqw==";
        };
        _NRB89h4i = {
            "id" = "NRB89h4i";
            "file" = "vinurl-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-cmfFMdKAKUyCXRv33K0NEIBr5S1RgFq5Axzj7Itwdlnzbx5nNCBlo55Unn27zmIldGPa3pIbP3xKyOXh0MggvA==";
        };
        _j7Tovi6b = {
            "id" = "j7Tovi6b";
            "file" = "vinurl-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-ggjEmNRt8TIjQnujvvoZu+caJ8MsOwP2qkgaS1wsX+GGVbFF8PPGMiCGjacpV/GSLGx8VHXSHIT8eE2KJpK5Hw==";
        };
        _slqUOOx2 = {
            "id" = "slqUOOx2";
            "file" = "vinurl-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-vHJ2yyLhyjba8IyVRT/7Hl4s/6Gi4AAB/ZZg/NSVuGHpupdF0HtZCWxo4VROszbmIWvMNK3yFEvFAkzkr7Q8yA==";
        };
        _iduxdbsK = {
            "id" = "iduxdbsK";
            "file" = "vinurl-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-n66qQdc8S4/U+3CaYdW1cQDSqPkElQwXqQBxEPOKDi20KHvWQhRtnV/ZBrrRtq7TsRNF0uKyW+cABD/UxYY0pQ==";
        };
        _uCywAXvm = {
            "id" = "uCywAXvm";
            "file" = "vinurl-2.1.1+mc1.21.4.jar";
            "hash" = "sha512-srDYKQ/pPgKXmdSZqwhwQLJpzYz/FnKpSuVtyIzMbvIH+O0hHtMwlTXC03xcWrPoGE1iOdmf+qxfVB7SlZgpZQ==";
        };
        _OYIJyBR1 = {
            "id" = "OYIJyBR1";
            "file" = "vinurl-2.1.1+mc1.20.1.jar";
            "hash" = "sha512-R/Y1eKK6FPKzwOGFvfkDFkfpqknD8/w8pBEAl914sgMwtO5GKE36HqzpOvVzWGhMEtxx4MVZxNsmhYZ9DXDFiA==";
        };
        _aIGyu92a = {
            "id" = "aIGyu92a";
            "file" = "vinurl-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-J3bV42t4zWyeJNMnt08O/RRJiMrlUVrHKHpWMCUcDZTDSnx+61z2bs4/EeVWhlvNozOohVhby/N7jsqW1y8UmQ==";
        };
        _YHJcHvb1 = {
            "id" = "YHJcHvb1";
            "file" = "vinurl-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-6DDf23i2ynOga5pRRma6ELjjLAiuumpgWZWkR2irsx73m9QXYsBJ0nhz/9YjAeQ5BaCzBBDlK/QBPsyLiVa9Ng==";
        };
        _FUghYznv = {
            "id" = "FUghYznv";
            "file" = "vinurl-2.2.0+mc1.21.3.jar";
            "hash" = "sha512-gLzAHuALz1nIItdQ1Dn/xrQIfXSWRt0imGBi9kqDqhI2gFvlwrgyCPhWDj/gEi0BKxlfXMAm7ARmVmhE+kPJdQ==";
        };
        _Opj4EzNV = {
            "id" = "Opj4EzNV";
            "file" = "vinurl-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-GHWM3WjRGNg0KK8mwJT9QTyVVAIoYGVw8pPIQLiXV47rOv4xTai3iJL95h82ItAUmCluuDuvnvJFdQI4+s8ZTg==";
        };
        _PFOGXyXX = {
            "id" = "PFOGXyXX";
            "file" = "vinurl-2.2.0+mc1.21.5.jar";
            "hash" = "sha512-nt4m6iLtwwMq4j4po4LRaljI3FQKG6OcU36gXcKRzQ+ArUs8+n8D9VBjcoKZipztfhRlUXysUdYTNnWdAMS/8g==";
        };
        _yyIVwwRX = {
            "id" = "yyIVwwRX";
            "file" = "vinurl-2.2.0+mc1.21.8.jar";
            "hash" = "sha512-UiKiy1LV66Aybsw/h4FqtbnO39gdWyZkDZE3OqQRWeoPPut+Itcho7XZwUP5NTlE5lo4GibbXXdfDm7ASzkAmQ==";
        };
        _86BUVtYe = {
            "id" = "86BUVtYe";
            "file" = "vinurl-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-4r3lsYtGc2EQNDcudsIbGO8pOWkJcbzCSUOnS7wZ8MT0zzYRLRoIYTSzxjIzJr0XhtImCVXJauNeODSYHJmepg==";
        };
        _mEgzUGes = {
            "id" = "mEgzUGes";
            "file" = "vinurl-2.2.1+mc1.21.1.jar";
            "hash" = "sha512-9zhEhhbX3m9p4AqZA6lMhSA90gZJutXtvB9Ou14ZO0ntrHySHGxim70h8a26KJzSGs9vQdvxDK/LFjHTJR8XVA==";
        };
        _Z0aQfjJW = {
            "id" = "Z0aQfjJW";
            "file" = "vinurl-2.2.1+mc1.21.1.jar";
            "hash" = "sha512-5Ykc4jRegSz5gUcEkTbifnA8N/u+FcmmeSLfD4FkhA094z7LfWlHoLiIoHL6zYlM8vpOTkw/e08y+9dW/on/nQ==";
        };
        _qDpDAO7n = {
            "id" = "qDpDAO7n";
            "file" = "vinurl-2.2.1+mc1.21.3.jar";
            "hash" = "sha512-TRm2LxvvDHGLcooDm7LsaWW6oekPRHGTSRs3+pqRZK4JODrYjpK6pMFstJisRl6okoqOfCw1DvTIhvZ3tzMW+Q==";
        };
        _KR2O3QH6 = {
            "id" = "KR2O3QH6";
            "file" = "vinurl-2.2.1+mc1.21.4.jar";
            "hash" = "sha512-cNGDE37q7sjen3gTY4d39LpEGMpx57q92Z1o4iHdacCvmxAB3s8wzgYkA2dW9jXZYrWVeUBsycA8IWW65qpknw==";
        };
        _9SnFTkv4 = {
            "id" = "9SnFTkv4";
            "file" = "vinurl-2.2.1+mc1.21.5.jar";
            "hash" = "sha512-O/Z6p9gCvYV0YnZZHBeqijOUe+bMF5iBiUUUbKYZpjsO0zu9jFbX2B+S93wncMiSoVzTcbK25AHs4SSxeU77PQ==";
        };
        _mnZB7Nu8 = {
            "id" = "mnZB7Nu8";
            "file" = "vinurl-2.2.1+mc1.21.8.jar";
            "hash" = "sha512-bcPW5ULZ2RyRlfDD6UzwxsjG0SB5ZPyUykOSgLgNfpWjetB2XxTYjGFJvMgOXTS0IEqoQhv0ZdwWD8Ug+ZEo1A==";
        };
        _8rs5eNdx = {
            "id" = "8rs5eNdx";
            "file" = "vinurl-2.2.1+mc1.21.10.jar";
            "hash" = "sha512-ZftCA/+HSJt/0r7WYYJ7Q3j3n6RL7Jxfm2NCb/QQDVqBeQEMbC0V5LDQjMJ/Xctv2kU4PoldDFCB6m1VeknRoA==";
        };
        _Nd1yX9ep = {
            "id" = "Nd1yX9ep";
            "file" = "vinurl-2.2.1+mc1.21.11.jar";
            "hash" = "sha512-WXjqqTCdzc31QVnwupyW78t86komncujeacHPsRty6CE5Odh8HkKap81zGqA6nXGA3y45GwJEZA7XVjmjFGLuQ==";
        };
        _7miV5XPm = {
            "id" = "7miV5XPm";
            "file" = "vinurl-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-NnPWbkYav4w3BfhCxdRTRifw5REMVD5etPd8Ux3aIoJGv+dwUdfDVQCzampOzXFdhoJQCzOEsC5Ufne2zze4rQ==";
        };
        _5NlvMz3w = {
            "id" = "5NlvMz3w";
            "file" = "vinurl-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-EHIXxZdzQujTQvZPjRUTnmmhmcRr+6BP6MP/OL9YPyZ6g+oMSCUQkBcCZNiOlakxseNxmgqUnTiVVu3hGHnXuQ==";
        };
        _CbfNRRiz = {
            "id" = "CbfNRRiz";
            "file" = "vinurl-2.3.0+mc1.21.3.jar";
            "hash" = "sha512-ruOqTAJW2MtVqHuKOSRUJXoUItC07IOtyA1X305+pPRsYTsBwe/XYLvocp86BaVPbt7wxAJjKdAfAttVtqBhRQ==";
        };
        _F3PURi9W = {
            "id" = "F3PURi9W";
            "file" = "vinurl-2.3.0+mc1.21.5.jar";
            "hash" = "sha512-oGitgtF48UyfHwry7bAS9AM3/2JrumjMfsFRv3txVTIIRUHwk8FhyNHsaU4rJprPB3DTQADnSQ38ymjw9Px2WA==";
        };
        _6OoG5ddL = {
            "id" = "6OoG5ddL";
            "file" = "vinurl-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-ChyoQkTp6VkxS8E3v8/Vzks19kDYOMA48ZDAbBxFQHoBNXXyvkXxNTBUGbq86o12jui7XnPsDYYOBRM1gZWvVQ==";
        };
        _jBXgbTuG = {
            "id" = "jBXgbTuG";
            "file" = "vinurl-2.3.0+mc1.21.8.jar";
            "hash" = "sha512-a6SiPF1BXtDy+9ngNbj2KZdEXJdvLo3eqtMx54yNWEFPTyoji3h1KovHxf0/MRW9ALSJfYN5MbBamQWdHCTs7Q==";
        };
        _pYV624bq = {
            "id" = "pYV624bq";
            "file" = "vinurl-2.3.0+mc1.21.10.jar";
            "hash" = "sha512-K5k2pZPPd8x56C8Hr6yS68/9OOXx4/x/OOwoKsIOCDdf9Mh8N0IBFuA3ept2jvCdD/MVqFC0rpi2GYVtkioMWg==";
        };
        _2fqfxH7T = {
            "id" = "2fqfxH7T";
            "file" = "vinurl-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-jZ+uG/jpIx83xBJYFuYBx48WU767Mv7651mfI/dI8IiDHUN4XbtzmsaihJHb3Lbf9J1KAysgffqPMTjfwfdVOA==";
        };
        _AinwJJKy = {
            "id" = "AinwJJKy";
            "file" = "vinurl-2.3.0+mc26.1.jar";
            "hash" = "sha512-3ax72a6Uwa+2hKUE3vRyhwhuv7Y84pXSmsWxr0v+2AU6xVyyG2nlMffmuw/JtJrS/ptif2CuzO2HscrY7VYaMw==";
        };
        _wSmU8NVx = {
            "id" = "wSmU8NVx";
            "file" = "vinurl-2.4.0+mc1.21.1.jar";
            "hash" = "sha512-t0W8UWeINJhBL25ewTH9vuYn+7+fQQFvJdiTUk8bcU9cOPRnycnF2kfSIpRjnm9C1ZPSBzN3Y0gjBYnwyb4Ehg==";
        };
        _imWigm0o = {
            "id" = "imWigm0o";
            "file" = "vinurl-2.4.0+mc1.21.1.jar";
            "hash" = "sha512-yEXsEfSpHWN4+5gVgcThDLv0UcM2Z/Zm/50Q1dxHgq6pcqL6/rpGMge+N0NkNcc7xyNSJDlvMSAlmo/D6dhW4w==";
        };
        _2vExxlkG = {
            "id" = "2vExxlkG";
            "file" = "vinurl-2.4.0+mc1.21.3.jar";
            "hash" = "sha512-4pna3swOjmh4bujxglfklxJUT2dLn9DIYlZa/ep9VM7QUuPIHmB7kZ3mfa9Z50SnYul46VI3gvdQ1fC6DxKg2w==";
        };
        _DZyq3WgQ = {
            "id" = "DZyq3WgQ";
            "file" = "vinurl-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-lOUMY46dQfNW4qfVPvObOjVoAb/P4i02uF5cZ+RFz3yVC3plVg4LIT1fGLAkEmW8fUxu+EReZ7LHY5AMopCpoQ==";
        };
        _iDc72Nu7 = {
            "id" = "iDc72Nu7";
            "file" = "vinurl-2.4.0+mc1.21.5.jar";
            "hash" = "sha512-tW2oH0VgfyOe6uUaYb1k6PqkgybF+CZ6ss1X3m2VmWaiQo5Fe/V8VD0VusBshZMXOyYIo2ycSJ7jaTN+qQmRKg==";
        };
        _R4Tdpluf = {
            "id" = "R4Tdpluf";
            "file" = "vinurl-2.4.0+mc1.21.8.jar";
            "hash" = "sha512-voBWDsCuh6m28njCnAwfdu9hwVpro+WkTdbTHhNO6ApJ46ud9D7g04VV0RWMazQ4mv8jj0FVUZrdgGQYyGscuw==";
        };
        _ck23WO8a = {
            "id" = "ck23WO8a";
            "file" = "vinurl-2.4.0+mc1.21.10.jar";
            "hash" = "sha512-q56iaIeKh0+GeMMu3Rd2fiHc70DgZPMweMsMSJ6Zl7PhpHTq/87siarpWO9L3zdRWS9QA2VlcRMW/KAHx0ZgYg==";
        };
        _qHKe23jk = {
            "id" = "qHKe23jk";
            "file" = "vinurl-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-PpfbbtIbZ/32sW/B0oM494LLwjN/rTAjmdXlNo+zuEHRZgRt1j6voP09mdRGdR59UQVAlH1WG3H2A2rZbeVE+w==";
        };
        _Vz8duIDg = {
            "id" = "Vz8duIDg";
            "file" = "vinurl-2.4.0+mc26.1.jar";
            "hash" = "sha512-R2G+tYWW8uWZ4YuxxUEqNGfYwd/lfKPLZvxP6RU/N2WR9J/0VTCplz/4EpwlhatD8+BTrY5fzGu7l5/pjKnvSA==";
        };
        _qZjLHIOw = {
            "id" = "qZjLHIOw";
            "file" = "vinurl-2.5.0+mc1.21.1.jar";
            "hash" = "sha512-cOMdUl01zkD7uP94BfQVtYeLnP6oDNeelXxrUgbUxKgB875PCfDJSNy0PUhNUOXRTz8lT7/GhOB5Mw9iNTSOcg==";
        };
        _ACAibUG6 = {
            "id" = "ACAibUG6";
            "file" = "vinurl-2.5.0+mc1.21.1.jar";
            "hash" = "sha512-mPSxI56tD+KNvwfuTORpWEKcs9ialNk5rXzVQ4xPuC+XHegwRY2wASs3hXvelKKdR7e01ZoAk6yiTbW6ndJexA==";
        };
        _5LPMohTx = {
            "id" = "5LPMohTx";
            "file" = "vinurl-2.5.0+mc1.21.3.jar";
            "hash" = "sha512-BXpJr4+L4s8yn+p4SnZWhV89rB53uTLj0ILkC6bwJwWATMi2/3ES48NH39Ax8bU6e3trbrWZ21y1qDtoS4iq6g==";
        };
        _MqH88663 = {
            "id" = "MqH88663";
            "file" = "vinurl-2.5.0+mc1.21.4.jar";
            "hash" = "sha512-/UWG5iWe23KeuPVqqUOJSNXWvy8xb4LG6Vc7eNyMhoNQfhmjnoVx0WnkUg8/Jk165yI6H+tmaUkI+LgzEGGTGw==";
        };
        _MYuKnHSO = {
            "id" = "MYuKnHSO";
            "file" = "vinurl-2.5.0+mc1.21.5.jar";
            "hash" = "sha512-rJdXc643YvAfnTXnUtJCm/BC+fT8Mo/8RW8Yl/vCSmmpNyt+90r4UdOUuZYjuvrw1dENgT/fGfVroVtWP6y96A==";
        };
        _qEGXikSm = {
            "id" = "qEGXikSm";
            "file" = "vinurl-2.5.0+mc1.21.8.jar";
            "hash" = "sha512-B2GvOVt7EUXyhi3UYewBtSOUV8uiHIUJd98TFgxrVO4HngAkW8GGl6kRNsN86IVb7lKmfIyphHnsr/CV6KYuag==";
        };
        _3XMxcGlq = {
            "id" = "3XMxcGlq";
            "file" = "vinurl-2.5.0+mc1.21.10.jar";
            "hash" = "sha512-XU3idcaNGMuwCBwTw7BLMWjd5fSjt+H1Bn2OCQ+1lEz8Mvc9EG4v1rAl3gQJvGONY6+BfV4lOYa0hmNkZjRCbg==";
        };
        _QXmbuS1n = {
            "id" = "QXmbuS1n";
            "file" = "vinurl-2.5.0+mc1.21.11.jar";
            "hash" = "sha512-olvtMqkcPu6goruzNhgtuAL/u7ca41jk8x8Y2qxHDm2LdlqVLHM2m6BUS+vSJrJQairkeHGXvaH95hgNW30juA==";
        };
        _nUenVku3 = {
            "id" = "nUenVku3";
            "file" = "vinurl-2.5.0+mc26.1.jar";
            "hash" = "sha512-BKNJcCQLLOV3Ep5yIsWq7QFtbsvHQudJ0i2z4AWx0Up9wgJSKGe5ZFQ+5tTKWjLzyNxBvynqcsJ6Xch5e4uEpg==";
        };
        _LzyNim32 = {
            "id" = "LzyNim32";
            "file" = "vinurl-2.6.0+mc1.21.1.jar";
            "hash" = "sha512-QZOjt2V3/Wrqkj8RkI6/p+xl7zOZEDHsNrqLK5oHV3Xs1jKTdsv2uBa620Aq4394DATwvpIVqhrGqp+hfbpJYQ==";
        };
        _VPrh5CCo = {
            "id" = "VPrh5CCo";
            "file" = "vinurl-2.6.0+mc1.21.1.jar";
            "hash" = "sha512-ybXqiFtRiHzUHiYbQTmagjwhLH4XLAJQwoMtoHnvcgZr9+UxxhbMTLKWbT2LJxo4H0PSuXRgMc85H2dyopFgIA==";
        };
        _LjKKPrAk = {
            "id" = "LjKKPrAk";
            "file" = "vinurl-2.6.0+mc1.21.3.jar";
            "hash" = "sha512-lXyt3EmaMDr3GtxlJYrkYtFg04YH9olwHZFS2TU6jOc9tLXg6VRD0lbIDD04aDTKlcnkfLaNPHzv732VD3D1Ww==";
        };
        _ciFaEUh9 = {
            "id" = "ciFaEUh9";
            "file" = "vinurl-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-lVllYukxQxSrjdp1HVQ4O7BFsw8Fim/yXtHXmt8DlGMcWLRk/sFYomP473yBa88A5bRvs1XoSQhSslev2FoHhQ==";
        };
        _jzuL6mlm = {
            "id" = "jzuL6mlm";
            "file" = "vinurl-2.6.0+mc1.21.5.jar";
            "hash" = "sha512-lTm4IsnbMWRjfZqCTYCVSKkSxblQ7eQJAaiNGjl+bCwBXoEtyPEj28dK/BMAq0OT5Wl9fw5v5jBv5PUACvOe7w==";
        };
        _oUA22jOF = {
            "id" = "oUA22jOF";
            "file" = "vinurl-2.6.0+mc1.21.8.jar";
            "hash" = "sha512-EF/81my0h7aGpmu52/CMhhtF3zktPUGR+ie+/plG6Bfr0SezXnh2tb0OboUTpmwWQ80gl4PGvalfZ9bH6JCWJQ==";
        };
        _je1B5r0L = {
            "id" = "je1B5r0L";
            "file" = "vinurl-2.6.0+mc1.21.10.jar";
            "hash" = "sha512-02o4nnlHXeEIYiQtlyd0p6zMOTqo7sLns9LOwu0usEVjJIQ32dNZYunTmb2BrTIVkWSYLxtkcfLi8gpoR/wi+w==";
        };
        _brBqeAvG = {
            "id" = "brBqeAvG";
            "file" = "vinurl-2.6.0+mc1.21.11.jar";
            "hash" = "sha512-1RXsFLsOhQ33HTkVGiMQ8OAOPg8oQJX/muqkYKlYB/BNbhKskvRJn1VQqt/2SPNo2mO1Ga0nYfZ1Um+fhDMZgg==";
        };
        _myqNwplT = {
            "id" = "myqNwplT";
            "file" = "vinurl-2.6.0+mc26.1.jar";
            "hash" = "sha512-6MsYaUM8jmseIhx/8wrr01dhLiXSXHwJeOujWRFlASG1wd1zlI0yBdVE22qssuVR5cIxGmbn/31NAtTMEhlS5A==";
        };
    in {
        "Tg1dAWiP" = _Tg1dAWiP;
        "ug7EjrZu" = _ug7EjrZu;
        "puFz3nRT" = _puFz3nRT;
        "6oFrvJHh" = _6oFrvJHh;
        "3Ssazsrk" = _3Ssazsrk;
        "saTKI3QG" = _saTKI3QG;
        "DJ0E0Uxc" = _DJ0E0Uxc;
        "qiHnUwIs" = _qiHnUwIs;
        "CZJDlWXR" = _CZJDlWXR;
        "Ggbeb1lU" = _Ggbeb1lU;
        "g1ppiEtS" = _g1ppiEtS;
        "jCmZu8br" = _jCmZu8br;
        "E2U3RSrL" = _E2U3RSrL;
        "CAgrcIXw" = _CAgrcIXw;
        "MxaHgPap" = _MxaHgPap;
        "9sscs8uV" = _9sscs8uV;
        "ZIDKSh7B" = _ZIDKSh7B;
        "JuPhMmeM" = _JuPhMmeM;
        "64Bl9bCq" = _64Bl9bCq;
        "9FsitVR5" = _9FsitVR5;
        "4CBnkyND" = _4CBnkyND;
        "h0ZpwdUX" = _h0ZpwdUX;
        "a7W9NZXr" = _a7W9NZXr;
        "SbWhDB2F" = _SbWhDB2F;
        "WeejxVB1" = _WeejxVB1;
        "2OLuiFr1" = _2OLuiFr1;
        "s86xE8hs" = _s86xE8hs;
        "poup3JfV" = _poup3JfV;
        "lRalgvjf" = _lRalgvjf;
        "C1tbOaLE" = _C1tbOaLE;
        "3fHwy1wh" = _3fHwy1wh;
        "EzWyElwB" = _EzWyElwB;
        "fgQ5QDVb" = _fgQ5QDVb;
        "ijsreP35" = _ijsreP35;
        "7J5sirO2" = _7J5sirO2;
        "gBIlRsRy" = _gBIlRsRy;
        "HVDubUJS" = _HVDubUJS;
        "C6ztzihb" = _C6ztzihb;
        "c5dT3hZB" = _c5dT3hZB;
        "WZACGWfP" = _WZACGWfP;
        "wRoOZbat" = _wRoOZbat;
        "aQTgWnaw" = _aQTgWnaw;
        "frvnLVfR" = _frvnLVfR;
        "E2yyEAIs" = _E2yyEAIs;
        "IKYyyDbL" = _IKYyyDbL;
        "ZZJ4nBZ8" = _ZZJ4nBZ8;
        "YuK8nUKE" = _YuK8nUKE;
        "tCFMxnMh" = _tCFMxnMh;
        "hwVwujv8" = _hwVwujv8;
        "9XGBGXsS" = _9XGBGXsS;
        "Hmcq2ofh" = _Hmcq2ofh;
        "fszyfiow" = _fszyfiow;
        "ZOl7DzDT" = _ZOl7DzDT;
        "mK52JIUN" = _mK52JIUN;
        "WjxWxn0M" = _WjxWxn0M;
        "6ctfJoqh" = _6ctfJoqh;
        "NcYqStfY" = _NcYqStfY;
        "J2lgFu1o" = _J2lgFu1o;
        "d6jrvet5" = _d6jrvet5;
        "fIKHuYbP" = _fIKHuYbP;
        "3C8DhCnm" = _3C8DhCnm;
        "mPkvlZML" = _mPkvlZML;
        "7G6rIPF2" = _7G6rIPF2;
        "MlADMbRs" = _MlADMbRs;
        "LmrMrpZj" = _LmrMrpZj;
        "fKezvnmj" = _fKezvnmj;
        "DBUby4Wx" = _DBUby4Wx;
        "gf67hh7d" = _gf67hh7d;
        "Afm7pxtC" = _Afm7pxtC;
        "zxdhjWoR" = _zxdhjWoR;
        "tsQSnctK" = _tsQSnctK;
        "Al6xBI25" = _Al6xBI25;
        "J86PHczM" = _J86PHczM;
        "tBxY2E3H" = _tBxY2E3H;
        "TMPfosal" = _TMPfosal;
        "OuphPxEM" = _OuphPxEM;
        "FMDZ57nG" = _FMDZ57nG;
        "pd2tiGUd" = _pd2tiGUd;
        "lu6zQrYC" = _lu6zQrYC;
        "ktBAns9r" = _ktBAns9r;
        "DlxIv2HM" = _DlxIv2HM;
        "Bo4ULso9" = _Bo4ULso9;
        "NRB89h4i" = _NRB89h4i;
        "j7Tovi6b" = _j7Tovi6b;
        "slqUOOx2" = _slqUOOx2;
        "iduxdbsK" = _iduxdbsK;
        "uCywAXvm" = _uCywAXvm;
        "OYIJyBR1" = _OYIJyBR1;
        "aIGyu92a" = _aIGyu92a;
        "YHJcHvb1" = _YHJcHvb1;
        "FUghYznv" = _FUghYznv;
        "Opj4EzNV" = _Opj4EzNV;
        "PFOGXyXX" = _PFOGXyXX;
        "yyIVwwRX" = _yyIVwwRX;
        "86BUVtYe" = _86BUVtYe;
        "mEgzUGes" = _mEgzUGes;
        "Z0aQfjJW" = _Z0aQfjJW;
        "qDpDAO7n" = _qDpDAO7n;
        "KR2O3QH6" = _KR2O3QH6;
        "9SnFTkv4" = _9SnFTkv4;
        "mnZB7Nu8" = _mnZB7Nu8;
        "8rs5eNdx" = _8rs5eNdx;
        "Nd1yX9ep" = _Nd1yX9ep;
        "7miV5XPm" = _7miV5XPm;
        "5NlvMz3w" = _5NlvMz3w;
        "CbfNRRiz" = _CbfNRRiz;
        "F3PURi9W" = _F3PURi9W;
        "6OoG5ddL" = _6OoG5ddL;
        "jBXgbTuG" = _jBXgbTuG;
        "pYV624bq" = _pYV624bq;
        "2fqfxH7T" = _2fqfxH7T;
        "AinwJJKy" = _AinwJJKy;
        "wSmU8NVx" = _wSmU8NVx;
        "imWigm0o" = _imWigm0o;
        "2vExxlkG" = _2vExxlkG;
        "DZyq3WgQ" = _DZyq3WgQ;
        "iDc72Nu7" = _iDc72Nu7;
        "R4Tdpluf" = _R4Tdpluf;
        "ck23WO8a" = _ck23WO8a;
        "qHKe23jk" = _qHKe23jk;
        "Vz8duIDg" = _Vz8duIDg;
        "qZjLHIOw" = _qZjLHIOw;
        "ACAibUG6" = _ACAibUG6;
        "5LPMohTx" = _5LPMohTx;
        "MqH88663" = _MqH88663;
        "MYuKnHSO" = _MYuKnHSO;
        "qEGXikSm" = _qEGXikSm;
        "3XMxcGlq" = _3XMxcGlq;
        "QXmbuS1n" = _QXmbuS1n;
        "nUenVku3" = _nUenVku3;
        "LzyNim32" = _LzyNim32;
        "VPrh5CCo" = _VPrh5CCo;
        "LjKKPrAk" = _LjKKPrAk;
        "ciFaEUh9" = _ciFaEUh9;
        "jzuL6mlm" = _jzuL6mlm;
        "oUA22jOF" = _oUA22jOF;
        "je1B5r0L" = _je1B5r0L;
        "brBqeAvG" = _brBqeAvG;
        "myqNwplT" = _myqNwplT;
        "fabric-1.19.4" = _C1tbOaLE;
        "fabric-1.19.3" = _3fHwy1wh;
        "fabric-1.19.2" = _EzWyElwB;
        "fabric-1.20.4" = _HVDubUJS;
        "fabric-1.20.3" = _2OLuiFr1;
        "fabric-1.20.2" = _s86xE8hs;
        "fabric-1.20.1" = _OYIJyBR1;
        "fabric-1.20" = _lRalgvjf;
        "fabric-1.20.5" = _WZACGWfP;
        "fabric-1.20.6" = _WZACGWfP;
        "fabric-1.21" = _LzyNim32;
        "fabric-1.21.1" = _LzyNim32;
        "fabric-1.21.4" = _ciFaEUh9;
        "fabric-1.21.2" = _LjKKPrAk;
        "fabric-1.21.3" = _LjKKPrAk;
        "fabric-1.21.5" = _jzuL6mlm;
        "fabric-1.21.6" = _oUA22jOF;
        "fabric-1.21.7" = _oUA22jOF;
        "fabric-1.21.8" = _oUA22jOF;
        "fabric-1.21.9" = _je1B5r0L;
        "fabric-1.21.10" = _je1B5r0L;
        "fabric-1.21.11" = _brBqeAvG;
        "fabric-26.1" = _myqNwplT;
        "fabric-26.1.1" = _myqNwplT;
        "fabric-26.1.2" = _myqNwplT;
        "neoforge-1.21" = _VPrh5CCo;
        "neoforge-1.21.1" = _VPrh5CCo;
        "default" = _myqNwplT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vinurl";
        id = "5PsMUIsq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}