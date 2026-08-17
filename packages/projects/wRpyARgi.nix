{lib, callPackage, ...}:
let
    versions = (let
        _YRUQgmop = {
            "id" = "YRUQgmop";
            "file" = "waystones-1.0.3.jar";
            "hash" = "sha512-DeUwdT206ZjV34R+NRUIxQbybnaw7eJ4eJlJEGo0yxlPvtfVqg5jK4pOarS2aAa/i9fH67CIcuQT/mqMri6qXw==";
        };
        _LlluTxJg = {
            "id" = "LlluTxJg";
            "file" = "waystones-1.0.4.jar";
            "hash" = "sha512-e3HzImiy1pl2xlGObPALrE4GxI1pylQ7B3duJyVeejhGUYAfy3PI+hhlaNAZZPfisHH1Man8XHrF5AAiz+bfJw==";
        };
        _c7OrIciT = {
            "id" = "c7OrIciT";
            "file" = "waystones-1.0.5.jar";
            "hash" = "sha512-x5Or001hHvaFaCw4W/tq+xlV+mpQP/gvW5jAu3Dr4NODZWSF2OvSuHQaQ3MN+5pqYjG/wGzUlppFRnjCtjVoVw==";
        };
        _Z5rwmJDR = {
            "id" = "Z5rwmJDR";
            "file" = "waystones-1.0.8.jar";
            "hash" = "sha512-NroL6ivmT7RGkU/MbsE5nqCKfrt+9RohHeiegNIH07nF6qECvOmOV3Bs//DlzdBPoLJvpxO+Ob9VfH374mVFqw==";
        };
        _Yr35BFrD = {
            "id" = "Yr35BFrD";
            "file" = "waystones-1.0.9.jar";
            "hash" = "sha512-JeaMICjvZbHOF7EdfdMgsI5fy6aTiXpimT7diE4/itskvcasKY5EztIlHsygWIxzJcKLOz8b+NZY5v/C8zk1gA==";
        };
        _xBTOrC31 = {
            "id" = "xBTOrC31";
            "file" = "waystones-1.0.10.jar";
            "hash" = "sha512-5mNfenueupa4W6kWYWWwT7JrAvmHfa0/Y8JJPBT1AyodgNjnLeXGPZeJSw9Ic4vXJuyr9CA34TjZRhr1mTrnBA==";
        };
        _fgISGjhw = {
            "id" = "fgISGjhw";
            "file" = "waystones-1.0.10.0.jar";
            "hash" = "sha512-qN6GTiK4Vt3lQp7W1tVvF3FErUQbt0r6tg3wlGe7xiswuvBI0FdlOWGngnmVQyhuvifdqNNxHz5BEARNJ1tvXA==";
        };
        _EwLwYJ9n = {
            "id" = "EwLwYJ9n";
            "file" = "waystones-1.0.11.md.jar";
            "hash" = "sha512-w3xMZXWQoNGexfs7wIi14gBO2L3pWx80tcfzGQ8LdNXMn5d76RJeLYNjfvlnoimEcIE5IvlsoRxv5D24NNAEZA==";
        };
        _XUX1TwBa = {
            "id" = "XUX1TwBa";
            "file" = "waystones-1.0.11.jar";
            "hash" = "sha512-Pbwh+apUDLhpHpnMrL8XkTX1iajF/0UTa2VRavYnqQ8Y3MRGPBX0VvxJ3/buDYsLeUchTdoBsfePXndMxfh2lw==";
        };
        _pumafKkt = {
            "id" = "pumafKkt";
            "file" = "waystones-1.0.12.jar";
            "hash" = "sha512-QLMhpjqxNRZI8VWtpAR8/LwXF94n1qj92UopbYqLsQVb7keZyVJrpPkn7Xno/CjaWkmrzScdFvp2YYPXzuekrQ==";
        };
        _LIbREnxs = {
            "id" = "LIbREnxs";
            "file" = "waystones-1.0.13.jar";
            "hash" = "sha512-t8DgVgL8pmmRrZHBfPXZO64U7cagx6VEnpaOVGQxvjCsAApiBe4QQZAtQpinsvsU9BgKedtxOP9prjH3gG7pig==";
        };
        _4K9NKFLj = {
            "id" = "4K9NKFLj";
            "file" = "waystones-1.0.14.jar";
            "hash" = "sha512-AurmapSrXld3n5YMa+M6m2klz7jdsdezDYwBJLknoYpQ9p0JRxippmtSISr/jO/c8lcTXHIP0USZ/J5I06TwNA==";
        };
        _y2EXn8rA = {
            "id" = "y2EXn8rA";
            "file" = "waystones-1.0.15.jar";
            "hash" = "sha512-FbQwapkviIUjCJySTihA3mxGe2jhdkXbFzmZk8LehBpsJuu9cUSgym+csAT3lRS8HKxXd0jW99HH6vTp/NQMCA==";
        };
    in {
        "YRUQgmop" = _YRUQgmop;
        "LlluTxJg" = _LlluTxJg;
        "c7OrIciT" = _c7OrIciT;
        "Z5rwmJDR" = _Z5rwmJDR;
        "Yr35BFrD" = _Yr35BFrD;
        "xBTOrC31" = _xBTOrC31;
        "fgISGjhw" = _fgISGjhw;
        "EwLwYJ9n" = _EwLwYJ9n;
        "XUX1TwBa" = _XUX1TwBa;
        "pumafKkt" = _pumafKkt;
        "LIbREnxs" = _LIbREnxs;
        "4K9NKFLj" = _4K9NKFLj;
        "y2EXn8rA" = _y2EXn8rA;
        "forge-1.7.10" = _y2EXn8rA;
        "default" = _y2EXn8rA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-x";
            id = "wRpyARgi";
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