{lib, callPackage, ...}:
let
    versions = (let
        _o5avrvs3 = {
            "id" = "o5avrvs3";
            "file" = "createcafe-1.1.3-1.19.2.jar";
            "hash" = "sha512-xR51OMVwTm7Ri7lTb3LCJ6GEYfk9PLjZKnxEBERAEDBefIMLmmZaOxRRvqCqLQpjOs6F88t3NvZfjq1gg/Paxg==";
        };
        _75Z519AS = {
            "id" = "75Z519AS";
            "file" = "createcafe-1.16.5-2.4.jar";
            "hash" = "sha512-E0l2V3SsJR8qKs7klfTcdbooz8qp/XMKQNDoIHN74dNdsFMfJlK4aaE5fl+qAh1RrvsM8aR82P4dL+iFQferkg==";
        };
        _bepqk5kd = {
            "id" = "bepqk5kd";
            "file" = "createcafe-1.9.6-1.18.2.jar";
            "hash" = "sha512-mwWG9QfvDAis5gPGYEkam40DaazYFUg0CiekxPAnpOMe3FYf6if4VPIC0JWHr4Ug0yb1VZa9h6ZMFCJNswmBAQ==";
        };
        _uJXXcCi4 = {
            "id" = "uJXXcCi4";
            "file" = "createcafe-1.1.4-1.19.2.jar";
            "hash" = "sha512-mm8hFsVCgXhQth7aznAJ5h6UPmA6uwcjTMf8T9eX6x2S+7EBedbd9Sft1RTUUcM5gXhgBSQbjQK59I+0W4mNyw==";
        };
        _QqhHj47y = {
            "id" = "QqhHj47y";
            "file" = "createcafe-1.1.6-1.19.2.jar";
            "hash" = "sha512-iG+m2p5/fyOAbQtqbS7og0rQiWiiLB1tBQjIfb2J5a4Y/gpTEaBRLC77kFnMJuFV5WTE9n6Cwkk2QSxANTXE3g==";
        };
        _mm2Vb4Rv = {
            "id" = "mm2Vb4Rv";
            "file" = "createcafe-1.10.0-1.18.2.jar";
            "hash" = "sha512-2rEDUd+2kFka9E3XY0C83I0H4DKhK6pC9Es0a9zSD1fKbjKsMvNavqy3AU8rdggfv5qqIJ2x5WZGgY1pMFIzxQ==";
        };
        _JDnupQWL = {
            "id" = "JDnupQWL";
            "file" = "createcafe-1.1.7-1.19.2.jar";
            "hash" = "sha512-o2M68BIohmuwq3mnchEh6qTdwapj9EpMKNAHXCukQCt7Fj+vxSjEiU0R1OTKPNzV6FUUVWYqxkLqz2Ag2xie+Q==";
        };
        _c16g5cYR = {
            "id" = "c16g5cYR";
            "file" = "createcafe-1.10.1-1.18.2.jar";
            "hash" = "sha512-dB1Q4QDG/8Gzp05NBDq5eWlrgrEo32avhlHU6YxS6ohOIyLDxZfzoBdOolW1cxZL6EL7GKBEQHVElGQphHnsPw==";
        };
        _o3gvhDaW = {
            "id" = "o3gvhDaW";
            "file" = "createcafe-1.1.8-1.19.2.jar";
            "hash" = "sha512-4sst8vXRMulEqho43IfqLdx+nkf35igByZJtcD5YnjZ2kGXGbgIOx6aBtjSfPEjsvBPnF3fQ8k6a4soduk+eFQ==";
        };
        _Lag4Dz93 = {
            "id" = "Lag4Dz93";
            "file" = "createcafe-1.10.2-1.18.2.jar";
            "hash" = "sha512-pyMHIEgwuoKIiuMdY/U4zAmbQ4UGis1jbWyXSuVUrlZWJ0AZJKNYSFuO+TITdOojqmypx044VeX+UmoDe8ucTw==";
        };
        _a6JJQGOx = {
            "id" = "a6JJQGOx";
            "file" = "createcafe-1.2.2-1.19.2.jar";
            "hash" = "sha512-GrpE7Jrp1t3HHQmJklrk9H28dNYtY3Ny0C8O3r9c8Yob7pclDKoDn2XWcN0Wjr/C38eoyGFUfRB8YWiSP64CYA==";
        };
        _erhTGUTO = {
            "id" = "erhTGUTO";
            "file" = "createcafe-1.2.3-1.19.2.jar";
            "hash" = "sha512-ZFsUtFcUj5CcQ2epotc27cXRs2tzcELbNovD0Jd5j7K2PG4YXOlhNMmyOtqvewgc7L8eacB2Unge78OHvFY9rg==";
        };
        _8mMrNdPT = {
            "id" = "8mMrNdPT";
            "file" = "createcafe-1.2.4-1.19.2.jar";
            "hash" = "sha512-0C5sbS7iQCGbVO8KCCgB7JLYwKpPCBewwetAloO9fXmV9BfqxrmQxaZ7VyKf4z6RaU4R+zNsw8aw5AuBtiWBKw==";
        };
        _tGCPHeFd = {
            "id" = "tGCPHeFd";
            "file" = "createcafe-1.10.3-1.18.2.jar";
            "hash" = "sha512-3XKIodR5/2fuW5CmpQ2TKVHpwuN7ZARgH2C+NPSCCPbqlvdAdPVnxWvj17uIqGyK06dG3fl2bve6RjY6fMR6gA==";
        };
        _zRIihLKu = {
            "id" = "zRIihLKu";
            "file" = "createcafe-1.10.4-1.18.2.jar";
            "hash" = "sha512-xdKIDerpRV6HF78P8PNRsFhP2/hdlmwMEhTqAYmYvrUwEqD5pMSlXbYDZlNdnaY5mrdigfZu1boS7IHdq3hcSQ==";
        };
        _Zj19wiTH = {
            "id" = "Zj19wiTH";
            "file" = "createcafe-1.2.4-1.20.1.jar";
            "hash" = "sha512-gLnmREk7MLqiOtpgT8sI/Fme6i9Vqa4YobFF+GQIcjfRIxzmGwKWmyOZi5y5TYj1s/VVUIP92zaFY35efpjyoQ==";
        };
        _vDcyjBQE = {
            "id" = "vDcyjBQE";
            "file" = "createcafe-1.10.5-1.18.2.jar";
            "hash" = "sha512-RZCUJNQfdbr0coLNVy5UgUG5nnJq/8mrUsNVpOSaMx9PsP6PHFLahMRUNGK2tiwyg4TU7uwK0Si9+/kutqWhXA==";
        };
        _UtMRxKwv = {
            "id" = "UtMRxKwv";
            "file" = "createcafe-1.4.1.jar";
            "hash" = "sha512-t1r6+hVMnKlF6m6SJdjl95/0HtFBRyKUf88mt8Ff4LaTGfalaxOQK5lFrkOYWyZOiRAfAymRSUsdoHm7+lVIag==";
        };
        _2AcLaHRq = {
            "id" = "2AcLaHRq";
            "file" = "createcafe-1.3-1.20.1.jar";
            "hash" = "sha512-6k/CxHj1V02Nlp32hrPbWfcx1QF7vPsREdaMvH6+O0ELADBMX455Zh/K0zDIx3Dn9jkRrGapKj03l/FSmuSCyg==";
        };
        _PP30Z2Tf = {
            "id" = "PP30Z2Tf";
            "file" = "createcafe-1.4.2.jar";
            "hash" = "sha512-4BiSmQcBAaq455/mFMAub85Xe1Q+OeXF/mlOAmWQ2+mMdBzNC8RZXNZqsWo9vf54WrO7spU/r91lqzVJ37oqUw==";
        };
        _5CZzXBed = {
            "id" = "5CZzXBed";
            "file" = "createcafe-1.4.3.jar";
            "hash" = "sha512-jz2NLLlhP1Lhc7jfZcMr2G6zH4AbxHrT5extTggheyA1u0QNcDHzseUKAKpUMY9cc9gjLoYra7dIcUfPfosVfQ==";
        };
    in {
        "o5avrvs3" = _o5avrvs3;
        "75Z519AS" = _75Z519AS;
        "bepqk5kd" = _bepqk5kd;
        "uJXXcCi4" = _uJXXcCi4;
        "QqhHj47y" = _QqhHj47y;
        "mm2Vb4Rv" = _mm2Vb4Rv;
        "JDnupQWL" = _JDnupQWL;
        "c16g5cYR" = _c16g5cYR;
        "o3gvhDaW" = _o3gvhDaW;
        "Lag4Dz93" = _Lag4Dz93;
        "a6JJQGOx" = _a6JJQGOx;
        "erhTGUTO" = _erhTGUTO;
        "8mMrNdPT" = _8mMrNdPT;
        "tGCPHeFd" = _tGCPHeFd;
        "zRIihLKu" = _zRIihLKu;
        "Zj19wiTH" = _Zj19wiTH;
        "vDcyjBQE" = _vDcyjBQE;
        "UtMRxKwv" = _UtMRxKwv;
        "2AcLaHRq" = _2AcLaHRq;
        "PP30Z2Tf" = _PP30Z2Tf;
        "5CZzXBed" = _5CZzXBed;
        "forge-1.19.2" = _8mMrNdPT;
        "forge-1.16.5" = _75Z519AS;
        "forge-1.18.2" = _vDcyjBQE;
        "forge-1.20.1" = _2AcLaHRq;
        "neoforge-1.21.1" = _5CZzXBed;
        "default" = _5CZzXBed;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cafe";
        id = "O3hKBfwC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = "https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html";
            };
        };
    };
in callPackage fn {}