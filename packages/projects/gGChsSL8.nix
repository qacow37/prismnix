{lib, callPackage, ...}:
let
    versions = (let
        _bfJ3AJDt = {
            "id" = "bfJ3AJDt";
            "file" = "kubevs-fabric-0.0.1-alpha.jar";
            "hash" = "sha512-QZCDQE16wx1bKlTahznf5nSJo1nQVabGqFtejHo79WnwY6XyCDWPIQ6lndIvGUuhAUcuo5n66HZsAE5pYLPuTA==";
        };
        _YGdKI5NP = {
            "id" = "YGdKI5NP";
            "file" = "kubevs-forge-0.0.1-alpha.jar";
            "hash" = "sha512-j+u7ylkoMkzAc4I6JKk0bLdfRZJCdGjFNa4uiPuLqQpTU+Wejy/EqgoU3PZ/a51qhjQJDh9AjUGiJadP3N+w5g==";
        };
        _4oYaxDD1 = {
            "id" = "4oYaxDD1";
            "file" = "kubevs-0.1.0-alpha-fabric.jar";
            "hash" = "sha512-aUP5zRxM0NAwIv10Rl+/RFd3IYdNbwi+zL6555kkHfnOwMbGywKyRCoHKntEVJLElTs4yXgXcn1OegnVX2BGUA==";
        };
        _Gg4TLnrP = {
            "id" = "Gg4TLnrP";
            "file" = "kubevs-0.1.0-alpha-forge.jar";
            "hash" = "sha512-+QKuvV9YGmRCC1QlFvb33IitqOyQ8v8WuIxHlescLh81IjBRdhvesnG3YzYv07klP+BgC80b9fbFO3pf+HJfsQ==";
        };
        _i3XYmZmO = {
            "id" = "i3XYmZmO";
            "file" = "kubevs-1.0.0.jar";
            "hash" = "sha512-o3C4nCZeb9dKI/XXU8sBmkIewd5+xOrZcDNtg9rIJNVdHFZEn5N5+nWMp+2rI051qPCb8oylme1tv3YZlB78tA==";
        };
        _GLVKLnfd = {
            "id" = "GLVKLnfd";
            "file" = "kubevs-1.0.0.jar";
            "hash" = "sha512-+w5py8UN2FXlsoRjvppcEkbLZv/CiHZkroMzKbNgMpLp+qwGVZ9O632n6Y0JbUrj+rfv7OiJQfxyyniBOIGDbg==";
        };
        _QQhDCqY2 = {
            "id" = "QQhDCqY2";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-Xvqo7iDSyOFX6X80oq3BxIOxJSMkgmASSGN3l1KvlSlviKnnHp694JkdEZ7dF3syKMBXtZzP17xPfLVyPod1Uw==";
        };
        _vl22FIuD = {
            "id" = "vl22FIuD";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-g8PQcqstPPVZLLCfKvG8Lrfnv7FX82t1G6AFNSn4fzl/M8lL4GSugpnIhHL3pLJM69NzywUSAOUi1g2/s0IRfg==";
        };
        _ZN9hW46B = {
            "id" = "ZN9hW46B";
            "file" = "kubevs-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-0x7LYw//7z66PovclFb+ZG0i3yxdivZBvvIQncUSWCIDIvk7JR+JBCCLDXK4Lm17OoyEs4bsjnoJG3Lqh0bLoA==";
        };
        _YgCtXc1y = {
            "id" = "YgCtXc1y";
            "file" = "kubevs-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-qR4D6noZjqe3dyc3oY/AryVCM+55yKK49PfeBnOkQiCytYuJz/hZMENGnNqDPB1/7eInKpuhsfXtc8kviq4JXg==";
        };
        _zdgAX4tX = {
            "id" = "zdgAX4tX";
            "file" = "kubevs-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-c+tW7JyaOldt0N/yf5iqTGGtWdCDwKXrwbLj0gGnTSa+QLX4n1dsYHFy27jXE+NzmmV9oHTvtEkPkrpmp0qAvw==";
        };
        _3lcWtc2V = {
            "id" = "3lcWtc2V";
            "file" = "kubevs-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-EdTD09RLQoNspzIFAZDutpU5gq6UENK0UuxUingYO0x6SuqZjpsxhPuQChiuC6v5WCJKnnP+KctgSyPWj2E1eg==";
        };
        _8a3Icda0 = {
            "id" = "8a3Icda0";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-lLRmI5zn4g9BLkXik+ByFLrIjBQl0z33Q2SsyjbjYyIOXLxQlf6Iae96Y32Nr4/yBB0XMTzoSaFufARH01oMaA==";
        };
        _VnE5jnOs = {
            "id" = "VnE5jnOs";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-iJwNofDCorZykV+qv+ec0ogbS2cOW+2zX5zAFbb2qiW241revyhP5ydz6h5vx1mBNNj01QElZ6UC7HCbgad7Rw==";
        };
        _pTV1NS5R = {
            "id" = "pTV1NS5R";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-ignQhVY8chssgNlBEy4Sf2dw50ZiIVK89A2XyWiNyVvBazK0f6oWaXm2zD4wQWIj4FEKOHTObJREj3wanjwjBQ==";
        };
        _bLFSq3dS = {
            "id" = "bLFSq3dS";
            "file" = "kubevs-1.18.2-common-1.1.0.jar";
            "hash" = "sha512-Z+AUezNQuvqvwvscqYlcFFZhlKDmXKuutUuk9aAJk/tzn94B1JTv9my8F2EBtVVuRdH1QUlWQmbDE9T9/Bc8/w==";
        };
        _i303nSMi = {
            "id" = "i303nSMi";
            "file" = "kubevs-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-7CpFP6yFA920ATPZCiYEraHolBLwozGzHLytLvL7GP3clBE/RgoimiMiJP/6lDwAwKcwmtseA6W2t0sRSLmyVg==";
        };
        _8x2PSjS3 = {
            "id" = "8x2PSjS3";
            "file" = "kubevs-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-mcSrBFjw1iS2Zqm5jcQGvLDUoOtnu6+dtCLl5nYUFPwl8WtFLmRJlpd+ApMJ+q70EiFnpHaJBhKpnddXCYxBNQ==";
        };
        _heMc4boI = {
            "id" = "heMc4boI";
            "file" = "kubevs-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-IdyOEeT8bXBQh6esbuJoBSDSK9t4T9KbNPVaGmSDHimf4/eEXE9tGcsIpMUEQt+wtaiF/dli+ivpn7siy+tQVg==";
        };
        _Pv4WPbsC = {
            "id" = "Pv4WPbsC";
            "file" = "kubevs-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-2/AF0+/K4DTpZ2x8vjhYoCZONTW6V2G7Gcwl5LZkdBPonfJEsu4TbAYZci+J0s+68NrwSA9IhAZEt/JFp5b7Jg==";
        };
        _MIDd7BFX = {
            "id" = "MIDd7BFX";
            "file" = "kubevs-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-LJtxbdP1jzMEf7Oo/dZA32rBa7T3sbnK4o/yZ/WzVLm78LShFH58PnYvY7WiMs+xweAU4CkmS/EXYCVP1r0RQg==";
        };
        _mUORMS9L = {
            "id" = "mUORMS9L";
            "file" = "kubevs-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-CtTrGSTKVu1nhqZmSpwDOs0ILB3N5c6NjvV3IwWQPHSH5LdZUyc3jj6rNOHpP1LoUAb1YSvoYVR6m8JeKc2bCA==";
        };
    in {
        "bfJ3AJDt" = _bfJ3AJDt;
        "YGdKI5NP" = _YGdKI5NP;
        "4oYaxDD1" = _4oYaxDD1;
        "Gg4TLnrP" = _Gg4TLnrP;
        "i3XYmZmO" = _i3XYmZmO;
        "GLVKLnfd" = _GLVKLnfd;
        "QQhDCqY2" = _QQhDCqY2;
        "vl22FIuD" = _vl22FIuD;
        "ZN9hW46B" = _ZN9hW46B;
        "YgCtXc1y" = _YgCtXc1y;
        "zdgAX4tX" = _zdgAX4tX;
        "3lcWtc2V" = _3lcWtc2V;
        "8a3Icda0" = _8a3Icda0;
        "VnE5jnOs" = _VnE5jnOs;
        "pTV1NS5R" = _pTV1NS5R;
        "bLFSq3dS" = _bLFSq3dS;
        "i303nSMi" = _i303nSMi;
        "8x2PSjS3" = _8x2PSjS3;
        "heMc4boI" = _heMc4boI;
        "Pv4WPbsC" = _Pv4WPbsC;
        "MIDd7BFX" = _MIDd7BFX;
        "mUORMS9L" = _mUORMS9L;
        "fabric-1.18.2" = _pTV1NS5R;
        "fabric-1.19.2" = _i303nSMi;
        "fabric-1.20.1" = _MIDd7BFX;
        "forge-1.18.2" = _bLFSq3dS;
        "forge-1.19.2" = _8x2PSjS3;
        "forge-1.20.1" = _mUORMS9L;
        "default" = _mUORMS9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubevs";
        id = "gGChsSL8";
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