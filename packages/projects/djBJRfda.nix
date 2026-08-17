{lib, callPackage, ...}:
let
    versions = (let
        _rKjuYsFg = {
            "id" = "rKjuYsFg";
            "file" = "HugPlugin-1.0.jar";
            "hash" = "sha512-3Lqxwgwfljpq5xxJmvTCXBz7JEM5+zQoXS49WJsQksWvEvxKGxZ4p+QD26LVjdQ4flDs4hA4PtomUmfqGANC8g==";
        };
        _Q537wVCb = {
            "id" = "Q537wVCb";
            "file" = "hug-fabric-1.0.jar";
            "hash" = "sha512-vujGuNL745bdFlBQ7MEdsaPgFKMytDXQ33h2cJKaQ4RLVdGArA8yNtu2Kt68W0ljLIJ1OLM3eBQ8mCprvSYPZw==";
        };
        _boONKXuv = {
            "id" = "boONKXuv";
            "file" = "hug-n-marry-fabric-1.1.jar";
            "hash" = "sha512-pZTYnmBlLi1k2s3XfxjvhITgOnRoFynl7xz8TrqMM5CyTTVK7My3EFhONw2q8DKNNVrcmUGhgZzoa01tw8JtLg==";
        };
        _OZlmaJ5o = {
            "id" = "OZlmaJ5o";
            "file" = "hug-n-marry-fabric-1.2.jar";
            "hash" = "sha512-MzR822GMSe/wtdteR9a2TPQGzhVnvPo5ohsUNT/v2mkT0kU5kP4h/9XnSoIs443i/mYS8nF+wULc45SwNtfnMQ==";
        };
        _mmywIKvW = {
            "id" = "mmywIKvW";
            "file" = "hug-n-marry-paper-1.3.jar";
            "hash" = "sha512-fEKE+HoZAYBmloEs1HJM53QJXDnpDRVPati+Vx0uQ2tW0BPeX7jb+erbaNGIMFf/V8xMjYgXpdNx2uTy8eYFdQ==";
        };
        _qexvYi0y = {
            "id" = "qexvYi0y";
            "file" = "hug-n-marry-fabric-1.3.jar";
            "hash" = "sha512-WSVlHEQwOCJN0NNO0ssMhR7CT61udbBSQi7fdEfIMc9kfZqnn5PdU6EbkBhnUpCRGa4c7T6IvE8X9fo0W4F9CA==";
        };
        _FM66sh1Q = {
            "id" = "FM66sh1Q";
            "file" = "hug-n-marry-paper-1.4-mc1.21.jar";
            "hash" = "sha512-KkfHCmelhZ4rQR0eFtUAeooZRhoi2PantnDLaPLyf6r1U4vKCUHYcJ63NVXwJr0TIqMbWLX+Tgxbf5Oy/2QmJQ==";
        };
        _oPugjfbH = {
            "id" = "oPugjfbH";
            "file" = "hug-n-marry-paper-1.4-mc26.jar";
            "hash" = "sha512-yItsxTL7lKLAJ1kCD2P/ufFSUUe9Z1p1aOxjqSCutB7ZtUtYL4ZrbVMdTC3Mtd3oQKreyQYeeEmkA2wEjLZVnQ==";
        };
    in {
        "rKjuYsFg" = _rKjuYsFg;
        "Q537wVCb" = _Q537wVCb;
        "boONKXuv" = _boONKXuv;
        "OZlmaJ5o" = _OZlmaJ5o;
        "mmywIKvW" = _mmywIKvW;
        "qexvYi0y" = _qexvYi0y;
        "FM66sh1Q" = _FM66sh1Q;
        "oPugjfbH" = _oPugjfbH;
        "paper-1.21" = _FM66sh1Q;
        "paper-1.21.1" = _FM66sh1Q;
        "paper-1.21.2" = _FM66sh1Q;
        "paper-1.21.3" = _FM66sh1Q;
        "paper-1.21.4" = _FM66sh1Q;
        "paper-1.21.5" = _FM66sh1Q;
        "paper-1.21.6" = _FM66sh1Q;
        "paper-1.21.7" = _FM66sh1Q;
        "paper-1.21.8" = _FM66sh1Q;
        "paper-1.21.9" = _FM66sh1Q;
        "paper-1.21.10" = _FM66sh1Q;
        "paper-1.21.11" = _FM66sh1Q;
        "paper-26.1" = _oPugjfbH;
        "paper-26.1.1" = _oPugjfbH;
        "paper-26.1.2" = _oPugjfbH;
        "paper-26.2" = _mmywIKvW;
        "fabric-1.21" = _OZlmaJ5o;
        "fabric-1.21.1" = _OZlmaJ5o;
        "fabric-1.21.2" = _OZlmaJ5o;
        "fabric-1.21.3" = _OZlmaJ5o;
        "fabric-1.21.4" = _OZlmaJ5o;
        "fabric-1.21.5" = _OZlmaJ5o;
        "fabric-1.21.6" = _OZlmaJ5o;
        "fabric-1.21.7" = _OZlmaJ5o;
        "fabric-1.21.8" = _OZlmaJ5o;
        "fabric-1.21.9" = _OZlmaJ5o;
        "fabric-1.21.10" = _OZlmaJ5o;
        "fabric-1.21.11" = _OZlmaJ5o;
        "fabric-26.1" = _qexvYi0y;
        "fabric-26.1.1" = _qexvYi0y;
        "fabric-26.1.2" = _qexvYi0y;
        "fabric-26.2" = _qexvYi0y;
        "bukkit-26.1" = _oPugjfbH;
        "bukkit-26.1.1" = _oPugjfbH;
        "bukkit-26.1.2" = _oPugjfbH;
        "bukkit-26.2" = _mmywIKvW;
        "bukkit-1.21" = _FM66sh1Q;
        "bukkit-1.21.1" = _FM66sh1Q;
        "bukkit-1.21.2" = _FM66sh1Q;
        "bukkit-1.21.3" = _FM66sh1Q;
        "bukkit-1.21.4" = _FM66sh1Q;
        "bukkit-1.21.5" = _FM66sh1Q;
        "bukkit-1.21.6" = _FM66sh1Q;
        "bukkit-1.21.7" = _FM66sh1Q;
        "bukkit-1.21.8" = _FM66sh1Q;
        "bukkit-1.21.9" = _FM66sh1Q;
        "bukkit-1.21.10" = _FM66sh1Q;
        "bukkit-1.21.11" = _FM66sh1Q;
        "spigot-26.1" = _oPugjfbH;
        "spigot-26.1.1" = _oPugjfbH;
        "spigot-26.1.2" = _oPugjfbH;
        "spigot-26.2" = _mmywIKvW;
        "spigot-1.21" = _FM66sh1Q;
        "spigot-1.21.1" = _FM66sh1Q;
        "spigot-1.21.2" = _FM66sh1Q;
        "spigot-1.21.3" = _FM66sh1Q;
        "spigot-1.21.4" = _FM66sh1Q;
        "spigot-1.21.5" = _FM66sh1Q;
        "spigot-1.21.6" = _FM66sh1Q;
        "spigot-1.21.7" = _FM66sh1Q;
        "spigot-1.21.8" = _FM66sh1Q;
        "spigot-1.21.9" = _FM66sh1Q;
        "spigot-1.21.10" = _FM66sh1Q;
        "spigot-1.21.11" = _FM66sh1Q;
        "default" = _oPugjfbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hug-marry";
            id = "djBJRfda";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}