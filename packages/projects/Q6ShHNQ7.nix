{lib, callPackage, ...}:
let
    versions = (let
        _JlLgOS4R = {
            "id" = "JlLgOS4R";
            "file" = "Glitch SMP S2.zip";
            "hash" = "sha512-sIWfwK5Nz7KVLwwkMrGf9kP6i7ZzPuFWp6tHwd8jswiNodazhom+d8m4W3CfBNHRlpe7Lv29gHrsm2Evg0APMA==";
        };
        _knWrKvvy = {
            "id" = "knWrKvvy";
            "file" = "Glitch SMP S2.zip";
            "hash" = "sha512-2+q0wgbbdzLiBCONV5Rex6hkha/N3jeQioaBFE8roGU8IPLGMtr3HRymkac9YpkLOwJ88myg7VQrb6iONSV7og==";
        };
        _TlDkeT9f = {
            "id" = "TlDkeT9f";
            "file" = "Glitch SMP S2.zip";
            "hash" = "sha512-/l6gA228ALoE6XhnO0hjEvOid1ypITLqy8VxG6soCO1BF36pT0qFyrF6RyXy8z4QUIbQZOikSdlZc7g1YP5X3g==";
        };
        _F3zkt3DR = {
            "id" = "F3zkt3DR";
            "file" = "Glitch SMP S2.zip";
            "hash" = "sha512-c62WA7HSBVT4+F3MAZU85BTEq74hWK0I6hcxcWiSY0ULUfN0jBPa60BAAoAFCRvxWv1zZaBvKKtMaS7EkWqe/A==";
        };
    in {
        "JlLgOS4R" = _JlLgOS4R;
        "knWrKvvy" = _knWrKvvy;
        "TlDkeT9f" = _TlDkeT9f;
        "F3zkt3DR" = _F3zkt3DR;
        "minecraft-1.21" = _JlLgOS4R;
        "minecraft-1.21.1" = _JlLgOS4R;
        "minecraft-1.21.2" = _JlLgOS4R;
        "minecraft-1.21.3" = _JlLgOS4R;
        "minecraft-1.21.4" = _F3zkt3DR;
        "minecraft-1.21.5" = _F3zkt3DR;
        "minecraft-1.21.6" = _F3zkt3DR;
        "minecraft-1.21.7" = _F3zkt3DR;
        "minecraft-1.21.8" = _F3zkt3DR;
        "minecraft-1.21.9" = _F3zkt3DR;
        "minecraft-1.21.10" = _F3zkt3DR;
        "minecraft-1.21.11" = _F3zkt3DR;
        "minecraft-26.1" = _F3zkt3DR;
        "minecraft-26.1.1" = _F3zkt3DR;
        "minecraft-26.1.2" = _F3zkt3DR;
        "minecraft-26.2" = _F3zkt3DR;
        "default" = _F3zkt3DR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glitch-smp-s2-texture-pack";
        id = "Q6ShHNQ7";
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