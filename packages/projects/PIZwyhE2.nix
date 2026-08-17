{lib, callPackage, ...}:
let
    versions = (let
        _5u4MjPul = {
            "id" = "5u4MjPul";
            "file" = "Forge+1.18.2+Minecraft+Middle+Ages+0.0.4.jar";
            "hash" = "sha512-zo2oRo8gYC+xKwanojWsoi2AptKIqDZmUg9+xcfzY0XMnRv4wda/Zxf/fldwFnojWp5EgNEbLWEZhSYxCOfQMg==";
        };
        _D9EVXLuz = {
            "id" = "D9EVXLuz";
            "file" = "Forge+1.19.2+Minecraft+Middle+Ages+0.0.4.jar";
            "hash" = "sha512-deaTm4BEn8skPFA9na8n1cYA2v0E/sK+tE/o6c/x2YAoJ4UZ93RjA49BuIrtqyoXWL4KmGog8nIlFZ8KGcMrJw==";
        };
        _y4dDLaRq = {
            "id" = "y4dDLaRq";
            "file" = "Fabric+1.19.2+Minecraft+Middle+Ages+0.0.2.1.jar";
            "hash" = "sha512-pRnbGqxkGGs4Xc3+cdYmBcU+GbKGcGD4UROjU+CZjXdoyPzb44zzKrydOFQ9iyR6q+t4UreDUdvU5DLknvIJgQ==";
        };
        _mvxFyic4 = {
            "id" = "mvxFyic4";
            "file" = "Forge+1.20.1+Minecraft+Middle+Ages+0.0.5.jar";
            "hash" = "sha512-BUtgh3h5r3us0zOq0pGaRx1bwk0ZTcJ30nENW29vTPsEE54byn1SiqYTQOFpLkCUZv5TTurbFyIx5A+xOfuVIg==";
        };
    in {
        "5u4MjPul" = _5u4MjPul;
        "D9EVXLuz" = _D9EVXLuz;
        "y4dDLaRq" = _y4dDLaRq;
        "mvxFyic4" = _mvxFyic4;
        "forge-1.18.2" = _5u4MjPul;
        "forge-1.19.2" = _D9EVXLuz;
        "forge-1.20.1" = _mvxFyic4;
        "fabric-1.19.2" = _y4dDLaRq;
        "default" = _mvxFyic4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "days-in-the-middle-ages";
            id = "PIZwyhE2";
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
in callPackage fn {version="default";}