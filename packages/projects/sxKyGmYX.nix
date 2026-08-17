{lib, callPackage, ...}:
let
    versions = (let
        _equWG0mm = {
            "id" = "equWG0mm";
            "file" = "EasyBan.jar";
            "hash" = "sha512-Z26bnh0653sfujAphPWRU1cxnWTdgz+oLVcx0bILuA2W8vcseumnN+GqQc5rBC0SMTft1L3gqOjZ6kM8XXK4gA==";
        };
        _I5BUxLqT = {
            "id" = "I5BUxLqT";
            "file" = "EasyBan-1.0.jar";
            "hash" = "sha512-ZFamojPKGgAnHfzDdZFBReJMmC1gT5p4HI+nR4qqt9D+Y01OhU4OdbEkrdO61tdat5zRXICDYrUzVYq9FoP74g==";
        };
        _K58f9bdH = {
            "id" = "K58f9bdH";
            "file" = "EasyBan (1).jar";
            "hash" = "sha512-NhdadqZ1kKnoiiv0r8FZxdeQBWkKxSyKTGHcClsY5DufU2M0+GrQFqhHGce/wk7f9QxDMTmnOFkejrkpBQLP+Q==";
        };
        _m7zC1cgG = {
            "id" = "m7zC1cgG";
            "file" = "EasyBan.jar";
            "hash" = "sha512-+gHFC1HJtYHz9td6SdgvJfCw0N1eZ6se1ByxwCceYq1EMhWgFL5he5XXxdes1g/Wh5dKtRe54rzK4OjW/ZegjQ==";
        };
        _sWXh4VOB = {
            "id" = "sWXh4VOB";
            "file" = "EasyBan-1.3.jar";
            "hash" = "sha512-9kBRd22K6HIHtp3Awbp2VhAj/qdbVrnbm2/DEKthCtjuZNNvXG+VnJPdggagneeEI1p6n9iGfI2kx3Ij2KM6bQ==";
        };
        _tbWkpcWh = {
            "id" = "tbWkpcWh";
            "file" = "EasyBan-Velocity-1.4-Beta.jar";
            "hash" = "sha512-s4ssH9A2AR4vEeO6BYCisQS4aPFcOTIHrR6tteke760KrSDQbF2hruUV3T+p6NOOdw3dlAT64WhsLnzD3br9mw==";
        };
        _nRWjDbtD = {
            "id" = "nRWjDbtD";
            "file" = "EasyBan-1.4.jar";
            "hash" = "sha512-7knefGIZqCc+TlOPUEBbY/bxbDgN4ccKjL2rTeb3e4H86KS8GPT0uew4k1wGVXSdmgQc67lHBqOhFYJCp+Dcmw==";
        };
        _VuqSfwei = {
            "id" = "VuqSfwei";
            "file" = "EasyBan-1.4.1.jar";
            "hash" = "sha512-97JGs5zQQeJtVv88K+7pxW1Zaio5I4wQ7bxgpHbh7fh5Ojmrxl6xeKse2TCVZOHuZYB6wELCRiXEz0Px65KyWw==";
        };
        _FAMZFijj = {
            "id" = "FAMZFijj";
            "file" = "EasyBan-Velocity-1.4.1.jar";
            "hash" = "sha512-/MCFop9YBJLClagUzHCSOccQFNoJ+050zV2P9Qtqgij5BHUmtCLSgxrkd2EHBxc/6keHfqssosmsmRurRj1YhQ==";
        };
    in {
        "equWG0mm" = _equWG0mm;
        "I5BUxLqT" = _I5BUxLqT;
        "K58f9bdH" = _K58f9bdH;
        "m7zC1cgG" = _m7zC1cgG;
        "sWXh4VOB" = _sWXh4VOB;
        "tbWkpcWh" = _tbWkpcWh;
        "nRWjDbtD" = _nRWjDbtD;
        "VuqSfwei" = _VuqSfwei;
        "FAMZFijj" = _FAMZFijj;
        "spigot-1.21.1" = _VuqSfwei;
        "spigot-1.21.2" = _VuqSfwei;
        "spigot-1.21.3" = _VuqSfwei;
        "spigot-1.21.4" = _VuqSfwei;
        "spigot-1.21.5" = _VuqSfwei;
        "spigot-1.21.6" = _VuqSfwei;
        "spigot-1.21.7" = _VuqSfwei;
        "spigot-1.21.8" = _VuqSfwei;
        "spigot-1.21.9" = _VuqSfwei;
        "spigot-1.21.10" = _VuqSfwei;
        "spigot-1.21.11" = _VuqSfwei;
        "spigot-1.21" = _VuqSfwei;
        "spigot-26.1" = _VuqSfwei;
        "spigot-26.1.1" = _VuqSfwei;
        "spigot-26.1.2" = _VuqSfwei;
        "spigot-26.2" = _VuqSfwei;
        "paper-1.21.1" = _VuqSfwei;
        "paper-1.21.2" = _VuqSfwei;
        "paper-1.21.3" = _VuqSfwei;
        "paper-1.21.4" = _VuqSfwei;
        "paper-1.21.5" = _VuqSfwei;
        "paper-1.21.6" = _VuqSfwei;
        "paper-1.21.7" = _VuqSfwei;
        "paper-1.21.8" = _VuqSfwei;
        "paper-1.21.9" = _VuqSfwei;
        "paper-1.21.10" = _VuqSfwei;
        "paper-1.21.11" = _VuqSfwei;
        "paper-1.21" = _VuqSfwei;
        "paper-26.1" = _VuqSfwei;
        "paper-26.1.1" = _VuqSfwei;
        "paper-26.1.2" = _VuqSfwei;
        "paper-26.2" = _VuqSfwei;
        "velocity-1.21" = _FAMZFijj;
        "velocity-1.21.1" = _FAMZFijj;
        "velocity-1.21.2" = _FAMZFijj;
        "velocity-1.21.3" = _FAMZFijj;
        "velocity-1.21.4" = _FAMZFijj;
        "velocity-1.21.5" = _FAMZFijj;
        "velocity-1.21.6" = _FAMZFijj;
        "velocity-1.21.7" = _FAMZFijj;
        "velocity-1.21.8" = _FAMZFijj;
        "velocity-1.21.9" = _FAMZFijj;
        "velocity-1.21.10" = _FAMZFijj;
        "velocity-1.21.11" = _FAMZFijj;
        "velocity-26.1" = _FAMZFijj;
        "velocity-26.1.1" = _FAMZFijj;
        "velocity-26.1.2" = _FAMZFijj;
        "velocity-26.2" = _FAMZFijj;
        "folia-1.21" = _VuqSfwei;
        "folia-1.21.1" = _VuqSfwei;
        "folia-1.21.2" = _VuqSfwei;
        "folia-1.21.3" = _VuqSfwei;
        "folia-1.21.4" = _VuqSfwei;
        "folia-1.21.5" = _VuqSfwei;
        "folia-1.21.6" = _VuqSfwei;
        "folia-1.21.7" = _VuqSfwei;
        "folia-1.21.8" = _VuqSfwei;
        "folia-1.21.9" = _VuqSfwei;
        "folia-1.21.10" = _VuqSfwei;
        "folia-1.21.11" = _VuqSfwei;
        "folia-26.1" = _VuqSfwei;
        "folia-26.1.1" = _VuqSfwei;
        "folia-26.1.2" = _VuqSfwei;
        "folia-26.2" = _VuqSfwei;
        "purpur-1.21" = _VuqSfwei;
        "purpur-1.21.1" = _VuqSfwei;
        "purpur-1.21.2" = _VuqSfwei;
        "purpur-1.21.3" = _VuqSfwei;
        "purpur-1.21.4" = _VuqSfwei;
        "purpur-1.21.5" = _VuqSfwei;
        "purpur-1.21.6" = _VuqSfwei;
        "purpur-1.21.7" = _VuqSfwei;
        "purpur-1.21.8" = _VuqSfwei;
        "purpur-1.21.9" = _VuqSfwei;
        "purpur-1.21.10" = _VuqSfwei;
        "purpur-1.21.11" = _VuqSfwei;
        "purpur-26.1" = _VuqSfwei;
        "purpur-26.1.1" = _VuqSfwei;
        "purpur-26.1.2" = _VuqSfwei;
        "purpur-26.2" = _VuqSfwei;
        "default" = _FAMZFijj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyban.";
            id = "sxKyGmYX";
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
in callPackage fn {version="default";}