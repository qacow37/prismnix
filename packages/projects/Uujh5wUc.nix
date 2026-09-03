{lib, callPackage, ...}:
let
    versions = (let
        _hiSfdlmN = {
            "id" = "hiSfdlmN";
            "file" = "quickrepair-2.0.0-rc.2.jar";
            "hash" = "sha512-Oogu2qdfTk7P8vDTL6OR315eitWxdE53EYJei5lhiDrxraTyaYtSepl2B9ENFxUPqk/lZw74eKrtM30rKGGarA==";
        };
        _DVWYcsgk = {
            "id" = "DVWYcsgk";
            "file" = "quickrepair-1.19-2.0.0-rc.1.jar";
            "hash" = "sha512-jRU9afSxGJj9Ih2oy3kAaUgl4F7l1LvG+NOGV6Qo2DtfHNDme3l4SDP4U7ZG8ul0ttkxijMMgWc7pP9DuqX2EA==";
        };
        _rrl1ADxw = {
            "id" = "rrl1ADxw";
            "file" = "inventoryinteractions-3.0.2-1.20.1.jar";
            "hash" = "sha512-jRVoeAphC547k2IMbPo+PtKprYg+Ww4BYCU0erar3Yi8ziCdaq9G8DZcKO6y5iWULCOaAM3r/mIFS3u97fzxHA==";
        };
        _QWuO8TTn = {
            "id" = "QWuO8TTn";
            "file" = "inventoryinteractions-3.0.2-1.20.2.jar";
            "hash" = "sha512-ek8pjYIyOAiGnZ28eWLNU9Mbg0CcLNoYNDee65yjBUxkXvWwNs63K1fQxsREjbGm586iHHG8WoeQGoJboK+8jA==";
        };
        _dfCNK8Wp = {
            "id" = "dfCNK8Wp";
            "file" = "inventoryinteractions-3.0.2-1.19.4.jar";
            "hash" = "sha512-Q0fzxEo5dkRfVBqwvI/NuTjgpCeDnEzOk1KGQrrzLT7qy9D5XpmUFvWC14jM4AkdRL0udd4ARJtlOKsZ487bLw==";
        };
        _NYTxx0dE = {
            "id" = "NYTxx0dE";
            "file" = "inventoryinteractions-3.0.2-1.18.2.jar";
            "hash" = "sha512-pomJDJqneOOfruXvT67UWyG4GxvK8SazWzQ2wNttDKPA8L1JOHh7RxLvS2oQwgpR7U3ATKuVdIT4hgm+NW/mbA==";
        };
        _k1AiXswA = {
            "id" = "k1AiXswA";
            "file" = "inventoryinteractions-3.0.2-1.17.1.jar";
            "hash" = "sha512-2nDkDs2HH/cDmv/H/cHFhPE+lKW4dv0nItyyC5PbhZQx89Twy0hegQ0rgjhoLxrPPTa8c1Q4244alPcRbAafBA==";
        };
        _Eht4fllE = {
            "id" = "Eht4fllE";
            "file" = "inventoryinteractions-3.0.2-1.16.5.jar";
            "hash" = "sha512-95qViAOaqG/i9oapQKAnKzo6ATGys8vrwGz+IlF9WducQDp8E+U9GnoVYeWPQaJxTl3nomjzVRzV0/ji0C1mPg==";
        };
        _iygeFAdN = {
            "id" = "iygeFAdN";
            "file" = "inventoryinteractions-3.0.2-1.20.4.jar";
            "hash" = "sha512-ZUEuwN8vu2O+VYFwRU/LiDL1jpQnc8EsUnR7/JcF9rIvzi9cb2Xo+7MbNRJukoTVxsjgOMyNgvUhT2OUeaO34Q==";
        };
        _w21TyccA = {
            "id" = "w21TyccA";
            "file" = "inventoryinteractions-3.1.0-1.20.4.jar";
            "hash" = "sha512-TnRB+VoOdhHGOp9aUWqTj3MIgQcJ5Q4gKQm1yFbjxHJFE41SNct/GWpLadwGD+0mgg3EZofKac5gflX6WwUC9A==";
        };
    in {
        "hiSfdlmN" = _hiSfdlmN;
        "DVWYcsgk" = _DVWYcsgk;
        "rrl1ADxw" = _rrl1ADxw;
        "QWuO8TTn" = _QWuO8TTn;
        "dfCNK8Wp" = _dfCNK8Wp;
        "NYTxx0dE" = _NYTxx0dE;
        "k1AiXswA" = _k1AiXswA;
        "Eht4fllE" = _Eht4fllE;
        "iygeFAdN" = _iygeFAdN;
        "w21TyccA" = _w21TyccA;
        "fabric-1.18.2" = _NYTxx0dE;
        "fabric-1.19" = _DVWYcsgk;
        "fabric-1.19.1" = _DVWYcsgk;
        "fabric-1.19.2" = _DVWYcsgk;
        "fabric-1.20" = _rrl1ADxw;
        "fabric-1.20.1" = _rrl1ADxw;
        "fabric-1.20.2" = _QWuO8TTn;
        "fabric-1.19.4" = _dfCNK8Wp;
        "fabric-1.17.1" = _k1AiXswA;
        "fabric-1.16.5" = _Eht4fllE;
        "fabric-1.20.4" = _w21TyccA;
        "default" = _w21TyccA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-repair";
        id = "Uujh5wUc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}