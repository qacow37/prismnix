{lib, callPackage, ...}:
let
    versions = (let
        _jxHIsM9Z = {
            "id" = "jxHIsM9Z";
            "file" = "offlinenametagicon-1.0.0.jar";
            "hash" = "sha512-Oe0jOAjdUwmY2jh4CQ1n3Tem+qKpXRrljH1J+ZR1rJesY+RuwrE9s7GfEP3EuzyOOGphtUvI5L/sOv5rY0rImQ==";
        };
        _l2z1pejI = {
            "id" = "l2z1pejI";
            "file" = "offlinenametagicon-2.0.0 (2).jar";
            "hash" = "sha512-4KL/LFhPnLL85e43/aI8+BpOpqD1OPhsZdzd1Sw5fk64Ch/kQDNhcL9WAZPLLlVkojRT35KiNDSkMtiqJC+d4Q==";
        };
        _CMP7HSjs = {
            "id" = "CMP7HSjs";
            "file" = "offlinenametagicon-3.0.0.jar";
            "hash" = "sha512-ZSf+LSTJp0OZAEQlZ4lNBSIlCMKu2gfYwzlui55bOub4Vj+PQ0SHcaB7N4zZzRQk19FS8fMHVLlOXSfNUcEr4w==";
        };
    in {
        "jxHIsM9Z" = _jxHIsM9Z;
        "l2z1pejI" = _l2z1pejI;
        "CMP7HSjs" = _CMP7HSjs;
        "fabric-1.20.1" = _jxHIsM9Z;
        "fabric-1.21.1" = _l2z1pejI;
        "fabric-1.21.11" = _CMP7HSjs;
        "default" = _CMP7HSjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offline-nametag-icon";
        id = "bxqsTc3n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DSMSLv2";
                shortName = "LicenseRef-DSMSLv2";
                url = "https://github.com/fspofficial/offline-nametag-icon/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}