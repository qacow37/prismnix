{lib, callPackage, ...}:
let
    versions = (let
        _CancfSRZ = {
            "id" = "CancfSRZ";
            "file" = "PoppaCN.zip";
            "hash" = "sha512-y8qdOeEV6rF4yNgPLKauGlpfRArTBlmG9byW861ASJx51jktJI6EdfV/m0mbM5zO9erAyzQoycPMdPSQfsE6hw==";
        };
        _LUM0oq41 = {
            "id" = "LUM0oq41";
            "file" = "PoppaCN.zip";
            "hash" = "sha512-m+qPy9OES8WC5bO1G1C9GE95AEqewNwBCB8ce99jnbUC3DBvyIhVhaE8kv+UNiiUkdefEXLos0h6EUXA2jlDuA==";
        };
        _stD0A8jV = {
            "id" = "stD0A8jV";
            "file" = "PoppaCN.zip";
            "hash" = "sha512-/Wdy51W5YcBp9XFIYc7rC7vmw5/5YlI3kcTatZeH+YoxLKcftA3+ZYefo66fAjNTGRpZJeDs0Z0wwPoOtoMLEA==";
        };
        _6XyISfkv = {
            "id" = "6XyISfkv";
            "file" = "PoppaCN.zip";
            "hash" = "sha512-U3R5sgYJ0q5YgHwNmIx2ojMAT1H918kfBQWAYetjDoTkbRaMLcLsl6sVF+LV5MZDRzS4AqnvPQXSrxX57gt5Sg==";
        };
        _EZN2OkKD = {
            "id" = "EZN2OkKD";
            "file" = "PoppaCN 2.0.0beta.zip";
            "hash" = "sha512-MPm5tJMdgfZqwouFrvMG5E+30KyR/3mAzH4lTm2B9KHV408858hJYlgkmtcgqHPAQQI35Yo1aTesWzRFvfp3mw==";
        };
        _kPBqJAit = {
            "id" = "kPBqJAit";
            "file" = "PoppaCN 1.0.0beta STSC.zip";
            "hash" = "sha512-AfTBv4FiPLGNMR+EjoQll9dW5g42HEQw4xeDMAEmvN34xi2NSvmVb5qBz8zgrl79j9H+8XTApmLT0+TwGhqXuQ==";
        };
        _4emAYd8Z = {
            "id" = "4emAYd8Z";
            "file" = "PoppaCN 1.0.0beta STSC FINAL.zip";
            "hash" = "sha512-d4hwQDe2wGt4Q8hwoKPLUFOEbqmnNWVoeQaBo0xT3Q1GyHW7x//ax0kmpSv9EglKJk6ybOStq7nKyInTyriyhA==";
        };
        _Hgp6Mx6W = {
            "id" = "Hgp6Mx6W";
            "file" = "PoppaCN 2.0.0beta.zip";
            "hash" = "sha512-zfiFa7rjfu5LCHSlmGp6Ga8ipU06W5sPdT5OET874XWXNxnUWcVJR6KZzfwuoKL4c4v8EhlrMRCeF2Liw7cEow==";
        };
        _XnZ01HWo = {
            "id" = "XnZ01HWo";
            "file" = "PoppaCN 2.0.0beta.zip";
            "hash" = "sha512-0RrTrGus6bvnxbvshJp812w3K9QQQPW0dS3xUXiMqCNnUUniG674PNCMO20wxlg5rwuC4X3wI2KGq0nttTPz9g==";
        };
        _LAPq7AKJ = {
            "id" = "LAPq7AKJ";
            "file" = "PoppaCN 2.0.0beta 狐狸小可爱的窝 制作.zip";
            "hash" = "sha512-f5FlpLpdbmTdowVE6mM8j84Mr3TpGbPCdMBz0XlVyBXIy1ZXnmHeKYss+n5GLzPZr5MADpwwluCJxC+5w5M8JQ==";
        };
    in {
        "CancfSRZ" = _CancfSRZ;
        "LUM0oq41" = _LUM0oq41;
        "stD0A8jV" = _stD0A8jV;
        "6XyISfkv" = _6XyISfkv;
        "EZN2OkKD" = _EZN2OkKD;
        "kPBqJAit" = _kPBqJAit;
        "4emAYd8Z" = _4emAYd8Z;
        "Hgp6Mx6W" = _Hgp6Mx6W;
        "XnZ01HWo" = _XnZ01HWo;
        "LAPq7AKJ" = _LAPq7AKJ;
        "minecraft-1.20.1" = _LAPq7AKJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-poppacn";
            id = "66VC5l8s";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="LAPq7AKJ";}