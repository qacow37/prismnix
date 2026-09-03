{lib, callPackage, ...}:
let
    versions = (let
        _9b3voxtX = {
            "id" = "9b3voxtX";
            "file" = "new-frontier-craft-0.1.0.jar";
            "hash" = "sha512-o52xeenjWGukPGzhYeJNrpUKDC3pKjYPLVkwhXrCEqqp7IdbRzziviyCWgTLuApyeeHByDxICcl9HSsYoW1zqg==";
        };
        _kTjyh3NW = {
            "id" = "kTjyh3NW";
            "file" = "new-frontier-craft-0.2.0.jar";
            "hash" = "sha512-Jr9VqJPUK9JKMrwHH5f/Hr1eNANSGOSPtflUYvAh9Z4SfYNVaWKUXHpRLLRv3Vw8Y2Hx/3KOpAMKhqiC1jlu0A==";
        };
        _aNGeRVhy = {
            "id" = "aNGeRVhy";
            "file" = "new-frontier-craft-0.3.0.jar";
            "hash" = "sha512-SsaOYifbJVhbi+mrqnoirWE+8psCQqNyt0aa4xhuMGuUCgoYNYRoh8eoltr+sdtxhab1BzXNz6fsFgUh6d9uWw==";
        };
        _e8lZEOrI = {
            "id" = "e8lZEOrI";
            "file" = "new-frontier-craft-0.3.1.jar";
            "hash" = "sha512-jc/xDKNZmLRmc6BI8Lx8awi9GR0LXLurqL4QTa/QaLgB4z0flrFrFhrgcLlSCNKEm1CD3FoAKZXP2AXAsiw5Jw==";
        };
        _vdsXqVXN = {
            "id" = "vdsXqVXN";
            "file" = "new-frontier-craft-0.3.2.jar";
            "hash" = "sha512-htUGUCVUHULKAd/R2Mzmv9NNNjvt19Ifjfw7bilclecT/lAMZ7PjEdRbw76FsNxx0TUU/9+bZcKHcp/Y+yABrA==";
        };
        _RYBbjFVs = {
            "id" = "RYBbjFVs";
            "file" = "new-frontier-craft-0.3.3.jar";
            "hash" = "sha512-rT3e+WEleeSsZV3xZ82rOwDqg6iKtMiwnVl9dZ04jwL1FucfUcP35JpndmYsnKHEVx6jaQtClIO5+B3as0G4Ug==";
        };
        _Hg1oXueF = {
            "id" = "Hg1oXueF";
            "file" = "new-frontier-craft-0.3.4.jar";
            "hash" = "sha512-viEi9cOQ6ghlMKdQCVb3lFdSjaYEFx74TK+wzvXAOXg+vEUsfYhUKLmvD8Il6F7T1F4wjFrEm/tUpHRoykhxHw==";
        };
        _O2Xp7bAV = {
            "id" = "O2Xp7bAV";
            "file" = "new-frontier-craft-0.4.0.jar";
            "hash" = "sha512-mMYlSPp2QQsHj+iRviIi7pPxLQsXB9hilh3xC/w8hA1Zlmcfr8fHFaq/vYhR/zl1G51pX/hzti8Pq5vhScRwqg==";
        };
        _jRJFxmLQ = {
            "id" = "jRJFxmLQ";
            "file" = "new-frontier-craft-0.4.1.jar";
            "hash" = "sha512-FsOU3+31g5Ed+Ls+/KEETrzCRDNAb1TZ/QdLbfDaqE1e0rdGr5PDO5KeMeTx5Agc3HFYiSac4uf6MgJyr1gMNg==";
        };
        _UGWeXial = {
            "id" = "UGWeXial";
            "file" = "new-frontier-craft-0.4.2.jar";
            "hash" = "sha512-+2otHGKkGA8OcG7txyE1yWHj11bD16FXBtszEfYE3j1RIyKmwC6mk367ZrwalQ+Pvz4bkDsw9+4iYw3zVSkEjg==";
        };
        _AbH5ecwO = {
            "id" = "AbH5ecwO";
            "file" = "new-frontier-craft-0.5.0.jar";
            "hash" = "sha512-s5ZVxhL6hJoHC8XCRADcg+pJhyAVFgSz6JFTpTSZ9AOuPaR9W22Om4snRSznF51OCSa8gzaKgYYwRaqXax5EnQ==";
        };
        _dmR7d3lo = {
            "id" = "dmR7d3lo";
            "file" = "new-frontier-craft-0.5.1.jar";
            "hash" = "sha512-3GAFY0XEUggKVNMbAwn1nr0n24kHU+RB7+2y1varBA5NknOoE2BP22XaH44saqJ4toWKaxqJbtgt5rWtb52mYw==";
        };
        _oCJ53EmV = {
            "id" = "oCJ53EmV";
            "file" = "new-frontier-craft-0.5.2.jar";
            "hash" = "sha512-/6dNxqyJZIz8wGOl7Mo63fJ48/7qGABuHtfsvoJAJDOKzRHdhurek90j+QwpMSCvHDll5sp0BeoPP8IMCFreJA==";
        };
        _qknCSPEf = {
            "id" = "qknCSPEf";
            "file" = "new-frontier-craft-0.5.3.jar";
            "hash" = "sha512-6sY7HZFYR62PCDMBnwHCU/nzgMH7xuL229TmoV4e+eNAq/2HY8pd90KEff4SuvwlYydvnQXMenc7qeHWpj11OQ==";
        };
        _wYd3v1TG = {
            "id" = "wYd3v1TG";
            "file" = "new-frontier-craft-0.5.4.jar";
            "hash" = "sha512-SiLBbTJVS7BZOa1iRZtnWDq8RODmyhRB4mEyPhP8rd77jgefNvcDbE/4512qkEy6twg1lZ/46aTiAF/dCLhRcA==";
        };
        _l9DQFk4Q = {
            "id" = "l9DQFk4Q";
            "file" = "new-frontier-craft-0.5.5.jar";
            "hash" = "sha512-9dGkzh3ihlxZLAkhMQFYevmqpO/x5GgzpyLlkNgpoUKFUchyxe8uZGB83Fxfgv023x1qp0HuFPqL/O4YUNk2mw==";
        };
        _DJQkfOHE = {
            "id" = "DJQkfOHE";
            "file" = "new-frontier-craft-0.5.6.jar";
            "hash" = "sha512-YR2ge/yZSzAUDR8LDvCC6jVWRFn6Kq5/EkkCDAMwcVdLHFD3i9Qs7N7qnFFcOcBgOWCvbbPg917/95fc27WgyA==";
        };
        _OpYvXHHC = {
            "id" = "OpYvXHHC";
            "file" = "new-frontier-craft-0.6.0.jar";
            "hash" = "sha512-G7GVih/sjjWqlTUJZW5IlY1nZi/hxEh28k0Kos7CCkucK/r52JGY2kZ9xTZhTujWEuTJma89iAmsnWMyDc4djQ==";
        };
    in {
        "9b3voxtX" = _9b3voxtX;
        "kTjyh3NW" = _kTjyh3NW;
        "aNGeRVhy" = _aNGeRVhy;
        "e8lZEOrI" = _e8lZEOrI;
        "vdsXqVXN" = _vdsXqVXN;
        "RYBbjFVs" = _RYBbjFVs;
        "Hg1oXueF" = _Hg1oXueF;
        "O2Xp7bAV" = _O2Xp7bAV;
        "jRJFxmLQ" = _jRJFxmLQ;
        "UGWeXial" = _UGWeXial;
        "AbH5ecwO" = _AbH5ecwO;
        "dmR7d3lo" = _dmR7d3lo;
        "oCJ53EmV" = _oCJ53EmV;
        "qknCSPEf" = _qknCSPEf;
        "wYd3v1TG" = _wYd3v1TG;
        "l9DQFk4Q" = _l9DQFk4Q;
        "DJQkfOHE" = _DJQkfOHE;
        "OpYvXHHC" = _OpYvXHHC;
        "babric-b1.7.3" = _OpYvXHHC;
        "fabric-b1.7.3" = _OpYvXHHC;
        "default" = _OpYvXHHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-frontier-craft";
        id = "4t42C4BB";
        type = "mod";
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
in callPackage fn {}