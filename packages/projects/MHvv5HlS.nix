{lib, callPackage, ...}:
let
    versions = (let
        _67a2PY6g = {
            "id" = "67a2PY6g";
            "file" = "GreatCombat-1.7.0.jar";
            "hash" = "sha512-p1b0XRzi+9Bj8IplvaRFxVs4mlSkraALX12zwvZ3fcXeni2G0TWsU90sFtJgsPD2TliBFgdFY4Id5AWGWpA1OQ==";
        };
        _Z1jydyJd = {
            "id" = "Z1jydyJd";
            "file" = "GreatCombat-1.7.1.jar";
            "hash" = "sha512-+k1UhD9rZvg3BJunIhKe3HbuHueQtEa1/FHnYHls/EyvUw9bzYwlDcJY8mTQUexVn6zn3fB959J81fn5cWZjhw==";
        };
        _nxqPbutV = {
            "id" = "nxqPbutV";
            "file" = "GreatCombat-1.7.2.jar";
            "hash" = "sha512-VnQJjnUbAZh033Nyk9HY8T2zB3z+m2G/L5LYtJdJ7z3eceYHXzbd1fCxpXnqPXZ2c7LGqYn4jdkH7Y3lZ40QGg==";
        };
        _dklx69Ut = {
            "id" = "dklx69Ut";
            "file" = "GreatCombat-1.7.3.jar";
            "hash" = "sha512-U48PSRnlpJPRSzkN8NMcYAx+NVwHTOdJMdceRNZSA5toXutJWBSkITl0jH5xJgeYfyIjw9mefx5bd1TZ7E7GFQ==";
        };
        _vZ0EMK1L = {
            "id" = "vZ0EMK1L";
            "file" = "GreatCombat-1.7.4.jar";
            "hash" = "sha512-y0uuegHm46w3SM29V0npNzR8S0ff9jNNmFUhJj7zz+mGM+4RMwqCnDG3YndoiU38vphSVyNB+FNZhG1jxLtnvw==";
        };
        _q9MWMt4D = {
            "id" = "q9MWMt4D";
            "file" = "GreatCombat-1.8.jar";
            "hash" = "sha512-391TGHV8jbWqOl8qSRLuR0ZSAhpMAMZVDgyLFQTkxT+9SyBup61rj9uN0yIdbeghUzYZLH+lGQnFBFRD48YV+Q==";
        };
        _dLr1xKvh = {
            "id" = "dLr1xKvh";
            "file" = "GreatCombat-1.8.jar";
            "hash" = "sha512-V0ornaO4Tjdo9qaCSrMKcVbsGqME3KIWuoXIDD3ZH6E/KU8UKF5N7qS2TNGfFgX6WVUNMoIZAtoE6lxZbgnAWQ==";
        };
        _TdS6IRvs = {
            "id" = "TdS6IRvs";
            "file" = "GreatCombat-1.8-release.jar";
            "hash" = "sha512-yIu/hcsJjC2XUBglBqfNBlvNB/dKwExiaTJf6pZ1XEINs3SrS7l7sYOB0K66HT8INjRkYA8BjXVwGtsAp5um5A==";
        };
        _Zpp7U3zo = {
            "id" = "Zpp7U3zo";
            "file" = "GreatCombat-1.8-release.jar";
            "hash" = "sha512-khRlHn2kUePxWF6qJ1SRmi6xv+OIX3L600Z0NbjwPGKW8KIyWn+5TeggoPnXmxftkMMRZiaX312lLGL110Obhw==";
        };
        _4vYeXphz = {
            "id" = "4vYeXphz";
            "file" = "GreatCombat-1.8.1.jar";
            "hash" = "sha512-BhZxtVEcD7r4pMNjNwLH1fm1gu+voxeYjCEl/o6KVZFI55NRxMbayJPPlV+4WYmMrCU65FNsa2z3XaDWRnhaPA==";
        };
        _PeHK3Yt9 = {
            "id" = "PeHK3Yt9";
            "file" = "GreatCombat-1.8.1.jar";
            "hash" = "sha512-MJraTxYR3NMSvqmPxN+Nwe9oulpuIIQgbBR/w97Aul1bsTQwBHNcQ0WyW03z3sUtqVWSwVyx8QrnebGwaeT8bg==";
        };
        _wG9Z9osx = {
            "id" = "wG9Z9osx";
            "file" = "GreatCombat-1.8.2.jar";
            "hash" = "sha512-Bn6usJSfdyRlF2HOzDHoXNppT11TLOd2QjDRzrlWTPll7M0eWAKsctfUrhfzSSI+HA77ajv3sdJNeeLaEmzw9w==";
        };
        _VDSWpVGG = {
            "id" = "VDSWpVGG";
            "file" = "GreatCombat-1.8.3.jar";
            "hash" = "sha512-zPgY+B7yncQj5nFlP8A7JM1dh+UzzjGIRXwV7ixzQo1CLqEsWOV9Gmr7hO7BAoQvRCXZ2NNCha+yLGA6mpiDKA==";
        };
        _JHY18U42 = {
            "id" = "JHY18U42";
            "file" = "GreatCombat-1.8.4.jar";
            "hash" = "sha512-xlKuC2e3mUhA4dkGB6/t0KSSS07vgn9FcuMohd+c/4ZSwfH8mSEqtacAWa2aQJLzDiGRw5OQj+0FJ43yGSDsWg==";
        };
        _PEe3fXNA = {
            "id" = "PEe3fXNA";
            "file" = "GreatCombat-1.8.5.jar";
            "hash" = "sha512-eHDmxi5iB1AhpEwoDaunRNpw/VgKCy727r/KQ6QdSNfxgzBL0rU2bP83s652gWOzh67SQw78YJ5Bv5bwvB4OPg==";
        };
        _lqsjPr5E = {
            "id" = "lqsjPr5E";
            "file" = "GreatCombat-1.9.jar";
            "hash" = "sha512-BCxgy1nVYE3xa6z0i0wCV7lZLPBFgk7MayiOctWkLTK69oKK5DdAX3LAGMUB4TrMZRNaeUcE9WJa97d0bgjWLw==";
        };
        _JC1szC1C = {
            "id" = "JC1szC1C";
            "file" = "GreatCombat-1.9.1.jar";
            "hash" = "sha512-3Pfodr4Khihyij3ouKIKU3KaEUj3/IUpQvr48NOu4oUgNWgQ9s1+zQ3R9qmu3XMgz0BQk4XdH60PjcsrHyjO+g==";
        };
        _7S07sdVz = {
            "id" = "7S07sdVz";
            "file" = "GreatCombat-1.9.2.jar";
            "hash" = "sha512-wjLzBin5UvnA/KkKBdRlJ+XuOJw6CMDvUyt3iHINd1lemUBp0+TKB95FTJzqs37PhgBSy3S4fYDHhMP5IkrmMw==";
        };
        _JmZCZ4F3 = {
            "id" = "JmZCZ4F3";
            "file" = "GreatCombat-1.9.3.jar";
            "hash" = "sha512-yGFJ3QzWXTuJGwon+UkUS55+HEIK4mNyexPcDBgrw6tqWspSmn1DEBkAV4S1qbKmecwwBUJ026PLeP5WJjTsVQ==";
        };
        _8CKmbS48 = {
            "id" = "8CKmbS48";
            "file" = "GreatCombat-2.0.jar";
            "hash" = "sha512-G9EkdwgxpGlh0bDyK5ogD1nVzpgZt1EoSXuKJtcaAie2YhgSHKLwbX0dbLqGysG6/Fa83RkWalE+xN8dhUvoeQ==";
        };
        _A0wGfCir = {
            "id" = "A0wGfCir";
            "file" = "GreatCombat-2.0.2.jar";
            "hash" = "sha512-H9JLj4P7Qmx3X0AE7GQafeQiOSzkTnbTE2KgnF477KQM1O6OoEnFcxK4qsSlyS8dWrJmkPVw2nEfxbRcRt7Ehw==";
        };
        _SzcNf98K = {
            "id" = "SzcNf98K";
            "file" = "GreatCombat-2.0.3.jar";
            "hash" = "sha512-9NSFg2oySOw6hmT3eEsOAK3ijogMw75vlIaJ/dOyJA3bKRoTsSmUncZNo11ocLoeT7Go6yO+Qo57IoiPWivmfg==";
        };
        _zCcH6Qya = {
            "id" = "zCcH6Qya";
            "file" = "GreatCombat-2.0.4.jar";
            "hash" = "sha512-z2xpXsMOL96/6770VOiS93Vnx7e00hc/FT8KZKVMDxrQJ355KLuQLqnY7NuD0VtwGax+76uxRH0UVzgFnNrn2Q==";
        };
        _aqITBbv3 = {
            "id" = "aqITBbv3";
            "file" = "GreatCombat-2.0.5.jar";
            "hash" = "sha512-EG06ZOgschtm9ckgxEojKZrW4Pi1KQwkjYLsq7ZfofQXtDZqYrEGxCsHW8R1sKVSJ+s1GQMkegt64n8HS79yNQ==";
        };
    in {
        "67a2PY6g" = _67a2PY6g;
        "Z1jydyJd" = _Z1jydyJd;
        "nxqPbutV" = _nxqPbutV;
        "dklx69Ut" = _dklx69Ut;
        "vZ0EMK1L" = _vZ0EMK1L;
        "q9MWMt4D" = _q9MWMt4D;
        "dLr1xKvh" = _dLr1xKvh;
        "TdS6IRvs" = _TdS6IRvs;
        "Zpp7U3zo" = _Zpp7U3zo;
        "4vYeXphz" = _4vYeXphz;
        "PeHK3Yt9" = _PeHK3Yt9;
        "wG9Z9osx" = _wG9Z9osx;
        "VDSWpVGG" = _VDSWpVGG;
        "JHY18U42" = _JHY18U42;
        "PEe3fXNA" = _PEe3fXNA;
        "lqsjPr5E" = _lqsjPr5E;
        "JC1szC1C" = _JC1szC1C;
        "7S07sdVz" = _7S07sdVz;
        "JmZCZ4F3" = _JmZCZ4F3;
        "8CKmbS48" = _8CKmbS48;
        "A0wGfCir" = _A0wGfCir;
        "SzcNf98K" = _SzcNf98K;
        "zCcH6Qya" = _zCcH6Qya;
        "aqITBbv3" = _aqITBbv3;
        "paper-1.16" = _aqITBbv3;
        "paper-1.16.1" = _aqITBbv3;
        "paper-1.16.2" = _aqITBbv3;
        "paper-1.16.3" = _aqITBbv3;
        "paper-1.16.4" = _aqITBbv3;
        "paper-1.16.5" = _aqITBbv3;
        "paper-1.17" = _aqITBbv3;
        "paper-1.17.1" = _aqITBbv3;
        "paper-1.18" = _aqITBbv3;
        "paper-1.18.1" = _aqITBbv3;
        "paper-1.18.2" = _aqITBbv3;
        "paper-1.19" = _aqITBbv3;
        "paper-1.19.1" = _aqITBbv3;
        "paper-1.19.2" = _aqITBbv3;
        "paper-1.19.3" = _aqITBbv3;
        "paper-1.19.4" = _aqITBbv3;
        "paper-1.20" = _aqITBbv3;
        "paper-1.20.1" = _aqITBbv3;
        "paper-1.20.2" = _aqITBbv3;
        "paper-1.20.3" = _aqITBbv3;
        "paper-1.20.4" = _aqITBbv3;
        "paper-1.20.5" = _aqITBbv3;
        "paper-1.20.6" = _aqITBbv3;
        "paper-1.21" = _aqITBbv3;
        "paper-1.21.1" = _aqITBbv3;
        "paper-1.21.2" = _aqITBbv3;
        "paper-1.21.3" = _aqITBbv3;
        "paper-1.21.4" = _aqITBbv3;
        "paper-1.21.5" = _aqITBbv3;
        "paper-1.21.6" = _aqITBbv3;
        "paper-1.21.7" = _aqITBbv3;
        "paper-1.21.8" = _aqITBbv3;
        "paper-1.21.9" = _aqITBbv3;
        "paper-1.21.10" = _aqITBbv3;
        "paper-1.21.11" = _aqITBbv3;
        "paper-26.1" = _aqITBbv3;
        "paper-26.1.1" = _aqITBbv3;
        "paper-26.1.2" = _aqITBbv3;
        "purpur-1.16" = _aqITBbv3;
        "purpur-1.16.1" = _aqITBbv3;
        "purpur-1.16.2" = _aqITBbv3;
        "purpur-1.16.3" = _aqITBbv3;
        "purpur-1.16.4" = _aqITBbv3;
        "purpur-1.16.5" = _aqITBbv3;
        "purpur-1.17" = _aqITBbv3;
        "purpur-1.17.1" = _aqITBbv3;
        "purpur-1.18" = _aqITBbv3;
        "purpur-1.18.1" = _aqITBbv3;
        "purpur-1.18.2" = _aqITBbv3;
        "purpur-1.19" = _aqITBbv3;
        "purpur-1.19.1" = _aqITBbv3;
        "purpur-1.19.2" = _aqITBbv3;
        "purpur-1.19.3" = _aqITBbv3;
        "purpur-1.19.4" = _aqITBbv3;
        "purpur-1.20" = _aqITBbv3;
        "purpur-1.20.1" = _aqITBbv3;
        "purpur-1.20.2" = _aqITBbv3;
        "purpur-1.20.3" = _aqITBbv3;
        "purpur-1.20.4" = _aqITBbv3;
        "purpur-1.20.5" = _aqITBbv3;
        "purpur-1.20.6" = _aqITBbv3;
        "purpur-1.21" = _aqITBbv3;
        "purpur-1.21.1" = _aqITBbv3;
        "purpur-1.21.2" = _aqITBbv3;
        "purpur-1.21.3" = _aqITBbv3;
        "purpur-1.21.4" = _aqITBbv3;
        "purpur-1.21.5" = _aqITBbv3;
        "purpur-1.21.6" = _aqITBbv3;
        "purpur-1.21.7" = _aqITBbv3;
        "purpur-1.21.8" = _aqITBbv3;
        "purpur-1.21.9" = _aqITBbv3;
        "purpur-1.21.10" = _aqITBbv3;
        "purpur-1.21.11" = _aqITBbv3;
        "purpur-26.1" = _aqITBbv3;
        "purpur-26.1.1" = _aqITBbv3;
        "purpur-26.1.2" = _aqITBbv3;
        "folia-1.16" = _aqITBbv3;
        "folia-1.16.1" = _aqITBbv3;
        "folia-1.16.2" = _aqITBbv3;
        "folia-1.16.3" = _aqITBbv3;
        "folia-1.16.4" = _aqITBbv3;
        "folia-1.16.5" = _aqITBbv3;
        "folia-1.17" = _aqITBbv3;
        "folia-1.17.1" = _aqITBbv3;
        "folia-1.18" = _aqITBbv3;
        "folia-1.18.1" = _aqITBbv3;
        "folia-1.18.2" = _aqITBbv3;
        "folia-1.19" = _aqITBbv3;
        "folia-1.19.1" = _aqITBbv3;
        "folia-1.19.2" = _aqITBbv3;
        "folia-1.19.3" = _aqITBbv3;
        "folia-1.19.4" = _aqITBbv3;
        "folia-1.20" = _aqITBbv3;
        "folia-1.20.1" = _aqITBbv3;
        "folia-1.20.2" = _aqITBbv3;
        "folia-1.20.3" = _aqITBbv3;
        "folia-1.20.4" = _aqITBbv3;
        "folia-1.20.5" = _aqITBbv3;
        "folia-1.20.6" = _aqITBbv3;
        "folia-1.21" = _aqITBbv3;
        "folia-1.21.1" = _aqITBbv3;
        "folia-1.21.2" = _aqITBbv3;
        "folia-1.21.3" = _aqITBbv3;
        "folia-1.21.4" = _aqITBbv3;
        "folia-1.21.5" = _aqITBbv3;
        "folia-1.21.6" = _aqITBbv3;
        "folia-1.21.7" = _aqITBbv3;
        "folia-1.21.8" = _aqITBbv3;
        "folia-1.21.9" = _aqITBbv3;
        "folia-1.21.10" = _aqITBbv3;
        "folia-1.21.11" = _aqITBbv3;
        "folia-26.1" = _aqITBbv3;
        "folia-26.1.1" = _aqITBbv3;
        "folia-26.1.2" = _aqITBbv3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greatcombat";
            id = "MHvv5HlS";
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
                    url = "https://github.com/Enc0urager/GreatCombat/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="aqITBbv3";}