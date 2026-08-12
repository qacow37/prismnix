{lib, callPackage, ...}:
let
    versions = (let
        _BeqCmFa9 = {
            "id" = "BeqCmFa9";
            "file" = "shiftingwares-villagerconfig-addon-1.0.0.jar";
            "hash" = "sha512-nA5z3cV8aGUoNrr7AFGb1TRH/o+0arODlZzc/tBB3aghU+0sT61AfV5D+YBmeD/gCkCB7b+DR8f84AT+uzcPUQ==";
        };
        _SDT9Bdkj = {
            "id" = "SDT9Bdkj";
            "file" = "shiftingwares-villagerconfig-addon-1.0.1+1.20.2.jar";
            "hash" = "sha512-ejavEZLzXhhEAcI1RXLLqNLluD1Y27KrzvR1Cy8el+1tClmwkHEc9rI7M/bIHnXYQ7phsuXwgyyWgys/0fqIxw==";
        };
        _p60DnJQZ = {
            "id" = "p60DnJQZ";
            "file" = "shiftingwares-villagerconfig-addon-1.0.1+1.20.6.jar";
            "hash" = "sha512-VqI5AI0opcHPpCo5PT38tH+NYQHRfEJiEnBcEa2cCEi9OnetyEcTwEs9P2qvheK8ejQci8fZYJrkdLDTOvYtTw==";
        };
        _hdohZgkY = {
            "id" = "hdohZgkY";
            "file" = "shiftingwares-villagerconfig-addon-2.0.0+1.21.3.jar";
            "hash" = "sha512-f02fOGhQ1pBi/ongTJrDA3YQMIDjc8aVgqqQwzZY5WQJJ/WcosEu0sVvgx0uiFTkvg3HD/cLfHBXcN0nrae3EA==";
        };
        _le1ZAwzR = {
            "id" = "le1ZAwzR";
            "file" = "shiftingwares-villagerconfig-addon-2.0.1+1.21.3.jar";
            "hash" = "sha512-V5uUgCluPXYOKR7926EBt35gy26EjEljujtw46dEpu8uuyRWX6EDn2CXKSHYcTEXcaAbLmBJbeMhkYgVlWUcWg==";
        };
        _xYUEdvnG = {
            "id" = "xYUEdvnG";
            "file" = "shiftingwares-villagerconfig-addon-2.0.1+1.21.5.jar";
            "hash" = "sha512-5j7r9XXqNFudTG6CX/ysz2w363127Fr7PoiRxYq/mRFW1yQkkYVA7XUeT418oP3S7C1ewa7u/67K4Crs7X55QQ==";
        };
        _jRkMokU3 = {
            "id" = "jRkMokU3";
            "file" = "shiftingwares-villagerconfig-addon-2.0.2+1.21.3.jar";
            "hash" = "sha512-C3JUP8v3d4fQ57oJ7gbi9evjXz6yRAS/382Wvq9iFloQxzuq60zy6AC6Xer4Bbi4HSGyXqD+30X3mWNpAB18oQ==";
        };
        _QanpMXoF = {
            "id" = "QanpMXoF";
            "file" = "shiftingwares-villagerconfig-addon-2.0.2+1.21.5.jar";
            "hash" = "sha512-m/kBw9Ssz3BnWEiHM3mW1h79kNdpxHsYgDkFum/uUsi9RiWJuuftezECFb9OnV2HJTY14JXqqxo2SedS3TaZdQ==";
        };
        _8rqVhpxw = {
            "id" = "8rqVhpxw";
            "file" = "shiftingwares-villagerconfig-addon-2.1.0+1.21.4.jar";
            "hash" = "sha512-uqeOcOn0IXmzxBilUuyKsbJQfTuDSMLVYQqz2Fc8qIm+JmHftEubyyj8K2aYjAHJK+lVvdRE8W1bUjXayyT9Sg==";
        };
        _URbYZMOM = {
            "id" = "URbYZMOM";
            "file" = "shiftingwares-villagerconfig-addon-2.1.0+1.21.5.jar";
            "hash" = "sha512-hMWLTRbleOgljLjRfcCuZWGM4BlnD84QjifjllZmTd2Cw6B8AHKBl1qCnQKlAmrFpamRMipdzWnh2arubthm6A==";
        };
    in {
        "BeqCmFa9" = _BeqCmFa9;
        "SDT9Bdkj" = _SDT9Bdkj;
        "p60DnJQZ" = _p60DnJQZ;
        "hdohZgkY" = _hdohZgkY;
        "le1ZAwzR" = _le1ZAwzR;
        "xYUEdvnG" = _xYUEdvnG;
        "jRkMokU3" = _jRkMokU3;
        "QanpMXoF" = _QanpMXoF;
        "8rqVhpxw" = _8rqVhpxw;
        "URbYZMOM" = _URbYZMOM;
        "fabric-1.20.1" = _SDT9Bdkj;
        "fabric-1.20.2" = _SDT9Bdkj;
        "fabric-1.20.3" = _SDT9Bdkj;
        "fabric-1.20.4" = _SDT9Bdkj;
        "fabric-1.20.5" = _p60DnJQZ;
        "fabric-1.20.6" = _p60DnJQZ;
        "fabric-1.21" = _8rqVhpxw;
        "fabric-1.21.1" = _8rqVhpxw;
        "fabric-1.21.2" = _8rqVhpxw;
        "fabric-1.21.3" = _jRkMokU3;
        "fabric-1.21.4" = _8rqVhpxw;
        "fabric-1.21.5" = _URbYZMOM;
        "fabric-1.21.6" = _URbYZMOM;
        "fabric-1.21.7" = _URbYZMOM;
        "fabric-1.21.8" = _URbYZMOM;
        "fabric-1.21.9" = _URbYZMOM;
        "fabric-1.21.10" = _URbYZMOM;
        "fabric-1.21.11" = _URbYZMOM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiftingwares-villagerconfig-addon";
            id = "EphXztIa";
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
in callPackage fn {version="URbYZMOM";}