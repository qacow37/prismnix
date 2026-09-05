{lib, callPackage, ...}:
let
    versions = (let
        _c8QbY00h = {
            "id" = "c8QbY00h";
            "file" = "Enchantments Plus.zip";
            "hash" = "sha512-oO6EZjtyQrRHbXTMJINEKrE5Qg7R5x8VGfazrsKVMHHfGvossrjHthmkBa5q7BxoEI7CGe0aK6slWWAx0SF/pg==";
        };
        _cMTv5SBQ = {
            "id" = "cMTv5SBQ";
            "file" = "Enchantments Plus 1.0.1.zip";
            "hash" = "sha512-worwt4kZ5ce3WsV28glIqMXM92sJtv7pADbLr95p1ra8Eh+eoAoQo5+zVqS/0k8V077Zi2AdfWtEKLBcLzkMVw==";
        };
        _BmCDaHHZ = {
            "id" = "BmCDaHHZ";
            "file" = "enchant_plus-1.0.1.jar";
            "hash" = "sha512-y89NbzVxYA3FEPWOCUGahcW0AXNCIrDb7u/yAEeHLjzSU12TgR2hc1REFXcmI/tP5U86WRmctltyZsWnhfonjw==";
        };
        _IAR81Spc = {
            "id" = "IAR81Spc";
            "file" = "Enchantments Plus 1.1.0.zip";
            "hash" = "sha512-1j/sgSEIzBCII7xlbRvT07Zd+9Wgj36MS5Az0r/tjUnIVDLakJ4cIyjoX5PnLuoF7AuPX22ZstVIGQiWegV5lQ==";
        };
        _sq6N2xkJ = {
            "id" = "sq6N2xkJ";
            "file" = "enchant_plus-1.1.0.jar";
            "hash" = "sha512-HGdlsneR8qGreaWJJx7bkMgPvonun4+2NaoYE4EiacXyqvpWEXdMrBfdqivoIV16t6FTObe7jxQPGjdWginSFA==";
        };
        _wCDGzs1e = {
            "id" = "wCDGzs1e";
            "file" = "Enchantments Plus 1.1.1.zip";
            "hash" = "sha512-2xxSYyXhOYP3cH91+HbY+Z48+aBv0SPeWYRGHEE4MZIvwTYKa98yZRnzszg1Y3vVcCS03/s1H1DlwtWgC1sqtQ==";
        };
        _hGvQCwCC = {
            "id" = "hGvQCwCC";
            "file" = "enchant_plus-1.1.1.jar";
            "hash" = "sha512-fLdRpp53AGhFtUn5aaXE5Qx0yfiFQe8pfQ1fv8rrXIEHHOedRFDxgKp0aUOwh5/HQanXQfmKc/YPCkCXUpoMUA==";
        };
        _4rQSihZe = {
            "id" = "4rQSihZe";
            "file" = "Enchantments Plus 1.1.2.zip";
            "hash" = "sha512-UZopWifJ7m/1vrZrIr/ng9ZLK5O8Yu5aINpxDD4bMlPIMG7xTAF2fY6BmCfvyFUJ57ZGFKCQa9bFsduYxef33w==";
        };
        _tTpVMH3E = {
            "id" = "tTpVMH3E";
            "file" = "enchant_plus-1.1.2.jar";
            "hash" = "sha512-RLUHqpu0mxoYZ0nCX4B6RzBhyjBt6W6WFGhhhVuwhjAsTUqFUQVpEgsxN8K3QARBJfmENTM4IIrEvc+mSqpDyA==";
        };
        _pSZllfIc = {
            "id" = "pSZllfIc";
            "file" = "Enchantments Plus 1.1.3.zip";
            "hash" = "sha512-rtSqk1h47UirBUvx3zVKAhze2ogqKecTcRnE/bMxcvMhGSN6TSJhMufroRGGSUXCiDdvl1eGRxgczdoEzbSajA==";
        };
        _56Nxj1Hp = {
            "id" = "56Nxj1Hp";
            "file" = "enchant_plus-1.1.3.jar";
            "hash" = "sha512-+3wYRmZQVae+oGgHNzrj2kkR56Cty/CNZuHuCEH19K2wsCQQmzeeIrbm9zFDZuDkgLpT1QguCSA3kD2llx4PDg==";
        };
        _M13o17Q8 = {
            "id" = "M13o17Q8";
            "file" = "Enchantments Plus 1.2.0.zip";
            "hash" = "sha512-KxFpGJoCGz43gtxZRYWCi187VgTuyhTo1fHcWmHW6IsMhHXXldS0rZ1Z8aI4qFpmrZcd1mFsx22PW0KVQFu0FA==";
        };
        _MMgSsSxj = {
            "id" = "MMgSsSxj";
            "file" = "enchant_plus-Datapack-1.2.0.jar";
            "hash" = "sha512-S8kNByKBVHbckofnRpHpZIBhhRalyq7EIOFlJTUgfhreqy85Ob8if0I5eraa7vj+C/aeBKNEQBd+fCSaC3vnrA==";
        };
    in {
        "c8QbY00h" = _c8QbY00h;
        "cMTv5SBQ" = _cMTv5SBQ;
        "BmCDaHHZ" = _BmCDaHHZ;
        "IAR81Spc" = _IAR81Spc;
        "sq6N2xkJ" = _sq6N2xkJ;
        "wCDGzs1e" = _wCDGzs1e;
        "hGvQCwCC" = _hGvQCwCC;
        "4rQSihZe" = _4rQSihZe;
        "tTpVMH3E" = _tTpVMH3E;
        "pSZllfIc" = _pSZllfIc;
        "56Nxj1Hp" = _56Nxj1Hp;
        "M13o17Q8" = _M13o17Q8;
        "MMgSsSxj" = _MMgSsSxj;
        "datapack-24w18a" = _c8QbY00h;
        "datapack-24w19a" = _cMTv5SBQ;
        "datapack-24w19b" = _cMTv5SBQ;
        "datapack-1.21" = _pSZllfIc;
        "datapack-1.21.1" = _pSZllfIc;
        "datapack-1.21.2" = _M13o17Q8;
        "datapack-1.21.3" = _M13o17Q8;
        "datapack-1.21.4" = _M13o17Q8;
        "fabric-24w19a" = _BmCDaHHZ;
        "fabric-24w19b" = _BmCDaHHZ;
        "fabric-1.21" = _56Nxj1Hp;
        "fabric-1.21.1" = _56Nxj1Hp;
        "fabric-1.21.2" = _MMgSsSxj;
        "fabric-1.21.3" = _MMgSsSxj;
        "fabric-1.21.4" = _MMgSsSxj;
        "forge-24w19a" = _BmCDaHHZ;
        "forge-24w19b" = _BmCDaHHZ;
        "forge-1.21" = _56Nxj1Hp;
        "forge-1.21.1" = _56Nxj1Hp;
        "forge-1.21.2" = _MMgSsSxj;
        "forge-1.21.3" = _MMgSsSxj;
        "forge-1.21.4" = _MMgSsSxj;
        "quilt-24w19a" = _BmCDaHHZ;
        "quilt-24w19b" = _BmCDaHHZ;
        "quilt-1.21" = _56Nxj1Hp;
        "quilt-1.21.1" = _56Nxj1Hp;
        "quilt-1.21.2" = _MMgSsSxj;
        "quilt-1.21.3" = _MMgSsSxj;
        "quilt-1.21.4" = _MMgSsSxj;
        "neoforge-1.21" = _56Nxj1Hp;
        "neoforge-1.21.1" = _56Nxj1Hp;
        "neoforge-1.21.2" = _MMgSsSxj;
        "neoforge-1.21.3" = _MMgSsSxj;
        "neoforge-1.21.4" = _MMgSsSxj;
        "pkg-Datapack-1.0.0" = _c8QbY00h;
        "pkg-Datapack-1.0.1" = _cMTv5SBQ;
        "pkg-Mod-1.0.1" = _BmCDaHHZ;
        "pkg-Datapack-1.1.0" = _IAR81Spc;
        "pkg-Mod-1.1.0" = _sq6N2xkJ;
        "pkg-Datapack-1.1.1" = _wCDGzs1e;
        "pkg-Mod-1.1.1" = _hGvQCwCC;
        "pkg-Datapack-1.1.2" = _4rQSihZe;
        "pkg-Mod-1.1.2" = _tTpVMH3E;
        "pkg-Datapack-1.1.3" = _pSZllfIc;
        "pkg-Mod-1.1.3" = _56Nxj1Hp;
        "pkg-Datapack-1.2.0" = _M13o17Q8;
        "pkg-Mod-1.2.0" = _MMgSsSxj;
        "default" = _MMgSsSxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant_plus";
        id = "DfHOHjNZ";
        type = "mod";
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
in callPackage fn {}