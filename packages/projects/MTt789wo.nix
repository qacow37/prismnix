{lib, callPackage, ...}:
let
    versions = (let
        _KG2x6WVp = {
            "id" = "KG2x6WVp";
            "file" = "cithotfix-1.20.5-0-fabric.jar";
            "hash" = "sha512-eNv0gb5Lm0LdzltReVM44bT+6iceBp6Yugv+ExfSzCa+i1j8kpj7+86mfey7jsPRifgfIlPLrINpF3g+uuJ4gw==";
        };
        _OKUofmky = {
            "id" = "OKUofmky";
            "file" = "cithotfix-1.20.6-0-fabric.jar";
            "hash" = "sha512-ZXakzLlzVYDUtzgUd/X8Jzs9LiIYG/Tw+xIoepbzsiXhaJWgN6vclrRr/+PBGynxZ368jtNjZ2mjcNp2gdDe9A==";
        };
        _c0kt8ToT = {
            "id" = "c0kt8ToT";
            "file" = "cithotfix-1.21.1-0-fabric.jar";
            "hash" = "sha512-SKyxQo+bqJvXE2i6i4/dqgrIb1xQLNNxIMYYsuWv6jy1oAjV2iMEKdmv9JTjQiVFO9kci8u4sDC0FY6i4opVGw==";
        };
        _lu744t6B = {
            "id" = "lu744t6B";
            "file" = "cithotfix-1.21.3-0-fabric.jar";
            "hash" = "sha512-TZS8WniH7X7YDGpspT4RltduD8iqiNWe52vQJsIyIab2FDNwqwFolpizZ6nmBiATTPFRlmX8swZjojBCCtk+XQ==";
        };
        _hiHUZlEf = {
            "id" = "hiHUZlEf";
            "file" = "cithotfix-1.20.6-fabric-1.jar";
            "hash" = "sha512-+v+X6UKRycNph45t/LZLDTnKX10aXbjNdyDwTaAAa7b2b4tFqJ19sgoVtSTufNbtHzhR4gliiLbS4G0TCOLGIw==";
        };
        _7OIxyAYF = {
            "id" = "7OIxyAYF";
            "file" = "cithotfix-1.20.6-forge-1.jar";
            "hash" = "sha512-zYYVXjnAElyEv+cfhZTz4BxMZZbc0KPnkShSK1chuHJrRyvi2wutCU8H9E2LVKlqs6oFqIKioKEFxuZRHAFA+g==";
        };
        _5AcmW4Lp = {
            "id" = "5AcmW4Lp";
            "file" = "cithotfix-1.20.6-neoforge-1.jar";
            "hash" = "sha512-kvuWyBI39PAJ3tonCqE3ar1lR3AQOC66i/sGUy2TaH71B1phyO1gLZhkdM6W5U2io1lLBXDh3p0k7LLHG0EpGg==";
        };
        _YH8PTWQZ = {
            "id" = "YH8PTWQZ";
            "file" = "cithotfix-1.21.1-fabric-1.jar";
            "hash" = "sha512-LfyLapXyZWz84EtFlaHU1rQYu1YzB8xRu73LyJ0gJgxzQaaK9gAdTX6ZVgNtI95+ZTZZJ87QMK9Znq+HRhwo2g==";
        };
        _cErh8DV1 = {
            "id" = "cErh8DV1";
            "file" = "cithotfix-1.21.1-forge-1.jar";
            "hash" = "sha512-7/RRu//TmCIxbYv0tKGIWKxElWJUUYHYWdcTLvjrDDowuVZ648fFo0Funs4k5uQrQ2vyxkgNFbpapPXHpOQHqA==";
        };
        _1UTyJllV = {
            "id" = "1UTyJllV";
            "file" = "cithotfix-1.21.1-neoforge-1.jar";
            "hash" = "sha512-tq5QtcLrxw0pMc3W74lfJ5n13YBgpKIvbE0tnOP6N9SZcmffwoXpTf8NwNeTaGZ17I4bfnNzsyAow4zKdz19mw==";
        };
        _N2jcZ2eb = {
            "id" = "N2jcZ2eb";
            "file" = "cithotfix-1.21.3-fabric-1.jar";
            "hash" = "sha512-zGjPzjkv7XU+8BragzPYi5GoF2Re4/j/jNWd7YxSPSMq8C4iPYiXB4/QQTuP8Iqth2Z6vfyaSMNrWB1oKaahog==";
        };
        _l8htachH = {
            "id" = "l8htachH";
            "file" = "cithotfix-1.21.3-neoforge-1.jar";
            "hash" = "sha512-0JYX6H8VfRAsmqB6RmXh2gxWpBgj5zHErmC6/946flbdEsRUFvsspeQ4cEJ1vAUfEj4XV1m7yue7zoXAw6QacQ==";
        };
        _RGElIAiJ = {
            "id" = "RGElIAiJ";
            "file" = "cithotfix-1.20.6-forge-1.1.jar";
            "hash" = "sha512-eWkVgZJP3bZ+mQ3aGrogO/tWxMDmgXtp0SfxFqnK0Bv7+vP0EwcTNmSmM1z6LYnS0+sotJcpf/6jJKgqao9xNA==";
        };
        _rrJ4R1ok = {
            "id" = "rrJ4R1ok";
            "file" = "cithotfix-1.20.6-fabric-1.2.jar";
            "hash" = "sha512-4QVg2hhhBmCi6GkYHK0BCmuK26y0JMwtrOa5F7Gl/FhI5iamODoxAi9QRQWIJQrxMFt9hammGVBKLunlbnGXBg==";
        };
        _DdcUP7py = {
            "id" = "DdcUP7py";
            "file" = "cithotfix-1.20.6-forge-1.2.jar";
            "hash" = "sha512-mUKQxVewWtgLJ+g7xL8liVbCrNjlYqCavSZLPhnjpAR/8yvmBjj0SdOEAPozl2Lop/aqLu3xVA/hpFG8Iqij0A==";
        };
        _Wo7Hs3mo = {
            "id" = "Wo7Hs3mo";
            "file" = "cithotfix-1.20.6-neoforge-1.2.jar";
            "hash" = "sha512-+fMC8mYj0qSnCziycg/PcM7T2Ulzm8ARULUdJOvG1uHk1flSGlvsQUDgbdYX5z1yQtzklSJ+m9CBhXnQ/5jrhQ==";
        };
        _cYDQk654 = {
            "id" = "cYDQk654";
            "file" = "cithotfix-1.21.1-fabric-1.2.jar";
            "hash" = "sha512-pHlAggpx/qyDuzEqY2GtPQjGnh8XZ3d/mWq+wp6/CuejqrPkUTK0mcJYb+wC9bZsGVHtaDRW+DaYJqVaIGjxEg==";
        };
        _oVWye25F = {
            "id" = "oVWye25F";
            "file" = "cithotfix-1.21.1-forge-1.2.jar";
            "hash" = "sha512-ORFdfINErk6ugYc7SEitFV4W28sdn8iEAHK6scq2S+VFRWWsDdJbaRALHHrOBVa2L7M9PjJs9NUnjoHdBv4aDQ==";
        };
        _3Nelyqt5 = {
            "id" = "3Nelyqt5";
            "file" = "cithotfix-1.21.1-neoforge-1.2.jar";
            "hash" = "sha512-bZgdkzbv8TGSLAA5CcSzyz075PHV2mcp/PWkrNzcwtUN/o/ilqynaSuDeZuwZ4EJqLr7IbmzTYXS1s4lCE1DsA==";
        };
        _HyjOPX5B = {
            "id" = "HyjOPX5B";
            "file" = "cithotfix-1.21.3-fabric-1.2.jar";
            "hash" = "sha512-MVONL3s2m2WiQJn2Z1XoeEZJPUSI+gLrJP7WKpX+FsQr/zQLRdE6CDuY/DWPXeqA6NFXLPJicoQ3upOv/DilKQ==";
        };
        _wPSRY4GY = {
            "id" = "wPSRY4GY";
            "file" = "cithotfix-1.21.3-neoforge-1.2.jar";
            "hash" = "sha512-zNNc9LlS28Z+p9ZvrVRv4lmRyu5RmXeUkwUMRnqjSjt4qfP01w0T3IpRojx4Y/b3e/loxWQJzcXOvlofm/xWxQ==";
        };
    in {
        "KG2x6WVp" = _KG2x6WVp;
        "OKUofmky" = _OKUofmky;
        "c0kt8ToT" = _c0kt8ToT;
        "lu744t6B" = _lu744t6B;
        "hiHUZlEf" = _hiHUZlEf;
        "7OIxyAYF" = _7OIxyAYF;
        "5AcmW4Lp" = _5AcmW4Lp;
        "YH8PTWQZ" = _YH8PTWQZ;
        "cErh8DV1" = _cErh8DV1;
        "1UTyJllV" = _1UTyJllV;
        "N2jcZ2eb" = _N2jcZ2eb;
        "l8htachH" = _l8htachH;
        "RGElIAiJ" = _RGElIAiJ;
        "rrJ4R1ok" = _rrJ4R1ok;
        "DdcUP7py" = _DdcUP7py;
        "Wo7Hs3mo" = _Wo7Hs3mo;
        "cYDQk654" = _cYDQk654;
        "oVWye25F" = _oVWye25F;
        "3Nelyqt5" = _3Nelyqt5;
        "HyjOPX5B" = _HyjOPX5B;
        "wPSRY4GY" = _wPSRY4GY;
        "fabric-1.20.5" = _rrJ4R1ok;
        "fabric-1.20.6" = _rrJ4R1ok;
        "fabric-1.21" = _cYDQk654;
        "fabric-1.21.1" = _cYDQk654;
        "fabric-1.21.2" = _HyjOPX5B;
        "fabric-1.21.3" = _HyjOPX5B;
        "quilt-1.20.5" = _rrJ4R1ok;
        "quilt-1.20.6" = _rrJ4R1ok;
        "quilt-1.21" = _cYDQk654;
        "quilt-1.21.1" = _cYDQk654;
        "quilt-1.21.2" = _HyjOPX5B;
        "quilt-1.21.3" = _HyjOPX5B;
        "forge-1.20.5" = _DdcUP7py;
        "forge-1.20.6" = _DdcUP7py;
        "forge-1.21" = _oVWye25F;
        "forge-1.21.1" = _oVWye25F;
        "neoforge-1.20.5" = _Wo7Hs3mo;
        "neoforge-1.20.6" = _Wo7Hs3mo;
        "neoforge-1.21" = _3Nelyqt5;
        "neoforge-1.21.1" = _3Nelyqt5;
        "neoforge-1.21.2" = _wPSRY4GY;
        "neoforge-1.21.3" = _wPSRY4GY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit-enchanted-books-hotfix";
            id = "MTt789wo";
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
in callPackage fn {version="wPSRY4GY";}