{lib, callPackage, ...}:
let
    versions = (let
        _EowyKC4m = {
            "id" = "EowyKC4m";
            "file" = "Fusion-1.19.2-5.1.0.0.jar";
            "hash" = "sha512-AZ0n+3Jo7khy2Qut8T9BCoTCfQJamzXslzTdMfFUjqz+l63yZTy1+dUobRj1tQ9oPmShSBj9B+6JNEw82V0D5A==";
        };
        _jBLy7Tor = {
            "id" = "jBLy7Tor";
            "file" = "Fusion-1.19-5.0.0.0.jar";
            "hash" = "sha512-1LCrFA5shBlS+TK7H+oyjkt1BTccdQtMUM8O7pzq74/jCJEGtSs65vqHmTRxouCv6OCAo2fL9dfc8h6gm420kA==";
        };
        _E10Wm5Fa = {
            "id" = "E10Wm5Fa";
            "file" = "Fusion-1.18.2-4.1.1.1.jar";
            "hash" = "sha512-0TvnqgJEfHdLZ73B7Ex3+fT0Gj6djJ7+Q+awMpNBBu33CA4FOodUU0D3iexKP3PYLZ84A24R8OJrMtG16QaePw==";
        };
        _pTfuWj3w = {
            "id" = "pTfuWj3w";
            "file" = "Fusion-1.16.5-2.7.4.5.jar";
            "hash" = "sha512-oLPyUM7INOl+ZT0R5NgyZ6VPs44IkPVIRdHMmVYzBjO43uCTtJTSweHI7G/N9k3lXl3zcPb0XlOWFumgnoxHaw==";
        };
        _biUNEs35 = {
            "id" = "biUNEs35";
            "file" = "fusion-1.12.2-2.4.1.11.jar";
            "hash" = "sha512-32hHh6lQ4w+09yeYoy22Tu+E4jot+08J9RC6XhBlKF5/MVqTyIjjsacCbacwL/9ofitjMz0sitV5IgJwj+XWZg==";
        };
        _1bEz1yBV = {
            "id" = "1bEz1yBV";
            "file" = "fusion-1.7.10-1.6.1.1.jar";
            "hash" = "sha512-XJ/DM7z4hdxGJr3C5Q/mTA8uHq+bWAvXLXWWzV15A5LG+1Bv43wMWLRJQ6c74ZCBgz8Xrb6QS+NjeDMjVHTtfQ==";
        };
        _6IJ6JByC = {
            "id" = "6IJ6JByC";
            "file" = "[1.7.10]Simple Ores Addenda SO 1.5.1.jar";
            "hash" = "sha512-9s1xoyXhptF9/2YOs/FH40RO8TsYhaYDAaJ4+8zBCpj6s1JWRt3yqvo5cYDh0qQMsotNJMEbVMNM2871YnDIxw==";
        };
        _apN1kVgc = {
            "id" = "apN1kVgc";
            "file" = "[1.7.10]Netherrocks Addenda SO 1.5.1.jar";
            "hash" = "sha512-Ho/haGGumlhUzrUMPczOjgJ8Ns9sL9Dvrp+fnb0snQA5Bb2IetL62sK3mlUJYk91jvGRwV9g3tAFC5o75P+0Hw==";
        };
        _K99xZdst = {
            "id" = "K99xZdst";
            "file" = "Fusion-1.19.2-5.1.1.0.jar";
            "hash" = "sha512-5NJ5eVH+gEWezpk1DRFwQm8DN9aZ3yNxyFvuY3ECt0xmP651FXYajHEVqgryzZxkMjFH0P6Xw8bZFty79u2sdA==";
        };
        _EFoglR8S = {
            "id" = "EFoglR8S";
            "file" = "Fusion-1.18.2-4.1.2.0.jar";
            "hash" = "sha512-8DOSW+MESucNKBH882h91gsSjPqWSqIR/NBJdiHDj+O3QD/VLHcwMic0dHGceZZM1M/Egl93DsaWHNhhVENdHw==";
        };
        _lcE3iKUN = {
            "id" = "lcE3iKUN";
            "file" = "Fusion-1.19.2-5.1.2.1.jar";
            "hash" = "sha512-pRnsc+NQ1mIEhBwjzgOxoyA8j/CHp+iDepzGJ3rMJ956zuZHdk9z7ortqVKvBPN8pcg6SGwLdncG/CrNu9E5Gg==";
        };
        _6EOqzw2G = {
            "id" = "6EOqzw2G";
            "file" = "Fusion-1.19.2-5.1.2.2.jar";
            "hash" = "sha512-vVAN+jJEO1+QwvI9ydYrOTt8X2n5aQo9lCSEs8x2jZiErKlaIvsRHAuoaumbV/WeHciHIkyyhw04aTA47yqA2g==";
        };
        _U47Q9KoV = {
            "id" = "U47Q9KoV";
            "file" = "Fusion-1.20.1-6.0.0.0.jar";
            "hash" = "sha512-0PxZ5YD/i7JswSAU0XofmeiZrwshcN3EG8hm6auOClwk8OIbXOHbDZH3fhOdQkBhIDpcqoJvTYLUeyfJKUdoHw==";
        };
        _nwB7zNUR = {
            "id" = "nwB7zNUR";
            "file" = "Fusion-1.20.1-6.0.0.2.jar";
            "hash" = "sha512-EqGukcjIqX3z31NgXXUl6IYVXs16da50jqQkYnStZot0LRhkwjsHoqcxWf4lJ9emXcwuflG0rbY6K2gxJHn1wg==";
        };
        _5ezihlcf = {
            "id" = "5ezihlcf";
            "file" = "Fusion-1.20.1-6.0.0.3.jar";
            "hash" = "sha512-PKbTCRANs7/YMaBMf/0RPLIUsCThjjBbPhb94XY97KVJatYj4uatfwyBdyNPwGlqs7wLo5O12Vht+RsjH66Gkw==";
        };
    in {
        "EowyKC4m" = _EowyKC4m;
        "jBLy7Tor" = _jBLy7Tor;
        "E10Wm5Fa" = _E10Wm5Fa;
        "pTfuWj3w" = _pTfuWj3w;
        "biUNEs35" = _biUNEs35;
        "1bEz1yBV" = _1bEz1yBV;
        "6IJ6JByC" = _6IJ6JByC;
        "apN1kVgc" = _apN1kVgc;
        "K99xZdst" = _K99xZdst;
        "EFoglR8S" = _EFoglR8S;
        "lcE3iKUN" = _lcE3iKUN;
        "6EOqzw2G" = _6EOqzw2G;
        "U47Q9KoV" = _U47Q9KoV;
        "nwB7zNUR" = _nwB7zNUR;
        "5ezihlcf" = _5ezihlcf;
        "forge-1.19.2" = _6EOqzw2G;
        "forge-1.19" = _jBLy7Tor;
        "forge-1.18.2" = _EFoglR8S;
        "forge-1.16.5" = _pTfuWj3w;
        "forge-1.12.2" = _biUNEs35;
        "forge-1.7.10" = _apN1kVgc;
        "forge-1.20.1" = _5ezihlcf;
        "neoforge-1.20.1" = _5ezihlcf;
        "default" = _5ezihlcf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion";
            id = "8K8WPv8S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}