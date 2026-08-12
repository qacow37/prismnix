{lib, callPackage, ...}:
let
    versions = (let
        _XoW0RX80 = {
            "id" = "XoW0RX80";
            "file" = "leatherbundles-v1-1.20.5.zip";
            "hash" = "sha512-O9FlTEbQI73TIPhV0g+AoHaTNCIZ0K7PMpijLFRP1q/7lOHrLNh8sRyiCX2SprRjEs42s7owjvvBrMVy8TcSZA==";
        };
        _ONtW9gpt = {
            "id" = "ONtW9gpt";
            "file" = "leather-bundles-1.20.5-1.jar";
            "hash" = "sha512-Sl1Q4GbF7IjVaQDHWWBYvL+hDtFmCcz297g+Go6dfDtvvhRUcRN6TrjqqSIUMcBYm/Zvwnut2Q8RNMsYNaRSQA==";
        };
        _K9BTPuL6 = {
            "id" = "K9BTPuL6";
            "file" = "leatherbundles-v1.1-1.21.zip";
            "hash" = "sha512-wtIIrwNdxe0bjJXKsN2apV2OCv9gLScQ2notUQlOOo6ghMI9PDxTvEJPY7r/O/8pDb4U15AELXtv/C0XSVvXyw==";
        };
        _ZdW6tEtb = {
            "id" = "ZdW6tEtb";
            "file" = "leather-bundles-1-1.1.jar";
            "hash" = "sha512-0sqbNoCoNDyfFPakY2cbzl37haWA3mIAPFHzbHvggodHXla6wGHLFOqcR1RF1+OTQm2G6TkB0ZttR9kLGo/OsA==";
        };
    in {
        "XoW0RX80" = _XoW0RX80;
        "ONtW9gpt" = _ONtW9gpt;
        "K9BTPuL6" = _K9BTPuL6;
        "ZdW6tEtb" = _ZdW6tEtb;
        "datapack-1.20.5" = _XoW0RX80;
        "datapack-1.20.6-rc1" = _XoW0RX80;
        "datapack-1.21" = _K9BTPuL6;
        "fabric-1.20.5" = _ONtW9gpt;
        "fabric-1.21" = _ZdW6tEtb;
        "forge-1.20.5" = _ONtW9gpt;
        "forge-1.21" = _ZdW6tEtb;
        "quilt-1.20.5" = _ONtW9gpt;
        "quilt-1.21" = _ZdW6tEtb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leather-bundles-1";
            id = "8WzVT6LC";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ZdW6tEtb";}