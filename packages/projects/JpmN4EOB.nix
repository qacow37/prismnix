{lib, callPackage, ...}:
let
    versions = (let
        _YjlWLFGo = {
            "id" = "YjlWLFGo";
            "file" = "Purple Netherite.zip";
            "hash" = "sha512-cp/GBNHoGdOlYFgeyY6DgVImsy7nGhEQmiX7cVpbiRrlLaYsu2IlkrWdvuToMpXcw9JYlyAes+tWVDVbMNzhWQ==";
        };
        _K8MheEfU = {
            "id" = "K8MheEfU";
            "file" = "Purple Netherite.zip";
            "hash" = "sha512-+hoeKEmQPmJSHtV23gDdcmQQC75HjGT1BPKrIJVg0Nr5Z9Cimyi0JbkkvpAM2ziokhSVgXR8oookH+7HUTqNOg==";
        };
        _GTl2ra04 = {
            "id" = "GTl2ra04";
            "file" = "Purple Netherite.zip";
            "hash" = "sha512-EFSXtpNB+ggEOwaBk5LSpY1oTJ1PlPLjMrz7cTrg+ek9azEWUYsJQR82RCUorUJb3adu9Ey9ss6DWck1mnevYw==";
        };
        _CXAJCae5 = {
            "id" = "CXAJCae5";
            "file" = "Purple Netherite.zip";
            "hash" = "sha512-zYSzpip0q8E4DZJDjmaZ4VTSAl86IO+Y/zvgrc0JdiuDK5Joxp5J5sRgA0eX1b68XUvnmLbnhmBCFbyW59PfRQ==";
        };
        _Y27kdWwL = {
            "id" = "Y27kdWwL";
            "file" = "Purple Netherite.zip";
            "hash" = "sha512-h1fa0BzXcL/+wjqvMiz0FeGAQltl1cg5YMUjft/yjCu0fhKOYbtjGztW2DfT82HDOiAIurCLe8OSvZm5zyTW9Q==";
        };
    in {
        "YjlWLFGo" = _YjlWLFGo;
        "K8MheEfU" = _K8MheEfU;
        "GTl2ra04" = _GTl2ra04;
        "CXAJCae5" = _CXAJCae5;
        "Y27kdWwL" = _Y27kdWwL;
        "minecraft-1.21.2" = _Y27kdWwL;
        "minecraft-1.21.3" = _CXAJCae5;
        "minecraft-1.21.4" = _CXAJCae5;
        "minecraft-1.16" = _Y27kdWwL;
        "minecraft-1.16.1" = _Y27kdWwL;
        "minecraft-1.16.2" = _Y27kdWwL;
        "minecraft-1.16.3" = _Y27kdWwL;
        "minecraft-1.16.4" = _Y27kdWwL;
        "minecraft-1.16.5" = _Y27kdWwL;
        "minecraft-1.17" = _Y27kdWwL;
        "minecraft-1.17.1" = _Y27kdWwL;
        "minecraft-1.18" = _Y27kdWwL;
        "minecraft-1.18.1" = _Y27kdWwL;
        "minecraft-1.18.2" = _Y27kdWwL;
        "minecraft-1.19" = _Y27kdWwL;
        "minecraft-1.19.1" = _Y27kdWwL;
        "minecraft-1.19.2" = _Y27kdWwL;
        "minecraft-1.19.3" = _Y27kdWwL;
        "minecraft-1.19.4" = _Y27kdWwL;
        "minecraft-1.20" = _Y27kdWwL;
        "minecraft-1.20.1" = _Y27kdWwL;
        "minecraft-1.20.2" = _Y27kdWwL;
        "minecraft-1.20.3" = _Y27kdWwL;
        "minecraft-1.20.4" = _Y27kdWwL;
        "minecraft-1.20.5" = _Y27kdWwL;
        "minecraft-1.20.6" = _Y27kdWwL;
        "minecraft-1.21" = _Y27kdWwL;
        "minecraft-1.21.1" = _Y27kdWwL;
        "minecraft-1.21.5" = _CXAJCae5;
        "minecraft-1.21.6" = _CXAJCae5;
        "minecraft-1.21.7" = _CXAJCae5;
        "minecraft-1.21.8" = _CXAJCae5;
        "minecraft-1.21.9" = _CXAJCae5;
        "minecraft-1.21.10" = _CXAJCae5;
        "minecraft-1.21.11" = _CXAJCae5;
        "minecraft-26.1" = _CXAJCae5;
        "minecraft-26.1.1" = _CXAJCae5;
        "minecraft-26.1.2" = _CXAJCae5;
        "minecraft-26.2" = _CXAJCae5;
        "default" = _Y27kdWwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecsko-purple-netherite";
        id = "JpmN4EOB";
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