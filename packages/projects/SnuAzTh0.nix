{lib, callPackage, ...}:
let
    versions = (let
        _96zPunJ9 = {
            "id" = "96zPunJ9";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-zBYr96/aEfHV4IbYUTNTKRN+Zi9VFm/PVdrHClxibCQK51VRUF93eMFNMcARoytXKkGLXjTddteAeWczd2OwMA==";
        };
        _b9p8tyiC = {
            "id" = "b9p8tyiC";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-SOZbniIiE9DxIbSiAehKgMrGvBQhlVSyhFoEMfiRGBWogtxxoxlBkc3ePT1cBxoZ4s0uUCpFRD3BftfSXOHpQw==";
        };
        _nzPP5lPz = {
            "id" = "nzPP5lPz";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-56EdM5NXfcLGXdc/+90ARdzy8bJO0gUu4lHfU0rajeAXEZ9LsxuxFgALfl176wXhBYox9vUl1WdkK+Jq3Ywq+Q==";
        };
        _EB8G9mbd = {
            "id" = "EB8G9mbd";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-RgoIOhaesZxeXNMRgI0I6cvWtDpmrZfUdkHfUPwO10G3kyxGvrac4wu2XP/9yXNnqMnBTu82pKRRL0K25l9iSg==";
        };
        _87G8FDok = {
            "id" = "87G8FDok";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-8sm/a4hlVTi7FRIhTvO+TnLrjx4h4EkC54Wr1IPO8IB8yH+mFbgiNUHbFzC6thoyOAWa0e4g/lQCrE1b7Vqfmg==";
        };
        _KiCtuf2L = {
            "id" = "KiCtuf2L";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-gxNxED6w+Iw73Xlfb6AEf6DBlDlE73gdOf8GLmHHx5ezIq4VXAyXM7bc/KlaELmrnRU4VTfmlKIPGZcs+6KYSg==";
        };
        _7sbRzXqj = {
            "id" = "7sbRzXqj";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-CHeaN8aU1Uwcp9yLnEkxqJ9eUPj/xH1BLd28hobg/54Ag8PUyAtVzVpoY/VC7cKe4p9xt2p23La230ynLnkZtg==";
        };
        _zbZz3VtT = {
            "id" = "zbZz3VtT";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-WLpFKQ+KazdR/S24frCB8w0t00hErf+uIpYBE6mxZxUqvd7Ga1chQhKWoJd1vg0FYhYSMO0kGJc9/zw9/Z65Hw==";
        };
    in {
        "96zPunJ9" = _96zPunJ9;
        "b9p8tyiC" = _b9p8tyiC;
        "nzPP5lPz" = _nzPP5lPz;
        "EB8G9mbd" = _EB8G9mbd;
        "87G8FDok" = _87G8FDok;
        "KiCtuf2L" = _KiCtuf2L;
        "7sbRzXqj" = _7sbRzXqj;
        "zbZz3VtT" = _zbZz3VtT;
        "forge-1.20.1" = _87G8FDok;
        "fabric-1.20.1" = _KiCtuf2L;
        "fabric-1.21.1" = _zbZz3VtT;
        "neoforge-1.21.1" = _7sbRzXqj;
        "default" = _zbZz3VtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-mesh-loader";
        id = "SnuAzTh0";
        type = "mod";
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
in callPackage fn {}