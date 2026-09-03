{lib, callPackage, ...}:
let
    versions = (let
        _mIpPKNvC = {
            "id" = "mIpPKNvC";
            "file" = "EnchantmentInsights-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-vGHeyRd+Z/pR7EMA5umQpO626CkjNXHO2vz9ssYUqczcwL/VmdZjFKVVUvp/SZqUF9x9951BHFvztRpfI+72fg==";
        };
        _EpYkaKqE = {
            "id" = "EpYkaKqE";
            "file" = "EnchantmentInsights-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-+l/6v1xH8igdWm3GZvBEObw4RHMr3AHOP22UzhyC52YjYTe6aMpXDFw/0Q0lScTX9n5fXq0ySxhyydlK1txO6w==";
        };
        _4HHp6lOS = {
            "id" = "4HHp6lOS";
            "file" = "EnchantmentInsights-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-2KlNzenMjOU5TeuRtgP5K0l41VXK98v80MRzT+rST1zqd97+lx6z0u1QWJwckj7U2f82qp7E/VHDtrwzp615lQ==";
        };
        _UfM1JDe5 = {
            "id" = "UfM1JDe5";
            "file" = "EnchantmentInsights-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-t2jY+OGcf8IpBptsM2qRL6ofNg0nC/WSSgSDCYbcXDziwxZ/8450qFh5z6AeWfR3CMDsMUjHa2O45/ws8fyTlg==";
        };
        _qxg2zOxm = {
            "id" = "qxg2zOxm";
            "file" = "EnchantmentInsights-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-afdvrKNt9VGBnY8gAZmy0a/qdZXZYMiC/QVjRljer6vIbet4yCF8ebRJOxRKljRNuVowMOsU21L5RlFsFIon9g==";
        };
        _EcFZVgBl = {
            "id" = "EcFZVgBl";
            "file" = "EnchantmentInsights-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-2vPPbLbEbwcpXafJjpg46hFIjnHWtuM5x33Gpt5rq3HRU4xP9nHipB0kj+afnVkfxobWoTIb2Kwq6RG/rU1dRQ==";
        };
        _NcBeg5HX = {
            "id" = "NcBeg5HX";
            "file" = "EnchantmentInsights-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-g660n6dSLx3wmQl3P7wBQDoXjvyiPJJLLsRhNI7hLIyOlXyh0EBQVWa4okbVgLQrCix9VCcYUptebMoXhckelQ==";
        };
        _BBcd8lID = {
            "id" = "BBcd8lID";
            "file" = "EnchantmentInsights-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-4vM79MUv0ocI1if174vAKWI4QiSqhgveoOMA7FiFl8ZIxouZepWTlJd20KFSxx4RysWWL7qvEC0JccKKgef4ZQ==";
        };
        _lEZx2HYX = {
            "id" = "lEZx2HYX";
            "file" = "EnchantmentInsights-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-V4p0xkGd/vqXlN7pzgOBBcNtWRY0wvqMV/iunwv3m78gF6HdJCPElRuQIbok5/nvE73Bwnb+9ICzHlFJgm1ISQ==";
        };
        _oF0iIo1t = {
            "id" = "oF0iIo1t";
            "file" = "EnchantmentInsights-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-pDnGwYByH0dWzozuSNIz3mQ3Jub6zbRqTdSPHo8NBTSPlzetWAwQbooiXYt38M3pUcu6h8PH3NXSwoCL0TYm1A==";
        };
        _gsbJS9Ds = {
            "id" = "gsbJS9Ds";
            "file" = "EnchantmentInsights-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-M0VmtR0tjKFnPWcsRUuXMqfKzRP0u96TJ7jyAVQxV6E0hwyvy6YhaioVL0krbI8+L3DzQKwBu3R/K/mtyutvRA==";
        };
        _RDTXBhBP = {
            "id" = "RDTXBhBP";
            "file" = "EnchantmentInsights-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Rh9bKHHrBjmVzEUC8emRYsy9JsN2tUGlREhQi/iqP7rzjZiLWLrbEHfra2TvDhUTjAo2DSPM2T/6Wj4JKo3PRw==";
        };
        _HDResY0I = {
            "id" = "HDResY0I";
            "file" = "EnchantmentInsights-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-dp+8Ph+mbNbaxH2YJ77Slhzwq6UJi+v0Or7/IqEluRQn6K3dmdUDcofJ/WG0GyGvXH/AzWHbqugCt6yyKGVQsA==";
        };
        _UQjNZe3Q = {
            "id" = "UQjNZe3Q";
            "file" = "EnchantmentInsights-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-eg9vYafZu+oJp0DvxEheWoNY6IWxq7EdNdg+uTEGQfKc5pYoOJOjZ5Qi/usQqqCvqVrLj1LfkzIuvif/jSh8WA==";
        };
        _ygSk4VN9 = {
            "id" = "ygSk4VN9";
            "file" = "EnchantmentInsights-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-JNOdMIBsRqHU9Tnt5dRoat1sjGOMP1xW7zzCSERad4Hn3cxNp7UGK2V8oNrC9TIS8FvbwfI+ToaQxUXjIfyOOg==";
        };
        _le9oXV2L = {
            "id" = "le9oXV2L";
            "file" = "EnchantmentInsights-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-u7FcPzo+VRkQ4We3XAOO6GHocERGoXlfS9r5O184VOI2AQTsMcSXBxraN5QlXsV2psmwbOnOCaVDqCY61jCfGQ==";
        };
        _lhd4wpFU = {
            "id" = "lhd4wpFU";
            "file" = "EnchantmentInsights-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-XNvb3KB+7fApWWgeiG7O+PwVbFvzHpRh6H/chzOWs/kD0/ObJSSlzyEZBXHbsVw2KYyD40m8ROopsxQ2P0G3hA==";
        };
        _wzfZkENr = {
            "id" = "wzfZkENr";
            "file" = "EnchantmentInsights-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-jjNeRx+r9BJDnGgREf1AUuVLvPy+TtWVU+kr6u5UIuybBmKQmK3kWkDc3R4EZ1YHRaRlfLl6E00CUiHXs5u8PA==";
        };
        _YzU3S46f = {
            "id" = "YzU3S46f";
            "file" = "EnchantmentInsights-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Z52m57EJ32eTV25QY7vWWcVLqNgGXf849Jc4iDOp89GY8t+4PWP1rDal4qbXcdVe9M7kMo+5uCQB7OrWxbLYKA==";
        };
        _JQRF5oz1 = {
            "id" = "JQRF5oz1";
            "file" = "EnchantmentInsights-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-sDJ+vKrRlQQMfPw41EIegunKMmEUxWztk1LVtc8VkHAH/uqEPoqz/1gcqR3kDE1NBWmteaLv03UPYJzMpVSfKA==";
        };
        _LLzWpKDA = {
            "id" = "LLzWpKDA";
            "file" = "EnchantmentInsights-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-ICCnHA9zJt5R1rCfhpkLg25yyh3xA1KORWPQOdF50kc2bAwmSFOTe0MWR4JTkmR263u/jBxr0UyQE1DLkhbxeQ==";
        };
        _LJja3hr9 = {
            "id" = "LJja3hr9";
            "file" = "EnchantmentInsights-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-iucjFgkDRlHqsvEO6RrKE8IUSoVm7ohGT7kah68i60UUc15DFNXYEA6yeiP/fjzp3MzZObchyKwLD7P4flJkVQ==";
        };
        _NAHRXWFU = {
            "id" = "NAHRXWFU";
            "file" = "EnchantmentInsights-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-PpZWxHr5Cy6zoqNnrO2mamv6uclqItD4FFAZoQ/lhQBmxVgsP2jE/7bopPcnh3CKE/04Eu/UpZLYGTIVN+Q09w==";
        };
        _L27G5kxa = {
            "id" = "L27G5kxa";
            "file" = "EnchantmentInsights-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-ybH+Km3cQ6FT9n9eOz2VPUxVPvqvxQfWrjwVOD3HIyBAJTsjRRc9jSVVUbTVBsx0jmqohRX0rmRCIVuo4oxDCA==";
        };
        _X268xVgJ = {
            "id" = "X268xVgJ";
            "file" = "EnchantmentInsights-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-NlNjSpGyl6fFqOyn87shi/hwuvU203LatKvNXRA0Zu09eKbMZADMIAanxrZP1LxCT/zDGBLMmkxHixIYTHcw5g==";
        };
        _Q8H0SVcg = {
            "id" = "Q8H0SVcg";
            "file" = "EnchantmentInsights-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-4WNfBCFr9EQ+F1BaFPS5R6P6Lj2Pezc6YReI4/JgDBF5JzlJHvitaQtJiLHkPuoIHP2ZgJ+vbgHId14gm0mG4w==";
        };
        _hawn7SNE = {
            "id" = "hawn7SNE";
            "file" = "EnchantmentInsights-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-C9xV0K09xUu0hn3EzoHD/BX4xoa0jfVMZ+1pBwVCI8xLqdTlcGQOaDOVcT1rELyf9sHV7PxrCjL6c1Wg1Ufm3g==";
        };
        _qNwpKB61 = {
            "id" = "qNwpKB61";
            "file" = "EnchantmentInsights-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-jtjSXWThUw42qVFryPcfiwrqZo5YbomZ6mRO0+C3vDlHvtD+drCC0CveCZEiCdVELEUclB3mazLpdOr/w9XWvQ==";
        };
        _qtpm0lIy = {
            "id" = "qtpm0lIy";
            "file" = "EnchantmentInsights-v21.1.2-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-14CmE3K8VnXsXHPbdHZpsExkOSi5fSzuM54OXNO929c6CuQfkqpCEArQNoK/QZKBQmi/oz60FPuZq/QZk+JfnQ==";
        };
        _mXzYdobH = {
            "id" = "mXzYdobH";
            "file" = "EnchantmentInsights-v21.1.2-mc1.21.1-Fabric.jar";
            "hash" = "sha512-m4O6lZwTDA9JoVopZeaM3P7QpMzEvw9pIuLwglK4w55c81NdTxc9DRS5XwMzQ8bMjDM4UIrHykM23dh9DD1m6w==";
        };
        _52FvqnpD = {
            "id" = "52FvqnpD";
            "file" = "EnchantmentInsights-v21.1.3-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-zdjSNMXa7g4Xb5XU7oY8cZYtP1Ad2sYbec8d1hSfl9W9u9LwShprm9X+ImGQ0pMdr5xnTQ2fZvvEGOSwhWdT4w==";
        };
        _ZRdl4eYY = {
            "id" = "ZRdl4eYY";
            "file" = "EnchantmentInsights-v21.1.3-mc1.21.1-Fabric.jar";
            "hash" = "sha512-e938WsqzTc+IaTouikzfmbl05v3sC69z8aGyP13q1G4kU5/ys0Jz9DMXYe5kWufe0vP+XQZYY6JXeE5P2oV1og==";
        };
        _FOOZoKsU = {
            "id" = "FOOZoKsU";
            "file" = "EnchantmentInsights-v21.1.4-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-UHQY4oIjV/5kNzQBRJbKlzxssUAHlyQZw8vg7r2ECoCD2vv09jGDBHZbju6X617jxRkNBVjjYOju0OU4fRhCKg==";
        };
        _iZg5IIBH = {
            "id" = "iZg5IIBH";
            "file" = "EnchantmentInsights-v21.1.4-mc1.21.1-Fabric.jar";
            "hash" = "sha512-NbwTEIOiuGd2FxWynN9Wj1I++1XBLInWc+ivnUAV1Cwl42iXUQUg5xjT3TnXxXDn0ORI9r2s8YkltMZO5rA/ZA==";
        };
    in {
        "mIpPKNvC" = _mIpPKNvC;
        "EpYkaKqE" = _EpYkaKqE;
        "4HHp6lOS" = _4HHp6lOS;
        "UfM1JDe5" = _UfM1JDe5;
        "qxg2zOxm" = _qxg2zOxm;
        "EcFZVgBl" = _EcFZVgBl;
        "NcBeg5HX" = _NcBeg5HX;
        "BBcd8lID" = _BBcd8lID;
        "lEZx2HYX" = _lEZx2HYX;
        "oF0iIo1t" = _oF0iIo1t;
        "gsbJS9Ds" = _gsbJS9Ds;
        "RDTXBhBP" = _RDTXBhBP;
        "HDResY0I" = _HDResY0I;
        "UQjNZe3Q" = _UQjNZe3Q;
        "ygSk4VN9" = _ygSk4VN9;
        "le9oXV2L" = _le9oXV2L;
        "lhd4wpFU" = _lhd4wpFU;
        "wzfZkENr" = _wzfZkENr;
        "YzU3S46f" = _YzU3S46f;
        "JQRF5oz1" = _JQRF5oz1;
        "LLzWpKDA" = _LLzWpKDA;
        "LJja3hr9" = _LJja3hr9;
        "NAHRXWFU" = _NAHRXWFU;
        "L27G5kxa" = _L27G5kxa;
        "X268xVgJ" = _X268xVgJ;
        "Q8H0SVcg" = _Q8H0SVcg;
        "hawn7SNE" = _hawn7SNE;
        "qNwpKB61" = _qNwpKB61;
        "qtpm0lIy" = _qtpm0lIy;
        "mXzYdobH" = _mXzYdobH;
        "52FvqnpD" = _52FvqnpD;
        "ZRdl4eYY" = _ZRdl4eYY;
        "FOOZoKsU" = _FOOZoKsU;
        "iZg5IIBH" = _iZg5IIBH;
        "fabric-1.21.8" = _mIpPKNvC;
        "fabric-1.21.10" = _NcBeg5HX;
        "fabric-1.21.11" = _RDTXBhBP;
        "fabric-26.1" = _Q8H0SVcg;
        "fabric-26.1.1" = _Q8H0SVcg;
        "fabric-26.1.2" = _Q8H0SVcg;
        "fabric-1.21.1" = _iZg5IIBH;
        "fabric-26.2" = _hawn7SNE;
        "neoforge-1.21.8" = _EpYkaKqE;
        "neoforge-1.21.10" = _BBcd8lID;
        "neoforge-1.21.11" = _gsbJS9Ds;
        "neoforge-26.1" = _X268xVgJ;
        "neoforge-26.1.1" = _X268xVgJ;
        "neoforge-26.1.2" = _X268xVgJ;
        "neoforge-1.21.1" = _FOOZoKsU;
        "neoforge-26.2" = _qNwpKB61;
        "default" = _iZg5IIBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-insights";
        id = "xLSpHE43";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}