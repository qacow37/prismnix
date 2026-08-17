{lib, callPackage, ...}:
let
    versions = (let
        _afQkNw5y = {
            "id" = "afQkNw5y";
            "file" = "Katana «Flower of the Sea».zip";
            "hash" = "sha512-CGlT23kayKvEKtj7rTb87qXLrXjUNBI6AvA0hEdFlStBNI66Ay6UeZtD4qFWxzYBHBWd4FM1sRvd1Lhe+snsqQ==";
        };
        _f76nKgDg = {
            "id" = "f76nKgDg";
            "file" = "Katana «Flower of the Sea».zip";
            "hash" = "sha512-haAQpMjWWuB4tYcgC46zyGnq8O65PsB63bAAEbQBiK6tzQyQ4Clnce80QKEPix/pCCgSXvdPxo5lPr9zsERDCA==";
        };
        _dW1qeOnl = {
            "id" = "dW1qeOnl";
            "file" = "Katana «Flower of the Sea»_left-hand.zip";
            "hash" = "sha512-eBDDzuF+xMk7hWJE8yc3aLS97eGRekdtMQSGgf/JFePtutRBmTB3OqfoaA+xktWgWkoLAmnPwxGMsRRBw8k7Hg==";
        };
    in {
        "afQkNw5y" = _afQkNw5y;
        "f76nKgDg" = _f76nKgDg;
        "dW1qeOnl" = _dW1qeOnl;
        "minecraft-1.12" = _afQkNw5y;
        "minecraft-1.12.1" = _afQkNw5y;
        "minecraft-1.12.2" = _afQkNw5y;
        "minecraft-1.13" = _afQkNw5y;
        "minecraft-1.13.1" = _afQkNw5y;
        "minecraft-1.13.2" = _afQkNw5y;
        "minecraft-1.14" = _afQkNw5y;
        "minecraft-1.14.1" = _afQkNw5y;
        "minecraft-1.14.2" = _afQkNw5y;
        "minecraft-1.14.3" = _afQkNw5y;
        "minecraft-1.14.4" = _afQkNw5y;
        "minecraft-1.15" = _afQkNw5y;
        "minecraft-1.15.1" = _afQkNw5y;
        "minecraft-1.15.2" = _afQkNw5y;
        "minecraft-1.16" = _afQkNw5y;
        "minecraft-1.16.1" = _afQkNw5y;
        "minecraft-1.16.2" = _afQkNw5y;
        "minecraft-1.16.3" = _afQkNw5y;
        "minecraft-1.16.4" = _afQkNw5y;
        "minecraft-1.16.5" = _afQkNw5y;
        "minecraft-1.17" = _afQkNw5y;
        "minecraft-1.17.1" = _afQkNw5y;
        "minecraft-1.18" = _afQkNw5y;
        "minecraft-1.18.1" = _afQkNw5y;
        "minecraft-1.18.2" = _afQkNw5y;
        "minecraft-1.19" = _afQkNw5y;
        "minecraft-1.19.1" = _afQkNw5y;
        "minecraft-1.19.2" = _afQkNw5y;
        "minecraft-1.19.3" = _afQkNw5y;
        "minecraft-1.19.4" = _afQkNw5y;
        "minecraft-1.20" = _afQkNw5y;
        "minecraft-1.20.1" = _afQkNw5y;
        "minecraft-1.20.2" = _afQkNw5y;
        "minecraft-1.20.3" = _afQkNw5y;
        "minecraft-1.20.4" = _afQkNw5y;
        "minecraft-1.20.5" = _afQkNw5y;
        "minecraft-1.20.6" = _afQkNw5y;
        "minecraft-1.21" = _afQkNw5y;
        "minecraft-1.21.1" = _afQkNw5y;
        "minecraft-1.6.1" = _dW1qeOnl;
        "minecraft-1.6.2" = _dW1qeOnl;
        "minecraft-1.6.4" = _dW1qeOnl;
        "minecraft-1.7.2" = _dW1qeOnl;
        "minecraft-1.7.3" = _dW1qeOnl;
        "minecraft-1.7.4" = _dW1qeOnl;
        "minecraft-1.7.5" = _dW1qeOnl;
        "minecraft-1.7.6" = _dW1qeOnl;
        "minecraft-1.7.7" = _dW1qeOnl;
        "minecraft-1.7.8" = _dW1qeOnl;
        "minecraft-1.7.9" = _dW1qeOnl;
        "minecraft-1.7.10" = _dW1qeOnl;
        "minecraft-1.8" = _dW1qeOnl;
        "minecraft-1.8.1" = _dW1qeOnl;
        "minecraft-1.8.2" = _dW1qeOnl;
        "minecraft-1.8.3" = _dW1qeOnl;
        "minecraft-1.8.4" = _dW1qeOnl;
        "minecraft-1.8.5" = _dW1qeOnl;
        "minecraft-1.8.6" = _dW1qeOnl;
        "minecraft-1.8.7" = _dW1qeOnl;
        "minecraft-1.8.8" = _dW1qeOnl;
        "minecraft-1.8.9" = _dW1qeOnl;
        "default" = _dW1qeOnl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "katana-flower-of-the-sea";
            id = "TkzIRQvT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}