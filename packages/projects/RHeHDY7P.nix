{lib, callPackage, ...}:
let
    versions = (let
        _JVYOeyNH = {
            "id" = "JVYOeyNH";
            "file" = "Hidden Totems.zip";
            "hash" = "sha512-KHUY5UurxU/PgHF8EvqEo/0vSYpfNJYKfw+3NkjqoQgbkr0v6YKYVT7NTYUJezh0YZE+q7K0K0klfTl19WA9lQ==";
        };
        _ALhTdmpw = {
            "id" = "ALhTdmpw";
            "file" = "Hidden Totem.zip";
            "hash" = "sha512-XRd+DnO0NV3rkBYjl8pp3OLJoCHZlYatWRn1XPufBXdmv9V/7mREUgV90HVL3VAZpZkrUhW8E8ns9XKH1x2NtQ==";
        };
        _Nps5smHW = {
            "id" = "Nps5smHW";
            "file" = "Hidden Totem.zip";
            "hash" = "sha512-dst7FvUxnvw2Uyg8n8DyiD7xfOwYhToCEbe28DvARheXVyrlxGJY9vdmdOXOHRq2RDnbRiXoT9cPlXbc6J1V0A==";
        };
    in {
        "JVYOeyNH" = _JVYOeyNH;
        "ALhTdmpw" = _ALhTdmpw;
        "Nps5smHW" = _Nps5smHW;
        "minecraft-1.19" = _Nps5smHW;
        "minecraft-1.19.1" = _Nps5smHW;
        "minecraft-1.19.2" = _Nps5smHW;
        "minecraft-1.13" = _Nps5smHW;
        "minecraft-1.13.1" = _Nps5smHW;
        "minecraft-1.13.2" = _Nps5smHW;
        "minecraft-1.14" = _Nps5smHW;
        "minecraft-1.14.1" = _Nps5smHW;
        "minecraft-1.14.2" = _Nps5smHW;
        "minecraft-1.14.3" = _Nps5smHW;
        "minecraft-1.14.4" = _Nps5smHW;
        "minecraft-1.15" = _Nps5smHW;
        "minecraft-1.15.1" = _Nps5smHW;
        "minecraft-1.15.2" = _Nps5smHW;
        "minecraft-1.16" = _Nps5smHW;
        "minecraft-1.16.1" = _Nps5smHW;
        "minecraft-1.16.2" = _Nps5smHW;
        "minecraft-1.16.3" = _Nps5smHW;
        "minecraft-1.16.4" = _Nps5smHW;
        "minecraft-1.16.5" = _Nps5smHW;
        "minecraft-1.17" = _Nps5smHW;
        "minecraft-1.17.1" = _Nps5smHW;
        "minecraft-1.18" = _Nps5smHW;
        "minecraft-1.18.1" = _Nps5smHW;
        "minecraft-1.18.2" = _Nps5smHW;
        "minecraft-1.19.3" = _Nps5smHW;
        "minecraft-1.19.4" = _Nps5smHW;
        "minecraft-1.12" = _Nps5smHW;
        "minecraft-1.12.1" = _Nps5smHW;
        "minecraft-1.12.2" = _Nps5smHW;
        "minecraft-1.20" = _Nps5smHW;
        "minecraft-1.20.1" = _Nps5smHW;
        "default" = _Nps5smHW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidden-totem";
            id = "RHeHDY7P";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}