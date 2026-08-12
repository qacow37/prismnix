{lib, callPackage, ...}:
let
    versions = (let
        _pcecEEzf = {
            "id" = "pcecEEzf";
            "file" = "createreturnticket-1.20.1-b1.0.0.jar";
            "hash" = "sha512-J7obIcfG7HW0564h9kBN0z6BmmqS1tPd1qH/Do3hnQGjDNT335BSxNMvTTS0KbHdUaQnJ6zOLCuiiU862U02dg==";
        };
        _Byv7wKqU = {
            "id" = "Byv7wKqU";
            "file" = "createreturnticket-1.21.1-b1.0.1.jar";
            "hash" = "sha512-rwRr2v5AnqcNrJ/a0nmIOVyLuavbyeD7k+t2yDgmfQD75p14HR0oBNqYdIh/a2WdwY9/hdf47BLyzEVrOtvi3g==";
        };
        _xjdSXodG = {
            "id" = "xjdSXodG";
            "file" = "createreturnticket-1.20.1-b1.0.1.jar";
            "hash" = "sha512-VEX8XHHgHf0JrJncquJ2+2trmoIKDTrtlFMv+QmCq+ggTCkSK2FYcRtYgrAC78NERR7LRUZaUcjBGvsOwcOZkg==";
        };
        _GD4mOOqZ = {
            "id" = "GD4mOOqZ";
            "file" = "createreturnticket-1.21.1-b1.0.2.jar";
            "hash" = "sha512-iXbkwo4cL/ngOBC3/gzzLUM/mDaDFPQfdnb68neKpEM1pDzR80rcC2G9aUPfORym7B1DXWd/IkyM855Wf5rpoA==";
        };
        _S2CgCfzY = {
            "id" = "S2CgCfzY";
            "file" = "createreturnticket-1.21.1-b1.1.0.jar";
            "hash" = "sha512-VIP+nPheg97ToCvAOgAOIzGN8tyi/z1A39OgYhr40wFGTq2/+pA36t+tyPLoqfjtc4NCTAWWbsAORbtJumAjeQ==";
        };
        _kFTCFCYw = {
            "id" = "kFTCFCYw";
            "file" = "createreturnticket-1.21.1-b1.1.1.jar";
            "hash" = "sha512-lOCe1x0bkuZFQKEzSV2IkquAKsMjqUWA1ivdwDXOMU4OorGOKlFRWdsCT9tR8QpALawxW47ckgsNe16G49NqjA==";
        };
        _pVReSsqS = {
            "id" = "pVReSsqS";
            "file" = "createreturnticket-1.21.1-b1.1.2.jar";
            "hash" = "sha512-Ee/w/KjqBn232WsV/21ebziGElT07OrgUl9ILlhIq443zghJTY8DV3oB4M60HySoW4kmt6FrCe8Mtf9odvStkg==";
        };
    in {
        "pcecEEzf" = _pcecEEzf;
        "Byv7wKqU" = _Byv7wKqU;
        "xjdSXodG" = _xjdSXodG;
        "GD4mOOqZ" = _GD4mOOqZ;
        "S2CgCfzY" = _S2CgCfzY;
        "kFTCFCYw" = _kFTCFCYw;
        "pVReSsqS" = _pVReSsqS;
        "forge-1.20.1" = _xjdSXodG;
        "neoforge-1.21.1" = _pVReSsqS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-return-ticket";
            id = "UdtKNQQp";
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
in callPackage fn {version="pVReSsqS";}