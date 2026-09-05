{lib, callPackage, ...}:
let
    versions = (let
        _jlsWnKbH = {
            "id" = "jlsWnKbH";
            "file" = "mojangfix-0.5.0.jar";
            "hash" = "sha512-l3zMCjCFQNbrtXyQl7h+0BQiB4JvVTyHvh4aE36wx7yQIeujIo/wuTm2DN7gXjDjvRfTggWRNapZlUqj9yeSwg==";
        };
        _3F9zOpOG = {
            "id" = "3F9zOpOG";
            "file" = "mojangfix-0.5.1.jar";
            "hash" = "sha512-LH7n9iC83rs/PcBE6yuaCUO/bWxQaQB23PWGrqQZn6jNYsarlMRxuT5EzfhwiXYSdAx8snhjJgct0kIyzROzkQ==";
        };
        _77Lw9E1k = {
            "id" = "77Lw9E1k";
            "file" = "mojangfix-0.5.2.jar";
            "hash" = "sha512-XSqNQzE3mm+aJe1FSOlASoXgpJNbDfCvJaA2A5HI2XIPTYeCLZ/HMYp8gDaC9pBz8Ew58XmK44E4pCVIQaWZKg==";
        };
        _DORFs2Sy = {
            "id" = "DORFs2Sy";
            "file" = "mojangfix-0.5.3.jar";
            "hash" = "sha512-8nNVWy80RRuuWINTHban48+M8YYlDUNKs/EUEzeMrwPL72D83LPQPXR8INR5AA7snzcoBjNF4GkJ5Jmusw4AdA==";
        };
    in {
        "jlsWnKbH" = _jlsWnKbH;
        "3F9zOpOG" = _3F9zOpOG;
        "77Lw9E1k" = _77Lw9E1k;
        "DORFs2Sy" = _DORFs2Sy;
        "fabric-b1.7.3" = _DORFs2Sy;
        "pkg-0.5.0" = _jlsWnKbH;
        "pkg-0.5.1" = _3F9zOpOG;
        "pkg-0.5.2" = _77Lw9E1k;
        "pkg-0.5.3" = _DORFs2Sy;
        "default" = _DORFs2Sy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mojangfix";
        id = "8sdj2JBj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}