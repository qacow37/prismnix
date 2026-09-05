{lib, callPackage, ...}:
let
    versions = (let
        _gYVHCGQF = {
            "id" = "gYVHCGQF";
            "file" = "hunger-remover-1.0.1.jar";
            "hash" = "sha512-AzuPO1WXZyTvWrurlc6hS+SUU78Txhwd7PLyj4qZd4gYs5HDLt5HPwRHLy5snbW68z6b2R6y+lYCaBnKOWx/2g==";
        };
        _juqEdiRU = {
            "id" = "juqEdiRU";
            "file" = "hunger-remover-1.0.2.jar";
            "hash" = "sha512-wwOvqjqKQtIh6D4YUXtcGv6KKv8pufcbOvu/aFYFeZMnCzJHXsSbTecB3mkfO3R9iArWtANRoEoOy1lQuiVjUQ==";
        };
        _E5M6X6zd = {
            "id" = "E5M6X6zd";
            "file" = "hunger-remover-1.0.3.jar";
            "hash" = "sha512-gaYAZgwczYrYEOmGpX1G+BfDWL/qNcJLVmhc3NFh76iMFDar6BUy7bdDSj4MU0f8WdOA7swNebLFOdRIXjMUgg==";
        };
        _foj8s0Ne = {
            "id" = "foj8s0Ne";
            "file" = "hunger-remover-1.0.4.jar";
            "hash" = "sha512-D00ZCbbZAnKvgHZHlfpP5H3bp4CWuf5yJeHPwpiyBkJMPbCfmB8/L/8/Xhktka5gT7lmKS8iQe8AWtWTgVmPYA==";
        };
        _BVz26xZW = {
            "id" = "BVz26xZW";
            "file" = "hunger-remover-1.0.5.jar";
            "hash" = "sha512-ITCF694kOKuxR3DVZgBvsQbgF64zYYz8/ZVit3LEDYmbAEzqUBTAeYxBPDbSXE86dgk3GhRbw4sqAXM1el0TRA==";
        };
        _8GGYkfvk = {
            "id" = "8GGYkfvk";
            "file" = "hunger-remover-1.0.6.jar";
            "hash" = "sha512-8Z1Y1TVAd1HXYvvhSvFUBQ4/xR9XaQODP2ZyAJxUTZWQcM07o6nY33m2m0Cqz4KvIqZtIMmWDv+p+IYryoCKRw==";
        };
        _B4bwwVAn = {
            "id" = "B4bwwVAn";
            "file" = "hunger-remover-1.0.7.jar";
            "hash" = "sha512-ZvmEhrMFjw3Ql640VgjoxWFQVeNna+PYP4DRRU1uhSwHrnLx+S4Sx98J5TzDaTF9cgQdltak63wYIzwfpxUy8w==";
        };
        _hgi5HFUM = {
            "id" = "hgi5HFUM";
            "file" = "hunger-remover-1.0.8.jar";
            "hash" = "sha512-59WSNmI95uLGiByuIiZR1W1piO3Lh+1FBXvpkcdCJlmTaEQsQ7WBRXdBJFW63bEpVUUFBrpr8H1QV8kvbwaB6Q==";
        };
        _gAMzgry4 = {
            "id" = "gAMzgry4";
            "file" = "hunger-remover-1.0.9.jar";
            "hash" = "sha512-UWZr2FNHcCxUYo4sIj09p04OLxUgv+2sb/r63+tyClVIKyiLwdSTuKiGsPY+9vmBiZrAog/2qzGK3u9eXlJteA==";
        };
        _WAAPGOC5 = {
            "id" = "WAAPGOC5";
            "file" = "hunger-remover-1.0.10.jar";
            "hash" = "sha512-PyDjWwBBzpHy90v+okb/M7Y0RPTpsDosNSRP1w1o7d5aO3QxDBg0tp+//YXdz4iGI1o2HeTxAnDyd83x8zxvyA==";
        };
        _Tw5RcKNH = {
            "id" = "Tw5RcKNH";
            "file" = "hunger-remover-1.0.11.jar";
            "hash" = "sha512-NikIMl8M280sv+iz+akpNXiteSvYlymzirnQw755gnppllIKIxHAPOJnoOOqSiURRrBXJNKeKlgU+rxHGn9V4w==";
        };
        _7rbfIgKl = {
            "id" = "7rbfIgKl";
            "file" = "hunger-remover-1.1.0.jar";
            "hash" = "sha512-c7TqkjlsmpQL5R4AWF43DWGfyV9yH3fA3gXl34fIOMzAeHD9NGwa/Gg422F5k6ITClBEkHp1oZ6daN50Bs0VjQ==";
        };
        _zsQzbtab = {
            "id" = "zsQzbtab";
            "file" = "hunger-remover-1.1.1.jar";
            "hash" = "sha512-okGEEwfk01Sp5nP0nxzgbTq4INEZInOaj8LeAiH5nk4pPpdh6d+/fD+g7NrdqqUAqBGYPtNI+KH+ztAbCJbI7w==";
        };
        _FSH57OFs = {
            "id" = "FSH57OFs";
            "file" = "hunger-remover-1.1.2.jar";
            "hash" = "sha512-vEOFLa3VPuQGazSWbHw6dfhqtzXk7VxkzWGFBzn0nDepNWluifMYpNFzwuboHSEl4YsaIgLIIJTMMq1vA91pog==";
        };
        _kB63FK6k = {
            "id" = "kB63FK6k";
            "file" = "hunger-remover-1.1.3.jar";
            "hash" = "sha512-vC+G5d6a+wgEuxFdyLetM9hdMBQr3xVrTkbRYezCiVzMMYsVNoP8HqjzMRIvy3aOtqQ8FmqcLr6K73fW3Pckew==";
        };
        _SE1h4hfm = {
            "id" = "SE1h4hfm";
            "file" = "hunger-remover-1.1.4.jar";
            "hash" = "sha512-j1yuYmDrdzlbT+tNp53RIJkS098pMl5Hcze508DNbRxF8OWM9jZK6BOCOB6IqO9vOixraGTQwScWyoh01XCkdg==";
        };
        _UeD8NaVy = {
            "id" = "UeD8NaVy";
            "file" = "hunger-remover-1.1.5.jar";
            "hash" = "sha512-gHPPmD7YN2Ub9beC1ObqD9u2AG7/TsPJjS3BZP/Qy1sgoHDwpZKnHm79ezcBlUHa7vXf+9WRTBBPmMfI8kAWjw==";
        };
        _P8Jbllc1 = {
            "id" = "P8Jbllc1";
            "file" = "hunger-remover-1.1.6.jar";
            "hash" = "sha512-9+49a9m9khkyMcPufjBDujHPYWs5kQ1EZSV9EIYGXe5ExirSnYZsxtXl5ADnSjV2cn8x1ufunexQRzB3HZ2JJw==";
        };
        _P8Uxjw3x = {
            "id" = "P8Uxjw3x";
            "file" = "hunger-remover-1.1.7.jar";
            "hash" = "sha512-/j6GOFIFrAnCpnISQPPVqQp5wrcX/bruLRuId80OVulfzNwGJhvGA0N+AQQ0x7FnBJoZ0SLS4wxjhQNXX0069w==";
        };
        _AOiMXSmV = {
            "id" = "AOiMXSmV";
            "file" = "hunger-remover-1.1.8.jar";
            "hash" = "sha512-bkFdbILhjNFCTBL6WYv7Lz6Jr3OkGinn/00t2blbrr4UtlBqzi8NwHGmwHZUj2Ckkjzbbfse/DdsetO2SsDonA==";
        };
        _kCQAAu4P = {
            "id" = "kCQAAu4P";
            "file" = "hunger-remover-1.1.9.jar";
            "hash" = "sha512-0fB7iGVYgcADgWu/ftWXHeIUCBYmL25O4AZQTCfsIHuV8lQnMAM17b3JqGrKAWW6MHaCJQmfcb+7dlqGDph/3A==";
        };
        _8EJaCtf0 = {
            "id" = "8EJaCtf0";
            "file" = "hunger-remover-1.1.10.jar";
            "hash" = "sha512-KPTMGjsUILxweU2Tb7HxKO67QQ0/jJVrkBWgNYGXmdm5pB41ivlZpogPp0yGCFgak2jNr+L2FSXVYl9KDJe2Yw==";
        };
        _c5sPrbPg = {
            "id" = "c5sPrbPg";
            "file" = "hunger-remover-1.1.11.jar";
            "hash" = "sha512-Ss799y3Wx+oMg1qac9jJMJPEOGn1xFqNgc9obfnY5iIrT5mMQaMrAtzaEAEl8GrseyMcgDDbuw5j30ltZVMVsg==";
        };
        _AsIQ8RAO = {
            "id" = "AsIQ8RAO";
            "file" = "hunger-remover-1.1.12.jar";
            "hash" = "sha512-IgdIHd/SiuLZUZZC3FfXnz1qlanndhLd6DxciTxRi5m4p3YtpRmxJy6Hu4lv+p44H/DmfCAapMRZSo/Pxc+O3g==";
        };
    in {
        "gYVHCGQF" = _gYVHCGQF;
        "juqEdiRU" = _juqEdiRU;
        "E5M6X6zd" = _E5M6X6zd;
        "foj8s0Ne" = _foj8s0Ne;
        "BVz26xZW" = _BVz26xZW;
        "8GGYkfvk" = _8GGYkfvk;
        "B4bwwVAn" = _B4bwwVAn;
        "hgi5HFUM" = _hgi5HFUM;
        "gAMzgry4" = _gAMzgry4;
        "WAAPGOC5" = _WAAPGOC5;
        "Tw5RcKNH" = _Tw5RcKNH;
        "7rbfIgKl" = _7rbfIgKl;
        "zsQzbtab" = _zsQzbtab;
        "FSH57OFs" = _FSH57OFs;
        "kB63FK6k" = _kB63FK6k;
        "SE1h4hfm" = _SE1h4hfm;
        "UeD8NaVy" = _UeD8NaVy;
        "P8Jbllc1" = _P8Jbllc1;
        "P8Uxjw3x" = _P8Uxjw3x;
        "AOiMXSmV" = _AOiMXSmV;
        "kCQAAu4P" = _kCQAAu4P;
        "8EJaCtf0" = _8EJaCtf0;
        "c5sPrbPg" = _c5sPrbPg;
        "AsIQ8RAO" = _AsIQ8RAO;
        "fabric-1.16.5" = _gYVHCGQF;
        "fabric-1.17" = _juqEdiRU;
        "fabric-1.17.1" = _juqEdiRU;
        "fabric-1.18.1" = _E5M6X6zd;
        "fabric-1.18.2" = _E5M6X6zd;
        "fabric-1.19.2" = _foj8s0Ne;
        "fabric-1.19.3" = _BVz26xZW;
        "fabric-1.19.4" = _8GGYkfvk;
        "fabric-1.20.1" = _B4bwwVAn;
        "fabric-1.20.6" = _hgi5HFUM;
        "fabric-1.21" = _gAMzgry4;
        "fabric-1.21.1" = _WAAPGOC5;
        "fabric-1.21.3" = _zsQzbtab;
        "fabric-1.21.4" = _FSH57OFs;
        "fabric-1.21.5" = _kB63FK6k;
        "fabric-1.21.6" = _SE1h4hfm;
        "fabric-1.21.7" = _UeD8NaVy;
        "fabric-1.21.8" = _P8Jbllc1;
        "fabric-1.21.9" = _P8Uxjw3x;
        "fabric-1.21.10" = _8EJaCtf0;
        "fabric-1.21.11" = _c5sPrbPg;
        "fabric-26.1" = _AsIQ8RAO;
        "fabric-26.1.1" = _AsIQ8RAO;
        "fabric-26.1.2" = _AsIQ8RAO;
        "pkg-1.0.1" = _gYVHCGQF;
        "pkg-1.0.2" = _juqEdiRU;
        "pkg-1.0.3" = _E5M6X6zd;
        "pkg-1.0.4" = _foj8s0Ne;
        "pkg-1.0.5" = _BVz26xZW;
        "pkg-1.0.6" = _8GGYkfvk;
        "pkg-1.0.7" = _B4bwwVAn;
        "pkg-1.0.8" = _hgi5HFUM;
        "pkg-1.0.9" = _gAMzgry4;
        "pkg-1.0.10" = _WAAPGOC5;
        "pkg-1.0.11" = _Tw5RcKNH;
        "pkg-1.1.0" = _7rbfIgKl;
        "pkg-1.1.1" = _zsQzbtab;
        "pkg-1.1.2" = _FSH57OFs;
        "pkg-1.1.3" = _kB63FK6k;
        "pkg-1.1.4" = _SE1h4hfm;
        "pkg-1.1.5" = _UeD8NaVy;
        "pkg-1.1.6" = _P8Jbllc1;
        "pkg-1.1.7" = _P8Uxjw3x;
        "pkg-1.1.8" = _AOiMXSmV;
        "pkg-1.1.9" = _kCQAAu4P;
        "pkg-1.1.10" = _8EJaCtf0;
        "pkg-1.1.11" = _c5sPrbPg;
        "pkg-1.1.12" = _AsIQ8RAO;
        "default" = _AsIQ8RAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hunger-remover";
        id = "Duxl9QUS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}