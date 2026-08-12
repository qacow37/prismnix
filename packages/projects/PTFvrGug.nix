{lib, callPackage, ...}:
let
    versions = (let
        _SaUfHjEx = {
            "id" = "SaUfHjEx";
            "file" = "floracows-1.0.0.jar";
            "hash" = "sha512-a6I6YVhXic8D24pZc2CJXMN/OtG7QR3CY8j4lsFk1F+Zrr0HOHJU7TWeoEmd5f9crJkAic1LMIGqQq5OT9zzRQ==";
        };
        _lZ64UDw8 = {
            "id" = "lZ64UDw8";
            "file" = "floracows-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-l7hljYUDxsEZjcL1QuRR+XzLKdQAMeiEQ77Wi78YKpTTfQkfsCtJc/eOMf+HWneQFEtKM9arRYyvFxGNti217w==";
        };
        _Sc77LYsn = {
            "id" = "Sc77LYsn";
            "file" = "floracows-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y+DC1QdJ8zJohzr5TjXdN7nGcQri5cN/TTsu1pxx8fjUECbqwlhHPV+oUuzFvxNZwX0z8YjoFkG1nJHKrL45GA==";
        };
        _uStWGz5u = {
            "id" = "uStWGz5u";
            "file" = "floracows-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-OvPeeXGxxNn38E1ultSOSpyaQp07z8wQHQqqSlLL25k1Wz4UnUCF3KLlYiTvblYUxh66eB5ScSRoJd/hOK9RQQ==";
        };
        _OBEnLl5z = {
            "id" = "OBEnLl5z";
            "file" = "floracows-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-TFSZ3h/FxpuhT2WHHl5bXVOThgI7uE8I/MG89YTgRxwn1XWlwH7Cv7v6clZouQyByzD+zLi39SSfyvmE0JozYg==";
        };
        _BxIxDAVk = {
            "id" = "BxIxDAVk";
            "file" = "floracows-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-1yVF/3L+N51FOKULp2FmXftoKHWc9X9sKr1yF++LXb8UJHHU6WiuYXeiptAN7GkXPN0M0zRuDwYAu1tMi2zCFQ==";
        };
        _ohCIdWAP = {
            "id" = "ohCIdWAP";
            "file" = "floracows-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zxBMBqzMiiNynoeMigvTwwuPKcIb+2lLgjesJoeZ7FAywfWRq2xtwficKtv7ki3XcBxA4FSbGWNGTtspLyaO6g==";
        };
        _tKTZp9m0 = {
            "id" = "tKTZp9m0";
            "file" = "floracows-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-GRgNThDxmkIaAZLJHpL7+mFWu8/2O0L91ejhV9ixpfIENL2tSqwyDJsug+9pRG3THzPwfkdeDheUItCUtnsvSA==";
        };
        _IjkhG2s2 = {
            "id" = "IjkhG2s2";
            "file" = "floracows-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Mf3hflf5dipCQrx4eSx81F+xF7ibwnGTmDh95jIJHAsON273+sJLRZ0ooKuCGnb4U0unGasKlmIcYywrfstHZw==";
        };
        _SDrHxtRz = {
            "id" = "SDrHxtRz";
            "file" = "floracows-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-phk3aYsv2zorpTlTcImOeeIbsXr53jBK9Gc7eMlsX5oNa77hIaTWrhOQSwR2AUOkMtHcdMty73EpNo9/hZIaeQ==";
        };
        _ut1is8p8 = {
            "id" = "ut1is8p8";
            "file" = "floracows-2.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-6GRIc2D8sUQxPa/2TkHTJks3IBa5zlDWb858LHnPMfGcbW8kqJYgpNUn32Nnp9/ftL+/214iMr0HIYxheqkkUQ==";
        };
        _QGTJNPGM = {
            "id" = "QGTJNPGM";
            "file" = "floracows-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-7niNMFt4AyiP7IHt1nIv1VkiB8pdOePvVGkWdU98Nw5R4YibsebmS72s+XdWKGQn5FRbGzlBQUjvpQBgScgw0g==";
        };
    in {
        "SaUfHjEx" = _SaUfHjEx;
        "lZ64UDw8" = _lZ64UDw8;
        "Sc77LYsn" = _Sc77LYsn;
        "uStWGz5u" = _uStWGz5u;
        "OBEnLl5z" = _OBEnLl5z;
        "BxIxDAVk" = _BxIxDAVk;
        "ohCIdWAP" = _ohCIdWAP;
        "tKTZp9m0" = _tKTZp9m0;
        "IjkhG2s2" = _IjkhG2s2;
        "SDrHxtRz" = _SDrHxtRz;
        "ut1is8p8" = _ut1is8p8;
        "QGTJNPGM" = _QGTJNPGM;
        "forge-1.20.1" = _QGTJNPGM;
        "neoforge-1.21.1" = _SDrHxtRz;
        "neoforge-1.21.2" = _SDrHxtRz;
        "neoforge-1.21.3" = _SDrHxtRz;
        "neoforge-1.21.4" = _ut1is8p8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flora-cows";
            id = "PTFvrGug";
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
in callPackage fn {version="QGTJNPGM";}