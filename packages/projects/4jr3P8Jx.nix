{lib, callPackage, ...}:
let
    versions = (let
        _Ug2AjzDZ = {
            "id" = "Ug2AjzDZ";
            "file" = "Crosshair V1 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-o7zdHv7AX0LRx78v0Z1XgqGfCiBWAoXiZBNd/xPhHRUHKjV8nyauTiIpda9GiLWf6vrdqYso2quaDWhStABA7A==";
        };
        _oGCB8jdK = {
            "id" = "oGCB8jdK";
            "file" = "Crosshair V1 1.9 - 1.10.2.zip";
            "hash" = "sha512-lI8/t3+8Nusr410V2osl4p8n7myllxBK//L7ajtaVpRB3KYT0ubcWRnBGURwsWQCEHne2YRvy+HLyxvKyJo+EQ==";
        };
        _6Lypq9Jj = {
            "id" = "6Lypq9Jj";
            "file" = "Crosshair V2 1.11 - 1.12.2.zip";
            "hash" = "sha512-brjmxmrVJfvf9rq5JvB8M/ugzzI6sS5sX0f5x1wCfzLZYUd2qsffFNC9476L4/g45iZhojgVCSso7ralqbyHDw==";
        };
        _vRUsANbU = {
            "id" = "vRUsANbU";
            "file" = "Crosshair V1 1.13 - 1.14.4.zip";
            "hash" = "sha512-ngsl3IQedd17chtoowjdlpWT8X0wr45E6D6gTsb9BF+pJvmphFYyNAyoAuQqy5dMM347A2y105A6q2ixaMZEFQ==";
        };
        _VsxENM8S = {
            "id" = "VsxENM8S";
            "file" = "Crosshair V1 1.15 - 1.16.1.zip";
            "hash" = "sha512-tvjfvGyIWFPdeI511eWr6LiIabSOpzUCuTl8llcMecd7+Y1pw0Dui/hmg89U15NqzELI4vlFZpDXhGCR0RXjNg==";
        };
        _s7qbJl5q = {
            "id" = "s7qbJl5q";
            "file" = "Crosshair V1 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-4XZgxKXg8mjD2ZNeLxIMcIWXBSHD06oTMWJfhpxJ5X1TJ1j9B9OQqthSngXLukwoo26AvnHQ6zyx+E+1MR0oyA==";
        };
        _dT3DmTBG = {
            "id" = "dT3DmTBG";
            "file" = "Crosshair V1 1.17 - 1.17.1 .zip";
            "hash" = "sha512-r1GwUNYe3hl8AQ6GwbGPwoo3ApyFYbLHUsrIhm1BI/dFe6VYoAxjqacnHsvgCnmAUOeUHzQeTvHiA8ZbysH+wQ==";
        };
        _dmazhHmV = {
            "id" = "dmazhHmV";
            "file" = "Crosshair V1 1.18 - 1.18.2.zip";
            "hash" = "sha512-drxRTVgIdt3jz5hYt6VzoFIoPCkiUvmpHi5XCfWQ3gj5T8vD8DW0Lr2Os9qy8wspYwNFW/p7X8xeMA1orQCnhw==";
        };
        _NeccT8yh = {
            "id" = "NeccT8yh";
            "file" = "Crosshair V1 1.19 1.19.2.zip";
            "hash" = "sha512-nfMvMklcl5LnSwsCFIrzj2a31ArPToy452V++yB/0/qsz1pkdb66X7suECyEsjQUkhnBACgKkAr1HHUDanFZRg==";
        };
        _lBj7U2hZ = {
            "id" = "lBj7U2hZ";
            "file" = "Crosshair V1 1.19.3.zip";
            "hash" = "sha512-7kGEw1z+p7OQqqsun+Fbe49lOsxzXm3czeCoWO8oMnkAfSatoUg9HkPZ9d7CaqkF8FYluuCWop08nB5EHFpocA==";
        };
        _snYTJMA5 = {
            "id" = "snYTJMA5";
            "file" = "Crosshair V1 1.19.4.zip";
            "hash" = "sha512-j8aUN3t3OhlAJD+ZBNu8zh+N0XzGWgWeqN7CxNTW+KP+xUxODVGE1S4gGOYhILhPzjDoA2BL9hJmfWsxPx5V7A==";
        };
        _uToeG6fQ = {
            "id" = "uToeG6fQ";
            "file" = "Crosshair V1 1.20 - 1.20.1.zip";
            "hash" = "sha512-uL2ppWKQ0WShHoMxbJAhVbBozSAUL8p5Y9zGDqFmw3mfSKYQuoGvOioMoAI7w31lCo0L7qppNk5zI1sPlDlgKQ==";
        };
        _pbSE5ZJH = {
            "id" = "pbSE5ZJH";
            "file" = "Crosshair V1 1.20.2.zip";
            "hash" = "sha512-EG1beUnHtuDdOZ0TzrqWDRVBSdNxUkazH0yQFhqtGdX9K7/MrwxUcxvJbemr8Q7YQr9wVmYL/J1Q2N4WY2C82g==";
        };
        _BIK5CJrX = {
            "id" = "BIK5CJrX";
            "file" = "Crosshair V2 1.20.4 - 1.20.3.zip";
            "hash" = "sha512-pLzi1/0HCi9lJdFasCQJy3H3BJVvmJ8dWW4I/f5CJVSLNDMpryg/MnYteiD8XYrrBKYUSZy+BAMVs+v+vKNBFA==";
        };
        _MQWuzfoM = {
            "id" = "MQWuzfoM";
            "file" = "Crosshair V1 1.21 - 1.21.1.zip";
            "hash" = "sha512-l5OSqVpDST/Z94cv3+j9/e/4bmfMXqmaKmDYIXJ2RENKo1dyhzkfRUpgrG+F3fI/jzkMBJMzFuk7HniIWaRUVQ==";
        };
        _ceJO93NI = {
            "id" = "ceJO93NI";
            "file" = "Crosshair V1 1.20.6 - 1.20.5.zip";
            "hash" = "sha512-skNhoQuZoShMQZNKw+RiggkdHhl8YWeMq97XosJDKi0zbGHlZb+s322zUvKAX1ECyNAcx+MJXtgphN97GekapQ==";
        };
        _9eTBl54l = {
            "id" = "9eTBl54l";
            "file" = "Crosshair V1 1.21.4-pre1 – 1.21.4.zip";
            "hash" = "sha512-BTg2ZAeuX5Xy7nebQOvrS6G8ah/V1M78PYtv+mqjOCokQhrfeJoJJLLwSiAFk/Bd7/U9QHu7jxOIT84YslRtQg==";
        };
        _UMW1sKaw = {
            "id" = "UMW1sKaw";
            "file" = "Crosshair V1 1.21.5.zip";
            "hash" = "sha512-Fk3Ecx4xESWoackdvtT3Wwql2C8o1PRhx9htOSUJ/mWrq3v1KIXvFDHl7o4kk/gr1AX/NTULUh5p2B4tqTWhvw==";
        };
    in {
        "Ug2AjzDZ" = _Ug2AjzDZ;
        "oGCB8jdK" = _oGCB8jdK;
        "6Lypq9Jj" = _6Lypq9Jj;
        "vRUsANbU" = _vRUsANbU;
        "VsxENM8S" = _VsxENM8S;
        "s7qbJl5q" = _s7qbJl5q;
        "dT3DmTBG" = _dT3DmTBG;
        "dmazhHmV" = _dmazhHmV;
        "NeccT8yh" = _NeccT8yh;
        "lBj7U2hZ" = _lBj7U2hZ;
        "snYTJMA5" = _snYTJMA5;
        "uToeG6fQ" = _uToeG6fQ;
        "pbSE5ZJH" = _pbSE5ZJH;
        "BIK5CJrX" = _BIK5CJrX;
        "MQWuzfoM" = _MQWuzfoM;
        "ceJO93NI" = _ceJO93NI;
        "9eTBl54l" = _9eTBl54l;
        "UMW1sKaw" = _UMW1sKaw;
        "minecraft-1.6.1" = _Ug2AjzDZ;
        "minecraft-1.8.9" = _Ug2AjzDZ;
        "minecraft-1.9" = _oGCB8jdK;
        "minecraft-1.9.1" = _oGCB8jdK;
        "minecraft-1.9.2" = _oGCB8jdK;
        "minecraft-1.9.3" = _oGCB8jdK;
        "minecraft-1.9.4" = _oGCB8jdK;
        "minecraft-1.10" = _oGCB8jdK;
        "minecraft-1.10.1" = _oGCB8jdK;
        "minecraft-1.10.2" = _oGCB8jdK;
        "minecraft-1.11" = _6Lypq9Jj;
        "minecraft-1.11.1" = _6Lypq9Jj;
        "minecraft-1.11.2" = _6Lypq9Jj;
        "minecraft-1.12" = _6Lypq9Jj;
        "minecraft-1.12.1" = _6Lypq9Jj;
        "minecraft-1.12.2" = _6Lypq9Jj;
        "minecraft-1.13" = _vRUsANbU;
        "minecraft-1.13.1" = _vRUsANbU;
        "minecraft-1.13.2" = _vRUsANbU;
        "minecraft-1.14" = _vRUsANbU;
        "minecraft-1.14.1" = _vRUsANbU;
        "minecraft-1.14.2" = _vRUsANbU;
        "minecraft-1.14.3" = _vRUsANbU;
        "minecraft-1.14.4" = _vRUsANbU;
        "minecraft-1.15" = _VsxENM8S;
        "minecraft-1.15.1" = _VsxENM8S;
        "minecraft-1.15.2" = _VsxENM8S;
        "minecraft-1.16" = _VsxENM8S;
        "minecraft-1.16.1" = _VsxENM8S;
        "minecraft-1.16.2" = _s7qbJl5q;
        "minecraft-1.16.3" = _s7qbJl5q;
        "minecraft-1.16.4" = _s7qbJl5q;
        "minecraft-1.16.5" = _s7qbJl5q;
        "minecraft-1.17" = _dT3DmTBG;
        "minecraft-1.17.1" = _dT3DmTBG;
        "minecraft-1.18" = _dmazhHmV;
        "minecraft-1.18.1" = _dmazhHmV;
        "minecraft-1.18.2" = _dmazhHmV;
        "minecraft-1.19" = _NeccT8yh;
        "minecraft-1.19.1" = _NeccT8yh;
        "minecraft-1.19.2" = _NeccT8yh;
        "minecraft-1.19.3" = _lBj7U2hZ;
        "minecraft-1.19.4" = _snYTJMA5;
        "minecraft-1.20" = _uToeG6fQ;
        "minecraft-1.20.1" = _uToeG6fQ;
        "minecraft-1.20.2" = _pbSE5ZJH;
        "minecraft-1.20.3" = _BIK5CJrX;
        "minecraft-1.20.4" = _BIK5CJrX;
        "minecraft-1.21" = _MQWuzfoM;
        "minecraft-1.21.1" = _MQWuzfoM;
        "minecraft-1.20.5" = _ceJO93NI;
        "minecraft-1.20.6" = _ceJO93NI;
        "minecraft-1.21.4-pre1" = _9eTBl54l;
        "minecraft-1.21.4" = _9eTBl54l;
        "minecraft-1.21.5" = _UMW1sKaw;
        "default" = _UMW1sKaw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-v1";
            id = "4jr3P8Jx";
            type = "resourcepack";
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