{lib, callPackage, ...}:
let
    versions = (let
        _LvxussEH = {
            "id" = "LvxussEH";
            "file" = "blueprint_tweaks-0.1.0+1.20.1-build.2.jar";
            "hash" = "sha512-jqLKo0JAueNtETHCyXV8StYO6BXIsaHsPiVfiYJ0128EJQeTJ4LoJNqNzTpNSMmAdaihawpZkpbqT57dG+/ddg==";
        };
        _KqJzUMuD = {
            "id" = "KqJzUMuD";
            "file" = "create_blueprint_tweaks-1.0.0.jar";
            "hash" = "sha512-oVod16RCfLD7/82vadCsd/5HK8/YuXMbxr5/Ik9CipN5Dtab+L01awvFC+kB3MVW3fGcn5l4opJAYaomNDNmJA==";
        };
        _ASzGEs46 = {
            "id" = "ASzGEs46";
            "file" = "create_blueprint_tweaks-1.0.1.jar";
            "hash" = "sha512-jj/m2afRR1k0ffAUnivbnx6v8/ZkiLrLQO8U7u5Te4WL0sPgpyu/jxGxm0NLX1aA4sm2L0q55pxe/+PyE+n+lA==";
        };
        _UkwYNzWs = {
            "id" = "UkwYNzWs";
            "file" = "create_blueprint_tweaks-1.1.1.jar";
            "hash" = "sha512-mmG9mCjkXzJPtEqtx3mubcicfyptp96m2bJipUBTS4+W6a8hSGxQlLyMpsbkWaEtrZiDCyMqzKPtYeZSfECTMg==";
        };
        _mWFvicVZ = {
            "id" = "mWFvicVZ";
            "file" = "create_blueprint_tweaks-1.1.2.jar";
            "hash" = "sha512-OmKQtMnCiezrEJt2W+jP7GqO9+6dryDt4j6SJ+CWF2tTroorEcQa7d3tOb5PFtQ+DV9KTpxiaPayovdEkehugQ==";
        };
    in {
        "LvxussEH" = _LvxussEH;
        "KqJzUMuD" = _KqJzUMuD;
        "ASzGEs46" = _ASzGEs46;
        "UkwYNzWs" = _UkwYNzWs;
        "mWFvicVZ" = _mWFvicVZ;
        "fabric-1.20.1" = _LvxussEH;
        "neoforge-1.21.1" = _UkwYNzWs;
        "forge-1.20.1" = _mWFvicVZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-blueprint-tweaks";
            id = "M5XCScux";
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
                    url = "https://github.com/ninthseason/blueprint_tweaks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="mWFvicVZ";}