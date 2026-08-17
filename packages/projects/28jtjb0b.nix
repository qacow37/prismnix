{lib, callPackage, ...}:
let
    versions = (let
        _E3Ak7Uce = {
            "id" = "E3Ak7Uce";
            "file" = "autizmzrake-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-hWVfd/xcJ3lYFcGulm8DQwpqAB6xTjVwkh8zm0SselH3tvdI1i7GSPAj5yYjMOd0qUOvK4ixxrl9irS6HZHByA==";
        };
        _bBfWadvF = {
            "id" = "bBfWadvF";
            "file" = "ProjectRake-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-ltjuIMl9MN0OZH+pfvp+pqn3r2cqRNTRYmEysPVrX2pXGbAXWyiB43RR4ynzrhOxWgTNq6Y4XkBs/UUFTFy8eA==";
        };
        _PFSXOVhA = {
            "id" = "PFSXOVhA";
            "file" = "ProjectRake-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-Izhd+rIFW3pIMz9UZbnDHmah5E2TXYfEsNinvlipaHKIAVSN0NSBlfV76vUs7HFOM6zv21Twrzx1Y8Mp8Culjw==";
        };
        _Wr04jItb = {
            "id" = "Wr04jItb";
            "file" = "autizmzrake-1.5.6-forge-1.20.1.jar";
            "hash" = "sha512-6W3EI4xPC78XJ8jBq6y4I8Rg3HZ7+SIj5dt3FczOrIdgX/81tWZBQjdafBVplUPt8PGE9ISTbWBVpd59eLf/FQ==";
        };
        _t9zeD72T = {
            "id" = "t9zeD72T";
            "file" = "The-Rake-Remastered-Forge-1.20.1.jar";
            "hash" = "sha512-7OVsgEvTlI9Q+3Ht/Dd3DyTeoGV56AbYm7qoTvH1sihQDtYgaiux7kKrbPKkL/BlGhLsp2Ls850ECDME+noVpg==";
        };
        _BQyYZVjl = {
            "id" = "BQyYZVjl";
            "file" = "bryszirake-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-1CHNxrubnF0S+i+KowXst0njfS5UPO70BXYfTmeOnxQTfWZfF+j8vivP3fWA5R40IxinA2Jz4ImnNhXa+QKICQ==";
        };
    in {
        "E3Ak7Uce" = _E3Ak7Uce;
        "bBfWadvF" = _bBfWadvF;
        "PFSXOVhA" = _PFSXOVhA;
        "Wr04jItb" = _Wr04jItb;
        "t9zeD72T" = _t9zeD72T;
        "BQyYZVjl" = _BQyYZVjl;
        "forge-1.19.2" = _E3Ak7Uce;
        "forge-1.20.1" = _BQyYZVjl;
        "default" = _BQyYZVjl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-rake-remastered";
            id = "28jtjb0b";
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
in callPackage fn {version="default";}