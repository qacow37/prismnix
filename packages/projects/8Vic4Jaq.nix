{lib, callPackage, ...}:
let
    versions = (let
        _bDkk8QQG = {
            "id" = "bDkk8QQG";
            "file" = "sus_sand_1.0.zip";
            "hash" = "sha512-PmjzIoN7VEJP0S+hqWPr7SKggb1LIPuTPiDd+bIKq/TjWy0D8vQtpOzt3uX/IiP3FrfikgNO11fqgduuTlYbjw==";
        };
        _iCrKp9tC = {
            "id" = "iCrKp9tC";
            "file" = "sus_sand_1.1.zip";
            "hash" = "sha512-HN+lRFzhfKEySnxkCJHZFa4WcIGEfn2bYuEqTmdwPCdSq8Y0DiGaY3IB6n03+LaMSEF7qRzlMaVNWT5sC1Vx2Q==";
        };
        _hH2UIhLE = {
            "id" = "hH2UIhLE";
            "file" = "sus_sand_1.2.zip";
            "hash" = "sha512-oE9o9zk3nGllcunahbyEDS7i5rJj1DzqIVSslamO70LNOU6mbmV8casLzpyulQ+h7Ncx4OHrpvYO/gNyCkJSCQ==";
        };
        _aHKbi7Bu = {
            "id" = "aHKbi7Bu";
            "file" = "sus_sand_1.3.zip";
            "hash" = "sha512-CSVb8zXklb0Ip4n6a7FoWs84hVFYwbE/gftEhV6ApmU9tN1NRUY2gZaqcYpcOTrZJfkxEYmUS28NUeOUwCx2UQ==";
        };
        _7mvuBk7K = {
            "id" = "7mvuBk7K";
            "file" = "sus_sand_1.4.zip";
            "hash" = "sha512-ySVJWdE6+h97nj8tyUCEa0iSA5Het1F5ODx2wqrNcSzrz/WZ1SclGtcI8BXDofuq87dFQjwVrata+W+2hMcCiA==";
        };
        _iDlnHzbT = {
            "id" = "iDlnHzbT";
            "file" = "sus_sand_1.5.zip";
            "hash" = "sha512-DAMxeH129umnCp6//DxmJbKkwAvGE5qqbdDvhitMOVHUN7ZHSVnNYgIU23HaEp1/oThlkVDfZ2lME7Vlor/NrQ==";
        };
        _dyhzB4uU = {
            "id" = "dyhzB4uU";
            "file" = "sus_sand_1.6.zip";
            "hash" = "sha512-aYyVr7vAHS2td0PDvwDBG2yJlrD/xIbC+3n79uYWBHOrsw4itKh4MFtXZw6oKl541aGHwDRaKNOrtDs5FU2PzA==";
        };
        _g5FiXVMk = {
            "id" = "g5FiXVMk";
            "file" = "sus_sand_1.7.zip";
            "hash" = "sha512-rY0ivMGiikT2R1EzpUee+VWWvZlA8aakhrrGx42Q8s6qxciNivs2jdleWxnzEREAobYhAFwa2aCK95f4pMS6Ew==";
        };
        _vAZyHl8B = {
            "id" = "vAZyHl8B";
            "file" = "sus_sand_1.8.zip";
            "hash" = "sha512-cozg4jvxBBnNJ6trtneMMxLRGfWkeQ/cgqypQegJOiDiLpQEbZ2l97L7kmlm/tcNnW32vRzZcZqqW33zB/i9xA==";
        };
        _jiyFyPgi = {
            "id" = "jiyFyPgi";
            "file" = "Sus_Pack.zip";
            "hash" = "sha512-RNugc3LlQIjEjXwa7ndyHH87toSmIvBIhwSzu7735/sMPdP9nOBjnhuUoenB3kwdBdmgpSoUb9tVVLKMaLqtCg==";
        };
        _wEBsfyXV = {
            "id" = "wEBsfyXV";
            "file" = "Sus_Pack.zip";
            "hash" = "sha512-1vEBzoCQS5oF9ycSh9bK4Da0rIzmwAnJ0G4WecqJEQ7UdDJEOD9ZvpJxbGFE5bbk5eHeZsxmTTPW3a1F6h7oRA==";
        };
    in {
        "bDkk8QQG" = _bDkk8QQG;
        "iCrKp9tC" = _iCrKp9tC;
        "hH2UIhLE" = _hH2UIhLE;
        "aHKbi7Bu" = _aHKbi7Bu;
        "7mvuBk7K" = _7mvuBk7K;
        "iDlnHzbT" = _iDlnHzbT;
        "dyhzB4uU" = _dyhzB4uU;
        "g5FiXVMk" = _g5FiXVMk;
        "vAZyHl8B" = _vAZyHl8B;
        "jiyFyPgi" = _jiyFyPgi;
        "wEBsfyXV" = _wEBsfyXV;
        "minecraft-23w03a" = _bDkk8QQG;
        "minecraft-23w04a" = _bDkk8QQG;
        "minecraft-23w05a" = _bDkk8QQG;
        "minecraft-23w06a" = _bDkk8QQG;
        "minecraft-23w07a" = _bDkk8QQG;
        "minecraft-1.19.4-pre1" = _bDkk8QQG;
        "minecraft-1.19.4-pre2" = _bDkk8QQG;
        "minecraft-1.19.4-pre3" = _bDkk8QQG;
        "minecraft-1.19.4-pre4" = _bDkk8QQG;
        "minecraft-1.19.4-rc1" = _bDkk8QQG;
        "minecraft-1.19.4-rc2" = _bDkk8QQG;
        "minecraft-1.19.4-rc3" = _bDkk8QQG;
        "minecraft-1.19.4" = _wEBsfyXV;
        "minecraft-23w12a" = _bDkk8QQG;
        "minecraft-1.20" = _wEBsfyXV;
        "minecraft-1.20.1" = _wEBsfyXV;
        "minecraft-23w31a" = _hH2UIhLE;
        "minecraft-1.20.2" = _wEBsfyXV;
        "minecraft-1.20.3" = _wEBsfyXV;
        "minecraft-1.20.4" = _wEBsfyXV;
        "minecraft-1.20.5" = _wEBsfyXV;
        "minecraft-1.20.6" = _wEBsfyXV;
        "minecraft-1.21" = _wEBsfyXV;
        "minecraft-1.21.1" = _wEBsfyXV;
        "minecraft-1.21.2" = _wEBsfyXV;
        "minecraft-1.21.3" = _wEBsfyXV;
        "minecraft-1.21.4" = _wEBsfyXV;
        "minecraft-1.21.5" = _wEBsfyXV;
        "minecraft-1.21.6" = _wEBsfyXV;
        "minecraft-1.21.7" = _wEBsfyXV;
        "minecraft-1.21.8" = _wEBsfyXV;
        "minecraft-1.21.9" = _wEBsfyXV;
        "minecraft-1.21.10" = _wEBsfyXV;
        "minecraft-1.21.11" = _wEBsfyXV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sus-sand";
            id = "8Vic4Jaq";
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
                    url = "https://github.com/ADHDMC/Sus_Pack/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="wEBsfyXV";}