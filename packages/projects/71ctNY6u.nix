{lib, callPackage, ...}:
let
    versions = (let
        _DgOlnyEC = {
            "id" = "DgOlnyEC";
            "file" = "ultimacraft-pbr-1-4.zip";
            "hash" = "sha512-ugkYBRSqYkRohk8pjO24KPDzBnGISWtCHjGNSEhGg1FKMVjTEGNfd8aQSlJ15Qy0OHrievegcRujX8FzISEFFQ==";
        };
        _nO5So2vX = {
            "id" = "nO5So2vX";
            "file" = "ultimacraft-pbr-1-5.zip";
            "hash" = "sha512-7S4+2nFCfbLQdL50Gc87yNa4j9TuTaOTJnzr2IOmfIhZwiQ1MfTbzMTyiZ1sdiStxH12yAhRVelY/saJOH/VJA==";
        };
        _ZEOeXrsC = {
            "id" = "ZEOeXrsC";
            "file" = "ultimacraft-pbr-v-1-6.zip";
            "hash" = "sha512-493A81un869NRxQVTy+rqLQcwB6JhEJ+mRf+Zj9E4Bm6HNfGQtlUa0QrUgE7fY0KWx/qPG3YVUs9XBjC9JVUDA==";
        };
        _k5oxSSmf = {
            "id" = "k5oxSSmf";
            "file" = "ultimacraft-pbr-v-1-7.zip";
            "hash" = "sha512-LvImspWI82BEboOCLJyrPxbM8FEjOOcilT4azSK3CFQnFSic5UKgnMWNi4a+yiFXMRUGdeFHr8AiHfcQcAqmNw==";
        };
        _hH2ykNOC = {
            "id" = "hH2ykNOC";
            "file" = "ultimacraft-pbr-v-1-8.zip";
            "hash" = "sha512-cWngP6dCabUJqV0oh/jfuBfICaArTi8Cb8w086Vsnlr5NOzupfT55uxH4r1WIRNGP+0SSrgV8yumfEJSuXeehw==";
        };
        _lXPZqupu = {
            "id" = "lXPZqupu";
            "file" = "ultimacraft-pbr-v-1-9.zip";
            "hash" = "sha512-VSXkmyt5xa309lWdkj287cwnUGBpRTB3Zr7y5BlAnYgtwJNaPWSINyXY0ZRiKxKAtAxRg9Q3vDxbndMfCUC1Tg==";
        };
    in {
        "DgOlnyEC" = _DgOlnyEC;
        "nO5So2vX" = _nO5So2vX;
        "ZEOeXrsC" = _ZEOeXrsC;
        "k5oxSSmf" = _k5oxSSmf;
        "hH2ykNOC" = _hH2ykNOC;
        "lXPZqupu" = _lXPZqupu;
        "minecraft-1.20" = _lXPZqupu;
        "minecraft-1.20.1" = _lXPZqupu;
        "minecraft-1.20.2" = _lXPZqupu;
        "minecraft-1.20.3" = _lXPZqupu;
        "minecraft-1.20.4" = _lXPZqupu;
        "minecraft-1.20.5" = _lXPZqupu;
        "minecraft-1.20.6" = _lXPZqupu;
        "minecraft-1.21" = _lXPZqupu;
        "minecraft-1.21.1" = _lXPZqupu;
        "minecraft-1.21.2" = _lXPZqupu;
        "minecraft-1.21.3" = _lXPZqupu;
        "minecraft-1.21.4" = _lXPZqupu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimacraft-pbr";
            id = "71ctNY6u";
            type = "resourcepack";
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
in callPackage fn {version="lXPZqupu";}