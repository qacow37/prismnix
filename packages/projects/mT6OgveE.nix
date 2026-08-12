{lib, callPackage, ...}:
let
    versions = (let
        _45k8wmKq = {
            "id" = "45k8wmKq";
            "file" = "HeadDrop-1.0.0.jar";
            "hash" = "sha512-IFpKYXHg49Gh4EL/DQceh6FKfElN2XLAKO3Zp/ROIN3/KbuwuLXRXgxrI4pArqhEl5wNRYShT0ML/lMxRrt+kQ==";
        };
        _51bj4wvs = {
            "id" = "51bj4wvs";
            "file" = "HeadDrop-1.3.jar";
            "hash" = "sha512-RzQGtBP7VshJSGT1Kx3jM72pgIt/g1RUmwckVd+UXO1QjeGebML73Ps6WA8t+iABeI53rQtJ18vPpjg3vCb3yg==";
        };
        _n3bA6DXi = {
            "id" = "n3bA6DXi";
            "file" = "HeadDrop-1.5.jar";
            "hash" = "sha512-9Hpipkv00zAyxMifK7rRKvlXt9MbfZBiQc4w9z84+Bii0Wnro2H/DTiq5ghNL21Ml74bHkPpDTImxr79XB8/qg==";
        };
        _B0o5fYnX = {
            "id" = "B0o5fYnX";
            "file" = "HeadDrop-1.6.jar";
            "hash" = "sha512-pJKC0WKfBHqIEOeXHh1gyr1uaVG47q2hFu0llmq8AjJXAQYTdxebJMxv3b1OsAfpeWhTUqHl+KeYHTTg3nXcfw==";
        };
        _yHzeRCHR = {
            "id" = "yHzeRCHR";
            "file" = "HeadDrop-2.0.jar";
            "hash" = "sha512-t7xcTQRCtNFgrt22F71nAp6ZN7ZRknOAoeS3SHUoDiUeBSn3YKDwWfDTjOVBsGRDDTJT/yF+Uf+IBczXlN3IDA==";
        };
        _J6lUIAW1 = {
            "id" = "J6lUIAW1";
            "file" = "HeadDrop-2.2.jar";
            "hash" = "sha512-lK1mvZ3zPmF6iq3jSOePuUTuqCns3kiKI1TObNpZhj/KKuii6uVdyxWI15KrmibipHYuuX6LDRvfyvfUj7aH5Q==";
        };
        _jbc7kZpy = {
            "id" = "jbc7kZpy";
            "file" = "HeadDrop-2.3.jar";
            "hash" = "sha512-+avVJDGqaS772BqWYALyam/XjJ3tEA1f6O86H5Hyyes+xAXOTB4bixKCYFodT5iq7QCMxCG7vG/2MNUIIpvhiQ==";
        };
        _nWSCYyu6 = {
            "id" = "nWSCYyu6";
            "file" = "HeadDrop-2.5.jar";
            "hash" = "sha512-KLV3r/AX+J+yGnLYdfGvevS8LQOcOdkrrpDUGGn8JmBjiBdpkXIYQEFCjhxyvwhByApYtng0DVacangJgez+mA==";
        };
        _SFtOMu2h = {
            "id" = "SFtOMu2h";
            "file" = "HeadDrop-2.6.jar";
            "hash" = "sha512-9eePBxBZQJ491uYN/QwSgCpy6Fhl986mnVTg898a1SArpvubEYmDPitbxSBy7Z1DZXJlfZUcmE14IqYMrpwp1g==";
        };
        _fgX6I9gy = {
            "id" = "fgX6I9gy";
            "file" = "HeadDrop-2.7.jar";
            "hash" = "sha512-ELVeIdqYQB3FDKgX8c3bWJ6RADdOecSr4e2MpL2VM3nRQUaWH810Gq4sdtWfgKupIhgiA8E4levHdlX3nid/HA==";
        };
        _JUl4X4hr = {
            "id" = "JUl4X4hr";
            "file" = "HeadDrop-2.8.jar";
            "hash" = "sha512-aqDc0YOvhDr85HIUJIvN4J/DcmE9K2svTwPgdkhqgNoDw9cYcRSQxDPztRJxQutvOEgauKAZm1JadYx9283leQ==";
        };
        _yvlhKxL1 = {
            "id" = "yvlhKxL1";
            "file" = "HeadDrop-2.8.1.jar";
            "hash" = "sha512-Rotoax+4qot3IT0JNz+hebWWxxXFmQ/ZlVk0JA2SNrsEnPVDKTzjULr7oZsdWdQ/IcEdAm9soRfRTbHDzLLkfA==";
        };
        _n87B8k7L = {
            "id" = "n87B8k7L";
            "file" = "HeadDrop-2.8.2.jar";
            "hash" = "sha512-7aKleZ5wTW0uz4P5lw/EjyM3JbE8xvd9d3n1fWobXDwP7VziIxXRqnRQnRZkw7YtNdjz8sqNNDnOh27tTkYBMA==";
        };
        _gPTKpKQt = {
            "id" = "gPTKpKQt";
            "file" = "headdrop-3.0.jar";
            "hash" = "sha512-d8x5XJb6cX9iyoUQEr+ibiBDxZHoeOSO1/FTnsLX2vlDK5Eep9DTLlRULVhn2sRGN2RtBAsyrJEp+pxOzZwGFg==";
        };
        _tbWW3Jay = {
            "id" = "tbWW3Jay";
            "file" = "headdrop-3.0.1.jar";
            "hash" = "sha512-rFDq7C4yFn5HmSr82awdTR6/H9anP33lQGGZ79mi2DaJjmO1MbVdw1uE6MzLitDLI+2fi1PLh4FrEU77Vii8cQ==";
        };
    in {
        "45k8wmKq" = _45k8wmKq;
        "51bj4wvs" = _51bj4wvs;
        "n3bA6DXi" = _n3bA6DXi;
        "B0o5fYnX" = _B0o5fYnX;
        "yHzeRCHR" = _yHzeRCHR;
        "J6lUIAW1" = _J6lUIAW1;
        "jbc7kZpy" = _jbc7kZpy;
        "nWSCYyu6" = _nWSCYyu6;
        "SFtOMu2h" = _SFtOMu2h;
        "fgX6I9gy" = _fgX6I9gy;
        "JUl4X4hr" = _JUl4X4hr;
        "yvlhKxL1" = _yvlhKxL1;
        "n87B8k7L" = _n87B8k7L;
        "gPTKpKQt" = _gPTKpKQt;
        "tbWW3Jay" = _tbWW3Jay;
        "bukkit-1.18" = _nWSCYyu6;
        "bukkit-1.18.1" = _nWSCYyu6;
        "bukkit-1.18.2" = _nWSCYyu6;
        "bukkit-1.19" = _nWSCYyu6;
        "bukkit-1.19.1" = _nWSCYyu6;
        "bukkit-1.19.2" = _nWSCYyu6;
        "bukkit-1.19.3" = _nWSCYyu6;
        "bukkit-1.19.4" = _nWSCYyu6;
        "bukkit-1.20" = _nWSCYyu6;
        "bukkit-1.20.1" = _nWSCYyu6;
        "bukkit-1.20.2" = _nWSCYyu6;
        "bukkit-1.20.3" = _nWSCYyu6;
        "bukkit-1.20.4" = _nWSCYyu6;
        "bukkit-1.20.5" = _nWSCYyu6;
        "bukkit-1.20.6" = _nWSCYyu6;
        "bukkit-1.21" = _n87B8k7L;
        "bukkit-1.21.1" = _n87B8k7L;
        "bukkit-1.21.2" = _n87B8k7L;
        "bukkit-1.21.3" = _n87B8k7L;
        "bukkit-1.21.4" = _n87B8k7L;
        "bukkit-1.21.5" = _n87B8k7L;
        "bukkit-1.21.6" = _n87B8k7L;
        "bukkit-1.21.7" = _n87B8k7L;
        "bukkit-1.21.8" = _n87B8k7L;
        "bukkit-1.21.9" = _n87B8k7L;
        "bukkit-1.21.10" = _n87B8k7L;
        "bukkit-1.21.11" = _n87B8k7L;
        "bukkit-26.1" = _tbWW3Jay;
        "bukkit-26.1.1" = _tbWW3Jay;
        "bukkit-26.1.2" = _tbWW3Jay;
        "paper-1.18" = _nWSCYyu6;
        "paper-1.18.1" = _nWSCYyu6;
        "paper-1.18.2" = _nWSCYyu6;
        "paper-1.19" = _nWSCYyu6;
        "paper-1.19.1" = _nWSCYyu6;
        "paper-1.19.2" = _nWSCYyu6;
        "paper-1.19.3" = _nWSCYyu6;
        "paper-1.19.4" = _nWSCYyu6;
        "paper-1.20" = _nWSCYyu6;
        "paper-1.20.1" = _nWSCYyu6;
        "paper-1.20.2" = _nWSCYyu6;
        "paper-1.20.3" = _nWSCYyu6;
        "paper-1.20.4" = _nWSCYyu6;
        "paper-1.20.5" = _nWSCYyu6;
        "paper-1.20.6" = _nWSCYyu6;
        "paper-1.21" = _n87B8k7L;
        "paper-1.21.1" = _n87B8k7L;
        "paper-1.21.2" = _n87B8k7L;
        "paper-1.21.3" = _n87B8k7L;
        "paper-1.21.4" = _n87B8k7L;
        "paper-1.21.5" = _n87B8k7L;
        "paper-1.21.6" = _n87B8k7L;
        "paper-1.21.7" = _n87B8k7L;
        "paper-1.21.8" = _n87B8k7L;
        "paper-1.21.9" = _n87B8k7L;
        "paper-1.21.10" = _n87B8k7L;
        "paper-1.21.11" = _n87B8k7L;
        "paper-26.1" = _tbWW3Jay;
        "paper-26.1.1" = _tbWW3Jay;
        "paper-26.1.2" = _tbWW3Jay;
        "purpur-1.18" = _nWSCYyu6;
        "purpur-1.18.1" = _nWSCYyu6;
        "purpur-1.18.2" = _nWSCYyu6;
        "purpur-1.19" = _nWSCYyu6;
        "purpur-1.19.1" = _nWSCYyu6;
        "purpur-1.19.2" = _nWSCYyu6;
        "purpur-1.19.3" = _nWSCYyu6;
        "purpur-1.19.4" = _nWSCYyu6;
        "purpur-1.20" = _nWSCYyu6;
        "purpur-1.20.1" = _nWSCYyu6;
        "purpur-1.20.2" = _nWSCYyu6;
        "purpur-1.20.3" = _nWSCYyu6;
        "purpur-1.20.4" = _nWSCYyu6;
        "purpur-1.20.5" = _nWSCYyu6;
        "purpur-1.20.6" = _nWSCYyu6;
        "purpur-1.21" = _n87B8k7L;
        "purpur-1.21.1" = _n87B8k7L;
        "purpur-1.21.2" = _n87B8k7L;
        "purpur-1.21.3" = _n87B8k7L;
        "purpur-1.21.4" = _n87B8k7L;
        "purpur-1.21.5" = _n87B8k7L;
        "purpur-1.21.6" = _n87B8k7L;
        "purpur-1.21.7" = _n87B8k7L;
        "purpur-1.21.8" = _n87B8k7L;
        "purpur-1.21.9" = _n87B8k7L;
        "purpur-1.21.10" = _n87B8k7L;
        "purpur-1.21.11" = _n87B8k7L;
        "purpur-26.1" = _tbWW3Jay;
        "purpur-26.1.1" = _tbWW3Jay;
        "purpur-26.1.2" = _tbWW3Jay;
        "spigot-1.18" = _nWSCYyu6;
        "spigot-1.18.1" = _nWSCYyu6;
        "spigot-1.18.2" = _nWSCYyu6;
        "spigot-1.19" = _nWSCYyu6;
        "spigot-1.19.1" = _nWSCYyu6;
        "spigot-1.19.2" = _nWSCYyu6;
        "spigot-1.19.3" = _nWSCYyu6;
        "spigot-1.19.4" = _nWSCYyu6;
        "spigot-1.20" = _nWSCYyu6;
        "spigot-1.20.1" = _nWSCYyu6;
        "spigot-1.20.2" = _nWSCYyu6;
        "spigot-1.20.3" = _nWSCYyu6;
        "spigot-1.20.4" = _nWSCYyu6;
        "spigot-1.20.5" = _nWSCYyu6;
        "spigot-1.20.6" = _nWSCYyu6;
        "spigot-1.21" = _n87B8k7L;
        "spigot-1.21.1" = _n87B8k7L;
        "spigot-1.21.2" = _n87B8k7L;
        "spigot-1.21.3" = _n87B8k7L;
        "spigot-1.21.4" = _n87B8k7L;
        "spigot-1.21.5" = _n87B8k7L;
        "spigot-1.21.6" = _n87B8k7L;
        "spigot-1.21.7" = _n87B8k7L;
        "spigot-1.21.8" = _n87B8k7L;
        "spigot-1.21.9" = _n87B8k7L;
        "spigot-1.21.10" = _n87B8k7L;
        "spigot-1.21.11" = _n87B8k7L;
        "spigot-26.1" = _tbWW3Jay;
        "spigot-26.1.1" = _tbWW3Jay;
        "spigot-26.1.2" = _tbWW3Jay;
        "folia-26.1" = _tbWW3Jay;
        "folia-26.1.1" = _tbWW3Jay;
        "folia-26.1.2" = _tbWW3Jay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "head-drop";
            id = "mT6OgveE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tbWW3Jay";}