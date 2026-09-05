{lib, callPackage, ...}:
let
    versions = (let
        _lgeO6NcY = {
            "id" = "lgeO6NcY";
            "file" = "Bucket-of-Nautilus-1.0-beta.jar";
            "hash" = "sha512-0rJ4xOobuHf5stjmsNF8kTp8+VQv4E04JPgHOn22NdMW+zCsptQt5d0LRFjwh0MZGzY+uvyQzHY7OoHiAXkEDA==";
        };
        _IC7YIhTA = {
            "id" = "IC7YIhTA";
            "file" = "Bucket-of-Nautilus-1.0-beta.2.jar";
            "hash" = "sha512-k9FhIMSo+M51oQN1Wd8WR7smD1Jg8n5ADVGXSwP/6u+Vd2cRjfFJjVi0Ib/nyAo3WRBMmckG0/MRxsaPzT/EkQ==";
        };
        _J8zpgP3T = {
            "id" = "J8zpgP3T";
            "file" = "Bucket-of-Nautilus-1.0-beta.3.jar";
            "hash" = "sha512-CECi5emb0HFd3SE45EaKUDaTbRk2uD8pNJJr2QswbXCLdqrFnKVde+5xSbHUKc5bcIf3xXMXqIjdsKw6zZ7i/w==";
        };
        _pDVVSeHy = {
            "id" = "pDVVSeHy";
            "file" = "Bucket-of-Nautilus-1.0-beta.4.jar";
            "hash" = "sha512-cx89wZDIsHEfgYvyocJaq5BKUp35X5WcOxZVUwnInuokCkNxsUFK5qp0mO4mBuTmjzEuiB5w5xZQHrEcQBVRXA==";
        };
        _swih85qh = {
            "id" = "swih85qh";
            "file" = "Bucket-of-Nautilus-1.0.jar";
            "hash" = "sha512-S1CYvSN1MyIshbig/ZH2bG4+P/BkkP8wJLfx/Xn/NF86Oa0TtsjRL4oZpm4pLtJt/ggDHwX84zs66OFqzKSptw==";
        };
        _cdB797Pg = {
            "id" = "cdB797Pg";
            "file" = "bucket_of_nautilus-1.0.jar";
            "hash" = "sha512-u9Qwmu8WdH3XXmleIY1adFsn6FY3pXjIk5PJ5RiWCcVhH1HdJwd7BJyL8f/0oxxDGtF/qsqXIvo8eM7puhbmYg==";
        };
        _YZTkGIaa = {
            "id" = "YZTkGIaa";
            "file" = "bucket_of_nautilus-1.0.jar";
            "hash" = "sha512-27AvB3HzLoOeCgcfGaq6QD5km/Z4NB3PiahextFs8WXu5n2pzpiTMFEIjJmdEEwn52d5z8o4xjiAaX3icwzGgQ==";
        };
        _zykQdaC5 = {
            "id" = "zykQdaC5";
            "file" = "Bucket-of-Nautilus-1.0.1.jar";
            "hash" = "sha512-7KIkYRLtQPILME8hswJpeWHg+ip9THWRSnnb5NXN9kYVLmiXM1vWdjzCdJnwCafvCdIhPG+rDmD+19E2ismS0A==";
        };
        _ZmSi3pTN = {
            "id" = "ZmSi3pTN";
            "file" = "Bucket-of-Nautilus-1.21.11-fabric-1.1.jar";
            "hash" = "sha512-rsFnpTy6B4Qs5J3jUwlC/+kCVzJDzUIodyzUxgLJ/qPTv4QN9wmusNTKy9Vo/mlht31uKaN9ngP/dIeQXt/sUw==";
        };
        _Npm08sxx = {
            "id" = "Npm08sxx";
            "file" = "Bucket-of-Nautilus-1.21.11-forge-1.1.jar";
            "hash" = "sha512-hwGRHpaP4ugGxTUhRV/rSMPAu6w7UDtPceZSnWjcm5a8ok4oW0YwvfsbT6/r4eg1642Y9ySdZyrYrF11JcSpdw==";
        };
        _hXPjWigr = {
            "id" = "hXPjWigr";
            "file" = "Bucket-of-Nautilus-1.21.11-neoforge-1.1.jar";
            "hash" = "sha512-TIQg1PSpBIR1sodNcyk+HiR78Al+eFyhv9aXfKBr76xZg75DbPPLffFc5OuWD3fQU78w2fIYB4+O9QReHwO9vQ==";
        };
        _ZFJi7BNp = {
            "id" = "ZFJi7BNp";
            "file" = "Bucket-of-Nautilus-26.1-fabric-1.1.jar";
            "hash" = "sha512-fObc79f/EgoEPAjo7wHh5AQXJKN1jr0pW6Urdqp26jtk81aDx27SGbLdgL3tjsz22LNyvbr7+oHqdnfoWHUNTA==";
        };
        _UwkUIszl = {
            "id" = "UwkUIszl";
            "file" = "Bucket-of-Nautilus-26.1-forge-1.1.jar";
            "hash" = "sha512-pOCviHqK8pYbq7WBQoLwlHZ+WCW9HzTa7O8I4jX5tOqLK7ztFIkrLYVUrpiLqpsRIeF+on3xu4M+pa1Birg2pw==";
        };
        _jseeneLi = {
            "id" = "jseeneLi";
            "file" = "Bucket-of-Nautilus-26.1-neoforge-1.1.jar";
            "hash" = "sha512-TVwoH68mauVtMIW+xy5DOq5y6q/R5PIineb5E5IWNakvTtITZYldaos7+H0hL0kImshrgVX7ik0NPa1zSwqdLw==";
        };
        _nzXUEuwH = {
            "id" = "nzXUEuwH";
            "file" = "Bucket-of-Nautilus-1.21.11-fabric-1.2.jar";
            "hash" = "sha512-ZttJ2FCv8HFrJ9Oh/4rT0evesMeNE0852OqoHAUcm+YKRW9FoEMJ0gZYSvNqns2j4f6ni9DCSOd/Sl9VOPdl6w==";
        };
        _mrrYGXs4 = {
            "id" = "mrrYGXs4";
            "file" = "Bucket-of-Nautilus-1.21.11-forge-1.2.jar";
            "hash" = "sha512-o/dAB2hDkHM2anfI2dgOchsiyNfjopEgJ2o31SN9geDuGMPM8cSNy7MQNQ1iPdBomJtvTcQnTLMSuLXxK3A+fw==";
        };
        _ZJYZm855 = {
            "id" = "ZJYZm855";
            "file" = "Bucket-of-Nautilus-1.21.11-neoforge-1.2.jar";
            "hash" = "sha512-UhjQplJRuhv1InvVL6ChwrgXYuiPqSFYE7F6tdU3NJe9Rl+PfbkUI4zOBPZtXl+plKPrdxDd0YjAd2irUSYFQg==";
        };
        _AJZfV70T = {
            "id" = "AJZfV70T";
            "file" = "Bucket-of-Nautilus-26.1-fabric-1.2.jar";
            "hash" = "sha512-GMHHdMSXFhalt5xazR4cabgp7Hqlml3UecPlupo62pYdLBdraVFn7hhRiWf/Npxo1+w639Uwjb3DCDA7wm4h6g==";
        };
        _ZqZNTohc = {
            "id" = "ZqZNTohc";
            "file" = "Bucket-of-Nautilus-26.1-forge-1.2.jar";
            "hash" = "sha512-eu1noer9kS6JgqkXGQDuMQRY2pUcH+ZP3tMFtZcDiG7Lp1pNHVNn2bVxfy9oYDPn4FDkGiJwy0l80umj+peuNw==";
        };
        _UestgmOA = {
            "id" = "UestgmOA";
            "file" = "Bucket-of-Nautilus-26.1-neoforge-1.2.jar";
            "hash" = "sha512-pFM4FKdRQ9vQxqeIbPpMtvOAeRiZEMh4C9C+tPG4GHaO5wpwD9ZM3iyJm+eRrQWxq+Zbzbs4YZP6pZt9RGn32A==";
        };
        _j0utRCW4 = {
            "id" = "j0utRCW4";
            "file" = "Bucket-of-Nautilus-26.1.2-neoforge-1.2.jar";
            "hash" = "sha512-soSDZvXSfTFYrzsiAkslrK2ZmupxvsGMpYUy+eXcbvQTvjiilp09dQGSRQuL+2ldO6tuCU+5cJnFXleN6ZDMlg==";
        };
        _EMLxe3Fo = {
            "id" = "EMLxe3Fo";
            "file" = "Bucket-of-Nautilus-26.1.2-fabric-1.3.jar";
            "hash" = "sha512-Tn81usZgdvmolqZSXrY9Wl8MlIa+zXyL7TnM07VL19U7ZGhdW+Sdn3w/wHo2Rm2xl2ZHXGJ7lo/LY4NEynwllA==";
        };
        _6OlpNAeU = {
            "id" = "6OlpNAeU";
            "file" = "Bucket-of-Nautilus-26.1.2-forge-1.3.jar";
            "hash" = "sha512-KvNhBF8XnHh4YkMYtDcZuqXnYQPDxaGZrXfI062R2zEZnXAKsyf+n3WpTEQEDFTbvkhvceNKIpy5Q5ARVKMAow==";
        };
        _Jk50tzkf = {
            "id" = "Jk50tzkf";
            "file" = "Bucket-of-Nautilus-26.1.2-neoforge-1.3.jar";
            "hash" = "sha512-pgC65LONMEP3ZPubZbiZZTDcFRB5t3wGrFTicIE7tmDvBh37omo+kyTebfbgF07MzrvA/mE7hsMoy4Vw2rXqTQ==";
        };
        _FklVR6gM = {
            "id" = "FklVR6gM";
            "file" = "Bucket-of-Nautilus-26.2-fabric-1.3.jar";
            "hash" = "sha512-wYA0aISQnFKmFivda8hiardpOMqbPZvsqmFFiRHcxk5W4UmOk6RH3TLvIvnWbZVanApDIe+MhyYCTjt4169E9A==";
        };
        _6D6UnyJf = {
            "id" = "6D6UnyJf";
            "file" = "Bucket-of-Nautilus-26.2-forge-1.3.jar";
            "hash" = "sha512-ONF5N78SbKvX3/+MCie7fDs3MX85+ersUlKjt+SD90+GYEr1mN0NNCyGEXtXRQY5mWrGDkEMB6GhpgIYxWwsvg==";
        };
        _5Ng9Z88M = {
            "id" = "5Ng9Z88M";
            "file" = "Bucket-of-Nautilus-26.2-neoforge-1.3.jar";
            "hash" = "sha512-pbY1PayB23/aZsZKvxdZCApJxM2Iyp5F3dhge8YDivRZgbhxr9WggtNUSO9AdrIZdYAew+C+65cNJYL+rWIATA==";
        };
    in {
        "lgeO6NcY" = _lgeO6NcY;
        "IC7YIhTA" = _IC7YIhTA;
        "J8zpgP3T" = _J8zpgP3T;
        "pDVVSeHy" = _pDVVSeHy;
        "swih85qh" = _swih85qh;
        "cdB797Pg" = _cdB797Pg;
        "YZTkGIaa" = _YZTkGIaa;
        "zykQdaC5" = _zykQdaC5;
        "ZmSi3pTN" = _ZmSi3pTN;
        "Npm08sxx" = _Npm08sxx;
        "hXPjWigr" = _hXPjWigr;
        "ZFJi7BNp" = _ZFJi7BNp;
        "UwkUIszl" = _UwkUIszl;
        "jseeneLi" = _jseeneLi;
        "nzXUEuwH" = _nzXUEuwH;
        "mrrYGXs4" = _mrrYGXs4;
        "ZJYZm855" = _ZJYZm855;
        "AJZfV70T" = _AJZfV70T;
        "ZqZNTohc" = _ZqZNTohc;
        "UestgmOA" = _UestgmOA;
        "j0utRCW4" = _j0utRCW4;
        "EMLxe3Fo" = _EMLxe3Fo;
        "6OlpNAeU" = _6OlpNAeU;
        "Jk50tzkf" = _Jk50tzkf;
        "FklVR6gM" = _FklVR6gM;
        "6D6UnyJf" = _6D6UnyJf;
        "5Ng9Z88M" = _5Ng9Z88M;
        "fabric-25w45a" = _pDVVSeHy;
        "fabric-1.21.11" = _nzXUEuwH;
        "fabric-26.1" = _AJZfV70T;
        "fabric-26.1.2" = _EMLxe3Fo;
        "fabric-26.2" = _FklVR6gM;
        "forge-1.21.11" = _mrrYGXs4;
        "forge-26.1" = _ZqZNTohc;
        "forge-26.1.2" = _6OlpNAeU;
        "forge-26.2" = _6D6UnyJf;
        "neoforge-1.21.11" = _ZJYZm855;
        "neoforge-26.1" = _UestgmOA;
        "neoforge-26.1.2" = _Jk50tzkf;
        "neoforge-26.2" = _5Ng9Z88M;
        "pkg-1.0-beta" = _lgeO6NcY;
        "pkg-1.0-beta.2" = _IC7YIhTA;
        "pkg-1.0-beta.3" = _J8zpgP3T;
        "pkg-1.0-beta.4" = _pDVVSeHy;
        "pkg-1.0" = _YZTkGIaa;
        "pkg-1.0.1" = _zykQdaC5;
        "pkg-1.1" = _jseeneLi;
        "pkg-1.2" = _j0utRCW4;
        "pkg-1.3" = _5Ng9Z88M;
        "default" = _5Ng9Z88M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bucket-of-nautilus";
        id = "YR6cdu8Z";
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