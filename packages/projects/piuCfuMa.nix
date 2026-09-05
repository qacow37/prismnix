{lib, callPackage, ...}:
let
    versions = (let
        _drAbMYGb = {
            "id" = "drAbMYGb";
            "file" = "braverbundles-fabric-1.21.2-1.0.jar";
            "hash" = "sha512-5JZwZ/WC2vjm2/6myVfEgXGBtB50NgEYObs7vhhbNe/NFQckOfys+rrJtBJD+iO3+3/tXrHzeYnLHQmIH+Gvgg==";
        };
        _gBbPIR9a = {
            "id" = "gBbPIR9a";
            "file" = "braverbundles-neoforge-1.21.2-1.0.jar";
            "hash" = "sha512-8v7FWVT8JiLTeViEiXxk3q0Jz78TYmaIP18mz6A91t2f0pn4ZLIL0qJixzfkMPvEKqTI7Kl8ccDENll4bcNy7w==";
        };
        _KOCQvj4r = {
            "id" = "KOCQvj4r";
            "file" = "braverbundles-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-XM+i/En7UX3ZMvGsE7C79MCK89NOlmeTlHoSr0fYBV0jUKZQ9DJuKAoLB36kDyUbSk0MQVizW3Qf+JuNdtbFig==";
        };
        _xHmFGXiM = {
            "id" = "xHmFGXiM";
            "file" = "braverbundles-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-BzB9DgTM4jrcBBxQwM6MEZSFgzApWwYeeBDLDMFGsRi0QYSkT+vCFVJQKaYTrqFlEesjLoQqf8EVJEK7y772sg==";
        };
        _siqFwWYz = {
            "id" = "siqFwWYz";
            "file" = "braverbundles-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-4klCdD3LB8PgMZ1NBJUAt5D5s40tvYAI7RNfo2JGLSifvowSdon64sdyH8u8xY7NQWu2fDdN6EWXTDvgihfxBA==";
        };
        _PxMo8y8E = {
            "id" = "PxMo8y8E";
            "file" = "braverbundles-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-smKaYml2Vy9JGC3Hm2pQWo7DRoyl/aAeJrD6Uza9aE39lsTwhNaek3V62sjQ7aerQHkHxXaB/nxd69SDoZTmAw==";
        };
        _sQXHT8Fx = {
            "id" = "sQXHT8Fx";
            "file" = "braverbundles-fabric-1.21.4-1.0.1-beta.jar";
            "hash" = "sha512-VXN50CjSlrtZeJXlP3VUr6i3RB8aqQdsyg1IF8Hpl4Mk7mMej1Jy1MG9o+gZf3oRbO40/4PoKKN1o/Vbyjn6iQ==";
        };
        _OFCuFZrk = {
            "id" = "OFCuFZrk";
            "file" = "braverbundles-fabric-1.21.4-1.0.1-beta+2.jar";
            "hash" = "sha512-U1NI6dMIwT/SZYXiMLuW5cWFmoGCeDjIiBX6HGuiBzx39xv4ngUSJoa43Swtw3+pjZ+mrzkRWPweI0ZVCkBk7Q==";
        };
        _7tmUjpSV = {
            "id" = "7tmUjpSV";
            "file" = "braverbundles-fabric-1.21.4-1.0.1-beta+3.jar";
            "hash" = "sha512-YaV2kZUAemKcxEgMkGO+SDGvi7N5moSdsonN9D7+S91Xx6Kc6rpDoi9Ech3oE6eFAbv/Gs4sgSB72PqTyegHHA==";
        };
        _Dya6yfYh = {
            "id" = "Dya6yfYh";
            "file" = "braverbundles-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-rt9s5V2hbD5wTyjhZ6SSdYdPiXFPJ/w1Q4ww/GAFOXl8P7AfD6D/Qx+QERqEDzK34JG4iwh6CMiO3q2thaS8AQ==";
        };
        _FsYIywhd = {
            "id" = "FsYIywhd";
            "file" = "braverbundles-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-0Np/5RADpAuNR8H+iutbeYlyaZFTlMR3ihRbGsWry6tHI7AMAoHCawSyI0VLVfkmbcNBU/doq2y1+e9snb1cig==";
        };
        _H8gNcJdB = {
            "id" = "H8gNcJdB";
            "file" = "braverbundles-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-+z/+lcPSeYxqVKaYiCUKKrNN/XUV/9rIDnKkEGmBhtAT3j5PrEoajLGvR89RTpISZV/20ekZ0CWvfry0UD6QKA==";
        };
        _XW9zoqqg = {
            "id" = "XW9zoqqg";
            "file" = "braverbundles-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-OpX/TQ9EGuy4W4L8NKatbnwIfJrOCXW8BqbCX+HEJFvBvHMcoP3xeXTEJgmHNzo58rO2nLR9yjAnUXdZhixZ7w==";
        };
        _t10hVEqR = {
            "id" = "t10hVEqR";
            "file" = "braverbundles-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-vsAh+L0qmHFpyn2rrEkOk1kjoZbh1o1Hcp3/FAgwo2EENsIYMAnWM/jJ5RoyYT0vrQsdZ1TLjL++AjkcsQ3tGw==";
        };
        _Saws5hV9 = {
            "id" = "Saws5hV9";
            "file" = "braverbundles-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-QPdijTdPF1DbFrzn5WTST6BGeaMF7VCsqqYeHH/W4ozPTv7dkzSbnZt56ioQI26ktWuKtJaVvsYQrfoN9Avcuw==";
        };
        _YmnRBpjV = {
            "id" = "YmnRBpjV";
            "file" = "braverbundles-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-8wWKFrPp3lKXSSofXFlzKAtig9wPODHl4gL+0knLYkYHRv7GgQWfkUnAuvgNn7UDZWg4XeoShz48Ky97P+XfkA==";
        };
        _preXprUQ = {
            "id" = "preXprUQ";
            "file" = "braverbundles-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-+BXld68Jb6DqVVhApyoUyQixArCfYmxWo8zXkcCOj1CNJkHu5H97dbazqAD9ECkVDxhuGaR+1bQPvm+KM/NLlA==";
        };
        _FugLREEe = {
            "id" = "FugLREEe";
            "file" = "braverbundles-neoforge-1.21.5-1.0.5.jar";
            "hash" = "sha512-coRP63PqIeEdaFsb8ln1EvC0l8s5wLoLC50s4PTcQjRDiWxZb5wmr2SYwixMtl1DM58OkUjz25yOXb6n19sBOQ==";
        };
        _RdhOI6bg = {
            "id" = "RdhOI6bg";
            "file" = "braverbundles-neoforge-1.21.5-1.0.6.jar";
            "hash" = "sha512-jgurfXihUdCjBrJhHph/zCpzNZm4edWUBPKNCmdiGBGR/OGOqZlT+VSry9M1+ny105y8t9RxawXTapXM5CYtQQ==";
        };
        _FwBX2qZt = {
            "id" = "FwBX2qZt";
            "file" = "braverbundles-neoforge-1.21.5-1.0.7.jar";
            "hash" = "sha512-qv7+0opj6Ay9ygrVCFlXudXD7XMaihXQge0Zq57emEdvrS6jxDaOOjCOGO6qwqYZL6c/lpiXfVryTYHPpJyKAQ==";
        };
    in {
        "drAbMYGb" = _drAbMYGb;
        "gBbPIR9a" = _gBbPIR9a;
        "KOCQvj4r" = _KOCQvj4r;
        "xHmFGXiM" = _xHmFGXiM;
        "siqFwWYz" = _siqFwWYz;
        "PxMo8y8E" = _PxMo8y8E;
        "sQXHT8Fx" = _sQXHT8Fx;
        "OFCuFZrk" = _OFCuFZrk;
        "7tmUjpSV" = _7tmUjpSV;
        "Dya6yfYh" = _Dya6yfYh;
        "FsYIywhd" = _FsYIywhd;
        "H8gNcJdB" = _H8gNcJdB;
        "XW9zoqqg" = _XW9zoqqg;
        "t10hVEqR" = _t10hVEqR;
        "Saws5hV9" = _Saws5hV9;
        "YmnRBpjV" = _YmnRBpjV;
        "preXprUQ" = _preXprUQ;
        "FugLREEe" = _FugLREEe;
        "RdhOI6bg" = _RdhOI6bg;
        "FwBX2qZt" = _FwBX2qZt;
        "fabric-1.21.1" = _drAbMYGb;
        "fabric-1.21.2" = _drAbMYGb;
        "fabric-1.21.3" = _KOCQvj4r;
        "fabric-1.21.4" = _Saws5hV9;
        "fabric-1.21.5" = _preXprUQ;
        "neoforge-1.21.1" = _gBbPIR9a;
        "neoforge-1.21.2" = _gBbPIR9a;
        "neoforge-1.21.3" = _xHmFGXiM;
        "neoforge-1.21.4" = _RdhOI6bg;
        "neoforge-1.21.5" = _FwBX2qZt;
        "pkg-1.21.2-1.0" = _gBbPIR9a;
        "pkg-1.21.4-1.0" = _xHmFGXiM;
        "pkg-1.21.4-1.0.1" = _PxMo8y8E;
        "pkg-1.21.4-1.0.1-beta" = _sQXHT8Fx;
        "pkg-1.21.4-1.0.1-beta+2" = _OFCuFZrk;
        "pkg-1.21.4-1.0.1-beta+3" = _7tmUjpSV;
        "pkg-1.21.4-1.0.2" = _FsYIywhd;
        "pkg-1.21.4-1.0.3" = _XW9zoqqg;
        "pkg-1.21.4-1.0.4" = _t10hVEqR;
        "pkg-1.21.4-1.0.5" = _YmnRBpjV;
        "pkg-1.21.5-1.0.5" = _FugLREEe;
        "pkg-1.21.5-1.0.6" = _RdhOI6bg;
        "pkg-1.21.5-1.0.7" = _FwBX2qZt;
        "default" = _FwBX2qZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "braver-bundles";
        id = "piuCfuMa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}