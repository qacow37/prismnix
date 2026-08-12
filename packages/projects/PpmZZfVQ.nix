{lib, callPackage, ...}:
let
    versions = (let
        _21LOWYFv = {
            "id" = "21LOWYFv";
            "file" = "DeathTotem-1.0.0.jar";
            "hash" = "sha512-AcH0ycUc5phlvg1KdLvx42ZgY0ipuwQ2Liv5uohp8IhAtspAt4gMIgNfsaD4MzYtzasWApogKH77BP3jq1cRsQ==";
        };
        _3A2Q5MTg = {
            "id" = "3A2Q5MTg";
            "file" = "DeathTotem-1.2.0.jar";
            "hash" = "sha512-KipVHpK2Nd+Ud/u/5eVUGy7QXHDOVVn9k8jzsk7xUNTHgVwih3AxhzHZtaVQy6e+ENlUKwGmu6de4kO2daiv2g==";
        };
        _b9Lek7n4 = {
            "id" = "b9Lek7n4";
            "file" = "DeathTotem-1.3.0.jar";
            "hash" = "sha512-P6x269bK1adtBRbDBmIBuB3uCDmiqx5pp/i+kudxWvpmYWLid0Vb1e86CYwHJn/2KZeOyHZ/F6sP6/kWG/DPNA==";
        };
        _21OuHSFz = {
            "id" = "21OuHSFz";
            "file" = "DeathTotem-1.4.0.jar";
            "hash" = "sha512-rWakA5CxfpYNMEeR+e8Oj1t5G193/Wp6kxG6zW81phKkcMhiCdwE4ak9K9ejJXMxnzw7yO9PNMYZKLrSz6HV8Q==";
        };
        _Pa2bNHd2 = {
            "id" = "Pa2bNHd2";
            "file" = "DeathTotem-1.4.0.jar";
            "hash" = "sha512-bSfUO0IWVlNrFpQyQiR8hIIjjgfMjYe7Wyr6ET2ntQlfcX8VxRPZBl7VvQ0uL2i/utY8c1j4DdeXgP+XbT9BPw==";
        };
        _SgCSNoTc = {
            "id" = "SgCSNoTc";
            "file" = "DeathTotem-1.5.0.jar";
            "hash" = "sha512-AKbMupvRw/W1kWGLZyg6fHAtMWZwpHPiD+TiGIe+NLN4NO1EyMaznP3TcGtizLfV/wl1YuZTTRez6d1g2APsiQ==";
        };
        _IVIGCSk5 = {
            "id" = "IVIGCSk5";
            "file" = "DeathTotem-paper-1.5.0.jar";
            "hash" = "sha512-p3Bn2+wcK9hzjIamv0EcTXG1nZnPkd2+UHwhJNQ68Z7mc4HyXuY+PJiAxGz0lJjnW0knLMgrXCJRyyUkc7rzcw==";
        };
    in {
        "21LOWYFv" = _21LOWYFv;
        "3A2Q5MTg" = _3A2Q5MTg;
        "b9Lek7n4" = _b9Lek7n4;
        "21OuHSFz" = _21OuHSFz;
        "Pa2bNHd2" = _Pa2bNHd2;
        "SgCSNoTc" = _SgCSNoTc;
        "IVIGCSk5" = _IVIGCSk5;
        "fabric-1.21.11" = _21OuHSFz;
        "fabric-26.1" = _Pa2bNHd2;
        "fabric-26.1.1" = _Pa2bNHd2;
        "fabric-26.1.2" = _Pa2bNHd2;
        "fabric-26.2" = _SgCSNoTc;
        "paper-26.2" = _IVIGCSk5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-in-barrel";
            id = "PpmZZfVQ";
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
in callPackage fn {version="IVIGCSk5";}