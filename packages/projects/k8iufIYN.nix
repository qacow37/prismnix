{lib, callPackage, ...}:
let
    versions = (let
        _iNj8NSUy = {
            "id" = "iNj8NSUy";
            "file" = "ToolsOfObsidian-1.20.2-1.6.7-[FABRIC].jar";
            "hash" = "sha512-HCMmdlJyR+eayP+r6zeednio+0TzlHiqla0OvvROScFec3tkS1NFJBSyMyM29dCeMO2sOtgtSvrOmKkWKISsHA==";
        };
        _gxeDlidc = {
            "id" = "gxeDlidc";
            "file" = "ToolsOfObsidian-1.20.2-1.6.9-[FORGE].jar";
            "hash" = "sha512-prN2Qt1mZV5r4L2RG6zDYcQp9NMCO7FaG+mflr3u/bj/8l+IsudlKRtSMddany32taYpnpxD1G90ZqotMFKjxQ==";
        };
        _6mhbc8Qz = {
            "id" = "6mhbc8Qz";
            "file" = "ToolsOfObsidian-1.20.4-1.7.0.jar";
            "hash" = "sha512-z2jgBhhtLDoUCK0n9z/hkaSSfv5a7HTlUhE3kscCxR4zTAxN0+sEyqqypTRK4wv+w8nOaq1BDQbynDvkq75cGw==";
        };
        _rlYdRJBJ = {
            "id" = "rlYdRJBJ";
            "file" = "ToolsOfObsidian-1.20.4-1.6.8.jar";
            "hash" = "sha512-UsO0sXIbA2gyVEloaxHZamEh2kJES+HVYffQuaWXbkoQfl8M4L9y/V58Xijc7buA6R9e02SSz7XjB/dDVPe7nA==";
        };
        _akm8kCUn = {
            "id" = "akm8kCUn";
            "file" = "ToolsOfObsidian-forge-1.21-1.7.1.jar";
            "hash" = "sha512-Vvg6BxZ8TylguU0HqcAwr7xcDdFyykPdGDtwTdWUHCOQzQYly9s+5lTSWYCfwYK1uai9AJKbUI+xzJcB+5aYoA==";
        };
        _e0zT9ABR = {
            "id" = "e0zT9ABR";
            "file" = "ToolsOfObsidian-forge-1.21.1-1.7.2.jar";
            "hash" = "sha512-dzukkB0wsWtGO2PwaXFVh6k+Z4qxlPVnaS860QD+CoNzWo12cd8rQgQxGHgZjZEz3Pn1kd6pNspwWP4YSk3hXg==";
        };
        _16U0gTSJ = {
            "id" = "16U0gTSJ";
            "file" = "ToolsOfObsidian-fabric-1.21-1.6.9.jar";
            "hash" = "sha512-moRhpF/hDzm3RwaQ0Ntbl6AXNR9Lx3t1COr9AV3sOTQskcAVVmY95oUxPJ6nCVycziNjNdIl9FuFaHz8LSRi3g==";
        };
        _UWEnM8yW = {
            "id" = "UWEnM8yW";
            "file" = "ToolsOfObsidian-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-X95wX8NFKOwvG87C6Gw6Nn53GehulG1Y0u5WkJePhdjaf+2gVi8pHGWFUrxSnRivLjwh6osOiCHq8s2YqqSFIw==";
        };
        _aw5mQaJl = {
            "id" = "aw5mQaJl";
            "file" = "ToolsOfObsidian-forge-1.21.8-1.7.4.jar";
            "hash" = "sha512-vnF9OgcOBFeOg04CVmEC/0kExDyje0RrK31euNGYzJTjz/NQMkZIL/9QisDMPb1Zc+nSk9kwxEgRhrv3cor0Pg==";
        };
        _gSv7W4rg = {
            "id" = "gSv7W4rg";
            "file" = "ToolsOfObsidian-forge-1.21.9-1.7.5.jar";
            "hash" = "sha512-UaauVupJbeFTCUbNI0SUS5MXtZxg2zS+SXQLgFBG/l+QRvJ4QDujPgLJnXck4Wz+ToxsRUO3sLzbZoaUFYuAqg==";
        };
        _U3E5INcm = {
            "id" = "U3E5INcm";
            "file" = "ToolsOfObsidian-forge-1.21.10-1.7.6.jar";
            "hash" = "sha512-EdOMOhQY6sDwWKFioDy0Z/KD7TlYkzx6ksdEdPqfZlDb9WfhcoB7n3/mXtOi34LQgYmoiiasTbYbm2TsjH1vQg==";
        };
        _CgRrh5Wq = {
            "id" = "CgRrh5Wq";
            "file" = "ToolsOfObsidian-fabric-1.21.10-1.7.0.jar";
            "hash" = "sha512-gk2dPnyvNDgIMt7kL84uzXzVQk241sUh+/Mg2sF395YZ+35xa3Ut5Q2Udr4hZp9jIfZ5k5C5pXgzxzQ6FezEtw==";
        };
        _z5pJJShW = {
            "id" = "z5pJJShW";
            "file" = "ToolsOfObsidian-neoforge-1.21.8-1.7.5.jar";
            "hash" = "sha512-MD0QHBtRICFL9bndtDCMmGEQXh4TKfWnK0W+0G5DBGtLgUOo19kfgRmmbbpVkBPeMeA0eR+j8Zx8eHc4qiDQOQ==";
        };
        _Rv6JVLVI = {
            "id" = "Rv6JVLVI";
            "file" = "ToolsOfObsidian-neoforge-1.21.10-1.7.6.jar";
            "hash" = "sha512-iCDsRlhWDd413GXxO9puTt7Rs7wNsStGz1rkjAqNMpiiPJhYKoWnpxdZI1fvIDC6alIWCg6R/parzuSfC+feIA==";
        };
        _5J5lIoRP = {
            "id" = "5J5lIoRP";
            "file" = "ToolsOfObsidian-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-TQv+oX180bZnVUZXRlOZdZY4B9wZiEL5/8pp1ssJp6qz15H+WdqnbDPS8gQowasMU7Fz1O1byixAfSxp4ofCRQ==";
        };
        _3YWTvQ0F = {
            "id" = "3YWTvQ0F";
            "file" = "ToolsOfObsidian-fabric-1.21.8-1.7.0.1.jar";
            "hash" = "sha512-IwRUEV7fk1t7NGKdhQ3/KzPuh/Wg89i/hpZ40D8gzpOz3AmzpTFw+kMvN9UICGlqtni8BBACCYKK07aSeYsFYQ==";
        };
        _KNbiOHOi = {
            "id" = "KNbiOHOi";
            "file" = "ToolsOfObsidian-forge-1.21.11-1.7.7.jar";
            "hash" = "sha512-MdseSjgfJEquYEQJHnLSc5zWIIQWFVgfkn5qaw59Xl3ovxKM2HRHUoewQe1QTuOj8auiYNiqWuv1rMMPMRM8Ag==";
        };
        _ctpIasbp = {
            "id" = "ctpIasbp";
            "file" = "ToolsOfObsidian-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-lM2ftUwxUzWf+uYDIEu4EvMc7DrNwRoXI4FWm+X3xWvLA2fPGSOPEbQP/AfhKosCWjjsnztL3x3SNjcc0EOXjA==";
        };
        _ODxToOgN = {
            "id" = "ODxToOgN";
            "file" = "ToolsOfObsidian-fabric-1.21.11-1.7.2.jar";
            "hash" = "sha512-7FgRT6Z31Bj2LZYUl4ALHxrGQ3ehDKM7jXuX0cY15ovZea9e01x/LPQ9wl4GN4y9EeL5+ZjSB70akcMS8OEU8w==";
        };
        _luOZcuJd = {
            "id" = "luOZcuJd";
            "file" = "ToolsOfObsidian-forge-1.21.11-1.7.8.jar";
            "hash" = "sha512-PwQyy5cE8BKjU1XPQPs/+e3RqRnE1hv3dw50pgWZZyh5pFPgOswSq9xfSibm/c/hFqaEYYrh30H5EubUKhey+g==";
        };
        _oMrFROjN = {
            "id" = "oMrFROjN";
            "file" = "ToolsOfObsidian-forge-1.21.11-1.7.9.jar";
            "hash" = "sha512-4HgsCEkt17K0GE2l341O3BBl2gzNOMRUHALuLw5lzeRxBgnEpmWJPlaJgU5ST1bCmKVGBSX4EJLYnTs27+655w==";
        };
        _CvAKwfnn = {
            "id" = "CvAKwfnn";
            "file" = "ToolsOfObsidian-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-yfjYSC9JMfeIdg9i8fmHq3Ik0Gpl/EtdjdjjF8auRUE2DdDZVB9a2vaAqont2waqitwtw5hPl3F6IDGctNLZCg==";
        };
        _AX9Ixb7h = {
            "id" = "AX9Ixb7h";
            "file" = "ToolsOfObsidian-forge-1.21-1.7.1.1.jar";
            "hash" = "sha512-mFKvyajcy/TuxwLvXnmEaGw2dBitbkAToeJ41GA6R3dttaYzAgVwnsosq1WaAgiN65KInu1+HjDE3+puNQT7eQ==";
        };
        _wRT7h8hW = {
            "id" = "wRT7h8hW";
            "file" = "ToolsOfObsidian-forge-26.1.2-1.8.0.jar";
            "hash" = "sha512-Y5FtTfPGUakwjhfIElwqhuYEQIZ8mNaS4Vc7PtBnmtj4A2EjLFIK4zwJffZL0nXHeLPcoRHHomJFIq4dvQgzhg==";
        };
    in {
        "iNj8NSUy" = _iNj8NSUy;
        "gxeDlidc" = _gxeDlidc;
        "6mhbc8Qz" = _6mhbc8Qz;
        "rlYdRJBJ" = _rlYdRJBJ;
        "akm8kCUn" = _akm8kCUn;
        "e0zT9ABR" = _e0zT9ABR;
        "16U0gTSJ" = _16U0gTSJ;
        "UWEnM8yW" = _UWEnM8yW;
        "aw5mQaJl" = _aw5mQaJl;
        "gSv7W4rg" = _gSv7W4rg;
        "U3E5INcm" = _U3E5INcm;
        "CgRrh5Wq" = _CgRrh5Wq;
        "z5pJJShW" = _z5pJJShW;
        "Rv6JVLVI" = _Rv6JVLVI;
        "5J5lIoRP" = _5J5lIoRP;
        "3YWTvQ0F" = _3YWTvQ0F;
        "KNbiOHOi" = _KNbiOHOi;
        "ctpIasbp" = _ctpIasbp;
        "ODxToOgN" = _ODxToOgN;
        "luOZcuJd" = _luOZcuJd;
        "oMrFROjN" = _oMrFROjN;
        "CvAKwfnn" = _CvAKwfnn;
        "AX9Ixb7h" = _AX9Ixb7h;
        "wRT7h8hW" = _wRT7h8hW;
        "fabric-1.20.2" = _iNj8NSUy;
        "fabric-1.20.4" = _rlYdRJBJ;
        "fabric-1.21" = _16U0gTSJ;
        "fabric-1.21.1" = _5J5lIoRP;
        "fabric-1.21.10" = _CgRrh5Wq;
        "fabric-1.21.8" = _3YWTvQ0F;
        "fabric-1.21.11" = _CvAKwfnn;
        "forge-1.20.2" = _gxeDlidc;
        "forge-1.20.4" = _6mhbc8Qz;
        "forge-1.21" = _AX9Ixb7h;
        "forge-1.21.1" = _e0zT9ABR;
        "forge-1.21.8" = _aw5mQaJl;
        "forge-1.21.9" = _gSv7W4rg;
        "forge-1.21.10" = _U3E5INcm;
        "forge-1.21.11" = _oMrFROjN;
        "forge-26.1.2" = _wRT7h8hW;
        "neoforge-1.21.8" = _z5pJJShW;
        "neoforge-1.21.10" = _Rv6JVLVI;
        "pkg-1.6.7" = _iNj8NSUy;
        "pkg-1.6.9" = _gxeDlidc;
        "pkg-1.7.0" = _UWEnM8yW;
        "pkg-1.6.8" = _rlYdRJBJ;
        "pkg-1.7.1" = _akm8kCUn;
        "pkg-1.7.2" = _e0zT9ABR;
        "pkg-1.21-1.6.9" = _16U0gTSJ;
        "pkg-1.7.4" = _aw5mQaJl;
        "pkg-1.7.5" = _z5pJJShW;
        "pkg-1.7.6" = _Rv6JVLVI;
        "pkg-1.21.10-1.7.0" = _CgRrh5Wq;
        "pkg-1.21.1-1.7.1" = _5J5lIoRP;
        "pkg-1.21.8-1.7.0.1" = _3YWTvQ0F;
        "pkg-1.7.7" = _KNbiOHOi;
        "pkg-1.21.11-1.7.1" = _ctpIasbp;
        "pkg-1.21.11-1.7.2" = _ODxToOgN;
        "pkg-1.7.8" = _luOZcuJd;
        "pkg-1.7.9" = _oMrFROjN;
        "pkg-1.21.11-1.7.3" = _CvAKwfnn;
        "pkg-1.7.1.1" = _AX9Ixb7h;
        "pkg-1.8.0" = _wRT7h8hW;
        "default" = _wRT7h8hW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-and-armor-of-obsidian";
        id = "k8iufIYN";
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