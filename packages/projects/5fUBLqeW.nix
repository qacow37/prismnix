{lib, callPackage, ...}:
let
    versions = (let
        _kIICNx1L = {
            "id" = "kIICNx1L";
            "file" = "create_aeronautics_toolgun-0.0.1-beta.jar";
            "hash" = "sha512-hEkkfKwrG3tLrKtuYVQ58gr95WdCfMTPUCg36mm5evdOmgS4IgRmV8ofgNBwgVwLHkxR+DZPmR8jzb5tjOXTZA==";
        };
        _3nsP0FS3 = {
            "id" = "3nsP0FS3";
            "file" = "create_aeronautics_toolgun-0.0.2-beta.jar";
            "hash" = "sha512-0IyQyv9Kv9aVu6g//cTlNFST7pT4c2WBfVdRwvsIrY7nB4HRo+DrM5ZmFZa5pzQ8r2gcEJ6mycKzUfm35jMUfw==";
        };
        _YOftzIcI = {
            "id" = "YOftzIcI";
            "file" = "create_aeronautics_toolgun-0.0.3-beta.jar";
            "hash" = "sha512-uff93xwLWvvOxR9kmLAfBGOItUk999z1bIKhswCSRratg/ayXFba4SgYjku8hiUATpjjikQXWNshkM7SUEFwpw==";
        };
        _LM1mNQHl = {
            "id" = "LM1mNQHl";
            "file" = "create_aeronautics_toolgun-0.0.4-beta.jar";
            "hash" = "sha512-kOfNmCKeYXQMFBMwDgEAUELeXdHuIyIA8rLjyGT5LbhnGsswyXu7iN2P+WFhMUCaKw9FBb2bJS/Xh2wrf6egOw==";
        };
        _rOYrLqq7 = {
            "id" = "rOYrLqq7";
            "file" = "create_aeronautics_toolgun-0.0.5-beta.jar";
            "hash" = "sha512-mSDmnM5faPsTfQrZWMyAEuZ4FpVQKQHGvvLcVAc9Rw2thO3NUU2MOzWI5ImT4rRHKhpWsNFx0XGQkLKhCGUMyQ==";
        };
        _otQ2bNxj = {
            "id" = "otQ2bNxj";
            "file" = "create_aeronautics_toolgun-0.0.6-beta.jar";
            "hash" = "sha512-jSeYjH4p9jGOqNN3Sm73nE+CA93U0hJs6zIQRVdnxud43RDUY2R4cZXjM4CKtCb4i3uArHgeYLhzM2LWuJjWTg==";
        };
        _LPbLecM6 = {
            "id" = "LPbLecM6";
            "file" = "create_aeronautics_toolgun-0.0.7-beta.jar";
            "hash" = "sha512-vu+rOPS9XJ9pGGaZ0za6pcSZ06BSQJfZC7ESL5bqQ7GH4w51lriLTkuju3VVHXoX7q5/RinzGJW0Dmy9x7uW+w==";
        };
        _vQbGlKqv = {
            "id" = "vQbGlKqv";
            "file" = "create_aeronautics_toolgun-0.1.1.jar";
            "hash" = "sha512-6McvoFiNBL8/E0E4teHiB5LNwgSyl8oad1u0HMjKNuXdnjydclVa8BwNUZVKMTECFy+am7xWz9exmpfjs0anPA==";
        };
        _jiTIzvIn = {
            "id" = "jiTIzvIn";
            "file" = "create_aeronautics_toolgun-0.1.3.jar";
            "hash" = "sha512-dPq/Q36oFETN5rEpz8Xcvqg5qKGNVvdS6R+ydlgqxYo42nwLbvUapcrphCl8MVTmKFJT3daOVOtwOX0qEI4ZuQ==";
        };
        _96vpWEXl = {
            "id" = "96vpWEXl";
            "file" = "create_aeronautics_toolgun-0.1.4.jar";
            "hash" = "sha512-BF6abzSeMP0CMU4RCzQJZKGAd7mZjwNeDYPW8uM/8QL5CK64pKVzZBM0tduXuyL52fzOv/AlhrfhLlWBPZ67tg==";
        };
        _t6kZxAkd = {
            "id" = "t6kZxAkd";
            "file" = "create_aeronautics_toolgun-0.1.5.jar";
            "hash" = "sha512-yohHiZFYrU48/4PrCo61AVauGxyxdL3n4+Gqm0oYi/GGPqxEFZIe7kgJDv9rXgiSdj9TQEPK2UH2YsVuu1FxgQ==";
        };
        _luc9teMH = {
            "id" = "luc9teMH";
            "file" = "create_aeronautics_toolgun-0.1.6.jar";
            "hash" = "sha512-ka+DUdiHTEWdmONsOQ1SuWIOFCc+t+g0S+jrwXwCHVHbRdGVEJFhyu4yiKQBfhxeet0nWDhusd/Ez5FzK7a9ug==";
        };
        _xzGtLLjL = {
            "id" = "xzGtLLjL";
            "file" = "create_aeronautics_toolgun-0.1.8.jar";
            "hash" = "sha512-a3RFG+HPaw5BVhFSNRWY5HQYBMNucW1nwnFkWtdmk8qmXcO/QD6WiS3Mo9S4UEIZMlj0sH4/0TiNH7AiC9zc8Q==";
        };
        _GeBpxyCU = {
            "id" = "GeBpxyCU";
            "file" = "create_aeronautics_toolgun-0.1.9.jar";
            "hash" = "sha512-1NZXkdJNhrmObhf4p2Yg4GkZO9fk89+Cb/t+5dGu9c1aD0P1Z3RMCSdmH7lUHhWkRfhJh2G7kmluahGV3Czu2w==";
        };
        _f3dJL2d2 = {
            "id" = "f3dJL2d2";
            "file" = "create_aeronautics_toolgun-0.2.0.jar";
            "hash" = "sha512-oIo39fYkzS4nCXl6RL9cuwmEla/A7ExYNGh3Qu9nn67+q9rE6aXM6vnjr5lVAZnUNw9tWXoHiw1oHKQX+wI9UA==";
        };
        _cq5Kx7Cn = {
            "id" = "cq5Kx7Cn";
            "file" = "create_aeronautics_toolgun-0.2.2.jar";
            "hash" = "sha512-b2vDlGQ7TEyQGtKS+W/Jx06lomudO0bMlk4Xf3XkfdIfcrnFKYDggREKPSbe2lIDdvGuJcFZf/p571tF0zCz8w==";
        };
        _1P3hoO51 = {
            "id" = "1P3hoO51";
            "file" = "create_aeronautics_toolgun-0.2.3.jar";
            "hash" = "sha512-+mJyoDrR2p+wBj/uPkISdAC4TnGxZiwaK/ARvQxHPwgtBwjLggeYCCLWRWwuYQ3uiisEI0S5IsZdJnJBORgwpQ==";
        };
        _KWjUsF59 = {
            "id" = "KWjUsF59";
            "file" = "create_aeronautics_toolgun-0.3.2.jar";
            "hash" = "sha512-qTZ93mB9GBo1UPfew3OyXQk4kbtxkrlHncU6Yd2lj6UC5penn+z8PTjMdH6InzdvsjCAqXIbQ2jbk7L6qwezsQ==";
        };
    in {
        "kIICNx1L" = _kIICNx1L;
        "3nsP0FS3" = _3nsP0FS3;
        "YOftzIcI" = _YOftzIcI;
        "LM1mNQHl" = _LM1mNQHl;
        "rOYrLqq7" = _rOYrLqq7;
        "otQ2bNxj" = _otQ2bNxj;
        "LPbLecM6" = _LPbLecM6;
        "vQbGlKqv" = _vQbGlKqv;
        "jiTIzvIn" = _jiTIzvIn;
        "96vpWEXl" = _96vpWEXl;
        "t6kZxAkd" = _t6kZxAkd;
        "luc9teMH" = _luc9teMH;
        "xzGtLLjL" = _xzGtLLjL;
        "GeBpxyCU" = _GeBpxyCU;
        "f3dJL2d2" = _f3dJL2d2;
        "cq5Kx7Cn" = _cq5Kx7Cn;
        "1P3hoO51" = _1P3hoO51;
        "KWjUsF59" = _KWjUsF59;
        "neoforge-1.21.1" = _KWjUsF59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-toolgun";
            id = "5fUBLqeW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KWjUsF59";}