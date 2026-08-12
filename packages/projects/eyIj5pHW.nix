{lib, callPackage, ...}:
let
    versions = (let
        _SnKyvxHL = {
            "id" = "SnKyvxHL";
            "file" = "ls_djl-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Cjh0mXiNwcwh8geawpDY79R+TTrCgPZh59gpjHpR0UgfuyzZhBIItzX4TfaFrIgUlR/Z3OH+lDz02AkoQzTNDA==";
        };
        _mshpnP07 = {
            "id" = "mshpnP07";
            "file" = "ls_djl-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-h3FlazLICfB9FBzPBJ6uN9XMG92ZWf9be/5YlLsk8jAFOIytwhNWhRsjs8GfCBV3gGYNeYMyh/UCHT4qXELGlQ==";
        };
        _Ffy7chMw = {
            "id" = "Ffy7chMw";
            "file" = "ls_djl-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rd4VSseH8rHXoGcklqnWKW6cZQiqb71wUgDMLR0rkrxvYcwYhP2peBUmqn//yuQcNtvHUzyo1D6JO7gspy6yTQ==";
        };
        _rsaimt7n = {
            "id" = "rsaimt7n";
            "file" = "ls_djl-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-peNgzfi3rXeY/FCcLRK7UDo7zbJVDMND6c7zZ7OooSSACZuwiLkYBfwOXFiqRytoOFVXey/+DaTZyCXMWdluvQ==";
        };
        _ct5SnuMy = {
            "id" = "ct5SnuMy";
            "file" = "ls_djl-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2HRWt1vjANbhBuLeIjrcXC9FTb7wrnHikBN754nAOzHxd7BWuHRTN7WmKgPazalo6MISaosSLmNt32//xkDHRQ==";
        };
        _lGcXSFh5 = {
            "id" = "lGcXSFh5";
            "file" = "ls_djl-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/wA70CuUOMeICdK9JZ7UHnneVtolH2wB/JPN4mrgYjzZlabAyBe+RTuAY7+ln/x5xInj1AQ+rDbW6yULQGXPSA==";
        };
    in {
        "SnKyvxHL" = _SnKyvxHL;
        "mshpnP07" = _mshpnP07;
        "Ffy7chMw" = _Ffy7chMw;
        "rsaimt7n" = _rsaimt7n;
        "ct5SnuMy" = _ct5SnuMy;
        "lGcXSFh5" = _lGcXSFh5;
        "forge-1.19.2" = _SnKyvxHL;
        "forge-1.20.1" = _mshpnP07;
        "neoforge-1.20.4" = _Ffy7chMw;
        "neoforge-1.20.6" = _rsaimt7n;
        "neoforge-1.21.1" = _ct5SnuMy;
        "neoforge-1.21.4" = _lGcXSFh5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyeable-jack-olanterns";
            id = "eyIj5pHW";
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
in callPackage fn {version="lGcXSFh5";}