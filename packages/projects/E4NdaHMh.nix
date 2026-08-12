{lib, callPackage, ...}:
let
    versions = (let
        _g0eAzUDW = {
            "id" = "g0eAzUDW";
            "file" = "xTeams-1.0.jar";
            "hash" = "sha512-mnZOFs55+FOxHjH78A7FEAqN/TtSheHCM6zUxzWpg0OX5h8B/CXUJCi+uAc/L8XMmoPjNjC3dM9Dhq1IFk86YA==";
        };
        _Xuz1pGVN = {
            "id" = "Xuz1pGVN";
            "file" = "xTeams-1.1.0.jar";
            "hash" = "sha512-ZvvwoFC4JpLeKNd+BdCJCIOjcU5ks25tp+KybAsr62YmHPogV1Hqw+iXsPMhObkoqrJ/xkOMEztm9KM901KKrg==";
        };
        _BlpmY5Ox = {
            "id" = "BlpmY5Ox";
            "file" = "xTeams-1.1.1.jar";
            "hash" = "sha512-ePPJ1PQJzqU6sUYSoZpeJ3dn1eZHRdPclCig3YLRWxOFdQmyssF8a1y9IOHLVEQnOW6eTJH2uxYTXYVrXbo8vg==";
        };
        _MAiHzmhZ = {
            "id" = "MAiHzmhZ";
            "file" = "xTeams-1.1.2.jar";
            "hash" = "sha512-/ADsQnOpQoLbf5CY2UZya0LBsB7IkYY9bpTKy5UYbgwKWhq4uFx06EMEfPJTZGlTtbmR/O4Ec6mkglu2nZoszg==";
        };
        _XJfCFuki = {
            "id" = "XJfCFuki";
            "file" = "xTeams-1.2.2.jar";
            "hash" = "sha512-jbIoA667vXRl2bJw+EzgU5p7gtbM0Kjs9BO25jPK3DpW3UJiTjd91Tmzx4lZNeg2P3go1oBBahUAUmNe+52jgQ==";
        };
        _IL90FnDv = {
            "id" = "IL90FnDv";
            "file" = "xTeams-1.3.1.jar";
            "hash" = "sha512-3oLucj6CplxqaQYU8zUKWUc3i3F1iiFcjpzqaiV3BvU1q0m1BFxRltKtceDNYWqiLZx+zRcJ/Hfo96cmbK30Pg==";
        };
        _1ykATcWg = {
            "id" = "1ykATcWg";
            "file" = "xTeams-1.3.12.jar";
            "hash" = "sha512-T63FeKOWDk1MKGxugRJh91vUYD5BU5PQLiommkFT5MMFj+wIdYTMLbaWz7J+WDqE55tYT+XQP5FCQ6vP91rGDQ==";
        };
        _f5SneTmk = {
            "id" = "f5SneTmk";
            "file" = "xTeams-1.3.13.jar";
            "hash" = "sha512-EV60wHqMRtLsPjhB3ycWFziqefe37hl0hqwSbXr2gyEYaK6Y/Rkwa+25VBvN4sjIgE/ANnVrb+ile7qtJ6bDYw==";
        };
        _fXcd2IEq = {
            "id" = "fXcd2IEq";
            "file" = "xTeams-1.3.14.jar";
            "hash" = "sha512-6Zeo7drA00S/E82Jrgo/ZYeGlMRzQHcAq6l6Ljpp6s1CUe8Qv8+nMBdDV0RYsaJLIvsGAZCGqeMZyQ2BPgftyw==";
        };
        _AheWxuuH = {
            "id" = "AheWxuuH";
            "file" = "xTeams-1.3.2.jar";
            "hash" = "sha512-tGJbOrET1Xiki0uaDlyZQQlkUKv++MiNztpDKX9I5uSk49OiQ1zhCfT/g7leklMtWDOVRkmeV0L0TTGIMF8mbQ==";
        };
        _E56AOA9q = {
            "id" = "E56AOA9q";
            "file" = "xTeams-1.3.21.jar";
            "hash" = "sha512-ciIjI/Q2hVZCmI+V1y6dq3Ks4cgbN2peJJyrViTtxMllJUSR0L9WMZ7oAGS75KPuiuC4mXQHMI0SGE+YyQLMmQ==";
        };
        _kC55Modx = {
            "id" = "kC55Modx";
            "file" = "xTeams-1.3.30.jar";
            "hash" = "sha512-AzhK3hr0QCUaEUHXSJFyYvWyiKUQFNrT6ll5ooa3TUfMuHCusBiJCHN1VnmeD1eRRsu6wPyui/jp+9Cw8JHsvQ==";
        };
    in {
        "g0eAzUDW" = _g0eAzUDW;
        "Xuz1pGVN" = _Xuz1pGVN;
        "BlpmY5Ox" = _BlpmY5Ox;
        "MAiHzmhZ" = _MAiHzmhZ;
        "XJfCFuki" = _XJfCFuki;
        "IL90FnDv" = _IL90FnDv;
        "1ykATcWg" = _1ykATcWg;
        "f5SneTmk" = _f5SneTmk;
        "fXcd2IEq" = _fXcd2IEq;
        "AheWxuuH" = _AheWxuuH;
        "E56AOA9q" = _E56AOA9q;
        "kC55Modx" = _kC55Modx;
        "paper-1.21.4" = _kC55Modx;
        "paper-1.21" = _kC55Modx;
        "paper-1.21.1" = _kC55Modx;
        "paper-1.21.2" = _kC55Modx;
        "paper-1.21.3" = _kC55Modx;
        "paper-1.20" = _kC55Modx;
        "paper-1.20.1" = _kC55Modx;
        "paper-1.20.2" = _kC55Modx;
        "paper-1.20.3" = _kC55Modx;
        "paper-1.20.4" = _kC55Modx;
        "paper-1.20.5" = _kC55Modx;
        "paper-1.20.6" = _kC55Modx;
        "paper-1.21.5" = _kC55Modx;
        "paper-1.21.6" = _kC55Modx;
        "paper-1.21.7" = _kC55Modx;
        "paper-1.21.8" = _kC55Modx;
        "paper-1.21.9" = _kC55Modx;
        "paper-1.21.10" = _kC55Modx;
        "paper-1.21.11" = _kC55Modx;
        "paper-26.1" = _kC55Modx;
        "paper-26.1.1" = _kC55Modx;
        "paper-26.1.2" = _kC55Modx;
        "purpur-1.21.4" = _kC55Modx;
        "purpur-1.21" = _kC55Modx;
        "purpur-1.21.1" = _kC55Modx;
        "purpur-1.21.2" = _kC55Modx;
        "purpur-1.21.3" = _kC55Modx;
        "purpur-1.20" = _kC55Modx;
        "purpur-1.20.1" = _kC55Modx;
        "purpur-1.20.2" = _kC55Modx;
        "purpur-1.20.3" = _kC55Modx;
        "purpur-1.20.4" = _kC55Modx;
        "purpur-1.20.5" = _kC55Modx;
        "purpur-1.20.6" = _kC55Modx;
        "purpur-1.21.5" = _kC55Modx;
        "purpur-1.21.6" = _kC55Modx;
        "purpur-1.21.7" = _kC55Modx;
        "purpur-1.21.8" = _kC55Modx;
        "purpur-1.21.9" = _kC55Modx;
        "purpur-1.21.10" = _kC55Modx;
        "purpur-1.21.11" = _kC55Modx;
        "purpur-26.1" = _kC55Modx;
        "purpur-26.1.1" = _kC55Modx;
        "purpur-26.1.2" = _kC55Modx;
        "spigot-1.21.4" = _kC55Modx;
        "spigot-1.21" = _kC55Modx;
        "spigot-1.21.1" = _kC55Modx;
        "spigot-1.21.2" = _kC55Modx;
        "spigot-1.21.3" = _kC55Modx;
        "spigot-1.20" = _kC55Modx;
        "spigot-1.20.1" = _kC55Modx;
        "spigot-1.20.2" = _kC55Modx;
        "spigot-1.20.3" = _kC55Modx;
        "spigot-1.20.4" = _kC55Modx;
        "spigot-1.20.5" = _kC55Modx;
        "spigot-1.20.6" = _kC55Modx;
        "spigot-1.21.5" = _kC55Modx;
        "spigot-1.21.6" = _kC55Modx;
        "spigot-1.21.7" = _kC55Modx;
        "spigot-1.21.8" = _kC55Modx;
        "spigot-1.21.9" = _kC55Modx;
        "spigot-1.21.10" = _kC55Modx;
        "spigot-1.21.11" = _kC55Modx;
        "spigot-26.1" = _kC55Modx;
        "spigot-26.1.1" = _kC55Modx;
        "spigot-26.1.2" = _kC55Modx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xteams";
            id = "E4NdaHMh";
            type = "mod";
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
in callPackage fn {version="kC55Modx";}