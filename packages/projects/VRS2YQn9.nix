{lib, callPackage, ...}:
let
    versions = (let
        _C9Mn1kkJ = {
            "id" = "C9Mn1kkJ";
            "file" = "FA+Emissive-v1.0.zip";
            "hash" = "sha512-KEx79nfTB66Zb2bRrinhjJ7Znw4HjtViKLOKqZ6Y4qLKKHlkLW0R5c15r/Mq23BBMJDpXrurbKlbb3aKTG+0bg==";
        };
        _5av7yyDK = {
            "id" = "5av7yyDK";
            "file" = "FA+Emissive-v1.1.zip";
            "hash" = "sha512-SvjNZMcHpo6fI9Il6WekO6gGYfldhpWPsjHE87YG2DwZXeIpLLtfmzcMhc+2G2VrcvnLMZsDwN+urja7w5h6LQ==";
        };
        _cxLMymMb = {
            "id" = "cxLMymMb";
            "file" = "FA+Emissive-v1.2.zip";
            "hash" = "sha512-Lj6SKDOOw8+hseDcYI6qIzHlcrbiaP4Q06FfN3ekpXuRCzMCtP2k0Xpo1IeGajVQacoQMu/cB82rWftotFkB8w==";
        };
        _d15TJ2lQ = {
            "id" = "d15TJ2lQ";
            "file" = "FA+Emissive-v1.3.zip";
            "hash" = "sha512-TURyx38v6vO66ai1yMHvIMsD/DuoRlXFFobOAovjTRLRl2jRZEqDrPr3mn+AlJ2yTvHP5aHAgHsAsVbJVFoAVg==";
        };
        _p1CvjVoo = {
            "id" = "p1CvjVoo";
            "file" = "FA+Emissive-v1.4.zip";
            "hash" = "sha512-oeLo3Dw9DUylDyVUkCbY29tujFbJSFx7lSPxKK/EYpyMS+o5Db1tPHhodCq3lgxBWD2nsadjKrN9meXC9o3yeQ==";
        };
        _ovyufcaT = {
            "id" = "ovyufcaT";
            "file" = "FA+Emissive-v1.4.1.zip";
            "hash" = "sha512-SJYjqwdKqmnndxyw7BG6PvinKUvfXghGbxBbko7gwEVeg7n8uD3+XNjfWD7hs0q/AHPrNmgm/HR6eT10RtG+eA==";
        };
        _eAOCN5QT = {
            "id" = "eAOCN5QT";
            "file" = "FA+Emissive-v1.5.zip";
            "hash" = "sha512-LeAHVFGrNpiYpAmfNToC7UtUnnPVebmai7t6FWp8/i/wCaK6935vVZOjfLOzIcRTNdLxhAISVMR5pJxskJqlhg==";
        };
        _byyyyS7z = {
            "id" = "byyyyS7z";
            "file" = "FA+Emissive-v1.6.zip";
            "hash" = "sha512-45CbcoKMJ4OLomLpHl/ANb1VU9AFP4LzItSvX5VtAks40kcG6Gb4rWLQikI/iZM5q+/AWEwuKhGx8vnHAwMsLQ==";
        };
    in {
        "C9Mn1kkJ" = _C9Mn1kkJ;
        "5av7yyDK" = _5av7yyDK;
        "cxLMymMb" = _cxLMymMb;
        "d15TJ2lQ" = _d15TJ2lQ;
        "p1CvjVoo" = _p1CvjVoo;
        "ovyufcaT" = _ovyufcaT;
        "eAOCN5QT" = _eAOCN5QT;
        "byyyyS7z" = _byyyyS7z;
        "minecraft-1.16" = _C9Mn1kkJ;
        "minecraft-1.16.1" = _C9Mn1kkJ;
        "minecraft-1.16.2" = _C9Mn1kkJ;
        "minecraft-1.16.3" = _C9Mn1kkJ;
        "minecraft-1.16.4" = _C9Mn1kkJ;
        "minecraft-1.16.5" = _d15TJ2lQ;
        "minecraft-1.17" = _d15TJ2lQ;
        "minecraft-1.17.1" = _d15TJ2lQ;
        "minecraft-1.18" = _d15TJ2lQ;
        "minecraft-1.18.1" = _d15TJ2lQ;
        "minecraft-1.18.2" = _d15TJ2lQ;
        "minecraft-1.19" = _d15TJ2lQ;
        "minecraft-1.19.1" = _d15TJ2lQ;
        "minecraft-1.19.2" = _d15TJ2lQ;
        "minecraft-1.19.3" = _d15TJ2lQ;
        "minecraft-1.19.4" = _d15TJ2lQ;
        "minecraft-1.20" = _byyyyS7z;
        "minecraft-1.20.1" = _byyyyS7z;
        "minecraft-1.20.2" = _byyyyS7z;
        "minecraft-1.20.3" = _byyyyS7z;
        "minecraft-1.20.4" = _byyyyS7z;
        "minecraft-1.20.5" = _byyyyS7z;
        "minecraft-1.20.6" = _byyyyS7z;
        "minecraft-1.21" = _byyyyS7z;
        "minecraft-1.21.1" = _byyyyS7z;
        "minecraft-1.21.2" = _byyyyS7z;
        "minecraft-1.21.3" = _byyyyS7z;
        "minecraft-1.21.4" = _byyyyS7z;
        "minecraft-1.21.5" = _byyyyS7z;
        "minecraft-1.21.6" = _byyyyS7z;
        "minecraft-1.21.7" = _byyyyS7z;
        "minecraft-1.21.8" = _byyyyS7z;
        "minecraft-1.21.9" = _byyyyS7z;
        "minecraft-1.21.10" = _byyyyS7z;
        "minecraft-1.21.11" = _byyyyS7z;
        "minecraft-26.1" = _byyyyS7z;
        "minecraft-26.1.1" = _byyyyS7z;
        "minecraft-26.1.2" = _byyyyS7z;
        "minecraft-26.2" = _byyyyS7z;
        "pkg-1.0.0" = _C9Mn1kkJ;
        "pkg-1.1.0" = _5av7yyDK;
        "pkg-1.2.0" = _cxLMymMb;
        "pkg-1.3.0" = _d15TJ2lQ;
        "pkg-1.4.0" = _p1CvjVoo;
        "pkg-1.4.1" = _ovyufcaT;
        "pkg-1.5.0" = _eAOCN5QT;
        "pkg-1.6.0" = _byyyyS7z;
        "default" = _byyyyS7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-emissive";
        id = "VRS2YQn9";
        type = "resourcepack";
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