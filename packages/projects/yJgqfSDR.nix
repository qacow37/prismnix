{lib, callPackage, ...}:
let
    versions = (let
        _jCwG6ubU = {
            "id" = "jCwG6ubU";
            "file" = "splitscreen-0.0.1-fabric.jar";
            "hash" = "sha512-4XeXzZoqMkKLgdqCCk6hQCCicaATzq8+oGl3UgJnGJ/I/C/CB8ZOV43ROc5Rh5kHpIAhe4UQGKKm7akEF/6mig==";
        };
        _q4dvTcpJ = {
            "id" = "q4dvTcpJ";
            "file" = "splitscreen-0.0.2+-fabric.jar";
            "hash" = "sha512-afTDPfmW2qIozEM1teJlxrH5EMNMy5aG+zIylM9DQIpliun+Rw2ARgiHJX5B6BchcDS60+2WIcYt0bziM2+O3w==";
        };
        _OdxRGAqg = {
            "id" = "OdxRGAqg";
            "file" = "splitscreen-0.0.4+1.20.2-fabric.jar";
            "hash" = "sha512-t+nJYSVLkWRV6b3EkzzNfX0iAaYvvIN47nrzIfCtXzYDxcGLfyThB4V2JDVq1FcicBYjKa82DPAbeUowbr7Ezw==";
        };
        _hLuw4E3c = {
            "id" = "hLuw4E3c";
            "file" = "splitscreen-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-NpLkK0W3ByTImSDFUhRixHIkxjli4fQ0ZxeFtR2FXNUSlJrVjoEAhyzYHkVdi28ur7KVu4sXWlbAqbjPansMLA==";
        };
        _5yFA1eyP = {
            "id" = "5yFA1eyP";
            "file" = "splitscreen-0.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-WB5W+DnR0bxulUgFerpcx6xyLFNcq5Kqc/psOXuHm86rP9TuASawMngkAfZW9DZEAuoI205eEyDUfUriRKN6NQ==";
        };
        _oPpertnv = {
            "id" = "oPpertnv";
            "file" = "splitscreen-0.2.0+1.20.5-fabric.jar";
            "hash" = "sha512-FackEk25X4IMYVstNHqVVyjzaKuVdr7cfmMp74VksZjgENhZVtekQ2RiUNNbwh+Ot7WvUgMyWESnC+Bpw0WQnw==";
        };
        _prqJKCjg = {
            "id" = "prqJKCjg";
            "file" = "splitscreen-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-DqtK4pzyKysHoE/xWG1VHlUId3hp6VngKEqmtakeZBFOwYEiLNs/c4V/T2QjTXZHUD7Kz7CKEQ4oBnJhZ7UQOA==";
        };
        _lLtAB3CZ = {
            "id" = "lLtAB3CZ";
            "file" = "splitscreen-0.4.0+1.21-fabric.jar";
            "hash" = "sha512-cu9Rz4ZgxQLxA8g/sPb6fnDe94F0eoN7yqgpzPJgsrGRWQ1gZ1z5Q04bh1tKnKJtU+fzEhAc89sZyh+3RUT7aQ==";
        };
        _MfWnbbBf = {
            "id" = "MfWnbbBf";
            "file" = "splitscreen-0.4.1+1.21-fabric.jar";
            "hash" = "sha512-Hb/NhOhduzvrwy8g4HdHOFW2aMHWBvzrb+L9sFS4jOgb7nXMaqJ+YuvNI0emXtzCnnOQjIEoSviweJsQguTxHw==";
        };
        _IBlpEt2E = {
            "id" = "IBlpEt2E";
            "file" = "splitscreen-0.5.0+1.21.1.jar";
            "hash" = "sha512-6HLpEfv1LlBoK2rGqFOAWOJyOpdK7LVYo3EWRss8tXrJDb5a18qbuP4jupPr2t2uenSBRw4pCJQXRGslx1AcFA==";
        };
        _ykZ4wgIC = {
            "id" = "ykZ4wgIC";
            "file" = "splitscreen-0.7.0+1.21.3.jar";
            "hash" = "sha512-+wjXlSWuFUPmYCASIlqDSAzf0yv29S5WXTSuDPzeDcFb0oTUfKb+VuuPUNQ940jh9UxzSzmAt0xCLuWiH0gAyQ==";
        };
        _c68UhsCH = {
            "id" = "c68UhsCH";
            "file" = "splitscreen-0.8.0+1.21.4.jar";
            "hash" = "sha512-j6oq4/aSErtE1iuYe2BsB5Gu/uRZlDoojtQTvtt5lbwp9m7hSeZNcPzw0fsvU/2Zle1sooC14VBQdXpaJdIKUQ==";
        };
        _9U4TVf3r = {
            "id" = "9U4TVf3r";
            "file" = "splitscreen-0.9.0+1.21.5.jar";
            "hash" = "sha512-RsO88ExFYg+qFWWTlBcKezGXPC7kyVQFiFLB4wjKmUGQNZLXNQq5XSLrRU7Va+QFonNM2yRaYa+umAYYGKkwVQ==";
        };
        _BDu1dxZB = {
            "id" = "BDu1dxZB";
            "file" = "splitscreen-0.10.0+1.21.6.jar";
            "hash" = "sha512-lMNkGBscKIGMtduONbWyhHyEhOYUOtfwnnaI0AZ+ruejOdqf7MAzycBVIvMGzd2lgj90ZtRRPHWcRyZTVV4pkQ==";
        };
        _jZqNveyG = {
            "id" = "jZqNveyG";
            "file" = "splitscreen-0.11.0+1.21.7.jar";
            "hash" = "sha512-nE9IvOqDMSbceZTDCs0+v9Fj6H7GJMij2p7joOJbHJsbywp/J11DwVUtu9SyIv0x59YPJ25z6pxR25luzXRDcg==";
        };
        _qiuI1Fye = {
            "id" = "qiuI1Fye";
            "file" = "splitscreen-0.12.0+1.21.8.jar";
            "hash" = "sha512-39NUi/m+CeWYfmZuVE7mm9LeI4+8huDK8MviaDb2WKfHVsSnYy3p2UokKIfsUgFucv9RIt00fjwk0UmUNxDkiA==";
        };
        _9TRh54pY = {
            "id" = "9TRh54pY";
            "file" = "splitscreen-0.13.0+1.21.9.jar";
            "hash" = "sha512-uBPmRrP81fcpyOlh/rf75Lp+QJivadCR2Px/n8nWuBzFtVk45qHQ7aFNJMZ5dRtBkkGyen5a+VvwnqSIzJRmRA==";
        };
        _neG3Wy57 = {
            "id" = "neG3Wy57";
            "file" = "splitscreen-1.14.0+1.21.10.jar";
            "hash" = "sha512-udP09+uAbGe4k0qGXusT/kxfHsk1cUsAIPht2Tr0vpi4FPF+ydD4vGvW/0yMy3lMTWwRENM2HiUNgwl+t91DdQ==";
        };
        _7iTREKj4 = {
            "id" = "7iTREKj4";
            "file" = "splitscreen-1.15.0+1.21.11.jar";
            "hash" = "sha512-1sGGoFLy3KER7hVANIT0igc0pgUIznH1HVuvd56wSCIv96pACvfdRSUbljWIUeW0y5X1bndmy2PXqTQOxBDIEQ==";
        };
        _ojWFraMM = {
            "id" = "ojWFraMM";
            "file" = "splitscreen-fabric-1.16.0+1.21.11.jar";
            "hash" = "sha512-wUKQu2gqBHKjA2srxdEC0mJNjKz2SEyFZQgDiKgKcXJe8G6v1hyar16YoFHxj5hE0KQJmoJPtkSa2Mrk8bkyAQ==";
        };
        _b0ARn81v = {
            "id" = "b0ARn81v";
            "file" = "splitscreen-neoforge-1.16.0+1.21.11.jar";
            "hash" = "sha512-hxc4bBM+BLKUjUFNRrZOTQ8PpBPbRSj3DnZBcAwSR5UFYmA7VExhqJAGuQ8p5L7BB1hEoftGwtjgY6/sKJl/DA==";
        };
        _OazxaNMb = {
            "id" = "OazxaNMb";
            "file" = "splitscreen-neoforge-1.16.1+1.21.11.jar";
            "hash" = "sha512-yOGZHJtgmja/3oTkosnpPXQvgSH2q7MU2RVgElLb5xB9lh/f/1nYlF2uD+r3L++ZNX8r/i/c8Ae75EonGgIKQw==";
        };
        _nFIfEnF1 = {
            "id" = "nFIfEnF1";
            "file" = "splitscreen-fabric-1.16.1+1.21.11.jar";
            "hash" = "sha512-wWEQki7aFQUXpFBWt7oNrEzpkNf1G7ozIkO2TeKADV6mbUtVwcLAH7aub7tPARm34t5DJ+V7aM3JVwOo+wuMtQ==";
        };
        _gwLpP1cn = {
            "id" = "gwLpP1cn";
            "file" = "splitscreen-fabric-0.3.1+1.20.6.jar";
            "hash" = "sha512-toDE6rVi3Pk7x0eUPV00q8r0M4SwS2pM7Y0Ci9E2QQZKUyfnKOypEP0gR4sApjMWK3BBMyHpm2EoFj8qhJefeg==";
        };
        _63JOQltl = {
            "id" = "63JOQltl";
            "file" = "splitscreen-neoforge-0.3.1+1.20.6.jar";
            "hash" = "sha512-rrqrCw+M+iYfyswKe6DYiY9+t9BsZqMhNjXewnk7Oud7A//fv5uKyERZDdTHpUQb8jzq1EOJiU7qteaH9ervqA==";
        };
        _C57oJKQx = {
            "id" = "C57oJKQx";
            "file" = "splitscreen-neoforge-1.17.0+26.1.jar";
            "hash" = "sha512-PLdltIimhWp0NfRYz8KQC+6fwA0xw/sWmSZ+GQ9s5tPM90eurmOCi2MaZZaGA1VWu7q5tnPq2ouHksET+KVc5g==";
        };
        _kf4cBdoP = {
            "id" = "kf4cBdoP";
            "file" = "splitscreen-fabric-1.17.0+26.1.jar";
            "hash" = "sha512-w5niKBoNdd4iESO4GzC+MiKsU2Yj2meAOyqedevFfdnBgWGVlz39pQsoSqoBG6N+e4wTNkLfb0Pm93OrcNfrtQ==";
        };
        _uHPrIwDu = {
            "id" = "uHPrIwDu";
            "file" = "splitscreen-neoforge-1.18.0+26.1.1.jar";
            "hash" = "sha512-t3NW2TsPAWCRkTfuzudC+zUquZ9igrKpyzGApsLpV4DFWWOLq1FSo5xcZs95Sg277qPRCPYIXLAyj0kBf0JQJQ==";
        };
        _Fl4BY3QS = {
            "id" = "Fl4BY3QS";
            "file" = "splitscreen-fabric-1.18.0+26.1.1.jar";
            "hash" = "sha512-3F+Px3hvureE+a5g8gHEhNRibDB3p70DXo2QikPcJGRnS7qjlvbu15po4wG+5f45cTK8Plchc5MF9oa1h1WHmw==";
        };
        _A6rTxYcn = {
            "id" = "A6rTxYcn";
            "file" = "splitscreen-neoforge-1.19.0+26.1.2.jar";
            "hash" = "sha512-tlqppyHKdX+FDclUJ03YFJTyiB9zXcZ1y0AnsMqp9rEpyqqwRcbKU/+y3y3kTNWdGsspzXrXrlJTAntFF1fjTg==";
        };
        _jOUi8kaC = {
            "id" = "jOUi8kaC";
            "file" = "splitscreen-fabric-1.19.0+26.1.2.jar";
            "hash" = "sha512-2RrIrxza7KavW9cmQUOGKJkOx90RdXsPI1uyMpgdtMJy9RsS8lCAIVcn0IT/JZkPY+1zdVZI1z1KNIxHWNacCw==";
        };
        _eOTUsaJd = {
            "id" = "eOTUsaJd";
            "file" = "splitscreen-neoforge-1.20.0+26.2.jar";
            "hash" = "sha512-9N5hyvHYMRWJa8Je+Y8X7z/LS7dwZQj01bqTYCDE5yfWl/F5hVSnQZ0a5qu4YtvcBL1BGKm8KgtY5p3nRu1dwQ==";
        };
        _FEYRkH2m = {
            "id" = "FEYRkH2m";
            "file" = "splitscreen-fabric-1.20.0+26.2.jar";
            "hash" = "sha512-4MrdsMWhj7jiDmnnW03fiuEPyhA7h0AYIxKFICVaGHMg2iJ1AL7UMK+HPL8ApNg2VMGjxLIsSXy/qSCHNdMl3A==";
        };
    in {
        "jCwG6ubU" = _jCwG6ubU;
        "q4dvTcpJ" = _q4dvTcpJ;
        "OdxRGAqg" = _OdxRGAqg;
        "hLuw4E3c" = _hLuw4E3c;
        "5yFA1eyP" = _5yFA1eyP;
        "oPpertnv" = _oPpertnv;
        "prqJKCjg" = _prqJKCjg;
        "lLtAB3CZ" = _lLtAB3CZ;
        "MfWnbbBf" = _MfWnbbBf;
        "IBlpEt2E" = _IBlpEt2E;
        "ykZ4wgIC" = _ykZ4wgIC;
        "c68UhsCH" = _c68UhsCH;
        "9U4TVf3r" = _9U4TVf3r;
        "BDu1dxZB" = _BDu1dxZB;
        "jZqNveyG" = _jZqNveyG;
        "qiuI1Fye" = _qiuI1Fye;
        "9TRh54pY" = _9TRh54pY;
        "neG3Wy57" = _neG3Wy57;
        "7iTREKj4" = _7iTREKj4;
        "ojWFraMM" = _ojWFraMM;
        "b0ARn81v" = _b0ARn81v;
        "OazxaNMb" = _OazxaNMb;
        "nFIfEnF1" = _nFIfEnF1;
        "gwLpP1cn" = _gwLpP1cn;
        "63JOQltl" = _63JOQltl;
        "C57oJKQx" = _C57oJKQx;
        "kf4cBdoP" = _kf4cBdoP;
        "uHPrIwDu" = _uHPrIwDu;
        "Fl4BY3QS" = _Fl4BY3QS;
        "A6rTxYcn" = _A6rTxYcn;
        "jOUi8kaC" = _jOUi8kaC;
        "eOTUsaJd" = _eOTUsaJd;
        "FEYRkH2m" = _FEYRkH2m;
        "fabric-1.20.1" = _q4dvTcpJ;
        "fabric-1.20.2" = _OdxRGAqg;
        "fabric-1.20.4" = _5yFA1eyP;
        "fabric-1.20.5" = _oPpertnv;
        "fabric-1.20.6" = _gwLpP1cn;
        "fabric-1.21" = _MfWnbbBf;
        "fabric-1.21.1" = _IBlpEt2E;
        "fabric-1.21.3" = _ykZ4wgIC;
        "fabric-1.21.4" = _c68UhsCH;
        "fabric-1.21.5" = _9U4TVf3r;
        "fabric-1.21.6" = _BDu1dxZB;
        "fabric-1.21.7" = _jZqNveyG;
        "fabric-1.21.8" = _qiuI1Fye;
        "fabric-1.21.9" = _9TRh54pY;
        "fabric-1.21.10" = _neG3Wy57;
        "fabric-1.21.11" = _nFIfEnF1;
        "fabric-26.1" = _kf4cBdoP;
        "fabric-26.1.1" = _Fl4BY3QS;
        "fabric-26.1.2" = _jOUi8kaC;
        "fabric-26.2" = _FEYRkH2m;
        "neoforge-1.21.11" = _OazxaNMb;
        "neoforge-1.20.6" = _63JOQltl;
        "neoforge-26.1" = _C57oJKQx;
        "neoforge-26.1.1" = _uHPrIwDu;
        "neoforge-26.1.2" = _A6rTxYcn;
        "neoforge-26.2" = _eOTUsaJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "splitscreen";
            id = "yJgqfSDR";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="FEYRkH2m";}