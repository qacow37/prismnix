{lib, callPackage, ...}:
let
    versions = (let
        _hwX1H9BJ = {
            "id" = "hwX1H9BJ";
            "file" = "Sword HA.zip";
            "hash" = "sha512-df32MBwufwbs1LUWtSJK2ZA9C/qix5DlZzwWLyb0q5BtefBXqrJyEvwv4udRKmE3lCDMmd9Qr3HI1ryZCLBQZQ==";
        };
        _e8sZPi2b = {
            "id" = "e8sZPi2b";
            "file" = "Sword HA_1.5.zip";
            "hash" = "sha512-mU56SczaqzeGvdYAV6L3zUJyPbvArQWNZ3Uf3CCMXSldkh4OLKXZIhrkXqCCzxGWt2UdvhYZxYzFBSeXKmeNFA==";
        };
        _q0QrXnxq = {
            "id" = "q0QrXnxq";
            "file" = "Sword HA_1.5.1.zip";
            "hash" = "sha512-8kDixz6smbVJBOENDBkDDY862pZXxG7hHQmrRoYA+5LHp3oSbIDLr/Q4m7t7dAGO/LL4r4Yy28nMcHY1tOr0Yg==";
        };
        _RXFMi2lI = {
            "id" = "RXFMi2lI";
            "file" = "Sword HA_1.5.2.zip";
            "hash" = "sha512-WlS3IaCEFvp5SnVj7PAMmBIADGyE1Ok+kMGoAFdFtf2WPjTrWwyhnfQ6qo9SOKY4f7t75c5oVS46n9F/qR2hqw==";
        };
        _JfoDiWKp = {
            "id" = "JfoDiWKp";
            "file" = "Sword HA_1.5.3.zip";
            "hash" = "sha512-/NGvQsQD3glZxWeEMSlpVP8RRXgCHIyGRZqg5CDNeNYkj35/1EQngQbjQtMFnU5AXnZrKjR6sJ261VGPBNw9lw==";
        };
        _MKhwADl2 = {
            "id" = "MKhwADl2";
            "file" = "Sword HA_1.5.4.zip";
            "hash" = "sha512-dKOIsdwISKDILx0T09jJJd9kuQHQyGWOae53eUO4RY/07UeTv81uZidEngYJhALP2CpWLkIq6WXIOUm2U0TMSA==";
        };
    in {
        "hwX1H9BJ" = _hwX1H9BJ;
        "e8sZPi2b" = _e8sZPi2b;
        "q0QrXnxq" = _q0QrXnxq;
        "RXFMi2lI" = _RXFMi2lI;
        "JfoDiWKp" = _JfoDiWKp;
        "MKhwADl2" = _MKhwADl2;
        "minecraft-1.21" = _hwX1H9BJ;
        "minecraft-1.21.5" = _JfoDiWKp;
        "minecraft-1.21.6" = _JfoDiWKp;
        "minecraft-1.21.7" = _JfoDiWKp;
        "minecraft-1.21.8" = _JfoDiWKp;
        "minecraft-1.21.9" = _MKhwADl2;
        "minecraft-1.21.10" = _MKhwADl2;
        "minecraft-1.21.11" = _MKhwADl2;
        "minecraft-26.1" = _MKhwADl2;
        "minecraft-26.1.1" = _MKhwADl2;
        "minecraft-26.1.2" = _MKhwADl2;
        "minecraft-26.2" = _MKhwADl2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-from-eve-mv-hana-arashi";
            id = "cNoD02Fi";
            type = "resourcepack";
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
in callPackage fn {version="MKhwADl2";}