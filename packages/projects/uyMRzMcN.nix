{lib, callPackage, ...}:
let
    versions = (let
        _NBTtVncN = {
            "id" = "NBTtVncN";
            "file" = "100% Saturation Grass 1.21.0.zip";
            "hash" = "sha512-dnKM6vSUXBzZ2ADoDo2zWTL0zUvdAgselt4hOHQ/oiSCnKXN58U3+9kgemrVtYF0VYnN2+z/N7egSHCsBiXR8A==";
        };
        _chvmi04R = {
            "id" = "chvmi04R";
            "file" = "100% Saturation Grass 1.20.4.zip";
            "hash" = "sha512-5UldOwSbR25STq+tcppHXX8tLiytPnbXWXyXyNZ3XX9wM39/U3CtP5RYYUIRHgFxxU8Rfi/IYpHGMDJVWj40Bw==";
        };
        _rq7YRUaE = {
            "id" = "rq7YRUaE";
            "file" = "100% Saturation Grass 1.20.1.zip";
            "hash" = "sha512-gdGE+CIqwqI8D99ZcJSYDTWPqihnsNiKcCSI0i02Xt7u2ngFyK9vYWPhuzYGtrUvL1f2IPmS3lL30MEH8ASDPQ==";
        };
        _HOAOy4sd = {
            "id" = "HOAOy4sd";
            "file" = "100% Saturation Grass 1.20.0.zip";
            "hash" = "sha512-xz+qvtjkAppGBNfDD13E8AfkmIZ7XEilQLbxD9O2GoMoK6S6DgPWbOrEu12XHDsVfGW6opaNsNBR33xYMIROEQ==";
        };
        _73pawvlZ = {
            "id" = "73pawvlZ";
            "file" = "100% Saturation Grass 1.19.4.zip";
            "hash" = "sha512-Xpi9jNesGkyjhdXiL5vn65npTkhgANg0wlChRcVitwKta/g0o+YXSSsSSnChg5sRiWJBRy/msjtVFooC3dIvKQ==";
        };
        _15pMG1G0 = {
            "id" = "15pMG1G0";
            "file" = "100% Saturation Grass 1.18.2.zip";
            "hash" = "sha512-m729noWlxDzDBVQHQq/zW9eAVstRrKctuvfiZ7IfWZyVd/95ugmZcdtTiAgY51b8Ae5xk1tV+qL/RM4nG8EncQ==";
        };
        _wRQZeMOd = {
            "id" = "wRQZeMOd";
            "file" = "100% Saturation Grass 1.17.1.zip";
            "hash" = "sha512-mG0iGATWXdfFyZOSyXbA5EoOoQnczw/LUDQZVgh8CAsDV3r5uTGhO7+F3oj7h4q1A0TVvcPybPJSygs0F4ZSwg==";
        };
        _pFORIwGg = {
            "id" = "pFORIwGg";
            "file" = "100% Saturation Grass 1.16.5.zip";
            "hash" = "sha512-LAWO6a+6BeBUSD2R9tf2/HcnXR27YGIXo+n98jyOPZFxmhX89Ke/RXEfLI/tYrBZ2N+vklVROBQ51I+lNjdpYw==";
        };
        _xLQvavtS = {
            "id" = "xLQvavtS";
            "file" = "100% Saturation Grass 1.15.2.zip";
            "hash" = "sha512-2iULlAOiSIFdIkJX0UNS75QeuIzthtI1brmgj1kdHFRQ9a1atZWDpgDZzMNKjuWEJc2kh/yHRZh5MBxEUmGcNQ==";
        };
        _LH4OxzKx = {
            "id" = "LH4OxzKx";
            "file" = "100% Saturation Grass 1.14.4.zip";
            "hash" = "sha512-DQ56nCVe+B3Ak1t4tSsXqai6x81LUK3hQlNOO4dgY199cZx4o4V8pUbFeX0L/hIKNJlixyUaJ5rYBHJLiI+R1g==";
        };
        _aAEKLGfG = {
            "id" = "aAEKLGfG";
            "file" = "100% Saturation Grass 1.13.2.zip";
            "hash" = "sha512-1PaY882MTYw3qpVXjW1aaKeUAN0kH+ZLLxdmvCnjb6cg65nKb6/Zj5aeGZL5Js0VqviWSknF5jHCTalkkpY9hw==";
        };
        _Z5VJSTil = {
            "id" = "Z5VJSTil";
            "file" = "100% Saturation Grass 1.12.2.zip";
            "hash" = "sha512-O6tcW2EowmXr5FHMv/cOnomnXBjfV/Gub+msTMsOKqaWdtcAJxZwhql9/HCkG0bHs0pfkRHDG70Hkx6zbjrRMQ==";
        };
        _WM9lxwOZ = {
            "id" = "WM9lxwOZ";
            "file" = "100% Saturation Grass 1.11.2.zip";
            "hash" = "sha512-1zPMDgPI5VZtJPMah/ei7NVxZMFhomj8mt5Ri00qfSu8p4ObALjwEJWxs80SEnloExNPiYMWulyK3/sUcugQ0Q==";
        };
        _YP4W7Asm = {
            "id" = "YP4W7Asm";
            "file" = "100% Saturation Grass 1.21.1.zip";
            "hash" = "sha512-ENnbPA03uvoMkirLsC4kJEgMtopTXaOG4tXy/M3oQKgd2IWJMHSLtUO2ZDpgYlg6WPl0z1ML/Zkk1EI1xvB4cA==";
        };
        _Qn8JGuAC = {
            "id" = "Qn8JGuAC";
            "file" = "100% Saturation Grass 1.21.2.zip";
            "hash" = "sha512-pyQXpDg3LELplsOnpCRx6OV3CXF1rOgRSysT/jg8wdWKlQrc6mB3dHa0GKCol/BJwpooJ5l2xj8zpJ3OW3huyg==";
        };
        _TFWLWv6B = {
            "id" = "TFWLWv6B";
            "file" = "100% Saturation Grass 1.21.3.zip";
            "hash" = "sha512-pyQXpDg3LELplsOnpCRx6OV3CXF1rOgRSysT/jg8wdWKlQrc6mB3dHa0GKCol/BJwpooJ5l2xj8zpJ3OW3huyg==";
        };
        _sto2Mxyd = {
            "id" = "sto2Mxyd";
            "file" = "100% Saturation Grass 1.1 mc1.8.x.zip";
            "hash" = "sha512-aeSThxQ7NFz1f9/DP8d6UsHtS3AETia3PAV8b8/zfchIPU5Kt/caNIvmUhNxlJxsT5p5ZuDQ63tiC/Dr18KAtg==";
        };
        _rdYMCwH1 = {
            "id" = "rdYMCwH1";
            "file" = "100% Saturation Grass 1.1 mc1.9.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _ne1ULs2G = {
            "id" = "ne1ULs2G";
            "file" = "100% Saturation Grass 1.1 mc1.10.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _BGArRTEO = {
            "id" = "BGArRTEO";
            "file" = "100% Saturation Grass 1.1 mc1.11.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _MvCMBEgo = {
            "id" = "MvCMBEgo";
            "file" = "100% Saturation Grass 1.1 mc1.12.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _iCwNYWzH = {
            "id" = "iCwNYWzH";
            "file" = "100% Saturation Grass 1.1 mc1.13.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _5E9SDvLS = {
            "id" = "5E9SDvLS";
            "file" = "100% Saturation Grass 1.1 mc1.14.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _7np2sVfv = {
            "id" = "7np2sVfv";
            "file" = "100% Saturation Grass 1.1 mc1.15.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _pJxDa1lV = {
            "id" = "pJxDa1lV";
            "file" = "100% Saturation Grass 1.1 mc1.16.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _aOIFm9im = {
            "id" = "aOIFm9im";
            "file" = "100% Saturation Grass 1.1 mc1.17.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _NsB49gU5 = {
            "id" = "NsB49gU5";
            "file" = "100% Saturation Grass 1.1 mc1.18.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _v6iCVm3I = {
            "id" = "v6iCVm3I";
            "file" = "100% Saturation Grass 1.1 mc1.19.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _1es6uQpA = {
            "id" = "1es6uQpA";
            "file" = "100% Saturation Grass 1.1 mc1.20.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _ZuFnsx8L = {
            "id" = "ZuFnsx8L";
            "file" = "100% Saturation Grass 1.1 mc1.21.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
        _TMS4jw8Q = {
            "id" = "TMS4jw8Q";
            "file" = "100% Saturation Grass 1.1 mc26.1.x.zip";
            "hash" = "sha512-Q+08TLgOe6IC4g+/A8uKJFSeNUVB/wk5v3cxXCvmf6ejbbP8BG1NifVjav1TJSzGrFbb6tfJItRdWQV/JUzmgw==";
        };
    in {
        "NBTtVncN" = _NBTtVncN;
        "chvmi04R" = _chvmi04R;
        "rq7YRUaE" = _rq7YRUaE;
        "HOAOy4sd" = _HOAOy4sd;
        "73pawvlZ" = _73pawvlZ;
        "15pMG1G0" = _15pMG1G0;
        "wRQZeMOd" = _wRQZeMOd;
        "pFORIwGg" = _pFORIwGg;
        "xLQvavtS" = _xLQvavtS;
        "LH4OxzKx" = _LH4OxzKx;
        "aAEKLGfG" = _aAEKLGfG;
        "Z5VJSTil" = _Z5VJSTil;
        "WM9lxwOZ" = _WM9lxwOZ;
        "YP4W7Asm" = _YP4W7Asm;
        "Qn8JGuAC" = _Qn8JGuAC;
        "TFWLWv6B" = _TFWLWv6B;
        "sto2Mxyd" = _sto2Mxyd;
        "rdYMCwH1" = _rdYMCwH1;
        "ne1ULs2G" = _ne1ULs2G;
        "BGArRTEO" = _BGArRTEO;
        "MvCMBEgo" = _MvCMBEgo;
        "iCwNYWzH" = _iCwNYWzH;
        "5E9SDvLS" = _5E9SDvLS;
        "7np2sVfv" = _7np2sVfv;
        "pJxDa1lV" = _pJxDa1lV;
        "aOIFm9im" = _aOIFm9im;
        "NsB49gU5" = _NsB49gU5;
        "v6iCVm3I" = _v6iCVm3I;
        "1es6uQpA" = _1es6uQpA;
        "ZuFnsx8L" = _ZuFnsx8L;
        "TMS4jw8Q" = _TMS4jw8Q;
        "minecraft-1.21" = _ZuFnsx8L;
        "minecraft-1.20.4" = _1es6uQpA;
        "minecraft-1.20.1" = _1es6uQpA;
        "minecraft-1.20" = _1es6uQpA;
        "minecraft-1.19.4" = _v6iCVm3I;
        "minecraft-1.18.2" = _NsB49gU5;
        "minecraft-1.17.1" = _aOIFm9im;
        "minecraft-1.16.5" = _pJxDa1lV;
        "minecraft-1.15.2" = _7np2sVfv;
        "minecraft-1.14.4" = _5E9SDvLS;
        "minecraft-1.13.2" = _iCwNYWzH;
        "minecraft-1.12.2" = _MvCMBEgo;
        "minecraft-1.11.2" = _BGArRTEO;
        "minecraft-1.21.1" = _ZuFnsx8L;
        "minecraft-1.21.2" = _ZuFnsx8L;
        "minecraft-1.21.3" = _ZuFnsx8L;
        "minecraft-1.8" = _sto2Mxyd;
        "minecraft-1.8.1" = _sto2Mxyd;
        "minecraft-1.8.2" = _sto2Mxyd;
        "minecraft-1.8.3" = _sto2Mxyd;
        "minecraft-1.8.4" = _sto2Mxyd;
        "minecraft-1.8.5" = _sto2Mxyd;
        "minecraft-1.8.6" = _sto2Mxyd;
        "minecraft-1.8.7" = _sto2Mxyd;
        "minecraft-1.8.8" = _sto2Mxyd;
        "minecraft-1.8.9" = _sto2Mxyd;
        "minecraft-1.9" = _rdYMCwH1;
        "minecraft-1.9.1" = _rdYMCwH1;
        "minecraft-1.9.2" = _rdYMCwH1;
        "minecraft-1.9.3" = _rdYMCwH1;
        "minecraft-1.9.4" = _rdYMCwH1;
        "minecraft-1.10" = _ne1ULs2G;
        "minecraft-1.10.1" = _ne1ULs2G;
        "minecraft-1.10.2" = _ne1ULs2G;
        "minecraft-1.11" = _BGArRTEO;
        "minecraft-1.11.1" = _BGArRTEO;
        "minecraft-1.12" = _MvCMBEgo;
        "minecraft-1.12.1" = _MvCMBEgo;
        "minecraft-1.13" = _iCwNYWzH;
        "minecraft-1.13.1" = _iCwNYWzH;
        "minecraft-1.14" = _5E9SDvLS;
        "minecraft-1.14.1" = _5E9SDvLS;
        "minecraft-1.14.2" = _5E9SDvLS;
        "minecraft-1.14.3" = _5E9SDvLS;
        "minecraft-1.15" = _7np2sVfv;
        "minecraft-1.15.1" = _7np2sVfv;
        "minecraft-1.16" = _pJxDa1lV;
        "minecraft-1.16.1" = _pJxDa1lV;
        "minecraft-1.16.2" = _pJxDa1lV;
        "minecraft-1.16.3" = _pJxDa1lV;
        "minecraft-1.16.4" = _pJxDa1lV;
        "minecraft-1.17" = _aOIFm9im;
        "minecraft-1.18" = _NsB49gU5;
        "minecraft-1.18.1" = _NsB49gU5;
        "minecraft-1.19" = _v6iCVm3I;
        "minecraft-1.19.1" = _v6iCVm3I;
        "minecraft-1.19.2" = _v6iCVm3I;
        "minecraft-1.19.3" = _v6iCVm3I;
        "minecraft-1.20.2" = _1es6uQpA;
        "minecraft-1.20.3" = _1es6uQpA;
        "minecraft-1.20.5" = _1es6uQpA;
        "minecraft-1.20.6" = _1es6uQpA;
        "minecraft-1.21.4" = _ZuFnsx8L;
        "minecraft-1.21.5" = _ZuFnsx8L;
        "minecraft-1.21.6" = _ZuFnsx8L;
        "minecraft-1.21.7" = _ZuFnsx8L;
        "minecraft-1.21.8" = _ZuFnsx8L;
        "minecraft-1.21.9" = _ZuFnsx8L;
        "minecraft-1.21.10" = _ZuFnsx8L;
        "minecraft-1.21.11" = _ZuFnsx8L;
        "minecraft-26.1" = _TMS4jw8Q;
        "minecraft-26.1.1" = _TMS4jw8Q;
        "minecraft-26.1.2" = _TMS4jw8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "100-saturation-grass";
            id = "uyMRzMcN";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="TMS4jw8Q";}