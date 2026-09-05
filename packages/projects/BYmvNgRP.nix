{lib, callPackage, ...}:
let
    versions = (let
        _9JDLu24z = {
            "id" = "9JDLu24z";
            "file" = "kitchenprojectiles-0.1.0+1.20.1.jar";
            "hash" = "sha512-oN0LEDVz/2TFt2nqhCHlHONvF1I/AacSZd74LGGh6tPIXtEICJlz1AqslU26Tj7JTvUSEY3W0i0LvCiOYruEMg==";
        };
        _wjxwdBQJ = {
            "id" = "wjxwdBQJ";
            "file" = "kitchenprojectiles-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-t2a54vf7KhvsYk1RKMb0u2kuU7v+LQHLHPBZqcGcjbWJc5X8F1viQQ0FhQEfGOIpMCUD3dqb5M7j3HVrpi54cg==";
        };
        _oC8OaFTB = {
            "id" = "oC8OaFTB";
            "file" = "kitchenprojectiles-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-nQzcCCFP/JhRfXI8wrTu0760V0G6qV3Fe8vU8GKoaa19Wen+9eRJY47MbRT77736ssWEi1jjgqROkbKCs02KFw==";
        };
        _zC3kLYdB = {
            "id" = "zC3kLYdB";
            "file" = "kitchenprojectiles-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-Cl0zH1Mnj5M/sJ76dek9Lvwob8/KTv0+0Fw8TpJ7cbyli4xiZXNZOwTR2iJoVjxRGRo6hPTiPlgviWq5yX55nA==";
        };
        _67UftljF = {
            "id" = "67UftljF";
            "file" = "kitchenprojectiles-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-bxDwKSuu7TDnqsrO0MINsPALoGd6OLp74zoTu6WPRM3gCYNuImstYuA0kw8tjcK2H04tCcS4l54cw/Pfp8R4fw==";
        };
        _Fft6vAfu = {
            "id" = "Fft6vAfu";
            "file" = "kitchenprojectiles-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-tdaL7T/6eYWiP/r5BXb3zYFprCVHY2HKI2vAL6aew8C0I/1FH99P4xD3kzBt18vUUvPrnjV8R54Lg5R3ti6xGg==";
        };
        _ZQmBOcBr = {
            "id" = "ZQmBOcBr";
            "file" = "kitchenprojectiles-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-yNR7Ad1Kt3Hwru9MV4eROqKWR6kJpj53uyo002nU4HEtlbPjWVpH9x42D1RAyACO37SOA3RURtrbZ5/vC8vhRw==";
        };
        _MEdUbzpQ = {
            "id" = "MEdUbzpQ";
            "file" = "kitchenprojectiles-1.0.3+mc1.21.1+neoforge.jar";
            "hash" = "sha512-tXe7Cp6NeN/JjM3BvEEQZMzRTnd04byM5jFJZphEcq7FW6qze7c7AA60RbngXUbJAf6QkRZsP5RAnGpG4OEx9g==";
        };
        _LRY0n1Dd = {
            "id" = "LRY0n1Dd";
            "file" = "kitchenprojectiles-1.0.4+mc1.21.1+neoforge.jar";
            "hash" = "sha512-0vrhhf5Co2xaFXsrkoK6MvKHqTvmWT5AaQ0q8Y3dt2DpLHuFesliZvSQzD4XISHeWpVOQyibKqAoLRBHlkJsyw==";
        };
        _SnGOKr06 = {
            "id" = "SnGOKr06";
            "file" = "kitchenprojectiles-1.0.5+mc1.21.1+neoforge.jar";
            "hash" = "sha512-if4YZ3jDgcAtUTAIqiM6G2Nfm4MgZOIf2kKf3uyX4oS28s5QbHyJ73R5DOEcfwKhIz1ukGwV/I2mrQK46ILDVQ==";
        };
        _REPh5GDu = {
            "id" = "REPh5GDu";
            "file" = "kitchenprojectiles-0.1.1+1.20.1.jar";
            "hash" = "sha512-UUIyOeryoI73gyp3V7avRsq/HfkILCbymFCpXg83prm6u2ZDz0pmUfruofv3/hScm8PY5LiLmqVm0iAkP+65yg==";
        };
        _QjAxnEqe = {
            "id" = "QjAxnEqe";
            "file" = "kitchenprojectiles-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-r432px4gsli5VZPEX1/2dizJuxoT/tQrIaAR3oLtkt3WtBaAIBOGblrGzfTnNpozafAIIjC/zkGzbmNGXbCMgw==";
        };
        _Wav0hYXd = {
            "id" = "Wav0hYXd";
            "file" = "kitchenprojectiles-1.0.6+mc1.21.10.jar";
            "hash" = "sha512-CHyako60nVmSR8btLkgQrmk17E3dCNrRAinxrK13iAjCSr+5tfg+nY0OlvaUAQCdjCwSQi3+GjYADY/FJnVWvw==";
        };
        _aimG9ALl = {
            "id" = "aimG9ALl";
            "file" = "kitchenprojectiles-1.0.6+mc1.21.1+neoforge.jar";
            "hash" = "sha512-FRE0RhpF6auewjvEkVDeZ/dMFNqdE8ybC79ZV1cK5y6ncvzrem2Ha9ahFBUBdJfqn8QN16OjRzJZijHVF5Xgsw==";
        };
        _Yn6KCW8i = {
            "id" = "Yn6KCW8i";
            "file" = "kitchenprojectiles-1.0.6+mc1.21.11.jar";
            "hash" = "sha512-AvZlSaiEN4Nw8H9XQczcZlrXl9fkBCeQ0wwm0DUuWiA0Eva2e+KzyMvKSx6wgW7ZnU31+n9PFE/riSjcWKAMUw==";
        };
        _SujX5UoQ = {
            "id" = "SujX5UoQ";
            "file" = "kitchenprojectiles-1.0.7-alpha+mc1.21.11.jar";
            "hash" = "sha512-XQP4FA8DCMtUXCNPxYajnCBIlYhcuI587BHWGlYM3/NKkf6nB3oS+vI+WyUkWx9Z7XuYyGEErHa3r5voRsB4Qw==";
        };
        _JRF5jQo2 = {
            "id" = "JRF5jQo2";
            "file" = "kitchenprojectiles-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-haA8hy4zzjHoCSYNUpM0ZtYdTiug1ejPfxKHn8KyKFYDP8gSDtipfz2oklMEevF+feFW0miklel5tVAwqlIAfw==";
        };
        _JCEmM7PN = {
            "id" = "JCEmM7PN";
            "file" = "kitchenprojectiles-1.0.8-alpha+mc1.21.11.jar";
            "hash" = "sha512-8fnyCN57g8xLkESvmubKu/2fGma2qrpAJWsu89rmhH+tBWMbnsFpUoqeLiBiRjSVgKnZcC36/XyQ547C7LAXXw==";
        };
        _oTsCt40S = {
            "id" = "oTsCt40S";
            "file" = "kitchenprojectiles-1.0.8+mc1.21.1+neoforge.jar";
            "hash" = "sha512-A5TSPoFePA+am6/hGn1AHxMfZKuzRbOuqr7hSGiUT9PybL0uhcr9KG4+nc+3m0ZWC7yfDGwFVIjQ0ytKhj8RqA==";
        };
        _bIGXbOfe = {
            "id" = "bIGXbOfe";
            "file" = "kitchenprojectiles-1.0.9+mc26.1.jar";
            "hash" = "sha512-IVwSKEiwoLEz+2dIw0q9R5qwMblYQELYictI2mYpqWqTGkEovZPkmt51Fj8EUzms8LIXVtdfrFvhFvGyUP9tzA==";
        };
        _oizbozwg = {
            "id" = "oizbozwg";
            "file" = "kitchenprojectiles-1.0.10+mc26.1.jar";
            "hash" = "sha512-P6TaFADFvXyarKP9M9o/mQGP5g7CWnb039T2gyJOafQbB6C9f2LknQSPvTNogyUuKQv4psTFLb2EI1bAkJ8TkA==";
        };
        _axyV5WZ4 = {
            "id" = "axyV5WZ4";
            "file" = "kitchenprojectiles-1.0.11+mc26.1.2.jar";
            "hash" = "sha512-TL+46k60TpfiRZptRl5CpKkvoePmgKd6El51yZFcobzfJ5tf32QawK8/s4FzyI325eH1Zk4ICyiGVOm5AUciKQ==";
        };
        _O3Lf8MHF = {
            "id" = "O3Lf8MHF";
            "file" = "kitchenprojectiles-1.0.11+mc1.21.1+neoforge.jar";
            "hash" = "sha512-eIn/LMCcjGsHaqCoJyfNrusXmqYHLaj3wdM/Ro3PWySizqEo5bsuOtnY30BeUFSqXaYLOIRLVU2gy9V0qVt0jA==";
        };
        _9vn66gUG = {
            "id" = "9vn66gUG";
            "file" = "kitchenprojectiles-1.0.12+mc26.1.2.jar";
            "hash" = "sha512-kTr7IB2KynMYD5xVV8ISlDlK1fRXywGEWiCnzwucnUH/DZRycy0zQlagnFxTc8qclShlFAOAxtIoFCGTaDNbPg==";
        };
        _c4057QqO = {
            "id" = "c4057QqO";
            "file" = "kitchenprojectiles-1.0.12+mc26.2.jar";
            "hash" = "sha512-QEooGIdx7NeeHQUFydLHrafaiOw4HP90Ob66mOHM4OeIur5vH5yXCh0yyKJ2/damYwkvDPyTgbxgK3SWc39+zg==";
        };
        _iCwAfZDt = {
            "id" = "iCwAfZDt";
            "file" = "kitchenprojectiles-1.0.11+mc1.21.1.jar";
            "hash" = "sha512-BnvT/TvKXMLxjOYvYAeSNVuEQ7vQQqraERJiWY7wYklvJRJh0OuR5R+b//OicP/Pgp8H5ROXckADPrdAhDIroA==";
        };
    in {
        "9JDLu24z" = _9JDLu24z;
        "wjxwdBQJ" = _wjxwdBQJ;
        "oC8OaFTB" = _oC8OaFTB;
        "zC3kLYdB" = _zC3kLYdB;
        "67UftljF" = _67UftljF;
        "Fft6vAfu" = _Fft6vAfu;
        "ZQmBOcBr" = _ZQmBOcBr;
        "MEdUbzpQ" = _MEdUbzpQ;
        "LRY0n1Dd" = _LRY0n1Dd;
        "SnGOKr06" = _SnGOKr06;
        "REPh5GDu" = _REPh5GDu;
        "QjAxnEqe" = _QjAxnEqe;
        "Wav0hYXd" = _Wav0hYXd;
        "aimG9ALl" = _aimG9ALl;
        "Yn6KCW8i" = _Yn6KCW8i;
        "SujX5UoQ" = _SujX5UoQ;
        "JRF5jQo2" = _JRF5jQo2;
        "JCEmM7PN" = _JCEmM7PN;
        "oTsCt40S" = _oTsCt40S;
        "bIGXbOfe" = _bIGXbOfe;
        "oizbozwg" = _oizbozwg;
        "axyV5WZ4" = _axyV5WZ4;
        "O3Lf8MHF" = _O3Lf8MHF;
        "9vn66gUG" = _9vn66gUG;
        "c4057QqO" = _c4057QqO;
        "iCwAfZDt" = _iCwAfZDt;
        "fabric-1.20.1" = _REPh5GDu;
        "fabric-1.21" = _iCwAfZDt;
        "fabric-1.21.1" = _iCwAfZDt;
        "fabric-1.21.6" = _oC8OaFTB;
        "fabric-1.21.7" = _oC8OaFTB;
        "fabric-1.21.8" = _oC8OaFTB;
        "fabric-1.21.9" = _Wav0hYXd;
        "fabric-1.21.10" = _Wav0hYXd;
        "fabric-1.21.11" = _JCEmM7PN;
        "fabric-26.1" = _9vn66gUG;
        "fabric-26.1.1" = _9vn66gUG;
        "fabric-26.1.2" = _9vn66gUG;
        "fabric-26.2" = _c4057QqO;
        "neoforge-1.21" = _aimG9ALl;
        "neoforge-1.21.1" = _O3Lf8MHF;
        "pkg-0.1.0+1.20.1" = _9JDLu24z;
        "pkg-1.0.0+mc1.21.1" = _wjxwdBQJ;
        "pkg-1.0.0+mc1.21.8" = _oC8OaFTB;
        "pkg-1.0.0+mc1.21.10" = _zC3kLYdB;
        "pkg-1.0.1+mc1.21.1" = _67UftljF;
        "pkg-1.0.1+mc1.21.10" = _Fft6vAfu;
        "pkg-1.0.2+mc1.21.1" = _ZQmBOcBr;
        "pkg-1.0.3+mc1.21.1+neoforge" = _MEdUbzpQ;
        "pkg-1.0.4+mc1.21.1+neoforge" = _LRY0n1Dd;
        "pkg-1.0.5+mc1.21.1+neoforge" = _SnGOKr06;
        "pkg-0.1.1+1.20.1" = _REPh5GDu;
        "pkg-1.0.6+mc1.21.1" = _QjAxnEqe;
        "pkg-1.0.6+mc1.21.10" = _Wav0hYXd;
        "pkg-1.0.6+mc1.21.1+neoforge" = _aimG9ALl;
        "pkg-1.0.6+mc1.21.11" = _Yn6KCW8i;
        "pkg-1.0.7-alpha+mc1.21.11" = _SujX5UoQ;
        "pkg-1.0.8+mc1.21.1" = _JRF5jQo2;
        "pkg-1.0.8-alpha+mc1.21.11" = _JCEmM7PN;
        "pkg-1.0.8+mc1.21.1+neoforge" = _oTsCt40S;
        "pkg-1.0.9+mc26.1" = _bIGXbOfe;
        "pkg-1.0.10+mc26.1" = _oizbozwg;
        "pkg-1.0.11+mc26.1.2" = _axyV5WZ4;
        "pkg-1.0.11+mc1.21.1+neoforge" = _O3Lf8MHF;
        "pkg-1.0.12+mc26.1.2" = _9vn66gUG;
        "pkg-1.0.12+mc26.2" = _c4057QqO;
        "pkg-1.0.11+mc1.21.1" = _iCwAfZDt;
        "default" = _iCwAfZDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitchen-projectiles";
        id = "BYmvNgRP";
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