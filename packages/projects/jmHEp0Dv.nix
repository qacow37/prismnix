{lib, callPackage, ...}:
let
    versions = (let
        _S8XMbfiX = {
            "id" = "S8XMbfiX";
            "file" = "sorted-enchantments-1.0.0+1.19.2.jar";
            "hash" = "sha512-7Hazwdun7tDiNyf+P4Mj3ZKzigMY6ohGT7NT+CNK4k4bSBhEo/sf2aPESWb+cems1jvZjKDMooGO4Wt5C3yKUg==";
        };
        _VEDeDQfs = {
            "id" = "VEDeDQfs";
            "file" = "sorted-enchantments-1.0.0+1.20.1.jar";
            "hash" = "sha512-Rzs9ETmuv+dlbGDssHcHeK9Nx5kfdnqawUPaPp2/jShCQWepQHs9QqXjSXqslvacjKjbbK05v/rtHqPgYDngSw==";
        };
        _ouR4YMiG = {
            "id" = "ouR4YMiG";
            "file" = "sorted_enchantments-1.0.0+1.18.2.jar";
            "hash" = "sha512-rHc/hvpR8I99EeXX4+qCnaqdA3n52ccTRk41I+n69a25c+NATw1OKahA3LWcwbu6V/YufVcD044D4Ik/g95Rjg==";
        };
        _Ic49Okgp = {
            "id" = "Ic49Okgp";
            "file" = "sorted_enchantments-1.0.0+1.19.jar";
            "hash" = "sha512-hImepk169UQCN4NTkcAXBJHtYu+x3497XqLTILiiwVqF2bSVhthjiqMa5UEib0Fzr0aydCGHZsiY5Rf8zxmHVA==";
        };
        _LyOt03mj = {
            "id" = "LyOt03mj";
            "file" = "sorted_enchantments-1.0.1+1.14+fabric.jar";
            "hash" = "sha512-X23nNORPpx2owNNrInvy9InJnnYZ5xAnPJpnqSo60fAQKuNG6J6P2+N/TZH3uCxR/AFb++3UZdwOFLv5vUz8Xg==";
        };
        _7YeriQiy = {
            "id" = "7YeriQiy";
            "file" = "sorted_enchantments-1.0.1+1.19.3+fabric.jar";
            "hash" = "sha512-Ne3etK5OYEk/uWe6FxakYagdhjuM/5ZN1wF8xdl0ZzTG3fWu8T4QNq47GOcvsViN6phwXcN3qyad8n4Lq3oLcw==";
        };
        _xsDh1dCZ = {
            "id" = "xsDh1dCZ";
            "file" = "sorted_enchantments-2.0.0+1.21+fabric.jar";
            "hash" = "sha512-+0mbDkBDXgHYmiUtpoyb33lek3k+QnDcoTigc96NPllG7R1lZx3qGHZZYeswKgUJkO4zQZHU3O2mZ0Xyo5bHXg==";
        };
        _SATTKhSK = {
            "id" = "SATTKhSK";
            "file" = "sorted_enchantments-2.0.0+1.21+neoforge.jar";
            "hash" = "sha512-lOm5U1lM9z7ueddPTn73tkHz80ZmfKQ/VdJLDFijxs6A5el97t7EDKC9MIA0HF5TBhA4PY3LUxjliBgoT9jlzA==";
        };
        _NYJkzA3f = {
            "id" = "NYJkzA3f";
            "file" = "sorted_enchantments-2.0.0+1.19.3+fabric.jar";
            "hash" = "sha512-ieUU3MjyglWCu+5EiNAWqxO6+yvdicvVuhaaH3KOu+iD5QfcqkyRQ4SWzXQTKyXQC6OTxAjRapkmICbFIlttkQ==";
        };
        _MKm8ZTQr = {
            "id" = "MKm8ZTQr";
            "file" = "sorted_enchantments-2.0.0+1.21+fabric.jar";
            "hash" = "sha512-VL3O3/Rll8R8ISY7GNYmxy74Rr+/RHwuGJD30xPMsN3Aw6lJ/cILebtlRHvalXuFotrxKmFeZ5Z7z09D83ouZA==";
        };
        _GsuHDIFC = {
            "id" = "GsuHDIFC";
            "file" = "sorted_enchantments-2.0.0+1.21+neoforge.jar";
            "hash" = "sha512-zBwZsNj5gZxhrfiMJizYK1kIqkohmmIkvhRmyUU45keQThb+ewhxUshnYS3dq33koyXdkOICz+zPcgfCujvVYQ==";
        };
    in {
        "S8XMbfiX" = _S8XMbfiX;
        "VEDeDQfs" = _VEDeDQfs;
        "ouR4YMiG" = _ouR4YMiG;
        "Ic49Okgp" = _Ic49Okgp;
        "LyOt03mj" = _LyOt03mj;
        "7YeriQiy" = _7YeriQiy;
        "xsDh1dCZ" = _xsDh1dCZ;
        "SATTKhSK" = _SATTKhSK;
        "NYJkzA3f" = _NYJkzA3f;
        "MKm8ZTQr" = _MKm8ZTQr;
        "GsuHDIFC" = _GsuHDIFC;
        "fabric-1.19.2" = _LyOt03mj;
        "fabric-1.20.1" = _NYJkzA3f;
        "fabric-1.20.2" = _NYJkzA3f;
        "fabric-1.20.3" = _NYJkzA3f;
        "fabric-1.20.4" = _NYJkzA3f;
        "fabric-1.14" = _LyOt03mj;
        "fabric-1.14.1" = _LyOt03mj;
        "fabric-1.14.2" = _LyOt03mj;
        "fabric-1.14.3" = _LyOt03mj;
        "fabric-1.14.4" = _LyOt03mj;
        "fabric-1.15" = _LyOt03mj;
        "fabric-1.15.1" = _LyOt03mj;
        "fabric-1.15.2" = _LyOt03mj;
        "fabric-1.16" = _LyOt03mj;
        "fabric-1.16.1" = _LyOt03mj;
        "fabric-1.16.2" = _LyOt03mj;
        "fabric-1.16.3" = _LyOt03mj;
        "fabric-1.16.4" = _LyOt03mj;
        "fabric-1.16.5" = _LyOt03mj;
        "fabric-1.17" = _LyOt03mj;
        "fabric-1.17.1" = _LyOt03mj;
        "fabric-1.18" = _LyOt03mj;
        "fabric-1.18.1" = _LyOt03mj;
        "fabric-1.18.2" = _LyOt03mj;
        "fabric-1.19" = _LyOt03mj;
        "fabric-1.19.1" = _LyOt03mj;
        "fabric-1.19.3" = _NYJkzA3f;
        "fabric-1.19.4" = _NYJkzA3f;
        "fabric-1.20" = _NYJkzA3f;
        "fabric-1.21" = _MKm8ZTQr;
        "fabric-1.21.1" = _MKm8ZTQr;
        "fabric-1.21.2" = _MKm8ZTQr;
        "fabric-1.21.3" = _MKm8ZTQr;
        "fabric-1.21.4" = _MKm8ZTQr;
        "quilt-1.19.2" = _LyOt03mj;
        "quilt-1.20.1" = _NYJkzA3f;
        "quilt-1.20.2" = _NYJkzA3f;
        "quilt-1.20.3" = _NYJkzA3f;
        "quilt-1.20.4" = _NYJkzA3f;
        "quilt-1.14" = _LyOt03mj;
        "quilt-1.14.1" = _LyOt03mj;
        "quilt-1.14.2" = _LyOt03mj;
        "quilt-1.14.3" = _LyOt03mj;
        "quilt-1.14.4" = _LyOt03mj;
        "quilt-1.15" = _LyOt03mj;
        "quilt-1.15.1" = _LyOt03mj;
        "quilt-1.15.2" = _LyOt03mj;
        "quilt-1.16" = _LyOt03mj;
        "quilt-1.16.1" = _LyOt03mj;
        "quilt-1.16.2" = _LyOt03mj;
        "quilt-1.16.3" = _LyOt03mj;
        "quilt-1.16.4" = _LyOt03mj;
        "quilt-1.16.5" = _LyOt03mj;
        "quilt-1.17" = _LyOt03mj;
        "quilt-1.17.1" = _LyOt03mj;
        "quilt-1.18" = _LyOt03mj;
        "quilt-1.18.1" = _LyOt03mj;
        "quilt-1.18.2" = _LyOt03mj;
        "quilt-1.19" = _LyOt03mj;
        "quilt-1.19.1" = _LyOt03mj;
        "quilt-1.19.3" = _NYJkzA3f;
        "quilt-1.19.4" = _NYJkzA3f;
        "quilt-1.20" = _NYJkzA3f;
        "forge-1.18.2" = _ouR4YMiG;
        "forge-1.19" = _Ic49Okgp;
        "forge-1.19.1" = _Ic49Okgp;
        "forge-1.19.2" = _Ic49Okgp;
        "forge-1.19.3" = _Ic49Okgp;
        "forge-1.19.4" = _Ic49Okgp;
        "forge-1.20" = _Ic49Okgp;
        "forge-1.20.1" = _Ic49Okgp;
        "neoforge-1.19" = _Ic49Okgp;
        "neoforge-1.19.1" = _Ic49Okgp;
        "neoforge-1.19.2" = _Ic49Okgp;
        "neoforge-1.19.3" = _Ic49Okgp;
        "neoforge-1.19.4" = _Ic49Okgp;
        "neoforge-1.20" = _Ic49Okgp;
        "neoforge-1.20.1" = _Ic49Okgp;
        "neoforge-1.21" = _GsuHDIFC;
        "neoforge-1.21.1" = _GsuHDIFC;
        "neoforge-1.21.2" = _GsuHDIFC;
        "neoforge-1.21.3" = _GsuHDIFC;
        "neoforge-1.21.4" = _GsuHDIFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sorted-enchantments";
            id = "jmHEp0Dv";
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
in callPackage fn {version="GsuHDIFC";}