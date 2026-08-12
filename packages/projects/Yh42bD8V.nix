{lib, callPackage, ...}:
let
    versions = (let
        _GSei8hRd = {
            "id" = "GSei8hRd";
            "file" = "Understandable Wool Bare Bones.zip";
            "hash" = "sha512-FjNSGaqoO5sXGe/JFQpx4+lHl16leQBB8/qfi/R/i/Pe70IpslGLdovKqWS1SBTAXGQaFyBudsOTfjHxyL1CCw==";
        };
        _bjVmyUdp = {
            "id" = "bjVmyUdp";
            "file" = "Understandable Wool Bare Bones.zip";
            "hash" = "sha512-qloiu735el7ZA0+aLX7Wj0CZT4M+S80MsJT1F+JUAR64glvrxQEveqdD15cq5guWcMCE7zM2Y+XalNEzr0/whw==";
        };
        _94ZPitiJ = {
            "id" = "94ZPitiJ";
            "file" = "Understandable Wool Bare.zip";
            "hash" = "sha512-4uNWu/8JMBFzPfUg3F0GFSsxJz2up1r+ZVXjgtQZTejICUdbJ9VlOrKgfa8DYPcJx+ghCPuv77aUn3QnLcnzNw==";
        };
        _umQ19JTN = {
            "id" = "umQ19JTN";
            "file" = "Understandable Wool Bare.zip";
            "hash" = "sha512-ulE9/POcRnXqf5bboHsCoDKxVPpxQU+tOoifjVBsBwJ69TJc9Mc2TbBk/sFEoHWDX7qW1AvLoyHpGj9Kb+AtXA==";
        };
    in {
        "GSei8hRd" = _GSei8hRd;
        "bjVmyUdp" = _bjVmyUdp;
        "94ZPitiJ" = _94ZPitiJ;
        "umQ19JTN" = _umQ19JTN;
        "minecraft-1.20.1" = _94ZPitiJ;
        "minecraft-1.20.2" = _94ZPitiJ;
        "minecraft-1.21" = _94ZPitiJ;
        "minecraft-1.21.1" = _umQ19JTN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "understandable-wool-bare-bones";
            id = "Yh42bD8V";
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
in callPackage fn {version="umQ19JTN";}