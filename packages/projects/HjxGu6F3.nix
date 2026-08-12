{lib, callPackage, ...}:
let
    versions = (let
        _GhkU0DHe = {
            "id" = "GhkU0DHe";
            "file" = "Ellen Totem v1.0.zip";
            "hash" = "sha512-nc169+Kvnpd2+/g/HqRX+aEtZuNACOIvnPuMuJY2nl/Ecvx1KxVqMkYpXUZEu4blDUFjk/36Mjz72SaYYJSquw==";
        };
        _TDlwT5Rk = {
            "id" = "TDlwT5Rk";
            "file" = "Ellen Totem v1.1 1.11-1.12.zip";
            "hash" = "sha512-dm30R2jRZwpGdJJ0+b0/EwgRys1r/7nZ4WDK5fRWL6MN/hs81nfl3mlmv5VsOQZZ1lniVlNoK0Yr9gMhdcutMw==";
        };
        _QjbQhyQi = {
            "id" = "QjbQhyQi";
            "file" = "Ellen Totem v1.1 1.13-1.14.zip";
            "hash" = "sha512-u95RQlNsV2GkImtkHf2UODvBt84mG2mfdM6EcgFnwEtwxt+D9leywStjNNdjvIfKYLi+xEuHpC990/cW6hr7dQ==";
        };
        _Zp9YE1i4 = {
            "id" = "Zp9YE1i4";
            "file" = "Ellen Totem v1.1 1.15-1.16.zip";
            "hash" = "sha512-cDjbcRS4xWrMyb8cHgQXkBrJWEnuL3qdoLoLN9/wYHCINDF99D5wSEsumpNPqBPZoBvWmgF9jvZvM7xmv9NIxg==";
        };
        _pKr5DmPi = {
            "id" = "pKr5DmPi";
            "file" = "Ellen Totem v1.1 1.16.2-1.16.5.zip";
            "hash" = "sha512-lJ60/Wbz4F/oIbWQklGqJ/6cdkv/z09x+pUbnL0XfRG2yX05KRV0LkNsKBkA4BT3R5n92cVP82/3WuIsWegw0Q==";
        };
        _vs8fTJTt = {
            "id" = "vs8fTJTt";
            "file" = "Ellen Totem v1.1 1.17–1.17.1.zip";
            "hash" = "sha512-tQ1IsvheoU19zT7OBfF+l66VcfnTDRItFOcoReoMX25EJL+A4ercDXrQTzUYOiOurV8oFg3Kt3Ctvp1FPs56Mw==";
        };
        _8Pze9CKI = {
            "id" = "8Pze9CKI";
            "file" = "Ellen Totem v1.1 1.18–1.18.2.zip";
            "hash" = "sha512-kZPtyKPB5jWJ9Omnx6vGx5wrsbvXgZ55rK3623tqTyYCB153j2pYINrSQhL727P33oUhadp0A+TrpsbtTKL6/A==";
        };
        _YvJFlJ8K = {
            "id" = "YvJFlJ8K";
            "file" = "Ellen Totem v1.1 1.19–1.19.2.zip";
            "hash" = "sha512-PgIzwLSD/oPvMvcqajNIKTbpStVtDA3eEbzbChR9aRZY1vOXBWuDaGVlOZfoejiAMjoG4GganWK8XN8rELAuEA==";
        };
        _bhKybRLW = {
            "id" = "bhKybRLW";
            "file" = "Ellen Totem v1.1 1.19.3.zip";
            "hash" = "sha512-QIEI9E9/a9XPVsgZhYH9afzhdgIpeAa5cSYBL412vLX8ZoYQGphBwp4o++oGwUR9mNt6jiLujE5dRCJ9ZdcIog==";
        };
        _RfiwEqzz = {
            "id" = "RfiwEqzz";
            "file" = "Ellen Totem v1.1 1.19.4.zip";
            "hash" = "sha512-rRPUyBXSnwPdKi3r5irDlEJQ54H1W8ERxKGEjqxIAmEwnefoDpQDreaA8fS2y+FUKplHN0Z0xGqvlsHAADeDig==";
        };
        _E6ead9pM = {
            "id" = "E6ead9pM";
            "file" = "Ellen Totem v1.1 1.20–1.20.1.zip";
            "hash" = "sha512-Oh/cYNFoxyhG+nlYtnnNrJkTCsd3mB4ySY0Fx3n94e9+Top2JM9n3CXKHW9MZ+rAOsK8MdpiyC/DY815059FJA==";
        };
        _djgUcaN8 = {
            "id" = "djgUcaN8";
            "file" = "Ellen Totem v1.1 1.20.2.zip";
            "hash" = "sha512-e/BO+zmsfQEfnDqpsp/V+PS7TRK9YJ1Wpom8nKl/qE4w4rhhhvNm2vHWtnj0N9oKDz4Zf0Bp3YOcCrVhQb21hw==";
        };
        _PKoUIIPM = {
            "id" = "PKoUIIPM";
            "file" = "Ellen Totem v1.1 1.20.3-1.20.4.zip";
            "hash" = "sha512-8UCZXBcQbdLhd5RXDVxuuT0Rpjk2zLpZyXolEsTc+VORj8WFunIPYXLRed0bhrbedCYWR7yhOuhhbkmcuIkOag==";
        };
        _xwmwsXaV = {
            "id" = "xwmwsXaV";
            "file" = "Ellen Totem v1.1 1.20.5–1.20.6.zip";
            "hash" = "sha512-UgJdtFGjJmL2xJoiuHXgufHrjYKqB6PKdxFwpzOkaepso9SW5/lupFp0eXabiLiK54kMZCVMNl6wI3N1HCxAuA==";
        };
        _PnbZaTEi = {
            "id" = "PnbZaTEi";
            "file" = "Ellen Totem v1.1 1.21-1.21.1.zip";
            "hash" = "sha512-0py5aFIDZMAspsVlv+fENHpAvA8pZhUjGqZZ9PgbnwrkgjevO8eDwfRz7b/ilJGAnYh4tBzv0ks5tSRXpkc1cw==";
        };
        _E5KT2RO4 = {
            "id" = "E5KT2RO4";
            "file" = "Ellen Totem v1.1 1.21.2–1.21.3.zip";
            "hash" = "sha512-9DGmXuhkTcTgoX+rmFY4+fTSMKifpS9OMD8De2wDTUlDjST7vs3gefpv63Q62plh2EHq9/wz6oDDxFgREnsfCQ==";
        };
        _vA1BAx9D = {
            "id" = "vA1BAx9D";
            "file" = "Ellen Totem v1.1 1.21.4.zip";
            "hash" = "sha512-aV7JKyoNbZA5OtXdElKPuDVLRX0AbLGNpNar0ZUog3ytp1EZcze6ZiZE1H/UvdKEBaC2lbnMHFGv8DP6vvid4w==";
        };
        _Z1aoVUSO = {
            "id" = "Z1aoVUSO";
            "file" = "Ellen Totem v1.1 1.21.5.zip";
            "hash" = "sha512-MfDQswXapuZdkNOiSXlHy4HOMezQ7g1E8jc6Uv63e0+Z/CNjuoIzvux1wSCtbKx6YRkO4XjZG2UHyQeEY5c/dA==";
        };
        _QRRulAwn = {
            "id" = "QRRulAwn";
            "file" = "Ellen Totem v1.1 1.21.6.zip";
            "hash" = "sha512-ce/xbQc7O0d13fb9sXC/SbWHMIyuk4Hi9+G7HpmI5hFY5oX6CHKE93g7PEn1pnF7MMUNgFmXBfAIcxw7BYl0Bw==";
        };
        _36CXxPnG = {
            "id" = "36CXxPnG";
            "file" = "Ellen Totem v1.1 1.21.7–1.21.8.zip";
            "hash" = "sha512-qBUfIxztCurAloYu3N1LbFe/5HSbergW7sIgLfegdBaPtq3VGcHpuFK5acUnLD2/WoskWUBmyhO5dPQ9lfVOaQ==";
        };
        _19fSzLyZ = {
            "id" = "19fSzLyZ";
            "file" = "Ellen Totem v1.1 1.21.9–1.21.10.zip";
            "hash" = "sha512-uP26HeK0xOlGo/VWbnqdaBRwtbHNVB9QZZ1UeBj97Z+ohkNo+tlMg3aQEFh7kcFI74Bj6evubidyJIQBUEgvgQ==";
        };
        _yas6wVxm = {
            "id" = "yas6wVxm";
            "file" = "Ellen Totem v1.1 1.21.11.zip";
            "hash" = "sha512-K3u9p+ad87NFpNv1U7OlDl4If/twJ6M/oAnnU0sQCANwNsoQ+2i6/iasQ5FCPw9ogBPTozqM8DDhPNg4dkWu5A==";
        };
        _XCvnRXVU = {
            "id" = "XCvnRXVU";
            "file" = "Ellen Totem v1.1 26.1.zip";
            "hash" = "sha512-XiC76dY+AJjvM3FNYj4u2qTB/TpyFJ9Ud2co6i3IJa38k+gngPHHfrK7ROEdaE96YzKpbNncvOd/mFppUWrAyA==";
        };
    in {
        "GhkU0DHe" = _GhkU0DHe;
        "TDlwT5Rk" = _TDlwT5Rk;
        "QjbQhyQi" = _QjbQhyQi;
        "Zp9YE1i4" = _Zp9YE1i4;
        "pKr5DmPi" = _pKr5DmPi;
        "vs8fTJTt" = _vs8fTJTt;
        "8Pze9CKI" = _8Pze9CKI;
        "YvJFlJ8K" = _YvJFlJ8K;
        "bhKybRLW" = _bhKybRLW;
        "RfiwEqzz" = _RfiwEqzz;
        "E6ead9pM" = _E6ead9pM;
        "djgUcaN8" = _djgUcaN8;
        "PKoUIIPM" = _PKoUIIPM;
        "xwmwsXaV" = _xwmwsXaV;
        "PnbZaTEi" = _PnbZaTEi;
        "E5KT2RO4" = _E5KT2RO4;
        "vA1BAx9D" = _vA1BAx9D;
        "Z1aoVUSO" = _Z1aoVUSO;
        "QRRulAwn" = _QRRulAwn;
        "36CXxPnG" = _36CXxPnG;
        "19fSzLyZ" = _19fSzLyZ;
        "yas6wVxm" = _yas6wVxm;
        "XCvnRXVU" = _XCvnRXVU;
        "minecraft-1.6.1" = _GhkU0DHe;
        "minecraft-1.6.2" = _GhkU0DHe;
        "minecraft-1.6.4" = _GhkU0DHe;
        "minecraft-1.7.2" = _GhkU0DHe;
        "minecraft-1.7.3" = _GhkU0DHe;
        "minecraft-1.7.4" = _GhkU0DHe;
        "minecraft-1.7.5" = _GhkU0DHe;
        "minecraft-1.7.6" = _GhkU0DHe;
        "minecraft-1.7.7" = _GhkU0DHe;
        "minecraft-1.7.8" = _GhkU0DHe;
        "minecraft-1.7.9" = _GhkU0DHe;
        "minecraft-1.7.10" = _GhkU0DHe;
        "minecraft-1.8" = _GhkU0DHe;
        "minecraft-1.8.1" = _GhkU0DHe;
        "minecraft-1.8.2" = _GhkU0DHe;
        "minecraft-1.8.3" = _GhkU0DHe;
        "minecraft-1.8.4" = _GhkU0DHe;
        "minecraft-1.8.5" = _GhkU0DHe;
        "minecraft-1.8.6" = _GhkU0DHe;
        "minecraft-1.8.7" = _GhkU0DHe;
        "minecraft-1.8.8" = _GhkU0DHe;
        "minecraft-1.8.9" = _GhkU0DHe;
        "minecraft-1.9" = _GhkU0DHe;
        "minecraft-1.9.1" = _GhkU0DHe;
        "minecraft-1.9.2" = _GhkU0DHe;
        "minecraft-1.9.3" = _GhkU0DHe;
        "minecraft-1.9.4" = _GhkU0DHe;
        "minecraft-1.10" = _GhkU0DHe;
        "minecraft-1.10.1" = _GhkU0DHe;
        "minecraft-1.10.2" = _GhkU0DHe;
        "minecraft-1.11" = _TDlwT5Rk;
        "minecraft-1.11.1" = _TDlwT5Rk;
        "minecraft-1.11.2" = _TDlwT5Rk;
        "minecraft-1.12" = _TDlwT5Rk;
        "minecraft-1.12.1" = _TDlwT5Rk;
        "minecraft-1.12.2" = _TDlwT5Rk;
        "minecraft-1.13" = _QjbQhyQi;
        "minecraft-1.13.1" = _QjbQhyQi;
        "minecraft-1.13.2" = _QjbQhyQi;
        "minecraft-1.14" = _QjbQhyQi;
        "minecraft-1.14.1" = _QjbQhyQi;
        "minecraft-1.14.2" = _QjbQhyQi;
        "minecraft-1.14.3" = _QjbQhyQi;
        "minecraft-1.14.4" = _QjbQhyQi;
        "minecraft-1.15" = _Zp9YE1i4;
        "minecraft-1.15.1" = _Zp9YE1i4;
        "minecraft-1.15.2" = _Zp9YE1i4;
        "minecraft-1.16" = _Zp9YE1i4;
        "minecraft-1.16.1" = _Zp9YE1i4;
        "minecraft-1.16.2" = _pKr5DmPi;
        "minecraft-1.16.3" = _pKr5DmPi;
        "minecraft-1.16.4" = _pKr5DmPi;
        "minecraft-1.16.5" = _pKr5DmPi;
        "minecraft-1.17" = _vs8fTJTt;
        "minecraft-1.17.1" = _vs8fTJTt;
        "minecraft-1.18" = _8Pze9CKI;
        "minecraft-1.18.1" = _8Pze9CKI;
        "minecraft-1.18.2" = _8Pze9CKI;
        "minecraft-1.19" = _YvJFlJ8K;
        "minecraft-1.19.1" = _YvJFlJ8K;
        "minecraft-1.19.2" = _YvJFlJ8K;
        "minecraft-22w42a" = _GhkU0DHe;
        "minecraft-22w43a" = _GhkU0DHe;
        "minecraft-22w44a" = _GhkU0DHe;
        "minecraft-1.19.3" = _bhKybRLW;
        "minecraft-1.19.4" = _RfiwEqzz;
        "minecraft-23w14a" = _GhkU0DHe;
        "minecraft-23w16a" = _GhkU0DHe;
        "minecraft-1.20" = _E6ead9pM;
        "minecraft-1.20.1" = _E6ead9pM;
        "minecraft-23w31a" = _GhkU0DHe;
        "minecraft-23w32a" = _GhkU0DHe;
        "minecraft-23w33a" = _GhkU0DHe;
        "minecraft-23w35a" = _GhkU0DHe;
        "minecraft-1.20.2-pre1" = _GhkU0DHe;
        "minecraft-1.20.2" = _djgUcaN8;
        "minecraft-23w42a" = _GhkU0DHe;
        "minecraft-23w43a" = _GhkU0DHe;
        "minecraft-23w43b" = _GhkU0DHe;
        "minecraft-23w44a" = _GhkU0DHe;
        "minecraft-23w45a" = _GhkU0DHe;
        "minecraft-23w46a" = _GhkU0DHe;
        "minecraft-1.20.3" = _PKoUIIPM;
        "minecraft-1.20.4" = _PKoUIIPM;
        "minecraft-24w03a" = _GhkU0DHe;
        "minecraft-24w03b" = _GhkU0DHe;
        "minecraft-24w04a" = _GhkU0DHe;
        "minecraft-24w05a" = _GhkU0DHe;
        "minecraft-24w05b" = _GhkU0DHe;
        "minecraft-24w06a" = _GhkU0DHe;
        "minecraft-24w07a" = _GhkU0DHe;
        "minecraft-24w09a" = _GhkU0DHe;
        "minecraft-24w10a" = _GhkU0DHe;
        "minecraft-24w11a" = _GhkU0DHe;
        "minecraft-24w12a" = _GhkU0DHe;
        "minecraft-24w13a" = _GhkU0DHe;
        "minecraft-24w14potato" = _GhkU0DHe;
        "minecraft-24w14a" = _GhkU0DHe;
        "minecraft-1.20.5-pre1" = _GhkU0DHe;
        "minecraft-1.20.5-pre2" = _GhkU0DHe;
        "minecraft-1.20.5-pre3" = _GhkU0DHe;
        "minecraft-1.20.5" = _xwmwsXaV;
        "minecraft-1.20.6" = _xwmwsXaV;
        "minecraft-24w18a" = _GhkU0DHe;
        "minecraft-24w19a" = _GhkU0DHe;
        "minecraft-24w19b" = _GhkU0DHe;
        "minecraft-24w20a" = _GhkU0DHe;
        "minecraft-1.21" = _PnbZaTEi;
        "minecraft-1.21.1" = _PnbZaTEi;
        "minecraft-24w33a" = _GhkU0DHe;
        "minecraft-24w34a" = _GhkU0DHe;
        "minecraft-24w35a" = _GhkU0DHe;
        "minecraft-24w36a" = _GhkU0DHe;
        "minecraft-24w37a" = _GhkU0DHe;
        "minecraft-24w38a" = _GhkU0DHe;
        "minecraft-24w39a" = _GhkU0DHe;
        "minecraft-24w40a" = _GhkU0DHe;
        "minecraft-1.21.2-pre1" = _GhkU0DHe;
        "minecraft-1.21.2-pre2" = _GhkU0DHe;
        "minecraft-1.21.2" = _E5KT2RO4;
        "minecraft-1.21.3" = _E5KT2RO4;
        "minecraft-24w44a" = _GhkU0DHe;
        "minecraft-24w45a" = _GhkU0DHe;
        "minecraft-24w46a" = _GhkU0DHe;
        "minecraft-1.21.4" = _vA1BAx9D;
        "minecraft-1.21.5" = _Z1aoVUSO;
        "minecraft-1.21.6" = _QRRulAwn;
        "minecraft-1.21.7" = _36CXxPnG;
        "minecraft-1.21.8" = _36CXxPnG;
        "minecraft-1.21.9" = _19fSzLyZ;
        "minecraft-1.21.10" = _19fSzLyZ;
        "minecraft-1.21.11" = _yas6wVxm;
        "minecraft-26.1" = _XCvnRXVU;
        "minecraft-26.1.1" = _XCvnRXVU;
        "minecraft-26.1.2" = _XCvnRXVU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ellen-totem";
            id = "HjxGu6F3";
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
in callPackage fn {version="XCvnRXVU";}