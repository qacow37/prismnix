{lib, callPackage, ...}:
let
    versions = (let
        _9zALn7C8 = {
            "id" = "9zALn7C8";
            "file" = "Cell-1.20.1.jar";
            "hash" = "sha512-n8mzuo0S/NMklvmDQ9x2gWyTOg70G0usCy41T9ETK8MlejaYs8W1Ym10pqObNlZ/5KEG0XLZYYhXoupoqDNewg==";
        };
        _seWphq61 = {
            "id" = "seWphq61";
            "file" = "Cell-1.20.1.jar";
            "hash" = "sha512-K3JafUhObxyXZ0Y6PB+NU7zguoPaqN36jGXTW75QHkotfU0hos0pLHPTC9QuQTonf0lyqZ3OhwVPZ7wvVPpMbg==";
        };
        _mDq1YmTx = {
            "id" = "mDq1YmTx";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-JN2jtBMJCwkYxISY3eixL+lZtCP0AFrp1qu+TGCJ8BSWlktisyyXDk6LkmQhjsmkscWwfBkxAQcB5RVog7HUMQ==";
        };
        _kPtfKXj7 = {
            "id" = "kPtfKXj7";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-rzgz5S1XyvcBuYr394rbxQDTap2f1bEDzy4KgJ1kTH/C2MSW64aDuiDEekikKD330/Mo2cbwJ1TKtsqv0oD/3g==";
        };
        _H4j0DO4f = {
            "id" = "H4j0DO4f";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-upQvR8GnsXpIrj1i61aIC0yh2N8VwKP/7OHSLD9ZzaYFDjXI5+iNoIrgiMH9UCgZUlikVDV2PYfKaQyTA08ncQ==";
        };
        _LILyu9hc = {
            "id" = "LILyu9hc";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-TQFg0lYhqM3DxQmvuCk9X3BT+KIUKKqzJZ7s1UqUIakXXvUJ0xov+thEvgPYcFrs6+VPQRRxGiJze1YfIK+m0g==";
        };
        _bZvceiIe = {
            "id" = "bZvceiIe";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-Dg/pM5hU1F2ax3LcWUjfeDMVqDVEtlg978plXv/TIaaq+OQCTIjbFq2Vbc51h/mLn+V7BMBaAAKU8yO5NSNNeQ==";
        };
        _xwJCH7DU = {
            "id" = "xwJCH7DU";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-nZ2IEvzOMjaR1wap9grnOJoM+DMOtFLZU/MCmyBHPhFD9gZC6tkxEzPghzsNBHwILRr5dlSzh/y0H3KiwDknNA==";
        };
        _lzezULeZ = {
            "id" = "lzezULeZ";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-HHxFdrCsDVGrG0UHtgTRCk93HlDhZrWkS4XQmaC9N9htBPmN3cm9hKpaqMYf4Omhnp43ASWaOKW9mp1CLP/Hhg==";
        };
        _4iw5MgEC = {
            "id" = "4iw5MgEC";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-iDbIzKYlw2tbs2JWYmSeMBKjO6e0nu3HDQnIipfdDyl4DEAVQOaneEkkIPWr23kVUqLJkS+J3dVMVEhCWsblYw==";
        };
        _V3MDNGFz = {
            "id" = "V3MDNGFz";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-JRKYEi8HzEiZa3ZGz3+a1O3y7YlkaoQ1DMNEpTtTFqUMvtb8f/F+s6/rXkpLJypdBQ7+QVNxw+pWDM4E3G9EIQ==";
        };
        _crlNvZrb = {
            "id" = "crlNvZrb";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-6OWv3HuL1nFKr2TY7Exu7i/ky2WKYapbp2wSqBGebJjVyEKTQabY+vpcL+d91Ftcj9HWfusuZHyX4Y5d+A2VoA==";
        };
        _pB5LgOVk = {
            "id" = "pB5LgOVk";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-3yDUMCg6IBBB13/EL8HJ6Uc1KB4R0HVsQ4hCzu7VtH4LQIY5abIzf1/yuBsl0likjlKTCQiJ+sPrl68iuRKvvg==";
        };
        _P3HuN5Ob = {
            "id" = "P3HuN5Ob";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-7yD1odl7pi8uKrpE0FZH5UpQMExJ/K1VSeLZSQUdG68/bCSyLoaZ9Syw5cnUEhP2FEZYTH967pA7h5rHO2THKw==";
        };
        _6lwijcGT = {
            "id" = "6lwijcGT";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-ed3DiKwqV8bTDxmJgOHwH/WU+AsSkCjvkXx/YSEWw2auKSIDB6xE6Fnc8iO1elgFYwFK7ufWbdaGiuZ7/hAUGw==";
        };
        _b3tgL1SI = {
            "id" = "b3tgL1SI";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-p50Q1jUOSLR+H2LUFBbKHV/lOx5If436FdPuv2qZqi6FSviFt5hpmqJC6tWP04Z+m+YggFD3eZw3IyXoK6Lobw==";
        };
        _FjSrnsGr = {
            "id" = "FjSrnsGr";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-izS8XyZjwu4XoqvqZ1x5zpwgFWcoQu/HO+QW77W9Pqm8zjpkWUIFFVgjZt65a2Jbkd7c10Cn07vVTN8VLDhYZg==";
        };
        _U00lmaHh = {
            "id" = "U00lmaHh";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-QoZnJ0112nN0A9Giksi96r0OUX6Tq2iiaDSxVuqXihBoplvFrQYJ8TYaor9NgQ+kIHl1lKx2RVrpFlsQEmAiDg==";
        };
        _MKODue0I = {
            "id" = "MKODue0I";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-QZX/OnJiL35rQtB4Lukr6X/KlYuPoN17YwyLfM5eD/BeGqXlRCIDzL0qOFTayaq4OKOZZhBAZAcdQ6T7qi1DJA==";
        };
        _Nim0pgP9 = {
            "id" = "Nim0pgP9";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-+X6776BMhPBL4mketmftbSf+9368egsexOJMpIDJ6pn3/6sWGrT8S7lYGK/pnhtqZ97H4GDGFONxWXsTs8UcWg==";
        };
        _VXOgyeS7 = {
            "id" = "VXOgyeS7";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-ne2UkcC8F1sZELprOlGMDYYYT/mSpHbBcl+13M3QD4yt/TZEkb7yJu2qjfF8cSC3igkc0uEgfR3VgR/TR3EewQ==";
        };
        _IVgd7aNE = {
            "id" = "IVgd7aNE";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-vAcRxXjhRQ2BBoVdgEnPN4Vs9t5aVP9tmGvC/UYUSoQVnSelBsPpO1U24LH2EbudSOWJ2FB5Kch5nAkWYQWb+Q==";
        };
        _UaUSVLwA = {
            "id" = "UaUSVLwA";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-h/JrImwkQ5p8yA/qnKImEDVhc3L4SKSp3WZCWXzfJwpEjy/14kT+aG4C9PSi5dUHP7BoXTMXIn9l0o9WvmFdmw==";
        };
        _rqvkyEcI = {
            "id" = "rqvkyEcI";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-YizoeLhGDh0ZIduuWPl3jqB2YvRBf8cbWBYnH0q/1+zV+3DGMGUv2XBBIGWZaxGHx7/OjgoBP5dWG9aM4LAMRg==";
        };
        _Y3qtGvai = {
            "id" = "Y3qtGvai";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-Fbu6dTP0dQI2BuQQqUwEF4QNdVHvt3H833uF7r8A6uCtI4ibqcJg+bFo2v9L6PemKbi1ZEL09OwTt3a0Z2BOxA==";
        };
        _7BqasUSS = {
            "id" = "7BqasUSS";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-FL4Urdv9Copj051kQzr414XX8sS3tyfwEPer3YdwiRlGYZuxQ/rUteLnBaOPIkysahmHWu5GdMC5VtJiLyUK8w==";
        };
        _WwFUIEOc = {
            "id" = "WwFUIEOc";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-VAEzMqMPIprU6DVXSTpZbwwIiX+cw9YF9GmqEyafGpOPPv7VtxI9pK3IFmI60/NObGvj+yCJdHBWdk7t4uavdA==";
        };
        _sCA0LP6C = {
            "id" = "sCA0LP6C";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-0P9ODck4/2oSfbsSoRxjZIytlmcaVTginMuDCszSC3sOrGPK7S7tIBYldSMAEI1d1ESTf2NcQEoBB5kJV/GetA==";
        };
        _gnAAHvu8 = {
            "id" = "gnAAHvu8";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-0TupIRWXPlWTAMS74P0BOoAo6FAh+JIV6RmSilHdsawd2X0ox0WKUKC3Su94pfxKjhxkHQfWu/BiDuiNFgE8iw==";
        };
        _TtAJT0Ev = {
            "id" = "TtAJT0Ev";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-s/BkhdmGL0lJdGLEoX4z1xLm50slEHMmmi8jE34YVlJpjSshrF94PD1UFTq+/6AzFtXDZi6bL2G+UXPp1gIq8g==";
        };
        _Ch2pt994 = {
            "id" = "Ch2pt994";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-iw1F6ZH6gWae/4KWTsHRcgZHHdZsCeA3++Ch310n0TqU7TD43WYBdqCBbNmc/9khx4oXPBi3IqzkmdhwMUsfbA==";
        };
        _iUVT6iFa = {
            "id" = "iUVT6iFa";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-PeRbehv5uho1FyGpoqhmDUGpIfWMmbO/lvKnrkrXAZGheiq0NKBx+3shoJcPZde6fDOiLwcjWDKk2Jg3De5HIA==";
        };
        _bZhh4w3a = {
            "id" = "bZhh4w3a";
            "file" = "Cell-Forge-1.19.2.jar";
            "hash" = "sha512-gFyIrr+DsOLgxejakjbs9pi4mL+rRmzjBZN3NYUghLZvGBFYo5/OciMm4d7WZc0ENtUeK6gcmrfDbkWSYkeF7Q==";
        };
        _Akdizmph = {
            "id" = "Akdizmph";
            "file" = "Cell-Fabric-1.20.1.jar";
            "hash" = "sha512-Zl1melBulJRJSR3G18xCTaJMt53pMdWRpPIH81q1grFo6DgmJ9kDG2PB11Ry+MVmlY2L6l2k4Ubl8iR9mvzWPQ==";
        };
        _HvSlmIDX = {
            "id" = "HvSlmIDX";
            "file" = "Cell-Forge-1.20.1.jar";
            "hash" = "sha512-aHsP+OLixqoaj1NoVS03/hg+FqFtioJwTwEkmcYAXeg0CORDlrwSZr8RA0r/JzrQjWCMvHT4lcaBf6ZB8qqqtQ==";
        };
        _DyTYn2GF = {
            "id" = "DyTYn2GF";
            "file" = "Cell-Forge-1.19.4.jar";
            "hash" = "sha512-OpC4ATss6YL0k47AhdVDhkHC/AdtKo90XiHH2hJqJzKIGJj+yDUmjSn1mZfqu4MFtCuULSUZQFkZztTtaP6YAA==";
        };
    in {
        "9zALn7C8" = _9zALn7C8;
        "seWphq61" = _seWphq61;
        "mDq1YmTx" = _mDq1YmTx;
        "kPtfKXj7" = _kPtfKXj7;
        "H4j0DO4f" = _H4j0DO4f;
        "LILyu9hc" = _LILyu9hc;
        "bZvceiIe" = _bZvceiIe;
        "xwJCH7DU" = _xwJCH7DU;
        "lzezULeZ" = _lzezULeZ;
        "4iw5MgEC" = _4iw5MgEC;
        "V3MDNGFz" = _V3MDNGFz;
        "crlNvZrb" = _crlNvZrb;
        "pB5LgOVk" = _pB5LgOVk;
        "P3HuN5Ob" = _P3HuN5Ob;
        "6lwijcGT" = _6lwijcGT;
        "b3tgL1SI" = _b3tgL1SI;
        "FjSrnsGr" = _FjSrnsGr;
        "U00lmaHh" = _U00lmaHh;
        "MKODue0I" = _MKODue0I;
        "Nim0pgP9" = _Nim0pgP9;
        "VXOgyeS7" = _VXOgyeS7;
        "IVgd7aNE" = _IVgd7aNE;
        "UaUSVLwA" = _UaUSVLwA;
        "rqvkyEcI" = _rqvkyEcI;
        "Y3qtGvai" = _Y3qtGvai;
        "7BqasUSS" = _7BqasUSS;
        "WwFUIEOc" = _WwFUIEOc;
        "sCA0LP6C" = _sCA0LP6C;
        "gnAAHvu8" = _gnAAHvu8;
        "TtAJT0Ev" = _TtAJT0Ev;
        "Ch2pt994" = _Ch2pt994;
        "iUVT6iFa" = _iUVT6iFa;
        "bZhh4w3a" = _bZhh4w3a;
        "Akdizmph" = _Akdizmph;
        "HvSlmIDX" = _HvSlmIDX;
        "DyTYn2GF" = _DyTYn2GF;
        "fabric-1.20.1" = _Akdizmph;
        "forge-1.19.2" = _bZhh4w3a;
        "forge-1.20.1" = _HvSlmIDX;
        "forge-1.19.4" = _DyTYn2GF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cell";
            id = "aLg3EvUx";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="DyTYn2GF";}