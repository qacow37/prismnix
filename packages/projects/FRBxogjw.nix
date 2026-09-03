{lib, callPackage, ...}:
let
    versions = (let
        _fYjGh1iJ = {
            "id" = "fYjGh1iJ";
            "file" = "originstweaks_v1.10.3.jar";
            "hash" = "sha512-H2r7l7kZgXv5rkRgeGBCIccUYmUKsGPgBL+tmMUMC4jiDMhgoT03HX4N8JFW9gGLZnV3XGJ2aNDPn5dxQhtNhw==";
        };
        _1xTmlkvu = {
            "id" = "1xTmlkvu";
            "file" = "originstweaks_v1.11.0.jar";
            "hash" = "sha512-NPU0nzafxORGYbDQA22ZxquFCYoA1+JF0lZ2LESseYdcScMZkELAe88BQdVIXOII50TbsF3ueJDtlPerMKpibA==";
        };
        _eKE8H3Og = {
            "id" = "eKE8H3Og";
            "file" = "originstweaks_v1.11.1.jar";
            "hash" = "sha512-wGMgvTS42WuJYnDbIn44vrnCBuCed+kofL9USnkwzB7On5YtLjBlTafXTTKRrUy8gJPbTbWxrTPTSVd/CnSYpg==";
        };
        _MCgT94hU = {
            "id" = "MCgT94hU";
            "file" = "originstweaks-1.11.2.jar";
            "hash" = "sha512-KPKgEWArcMi3E+mPN4B9Cf+6RotnpV9pkKnrT/8M8JJ2HAfT1jt+dJS3xZDQUgKdrtDlpeiVkpn2p1QlntNaTQ==";
        };
        _xjo8v7OV = {
            "id" = "xjo8v7OV";
            "file" = "originstweaks-1.12.0.jar";
            "hash" = "sha512-cCF5eCwm4Ff3nceltAHw/t9A+DOn42OkGyRje5tQXIJNHCCL3Xh0oHST3w+2niGwc69h4YVi6OBgMplW8oUr+Q==";
        };
        _V1sSr8KT = {
            "id" = "V1sSr8KT";
            "file" = "originstweaks-1.12.1.jar";
            "hash" = "sha512-LarAYTL+nbM1v385RzzHUmY7iCgKWrDLJXSGKqvCrRF0KM+pGAEwPKGLQ7It7Yy5hYt7MRsNM1eNKe0GyLcoog==";
        };
        _KH7XMIO0 = {
            "id" = "KH7XMIO0";
            "file" = "originstweaks-1.13.0.jar";
            "hash" = "sha512-+0RucbBYpIkBFO+hUZUf+2/de5zWOJAM+VGVWhgkUbRrmE3lO1zqxfJlecPBfkBM9Zi7ENXyFH5IeuePxeKhlA==";
        };
        _GAccEhZ4 = {
            "id" = "GAccEhZ4";
            "file" = "originstweaks-1.13.1.jar";
            "hash" = "sha512-PTN4MAI0x0I9rh7I9nF7yGhyjLDAo4rcDGIXcWPGSk2jCcoIBYjjegBjuCJ9JMgyJBiUxJo8R4ZrKoXuOACMjQ==";
        };
        _C258ok1j = {
            "id" = "C258ok1j";
            "file" = "originstweaks-1.13.2.jar";
            "hash" = "sha512-TYyo5mEDXpGYfvyPO0m5Ty9jqj/POtje5DOflT8KP2YBf+5qAFhA1bObqSyGgMfEwoaaLdeQ7uj0WC54oOF/zA==";
        };
        _9uu5SpW3 = {
            "id" = "9uu5SpW3";
            "file" = "originstweaks-1.14.0.jar";
            "hash" = "sha512-yQk+hmZ0uLNSVSFyIaCa5va9Q9haeZgubKKtcx6kuo7aA5CWTtkmdjcLoMrm/tjMhBahHMYfqWwiD4tiQIziQQ==";
        };
        _pgmAlFiv = {
            "id" = "pgmAlFiv";
            "file" = "originstweaks-1.14.1.jar";
            "hash" = "sha512-RvXPKe2wbycgJWq39yFtZhQdPWH7SnMbRFShX18x1Cq5aQG/Kqld6oDTBHX1oNSkuVQgKDF2YjEWE9j/IpvLgw==";
        };
        _H9qjl6Sp = {
            "id" = "H9qjl6Sp";
            "file" = "originstweaks-1.14.2.jar";
            "hash" = "sha512-BjqoOVlYvcePjD5+jDqsFa+gsTxsNn1PHhkFqlXO/6XFgVU4n91JssvInjJPivJmwhqhTblvCxKZ9JerkPH9SA==";
        };
        _KvbRK9DH = {
            "id" = "KvbRK9DH";
            "file" = "originstweaks-1.14.3.jar";
            "hash" = "sha512-eDAJs+iWU0kFfM79jwhA8NoiemR2g9XGzw9opMlz02cHKSNQuGmHEvXSh+UrD5SD3VZiTL2U6TSykbTN+vxYJQ==";
        };
        _BviJXM3W = {
            "id" = "BviJXM3W";
            "file" = "originstweaks-1.14.3b.jar";
            "hash" = "sha512-jju/2wFBksqJjSQ/tNXgQGmcCvckXyF5/QTJ1/pKAq84e+AXCxiZwYi0YStZA4JlbVoS6CA4qBw/TQQkvn8cgA==";
        };
        _bpevGHXl = {
            "id" = "bpevGHXl";
            "file" = "originstweaks-1.14.4.jar";
            "hash" = "sha512-vMp1RMrSUbKd8AdWi++HMlVBawU2w9HXSeJaVFCedPvGp/kTPMUn3Vk/QG1HFN2DNt2jzKRlaBfJW2pDSRhHSA==";
        };
        _DGax5TM1 = {
            "id" = "DGax5TM1";
            "file" = "originstweaks-1.15.0.jar";
            "hash" = "sha512-PsiOldt/RP+bKU6sT3TKzus9LNQ655DssHSK9nFlq35Mazmk8VX1zpha1rSVa+f0Ql652rfy0FNRy/UkZ7MI9Q==";
        };
        _RVTUSNV3 = {
            "id" = "RVTUSNV3";
            "file" = "originstweaks-1.15.1.jar";
            "hash" = "sha512-+cHbCeJYYAURAUiVKqXREQHo38KCeozTmxB0cF/A4jkVLTd9VGuDZs02LdUlK4fZEgcadZpzMsh3eoxDY9XeIg==";
        };
        _dZU0jhf4 = {
            "id" = "dZU0jhf4";
            "file" = "originstweaks-1.15.2.jar";
            "hash" = "sha512-tyYjRNzuAp+mzjh2hP9anF7Xh9HLXXDpZsdOTzDV3s8N7iWJtDEdY6ousKf4ZPYfX0il+yB3CUpAnVGWHdzpPg==";
        };
        _3LzUmZgW = {
            "id" = "3LzUmZgW";
            "file" = "originstweaks-1.15.3.jar";
            "hash" = "sha512-PO0OHWlz5BPBfD9wawE34nRKAWjmXVya20/ET2vWegB2sT9Mp46CDveDSvzUEXWeLjudnueJP+TPuqe+2CyccQ==";
        };
        _RZEV4Fl3 = {
            "id" = "RZEV4Fl3";
            "file" = "originstweaks-1.15.4.jar";
            "hash" = "sha512-vviK8aQVzW19NgRHme/3GJ9aMli4mKm+RTJHzeFOY3nUxZTOl7VVdYPrMYPmO/XRInyxQ6Debs8qgChRIoMYIg==";
        };
        _ubAFWX6b = {
            "id" = "ubAFWX6b";
            "file" = "originstweaks-1.16.0.jar";
            "hash" = "sha512-H6lu80bxkbgolJ0HSiJnxTIhGCOcmyEi6POEJos3jLJuTVRXbAcwH70FvxKbYoUnxoycXOOgHoqwPFIL52j+Fg==";
        };
        _hcFeBhWF = {
            "id" = "hcFeBhWF";
            "file" = "originstweaks-1.16.1.jar";
            "hash" = "sha512-SMRJVTRWNJbo8IX7EIKDXh4S9h+DX/0iGeNyuFSmFP5pNtHvlry0HYmSwVDWei3qF7h+ZP3jCRUl/CGGtWmIbg==";
        };
        _cDWzWcwk = {
            "id" = "cDWzWcwk";
            "file" = "originstweaks-1.16.2.jar";
            "hash" = "sha512-GS1cwhMG68kG+PX6Y9gmqMjjF93BUe2D3vtr27XiJXmJPaS50B1LAf8cQxFRLFRHTAwnuhvE2ElW85HiWemk/Q==";
        };
        _X1sMC9rW = {
            "id" = "X1sMC9rW";
            "file" = "originstweaks-1.16.3.jar";
            "hash" = "sha512-8Y3fZBq3Ijzhi0qaMEgv3H1kFzvt0NibqHK4PfPsw7EkBf0rqupUTZj9TySv20EoCbUDQgpqvDPtJHkMopZPdg==";
        };
        _H9FVXseR = {
            "id" = "H9FVXseR";
            "file" = "originstweaks-1.16.4.jar";
            "hash" = "sha512-q1/8WfOYs51kDUxDT1epU36ugfNELMlIhe2nxWcWiIf50BsFfTeGPBPKwFMJAXaxtFyfIQzC7tgpQFlK7bRTjw==";
        };
        _qry8BT2y = {
            "id" = "qry8BT2y";
            "file" = "originstweaks-1.16.5.jar";
            "hash" = "sha512-Pxs10+ojemtPXWTF7wP8LWGEIAUaPwLfa+bDw/uS7pAbbtfv8UDxH3rja9gaHeYLE59aoZeDxXxwp7Gi1HTlbg==";
        };
        _qHFKzJbn = {
            "id" = "qHFKzJbn";
            "file" = "originstweaks-1.17.0.jar";
            "hash" = "sha512-fPNoZPlft/3JvrcPPIAcw/b1v36e9tI7aEjBtn2soFgadra7OE2PrKuTSWUyHZXvctVtRql8gHPR67cQthQ4gA==";
        };
        _MLcwIjbR = {
            "id" = "MLcwIjbR";
            "file" = "originstweaks-1.17.1.jar";
            "hash" = "sha512-asyOtzLg05y5QdmVNGYux/nQZp7Q9XT3nWa2xuR4qNSiquOYVpOv3ALC2dPLMozx+f04Goyz+FnFM37UYGMgVA==";
        };
        _x8tz7yUe = {
            "id" = "x8tz7yUe";
            "file" = "originstweaks-1.17.2.jar";
            "hash" = "sha512-bko47fwVFSObIQnTv0DmtDNNbVVm3EwExbM7buF7bW450jz+K6TofbfMGTn6mJJVN/65OIhO2ZwY0P6apd3ilA==";
        };
        _8sDuBU1H = {
            "id" = "8sDuBU1H";
            "file" = "originstweaks-1.18.0.jar";
            "hash" = "sha512-pj870lXPSMt5Qz0xE3vQNigMjzgTvvQdeDYqyrAGn0YRPmHmria/enZpnHCXN+LpPhu3dHJt/Y6M2CwR7kcTvg==";
        };
        _zL9n0fcM = {
            "id" = "zL9n0fcM";
            "file" = "originstweaks-1.18.1.jar";
            "hash" = "sha512-Zp8GHcz8pO0s6qDe5gWZXH9w3+iJ+c4EQpvQditIEwAAXB8Oaex1A8Qc1rY7bf+thi7P4BLlB3cJDKKDiasIaw==";
        };
        _zwicxZVb = {
            "id" = "zwicxZVb";
            "file" = "originstweaks-1.18.2.jar";
            "hash" = "sha512-TZFI7aTUc2H03eoF+704ONFJHoTiP2w1Taqnv0gzb3xU5HJjf+UBJSN6406OJHKc7BpFkE8V4/MES+VkNL4eiQ==";
        };
        _mYyWFgM2 = {
            "id" = "mYyWFgM2";
            "file" = "originstweaks-1.18.3.jar";
            "hash" = "sha512-dhE0VHZqoxWQ05Sm5rFnZozy+oDTLcKy9A9lU8LZkL8Q/NRQp5ue4gJq6xiLFtQR7618DkrSJa2oPH4lBSVgiQ==";
        };
        _UnzcevAN = {
            "id" = "UnzcevAN";
            "file" = "originstweaks-1.19.0.jar";
            "hash" = "sha512-nar1dFhal2BchR+wotnSIMgxR3yRr25BP8NRk7+fzTH0l7exPABpHVRlCuDwhe6hZF1kRzEvaX0ey/Kz3XgFig==";
        };
        _P89RLA9v = {
            "id" = "P89RLA9v";
            "file" = "originstweaks-1.19.1.jar";
            "hash" = "sha512-EjJVYp/031BpSBRnDsG+xAgiHx7AQmk5YE1k9FonC3+auBsgyBaXlbW7N0FhvQWER8rqt/DM8Z6BVL7QCPH6tA==";
        };
    in {
        "fYjGh1iJ" = _fYjGh1iJ;
        "1xTmlkvu" = _1xTmlkvu;
        "eKE8H3Og" = _eKE8H3Og;
        "MCgT94hU" = _MCgT94hU;
        "xjo8v7OV" = _xjo8v7OV;
        "V1sSr8KT" = _V1sSr8KT;
        "KH7XMIO0" = _KH7XMIO0;
        "GAccEhZ4" = _GAccEhZ4;
        "C258ok1j" = _C258ok1j;
        "9uu5SpW3" = _9uu5SpW3;
        "pgmAlFiv" = _pgmAlFiv;
        "H9qjl6Sp" = _H9qjl6Sp;
        "KvbRK9DH" = _KvbRK9DH;
        "BviJXM3W" = _BviJXM3W;
        "bpevGHXl" = _bpevGHXl;
        "DGax5TM1" = _DGax5TM1;
        "RVTUSNV3" = _RVTUSNV3;
        "dZU0jhf4" = _dZU0jhf4;
        "3LzUmZgW" = _3LzUmZgW;
        "RZEV4Fl3" = _RZEV4Fl3;
        "ubAFWX6b" = _ubAFWX6b;
        "hcFeBhWF" = _hcFeBhWF;
        "cDWzWcwk" = _cDWzWcwk;
        "X1sMC9rW" = _X1sMC9rW;
        "H9FVXseR" = _H9FVXseR;
        "qry8BT2y" = _qry8BT2y;
        "qHFKzJbn" = _qHFKzJbn;
        "MLcwIjbR" = _MLcwIjbR;
        "x8tz7yUe" = _x8tz7yUe;
        "8sDuBU1H" = _8sDuBU1H;
        "zL9n0fcM" = _zL9n0fcM;
        "zwicxZVb" = _zwicxZVb;
        "mYyWFgM2" = _mYyWFgM2;
        "UnzcevAN" = _UnzcevAN;
        "P89RLA9v" = _P89RLA9v;
        "fabric-1.18.2" = _MCgT94hU;
        "fabric-1.19" = _RZEV4Fl3;
        "fabric-1.19.3" = _RZEV4Fl3;
        "fabric-1.19.4" = _RZEV4Fl3;
        "fabric-1.19.2" = _RZEV4Fl3;
        "fabric-1.19.1" = _RZEV4Fl3;
        "fabric-1.20" = _RZEV4Fl3;
        "fabric-1.20.1" = _mYyWFgM2;
        "fabric-1.20.2" = _mYyWFgM2;
        "fabric-1.20.3" = _mYyWFgM2;
        "fabric-1.20.4" = _mYyWFgM2;
        "fabric-1.21.1" = _P89RLA9v;
        "quilt-1.19" = _3LzUmZgW;
        "quilt-1.19.1" = _3LzUmZgW;
        "quilt-1.19.2" = _3LzUmZgW;
        "quilt-1.19.3" = _3LzUmZgW;
        "quilt-1.19.4" = _3LzUmZgW;
        "quilt-1.20" = _3LzUmZgW;
        "quilt-1.20.1" = _3LzUmZgW;
        "default" = _P89RLA9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "originstweaks";
        id = "FRBxogjw";
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