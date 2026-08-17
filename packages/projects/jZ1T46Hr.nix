{lib, callPackage, ...}:
let
    versions = (let
        _80k6yZiN = {
            "id" = "80k6yZiN";
            "file" = "horseinboat-1.0.0.jar";
            "hash" = "sha512-62FVuocEfwu7cC524KlmilTR7kH/jQOyB5x3nynE/Pu5AG3SamVvD3MppgQ/+34XRwDt6jnVAf1pcMgokqqN0g==";
        };
        _V3NGCCwo = {
            "id" = "V3NGCCwo";
            "file" = "horseinboat-1.1.0.jar";
            "hash" = "sha512-dFIN5WdbzJ1wIEUDz//03FYuEIUeVcx2EQb6GV15NQxs5CU/hS50baOfpVHX4bdFy5TS1GL83I50tK0WbVYW5g==";
        };
        _y8rm17Sm = {
            "id" = "y8rm17Sm";
            "file" = "horseinboat-fabric-1.1.1.jar";
            "hash" = "sha512-Qb9biUfVz9upj5lzlm0g3L5MGyjC34DvgZa8ykMNkeih/rhQsjUqKpz2FRKq+SoZcz2SjQwnLbi4LGJ2aHlv7g==";
        };
        _NL0wywnX = {
            "id" = "NL0wywnX";
            "file" = "horseinboat-forge-1.1.1.jar";
            "hash" = "sha512-7H/aYtuWEjVkjz99DZFhcKpX7c1Oz7lQ+TvjPH9q2zly+S4A/C/pLSvP22UafNTGjrgLuNIUHhbBR/6Cfx+k3A==";
        };
        _62kx5kYH = {
            "id" = "62kx5kYH";
            "file" = "horseinboat-fabric-1.1.2.jar";
            "hash" = "sha512-NYmdPlNCrWgMCgAW0ccmkKzFv4xkMsiFzqZ5QdmtZb3HWEiXmw7D4PrXZqiyQGxtP27A9/C7/Fz0vKSPJsvf+A==";
        };
        _uzT1NLGS = {
            "id" = "uzT1NLGS";
            "file" = "horseinboat-forge-1.1.2.jar";
            "hash" = "sha512-VG1w8p115RUQ6FJVZyGWoRa09+k/IZph4lWPc/i7CJZPafdBdwMyX5tqRaEDkJYh4M4VEhxX7/M6Py+f3KB5Lg==";
        };
        _DHINHGqa = {
            "id" = "DHINHGqa";
            "file" = "horseinboat-fabric-1.1.3.jar";
            "hash" = "sha512-i976TMottsUNVf+XQPwg/rSJTjr1OjkwHSn1kSQ8vpzC+BUaAtEYV/3UT2j78cNfp9k1Q0QUkTwrcX8Y9LBkmg==";
        };
        _YWD6550q = {
            "id" = "YWD6550q";
            "file" = "horseinboat-forge-1.1.3.jar";
            "hash" = "sha512-jmHHt1Y1cjw/8+IdDX3qkVqPvMWw1VXEUg9KTyRvKr6XDxOuFGEInEaFFNAruE70zHCpBzVZbKOSSq+vAjr6Lg==";
        };
        _6NHHlrqN = {
            "id" = "6NHHlrqN";
            "file" = "horseinboat-quilt-1.1.3.jar";
            "hash" = "sha512-uRkJ9+MOOZXlTZQuFSwQtueEp8vwh+wCdtsEemYu0WGDZB0ZaJzWHhVr+ikxET6ydjscJl3sBeqObhqSLPjUfA==";
        };
        _kqBvEXad = {
            "id" = "kqBvEXad";
            "file" = "horseinboat-fabric-1.1.4.jar";
            "hash" = "sha512-WjjI8FYCZ7kGL0rrg9Z2JCHeWsIbKLQsFIcijubmiyAKw/2Su9YAbZtPKj1fHgkQ3AtOJj2CRwYKKFqzFMm5SQ==";
        };
        _JrWsJCdN = {
            "id" = "JrWsJCdN";
            "file" = "horseinboat-forge-1.1.4.jar";
            "hash" = "sha512-jguQwqImoAuNJayzeLgjvs7CXyR+Yj3gj9kr3K7FyFiz9JsQk8SvuAtVZ2v6dcapLTpkH2h4oOewgUKvAdx7+Q==";
        };
        _MVC2YMcT = {
            "id" = "MVC2YMcT";
            "file" = "horseinboat-quilt-1.1.4.jar";
            "hash" = "sha512-4Rli7u/5119J3CwQsghlcTKw9yZdk2hs/I6IS5qz2wYM2eHoXUsiN14/PIy7hl33Ca45/+XpYgOs6O6r/j2Lxw==";
        };
        _DNyw6CiM = {
            "id" = "DNyw6CiM";
            "file" = "horseinboat-fabric-1.1.5.jar";
            "hash" = "sha512-VL3dXXuaTJWorAap/+Bok1u8e8QgBbpWO/B9bbbLecB2N93IR4b9StHF4be/uqswxKeUxd+Z/owjMmpYXL6FVg==";
        };
        _HeHyGJZ1 = {
            "id" = "HeHyGJZ1";
            "file" = "horseinboat-neoforge-1.1.5.jar";
            "hash" = "sha512-CRSjxAJN8ivPIJS4l6Ww0u6XIESgdvuGKoc4ldXiicd55CiCEaytm2Vij9Yn8wgo143/yANClPIxDVAgRQH68A==";
        };
        _LJAvwutI = {
            "id" = "LJAvwutI";
            "file" = "horseinboat-fabric-1.1.6.jar";
            "hash" = "sha512-3ibBV3hzykSiGAY6ShWu8ELpxATHAPVNuOLSeUQ/jQwywwUs6UMIQUWdb+e0s+VoVyZKW3O2y/UoGS9mrs1rEw==";
        };
        _OFSJkB9O = {
            "id" = "OFSJkB9O";
            "file" = "horseinboat-neoforge-1.1.6.jar";
            "hash" = "sha512-w7ncOVYYLjbzIv+qR4bHU0K8jJUenVUHQEaEaN3FRNwKkPil+Vsm2mgp3MlXuUFCQW0bsyg9uOj7Qxpb2Llfsg==";
        };
    in {
        "80k6yZiN" = _80k6yZiN;
        "V3NGCCwo" = _V3NGCCwo;
        "y8rm17Sm" = _y8rm17Sm;
        "NL0wywnX" = _NL0wywnX;
        "62kx5kYH" = _62kx5kYH;
        "uzT1NLGS" = _uzT1NLGS;
        "DHINHGqa" = _DHINHGqa;
        "YWD6550q" = _YWD6550q;
        "6NHHlrqN" = _6NHHlrqN;
        "kqBvEXad" = _kqBvEXad;
        "JrWsJCdN" = _JrWsJCdN;
        "MVC2YMcT" = _MVC2YMcT;
        "DNyw6CiM" = _DNyw6CiM;
        "HeHyGJZ1" = _HeHyGJZ1;
        "LJAvwutI" = _LJAvwutI;
        "OFSJkB9O" = _OFSJkB9O;
        "fabric-1.18.1" = _y8rm17Sm;
        "fabric-1.18.2" = _62kx5kYH;
        "fabric-1.19" = _DHINHGqa;
        "fabric-1.20" = _kqBvEXad;
        "fabric-1.20.1" = _kqBvEXad;
        "fabric-1.20.4" = _DNyw6CiM;
        "fabric-1.21" = _LJAvwutI;
        "forge-1.18.1" = _NL0wywnX;
        "forge-1.18.2" = _uzT1NLGS;
        "forge-1.19" = _YWD6550q;
        "forge-1.20" = _JrWsJCdN;
        "forge-1.20.1" = _JrWsJCdN;
        "quilt-1.19" = _6NHHlrqN;
        "quilt-1.20" = _MVC2YMcT;
        "quilt-1.20.1" = _MVC2YMcT;
        "neoforge-1.20.4" = _HeHyGJZ1;
        "neoforge-1.21" = _OFSJkB9O;
        "default" = _OFSJkB9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horseinboat";
            id = "jZ1T46Hr";
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