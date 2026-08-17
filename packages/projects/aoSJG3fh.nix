{lib, callPackage, ...}:
let
    versions = (let
        _Fz3b0DoR = {
            "id" = "Fz3b0DoR";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-tGahVcOrNcqD3+wzZN2wGMhKue44gVEYr6XIihGBJ6Yi8y1eG15Jo89ZK0ZcS+F7CLeYRtr46eNOaG1d92TO5w==";
        };
        _j5Ws3KCV = {
            "id" = "j5Ws3KCV";
            "file" = "entity-health-bars-1.0.jar";
            "hash" = "sha512-MqvG2GM91TBfh4LbM3EFc9p4U5jV8iCWt+P3NDgSOgDbv+l7HJIu5/4n2mRGuoWhS5O5VSbVrv+LnQ5A3PYEPQ==";
        };
        _BurFK32Q = {
            "id" = "BurFK32Q";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-eCCDHowJcSiewR0s7NwOxjsFsiyXaAVfXHmsTvyUDm5yqlQHjcrkNMHinmVQ+Adt3ep/Th+QhRZ/rnR4sqUXEA==";
        };
        _tmJLEFtq = {
            "id" = "tmJLEFtq";
            "file" = "entity-health-bars-1.0.1.jar";
            "hash" = "sha512-vk7qptV84DsUQtfjpkfkfRXLE1cKG3zqXidFfhtbfuAKIrUxc/QwYNEak6SKlGxEB1dmc4zppakJ7mC1icku3g==";
        };
        _aQdtph1K = {
            "id" = "aQdtph1K";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-wxwDpRzvNoLFBgc04hbd8gTuzaT4w0Qp0JxBgQ5Iwgb/FvokoS575k2xiWSlgfYsufNyvp+3CYQlRK3TVIldhg==";
        };
        _f4KPnNtu = {
            "id" = "f4KPnNtu";
            "file" = "entity-health-bars-1.0.2.jar";
            "hash" = "sha512-spu1u0WvoGF7vdCN3K8laX+jHDnkbh8NtPi9bS3FDQTZqzukHr8SD0uQotbkNIxJAkeQl7PK5/dHESmXtwlC/Q==";
        };
        _7YZ6F2Us = {
            "id" = "7YZ6F2Us";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-nxw8QCes0KxbK3Ccyzdxv4I1Lec2BtdLlD09ov5Q0aOBbJxBB/pHKtLXIaV00469lpfLlsf1plsigF2B70BzkQ==";
        };
        _bM1EpBd7 = {
            "id" = "bM1EpBd7";
            "file" = "entity-health-bars-1.0.3.jar";
            "hash" = "sha512-4gHzdyZXxhYOludL6rRrhwVmihnmpDagf8g2Milks5a3WU6b2kUODQd75E4F1oZtq+GJaQ84NTG9jwLxVRsC4A==";
        };
        _JdDuHIO2 = {
            "id" = "JdDuHIO2";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-oBul9cY/j2hRNHq7YCVr7WI2Nun/7Gzsdi5Iu0/h3n/dQ+lrMo3CvEhVaBdSaE6LyZTopav2hXuNMG1km7sy8w==";
        };
        _srDTv5Gc = {
            "id" = "srDTv5Gc";
            "file" = "entity-health-bars-1.0.4.jar";
            "hash" = "sha512-GxDpGISHt17UGszKGWOa44/9WSrnC0cyqXAgfzTfHT7o160QRgx9pJvP6WLs5LZKiuEKfrdidJjN8HrTxnw/Lw==";
        };
        _hqnKWY26 = {
            "id" = "hqnKWY26";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-cgx5Mako6mk2c4hqAfEuVRzMPcQSMTdyX0mEx7F2dtvIYFIQcg4rE0krfu4GWS7lv95DyVt27YSqjsNZ/MH6LQ==";
        };
        _NAKHbXfu = {
            "id" = "NAKHbXfu";
            "file" = "entity-health-bars-1.0.5.jar";
            "hash" = "sha512-bVhVlmNO07BUpZiHB6QB5M8cR7+Es2p8VUqZHL2M9gPr8d56/5Pho/2Nudrtb7+m5Ms8tyQMeNPT2v/cNnRo/A==";
        };
        _SQtT9D5s = {
            "id" = "SQtT9D5s";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-q8BllQNXqAqd2t158iJrCgFwHKC3x7i//jCuuYvMKw6x9FVpX7Ynkyvu4mxl8j1m8BdkPeqnwteb0UGYa10cJA==";
        };
        _11ow90A3 = {
            "id" = "11ow90A3";
            "file" = "entity-health-bars-1.0.6.jar";
            "hash" = "sha512-6GL1wds89Vujj1t64aVhFYVnP+A6KlQGGu3TKzvkVMlgMV5AglAYpOwnT7CxtiCjDefuXfl+1r4Etd9moYNcgA==";
        };
        _EfIkPhxU = {
            "id" = "EfIkPhxU";
            "file" = "aolu-Health_Bars.zip";
            "hash" = "sha512-fNf3M5q7CHFTyhnxIYjjaO45yGTISdRZm1V2Y3S95ctHNDqW9WDfWYoeOwdoMPSp+uuImgNh0hAS3w4Z34/jxg==";
        };
        _YJrFD0Oi = {
            "id" = "YJrFD0Oi";
            "file" = "entity-health-bars-1.0.7.jar";
            "hash" = "sha512-wozG8ZxBiAwxMoA3OQs2uzg3hhdealcoq9MRS8XcldJyifdIEkW6vAIUQrUwxFnfmYVAl84aKFTTfVKzrMixxA==";
        };
    in {
        "Fz3b0DoR" = _Fz3b0DoR;
        "j5Ws3KCV" = _j5Ws3KCV;
        "BurFK32Q" = _BurFK32Q;
        "tmJLEFtq" = _tmJLEFtq;
        "aQdtph1K" = _aQdtph1K;
        "f4KPnNtu" = _f4KPnNtu;
        "7YZ6F2Us" = _7YZ6F2Us;
        "bM1EpBd7" = _bM1EpBd7;
        "JdDuHIO2" = _JdDuHIO2;
        "srDTv5Gc" = _srDTv5Gc;
        "hqnKWY26" = _hqnKWY26;
        "NAKHbXfu" = _NAKHbXfu;
        "SQtT9D5s" = _SQtT9D5s;
        "11ow90A3" = _11ow90A3;
        "EfIkPhxU" = _EfIkPhxU;
        "YJrFD0Oi" = _YJrFD0Oi;
        "datapack-1.21.4" = _EfIkPhxU;
        "datapack-1.21.5" = _EfIkPhxU;
        "datapack-1.21.6" = _EfIkPhxU;
        "datapack-1.21.7" = _EfIkPhxU;
        "datapack-1.21.8" = _EfIkPhxU;
        "datapack-1.21.9" = _EfIkPhxU;
        "datapack-1.21.10" = _EfIkPhxU;
        "datapack-1.21.11" = _EfIkPhxU;
        "fabric-1.21.4" = _YJrFD0Oi;
        "fabric-1.21.5" = _YJrFD0Oi;
        "fabric-1.21.6" = _YJrFD0Oi;
        "fabric-1.21.7" = _YJrFD0Oi;
        "fabric-1.21.8" = _YJrFD0Oi;
        "fabric-1.21.9" = _YJrFD0Oi;
        "fabric-1.21.10" = _YJrFD0Oi;
        "fabric-1.21.11" = _YJrFD0Oi;
        "forge-1.21.4" = _YJrFD0Oi;
        "forge-1.21.5" = _YJrFD0Oi;
        "forge-1.21.6" = _YJrFD0Oi;
        "forge-1.21.7" = _YJrFD0Oi;
        "forge-1.21.8" = _YJrFD0Oi;
        "forge-1.21.9" = _YJrFD0Oi;
        "forge-1.21.10" = _YJrFD0Oi;
        "forge-1.21.11" = _YJrFD0Oi;
        "neoforge-1.21.4" = _YJrFD0Oi;
        "neoforge-1.21.5" = _YJrFD0Oi;
        "neoforge-1.21.6" = _YJrFD0Oi;
        "neoforge-1.21.7" = _YJrFD0Oi;
        "neoforge-1.21.8" = _YJrFD0Oi;
        "neoforge-1.21.9" = _YJrFD0Oi;
        "neoforge-1.21.10" = _YJrFD0Oi;
        "neoforge-1.21.11" = _YJrFD0Oi;
        "quilt-1.21.4" = _YJrFD0Oi;
        "quilt-1.21.5" = _YJrFD0Oi;
        "quilt-1.21.6" = _YJrFD0Oi;
        "quilt-1.21.7" = _YJrFD0Oi;
        "quilt-1.21.8" = _YJrFD0Oi;
        "quilt-1.21.9" = _YJrFD0Oi;
        "quilt-1.21.10" = _YJrFD0Oi;
        "quilt-1.21.11" = _YJrFD0Oi;
        "default" = _YJrFD0Oi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-health-bars";
            id = "aoSJG3fh";
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
in callPackage fn {version="default";}