{lib, callPackage, ...}:
let
    versions = (let
        _YWyTLI8c = {
            "id" = "YWyTLI8c";
            "file" = "nearbydelight-0.0.1.jar";
            "hash" = "sha512-JDc4g0jzN/zvfoyibVYzJ+o6LKnZvSIhozfESvMQMH36nQ0Ze6fwLepCdv8WFVe5aqv7MocacA+u6NY62nGGpg==";
        };
        _hhSBnPxV = {
            "id" = "hhSBnPxV";
            "file" = "nearbydelight-1.0.0.jar";
            "hash" = "sha512-Q2vNdKlhpS7YSqqiQpcl/4RqYTgUq23wPqz4fgznsNbcE8scTIDBLdavPojTwKd46Pmp3zuVVUYNG7qbaLlTZw==";
        };
        _tWZONo9Q = {
            "id" = "tWZONo9Q";
            "file" = "nearbydelight-1.1.0.jar";
            "hash" = "sha512-iOfsehiJZd+TcIxP8WEb+EDkS4VFzuk2EXlhWTRzM7FRDnM67WvvtDh6wZ7wfPYhgPVlbLiRDwvmYXZTlqD0ng==";
        };
        _5vEKhrWt = {
            "id" = "5vEKhrWt";
            "file" = "nearbydelight-1.3.0.jar";
            "hash" = "sha512-xLpRZt2eZgHmsyAUfi7lHgTUKIYZOSKJVpARI/ssrTH1Lju6UCyvppPDzh5uAjbhboOLfEMm2pVaiS4K8gSYsg==";
        };
        _UfgGazAv = {
            "id" = "UfgGazAv";
            "file" = "nearby-delight-fabric-1.3.0.jar";
            "hash" = "sha512-xo07goKlINa7DijDdCX31zUXaKPSA5vKnYgdDqUCn1RhuQUalC4AMHs+OPmCrsZ97yKDIzdItFhzhDPDq/RKJQ==";
        };
        _Xehnm40p = {
            "id" = "Xehnm40p";
            "file" = "nearbydelight-1.4.1.jar";
            "hash" = "sha512-saNC76LmLVYETCUoDH0IVoFx3/5P/alDX8vee0wUUdTSQ1FwYH7WGS0blIEW96ZIrYVTY7gkGdkeZLai2R62fQ==";
        };
        _MZY0Sxi1 = {
            "id" = "MZY0Sxi1";
            "file" = "nearbydelight-1.5.0.jar";
            "hash" = "sha512-+5S3Vz8XWU9NwTJtscth2Pl44lqiZ1NGiEsrSeM6CL+Wg7kLobtuqh9Br39AmZxZ0RWnRmaQkTobeFGQyIjGhA==";
        };
        _GWZcoNlA = {
            "id" = "GWZcoNlA";
            "file" = "nearby-delight-1.5.0.jar";
            "hash" = "sha512-xWafaY9OnvdPj2NTuxkjfkIeDHcZ7MNegSgm8d6JhRWsilHIh/yBBO2CjdTjyTY5qbL3sUmZp2dNfGlGeoPocQ==";
        };
        _9mOspb1N = {
            "id" = "9mOspb1N";
            "file" = "nearbydelight-1.6.0.jar";
            "hash" = "sha512-1cd59wYTMfuT972BoWGJUAhi8ctLsMCkaIPCiHEP+1Y/8Ih8zeoQenwk/zZNDJMG9vyhDzSgcaEzNFY1z3cFhw==";
        };
    in {
        "YWyTLI8c" = _YWyTLI8c;
        "hhSBnPxV" = _hhSBnPxV;
        "tWZONo9Q" = _tWZONo9Q;
        "5vEKhrWt" = _5vEKhrWt;
        "UfgGazAv" = _UfgGazAv;
        "Xehnm40p" = _Xehnm40p;
        "MZY0Sxi1" = _MZY0Sxi1;
        "GWZcoNlA" = _GWZcoNlA;
        "9mOspb1N" = _9mOspb1N;
        "neoforge-1.21.1" = _9mOspb1N;
        "fabric-26.2" = _UfgGazAv;
        "fabric-26.3" = _GWZcoNlA;
        "pkg-0.0.1" = _YWyTLI8c;
        "pkg-1.0.0" = _hhSBnPxV;
        "pkg-1.1.0" = _tWZONo9Q;
        "pkg-1.3.0" = _UfgGazAv;
        "pkg-1.4.1" = _Xehnm40p;
        "pkg-1.5.0" = _GWZcoNlA;
        "pkg-1.6.0" = _9mOspb1N;
        "default" = _9mOspb1N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nearby-delight";
        id = "Slu3aax4";
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