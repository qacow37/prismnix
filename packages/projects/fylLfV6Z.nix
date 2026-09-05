{lib, callPackage, ...}:
let
    versions = (let
        _tZNlqUZd = {
            "id" = "tZNlqUZd";
            "file" = "tanglr-1.0.0.jar";
            "hash" = "sha512-Ro7GhiwlJZ56/4KYGDaa28q9coRhbm6X9sLmJsae4RCjBO1ShtO+iv/70+aTMMIxvSlYBoeX4aLrre66ewxJ1Q==";
        };
        _mmGfdCAj = {
            "id" = "mmGfdCAj";
            "file" = "tanglr-1.1.0.jar";
            "hash" = "sha512-iCnJP3ifWCJgEJcuuS5JuNsoMxjQ5Z0Ze7exSVkl9cm9mbUhsnt3a5M/KZLlOwFPjFhAgHGtXuKkQFcsHt7bYQ==";
        };
        _YJgdQmuE = {
            "id" = "YJgdQmuE";
            "file" = "tanglr-1.2.0.jar";
            "hash" = "sha512-PJjNVpkk9WjBdRRjz2BfC4i6nK5VJoe6qqbhncaAZq5r6cBvZ+rHYs705YRGctTg44IFVEd35gQGyhqtofXQfg==";
        };
        _8D434JzF = {
            "id" = "8D434JzF";
            "file" = "tanglr-1.2.1.jar";
            "hash" = "sha512-Dnap+KbrJfjkAFARFlT59nl0VcBrIXhb4CWM5p+s/8QzWLpWa8GrqUnZo45JHYsr/f6AeM+P1tluS2kZh6tcVQ==";
        };
        _UUWljnQv = {
            "id" = "UUWljnQv";
            "file" = "tanglr-1.2.2.jar";
            "hash" = "sha512-+NMjT2Ibif89gzD9XC7t8q4sU1ghSQEXOeAGaswdwUEXIpsCgH0y8gTTyJjhTdljH+o1It4ECJ0hp1QzoZqOJQ==";
        };
        _m2aCDcF9 = {
            "id" = "m2aCDcF9";
            "file" = "tanglr-1.2.3.jar";
            "hash" = "sha512-jHqedNZmMr5N8t7gULlQe4MQysFuQBxKEHmW+NiEwIvb/pPVrUlHY2e4tXxm6exuJ+Eqep8MztB0cLa6lzQQxQ==";
        };
        _x7CX0nJR = {
            "id" = "x7CX0nJR";
            "file" = "tanglr-1.2.4.jar";
            "hash" = "sha512-DUpM2BYq623UUMH7i4Al+smQUpZScuJoaPw4aD5oxtOzbU4a3U6qyItHoIHVZb3p/IAParLAOruJae4v20+Wjg==";
        };
        _OO17O6zg = {
            "id" = "OO17O6zg";
            "file" = "tanglr-1.2.5.jar";
            "hash" = "sha512-cV2Mz3sH9oMeyvfx5Hz4vW9YjOP5xjbqgp2Y4jC63kZrYWfKxblb5nWnDI2yEa4vicYlN4LBA9FEX4wXgD+teg==";
        };
    in {
        "tZNlqUZd" = _tZNlqUZd;
        "mmGfdCAj" = _mmGfdCAj;
        "YJgdQmuE" = _YJgdQmuE;
        "8D434JzF" = _8D434JzF;
        "UUWljnQv" = _UUWljnQv;
        "m2aCDcF9" = _m2aCDcF9;
        "x7CX0nJR" = _x7CX0nJR;
        "OO17O6zg" = _OO17O6zg;
        "neoforge-1.21.1" = _OO17O6zg;
        "neoforge-1.21.2" = _OO17O6zg;
        "neoforge-1.21.3" = _OO17O6zg;
        "pkg-1.0.0" = _tZNlqUZd;
        "pkg-1.1.0" = _mmGfdCAj;
        "pkg-1.2.0" = _YJgdQmuE;
        "pkg-1.2.1" = _8D434JzF;
        "pkg-1.2.2" = _UUWljnQv;
        "pkg-1.2.3" = _m2aCDcF9;
        "pkg-1.2.4" = _x7CX0nJR;
        "pkg-1.2.5" = _OO17O6zg;
        "default" = _OO17O6zg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tanglr";
        id = "fylLfV6Z";
        type = "mod";
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
in callPackage fn {}