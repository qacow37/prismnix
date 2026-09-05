{lib, callPackage, ...}:
let
    versions = (let
        _WiImGkVs = {
            "id" = "WiImGkVs";
            "file" = "Controller Support-1.19.3-8.0.2-Fabric-dev.jar";
            "hash" = "sha512-K4DoCyZm1xjuBSkYhpTWBFYwxiKjNUSU6Rbk+J/H1yBKZ2y9co9aHhpbT8YnEDKkIfAd/AboegNienptLjvxUA==";
        };
        _dzwbrjzI = {
            "id" = "dzwbrjzI";
            "file" = "Controller Support-1.19.2-8.0.2.1-Fabric.jar";
            "hash" = "sha512-JQ/UDulNsxAghh/0BZpFBdp3nCnrq/S/gy648UFTCj0JHSiPYEif/AZNzPKDWfg6bUxzcWZ7l+YjVZI/0z3s7w==";
        };
        _2pYjn1iI = {
            "id" = "2pYjn1iI";
            "file" = "Controller Support-1.19.3-8.0.3-Fabric-dev.jar";
            "hash" = "sha512-ixZ8icwIAnIqk8303b9TxyNzbb+jRv95h56UtuyfM1DD5+XDEtYxyeoA9anCQHO4rkZd+aig+nJKXlW68B4yRQ==";
        };
        _jN37yQQ4 = {
            "id" = "jN37yQQ4";
            "file" = "Controller Support-1.19.3-8.0.0-Forge.jar";
            "hash" = "sha512-O8E0tad4jp6WG3rtMWOHMA77QlgGOUkDuzfUimUHGx9aIzFlacvpffEpQE8z7SYvO3hEZvoGwPOxgKX9vJbEsw==";
        };
        _Vh1k7Fix = {
            "id" = "Vh1k7Fix";
            "file" = "Controller Support-1.19.3-8.0.1-Forge.jar";
            "hash" = "sha512-7Sgeev3EIlLNy0WSnSIN/b3AO59mGKdGKLk8Pt2N71Y0QX2PoPx0B3IDVFOJS5l9bYFNl6ZO6EBp+KvvSuTT5w==";
        };
        _iHy86Pqt = {
            "id" = "iHy86Pqt";
            "file" = "Controller Support-1.19.2-8.0.3.1-Fabric.jar";
            "hash" = "sha512-3Hk0RcxNT/L+hT6eo1AzpYiqJu50+snSalWT9JZYlrl8lgz00X5texwC1J91dxV/iqEG+P3jiWmB1CyjrjaXYg==";
        };
        _1VdtjSoM = {
            "id" = "1VdtjSoM";
            "file" = "Controller Support-1.19.3-8.0.2-Forge.jar";
            "hash" = "sha512-eP8ZWHhvzhftWKicrQg4eaQ/IZvCNbyHSWYMua9uhCEjc4bUsHfuyHweu6vkF5qD4rafvXFJQm4HAkcSqAcC6g==";
        };
        _nHFJcrsk = {
            "id" = "nHFJcrsk";
            "file" = "Controller Support-1.19.3-8.0.4-Fabric.jar";
            "hash" = "sha512-YIzEexBs5h11A8CpR90iujNE6B88pxHFr/MKVUXjE5J6RzqivdUBd2FjR/OEugaudYs7aq0lwb+1hwPMrCXe0w==";
        };
        _XkPQHlYk = {
            "id" = "XkPQHlYk";
            "file" = "Controller Support-1.19.2-8.0.4.1-Fabric.jar";
            "hash" = "sha512-7n7faV+OlfZQW+pVjgvm9eXb8kkOgTLpQlangIZu+GxtBLshZhQsTcXpb+n6sS4+SSHMIz+jKL5K6P+Rf3M9CA==";
        };
        _tZiCozuR = {
            "id" = "tZiCozuR";
            "file" = "Controller Support-1.20.1-9.0.0-Fabric.jar";
            "hash" = "sha512-k5AMXAmnNt0ZxbD/+Z30ZFw8ueRNc/0bzQnWgjMRzSPs+31xqfuC2PxyBQJ7Z7NB8ojQRTW2eeK9JcE2/P/AQA==";
        };
        _WdQIxTom = {
            "id" = "WdQIxTom";
            "file" = "Controller Support-1.20.1-9.0.1-Forge.jar";
            "hash" = "sha512-NG6rGIbWp06HmU+BzAR5zy8TaToQ181QAl9rw+LaQpCLKrQD5ikEcU8g+fJZLPUahgad1ypIBeAg97LIZaXwFg==";
        };
        _ElyVO3Nq = {
            "id" = "ElyVO3Nq";
            "file" = "Controller Support-1.20.1-9.0.1-Fabric.jar";
            "hash" = "sha512-xFg5J4hEPEg99z1VCcq6bOSHXHiJtNG0qrUivJV6U1QLdpoOOQhKKIxEUa15RUIzS6pi/wMWk4g1l3vJqb/EZQ==";
        };
        _jfDlOpMz = {
            "id" = "jfDlOpMz";
            "file" = "Controller Support-1.20.1-9.0.2-Fabric.jar";
            "hash" = "sha512-bLN95f6SSjxT+ee4IOcJ6rBK72pULRw2WVY5WtdvONWCuwWkRCeAzscSxV+y4RrKUptfFWLDnHhAwLN1t2DF8A==";
        };
        _sdyKH2ce = {
            "id" = "sdyKH2ce";
            "file" = "Controller Support-1.20.1-9.0.2-Forge.jar";
            "hash" = "sha512-q2E7LfOq9jYiLH4ycGaGFIDufk6qnDA9gOxDrrW49XlFS/I/clX2IBofHzAJ6MfO0Vd7ClMbEikCbAfWDyAEOg==";
        };
        _GgjhNcWP = {
            "id" = "GgjhNcWP";
            "file" = "Controller Support-1.20.1-9.0.3-Fabric.jar";
            "hash" = "sha512-p3PyyyrT8XJwW0a0nDdzyIpRh4jcuwCBATGU6fUw/Oabl8aVX0e51deIh3nJqw/5OEIwhKBPEpFJl+V55k4ncQ==";
        };
        _l9dUTA5l = {
            "id" = "l9dUTA5l";
            "file" = "Controller Support-1.20.1-9.0.3-Forge.jar";
            "hash" = "sha512-PYrIzZ2DZrEscQ/PCMaJG8yQbJksyNZZproQd6uyn9hR6ROF8t1ks/xdE2eT4DAeTYIhKOcmYIhX++efNTY+yA==";
        };
        _2c0JxZZ5 = {
            "id" = "2c0JxZZ5";
            "file" = "Controller Support-1.21.1-10.0.0-Fabric.jar";
            "hash" = "sha512-L6bBhZquz8YeOmOcitlD4yjHQPNv78lKeorYU7RJ8BT453hQxz163ZvUtqtQ59ZmRbHGQoat+GK98LaZoNUwhg==";
        };
        _12Hm6kkK = {
            "id" = "12Hm6kkK";
            "file" = "Controller Support-1.21.1-10.0.0-Forge.jar";
            "hash" = "sha512-HX9G02RUqpVo6f/NjcNGRcebGzggtL8EHGKzkKZeHl74o3o6cjQ/s+PKUOdDUFwyz96p4TLspin+OcLInqchsA==";
        };
        _EE41tbi2 = {
            "id" = "EE41tbi2";
            "file" = "Controller Support-1.21.1-10.0.0-NeoForge.jar";
            "hash" = "sha512-8Ci7j00zQ0HMLknjx6e1PMWgT/+D9/4mJtVu/T30BhqNa4G4ms5Bo+VcLPfGK0JHq5lQ983NKCdfHrJ0IMpBDQ==";
        };
        _hNzwdiPq = {
            "id" = "hNzwdiPq";
            "file" = "Controller Support-1.21.1-10.0.1-Fabric.jar";
            "hash" = "sha512-754326TdBKZs3FBHIeH2auvoACxdkMsI0VadV3dSj17aVruggvVJtTqw0ud+4pIhp+I8OIjJT41fQvnE1aFKIQ==";
        };
        _j4sHJGby = {
            "id" = "j4sHJGby";
            "file" = "Controller Support-1.21.1-10.0.1-Forge.jar";
            "hash" = "sha512-bx6j+J/HMkpTUrzpXJ3aB1LVeQexMHW8PU+pnVY7+aNfmbyb//tOvKYya/3KIZhHajynnYz6WNI6AKUT50JGzQ==";
        };
        _KW5Ko0Il = {
            "id" = "KW5Ko0Il";
            "file" = "Controller Support-1.21.1-10.0.1-NeoForge.jar";
            "hash" = "sha512-zBLiEGJQvhSTY0IksxiyhkTz1Td1CwCk6CkTv1TidAN6jrHRDbsZPLSpfsDyECyLW8kpQLCYmq6UHhCYuC8cpA==";
        };
    in {
        "WiImGkVs" = _WiImGkVs;
        "dzwbrjzI" = _dzwbrjzI;
        "2pYjn1iI" = _2pYjn1iI;
        "jN37yQQ4" = _jN37yQQ4;
        "Vh1k7Fix" = _Vh1k7Fix;
        "iHy86Pqt" = _iHy86Pqt;
        "1VdtjSoM" = _1VdtjSoM;
        "nHFJcrsk" = _nHFJcrsk;
        "XkPQHlYk" = _XkPQHlYk;
        "tZiCozuR" = _tZiCozuR;
        "WdQIxTom" = _WdQIxTom;
        "ElyVO3Nq" = _ElyVO3Nq;
        "jfDlOpMz" = _jfDlOpMz;
        "sdyKH2ce" = _sdyKH2ce;
        "GgjhNcWP" = _GgjhNcWP;
        "l9dUTA5l" = _l9dUTA5l;
        "2c0JxZZ5" = _2c0JxZZ5;
        "12Hm6kkK" = _12Hm6kkK;
        "EE41tbi2" = _EE41tbi2;
        "hNzwdiPq" = _hNzwdiPq;
        "j4sHJGby" = _j4sHJGby;
        "KW5Ko0Il" = _KW5Ko0Il;
        "fabric-1.19.3" = _nHFJcrsk;
        "fabric-1.19.2" = _XkPQHlYk;
        "fabric-1.20.1" = _GgjhNcWP;
        "fabric-1.20" = _GgjhNcWP;
        "fabric-1.21" = _hNzwdiPq;
        "fabric-1.21.1" = _hNzwdiPq;
        "forge-1.19.3" = _1VdtjSoM;
        "forge-1.20.1" = _l9dUTA5l;
        "forge-1.21" = _j4sHJGby;
        "forge-1.21.1" = _j4sHJGby;
        "quilt-1.21" = _hNzwdiPq;
        "quilt-1.21.1" = _hNzwdiPq;
        "neoforge-1.21" = _KW5Ko0Il;
        "neoforge-1.21.1" = _KW5Ko0Il;
        "pkg-1.19.3-8.0.2-Fabric" = _WiImGkVs;
        "pkg-1.19.2-8.0.2.1-Fabric" = _dzwbrjzI;
        "pkg-1.19.3-8.0.3-Fabric" = _2pYjn1iI;
        "pkg-1.19.3-8.0.0-Forge" = _jN37yQQ4;
        "pkg-1.19.3-8.0.1-Forge" = _Vh1k7Fix;
        "pkg-1.19.2-8.0.3.1-Fabric" = _iHy86Pqt;
        "pkg-1.19.3-8.0.2-Forge" = _1VdtjSoM;
        "pkg-1.19.3-8.0.4-Fabric" = _nHFJcrsk;
        "pkg-1.19.2-8.0.4.1-Fabric" = _XkPQHlYk;
        "pkg-1.20.1-9.0.0-Fabric" = _tZiCozuR;
        "pkg-1.20.1-9.0.1-Forge" = _WdQIxTom;
        "pkg-1.20.1-9.0.1-Fabric" = _ElyVO3Nq;
        "pkg-1.20.1-9.0.2-Fabric" = _jfDlOpMz;
        "pkg-1.20.1-9.0.2-Forge" = _sdyKH2ce;
        "pkg-1.20.1-9.0.3-Fabric" = _GgjhNcWP;
        "pkg-1.20.1-9.0.3-Forge" = _l9dUTA5l;
        "pkg-1.21.1-10.0.0-Fabric" = _2c0JxZZ5;
        "pkg-1.21.1-10.0.0-Forge" = _12Hm6kkK;
        "pkg-1.21.1-10.0.0-NeoForge" = _EE41tbi2;
        "pkg-1.21.1-10.0.1-Fabric" = _hNzwdiPq;
        "pkg-1.21.1-10.0.1-Forge" = _j4sHJGby;
        "pkg-1.21.1-10.0.1-NeoForge" = _KW5Ko0Il;
        "default" = _KW5Ko0Il;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "controllermod";
        id = "2emUKbOT";
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