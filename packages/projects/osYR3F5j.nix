{lib, callPackage, ...}:
let
    versions = (let
        _Rnc69G84 = {
            "id" = "Rnc69G84";
            "file" = "fractal-1.0.0.jar";
            "hash" = "sha512-BRQItumzu+f7yjVntuZjgTgZ4epGuaLmE+Pm7QZuuyhnkjZBikNDLwpEqGB6iWyOckgz/D9GkrDRCkYmpX6n8Q==";
        };
        _8I3R187M = {
            "id" = "8I3R187M";
            "file" = "fractal-1.0.0.jar";
            "hash" = "sha512-Zf44Q66SlsMGT8h6IlnTlAMPyYTG8tZS0gBGFxzJDsxkL+ic5sOLzy9RK+CLx8x/hvDpcICU4myvzMsTAJpQuA==";
        };
        _ZbTEXRfa = {
            "id" = "ZbTEXRfa";
            "file" = "fractal-1.0.0.jar";
            "hash" = "sha512-K2k2kc/81r2bap7iuJCInp+li7EYAoNrF5pVhX/FZveCy5Q+jt+YDUlYvfrYhHOv+Yran+B51CKyh108Whun3Q==";
        };
        _gp5tFoVz = {
            "id" = "gp5tFoVz";
            "file" = "fractal-1.0.0.jar";
            "hash" = "sha512-7cv4Dm230pUs11AgROrAU3XMsvBWSpQ54UUpRjSJGL9GnLPXz9wjtUNXBI5WyfXxb4C0Aw3U7gvPHk3SERrG9g==";
        };
        _8FJtBA9a = {
            "id" = "8FJtBA9a";
            "file" = "fractal-1.1.0+1.20.1.jar";
            "hash" = "sha512-UfIYdUiGPU2UIAwCMXYR/7BRBaKtJA2VRXiLuHrXiJ3Ho00StMmVyd9lNN4TGkWhvXFtOVhmAAJHQFo5CX1wEQ==";
        };
        _ebzJnrWP = {
            "id" = "ebzJnrWP";
            "file" = "fractal-1.1.0+1.20.2.jar";
            "hash" = "sha512-1XxkiFiB3uWrhNBCz2UQCAcla+hiQRuSxoU3C6DNjkmxQE1odMMyUYeVqDG5EutwFwGhQdmMTOZjZ22F/PBrOw==";
        };
        _rBFEjAiy = {
            "id" = "rBFEjAiy";
            "file" = "fractal-1.2.0.jar";
            "hash" = "sha512-gCAYGwgsLxHnHKGnhnEIqtF7LarnQPBgUXuKfuRLDLlLfi2hGqfVp0+Dek4lBu+eZ0X/t7nh0fDEauaFT9x7LQ==";
        };
        _xGZdSQvT = {
            "id" = "xGZdSQvT";
            "file" = "fractal-1.3.0+1.20.6.jar";
            "hash" = "sha512-dls3AYpnRGy1kNY91T8BKuDw7J07XN11PektLbLISY/BMCUdOICmHZlaAgPLN56LFG+G+3y+q+R4Zh8U5agTSA==";
        };
        _g80DsnQB = {
            "id" = "g80DsnQB";
            "file" = "fractal-1.3.0+1.21.jar";
            "hash" = "sha512-9HxwAHx9nmad29kMGgDCKDwmCSlEupvuSzqzDoyKXL/QwnCofbTfhBP0fRHtBnAhTSC+2/lXyo6bSwKaPpPJgQ==";
        };
        _2gr4MZik = {
            "id" = "2gr4MZik";
            "file" = "fractal-1.4.0+1.21.3.jar";
            "hash" = "sha512-/eGkRj/65EGL6tWJUJOn9T2nL7rNYX+c8N6YNWjk9bvnAZu2pqWcbsFVH9/jPMBVZFvgE+NsvbYaSlIqYbS4Qw==";
        };
        _bXHGty6j = {
            "id" = "bXHGty6j";
            "file" = "fractal-1.4.0+1.21.4.jar";
            "hash" = "sha512-aOTHBjUXte1Q9miaQYTdl8cYEMNvfkBENjG+slaFTjRTg4GjvtB1Xnyll4pq86XVW1pErc6PkxSLUsYYDzMnTg==";
        };
        _qA1PfGVt = {
            "id" = "qA1PfGVt";
            "file" = "fractal-1.5.0+1.21.5.jar";
            "hash" = "sha512-22hVLVCJspRKdsx8eZV3f/Kmv9T1UbeOf1NEtqRZN4KtrRq8r4DIuSE5Imat7aMWrQpGQSWxkeokP6jrM5xlTQ==";
        };
        _AWMlsL0g = {
            "id" = "AWMlsL0g";
            "file" = "fractal-1.5.0+1.21.6.jar";
            "hash" = "sha512-U7RGDnFoUnm1xrLA2P/K+OzDlVi7DV2KXjIZu0vHFkrtvmi84buLY50zfCFcRLK6Hvo3LNJnjpxIR9yjlupiVA==";
        };
        _p1KYUy4e = {
            "id" = "p1KYUy4e";
            "file" = "fractal-1.5.0+1.21.9.jar";
            "hash" = "sha512-XXJHQq4RjeRM+BPr9oXccG9XSivYgJxq+BCWFlkL/lzHqqo4qEVU1ptacAeEQQiozKb4sv+4+6tI25j0iRnAGw==";
        };
        _jlrXDswN = {
            "id" = "jlrXDswN";
            "file" = "fractal-1.5.0+1.21.11.jar";
            "hash" = "sha512-t2n37+8brRTQqH26O2IH++TV/VFi4hkR+EJIomBX3nWpUTY+mVKsSxgRkA+FJ79oIxxSo2NQOVwRDLRWlnTGOQ==";
        };
        _DP95Ruuv = {
            "id" = "DP95Ruuv";
            "file" = "fractal-neoforge-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Hu1xBmt7PZbdfnRGnEOaRYIqrmseUCut7wQDpEQCBDmjKJJCd3VIW6PQt/556yhZX5lEQhVc9rXOrDiZIACokw==";
        };
        _hhHIJQJO = {
            "id" = "hhHIJQJO";
            "file" = "fractal-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/XNVa+imAZwk78KaQZUtnBni7cgORyjgeJlW+NILvMEqpSKVhlLXPE1bka8m4E1EY09yBLCRXfEQFI8g0Vcn/Q==";
        };
        _QESZSjJA = {
            "id" = "QESZSjJA";
            "file" = "fractal-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Ecf3Heuy8DFhRhRj5CHvaVTKiTfizdPzphlF8Ha1TVXf089OwchcbR0EmCkj7uV7QMPRUCctyGHLVLJ3ourdtw==";
        };
        _Yf3YOGdL = {
            "id" = "Yf3YOGdL";
            "file" = "fractal-1.4.0+1.21.1.jar";
            "hash" = "sha512-c/eNrPwbLi2eCgf8R31EdqZvWQrnpP5Nyv9XqPlcsbP8mT+0muK6N885QIKWxaRut+TSU2iy7Ie3WPW1NIM7Mw==";
        };
        _6GydNOwU = {
            "id" = "6GydNOwU";
            "file" = "fractal-1.5.0+1.21.11.jar";
            "hash" = "sha512-t2n37+8brRTQqH26O2IH++TV/VFi4hkR+EJIomBX3nWpUTY+mVKsSxgRkA+FJ79oIxxSo2NQOVwRDLRWlnTGOQ==";
        };
        _CgHAuOoM = {
            "id" = "CgHAuOoM";
            "file" = "fractal-1.6.0+26.1.jar";
            "hash" = "sha512-kGH8tt5eB71Cp3iNFaODYno1DE9XqsZM5Vxr7W4e8CXDbbLFhIk/XXTsx1QFAab2AHeqmtqi+t8tDRVKjr5Q7w==";
        };
        _XXlIaMFB = {
            "id" = "XXlIaMFB";
            "file" = "fractal-2.1.0+26.1-neoforge.jar";
            "hash" = "sha512-wW33Da0sN/mrj6A6tetj0aRHZwwMmCvE0ClDDQOLz0RhAj9um8J9fGmwmMJxujCiXMUY9PP81BJxL0RLY53McQ==";
        };
        _XCvkJRf4 = {
            "id" = "XCvkJRf4";
            "file" = "fractal-1.6.1+26.1.jar";
            "hash" = "sha512-ZTxjyj8SfecMIoYaiHJAiL6b4jVRLmQm1xl/JDv/6alq86zdVCNwLXyPniVvDbdUDS4I8xJsIxayFRazEFttCw==";
        };
        _gJzJeMec = {
            "id" = "gJzJeMec";
            "file" = "fractal-1.6.1+26.2.jar";
            "hash" = "sha512-ttMOjYiP5ZddNtXlu3w9seXhwTsCHBe6SZ8S+4RWARlQ+mw5Tx/ICbsXBdAMr9NVP+/EHQyB1z4vl/hY3H/QdQ==";
        };
        _B4MtPRsf = {
            "id" = "B4MtPRsf";
            "file" = "Fractal-2.1.2+26.2-neoforge.jar";
            "hash" = "sha512-9PckbIeBz4JQSVphaQEmrFKftYHdngQFvzDrsIQL+cjzp/B2R+MpvtZ8I+ngqQO3k/WB4Tu3mCVDRyjwN7qqCQ==";
        };
    in {
        "Rnc69G84" = _Rnc69G84;
        "8I3R187M" = _8I3R187M;
        "ZbTEXRfa" = _ZbTEXRfa;
        "gp5tFoVz" = _gp5tFoVz;
        "8FJtBA9a" = _8FJtBA9a;
        "ebzJnrWP" = _ebzJnrWP;
        "rBFEjAiy" = _rBFEjAiy;
        "xGZdSQvT" = _xGZdSQvT;
        "g80DsnQB" = _g80DsnQB;
        "2gr4MZik" = _2gr4MZik;
        "bXHGty6j" = _bXHGty6j;
        "qA1PfGVt" = _qA1PfGVt;
        "AWMlsL0g" = _AWMlsL0g;
        "p1KYUy4e" = _p1KYUy4e;
        "jlrXDswN" = _jlrXDswN;
        "DP95Ruuv" = _DP95Ruuv;
        "hhHIJQJO" = _hhHIJQJO;
        "QESZSjJA" = _QESZSjJA;
        "Yf3YOGdL" = _Yf3YOGdL;
        "6GydNOwU" = _6GydNOwU;
        "CgHAuOoM" = _CgHAuOoM;
        "XXlIaMFB" = _XXlIaMFB;
        "XCvkJRf4" = _XCvkJRf4;
        "gJzJeMec" = _gJzJeMec;
        "B4MtPRsf" = _B4MtPRsf;
        "fabric-1.19.4" = _Rnc69G84;
        "fabric-1.19.2" = _8I3R187M;
        "fabric-1.20.1" = _rBFEjAiy;
        "fabric-1.20.2" = _ebzJnrWP;
        "fabric-1.20.6" = _xGZdSQvT;
        "fabric-1.21" = _g80DsnQB;
        "fabric-1.21.3" = _2gr4MZik;
        "fabric-1.21.4" = _bXHGty6j;
        "fabric-1.21.5" = _qA1PfGVt;
        "fabric-1.21.6" = _AWMlsL0g;
        "fabric-1.21.7" = _AWMlsL0g;
        "fabric-1.21.8" = _AWMlsL0g;
        "fabric-1.21.9" = _p1KYUy4e;
        "fabric-1.21.10" = _p1KYUy4e;
        "fabric-1.21.11" = _6GydNOwU;
        "fabric-1.21.1" = _Yf3YOGdL;
        "fabric-26.1" = _XCvkJRf4;
        "fabric-26.1.1" = _XCvkJRf4;
        "fabric-26.1.2" = _XCvkJRf4;
        "fabric-26.2" = _gJzJeMec;
        "quilt-1.19.4" = _Rnc69G84;
        "quilt-1.19.2" = _8I3R187M;
        "quilt-1.20.1" = _8FJtBA9a;
        "quilt-1.20.2" = _ebzJnrWP;
        "neoforge-1.21.11" = _QESZSjJA;
        "neoforge-1.21.1" = _hhHIJQJO;
        "neoforge-26.1" = _XXlIaMFB;
        "neoforge-26.1.1" = _XXlIaMFB;
        "neoforge-26.2" = _B4MtPRsf;
        "default" = _B4MtPRsf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fractal-lib";
        id = "osYR3F5j";
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