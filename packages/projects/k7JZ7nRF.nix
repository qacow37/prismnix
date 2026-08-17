{lib, callPackage, ...}:
let
    versions = (let
        _q0SywiWX = {
            "id" = "q0SywiWX";
            "file" = "No More Nether Gold Ore.zip";
            "hash" = "sha512-UEh7QoTmprqmyKOTSgs3bsvfmctPGcFEyofpbTsb5l/m3s9nuYguwDjCr2QaOWBh+dIKonTREOmLo+A84jVFVA==";
        };
        _QQAGYywl = {
            "id" = "QQAGYywl";
            "file" = "no-more-nether-gold-ore-1.0.0.jar";
            "hash" = "sha512-kFkTEwSfH6WYxKFMRtPF/yon7csI1IcZEVyDPmsMAhoXVXGvNbbg0TR0OUTz5F/KH4HouKDVnaNDPHrXeT3RXQ==";
        };
        _UhMzKZw4 = {
            "id" = "UhMzKZw4";
            "file" = "No More Nether Gold Ore.zip";
            "hash" = "sha512-/VfAkqel5ocQ7WC7cF5tT2rvLZvAhF49JmnSXFqL9f53bvAtRDcxcScsebh7qRxVDxrZVi2Z8Eb/Bg6vhbPV7Q==";
        };
        _7EXep4Bk = {
            "id" = "7EXep4Bk";
            "file" = "no-more-nether-gold-ore-1.0.1.jar";
            "hash" = "sha512-INWMkyJCOh8sytg3WIUpzVMsGwTAJZoZz7UPcUh0W2BIDTaMLelTcLzFEmxbEsCW6QmbmARm8VAOTkYrEIuSfA==";
        };
        _mvsY9XnD = {
            "id" = "mvsY9XnD";
            "file" = "no-more-nether-gold-ore-1.0.1.jar";
            "hash" = "sha512-Sp6FD1Zq3mYs3HdHOSrsXMS0olo4IX5fTOkzgctOHsOhJ5bUTV0DxOD6IEl/J2CFLUlYAWELzz6pfMtpLJ7dZg==";
        };
    in {
        "q0SywiWX" = _q0SywiWX;
        "QQAGYywl" = _QQAGYywl;
        "UhMzKZw4" = _UhMzKZw4;
        "7EXep4Bk" = _7EXep4Bk;
        "mvsY9XnD" = _mvsY9XnD;
        "datapack-1.20" = _UhMzKZw4;
        "datapack-1.20.1" = _UhMzKZw4;
        "datapack-1.20.2" = _UhMzKZw4;
        "datapack-1.20.3" = _UhMzKZw4;
        "datapack-1.20.4" = _UhMzKZw4;
        "datapack-1.20.5" = _UhMzKZw4;
        "datapack-1.20.6" = _UhMzKZw4;
        "datapack-1.21" = _UhMzKZw4;
        "datapack-1.21.1" = _UhMzKZw4;
        "datapack-1.21.2" = _UhMzKZw4;
        "datapack-1.21.3" = _UhMzKZw4;
        "datapack-1.21.4" = _UhMzKZw4;
        "fabric-1.20" = _mvsY9XnD;
        "fabric-1.20.1" = _mvsY9XnD;
        "fabric-1.20.2" = _mvsY9XnD;
        "fabric-1.20.3" = _mvsY9XnD;
        "fabric-1.20.4" = _mvsY9XnD;
        "fabric-1.20.5" = _mvsY9XnD;
        "fabric-1.20.6" = _mvsY9XnD;
        "fabric-1.21" = _mvsY9XnD;
        "fabric-1.21.1" = _mvsY9XnD;
        "forge-1.20" = _mvsY9XnD;
        "forge-1.20.1" = _mvsY9XnD;
        "forge-1.20.2" = _mvsY9XnD;
        "forge-1.20.3" = _mvsY9XnD;
        "forge-1.20.4" = _mvsY9XnD;
        "forge-1.20.5" = _mvsY9XnD;
        "forge-1.20.6" = _mvsY9XnD;
        "forge-1.21" = _mvsY9XnD;
        "forge-1.21.1" = _mvsY9XnD;
        "quilt-1.20" = _mvsY9XnD;
        "quilt-1.20.1" = _mvsY9XnD;
        "quilt-1.20.2" = _mvsY9XnD;
        "quilt-1.20.3" = _mvsY9XnD;
        "quilt-1.20.4" = _mvsY9XnD;
        "quilt-1.20.5" = _mvsY9XnD;
        "quilt-1.20.6" = _mvsY9XnD;
        "quilt-1.21" = _mvsY9XnD;
        "quilt-1.21.1" = _mvsY9XnD;
        "neoforge-1.20" = _mvsY9XnD;
        "neoforge-1.20.1" = _mvsY9XnD;
        "neoforge-1.20.2" = _mvsY9XnD;
        "neoforge-1.20.3" = _mvsY9XnD;
        "neoforge-1.20.4" = _mvsY9XnD;
        "neoforge-1.20.5" = _mvsY9XnD;
        "neoforge-1.20.6" = _mvsY9XnD;
        "neoforge-1.21" = _mvsY9XnD;
        "neoforge-1.21.1" = _mvsY9XnD;
        "default" = _mvsY9XnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-nether-gold-ore";
            id = "k7JZ7nRF";
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