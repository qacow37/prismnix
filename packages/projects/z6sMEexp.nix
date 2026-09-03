{lib, callPackage, ...}:
let
    versions = (let
        _ks3NpqRt = {
            "id" = "ks3NpqRt";
            "file" = "tiered-1.2.6.jar";
            "hash" = "sha512-2DZrS0vCZ/AuDFh6lzcFWpGjwYx78VXW490qarAnLDfRrLLmLELW/Fx1ZLEchyBv+zNP+r/lCy7cvfa0pDQcoQ==";
        };
        _p6O5T5sE = {
            "id" = "p6O5T5sE";
            "file" = "tiered-1.2.7.jar";
            "hash" = "sha512-7vC3k72env+cJmVTjRnluVWEc7RQcpUWn172mal7vRv8jdDMdMb3Mb2+qZG9avpvuLR6k2cYJ3ajReDJ/FH+PA==";
        };
        _frMnqIvd = {
            "id" = "frMnqIvd";
            "file" = "tiered-1.2.7.jar";
            "hash" = "sha512-W2Xvuf9u/kUSaD3BhIb4Hr+dge4N2jFQ6S2J+yskyBt2ZvAH5Nj6WN2WNfdmQ/8EXkmVurqCuqLusLITjA+7ow==";
        };
        _urtWlfIb = {
            "id" = "urtWlfIb";
            "file" = "tiered-1.2.8.jar";
            "hash" = "sha512-RpTetOnKWPvj0NimdU6GuLkqrJS+Ol6BXs3P96IoqDjbXJXagp00Spkd2MblzVhCj+wiOUQF3wkU55EzXuWZPg==";
        };
        _SfQYvgGK = {
            "id" = "SfQYvgGK";
            "file" = "tiered-1.3.0.jar";
            "hash" = "sha512-J7qtsVfviWVqYXotIl3OhdwbibC9oEK+Rp16Lm4gRyVqVsyECFnqWREoLHK7sQreMIgLLIi4fDSMNYPGzgf/vw==";
        };
        _EAm93xBv = {
            "id" = "EAm93xBv";
            "file" = "tiered-1.3.1.jar";
            "hash" = "sha512-GTnnp4MQWtGr5XX2YvwPFD74EASQa9KfQxsVEzAw4+cNVgcs1rNIUKs8olaMjCZLpP+gliAADxmci6Ox6AdukQ==";
        };
        _ZF0HKlbd = {
            "id" = "ZF0HKlbd";
            "file" = "tiered-1.3.2.jar";
            "hash" = "sha512-STrKM2IkeDma9+vN5qLWCUX/v6MYTVh3a8or4Pgd5sQMKE+iy8XPGTW9uQIh7/MS8bVaGOp5Jbmxc24BdvKzCA==";
        };
        _GFUW7N2P = {
            "id" = "GFUW7N2P";
            "file" = "tiered-1.3.3.jar";
            "hash" = "sha512-3NU6lqdERzdeaOPSKhp9AI/vZtuq/ncDXGGyt7K6dfktUJszxJJoiqcbqNfFZJBh6CNZ12TFKUf+0mjeUBUhDw==";
        };
        _o01kPUqj = {
            "id" = "o01kPUqj";
            "file" = "tiered-1.3.3.beta.jar";
            "hash" = "sha512-VNzfnpO2qbP+FVdn9Ekej592stwS0881NrYomZf0X3xvFHiYmNgekLi8CGE/xXF/IoafX3ATFCzbt4EQbEp0rw==";
        };
        _q8iiR8ZJ = {
            "id" = "q8iiR8ZJ";
            "file" = "tiered-1.3.4.jar";
            "hash" = "sha512-pbQiRAys263nWSU9spEZJpYbt4TQxqvNY2dGQmLlK1BXSv4ns5PvAc4em/gZ3kYAhoFql/bydLeb7dHjtg6SqA==";
        };
        _dqXf10KO = {
            "id" = "dqXf10KO";
            "file" = "tiered-1.3.5.jar";
            "hash" = "sha512-TubycpyyO2zorIJhjlo5rsNlppOUDb18b+K2n8f1994ZzWD230ApqRO1ik6Fq9XStVfvtygj/Y8aPMiyvtWLGQ==";
        };
        _qmz1yXyK = {
            "id" = "qmz1yXyK";
            "file" = "tiered-1.3.6.jar";
            "hash" = "sha512-VMalM1WADtt8I2wFvxEpwjUinW+RBNYQ7fsDdW/vO8o5p8YSSdSl1CIdFm1E3Inj9uRdh+bKJKMfTOLnLH1SLQ==";
        };
        _4wft2iIh = {
            "id" = "4wft2iIh";
            "file" = "tiered-1.3.7.jar";
            "hash" = "sha512-xpKhuW9Jg7NScKg+G1+k8vCnysDbPBmKLEcdEyk/BXcwUh478LZubXJAUZimDAw8KhGWLbSl9IJCBx6XgR2Nag==";
        };
    in {
        "ks3NpqRt" = _ks3NpqRt;
        "p6O5T5sE" = _p6O5T5sE;
        "frMnqIvd" = _frMnqIvd;
        "urtWlfIb" = _urtWlfIb;
        "SfQYvgGK" = _SfQYvgGK;
        "EAm93xBv" = _EAm93xBv;
        "ZF0HKlbd" = _ZF0HKlbd;
        "GFUW7N2P" = _GFUW7N2P;
        "o01kPUqj" = _o01kPUqj;
        "q8iiR8ZJ" = _q8iiR8ZJ;
        "dqXf10KO" = _dqXf10KO;
        "qmz1yXyK" = _qmz1yXyK;
        "4wft2iIh" = _4wft2iIh;
        "fabric-1.19.2" = _p6O5T5sE;
        "fabric-1.20.1" = _GFUW7N2P;
        "fabric-1.21.1" = _4wft2iIh;
        "default" = _4wft2iIh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tieredz";
        id = "z6sMEexp";
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