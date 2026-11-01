{lib, callPackage, ...}:
let
    versions = (let
        _637RkN48 = {
            "id" = "637RkN48";
            "file" = "undo-craft-1.0.0.jar";
            "hash" = "sha512-y6XdUuJitUMkCYKn7i/eUE3iTuWcmj1yWnulpkl+McPIRlVLDZpz0V7fa7BzRNElot4lsMm/AvmGMu0OaHiqqA==";
        };
        _wRmkTvQr = {
            "id" = "wRmkTvQr";
            "file" = "undo-craft-neoforge-1.0.0.jar";
            "hash" = "sha512-QC/u/5NJjbY0R4iuVlqk8y5LewV1t6LQvcymTPPzNbFynZcbQkwGOGbnViqYjwFZRYAOpphSTZ0+lU8YftNxnA==";
        };
        _3SFeL0PN = {
            "id" = "3SFeL0PN";
            "file" = "undo-craft-forge-1.0.0.jar";
            "hash" = "sha512-QGcymjDzLkQjdYO8ihYknfWAkIF25OAcVY9PCVSxnIUsHN3nfo2PEuh/ue5t0G+KHlNgcFx9vIsCIlV7t3wpig==";
        };
        _tcxXiowX = {
            "id" = "tcxXiowX";
            "file" = "undo-craft-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-IVxzeabsINKttk2hOwIEF0IJaUXV2w1v232hV8g8ZZLxU4wtDdPVEeMQiKHUwXGKIHWR6I+lsWgurKno1/+8bg==";
        };
        _6NnUaSfx = {
            "id" = "6NnUaSfx";
            "file" = "undo-craft-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-Oi5TEF8tAf4bLoYyBRpOpy2VXLBxe368Ep0k+IUuhugDTsrlUBSscq+g6IRYH10KofSgmkhVYJCW1stINqDYUQ==";
        };
        _b4YQGR7b = {
            "id" = "b4YQGR7b";
            "file" = "undo-craft-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-AOFsNM1hDJbqeFMk66RSsdyFPqdZZG+bALx6B6mYs+eMd36ecs64cufT0gIdt9OsXBCn5myBhWv2wgKNZnRZxQ==";
        };
        _Sl70r477 = {
            "id" = "Sl70r477";
            "file" = "undo-craft-1.21.4-forge-1.0.0.jar";
            "hash" = "sha512-/3ImcPJl+DQhIW+qP3Hs7u8EkGP9MKfWPCehGFsCvCzyzejckG4UFQK96V2ID6BnfvlMcDICUYdpuV12icyacw==";
        };
        _36HHtx8r = {
            "id" = "36HHtx8r";
            "file" = "undo-craft-1.21.4-neoforge-1.0.0.jar";
            "hash" = "sha512-XgICiTa4LBoyFuAbgqjD0+JmJNtpuWx8doMofrSQHbRYFODRFyeNTLFH3dUYD11Myot64mey/PmvCNfOVnp4Vw==";
        };
        _be7nS8Z0 = {
            "id" = "be7nS8Z0";
            "file" = "undo-craft-mc-1.20.1-fabric-v1.0.1.jar";
            "hash" = "sha512-RCStCBVzLKTVr9I9bm7hs2CaHuQQRYXPAk52umDtx5+EMFhioVZZrLinzIi90Hp9v86VVO4+tpNzz/HTTVtHqA==";
        };
        _uwond30K = {
            "id" = "uwond30K";
            "file" = "undo-craft-mc-1.20.1-forge-v1.0.1.jar";
            "hash" = "sha512-NSd5T+WE6mXn4gbcM+R2xgsT56FtL/MMSXLDSYroa3qMxZv4FLwKC8mPH43vh3c3aSVUuuW/Zec53WP1pcBMkg==";
        };
        _cy3wJxsw = {
            "id" = "cy3wJxsw";
            "file" = "undo-craft-mc-1.21.4-fabric-v1.0.1.jar";
            "hash" = "sha512-gKLRJNDKQB8Jmh6djOWQtpmO3BgjMARgd+JcLYMX5uNY8EfoVsIPXnYkck1ckzvnHaKFvd1b1SgAAmgGB9FmDQ==";
        };
        _4EMRKhPD = {
            "id" = "4EMRKhPD";
            "file" = "undo-craft-mc-1.21.4-forge-v1.0.1.jar";
            "hash" = "sha512-FWJYy4r0nzN3aamLNx0gYjoo+z66mg/D+il0u8SW43HMRdDNq0M3KG+o4LLtPQtYdRTLjZ0JC3GTUJC0bSQ70Q==";
        };
        _Yu94Q0KT = {
            "id" = "Yu94Q0KT";
            "file" = "undo-craft-mc-1.21.4-neoforge-v1.0.1.jar";
            "hash" = "sha512-FfokdOVPY2hhljNfpzHYfctdJOAC7j7BJ1NMrkvf0IByfo1K+fbleeCaYJrUcqQEy48VEcL5T+/8+FhSx5Z1mw==";
        };
        _lzj2Aj2x = {
            "id" = "lzj2Aj2x";
            "file" = "undo-craft-mc-26.1.2-fabric-v1.0.1.jar";
            "hash" = "sha512-y20e8+fexhYl/pNUdZDUQy5/s5YxcyJo5cqzyylr0MT06Gs3MLcwIMF3yQhcg9alCyfyX4FhgjzO+6KLVFWXOA==";
        };
        _J9ZpoOXd = {
            "id" = "J9ZpoOXd";
            "file" = "undo-craft-mc-26.1.2-forge-v1.0.1.jar";
            "hash" = "sha512-Uu2fqV59v9RFGVZ6IUpu2/o6n/Q663SeSs47rmYADHNvtz5www3JzEHlNxn1HAeeo2IRFY8LTflZ7d+MRgQH8Q==";
        };
        _xwaGwGFj = {
            "id" = "xwaGwGFj";
            "file" = "undo-craft-mc-26.1.2-neoforge-v1.0.1.jar";
            "hash" = "sha512-i7M6RWGMT0sBNtpQZi+ZjA+KbKb6TsJx+B7jOvN+/gZP49epzAP4u59XO5jhpt17uKKlUtKO/W2IRVJWIBrcyw==";
        };
        _hVCCzYqO = {
            "id" = "hVCCzYqO";
            "file" = "undo-craft-mc-26.2-fabric-v1.0.1.jar";
            "hash" = "sha512-3yKnIW5SQKDm1ckVCWnarzKAlve4vyEmy4q2RCOrVyc9T/6iJQhWD1qeWkR0DQt/rIkj/yEVWELXFA4AlibiDg==";
        };
        _NaJRtVQ2 = {
            "id" = "NaJRtVQ2";
            "file" = "undo-craft-mc-26.2-forge-v1.0.1.jar";
            "hash" = "sha512-MN+z9O3TZIdcP+Fymr71jIjHSU3/IUFWCDhS9UahHM8xAqZMDOAX9m3o1KqP5N69RGOejPdaPimUCfc/BBjNIA==";
        };
        _FM71gPOq = {
            "id" = "FM71gPOq";
            "file" = "undo-craft-mc-26.2-neoforge-v1.0.1.jar";
            "hash" = "sha512-US0fhQoVU1AXJevkB9FezgCN+ncGxENmsWn+OqAZAoK4+qvUhZd9jEd3yTeYMssl8n4Y0Nb0XH7qpU8BsPAtDA==";
        };
    in {
        "637RkN48" = _637RkN48;
        "wRmkTvQr" = _wRmkTvQr;
        "3SFeL0PN" = _3SFeL0PN;
        "tcxXiowX" = _tcxXiowX;
        "6NnUaSfx" = _6NnUaSfx;
        "b4YQGR7b" = _b4YQGR7b;
        "Sl70r477" = _Sl70r477;
        "36HHtx8r" = _36HHtx8r;
        "be7nS8Z0" = _be7nS8Z0;
        "uwond30K" = _uwond30K;
        "cy3wJxsw" = _cy3wJxsw;
        "4EMRKhPD" = _4EMRKhPD;
        "Yu94Q0KT" = _Yu94Q0KT;
        "lzj2Aj2x" = _lzj2Aj2x;
        "J9ZpoOXd" = _J9ZpoOXd;
        "xwaGwGFj" = _xwaGwGFj;
        "hVCCzYqO" = _hVCCzYqO;
        "NaJRtVQ2" = _NaJRtVQ2;
        "FM71gPOq" = _FM71gPOq;
        "fabric-26.1" = _lzj2Aj2x;
        "fabric-26.1.1" = _lzj2Aj2x;
        "fabric-26.1.2" = _lzj2Aj2x;
        "fabric-1.20.1" = _be7nS8Z0;
        "fabric-1.21.4" = _cy3wJxsw;
        "fabric-1.20.2" = _be7nS8Z0;
        "fabric-1.20.3" = _be7nS8Z0;
        "fabric-1.20.4" = _be7nS8Z0;
        "fabric-1.20.5" = _be7nS8Z0;
        "fabric-1.20.6" = _be7nS8Z0;
        "fabric-1.21.5" = _cy3wJxsw;
        "fabric-1.21.6" = _cy3wJxsw;
        "fabric-1.21.7" = _cy3wJxsw;
        "fabric-1.21.8" = _cy3wJxsw;
        "fabric-1.21.9" = _cy3wJxsw;
        "fabric-1.21.10" = _cy3wJxsw;
        "fabric-1.21.11" = _cy3wJxsw;
        "fabric-26.2" = _hVCCzYqO;
        "neoforge-26.1" = _xwaGwGFj;
        "neoforge-26.1.1" = _xwaGwGFj;
        "neoforge-26.1.2" = _xwaGwGFj;
        "neoforge-1.21.4" = _Yu94Q0KT;
        "neoforge-26.2" = _FM71gPOq;
        "forge-26.1" = _J9ZpoOXd;
        "forge-26.1.1" = _J9ZpoOXd;
        "forge-26.1.2" = _J9ZpoOXd;
        "forge-1.20.1" = _uwond30K;
        "forge-1.21.4" = _4EMRKhPD;
        "forge-26.2" = _NaJRtVQ2;
        "pkg-1.0.0" = _36HHtx8r;
        "pkg-1.0.1" = _FM71gPOq;
        "default" = _FM71gPOq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undo-craft";
        id = "WEJSvAdt";
        type = "mod";
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
in callPackage fn {}