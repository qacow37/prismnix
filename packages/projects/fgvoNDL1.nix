{lib, callPackage, ...}:
let
    versions = (let
        _AUJCYiH1 = {
            "id" = "AUJCYiH1";
            "file" = "Multiworld-1.0.jar";
            "hash" = "sha512-d8wdKYP5apwepst3ifnQbizPwxwsnx/ug0qhVe1FvMT9AOPCHQiD3QQPw10LbIZCbl1wPLPZh+jib4WTK+xbfg==";
        };
        _Ak6cPcNe = {
            "id" = "Ak6cPcNe";
            "file" = "Multiworld-1.1.jar";
            "hash" = "sha512-q+fU4JQP9C6xSoFRG521GTgY2kbF2UExmjbQt9G4lRU0DZXMFVSan/3P3uHaiqF8WPz8BPJE7/p1nToMZWFFdQ==";
        };
        _yRo2OZiE = {
            "id" = "yRo2OZiE";
            "file" = "Multiworld-1.2.jar";
            "hash" = "sha512-xe8tklgc7hKxR/awgMjDAZiBmJkfNRPuhB6pdMRM7pWwRoupiJGTjayyNbr5HsUTl7WaWXRoOAkRk64zoYVaGQ==";
        };
        _FqWhV58t = {
            "id" = "FqWhV58t";
            "file" = "Multiworld-Forge-1.3.jar";
            "hash" = "sha512-2ZBnHAYPvzfaP4mFJYZBoxgY6LiMQpbehN9XI0jP6EwDFL+U74f9i7iUUtP+Vlay/GWxy5ILub4EUMTn4hHNoA==";
        };
        _tgfclfWa = {
            "id" = "tgfclfWa";
            "file" = "Multiworld-Fabric-1.4.jar";
            "hash" = "sha512-3Zkovj7JMjXj+rdvo4MyUlSEhe/fMa/QKd9mxAbxQGnXMEGw+HPeBKue6HgfsUoxfsUjMOFw3noE+MYT6YkgUg==";
        };
        _NUGv4KYS = {
            "id" = "NUGv4KYS";
            "file" = "Multiworld-Fabric-1.18.2.jar";
            "hash" = "sha512-yyI0HgNf2AgavKmYV7iCZoJzJmQHo9CQMrP2b/6eLFok8IHy2IVyQXex2zPsMoY/Px+iWscvfWVluDOk1s5mUg==";
        };
        _FN90rylk = {
            "id" = "FN90rylk";
            "file" = "Multiworld-Fabric-1.19.2.jar";
            "hash" = "sha512-kGZB14phA8fE0O6NNLeON/BxGKbRCzpW669mujkNR/w/c0svw9h1lsGfj8nBPwUWzlbYAdjh9PKLhtZPM12vNQ==";
        };
        _T8XcguFF = {
            "id" = "T8XcguFF";
            "file" = "Multiworld-Fabric-1.19.4.jar";
            "hash" = "sha512-bVVVxflDX6GhktoBS0NVmtMmQ/mAI4eIGxEw40zscw6sNfBvVXeVMQSYuQ9WRu2yA4uQ4Wm8ju+bK0wLD2GcDg==";
        };
        _pmPRKiZG = {
            "id" = "pmPRKiZG";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-I+/9w7alj+Ey1Q3oGT8aojTBZeR2dtTkSEJSjfofOYKA3f0aBjobvSgXWXwU3+Ry31o6Tk9SAnZvwO7B15MIfg==";
        };
        _qYu685Dm = {
            "id" = "qYu685Dm";
            "file" = "Multiworld-Forge-1.19.4.jar";
            "hash" = "sha512-Q3qJLaGEkr3HmLHjSCUnu+xuTl7Pse5C93pyeD8SepUpZOUSuBGztqqWhD7TrqquGh3K/Er6q6N+a844i5XIGQ==";
        };
        _YL9xYjg8 = {
            "id" = "YL9xYjg8";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-bvb8aokhwqEvkEo0k0fgpm07ec8/FnzNw1JubYzf1RSYTcTbc7X4LojFNc+wr21Y9rzHx19Wm40Tyfzq8Zp1iQ==";
        };
        _HBzYqTPo = {
            "id" = "HBzYqTPo";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-PITszVhCIOL8PvM0SnAoNSEvbvUCNW6FSam8Z4ypcKf1QpyryScu04i29NYntKmRJG6aWh6c47QINuld7QBoNA==";
        };
        _bSP1SNPf = {
            "id" = "bSP1SNPf";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-23UC+t1N2zEixbzlBqxAi19RQQF77WRYcN3tTACEHXZhTKv/llNZ3kdbrtvZ31UBKM5Vmm0PzpRFTKToCVIyRw==";
        };
        _URnR5TSM = {
            "id" = "URnR5TSM";
            "file" = "Multiworld-Forge-1.20.1.jar";
            "hash" = "sha512-WXjVU++zZJNP9OcM1dpdvnLFzkiDyD3c5T2BqGcOg2QOPChrfpc+k+cbQvv1z9tfdb3BCJFxfYAAjL0XgpADjA==";
        };
        _ibarJFoZ = {
            "id" = "ibarJFoZ";
            "file" = "Multiworld-NeoForged-1.21.1.jar";
            "hash" = "sha512-VNOC0QRjQ84a7tCtXkIwWZNZAIUW73EFHDh92ExRdJSKhJTD7hzxv7B28PJwtgN2GTvOooAg46PLUYm05G2TMA==";
        };
        _yZqXghaQ = {
            "id" = "yZqXghaQ";
            "file" = "Multiworld-NeoForged-1.21.2.jar";
            "hash" = "sha512-u15o27YxE8ktY6/TcPUd6s/ob3P+a95ixQKfr7DDEeEgpyCtimWI4dtGLZCGP3sbCXwufsHzciwXZEoQL/uJ0w==";
        };
        _vsVkTQvL = {
            "id" = "vsVkTQvL";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-FPJMvsnX4qxxl79t2UFISvuqWwpDlzQyKZf1Gm1Tv8wheX1gJpsSNFImVxl3wJq42BPy0PcYVqyj8FYZjZNDgQ==";
        };
        _ct6IgvWn = {
            "id" = "ct6IgvWn";
            "file" = "Multiworld-Forge-1.20.1.jar";
            "hash" = "sha512-ImjLzAWaPA0hxbDt3MyYM4Qw+BXdlgh+LLCDn1SdOjYxubtRYUEI+EwN/JJCC0FvXAMo9XrtFxpnYtyUGG2g3Q==";
        };
        _j1hb9bXY = {
            "id" = "j1hb9bXY";
            "file" = "Multiworld-NeoForged-1.21.1.jar";
            "hash" = "sha512-xMHi8okH9k5+cppu6Ity4PGLpZF9cLOCKCLJ7uQsALxg4W41lAURPIiSb5Xg+d4wEPjNLWxmapB5Xq4T4sIiCw==";
        };
        _2K3r0rBq = {
            "id" = "2K3r0rBq";
            "file" = "Multiworld-NeoForged-1.21.2.jar";
            "hash" = "sha512-QzYSajAvvuZOR4D1kBt7gsb+8co1sCJ42UlO4rUoMmvI90LvMPRpJFgeRgPFE6vbwAZkCHA1kfltCKZZ4Tl3WQ==";
        };
        _dDUuCglx = {
            "id" = "dDUuCglx";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-JXDubP4bXYSsjeFa0QhrIXlkMyWl8HGkR9pR9vpQKNvpA7qX8yHCSPDD3gsYD8iKdXmir8kAV/WgCUTFW7Us/g==";
        };
        _6TdsJfUM = {
            "id" = "6TdsJfUM";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-Y7Wo1DCGSufy1N8VS0L/LPkRws5+Ta973auTbXKmpyIAXBy/dpGx7V14XrJVYEO/6fsfHQwd46RRgKCMkl6BFg==";
        };
        _NfNQTHy9 = {
            "id" = "NfNQTHy9";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-qG/7ErW+ncH45GdYcvu7o3xtdPUxUBGVPhKVNDfQolHewPU90ISklYlJOARjXZ2rSpvrHBEiSqRL6bV6dyowIw==";
        };
        _cXnh9UR2 = {
            "id" = "cXnh9UR2";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-ZBhtXtcSUuzWhnLcIWT1pEfIjapGFq1QEK/mqGpDHusWAjwsaOCXOEZKa9fI7DKgyinHIPJZjRZZcLVUcTRGFw==";
        };
        _7SmN4Qxx = {
            "id" = "7SmN4Qxx";
            "file" = "Multiworld-Fabric-1.18.2.jar";
            "hash" = "sha512-5U6ICOhVCRuCEwUvC9RWLF45sOg7Zzz+DqN2Fb9XM/xjxf+dbEn6Qp7REioOGUm22ZUTHHYs0h1TiZAMCkMyiA==";
        };
        _WTsAZAtx = {
            "id" = "WTsAZAtx";
            "file" = "Multiworld-Fabric-1.19.2.jar";
            "hash" = "sha512-251evSG5YYqAmitph0+HEVG8WLHrD2GQbxufZwkOG9ZtXCPANSKHM3uizsTW8KrNcHNKuO2yo/C5o/b710bGQA==";
        };
        _wIZykoVU = {
            "id" = "wIZykoVU";
            "file" = "Multiworld-Fabric-1.19.4.jar";
            "hash" = "sha512-ltPaK3Jj5f7YqSNyII5JXjj7Dn47F/f/EBZhB8tYCE30Oto4TRnarJk0kUY4yoLYRc2jTRvEZ6f3YBCM9TlAKg==";
        };
        _TvR5QBt0 = {
            "id" = "TvR5QBt0";
            "file" = "Multiworld-Fabric-1.20.1.jar";
            "hash" = "sha512-eg3GRpfcLmyDRzTlYs4maXeDpgLKBQKbapwtFkXK7MgqsTCfK5AjstBfx2t4p/xHiEefb9USjmSvUwcl7JsuhA==";
        };
        _18yokD8a = {
            "id" = "18yokD8a";
            "file" = "Multiworld-Fabric-bundle.jar";
            "hash" = "sha512-UZhhtEOfdqnq/6/E5hmbJnK+asGKudkzKHoeKHcpsjEpc2+PKOpeCdDRsjEZoS2SH5TueIHbzYO3GZMbqhbvhw==";
        };
        _8Gs35NC2 = {
            "id" = "8Gs35NC2";
            "file" = "Multiworld-Fabric-26.1.jar";
            "hash" = "sha512-hRibSaC8jSLEVAWFQfNaIzuB8dEsJAYmXgUz6hnlPLYscrnKZVJjQ8puA7uLw15fxNbe60Li1ncXE1Is0yvVWg==";
        };
    in {
        "AUJCYiH1" = _AUJCYiH1;
        "Ak6cPcNe" = _Ak6cPcNe;
        "yRo2OZiE" = _yRo2OZiE;
        "FqWhV58t" = _FqWhV58t;
        "tgfclfWa" = _tgfclfWa;
        "NUGv4KYS" = _NUGv4KYS;
        "FN90rylk" = _FN90rylk;
        "T8XcguFF" = _T8XcguFF;
        "pmPRKiZG" = _pmPRKiZG;
        "qYu685Dm" = _qYu685Dm;
        "YL9xYjg8" = _YL9xYjg8;
        "HBzYqTPo" = _HBzYqTPo;
        "bSP1SNPf" = _bSP1SNPf;
        "URnR5TSM" = _URnR5TSM;
        "ibarJFoZ" = _ibarJFoZ;
        "yZqXghaQ" = _yZqXghaQ;
        "vsVkTQvL" = _vsVkTQvL;
        "ct6IgvWn" = _ct6IgvWn;
        "j1hb9bXY" = _j1hb9bXY;
        "2K3r0rBq" = _2K3r0rBq;
        "dDUuCglx" = _dDUuCglx;
        "6TdsJfUM" = _6TdsJfUM;
        "NfNQTHy9" = _NfNQTHy9;
        "cXnh9UR2" = _cXnh9UR2;
        "7SmN4Qxx" = _7SmN4Qxx;
        "WTsAZAtx" = _WTsAZAtx;
        "wIZykoVU" = _wIZykoVU;
        "TvR5QBt0" = _TvR5QBt0;
        "18yokD8a" = _18yokD8a;
        "8Gs35NC2" = _8Gs35NC2;
        "fabric-1.17" = _Ak6cPcNe;
        "fabric-1.17.1" = _Ak6cPcNe;
        "fabric-1.18.1" = _yRo2OZiE;
        "fabric-1.18.2" = _7SmN4Qxx;
        "fabric-1.19.2" = _WTsAZAtx;
        "fabric-1.19.4" = _wIZykoVU;
        "fabric-1.20" = _bSP1SNPf;
        "fabric-1.20.1" = _18yokD8a;
        "fabric-1.19" = _bSP1SNPf;
        "fabric-1.19.1" = _bSP1SNPf;
        "fabric-1.19.3" = _bSP1SNPf;
        "fabric-1.20.2" = _vsVkTQvL;
        "fabric-1.20.3" = _vsVkTQvL;
        "fabric-1.20.4" = _NfNQTHy9;
        "fabric-1.20.5" = _vsVkTQvL;
        "fabric-1.20.6" = _18yokD8a;
        "fabric-1.21-pre2" = _HBzYqTPo;
        "fabric-1.21" = _vsVkTQvL;
        "fabric-1.21.1" = _18yokD8a;
        "fabric-1.21.2" = _dDUuCglx;
        "fabric-1.21.3" = _dDUuCglx;
        "fabric-1.21.4" = _18yokD8a;
        "fabric-1.21.5" = _dDUuCglx;
        "fabric-1.21.6" = _NfNQTHy9;
        "fabric-1.21.7" = _NfNQTHy9;
        "fabric-1.21.8" = _18yokD8a;
        "fabric-1.21.9" = _dDUuCglx;
        "fabric-1.21.10" = _18yokD8a;
        "fabric-1.21.11-pre1" = _6TdsJfUM;
        "fabric-1.21.11-pre2" = _6TdsJfUM;
        "fabric-1.21.11" = _18yokD8a;
        "fabric-26.1" = _8Gs35NC2;
        "fabric-26.1.1" = _8Gs35NC2;
        "fabric-26.1.2" = _8Gs35NC2;
        "forge-1.18.1" = _FqWhV58t;
        "forge-1.19.4" = _qYu685Dm;
        "forge-1.20" = _ct6IgvWn;
        "forge-1.20.1" = _ct6IgvWn;
        "neoforge-1.21.1" = _j1hb9bXY;
        "neoforge-1.21.2" = _2K3r0rBq;
        "neoforge-1.21.3" = _2K3r0rBq;
        "neoforge-1.21.4" = _2K3r0rBq;
        "neoforge-1.21.5" = _2K3r0rBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiworld";
            id = "fgvoNDL1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="8Gs35NC2";}