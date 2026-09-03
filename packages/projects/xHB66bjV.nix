{lib, callPackage, ...}:
let
    versions = (let
        _BTwxkyiG = {
            "id" = "BTwxkyiG";
            "file" = "armadillosdropscute-0.1-fabric-mc23w51b.jar";
            "hash" = "sha512-f3Nh5+cq6FTrKHOAPoNp6jCmk5UGjKgEUD991cCDJuqHH+0ZPjGoxHT9EISAku2G8s6pF6Fffu2nGWV/jPIwLw==";
        };
        _dYX55cg0 = {
            "id" = "dYX55cg0";
            "file" = "armadillosdropscute-0.2-fabric-mc24w03b.jar";
            "hash" = "sha512-AdtrT8pVcYdgNxxtJ+w9tMHmYpDQ69JZ4uKo2waf/vsBjUYIoN3sm/O08TXfIJ056WlhtMhsMxuiog7gL+UQRw==";
        };
        _qlDgRkdu = {
            "id" = "qlDgRkdu";
            "file" = "armadillosdropscute-0.3-fabric-mc24w04a.jar";
            "hash" = "sha512-G/5wzO19GwKRLvV/tfPscph2YbsViqy/liVgRu2hEIvleZniUWWhLILhM1S7Dy51ySYyZHHoc/OyaoHdYlLKNw==";
        };
        _b7CT93dv = {
            "id" = "b7CT93dv";
            "file" = "armadillosdropscute-0.4-fabric-mc24w06a.jar";
            "hash" = "sha512-0bAFR28pUM0CAcBvtdqU6OGQTkF+kiejvMJWfZLyfcUeWR8gCxjWVyQ1tbRxSrryqakczVmkbrdtwUGx392jZg==";
        };
        _slofPAcf = {
            "id" = "slofPAcf";
            "file" = "armadillosdropscute-0.5-fabric-mc24w07a.jar";
            "hash" = "sha512-YeAuVYP/vZc+KegglOpfpj7wh7EeMjCJFR8UQf7BAHyDMkbW+PrOzwrt8jZZsD4eOcBoEZHEI65XGPFaeWgX5g==";
        };
        _cyuOTkOH = {
            "id" = "cyuOTkOH";
            "file" = "armadillosdropscute-0.6-fabric-mc24w10a.jar";
            "hash" = "sha512-Q7yMZwNJL674RulLwTuZg7nDzpV9Oubscptu2K2GTXqBUiZdaqtgvBXyEUYP9vlm4jNNQR56ScbQFdbgSIsoig==";
        };
        _g2OkNxI0 = {
            "id" = "g2OkNxI0";
            "file" = "armadillosdropscute-1.0-fabric-mc1.20.5.jar";
            "hash" = "sha512-zXzxb2f0EowWVdiJsiHJGthdoGU9fUMZkus10w5nJZOHWFQ6gSgCTjYMJt9vdpchNA4wBlK75Sdk8Hg2G68w4Q==";
        };
        _uTkG6Xwk = {
            "id" = "uTkG6Xwk";
            "file" = "armadillosdropscute-1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-nDCXeRDDM0bTn3VMUHCVp7rgnMl2LpYEHYMuhBFd1w3Wtw2XOMUo0ZsyRp2pa+QRX4OpDhZYf1rZEnW2L9XJ0g==";
        };
        _llnjhrE6 = {
            "id" = "llnjhrE6";
            "file" = "armadillosdropscute-1.1-forge-mc1.20.6.jar";
            "hash" = "sha512-4VULGJQcLNHInS+0nQW4pjhl7P5eYhPPrMWFXPoyp47DUb/44+h2Ax88hRGsbqdZiwl+bimbkM5qJxu7Uik7RA==";
        };
        _rRUR8HlQ = {
            "id" = "rRUR8HlQ";
            "file" = "armadillosdropscute-1.1-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-oMbgIa0gWCktzaHV9aW7cnvZZQZMMZmsgmlIW8IQrN/Tdzy578E/pLA9KElIblKs0XNzMn4Nqe4lOGyzt5lvbQ==";
        };
        _73J8HCJQ = {
            "id" = "73J8HCJQ";
            "file" = "armadillosdropscute-1.2-forge-mc1.20.6.jar";
            "hash" = "sha512-N51q3l/EHNdz+4/P6YPFXKz/ZjnIYHGdt4SR2BOrLR1qweKYh1xtDnliE9GrTg3BBFITFC+T7IpXbjZmlCXd+A==";
        };
        _XuymCPrk = {
            "id" = "XuymCPrk";
            "file" = "armadillosdropscute-1.2-fabric-mc1.21.jar";
            "hash" = "sha512-b+6mRd50TV/gw99fqHxAxRquRXejmUHooynB1oOyQnAPSVNJ8SkkgIwA5+cMJ99k8DHaYgXHqgHR2RB8weaS1w==";
        };
        _VujfgdfY = {
            "id" = "VujfgdfY";
            "file" = "armadillosdropscute-1.3-neoforge-mc1.20.5-1.21.jar";
            "hash" = "sha512-MOfsQvMLddofYL3q2QGntzI6bKP6lPIy8bSA+I37iR6+URqYp09ePCakAfV8lDrzr/SlT8ijm6MYkpCTGwz2IA==";
        };
        _l7nzmEhC = {
            "id" = "l7nzmEhC";
            "file" = "armadillosdropscute-1.3-forge-mc1.20.5-1.21.jar";
            "hash" = "sha512-bK9/6ImWbVz1D3bXow9Ie3g3J/lDGgI0EPCkZ4Bhc9GpSKGsXFCzbNz/Rh986V5YC/5ODtQuR9TOazXMYCH6/A==";
        };
        _AO8BcQCS = {
            "id" = "AO8BcQCS";
            "file" = "armadillosdropscute-1.2.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-Vt24tUfEhOkOiiGkygSiMUq+925x7DZ1ht+Oz7ybe866W3ijbCynQZYv7Y/pFF3NaIAukfK0Axse1lcVcBjWjA==";
        };
        _lmp30i7O = {
            "id" = "lmp30i7O";
            "file" = "armadillosdropscute-1.4-forge-mc1.21.4.jar";
            "hash" = "sha512-3clV00RLccy6oj+auXqTIwcM0aq//vGpJOB/ngAD4DqrZt1phUptj2OFWGVCaVz2sllJVPt85gcwe3/OENuU1w==";
        };
        _Q5x5gUQM = {
            "id" = "Q5x5gUQM";
            "file" = "armadillosdropscute-1.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-gO196h3n2wZIzaFYIBNSImNLIqV85tXZqwC0iviZt3/K+Kd0GHOJuuRuR2Y3CLatEPoBBHHlkUbnrk1WfFrHOg==";
        };
        _4NlVEo7h = {
            "id" = "4NlVEo7h";
            "file" = "armadillosdropscute-1.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-c14967/XiFveOtMhxNazn25OUa8M9aWAProd6it/wTLisP3kwSi7jXQNXtnLkwwk8OaIl37lDBQ90fqCN5S02g==";
        };
        _qjQ8hZZw = {
            "id" = "qjQ8hZZw";
            "file" = "armadillosdropscute-1.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-iro/MspmYsVQywdZjVjki4dLs3bpSb5PFV4YA5hntCARHtM01m/7VekuWp/QSh0sPQksbtOfVHUbH4HXFXzR2w==";
        };
        _NYDssFZd = {
            "id" = "NYDssFZd";
            "file" = "armadillosdropscute-1.5-neoforge-mc1.21.5.jar";
            "hash" = "sha512-t5SmIYJKUjgyfm+9kSr3qHEuU0sNIaDqiOhFGzBFA7jE41Y+eTC4NYcrImQ5oMcjbuqLNrKaGSCPUPPDmnkiMg==";
        };
        _HbNiU3Be = {
            "id" = "HbNiU3Be";
            "file" = "armadillosdropscute-1.5-forge-mc1.21.5.jar";
            "hash" = "sha512-oXF8Hi3c4BOk196gVNK3itKldGy4pxTkMdFdsZXbQpIXfEG4n7Ds6xKMH/PuInqN024AfzGJCuyWOKpOeS8gqQ==";
        };
    in {
        "BTwxkyiG" = _BTwxkyiG;
        "dYX55cg0" = _dYX55cg0;
        "qlDgRkdu" = _qlDgRkdu;
        "b7CT93dv" = _b7CT93dv;
        "slofPAcf" = _slofPAcf;
        "cyuOTkOH" = _cyuOTkOH;
        "g2OkNxI0" = _g2OkNxI0;
        "uTkG6Xwk" = _uTkG6Xwk;
        "llnjhrE6" = _llnjhrE6;
        "rRUR8HlQ" = _rRUR8HlQ;
        "73J8HCJQ" = _73J8HCJQ;
        "XuymCPrk" = _XuymCPrk;
        "VujfgdfY" = _VujfgdfY;
        "l7nzmEhC" = _l7nzmEhC;
        "AO8BcQCS" = _AO8BcQCS;
        "lmp30i7O" = _lmp30i7O;
        "Q5x5gUQM" = _Q5x5gUQM;
        "4NlVEo7h" = _4NlVEo7h;
        "qjQ8hZZw" = _qjQ8hZZw;
        "NYDssFZd" = _NYDssFZd;
        "HbNiU3Be" = _HbNiU3Be;
        "fabric-23w51b" = _BTwxkyiG;
        "fabric-24w03b" = _dYX55cg0;
        "fabric-24w04a" = _qlDgRkdu;
        "fabric-24w06a" = _b7CT93dv;
        "fabric-24w07a" = _slofPAcf;
        "fabric-24w10a" = _cyuOTkOH;
        "fabric-1.20.5" = _g2OkNxI0;
        "fabric-1.20.6" = _AO8BcQCS;
        "fabric-1.21" = _AO8BcQCS;
        "fabric-1.21.1" = _AO8BcQCS;
        "fabric-1.21.3" = _qjQ8hZZw;
        "fabric-1.21.4" = _qjQ8hZZw;
        "fabric-1.21.5" = _qjQ8hZZw;
        "quilt-23w51b" = _BTwxkyiG;
        "quilt-24w04a" = _qlDgRkdu;
        "quilt-24w06a" = _b7CT93dv;
        "quilt-24w07a" = _slofPAcf;
        "quilt-24w10a" = _cyuOTkOH;
        "quilt-1.20.5" = _g2OkNxI0;
        "quilt-1.20.6" = _AO8BcQCS;
        "quilt-1.21" = _AO8BcQCS;
        "quilt-1.21.1" = _AO8BcQCS;
        "quilt-1.21.3" = _qjQ8hZZw;
        "quilt-1.21.4" = _qjQ8hZZw;
        "quilt-1.21.5" = _qjQ8hZZw;
        "forge-1.20.6" = _l7nzmEhC;
        "forge-1.21" = _l7nzmEhC;
        "forge-1.21.1" = _l7nzmEhC;
        "forge-1.21.3" = _HbNiU3Be;
        "forge-1.21.4" = _HbNiU3Be;
        "forge-1.21.5" = _HbNiU3Be;
        "neoforge-1.20.5" = _VujfgdfY;
        "neoforge-1.20.6" = _VujfgdfY;
        "neoforge-1.21" = _VujfgdfY;
        "neoforge-1.21.1" = _VujfgdfY;
        "neoforge-1.21.3" = _NYDssFZd;
        "neoforge-1.21.4" = _NYDssFZd;
        "neoforge-1.21.5" = _NYDssFZd;
        "default" = _HbNiU3Be;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armadillos-drop-scute";
        id = "xHB66bjV";
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