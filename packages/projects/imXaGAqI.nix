{lib, callPackage, ...}:
let
    versions = (let
        _bsoYUeq2 = {
            "id" = "bsoYUeq2";
            "file" = "DrDonut's Pack 1.20x.zip";
            "hash" = "sha512-7dyul9KdFWmVlN0BFRLGybJ6a53UI3xjtQsR3NIFjuINtCm+sCiFcoP+n4DjDlUL1CmHloYBIgnT9iLlzJqqww==";
        };
        _kViwAyfR = {
            "id" = "kViwAyfR";
            "file" = "DrDonut2.0 1.20-1.20.1.zip";
            "hash" = "sha512-730oixXoRRJ95Il+10O+JUltMSQcwozVhtKxWkf/jXtlSIjc/KpvYo6q5COM74QylNYynedZeF9yKkPhTCi9Ww==";
        };
        _iEUjnUuY = {
            "id" = "iEUjnUuY";
            "file" = "DrDonuts 1.21.zip";
            "hash" = "sha512-ePcX78gSv7faFpW68LYd9ku/zzDSVvu+BFVfMTAQFU8zc1D2d6w5DDZaP0rRm06d4498Cm+X7dfBq6NioFbOrA==";
        };
        _fJe6IwAe = {
            "id" = "fJe6IwAe";
            "file" = "DrDonuts 1.21(V2).zip";
            "hash" = "sha512-0gqV4TmE6ImE10IFCic2iX72X5cK8VsPpCn8FB118GulxyCj62/7Ej5DMJM3ZiQR80bGsQsPC1Ry2RwOOUq0Xw==";
        };
        _qDNt87iF = {
            "id" = "qDNt87iF";
            "file" = "DrDonuts 1.19x.zip";
            "hash" = "sha512-P648n9ryqjtCCApF6B+e7jgZySyyVi2TyVqDfwUGDnm0eyvV5ECsGW4PPVwk0oHK6ZJGG8ftDBmgySvC2SHjhw==";
        };
        _LMwnvHlY = {
            "id" = "LMwnvHlY";
            "file" = "DrDonut 1.20 2.1.zip";
            "hash" = "sha512-jRftjenLUSqjOAOgxms0wj9r/pvT3CHv+en9xhwMO+2mzQDwmn7uPo56FmmwHQgc35ZE/mCe3p4+zVOMUoaKug==";
        };
        _lzbkJvLF = {
            "id" = "lzbkJvLF";
            "file" = "DrDonut 1.21 2.1.zip";
            "hash" = "sha512-9FTgF339aMPbn9sDgXR7iZchJH4Brdgr1e4oEw0UoOmbpEaXD3/bE+DrtpcbIfbpc7MipAasIoHa0Sw06XaxVA==";
        };
        _s75MHMLB = {
            "id" = "s75MHMLB";
            "file" = "DrDonut Vanilla GUI.zip";
            "hash" = "sha512-PoyCL+F83l9+MBEHi1RLXqGZCaixhF+QoDSqdVkyKQ/YNVLvnYaH0zflw8BmY+ZzHP2ts0nubVEv43fnpVglIw==";
        };
        _1JUA5fD5 = {
            "id" = "1JUA5fD5";
            "file" = "DrDonut 1.21.5.zip";
            "hash" = "sha512-bNO1TbxMvo0m6+7VHr4r480Vlo7Di1gNK6dkpQnHx2IUVrfwNeiPaqrGakd4cLfI+C01ftE1Qznef01HlxEGsA==";
        };
        _wVmhFQbm = {
            "id" = "wVmhFQbm";
            "file" = "DrDonut 1.21.6.zip";
            "hash" = "sha512-A38rego2A+fN8JenRZ4XMOIx9k/vlZPPcmlEpFDc93/g4zTm2961b9YPzLdgJjhx6EPPSioLef9xWCRrSPZO2w==";
        };
        _4B0MwvzM = {
            "id" = "4B0MwvzM";
            "file" = "DrDonut Fan Pack 1.21.7-.8.zip";
            "hash" = "sha512-u5OzwDpd5MTtcXdVx6GF7WA9QLN+JmbHwASDJ6i813lOWd7iNBUhfTEz6fVn5ifCX8o2KLtvZmegp2x1GoJGiA==";
        };
        _AVt1qZdl = {
            "id" = "AVt1qZdl";
            "file" = "DrDonut 1.21.9-1.21.10.zip";
            "hash" = "sha512-gS/IdLJZgKqF1iGqooQZgFYhLFwJ+YnaSqvgNN1WzG7wNzTo3ELEIIxWCMGSpd2hs46sRYMLMbGIARxdSCrkRA==";
        };
        _YgZUQvYE = {
            "id" = "YgZUQvYE";
            "file" = "DrDonut FanPack 1.21.11.zip";
            "hash" = "sha512-i5Lxh/DRRgatxzUY+w6P+ooe79r+TpUbDoEZAw3eX8XCy5ipkzz/kkA9UdI9z9UWp16tJ3V8MpsEYBBNbv01tw==";
        };
        _Zv6WdHC8 = {
            "id" = "Zv6WdHC8";
            "file" = "DrDonut Fanpack 26.1-26.1.2.zip";
            "hash" = "sha512-Du5dtTW4/A+JMQtmn9nttV0hKYRPBqLnz3YFknVkSESkKWlYEqzxMpWxngPoWo+G7ImYD7EshljPUAKgfkHjnQ==";
        };
    in {
        "bsoYUeq2" = _bsoYUeq2;
        "kViwAyfR" = _kViwAyfR;
        "iEUjnUuY" = _iEUjnUuY;
        "fJe6IwAe" = _fJe6IwAe;
        "qDNt87iF" = _qDNt87iF;
        "LMwnvHlY" = _LMwnvHlY;
        "lzbkJvLF" = _lzbkJvLF;
        "s75MHMLB" = _s75MHMLB;
        "1JUA5fD5" = _1JUA5fD5;
        "wVmhFQbm" = _wVmhFQbm;
        "4B0MwvzM" = _4B0MwvzM;
        "AVt1qZdl" = _AVt1qZdl;
        "YgZUQvYE" = _YgZUQvYE;
        "Zv6WdHC8" = _Zv6WdHC8;
        "minecraft-1.20" = _LMwnvHlY;
        "minecraft-1.20.1" = _LMwnvHlY;
        "minecraft-1.20.2" = _LMwnvHlY;
        "minecraft-1.20.3" = _LMwnvHlY;
        "minecraft-1.20.4" = _LMwnvHlY;
        "minecraft-1.20.5" = _LMwnvHlY;
        "minecraft-1.20.6" = _LMwnvHlY;
        "minecraft-1.21" = _s75MHMLB;
        "minecraft-1.21.1" = _s75MHMLB;
        "minecraft-1.19" = _qDNt87iF;
        "minecraft-1.19.1" = _qDNt87iF;
        "minecraft-1.19.2" = _qDNt87iF;
        "minecraft-1.19.3" = _qDNt87iF;
        "minecraft-1.19.4" = _qDNt87iF;
        "minecraft-1.21.2" = _s75MHMLB;
        "minecraft-1.21.3" = _s75MHMLB;
        "minecraft-1.21.4" = _s75MHMLB;
        "minecraft-1.21.5" = _1JUA5fD5;
        "minecraft-1.21.6" = _wVmhFQbm;
        "minecraft-1.21.7" = _4B0MwvzM;
        "minecraft-1.21.8" = _4B0MwvzM;
        "minecraft-1.21.9" = _AVt1qZdl;
        "minecraft-1.21.10" = _AVt1qZdl;
        "minecraft-1.21.11" = _YgZUQvYE;
        "minecraft-26.1" = _Zv6WdHC8;
        "minecraft-26.1.1" = _Zv6WdHC8;
        "minecraft-26.1.2" = _Zv6WdHC8;
        "default" = _Zv6WdHC8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drdonuts";
            id = "imXaGAqI";
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
in callPackage fn {version="default";}