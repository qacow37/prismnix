{lib, callPackage, ...}:
let
    versions = (let
        _jT5OKRh8 = {
            "id" = "jT5OKRh8";
            "file" = "BarryBeds.zip";
            "hash" = "sha512-2eacQHs6cgbAgA0BL/a5feQuOSez2TXlskQIrB1/5sEReVW3Y5QbD0+gvgpW4FtDK4hCqlmxXvgF1JpLA2ShCw==";
        };
        _KwCbqkw9 = {
            "id" = "KwCbqkw9";
            "file" = "PlushieBeds.zip";
            "hash" = "sha512-z9LTN+rD5cbnyTUY5byn7PGrUI7LwQaV8nHfYPwJhTvXk87jGTw46tK3yVIeD0Sni7T6yoa0aVB3Zm9R+NfKDw==";
        };
        _D4sXBiQD = {
            "id" = "D4sXBiQD";
            "file" = "PlushieBeds.zip";
            "hash" = "sha512-3hRsxc43v0NLrMC8X8dNJQzBY+xmKjR8R+i/OEJmVG/Nv1pWM0JXup5ERtLGi2DHfbmCFqGCle72wHAjXkyDAA==";
        };
        _fzoMM4wA = {
            "id" = "fzoMM4wA";
            "file" = "PlushieBeds.zip";
            "hash" = "sha512-3w1Ipk/zC7x645T+WnUQgFPGZlnkEE5kw38IujeVV/CcKuysTrVmQlpUp+6zQZ0HbkO7VUtlu6VxlLk+PJv7UA==";
        };
        _E7bERSdz = {
            "id" = "E7bERSdz";
            "file" = "PlushieBeds.zip";
            "hash" = "sha512-y1Gr7/cb2dMbcKuafrUVcQ1zgnKWqOnXlcFrl5Lbw/6RWzaxIC65sDjVRDjM+YvVZS8eGn/dX5MtXRt+/o4iPA==";
        };
        _ALYOpBjk = {
            "id" = "ALYOpBjk";
            "file" = "PlushieBeds.zip";
            "hash" = "sha512-y1Gr7/cb2dMbcKuafrUVcQ1zgnKWqOnXlcFrl5Lbw/6RWzaxIC65sDjVRDjM+YvVZS8eGn/dX5MtXRt+/o4iPA==";
        };
    in {
        "jT5OKRh8" = _jT5OKRh8;
        "KwCbqkw9" = _KwCbqkw9;
        "D4sXBiQD" = _D4sXBiQD;
        "fzoMM4wA" = _fzoMM4wA;
        "E7bERSdz" = _E7bERSdz;
        "ALYOpBjk" = _ALYOpBjk;
        "minecraft-1.21" = _ALYOpBjk;
        "minecraft-1.21.1" = _ALYOpBjk;
        "minecraft-1.21.2" = _ALYOpBjk;
        "minecraft-1.21.3" = _ALYOpBjk;
        "minecraft-1.21.4" = _ALYOpBjk;
        "minecraft-1.21.5" = _ALYOpBjk;
        "minecraft-1.21.6" = _ALYOpBjk;
        "minecraft-1.21.7" = _ALYOpBjk;
        "minecraft-1.21.8" = _ALYOpBjk;
        "minecraft-1.21.9" = _ALYOpBjk;
        "minecraft-1.18" = _D4sXBiQD;
        "minecraft-1.18.1" = _D4sXBiQD;
        "minecraft-1.18.2" = _D4sXBiQD;
        "minecraft-1.19" = _D4sXBiQD;
        "minecraft-1.19.1" = _D4sXBiQD;
        "minecraft-1.19.2" = _D4sXBiQD;
        "minecraft-1.19.3" = _D4sXBiQD;
        "minecraft-1.19.4" = _D4sXBiQD;
        "minecraft-1.20" = _D4sXBiQD;
        "minecraft-1.20.1" = _D4sXBiQD;
        "minecraft-1.20.2" = _D4sXBiQD;
        "minecraft-1.20.3" = _D4sXBiQD;
        "minecraft-1.20.4" = _D4sXBiQD;
        "minecraft-1.20.5" = _D4sXBiQD;
        "minecraft-1.20.6" = _D4sXBiQD;
        "minecraft-1.21.10" = _ALYOpBjk;
        "minecraft-24w33a" = _ALYOpBjk;
        "minecraft-24w34a" = _ALYOpBjk;
        "minecraft-24w35a" = _ALYOpBjk;
        "minecraft-24w36a" = _ALYOpBjk;
        "minecraft-24w37a" = _ALYOpBjk;
        "minecraft-24w38a" = _ALYOpBjk;
        "minecraft-24w39a" = _ALYOpBjk;
        "minecraft-24w40a" = _ALYOpBjk;
        "minecraft-1.21.2-pre1" = _ALYOpBjk;
        "minecraft-1.21.2-pre2" = _ALYOpBjk;
        "minecraft-24w44a" = _ALYOpBjk;
        "minecraft-24w45a" = _ALYOpBjk;
        "minecraft-24w46a" = _ALYOpBjk;
        "minecraft-1.21.11" = _ALYOpBjk;
        "minecraft-26.1-snapshot-1" = _ALYOpBjk;
        "minecraft-26.1-snapshot-2" = _ALYOpBjk;
        "minecraft-26.1-snapshot-3" = _ALYOpBjk;
        "minecraft-26.1-snapshot-4" = _ALYOpBjk;
        "minecraft-26.1-snapshot-5" = _ALYOpBjk;
        "minecraft-26.1-snapshot-6" = _ALYOpBjk;
        "minecraft-26.1-snapshot-7" = _ALYOpBjk;
        "minecraft-26.1-snapshot-8" = _ALYOpBjk;
        "minecraft-26.1-snapshot-9" = _ALYOpBjk;
        "minecraft-26.1-snapshot-10" = _ALYOpBjk;
        "minecraft-26.1-snapshot-11" = _ALYOpBjk;
        "minecraft-26.1-pre-1" = _ALYOpBjk;
        "minecraft-26.1-pre-2" = _ALYOpBjk;
        "minecraft-26.1-pre-3" = _ALYOpBjk;
        "minecraft-26.1-rc-1" = _ALYOpBjk;
        "minecraft-26.1-rc-2" = _ALYOpBjk;
        "minecraft-26.1-rc-3" = _ALYOpBjk;
        "minecraft-26.1" = _ALYOpBjk;
        "minecraft-26.1.1-rc-1" = _ALYOpBjk;
        "minecraft-26.1.1" = _ALYOpBjk;
        "minecraft-26w14a" = _ALYOpBjk;
        "minecraft-26.2-snapshot-1" = _ALYOpBjk;
        "minecraft-26.1.2-rc-1" = _ALYOpBjk;
        "minecraft-26.1.2" = _ALYOpBjk;
        "minecraft-26.2-snapshot-2" = _ALYOpBjk;
        "minecraft-26.2-snapshot-3" = _ALYOpBjk;
        "minecraft-26.2-snapshot-4" = _ALYOpBjk;
        "minecraft-26.2-snapshot-5" = _ALYOpBjk;
        "minecraft-26.2-snapshot-6" = _ALYOpBjk;
        "minecraft-26.2-snapshot-7" = _ALYOpBjk;
        "minecraft-26.2-snapshot-8" = _ALYOpBjk;
        "minecraft-26.2-pre-1" = _ALYOpBjk;
        "minecraft-26.2-pre-2" = _ALYOpBjk;
        "minecraft-26.2-pre-3" = _ALYOpBjk;
        "minecraft-26.2-pre-4" = _ALYOpBjk;
        "minecraft-26.2-pre-5" = _ALYOpBjk;
        "minecraft-26.2-pre-6" = _ALYOpBjk;
        "default" = _ALYOpBjk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-cow-plushie-bed";
        id = "hXip234m";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}