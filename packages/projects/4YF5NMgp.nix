{lib, callPackage, ...}:
let
    versions = (let
        _pzHNEHS9 = {
            "id" = "pzHNEHS9";
            "file" = "FPBR_FishOfThieves.zip";
            "hash" = "sha512-1ulq5cdWwyZwWsuMnC/sUiapuy0UPPZxTdfAkuVAUBuhx5PaMQYYwFsu3QpIQPg5gg7RbtOcPLUYDUhVjy3A0w==";
        };
        _YvitJjZ1 = {
            "id" = "YvitJjZ1";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-qtfiJ3YuGBBxboaJYcrfTx2s9CKDzbUYO+wdt+Xg361E0Ij+q8GuaZ3R6y6jUqFqWpuH0uotD5nDnE/x6JReEg==";
        };
        _q93MOCom = {
            "id" = "q93MOCom";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-gRdHAB5WWLfNXtZcVpU59r4MauvYRNbrnlFQqaWML52NpNwZvOlAJ3Damrt+Jg+FahGORW0cWxD9tmFf0zcvHQ==";
        };
        _wk9nPRxE = {
            "id" = "wk9nPRxE";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-jxBxbhEY5OLXE+QaNw3IA5QbH6y8652TXO24+YD798GHNOMYtOEeaZUA3w5xorHf6mFMuni2c5Chqkpq7AI+Yw==";
        };
        _2dzW4SZw = {
            "id" = "2dzW4SZw";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-Kdx6HmuAsi5w3YgYnxY7/CKpZ4azhquTu4MYWtNzP3F+45Tzp9HFBj7NL/Gke7nbjksyFXwKLjfGguXIugcikA==";
        };
        _3A7jaEiW = {
            "id" = "3A7jaEiW";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-H1QxbBkixhipkFka1efk+uvQddmYx/VBQdXYhzsWSVi2PjXGri/OCYzQLR0nUN081F+3V/2IsI6J7EqKhMUraA==";
        };
        _tLqRCMXr = {
            "id" = "tLqRCMXr";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-411fpsG2iSneMhosJb5AGBnVuQ+GVUr54BmPyfm8fs6O+GA75Ta5h2ZwE1dbzg7d/L+eCiics+nFSPidRg0ECQ==";
        };
        _bQQr7DJC = {
            "id" = "bQQr7DJC";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-twBRw4uskTvFHqB93fPliiXFbJY13rryNL6YLNMxGETLbU2fQ+0Kl8vTdMDaiP/uHf2QqPyRTecinMquXnTtTQ==";
        };
        _N8KSKsDD = {
            "id" = "N8KSKsDD";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-u4Dz4NUkPEAZ2X0bvD+qmmT/aerncdktKY9VWrOXoFG4fFJGZjRfIH4pRTm9unebGeY89EcdvX8WJVQv6o1D1g==";
        };
        _ktvfoYdJ = {
            "id" = "ktvfoYdJ";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-oEowg31xl+X1zLL7yuyG7aSJMolBOdscaKS2iZ8/L60qv/D3PCz5vzYMwF4yO9y2gx53UMjj/v7I1oE3fR/V1A==";
        };
        _GIr2uLTj = {
            "id" = "GIr2uLTj";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-fXVNqVPKahgUrh/NscvWt66Hh8IEDJNUNdHYkU5XZWW6KlIG/1cbt5GhrMIuXCtY7DYRHQImAXtxAqzpQ1v9Og==";
        };
        _l6Gb7Qvc = {
            "id" = "l6Gb7Qvc";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-OTCmkKFeHh6l/AldY/rZa1VmkwtmLa68iBIyLjcKhaJ6/XvH6AawGOBer8QCt9pK4AoSkmPFWCzL+di3KcYwGg==";
        };
        _xML15N0t = {
            "id" = "xML15N0t";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-bt5Y5AWRkxsIFlalRsw1kI1GSTQ/GB4Z24s3+JtmngHFFwcW0PbkymoAR3nXTvx8lfBkaSzur2gulqZ9NhoctQ==";
        };
        _uT91fGcK = {
            "id" = "uT91fGcK";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-+Z1ew+aQ2hWt5pjAhYeyBr03F2Hza5Sfz07Adzon/UVYm4bcYbu2b8mHqBxDOq0KglqJMUioEXt5QEaAmwt/yw==";
        };
        _Ghg7Pmlp = {
            "id" = "Ghg7Pmlp";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-1zA3y0SS2+rTzc7/PqloQLgydwc9fwJWteOZMiWykmJt7qHuR9aQGlQT5ZlP4ZxYI6vjAuIuM0NNjT4ckt1ELA==";
        };
        _qV68AHnu = {
            "id" = "qV68AHnu";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-B+rzjyhx5N33lvHCtu1oAr+8TNM66nYFmKJF5AD/Mln+9uqUFgpMYZugaA9mtbQH8kqzyUXef9w/7HP+ZuzYxQ==";
        };
        _nOlGbWhQ = {
            "id" = "nOlGbWhQ";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-9+FfdasTH8GBzNQM8cOKoUzdKoZ32a2RfjzhOsW6AXsKy514Y18/BlDGGPqqHg9AtFcFP/aC6vUdd66Y1tQzGA==";
        };
        _JIY0k8wE = {
            "id" = "JIY0k8wE";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-be0uoAtjcXUKn95PhFit/cQxofDh4uqZMR2XGB/VNAJh6fi7Cs3ib7iW78KdT+b4mD+a8qFHu8hte+Ie0NApag==";
        };
        _rKDkhC4S = {
            "id" = "rKDkhC4S";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-UtU/jECpWUxHSt3ZS6cwS5WZ4jxBXQMOvAmXGDVAYDnFK3Ql7j0j7c/ZInCn/Gxgtd8It/AbaDBzbdVCOvVFVA==";
        };
        _LaWubN2f = {
            "id" = "LaWubN2f";
            "file" = "FPBR_Pack.zip";
            "hash" = "sha512-MLeIe/fidCnqH6bEJe6kgde3qa41e59PEnLqfxUTgcCSYH8eAvkUqKFO9TQ4RjIgqXnSTMfkztn2ki3IQCraGA==";
        };
    in {
        "pzHNEHS9" = _pzHNEHS9;
        "YvitJjZ1" = _YvitJjZ1;
        "q93MOCom" = _q93MOCom;
        "wk9nPRxE" = _wk9nPRxE;
        "2dzW4SZw" = _2dzW4SZw;
        "3A7jaEiW" = _3A7jaEiW;
        "tLqRCMXr" = _tLqRCMXr;
        "bQQr7DJC" = _bQQr7DJC;
        "N8KSKsDD" = _N8KSKsDD;
        "ktvfoYdJ" = _ktvfoYdJ;
        "GIr2uLTj" = _GIr2uLTj;
        "l6Gb7Qvc" = _l6Gb7Qvc;
        "xML15N0t" = _xML15N0t;
        "uT91fGcK" = _uT91fGcK;
        "Ghg7Pmlp" = _Ghg7Pmlp;
        "qV68AHnu" = _qV68AHnu;
        "nOlGbWhQ" = _nOlGbWhQ;
        "JIY0k8wE" = _JIY0k8wE;
        "rKDkhC4S" = _rKDkhC4S;
        "LaWubN2f" = _LaWubN2f;
        "minecraft-1.20" = _LaWubN2f;
        "minecraft-1.20.1" = _LaWubN2f;
        "minecraft-1.20.2" = _nOlGbWhQ;
        "minecraft-1.20.3" = _nOlGbWhQ;
        "minecraft-1.20.4" = _nOlGbWhQ;
        "default" = _LaWubN2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fyxes-pbr-addons";
            id = "4YF5NMgp";
            type = "resourcepack";
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