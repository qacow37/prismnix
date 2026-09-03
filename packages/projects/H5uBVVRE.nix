{lib, callPackage, ...}:
let
    versions = (let
        _JlPV6Yeo = {
            "id" = "JlPV6Yeo";
            "file" = "spacecube-0.9.1.jar";
            "hash" = "sha512-cnT6N5KJbn4aWjKWMTMsRIOxVHiFzDBf5qoUclI6QATutEZ3RDbk9hCTnXXBk4D3V7F7OZ/50cWfBvAgM5U8sA==";
        };
        _Z3GtA28T = {
            "id" = "Z3GtA28T";
            "file" = "spacecube-0.9.2.jar";
            "hash" = "sha512-PXa1NV2cLUW7PJOsYI0rMCdZl2v8gb5uUgmtSB90IBDNRXn2RirkUDUzIsMW6vqXFz/Lwpx1xz2hkqxq4VI+zw==";
        };
        _eNAI5ha4 = {
            "id" = "eNAI5ha4";
            "file" = "spacecube-0.9.3.jar";
            "hash" = "sha512-YT8/jW4OjrUZjeaVN9p+eoMM6pBCwjj+q5A0jUxyfaKF1nyEjJh15yT4HTRiEHKIEymPuP34/v99LitMc5psAg==";
        };
        _VYO1BIQ5 = {
            "id" = "VYO1BIQ5";
            "file" = "spacecube-0.9.4.jar";
            "hash" = "sha512-GWKTzBX79VlcYzu6A3zgSdxPtSkwj5d11qzhNrcxB+zvw2Jw18LdYdzT2rJiFe9OEkAwF6SZj3KSZ8GPciH+tg==";
        };
        _NIZEnNZm = {
            "id" = "NIZEnNZm";
            "file" = "spacecube-0.9.5.jar";
            "hash" = "sha512-1YXHFdC6j28KDbJ6VT9emkHoMWhXrUqebhD3wpjXCDU2iaFVU/8OuomHxLhAihTfstyjq5TvtiVoc+ynj+4JAg==";
        };
        _DcQaChen = {
            "id" = "DcQaChen";
            "file" = "spacecube-0.9.6.jar";
            "hash" = "sha512-ZWpUjmRkih3vdMl0tfx+vcIbMiRuQd3SQ20EBCF+uSaxBnFyGjeNkghC4LeV86j/HGOd7Le2fZWdNH1sT3t0GA==";
        };
        _Ed21lXby = {
            "id" = "Ed21lXby";
            "file" = "spacecube-0.9.7.jar";
            "hash" = "sha512-6zJHEdb9BCgxe0XRnrqw5VcAakdpK/QicYqwdSC0xINJY1+7mtoVo252WE2nTaxA5mQB642/6oybKDIQkyc7YQ==";
        };
        _iSUsLzAR = {
            "id" = "iSUsLzAR";
            "file" = "spacecube-0.9.8.jar";
            "hash" = "sha512-3bTqubDZMQtdL0uAN7YET44X9ycvUmUFDdnV6gUuxqxCciX8R9tVAPscM/QV8yNyTlgQkWOtZ1k4tGPeGOaG8A==";
        };
        _5bh3zzfH = {
            "id" = "5bh3zzfH";
            "file" = "spacecube-0.9.9.jar";
            "hash" = "sha512-FWGP3DLjsLqK0XrnUHKF8zV4WjaZrYnvF4TzK8ePsa4STofHu5QcopvJjAVv+iDYMsCx43X7RIxhkADFIb1NQQ==";
        };
        _ggS4iQOU = {
            "id" = "ggS4iQOU";
            "file" = "spacecube-0.9.10.jar";
            "hash" = "sha512-xTXwJO1yRDDfqQkjS48WhC2Uq5v80pb1REhc6QE9W71gP9+C7/3lnjH21y725HX6Mde5ORjv8bdpuL1hDTK9xg==";
        };
        _HIEym8mi = {
            "id" = "HIEym8mi";
            "file" = "spacecube-0.9.11.jar";
            "hash" = "sha512-cbbSPjAI6FEb5i6fNnyEzqvLMdXf+M7liBQCTaXv1ld4OZePJUMDgTJY3YvWcunDnI6hAYBGFn1OqOcHgP0IEQ==";
        };
        _wJmHQdHv = {
            "id" = "wJmHQdHv";
            "file" = "spacecube-0.9.13.jar";
            "hash" = "sha512-tFu4j5C2dmQSqbB5W6MFJxvz5O7WE8A1l4IPI1R7p/6PYk/1c2s8MbwxCbgevo8AkWFi0aGTfP2yuYluZCrTXQ==";
        };
        _BebfiTLc = {
            "id" = "BebfiTLc";
            "file" = "spacecube-fabric-0.9.14.jar";
            "hash" = "sha512-8vqjCINpUM1+lXEKLXeKsji2IghJPBaXvQjLie1UWGjCjI1fFSbfW69i9c2mAB49cfHcTwGWqaTE/elYsgfYCg==";
        };
        _7hVwyReP = {
            "id" = "7hVwyReP";
            "file" = "spacecube-fabric-0.9.15.jar";
            "hash" = "sha512-hSSiWPnICN1EcVIdrh8+4XedhlCbHYX0do024sTdeI0S4LZqfaZaIfo+dqZYOu5rhcB6zZKMlLdop3xIGilXfw==";
        };
        _O5NVy2US = {
            "id" = "O5NVy2US";
            "file" = "spacecube-fabric-0.9.16.jar";
            "hash" = "sha512-qUy4gy/qsBMAYt/+n5GZKDMBn+XvPvOUF0FGwd+6ttD3e2dr/i5mLZmaPmJDd7avW/u6UAALAo0RP4OkLOxnrw==";
        };
        _xWZK5COR = {
            "id" = "xWZK5COR";
            "file" = "spacecube-fabric-0.9.17.jar";
            "hash" = "sha512-h4pkoYJ/pSNXsLxlS7sC/9O9Zcn+qUnViIHHoVn8CerlaH0N3sMlCYT4uT5JZJ3D+aJ++mMd/xcC83mIMLq0Bw==";
        };
        _LU6SJouG = {
            "id" = "LU6SJouG";
            "file" = "spacecube-fabric-0.9.18.jar";
            "hash" = "sha512-xZqPVsYg4RZKjnPPBWf+0iix/2JW3qTcAA3cWpX3uRTXX4PojyIvlX4NzeyWwHBY4C8snZTdKYHdNjbQlsFtEg==";
        };
        _3CpNCXfs = {
            "id" = "3CpNCXfs";
            "file" = "spacecube-fabric-0.9.19.jar";
            "hash" = "sha512-rHd+PVbq+gb5+uY/um/iclEVi+5IhlU83kyxh8rLIOmAE4l9hEZMtH9Vun0X7D3SukM4YTVBzmJr2x3MrILrJA==";
        };
    in {
        "JlPV6Yeo" = _JlPV6Yeo;
        "Z3GtA28T" = _Z3GtA28T;
        "eNAI5ha4" = _eNAI5ha4;
        "VYO1BIQ5" = _VYO1BIQ5;
        "NIZEnNZm" = _NIZEnNZm;
        "DcQaChen" = _DcQaChen;
        "Ed21lXby" = _Ed21lXby;
        "iSUsLzAR" = _iSUsLzAR;
        "5bh3zzfH" = _5bh3zzfH;
        "ggS4iQOU" = _ggS4iQOU;
        "HIEym8mi" = _HIEym8mi;
        "wJmHQdHv" = _wJmHQdHv;
        "BebfiTLc" = _BebfiTLc;
        "7hVwyReP" = _7hVwyReP;
        "O5NVy2US" = _O5NVy2US;
        "xWZK5COR" = _xWZK5COR;
        "LU6SJouG" = _LU6SJouG;
        "3CpNCXfs" = _3CpNCXfs;
        "fabric-1.18.2" = _3CpNCXfs;
        "fabric-1.19" = _3CpNCXfs;
        "fabric-1.19.1" = _3CpNCXfs;
        "fabric-1.19.2" = _3CpNCXfs;
        "fabric-1.19.3" = _VYO1BIQ5;
        "fabric-1.19.4" = _VYO1BIQ5;
        "fabric-1.20" = _3CpNCXfs;
        "fabric-1.20.1" = _3CpNCXfs;
        "fabric-1.20.2" = _VYO1BIQ5;
        "fabric-1.20.3" = _3CpNCXfs;
        "fabric-1.20.4" = _3CpNCXfs;
        "fabric-1.18.1" = _3CpNCXfs;
        "fabric-1.21" = _3CpNCXfs;
        "fabric-1.21.1" = _3CpNCXfs;
        "fabric-1.21.2" = _3CpNCXfs;
        "fabric-1.21.3" = _3CpNCXfs;
        "fabric-1.21.4" = _3CpNCXfs;
        "fabric-1.21.5" = _3CpNCXfs;
        "fabric-1.21.6" = _3CpNCXfs;
        "fabric-1.21.7" = _3CpNCXfs;
        "fabric-1.21.8" = _3CpNCXfs;
        "fabric-1.21.9" = _3CpNCXfs;
        "fabric-1.21.10" = _3CpNCXfs;
        "fabric-1.21.11" = _3CpNCXfs;
        "fabric-26.1" = _3CpNCXfs;
        "fabric-26.1.1" = _3CpNCXfs;
        "fabric-26.1.2" = _3CpNCXfs;
        "default" = _3CpNCXfs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spacecube";
        id = "H5uBVVRE";
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