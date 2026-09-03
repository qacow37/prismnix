{lib, callPackage, ...}:
let
    versions = (let
        _N7WjpGec = {
            "id" = "N7WjpGec";
            "file" = "Portfolio-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-1tvj++/ygsVPzcfKpjOIzO2x1ucd2BPwvwEg4OpAhaFHPV83G36eGewJAz5ylL50U8wVyCfMEVO7Zab1msr98Q==";
        };
        _yhjhE1q9 = {
            "id" = "yhjhE1q9";
            "file" = "portfolio-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-FlZ+O5TRVljNDoE9bDIymTOJUE6lVqCCR8JegTpsHGFoukI2/jc4xUuE70hd+69NcTXtAh+ioIcCQG++h0lTjw==";
        };
        _kqpvNlUz = {
            "id" = "kqpvNlUz";
            "file" = "Portfolio-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-6DfZRWhnUir/9gFNV6ZBn/p9Ft+zsw0PlFYlLwBfuePSkI5dS6q+0KEb30BAztzzKM1gMWFDTZR7FTNYF1jcPA==";
        };
        _uc40qMRg = {
            "id" = "uc40qMRg";
            "file" = "portfolio-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-xaeyoBwPsgQxAJBUxZmHZ6zyz3ns0jtYSKoTmOUCoR5J6yj6UTA82J5AL3O9LDG+1AezIzFend31VbTziNjsmQ==";
        };
        _ghUuZufq = {
            "id" = "ghUuZufq";
            "file" = "Portfolio-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-OoFFKgMp9hKwIa4CbsL9Un9Kgx/4MztH6udevKXY1icqrawG6bFcq2NH3uUtJvoN0yck1X7cgxO9rDSsi2dneg==";
        };
        _5pN5QTRA = {
            "id" = "5pN5QTRA";
            "file" = "portfolio-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-CLyu+Gi1LNQqSb3Wvum1RY6Hca0vDdPtYixQFmmGuPp4etmfw2oTkXG7LQhsdEQCJ6NpQPtWu+iiFFC+H5im/A==";
        };
        _KNUTUrw9 = {
            "id" = "KNUTUrw9";
            "file" = "portfolio-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-SLGORyiUu06rh5GKEeFmjDPfOntT2BTWzjscj51zsIDEQesd2lExO5O6uff5DIosGhX3V/VJoxqqUxofqXRiVg==";
        };
        _qekYmrvs = {
            "id" = "qekYmrvs";
            "file" = "portfolio-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-ivgz8XBOj61fGyiybcGgB2DHnfWG2g9UZ0HCIdS5w6LfdNmkaAiKWuzsaU0+Fi7zyrY0wcB0SqPfz/C/aItZTg==";
        };
        _xQBC5gem = {
            "id" = "xQBC5gem";
            "file" = "portfolio-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-lbLRuKjUlYir+dAy+KGUqfNKV7maOaC8PUGBbcNlGVsOJctuXMKs5U1X7FKDT90ZRqOiVjUhZHdHa7BC0YXmBA==";
        };
        _qwIF75mP = {
            "id" = "qwIF75mP";
            "file" = "portfolio-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-8EnKkMKfs4MRMAE3KqO04j/EeYYI5n1IHY7LoeJtA9khxSWibn9m5NzbgY76wwOV75VkI5YwsDXm8pO4ZqrSlg==";
        };
        _apOmeZ8h = {
            "id" = "apOmeZ8h";
            "file" = "portfolio-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-HrXkQ38WM8zefDjVwNUG741qF2BL/VP7HUvbGYTuI2dXCCoFwnjdZ2mnKZLEvI7ITimdYMmPsysrvMx22MhX/g==";
        };
        _C07iQO4J = {
            "id" = "C07iQO4J";
            "file" = "portfolio-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-DYv9C9KJ6nVPEDTcng3Rxw28gTxV+R+bw3NH76dj5CdfundcvtpjrcZLoR0IWFcosq1rWKb7wMcsTjuXBSXoig==";
        };
        _Z8r2ccYf = {
            "id" = "Z8r2ccYf";
            "file" = "portfolio-1.21.1-1.4.0-forge.jar";
            "hash" = "sha512-N31IELBX+oj/nsa2dU57XcJEzyVjihHnGNKDw96mjJOn7ZxptRkTx86dgLo7sCx5m6M5Q7e08kraqZkqUztksw==";
        };
        _Gyhi4wAa = {
            "id" = "Gyhi4wAa";
            "file" = "portfolio-1.21.1-1.4.0-fabric.jar";
            "hash" = "sha512-dbXV2fyVV/Nby9iLOdRJaSRP/eE+3RjCAhbZsugkynbU/9HJBQWlio9KlQfNpoOTtPgS3QbNEOzN9Zk70Wr3BA==";
        };
        _kmRfVVxh = {
            "id" = "kmRfVVxh";
            "file" = "portfolio-1.21-1.4.0-neoforge.jar";
            "hash" = "sha512-sUczf8lzMQztypKEoZlisPf9+UGem5iq817Thj55w1YhY+Qrsdi/3zgeV0B1r5NMqfWmy3vtciLy+/UHxrDS0w==";
        };
        _sdPp5Q9i = {
            "id" = "sdPp5Q9i";
            "file" = "portfolio-1.21.x-1.4.0-datapack.zip";
            "hash" = "sha512-Uq0YUnoS+4Q4d+p44WYmEyezebI7k2je/FIwHUEqBeBw7DBwf8Sc9Z40evcE0Wj2amb1D3YbS6zOaDHcBh6PJw==";
        };
        _oAGUNCa3 = {
            "id" = "oAGUNCa3";
            "file" = "portfolio-1.21.1-1.4.1-forge.jar";
            "hash" = "sha512-baGCtCWu+eBmrl1FNCH4jH+2b/hLU2PyzWuuDX+JPTMs9nYsy6XxlUal2pXHl/Kw+PA+ss+xFlFfAcy0g1WU8Q==";
        };
        _t0LeTXl2 = {
            "id" = "t0LeTXl2";
            "file" = "portfolio-1.21.1-1.4.1-fabric.jar";
            "hash" = "sha512-oRaYJIgZ7/Eq0bl+Jzpj2mPYB1QlAVTkAEf0c61WpLrzCEQF9UUW4TEunCMlJEjYGgXWOAM2C8pVSCzQ4IciuQ==";
        };
        _ok2l9sHm = {
            "id" = "ok2l9sHm";
            "file" = "portfolio-1.21-1.4.1-neoforge.jar";
            "hash" = "sha512-4XcQg5PMvc3mHrW4JkbDojj0Ee1Cadtmxe5uYUOQp4+aLX7Z20DNNFqqmHRA9dgUhS6Y5QaIoY4cknhQGiDJyA==";
        };
        _i1rzzyKF = {
            "id" = "i1rzzyKF";
            "file" = "portoflio-1.21.x-1.4.1-datapack.zip";
            "hash" = "sha512-FMdxCYJRphEEJY+p0XnwnEeSrtuZJXRw0o3X7gsb5emu/55yowgYOf868dBbPOoctkqmmjLwtaniXwjMHLI2Ow==";
        };
        _s4NFJY84 = {
            "id" = "s4NFJY84";
            "file" = "portfolio-1.21.1-1.4.1-neoforge.jar";
            "hash" = "sha512-UlsaFNm06VimVZCaw/4XzROQXZaqmJJKOp0hMbQ0DQrbHzSuXe+m3Nw1/Ys3ee9uNA4f1qSuqzoJN0MBLg1c6w==";
        };
        _9RpBy7Kr = {
            "id" = "9RpBy7Kr";
            "file" = "portfolio-1.21.x-1.4.1-datapack.zip";
            "hash" = "sha512-ORpqOb0jPkGdc9uE7V56e4lgiSLax7CNgHyQbvuFq+HcWbOted6zDlei8c/nb3OYZHgc/o2lvH8QGeM8Ur37GQ==";
        };
        _xydbcWf7 = {
            "id" = "xydbcWf7";
            "file" = "portfolio-1.21.x-1.4.1-neoforge.jar";
            "hash" = "sha512-jueAEI1n0f6Wl3wUaNU5LuX3EMJbhQASS29VAxRfBy+dzOwPbMzqnIjqrGQ0/AtI9aIJSz1kuakNTrGiP643aA==";
        };
        _KqcjgQIJ = {
            "id" = "KqcjgQIJ";
            "file" = "portfolio-1.21.x-1.4.1-fabric.jar";
            "hash" = "sha512-AbUYkNRBGeuDYjrIT20GJFdfTCql9xhdabrYqa1mSUkwzn7oL6MfafoPCfiKP+7u5l+jSIg1+zAYv/nHTg4CsA==";
        };
        _b5AOAYX7 = {
            "id" = "b5AOAYX7";
            "file" = "portoflio-snapshot-1.4.1-datapack.zip";
            "hash" = "sha512-YAkmeYnyu3V8P5Jz38IGLsmxU+6UaTrUO7GfvafjA1p7ZPKrAMndwIatRgwwGoNlVp8LQXwnmgNz4uxq8p1nOA==";
        };
        _y3HMBu03 = {
            "id" = "y3HMBu03";
            "file" = "portfolio-1.21.1-1.5.0-neoforge.jar";
            "hash" = "sha512-UIowdM0CWB788uOnXzojTvfnhe8XJIcZ4NRbBcQqRiwJnnTtL88IBNgX/eUcPanRObYxzngTUTOU8CwYaAhaWg==";
        };
        _3dEYZQyy = {
            "id" = "3dEYZQyy";
            "file" = "portfolio-1.21.1-1.5.0-fabric.jar";
            "hash" = "sha512-91EulLqeOOHcGuOelVISCA+nAdDQGJlMfIjnjmBsh5sGHgVOlX/rXwmK6mKvIt8109WMi/l9bwTqT2BMjIastw==";
        };
        _kFE38AG9 = {
            "id" = "kFE38AG9";
            "file" = "portfolio-1.21.1-1.5.0-datapack.zip";
            "hash" = "sha512-FDOdb4p6GuJlnYIzc0eyhGC5a8tJxjaXOWGPfLkmDTun6DbnTS6ac9apr1yiTgb5Oy9VXH25qoJpA2Tu7Q1hvQ==";
        };
        _atEb6Q6Q = {
            "id" = "atEb6Q6Q";
            "file" = "portfolio-1.21.x-1.5.0-neoforge.jar";
            "hash" = "sha512-6e1nSX6F5y/vaOAdbOUgIC+wLDGEkIswR+FFMU5qKynyuy1YH/Jum4p6IsYXGnqiyc8elO9j6RJEUO2jDXcC/A==";
        };
        _W9qTLE0H = {
            "id" = "W9qTLE0H";
            "file" = "portfolio-1.21.x-1.5.0-fabric.jar";
            "hash" = "sha512-CxgWG9fJJXSKUShPRUYTIO89J/ifDohvOdApoJ6pFxlRYEa0cpgMMyalJU1NtbZ+Hf6LGERW0WHM2pyaE5a9Rw==";
        };
        _CjsllaCG = {
            "id" = "CjsllaCG";
            "file" = "portfolio-1.21.x-1.5.0-datapack.zip";
            "hash" = "sha512-1p7ffDSNWcsOCAlhXQhPS8m9S2E/1fUJ8z0g+PZiha/Y4EVDgEOYl0odEtvUUGMFs5cE9kBKu1+rs25kLrH3gA==";
        };
        _9jAmDkFc = {
            "id" = "9jAmDkFc";
            "file" = "portfolio-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-XYVdItiQXugeENc/GGQtMY+70AgOBuwF8RArzY0b378XdUl3ZfsSCjIBwPrVdRvHsNuzYrH7LvN2MrX8lInEzA==";
        };
        _6PBCkzvU = {
            "id" = "6PBCkzvU";
            "file" = "portfolio-1.20.1-1.5.0-fabric.jar";
            "hash" = "sha512-E5yHKj0zu1AgIBFhGD/iAzBmTG9y6HWqTKkjh/Od643PuU4pKy/kICUkXQvvCV9u6RYtYXxhXPQ4WW4d8VoY1w==";
        };
        _HPVaR7uX = {
            "id" = "HPVaR7uX";
            "file" = "portfolio-1.21.9+1.5.0-neoforge.jar";
            "hash" = "sha512-yqGP7VlKBY+d9mwQcGkbdw7OsSmMfvgGV0ext7CEo2dq0o8sG2cYqPtSUPbHqWZkUur/xLyw2WKYGihMgXT1iA==";
        };
        _zf82lk5M = {
            "id" = "zf82lk5M";
            "file" = "portfolio-1.21.9+1.5.0-datapack.zip";
            "hash" = "sha512-z6A4oBh9h8c3Cc4COLD00IqHKNZFEtWEEGiQcTAnE5LPj9Xql61kh/5IUoJ5ZXf2LNfL1mL26tx7k4ZIE43OSw==";
        };
        _a67q4qTl = {
            "id" = "a67q4qTl";
            "file" = "portfolio-1.21.1-1.5.1-neoforge.jar";
            "hash" = "sha512-Y5fxz3vX1rnNRwt/AKT+J9Fx8oKwQP1POZBKOdJeZYj+rp8jc46XEeGUseRFXnjWDsbJL5b7js3t2xSiHOm32Q==";
        };
        _BbQs6jYo = {
            "id" = "BbQs6jYo";
            "file" = "portfolio-1.21.1-1.5.1-fabric.jar";
            "hash" = "sha512-iiOqZPbiEOMdZH4mDXSllujDnFxu+AEj4EqVjCxni8rQwZDXNb7fQpYXM4Msk5O4olrgZCBHpgqx6gvvevdpbQ==";
        };
        _bkKGPyZi = {
            "id" = "bkKGPyZi";
            "file" = "portfolio-1.21.1-1.5.1-datapack.zip";
            "hash" = "sha512-5rDQwXWHOngWFdbaY5yl+wlkLzVRvIBVXt+3bkRg0PYgHpX13ehCY9otYdqjMsCR4/C1n8/L/euhTiPIZSEA2g==";
        };
        _pHS0zOJ4 = {
            "id" = "pHS0zOJ4";
            "file" = "portfolio-1.21.x-1.5.1-neoforge.jar";
            "hash" = "sha512-9Zyc7+eZjdqfVd8/ClfJXO1JGcMR7opZT2BvGE/gqOa3gzGl/6Syww2Ij7cPBq2SldCrRUe+cUE6ASqWAs6DhQ==";
        };
        _Sxy7ocpD = {
            "id" = "Sxy7ocpD";
            "file" = "portfolio-1.21.x-1.5.1-fabric.jar";
            "hash" = "sha512-Txmt/3O8lAMgl8Y0cuJEDdu07XP1PgQeub7rifZFXZs4WU1SaslMccgDAyvzYz/U++6MpBQlD/FcK0B7HHgQaw==";
        };
        _F2iMhA0N = {
            "id" = "F2iMhA0N";
            "file" = "portfolio-1.21.x-1.5.1-datapack.zip";
            "hash" = "sha512-tRMC0M0aAGne6QWH7SKBzWISBDUTeVSLx7hlhHJiVHiOtIme5giTeGL9h1DT5Z3DX7Iuhhux8Mogvx0lV3x/xQ==";
        };
        _aMdUHmIH = {
            "id" = "aMdUHmIH";
            "file" = "portfolio-1.21.9+1.5.1-neoforge.jar";
            "hash" = "sha512-Btngc9RDbWIVztXvQj8ZOGKtLrs8yTDROKbeVxBmQkz6RCo+/P/0q+upy6TyOtoZ+2sHqdUTwvwrZw2u68kzyw==";
        };
        _y9xaVg6t = {
            "id" = "y9xaVg6t";
            "file" = "portfolio-1.21.9+1.5.1-datapack.zip";
            "hash" = "sha512-F1CVHcZkPkn5j4EGkgnwWNKxq/5gG5b7M8Rz+5oW8AzS4H5HRvsRH+v6Aj8s/PMl0ByJGhJfPybDDNYv4+95sA==";
        };
        _I4pPTqou = {
            "id" = "I4pPTqou";
            "file" = "portfolio-1.21.1-1.5.5-neoforge.jar";
            "hash" = "sha512-d6rGEYbPC4XDJhAViw46OVOsp4GZ62xUsHKrFmqcE+0rkQEwYbh7+TwngdNiYWbEfWe6vErVBolFJwSkrv5xdQ==";
        };
        _gt9EbrdO = {
            "id" = "gt9EbrdO";
            "file" = "portfolio-1.21.1-1.5.5-fabric.jar";
            "hash" = "sha512-cxgbqQlvaSRUbxmYLq5ZuPUe2qgUydZXlLYIKztywQul0OmqvyVe+N5WOWM63vLBYznS8b2xwjgsJfpgxVaQvA==";
        };
        _bt6aqRSx = {
            "id" = "bt6aqRSx";
            "file" = "portfolio-1.21.1-1.5.5-datapack.zip";
            "hash" = "sha512-WQLyxnkVTNWVWqqYFeBFqKtx+Fw5o7wdvolYm4gga4H/KVq/oDq8S+1255qObPivg+28qYwZaC7DRzCFVNj1Qg==";
        };
        _Jw5BxP4d = {
            "id" = "Jw5BxP4d";
            "file" = "portfolio-1.21.x-1.5.5-neoforge.jar";
            "hash" = "sha512-6wlhTGfbSbRVflPpesEbhuyKoy0QGLVfrGxa7nYD2jUjoQ+ybFbr1DMkHj8N5wK7oZNEV9rZUWKv/eVvoNOrxQ==";
        };
        _7pbkQVl1 = {
            "id" = "7pbkQVl1";
            "file" = "portfolio-1.21.x-1.5.5-fabric.jar";
            "hash" = "sha512-fnsAbDdg5Sm+7tJGy+mpjnwyh4fcvKu9exwEF5fBq6FIhZ2GFC8bR5bJ+KCpwqEk7JQ7wHJLng70jgASeiZDvQ==";
        };
        _Ca8vOAlE = {
            "id" = "Ca8vOAlE";
            "file" = "portfolio-1.21.x-1.5.5-datapack.zip";
            "hash" = "sha512-yGtsxTu60H+fhPS4a6uYswWMo7oaweCecoe6eU9xmKa7RKd3O0peNQWSw7CznLqxMtz2MwtqL3D+u0v2n8Y14A==";
        };
        _Ow8tYnh6 = {
            "id" = "Ow8tYnh6";
            "file" = "portfolio-1.21.9+1.5.5-neoforge.jar";
            "hash" = "sha512-c+YPu9JbMgoEc+03ckqdPmazW/a6HzYul62gSwyn170zMzmwUegN1YC7CDF9b6e9RqlN0nXZJVVvUKqCrUffPA==";
        };
        _xwGkew6i = {
            "id" = "xwGkew6i";
            "file" = "portfolio-1.21.9+1.5.5-datapack.zip";
            "hash" = "sha512-StIzJpmglrCUXskdYihwSyF78hG/nq7OHZfGxxscOojYH/c6GYSuEzGXh4xJqAnP0cpbaxCkCRx3fDdRYVDllQ==";
        };
        _6R1LcfBU = {
            "id" = "6R1LcfBU";
            "file" = "portfolio-26.x-1.5.5-neoforge.jar";
            "hash" = "sha512-+pYKiVe+gQqR65OrT3lJ2eltYF6GzllQXyOM22GXfZkkf9UCAdbRXQWijq23UHsD+bY095Y7nNXRTWp5JANjMw==";
        };
        _mn29SRQc = {
            "id" = "mn29SRQc";
            "file" = "portfolio-26.x-1.5.5-fabric.jar";
            "hash" = "sha512-OUe+S8boCbd5cEb7jxqkuKm9Ad0zrc6tZi3WVuV4gO9md4jB5dE8wrTmsm+aCmkGfITw0Li9VCq2AjKBy8OeTA==";
        };
        _Bjarlk1o = {
            "id" = "Bjarlk1o";
            "file" = "portfolio-26.x-1.5.5-datapack.zip";
            "hash" = "sha512-qNF3n3qtj+aPYYbLWinwDg/1PqCQncAPODxK/GjClq7RtvcqN4BNgBDNHcJOjf47eqJUX7m1eNZMc0h6W+IBSA==";
        };
    in {
        "N7WjpGec" = _N7WjpGec;
        "yhjhE1q9" = _yhjhE1q9;
        "kqpvNlUz" = _kqpvNlUz;
        "uc40qMRg" = _uc40qMRg;
        "ghUuZufq" = _ghUuZufq;
        "5pN5QTRA" = _5pN5QTRA;
        "KNUTUrw9" = _KNUTUrw9;
        "qekYmrvs" = _qekYmrvs;
        "xQBC5gem" = _xQBC5gem;
        "qwIF75mP" = _qwIF75mP;
        "apOmeZ8h" = _apOmeZ8h;
        "C07iQO4J" = _C07iQO4J;
        "Z8r2ccYf" = _Z8r2ccYf;
        "Gyhi4wAa" = _Gyhi4wAa;
        "kmRfVVxh" = _kmRfVVxh;
        "sdPp5Q9i" = _sdPp5Q9i;
        "oAGUNCa3" = _oAGUNCa3;
        "t0LeTXl2" = _t0LeTXl2;
        "ok2l9sHm" = _ok2l9sHm;
        "i1rzzyKF" = _i1rzzyKF;
        "s4NFJY84" = _s4NFJY84;
        "9RpBy7Kr" = _9RpBy7Kr;
        "xydbcWf7" = _xydbcWf7;
        "KqcjgQIJ" = _KqcjgQIJ;
        "b5AOAYX7" = _b5AOAYX7;
        "y3HMBu03" = _y3HMBu03;
        "3dEYZQyy" = _3dEYZQyy;
        "kFE38AG9" = _kFE38AG9;
        "atEb6Q6Q" = _atEb6Q6Q;
        "W9qTLE0H" = _W9qTLE0H;
        "CjsllaCG" = _CjsllaCG;
        "9jAmDkFc" = _9jAmDkFc;
        "6PBCkzvU" = _6PBCkzvU;
        "HPVaR7uX" = _HPVaR7uX;
        "zf82lk5M" = _zf82lk5M;
        "a67q4qTl" = _a67q4qTl;
        "BbQs6jYo" = _BbQs6jYo;
        "bkKGPyZi" = _bkKGPyZi;
        "pHS0zOJ4" = _pHS0zOJ4;
        "Sxy7ocpD" = _Sxy7ocpD;
        "F2iMhA0N" = _F2iMhA0N;
        "aMdUHmIH" = _aMdUHmIH;
        "y9xaVg6t" = _y9xaVg6t;
        "I4pPTqou" = _I4pPTqou;
        "gt9EbrdO" = _gt9EbrdO;
        "bt6aqRSx" = _bt6aqRSx;
        "Jw5BxP4d" = _Jw5BxP4d;
        "7pbkQVl1" = _7pbkQVl1;
        "Ca8vOAlE" = _Ca8vOAlE;
        "Ow8tYnh6" = _Ow8tYnh6;
        "xwGkew6i" = _xwGkew6i;
        "6R1LcfBU" = _6R1LcfBU;
        "mn29SRQc" = _mn29SRQc;
        "Bjarlk1o" = _Bjarlk1o;
        "forge-1.19.2" = _ghUuZufq;
        "forge-1.20.1" = _9jAmDkFc;
        "forge-1.20.2" = _apOmeZ8h;
        "forge-1.20.3" = _apOmeZ8h;
        "forge-1.20.4" = _apOmeZ8h;
        "forge-1.20.5" = _apOmeZ8h;
        "forge-1.20.6" = _apOmeZ8h;
        "forge-1.21.1" = _oAGUNCa3;
        "fabric-1.19.2" = _5pN5QTRA;
        "fabric-1.20.1" = _6PBCkzvU;
        "fabric-1.21.1" = _gt9EbrdO;
        "fabric-1.21.2" = _7pbkQVl1;
        "fabric-1.21.3" = _7pbkQVl1;
        "fabric-1.21.4" = _7pbkQVl1;
        "fabric-1.21.5" = _7pbkQVl1;
        "fabric-1.21.6" = _7pbkQVl1;
        "fabric-1.21.7" = _7pbkQVl1;
        "fabric-1.21.8" = _7pbkQVl1;
        "fabric-1.21.9" = _7pbkQVl1;
        "fabric-1.21.10" = _7pbkQVl1;
        "fabric-1.21.11" = _7pbkQVl1;
        "fabric-26.1" = _mn29SRQc;
        "fabric-26.1.1" = _mn29SRQc;
        "fabric-26.1.2" = _mn29SRQc;
        "fabric-26.2" = _mn29SRQc;
        "neoforge-1.21" = _ok2l9sHm;
        "neoforge-1.21.1" = _I4pPTqou;
        "neoforge-1.21.2" = _Jw5BxP4d;
        "neoforge-1.21.3" = _Jw5BxP4d;
        "neoforge-1.21.4" = _Jw5BxP4d;
        "neoforge-1.21.5" = _Jw5BxP4d;
        "neoforge-1.21.6" = _Jw5BxP4d;
        "neoforge-1.21.7" = _Jw5BxP4d;
        "neoforge-1.21.8" = _Jw5BxP4d;
        "neoforge-1.21.9" = _Ow8tYnh6;
        "neoforge-1.21.10" = _Ow8tYnh6;
        "neoforge-1.21.11" = _Ow8tYnh6;
        "neoforge-26.1" = _6R1LcfBU;
        "neoforge-26.1.1" = _6R1LcfBU;
        "neoforge-26.1.2" = _6R1LcfBU;
        "neoforge-26.2" = _6R1LcfBU;
        "datapack-1.21" = _i1rzzyKF;
        "datapack-1.21.1" = _bt6aqRSx;
        "datapack-1.21.2" = _Ca8vOAlE;
        "datapack-1.21.3" = _Ca8vOAlE;
        "datapack-1.21.4" = _Ca8vOAlE;
        "datapack-1.21.5" = _Ca8vOAlE;
        "datapack-1.21.6" = _Ca8vOAlE;
        "datapack-1.21.7" = _Ca8vOAlE;
        "datapack-1.21.8" = _Ca8vOAlE;
        "datapack-25w31a" = _b5AOAYX7;
        "datapack-25w32a" = _b5AOAYX7;
        "datapack-1.21.9" = _xwGkew6i;
        "datapack-1.21.10" = _xwGkew6i;
        "datapack-1.21.11" = _xwGkew6i;
        "datapack-26.1" = _Bjarlk1o;
        "datapack-26.1.1" = _Bjarlk1o;
        "datapack-26.1.2" = _Bjarlk1o;
        "datapack-26.2" = _Bjarlk1o;
        "default" = _Bjarlk1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portfolio";
        id = "2k6aLirX";
        type = "mod";
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
in callPackage fn {}