{lib, callPackage, ...}:
let
    versions = (let
        _Ry5nZbSk = {
            "id" = "Ry5nZbSk";
            "file" = "pingCounter-1.7.1.jar";
            "hash" = "sha512-xVzilUKvf1Io99uVggLLRATe2My88XoF7skkvIFNBl/Wi24nLw5Yt+FCTNbpXplJy2XvspHrITZtQEy/mmHt4A==";
        };
        _PAE8ACze = {
            "id" = "PAE8ACze";
            "file" = "pingCounter-1.8.0.jar";
            "hash" = "sha512-xlRj+HTLfUau428Yg7OLZbwGxWa5H9ydmYTTVSM21JgT+wrB2XGG/G6pOGFu4rv9tDh7Z4xAHffPMP93o/xVvQ==";
        };
        _qaWHGXyX = {
            "id" = "qaWHGXyX";
            "file" = "pingCounter-1.8.1.jar";
            "hash" = "sha512-NVY3JVQX4O9qSZXRkWmcpk/VoL2Wjy5mdCdHEuOzc2zJcQZhpg/2y9EnR3fMrokNAQkNvxRx/vx75jfXi9NVxA==";
        };
        _G1cIDRfz = {
            "id" = "G1cIDRfz";
            "file" = "pingCounter-1.9.0.jar";
            "hash" = "sha512-dp+zSNGC1rTwvbAoVmqMbAIJD22dExymVd6XhUe9BnwR1hs6ujBMX1tfYFu73mnS5ukvV8MejNzaEBDwfGCR9g==";
        };
        _fwvey3an = {
            "id" = "fwvey3an";
            "file" = "pingcounter-1.0.0.jar";
            "hash" = "sha512-3tF9KYWMd2l0T6M1DaCOUp06aFLiJB+f7DgBWwdKq9M/9EnReo0p+NbftLLHNYKcp4JN8IWiJ/Ux4kTdJ48Mcw==";
        };
        _VlQIQLPq = {
            "id" = "VlQIQLPq";
            "file" = "pingcounter-1.0.0.jar";
            "hash" = "sha512-zpc6+zYKYut5ISmAnmcw0ckmkOiQJ7dlxt7JfQfxcWwPlDlNMKT58ji5Gp5DasD3jexNOAhDEqkpz+g2AQ6qaA==";
        };
        _UbJNZcLm = {
            "id" = "UbJNZcLm";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-3S4cKagSgL4uEEkBDa3x/6Rb8f0xzYH7sc2qNrXyyGc4yZ5mPbzGJHHNoCi40WLjAQ7PmqaxBBWwuCLwin5SnA==";
        };
        _CqW9j3Xh = {
            "id" = "CqW9j3Xh";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-FeJkvX9LsyhMkd2hmjZWD88Wi3UX5ZtCn7fAn9Wlne5pq45qxDqxMzc7qRQv3aPDfowO3u8dfFEoJNGLG3zylg==";
        };
        _jyMjCqGV = {
            "id" = "jyMjCqGV";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-8/cPe3XSRe9NTH7/J0BmZam9je5v+Gnw08jqn5DDw68ngrjDMnBfecl0YXskq0PhIh+PuaNBQd6KHucIMZb9sw==";
        };
        _naDVThEk = {
            "id" = "naDVThEk";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-vfrIiEi4HneXjzba/4rrJfPg454L8xvyyISHcDnOTyIRsEanN4zgXQEfNzoEeW/ZpFFa9x4+sK44cDBWmgEAxA==";
        };
        _SnZwj46t = {
            "id" = "SnZwj46t";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-mFtGSiK9V5pX8Z2KKS+8j6Nso3D0XylRXt+jD49tCPuiz1JlIkqUk7A/IPjB71JefvgxmLOnzoxNRy91r8F78w==";
        };
        _FQ7Zx126 = {
            "id" = "FQ7Zx126";
            "file" = "pingcounter-1.0.1.jar";
            "hash" = "sha512-Hn5XsLhuq7Lgvoqql271EW6mB35ra5xko+KdQXLocG/1jEsNIqrHFQZ6JmS4t0Fn2dqJn5L3vAzY7PHYidd6Ow==";
        };
        _iSv6jRRv = {
            "id" = "iSv6jRRv";
            "file" = "pingcounter-1.0.2.jar";
            "hash" = "sha512-sWrQOjpbTd4SUdOwPKlinm7U2E5YL1/CukjoYSwK3KKjPPTry1ZtL8s6Tf0O//RjYWaJWVDY7aPr9XHgzIQiZA==";
        };
        _pcjSJwLF = {
            "id" = "pcjSJwLF";
            "file" = "pingcounter-1.0.2.jar";
            "hash" = "sha512-xSwqXZRnhiZpGqSJQ0MmcvM/oUdaCUpHVw9o1a/VyXaTi5s/sev3TAdELZF2J3tW4if2ZcLR3JlGbDA+LylZgQ==";
        };
        _PXErlWRD = {
            "id" = "PXErlWRD";
            "file" = "pingcounter-1.0.2.jar";
            "hash" = "sha512-UrRv/y03TwI/cfwPKHWCIN3aA+ZUJ6mFyVL3h6TENPH+kEbeFX/wGf1Uqt/nrS2MCqco2HKxEJab7cXU7DjXjw==";
        };
        _y9MqGPAg = {
            "id" = "y9MqGPAg";
            "file" = "pingcounter-1.0.3.jar";
            "hash" = "sha512-WO0ShZDSvelDSG3SYkWU9PvNjHbEi3M9bwzeLrXgYVxoUV2H6sCIUoHnfDf84RXRE01xq4Cs+MwryuNJUyxiaA==";
        };
    in {
        "Ry5nZbSk" = _Ry5nZbSk;
        "PAE8ACze" = _PAE8ACze;
        "qaWHGXyX" = _qaWHGXyX;
        "G1cIDRfz" = _G1cIDRfz;
        "fwvey3an" = _fwvey3an;
        "VlQIQLPq" = _VlQIQLPq;
        "UbJNZcLm" = _UbJNZcLm;
        "CqW9j3Xh" = _CqW9j3Xh;
        "jyMjCqGV" = _jyMjCqGV;
        "naDVThEk" = _naDVThEk;
        "SnZwj46t" = _SnZwj46t;
        "FQ7Zx126" = _FQ7Zx126;
        "iSv6jRRv" = _iSv6jRRv;
        "pcjSJwLF" = _pcjSJwLF;
        "PXErlWRD" = _PXErlWRD;
        "y9MqGPAg" = _y9MqGPAg;
        "forge-1.8.9" = _G1cIDRfz;
        "forge-1.21" = _UbJNZcLm;
        "forge-1.21.1" = _UbJNZcLm;
        "forge-1.21.2" = _UbJNZcLm;
        "forge-1.21.3" = _UbJNZcLm;
        "forge-1.21.4" = _UbJNZcLm;
        "forge-1.21.5" = _UbJNZcLm;
        "forge-1.21.6" = _FQ7Zx126;
        "forge-1.21.7" = _FQ7Zx126;
        "forge-1.21.8" = _FQ7Zx126;
        "forge-1.21.9" = _PXErlWRD;
        "forge-1.21.10" = _PXErlWRD;
        "neoforge-1.21" = _jyMjCqGV;
        "neoforge-1.21.1" = _jyMjCqGV;
        "neoforge-1.21.2" = _jyMjCqGV;
        "neoforge-1.21.3" = _jyMjCqGV;
        "neoforge-1.21.4" = _jyMjCqGV;
        "neoforge-1.21.5" = _jyMjCqGV;
        "neoforge-1.21.6" = _SnZwj46t;
        "neoforge-1.21.7" = _SnZwj46t;
        "neoforge-1.21.8" = _SnZwj46t;
        "neoforge-1.21.9" = _pcjSJwLF;
        "neoforge-1.21.10" = _pcjSJwLF;
        "fabric-1.21.5" = _CqW9j3Xh;
        "fabric-1.21.6" = _naDVThEk;
        "fabric-1.21.7" = _naDVThEk;
        "fabric-1.21.8" = _naDVThEk;
        "fabric-1.21.9" = _y9MqGPAg;
        "fabric-1.21.10" = _y9MqGPAg;
        "default" = _y9MqGPAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-counter";
            id = "6iJgkiJN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}