{lib, callPackage, ...}:
let
    versions = (let
        _Jn6wuiXs = {
            "id" = "Jn6wuiXs";
            "file" = "smelting-enchantment-data-pack.zip";
            "hash" = "sha512-HAayVxHD/2Nrb2QldteG5rTnppj2EP3E6TTWZsJDgtmFs7XfMFhPADAbNbVy1kQeCaX/jXS1wTBhcMekDIKBTw==";
        };
        _HYo1GHkC = {
            "id" = "HYo1GHkC";
            "file" = "smelting-enchantment.zip";
            "hash" = "sha512-zlvDg7XVhS0aFrNN/07PBlh2d+ZmTgiEs8PvDc4CF0Nrt6H2vkWhRdkdRgbEFHjpuHHGoNB62p7cWKv8GfCrIw==";
        };
        _eJdETs7d = {
            "id" = "eJdETs7d";
            "file" = "smelting-enchantment-v1.0.1.jar";
            "hash" = "sha512-ZA9LirVaXcF71WV8lRShnAl3n/6GsEe5UCRsDfXNbaVinMKKmVoHt4mX59M2GOFmg2VlslK/PXev5WYpFMYhkg==";
        };
        _mqlv8ckh = {
            "id" = "mqlv8ckh";
            "file" = "smelting-enchantment.zip";
            "hash" = "sha512-ydM2jSw8a4WXZrhfZGKH+QIatLN9Ii/44VMYpTY9Iy6k9jopKR0D9YzD1CKo/ohubLuoYtIuFTjgqd1Mowe9lA==";
        };
        _zEIyKP3H = {
            "id" = "zEIyKP3H";
            "file" = "smelting-enchantment-v1.0.2.jar";
            "hash" = "sha512-6xwUGCrImjKxHgyl3KnYv0O+TPqbAWs9dGql9E6HdI/OFYc3vChvUrzUCQTSneOZuHFdtmQUUJjzpuaMtJ6dNg==";
        };
        _bwkqohyD = {
            "id" = "bwkqohyD";
            "file" = "smelting-enchantment.zip";
            "hash" = "sha512-olzQrgHlHy1TZ8YPNdCyMKSWl3DZLVMlUekm7b1Xiio9VmfvZdceD0+d+pQ5jwfJ9BmoYBigD3PzHYrif6Zhwg==";
        };
        _djeayJsf = {
            "id" = "djeayJsf";
            "file" = "smelting-enchantment-v1.0.3.jar";
            "hash" = "sha512-gKOU6tc5guXGer8qLDD4kniZkNjNxImBAYcHrj2SIUsVMFD8s0sHXPgaJIU3y5ZH/vu7sfI35G/prfN/Q0GEjw==";
        };
        _tclR0x4S = {
            "id" = "tclR0x4S";
            "file" = "smelting-enchantment.zip";
            "hash" = "sha512-zSQQAmqL2BnThitH3+9NhoxmFbe+4E1zDeVcW9laPMr9Hu2JvVtzXCD2b9G4wCOFpXvqBLVB+BM3OV4pvmcF8w==";
        };
        _5TJ8TDmX = {
            "id" = "5TJ8TDmX";
            "file" = "smelting-enchantment-v1.0.4.jar";
            "hash" = "sha512-je/VmxOYIiErDUNXJxyJpsxyLoTlPZXx41kpH3B4wQCsmT0kcB2K82oA0e/Rf1Hb5JNR77hByLm4e0WTa5zBRQ==";
        };
        _UVlm5u4e = {
            "id" = "UVlm5u4e";
            "file" = "smelting-enchantment.zip";
            "hash" = "sha512-SPdsksJW65rMMmh7mNVTe5PE1mE/HCEShYYcTgl5UB0fwSt0xtm2Du/Z/Dtr9PkCFBsQbWUnH3ygznhINRTKxQ==";
        };
        _4IlAnVGv = {
            "id" = "4IlAnVGv";
            "file" = "smelting-enchantment-v1.0.5.jar";
            "hash" = "sha512-KrJBcZ7AZJPt1fecFK7Z70AHDNKOeXPmfzSvwhGMrntZ2g/he6HRHO4bMcWWYnxYvCDf3ra2ZVoRGA7okNppUw==";
        };
        _beuNBiKE = {
            "id" = "beuNBiKE";
            "file" = "Smelting Enchantment v1.0.5 [1.21-1.21.6].zip";
            "hash" = "sha512-vMmtksRDCer8DxSneWrtNBWI3/FSO6XVtl+pAEuWQY61c2c+S1NMLxtsacIVuX2anLnrXLYrYmvHDyE9BI6woA==";
        };
        _h5J39yAQ = {
            "id" = "h5J39yAQ";
            "file" = "smelting-enchantment-v1.0.5.jar";
            "hash" = "sha512-DotustecpRkdavs/ONHKCzvVo78hvcjutCZpSbRfOO4CqZgJF316oCTaEZsdN43lgYdcN+0A5m8qEA/JdkoAIw==";
        };
        _ROCQ5k3C = {
            "id" = "ROCQ5k3C";
            "file" = "Smelting Enchantment v1.0.5 [1.21.9-1.21.10].zip";
            "hash" = "sha512-AfjTp9thhPApH3TmParfdu+9LkIaAQncYCbgEcFFZt0zFtstRq/B9LsVv3DDrEfWMyUIbWGyWxiR6w6CtANA9Q==";
        };
        _aHfwkxHo = {
            "id" = "aHfwkxHo";
            "file" = "smelting-enchantment-v1.0.5.jar";
            "hash" = "sha512-F3HRozYlpsX4bV6lVyzIUHkA/6cjTAUYjmUAYZHoOZpQSqmNu8d1W9gp71QEQu2bT2LiFP8Xm3Ol3RHrWXZnyw==";
        };
        _LBGgZ1Vw = {
            "id" = "LBGgZ1Vw";
            "file" = "Smelting Enchantment v1.1.0 [1.21-1.21.8].zip";
            "hash" = "sha512-bT8Gosl3a0+v4CMmeDqXQu+MKrClgkIBMsAfwd8+jHi6BJ1szBv+Wr2V2jwApTS9Zu7g4mYgXbTb8fwfv+Ck9w==";
        };
        _YgMESWHX = {
            "id" = "YgMESWHX";
            "file" = "smelting-enchantment-v1.1.0.jar";
            "hash" = "sha512-uzByH1nnT1errqPBUwjP7US84Y71G5YmyjCilLyRs3tg1GTybqKgu9RJ8Pf8st2jeVWt8aGG/d100vF7+50oEQ==";
        };
        _3r1LFYOv = {
            "id" = "3r1LFYOv";
            "file" = "Smelting Enchantment v1.1.0 [1.21.9-1.21.10].zip";
            "hash" = "sha512-lKDDdHz4cWGiulrq9buvpeF/k0LV3/Gr5HEB739ILMXndoLnahAdhqo8XXUxH1HO30JEvTRAK7i7ALXgf5tQ1Q==";
        };
        _TUISZeFK = {
            "id" = "TUISZeFK";
            "file" = "smelting-enchantment-v1.1.0.jar";
            "hash" = "sha512-9juZ3j6nK36kRf3+R1Lv/DNOVldbCkiT63Bg/ujOFSCXlFGC/XyQlEcXDSvFvZlOUyUTcVQaY5tKgg6sR7vXIw==";
        };
    in {
        "Jn6wuiXs" = _Jn6wuiXs;
        "HYo1GHkC" = _HYo1GHkC;
        "eJdETs7d" = _eJdETs7d;
        "mqlv8ckh" = _mqlv8ckh;
        "zEIyKP3H" = _zEIyKP3H;
        "bwkqohyD" = _bwkqohyD;
        "djeayJsf" = _djeayJsf;
        "tclR0x4S" = _tclR0x4S;
        "5TJ8TDmX" = _5TJ8TDmX;
        "UVlm5u4e" = _UVlm5u4e;
        "4IlAnVGv" = _4IlAnVGv;
        "beuNBiKE" = _beuNBiKE;
        "h5J39yAQ" = _h5J39yAQ;
        "ROCQ5k3C" = _ROCQ5k3C;
        "aHfwkxHo" = _aHfwkxHo;
        "LBGgZ1Vw" = _LBGgZ1Vw;
        "YgMESWHX" = _YgMESWHX;
        "3r1LFYOv" = _3r1LFYOv;
        "TUISZeFK" = _TUISZeFK;
        "datapack-1.21" = _LBGgZ1Vw;
        "datapack-1.21.1" = _LBGgZ1Vw;
        "datapack-1.21.2" = _LBGgZ1Vw;
        "datapack-1.21.3" = _LBGgZ1Vw;
        "datapack-1.21.4" = _LBGgZ1Vw;
        "datapack-1.21.5" = _LBGgZ1Vw;
        "datapack-1.21.6" = _LBGgZ1Vw;
        "datapack-1.21.7" = _LBGgZ1Vw;
        "datapack-1.21.8" = _LBGgZ1Vw;
        "datapack-1.21.9" = _3r1LFYOv;
        "datapack-1.21.10" = _3r1LFYOv;
        "datapack-1.21.11" = _3r1LFYOv;
        "datapack-26.1" = _3r1LFYOv;
        "datapack-26.1.1" = _3r1LFYOv;
        "datapack-26.1.2" = _3r1LFYOv;
        "datapack-26.2" = _3r1LFYOv;
        "fabric-1.21" = _YgMESWHX;
        "fabric-1.21.1" = _YgMESWHX;
        "fabric-1.21.2" = _YgMESWHX;
        "fabric-1.21.3" = _YgMESWHX;
        "fabric-1.21.4" = _YgMESWHX;
        "fabric-1.21.5" = _YgMESWHX;
        "fabric-1.21.6" = _YgMESWHX;
        "fabric-1.21.7" = _YgMESWHX;
        "fabric-1.21.8" = _YgMESWHX;
        "fabric-1.21.9" = _TUISZeFK;
        "fabric-1.21.10" = _TUISZeFK;
        "fabric-1.21.11" = _TUISZeFK;
        "fabric-26.1" = _TUISZeFK;
        "fabric-26.1.1" = _TUISZeFK;
        "fabric-26.1.2" = _TUISZeFK;
        "fabric-26.2" = _TUISZeFK;
        "forge-1.21" = _YgMESWHX;
        "forge-1.21.1" = _YgMESWHX;
        "forge-1.21.2" = _YgMESWHX;
        "forge-1.21.3" = _YgMESWHX;
        "forge-1.21.4" = _YgMESWHX;
        "forge-1.21.5" = _YgMESWHX;
        "forge-1.21.6" = _YgMESWHX;
        "forge-1.21.7" = _YgMESWHX;
        "forge-1.21.8" = _YgMESWHX;
        "forge-1.21.9" = _TUISZeFK;
        "forge-1.21.10" = _TUISZeFK;
        "forge-1.21.11" = _TUISZeFK;
        "forge-26.1" = _TUISZeFK;
        "forge-26.1.1" = _TUISZeFK;
        "forge-26.1.2" = _TUISZeFK;
        "forge-26.2" = _TUISZeFK;
        "neoforge-1.21" = _YgMESWHX;
        "neoforge-1.21.1" = _YgMESWHX;
        "neoforge-1.21.2" = _YgMESWHX;
        "neoforge-1.21.3" = _YgMESWHX;
        "neoforge-1.21.4" = _YgMESWHX;
        "neoforge-1.21.5" = _YgMESWHX;
        "neoforge-1.21.6" = _YgMESWHX;
        "neoforge-1.21.7" = _YgMESWHX;
        "neoforge-1.21.8" = _YgMESWHX;
        "neoforge-1.21.9" = _TUISZeFK;
        "neoforge-1.21.10" = _TUISZeFK;
        "neoforge-1.21.11" = _TUISZeFK;
        "neoforge-26.1" = _TUISZeFK;
        "neoforge-26.1.1" = _TUISZeFK;
        "neoforge-26.1.2" = _TUISZeFK;
        "neoforge-26.2" = _TUISZeFK;
        "quilt-1.21" = _YgMESWHX;
        "quilt-1.21.1" = _YgMESWHX;
        "quilt-1.21.2" = _YgMESWHX;
        "quilt-1.21.3" = _YgMESWHX;
        "quilt-1.21.4" = _YgMESWHX;
        "quilt-1.21.5" = _YgMESWHX;
        "quilt-1.21.6" = _YgMESWHX;
        "quilt-1.21.7" = _YgMESWHX;
        "quilt-1.21.8" = _YgMESWHX;
        "quilt-1.21.9" = _TUISZeFK;
        "quilt-1.21.10" = _TUISZeFK;
        "quilt-1.21.11" = _TUISZeFK;
        "quilt-26.1" = _TUISZeFK;
        "quilt-26.1.1" = _TUISZeFK;
        "quilt-26.1.2" = _TUISZeFK;
        "quilt-26.2" = _TUISZeFK;
        "default" = _TUISZeFK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smelting-enchantment";
            id = "NhwceuDF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}