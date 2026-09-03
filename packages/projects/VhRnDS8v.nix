{lib, callPackage, ...}:
let
    versions = (let
        _hmw9LgXy = {
            "id" = "hmw9LgXy";
            "file" = "FoxOneMace.jar";
            "hash" = "sha512-yiJz/HGI/21daJZ39NBS8TihSCJ/IYHD+roABACJddqjCcSoP62+S+NgH8s5TKbrm6ExRopBJ4/CjC6wSM2cyQ==";
        };
        _Hbun0plM = {
            "id" = "Hbun0plM";
            "file" = "FoxOneMace-v1.1.jar";
            "hash" = "sha512-FcPe/7kugSu8A+nrpvliHyoN7RQrdxM16VPohDnK3sKLzLBCxQQ1mLatd+XNQTNhwpIFnDlJdo9vb/E/eQytKA==";
        };
        _SBz24Shi = {
            "id" = "SBz24Shi";
            "file" = "FoxOneMace-v1.2.jar";
            "hash" = "sha512-UA7Ieg1EjRnyaWsmHJ1ZE60Qxif54CyHDiJM4TcukMk96jthLJZjmi1+O8QaR/NH6msIxwkv8uZhb74+TGbfJA==";
        };
        _eD1JI6iU = {
            "id" = "eD1JI6iU";
            "file" = "FoxOneMace-v1.3.jar";
            "hash" = "sha512-f/YIMrIqkPiqJd7TWkjpyr0H62MsfjGjLEYiUA0WRNVTYIArPZY1wDSl7+MLBzX7vyFJlkiT04vhgKvi8cQNAQ==";
        };
        _QsomJRNy = {
            "id" = "QsomJRNy";
            "file" = "FoxOneMace-v1.4.jar";
            "hash" = "sha512-20P+SSr3Tz6r1sldVAGNdeAxOxQt+288RAnSfxe2n/j/q2QjZZKZ+5MMkLJ5hAo9bg4TV9+Qfc3ezvf25HavQA==";
        };
        _hfZLW3tb = {
            "id" = "hfZLW3tb";
            "file" = "FoxOneMace-v1.5.jar";
            "hash" = "sha512-4zibuxUaxOCW+IC8WybisOA2mrkVS9fs345X3xBU6yQLZLOPOnccmh28B02Tdwg3s7LbodI7VRbIied56Yw9Nw==";
        };
        _99wsgnPZ = {
            "id" = "99wsgnPZ";
            "file" = "FoxOneMace-v1.6.jar";
            "hash" = "sha512-D8MbbuRgkDNTXUDLd/eLO3l9tcA6Hl2kWNJ9SkixgvdLoD1vUAffaT5xj1/0eLBWjiNxomr8FKb6RMW58SzsWw==";
        };
        _E4bkZnsN = {
            "id" = "E4bkZnsN";
            "file" = "FoxOneMace-v1.7.jar";
            "hash" = "sha512-44/heju4L76AGmgAlZ25z8GQFYNQbubGdKwo8EPgIptJqd0TN0yzwUigLVXvi9mCOxVCpmd8J83zWX8ZRfMHdA==";
        };
        _pVxwB5wu = {
            "id" = "pVxwB5wu";
            "file" = "FoxOneMace-v1.8.jar";
            "hash" = "sha512-cYe9bIaaYbLFRHmXntMUtoN2qDKA586Jr3FnxOtRF//id4y6vpCtyBjJ5VfT+TCvs6DiZRX6RunqEcoVeo7gxQ==";
        };
    in {
        "hmw9LgXy" = _hmw9LgXy;
        "Hbun0plM" = _Hbun0plM;
        "SBz24Shi" = _SBz24Shi;
        "eD1JI6iU" = _eD1JI6iU;
        "QsomJRNy" = _QsomJRNy;
        "hfZLW3tb" = _hfZLW3tb;
        "99wsgnPZ" = _99wsgnPZ;
        "E4bkZnsN" = _E4bkZnsN;
        "pVxwB5wu" = _pVxwB5wu;
        "paper-1.21" = _pVxwB5wu;
        "paper-1.21.1" = _pVxwB5wu;
        "paper-1.21.2" = _pVxwB5wu;
        "paper-1.21.3" = _pVxwB5wu;
        "paper-1.21.4" = _pVxwB5wu;
        "paper-1.21.5" = _pVxwB5wu;
        "paper-1.21.6" = _pVxwB5wu;
        "paper-1.21.7" = _pVxwB5wu;
        "paper-1.21.8" = _pVxwB5wu;
        "paper-1.21.9" = _pVxwB5wu;
        "paper-1.21.10" = _pVxwB5wu;
        "paper-1.21.11" = _pVxwB5wu;
        "paper-26.1" = _pVxwB5wu;
        "paper-26.1.1" = _pVxwB5wu;
        "paper-26.1.2" = _pVxwB5wu;
        "paper-26.2" = _pVxwB5wu;
        "purpur-1.21" = _pVxwB5wu;
        "purpur-1.21.1" = _pVxwB5wu;
        "purpur-1.21.2" = _pVxwB5wu;
        "purpur-1.21.3" = _pVxwB5wu;
        "purpur-1.21.4" = _pVxwB5wu;
        "purpur-1.21.5" = _pVxwB5wu;
        "purpur-1.21.6" = _pVxwB5wu;
        "purpur-1.21.7" = _pVxwB5wu;
        "purpur-1.21.8" = _pVxwB5wu;
        "purpur-1.21.9" = _pVxwB5wu;
        "purpur-1.21.10" = _pVxwB5wu;
        "purpur-1.21.11" = _pVxwB5wu;
        "purpur-26.1" = _pVxwB5wu;
        "purpur-26.1.1" = _pVxwB5wu;
        "purpur-26.1.2" = _pVxwB5wu;
        "purpur-26.2" = _pVxwB5wu;
        "default" = _pVxwB5wu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxonemace";
        id = "VhRnDS8v";
        type = "mod";
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
in callPackage fn {}