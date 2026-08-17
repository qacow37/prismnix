{lib, callPackage, ...}:
let
    versions = (let
        _XejDHhuB = {
            "id" = "XejDHhuB";
            "file" = "nice_keep_inventory_v1-0.zip";
            "hash" = "sha512-msCnSc1a9OCThOWmlKFjXdZBMfuC7wq9kanAF3dMOpqLovM9WoknnDufXgGk1WjYH5VB6G57ff0WkH6bYjAKug==";
        };
        _WJsRBl8U = {
            "id" = "WJsRBl8U";
            "file" = "nice-keep-inventory-1.0.jar";
            "hash" = "sha512-VdZIwUJC8TmPhvoPHmcOjstIJMEUTa5cyMN17OzW6BcQ4FuwunMt3X0wVwD6A972wyFTYEaew0JEy/XRQNB77g==";
        };
        _iCNYt0hb = {
            "id" = "iCNYt0hb";
            "file" = "nice_keep_inventory_v1-1.zip";
            "hash" = "sha512-pIB2P8Eob/ndW30sJS5kku1L3H7W3YezOZFJ+NIS8e3u+tTpaEgAPardEUwx3zHCCyN+3oWXPwWYHFBYui6VjA==";
        };
        _3iy5JsXm = {
            "id" = "3iy5JsXm";
            "file" = "nice-keep-inventory-1.1.jar";
            "hash" = "sha512-KhZp3KgqkqQllRPzWzKGeqdJ9L+7ISLToZbTrHVc5SamZdK2SdNzQrNXjMkB/dSRQgU/vJTzEN+EFbr5O6eY3A==";
        };
        _owkkYvgU = {
            "id" = "owkkYvgU";
            "file" = "nice_keep_inventory_v1-2.zip";
            "hash" = "sha512-M+ZBg6d7fC1M7JGQsnkWezQcPNiiOtyhIRisqnBCW145A68H4yXEXI2zt/oJVwyWXjD04lk32bcCL88O5zWARQ==";
        };
        _QtMcBQOc = {
            "id" = "QtMcBQOc";
            "file" = "nice-keep-inventory-1.2.jar";
            "hash" = "sha512-W80B3YrsUdq4m2rYnpwC41gM2a5izYc0kSjchUQxd1rOBDoRYp7yq9aLGpGNRlobAV7FkqHOw65ajsUOKVeeFQ==";
        };
        _mxnFgLG7 = {
            "id" = "mxnFgLG7";
            "file" = "nice_keep_inventory_v1-2-1.zip";
            "hash" = "sha512-zbvNqELTgldSkPXX/Kku7YjVn2mlAYNSKC9MnDk3VWOpE0n7UBbM+nyM0n0p6x3ZcgNEqDo02GDbSm9GOBcveg==";
        };
        _G8xW9TPP = {
            "id" = "G8xW9TPP";
            "file" = "nice-keep-inventory-1.2.1.jar";
            "hash" = "sha512-9VySHG/bfbtoscMxz0PXry/SgZzgzHLhKsT1GXPGT9QfGkyZdr2vlAIu8tZ4dWmsbM+5GJlFIERK07ABNrfkXQ==";
        };
        _9azYJIQK = {
            "id" = "9azYJIQK";
            "file" = "nice_keep_inventory_v1-3.zip";
            "hash" = "sha512-FcFodZVqjIsDS2Ol0/EIpvFOQ6FqC5bS+FYYqt9KT6hf+HT8b4K5x79NID64p6zvJtk4SPRW3f1HHGGy+/juCA==";
        };
        _FnjfS5dE = {
            "id" = "FnjfS5dE";
            "file" = "nice-keep-inventory-1.3.jar";
            "hash" = "sha512-vldDK/MkKV1+q0X+3HXwgq1VwF8CKUVFSqfoi6X0+RJXMVgLeMX+1EhjLiPxdMpgop6EXslJ3vd+AO+gz2Evsg==";
        };
        _ZObEkMgq = {
            "id" = "ZObEkMgq";
            "file" = "nice_keep_inventory_v2-3.zip";
            "hash" = "sha512-y8oVMiAf8NyZNk3qNNOA0KJ4GHguG4wRUEmKE2wqXHlgL0qjeP4X1VmziG4ZQ5pePszJoobpkPhSv33SDMOF6w==";
        };
        _jYMU6Dua = {
            "id" = "jYMU6Dua";
            "file" = "nice-keep-inventory-2.3.jar";
            "hash" = "sha512-wRFj5Z6WYNoJah0a9Y5ZrFrZ3t4JuGTdiFRy7tgfjLUTIduOKwfHOg84Gs/GaZf59rvit0FTlHzHsI4yELewGw==";
        };
        _Ic2bfJrg = {
            "id" = "Ic2bfJrg";
            "file" = "nice_keep_inventory_v2-4.zip";
            "hash" = "sha512-EMgH/1m9RUCD20fDUphPWUpU0dj3wmveN5uyGEtbkBWrMvvL6HfyJfJgklNIrpEHBMARb0Kdu4LuQGbSMDX81A==";
        };
        _HgFxJbBK = {
            "id" = "HgFxJbBK";
            "file" = "nice-keep-inventory-2.4.jar";
            "hash" = "sha512-soh+WpGN2GqL7WwoW9k0ujClwcZ89LIyW5HXM9+S2u5OdmpIAkPtUB3dRwut0jjrswLPtJzWUXjcKB7T9BQP0g==";
        };
        _tvIzVTVg = {
            "id" = "tvIzVTVg";
            "file" = "nice_keep_inventory_v2-5.zip";
            "hash" = "sha512-v7hUQ8HMdNHXrFGAi+81K1zjRhuhjCLVsyzVKml40V72JRfCiLTneUt9ymrrON3TFBu5XtXCXb6+yqKr4kOaKQ==";
        };
        _L7Q3YZ2T = {
            "id" = "L7Q3YZ2T";
            "file" = "nice-keep-inventory-2.5.jar";
            "hash" = "sha512-61WkYqqmvIub9EZgyUEYTMEXDhKhjBrfmRiPz+Qumj3i9nFfri73bdk24GlkDs5LHVA18hgLu/tw08OW52B16Q==";
        };
        _FCTRAZ8G = {
            "id" = "FCTRAZ8G";
            "file" = "nice_keep_inventory_v2-6.zip";
            "hash" = "sha512-s4KyHjrnydHswk5A1td2tDaAZHiRfJvXt+M93gitoXHYpMnV3z0LgAU6ji0NulmRVxZAlz6XRy/psoovWNvZFA==";
        };
        _wlXOkxsr = {
            "id" = "wlXOkxsr";
            "file" = "nice-keep-inventory-2.6.jar";
            "hash" = "sha512-Oq6VMED1BCC1e0a0ri/TXxrwYMoQ+ssaCf4qRF7OHVS06QVk+rhKvMnTCHGNUKfIr37L5bb+L/sAguxyTQicGQ==";
        };
        _ojZWZlIL = {
            "id" = "ojZWZlIL";
            "file" = "nice_keep_inventory_v2-6-1.zip";
            "hash" = "sha512-/qQugx2pfhJe22WLs9PRxzed5zp54g5bSOtlsjr0pF2LWcOjDY+l61uFb7A+CIDDx8y25UF0KE/8fYxeUqJ50Q==";
        };
        _D6oEOu1t = {
            "id" = "D6oEOu1t";
            "file" = "nice-keep-inventory-2.6.1.jar";
            "hash" = "sha512-ZHH2wLHfzHIDV8zhBMIIsFmG6wdolDJDSeDKSWXuUkrJLD6P5sD7KftKFVL7MKLCHSTjDD4iMsAbeacnHwPgmg==";
        };
        _L6hJFYeD = {
            "id" = "L6hJFYeD";
            "file" = "nice_keep_inventory_v2-7.zip";
            "hash" = "sha512-jRZ1I6+wM+pgoy237bcd9GglFFhOQhEcFE5T0vJ9yycOdcWLHRED3Fl20rScSrcEvBnTp1jNNRvByXc4zZQ1Zg==";
        };
        _Km0iqpLR = {
            "id" = "Km0iqpLR";
            "file" = "nice-keep-inventory-2.7.jar";
            "hash" = "sha512-Mr2MHS93eV+Zv0C0qp4QvqhxOivdsiwdE2eFSg7Ty6iXsFKHiXJmD4VeMWzOgFph2jdeKepmBsXBNC1gdajRaA==";
        };
        _wVQQkNZb = {
            "id" = "wVQQkNZb";
            "file" = "nice_keep_inventory_v2-8.zip";
            "hash" = "sha512-+10KLfmmyECWADTlKiY3eDWCRPSJpvnjB2gTH2GHBzD30IN2oDrWMQPCijR7IcZyScZCzRinq4wW9qhZ+OTlmg==";
        };
        _nIpzn7a9 = {
            "id" = "nIpzn7a9";
            "file" = "nice-keep-inventory-2.8.jar";
            "hash" = "sha512-ABEwBizhMy6SdpwtAGLdhaDXzZYMxfeR3uXwCsyYCeQ68YdxCdcS2FW3xv0MhiHit9jTd5AqtObZe/1QmweunA==";
        };
        _zzcaEBV4 = {
            "id" = "zzcaEBV4";
            "file" = "nice_keep_inventory_v2-9.zip";
            "hash" = "sha512-w0T7qdC6icC7utBt6y4Q59tmFAIdHrYfOKOIOpQygMrMqvO77v3Yv2mnBsEqlYs0jcuzaEt0fLQdlabtG2aBFQ==";
        };
        _RRPYr8y8 = {
            "id" = "RRPYr8y8";
            "file" = "nice-keep-inventory-2.9.jar";
            "hash" = "sha512-ERO3t0LfoXxj4A266kw/ZhSAcuqnR2Pom3S5FKz7nSm+WfZJ3H+gcvH7YKHERT/VGEUCwGYq49p30fx45qfm2Q==";
        };
        _pKV9d7oV = {
            "id" = "pKV9d7oV";
            "file" = "nice_keep_inventory_v3-0.zip";
            "hash" = "sha512-kr5tE+2s6tSbxuggz0sdTWl20L35cuh2uyPxVKZhVcTgxSfrTG53DhsJSdLwKufBaH3IvUoU5vl6ol4qTrA+mA==";
        };
        _PmxgfMvL = {
            "id" = "PmxgfMvL";
            "file" = "nice-keep-inventory-3.0.jar";
            "hash" = "sha512-kYj+P6TCl0j6+VpK2xPD56HcPAAm1CoQFrVuf98lk9gja2pceXfWNcLEuxHcNi4au1WBHLChuFxXIkHYVVz6ig==";
        };
        _6clUfO7E = {
            "id" = "6clUfO7E";
            "file" = "nice_keep_inventory_v3.1.zip";
            "hash" = "sha512-Kzuq2MFnmktjClVUqKYZueKCOaOCROzgJdsVxKJk2ffPs+iBTxYYekyJQut+cEa3Wx61yc9xpta0lgfG0xc3uQ==";
        };
        _dRQHQYfP = {
            "id" = "dRQHQYfP";
            "file" = "nice-keep-inventory-3.1.jar";
            "hash" = "sha512-CeNdhspdG8mTeK6zkpT6LW5+5DYIXTGzs9vKWgq1cjD+fQp9ocm3NkJPwWIEsY6lyITKtPNo2/y6zsCES37zuA==";
        };
        _BLdoqYh9 = {
            "id" = "BLdoqYh9";
            "file" = "nice_keep_inventory_3.2.zip";
            "hash" = "sha512-mi3E02Ft7diuPwXbxK4oWTjw/dnfERMdqO73snvSoWAGXFsQvMjrZDlz+ZI7rXBbncxemq1dZt/50n3VbS6hWw==";
        };
        _vMAqO4PP = {
            "id" = "vMAqO4PP";
            "file" = "nice-keep-inventory-3.2.jar";
            "hash" = "sha512-fpK/o7IZ35rz8hFxcudRc2xvtGPQb60Q+4BuKEkzg8/15WSO0jrN5ivcWjH6mTL7ds1JyuM4Lc7dAyfy0oebUQ==";
        };
        _MSrsuv0R = {
            "id" = "MSrsuv0R";
            "file" = "nice_keep_inventory_3.3.zip";
            "hash" = "sha512-4UHsv3V/6zm4N/1olsHAjhfGeW/0u8SueozZpxFmecEMCtAUdV+EyflL7r+efL39Gp5MtMzgYzRUn5TVdbWwlQ==";
        };
        _seNNcBpG = {
            "id" = "seNNcBpG";
            "file" = "nice-keep-inventory-3.3.jar";
            "hash" = "sha512-PP1BhY67y2ezmRpwlb7OxVr011OHW/JwrA/7v+w+0f1pDYf+TZQkn4r0buLg4/aylMsrZF6YgmC9txzFEnxRhg==";
        };
        _XcehGgxd = {
            "id" = "XcehGgxd";
            "file" = "nice_keep_inventory_3.4.zip";
            "hash" = "sha512-gx/kB8r9Hy5ZVF8m873Zvv9SBUtVk2/jwP2PWumy62zp1oEzzust8xwwT1E0Rx89FBaJDCWDNtA9KtPKBiOvBQ==";
        };
        _mzIlNdJZ = {
            "id" = "mzIlNdJZ";
            "file" = "nice-keep-inventory-3.4.jar";
            "hash" = "sha512-QLrcpm4RcYDsv84XyvKZZXvitx9kCNCKgaeUmIOt7tDlCA9JxG2eEnCG6euxuZEUw0VUu/37xCnFvofj4+eu6w==";
        };
    in {
        "XejDHhuB" = _XejDHhuB;
        "WJsRBl8U" = _WJsRBl8U;
        "iCNYt0hb" = _iCNYt0hb;
        "3iy5JsXm" = _3iy5JsXm;
        "owkkYvgU" = _owkkYvgU;
        "QtMcBQOc" = _QtMcBQOc;
        "mxnFgLG7" = _mxnFgLG7;
        "G8xW9TPP" = _G8xW9TPP;
        "9azYJIQK" = _9azYJIQK;
        "FnjfS5dE" = _FnjfS5dE;
        "ZObEkMgq" = _ZObEkMgq;
        "jYMU6Dua" = _jYMU6Dua;
        "Ic2bfJrg" = _Ic2bfJrg;
        "HgFxJbBK" = _HgFxJbBK;
        "tvIzVTVg" = _tvIzVTVg;
        "L7Q3YZ2T" = _L7Q3YZ2T;
        "FCTRAZ8G" = _FCTRAZ8G;
        "wlXOkxsr" = _wlXOkxsr;
        "ojZWZlIL" = _ojZWZlIL;
        "D6oEOu1t" = _D6oEOu1t;
        "L6hJFYeD" = _L6hJFYeD;
        "Km0iqpLR" = _Km0iqpLR;
        "wVQQkNZb" = _wVQQkNZb;
        "nIpzn7a9" = _nIpzn7a9;
        "zzcaEBV4" = _zzcaEBV4;
        "RRPYr8y8" = _RRPYr8y8;
        "pKV9d7oV" = _pKV9d7oV;
        "PmxgfMvL" = _PmxgfMvL;
        "6clUfO7E" = _6clUfO7E;
        "dRQHQYfP" = _dRQHQYfP;
        "BLdoqYh9" = _BLdoqYh9;
        "vMAqO4PP" = _vMAqO4PP;
        "MSrsuv0R" = _MSrsuv0R;
        "seNNcBpG" = _seNNcBpG;
        "XcehGgxd" = _XcehGgxd;
        "mzIlNdJZ" = _mzIlNdJZ;
        "datapack-1.21.4" = _iCNYt0hb;
        "datapack-1.21.5" = _mxnFgLG7;
        "datapack-1.21.6" = _9azYJIQK;
        "datapack-1.21.7" = _ZObEkMgq;
        "datapack-1.21.8" = _ZObEkMgq;
        "datapack-1.21.9" = _tvIzVTVg;
        "datapack-1.21.10" = _ojZWZlIL;
        "datapack-1.21.11" = _zzcaEBV4;
        "datapack-26.1" = _BLdoqYh9;
        "datapack-26.1.1" = _BLdoqYh9;
        "datapack-26.1.2" = _BLdoqYh9;
        "datapack-26.2" = _XcehGgxd;
        "fabric-1.21.4" = _3iy5JsXm;
        "fabric-1.21.5" = _G8xW9TPP;
        "fabric-1.21.6" = _FnjfS5dE;
        "fabric-1.21.7" = _jYMU6Dua;
        "fabric-1.21.8" = _jYMU6Dua;
        "fabric-1.21.9" = _L7Q3YZ2T;
        "fabric-1.21.10" = _D6oEOu1t;
        "fabric-1.21.11" = _RRPYr8y8;
        "fabric-26.1" = _vMAqO4PP;
        "fabric-26.1.1" = _vMAqO4PP;
        "fabric-26.1.2" = _vMAqO4PP;
        "fabric-26.2" = _mzIlNdJZ;
        "forge-1.21.4" = _3iy5JsXm;
        "forge-1.21.5" = _G8xW9TPP;
        "forge-1.21.6" = _FnjfS5dE;
        "forge-1.21.7" = _jYMU6Dua;
        "forge-1.21.8" = _jYMU6Dua;
        "forge-1.21.9" = _L7Q3YZ2T;
        "forge-1.21.10" = _D6oEOu1t;
        "forge-1.21.11" = _RRPYr8y8;
        "forge-26.1" = _vMAqO4PP;
        "forge-26.1.1" = _vMAqO4PP;
        "forge-26.1.2" = _vMAqO4PP;
        "forge-26.2" = _mzIlNdJZ;
        "neoforge-1.21.4" = _3iy5JsXm;
        "neoforge-1.21.5" = _G8xW9TPP;
        "neoforge-1.21.6" = _FnjfS5dE;
        "neoforge-1.21.7" = _jYMU6Dua;
        "neoforge-1.21.8" = _jYMU6Dua;
        "neoforge-1.21.9" = _L7Q3YZ2T;
        "neoforge-1.21.10" = _D6oEOu1t;
        "neoforge-1.21.11" = _RRPYr8y8;
        "neoforge-26.1" = _vMAqO4PP;
        "neoforge-26.1.1" = _vMAqO4PP;
        "neoforge-26.1.2" = _vMAqO4PP;
        "neoforge-26.2" = _mzIlNdJZ;
        "quilt-1.21.4" = _3iy5JsXm;
        "quilt-1.21.5" = _G8xW9TPP;
        "quilt-1.21.6" = _FnjfS5dE;
        "quilt-1.21.7" = _jYMU6Dua;
        "quilt-1.21.8" = _jYMU6Dua;
        "quilt-1.21.9" = _L7Q3YZ2T;
        "quilt-1.21.10" = _D6oEOu1t;
        "quilt-1.21.11" = _RRPYr8y8;
        "quilt-26.1" = _vMAqO4PP;
        "quilt-26.1.1" = _vMAqO4PP;
        "quilt-26.1.2" = _vMAqO4PP;
        "quilt-26.2" = _mzIlNdJZ;
        "default" = _mzIlNdJZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-keep-inventory";
            id = "ndCP1ncq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}