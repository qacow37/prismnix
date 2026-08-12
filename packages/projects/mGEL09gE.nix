{lib, callPackage, ...}:
let
    versions = (let
        _hhn42Xrj = {
            "id" = "hhn42Xrj";
            "file" = "Subsurface Alpha 0.0.1.zip";
            "hash" = "sha512-72r+oIRYTK5M+rG/3WulERVvQleYugRaC7S9l8YQi0MRRfJUNKjtLUgpJC6ZCl8Pw+CcQcYvq5lIQLPChsz8HA==";
        };
        _OCm179tA = {
            "id" = "OCm179tA";
            "file" = "Subsurface Beta 0.1.0.zip";
            "hash" = "sha512-b7NUl8R1KY3iQXtP6czqV2IJWQTLFf3EfrQl7XnqMY0MzWZSbEfeQ2QXUJYTpruJYoplnlZsQYOmp/N/YIAFDg==";
        };
        _ky6D1tlk = {
            "id" = "ky6D1tlk";
            "file" = "Subsurface Beta 0.2.0.zip";
            "hash" = "sha512-XZoJtbC61v97Dy7vFN+ZlqiitpRNXLimGUtP5b/iQp/LzLQnBYwBSoQPyB2S1CEpkfH7Wz1kpBx3ldJTLgNIsQ==";
        };
        _4aYB1PLS = {
            "id" = "4aYB1PLS";
            "file" = "Subsurface Beta 0.3.0.zip";
            "hash" = "sha512-k0KvqeZYLPVMxUR1u+ss7OcWqb4kjQfiS3ZcAcyJ6VQ9eJFlX4w2OUrZBzd1qUUbje+JKe1NNzmluGU2niO7tQ==";
        };
        _nSKy22ET = {
            "id" = "nSKy22ET";
            "file" = "Subsurface Beta 0.4.0.zip";
            "hash" = "sha512-V8UKHiVPQKKyKDJszuwvlVewtSg0FcdlAv15Fphf5DMcO/GHcJX/I/wkFq8IAN00zdM4YnOZVfjypgQdMbfzhw==";
        };
        _xSF9ApfI = {
            "id" = "xSF9ApfI";
            "file" = "Subsurface Beta 0.5.0.zip";
            "hash" = "sha512-RsS+yyN+HJ966s8azoTLfAZml1BcW2FqgtGk8lz/L8TJMNYAbvJiPNxv2p8r24jqE74TR1BKnmX13C/A47CxDQ==";
        };
        _8d6SzFp0 = {
            "id" = "8d6SzFp0";
            "file" = "Subsurface 1.0.zip";
            "hash" = "sha512-4iRMsL0yCr+bL6UJPgWZjY6ERY4iPCWMUwWSUBqYna6W5iPcfViM7n0o6CNDHQyBXgphupZwJ9qZWdwS+dOZ0w==";
        };
        _dynEna6c = {
            "id" = "dynEna6c";
            "file" = "subsurface-1.0.jar";
            "hash" = "sha512-wabJx8Kuj4mmvk2jhOVRjHwVqUyCY2xReOga0wPOGN/WZCNVp65+FASoiPYTqX1vCCo6oID4dgsHrJeM8pPpHA==";
        };
        _Oyj8XJy4 = {
            "id" = "Oyj8XJy4";
            "file" = "Subsurface 1.0.1.zip";
            "hash" = "sha512-FqxtqX+spkZ6TzeRqXv8s8hAoLGVrreqtRTIRKdIAMhtRoC/IMkWgshjeu+Lrzq+6w2BX/6jDtpGt4PC2bNPJw==";
        };
        _JxhCbsg8 = {
            "id" = "JxhCbsg8";
            "file" = "subsurface-1.0.1.jar";
            "hash" = "sha512-Q9UbInfPTuxu7cu7w8HiYRqHk4LEa3AClpFv70RTrw8KJZpTIT9+VFBd1p/4N38PHf8r5ng7PUZgVjmiCKFonw==";
        };
        _xxDMcAoT = {
            "id" = "xxDMcAoT";
            "file" = "Subsurface 1.0.2.zip";
            "hash" = "sha512-ivUgZFu0YRLAJD6qP9JfWnTFmjIE/LOtm3v2Jj+itnZIcTCEZt5PSVE/HTd0L2WRPYRJaxzqLr5AIbUvBjMMDg==";
        };
        _68YD01mG = {
            "id" = "68YD01mG";
            "file" = "Subsurface 1.0.3.zip";
            "hash" = "sha512-yOCIdpYd1u8inIQWX5kgo/EOjrc0uHUjs7Ka7YzHelpei/wTtgXBpYqkGeZ/rh9nEVytKBULXdnB/TiunI4xhg==";
        };
        _6RZYkgqt = {
            "id" = "6RZYkgqt";
            "file" = "Subsurface_v1-0-3_1-21-7.zip";
            "hash" = "sha512-6oHVZBJxu55gSIikLL3YvQ7xVjkwbXFXW9vYusKk6giWjARTYeRT3uRryG990doM8Kvg193k/1f82gBv9L0dng==";
        };
        _lcHauMJI = {
            "id" = "lcHauMJI";
            "file" = "Subsurface_v1-0-4_1-21-x.zip";
            "hash" = "sha512-TwO2t4ROuQMNuxttmUw6SFC1JNxblvuoz8OPqkWaYes2EuwM7yIuULQbv49ToFkL+xajz8RC+azYjPK4hCimpA==";
        };
        _JdF0yLTy = {
            "id" = "JdF0yLTy";
            "file" = "subsurface-1.0.4.jar";
            "hash" = "sha512-PmXdwACwL9SWOANTJfmO/FKGJKHRErZbTNHUS9MC8bHYNCEvYsg+QrrgOXf4xNJziwqgQhBHY8c4KBsC7RLcMA==";
        };
        _6WxFSwHs = {
            "id" = "6WxFSwHs";
            "file" = "Subsurface_v1-0-4_1-21-11.zip";
            "hash" = "sha512-l5CSaekyc2nxF7q4jOYMfkypbR2ZpBEe3a+DVtSGmHrNI91MQNgOP6z2raX61+b5jhNlbdl2bXSUcmVYgagJqA==";
        };
        _y0n0h5i4 = {
            "id" = "y0n0h5i4";
            "file" = "subsurface-1.0.4.jar";
            "hash" = "sha512-U64IYK2+RvjiMp8kr+4HYem8/MWO0LQ3hywnDIidQKx8+AGISz3IxMaZN8A+3BToQOm9oA2gWEubXPMH6qnYew==";
        };
        _6FgENqol = {
            "id" = "6FgENqol";
            "file" = "Subsurface_v1-0-5_26-2.zip";
            "hash" = "sha512-94V3gjRVKQsdvE2XlijgbpK3cfSyWjNVfDHM3mXqVJxTQCndc1AhrfCcZXHOHuenCSI/WIj4CwcLwngRbBMibQ==";
        };
        _JKiAhsM5 = {
            "id" = "JKiAhsM5";
            "file" = "subsurface-1.0.5.jar";
            "hash" = "sha512-wab2BtcbDkBEgwjMrK7l1ip0NkojuLstT+NRL7OC20o6CpS5WCmbXITyBreZfV4l3sSp1FPQ/2wSj/2AcENQbQ==";
        };
    in {
        "hhn42Xrj" = _hhn42Xrj;
        "OCm179tA" = _OCm179tA;
        "ky6D1tlk" = _ky6D1tlk;
        "4aYB1PLS" = _4aYB1PLS;
        "nSKy22ET" = _nSKy22ET;
        "xSF9ApfI" = _xSF9ApfI;
        "8d6SzFp0" = _8d6SzFp0;
        "dynEna6c" = _dynEna6c;
        "Oyj8XJy4" = _Oyj8XJy4;
        "JxhCbsg8" = _JxhCbsg8;
        "xxDMcAoT" = _xxDMcAoT;
        "68YD01mG" = _68YD01mG;
        "6RZYkgqt" = _6RZYkgqt;
        "lcHauMJI" = _lcHauMJI;
        "JdF0yLTy" = _JdF0yLTy;
        "6WxFSwHs" = _6WxFSwHs;
        "y0n0h5i4" = _y0n0h5i4;
        "6FgENqol" = _6FgENqol;
        "JKiAhsM5" = _JKiAhsM5;
        "datapack-1.20" = _8d6SzFp0;
        "datapack-1.20.1" = _8d6SzFp0;
        "datapack-1.20.2" = _8d6SzFp0;
        "datapack-1.20.3" = _8d6SzFp0;
        "datapack-1.20.4" = _8d6SzFp0;
        "datapack-1.20.5" = _Oyj8XJy4;
        "datapack-1.20.6" = _Oyj8XJy4;
        "datapack-1.21" = _lcHauMJI;
        "datapack-1.21.1" = _lcHauMJI;
        "datapack-1.21.5" = _lcHauMJI;
        "datapack-1.21.6" = _lcHauMJI;
        "datapack-1.21.7" = _lcHauMJI;
        "datapack-1.21.2" = _lcHauMJI;
        "datapack-1.21.3" = _lcHauMJI;
        "datapack-1.21.4" = _lcHauMJI;
        "datapack-1.21.8" = _lcHauMJI;
        "datapack-1.21.9" = _6WxFSwHs;
        "datapack-1.21.10" = _6WxFSwHs;
        "datapack-1.21.11" = _6WxFSwHs;
        "datapack-26.1" = _6FgENqol;
        "datapack-26.1.1" = _6FgENqol;
        "datapack-26.1.2" = _6FgENqol;
        "datapack-26.2" = _6FgENqol;
        "fabric-1.20" = _dynEna6c;
        "fabric-1.20.1" = _dynEna6c;
        "fabric-1.20.2" = _dynEna6c;
        "fabric-1.20.3" = _dynEna6c;
        "fabric-1.20.4" = _dynEna6c;
        "fabric-1.20.5" = _JxhCbsg8;
        "fabric-1.20.6" = _JxhCbsg8;
        "fabric-1.21" = _JdF0yLTy;
        "fabric-1.21.1" = _JdF0yLTy;
        "fabric-1.21.2" = _JdF0yLTy;
        "fabric-1.21.3" = _JdF0yLTy;
        "fabric-1.21.4" = _JdF0yLTy;
        "fabric-1.21.5" = _JdF0yLTy;
        "fabric-1.21.6" = _JdF0yLTy;
        "fabric-1.21.7" = _JdF0yLTy;
        "fabric-1.21.8" = _JdF0yLTy;
        "fabric-1.21.9" = _y0n0h5i4;
        "fabric-1.21.10" = _y0n0h5i4;
        "fabric-1.21.11" = _y0n0h5i4;
        "fabric-26.1" = _JKiAhsM5;
        "fabric-26.1.1" = _JKiAhsM5;
        "fabric-26.1.2" = _JKiAhsM5;
        "fabric-26.2" = _JKiAhsM5;
        "forge-1.20" = _dynEna6c;
        "forge-1.20.1" = _dynEna6c;
        "forge-1.20.2" = _dynEna6c;
        "forge-1.20.3" = _dynEna6c;
        "forge-1.20.4" = _dynEna6c;
        "forge-1.20.5" = _JxhCbsg8;
        "forge-1.20.6" = _JxhCbsg8;
        "forge-1.21" = _JdF0yLTy;
        "forge-1.21.1" = _JdF0yLTy;
        "forge-1.21.2" = _JdF0yLTy;
        "forge-1.21.3" = _JdF0yLTy;
        "forge-1.21.4" = _JdF0yLTy;
        "forge-1.21.5" = _JdF0yLTy;
        "forge-1.21.6" = _JdF0yLTy;
        "forge-1.21.7" = _JdF0yLTy;
        "forge-1.21.8" = _JdF0yLTy;
        "forge-1.21.9" = _y0n0h5i4;
        "forge-1.21.10" = _y0n0h5i4;
        "forge-1.21.11" = _y0n0h5i4;
        "forge-26.1" = _JKiAhsM5;
        "forge-26.1.1" = _JKiAhsM5;
        "forge-26.1.2" = _JKiAhsM5;
        "forge-26.2" = _JKiAhsM5;
        "quilt-1.20" = _dynEna6c;
        "quilt-1.20.1" = _dynEna6c;
        "quilt-1.20.2" = _dynEna6c;
        "quilt-1.20.3" = _dynEna6c;
        "quilt-1.20.4" = _dynEna6c;
        "quilt-1.20.5" = _JxhCbsg8;
        "quilt-1.20.6" = _JxhCbsg8;
        "quilt-1.21" = _JdF0yLTy;
        "quilt-1.21.1" = _JdF0yLTy;
        "quilt-1.21.2" = _JdF0yLTy;
        "quilt-1.21.3" = _JdF0yLTy;
        "quilt-1.21.4" = _JdF0yLTy;
        "quilt-1.21.5" = _JdF0yLTy;
        "quilt-1.21.6" = _JdF0yLTy;
        "quilt-1.21.7" = _JdF0yLTy;
        "quilt-1.21.8" = _JdF0yLTy;
        "quilt-1.21.9" = _y0n0h5i4;
        "quilt-1.21.10" = _y0n0h5i4;
        "quilt-1.21.11" = _y0n0h5i4;
        "quilt-26.1" = _JKiAhsM5;
        "quilt-26.1.1" = _JKiAhsM5;
        "quilt-26.1.2" = _JKiAhsM5;
        "quilt-26.2" = _JKiAhsM5;
        "neoforge-1.21" = _JdF0yLTy;
        "neoforge-1.21.1" = _JdF0yLTy;
        "neoforge-1.21.2" = _JdF0yLTy;
        "neoforge-1.21.3" = _JdF0yLTy;
        "neoforge-1.21.4" = _JdF0yLTy;
        "neoforge-1.21.5" = _JdF0yLTy;
        "neoforge-1.21.6" = _JdF0yLTy;
        "neoforge-1.21.7" = _JdF0yLTy;
        "neoforge-1.21.8" = _JdF0yLTy;
        "neoforge-1.21.9" = _y0n0h5i4;
        "neoforge-1.21.10" = _y0n0h5i4;
        "neoforge-1.21.11" = _y0n0h5i4;
        "neoforge-26.1" = _JKiAhsM5;
        "neoforge-26.1.1" = _JKiAhsM5;
        "neoforge-26.1.2" = _JKiAhsM5;
        "neoforge-26.2" = _JKiAhsM5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subsurface";
            id = "mGEL09gE";
            type = "mod";
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
in callPackage fn {version="JKiAhsM5";}