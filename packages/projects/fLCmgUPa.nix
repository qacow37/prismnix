{lib, callPackage, ...}:
let
    versions = (let
        _32ZjSw5C = {
            "id" = "32ZjSw5C";
            "file" = "phosphor-legacy-0.1.0+1.12.2.jar";
            "hash" = "sha512-quPx8D7YIwXlWddEdty9eG7evpc8ELpyz4QbnIwCdozaprwfn01uNIqKjywxBnjXFGIO5JlP2XLiCzo/R1b3Vw==";
        };
        _ggopoGfr = {
            "id" = "ggopoGfr";
            "file" = "phosphor-legacy-0.1.1+1.12.2.jar";
            "hash" = "sha512-yRxPt15lreb+nEQ0qW3RS5VlqeD2WOiTPaVBiFmOd8JHghBq5Mu7mRH/hwPE0GTLXQbx6D4ULyyRRIGfxApn1Q==";
        };
        _o7D5CxoC = {
            "id" = "o7D5CxoC";
            "file" = "phosphor-legacy-0.1.2+1.12.2.jar";
            "hash" = "sha512-nmRicbRHNQYqa5IXQCSfZOkE3Vu5gUJN9K3XhXvX4k7dZGICpbXmt1fN7tt2Z6k57H2vHQ7xtPPMDkH0/wRMww==";
        };
        _Lny4ht2F = {
            "id" = "Lny4ht2F";
            "file" = "phosphor-legacy-0.1.2+1.8.9.jar";
            "hash" = "sha512-17bVf6F4k9Jb1F5zx8yvb2zaZcNcwF6bUNLsCYv49Qx7ihEGjwlu91voO7kyqa1IeCn6Z4rybp6J/2NunYIUMA==";
        };
        _EsPeqkQW = {
            "id" = "EsPeqkQW";
            "file" = "phosphor-legacy-0.1.3+1.12.2.jar";
            "hash" = "sha512-3I/L5N0/YaWbSg0faqQaZ8brli0e0CJv6qMh8Qq+N1jmtLTlTF5VptFS9YR5KZ2pR8/F3uSdHWXkiFmdSOrWHA==";
        };
        _V9Pj1bBH = {
            "id" = "V9Pj1bBH";
            "file" = "phosphor-legacy-0.1.3+1.8.9.jar";
            "hash" = "sha512-SlWgjdQ9KlKMm8oKx5MV+FlY657oTlNNvWzhjgCkyWrbMgiX6h7F4TB9YsngWeLX3j9hnK7HmUmA7z/+wGLqog==";
        };
        _dDGbJOM4 = {
            "id" = "dDGbJOM4";
            "file" = "phosphor-legacy-0.1.4+1.12.2.jar";
            "hash" = "sha512-uqwm7k7eRi3ralUvKUtNovZNQN4nHOw+zRxcsPPqkjl/3nm8zWwpXuzfTn7dnBdNkcc2OuPD+7bhByjneDdddg==";
        };
        _QjdyJMyc = {
            "id" = "QjdyJMyc";
            "file" = "phosphor-legacy-0.1.5+1.12.2.jar";
            "hash" = "sha512-62UfUrC/Qnp9qdnYmlw/yjsZKoRXFK6RRAf5UMoEiRMumUATA9HdewmadZD7zOXqmzDEWGO6idCBP2b7Tp1tnw==";
        };
        _UdBfSdpd = {
            "id" = "UdBfSdpd";
            "file" = "phosphor-legacy-0.1.5+1.8.9.jar";
            "hash" = "sha512-VFBTysFgMmcH+azydZmxahreoWgXrGxSzSXNivd1W540dlGC/pxhtYI4I5eZRRsT253dYoZ4RxDWcvRw+UKKZw==";
        };
    in {
        "32ZjSw5C" = _32ZjSw5C;
        "ggopoGfr" = _ggopoGfr;
        "o7D5CxoC" = _o7D5CxoC;
        "Lny4ht2F" = _Lny4ht2F;
        "EsPeqkQW" = _EsPeqkQW;
        "V9Pj1bBH" = _V9Pj1bBH;
        "dDGbJOM4" = _dDGbJOM4;
        "QjdyJMyc" = _QjdyJMyc;
        "UdBfSdpd" = _UdBfSdpd;
        "fabric-1.12.2" = _QjdyJMyc;
        "fabric-1.8.9" = _UdBfSdpd;
        "legacy-fabric-1.12.2" = _QjdyJMyc;
        "legacy-fabric-1.8.9" = _UdBfSdpd;
        "default" = _UdBfSdpd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phosphor-legacy";
        id = "fLCmgUPa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Grayray75/Phosphor-Legacy/blob/legacy/1.12.2/LICENSE.txt";
            };
        };
    };
in callPackage fn {}