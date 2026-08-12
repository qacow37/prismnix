{lib, callPackage, ...}:
let
    versions = (let
        _ILX79H59 = {
            "id" = "ILX79H59";
            "file" = "affectionate-1.0.0+1.19.jar";
            "hash" = "sha512-mh98xQw/+XFcj2gq+M8UNVB885iRj4LyzbkbGiLuN1G+QYpwOVOhkCx1rbVv7NUont4TWgysPANgOSxLG6pKoQ==";
        };
        _BhzXu4Gj = {
            "id" = "BhzXu4Gj";
            "file" = "affectionate-1.1.0+1.19.jar";
            "hash" = "sha512-usH5gI2Z4IqPVQPVCxT6aj+VLL7qYP1WnXCtCePz3UoUI/Q8F6ci1o6MVgDLjni6X+BP41e9UtAZajOa0hT/Sg==";
        };
        _bV6q7HS2 = {
            "id" = "bV6q7HS2";
            "file" = "affectionate-1.1.1+1.19.jar";
            "hash" = "sha512-NDQ7rJQ1ok+LBy8IVOK028SsxQX4Xh9RgstZ7JpxJgSCh5ITrZWGXVduclK9ViO5qtQcy3FnUOmNfBvd1mlAeQ==";
        };
        _PEY2Juce = {
            "id" = "PEY2Juce";
            "file" = "affectionate-1.1.2+1.19.jar";
            "hash" = "sha512-C1eja5g5XixQRQy9br3aTskyWjmC54RPjK7BnUxQnE9uKcr3qUA0G4KmcE/22CRn7Y5lEs2WtmvF54HNie7jBA==";
        };
        _sAJ8egdA = {
            "id" = "sAJ8egdA";
            "file" = "affectionate-1.1.3+1.20.1.jar";
            "hash" = "sha512-6IEw3fN+dEizxXvA7jBSuAWiVmhPe9sVVxmnOnK8elJsfSR7Z4r3cFfDAYxXNGtlI0z06RPuwfFMBidDZBCqPg==";
        };
    in {
        "ILX79H59" = _ILX79H59;
        "BhzXu4Gj" = _BhzXu4Gj;
        "bV6q7HS2" = _bV6q7HS2;
        "PEY2Juce" = _PEY2Juce;
        "sAJ8egdA" = _sAJ8egdA;
        "quilt-1.19.2" = _PEY2Juce;
        "quilt-1.20" = _sAJ8egdA;
        "quilt-1.20.1" = _sAJ8egdA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "affectionate";
            id = "VYOybYzW";
            type = "mod";
            version = version;
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
in callPackage fn {version="sAJ8egdA";}