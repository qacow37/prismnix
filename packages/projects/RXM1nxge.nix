{lib, callPackage, ...}:
let
    versions = (let
        _j3ujuHJa = {
            "id" = "j3ujuHJa";
            "file" = "InvView_Forge-1.0-1.16.5.jar";
            "hash" = "sha512-YFYJjBdKaAJeV0msEXRC0y3RDDZ5W4KDUH0KfrrdveY/xidiKipZaAgA4s0ObDL6MbpkFeA7Pf1WvNklUqPwkQ==";
        };
        _V9W6U8Zi = {
            "id" = "V9W6U8Zi";
            "file" = "InvView_Forge-1.0-1.18.2.jar";
            "hash" = "sha512-WWkdN35RFuLAlWLPT8vZKMn3YvzaDSbHfOUfVUxWNOv+jI8b28IIpjDlwSxOQs2G0c9GtRB5UKFAvi4RYzlLiA==";
        };
        _NxWaRPeS = {
            "id" = "NxWaRPeS";
            "file" = "InvView_Forge-1.0-1.19.4.jar";
            "hash" = "sha512-a+axvZthZahhD92ugd/qOGYCYu/XjSPO+JFv9p197YAsdyRtkVYD1WXcxRagA3N6oRyI6zg+/yTDBKO8UWR4CA==";
        };
        _2gydsQuG = {
            "id" = "2gydsQuG";
            "file" = "InvView_Forge-1.0-1.17.1.jar";
            "hash" = "sha512-BvRzIrdRgwYcr+XHxnaq/ZYxq8VrF7NS7/2cliaS78dLdZWoROM7av12OSGQ13tz1vMaCsR44oq2JjSUKeFgzA==";
        };
        _7AcJ41MB = {
            "id" = "7AcJ41MB";
            "file" = "InvView_Forge-1.1-1.16.5.jar";
            "hash" = "sha512-CC62f+zZHyWyJyhojcrUJbQjrROuj2/c3nBiQPNqB82zUe2DkJXZn7tnYsmLqVPF6NCwmYxGcu0iKr77koc5Vw==";
        };
        _i5hUspBD = {
            "id" = "i5hUspBD";
            "file" = "InvView_Forge-1.1-1.17.1.jar";
            "hash" = "sha512-O/yQs2o/ND9Cb2p+X9DWaok2sOph3TWQ93v3Hf8rjaJ0EK5ULG+ka5yoQXXZti3tP/1HTeGWHkVQT+qTSKa1Dw==";
        };
        _Q0GU8sv3 = {
            "id" = "Q0GU8sv3";
            "file" = "InvView_Forge-1.1-1.18.2.jar";
            "hash" = "sha512-n2oMLn0e9HVB2nSW+rKs94gA52MB1+mn+6QF+5FVVYZ+ephz8w0Di+61mzWAWDNOy6N/yEJyfi3JaxO0PkwV2A==";
        };
        _cdQeEZ4F = {
            "id" = "cdQeEZ4F";
            "file" = "InvView_Forge-1.1-1.19.4.jar";
            "hash" = "sha512-JSHcxtDOa7/MX7RuuJZstTLw9rUZ1Gj/N5Y1sSC15CFh1YYt/VbuZZ9pxajuBCNlxOvFcpGTMO6aPV5K9tXl+w==";
        };
        _cdgI5Mkp = {
            "id" = "cdgI5Mkp";
            "file" = "InvView_Forge-1.1.2-1.16.5.jar";
            "hash" = "sha512-rbvUM8bZW8xqzRQr886DgKZ5tlcLQXlo8YEyGYyJwJysFrRFnx25YLcNUc1JaQoO7XrHEw/uJU6nhZykXXc2EQ==";
        };
        _kaOwPxFo = {
            "id" = "kaOwPxFo";
            "file" = "InvView_Forge-1.1.2-1.17.1.jar";
            "hash" = "sha512-W0HekzOQumH7+QXhXZ0iieEZCip+g1GlQtWfTOQoKVRG/otPhwdVkKCPnDqoS4Svn3eZefyNdNWmA7tnj/Q+3Q==";
        };
        _mWZJtud9 = {
            "id" = "mWZJtud9";
            "file" = "InvView_Forge-1.1.2-1.18.2.jar";
            "hash" = "sha512-WJTJtB+wzKMnRjCn9kT5idt66H6RSFEoMuYqRYNFH9eeCrgpCm84rqvfm7kzc3+yj7MdwRSh5wgd8StNv3NUeg==";
        };
        _wEMRD5MX = {
            "id" = "wEMRD5MX";
            "file" = "InvView_Forge-1.1.2-1.19.4.jar";
            "hash" = "sha512-fYWt4/LP6BY9/Wd1KxZNyHS3m+wdwRrMUuAnXrPMYQoQhYkmhk/7zn7YaQwjwzL8ZaOEmyBl3DqoQZQdQugifQ==";
        };
        _xqQ4nA2I = {
            "id" = "xqQ4nA2I";
            "file" = "inv_view_forge-1.1.2-1.20.2.jar";
            "hash" = "sha512-Wzft5lxJGs0qWEEeFJvJLZVa3NDmAF9rrD9EOm3om2d6EiUnz1MhhhQF5s1KPcB/hBXxW+wPJVE30ch2B+ymTw==";
        };
        _1cGr984s = {
            "id" = "1cGr984s";
            "file" = "inv_view_forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-+6eYgH9UWjQiV9iGlFdOLd3ggJXwy/rFn2cKUxEG3MiwK+bgv3NczKS9TZqkTM8lsq0jEIz2nXNVw7eIYv7Rpg==";
        };
        _DhNfVpKk = {
            "id" = "DhNfVpKk";
            "file" = "InvView_Forge-1.2.0-1.16.5.jar";
            "hash" = "sha512-x3pkEpgON9hrt6l+sMFZ9rSOnKGpSnX1PwFWtZmLyX/Ctf4DxUq10N2b+1IqyKDcz3P0f+e7S0x8UIYR6RIsmA==";
        };
        _QG3a2nbu = {
            "id" = "QG3a2nbu";
            "file" = "InvView_Forge-1.2.0-1.17.1.jar";
            "hash" = "sha512-aVsBkCqMbqK14HGx4NIbB3cPw/7krTlDwkTZdxNzBW8PWL9Qt3jOK5h8Ekc/zSUKHwngOdgdNPdWkttYeu6MKA==";
        };
        _x9CGQvSu = {
            "id" = "x9CGQvSu";
            "file" = "InvView_Forge-1.2.0-1.18.2.jar";
            "hash" = "sha512-2V5L4ufv+MkIlojqTHj+pTc+pD56EzJ3siSbsgDiAKAtbQin/mnSG4juxsnulDGAjrFYhK57sj5qvDE+XaQhWw==";
        };
        _a36J1SX3 = {
            "id" = "a36J1SX3";
            "file" = "InvView_Forge-1.2.0-1.19.4.jar";
            "hash" = "sha512-MonxJb8oJtHLe5SWpA5J3POTA12fDV5RaPtNCkAoRjjM0eMjC2sleLpuysQtSP2oCH4ruG0D3HdNfPo1vjo/qQ==";
        };
        _IVTBVhJ2 = {
            "id" = "IVTBVhJ2";
            "file" = "inv_view_forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-xHLjRKLNMmRvS7fNagpxBY70UV7vfhLayG/rCRGNA/VXmrjfZ8UPuO3M3PGcF7hx1dWwqHJ6CMXOb1ge2p0o4A==";
        };
        _85fNTqV2 = {
            "id" = "85fNTqV2";
            "file" = "inv_view_forge-1.2.0-1.20.2.jar";
            "hash" = "sha512-hSC4WPFN4BZirYDodEXt7xXkWssrop6HL0jarPjXpft3nX5Q68soBfnWkzrFO84ApmIOOmpI1FhROfgqAvh5Fg==";
        };
        _FEL3HugF = {
            "id" = "FEL3HugF";
            "file" = "InvView_Forge-1.3.0-1.16.5.jar";
            "hash" = "sha512-iDNmd5ODy39FXXMU4z8dNHecI8VrMazeUtYYCS3zwSVW4UhKG1jo9EZHQL/Tj4et985B8DlGiObVpjafbzqajw==";
        };
        _F3KkjtsW = {
            "id" = "F3KkjtsW";
            "file" = "InvView_Forge-1.3.0-1.17.1.jar";
            "hash" = "sha512-NlRo1zBlzLVbftgj7X64kJVuP6dstkyrC4AXpcXrCWBb6W3uX9J2R13jlwBlWt1K3XYY8Buh4A1pQfrWwDGt+A==";
        };
        _yB3wPRCD = {
            "id" = "yB3wPRCD";
            "file" = "InvView_Forge-1.3.0-1.18.2.jar";
            "hash" = "sha512-J/t1PWztyjTLvhK208/ahWcuFQUwXVvzAkTQ+QWsq65obwbuatcFHiEBMaUKLlos4EpniaRj4GzrCnDbZKoBFQ==";
        };
        _Tz2LBv4R = {
            "id" = "Tz2LBv4R";
            "file" = "InvView_Forge-1.3.0-1.19.4.jar";
            "hash" = "sha512-3K6EMyj40fHoa9SxmZ+hU6Y+MzPzdybXXEQ/soUqCFdo4yD1UFfDNV6ONh3SeL2sc6/qDFdHRtqUbr5JzOH3hQ==";
        };
        _UJN4LCL0 = {
            "id" = "UJN4LCL0";
            "file" = "inv_view_forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-OnBZlHF5qOMrd3MhcPz8htIifW0DrAV6wTJgMZvR8CihMms5e9JThzguoiALZQnKXaR3/EG488xnmsoqTSKQzA==";
        };
        _UzZFCmjz = {
            "id" = "UzZFCmjz";
            "file" = "inv_view_neoforge-1.3.0-1.20.5_beta.jar";
            "hash" = "sha512-EOgTzqe0vOuO43ckkaJC9Kl6jmpXYip0hmkILZipGkFRMmv0wbVhZ83uzmugVdWVpMISDK8dhuY01dPfWCcDmA==";
        };
        _LPuWS9qb = {
            "id" = "LPuWS9qb";
            "file" = "InvView_Forge-1.3.0-1.19.2.jar";
            "hash" = "sha512-llm1T7oeafhpGCLwhY+VSnLM0SOxLdfT2HgI/DqP7qmBElLTL4UQu0GsZ4GqKhe4pmssqzVBvRZ4/92Yl8votA==";
        };
        _JR5RSvEQ = {
            "id" = "JR5RSvEQ";
            "file" = "inv_view_forge-1.6.0-1.20.1.jar";
            "hash" = "sha512-tLbr7hMkqvV97mrC0NdW3f1t51dWfFVmpCK9pStIV+vXS17zxERCz6Vl6gbp3AIpqtz9LocKqcHOF8XU3imKhA==";
        };
        _K3qLrLcg = {
            "id" = "K3qLrLcg";
            "file" = "inv_view_forge-1.7.0-1.20.1.jar";
            "hash" = "sha512-Ql+ODXN4FFkVHZNZktXDPGZxMm9quwb+rJvF6m6i9zN4kG3NTdUEmHikBa9NQ0LoWZfCMDJLOTVF6MDv0ZSRgQ==";
        };
        _QkAH58Ge = {
            "id" = "QkAH58Ge";
            "file" = "inv_view_forge-1.7.0-1.20.2-1.20.4.jar";
            "hash" = "sha512-LXUX0sh1icHQEggo9rn5xSk9oxgF/S1jsX1lKxlcAc6JxfokU/KHu19gy8vR7m5EZRayxhJ6IpGCy8aGH6ZVcw==";
        };
        _aSMx2luB = {
            "id" = "aSMx2luB";
            "file" = "inv_view_forge-1.7.0-1.21.1.jar";
            "hash" = "sha512-dJyi+azoTo2klbC8x+fMH+JBd2IHTSRPC4b7P5a/qaxh0cYdWksGTwM4s1iRtNRY/yazyGscyAzgWOr5+nlGkw==";
        };
        _oFl37LgK = {
            "id" = "oFl37LgK";
            "file" = "inv_view_forge-1.7.0-1.19.jar";
            "hash" = "sha512-xnk/W1bdS9tjKIJ68KRJmRorNDlQu6sFrLDAAgI4qP+Ka/j7WJUkaZ6hMaWluJEwIuCZCjdH1xd9I/UVJ+aRxw==";
        };
        _nEsTLkcQ = {
            "id" = "nEsTLkcQ";
            "file" = "inv_view_forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-bThSCaInz0ER1K4uXZT3MzJ9V9k8EbvVi2BlrmPikc/BBQhYXdYNhKQbrlY4sO8Ok84vuaMYWAUt8wApjGC4Dg==";
        };
        _xwwmxM24 = {
            "id" = "xwwmxM24";
            "file" = "inv_view_neoforge-3.0.1-1.21.1.jar";
            "hash" = "sha512-QFxC7oVLvvyPIpLnxRDnl/0aNOcQglZZv91Q/7dw2Y2iZyH0pqpJZA7SfNS8El6ap6+2bmL8DjiYK/pm32lCIA==";
        };
        _j2qRgotc = {
            "id" = "j2qRgotc";
            "file" = "inv_view_neoforge-3.0.2-1.21.(5).jar";
            "hash" = "sha512-j3h7TXE/sAjPHqqPmpN1zGQK8DT/8DbiJ7DPIaeFL6B4PkD24m8hvUDHiqTsK4ciAHTBQLCmvCuDPrFPvl9wdQ==";
        };
        _KgZxolBQ = {
            "id" = "KgZxolBQ";
            "file" = "inv_view_neoforge-3.1.0-1.21.10.jar";
            "hash" = "sha512-e5wzAl8AolqTvnH+SD+Ddsd+35NX0QbE0O4LtJY4pabv5qAIwLzvOJ32RcmZiSrKbhCH8BMwMpWmadodBcOQXQ==";
        };
        _vUs8pzcP = {
            "id" = "vUs8pzcP";
            "file" = "inv_view_neoforge-3.1.0-1.21.11.jar";
            "hash" = "sha512-n/wFrgnFfcNGxyLMXZErm8U9nJbi3C53l1S7RrW8kZ6jMbB0JrhB/84iH1umWRgERug6Ocg1LGxxZashlrhJRg==";
        };
        _bAJgDXvy = {
            "id" = "bAJgDXvy";
            "file" = "inv_view-4.0.0-beta.1-neoforge+1.21.1.jar";
            "hash" = "sha512-apm4d0PwH2vfBgSh7CAleooh2nM5zvdL82U7nkb8Qju2P7t0zYcOxfDTiMU0opDlUYgMvUiN/N0fxYmqB9HDKQ==";
        };
        _u6X7XlAR = {
            "id" = "u6X7XlAR";
            "file" = "inv_view-4.0.0-beta.1-forge+1.19.2.jar";
            "hash" = "sha512-0FapJasqOF+6v0biq21Q0XDaz6I/2t7oZC1cQUzm8ePA0Yo3011kGT5vz2cTQWzhLywTQhNOckKtbkZk4HR1WA==";
        };
        _XdzGxSZs = {
            "id" = "XdzGxSZs";
            "file" = "inv_view-4.0.0-beta.1-neoforge+1.21.11.jar";
            "hash" = "sha512-GZWQxc20YiFydqUxsjLFs3TVT1V6mbtbSjk09sTPAL+LtbjYRvE+cmbOp0mzSOiKOQXRdbTm09zA3AjLm+10zA==";
        };
        _sQqmLJpN = {
            "id" = "sQqmLJpN";
            "file" = "inv_view-4.0.0-beta.1-forge+1.20.1.jar";
            "hash" = "sha512-4QWkTxu1Lc23/FPp1+TZZGnpwP88YTjUMySGRfabGdTkQ/O6BuG2nl4jmRRsgjPX+rOrUVrOa1FOGQ0C16uBHw==";
        };
        _FJX1NRho = {
            "id" = "FJX1NRho";
            "file" = "inv_view-4.0.0-beta.1-neoforge+1.21.7.jar";
            "hash" = "sha512-ZqE1rWhpR2a5JNJYSQh6+SvLWG7hhc/S6JUZIb/imoD/fjMZYccxcf5+QvQMTGB5Tj2PtwrhpNzUwfjtA7vPRQ==";
        };
        _R7P0kSS2 = {
            "id" = "R7P0kSS2";
            "file" = "inv_view-4.0.0-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-djCQ+Lb96EdR9tOBRk8UuylLKqDte5amLyStgLjrvypaq2rd9bl1CdesnW0bpAKEsAqXkERWk/Fu5jlk0AGNkw==";
        };
        _TrvccOOr = {
            "id" = "TrvccOOr";
            "file" = "inv_view-4.0.0-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-33kFIaRu4u0pEzF5oUVe/NvG7dNxfTsxnXsB1OfPFjwndWvsaBaZ5cxk1amToSmfFzFmjWBKqG/BpNGcTc7iTw==";
        };
    in {
        "j3ujuHJa" = _j3ujuHJa;
        "V9W6U8Zi" = _V9W6U8Zi;
        "NxWaRPeS" = _NxWaRPeS;
        "2gydsQuG" = _2gydsQuG;
        "7AcJ41MB" = _7AcJ41MB;
        "i5hUspBD" = _i5hUspBD;
        "Q0GU8sv3" = _Q0GU8sv3;
        "cdQeEZ4F" = _cdQeEZ4F;
        "cdgI5Mkp" = _cdgI5Mkp;
        "kaOwPxFo" = _kaOwPxFo;
        "mWZJtud9" = _mWZJtud9;
        "wEMRD5MX" = _wEMRD5MX;
        "xqQ4nA2I" = _xqQ4nA2I;
        "1cGr984s" = _1cGr984s;
        "DhNfVpKk" = _DhNfVpKk;
        "QG3a2nbu" = _QG3a2nbu;
        "x9CGQvSu" = _x9CGQvSu;
        "a36J1SX3" = _a36J1SX3;
        "IVTBVhJ2" = _IVTBVhJ2;
        "85fNTqV2" = _85fNTqV2;
        "FEL3HugF" = _FEL3HugF;
        "F3KkjtsW" = _F3KkjtsW;
        "yB3wPRCD" = _yB3wPRCD;
        "Tz2LBv4R" = _Tz2LBv4R;
        "UJN4LCL0" = _UJN4LCL0;
        "UzZFCmjz" = _UzZFCmjz;
        "LPuWS9qb" = _LPuWS9qb;
        "JR5RSvEQ" = _JR5RSvEQ;
        "K3qLrLcg" = _K3qLrLcg;
        "QkAH58Ge" = _QkAH58Ge;
        "aSMx2luB" = _aSMx2luB;
        "oFl37LgK" = _oFl37LgK;
        "nEsTLkcQ" = _nEsTLkcQ;
        "xwwmxM24" = _xwwmxM24;
        "j2qRgotc" = _j2qRgotc;
        "KgZxolBQ" = _KgZxolBQ;
        "vUs8pzcP" = _vUs8pzcP;
        "bAJgDXvy" = _bAJgDXvy;
        "u6X7XlAR" = _u6X7XlAR;
        "XdzGxSZs" = _XdzGxSZs;
        "sQqmLJpN" = _sQqmLJpN;
        "FJX1NRho" = _FJX1NRho;
        "R7P0kSS2" = _R7P0kSS2;
        "TrvccOOr" = _TrvccOOr;
        "forge-1.16.5" = _FEL3HugF;
        "forge-1.18.2" = _yB3wPRCD;
        "forge-1.19.4" = _oFl37LgK;
        "forge-1.17.1" = _F3KkjtsW;
        "forge-1.20.2" = _QkAH58Ge;
        "forge-1.20.1" = _sQqmLJpN;
        "forge-1.19.2" = _u6X7XlAR;
        "forge-1.20.3" = _QkAH58Ge;
        "forge-1.20.4" = _QkAH58Ge;
        "forge-1.21.1" = _aSMx2luB;
        "forge-1.19" = _oFl37LgK;
        "forge-1.19.1" = _oFl37LgK;
        "forge-1.19.3" = _oFl37LgK;
        "forge-1.20" = _nEsTLkcQ;
        "neoforge-1.20.5" = _UzZFCmjz;
        "neoforge-1.21.1" = _bAJgDXvy;
        "neoforge-1.21" = _j2qRgotc;
        "neoforge-1.21.2" = _j2qRgotc;
        "neoforge-1.21.3" = _j2qRgotc;
        "neoforge-1.21.4" = _j2qRgotc;
        "neoforge-1.21.5" = _FJX1NRho;
        "neoforge-1.21.10" = _XdzGxSZs;
        "neoforge-1.21.11" = _XdzGxSZs;
        "neoforge-1.21.6" = _FJX1NRho;
        "neoforge-1.21.7" = _FJX1NRho;
        "neoforge-1.21.8" = _FJX1NRho;
        "neoforge-26.1" = _R7P0kSS2;
        "neoforge-26.1.1" = _R7P0kSS2;
        "neoforge-26.1.2" = _R7P0kSS2;
        "neoforge-26.2" = _TrvccOOr;
        "default" = _TrvccOOr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inv-view-forge";
            id = "RXM1nxge";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}