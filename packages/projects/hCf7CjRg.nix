{lib, callPackage, ...}:
let
    versions = (let
        _p3cUXHGN = {
            "id" = "p3cUXHGN";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-NTSw3Iixr8AwkXoL8uUhqx15O8JbIJ9NuTFEyzxfkopFzI5ylXuoWJeSNmcNgREWoNb8qAykZxU+DN1ODjgh0A==";
        };
        _ReRgkBRs = {
            "id" = "ReRgkBRs";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-YyJ4y+izImrWngKcinoxQ9OeHkhUR1sKs86GCHDWWCp6hfRMQCmRRCnQ7xX/soPIfxZx+0UURg12/VY9SD7JZw==";
        };
        _Li5K0S5x = {
            "id" = "Li5K0S5x";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-Ysu3ZeFt5IizNH1kTO7TkbD1OuxCuebdZ8fOg4m1LOhP67hT5guzSV/tZSxE8u0LiG6pIfSZm+ohxt8rB/+MOA==";
        };
        _bh3tXpUV = {
            "id" = "bh3tXpUV";
            "file" = "Colorful Trims Resource Pack.zip";
            "hash" = "sha512-YN9CMeu1V+YiNVIQFzz6dWNny9YvXNqzUcR9QgmZ09H14RWNhPrYiw3K+RhAfRb/STsIX9lv+5V4qektUT4zFg==";
        };
        _EMe0X3Aw = {
            "id" = "EMe0X3Aw";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-ZqpEgGW2LHDEYgf3s5Kv9PRKZh/4UONaQS/GpjYkeR5sqRplW1VgKGREjNov+ct9xcamwnfwSIaerTnwj7PtjA==";
        };
        _XeGeRGSF = {
            "id" = "XeGeRGSF";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-ZqpEgGW2LHDEYgf3s5Kv9PRKZh/4UONaQS/GpjYkeR5sqRplW1VgKGREjNov+ct9xcamwnfwSIaerTnwj7PtjA==";
        };
        _gTncjSCD = {
            "id" = "gTncjSCD";
            "file" = "colorful-trims-1.5.jar";
            "hash" = "sha512-CN6vXizxnhdf76xs4gzJBX/Sub//Suxhy2riledvzCkeei95PgPjaW9Tv2FZ3TlQddi/mIFXczVMJJAcGaMNMw==";
        };
        _ICCotwzF = {
            "id" = "ICCotwzF";
            "file" = "Colorful Trims Datapack.zip";
            "hash" = "sha512-WaXPt635tTYwq0iLvFv2TtCrV2mD/Xnu60mE5fpbPA+7YM6hqdo1dsPbKVI+AAfVdi4IYDBS0bodEgkj5nGoTQ==";
        };
        _sVLmcipz = {
            "id" = "sVLmcipz";
            "file" = "colorful-trims-1.6.jar";
            "hash" = "sha512-Xv2+ZKtzQ4XHpq54XLqlby9qKEi2HmR4IFXR5YjdN46vznJPbh6ZVKu6lfPQDdaSqg5pUizrhWCImEOOJzVHNg==";
        };
        _eAFnbHhl = {
            "id" = "eAFnbHhl";
            "file" = "Colorful Trims Datapack v1.7.zip";
            "hash" = "sha512-CK0rZUi8QuV3ivMePbI/S4RQov6yX43Pv6oXV14GVz2pwyz6JqY8uswc6qc/JN4a2DuvL18IR2sF2R86rYa8Zg==";
        };
        _nAMucTys = {
            "id" = "nAMucTys";
            "file" = "colorful-trims-1.7.jar";
            "hash" = "sha512-8H2HN6WcO+ip/sAFUvTAKgsCiJOeQicOZvBj1cdMZ+O5HUNdJgLOvSZEeTh+bpdjI2zfwClUr+edEGJycUqVTw==";
        };
        _xuFXhenX = {
            "id" = "xuFXhenX";
            "file" = "Colorful Trims Datapack v1.8.zip";
            "hash" = "sha512-hSOuLTTx9RApQQ5xfxtnb1Q2IgTrJ79vpWhG62GWv2DWyLuou67Cp03HS14zeSUl2gA2M9RLL5Zoyyy1DmqIeQ==";
        };
        _5oYXZj69 = {
            "id" = "5oYXZj69";
            "file" = "colorful-trims-1.8.jar";
            "hash" = "sha512-oAYm5A3q1orFSr7w/3QSv/2HxmNlwuvb9BfMpmMw95+yTzO67TzBcRXoCjTEM2rIWa1AZLCanGz2W7zA7gh4Hg==";
        };
        _tTu0ZKa9 = {
            "id" = "tTu0ZKa9";
            "file" = "Colorful Trims Datapack v1.9.zip";
            "hash" = "sha512-BqCQ4I36yBoKsTNQ3XbR9I6ONrcgA6a8FW9/7+BkflRsQki8G6HwTZ2Gewp6NmX5rHx1xbMDN7I19qtYdRYVLw==";
        };
        _xsWiGTqC = {
            "id" = "xsWiGTqC";
            "file" = "colorful-trims-1.9.jar";
            "hash" = "sha512-y7YJwCgAumeALGpdA/FZA0Cpd9wtNxC0idDJpBSK4w+6fhwQVbI6W/eCOtmGGh3x+orvGzyYkkHB9gDWcRpnSA==";
        };
        _xwIBmsDY = {
            "id" = "xwIBmsDY";
            "file" = "Colorful Trims Datapack v1.10.zip";
            "hash" = "sha512-fzCELPEDEv4N+8ZBDa2V5V1OkSp+9yr49YxjkQRQqwkQwHj1TS8S2U77tjQBkSdFvW3iwz4eKwIJ7DUo1QLSsg==";
        };
        _OUyfZnWE = {
            "id" = "OUyfZnWE";
            "file" = "colorful-trims-1.10.jar";
            "hash" = "sha512-19zYZqP5cRCvt3VYmaOddGkn51x/mt3HE15ZArgWqMGNxG3pQ209cbNNz+IfXL32zHyv8uvTEXKd4ZoksM1jGQ==";
        };
        _3aYNxfc1 = {
            "id" = "3aYNxfc1";
            "file" = "Colorful Trims Datapack v1.10.1.zip";
            "hash" = "sha512-fzCELPEDEv4N+8ZBDa2V5V1OkSp+9yr49YxjkQRQqwkQwHj1TS8S2U77tjQBkSdFvW3iwz4eKwIJ7DUo1QLSsg==";
        };
        _O7O972iZ = {
            "id" = "O7O972iZ";
            "file" = "colorful-trims-1.10.1.jar";
            "hash" = "sha512-o4aaZuSETENmf919ZlROUZ8AmdfWe1H02xHvgYNR81KlJmc+qY5hvPpOo74bewQeBecZeazQf5j+hiUwWpllCQ==";
        };
    in {
        "p3cUXHGN" = _p3cUXHGN;
        "ReRgkBRs" = _ReRgkBRs;
        "Li5K0S5x" = _Li5K0S5x;
        "bh3tXpUV" = _bh3tXpUV;
        "EMe0X3Aw" = _EMe0X3Aw;
        "XeGeRGSF" = _XeGeRGSF;
        "gTncjSCD" = _gTncjSCD;
        "ICCotwzF" = _ICCotwzF;
        "sVLmcipz" = _sVLmcipz;
        "eAFnbHhl" = _eAFnbHhl;
        "nAMucTys" = _nAMucTys;
        "xuFXhenX" = _xuFXhenX;
        "5oYXZj69" = _5oYXZj69;
        "tTu0ZKa9" = _tTu0ZKa9;
        "xsWiGTqC" = _xsWiGTqC;
        "xwIBmsDY" = _xwIBmsDY;
        "OUyfZnWE" = _OUyfZnWE;
        "3aYNxfc1" = _3aYNxfc1;
        "O7O972iZ" = _O7O972iZ;
        "datapack-1.20" = _ICCotwzF;
        "datapack-1.20.1" = _ICCotwzF;
        "datapack-1.20.2" = _ICCotwzF;
        "datapack-1.20.3" = _ICCotwzF;
        "datapack-1.20.4" = _ICCotwzF;
        "datapack-1.20.5" = _ICCotwzF;
        "datapack-1.20.6" = _ICCotwzF;
        "datapack-1.21" = _ICCotwzF;
        "datapack-1.21.1" = _ICCotwzF;
        "datapack-1.21.2" = _eAFnbHhl;
        "datapack-1.21.3" = _eAFnbHhl;
        "datapack-1.21.4" = _xuFXhenX;
        "datapack-1.21.5" = _tTu0ZKa9;
        "datapack-1.21.6" = _tTu0ZKa9;
        "datapack-1.21.7" = _tTu0ZKa9;
        "datapack-1.21.8" = _xwIBmsDY;
        "datapack-1.21.9" = _xwIBmsDY;
        "datapack-1.21.10" = _xwIBmsDY;
        "datapack-1.21.11" = _3aYNxfc1;
        "datapack-26.1" = _3aYNxfc1;
        "datapack-26.1.1" = _3aYNxfc1;
        "datapack-26.1.2" = _3aYNxfc1;
        "datapack-26.2" = _3aYNxfc1;
        "fabric-1.20" = _sVLmcipz;
        "fabric-1.20.1" = _sVLmcipz;
        "fabric-1.20.2" = _sVLmcipz;
        "fabric-1.20.3" = _sVLmcipz;
        "fabric-1.20.4" = _sVLmcipz;
        "fabric-1.20.5" = _sVLmcipz;
        "fabric-1.20.6" = _sVLmcipz;
        "fabric-1.21" = _sVLmcipz;
        "fabric-1.21.1" = _sVLmcipz;
        "fabric-1.21.2" = _nAMucTys;
        "fabric-1.21.3" = _nAMucTys;
        "fabric-1.21.4" = _5oYXZj69;
        "fabric-1.21.5" = _xsWiGTqC;
        "fabric-1.21.6" = _xsWiGTqC;
        "fabric-1.21.7" = _xsWiGTqC;
        "fabric-1.21.8" = _OUyfZnWE;
        "fabric-1.21.9" = _OUyfZnWE;
        "fabric-1.21.10" = _OUyfZnWE;
        "fabric-1.21.11" = _O7O972iZ;
        "fabric-26.1" = _O7O972iZ;
        "fabric-26.1.1" = _O7O972iZ;
        "fabric-26.1.2" = _O7O972iZ;
        "fabric-26.2" = _O7O972iZ;
        "forge-1.20" = _sVLmcipz;
        "forge-1.20.1" = _sVLmcipz;
        "forge-1.20.2" = _sVLmcipz;
        "forge-1.20.3" = _sVLmcipz;
        "forge-1.20.4" = _sVLmcipz;
        "forge-1.20.5" = _sVLmcipz;
        "forge-1.20.6" = _sVLmcipz;
        "forge-1.21" = _sVLmcipz;
        "forge-1.21.1" = _sVLmcipz;
        "forge-1.21.2" = _nAMucTys;
        "forge-1.21.3" = _nAMucTys;
        "forge-1.21.4" = _5oYXZj69;
        "forge-1.21.5" = _xsWiGTqC;
        "forge-1.21.6" = _xsWiGTqC;
        "forge-1.21.7" = _xsWiGTqC;
        "forge-1.21.8" = _OUyfZnWE;
        "forge-1.21.9" = _OUyfZnWE;
        "forge-1.21.10" = _OUyfZnWE;
        "forge-1.21.11" = _O7O972iZ;
        "forge-26.1" = _O7O972iZ;
        "forge-26.1.1" = _O7O972iZ;
        "forge-26.1.2" = _O7O972iZ;
        "forge-26.2" = _O7O972iZ;
        "quilt-1.20" = _sVLmcipz;
        "quilt-1.20.1" = _sVLmcipz;
        "quilt-1.20.2" = _sVLmcipz;
        "quilt-1.20.3" = _sVLmcipz;
        "quilt-1.20.4" = _sVLmcipz;
        "quilt-1.20.5" = _sVLmcipz;
        "quilt-1.20.6" = _sVLmcipz;
        "quilt-1.21" = _sVLmcipz;
        "quilt-1.21.1" = _sVLmcipz;
        "quilt-1.21.2" = _nAMucTys;
        "quilt-1.21.3" = _nAMucTys;
        "quilt-1.21.4" = _5oYXZj69;
        "quilt-1.21.5" = _xsWiGTqC;
        "quilt-1.21.6" = _xsWiGTqC;
        "quilt-1.21.7" = _xsWiGTqC;
        "quilt-1.21.8" = _OUyfZnWE;
        "quilt-1.21.9" = _OUyfZnWE;
        "quilt-1.21.10" = _OUyfZnWE;
        "quilt-1.21.11" = _O7O972iZ;
        "quilt-26.1" = _O7O972iZ;
        "quilt-26.1.1" = _O7O972iZ;
        "quilt-26.1.2" = _O7O972iZ;
        "quilt-26.2" = _O7O972iZ;
        "neoforge-1.21.2" = _nAMucTys;
        "neoforge-1.21.3" = _nAMucTys;
        "neoforge-1.21.4" = _5oYXZj69;
        "neoforge-1.21.5" = _xsWiGTqC;
        "neoforge-1.21.6" = _xsWiGTqC;
        "neoforge-1.21.7" = _xsWiGTqC;
        "neoforge-1.21.8" = _OUyfZnWE;
        "neoforge-1.21.9" = _OUyfZnWE;
        "neoforge-1.21.10" = _OUyfZnWE;
        "neoforge-1.21.11" = _O7O972iZ;
        "neoforge-26.1" = _O7O972iZ;
        "neoforge-26.1.1" = _O7O972iZ;
        "neoforge-26.1.2" = _O7O972iZ;
        "neoforge-26.2" = _O7O972iZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-trims";
            id = "hCf7CjRg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="O7O972iZ";}