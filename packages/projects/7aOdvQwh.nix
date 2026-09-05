{lib, callPackage, ...}:
let
    versions = (let
        _gGAkZk5G = {
            "id" = "gGAkZk5G";
            "file" = "Classic_Menu_Panorama_[JC].zip";
            "hash" = "sha512-/dUgIJwOJYMxJlU1jk9ljeLqxfVpgL4PKvUxkFjZRkMpGp2ENlPiFN2SDyQRIpiWdqS87rd8bQeVSY3Oukdo3Q==";
        };
        _Jra1BMWa = {
            "id" = "Jra1BMWa";
            "file" = "Classic_Menu_Panorama_[JB].zip";
            "hash" = "sha512-3ECqqS7UxFmXI5HvGNx0DWWCnHqslric35OPJnIB5hWENF4AMf/i2NsdSMrzF7IqowaqgsBC8y7/BCCbtZrKsA==";
        };
        _wkQPQHtM = {
            "id" = "wkQPQHtM";
            "file" = "Classic_Menu_Panorama_[CC].zip";
            "hash" = "sha512-26BaP2t3XAUtRyix9MLvcNBfTnOKz6ozEs+jkMYR6uWipmQ1KaugpzCKW+Y+MNs/yoJp+M9QQriJV2bvqOGEYQ==";
        };
        _9kP9FboM = {
            "id" = "9kP9FboM";
            "file" = "Classic_Menu_Panorama_[CB].zip";
            "hash" = "sha512-xgVsYt23xVyqd4KSmOd9ub3IBGMaKFElboN/kPNo7Bcm8srl6n7L7iZM2bxOSapb6NLk2BJyV070Ai7utUrTcQ==";
        };
        _xQfLTMOs = {
            "id" = "xQfLTMOs";
            "file" = "Classic_Menu_Panorama_[BC].zip";
            "hash" = "sha512-L+umlARrQdFzg/6MxBaIqcxElxSgI/hiVXPjVZdhd+YjDwKtFt4eapaynA8blKAt4epA/l9fNCEb3jT/YgmqCg==";
        };
        _hgMBQX1c = {
            "id" = "hgMBQX1c";
            "file" = "Classic_Menu_Panorama_[BB].zip";
            "hash" = "sha512-+JsUkXHjOv0x8JCX42F5cs54yXtWDzFJE/KM1SUpYe23C3O8VlFU/g7w7whPQN1MiGMzcfMuivvFsVpaHrDwBg==";
        };
        _LvZkKsCe = {
            "id" = "LvZkKsCe";
            "file" = "Classic_Menu_Panorama_[BB].zip";
            "hash" = "sha512-ptALMqgaFBSl1R8OjPQiuBH1BBvafJvkJQ2ojSFQemShGLvCxH1EAnWTjVMRRzEeHtoofNh+AS4fyzU2Ny/e9g==";
        };
    in {
        "gGAkZk5G" = _gGAkZk5G;
        "Jra1BMWa" = _Jra1BMWa;
        "wkQPQHtM" = _wkQPQHtM;
        "9kP9FboM" = _9kP9FboM;
        "xQfLTMOs" = _xQfLTMOs;
        "hgMBQX1c" = _hgMBQX1c;
        "LvZkKsCe" = _LvZkKsCe;
        "minecraft-1.13" = _hgMBQX1c;
        "minecraft-1.13.1" = _hgMBQX1c;
        "minecraft-1.13.2" = _hgMBQX1c;
        "minecraft-1.14" = _hgMBQX1c;
        "minecraft-1.14.1" = _hgMBQX1c;
        "minecraft-1.14.2" = _hgMBQX1c;
        "minecraft-1.14.3" = _hgMBQX1c;
        "minecraft-1.14.4" = _hgMBQX1c;
        "minecraft-1.15" = _hgMBQX1c;
        "minecraft-1.15.1" = _hgMBQX1c;
        "minecraft-1.15.2" = _hgMBQX1c;
        "minecraft-1.16" = _hgMBQX1c;
        "minecraft-1.16.1" = _hgMBQX1c;
        "minecraft-1.16.2" = _hgMBQX1c;
        "minecraft-1.16.3" = _hgMBQX1c;
        "minecraft-1.16.4" = _hgMBQX1c;
        "minecraft-1.16.5" = _hgMBQX1c;
        "minecraft-1.17" = _hgMBQX1c;
        "minecraft-1.17.1" = _hgMBQX1c;
        "minecraft-1.18" = _hgMBQX1c;
        "minecraft-1.18.1" = _hgMBQX1c;
        "minecraft-1.18.2" = _hgMBQX1c;
        "minecraft-1.19" = _hgMBQX1c;
        "minecraft-1.19.1" = _hgMBQX1c;
        "minecraft-1.19.2" = _hgMBQX1c;
        "minecraft-1.19.3" = _hgMBQX1c;
        "minecraft-1.19.4" = _hgMBQX1c;
        "minecraft-1.20" = _hgMBQX1c;
        "minecraft-1.20.1" = _hgMBQX1c;
        "minecraft-1.20.2" = _hgMBQX1c;
        "minecraft-1.20.3" = _hgMBQX1c;
        "minecraft-1.20.4" = _hgMBQX1c;
        "minecraft-1.20.5" = _hgMBQX1c;
        "minecraft-1.20.6" = _hgMBQX1c;
        "minecraft-1.21" = _LvZkKsCe;
        "minecraft-1.21.1" = _LvZkKsCe;
        "minecraft-1.21.2" = _LvZkKsCe;
        "minecraft-1.21.3" = _LvZkKsCe;
        "minecraft-1.21.4" = _LvZkKsCe;
        "minecraft-1.21.5" = _LvZkKsCe;
        "minecraft-1.21.6" = _LvZkKsCe;
        "minecraft-1.21.7" = _LvZkKsCe;
        "minecraft-1.21.8" = _LvZkKsCe;
        "minecraft-1.21.9" = _LvZkKsCe;
        "minecraft-1.21.10" = _LvZkKsCe;
        "minecraft-1.21.11" = _LvZkKsCe;
        "minecraft-26.1" = _LvZkKsCe;
        "minecraft-26.1.1" = _LvZkKsCe;
        "minecraft-26.1.2" = _LvZkKsCe;
        "minecraft-26.2" = _LvZkKsCe;
        "pkg-1.0" = _hgMBQX1c;
        "pkg-1.1" = _LvZkKsCe;
        "default" = _LvZkKsCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-menu-panorama";
        id = "7aOdvQwh";
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