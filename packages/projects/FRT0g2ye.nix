{lib, callPackage, ...}:
let
    versions = (let
        _KVao7ErC = {
            "id" = "KVao7ErC";
            "file" = "KaleidoscopeDeco-1.0.0-all-mc1.21.10.zip";
            "hash" = "sha512-gEARZCwhmC9S23jn1ptgk2/G70Kj8UNPC3JOuBXlN9aUQ5/ULzxOnN6PdeGdMfHaZ3J9xOTqjM24tQNXEzjEnQ==";
        };
        _V7Hwo0hg = {
            "id" = "V7Hwo0hg";
            "file" = "kaleidoscope-deco-1.0.0.jar";
            "hash" = "sha512-/IJHKa3w3fI02ErvsgC4UXLBrJXtJf/wa4pCxuCOJf7hmNhYrOrSTAzb18MBxfKF7L5YkrRl+rJ2ueiXXAX+yA==";
        };
        _ntYrNNDC = {
            "id" = "ntYrNNDC";
            "file" = "KaleidoscopeDeco-1.0.1-all-mc1.21.10.zip";
            "hash" = "sha512-Q0DMj210aq/fwBm9Qilnzgs0XWcL4mS5jWXoOjbVcZ0XVk40IcnpZF92zcZsgdgoE/e2EAEpHeGsk05rfBtwng==";
        };
        _DDMIHJGp = {
            "id" = "DDMIHJGp";
            "file" = "kaleidoscope-deco-1.0.1.jar";
            "hash" = "sha512-Ouvq1WBwf7eF0L2bmiNCxLyK3lMBk0HqV+PM5tGZKsAFCF8Fr81BF/D7zhe8B6oy0ncB3x7wd5QevSPJJS5Ulw==";
        };
        _hRQnKYnE = {
            "id" = "hRQnKYnE";
            "file" = "KaleidoscopeDeco-1.1-all-mc1.21.11.zip";
            "hash" = "sha512-GBfBh+Mym0PsQtIr3ShJhVCAKOXUl5+S/8IndyflqUw/kzncDtf6RtPw8Gqy+ZhtfaladpH1A13rHAl2XU+4OA==";
        };
        _oev0wnsh = {
            "id" = "oev0wnsh";
            "file" = "KaleidoscopeDeco-1.2-all-mc1.21.11.zip";
            "hash" = "sha512-oXwLciELY6zk3IIqb1NJgV7dNAvyao1306sUgd/Dbri72owFBoUWgrst2OMN3kbP2t8duKGCppYgyZBWudkzPQ==";
        };
        _qOIgn02k = {
            "id" = "qOIgn02k";
            "file" = "KaleidoscopeDeco-1.3.zip";
            "hash" = "sha512-r1E58GGdqfn5UEajsq8dEf28GXtZuiewP/LU1ix2TuvV4q1ZuL1nQd5PPgbcxvk9SGKKiG2nUYmIWxzsjg/XQg==";
        };
        _mh3vBInu = {
            "id" = "mh3vBInu";
            "file" = "KaleidoscopeDeco-1.3.jar";
            "hash" = "sha512-owd2LAB8eaTrgInHX2JLRCY63KDQ8pVodrHH7JNw4O4EU0DxJeQDbgTkeMNd+zutmfoitR09P4WpRK/guiCuFA==";
        };
        _1yegWYqQ = {
            "id" = "1yegWYqQ";
            "file" = "KaleidoscopeDeco-1.4.zip";
            "hash" = "sha512-L+0BzOLChvPsakNThD1FS1Ee1lPMZwhOn5VfODHYWmeXfQTDDAU8glKicYMisXmNnCW/xTigMvZt9Rlv/wXcGw==";
        };
        _97G9gQ3x = {
            "id" = "97G9gQ3x";
            "file" = "KaleidoscopeDeco-1.4.jar";
            "hash" = "sha512-L+0BzOLChvPsakNThD1FS1Ee1lPMZwhOn5VfODHYWmeXfQTDDAU8glKicYMisXmNnCW/xTigMvZt9Rlv/wXcGw==";
        };
    in {
        "KVao7ErC" = _KVao7ErC;
        "V7Hwo0hg" = _V7Hwo0hg;
        "ntYrNNDC" = _ntYrNNDC;
        "DDMIHJGp" = _DDMIHJGp;
        "hRQnKYnE" = _hRQnKYnE;
        "oev0wnsh" = _oev0wnsh;
        "qOIgn02k" = _qOIgn02k;
        "mh3vBInu" = _mh3vBInu;
        "1yegWYqQ" = _1yegWYqQ;
        "97G9gQ3x" = _97G9gQ3x;
        "datapack-1.21.5" = _oev0wnsh;
        "datapack-1.21.6" = _1yegWYqQ;
        "datapack-1.21.7" = _1yegWYqQ;
        "datapack-1.21.8" = _1yegWYqQ;
        "datapack-1.21.9" = _1yegWYqQ;
        "datapack-1.21.10" = _1yegWYqQ;
        "datapack-24w40a" = _hRQnKYnE;
        "datapack-1.21.2-pre1" = _hRQnKYnE;
        "datapack-1.21.2-pre2" = _hRQnKYnE;
        "datapack-24w44a" = _hRQnKYnE;
        "datapack-24w45a" = _hRQnKYnE;
        "datapack-24w46a" = _hRQnKYnE;
        "datapack-1.21.11" = _1yegWYqQ;
        "datapack-26.1-snapshot-1" = _hRQnKYnE;
        "datapack-26.1-snapshot-2" = _hRQnKYnE;
        "datapack-26.1-snapshot-3" = _hRQnKYnE;
        "datapack-1.21.2" = _oev0wnsh;
        "datapack-1.21.3" = _oev0wnsh;
        "datapack-1.21.4" = _oev0wnsh;
        "datapack-26.1" = _1yegWYqQ;
        "datapack-26.1.1" = _1yegWYqQ;
        "datapack-26.1.2" = _1yegWYqQ;
        "datapack-26.2" = _1yegWYqQ;
        "fabric-1.21.5" = _DDMIHJGp;
        "fabric-1.21.6" = _97G9gQ3x;
        "fabric-1.21.7" = _97G9gQ3x;
        "fabric-1.21.8" = _97G9gQ3x;
        "fabric-1.21.9" = _97G9gQ3x;
        "fabric-1.21.10" = _97G9gQ3x;
        "fabric-1.21.11" = _97G9gQ3x;
        "fabric-26.1" = _97G9gQ3x;
        "fabric-26.1.1" = _97G9gQ3x;
        "fabric-26.1.2" = _97G9gQ3x;
        "fabric-26.2" = _97G9gQ3x;
        "forge-1.21.5" = _DDMIHJGp;
        "forge-1.21.6" = _97G9gQ3x;
        "forge-1.21.7" = _97G9gQ3x;
        "forge-1.21.8" = _97G9gQ3x;
        "forge-1.21.9" = _97G9gQ3x;
        "forge-1.21.10" = _97G9gQ3x;
        "forge-1.21.11" = _97G9gQ3x;
        "forge-26.1" = _97G9gQ3x;
        "forge-26.1.1" = _97G9gQ3x;
        "forge-26.1.2" = _97G9gQ3x;
        "forge-26.2" = _97G9gQ3x;
        "neoforge-1.21.5" = _DDMIHJGp;
        "neoforge-1.21.6" = _97G9gQ3x;
        "neoforge-1.21.7" = _97G9gQ3x;
        "neoforge-1.21.8" = _97G9gQ3x;
        "neoforge-1.21.9" = _97G9gQ3x;
        "neoforge-1.21.10" = _97G9gQ3x;
        "neoforge-1.21.11" = _97G9gQ3x;
        "neoforge-26.1" = _97G9gQ3x;
        "neoforge-26.1.1" = _97G9gQ3x;
        "neoforge-26.1.2" = _97G9gQ3x;
        "neoforge-26.2" = _97G9gQ3x;
        "quilt-1.21.5" = _DDMIHJGp;
        "quilt-1.21.6" = _97G9gQ3x;
        "quilt-1.21.7" = _97G9gQ3x;
        "quilt-1.21.8" = _97G9gQ3x;
        "quilt-1.21.9" = _97G9gQ3x;
        "quilt-1.21.10" = _97G9gQ3x;
        "quilt-1.21.11" = _97G9gQ3x;
        "quilt-26.1" = _97G9gQ3x;
        "quilt-26.1.1" = _97G9gQ3x;
        "quilt-26.1.2" = _97G9gQ3x;
        "quilt-26.2" = _97G9gQ3x;
        "minecraft-1.21.6" = _1yegWYqQ;
        "minecraft-1.21.7" = _1yegWYqQ;
        "minecraft-1.21.8" = _1yegWYqQ;
        "minecraft-1.21.9" = _1yegWYqQ;
        "minecraft-1.21.10" = _1yegWYqQ;
        "minecraft-1.21.11" = _1yegWYqQ;
        "minecraft-26.1" = _1yegWYqQ;
        "minecraft-26.1.1" = _1yegWYqQ;
        "minecraft-26.1.2" = _1yegWYqQ;
        "minecraft-26.2" = _1yegWYqQ;
        "default" = _97G9gQ3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-deco";
            id = "FRT0g2ye";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/KaleidoscopeMods/KaleidoscopeDeco?tab=readme-ov-file";
                };
            };
        };
in callPackage fn {version="default";}