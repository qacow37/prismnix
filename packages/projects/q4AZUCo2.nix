{lib, callPackage, ...}:
let
    versions = (let
        _AkB7sWa4 = {
            "id" = "AkB7sWa4";
            "file" = "deep_underground-0.1.0a.jar";
            "hash" = "sha512-8YGLTdVBJUWt9FBwPqXkavEIy7FK2vEcx5gb1wMgCgxsNnqJvmH/BUnbWxvCXC2qRDGeZpHfoUzatL7LgoeI7g==";
        };
        _wwvoazbY = {
            "id" = "wwvoazbY";
            "file" = "deep_underground-1.0.0.jar";
            "hash" = "sha512-q352Hj/JUk70Nhd4/NAzud6WIz3MEYAfGk0AYjpmSV3u00K+7M5SNPhLnZXH6BMX/FKyQhl0mt6KrJ83Ak4nNA==";
        };
        _MXv1hWpQ = {
            "id" = "MXv1hWpQ";
            "file" = "deep_underground-1.0.1.jar";
            "hash" = "sha512-denh/2VWUw7kL2AzcraRL+tYxUOCykBdNlbAzfeu1hxwJSq7fb5JO4LUE5k1d5d5YDPlgES1xIh6MeIXNHf6ow==";
        };
        _hqzCZj2b = {
            "id" = "hqzCZj2b";
            "file" = "deep_underground-1.0.2.jar";
            "hash" = "sha512-+ILPHK9jRh1ZGIrhK9BGGwbVzFKR4BE1qEECPg7ZXTPJkhIzqitBj2ryluZ1novDxfFzrid7p1ybGnHqtlrIfA==";
        };
        _1rla5k3c = {
            "id" = "1rla5k3c";
            "file" = "deep_underground-1.1.0.jar";
            "hash" = "sha512-JEcoOt+r1ew/dKsvto3FDXnn1Ntg14odjY/e1vbRRTOmwtDTZmJ03YG/5QEu/0CzDq5W8N9SfdahggPXJNkvgg==";
        };
    in {
        "AkB7sWa4" = _AkB7sWa4;
        "wwvoazbY" = _wwvoazbY;
        "MXv1hWpQ" = _MXv1hWpQ;
        "hqzCZj2b" = _hqzCZj2b;
        "1rla5k3c" = _1rla5k3c;
        "fabric-1.21.1" = _1rla5k3c;
        "default" = _1rla5k3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-underground";
            id = "q4AZUCo2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}