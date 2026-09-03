{lib, callPackage, ...}:
let
    versions = (let
        _KMYgzZaM = {
            "id" = "KMYgzZaM";
            "file" = "Panda_Chen.zip";
            "hash" = "sha512-MNv5brnx3AL9QX01N8q6JZ7gzGwdwQWtHgidsTf/TMd/7ZlZ4DKBuVUfwwrp04gvE+TMCDGE8a9tob7fElxWUA==";
        };
        _qb3G13vW = {
            "id" = "qb3G13vW";
            "file" = "origins-panda-chen-1.0.jar";
            "hash" = "sha512-mrK2YWGvybmbAJ3IeR68EdM0itGc2/fkJ8sspXKLyxa3Xqf65QasS3gy+ayT49zu3fUhhuyOwoW5cKW5j3In4A==";
        };
        _8YrZc7AZ = {
            "id" = "8YrZc7AZ";
            "file" = "Panda_Chen.zip";
            "hash" = "sha512-+OIKotZEtbfcneo5Yd+d7diflNoVJ93akm3tSIgcU5K9ULMNLu6vOcxwHU7Fb3VoChgmTzjyHcNRnP6nFV47Lw==";
        };
        _E0seO4ci = {
            "id" = "E0seO4ci";
            "file" = "origins-panda-chen-1.1.jar";
            "hash" = "sha512-//zK/BaW5aNnu2LGUh3TYXzo1KPIdBFRTq7yfcnrYM+IIGZCbUTSUz2vEGT4W6b1Us8IofcT9ZD5MMPqH7bD6Q==";
        };
        _tM3aGsgh = {
            "id" = "tM3aGsgh";
            "file" = "Panda_Chen.zip";
            "hash" = "sha512-j5Xbg/pqR5GkxkdIFBRMxVgIZtdg8fbr7Xxz7Ld7rjeI0AZ6HmnxGHgOoVA0yyENyt6BQ/tbWOq1kraKqw9HCg==";
        };
        _9jLUwsLs = {
            "id" = "9jLUwsLs";
            "file" = "origins-panda-chen-1.2.jar";
            "hash" = "sha512-eRbWbMWQdXBPR6dZ0tqFQGVeD2JVJ82kVySgc1zjbH95PX8xPfzhMjK1YVOVKT61ySSM8c9DQX5imo+ggDAGnQ==";
        };
        _wJNwnfXe = {
            "id" = "wJNwnfXe";
            "file" = "Panda_Chen.zip";
            "hash" = "sha512-tJjzSplmSxrAlP0mLkAHYCo/nq2wda5eqDVmreywbkEqh5clTmZnQTWfPEeBKx1xjJzLkLtdcwEBoaM/bYChyw==";
        };
        _SbUvgRHY = {
            "id" = "SbUvgRHY";
            "file" = "origins-panda-chen-1.3.jar";
            "hash" = "sha512-6FyvU/rcE39NSwcBB8rSFxnm7reREkzzoi0DpPJluow4FlHGTJNkH3yXlk+bJD3GetFQYqakmqSuWkzaeb9eOA==";
        };
    in {
        "KMYgzZaM" = _KMYgzZaM;
        "qb3G13vW" = _qb3G13vW;
        "8YrZc7AZ" = _8YrZc7AZ;
        "E0seO4ci" = _E0seO4ci;
        "tM3aGsgh" = _tM3aGsgh;
        "9jLUwsLs" = _9jLUwsLs;
        "wJNwnfXe" = _wJNwnfXe;
        "SbUvgRHY" = _SbUvgRHY;
        "datapack-1.19" = _wJNwnfXe;
        "datapack-1.19.1" = _wJNwnfXe;
        "datapack-1.19.2" = _wJNwnfXe;
        "datapack-1.19.3" = _wJNwnfXe;
        "datapack-1.19.4" = _wJNwnfXe;
        "datapack-1.20" = _wJNwnfXe;
        "datapack-1.20.1" = _wJNwnfXe;
        "datapack-1.20.2" = _wJNwnfXe;
        "datapack-1.20.3" = _tM3aGsgh;
        "datapack-1.20.4" = _tM3aGsgh;
        "fabric-1.19" = _SbUvgRHY;
        "fabric-1.19.1" = _SbUvgRHY;
        "fabric-1.19.2" = _SbUvgRHY;
        "fabric-1.19.3" = _SbUvgRHY;
        "fabric-1.19.4" = _SbUvgRHY;
        "fabric-1.20" = _SbUvgRHY;
        "fabric-1.20.1" = _SbUvgRHY;
        "fabric-1.20.2" = _SbUvgRHY;
        "fabric-1.20.3" = _9jLUwsLs;
        "fabric-1.20.4" = _9jLUwsLs;
        "forge-1.19" = _SbUvgRHY;
        "forge-1.19.1" = _SbUvgRHY;
        "forge-1.19.2" = _SbUvgRHY;
        "forge-1.19.3" = _SbUvgRHY;
        "forge-1.19.4" = _SbUvgRHY;
        "forge-1.20" = _SbUvgRHY;
        "forge-1.20.1" = _SbUvgRHY;
        "forge-1.20.2" = _SbUvgRHY;
        "forge-1.20.3" = _9jLUwsLs;
        "forge-1.20.4" = _9jLUwsLs;
        "quilt-1.19" = _SbUvgRHY;
        "quilt-1.19.1" = _SbUvgRHY;
        "quilt-1.19.2" = _SbUvgRHY;
        "quilt-1.19.3" = _SbUvgRHY;
        "quilt-1.19.4" = _SbUvgRHY;
        "quilt-1.20" = _SbUvgRHY;
        "quilt-1.20.1" = _SbUvgRHY;
        "quilt-1.20.2" = _SbUvgRHY;
        "quilt-1.20.3" = _9jLUwsLs;
        "quilt-1.20.4" = _9jLUwsLs;
        "default" = _SbUvgRHY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-panda-chen";
        id = "Xu2WNJBJ";
        type = "mod";
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
in callPackage fn {}