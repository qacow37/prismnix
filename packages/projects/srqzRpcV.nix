{lib, callPackage, ...}:
let
    versions = (let
        _RwZ0ti90 = {
            "id" = "RwZ0ti90";
            "file" = "fluffy_fur-1.20.1-0.1.jar";
            "hash" = "sha512-ZFKdSPD/9+nZu7uI7HxoleWN7CMdv8JPuczu+fmfDOTp5ki7AJhgabvDEuHrTipkV48THgcJsUTf3cX9YVm9UQ==";
        };
        _gptQANZT = {
            "id" = "gptQANZT";
            "file" = "fluffy_fur-1.20.1-0.1.1.jar";
            "hash" = "sha512-iuT+hvMLXNN/7+dFARx3/p5jQSQofcS2+McUzHX0+ngu9eiPZDPbKRnzbcdFXdhyuQVkUXnj0q4DrJfsTwJiUw==";
        };
        _O5dc4FT2 = {
            "id" = "O5dc4FT2";
            "file" = "fluffy_fur-1.20.1-0.1.2.jar";
            "hash" = "sha512-6SLLRa/Ju5H4QSVib3uqXKGPeBsvqDLaIW7VxxxYzGWDnC80I7IbGS/gnq9/DcY7Cmm4Fm1REbCd8c2UqgXbjw==";
        };
        _cNaDcgK0 = {
            "id" = "cNaDcgK0";
            "file" = "fluffy_fur-1.20.1-0.1.3.jar";
            "hash" = "sha512-fa6hJE1zbT5szjJxKuEE0qzyOzgqZjwXmxFj+mcNgDdaDbgglq54QOSIN9/hhg6Wuc3jsGkAc94Dc1O28MXQ5w==";
        };
        _K1JnebPF = {
            "id" = "K1JnebPF";
            "file" = "fluffy_fur-1.20.1-0.1.4.jar";
            "hash" = "sha512-hTABbHDgxffbtTYEQhbWc9uDtCOmifMM3JrjybcpmT9UbVRBqekv2w5J5/5ZPOuYSd+7ghd6rMk1GKjCNR2iaA==";
        };
        _tjhaQDWe = {
            "id" = "tjhaQDWe";
            "file" = "fluffy_fur-1.20.1-0.1.5.jar";
            "hash" = "sha512-qGODGRFrkKAcGZ1e0YDRTGKLjFJwcPHlnBItJA57otoM5pYjqYhr/3SB+N8us0eFjMVeQCnQpMj9KY2Kp762fw==";
        };
        _shulFDOk = {
            "id" = "shulFDOk";
            "file" = "fluffy_fur-1.20.1-0.1.6.jar";
            "hash" = "sha512-vetVVeuIFglCD0giL3IKTN/CSHBlKXMEEsDgHwDHdeuHltvpP+kIfTTmG5oSjOPGoyy/VVDV+Iu/bMird7RnQA==";
        };
        _96Q5XRyy = {
            "id" = "96Q5XRyy";
            "file" = "fluffy_fur-1.20.1-0.1.7.jar";
            "hash" = "sha512-KU+SV+HwYTEdn6fvKb0+Bb6egttc2K3J+Dkdtw2Nu/qkUSDZ8xUGf+7qGJiQ5ykUyMQUUXi/A4P3XXQF26Hveg==";
        };
        _WZaicRD8 = {
            "id" = "WZaicRD8";
            "file" = "fluffy_fur-1.20.1-0.1.8.jar";
            "hash" = "sha512-29jXkhxNKo56iPpJzHJRw2mh7XaAm5cMJBALH4GGdu/ecxyID7f+IThbwjhcEYBNpSxuxMkynAcEpDmqlP17xQ==";
        };
        _QgnUDyf0 = {
            "id" = "QgnUDyf0";
            "file" = "fluffy_fur-1.20.1-0.1.9.jar";
            "hash" = "sha512-tmlCUTkEjsaRzgloI2jCnDCpLqzcuuatkYyAdGTyD0CmYV8WaLqY8KpOpxvnLJBJEFbRnKDEWWegz3DRM9Iitg==";
        };
        _JIZYpVLy = {
            "id" = "JIZYpVLy";
            "file" = "fluffy_fur-1.20.1-0.2.jar";
            "hash" = "sha512-bfdjRMt7+GvyGJ6lhqXfYINtkFNwLAunYOmGhVJyz5Ke9z9YxePQFnPEazX85ZtwkaUXI/xoykF1/VYhECyv4w==";
        };
        _DGPtNSw9 = {
            "id" = "DGPtNSw9";
            "file" = "fluffy_fur-1.20.1-0.2.1.jar";
            "hash" = "sha512-pKlfrbx2H2aYwZdgy3dvHZOYUF+3rG2W/gJRXk3JcecBs7sRP1EOy4CxpEV6nu0ZnwWOCoEPmKWty6uLVyp1QA==";
        };
        _J5gqV8Pz = {
            "id" = "J5gqV8Pz";
            "file" = "fluffy_fur-1.20.1-0.2.2.jar";
            "hash" = "sha512-W7CDgDkr922oIlkY1mqTY59g7Ee6wHfRfY15XEIta53CaZ2oeX1FUtdTKDYO0m7PqSc0GiRoBon6u1aZehCj9w==";
        };
        _79U1tyJh = {
            "id" = "79U1tyJh";
            "file" = "fluffy_fur-1.20.1-0.2.3.jar";
            "hash" = "sha512-foD5QY2zFQ9eXW+Iva3wKXT0HpVQbEwQDRSxaIu337A6HSbbVhcGQlL1rGXZL1ODxjahfpY6gdwzaxSF7lDMTA==";
        };
        _zfRvsBRR = {
            "id" = "zfRvsBRR";
            "file" = "fluffy_fur-1.20.1-0.2.4.jar";
            "hash" = "sha512-wl2lP3ezWmg5uJRHeAYwBtuEAwHSGLUNO3lyb4C/6/ZVLxvoWYItXHhwFrshSBQHFiGR7rfFp0KFIHnZxHvGUw==";
        };
        _WaBW53p7 = {
            "id" = "WaBW53p7";
            "file" = "fluffy_fur-1.20.1-0.2.5.jar";
            "hash" = "sha512-xK+ZYO53wnf3+bfAuL+H+1hPXUGiLNM204E9ciQXviVF1SgOn06sLC9zlS28BTc0pauC3GWzsRxzJl04P4//YA==";
        };
        _v4HRih7y = {
            "id" = "v4HRih7y";
            "file" = "fluffy_fur-1.20.1-0.2.6.jar";
            "hash" = "sha512-52qRuPFXaCTf33fgaA1f58+HrUD7XLDr/YvcaNYo1x0SgVrGCC5v6HY255l+55iKeQSgbdLlqWx7/NiSplRbRQ==";
        };
        _iY12R9FH = {
            "id" = "iY12R9FH";
            "file" = "fluffy_fur-1.20.1-0.2.7.jar";
            "hash" = "sha512-LqykmRezzvc6PtPACQtstgWrS5cU2XhuZSsvOni2b2ax+cjTE1Kre31YrudNOy7RGhEZBmdOXrUdmEazp0wpYQ==";
        };
        _C84bbN1y = {
            "id" = "C84bbN1y";
            "file" = "fluffy_fur-1.20.1-0.2.8.jar";
            "hash" = "sha512-iN/8MS7h2M+z9lc0OTlVBBUKwDVR94lvet9cWQ4O6oPSX4lV8mRpFJoUXB5qVjfJly9Idzk9jcoFsuHNppR5aA==";
        };
        _XHQAcrNi = {
            "id" = "XHQAcrNi";
            "file" = "fluffy_fur-1.20.1-0.2.9.jar";
            "hash" = "sha512-V4p+3IgcmyyG6zpc0Cbp9cYrQER2dQaeDMtAOiJgQyZp5V0HxQUtwVAb3J4Oay1mkQesWtohLbyKnz6/5xJxlg==";
        };
        _6EGF5asg = {
            "id" = "6EGF5asg";
            "file" = "fluffy_fur-1.20.1-0.2.10.jar";
            "hash" = "sha512-r0dZBDZgNF3S+mMmX0NCpjCfy+XqnaFrNu9J22/662se1HqAUtHGH8GaCaNwRMJVEWGVsg7BbyDiskxdfdjc0w==";
        };
        _mM2Myd01 = {
            "id" = "mM2Myd01";
            "file" = "fluffy_fur-1.20.1-0.2.11.jar";
            "hash" = "sha512-CWiC3Z78zsD/PgI6mrq8WFiqaXAfZByLJRxz53xBjqHo9ltap/1jDwk3OUl5iFtdeWCM8R/wsVCn3Wnch03yNg==";
        };
        _rhspYckp = {
            "id" = "rhspYckp";
            "file" = "fluffy_fur-1.20.1-0.2.12.jar";
            "hash" = "sha512-8jMsWgLnOtwtPO20xngiukBMR5X62mWJ3jWX5M/YviMwhsCuPeUlTUvkDXMXw+jjj2Wn8wMKHSy0R81cHxwCTw==";
        };
    in {
        "RwZ0ti90" = _RwZ0ti90;
        "gptQANZT" = _gptQANZT;
        "O5dc4FT2" = _O5dc4FT2;
        "cNaDcgK0" = _cNaDcgK0;
        "K1JnebPF" = _K1JnebPF;
        "tjhaQDWe" = _tjhaQDWe;
        "shulFDOk" = _shulFDOk;
        "96Q5XRyy" = _96Q5XRyy;
        "WZaicRD8" = _WZaicRD8;
        "QgnUDyf0" = _QgnUDyf0;
        "JIZYpVLy" = _JIZYpVLy;
        "DGPtNSw9" = _DGPtNSw9;
        "J5gqV8Pz" = _J5gqV8Pz;
        "79U1tyJh" = _79U1tyJh;
        "zfRvsBRR" = _zfRvsBRR;
        "WaBW53p7" = _WaBW53p7;
        "v4HRih7y" = _v4HRih7y;
        "iY12R9FH" = _iY12R9FH;
        "C84bbN1y" = _C84bbN1y;
        "XHQAcrNi" = _XHQAcrNi;
        "6EGF5asg" = _6EGF5asg;
        "mM2Myd01" = _mM2Myd01;
        "rhspYckp" = _rhspYckp;
        "forge-1.20.1" = _rhspYckp;
        "pkg-1.20.1-0.1" = _RwZ0ti90;
        "pkg-1.20.1-0.1.1" = _gptQANZT;
        "pkg-1.20.1-0.1.2" = _O5dc4FT2;
        "pkg-1.20.1-0.1.3" = _cNaDcgK0;
        "pkg-1.20.1-0.1.4" = _K1JnebPF;
        "pkg-1.20.1-0.1.5" = _tjhaQDWe;
        "pkg-1.20.1-0.1.6" = _shulFDOk;
        "pkg-1.20.1-0.1.7" = _96Q5XRyy;
        "pkg-1.20.1-0.1.8" = _WZaicRD8;
        "pkg-1.20.1-0.1.9" = _QgnUDyf0;
        "pkg-1.20.1-0.2" = _JIZYpVLy;
        "pkg-1.20.1-0.2.1" = _DGPtNSw9;
        "pkg-1.20.1-0.2.2" = _J5gqV8Pz;
        "pkg-1.20.1-0.2.3" = _79U1tyJh;
        "pkg-1.20.1-0.2.4" = _zfRvsBRR;
        "pkg-1.20.1-0.2.5" = _WaBW53p7;
        "pkg-1.20.1-0.2.6" = _v4HRih7y;
        "pkg-1.20.1-0.2.7" = _iY12R9FH;
        "pkg-1.20.1-0.2.8" = _C84bbN1y;
        "pkg-1.20.1-0.2.9" = _XHQAcrNi;
        "pkg-1.20.1-0.2.10" = _6EGF5asg;
        "pkg-1.20.1-0.2.11" = _mM2Myd01;
        "pkg-1.20.1-0.2.12" = _rhspYckp;
        "default" = _rhspYckp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluffy-fur";
        id = "srqzRpcV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}