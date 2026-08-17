{lib, callPackage, ...}:
let
    versions = (let
        _aSlT4LNO = {
            "id" = "aSlT4LNO";
            "file" = "Energy-Flashlight_DP_v1-0-0_1-21-8.zip";
            "hash" = "sha512-1poysRQuKnV7AxlNfQBz2TB9DLMokim13Vtpi5p3yv7GVy44uHBnyDnXPSZz0UPEFuwlQ43zFwFoDUE+6DnOsA==";
        };
        _sYzG5JnZ = {
            "id" = "sYzG5JnZ";
            "file" = "energy-flashlight-1.0.0.jar";
            "hash" = "sha512-7qS9vJ9ygt95IXlsSHYlf9gOpjNpnllxM3jSomLrnBrLrQ1pxBLN6JmHcJ7Q3RhYvDvfX9MSe8101U2r4/9brw==";
        };
        _cPMrWCsy = {
            "id" = "cPMrWCsy";
            "file" = "Energy-Flashlight_DP_v1-0-0_1-21-11.zip";
            "hash" = "sha512-XyIusVACmVBlIjm3z6LlssyiWuAnleLNBUFpMfIvDztdJxDjSG3adRIPPlwcjOcndhUK6H4h2Kk43TyfGkFXOg==";
        };
        _X0XEsYs4 = {
            "id" = "X0XEsYs4";
            "file" = "energy-flashlight-1.0.0.jar";
            "hash" = "sha512-ZOMpZ+ytO1CiZiB711VTd1QSIMq9Vr0IbcyQ7q8ni6fXqI3J8qi9Q9T/qVZhDW9+lWhZuKStiEM6ZToDeH1Zfg==";
        };
        _KfG9IAUL = {
            "id" = "KfG9IAUL";
            "file" = "Energy-Flashlight_DP_v1-0-1_26-2.zip";
            "hash" = "sha512-Fa6MpOVrGR9z++kkzOOst1cU6S7z93AA17UHWSJl2Dq/DKE90IvQXJlaXq9iwaRU9DyhLHKj+5Tu+/K1xLr8LA==";
        };
        _LB6jDeVf = {
            "id" = "LB6jDeVf";
            "file" = "Energy-FlashLight_RP_v1-0-0_26-2.zip";
            "hash" = "sha512-dOWErwyzSRs96j860KwlCTNTYlr86iQ/6zIaBu3d0smvzZ/MaORbVUW835elS3AWsU3uUcfdwT7E01/zFU3LIw==";
        };
        _RtnE0bRB = {
            "id" = "RtnE0bRB";
            "file" = "Energy-Flashlight_v1-0-1_26-2.jar";
            "hash" = "sha512-+X1lt2+p4UGpObHVPZVshRUq+HfQmQ/kbxRRC+qDG2fXUq38C/eDbQDtX8osbDJyyq2B8a8JYVEd9Jla15ip0g==";
        };
    in {
        "aSlT4LNO" = _aSlT4LNO;
        "sYzG5JnZ" = _sYzG5JnZ;
        "cPMrWCsy" = _cPMrWCsy;
        "X0XEsYs4" = _X0XEsYs4;
        "KfG9IAUL" = _KfG9IAUL;
        "LB6jDeVf" = _LB6jDeVf;
        "RtnE0bRB" = _RtnE0bRB;
        "datapack-1.21.6" = _aSlT4LNO;
        "datapack-1.21.7" = _aSlT4LNO;
        "datapack-1.21.8" = _aSlT4LNO;
        "datapack-1.21.9" = _cPMrWCsy;
        "datapack-1.21.10" = _cPMrWCsy;
        "datapack-1.21.11" = _cPMrWCsy;
        "datapack-26.2" = _KfG9IAUL;
        "minecraft-1.21.6" = _aSlT4LNO;
        "minecraft-1.21.7" = _aSlT4LNO;
        "minecraft-1.21.8" = _aSlT4LNO;
        "minecraft-1.21.9" = _cPMrWCsy;
        "minecraft-1.21.10" = _cPMrWCsy;
        "minecraft-1.21.11" = _cPMrWCsy;
        "minecraft-26.2" = _LB6jDeVf;
        "fabric-1.21.6" = _sYzG5JnZ;
        "fabric-1.21.7" = _sYzG5JnZ;
        "fabric-1.21.8" = _sYzG5JnZ;
        "fabric-1.21.9" = _X0XEsYs4;
        "fabric-1.21.10" = _X0XEsYs4;
        "fabric-1.21.11" = _X0XEsYs4;
        "fabric-26.2" = _RtnE0bRB;
        "neoforge-1.21.6" = _sYzG5JnZ;
        "neoforge-1.21.7" = _sYzG5JnZ;
        "neoforge-1.21.8" = _sYzG5JnZ;
        "neoforge-1.21.9" = _X0XEsYs4;
        "neoforge-1.21.10" = _X0XEsYs4;
        "neoforge-1.21.11" = _X0XEsYs4;
        "neoforge-26.2" = _RtnE0bRB;
        "quilt-1.21.6" = _sYzG5JnZ;
        "quilt-1.21.7" = _sYzG5JnZ;
        "quilt-1.21.8" = _sYzG5JnZ;
        "quilt-1.21.9" = _X0XEsYs4;
        "quilt-1.21.10" = _X0XEsYs4;
        "quilt-1.21.11" = _X0XEsYs4;
        "quilt-26.2" = _RtnE0bRB;
        "default" = _RtnE0bRB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energy-flashlight";
            id = "mx0DxDn9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}