{lib, callPackage, ...}:
let
    versions = (let
        _DjaCjrUy = {
            "id" = "DjaCjrUy";
            "file" = "Stashlight-0.1.0-beta+1.21.10.jar";
            "hash" = "sha512-KYVQw1AjFB9OVWKMrORNxEEOPetrLCLfbHQrRB3izsGl+izjtKrzslLDrxHbR92mk9xPuUoJlha+yln6pBBYZQ==";
        };
        _N15CsoGk = {
            "id" = "N15CsoGk";
            "file" = "Stashlight-0.2.0-beta.jar";
            "hash" = "sha512-zRYrWqsWw+YXMLbWpDvLyOxjF56mgAyZEDA97MhJJijIvTDyJC9bzxV7LxUcB6zLe/ZJWT5/y6/IKX3PIAiCEw==";
        };
        _WcK0JeiW = {
            "id" = "WcK0JeiW";
            "file" = "Stashlight-standalone-0.2.0-beta+1.21.11.jar";
            "hash" = "sha512-ths5OlUMHZyDA5+/idwxMwI4nH4b0q/aEfKk+s9CZv7PHkxSS7zRoHoIKTJp2N3dfTTdvL2eQhnhenEUfSXGGw==";
        };
        _wPBDZCsM = {
            "id" = "wPBDZCsM";
            "file" = "Stashlight-0.2.0-beta+1.21.10.jar";
            "hash" = "sha512-Z7CK+qL+WseGtSe7g6GMNdSYMQ/4V4EZSOXLln0un8AS8/UeL6m4ZQ0xlZu+LbvqPG/xVB3XJEpAwBF83vWckQ==";
        };
        _lLLMdAFZ = {
            "id" = "lLLMdAFZ";
            "file" = "Stashlight-0.3.0-beta+1.21.11.jar";
            "hash" = "sha512-AHPtPcjgOo5H5D4/DdTyqWWD9uCr8zp84UwISE+t5KYgL+xAjzRsLPTJR7dQVTR7mDw+Co44s9LuwSjjTWTF6g==";
        };
        _zhdAcyog = {
            "id" = "zhdAcyog";
            "file" = "Stashlight-0.4.0-beta+1.21.11.jar";
            "hash" = "sha512-MWdHeD9X+844FtMjqBMTCa87UtJaOdwtQtnpK8glm6rpdQBG8aw0YU18OWwEN+5ojP16ey7/6Xbt5Ub/xIBI1Q==";
        };
        _vtDh656r = {
            "id" = "vtDh656r";
            "file" = "Stashlight-0.4.0-beta+1.21.10.jar";
            "hash" = "sha512-OB7HqfauAKUkJ5Mmc23BiSM5S55RXci3ahNKBiCCIjTBP9Ui+vEVTLcf33nmycXZQ9VaBhTfqe2zkYfh58LIUw==";
        };
        _7lsc7fjQ = {
            "id" = "7lsc7fjQ";
            "file" = "Stashlight-1.0.0+26.1.jar";
            "hash" = "sha512-8XUOFJUQVohYevjsrWOJsAqu+eem4fn4RDve4ERuFi9rabtkPUY/3OgBHb9iiUFXTz+paxnwRlxQP0rKANNu9w==";
        };
    in {
        "DjaCjrUy" = _DjaCjrUy;
        "N15CsoGk" = _N15CsoGk;
        "WcK0JeiW" = _WcK0JeiW;
        "wPBDZCsM" = _wPBDZCsM;
        "lLLMdAFZ" = _lLLMdAFZ;
        "zhdAcyog" = _zhdAcyog;
        "vtDh656r" = _vtDh656r;
        "7lsc7fjQ" = _7lsc7fjQ;
        "fabric-1.21.10" = _vtDh656r;
        "fabric-1.21.11" = _zhdAcyog;
        "fabric-26.1" = _7lsc7fjQ;
        "fabric-26.1.1" = _7lsc7fjQ;
        "fabric-26.1.2" = _7lsc7fjQ;
        "quilt-1.21.10" = _vtDh656r;
        "quilt-1.21.11" = _zhdAcyog;
        "quilt-26.1" = _7lsc7fjQ;
        "quilt-26.1.1" = _7lsc7fjQ;
        "quilt-26.1.2" = _7lsc7fjQ;
        "pkg-0.1.0-beta" = _N15CsoGk;
        "pkg-0.2.0-beta" = _wPBDZCsM;
        "pkg-0.3.0-beta" = _lLLMdAFZ;
        "pkg-0.4.0-beta" = _vtDh656r;
        "pkg-1.0.0" = _7lsc7fjQ;
        "default" = _7lsc7fjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stashlight";
        id = "2ANiKmkM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Strange-Quark-007/Stashlight?tab=GPL-3.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}