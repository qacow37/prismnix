{lib, callPackage, ...}:
let
    versions = (let
        _5Z83YtLN = {
            "id" = "5Z83YtLN";
            "file" = "Bossbar Expansion v1.0.1 for 1.19 - 1.19.3.jar";
            "hash" = "sha512-DB7RUCz8mdw5sKCG1+5btaaq8etrtjS9e8PHFXv95Wy66Alfy7OI7O3TUt5zMLXHT5TLmWwtANL0yoENtTSyXA==";
        };
        _EIztyZhw = {
            "id" = "EIztyZhw";
            "file" = "Bossbar Expansion v1.0.1 for 1.19 - 1.19.3.zip";
            "hash" = "sha512-rJ7M4PZMEcUoyFV+wtt2uZNwn2LeRLHUotKiF7oy2Yhsqn2roYFRvACYpTeDDQxYAOsCqjH5ylyFbHWKiGxOJQ==";
        };
        _91HqefYa = {
            "id" = "91HqefYa";
            "file" = "Bossbar Expansion v1.0.1 for 1.19.4.jar";
            "hash" = "sha512-MX5+iKaQ8Z72La5roaiey9C+AvMHivzv7U8Ymzd9/rwTmPKg4lyWp6o7lGwIa3CahJjmqQlCe349K82vnXdiAg==";
        };
        _IDIsY8Tt = {
            "id" = "IDIsY8Tt";
            "file" = "Bossbar Expansion v1.0.1 for 1.19.4.zip";
            "hash" = "sha512-lVGTUqf/qFpN/dUMsLtbPgsQSVwiiHSIZRxdGoSItiCJ7P5EodeY7x6nSd2YTYDpKjEZflqA47vfksuFZ+Lc3g==";
        };
        _zKXXpLLY = {
            "id" = "zKXXpLLY";
            "file" = "Bossbar Expansion v1.0.1 for 1.20 - 1.20.1.jar";
            "hash" = "sha512-idebLmUhOM8miFpzLxNiQJYUIeUbUWz9Ofz0lBjb9mvx1XYh9kbeBfQOapfusdTbnKQQZuhb3Fz9ICXJ40sMAA==";
        };
        _GgfY7WKS = {
            "id" = "GgfY7WKS";
            "file" = "Bossbar Expansion v1.0.1 for 1.20 - 1.20.1.zip";
            "hash" = "sha512-TP1+ytP0KEnkdOGvEVwKBoF56xAh0wbF83gVvrCjqWugGUna5sm6OUA4QhoMJS9bp/N+V9q6fH/6x0TfEu1ZgQ==";
        };
        _dRw1zuDg = {
            "id" = "dRw1zuDg";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.2.jar";
            "hash" = "sha512-USqweys6EyxlKOSnnKIqE4pc64HnPgmhZwpZ4LSyYIgpXe5Lhrmdl86SDDp0vp/YZTfGNeTehuD/VkDFdFgBFg==";
        };
        _K0lxb7xH = {
            "id" = "K0lxb7xH";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.2.zip";
            "hash" = "sha512-TAVrhmKE9EdZnci2LHYoQRHARuz/oTDHm1Anm85L4lBUXr4KQM6vKKLc9rftTplgR+G3VOsFNa9WEbs+FPKhkg==";
        };
        _n55OR7jk = {
            "id" = "n55OR7jk";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.3 - 1.20.4.jar";
            "hash" = "sha512-Xz0DF7p+Nz8V298O0eAubmXCihrh7Tu2a3+DmHltX9o+PvUxG/YtvRJGUMS3yO/dGnORWl33ewp7TJlu8YZGRQ==";
        };
        _EKyf7c1n = {
            "id" = "EKyf7c1n";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-SkG5R1FkrNkT8f8qtlwp36t7BOrtVDz9OC0ObR5PQzLyd7JZFvbX4nPEsfx+J/1U2FrxjYjCZw64aK3rygPJig==";
        };
        _I4A8PEOO = {
            "id" = "I4A8PEOO";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.5 - 1.20.6.jar";
            "hash" = "sha512-lcCMdQzs66Oy7mS+X0JTFM13WSORFw/FUVe0hQs8bnFopfTtuMaoXKOjj/ru4zFYWvoF1R4eqYqfKCj7WAjcpQ==";
        };
        _CdGFE5gG = {
            "id" = "CdGFE5gG";
            "file" = "Bossbar Expansion v1.0.1 for 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-aXI0YhUG10bmXH/BX7Hqj9oPpvHewHTAw2YEQvxgoDsHX8hbbOq9/PQeUXqehOu8tZl6E6PX5rYFEKE3CkY4Cw==";
        };
        _Bw2UCa0u = {
            "id" = "Bw2UCa0u";
            "file" = "Bossbar Expansion v1.0.1 for 1.21 - 1.21.1.jar";
            "hash" = "sha512-aV4pDjxXe3BquAz9tO5BKX4d2xmuer2mntXs5QsHsjdtSoQUzPsP+LREVSCIYWlYIUSLhd79pIbYZ9e9rY1gzQ==";
        };
        _o1PAapjD = {
            "id" = "o1PAapjD";
            "file" = "Bossbar Expansion v1.0.1 for 1.21 - 1.21.1.zip";
            "hash" = "sha512-JemneLbrP43vKlQl59tXzeZiCe1VOqIUt9VjjSTyy5v5+WAOE8BkjMT8+UPvnyUu2SvLr37AJWTlyEip+N7NNw==";
        };
        _457GapAF = {
            "id" = "457GapAF";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.2 - 1.21.3.jar";
            "hash" = "sha512-XI6OU5j2LsyOvkzIKrfpqHJ3XrY0clTlijZSQqkapwRh2bgGQ0S30C0rNx8NbLK62UaoSRB5jeUVIuOu5W6J5A==";
        };
        _rZtaE7fQ = {
            "id" = "rZtaE7fQ";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-28xj9oGWFtztp6kpglkdZScj1LTkzlngAFZtleQuV/LJ3EZGFoYSWkMBXepAGzkCsgri4prp4Zb3rwPGbkppzA==";
        };
        _8YJErP8c = {
            "id" = "8YJErP8c";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.4.jar";
            "hash" = "sha512-wE/c1v2jzhDKc8BE460Hn69fxtzlFIPr6O9EYUvJIu+k/Ib/wN34FmayJ9RxGjQve92N7z4jL21VnZ0TynZjgw==";
        };
        _5uhroDPG = {
            "id" = "5uhroDPG";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.4.zip";
            "hash" = "sha512-9M2VRKDTb6KnQJOlkY1WTUtKtLGy2pyV0Xt60GgPs6H4rVaDhV/nUfwxUmZR5bTcshD3o+iEUHHxM19Xpci49g==";
        };
        _pRcE7JuH = {
            "id" = "pRcE7JuH";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.5.jar";
            "hash" = "sha512-YvXgpcKTqHcLv/jmBl1SLBDqCkWeZZIy10rY53QwwJszxkIndjwDW2J35HpoqMfPNnepvjrx72eMNTMlIw7a0Q==";
        };
        _ru6OPAG2 = {
            "id" = "ru6OPAG2";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.5.zip";
            "hash" = "sha512-kmWIqOTMnSQrqRawmXw5GzWlLKnQB2Q4COkow9et9C6h6yCHFl+JzW2JBsSYETrqkdBCBusUfsQBnArCB5IU0Q==";
        };
        _P6e7G5N1 = {
            "id" = "P6e7G5N1";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.6.jar";
            "hash" = "sha512-2R3Y63x8ISfQX+o1w+P0WZy6eUGTFWhMLfMM28lXdYFtrtcFohGH7EKngwW/ziONqEiEA8/FTD+c2L0oztncIg==";
        };
        _zCshdHK5 = {
            "id" = "zCshdHK5";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.6.zip";
            "hash" = "sha512-HlFPDs6CUOf22sd5IgA0xh+vYRWb4m9mZAVxjvjRCWde9K9TJZGmchx8+/UW6SwFydOJGR73c9rW2cOGMudyPQ==";
        };
        _wRBC390r = {
            "id" = "wRBC390r";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.7 - 1.21.8.jar";
            "hash" = "sha512-f72MK/Opnm9PHiQDDkkmGiYL9RC6KUlqZxGzwC60WGxArP71fd/HY14kMxGnMYhEa6IHzHvKYDH84oUMAYB3Gw==";
        };
        _L9eQHMKY = {
            "id" = "L9eQHMKY";
            "file" = "Bossbar Expansion v1.0.1 for 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-Um2bF2Wch60Wf69OTRbIKC4HcByO9RMep5ZTcNC3/ED8eUr/7VtuJXBJrw3E2MATIjxOuYZd+3z36CLQzIDxGA==";
        };
    in {
        "5Z83YtLN" = _5Z83YtLN;
        "EIztyZhw" = _EIztyZhw;
        "91HqefYa" = _91HqefYa;
        "IDIsY8Tt" = _IDIsY8Tt;
        "zKXXpLLY" = _zKXXpLLY;
        "GgfY7WKS" = _GgfY7WKS;
        "dRw1zuDg" = _dRw1zuDg;
        "K0lxb7xH" = _K0lxb7xH;
        "n55OR7jk" = _n55OR7jk;
        "EKyf7c1n" = _EKyf7c1n;
        "I4A8PEOO" = _I4A8PEOO;
        "CdGFE5gG" = _CdGFE5gG;
        "Bw2UCa0u" = _Bw2UCa0u;
        "o1PAapjD" = _o1PAapjD;
        "457GapAF" = _457GapAF;
        "rZtaE7fQ" = _rZtaE7fQ;
        "8YJErP8c" = _8YJErP8c;
        "5uhroDPG" = _5uhroDPG;
        "pRcE7JuH" = _pRcE7JuH;
        "ru6OPAG2" = _ru6OPAG2;
        "P6e7G5N1" = _P6e7G5N1;
        "zCshdHK5" = _zCshdHK5;
        "wRBC390r" = _wRBC390r;
        "L9eQHMKY" = _L9eQHMKY;
        "fabric-1.19" = _5Z83YtLN;
        "fabric-1.19.1" = _5Z83YtLN;
        "fabric-1.19.2" = _5Z83YtLN;
        "fabric-1.19.3" = _5Z83YtLN;
        "fabric-1.19.4" = _91HqefYa;
        "fabric-1.20" = _zKXXpLLY;
        "fabric-1.20.1" = _zKXXpLLY;
        "fabric-1.20.2" = _dRw1zuDg;
        "fabric-1.20.3" = _n55OR7jk;
        "fabric-1.20.4" = _n55OR7jk;
        "fabric-1.20.5" = _I4A8PEOO;
        "fabric-1.20.6" = _I4A8PEOO;
        "fabric-1.21" = _Bw2UCa0u;
        "fabric-1.21.1" = _Bw2UCa0u;
        "fabric-1.21.2" = _457GapAF;
        "fabric-1.21.3" = _457GapAF;
        "fabric-1.21.4" = _8YJErP8c;
        "fabric-1.21.5" = _pRcE7JuH;
        "fabric-1.21.6" = _P6e7G5N1;
        "fabric-1.21.7" = _wRBC390r;
        "fabric-1.21.8" = _wRBC390r;
        "forge-1.19" = _5Z83YtLN;
        "forge-1.19.1" = _5Z83YtLN;
        "forge-1.19.2" = _5Z83YtLN;
        "forge-1.19.3" = _5Z83YtLN;
        "forge-1.19.4" = _91HqefYa;
        "forge-1.20" = _zKXXpLLY;
        "forge-1.20.1" = _zKXXpLLY;
        "forge-1.20.2" = _dRw1zuDg;
        "forge-1.20.3" = _n55OR7jk;
        "forge-1.20.4" = _n55OR7jk;
        "forge-1.20.5" = _I4A8PEOO;
        "forge-1.20.6" = _I4A8PEOO;
        "forge-1.21" = _Bw2UCa0u;
        "forge-1.21.1" = _Bw2UCa0u;
        "forge-1.21.2" = _457GapAF;
        "forge-1.21.3" = _457GapAF;
        "forge-1.21.4" = _8YJErP8c;
        "forge-1.21.5" = _pRcE7JuH;
        "forge-1.21.6" = _P6e7G5N1;
        "forge-1.21.7" = _wRBC390r;
        "forge-1.21.8" = _wRBC390r;
        "neoforge-1.19" = _5Z83YtLN;
        "neoforge-1.19.1" = _5Z83YtLN;
        "neoforge-1.19.2" = _5Z83YtLN;
        "neoforge-1.19.3" = _5Z83YtLN;
        "neoforge-1.19.4" = _91HqefYa;
        "neoforge-1.20" = _zKXXpLLY;
        "neoforge-1.20.1" = _zKXXpLLY;
        "neoforge-1.20.2" = _dRw1zuDg;
        "neoforge-1.20.3" = _n55OR7jk;
        "neoforge-1.20.4" = _n55OR7jk;
        "neoforge-1.20.5" = _I4A8PEOO;
        "neoforge-1.20.6" = _I4A8PEOO;
        "neoforge-1.21" = _Bw2UCa0u;
        "neoforge-1.21.1" = _Bw2UCa0u;
        "neoforge-1.21.2" = _457GapAF;
        "neoforge-1.21.3" = _457GapAF;
        "neoforge-1.21.4" = _8YJErP8c;
        "neoforge-1.21.5" = _pRcE7JuH;
        "neoforge-1.21.6" = _P6e7G5N1;
        "neoforge-1.21.7" = _wRBC390r;
        "neoforge-1.21.8" = _wRBC390r;
        "quilt-1.19" = _5Z83YtLN;
        "quilt-1.19.1" = _5Z83YtLN;
        "quilt-1.19.2" = _5Z83YtLN;
        "quilt-1.19.3" = _5Z83YtLN;
        "quilt-1.19.4" = _91HqefYa;
        "quilt-1.20" = _zKXXpLLY;
        "quilt-1.20.1" = _zKXXpLLY;
        "quilt-1.20.2" = _dRw1zuDg;
        "quilt-1.20.3" = _n55OR7jk;
        "quilt-1.20.4" = _n55OR7jk;
        "quilt-1.20.5" = _I4A8PEOO;
        "quilt-1.20.6" = _I4A8PEOO;
        "quilt-1.21" = _Bw2UCa0u;
        "quilt-1.21.1" = _Bw2UCa0u;
        "quilt-1.21.2" = _457GapAF;
        "quilt-1.21.3" = _457GapAF;
        "quilt-1.21.4" = _8YJErP8c;
        "quilt-1.21.5" = _pRcE7JuH;
        "quilt-1.21.6" = _P6e7G5N1;
        "quilt-1.21.7" = _wRBC390r;
        "quilt-1.21.8" = _wRBC390r;
        "datapack-1.19" = _EIztyZhw;
        "datapack-1.19.1" = _EIztyZhw;
        "datapack-1.19.2" = _EIztyZhw;
        "datapack-1.19.3" = _EIztyZhw;
        "datapack-1.19.4" = _IDIsY8Tt;
        "datapack-1.20" = _GgfY7WKS;
        "datapack-1.20.1" = _GgfY7WKS;
        "datapack-1.20.2" = _K0lxb7xH;
        "datapack-1.20.3" = _EKyf7c1n;
        "datapack-1.20.4" = _EKyf7c1n;
        "datapack-1.20.5" = _CdGFE5gG;
        "datapack-1.20.6" = _CdGFE5gG;
        "datapack-1.21" = _o1PAapjD;
        "datapack-1.21.1" = _o1PAapjD;
        "datapack-1.21.2" = _rZtaE7fQ;
        "datapack-1.21.3" = _rZtaE7fQ;
        "datapack-1.21.4" = _5uhroDPG;
        "datapack-1.21.5" = _ru6OPAG2;
        "datapack-1.21.6" = _zCshdHK5;
        "datapack-1.21.7" = _L9eQHMKY;
        "datapack-1.21.8" = _L9eQHMKY;
        "default" = _L9eQHMKY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bossbar-expansion";
            id = "YTw3asxh";
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