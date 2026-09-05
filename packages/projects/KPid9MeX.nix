{lib, callPackage, ...}:
let
    versions = (let
        _4jNOKQVa = {
            "id" = "4jNOKQVa";
            "file" = "create-24w28a.jar";
            "hash" = "sha512-WKy+AnHLRQpBEFC3zFrl3U1gMw4xhB8Ff9EWrV9T+MabN1p30t9c5sZQChazFZW3aI254yTqCtG5TFWAupdqOw==";
        };
        _cyyw5SUe = {
            "id" = "cyyw5SUe";
            "file" = "create-24w29a.jar";
            "hash" = "sha512-y61RBuCPjN05R0SDkOCr0dEbXFI/P3OVwUcGcp1PSq2KhTOvRetpjbq3zFdts1qeo0sg+G36TG0MseOAHOYcLw==";
        };
        _eh4R1Lgw = {
            "id" = "eh4R1Lgw";
            "file" = "create-24w29b.jar";
            "hash" = "sha512-znCMhbpvOkHj+298xVrAyxgroT3hjsjPLuRKPUpq1BuxmIWwxaJJ/WFrb8NBB/ZgmPhwvLzmaHTETHkIpUs3/A==";
        };
        _K46V00wj = {
            "id" = "K46V00wj";
            "file" = "create-24w29c.jar";
            "hash" = "sha512-aGh0nYFadaGnUolB2KZa8RpyiL5TJINymXrS+Z4fut2UlQkimpF6l6+7r4kcJOx384sEetcu3I6MuGWtAKkrSQ==";
        };
        _KwkIXDvf = {
            "id" = "KwkIXDvf";
            "file" = "create-24w29d.jar";
            "hash" = "sha512-ycnQsdFCo6JVUq7DlR8Oy7sqZ676M8bkX4L2l1sgS8i7TIqlW6r8vhpPTjEa5+H+dV0QZYOdWFM32NtcRFcKtw==";
        };
        _LPqtP88c = {
            "id" = "LPqtP88c";
            "file" = "create-24w29e.jar";
            "hash" = "sha512-vlwsK2wmv1BnlV1psLkXiv6fo3x6ieOf1wdK7vXPpJx7/Kh+fDRoU8won2GZVIyx3HjjRQ4ooTI7RU2bOSptIQ==";
        };
        _dJZG0JKl = {
            "id" = "dJZG0JKl";
            "file" = "create-24w33a.jar";
            "hash" = "sha512-0YKB91LJ+uBXSuXgalQKLkTGxj4f1EK0bs0aKy5dYnOOVBBN1RzECq52OPN9MkNI3vtCZBJtymZtfYjJcUbaPQ==";
        };
        _QV5yPdcp = {
            "id" = "QV5yPdcp";
            "file" = "create-24w33b.jar";
            "hash" = "sha512-X6s6zOHrEcxNmPptoctVWpxBJCfH1YDRd6HlmXlyT6Tpiy0Z4iRnIU4vRf3wptc9LX/ANz4gfEpYZ7c1IsuWaw==";
        };
        _aIOkwsG5 = {
            "id" = "aIOkwsG5";
            "file" = "create-24w37a.jar";
            "hash" = "sha512-Mk9nY73r2p3gQ/Ik9hSxqlnqlemeAXU5Ag/DB8aPtZQOah4tiDnidotjDwPX6WA6R998Q21J6qhtKhtQLI2FGw==";
        };
        _aoOSvIKS = {
            "id" = "aoOSvIKS";
            "file" = "create-0.1.0.jar";
            "hash" = "sha512-ulP9ylzs+jH6RKPuAuqXRoUpV6XDlZv6SUMLqSlL+4Ru80cG1O0VZf+cn6QcZvdcVuwhiRHWJMq/xGR4QY6Okg==";
        };
        _ltEnIlcb = {
            "id" = "ltEnIlcb";
            "file" = "create-1.12.2-0.1.0a.jar";
            "hash" = "sha512-ELyquFAf/9/nxS7WjhRFsWn38YLedP0klXequna1lVLo0CtQwAs1DCZMFG1e8hXD+jmqQGHrvkT+K8o97T6ejw==";
        };
        _EjZ1Zw7a = {
            "id" = "EjZ1Zw7a";
            "file" = "create-1.12.2-0.1.0b.jar";
            "hash" = "sha512-ElhNeKD7s6fEXNLMM4WZACYr7forfJQBUFXum0o1dc4Ga0saa/yXASMgca+EHlaP7kvTFJcgR+ZkPL42UGhVzA==";
        };
        _CNCKYzyh = {
            "id" = "CNCKYzyh";
            "file" = "create-1.12.2-0.1.1.jar";
            "hash" = "sha512-370egz9Q2wRW5ICw2ouG7j2dsk9Zf21JzS2VTAI3OceaZXptXC/4LXVE4S9IeHSOOkJNzFcjr5PsAFGYdofRHw==";
        };
        _L4yaLO5g = {
            "id" = "L4yaLO5g";
            "file" = "create-1.12.2-0.1.1a.jar";
            "hash" = "sha512-+QYyPK4FpfR/sHZGVkIoqpHGcVjJk3ggdGQj2MWKnX+gWJ9UPDawSQy5pMLcOmZlXT9TblXClWTJ5gtreKE8QA==";
        };
        _ncZBf1f2 = {
            "id" = "ncZBf1f2";
            "file" = "create-1.12.2-0.1.1b.jar";
            "hash" = "sha512-lgXnXGUnDVVErMZVZx3aRoD1tv7oNTK3qy8mqqyoW4ijCZ5C/y+Sdu6fFGqskiagEoUqExu8yKdWCAZeFfuN+A==";
        };
        _peXcQUU4 = {
            "id" = "peXcQUU4";
            "file" = "create-1.12.2-0.1.1c.jar";
            "hash" = "sha512-BxHamaJv81WYjJv8nIZbLlj0aCOBlDP0Z1DRqyogoiXhLd7SJknsMiH+yGV9ofDymbVsCAkupHUNa31C3HVwtg==";
        };
        _8kDH9h44 = {
            "id" = "8kDH9h44";
            "file" = "create-1.12.2-0.1.2.jar";
            "hash" = "sha512-3vCsoKBAo6hiX8V0pc0VaJpoYx9+ytyMsqAnbBmKhSdcirmtl7hdhVEDuBLoYyYPv3FQaFs8P8sOw8/H2/6fyg==";
        };
        _J7R7gsNa = {
            "id" = "J7R7gsNa";
            "file" = "create-1.12.2-0.1.2a.jar";
            "hash" = "sha512-C45hg5ID+sxjVo5JVgTA9nZLFzZ34M7asarMPEKqNaL2crHKBdRD12Vxsnl3/yLrlF/kNFI1U8Y2gqK+f/kZtw==";
        };
        _MOV7o1r6 = {
            "id" = "MOV7o1r6";
            "file" = "create-1.12.2-0.1.3.jar";
            "hash" = "sha512-CBtFaCD87alXIbzEp6cdlnAZgGQANs4ilx0Kx05JN87SGTsRuaDnCGO50HQRaUKlLDAjkTvgCchlZcQjbUHzqw==";
        };
        _KUZgunKE = {
            "id" = "KUZgunKE";
            "file" = "create-1.12.2-0.1.3a.jar";
            "hash" = "sha512-5DRI07H654Mle7XqdqCXxGLkWHAvDWmhsOY1dsT+w9aoVDL4uNIZYZU0frIovnXgg5RM426x2ZyRoTmE5R1+SQ==";
        };
        _qHnUul2E = {
            "id" = "qHnUul2E";
            "file" = "create-1.12.2-0.2.0.jar";
            "hash" = "sha512-yWZeNb8KU3QiD/TJdY+qiotocvlbxNcrX5lqHk012sdtCLsvwWyCYslUNE7vV+lhRM+tenx5kW/G0xuZ2T5g5w==";
        };
        _FLd6AfVl = {
            "id" = "FLd6AfVl";
            "file" = "create-1.12.2-0.2.0a.jar";
            "hash" = "sha512-4w3FU6e2r0y1Be0bNuQ3y2Iku9scfGzw1505/htO4GYkDwU97YXtAclmk1wYTfw1dnvM7p/p0LpdCIFD6Z+FHg==";
        };
        _GLPmi8DX = {
            "id" = "GLPmi8DX";
            "file" = "create-26w02a.jar";
            "hash" = "sha512-iDxVjiuNrqawMHVZAx1TKhQB40ZGPX5nK3I/Ikk6Rdk8gkzL/sAefaLgKhzKZb5RRwUR8w5Y4pPWao86c5Db9Q==";
        };
        _hkFjVDhC = {
            "id" = "hkFjVDhC";
            "file" = "create-26w03a.jar";
            "hash" = "sha512-0GqzhjqrXPPFDnlBCKKj61m0yuB/SN1UQuGtBx7tCRyHImTToaX3pOwSkouU1TVxGgeqvz7eqF6+h52bDZDksw==";
        };
        _I0TjTJNM = {
            "id" = "I0TjTJNM";
            "file" = "create-26w04a.jar";
            "hash" = "sha512-23nP+e88gQUWrb/qXlJPTi+9O0fLNpeZ0KeoTxZwgR2//2mvu6gDepV/7M4WGkeJjTjpFG9uf+F0k0OTqo2ntw==";
        };
        _PPhVYXBE = {
            "id" = "PPhVYXBE";
            "file" = "create-26w08a.jar";
            "hash" = "sha512-RFooS+v2Yg3m/WfLUnJPC+3uYie7eu8htWDTlvBe/3bQryN3pwrLhGeP1DaKE40b0YF79DjzlrbRJt+u+KirDg==";
        };
        _HoyMUuEY = {
            "id" = "HoyMUuEY";
            "file" = "create-26w19a.jar";
            "hash" = "sha512-wcQ0eKplKkav9kLpEPvUsVLVLPTv4X6GkAOmCOCvbmZeePFECJnAD31oNtQijN3RV9Aze0FBVaXZMbm1H7/KRQ==";
        };
        _QoYWtaOh = {
            "id" = "QoYWtaOh";
            "file" = "create-26w19b.jar";
            "hash" = "sha512-2pCi7WMg4ros4rYEt35fXDPL+2IjTRqciSlmenaFTV/stwwRAIwYPN0RjGUEqNrMM66n3JEn3unH+zC6WQLLMA==";
        };
    in {
        "4jNOKQVa" = _4jNOKQVa;
        "cyyw5SUe" = _cyyw5SUe;
        "eh4R1Lgw" = _eh4R1Lgw;
        "K46V00wj" = _K46V00wj;
        "KwkIXDvf" = _KwkIXDvf;
        "LPqtP88c" = _LPqtP88c;
        "dJZG0JKl" = _dJZG0JKl;
        "QV5yPdcp" = _QV5yPdcp;
        "aIOkwsG5" = _aIOkwsG5;
        "aoOSvIKS" = _aoOSvIKS;
        "ltEnIlcb" = _ltEnIlcb;
        "EjZ1Zw7a" = _EjZ1Zw7a;
        "CNCKYzyh" = _CNCKYzyh;
        "L4yaLO5g" = _L4yaLO5g;
        "ncZBf1f2" = _ncZBf1f2;
        "peXcQUU4" = _peXcQUU4;
        "8kDH9h44" = _8kDH9h44;
        "J7R7gsNa" = _J7R7gsNa;
        "MOV7o1r6" = _MOV7o1r6;
        "KUZgunKE" = _KUZgunKE;
        "qHnUul2E" = _qHnUul2E;
        "FLd6AfVl" = _FLd6AfVl;
        "GLPmi8DX" = _GLPmi8DX;
        "hkFjVDhC" = _hkFjVDhC;
        "I0TjTJNM" = _I0TjTJNM;
        "PPhVYXBE" = _PPhVYXBE;
        "HoyMUuEY" = _HoyMUuEY;
        "QoYWtaOh" = _QoYWtaOh;
        "forge-1.12.2" = _QoYWtaOh;
        "pkg-24w28a" = _4jNOKQVa;
        "pkg-24w29a" = _cyyw5SUe;
        "pkg-24w29b" = _eh4R1Lgw;
        "pkg-24w29c" = _K46V00wj;
        "pkg-24w29d" = _KwkIXDvf;
        "pkg-24w29e" = _LPqtP88c;
        "pkg-24w33a" = _dJZG0JKl;
        "pkg-24w33b" = _QV5yPdcp;
        "pkg-24w37a" = _aIOkwsG5;
        "pkg-1.12.2-v0.1.0" = _aoOSvIKS;
        "pkg-1.12.2-v0.1.0a" = _ltEnIlcb;
        "pkg-1.12.2-v0.1.0b" = _EjZ1Zw7a;
        "pkg-1.12.2-v0.1.1" = _CNCKYzyh;
        "pkg-1.12.2-v0.1.1a" = _L4yaLO5g;
        "pkg-1.12.2-v0.1.1b" = _ncZBf1f2;
        "pkg-1.12.2-v0.1.1c" = _peXcQUU4;
        "pkg-1.12.2-v0.1.2" = _8kDH9h44;
        "pkg-1.12.2-v0.1.2a" = _J7R7gsNa;
        "pkg-1.12.2-v0.1.3" = _MOV7o1r6;
        "pkg-1.12.2-v0.1.3a" = _KUZgunKE;
        "pkg-1.12.2-v0.2.0" = _qHnUul2E;
        "pkg-1.12.2-v0.2.0a" = _FLd6AfVl;
        "pkg-1.12.2-26w02a" = _GLPmi8DX;
        "pkg-1.12.2-26w03a" = _hkFjVDhC;
        "pkg-1.12.2-26w04a" = _I0TjTJNM;
        "pkg-1.12.2-26w08a" = _PPhVYXBE;
        "pkg-1.12.2-26w19a" = _HoyMUuEY;
        "pkg-1.12.2-26w19b" = _QoYWtaOh;
        "default" = _QoYWtaOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-legacy";
        id = "KPid9MeX";
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