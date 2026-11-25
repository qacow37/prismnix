{lib, callPackage, ...}:
let
    versions = (let
        _iJ7s5W89 = {
            "id" = "iJ7s5W89";
            "file" = "EternalEconomy v1.0.0.jar";
            "hash" = "sha512-DucqFS10tswfbXkP5a5L7rGFEwnd10NJB1HbIBXJdIVfElAUiC2UKJKGKTMYfuVG69IJVCVVm1nNy6nXZ79e8w==";
        };
        _PoMg9jOH = {
            "id" = "PoMg9jOH";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+1.jar";
            "hash" = "sha512-te2w9cLk0uV6rvDqneYXKvcIIrqQ0SRkpceuH/OdkJuF/XINxNU9BpzOeDbLveOZ2+u1R6ZJxFkKi53fO7GiXg==";
        };
        _M9NMPJS1 = {
            "id" = "M9NMPJS1";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+2.jar";
            "hash" = "sha512-Wtym+Sv+XTPi7FLhvAz504Pyb6VgB1XXKFBlt8eZvmmCY8DewbfoNBsaKmarfibLV/279mNWQR2i9Qlf7vgaWA==";
        };
        _5j4aKL2Z = {
            "id" = "5j4aKL2Z";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+3.jar";
            "hash" = "sha512-DQikLf+aGf6W9X+7DN9StEfHiGZ2Z2EEOXVQzC+iGmuoRSLws90xAzZ7Hv3uFYl0IQMeq9xQqYoPAk2XInpnsw==";
        };
        _ro1Lcrzq = {
            "id" = "ro1Lcrzq";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+4.jar";
            "hash" = "sha512-egCZTSdntT+4AYDJPhes9giXphw6j8iaCrplUkY3rstXe1aE0VZQ43O4hsH8cqLKsvdJ7uiftRqcH3JhJhiKHA==";
        };
        _2LFkP46K = {
            "id" = "2LFkP46K";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+5.jar";
            "hash" = "sha512-Litk1DnPErdQGL7cZLh4hP9H2DSyeZeunSkxJ7+/9PWC8s5JD1bYlycMfkkFxr7KpxRODf+IHgQ48/PjqZY6VQ==";
        };
        _C7uyzUil = {
            "id" = "C7uyzUil";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+6.jar";
            "hash" = "sha512-gj445cwW7a6W1nIYjukctBSVEcODZnpiXywzDKDvIfa58mZu9O0bDKoLm1YjOu8UyVzvei00TsBS7A5YTj7i2g==";
        };
        _jBg23WpT = {
            "id" = "jBg23WpT";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+7.jar";
            "hash" = "sha512-A+7zyEpU48aoEwRYjyxiJ5NWfqtUOLPmQjGabx1k70Qpztl1ij5xpno/yRtCQpQw37ZBALO+hmdydeGkYGX1Aw==";
        };
        _jh4KdFl1 = {
            "id" = "jh4KdFl1";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+8.jar";
            "hash" = "sha512-T0rzK2RZouZf5pb9N3Pvxt7ivbwxgXY98eriSJptPxsvpxJQfUFH8HYke3VwhFyTyD5qUzr22lxiSklVgGVjGg==";
        };
        _F8Qf4cak = {
            "id" = "F8Qf4cak";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+9.jar";
            "hash" = "sha512-jUEz47WCXywnFvNXXWr9XSx2xT1KGgwF6b4boOeTCAodnhJXCEFmMjhXC/yZYr92v9OREQhtC3aqKjRC+yWF8Q==";
        };
        _IuuNaBSU = {
            "id" = "IuuNaBSU";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+10.jar";
            "hash" = "sha512-D+Orin4ENdZF1fHEIklmdx0yUtH5TVXXYm2hbdcevAQKj27kInL6Kqdv8EKxuRFyN6pL/OdPsOiaS96ntYHSuA==";
        };
        _zib7OF6c = {
            "id" = "zib7OF6c";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+11.jar";
            "hash" = "sha512-w65Aks7k+igeDu9ovMwocV3vLGFOD4xEbHzNV9jRiUHVyIX1bN1t1IVnIO++1xuB+KZr8ZqRTKUAru83SSFnOA==";
        };
        _EDIkXw5X = {
            "id" = "EDIkXw5X";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+12.jar";
            "hash" = "sha512-deMTkJMa27VsxF3iG1szcPGQztUz7rn6ZM1bScSUy8UNaKdMIR5l1yyxqnVv4xLEvhOhA1m9d6RTwBRxQii8zw==";
        };
        _eTDSxCQw = {
            "id" = "eTDSxCQw";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+13.jar";
            "hash" = "sha512-OdUYw5VY9ayS4E2ledQv35ZCFMMFFMO5yOkc4n+V9PmjQeMkhNMB/HOqAgKVKP7v6GRZGKaqGEfNDvUBksj52A==";
        };
        _cKrMrsBJ = {
            "id" = "cKrMrsBJ";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+14.jar";
            "hash" = "sha512-/UburkN9IAIlc+RIxbrYWOTWVaykaW87eU9WhCPsyC9jgpqVIZ7gsPufRDXLxUNiX1hO58AD2sjzdGlWz4fpVA==";
        };
        _Wl2xXZKy = {
            "id" = "Wl2xXZKy";
            "file" = "EternalEconomy v1.0.1-SNAPSHOT+15.jar";
            "hash" = "sha512-Wu4kUnhZLK0loW12XpGDXEdLbdN4OrrfBx9weT3LLK0YXCNM4D1zzkfeHCaZYwZkiWmdlUok1v6HjLzibUh4bw==";
        };
        _jOl6JKhB = {
            "id" = "jOl6JKhB";
            "file" = "EternalEconomy-v1.0.1-SNAPSHOT+1.jar";
            "hash" = "sha512-QTnh5Cq/0z7W5cBEwORBYYQQxIcpv9081Mm8PeyRYeZ8R6NA59zJZ4neZW7Sf1HBPYMstKRBrEKNmcGkS2mZ0g==";
        };
        _l5oCJHPo = {
            "id" = "l5oCJHPo";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+2.jar";
            "hash" = "sha512-Ey6kq1CxbC7YHG0VSGM0SdwOWNBQY+S3l2huVG3bMGJc9Qcsa1IjtN5iaqH8odyR4QKqluAVMFJaTtwxlIqCSA==";
        };
        _5liQXAS3 = {
            "id" = "5liQXAS3";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+3.jar";
            "hash" = "sha512-3d9yk7vert3hwpP7Z45UvckTTBg7hMJ14vjtQez4NAHyxGD6qRptzPtppgjU+9eWT/TelepCYNvFw0utJJNeIw==";
        };
        _R8yBFPk5 = {
            "id" = "R8yBFPk5";
            "file" = "EternalEconomy-v1.0.1.jar";
            "hash" = "sha512-HI9zZSDIc+5GxOwPFKi4YyLOM+3oSIbWFnClafSc3mTlE51gxPNxRxUpgdGPm4Gu59dOJhhbAlxZ96Q+cXu47w==";
        };
        _IpuzzVnE = {
            "id" = "IpuzzVnE";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+5.jar";
            "hash" = "sha512-hJ+Wii9i5s6cFdc1QZBT/oBhFR3I04PirDoHxkSKNKv6kEL6C/t6IU8jHfibJ2ajrOGOxQpSKVFvcWZk+LT4rA==";
        };
        _NryHe9FI = {
            "id" = "NryHe9FI";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+7.jar";
            "hash" = "sha512-ElbfGQY6pPz+wZaDLMzjaXhrIyyS+fM+PpNSC8XMJ/FYHQ+CYqd5/WOY4sh7VogeH55wauhHdwnW7HzXXkcAvQ==";
        };
        _hrHgTKIU = {
            "id" = "hrHgTKIU";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+12.jar";
            "hash" = "sha512-EJ4JD9d5rE5JeaDHav9mYVGREeZvkNY7l9L4HdlBVXzRcD28zm+l2SG9zn/w48qJhOF44rTEBCfAwofDGqw/GA==";
        };
        _z0Hgt4r5 = {
            "id" = "z0Hgt4r5";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+13.jar";
            "hash" = "sha512-plkmjf09DhO08gmSXmLISOP4Eq2kUlXVCvFFLuD9dGcsFDD7uouEl9V4wLm6Gm7Jo6M6t5pvSO2ZVHOIWt2Udg==";
        };
        _kdjQhvPN = {
            "id" = "kdjQhvPN";
            "file" = "EternalEconomy-v1.0.2-SNAPSHOT+14.jar";
            "hash" = "sha512-u8c0z2RU18KbSWL5FRMdf1VpeCBvaMbAa+Bfa8vybijxflZS5CWPn/+FSPWXDzkVhNohuHwAgImIOWAcEwOnSQ==";
        };
        _bHZ0g9jp = {
            "id" = "bHZ0g9jp";
            "file" = "EternalEconomy-v1.0.2.jar";
            "hash" = "sha512-sdAvUZnpuYOWubyvNJRIUlklJSlr++kAmaI212kox6VtGilFjE+ja/iupVh7ixW29i0LDxORQE15Cb6HT0JCtg==";
        };
        _3pYcbcjx = {
            "id" = "3pYcbcjx";
            "file" = "EternalEconomy-v1.1.0-SNAPSHOT+1.jar";
            "hash" = "sha512-nwLN2ZRACKr7nixMj+0Sd1rSZqW2uVgw5KMQ4mfSV8MIMZmFg5UOYeH84TTk+ibRzxXWuAJ2XJkoxZ8LlcLu2Q==";
        };
        _2SQtuLOj = {
            "id" = "2SQtuLOj";
            "file" = "EternalEconomy-v1.1.0-SNAPSHOT+2.jar";
            "hash" = "sha512-zftQ3Xc/03S48setflLlJZxCvFYaSFLSUPr7hVPz7s161M+LT1eVL4F+Tsin2C9oUACb36aTugHEFf+grNKERA==";
        };
        _AdyLK16m = {
            "id" = "AdyLK16m";
            "file" = "EternalEconomy-v1.1.0-SNAPSHOT+5.jar";
            "hash" = "sha512-bcjDVBOq47yjM+i7dc8PyG+r1+3QNMmjLCkJ21yvhiDXdIibAwCR+60QzfcfjFgi9fhLWpX+6JVmP9+Ab4jZmQ==";
        };
    in {
        "iJ7s5W89" = _iJ7s5W89;
        "PoMg9jOH" = _PoMg9jOH;
        "M9NMPJS1" = _M9NMPJS1;
        "5j4aKL2Z" = _5j4aKL2Z;
        "ro1Lcrzq" = _ro1Lcrzq;
        "2LFkP46K" = _2LFkP46K;
        "C7uyzUil" = _C7uyzUil;
        "jBg23WpT" = _jBg23WpT;
        "jh4KdFl1" = _jh4KdFl1;
        "F8Qf4cak" = _F8Qf4cak;
        "IuuNaBSU" = _IuuNaBSU;
        "zib7OF6c" = _zib7OF6c;
        "EDIkXw5X" = _EDIkXw5X;
        "eTDSxCQw" = _eTDSxCQw;
        "cKrMrsBJ" = _cKrMrsBJ;
        "Wl2xXZKy" = _Wl2xXZKy;
        "jOl6JKhB" = _jOl6JKhB;
        "l5oCJHPo" = _l5oCJHPo;
        "5liQXAS3" = _5liQXAS3;
        "R8yBFPk5" = _R8yBFPk5;
        "IpuzzVnE" = _IpuzzVnE;
        "NryHe9FI" = _NryHe9FI;
        "hrHgTKIU" = _hrHgTKIU;
        "z0Hgt4r5" = _z0Hgt4r5;
        "kdjQhvPN" = _kdjQhvPN;
        "bHZ0g9jp" = _bHZ0g9jp;
        "3pYcbcjx" = _3pYcbcjx;
        "2SQtuLOj" = _2SQtuLOj;
        "AdyLK16m" = _AdyLK16m;
        "folia-1.19" = _R8yBFPk5;
        "folia-1.19.1" = _R8yBFPk5;
        "folia-1.19.2" = _R8yBFPk5;
        "folia-1.19.3" = _R8yBFPk5;
        "folia-1.19.4" = _AdyLK16m;
        "folia-1.20" = _AdyLK16m;
        "folia-1.20.1" = _AdyLK16m;
        "folia-1.20.2" = _AdyLK16m;
        "folia-1.20.3" = _AdyLK16m;
        "folia-1.20.4" = _AdyLK16m;
        "folia-1.20.5" = _AdyLK16m;
        "folia-1.20.6" = _AdyLK16m;
        "folia-1.21" = _AdyLK16m;
        "folia-1.21.1" = _AdyLK16m;
        "folia-1.21.2" = _AdyLK16m;
        "folia-1.21.3" = _AdyLK16m;
        "folia-1.21.4" = _AdyLK16m;
        "folia-1.21.5" = _AdyLK16m;
        "folia-1.21.6" = _AdyLK16m;
        "folia-1.21.7" = _AdyLK16m;
        "folia-1.21.8" = _AdyLK16m;
        "folia-1.21.9" = _AdyLK16m;
        "folia-1.21.10" = _AdyLK16m;
        "folia-1.21.11" = _AdyLK16m;
        "folia-26.1" = _AdyLK16m;
        "folia-26.1.1" = _AdyLK16m;
        "folia-26.1.2" = _AdyLK16m;
        "folia-26.2" = _AdyLK16m;
        "paper-1.19" = _R8yBFPk5;
        "paper-1.19.1" = _R8yBFPk5;
        "paper-1.19.2" = _R8yBFPk5;
        "paper-1.19.3" = _R8yBFPk5;
        "paper-1.19.4" = _AdyLK16m;
        "paper-1.20" = _AdyLK16m;
        "paper-1.20.1" = _AdyLK16m;
        "paper-1.20.2" = _AdyLK16m;
        "paper-1.20.3" = _AdyLK16m;
        "paper-1.20.4" = _AdyLK16m;
        "paper-1.20.5" = _AdyLK16m;
        "paper-1.20.6" = _AdyLK16m;
        "paper-1.21" = _AdyLK16m;
        "paper-1.21.1" = _AdyLK16m;
        "paper-1.21.2" = _AdyLK16m;
        "paper-1.21.3" = _AdyLK16m;
        "paper-1.21.4" = _AdyLK16m;
        "paper-1.21.5" = _AdyLK16m;
        "paper-1.21.6" = _AdyLK16m;
        "paper-1.21.7" = _AdyLK16m;
        "paper-1.21.8" = _AdyLK16m;
        "paper-1.21.9" = _AdyLK16m;
        "paper-1.21.10" = _AdyLK16m;
        "paper-1.21.11" = _AdyLK16m;
        "paper-26.1" = _AdyLK16m;
        "paper-26.1.1" = _AdyLK16m;
        "paper-26.1.2" = _AdyLK16m;
        "paper-26.2" = _AdyLK16m;
        "purpur-1.19" = _R8yBFPk5;
        "purpur-1.19.1" = _R8yBFPk5;
        "purpur-1.19.2" = _R8yBFPk5;
        "purpur-1.19.3" = _R8yBFPk5;
        "purpur-1.19.4" = _AdyLK16m;
        "purpur-1.20" = _AdyLK16m;
        "purpur-1.20.1" = _AdyLK16m;
        "purpur-1.20.2" = _AdyLK16m;
        "purpur-1.20.3" = _AdyLK16m;
        "purpur-1.20.4" = _AdyLK16m;
        "purpur-1.20.5" = _AdyLK16m;
        "purpur-1.20.6" = _AdyLK16m;
        "purpur-1.21" = _AdyLK16m;
        "purpur-1.21.1" = _AdyLK16m;
        "purpur-1.21.2" = _AdyLK16m;
        "purpur-1.21.3" = _AdyLK16m;
        "purpur-1.21.4" = _AdyLK16m;
        "purpur-1.21.5" = _AdyLK16m;
        "purpur-1.21.6" = _AdyLK16m;
        "purpur-1.21.7" = _AdyLK16m;
        "purpur-1.21.8" = _AdyLK16m;
        "purpur-1.21.9" = _AdyLK16m;
        "purpur-1.21.10" = _AdyLK16m;
        "purpur-1.21.11" = _AdyLK16m;
        "purpur-26.1" = _AdyLK16m;
        "purpur-26.1.1" = _AdyLK16m;
        "purpur-26.1.2" = _AdyLK16m;
        "purpur-26.2" = _AdyLK16m;
        "pkg-1.0.0" = _iJ7s5W89;
        "pkg-1.0.1-SNAPSHOT+1" = _jOl6JKhB;
        "pkg-1.0.1-SNAPSHOT+2" = _M9NMPJS1;
        "pkg-1.0.1-SNAPSHOT+3" = _5j4aKL2Z;
        "pkg-1.0.1-SNAPSHOT+4" = _ro1Lcrzq;
        "pkg-1.0.1-SNAPSHOT+5" = _2LFkP46K;
        "pkg-1.0.1-SNAPSHOT+6" = _C7uyzUil;
        "pkg-1.0.1-SNAPSHOT+7" = _jBg23WpT;
        "pkg-1.0.1-SNAPSHOT+8" = _jh4KdFl1;
        "pkg-1.0.1-SNAPSHOT+9" = _F8Qf4cak;
        "pkg-1.0.1-SNAPSHOT+10" = _IuuNaBSU;
        "pkg-1.0.1-SNAPSHOT+11" = _zib7OF6c;
        "pkg-1.0.1-SNAPSHOT+12" = _EDIkXw5X;
        "pkg-1.0.1-SNAPSHOT+13" = _eTDSxCQw;
        "pkg-1.0.1-SNAPSHOT+14" = _cKrMrsBJ;
        "pkg-1.0.1-SNAPSHOT+15" = _Wl2xXZKy;
        "pkg-1.0.2-SNAPSHOT+2" = _l5oCJHPo;
        "pkg-1.0.2-SNAPSHOT+3" = _5liQXAS3;
        "pkg-1.0.1" = _R8yBFPk5;
        "pkg-1.0.2-SNAPSHOT+5" = _IpuzzVnE;
        "pkg-1.0.2-SNAPSHOT+7" = _NryHe9FI;
        "pkg-1.0.2-SNAPSHOT+12" = _hrHgTKIU;
        "pkg-1.0.2-SNAPSHOT+13" = _z0Hgt4r5;
        "pkg-1.0.2-SNAPSHOT+14" = _kdjQhvPN;
        "pkg-1.0.2" = _bHZ0g9jp;
        "pkg-1.1.0-SNAPSHOT+1" = _3pYcbcjx;
        "pkg-1.1.0-SNAPSHOT+2" = _2SQtuLOj;
        "pkg-1.1.0-SNAPSHOT+5" = _AdyLK16m;
        "default" = _AdyLK16m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternaleconomy";
        id = "2p0LH33p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/EternalCodeTeam/EternalEconomy/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}