{lib, callPackage, ...}:
let
    versions = (let
        _5I6Ut72t = {
            "id" = "5I6Ut72t";
            "file" = "zenith-1.0.0.jar";
            "hash" = "sha512-ddeN+A/hgfG3RO2QCSUjuIqbpfIymVbPqaYQLRoc+kdpkEaACfhvPcws04k1pL/OFUVzMDtLAaQzgH12/25u3g==";
        };
        _TEyOysnT = {
            "id" = "TEyOysnT";
            "file" = "asahi-1.0.1.jar";
            "hash" = "sha512-fEZuuRfn1R6LhbA/oaru5el5wimNsOHWlpwoffWP4eYouCY8H6HCMXkdqyTrqs3YIMYH4P2UDMyXNQf7ODiFmg==";
        };
        _6H3LJhSi = {
            "id" = "6H3LJhSi";
            "file" = "asahi-1.0.2.jar";
            "hash" = "sha512-lc8xOQxrjDqJMlSwNu6n5CG2pMWpXKhcpFxqXLWEjAQeOatqQyigWbq/FpehIxGI5bZxDFYnyUpiw6O9QuI58w==";
        };
        _Q84Hs1Mt = {
            "id" = "Q84Hs1Mt";
            "file" = "asahi-1.0.3+1.20.1.jar";
            "hash" = "sha512-EWB/HoWKKvEiDhrpb089MCGsrFfpGcA2j8O+kADK+A0QW5XZj8cQfcpwhf5DLd+WdFQ615tTOTv9pEj1rUNBFg==";
        };
        _kgWtNq8F = {
            "id" = "kgWtNq8F";
            "file" = "asahi-1.0.3+1.20.4.jar";
            "hash" = "sha512-b9gGS6TSeqCP9WQSzK5YE6qPChStrc+H5AJRNHAAm4UWwXsOxX+NcJN23E3eOFV1N1J6hOeFKd/mswyz+a5uyg==";
        };
        _6oJsrNKH = {
            "id" = "6oJsrNKH";
            "file" = "asahi-1.1.0+1.20.1.jar";
            "hash" = "sha512-MCPuTq6FNQUcDsyqtuT5KgVQLnX2tkBU2SLgQcsJ0hIf2GT4WVaxRoPdoJF3CfSk2YE4Xsj/WjhJuH3PzZkDgQ==";
        };
        _Nhycnw30 = {
            "id" = "Nhycnw30";
            "file" = "asahi-1.1.0+1.20.4.jar";
            "hash" = "sha512-6hL204HxHhj/lhVlAZc13PlW94FZCZY4IstsCCTJb1wV2vU8f5ablaQPBlW+eTdnJLFS7N4xhrwDU58ghPLX1g==";
        };
        _mFmjPhUF = {
            "id" = "mFmjPhUF";
            "file" = "asahi-1.1.0+1.14.jar";
            "hash" = "sha512-KiIDNo6lqZjFSBJ/zPt9JCTaP/YlIHvs7uycVJV5lC7EBKvm6cY35IoQQsUjb9ah+hp7WKnNeEpDvenWZLVYcQ==";
        };
        _PrlS91m9 = {
            "id" = "PrlS91m9";
            "file" = "asahi-1.1.0+1.16.jar";
            "hash" = "sha512-iPzBlE4ixwyOKYewDmdP0SEpfecEE1d2zmr07+kpP8mziuIJaDelxhhpNg9gntuIiewgIhxXDKoikOJwS9v/Pw==";
        };
        _eN5VGMhi = {
            "id" = "eN5VGMhi";
            "file" = "asahi-1.1.0+1.18.2.jar";
            "hash" = "sha512-Nt1GTBK4yWg6JmgN5B2qM/pOnCKsro2rewN0h0Hkz7g62Wx4nLllv1KYI3duuHbSlsK8WjzyQVNnAe2f6tmwnw==";
        };
        _ITQFOTaS = {
            "id" = "ITQFOTaS";
            "file" = "asahi-1.2.0+1.21.2.jar";
            "hash" = "sha512-fq9oXYu/872VSUD1tMtVB77H2P2HlGqtjCcxkSTBhJnAsmEI1h5DLsa5BFXkkNtKeMq0ItSUytdbnp1A/7WSMA==";
        };
        _mGVNadc3 = {
            "id" = "mGVNadc3";
            "file" = "asahi-1.1.2+1.14.jar";
            "hash" = "sha512-/NMKoRwmmpSZY+jUeqYkgOm+D4eLLmWVkwQar5tdU5HBNRIKearHbskdgbYVHavu9gbEOVJyRsaywUcEu6yo5g==";
        };
        _inFbgnPD = {
            "id" = "inFbgnPD";
            "file" = "asahi-1.1.2+1.16.jar";
            "hash" = "sha512-yLOOUIk0f9A/weiTiIdLIFL3NLJjPrppohw6foVbSjeGZNfqYpYRVYVajptxJBbDcqRWA3RhCjw1GbhGNwbCBw==";
        };
        _eFSZDJVF = {
            "id" = "eFSZDJVF";
            "file" = "asahi-1.1.2+1.18.2.jar";
            "hash" = "sha512-ZcwRyHVjKTznL0Y3Hr/goYDaYr7fFwqbwAtn0bZ1dLP2JQSlevKo2c1cn6mbDsGOUx4xizh9Kz/FCjCY7mi4Aw==";
        };
        _JkEwdOgt = {
            "id" = "JkEwdOgt";
            "file" = "asahi-1.1.2+1.20.jar";
            "hash" = "sha512-zhWAaT+mZUCu48VNvvmeg5KvW+kVC+WbtO21kfKiGiplqciWb9uPYHBIoH2en7Zc1I7Bhn0+zCA2xapvyi4Arw==";
        };
        _nwaAhul6 = {
            "id" = "nwaAhul6";
            "file" = "asahi-1.1.2+1.20.4.jar";
            "hash" = "sha512-SZbabn8oahghbDGsBfL/fSCUdPOrX5tgJWL4DgZfWEbvXVtqXYxcjrfI0KjnzG4Bm1cpMB/AZCbxf8RWnzk/GA==";
        };
        _F3AVmCSg = {
            "id" = "F3AVmCSg";
            "file" = "asahi-1.2.1+1.21.2.jar";
            "hash" = "sha512-pF3UxrBO2zUYwm/wAOa/Iwx7whVYzaiRhn6E7jXB3I+lvKYpfAFZ544ZCteJuRHUzkqpji64OUTvsGCdRBcueQ==";
        };
        _fmddFJiZ = {
            "id" = "fmddFJiZ";
            "file" = "asahi-1.3.0+1.20.jar";
            "hash" = "sha512-Bxq0NgvZewWS8FF04EtlTQzgzv3xrvlz2naOH47NWJ9gUUV9QOqWFAfXj4YYIMZsmmpCt5cV2wuJ7p4hVabLKg==";
        };
        _MetJtnJ5 = {
            "id" = "MetJtnJ5";
            "file" = "asahi-1.3.0+1.20.4.jar";
            "hash" = "sha512-TAvMVD1fzcdUNRsFEvpLZMYcP/hlQYRcVP6CajHTKFT5xy0kBYZjhv7LePMysOcp0G4fbJ9sdENfRaFnDBUKrg==";
        };
        _MA6gdYEF = {
            "id" = "MA6gdYEF";
            "file" = "asahi-1.3.0+1.21.2.jar";
            "hash" = "sha512-XgpF3NOAWnm6Hl/aBbdG05wgI2K7PYiWkBWMGI3S4FSfZOY1Jlk1cqF8FusgwBXVi5u8KsQZDzjD0CE+m22rJw==";
        };
        _tXebfybi = {
            "id" = "tXebfybi";
            "file" = "asahi-1.4.0+26.1.jar";
            "hash" = "sha512-VYUomKH2jDdLZbhY499mmVG7C85p7+U2Q5CMNTmqZvXLypqA5037M6xB+WyVFWXjs6QadsETI4C6PNk29tUAdQ==";
        };
    in {
        "5I6Ut72t" = _5I6Ut72t;
        "TEyOysnT" = _TEyOysnT;
        "6H3LJhSi" = _6H3LJhSi;
        "Q84Hs1Mt" = _Q84Hs1Mt;
        "kgWtNq8F" = _kgWtNq8F;
        "6oJsrNKH" = _6oJsrNKH;
        "Nhycnw30" = _Nhycnw30;
        "mFmjPhUF" = _mFmjPhUF;
        "PrlS91m9" = _PrlS91m9;
        "eN5VGMhi" = _eN5VGMhi;
        "ITQFOTaS" = _ITQFOTaS;
        "mGVNadc3" = _mGVNadc3;
        "inFbgnPD" = _inFbgnPD;
        "eFSZDJVF" = _eFSZDJVF;
        "JkEwdOgt" = _JkEwdOgt;
        "nwaAhul6" = _nwaAhul6;
        "F3AVmCSg" = _F3AVmCSg;
        "fmddFJiZ" = _fmddFJiZ;
        "MetJtnJ5" = _MetJtnJ5;
        "MA6gdYEF" = _MA6gdYEF;
        "tXebfybi" = _tXebfybi;
        "fabric-1.20.1" = _fmddFJiZ;
        "fabric-1.20.4" = _MetJtnJ5;
        "fabric-1.20.5" = _MetJtnJ5;
        "fabric-1.20.6" = _MetJtnJ5;
        "fabric-1.21" = _MetJtnJ5;
        "fabric-1.21.1" = _MetJtnJ5;
        "fabric-1.14" = _mGVNadc3;
        "fabric-1.14.1" = _mGVNadc3;
        "fabric-1.14.2" = _mGVNadc3;
        "fabric-1.14.3" = _mGVNadc3;
        "fabric-1.14.4" = _mGVNadc3;
        "fabric-1.15" = _mGVNadc3;
        "fabric-1.15.1" = _mGVNadc3;
        "fabric-1.15.2" = _mGVNadc3;
        "fabric-1.16" = _inFbgnPD;
        "fabric-1.16.1" = _inFbgnPD;
        "fabric-1.16.2" = _inFbgnPD;
        "fabric-1.16.3" = _inFbgnPD;
        "fabric-1.16.4" = _inFbgnPD;
        "fabric-1.16.5" = _inFbgnPD;
        "fabric-1.17" = _inFbgnPD;
        "fabric-1.17.1" = _inFbgnPD;
        "fabric-1.18" = _inFbgnPD;
        "fabric-1.18.1" = _inFbgnPD;
        "fabric-1.18.2" = _eFSZDJVF;
        "fabric-1.19" = _eFSZDJVF;
        "fabric-1.19.1" = _eFSZDJVF;
        "fabric-1.19.2" = _eFSZDJVF;
        "fabric-1.19.3" = _eFSZDJVF;
        "fabric-1.19.4" = _eFSZDJVF;
        "fabric-1.21.2" = _MA6gdYEF;
        "fabric-1.21.3" = _MA6gdYEF;
        "fabric-1.21.4" = _MA6gdYEF;
        "fabric-1.20" = _fmddFJiZ;
        "fabric-1.20.2" = _fmddFJiZ;
        "fabric-1.20.3" = _fmddFJiZ;
        "fabric-1.21.5" = _MA6gdYEF;
        "fabric-1.21.6" = _MA6gdYEF;
        "fabric-1.21.7" = _MA6gdYEF;
        "fabric-1.21.8" = _MA6gdYEF;
        "fabric-1.21.9" = _MA6gdYEF;
        "fabric-1.21.10" = _MA6gdYEF;
        "fabric-1.21.11" = _MA6gdYEF;
        "fabric-26.1" = _tXebfybi;
        "fabric-26.1.1" = _tXebfybi;
        "fabric-26w14a" = _tXebfybi;
        "fabric-26.2-snapshot-1" = _tXebfybi;
        "fabric-26.1.2" = _tXebfybi;
        "fabric-26.2-snapshot-2" = _tXebfybi;
        "fabric-26.2-snapshot-3" = _tXebfybi;
        "default" = _tXebfybi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asahi";
            id = "CPo6Ht5f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/hugeblank/asahi/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}