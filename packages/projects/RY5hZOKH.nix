{lib, callPackage, ...}:
let
    versions = (let
        _ly9G4YFU = {
            "id" = "ly9G4YFU";
            "file" = "assortedstorage-1.18.2-5.0.1.jar";
            "hash" = "sha512-t2EzM0ZvK6ehYRTTgq8myc2/tqX7mDdsW6ZYQeLkzyzdbmKFQCHgaQV729ZtZhR4ww7z2Ahep19k/5+Tqw1+YA==";
        };
        _cThNCtCx = {
            "id" = "cThNCtCx";
            "file" = "assortedstorage-1.19.2-6.2.0.jar";
            "hash" = "sha512-MPe9qSSOzELaLkA7JtTwE9iTVn4riY8c5AO36dDEvRxIyNFZX0xbJAqIe0+zCb3MlNl+CILLK2gcXM4w7WMwvQ==";
        };
        _TtEER6TK = {
            "id" = "TtEER6TK";
            "file" = "assortedstorage-1.19.3-7.1.0.jar";
            "hash" = "sha512-Jg/HsDbbzzC1JyIldpLHb/kuQklDHVd/rfDUjql210UW/thXRMt0eeeszAFrHxuk0pXqlo3qbCCngirCnF+Ifg==";
        };
        _PGKPSZdz = {
            "id" = "PGKPSZdz";
            "file" = "assortedstorage-forge-1.19.3-8.0.0.jar";
            "hash" = "sha512-WuJOhFRx0ALgrIcWLOdIlAu3VgNi/hEc5b9HT6dL9GpDHTydPlD9AqqBB6cnoGqjHea/Jj1+W02ov3N5YF3lYQ==";
        };
        _8sPTmoyl = {
            "id" = "8sPTmoyl";
            "file" = "assortedstorage-fabric-1.19.3-8.0.0.jar";
            "hash" = "sha512-EpZW+xpAG/vW6thz42k8nKIMCiCmnEnypRz8aHNYDNOiyXcG9ufyf0fqlIRrpSHnCMyu4Btamv/Lj7GMdr9eaA==";
        };
        _q99zfD4d = {
            "id" = "q99zfD4d";
            "file" = "assortedstorage-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-Rry3SBQR9TuLncdTt6hy28vhIoPVe6W7b7aDUURlYzaMA3Mr2tM1pl2mMjkxz9qtzRO/CpDp/k8jud9oNFiW3A==";
        };
        _5iGM6bQc = {
            "id" = "5iGM6bQc";
            "file" = "assortedstorage-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-qp4Me4ho7oHV74HVj45Q9Ktwh3ulHnz173RLWZaj0CD3GL2S7Y23fLmFHbYOn8IU6UVHhs1vPqYwin/bokCBUA==";
        };
        _Qu1wMPvp = {
            "id" = "Qu1wMPvp";
            "file" = "assortedstorage-forge-1.19.3-8.0.1.jar";
            "hash" = "sha512-SsPX7mKlbkuqmpyFnkMoYSvml1HVOYzqZQsxsvCB7SxljA5MRVEuHtGhKaqUEZIOM9DLY/g+9M0K+54jhL0OLw==";
        };
        _hEbbsbjq = {
            "id" = "hEbbsbjq";
            "file" = "assortedstorage-fabric-1.19.3-8.0.1.jar";
            "hash" = "sha512-PkIkVfs2WXAIuyA8ydVSQsuKW+CuUaQWOQLTwPYVMz+bLge3FL2101RMQigScRc70KQI2Clj+2Pa4wkJHgpWyA==";
        };
        _jY1ENpdU = {
            "id" = "jY1ENpdU";
            "file" = "assortedstorage-forge-1.19.4-9.0.1.jar";
            "hash" = "sha512-vaoj/LDoBt9FzFGcEfImq19BUSNRYDxmdImzvrXeifWAM//yHKt/yQuUaUs9+E/x7aiIpyNVfJn6nBQW8x9Srg==";
        };
        _epp6wdR7 = {
            "id" = "epp6wdR7";
            "file" = "assortedstorage-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-YctD4sp8kdWuz1wx3qf2bB8oXhvm190N/vaPAcHqXLqq/WhZlix2jrw2DNppf9WP3GtOfJf5pfaQMGotFc46uQ==";
        };
        _JgDArtxw = {
            "id" = "JgDArtxw";
            "file" = "assortedstorage-fabric-1.19.3-8.0.2.jar";
            "hash" = "sha512-q55B6qcm4vfoH8dBySBY5z0yc9hN3SqflgIo9+UgRoe/7CRzHzFR42WxQfWWuQyw2Z3XRElO9v6tL0zhiJ12gQ==";
        };
        _Dktm8GXz = {
            "id" = "Dktm8GXz";
            "file" = "assortedstorage-fabric-1.19.4-9.0.2.jar";
            "hash" = "sha512-iJzXuAHzQqgArpj9cJJg0SL2BPGYIg11UjrGXYhFO9MMUCV7J9SruWD9CLH1BuYKm37ELljK+pdDQxF1hTsYXg==";
        };
        _9IVhxDl9 = {
            "id" = "9IVhxDl9";
            "file" = "assortedstorage-forge-1.19.4-9.0.3.jar";
            "hash" = "sha512-Bfs7v1IPtkg9kEh5KzKhfWr5rmbhdYz/1XDD05epqZSx3/7emvfldY7Ew8N2iwoIapN4vdeRLHYXRWiK3ZSzVA==";
        };
        _X2vyzKfZ = {
            "id" = "X2vyzKfZ";
            "file" = "assortedstorage-fabric-1.19.4-9.0.3.jar";
            "hash" = "sha512-6Simuhhe4P+kfPn6Ep/8EEIOSeQ5mbGBF+2Jl7507et5fjUn5GCQNdPw9m+2LI57EPMD6tkIZCs28ShP5eVobA==";
        };
        _C3D4iYny = {
            "id" = "C3D4iYny";
            "file" = "assortedstorage-forge-1.20.1-10.0.0.jar";
            "hash" = "sha512-Sfr3nr7jNZmx6/Z2zaPYqnZ27yJF/JVbY5Ucrt47W2aRPF3Q2FRCoqmQO9Eh85zvV2tBSW1G2pXzg5x26b7xeA==";
        };
        _chcWycgd = {
            "id" = "chcWycgd";
            "file" = "assortedstorage-fabric-1.20.1-10.0.0.jar";
            "hash" = "sha512-ihFjlwQGzxEfsqAqJ97+xP6ixDZ4EDXf8lfXtp+jiqViC04DDTY6aoAn3nKDZq9cXFqbZozRV4vA/IV4IMQSag==";
        };
        _BNuVIvw7 = {
            "id" = "BNuVIvw7";
            "file" = "assortedstorage-forge-1.20.1-10.0.1.jar";
            "hash" = "sha512-mouNt3fBXEHVGY+qiDc7V3nFTSLt0qci06ohQr11fdun8+uwKAUjfSFvqtjA+KdxBiXLn17t2U0z2apJdHE8nA==";
        };
        _f6BXbatb = {
            "id" = "f6BXbatb";
            "file" = "assortedstorage-fabric-1.20.1-10.0.1.jar";
            "hash" = "sha512-e+xYUtQbXvPvtE8gdK3SkB3JyIq2hSAQKAB+R75MXFI5QGPyzt1Y7BhpEh/cDXrLW83PoDmNCTcqLoo11c5OnQ==";
        };
        _kXj5wrB8 = {
            "id" = "kXj5wrB8";
            "file" = "assortedstorage-forge-1.20.1-10.0.2.jar";
            "hash" = "sha512-aPUZfnwq9S8rasFQYgOiBZkXpT39s7hzO0QMFRLdSsAum5Fu0Sz/zVIp5rt+BIPM+RYaSx/34wZ/HFTzYh4T9A==";
        };
        _FCjElrzX = {
            "id" = "FCjElrzX";
            "file" = "assortedstorage-forge-1.20.1-10.0.3.jar";
            "hash" = "sha512-1igZ+7TfJUcoTrIvU4sLYbla/Ujp1SoXky3xEIhhkriC4T5y8ngqBZHxkCHNewgrtlZZkdjjTbmYQQOx05ZS2g==";
        };
        _RLthojLl = {
            "id" = "RLthojLl";
            "file" = "assortedstorage-fabric-1.20.1-10.0.3.jar";
            "hash" = "sha512-FVp+F/zhu57VmWVlw285LzNmXTUm/PztMeQNTjHIbaTAO/LvsHfKDNr++MrJItSgXYGJMDFI8fr2SqIIib6mRw==";
        };
        _RzN19HHL = {
            "id" = "RzN19HHL";
            "file" = "assortedstorage-neoforge-26.2-11.0.0.jar";
            "hash" = "sha512-jwGLqn6sI53Nglob1j3P0V4q43xA58KZSw0wDuAsaCiIgpKddIfmbHrzRnPqy2yiqUC58D+/Cjk+yB5rUcEYXw==";
        };
        _JIUldUnb = {
            "id" = "JIUldUnb";
            "file" = "assortedstorage-fabric-26.2-11.0.0.jar";
            "hash" = "sha512-GjiQ3M/TbqH/GmFgiBZKjfhnN6sb02YLACajnClSv2+uy133tCgxFfb+NB/d8X9fQpyyjbU2lkY2963PkdMj+w==";
        };
        _yVrMLV7N = {
            "id" = "yVrMLV7N";
            "file" = "assortedstorage-fabric-26.2-11.0.1.jar";
            "hash" = "sha512-V36KUrtKJu1KirRT/Y/lDu7WG1yqeQDjknaQg+/Y4G3fy42wqSbtq0yh3JmU+1wosWU3/ZPRaIrdB+NPyga6zQ==";
        };
        _G35r3E5B = {
            "id" = "G35r3E5B";
            "file" = "assortedstorage-neoforge-26.2-11.0.1.jar";
            "hash" = "sha512-9eVmeJs7GSM3uywuSQfUGPPoqR4hCANYFhvkoPbmhUuDwzUpFHhnv25vqFjNI4ixRjDVBTt7mJ2P1AP9AqfmWQ==";
        };
        _Z3WKjJtK = {
            "id" = "Z3WKjJtK";
            "file" = "assortedstorage-neoforge-26.2-11.1.1.jar";
            "hash" = "sha512-u1V7Fr06XHnqi2sBF/8O8M3aHj6TEAhJAmUhMpWpiXc44oX/7aOZm2k9ec5hkZAKLiZZLrjBSanMg3JVhUBXhw==";
        };
        _EfNxdDk3 = {
            "id" = "EfNxdDk3";
            "file" = "assortedstorage-fabric-26.2-11.1.1.jar";
            "hash" = "sha512-P0Jaqz0mbATbTKxchYff6v8CN8pSSmPlJP0fSIXsP2YlYLaG3dfq+4pydZS+afKNc8bTF5BnZhiNLcPuocJBtA==";
        };
        _dDJbVxOb = {
            "id" = "dDJbVxOb";
            "file" = "assortedstorage-neoforge-26.2-12.0.0.jar";
            "hash" = "sha512-pcHzT+6xdFJ0Y8qg4TfWAo4NEdhsar7lRvbMlKvLNp7/tWfaq30foYXd0RkU03exUUueGEx+7Il8ST1K1eWNPQ==";
        };
        _6cKoaraX = {
            "id" = "6cKoaraX";
            "file" = "assortedstorage-fabric-26.2-12.0.0.jar";
            "hash" = "sha512-rzCSrinf45hnBQm7bqtz00ywB2/vojo0Oq2E2ibRAB/2pz0H28i04YP28fJ1GptN1/pUF9LiXQ63EpbSsSz6Yg==";
        };
        _1htAJs9X = {
            "id" = "1htAJs9X";
            "file" = "assortedstorage-neoforge-26.3-13.0.0.jar";
            "hash" = "sha512-QrnAUDloyATvpL1DshJwCekKTpyMRZYfeaBrcLWVFjMw4uMSHqlv4HeR/ftJj29M7uix+SjaCnJv/1y+gYcyDw==";
        };
        _bKDO9s4O = {
            "id" = "bKDO9s4O";
            "file" = "assortedstorage-fabric-26.3-13.0.0.jar";
            "hash" = "sha512-QJSdlXVIBQ4sKSTjv1FpoAT+2/dwM2cgobHfKzvAIOOkD+huzigs14B4+sorliXPHA0G8TbMEwe1GPnhHSy6KA==";
        };
        _ZyA3hd5H = {
            "id" = "ZyA3hd5H";
            "file" = "assortedstorage-fabric-26.3-13.0.1.jar";
            "hash" = "sha512-t4AoPi+A2BiXGxWoP6t7Rh6AV8FWAH0168xm9FuoJJO8hQY0Dxxu4WSmsowetUD+TkU6ZCE8ECfFlgO0O+uj3A==";
        };
        _gbkxdIxO = {
            "id" = "gbkxdIxO";
            "file" = "assortedstorage-neoforge-26.3-13.0.1.jar";
            "hash" = "sha512-ZasITMgK1uleIskgRFPGri29B9ihOe9OCo9W29KEJsan7kAPK6//sPexpUJoAE2cPSpAXZGXOIuUy/WtG1GWVA==";
        };
    in {
        "ly9G4YFU" = _ly9G4YFU;
        "cThNCtCx" = _cThNCtCx;
        "TtEER6TK" = _TtEER6TK;
        "PGKPSZdz" = _PGKPSZdz;
        "8sPTmoyl" = _8sPTmoyl;
        "q99zfD4d" = _q99zfD4d;
        "5iGM6bQc" = _5iGM6bQc;
        "Qu1wMPvp" = _Qu1wMPvp;
        "hEbbsbjq" = _hEbbsbjq;
        "jY1ENpdU" = _jY1ENpdU;
        "epp6wdR7" = _epp6wdR7;
        "JgDArtxw" = _JgDArtxw;
        "Dktm8GXz" = _Dktm8GXz;
        "9IVhxDl9" = _9IVhxDl9;
        "X2vyzKfZ" = _X2vyzKfZ;
        "C3D4iYny" = _C3D4iYny;
        "chcWycgd" = _chcWycgd;
        "BNuVIvw7" = _BNuVIvw7;
        "f6BXbatb" = _f6BXbatb;
        "kXj5wrB8" = _kXj5wrB8;
        "FCjElrzX" = _FCjElrzX;
        "RLthojLl" = _RLthojLl;
        "RzN19HHL" = _RzN19HHL;
        "JIUldUnb" = _JIUldUnb;
        "yVrMLV7N" = _yVrMLV7N;
        "G35r3E5B" = _G35r3E5B;
        "Z3WKjJtK" = _Z3WKjJtK;
        "EfNxdDk3" = _EfNxdDk3;
        "dDJbVxOb" = _dDJbVxOb;
        "6cKoaraX" = _6cKoaraX;
        "1htAJs9X" = _1htAJs9X;
        "bKDO9s4O" = _bKDO9s4O;
        "ZyA3hd5H" = _ZyA3hd5H;
        "gbkxdIxO" = _gbkxdIxO;
        "forge-1.18.2" = _ly9G4YFU;
        "forge-1.19.2" = _cThNCtCx;
        "forge-1.19.3" = _Qu1wMPvp;
        "forge-1.19.4" = _9IVhxDl9;
        "forge-1.20.1" = _FCjElrzX;
        "fabric-1.19.3" = _JgDArtxw;
        "fabric-1.19.4" = _X2vyzKfZ;
        "fabric-1.20.1" = _RLthojLl;
        "fabric-26.2" = _6cKoaraX;
        "fabric-26.3" = _ZyA3hd5H;
        "neoforge-26.2" = _dDJbVxOb;
        "neoforge-26.3" = _gbkxdIxO;
        "pkg-1.18.2-5.0.1" = _ly9G4YFU;
        "pkg-assortedstorage-1.19.2-6.2.0" = _cThNCtCx;
        "pkg-1.19.3-7.1.0" = _TtEER6TK;
        "pkg-8.0.0" = _8sPTmoyl;
        "pkg-9.0.0" = _5iGM6bQc;
        "pkg-8.0.1" = _hEbbsbjq;
        "pkg-9.0.1" = _epp6wdR7;
        "pkg-8.0.2" = _JgDArtxw;
        "pkg-9.0.2" = _Dktm8GXz;
        "pkg-9.0.3" = _X2vyzKfZ;
        "pkg-10.0.0" = _chcWycgd;
        "pkg-10.0.1" = _f6BXbatb;
        "pkg-10.0.2" = _kXj5wrB8;
        "pkg-10.0.3" = _RLthojLl;
        "pkg-11.0.0+neoforge" = _RzN19HHL;
        "pkg-11.0.0+fabric" = _JIUldUnb;
        "pkg-11.0.1+fabric" = _yVrMLV7N;
        "pkg-11.0.1+neoforge" = _G35r3E5B;
        "pkg-11.1.1+neoforge" = _Z3WKjJtK;
        "pkg-11.1.1+fabric" = _EfNxdDk3;
        "pkg-12.0.0+neoforge" = _dDJbVxOb;
        "pkg-12.0.0+fabric" = _6cKoaraX;
        "pkg-13.0.0+neoforge" = _1htAJs9X;
        "pkg-13.0.0+fabric" = _bKDO9s4O;
        "pkg-13.0.1+fabric" = _ZyA3hd5H;
        "pkg-13.0.1+neoforge" = _gbkxdIxO;
        "default" = _gbkxdIxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-storage";
        id = "RY5hZOKH";
        type = "mod";
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
in callPackage fn {}