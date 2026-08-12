{lib, callPackage, ...}:
let
    versions = (let
        _LlDimwHH = {
            "id" = "LlDimwHH";
            "file" = "CraftSpawner-[1.20.4].zip";
            "hash" = "sha512-lQwx/Di4M7RAyFHniKOo+QvvT9jwVN7CQUzzJidQ7UvqpaXRsWGoZwQkudUZE4wzNZzV7+Aw8RZWgAqj57jrww==";
        };
        _WdUfhugA = {
            "id" = "WdUfhugA";
            "file" = "craft-spawner-v.1.0.0.jar";
            "hash" = "sha512-kWfZZdwN1uVrQJbK45Is8dfnoJ4wMS35nxesv8O5C1rG+QJChREY44iXzw+21sn7myfs7lbC2ZUzkVX3Lm7l5A==";
        };
        _daIc7Dbb = {
            "id" = "daIc7Dbb";
            "file" = "CraftSpawner-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-wqLpFaGcBkb5cAq1RhAQfhDX50O1Rct9d7bNyFFqO7vRXqTBUNi6kvkuaUVlSCyUDgW9Dp8eiWukb9FC2gI3dw==";
        };
        _AC1zStF6 = {
            "id" = "AC1zStF6";
            "file" = "craft-spawner-v.2.0.0.jar";
            "hash" = "sha512-1jabxVcBnUBfyK2vp5p28PemR/7dmObD/JpLt7GYj2pJA5LL0+BR06Z4FUtnutuv6OZjvxYTwtiGIM4AfvtwAQ==";
        };
        _jqsVsBYL = {
            "id" = "jqsVsBYL";
            "file" = "CraftSpawner-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-IIt2kKeFnEiSA89OxX1cHwbveROSnq8VpmQ+OYRk1ERUl1B0iQfiVqZb+87kAYd/G3ABWW4IVvhdkMMtODam0g==";
        };
        _dG2hWF2E = {
            "id" = "dG2hWF2E";
            "file" = "craft-spawner-v.2.0.0.jar";
            "hash" = "sha512-FF5iLfEAAmF9Sz9XDFgHDORugn7c85q/BmCBMu6iiMg3T9sIb+19lXtWV2fJ9YlYmYjO+VaotOAswP5Ollseqw==";
        };
        _HVJ4x1dh = {
            "id" = "HVJ4x1dh";
            "file" = "CraftSpawner-[1.21.4]-1.0.0.zip";
            "hash" = "sha512-I14rcDOnOEB7A8RBu8cyQQVMQ+vV4VjFeTBPdV+f1j9GYiHud9AZJLuL/xR0qovGwpg59TcyzEAoAzdTs7MXaw==";
        };
        _AZVnWy5q = {
            "id" = "AZVnWy5q";
            "file" = "craft-spawner-v.1.0.0.jar";
            "hash" = "sha512-V6A7yXLCV0QwDUkr+oAJrbYwRAYr8Nl6C+xjTWYGh7DuQrjndj74LdaHv0mkj+LPYioG2BE5upzdzy/B+ydZGA==";
        };
        _BFwiXc3F = {
            "id" = "BFwiXc3F";
            "file" = "CraftSpawner-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-rJZAVjUxFYYSd47WJv6GHmGc11Rf9PDxcn2w0GIrDZEy5E4LfWO0/cjHzJMbZmHvaccfoeA6AnREH68DFVNG4Q==";
        };
        _da8jIqfv = {
            "id" = "da8jIqfv";
            "file" = "craft-spawner-v.1.0.0.jar";
            "hash" = "sha512-eVcNeEBS9/6NUrC9LEx8zgwtO8eehKrsnrtRE8cLV5MocFRJ8tnk3cEn3ToqG72ewo3wzma0XH+BH391lCGsKg==";
        };
        _mOFtDBlF = {
            "id" = "mOFtDBlF";
            "file" = "CraftSpawner-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-YvgPHaRBaYAVVJI8LpEFJTf837VLiMCUGwsPk/lsNg6glJFSN4YOUgXzlxAtVT4sHv1mVOzBY5r0nALQvTWkww==";
        };
        _8jUYMp9v = {
            "id" = "8jUYMp9v";
            "file" = "craft-spawner-v1.0.0.jar";
            "hash" = "sha512-tlEyLDB6ZNOblcyrJODtOUbJMW7LMJ7qYm9HC1GRYpl/cN7dRIp5eq6hy9P0bYsYIZVuZQg9pslaxBkYoyhbvw==";
        };
        _PMQHpOc0 = {
            "id" = "PMQHpOc0";
            "file" = "CraftSpawner-[1.21.10+]-v1.0.1.zip";
            "hash" = "sha512-Clw3mf4WwgViqSM7bjnhJxo10Ua+GrCSA9uJtICZaDvjbqCFdGj5KGiPLFpFoBFRz5GK7U8WmZl24Un22lQ74Q==";
        };
        _OZxP4ei0 = {
            "id" = "OZxP4ei0";
            "file" = "craft-spawner-v1.0.1.jar";
            "hash" = "sha512-yjOijwoST5WA3UncmNdlVuJ9gx2McvfvIM7myWFK8IUCDbFr0MAQT55ESOiYRKYMV+NDENUi29Rx2ZUfegJaiQ==";
        };
        _xO6v7jmT = {
            "id" = "xO6v7jmT";
            "file" = "CraftSpawner-[1.21.10+]-v1.0.2.zip";
            "hash" = "sha512-63FAvWrh4FOQQsMGeTWumdo0NMtRaSVwEeiOmMR5+66vnCiJsG5PMP5BEBEcWtehbG8A4/EUkxBXr//1wQR+ZQ==";
        };
        _nNuxcUR1 = {
            "id" = "nNuxcUR1";
            "file" = "craft-spawner-v1.0.2.jar";
            "hash" = "sha512-ygR7TDBwQ/F1shGo5mkwN1nj08bpBCswr54pnGIauApYhC6pZO9EY3h/I1KJpK3ix+pgkaEqhA48FYpXb9+o0w==";
        };
        _gYGULGgM = {
            "id" = "gYGULGgM";
            "file" = "Craft-Spawner-v1.0.3.zip";
            "hash" = "sha512-FQFndYyyfiiRo2nLbC72SN1YAh4f0c7USz95NthCf2MqHDUUt9+xiqTcni/oOCfLMJJkOrM9IhdV2FCIR9cBKg==";
        };
        _xWgNyhEp = {
            "id" = "xWgNyhEp";
            "file" = "craft-spawner-v1.0.3.jar";
            "hash" = "sha512-WIyT0lskB9Z4RF4wa3BYb+IMfSc0Bk/uvMmaf3c/bAHtn4rOVboMNjBm0UGEol82HnM3xzAWBA+4uQ0IVUHnTg==";
        };
        _d2QycKJh = {
            "id" = "d2QycKJh";
            "file" = "Craft-Spawner-v1.0.3.1.zip";
            "hash" = "sha512-8QH7eol9YAfCfYTsp03fNtMW/5OVPIM3SzCMiJfw4yHUFqhKsiPYO3L0Q767ysIY5ZbnPv93/zBo026PFTsnUA==";
        };
        _VF9bYE3A = {
            "id" = "VF9bYE3A";
            "file" = "craft-spawner-v1.0.3.1.jar";
            "hash" = "sha512-vIXuJxqPsVLZLiKuTAlc5XOFyjDaLhZxhP3tgA5eD/jzo0kGbB4YVbl0tY1N+djJf9V8c+AXF6dY5bbDSbz3tA==";
        };
        _qinMtRbM = {
            "id" = "qinMtRbM";
            "file" = "craft-spawner-v1.0.3.1.zip";
            "hash" = "sha512-YVrus6iUbeA2oHjQ2/nLwOw4GGLNUVQAQtDJiG4FREsS0omM1IN0UlnajVIraZmpBqtsecsa+VW9NnPH2myyFg==";
        };
        _iUqZhPnj = {
            "id" = "iUqZhPnj";
            "file" = "craft-spawner-v1.0.3.1.jar";
            "hash" = "sha512-ZpBsRAE5bN5gRTe/1QOnzwSGkmiZpM+NrEoaZM7y2xJIHAg4cz5HhWu2eCkZFAH5vpwqWDNmbm+4DdJVhjp7IA==";
        };
        _FYFesHBo = {
            "id" = "FYFesHBo";
            "file" = "Craft-Spawner-v1.0.4.zip";
            "hash" = "sha512-wNdiIsdqf8CKyJgmv6bEOztXhgep6lIXhSOja5/91XuEGh2adRDxEdMiwwavO7i6wh3wXxOT4sZJNwfs/gZ28w==";
        };
        _kqiYHCAb = {
            "id" = "kqiYHCAb";
            "file" = "craft-spawner-v1.0.4.jar";
            "hash" = "sha512-6r6+rKe5GsC5pDy/kqYyd147d9zQQnPFD3bAnW2XM6DuLHcnft1iH4sUgtPeo5MS8CRd6eMg986HpTVE1cX3JA==";
        };
    in {
        "LlDimwHH" = _LlDimwHH;
        "WdUfhugA" = _WdUfhugA;
        "daIc7Dbb" = _daIc7Dbb;
        "AC1zStF6" = _AC1zStF6;
        "jqsVsBYL" = _jqsVsBYL;
        "dG2hWF2E" = _dG2hWF2E;
        "HVJ4x1dh" = _HVJ4x1dh;
        "AZVnWy5q" = _AZVnWy5q;
        "BFwiXc3F" = _BFwiXc3F;
        "da8jIqfv" = _da8jIqfv;
        "mOFtDBlF" = _mOFtDBlF;
        "8jUYMp9v" = _8jUYMp9v;
        "PMQHpOc0" = _PMQHpOc0;
        "OZxP4ei0" = _OZxP4ei0;
        "xO6v7jmT" = _xO6v7jmT;
        "nNuxcUR1" = _nNuxcUR1;
        "gYGULGgM" = _gYGULGgM;
        "xWgNyhEp" = _xWgNyhEp;
        "d2QycKJh" = _d2QycKJh;
        "VF9bYE3A" = _VF9bYE3A;
        "qinMtRbM" = _qinMtRbM;
        "iUqZhPnj" = _iUqZhPnj;
        "FYFesHBo" = _FYFesHBo;
        "kqiYHCAb" = _kqiYHCAb;
        "datapack-1.20.4" = _LlDimwHH;
        "datapack-1.20.5" = _daIc7Dbb;
        "datapack-1.20.6" = _daIc7Dbb;
        "datapack-1.21" = _jqsVsBYL;
        "datapack-1.21.1" = _jqsVsBYL;
        "datapack-1.21.2" = _jqsVsBYL;
        "datapack-1.21.3" = _jqsVsBYL;
        "datapack-1.21.4" = _HVJ4x1dh;
        "datapack-1.21.5" = _BFwiXc3F;
        "datapack-1.21.6" = _FYFesHBo;
        "datapack-1.21.7" = _FYFesHBo;
        "datapack-1.21.8" = _FYFesHBo;
        "datapack-1.21.9" = _FYFesHBo;
        "datapack-1.21.10" = _FYFesHBo;
        "datapack-1.21.11" = _FYFesHBo;
        "datapack-26.1" = _FYFesHBo;
        "datapack-26.1.1" = _FYFesHBo;
        "datapack-26.1.2" = _FYFesHBo;
        "datapack-26.2" = _FYFesHBo;
        "fabric-1.20.4" = _WdUfhugA;
        "fabric-1.20.5" = _AC1zStF6;
        "fabric-1.20.6" = _AC1zStF6;
        "fabric-1.21" = _dG2hWF2E;
        "fabric-1.21.1" = _dG2hWF2E;
        "fabric-1.21.2" = _dG2hWF2E;
        "fabric-1.21.3" = _dG2hWF2E;
        "fabric-1.21.4" = _AZVnWy5q;
        "fabric-1.21.5" = _da8jIqfv;
        "fabric-1.21.6" = _kqiYHCAb;
        "fabric-1.21.7" = _kqiYHCAb;
        "fabric-1.21.8" = _kqiYHCAb;
        "fabric-1.21.9" = _kqiYHCAb;
        "fabric-1.21.10" = _kqiYHCAb;
        "fabric-1.21.11" = _kqiYHCAb;
        "fabric-26.1" = _kqiYHCAb;
        "fabric-26.1.1" = _kqiYHCAb;
        "fabric-26.1.2" = _kqiYHCAb;
        "fabric-26.2" = _kqiYHCAb;
        "forge-1.20.4" = _WdUfhugA;
        "forge-1.20.5" = _AC1zStF6;
        "forge-1.20.6" = _AC1zStF6;
        "forge-1.21" = _dG2hWF2E;
        "forge-1.21.1" = _dG2hWF2E;
        "forge-1.21.2" = _dG2hWF2E;
        "forge-1.21.3" = _dG2hWF2E;
        "forge-1.21.4" = _AZVnWy5q;
        "forge-1.21.5" = _da8jIqfv;
        "forge-1.21.6" = _kqiYHCAb;
        "forge-1.21.7" = _kqiYHCAb;
        "forge-1.21.8" = _kqiYHCAb;
        "forge-1.21.9" = _kqiYHCAb;
        "forge-1.21.10" = _kqiYHCAb;
        "forge-1.21.11" = _kqiYHCAb;
        "forge-26.1" = _kqiYHCAb;
        "forge-26.1.1" = _kqiYHCAb;
        "forge-26.1.2" = _kqiYHCAb;
        "forge-26.2" = _kqiYHCAb;
        "quilt-1.20.4" = _WdUfhugA;
        "quilt-1.20.5" = _AC1zStF6;
        "quilt-1.20.6" = _AC1zStF6;
        "quilt-1.21" = _dG2hWF2E;
        "quilt-1.21.1" = _dG2hWF2E;
        "quilt-1.21.2" = _dG2hWF2E;
        "quilt-1.21.3" = _dG2hWF2E;
        "quilt-1.21.4" = _AZVnWy5q;
        "quilt-1.21.5" = _da8jIqfv;
        "quilt-1.21.6" = _kqiYHCAb;
        "quilt-1.21.7" = _kqiYHCAb;
        "quilt-1.21.8" = _kqiYHCAb;
        "quilt-1.21.9" = _kqiYHCAb;
        "quilt-1.21.10" = _kqiYHCAb;
        "quilt-1.21.11" = _kqiYHCAb;
        "quilt-26.1" = _kqiYHCAb;
        "quilt-26.1.1" = _kqiYHCAb;
        "quilt-26.1.2" = _kqiYHCAb;
        "quilt-26.2" = _kqiYHCAb;
        "neoforge-1.21.4" = _AZVnWy5q;
        "neoforge-1.21.5" = _da8jIqfv;
        "neoforge-1.21.6" = _kqiYHCAb;
        "neoforge-1.21.7" = _kqiYHCAb;
        "neoforge-1.21.8" = _kqiYHCAb;
        "neoforge-1.21.9" = _kqiYHCAb;
        "neoforge-1.21.10" = _kqiYHCAb;
        "neoforge-1.21.11" = _kqiYHCAb;
        "neoforge-26.1" = _kqiYHCAb;
        "neoforge-26.1.1" = _kqiYHCAb;
        "neoforge-26.1.2" = _kqiYHCAb;
        "neoforge-26.2" = _kqiYHCAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-spawner";
            id = "E3DCBd3T";
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
in callPackage fn {version="kqiYHCAb";}