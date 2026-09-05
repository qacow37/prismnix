{lib, callPackage, ...}:
let
    versions = (let
        _pkvWIIpj = {
            "id" = "pkvWIIpj";
            "file" = "tensura_ftb-neoforge-2.0.0.0.jar";
            "hash" = "sha512-TYORcJjNu216tZsmLVbWAWb53BhiUMIK1kbyF86PEKnCQ+sxexdKlQzdOaANni+X0h770wBkdL+LDzWdAzTO9g==";
        };
        _kpq1H07B = {
            "id" = "kpq1H07B";
            "file" = "tensura_ftb-fabric-2.0.0.0.jar";
            "hash" = "sha512-gmFYm95UYJoARsjW3HmoomnPLbK1vSeNJOLbTYv51jUuDktKNnmyJDZ19Fc8ZZU9cfD/hScPVyvfd+QBwjQDVw==";
        };
        _GRKN7o7X = {
            "id" = "GRKN7o7X";
            "file" = "tensura_ftb-fabric-2.0.0.1.jar";
            "hash" = "sha512-8W1DaI7ru5kgJxsCjtdv+YhlHgCQVQ0mqHIi8v8tjHLI1HFd18NqxhPZ+kl+gjAm5SuUwcRhbm2mLp8CRQUodw==";
        };
        _9HffzbJZ = {
            "id" = "9HffzbJZ";
            "file" = "tensura_ftb-neoforge-2.0.0.1.jar";
            "hash" = "sha512-vbteKfb3MxQeVXriFG1TAKyvFc7vjC8b3+k49Q1oIg24UZ0xj1h1eDmGIpB7ClEfUcJiLdIjN2FZKSh7XscHMw==";
        };
        _XKJwaTTd = {
            "id" = "XKJwaTTd";
            "file" = "tensura_ftb-fabric-2.0.0.2.jar";
            "hash" = "sha512-zfC9mti3lQzlCVdk82+4FmbnnK0+/0Ca/RW56G0536SR+CppsM1RxhER3j8KlJd33jA5HYU6TaUNYbi9D1Ae5Q==";
        };
        _EdpuiHMS = {
            "id" = "EdpuiHMS";
            "file" = "tensura_ftb-neoforge-2.0.0.2.jar";
            "hash" = "sha512-Na425dJKLzPZgqUsBlCF+oICD+B9cLFRvdm2hSMFilBpDEyWYmjnbGpGT6cxLVSVgff5XU+GY9EqcgUHfQNIFQ==";
        };
        _ydHuPM5S = {
            "id" = "ydHuPM5S";
            "file" = "tensura_ftb-fabric-2.0.0.3.jar";
            "hash" = "sha512-6q+oDEj0Fvx4khOwDn0x/SF/zTKkAMm1Yg3N/Fi4RCEt8DKNB5OgETgvJgmb+Joeci5YB+sl0IlRpnUtV2aSsA==";
        };
        _FqVTR45H = {
            "id" = "FqVTR45H";
            "file" = "tensura_ftb-neoforge-2.0.0.3.jar";
            "hash" = "sha512-Dj8TabVu/X9czL/hv61jl64avGHnhPsXgtwe9NZ9/B+L0iphlbmPOubmspb+2J+TbnZcwDtUP0yAzT7ZX7OM0Q==";
        };
        _inhCeztL = {
            "id" = "inhCeztL";
            "file" = "tensura_ftb-fabric-2.0.0.4.jar";
            "hash" = "sha512-A1zDM6blB52DgUfpZLWmJEtxvP72h4afo12xITa/tdmW9J5yIVsQdBJZRPx55D0qE7sOtdutBt+vs1ys1GCMlQ==";
        };
        _ydPx4R4m = {
            "id" = "ydPx4R4m";
            "file" = "tensura_ftb-neoforge-2.0.0.4.jar";
            "hash" = "sha512-7cEcwPdhu5R26UUkq0z9HpwxgVsG7mQMappWw1SrRh885k0qKqZMvy6/pl8WlbzKKsGYKyWK5pPC8OOHnI59bw==";
        };
    in {
        "pkvWIIpj" = _pkvWIIpj;
        "kpq1H07B" = _kpq1H07B;
        "GRKN7o7X" = _GRKN7o7X;
        "9HffzbJZ" = _9HffzbJZ;
        "XKJwaTTd" = _XKJwaTTd;
        "EdpuiHMS" = _EdpuiHMS;
        "ydHuPM5S" = _ydHuPM5S;
        "FqVTR45H" = _FqVTR45H;
        "inhCeztL" = _inhCeztL;
        "ydPx4R4m" = _ydPx4R4m;
        "neoforge-1.21.1" = _ydPx4R4m;
        "fabric-1.21.1" = _inhCeztL;
        "pkg-2.0.0.0" = _kpq1H07B;
        "pkg-2.0.0.1" = _9HffzbJZ;
        "pkg-2.0.0.2" = _EdpuiHMS;
        "pkg-2.0.0.3" = _FqVTR45H;
        "pkg-2.0.0.4" = _ydPx4R4m;
        "default" = _ydPx4R4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-compat-ftb";
        id = "UNCI38gZ";
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