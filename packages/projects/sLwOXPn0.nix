{lib, callPackage, ...}:
let
    versions = (let
        _XR9kozEZ = {
            "id" = "XR9kozEZ";
            "file" = "sculk-mod-r1.0.0.jar";
            "hash" = "sha512-1+usfTR2wtQLfnVwqf5IjQRTyDpb9ZTaA8ZmIX7U1rcx0z1yaxliHKk7MeXO6Toija1hD1xVDEMW6p3D1/0JUQ==";
        };
        _FbZR4heZ = {
            "id" = "FbZR4heZ";
            "file" = "sculk-mod-r1.0.0.1.jar";
            "hash" = "sha512-2JBgpf5GKKfgz4GjnFs36i+/YwaoqFkZYu0WR69G/p5cElfE0PMJag6H7EGwMdA6PTde47ZpIkT+U+CK0cQlsg==";
        };
        _IaNzdC00 = {
            "id" = "IaNzdC00";
            "file" = "sculk-mod-r1.0.3.jar";
            "hash" = "sha512-Z+KYmv0LWNzyJzKJryOQ+0yzLEoLk1tu9/jU0MWyQtuMw3qydhgRAoeWjP4ChD50ehE5q2BvxUknVVycbrLkVg==";
        };
        _3FkiUDip = {
            "id" = "3FkiUDip";
            "file" = "sculk-mod-r1.0.4.jar";
            "hash" = "sha512-W7KDTU47T3QZxnU2lyg4GASnjxaJPfTAra36l15DyjXTgq6w2GpxY6U5IIDefMsDBdWJIhWnHL85tw3fKr45bA==";
        };
        _81qSKgWT = {
            "id" = "81qSKgWT";
            "file" = "sculk-mod-r1.0.5.jar";
            "hash" = "sha512-RIwB5JmZHfWhVS3yCw+aADsj0jmztjwrHVX4Ho0Jcb+mSjFMs99tv3QnL1Np6AWbsUruoyqz0CRM2Fb1cSpZiw==";
        };
        _9ULrLCLE = {
            "id" = "9ULrLCLE";
            "file" = "sculk-mod-r1.0.6.jar";
            "hash" = "sha512-3XLg26oUMhYTLnT5FdLa0RTvqpkLKoaCOa8hKbUjxNz0bFQi4XdMU/XlLw4jS44XD8G024uUVpDp70uskJDuzw==";
        };
        _gTeB5ASC = {
            "id" = "gTeB5ASC";
            "file" = "sculk-mod-r1.0.7.jar";
            "hash" = "sha512-zrhKr0DyLylQSalqVo9nErbTvQJ1gCZ0mElv0H3I7FME2dUsOsy94AN6HEky6BGoM/tF5twgobh3SP036VipSQ==";
        };
        _z2WrsL0h = {
            "id" = "z2WrsL0h";
            "file" = "sculk-mod-r1.0.8.jar";
            "hash" = "sha512-P+lqcHyj16vr20W3diGaiyuVZ/cbJHDmeyFctXjcvfI1CrSdE/N7eGvecVZ0R7Z8jfRqXoYM1p+ilY54b7pGyA==";
        };
        _iF14tlRH = {
            "id" = "iF14tlRH";
            "file" = "sculk-mod-r1.0.9b.jar";
            "hash" = "sha512-tOX5bb1o9d52I9+xzqXiHfi0IT/az0Oq76bTvOZaVnk+i1Xcr17WrASSLkWcctZxf6JCgu3II8IBzp9jzvRWjw==";
        };
        _HsKR2EVI = {
            "id" = "HsKR2EVI";
            "file" = "sculk-mod-r1.0.10.jar";
            "hash" = "sha512-+yjKdbfbLoIHeK61nHIea0QjxbEe3ow+Nnlc6S+QmxZXTC2Cg+414hfUMu6HR90PBZgNUcV4d/42TLZ1J3LyeA==";
        };
        _yDhSsxOM = {
            "id" = "yDhSsxOM";
            "file" = "sculk-mod-r1.0.10b.jar";
            "hash" = "sha512-MMDNozswG7XIk3Hg1p4IACOFE2D0XPlSciuYiL6GKIZkGDi77Ex7iYCbn9RYOzdEWLxZ0MfAHDoVNI8r0F78Hg==";
        };
        _3iqn0z53 = {
            "id" = "3iqn0z53";
            "file" = "sculk-mod-r1.0.11-b1.jar";
            "hash" = "sha512-WKl/Sa0eUbAkvghfezi/2qSJMMzbOrIwJbd2Lyi6P9k8/Bpxx91QAzPcX7tamHprp46QUI13nTuO3ra/XJBgjw==";
        };
        _wYEAE4ct = {
            "id" = "wYEAE4ct";
            "file" = "sculk-mod-r1.0.11.jar";
            "hash" = "sha512-64h34mJG6OaLioeJGbre5a82k+uvLgUx/rzG+YkF9CPjvnXnBgAxE64C2Fp46kkAlteTAY6YRFhpSYOHi7A3mw==";
        };
        _pNZrQP4i = {
            "id" = "pNZrQP4i";
            "file" = "sculk-mod-r1.0.11-hotfix.jar";
            "hash" = "sha512-L4uFvxgaQY2m18CjOOaSbfeQqd1W1LLXeMsYMlm5MST/2/GyzGHUMziBq1jSEAWPI9qautEgRIYKthen58/jMg==";
        };
        _fZSrVt9n = {
            "id" = "fZSrVt9n";
            "file" = "sculk-mod-r1.0.12.jar";
            "hash" = "sha512-h3jZ4TX2iAsGifYJChjK2QINScYLihv+zKRPwriVnT2wvZJS6BmaornxAcbdUNOcH69MFl22qzOp+QD/nFhj+A==";
        };
        _iEzAiKxA = {
            "id" = "iEzAiKxA";
            "file" = "sculk-mod-r1.0.13.jar";
            "hash" = "sha512-PWg1br6L4JTL9iq1BZ/w+/R0lJUB3IkvUOUGhOFMkNqInZn3MwJt4iJrwrHthf/IVf0zADE5pibMi4j/a+XhEg==";
        };
    in {
        "XR9kozEZ" = _XR9kozEZ;
        "FbZR4heZ" = _FbZR4heZ;
        "IaNzdC00" = _IaNzdC00;
        "3FkiUDip" = _3FkiUDip;
        "81qSKgWT" = _81qSKgWT;
        "9ULrLCLE" = _9ULrLCLE;
        "gTeB5ASC" = _gTeB5ASC;
        "z2WrsL0h" = _z2WrsL0h;
        "iF14tlRH" = _iF14tlRH;
        "HsKR2EVI" = _HsKR2EVI;
        "yDhSsxOM" = _yDhSsxOM;
        "3iqn0z53" = _3iqn0z53;
        "wYEAE4ct" = _wYEAE4ct;
        "pNZrQP4i" = _pNZrQP4i;
        "fZSrVt9n" = _fZSrVt9n;
        "iEzAiKxA" = _iEzAiKxA;
        "fabric-1.18.1" = _iEzAiKxA;
        "pkg-1.0.0" = _XR9kozEZ;
        "pkg-1.0.0.1" = _FbZR4heZ;
        "pkg-1.0.3" = _IaNzdC00;
        "pkg-1.0.4" = _3FkiUDip;
        "pkg-1.0.5" = _81qSKgWT;
        "pkg-1.0.6" = _9ULrLCLE;
        "pkg-1.0.7" = _gTeB5ASC;
        "pkg-1.0.8" = _z2WrsL0h;
        "pkg-1.0.9b" = _iF14tlRH;
        "pkg-1.0.10" = _HsKR2EVI;
        "pkg-1.0.10b" = _yDhSsxOM;
        "pkg-1.0.11-b1" = _3iqn0z53;
        "pkg-1.0.11" = _wYEAE4ct;
        "pkg-1.0.11-Hotfix" = _pNZrQP4i;
        "pkg-1.0.12" = _fZSrVt9n;
        "pkg-1.0.13" = _iEzAiKxA;
        "default" = _iEzAiKxA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk";
        id = "sLwOXPn0";
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