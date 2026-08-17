{lib, callPackage, ...}:
let
    versions = (let
        _wyZESual = {
            "id" = "wyZESual";
            "file" = "serverpress-forge-1.20.1.jar";
            "hash" = "sha512-eGJjZvsxbKtT6aH0NWuCr0cwO+9HE/rnW2gsGH1r+UMA1B6Xc9D2896ff9Hv47JliHE+pMEx+4PFsVYRvmL5bw==";
        };
        _xTn69D0k = {
            "id" = "xTn69D0k";
            "file" = "serverpress-0.5.0.jar";
            "hash" = "sha512-hw9QwO3MalLYTGi3sIBTr0cL/t3Fzb3yRal/Pg30x9fRPMaW5o0+T8mJfaA/yrFrolQxSCp3iJu3joMZbS2QLQ==";
        };
        _b0BMiHFW = {
            "id" = "b0BMiHFW";
            "file" = "serverpress-NeoForge-1.21.1-0.8.jar";
            "hash" = "sha512-8t5gnXi+f5ZEt20nC0QPxA6K9cNSS8KvYnMKn2aOiNqYRIyQ4j6g9XHJCdvZVb4TPJwBniOU/UttRU3QGjD+Pg==";
        };
        _3332kaj4 = {
            "id" = "3332kaj4";
            "file" = "serverpress-forge-1.21.1-0.8.jar";
            "hash" = "sha512-q+aFYDuEYx/dDT8edL4TJAef+TasmVjUsnYQn8gkQv1Lae2yr19sSa0+wv1xq7ACoRrA6+t3HO9R/XDNW4ZUQQ==";
        };
        _4HkDIJUx = {
            "id" = "4HkDIJUx";
            "file" = "serverpress-Forge-1.20.1-0.8.jar";
            "hash" = "sha512-tcxqaTJBe6ZvbsmLnjprfj7TH6ITI2/sqhkmXzWtiBqmzXsES5DegsH66xOepzlIh7ihtDEPaAp9apOTSiP/XQ==";
        };
        _cpB6dS32 = {
            "id" = "cpB6dS32";
            "file" = "serverpress-forge-1.21.4.jar";
            "hash" = "sha512-7Y0RS7/w8MZGxAMCybVYqRB3KpwCf6oIV05o9aKqEU50Z/gD7KZnpx2ZlC8uUCvHLgWCIx0DF2k+aNC14oA2BA==";
        };
        _ZL9w59HG = {
            "id" = "ZL9w59HG";
            "file" = "serverpress-forge-1.21.11-0.8.jar";
            "hash" = "sha512-tBXuzv57HkhHAkXtmv9RM2v9K0Dmk/xKKO1Y7VWeB5Dney5SXFS79u0I9KzrLwWLCnJeemv4ZGpOZJtjQoNGfg==";
        };
        _QTONDzUX = {
            "id" = "QTONDzUX";
            "file" = "serverpress-fabric-1.21.1.jar";
            "hash" = "sha512-lojsZfmsCYWgCbXYE0ww0hAYKAyWYsQiG54eToIc+ijwdVciR9Nmp/Nc3P2ZWmKB4231YHhd+jpQ9eYdD9eueg==";
        };
        _K8Jdy3HV = {
            "id" = "K8Jdy3HV";
            "file" = "serverpress-fabric-1.21.11-0.8.0.jar";
            "hash" = "sha512-KRneEKQG/vhzZEu25UgI17w5eqb/gm8W2+XhGbzYciXWqsemgFQp5m2EfZNEa1PMZTRTPpFpyDElfkT63bDLUw==";
        };
        _31921a5c = {
            "id" = "31921a5c";
            "file" = "serverpress-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-d6FenUdzv8OIq0jHVMWvAvb9ldTgwzcWZRNJm34yyr0WiWRnCZgofvdhuk4wmLowtbe1cpzomZAgrLIGrjTauw==";
        };
        _QqOEjftK = {
            "id" = "QqOEjftK";
            "file" = "serverpress-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-hHbNbQLq1G9vlwECGzqnud8k0hlFoxfcsbtNa95TZx147eQZ485dt1bCPenR2TyliLyBIv/qeid+/NtMUawuXw==";
        };
        _4MrXOMSL = {
            "id" = "4MrXOMSL";
            "file" = "serverpress-forge-1.19.2-0.8.1.jar";
            "hash" = "sha512-PeN/6GjGw7JIp79bU2RQpPTVYanxwmNEbSJ+c37K4XBkumNEm1YJvxy4OZJuTXv/WTfTu5FUkH6HWJP1wDQKbg==";
        };
    in {
        "wyZESual" = _wyZESual;
        "xTn69D0k" = _xTn69D0k;
        "b0BMiHFW" = _b0BMiHFW;
        "3332kaj4" = _3332kaj4;
        "4HkDIJUx" = _4HkDIJUx;
        "cpB6dS32" = _cpB6dS32;
        "ZL9w59HG" = _ZL9w59HG;
        "QTONDzUX" = _QTONDzUX;
        "K8Jdy3HV" = _K8Jdy3HV;
        "31921a5c" = _31921a5c;
        "QqOEjftK" = _QqOEjftK;
        "4MrXOMSL" = _4MrXOMSL;
        "forge-1.20.1" = _QqOEjftK;
        "forge-1.21.1" = _3332kaj4;
        "forge-1.21.4" = _cpB6dS32;
        "forge-1.21.11" = _ZL9w59HG;
        "forge-1.19.2" = _4MrXOMSL;
        "neoforge-1.21.1" = _b0BMiHFW;
        "fabric-1.21.1" = _QTONDzUX;
        "fabric-1.21.11" = _K8Jdy3HV;
        "fabric-1.20.1" = _31921a5c;
        "default" = _4MrXOMSL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverpress";
            id = "9n1I001p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}