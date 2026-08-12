{lib, callPackage, ...}:
let
    versions = (let
        _r2HS9v0J = {
            "id" = "r2HS9v0J";
            "file" = "walk-jog-run-1.0.0.jar";
            "hash" = "sha512-JxitMfQC2O4LkZgc51Y//TV0eF8heJiZpjRrfgLGCt7qk/2H7iHZBdLnlLpOsTvTxijEgVoNEacw7Jvgu8JJww==";
        };
        _NVmLsY88 = {
            "id" = "NVmLsY88";
            "file" = "walk-jog-run-1.0.1.jar";
            "hash" = "sha512-Z+lawqX6QvLj800Hov6GbuLr03QMUEKSaGWhZyjIArGu4x9e4xUWOfePANnV1EouTdhJlRtyjZf03PywaW2yEA==";
        };
        _yDfT4wQs = {
            "id" = "yDfT4wQs";
            "file" = "walk-jog-run-1.0.1+1.19.3.jar";
            "hash" = "sha512-XfNXeNMs98C8XmEVbO8eNSQkfTbUZJcp6lXgQrT+rStFsNTOYnwOVw9FjZMf36DtRtdaTTnfPfyflbdk2VLkBQ==";
        };
        _7QqbtOkA = {
            "id" = "7QqbtOkA";
            "file" = "walk-jog-run-1.0.2+1.19.4.jar";
            "hash" = "sha512-Ke7L1LNqcSVXL+pu9pLZokJir27ZrocO13e72fWv6JZUeg/dxeU2k5NFKS6QCCjbQy5B4xmhVmMVcOq+Gt+/cQ==";
        };
        _kwqHMe4Q = {
            "id" = "kwqHMe4Q";
            "file" = "walk-jog-run-1.0.2+1.20.jar";
            "hash" = "sha512-tId+PipMvM3I4SU1odzKrXQbgV+zhyJcJ3G/doz0EF7TGf7x/2/qj2UurIN2YMkNlBEZk4KkHddhwzB009TFCg==";
        };
        _Jaf1u6hH = {
            "id" = "Jaf1u6hH";
            "file" = "walk-jog-run-1.0.2+1.20.2.jar";
            "hash" = "sha512-y8vaUKh66qSeX6HoR+MSzipXWExYoymV/DErR0tiU0dWvLXZDI6TUcECML+zo2URLzuxvAruMHoHKCEU8nptNQ==";
        };
        _EWcXUn31 = {
            "id" = "EWcXUn31";
            "file" = "walk-jog-run-1.0.2+1.20.3.jar";
            "hash" = "sha512-V5aYnxyPrYPdMmIfLtbY1+w6hyI+K9bsZX59NOvdDBti0pHqJsTicVZWmyojfJwI5bM9U7xNMU/e+yRqgA1x3Q==";
        };
        _83xG96hH = {
            "id" = "83xG96hH";
            "file" = "walk-jog-run-1.1.0+1.20.3.jar";
            "hash" = "sha512-TvwH7JPEwiwHSPujP1Tmy250/nYY5rVu1Tm4a0w0V5mtBcdjEkrBCTLnAtm4N4YOcfwsi7DMHJ0fjyooazopoA==";
        };
        _MGbIK8KN = {
            "id" = "MGbIK8KN";
            "file" = "walk-jog-run-1.1.0+1.20.1.jar";
            "hash" = "sha512-nWAXSjECkz7E8MYxjD23FUqJv0XtYGpWHt4Dj3GpamIi7k//+J7vkizm0nVSwmNFEBfygK3sMNb5eoqFIdJtDg==";
        };
        _VAyl3Z8D = {
            "id" = "VAyl3Z8D";
            "file" = "walk-jog-run-1.1.0+1.20.5.jar";
            "hash" = "sha512-NC5HkTQYxaQ9YllRiUsDtOdinwND4xC/nMz1JW3hhxGj+A2XvDEpfvkJN/spfI/Om0UVzuJsUWt5c9L2IJL2Gw==";
        };
        _Kf032ROM = {
            "id" = "Kf032ROM";
            "file" = "walk-jog-run-1.1.0+1.21.jar";
            "hash" = "sha512-zJ2q6ocZIb8W9LUdiB4vWk++a43qRhMwCb60CFPpdIn1OrPoTuK7t+ZHc5mXOnfl7uxKhVPzDvNE9ig6QhRNqw==";
        };
        _q4CAUxQK = {
            "id" = "q4CAUxQK";
            "file" = "walk-jog-run-1.1.1+1.21.jar";
            "hash" = "sha512-1Fr3yLWVBS1Fw1q9FcudEIjlwbCxCDaQZtdZsGBuhy0IElfNbZU0sGmAjiHQsTyFRfmu3rI0oouCQ+V7++lA/A==";
        };
    in {
        "r2HS9v0J" = _r2HS9v0J;
        "NVmLsY88" = _NVmLsY88;
        "yDfT4wQs" = _yDfT4wQs;
        "7QqbtOkA" = _7QqbtOkA;
        "kwqHMe4Q" = _kwqHMe4Q;
        "Jaf1u6hH" = _Jaf1u6hH;
        "EWcXUn31" = _EWcXUn31;
        "83xG96hH" = _83xG96hH;
        "MGbIK8KN" = _MGbIK8KN;
        "VAyl3Z8D" = _VAyl3Z8D;
        "Kf032ROM" = _Kf032ROM;
        "q4CAUxQK" = _q4CAUxQK;
        "fabric-1.19.2" = _NVmLsY88;
        "fabric-1.19.3" = _yDfT4wQs;
        "fabric-1.19.4" = _7QqbtOkA;
        "fabric-1.20" = _kwqHMe4Q;
        "fabric-1.20.1" = _MGbIK8KN;
        "fabric-1.20.2" = _Jaf1u6hH;
        "fabric-1.20.3" = _83xG96hH;
        "fabric-1.20.4" = _83xG96hH;
        "fabric-1.20.5" = _VAyl3Z8D;
        "fabric-1.20.6" = _VAyl3Z8D;
        "fabric-1.21" = _q4CAUxQK;
        "fabric-1.21.1" = _q4CAUxQK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "walk-jog-run";
            id = "S7uYYMZC";
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
in callPackage fn {version="q4CAUxQK";}