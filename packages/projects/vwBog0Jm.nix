{lib, callPackage, ...}:
let
    versions = (let
        _7oHhUcHd = {
            "id" = "7oHhUcHd";
            "file" = "uniqueaccessories-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-HbGbGdlELcfz1Q8LkUiBQhaDda4XEMPrMqxEebVbHTYbs++CzVrXloc978qOhVKOzClIbC8gl+jdV3FeRPsFLg==";
        };
        _CTQersT9 = {
            "id" = "CTQersT9";
            "file" = "uniqueaccessories-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-rMRPvQLf4pkiISqqqlZWXMhGl3dr/xMEF1wNlKLo/PgR7b33gyNrAXewHjdgfF0MonukvJgUKzqcL+z8BvAWIg==";
        };
        _WhFY3Jsw = {
            "id" = "WhFY3Jsw";
            "file" = "uniqueaccessories-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-Zyer2yPflJvV0px04vyE03Ze6m7INUpzttFQMsjMkq3aAlvYsLeijT8d14pgNUrrfjaQ2JD/7AjoYdwPyPle4g==";
        };
        _ew0sNnnv = {
            "id" = "ew0sNnnv";
            "file" = "uniqueaccessories-1.0.3-forge-mc1.20.1.jar";
            "hash" = "sha512-loPr+eqzCU7lvIbArBVrOr62S3glUzGi83yxHkFO4J+muDvjgrkEtlVE5x4uKvXooZpUmOII6gSHQAfBZk4bzA==";
        };
        _VJWtyWLB = {
            "id" = "VJWtyWLB";
            "file" = "uniqueaccessories-1.0.4-forge-mc1.20.1.jar";
            "hash" = "sha512-zsCJn58CjO3XjZx/s0EWO43w9A/2zIgx9pu91SE7u2No6RrcxbZDHIeKyEG39oB5yFPa474DUneqeSQ5tDVZ6g==";
        };
        _j55Kq9F3 = {
            "id" = "j55Kq9F3";
            "file" = "uniqueaccessories-1.0.5-forge-mc1.20.1.jar";
            "hash" = "sha512-ScwjQS+shcwCUed8nhptbjgm2ZucYX4CNOJnFXmCuPKd24w0O98jzr5LnDyhUxblM8W0b9xNdl/e5pOu8IBW+A==";
        };
        _5v97G3XN = {
            "id" = "5v97G3XN";
            "file" = "uniqueaccessories-1.0.6-forge-mc1.20.1.jar";
            "hash" = "sha512-07KR5VYoN9WDexz2iiP6IQHKMI70vMHkU5BLheIDWexxmengR1W7rVE6RwY9y3lDE0HHKqLx7Y5CNfB5DhmBJg==";
        };
        _McMTDrtP = {
            "id" = "McMTDrtP";
            "file" = "uniqueaccessories-1.0.7-forge-mc1.20.1.jar";
            "hash" = "sha512-lR29jcnSk7Whzt1iS8jUi2gNnAmUCUc9tGMNi3rj9IyLFmzvtm++UZLckddEfdErXXVpVcKmb0GbItQ7hAzQbg==";
        };
        _SIhfkJWF = {
            "id" = "SIhfkJWF";
            "file" = "uniqueaccessories-1.0.8-forge-mc1.20.1.jar";
            "hash" = "sha512-WI6csxPDHp4WM/vKAbP2jM26wFQjPPDaosmQBZhNeJOh/3+SMqDubBH60labrzqQ47VPDAFQZJlQaAmrjnCLJQ==";
        };
        _YWmOUWRQ = {
            "id" = "YWmOUWRQ";
            "file" = "uniqueaccessories-1.0.9-forge-mc1.20.1.jar";
            "hash" = "sha512-9XBYLYhpnDyxt01vLJP51wbgTp1ocWbxCXr61mVF2mvD77R5PQnoRBEL6+wJ5AGYvs9x356FoyXH1JYFlm1zBw==";
        };
        _F3qJRzr3 = {
            "id" = "F3qJRzr3";
            "file" = "uniqueaccessories-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-CG+IkUeECRYOVa666dcTKmyUdmlQRWphvfMYi+3+dg55lo8Snz7AW8lEWd5ZobH/d6A9bxB4DJGevoLTC0SZ1Q==";
        };
        _wC0wtYfH = {
            "id" = "wC0wtYfH";
            "file" = "uniqueaccessories-1.1.1-forge-mc1.20.1.jar";
            "hash" = "sha512-cKQ2qxobig8p+TlkOofd8OKf+P7Y5+yN8F80qutVAm6BDmW7ezNi6JZCbXX4zNfiOHs/zlU+lLCYytlYRqQrjA==";
        };
        _DU5FDSr6 = {
            "id" = "DU5FDSr6";
            "file" = "uniqueaccessories-1.1.2-forge-mc1.20.1.jar";
            "hash" = "sha512-e3T97uquahEMLAx7SUXracvWy8vptv7aRUfbucMvjuNpxevOtUloGeX2v0PnNP9354IFTyVhJJ7jizOjLFSXxQ==";
        };
        _l0nvEqu5 = {
            "id" = "l0nvEqu5";
            "file" = "uniqueaccessories-1.1.3-forge-mc1.20.1.jar";
            "hash" = "sha512-mZm0E32DcIa0NpqzG5LD05VW9qR+bN0bH/xTjvwG6ZQR4HZSh7AuEr0Kf12bRt0Uj3z4+qDdE8v+nXuwKuZFww==";
        };
        _DgadbZzx = {
            "id" = "DgadbZzx";
            "file" = "uniqueaccessories-1.1.4-forge-mc1.20.1.jar";
            "hash" = "sha512-ShXG8xDE1nygbOUbX31UA4hbgupinFu+4tk113GgYjpnRck7hipYPSDU4y4BF067K1lJGU4ovlZTTiRCGTerOw==";
        };
        _VCdTst59 = {
            "id" = "VCdTst59";
            "file" = "uniqueaccessories-1.1.5-forge-mc1.20.1.jar";
            "hash" = "sha512-OYnzHTvkVkPFFWcFEjSzW+ZmUfMQR5vmI7ZtirN64mqcYCf0J4HhrwEdLx+Ay5d0O89kpZMpjiDNxJ3WtyAANw==";
        };
        _KAxspBSS = {
            "id" = "KAxspBSS";
            "file" = "uniqueaccessories-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-tBNkaQkOeNQBiM7EAGcksl9xki0+B+di5WAexDjsKNTbXn6L0aRoquAcKTyWmbOzpC2tpzn1h9qZS/7LKnmZBQ==";
        };
        _WjGrmrWe = {
            "id" = "WjGrmrWe";
            "file" = "uniqueaccessories-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-+UocBA4E08XymPi04dXOGL7p4uNDk5/5CPTh+dbrLOhwXGUo+ZPwGZx8iL5VlMgJYcm7P+VKPQ6Zt7ZRrxBjlA==";
        };
        _wgGatDmk = {
            "id" = "wgGatDmk";
            "file" = "uniqueaccessories-1.2.2-forge-mc1.20.1.jar";
            "hash" = "sha512-DQHog2mVb59762pOol4nJ69wVyefC8z8kQXBUCfR7z8GQQGuJ7qXswfLHhjFz+nJGUosXd3r82i7GyXnER3B/A==";
        };
        _7coUuFFj = {
            "id" = "7coUuFFj";
            "file" = "uniqueaccessories-1.2.3-forge-mc1.20.1.jar";
            "hash" = "sha512-HVaJT433AWsR3PP+qThlVMQQ68NFklT9ZoHERMtxnJuPDmk6NI38I+YJ8gjwtXnggGruOHM0wQhNZ8WZ44IGvw==";
        };
        _o3eQlpU8 = {
            "id" = "o3eQlpU8";
            "file" = "uniqueaccessories-1.2.4-forge-mc1.20.1.jar";
            "hash" = "sha512-GUIXZFYhri9EtQ8nSNDWK/dS6U8sSNQXluSlDb0UfFUjsRe2zujYTPSQJMscuwgyejvN45Ecrz3dIZbhFs3rig==";
        };
        _JuV4EGt5 = {
            "id" = "JuV4EGt5";
            "file" = "uniqueaccessories-1.2.5-forge-mc1.20.1.jar";
            "hash" = "sha512-nvtTNnhJN8w7rHOlDQVicyZ8+xiWlV5Da71IGElvZN5AdfgmyqKNFNsq4NeNEqNJGLSAFR9lkZFB4u9jL2mIaw==";
        };
        _EcswdKbV = {
            "id" = "EcswdKbV";
            "file" = "uniqueaccessories-1.2.6-forge-mc1.20.1.jar";
            "hash" = "sha512-NjfXrPdSSdNzcmogv4MvGHNjphAot5XNd0CNz4OnYwfIuESY96RvpYI1y2Nrl56FlqH78lEjCijXXQfvww4A2g==";
        };
        _VrYZ7beR = {
            "id" = "VrYZ7beR";
            "file" = "uniqueaccessories-1.2.7-forge-mc1.20.1.jar";
            "hash" = "sha512-DR9TNZpV3cB4d8jYKohh9MEmICa/IRwPs9n5aSvOq/ybSp3YszBGijhLTXG9F14FO6c+AYxyd3z7Y2nDiqJ4nA==";
        };
        _AbsjZHat = {
            "id" = "AbsjZHat";
            "file" = "uniqueaccessories-1.2.8-forge-mc1.20.1.jar";
            "hash" = "sha512-mL5IjJkfQof91veFPYSO+oQETVCGNakEaR/fikfMh7Hs5hJ1IB8GYSSPJbB5CNJn0A1L7zthhQMiy6oYfsP+og==";
        };
        _H1QwNyNa = {
            "id" = "H1QwNyNa";
            "file" = "uniqueaccessories-1.3.0-forge-mc1.20.1.jar";
            "hash" = "sha512-5TXzz4DInAj+KwdkzNL2QpS9vrF5yxAvjjptNA7ERTPWh+PXwJ5oO+xQefwyGAEH0anCfriStfiWhAfecDym0w==";
        };
        _Z7wSBXip = {
            "id" = "Z7wSBXip";
            "file" = "uniqueaccessories-1.3.1-forge-mc1.20.1.jar";
            "hash" = "sha512-mvyJqAlFurLMHdtyeEln3a19i1nNLNOC+BFJYbjGfAI/peetDT61fUuCPVNqiXuBUi4VQAu2ZH1DEdkEkiVlAg==";
        };
        _kVvZsz0P = {
            "id" = "kVvZsz0P";
            "file" = "uniqueaccessories-1.3.2-forge-mc1.20.1.jar";
            "hash" = "sha512-xY+RzWPioDFP7sizuCm7H5BhtKLpooNxIEsJTXmwS3XK8RjHvmVbIBINsUYEhMtdwxHhceC8aXFLwS3cmPRPtw==";
        };
        _Wf8SAJbI = {
            "id" = "Wf8SAJbI";
            "file" = "uniqueaccessories-1.3.3-forge-mc1.20.1.jar";
            "hash" = "sha512-5IaruB6c0jyMXo7AYZV8h7/xm0oSfyjkw7LfcpsiQapxuz5RTQduqrrtxnmohLYpz3nbe7NtTpEbfFp8jUMKyg==";
        };
    in {
        "7oHhUcHd" = _7oHhUcHd;
        "CTQersT9" = _CTQersT9;
        "WhFY3Jsw" = _WhFY3Jsw;
        "ew0sNnnv" = _ew0sNnnv;
        "VJWtyWLB" = _VJWtyWLB;
        "j55Kq9F3" = _j55Kq9F3;
        "5v97G3XN" = _5v97G3XN;
        "McMTDrtP" = _McMTDrtP;
        "SIhfkJWF" = _SIhfkJWF;
        "YWmOUWRQ" = _YWmOUWRQ;
        "F3qJRzr3" = _F3qJRzr3;
        "wC0wtYfH" = _wC0wtYfH;
        "DU5FDSr6" = _DU5FDSr6;
        "l0nvEqu5" = _l0nvEqu5;
        "DgadbZzx" = _DgadbZzx;
        "VCdTst59" = _VCdTst59;
        "KAxspBSS" = _KAxspBSS;
        "WjGrmrWe" = _WjGrmrWe;
        "wgGatDmk" = _wgGatDmk;
        "7coUuFFj" = _7coUuFFj;
        "o3eQlpU8" = _o3eQlpU8;
        "JuV4EGt5" = _JuV4EGt5;
        "EcswdKbV" = _EcswdKbV;
        "VrYZ7beR" = _VrYZ7beR;
        "AbsjZHat" = _AbsjZHat;
        "H1QwNyNa" = _H1QwNyNa;
        "Z7wSBXip" = _Z7wSBXip;
        "kVvZsz0P" = _kVvZsz0P;
        "Wf8SAJbI" = _Wf8SAJbI;
        "forge-1.20.1" = _Wf8SAJbI;
        "pkg-1.0.0" = _7oHhUcHd;
        "pkg-1.0.1" = _CTQersT9;
        "pkg-1.0.2" = _WhFY3Jsw;
        "pkg-1.0.3" = _ew0sNnnv;
        "pkg-1.0.4" = _VJWtyWLB;
        "pkg-1.0.5" = _j55Kq9F3;
        "pkg-1.0.6" = _5v97G3XN;
        "pkg-1.0.7" = _McMTDrtP;
        "pkg-1.0.8" = _SIhfkJWF;
        "pkg-1.0.9" = _YWmOUWRQ;
        "pkg-1.1.0" = _F3qJRzr3;
        "pkg-1.1.1" = _wC0wtYfH;
        "pkg-1.1.2" = _DU5FDSr6;
        "pkg-1.1.3" = _l0nvEqu5;
        "pkg-1.1.4" = _DgadbZzx;
        "pkg-1.1.5" = _VCdTst59;
        "pkg-1.2.0" = _KAxspBSS;
        "pkg-1.2.1" = _WjGrmrWe;
        "pkg-1.2.2" = _wgGatDmk;
        "pkg-1.2.3" = _7coUuFFj;
        "pkg-1.2.4" = _o3eQlpU8;
        "pkg-1.2.5" = _JuV4EGt5;
        "pkg-1.2.6" = _EcswdKbV;
        "pkg-1.2.7" = _VrYZ7beR;
        "pkg-1.2.8" = _AbsjZHat;
        "pkg-1.3.0" = _H1QwNyNa;
        "pkg-1.3.1" = _Z7wSBXip;
        "pkg-1.3.2" = _kVvZsz0P;
        "pkg-1.3.3" = _Wf8SAJbI;
        "default" = _Wf8SAJbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-accessories";
        id = "vwBog0Jm";
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