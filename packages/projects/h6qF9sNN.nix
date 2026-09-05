{lib, callPackage, ...}:
let
    versions = (let
        _KVcWStLA = {
            "id" = "KVcWStLA";
            "file" = "overlay-mod-1.0.0.jar";
            "hash" = "sha512-nwux4f1koZxs07w366hIEda/ioU54X/b09DyJSv/OStIEFB7/F2NbPba0d78SzbhjfJU85LBUs+WrErjhwMp4w==";
        };
        _DJjCcVlv = {
            "id" = "DJjCcVlv";
            "file" = "overlay-mod-1.1.2.jar";
            "hash" = "sha512-eG1zmEQcsvQflwahh/7245c6FfrJ0tqoN/e/TLI8Jq8ux9iJKTMmRIO3DESPujj3dBBuQLlJRujKJ40NR0HPgQ==";
        };
        _jioi3Wtq = {
            "id" = "jioi3Wtq";
            "file" = "overlay-mod-1.3.1.jar";
            "hash" = "sha512-KFs1xY++roEkITQe646Zb7Cxiy+1mSB7rXGHpukDzwtQIA8ODdK/dB5HMqKg9hWZZgqvf0vnIWjSGtrWvOlVrQ==";
        };
        _Fo88eFgk = {
            "id" = "Fo88eFgk";
            "file" = "overlay-mod-1.3.2.jar";
            "hash" = "sha512-uzAOvcIALS85ers17qOMobbZuQtxBegqAyMYg9aLXEYs2UXXkll6G5imn3/2QWu+BsmCQGtzG6Uq/6e5ttt72w==";
        };
        _AIR17pXI = {
            "id" = "AIR17pXI";
            "file" = "overlay-mod-1.4.0.jar";
            "hash" = "sha512-aWguAilbJDHvwPXy1rK1z59QZUQVliXJORlMi2VAWoo/4BrLqPijBURUCTCTi8EBJQfAhxZ7tS9uIcMKr7t+Nw==";
        };
        _vZCy9Cgo = {
            "id" = "vZCy9Cgo";
            "file" = "overlay-mod-1.4.1.jar";
            "hash" = "sha512-asQvkg7A1zfwjJivMdfWBhp7jVDKMl4+TuyVWdw3pv/s3dj4dGhrm7sLG7OCJZGarS8qqj1C9yjmtrCyLyACdQ==";
        };
        _FVDGELMO = {
            "id" = "FVDGELMO";
            "file" = "overlay-mod-2.0.0.jar";
            "hash" = "sha512-p5h0ob/cKGlDVBZeuHn18rZ+C+uA8yyk06shm7scFQva2z9CX7XjcidriiWRNnsJqTPRtWOnWQKvb76AaIx8uA==";
        };
    in {
        "KVcWStLA" = _KVcWStLA;
        "DJjCcVlv" = _DJjCcVlv;
        "jioi3Wtq" = _jioi3Wtq;
        "Fo88eFgk" = _Fo88eFgk;
        "AIR17pXI" = _AIR17pXI;
        "vZCy9Cgo" = _vZCy9Cgo;
        "FVDGELMO" = _FVDGELMO;
        "fabric-1.21.1" = _Fo88eFgk;
        "fabric-1.21.4" = _vZCy9Cgo;
        "fabric-1.21.5" = _vZCy9Cgo;
        "fabric-26.2" = _FVDGELMO;
        "pkg-1.0.0" = _KVcWStLA;
        "pkg-1.1.2" = _DJjCcVlv;
        "pkg-1.3.1" = _jioi3Wtq;
        "pkg-1.3.2" = _Fo88eFgk;
        "pkg-1.4.0" = _AIR17pXI;
        "pkg-1.4.1" = _vZCy9Cgo;
        "pkg-2.0.0" = _FVDGELMO;
        "default" = _FVDGELMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overlay-mod";
        id = "h6qF9sNN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}