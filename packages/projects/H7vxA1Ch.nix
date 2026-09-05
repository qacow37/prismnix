{lib, callPackage, ...}:
let
    versions = (let
        _vdEG13hC = {
            "id" = "vdEG13hC";
            "file" = "SarasaUiSC-for-Caxton-1.20.3-1.20.4.zip";
            "hash" = "sha512-YWNxjHNlFvG3j0mniORsKQpW+VZ1cmWzGd+GkbiwGvYoGTcW7KdESeAcjqdG+nsCIO/cf7WEE5HxeEFPCKQZpQ==";
        };
        _Iqity4dy = {
            "id" = "Iqity4dy";
            "file" = "SarasaUiSC-for-Caxton-1.20.2.zip";
            "hash" = "sha512-9iuJOk+4E150j94pQ90vE0Uv/5MPzGORXIbND5jWQXfoynVKujmMhICU7N11DY/a89N2EXqJGFHMb1JkYWrINQ==";
        };
        _mpYRXmbo = {
            "id" = "mpYRXmbo";
            "file" = "SarasaUiSC-for-Caxton-1.20-1.20.1.zip";
            "hash" = "sha512-5O249/g9qREsed11sN+7XmD/RHZvhKctg6bOIScRXpxUToHv/Vbj16pqN2Y6OgJ7qFoI0Kh+6MQoIBRAzKw/Mg==";
        };
        _YofAV4kd = {
            "id" = "YofAV4kd";
            "file" = "SarasaUiSC-for-Caxton-1.19.4.zip";
            "hash" = "sha512-RAul87cNSvT/JuhxDS8ZDULJdHQvHTWgSwJ6E7hVbAOeeG3qc+lVElzRd51wygqNyxCS78sA6snhAS5n3jq/WQ==";
        };
        _7ir85zCp = {
            "id" = "7ir85zCp";
            "file" = "SarasaUiSC-for-Caxton-1.19.3.zip";
            "hash" = "sha512-Ps9tYhtZn0QZ8Gs6mj6pGmJUgf0lM8J4bsQB3p3rIzy3Xq1Vp+8mJ/DW/zBkj8twfsRmaIXL/iMOEY2LTSEA8w==";
        };
        _uybEi5Tl = {
            "id" = "uybEi5Tl";
            "file" = "SarasaUiSC-for-Caxton-1.19.2.zip";
            "hash" = "sha512-DrC7FUwByuyWLMzdMrnENWjAJvNqmW6qxmS+4rtoOc57aoO3RnWH+VXGUZ1Zkp7sBeQTRjD+ljLC/JuwQZp8Dw==";
        };
        _UAsHJsht = {
            "id" = "UAsHJsht";
            "file" = "SarasaUiSC-for-Caxton-1.18.2.zip";
            "hash" = "sha512-KGdZdxst3DWhZwwn29seejTpK04E9I1Y1UHQKIyvvTEBoZZEs0qiB7uCgdEMOsbC0wA8BDxXropJrfWDzIWu9Q==";
        };
        _JrQ7n4mj = {
            "id" = "JrQ7n4mj";
            "file" = "SarasaUiSC-for-Caxton-1.21.zip";
            "hash" = "sha512-iljIQVxZ/CTPMBNUduhX8qWcgY3Gnj05dRIZsWlxrV8WBjr6G1camZxRcwH74IdCqU9kTjwUfaar/O7mAP2/fQ==";
        };
    in {
        "vdEG13hC" = _vdEG13hC;
        "Iqity4dy" = _Iqity4dy;
        "mpYRXmbo" = _mpYRXmbo;
        "YofAV4kd" = _YofAV4kd;
        "7ir85zCp" = _7ir85zCp;
        "uybEi5Tl" = _uybEi5Tl;
        "UAsHJsht" = _UAsHJsht;
        "JrQ7n4mj" = _JrQ7n4mj;
        "minecraft-1.20.3" = _vdEG13hC;
        "minecraft-1.20.4" = _vdEG13hC;
        "minecraft-1.20.2" = _Iqity4dy;
        "minecraft-1.20" = _mpYRXmbo;
        "minecraft-1.20.1" = _mpYRXmbo;
        "minecraft-1.19.4" = _YofAV4kd;
        "minecraft-1.19.3" = _7ir85zCp;
        "minecraft-1.19.2" = _uybEi5Tl;
        "minecraft-1.18.2" = _UAsHJsht;
        "minecraft-1.21" = _JrQ7n4mj;
        "pkg-V1.0" = _JrQ7n4mj;
        "default" = _JrQ7n4mj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sarasauisc-for-caxton";
        id = "H7vxA1Ch";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "SIL Open Font License 1.1";
                shortName = "OFL-1.1";
                url = null;
            };
        };
    };
in callPackage fn {}