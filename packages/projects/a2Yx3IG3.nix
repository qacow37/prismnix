{lib, callPackage, ...}:
let
    versions = (let
        _BWK5KWgP = {
            "id" = "BWK5KWgP";
            "file" = "simpleemotes-1.0.1-fabric-1.21.6-0.128.1.jar";
            "hash" = "sha512-z285bFGYWReSveSOn9CgjFYD7cDbCQ1aIsYbyZl3F/Em0n5lxfr0YTYS5wExkxIJNbzSLen5FJHhbPSe/tg6wQ==";
        };
        _q3mqwOWq = {
            "id" = "q3mqwOWq";
            "file" = "simple-emotes-1.0.1-forge-1.21.6-56.0.9.jar";
            "hash" = "sha512-DDugQBuYvYsxr8xS5GlNB9aRN9rC8TqOWhsM8nSxom4iTIiOhCMD49erUCv6jyT7jOPQ4JKExz4/fEbrGOodKw==";
        };
        _1rnEOTEV = {
            "id" = "1rnEOTEV";
            "file" = "simpleemotes-1.0.1-forge-1.21.5-55.0.23.jar";
            "hash" = "sha512-FcA4kY/V7oIVV0iTotYTijxV7jvOvLh5pJNsVJVbuJsbIeU3QJWFPkEUFWUTSrCv6su8eI9AipHx+WDkjdNX8Q==";
        };
        _pYePCoNa = {
            "id" = "pYePCoNa";
            "file" = "simpleemotes-1.0.1-forge-1.21.1-52.1.1.jar";
            "hash" = "sha512-DKZd3T8egcKI4a2ZheS6ItUdscXaZ8br7Po4Sflwd1DbW0eACGZ355ScfIt3S6yeukIvgcIeOzviqr7+H7l2jg==";
        };
        _m16tNsCQ = {
            "id" = "m16tNsCQ";
            "file" = "simpleemotes-1.0.1-forge-1.20.1-47.4.2.jar";
            "hash" = "sha512-Zzy6MQ0UZimvVJcOMdh8q415xkUXFbm9/RaRiJ80HYKxvQujCmofm9/Jkec9D9Ju0VDtf3s5Q8uBNgZUBScv6w==";
        };
        _OZ1jWRuN = {
            "id" = "OZ1jWRuN";
            "file" = "simpleemotes-1.0.1-forge-1.19.2-43.5.0.jar";
            "hash" = "sha512-6POpYgnmDBCWyJWqQefz1U7wGv+g8GDH47NLCsxtHVuRTaLC097/TjyR6purDD5anDb1kAQRkhCg+c61rSzJhQ==";
        };
        _md9cBSfl = {
            "id" = "md9cBSfl";
            "file" = "simpleemotes-1.0.1-forge-1.18.2-40.3.10.jar";
            "hash" = "sha512-+qlPCHIBgYJ7veT9EXmPczg+KkOkQ+vFOd+IbqghGHW+EnSbVVGvYHmDjYUShmIFNMxDpQeKa5OzLTNHQFjZRg==";
        };
        _yEzzzHzX = {
            "id" = "yEzzzHzX";
            "file" = "simpleemotes-1.0.1-fabric-1.21.5-0.128.1.jar";
            "hash" = "sha512-CCk61ItmzERywgkteQ54l7AA73ye3eP1bRO4SA5Q6lDfpx/nuOIekAYXMskCDTO3Dk9XVkoDDqScGJbWZqHX7A==";
        };
        _oD3KDnxG = {
            "id" = "oD3KDnxG";
            "file" = "simpleemotes-1.0.1-fabric-1.21.1-0.116.4.jar";
            "hash" = "sha512-o3eccpCMKgCvtWoz57JOUkF4wZmLQznmDauww7/q+ApARE12ox2kxaws/j+pg8yF+dW9VDvm7SQLwhh7OdEqTw==";
        };
        _T6lpTUFE = {
            "id" = "T6lpTUFE";
            "file" = "simpleemotes-1.0.1-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-QmPedSWQWtmvoGQHIpuA1KG8oKrgu6aa4qATNovedRlHSU6w/KU/1WD4EGrJkfCjHER5N8g6ay3cFnBj0xesow==";
        };
        _BjDlkpHN = {
            "id" = "BjDlkpHN";
            "file" = "simpleemotes-1.0.1-neoforge-1.21.6-21.6.20-beta.jar";
            "hash" = "sha512-D5RqeQ+2o+JsCX19tyXMzlbGctVv8jC2rycD4/7cCIbU51i8eblxDgxtO4Qo1o68PreTIg0RasXtuGdcARLLcQ==";
        };
        _4KKUqr57 = {
            "id" = "4KKUqr57";
            "file" = "simpleemotes-1.0.1-neoforge-1.21.8-21.8.27.jar";
            "hash" = "sha512-6p76h/uxMfNEsyJWrTiBofKVOkIc7FQMqqjXAcPajFq66DCpgM8/FDV6FaPTVUJbr1QcXLLKUxqLgMZAbh7/Fg==";
        };
        _sZoyJsnz = {
            "id" = "sZoyJsnz";
            "file" = "simpleemotes-1.0.1-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-uZjFawBrY2LU995tYXHvv03ZVL6Sug5PQ7svxgHU74VLZ6FsMEBCTRIhfBGg84nUZqEoV0HRkpWtawM1psWqGg==";
        };
        _Md7V3tJG = {
            "id" = "Md7V3tJG";
            "file" = "simpleemotes-1.0.1-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-F7Hkg3T5y7J58h11bMRFL/QXHjx/oqunSuuaVZ2VYvhs+NMpJRMmj6bWvouJLqcAwqTuQtPmg+9r+I07m9Z6og==";
        };
        _dRCbPCJv = {
            "id" = "dRCbPCJv";
            "file" = "simple-emotes-1.0.1-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-WpfhTmHAemx8xAajSRffQ44Xr22XMUW/5b0dnQRXOs2LkQxq4YKGdr7vp/XMtmRqBX0l39vWRrbHWDm2zxyQxA==";
        };
        _20kO96Ri = {
            "id" = "20kO96Ri";
            "file" = "simpleemotes-1.0.2-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-MMji9pSABuJeF9lcNtZ2r1NrKSiVSHo5KeXQwnyi0qsWIG9M0tEQdBdcC54ZXhLhSS2c0IueiPJuCAgAyv/1Lg==";
        };
        _I8R4j2fT = {
            "id" = "I8R4j2fT";
            "file" = "simpleemotes-1.0.2-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-7JJkWnAN+1Zewtzw6ulAvaL0CgTybbdFaDCn89yNnbG14aGQkBZA6N7lY4pnaOkSpTWvX9Fu/m2qKWNioDFqGQ==";
        };
        _egXQJU3N = {
            "id" = "egXQJU3N";
            "file" = "simple-emotes-1.0.2-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-lUZAB/5G/0BXK0DhauByoU9FCsrLWSQ1IRb7BA5Gy5/XHrv+w0nHKdiKjk7yc4PNgAob1aRQh2FsghsWNw0JSg==";
        };
        _SuhXasaf = {
            "id" = "SuhXasaf";
            "file" = "simple-emotes-1.0.2-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-K7hZFHurIVqLAatx4doUc36MfHxx0UItsykS/DXazaH0X+APtOmAClv4XrDH/FCvpKPM+Y8pvR5rPs2Q5TdDhg==";
        };
        _iIoL8Nev = {
            "id" = "iIoL8Nev";
            "file" = "simpleemotes-1.0.2-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-2BOc0AIwYEk7Tc1+8Q8skbEbEpnJ7QHGmCSFO5jVL5ntLwn5ZwFB5RL/8M4tv/XrLd624cySsbf9RtZ+c4w64g==";
        };
        _XToUQd2G = {
            "id" = "XToUQd2G";
            "file" = "simpleemotes-1.0.2-neoforge-1.21.11-21.11.10b.jar";
            "hash" = "sha512-mWcrGwUFil7yIAOAKTl9dB4N/20+E4bWc7pUn+uZ/Nx/qCxqDwa8IRQjjaWVs2G+jWBQTO3pfZ42R1AVv89kvw==";
        };
        _3KQC2cUr = {
            "id" = "3KQC2cUr";
            "file" = "simpleemotes-1.0.2-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-NEJ3X/aOaHhadpZjUA+Ku3Dv1nXF03v5I30qxjphHk87ltsZGgzXnx4NURjrEbKsBIiDssgRDGBia/1JMxBhnA==";
        };
        _HyGn89t2 = {
            "id" = "HyGn89t2";
            "file" = "simpleemotes-1.0.2-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-1hukYDU9jezXylXUg1mYKNNGVMv2g71pCC9u45lolb46VJVRX19ckW9CTSHUVrY21my5Q68/uKHp/2qHg/d7HQ==";
        };
        _MG1hHOar = {
            "id" = "MG1hHOar";
            "file" = "simpleemotes-1.0.2-neoforge-26.1.1.1.jar";
            "hash" = "sha512-Ac8Z2kC9DQIqwJGlTbVE+/C53RgrNFsddALuMrYQKX72allA04flS72n8IRcagm781PzFt0i06O+MnCl/jzFqw==";
        };
    in {
        "BWK5KWgP" = _BWK5KWgP;
        "q3mqwOWq" = _q3mqwOWq;
        "1rnEOTEV" = _1rnEOTEV;
        "pYePCoNa" = _pYePCoNa;
        "m16tNsCQ" = _m16tNsCQ;
        "OZ1jWRuN" = _OZ1jWRuN;
        "md9cBSfl" = _md9cBSfl;
        "yEzzzHzX" = _yEzzzHzX;
        "oD3KDnxG" = _oD3KDnxG;
        "T6lpTUFE" = _T6lpTUFE;
        "BjDlkpHN" = _BjDlkpHN;
        "4KKUqr57" = _4KKUqr57;
        "sZoyJsnz" = _sZoyJsnz;
        "Md7V3tJG" = _Md7V3tJG;
        "dRCbPCJv" = _dRCbPCJv;
        "20kO96Ri" = _20kO96Ri;
        "I8R4j2fT" = _I8R4j2fT;
        "egXQJU3N" = _egXQJU3N;
        "SuhXasaf" = _SuhXasaf;
        "iIoL8Nev" = _iIoL8Nev;
        "XToUQd2G" = _XToUQd2G;
        "3KQC2cUr" = _3KQC2cUr;
        "HyGn89t2" = _HyGn89t2;
        "MG1hHOar" = _MG1hHOar;
        "fabric-1.21.6" = _BWK5KWgP;
        "fabric-1.21.7" = _BWK5KWgP;
        "fabric-1.21.8" = _BWK5KWgP;
        "fabric-1.21.5" = _yEzzzHzX;
        "fabric-1.21.1" = _oD3KDnxG;
        "fabric-1.20.1" = _T6lpTUFE;
        "fabric-1.21.9" = _I8R4j2fT;
        "fabric-1.21.10" = _I8R4j2fT;
        "fabric-1.21.11" = _iIoL8Nev;
        "fabric-26.1" = _3KQC2cUr;
        "fabric-26.1.1" = _3KQC2cUr;
        "fabric-26.1.2" = _3KQC2cUr;
        "forge-1.21.6" = _q3mqwOWq;
        "forge-1.21.7" = _q3mqwOWq;
        "forge-1.21.8" = _q3mqwOWq;
        "forge-1.21.5" = _1rnEOTEV;
        "forge-1.21.1" = _pYePCoNa;
        "forge-1.20.1" = _m16tNsCQ;
        "forge-1.19.2" = _OZ1jWRuN;
        "forge-1.18.2" = _md9cBSfl;
        "forge-1.21.9" = _egXQJU3N;
        "forge-1.21.10" = _egXQJU3N;
        "forge-1.21.11" = _SuhXasaf;
        "forge-26.1" = _HyGn89t2;
        "forge-26.1.1" = _HyGn89t2;
        "forge-26.1.2" = _HyGn89t2;
        "neoforge-1.21.6" = _BjDlkpHN;
        "neoforge-1.21.7" = _4KKUqr57;
        "neoforge-1.21.8" = _4KKUqr57;
        "neoforge-1.21.9" = _20kO96Ri;
        "neoforge-1.21.10" = _20kO96Ri;
        "neoforge-1.21.11" = _XToUQd2G;
        "neoforge-26.1" = _MG1hHOar;
        "neoforge-26.1.1" = _MG1hHOar;
        "neoforge-26.1.2" = _MG1hHOar;
        "pkg-1.0.1-fabric-1.21.6-0.128.1" = _BWK5KWgP;
        "pkg-1.0.1-forge-1.21.6-56.0.9" = _q3mqwOWq;
        "pkg-1.0.1-forge-1.21.5-55.0.23" = _1rnEOTEV;
        "pkg-1.0.1-forge-1.21.1-52.1.1" = _pYePCoNa;
        "pkg-1.0.1-forge-1.20.1-47.4.2" = _m16tNsCQ;
        "pkg-1.0.1-forge-1.19.2-43.5.0" = _OZ1jWRuN;
        "pkg-1.0.1-forge-1.18.2-40.3.10" = _md9cBSfl;
        "pkg-1.0.1-fabric-1.21.5-0.128.1" = _yEzzzHzX;
        "pkg-1.0.1-fabric-1.21.1-0.116.4" = _oD3KDnxG;
        "pkg-1.0.1-fabric-1.20.1-0.92.6" = _T6lpTUFE;
        "pkg-1.0.1-neoforge-1.21.6-21.6.20-be" = _BjDlkpHN;
        "pkg-1.0.1-neoforge-1.21.8-21.8.27" = _4KKUqr57;
        "pkg-1.0.1-neoforge-1.21.9-21.9.2-b" = _sZoyJsnz;
        "pkg-1.0.1-fabric-1.21.9-0.134.0" = _Md7V3tJG;
        "pkg-1.0.1-forge-1.21.9-59.0.1" = _dRCbPCJv;
        "pkg-1.0.2-neoforge-1.21.9-21.9.2-b" = _20kO96Ri;
        "pkg-1.0.2-fabric-1.21.9-0.134.0" = _I8R4j2fT;
        "pkg-1.0.2-forge-1.21.9-59.0.5" = _egXQJU3N;
        "pkg-1.0.2-forge-1.21.11-61.0.2" = _SuhXasaf;
        "pkg-1.0.2-fabric-1.21.11-0.140.0" = _iIoL8Nev;
        "pkg-1.0.2-neoforge-1.21.11-21.11.10b" = _XToUQd2G;
        "pkg-1.0.2-fabric-26.1.1-0.145.3" = _3KQC2cUr;
        "pkg-1.0.2-forge-26.1.1-63.0.0" = _HyGn89t2;
        "pkg-1.0.2-neoforge-26.1.1.1" = _MG1hHOar;
        "default" = _MG1hHOar;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-emotes";
        id = "a2Yx3IG3";
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