{lib, callPackage, ...}:
let
    versions = (let
        _yflGlsAJ = {
            "id" = "yflGlsAJ";
            "file" = "mesophils_cities-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Ols1RvdTiS8n2xSXQBuyhREro4v+ba9Y/N/4hwvKNiefnjPs3rKmEfu/iV2FeT4mxHgZ8ayonHgKmEKZ7HahWQ==";
        };
        _lVROMpCT = {
            "id" = "lVROMpCT";
            "file" = "mesophils_cities-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-STmUjMuhk7mFSknCCYpn8TO6HTQhUMwHpvBol5ZTnd9IF5u+5fHnUd4ZjCj/h9dpjpA8DcQs4J+yorEGs+LTiQ==";
        };
        _YRjlJr3R = {
            "id" = "YRjlJr3R";
            "file" = "mesophils_cities-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-8BYR5Nt549b+i7SOzB1mlq6hd4lD4W3AB4V+44I07fQhzox2lMyS+R8PNSp6XwvHTiKV9yBLRPhwY2EPs+ZrMA==";
        };
        _xIlY7COt = {
            "id" = "xIlY7COt";
            "file" = "mesophils_cities-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-8WF4Ayrl8hLxnXeYep10O9i4VXoITYHtOjWhi8yhkEB8a6eL4PF4Me8j3K3W6YoDXo+Mh8fj6yXbtOfF9OX9ag==";
        };
        _vRVTWwWD = {
            "id" = "vRVTWwWD";
            "file" = "mesophils_cities-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-PpfDcP2UMEGh6pk/8zLbOjE+4lcz4UdbQ5O1V0bLxDCxculcF23+SUeQR5n7pPaRw2baw0ZWyQf+ufhLTca7/Q==";
        };
    in {
        "yflGlsAJ" = _yflGlsAJ;
        "lVROMpCT" = _lVROMpCT;
        "YRjlJr3R" = _YRjlJr3R;
        "xIlY7COt" = _xIlY7COt;
        "vRVTWwWD" = _vRVTWwWD;
        "forge-1.20.1" = _vRVTWwWD;
        "default" = _vRVTWwWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mesophils-cities";
            id = "eE2GR8Ou";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/Quatryl23/Mesophils-Cities-beta/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}