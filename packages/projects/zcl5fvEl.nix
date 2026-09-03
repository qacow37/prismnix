{lib, callPackage, ...}:
let
    versions = (let
        _B2WOemWj = {
            "id" = "B2WOemWj";
            "file" = "campfire-1.0.0-26.1.jar";
            "hash" = "sha512-eoafsk3uOhFw8kAZNgDNEHnjbVcntfAvHkJOkZI1Igs0Rxz+vy8i6K0BQbL1bFs+sMLwqGyXvrhuR6Uc7NG1vg==";
        };
        _9p83O6hh = {
            "id" = "9p83O6hh";
            "file" = "campfire-1.0.0-1.21.1.jar";
            "hash" = "sha512-P4c8XHKCXDybjRU0rLJOiVBFlCfmYo4nra1REIbfVwmMCOkQz9bbOLmw6Mt/J9khFc4rkO5SX+vqkStipxMciA==";
        };
        _jQ3nW4UT = {
            "id" = "jQ3nW4UT";
            "file" = "campfire-1.0.0-1.21.4.jar";
            "hash" = "sha512-XXny2w0OE9ZBsl9jL2vpaVl6NISwEXLxdYDJZbNngxRS7Fvw9qilnWjcqvkKKKhURt70r+wDruXYo5clT7ZT5g==";
        };
        _26pD9Czz = {
            "id" = "26pD9Czz";
            "file" = "campfire-1.0.0-1.21.6.jar";
            "hash" = "sha512-Gv4CLcM+9/rUeOz1QLDaPbzxpqro/Pb/1yFz2Pl6kl/56UbwGNX6ye60OyQeE4nyZhMy8RGMRZte4W92ZA3dew==";
        };
        _HnIbIrD7 = {
            "id" = "HnIbIrD7";
            "file" = "campfire-1.0.0.jar";
            "hash" = "sha512-jSmw28QGMlCCvRwknairTh/A3MIKaJWFx3LmE753nJlfoDMyBIhQRyotLqJy1vnlUvuln99imxKrRHrKLtmDpQ==";
        };
        _333wLxfk = {
            "id" = "333wLxfk";
            "file" = "wildcamps-(neoforge)-1.0.0-(1.21-1.21.3).jar";
            "hash" = "sha512-CW5Q5DN7eB0adbya68Y32wu9lW/RSaNYY3lb1RPfYIVHRHECWiGNAUlTNKoRs52kVd+XJsobKlm5JXM5+mniEA==";
        };
        _3r169xSl = {
            "id" = "3r169xSl";
            "file" = "wildcamps-(neoforge)-1.0.0-(1.20.4-1.20.6).jar";
            "hash" = "sha512-mTZTky469tZqnNuniWzNkxAHHMbHJZ8BWn5ZLZTKiW7IQr+5YjuRCFh+HEOC76F4s1j95iE1gmWPA8R4oquoSA==";
        };
        _hQ9rkK8R = {
            "id" = "hQ9rkK8R";
            "file" = "wildcamps-(neoforge)-1.0.0-(1.21.4-1.21.10).jar";
            "hash" = "sha512-AUYp73eXa9CK0qDpdpzSFev7O1PPrOtI6efDoSpGAgv3wOi8W/4pfj4cJg5uvq6TwxaKrAVbMNu3sV2S7QSeOw==";
        };
        _81hXajXw = {
            "id" = "81hXajXw";
            "file" = "wildcamps-(neoforge)-1.0.0-(1.21.11).jar";
            "hash" = "sha512-orB0wdDpUUStK2SUPNcNEGlT6ti/QMGxmEvTtNALINuCcLpurFgzixhef7gDzKRj7xb2sX8MfHgpdZAsk//OgA==";
        };
        _NkQqAAsR = {
            "id" = "NkQqAAsR";
            "file" = "wildcamps-(neoforge)-1.0.0-(26.1-26.1.2).jar";
            "hash" = "sha512-H/WryfbP+XwN0RGP+3DSXwpLj3CyE305z0eUG6KG15aKfrIwczYaYBDgVRkWeRyPJxuTjJOGK+9nAWue84Syog==";
        };
        _wlWjFClp = {
            "id" = "wlWjFClp";
            "file" = "wildcamps-(fabric)-1.0.0-(26.1-26.1.2).jar";
            "hash" = "sha512-VqAFO05MJePHAzRoooZwyq1/gANlfvYC3yfMaCyygJ57bwOoPnAZYKhtR8VIQUSU7Sc/hBE61m/dN5AD5gXEeQ==";
        };
        _UtDZpjCB = {
            "id" = "UtDZpjCB";
            "file" = "wildcamps-(fabric)-1.0.1-(1.20-1.20.6).jar";
            "hash" = "sha512-4yAezODdHz33atziqURPW9nhuKS0kkOQdxw21xmUcaosRvklUTj4SLijDBxDzaqtw6s5D+KxWxL0jdINbbJNFw==";
        };
        _wB7kmXY9 = {
            "id" = "wB7kmXY9";
            "file" = "wildcamps-(fabric)-1.0.1-(1.21-1.21.3).jar";
            "hash" = "sha512-APUHEtKo1QbI6CoSWjOjCYr5mowzMXLlwDOdDnDUjVX7/2KOPtxdFxgW2/1tj8VX4eH0ZkULiOxrAt1bVK/1Ig==";
        };
        _Kt58zuae = {
            "id" = "Kt58zuae";
            "file" = "wildcamps-(fabric)-1.0.1-(1.21.4-1.21.10).jar";
            "hash" = "sha512-t7dzbnLqCDUxZCr0qFHqYX7ZmuA+haaBgwkJabxHp7zOwIxpwWIBHRduS73j1/HVf12NdZkb3tmyrDFf4hBYfw==";
        };
        _TOeet9N8 = {
            "id" = "TOeet9N8";
            "file" = "wildcamps-(fabric)-1.0.1-(1.21.11).jar";
            "hash" = "sha512-sf8BMH7KjUJPAHbwRt2d/+Zn5BKG8QhsqHA4eeXhgfxct/8NskwjAUnwLg1KN+umRcipaqE6kwllZHhWZnkQqA==";
        };
        _Oc3tSrPJ = {
            "id" = "Oc3tSrPJ";
            "file" = "wildcamps-(fabric)-1.0.1-(26.1-26.1.2).jar";
            "hash" = "sha512-c72a16hyHuyF4j4Dsz1yWuYPQvp6eA0gnj1xois/cvA+s0nkxk7l3I2YggiVAGrd12bj2HwxFJdozw9baYFJQw==";
        };
        _duZ4EOgn = {
            "id" = "duZ4EOgn";
            "file" = "wildcamps-(neoforge)-1.0.1-(1.20.4-1.20.6).jar";
            "hash" = "sha512-MMvjjk/minhaFBDdDuo6vc8kzW0oivJd0ZtOTTPj0YcEYIt/RHfqFj79TV062g6n29aRANn5yTf9euKBBYMT0g==";
        };
        _eZurijEE = {
            "id" = "eZurijEE";
            "file" = "wildcamps-(neoforge)-1.0.1-(1.21-1.21.3).jar";
            "hash" = "sha512-YDi+FYMJ0pTMOJtOEeOtW8x259spPw2rL1PQPJdgs42WKkmY/UNp+zQrUA8oEigzmisG6uOCC/bCZ2OpU12PkQ==";
        };
        _zbRhvI0C = {
            "id" = "zbRhvI0C";
            "file" = "wildcamps-(neoforge)-1.0.1-(1.21.4-1.21.10).jar";
            "hash" = "sha512-G5jwMlzGtQv2gmmtEynZNTripVRVmJF9DdcVP9N4Ck+Vu5PMOlP3ndzd/njLykLh+g5MEwgmGyxJ06Wy1TQ9XA==";
        };
        _oBoWM927 = {
            "id" = "oBoWM927";
            "file" = "wildcamps-(neoforge)-1.0.1-(1.21.11).jar";
            "hash" = "sha512-q0NTz7x8bEeEwW0Gp8JVRfPCpWT/9DxHOAsnCet1B/5xUbGRt6clv1Imb6XkLhTf4dY+W5BL2/UkylXtmeeznw==";
        };
        _G0UwRK8R = {
            "id" = "G0UwRK8R";
            "file" = "wildcamps-(neoforge)-1.0.1-(26.1-26.1.2).jar";
            "hash" = "sha512-viUB3/WW6g4OnCxML/WpPtAgfH/g5MgR0Rgg300m60nKOx0hSnmKItUxvqtWFlptZuFQHdn5LBQHimjlaONhYw==";
        };
    in {
        "B2WOemWj" = _B2WOemWj;
        "9p83O6hh" = _9p83O6hh;
        "jQ3nW4UT" = _jQ3nW4UT;
        "26pD9Czz" = _26pD9Czz;
        "HnIbIrD7" = _HnIbIrD7;
        "333wLxfk" = _333wLxfk;
        "3r169xSl" = _3r169xSl;
        "hQ9rkK8R" = _hQ9rkK8R;
        "81hXajXw" = _81hXajXw;
        "NkQqAAsR" = _NkQqAAsR;
        "wlWjFClp" = _wlWjFClp;
        "UtDZpjCB" = _UtDZpjCB;
        "wB7kmXY9" = _wB7kmXY9;
        "Kt58zuae" = _Kt58zuae;
        "TOeet9N8" = _TOeet9N8;
        "Oc3tSrPJ" = _Oc3tSrPJ;
        "duZ4EOgn" = _duZ4EOgn;
        "eZurijEE" = _eZurijEE;
        "zbRhvI0C" = _zbRhvI0C;
        "oBoWM927" = _oBoWM927;
        "G0UwRK8R" = _G0UwRK8R;
        "forge-26.1" = _B2WOemWj;
        "forge-26.1.1" = _B2WOemWj;
        "forge-26.1.2" = _B2WOemWj;
        "forge-1.21.1" = _9p83O6hh;
        "forge-1.21.2" = _9p83O6hh;
        "forge-1.21.3" = _9p83O6hh;
        "forge-1.21.4" = _jQ3nW4UT;
        "forge-1.21.5" = _jQ3nW4UT;
        "forge-1.21.6" = _26pD9Czz;
        "forge-1.21.7" = _26pD9Czz;
        "forge-1.21.8" = _26pD9Czz;
        "forge-1.21.9" = _26pD9Czz;
        "forge-1.21.10" = _26pD9Czz;
        "fabric-1.21.11" = _TOeet9N8;
        "fabric-26.1" = _Oc3tSrPJ;
        "fabric-26.1.1" = _Oc3tSrPJ;
        "fabric-26.1.2" = _Oc3tSrPJ;
        "fabric-1.20" = _UtDZpjCB;
        "fabric-1.20.1" = _UtDZpjCB;
        "fabric-1.20.2" = _UtDZpjCB;
        "fabric-1.20.3" = _UtDZpjCB;
        "fabric-1.20.4" = _UtDZpjCB;
        "fabric-1.20.5" = _UtDZpjCB;
        "fabric-1.20.6" = _UtDZpjCB;
        "fabric-1.21" = _wB7kmXY9;
        "fabric-1.21.1" = _wB7kmXY9;
        "fabric-1.21.2" = _wB7kmXY9;
        "fabric-1.21.3" = _wB7kmXY9;
        "fabric-1.21.4" = _Kt58zuae;
        "fabric-1.21.5" = _Kt58zuae;
        "fabric-1.21.6" = _Kt58zuae;
        "fabric-1.21.7" = _Kt58zuae;
        "fabric-1.21.8" = _Kt58zuae;
        "fabric-1.21.9" = _Kt58zuae;
        "fabric-1.21.10" = _Kt58zuae;
        "neoforge-1.21" = _eZurijEE;
        "neoforge-1.21.1" = _eZurijEE;
        "neoforge-1.21.2" = _eZurijEE;
        "neoforge-1.21.3" = _eZurijEE;
        "neoforge-1.20.4" = _duZ4EOgn;
        "neoforge-1.20.5" = _duZ4EOgn;
        "neoforge-1.20.6" = _duZ4EOgn;
        "neoforge-1.21.4" = _zbRhvI0C;
        "neoforge-1.21.5" = _zbRhvI0C;
        "neoforge-1.21.6" = _zbRhvI0C;
        "neoforge-1.21.7" = _zbRhvI0C;
        "neoforge-1.21.8" = _zbRhvI0C;
        "neoforge-1.21.9" = _zbRhvI0C;
        "neoforge-1.21.10" = _zbRhvI0C;
        "neoforge-1.21.11" = _oBoWM927;
        "neoforge-26.1" = _G0UwRK8R;
        "neoforge-26.1.1" = _G0UwRK8R;
        "neoforge-26.1.2" = _G0UwRK8R;
        "default" = _G0UwRK8R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "w-wildcamps";
        id = "zcl5fvEl";
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