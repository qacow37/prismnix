{lib, callPackage, ...}:
let
    versions = (let
        _jUmn43oi = {
            "id" = "jUmn43oi";
            "file" = "lumi-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-evhrmcrzOc1QXSXixn9Jm5UqOsmN8fSXUhryCS56XbIvWLiFuZ3Kd+JHHqi/0HZo30OgafVCY6+A7WdwnYyj6g==";
        };
        _58WQDxOC = {
            "id" = "58WQDxOC";
            "file" = "lumi-mc1.7.10-1.0.1.jar";
            "hash" = "sha512-vG7nTKbTU5ngH4CPeQvB6/xN+WR8pj5+tZ/Sdu2nnXh7vCVPe+8bknA50+zrebQE41LBSEcaJmR17/kwJkplww==";
        };
        _rZZLTvno = {
            "id" = "rZZLTvno";
            "file" = "lumi-mc1.7.10-1.0.2.jar";
            "hash" = "sha512-SIIfr7asa72hFFadyY86ciBYlkKFzs3UoLyGrDOnwExbxDWWii87xGqi6mJ9jyMqDgUPevctdHotn18J3kLOig==";
        };
        _J9w5ywrL = {
            "id" = "J9w5ywrL";
            "file" = "lumi-mc1.7.10-1.1.0.jar";
            "hash" = "sha512-esXSnOvrttgQ9ZJh70g3mys+Lh3aNK0m0s4CxKkFaPTFWMZraHBjeccZ2+IJs6f1XURnXNG42Q1qUAZvoiLjLw==";
        };
        _fzHaqXCn = {
            "id" = "fzHaqXCn";
            "file" = "lumi-mc1.7.10-1.2.0.jar";
            "hash" = "sha512-KVoo8I+fHZevZkAIfuigN91jDhWLfCaunDZ8ENim4eRTAhGabsb16VLdFHFWDZwlSzi18pjR4CfAgm0qEM/6pQ==";
        };
        _5YBG7Jna = {
            "id" = "5YBG7Jna";
            "file" = "lumi-mc1.7.10-1.2.1.jar";
            "hash" = "sha512-VobSrplnrVsPDKhGVdj+D6nINlsHuTLXCykbddqaa49Kz/rCfPZmkaRCSzEWPuK9WKFo873RaUPKTLDrodXWiA==";
        };
    in {
        "jUmn43oi" = _jUmn43oi;
        "58WQDxOC" = _58WQDxOC;
        "rZZLTvno" = _rZZLTvno;
        "J9w5ywrL" = _J9w5ywrL;
        "fzHaqXCn" = _fzHaqXCn;
        "5YBG7Jna" = _5YBG7Jna;
        "forge-1.7.10" = _5YBG7Jna;
        "default" = _5YBG7Jna;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumi1710";
        id = "RIP6DWIB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://raw.githubusercontent.com/GTMEGA/Lumi/master/LICENSE";
            };
        };
    };
in callPackage fn {}