{lib, callPackage, ...}:
let
    versions = (let
        _ts62CrVu = {
            "id" = "ts62CrVu";
            "file" = "s3KmGv0.10.2a.zip";
            "hash" = "sha512-bHdDR7zRs7ds+jtUdqDo4hmw6d6ra5xtY71Ug1K4xUc5S+uLyhw+6sC9dftC0zzEWxSCPoYthxc9szY5SJ2nYQ==";
        };
        _5TcQHRv6 = {
            "id" = "5TcQHRv6";
            "file" = "src3453s_KemomimiGirls_v0.30a.5e56058.zip";
            "hash" = "sha512-5aZoBjWUF4N84ikv75j55ExJzCCxm8kVXEg3NjmmpS8/Me1JSj9ZjVxFBgIUWJtztnbvdqBDVq0/F+G8cczb8g==";
        };
        _m8ZLYWuH = {
            "id" = "m8ZLYWuH";
            "file" = "src3453s_KemomimiGirls_v0.35a.89f44a5.zip";
            "hash" = "sha512-h0vDv3k8CPtQkN42iusMQq9qQBAhzmuVezJ60zjZfOK27So++rfYuA9mBMomFQ9zC9zEnsXOGDoqLSbNB/0VCw==";
        };
        _Ej1O2i26 = {
            "id" = "Ej1O2i26";
            "file" = "src3453s_KemomimiGirls_v0.39a.2680447.zip";
            "hash" = "sha512-yq/h+xky4HWvuBc/EGnkScCvTrpLzWuIZ0Xmuf8JXq6civyJ0uYvi0DjJRx2dwZr467+HlGR+9h+/NW13c1ZWg==";
        };
        _vVTmEivr = {
            "id" = "vVTmEivr";
            "file" = "src3453s_KemomimiGirls_v0.41a.6b715ac.zip";
            "hash" = "sha512-973Xsq6lRBtN3+DE14vel9/8K0oMCEx8OW4kAlShwoCh38Ibk46onUyezdcRyvwm7zmBi3UX7V+9+g2QYKLqoQ==";
        };
        _GQLhYrt3 = {
            "id" = "GQLhYrt3";
            "file" = "s3KmGv0.47a.2d798be.zip";
            "hash" = "sha512-7aGtJk6PVb1+WzSXD/XQT5Z7E+EycXK72rQtOya3LYo/6N6tCY3o+AAMoXlOY81jL2YUTvqG5f7q15radN3sKQ==";
        };
        _OtUK7K8n = {
            "id" = "OtUK7K8n";
            "file" = "s3KmGv0.52a.e0f69d0.zip";
            "hash" = "sha512-Ufkd41uWY8V7/qtJMsCCQEwP9kLYIMXyVd8zn5iEJNbnUip2W5M4Jv3nc5fnyW/XthGOZxK7QgrwSXogvDO1hQ==";
        };
        _YECh67qf = {
            "id" = "YECh67qf";
            "file" = "s3KmGv0.53a.a4e7f26.zip";
            "hash" = "sha512-e4FJ7eBbHDiBgQ/TG50EO5flnruu7crX4nHq0y+QS4kOsPkeYYrqUrWkKCu4KcP69oh80+ctmyRietrFt8cjtA==";
        };
        _ICisd8xE = {
            "id" = "ICisd8xE";
            "file" = "s3KmGExv0.7a.02b2a7b.zip";
            "hash" = "sha512-wy5pap6tGFoFM/KrUk/ayVwAfg52VcYXzpyLZjaqcyIaCY3PwnPMdm2t4Nhs/r/GI8Xz3uPw2Uod02l+RN7UtQ==";
        };
        _ufr2S2Ih = {
            "id" = "ufr2S2Ih";
            "file" = "s3KmGv0.59a.03d0c51.zip";
            "hash" = "sha512-6aH/9MAXV4ZTPbx/h10P7QFZLMYVdHL3oLBbRhVMgnRHUnq+NcapBj69Hx1iaCbY/ZjcRiJeIRKvh/FP+LAGrQ==";
        };
        _8g9vVm15 = {
            "id" = "8g9vVm15";
            "file" = "s3KmGv0.64a.8064f76.zip";
            "hash" = "sha512-9Nq2yUb0CjRKXdaY4TSkMJR3Pee6B4pzYG31Kre5m5TFBIg3mC/mZSrN3+X7gYyEitkppifTmuM3rPDgAOmJqQ==";
        };
        _reQ6CjwB = {
            "id" = "reQ6CjwB";
            "file" = "s3KmGv0.65a.6510047.zip";
            "hash" = "sha512-iNz+t1d5WHOnWb9ZfhTJ7ACq26bCBInDqpTer9Wp0JuQXZ6MsbvG5JoCbEJNFjY6MAVA6XJ5ozFe2gaqs1azWQ==";
        };
        _rvwvRXkF = {
            "id" = "rvwvRXkF";
            "file" = "s3KmGv0.66a.24daa63.zip";
            "hash" = "sha512-Vsqganc0jPkr3iv8iNcNxZ9mTdwxoop7eLWAt68xkWLvZlotckcB9FpSE5XIbqiT7dIoLXgwz8hl0zWhmOjlJw==";
        };
        _zv1mKymd = {
            "id" = "zv1mKymd";
            "file" = "s3KmGv0.70a.149c935.zip";
            "hash" = "sha512-yWfBsklrGWobDBB8Zsej+IWuMlSNxAEyCqDX30s/blUY7FAufD8qcsPo/E7Uhv4uI2ZIcy6O3/hcURgwFDw1fQ==";
        };
        _1GmeETT9 = {
            "id" = "1GmeETT9";
            "file" = "s3KmGv0.72a.706e6df.zip";
            "hash" = "sha512-wD4IH8Vr0h9MSfAmiTGmDGFhzOFHRrFP6P88I/gLaIyIPfpvdCsHKVnW+wvkAMepozBctt72stsjVmgn1zqN4g==";
        };
        _HCKSsw3x = {
            "id" = "HCKSsw3x";
            "file" = "s3KmGv0.72a.706e6df.zip";
            "hash" = "sha512-unvyqofNAMsgUc3CICrbbmSwghupdVXnMWtQ+A+2naxlyVcsZkyf8kVtax3SCYBKbmLilRv12KAI0v4jbDyr9A==";
        };
    in {
        "ts62CrVu" = _ts62CrVu;
        "5TcQHRv6" = _5TcQHRv6;
        "m8ZLYWuH" = _m8ZLYWuH;
        "Ej1O2i26" = _Ej1O2i26;
        "vVTmEivr" = _vVTmEivr;
        "GQLhYrt3" = _GQLhYrt3;
        "OtUK7K8n" = _OtUK7K8n;
        "YECh67qf" = _YECh67qf;
        "ICisd8xE" = _ICisd8xE;
        "ufr2S2Ih" = _ufr2S2Ih;
        "8g9vVm15" = _8g9vVm15;
        "reQ6CjwB" = _reQ6CjwB;
        "rvwvRXkF" = _rvwvRXkF;
        "zv1mKymd" = _zv1mKymd;
        "1GmeETT9" = _1GmeETT9;
        "HCKSsw3x" = _HCKSsw3x;
        "minecraft-1.20" = _HCKSsw3x;
        "minecraft-1.20.1" = _HCKSsw3x;
        "minecraft-1.20.2" = _HCKSsw3x;
        "minecraft-1.20.3" = _HCKSsw3x;
        "minecraft-1.20.4" = _HCKSsw3x;
        "minecraft-1.20.5" = _HCKSsw3x;
        "minecraft-1.20.6" = _HCKSsw3x;
        "minecraft-1.21" = _HCKSsw3x;
        "minecraft-1.21.1" = _HCKSsw3x;
        "minecraft-1.21.2" = _HCKSsw3x;
        "minecraft-1.21.3" = _HCKSsw3x;
        "minecraft-1.21.4" = _HCKSsw3x;
        "minecraft-1.21.5" = _HCKSsw3x;
        "minecraft-1.21.6" = _HCKSsw3x;
        "minecraft-1.21.7" = _HCKSsw3x;
        "default" = _HCKSsw3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "src3453s-kemomimi-girls";
            id = "Azq2X1Eh";
            type = "resourcepack";
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
in callPackage fn {version="default";}