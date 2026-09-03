{lib, callPackage, ...}:
let
    versions = (let
        _8fFSnref = {
            "id" = "8fFSnref";
            "file" = "reimagined-trims-v1.0.0.zip";
            "hash" = "sha512-Q+98vAA0WAzUERi/CJKD59m5dBxb7Fs/P9tEjj75NTM3Wo3Em0B+YZKZlVsMXdjOJxwXVJe/yxyHW1izM6RwzQ==";
        };
        _mjBgGNgo = {
            "id" = "mjBgGNgo";
            "file" = "revamped-trims-1.0.0.jar";
            "hash" = "sha512-mJUb9qksG2XQlZ4oGGQV9onDCPEpmrtY5j4XoWxpBQ2qsC+H3g9dbduD0VchQ6wFFVvdurPD7NrB5j8VJWFZRA==";
        };
        _BlzuyP1r = {
            "id" = "BlzuyP1r";
            "file" = "reimagined-trims-v1.0.1.zip";
            "hash" = "sha512-v2TIleH/WvMEVi9NEE6hpR48Z8wz2QerSrCt0dHmeSBKNm8TFm3NoV0RwUmILXcl4Fhb3SgZ2hPQxWOfW2ZXMA==";
        };
        _UeUhmKqW = {
            "id" = "UeUhmKqW";
            "file" = "revamped-trims-1.0.1.jar";
            "hash" = "sha512-N2SyR0X5pyhdtD/Fug7+9O2XJZXVwMhsbkFH6mwsYTtf/16ko8zwIuSQUXOF4Pl3ihZ06ON/NkTUEZ0HzdMmHA==";
        };
        _9rwx8ZQd = {
            "id" = "9rwx8ZQd";
            "file" = "reimagined-trims-v1.0.2.zip";
            "hash" = "sha512-/vNjDksd06O1qMCJTpRxSZizLyhsDUNCmw7P5Svz/hXk0voqUNuHxFVb8rSV4IJU9GOW9fm2OnD3J6QWxKSxHw==";
        };
        _GvW6vUMY = {
            "id" = "GvW6vUMY";
            "file" = "reimagined-trims-1.0.2.jar";
            "hash" = "sha512-WvZnKfTfqx0rnS3WCRLTTg9uTTHGlxHpM9qn3sCfDT5sfrzZFdpsn5+fi9mFny5WTy7jYj/vsiJa9S5i3rmC/g==";
        };
        _mdkLtWZr = {
            "id" = "mdkLtWZr";
            "file" = "reimagined-trims-v1.0.3.zip";
            "hash" = "sha512-iCWVRCJwv0qrUVjnu2gye8WBE+9d8zdU09DwbrZtogolB/2/aQc/HZliMyv2JNKEhJu+M89LM4uLIXi7HN5qnw==";
        };
        _HpOkp0sa = {
            "id" = "HpOkp0sa";
            "file" = "reimagined-trims-1.0.3.jar";
            "hash" = "sha512-PeRDJtNJR0rDRFoIW8Vo6XbEJKHvqReuuJXB8gwnJ2wyQNO5Nz/g/785OKY5TwkT+su+J4Djbz7GXCjUDq2jTg==";
        };
        _LmLRL7MO = {
            "id" = "LmLRL7MO";
            "file" = "reimagined-trims-v1.1.1.zip";
            "hash" = "sha512-5guDBWEZxGvgviTA596x10CmQ90MgP4X1XbrJVYeOAgRoK08d186KyMSytWhbuffzjd+gN+gpiutykPqGvCVRg==";
        };
        _EfkltSI7 = {
            "id" = "EfkltSI7";
            "file" = "reimagined-trims-1.1.1.jar";
            "hash" = "sha512-v8iHsiUQr7ZXawKWv6V4iEy8w10FqEfeprJwwV53PkC2Xfod7gLYqxtuEAOU2tkWHS9Gx9hO7c/oCjWXp5ynzA==";
        };
        _7QSWSL22 = {
            "id" = "7QSWSL22";
            "file" = "reimagined-trims-1.21.11-v1.1.1.zip";
            "hash" = "sha512-5guDBWEZxGvgviTA596x10CmQ90MgP4X1XbrJVYeOAgRoK08d186KyMSytWhbuffzjd+gN+gpiutykPqGvCVRg==";
        };
        _wyC1lFiU = {
            "id" = "wyC1lFiU";
            "file" = "reimagined-trims-1.21.11-v1.1.1.jar";
            "hash" = "sha512-MBACJ51BYDPT2GGb+6lHOa0tHRAKGYxEcxx70asVAwj60hELVV9LBN9GOvoOqdvvCs/kTxEtrpph9Vb5vO0YSA==";
        };
        _WLJ98EQI = {
            "id" = "WLJ98EQI";
            "file" = "reimagined-trims-1.1.1.jar";
            "hash" = "sha512-U1IeStvRgbiG4k3t2pkEvXiWFofMS8L4lK4biOMrv/eITknEVzoQcdvtah3lc96VhumMFk1kqx6MzGVDDmXbxA==";
        };
        _sfIEKDkI = {
            "id" = "sfIEKDkI";
            "file" = "reimagined-trims-1.21.11-v1.1.2.zip";
            "hash" = "sha512-JE1mSUdjciZePmt6nIp7MSKr6gmSptFwE6S6EjwtFH0wtRyfL2kMWI6JgsJFFwb9bOMNNcOK4bzchUsGa3CaKA==";
        };
        _7810upTV = {
            "id" = "7810upTV";
            "file" = "Reimagined Trims 1.21.11-v1.2.0.zip";
            "hash" = "sha512-8/TUYNJ6/0ynH/TfU03teRFJmV6Mnjjvo0I2m6ytA93dDVp/emN0pLgUzrWw2FM3D1r9r7ZZ+2nbz8zSBWmP3A==";
        };
        _3Nb1JalW = {
            "id" = "3Nb1JalW";
            "file" = "reimagined-trims-1.21.11-v1.2.0.jar";
            "hash" = "sha512-XKMdCMVTTiQ9OxufqKkab2Apo8FfVhBIK0gfrMlB9Imp+B5n2VmkwIuYDZJHQs25TbCMsn2buqmwzA2LmGaFjA==";
        };
    in {
        "8fFSnref" = _8fFSnref;
        "mjBgGNgo" = _mjBgGNgo;
        "BlzuyP1r" = _BlzuyP1r;
        "UeUhmKqW" = _UeUhmKqW;
        "9rwx8ZQd" = _9rwx8ZQd;
        "GvW6vUMY" = _GvW6vUMY;
        "mdkLtWZr" = _mdkLtWZr;
        "HpOkp0sa" = _HpOkp0sa;
        "LmLRL7MO" = _LmLRL7MO;
        "EfkltSI7" = _EfkltSI7;
        "7QSWSL22" = _7QSWSL22;
        "wyC1lFiU" = _wyC1lFiU;
        "WLJ98EQI" = _WLJ98EQI;
        "sfIEKDkI" = _sfIEKDkI;
        "7810upTV" = _7810upTV;
        "3Nb1JalW" = _3Nb1JalW;
        "datapack-1.20" = _mdkLtWZr;
        "datapack-1.20.1" = _mdkLtWZr;
        "datapack-1.20.2" = _mdkLtWZr;
        "datapack-1.20.3" = _mdkLtWZr;
        "datapack-1.20.4" = _mdkLtWZr;
        "datapack-1.21" = _LmLRL7MO;
        "datapack-1.21.1" = _LmLRL7MO;
        "datapack-1.21.2" = _7810upTV;
        "datapack-1.21.3" = _7810upTV;
        "datapack-1.21.4" = _7810upTV;
        "datapack-1.21.5" = _7810upTV;
        "datapack-1.21.6" = _7810upTV;
        "datapack-1.21.7" = _7810upTV;
        "datapack-1.21.8" = _7810upTV;
        "datapack-1.21.9" = _7810upTV;
        "datapack-1.21.10" = _7810upTV;
        "datapack-1.21.11" = _7810upTV;
        "datapack-26.1" = _7810upTV;
        "datapack-26.1.1" = _7810upTV;
        "datapack-26.1.2" = _7810upTV;
        "fabric-1.20" = _HpOkp0sa;
        "fabric-1.20.1" = _HpOkp0sa;
        "fabric-1.20.2" = _HpOkp0sa;
        "fabric-1.20.3" = _HpOkp0sa;
        "fabric-1.20.4" = _HpOkp0sa;
        "fabric-1.21" = _WLJ98EQI;
        "fabric-1.21.1" = _WLJ98EQI;
        "fabric-1.21.2" = _3Nb1JalW;
        "fabric-1.21.3" = _3Nb1JalW;
        "fabric-1.21.4" = _3Nb1JalW;
        "fabric-1.21.5" = _3Nb1JalW;
        "fabric-1.21.6" = _3Nb1JalW;
        "fabric-1.21.7" = _3Nb1JalW;
        "fabric-1.21.8" = _3Nb1JalW;
        "fabric-1.21.9" = _3Nb1JalW;
        "fabric-1.21.10" = _3Nb1JalW;
        "fabric-1.21.11" = _3Nb1JalW;
        "fabric-26.1" = _3Nb1JalW;
        "fabric-26.1.1" = _3Nb1JalW;
        "fabric-26.1.2" = _3Nb1JalW;
        "forge-1.20" = _HpOkp0sa;
        "forge-1.20.1" = _HpOkp0sa;
        "forge-1.20.2" = _HpOkp0sa;
        "forge-1.20.3" = _HpOkp0sa;
        "forge-1.20.4" = _HpOkp0sa;
        "neoforge-1.21.2" = _3Nb1JalW;
        "neoforge-1.21.3" = _3Nb1JalW;
        "neoforge-1.21.4" = _3Nb1JalW;
        "neoforge-1.21.5" = _3Nb1JalW;
        "neoforge-1.21.6" = _3Nb1JalW;
        "neoforge-1.21.7" = _3Nb1JalW;
        "neoforge-1.21.8" = _3Nb1JalW;
        "neoforge-1.21.9" = _3Nb1JalW;
        "neoforge-1.21.10" = _3Nb1JalW;
        "neoforge-1.21.11" = _3Nb1JalW;
        "neoforge-1.21" = _WLJ98EQI;
        "neoforge-1.21.1" = _WLJ98EQI;
        "neoforge-26.1" = _3Nb1JalW;
        "neoforge-26.1.1" = _3Nb1JalW;
        "neoforge-26.1.2" = _3Nb1JalW;
        "default" = _3Nb1JalW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-trims";
        id = "Go9Vr0TE";
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