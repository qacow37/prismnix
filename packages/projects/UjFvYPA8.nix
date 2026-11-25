{lib, callPackage, ...}:
let
    versions = (let
        _AS0dNdgK = {
            "id" = "AS0dNdgK";
            "file" = "private-chests-1.0.0.jar";
            "hash" = "sha512-fLtPw12srOQe1vruGXDhrz1QajEBNisbdx2cKXov7JA2VDI+r6nUjVmqywWRKhCzEgRascsxeQ+xkhlut6RbNQ==";
        };
        _MFpl9QPH = {
            "id" = "MFpl9QPH";
            "file" = "private-chests-1.1.0.jar";
            "hash" = "sha512-Mk9OBjmcvflcInqe4toSykQGX6D3EDR3WvQD3Cl6te007mKY59jg2O0kLIKvW1FZb1POBegRwZJmt3VwwHW2ZA==";
        };
        _ait8GrPr = {
            "id" = "ait8GrPr";
            "file" = "private-chests-1.0.1.jar";
            "hash" = "sha512-yWHswaaVwug7GPSBMNLPb712i1Y/9JE5LpsdV0tx7p51gb5m1/uqGth1/w61Pyw28++niOPuqnNL+ApDTHnJ8g==";
        };
        _AOyYMOUY = {
            "id" = "AOyYMOUY";
            "file" = "private-chests-1.2.0.jar";
            "hash" = "sha512-vajnY09XSuhYUTa1F+GjUWZ7+yr2d7wqQ9cBBU8CJacHLxMZRgpmmBhMegh4QrPWB3w6cmbvo2XQ3KhiY2PJxw==";
        };
        _lhODn7Jc = {
            "id" = "lhODn7Jc";
            "file" = "private-chests-1.3.0.jar";
            "hash" = "sha512-w9M+9xZMfBMd1YjSCb3nFoRzlox4bBgNp4haTmofroC+VXIY1ANy7IiOUiMGfIOoHQkI4iS00LxfyJPNTnkm8A==";
        };
        _HODfVeLw = {
            "id" = "HODfVeLw";
            "file" = "private-chests-1.4.0+1.21.11.jar";
            "hash" = "sha512-yZsmUzBOhpGCVbDmn5jOKT0qB2zaeQIDsZDySa3dUOybiumPVtwmajGs5hahrANryISdtO25U8YH+u7vx/VNrw==";
        };
        _7t0yiSmp = {
            "id" = "7t0yiSmp";
            "file" = "private-chests-1.4.0+26.1.1.jar";
            "hash" = "sha512-u+QOW2WR1iPVMl7M9ElmnoVTLk3wulYN4qUt3TwBnQCyIxpP7pcEu0SUzB0OLKqQWSDT1L9dFsRtBJY4GLiwQA==";
        };
        _42HBbBNa = {
            "id" = "42HBbBNa";
            "file" = "private-chests-1.4.0+26.2.jar";
            "hash" = "sha512-ETa3vMFGkfmu1wTzksQkolvp0p2k6nfVZ2bxi1OgSk4ouZfcBu21otnnBKW+BJCH2tX+VEAzn+OzC62EEMhirA==";
        };
        _ukgD8vu9 = {
            "id" = "ukgD8vu9";
            "file" = "private-chests-1.5.0+26.3.jar";
            "hash" = "sha512-do+E7C69svfX2RRkgzPcFevOu3xX5QbxM6djfRnUaxk3oMaHyEt9EQ4LzgHF7AHKceDyvN02ihDS8atJx/3MuA==";
        };
    in {
        "AS0dNdgK" = _AS0dNdgK;
        "MFpl9QPH" = _MFpl9QPH;
        "ait8GrPr" = _ait8GrPr;
        "AOyYMOUY" = _AOyYMOUY;
        "lhODn7Jc" = _lhODn7Jc;
        "HODfVeLw" = _HODfVeLw;
        "7t0yiSmp" = _7t0yiSmp;
        "42HBbBNa" = _42HBbBNa;
        "ukgD8vu9" = _ukgD8vu9;
        "fabric-1.21.11" = _HODfVeLw;
        "fabric-26.1" = _7t0yiSmp;
        "fabric-26.1.1" = _7t0yiSmp;
        "fabric-26.1.2" = _7t0yiSmp;
        "fabric-26.2" = _42HBbBNa;
        "fabric-26.3" = _ukgD8vu9;
        "pkg-1.0.0" = _AS0dNdgK;
        "pkg-1.1.0" = _MFpl9QPH;
        "pkg-1.0.1" = _ait8GrPr;
        "pkg-1.2.0" = _AOyYMOUY;
        "pkg-1.3.0" = _lhODn7Jc;
        "pkg-1.4.0+1.21.11" = _HODfVeLw;
        "pkg-1.4.0+26.1.1" = _7t0yiSmp;
        "pkg-1.4.0+26.2" = _42HBbBNa;
        "pkg-1.5.0+26.3" = _ukgD8vu9;
        "default" = _ukgD8vu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "private-chests";
        id = "UjFvYPA8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.txt";
            };
        };
    };
in callPackage fn {}