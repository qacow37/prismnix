{lib, callPackage, ...}:
let
    versions = (let
        _GYMYtwr0 = {
            "id" = "GYMYtwr0";
            "file" = "No_Nether_Particle_[V1.0]_[1.20.x].zip";
            "hash" = "sha512-g5ZMBTeYImvDwdVHIaN2p3BSOtaG/lJC9NV6Mo5cVUnA5cREJzy7jg/oWl697kvb/fOs0k168O5DWnaFWC8R/g==";
        };
        _CDtKNtl5 = {
            "id" = "CDtKNtl5";
            "file" = "No_Nether_Particle_[V1.0]_[1.20.5-1.20.6].zip";
            "hash" = "sha512-QvPwEjRRq2ATrn+mahCmb+i3yOQ1hrT8rdZhsTTlKSc6Ta3/XcvrxJGdtPmpvIgfwvY4UI8K03EjSPkoDucQig==";
        };
        _kZMG3zjH = {
            "id" = "kZMG3zjH";
            "file" = "§3No Nether Particle §6[1.21].zip";
            "hash" = "sha512-GUGPkiVuE23wF7fUuJ6rvFxXyhEiWmoYEpQOIC/suXpx6Qzs4xrc/zaVF/t2Gjqxvr/rUd5FjUAsCPRUAlPMuA==";
        };
        _JPcLfVFc = {
            "id" = "JPcLfVFc";
            "file" = "§3No Nether Particle §6[1.21.2-3].zip";
            "hash" = "sha512-BODB5t5iOPGSv8NFhBSrHeeLJEVkvu1ZvQBUNJZSU1YwzedI3XgVAAhoo+GIDTaJ0NWFeTVjmtyj4eynhh15sw==";
        };
        _LAgiUC5X = {
            "id" = "LAgiUC5X";
            "file" = "§3No Nether Particle §6[1.21.4].zip";
            "hash" = "sha512-I/zH+iwuWfyBT/f88KGXzITqZinnUxkqN2vHXxcz2rznoGwf7tAcKNX0W1Q+TTw9SI9JSKxe0Qi41mcqN/oFUw==";
        };
        _XCO6BxR1 = {
            "id" = "XCO6BxR1";
            "file" = "§3No Nether Particle §6[1.21.5].zip";
            "hash" = "sha512-WRI++hVX4j7yQMH6/u0DF6cXxEoFdRJeJv+qo7xgNMOtkpKkG9oYiWwWawGSU0d3e8/1UEl6cySicwoVsYy1Cg==";
        };
        _Pt40QQ77 = {
            "id" = "Pt40QQ77";
            "file" = "§3No Nether Particle §6[1.21.6].zip";
            "hash" = "sha512-bxOdnudbjFnBuO1od0vomeYJFjslXXmDXhZ+eUz5AMs7Tf7kpVVusE5DMh6rTj3BCjk1Wct2xrsaY9SK7lPksg==";
        };
        _4G9jvuDF = {
            "id" = "4G9jvuDF";
            "file" = "§3No Nether Particle §6[1.19.4].zip";
            "hash" = "sha512-Zhd0ca01SdU0gkSw4nozTOUDjEKmDzFABAfDwIxVdha3KlRequHAQ474/jDZx/YXHmhrsVTCTOX6+2NkLMrlxA==";
        };
        _pSM6VN2v = {
            "id" = "pSM6VN2v";
            "file" = "§3No Nether Particle §6[1.19.3].zip";
            "hash" = "sha512-F8MPUm0/kSkLLXzD0zKqP7GrFgmgkYbK7SVVC6nwzUZCq9PTf6rjOOg4uIBRmQMEaaZ0oJJ3gZgTUoEPhRI1kw==";
        };
        _25wf045K = {
            "id" = "25wf045K";
            "file" = "§3No Nether Particle §6[1.19-1.19.2].zip";
            "hash" = "sha512-HyRcJ0UeKXgFbLjE4EWsmSsBGFfoVZf8SgnyMFOa9SGydtT043Ty3PBa9WIC3880H1xuUB7pOErkvz3m3+MCkQ==";
        };
        _utSp5k05 = {
            "id" = "utSp5k05";
            "file" = "§3No Nether Particle §6[1.18-1.18.2].zip";
            "hash" = "sha512-RKQrnXm+zqLbWA9qu5urg7SKQ88eForbe0Y8ky2LRD02aMxOf++PLkNDVr4hiHgbuT2b83EfsZqsxo/N/1QZTg==";
        };
        _36Ysp94s = {
            "id" = "36Ysp94s";
            "file" = "§3No Nether Particle §6[1.17-1.17.1].zip";
            "hash" = "sha512-9+jieqicwjLhdmjNJ8+9IDEeG0e2oaKq4vOh3UjAjKFYO4LQlDux9ZqzhTKJMkq8yUDxxYbm/5zIi8iwXgbTwQ==";
        };
        _bYHz5f6Q = {
            "id" = "bYHz5f6Q";
            "file" = "§3No Nether Particle §6[1.16.2-1.16.5].zip";
            "hash" = "sha512-rtM06eoiYhrjmxzDjEpOQEUJdUEjOtzIeVHFkBEewlZEHNSLyXxIXJIt7glNrQPsrMQD14ymKJ/VQ/j5s/pq4A==";
        };
        _VbdP7PM8 = {
            "id" = "VbdP7PM8";
            "file" = "§3No Nether Particle §6[1.15-1.16.1].zip";
            "hash" = "sha512-irm0XObR4yQG7t7MN7dAH9FPz8tMFNtcWDbkpYAwaabGxbev/3ELrL8Qc+ZDheKBKGOY2CtFC/8/AsT/XHEt2Q==";
        };
        _iq3jKFzM = {
            "id" = "iq3jKFzM";
            "file" = "§3No Nether Particle §6[1.21.7].zip";
            "hash" = "sha512-+FQmSyySavSccKJCPt/H5uD0xuQz0hEkWiHwO0wNza6cnyLNOwRQGX1T8VE35wd8nrtuKKM1p0lFDASdNTUJlg==";
        };
        _OxTdrhBA = {
            "id" = "OxTdrhBA";
            "file" = "§3No Nether Particle §6[1.20.2-1.21.8].zip";
            "hash" = "sha512-LBLv6Jt4Ln9oTYlE2QXi8rqZH2gu42ninBAeIj49nyFcsSXfOAqSLkQDibaOnzGM/10T5wdG5K5BOt2qdLCSKw==";
        };
        _BchLbD7G = {
            "id" = "BchLbD7G";
            "file" = "§3No Nether Particle §6[1.21.9].zip";
            "hash" = "sha512-0JZGHqvu/0W9zfhX9/4Zc5myyVpvs9QujMK7FSaaA8UUu8g1QGj4BvQ/z7+YzUm3UPPERSyjCBk+nidy4yryqQ==";
        };
        _mcou66WM = {
            "id" = "mcou66WM";
            "file" = "§3No Nether Particle §6[1.20.2-1.21.10].zip";
            "hash" = "sha512-kYDRcxS5B34BBVP0pLo+F7JgDZ6Rz1QjtA0NZZpyKAZ0iNbnH1Y8PZGumUvR5XVmga1nEx/KHrqXcQ9Uj4O0QA==";
        };
        _bIy4IvSr = {
            "id" = "bIy4IvSr";
            "file" = "§3No Nether Particle §6[1.20.2-26.1.2].zip";
            "hash" = "sha512-/mbOABNsPsc6gsCUoagsWVFo0UE1oWUEItKYjV7UyNYQdfy6/QXIvszOcHinH0LB+NT6/r+rV3fJVMgho3Yqeg==";
        };
    in {
        "GYMYtwr0" = _GYMYtwr0;
        "CDtKNtl5" = _CDtKNtl5;
        "kZMG3zjH" = _kZMG3zjH;
        "JPcLfVFc" = _JPcLfVFc;
        "LAgiUC5X" = _LAgiUC5X;
        "XCO6BxR1" = _XCO6BxR1;
        "Pt40QQ77" = _Pt40QQ77;
        "4G9jvuDF" = _4G9jvuDF;
        "pSM6VN2v" = _pSM6VN2v;
        "25wf045K" = _25wf045K;
        "utSp5k05" = _utSp5k05;
        "36Ysp94s" = _36Ysp94s;
        "bYHz5f6Q" = _bYHz5f6Q;
        "VbdP7PM8" = _VbdP7PM8;
        "iq3jKFzM" = _iq3jKFzM;
        "OxTdrhBA" = _OxTdrhBA;
        "BchLbD7G" = _BchLbD7G;
        "mcou66WM" = _mcou66WM;
        "bIy4IvSr" = _bIy4IvSr;
        "minecraft-1.20" = _GYMYtwr0;
        "minecraft-1.20.1" = _GYMYtwr0;
        "minecraft-1.20.2" = _bIy4IvSr;
        "minecraft-1.20.3" = _bIy4IvSr;
        "minecraft-1.20.4" = _bIy4IvSr;
        "minecraft-1.20.5" = _bIy4IvSr;
        "minecraft-1.20.6" = _bIy4IvSr;
        "minecraft-1.21" = _bIy4IvSr;
        "minecraft-1.21.1" = _bIy4IvSr;
        "minecraft-1.21.2" = _bIy4IvSr;
        "minecraft-1.21.3" = _bIy4IvSr;
        "minecraft-1.21.4" = _bIy4IvSr;
        "minecraft-1.21.5" = _bIy4IvSr;
        "minecraft-1.21.6" = _bIy4IvSr;
        "minecraft-1.19.4" = _4G9jvuDF;
        "minecraft-1.19.3" = _pSM6VN2v;
        "minecraft-1.19" = _25wf045K;
        "minecraft-1.19.1" = _25wf045K;
        "minecraft-1.19.2" = _25wf045K;
        "minecraft-1.18" = _utSp5k05;
        "minecraft-1.18.1" = _utSp5k05;
        "minecraft-1.18.2" = _utSp5k05;
        "minecraft-1.17" = _36Ysp94s;
        "minecraft-1.17.1" = _36Ysp94s;
        "minecraft-1.16.2" = _bYHz5f6Q;
        "minecraft-1.16.3" = _bYHz5f6Q;
        "minecraft-1.16.4" = _bYHz5f6Q;
        "minecraft-1.16.5" = _bYHz5f6Q;
        "minecraft-1.15" = _VbdP7PM8;
        "minecraft-1.15.1" = _VbdP7PM8;
        "minecraft-1.15.2" = _VbdP7PM8;
        "minecraft-1.16" = _VbdP7PM8;
        "minecraft-1.16.1" = _VbdP7PM8;
        "minecraft-1.21.7" = _bIy4IvSr;
        "minecraft-1.21.8" = _bIy4IvSr;
        "minecraft-1.21.9" = _bIy4IvSr;
        "minecraft-1.21.10" = _bIy4IvSr;
        "minecraft-23w42a" = _bIy4IvSr;
        "minecraft-23w43a" = _bIy4IvSr;
        "minecraft-23w43b" = _bIy4IvSr;
        "minecraft-23w44a" = _bIy4IvSr;
        "minecraft-23w45a" = _bIy4IvSr;
        "minecraft-23w46a" = _bIy4IvSr;
        "minecraft-24w03a" = _bIy4IvSr;
        "minecraft-24w03b" = _bIy4IvSr;
        "minecraft-24w04a" = _bIy4IvSr;
        "minecraft-24w05a" = _bIy4IvSr;
        "minecraft-24w05b" = _bIy4IvSr;
        "minecraft-24w06a" = _bIy4IvSr;
        "minecraft-24w07a" = _bIy4IvSr;
        "minecraft-24w09a" = _bIy4IvSr;
        "minecraft-24w10a" = _bIy4IvSr;
        "minecraft-24w11a" = _bIy4IvSr;
        "minecraft-24w12a" = _bIy4IvSr;
        "minecraft-24w13a" = _bIy4IvSr;
        "minecraft-24w14potato" = _bIy4IvSr;
        "minecraft-24w14a" = _bIy4IvSr;
        "minecraft-1.20.5-pre1" = _bIy4IvSr;
        "minecraft-1.20.5-pre2" = _bIy4IvSr;
        "minecraft-1.20.5-pre3" = _bIy4IvSr;
        "minecraft-24w18a" = _bIy4IvSr;
        "minecraft-24w19a" = _bIy4IvSr;
        "minecraft-24w19b" = _bIy4IvSr;
        "minecraft-24w20a" = _bIy4IvSr;
        "minecraft-24w33a" = _bIy4IvSr;
        "minecraft-24w34a" = _bIy4IvSr;
        "minecraft-24w35a" = _bIy4IvSr;
        "minecraft-24w36a" = _bIy4IvSr;
        "minecraft-24w37a" = _bIy4IvSr;
        "minecraft-24w38a" = _bIy4IvSr;
        "minecraft-24w39a" = _bIy4IvSr;
        "minecraft-24w40a" = _bIy4IvSr;
        "minecraft-1.21.2-pre1" = _bIy4IvSr;
        "minecraft-1.21.2-pre2" = _bIy4IvSr;
        "minecraft-24w44a" = _bIy4IvSr;
        "minecraft-24w45a" = _bIy4IvSr;
        "minecraft-24w46a" = _bIy4IvSr;
        "minecraft-1.21.11" = _bIy4IvSr;
        "minecraft-26.1" = _bIy4IvSr;
        "minecraft-26.1.1" = _bIy4IvSr;
        "minecraft-26.1.2" = _bIy4IvSr;
        "default" = _bIy4IvSr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nether-particle";
            id = "9qCUQSIO";
            type = "resourcepack";
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
in callPackage fn {version="default";}