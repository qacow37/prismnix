{lib, callPackage, ...}:
let
    versions = (let
        _sSglMDbx = {
            "id" = "sSglMDbx";
            "file" = "Refreshed! v1.0.0 - 1.18 - 1.20.2.zip";
            "hash" = "sha512-EhJsAlho8nPdUqK4eZQiG2gvsY45DczBmn6xbjPsk33y/O9mKJRFJZ+6yoQrtEFgbHRzqyaKXYPWZGbi1OM+Ig==";
        };
        _GwGSi7fy = {
            "id" = "GwGSi7fy";
            "file" = "Refreshed! v1.0.0 - 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-MEmEV97eK3iDSsAd25GLsCqttv04RBoc6rtEH9IbbDORbAABto1YXrEcBHH5WOGpRr6ZJtzYDNqwjKJEjT0yag==";
        };
        _iS9HKEh4 = {
            "id" = "iS9HKEh4";
            "file" = "Refreshed! 1.20.1 v2.0.zip";
            "hash" = "sha512-pxM2YYk1SIhlCPHNMV0bo4gJY7JQ5Q1Qolc1dufNMft+FlElk3FLnn5+htOsBdTEooBS7wqbK0LlTbebAFRqkQ==";
        };
        _Bo7xDd1z = {
            "id" = "Bo7xDd1z";
            "file" = "Refreshed! 1.20.4 v2.0.zip";
            "hash" = "sha512-5oc/PzK3CNMNy/6QNNA1VXzQLbcHb3U2YF0UuVFW2dHq3yWvZ1n+I0OE1dORap0X1Dr8ctY3C+3En6nwp3or1w==";
        };
        _qTw05Z57 = {
            "id" = "qTw05Z57";
            "file" = "Refreshed! 1.20.5 v2.0.zip";
            "hash" = "sha512-dETsycqCCsdAHd9427la2JIvDlRFNkzrghHeH2yTrY3XGjWzKe6I30GI2GksAmaIxxC+fZMTP8hsMso500o6bA==";
        };
    in {
        "sSglMDbx" = _sSglMDbx;
        "GwGSi7fy" = _GwGSi7fy;
        "iS9HKEh4" = _iS9HKEh4;
        "Bo7xDd1z" = _Bo7xDd1z;
        "qTw05Z57" = _qTw05Z57;
        "minecraft-1.18" = _sSglMDbx;
        "minecraft-1.18.1" = _sSglMDbx;
        "minecraft-1.18.2" = _sSglMDbx;
        "minecraft-1.19" = _sSglMDbx;
        "minecraft-1.19.1" = _sSglMDbx;
        "minecraft-1.19.2" = _sSglMDbx;
        "minecraft-1.19.3" = _sSglMDbx;
        "minecraft-1.19.4" = _sSglMDbx;
        "minecraft-1.20" = _sSglMDbx;
        "minecraft-1.20.1" = _iS9HKEh4;
        "minecraft-1.20.2" = _sSglMDbx;
        "minecraft-1.20.3" = _Bo7xDd1z;
        "minecraft-1.20.4" = _Bo7xDd1z;
        "minecraft-1.20.5" = _qTw05Z57;
        "pkg-1.0.0" = _GwGSi7fy;
        "pkg-2.0" = _qTw05Z57;
        "default" = _qTw05Z57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refreshed";
        id = "du1JLqnb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}