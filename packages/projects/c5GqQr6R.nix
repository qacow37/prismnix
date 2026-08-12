{lib, callPackage, ...}:
let
    versions = (let
        _zgUsOGFW = {
            "id" = "zgUsOGFW";
            "file" = "allhudbars-1.0+1.21.1.jar";
            "hash" = "sha512-zBpNJ/hmfFEVs9FDTt/IwhwkYMmnXeN8/d2x/8IpR3GbaQ6HwMTkeIJksH6mxdfZUG1uktLhbjWvxyrvmIjieQ==";
        };
        _BGpG4zRW = {
            "id" = "BGpG4zRW";
            "file" = "allhudbars-1.0.1+1.21.jar";
            "hash" = "sha512-sRafda6prrh3kkRy8IY2afjWsU4HBD9Wh6ABIToK10TWaup+J35P4uI1yxmUFgHh3k0X2Oq72y5WuL2i+YXZnw==";
        };
        _eQdlnZfV = {
            "id" = "eQdlnZfV";
            "file" = "allhudbars-1.0.1+1.21.2.jar";
            "hash" = "sha512-gXT0dH2PyndffTNQtkMf4bRx3i3I+XKZXF+IuzHe8XDra7TZjpD9Kq+QC/hL2wgs7aJg8RqwdIKeGO9Z8mesPg==";
        };
        _8VJmgM5y = {
            "id" = "8VJmgM5y";
            "file" = "allhudbars-1.0.1+1.21.3.jar";
            "hash" = "sha512-+nCcyG2Fv61d7Mcrv+mlXiNj4xs07LXMBGQLJXZyMHHqiR8pZNw4sHLQNvijjEjWbjmXI7s4cWlUJgI+KHDxzw==";
        };
        _v8YrCUJH = {
            "id" = "v8YrCUJH";
            "file" = "allhudbars-1.0.1+1.21.4.jar";
            "hash" = "sha512-CkhRzAYsElGybAIcCKi4HelH2cBNuEftUykJaCbj4GTj5mYo5K7G/HbMMKlxtxHSGk4pS0jycWjt+YBD3Eh28A==";
        };
        _2pEdbU0J = {
            "id" = "2pEdbU0J";
            "file" = "allhudbars-1.0.1+1.21.5.jar";
            "hash" = "sha512-b6tKeF+qeKcT2qXja3c0OLDbP8I5Kp9hTu4hoJU6w1EOqPf+s/0uMVuqF0eHNWehyLHJpi4ByYsBajdwhGbxGA==";
        };
        _Ba1IPFZD = {
            "id" = "Ba1IPFZD";
            "file" = "allhudbars-1.0.1+1.20.1.jar";
            "hash" = "sha512-lbXZQwsZZhc88vZN4aeoujvfewpclWYyVXiaSBEkw7YSVRj+Ob2j69g+4rCXzd7c/cgWGmBS1/eqgIrOlF7frg==";
        };
        _evC3HHhl = {
            "id" = "evC3HHhl";
            "file" = "allhudbars-1.0.1+1.21.6.jar";
            "hash" = "sha512-nnP9ruJqkSzAhVeNVoy3IE+pinkz3b2iXS7AOzT15i7vGbl1HKatNvQsG41eanyg3hW8ArENcyynTeMP05c5oQ==";
        };
        _xT34de2x = {
            "id" = "xT34de2x";
            "file" = "allhudbars-1.0.1+1.21.7.jar";
            "hash" = "sha512-WlBdD6jfkxfQr4yWcN08eJ1WlInfn2Oh1iU4ygNze0APGY0qv+4BU1ZbYimYYFIFodhcUzIbefhSMpNc+0FDqw==";
        };
        _WzjLdFj0 = {
            "id" = "WzjLdFj0";
            "file" = "allhudbars-1.0.1+1.21.8.jar";
            "hash" = "sha512-mSRJM8DVdu9kLJAggDadAdfRjaLPsx+4s6Gm7It75akWfAUBhVjqMc9Ome3r2aT1OezUXwdCb62jLE7VLFyHPg==";
        };
        _5HdZMdLR = {
            "id" = "5HdZMdLR";
            "file" = "allhudbars-1.0.2+1.21.9.jar";
            "hash" = "sha512-NHVEAr5ky4xmQDMKASC8S37EoEAnUcC6MIgwBgM10Rhtd9YJ11I38F9DYFapU/Fq3niZJvaXz2MH5LrYLQecoA==";
        };
        _yCqiUrn2 = {
            "id" = "yCqiUrn2";
            "file" = "allhudbars-1.0.2+1.21.10.jar";
            "hash" = "sha512-8MtyPx/OE8GyODOKg1kn22MUCNaK0D8hBbPGGgpmZyJPQoxrBaYNMopREp0YqesMuhdaxpZTWSlIhfxO/APGKg==";
        };
        _ZPRw5E5R = {
            "id" = "ZPRw5E5R";
            "file" = "allhudbars-1.0.2+1.21.11.jar";
            "hash" = "sha512-3gtDe7LLl77umsRE3qQn4W+DjHGeXRxcDTKX5KZw4ITd+ryb/+WxkeIKOdAitUBETV5QXE5UOrq010JIJj9Ajw==";
        };
    in {
        "zgUsOGFW" = _zgUsOGFW;
        "BGpG4zRW" = _BGpG4zRW;
        "eQdlnZfV" = _eQdlnZfV;
        "8VJmgM5y" = _8VJmgM5y;
        "v8YrCUJH" = _v8YrCUJH;
        "2pEdbU0J" = _2pEdbU0J;
        "Ba1IPFZD" = _Ba1IPFZD;
        "evC3HHhl" = _evC3HHhl;
        "xT34de2x" = _xT34de2x;
        "WzjLdFj0" = _WzjLdFj0;
        "5HdZMdLR" = _5HdZMdLR;
        "yCqiUrn2" = _yCqiUrn2;
        "ZPRw5E5R" = _ZPRw5E5R;
        "fabric-1.21.1" = _zgUsOGFW;
        "fabric-1.21" = _BGpG4zRW;
        "fabric-1.21.2" = _eQdlnZfV;
        "fabric-1.21.3" = _8VJmgM5y;
        "fabric-1.21.4" = _v8YrCUJH;
        "fabric-1.21.5" = _2pEdbU0J;
        "fabric-1.20.1" = _Ba1IPFZD;
        "fabric-1.21.6" = _evC3HHhl;
        "fabric-1.21.7" = _xT34de2x;
        "fabric-1.21.8" = _WzjLdFj0;
        "fabric-1.21.9" = _5HdZMdLR;
        "fabric-1.21.10" = _yCqiUrn2;
        "fabric-1.21.11" = _ZPRw5E5R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-hud-bars";
            id = "c5GqQr6R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZPRw5E5R";}