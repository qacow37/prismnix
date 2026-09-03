{lib, callPackage, ...}:
let
    versions = (let
        _ULm2I5xw = {
            "id" = "ULm2I5xw";
            "file" = "BTA 1.0.zip";
            "hash" = "sha512-ioLDkDDFYmUL2GsqExR1T2dOLykeFvyYZiPK7AktxoK3pwDwiaq3uDEC5caHewHfSRXdaakt4lZfZQt1tOi6fA==";
        };
        _ioNXteH7 = {
            "id" = "ioNXteH7";
            "file" = "BTA Tweaks 1.1.zip";
            "hash" = "sha512-9h1a5sY3u4p1w805WVaLhMlu0RwwkbJWlA6WdAbn+HXUaLDFYANU/OWvdIYz6M4sMDuHA/uAjJhVq76qA6B+wg==";
        };
        _H1JAUN0V = {
            "id" = "H1JAUN0V";
            "file" = "BTA Tweaks 1.2.zip";
            "hash" = "sha512-aUsAJ1sjvbknirrGN4nFV2aNdsTKBjH3qfc+Nh6vuYA1yd3ZaKW21FVndmdhwTn7BRvYVmKtpM3KdLQbeAPQjg==";
        };
        _DHfCytPs = {
            "id" = "DHfCytPs";
            "file" = "BTA Tweaks 1.2.1.zip";
            "hash" = "sha512-oCQFdxj+9ioR/Dp5+t7McXXXf8389j993gOsWcySZcSmqoic/z8612rQPIus3n/Ct5tE9Zj+cXShgR/noGUBFQ==";
        };
        _ehorHcZU = {
            "id" = "ehorHcZU";
            "file" = "BTA Tweaks 1.3 (Full).zip";
            "hash" = "sha512-1iQ379a9DgTEErGee5CUdKWlV29UJAZ4409VK2nBhlNTCivZKQ5yqXuErlDDDEP2JauYCUsbBKrlF4W21lZp3w==";
        };
        _bxCm5fKL = {
            "id" = "bxCm5fKL";
            "file" = "BTA Tweaks [Full] 1.3.1.zip";
            "hash" = "sha512-9O1hc5pKZCioGeFxss12dEKDMXHLkLod4Dlp3SlIbO34VXvr19WZkyfV3IcSCR5Kv/0VKq4pUkxYCi2IkxWlNg==";
        };
        _yeM1k3z2 = {
            "id" = "yeM1k3z2";
            "file" = "BTA Tweaks [FULL] {1.3.2}.zip";
            "hash" = "sha512-1IeFALCZf+oWNQ2g9v2PEhSiVQeBmHqHhFRqCIGEsK4JYFtQF6kCNifIqAKU2VUwvtF7Jj16a3bltXa7F625mw==";
        };
        _s7YIfRhR = {
            "id" = "s7YIfRhR";
            "file" = "BTA Tweaks [FULL] {1.3.3}.zip";
            "hash" = "sha512-2o2Bx/n+hE4hz0ujXiQ19piqpdqe7lo1Q86wyw2YameLVplGzqd5ATCgm14MriRXUcuz7uE5gZxoxZt1h9cnSQ==";
        };
        _ZiOpcDV7 = {
            "id" = "ZiOpcDV7";
            "file" = "BTAT 1.4 [Lite].zip";
            "hash" = "sha512-U+d4ShKKWlg7CNu92jsXwAfnRlTDjgY8d5uounvmAA56Y/Xi3i4N21FMegXBeaSGjYukhN8n82IxQxkhf03oZg==";
        };
        _l6racbb8 = {
            "id" = "l6racbb8";
            "file" = "BTAT 1.4 [Full] (UNZIP FILE).zip";
            "hash" = "sha512-rhD3q4+nkrNzmua93bRNJFTIo5gNj+ygacfKcwG1S2YWwljJ1ngvMTxIHs1UAlb5/noksGpYYsQ6dPtHtN2QBg==";
        };
    in {
        "ULm2I5xw" = _ULm2I5xw;
        "ioNXteH7" = _ioNXteH7;
        "H1JAUN0V" = _H1JAUN0V;
        "DHfCytPs" = _DHfCytPs;
        "ehorHcZU" = _ehorHcZU;
        "bxCm5fKL" = _bxCm5fKL;
        "yeM1k3z2" = _yeM1k3z2;
        "s7YIfRhR" = _s7YIfRhR;
        "ZiOpcDV7" = _ZiOpcDV7;
        "l6racbb8" = _l6racbb8;
        "minecraft-b1.7.3" = _l6racbb8;
        "default" = _l6racbb8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-than-adventure-tweaks";
        id = "WvcRwtD4";
        type = "resourcepack";
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