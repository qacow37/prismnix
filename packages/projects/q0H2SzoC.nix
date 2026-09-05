{lib, callPackage, ...}:
let
    versions = (let
        _b4zjgg7Q = {
            "id" = "b4zjgg7Q";
            "file" = "school-0.1.13.0-forge-1.20.1.jar";
            "hash" = "sha512-VPYmnfA2yzgpPn9NphkBLY7NnioRk2f9+PPnGOyXHOfQLC+tzEx/mSqdACwkvUQWroX/JdwXkoomEz1msSrsKQ==";
        };
        _Y6VKFECO = {
            "id" = "Y6VKFECO";
            "file" = "school-0.1.13.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pGgQSbI7WI0A6zRciBdxPAc2hDesDewAPmteOATBWZlVC2N/SfbKtuZ91B/DcgXcFt+g1J0733g2EtidpR+n7g==";
        };
        _RYWTRiSa = {
            "id" = "RYWTRiSa";
            "file" = "school-0.1.13.6-forge-1.20.1.jar";
            "hash" = "sha512-MeGwcPK2KapR4F3pK94LztQWG8f3be3ys37ts8CO/99n+aF3Z5hsceSoW5V7I6LolbQ2kbQutDNH2o9mxKq0gQ==";
        };
        _YkcBkSDh = {
            "id" = "YkcBkSDh";
            "file" = "school-0.1.13.6-neoforge-1.20.4.jar";
            "hash" = "sha512-HTUgOEBis/x9WXLq8GS8JSxdVGRICUK028ofKp5QgM1dYA97GQvQxfDYsn3zr5IbIgrQtikBRljTV9KCJ88kWw==";
        };
        _kEHpzduK = {
            "id" = "kEHpzduK";
            "file" = "school-0.1.13.7-neoforge-1.20.4.jar";
            "hash" = "sha512-G0Vp9nNCafj5em9xb7xXgJkvNTkpLh19RhhOESJcOfEW4PFqrClZU1hMGeoXzpu5E5s5SMiPVRtwxJvUz1WkJA==";
        };
        _1Oi2ua1p = {
            "id" = "1Oi2ua1p";
            "file" = "school-0.1.13.7-forge-1.20.1.jar";
            "hash" = "sha512-zMMmqftNKK10t2UUfFztVygxvKPuX1oVqMn39vi+PQTrNYKy+iLecQcFw1DqcQR83LeW9EHOR10qLwZzE/Z0Xg==";
        };
        _Oz3TWqek = {
            "id" = "Oz3TWqek";
            "file" = "school-0.1.14.0-forge-1.20.1.jar";
            "hash" = "sha512-nxOEm8DNaYjNztrQqmYkaOAXagXnRHC95DOIc+el08yJtw90oUDEhe94jNn7Q+tIec7XaBmkh5xuE6wTb7wmdg==";
        };
        _6XaYF7GF = {
            "id" = "6XaYF7GF";
            "file" = "school-0.1.14.0-neoforge-1.20.4.jar";
            "hash" = "sha512-psE5kOudgB8u/iml3JFFi5UEiTBQT955g5tRldb2myOTtDCzXgw/FDZBGkzO0w3cjYQblyCOPBW/siOIuXLbJg==";
        };
        _824VZ9ay = {
            "id" = "824VZ9ay";
            "file" = "school-0.1.14.0-forge-1.20.1.jar";
            "hash" = "sha512-VmvTEo8fR3/p9y3YIPEmAMQWnPhpWrcs8RrljmnDYtKJLiL4ualzRaR40qw/Jq7kpurLp3jQyyvrwxRmWqqBkw==";
        };
        _u6A7FqM9 = {
            "id" = "u6A7FqM9";
            "file" = "school-0.1.15.0-forge-1.20.1.jar";
            "hash" = "sha512-QGe/9U7HsAAnRy42FfYOyel5/na/Tz/JZDi7FJYNCN7sF9EqIqVF7ZvtJiKgdHhfFZht6WAaRsoMMhy9lFplMw==";
        };
        _W8jy3H9X = {
            "id" = "W8jy3H9X";
            "file" = "school-0.1.16.0-neoforge-1.21.1.jar";
            "hash" = "sha512-07AFZ/V/UcqfHehFrKxjgzQx0QVn5m+03hWqbY0LxB5MaXxccMQcl9h61ZW8TiZwO9+1hX/K8vGjRoQihamFpw==";
        };
        _zK1B1E7I = {
            "id" = "zK1B1E7I";
            "file" = "school-0.1.16.0-forge-1.20.1.jar";
            "hash" = "sha512-C5wbynsiQDDommYDTjxkrKIKAerKXQx5+9ZGN56s/VtF19/T6Fde5xDpA7IeSXWx7pgeZFrWyNfZpk8Hv+AzlA==";
        };
        _ZEvqwEG9 = {
            "id" = "ZEvqwEG9";
            "file" = "school-0.1.16.5-forge-1.20.1.jar";
            "hash" = "sha512-QgEQK0ekSJiDQwzGYQu83jjS1XWFajbB34VYbjcW5X+UYU7QFFdj0PwdwQ7GwxBrUKAnu/oUbIPG3OZPT3kO+g==";
        };
        _lQ7qTvoN = {
            "id" = "lQ7qTvoN";
            "file" = "school-0.1.17.0-forge-1.20.1.jar";
            "hash" = "sha512-5qQA/tSgtESfY+j4Gedx51AjxuTqmbrFHPW8BcDkeI2XOcj65ZVel486QMlFM9W0hCUTnUP7Fq45BtYwOB2PzQ==";
        };
        _pZmS0zaJ = {
            "id" = "pZmS0zaJ";
            "file" = "school-0.1.17.2-forge-1.20.1.jar";
            "hash" = "sha512-M8RaIJC/fE/4c+lQiUbST6165gNsFPuUrdF+LX2FDGWO3do3BFlGlOPmoQ6WssOUHBROuKQZ2uPoBYMmMhAknw==";
        };
        _Kkg4sWBs = {
            "id" = "Kkg4sWBs";
            "file" = "school-0.1.17.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HqhrAHad/4j/ExkMcfJVWM3jM/w6JfepN+2ZzszjqSdPaTyeeoOL3wsTdGjbtfMRnp8QeoA/eLaFCVlvzGliKQ==";
        };
        _wHGDNbox = {
            "id" = "wHGDNbox";
            "file" = "school-0.1.18.3-forge-1.20.1.jar";
            "hash" = "sha512-B8ubx/YxsMhfW0qhTsmqFu8yjD4ByoXHe22d6LcehAamQW72AHR4iIsZxDIFBmZrH1tgAn+zeRbLmFukPoKq4Q==";
        };
        _RhVat112 = {
            "id" = "RhVat112";
            "file" = "school-0.1.18.5-forge-1.20.1.jar";
            "hash" = "sha512-mfdlsdGXlP5Jk5QOcDMaf13tW44ykFJ5OC4hNdTWI5Dwoce2rBOqv1KecwMeMMR2qt0HRbeXkfQjHyh9hEjweA==";
        };
        _4XZEUFVp = {
            "id" = "4XZEUFVp";
            "file" = "school-0.1.19.0-forge-1.20.1.jar";
            "hash" = "sha512-W87gzJ9Jt3Knb0A3pkFYsSJ4v98jb40GjlRWR0kVcTc9jeaMpdKtqGTl5ygDXr2p2AcFjQSEHpjrBHT10s12jw==";
        };
        _x68HC8mE = {
            "id" = "x68HC8mE";
            "file" = "school-0.1.19.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fe/uVTUk1LBiplPrXEIp8NSrgxajdYfKCoIDUHAv+/wYblmUufBx+pnOAaX8Yxchpj7aLhdImxB7nDAYnGUsCQ==";
        };
        _I3ybs0kN = {
            "id" = "I3ybs0kN";
            "file" = "school-0.1.19.3-forge-1.20.1.jar";
            "hash" = "sha512-5I1haF+0qi+5bDnuQVFeN7fEU2aZByA7a0qElGT78eSCUbbFjWnDc4uf5CKYdRdZEZnuIPRFdRaIaFNZ91X53w==";
        };
        _mp6e16l9 = {
            "id" = "mp6e16l9";
            "file" = "school-0.1.19.4-forge-1.20.1.jar";
            "hash" = "sha512-DIlKqZxcNcDB1Zb6xzLLpSaKaBIontEIEjRTRwxSc0XiqlUY591J5kZgpk3i25SY44hxHD8qSZ5bTWPjPO+j+Q==";
        };
        _YpTrdfgj = {
            "id" = "YpTrdfgj";
            "file" = "school-0.1.19.4tc-forge-1.20.1.jar";
            "hash" = "sha512-3TF8wL/P516ipVSp0kkB0WwLw6qVkLLieDdhsru49n6RGb8kJ0DUWUg+HaO/ThJ159FY7ektul5uMLKO+8PdLQ==";
        };
        _4yG6UAwd = {
            "id" = "4yG6UAwd";
            "file" = "school-0.1.19.5-forge-1.20.1.jar";
            "hash" = "sha512-GtbHC//R6VbcknFNV2kmptJYWAJRwUCryvxUAuuXtTwOyBk136BNQ7czgHuVwh5TrcAEuD/BzhcfNUSBMyc1aw==";
        };
        _o2dAjxR4 = {
            "id" = "o2dAjxR4";
            "file" = "school-0.90.1-forge-1.20.1.jar";
            "hash" = "sha512-47XgYEeOvXmZT0BMnY/q5UGtI5J6NoFgo6eEu7QM/mjWYcjXcVD6cCLP5OTGBAXbfZDBGyVh/C6OKHsk08+1mw==";
        };
        _OSbwUNnt = {
            "id" = "OSbwUNnt";
            "file" = "school-0.90.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eW48Vlq3M/NKsoaBF6HeO1rQc4OBkylRyGB7Vlwoi3nLv8WaK54VBUDn4b9MJm9epZa81OFiqPFlkKLaYe0OHQ==";
        };
        _fJm069dz = {
            "id" = "fJm069dz";
            "file" = "school-0.90.3.3-forge-1.20.1.jar";
            "hash" = "sha512-k/ToIwapari0nQsQlyMtFGjoiDKWuDcU5kQBNU56aPRCmvvHH/ebzQ48DJhRC1GipFkdojwDyddrvRuLcp5NPA==";
        };
        _YvOS8jku = {
            "id" = "YvOS8jku";
            "file" = "school-0.90.4-forge-1.20.1.jar";
            "hash" = "sha512-+T6l/758XtxeXe6mlDIwRRkusus7JZEf3k93a4dR4RkCdNzdvxo1fOkUVLOz2Vg4Ua7aBjH0zkFfDaov4qQ2mA==";
        };
        _8HPyqDyO = {
            "id" = "8HPyqDyO";
            "file" = "ChineseSchoolMod-fabric1.19.2-0.0.1.jar";
            "hash" = "sha512-7fu5jmpuPCyqVqd9GEGlkGGizGVLC4tN+JhntHjVJRPMhupta6/h4B3ifNNkW6xOyU/qV3ubd0CmlEFXQKU+NA==";
        };
        _2L7g3T4S = {
            "id" = "2L7g3T4S";
            "file" = "school-0.90.5-forge-1.20.1.jar";
            "hash" = "sha512-4nfwrS9QNoT43Xan2fH47QoJeqnyTXsjbY/VgJ8MwMV21GH7urkqdJeNardSofV4oxQuhfZen8lGP5vGaXfl+g==";
        };
        _oy5w0dSZ = {
            "id" = "oy5w0dSZ";
            "file" = "school-0.90.6-forge-1.20.1.jar";
            "hash" = "sha512-z2E/aOVOy4QFKTQUsjQ7/EzwKMA7E8OoogRWzm/iIac0DhSvfWUaWOzsb4XR8VoDjUjj+aUTrallyIGWFViwAw==";
        };
        _WFDtitCm = {
            "id" = "WFDtitCm";
            "file" = "school-0.90.6-neoforge-1.21.1.jar";
            "hash" = "sha512-svGWRSoLzdiAJbasPEafJSKMbYOCNHd/nIg/Vo0yrzWS3qDAHoFd+6yyuYNsTCmHghozML4rYCzd0CNt5Xv9OQ==";
        };
    in {
        "b4zjgg7Q" = _b4zjgg7Q;
        "Y6VKFECO" = _Y6VKFECO;
        "RYWTRiSa" = _RYWTRiSa;
        "YkcBkSDh" = _YkcBkSDh;
        "kEHpzduK" = _kEHpzduK;
        "1Oi2ua1p" = _1Oi2ua1p;
        "Oz3TWqek" = _Oz3TWqek;
        "6XaYF7GF" = _6XaYF7GF;
        "824VZ9ay" = _824VZ9ay;
        "u6A7FqM9" = _u6A7FqM9;
        "W8jy3H9X" = _W8jy3H9X;
        "zK1B1E7I" = _zK1B1E7I;
        "ZEvqwEG9" = _ZEvqwEG9;
        "lQ7qTvoN" = _lQ7qTvoN;
        "pZmS0zaJ" = _pZmS0zaJ;
        "Kkg4sWBs" = _Kkg4sWBs;
        "wHGDNbox" = _wHGDNbox;
        "RhVat112" = _RhVat112;
        "4XZEUFVp" = _4XZEUFVp;
        "x68HC8mE" = _x68HC8mE;
        "I3ybs0kN" = _I3ybs0kN;
        "mp6e16l9" = _mp6e16l9;
        "YpTrdfgj" = _YpTrdfgj;
        "4yG6UAwd" = _4yG6UAwd;
        "o2dAjxR4" = _o2dAjxR4;
        "OSbwUNnt" = _OSbwUNnt;
        "fJm069dz" = _fJm069dz;
        "YvOS8jku" = _YvOS8jku;
        "8HPyqDyO" = _8HPyqDyO;
        "2L7g3T4S" = _2L7g3T4S;
        "oy5w0dSZ" = _oy5w0dSZ;
        "WFDtitCm" = _WFDtitCm;
        "forge-1.20.1" = _oy5w0dSZ;
        "forge-1.20" = _oy5w0dSZ;
        "neoforge-1.20.4" = _6XaYF7GF;
        "neoforge-1.20.1" = _oy5w0dSZ;
        "neoforge-1.21.1" = _WFDtitCm;
        "neoforge-1.21.2" = _OSbwUNnt;
        "neoforge-1.21.3" = _OSbwUNnt;
        "neoforge-1.21.4" = _OSbwUNnt;
        "neoforge-1.21.5" = _OSbwUNnt;
        "neoforge-1.21.6" = _OSbwUNnt;
        "neoforge-1.20" = _oy5w0dSZ;
        "neoforge-1.21.7" = _OSbwUNnt;
        "neoforge-1.21.8" = _OSbwUNnt;
        "neoforge-1.21" = _WFDtitCm;
        "fabric-1.19" = _8HPyqDyO;
        "fabric-1.19.1" = _8HPyqDyO;
        "fabric-1.19.2" = _8HPyqDyO;
        "fabric-1.19.3" = _8HPyqDyO;
        "fabric-1.19.4" = _8HPyqDyO;
        "pkg-0.1.13.0" = _Y6VKFECO;
        "pkg-0.1.13.6" = _YkcBkSDh;
        "pkg-0.1.13.7" = _1Oi2ua1p;
        "pkg-0.1.14.0" = _824VZ9ay;
        "pkg-0.1.15.0" = _u6A7FqM9;
        "pkg-0.1.16.0" = _zK1B1E7I;
        "pkg-0.1.16.5" = _ZEvqwEG9;
        "pkg-0.1.17.0" = _lQ7qTvoN;
        "pkg-0.1.17.2" = _Kkg4sWBs;
        "pkg-0.1.18.3" = _wHGDNbox;
        "pkg-0.1.18.5" = _RhVat112;
        "pkg-0.1.19.0" = _x68HC8mE;
        "pkg-0.1.19.2" = _I3ybs0kN;
        "pkg-0.1.19.3" = _mp6e16l9;
        "pkg-0.1.19.4tc" = _YpTrdfgj;
        "pkg-0.1.19.5" = _4yG6UAwd;
        "pkg-0.91.1" = _o2dAjxR4;
        "pkg-0.90.1" = _OSbwUNnt;
        "pkg-0.90.3beta3" = _fJm069dz;
        "pkg-0.90.4" = _YvOS8jku;
        "pkg-0.0.1" = _8HPyqDyO;
        "pkg-0.90.5" = _2L7g3T4S;
        "pkg-0.90.6" = _WFDtitCm;
        "default" = _WFDtitCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wcsm";
        id = "q0H2SzoC";
        type = "mod";
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
in callPackage fn {}