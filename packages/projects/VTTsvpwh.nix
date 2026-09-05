{lib, callPackage, ...}:
let
    versions = (let
        _uWcVDbl0 = {
            "id" = "uWcVDbl0";
            "file" = "everycomp-LS-1.20-2.8.13-forge.jar";
            "hash" = "sha512-RMdd4fll5kbspR8qTnj3ZZADSZfCZWXODmvhE++vcXKOr6w3rZt4N2KtA2Tho54G3FYwN3nGUfkeC9cL4YxD1Q==";
        };
        _NBngnHQ0 = {
            "id" = "NBngnHQ0";
            "file" = "everycomp-LS-1.20-2.8.13-fabric.jar";
            "hash" = "sha512-POVZF1H8huKjvUt67nGZTVUpkGLcZ/u4g1pfdqz9LZPccJC8zLfxM/7VJi/Qz2ewxbqLKqC5Q9pw894QIDDv7A==";
        };
        _Y4azb4nB = {
            "id" = "Y4azb4nB";
            "file" = "everycomp-LS-1.20-2.8.14-forge.jar";
            "hash" = "sha512-ulRrUz7TAVQs/CYrYyLriQuFH8lIttSv8gVJftOdd/PEuoPUUBIQrGMTw570ouSPZHd2SxXFpvo7RRmg27heqg==";
        };
        _OyvIJM4f = {
            "id" = "OyvIJM4f";
            "file" = "everycomp-LS-1.20-2.8.14-fabric.jar";
            "hash" = "sha512-YoPtwy6mOPUU6YRVFyQl3Kqgxn1ugCLy6yLSJhWJUktkBpZScDCtdPldt3xg5YNovRs5nGDpsrfBn+fRO3h1Jg==";
        };
        _FdZkIZnD = {
            "id" = "FdZkIZnD";
            "file" = "everycomp-LS-1.20-2.8.15-forge.jar";
            "hash" = "sha512-7oKqDzhidwmcT1OfDBHzTRxAEF8fd1CM4dR7Jy5lKXCguRXjEuKlJnlzTUUCiSvxJlXtYUki2XLz51sv9QR96g==";
        };
        _Jkewvdne = {
            "id" = "Jkewvdne";
            "file" = "everycomp-LS-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-lJMo8ButVmUFW66Hsh0BW+qE8P/WfyqeuLiQLyZ2M/EakgdiVtIRwkLVYbVE+aAdkMz7MylMYHM0F6FLTsLaYg==";
        };
        _ysNMtW0A = {
            "id" = "ysNMtW0A";
            "file" = "everycomp-LS-1.20-2.8.16-forge.jar";
            "hash" = "sha512-ZlHZ71eGsVzohvCu07Pr83IL9WNHvdUci05S2u6kJ+SvYnCi7K69zj6J58Fv9zououk0EkvtpYzn3NQA5391yA==";
        };
        _naucfCBP = {
            "id" = "naucfCBP";
            "file" = "everycomp-LS-1.20-2.8.16-fabric.jar";
            "hash" = "sha512-JXsSmRcrC93zSIQFeqK6RSZusRgG+NwVL6YO8eomSjUmQ1m5x9sAtj9S3yDDdQK/RyxtEMa5jPSIoqrdWhUwTw==";
        };
        _bgj3ovHP = {
            "id" = "bgj3ovHP";
            "file" = "everycomp-LS-1.20-2.8.17-forge.jar";
            "hash" = "sha512-zgVtetGNAdc8q9NJoZPdRHGUtL4lBkH1RXJAFFnQ4se7DGAA8UH0Y7f0/PiyfSyToHh+XUJBZWkdieFP+p1lZA==";
        };
        _Ecj5hZdp = {
            "id" = "Ecj5hZdp";
            "file" = "everycomp-LS-1.20-2.8.17-fabric.jar";
            "hash" = "sha512-EWoAr/xpL6p4k27tt2nc4Cr+HwQc9RYEoaILQCp5a0imfsipyK3sb0qyHM39ICT697nwIvCBovlOpsIw77hfwA==";
        };
        _azYeajwM = {
            "id" = "azYeajwM";
            "file" = "everycomp-LS-1.20-2.9.0-forge.jar";
            "hash" = "sha512-HloplRoKNvIBszTpS7qFvlsuyHwvyPbVnX2l1MJo+tpDq1BLmO4Z4UFKtURYiVfg+9+K4Nz9e1b/e0hxeUqE3w==";
        };
        _xf758BjO = {
            "id" = "xf758BjO";
            "file" = "everycomp-LS-1.20-2.9.0-fabric.jar";
            "hash" = "sha512-MJoNgKBVk4Z5ZRwn1DT8PogpFCstyF5vg/Cuxigm3ukgWx+VkJ0UgoTzo6jBwwRGIEBWCyAOKCE/Li37V+BYyA==";
        };
        _XmUTazqP = {
            "id" = "XmUTazqP";
            "file" = "everycomp-LS-1.20-2.9.1-forge.jar";
            "hash" = "sha512-EbPAH/tNJeMSY1vCyYpNWsncEzJ4Y/e9xomG0PmD2tTaa3nl+5vHmzNtbb74sWJLyPV8TrD8O+IUY2XezdLcmA==";
        };
        _42kUyqq5 = {
            "id" = "42kUyqq5";
            "file" = "everycomp-LS-1.20-2.9.1-fabric.jar";
            "hash" = "sha512-X+jRt/sWQMDp5cTW5q4B9BtlSceQRorqpxqbQrCIuuDA09CnnYIM1/uuAD8z77BWuAuthqRqyj6OAaGb1tLjLA==";
        };
        _a0eyRJyf = {
            "id" = "a0eyRJyf";
            "file" = "everycomp-LS-1.20-2.9.2-forge.jar";
            "hash" = "sha512-3Hdu4GkdJw/T8s4ihgKmmDn7RAVGmd/y5BFtzFDHvRyC5xTEASW6qc9zssdCmJtw0ANqc9FbtoCaex8CatI84w==";
        };
        _oST5k3XH = {
            "id" = "oST5k3XH";
            "file" = "everycomp-LS-1.20-2.9.2-fabric.jar";
            "hash" = "sha512-kXhfFXOW9ooHnKtc9wvNR+XnQ8HvpByXRqDpD43lqF1FVxVFY3kGvByVwI/va1qc0QpuMaLUnxpEkSMF4NRJgg==";
        };
    in {
        "uWcVDbl0" = _uWcVDbl0;
        "NBngnHQ0" = _NBngnHQ0;
        "Y4azb4nB" = _Y4azb4nB;
        "OyvIJM4f" = _OyvIJM4f;
        "FdZkIZnD" = _FdZkIZnD;
        "Jkewvdne" = _Jkewvdne;
        "ysNMtW0A" = _ysNMtW0A;
        "naucfCBP" = _naucfCBP;
        "bgj3ovHP" = _bgj3ovHP;
        "Ecj5hZdp" = _Ecj5hZdp;
        "azYeajwM" = _azYeajwM;
        "xf758BjO" = _xf758BjO;
        "XmUTazqP" = _XmUTazqP;
        "42kUyqq5" = _42kUyqq5;
        "a0eyRJyf" = _a0eyRJyf;
        "oST5k3XH" = _oST5k3XH;
        "forge-1.20.1" = _a0eyRJyf;
        "fabric-1.20.1" = _oST5k3XH;
        "pkg-1.20-2.8.13-forge" = _uWcVDbl0;
        "pkg-1.20-2.8.13-fabric" = _NBngnHQ0;
        "pkg-1.20-2.8.14-forge" = _Y4azb4nB;
        "pkg-1.20-2.8.14-fabric" = _OyvIJM4f;
        "pkg-1.20-2.8.15-forge" = _FdZkIZnD;
        "pkg-1.20-2.8.15-fabric" = _Jkewvdne;
        "pkg-1.20-2.8.16-forge" = _ysNMtW0A;
        "pkg-1.20-2.8.16-fabric" = _naucfCBP;
        "pkg-1.20-2.8.17-forge" = _bgj3ovHP;
        "pkg-1.20-2.8.17-fabric" = _Ecj5hZdp;
        "pkg-1.20-2.9.0-forge" = _azYeajwM;
        "pkg-1.20-2.9.0-fabric" = _xf758BjO;
        "pkg-1.20-2.9.1-forge" = _XmUTazqP;
        "pkg-1.20-2.9.1-fabric" = _42kUyqq5;
        "pkg-1.20-2.9.2-forge" = _a0eyRJyf;
        "pkg-1.20-2.9.2-fabric" = _oST5k3XH;
        "default" = _oST5k3XH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "library-section";
        id = "VTTsvpwh";
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