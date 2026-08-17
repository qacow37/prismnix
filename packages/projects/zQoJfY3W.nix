{lib, callPackage, ...}:
let
    versions = (let
        _54ejLf7t = {
            "id" = "54ejLf7t";
            "file" = "Stoneholm-1.0.0.jar";
            "hash" = "sha512-UqMC51YGZVBMLz2xu/6vpfGVSh2OhsfEzWGSZxOPTPcu2XpaIjLKwW4f2OeAuzZnvC/48yQNw0tby538zKZ+MQ==";
        };
        _otRB6cmL = {
            "id" = "otRB6cmL";
            "file" = "stoneholm-1.1.0.jar";
            "hash" = "sha512-e8iUg2Ihh3PccPZNTPUNy+UIM3LhI0/FA1rMmb+NhqFm1eRJfLh63vAjTIPB/KzkZNi5L3Yde+Tm04eIowEH8g==";
        };
        _Ppygf4Ly = {
            "id" = "Ppygf4Ly";
            "file" = "stoneholm-1.2.3.jar";
            "hash" = "sha512-TwHkZAJi9QNffye7OVvYAOl84vMvvtUiEqqujjChuWj5WpGkz1DgmKrxQuJBbfiODDk8gfe6JkkUW7h/5jCigQ==";
        };
        _UneaOKZ2 = {
            "id" = "UneaOKZ2";
            "file" = "stoneholm-1.3.jar";
            "hash" = "sha512-cGKQDfOI74uJwu5UP/5ozEBhQ/5gdqBmVcBYzTaa4bP0tSeOKGsafZ3bSNL+2LidaTpjAP6GcuL3vMtJ1QDCrQ==";
        };
        _F6n6BMEs = {
            "id" = "F6n6BMEs";
            "file" = "stoneholm-2.0.0.jar";
            "hash" = "sha512-c4EDKA7DnqEFGy5ORqcuyKs/rKf96MYCR1GjTYMFY8ce4zeUgNbYWXiWsSyVpyykRxlilgy17hthmuwh3DtJBw==";
        };
        _NjjFb33Q = {
            "id" = "NjjFb33Q";
            "file" = "stoneholm-2.1.0+1.21.4.jar";
            "hash" = "sha512-CBl1XgfTHMYBfn1y62xnSGhN7ZBnPwqfn5fKvBuXdGeNjWx17qW/N71djbu+J9LQFZFVNc7IkN7EAhsiAnUK0Q==";
        };
        _denRQhhF = {
            "id" = "denRQhhF";
            "file" = "stoneholm-2.1.0+1.21.1.jar";
            "hash" = "sha512-lk4SNYYczlqVSk9lvxm/Q3aud4E54W4oLKmwoYi2UA/fAJIx9szeEDHwlcMuwDdch1edLTlcaDP7kJuGw+2nKw==";
        };
        _ZcEvI2BM = {
            "id" = "ZcEvI2BM";
            "file" = "stoneholm-2.1.0+1.20.1.jar";
            "hash" = "sha512-12PMYFi6W2xZYHa/rw//Chwl0biECc6QQsSo/xO2o3rihA11qIdQC92ddxgZTsJeNhY0B9Bux52CSHRWBCdWCw==";
        };
        _EajP6rns = {
            "id" = "EajP6rns";
            "file" = "stoneholm-2.1.1+1.21.10.jar";
            "hash" = "sha512-X3YLvq1/y3xY/tuHMz8Fgqk9zWYjBtRq2jfnwB0eQRzrpPzJ9+oSlnKoh6GV3TAISCXI2QcGjtC1Fr72TEokpQ==";
        };
        _LTPFehQK = {
            "id" = "LTPFehQK";
            "file" = "stoneholm-2.1.1+1.20.1.jar";
            "hash" = "sha512-zX1Rl2a+fHcqQERBqcDtnHUS0+elHhsM+fSf8gWiUmH2tAmhoXnBn8KbL5GKkAZwalKqJJsVXhOgPXOYuH+NOA==";
        };
        _Fct2GLhG = {
            "id" = "Fct2GLhG";
            "file" = "stoneholm-2.1.1+1.21.4.jar";
            "hash" = "sha512-BudohMRZwzI9srcwAC91VDhRkcy2VZL3tibN7fpNlEm3AMh4dkubFoE17VtAwMd6fZdldErkvNk6WH2fpMMO+Q==";
        };
        _iqeeyXn6 = {
            "id" = "iqeeyXn6";
            "file" = "stoneholm-2.1.1+1.21.1.jar";
            "hash" = "sha512-Oj54NQVC8Mz5aq+G1VJANGPHg3oen8vIgjnWDa4R0qQl6Wg8Nh49PO1/s7Z909Y3kI9SSC50QvixNc4BfhuYHA==";
        };
        _LOmFgYOs = {
            "id" = "LOmFgYOs";
            "file" = "stoneholm-2.1.2+26.2.jar";
            "hash" = "sha512-vHTpAsLSZIOci0pMs6qts6Egxo9fkqu8ujdFD56w6HvgSJvWt/Ek2wrPoCjHts5gnowHEvLbDk/Q8Y9HJ+LjQg==";
        };
        _4nZqBkRD = {
            "id" = "4nZqBkRD";
            "file" = "stoneholm-2.1.2+1.21.1.jar";
            "hash" = "sha512-xjUS2uHeziAH+I02XBY9AzPjZ1c0r7pot4DJ8IAqUkhkNiqUhpsR8FgOUjloFIYELWEwtDINUMFS/M3NC68e1A==";
        };
        _Sdg1C8z4 = {
            "id" = "Sdg1C8z4";
            "file" = "stoneholm-2.1.2+1.20.1.jar";
            "hash" = "sha512-6YeHLvxR2AGHrUN1dC2POHtW/ZnlPHCjWALB5Ve35UXKlMCjYYJN4Wg+9HBA7mXqO5KuukRML43YpO9DmUA+6g==";
        };
        _UFTnhs9Y = {
            "id" = "UFTnhs9Y";
            "file" = "stoneholm-2.1.2+1.21.4.jar";
            "hash" = "sha512-NjXxKasbSbccE0zxd0E/qQ9grxgRTnYzEjOvhW8pSEc3OYLSJsmZ1qMmVpG6oQEGuilFNYNX6JYRyRIoTUU32A==";
        };
        _AKJ8P0LH = {
            "id" = "AKJ8P0LH";
            "file" = "stoneholm-2.1.2+1.21.10.jar";
            "hash" = "sha512-vpQPfujf7igv1UutUHf9j8zRHk+/+HpwxYBuyEPOUrL1/hFsFWJiTQqLvLwQrv5WIv+6yZmPAREpqKbsXV+7nA==";
        };
        _gbXkCxQv = {
            "id" = "gbXkCxQv";
            "file" = "stoneholm-2.1.2+1.21.1.jar";
            "hash" = "sha512-b3cU0q27UZmIM0ciFiwInnmL8o1dEqujjZLQQDArnRDw0qpCJcm7oLwUMis1VpA2Inn3OoCyQs175rSN5k7ecQ==";
        };
        _NY5gvL47 = {
            "id" = "NY5gvL47";
            "file" = "stoneholm-2.1.2+1.21.4.jar";
            "hash" = "sha512-QygT9W7Z7NHE6RY4Gstc4FOzg+iFT0HbMgTBnLuwYfkn5uDr6taozmIQWbTlzVDWmdFhc2n48kgqpf4kTmyO/Q==";
        };
        _1wfl5BOw = {
            "id" = "1wfl5BOw";
            "file" = "stoneholm-2.1.2+1.21.10.jar";
            "hash" = "sha512-wM9K96lXMHMd4m25V+h8K0ddri68q6G6xp4L4TmVmL6xjU+hZ+nUuKMuy4Q8GA0U1MZi/bw40RbT4dO97fJTQQ==";
        };
        _KLo1vxZR = {
            "id" = "KLo1vxZR";
            "file" = "stoneholm-2.1.2+26.1.jar";
            "hash" = "sha512-7oIGldBOxlQQbw9cD3913ROWlxD510AXxcPTLfTqjUAzqStdiFzM2HnSjYG3PPpiViExo/SgXUXz8kJmzSW62A==";
        };
    in {
        "54ejLf7t" = _54ejLf7t;
        "otRB6cmL" = _otRB6cmL;
        "Ppygf4Ly" = _Ppygf4Ly;
        "UneaOKZ2" = _UneaOKZ2;
        "F6n6BMEs" = _F6n6BMEs;
        "NjjFb33Q" = _NjjFb33Q;
        "denRQhhF" = _denRQhhF;
        "ZcEvI2BM" = _ZcEvI2BM;
        "EajP6rns" = _EajP6rns;
        "LTPFehQK" = _LTPFehQK;
        "Fct2GLhG" = _Fct2GLhG;
        "iqeeyXn6" = _iqeeyXn6;
        "LOmFgYOs" = _LOmFgYOs;
        "4nZqBkRD" = _4nZqBkRD;
        "Sdg1C8z4" = _Sdg1C8z4;
        "UFTnhs9Y" = _UFTnhs9Y;
        "AKJ8P0LH" = _AKJ8P0LH;
        "gbXkCxQv" = _gbXkCxQv;
        "NY5gvL47" = _NY5gvL47;
        "1wfl5BOw" = _1wfl5BOw;
        "KLo1vxZR" = _KLo1vxZR;
        "fabric-1.16.2" = _otRB6cmL;
        "fabric-1.16.3" = _otRB6cmL;
        "fabric-1.16.4" = _otRB6cmL;
        "fabric-1.16.5" = _Ppygf4Ly;
        "fabric-1.17" = _UneaOKZ2;
        "fabric-1.17.1" = _UneaOKZ2;
        "fabric-1.20.1" = _Sdg1C8z4;
        "fabric-1.21.4" = _UFTnhs9Y;
        "fabric-1.21.1" = _4nZqBkRD;
        "fabric-1.21.10" = _AKJ8P0LH;
        "neoforge-26.2" = _LOmFgYOs;
        "neoforge-1.21.1" = _gbXkCxQv;
        "neoforge-1.21.4" = _NY5gvL47;
        "neoforge-1.21.10" = _1wfl5BOw;
        "neoforge-26.1" = _KLo1vxZR;
        "default" = _KLo1vxZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneholm";
            id = "zQoJfY3W";
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