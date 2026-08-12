{lib, callPackage, ...}:
let
    versions = (let
        _86HrXcoO = {
            "id" = "86HrXcoO";
            "file" = "notes-0.1.0+1.21.5.jar";
            "hash" = "sha512-kH3sVpb9Az99b/mDf5uxD/HyGExDz8WzEbgzMSjtY1l6FsfdgrEYwTJmxdvMl9t3/tdGyJcUpKZmpwRwRpfu4A==";
        };
        _cgJveDYc = {
            "id" = "cgJveDYc";
            "file" = "notes-0.1.1+1.21.5.jar";
            "hash" = "sha512-4GWwcGJQg5Epxui5W0MjQLDDNeELeqmkvxDDhCMr5zLi7hm+Xx2TWeBCztp7edAJIwAVlhbi7Xxp2HZetA4XGQ==";
        };
        _67KXRt7n = {
            "id" = "67KXRt7n";
            "file" = "notes-0.1.1+1.21.6.jar";
            "hash" = "sha512-taYRByoVgPdrbd6VpWadGZB0J64BNZCXkpWIMQbonRe3EgWN0uewjw09O91iwO24Z0DxFWCQJARlRj1+awti6w==";
        };
        _idStgzh2 = {
            "id" = "idStgzh2";
            "file" = "notes-0.1.1+1.21.9.jar";
            "hash" = "sha512-jDbjrjMTkii/rLG8B2zra8iOZe31cYUv52YwKQgLP1PxtyAEH2nPpT2aCnqcwmHc0RNZVbZxK/XZeYVXuZ0dTA==";
        };
        _wPpcQWHu = {
            "id" = "wPpcQWHu";
            "file" = "notes-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-7oL58htq6GsmJciSAO8Kk+CxppytLJxhwylojRWk6rQ+kblS4rSP8Eb1uAgAEgPgWPauYzYKGY0/xRjiAxJJRw==";
        };
        _TPQnvy5v = {
            "id" = "TPQnvy5v";
            "file" = "notes-fabric-0.2.1+1.20.5.jar";
            "hash" = "sha512-XtqXk3zvLBrMMjdpI53BWZ8w0wfE6celKNce2nby28q1ZugoS7HYTczui6xKIq4jEQ0xUGN0b7mJYEHhdIAn5A==";
        };
        _AKmLNbsl = {
            "id" = "AKmLNbsl";
            "file" = "notes-fabric-0.2.1+1.21.jar";
            "hash" = "sha512-EMU6NYo9NvkfaFOhEYBQhAY5rMHKgZMjccCaO9N3anh6ykI8VaTBOPmqbvaLPRVx0QV9OBYzVE4M/eAwOL0djg==";
        };
        _WQVWwQqE = {
            "id" = "WQVWwQqE";
            "file" = "notes-fabric-0.2.1+1.21.2.jar";
            "hash" = "sha512-bPy603S4iTGz0h2TegsIizh6l/2msnPB9FivtjAq7n+e333Vzjbu3un5W3iDp4afLGuy6ZutbkHKetyCtTh61g==";
        };
        _VeYJzsab = {
            "id" = "VeYJzsab";
            "file" = "notes-fabric-0.2.1+1.21.4.jar";
            "hash" = "sha512-3x6SjBGJl57iDAptjxWoQW1i+DxB5jLvxUsu4Slb2VEDHHAuijXMFiia8aNmvVQ/JLmQ/aORqBzhIqrpuRZefQ==";
        };
        _rzhJ6VQD = {
            "id" = "rzhJ6VQD";
            "file" = "notes-fabric-0.2.1+1.21.5.jar";
            "hash" = "sha512-u3Beivv4BOAQnQ8Wf6eSwEhZYbbCkp885l7feRILu0bxzX08IrGZMsPr44vT6Oas4G6Ypmmb6pOCwf67n6FnAg==";
        };
        _MYds7ZFk = {
            "id" = "MYds7ZFk";
            "file" = "notes-fabric-0.2.1+1.21.6.jar";
            "hash" = "sha512-J+/C/y4n599vx3xcDn3FR11mlOGW+Tj+WBBx6lbsq+x/Fon1FNB2O5skj+QU25ssWqmuDTxqxhtHbEhXE81zLA==";
        };
        _LQdcF3IB = {
            "id" = "LQdcF3IB";
            "file" = "notes-fabric-0.2.1+1.21.7.jar";
            "hash" = "sha512-UXTkjWIe1jmNA42OzyDOalytaNHcScAG2V44FEw+Wcn8pa+SLwcC426TWKnjGBneTFwQrVX/M2aLDO+rTgSXdQ==";
        };
        _1Tw8JBs4 = {
            "id" = "1Tw8JBs4";
            "file" = "notes-fabric-0.2.1+1.21.9.jar";
            "hash" = "sha512-SeELwDowf5dXLLz+C8QxgYlcCK2KGXVSQ9pUc7LkO7x4/KDfObMRuxbc3Zb7har8TQHBcQlMC9+TqYR1b9am/A==";
        };
        _ztWmMD02 = {
            "id" = "ztWmMD02";
            "file" = "notes-fabric-0.2.1+1.21.11.jar";
            "hash" = "sha512-/oP3494ERr/xA2+82OWZmXuP/hi2ai8CU2Pd3IodkFRsV8Af8MKbAH3TdGqzKj9TXTbc+JB695+SJIsI1PDqfw==";
        };
        _f7goUq0I = {
            "id" = "f7goUq0I";
            "file" = "notes-neoforge-0.2.0+1.20.4.jar";
            "hash" = "sha512-f6Nj4wBl8JG4q0CWXQziNif69LQtcZ84EKgyjRerFsnlSif/TcMkxxNTrah8cf0EknSafOQ0BfXP7zGeArULjg==";
        };
        _aCqNPtou = {
            "id" = "aCqNPtou";
            "file" = "notes-neoforge-0.2.1+1.20.5.jar";
            "hash" = "sha512-tU3Leb7kEO742VXikh52VEX9xKcQ1jdOygyqK/d69dswTWLOvya7sfXg8GGoPWh3QoTAjqQBjVWgmTwDccuQvQ==";
        };
        _jNPk16Ci = {
            "id" = "jNPk16Ci";
            "file" = "notes-neoforge-0.2.1+1.21.jar";
            "hash" = "sha512-nFTS79gI3KUlmeIz7UTJ0205v88VRYla4hscLvIUEUJnOqLA/BS9YdQzaPwL6JquhkAO/+ALQpw2ECMtNtXqPw==";
        };
        _7njDeDYt = {
            "id" = "7njDeDYt";
            "file" = "notes-neoforge-0.2.1+1.21.2.jar";
            "hash" = "sha512-GHpM1pBeqQB6HCb4JrYaZuVvCNzq56VFOOVlwJLl2rKtw3pFa2PwTv7TPN3T3/5TVAT+ZUtcJDE9b7+G9QMqAw==";
        };
        _B4YAIbQE = {
            "id" = "B4YAIbQE";
            "file" = "notes-neoforge-0.2.1+1.21.4.jar";
            "hash" = "sha512-FeFo+lGzKgQPlX3tT5l/7l73GN1uSNI1o7R+i+6re1x9My02IhCJEYY4OWnzhxvSIvlg5eg7qg2G6XzbBNlq1A==";
        };
        _qfapdnV3 = {
            "id" = "qfapdnV3";
            "file" = "notes-neoforge-0.2.1+1.21.5.jar";
            "hash" = "sha512-UXIthYXOpQri3Vi5CPM4CRQBsARCcBZUh7aLQajO0Fms5elVV7uEdAEmlzMl7iL+pS7uStpVaaj1prika10dSA==";
        };
        _VH7kUqyy = {
            "id" = "VH7kUqyy";
            "file" = "notes-neoforge-0.2.1+1.21.6.jar";
            "hash" = "sha512-dHcRJsszvzSIiYH4xeBZJLpyWSIjS0GECQS7S8deASslGeN8S4xAWlZ8iQC/umMCB3hcj7HZEjYCnfkGxxufqw==";
        };
        _4pC7vSKe = {
            "id" = "4pC7vSKe";
            "file" = "notes-neoforge-0.2.1+1.21.7.jar";
            "hash" = "sha512-HdeEi5SgPXxnhvZ1gS9oNGMQnkJdtI172Q4SlJ/73BpbFN6FyO+Egx0Ngev3zQsNxOAt5ODFEC0jCLdtefj7mQ==";
        };
        _62Xteidt = {
            "id" = "62Xteidt";
            "file" = "notes-neoforge-0.2.1+1.21.9.jar";
            "hash" = "sha512-DWcFd4+WtGjQAEGyhzq2ecKwvhpfrGijDrMNWeqp9JjouVc1uB9fDPYlE8xon9KxIQ8W92ThG1LacB0puEU9+w==";
        };
        _l4o6YDGs = {
            "id" = "l4o6YDGs";
            "file" = "notes-neoforge-0.2.1+1.21.11.jar";
            "hash" = "sha512-c4NNU/WFhT/pwKfSLF8gE2MPYRcg51+S5/8YAZme5qDS3v9/CMBI0WhN3mz7hVrvDAP8Q5L91iq7UdGyVO/9kg==";
        };
        _unkia3Tv = {
            "id" = "unkia3Tv";
            "file" = "notes-fabric-0.2.1+26.1.jar";
            "hash" = "sha512-e0Nx0qlmr0ZbukptPweMhUBPkJ3GoqoVV/mMse8bGAdW4tHpNAs9ItnQJ0TOexVsvFTRmP9BEgOclZZ91VejoA==";
        };
        _1FVW3XAc = {
            "id" = "1FVW3XAc";
            "file" = "notes-neoforge-0.2.1+26.1.jar";
            "hash" = "sha512-ZQo5S9UcPcWwkrtoFDNATR/a0ZUDp37D7xczF42Tuu+Xw7hnqCwVKtFMKy/Tz9Z1p2xACIFIB+/JzKTV0ClMbA==";
        };
        _qjm4Va1I = {
            "id" = "qjm4Va1I";
            "file" = "notes-fabric-0.4.1+1.21.1.jar";
            "hash" = "sha512-7xSo2hZ3tYhSsxqfVY1aGwAAEx1gOe3bv139SucBaaPmE0Q8Z8ml2QtIblWUzCLXB0iBOlFcW8uo5Fs+7mGCtQ==";
        };
        _IgT2Qlzu = {
            "id" = "IgT2Qlzu";
            "file" = "notes-neoforge-0.4.1+1.21.1.jar";
            "hash" = "sha512-IjTErfMJUZxVesidvLRrEiZBfs9dTkpDb/T+YGK7NRakGop7wvQi2bSgmHxSeqXPxv5b35uaqceeYNxxgTB65A==";
        };
        _v0ZGfKdm = {
            "id" = "v0ZGfKdm";
            "file" = "notes-fabric-0.4.1+1.21.9.jar";
            "hash" = "sha512-vhdqI3AdUpIaV4m5v+N2xfYLQOWOf0uE4rZt7kSx1z2Pu+rWu2PLJMh/Y4LaFA7CTasfg+th8wrVzy5FLew4jA==";
        };
        _P1tg0S6x = {
            "id" = "P1tg0S6x";
            "file" = "notes-neoforge-0.4.1+1.21.9.jar";
            "hash" = "sha512-hSL2NmPs/OaJTbvccborB6zyYhkQowsidDYsUWTFsaG56FzNOFRjqDgdKm7iJ29+rkEBX4guIP4eAtAw/rjp2w==";
        };
        _k33zSRo0 = {
            "id" = "k33zSRo0";
            "file" = "notes-fabric-0.4.1+1.21.11.jar";
            "hash" = "sha512-j2iNOmOg3n/i7xWjKmpA9alYbezhADrVjOyCpPOkPb4WRT5JuNg6+InBA2JLynA3zCQNvZP3cuowJUyXSg+tTQ==";
        };
        _6psQyQAQ = {
            "id" = "6psQyQAQ";
            "file" = "notes-neoforge-0.4.1+1.21.11.jar";
            "hash" = "sha512-68E9ftvYcVBr+T0OjCsABLiNbscaURBmcY9KjSZYesrPNjQTYg+K90W1gJdB2MkQsrPqbO4QNa3Q7jb5u4cMsw==";
        };
        _R57qGrhK = {
            "id" = "R57qGrhK";
            "file" = "notes-fabric-0.4.1+26.1.jar";
            "hash" = "sha512-WlZ4tVZrChwVCX8LunUCTNN1IbZPoB+HgjDvD3nzXwR3nt1++ExcFPsVF/d9eNl0v7kkk/XALYz15zgsTiT/AQ==";
        };
        _V9K9Dzkr = {
            "id" = "V9K9Dzkr";
            "file" = "notes-neoforge-0.4.1+26.1.jar";
            "hash" = "sha512-jggS8FEdMm7GCwIT16IGZ4//pi9p+IpITQnwJP+CvKUYQr2HDgVUvHw9hZUfLgBAK1UBGU2wcC00Y2aMJiAmxQ==";
        };
        _4ISqhSoZ = {
            "id" = "4ISqhSoZ";
            "file" = "notes-fabric-0.4.3+1.21.1.jar";
            "hash" = "sha512-rUwY8YZbQSk+/AOsJ966rFD8onFFZnkFl3A2UV3yQ/831qgHKI0/7XE8fLZ91HPgRJ4yqM01vy90JaJzsRUOLQ==";
        };
        _BCJnaVrp = {
            "id" = "BCJnaVrp";
            "file" = "notes-neoforge-0.4.3+1.21.1.jar";
            "hash" = "sha512-iujRv9uHMiDFQnZAI2dr3LaE97wcmPQS3KNdqwXTQDUXyKUtoUMbIGBK/J0gxhtBdrOimnWBs+0nke3cjqtLUg==";
        };
        _Gu55DrPB = {
            "id" = "Gu55DrPB";
            "file" = "notes-fabric-0.4.1+26.2.jar";
            "hash" = "sha512-jKorDk3Rn9i6Mg8xqGp1+MA8gB+T/iG92+4Xj7cM5nUXvXfIx83lp9n0TgOWyLpNbshGy3iltXGESl+bUTgClg==";
        };
        _5r8mflLl = {
            "id" = "5r8mflLl";
            "file" = "notes-neoforge-0.4.1+26.2.jar";
            "hash" = "sha512-IHqBcbBXpJ9W/U91/onXZYSqugr5z8UAEtN0gMGXCzcLlFIpP0xi58Mjmi4S16Gu4QlBkunrz/X2R5qx27pqOA==";
        };
    in {
        "86HrXcoO" = _86HrXcoO;
        "cgJveDYc" = _cgJveDYc;
        "67KXRt7n" = _67KXRt7n;
        "idStgzh2" = _idStgzh2;
        "wPpcQWHu" = _wPpcQWHu;
        "TPQnvy5v" = _TPQnvy5v;
        "AKmLNbsl" = _AKmLNbsl;
        "WQVWwQqE" = _WQVWwQqE;
        "VeYJzsab" = _VeYJzsab;
        "rzhJ6VQD" = _rzhJ6VQD;
        "MYds7ZFk" = _MYds7ZFk;
        "LQdcF3IB" = _LQdcF3IB;
        "1Tw8JBs4" = _1Tw8JBs4;
        "ztWmMD02" = _ztWmMD02;
        "f7goUq0I" = _f7goUq0I;
        "aCqNPtou" = _aCqNPtou;
        "jNPk16Ci" = _jNPk16Ci;
        "7njDeDYt" = _7njDeDYt;
        "B4YAIbQE" = _B4YAIbQE;
        "qfapdnV3" = _qfapdnV3;
        "VH7kUqyy" = _VH7kUqyy;
        "4pC7vSKe" = _4pC7vSKe;
        "62Xteidt" = _62Xteidt;
        "l4o6YDGs" = _l4o6YDGs;
        "unkia3Tv" = _unkia3Tv;
        "1FVW3XAc" = _1FVW3XAc;
        "qjm4Va1I" = _qjm4Va1I;
        "IgT2Qlzu" = _IgT2Qlzu;
        "v0ZGfKdm" = _v0ZGfKdm;
        "P1tg0S6x" = _P1tg0S6x;
        "k33zSRo0" = _k33zSRo0;
        "6psQyQAQ" = _6psQyQAQ;
        "R57qGrhK" = _R57qGrhK;
        "V9K9Dzkr" = _V9K9Dzkr;
        "4ISqhSoZ" = _4ISqhSoZ;
        "BCJnaVrp" = _BCJnaVrp;
        "Gu55DrPB" = _Gu55DrPB;
        "5r8mflLl" = _5r8mflLl;
        "fabric-1.21.5" = _rzhJ6VQD;
        "fabric-1.21.6" = _MYds7ZFk;
        "fabric-1.21.7" = _LQdcF3IB;
        "fabric-1.21.8" = _LQdcF3IB;
        "fabric-1.21.9" = _v0ZGfKdm;
        "fabric-1.21.10" = _v0ZGfKdm;
        "fabric-1.20.4" = _wPpcQWHu;
        "fabric-1.20.5" = _TPQnvy5v;
        "fabric-1.20.6" = _TPQnvy5v;
        "fabric-1.21" = _AKmLNbsl;
        "fabric-1.21.1" = _4ISqhSoZ;
        "fabric-1.21.2" = _WQVWwQqE;
        "fabric-1.21.3" = _WQVWwQqE;
        "fabric-1.21.4" = _VeYJzsab;
        "fabric-1.21.11" = _k33zSRo0;
        "fabric-26.1" = _R57qGrhK;
        "fabric-26.1.1" = _R57qGrhK;
        "fabric-26.1.2" = _R57qGrhK;
        "fabric-26.2" = _Gu55DrPB;
        "neoforge-1.20.4" = _f7goUq0I;
        "neoforge-1.20.5" = _aCqNPtou;
        "neoforge-1.20.6" = _aCqNPtou;
        "neoforge-1.21" = _jNPk16Ci;
        "neoforge-1.21.1" = _BCJnaVrp;
        "neoforge-1.21.2" = _7njDeDYt;
        "neoforge-1.21.3" = _7njDeDYt;
        "neoforge-1.21.4" = _B4YAIbQE;
        "neoforge-1.21.5" = _qfapdnV3;
        "neoforge-1.21.6" = _VH7kUqyy;
        "neoforge-1.21.7" = _4pC7vSKe;
        "neoforge-1.21.8" = _4pC7vSKe;
        "neoforge-1.21.9" = _P1tg0S6x;
        "neoforge-1.21.10" = _P1tg0S6x;
        "neoforge-1.21.11" = _6psQyQAQ;
        "neoforge-26.1" = _V9K9Dzkr;
        "neoforge-26.1.1" = _V9K9Dzkr;
        "neoforge-26.1.2" = _V9K9Dzkr;
        "neoforge-26.2" = _5r8mflLl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notes-mod";
            id = "UyXuHsnD";
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
in callPackage fn {version="5r8mflLl";}