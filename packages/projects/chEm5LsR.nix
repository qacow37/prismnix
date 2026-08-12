{lib, callPackage, ...}:
let
    versions = (let
        _RJTf7AtT = {
            "id" = "RJTf7AtT";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-r8TqovkFa9AY/996hTO+40falwphbAcB7uARt26dMLvNgp/VGvnEJYjOqYLFFy6b908PEKdj6j+73naaxGQg0Q==";
        };
        _D1idCxYJ = {
            "id" = "D1idCxYJ";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.1.jar";
            "hash" = "sha512-Dp3SJgFi1z4p4KlA3BoM0wxLZM3Yp/UfV0h8cIwrE+glPPxCNiVJWGjpBXFsqrN3gcfMc+ZQ5YqdmT+r5unRyg==";
        };
        _3auKXU01 = {
            "id" = "3auKXU01";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.2.jar";
            "hash" = "sha512-ZqtRWhuMvfJx0AsFxu9HmZBYVr31z1UlOd19NBsEq4q/8UlkrfsM5myqTq0y/xptuxNa46PZaWPEIBjC5ZjNGg==";
        };
        _IyqLCfWt = {
            "id" = "IyqLCfWt";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.3.jar";
            "hash" = "sha512-hw6+hWZ6aNfzcqs9RpNkzHwKCCtSH3XgAar7NHAQff6yxgYn/qtNGnZavzdkrZ3L7+Y4oikcuwutGONKIKIbaw==";
        };
        _OKiQuhTE = {
            "id" = "OKiQuhTE";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.4.jar";
            "hash" = "sha512-LkFALM4RtbVmPbkaD9jk9lIumurpfnmzwFyzKXvgsceE3NfQ8RCKgUe5WxwPB4mRi++AL6a8DF18uGM/IZVDnA==";
        };
        _z5qJVrla = {
            "id" = "z5qJVrla";
            "file" = "Classic_Musical_Disc-Forge-1.20.1-1.5.jar";
            "hash" = "sha512-Lt2VOcywUptQxzFQjywcrrcpAqh2lPIPSZold/ZcxhIlC+b6hGyEtawftP5ZdMECSOq7WbwiPRVEPPinvVSkzQ==";
        };
        _IKNpjZdC = {
            "id" = "IKNpjZdC";
            "file" = "Classic_Musical_Discs-Forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-1ztqeMmxgH5ebJsvxFfbSqyM8agPlhPhbLVN1d+1AUJGgPVtoA9Zu8Rg1sFKN4r5Nh3k4m633vcVbDXnrCwF+g==";
        };
        _sdywXtAZ = {
            "id" = "sdywXtAZ";
            "file" = "Classic_Musical_Discs-Forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-1+QkEvRUcETQyKTXauMU2b03wNRK+GIWUZf3q43Wyj0xI6WZPHwwzfUN5WiGhU2NKOXoUK2IC6eEw8/yqr2qzA==";
        };
    in {
        "RJTf7AtT" = _RJTf7AtT;
        "D1idCxYJ" = _D1idCxYJ;
        "3auKXU01" = _3auKXU01;
        "IyqLCfWt" = _IyqLCfWt;
        "OKiQuhTE" = _OKiQuhTE;
        "z5qJVrla" = _z5qJVrla;
        "IKNpjZdC" = _IKNpjZdC;
        "sdywXtAZ" = _sdywXtAZ;
        "forge-1.20.1" = _sdywXtAZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-musical-discs";
            id = "chEm5LsR";
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
in callPackage fn {version="sdywXtAZ";}