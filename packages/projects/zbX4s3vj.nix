{lib, callPackage, ...}:
let
    versions = (let
        _egcO84er = {
            "id" = "egcO84er";
            "file" = "spirit-walker-0.1.0+1.19.jar";
            "hash" = "sha512-gIJwyw1mEDAelOfvXlaEAbDM0qLabGIthV+S79AI9XpdK8vAiNV19tTQxSy7Qkcy2eiyQDdOJxjFsib2LFsutQ==";
        };
        _Gbu2vbnC = {
            "id" = "Gbu2vbnC";
            "file" = "spirit-walker-0.1.1+1.19.jar";
            "hash" = "sha512-BAI8QC2VQvOSKJJyaj+PdWyEUGA8b+ZwdTNLW4fx8/h7qYi6gMKKJBxccv6N7A+6pQNmQeh9R49XUw1iQNkwOw==";
        };
        _wVyMhbvZ = {
            "id" = "wVyMhbvZ";
            "file" = "spirit-walker-0.1.1+1.19.3.jar";
            "hash" = "sha512-l/QukzDT2VKno1ys2dGUzhEL8Zu4lmZ3AlIGb1kWUV5MZXOhFFC8yh+GXvxWiwQW5/Wt5nUZ0LZri8D7/uNHSw==";
        };
        _CBCuhzLQ = {
            "id" = "CBCuhzLQ";
            "file" = "spirit-walker-0.1.1+1.19.4.jar";
            "hash" = "sha512-WPsWkF0eQzKCoz8Iz9Ir/ZKFilodsQNGj+Fy+56dHzCVTFayvnSJa3dQBaAz53H08eJHQSYjqmRfwo+Ice9yeA==";
        };
        _1XYNWULN = {
            "id" = "1XYNWULN";
            "file" = "spirit-walker-0.1.2+1.19.4.jar";
            "hash" = "sha512-LXSr9XIlI4Fg6CxgPT1nWgBRkwsIu35Y7kXhydiGWBODO7bkrXJu0QkKddF0m1Y1l2Bo0kDYCd7F0ESCZPF4nQ==";
        };
        _FhEKD6f8 = {
            "id" = "FhEKD6f8";
            "file" = "spirit-walker-0.1.2+1.20.jar";
            "hash" = "sha512-kFy6zRZHR2hrhHDXdu4try/GcBVLHdJML6RLV3umdqBg5pn4pDejpMcb1jg/cXAc69VSrDWi+Y/W9fMmxfJIHw==";
        };
        _Gz6YzjxY = {
            "id" = "Gz6YzjxY";
            "file" = "spirit-walker-0.1.3+1.20.jar";
            "hash" = "sha512-p06GF2m1D6unWKwYRF2+bqLWAcOzl1ndg6Oxgvuga3+z4PYZMX7hiqjKiPSps40xEg28YSQ5G7erAb3e3WiWjg==";
        };
        _Ftuffblr = {
            "id" = "Ftuffblr";
            "file" = "spirit-walker-0.1.4+1.20.jar";
            "hash" = "sha512-0BRk+fI1jbacinsMXaaqz/vqm+n4LX5UFDijzMveI6x3VDVq2Z6o/Ottynx0rjF84rwTZUSuMysE0Klxi1eNGA==";
        };
        _OiZK261v = {
            "id" = "OiZK261v";
            "file" = "spirit-walker-0.1.5+1.20.jar";
            "hash" = "sha512-/DbKwTmP0brU1kdx9UoDTyDw9Op2U645f5c/qhe74VbdA8kdYMUm+6U4Xcml+DQH7GEdUyZY5J/w7dgdVTvtPA==";
        };
        _dgcVrgyb = {
            "id" = "dgcVrgyb";
            "file" = "spirit-walker-0.1.5+1.20.2.jar";
            "hash" = "sha512-BPJBI9gdn5JgDYXERCytwaDKRUTaeCUrWyyu3rABdHr/KpSxWytstnztnfsIUPf+iY58Zj+4NmCkuX6oVBSQ+Q==";
        };
        _ul7CZ7pi = {
            "id" = "ul7CZ7pi";
            "file" = "spirit-walker-0.1.5+1.21.1.jar";
            "hash" = "sha512-WwE27wF6eTemo+MNkNl0EhR/ft7zV3wvKmVSNkEJnUkjo8czhk65jqIsVOQT/lQ2+LsgfiVtat5Yem5JNgU/Ow==";
        };
        _f7VBRrHR = {
            "id" = "f7VBRrHR";
            "file" = "spirit-walker-0.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-gE46kTQ0ZrdZ8hgyUzIgaLg3VNI3lzz11DdbpJO0VtD4/sriNq+WfPRgl6ZyeJT5TnbN1zoT3Y8tJ4VKFzu+Iw==";
        };
    in {
        "egcO84er" = _egcO84er;
        "Gbu2vbnC" = _Gbu2vbnC;
        "wVyMhbvZ" = _wVyMhbvZ;
        "CBCuhzLQ" = _CBCuhzLQ;
        "1XYNWULN" = _1XYNWULN;
        "FhEKD6f8" = _FhEKD6f8;
        "Gz6YzjxY" = _Gz6YzjxY;
        "Ftuffblr" = _Ftuffblr;
        "OiZK261v" = _OiZK261v;
        "dgcVrgyb" = _dgcVrgyb;
        "ul7CZ7pi" = _ul7CZ7pi;
        "f7VBRrHR" = _f7VBRrHR;
        "fabric-1.19.2" = _Gbu2vbnC;
        "fabric-1.19.3" = _wVyMhbvZ;
        "fabric-1.19.4" = _1XYNWULN;
        "fabric-1.20" = _OiZK261v;
        "fabric-1.20.1" = _OiZK261v;
        "fabric-1.20.2" = _dgcVrgyb;
        "fabric-1.21.1" = _ul7CZ7pi;
        "quilt-1.19.2" = _Gbu2vbnC;
        "quilt-1.19.3" = _wVyMhbvZ;
        "quilt-1.20" = _OiZK261v;
        "quilt-1.20.1" = _OiZK261v;
        "quilt-1.20.2" = _dgcVrgyb;
        "neoforge-1.21.1" = _f7VBRrHR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spirit-walker";
            id = "zbX4s3vj";
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
in callPackage fn {version="f7VBRrHR";}