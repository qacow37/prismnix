{lib, callPackage, ...}:
let
    versions = (let
        _fz47u32S = {
            "id" = "fz47u32S";
            "file" = "ctov-friends-and-foes-add-on-v1-0.zip";
            "hash" = "sha512-0AplIm+aFy8IjpdH7YHC6Tqos9Be5FyWXZ4vIwArdjuBU6Sz+DMU7vOXAxE6FhagxoyRuJqkkhzu8N/nDIZquA==";
        };
        _gOC7zNZM = {
            "id" = "gOC7zNZM";
            "file" = "choicetheorems-overhauled-village-friends-and-foes-add-on-1.0.jar";
            "hash" = "sha512-edZRsW07VBgX7lyei6MH6rDLt7rbjzuwUnv21ynr1GYntV0m5fXZWRaknNIjgSW9IcRt03zp4QvM1E8vpI/66A==";
        };
        _ioEvc8sn = {
            "id" = "ioEvc8sn";
            "file" = "ctov-friends-and-foes-add-on.zip";
            "hash" = "sha512-s+QWSVXfND9UkypcSueeLrCFofxoQ6QfqXe3oWVtytZjzHWwCSgcCFjvRNaxd+n6k9qa3mPFw6OraSfVNoEfBQ==";
        };
        _AzkfLDLD = {
            "id" = "AzkfLDLD";
            "file" = "choicetheorems-overhauled-village-friends-and-foes-add-on-1.1.jar";
            "hash" = "sha512-nuY1vHc6s1Gjz0PumgGzm83zH27+XBWD7JVjpiBWdZOnQc7P5gJWQdnKz4xlsMXvjb94QzDQ1+H7Ku0GEhblqg==";
        };
        _YS8tcYx2 = {
            "id" = "YS8tcYx2";
            "file" = "ctov-friends-and-foes-add-on-v2-0.zip";
            "hash" = "sha512-OXwJnAcJRzYUlg5vL6hHbTm3nPnMz5NC6qDV445M/vo+QVwzyEwj07FthrHUU3bgGAe9pyobTApfo72V4ujxPg==";
        };
        _BbKorFuj = {
            "id" = "BbKorFuj";
            "file" = "ctov-friends-and-foes-compat-2.0.jar";
            "hash" = "sha512-Q6U3Ow+UsT/uaHKnTKzdUapHsdYrkhKnr0Ngv0e2aqL4FldTqiw0SISiAocgPDuYubjzr6snCPyg68tocwj0yA==";
        };
    in {
        "fz47u32S" = _fz47u32S;
        "gOC7zNZM" = _gOC7zNZM;
        "ioEvc8sn" = _ioEvc8sn;
        "AzkfLDLD" = _AzkfLDLD;
        "YS8tcYx2" = _YS8tcYx2;
        "BbKorFuj" = _BbKorFuj;
        "datapack-1.19" = _ioEvc8sn;
        "datapack-1.19.1" = _ioEvc8sn;
        "datapack-1.19.2" = _ioEvc8sn;
        "datapack-1.19.3" = _ioEvc8sn;
        "datapack-1.20" = _YS8tcYx2;
        "datapack-1.20.1" = _YS8tcYx2;
        "fabric-1.19" = _AzkfLDLD;
        "fabric-1.19.1" = _AzkfLDLD;
        "fabric-1.19.2" = _AzkfLDLD;
        "fabric-1.19.3" = _AzkfLDLD;
        "fabric-1.20" = _BbKorFuj;
        "fabric-1.20.1" = _BbKorFuj;
        "forge-1.19" = _AzkfLDLD;
        "forge-1.19.1" = _AzkfLDLD;
        "forge-1.19.2" = _AzkfLDLD;
        "forge-1.19.3" = _AzkfLDLD;
        "forge-1.20" = _BbKorFuj;
        "forge-1.20.1" = _BbKorFuj;
        "quilt-1.19" = _AzkfLDLD;
        "quilt-1.19.1" = _AzkfLDLD;
        "quilt-1.19.2" = _AzkfLDLD;
        "quilt-1.19.3" = _AzkfLDLD;
        "quilt-1.20" = _BbKorFuj;
        "quilt-1.20.1" = _BbKorFuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-friends-and-foes-compat";
            id = "kawJN2LZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="BbKorFuj";}