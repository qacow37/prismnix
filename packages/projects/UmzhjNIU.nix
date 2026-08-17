{lib, callPackage, ...}:
let
    versions = (let
        _BR6KSNeQ = {
            "id" = "BR6KSNeQ";
            "file" = "shadowmounts-1.21.1-1.0.jar";
            "hash" = "sha512-bESpoM3hcZktIbjHGqcJJSBSrVg2ZI6DzMnLAj2X+5+zjWMwntUvLDIlgr/tKfnhYkzfAuIqwWAW0QC+fn7xzQ==";
        };
        _b1iRg4HL = {
            "id" = "b1iRg4HL";
            "file" = "shadowmounts-1.20.1-1.1.jar";
            "hash" = "sha512-mdKz2ndBLIhsoUQQ/TyKE62vCdYVleojFA/59QLFiODlfAMBJjb2PnZ12nsZH0LhpVSdAfidbvpoh6Ziuj6bHg==";
        };
        _6gK2sRxP = {
            "id" = "6gK2sRxP";
            "file" = "shadowmounts-1.21.1-1.1.jar";
            "hash" = "sha512-DE4Jtv0n72STLZci9tu/MU1UrDHVGSzS2Lqv7B/13l8xVy8SzBSQKuGdSCTWazGecdLQd37XzMaMlAUYCtxFMQ==";
        };
        _oaGhhCuL = {
            "id" = "oaGhhCuL";
            "file" = "shadowmounts-1.21.3-1.1.jar";
            "hash" = "sha512-2pzyMPlzJN1sExjNGs19CKSZq2hrePdcfDW/0no6YO31nbIyhRXPHd07ovXhAf4V29sQr2F4yFguEERRUWT69g==";
        };
        _3nWu7fDC = {
            "id" = "3nWu7fDC";
            "file" = "shadowmounts-1.21.4-1.1.jar";
            "hash" = "sha512-OVMXX3McujdiXMVsc44+9S533TvGlRIFemIMjUZFbjaHYOJcwso7iZHPM5xRDql4yOGBBTWQYgCZRGrMCLgcew==";
        };
        _S0cDAQ6a = {
            "id" = "S0cDAQ6a";
            "file" = "shadowmounts-1.21.4-1.2.jar";
            "hash" = "sha512-670OhxIUrqXrUZ6vercf1quTXAyqcIWS2lK8I9ot1kuT5kcPL0ggvaFhFI+FwmlE56ybWX1kxDw5g2ssdPsizQ==";
        };
        _TICd0pin = {
            "id" = "TICd0pin";
            "file" = "shadowmounts-1.21.5-1.2.jar";
            "hash" = "sha512-4USeRiUbQP6I/zmrusfZjybWh99XIJ9VcSz/8dE2pSBSCwDfOCfHDS3w9yJPMOVO/sZojr5O4/bVQII0vub3XA==";
        };
        _eHbidvHY = {
            "id" = "eHbidvHY";
            "file" = "shadowmounts-1.21.6-1.2.jar";
            "hash" = "sha512-QXell62Xvhc3MLaFWr1iSg0NkqKt0la1+r3UtdUJxtOZCSRi1vdTy8blZXrpeBir4Jo5Yg9mLcOyLkYXnYfzMA==";
        };
        _S3bAwc5B = {
            "id" = "S3bAwc5B";
            "file" = "shadowmounts-1.21.7-1.2.jar";
            "hash" = "sha512-/PZp98PF//cJKrvykwWAfQUe207g38GdRVi3eXcuFHL6Uvsp5ijWlr2/S4AJmjpzJQdrVLuiq9FFTVu9aCBHSQ==";
        };
        _19iwRRqP = {
            "id" = "19iwRRqP";
            "file" = "shadowmounts-1.21.8-1.2.jar";
            "hash" = "sha512-jVlDhShi+zO3i7D3qWqQJpK6YvNHTdPsOpN4UV0LOvbnCPfg0ukv/IfwDhUSogfG7Q/rzCK5zcMUI/lMXVeMGw==";
        };
        _tUinuYe8 = {
            "id" = "tUinuYe8";
            "file" = "shadowmounts-1.21.9-1.2.jar";
            "hash" = "sha512-Pbnufy+vhn9Phae73xZiNNx+QoG35ZxnX1SipxY7ehJ+1C8DM4M39poBTXeKN9OhPKinn4BfdiOzsB0ViyUBfA==";
        };
        _CPVdsWHr = {
            "id" = "CPVdsWHr";
            "file" = "shadowmounts-1.21.9-1.3.jar";
            "hash" = "sha512-Fn/0hTso+47/pYBbItZ1I45F0XUvn3e0xLzeeDqcgFzZHmz508BZFvUXE5D43N4lXwzLwXqxWGayI8sQBPOrIQ==";
        };
        _kRQLsK1q = {
            "id" = "kRQLsK1q";
            "file" = "shadowmounts-1.21.10-1.3.jar";
            "hash" = "sha512-fetKv0CtEa0TSRFjbpohZsfmnji9MT16v+1SPhmvuUVrob6tsYvIfAf8OANTTMOt1T+gBuUuJM/cRjnz/tjxOQ==";
        };
        _GHEtX94C = {
            "id" = "GHEtX94C";
            "file" = "shadowmounts-1.21.11-1.3.jar";
            "hash" = "sha512-Va0uAyn919Vzz3a498eP6vfOFxPhpn+P4e8RWWbH3kMx/a6ihcv0DE+q+HdLhsH3dikw2k9VXDJO3xvhegdbSA==";
        };
        _FLSolpoT = {
            "id" = "FLSolpoT";
            "file" = "shadowmounts-26.1.0-1.3.jar";
            "hash" = "sha512-rLRrvy/U5DDs1pKORDfy+dliMlEAd264QAnWLp5uEQNP3503jYhka9h9ghDQYzHBLeTBuFYeocbSaaTI4asjLg==";
        };
        _ONroD2k1 = {
            "id" = "ONroD2k1";
            "file" = "shadowmounts-26.1.0-1.4.jar";
            "hash" = "sha512-1j28qSlVnl1fDc66/vkYNGL5EPjNgB3gKwz1OdVEbeGqaJsdJV39PVafI+HPgL6fUeQ2JKLkFGLyaXDBW+zJow==";
        };
        _cShJ9kIa = {
            "id" = "cShJ9kIa";
            "file" = "shadowmounts-26.1.1-1.4.jar";
            "hash" = "sha512-Eno7003y0amWJousqC+FdKwKdn/avR2yTtCbaMOu9XxIQQilzv5Aaj144+JPQMHL3f8K6esKRD3KVFHPkpfIEw==";
        };
        _DNof3fcc = {
            "id" = "DNof3fcc";
            "file" = "shadowmounts-26.1.2-1.4.jar";
            "hash" = "sha512-vDMX3R0B2ov8kbs30qeKt9zG4oEDBEM0smgndh4FWlLWyKOMLYd5u7OahkgXazRWKICeztjXLiDPE1m0PmApCA==";
        };
        _C1CLp2qf = {
            "id" = "C1CLp2qf";
            "file" = "shadowmounts-26.2.0-1.4.jar";
            "hash" = "sha512-LLsVpZIISszR1qvm85PEJ4cYeoQdozLHPIpOydv6u0SItx12mcHXb4IOT3nVD2dnNDRTPyAfzKm9QNJJ4R3MEA==";
        };
    in {
        "BR6KSNeQ" = _BR6KSNeQ;
        "b1iRg4HL" = _b1iRg4HL;
        "6gK2sRxP" = _6gK2sRxP;
        "oaGhhCuL" = _oaGhhCuL;
        "3nWu7fDC" = _3nWu7fDC;
        "S0cDAQ6a" = _S0cDAQ6a;
        "TICd0pin" = _TICd0pin;
        "eHbidvHY" = _eHbidvHY;
        "S3bAwc5B" = _S3bAwc5B;
        "19iwRRqP" = _19iwRRqP;
        "tUinuYe8" = _tUinuYe8;
        "CPVdsWHr" = _CPVdsWHr;
        "kRQLsK1q" = _kRQLsK1q;
        "GHEtX94C" = _GHEtX94C;
        "FLSolpoT" = _FLSolpoT;
        "ONroD2k1" = _ONroD2k1;
        "cShJ9kIa" = _cShJ9kIa;
        "DNof3fcc" = _DNof3fcc;
        "C1CLp2qf" = _C1CLp2qf;
        "fabric-1.21" = _6gK2sRxP;
        "fabric-1.21.1" = _6gK2sRxP;
        "fabric-1.20.1" = _b1iRg4HL;
        "fabric-1.21.3" = _oaGhhCuL;
        "fabric-1.21.4" = _S0cDAQ6a;
        "fabric-1.21.5" = _TICd0pin;
        "fabric-1.21.6" = _eHbidvHY;
        "fabric-1.21.7" = _S3bAwc5B;
        "fabric-1.21.8" = _19iwRRqP;
        "fabric-1.21.9" = _CPVdsWHr;
        "fabric-1.21.10" = _kRQLsK1q;
        "fabric-1.21.11" = _GHEtX94C;
        "fabric-26.1" = _ONroD2k1;
        "fabric-26.1.1" = _cShJ9kIa;
        "fabric-26.1.2" = _DNof3fcc;
        "fabric-26.2" = _C1CLp2qf;
        "forge-1.21" = _6gK2sRxP;
        "forge-1.21.1" = _6gK2sRxP;
        "forge-1.20.1" = _b1iRg4HL;
        "forge-1.21.3" = _oaGhhCuL;
        "forge-1.21.4" = _S0cDAQ6a;
        "forge-1.21.5" = _TICd0pin;
        "forge-1.21.6" = _eHbidvHY;
        "forge-1.21.7" = _S3bAwc5B;
        "forge-1.21.8" = _19iwRRqP;
        "forge-1.21.9" = _CPVdsWHr;
        "forge-1.21.10" = _kRQLsK1q;
        "forge-1.21.11" = _GHEtX94C;
        "forge-26.1" = _ONroD2k1;
        "forge-26.1.1" = _cShJ9kIa;
        "forge-26.1.2" = _DNof3fcc;
        "forge-26.2" = _C1CLp2qf;
        "neoforge-1.21" = _6gK2sRxP;
        "neoforge-1.21.1" = _6gK2sRxP;
        "neoforge-1.20.1" = _b1iRg4HL;
        "neoforge-1.21.3" = _oaGhhCuL;
        "neoforge-1.21.4" = _S0cDAQ6a;
        "neoforge-1.21.5" = _TICd0pin;
        "neoforge-1.21.6" = _eHbidvHY;
        "neoforge-1.21.7" = _S3bAwc5B;
        "neoforge-1.21.8" = _19iwRRqP;
        "neoforge-1.21.9" = _CPVdsWHr;
        "neoforge-1.21.10" = _kRQLsK1q;
        "neoforge-1.21.11" = _GHEtX94C;
        "neoforge-26.1" = _ONroD2k1;
        "neoforge-26.1.1" = _cShJ9kIa;
        "neoforge-26.1.2" = _DNof3fcc;
        "neoforge-26.2" = _C1CLp2qf;
        "quilt-1.21" = _6gK2sRxP;
        "quilt-1.21.1" = _6gK2sRxP;
        "quilt-1.20.1" = _b1iRg4HL;
        "quilt-1.21.3" = _oaGhhCuL;
        "quilt-1.21.4" = _S0cDAQ6a;
        "quilt-1.21.5" = _TICd0pin;
        "quilt-1.21.6" = _eHbidvHY;
        "quilt-1.21.7" = _S3bAwc5B;
        "quilt-1.21.8" = _19iwRRqP;
        "quilt-1.21.9" = _CPVdsWHr;
        "quilt-1.21.10" = _kRQLsK1q;
        "quilt-1.21.11" = _GHEtX94C;
        "quilt-26.1" = _ONroD2k1;
        "quilt-26.1.1" = _cShJ9kIa;
        "quilt-26.1.2" = _DNof3fcc;
        "quilt-26.2" = _C1CLp2qf;
        "default" = _C1CLp2qf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadow-mounts";
            id = "UmzhjNIU";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}