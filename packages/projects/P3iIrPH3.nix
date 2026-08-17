{lib, callPackage, ...}:
let
    versions = (let
        _zFxvmTKe = {
            "id" = "zFxvmTKe";
            "file" = "ironchest-1.20.2-14.5.7.jar";
            "hash" = "sha512-GDTJey3HQN+11HnGO3gRKm7LhoFPA8fpjWPev16VTlSNpvNt4t/lMgWK5rexVSNzJumdkCGsxwac6vf+xKhyiw==";
        };
        _YjbOtYwN = {
            "id" = "YjbOtYwN";
            "file" = "ironchest-1.20.1-14.4.4.jar";
            "hash" = "sha512-XUHaoRu8XJjJj69mQZk6R7zpLFYgTOx0VoY5bk+RK2ervCn5/vzF/YlCLDfDs0wZG/zGR5so16B4hs0nnA1tmQ==";
        };
        _bV6vJ8MB = {
            "id" = "bV6vJ8MB";
            "file" = "ironchest-1.19.4-14.3.4.jar";
            "hash" = "sha512-1GAwstVLj8hDRBuPG5HnC/WqiTCsdY75N6MNxwx8l1dR3HVbGjkp+2Du7CmATjgfxCtSzPlR4j2J5BFBUhIS+Q==";
        };
        _zB27bsTh = {
            "id" = "zB27bsTh";
            "file" = "ironchest-1.18.2-13.2.11.jar";
            "hash" = "sha512-DUe4E06bpluip2JAh8jhO76QpbPIj2qr+irRnq+W2dl688yttQzstDVd7ZbInElDkVYL2ep51krjlJu9kX3d6g==";
        };
        _OtphB4On = {
            "id" = "OtphB4On";
            "file" = "ironchest-1.16.5-11.2.21.jar";
            "hash" = "sha512-IAVx9Zdc4MGGwCYABqDgvC6UkRPoQdd8LvB+3WAyAIWZBaaHpLge4hZHv7fQO8hWphF5oQzyv1ZeksALNqmp0g==";
        };
        _DS35TKvk = {
            "id" = "DS35TKvk";
            "file" = "ironchest-1.20.4-neoforge-15.0.3.jar";
            "hash" = "sha512-f06wYyFR4fTJZ2HvrROJ1QLz0gfZudkMsNAlIVodYH6CoGREu8YcWvdSOgALAw5SQl6U1XyeYQ0rz8Z6zkWsXg==";
        };
        _vWIuyfJE = {
            "id" = "vWIuyfJE";
            "file" = "ironchest-1.21-neoforge-16.0.6.jar";
            "hash" = "sha512-WG/VCgY8MBYXZoYw67LJK4OYIQ53iCT0LDaL4fa/3HjArrLLF7IOuqHk8kktdVo+nZcGOsEVsjSNSap/arMixA==";
        };
        _Res1o1zf = {
            "id" = "Res1o1zf";
            "file" = "ironchest-1.21-neoforge-16.0.7.jar";
            "hash" = "sha512-jNI7+THzM04dnBsKX6wOkrAiA5xM0B7g7pXnQxCpFYi3KjUPtFv1QqJCqy+icdGCchtTphjPhB3YxW94yg4alw==";
        };
        _NkABLtSO = {
            "id" = "NkABLtSO";
            "file" = "ironchest-1.21.3-neoforge-16.1.10.jar";
            "hash" = "sha512-JBcYo0Px+fkjUQg8uakbx+8iGASn0nZ+Ka8VYcVSGhCfg7eCen/aUXlUYpM+1HmzDWInbzW8rRN9lG3HlGx6Sg==";
        };
        _EkKXSvxD = {
            "id" = "EkKXSvxD";
            "file" = "ironchest-1.21.4-neoforge-16.2.2.jar";
            "hash" = "sha512-1Z4Uf7azpYgw0AbPuM5/A44o/QszKFzJOa84QA4nlwwjAADl2NOuiAjS/wVer2L5MJW9ajVPZa0nIXM4so7hrw==";
        };
        _f582IWXU = {
            "id" = "f582IWXU";
            "file" = "ironchest-1.21.5-neoforge-16.3.3.jar";
            "hash" = "sha512-rV9F/otqopbNFe6S+HGQAMtnB8lWCKnPtERsDnibvoKaKSmthvn2il4D0/I1cOuL9u5fKaf8Yi37V48EBHVU6w==";
        };
        _VGhDyLkd = {
            "id" = "VGhDyLkd";
            "file" = "ironchest-1.21.6-neoforge-16.4.3.jar";
            "hash" = "sha512-/dpHDNklrkr+7RgwS5woLGS79faRif/kq+0QV2QLaJu9vugVd2bAOhqdyblReyEo1JPe/iJzCbJhn3pgqKUL8g==";
        };
        _gBAj2t9I = {
            "id" = "gBAj2t9I";
            "file" = "ironchest-1.21.7-neoforge-16.5.4.jar";
            "hash" = "sha512-zvGgHRj1Pr7h0xXS3lIzeHzcypNP+RIPirvjBImBnzG/jzJc7IVl8lUa0nGbm+WzWu8HlfhW1Q+vx7AsuloQxg==";
        };
        _gdMRz8SH = {
            "id" = "gdMRz8SH";
            "file" = "ironchest-1.21.9-neoforge-16.6.3.jar";
            "hash" = "sha512-GDAvkAO5Uiq6U8qrKjQP93Jq5x0AK1oFghpfPmm0CFa39NkeCVXHOX/dJPrrYKw/WL/KrXE+2MNV/cCmnsf9BA==";
        };
        _PMZZMWdH = {
            "id" = "PMZZMWdH";
            "file" = "ironchest-1.21.11-neoforge-16.7.3.jar";
            "hash" = "sha512-YcrZHExEYTExcu588pSQWT98a9hJ3jQlXF4jIbn3bfAu8XOUUcSRhQoEvfz62++asChU4UDipT9hNVvymV9mwA==";
        };
    in {
        "zFxvmTKe" = _zFxvmTKe;
        "YjbOtYwN" = _YjbOtYwN;
        "bV6vJ8MB" = _bV6vJ8MB;
        "zB27bsTh" = _zB27bsTh;
        "OtphB4On" = _OtphB4On;
        "DS35TKvk" = _DS35TKvk;
        "vWIuyfJE" = _vWIuyfJE;
        "Res1o1zf" = _Res1o1zf;
        "NkABLtSO" = _NkABLtSO;
        "EkKXSvxD" = _EkKXSvxD;
        "f582IWXU" = _f582IWXU;
        "VGhDyLkd" = _VGhDyLkd;
        "gBAj2t9I" = _gBAj2t9I;
        "gdMRz8SH" = _gdMRz8SH;
        "PMZZMWdH" = _PMZZMWdH;
        "forge-1.20.2" = _zFxvmTKe;
        "forge-1.20.1" = _YjbOtYwN;
        "forge-1.19.4" = _bV6vJ8MB;
        "forge-1.18.2" = _zB27bsTh;
        "forge-1.16.5" = _OtphB4On;
        "neoforge-1.20.4" = _DS35TKvk;
        "neoforge-1.21" = _Res1o1zf;
        "neoforge-1.21.3" = _NkABLtSO;
        "neoforge-1.21.4" = _EkKXSvxD;
        "neoforge-1.21.5" = _f582IWXU;
        "neoforge-1.21.6" = _VGhDyLkd;
        "neoforge-1.21.7" = _gBAj2t9I;
        "neoforge-1.21.8" = _gBAj2t9I;
        "neoforge-1.21.9" = _gdMRz8SH;
        "neoforge-1.21.10" = _gdMRz8SH;
        "neoforge-1.21.11" = _PMZZMWdH;
        "default" = _PMZZMWdH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-chests";
            id = "P3iIrPH3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/progwml6/ironchest/blob/1.18/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}