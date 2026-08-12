{lib, callPackage, ...}:
let
    versions = (let
        _mzFoP83A = {
            "id" = "mzFoP83A";
            "file" = "Tasty_Supplies_-_Data_Pack.zip";
            "hash" = "sha512-irE6/PwlWL2aXduzPcwoh28aqUSpg8Jm3cO2YYQbYwTnXYO1VkuytluJ1YnvdWL3zfj5H0wWl3LKi7tbU8Q++A==";
        };
        _rNwxDTFv = {
            "id" = "rNwxDTFv";
            "file" = "Tasty_Supplies_-_Data_Pack.zip";
            "hash" = "sha512-QEumywF8hFDB6B7B1WVeYSLfu0JBNqMFVe/OhUZMIwsVx7NgAdCKsbEZqPCoAJ/szzuGuVuFsp2OVMkXuWzhzQ==";
        };
        _pGAXPomH = {
            "id" = "pGAXPomH";
            "file" = "Tasty_Supplies_-_Data_Pack.zip";
            "hash" = "sha512-vwRAddeUcHftxmidKtihwnmn6oVjY6qxmmDXGyf5MhvKtViDOk1XMxR2FPZnDkDXjtQo42DxAqQdfZnOYYNiwQ==";
        };
        _yqItpoOg = {
            "id" = "yqItpoOg";
            "file" = "Tasty_Supplies_-_Data_Pack.zip";
            "hash" = "sha512-yS9fgs6SmL088hm5sounWyJZluB045b/xmkW5Rim7liaTyyTWr9ETbWVMYUeTQFUDEriW6a9j8XHTAz5g8joaQ==";
        };
        _o1nWeEh2 = {
            "id" = "o1nWeEh2";
            "file" = "Tasty_Supplies_-_Data_Pack.zip";
            "hash" = "sha512-0DV7h7f0iFUYb/PD2RAu+hU4Imh+9buRzzKQMzvPe0XX8BAPicE4EpCGnuslauXgVrDgGJ578o42Zp8OBYKkYQ==";
        };
        _wgXaZ3D7 = {
            "id" = "wgXaZ3D7";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-yJZ3CDEQRJav8nhHnuzxXFVht4YIUNUnTr0BbIoqCa0ByBvia6B86sLAIK1RLTX8yz0b2vrNUH1zKne3Q0IFRg==";
        };
        _aC9IEJLV = {
            "id" = "aC9IEJLV";
            "file" = "tasty-supplies-0.13.0.jar";
            "hash" = "sha512-zvBXKY99hNvxnsoRZ5USPo0KkUvJ9sYajzaDll1wm5dq3t34EoN/L43M1kxBfP3HPVAre+do+c8Bq+qfo1XXAg==";
        };
        _RkuuhsQB = {
            "id" = "RkuuhsQB";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-SSDXHLOEy4WUQ2mx5wgjqCrWsZvRxRy6NjENCvdwDvgLOjYJ9pd1g0FSpojKRW35L7FhE4g2xVnBCnFMDNQD+g==";
        };
        _zFVKIGnJ = {
            "id" = "zFVKIGnJ";
            "file" = "tasty-supplies-v0.14.0.jar";
            "hash" = "sha512-neoOyaqxwVW3uaOf1K/DdQsJmH+S394Uawj7yAWUGHZlRN6ophLIdpV4doU6WVwVyPQg5ttQKfb0Rkg4MCY67g==";
        };
        _TlVIYQT9 = {
            "id" = "TlVIYQT9";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-N8IYOwFNRIXeB+VYvWWB+KIgTtgSJVRkm24PGQ63l6HDlmrMOvGf1Dy4ZJeJSOVlP/d0lQXL1b/mZFM19cobgA==";
        };
        _ARR2O5dw = {
            "id" = "ARR2O5dw";
            "file" = "tasty-supplies-0.14.1.jar";
            "hash" = "sha512-e5MNiYS+1yjQFU/MKoCrw8lctDw9ftzbt8ng/hG157AkDOdq2N+Jn3Un9hGTYOruj+osrUnUM1gpEZ/eswxloA==";
        };
        _1GlHdJqz = {
            "id" = "1GlHdJqz";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-REdDAALQ4iTG5g+f0ldT/wuTGM/c+ZPcLzfXzO/RJsq5V/wI+J1471mXy6+ite7oSyw6g2O+3eZP1U+s0i37RA==";
        };
        _r6rM1dY4 = {
            "id" = "r6rM1dY4";
            "file" = "tasty-supplies-0.14.2.jar";
            "hash" = "sha512-Bverq0wwjvWX+iTb8UTXLH0f/KAzP1GLkpjPt9mHEmdRL8bnhn7pGxDuEerd5wrr0M8sRC4C2S8Mr2J+ds6lPA==";
        };
        _hEQD3PPL = {
            "id" = "hEQD3PPL";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-etcNc3UVT8TJo//xIk/Hkgo+j93pCH7oSj20ycg2jFyGddDpfS0nf8b8EF4qdlCgOqg5vXxxJmXS9rYS0t83YA==";
        };
        _4xOJaXRm = {
            "id" = "4xOJaXRm";
            "file" = "tasty-supplies-0.15.0-beta1.jar";
            "hash" = "sha512-lC7Hhk5J4QimQEOYvu1lfG02zTVzCczuoCPL308TYAnXvUuxW1ZorgpKmENnmFLboVKOvnxymx8VT9LeOzEuvA==";
        };
        _2dKBaOFf = {
            "id" = "2dKBaOFf";
            "file" = "Tasty Supplies - Data Pack.zip";
            "hash" = "sha512-jPMPUwKifGuYavxFhnuLNupS/Z7Kb1D9wdIi/GlkrggOXUmuRWaZKr1HBmPkMLch1hcVyNe1b3X98596xIhUDw==";
        };
        _LJbC0ONv = {
            "id" = "LJbC0ONv";
            "file" = "tasty-supplies-0.15.0-beta3.jar";
            "hash" = "sha512-RCHlNW/SrCWAgTZmuOEH4PuzrZrDEzNjJoP5QWAFljPtD7gmo4nIj6Ss2kGTl99TbWPIhU3OQ4urz6WDF03KmQ==";
        };
        _xVcnOcrW = {
            "id" = "xVcnOcrW";
            "file" = "TastySupplies_-_DataPack.zip";
            "hash" = "sha512-1wWSIUoHp0PHa+oUCs5saSc8y8pxEyE8uS7wS1iV7Vg4ur398rIUmvLtHn1pQ+urPO0ztO8ievV5EHwkeUp2zA==";
        };
        _J3RY5pGl = {
            "id" = "J3RY5pGl";
            "file" = "tasty-supplies-v0.15.0-beta4.jar";
            "hash" = "sha512-RcdNJyqHu+YA1ENF79r0WFQbzn7dHcnqb2WMjaDF92R7dGXQejwgBRR8n34+lF7Lcvu7KgsCWO49TTaLKFKmdQ==";
        };
    in {
        "mzFoP83A" = _mzFoP83A;
        "rNwxDTFv" = _rNwxDTFv;
        "pGAXPomH" = _pGAXPomH;
        "yqItpoOg" = _yqItpoOg;
        "o1nWeEh2" = _o1nWeEh2;
        "wgXaZ3D7" = _wgXaZ3D7;
        "aC9IEJLV" = _aC9IEJLV;
        "RkuuhsQB" = _RkuuhsQB;
        "zFVKIGnJ" = _zFVKIGnJ;
        "TlVIYQT9" = _TlVIYQT9;
        "ARR2O5dw" = _ARR2O5dw;
        "1GlHdJqz" = _1GlHdJqz;
        "r6rM1dY4" = _r6rM1dY4;
        "hEQD3PPL" = _hEQD3PPL;
        "4xOJaXRm" = _4xOJaXRm;
        "2dKBaOFf" = _2dKBaOFf;
        "LJbC0ONv" = _LJbC0ONv;
        "xVcnOcrW" = _xVcnOcrW;
        "J3RY5pGl" = _J3RY5pGl;
        "datapack-1.20.5" = _rNwxDTFv;
        "datapack-1.20.6" = _rNwxDTFv;
        "datapack-1.21" = _yqItpoOg;
        "datapack-1.21.1" = _yqItpoOg;
        "datapack-1.21.5" = _o1nWeEh2;
        "datapack-1.21.6" = _2dKBaOFf;
        "datapack-1.21.7" = _2dKBaOFf;
        "datapack-1.21.8" = _2dKBaOFf;
        "datapack-1.21.9" = _2dKBaOFf;
        "datapack-1.21.10" = _2dKBaOFf;
        "datapack-1.21.11" = _xVcnOcrW;
        "datapack-26.1" = _xVcnOcrW;
        "datapack-26.1.1" = _xVcnOcrW;
        "datapack-26.1.2" = _xVcnOcrW;
        "datapack-26.2" = _xVcnOcrW;
        "fabric-1.21.6" = _LJbC0ONv;
        "fabric-1.21.7" = _LJbC0ONv;
        "fabric-1.21.8" = _LJbC0ONv;
        "fabric-1.21.9" = _LJbC0ONv;
        "fabric-1.21.10" = _LJbC0ONv;
        "fabric-1.21.11" = _J3RY5pGl;
        "fabric-26.1" = _J3RY5pGl;
        "fabric-26.1.1" = _J3RY5pGl;
        "fabric-26.1.2" = _J3RY5pGl;
        "fabric-26.2" = _J3RY5pGl;
        "forge-1.21.6" = _LJbC0ONv;
        "forge-1.21.7" = _LJbC0ONv;
        "forge-1.21.8" = _LJbC0ONv;
        "forge-1.21.9" = _LJbC0ONv;
        "forge-1.21.10" = _LJbC0ONv;
        "forge-1.21.11" = _J3RY5pGl;
        "forge-26.1" = _J3RY5pGl;
        "forge-26.1.1" = _J3RY5pGl;
        "forge-26.1.2" = _J3RY5pGl;
        "forge-26.2" = _J3RY5pGl;
        "neoforge-1.21.6" = _LJbC0ONv;
        "neoforge-1.21.7" = _LJbC0ONv;
        "neoforge-1.21.8" = _LJbC0ONv;
        "neoforge-1.21.9" = _LJbC0ONv;
        "neoforge-1.21.10" = _LJbC0ONv;
        "neoforge-1.21.11" = _J3RY5pGl;
        "neoforge-26.1" = _J3RY5pGl;
        "neoforge-26.1.1" = _J3RY5pGl;
        "neoforge-26.1.2" = _J3RY5pGl;
        "neoforge-26.2" = _J3RY5pGl;
        "quilt-1.21.6" = _LJbC0ONv;
        "quilt-1.21.7" = _LJbC0ONv;
        "quilt-1.21.8" = _LJbC0ONv;
        "quilt-1.21.9" = _LJbC0ONv;
        "quilt-1.21.10" = _LJbC0ONv;
        "quilt-1.21.11" = _J3RY5pGl;
        "quilt-26.1" = _J3RY5pGl;
        "quilt-26.1.1" = _J3RY5pGl;
        "quilt-26.1.2" = _J3RY5pGl;
        "quilt-26.2" = _J3RY5pGl;
        "minecraft-1.21.6" = _2dKBaOFf;
        "minecraft-1.21.7" = _2dKBaOFf;
        "minecraft-1.21.8" = _2dKBaOFf;
        "minecraft-1.21.9" = _2dKBaOFf;
        "minecraft-1.21.10" = _2dKBaOFf;
        "minecraft-1.21.11" = _xVcnOcrW;
        "minecraft-26.1" = _xVcnOcrW;
        "minecraft-26.1.1" = _xVcnOcrW;
        "minecraft-26.1.2" = _xVcnOcrW;
        "minecraft-26.2" = _xVcnOcrW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tasty-supplies";
            id = "SLkQznH5";
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
                    url = "https://github.com/atomic-junky/tasty-supplies/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="J3RY5pGl";}