{lib, callPackage, ...}:
let
    versions = (let
        _lpbamBOW = {
            "id" = "lpbamBOW";
            "file" = "centered-crosshair-1.0.0.jar";
            "hash" = "sha512-ylgGXln6ZjUZLg7FGYxI3R4IQfLnihCQeTBhr8Epo0YgObN4kARcJf1pWM5wU0tjjfGgHA/fT3V0/7Ojdl8J8Q==";
        };
        _vSu3aj8F = {
            "id" = "vSu3aj8F";
            "file" = "centered-crosshair-1.0.1.jar";
            "hash" = "sha512-96bDapex4914g/hx5BxDOalK4JGZ85FIUrxfq7tA/V/sfBv77hwULoOIszMNrCPFduJGraHVrys8o7vXkFS5Zg==";
        };
        _FwQAI5al = {
            "id" = "FwQAI5al";
            "file" = "centered-crosshair-1.0.3.jar";
            "hash" = "sha512-8uvSHKyGvVQFx3BFjwLpGevjrOmBjvugZMlhPxkOWCrSL9ZMTiwRjxUr41myM3U1RcZY+3oEqQqOLJomAzLfxw==";
        };
        _qv1mpJrS = {
            "id" = "qv1mpJrS";
            "file" = "centered-crosshair-1.0.5.jar";
            "hash" = "sha512-zpcDsrp+M0zEESAyh3hxaHAD44pyzbgcyDwstXUswyjLsT6AqEeuBUo8vob1Knh9Py0VW3TbLGH23Q7mty5poQ==";
        };
        _hiA1LsOR = {
            "id" = "hiA1LsOR";
            "file" = "centered-crosshair+1.20.1-1.0.6+b2.jar";
            "hash" = "sha512-bkj0/xLLnN4rGFeuIcMvwUb/gE9qzPn6tFkV7s/NQMcKS5qaFzBVcK3VoncIdR0dc2AnuLJv0+1rEMvv/62xyw==";
        };
        _WLJhzxxG = {
            "id" = "WLJhzxxG";
            "file" = "centered-crosshair+1.20.4-1.0.6.jar";
            "hash" = "sha512-g67zOXW2WE+zw2GqMLL4KoNJwrFW/E6Sb98EU3D/p1dIaad4cxp2N5D4Wby3oNbHyjFc2t+oxx7EztiFrtXbxQ==";
        };
        _H69ozUe8 = {
            "id" = "H69ozUe8";
            "file" = "centered-crosshair+1.20.6-1.0.7.jar";
            "hash" = "sha512-mdYkyAJAWF4ikWIPmSpsSUstGpX3785dTs3lPKxADIW1IXMVwMx0zR1VjUadZg2APrAwq+AM2C4sZq6iQ/JXRQ==";
        };
        _Orfi1Sh5 = {
            "id" = "Orfi1Sh5";
            "file" = "centered-crosshair+1.21-1.0.8.jar";
            "hash" = "sha512-EG85tCwAuVcZlFDN+LF2y6cMbpRc1jVuU8J9+iarF0rin8OKf4Rt560eMPYmf+/TfDUfFvVmFVBw3CvulsPpyg==";
        };
        _TfQCng3o = {
            "id" = "TfQCng3o";
            "file" = "centered-crosshair+1.21.3-1.1.0.jar";
            "hash" = "sha512-dOKsXzn7IDostqpy+X4U4/Wceq6a/a7v6Uok053fKOQRLXbPAsXf5ZnNgs1IR8VS0iBtyG8gT1ROCoFF1qR8gQ==";
        };
        _ecCNZeAA = {
            "id" = "ecCNZeAA";
            "file" = "centered-crosshair+1.21.6-1.2.0.jar";
            "hash" = "sha512-fHyeq/KUdC1xMG8LrRXZ6IOCRwAyVYzmY17t5K2u2G78SRn7NWyyPExMN2lyJYcqvntFe5lbdcek3bS5Hxa5EQ==";
        };
        _hcBsy1xg = {
            "id" = "hcBsy1xg";
            "file" = "centered-crosshair+1.21.9-rc1-1.3.0.jar";
            "hash" = "sha512-4DUnZPslNDfvKlUHMX9CZlVZViVhq89f5BbwXkq3COEloT8JMjQWo9MNgwvhzADYZKO+D/Zup0yJBTR5Hf5NMg==";
        };
        _H8mmxAzQ = {
            "id" = "H8mmxAzQ";
            "file" = "centered-crosshair+1.21.11-1.4.0.jar";
            "hash" = "sha512-FxB0V7T7102wAssFTUtyNneYPnGCKimNgQF1Bxi8DBQoM0XJO6D0IxZ7MrXC5xZoNN/lDjEOM6qG52tz3WC4iQ==";
        };
        _iSy7n8UE = {
            "id" = "iSy7n8UE";
            "file" = "centered-crosshair+26.1-1.5.0.jar";
            "hash" = "sha512-i2f5j87gOkOsxorKWB64ZvMWwr3MT6mfP18WEro9MAbY96waDP9zaKdlCz7Ae++ErIjBiBrV3ECvLeflxpARbg==";
        };
        _2CgJiaPp = {
            "id" = "2CgJiaPp";
            "file" = "centered-crosshair+26.2-1.5.1.jar";
            "hash" = "sha512-HyknuwzhY6L95zjQvBoP8vTrtofoZcAgOALHE7Z7jQM3vgMbNsO9koinHz2qqMgaI4QqmUkNyetsESYwViwEzw==";
        };
    in {
        "lpbamBOW" = _lpbamBOW;
        "vSu3aj8F" = _vSu3aj8F;
        "FwQAI5al" = _FwQAI5al;
        "qv1mpJrS" = _qv1mpJrS;
        "hiA1LsOR" = _hiA1LsOR;
        "WLJhzxxG" = _WLJhzxxG;
        "H69ozUe8" = _H69ozUe8;
        "Orfi1Sh5" = _Orfi1Sh5;
        "TfQCng3o" = _TfQCng3o;
        "ecCNZeAA" = _ecCNZeAA;
        "hcBsy1xg" = _hcBsy1xg;
        "H8mmxAzQ" = _H8mmxAzQ;
        "iSy7n8UE" = _iSy7n8UE;
        "2CgJiaPp" = _2CgJiaPp;
        "fabric-1.20" = _hiA1LsOR;
        "fabric-1.20.1" = _hiA1LsOR;
        "fabric-1.20.2" = _WLJhzxxG;
        "fabric-1.20.3" = _WLJhzxxG;
        "fabric-1.20.4" = _WLJhzxxG;
        "fabric-1.20.5" = _H69ozUe8;
        "fabric-1.20.6" = _H69ozUe8;
        "fabric-1.21" = _Orfi1Sh5;
        "fabric-1.21.1" = _Orfi1Sh5;
        "fabric-1.21.2" = _TfQCng3o;
        "fabric-1.21.3" = _TfQCng3o;
        "fabric-1.21.4" = _TfQCng3o;
        "fabric-1.21.5" = _TfQCng3o;
        "fabric-1.21.6" = _ecCNZeAA;
        "fabric-1.21.7" = _ecCNZeAA;
        "fabric-1.21.8" = _ecCNZeAA;
        "fabric-1.21.9" = _hcBsy1xg;
        "fabric-1.21.10" = _hcBsy1xg;
        "fabric-1.21.11" = _H8mmxAzQ;
        "fabric-26.1" = _iSy7n8UE;
        "fabric-26.1.1" = _iSy7n8UE;
        "fabric-26.1.2" = _iSy7n8UE;
        "fabric-26.2" = _2CgJiaPp;
        "default" = _2CgJiaPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "centered-crosshair";
        id = "xUTHly0N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/centered-crosshair/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}