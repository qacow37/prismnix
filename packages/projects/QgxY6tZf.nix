{lib, callPackage, ...}:
let
    versions = (let
        _T2lFH4Zo = {
            "id" = "T2lFH4Zo";
            "file" = "YouDied-1.16.5-1.0.1.8.jar";
            "hash" = "sha512-y9lR/7OG5hgHkmUgbLWDZKFe81+T1octw1FFrVhcIhIo7UZvd9aFuaECHJh6YVEXB9gvLK5kWXcxOI4LAiiZBQ==";
        };
        _JYYbQkca = {
            "id" = "JYYbQkca";
            "file" = "YouDied-1.18.1-1.0.2.9.jar";
            "hash" = "sha512-dGEqFexFOf53oRXSxo0CJJgbGtodkV8jRFK93Z+g8Rw6L+hnYdl7kOH9+p8ewOhvDrcTvLKxzFtYhsE/V84V8A==";
        };
        _jXKIYs9y = {
            "id" = "jXKIYs9y";
            "file" = "YouDied-1.19-2.0.1.10.jar";
            "hash" = "sha512-6jWrdvCGfwNOcQx0DUdCSPt+k/aqfAoHbRl2iD5leKgnImzwUobP3dkHsz9gmaYmkiidO9NhXQRwwngwx4PJZQ==";
        };
        _452eQVv0 = {
            "id" = "452eQVv0";
            "file" = "YouDied-1.19.2-2.1.0.14-forge.jar";
            "hash" = "sha512-PORPcDvWvK31+NJpM9+6ecWhHgl5qzb424PhESz3xbWAG5zaB0dBIOFH3GLGYmbDp0EAWdqaQtncOfUCIOoJAA==";
        };
        _lLM67Nd9 = {
            "id" = "lLM67Nd9";
            "file" = "YouDied-1.19.2-2.1.0.14-fabric.jar";
            "hash" = "sha512-ykiLV9Q8+oJw/MI6f+9rMVRc2I2pkBqpEFjxedPdha/buvfcqyNvWcM/Jg1nI9+39HZ8E4GJdkgqDB+qwX0DNg==";
        };
        _zKTnL2pg = {
            "id" = "zKTnL2pg";
            "file" = "YouDied-1.19.2-2.1.0.14-quilt.jar";
            "hash" = "sha512-zWDoDuDlrKx0ZaE89V+xyhZmunIqSQOmTliTQwNKUaGi8qCJeqDrm8lj3jhWXsH63LriT9JKqUbJ7nqqvksdQw==";
        };
        _t3JKLBVU = {
            "id" = "t3JKLBVU";
            "file" = "YouDied-1.19.3-2.2.0.15-forge.jar";
            "hash" = "sha512-ngfx987CQjhhqN3dyx8v7oOEi/paGmYXh3Cx44BmF+WmTMswH5VtI+H6AfxWzhvy0jVOw9g/FpJ5/N+Niby85w==";
        };
        _1mamUaL5 = {
            "id" = "1mamUaL5";
            "file" = "YouDied-1.19.3-2.2.0.15-fabric.jar";
            "hash" = "sha512-8U5nmZuCU8XkgTeXWcgGPizPcRy70dx3fVbioJMbtsgXtoGp6AzMlZjkfIVm0ye05vVlh7kCFW7K+qfuTM338Q==";
        };
        _40KMTjyn = {
            "id" = "40KMTjyn";
            "file" = "YouDied-1.19.3-2.2.0.15-quilt.jar";
            "hash" = "sha512-lOisf9rSuT1fhAwVt9lfwFptf9iNOAGQ3b6+nQHpAIUEof8286uT4SZ9h8oG7AYRU6CE6r8hVGDruZmUrQ7knw==";
        };
        _5SJSNJez = {
            "id" = "5SJSNJez";
            "file" = "YouDied-1.19.4-2.3.0.16-forge.jar";
            "hash" = "sha512-tyipzROKahI9ZfnjCw8bVxoIssozoyl0iWMDfRz9kyATogl4JIggAAr+CTdfPri3WQ5HKsjwaL8ZbAgUqG3L2g==";
        };
        _ZgT2Dlbt = {
            "id" = "ZgT2Dlbt";
            "file" = "YouDied-1.19.4-2.3.0.16-fabric.jar";
            "hash" = "sha512-ZPkT5ITn21J7G99iNO4VKp/38QD5sZ1RSYob0utFFT+X6ZcdwM7sWiifWTgMcAMAivuzvwSE/euqmlZN89IENw==";
        };
        _EGHeOKX4 = {
            "id" = "EGHeOKX4";
            "file" = "YouDied-1.19.4-2.3.0.16-quilt.jar";
            "hash" = "sha512-QIg406z8ab9i6kyltef8wBLTG4U+7yyl+tC2yI+8BO6KElDv28OkRjmKEZbu3Usgz1Iay1j/br08Fcl1xXoSkQ==";
        };
        _y6Kj4w55 = {
            "id" = "y6Kj4w55";
            "file" = "YouDied-1.20-3.0.0.17-quilt.jar";
            "hash" = "sha512-xuGd549htbEiVIAWVx/stcphvkuWfx7hAx3YDnDu5g7LAj8CnI9kjxlbcYMmQlIsvYfM/pt+Y44DoNgk0VIV5w==";
        };
        _TZY9CbPg = {
            "id" = "TZY9CbPg";
            "file" = "YouDied-1.20-3.0.0.17-fabric.jar";
            "hash" = "sha512-6Q18UzavLWpO0WzaPrhYOpE9OG3svPlWPzoeQ+51JJwMeco0v3LZRzyfVZhf0G1PlzEpDiyYFzQ2noSp6MNsyw==";
        };
        _wLmcsy0z = {
            "id" = "wLmcsy0z";
            "file" = "YouDied-1.20-3.0.0.17-forge.jar";
            "hash" = "sha512-NtNwtjYV3Dy/xSvQ7mNyxyITHMrus+y7uRoX3zVZF5pQx8GqS2ZRDXUA+HrmAi1atExCkF/8FoIQxPXGhKBc4g==";
        };
        _GcnC9YuL = {
            "id" = "GcnC9YuL";
            "file" = "YouDied-fabric-1.21-4.0.0.19.jar";
            "hash" = "sha512-eGMzHvaXjifFaTEY4/L6l1k/2YtsLUpn6ccIK6TYtJZWWpFvtOhGW1+QLo8xzLnWXhlpDu2KB1RRGN8ySL93WA==";
        };
        _zt08XPkG = {
            "id" = "zt08XPkG";
            "file" = "YouDied-neoforge-1.21-4.0.0.19.jar";
            "hash" = "sha512-Mva2/GTDCvVrnlQcHAAFKjUIqpodSyPwxWCOLDArXX2Fsm/uTERVl7PfKD7y6GNsuS83y5GCcTuDblD/KzfSUQ==";
        };
    in {
        "T2lFH4Zo" = _T2lFH4Zo;
        "JYYbQkca" = _JYYbQkca;
        "jXKIYs9y" = _jXKIYs9y;
        "452eQVv0" = _452eQVv0;
        "lLM67Nd9" = _lLM67Nd9;
        "zKTnL2pg" = _zKTnL2pg;
        "t3JKLBVU" = _t3JKLBVU;
        "1mamUaL5" = _1mamUaL5;
        "40KMTjyn" = _40KMTjyn;
        "5SJSNJez" = _5SJSNJez;
        "ZgT2Dlbt" = _ZgT2Dlbt;
        "EGHeOKX4" = _EGHeOKX4;
        "y6Kj4w55" = _y6Kj4w55;
        "TZY9CbPg" = _TZY9CbPg;
        "wLmcsy0z" = _wLmcsy0z;
        "GcnC9YuL" = _GcnC9YuL;
        "zt08XPkG" = _zt08XPkG;
        "forge-1.16.5" = _T2lFH4Zo;
        "forge-1.18.1" = _JYYbQkca;
        "forge-1.18.2" = _JYYbQkca;
        "forge-1.19.1" = _452eQVv0;
        "forge-1.19.2" = _452eQVv0;
        "forge-1.19.3" = _t3JKLBVU;
        "forge-1.19.4" = _5SJSNJez;
        "forge-1.20" = _wLmcsy0z;
        "forge-1.20.1" = _wLmcsy0z;
        "fabric-1.19.2" = _lLM67Nd9;
        "fabric-1.19.3" = _1mamUaL5;
        "fabric-1.19.4" = _ZgT2Dlbt;
        "fabric-1.20" = _TZY9CbPg;
        "fabric-1.20.1" = _TZY9CbPg;
        "fabric-1.21" = _GcnC9YuL;
        "fabric-1.21.1" = _GcnC9YuL;
        "quilt-1.19.2" = _zKTnL2pg;
        "quilt-1.19.3" = _40KMTjyn;
        "quilt-1.19.4" = _EGHeOKX4;
        "quilt-1.20" = _y6Kj4w55;
        "quilt-1.20.1" = _y6Kj4w55;
        "quilt-1.21" = _GcnC9YuL;
        "quilt-1.21.1" = _GcnC9YuL;
        "neoforge-1.21" = _zt08XPkG;
        "neoforge-1.21.1" = _zt08XPkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-died";
            id = "QgxY6tZf";
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
in callPackage fn {version="zt08XPkG";}