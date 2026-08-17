{lib, callPackage, ...}:
let
    versions = (let
        _X9ABFk4P = {
            "id" = "X9ABFk4P";
            "file" = "replaymodaudiorender-0.0.1.jar";
            "hash" = "sha512-Tc0IEP9POQmM4mKZkBFLDfY+abZ4I9/vn9YYR8J+AISgb3l963QHP2Kj2TVCJTSOvQi9V8BHK8CHerQYrCJ05g==";
        };
        _1VO4vdnk = {
            "id" = "1VO4vdnk";
            "file" = "replaymodaudiorender-0.1.0+1.14.4.jar";
            "hash" = "sha512-28Wfql+hqnWvDskMWMEoPXkobXRnB5jPdMwh5/yqzwaw77RrgKpnQ9W/AoBg7xnfgWc1NhHPM/2I9uQCZmggxw==";
        };
        _3XavX2p8 = {
            "id" = "3XavX2p8";
            "file" = "replaymodaudiorender-0.1.0+1.18.2.jar";
            "hash" = "sha512-8cJr5/7ZxAYeYy+yOS2wgNjkBwxTN8JfzKRhycgOpvY2NILRXdOhhi1uXp/zfUQHz3H2k6o7qetVNX4Y0nB58w==";
        };
        _Ercr3DA1 = {
            "id" = "Ercr3DA1";
            "file" = "replaymodaudiorender-0.1.0+1.19.3.jar";
            "hash" = "sha512-7UKngemfdtdHK75rQmM0F5WhjHHI0XJzJ0Ldv7+yvLkcp5/szIyu0XfUEnOAAcHmYLj7UhZsLtBOXlY0wNThsQ==";
        };
        _EE0Ce4np = {
            "id" = "EE0Ce4np";
            "file" = "replaymodaudiorender-0.1.0+26.1.1.jar";
            "hash" = "sha512-KcpOKWX+LGMUF9hTisOJEJwcyAkATS24wPA1s81baIplaNNjjecIEvT8Sd0nc8bxkhtwPX5XMwQKC3E+a84Gtg==";
        };
        _Kj0sj39p = {
            "id" = "Kj0sj39p";
            "file" = "replaymodaudiorender-fabric-0.2.0+1.14.4.jar";
            "hash" = "sha512-DMEm1jynOb54nriF5iMq8xdL1VvW3g/LD726ycFgmzBArGK6pXQVn8OBSap/kK1NdiA7Kwu/P9EpKuFo87TFyg==";
        };
        _Z5DdEYUR = {
            "id" = "Z5DdEYUR";
            "file" = "replaymodaudiorender-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-Aztt00xb0JHwgGGnP2Qxjh3QYslyBGm/gyZKQbHHbNyK5bbW7f6GK5N6mD6r77GQVGYw3dCBvyNGovft/uh/lQ==";
        };
        _tF3jTb8i = {
            "id" = "tF3jTb8i";
            "file" = "replaymodaudiorender-fabric-0.2.0+1.19.3.jar";
            "hash" = "sha512-JQuEO5m00l9N0lXv6bEjXSYYrK9KJk2L2fku6S4HoL87MKjeOBWB2DMGh/EfOsmqC1fNiB2sfs1UUusxYlhmAw==";
        };
        _eXsSo23p = {
            "id" = "eXsSo23p";
            "file" = "replaymodaudiorender-fabric-0.2.0+26.1.1.jar";
            "hash" = "sha512-34wj135IOnfQ7i3dOqxbN+k6N6WQ3TRhNX9DS9xwG1hcSa98tXtqzNEl89BlZDsbEWxT3MTIZi8YA5FrBLBj8g==";
        };
        _nxXNJwzn = {
            "id" = "nxXNJwzn";
            "file" = "replaymodaudiorender-fabric-0.2.0+26.2.jar";
            "hash" = "sha512-bYz6QF4u6ITvmsB1q7W7noCkfQbewT7553T3aKWt5H7DLi+NgaijX1uYYg6Dayw72tKGZkz2WBbvDTFsfNh0vQ==";
        };
    in {
        "X9ABFk4P" = _X9ABFk4P;
        "1VO4vdnk" = _1VO4vdnk;
        "3XavX2p8" = _3XavX2p8;
        "Ercr3DA1" = _Ercr3DA1;
        "EE0Ce4np" = _EE0Ce4np;
        "Kj0sj39p" = _Kj0sj39p;
        "Z5DdEYUR" = _Z5DdEYUR;
        "tF3jTb8i" = _tF3jTb8i;
        "eXsSo23p" = _eXsSo23p;
        "nxXNJwzn" = _nxXNJwzn;
        "fabric-1.21" = _tF3jTb8i;
        "fabric-1.21.1" = _tF3jTb8i;
        "fabric-1.21.2" = _tF3jTb8i;
        "fabric-1.21.3" = _tF3jTb8i;
        "fabric-1.21.4" = _tF3jTb8i;
        "fabric-1.21.5" = _tF3jTb8i;
        "fabric-1.21.6" = _tF3jTb8i;
        "fabric-1.21.7" = _tF3jTb8i;
        "fabric-1.21.8" = _tF3jTb8i;
        "fabric-1.21.9" = _tF3jTb8i;
        "fabric-1.21.10" = _tF3jTb8i;
        "fabric-1.21.11" = _tF3jTb8i;
        "fabric-1.14.4" = _Kj0sj39p;
        "fabric-1.15" = _Kj0sj39p;
        "fabric-1.15.1" = _Kj0sj39p;
        "fabric-1.15.2" = _Kj0sj39p;
        "fabric-1.16" = _Kj0sj39p;
        "fabric-1.16.1" = _Kj0sj39p;
        "fabric-1.16.2" = _Kj0sj39p;
        "fabric-1.16.3" = _Kj0sj39p;
        "fabric-1.16.4" = _Kj0sj39p;
        "fabric-1.16.5" = _Kj0sj39p;
        "fabric-1.17" = _Kj0sj39p;
        "fabric-1.17.1" = _Kj0sj39p;
        "fabric-1.18" = _Z5DdEYUR;
        "fabric-1.18.1" = _Z5DdEYUR;
        "fabric-1.18.2" = _Z5DdEYUR;
        "fabric-1.19" = _Z5DdEYUR;
        "fabric-1.19.1" = _Z5DdEYUR;
        "fabric-1.19.2" = _Z5DdEYUR;
        "fabric-1.19.3" = _tF3jTb8i;
        "fabric-1.19.4" = _tF3jTb8i;
        "fabric-1.20" = _tF3jTb8i;
        "fabric-1.20.1" = _tF3jTb8i;
        "fabric-1.20.2" = _tF3jTb8i;
        "fabric-1.20.3" = _tF3jTb8i;
        "fabric-1.20.4" = _tF3jTb8i;
        "fabric-1.20.5" = _tF3jTb8i;
        "fabric-1.20.6" = _tF3jTb8i;
        "fabric-26.1" = _eXsSo23p;
        "fabric-26.1.1" = _eXsSo23p;
        "fabric-26.1.2" = _eXsSo23p;
        "fabric-26.2" = _nxXNJwzn;
        "default" = _nxXNJwzn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "replaymod-audio-render";
            id = "JNgb4oIM";
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
                    url = "https://github.com/Apehum/replaymod-audio-render/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}