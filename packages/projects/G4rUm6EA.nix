{lib, callPackage, ...}:
let
    versions = (let
        _BKyUxAjM = {
            "id" = "BKyUxAjM";
            "file" = "jumpprooffarmland-1.19.2-1.0.1.jar";
            "hash" = "sha512-8AWBAwQWncQQkDAHgeVhPBwFhD51o/NhiCooPWELLj7ML0oiXIor8nw1LvoIjQs+wydVzMJ+8cEjRWJw8pYaQw==";
        };
        _1RsGTvU0 = {
            "id" = "1RsGTvU0";
            "file" = "jumpprooffarmland-1.20.x-1.0.1.jar";
            "hash" = "sha512-IiRLAKXg5FMZXtPWiMUMoU/sRtoGTUZnbHBYaBiY1+URvN2jjkrTx+o41QSULhjeKaH8zhRZ4zO+iTBS/bRj5g==";
        };
        _5h5Gkp6y = {
            "id" = "5h5Gkp6y";
            "file" = "jumpprooffarmland-1.20.2-1.0.1.jar";
            "hash" = "sha512-zdDTKakBwSEgEtFDTFexSkzzxcEG9YHCFsoqAfgeE4xCKf4dn06DMpztnCr+/Joy64Nf6ceTDZQz18nUmamzNQ==";
        };
        _SMI8APhP = {
            "id" = "SMI8APhP";
            "file" = "jumpprooffarmland-1.20.3-1.0.1.jar";
            "hash" = "sha512-yQI5kq4hrEZKY++/ZvNtEiz60ec6R/IQsBoao0lLLDT4fgIhATcFKzY7bOZuksf3Z0CSAiU5j+/Ko4UdEhBriQ==";
        };
        _VNlEo44S = {
            "id" = "VNlEo44S";
            "file" = "jumpprooffarmland-1.20.4-1.0.1.jar";
            "hash" = "sha512-HvCMpcPxd3uYVetAJHbuys55TtU9zR1egtEKjccsK+oONNp+k73t7n2HkBgM2y405VtLzolnk9ScL6E33DTk3w==";
        };
        _XNYoXWh7 = {
            "id" = "XNYoXWh7";
            "file" = "jumpprooffarmland-1.21-1.0.2.jar";
            "hash" = "sha512-9rvekfl83ne1bIY3IpRZROpu65bDa6dcMLfWShgNK2gMYPDIoByg/IjuML6OylJ9XsiObAqVr+7ZmjBdkFfiNg==";
        };
        _8cyMoS4z = {
            "id" = "8cyMoS4z";
            "file" = "jumpprooffarmland-1.0.2+mc26.1-26.2.jar";
            "hash" = "sha512-54TNabUDAyXz4EdNlkEy0FQvAaxUX6EAxr/1R8aPwaC+RbNKmx8e23t+tIuyUOsu6clIBXk7RSQnX4vk3fYAyw==";
        };
    in {
        "BKyUxAjM" = _BKyUxAjM;
        "1RsGTvU0" = _1RsGTvU0;
        "5h5Gkp6y" = _5h5Gkp6y;
        "SMI8APhP" = _SMI8APhP;
        "VNlEo44S" = _VNlEo44S;
        "XNYoXWh7" = _XNYoXWh7;
        "8cyMoS4z" = _8cyMoS4z;
        "fabric-1.19.2" = _BKyUxAjM;
        "fabric-1.19.3" = _BKyUxAjM;
        "fabric-1.20" = _1RsGTvU0;
        "fabric-1.20.1" = _1RsGTvU0;
        "fabric-1.20.2" = _5h5Gkp6y;
        "fabric-1.20.3" = _SMI8APhP;
        "fabric-1.20.4" = _VNlEo44S;
        "fabric-1.21" = _XNYoXWh7;
        "fabric-26.1" = _8cyMoS4z;
        "fabric-26.1.1" = _8cyMoS4z;
        "fabric-26.1.2" = _8cyMoS4z;
        "fabric-26.2" = _8cyMoS4z;
        "default" = _8cyMoS4z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jumpprooffarmland";
        id = "G4rUm6EA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}