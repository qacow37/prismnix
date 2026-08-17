{lib, callPackage, ...}:
let
    versions = (let
        _D4cztZbf = {
            "id" = "D4cztZbf";
            "file" = "BetterEnd-21.0.12.jar";
            "hash" = "sha512-nqcDhcdsQGyM6d/GwNDndnveG9oPRsPCzKY+5eUu1sDQQr5OGQoXNFWFPwHvlrT3fF+wFtC6bpIBQDovRmiUww==";
        };
        _Enq03Cl4 = {
            "id" = "Enq03Cl4";
            "file" = "BetterEnd-21.0.13.jar";
            "hash" = "sha512-XSQk+zrYPWtewtNd3oKRgF4bh9IPHQKw2FPrV8CkbPcPHeNKE5uS/0wUHUKXrOYHQI9y3J25rPghNjVEGt/7Ag==";
        };
        _dCJnkdNB = {
            "id" = "dCJnkdNB";
            "file" = "BetterEnd-21.0.14.jar";
            "hash" = "sha512-+dSsdakFMab2uZEgAWfoYqxMYO4pZTI6SIiJdwt8l6/Pr56BxMva8UHcUsjq9p8dUPJVmG8rdBbW0EkdYlwIpg==";
        };
        _v2p0w6An = {
            "id" = "v2p0w6An";
            "file" = "BetterEnd-21.0.15.jar";
            "hash" = "sha512-UFtDwbJtn9alE4rTPW1b/E8AU5K8lb+ij2UMoq5JUY9qaRq0TpvBq8U47UwGr+J58Q21m5obixWvzpVCVFH01Q==";
        };
        _H4Sl6QXf = {
            "id" = "H4Sl6QXf";
            "file" = "BetterEnd-21.0.16.jar";
            "hash" = "sha512-WPij1CWeZsJc0mPXjwzfMzM6FFGyvHk1kFY7KEd+IpO96knqBtgD2glVp8QOt2m1e0WdUaztwmUQ43XhshcUGw==";
        };
        _vhelM17O = {
            "id" = "vhelM17O";
            "file" = "BetterEnd-21.0.17.jar";
            "hash" = "sha512-gplLi20QB+hI4++po3FzQn2NNfVc4FmZTBQ9BA0y8B2fJSxRea8xAU/HiW40t0u2oTOSDI1ykyTu4Hz+b4PbaA==";
        };
        _Tsf7e9Nv = {
            "id" = "Tsf7e9Nv";
            "file" = "BetterEnd-21.0.18.jar";
            "hash" = "sha512-kxBzhLZMWBgrSO3z9kBjI+0UdLnnxGzuYszA0oeWieyLg4mlpnUZLwEQx+IUO63WlAlsa3tudC45CFEsj0hK8w==";
        };
        _e0np5d7o = {
            "id" = "e0np5d7o";
            "file" = "BetterEnd-21.0.19.jar";
            "hash" = "sha512-1XRkYnJGF3NdSBoqcwpR5dyiDpYf4BN8BIHO8GH43ED4RWS5mZAS6Rd/fVl/NSoJl+wviCjLxB4n+qvYPJNo3Q==";
        };
        _tnTlUAWl = {
            "id" = "tnTlUAWl";
            "file" = "BetterEnd-21.0.20.jar";
            "hash" = "sha512-BmMPrHY60RJS2s013Oj6dAUCSITjX8/+miNRCY9eGd2AhuEngrAM7rmt7e22gwXtv49tuuDFObAVA/5DZJMTWw==";
        };
        _7p8Ip1Zs = {
            "id" = "7p8Ip1Zs";
            "file" = "BetterEnd-21.0.21.jar";
            "hash" = "sha512-KSqw/nAbIqHIqeDbPB6V+zTaF/LtgbDeePhHUF3aFEj1LmytUBBg9j1dYi/iJByHbTbclLZK2/hVaBoQLGRyiA==";
        };
        _sMWMp8OK = {
            "id" = "sMWMp8OK";
            "file" = "BetterEnd-21.0.22.jar";
            "hash" = "sha512-CkkbEUyhB/lmnpn7n2xu7HDzyue+YgqRQfdqywFNuoDoS/KMGcgSRU2EfbidYSKIDnGlZwHm83WIyLZcPM4aGQ==";
        };
        _x4erTnMI = {
            "id" = "x4erTnMI";
            "file" = "BetterEnd-21.0.23.jar";
            "hash" = "sha512-Jlr/86Pjp/OU/n49jGWp4e9dUP+GMPksbm63KpHhWfolUl0Lv9Z9T9wQSpnDxhvnH9HGNqirpNMmCZXhcIztqA==";
        };
        _QWW9Gwwf = {
            "id" = "QWW9Gwwf";
            "file" = "BetterEnd-21.0.24.jar";
            "hash" = "sha512-Bistb1Vf4Agn09xVdA/wo8KtPzAj3nBQnY38Qi+4aF9sSLKeUlagjbvhcGnCE3YQ2AwxqYHYIHf0Ux0IVwazEQ==";
        };
        _mzXc1fP5 = {
            "id" = "mzXc1fP5";
            "file" = "BetterEnd-21.11.1-alpha.jar";
            "hash" = "sha512-8vvmkjQsmFRHXqLbXyNyoryDN7Sbu+BLTmJMQrprNazJSRqtx4gRdmUkEeXCCd3Ca17Rtu45HdRXZ2hYffPaaw==";
        };
        _z3vEjphb = {
            "id" = "z3vEjphb";
            "file" = "BetterEnd-26.1.1.jar";
            "hash" = "sha512-lR+CTFI2JIhp0KllDFDKX1KaB792lRb6BFu58peH/WVlpjP4RUgWHUmJnrqA0qCMgSy1ghHBRlr0F28//Dv1ag==";
        };
        _mf7D5Bcy = {
            "id" = "mf7D5Bcy";
            "file" = "BetterEnd-21.0.25.jar";
            "hash" = "sha512-IFn+kVeVPgPD3e8Gtx75O5WjFEWje0Ruo0Tz41+LGN5NLnVrApm0ydJxneSOLFSUkjMiE6BEDXuBRDTMZIIrFA==";
        };
        _nD3X4euW = {
            "id" = "nD3X4euW";
            "file" = "BetterEnd-21.11.2.jar";
            "hash" = "sha512-NQq/Eouqs7SCE7v5Ve9gRNlbjERHxycP0Nq/L0MYglJ8gbYCesCCwiG8a4JNeyq3A5g7Hmk9hK0se3N+iSJz4A==";
        };
        _BgNy6PHx = {
            "id" = "BgNy6PHx";
            "file" = "BetterEnd-21.0.26.jar";
            "hash" = "sha512-JxH1KVLQpUwS0N6YtV7Lksv7SNq3AP8StEft6GC9OoaERYgmOWoYu9hQoG67wMtK8Qf6nLWJsGwF54zk0CYK8w==";
        };
        _h7KKqOud = {
            "id" = "h7KKqOud";
            "file" = "BetterEnd-21.0.13-fabric.jar";
            "hash" = "sha512-OPN2XXC0tTho3+jXDFw3joiei4xOyyVGnZfLDbz2uq9u1mS7QwRgX7nKYqK8g7FKRRRha/1qFt0RqynFFECFRA==";
        };
        _dO2RJy9X = {
            "id" = "dO2RJy9X";
            "file" = "BetterEnd-21.11.1-fabric.jar";
            "hash" = "sha512-DtPjnU92LzQ+g8cA4Yo+wV3VLEcUZU2q/rtQNq4PmY/p38trtZ8Zn6mJhSOai15p4LZyoGvYP9QdR1UFev5NKA==";
        };
        _TttgYUQm = {
            "id" = "TttgYUQm";
            "file" = "BetterEnd-26.1.1-fabric.jar";
            "hash" = "sha512-oIVEhnti1Z9WrwDxPJ3j5oq0U7pRRUd/mk5KRea8UmEqvvWSC6YOxNKP4uVPMcG1x2xq7hux5uV1Jb1dFEy43A==";
        };
        _KIXBo3xo = {
            "id" = "KIXBo3xo";
            "file" = "BetterEnd-21.0.28.jar";
            "hash" = "sha512-RooL5KsnDUca1Om3/lpawKP6HLqx84VdGXpLT0v4HXhobQqn5ZUmimLJ5ib4bPPIXBw8VInIvGO9s3GJ0MGDJQ==";
        };
        _nBgdIgtD = {
            "id" = "nBgdIgtD";
            "file" = "better-end-21.0.14-fabric.jar";
            "hash" = "sha512-scTuKDuK9VjT7ySf/2EUm6/uR86G7nuf/86f360jDiFfCgTqRlmqr45IcoQXPPElGBEOFANTO2UxptZRG05mtw==";
        };
        _uQOjKkBE = {
            "id" = "uQOjKkBE";
            "file" = "BetterEnd-21.11.3.jar";
            "hash" = "sha512-r3ZDoW/0WGeMXrJl2C0ZqLC/IV9XAdW1D6xDMBDrdWb2ANSOHqeai9bGB+DR0XfMqBZlHln3P2Mt+agggdE0Mg==";
        };
        _6tiXutS5 = {
            "id" = "6tiXutS5";
            "file" = "better-end-21.11.2-fabric.jar";
            "hash" = "sha512-sDbTjZHDECIH2GXFi9uGmZND9VF2UY/ef7mrvaAcO6LSj+KPO+fShE8viCebwwfS7WhF3kA1xj9v2tW86qQHyA==";
        };
        _KGC7ZUe6 = {
            "id" = "KGC7ZUe6";
            "file" = "BetterEnd-26.1.2.jar";
            "hash" = "sha512-qHiGfCbXjNKeeXrXW087QPMYuXfudl2IZ1H1XpKMXDqo+oPgq6sORl8KJ8VQUtPmU/EwZHMuzS94p6CDNe1YCw==";
        };
        _arCr917v = {
            "id" = "arCr917v";
            "file" = "better-end-26.1.2-fabric.jar";
            "hash" = "sha512-D/kbhXgGfvHxRQxjptNLG0nnGZGWsbdO2iBDKJ+cJN2SznOXfIoe8nbTzMcLgVpa/CwrYyai8fLFza4Aw+TqfQ==";
        };
        _wsvKz8PO = {
            "id" = "wsvKz8PO";
            "file" = "BetterEnd-21.0.29.jar";
            "hash" = "sha512-rQMoos56hFKMHUE9o0Wu2HcTmPQsZ5i67aDvSMvfuwx6wmfloZo1oiCmssSxeDrQxJ3HTf7Bg1VbJEcHoUrXbA==";
        };
        _DTtzKxsq = {
            "id" = "DTtzKxsq";
            "file" = "better-end-21.0.15-fabric.jar";
            "hash" = "sha512-/ZJuLvLumcTF/riOnoPEcP/4BzF7+bt5VXTj99Xdp15L+g4+sldACG7X/AvOIOWpfsRZ5v4Ur8GM/uHJJfU3gA==";
        };
        _HrB6rrwR = {
            "id" = "HrB6rrwR";
            "file" = "better-end-21.11.3-fabric.jar";
            "hash" = "sha512-sxZM5kLCWK9xSnEIs3EcMvIVyhkW5fpiQdukjZT8w+x8++Xkda1Fv79cymtjGtlV1yXZ/uLXPjxOiWiITIeepg==";
        };
        _FEGKDbc7 = {
            "id" = "FEGKDbc7";
            "file" = "BetterEnd-21.11.4.jar";
            "hash" = "sha512-VdrVg1VO72D+DPO5/6BbPPWACgaaQQP0MABjlM2BHxKGw1nQDq/BeFoHZCQDcg7lhZSt7Qu0QIn11yECuN4avg==";
        };
        _3CrbZ9uX = {
            "id" = "3CrbZ9uX";
            "file" = "BetterEnd-26.1.3.jar";
            "hash" = "sha512-7GqGIHqycFKKc16b5UVf7BUlLbqxKk9BW7aZvG3hRX7Y0rcH2kmalJuj2jrxDX3MTVZ+RvCXVEDDjSYljIBTiA==";
        };
        _X8zJu6d2 = {
            "id" = "X8zJu6d2";
            "file" = "better-end-26.1.3-fabric.jar";
            "hash" = "sha512-eaIbN7w7q4L7yyhk64q1c9Uap9xsI1ddAefLGe6KYj3oQBANHJnpW9j/7w0uOMdOF0tZ3b3WURgZ+MwgKvlFuQ==";
        };
        _nCwSKcNk = {
            "id" = "nCwSKcNk";
            "file" = "BetterEnd-21.0.16-fabric.jar";
            "hash" = "sha512-vHaP626tCl/6x45oqDIhVqHANkDAQpI7N1YzpztZAcJtMVppC9p9DnGBIIG3PC7P4QH13MO1m6H4E+/TJM0Y8w==";
        };
        _FsM82vug = {
            "id" = "FsM82vug";
            "file" = "BetterEnd-21.0.30.jar";
            "hash" = "sha512-Bm6ogMr3s53zdFIEK+eQzUyZPxl2/YSl7+IwPcaWxzcSyPS5kWPM8/C51ZdQj+mSzES6Hv2QjnuR7fF8NMkCRQ==";
        };
        _6ArBStpZ = {
            "id" = "6ArBStpZ";
            "file" = "BetterEnd-26.2.0-fabric.jar";
            "hash" = "sha512-my0/QQRXszLJ83vgilbGJU7naEdXcb3EsyGjEE5t6qLXbYgqHbb/6ee8VefC8nM9EcJZ65qgnW5WaX1ex7FCEA==";
        };
        _OBa9MviQ = {
            "id" = "OBa9MviQ";
            "file" = "BetterEnd-26.2.0.jar";
            "hash" = "sha512-MjpxJccw/vAk3ccFkNB6BjNA0jvmhj+Vn4t3nE+uyMg+pmKVhS3pggXYuh0zReqgP8tsZwjbfL9LCRszCDtekw==";
        };
    in {
        "D4cztZbf" = _D4cztZbf;
        "Enq03Cl4" = _Enq03Cl4;
        "dCJnkdNB" = _dCJnkdNB;
        "v2p0w6An" = _v2p0w6An;
        "H4Sl6QXf" = _H4Sl6QXf;
        "vhelM17O" = _vhelM17O;
        "Tsf7e9Nv" = _Tsf7e9Nv;
        "e0np5d7o" = _e0np5d7o;
        "tnTlUAWl" = _tnTlUAWl;
        "7p8Ip1Zs" = _7p8Ip1Zs;
        "sMWMp8OK" = _sMWMp8OK;
        "x4erTnMI" = _x4erTnMI;
        "QWW9Gwwf" = _QWW9Gwwf;
        "mzXc1fP5" = _mzXc1fP5;
        "z3vEjphb" = _z3vEjphb;
        "mf7D5Bcy" = _mf7D5Bcy;
        "nD3X4euW" = _nD3X4euW;
        "BgNy6PHx" = _BgNy6PHx;
        "h7KKqOud" = _h7KKqOud;
        "dO2RJy9X" = _dO2RJy9X;
        "TttgYUQm" = _TttgYUQm;
        "KIXBo3xo" = _KIXBo3xo;
        "nBgdIgtD" = _nBgdIgtD;
        "uQOjKkBE" = _uQOjKkBE;
        "6tiXutS5" = _6tiXutS5;
        "KGC7ZUe6" = _KGC7ZUe6;
        "arCr917v" = _arCr917v;
        "wsvKz8PO" = _wsvKz8PO;
        "DTtzKxsq" = _DTtzKxsq;
        "HrB6rrwR" = _HrB6rrwR;
        "FEGKDbc7" = _FEGKDbc7;
        "3CrbZ9uX" = _3CrbZ9uX;
        "X8zJu6d2" = _X8zJu6d2;
        "nCwSKcNk" = _nCwSKcNk;
        "FsM82vug" = _FsM82vug;
        "6ArBStpZ" = _6ArBStpZ;
        "OBa9MviQ" = _OBa9MviQ;
        "neoforge-1.21" = _FsM82vug;
        "neoforge-1.21.1" = _FsM82vug;
        "neoforge-1.21.11" = _FEGKDbc7;
        "neoforge-26.1" = _3CrbZ9uX;
        "neoforge-26.1.1" = _3CrbZ9uX;
        "neoforge-26.1.2" = _3CrbZ9uX;
        "neoforge-26.2" = _OBa9MviQ;
        "fabric-1.21" = _nCwSKcNk;
        "fabric-1.21.1" = _nCwSKcNk;
        "fabric-1.21.11" = _HrB6rrwR;
        "fabric-26.1" = _X8zJu6d2;
        "fabric-26.1.1" = _X8zJu6d2;
        "fabric-26.1.2" = _X8zJu6d2;
        "fabric-26.2" = _6ArBStpZ;
        "quilt-1.21" = _nCwSKcNk;
        "quilt-1.21.1" = _nCwSKcNk;
        "quilt-1.21.11" = _HrB6rrwR;
        "quilt-26.1" = _X8zJu6d2;
        "quilt-26.1.1" = _X8zJu6d2;
        "quilt-26.1.2" = _X8zJu6d2;
        "quilt-26.2" = _6ArBStpZ;
        "default" = _OBa9MviQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterend-neoforge";
            id = "IcERKldh";
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
                    url = "https://github.com/Reijin2312/BetterEnd_Neoforge/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}