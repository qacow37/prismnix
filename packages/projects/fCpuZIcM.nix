{lib, callPackage, ...}:
let
    versions = (let
        _j82fQkJK = {
            "id" = "j82fQkJK";
            "file" = "resourcepackchecker-1.19.2-1.0.0.jar";
            "hash" = "sha512-YqimIkmtc9rbdq/Qv9oxm1aCTBTrPclAajPkNddoKBzwhldafOwvx7OCdMgFlZIxhtTJfzxzuKF4jsli5VHpeg==";
        };
        _hPpb3pBO = {
            "id" = "hPpb3pBO";
            "file" = "resourcepackchecker-1.19.3-1.0.0.jar";
            "hash" = "sha512-ykghxoxxbsO6sLhHnaxf3lkevqBb5NBGhMUX4IUHDLi5MUiYSUi4JPsaRF0UPdN7VSfVXdh3gOFteElwq0I64g==";
        };
        _SOjrqELp = {
            "id" = "SOjrqELp";
            "file" = "resourcepackchecker-1.19.4-1.0.0.jar";
            "hash" = "sha512-38CRxa8IoLXB8iuwJ0QyonBZY5vyYiFXB4/qMFv9jrIG6cNWZQ8Flqza7vQcDKZ+7IMlMPQfbWVC1/F249w3uw==";
        };
        _S4EUozjR = {
            "id" = "S4EUozjR";
            "file" = "resourcepackchecker-1.19.4-1.0.1.jar";
            "hash" = "sha512-U+TWl/VswhXzPvWsOeMdCfds7Lvd4xczFUcxr6OLKkkn49LgrFCFm4J13K7W3lTliRJkGfpHHiqOUlwS0Ib5xQ==";
        };
        _tCp6IIkt = {
            "id" = "tCp6IIkt";
            "file" = "resourcepackchecker-1.20-1.0.1.jar";
            "hash" = "sha512-LC4J+8VwJ+hwamdf7M6Oy3L/r0QaE3MrDj39S6IdIftVLrcE/H7yT1Flp3qmStN3n4+KwQj+4XNOaDYJbteBaQ==";
        };
        _wlt1IAp1 = {
            "id" = "wlt1IAp1";
            "file" = "resourcepackchecker-1.20.1-1.0.1.jar";
            "hash" = "sha512-1yHnqcBttzIl7Wqj25NOysWx9HGIZ7+/xz8viVArRZ9SQKWEYy6m1AVuFDQIqyNobvhfgz3dfCzsYTe8Ujr2Iw==";
        };
        _6OZANZCl = {
            "id" = "6OZANZCl";
            "file" = "resourcepackchecker-1.20.1-1.0.2.jar";
            "hash" = "sha512-x/Z7el6PXa47/Jf6KlhEmF+qFiSzJ4XbkFu9BY49kj/bFxyofi8l5hb2gKal0VfhvFsnQc3/VRhaEfDMWA42NA==";
        };
        _Pz4YeUdh = {
            "id" = "Pz4YeUdh";
            "file" = "resourcepackchecker-1.20.2-1.0.3.jar";
            "hash" = "sha512-1SO2OZBGaUlYpJQmSYWrpXKnE77ho/26MdrskmuQqBHR5PYOTmWSvi2GI0dwafopxvuohRZ0gME2N3KJmBHRLw==";
        };
        _kXvlehDe = {
            "id" = "kXvlehDe";
            "file" = "resourcepackchecker-1.20.2-1.0.4.jar";
            "hash" = "sha512-uNsZqKR6EOJqbAtAGotWWgQd+ukeHLYI+if+HDeIBfoLYtDLPeObWbwEG2XDRlg3rrQspdZ1AZGfYIViAdSCxg==";
        };
        _3BhaoIza = {
            "id" = "3BhaoIza";
            "file" = "resourcepackchecker-1.20.3-1.1.4.jar";
            "hash" = "sha512-Xae4UpTU2D+Lk8uFDzQlkJfmtCqVTYuPEPaCD/+qFT8e/qLBuGk/ci1fc1ck2wwltEWpzujatCqQ6ETtOE4rng==";
        };
        _nKBpsu4F = {
            "id" = "nKBpsu4F";
            "file" = "resourcepackchecker-1.20.4-1.1.4.jar";
            "hash" = "sha512-GWxjUrq6mh21shu/tfLyvIbrNdEmKl+nXkD9j6tj2ebsdD1wUvrERDthKDXaCvi6nkFzaU5IAvohm0j5CGTTpg==";
        };
        _b2aUWAwH = {
            "id" = "b2aUWAwH";
            "file" = "resourcepackchecker-fabric-1.20.2-1.1.5.jar";
            "hash" = "sha512-P3tO4/xvKwyWiLiu92ybr/0szF/AemfefO2FIbupw2mPlUQxSpuHP/Wb8pWPjGV2Fr87oB1f4phGQR7TF1pLIA==";
        };
        _igFlytQc = {
            "id" = "igFlytQc";
            "file" = "resourcepackchecker-fabric-1.20.4-1.1.5.jar";
            "hash" = "sha512-6SXE2vwiqX2krmXed2VAfSneVy4wGEStgCOYmOIyM4sYZlWj3r6RgVvmHI0jOnHoYRFpr7RpLSYgGpdlspJD/A==";
        };
        _zp84EW6J = {
            "id" = "zp84EW6J";
            "file" = "resourcepackchecker-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-56ziFor8sZG9Ne7HnlCw/otvYfTij+erXtrqlMNSfVsgePjsYKTmETH1NEX1+xwTV4VbPJ9rLwWaE6XtxLs0/g==";
        };
        _DwjhBiFh = {
            "id" = "DwjhBiFh";
            "file" = "resourcepackchecker-fabric-1.20.5-1.2.1.jar";
            "hash" = "sha512-rgZvvebeJeh64n55yINukumjXWc5Aoxsqfzk1U4QkD7b0n4WQ4I6I5q9uR21wRLyhJYW4PIzqjHqZBz8rEYE0g==";
        };
        _wxQJVrrt = {
            "id" = "wxQJVrrt";
            "file" = "resourcepackchecker-fabric-1.20.6-1.2.1.jar";
            "hash" = "sha512-z2cWacI/bT0rrbqweeFKDdctqS7gili5mZ7dvhj/S9H1Xyx8oDoC7nm7gqABudRMEmSvIaOYB43rV3Ym3koSXw==";
        };
        _SFqS4qAN = {
            "id" = "SFqS4qAN";
            "file" = "resourcepackchecker-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-0RLymQNFjqcbuCpXbLer72ilJJ3CZF5YBSjpgRjX3ll5gxV05NgKancq83bwnErTgQqNrbzoTxfhoY+Pr6lTkQ==";
        };
        _AD4u1IDb = {
            "id" = "AD4u1IDb";
            "file" = "resourcepackchecker-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-25W8ylyoXz62ZoUuFARlaKjTr1ZRnBDCqFOn9IGRoegsazfuVMOkUNQnLMwjuT1rKPRh5BG/usvJ6u9ckTm7fQ==";
        };
        _EHx2Ezxy = {
            "id" = "EHx2Ezxy";
            "file" = "resourcepackchecker-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-HV6dN/nOuTd4ZK0bMN9x071v0H9igVQMl7Wto8alAOqJoGZxcLRW3CuYFljU80G8cynsSFdJmX+kfO+46glgDA==";
        };
        _IdDcoFyG = {
            "id" = "IdDcoFyG";
            "file" = "resourcepackchecker-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-dEynv7NJBfYVeL4XiABOtJh6lxUK8DYIhELjG+90Y3tt3mTHbmXKu8x2+ZWPs4IEvDYIEPssol356ndx9D8iJA==";
        };
        _GxHQVMdQ = {
            "id" = "GxHQVMdQ";
            "file" = "resourcepackchecker-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-3RJVc+OmSjDTFbXBnx1+ioyH8Ngqm588PnH8ljTUw+2Chwt/S6Y6Oe3IDqb3Ay0Sk8zD9hD5YDD9IFs8RbDaqA==";
        };
        _urokXDbM = {
            "id" = "urokXDbM";
            "file" = "resourcepackchecker-fabric-1.21.2-1.2.2.jar";
            "hash" = "sha512-v9DeV5d94IslpuuSXIaMevcZ5uNNfazYMfqiJGGOm9F8xdpd9FpelYUH1tVAlBGpCU9ppO1mpIpT8Cp6JU9oiQ==";
        };
        _gnEudNDI = {
            "id" = "gnEudNDI";
            "file" = "resourcepackchecker-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-C9hXEHoKwKVkO47JQP+586g5dhhIRug/kKOYdl10FnsmR3vQkDrPVR7rZoKCtJGjzXPDwCL2SMqYzpRPMBY4JA==";
        };
        _LGVGR1On = {
            "id" = "LGVGR1On";
            "file" = "resourcepackchecker-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-ua5ov2ufG+kmXkWVlyl2g9fq7MuGOqWdmkwe2W+dBeHUjMJxZeXmy5m7OcoAxAVj4mpoS8gYvBvF+yShW/zdsw==";
        };
        _N2bvtR7u = {
            "id" = "N2bvtR7u";
            "file" = "resourcepackchecker-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-P/+Am66iLng+pw0pfzEVIyX2tjzj6F+3yA4GWeB9PmT12EUcNzSBhUb58kWilgIpDCblTwXnOWxDt0w76SNWjw==";
        };
        _FtC10eOd = {
            "id" = "FtC10eOd";
            "file" = "resourcepackchecker-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-mol9UKUuLTReRwO5/RygmCLN/3gsnCX17RwEmyNViR5u5CHouRekSie9j2dErZXS0S3ibuptxwm7LlZytS4XRg==";
        };
        _m2zfdLA7 = {
            "id" = "m2zfdLA7";
            "file" = "resourcepackchecker-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-NSzLUxiTam2Od2KhN00JfWzhbzCM/vSly8xpgAbIRF0FAQlk0nnLXgb/fg06xJByfpx6qSWx6hUJyghuGwBAfQ==";
        };
        _uFxYHkBQ = {
            "id" = "uFxYHkBQ";
            "file" = "resourcepackchecker-fabric-1.21.8-1.2.2.jar";
            "hash" = "sha512-NHBg1j4XqgYCbShg5eqgcRTdI7P7vEeEIzQEx7dYzGsvIP5XssPnskXGAulACk0hwd0nRBelQ4VISJOJFX6MHA==";
        };
        _5rDSQFqj = {
            "id" = "5rDSQFqj";
            "file" = "resourcepackchecker-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-W8rjL2l/YijoD1Pc3xUufk+sMl6KIQv7ZX3rLbhzEnv+UbzfXILG5HVyTLGePgx3v81cR/b9Aig+k+vzXm5fcQ==";
        };
        _UYMMo7ve = {
            "id" = "UYMMo7ve";
            "file" = "resourcepackchecker-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-sD3Mtj/nhBoFhQdlLFF0CitKRMg8H09gZ13UE+KSqutzauHCuY3X0bMdKkKbLBqYO6Uywk3e99ikwAKx0lblQQ==";
        };
        _GNRQpK2e = {
            "id" = "GNRQpK2e";
            "file" = "resourcepackchecker-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-otdk6VDegKyh5kYlSHmrTFd+WqRxBjaOkwmi9RMTW1R8yMmJwppM6e97qdzgH7KcRsy5oUUJAyxyEZbKdVLwvg==";
        };
        _nnyZwGKg = {
            "id" = "nnyZwGKg";
            "file" = "resourcepackchecker-fabric-1.2.2+26.1.jar";
            "hash" = "sha512-YgNyqr0wngG97E+Ro/67wQD3o33Gz9/yQraEbU8b5SXkEEvyqvgiY66/3O/ze4DcX9QFNa0yrkPmUin3UOK2fQ==";
        };
        _rULZt5gg = {
            "id" = "rULZt5gg";
            "file" = "resourcepackchecker-fabric-1.2.2+26.1.1.jar";
            "hash" = "sha512-5ftXsKS0rO7exnRMJ2GIq1QXy2QIJ+lxSjorWsEqmaRkcaDdZod8A0qvUmenUoy1OwDhCrxv37A3zYSTuGeIpw==";
        };
        _hycIji9P = {
            "id" = "hycIji9P";
            "file" = "resourcepackchecker-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-sS3j54kMmGaW8TBs4559qf7dnqeUIk6kziWkl2EaxET63LGdc8NX6M4npLshpg30/O0zhHTSo1ofeOTvcSkrWQ==";
        };
        _OjKikpOo = {
            "id" = "OjKikpOo";
            "file" = "resourcepackchecker-fabric-1.2.2+26.2.jar";
            "hash" = "sha512-iz50Ha5EA2UdpcS8tSDsfZWF+d82bVPnQegnLhBj7zfQQRCGLdneHXPEcysZ3ru35CXywhWT/Jgr+O5jm4cNZQ==";
        };
    in {
        "j82fQkJK" = _j82fQkJK;
        "hPpb3pBO" = _hPpb3pBO;
        "SOjrqELp" = _SOjrqELp;
        "S4EUozjR" = _S4EUozjR;
        "tCp6IIkt" = _tCp6IIkt;
        "wlt1IAp1" = _wlt1IAp1;
        "6OZANZCl" = _6OZANZCl;
        "Pz4YeUdh" = _Pz4YeUdh;
        "kXvlehDe" = _kXvlehDe;
        "3BhaoIza" = _3BhaoIza;
        "nKBpsu4F" = _nKBpsu4F;
        "b2aUWAwH" = _b2aUWAwH;
        "igFlytQc" = _igFlytQc;
        "zp84EW6J" = _zp84EW6J;
        "DwjhBiFh" = _DwjhBiFh;
        "wxQJVrrt" = _wxQJVrrt;
        "SFqS4qAN" = _SFqS4qAN;
        "AD4u1IDb" = _AD4u1IDb;
        "EHx2Ezxy" = _EHx2Ezxy;
        "IdDcoFyG" = _IdDcoFyG;
        "GxHQVMdQ" = _GxHQVMdQ;
        "urokXDbM" = _urokXDbM;
        "gnEudNDI" = _gnEudNDI;
        "LGVGR1On" = _LGVGR1On;
        "N2bvtR7u" = _N2bvtR7u;
        "FtC10eOd" = _FtC10eOd;
        "m2zfdLA7" = _m2zfdLA7;
        "uFxYHkBQ" = _uFxYHkBQ;
        "5rDSQFqj" = _5rDSQFqj;
        "UYMMo7ve" = _UYMMo7ve;
        "GNRQpK2e" = _GNRQpK2e;
        "nnyZwGKg" = _nnyZwGKg;
        "rULZt5gg" = _rULZt5gg;
        "hycIji9P" = _hycIji9P;
        "OjKikpOo" = _OjKikpOo;
        "fabric-1.19.2" = _j82fQkJK;
        "fabric-1.19.3" = _hPpb3pBO;
        "fabric-1.19.4" = _S4EUozjR;
        "fabric-1.20" = _tCp6IIkt;
        "fabric-1.20.1" = _6OZANZCl;
        "fabric-1.20.2" = _b2aUWAwH;
        "fabric-1.20.3" = _3BhaoIza;
        "fabric-1.20.4" = _AD4u1IDb;
        "fabric-1.20.5" = _DwjhBiFh;
        "fabric-1.20.6" = _EHx2Ezxy;
        "fabric-1.21" = _GxHQVMdQ;
        "fabric-1.21.1" = _GxHQVMdQ;
        "fabric-1.21.2" = _urokXDbM;
        "fabric-1.21.3" = _gnEudNDI;
        "fabric-1.21.4" = _LGVGR1On;
        "fabric-1.21.5" = _N2bvtR7u;
        "fabric-1.21.6" = _FtC10eOd;
        "fabric-1.21.7" = _m2zfdLA7;
        "fabric-1.21.8" = _uFxYHkBQ;
        "fabric-1.21.9" = _5rDSQFqj;
        "fabric-1.21.10" = _UYMMo7ve;
        "fabric-1.21.11" = _GNRQpK2e;
        "fabric-26.1" = _hycIji9P;
        "fabric-26.1.1" = _hycIji9P;
        "fabric-26.1.2" = _hycIji9P;
        "fabric-26.2" = _OjKikpOo;
        "quilt-1.20.2" = _b2aUWAwH;
        "quilt-1.20.4" = _AD4u1IDb;
        "quilt-1.20.5" = _DwjhBiFh;
        "quilt-1.20.6" = _EHx2Ezxy;
        "quilt-1.21" = _GxHQVMdQ;
        "quilt-1.21.1" = _GxHQVMdQ;
        "quilt-1.21.2" = _urokXDbM;
        "quilt-1.21.3" = _gnEudNDI;
        "quilt-1.21.4" = _LGVGR1On;
        "quilt-1.21.5" = _N2bvtR7u;
        "quilt-1.21.6" = _FtC10eOd;
        "quilt-1.21.7" = _m2zfdLA7;
        "quilt-1.21.8" = _uFxYHkBQ;
        "quilt-1.21.9" = _5rDSQFqj;
        "quilt-1.21.10" = _UYMMo7ve;
        "quilt-1.21.11" = _GNRQpK2e;
        "quilt-26.1" = _hycIji9P;
        "quilt-26.1.1" = _hycIji9P;
        "quilt-26.1.2" = _hycIji9P;
        "quilt-26.2" = _OjKikpOo;
        "pkg-fabric-1.19.2-1.0.0" = _j82fQkJK;
        "pkg-fabric-1.19.3-1.0.0" = _hPpb3pBO;
        "pkg-fabric-1.19.4-1.0.0" = _SOjrqELp;
        "pkg-fabric-1.19.4-1.0.1" = _S4EUozjR;
        "pkg-fabric-1.20-1.0.1" = _tCp6IIkt;
        "pkg-fabric-1.20.1-1.0.1" = _wlt1IAp1;
        "pkg-fabric-1.20.1-1.0.2" = _6OZANZCl;
        "pkg-fabric-1.20.2-1.0.3" = _Pz4YeUdh;
        "pkg-fabric-1.20.2-1.0.4" = _kXvlehDe;
        "pkg-fabric-1.20.3-1.1.4" = _3BhaoIza;
        "pkg-fabric-1.20.4-1.1.4" = _nKBpsu4F;
        "pkg-fabric-1.20.2-1.1.5" = _b2aUWAwH;
        "pkg-fabric-1.20.4-1.1.5" = _igFlytQc;
        "pkg-fabric-1.20.4-1.2.1" = _zp84EW6J;
        "pkg-fabric-1.20.5-1.2.1" = _DwjhBiFh;
        "pkg-fabric-1.20.6-1.2.1" = _wxQJVrrt;
        "pkg-fabric-1.21-1.2.1" = _SFqS4qAN;
        "pkg-fabric-1.20.4-1.2.2" = _AD4u1IDb;
        "pkg-fabric-1.20.6-1.2.2" = _EHx2Ezxy;
        "pkg-fabric-1.21-1.2.2" = _IdDcoFyG;
        "pkg-fabric-1.21.1-1.2.2" = _GxHQVMdQ;
        "pkg-fabric-1.21.2-1.2.2" = _urokXDbM;
        "pkg-fabric-1.21.3-1.2.2" = _gnEudNDI;
        "pkg-fabric-1.21.4-1.2.2" = _LGVGR1On;
        "pkg-fabric-1.21.5-1.2.2" = _N2bvtR7u;
        "pkg-fabric-1.21.6-1.2.2" = _FtC10eOd;
        "pkg-fabric-1.21.7-1.2.2" = _m2zfdLA7;
        "pkg-fabric-1.21.8-1.2.2" = _uFxYHkBQ;
        "pkg-fabric-1.21.9-1.2.2" = _5rDSQFqj;
        "pkg-fabric-1.21.10-1.2.2" = _UYMMo7ve;
        "pkg-fabric-1.21.11-1.2.2" = _GNRQpK2e;
        "pkg-fabric-1.2.2+26.1" = _nnyZwGKg;
        "pkg-fabric-1.2.2+26.1.1" = _rULZt5gg;
        "pkg-fabric-1.2.2+26.1.2" = _hycIji9P;
        "pkg-fabric-1.2.2+26.2" = _OjKikpOo;
        "default" = _OjKikpOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-resource-pack-checker";
        id = "fCpuZIcM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}