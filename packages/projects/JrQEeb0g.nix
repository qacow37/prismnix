{lib, callPackage, ...}:
let
    versions = (let
        _IohSs9wI = {
            "id" = "IohSs9wI";
            "file" = "CnTierTagger-1.0-1.21.jar";
            "hash" = "sha512-prnPW5CEq1zUH3sgQ0D3YwbEC0rdfDvot5RKxjKa6g8hHq7rnbkgKAUDSgP9RY1B3c+8qGZWDml6z6DFzq8MFA==";
        };
        _LS9HLQ29 = {
            "id" = "LS9HLQ29";
            "file" = "[1.21-1.21.6] CnTierTagger-1.2.jar";
            "hash" = "sha512-TlDrBGMy+FDYo55ErLKScbSCPknNNhJ4o+4aYMA+R0cHLIb5X7D51aP4YcSbkgp6oC3GAPOJ6ftWxJUExarfxg==";
        };
        _j2TKxxUI = {
            "id" = "j2TKxxUI";
            "file" = "[1.21-1.21.6] CnTierTagger-1.3.jar";
            "hash" = "sha512-PtOQBNO9x8SBcHIHLgTLheXuDi3x+VeXJeZBon8Sp3K91gMD5XyGPLvS4vB6qO7nbr5TBXDdfNJz5pyuRwrFeQ==";
        };
        _o1xfVacI = {
            "id" = "o1xfVacI";
            "file" = "[1.21-1.21.8] CnTierTagger-1.4.jar";
            "hash" = "sha512-jIKiVjitKZIA1B0os0x2iAwroAXaPP6aBWlJ1NwIMK/xakw805PhqqfPdLDnkaDQ3PTWOLT1VJpFCA7TFFOTDw==";
        };
        _nJEP4kCh = {
            "id" = "nJEP4kCh";
            "file" = "[1.21-1.21.8] CnTierTagger-1.5.jar";
            "hash" = "sha512-11in0Wg5VBo0s70GyIlT0iSPCBnwpgzSdcHox+fKS7AsjxtdHZ0bXk5Bll3Td/4e7XsGIrMZns1wxcC/IGWSng==";
        };
        _uCn0q4EX = {
            "id" = "uCn0q4EX";
            "file" = "[1.20-1.21.9] CnTierTagger-1.6.jar";
            "hash" = "sha512-5pfMPojalLk7Ay+o+JGSOU0fd/9nHtXm1qcl78e86yIN+KK3S3gPtIahSc9jKtKJnI2c8cc4ogDV/MFAZF3GOg==";
        };
        _fkaQPCpl = {
            "id" = "fkaQPCpl";
            "file" = "[1.20-1.21.9] CnTierTagger-1.6.1.jar";
            "hash" = "sha512-CNncDOek+T03vy6YsU7zRzAJEPjEYxmJDaOVBcSa1ZOUEBXYQwqIT+myFEAu8hTEBCg65wz7FurqOZM1Mu0S3Q==";
        };
        _NdLjkQuw = {
            "id" = "NdLjkQuw";
            "file" = "[1.20-1.21.10] CnTierTagger-1.6.2.jar";
            "hash" = "sha512-TwYTtAR63cDtcE+I35JGIe4rCg/lqntcgM9EPSFESPgCdvsBOfPsR4XbS+1wLFI9B+uHLI1H7gxWYhYvtOH4bw==";
        };
        _rFFmLldE = {
            "id" = "rFFmLldE";
            "file" = "[1.21.11] CnTierTagger-1.7.jar";
            "hash" = "sha512-L/4fdygz3r0YI5x8Rt2NqQ2NPvp3KpPeeRhbEzZ0fkEoT2nMuTCPTBUcZCj9deCovVSPIOHhJM3YC2IQE30TPA==";
        };
        _oSG3qIFv = {
            "id" = "oSG3qIFv";
            "file" = "[1.21.11] CnTierTagger-1.7.1.jar";
            "hash" = "sha512-Po7F4ZoyJiY3oSoUF3210e9OgcKr2ONwjmj6tM/kZfhZh+geng/wEOH45chFZPC8s3xwkacgZfLMam+kQ/6wqw==";
        };
        _IgJ274IF = {
            "id" = "IgJ274IF";
            "file" = "[1.21.11] CnTierTagger-1.7.2.jar";
            "hash" = "sha512-HEaXXSVx/IwSXytSvCoKypZuPv8Ay4Av0QimLCg04SzwT+4KGi7Nnr//47zfJMIASDaC7qFYprxkU9buzBN+rw==";
        };
    in {
        "IohSs9wI" = _IohSs9wI;
        "LS9HLQ29" = _LS9HLQ29;
        "j2TKxxUI" = _j2TKxxUI;
        "o1xfVacI" = _o1xfVacI;
        "nJEP4kCh" = _nJEP4kCh;
        "uCn0q4EX" = _uCn0q4EX;
        "fkaQPCpl" = _fkaQPCpl;
        "NdLjkQuw" = _NdLjkQuw;
        "rFFmLldE" = _rFFmLldE;
        "oSG3qIFv" = _oSG3qIFv;
        "IgJ274IF" = _IgJ274IF;
        "fabric-1.21" = _NdLjkQuw;
        "fabric-1.21.1" = _NdLjkQuw;
        "fabric-1.21.2" = _NdLjkQuw;
        "fabric-1.21.3" = _NdLjkQuw;
        "fabric-1.21.4" = _NdLjkQuw;
        "fabric-1.21.5" = _NdLjkQuw;
        "fabric-1.21.6" = _NdLjkQuw;
        "fabric-1.21.7" = _NdLjkQuw;
        "fabric-1.21.8" = _NdLjkQuw;
        "fabric-1.20" = _NdLjkQuw;
        "fabric-1.20.1" = _NdLjkQuw;
        "fabric-1.20.2" = _NdLjkQuw;
        "fabric-1.20.3" = _NdLjkQuw;
        "fabric-1.20.4" = _NdLjkQuw;
        "fabric-1.20.5" = _NdLjkQuw;
        "fabric-1.20.6" = _NdLjkQuw;
        "fabric-1.21.9" = _NdLjkQuw;
        "fabric-1.21.10" = _NdLjkQuw;
        "fabric-1.21.11" = _IgJ274IF;
        "default" = _IgJ274IF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cntiertagger";
            id = "JrQEeb0g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}