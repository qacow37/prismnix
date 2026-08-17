{lib, callPackage, ...}:
let
    versions = (let
        _OHXZX09u = {
            "id" = "OHXZX09u";
            "file" = "TMechworks_mc1.6.4_0.1.6.jar";
            "hash" = "sha512-AuzzU9+BdwGyftOKQGBcWX/W/pOMv1SybQjBbXpP7AwES2kuwLmrgnICjIVlwZRa1MoxxKuz+SzxqPKpvUqLLA==";
        };
        _bCysc078 = {
            "id" = "bCysc078";
            "file" = "TMechworks-1.7.2-0.2.7.jar";
            "hash" = "sha512-VrLNs783ruKw7TKHIKKYu053GQE042EpZjxCT8D9UlSXMAlV8Ni1rU1px4uBzjIjE5TcFJ2l5TDyISfCcJ4zQg==";
        };
        _aWCZtWOU = {
            "id" = "aWCZtWOU";
            "file" = "TMechworks_mc1.7.10_0.2.8.jar";
            "hash" = "sha512-SII/ZpYM4z0ZO+bb04/t9OLqtV5Qh0G59VKNAuuEALHdIKzb13zrFGrFU4BngZF5EMyhdlQp2DQICt/FymI2JQ==";
        };
        _ihMKQsJD = {
            "id" = "ihMKQsJD";
            "file" = "TMechworks-1.7.10-0.2.9.jar";
            "hash" = "sha512-aZ0NvapWWCPGTGuVZ0p7Sow8DKElIJoCo6O2FbM5/0hNq9WQdH31pJ+qV1WPw8/vkbMDH0wtYAy3Yz2euxD5mg==";
        };
        _dOq0bdH2 = {
            "id" = "dOq0bdH2";
            "file" = "TMechworks-1.7.10-0.2.10.jar";
            "hash" = "sha512-fqqDC8OEulDYOFaUrdOxZkUCUisNgShOO/m2JlE+IlArU9knIEFxJ6MAFms2MCZTO0lBHmr91NmEsNaqTyOtQg==";
        };
        _Ns6SRVzN = {
            "id" = "Ns6SRVzN";
            "file" = "TMechworks-1.7.10-0.2.11.94.jar";
            "hash" = "sha512-mJauD0PR1RS4skioNhTenXTd3PEnVw8NgE+HRLn8+Cix0U4MyHeuhOGWP7v78832A/q5oMJObyEpf2/9LUvnzA==";
        };
        _ozWPcuX1 = {
            "id" = "ozWPcuX1";
            "file" = "TMechworks-1.7.10-0.2.12.95.jar";
            "hash" = "sha512-g/JqqSpJab4kM9B/ppMWiYPp0oY9BWUn8vG26P++mEPBsHKzQkzsl8VH3sGVN3C1V5xNYFlN3LdhHSGVpq5Tkg==";
        };
        _EwdWayza = {
            "id" = "EwdWayza";
            "file" = "TMechworks-1.7.10-0.2.13.96.jar";
            "hash" = "sha512-AibhdD2S0yxgCls3oVYwXrHCy09EZRNFLPUbrWtG9hP+19MFEQRkozS3GbP4rwosdRuEcXReGEgv+SjvHMDcLA==";
        };
        _zW3kYfka = {
            "id" = "zW3kYfka";
            "file" = "TMechworks-1.7.10-0.2.14.100.jar";
            "hash" = "sha512-bDiGON0C6QaqH65GOcc+xVm7pK4+rTBHi0JJBqStxKOAs1P3PyF6ANQP2zjtuD7yyzufbfDVck99PKe7zPK3CA==";
        };
        _SmhdI64V = {
            "id" = "SmhdI64V";
            "file" = "TMechworks-1.7.10-0.2.15.106.jar";
            "hash" = "sha512-7I/M+OPDtbaU+tSmu8rsrl8DKmhPo5ZcbMaCtBdM72O+xvw9QBCDOtmalvTy2hapnMCZgxk6guLkk5mXJ1lm6w==";
        };
        _JCCZBeoK = {
            "id" = "JCCZBeoK";
            "file" = "TMechworks-1.14.4-2.0-beta2.jar";
            "hash" = "sha512-CAYgVQP09aqnneuSd2KAjndoMy9QXr/tEuTNpelzmSxhUDFKA95pAzCHkp6bhgPtxbM2OfRa6w1sAwoPlx1csw==";
        };
        _OEziZtqx = {
            "id" = "OEziZtqx";
            "file" = "TMechworks-1.14.4-2.0-beta3.jar";
            "hash" = "sha512-l1PXbbRGlZ6+UxrkE7W1o+hcPCGFr8ugHfTwUZ0NWvawV/2aI396rU8DtODuofvWW9N2QlXIwcWFn3ILPKW3Ow==";
        };
        _Wq0o6ARv = {
            "id" = "Wq0o6ARv";
            "file" = "TMechworks-1.14.4-2.0.1.jar";
            "hash" = "sha512-TtWWc2dctGyUN4xT7iGS/OKyA2rQ3mxryMXfnv31G4cEnMtsDc9oYFMGukJStsctW7DihRWdAungh71ppbTWAQ==";
        };
        _Nbq5HiHv = {
            "id" = "Nbq5HiHv";
            "file" = "TMechworks-1.15.2-2.0.2.jar";
            "hash" = "sha512-MAVzWoU6Rc7DB/m6qqvlZ6gIZTMFRqxpDIaIlWhQCn1HyX2X8ezBpMFIUAb4kbQgeUVCJqMVJbVdIrGb0aUJaQ==";
        };
        _qtZ0YWIc = {
            "id" = "qtZ0YWIc";
            "file" = "TMechworks-1.15.2-2.1.0.jar";
            "hash" = "sha512-WeYh+zBmkxrdM/kKUWj5tMDAUNRs94UD7pnvstAAE+3llilKq8HoZZgK1CeqkjsfxKrh3Cac79TIORnkqJJNyA==";
        };
        _z2f9tRy5 = {
            "id" = "z2f9tRy5";
            "file" = "TMechworks-1.15.2-2.1.1.jar";
            "hash" = "sha512-0MXWCAOXcA2EfKjHx2a0ILVvxMu4MXfcqAOjeML12Q1CprAW93wN3Px0k6sxMjvjLLTOiSlYIZveo3Qq/QGNmA==";
        };
        _oo9ImXdt = {
            "id" = "oo9ImXdt";
            "file" = "TMechworks-1.15.2-2.2.0.jar";
            "hash" = "sha512-mL3Ii4uSdr4SMfeUfwU4Mfk4vMA+MAjkuiVjAsd0QQJO9VZxZB+9TWZ+40WceBLHVdjVe6CGmyF0/2vkyTNM4g==";
        };
        _9LsxVCIu = {
            "id" = "9LsxVCIu";
            "file" = "TMechworks-1.16.1-2.2.1.jar";
            "hash" = "sha512-BZjS5nuZyBe3fB07emSRmvuekgMgwSq+nQJi1u+7D35S23K4C1pCQJ2W50g88LKIrWygn3ODqL7Ovfu+LsFS5w==";
        };
        _8EvoR53z = {
            "id" = "8EvoR53z";
            "file" = "TMechworks-1.16.3+-2.2.2.jar";
            "hash" = "sha512-p3sHwtyl2lnPWaiyVrj9HElP14hLzHO48pGrJmqobQEhVOQZ0IM6mg5hhHduD22F+Lg0uljaKYb+RwtU765qTA==";
        };
        _reKMWc8V = {
            "id" = "reKMWc8V";
            "file" = "TMechworks-1.16.3+-2.2.3.jar";
            "hash" = "sha512-Fm1iG5XXWphIyGlEQejpxJ1ndwcRR+qCVtlwwLZGKHB2dWmeYP49JUN2ho3giZ0Qt2iiWv1lUsnH1zssUnFJVA==";
        };
        _mnBRdXd2 = {
            "id" = "mnBRdXd2";
            "file" = "TMechworks-1.16.3+-2.2.4.jar";
            "hash" = "sha512-2cwydmJx1N215LKBjcHLrOIswhbCQnTTRIp/letdbZdtaijhbj+gebBLD/bNLc87vpopTVOOPD58OJpXo4J95A==";
        };
        _KuEj4a8R = {
            "id" = "KuEj4a8R";
            "file" = "TMechworks-1.16.3+-2.2.5.jar";
            "hash" = "sha512-w2VMCLLeXqf4QFqLXiNUkhQITtpiwgV2malHMOj51Vq+gLjJddPSAmWmKL5qnXNSysT5lYbsKwnChxqp8OdlNA==";
        };
    in {
        "OHXZX09u" = _OHXZX09u;
        "bCysc078" = _bCysc078;
        "aWCZtWOU" = _aWCZtWOU;
        "ihMKQsJD" = _ihMKQsJD;
        "dOq0bdH2" = _dOq0bdH2;
        "Ns6SRVzN" = _Ns6SRVzN;
        "ozWPcuX1" = _ozWPcuX1;
        "EwdWayza" = _EwdWayza;
        "zW3kYfka" = _zW3kYfka;
        "SmhdI64V" = _SmhdI64V;
        "JCCZBeoK" = _JCCZBeoK;
        "OEziZtqx" = _OEziZtqx;
        "Wq0o6ARv" = _Wq0o6ARv;
        "Nbq5HiHv" = _Nbq5HiHv;
        "qtZ0YWIc" = _qtZ0YWIc;
        "z2f9tRy5" = _z2f9tRy5;
        "oo9ImXdt" = _oo9ImXdt;
        "9LsxVCIu" = _9LsxVCIu;
        "8EvoR53z" = _8EvoR53z;
        "reKMWc8V" = _reKMWc8V;
        "mnBRdXd2" = _mnBRdXd2;
        "KuEj4a8R" = _KuEj4a8R;
        "forge-1.6.4" = _OHXZX09u;
        "forge-1.7.2" = _bCysc078;
        "forge-1.7.10" = _SmhdI64V;
        "forge-1.14.4" = _Wq0o6ARv;
        "forge-1.15.2" = _oo9ImXdt;
        "forge-1.16.1" = _9LsxVCIu;
        "forge-1.16.3" = _KuEj4a8R;
        "forge-1.16.4" = _KuEj4a8R;
        "forge-1.16.5" = _KuEj4a8R;
        "default" = _KuEj4a8R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-mechworks";
            id = "Fzl1Nrfy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 3.0 Unported";
                    shortName = "CC-BY-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}