{lib, callPackage, ...}:
let
    versions = (let
        _xT6IeytG = {
            "id" = "xT6IeytG";
            "file" = "Impactor-Forge-5.0.0+1.19.2.jar";
            "hash" = "sha512-A9pkMtQ2wd/cnCJm23bQvBiIBVtWAXw6q/pt0wFR4zYRWPVioQSAnBm7AWKt85f6mV+6wvV51rLVw1XkYF6WQw==";
        };
        _qT32Cno6 = {
            "id" = "qT32Cno6";
            "file" = "Impactor-Fabric-5.0.0+1.19.2.jar";
            "hash" = "sha512-03j2w5E4EMER0dzhZZLBG3X3LNwT3IjNmR/UXczZ3dG6BP3cBffwcIyQOY2Htd0l9px1Kj/ri6MXeDZ5D2GGzQ==";
        };
        _ZxX3FJcm = {
            "id" = "ZxX3FJcm";
            "file" = "Impactor-Fabric-5.1.0+1.19.2.jar";
            "hash" = "sha512-paXI8+TxhMbiNIpUKPMoNVlnikSEzFMpTiqO9RaBZMnL/EJBvHOMdDkbLci2ZuepCLOaXuYCrBRvdI53kHeQEw==";
        };
        _KxsEhL0L = {
            "id" = "KxsEhL0L";
            "file" = "Impactor-Forge-5.1.0+1.19.2.jar";
            "hash" = "sha512-y0633ziUNKKD1jGP2X0/fTRPMIdugF8pXDVKZtGEGoEaoLJ6Igp7bc67WBlEbyAvmSQoc+Sts5nihyYcNWHGLw==";
        };
        _KzE0nIJR = {
            "id" = "KzE0nIJR";
            "file" = "Impactor-Fabric-5.1.1+1.20.1.jar";
            "hash" = "sha512-nR9LnLy2KCWu2b0Gftc6DINKBXpuzhd2L1AZOi2OicNZ2pQVH3wJH5fyedCNhLPk2/EtsJQanUBhVZi60Ac/Hg==";
        };
        _ilfliOcq = {
            "id" = "ilfliOcq";
            "file" = "Impactor-Forge-5.1.1+1.20.1.jar";
            "hash" = "sha512-Ox/D2He0XydEBcyU2ey82AucNGjPnqbNiJVXwVMXEc35DITtIIcjqBizH1Fu6bboIgS+/NyxT+5EpjBSFp5JNQ==";
        };
        _mzWo58Qw = {
            "id" = "mzWo58Qw";
            "file" = "Impactor-Fabric-5.2.0+1.20.1.jar";
            "hash" = "sha512-4FLe6fKRA7x5A5KAgqYLQ0ss5oCBj4zuai6yJL6CoChmPTa4PG9fZUuUMZRNKyUqtnYfWhbHlcKyyC+O5KLQ1A==";
        };
        _9zcRxSGQ = {
            "id" = "9zcRxSGQ";
            "file" = "Impactor-Forge-5.2.0+1.20.1.jar";
            "hash" = "sha512-bYlXUuKoPIRmAySmgWaBWJ7oXNQCZCiQPjaMWP1u9+Rvpu5bt5GzE/vm12OJGQUl6e3zhwL8PWo8n7uQsJ8uTg==";
        };
        _pPEJeLcJ = {
            "id" = "pPEJeLcJ";
            "file" = "Impactor-Fabric-5.2.1+1.20.1.jar";
            "hash" = "sha512-KCIX+cQ9wodfO+OkEJPM+PTpgJPpGx8jSaZmDAMDr/3uCE4GjUiTx66AtSygSu1SPUY/EnhbRIc6ccnHqNnnrw==";
        };
        _M3LiVRrJ = {
            "id" = "M3LiVRrJ";
            "file" = "Impactor-Forge-5.2.1+1.20.1.jar";
            "hash" = "sha512-z+an7mwj7imC0DyHgpzyBeUIiW09SefFVuLgzudmRc7X7F9R2+Gif3UwC5JYKw9zUI2J+aGmI4mAqAa7O4nvoQ==";
        };
        _SsFmmrRu = {
            "id" = "SsFmmrRu";
            "file" = "Impactor-Fabric-5.2.2+1.20.1.jar";
            "hash" = "sha512-eMn3PwM762y4yc3RsOsqZ09MDTRtB2RRgtSPBPKKvPlrj/32WA30DkHh2vDtVDGOyEj7I44NAEc/9rGRohNGtg==";
        };
        _mlgscCME = {
            "id" = "mlgscCME";
            "file" = "Impactor-Forge-5.2.2+1.20.1.jar";
            "hash" = "sha512-Mg+47nI9MCPnNh/n9nJmuTyyNiOxp7d+tnJUjBjpk2RbbpwO8JcGA3QyFAUk1iDSmTw0QyWBTSITBhdLzdbF8Q==";
        };
        _kHsmRWGm = {
            "id" = "kHsmRWGm";
            "file" = "Impactor-Fabric-5.2.3+1.20.1.jar";
            "hash" = "sha512-OmdRzqC2SNMQ6dMoyPWyV9x8E3Q797U3eXAfkn5XVFen+ZZHmvsP5dZEKj7cwTKa+KjBCE1H2CTEfomSNMpO2Q==";
        };
        _7Roly4BQ = {
            "id" = "7Roly4BQ";
            "file" = "Impactor-Forge-5.2.3+1.20.1.jar";
            "hash" = "sha512-3NOQeJfXNhPdAucC1xdHcAU9+aTEq/UFBiwlrsYNoBJA8YJJMetgkXjzxesWFImCzZEZYvBrN5rnZ+kxtRo8lg==";
        };
        _mQgCCsFa = {
            "id" = "mQgCCsFa";
            "file" = "Impactor-Fabric-5.2.4+1.20.1.jar";
            "hash" = "sha512-U0Cxeq8Xo22woM60YN2ip17VAjGgqHAWeXlcDEIibaBTgb3jTABq+QT3uKvTEeABa3RZdqtaOhpblrm8pw856A==";
        };
        _4m2AIWpp = {
            "id" = "4m2AIWpp";
            "file" = "Impactor-Forge-5.2.4+1.20.1.jar";
            "hash" = "sha512-+3ahIlVuJqju19cel2EyZwXAruTP53T2B0Xy0J6TlhP6q3no5taC2U0NMSeRmwD38yK67kv75U8Dt27xJ9YUsA==";
        };
        _7hC51uIp = {
            "id" = "7hC51uIp";
            "file" = "Impactor-Fabric-5.2.5+1.20.1.jar";
            "hash" = "sha512-ewjaXqZOnYuDM/g/w8MdQGTpSUX3AhrAqPbrIWFDPRbsTKJ+oltuGy75kLajR+MheMsUdarg5cn+sWzh2VTjJQ==";
        };
        _SUojXZnW = {
            "id" = "SUojXZnW";
            "file" = "Impactor-Forge-5.2.5+1.20.1.jar";
            "hash" = "sha512-3METej84vlyb2VANflr0iytXlkDEh++BktGjpribZfVxYFwhwORWNXEaE6VMtQ+XpP19YmhwyNT+9o2MAtiI6g==";
        };
        _mfdqVK7W = {
            "id" = "mfdqVK7W";
            "file" = "Impactor-Fabric-5.2.6+1.20.1.jar";
            "hash" = "sha512-tquqBNbL2f530ZLFiw0WTjaNAQRd6rEis43yfi0kn9rnlDF13Ca2LzsPkZWWn9/VmI6rZnz3oTganVaCBx810Q==";
        };
        _X4odsQrf = {
            "id" = "X4odsQrf";
            "file" = "Impactor-Forge-5.2.6+1.20.1.jar";
            "hash" = "sha512-msFKOmmYe1qiDe0+sacYQyWK3C0oaEPnh3YQchIVQCfgQr6fk3JV5GeButlsyKIFJ0+tQgtUryw8+I22vs7JJw==";
        };
        _TMvkKGtB = {
            "id" = "TMvkKGtB";
            "file" = "Impactor-Fabric-5.2.7+1.20.1.jar";
            "hash" = "sha512-ZzhUG/zUPjJTNhQ5TpFRmgCdsIFtU8FP3LiG4dwYCtE0X4PmAHtp6WIac8p5NyKOeDi2Vh2W4MQSBkFCyLlXrA==";
        };
        _WdjyfQPY = {
            "id" = "WdjyfQPY";
            "file" = "Impactor-Forge-5.2.7+1.20.1.jar";
            "hash" = "sha512-lrHrLJEsvR7S0mPM/YJxlimk9yRROV2R3a1i8GN57bTCObRxpRoIa/JqoKW1bGrV6oD89yqVXCdpDqYPLocBuw==";
        };
        _Rw1kGsvB = {
            "id" = "Rw1kGsvB";
            "file" = "Impactor-Fabric-5.3.0+1.21.1.jar";
            "hash" = "sha512-4xAKvv3/nwaRePhKAsP1FuW0l4KtaSnicjsmUG7S74tqqym+7zzrII6SKoExsOzz4h5VjMwz4O+/SsoCmnB7eQ==";
        };
        _ohPNN2Z7 = {
            "id" = "ohPNN2Z7";
            "file" = "Impactor-Neoforge-5.3.0+1.21.1.jar";
            "hash" = "sha512-pA9gmXTLacEhigqrhw2nCgDTYQMxvBDInVaEzKV5+5WXoiVpqW9e2x7pBfzfOvli0oBGq1Dz97VWprWYcmUgPQ==";
        };
        _1YGXPmHU = {
            "id" = "1YGXPmHU";
            "file" = "Impactor-Fabric-5.3.1+1.21.1.jar";
            "hash" = "sha512-4ZgGlvICq4GL5JdE2Fub4XaBJDcbf9TdIcPISUH8ZYiMonMs69Zrfn4E+SY9HM0VcHVuR9SfUgilAwbiuF6h2g==";
        };
        _FhGiKl1e = {
            "id" = "FhGiKl1e";
            "file" = "Impactor-Neoforge-5.3.1+1.21.1.jar";
            "hash" = "sha512-mAL0tETxyH0Xe5g0ykL+S6PD6UA49HQ+EdFoebDHPJ4nmPDPRfLYhQXfSPmEwCsL+VFHu9R3sT6Ugrn2xF3hhQ==";
        };
        _veuhWY3h = {
            "id" = "veuhWY3h";
            "file" = "Impactor-Fabric-5.3.2+1.21.1.jar";
            "hash" = "sha512-/lZc5UMi3TPv20SzhR8cyBPVTIJLE70gZKkDNBg7M8KYPjNoVDbVhq0s34iyAQZ8xf3XENoO0ZAykcy1V9HJpg==";
        };
        _13J9Q7hP = {
            "id" = "13J9Q7hP";
            "file" = "Impactor-Neoforge-5.3.2+1.21.1.jar";
            "hash" = "sha512-pbz6fGvPlLe2eB9jFhzXK+qFuLhlHJs9iTKxjjfyMWmRPLdkPUCK01FOi7Dqr6yVTljbiBr0DNSVQJUpVmzj0w==";
        };
        _CzsKXrKC = {
            "id" = "CzsKXrKC";
            "file" = "Impactor-Neoforge-5.3.3+1.21.1.jar";
            "hash" = "sha512-1NAsuY65kX6R/aXCyIgxmtn6fC093oZvPPxbr2U9emcsYrFVbVfjpL7nioHg3CvZY5Q7uHLNKDnGdd00V5IUuQ==";
        };
        _BlAlkvYZ = {
            "id" = "BlAlkvYZ";
            "file" = "Impactor-Fabric-5.3.3+1.21.1.jar";
            "hash" = "sha512-qJ7EDeQMBO95ZlCrWjcuKYm0Pyepl65qW48dVuoq0iC52hjwlzj//Gu60gKUNwb5iTVgtGEa4/a3h4wRzs+OUg==";
        };
        _1POJrl1m = {
            "id" = "1POJrl1m";
            "file" = "Impactor-Fabric-5.3.4+1.21.1.jar";
            "hash" = "sha512-F66sk6eMcjZBiAAUBuFwtjllVI5OFF9bqRhTVMoj3wQd630HBlUjSisbFywmSBFFuoO29PGdIi4cEzbDrHIIqA==";
        };
        _dW6HB3Ew = {
            "id" = "dW6HB3Ew";
            "file" = "Impactor-Neoforge-5.3.4+1.21.1.jar";
            "hash" = "sha512-McP03RS+3VMqTMs6IL4AsW+FkBjh8Gvz4TzKNKFGAIRg9cR6dp3g+5ka/WJeU0RoHXJDXV79eqKExU4slFtxCA==";
        };
        _KwNU9SQW = {
            "id" = "KwNU9SQW";
            "file" = "Impactor-Fabric-5.3.5+1.21.1.jar";
            "hash" = "sha512-v87H4qVrd/2HQIemFara9xJQpG3Sm/iY7Q0dKAuAfUxeNLcA7+AKQoBndD3GcnhuBGe+AaHjCHGgS79Nz4uAIA==";
        };
        _VaF6hkni = {
            "id" = "VaF6hkni";
            "file" = "Impactor-Neoforge-5.3.5+1.21.1.jar";
            "hash" = "sha512-uawRGJ6wZG1uLz2gZtzsqJj2vMMVJKtzesUMPVFqGRDVyOv0ZKQowTNOf6vk0E0Mugh58fxi8BBtSqmLHL8nWA==";
        };
        _EKmfPVFZ = {
            "id" = "EKmfPVFZ";
            "file" = "Impactor-Fabric-5.2.8+1.20.1.jar";
            "hash" = "sha512-Ge4Hka0z4o9t6SLV7cT+cQ9RiCL76ifFQ3TyIBercjrdIDeBI5aY3p7Yu81ABHsneOXF+M71guhsMedfhMMiQA==";
        };
    in {
        "xT6IeytG" = _xT6IeytG;
        "qT32Cno6" = _qT32Cno6;
        "ZxX3FJcm" = _ZxX3FJcm;
        "KxsEhL0L" = _KxsEhL0L;
        "KzE0nIJR" = _KzE0nIJR;
        "ilfliOcq" = _ilfliOcq;
        "mzWo58Qw" = _mzWo58Qw;
        "9zcRxSGQ" = _9zcRxSGQ;
        "pPEJeLcJ" = _pPEJeLcJ;
        "M3LiVRrJ" = _M3LiVRrJ;
        "SsFmmrRu" = _SsFmmrRu;
        "mlgscCME" = _mlgscCME;
        "kHsmRWGm" = _kHsmRWGm;
        "7Roly4BQ" = _7Roly4BQ;
        "mQgCCsFa" = _mQgCCsFa;
        "4m2AIWpp" = _4m2AIWpp;
        "7hC51uIp" = _7hC51uIp;
        "SUojXZnW" = _SUojXZnW;
        "mfdqVK7W" = _mfdqVK7W;
        "X4odsQrf" = _X4odsQrf;
        "TMvkKGtB" = _TMvkKGtB;
        "WdjyfQPY" = _WdjyfQPY;
        "Rw1kGsvB" = _Rw1kGsvB;
        "ohPNN2Z7" = _ohPNN2Z7;
        "1YGXPmHU" = _1YGXPmHU;
        "FhGiKl1e" = _FhGiKl1e;
        "veuhWY3h" = _veuhWY3h;
        "13J9Q7hP" = _13J9Q7hP;
        "CzsKXrKC" = _CzsKXrKC;
        "BlAlkvYZ" = _BlAlkvYZ;
        "1POJrl1m" = _1POJrl1m;
        "dW6HB3Ew" = _dW6HB3Ew;
        "KwNU9SQW" = _KwNU9SQW;
        "VaF6hkni" = _VaF6hkni;
        "EKmfPVFZ" = _EKmfPVFZ;
        "forge-1.19.2" = _KxsEhL0L;
        "forge-1.20.1" = _WdjyfQPY;
        "fabric-1.19.2" = _ZxX3FJcm;
        "fabric-1.20.1" = _EKmfPVFZ;
        "fabric-1.21.1" = _KwNU9SQW;
        "neoforge-1.21.1" = _VaF6hkni;
        "default" = _EKmfPVFZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impactor";
            id = "LdBYVaPS";
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